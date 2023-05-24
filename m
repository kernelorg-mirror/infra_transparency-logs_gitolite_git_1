Content-Type: multipart/mixed; boundary="===============7293677353201498607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 May 2023 16:36:30 -0000
Message-Id: <168494619040.31803.16667197402823192887@gitolite.kernel.org>

--===============7293677353201498607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ae55d457e1a001ac8a01d0f68042512c47c6f427
    new: ffd85afb967ae144d00a88db6eda84c15e4bf8b6
    log: revlist-ae55d457e1a0-ffd85afb967a.txt
  - ref: refs/heads/queue/4.19
    old: 5090d2accebb9d117552ca41fe4aecd1a493e4e2
    new: 7f0c286ba269bd2cc8acc689a0df7f15bac6a9ed
    log: revlist-5090d2accebb-7f0c286ba269.txt
  - ref: refs/heads/queue/5.10
    old: cfb9b5bef8492873f533c05ae08580169dd60ffd
    new: e9dcff17175b06cfd3f099bc13e6e51128dceb87
    log: revlist-cfb9b5bef849-e9dcff17175b.txt
  - ref: refs/heads/queue/5.15
    old: 1fc93ce5abbcc5d28e2f0226485501a6639f8bff
    new: 18d831545918a14c4c979df261f70295e8958742
    log: revlist-1fc93ce5abbc-18d831545918.txt
  - ref: refs/heads/queue/5.4
    old: 6432ce93b07c570fe638743579c15dbd88a62042
    new: a7a6d120c5c3e0a83312bf432d43d8925824db1c
    log: revlist-6432ce93b07c-a7a6d120c5c3.txt
  - ref: refs/heads/queue/6.1
    old: dc336616135a6aa683b2468e3dcf8556dd1fb085
    new: 8e0ccbfe9b24091c88f5114dd81efa281b6a9a23
    log: revlist-dc336616135a-8e0ccbfe9b24.txt

--===============7293677353201498607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae55d457e1a0-ffd85afb967a.txt

61dbc4440c6b6e89e0990023131ebe5b1c706b15 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
97dc372e30ceefa75796fa957623c7359a53adad netlink: annotate accesses to nlk->cb_running
e70d442db3c5e8ddc81c3586dcaf90c225c5af40 net: annotate sk->sk_err write from do_recvmmsg()
f5f6e787dd64b5938cacfda76e10a145ce844089 ipvlan:Fix out-of-bounds caused by unclear skb->cb
fb6e7a7de5293682962ee2f507b6bd6c8ff9f62f af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0182f2b0dded5b0dcdc579fd77e92d124905fff5 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
b5f642d4b002bdca257f8089abfa0aece44397a7 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e0d6c5df64c7cb0c241d1df114618a721b66286d memstick: r592: Fix UAF bug in r592_remove due to race condition
149d822fc6612ae7bab71864e9871e7c1f9f3594 ACPI: EC: Fix oops when removing custom query handlers
f63ab3af477fda9fb4610ac9dcf969783f78d6c7 drm/tegra: Avoid potential 32-bit integer overflow
ab296317ba5e6fee4dd5abec61de112d6c2bcf00 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
57f0278c63cd7e3d35b74fc09aa725ace534de90 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
023bb4f421e99abd085e1bf94b972d307ba1ecd3 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
5efce3b47ae2a32c2f0c419a47dd1c3bbfe7ffbc ext2: Check block size validity during mount
568535efb1801720ee7a867e34dde2a9edc82c5c net: pasemi: Fix return type of pasemi_mac_start_tx()
342a64e22edd951065d58055edeafe6328aeed4a net: Catch invalid index in XPS mapping
46e2c1eb09799ae0d8c47bd1eff319d09f94c746 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
7d257aa3cb18771abbe1d84b86785aae1b6e2693 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d041e4fd9232e6adabae375b7b9540ab3b0b6020 gfs2: Fix inode height consistency check
eed207b842a47daceffad07300b48ba16067b4c3 ext4: set goal start correctly in ext4_mb_normalize_request
8cc0962069a0a72b1ed9468a48adf53242cc131f ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
6fef9a517d36d55a696cc48b509f1bb5ee11cfc7 null_blk: Always check queue mode setting from configfs
fa1cf1127ca8d7761ffd771821f0c8963a5f0b74 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
c0306ff319484108284d4a77051fe706fff81d1d Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3e4bfbd4db81714d9b7f8a6374099e3ab21cac98 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
fd7479a8a3b244c37a47d56884228ecb104a342e HID: logitech-hidpp: Don't use the USB serial for USB devices
61c5075a6e7e4aa97d6d576bcf722f0062e43b8e HID: logitech-hidpp: Reconcile USB and Unifying serials
18746c0e5305e77d4b0e9161ad4960bdd494c04d spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
2de3b56c182516b19a066844a72e67d075d01d62 HID: wacom: generic: Set battery quirk only when we see battery data
b4b4b5001209e0f9b19459bd4f9ceb7c506cc856 serial: 8250: Reinit port->pm on port specific driver unbind
6478c457116155a7f8921d9b662c4a5be24f59a2 mcb-pci: Reallocate memory region to avoid memory overlapping
7dad8db2d11d132d5c809931fa2464cc49e82f89 sched: Fix KCSAN noinstr violation
7d494aaed56dc83086bcad32d717d3d03cf32b4e recordmcount: Fix memory leaks in the uwrite function
e1fa10a8f86ba8d990162d875b4da8cbc20c94b1 clk: tegra20: fix gcc-7 constant overflow warning
26beea743bf27ceadc0083a7e2077f49e2ec78d7 Input: xpad - add constants for GIP interface numbers
21fd8face072e7ca4ecb03900631c55c6c741a6a phy: st: miphy28lp: use _poll_timeout functions for waits
4d3cb2260c0919561ca05ce0d7bf8b76b7805a9d mfd: dln2: Fix memory leak in dln2_probe()
4bbc173ddf2f879335898d91ea358957cc47d0ec cpupower: Make TSC read per CPU for Mperf monitor
abdc492eba815d75b356f4e0b935ec86373c2f27 af_key: Reject optional tunnel/BEET mode templates in outbound policies
ecc4141877efdb6ec689787e711d1bcde8202ac7 net: fec: Better handle pm_runtime_get() failing in .remove()
57e7c437e2bfbe57757cc4261dceca7fbf2bf2a8 vsock: avoid to close connected socket after the timeout
1acac9680d9e1c3f9f49911200e9fe9aac3b61f3 media: netup_unidvb: fix use-after-free at del_timer()
dd3bb287683427e2325927a6f21899bd73c1776b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
9ae9690e77d808a92f956ce197bd63d3b0ef3938 cassini: Fix a memory leak in the error handling path of cas_init_one()
dfa0bef518052f6956986bff074019308c26149e igb: fix bit_shift to be in [1..8] range
b2c8b20ce6f6dac20c63ae0a7baabcc5b78979e1 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
f27e70c0f486684da236e8476bf7c00438912b5b usb-storage: fix deadlock when a scsi command timeouts more than once
9828498479774a3a909ff207549cfd8ae038c7fa ALSA: hda: Fix Oops by 9.1 surround channel names
0685c01b0e9f0692a818cbb391ba79db36853857 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f83b3d905a3bc1aaf36f2a40c059d904dc023d51 statfs: enforce statfs[64] structure initialization
7ec070558398d6a677a84517d355779f5590e6c9 serial: Add support for Advantech PCI-1611U card
7e2ad5b69009bf1fd600e9970d6c489afe5402b2 ceph: force updating the msg pointer in non-split case
ffd85afb967ae144d00a88db6eda84c15e4bf8b6 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============7293677353201498607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5090d2accebb-7f0c286ba269.txt

33fc9a9318c8226340cda9633a5c1789d13325ee net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
828460571b53054afb954e13bfb28012ea990882 netlink: annotate accesses to nlk->cb_running
f9551f4fce3747282c1e4dfb3c230abb718c6ba7 net: annotate sk->sk_err write from do_recvmmsg()
8e4fce0e97f244a5d54caf0d6453774089e590e3 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
5ba53435dba598b5f8bf7e050b586360d0f753c3 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
bea1ee9e3c1b4071fab9fa09fe0a957760f3dc66 tcp: factor out __tcp_close() helper
c882b616a092a86fb44abc4121c50a1e28eb8a11 tcp: add annotations around sk->sk_shutdown accesses
18de0a1d540bd00427d4886eecae0b03b4939521 ipvlan:Fix out-of-bounds caused by unclear skb->cb
5549f3cdc7db48f7069aeb8b55a258700e1bf832 net: datagram: fix data-races in datagram_poll()
47b807f47db7730e93e3b3cfbd4ea45279f389e9 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a9be6b7babcb8be0105c189ed2ca8b6d7ff17ce5 af_unix: Fix data races around sk->sk_shutdown.
525644beb0c7363bdddf293ad5f7f2286ca21308 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
1b8314bf9d4db83c23e0e4c2538af0fa20ed7ae4 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
5965c9728d121f8d7c97795b3f75e0505295360c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
086b9361b0b0f0de8896675296c045f70063de90 memstick: r592: Fix UAF bug in r592_remove due to race condition
873c06ee47ff07cc74fa0107406c2875f38943ec firmware: arm_sdei: Fix sleep from invalid context BUG
08abae42b4b6dcdef3d8db6c605ca6b47829636c ACPI: EC: Fix oops when removing custom query handlers
709dacef34613c9d6d27e5c31a93357cea68ec9d drm/tegra: Avoid potential 32-bit integer overflow
1850dd7b69bfec6a6e56a5f3f912d0b9f3a5e9bf ACPICA: Avoid undefined behavior: applying zero offset to null pointer
aee63aa7bf06eb9015e320e65f735dc4fee6032e ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
6149a4071b466849ec2b2849d42bf16a335dbd9a wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a61b846633f97fb93ebd83ea5fe01823a9e0b0a1 ext2: Check block size validity during mount
12d6d65a337073d3baf08753a816a6b49e4d63ec net: pasemi: Fix return type of pasemi_mac_start_tx()
ca8d0cac40094d5d3b35a42688d7abb811d07dec net: Catch invalid index in XPS mapping
c8d11c629f11eb0d33a4bf9022063bac8f87769a lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9467e66cb7915d11e2dd601ab8afdb27967debae scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
2915181c87c8ec4a1d16725f6207dd63e694dc86 gfs2: Fix inode height consistency check
b0dee614895abc9572d3e2a98dd0a4a55ed9a702 ext4: set goal start correctly in ext4_mb_normalize_request
bf5a503b91145f15df25b851253e4905f8b8f645 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
3dda718aaf6b92d364379edf729f5105e24ebe09 f2fs: fix to drop all dirty pages during umount() if cp_error is set
c021da51baa598d0567ffa9449bbbd277f3b3d33 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e6ced5a14a251af191777647ae19fdc122fe1d82 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
ab9e5c0413b683dce4a9d73eb9a2ef9b17061470 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
6045e64f657b9c1e5cd49a8805452b1bf4e8ea27 HID: logitech-hidpp: Don't use the USB serial for USB devices
556d721ab6040f61cdfda53d77867cfc74720e54 HID: logitech-hidpp: Reconcile USB and Unifying serials
5338401134a58e121acd90109df38434b8b0c62a spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
ff72505cb80ccb9239f97c8b1e51c6eb41df39ca HID: wacom: generic: Set battery quirk only when we see battery data
079cf54174c30e82c996ae41502d6e1744a37359 usb: typec: tcpm: fix multiple times discover svids error
881b6793bab96e348751990b68df75a018bc3e20 serial: 8250: Reinit port->pm on port specific driver unbind
ce7a6dff9509590412b85823ec8083dc47eb405d mcb-pci: Reallocate memory region to avoid memory overlapping
754a931d3248618f92597110a501ddd7011ab3ca sched: Fix KCSAN noinstr violation
8ee5c47e1be2bc6a1690d8c81110959de922a542 recordmcount: Fix memory leaks in the uwrite function
70bb7468c6be6b108a2ca1d80ff50526e6ee289a clk: tegra20: fix gcc-7 constant overflow warning
1da49db157bc8f424278e4cb715ccdf712ca6e68 Input: xpad - add constants for GIP interface numbers
e33ac74f9659c3e438df5dd8d9b92a50bdbd1446 phy: st: miphy28lp: use _poll_timeout functions for waits
bf397525064be1bb608e12b449bcd3acda287c44 mfd: dln2: Fix memory leak in dln2_probe()
96740af324f40c5ed8bb6624aab818b49e687772 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
93af74b6be5ad55bac757eda78ccb499495f1a90 btrfs: fix space cache inconsistency after error loading it from disk
c3099db1cf3ebf6704c10d5bf4809d250b33fcc4 cpupower: Make TSC read per CPU for Mperf monitor
e9aca3d70f6148e4862605856340153b51cf5ae2 af_key: Reject optional tunnel/BEET mode templates in outbound policies
eefe19ddb9859fb6122f4485c12498f0286a5f95 net: fec: Better handle pm_runtime_get() failing in .remove()
838b9b88f6ce3de319606912687a346f734ce8fa vsock: avoid to close connected socket after the timeout
84656d2d59e6c2ca43c599b06d5ff76184a808ca drivers: provide devm_platform_ioremap_resource()
5df07e95cc674663f64105f93cd9b1b75b3222e3 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
b8fedccfdf8eb59ebd403deb5569886b6574f0f4 ip6_gre: Fix skb_under_panic in __gre6_xmit()
bc84c7ab2daf2958b5e5f567bae8feb80711f663 ip6_gre: Make o_seqno start from 0 in native mode
7bbe7c5080f2905015188771cd3c7d7fc0c05440 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7ab952038ec52a630bfd2c8ce7d2f9814287c245 erspan: get the proto with the md version for collect_md
246236e67161226ec4f1c6497d35c8cd3c462f6f media: netup_unidvb: fix use-after-free at del_timer()
3e7af592d177611641d22f5339982eb69bcdaaeb drm/exynos: fix g2d_open/close helper function definitions
e0a13c37d3da037972ec7199c86cfbbf07efac3b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ef5b28693340e309d15edaeb6f20de6ba026dd63 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9294fc34cf59c738e0ed6c9f1c328b668a86c798 net: bcmgenet: Restore phy_stop() depending upon suspend/close
18e6823c824ad9c277cf6e45fabb78a3d8663400 cassini: Fix a memory leak in the error handling path of cas_init_one()
e61f0d8b4c6a03dc2bce8fde4048a88769a70e2e igb: fix bit_shift to be in [1..8] range
9859710c4b191e01bbf3415a7e7dfb4c73ff8002 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
3502c392c1b68967b7e1e38c3949a67677568dfd usb-storage: fix deadlock when a scsi command timeouts more than once
cd92c34316acdd48f08ae7d66b21a841cbf58302 usb: typec: altmodes/displayport: fix pin_assignment_show
e2700f4ef5184da276c7cff67dc77ec4d457a406 ALSA: hda: Fix Oops by 9.1 surround channel names
004f7a663d40c56026660d92995a85e46f3637f9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
ea1f4695058dc8ac0679beb76c8a72904ebef378 statfs: enforce statfs[64] structure initialization
479db21938560c4aa0ff14cc96184431bf47b159 serial: Add support for Advantech PCI-1611U card
1a54d120cba37ba16ea2579f23e467a26d4db165 ceph: force updating the msg pointer in non-split case
2e7031c3a95ccb28612680859866ef93a2af4bcb tpm/tpm_tis: Disable interrupts for more Lenovo devices
529e9c8076bd4ac2d0a31672ebd76ae0cf5cd2af nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
776b0c1392cc00b3275a03a3c50e88ac99c81f4f netfilter: nftables: add nft_parse_register_load() and use it
a05d76272c107b348f2d8f39613516f3bc65de3a netfilter: nftables: add nft_parse_register_store() and use it
3e90a4ee220198707f1c1e070bb7edd59bf71070 netfilter: nftables: statify nft_parse_register()
89b11ce8dcc7328ff4850cf66c38148ef7309d01 netfilter: nf_tables: validate registers coming from userspace.
ca6124db1b5debda7ad49c68d2091631fe67939e netfilter: nf_tables: add nft_setelem_parse_key()
e415fecd473427535c0902e6e1ea729bcba104c0 netfilter: nf_tables: allow up to 64 bytes in the set element data area
1c76a1875493411c63f271db61e9b170c92763c2 netfilter: nf_tables: stricter validation of element data
cf5e56e1f7e681f0d8959fb7cf1f03e6798fca00 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
7527580ca4c9b0bbbf1f8e8a92e296b91319de5f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7f0c286ba269bd2cc8acc689a0df7f15bac6a9ed HID: wacom: Force pen out of prox if no events have been received in a while

