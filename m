Content-Type: multipart/mixed; boundary="===============4688481632714239995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 May 2023 13:35:56 -0000
Message-Id: <168545375699.24015.6012704922522089870@gitolite.kernel.org>

--===============4688481632714239995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dc6c918c7984f81adfc3dbf86d4b5eaf74e08c63
    new: 27fee0b10d43900a1733d2766fc2e7e49aab4d51
    log: revlist-dc6c918c7984-27fee0b10d43.txt
  - ref: refs/heads/queue/4.19
    old: 247534a8175db13b953e11112cb73d054ef5fbf3
    new: 463b62144c5d025ef8960c2269cdd19e3bbcd505
    log: revlist-247534a8175d-463b62144c5d.txt
  - ref: refs/heads/queue/5.10
    old: 5a621273d2729160911adc7b587e37f45ca77543
    new: ca843b0cb2071d477034d36fd32dcc84a36fd14b
    log: revlist-5a621273d272-ca843b0cb207.txt
  - ref: refs/heads/queue/5.15
    old: 1d445169aa825220c9ab395690f4d53cd949b86f
    new: fd66e60a56f69f8edaa9a0b03bcf55857391e600
    log: revlist-1d445169aa82-fd66e60a56f6.txt
  - ref: refs/heads/queue/5.4
    old: 7023cba969bf9350816345d3a3d4ad89781bbb64
    new: 71674e436b7757d9489d036aa56e4bcc725a6146
    log: revlist-7023cba969bf-71674e436b77.txt
  - ref: refs/heads/queue/6.1
    old: 231f8cfcaffeed16eb0212770c3ddc37040607b6
    new: 4b8a60d979b7a13358ad7cdb44c58e786d26e75d
    log: revlist-231f8cfcaffe-4b8a60d979b7.txt
  - ref: refs/heads/queue/6.3
    old: 83d4b8b59242bfcc84a5c5f30a824cafe5582c5c
    new: 8b53689a0fb0a0ab0181a879c52c3577f6585ee8
    log: revlist-83d4b8b59242-8b53689a0fb0.txt

--===============4688481632714239995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6c918c7984-27fee0b10d43.txt

fd28692fa182d25e8d26bc1db506648839fde245 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
e25e9d8a210ed78bdf0f364576dbee13aefadbf8 netlink: annotate accesses to nlk->cb_running
1250d3b192b83f7bd7904e7a2231c89da54866d3 net: annotate sk->sk_err write from do_recvmmsg()
8747ec637300f1212a47a9f15e2340cfe4dcbb9c ipvlan:Fix out-of-bounds caused by unclear skb->cb
62f934b9a36333d9448eca4f9fe1696d5b7b8e2c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
61af77acd039ffd221bf7adf0dc95d0a4d377505 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
cd9e976c5f155539a915220b242c0404fc1481a8 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
3faa6fe21c516dbcca469c297df77decbc2fed0f memstick: r592: Fix UAF bug in r592_remove due to race condition
130e3eac51912f2c866e7d035992ede25f8feac0 ACPI: EC: Fix oops when removing custom query handlers
a4bb4f119dcf5641c4a576c612f6214227e09ad6 drm/tegra: Avoid potential 32-bit integer overflow
5a2d0dcb47b16f84880a59571eab8a004e3236d7 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c9fcb2cfcbd4d7018d9f659f5b670f5b727d1968 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1687845eb8f37360a9ee849a3587ab659b090773 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
0ebfaf14150f55550cffb1148ed3920143c7a69c ext2: Check block size validity during mount
342aae22566dbfda52338523c9deb99035960803 net: pasemi: Fix return type of pasemi_mac_start_tx()
2b8687adc874d7ce409ea32b35b39578db64086d net: Catch invalid index in XPS mapping
981f339d2905b6a92ef59358158b326493aecac5 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
92f869693d84e813895ff4d25363744575515423 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
12b32076a56e75de619b8272954c0f22c28fbf30 gfs2: Fix inode height consistency check
2479bb6cbdb4d56b807bbe5229e3e26a6f1f4530 ext4: set goal start correctly in ext4_mb_normalize_request
46772ab99409cc72241227dd8f5295f358233fda ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
76b5ea43ad2fb4f726ddfaff839430a706e7d7c2 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5f352a56f0e607e6ff539cbf12156bfd8af232be Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8809b5e3bca90170deb466d7f4447dc91c8569da staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
25d78acd3901dbc6b6dcca052c166e2b7b527f72 HID: logitech-hidpp: Don't use the USB serial for USB devices
9c1622af8a70d031df75ecf6ed644b0b3bbd5331 HID: logitech-hidpp: Reconcile USB and Unifying serials
a4d8573c5cc2f50eca5364c9be8df743a1d74bae spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
eeae5c4cab4c72dd73520c059e185522ad55fac8 HID: wacom: generic: Set battery quirk only when we see battery data
490bf37eaabb0a857ed1ae8e75d8854e41662f1c serial: 8250: Reinit port->pm on port specific driver unbind
be8c3c3ca9d66f0eac6f79a7aab5cd21ed2d1d57 mcb-pci: Reallocate memory region to avoid memory overlapping
403da142deac63225c5f31589ada480d94432d5c sched: Fix KCSAN noinstr violation
bd39f68a309a947670379bf9a39b16c584f86ddb recordmcount: Fix memory leaks in the uwrite function
31f86370906ae8a2e9fe4c62dc93fa5164404d5a clk: tegra20: fix gcc-7 constant overflow warning
ec8f45ed3251674af1fe4512a72e860bb2ed24b8 Input: xpad - add constants for GIP interface numbers
7138bc0c6c6a28b9d09ccd3c988e9918b54d184e phy: st: miphy28lp: use _poll_timeout functions for waits
aa5a8673d71124e7dcdd497ec2accebc15bd6ca3 mfd: dln2: Fix memory leak in dln2_probe()
1d09139a173d543ffb20a47ddaa29133f513ccfc cpupower: Make TSC read per CPU for Mperf monitor
c3627b3e677db850e3ea0ce02f95c158847a2f38 af_key: Reject optional tunnel/BEET mode templates in outbound policies
d52a0cca591e899d4e5c8ab19e067b4c6b7d104f net: fec: Better handle pm_runtime_get() failing in .remove()
d88b43a87d9ac03dcf0b60b64d5902e932348099 vsock: avoid to close connected socket after the timeout
dd5c77814f290b353917df329f36de1472d47154 media: netup_unidvb: fix use-after-free at del_timer()
2f88c8d38ecf5ed0273f99a067246899ba499eb2 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
11c0ed097a874156957b515d0ba7e356142eab87 cassini: Fix a memory leak in the error handling path of cas_init_one()
25295fd3d7d6f637de8b2f5c8c642383ac435b8d igb: fix bit_shift to be in [1..8] range
8bdecbbc4620107334fe47d700f19d44a4a72bed vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ec3e49cd72dd9d761c80cabc4933cf704a6805e4 usb-storage: fix deadlock when a scsi command timeouts more than once
082dcd51667b29097500c824c37f24da997a6a8a ALSA: hda: Fix Oops by 9.1 surround channel names
6e6912230d30a249462ec78eebb248b500ce319b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
06b32e5fd23d870b8239f25a8940809272e08cfb statfs: enforce statfs[64] structure initialization
d8c1f79b1c742250f3e3d352a720cb64f8675153 serial: Add support for Advantech PCI-1611U card
479dc7ecde3c1660e719b932020b8e9fffb625bb ceph: force updating the msg pointer in non-split case
f31e18131ee2ce80a4da5c808221d25b1ae9ad6d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b37a02719c34affecc4b28f1a6be4935267207e3 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
799cf66f85fb50b26d0418b4cae44aa58c921c1d spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
1181b63396c634a07e637ab05441a872cf52b758 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
42c04316d9275ec267d36e5e9064cd56c9884148 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f900a4a3a6c7ab801e42dfefce8680048b0d66d9 m68k: Move signal frame following exception on 68020/030
bb0248deecf1f95a0dd9fe373f7b13cc0f8c8a30 parisc: Allow to reboot machine after system halt
09c5c2ede3fdf8dac99a4c486f428e212469f533 netfilter: nftables: add nft_parse_register_load() and use it
4916fe282541fb337ef72632ce49fbd842eb8843 netfilter: nftables: add nft_parse_register_store() and use it
9c646b320d8a9353f407be753347380983c1cdb3 netfilter: nftables: statify nft_parse_register()
cc7bc8c78e78ede377e0fc04e05b6b0d6232b0c3 netfilter: nf_tables: validate registers coming from userspace.
8f9be0b46fcbab02af3567a30be496b4e9568686 netfilter: nf_tables: add nft_setelem_parse_key()
5616a4fb235925d46f3d95096784271adbe07039 netfilter: nf_tables: allow up to 64 bytes in the set element data area
acd3e18fbcae6c5f9d79d75455569fc132227162 netfilter: nf_tables: stricter validation of element data
61256d2d67bec5f08188ca4f809ed0456829efe5 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
6b10e6d509ec4cf3d965eac659b09e67ea3b82a0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4e0dbab570defe5b747578cbea8e07f9d0709bec netfilter: nf_tables: do not allow SET_ID to refer to another table
f7f4a20c401efc95168471e5df599b7f8b0c19df netfilter: nf_tables: fix register ordering
fa76420cc5850536f6abbd22afc1dac7b1068c25 x86/mm: Avoid incomplete Global INVLPG flushes
64d85a37e281c9c28ce2672807d323901720ad27 selftests/memfd: Fix unknown type name build failure
42ca9589cd8dfeb6e88e8f4fc62584ab6460e476 USB: core: Add routines for endpoint checks in old drivers
bccb2ccb65515dc66a8001f99f4dcba8a45987f9 USB: sisusbvga: Add endpoint checks
3ed6a312ac1e7278f92b1b3d95377b335ae21e89 media: radio-shark: Add endpoint checks
82501f1ead557cbee1c2467654ec109a80334d22 net: fix skb leak in __skb_tstamp_tx()
59e656d0d4a84ea0ee9a39c6f69160a3effccc94 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
b73170547648b0e552b79880d497aa004af696dc power: supply: leds: Fix blink to LED on transition
6119cae791007dd2ae23d170ee740b5158a94af0 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
ca4a2ddd2e69ca82ca5992d4c49649b2cbac3b74 power: supply: bq27xxx: Fix I2C IRQ race on remove
4c9615474fb0a41cfad658d78db3c9ec70912969 power: supply: bq27xxx: Fix poll_interval handling and races on remove
00751a8a9b9f81ed819bef25984d1c5ed87171b8 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
c84733a53fe01f9387d3a1ab42c1f3a7c0d56e93 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
5326b73f649359cbadae220bf12724924a6b4307 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
5876673a9993186e257a5cbeaccd2dd7428a419a forcedeth: Fix an error handling path in nv_probe()
2f36fc7542abe0bf17fe2673a1acb01ba035f18a 3c589_cs: Fix an error handling path in tc589_probe()
8aa44c489bf10c2307813b3d1d7f08256edca8c1 Linux 4.14.316
b4419b4d1317a509118bd754ca0d3d0b4e15abf4 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
27fee0b10d43900a1733d2766fc2e7e49aab4d51 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg

--===============4688481632714239995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-247534a8175d-463b62144c5d.txt

