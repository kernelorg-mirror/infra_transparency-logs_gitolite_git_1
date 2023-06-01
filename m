Content-Type: multipart/mixed; boundary="===============6269893982704501875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 01 Jun 2023 06:23:12 -0000
Message-Id: <168560059275.7167.10264078127672305889@gitolite.kernel.org>

--===============6269893982704501875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 52f6891de4226271660d1b109e733ee07eea1a63
    new: 667d7f30ea873d10dc49365c95a387018da5961a
    log: revlist-52f6891de422-667d7f30ea87.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 3547a96af5a4108f33b8b409a83efed1df1845f6
    new: c159f8ff7cf6c82d53a066c78a054d0244b7fb61
    log: revlist-3547a96af5a4-c159f8ff7cf6.txt
  - ref: refs/tags/v4.19.284-rt125
    old: 0000000000000000000000000000000000000000
    new: 40a61ae514e5a513af5a28bc792f5ec654471ea3
  - ref: refs/tags/v4.19.284-rt125-rebase
    old: 0000000000000000000000000000000000000000
    new: 1f20c7eba87b71f52cce181428b6736ba2527869

--===============6269893982704501875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52f6891de422-667d7f30ea87.txt

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
c33e1e6bd7f5958aa9ed09e99e93f7f3cf8d3cc2 Merge tag 'v4.19.284' into v4.19-rt-next
667d7f30ea873d10dc49365c95a387018da5961a Linux 4.19.284-rt125