--===============7293677353201498607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb9b5bef849-e9dcff17175b.txt

d95cd14faac012254db3eb2b545ca7ffda3a1d47 driver core: add a helper to setup both the of_node and fwnode of a device
c250e0f5f33e358da02f8ca154e911eae75f5e8a drm/mipi-dsi: Set the fwnode for mipi_dsi_device
0faa1cf868ec70ae3c0f8b3875aa0c76be75d19c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
d782a81700f7b7708919d43185fda82bcbc42840 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
459c3dfd0941381e3615ffdd0dd21c7800777a0e linux/dim: Do nothing if no time delta between samples
e8617e4f9fe3e90438584cd0cfa38ffd1f9887f9 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9280070d3d6d3a71580986d954f12e19d7b1ff83 netfilter: conntrack: fix possible bug_on with enable_hooks=1
421ca77578583fdd0fdfd0d6d8a1beeca581a5a3 netlink: annotate accesses to nlk->cb_running
f88030d227cc172119fe0f57e341b170e5fe9867 net: annotate sk->sk_err write from do_recvmmsg()
71e141e30353f7af74b8c7fdd63d03c8b321088b net: deal with most data-races in sk_wait_event()
8c590cfdb10b9e100c20462f14686667d9c79f41 net: tap: check vlan with eth_type_vlan() method
274a6a878ef39192399c65fa8bfdecf066d59e96 net: add vlan_get_protocol_and_depth() helper
6cc1ea139b073ab9d109c2fa7adce8a69456c0bf tcp: factor out __tcp_close() helper
7b0d9183d214953bb2aa4236cc08a5ed90b9cdc2 tcp: add annotations around sk->sk_shutdown accesses
889f9b32abbec2a84ec2cfe03fecd880e43415df ipvlan:Fix out-of-bounds caused by unclear skb->cb
538deb6bbc57b227a4f940f959951dbd8ee8c34b net: datagram: fix data-races in datagram_poll()
a919544d0b4c8990392fc46634fe7cd86a5ed031 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
86a53542104763951dbc1ea71e0266a84ef23d32 af_unix: Fix data races around sk->sk_shutdown.
003165ed9bdcfe6ece6a066e6932336bf0d30d1b drm/i915/dp: prevent potential div-by-zero
237d09a93b2b8780b2bd503a93699db63ca0bd6c fbdev: arcfb: Fix error handling in arcfb_probe()
37938c7cf5d817f9953727205de293a7f6d5d14e ext4: remove an unused variable warning with CONFIG_QUOTA=n
fe06daef7d9c0109fdb5b57893c4820a73f7f9b3 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
cb80e45e80131a10fd3c61168cda47428144cf49 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1c819098fbba0b077b4156f9fb4e88035ec849cd ext4: fix lockdep warning when enabling MMP
942f65e8814e8ba36d554d9c04b0ec362667af09 ext4: remove redundant mb_regenerate_buddy()
accced0042602b1017b8c33cd99ccb3b8fbc7e7a ext4: drop s_mb_bal_lock and convert protected fields to atomic
641f9fa4ef5cc169d2b2b0dd3d458d6ce03702e2 ext4: add mballoc stats proc file
b48c7c95332e3f9d8d886fe1273b09cb3b0ddd85 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
5a63e844afa358b2feadb153644e0f3a8b699bd2 ext4: allow ext4_get_group_info() to fail
2cebd458d9c2aa58946be335caac8fead695c827 refscale: Move shutdown from wait_event() to wait_event_idle()
82c26b11737141caa347677cabe6df2e0483d6ed rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
7a925fff6d463875514a9e6351c45500def46bf4 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e0771277e370bbfa5712fd8da7a1deb18a1ddfa2 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
4b16643b120b21713f4ddd2ef5c9a1f4534bd358 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c3cd64c9f97ff89538bfca25f7863a9e0262ef37 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
fda4e6cb2f211a94ff2b16e6ff9623ee29ce3d30 memstick: r592: Fix UAF bug in r592_remove due to race condition
945e890beb82b9161b477c32ed8ce02feac79084 firmware: arm_sdei: Fix sleep from invalid context BUG
f48430a2e527e37a2b38c41fd0a770b01e700b42 ACPI: EC: Fix oops when removing custom query handlers
0129afb610d9c0d33c500c6ecc3fe7a096113b0e remoteproc: stm32_rproc: Add mutex protection for workqueue
d7efa721f4e13a146c565d1155194afa0ffbac0f drm/tegra: Avoid potential 32-bit integer overflow
77353385954e2f4807294675ef4da9055e8b6032 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
7bee05ceb70880daac94e59b4d1914a5781fee18 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d414f2fa63a40b1b4b33b650655106e8cec405ed drm/amd: Fix an out of bounds error in BIOS parser
2d955cd90794e8ec66eb120ab189499a79a59208 wifi: ath: Silence memcpy run-time false positive warning
d4596b3d763f94114b50d148d13a10beb0ca9af0 bpf: Annotate data races in bpf_local_storage
c3c5e1de7c53a07f7beb5f17b4dd81114436375c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
071373be0fe81157111fb5a7a08e81e986421011 ext2: Check block size validity during mount
1e92fe259dc5d0346b7480614758b33dc71b2a91 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
575b6a80f6a195fe57e7758ed910f662ba0496f8 net: pasemi: Fix return type of pasemi_mac_start_tx()
9e67821aa059d87c46bddb688786af1d11d1405b net: Catch invalid index in XPS mapping
c33b020ea8c76dd5ab8a1b1581e9b410fc2bbc8f scsi: target: iscsit: Free cmds before session free
642f64a2cae7026c911e75ac5b3fd15e561d9f88 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
2a4bf9bcf6f57049cd0ba1b9a2e48731f2c27224 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5c0765622a8b91864df81183001badef7a726844 gfs2: Fix inode height consistency check
c1a7da34ecee4e4c0c769720499c84b72e5eff73 ext4: set goal start correctly in ext4_mb_normalize_request
19913490f0b449293d7a428097468f843c5b10d5 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
96fe8ea2102caada3f8f19844d271b121e0cd669 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e36e747f9a08ae91412df2b23c9f4b5136a344ee samples/bpf: Fix fout leak in hbm's run_bpf_prog
40fc2907d0ca87c247a999c257a344eb680a5cb8 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
6a329e10645c9499a278494aa01cf7a548a595d3 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
ede9700617d1ef00c6ceb24074c02f359a4db56e null_blk: Always check queue mode setting from configfs
95a6810d22e87bfe4cdd9e1506276d6b4aad954b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
cf966e5f75b6acc99fb25c6c825c4e5145fc575c wifi: ath11k: Fix SKB corruption in REO destination ring
035271f8a6131b408d23f0be401420837deec784 ipvs: Update width of source for ip_vs_sync_conn_options
775a4c9bbced02afcc7eee261c495f4ec0143d53 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
a9b7985f81f327a7ad85c06e04ead6cc9b5417cc Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
07c8ae9ca44cf63ad2e07aa65e5aeeaf015704a9 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
adfb0c63aec9e6c497fd9dfddca9727dc887de66 HID: logitech-hidpp: Don't use the USB serial for USB devices
0f36d249677da5df2ef9c843b7edc4048fc30e11 HID: logitech-hidpp: Reconcile USB and Unifying serials
51c61abbbd8cd915325591aec0c865ada5880aaf spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5551837c28f3bfcda2bb0f64a49a7e3809ef2e46 HID: wacom: generic: Set battery quirk only when we see battery data
69e4585a7b7036d7e15515a00db404be67c9a14c usb: typec: tcpm: fix multiple times discover svids error
0e64d9b31a75148895426218237b76431c0c5661 serial: 8250: Reinit port->pm on port specific driver unbind
cc45b84d989336cd4361c47824091b5f24a9860f mcb-pci: Reallocate memory region to avoid memory overlapping
10b82cf5cea72ed7d93d3ccf9d006e2c32fdc2c7 sched: Fix KCSAN noinstr violation
8cc55ab515ad770370f8af4ebe3288b9a686d596 recordmcount: Fix memory leaks in the uwrite function
29e1164cee09b2f709f234914d83443902013a22 RDMA/core: Fix multiple -Warray-bounds warnings
92465ffe3519680cf7fa8edf9e1677b9829bb544 iommu/arm-smmu-qcom: Limit the SMR groups to 128
aab9574ef5acbb7b58d6b69bde97b59fe44bdb45 clk: tegra20: fix gcc-7 constant overflow warning
4b8088eef3a2550f876524eb7eca36408236a46e iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e55fe61be5354f6fe5e5ecb5475f5049dcaa3f6c Input: xpad - add constants for GIP interface numbers
ed7c92f95db451c3c893762aec683ac202d08985 phy: st: miphy28lp: use _poll_timeout functions for waits
4543b9dc25df8c83efcad1f37e9329df9208c7ed mfd: dln2: Fix memory leak in dln2_probe()
faeab62c3f2b706b0a23c64931a840aa279c9368 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
fc8a21c2d6eec880b7d8ca142753bd003fba8aaa btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
bafe726cd73ba3b766154331fb80b709ef30f9aa btrfs: fix space cache inconsistency after error loading it from disk
244be56f3970edb683167c9ed13b4245725bea8b xfrm: don't check the default policy if the policy allows the packet
c49d4220fca72d04be6189b5d84af97d972211ea Revert "Fix XFRM-I support for nested ESP tunnels"
f14618634d1905c28317c971297b3d26f9fc68d5 drm/msm/dp: unregister audio driver during unbind
4d2732e2d0380b3dcfb44f92589bbd1114f2eb45 drm/msm/dpu: Remove duplicate register defines from INTF
cb4b5c41c0f77cb9f9c78220913cfc143dae5d52 cpupower: Make TSC read per CPU for Mperf monitor
1034f1d3d3a5230c2bffb8929d7ec417545cbc3e af_key: Reject optional tunnel/BEET mode templates in outbound policies
e8f441b48431d294e79dea2fe31a6bce9dc0f9e0 net: fec: Better handle pm_runtime_get() failing in .remove()
49e6322d9577fa92e6eabf2ed91627af58ada1e6 net: phy: dp83867: add w/a for packet errors seen with short cables
6467d37093163c741b180ff8723fbdfc29e7c2de ALSA: firewire-digi00x: prevent potential use after free
d1f0038ea58138816bb23ca04144528e87f7c250 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
aee38d9c9c7bd1a40f50af9fbe3962aea6f66ecf vsock: avoid to close connected socket after the timeout
1089dcab9d1d1a0da208d8a519f7374f60ab41b5 ipv4/tcp: do not use per netns ctl sockets
18fc31a15cea74cefc005e1084aea26b89c590ea net: Find dst with sk's xfrm policy not ctl_sk
a6a290c6c82f2ca4e7778afc1dcd2fa4849f7e3e tcp: fix possible sk_priority leak in tcp_v4_send_reset()
2e8a87bf7388c4a9d56c6a3cfc22afe59e6b9e44 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
673929d106628ca23092e01fa2155b7442259a06 erspan: get the proto with the md version for collect_md
d2088670e50da375ec44e2b351493912bcd2c774 net: hns3: fix sending pfc frames after reset issue
2fdab0723502984eb2a2e39987c6752c08cc876e net: hns3: fix reset delay time to avoid configuration timeout
deebb49c4d69b7e2fd27f8b6fc90da9e29f9060f media: netup_unidvb: fix use-after-free at del_timer()
49c6aca716db2c53c47bd09d8ceef6c528ce0cb4 SUNRPC: Fix trace_svc_register() call site
c936f84b0bd8e0559bdf53354e24d7000edfe1ae drm/exynos: fix g2d_open/close helper function definitions
80dc9f46febb67aa438a4b7d259a2866a6b13198 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
fe94171ad65fc62bf77bb82aea6d3105d32ee50c net/tipc: fix tipc header files for kernel-doc
8795749cbcde354fb3df0bb88c97d0c9298923d4 tipc: add tipc_bearer_min_mtu to calculate min mtu
540a8fecc60715231b65f349aea2a4b4cedc39a8 tipc: do not update mtu if msg_max is too small in mtu negotiation
4237fd2f7abf073c5d0d59cd03e5593f3d799ed6 tipc: check the bearer min mtu properly when setting it by netlink
a0ce5b8c75d2c971e57a63f18a70df441d111501 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f959188287375dbb22010f7a1f50550301e7aaf0 net: bcmgenet: Restore phy_stop() depending upon suspend/close
d15db5b4705c96c1a841e9acbc4a85b40a266b12 wifi: mac80211: fix min center freq offset tracing
557f42e13dec2cf45aa61f6398ff30fcf2164fca wifi: iwlwifi: mvm: don't trust firmware n_channels
35106fce3e30c45d44c81015c443ea3b93285c78 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
f4c99e83e194cca2fefa05fc884b871e38d1e5ff cassini: Fix a memory leak in the error handling path of cas_init_one()
c39e26a0e0f00ba9dd740c6eddf2fe13ea23ae19 igb: fix bit_shift to be in [1..8] range
8f25543e924e6fa2c59bdc3efe96f07e36bca95c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a0767e631dc543079c015a1b627e892fddc1aba9 netfilter: nft_set_rbtree: fix null deref on element insertion
ef62d3368047d1034e5ac85478576f612327be50 bridge: always declare tunnel functions
303f929494a66e6f136fe7d3f71d55f4cc3eca29 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
d30db3142e95a7ca6f56c3966740e2d9c50f5d54 USB: usbtmc: Fix direction for 0-length ioctl control messages
8b7971c2765c0f02d5f173740852ec6344c87f69 usb-storage: fix deadlock when a scsi command timeouts more than once
71079ad0d46bad9ed5fae7d11c7b733d34dfb3f1 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
9bcca4965c5f9bf31c7ca0b1389c9d9c0e22d9c0 usb: dwc3: debugfs: Resume dwc3 before accessing registers
14204febce37006666d9b00833867f9e23bce6e3 usb: gadget: u_ether: Fix host MAC address case
e98bf471ba49d58445026ab762c32569aeb82e69 usb: typec: altmodes/displayport: fix pin_assignment_show
057d64ed4a730b4f18a946bf249c4c88d0de3fcb ALSA: hda: Fix Oops by 9.1 surround channel names
c5addb24cb50b02a3387854dd6e1c14d1cdf5387 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e1eaad2b306edb42e2b8e2f8d5c65bfa76a5ba2a ALSA: hda/realtek: Add quirk for Clevo L140AU
d9f8fca7d2de93eeeb82f80cab1b7778eb20dd94 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
3688a0cebbcde6ff9a31196ef8ab548056f4a055 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
ef6859e0d9c6ea63163edfbecc0bb77f09b2e3c7 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
d012f89088a21e466ccef301d44de6fe533bb9b1 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
0e3d9b10fe4011b21ec6f0fdb9e162a1c087d94e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
9d1c56eafe15046dfbf307fe80d508ab7f61e2fc can: kvaser_pciefd: Call request_irq() before enabling interrupts
7a780c34bc47e5e79c5f4de8d3a4122440d4cc20 can: kvaser_pciefd: Empty SRB buffer in probe
8d620f02215871f7702ff60b1f00cb178e40a5b1 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
dc0ee0f80b0fc7bf0ea2f51c371630c84af030ac can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
f432622e3e47bc703bc847463bb4f755497dcff2 can: kvaser_pciefd: Disable interrupts in probe error path
c18c3d7dc0032341a850e54e3620cc549d81452e statfs: enforce statfs[64] structure initialization
b47bfb61ac54c6e9f6f0b85dc01a38f0960f5c06 serial: Add support for Advantech PCI-1611U card
6cd96a4b47b59d8e508b70575e619885b5d24ff9 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
f1c30998874840d4cf4c455e4eb7f6a7b9d02f0d ceph: force updating the msg pointer in non-split case
bc2cb2ea4c3dec5cf15001ce8d56d1283ed1e7e2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
77533a5dad2d2f92a918b0153f1f77379bbffc39 powerpc/64s/radix: Fix soft dirty tracking
f278156d5155997419fa5dd47b3267a1367840a0 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
c86acfbfa1bc045845c2bd26170ae284cefd8f74 HID: wacom: Force pen out of prox if no events have been received in a while
c5657fdd86be4e07d8bad14d3fb4bff41df2aebd HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
26a565f748a9979f1e12459d2c293d6f5cf311bb HID: wacom: add three styli to wacom_intuos_get_tool_type
e9dcff17175b06cfd3f099bc13e6e51128dceb87 KVM: arm64: Link position-independent string routines into .hyp.text