564c3150ad357d571a0de7d8b644aa1f7e6e21b7 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
840a647499b093621167de56ffa8756dfc69f242 netlink: annotate accesses to nlk->cb_running
640bce625ccf667a1a80262175a81108889ac41d net: annotate sk->sk_err write from do_recvmmsg()
0d70e638abbfc91b15eaf2699610d16f00b4cdd8 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
7e120db7306fd338aba2eb11e0baf88e0f12de68 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
e62806034c409b87e8fa00b829c059ba8face62c tcp: factor out __tcp_close() helper
35e4f2bc178e2215e801af3faff41c29ab46e575 tcp: add annotations around sk->sk_shutdown accesses
b36dcf3ed547c103acef6f52bed000a0ac6c074f ipvlan:Fix out-of-bounds caused by unclear skb->cb
32b304def00874955ce614261d15ea3836aa7947 net: datagram: fix data-races in datagram_poll()
80508eceeb8073fe61dd80de1c07d28de9f4d57e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
1c488f4e95b498c977fbeae784983eb4cf6085e8 af_unix: Fix data races around sk->sk_shutdown.
c074913b12db3632b11588b31bbfb0fa80a0a1c9 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ab069a3af6df721e758f6c7b5d68732cfb43d9b2 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
6d32884ddae973af0262022b17d2a7c329ae952b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
dce890c3dfaf631d0a8ac79c2792911f9fc551fa memstick: r592: Fix UAF bug in r592_remove due to race condition
59842a9ba27d5390ae5bf3233a92cad3a26d495c firmware: arm_sdei: Fix sleep from invalid context BUG
0d528a7c421b1f1772fc1d29370b3b5fc0f42b19 ACPI: EC: Fix oops when removing custom query handlers
11653ff65bdfa1c7a3044eef746e4d5b6ba067b9 drm/tegra: Avoid potential 32-bit integer overflow
35465c7a91c6b46e7c14d0c01d0084349a38ce51 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
35d67ffad6f5d78dbd800d354f5334c7b71a19e0 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
2bc34facb90ceeff6f8c17d2006575a6d07c3825 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
451b98155be5dfee05bc6e7c8b30c0be4add3f71 ext2: Check block size validity during mount
8175003163986b0b3ca6453cba13ca2a75dd8299 net: pasemi: Fix return type of pasemi_mac_start_tx()
3e750733375cb59cd049de7b38713122cec995c4 net: Catch invalid index in XPS mapping
d1308bd0b24cb1d78fa2747d5fa3e055cc628a48 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
60c8645ad6f5b722615383d595d63b62b07a13c3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f92f44ea74ba4e110aae5118ab3e5091e0001da2 gfs2: Fix inode height consistency check
390eee955d4de4662db5e3e9e9a9eae020432cb7 ext4: set goal start correctly in ext4_mb_normalize_request
25a60b4533268477920faaeebd99e7e69c0735cd ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
92575f05a32dafb16348bfa5e62478118a9be069 f2fs: fix to drop all dirty pages during umount() if cp_error is set
3ed3c1c2fc3482b72e755820261779cd2e2c5a3e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
6a27762340ad08643de3bc17fe1646ea489ca2e2 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a80f4c7dc4dbd2925cf3da86004137965cb16086 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
21fdaf912b2d3d0ceb792bd48de3e03da841e632 HID: logitech-hidpp: Don't use the USB serial for USB devices
b8e498c2b23d1d169ebbc845505dd9dc899c85fc HID: logitech-hidpp: Reconcile USB and Unifying serials
1d6b8ab0d8ee6074fa8953fe03722f8bf6173308 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
9f27dd5999f741580d30042db522ecd247848566 HID: wacom: generic: Set battery quirk only when we see battery data
ef4e226a3b38149aa65c76d52aae038e6104fe8a usb: typec: tcpm: fix multiple times discover svids error
c9e080c3005fd183c56ff8f4d75edb5da0765d2c serial: 8250: Reinit port->pm on port specific driver unbind
5050f589854cdd3707337008a71ffc88d5fa2fae mcb-pci: Reallocate memory region to avoid memory overlapping
446e8d258ae5067786338723e73c601edfbd8a0e sched: Fix KCSAN noinstr violation
444ec005404cead222ebce2561a9451c9ee5ad89 recordmcount: Fix memory leaks in the uwrite function
3aa9216df530b3c071ca55a84c0240a158a1a047 clk: tegra20: fix gcc-7 constant overflow warning
f8975683499d1eb87766c1ef31f83b9b84bd1c81 Input: xpad - add constants for GIP interface numbers
e5fcae8b533cb3b7dc8cd3a5a03e5ef254a46630 phy: st: miphy28lp: use _poll_timeout functions for waits
71fa6f134d13822a5dd906327de04aad8e903e49 mfd: dln2: Fix memory leak in dln2_probe()
660f9b590e80e370046f5dc8afd36d8b1ef3d705 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
e0daacc2faca170db2a41539d642200e2d76ce21 btrfs: fix space cache inconsistency after error loading it from disk
c7fef3962d93a68dd6d653f819416e852fc93b79 cpupower: Make TSC read per CPU for Mperf monitor
d45a4270a5581ebceeec47e42d9def945dc51e90 af_key: Reject optional tunnel/BEET mode templates in outbound policies
be85912c36ddca3e8b2eef1b5392cd8db6bdb730 net: fec: Better handle pm_runtime_get() failing in .remove()
440cee971b5ad2c225aff050633ff65bd5c4524c vsock: avoid to close connected socket after the timeout
fd3afd7d32dfe98cee910daabc1bc728eb3a95d2 drivers: provide devm_platform_ioremap_resource()
3f00df24a5021a6f02c1830a290acd4bceb22a2d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
c0df813cbedcee5c4a6fc5d000786190588d7d83 ip6_gre: Fix skb_under_panic in __gre6_xmit()
6fe9988585a657d98b036284c66b4df40694dea1 ip6_gre: Make o_seqno start from 0 in native mode
9d63285922b31d1aa2c0bbc6ddaa1ddc03ccbacf ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
4e81960e93595a3fd3e5cddaf912ed064c1c0aef erspan: get the proto with the md version for collect_md
90229e9ee957d4514425e4a4d82c50ab5d57ac4d media: netup_unidvb: fix use-after-free at del_timer()
44c163879f2c736e1b9af90d9327f1bc4363bc4a drm/exynos: fix g2d_open/close helper function definitions
d2309e0cb27b6871b273fbc1725e93be62570d86 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
06a7b76c5b43050f8c6d10236d290eb5761c8673 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9e6aa389c814d20bbfa5aa4ba494ed629fb72ec1 net: bcmgenet: Restore phy_stop() depending upon suspend/close
60d8e8b88087d68e10c8991a0f6733fa2f963ff0 cassini: Fix a memory leak in the error handling path of cas_init_one()
c81f3e7998eecd67bada62255234c425c4100b08 igb: fix bit_shift to be in [1..8] range
0a7c08aeca3e531772b83a224ec9b997c6fc4b2c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
fea5b8e8e0580115b3a7e1f25af75ac4dd918857 usb-storage: fix deadlock when a scsi command timeouts more than once
0e61a7432fcd4bca06f05b7f1c7d7cb461880fe2 usb: typec: altmodes/displayport: fix pin_assignment_show
b5694aae4c2d9a288bafce7d38f122769e0428e6 ALSA: hda: Fix Oops by 9.1 surround channel names
530e8acfbdbef5e79e210e22bc072100d0d1cbb4 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f95ba21154435065a75c969d82d5ca04125bca1d statfs: enforce statfs[64] structure initialization
e9bf0f2a9c2b1b06f09d34749f993a3b61a68fbe serial: Add support for Advantech PCI-1611U card
8a89c4f64d3dc657ca1e89c6325e556cb14f9770 ceph: force updating the msg pointer in non-split case
78dcd3bae2f27657f2bf8edcb941895d9b02fdbd tpm/tpm_tis: Disable interrupts for more Lenovo devices
2a782ea8ebd712a458466e3103e2881b4f886cb5 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
e570ac195dc92d9366eb0877f637b2c4998627b2 netfilter: nftables: add nft_parse_register_load() and use it
e1c59f90e1a6a7f4814c10eb324a9f3ec76031d9 netfilter: nftables: add nft_parse_register_store() and use it
13b061e416a44503387e10a7374df5a7655e466f netfilter: nftables: statify nft_parse_register()
5ba3a960fcdc7d8a3e1db46d11584686479618c8 netfilter: nf_tables: validate registers coming from userspace.
4ebe5cb06456a12ecb109ed02a4e06b268330770 netfilter: nf_tables: add nft_setelem_parse_key()
3612f8c8a15293d73ae4de2f349299cd0f5756d9 netfilter: nf_tables: allow up to 64 bytes in the set element data area
835fd72f61c6162f10471df197f0e4b92b1a7b76 netfilter: nf_tables: stricter validation of element data
f56012aecadb80ff127a1f1590ff65a41ba19786 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
f8041081069f594afd223af8ae2e7c5d2aa0e826 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f84391a14901e80746187e05f3e13bbc6e89454a HID: wacom: Force pen out of prox if no events have been received in a while
4c4343ffac5da9a7176e8ca4bb7b055b3242803a Add Acer Aspire Ethos 8951G model quirk
49be866c5087196795f2484882e36e6a12886b8f ALSA: hda/realtek - More constifications
4639356861ff6bb098cb7897e016e1f0b57aa727 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
b4894de0a112423137e2b2764c5409b6ff52a7ea ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
3a7433ec7e38a3856145bebfbceede6aecef5390 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
76ea4c12dd191c2f7a9ff4f6742e3f210f996b3b ALSA: hda/realtek - The front Mic on a HP machine doesn't work
6e009797b8d4805806ec3e9dd785af348048e4ca ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
9c6b2905cd7f0f2c5d9d88a7dbdd59feeb3d05fa ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
034da2549ecc4e86a71c593f44de710971c438d0 ALSA: hda/realtek - ALC897 headset MIC no sound
d93213962c2683d13f510cb32cd93d792ea23d0e ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d18c6c5391a4760e5d4820c4530c2bb507d82650 lib/string_helpers: Introduce string_upper() and string_lower() helpers
19935fc1ed222d781e9e768b1e34865c7624e824 usb: gadget: u_ether: Convert prints to device prints
f7fd2e97f1a92c4d1b7b9adffe77c434efbc8033 usb: gadget: u_ether: Fix host MAC address case
be25de5022967108683a0e448fd1f8921d0ebf2a vc_screen: rewrite vcs_size to accept vc, not inode
0deff678157333d775af190f84696336cdcccd6d vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
5491dfc17c2cbeef45d99b930f7e3f38e5251843 s390/qdio: get rid of register asm
b6eb56f17e068f54c341d6cd87ad8fd194bf44b4 s390/qdio: fix do_sqbs() inline assembly constraint
7855065fe47303abeaae701faef23a33c61ce6fd spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
804ce105589b553dc53135653974cc39047e1fdd spi: fsl-spi: Re-organise transfer bits_per_word adaptation
dc120f2d35b030390a2bc0f94dd5f37e900cae91 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
db0b8ab40cbcde227ff68e171a74eb12820a3ede ALSA: hda/ca0132: add quirk for EVGA X299 DARK
2d82d6a14df6493acc41b9bbffd7cf0b46e02701 m68k: Move signal frame following exception on 68020/030
8dacf0f4af4ddc9ccfdaca285192a3d630de1158 parisc: Allow to reboot machine after system halt
87d2eeb4b5052467e5865efc91a315163ea83f9c btrfs: use nofs when cleaning up aborted transactions
4d19f7698681c59b4c1f25dc343a025d91cc4827 x86/mm: Avoid incomplete Global INVLPG flushes
28378208c3d3e5d22497da86017befc9a2f00f56 selftests/memfd: Fix unknown type name build failure
d72b0309c70a2a854ec23f41f02bc96d0b6bcffa parisc: Fix flush_dcache_page() for usage from irq context
fcf4f573e9e423c77d5e6d0c13d69dac07e40277 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
0bb9c2d01ba913fe25cbdbeaa5702d11ca2bd3e5 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
cc56de054d828935aa37734b479f82fa34b5f9bd udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
26c7373213e0dea2e864c032b007d1e34880d386 USB: core: Add routines for endpoint checks in old drivers
a8f980ecb0112100366c64e0404d9dd1dcbd2fcd USB: sisusbvga: Add endpoint checks
afd72825b4fcb7ae4015e1c93b054f4c37a25684 media: radio-shark: Add endpoint checks
779332447108545ef04682ea29af5f85c0202aee net: fix skb leak in __skb_tstamp_tx()
a40aa36a696c8c81050619e8daf50a2c60f5f503 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
04bf69e3de435d793a203aacc4b774f8f9f2baeb ipv6: Fix out-of-bounds access in ipv6_find_tlv()
ecd120ea639888f6ff66af210c3e163186dfc7ea power: supply: leds: Fix blink to LED on transition
c912638451bcc97f4c8d6c63b7be5f41448b9a38 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
76d2ed844def0cb8704d766924b07b2a918b3e30 power: supply: bq27xxx: Fix I2C IRQ race on remove
465d919151a1e8d40daf366b868914f59d073211 power: supply: bq27xxx: Fix poll_interval handling and races on remove
ffcb9e617ca27e5e3283e3bfcf6b16ebac4553dc power: supply: sbs-charger: Fix INHIBITED bit for Status reg
d0c80f48fb2e7c643bdf93956273d9c2f01f08c7 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
d33d0667c7bb3008eae8b8ca4af576c606022223 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
003f0cf973631efb9e6844bb8b29b67c5d5cd109 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
f2ef3658858ff703e31d41ade1f25249f4fb3e47 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
79d5df82c7aea747071abf110dceafb327136e77 forcedeth: Fix an error handling path in nv_probe()
40de37d244b9160fb4af5f3731cde9f835ca9755 3c589_cs: Fix an error handling path in tc589_probe()
9a776fc0b6718595adc51b9f17e7f701fa9e5f42 drivers: depend on HAS_IOMEM for devm_platform_ioremap_resource()
a8b7a32a3427d592a38cb0ed9c33088d44c82840 Linux 4.19.284
8012ccb410d7f380f6a4c118c0b956c405c75c53 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
750938523bb3f678e9830fbf804e61740308e26a net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
1b384330bfd151dd287706fa444e306fc52b8eae power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
cf6dd06672f1a4e1c83b5e5e9bcb83c635b49016 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
463b62144c5d025ef8960c2269cdd19e3bbcd505 power: supply: bq24190: Call power_supply_changed() after updating input current

--===============4688481632714239995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a621273d272-ca843b0cb207.txt