--===============6269893982704501875==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3547a96af5a4-c159f8ff7cf6.txt

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
d5cb3db0db4af2d71851e972bde6defcd16e3d57 ARM: at91: add TCB registers definitions
0043104c9ea190cfd4f18e03d31379ba173b14c3 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
4e8db0c861ea79c7d74cf1dbc062edb0e89b0afd clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
8f7428d3f6ffc0509868983b6c335c1501a6fb5c clocksource/drivers: atmel-pit: make option silent
b6e573dad69145114e6fbfb9b10ed033e8d5023d ARM: at91: Implement clocksource selection
d7edca352b55054fcb7a53bdc57bcef99c54ea7c ARM: configs: at91: use new TCB timer driver
6912e32d8641eaf3192f4af0473470c26f0a9cd7 ARM: configs: at91: unselect PIT
7eb7d255b9739de589d1a2d546c8c1daf5633957 irqchip/gic-v3-its: Move pending table allocation to init time
426a6ad0a12bab66c4e88d71655e74d17e898091 kthread: convert worker lock to raw spinlock
40431aa00beeaaf1d2e1f64b45e33a5da2bffb1a crypto: caam/qi - simplify CGR allocation, freeing
23a5dc393375842c47361eba6404190b31263bfb sched/fair: Robustify CFS-bandwidth timer locking
9c17a706b066459255d4cc288052f9ebda6c9ab5 arm: Convert arm boot_lock to raw
6a012e6bfc9f9eee8339a470aedd643034212801 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
c4d45fc5437cdc3df495f053b7d44a079d97bc19 cgroup: use irqsave in cgroup_rstat_flush_locked()
d03db0ce50498e8f1128f15f1a7fff44e93dd108 fscache: initialize cookie hash table raw spinlocks
b46679c0fc54720038289996be8974e624a51fec Drivers: hv: vmbus: include header for get_irq_regs()
fb2ad05fbeed482adb367eac354f01a14ce422c2 percpu: include irqflags.h for raw_local_irq_save()
44fb3795b5644ac330f53e863dfde7a740256b5a efi: Allow efi=runtime
3d393f40689a14bc6d2304d35d22407d42a7f4ba x86/efi: drop task_lock() from efi_switch_mm()
f1a36d8911d9802ee0c9687be2029e83d2a30d67 arm64: KVM: compute_layout before altenates are applied
bb46fdc2bedd1a8eaa5e58329d772011b6026d47 of: allocate / free phandle cache outside of the devtree_lock
d17525668576fe63e80d4280e6f71cff37a8d9f5 mm/kasan: make quarantine_lock a raw_spinlock_t
35450487569b7f5812ed1106763a3f2bfe8b0cb4 EXP rcu: Revert expedited GP parallelization cleverness
2acd572061a0e1c538e61064e794da7ecb5f3b1d kmemleak: Turn kmemleak_lock to raw spinlock on RT
9de4c145bdbac174d7d6cfc31a27cb41edc0fac9 NFSv4: replace seqcount_t with a seqlock_t
00783413cf324a173918f6f46c53eb248a11de23 kernel: sched: Provide a pointer to the valid CPU mask
851169d906dda13e32de30f8fa91f2328d908f14 kernel/sched/core: add migrate_disable()
41cf8452f8cc8846c42387f5730f027836b38946 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
2de0b355b47912313998dc17af34f926e24fcb9b arm: at91: do not disable/enable clocks in a row
baee7768ee1f5b5c11151866389ccd758e799a26 clocksource: TCLIB: Allow higher clock rates for clock events
e67616dbfa0b4e559a51d108930dbdf3b5ec8a8e timekeeping: Split jiffies seqlock
644d41a2ad0eeb0b4c8f45d97302becdc9270125 signal: Revert ptrace preempt magic
3a2606d8cca4f1676f8e4428ac09a81adb99272e net: sched: Use msleep() instead of yield()
8a4df0ffc36cba9a71e739f5838df2eb08896256 dm rq: remove BUG_ON(!irqs_disabled) check
476b0e55e05f6dadc236e6f568f66c0907218ea2 usb: do no disable interrupts in giveback
b0d131d186abf19fa4f22052f09aa9d1e4b8e67d rt: Provide PREEMPT_RT_BASE config switch
aa9cb2fbe6f5b5c488e7e709e18adf4cf45069eb cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
7475498ce7b14345b197402b874347c3a8a55075 jump-label: disable if stop_machine() is used
78e60f97bd4dc81d3b289ce9ba3bd50e6496b917 kconfig: Disable config options which are not RT compatible
4d493518f5ac0489a49fbb9c7768b49f43ed1add lockdep: disable self-test
cb3b6e45e3f58dd010c7238697d1cf1a971f71e1 mm: Allow only slub on RT
af47a49386367ed0b848f393f5e6136cd83b69a5 locking: Disable spin on owner for RT
807f7c93f7edb3fcca92051a329ae6c108de6b36 rcu: Disable RCU_FAST_NO_HZ on RT
5b2d814594a0f22fef63b73eaa88d1ef3ba9e002 rcu: make RCU_BOOST default on RT
b8c020a966bafec876d590b4a2fd9f7801e23d5a sched: Disable CONFIG_RT_GROUP_SCHED on RT
c91e1d483f6d2e075683470a7e46a305c83a564c net/core: disable NET_RX_BUSY_POLL
7239775653422e6ae509eb044c2e29549918751a arm*: disable NEON in kernel mode
51c73f280c36dda381651f877c21f25d176c2578 powerpc: Use generic rwsem on RT
d2178c38f47591486742dfaf8fef2b79fd85967a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
881dee687f9b7382c752cad0833c67629c3e88fb powerpc: Disable highmem on RT
e8faa268480a65b8ec2bc9731d9488ab238e5eee mips: Disable highmem on RT
2c2d67e579a50998e69e63fc2e1d3b93ddecc564 x86: Use generic rwsem_spinlocks on -rt
7a8d66dd761a516e265202481b854fff78c6b1b6 leds: trigger: disable CPU trigger on -RT
69b2bc87d938e2f7c48cfae26f1bde516298648f cpufreq: drop K8's driver from beeing selected
2f2b9a4942cf661040eaf50bcf2273f11609f78b md: disable bcache
0ece58437734f184ee2b23f28f2677164de88ac9 efi: Disable runtime services on RT
41266168d2081efb4dce1f66cceb696bd642a639 printk: Add a printk kill switch
09a1a8262e58440d4f13b8c83c4b9df4f1e98b68 printk: Add "force_early_printk" boot param to help with debugging
c22473616742042d7220a7ed01109c20219aa122 preempt: Provide preempt_*_(no)rt variants
005385bd16d108692e1c126bc21baaf65247d41b futex: workaround migrate_disable/enable in different context
dcbbd166f143aaaf07a1a3b0b910448cad98807d rt: Add local irq locks
5dc9c8dde604d296946d3c972c85c62bc39ad790 locallock: provide {get,put}_locked_ptr() variants
7ed7cd17a5a82c9c8339c813f8349b672892703e mm/scatterlist: Do not disable irqs on RT
7f2e1eba7c6820604ba2f99dfb4e0cf6d1448b6a signal/x86: Delay calling signals in atomic
bb7990ff39c4d55a438d1d98cd873b1a6a20ed25 x86/signal: delay calling signals on 32bit
b7112c7f2393168be4998583652cd82cfba26657 buffer_head: Replace bh_uptodate_lock for -rt
287a79f16976e509bad76ff2beb4d1fa36dee029 fs: jbd/jbd2: Make state lock and journal head lock rt safe
6a4a154a836de866df8224ccec73bd3326aa14ec list_bl: Make list head locking RT safe
f671f39416b991c8fef15e4e7c8734034043c90f list_bl: fixup bogus lockdep warning
b5e333637dade576a0bdd5032dc7b65746460db4 genirq: Disable irqpoll on -rt
31da4391a9681dc99ba6fbb4e0a52f8aba734b83 genirq: Force interrupt thread on RT
9fd68ce8dfdfd97a4178efdda9dd37014f62b1d5 Split IRQ-off and zone->lock while freeing pages from PCP list #1
b2652116a3528f3658deb5a4dd32c704552b1080 Split IRQ-off and zone->lock while freeing pages from PCP list #2
02829e5ee70fc4951a1492d03d4ccff359b0a914 mm/SLxB: change list_lock to raw_spinlock_t
0bed7d4f488bcf540f7876a275217b9c398254bb mm/SLUB: delay giving back empty slubs to IRQ enabled regions
1bb66c1cc65535695f6d34f78086223ed4e87514 mm: page_alloc: rt-friendly per-cpu pages
f11cbef82fab199491592055c6bd404867e5d463 mm/swap: Convert to percpu locked
ddbda00eeee4a9177a7ebc3d05932ebfe414742f mm: perform lru_add_drain_all() remotely
0563dacda4ed0e4a61ba53f2a6ea8b8a50cf4914 mm/vmstat: Protect per cpu variables with preempt disable on RT
fbc577ca758067f49bde3100fa9b6cc3c26b0920 ARM: Initialize split page table locks for vector page
cfa555ce1c0ad724598773bddd70e7b294a2680c mm: Enable SLUB for RT
60c7bad2d7e7475f8030e910935d5a14901a21d3 slub: Enable irqs for __GFP_WAIT
c3b9b3f34e457d3e594cd093c5f1ed48a476eb5f slub: Disable SLUB_CPU_PARTIAL
5031f9cdd61fdfdcb0a379e5595209eb3dac9a2f mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c81a3f5935dfdf459d8a0f1a1a23a8894bff122f mm/memcontrol: Replace local_irq_disable with local locks
1066fad5edfca01fbe5e367fa7bbed89e4034677 mm/zsmalloc: copy with get_cpu_var() and locking
93515e9f085077bbdb2a1a2aebd39cad36bfa04e x86/mm/pat: disable preemption __split_large_page() after spin_lock()
8e0178916a1bc31af350f62b7e539c9f5390605f radix-tree: use local locks
9a83bbf72537fcc969c8058550534087860df01d timers: Prepare for full preemption
123d3ce568892f54102019bde255d003a1a3c046 x86: kvm Require const tsc for RT
fb27dc96cb4eb0032a04412e84d7173316dcf1d7 pci/switchtec: Don't use completion's wait queue
92527c4268ea4c091b74080e2aca085023745549 wait.h: include atomic.h
207d328d37b03b8fe78f7e50507c7276d3d574d6 work-simple: Simple work queue implemenation
89b96b26ee1e64dfeb6d4c2513baef4cf7e74da6 work-simple: drop a shit statement in SWORK_EVENT_PENDING
a49f4fe084f93cac4f50d134183b03ef7e86ab41 completion: Use simple wait queues
04b62043344abb5d537d46a14ca3eab97b6380e2 fs/aio: simple simple work
6ac94e556e7d6adbadd76a878334275ce3acd987 time/hrtimer: avoid schedule_work() with interrupts disabled
81d6386fe5a38dafb8561c5d8caae248bb3456c8 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
d28d53d40629674ff58c7686726104f107c8e479 hrtimers: Prepare full preemption
f29c49b257f3002eb54b6303ac0fc6551f3180b2 hrtimer: by timers by default into the softirq context
109040d80c1535285a4498e04a016f5ee2ba71e4 sched/fair: Make the hrtimers non-hard again
eab2a2611acee0790f3b6b3d35ba10daf48aa0c8 hrtimer: Move schedule_work call to helper thread
9cb841c278a15f27daf46f87af052919ae51861e hrtimer: move state change before hrtimer_cancel in do_nanosleep()
4a318dfc7f0d2ef94b30074a4a36311b3073bb55 posix-timers: Thread posix-cpu-timers on -rt
be35f1b200eb51447b20a7a2653e53c58c58ca09 sched: Move task_struct cleanup to RCU
8cce7045319b606fb508c6c135bc17fec1297dea sched: Limit the number of task migrations per batch
29db13f93ec2cda8d72b6c38fe5049f15d68b107 sched: Move mmdrop to RCU on RT
0c1b81f616fe6d01f4c5b70aa47f0c45b5d52175 kernel/sched: move stack + kprobe clean up to __put_task_struct()
2a6b7d4a6d256d704711eb8d0387c88b9d3343c8 sched: Add saved_state for tasks blocked on sleeping locks
c41cec71a19b50b70e158c340e365a1fabcb94ee sched: Do not account rcu_preempt_depth on RT in might_sleep()
40aea8333fd3327ba94572e05c29392ffbdad221 sched: Use the proper LOCK_OFFSET for cond_resched()
ae86912b078e8b3dad48b75af006bd02f90f0ef9 sched: Disable TTWU_QUEUE on RT
a395882d6b37ec67f24df8f6feea9d75bf9a9b20 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
286a1ecec4809b5fcd4dfe12f107909be4d17758 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
622116c75e173f8a4be2422016f5047e8a72fda1 hotplug: Lightweight get online cpus
1f45a86c8d1602fa20f00359422fba7e099d9128 trace: Add migrate-disabled counter to tracing output
98130f1daaea2199bb162bdf605746816a0f48ac lockdep: Make it RT aware
bd8fc2358f7c3c54456ca0c7cb995db98c81fba1 tasklet: Prevent tasklets from going into infinite spin in RT
d73dc06a3a63b3e883babd7e29fa160128c73e60 softirq: Check preemption after reenabling interrupts
eecedc65a229f4e4fbdb24922843629e839edfe4 softirq: Disable softirq stacks for RT
c9087b85873c1e3cac33ac6ce45442cc13505b4c softirq: Split softirq locks
6c6f220c3a41dbedd9271c75efa95557719cc9ac net/core: use local_bh_disable() in netif_rx_ni()
1128442014bca498569b0b81a4f6abbb3482eb8f genirq: Allow disabling of softirq processing in irq thread context
3fa18033c14dff72f82998b26a271e3927780eeb softirq: split timer softirqs out of ksoftirqd
713369743f628d38df761d559c099513842a87e9 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
8da244f6216d1a906d97925913a4385e702abdd5 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
d80ea121d373f6048bf46fae7d5c4b7f78a26196 rtmutex: trylock is okay on -RT
a865901ab427b7d9016bdc42a706beb5a4da5903 fs/nfs: turn rmdir_sem into a semaphore
d1a8f28a30981f0ab33f327955252d3cb4e4fbad rtmutex: Handle the various new futex race conditions
d606054e3bdfa5d9bb3a48d3fc44b2e6a534eb13 futex: Fix bug on when a requeued RT task times out
8dbfc8e2b84952857d4d225d3eff59b73f6e6021 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
d5cd905ca7ce7ab06694717b22dd20b102a4ad36 pid.h: include atomic.h
2e5ee101b7130830a24ba3159856ad5b8d247616 arm: include definition for cpumask_t
ad189ad0514c2094321f9fd0337ab57397db4f00 locking: locktorture: Do NOT include rwlock.h directly
6d3b7dcdca0aece78c9009364661eb06688b6933 rtmutex: Add rtmutex_lock_killable()
837062c3b2e57ec5d4c04c8b1cda3305c2c010f2 rtmutex: Make lock_killable work
31a8676e8d6709bfd284c94cdcba63304586dc2c spinlock: Split the lock types header
318d1b407db029035da74bbd758aabc0352168ce rtmutex: Avoid include hell
01edc3f9e31e5153bde8f96cab83edc1259da691 rbtree: don't include the rcu header
4ed8a5378624e79f354f26b29f4ef135cabf19d5 rtmutex: Provide rt_mutex_slowlock_locked()
740b84a1d5c6a69733ac82835e4c7219eaa578d5 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
ae1b6e0e9a014befed2b7bc5c4eece86daa446db rtmutex: add sleeping lock implementation
d4e5a93b3550756da1004d9a27f77ffe93790a22 rtmutex: add mutex implementation based on rtmutex
19c04220398e1defbbc2ead7debf3effa79759a4 rtmutex: add rwsem implementation based on rtmutex
ea18fa0cbcb369fa74a6d4f1f1a679dc0c41dd73 rtmutex: add rwlock implementation based on rtmutex
b030b3a7e813383b360eb3c3b4971713d252707f rtmutex/rwlock: preserve state like a sleeping lock
82c70eaccd0321348a401a8ee751938f3be5f0e4 rtmutex: wire up RT's locking
5638b534fffb7e1464776909b8ea609101dceddb rtmutex: add ww_mutex addon for mutex-rt
752046a4b227d6883a5b603f45e0987013571b82 kconfig: Add PREEMPT_RT_FULL
2942d326ca47d9bea018e1e5ccfa2d11887bccbf locking/rt-mutex: fix deadlock in device mapper / block-IO
e16669ece8894e9a9a0b506e37e957c05aafb084 locking/rt-mutex: Flush block plug on __down_read()
5ae97ece9b790294f0706285373a1606659442eb locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
b4db302711bda5e85a7be1eaaeaf80e330caf920 ptrace: fix ptrace vs tasklist_lock race
b4229625b3748a394f2e8127fec95d6c42845c5a rtmutex: annotate sleeping lock context
042d278b7e7b9f28417ae7c95ad95ba83065b1de sched/migrate_disable: fallback to preempt_disable() instead barrier()
1de5ba8a20471fbf228898156b626f15ddccf818 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
8b22c921775db6303ca3915515934c5a07fe3bcc rcu: Frob softirq test
ea7433159b2ffcf58ecc592690f31311034372c7 rcu: Merge RCU-bh into RCU-preempt
8a04d9b0fd14c11feab735183e2390994a77db29 rcu: Make ksoftirqd do RCU quiescent states
0b1567b981ee2c329d7c899c6cd49917803f4de2 rcu: Eliminate softirq processing from rcutree
b1423f183c0e3ff9419de9b9d3cd09bed0b84540 srcu: use cpu_online() instead custom check
a6e91931c31ac57dfd998afb20cf33c5db0211f1 srcu: replace local_irqsave() with a locallock
715730eb2e4c433fec91c0b5be88a42cf53250b1 rcu: enable rcu_normal_after_boot by default for RT
43f213f089719957589286cb6d993219d226880f tty/serial/omap: Make the locking RT aware
fc32db3abe672f6824c06bcc529972a74b1c7b44 tty/serial/pl011: Make the locking work on RT
6d9aaa3e016ce6e6c21fd051f669bc169ba8fb58 tty: serial: pl011: explicitly initialize the flags variable
0d67046491f07ce337099d9076f5d0af41457f4e rt: Improve the serial console PASS_LIMIT
fedac9e5838862f2a77d0d8a34b4b0bffca76c83 tty: serial: 8250: don't take the trylock during oops
fddf5c58a99b20575b47df00a28f199e3c685d89 locking/percpu-rwsem: Remove preempt_disable variants
72765ad90ad37a0185e3be74225c144d5d83cfc8 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
aecaf31f5a98b65e4f49dd9ecfddfe1da5b686e6 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
73dad1b4c735605f03c709d3631000ed38390d8e fs/dcache: disable preemption on i_dir_seq's write side
1b53a7e12286b2e587e9bea1c4ab5ab4ebc5c892 squashfs: make use of local lock in multi_cpu decompressor
ecea5d1de8aaf3cf20b90ce2dd1b811db8ca070b thermal: Defer thermal wakups to threads
c9d155d7360346edcfd997c4f8857013a8c93466 x86/fpu: Disable preemption around local_bh_disable()
ccbbabc4e09d6892351af5078f8d0992c4f33d98 fs/epoll: Do not disable preemption on RT
0a630b63e6f1caa67f15cc0d7503c051b9d5bed5 mm/vmalloc: Another preempt disable region which sucks
8c5e8c04bf7fb78a2af8e0a2f3aebdf9afb0e134 block: mq: use cpu_light()
653694f4e5539ad66c3c8094d1885337c2b9cb39 block/mq: do not invoke preempt_disable()
ddc500f1fab91f0709b7c883b688b12a63366890 block/mq: don't complete requests via IPI
6903e12a02cec96bb490da0d8a8dda162a457e14 md: raid5: Make raid5_percpu handling RT aware
b039ab1c70ccae3ab8d445c85aed514ac4bf63ca rt: Introduce cpu_chill()
721ff03f231a027cb0e48525bec4e1ecc07f0c86 hrtimer: Don't lose state in cpu_chill()
0b619882e45a08ee21433ecd2b74d06981e22414 hrtimer: cpu_chill(): save task state in ->saved_state()
598cc45494b90c42a2f400150aaa3164ae26236a block: blk-mq: move blk_queue_usage_counter_release() into process context
583684fb86328d92d6b173d67714e9560a07a940 block: Use cpu_chill() for retry loops
54fa302171c7878902ca36c506e0939142c4905d fs: dcache: Use cpu_chill() in trylock loops
e96b68e550cd4012674a63859f68d242b7dbf31c net: Use cpu_chill() instead of cpu_relax()
61d4045b9c6beeffcdd2c05d35c3214d65c595ed fs/dcache: use swait_queue instead of waitqueue
37451e023726bbdd8de45fa86e8c5038be90e3ae workqueue: Use normal rcu
f12d688441df0c1a59c7e65616a8a4eabe4d52c3 workqueue: Use local irq lock instead of irq disable regions
b9576dddf691d00fbd07ff2e92b503f25c4c2d58 workqueue: Prevent workqueue versus ata-piix livelock
f51bb16041ffffd9adf703fde1245e9afda898b9 sched: Distangle worker accounting from rqlock
b56a11fdddede9388a998f84bc84f86f0ed9197e debugobjects: Make RT aware
f274d1f15458bdf8a8f29a8e2e976e27ce2c1d93 seqlock: Prevent rt starvation
250fbc3d90c6ccd11c5c1aec106882f031bccfa8 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
128030e2370b7b2d2b5607a2e95202392ae79eaa net: Use skbufhead with raw lock
9fcf3310d12df456718d378ff2826b302f35c28b net: move xmit_recursion to per-task variable on -RT
641249df860e32f2d7f64f5960c7eaa359ba7228 net: provide a way to delegate processing a softirq to ksoftirqd
07a4adaebe9b2f45b7f9e2a42138e8ca69d2aaeb net: dev: always take qdisc's busylock in __dev_xmit_skb()
fec8c24ca8eae0c68bbd7edda06be39082985029 net/Qdisc: use a seqlock instead seqcount
946961cab5d726a4f7915d9c76be44e043b4369b net: add back the missing serialization in ip_send_unicast_reply()
c532906af442e35a3dd02bf538c432102b50cc63 net: add a lock around icmp_sk()
be0d623b9eb2bb8865429d5196103ee6dea04611 net: Have __napi_schedule_irqoff() disable interrupts on RT
c11f2c43e5bc12c20b6e8179f771e3b40a60d4d3 irqwork: push most work into softirq context
2ca530b3ca6f68800d3328ff5683b171fdc02c0d printk: Make rt aware
34eed687e22358b9b77ca0faa44c2d356c421b59 kernel/printk: Don't try to print from IRQ/NMI region
e5d3731456da72b3ea25aed4f5e169050d4be6ff printk: Drop the logbuf_lock more often
934c8796b262e3cdce988bb5780874a78e8d023e ARM: enable irq in translation/section permission fault handlers
02c452a7c85dde40bbf980013c32089cd9009a7b genirq: update irq_set_irqchip_state documentation
dcfba66a472f5d394a35d873563feccbf1ebde61 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
beea622c8b43d003ebb7013eaaeb2c68e8a514e3 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
1f05b193f51153e127f1d580cf9e2cac17c6a9e7 kgdb/serial: Short term workaround
63cdf57144587bc178a94170e17c65477542af67 sysfs: Add /sys/kernel/realtime entry
c3be727a86e41a0f4aba7f5030c288587ce649e6 mm, rt: kmap_atomic scheduling
5900bcb024e34c92c262f0614b159d5d17abcc49 x86/highmem: Add a "already used pte" check
aa0deea1ec74cc60877cfc0ba29d1912148efec1 arm/highmem: Flush tlb on unmap
97b385d587e0dd9f8d6413c6d2d0165685d55640 arm: Enable highmem for rt
e7bb0107ed0c1ebc7b826f9a256cf992e73bda72 scsi/fcoe: Make RT aware.
b7f408d9b616faf238404b1480331aac3022e672 x86: crypto: Reduce preempt disabled regions
187af5ffa27f473e5ed6ac444fa6aed6487537ce crypto: Reduce preempt disabled regions, more algos
4a64bee262410671ecf46e1d41ed29e91fe1ecaf crypto: limit more FPU-enabled sections
cdf7ff5e219e39c4dc6a7183c2803106be5dcb02 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
2c396da73e8a6a42ae9a68df15cbf94588c9798c crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
0c487331a7bef1368299aed221809e4a8a0f051f panic: skip get_random_bytes for RT_FULL in init_oops_id
1e5f4efc051fbe311c2d390c24fbf766637629c8 x86: stackprotector: Avoid random pool on rt
44cbff5086ce5b39e85daacd494f6d5324fad422 cpu/hotplug: Implement CPU pinning
56987c491a72d184677be3667a26f9227563bba6 sched: Allow pinned user tasks to be awakened to the CPU they pinned
7ae887b25fab969ed4ef6e13d9fe4180f7bcf1ca hotplug: duct-tape RT-rwlock usage for non-RT
e78188710318015f790503e2e67d09b0ee2edfcf net: Remove preemption disabling in netif_rx()
3867697d62230796c70714c4e8d81e71625d80ae net: Another local_irq_disable/kmalloc headache
dc5ea742864b9a2748639c80614d47e6e6484b34 net/core: protect users of napi_alloc_cache against reentrance
e76817dc5bdd2d6f035635f97eaf654f7a2a7a8c net: netfilter: Serialize xt_write_recseq sections on RT
d2e4c16601ca6e9890cac6bf92cc92dbe5fa6175 lockdep: selftest: Only do hardirq context test for raw spinlock
2452260ecc7926026432821df728b508592d226b lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
091e3b619256c38a1ca8760bea7e44d40b465fef sched: Add support for lazy preemption
ac1c2ec880d53a9353f6c53c68ce7879566a7766 ftrace: Fix trace header alignment
abc7166676f6a451a3f3db148ae0fbc4ffeefa38 x86: Support for lazy preemption
4995c1328ec0d736291b9781a7d4588dd71cd1c2 x86: lazy-preempt: properly check against preempt-mask
1c5ed7041c4abdb434de892ee97ec129a0401779 x86: lazy-preempt: use proper return label on 32bit-x86
b8a6ce72961961bf578e8b1c1f6aafff622a9ee5 arm: Add support for lazy preemption
11f2dca2c4c3c03a672652346d9b11e8543018e4 powerpc: Add support for lazy preemption
309988716af0204cb8c7af13c25074fbef91dd00 arch/arm64: Add lazy preempt support
0cc39551b5bc2d4a4bd55315967a7cfba0dbf1de connector/cn_proc: Protect send_msg() with a local lock on RT
16a2a63efa558226cdeb70a9789d896d6d5aef14 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
eed0f6e6ca04788c5325b248305c08647e399e3d drivers/zram: Don't disable preemption in zcomp_stream_get/put()
f40751d885752803c938fea8dc199c9280337925 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
d7ca6b216bbcdb3daf45864e995aecf3d94de9a2 tpm_tis: fix stall after iowrite*()s
aa8246032a3d912469805835a62695523d0f5069 watchdog: prevent deferral of watchdogd wakeup on RT
a78df9205d320b7f34f95c2576ba325f0fc7af9c drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ac57ad46b6fc7b30de016fa07ff78274aaf46fc1 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
702718725e855afb60c278b30eda18eeb5a0351e drm/i915: disable tracing on -RT
639fc3d63f892e6406abea876f17cd94f2ebcdc7 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e78c393381fac00d8163d30d56e9d4161880f64e cgroups: use simple wait in css_release()
cfb4edac99fdac0f650f2f27e04ba655fcae5475 cpuset: Convert callback_lock to raw_spinlock_t
53cae7e6f1ece1546a58a538f6a685162e44350e apparmor: use a locallock instead preempt_disable()
a62b1ced9d802c6c953e854a71ef4c2bfabfb7e1 workqueue: Prevent deadlock/stall on RT
0c055281201f5bb1b85dcba7b89a0a1b047c98e0 signals: Allow rt tasks to cache one sigqueue struct
f71c0632cb0b366bd2a4edecf6dad65f3ebdedf9 Add localversion for -RT release
13ea01525e38daab61ff0fa8ea1c8d1d263ab08a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
57b4c00fd16824d19063a3e5d3f9e7cdd25edb1d powerpc: reshuffle TIF bits
8cc84fa9dbfd5700804c0fe27200ffaf9b715a77 tty/sysrq: Convert show_lock to raw_spinlock_t
cdf7e141f6f0c4257c28cb10cd300d374ea421d7 drm/i915: Don't disable interrupts independently of the lock
393e1673710468a59fe22a98375a2f184a8f0bdc sched/completion: Fix a lockup in wait_for_completion()
94597b54548d7027857d3bf84a450098c8ca1953 kthread: add a global worker thread.
9aae4da52d8263b477fd6bd5eb93f84d4f233a4d arm: imx6: cpuidle: Use raw_spinlock_t
67bcea9091d3ff86f96550f5d264ce29bce86c49 rcu: Don't allow to change rcu_normal_after_boot on RT
824356358c4e0d421b1f6fd2f0ac4a0120fdb9b2 pci/switchtec: fix stream_open.cocci warnings
8b7a96c1b8fa82f1ef908b15c0fce7f6e977a848 sched/core: Drop a preempt_disable_rt() statement
c8867b2f2275355c1aec09e3b07c2020fc6234fa timers: Redo the notification of canceling timers on -RT
30396c61217580d4225fdb2e20eaf9aecea54a9a Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
95059a1e8417cb772e741a05b1bbd6684bbc6d56 Revert "futex: Fix bug on when a requeued RT task times out"
8c1d1aee640dced483d8f2f6144bd691cfe3524e Revert "rtmutex: Handle the various new futex race conditions"
d2dcb7eaaa0efc8bfa45966437cd717ab6318c99 Revert "futex: workaround migrate_disable/enable in different context"
2a322e04cc1a2220cedbada7ba39667daef47ec7 futex: Make the futex_hash_bucket lock raw
9d2af42f0b95c0309539ea7ace7d8fe31300517b futex: Delay deallocation of pi_state
76b124c411d62a490954f663e6408c62b0b5ae0c mm/zswap: Do not disable preemption in zswap_frontswap_store()
6fe31f853eb820787f9cb92c68cf3cc1a3e9aa98 revert-aio
3185b0aa6832a8d6f779ba17eb2caf236247c6fc fs/aio: simple simple work
53bcb94a7e0108446c6a61b4006ccf32ed238929 revert-thermal
f7fbdef70212226ebc92dad2324314a8622bc932 thermal: Defer thermal wakups to threads
2f49ff6cc5e6ab3714c16d7862f65881092c8f64 revert-block
468da645fc327d9551d6d834526fdd7d7da951b0 block: blk-mq: move blk_queue_usage_counter_release() into process context
11c0b968a11a4a0c4e9b0e4f4129c5d3dbf995ac workqueue: rework
e4f0bc9902f8516a6a18918ebdea0cc946225762 i2c: exynos5: Remove IRQF_ONESHOT
cc1104b08361696b6b71dffd43e16583ce515fd5 i2c: hix5hd2: Remove IRQF_ONESHOT
33b8449cf20c75ee255c7b492f6ae53c013e3def sched/deadline: Ensure inactive_timer runs in hardirq context
2d9572955bd495cac1572c1d3bbc28b80c3f0999 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
f06b5fe097018422f3d5981c51e0355b5dd6cfc4 dma-buf: Use seqlock_t instread disabling preemption
2b21d451eb954108eaafe77777e228684fe1a204 KVM: arm/arm64: Let the timer expire in hardirq context on RT
8cbc52c4edd1435f24f0aee500f2b44e6091b345 x86: preempt: Check preemption level before looking at lazy-preempt
5817dd3ce58d48f4407ab82766339582745ff505 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
092ae9a94d427cc8e7f9785d080600083352ff51 hrtimer: Don't grab the expiry lock for non-soft hrtimer
e6152518bccba12b3bbdd47b5d5c4cdd56541609 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
d4d0aa6302835846430bf1cde91bb94ec6ec8987 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
6786bf935fdb78423332e7a435b63a52809facde posix-timers: Unlock expiry lock in the early return
b49a31f9d5d7fdda03f5bcb45ad967ef89f9821d sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
4e8e6aa43a48f6597b211cf6f6b1642c21051eaf sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
2beb0e09e6c79687ac5e46b7ab9466ad18b542f6 sched: Remove dead __migrate_disabled() check
4eaf7716d710661a89298b3997982fcd46bd3736 sched: migrate disable: Protect cpus_ptr with lock
79718592757dc1a6c28913770376a3027354b206 lib/smp_processor_id: Don't use cpumask_equal()
3b3bea588f7b01159f2b0bcab282f896c81489d9 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
a109377bbb679cbd71529e00c9ae728d776b8485 locking/rtmutex: Clean ->pi_blocked_on in the error case
3ed4fc163a128fd089195be065a07314330b013a lib/ubsan: Don't seralize UBSAN report
824ae2cb991ab667f8333f4863bb5e9bf3b9552c kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
d5eebc90b5a02e2cbf415e6b056bd92cee740473 sched: migrate_enable: Use select_fallback_rq()
e59f409c017d0df927609e4fe742e7db56c48fe5 sched: Lazy migrate_disable processing
9a569a7f7c153ae5367090acad55faedba51cf23 sched: migrate_enable: Use stop_one_cpu_nowait()
a423ed25b55ccf69e009630f23c3c7812d250a7b Revert "ARM: Initialize split page table locks for vector page"
516e5a915abdd48d23f01890a9ddd9b495a2524a locking: Make spinlock_t and rwlock_t a RCU section on RT
375d4a2f36224a330bd486396a51a8a469047e76 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
6b193fe7dfc2b15576e3306658dbaa48f908c32c lib/smp_processor_id: Adjust check_preemption_disabled()
f9b679103886ae636c06f0709528b4679f910594 sched: migrate_enable: Busy loop until the migration request is completed
221d4d744e0fa4cbf6cbdfa93f36418495297c42 userfaultfd: Use a seqlock instead of seqcount
f0a6804b47754240ecad3efe8bd2aafa0abf6157 sched: migrate_enable: Use per-cpu cpu_stop_work
dcbbd0ba34f84adb2b09fd1ee03c288bedb5e1af sched: migrate_enable: Remove __schedule() call
ed8021a659bdfe9a30303ccb240b40eb36771a34 mm/memcontrol: Move misplaced local_unlock_irqrestore()
a699b8aaf4126a54c3e112e47b036ee8148c84fd locallock: Include header for the `current' macro
a787c3baf377eff975557e64faa98ca20dc393de drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
f8777fd9207cf67d412307c122667798803ce279 tracing: make preempt_lazy and migrate_disable counter smaller
219d304f02bbff8a65f6b38d0d10c6c8d927c59a lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
50eb3f852f4931603f68d0fc6893082686f63e78 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
ea8e37e3c5f3c8e0c22c0e1b35c43e7158d0bc77 tasklet: Address a race resulting in double-enqueue
6659590de622d7f415b973112a6b2523d18d92ce hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
89692e5769f533ce4a925ada1420f709e388b9dd fs/dcache: Include swait.h header
6b445fe16bd98d9edf5f1d4f1c822149fa84f649 mm: slub: Always flush the delayed empty slubs in flush_all()
73881f36e14be59b92716efa0b760ccadfd3d80a tasklet: Fix UP case for tasklet CHAINED state
cddd4506f6c3f229f53fe39a335aa71759afdac0 signal: Prevent double-free of user struct
38d73bc2a2c03859f6a80ca126c7b767ab88bd17 Bluetooth: Acquire sk_lock.slock without disabling interrupts
c70e959108784a6bb33739d00f5a2006aeadb918 net: phy: fixed_phy: Remove unused seqcount
d8c3fecb2bb207af061cd67523dbd5f4dd4b1568 net: xfrm: fix compress vs decompress serialization
b2ccf8a5b5c9a75d1b9815c53f9c64266084f366 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
2d2b2d216c3757a65a5eb1319c52bbda77c82356 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
ee1d963b8014a9e47ac550d50830c7b3f9e183eb mm: slub: Don't resize the location tracking cache on PREEMPT_RT
6e17b509364cf1b4d4e8adf01a5b64e986db7ad2 locking/rwsem_rt: Add __down_read_interruptible()
a677d98bed32e05401274cf48d9e8c762b0d8280 locking/rwsem-rt: Remove might_sleep() in __up_read()
e94615d52b66ddd8c3a6d3e0117137daf5ee7b21 fscache: fix initialisation of cookie hash table raw spinlocks
eb8f7f5be98adee5f754c337967de9684afc1ab6 rt: PREEMPT_RT safety net for backported patches
32fdfaaf1dbe68aedd03460e61be623bba9dff09 net: Add missing xmit_lock_owner hunks.
d976532ebe34ef620ed2aa1f6e2be711d7a6a902 genirq: Add lost hunk to irq_forced_thread_fn().
7ba891aa13c535f5d95c4fab0c44253694b36bc0 random: Bring back the local_locks
49c901af0340e7621905b09bafc0c23c4b12624e local_lock: Provide INIT_LOCAL_LOCK().
60087367b50b95abf48d954ffb59b9b22c1f9f99 Revert "workqueue: Use local irq lock instead of irq disable regions"
594dfc20b8af70e4ba45812364ece21d433bda57 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
84306a94872a513876119e0b5f299d4d3987a8db timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
587f7f0c0ba24632fa86dd7122366221664f116f rcu: Update rcuwait
f194473966fbca2b59765c07b6ce08a7aa4579f1 workqueue: Use rcuwait for wq_manager_wait
f90995ffd999e658dbb9146f2436b4fde40ed9d9 timers: Prepare support for PREEMPT_RT
a66d72d875ad3ceffbfc55419dc883fa702a1794 timers: Move clearing of base::timer_running under base:: Lock
d585a000a1b7f50740d6851fb62230022452f891 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
5fc2f775b05752f219dd8a10129509e0b23a1742 Revert "percpu: include irqflags.h for raw_local_irq_save()"
ad25c1a19c04844c75d94d93a22d5879cdcede1c workqueue: Fix deadlock due to recursive locking of pool->lock
c159f8ff7cf6c82d53a066c78a054d0244b7fb61 Linux 4.19.284-rt125 REBASE

--===============6269893982704501875==--