--===============7293677353201498607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc93ce5abbc-18d831545918.txt

e232eb88023a18dba326958ab2e5e67d9af965c5 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
e88775b85554ea557106457dd336e70734e81661 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
b627a6aad9ce8ff389a9008cfc723d1f7cc5b483 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
76daa8d50fcc138b053c8a3ff1e65a93884fde60 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
77f244d3ad1a550f108b73c6f0af68aeaa556473 tick/broadcast: Make broadcast device replacement work correctly
b0e50c5fb51075c13e7039541fc76d52fa7cb6e6 linux/dim: Do nothing if no time delta between samples
c3d50ae5b192cdf232ef68686959a667f57d8fed net: stmmac: switch to use interrupt for hw crosstimestamping
f735627adc41a368ec039af1f4f42a17f734e5b5 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
c4575ae32f78684a6c14b05fd34ab50e43f92c34 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6430b1e463bbed83f68d5a0ef1be3c025773a142 netfilter: nf_tables: always release netdev hooks from notifier
efc554b742419fec7b76d6b963d34644f3b6b267 netfilter: conntrack: fix possible bug_on with enable_hooks=1
673d0fd900416a127c34b2a47b646575c455a1ce netlink: annotate accesses to nlk->cb_running
0a97faeaef11be490f7ab82a29181802c455b9ad net: annotate sk->sk_err write from do_recvmmsg()
1d640c1b68ba2f81d8e7aa03c065ecc0c5aa2915 net: deal with most data-races in sk_wait_event()
37b58c67284ad726826a5a30827f8b2a7f497d05 net: add vlan_get_protocol_and_depth() helper
75d3bf70d0cf38d159d39644054b3b51b4baf28f tcp: add annotations around sk->sk_shutdown accesses
dfe7c35b88b2dfe5762db52cef97b30b54671f6b gve: Remove the code of clearing PBA bit
512e4f3e33239a8c9300ac674d545a36c808176c ipvlan:Fix out-of-bounds caused by unclear skb->cb
c9536a2ebe5571efc9dc5d4afc8c062c4dac4cfc net: datagram: fix data-races in datagram_poll()
0b1d1c134f5b32c96887ac5cd2546147faf6c43c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
27bedfa8c88a17ac126d51f353b4f744ea7db5b4 af_unix: Fix data races around sk->sk_shutdown.
91f7a053e37611758255d16ab91478786f806416 drm/i915/dp: prevent potential div-by-zero
df9427b25f00a65736fe2bbe68d1999e2ed23003 fbdev: arcfb: Fix error handling in arcfb_probe()
d3c8ab1db43eacd4033a5babae2009685ab75475 ext4: remove an unused variable warning with CONFIG_QUOTA=n
a816a479b05f09db253f40325ab82ac57db13ab7 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
86b6aafe2bdc65193d2b691341219afd8bc8dec1 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
5fd418d03fdb3f75c01f00fb75b97c7bbabeb262 ext4: fix lockdep warning when enabling MMP
d1b8fe9b7c2949368de1a429c42a65815dafdcd9 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
47153ef989fbe241eb2e9a3bfa8090689bf4aaa5 ext4: allow ext4_get_group_info() to fail
7d802ded665b7f85d876e2d4f38a556546fa55eb refscale: Move shutdown from wait_event() to wait_event_idle()
d2cb002781f3893a12ea1703e27c6d22ad8c4a70 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
c9fbcfabfb9d494d18df7409415e7a126c3c0784 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
68c076e946cdc2b517c2a6a5f353e4e680f6c861 drm/displayid: add displayid_get_header() and check bounds better
5208b211549699e1b5ae6511804038ccccefe6cd drm/amd/display: Use DC_LOG_DC in the trasform pixel function
0c9046726af8e1a74b8ac407bb945c73e6f45eff regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a5eab35e690281f7dac9b990d12d151437ad4565 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
319b90ceb7a7bde557b0f850d5bf253354bb9ff8 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
dcdf7981f78fe8a5aa2b845cfd99fdef669bec58 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
fdb0b7a71000a6710021a5066ae41027d4445828 memstick: r592: Fix UAF bug in r592_remove due to race condition
4ba47e7cdcd2d511c1cd9c2f003d264f39928657 firmware: arm_sdei: Fix sleep from invalid context BUG
872772279ebfdf6b28a6b1c296041d5edf77f97d ACPI: EC: Fix oops when removing custom query handlers
8c13e368ed9318c2ad682fcff6d06f88e8f219fb remoteproc: stm32_rproc: Add mutex protection for workqueue
2241102e5714ba4207a675c06939aa9d9b521666 drm/tegra: Avoid potential 32-bit integer overflow
000ddd6eaaa25971023cd27dd669fbd284c8f98f drm/msm/dp: Clean up handling of DP AUX interrupts
74062169eafeedd11612a69f9aa23a3bc49fda53 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
4d1394cef59bd5537878bddf14a3498df90f398c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
fee6397998f3f2be6f349ae275a19de4829da33f drm/amd: Fix an out of bounds error in BIOS parser
165dc33fdfc25d167e50147e339e7634174e2a81 media: Prefer designated initializers over memset for subdev pad ops
73d67cf24dce3a4e0b89bc438bfbe2dcdd66a972 wifi: ath: Silence memcpy run-time false positive warning
aee42d105d6778effb5834a8f5ea8cc461057ef4 bpf: Annotate data races in bpf_local_storage
91434756537c8e3dc6f2246fef8202cea47b331b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
3c2953e73ecc06aef654f196ade4f8a6ce49d7b2 ext2: Check block size validity during mount
73cfdf500be13ecf35e78cac86b7719b2f8422de scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
758ab56c59b2839034d09998cbf3c4a664c51a62 bnxt: avoid overflow in bnxt_get_nvram_directory()
7f24d49025e9ff0391e37fa86ce961b859788eb9 net: pasemi: Fix return type of pasemi_mac_start_tx()
4fbc7389b8d32eea16b11702609fb9d17a3865ba net: Catch invalid index in XPS mapping
6b99d084f9fa3b2e710d6c3ae6ea15e590844d23 scsi: target: iscsit: Free cmds before session free
647d7a039dc7b13bd60da309ba2439feb2c9fdd0 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
1d23e5ab251e883de0a7da7ab667451657527920 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f1f26a212d63486279eb7114cdfc643c6e10c8fb gfs2: Fix inode height consistency check
c6cf7aabf61856e058dd4dcc26f05609d6148f1c scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
386c601d4e607148e0e83fdef8e627137351c640 ext4: set goal start correctly in ext4_mb_normalize_request
f231f64b28dda483a6783eb325166ada234627fe ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ac08130bc9cf1823c24eebd89b254c455559ef7a f2fs: fix to drop all dirty pages during umount() if cp_error is set
11fae2497b460f0326e59f9f4edba49b84a34867 f2fs: fix to check readonly condition correctly
e819b209c0a0d2e7bbc50496c497261a11aece3e samples/bpf: Fix fout leak in hbm's run_bpf_prog
6bf961687d20f6b31698250a7df8d890905d225d bpf: Add preempt_count_{sub,add} into btf id deny list
fefc6eb46488de9cbdac975196dced51e80df757 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
d6d76b11145c137f73f8d70df9552144b4c4c72d wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
09ad3386346ae37ab3f877098e09843f0b4a4904 null_blk: Always check queue mode setting from configfs
1bc8ead6f3bf13286ed51483577271d4a3da282e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
506bf22a33498725faeb0afbba701c16173bed5b wifi: ath11k: Fix SKB corruption in REO destination ring
6c6d0101a1125d92f4f46dd3a9e1f56e446b8843 nbd: fix incomplete validation of ioctl arg
32e728ea0d6b47a294a91840bbc7fba2c61791eb ipvs: Update width of source for ip_vs_sync_conn_options
d6948bed04e4604c0eb021e7ebcc3861bc31a209 Bluetooth: btintel: Add LE States quirk support
6bcc5afbe8c689c47cab150cb6726fb9cd2d2881 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
000cbda7a79a6d5acd314397e0648e70a97918b2 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
e5b7ab44ac0108c7d489a50de56ca60f7e4b0a5b staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b1d84bf0f02ea1be0f6227279054ec5279647dbc HID: logitech-hidpp: Don't use the USB serial for USB devices
1fab0b7628e08c653292c4d1d1aaa47d2ef10a46 HID: logitech-hidpp: Reconcile USB and Unifying serials
ff6c6e323835c28591908ed91ef8e08a789e6ab3 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
84e4ec4239d2fabb0e79502d2c64301fcf26a752 HID: wacom: generic: Set battery quirk only when we see battery data
fd8146e86d7f230aa17711a063dcae270a89c649 usb: typec: tcpm: fix multiple times discover svids error
bce60472e19aed0de51e167cb8137b0e5b7cf440 serial: 8250: Reinit port->pm on port specific driver unbind
8c9f94b1955c0c3448c74eefce22f86a8aab8861 mcb-pci: Reallocate memory region to avoid memory overlapping
1dd4bfba9e2a7e4a9bd0f50f73e398b490ae9023 sched: Fix KCSAN noinstr violation
f78a298912e71b64a24e5acd72dcd8349762d200 recordmcount: Fix memory leaks in the uwrite function
ece3d5fe0e2de592fc84f037f30da72ffbb11552 RDMA/core: Fix multiple -Warray-bounds warnings
3004f671cf41ae13b973108ec26bae8e87f89c82 iommu/arm-smmu-qcom: Limit the SMR groups to 128
fe4327f3e9bc91d48ab59930eba28f118f41ff93 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
bbeef22e997fc582716462a22b5e8636e0cd169f fs/ntfs3: Enhance the attribute size check
620b935ce36709a9dd054604e1b0e8cb04b5d280 fs/ntfs3: Fix NULL dereference in ni_write_inode
d3a2639506590b106112e83c69e0484ea228dbe4 fs/ntfs3: Validate MFT flags before replaying logs
1ed1bb54c4d91ad2b4017e8faae63ba005a7bcb5 fs/ntfs3: Add length check in indx_get_root
869d1cd97f271752a445a33f13c7cb64c13132fd fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
af64e5394d74d48d847111753172454a881b829f clk: tegra20: fix gcc-7 constant overflow warning
9b350e40618c239c43fd1984260d889978b3ab25 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
24440d02eddd021980f22c26217edffebe5f2fde iommu/sprd: Release dma buffer to avoid memory leak
353641cab7c9754f08ac944a5fef67d6cd72b7a6 Input: xpad - add constants for GIP interface numbers
764ba18e960235e3669b31c6d5f2c3224dfeda5f phy: st: miphy28lp: use _poll_timeout functions for waits
9b8eca9c4dcfd7437559b2d552b26cb9a8447451 soundwire: qcom: gracefully handle too many ports in DT
57065f46e9bec305c00382ad07ef941857207632 mfd: dln2: Fix memory leak in dln2_probe()
9d36f49b66a8c444f5f5b26a074a4494c7d455f0 parisc: Replace regular spinlock with spin_trylock on panic path
10338f66ec8b7474c0f385298895ea127c810370 platform/x86: hp-wmi: Support touchpad on/off
7f31971019b99d9577b987c21ca2bcfc8e9365e8 platform/x86: Move existing HP drivers to a new hp subdir
4ea30b83f252874d7ef0cee246324f48bc33e4e6 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
eb48547308b867b4b075f8d98cc9e69e393e09e6 xfrm: don't check the default policy if the policy allows the packet
9e958a8fbfce9ddaab9e1d20f3bdfa4e66e3ec01 Revert "Fix XFRM-I support for nested ESP tunnels"
95b1dc2223dfb500702fa1ebc173ae549de74de5 drm/msm/dp: unregister audio driver during unbind
a47eae08ce2012dc5cdc22d9b1f7351420299c2b drm/msm/dpu: Add INTF_5 interrupts
48a4f472e79be34c8ea8091b2f3249b29b9d498f drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
1d3b3eae75a933214fa9e0ee6bf1c8ffcbabc79e drm/msm/dpu: Remove duplicate register defines from INTF
e70f22d4182aa07ae4d09f4b0efaaaf2fb8cc248 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
795708e4a6ba8193972872a9cf58429b70f4d467 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
916a93a03349f5a3cb2e6965aa559352fe8b18ed cpupower: Make TSC read per CPU for Mperf monitor
198821d22b082834641f1e659a4a77107dffbb91 af_key: Reject optional tunnel/BEET mode templates in outbound policies
186631197cf8efe5bf49639d997e991e72b03cae selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
80d5abf84393c4c11648cc7591144e0443f23aac selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
8bd3594d6f411811098cfd109bad62ed04927d53 net: fec: Better handle pm_runtime_get() failing in .remove()
32c1caeda68fb7108c6ac6983c16591880dd757f net: phy: dp83867: add w/a for packet errors seen with short cables
5c5f6c7412c67222c6fdc7bc0c3ebbe8ec22b754 ALSA: firewire-digi00x: prevent potential use after free
4630068780f24cf5e5101266541ade009981c0f5 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
92f7d7c185fd3ca0e0c2a5787f2751e65f6cd090 vsock: avoid to close connected socket after the timeout
d09a5794116ed3948c26aaa37495dc84cb1e75ea tcp: fix possible sk_priority leak in tcp_v4_send_reset()
72eae3c41e29e9433eabf80325b7b0104bf7c092 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
46e9afbe3c61f64639357ed43d30c4a9768e551c serial: 8250_bcm7271: balance clk_enable calls
4f10b25f5d1cbe52149efe51043d2ec1e67951c3 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
edd9c75b43dadd71b675f03f0cf9c53a2baa1e0b erspan: get the proto with the md version for collect_md
ff59f11e9495e3e119131c1cfd0ffd85cb896217 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
74cb203cab76522cc7f09a49923111df0b5f8c14 net: hns3: fix sending pfc frames after reset issue
7a71c57994a10499be6803702500a2ead73ed9bf net: hns3: fix reset delay time to avoid configuration timeout
b2fe73ebb4cc71c8e8d66013663be5fb259e437f media: netup_unidvb: fix use-after-free at del_timer()
460849cedfbd964f761bf7fb9131f8fea66788d8 SUNRPC: double free xprt_ctxt while still in use
9d6376934f6290089aadc53be47e29486867b2eb tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
3fc788c9d3e071b1649792093bda14884a5e9934 SUNRPC: Clean up svc_deferred_class trace events
be9aa30990b3a559bbd9f0ac9cde43399b2d6710 SUNRPC: Remove dead code in svc_tcp_release_rqst()
547321da3dc8ee5fedbe7c4a6b0e36ef8cd4c076 SUNRPC: Remove svc_rqst::rq_xprt_hlen
b5e114f4da90c22c19556e7d61eafdcac662fef1 SUNRPC: always free ctxt when freeing deferred request
e986fc62d6bdf4e07c3490b1ad2b5b306ef616bb SUNRPC: Fix trace_svc_register() call site
661e88e2aaea6c122a2c6f4e4d800029de64d948 drm/exynos: fix g2d_open/close helper function definitions
664be09fc7fca07e592ce1c97942fd9d2a9b8e6e net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
888e9af900f8f8e8b424638060d4f9c121c76895 virtio-net: Maintain reverse cleanup order
f63edf93d7bd8c3bcf7eed42d6bea82688e0aa43 virtio_net: Fix error unwinding of XDP initialization
884699e477512abc7d70f580766965ad169f58c3 tipc: add tipc_bearer_min_mtu to calculate min mtu
b10b4a2625e6b92228ec5124b1c697a56726a884 tipc: do not update mtu if msg_max is too small in mtu negotiation
5f136265f640be138ebdc237b547bbb7e7f62cd1 tipc: check the bearer min mtu properly when setting it by netlink
61ce14aef7e9840f21ad9aca6058e50c2a939b6d s390/cio: include subchannels without devices also for evaluation
fe01afabec303de747ac075147fbd17eac091762 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f91e5c216d242f40e6bdb3cfda8caf1d352f3aae net: bcmgenet: Restore phy_stop() depending upon suspend/close
c401640b99ab61b55a7305f26c285a8b543c356a wifi: mac80211: fix min center freq offset tracing
489283a929dac958f40c245c6ecf3284b6ed2dda wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
3bb9e5815fe85335ebe66d53c96506f01f1489ca wifi: iwlwifi: mvm: don't trust firmware n_channels
a3b183c17ccc472e8b6d29bef34ee34edbdedf19 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
abf1ae8b68b98ab8ad3365180554b8bd7b917017 cassini: Fix a memory leak in the error handling path of cas_init_one()
e18d10faa935593c30dc85d36374a498430dc935 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
8739d226833816fe6925b3df7ca1cd26570371f9 igb: fix bit_shift to be in [1..8] range
8af860bab7ae15282ea243f3a9d44282b07d8c56 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
563caa4a1b16321f18b81694169764f59b6cf63a netfilter: nf_tables: fix nft_trans type confusion
7a79dc8bb71f62443dec0c6f97001515849b2eb0 netfilter: nft_set_rbtree: fix null deref on element insertion
af6a72acc53cfd1078554ab8a54776f19a3c3862 bridge: always declare tunnel functions
78a6c6a7e840247fde59190fe6109ad736b8cff2 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
7bb452e52e84e21142a0f41ccd503d039ee85cf5 USB: usbtmc: Fix direction for 0-length ioctl control messages
1b3699f8241283a0f40b4cca8271d8b7568602b7 usb-storage: fix deadlock when a scsi command timeouts more than once
d4204a53c5f470de73013ae4a4de38e58c659687 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c1253cff8011ccc982badbc15be1afd3a0f5e1f2 usb: dwc3: debugfs: Resume dwc3 before accessing registers
dc2a0320f33652d60484f96126472cea3b53267a usb: gadget: u_ether: Fix host MAC address case
8eb3bd9521904fef2c04563634d3262561a59aa1 usb: typec: altmodes/displayport: fix pin_assignment_show
00f3f5ecbeef10c63a8cbe495183d6dbc02c5f96 xhci-pci: Only run d3cold avoidance quirk for s2idle
cc4a7fd14d720343d3104ba755e99d89cba121bb xhci: Fix incorrect tracking of free space on transfer rings
7bbe1be6d93209da2f4f0d16ad5614aa62f0919c ALSA: hda: Fix Oops by 9.1 surround channel names
bbb5ef3f257ebeb6631cc1ed972f8e41be47014e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
7807a20acf3846fec4bea341836d9ca8c9d84bc9 ALSA: hda/realtek: Add quirk for Clevo L140AU
f5bad0e22b3dacd5f0f93a9bcb95fc34c328341f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
9c4b5277610fb155b7270433a46ba07fc26c8646 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
2c1c274a2d4c54b566956323f53552476e9ec255 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
f3ffd11958f003883de45f4044a4ade685bb9069 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
87206fd5bd4a596b797bf124d41476ab82c2c7a7 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
353325cda8082e5efcea4fc6445ff29cff8f949d can: kvaser_pciefd: Call request_irq() before enabling interrupts
f4dc92bdef84811f871e827874e8f01c9f967b03 can: kvaser_pciefd: Empty SRB buffer in probe
503e9166930f721b7b49cf32daf488eae0ffb44f can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
6d618713e7ca6c3260b1fb2f934629a7fca955ec can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
08ff33b25969b1d2b516512a6c7d8e6f288ed132 can: kvaser_pciefd: Disable interrupts in probe error path
52987352b44197d39718c7945fe266de73a16f28 SMB3: Close all deferred handles of inode in case of handle lease break
456a445abf0cf1c67a9960f37e5ecea0cd2f31d3 SMB3: drop reference to cfile before sending oplock break
bed44c9ee04ff28eb97410cb601387e3fce21725 ksmbd: smb2: Allow messages padded to 8byte boundary
83e84d8c92851322a21a7690f3892ffefdd89af1 ksmbd: allocate one more byte for implied bcc[0]
24ffc14bb3be199e5c96242b37f0a74f0afbe2eb ksmbd: fix wrong UserName check in session_user
df2c70abdc69e722f450d96113d55ef922d3e677 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
498991ca147d155cae879e1187fb52dfb907e996 statfs: enforce statfs[64] structure initialization
1b07a633becd8e0995148fdc7f29f4222869dc3d serial: Add support for Advantech PCI-1611U card
8d3ff343bc98cb7098c03100602c479dc9ca7f58 serial: 8250_exar: Add support for USR298x PCI Modems
1a52ae388898b216d13f21cd14cc3836a676cd8f serial: qcom-geni: fix enabling deactivated interrupt
46ca2c661c412672f32efa56408b9d7146fd4a86 thunderbolt: Clear registers properly when auto clear isn't in use
dddcefb0f6c5cc7a14cf1324ba26b4757db01355 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
6155f6030fc4fc5b7c8a4df244dd818798973bf0 ceph: force updating the msg pointer in non-split case
4041122d68a3935229e654ce08a457182d97bab0 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
42ca44ff127d00b42fe03fc4b917b7171c212d5d tpm/tpm_tis: Disable interrupts for more Lenovo devices
e0aae336571c7d7eb164a53c450dfd7f3e641e5d powerpc/64s/radix: Fix soft dirty tracking
1884edaab2cf1dab4b06f266ff06d06eaa64f39d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
61548a36368e7245e01a3cb4edd2778c5bc4d4ed s390/qdio: fix do_sqbs() inline assembly constraint
0455d113a7072fd4a8e16ef8f0e3d90b4cecff33 HID: wacom: Force pen out of prox if no events have been received in a while
69e1c0076155f34ed7bda369e3e8cacb7f2b76f3 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
18d831545918a14c4c979df261f70295e8958742 HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============7293677353201498607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6432ce93b07c-a7a6d120c5c3.txt