423908e89d7d3185097a144b7c6fe0b3a48f1518 driver core: add a helper to setup both the of_node and fwnode of a device
139c27648f8d3b2283f74715d8e7f0df7f5e55ca drm/mipi-dsi: Set the fwnode for mipi_dsi_device
b882224d73671b77398e235449390e5af84ff6ae ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
4d3ae448e850019449024a02aec814e1c889111c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
8eb35b1aca842963182e8e7c70b6238ee6461941 linux/dim: Do nothing if no time delta between samples
d06f67b2b8dcd00d995c468428b6bccebc5762d8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
26001e75dc5c705b970698adfecc832f29c3a6e8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
f92557f79a60cb142258f5fa7194f327573fadd8 netlink: annotate accesses to nlk->cb_running
1b33bdd76635cf4f1de30ef48be87fca309c9e25 net: annotate sk->sk_err write from do_recvmmsg()
4493914009609d6351b3a41dfe3b0ac5209bd4c6 net: deal with most data-races in sk_wait_event()
9ccf3edbafba96e9619f1196433005fcf7c2937f net: tap: check vlan with eth_type_vlan() method
34a5ee69ec6273f0aee79e7ce4d14afc83ca8122 net: add vlan_get_protocol_and_depth() helper
f86568eca4c9808cc5e5aa3759ebba96c40b0131 tcp: factor out __tcp_close() helper
963fe9ed862697f43ac35e972709fcf76199236f tcp: add annotations around sk->sk_shutdown accesses
f4a371d3f5a7a71dff1ab48b3122c5cf23cc7ad5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
fb6ac4b5bdfed70b507e500eb903b9c0f03cda3b net: datagram: fix data-races in datagram_poll()
9b977b0cbb6dd8d8d58f8e41390db9a7986b8e0c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
8307e372e7445ec7d3cd2ff107ce5078eaa02815 af_unix: Fix data races around sk->sk_shutdown.
bd6b353671fc4b9b2f9134cf049fa49c21dfed91 drm/i915/dp: prevent potential div-by-zero
df1be652a45f0b2d0c60c154aa78ae87687f482c fbdev: arcfb: Fix error handling in arcfb_probe()
efd18a91c9c246abcbe413e10eeef0a4c4bb22e7 ext4: remove an unused variable warning with CONFIG_QUOTA=n
8284c7592d90cb3199597e24bdfd2419ec70a8b6 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5c87115520d2451f5689be7d9a463450d5b1bd96 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
d48b7eea946905a6a77494909993ac4989017746 ext4: fix lockdep warning when enabling MMP
0983142c5f17a62055ec851372273c3bc77e4788 ext4: remove redundant mb_regenerate_buddy()
9b6a0c140e2790b5418560cc3c97bb23773cff8d ext4: drop s_mb_bal_lock and convert protected fields to atomic
8669fff0d0cd8e1948c2e35fd8a367c809b4452f ext4: add mballoc stats proc file
371d8b8ea0cb48de9777aaf7193abd544c200297 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
100c0ad6c04597fefeaaba2bb1827cc015d95067 ext4: allow ext4_get_group_info() to fail
e4842de4ec13d60e042d915b64c9134e135e0d11 refscale: Move shutdown from wait_event() to wait_event_idle()
a7d21b8585894e6fff973f6ddae42f02b13f600f rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
c8daee66585897a4c90d937c91e762100237bff9 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d5138ad7ca1d85ceac0cb76961f834b54c1a5549 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
bb1616e1057dfbb427f3594111608d7d573c6e1c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ae6769fb939cb148a94efe8c6b0bc68f73349f64 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5c23f6da62f71ebfeda6ea3960982ccd926ebb09 memstick: r592: Fix UAF bug in r592_remove due to race condition
7d8f5ccc826b39e05ff252b1fccd808c7a0725e0 firmware: arm_sdei: Fix sleep from invalid context BUG
066b90bca755f0b876e7b027b75d1796861d6db0 ACPI: EC: Fix oops when removing custom query handlers
f718f1fd3e4cd8e0df912a8a9963ed019c278fb9 remoteproc: stm32_rproc: Add mutex protection for workqueue
3f64a0e66469251bdfd0e0f7e97edd15e158a572 drm/tegra: Avoid potential 32-bit integer overflow
16359bc02c093b0862e31739c07673340a2106a6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
978e0d05547ae707d51a942fc7e85a34e181ee6f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b8e7589f50b709b647b642531599e70707faf70c drm/amd: Fix an out of bounds error in BIOS parser
30d041c18dfba71b4c11d68abd819d20ab8d93c6 wifi: ath: Silence memcpy run-time false positive warning
e8d49d1c5968b747c4a0062dc3f97df219bcfb16 bpf: Annotate data races in bpf_local_storage
4e8dc0e5c7636efaadbd7e488acd34b4291c0431 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
22ab5fed07ad4b206ea910fd0132d1a0d4831584 ext2: Check block size validity during mount
e0e7faee3a7dd6f51350cda64997116a247eb045 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8b61e7ad13f212395c53e68cff10db16be0fc7d7 net: pasemi: Fix return type of pasemi_mac_start_tx()
2ea171230a39e50ca6b3d6590a3436a57df8758f net: Catch invalid index in XPS mapping
4621e24c9257c6379343bf0c11b473817cf7edcd scsi: target: iscsit: Free cmds before session free
f748e15253833b771acbede14ea98f50831ac289 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
697f92f8317e538d8409a0c95d6370eb40b34c05 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4c2c8f959984e8dbbfdb6441b33fb72609eaefc0 gfs2: Fix inode height consistency check
3ca3005b502ca8ea87d6a344323b179b48c4e4a3 ext4: set goal start correctly in ext4_mb_normalize_request
fc7237e191b99f88e859316fab2b06c2c26c8344 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ad87bd313f70b51e48019d5ce2d02d73152356b3 f2fs: fix to drop all dirty pages during umount() if cp_error is set
7560ed6592ff4077528c239c71e91b19de985b97 samples/bpf: Fix fout leak in hbm's run_bpf_prog
0fc0d287c1e7dcb39a3b9bb0f8679cd68c2156c7 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
059e426d666a41e26b184c177c1ca3ee2d6fa1b6 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
e732a266b973cd4e115e2cc2ea5007119e8a7fbc null_blk: Always check queue mode setting from configfs
91ad1ab3cc7e981cb6d6ee100686baed64e1277e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
866921dc06b94df91acfcf9359b57da943ed99b3 wifi: ath11k: Fix SKB corruption in REO destination ring
ba66851aba80b42f691f7d4ccad2b45fee19cda5 ipvs: Update width of source for ip_vs_sync_conn_options
a2d816f55da14d38218c9bd31748ac9cbae8f66c Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
55410a9144c76ecda126e6cdec556dfcd8f343b2 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bb1313f37e7b267fcf0fe475b974be8de5f39945 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
958534d4368bc81c170f0508519342558831de8b HID: logitech-hidpp: Don't use the USB serial for USB devices
0898a1df72acb2bef7a7b670e5751c8bf3739b0f HID: logitech-hidpp: Reconcile USB and Unifying serials
d234de1a924e61dde7a5290d9ead400bb16d5b7f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
60fabcba7543ee3dbb9d688f9bb7524a00aa7359 HID: wacom: generic: Set battery quirk only when we see battery data
7ed30db879940822e8a392d402760eff56df0d57 usb: typec: tcpm: fix multiple times discover svids error
2c86a1305c1406f45ea780d06953c484ea1d9e6e serial: 8250: Reinit port->pm on port specific driver unbind
158502f790767050bdef4cee5182fbebea56db49 mcb-pci: Reallocate memory region to avoid memory overlapping
cf3e2916017d1d158fba26236b2f791759a2e971 sched: Fix KCSAN noinstr violation
2d9ca5f62f2ba160ff9c9be4adf401c46c04edef recordmcount: Fix memory leaks in the uwrite function
214ae2c1a9ce28435802d010d6b27bad1eeddc97 RDMA/core: Fix multiple -Warray-bounds warnings
8c472e68bea0a8500fe30a101afa3c13c9fbfe67 iommu/arm-smmu-qcom: Limit the SMR groups to 128
cae5f8f4f7a8254be2081332035c11a389f2fd21 clk: tegra20: fix gcc-7 constant overflow warning
94ec1a44e843492438226345b8529c651a86ba99 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
3b37bb0d929006f12bdba25ac181036d783ce009 Input: xpad - add constants for GIP interface numbers
7d939e367b648b54714ab3e9ab952a4032870cf5 phy: st: miphy28lp: use _poll_timeout functions for waits
6a1a72a8cfdad6911a7167405b63545ad781fbe2 mfd: dln2: Fix memory leak in dln2_probe()
9c69a9d05824521e2e3a615283e8158772a1a5f7 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
a842fb6038e55c3602f23f5135c753da863b038e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
84fdaaf0d76e713d6d2e22f73358667975cfa9fa btrfs: fix space cache inconsistency after error loading it from disk
295e07a76bf30d765303816c7c8a3ff8a0ce5348 xfrm: don't check the default policy if the policy allows the packet
c5449195f86ec02433a9ef8abe01be11d228fca1 Revert "Fix XFRM-I support for nested ESP tunnels"
eaf9394ed79c8913322333c627ff63dc56925eb6 drm/msm/dp: unregister audio driver during unbind
dc30fed07ddf9062ccdb19df40bcb2413975a47c drm/msm/dpu: Remove duplicate register defines from INTF
f5cb28a90c8cf230e755ec73f5ce53d17e6d2152 cpupower: Make TSC read per CPU for Mperf monitor
8f57715f8ef6afd75e0d10e70bc970489907e548 af_key: Reject optional tunnel/BEET mode templates in outbound policies
83996d317b1deddc85006376082e8886f55aa709 net: fec: Better handle pm_runtime_get() failing in .remove()
6fb537895d29559f5586d45090d97a21cb5fcdd7 net: phy: dp83867: add w/a for packet errors seen with short cables
13c5fa1248bf06e95a25907c1be83948b8c44c50 ALSA: firewire-digi00x: prevent potential use after free
b1cf6bd8833b12a7a3dc9f77a61ad901a6c3a8fb ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
171669917762e3a10c698b0d15b64c20ac11003c vsock: avoid to close connected socket after the timeout
a9ef8b2589885851c769982ef34cb01348fb07bb ipv4/tcp: do not use per netns ctl sockets
788791990d74d3d2140c0f72df0b9218d3984dd8 net: Find dst with sk's xfrm policy not ctl_sk
e7fd68abbba3409b1c365fe04e7b2c37298954a1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
153017561d2804cfae87cc9aa377aa84dd906ae1 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
e1f800be74c188fdad978f8c3353769defcb7760 erspan: get the proto with the md version for collect_md
aba74ad99870d8b862bc636c17bdf85b72979e37 net: hns3: fix sending pfc frames after reset issue
0cefa42152430bc8896de8c1ae85964b8bb82fdf net: hns3: fix reset delay time to avoid configuration timeout
f9982db735a8495eee14267cf193c806b957e942 media: netup_unidvb: fix use-after-free at del_timer()
ce97bb60a6e40b365a8c188b4345fbadd5d03958 SUNRPC: Fix trace_svc_register() call site
01cdda0d27d7c6587e51739a0d6f80d1535b2e4e drm/exynos: fix g2d_open/close helper function definitions
02b20e0bc0c2628539e9e518dc342787c3332de2 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
76ea144a35ba434c641ee1b52579d10415567172 net/tipc: fix tipc header files for kernel-doc
097ea78d8ccaf789eeeb154fdfb6afbd274a2a87 tipc: add tipc_bearer_min_mtu to calculate min mtu
2bd4ff4ffb92113f8acd04dbaed83269172c24b4 tipc: do not update mtu if msg_max is too small in mtu negotiation
2937127d24ccb83e57ee5dbcd0309995f0fa5386 tipc: check the bearer min mtu properly when setting it by netlink
e92727ed9e8b6798efc1e7ae44bbe7c44c453670 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
43f6575004e0bbe0acc5d7a1955f326b22f38121 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f9337a41772dbe6d00e2b686c4f4853e4f570e46 wifi: mac80211: fix min center freq offset tracing
d0d39bed9e95f27a246be91c5929254ac043ed30 wifi: iwlwifi: mvm: don't trust firmware n_channels
81139679f4d28c5c2754fd0401f64720fbb1544b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
dc61f7582cc92d547d02e141cd66f5d1f4ed8012 cassini: Fix a memory leak in the error handling path of cas_init_one()
562ec162b04a92986af89dd07586e4fb2a6bb15f igb: fix bit_shift to be in [1..8] range
6cfe6f51856b0ef65aabb4423ade43c42ae9d930 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
3fa13203b6d90cc3a33af47b058739f92ab82eef netfilter: nft_set_rbtree: fix null deref on element insertion
3bd6d11e7e630255833d88cb0a95abd483fa8354 bridge: always declare tunnel functions
3b3c6f2d2f1fa8408b8cf050c020815b8a114695 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
6340e432cf70bf156b19c6f5dd737d940eca02a3 USB: usbtmc: Fix direction for 0-length ioctl control messages
0caed1faf5f68ad8c72230c21a12e17fc00ffd85 usb-storage: fix deadlock when a scsi command timeouts more than once
66070f5b99954793fe1caa568ee3c0a0abccd6c1 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
e35adb75fda5a6254f7cd232a704dde81206061b usb: dwc3: debugfs: Resume dwc3 before accessing registers
35e31e1e921c185c48d683bd52438c24916e46f5 usb: gadget: u_ether: Fix host MAC address case
ff466f77d0a56719979c4234abd412abd98eae8f usb: typec: altmodes/displayport: fix pin_assignment_show
546b1f5f45a355ae0d3a8041cdaca597dfcac825 ALSA: hda: Fix Oops by 9.1 surround channel names
3add6b2a4a693b93a569c7cf84313b7d1a40ff58 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
6cebdffba6283a61c37310b82fa5fbcb194ade71 ALSA: hda/realtek: Add quirk for Clevo L140AU
b4f770e61230cb47b0c21b01b81e19553d635c83 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
f7f799a6fe38f74ac37a1a4a1786eb3be8b81c81 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
b4b8294a41ca62d6a3daff24c3448ea51f8bc688 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
073a4d750cecd77f1ddf442402123a76ce6602c9 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
3bbeba3ce14d8ecac43fe0b9bb3785b0d86ca055 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
03714e9c04ec96af1c5a6eff3b1e656704962040 can: kvaser_pciefd: Call request_irq() before enabling interrupts
0babb3fabf558416757de900ef4e9906d8274f1a can: kvaser_pciefd: Empty SRB buffer in probe
65e85232ffa6a15f92ead85df236747b0448c960 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
7a7ec807fe547586e5a26d8027e62aa1c93eccfb can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
845f98af6ae8fd5027aa04c4a1538fe546e7d16b can: kvaser_pciefd: Disable interrupts in probe error path
ba061afa060ed9fdd1c24788b1de56983ce5a215 statfs: enforce statfs[64] structure initialization
ea3d5de90bc0601b06c3bf47bc85acfedb79e5a9 serial: Add support for Advantech PCI-1611U card
11dddfbb7a4e62489b01074d6c04d9d1b42e4047 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8c0109d76235543e8520b5e5ad9d71aa7368836e ceph: force updating the msg pointer in non-split case
ae149cdaef4ec680b8145a9dc9674b51d4bfd507 tpm/tpm_tis: Disable interrupts for more Lenovo devices
710dee57012ed7caebff47d1a7d923eaed4048f3 powerpc/64s/radix: Fix soft dirty tracking
6b4205ea97901f822004e6c8d59484ccfda03faa nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
05b1703797443c8c013dd2d16a0756e751114d1d HID: wacom: Force pen out of prox if no events have been received in a while
dfd419db0391b65d0a711229c07d8a6c4b7b09ac HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
e266da1656d6d83f41c1880b970f0e4887358f9d HID: wacom: add three styli to wacom_intuos_get_tool_type
18fbf8cfbb9dcfde8504d23c309ed22bbf616cdf KVM: arm64: Link position-independent string routines into .hyp.text
fb3c5714f5ce2ace7d81ca0315b1171fa5c5fdd4 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
1ffa0b8ba928dbbf3cd5adfbc1c189127ec4806b serial: exar: Add support for Sealevel 7xxxC serial cards
9c9f253fc60b19ce9d82761bafd7ffb0ac4142b4 serial: 8250_exar: Add support for USR298x PCI Modems
3681a0287a738c1940efe206e43f3c4b06776269 s390/qdio: get rid of register asm
75258f0838682deaf1b0e2f55f00f56bedbe1b20 s390/qdio: fix do_sqbs() inline assembly constraint
dbcc95bb510e973c874ecacc170bacfad33e0b89 watchdog: sp5100_tco: Immediately trigger upon starting.
84fbe6ad0fa3c42925fbf6849d3f2129b4362c5e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
047f618d198e4bc7c9ad3844064a15dc90a82094 writeback, cgroup: remove extra percpu_ref_exit()
bba7ebe10baf1d6d59c9a11c3cdc8bd2bc1b1028 net/sched: act_mirred: refactor the handle of xmit
f5bf8e3ca13edeee812c2cda6ba52d6cbf85d2b5 net/sched: act_mirred: better wording on protection against excessive stack growth
53245103786312f21fb9785327a4367cf10f0dbb act_mirred: use the backlog for nested calls to mirred ingress
e3674788a86578a403839224ce90355c28ce4562 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
60afe299bb541a928ba39bcb4ae8d3e428d1c5a5 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c41324385aa7c9ac0fc1fa9c2521aacedea24788 ocfs2: Switch to security_inode_init_security()
b0d7e62fd15e46860f9c9157d8e1c95f6ea54973 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
1f57a1b979493b155cea5fa9007f7ce2fc6808f7 ALSA: hda: Fix unhandled register update during auto-suspend period
798c1c62cfa5b61868882e2568f0b9308c9d8077 ALSA: hda/realtek: Enable headset onLenovo M70/M90
42b78c8cc774b47023d6d16d96d54cc7015e4a07 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
89eba5586aa4d308a11b5246f5286abb73c7796d m68k: Move signal frame following exception on 68020/030
de0d7dd5efd44515a785d6bdffa4cc04516da6c8 parisc: Handle kgdb breakpoints only in kernel context
c570dbf279a8d97bf8b60efcb860e664aa0ed072 parisc: Allow to reboot machine after system halt
ea50ee0ef9040e87e21165374aa553f410011536 gpio: mockup: Fix mode of debugfs files
139f84c80d9f47a3d8d24b29a56a7ee06e80778e btrfs: use nofs when cleaning up aborted transactions
628d7e4941345611696fff79ebc31444658e3275 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
d4a5e6ae996792cdcd20a373a1ceca72253e9bf9 x86/mm: Avoid incomplete Global INVLPG flushes
2d78438c31837471a14cffb63a44a6a99f05247e selftests/memfd: Fix unknown type name build failure
518c39fc1ed6d34aa4a6d4a6f48101f88aeda60c parisc: Fix flush_dcache_page() for usage from irq context
a12ce786bef647ccd6580fdb1277a36ecb92124d x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
fd673079749bac97bb30f1461df079e6c8e86511 debugobjects: Don't wake up kswapd from fill_pool()
58ecc165abdaed85447455e6dc396758e8c6f219 fbdev: udlfb: Fix endpoint check
4bb955c4d2830a58c08e2a48ab75d75368e3ff36 net: fix stack overflow when LRO is disabled for virtual interfaces
5014b64e369bdf997935b132a1ac4d64b6e47ad4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
4c260bbf356af7b5a0c236ffad4595e1923b6051 USB: core: Add routines for endpoint checks in old drivers
ccef03c5113506d27dd6530d3a9ef5715c068e13 USB: sisusbvga: Add endpoint checks
8a30dce9d7f70f8438956f6a01142b926c301334 media: radio-shark: Add endpoint checks
a594382ec6d0cc8cff5a8bc7e61b54e3858fb243 net: fix skb leak in __skb_tstamp_tx()
1c8a016822bbfde43ab038800f4c421ea862942a selftests: fib_tests: mute cleanup error message
72971f4071b49edd0823cc37019080486664a248 octeontx2-pf: Fix TSOv6 offload
a61d5c13c7d11d0d912e9ef55e767bf53218a063 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
e5f82688ae10f5f386952e65e941bb8868ee54dc ipv6: Fix out-of-bounds access in ipv6_find_tlv()
2de6eb7c40f98f1d09f5a0cafd7e89933de900c3 power: supply: leds: Fix blink to LED on transition
ac1ab213946d69d46b1e818c7c6520f87d570d47 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
1da9a4b55a6688e3a30c16d0cf2e7c6a90a684fb power: supply: bq27xxx: Fix I2C IRQ race on remove
e85757da9091998276ff21a13915ac25229cc232 power: supply: bq27xxx: Fix poll_interval handling and races on remove
52967bbb93eb817db90f8aadc1c083f7f3e194d4 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
a52d2019ec7cc200fcd7eba6f4815525deceff3d fs: fix undefined behavior in bit shift for SB_NOUSER
b663696c06527c9649d66f5176a3098554cef0d6 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
0de80163dea668b09a58c39545acb75821aff2ea xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
c966b58c8515b2d6720ddf7b327b4ba5d9ba89a2 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
80a4b9ad4288c29aebaf1b09f6eb208c33ba3303 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
5afd5fb8a9a77de550bf0a4114ad65506781bdfa forcedeth: Fix an error handling path in nv_probe()
058fd18e747750abf9314f6add2c6d9c596cdf58 net/mlx5e: do as little as possible in napi poll when budget is 0
c21862232f6cd1437e2c7531eec196a593c1d9ae net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
8b9c561b9fc186a623982eb9fdd5fa58e48ccf47 net/mlx5: Fix error message when failing to allocate device memory
d4d10a6df1529b3f446cdada5c25e065f4712756 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
6f449e409b75181f5b16302cbd7466649757e014 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
98cedb991094824e4bc764f86a6716c8c47254bd 3c589_cs: Fix an error handling path in tc589_probe()
cf7ee4b15838afe7b16b5a88e3e8acf4e841e8d3 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
272d4b8a5b96dda1374b9039a884cce2cd9cb630 Linux 5.10.181
3683363b2ce6df8317788d5c9588f28fe7c6a6c9 x86/cpu: Add Raptor Lake to Intel family
cefde3e421984a7225f21c27c43c700184084120 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
c7d42b54986d1f8d53720fbdad35ca66d7084847 power: supply: bq27xxx: fix polarity of current_now
9fdfbb42e03a0c093febaa20401d277dfb63aa0d power: supply: bq27xxx: fix sign of current_now for newer ICs
202989f3733dbb912d4e4f2bad039c2a0f324e61 power: supply: bq27xxx: make status more robust
80f5dace90b20164f51f08034605d1163d82570b power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
60cb3ffed8b6261b880a1e0ea544e16206a84660 power: supply: bq27xxx: expose battery data when CI=1
f956bdf72a3c45c9741a71de7a3374ce593615f5 power: supply: bq27xxx: Move bq27xxx_battery_update() down
2296a88a466a8f34618560129e11f4ad9b5117a0 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
4d4ff88313f4c3066050583359daa22b0d207b71 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
13acc9e2daa63ec25d0a43101cc455c11492244c power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
0cfa6f8f7d8e345208bc1a71a9c6cf2790347aec power: supply: bq24190: Call power_supply_changed() after updating input current
7533497b0efa4b964bb14b8cc59e797e80e5b11f regulator: Add regmap helper for ramp-delay setting
3c26ad426246e78f66c96c1fdcc9b9a02e5a4e4f regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
2267dc3a78eb914a08b632a9bfb340df41db16a6 regulator: pca9450: Fix BUCK2 enable_mask
5d4ddc990f838f968b79a4a1d12a6c12a00fd3ea net/mlx5: devcom only supports 2 ports
90f4be91187c33a85268a650bdc52720b0eb66b0 net/mlx5: Devcom, serialize devcom registration
ca843b0cb2071d477034d36fd32dcc84a36fd14b net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============4688481632714239995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d445169aa82-fd66e60a56f6.txt

7919af1dcb8eae143d8e787086e1ab4f2083e1fd usb: gadget: Properly configure the device for remote wakeup
f19171155305332c57ec3ee020996a31384d9bcd usb: dwc3: fix gadget mode suspend interrupt handler issue
7ef9045fe7580cac85e81ae0192599a12345e4c2 dt-bindings: ata: ahci-ceva: convert to yaml
6312c7cc07f397e0d11a1b1a7ca713a5711f9489 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
ca338fa8032a10e40ed005f84ed6c560dc7a1506 watchdog: sp5100_tco: Immediately trigger upon starting.
381e55bffe15e8d63d98e5c095a995c33c9bf55b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
28ffe8c8460364a9470fd015f14b21eec544956a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
4badd33929c05ed314794b95f1af1308f7222be8 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
291fe3d6f5dbafa6dd87a510c1351e8ce8a8a52e ocfs2: Switch to security_inode_init_security()
c37eb46c613ae72aee42300f94a2973ffe54c736 arm64: Also reset KASAN tag if page is not PG_mte_tagged
7716da3fa10bb93aadc75119b3d100176a5d092a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
e6a624451afbafb7f6779600aad243c185893c26 ALSA: hda: Fix unhandled register update during auto-suspend period
7177586e06ff8a14dfffad5cb40a33f1b8a575a8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
693acaa739dcde32828d4e92a11cbe3b4c1cef49 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
1f6ae24e3d5a567c2a9b82de61cafcaf47df2890 ASoC: rt5682: Disable jack detection interrupt during suspend
9be921854e983a81a0aeeae5febcd87093086e46 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
16deb7413ace8164e101c13c87d0a7962dabe53e m68k: Move signal frame following exception on 68020/030
96f8dd0483c8388bcd53e64614457064f782e74b parisc: Handle kgdb breakpoints only in kernel context
3a2d238c5a3a4c5543212564e34c221887bbb48d parisc: Allow to reboot machine after system halt
7e93fe1d17337208e64fd3e5f6282354f6041bbd gpio: mockup: Fix mode of debugfs files
647af8a998c2a345cc2ead7dc564da9dc25efc75 btrfs: use nofs when cleaning up aborted transactions
683bb30c69472edb84bb0d902f9d8c2d5aa68fe0 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
1a98b6e028eedc26445721a049231a8d8d34e146 x86/mm: Avoid incomplete Global INVLPG flushes
eff115ca949a4a6244e2acbd4a14cd2dd6e7fa99 selftests/memfd: Fix unknown type name build failure
277f206bb874e25fc65f2c27c3e033d5284539f8 parisc: Fix flush_dcache_page() for usage from irq context
a9ffd42eb9abe593c46ca8b66a251713cb901d26 perf/x86/uncore: Correct the number of CHAs on SPR
c09a7b6190f5a5d8324c84b8e88f02e9861af735 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
aee97eec77029270866c704f66cdf2881cbd2fe1 debugobjects: Don't wake up kswapd from fill_pool()
9e12c58a5ece41be72157cef348576b135c9fc72 fbdev: udlfb: Fix endpoint check
cf3b5cd7127cc10c5b12400c545f263f0e5e715c net: fix stack overflow when LRO is disabled for virtual interfaces
387bd0a3af3bdd2b16f8dbef0c9fcccac63000a4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
da0f4b5576820204159f91e85e61898b9987a716 USB: core: Add routines for endpoint checks in old drivers
43f569fd0699c4240a5c96e5ba1a0844a595afca USB: sisusbvga: Add endpoint checks
b1bde4b4360c3d8a35504443efabd3243b802805 media: radio-shark: Add endpoint checks
8f1512d78b5de928f4616a871e77b58fd546e651 ASoC: lpass: Fix for KASAN use_after_free out of bounds
e06841a2abf9c82735cee39e88b1d79464088840 net: fix skb leak in __skb_tstamp_tx()
114657365c8813c3357db20c5b89a79e5d1463f4 selftests: fib_tests: mute cleanup error message
79081b3f489abf7dfb4a455b623a7af80aed1430 octeontx2-pf: Fix TSOv6 offload
bf478c2643bac16aec1d9a7c116f83e34594440b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
9b92e2d0eb696d7586ba832c8854653b59887da0 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
5e4bb063dcaf796a2fc8024680003e9a6bb95184 cifs: mapchars mount option ignored
0dd4881238bcc75e375a7ca15f25f6e087cf8f94 power: supply: leds: Fix blink to LED on transition
c530f60e5a2e20b657c82f210780862c92bd10ae power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
d21b3448577feab33557dcae3d9794d37aa91b01 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e01820a94aea99296e500f54b3f36a2985061045 power: supply: bq27xxx: Fix I2C IRQ race on remove
e98e5bebfcafc75a7b41192a607dfea5c1268afa power: supply: bq27xxx: Fix poll_interval handling and races on remove
71a9f146b3dc44bf420b19208bab93d98487517b power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
f64567bd95662f346d0cb9e1cf4d6cf791a2892c power: supply: sbs-charger: Fix INHIBITED bit for Status reg
6a26c62625c59b8dd7f52c518cb4f60a63470a0e firmware: arm_ffa: Check if ffa_driver remove is present before executing
c2f65991097a62efbdb2bed3c06fc86b08c9593b firmware: arm_ffa: Fix FFA device names for logical partitions
cd41ec23503f83a761f961a32c7df2749771bae7 fs: fix undefined behavior in bit shift for SB_NOUSER
24cf1147437691104441d97fa98da87b875f96d0 regulator: pca9450: Fix BUCK2 enable_mask
ff151810fb952865047bb5e596540a3a89df6cf5 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
90314394a16dc4d82a281e13d51bb1dbcb899d6a xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
aafa5019e2a383776522f031c07f87cc6dd9363d x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
ee553694be4287f2bf5adc1e67185343e4d6f921 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
ae7c4ec4265504bf5cb82299fe5f3492467e7ad7 sctp: fix an issue that plpmtu can never go to complete state
d5ab5447d91015b27a084418eec958771a2460b1 forcedeth: Fix an error handling path in nv_probe()
fdf8f33e7d0319ec64a1ca881ecfada4ac338412 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
792a8233fc0124e6c7796a303e92336e2ff6b331 net/mlx5e: do as little as possible in napi poll when budget is 0
5e0cc0d502d42fb1eed6a4d39ef26b1257ac9908 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
e8a974bbf4a5387ed7fd4e42f97e6e067a89b827 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
a89a69cea44c159bfb1855936c547c7c33e6eb24 net/mlx5: Fix error message when failing to allocate device memory
1e755065368000205e6683fa924b2654e99f573b net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
34b0985ebdfcdb7194368be6a1ac818736ba9c67 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
28ebfb74fbf513e0c7cd2674d8c2400ee0220d18 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
7c2fa3e56d95f6dba9cc705c8c815b530e2835a9 regulator: mt6359: add read check for PMIC MT6359
350b95e86ca9ca093c9f01a7b4eeb34f3bc3f49e 3c589_cs: Fix an error handling path in tc589_probe()
193c59ba72999d325b7c0c68a0dad3757004130f net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
0ab06468cbd149aac0d7f216ec00452ff8c74e0b Linux 5.15.114
57058076d35cd6cdc3570b2137796f7d2a5eb31d power: supply: bq27xxx: expose battery data when CI=1
430cd27c67cb0904f59100042366c5000f640a62 power: supply: bq27xxx: Move bq27xxx_battery_update() down
4308eb38f2cea8dfd9d42a021cdc18987984cfcf power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
9da68f0b0ab4c214b720b2f15fb88ca5e7464df8 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
0044411ed96ea5bef559d2f345ef79ca66f8ed80 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
86fcc5d6268d02f3f1c655e38ed7b1efc14b1dce power: supply: bq24190: Call power_supply_changed() after updating input current
fd563339a6cb70fecad32a3c7aac7d5f3225cbc9 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
a11f778bc190fe0222fc2f10a05bd228a4480e6a net/mlx5: devcom only supports 2 ports
37622d18bec8ed6c81a71ed353432addef055c7d net/mlx5e: Fix deadlock in tc route query code
0bdb2bc1dfa6046df9a4d7e7591ea6ffc84af67d net/mlx5: Devcom, serialize devcom registration
692257482f573b1bf5a8a152379e817546306b84 platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
041eaacc2c1baa160b9a88d26c60862da52cfec4 platform/x86: ISST: Remove 8 socket limit
fd66e60a56f69f8edaa9a0b03bcf55857391e600 net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============4688481632714239995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7023cba969bf-71674e436b77.txt