4e509e31fe02f228666e3834051d5b90cd90f364 driver core: add a helper to setup both the of_node and fwnode of a device
249e46438669b01738afeb88aa6ba7e6c29308fe drm/mipi-dsi: Set the fwnode for mipi_dsi_device
75982dc12e393b69f795294a20261dcfa160ba7d ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9660d70fd8f10e56ec268f022cca6f59cfdaac71 linux/dim: Do nothing if no time delta between samples
172f37c7ffcde0b05737229b6d9ba8634fc279cd net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b7077155873ce7962265563e9057a7fe2923ed17 netfilter: conntrack: fix possible bug_on with enable_hooks=1
8c745c7905dec851ad6370b9688ec14b0fafef9c netlink: annotate accesses to nlk->cb_running
9a8a5fee01a5332d0b82306a951ad441e6bfdc62 net: annotate sk->sk_err write from do_recvmmsg()
772c94f8e4d398a707169401371abcc795a59863 net: tap: check vlan with eth_type_vlan() method
fffa991f733ac1546502106ef56848750ac7f9e5 net: add vlan_get_protocol_and_depth() helper
eda2786003524fe81175d54b688775d5fec1f48c ipvlan:Fix out-of-bounds caused by unclear skb->cb
d95a4289898aedea7033e8eb22732b87d9f4ea5c net: datagram: fix data-races in datagram_poll()
0f8352e33b714c77fb8df20f77bb50298164ab79 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
453f2912b65075b3defa9a2fb3d1fcdaf77b96a1 af_unix: Fix data races around sk->sk_shutdown.
e33a9e47c76c9adfbccde03822a44018464b4e61 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
44fdfb5656ab346b3a7d41b97dbffe1eff720945 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
fe14e549e613afdf814a6522eff07f72c8ccb19a regmap: cache: Return error in cache sync operations for REGCACHE_NONE
5b74655f86ba432605df92f06576ee3e0333983d memstick: r592: Fix UAF bug in r592_remove due to race condition
e51e65e45a964bf88eec95238174f2c843c79292 firmware: arm_sdei: Fix sleep from invalid context BUG
0de4183b79be4d1d504d61b7006761ef6a1f4de0 ACPI: EC: Fix oops when removing custom query handlers
0e0a092ae13764d54ac4ac861a312f2dee98d10c drm/tegra: Avoid potential 32-bit integer overflow
30f5f2335251f896867981b62427341b9224b137 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
4d6cecf567938c2a7226f389f8f1d50322e9f22b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
ebd29c80eade940ba62faeee291d9f78276e12bb wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
04f7df99c161b64d957f695936864c1ef13c62a3 ext2: Check block size validity during mount
444f0b4932896e415691621c74dceff792e3825a scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
51bc4bdb0c888a46d355200d1aa192a5c1ff9cff net: pasemi: Fix return type of pasemi_mac_start_tx()
8cf515dbcf2470a12f79ab8b32d94fc33fc4a162 net: Catch invalid index in XPS mapping
59df2d577c5590171b1e52f995ac00fb61c4e64f scsi: target: iscsit: Free cmds before session free
9130dc17e1fa32382cb7d730f09b4558f9f4a720 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
03aab448b765f0c01d265ccabb8d6e0c1302a1e4 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
9e14519fc638dd031a2066381e975f2aae8b0680 gfs2: Fix inode height consistency check
07eefe0e5efe10fbb1acae63198a3694db04e309 ext4: set goal start correctly in ext4_mb_normalize_request
45d4ceb0cb7a844967679f678b39fb2e30cef053 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d2e8f70966c46d8ef901060afb0262945d36fc64 f2fs: fix to drop all dirty pages during umount() if cp_error is set
b776af071d238c329aee1782714da141e11808e5 samples/bpf: Fix fout leak in hbm's run_bpf_prog
18cb6f1c6f3ab2765cbff98e5653d737001d2cbc wifi: iwlwifi: pcie: fix possible NULL pointer dereference
f0e845dfd12f11d38251f43437b42a8f75b2c1f1 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
48c220bdb5c31133c0d1b2d9d65f31230e5aad7b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
4e30084d2e35bd7283f225c0b4962faa511145d3 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
74d4b609a613922faffbc8f391dfb0bd63144a4e staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2ac472d468b9bbfb43f653b1b79b7f53395f613a HID: logitech-hidpp: Don't use the USB serial for USB devices
29b61e03286f11df8c38bc0d5d3125ca3ca83749 HID: logitech-hidpp: Reconcile USB and Unifying serials
0b193c82e73f49125006427fadd83580b386f163 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
266709e92414dca9636c891e1d8d7041615aab4a HID: wacom: generic: Set battery quirk only when we see battery data
b3bf19080fad777f0620c928fd13de0a77ce406d usb: typec: tcpm: fix multiple times discover svids error
78b4613774085441ad065cc52df01c0bda1342ff serial: 8250: Reinit port->pm on port specific driver unbind
9cc3ba32643ca535c5aed878d66514f51d9be1d6 mcb-pci: Reallocate memory region to avoid memory overlapping
335a2b2f6d1e6b081f768b34629791cfb5e461c1 sched: Fix KCSAN noinstr violation
7e448fade932f586d7401af0d532596e86070760 recordmcount: Fix memory leaks in the uwrite function
8173a7e0a4de453d2ee40e99ddddc5ddd18f319b RDMA/core: Fix multiple -Warray-bounds warnings
b6b87a4aa3dd817acd95ccb64a3c80de96441f75 clk: tegra20: fix gcc-7 constant overflow warning
4bdac227051a2accbe6ba59b0d26167a6edbe1e1 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
d5cb08b4b7c972ff0da6c0e525b4d9350ddced8e Input: xpad - add constants for GIP interface numbers
e1d6e650dedd1d647e2ea44932b9e105fe61860b phy: st: miphy28lp: use _poll_timeout functions for waits
feef50386ab25aa86c17fc8c5c0ab84812b01673 mfd: dln2: Fix memory leak in dln2_probe()
1157b5988115b99a794ac0fbfb70433093e88c5f btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
f7a32bd268512e0ed903a3d28029c988bc9cad82 btrfs: fix space cache inconsistency after error loading it from disk
134cfbd4111d85e44bce318892e7e126b809268b ASoC: fsl_micfil: register platform component before registering cpu dai
e3d63e2e127d3eaa9c9d681abce1a91e71efae36 cpupower: Make TSC read per CPU for Mperf monitor
2a355afb549a31dba4cbcf2249b55d024b125bb1 af_key: Reject optional tunnel/BEET mode templates in outbound policies
ffb1b9c85348990166241ebaa28fc683f7396c57 net: fec: Better handle pm_runtime_get() failing in .remove()
699d4828169dd9b9a6c61ab2257fd5248da4015e ALSA: firewire-digi00x: prevent potential use after free
4f55df4faa2f184ffe9ca1ee47d42d4d70394d4d vsock: avoid to close connected socket after the timeout
13ea9abb2dd4987c2063f5891b6f15e9d2cdc3c5 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
de283ca66ce74dd797b5021c7c5d06ea6fefe7d8 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0cac143507197f4e3d8732ce57b9fc353a14ac78 ip6_gre: Make o_seqno start from 0 in native mode
7f29ae566f1d57ecddbad96fd6a0ba8aeba1b830 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
75a3593741be6986682e8d8bc02a2001ebb25e8f erspan: get the proto with the md version for collect_md
d137b2e2e506ad04b5d4a9fce040ffe1715eff36 net: hns3: fix sending pfc frames after reset issue
96377ee543b6c0a06560eeb5099125e4e1de51ce net: hns3: fix reset delay time to avoid configuration timeout
f58ca0c6850b84635819349db0f1c11e7438cbbe media: netup_unidvb: fix use-after-free at del_timer()
4a84ebd314cea42922932994a3c9086945be8d0d drm/exynos: fix g2d_open/close helper function definitions
c13edc982fdb5961b22cbf341a7c55ab5415861d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
0fbff9486cd9292d2563bf2162eaebbee6e0f0f0 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
75f3c0a3669603e9bebcbd904d9906bc2261b8ea net: bcmgenet: Restore phy_stop() depending upon suspend/close
913229a470f4e793c62ec7df3aef79272096d19e wifi: iwlwifi: mvm: don't trust firmware n_channels
733cdd0f565138782bff91c306168064343d5800 cassini: Fix a memory leak in the error handling path of cas_init_one()
3a16867ce9df9bd2e7753efc9a067e34fa6817f1 igb: fix bit_shift to be in [1..8] range
11d3982b5fd7649edda0302a296ade69fec16daa vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d251775eadb958b17ddddd06b17d7d46a8563ac9 USB: usbtmc: Fix direction for 0-length ioctl control messages
f240cdab16f3b48de6f62c7f3a50521afaa48bd4 usb-storage: fix deadlock when a scsi command timeouts more than once
dee09f8a96ef2594bd43b2f9e32a09b11b659dd9 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
645bb00c84dcde43f1ee965bab17ccb38a01b375 usb: dwc3: debugfs: Resume dwc3 before accessing registers
edd556e6a02ef10b8d03df35b9747ae1d42d270e usb: typec: altmodes/displayport: fix pin_assignment_show
c34136373e8495fa8133082a44a0876f16c48686 ALSA: hda: Fix Oops by 9.1 surround channel names
ca65146f233edf1725fe805d80a18a4fe6212bcb ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
afb607ac5ad2f86e6ac89c93d3e663181126c2e6 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
5ba6abe73f11ecfb0e8b3db2864f6fe8599237a3 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
ae13b7d373cbde366dcd72312cb62c4a26a632c2 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
30d30b64bba016d4764232cdd2fcd036b82e5fd5 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
51aa3c1114f0a8ca51347b50ecb9c5f9268ff150 can: kvaser_pciefd: Call request_irq() before enabling interrupts
3453003447f59cb9e85ccff2de06931414b66d76 can: kvaser_pciefd: Empty SRB buffer in probe
366cd0f8b9eef683ab9e76ae49fa0e3f6059aa1c can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
aca6713c042d754793373d4be0bfdb9feb6d3569 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
72a33510b459688d84726e1d8e9d5f9e9032d3d9 can: kvaser_pciefd: Disable interrupts in probe error path
2961a32bd419c8b31c267ab41919a520cbdb7ae8 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
15c909ae131304af2235b8d02a2b22dd6b451b52 statfs: enforce statfs[64] structure initialization
dba94e8bcc8967150384d0eac0b7faf842f702d7 serial: Add support for Advantech PCI-1611U card
af5c5d38a7cb4b5b7f38c8a53c1d35496b773d70 ceph: force updating the msg pointer in non-split case
d765d5bbed1368b7eded9806a935fcc103402383 tpm/tpm_tis: Disable interrupts for more Lenovo devices
a067a2eb7262667807c8eccdaf22d360a3d10fec powerpc/64s/radix: Fix soft dirty tracking
3e88ed0ada5b0332d9345e3b526c8a245b0a9f20 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
7c06d816d2baaca6ccbda1b1dcf7304457142bd7 netfilter: nftables: add nft_parse_register_load() and use it
d343c8db23e24374e22a1b689a1edcb5ebef9b5d netfilter: nftables: add nft_parse_register_store() and use it
d805197c61a87bbb67fe2d50ad1b67bf022e66d0 netfilter: nftables: statify nft_parse_register()
67b53198dfbfaf1f4c8a2edc19bdcc4f7d9be126 netfilter: nf_tables: validate registers coming from userspace.
c73cd66b857d6caa19e7a439a22996f393843067 netfilter: nf_tables: add nft_setelem_parse_key()
d3cf20e668fe9d7f42d48323d541322e609f36d7 netfilter: nf_tables: allow up to 64 bytes in the set element data area
343fc9c6148a89e4cac3ceaf73e007758de3fe4b netfilter: nf_tables: stricter validation of element data
55e196bae199c510447a98c28025d9419f58bd38 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
e1f04a5ebd69f765b5af2efd0ce2436514794e9c netfilter: nf_tables: hold mutex on netns pre_exit path
4599d271f5b0b06b40df7223f74b245e1ef029e6 HID: wacom: Force pen out of prox if no events have been received in a while
de0ae88ecfec7d851a6e316bbeae5bc58c729a38 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
a7a6d120c5c3e0a83312bf432d43d8925824db1c HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============7293677353201498607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc336616135a-8e0ccbfe9b24.txt