d4992b2b5c68d6a8966bf2137a3d720548fc3d01 driver core: add a helper to setup both the of_node and fwnode of a device
22b8ac608af5b8a859ed9dc0b15f31dea26cdbb0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
7460ac5a66fb613f996a6684f8b85e526c6ddfbc ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
42e1dafa65e216a59fd0ea9dce5ebb59824803d6 linux/dim: Do nothing if no time delta between samples
d7343f8de019ebb55b2b6ef79b971f6ceb361a99 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b47aae7038ccaeda06d483f86747e74cf981c4c9 netfilter: conntrack: fix possible bug_on with enable_hooks=1
a507022c862e10744a92c4bf5709775450a110ad netlink: annotate accesses to nlk->cb_running
1747aa98ab136b7a2aad2735270c93a94d2c9453 net: annotate sk->sk_err write from do_recvmmsg()
57a269d82f2ed41094c4bfb5b73210e48860ce43 net: tap: check vlan with eth_type_vlan() method
4188c5269475ac59d467b5814c5df02756f6d907 net: add vlan_get_protocol_and_depth() helper
1aa872e967f2017041bb2284479b3c6ce8d121b5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
699c9e7c9f6633b717d420018a3c614e83b22df2 net: datagram: fix data-races in datagram_poll()
7d17bc2d4e7597d4709d7729f90da3b26fa7e986 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
196528ad484443627779540697f4fb0ef0e01c52 af_unix: Fix data races around sk->sk_shutdown.
a75d9211a07fed513c08c5d4861c4a36ac6a74fe fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9b72cb394f962aeb22f0453523c67ac17100cd73 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d73e8c47675e8ca6bae79816b246cb24ed8b32cb regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a2a5d3a584bf86c9c09017381a8fc63cfaf5a9e6 memstick: r592: Fix UAF bug in r592_remove due to race condition
48ac727ea4a3577eb1b4e24f807ba532c47930f9 firmware: arm_sdei: Fix sleep from invalid context BUG
ccae2233e9935a038a35fe8cfd703df905f700e7 ACPI: EC: Fix oops when removing custom query handlers
99c8f2e6f33a17a812f3865f23be479aca98b59f drm/tegra: Avoid potential 32-bit integer overflow
710e09fd116e2fa53e319a416ad4e4f8027682b6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c409eb45f5ddae2e3b3faa76cefc87f3cd0d0e88 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
56c7e9c39bd54fd753c0c4b1ed10278cbd3a5f02 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c4813f858e5c3e4c4659ce95385c1c400c593e1e ext2: Check block size validity during mount
644a9d5e22761a41d5005a26996a643da96de962 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
92af9cb86ab0265d17da821577da5cfc280badc0 net: pasemi: Fix return type of pasemi_mac_start_tx()
67236cf14db381843aa5712c846de9c8972bfb42 net: Catch invalid index in XPS mapping
89f5055f9b0b57c7e7f02e32df95ef401f809b71 scsi: target: iscsit: Free cmds before session free
cc2d2b3dbfb0ba57bc027fb7e1121250c50e4000 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
410e610a96c52a7b41e2ab6c9ca60868d9acecce scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d43b1bdb100531b75b51f98a54a7b1d758b759c9 gfs2: Fix inode height consistency check
cee78217a7ae72d11c2e21e1a5263b8044489823 ext4: set goal start correctly in ext4_mb_normalize_request
8659c5f4ffaacbe932849b98462c3d635b4eacea ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
4ceedc2f8bdffb82e40b7d1bb912304f8e157cb1 f2fs: fix to drop all dirty pages during umount() if cp_error is set
a7ec2f424f6edad34651137783a0a59eca9aa37e samples/bpf: Fix fout leak in hbm's run_bpf_prog
f6f2d16c77f936041b8ac495fceabded4ec6c83c wifi: iwlwifi: pcie: fix possible NULL pointer dereference
0ad8dd870aa187d0c21d032bb2c6433559075eec wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
fa57021262e998e2229d6383b1081638df2fe238 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2112c4c47d36bc5aba3ddeb9afedce6ae6a67e7d Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8a65476dd1cad790ca67ea639be98c14fcd86288 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e28f9de2d4d708fcf66ce80a224bd045af303242 HID: logitech-hidpp: Don't use the USB serial for USB devices
bf80dbd5289918bfb9c03ca5a9fb81e1d7b67a31 HID: logitech-hidpp: Reconcile USB and Unifying serials
d3f32dc2ccc25668abc8d121f06ca3c4b19cf1b1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c5405c767173b18ee676dd0c214266d9f17df2c9 HID: wacom: generic: Set battery quirk only when we see battery data
ccb12585a735bde66b45821c283bdb72e7d59bae usb: typec: tcpm: fix multiple times discover svids error
d5cd2928d31042a7c0a01464f9a8d95be736421d serial: 8250: Reinit port->pm on port specific driver unbind
cbe3063a9be1a0b3ce33ecdd2bebd13950043e29 mcb-pci: Reallocate memory region to avoid memory overlapping
38a118fd545b011d52d9785b1951c51769509eb8 sched: Fix KCSAN noinstr violation
3ed95a6f6c646e8bb15c354536e0ab10e8f39c08 recordmcount: Fix memory leaks in the uwrite function
c23e6383d7feb96d30fda01b3a8bd6782b43574e RDMA/core: Fix multiple -Warray-bounds warnings
4461f41ece4db4c44ef9c01db48c820696f54040 clk: tegra20: fix gcc-7 constant overflow warning
9fcef1e37d546355ec4900adefb649633af37365 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e6e917e82de42bde776387f5c19727d3b4f83c02 Input: xpad - add constants for GIP interface numbers
bdc33478d5d37a5630c0c60d60a7f4869a1763aa phy: st: miphy28lp: use _poll_timeout functions for waits
1e453cb55014367a84655203c31d57dfa87e005e mfd: dln2: Fix memory leak in dln2_probe()
596898303745c31cd641435d3de04567a765a0e4 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
a3714a47b401df45d78c75064eed93ffec54f3ea btrfs: fix space cache inconsistency after error loading it from disk
131eb9c9b1a038d30c3dcfd646cc80b45a4c4044 ASoC: fsl_micfil: register platform component before registering cpu dai
912a6cff0db14b86ac55e72812c464f08f384d2d cpupower: Make TSC read per CPU for Mperf monitor
033297ef3bba0754ee66b60d80da14050e1cc671 af_key: Reject optional tunnel/BEET mode templates in outbound policies
b22b514209ff8c4287abb853399890ab97e1b5ca net: fec: Better handle pm_runtime_get() failing in .remove()
5009aead17f060753428e249eb0246eb1c2f8b86 ALSA: firewire-digi00x: prevent potential use after free
5a90309002cdc3509656c5f65db3c802ade7dbc1 vsock: avoid to close connected socket after the timeout
7525aa211758cc023a371e010d16ceaae1057807 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
3040962413981523ae43471a689db2e1b34fd537 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0eb3ec0a3553aed9598c784965d018d97e503961 ip6_gre: Make o_seqno start from 0 in native mode
f185ede016c9477fc29cf489873d8f5dc0b5c70f ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
d1bcc606870ec582211026a09b9d3de92bf2bc74 erspan: get the proto with the md version for collect_md
304e5cb77eb8e788f03a6d6fcbc136896250538b net: hns3: fix sending pfc frames after reset issue
69055f99900bd66662f48d95447e34e9204b81da net: hns3: fix reset delay time to avoid configuration timeout
1550bcf2983ae1220cc8ab899a39a423fa7cb523 media: netup_unidvb: fix use-after-free at del_timer()
ed50fcab1435352a739c871ba7fad8c152210c16 drm/exynos: fix g2d_open/close helper function definitions
435855b0831b351cb72cb38369ee33122ce9574c net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
2cca63d5bc4e17d636da708d44ade73f47d8ba1a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d0baaadd1c5e8d1a01bd8173509d569fceac416e net: bcmgenet: Restore phy_stop() depending upon suspend/close
e519a404a5bbba37693cb10fa61794a5fce4fd9b wifi: iwlwifi: mvm: don't trust firmware n_channels
e20105d967ab5b53ff50a0e5991fe37324d2ba20 cassini: Fix a memory leak in the error handling path of cas_init_one()
53bf7cda160b9aa945f8232688ff034b9713a67f igb: fix bit_shift to be in [1..8] range
f662f856acec2608a5f3b061b3f7a23b4e8bc0a6 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
7cef7681aa7719ff585dd06113a061ab2def7da0 USB: usbtmc: Fix direction for 0-length ioctl control messages
1f36dc41616b39527a3f25fa0a9861d8363b7763 usb-storage: fix deadlock when a scsi command timeouts more than once
241491524ab01dc8c4946606867d764197c9d624 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
33b6648d27b8db9deca0bdefeba9be755c9323c6 usb: dwc3: debugfs: Resume dwc3 before accessing registers
4f9c0a7c272626cb6716ffc7800e8c73260cdce6 usb: typec: altmodes/displayport: fix pin_assignment_show
4ef155ddf9578bf035964d58739fdcd7dd44b4a4 ALSA: hda: Fix Oops by 9.1 surround channel names
739056188ad3cf45bbd58d5488aa00f6f5f5a650 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
57fd0d122eddc6c8401d0da39db2a165a60a8bdc ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
8804825251014161d6fbeca854f37f10191b09db ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
e658112893467b5f44a8d3810ee2dad976834645 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
36cd7601e6b9f5f823e597512460af867b2ee14a can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
c0e9fb21b612c9dd56d26b514a41a6408ea26383 can: kvaser_pciefd: Call request_irq() before enabling interrupts
e5ac4f12074eabfa5096b85bca275475589f57f9 can: kvaser_pciefd: Empty SRB buffer in probe
33d5a0a4985af2e589d3983cbf729ed7dddeb889 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
4579e2556767d6df7826854fde6e2a9eb5f89640 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
a88638a95407f7581e41563c83ddeb9085931edb can: kvaser_pciefd: Disable interrupts in probe error path
1eb3e32de7b1f6ed927dfff3ab3651ce25f3d516 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
21f107a959650adba3cee020ed0c0fb983baf0e0 statfs: enforce statfs[64] structure initialization
6eb9ed0ab7b587af7774e553b752c4862d7633d5 serial: Add support for Advantech PCI-1611U card
a33c172c1e34f898e1810c694ba15df0f8ebd023 ceph: force updating the msg pointer in non-split case
60b9a9c8f370f05032199a9bd195ff2b2f4cdb53 tpm/tpm_tis: Disable interrupts for more Lenovo devices
df89b1753eb1b45c5dc2163b83815ab3f91209a6 powerpc/64s/radix: Fix soft dirty tracking
116d53f09ff52e6f98e3fe1f85d8898d6ba26c68 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
25336cd96b034de2c59af65cbbe17f6afb748371 netfilter: nftables: add nft_parse_register_load() and use it
7c788393d45335f6fc5133a72545cfc23abfdebd netfilter: nftables: add nft_parse_register_store() and use it
cfe1b9719ccedca902d0ea64349f87435fe7904a netfilter: nftables: statify nft_parse_register()
eb5b579bd69fc918795ebf62bb836b494d56344b netfilter: nf_tables: validate registers coming from userspace.
28fe10236a64c544cd26da6eebec42f21bc15430 netfilter: nf_tables: add nft_setelem_parse_key()
e832e4bae556bfc7ed5ecbb87683bdca2cd5ce9c netfilter: nf_tables: allow up to 64 bytes in the set element data area
05b4105e6852b584dd115d0a1f0fe96bde9c58c5 netfilter: nf_tables: stricter validation of element data
6236af6936dd1261ffe3e7aa3b6f55daf0301c4c netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
e0c1b35239d9bb98c3a356b930ca8f8eecef07ab netfilter: nf_tables: hold mutex on netns pre_exit path
b5185f1b11c7f9fa101467f64532ce153862c10f HID: wacom: Force pen out of prox if no events have been received in a while
2a12339ce34fd15032f53446ea79edbb92048aef HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
7e15602c507395eff31282e2bf6e2269b2e060a0 HID: wacom: add three styli to wacom_intuos_get_tool_type
c8489e0fab18d4d31bfbea81bdcd52c3f094f2b4 lib/string_helpers: Introduce string_upper() and string_lower() helpers
939cafcdf7de6d65fba4043be5e8bba0a283fe95 usb: gadget: u_ether: Convert prints to device prints
e9399d4ea5ee9a7589ad5fa9889bdf8a2f9cc925 usb: gadget: u_ether: Fix host MAC address case
74e644795d37a2eff40dbb049e6c72a067a3b4e1 vc_screen: rewrite vcs_size to accept vc, not inode
a4e3c4c65ae8510e01352c9a4347e05c035b2ce2 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
ab196fe70a186a6bed67e4ceb43d4668899b4a7c s390/qdio: get rid of register asm
aeff9e7e87c121fe57864309b890c0aebf6df389 s390/qdio: fix do_sqbs() inline assembly constraint
aabe8ca7913914699228b06ff847fdc2c0d81955 watchdog: sp5100_tco: Immediately trigger upon starting.
d64a45c019acd361dff40b207e39bd44832eed55 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b558275c1b040f0e5aa56c862241f9212b6118c3 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
68e4c390173e7dcb5195e3986b10cb22dc5ce512 mt76: mt7615: Fix build with older compilers
5cc3e698c2bb4b70e5ab3b93d100ab301c6c44f0 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
8facb9cc168a83b171a1f4b754a57a1637887aaa ALSA: hda/realtek: Enable headset onLenovo M70/M90
f7d19a366cd2291b92b654b41d73032e621cb27e m68k: Move signal frame following exception on 68020/030
43ffe982a304edd2f89b37498b3cdc635c79b3d9 parisc: Handle kgdb breakpoints only in kernel context
da8adda579846ffa36700c0a12739e96e18831b6 parisc: Allow to reboot machine after system halt
4f92934d80738ad4e7b97e1592e62faa679babba gpio: mockup: Fix mode of debugfs files
a9f5423460a61de260a679db47afde366ba594d7 btrfs: use nofs when cleaning up aborted transactions
04aee084a3fad5d6a831b5f52d705ce37c141003 x86/mm: Avoid incomplete Global INVLPG flushes
b556618baca545847bba26697a8f237eea919f1d selftests/memfd: Fix unknown type name build failure
6d091e0ddcf3508292ca7b081865850fa1fa99f8 parisc: Fix flush_dcache_page() for usage from irq context
4e5a7181a6c3263d140faae89e111db388f50267 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
be646802b3dc408c4dc72a3ac32c3f4a0282414d debugobjects: Don't wake up kswapd from fill_pool()
1522dc58bff87af79461b96d90ec122e9e726004 fbdev: udlfb: Fix endpoint check
9ea0c5f90a27b5b884d880e146e0f65f3052e401 net: fix stack overflow when LRO is disabled for virtual interfaces
7e3ae83371a4809da6fa3f10ccc430eecef3034a udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
80100e0863e509d15ad44b91e1656f06e30aeccd USB: core: Add routines for endpoint checks in old drivers
a730feb672c7d7c5f7414c3715f8e3fa844e5a9b USB: sisusbvga: Add endpoint checks
2b580d0f03c4fc00013cd08f9ed96b87a08fd0d9 media: radio-shark: Add endpoint checks
58766252f6b2c0487cda6976a53d2bb03ae28e2a net: fix skb leak in __skb_tstamp_tx()
9928ce5225d6606f5ed813d08653908adf354128 selftests: fib_tests: mute cleanup error message
120cdad8b2ae6e15347b52540603674e9d3d4a8b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
011f47c8b8389154f996f5f69da8efc3a3beefef ipv6: Fix out-of-bounds access in ipv6_find_tlv()
96bfafbc7d800053fd4e7fb4911b594caf942264 power: supply: leds: Fix blink to LED on transition
7b3b11964979f41889f44e9f287d90abe92e58a2 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
dafe9136be7b7fc30f1f3ca410c15b7cc65bee44 power: supply: bq27xxx: Fix I2C IRQ race on remove
0c5f4cec759679c290720fbcf6bb81768e21c95b power: supply: bq27xxx: Fix poll_interval handling and races on remove
f6b610730e8f5f3d98af378fbe374966eaad025f power: supply: sbs-charger: Fix INHIBITED bit for Status reg
9b13972e4f236936fe074f81e9f63b1fe0cd64bb coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
c60f38c9bdcb921e4e5c7d64f85b20404258a69f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
0099a29bc5a0d1eb6c9bb71b2f5eb1f05d8cb637 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
b8db4a4e20071c9dbdb64b8a7a8e7bb6ff9330b7 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
8680d838c98c08785b960df062e1c4a860737cb7 forcedeth: Fix an error handling path in nv_probe()
c59106f8bca18b84839edda3e615efa818bba235 net/mlx5: Fix error message when failing to allocate device memory
3dfc1004d9afbf689087ae1eafd88f55481984c7 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
edec0d399907f3325638f8316dfb2e7cf07378e2 3c589_cs: Fix an error handling path in tc589_probe()
51d0ac4577c20b22cb659b16d73d37c05ce2fbde Linux 5.4.244
eb8eb526050733c91d3a6a87906bb509324db05a cdc_ncm: Implement the 32-bit version of NCM Transfer Block
a4d815640b268b6745ed15ea9ed6e35da13a7c52 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
6cef51fa530057bdc332514ba65697f6066c573c power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
4941ae8379af04fbd8bd7179dfee51166790d40e power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
3d4d000df030caff71301f99d1cc3f30976f6763 power: supply: bq24190: Call power_supply_changed() after updating input current
fc594b69d42a00a5a0445ec5ac303539f65f6ae3 fs: fix undefined behavior in bit shift for SB_NOUSER
875a117517e9913e2fd443238b08aa05e9745048 net/mlx5: devcom only supports 2 ports
71674e436b7757d9489d036aa56e4bcc725a6146 net/mlx5: Devcom, serialize devcom registration

--===============4688481632714239995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231f8cfcaffe-4b8a60d979b7.txt

1ec145277a262fcbdaae2e2edcd6ae5085ef575e usb: dwc3: fix gadget mode suspend interrupt handler issue
5c4c8075bc8a2163e42c4fa360e19d0c9548f4a8 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
c5a5d33886a73f3e22e749da8306370090a94a13 tpm, tpm_tis: Only handle supported interrupts
9953dbf65f92b7133c74c3ea768c0a70248818a9 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
e76f61a2c523b17ce7f45c2dc9473278f35a7d67 tpm, tpm_tis: startup chip before testing for interrupts
25d38d5eaa1f7a4d8075d23633f1722b38c8c7a7 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
7cd46930b8bf37b84777410ac21bfdf1179021d5 tpm: Prevent hwrng from activating during resume
ae9e65319f99b9c8211814341121a7189b6c10cc watchdog: sp5100_tco: Immediately trigger upon starting.
a2fe4534bb38fc5c7c608dac179f205343611003 drm/amd/amdgpu: update mes11 api def
ac2f5739fdca4f532036d1f2e63c2ab55c288f72 drm/amdgpu/mes11: enable reg active poll
0dbc898f5917c5a3bec6be19d9f5469cbc351a7d skbuff: Proactively round up to kmalloc bucket size
66ede2e4235f842acd0dbeb428b7c9c790c7b265 platform/x86: hp-wmi: Fix cast to smaller integer type warning
7bfd4c0ebcb4fb30cc84fe4bb3f43f3ded0b663c net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
28ee628fff1e72ad9629168250071a05b7ba1043 drm/amd/display: hpd rx irq not working with eDP interface
8bdf47f9dbeac6b247c8f14fbaebfe020d9a2ffa ocfs2: Switch to security_inode_init_security()
4eb600f386efdea970f5324f1502f171011ce3b1 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c26b9e193172f48cd0ccc64285337106fb8aa804 x86/mm: Avoid incomplete Global INVLPG flushes
688c9af6e5fc526d79d3a7d167339d9f5808c524 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
5222e81afa2688e79acefcf7e8af1d221f2c201b ALSA: hda/ca0132: add quirk for EVGA X299 DARK
7d3d306f159e721f48d28c45a18538734ddfca7b ALSA: hda: Fix unhandled register update during auto-suspend period
40599969ff5859e00d30308da6980600bd64a813 ALSA: hda/realtek: Enable headset onLenovo M70/M90
0d97634ad49888f1cea7362191cd9e8ee3ddde0c SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
a24aec210aa53e21fc7d2f6a2843882e2d0b17a9 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
7d5e0150eeec9c9be5073419be11a36251cfa19a mmc: block: ensure error propagation for non-blk
0456b912121e45b3ef54abe3135e5dcb541f956c power: supply: axp288_fuel_gauge: Fix external_power_changed race
72c28207c19c2c46fab8ae994aff25e197fb2949 power: supply: bq25890: Fix external_power_changed race
da1e8adab36650c0acc1ea1232e56ba283d69d54 ASoC: rt5682: Disable jack detection interrupt during suspend
6147745d43ff4e0d2c542e5b93e398ef0ee4db00 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
08456605089120cc828a8f3d8a46e215844f7af7 m68k: Move signal frame following exception on 68020/030
522bbbfcb612b11f1c3ec4205c6300d16f878f81 xtensa: fix signal delivery to FDPIC process
bd90ac0002d1a4e480d6afb0dd84bf0793913c75 xtensa: add __bswap{si,di}2 helpers
e1f14a4071406fbb0cd41b031027133206762b47 parisc: Use num_present_cpus() in alternative patching code
c0993b463fe75f2aa7d7e367476757dd1a60fcff parisc: Handle kgdb breakpoints only in kernel context
c49ffd89b66e8580f3574a6f15967cd96f987ccb parisc: Fix flush_dcache_page() for usage from irq context
d935edd510d7873af1824b17f51dffb57c407d33 parisc: Allow to reboot machine after system halt
5596e2ef5f1a4c555e23ccb1d518a06bea21cdec parisc: Enable LOCKDEP support
b49706d1799ab8edd3530e19625015fb058e46f5 parisc: Handle kprobes breakpoints only in kernel context
63e12910b7f5efdf8bf2355f1f80bf1f4027d4f5 gpio: mockup: Fix mode of debugfs files
937264cd9aab5c636135d061e6d50e26f9beaa1f btrfs: use nofs when cleaning up aborted transactions
3970ee926e7ef7cb402350c3140fc0a52723b8a6 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
3897ac532af081add849a06554949b6bad7653c0 drm/mgag200: Fix gamma lut not initialized.
8756863c7fe0f94b23a2e0f0a0d2a79d58e2a329 drm/radeon: reintroduce radeon_dp_work_func content
6acfbdda4d06d83d434b05b7fe1a9d545d99c027 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
8069bcaa5b392ce3972dd72f184b2cc4b1b8262b drm/amd/pm: Fix output of pp_od_clk_voltage
7e6b8548549e1fa87fbdd6b54f07b8c37a6d4b5e Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
72a94f8c14a1e537cb50c1dcd48c6f49575478ed Revert "android: binder: stop saving a pointer to the VMA"
d7cee853bcb07e02c6c5a65037eac2ab081c4337 binder: add lockless binder_alloc_(set|get)_vma()
e1e198eff1fbaf56fd8022c4fbbf59c5324ea320 binder: fix UAF caused by faulty buffer cleanup
931ea1ed31be939c1efdbc49bc66d2a45684f9b4 binder: fix UAF of alloc->vma in race with munmap()
34570f85a282eb6e67f833b441be41afa02a749a selftests/memfd: Fix unknown type name build failure
f3078be2febb77ed484ed59ff86ce15f49c65ddb drm/amd/amdgpu: limit one queue per gang
ed0ef89508d26f2f1c6a034be49fe4f6747e67e7 perf/x86/uncore: Correct the number of CHAs on SPR
4ca6b06e9be253d2a34676052ed9189c610044f7 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
dc1b7641a98933356f91de1b5248c87b1b869862 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
8694853768e3681402a7e485efcae2c1864e2dc7 irqchip/mips-gic: Use raw spinlock for gic_lock
d7fff52c99d52f180d8bef95d8ed8fec6343889c debugobjects: Don't wake up kswapd from fill_pool()
c8fdf7feca77cd99e25ef0a1e9e72dfc83add8ef fbdev: udlfb: Fix endpoint check
ed66e6327a69fec95034cda2ac5b6a57b8b3b622 net: fix stack overflow when LRO is disabled for virtual interfaces
2a112f04629f7839e7cb509b27b8d3b735afe255 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
09e9d1f52f974596006adaafea1d0f793f762d7d USB: core: Add routines for endpoint checks in old drivers
d5dba4b7bf904143702fb4be641802ee2e9c95aa USB: sisusbvga: Add endpoint checks
53764a17f5d8f0d00b13297d06b5e65fa844288b media: radio-shark: Add endpoint checks
8d81d3b0ed3610d24191d24f8e9e20f6775f0cc5 ASoC: lpass: Fix for KASAN use_after_free out of bounds
cc18b4685910d5d9de8314bae9c55790701b1811 net: fix skb leak in __skb_tstamp_tx()
722af06e6100c4b2453a47ff15b73d288039a4b6 drm: fix drmm_mutex_init()
4883d9e2a2212d0d0f10893061d55cbb34dabee0 selftests: fib_tests: mute cleanup error message
a1d7c357f4dc47db7942f701f893bd9d466ad208 octeontx2-pf: Fix TSOv6 offload
177ee41f6162bd6c037f83ba070d2ac3bbf7c51c bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
1a9e80f757bbb1562d82e350afce2bb2f712cc3d bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
9bc1dbfd9158c53b11c458559381998c04e8c240 lan966x: Fix unloading/loading of the driver
91dd8aab9c9f193210681b86b6b92840ffe74f0c ipv6: Fix out-of-bounds access in ipv6_find_tlv()
94373413e13d33ab89f2118a4cf63a8b676f8a9e cifs: mapchars mount option ignored
2ac38f130e5b311f22548954f87f3df2f2fdef4a power: supply: leds: Fix blink to LED on transition
e1073f81478fcb0555883ff093f27db119358829 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
d746fbf4f09c1bc9bbbf11878b11bd7dc25a0dd0 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e65fee45687fa2109e03056a696dc7d68a151296 power: supply: bq27xxx: Fix I2C IRQ race on remove
d952a1eaafcc5f0351caad5dbe9b5b3300d1d529 power: supply: bq27xxx: Fix poll_interval handling and races on remove
9108ede08d7ae70fba5626a7823263626f29a317 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
3c573e7910c60333bab80a51f5bfb56b1722d2d0 power: supply: bq27xxx: Move bq27xxx_battery_update() down
221f7cb1228526fc07c00aea5790249d40401cb6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
57842035d2987127445719dba8a588d34423ee1d power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
1f02bfd5d94c2c1aa6b7c2c61700555e24f44ba5 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
71e60a58d7f6e4831547a760ed02409faca10f22 power: supply: bq24190: Call power_supply_changed() after updating input current
9c744c6ff238fa6f45241fbe326c38ae14025d5b power: supply: sbs-charger: Fix INHIBITED bit for Status reg
06ec5be891183d27c54e4728146ea44903a8765e optee: fix uninited async notif value
ad73dc7263ea90302d6c7eeb7e9f7cbcfa0b0617 firmware: arm_ffa: Check if ffa_driver remove is present before executing
dfc5aaa57f52a5800c339369d235fa30fb734feb firmware: arm_ffa: Fix FFA device names for logical partitions
ccc6e9ded63bf16a681d7d6efec72318562ea396 fs: fix undefined behavior in bit shift for SB_NOUSER
f34428b5a3737918cb1c42347e0e7ec92999fd58 regulator: pca9450: Fix BUCK2 enable_mask
55224690958cd888d3ed8326a3452c7be2a8dba5 platform/x86: ISST: Remove 8 socket limit
225a5f394b09d3f86f9bd281c4956854605b312e coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
84b211b0289489241601d69db053615c9fa2de30 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
53384076f74339d58551c9d43cb0c2509b1e7df4 x86/pci/xen: populate MSI sysfs entries
a7edc86e149e8ce294d30f1fb086c8cb462a669f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d8cfe5ccc98e990a6264c4029ea8fdb17e410307 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
5eaaad19c82c132d5a172d896443a17d58d06b1c ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
6ae9cf40b4e0b4f3d1cc5203edeac7dd28d3e168 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
ad72cb5899ce51abdb148359b20d61da8d9388de ASoC: Intel: avs: Access path components under lock
c9e09b070d0b29894135b6e931bcc01f99c0ccde cxl: Wait Memory_Info_Valid before access memory related info
0392c9185d7122006f8e2722877d89234fccc6aa sctp: fix an issue that plpmtu can never go to complete state
04238c23853a2f1ebb5cec9d2474d109d150e8ae forcedeth: Fix an error handling path in nv_probe()
47b4f741a3f6ecf61912e9447cf47f95c750d3ae platform/mellanox: mlxbf-pmc: fix sscanf() error checking
2051f762c5080f79b80af178a8d5484ba097ca00 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
362063df6ceec80b0b6798b61ae03504dcc125a5 net/mlx5e: Fix deadlock in tc route query code
00959a1bad58e4b6c14a2729f84d354255073609 net/mlx5e: Use correct encap attribute during invalidation
6f0dce5f7822f6e172cbb11f31816ffcaeb83df2 net/mlx5e: do as little as possible in napi poll when budget is 0
e501ab136691c33f50b20de19b22b7ef53b409f5 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
b17294e7aa8c39dbb9c3e28e2d1983c88b94b387 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
59dd110ca2413104b1e0d7877e7326ce7a5ee63b net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
390aa5c006b3d1a10b8306f120bd6884f5b384d1 net/mlx5: Fix error message when failing to allocate device memory
411e4d6caa7f7169192b8dacc8421ac4fd64a354 net/mlx5: Collect command failures data only for known commands
eaa365c10459052cbe3e44caa4ad760cb93bd435 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
3e8a82fb55a640222bd873a2a1a3ff18ff917783 net/mlx5: Devcom, serialize devcom registration
1ae70faa86fd0fee482895463471e62251681bab arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
22157f74458106c5900dbd938eb44623c22d97a0 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
be4022669e66ffdae7602240b2b55799e6e7cd0e regulator: mt6359: add read check for PMIC MT6359
9540765d1882d15497d880096de99fafabcfa08c net/smc: Reset connection when trying to use SMCRv2 fails.
3bcb97e4241b71ae24a78816f9000fab3d8c45d2 3c589_cs: Fix an error handling path in tc589_probe()
2f32b89d81208091aedf52fd176d3d8a8eea2fbf net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
d2869ace6eeb8ea8a6e70e6904524c5a6456d3fb Linux 6.1.31
a229b8422b7bd5c8c7f8b54d702c118b799b2ed7 inet: Add IP_LOCAL_PORT_RANGE socket option
8f035d8c81745ff896e02569e62a282cea1ac8c1 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
e83c46e5f4fea9298bf83e5e2cdc98b01e6ddcea firmware: arm_ffa: Fix usage of partition info get count flag
52631d2ec137d76ba633de27ac775dc8b7950bf6 selftests/bpf: Fix pkg-config call building sign-file
5f811edea76b957e62fbcb6391d89fa4bbc4a10a platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
5f8c919cd5b8737437b5adfb0c46927af65e6b74 tls: rx: device: fix checking decryption status
0dd11d387acd40a7d77577f2fd5cf8924348c37a tls: rx: strp: set the skb->len of detached / CoW'ed skbs
a74097c11c776f54c99345b6d4571376b174835b tls: rx: strp: fix determining record length in copy mode
7621b59f20411bad34bf76203138939dd3c7119f tls: rx: strp: force mixed decrypted records into copy mode
5b6be14cb23ea164498e69cac123e78e661aa20a tls: rx: strp: factor out copying skb data
786aa2ca659228782f8ff18b3ddc51976d6a998c tls: rx: strp: preserve decryption status of skbs when needed
dea2935ac2bb5b14a19a235b7884be110c160129 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
8fac320cf91859310bbd3c94b14d43f029959a4b gpio-f7188x: fix chip name and pin count on Nuvoton chip
b7f3242cfafb62f4c2cef9f89b8525da529bc1b2 bpf, sockmap: Pass skb ownership through read_skb
0fd5667da436cb4800dac27999e69f4b1b44d233 bpf, sockmap: Convert schedule_work into delayed_work
c83c4f6d2fdbb4aae0bf2e4f4617d7d34bf47b17 bpf, sockmap: Reschedule is now done through backlog
8a899576100d90137d96fac041ff23c123026c58 bpf, sockmap: Improved check for empty queue
327875660359fe76a59d7f727209e0fa714ff369 bpf, sockmap: Handle fin correctly
2638a32e23fe5c1c6ae9219301e02997281dcd30 bpf, sockmap: TCP data stall on recv before accept
04120651c9122c92c1fec7486e9e6624daffe9dd bpf, sockmap: Wake up polling after data copy
3b57b72a0536cbfcc3466da7779926bda391c5b5 bpf, sockmap: Incorrectly handling copied_seq
2512b81bce00cf2e195bbb087bd9d08fa3f97742 blk-mq: fix race condition in active queue accounting
d0d16c7b55cd1601bf5160d57c0f24ab4bf3f811 vfio/type1: check pfn valid before converting to struct page
ea73960720a76a3b2429636bfb415334a39e3c90 net: page_pool: use in_softirq() instead
3f8f0e78b1422a3b7ca0d16624a9fad185717bea page_pool: fix inconsistency for page_pool_ring_[un]lock()
4b8a60d979b7a13358ad7cdb44c58e786d26e75d net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============4688481632714239995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d4b8b59242-8b53689a0fb0.txt