9209b9db2e869e08b2e004686a2e5af3cca5f4f5 drm/fbdev-generic: prohibit potential out-of-bounds access
0157ee35eb8927d1937f3e0e22d8d382a615cfc7 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
a6406c276b2f4450dd3a593b7edf424d8b6a85eb ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
cb3c94b149cb4d9ecb8f642294bc4bcfe1af9078 net: skb_partial_csum_set() fix against transport header magic value
6115f87d6c0e60ee80458a089c9b4255b0f1fad3 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
cbfbba84d22c0b86558c1093ee13a0e2e1610e34 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
7f06ac1a2675b7194b597fa4035a38777afe044d tick/broadcast: Make broadcast device replacement work correctly
fb053be4492ce389ebded4a2abd7ab20af34b320 linux/dim: Do nothing if no time delta between samples
5c38df425b9a931474d8f6bfd6b3d4f72a51c104 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
4960559089a66802d4d2e7f93cb34131e2f9c007 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
75d9576ffc8d26d64c2167c0b21ae16db0f2ad50 net: phy: bcm7xx: Correct read from expansion register
f3fc31d1fbcbff24468b0041b006e8c059e65a79 netfilter: nf_tables: always release netdev hooks from notifier
897198258d4e28e16c12dc2ca2236ae32ca09cc2 netfilter: conntrack: fix possible bug_on with enable_hooks=1
f783fb93b927b744de3cdc3e98f600921d22fa17 bonding: fix send_peer_notif overflow
18fc236e1c97d8854996a9ffd62a50731437f912 netlink: annotate accesses to nlk->cb_running
5e26368a8d815a61981a947313ed5354d6f99a00 net: annotate sk->sk_err write from do_recvmmsg()
76b16cf0cf4175b3c9a0a6eea1c5f278e014dd34 net: deal with most data-races in sk_wait_event()
e34d46ac2bc1631b57e7a8580324b67369f72faa net: add vlan_get_protocol_and_depth() helper
d71b589a1294990990870a12c8d646e7c98e7494 tcp: add annotations around sk->sk_shutdown accesses
c75245b01d834d37e6f57abf04e59960c5044f1d gve: Remove the code of clearing PBA bit
7383948dd35fc9f03a025e80370dc06d6330a81c ipvlan:Fix out-of-bounds caused by unclear skb->cb
b8f9b3649ba8ede828787c7429b4a02a8ec31ce4 net: mscc: ocelot: fix stat counter register values
ddbfdf9cb258581d3d7f8c4b2837b3bac75d3443 net: datagram: fix data-races in datagram_poll()
7d05903a14141a4a895f58e8da1e353a8d641b31 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b448139e3f18dbfe5da64775a2f7f224b60f4173 af_unix: Fix data races around sk->sk_shutdown.
abf210a89b332a2b21da2b63a10b8e9344c3460c drm/i915/guc: Don't capture Gen8 regs on Xe devices
83ee8c9662d1fe18f3c65ad727fc0d3fc0afc96c drm/i915: Fix NULL ptr deref by checking new_crtc_state
bcc1ec87c83da69f3ceec7e92afdef62b71cba88 drm/i915/dp: prevent potential div-by-zero
688ef54e1aa67d85c25ca6772e1d6f1ddb298a73 drm/i915: Expand force_probe to block probe of devices as well.
6741bd8c9bc881b227e502f83153f318be0b79fa drm/i915: taint kernel when force probing unsupported devices
2cf7332694be5677532c97162ea28693e778504a fbdev: arcfb: Fix error handling in arcfb_probe()
2683e333db2c96f0d27a33a1f0cf6909b36d5b19 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
eed33889721e8214e6b6a14ee4bc871e2127aa6e ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
9cb18be87239893ec39fe8b8ef9e78950f192cb8 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
63683640dbd44ca75b15a46922ebec7ddfa37ba8 ext4: allow ext4_get_group_info() to fail
93f4378ff5e5685b0dc46495715eb9f18995dde2 refscale: Move shutdown from wait_event() to wait_event_idle()
35fd6ae22dea9cc87fbd93c666e052a914432af5 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
af2ccf27ce642042e044d11ad81c0df74850fa5c rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
cfba59dd366d936f7f601b0caadfcbdd37c80c8a open: return EINVAL for O_DIRECTORY | O_CREAT
b2d15111682664e06f20ad9343bc70c335810f8d fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f61538c5dcb1cd31ad07023305af98e84e670f84 drm/displayid: add displayid_get_header() and check bounds better
61fc517c0f366202197251bda46236e2c0ac7a4d drm/amd/display: populate subvp cmd info only for the top pipe
215e7f39503b76e6f768300bb85cc2e7ede0af56 drm/amd/display: Correct DML calculation to align HW formula
fe35f42013b0ade3c10bce1428d1adf351586a6b platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
2bd0bb331b2cbb0a9c6377c19844792a49d33dee drm/amd/display: Enable HostVM based on rIOMMU active
718bcdd07a6b4f0c8fad8e378491777ee08bd0bf drm/amd/display: Use DC_LOG_DC in the trasform pixel function
9ed211968229f389339714ba142bce8435c07d97 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
dabd35bab7aeee7ef868792a07b73a854cd26b97 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
cc80171cb84e34a4c7f4577d3418ae1e23f35b2f arm64: dts: qcom: msm8996: Add missing DWC3 quirks
49fe670ec5b6c1dc29dbf33854a430ef33bec754 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
808524ca3d819f060496233a4e4fd8a679faf1dd media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
bf296ddc71485554e4b6141ccf6abd21af091b41 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
b2010a7ae82f11b529b0becca22c32ee60d03e23 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
1e7390ce7530de1bc0b0653848fbefbabe835aeb drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
f0c3da549255a7ec8ee43d3bf2188e37ead07418 memstick: r592: Fix UAF bug in r592_remove due to race condition
35642867fb31cb8dc90564c798e338573621998b arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
a8fd1616bdc4ef43f413ab63bd6b2faa2c258383 firmware: arm_sdei: Fix sleep from invalid context BUG
ee70f0fadcf21cbb165b0ba40e2379b1c13b5813 ACPI: EC: Fix oops when removing custom query handlers
619b909d60dbbeb81412ab317ea6a737215a4c52 drm/amd/display: fixed dcn30+ underflow issue
a8f79e77fa864909b94178983c2bee576292c8b0 remoteproc: stm32_rproc: Add mutex protection for workqueue
a5502c71944e24b0eb0efdae8e1059e0dc85a076 drm/tegra: Avoid potential 32-bit integer overflow
0fc6e366969a8f26adf7dc7aa9771f86174f5e95 drm/msm/dp: Clean up handling of DP AUX interrupts
7125acb9c3247214347e5c8ce895a4102f16c465 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
12c924a6f1a90cd58ea9f45a6b0da33151782a9a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
aed5656ec4e441017928c063b845c4b6d0d63fd0 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
91b4fb29db749abcbbff9f04fb38b38f39c6f9d2 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
6b625938049de9f363d6f9c3506c75f55e86f714 ACPI: video: Remove desktops without backlight DMI quirks
4e8914ced4d3eceaea131fc6db52592d51e78790 drm/amd/display: Correct DML calculation to follow HW SPEC
18e388751551d54cbeed34be9f184dcebc640a2a drm/amd: Fix an out of bounds error in BIOS parser
7a76bda2b309f008c2d39faf506ff51a7557d97e drm/amdgpu: Fix sdma v4 sw fini error
3045ff3ae1a0113ec2bf014f0591e544033d0581 media: Prefer designated initializers over memset for subdev pad ops
df03e644f6d9b8be771be094af4b461a6a3bcc5f media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
6e78d2d6561f7cc23e1e4db1a772ed97d920364b wifi: ath: Silence memcpy run-time false positive warning
81ccd50a1c20b8217e307a6464bea0766d2b74bd bpf: Annotate data races in bpf_local_storage
4cdc0ed5b0c3455848998bab17df2722d11170ff wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
8861115ee555419fa9b7a62d9f5e725959d96819 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
45c3be2dd0507d85a4adf74258d0cec249b3abb8 ext2: Check block size validity during mount
0a0c624d693bf71764c102231ffd1c450a8a9b24 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
2fc06f058ec6227dbe088ca0b505e25184fc5fa0 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
8f8cf466b78b3766cdf3e28bd85cfe9a1a99e9ca bnxt: avoid overflow in bnxt_get_nvram_directory()
e5c0a32da3cd9ca531a8ce9329186b386b95f995 net: pasemi: Fix return type of pasemi_mac_start_tx()
01893428d2a3985affbbc95fa33cf70c2533649d net: Catch invalid index in XPS mapping
e2a62b3f08c8eb229f73a4bc0455e11ba39883d2 netdev: Enforce index cap in netdev_get_tx_queue
8d0ac436046a16aaff90b6fa2ddf367156ed51d9 scsi: target: iscsit: Free cmds before session free
a5078172b33d532e1f99b4eca39923c53e2e780d lib: cpu_rmap: Avoid use after free on rmap->obj array entries
5e130bfdd7b3ab7eb00f6d2ab7008f0d1734b9fa scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
cd9814370ef2c3d23273fbd8c50d5d5e08998f70 gfs2: Fix inode height consistency check
87f4a3954fb2974c1917aed9a4236e65bf2f1982 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
1ab624d388b046916f061af509c645051e12d90b ext4: set goal start correctly in ext4_mb_normalize_request
a9876fca6644015cb08830a96ccfc3951cb703d6 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
506da150bcb8e2ea0419aa32322bc6103ea72e21 crypto: jitter - permanent and intermittent health errors
80598de2bc60947b806bc700c48dab6f12591558 f2fs: Fix system crash due to lack of free space in LFS
c9d171a9491cead94932749390cbf168ceb6e3e5 f2fs: fix to drop all dirty pages during umount() if cp_error is set
fea541d392c0fe0bc555099be23ae4ee89af9f85 f2fs: fix to check readonly condition correctly
e64d4a34309094bfc479337f9868f94c9045075a samples/bpf: Fix fout leak in hbm's run_bpf_prog
cd40a22ce51f91e3d01d7d5166d9552a85677ea3 bpf: Add preempt_count_{sub,add} into btf id deny list
939802e0d52b3ce5d222e17995dc3a6be3734e51 md: fix soft lockup in status_resync
e48a72e5576c2c8195caf1286b5187d734804fdd wifi: iwlwifi: pcie: fix possible NULL pointer dereference
beaec514fc9691a717557cb4610acd4d40a545c4 wifi: iwlwifi: add a new PCI device ID for BZ device
d2288a9b868643775ffd1ebf95777da67f77dd99 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
c6e2592ea99ca726bca244456f36d167c7c5d5c0 wifi: iwlwifi: mvm: fix ptk_pn memory leak
fb47eb3b800900bcca6bfc249a0350a14a56c488 block, bfq: Fix division by zero error on zero wsum
d68a6faf30b835e4fe42cfc3eea94ae8663073d9 wifi: ath11k: Ignore frags from uninitialized peer in dp.
c30bc742e1fab69fd659f5222d8ac498caf8a2f7 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
db52018afedeb037b3846645adb671a18f6f4156 null_blk: Always check queue mode setting from configfs
39f1af003ece9104d3d56faf3c917f9ecb2a6aed wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ff7f360d45d8197c3c9c5f054c1faf95283a28d5 wifi: ath11k: Fix SKB corruption in REO destination ring
6b3a5c7468ef2121867a6065298152a2cdee1d05 nbd: fix incomplete validation of ioctl arg
21ec110a4d6ea8b1cfc85298d9a7fd597aa0e730 ipvs: Update width of source for ip_vs_sync_conn_options
6445bcd7d70a1fb2dedd65a53e26d96ec9fc02ed Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
b83eda1f61e8da8058d9ef16679357196a355345 Bluetooth: Add new quirk for broken local ext features page 2
67bc3a23d6165ead9edda5bcadc0aea8eb0cf6c0 Bluetooth: btrtl: add support for the RTL8723CS
126b69df078f869e3d9d179b91c3994ac0ad896d Bluetooth: Improve support for Actions Semi ATS2851 based devices
de0783637e33dbd8d08004ebef310b122d05486d Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
9315f181d3d1db2637bd8586a6614d4b956dfe0f Bluetooth: btintel: Add LE States quirk support
afe3979062276305cccfe1610989c633d415f7bc Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
5ba46be0e955d3d103fcb0c304d269c0190593d4 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
b95a240a670550de74120c67a894306b145d2e81 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
069fea071d08cb7ea01caa65502cce9f32b5843a Bluetooth: btrtl: Add the support for RTL8851B
93cb6abb2adffc1ca1955e94ae2b3b462b26ae46 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
7dc6c513388bc73afb9f31695748ab86eec10685 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
3e163816a2575f9b9cdfc28e6342c45be814f3e7 staging: axis-fifo: initialize timeouts in init only
060872caf3c00da306425b2d34e96a0314d7f70f ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
eca9d20b06b3109651755cbc0f1f4036ec5a3766 HID: logitech-hidpp: Don't use the USB serial for USB devices
6a61e7d1ad1ec3e95da345409643fc5e43d95a07 HID: logitech-hidpp: Reconcile USB and Unifying serials
bac9941d29d525fd44c34c7371c83feb1d9e41d5 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
b73783fe9678ee6a64dc76d4bd791347c808a078 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
bf31a2c1d02ae29678412ce26405a4848abdf7f3 ALSA: hda: LNL: add HD Audio PCI ID
877ba3396df210824cda583bb149a3b069fe8ed6 ASoC: amd: Add Dell G15 5525 to quirks list
6bcb3728ef704fee9f460b3fc6f496244fa4c379 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
b32aea5f3a961d605e95a83d1f026d103ad65d90 HID: apple: Set the tilde quirk flag on the Geyser 3
cfb2b4520c6574068db3c1b0cd4210f4f23e662e HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
8d16d2c2b5e49a952c6e3e38ca14bc675ec07a62 HID: wacom: generic: Set battery quirk only when we see battery data
ce36ecb97e6337cebe96cfd5ee3c2e0dedb6dd40 usb: typec: tcpm: fix multiple times discover svids error
85cdd952cc10c5d3f80cf1b50ea5df18e92e0cad serial: 8250: Reinit port->pm on port specific driver unbind
98d033067ead2e34c515c5a89a53100dfea4339a mcb-pci: Reallocate memory region to avoid memory overlapping
4318e5ebe9f797f69b162bc828d63d06bd7fbff1 sched: Fix KCSAN noinstr violation
b0cfe17f9abfd8ad0f829476ac1fa6644dd5b855 lkdtm/stackleak: Fix noinstr violation
8b72d9b06a8e7bf7c89feade229128dcee3682aa recordmcount: Fix memory leaks in the uwrite function
ee572b93baeb5a940521657b14cdbe7d973aea3d soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
2b189cb4ecaac3133578cb6c71ed3a7a8a6182d5 phy: st: miphy28lp: use _poll_timeout functions for waits
f9c898ade51b394ef118fcde6fafebb2abb28492 soundwire: qcom: gracefully handle too many ports in DT
97c03dd4810169718e929813f2b2def2196ba89d soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
0e0687b440f79ffe9912a14b3509ea6db16179ab mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
66577fcbbb68c34683408a3cfb409cd375695476 mfd: dln2: Fix memory leak in dln2_probe()
74499e6bb125a62ba46293d5b11d2925a3aecb5d mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
c7406c2849270cef86a69d0e61f61a7aa14809ec parisc: Replace regular spinlock with spin_trylock on panic path
9525243fc7eed70d9dfcb3913d63124a69fc69dc platform/x86: Move existing HP drivers to a new hp subdir
bbc9a6cdb39e5d1b2abc099e3cd65da84bdd49e5 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
40861edc9383fe21660745f4651fdc4cba65f938 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6e4e5032bbc9957052fdad88b6e6cec59a880071 xfrm: don't check the default policy if the policy allows the packet
c128b6c42d890b504da4c23678a9ef87c9104df1 Revert "Fix XFRM-I support for nested ESP tunnels"
e6330c53f46da782f1dc0715fce881dd9a636faf drm/msm/dp: unregister audio driver during unbind
f3c9a5927b2f5e7bb5bda31a57b96572c00bd436 drm/msm/dpu: Assign missing writeback log_mask
5345dacbe26c68561b07ecbbdd700702ff04e3a4 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
92d2886c7d277d21adb4a62026b2e1267e0f223a drm/msm/dpu: Remove duplicate register defines from INTF
b6124696d706e8d31e61d45e80c3379b8cd41904 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
092dfa0a3e88f13b1957a436e650b5193c817d74 platform: Provide a remove callback that returns no value
91acde6e05ce38717d4d0d8b49183f27f9dc40be ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
063c3a3090bff20a2f6b85e86f0a1bfd53373535 cpupower: Make TSC read per CPU for Mperf monitor
03bb6749a555de037861cd28fa13fe73a43c4794 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
16fae3577c5e07bff684c77f9f2be305e3621ae4 af_key: Reject optional tunnel/BEET mode templates in outbound policies
cda7c7f80ed634113f5e0ad204ef8bed9263a1d7 drm/msm: Fix submit error-path leaks
68120111c0bfc7f9829b54cfc9a7fd0c9f9a9c94 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
321c4d42cf40565a52c4a8ae732badb0211d092d selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
27447a8281eaa7ca3f6d96051d428fa0e418be08 net: fec: Better handle pm_runtime_get() failing in .remove()
5f2efc5c8a364f11bb59166d70f98e367075bb3d net: phy: dp83867: add w/a for packet errors seen with short cables
a70b02deaa42704af625ca21ee66fbecb3ca91a0 ALSA: firewire-digi00x: prevent potential use after free
1fe4ddb280756db891ab16290b1c5e0ac29bbb4a wifi: mt76: connac: fix stats->tx_bytes calculation
a16114c7b261dc0a30b5b3a0632bd29b29500d77 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
39c9c2c387a31456f513b164091b7fa758ce7b74 sfc: disable RXFCS and RXALL features by default
f7f613d4420d6d6898929ed6a142a2264d6d5d81 vsock: avoid to close connected socket after the timeout
ad432ae692253f6ece77c223b9b45f5f487405aa tcp: fix possible sk_priority leak in tcp_v4_send_reset()
d9a822c2e4312c8250adf3ab255d83d09504d06e serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
9ddb26959f9034ddd2103281029f04cdb2351d29 serial: 8250_bcm7271: balance clk_enable calls
875045f92adfe33fbf89ad68e245822a5fd2a17f serial: 8250_bcm7271: fix leak in `brcmuart_probe`
312ae3b51c133693bf0f1b69834096ea44e2c3b2 erspan: get the proto with the md version for collect_md
186bcab2b82f3cc002e810643a6ac2e33917707f net: dsa: rzn1-a5psw: enable management frames for CPU port
9f300bf8c33fd25a23704577c88bd76308f443a6 net: dsa: rzn1-a5psw: fix STP states handling
f3afdffadbee30b67f987683b44e0f1d36e55a56 net: dsa: rzn1-a5psw: disable learning for standalone ports
ec59d744c8ee30e6cf6db5e9b7860eee0e3180c9 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f3f60b6716270dfd42d2ec751834073a9cdddb86 net: hns3: fix sending pfc frames after reset issue
cdffd9844213a39234e9d73f4334dd0b3aed5f03 net: hns3: fix reset delay time to avoid configuration timeout
33fddd8861cab4e1f5e5560a743ba73cd910d4c9 net: hns3: fix reset timeout when enable full VF
4a370913ac207fae7532ab0da6dc81396c1907b7 media: netup_unidvb: fix use-after-free at del_timer()
515654059a87c06cd59262b8d4ab67a261b3e1af SUNRPC: double free xprt_ctxt while still in use
4e7499377741956cae171a8bff6a6e7c8eb98903 SUNRPC: always free ctxt when freeing deferred request
1eb762fa19f2c2b256d5908f9160cb875ef79b1d SUNRPC: Fix trace_svc_register() call site
b8b3ec22803e6d981355a22b5a0363104975fb82 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
c34ca416045b510e900fd898747e79af8ade6e0c ASoC: SOF: topology: Fix logic for copying tuples
05fc2ffd9dedad93ce31bd62e20044af7722b40f drm/exynos: fix g2d_open/close helper function definitions
bd4b5b78f65e9edda2aba0ea0c3b41d5abcec1ec net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
61bbbebef8074962cf5b6a5db7ba8ae5e28c9813 virtio-net: Maintain reverse cleanup order
a2a59b45b4dab9ab3b9ca1fa786539bb1d548184 virtio_net: Fix error unwinding of XDP initialization
75b557301a63b5cfd8f2a8c315c7c79bcbc0ded7 tipc: add tipc_bearer_min_mtu to calculate min mtu
fb46067fa34b2be1cfb6e3ce9460391a8f2518e4 tipc: do not update mtu if msg_max is too small in mtu negotiation
fc6fc60fa8dc276239599e7333c8c1b9a97423cf tipc: check the bearer min mtu properly when setting it by netlink
aa01a67d6e8f08d87027ebd23264adc1f5593d8d s390/cio: include subchannels without devices also for evaluation
c6aea9a8ff5e00e314bc8f0b7b72a46b771e91d8 can: dev: fix missing CAN XL support in can_put_echo_skb()
cfc81b7e8da0a70aa5fd594deb59ef1d426b0c4d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
73e4efdbe75e642c37355f940537a36e1b4d7382 net: bcmgenet: Restore phy_stop() depending upon suspend/close
c690af3436bbcfe400c03dc9915f88f69653e86a ice: introduce clear_reset_state operation
07572dccbf882b879d61b3ddfc5094e3568ac73c ice: Fix ice VF reset during iavf initialization
dc61fe573d7823d19956991fa30627f73f4dbaf5 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
506718c7346c2bcfbd7d67e64da11bc26a690408 wifi: mac80211: fortify the spinlock against deadlock by interrupt
218c620c4e0d4a773a97263973d83bedd0225558 wifi: mac80211: fix min center freq offset tracing
aaa9ef2e8ac2c69f4bb9404a56bbf5307e43c5d7 wifi: mac80211: Abort running color change when stopping the AP
68a3576d2e2a41b53a2b3c1236b7a1cabc309984 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
927c520632d1d1d13846bea17ae849b57bddf3e7 wifi: iwlwifi: fw: fix DBGI dump
04af60b59ba829da6f1272f77ddde40f775bcfd7 wifi: iwlwifi: fix OEM's name in the ppag approved list
87b5df32ab2dc24cce8faf63d0e79028d60a64de wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
4b4241f5431ba92f809a51dc7925303873fc10c6 wifi: iwlwifi: mvm: don't trust firmware n_channels
abeac1d8726d530ff32eb2b7a37bd9437e3741ca scsi: storvsc: Don't pass unused PFNs to Hyper-V host
92ba4e9fa75d65570a352926b91c039b2cddfe45 net: tun: rebuild error handling in tun_get_user
c02d168f62e3ba3628d6b0257d19aeeb4f6bab88 tun: Fix memory leak for detached NAPI queue.
2d08198127ed720bc10b291f6958517beb6c43ac cassini: Fix a memory leak in the error handling path of cas_init_one()
aad1d5f1d0fe15f1c860d97ffcea8a69bc5e4d0d net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
1de24b9391f5031a2653c10d066ab2b8321746b0 igb: fix bit_shift to be in [1..8] range
df5c1ad9cdacd86930c7dc2226bb176ed67b2d6b vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
f0a8b8d8df60a1c76ec76964c09e046d88afabab net: wwan: iosm: fix NULL pointer dereference when removing device
a9411e295936525e2d213d9609611029ea0c0afe net: pcs: xpcs: fix C73 AN not getting enabled
e5fb35f4fdde38dec5ed87df01905bf36a7cee4f net: selftests: Fix optstring
dd814ea70b8206d232366776640d8e547e8c5865 netfilter: nf_tables: fix nft_trans type confusion
b6a575da1c26e87879b589e2eb8bf99e882a5636 netfilter: nft_set_rbtree: fix null deref on element insertion
82ff6bc56aaef5288c9e822940b6a3e369e5e865 bridge: always declare tunnel functions
46ce8fe043c24511c2117f3dfef7031238921f93 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
a31ace079fbd33d946907fadbb4afdf2757ca3eb USB: usbtmc: Fix direction for 0-length ioctl control messages
6f4b21e2b1c2b4b7bdc867392140769541c95b43 usb-storage: fix deadlock when a scsi command timeouts more than once
19ad5f3f5b16f8f8f010620347af87bfcb7494e6 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
28733e91ecd1e606b62a2a9bd8ddea7cd03bb790 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
a5207d54262b35cef8ffc20108e77af303f539ca usb: dwc3: debugfs: Resume dwc3 before accessing registers
0e45df5e0e62421dbd2026f01e63d878662bb68f usb: gadget: u_ether: Fix host MAC address case
a92704015758e9b38ca00b3bdeacf6305a93106d usb: typec: altmodes/displayport: fix pin_assignment_show
e78749f9460ace89ecfcd74b7a416eb0b409687d Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
db14bf2b631a713f11be11f7dd8d5159cb209af5 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
3e20e2334abdb16a9a2f26634d75a8a15a7324b9 xhci-pci: Only run d3cold avoidance quirk for s2idle
e9253278b0114ca018dc10d0d45f7bfbaa58bafe xhci: Fix incorrect tracking of free space on transfer rings
a063a4190e5fb92284acbce62369f9fc4570e8d0 ALSA: hda: Fix Oops by 9.1 surround channel names
4160a51a5e9b757236b15e6c0fb6cede93e313b9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
fa119d2224bde44a240dc049883b4481dbf95442 ALSA: hda/realtek: Add quirk for Clevo L140AU
1de356d84b8ea63037cabca78daf912d27ac5e0d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
b8da859f016922929a7042272a838fcbc77ef3e3 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
3af6ac4d1523cfcba73195f2e81685cb6f428788 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
803893b95dbb399ee31f06fe5c1d79455dd86e2a ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
f53ecc98205e77802702c2deed4fbbfcab9e59df can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
02ab8f4f2c2bfbb85b9992dd0e071c5b4d4060c6 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
6f7757d9d28b111aa40396d61badb863bbb83894 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
8c219ef2c07b1622ff09e7bbd7c08ae71b72ca85 can: kvaser_pciefd: Call request_irq() before enabling interrupts
854922b36952491be5e4487e78035d1d264d20ee can: kvaser_pciefd: Empty SRB buffer in probe
a2e6accc11fc07e86938930c0419cf5f739fed23 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
23615af71d0e2e7880bc8f64bdc6bb3add5f2ec7 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
9f0bf7ff95678386cf550a14f37d3779af1f99c1 can: kvaser_pciefd: Disable interrupts in probe error path
6425fc4aa017976e658cb9e06f6ca26fbbec4b00 wifi: rtw88: use work to update rate to avoid RCU warning
e9e52fd8fd75f6d8f978adfdd986400e4490e5e6 SMB3: Close all deferred handles of inode in case of handle lease break
87adc93d246111fc709320613a26471f656a53fc SMB3: drop reference to cfile before sending oplock break
f6616aaf4fe1a15e62afb75517eb22e8bd91a1fe ksmbd: smb2: Allow messages padded to 8byte boundary
cc4392aa585a1514949de9542d2e481fd591adb3 ksmbd: allocate one more byte for implied bcc[0]
93b6de698952ed4638a62dbda9e1345aeca221b4 ksmbd: fix wrong UserName check in session_user
5bf5bf780e54446bfe1dfd8a59d73c887f3a190c ksmbd: fix global-out-of-bounds in smb2_find_context_vals
506c153bb68779e996d6177799985fb04e4d4178 KVM: Fix vcpu_array[0] races
5954e41b0e2fdc888a70724de0cea430616fb8ff statfs: enforce statfs[64] structure initialization
f9af4bf2c812c17c68437fd8a56fca83b4d4f29f maple_tree: make maple state reusable after mas_empty_area()
665ba09b7746128ea1c74e05a8ed70d2e7e487b7 mm: fix zswap writeback race condition
c3768f338fca66435bc8d4d4b15e671cc30e16ad serial: Add support for Advantech PCI-1611U card
e6042ba5ee93e678ac091a41cecb1cedd08312f2 serial: 8250_exar: Add support for USR298x PCI Modems
cefd927d44d59bade66df667b9a5859986fbcd4a serial: qcom-geni: fix enabling deactivated interrupt
775f2d934172c8ff46334cbb64fa7b59285ae60a thunderbolt: Clear registers properly when auto clear isn't in use
7ff4ff0bd0ba504a39c3cf8ce8d8e0cdf4052806 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
e2835bdb54d4dfdcff0fc241fa242f4efc096412 ceph: force updating the msg pointer in non-split case
a7faa40a3f67c445a81ca9df4f33487e35b4ef7c drm/amd/pm: fix possible power mode mismatch between driver and PMFW
9264a66ea3728eaec29d6a9b631825149b17c5d1 drm/amdgpu/gmc11: implement get_vbios_fb_size()
8f040a62ae6a687737470eb3eebcc96ffea73d51 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
b5091e8b94a2c7a3e88e9fc5b8c2241161617c6f drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
bc11f4d5d5cd8c44df7adf0e3182c20998cd1651 drm/amdgpu: refine get gpu clock counter method
66e2f01a24b4ab7ccb8b708b977384e93ee74005 drm/amdgpu/gfx11: update gpu_clock_counter logic
618c10fa048b309092b634924fbcdc77d1622fe6 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
8e9225d48a9715558ee59f6a787596a49de26561 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
cb6db94995fb61cd9cd0d8e1115ce136cedc3919 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
76cd750b0483283a1655b4080729f0cfdc732bef tpm/tpm_tis: Disable interrupts for more Lenovo devices
052d93b727081150f6d090c90110babf06372d15 powerpc/64s/radix: Fix soft dirty tracking
1d645824fe52234c08617064191b9f8e39f76651 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a72565f9be1803275d138d77d4b5fe69d6fbd2e2 s390/dasd: fix command reject error on ESE devices
14a3d9e6a8bb8770c95ca689605d6ddec8a1cf2a s390/crypto: use vector instructions only if available for ChaCha20
40aad2c04704b42a980d86abaaa8bce4270725b0 s390/qdio: fix do_sqbs() inline assembly constraint
382d22b1fcf75a313043334eb51e80eb5acf6eba arm64: mte: Do not set PG_mte_tagged if tags were not initialized
12a2c2386e89f7570d950e6a5c764a6c0d71bcf3 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
dd8f2f5ee43aaada5bd30a6eaadc4de656f6d73c rethook, fprobe: do not trace rethook related functions
08ba546675078356a87de7753e1c5ac3c105cccd remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
c35834a527f465ed8753b37263e5dc91c2b0428b crypto: testmgr - fix RNG performance in fuzz tests
1a3b6a8f169860542a30c8e90f4db78553930107 drm/amdgpu: declare firmware for new MES 11.0.4
e1d583ff49c42d5fbe4da01ac398a2cedf262a66 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
8e0ccbfe9b24091c88f5114dd81efa281b6a9a23 drm/amdgpu: reserve the old gc_11_0_*_mes.bin

--===============7293677353201498607==--