dc7cfe56afe5167754339a84426cf375430388a8 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
3328fe0dfa5cfdc8681fa3c7eb908215bd0b19f2 usb: dwc3: fix gadget mode suspend interrupt handler issue
19489b1f341f7137deeb83e55c02b27ce0688668 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
d6c5a6967c000556fcb9abb0f9be38fd9d502827 tpm, tpm_tis: Only handle supported interrupts
e09bf4b7e6d521e603002e1c5c3893e99316e47e tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
fde5ff4e14e7c9878f85321753d8861f0908f11a tpm, tpm_tis: startup chip before testing for interrupts
72c82b652191b0d4aec491a69e422db5b3a8cc4c tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
eeda114c92c7b2db69878cdf27163750fd57cfe2 tpm: Prevent hwrng from activating during resume
e95adf7486f2cb5f1bb303113ca30460951923e9 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
fa4d6ee707a07a085386610bd7d6d849b7f73efa watchdog: sp5100_tco: Immediately trigger upon starting.
8f4603588acf5807aa1f1b4b1ea2b0365acd71f0 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
0c80524f34e66fed0bc837758c5a80b1527847a4 ocfs2: Switch to security_inode_init_security()
87e8ff8efc1218e00f4e9a0683957bf86b21cb43 x86/mm: Avoid incomplete Global INVLPG flushes
f8d5f59b5419c5e20ef0794a9e334f10bb4cb1bd platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
64c1bcf7e5391793799c0f04a0e55709994c8692 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
83cd26c4f25130ae0e2bdc7c82c5ff204ff9fd67 cifs: fix smb1 mount regression
aa0cf256f2d5962cd3ba07acc8b73a9c2fb30082 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
9034455704484a53154507df6210bee0d2658337 ALSA: hda: Fix unhandled register update during auto-suspend period
c6cec813fd5910199a13c565dfadb132efd90e0f ALSA: hda/realtek: Enable headset onLenovo M70/M90
e3e33d6925c11f954405fe793457a4d9dc9d338a SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
c7dd27fe56fb29f90f6c8e56266c5f46fb2e15b9 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
01c6f88acfb05999caa5c8a76c58f0009b3ccd13 mmc: block: ensure error propagation for non-blk
a636c6ba9ce898207f283271cb28511206ab739b power: supply: axp288_fuel_gauge: Fix external_power_changed race
9d20fa1982c35697f3f8c4ae0f12791691ae5958 power: supply: bq25890: Fix external_power_changed race
c2e719e8b29e5fb3376526122e8d1d02cb8c2642 ASoC: rt5682: Disable jack detection interrupt during suspend
72d0240b0ee4794efc683975c213e4b384fea733 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
38e0c0bd944a70d21c6b4b8b5d72c91c1c5705d1 m68k: Move signal frame following exception on 68020/030
876f62d178b4a24f8b9ddc8e1cd8c1a75fd720dd ipv{4,6}/raw: fix output xfrm lookup wrt protocol
f47e1e35d0aee8a00fd762b27436d3f8deef7977 xtensa: fix signal delivery to FDPIC process
125e244ac8027c30ea06c72ab437ef8b4857fea2 xtensa: add __bswap{si,di}2 helpers
afee0f4b114f7a046c960e53c033b4ac1e03a8cb parisc: Use num_present_cpus() in alternative patching code
046cba99890559f247fd5d4b4085022ee4c4b27c parisc: Handle kgdb breakpoints only in kernel context
52e9b2ffa323faa02023061b59570d48291286e9 parisc: Fix flush_dcache_page() for usage from irq context
cc7d250782653dd95388245a4e5777736ac5f02a parisc: Allow to reboot machine after system halt
05e6a4299a5ea69823e95f2c75de8be939fdedf9 parisc: Enable LOCKDEP support
fc618fe6c55f307a15cbbd1b2da962fbe41c2274 parisc: Handle kprobes breakpoints only in kernel context
74475bc78dd993f17492844f404da41932d8b4eb xfs: fix livelock in delayed allocation at ENOSPC
f7420c84f2974e6a41ea10c2345555f1f5d99a54 cxl/port: Enable the HDM decoder capability for switch ports
5676c4f7711e4527543ab0e0a24c868a87323912 gpio: mockup: Fix mode of debugfs files
6d86606488fadf9bcd1f898ad2457775832bede1 btrfs: use nofs when cleaning up aborted transactions
92027d60c045430938f21463c05cb89d1fb36156 thermal: intel: int340x: Add new line for UUID display
6ec3149d5e1f98fe4fce2fa3cd6ecb548fa9dbfa block: fix bio-cache for passthru IO
ca5097f3d2443ea646e3372693229d6484edbc26 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
bd731570104c0fc469b1bc358cd12e7ed51d9f85 drm/amd/display: Have Payload Properly Created After Resume
ca3e4b25743144bef14e81fb736d949824bea5a2 drm/mgag200: Fix gamma lut not initialized.
9fbb3d94c0422389f76c19a12b44682b7185a227 drm/radeon: reintroduce radeon_dp_work_func content
5a317bd72a808617e8cb7d38fa0168686f7163be drm/amdgpu: don't enable secure display on incompatible platforms
bebd7fd3a642a55d4345ae0be31f169095cbdcbd drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
fa92f3276b91fbfaf4970fba71dbb0799e7a1d3c drm/amd/pm: Fix output of pp_od_clk_voltage
ab8d8e4b888635f1e8007215fdc2e4b0a7504f3b Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
fd4d4cb497f831c788bdc8c041bb64bc4d3121aa Revert "android: binder: stop saving a pointer to the VMA"
1c17c3fef33e7dee6774eda1d8201b40f98614b1 binder: add lockless binder_alloc_(set|get)_vma()
c9e6aae1f26758f3e87b93cff18d79dfd80f2f25 binder: fix UAF caused by faulty buffer cleanup
ca0cc0a9c6e56c699e2acbb93d8024523021f3c3 binder: fix UAF of alloc->vma in race with munmap()
00fc226266d5322ce2054e73dfdb87881d78844d drm/amd/amdgpu: limit one queue per gang
1bc26381e2b033f0bf5a0b7fd19c650de483d08d perf/x86/uncore: Correct the number of CHAs on SPR
9662feaa2b74fbe60a7f74320e7e6962d566e323 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
d05e3d4b94887ce684f53b8829dbecb00fd76c28 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
e84c44d2cbbf2e5adc61c3671d519b54ea87c69a irqchip/mips-gic: Use raw spinlock for gic_lock
4c088d30a72d9b8f9c6ae9362222942e4075cb00 debugobjects: Don't wake up kswapd from fill_pool()
e19383e5dee5adbf3d19f3f210f440a88d1b7dde fbdev: udlfb: Fix endpoint check
6bf00bb3dc7e5b9fb05488e11616e65d64e975fa net: fix stack overflow when LRO is disabled for virtual interfaces
f04c8eaf45e7dcdfccba936506b1ec592a369fb9 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
d18c7c0aa5355353e2e74f797eaef645e550f0e1 USB: core: Add routines for endpoint checks in old drivers
0f9028b6ffaa98bff7c479cccf2558247e295534 USB: sisusbvga: Add endpoint checks
4c3057a1927fa0b9ed8948b6f3b56b4ff9fa63d3 media: radio-shark: Add endpoint checks
f5e61e3fe799ba2fda4320af23d26d28c3302045 ASoC: lpass: Fix for KASAN use_after_free out of bounds
f4d928c00254cfc9dd0ee7076f4a59bceec675f4 net: fix skb leak in __skb_tstamp_tx()
174d502401d490e4abad3dd0b091069e1216746d drm: fix drmm_mutex_init()
e83ca3aedccd8e7d291c157973cfbd1acd46d702 selftests: fib_tests: mute cleanup error message
4a09ffed59d87b2097744a31dfd3009542739472 octeontx2-pf: Fix TSOv6 offload
5ed48306af3afdc971d5f6383257430f8e811569 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
965e9cccbe6b9c7b379908cebcb5e3a47f20dd5e bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
73d4e55a4e2c936fbe2a6f749e2803e880b5251e lan966x: Fix unloading/loading of the driver
ae68c0f7edbc9a294094ce03a0aaf45aa489ce40 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
37efef60f9f10c69add7ceb0aaacab77f4b9429c cifs: mapchars mount option ignored
5b3090f99516d6733c3a49d0447b4b3525eaf885 power: supply: leds: Fix blink to LED on transition
4905f082daf21cf002d825c60fedaf459d2b9e94 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
4f3f9296d147d008caa1171ce016fd48a7a2a05e power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
28960625adaaf3fa3d83c8d3596661d2576d0a83 power: supply: bq27xxx: Fix I2C IRQ race on remove
b12faeca0e819ea09051a705fef9df7ea7e9e18c power: supply: bq27xxx: Fix poll_interval handling and races on remove
9f30c3f6ceb4219d680fe821b1839e3b9a35c813 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
39f6edb6ad3bf157a9cf90136026515c7aac9dd3 power: supply: bq27xxx: Move bq27xxx_battery_update() down
1f40730781865ff93642e9be1e5b6eaff624d601 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
810f1802f0e66c53a51c84e06a7b0c6531e3c1a3 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
6676e0a9438d6fce38e8517c78588819edc26f55 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
f0df9f704504989d5128fb384be1b66c038fb5e4 power: supply: bq24190: Call power_supply_changed() after updating input current
92abbd45cff3545328ffa67058b63b87cb96d4ca power: supply: sbs-charger: Fix INHIBITED bit for Status reg
9075d9becb70eb72df17df78e4b27d7018830055 optee: fix uninited async notif value
48399c297c46b4c8e77ebcf071bb586a42d0ca4e firmware: arm_ffa: Check if ffa_driver remove is present before executing
93d0cbe88118fcef234d3ebcbdadcb9ebe9d34f1 firmware: arm_ffa: Fix FFA device names for logical partitions
571593b673774ee90e89fc1d3fd6aae0c778a8ee fs: fix undefined behavior in bit shift for SB_NOUSER
a8a1c9a127c843d6583e884c06d5c68bfba30c1f regulator: pca9450: Fix BUCK2 enable_mask
6ed6f5c6865e2dc45b7d9914dae2d40bd2126824 platform/x86: ISST: Remove 8 socket limit
d5f0e406bfcc5e6a6f057783e853e60641c2896e coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
b95aca006584e6cf2b328a7d2d737d707f158373 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
6f46281385ff87135b69c573ced5786c8ba7a9ae x86/pci/xen: populate MSI sysfs entries
ae8d34feda88adc5bfb0d8323b55b916ae9dbcd1 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
19e9b57e68a50e36a14be62fc4cb1cee958f6d56 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
9a62c317b9e359c3babba42e32ec9988ba6f3d9d ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
7bdb0fce080bf04ca171dbb1329ceeedb2abe2b4 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
dff8caef7a21ed4c9f842cbc17001627a4dc63d2 ASoC: Intel: avs: Access path components under lock
9eb6f0935415b8174883fe0c59a5cb9c4e422d48 cxl: Wait Memory_Info_Valid before access memory related info
84b54b5e2d89d22d5aaa0bfd6e03425678c85f71 cxl: Move cxl_await_media_ready() to before capacity info retrieval
8c42d05d6bf8ab1374d40b079374a901657be2f4 sctp: fix an issue that plpmtu can never go to complete state
83b36e9d29e7a5d2a0d6cda5fff2ed7c1d9539ec forcedeth: Fix an error handling path in nv_probe()
962deda98110f4a9cd9c3509d8a5d06cffb597be platform/mellanox: mlxbf-pmc: fix sscanf() error checking
c246ed08b4cfb2934bddf70e2afb2f326bb3691c net/mlx5e: Fix SQ wake logic in ptp napi_poll context
a7236e420a7d8082b1df4b3e05c739dd2642a662 net/mlx5e: Fix deadlock in tc route query code
b8b4292fdd8818ab43b943b6717811651f51e39f net/mlx5e: Use correct encap attribute during invalidation
32b36a2f33dab24b031da750bf178becce91bc06 net/mlx5e: do as little as possible in napi poll when budget is 0
1b56a55cd4cf4ed2e190c951a33fcf8398d6b195 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
10cbfecc0f99f579fb170feee866c9efaab7ee47 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
b44e218669dafdaf0a1b5b58f8d150680193a4f2 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
8eea2945365059f1cdc715a849afcbbd11e82e30 net/mlx5: Fix error message when failing to allocate device memory
d8b6f175235d7327b4e1b13216859e89496dfbd5 net/mlx5: Collect command failures data only for known commands
a3a516caef2c5be2f4d171890a8b3415bfab4e5e net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
b8bce4366f4782383c1c0829a4800fa077338b4f net/mlx5: Devcom, serialize devcom registration
b8258c74b21ff4dc15cb5e2576063df036a3ecf1 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
b77ec23b6df41c48e88735230e11caec56163630 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
85c45023adaba01ddb42c8f9a4384ec253d53632 regulator: mt6359: add read check for PMIC MT6359
d33be18917ffe69865dfed18b0a67b0dee0b47d7 net/smc: Reset connection when trying to use SMCRv2 fails.
ba3441be8ffd8defa466e71126b39f2fa6ac5a0b 3c589_cs: Fix an error handling path in tc589_probe()
901f50d275cc574b2bf58c4cd0c8a8b3d1fabe6d page_pool: fix inconsistency for page_pool_ring_[un]lock()
9e9eb577b1642dd113ce5cd8c681c004ce7a99ca net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
449d44461a04b411e77fe16a194b3344a7e293ed net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
3edf41efc2e0a72b3f022f207aa8d3024ddcb0e1 Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"
c297019eca71ec5236ffe916eb37091de041bf23 Linux 6.3.5
befc76459f4cf7e54bd5630f0df1d6541d125ae1 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
b7d556d4fb9630f587a82e0c3cdb4f2d693e01b2 firmware: arm_ffa: Fix usage of partition info get count flag
8e68c75f1c26e5d02dd374fa966a2e8d5656535e spi: spi-geni-qcom: Select FIFO mode for chip select
11d52f6bf99f2954edb3752fceebc04fcaef58dc coresight: perf: Release Coresight path when alloc trace id failed
6e6af78c4c55d5251cb03a0e2dc9cfdaedb97e68 ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
ccc7930b2a76adf93075783cf8dfcd4c1f81a28e selftests/bpf: Fix pkg-config call building sign-file
da8ba23f795ee0f996a21b200528103705b1781f power: supply: rt9467: Fix passing zero to 'dev_err_probe'
33a3caf0504722f1908d657ef9b319f66d567eab platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
4b7a9b4363a6f7f4246b2bf726baf4901aa4cd2d bpf: netdev: init the offload table earlier
5718e766baef2dd3220f6bf93160fb1f12063b3d gpiolib: fix allocation of mixed dynamic/static GPIOs
b6648484ae592ce6e4eb704d53cea6cce4c5a47d tls: rx: device: fix checking decryption status
26c1e1b3ec3d583393bdc9128f062e285e631b56 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
6489215572240ce86000ef0ebb745ecd76c776c2 tls: rx: strp: fix determining record length in copy mode
6bce05789271e5192fb015b1f1fe7c47b3b548d6 tls: rx: strp: force mixed decrypted records into copy mode
c6da1555f2e5a4f35e13dd5f0dff5c043e3356b8 tls: rx: strp: factor out copying skb data
cb30ecdc5cb57bb1bd2f9d3a7918ca1adecdc1b8 tls: rx: strp: preserve decryption status of skbs when needed
3a3cb4d0c1a7a99352e50aed173532814be7c696 tls: rx: strp: don't use GFP_KERNEL in softirq context
5dd36ad17a3992367a253b978bc85d9ed18a186c net: fec: add dma_wmb to ensure correct descriptor values
21c68a54f7730bc6955f17087ec3eab6ddee1383 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
ce360e045f58e669972ea3f6ca84cd85814ebf1d ASoC: Intel: avs: Fix module lookup
63b3e82e34551a2b84595db04b33cbe69e160baa drm/i915: Move shared DPLL disabling into CRTC disable hook
afaa99f5a80a011b7c5572f4aca8fa58053dc1a0 drm/i915: Disable DPLLs before disconnecting the TC PHY
b2570115c1ebd489e359011ba7a12c146b6821a8 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
a8afdff15e48210e6eccb211b35c24a7b1eae2e1 net/mlx5e: TC, Fix using eswitch mapping in nic mode
e524cd313c5138e7d0ba3eb76eec7bccc4a40431 Revert "net/mlx5: Expose steering dropped packets counter"
ca045a8345a492add813f3f1d0a66a44d65409ed Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
4e9cb7f51929df3530dcc1d6af5dd490e02b1ed0 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
fcf7c7f5db58a2ce6896e3a1d3edd6a4cf984698 gpio-f7188x: fix chip name and pin count on Nuvoton chip
c5cdf9fe2dc3df814aa421420aa7496b4bfdb3f2 bpf, sockmap: Pass skb ownership through read_skb
cc21820988a7658914a3b7c37e9e592727e0a948 bpf, sockmap: Convert schedule_work into delayed_work
aa6a66633fa837548c13e5fdae64d56658ca9c7f bpf, sockmap: Reschedule is now done through backlog
5bbdcc9a1004ac63768b41082b78c62fdb814e1a bpf, sockmap: Improved check for empty queue
d4d2e1fde21f2f08a3ffefe94fa94281c605af22 bpf, sockmap: Handle fin correctly
4b18f4e5612e79ded4aad3ef7586f434b5493c4e bpf, sockmap: TCP data stall on recv before accept
351112fcd91e0b6bf4e98fdd020f38eba903f315 bpf, sockmap: Wake up polling after data copy
6ebefc2d780e431b2f59a7ac6067d94f011e361d bpf, sockmap: Incorrectly handling copied_seq
112d5f27be59d663d2b525d7b5f400aa52b100f4 blk-wbt: fix that wbt can't be disabled by default
aaf24ced277dd8472556c438a9fb9a4cd05fd744 blk-mq: fix race condition in active queue accounting
9d9a0b734d3e9cde2d79039bb0ae75327f6c46a4 vfio/type1: check pfn valid before converting to struct page
076b97ffca0b2369000573259a714916889fbc99 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
8b53689a0fb0a0ab0181a879c52c3577f6585ee8 net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============4688481632714239995==--
