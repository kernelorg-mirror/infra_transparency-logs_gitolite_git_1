Content-Type: multipart/mixed; boundary="===============2585282637503414018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 11:35:32 -0000
Message-Id: <170851533292.28948.10401452875141832997@gitolite.kernel.org>

--===============2585282637503414018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a7c4f043db6cadd96359c53f2a853b84fb11302c
    new: 6609361c5f7079daeb8cf9799a46f4bcc5566317
    log: revlist-a7c4f043db6c-6609361c5f70.txt
  - ref: refs/heads/queue/5.10
    old: 2cb16a73f080b1488320f1518c450134041c7792
    new: 0d42344d586522a4a43911bf931ceafbd43b3980
    log: revlist-2cb16a73f080-0d42344d5865.txt
  - ref: refs/heads/queue/5.15
    old: 1a1e469849af5512bd43bb8f0a5df8fb7b0f4901
    new: 503fefc61c53dfec341dcdca1513d73af3f469a5
    log: revlist-1a1e469849af-503fefc61c53.txt
  - ref: refs/heads/queue/5.4
    old: 48ec97aa14f348840942edd04629e9c9b12d992b
    new: 3154429a17527c3536879f4991ec2e3f9ffaf910
    log: revlist-48ec97aa14f3-3154429a1752.txt
  - ref: refs/heads/queue/6.1
    old: 5fdc9554a0946fd7785dcf185e41f875ce2c32ef
    new: ad258fab5b9dbe7dccc85051fef64e8f5692e84f
    log: revlist-5fdc9554a094-ad258fab5b9d.txt
  - ref: refs/heads/queue/6.6
    old: b70add500127db051f6c39e1f079fcec13f55a73
    new: 1f0013f285ba4656c3ae526ff515dc0aced90f82
    log: revlist-b70add500127-1f0013f285ba.txt
  - ref: refs/heads/queue/6.7
    old: 8cb3bd4fc4243f366a0c9b0a2783ffe408550190
    new: dd3cfc2c0c2a87fd6a62a7788691caa38d9d7824
    log: revlist-8cb3bd4fc424-dd3cfc2c0c2a.txt

--===============2585282637503414018==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a7c4f043db6c-6609361c5f70.txt

3c7e04da85ce16db1358580405a6e5d8aca28a55 PCI: mediatek: Clear interrupt status before dispatching handler
a9efa9c1d4804c26028a885d90fa4cc7bd646cad include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a50bfe9fd8ce46b3cd38b23ff21bff80993a129b units: Add Watt units
2da8216389bcfecd5121559beefaed1b848a9f50 units: change from 'L' to 'UL'
b71eeaeb73ebc61b225717cc9389e3c965ed99d1 units: add the HZ macros
d3a121f91c2b143dab63131002b458156bfe6aa4 serial: sc16is7xx: set safe default SPI clock frequency
6ab0dfcecadeb58e7b535a48d2a116707a77461d driver core: add device probe log helper
8806c12baa79fd0184bafb65364a950f3c2b0156 spi: introduce SPI_MODE_X_MASK macro
99043872386a47658584057286a669c82e8d2948 serial: sc16is7xx: add check for unsupported SPI modes during probe
a40c6e9a1e15004aceaa3c23b4480ffa626b6ac3 ext4: allow for the last group to be marked as trimmed
8d7159fde3c95e7dbc98237101be76174b59a104 crypto: api - Disallow identical driver names
05b84c026972874ba8f22f91a9209a31fc809c33 PM: hibernate: Enforce ordering during image compression/decompression
5fbe2df94ad3e60afd872e12524babf956e6250f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
775ea82af0840017ed1e933847d9a4974fe2953e rpmsg: virtio: Free driver_override when rpmsg_remove()
94ea22382adb393eba7d5e4d775dda74bec5f45a parisc/firmware: Fix F-extend for PDC addresses
bc06a5ad510102a38cf09ae15da53807a121ae29 nouveau/vmm: don't set addr on the fail path to avoid warning
fd3c4bfcf2dde9c573bc415c542a4fbb3d4c3e53 block: Remove special-casing of compound pages
ed5e8bbb6953c1d5e5a2d6429f1db89741ce4b8f powerpc: Use always instead of always-y in for crtsavres.o
68d461d9694d12bbb59363e6ab79adda5ecde7d6 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
31f61b22e3950a7984794d5160149f44c4a8a365 driver core: Annotate dev_err_probe() with __must_check
7b9ea185bb6b9d5e0a76d92bdf3e8a8181f80a9d Revert "driver core: Annotate dev_err_probe() with __must_check"
2e6e7eb6bdca7cff4bb7c8ba27b848e9d74be7d1 driver code: print symbolic error code
948a1f79df2ce4ad68813d7a0c3f7e090ee65f81 drivers: core: fix kernel-doc markup for dev_err_probe()
4d1f0e0f725075a9073127cd7a7dc9d96e1a08fc net/smc: fix illegal rmb_desc access in SMC-D connection dump
e0391574a8226b1172a12566bb152990f93ac72c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
25756b1049c27a172cc6f24c66799f522c1ad35a llc: make llc_ui_sendmsg() more robust against bonding changes
f82f2a48b39d9c06a716eb31dc2fa4e74b7e67bf llc: Drop support for ETH_P_TR_802_2.
2af6ceaeceaaefc3397dfcedacdc8e5b956eca43 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b20e7b483fca59454e94d8ecd313d7817a528601 tracing: Ensure visibility when inserting an element into tracing_map
8b76845dae78f91d97d7dec2329e649db75c4262 tcp: Add memory barrier to tcp_push()
7ed94a07c6184bd8d60fb74ccec11961502ef717 netlink: fix potential sleeping issue in mqueue_flush_file
2bbdd126ad7e62f99b211ddb429ca7034ed774c8 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7e6206e638222ecd317141e3480a7dcd66fbf2e3 net/mlx5e: fix a double-free in arfs_create_groups
f21693cb163a68f2e1ce85d8953784f848e1b729 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
435bd297039810e5fda22bcdc20f609505a5d9f9 fjes: fix memleaks in fjes_hw_setup
a2b33fcb67e09eb2b58650edd4151ea96953bb00 net: fec: fix the unhandled context fault from smmu
9009c3450e4d23724ae5beaa6629990c8f58dd10 btrfs: don't warn if discard range is not aligned to sector
9423d9d9b2e9c899dcfdf87e4e6c2e4382855455 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e3895f66765f5c8fdaae21fa8aca1bbf52940e81 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
81a626e7cbcdc7ee9acdfe223bbc368480c1a5ee gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a8173157468e5ed4d98bfcea71b974efb11d1ebe drm: Don't unref the same fb many times by mistake due to deadlock handling
6f4a6895eaee90e415d157a87c64127dff1226e5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
772cd01c4f07653c631f450412f54a0715a9729f drm/bridge: nxp-ptn3460: simplify some error checking
5c0649ccdf3b367dc1b5e8d89c1fc09d904b6cf8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
98645135c96f4cebe88e8d515ee4b6c6fb51fb3b gpio: eic-sprd: Clear interrupt after set the interrupt type
9ee3a8fdf0428bc091ed2ee011c3b187ac09d7ef mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
39ec3db7b152b66a7589a8ae4666906f5924e65f tick/sched: Preserve number of idle sleeps across CPU hotplug events
d9da531b49fd5229acf457802d5c6a74f1560544 x86/entry/ia32: Ensure s32 is sign extended to s64
a842273fd4dcb798700cd6fba5daa443759ba73b net/sched: cbs: Fix not adding cbs instance to list
f764ed4384a842401d87df7c4172cd73cb4b4390 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0214a32ac91b5c50d30ed343badbe37f53d8ced3 powerpc: Fix build error due to is_valid_bugaddr()
54506960aea1fbc6cedf8d30a97fcabfe03b23d2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1ffabcbbc86b9f9921f50a2fe8696d2eeb6a9b99 powerpc/lib: Validate size for vector operations
593e212de66915bbe9f6a45252d2a523c8c5e7c6 audit: Send netlink ACK before setting connection in auditd_set
469a05340de0d47b428de69bbce2db927883a945 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
bb3c299c1270bff8d2a42e5d8c925bc1adcc48dc PNP: ACPI: fix fortify warning
ca1c67be38af3a38ad4c652fab521d47de0613bf ACPI: extlog: fix NULL pointer dereference check
599980b66fc8e7b951a5aea84a29468c023712b1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
13a12bf48885392470ef45c6810d975d9ac90cd3 UBSAN: array-index-out-of-bounds in dtSplitRoot
7e5ab0c943e3af94a08c80fba5e8036df6cbe9cc jfs: fix slab-out-of-bounds Read in dtSearch
3cf6760b1ba67ff4ed2b11d86f845f283da5cd4d jfs: fix array-index-out-of-bounds in dbAdjTree
f8565f6e1e9a859198729f8af7b6c7329d1621d0 jfs: fix uaf in jfs_evict_inode
e39bdf288f688dfe957d7c556359d5d97f346860 pstore/ram: Fix crash when setting number of cpus to an odd number
61e5fd10b9313824f5363260363acdaffd5c942b crypto: stm32/crc32 - fix parsing list of devices
dd7e5ea69693ef40900d6927fb737d89d5e9348c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9333da9e79fe953d54a6d435c39a861d54b59ab6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
56d0955d875e4e998385b0f0337dbbfdd139f7aa jfs: fix array-index-out-of-bounds in diNewExt
001cc33db4bee06fd16828db9e2b284df5070073 s390/ptrace: handle setting of fpc register correctly
dfd0364326b3b5844bae158af5650bc64cd256fd KVM: s390: fix setting of fpc register
ceb1a1a5e3eb85c777a12c46c2090785430b0d7a SUNRPC: Fix a suspicious RCU usage warning
3a822d340580a54d0c9f69cc5d5a5ce8c4632b5f ext4: fix inconsistent between segment fstrim and full fstrim
b9642831b45d26e5a85b6256966ec180908f4668 ext4: unify the type of flexbg_size to unsigned int
b6054ab6c69c826c828ea3936874f2b8d9721c73 ext4: remove unnecessary check from alloc_flex_gd()
08bf3074ba7699aeac9fd2fd61dcf498977a9a24 ext4: avoid online resizing failures due to oversized flex bg
04986fb00209aa714d7d2a9e7874e34518c83a68 scsi: lpfc: Fix possible file string name overflow when updating firmware
38cdbe341f8a24f103cd19a2f1c63d7728a45d95 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d95994d7668f8c4a3785436ed3f5179dc62a3fdf bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
68eb5332cbf4eff1a9c139574150d2e899951d4a ARM: dts: imx7s: Fix lcdif compatible
20cfd7c345b17e26cc5be46cc772789c7a49e8ac ARM: dts: imx7s: Fix nand-controller #size-cells
7b4b15a455f1fa979c9c286bd272557446f8c9c8 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3ddc94654eab145bc44b10e2b55a402679633aac bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b0100ec13fa95b0487ff76f482d59fc946788474 scsi: libfc: Don't schedule abort twice
cfa9add59611e68e3f5aada027c781d907b08067 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
830cc136d7aa8055ceadc050833301c2109a97c4 ARM: dts: rockchip: fix rk3036 hdmi ports node
5007f919a566202842fabc4cf3b1e28793aa9cd3 ARM: dts: imx25/27-eukrea: Fix RTC node name
60cf8f95e3d684e964dc25dfe453b4f85cc3cd78 ARM: dts: imx: Use flash@0,0 pattern
a8122d9f79e73c36cd3fa59ffd4f95fedcde7e69 ARM: dts: imx27: Fix sram node
e8e7e86d9413a686584ce2967affbc44fd318866 ARM: dts: imx1: Fix sram node
2db3b5bafe2d76bead3f83dbf0679a892d457f3c ARM: dts: imx27-apf27dev: Fix LED name
41c4a31f0863ce0c7ca6d789cbc25667c4aa5c00 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8ba183a9aaa68284e70ead09a82a1add74c7cbdf ARM: dts: imx23/28: Fix the DMA controller node name
f466a502556e70af2573116ce33b4b42408ef737 md: Whenassemble the array, consult the superblock of the freshest device
0f68084ddd0c07b823afe6bf0522f38f0942af63 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8d00f29bdaea2d93710dfa774175cc195084b6ea wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9f98db12db9f9d229f3c26e426324174966a1089 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e618a133a55029cca9beb656866e011d9ec0a1b5 f2fs: fix to check return value of f2fs_reserve_new_block()
b5e421ac8928785c0257bd90bb409206c5d5c15f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a08bf60d71716bc984fcdf47e9afc381e9d4f389 fast_dput(): handle underflows gracefully
b90aec959e9a8f3d9f20fc28741a245f1eeb2bda RDMA/IPoIB: Fix error code return in ipoib_mcast_join
31fc67683994ea47a1dea16363182827124aef47 drm/drm_file: fix use of uninitialized variable
c10e7d232ba53b21acbb85a2b70f60b99f3abc57 drm/framebuffer: Fix use of uninitialized variable
b9175a04140401c05c4c28fe97096eb89e08d69b drm/mipi-dsi: Fix detach call without attach
d987dd44f0c137a1bf056f4a5790ef7c47c22d0f media: stk1160: Fixed high volume of stk1160_dbg messages
ac7e80c16b6d45e49e386c2b5806e618be90dce0 media: rockchip: rga: fix swizzling for RGB formats
f38b6617176e178d50f4efe9606bfab6ec40f7a3 PCI: add INTEL_HDA_ARL to pci_ids.h
bd80d7496531ff62133fc36a5084fe164b97dab0 ALSA: hda: Intel: add HDA_ARL PCI ID support
caa1d9937f2d4df190e85870e6dddc7ce043cab7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b42e707f90e5a8afe972002cffb1b2d8891674fe IB/ipoib: Fix mcast list locking
ecc81a9ae349fa400fa027fc0b5744681f306db2 media: ddbridge: fix an error code problem in ddb_probe
a81bd4866ac5a010c85d563bf7a83502ca234100 drm/msm/dpu: Ratelimit framedone timeout msgs
09cd5b9ac37e7e48c2888956da41b3466272d7e5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
22ff80cb658ff2b49d79ab0510d40fa37b5b1e3d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
94d1e987d673951d3f9ca60b0018348944688da0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1bb9f37375d94a290b2061a46daeb9f426592db1 drm/amdgpu: Let KFD sync with VM fences
c200b7d78de4dfa9419fdcca0b30f8dccb9b4a85 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
08c3e9577a88f03398ff0581ca7aa0f8198cc967 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ee01d85d1fb625a3a5a5ab41fb7e9ffb8bc6d4d4 um: Fix naming clash between UML and scheduler
a65d0b0ce9d0d43e707fc008f1cc651641162b03 um: Don't use vfprintf() for os_info()
126af5e0094cdc0a6b9597293f2ba215882c9e85 um: net: Fix return type of uml_net_start_xmit()
7cf0efe35038943339978558e485a99bac8b344a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
946a5fb1d2ad6d3c22b8357de18d06abd8e4f81a PCI: Only override AMD USB controller if required
b9d030a423f42d8ada1c9ad6cadd02baa8452265 usb: hub: Replace hardcoded quirk value with BIT() macro
39ffc7ad38b8f1b38093424347471bf51e48a715 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
18c9f0b121eb0ffbf64edde91ab26910a5b3a7f9 libsubcmd: Fix memory leak in uniq()
b83f5fccf918501a7192d80893ffc66ab0f90189 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fdac6112a69817d2271d971a6d6d053c3ced50fc blk-mq: fix IO hang from sbitmap wakeup race
bc9575f3f7f58ed3bf8ec5205831633078dc8d0b ceph: fix deadlock or deadcode of misusing dget()
4a24c971541bf57c235f191363b8659e6eeb6af2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
820e170082b8d99cc063be4d7101944a561ba418 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
60d1b8cb3d75b98f677308896173e9504f7c4f0e scsi: isci: Fix an error code problem in isci_io_request_build()
cc240b4cf5e380f37cb2709011a96572b02061ea net: remove unneeded break
43ca3d68853ded2463045e9e1f1abf3bc72a2b42 ixgbe: Remove non-inclusive language
0b070cdb31131a42084c76529b56519e33c314d2 ixgbe: Refactor returning internal error codes
d09c352d62cdbdb9a5981f3512d5a6ed02b69c13 ixgbe: Refactor overtemp event handling
b1f55c3f6a6627f549326f11191eada52948968e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
89240b32d59d8c339bf8c8b1675e0a0bf96072ce ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
eb404b70d748bb19fe6af5dbc4939b9c590c6627 llc: call sock_orphan() at release time
d779b8e0773c3d1715a1acc4c75db2ed24f0bf5a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2032c4bb0869facafb91d76bc165bd87ad4d8180 net: ipv4: fix a memleak in ip_setup_cork
12a2c4ef8ac79a30e140775d1e210ad6969f75b6 af_unix: fix lockdep positive in sk_diag_dump_icons()
390b10c55e6f971081620461876ce0ba9d146910 net: sysfs: Fix /sys/class/net/<iface> path
9dbcf992e509354acd0313c8de5c3415eb07aa52 HID: apple: Add support for the 2021 Magic Keyboard
5918b47cab644ce0d0ae6d0c8b007dac76c1f01c HID: apple: Swap the Fn and Left Control keys on Apple keyboards
442ddc0d8688da4cbfc9152c878d4d50b2941805 HID: apple: Add 2021 magic keyboard FN key mapping
6f4b45adafad119ecadad967eaeeb5598f74cee6 bonding: remove print in bond_verify_device_path
3104f5f493d33f6b29f5e9f44dc3cecb64260863 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
36c0e743b13f507ded4032364f39f2338bdd5863 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0ec3652e8bee4942f498ce7cde6bd66b07359c5b atm: idt77252: fix a memleak in open_card_ubr0
3bfa41ed37345b1f601b202fac3bc1fbe6781da0 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b895aafd4ab90b111709501302b278b881960f8c hwmon: (coretemp) Fix out-of-bounds memory access
3e81736f7d78141a57a438662953f8957c68de17 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a3941b01ff2f9d1db514eb0e075d9b0c93abe591 inet: read sk->sk_family once in inet_recv_error()
c30c3b167a4fd77ba5a021a0bdf491354fee30a2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
af582d7275a57c04c37efb1def0316c0fe267fd6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
28be7284eb0d108844101e2e0d88974a1565ab3a ppp_async: limit MRU to 64K
7a59dddb13c77b50d4e7d570171ecb4b22bcceb8 netfilter: nft_compat: reject unused compat flag
8756b9deddc2c6fc363cb998fa708155bb4c5e1e netfilter: nft_compat: restrict match/target protocol to u16
274be2d375cc3110e4b09d61d1e3a45165bce687 net/af_iucv: clean up a try_then_request_module()
2a87bb0906c091b207e50b31043db756a2bb0b19 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8f2cc51f3717a7c9c4883da7d44a1c9c556d8e68 USB: serial: option: add Fibocom FM101-GL variant
9cac0d5bd4da98f51d006e3c9b827b7df75b84f4 USB: serial: cp210x: add ID for IMST iM871A-USB
291c39362450f330896cd3eae13fec1368c68337 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
8e8686ddf90bd4681742d528d840ddb70abd432c vhost: use kzalloc() instead of kmalloc() followed by memset()
d770ef49fb4979027c14c1f02c819d66653066d4 hrtimer: Report offline hrtimer enqueue
40f64a331f66bc90146d619dfd1526eada6d5bcb btrfs: forbid creating subvol qgroups
094c693b2ba3b2071162513b9f72a15ad4cc2a7f btrfs: send: return EOPNOTSUPP on unknown flags
9eebc6f6b1eed2cb93a1263c7a85df027f235696 spi: ppc4xx: Drop write-only variable
05b6404ce77e833ddd6d48a0ab5f9ed18065fa4e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d82c49fff5ac5bdec5f544239b20775993780ec5 Documentation: net-sysfs: describe missing statistics
342debfbd4064de4f383019f1e12825a47ffcae2 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4b6347d756bf39f8efde46428605362b23656a53 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
07b27a0551be4b8e0344d95e826556dee6fa2742 i40e: Fix waiting for queues of all VSIs to be disabled
01e605f629c261625c14fbe84653b621bd4d353c tracing/trigger: Fix to return error if failed to alloc snapshot
a26d875cf99c46c0f33f8819e278467a0deea8cb mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
30e0216b06bcaa0694bdfd6ea20d8306c4be07ae HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a76878ef5867642258637bc93d8f97cb696a7b69 HID: wacom: Do not register input devices until after hid_hw_start
98a987d20eb5afd9f9dca65a5b5f68e9d1cb2299 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
955e881b69e165da1b6e8b6b87df71958bada284 usb: f_mass_storage: forbid async queue when shutdown happen
2967f397aa1601ea7c8efe4561ec9279ea44c61d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
691fc2b16e24e39232176d370ad990ee1ae6bf6c firewire: core: correct documentation of fw_csr_string() kernel API
37a198a3972dc65eeed271098b168b3ecef89610 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
dc5dcd99bcba59af2ec33a11b85d36a436f2e5cb xen-netback: properly sync TX responses
10cfa93a19dcd1d13a20ba785c4162c296a196a8 binder: signal epoll threads of self-work
51e104aca95f25106727ac4cbd22c42fbe7422aa ext4: fix double-free of blocks due to wrong extents moved_len
90c3acd80fda953720d020dafb4a7d9ab9fbe01d staging: iio: ad5933: fix type mismatch regression
08de2ca9ab91fb7ecfdb06476d2681ac8c6eb389 ring-buffer: Clean ring_buffer_poll_wait() error return
8195436c82e7fa301bf90a78da1679bf5e5a4e8b serial: max310x: set default value when reading clock ready bit
b3977ec7307fc2d2dade478f7ede79013172e85a serial: max310x: improve crystal stable clock detection
c8f17962093b536199bfcf8d183a9220c24bd25f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1b52df030cabb6febac38ca40ecb2906933563aa x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e3d69a5e60314fa2fe8cff24cd4bbeacfb29be4d ALSA: hda/conexant: Add quirk for SWS JS201D
7d7723bd37d3db138f10964fdfdacd21381d67da nilfs2: fix data corruption in dsync block recovery for small block sizes
d34c6f84c54c464590c722383ea4b2f72db8df4a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
55029061ef24fc8569cbe2e8878b558f47da9ef3 nfp: use correct macro for LengthSelect in BAR config
69d0035f563bf10cb86ac1831deea3b1219ebbac irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8b20f5d81b44e5d04ef5214af0d216037949ad04 pmdomain: core: Move the unused cleanup to a _sync initcall
075f00f67d8a757e649b717d5641f68aa8d88d71 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
da0aaba4cfe44b176b6cbcaab63b23f34dfad97e sched/membarrier: reduce the ability to hammer on sys_membarrier
781b0a1450ec96db977d6edd0603b10e3b475ba2 nilfs2: fix potential bug in end_buffer_async_write
f258f1eb08e67bdb7a362f54cee7ba775951f572 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
f1eee11fc753195e0ee4d923a2a6c1e5efb3db68 lsm: new security_file_ioctl_compat() hook
6609361c5f7079daeb8cf9799a46f4bcc5566317 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============2585282637503414018==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2cb16a73f080-0d42344d5865.txt

b53a74892ec34d40ef43ba91c63f01ce254d6103 usb: cdns3: Fixes for sparse warnings
8a7e0e30c33b8da4f7e9a44e6755bda925585145 usb: cdns3: fix uvc failure work since sg support enabled
483da1ef3796b78a7e60a1aadf06c4d7f93c40cc usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
bc49a56da807f7e10f6dc22472f9eb05636ef659 usb: cdns3: fix iso transfer error when mult is not zero
6b03d6cd51033875b18470c899a49f95409cb787 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
3b3505e8f80deabfcc7c02f7feb235261d78d483 PCI: mediatek: Clear interrupt status before dispatching handler
fca15cd626922ee223be0bd62ba0d5b2d10743dc units: change from 'L' to 'UL'
ab896a2411dced556a821fabc6e654ac667b77ea units: add the HZ macros
5b958641216c68f78c349f0101320be90e194388 serial: sc16is7xx: set safe default SPI clock frequency
c23909068b9a3cf0d8607d4be2abc13d292fafcc spi: introduce SPI_MODE_X_MASK macro
2a424e5841922710839766b5f411013f17ca4a27 serial: sc16is7xx: add check for unsupported SPI modes during probe
757c5f3cc6b3e37e88db5e173b0560de973d1cb5 iio: adc: ad7091r: Set alert bit in config register
b7f0ab799f1ad358d845dadbbd6a240617257dcf iio: adc: ad7091r: Allow users to configure device events
6edc3fb3c05898f8e432e092619ef0bd30de8775 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
533c9f549cb1f94f81991dfb3d12dfbaa9350e77 dmaengine: fix NULL pointer in channel unregistration function
badf021c23cc27626f6831eaceb8eeeafefc52f6 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c3f06ed782614c4fa3f8ef8cbfb9bac000080ba6 ext4: allow for the last group to be marked as trimmed
c103a5419891c3ddeac28f26be89f9500a2f2624 crypto: api - Disallow identical driver names
bbb4aac3532da4f3c67d7f9c98224c05a1d9e43d PM: hibernate: Enforce ordering during image compression/decompression
509bf94518a4c0abd6ea903944d5b506a20f472a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
70ae609c782d7ca71c17c6397a694e7896bf7f08 crypto: s390/aes - Fix buffer overread in CTR mode
25983c9641f6452b218c97e116629ab628c2e035 rpmsg: virtio: Free driver_override when rpmsg_remove()
e0bf9d860550852ff416935843d53864434a77f1 bus: mhi: host: Drop chan lock before queuing buffers
0c26fea20963f74a2eaca848c89ea3ca3b767e5c parisc/firmware: Fix F-extend for PDC addresses
b1e18b1d808e172a726c83779ea6488918176abc async: Split async_schedule_node_domain()
68d774ce557414d94e0e9b20b681fee4355b5c1b async: Introduce async_schedule_dev_nocall()
c709af2016e3edac77ac79aeca29c353f18f5261 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
48601d95902d988c453ef9da2c6dc730aca1062b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b4ad03142f091ed262e4bf7b2bb5514a6849c068 lsm: new security_file_ioctl_compat() hook
bbdf4a830fc7ada50d8ca7f6c4a472a6a2baeb35 scripts/get_abi: fix source path leak
e187a3969c218934845a1b4f4306c7ce25819e73 mmc: core: Use mrq.sbc in close-ended ffu
c050b7adb3fe9891b67f33a2be53d4206443ae02 mmc: mmc_spi: remove custom DMA mapped buffers
8f191e60be3249a68e71795400662808876f8ca4 rtc: Adjust failure return code for cmos_set_alarm()
780c14c090817fb59c23f94809314c4060c83a12 nouveau/vmm: don't set addr on the fail path to avoid warning
7869aaf6e59aa90fd425bdaddcfdd6f70c3795fd ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
74ef476c7470a181744df25a18567559ade47484 rename(): fix the locking of subdirectories
09dccfb606a8fe61c261ef3df9cd6c359dc8a38b block: Remove special-casing of compound pages
2e90c7e0d24bcf6c8a424483f779611b29864783 stddef: Introduce DECLARE_FLEX_ARRAY() helper
cb7b65f3123ea8d13f8836ee1ce6db060ab9e1d7 smb3: Replace smb2pdu 1-element arrays with flex-arrays
5ac53158856c5fe3ba7b8a26596528a6835b759e mm: vmalloc: introduce array allocation functions
7bbb41022d81afd4b99f684c2b1fce4488bfeea9 KVM: use __vcalloc for very large allocations
8f57ec2b621a2951c37873f918e0954f79eb980b net/smc: fix illegal rmb_desc access in SMC-D connection dump
77f0ce1a08e6acb1a2552c30e4e13e8685090921 tcp: make sure init the accept_queue's spinlocks once
614804f97447ca42766b37e6ae603813d1c78c27 bnxt_en: Wait for FLR to complete during probe
4fed5b223dac82bbb4b1c6e0463c46cac32c870b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a4662693bb5fafa97a4b2343c0da1070337e77aa llc: make llc_ui_sendmsg() more robust against bonding changes
1b4e8c66c8ece084b726df655a276c076d4fb2bb llc: Drop support for ETH_P_TR_802_2.
a985e43bb09563d2489096c1d80441934847872a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ea76771cc218c39d6f43075be90b82ee3209bdad tracing: Ensure visibility when inserting an element into tracing_map
b4ecfd6158177ceb19547918433df6a291133879 afs: Hide silly-rename files from userspace
4d43e4a67dbe5d099b11b72d3cd6140c6c7e0b49 tcp: Add memory barrier to tcp_push()
a887d284b990e9c77ec8ddd34b49f8c7e72f8f02 netlink: fix potential sleeping issue in mqueue_flush_file
3f99a8eb5cd1d02c5b5f69e4395d2d0a54a99f98 ipv6: init the accept_queue's spinlocks in inet6_create
65465db770209aead8f6bb989f30379a72a5efd3 net/mlx5: DR, Use the right GVMI number for drop action
5edd27b6264068fd65844dcf797beac578935a2d net/mlx5e: fix a double-free in arfs_create_groups
c9ab633e84a1c21e6306158c64dff6377ed84cab netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
bf01f7c8d57d038085f48c06c506278708df4cb6 netfilter: nf_tables: validate NFPROTO_* family
9a0145d9eff6dde8f6b5ae5154b141d149182c18 net: mvpp2: clear BM pool before initialization
96ced5ece94b13b2e2207d111c1eabe115188705 selftests: netdevsim: fix the udp_tunnel_nic test
fdc5727c02cdb77d7c06b1520380fff8563c72ae fjes: fix memleaks in fjes_hw_setup
fe74433c94b2a5c565a372b096c86fa4447bdd90 net: fec: fix the unhandled context fault from smmu
5943805b5bf6cb22ce296b8effa4f8b6d38a3800 btrfs: ref-verify: free ref cache before clearing mount opt
348b6d0dde0cd4744cc49931119196d02e575f21 btrfs: tree-checker: fix inline ref size in error messages
a74cf182d2a8448b584ad50e15a20abeb0f52af9 btrfs: don't warn if discard range is not aligned to sector
2db95af7e40b98adc0711610701ed6b2d0c885a6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f946095c3db8628efd5ffaf169bc256a10df55a1 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d6b0a39e887367f35189e485c311e0f2a6d57709 rbd: don't move requests to the running list on errors
96bf9345763e276e6d43964f72b7706deb132519 exec: Fix error handling in begin_new_exec()
a5e0c60db168171dd39926206b6042cbeeb63d2d wifi: iwlwifi: fix a memory corruption
21a0932bc84cb580ff99ddb72789d3d3a4baccda netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
97af3f67b4a398ed464822a566385d6dd484b267 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
22780d24bba5266c78e76c94ba7f0fd1a5c1869d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8a2b28ba259ab9a8d71821755b601e53f2dae4b8 drm: Don't unref the same fb many times by mistake due to deadlock handling
3951b2112919c0f3bdce993c3104efc70b075a54 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
810d43ea9262fee57b20703f6487e60b65b72c4f drm/tidss: Fix atomic_flush check
45399a6a0873b524e9908ee6e86e07f1c21b9316 drm/bridge: nxp-ptn3460: simplify some error checking
33c6440606b35b1f087fbce6935cbc68c6ccf854 PM: sleep: Use dev_printk() when possible
6a1822bb85568ea149532358e517fa669013bf8f PM: sleep: Avoid calling put_device() under dpm_list_mtx
51fc45c17ad2dc0cc27e4a2925599e5fb0ce9222 PM: core: Remove unnecessary (void *) conversions
77858d51a6ff7a27cac96e2d9eb1f889402925d0 PM: sleep: Fix possible deadlocks in core system-wide PM code
a2ed0d7cdd66b2c1a62c50f038046f1b9255cd64 fs/pipe: move check to pipe_has_watch_queue()
be8826937a13fc26e71be93bd7dd94e51b7291b3 pipe: wakeup wr_wait after setting max_usage
8bfff4522e2becbc0b1d1e8a6f7efc4bf9a8f636 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
7b02c5409985efc862497f14b69e9ebcdab81aaa arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
ad017b828b7f51c378488d4261b6fed07f78da15 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e8270f68edb75abcd5d9c1899b4d34ad04fc8a79 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
60b1ae985344915b80365b682c771d100fcd1a51 mm: use __pfn_to_section() instead of open coding it
5d7e0dbe9f00aafd710517a171799af3bc1317d8 mm/sparsemem: fix race in accessing memory_section->usage
3cb0869439e439eb5e5adaedcaeca0b363843406 btrfs: remove err variable from btrfs_delete_subvolume
4f1a4e9390df50dc8a474ba16e1511f9165b76a7 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
762512475e8dcd3e0c737691d1f9e4687e2feac9 NFSD: Modernize nfsd4_release_lockowner()
38f7d3fec5529be7d0e380f3f0be6a05c413b56f NFSD: Add documenting comment for nfsd4_release_lockowner()
8de4991b36188e168a09f64afbc4a37a6ea45e58 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
bd84aa045a6f08a951918ebf6f874f1d55714cae drm/exynos: fix accidental on-stack copy of exynos_drm_plane
61ca82b67a36dcfbbb6e1f16016b147ad6dd1647 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3a5c5ae970961cb8bdc2ceacee42762c47252346 gpio: eic-sprd: Clear interrupt after set the interrupt type
86385bbdd5c34f2ca73be52c4a6ce50f6cb1b5b7 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
47d230b271e2eb40ddc364afa196f378e270485c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
28fd6f475ea9b43ae19370828cdf66025e1bf24f tick/sched: Preserve number of idle sleeps across CPU hotplug events
caa033405e14647bca432c70a60c6f7a1353aecb x86/entry/ia32: Ensure s32 is sign extended to s64
12a2c0eeabe4d41ba1b4a8af7ed6c05c380b79fb powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
42a376b0fda28858aa3e184b922a8d194444ccfd drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
48d4217c2fada8306d9219e7bd8f2185759fa84a powerpc: Fix build error due to is_valid_bugaddr()
fba6850530ac4666068afaf0d0a74911acb31652 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f5e32d806ddf181ed89797ea40871a19d4aa1b18 x86/boot: Ignore NMIs during very early boot
abf66b129ac350332b169e6ea98c5535298f791b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f65a36754c49310a124947c36f5664c85d693e25 powerpc/lib: Validate size for vector operations
cb469c125a26b0225e09dbdf733fde28b63abf25 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5ec6329a3aadcf72b74db4035f41c4ab18fb01e9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
bc0d28c63330f9414cb31d12f1e3c2d650eb66b9 debugobjects: Stop accessing objects after releasing hash bucket lock
fb344fe3590738654e6356fd8d0732c6024f0c89 regulator: core: Only increment use_count when enable_count changes
2e2de387aad63c28eaf647c7a72127474b6a7f80 audit: Send netlink ACK before setting connection in auditd_set
fb46f25d8e731c1fbd10f580a33ea7471ca10570 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
92fa60772a147783acb1013460145c039566719f PNP: ACPI: fix fortify warning
b86449fd3fb610739ff60d7b1d4fe20a69b39df3 ACPI: extlog: fix NULL pointer dereference check
202d898eef2d3e3883a94bd09c0e47b62b462d47 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6ce4878e5f246fa74d3300e4e656c23c82b4c767 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3041454ab53fae26d68ca89a5c17060ba2641e03 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c015335d34c494242c718e6d867ca908600e8495 UBSAN: array-index-out-of-bounds in dtSplitRoot
25e178d91e50f3a64bafb00ddb90ae691f86b760 jfs: fix slab-out-of-bounds Read in dtSearch
794d3a0465647db40b43fc1590e2b3a399079fb2 jfs: fix array-index-out-of-bounds in dbAdjTree
f5e9b31bcee0376a458ae052d19d2c223d8c69f3 jfs: fix uaf in jfs_evict_inode
9c9a8db1dec7f7b54f8d011003b09be0441075d1 pstore/ram: Fix crash when setting number of cpus to an odd number
c5965a279c455feb01dd6ea5a81283e0938f98b5 crypto: stm32/crc32 - fix parsing list of devices
bfa1956273cc33fb7016983b6be9ad353b743e6b afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
921dab3d0a70ddb1ff331719465b30cb0c1aa3b2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
319a29a6ee5ca09104e7dc711c044352ee97c0ae rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
45d52f43d553aafa3ce557a1cb50dbc9b6d215d0 jfs: fix array-index-out-of-bounds in diNewExt
9351be9b67609fc0b96e9c24853d84f629e619d9 s390/ptrace: handle setting of fpc register correctly
f2a1aac419a5f1f76770b276439e7eb5981c472f KVM: s390: fix setting of fpc register
bdf1e1524162b29be3f7ac5aa218f15ed23183dd SUNRPC: Fix a suspicious RCU usage warning
4724a6a39005c688368cddab7037810cd0354dec ecryptfs: Reject casefold directory inodes
c02d2af4125b539587deb1c09c1ce0001149e8c6 ext4: fix inconsistent between segment fstrim and full fstrim
a2f75a9d5aa30727f9e9b6b9c53c3d46d5023743 ext4: unify the type of flexbg_size to unsigned int
91c852e25f14515b22be58db60d938ab7b75d4f3 ext4: remove unnecessary check from alloc_flex_gd()
96acb5867305d19dd57b1bbf372b6068018f9545 ext4: avoid online resizing failures due to oversized flex bg
6416722c20feaee4d2c62decb860cf0606ca4131 wifi: rt2x00: restart beacon queue when hardware reset
730811f6c222de88bd1ffce42938700f3e4c97cc selftests/bpf: satisfy compiler by having explicit return in btf test
fce12a26f6d8acb3d0c90253595a34499c71349b selftests/bpf: Fix pyperf180 compilation failure with clang18
45b06feb7ab447c76eade667ebc0ef360d9a36a2 scsi: lpfc: Fix possible file string name overflow when updating firmware
87bcf0b6be3498882c5b1d03b569bc5012f17cea PCI: Add no PM reset quirk for NVIDIA Spectrum devices
530f80471d663f033d6c5449594caecf10c4b877 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fdd587b6824c0a482f6ee3e7813e082d90ffd559 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5313da06619d425164eb331e67a5072860a1d878 ARM: dts: imx7d: Fix coresight funnel ports
9b667ed09d1d1a06635b692ce4d55bca6a8aaa17 ARM: dts: imx7s: Fix lcdif compatible
8d0f6f04df347efa1921711aea9692940d00d730 ARM: dts: imx7s: Fix nand-controller #size-cells
1d7d9930e203b7cf9bbe67dba964ccbcbbdcf59e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8284aa9072f413f246c6096af88b43a6bbf031eb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ea12d3f50c9f468b2bdbcf0cad624b993f2dd71b scsi: libfc: Don't schedule abort twice
f5ec5ff68d6af5b2702d54dd99888e2f7eb95078 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b0ecf25ff94010463738632888b4912b0592d74e bpf: Set uattr->batch.count as zero before batched update or deletion
d483ad85b36cdd408f9d271e372bef7441757543 ARM: dts: rockchip: fix rk3036 hdmi ports node
f7a44e8fc68f9e717b0b190279c9f012f1751897 ARM: dts: imx25/27-eukrea: Fix RTC node name
52cec576620b3741756df36aebe29264cb7e61f0 ARM: dts: imx: Use flash@0,0 pattern
43ca77553cef5135e40630304997e47120e17fdb ARM: dts: imx27: Fix sram node
87e3710c0e902299fba7dc5af6d6602b6bd80f98 ARM: dts: imx1: Fix sram node
439fc37ce5cbc7854be1bf99d994aaad68da0fbc ionic: pass opcode to devcmd_wait
4ac7638a4ee28d9ec2ac55101c3f3e1e55e766cb block/rnbd-srv: Check for unlikely string overflow
4a322bf81717ea0ef3e0fa5b3b803d5c9da518b1 ARM: dts: imx25: Fix the iim compatible string
df47e6fa8e1b8bb4f096845bb4d31207941e8337 ARM: dts: imx25/27: Pass timing0
e94695a5f9e20083087ba59e5500b03cfb90745f ARM: dts: imx27-apf27dev: Fix LED name
07bcb7dffdd97168edcd04636789db71966ac316 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5b614e0c199af87f93f5e6d37d69aebd86cb5fa3 ARM: dts: imx23/28: Fix the DMA controller node name
38e3945e7189ea0ee8291abdb8206a80265283bc net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4aec819d24c2af09b44f9459f9b8e82ca7e14272 block: prevent an integer overflow in bvec_try_merge_hw_page
6ce12ca8e30abd26420d2dc1356886c6396db086 md: Whenassemble the array, consult the superblock of the freshest device
c051b2616f4d5fcf4a4ce95b6f6f4fb2e54c6e67 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d4e6d0f789d82ed5ee4804db55f606ddf7016c0f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
45b331ba156186cd72c71033db58a1b24adf975e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
52524957015fa74e65d5fd8eadb2f8ed57509b8b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3b83dc8874abf654f1d26a793240bce65abb9e7e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
84f08aa9cb652c5db90268789aef606c79e9acbf Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ab44833513c9e79227909dd4afb5de89c8faf532 Bluetooth: L2CAP: Fix possible multiple reject send
105cad2a80e78f2d29eb068fecbaf5f4d97cbc6b i40e: Fix VF disable behavior to block all traffic
ce8dc185b2ac2546650de6c4235cd181b295b645 f2fs: fix to check return value of f2fs_reserve_new_block()
cc571d5cdaa26705c2de11bdc08614e6228f61aa ALSA: hda: Refer to correct stream index at loops
8f8702401b38e7ed5f7e3488a3bcb280b6457d47 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d531bb4275730051529b95f998f59f1d6047d6e1 fast_dput(): handle underflows gracefully
3ae3506a521c181b461a84b0457983dceabc7873 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
85a5cd788511ba626ee933cf91b2f40ba54cfa01 drm/amd/display: Fix tiled display misalignment
622618cd1b5c58fbba8e0ac4dd1e221cbe147d6b f2fs: fix write pointers on zoned device after roll forward
9b723b7206d66ebd42ce0924b2b546ddcbfb3d74 drm/drm_file: fix use of uninitialized variable
fbf8058a7560190fb931adf8eed682a1d8f265ce drm/framebuffer: Fix use of uninitialized variable
86e8da67309e37be482ef37f324bbe429bc7b0ce drm/mipi-dsi: Fix detach call without attach
50ccc0f91ceb05795984878a75d8f794ef96f645 media: stk1160: Fixed high volume of stk1160_dbg messages
1f2da2bc240008bbd6f44ec26441911009ea6d6d media: rockchip: rga: fix swizzling for RGB formats
ede374143dba287a2369558fc7674269128099b9 PCI: add INTEL_HDA_ARL to pci_ids.h
6f5f2caaa6d6883c195a108935517f221ac9c695 ALSA: hda: Intel: add HDA_ARL PCI ID support
a0d88f216141fc0a70df9127ec7df5d23b43823c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6588a44a1687f73c38edaa3aaa85e3d8b6d706f7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
690b0df566fb052bfd446bf828a5f10998560e3e IB/ipoib: Fix mcast list locking
4f0cfa17888755cfd25599526c49578cb7dcb206 media: ddbridge: fix an error code problem in ddb_probe
ca9029c28a9e9eb4bd2db2e3dcf72a1e9f7b4a49 drm/msm/dpu: Ratelimit framedone timeout msgs
3eda5e0ab9c61b162ca3b6d26ea50adcadf3d255 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
183073a2fbf4ad439fc8d05c03bf72cfd5dd611c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a67611fd6bf3a52114c4f9a7a87878b441fa2fd8 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
45e94fa7360b616484189ad231feee32a163f890 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
90f800af2af9400c000901dbda3580a1c4eabda6 drm/amdgpu: Let KFD sync with VM fences
8ed6cc878678237e5c7945d0f56fb80d3cf73dd6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1e256a741f8ca335b7899463d047e2dccf42f3e5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ff50f99d2820b82398fd2479a15e8cebfb85b66c um: Fix naming clash between UML and scheduler
be0d85d565f2ccdddd1b59392a409128dd9adc91 um: Don't use vfprintf() for os_info()
e13ca92ea0b255b44156abd640dd8fa4a65efd59 um: net: Fix return type of uml_net_start_xmit()
b25bd8904ccb1a7607bbedc92d101bb332c85766 i3c: master: cdns: Update maximum prescaler value for i2c clock
f9a2a367c5daf619c6557c2727bfd41c2c2db457 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
09d1042f2c17ea14a6292646443891804de12e01 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6b5e75cb2e72f826666a2d90e4a39e3b66de211b PCI: Only override AMD USB controller if required
9524f3a63568e85b57828f370f341d9c7ad2b319 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
68863a0ba53d076f274b91c693d6f41113b3e32d usb: hub: Replace hardcoded quirk value with BIT() macro
ae21a1e8478b854701cedf5d471149fd56ffaa5a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ba0c055194f8c2f8d5194ff2d580f98a373ebe2e fs/kernfs/dir: obey S_ISGID
772a45a07d48ea8bb398da05300f7b48bdb6c3eb PCI/AER: Decode Requester ID when no error info found
f29a6599d4baa101eec43aa98c0422304736d7f4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
93b8ad596135713de9d065a40d7a3bd1a6624174 libsubcmd: Fix memory leak in uniq()
d3e130e605fb5fef1e388aae2e338554bcc2261c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
242889cff043c9d6e6945b6749fa11ffc8a5eebd blk-mq: fix IO hang from sbitmap wakeup race
a8652947eca41c932d0c8a98a7fd93f84eb200ba ceph: fix deadlock or deadcode of misusing dget()
b5fc5218f6047eca8129078b9bb7b96aca5b7dae drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6558052357e88e39823fdd300b421b5e8a918b70 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d63febeeda42bc7ebfc90500207707bc3364e247 perf: Fix the nr_addr_filters fix
ef093fcb38117aed77cd9d557c6fd796c914ab19 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
53bc4fba5fb0f3ef04bfd5c28f82b7fb5ec91958 drm: using mul_u32_u32() requires linux/math64.h
33e1aaab0e19b12a45792d6782206169c03b470d scsi: isci: Fix an error code problem in isci_io_request_build()
b8c58c756e78f6041419dbd8a74f4417606fb5b1 scsi: core: Introduce enum scsi_disposition
f1a5069f96350c361846bd0b08990c4aad797366 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
78e7609d38e93ecd1f60c488b2cbc13440b42e3c ip6_tunnel: use dev_sw_netstats_rx_add()
c9e6ea356c876c14ea9aad0839fb7438affb9a6c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
dc4103b85e741c732c3b214461c319110ea361e8 net-zerocopy: Refactor frag-is-remappable test.
6cdfed5609481258631b4aba1c20f0a98caa2217 tcp: add sanity checks to rx zerocopy
0c4698d8014a96284fab7517aca1b1d3c5a82112 ixgbe: Remove non-inclusive language
c3b2efa217a3ae41294e5311d8889a3626e46cbf ixgbe: Refactor returning internal error codes
1580427c2e60c53aca114096350ff06c9eb5c5d2 ixgbe: Refactor overtemp event handling
48d3c4f50592086d4fbe763eca5628d53748aa51 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a62ced1b4222a703aa382f9d9953c75ebcae7354 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cc20606ee753ba0583c8f6081b8955929478f9ff llc: call sock_orphan() at release time
e3cb55e15edeeb408f64dc6740ff165a2c6522ac netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
acc91b3be5f3345166c62656e35cbc23ca1af18e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5cbfef9a4e52cc6dc38869c20f3b5c755514a703 net: ipv4: fix a memleak in ip_setup_cork
6f2bf38bea2beb425b7c0e589f73d054dde673c5 af_unix: fix lockdep positive in sk_diag_dump_icons()
6b2afcf766525a0bfc0bf98c91b4f0afc78dc4d7 net: sysfs: Fix /sys/class/net/<iface> path
b4e168936147864a0a026f7f479cda6c024302d0 HID: apple: Add support for the 2021 Magic Keyboard
ac35dd6f8d5f307253a16637d56867bf451e6c0d HID: apple: Add 2021 magic keyboard FN key mapping
688f148937296592d914c41adcdc6d42c4e4346c bonding: remove print in bond_verify_device_path
fd72490043c39c55714bd5f2b5a2793ae5842fe3 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
580c8a476f83424cd04dbb33ab00cd57a884c261 PM: sleep: Fix error handling in dpm_prepare()
ffaca98ef38b0b44b4d5bde0a749a0ea9f5cc391 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
0f09c62c8e261fe0b020e683971aa3829bc0e303 dmaengine: ti: k3-udma: Report short packet errors
65872330b3264cddf9d1b5c2a561c0caa66c7c7d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5b93a5f7323e860b6524996a5ebd9c40ec64f337 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1d510be5c9e6fce60e0f8ec5a3bafc06035ff079 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1896ce12b554f4998dc26df2a82e65663d41d614 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
32eff32c2c4afffcaaf988217058a02e72a46801 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4901bf4832313f7439e8cfd398e21450d170c8cb drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9d248a8ddb3c6caf4d921007b73f23d5f9fbc635 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8cb8f30366e735b29e18580d8efd59f365170fd2 selftests: net: avoid just another constant wait
b28d97bdfb4c889a9ba3f333a2ed5a0f9da141e9 tunnels: fix out of bounds access when building IPv6 PMTU error
b7880f51c3604ee5152a2be40cb3d1e92b8ad6b9 atm: idt77252: fix a memleak in open_card_ubr0
2dcd4218c2219134451ddb1aa6e8d1a85df43aeb hwmon: (aspeed-pwm-tacho) mutex for tach reading
efe6cfad91c592bfc38e4fb952ffa2ac2176d21f hwmon: (coretemp) Fix out-of-bounds memory access
756312f5147c662e4c800643f786892956b99521 hwmon: (coretemp) Fix bogus core_id to attr name mapping
390ff666aef83bfd1a2c8ab56a094a4ef828b966 inet: read sk->sk_family once in inet_recv_error()
73b4fe8f2f997a610da43673ea4999c5e6541acc rxrpc: Fix response to PING RESPONSE ACKs to a dead call
bd286a8c2f29b8f7d43bf12cfa9660c65bad9e19 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0eaea826c8dc8d95ad0f68f347a16355cf58df73 ppp_async: limit MRU to 64K
19e1001822e9201b3e2d837ada35e5b046614d05 netfilter: nft_compat: reject unused compat flag
4bbf9fb2eb60c9f9e2653b6e10ece6a7999d4dd5 netfilter: nft_compat: restrict match/target protocol to u16
1d2eb3486d9db6a0073508f3a430c6a341b0910a netfilter: nft_ct: reject direction for ct id
9d7c4df4ef93d33b7c5f39afb1c9c8d07fbbdb55 netfilter: nft_set_pipapo: store index in scratch maps
9eb6a4f22971ac983a8842fb8c45bca6da9d050f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
6e4c3fd80bd1663f739502a0aec027f47a602ae4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
ef46a1eef6ce109a20a12e80c65f8687b53318b2 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
c8056161a6cb3340a230ff2e0fa837d55aa203a4 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
21c0fb534c2533245364fcbe56e27e0a1c38eb38 net/af_iucv: clean up a try_then_request_module()
88347edff828659893cade90aeb906effaff93a9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8be5d9e4a83f0757016a41572adc678f68ff2e6f USB: serial: option: add Fibocom FM101-GL variant
d1d9f294d3670348fde794bfab7e0fe791143fa5 USB: serial: cp210x: add ID for IMST iM871A-USB
ab704b62f88dd687e2cedae1aba2212942efdb8f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
4029c2eba85a27e1c6cd1ae1148e342f21fd1aeb hrtimer: Report offline hrtimer enqueue
225fe33d5eca577a8ff286aeb03eea0c428981d2 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ef80be632502be5330dda7c3976ae99da9363487 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
07582db4d66a00007bcebf67b6819568f4220326 vhost: use kzalloc() instead of kmalloc() followed by memset()
8423a48bcfd65fe0076e7d219423622f9938ee63 clocksource: Skip watchdog check for large watchdog intervals
d67583af14ffc46e54a6b89faabe40099a3e3fc6 net: stmmac: xgmac: use #define for string constants
1e31e0f55c2f83fba45c33278b66d6395fb78524 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
31bd8e12fa430042f4a473660d9e10759db90c3c netfilter: nft_set_rbtree: skip end interval element from gc
2b80c0f637201822333876fd1a62035ee7607625 btrfs: forbid creating subvol qgroups
fc1461f29efae640a2197ce86121a7dabfaea2dc btrfs: do not ASSERT() if the newly created subvolume already got read
3a1407d59db36aeba7d9fb5adb22a03aa25ada01 btrfs: forbid deleting live subvol qgroup
da85c4b9fcf98bf15ba7cf64d4da70b3cce22b75 btrfs: send: return EOPNOTSUPP on unknown flags
3686b7c47c085f1922a8fd2c4497a783c7cbb617 of: unittest: Fix compile in the non-dynamic case
9fca3da85aa2d35369312dbc906467614a21dc54 net: openvswitch: limit the number of recursions from action sets
c26a2a7a7eae0e4f9413c1efcf2030663cb1d5fb spi: ppc4xx: Drop write-only variable
8cf1181c7b6cc21d322f38a719facfc6d45ca9c8 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
cd0fd5a6bab1bc49bab3cbb4e0fc100965dc01ae net: sysfs: Fix /sys/class/net/<iface> path for statistics
9b10008cd5e3ec8e14e611bafe093d166d49dfde MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
92f8c109ee1aaaca773f984a05ce48e5b9fe5aae i40e: Fix waiting for queues of all VSIs to be disabled
192ca80fd3adb7b47091213d89a7a13a58748a88 tracing/trigger: Fix to return error if failed to alloc snapshot
cb572ce8748e421373a75307d7a0620a59752903 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c3d2c4667f407fa95c408c08d09a8f557a1a3796 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
dab3931e54f6fabbc3f3676507298b4479902a84 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
efa0a7dcbe61b1c5cc418b32147d6ce34769be6c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f1838496c4b9933ce0a80d3f99b2db645b975159 HID: wacom: Do not register input devices until after hid_hw_start
6b9a991246168de6f8ff1e5c364c8effc3ba9f20 usb: ucsi_acpi: Fix command completion handling
647ab34aa314b61c3308009e644dd0f3a6c1cf66 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
678c60123358d72244ceb38208f452c8a501db46 usb: f_mass_storage: forbid async queue when shutdown happen
56c6cfb346e7497e678e73e93dc494f72ad8bb73 media: ir_toy: fix a memleak in irtoy_tx
1df787f4fff278064b7540dab195ad5ea3f7360f powerpc/6xx: set High BAT Enable flag on G2_LE cores
1bb9afbccf0c31ccd4378e204cac2290ca0ac676 powerpc/kasan: Fix addr error caused by page alignment
baccab06e9591cbca9e943243885c132686a623a i2c: i801: Remove i801_set_block_buffer_mode
7f1ea00a64d258ec9d2e5c2947de2699de16539d i2c: i801: Fix block process call transactions
6684bfebb8e019d924ceab6c26c1c59b0b71892c modpost: trim leading spaces when processing source files list
902aeeabd0b034541115c0507906ea6aa92263f6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ce1b14023520c36fb2f42617f46ba7d18f1a4bdb lsm: fix the logic in security_inode_getsecctx()
c120e48229f4b9f41b389e4b49ca5ea69640a074 firewire: core: correct documentation of fw_csr_string() kernel API
3a521b33599b9da834bc0a57f5160b7d1146abcb kbuild: Fix changing ELF file type for output of gen_btf for big endian
e7dadb8e14e231c264a2576fec5ba9fa267e7891 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b3b95b1528e06764424930a1fe1564f872bdd33b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c9c0d59455442c52111a2c0c25b756a2dc134737 xen-netback: properly sync TX responses
0ee75305c9d4e59d77ab6b9f850409c8e7b7f09d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c73a42e56c82707329bc6a1d682e91abc7894e49 binder: signal epoll threads of self-work
6b8f916a5ed649c50bea21f2fa00546ea52dd81d misc: fastrpc: Mark all sessions as invalid in cb_remove
b5a389bf35cbd6ad934fce62ae57ef9e47ab5041 ext4: fix double-free of blocks due to wrong extents moved_len
201c0cc04595e072768795fc22c575e64ae8e5fe tracing: Fix wasted memory in saved_cmdlines logic
2c78f800bfd3da1c1b206bbb4ca385971ababa1f staging: iio: ad5933: fix type mismatch regression
df79c340689eb2739ad8a96c4bbc4dd72b573ffb iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
2750f9879f4a8fd1d725ee39b24977e8afc1f5bf iio: accel: bma400: Fix a compilation problem
fa2628916e1c3421979a8a17dd4b77911ae9386a media: rc: bpf attach/detach requires write permission
8e9d86dd4c4d88eadf8db560a3af42ae11ec0cbb hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
0e88a2d72055b1b007656e2f054ddc9a7e9e7058 ring-buffer: Clean ring_buffer_poll_wait() error return
e8ded5fe1533a1c2985ae31cad08d41a4fcf3a9f serial: max310x: set default value when reading clock ready bit
078fb7b77940ffb89d064cafe833a4c71560df24 serial: max310x: improve crystal stable clock detection
db65bad014b905eacd6cdfc3857332ce00db2458 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c920a82f86095f54ba8b258b7f3b653f43b34a53 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
96153ee4cd1f83ba0183257e93e2dd7723544e9d mmc: slot-gpio: Allow non-sleeping GPIO ro
d3f7ae8fced64968be23f78dad34d8a219369d9c ALSA: hda/conexant: Add quirk for SWS JS201D
221a6a775b03567bac6e39e6f2804e0ae257b95e nilfs2: fix data corruption in dsync block recovery for small block sizes
5871eba906f5dfb9b6944a889de21fce01d96ff7 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
82d37c540094ae709ee01062d578a8fc581f0808 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9539f73b91e078ae55ac739042fea24aafb383e0 nfp: use correct macro for LengthSelect in BAR config
a0b5d731a3512e5cdefe5859b6783c94a110e6fc nfp: flower: prevent re-adding mac index for bonded port
c45127f1653921cf8798e98696beed996657300e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
37bbeec02dced191cb3edaae4d288d7f7f8011fc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
51141f7cd158ac9f366dc33150a744e5d891da0c irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
5c65d09c1d4a8c0c60b18b071d541a45e09d72b8 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
df221d289c7d29e0ec3dbe9cd14ed4107fc987ce ceph: prevent use-after-free in encode_cap_msg()
b20d58245b054c7276bb03b8ec885857227f2564 of: property: fix typo in io-channels
f9f4504ec9c5d4290ef466e27191999463cb0e08 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
534e180751db51e9ed384b81c9b64af50d9ec485 pmdomain: core: Move the unused cleanup to a _sync initcall
f7374e3136d32e87bff13b7459fca3fd536f79a2 tracing: Inform kmemleak of saved_cmdlines allocation
a97fe501ea4365b2ae6f022b833a132f9e7af9e6 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
d0051deb2996f8e4a1a56f0124f711b00c38d024 mwifiex: Select firmware based on strapping
ea8dbf3f2a8eb85712766d169988ae64b2a77025 wifi: mwifiex: Support SD8978 chipset
6910ef31c7a0a43f8ac37718b82ebb2f4a7545c8 wifi: mwifiex: add extra delay for firmware ready
97ab12c559ffe0a75abdb5a29434ca31c2821257 bus: moxtet: Add spi device table
80ecb5f78ac5e65b870fb03af5647cffe6262756 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
517b24a0580b8e05757d7ea4a36a36fbb10dcb3d mips: Fix max_mapnr being uninitialized on early stages
b50cd8db7cd5573559b32dd070fb7ba66ff1921b wifi: mwifiex: fix uninitialized firmware_stat
3befbab9198649c6354e5b0a91dee318e9318502 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
f50a1918445396da58c827c170ce6a3ca2e06006 serial: Add rs485_supported to uart_port
0adcb41f6130bdc445b1079be3b57be354bf3555 serial: 8250_exar: Fill in rs485_supported
218030f64215e6dec66f9046730d143ea801cf9a serial: 8250_exar: Set missing rs485_supported flag
711e3979b8c4c0f49c9a0845905a0202808eb5ec scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
020c276700c3d323128da968261622b51446cf4b scripts/decode_stacktrace.sh: support old bash version
196859157811081110abe73502a30370d19753a7 scripts: decode_stacktrace: demangle Rust symbols
cf7c1a294c2beea919fcbe224dd53e9f1e849413 scripts/decode_stacktrace.sh: optionally use LLVM utilities
ed796e435a45b91e5cb68d01d90879fd6a62d5c9 netfilter: ipset: fix performance regression in swap operation
d63574ecd730c832bf498030149957248addc008 netfilter: ipset: Missing gc cancellations fixed
f8980923714edd80341b1cebae3f1e77784af8d9 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
3a0865927be7e5b02b47a4099f532e2d3374faab Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
39cf6000be58985c4a97d2b74fef4721648aa31c net: prevent mss overflow in skb_segment()
02ab0083a86cfcfb1708535b3033152826956b9d sched/membarrier: reduce the ability to hammer on sys_membarrier
69e264d743cf534ba134efb73d3455a14711bd89 nilfs2: fix potential bug in end_buffer_async_write
310cbfc9efabb85adb2f20a01014ea8af532a62b nilfs2: replace WARN_ONs for invalid DAT metadata block requests
5372f29d48aac6c0f01c8ffc91600a8a9f7a5645 dm: limit the number of targets and parameter size area
b569ba7176b8870942a6248e4b50367f84fb6a90 PM: runtime: add devm_pm_runtime_enable helper
0d584c7372e6cac90c6cfd7233683f818ffc4b46 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
af20f4f2f9e78ea53aa29192a3c5ca81e3445d61 drm/msm/dsi: Enable runtime PM
b89770bd91b6c4890a018e8d36edcd511340bca7 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
0d42344d586522a4a43911bf931ceafbd43b3980 net: bcmgenet: Fix EEE implementation

--===============2585282637503414018==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1a1e469849af-503fefc61c53.txt

70abc001165a8bf4f44e98bae3b3a5ba37e75fc4 ksmbd: free ppace array on error in parse_dacl
84f5fd4b8197632a3e4ac11b22b7a3a6fde79114 ksmbd: don't allow O_TRUNC open on read-only share
5492d2ba984c42e1d3b1e0bf42ae6b5cafc1dbdb ksmbd: validate mech token in session setup
4916860725fa6250dedc2cefa2b5036837e37d1e ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
cb96277c0ea088f8f658bb9aabacdf5dfea9ddfd ksmbd: only v2 leases handle the directory
fab5706e1b46a2af617d1a0a5a9cddafc84b75a3 iio: adc: ad7091r: Set alert bit in config register
07d6368f764fcd0f74d7006c2559c10d4f7c1545 iio: adc: ad7091r: Allow users to configure device events
b344e5902a814ba61f51c3eb0df52e141ae2c6e8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3d41b42f74d2087034adbecf482c848810c020b3 dmaengine: fix NULL pointer in channel unregistration function
4725460b8a9d7b881da6df36d29b4def101e9cee scsi: ufs: core: Simplify power management during async scan
b56daca8200512c5e723cdd76a2f4688e3c5f3d6 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a0a3c002b7ef43ed563eaaff95d3a17563d8501d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5eb1b1b1d1199b36838fb078d155c853c062b30c ext4: allow for the last group to be marked as trimmed
1d1119fb8c9867e7386ed1c8a6908a99a3019b9f btrfs: sysfs: validate scrub_speed_max value
8dfe1fb41832e54085884dab0959cec98a3b367d crypto: api - Disallow identical driver names
066d5f067caad1ea9a8a7691c1307a07b67192ce PM: hibernate: Enforce ordering during image compression/decompression
ae8c18a46baaece4432fbd8b97587ad48ea23339 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0751f2e24dd768ab8a00280773ac909112050c46 crypto: s390/aes - Fix buffer overread in CTR mode
55128375d02addb5ad62ea3611dfbf2b842c35c0 media: imx355: Enable runtime PM before registering async sub-device
ac33cea574ba3b554bfed84476302ec3df67b110 rpmsg: virtio: Free driver_override when rpmsg_remove()
cae68af01e6ae6f106e77bab03788e089b5d2454 media: ov9734: Enable runtime PM before registering async sub-device
e0ff23b42e5648e7f341fc1ddec0df544d808b5a mips: Fix max_mapnr being uninitialized on early stages
8a369669890bb7b495da979fd003e40f3e6a8900 bus: mhi: host: Drop chan lock before queuing buffers
bb10dc9e4a81cd9a5355cc459ee0071ac4b09bfb bus: mhi: host: Add spinlock to protect WP access when queueing TREs
70f3da502203980a747b3457d6fbb00d62b2bf7a parisc/firmware: Fix F-extend for PDC addresses
b18c477b4ca3f308fcecfb482d23acc580885f66 async: Split async_schedule_node_domain()
190ca8c49580fc8cc5397a714c804776ac270b6a async: Introduce async_schedule_dev_nocall()
fb19bc24740882baa9599e2629af776d0f42e1d0 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
cd5fa0f3b6520caf00f3f9418f92f5226abdb9db arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3ef9a90e6c8aff0ed20dd50c871b088d4588507c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
f4afad174b7f4407e876c8c9cc12988ace340a1a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7bbdde60ead9a0d5303991a7e5b16636688906bf lsm: new security_file_ioctl_compat() hook
a269f82eb8cb0f39c7dd64a160e863820c45cd0c scripts/get_abi: fix source path leak
86e4f251dd09b6a263915cb9ffed4b2c1d5071db mmc: core: Use mrq.sbc in close-ended ffu
e356461e3d72c546415cfae246e2fef51e46cd32 mmc: mmc_spi: remove custom DMA mapped buffers
18ce97badb43d5f7d1a41ec843f0940451630cd1 rtc: Adjust failure return code for cmos_set_alarm()
0d8afd8471e09588d198d9a6287a3e6c33d4bd0d nouveau/vmm: don't set addr on the fail path to avoid warning
7d57bd812e25b7261b93d28dcbdc7ba290952fb7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1bda7095f421911ac5a698eacadff0eec1cc091a rename(): fix the locking of subdirectories
2cfc1df3dd37123678007a80c4ea8173434cee9a ksmbd: set v2 lease version on lease upgrade
d5b9e57a4b3ebf34128c7a874c376f7ca1a478e5 ksmbd: fix potential circular locking issue in smb2_set_ea()
004ed2d4a6c374bb79e69867653f8878d89605de ksmbd: don't increment epoch if current state and request state are same
91c2b59a692071ffc34d48aeea6ca50be15abbe0 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
1383b42cba6ff03c8519f0c8262fe82f8c980cd9 ksmbd: Add missing set_freezable() for freezable kthread
30a7c81313c615bc41aaed23180e04aa64057688 net/smc: fix illegal rmb_desc access in SMC-D connection dump
95c60e9053f7c2899f2e5cf9501bc5ff9b77dc9b tcp: make sure init the accept_queue's spinlocks once
8e61a8055c88882912accfda02bf3df1a893a1cf bnxt_en: Wait for FLR to complete during probe
739df9966b80ff25d86ea3fd032febf65c11a9e9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5af1d96c6d4b78d1f089b6908e35761c86523858 llc: make llc_ui_sendmsg() more robust against bonding changes
ebde622ca7b16ec3b35c8bbf58b42c2b815ab43f llc: Drop support for ETH_P_TR_802_2.
035b70861c48e82a10f52603266d83e110937294 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
84b5ef925e27f62cb0f60a4c36dfd1a6bc74998a tracing: Ensure visibility when inserting an element into tracing_map
c72ded9bf178cf9fa4e9c0659edcc942b11da3b5 afs: Hide silly-rename files from userspace
bb1ff84f4258e418b089490d7dc3aa20ee558351 tcp: Add memory barrier to tcp_push()
db14d09eed82e002202fd3eefd4f31d012f6e968 netlink: fix potential sleeping issue in mqueue_flush_file
67fdaf86fb619a591fe31bd8e5be00f2af0c4ff4 ipv6: init the accept_queue's spinlocks in inet6_create
344d46af1f56717deb3aa33c1e80e361d9a5ac84 net/mlx5: DR, Use the right GVMI number for drop action
e76383d7747fa646ca52e8c792a8e1ed572d61db net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
de1ea16e75dca7cb46305c7be16c2f2b55175a1d net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
9b81cd2174345414ba4ad985c35eaa7b33d4b3c3 net/mlx5: DR, Can't go to uplink vport on RX rule
75aefbe2cd7707c2a5d217fbf2b2b2f91a2ed998 net/mlx5e: fix a double-free in arfs_create_groups
28159825c166a247cee49dcbfb30c0e9459cf919 net/mlx5e: fix a potential double-free in fs_any_create_groups
ea1f57a77d130d27d97a5d628ebbbaac40f327d7 overflow: Allow mixed type arguments
bad3e0ff27f427e5685ad8a669254d1c253b4135 netfilter: nft_limit: reject configurations that cause integer overflow
4f6ce3e27b88c67fa31a1d61dc90686835de3711 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a0f48422f1861d9be96295198e70ec035d65f363 netfilter: nf_tables: validate NFPROTO_* family
8c2b8ab83b189f2c6277fb5885a1faa40549c2dd net: stmmac: Wait a bit for the reset to take effect
a59fcc22dcdc132a408fb5aa1ec23e04f0e12d61 net: mvpp2: clear BM pool before initialization
d9d26ba6edee682f388a7ecc5396fc6ecf59d783 selftests: netdevsim: fix the udp_tunnel_nic test
d060a82959d8528ac62d944897ce25872d29c939 fjes: fix memleaks in fjes_hw_setup
f2334530f119d5009c5082f83a6a2f4dca8adab0 net: fec: fix the unhandled context fault from smmu
cd69b37e428d1b98de8dd79f3ec9ed146011a372 btrfs: fix infinite directory reads
e68df8282a0fba7699ca48f185b700fd383d9834 btrfs: set last dir index to the current last index when opening dir
106648693f5cad36f8a68825194c159e3cfe00ac btrfs: refresh dir last index during a rewinddir(3) call
4fd702926014f07dd334d1ab084dd890d76157df btrfs: fix race between reading a directory and adding entries to it
e4ca8e30cd4d04aa508dafe93ea7c2ea6cb2ce35 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e0b5cc44cd435c497c64b10b8adf8e20709ab98c btrfs: ref-verify: free ref cache before clearing mount opt
b37692374c09c5a87b450637854eb854fc9d04de btrfs: tree-checker: fix inline ref size in error messages
f6aa98233f08b62a696ec56cf477e00f65eba159 btrfs: don't warn if discard range is not aligned to sector
10df6d08bcfc5ed87ec58db7c2479847b94cb2d7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4cf4b331c622ead347bf142f0d6ddad45e731e0d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
809199518d95969c3ca792b68dc2b01a0daa4f96 rbd: don't move requests to the running list on errors
1852e975b2dde3f678f8a6c3bb90aa84b88fb875 exec: Fix error handling in begin_new_exec()
8fe5b15b97efe82a2970374bb6e35b82eee20dea wifi: iwlwifi: fix a memory corruption
df08814d4acd12239e1888ac921d347af723bc08 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
f77a4a1cdd47911a2fd2175450923a718c763055 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e2be10fdb13caefd8bd076c31d1a8c70b3ad395b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4574e2ff4de9b1aaf7a914f13ad0de7bacea15fc firmware: arm_scmi: Check mailbox/SMT channel for consistency
faed3275c655f56f85505c79b5195566e0db8dd5 xfs: read only mounts with fsopen mount API are busted
46d37aaeaf8719e02001a31a0b05e4394dfdc6dc gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
752fc60b69c0c5284d87957289ba4d7c874809a1 drm: Don't unref the same fb many times by mistake due to deadlock handling
12e72bfb807e57b2d7ebce18b5f458f75daf14e9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4647b2f16abb8420e96fe43ed1f5665d6b62261f drm/tidss: Fix atomic_flush check
d9a37cd765609fbe7e39ba100659cf7bd9787319 drm/bridge: nxp-ptn3460: simplify some error checking
310d7f5e3e2fb594293dd60638118857b04ab90f PM: core: Remove unnecessary (void *) conversions
18f2a60e59ccfb44287be6c097509fb1a2c979ad PM: sleep: Fix possible deadlocks in core system-wide PM code
f9ea12a3c5699a285f136a9b2e5a58c11bb8f826 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
65296874c3c4c1a6d2d85365bfed4a117be5169f bus: mhi: host: Add alignment check for event ring read pointer
3dca12023ba2188842017973ed074fb92f41ae7d fs/pipe: move check to pipe_has_watch_queue()
77028a33e2b6d6d76a62ffe3ccd48b2c346ca052 pipe: wakeup wr_wait after setting max_usage
2edb266e539ae1032606310dac67c34a00b3c648 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
f3a21f59a64c1f04ad6f3258081b1bb185200f27 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
92a957a3b7054a45ea3d3d67495c0e6efb675021 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
b853795cf836e4a844a8fd4855e4671cb7903449 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
e83d8f49e078c5ef359debeb44ec456b52b576f7 ARM: dts: qcom: sdx55: fix USB SS wakeup
ed9111a997507dd0dbfc1bad40f899dc8b6bbb30 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
13df167634ecedeb688de10ea318606aa5bdb895 mm: use __pfn_to_section() instead of open coding it
119cf86d220e834eb7d63bd34fa05f34ad186532 mm/sparsemem: fix race in accessing memory_section->usage
5b5924edf455caf3ec33109fc43b5b17e4a7aded PM / devfreq: Fix buffer overflow in trans_stat_show
cb4b9322fbb0d6247d07c1f39425117a3e330f01 btrfs: add definition for EXTENT_TREE_V2
b3245bf14c6780b49a8982edd578d8cdbb54a251 NFSD: Modernize nfsd4_release_lockowner()
8cc86dc42aa3b5e8a0ae64dab9ad97d8f4d16820 NFSD: Add documenting comment for nfsd4_release_lockowner()
578709e36e479672caaeba41b04f4f0502e47c8a ksmbd: fix global oob in ksmbd_nl_policy
c7dc513c16ed7335cf74cbf540a1e31d05ffd91c cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
df33b883b42dffdfbae1d865b0db1c6a5d0c5753 cpufreq: intel_pstate: Refine computation of P-state for given frequency
466844f5e522acf92afd577773b47a83a15bc533 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
3ea439c564b2dc55f92d95898bdbc4d8e116b444 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
5d19c2a6d8843abdfec71316185a0148dec99ba2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a5f48a1f70932123c346868f651bf7e460e2ba01 gpio: eic-sprd: Clear interrupt after set the interrupt type
8e188e7dc6dde63b54334a704d916334e5a0480d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
54b330e36c2a2938346950b27342d18e5d9f7972 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
afdb1bcbd4edd34dff602c1056aba8f8a463da40 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
56cd844ec1e16cf834d39238218a36ae294586ce tick/sched: Preserve number of idle sleeps across CPU hotplug events
4df093d06e3c604ddacf144d9b8f46efa0f2e632 x86/entry/ia32: Ensure s32 is sign extended to s64
b485a12eb25995ceedc26d825b85126b19a1a83f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
42d34a0ecdeb9a3b73c734f413bf07867798d3c2 arm64: irq: set the correct node for VMAP stack
3c702a64a0d608e7e7c6b8f7715463b4c423a3f0 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
a45b325f8421734165b900c90ea8ccae1d6b6a23 powerpc: Fix build error due to is_valid_bugaddr()
1d186053e105694cbd279662ebe6687ef3443e17 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
59156be09f399c2e81165f5016094602122b7f0b powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d434cd8dd3b4be6fdd29a411be4f8a059ae280bb x86/boot: Ignore NMIs during very early boot
e6c348f7b5832078a0a109ec0ffee28695e439d3 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8db11ed5fadddc25c04d55b066e80be96846f328 powerpc/lib: Validate size for vector operations
70044b0c84cc13a6ede2825a7d3fb4740515f295 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b0662df1811f3af1d838a663c3cf424a151cab9f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
99e222060ff385f6ab2430e3f58fdd95479826bf debugobjects: Stop accessing objects after releasing hash bucket lock
aad3f76d1549ab993ca4764bdf160b24df2e3d38 regulator: core: Only increment use_count when enable_count changes
7f7a2b5ff995bea1559c2b119852531d1bd496a5 audit: Send netlink ACK before setting connection in auditd_set
85f64b34df881a419dbfc689c0416529736c61d5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ecc64a86b0fdbb61e8663e93f5f1329a9188dbe4 PNP: ACPI: fix fortify warning
a5ed42f7c7600dfc468ed11b6b19367cec68ca83 ACPI: extlog: fix NULL pointer dereference check
de6369785a0a7258bf256b0d93c213678046237c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
859a6ee01e073e43831497a40bdc8f178970eab4 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2966d9f551e200a340d473b0ca7bf71c3a94795b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d5ea419b8aaa560ed339badf136398aa4353c75d UBSAN: array-index-out-of-bounds in dtSplitRoot
f562e5a777eb835c39f149c7928cdc80a31bd93c jfs: fix slab-out-of-bounds Read in dtSearch
52daedc79cc154a69bfddd2dbe742d85f6de16da jfs: fix array-index-out-of-bounds in dbAdjTree
128d37f2f38942c8e080def011919402f796152a jfs: fix uaf in jfs_evict_inode
913041f327af63ac635cbe69a3e17f9fd7039aa3 pstore/ram: Fix crash when setting number of cpus to an odd number
3430554eea9bf23130df2d78de53ee074cd3d5ea crypto: octeontx2 - Fix cptvf driver cleanup
c7a9e3d701da885a92572e1d82a0857782e59881 crypto: stm32/crc32 - fix parsing list of devices
c84f006c616e611bbcba07ee916b626ecb500a53 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e14f1cc62345d9efc9b6e4c095bf065209e56790 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e565fb2b3f6c119e50fd3808df4c544c711ae522 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ede066cb82f2bc2a46a12e25b0fbe1832a8b3799 jfs: fix array-index-out-of-bounds in diNewExt
63e03eea7ecd92df9960cc96add63936a6dd5c70 arch: consolidate arch_irq_work_raise prototypes
c576cf120ab39e1d5af655415c384f0b3eccf566 s390/ptrace: handle setting of fpc register correctly
258708cf822f1d4c6f742d4666c0642b07d10e19 KVM: s390: fix setting of fpc register
b9c3aa41eb897e1e0ab6a6ae5132465a1d65a5b3 SUNRPC: Fix a suspicious RCU usage warning
5ffb38c34550ff157abd4a6276e0d286fc2ff903 ecryptfs: Reject casefold directory inodes
44eb77b87fe0a3e02452e43e05c641ae7cf63398 ext4: fix inconsistent between segment fstrim and full fstrim
fc524e2b6ab0d456fa705f798e6dd8256da45778 ext4: unify the type of flexbg_size to unsigned int
71ec0b80d5c197004191923b41f088b1d60c8436 ext4: remove unnecessary check from alloc_flex_gd()
ca5fd35df3468b18aaac8111471ad767ef54d1f9 ext4: avoid online resizing failures due to oversized flex bg
4f00e39e83483490c71806ff2f3902c3e27d680e wifi: rt2x00: restart beacon queue when hardware reset
6270639f55105fb60878cda92bbb5c52445777ff selftests/bpf: satisfy compiler by having explicit return in btf test
54e1da611f50ff7318469bcbb9b5a58e78834bfa selftests/bpf: Fix pyperf180 compilation failure with clang18
234ae9718528cf9bf97ef3250ca5ba2f5401667c selftests/bpf: Fix issues in setup_classid_environment()
338b8a51eb127eb45287984e17cecea00a254e4b scsi: lpfc: Fix possible file string name overflow when updating firmware
d6efdea8fe259a72885d626b4977d273e73e3175 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
587d16dc31a64e3fb12dce13b33113b79c9d2feb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
14027323564295b79a40221e4cb297848b257633 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
60fb020e91085c294fc72c15dd57f2fa9bf2bdf8 ARM: dts: imx7d: Fix coresight funnel ports
2dc859aa2e1ab381bcab579f9277866e2ccfc689 ARM: dts: imx7s: Fix lcdif compatible
8f3421ff9ebd0f07b51e61d3e8a3265c61d8ec53 ARM: dts: imx7s: Fix nand-controller #size-cells
e7f0d2bfd350a895e0819ddeb70099bf2fd5d31a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
60ec60cea5a21050fab6aa40dc1aa2c2044437a6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
043a2cf08773087fed6dd03e8b9c9976ad21f51a scsi: libfc: Don't schedule abort twice
f0bc52cf41e625c958e69d970a3d96e12e1dca5b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c9d7be6a403fd832a5f4f564e5e13d04aabf51ad bpf: Set uattr->batch.count as zero before batched update or deletion
d7027b3d8d72b1a5053fac4263df59ecded58d8c ARM: dts: rockchip: fix rk3036 hdmi ports node
88bdb9c780b5b42e8a12404487f2748352ff36bb ARM: dts: imx25/27-eukrea: Fix RTC node name
09d40c7341f2d997ccc9624fe4df4285b3b9fec5 ARM: dts: imx: Use flash@0,0 pattern
9cded43ba59e796d24af9c209a85f87c79fffa6f ARM: dts: imx27: Fix sram node
9a46c063a773bf4d8037d8d8a2cdf0a4e6438f91 ARM: dts: imx1: Fix sram node
b04dfdc2cd7a4f461c2c61bd420dfc46e538895b ionic: pass opcode to devcmd_wait
b064e975d7f6ec05262906c875389b22d3e975cf block/rnbd-srv: Check for unlikely string overflow
f8d4efa020367ec78bef26905cd12c8cb262fa8e ARM: dts: imx25: Fix the iim compatible string
344ab81ee4fb66f25ba7854e9e1707176bd33627 ARM: dts: imx25/27: Pass timing0
8bc89a4ba8989f01b8d933c908f704ff4ebb0a20 ARM: dts: imx27-apf27dev: Fix LED name
46c02c9541561ae1e7aeff6f2ed5ecbde189af3b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2b0685edba21eaad0d19acc39b2344a07b485c3a ARM: dts: imx23/28: Fix the DMA controller node name
fe7937c9782333489fbe5ec03c586e96bc680020 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
8f8db09cc16e5676148c879ccd85ab0cbdffb297 block: prevent an integer overflow in bvec_try_merge_hw_page
0ccc394bd348d23b5ced17baf12db8d1c1db5cf1 md: Whenassemble the array, consult the superblock of the freshest device
31ccaaa2138c9af88e42450be392b02d7a11f376 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
df8b3811d4c3672f6ab4bc59baf8d5f12089a228 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fee364607b54fa4998c8e3ee37488bdfc42dcde4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5eeaf136aabed1694e17c3a991a33d767f54af51 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
725e770113b027e3edcdd52f3ba1b172c7c0079f ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
7c5d9e4a65eb834fe9df67da178d42df3234fe4a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
cd3d155358efc90bdf93db9208467f1ec0ca4c55 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
52edd47c63d666bf65c32ec305be892641d378c6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
316c63b62e249e46c67e59dd2f14a3dc09f36339 Bluetooth: L2CAP: Fix possible multiple reject send
83e97a8d9de3e2b85672bee0f9ad31235d398f62 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
4bfea68b0c3d4e5ee92a7736444c73473339d865 i40e: Fix VF disable behavior to block all traffic
45e0a19f7bfb09e325e15712eff5f0d079a855ce octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ad12ac22062f719e09dfa4395f6a0c9949de9f8f f2fs: fix to check return value of f2fs_reserve_new_block()
649b31d4eaa00b995c0cb9a1f8ed8a6ea704f850 ALSA: hda: Refer to correct stream index at loops
496d54fb854dbc9dc2e54b2dedac3694f794b989 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
05de68bb5f4b662e3dc9d0d0cfc366475966a443 fast_dput(): handle underflows gracefully
fe4a31f6b964b9abfb3dee4d85f5b241d374a24c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2501701c7869086a13810889547eee9b91810dad drm/amd/display: Fix tiled display misalignment
8e1af97c3cf891ba17bb001d1cb082b592ccefff f2fs: fix write pointers on zoned device after roll forward
f287c39b9aa87f7fcc11818be67fd5219735c1d7 drm/drm_file: fix use of uninitialized variable
2d8e3d8c0dde6867f88eeb7b68b0cb5d5714cfd1 drm/framebuffer: Fix use of uninitialized variable
25ec868a72669b1a15bbb0142011dc1b7698d415 drm/mipi-dsi: Fix detach call without attach
dc127a2b7a37a1c3c39a9cb5a2339b909d77506d media: stk1160: Fixed high volume of stk1160_dbg messages
ec4bb013d04c9f351c5784da75c6da4691386cd0 media: rockchip: rga: fix swizzling for RGB formats
84845ba2567496113ff168eb2b9848b884cbeedb PCI: add INTEL_HDA_ARL to pci_ids.h
89c44dae63049ec52f15000087668fd500234837 ALSA: hda: Intel: add HDA_ARL PCI ID support
9ab56b6bd6f5623646e458a2464d4128cfc121bf ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6cdc40d35fbbc4c3739697814b372284ea447b2b media: rkisp1: Drop IRQF_SHARED
b652f719812db13ff52361de5a810fe63bae946a f2fs: fix to tag gcing flag on page during block migration
c35124fd4513edd309b436f8de145603ceac8ef8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
65c622074d556d124329c2b430334b71ec973152 IB/ipoib: Fix mcast list locking
d0d453e711ca213b86b93b63161499e1994b6622 media: ddbridge: fix an error code problem in ddb_probe
871e819ba5579058cae255b5534415115ee1c61e media: i2c: imx335: Fix hblank min/max values
5bbed90ec2120449684d4cdec036724d46528e88 drm/msm/dpu: Ratelimit framedone timeout msgs
824f5bbf6966d587edd1572ce74849af5db6a468 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
7ab4b82c5034ffb05e6d74a0de58c8be30b591df clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
98f8a7f68fb512f1d131b8da0ca0950ea9293f7a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
377e71cdc029a54a8179d31f3779994ef9bf3c8c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c66851e1330b070c865c9780291ef128e9410f73 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dd882bd73216d21c5b223ba088d3e202aacf6b7d clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
7b9065a9ceb3fa0143aaa81a62646e455c415b4b clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
fd52d112f6a9109a8fa442eab668a5127b02dd54 drm/amdgpu: Let KFD sync with VM fences
ad0d85c14f2d57c27b2fbc1971966c05ed7d1f03 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6473d43de7ca28bf548d0e3258c17fab88670a86 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
eec231dcde29551359e4ec66737d38889d358cf7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
66a769a365e37d6bf45bed52d4bff24d8aab1e50 um: Fix naming clash between UML and scheduler
8633d811eda3e5a7ac1a706cf74df5c91ca4d71a um: Don't use vfprintf() for os_info()
e8cddc4884e063a1d4efd8a16a5aabeade42e9e5 um: net: Fix return type of uml_net_start_xmit()
7ba04e69c578ca78ae7465fb19cdf0cdd0ef0a6d um: time-travel: fix time corruption
65bc175e7d475365462bad9a0091a962ebf38a78 i3c: master: cdns: Update maximum prescaler value for i2c clock
549303f8640de2b28d726c9575bb3e80d2b845e0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d4575f88709963ef1d37a2bedb8135e693a1e937 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3b6fd3e6efdee8c870e0c502958cac389e5328bc mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
9cd58262d3d912cbbd12ca6c9c10f19e8ee01db3 PCI: Only override AMD USB controller if required
ef4cc57372fbb4c0014d38d063fd058d41d7d9dd PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b4a5b2b52a343d39e4960b342cf5ccec293c03e9 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
eaae1e7fc1e801b7d1577f5ac702fbd8926b84bf usb: hub: Replace hardcoded quirk value with BIT() macro
850d114f7dbcc7489582a4c84d1fbf7871a1591f selftests/sgx: Fix linker script asserts
ff25da00758ada70c4f42a3cff6f64e8b630877d tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
1c4ab13a45ec091ceddcf4febc222f954eeef9c4 fs/kernfs/dir: obey S_ISGID
b7931ec088ecdcc9bd3bdb407d013927cab4b978 PCI: Fix 64GT/s effective data rate calculation
e0d436d8d630d89496860c877a1969a28579ea6e PCI/AER: Decode Requester ID when no error info found
9685bd95d563469ca65ef436ef48f68d8d029516 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d3ffa48de2f37a5c833045aa5fcb5bfcc8008c3d libsubcmd: Fix memory leak in uniq()
114bca420acb69809ddbe00dc8c0f900e94cc7a2 drm/amdkfd: Fix lock dependency warning
ee9868cad5529607e2782dc2e83546658a833d11 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
dc35ded687d92a0671e513c666cfa2881d3012bd blk-mq: fix IO hang from sbitmap wakeup race
351e77a5214e21f195393bab2ea81d1f2ad3516e ceph: fix deadlock or deadcode of misusing dget()
29a7df42b1c8879543b867032847f239a7b4dfc9 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b2fa61aa88f2ed50f00e3dcbdc912e532d6f0d3d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6ac8daa3bd968e2f8f7c53f9b8f2893d1c105845 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
3c365c4140b2b9955ac672d9ab8c084657b3bd03 perf: Fix the nr_addr_filters fix
15bb049f8594e0d213c8090fd7806b6fa86527b4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
73297134fd97e8d20531b4e0aa1d1098f1b65f22 drm: using mul_u32_u32() requires linux/math64.h
3d4a1864ba30a81c1fe252f88f3608860730d34a scsi: isci: Fix an error code problem in isci_io_request_build()
82cd7cac1d436491d465403def4b070bc227ea1e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
3353fa1b9224cd6823cb6a94643bf1b35245bfa3 selftests: net: give more time for GRO aggregation
a1a379ee2d8a96ed95773221b28c13d37511228f ip6_tunnel: use dev_sw_netstats_rx_add()
0a8115b36a558f4dd7977e3aa84cb71426fb05e7 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d4a6a0c39d936ff398217e69678a468c28a1163f tcp: add sanity checks to rx zerocopy
9b6c5c3728e86cd8e1d68a1918e251c20bb1294e ixgbe: Remove non-inclusive language
c86031197b3bf1d7caedd2e518eb50a3e4e85ea9 ixgbe: Refactor returning internal error codes
852a220df60d8a83fd5529bf5c9277d467616e95 ixgbe: Refactor overtemp event handling
0229de0b33c2389577d9e376da2db584c55bcbb3 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
787b64455a5376971731e2dccf322c4bdbfb04d6 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
688cc3f53c38b94df9a0fc95564be9b2d2085785 llc: call sock_orphan() at release time
5d8a0e361094a3c1d176f0f8c8ee4a7eb6651cb3 bridge: mcast: fix disabled snooping after long uptime
79f6b8609e86b0036d612c76fab7c5739e8d83ec netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
3644b8e1d486704a3f7f321786ea425eae424efd netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
735201b856cf7b01bc1a7b23f0a3f4fe7707230e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
02cf3412ce4adf07701ed8b57a685a53140c4b3e net: ipv4: fix a memleak in ip_setup_cork
97acc2b273cc9ff9a717df1d05cfe7cfa5c53261 af_unix: fix lockdep positive in sk_diag_dump_icons()
eb4799ff1ff62c8a939d04342dd722c5c78b0399 selftests: net: fix available tunnels detection
af9235449071c27836777d3b9142f525327c90dd net: sysfs: Fix /sys/class/net/<iface> path
23f188ff0ed69a11ccb819677a87834448dc3649 arm64: irq: set the correct node for shadow call stack
329b8b7c91fd628dd17f96f3770cd7140d9d88ad gve: Fix use-after-free vulnerability
a8afc19590a2c5db62d2a1cc1b8e2f99ce057a64 HID: apple: Add support for the 2021 Magic Keyboard
2b18e286aa46535b196fbda6c9cabdc9c1eb3d05 HID: apple: Add 2021 magic keyboard FN key mapping
04a2dd9691c0273b2e063131bf363b91f8ed47db bonding: remove print in bond_verify_device_path
5d861da1fcdd099b9f2ece67fc8542b8dd49a3e9 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
5717b89038d9e832c16fbcac1611e38c4f48a9bb dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
12917d420215fcc8c51378033d441c11a8c7b425 dmaengine: ti: k3-udma: Report short packet errors
487bce670414bb368044eacbe647ff282c091ebd dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8cae318ed1fd83662b50df245f85d9cf1fb2a3d2 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7e9f85d480c4f01cd932b5e5823358bb171a9a6c phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f0c9a3f15c7443ef15ffbfbce85421687529411d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b6158dc45beb6e89679ad2596415ffef111bc1c4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a7452aea23d6e1cf32e869fe2773d70fe10e0aed drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
3237be3e25711f28b8ffe4e9ee63b12b3eef918f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a731d101714c362496bd9aa9938005dde693b013 selftests: net: cut more slack for gro fwd tests.
9cf08f78b202338f7d694000ec9eb5c874544a43 selftests: net: avoid just another constant wait
df9325101f3900a3b33b13b8a2a89b13a9bf4fc4 tunnels: fix out of bounds access when building IPv6 PMTU error
2a280f7b8d2c97664472d2876c120f5d4ae85e03 atm: idt77252: fix a memleak in open_card_ubr0
c886c1b7f1bbbed0ab9cbc190a041ee8973cedcf octeontx2-pf: Fix a memleak otx2_sq_init
8f6ba234ad03d6c4a8153b515ad66a264cc87ff1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b0f3233d07748334c6cccc98eb31b629a93885fb hwmon: (coretemp) Fix out-of-bounds memory access
e87d8c51115ccc84918e468097f482a6221acfae hwmon: (coretemp) Fix bogus core_id to attr name mapping
8944bbcb7c21bcd4a47f59f37486292aa38a39cb inet: read sk->sk_family once in inet_recv_error()
e58c304a7314f67ca275898e8c72f3a2b3c0b00c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0313b1de910f8246aaf95f8844319c6771e7b4f4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0535936048ebb788c7bc3ddfce5eb91ac62b9fa6 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
9b14a330784f2b57c5e21bd66b308dd95b4dfeff ppp_async: limit MRU to 64K
1ee8e44c81712c1dc63fb7cb5639db68ca9b10a3 netfilter: nft_compat: reject unused compat flag
d0f6720660e7be7d067ae23b55d489f7553aa9c4 netfilter: nft_compat: restrict match/target protocol to u16
8e282b87887a651355e7cb43d105dd456a22fefd drm/amd/display: Fix multiple memory leaks reported by coverity
ee74fb5e7373fa5a855eb77c914aaa66c6796896 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
0d00bcf66adbf4be52e2dcc4d6e59e4f1a0e0101 netfilter: nft_ct: reject direction for ct id
6c5d50cf53989394af4e1323a2f1dae3553512dc netfilter: nft_set_pipapo: store index in scratch maps
e73574d1364beac72b918d516e15e3472861e3d2 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
67019c7b33605a0458adc198647a2be7bd4250ef netfilter: nft_set_pipapo: remove scratch_aligned pointer
c87b6ecd0b309e3fe27a1455b04b578ea831b1b3 fs/ntfs3: Fix an NULL dereference bug
d284eda0e2db0385b8f20955a2eefd126cebf4ef scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9bc89f97b99b389a782c1239695b449cc266bc88 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
49f15cdb66dfd2e1921b5cc954d70121dd55719c drivers: lkdtm: fix clang -Wformat warning
ba1495a0c9927788f28d3248e281248bb58cb397 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
755f3b35399be4b24f3d0915414adf6c3c70d65c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
cb11b438f20db7d79059ff34b71589b1b0d823ed USB: serial: option: add Fibocom FM101-GL variant
517ba8984f8d95f6de6eb15c892464a18669906f USB: serial: cp210x: add ID for IMST iM871A-USB
41154a179f5944b262e0d4a231a4b0c8dc8cd5f6 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
57700cc1d5d211721dafe6ef56901c854facb720 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
69af2531e26dae1a32c7a580d0bd97d09e1876ab hrtimer: Report offline hrtimer enqueue
2c6ba5d2530b5f8f21e594d59d160f2fb85d0781 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
10a6645944c7c3334248710842382b51fc290670 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
dca289e035431878979d773cb42ebd3073a12821 vhost: use kzalloc() instead of kmalloc() followed by memset()
d881879f2b36bea7c7aafd67137368c2345977b9 clocksource: Skip watchdog check for large watchdog intervals
c67577270e08363d68586afdebcebf0aafc6cdee net: stmmac: xgmac: use #define for string constants
8a8f6bd925605677237980cedb404efe5bd74425 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
0a52f79be4c2524c3a046e19f0edc57b98881b7b netfilter: nft_set_rbtree: skip end interval element from gc
de0f10baa60a900fee4810069a6cf8167dc54f1b btrfs: forbid creating subvol qgroups
7c32298f1d3920e17c98a6bb3d30986023af3784 btrfs: do not ASSERT() if the newly created subvolume already got read
8af5e6947b662af5361f0887cb7d751acd8bd0c6 btrfs: forbid deleting live subvol qgroup
c118570f67ba9bef8c9a527b192474844b302210 btrfs: send: return EOPNOTSUPP on unknown flags
60d4005a336d573275b62070b6c5d35b56464162 of: unittest: Fix compile in the non-dynamic case
c5137299eb61c9b2bd44a995695f9ad598d27021 wifi: iwlwifi: Fix some error codes
87399addc95adc51b76c47a52ec8cda820a04721 net: openvswitch: limit the number of recursions from action sets
edef3713c43c1a1e85af36ee0ce4b255576fe0f3 spi: ppc4xx: Drop write-only variable
23fcf517c892d954c853c0b1e5bbcc9388f9232d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9728ff933f62ddb644b2f7d286eaf2734e126fe2 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f248bc0d97288cc6d2ca6e562240b3b308a954ee MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d7c4d6a2bc88e895e5ab3c7d3f2bb6c133d15e3b i40e: Fix waiting for queues of all VSIs to be disabled
88453939cfdc4aaa6c020b2d388b121898178ed3 scs: add CONFIG_MMU dependency for vfree_atomic()
23f0245945e5dd155af6412698e7ac4f65183be6 tracing/trigger: Fix to return error if failed to alloc snapshot
80ad36c43b2138ea7130f4e702d0f9751ff78b3a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
9fe21b667b3435ea8d10a0e489fa5e87f56eab92 scsi: storvsc: Fix ring buffer size calculation
db22ccb9ce4fd4360da072af5364d1d02bd1b84d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
41cb51532cbac1207a0827e2b470090fc5d123d8 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f66eb0460a8aa81fc3c696d29ddf9e5c4629c1f4 HID: i2c-hid-of: fix NULL-deref on failed power up
8018554bdaf1a0761a1b1f60c9b04aea69831ed7 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a415bc2332570448559044acb2579b5fc3047cb5 HID: wacom: Do not register input devices until after hid_hw_start
8a903fd07ab60be613ddb60d345793f076cbf632 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
fb135eff12229c30e6456583223d22ac5eeb08da usb: ucsi_acpi: Fix command completion handling
9a4b8100081134bbbf03d7c38256f5e34caa2970 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
8de4593ce0f0c27090394f3383208afe08cb04e2 usb: f_mass_storage: forbid async queue when shutdown happen
9f8fa38d05d86a9ae0a381e4f6bdad758d3677ef usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
701cb6cfff523eaf836862426695bd9ff77be77e media: ir_toy: fix a memleak in irtoy_tx
b2e7f04e3a6330a7c65a13af948fea3777c74ad1 powerpc/6xx: set High BAT Enable flag on G2_LE cores
e77a513cbe18d874bbe6bd854c7d3db01ef27b45 powerpc/kasan: Fix addr error caused by page alignment
8f7a40c3658b2d816c410ae623713f5f37a86e9e i2c: i801: Remove i801_set_block_buffer_mode
29bf3f83106505f73bb61f0f8ab8d721c3de124b i2c: i801: Fix block process call transactions
54753789011c2b98f3acb8c4644f5771f0feef73 modpost: trim leading spaces when processing source files list
2309203478eead9866696445768101b185ac2c94 mptcp: fix data re-injection from stale subflow
ffd0c2522fe37eb61c64c50fcef325b833374185 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b74c4208b6a8e8cb9dceaf5c551d5f25f561b2d0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
2344807f06210c3f41005b1ff91c9d53eccd2b63 lsm: fix the logic in security_inode_getsecctx()
bd5d0c62fe57968a380f2a65e4163c2b1c6c263c firewire: core: correct documentation of fw_csr_string() kernel API
37a1cf5cd38d1b8b5e08524ac489e62f534bba4b kbuild: Fix changing ELF file type for output of gen_btf for big endian
c66fc0101dcf0b185e3b962de01354e4051a30bd nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8a5973b7d640a9ada267a89d25b379b45ee651e6 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
159a7bd01c8b30708ea10d8e6b94d80ddb9dea57 xen-netback: properly sync TX responses
fe28e1fab32f89ce16c9580036d5c288205f69c8 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
04e4642410b09370f24fe2a49e95db627edb95ae ASoC: codecs: wcd938x: handle deferred probe
c98eda3e9a882860c3e50de0d181eb19161c96e2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0913c2b41d041e843a881175f94c6f8cf1f5d8a8 binder: signal epoll threads of self-work
a9c6e87cca11362d24c99fef040ba2ed389d0df8 misc: fastrpc: Mark all sessions as invalid in cb_remove
7e4394d976a2eee0b61f79cdbaa2f4d20285dfdc ext4: fix double-free of blocks due to wrong extents moved_len
664a2d167bcb06f47327e24c9000a0b92cfe5e01 tracing: Fix wasted memory in saved_cmdlines logic
7ba639adff8094e8c91fd41279159d89602f58fb staging: iio: ad5933: fix type mismatch regression
57c21df06d28d183873ec10d028ff67197745881 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
92ad11c10fa7451c621099d3208b9454ef16dbb3 iio: core: fix memleak in iio_device_register_sysfs
089f44e0c2446360fe3bce00c7e4ee64a707d14f iio: accel: bma400: Fix a compilation problem
a03a1741886631e37fcf9c546004aadaa49f7369 media: rc: bpf attach/detach requires write permission
3ba17980597e0b9972d2195878bb6cb302a98ea6 drm/prime: Support page array >= 4GB
21043b0e554d81deefeaa9e9273a0ede73aa2f94 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
e0cac9bff7ed35c8c6006ae200f24743eb5f1e4d ring-buffer: Clean ring_buffer_poll_wait() error return
42409c8ad965bd248da99fd372f342e151937c16 serial: max310x: set default value when reading clock ready bit
0d21a399e16d393da7ed051049aa17a7a40a39c2 serial: max310x: improve crystal stable clock detection
43c341382f2724305041741c6a209244d8e3c883 serial: max310x: fail probe if clock crystal is unstable
df284bf705b93c9aeccc7a71448c2e2042b46bed powerpc/64: Set task pt_regs->link to the LR value on scv entry
74cc60db9969183c82c5918bc627ffa1a5ea401e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8d5dbb23e53915fc02f353fcceda53967dfb8c8b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4690f24dd9de0766bb85834fc3234ca1456fc8fc mmc: slot-gpio: Allow non-sleeping GPIO ro
0d158e9c5ca59baa80350bdbbf41d5b93c33a39e ALSA: hda/conexant: Add quirk for SWS JS201D
b9f896e40c3a29dfe08f344842ee7fc56b4270a5 nilfs2: fix data corruption in dsync block recovery for small block sizes
08c76f19dac7ae00afbc84266afff90b1852a05a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
61c6b630a3d1f30c30c4e3e5372db1eb45da3cfe crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
25183f7b4d73b31447e246681b97d86a060d8444 nfp: use correct macro for LengthSelect in BAR config
23678401430711fdd756fa8188a56eba9bb887c5 nfp: flower: prevent re-adding mac index for bonded port
75e2135d9c375fed9fd1a2f2f67974274c6b7fce wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
8d4592d76448dd99adcf1356d4315eaa0145c587 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
31e6a31835742d81027840b3dceb6c75868c358a irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c04e69ef53d7de5e3466eeb8747daa9783d93739 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
d1f57ccf104b1c276ad6cf3d06fde9d405eb192a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
8ed76d922f6466d8ae1a57479314f601fea81bfb net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
9350ee11dc012c8b0c40f24bc609036ad221cdc3 ceph: prevent use-after-free in encode_cap_msg()
5b2c630784c384a40f64557ebdd47af24668aa50 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
6a9ee8a3ac9304a97b3751cdebeb35d35837bc3f of: property: fix typo in io-channels
07fac9d4d8120894561e906b52146e5e41e87ad3 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
2a5e089e5251e59529b606d1db30e4dce0de26b4 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
30ba7f2e74d2da155c0b67a1432e5b01040d82c5 pmdomain: core: Move the unused cleanup to a _sync initcall
3f53dc3c3ee7f42048faf61776958476aa99d9a6 tracing: Inform kmemleak of saved_cmdlines allocation
37cc835ea6af177e9f4a6815d4863a7306a0a251 af_unix: Fix task hung while purging oob_skb in GC.
cf7781a1dde3aa4f0b57c8259850078a1ab5d8ef dma-buf: add dma_fence_timestamp helper
2a258da707ad96d8ae937cde8d7a2752dd096d83 mwifiex: Select firmware based on strapping
3f46e7b26f47c5401b427a0e5ad4cd11c5b9c8be wifi: mwifiex: Support SD8978 chipset
e5528661303926b1d04d6ef862a33218dbf12397 wifi: mwifiex: add extra delay for firmware ready
973239cc2c3bb258c11d49fff185b986b1061fe7 bus: moxtet: Add spi device table
fe3e9cd1a2916833f3cb00e92a4f7286ce5d04d9 wifi: mwifiex: fix uninitialized firmware_stat
e2c1bce2f21c749a2dede305aac29ac614c5a148 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
5fada534b19d2dba8ae4a876ae853e8f73aa3a56 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
01aa3b43606658feda720e27dfcc67c8b731d29e usb: dwc3: ep0: Don't prepare beyond Setup stage
6023643ce74c8cde3fa0fefb22dc931752520603 usb: dwc3: gadget: Only End Transfer for ep0 data phase
7618ad96fbaa0538e5a259843faaf74f2df53764 usb: dwc3: gadget: Delay issuing End Transfer
86cc1e9a800990ce565146dc1e88e40c0b633739 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
5d7039974c9c3bd008da6a807e41c81555937398 usb: dwc3: gadget: Force sending delayed status during soft disconnect
4f9b0bc6e248003b8b991453723b4a10985774fa usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
4a45c5de4353fa15727eec5136e7fc2325c1e400 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
f4939cdcbe9010f06b45f3a73fb0119203376f15 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
a9d27fdbc12c2c4110f623c4719c0c2def446a94 usb: dwc3: gadget: Handle EP0 request dequeuing properly
73cb7b17ff5ad7ca0bee7218037c0de7752a2cd5 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
d3699a2dfea75878ed271dc19738d343ec7f69e3 serial: 8250_exar: Fill in rs485_supported
aa2087e2f8ebda66598e0207fa92e0fbf5da32f8 serial: 8250_exar: Set missing rs485_supported flag
b3c33c20cff7d0b3aa8eda2e2aa2f50f0a3f8b20 fbdev/defio: Early-out if page is already enlisted
bc1796e2da177c484d09581ea8f980702ab05b05 fbdev: Don't sort deferred-I/O pages by default
eff88523e0de30af7627241add8f80feb8b41834 fbdev: defio: fix the pagelist corruption
d27e241abc11c23f420f83d5555452f735efd08e fbdev: Track deferred-I/O pages in pageref struct
425cec9639f456ef14736dc8197297abfbcf5704 fbdev: Rename pagelist to pagereflist for deferred I/O
c1779b86d407bc1c9f181d69ad2cc8a61f003615 fbdev: Fix invalid page access after closing deferred I/O devices
c5d3b61f70c23b3304bfc27f084478baa9ed4496 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
e1fe1737b14b7015d13fa044c9df929b984e20bd fbdev: flush deferred IO before closing
dee875821c9797e5785a3dd21f1008b33f65e7ab scripts/decode_stacktrace.sh: support old bash version
7a1a38bc940ef68afcc6eb47e3c2336c70f2e280 scripts: decode_stacktrace: demangle Rust symbols
dbd769e10ad6303b55361c7963829dd57a3974e4 scripts/decode_stacktrace.sh: optionally use LLVM utilities
8e657cf4e8ceb450cbb97d1190eace35b1cf7caf netfilter: ipset: fix performance regression in swap operation
c54334d7b029a90754359b5584ba118c9c56e47e hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
8f405bb0fc924e93fdffa86bf624a79bff551d3d net: prevent mss overflow in skb_segment()
ff3ba4e32318d6c4b4b7e555f01e13a06bf9d86b netfilter: ipset: Missing gc cancellations fixed
2457c569ee6e3460e790681d6fd3d638966e5da0 sched/membarrier: reduce the ability to hammer on sys_membarrier
b0e965a3596456f5b9a755fd135c7ad9c24e6f01 nilfs2: fix potential bug in end_buffer_async_write
caf1dd09c4ed7c37aa94584cf658ceadb215cac3 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
2bd7f1c9973136f1131e097e2548d7eadc5e607a dm: limit the number of targets and parameter size area
0033c53770363e5ed1186a576a01ac689c7b75e6 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
bf0fc44238a550096e9189a2469e9acf4d1afc8e PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
759ed2b65806287d16881dace827f4870e71022c drm/msm/dsi: Enable runtime PM
3af06148755733f9bf1d6814cd0abfe97e74753c Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
55128d8a00a655290023153fb6f9c25b68b8b3db net: bcmgenet: Fix EEE implementation
b5c48a8a4ddf52b5fb46cddb78cd4f5404f08246 fs/ntfs3: Add null pointer checks
503fefc61c53dfec341dcdca1513d73af3f469a5 smb3: Replace smb2pdu 1-element arrays with flex-arrays

--===============2585282637503414018==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-48ec97aa14f3-3154429a1752.txt

0f986d17e83e9ca2cda1b46a6aa55d6ea6dcbf0e PCI: mediatek: Clear interrupt status before dispatching handler
67766c443594704076340fb34cb8d92169ac3ef9 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
aae5d7bc6a19a3bcff82298674780dd7c674d689 units: Add Watt units
c507bdff3124875f8b9ea09b9f46de454299f243 units: change from 'L' to 'UL'
8f8a89c02f2d2926e9c1087e869c1d84923b4c23 units: add the HZ macros
56963030c90a835e0580998405b7e379680c9047 serial: sc16is7xx: set safe default SPI clock frequency
8f9b029f7f7260cc52b226ecf96c2b8fd111dc98 spi: introduce SPI_MODE_X_MASK macro
cc29b3a8f681cf7630bbad9bc78a9f0bfe8ad151 serial: sc16is7xx: add check for unsupported SPI modes during probe
c1d85053c168fffb91eed0ad73c6cb704be4b901 ext4: allow for the last group to be marked as trimmed
a44f787a153348aa096ba6f3a199293512d0f71d crypto: api - Disallow identical driver names
ed5604c2bc5a20840533f85cdcab901c4093f3a8 PM: hibernate: Enforce ordering during image compression/decompression
63a41cc019d8c08404a3ac7384fb0e69da148c3a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f89549da458843b3d7625f03835b382b01e53824 rpmsg: virtio: Free driver_override when rpmsg_remove()
6341f1e9ec8f67ea3b9460cd76a072ff1dd64b93 parisc/firmware: Fix F-extend for PDC addresses
49859adce42bd282d3493e287b4d842b67f6fdbd arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ea9d06fa98d4cbc0a6acc852739b97911ac15844 mmc: core: Use mrq.sbc in close-ended ffu
8b46fea9e2aeff787b44f2f951ad30757a48ca9c nouveau/vmm: don't set addr on the fail path to avoid warning
0c2a386ae84bdf718406601e9e201955ee176cdb ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
87a80f74fa12d7417bfacff0b9e5d94bafd93cbc rename(): fix the locking of subdirectories
fe8c7dd894f1f5f3c2d1842f19cf707a6252f386 block: Remove special-casing of compound pages
60a0f183895449e9c7b466757bec039bf2b6c012 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
c7640d37196b069eb5028a06ffdcb20dd919ffdb fs: add mode_strip_sgid() helper
37ab9269eb9102e27f0ae91a3afa6e68dab300cd fs: move S_ISGID stripping into the vfs_*() helpers
6e12a4a741ca633218156f88888d42cbc9e23b5b powerpc: Use always instead of always-y in for crtsavres.o
d3032aafa8a94a571a0efa7da620dee049ab2c3c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a4e32bd5b204298f27bf9d8307960c60e15de7ea net/smc: fix illegal rmb_desc access in SMC-D connection dump
ae3f9983f78630fe532f356b7fea73a4ac66484d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7a0ca729800e41890e5a1d4790f0b5ee53b7fe8b llc: make llc_ui_sendmsg() more robust against bonding changes
5a115d0a9602f150f0f2c4ae8b359dc90b4750eb llc: Drop support for ETH_P_TR_802_2.
0176e8bd25495fc967f1b31ef490789c15cd8d6b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7653a197aa0a73af33559d0d9c499b196bec3efc tracing: Ensure visibility when inserting an element into tracing_map
460f534ef2af9d77e135c62cd1de6460ebab0c96 afs: Hide silly-rename files from userspace
c3e429281d3cab31cf85267e953ff6661ee91f8c tcp: Add memory barrier to tcp_push()
c48eba6fc599f98e71da7f1e9fd4915ab95dca2e netlink: fix potential sleeping issue in mqueue_flush_file
c163ea259525eeabd0650a76d45bda1449f84e6c net/mlx5: DR, Use the right GVMI number for drop action
3a6c58b2ac1176041d442437f1b5979a8d2560b8 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
5c313d3fe02c500acb4429b0e924602f251735b0 net/mlx5e: fix a double-free in arfs_create_groups
03c54aef9710b63347cf5f7f8b54e314f5853b36 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a07ec388d667388ac89219fd0247a2cc1d52ee11 netfilter: nf_tables: validate NFPROTO_* family
a809937cd5063d76e4cbed8918da20b953f2ca9a fjes: fix memleaks in fjes_hw_setup
76fae3778198fd83fbd7a25537d044a7fa7bad32 net: fec: fix the unhandled context fault from smmu
257aaa5a04fd7387fecadbc2782f3990d4a3ed14 btrfs: ref-verify: free ref cache before clearing mount opt
1690d8d051786eb2bc37d27922585d3f8aa4bd05 btrfs: tree-checker: fix inline ref size in error messages
792b54ed38edb0128e8e3a7358974c4e8ba892e7 btrfs: don't warn if discard range is not aligned to sector
ab2cb448ee5692688f5f3e45d7926c0e1f4fe04d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9512a63154efa23e7f2032613e923d5d1e032ec2 rbd: don't move requests to the running list on errors
d02077489d891f515937bf12c1ee5500bfcc561d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
beb1f5f7e2e578b07aa0aa493293c1a70c5631f0 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2d58bd7ec0a52016a4af09f57737971f3317b30d drm: Don't unref the same fb many times by mistake due to deadlock handling
6fe7b8c8905db51d104ad1fd2fa585d82f56b4ad drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
233c52eaec9465068fb66388ba9803d6720168d7 drm/bridge: nxp-ptn3460: simplify some error checking
e4aa0e36960b5d8c2222d8a4c3170f23574ea4ea NFSD: Modernize nfsd4_release_lockowner()
9d663aa49d5382ec3695ce0b512b67da57427287 NFSD: Add documenting comment for nfsd4_release_lockowner()
4a27668050b7fb15220848b6ee691ff562ae52ce drm/exynos: fix accidental on-stack copy of exynos_drm_plane
72ebbca5c48ca8e25585c345aa622b0b8d66192a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0def835ce03e34e913043a83d2050d452748bbba gpio: eic-sprd: Clear interrupt after set the interrupt type
ca848795ab58e9a8d86e4ea774f2a4f40f3d405e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
25ceeec75e9b53610d0e70c0dc92fe39efab8b1d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0fe6259d43b092d7e2b6714901677b6bec5e161b tick/sched: Preserve number of idle sleeps across CPU hotplug events
8acd71877c0c7a231eba7c6f01a37e29b224f489 x86/entry/ia32: Ensure s32 is sign extended to s64
37c3764cbfb75b52898f896fa239e01f6383a6e8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2e9b07d0f42d41071bf4f7aa2d42952b76f560a1 powerpc: Fix build error due to is_valid_bugaddr()
73dc148c79b1a2621468787485b926b08b2d85f7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6592dee0d746801eb74fae682303508d8c62ebf0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
22b171af992308cf7fceb4ee542bd4e932887125 powerpc/lib: Validate size for vector operations
cc5e1120453ea0260b41098d91084b63e311d50f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
82107913734526b16fd99f9295d4348f37b261a2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
65e6b95ef2dea8031dfe7dd70a0156b7d8f15c47 regulator: core: Only increment use_count when enable_count changes
2dd2feff15bd2b5b49c89ef4421238b907a2a566 audit: Send netlink ACK before setting connection in auditd_set
15626cf4af3a176ab9d75eb5e826f44009bf7ee0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2b70de982f40a88abe817f55c9bdd24b559fc79d PNP: ACPI: fix fortify warning
2f6158d29fe958a83c667e124391d5945de3b47f ACPI: extlog: fix NULL pointer dereference check
2720031851baa9d52d0e16539a39442013de695f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a3208698956bd4c966eb1943568a5959d7c8225f UBSAN: array-index-out-of-bounds in dtSplitRoot
1bb03e7b933157fca5fd42e94d7ab00ef882f3d8 jfs: fix slab-out-of-bounds Read in dtSearch
c371ff286879b3863c50fb932372f3807557b6ed jfs: fix array-index-out-of-bounds in dbAdjTree
d1c48b00afcaa70089395a4f5db55cb9b5d634b0 jfs: fix uaf in jfs_evict_inode
600cfa364fe0a98450c072a86a9f66789fe279a1 pstore/ram: Fix crash when setting number of cpus to an odd number
b868e067aff7628941840f0527dfc739620667f5 crypto: stm32/crc32 - fix parsing list of devices
8a9cfca438f1ac5a428a26e78a6364f8486fb1fa afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
90a23f03b460a18c304a6871140405daaba961a3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f4539c1b0a6cb78f577c97c3a1edf8bd67fc60ea jfs: fix array-index-out-of-bounds in diNewExt
4a7cdf759b0d110e4af3cb2868470ce5b11d69df s390/ptrace: handle setting of fpc register correctly
f54a848ab08c3d55bf894f1a350da0ac6f7e980c KVM: s390: fix setting of fpc register
c07c5fbb7d6faf3cc216788ac72fd659797ed51e SUNRPC: Fix a suspicious RCU usage warning
10dc10f10ef9eae77d23c7c62ece69cc2d42223b ecryptfs: Reject casefold directory inodes
923bb4ecfe983bb058039d738d9bc75a8c0a50bd ext4: fix inconsistent between segment fstrim and full fstrim
7451b89024705cd7c4559f4a9d4183c04eab2198 ext4: unify the type of flexbg_size to unsigned int
a38cd87475d38f2e8bfb2b2e983f3e953b4b7134 ext4: remove unnecessary check from alloc_flex_gd()
0f17204ffb5a8211ed53a2e12dc2bac88d62d8ae ext4: avoid online resizing failures due to oversized flex bg
a191628d2d8778ad77d32bbaac4eb858d15bac37 wifi: rt2x00: restart beacon queue when hardware reset
6c0665c76ad373a39f86d70c8f8312fbca60f15e selftests/bpf: satisfy compiler by having explicit return in btf test
1e9f571093afd48b0db61c34b9e2dc6acb481b8b selftests/bpf: Fix pyperf180 compilation failure with clang18
8c0ccb9e3bdca2007075b1a1eaf346bad4398412 scsi: lpfc: Fix possible file string name overflow when updating firmware
378793b4148ebd4c3f49f88df9bec61e66778158 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2203d2779a1b45a73bc2cbb2185b529319d1f45d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
eda8f862d8cf50e4c970f5337ce52f4a89febed7 ARM: dts: imx7d: Fix coresight funnel ports
d7aae554cedb60e46882446dc62b787f44237608 ARM: dts: imx7s: Fix lcdif compatible
fc06746633e74842cb5f87951e6ce1ed97afa68e ARM: dts: imx7s: Fix nand-controller #size-cells
026fd82ea53610ab57cc879d5e6f642e1d90b12a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4f10f87d678834b122bcab76c8d570bafce4857e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
107f775d62acd4cb4f6d2199ac4d3bb0c76e9791 scsi: libfc: Don't schedule abort twice
6f8bb1222a8c4bf62bf603ca110715cab54f499f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c60f6416a03894ce09fe0e77198a5f60cec3312c ARM: dts: rockchip: fix rk3036 hdmi ports node
c4a77c39506205db38df29ff03aee653b121a3ad ARM: dts: imx25/27-eukrea: Fix RTC node name
1b98939dd5976c49739d84ca453ed693a69fcde4 ARM: dts: imx: Use flash@0,0 pattern
0bf72d2ebb788a949f3affa13c77642f4a5f2379 ARM: dts: imx27: Fix sram node
c4d769c1e4c37e2c16b4f32bb10e46316ae84dc1 ARM: dts: imx1: Fix sram node
80988ee6ba59a5adcdd986be23a5baeb4d4a7fcd ARM: dts: imx25/27: Pass timing0
598dbfdc957975454068ef568946d3ec84206fbc ARM: dts: imx27-apf27dev: Fix LED name
d3cca9b961874f93b5522a474e03daf08cd677fe ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a0dae9cd9956a5eed7ab4f25bfacb5e25a4f179e ARM: dts: imx23/28: Fix the DMA controller node name
b876b470fc26b824bb204a100311644574b0e9a4 block: prevent an integer overflow in bvec_try_merge_hw_page
5af465de0d7b936a6a898de1fcd03b28dfff76ea md: Whenassemble the array, consult the superblock of the freshest device
833c605292ba501622dbf3c1d6ef81d5aa444ca1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5fc0880f9f92db6ce496047af90d1d4982fe8721 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c8626a32a6edbccd08cfdb69187fdfeddef6602f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
17aef07268f0d5ff4a7f136c96eb6bf44b3375e3 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
edd1ce96ae6fcddbb53395b2d67c13e2868473b2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9252d159f662d8ae60cff735d71cd87d9252b767 f2fs: fix to check return value of f2fs_reserve_new_block()
d142f899eae9d38f674d0c32aaf3c972f9ae5d4b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
10ca5e122bce6dac4c605f5aecefe8a9eba66b55 fast_dput(): handle underflows gracefully
d10fa276f88c974c8a0800e47db20edb89be75d4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b4a0bffd89bde8d4231732aae88a24f3f877c5c3 drm/drm_file: fix use of uninitialized variable
d46e626a792cd0cc44c57ff4575f2fcf17ec7e29 drm/framebuffer: Fix use of uninitialized variable
38de53d24277b33731e6a03ebd1d6ec447e1d47c drm/mipi-dsi: Fix detach call without attach
f5d1f308bee6af84c0f5f7cb70401d9c03ed04ca media: stk1160: Fixed high volume of stk1160_dbg messages
9008bf579e3fb60426bfccb8b046f04f0bd32588 media: rockchip: rga: fix swizzling for RGB formats
1fdd0f41a41adcc617ba05c2a3f8766dc826bd5e PCI: add INTEL_HDA_ARL to pci_ids.h
51cd22ff24dafb7a5875da81c0a333c95470bb90 ALSA: hda: Intel: add HDA_ARL PCI ID support
35eac3b67a8fc93f9dc62dc07ac7bc6801f5550e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d2b474f0899c51b9ac1ee602c690f553cfeada41 IB/ipoib: Fix mcast list locking
8b7cb952a13ebb910ec12598ba2c1a9cc06b7921 media: ddbridge: fix an error code problem in ddb_probe
0ba3ed8df9a629fffcd767f4a43f5ed410f8213a drm/msm/dpu: Ratelimit framedone timeout msgs
b79ea604351099a8a2aed5b268b8bfead6d98953 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
45c81ce4e64f9a285ee8c36b51ae88535b2337ea clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e6978046b901af3e3e9aad4255de3184a6949dcd drm/amd/display: make flip_timestamp_in_us a 64-bit variable
633d263a4ecd042f018c7104172eeb4b9b15dfdd drm/amdgpu: Let KFD sync with VM fences
6cf885291e0287d4583b775f2c104f66b7508d64 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2f116556e9d6bfe9d7fb0314845e46907a70e026 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
caeb0e7a54a78e012e6c5ad7f3b3f06809f21321 um: Fix naming clash between UML and scheduler
5a60b36956d5565d9e236a68dc710a9c03d15efb um: Don't use vfprintf() for os_info()
d3cf111df3c90f9a5ec105b2ede2f8fd6fece6ab um: net: Fix return type of uml_net_start_xmit()
0ea0613a3de74a3558dc158c6c3e7e7b8845ce51 i3c: master: cdns: Update maximum prescaler value for i2c clock
1d55e33a51ab007c311fb0be567c3d493d1d4991 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2722c6d8ede5c18592ea18f9b5192263c7ec9adc PCI: Only override AMD USB controller if required
bde57dabf6325ec5f03baef02285c8b9bcc732fd PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9853aaabf41c26921109117f98ca6aa46acf70f2 usb: hub: Replace hardcoded quirk value with BIT() macro
8382da0b19c49c6ade7e458e372f30a4460d79ff fs/kernfs/dir: obey S_ISGID
5d3a44c03ec8ed840c854b643fd68ad99994b9b8 PCI/AER: Decode Requester ID when no error info found
04c2d416e48e81f1d128f11ddb6dd5f1e25c5a01 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6d2944b916276459102120eb64df9cc315d7f365 libsubcmd: Fix memory leak in uniq()
5154995d407003011755108928809d4f892e6d46 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
88f8ca64a6eda248428b618dc0dd9fdcf9970912 blk-mq: fix IO hang from sbitmap wakeup race
1e2c30a7a80b6752a742cc9fce68f78c3fe12435 ceph: fix deadlock or deadcode of misusing dget()
4ffb723490488f919c4fbc909958422e24405414 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
aa4995101a862194e064d6d3d0d467012577e230 perf: Fix the nr_addr_filters fix
485c335f1d19d378d3e69e443b9564a6eacce4d4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
334b46f15201955d1528e9a13c1fc8d5010410cb scsi: isci: Fix an error code problem in isci_io_request_build()
d87b91d82d9727120e9e94b3ed861d864b260010 net: remove unneeded break
a50d231910e8a4db50e78f6d187cf6b63769c7f6 ixgbe: Remove non-inclusive language
9923a882efe8f744eed2aec21ac2e6aad2ee2cdd ixgbe: Refactor returning internal error codes
fc4083ef5f1e99985ed82d7c2e6e6d76e7466be4 ixgbe: Refactor overtemp event handling
44d90343a4c49c6cc5528a605ed043921b436fbb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
350254517a016c00538bacac98065eaba09f9985 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5c6ba80ac58444fd4038f2accf3ba1bcc6ffcf10 llc: call sock_orphan() at release time
2db69e8f68c0ed0f403972ff35705b56d38622df netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0a9e5c50407642e20a69d69d66209b9f77c5cac2 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
42eba874b3b6d9163deccd660c0c1fc65f96e864 net: ipv4: fix a memleak in ip_setup_cork
ff24fcecc3684262e106c3053d23667d90d6c0ab af_unix: fix lockdep positive in sk_diag_dump_icons()
71f7969ed0f47576a9a3080e6609ed79fb1f49bf net: sysfs: Fix /sys/class/net/<iface> path
7550d129c7cca51e82f5f0de5e0d7b115bbbdcf4 HID: apple: Add support for the 2021 Magic Keyboard
556006cfe139b4769e84f78994fa05e818df723b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
807e87312d7ce8ef3680c43443ed37616af92520 HID: apple: Add 2021 magic keyboard FN key mapping
2eb26441c8726ab5f7e7294697ebb3c65d357229 bonding: remove print in bond_verify_device_path
bc27bed83089d538c6d4ac6fb647225799b4f594 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
fef4aae3c8a32ca60eccb29210819e98e02adf93 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
cf11dfdfdc556a17cc67b93e35d7e14dc7054ece phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f7bf999e94fc35985240150d162d4578e06bf8f0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1029cbd20cae552381e926bec440ad33452daa1c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5d6d54dbcf1439b5834a9e84b0a75e53a85e3d70 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d1f562e1b3b6d1343bf7fb45472aaf014f86e431 selftests: net: avoid just another constant wait
d132947d36c02ecdf4a211d151ce247e90a8a6a2 atm: idt77252: fix a memleak in open_card_ubr0
78320dc3c86dbf2dafee57c98e2a86d66cecb187 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a277d2773fa9dfdc386358a75989cc0cb5763a8d hwmon: (coretemp) Fix out-of-bounds memory access
c0346f7594a92292c1204a64917573ee016879d2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
c7d6895880e604c1ce1268b593a3a831065313a5 inet: read sk->sk_family once in inet_recv_error()
190706d6f1e7fc6a15c5c57db73401e19cc9894a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
04c12bdccc19ac08a051293e6e51900d004fb9e2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5f5d3e5604e317cf5847913fc1f35257ff06a69e ppp_async: limit MRU to 64K
52ec92985a003eb7663ff9af1fc9ca3659af94b3 netfilter: nft_compat: reject unused compat flag
96acd032e6ec86a643b58f031014bf49d6fc428a netfilter: nft_compat: restrict match/target protocol to u16
4854cdf2ea8c941f1908f572509ad1111d1ad7ad netfilter: nft_ct: reject direction for ct id
2024435dd7dcee40d89d23d501f8236cf804a4d6 net/af_iucv: clean up a try_then_request_module()
ac58d54f1524cb5bcff44e56452577c724219bd3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4db885bc17154655b5127c122720ea8fe6038ac7 USB: serial: option: add Fibocom FM101-GL variant
1c126d18d8b14921bbbd37c3d196ab80bc8f4457 USB: serial: cp210x: add ID for IMST iM871A-USB
79b57b33e074dc759b9a6ea97a36fc01d424799f hrtimer: Report offline hrtimer enqueue
ba6d626d7db2f699efae75f8ee262de2269d6084 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4cc8f4b27d4b9c1e77771277d19c1b1f4a32082f vhost: use kzalloc() instead of kmalloc() followed by memset()
cb1420d11bc0204b18a21311c6f4aab95ca7c6d7 net: stmmac: xgmac: use #define for string constants
b74fd8bf0689ee75ab9b92002407a7857b0d3975 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f67490cbbcffa6860c3126eddd099775f7a026dd netfilter: nft_set_rbtree: skip end interval element from gc
af4896874e8f110661322a75b3fcf381605e14c4 btrfs: forbid creating subvol qgroups
e81969d299e7c0756b88f98707f9aa2e7d5c1095 btrfs: forbid deleting live subvol qgroup
6b1f230424bc6147f4b6ebc109875e1d47ff3137 btrfs: send: return EOPNOTSUPP on unknown flags
11af6124f94ae5c71b46444ede858e79bc5604d3 of: unittest: add overlay gpio test to catch gpio hog problem
87142319d26533f1a9b89c170bcfbdd67c037161 of: unittest: Fix compile in the non-dynamic case
1652191ee71ed46117acb7f91fef77bc0e3657b8 spi: ppc4xx: Drop write-only variable
d1c16697c149c8b8ec4ee218047521999e85fd84 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6a2b34408bc4a03d97f24bc484a377e0dcd69665 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b2afe52444112a199adc5a2297d1dc5263f7ae21 i40e: Fix waiting for queues of all VSIs to be disabled
df647e8ebfb1f37ca102a0b1eb17fd3ad077830c tracing/trigger: Fix to return error if failed to alloc snapshot
508ac3076a837066c4b1ffa96ba96cf7e8f8369e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e02c8c049835fbf312acd13b0053173556d9ceff HID: wacom: generic: Avoid reporting a serial of '0' to userspace
58be00e09b970ea91fb28bbb84ca9e3aed66f571 HID: wacom: Do not register input devices until after hid_hw_start
a3c28f5d5c924406dd68f49deef99189d0ef775c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1203ff93b685406e0b6d9c02d39d1c849001d476 usb: f_mass_storage: forbid async queue when shutdown happen
dd739bc6f68e8c7783a1a9474c2184187246551f i2c: i801: Remove i801_set_block_buffer_mode
1a40e8004376972495577a9ecba0b17f743cf50c i2c: i801: Fix block process call transactions
73beaaa296ce6856104876bcfe0eed7571ccbe8e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
823b6ec646993d5f760452620bcac1c9fe531bc8 firewire: core: correct documentation of fw_csr_string() kernel API
7ffa85162b7d4b1d260266f4199954544e2c4dcd kbuild: Fix changing ELF file type for output of gen_btf for big endian
86a7a37a136ef860b3cd23ff0896b44bf8534dc3 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
71d1e0c33b7810ee380abe81fd2a95417f59c13c xen-netback: properly sync TX responses
d198279650ebf042b37031e1a9eeaa85f0bed1be ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d1813d9fef846dc356f2b8cf4587a945b5cdf444 binder: signal epoll threads of self-work
7d34d378c35f50a1e2e4c9a52a5f26bec7d36cc4 misc: fastrpc: Mark all sessions as invalid in cb_remove
0a4d1704e0866e3b8c12f01412fea82a8ec067f6 ext4: fix double-free of blocks due to wrong extents moved_len
c355be1ffeb20acaacbfaefc7ee37d04498ae5ea tracing: Fix wasted memory in saved_cmdlines logic
76012b767f4d9a0847ff14342c3f865b4203bc4d staging: iio: ad5933: fix type mismatch regression
1b1201edb55f6744b7402bfd8c959dab02693224 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8c768c7a8e1b7c674b8be2bb8216800a365b0be8 ring-buffer: Clean ring_buffer_poll_wait() error return
bd4782d8599e123cc92aa5f34e7ea4f76205f22a serial: max310x: set default value when reading clock ready bit
47f3dcc65b49308c6b8191d9ecdd128a620967d7 serial: max310x: improve crystal stable clock detection
507968370ba72fb51528d709aa2d11dc9c216702 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8f3948b7da2de7ac1f4d14a371711cfefca6a2df x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bb973b9dea4c32dedee6a0fa1ae29199c3c9f475 mmc: slot-gpio: Allow non-sleeping GPIO ro
3956152242694131f9fd144c4c5458073a260b8e ALSA: hda/conexant: Add quirk for SWS JS201D
ad5cf9de962cebe069361c4898bf5a4561a1ba60 nilfs2: fix data corruption in dsync block recovery for small block sizes
624cf198c3aaba3dfef1f9e73a94ccc3062ccc3f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
57b29f4589392951a01669b30ecca2e138bb6224 nfp: use correct macro for LengthSelect in BAR config
8250c3fc77dcf6f84a972dc5c43f78287d5b8ceb nfp: flower: prevent re-adding mac index for bonded port
f50aa19b938713ba86d158a06b028c4a0514865b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2d070dbedf2fb694bb3b43ccded561fa33860657 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
25069c85a6ccb77dee7958fd28b1b17ac709ace7 pmdomain: core: Move the unused cleanup to a _sync initcall
46336ac88d0e38e359b193259e23d2bd597d54e2 tracing: Inform kmemleak of saved_cmdlines allocation
45e32f99644a6a275ec4d3cefef7cfa18d2d10bb Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
f9a7c3a972c1ef610abb36acef8f662cf29ada7e bus: moxtet: Add spi device table
6786fd666416fc89205366d0860735746076b67a arch, mm: remove stale mentions of DISCONIGMEM
0c33f868853f6e7e92156ef06a5cc589634b3928 mips: Fix max_mapnr being uninitialized on early stages
f7f9ce1634f4eb01ad3734a4839d23cf2745390d KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
a8bb6e6bcb721b26f3e092961d112bd6e6f14f5c netfilter: ipset: fix performance regression in swap operation
e49f69e4f71b784527017f9aa0d0cc8d391d425c netfilter: ipset: Missing gc cancellations fixed
8f4fe5899b8ff950014b50871645b6ac42e3a371 net: prevent mss overflow in skb_segment()
86822ca1313670f3908c6e22eabb0ab103a5adc0 sched/membarrier: reduce the ability to hammer on sys_membarrier
58107ae205fef04629eda509d3a0d04083932efd nilfs2: fix potential bug in end_buffer_async_write
b18cd3e8b32f549e59266832d65a761ff0ac9c69 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
e4153602509119464be9636b9c4fd5fdbecc18de PM: runtime: add devm_pm_runtime_enable helper
6629f01e00d2fe44433c67e419d5318a638a9016 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
479a34bbc074b3db2fcc1b920c0ef046f18ba4e6 drm/msm/dsi: Enable runtime PM
79a6ff8246e3b842c5dc25134e88e8c1f56b05bd lsm: new security_file_ioctl_compat() hook
b0bbe3dc665b5feb470324208e6b6191807398c1 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
5a2f05f75c4e42eab56bb2640e0f640d60e22ed0 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
3154429a17527c3536879f4991ec2e3f9ffaf910 net: bcmgenet: Fix EEE implementation

--===============2585282637503414018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fdc9554a094-ad258fab5b9d.txt

a8b1149f5a74704050ebc1fb0cf792cfe2a9ce8c work around gcc bugs with 'asm goto' with outputs
71a122a534c0f699d2162c825086abe0dd6ccd00 update workarounds for gcc "asm goto" issue
c05c1cdb497dc6230f869bdc0cc6719fc7f755dc btrfs: add and use helper to check if block group is used
3998ef1d26f2bcd39d1aeda2c5b2b32e66c30013 btrfs: do not delete unused block group if it may be used soon
146c790168480bd2801fd950f27408b31662a8ec btrfs: forbid creating subvol qgroups
a7fd5260f062176b99604a19bec2e4ba2188d143 btrfs: do not ASSERT() if the newly created subvolume already got read
dd71bdabdf1e5d9568d23cc8e16c9bb9fe02681a btrfs: forbid deleting live subvol qgroup
1bbe4dce11fea7b0b7096d6a88b0f352a0b3c702 btrfs: send: return EOPNOTSUPP on unknown flags
fc555bc23044d5c0d9c77e0815fa8fe4f534e307 btrfs: don't reserve space for checksums when writing to nocow files
f2e1f63dac0c84f920583df03da623a7f814726d btrfs: reject encoded write if inode has nodatasum flag set
76e75842e607da701ba5743ff3b6f3102653e6c9 btrfs: don't drop extent_map for free space inode on write error
1c518dc5fb645457d5e3a000bb381089a18dfbf8 driver core: Fix device_link_flag_is_sync_state_only()
99132aa6e5f29c83b48e22ac1995825eb307349a of: unittest: Fix compile in the non-dynamic case
310137048692d0cfa824235e0f2784f3a953608e KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
24f71fd6ee72a383b878b862deb5ac9305717b38 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
8618ef0f33da4793713f0c5ad83d520ad6df04b2 wifi: iwlwifi: Fix some error codes
487b024c81fa000fbddff1a50f3758ec47f2c1c3 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
f2373a496f4eb97547f23e94bd03ff7585ffafdd of: property: Improve finding the supplier of a remote-endpoint property
c5ad93e4737270a6135477417c1bf25ab934ac8b net: openvswitch: limit the number of recursions from action sets
9a5b4ccfae76bf617dcd0dd7eefb50178775ce09 lan966x: Fix crash when adding interface under a lag
78f387f7695ce198144f2e9f56b3da5e06f83818 tls/sw: Use splice_eof() to flush
b9506916cb0dc125fdfb7760c745da6252ada24f tls: extract context alloc/initialization out of tls_set_sw_offload
bcf6dbf47de9c6dfdb53b5594e62e648791b757c net: tls: factor out tls_*crypt_async_wait()
65f8e25ef86fa9915be3edd40169557060b11bcc tls: fix race between async notify and socket close
7b09367e69d084e527d576401db20bb036e79f5b net: tls: fix use-after-free with partial reads and async decrypt
410f2cf0b3729a772ee2be90f47dec5dcbea62b7 net: tls: fix returned read length with async decrypt
c345aa143c5bc8a70e59f8515c782a027ffb00c1 spi: ppc4xx: Drop write-only variable
2318e8c3542d30c3ec55a16d98c084261f86ffe4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d3c17ac7458b84de0269af49971281619144dc24 net: sysfs: Fix /sys/class/net/<iface> path for statistics
09b0eece412f4ac5005e37cea52e45fb7d23cbaf nouveau/svm: fix kvcalloc() argument order
0150901033a30f4b732c532627ad38f065a97283 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2c7a890fb04300eea0e191b9c3b654ed0253fdb9 i40e: Do not allow untrusted VF to remove administratively set MAC
0a9aed1e08444b7e64a77d22707fe62ddd0714be i40e: Fix waiting for queues of all VSIs to be disabled
410a3c0d7efd1f3d6bfa5732c18a3914ead897bf scs: add CONFIG_MMU dependency for vfree_atomic()
b80563731b3d101bc6a4f2295f73d6ac47111e77 tracing/trigger: Fix to return error if failed to alloc snapshot
da884a11ab3558dc8376f92fb3afe7138ee57558 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a76e748f0c23db9e851da692c05b505fda5aac7b scsi: storvsc: Fix ring buffer size calculation
b2959e3905c8038f612f3f02aae6797ea5b1a491 dm-crypt, dm-verity: disable tasklets
e8a446e17af7d10621ea15fe96fb31cf18bcb254 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
1e97aa50094bb327df9859a71aa8e549079bb2ab parisc: Prevent hung tasks when printing inventory on serial console
219a35b6e6cb5de238d04b2139e6c1cc88d130f6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
16d18072b178a2dc27dd8dc316b806a9336cc743 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
685bef608df4f76ac1de8028dd43d61e0f1cd82b HID: i2c-hid-of: fix NULL-deref on failed power up
31d969711ac6757e94c74c63f090cecb2845dd5d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
83a73db87652e51ea03ad8ad7bb5c07c3c2e3aef HID: wacom: Do not register input devices until after hid_hw_start
feb8cd12bd7344efe93304adaed0ad47e1dba6bc iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e7071c8866a6f59543894ba0f9c364cf99b1e91e usb: ucsi: Add missing ppm_lock
b1d1d5a430b66f757943cfef2ea765eb172eb93e usb: ulpi: Fix debugfs directory leak
c0ba97f4eb72851bcbd26811d77852ca258b175f usb: ucsi_acpi: Fix command completion handling
e57a6f540d7ffcc0f7aff65821270e58628eed3a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
53691ca91cdad23fc49bfda80c0f904abab9c236 usb: f_mass_storage: forbid async queue when shutdown happen
931f2c874a1567a1bf3dc5c1439c24c10bc8391c usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
ede0405b230b7bf86ac66e1a78c55a0810a3fc80 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
a3d1f8fa93e4035cf97a7cf4ddd0cec95d2d550a media: ir_toy: fix a memleak in irtoy_tx
c4cd1c1c9b2d0269d04132edfa7da1a8fd599498 driver core: fw_devlink: Improve detection of overlapping cycles
5c466436993c06d29bbbb645ca756bbaed9a8d3a powerpc/6xx: set High BAT Enable flag on G2_LE cores
5bcd7af0ba60face5e6b27b3b2c6bbe913b5c800 powerpc/kasan: Fix addr error caused by page alignment
d5f2429a5d73281a260c55d76c083aafd2faa653 cifs: fix underflow in parse_server_interfaces()
2a5571be0c9e5b85a6bd2036083702f0a4240a47 i2c: qcom-geni: Correct I2C TRE sequence
d997aad1788d40ca10853fb3d5ead1c22f0564f2 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
3c18986b3a28aa297737151fa5079bf5e01c348e powerpc/kasan: Limit KASAN thread size increase to 32KB
4bdc5b7810b1166885fdd3aa2bddfd6d40eb4e9e i2c: pasemi: split driver into two separate modules
4f0991126e127507938331c8d0a32044865faa6a i2c: i801: Fix block process call transactions
5320d8cc9dee3a8930f6c2f6ee0976ebaab1948b modpost: trim leading spaces when processing source files list
a39707deec331fa634bf73a9ba31dd1610b1b371 mptcp: get rid of msk->subflow
3dbc94d0b0509d04b74411945737cf3332efe4bd mptcp: fix data re-injection from stale subflow
02f9747785852055d0eb9c7d354e0018ec5d9caf selftests: mptcp: add missing kconfig for NF Filter
04cb15a4a8bc67a05f6cd42098ded7b2d9d3c884 selftests: mptcp: add missing kconfig for NF Filter in v6
0edb46e39ae07ec1917cbcefeaf13a0f00abaae1 selftests: mptcp: add missing kconfig for NF Mangle
ac053aae67f8f774ff6f87f3c1d18ee96f89dcfb selftests: mptcp: increase timeout to 30 min
b6d26510c0a5ffccb30b658e15294e2d81d1675f mptcp: drop the push_pending field
01e59e38ea00b354639b86da8b0c3beb47e040c1 mptcp: check addrs list in userspace_pm_get_local_id
d7e549c9f1eb357f4fdea0858c350eed20f52960 media: Revert "media: rkisp1: Drop IRQF_SHARED"
59587571ffcb2f4b88e26342545bd83cdec51fe6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
8059d07831ac99b53f9795969761664f38b62a86 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
b1434747964e64c424be709ea5bf7167707f162c drm/virtio: Set segment size for virtio_gpu device
e6d6b3af5106d0c596848221a446e2341e37f1a1 lsm: fix the logic in security_inode_getsecctx()
ceae3f434b75a2c8df2e77be0e873ea0a358a544 firewire: core: correct documentation of fw_csr_string() kernel API
8b80d9b381641b07dc3445a2e7099b7beabf353e ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
88a01e6dd69148a615c0d3875b3b89ecc1bd44d2 kbuild: Fix changing ELF file type for output of gen_btf for big endian
441c820029c930370d8eb7d047c7a139f5203c9d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8d189e64424dc1bdec072ab9d357b8648f5cc3e0 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
93bb949937ef6ccb732e52767f5b34d18681bf71 net: stmmac: do not clear TBS enable bit on link up/down
a1dee388393b8a55a1d353c93416ebc936fbce87 xen-netback: properly sync TX responses
5e6321a176f1a899bba0665507b279e898196986 modpost: propagate W=1 build option to modpost
998b564bf96d730ee5351db7d206d832044e9fc3 modpost: Don't let "driver"s reference .exit.*
a275eedca09907b38801ccceff35f4561b9738d7 linux/init: remove __memexit* annotations
1a42b8569db6d954fd2e8d481ff1b61f2c394c4b modpost: Include '.text.*' in TEXT_SECTIONS
89f8fb2ce9626ef389ef8509f985291dbb151abc um: Fix adding '-no-pie' for clang
24d081fe7847d25b5550af8296b51799f3479f78 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
87bb0b35bb226204f0c8cfed35a6926339dfa762 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b87ecf29990d9be8b886c3be063d0850bd32212d ASoC: codecs: wcd938x: handle deferred probe
d9e61ceaa8ea42434b068ad392f074bc1ffcee73 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
61545809fa6bf29fa27f2aa6871fee74bf46508a ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
75ec51ef659ea9d9e4994d6c9946746b1ee5c4db binder: signal epoll threads of self-work
2bdc283c42a496d046df22e58028a98b5ed38947 misc: fastrpc: Mark all sessions as invalid in cb_remove
40c323474e5264b61fb90adb5c160784f4c594a4 ext4: fix double-free of blocks due to wrong extents moved_len
c363cba370d14df6338f435fc40bef58af300e0e ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
9a5e28b7f4203fbf717d3ab7cb93469aa37a02d0 tracing: Fix wasted memory in saved_cmdlines logic
c5a5e052e0b8b74659a93d5598a923bdc070bb07 staging: iio: ad5933: fix type mismatch regression
fe52b7316b0df36549edb64ec2212e41129d55fd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
55bc6de8465da9976df0e7fdef8de5b5741765f5 iio: core: fix memleak in iio_device_register_sysfs
a7f7da480e5700fbff7fc2b065ea407108f74ea8 iio: commom: st_sensors: ensure proper DMA alignment
aa46a6654044c7df62e417a9731574653a27577d iio: accel: bma400: Fix a compilation problem
fdffb9ce7b2bafab64c076269b3c5f1b58e3f158 iio: adc: ad_sigma_delta: ensure proper DMA alignment
73b86609eff80833b85e3d1ed2e71597a926e12b iio: imu: adis: ensure proper DMA alignment
62748a1775d3b7817222f08dc6f43f7eacef5d94 iio: imu: bno055: serdev requires REGMAP
bc7adf5c5d5311edf9b033c8b4ab96a5b7aabb54 media: rc: bpf attach/detach requires write permission
48b2e331be2d0c82211fa4ab5f74e8c30365447c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
90028aed98ac42b974c051337882088c6687bf10 xfrm: Remove inner/outer modes from output path
6fa6bb989e0d65e0a8a3443bf4796de1be207c15 xfrm: Remove inner/outer modes from input path
a563b86e10c5145dfd7a4933a3f19881320542b5 drm/msm: Wire up tlb ops
53e33f4f24101f4563e1399cfff4070a6b36cb61 drm/prime: Support page array >= 4GB
8c59432417db602c6ec6c7d5d59c3c854c80eea1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f4ddad6bd3db522114752c2941bb10542ebdaec8 drm/amd/display: Preserve original aspect ratio in create stream
60b7f717c36b1a37d82aede272b6966522d1181b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d5d89711b9ab1093e4b8a410a95b0ac6e80c00dc ring-buffer: Clean ring_buffer_poll_wait() error return
1bf43bb8e91430bda6f676a097393286bb7b569a nfp: flower: fix hardware offload for the transfer layer port
a92b1e897e840b640e1472130c333c8ce68e35d7 serial: max310x: set default value when reading clock ready bit
46e894b2000afb5e3431b3ba685141be35d8da46 serial: max310x: improve crystal stable clock detection
830aa8519d4aaab5e44885cd8418a2fe04650971 serial: max310x: fail probe if clock crystal is unstable
f7ab5075a8072af3437cdfc6f093b4003748895c serial: max310x: prevent infinite while() loop in port startup
e494bda3e00e8be9d5dbecb3102bb0bb4d682d70 powerpc/64: Set task pt_regs->link to the LR value on scv entry
79431a43635c52b0f73aff1fb0bbee7e09f85daf powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
e222c35b9fcb8bad9883f38e1917ef3b959a1a12 powerpc/pseries: fix accuracy of stolen time
b722688bab9b57d9cbf0841f55f65ad9eab69dae x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
60a4b3a6430a229ca52fef73e5d35dd1d8ee45f8 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
ca7e4b13824996e2c5a188687055bc8cd59a27b6 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
6f0bb3abe1261f9bc4496325f3e64447511226d4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
355d72c6bc33b7bc28cfff1400ae97b3aef31e37 io_uring/net: fix multishot accept overflow handling
357233ac27550a297019f97a6dcbb982d408f8d5 mmc: slot-gpio: Allow non-sleeping GPIO ro
2c3942225d61fdbe11b1a02aa4d447295ec365eb ALSA: hda/realtek: fix mute/micmute LED For HP mt645
e6609ec28b2b5a63347e99e24cff7e86eef007c7 ALSA: hda/conexant: Add quirk for SWS JS201D
bd20f78977e465954a62ed936b0fd90b2a175d93 nilfs2: fix data corruption in dsync block recovery for small block sizes
4df43393b67722a5c2d157def87d1528b4993acd nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
bb059e3e2b7c7443573ec64eff5a09881f5ff7c6 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
2503ca22d89c408b119910ef47325b4a20efe513 nfp: use correct macro for LengthSelect in BAR config
029a6b92dff908ade3a61876ef87d86600a668f9 nfp: flower: prevent re-adding mac index for bonded port
e70c9057fde07c1f5f5dd1545a89c883a2495993 wifi: cfg80211: fix wiphy delayed work queueing
6fe70b3ef41d0f200a1d7fd7b8511cc698d0e5c3 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d97a693065f9a86a83fa396a20d05d154f0a22a5 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b74835ab5bdc6ab30d23681ccc8670dd3d516349 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
7ae9861d6a74f8d353357f49ec576148e8bc2d92 zonefs: Improve error handling
cdf3bcceec8e6a9a066867455967175ea1cb98fc mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
8b97db142fb37c6e680060d88d8655389118c279 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
1825491d06058e4ef22116569a5233643fe97fda tools/rtla: Remove unused sched_getattr() function
6cdad408bdbcef49467efe8b2b5228c8c909a933 tools/rtla: Replace setting prio with nice for SCHED_OTHER
5b2751009b2017f0e10fa2b8014d8a8c852e12ec tools/rtla: Exit with EXIT_SUCCESS when help is invoked
03f46a40d865188dcbdd1a2173c9166831f41e53 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
87f21bc0f54ea1b78fb3805904db7a3976bceda9 tools/rtla: Fix Makefile compiler options for clang
e4f07178b6d3848dfebc5eff77cffacb97590d3e fs: relax mount_setattr() permission checks
cb32bd2c284181380cba564cdace66454faa53d8 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ee157b02154828536bc2e3a5e169aae385525ab2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
c6912b3859f109d20b988ae38202dacb8d9b3639 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
3033be617203f4da914abdd158ebe9df5a565477 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6e504c21b890e2509fee6644ca7bbd1146cec31e ceph: prevent use-after-free in encode_cap_msg()
0a92680c9142f2dd2ecda7de8cf144f4e5204839 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
abc74dc1ce1bb1dc5b74f3002ed0abe0b251e3d4 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
bd033c1e2dd0dc589db10962209c8f9862139f2f of: property: fix typo in io-channels
055c125c9dbe9881ac0c2bd76cfa9273f6b98e49 can: netlink: Fix TDCO calculation using the old data bittiming
f8cdb1c4096ea09972d259022f6ff90b37fc803b can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
786dceb8f4adc536b62452cdb745cea14384260f can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2bf06f5ae71651dc441909bfa9b43645956bf894 pmdomain: core: Move the unused cleanup to a _sync initcall
d54bbcfea3842949c7557d7b639ae520e4fe04fa fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
643e07d7c11ec47781aaf5cc8530c05c101d79e5 tracing: Inform kmemleak of saved_cmdlines allocation
da50d9128301a66973943623466e3f2ed87ff2c6 xfrm: Use xfrm_state selector for BEET input
1983f96d32fa3bee29c114ae5aacc9513f6cd51c xfrm: Silence warnings triggerable by bad packets
c707273ad248d543472d4b0f80f266434a8d1397 tls: fix NULL deref on tls_sw_splice_eof() with empty record
3bf64c749d7a5b525c667576e3778ffee7adfcd7 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
eb7d686c447b5f8bd1bc0984f2c1f205bf06b7b8 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
0f8b9b31fdcce349da4998423c6a2dae4ab6a20d md: bypass block throttle for superblock update
0dca493be967c2e4aaa7728b7ced0fa105154ef3 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
ef20a95fc730560cdbfe83de02b54c0ecf000fde wifi: mwifiex: Support SD8978 chipset
05ae6eb7fd20427f7de6ba8c4cc8b55e3b60225e wifi: mwifiex: add extra delay for firmware ready
bf56e2d9201dfb9562cf92c284691734c77e8efc bus: moxtet: Add spi device table
9ea41edc99f94f9ea8fd3450831479491f9309ad arm64: dts: qcom: msm8916: Enable blsp_dma by default
6dff48dbe489c1fb782d8deca5e7fb5b4b38d1fa arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
4b6f9688c39ef13a4d25cc5d85f4c6f69ba51944 arm64: dts: qcom: sdm845: fix USB SS wakeup
f2d80c0d42f445100cc37ecd6d14652c53dfc72a arm64: dts: qcom: sm8150: fix USB SS wakeup
7f3e6a9fe4646b63d6abb5bdf4d720b88cd37d71 wifi: mwifiex: fix uninitialized firmware_stat
1fb1b23894ec3623199f467361e8e3bc6e3f05da crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
b9af53b6c78a81cc01c8f7bbe12a1693197ce7fe block: fix partial zone append completion handling in req_bio_endio()
a59832e4ea00d0379601f47b67933b3cc00ca823 netfilter: ipset: fix performance regression in swap operation
7f6e4f94bdbecdc2d8132567f6b429d66c52425f netfilter: ipset: Missing gc cancellations fixed
15097d2f56c3ad57063bcb86432c357c869f7c3a parisc: Fix random data corruption from exception handler
899ddda725919659cd701df6c1f6213f08c09dff nfsd: fix RELEASE_LOCKOWNER
fd261c26443fca95154c851bbadd939b1881f6b4 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
4e989f3600e3682c51ba7ac29f04b51de5848b7e hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
e21c1bbc5c36eabf4449ad2627dbfc40f71b5b48 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
1c33018eea0bebbf2eed9626d6b8f5c31d0c8605 smb: client: fix potential OOBs in smb2_parse_contexts()
f400a90d66280c2c0762e6cd936c7936a1634f6b smb: client: fix parsing of SMB3.1.1 POSIX create context
82d70b57e5d12839c2243dacc059ebcba47bf48a net: prevent mss overflow in skb_segment()
1408cc2d802164568796d67a31c77a5e079c2e27 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
9bf1247f889845beb0971961163ac20d8f495807 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
6b3e24f4c15d85501590d2f7f8117ab9656ccd59 bpf: Remove trace_printk_lock
46f7f5d76bbb45da9235c22e36aef639975e0d76 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ef1884c88586668c077f721334f07b263a50b3bf dmaengine: ioat: Free up __cleanup() name
bf2fdf27b554eadf71fc912b1df408be2e42696e apparmor: Free up __cleanup() name
7d54e65bf3777bd330d1d50e7450d9ed7d761021 locking: Introduce __cleanup() based infrastructure
75b55c1016e129c084e2c4f9f1111d023fb64ec3 kbuild: Drop -Wdeclaration-after-statement
967c338c304ae5d62eedf9eb2b7736920e9914fa sched/membarrier: reduce the ability to hammer on sys_membarrier
457d0f8edb3ae860af2ebac471a2136a7683100e of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
93f5d8e1a3cea68b441556f275fb915269c8c504 nilfs2: fix potential bug in end_buffer_async_write
780eafb729c967eede960dfd0fe27971fab16235 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
ffd3076cc42b077bce228d52c3e229e8c8e9b55b dm: limit the number of targets and parameter size area
a738a5132ea315fc1c234d2236542b0c43cd0d56 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
ad258fab5b9dbe7dccc85051fef64e8f5692e84f fs/ntfs3: Add null pointer checks

--===============2585282637503414018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70add500127-1f0013f285ba.txt

9e5d50970a2efcab439d911e7582b178ed4461a8 work around gcc bugs with 'asm goto' with outputs
7a3a0b314949129ac4c9f31409a1cbc4abc07773 update workarounds for gcc "asm goto" issue
87545d74916365d5b05213e556bc02da9f9d23f6 btrfs: add and use helper to check if block group is used
6b6bd8c231c1803ac63b35a5b812d42289949ed6 btrfs: do not delete unused block group if it may be used soon
e3d56534e14decfc39ae4aa2647a83d281d105a8 btrfs: forbid creating subvol qgroups
1749394b7cd421f0707af8f05f9605ad87866b2e btrfs: do not ASSERT() if the newly created subvolume already got read
e41adae629c9665f1105cecd984fd1515b0e02b6 btrfs: forbid deleting live subvol qgroup
c8aa1367dad35db6edf3c4e714990e5c549465af btrfs: send: return EOPNOTSUPP on unknown flags
cd1292ae9d088b3eeaacbdb4b6f3a57e731b5809 btrfs: don't reserve space for checksums when writing to nocow files
f8c17331b0e3b7ce02519fe3b7443c80ae628448 btrfs: reject encoded write if inode has nodatasum flag set
789d4b6ffe79018a9528b36e4f47e52e61ac3c21 btrfs: don't drop extent_map for free space inode on write error
cb54ac7128133a1bd35161f3c29e0273d98e2dce driver core: Fix device_link_flag_is_sync_state_only()
948ee2c02bb519931332e27d82bf4898517bfcef selftests/landlock: Fix fs_test build with old libc
c269d4caf44985b8ffe740dee7e778ebaae9f174 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
0dfcf55807903d75c8bb715298ce3eaf85a87a8c KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
0b91d98c3fc3739f9ca63083e8430a85d6ef3ddc of: unittest: Fix compile in the non-dynamic case
44b1ca2eb5d5dc629af416e781c51cf045ab9207 drm/msm/gem: Fix double resv lock aquire
fe5db741c7e991ea540da1ac22e655f16370e9ce spi: imx: fix the burst length at DMA mode and CPU mode
b5b9eb90a059c505d21c54b136a9bb6a5ffc8c0a KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
b765d411e9ef9e71157b2d80789a37a2dd35ea15 wifi: iwlwifi: Fix some error codes
fd980532e57204d7fc56eb8c07216b25ea6d2dc4 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
d06d89d8b7852f70e16f214d9b0aa86c16206fbf ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
bbfba0491f7afd3519ff4513937267202e217f01 net/handshake: Fix handshake_req_destroy_test1
2877334b3a5c36904e2a5aac03599ad976a1adde bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
e6c4c6669e4c4b9af599614887a437a04fec6bdd devlink: Fix command annotation documentation
617270d9824cbe80d90290e4f0801499167703fb of: property: Improve finding the consumer of a remote-endpoint property
4eaa8b1a5df28172eced097b798a2f9244dd1e32 of: property: Improve finding the supplier of a remote-endpoint property
dc865b43c8f42ae36daf6ad31d4748cc6911bc27 ALSA: hda/cs35l56: select intended config FW_CS_DSP
e3d83a74d42ca190de0848c0abb2727533a08669 perf: CXL: fix mismatched cpmu event opcode
9f31b62ce3060b81d9e40d7b38d0a8e64c9f7423 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
b1200780eccd4f0245a845cfe2cce82eb55694b4 selftests: net: Fix bridge backup port test flakiness
71d89327f410de0f8faf3c0aab9302726f3872ae selftests: forwarding: Fix layer 2 miss test flakiness
63b7dc577d9f21c5eb81c235839d7969c20e757f selftests: forwarding: Fix bridge MDB test flakiness
a77c09550a0968709781649df3f4686d9d2302a9 selftests: bridge_mdb: Use MDB get instead of dump
3bb3f6381820b5ebc45c6d773d70509fe04733ec selftests: forwarding: Suppress grep warnings
b74ef0a204b29008ad17d340446704e731b55a68 selftests: forwarding: Fix bridge locked port test flakiness
262ef84cc73af893e2d9fb657939146cd5efc178 net: openvswitch: limit the number of recursions from action sets
55247012fe3d0a5f8e9128f339f3ab6c4fa098bf lan966x: Fix crash when adding interface under a lag
bef4c921bbb13209d5434387cf2eae698db93bd3 tls: extract context alloc/initialization out of tls_set_sw_offload
c841f649727fbd65e886f62961693c7354fbe081 net: tls: factor out tls_*crypt_async_wait()
75decd3b07f41e9e578129b9af88a4a274ccc358 tls: fix race between async notify and socket close
e6af0d33454cb5989713dab9dfe381a81b1e2bf0 tls: fix race between tx work scheduling and socket close
963ddbc65aa185ade2d366aa808b791b12cb3334 net: tls: handle backlogging of crypto requests
c51195fa5f777fb4945c13cd1b902c04e5c775da net: tls: fix use-after-free with partial reads and async decrypt
96f18e218e28aa79072a7eae8b5a0e2d6815bdd9 net: tls: fix returned read length with async decrypt
970e15601f3f29e0ee9e13b710526762d950832c spi: ppc4xx: Drop write-only variable
a8bf8671cea53cfc61ce987fd46bc1d98eb4e9b8 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a00986a340b3fb97abccf74dd5e25d49f28152ca net: sysfs: Fix /sys/class/net/<iface> path for statistics
7457218ccd01b20bf0aff8fb30a6e7000a53aac9 nouveau/svm: fix kvcalloc() argument order
3091f035b0bee2ae7ffee72071e24f7734c9a856 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
33ee8562e683a659c8db9cc31db2de5f782821c9 ptrace: Introduce exception_ip arch hook
1f06c2cb9a49ba25e5dcecb8fa68690d6590fbb9 mm/memory: Use exception ip to search exception tables
aa732a08e5296083348a6201fbdd5623a14acb79 i40e: Do not allow untrusted VF to remove administratively set MAC
161fcff7f007641218b9e64ff565e251c5792a43 i40e: Fix waiting for queues of all VSIs to be disabled
c4c2280cb24afd25bd2713368628c6068a9219e3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
18a0aa4ce0f0321dd175c00017fc39a6f904b765 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
82ae274a5d4d17e3edc40d124dbc57a4ddab94f5 scs: add CONFIG_MMU dependency for vfree_atomic()
548a7cc7e0f3cc9dd5331f57326a34b5771681b1 tracing/trigger: Fix to return error if failed to alloc snapshot
349898e690ecba533e026764f8b256856582fc0d selftests/mm: switch to bash from sh
e331b03c77748d1b656e0242ad66f0b2ae48ba69 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f7a3ae857cb06452d3a3b6f746f0e48b95f5aabb selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
668cedb5bc91c68bbf8cf1b619abc9abf24eb5de selftests: mm: fix map_hugetlb failure on 64K page size systems
435df27697eeb12404d1792f993d19c6a4e2c36c scsi: storvsc: Fix ring buffer size calculation
a6d7498a8c7a11614f7d24e32b7f99d39b2ffebc nouveau: offload fence uevents work to workqueue
87264f20d649e368ed3fd9d8690c0dc944998817 dm-crypt, dm-verity: disable tasklets
1fac4a0cf759afc5486d709cc201180de53f996a ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
9fc2e6a463d7c35b1d5e74adcd4e78ca9c25bcad parisc: Prevent hung tasks when printing inventory on serial console
e9eeeff9dc89c2f648219f5f40245e26779b4a49 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
9261ca26aff93e62aacc37126f62940e6ebdaa29 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
7db1db02a1b7c67287b2d0d8b4bf3debe1da46b4 HID: bpf: remove double fdget()
a80e1931983d3f54c48ec0947b1d8e0171ce95a9 HID: bpf: actually free hdev memory after attaching a HID-BPF program
548c85916af7c18e80a743bfa52bdb2940100ccf HID: i2c-hid-of: fix NULL-deref on failed power up
78b8213653d14f7bb2364cb564ff2fed9f4941d3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f1ade3ed3b764f11861556dfe5266a582b03ba0b HID: wacom: Do not register input devices until after hid_hw_start
c0f6f9521f347d046cea9cf0c8673fdc372780f8 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d835c895e8f7211a6e8497a2cee7ac0869a3efa1 usb: ucsi: Add missing ppm_lock
0d64cb0b428a820bd9380db4eecbb1be12c297c1 usb: ulpi: Fix debugfs directory leak
d2b93a169881f8a8c68178b9746250e5e9800f99 usb: ucsi_acpi: Fix command completion handling
349505ce3c24847755a2c720dec3b69e2df3f59d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ea553e7368b0d2aee2e5485ce4e788d9a4a9fa92 usb: f_mass_storage: forbid async queue when shutdown happen
beeef27bdc0180e96a5dca2faa3b38d26323166d usb: chipidea: core: handle power lost in workqueue
5a39c65eaa9df639282400209fcf7932d344dae5 usb: core: Prevent null pointer dereference in update_port_device_state
fc36ad3cb5e0997fe0f3465214bba3fc8edebc2e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
c0c35055d79f138820a15edb91d590e2080040f0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
94c2e08a33f7450a0d71ef79b82714f9a4922b8c interconnect: qcom: sm8550: Enable sync_state
dc02dc2b74912f7827ce7439193e19e7433a6133 media: ir_toy: fix a memleak in irtoy_tx
22ac26a9c24223474e4d20bc2c96481681b43739 driver core: fw_devlink: Improve detection of overlapping cycles
b1f8e31fa03a776f1348605097baaa4540a24211 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
7ac55f308b3e85d9a55f7b3f5499cf9a09debf5d powerpc/6xx: set High BAT Enable flag on G2_LE cores
3068e5b6ac8d3e8ed695f4c4248413dc3a6b08bc powerpc/kasan: Fix addr error caused by page alignment
4cba5c82a68900a580e12014e21df82c5d220207 Revert "kobject: Remove redundant checks for whether ktype is NULL"
2fc1aa721ce9d01764d754f824297302f6657d3f PCI: Fix active state requirement in PME polling
98054e839b514c392897ab809778a8cd141c3663 iio: adc: ad4130: zero-initialize clock init data
90e56d425b9b1e9bbf3a1bb7cd4d0c32a839318f iio: adc: ad4130: only set GPIO_CTRL if pin is unused
d512fa3a389467a60af054de584c954fbeb34cc3 cifs: fix underflow in parse_server_interfaces()
b133e2b5fab042a92b45804072ff30c5a6308ec3 i2c: qcom-geni: Correct I2C TRE sequence
2467459ef165bd87804627bba9a2219b5b7b28c4 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
80c525886dfa6c6d124824584f0d8cca058377dc irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
6044e133968692101786cae9c7f950c3d63556bc powerpc/kasan: Limit KASAN thread size increase to 32KB
16c6ea4123a613691cd3f29d6d1529bc21f2cbad i2c: pasemi: split driver into two separate modules
51f2c55718bf940fe29069e2bb4f6fab2c9a7a53 i2c: i801: Fix block process call transactions
8164a37eb21d5d9e7678c27b55a4cb65f42373cc modpost: trim leading spaces when processing source files list
1b4c9907609f736d326da3c630ad60e049e25b53 kallsyms: ignore ARMv4 thunks along with others
c85316224bf2ca30505876d13fbd03993fbcdf39 mptcp: fix data re-injection from stale subflow
22ec2bdb9ecf9d8f705cca9578db5aea504565e1 selftests: mptcp: add missing kconfig for NF Filter
083d24e4db83d1890d69df0daa55f7b149cbb8f9 selftests: mptcp: add missing kconfig for NF Filter in v6
354c5bf1975654f7fd10c646d0635d30bace6256 selftests: mptcp: add missing kconfig for NF Mangle
f28e5fe414315b90f896c9cecb417802fbce8542 selftests: mptcp: increase timeout to 30 min
c2a6f7460a7930d2075cbca7de5987ab67ef9d70 selftests: mptcp: allow changing subtests prefix
4db0cfd69bf3af167e20e0acdeada1b571f67a99 selftests: mptcp: add mptcp_lib_kill_wait
9626589bdb2f828872be4200b75530893213c154 mptcp: drop the push_pending field
a33a33d95deeb7327a2a7e256b2d1ee90ec701d2 mptcp: fix rcv space initialization
8f9485a09934a6a4fc26c50f1d5ea3c27e4888bd mptcp: check addrs list in userspace_pm_get_local_id
6a1825cdf9b73e9ff57699e832443677743bb0de mptcp: really cope with fastopen race
99d8a4d1c7ce1871f383ceb5eb71e9b1eb16048a Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
34aaf96e37ae8e2ba22e901cc2eb4bb5a79df0db media: Revert "media: rkisp1: Drop IRQF_SHARED"
2ee006624c197bbe283d09d52216853ad44fbdde scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
cd5af068fc1c0148b1f2b6544d6176a3802666d0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
340982218a967696840399fcf78395415ba82cd8 Revert "drm/msm/gpu: Push gpu lock down past runpm"
939c2baa0388afdff2643d3150bf9df3eeac03a0 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
45c9586be6af571ad313a23bbc1aa15ecb05ef7b drm/virtio: Set segment size for virtio_gpu device
8eff197597131e16289acc7bfe593fa755f4bddd drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
4e5f6671a624964b0b6f20d0c4b8849402748461 drm/amd: Don't init MEC2 firmware when it fails to load
45db7619343e335822ddcb8854c2f27c314620d7 lsm: fix default return value of the socket_getpeersec_*() hooks
ac9c4c43cb73ae0a4f72ef61e777abaeb9a31390 lsm: fix the logic in security_inode_getsecctx()
bf570b4e561eea1ec1a6b9d264034d1458424651 firewire: core: correct documentation of fw_csr_string() kernel API
c0f5c02b083f83025d241be7d723897e6923140f ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
365b7b54293e7b490f8e581badcb87ea52733645 kbuild: Fix changing ELF file type for output of gen_btf for big endian
8888660d051a23eaf78f750d79a38445982c6d37 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
01c25c2d618d54374d1243ee4c54976936bb2be3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
119474fd93128a803ff78a93a5c0dfc93204de44 net: stmmac: do not clear TBS enable bit on link up/down
7ef0bf5cb708f2e49b3faf7c161456a33d30b59b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
a5e3124c766ed4aff8713ee677fd5f30d23e72a4 xen-netback: properly sync TX responses
e90eb28d84ebfbbc11610d7b22617af1be8312e5 um: Fix adding '-no-pie' for clang
ef025588e0d5043624e034a67a373bc735d4f72e linux/init: remove __memexit* annotations
ff708d24bc7e93999a05bb5aae8b4beac59e55d5 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
f5880f9a3f4babcb715fe5dd8e23f8b6ad5afe13 usb: typec: tpcm: Fix issues with power being removed during reset
0239cdd706a542da19e8de67b36ce513729501a0 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0b6b3be7e97b2f47521d9623def09656963cfbb1 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
85d7db413738849162c84bbff756d12ba3fafe8f ASoC: codecs: wcd938x: handle deferred probe
3c85f55a21a85bce5b7c7306f6f9d0f85d7514af ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
e5d468be2cb4c041d43b34a7f769ec3042ee5eaf ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
0ad0410b13e219bf0f492f8a29d6caa1162c0893 binder: signal epoll threads of self-work
640ad934ed0854e95811f50ffe0fff711d1ff6ed misc: fastrpc: Mark all sessions as invalid in cb_remove
b6d1fa9ac831d59195ef23fe4d4d8abac3ef90c0 ext4: fix double-free of blocks due to wrong extents moved_len
4669d0035909c08c68332aac545c5f93dc4b4831 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
4397692c17137d2a43a70470043a552e5c958b5a tracing/timerlat: Move hrtimer_init to timerlat_fd open()
1f5245ed26197d374870dc993cd08578ad464377 tracing: Fix wasted memory in saved_cmdlines logic
7b9a7e22e075b2dc6be5bf4323b450948f77e850 tracing/synthetic: Fix trace_string() return value
9434a304e2663ee56db353d5575320e24632b483 tracing/probes: Fix to show a parse error for bad type for $comm
b7963098474bc8289c715f377affbe602e926b48 tracing/probes: Fix to set arg size and fmt after setting type from BTF
8f7202c1317c796e06810ef92e7bdbef914ccc97 tracing/probes: Fix to search structure fields correctly
15d8858a274a6ea8bd86ca8cc55dadf148a2c04b Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
ec6424b12b19fc817d5edf53e3dd96cbc0c3641e staging: iio: ad5933: fix type mismatch regression
0446d299c9c814d240b21731bd3d4da02490ec4b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4fd93ea19f1f77e83ce4d2bae8e5d9d76c5f949e iio: core: fix memleak in iio_device_register_sysfs
a119d466c8b16ff344fbb0c511fa7ffb40cdf24e iio: commom: st_sensors: ensure proper DMA alignment
94d154e5478e900ba37705986745d78b1846ebcb iio: accel: bma400: Fix a compilation problem
7707eb804f7f2ae4e60802d4cb800fdea58bc6ae iio: adc: ad_sigma_delta: ensure proper DMA alignment
58c932e7d693b963bbc94cfdfc30b2d66b4f78b7 iio: imu: adis: ensure proper DMA alignment
eeeeba5bab8d2e91820f366480b4ef7a1a48ff8c iio: imu: bno055: serdev requires REGMAP
e2afcacb36e629a24a16a08142d0bbcb0322e05e iio: pressure: bmp280: Add missing bmp085 to SPI id table
c825569a6666df98389f565618bed8cd57f6a7aa pmdomain: mediatek: fix race conditions with genpd
3abd33ab1f6d16dec306214434c3ac2e962b639f media: rc: bpf attach/detach requires write permission
9b2239b682633b0e61c1361c3f2409ae1ed75b25 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
879c696800bfbb32a23ab4c3fe424dcbd1e106da drm/msm: Wire up tlb ops
54ba963a318ac171e2b324a261c7366a5841454b drm/amd/display: Add align done check
358c7137048ba0efbb70a36e8f5f8b2eba0deda6 drm/prime: Support page array >= 4GB
90319d4cccc29b689c70fcf74e84047b8b9b1f2a drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
534cc64be4bdadfed046b89b8516a7d4c5bc40e4 drm/amd/display: Fix MST Null Ptr for RV
8691d5bdde7e0f17872e4c4c35d5b5c7f743fb54 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
74fc2f14193e9b7cfed8fd165feb4e27b83cb925 drm/amd/display: Preserve original aspect ratio in create stream
25f35a76a15bb8002d5c658342c01daa98fd26df hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c49ccfaedd4ad29f49b900d50442a846476a1c11 ring-buffer: Clean ring_buffer_poll_wait() error return
fcf6e967240a8d61777eb7abeb528fe5629d3f63 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
88e02b377b63b3b2012895f5a684fdd7d78a5417 nfp: flower: add hardware offload check for post ct entry
2090ef0f30409b99b338daba39553044299988de nfp: flower: fix hardware offload for the transfer layer port
fb73bf601ddc6247b074e1a2f7327abf838efe46 serial: max310x: set default value when reading clock ready bit
43abe7187a0b3a34a5a1cb2a0b67aea10313568c serial: max310x: improve crystal stable clock detection
b72d7f390e8986cf9fc323decc185ed7a8daf1ee serial: max310x: fail probe if clock crystal is unstable
91b1c446695ca8c0cc39c754d29dcbe97a2255c8 serial: max310x: prevent infinite while() loop in port startup
09af3083d7e3f1f1dafa3a6b10806a56dce4c309 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
038421d3be1c70741fd9ed78058f8ac8b1fd0f85 powerpc/64: Set task pt_regs->link to the LR value on scv entry
e7729bd1aae68b794b8d1d13aabe09c4d6c3e6cf powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
eecab46d6834d699b3daa14100f84cff4b498e19 powerpc/pseries: fix accuracy of stolen time
351be295e759305a74abf7f2a015a263534b21da serial: core: introduce uart_port_tx_flags()
ceb711d3c725d74dd2131a09e7dfa7c64dac730a serial: mxs-auart: fix tx
ad3566b8266d618042185f6f7332b59163ff210d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
83d4136ff7770bb946f34a0338258123204bef86 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
14c5687bfee9b10378cab76f8242edb6c14914e3 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
91339b8e3a82dd970bef626272fd552dd543cc06 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
9a78bb7627c00c9ed46e0d88bb81d2207015c8cd x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8d5ff31365cb5dca73ba9cc81643791c6d223e84 io_uring/net: fix multishot accept overflow handling
c695c2299a2080de7cc73764ab242d091a087b0b mmc: slot-gpio: Allow non-sleeping GPIO ro
5dfbf75c35aacb79d469069cd02cf42d484208e1 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
c4727b3fa4f9b41409bc3c8cdf7fa82f2bebbf76 ALSA: hda/conexant: Add quirk for SWS JS201D
88177cef9f56689b62214b10712f64765604c1ed ALSA: hda/realtek: add IDs for Dell dual spk platform
ee69d726133f842cec1ea89985b56d1a4944f44c nilfs2: fix data corruption in dsync block recovery for small block sizes
9d15389bb1352421afae68652127a35478bc76c7 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d126893d1556c9d9d8c8e50013098b359f2bb02f crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
8df907dbb4b1d9871493862a75c41ed6061eb4df crypto: algif_hash - Remove bogus SGL free on zero-length error path
12ee1a5916de135a0acefc026bc308926bf2d1f7 nfp: use correct macro for LengthSelect in BAR config
55777c51a12e741c723cb7b73529692a7356a67f nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
5e10e2a925e1b809f28f6b14736121149dd85ee9 nfp: flower: prevent re-adding mac index for bonded port
d1446f9b64e7f365c21380687a17ffce82146e27 wifi: iwlwifi: fix double-free bug
382701e924aeb1935d0b560e2e55c9fbb9ec58ac wifi: cfg80211: fix wiphy delayed work queueing
ad8ffb3cab85165a5c48e2d94bedbf3792339d2f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
0b475917067aaf5c328770a02153873099db80f1 wifi: iwlwifi: mvm: fix a crash when we run out of stations
ca07456c0d1641883fd21568a9610ac9295e2c64 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
acb516cc3c44d8b3f3463160a7dde12a0d4896dd irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
c558588f36ae012ddfd1684f888be4b1fc0080bf irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e42d3d69671a404e5eff8a100a3e04e0c31d9f01 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
a75da5939c9627909b8c8b030547df948590be7c smb: client: set correct id, uid and cruid for multiuser automounts
74c9334e5a60d32cd6eaeb47e654243956e9cc93 smb: Fix regression in writes when non-standard maximum write size negotiated
26a3bbd7a2abc3e26ca5ce34027256af2e263dac KVM: arm64: Fix circular locking dependency
871a2de9dbee80d040414d4b05e402558174a839 zonefs: Improve error handling
0a49760362b2ba51bf4cbfcdbc6fb59fdfa807b7 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
0db5a2372b16ecf7253f14256f5514ba814a57d4 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
b8560d1e4837244a4917fc2708f3986999842155 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e0d1830169f1262057563f248f563ae0bbc3ae9f ASoC: SOF: IPC3: fix message bounds on ipc ops
f41bef3ea360b42ad113952860237b5d6daecee4 ASoC: tas2781: add module parameter to tascodec_init()
1749ec33d9212036ab74670a3106cdf7e26812a4 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
236e954d1e06d75d0ca481f25e8b8c70ec71cf36 tools/rv: Fix curr_reactor uninitialized variable
6cf4c269711c0e2735f216e7ac2e0d35d501ef29 tools/rv: Fix Makefile compiler options for clang
ac33f58acdaf6a053d3a55e35be63ca257fb338b tools/rtla: Remove unused sched_getattr() function
6acf24ba19819fae5583527d4c652f0fb6953a28 tools/rtla: Replace setting prio with nice for SCHED_OTHER
3fe56b8559b2ca968a676be391cf43dc20ee0932 tools/rtla: Fix clang warning about mount_point var size
0b17473209c613f24a76c446337928af37f02cda tools/rtla: Exit with EXIT_SUCCESS when help is invoked
63fc415581ed996f8df8134c38035fdaa7cf2337 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
afc3760ec00d4ed9e2f907d47630ab7bf84857d8 tools/rtla: Fix Makefile compiler options for clang
1de574703d53607cdf84cbba22617b07fca50cce fs: relax mount_setattr() permission checks
d1e4050b232f350881246e99d2ba00c770cdd61c net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
e0275598b1eb35e472a9f69994a14b7f65c40247 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
706b074ba22872e9070e3bf51d60645983992ba5 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
5ebb68c5a7e35cc6db3db86c7c25a8b00727caa7 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
825806d787794aa93d2ecead8a260b15ef9fe58a net: stmmac: protect updates of 64-bit statistics counters
5e77a692fb49c0f8cc721821d4aef97124a39f15 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b71d871baa5f6bec82f2ca36477ea004c60c1014 ceph: prevent use-after-free in encode_cap_msg()
74b5d503a91a1d296010b0a35b82609b0fc02d7c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
57351be855c517b17407e43ae50172fe5afa5d42 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
f3fb4da2abc291382df17bad28e0c0f087f11309 LoongArch: Fix earlycon parameter if KASAN enabled
249f00746176217d916df8d0880745221e874f48 blk-wbt: Fix detection of dirty-throttled tasks
914f79d09e7703efd4f3565d9a1874edead1a2c5 docs: kernel_feat.py: fix build error for missing files
5b3edebf2c70104c6bff703d633ff58fbf51e4f0 of: property: fix typo in io-channels
17828e859e11388f583f25a6ad19b8202b82ccf6 can: netlink: Fix TDCO calculation using the old data bittiming
bc14a8558372501a871655d045c6dda46aa33548 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
7e71b4813300633508384b73b7539deec3196f00 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8e4426ac38e0490c34904cc4d3438e21edf1b48c pmdomain: core: Move the unused cleanup to a _sync initcall
f29c6256f1cbecba332509a63aa7420ee5c4412a fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
244d3212526edbc94eace38116362a19b5a488db tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
e8f562cfb6a7e2ca0f1cd5b3aca1eb79dba85a62 tracing: Inform kmemleak of saved_cmdlines allocation
9d22b954d7e803cffa5081b1ac509aeba559f82a md: bypass block throttle for superblock update
9e1549938169909ccdd4673cc93d8ae5da072f9c block: fix partial zone append completion handling in req_bio_endio()
2beb547725bb3f3dfa59cb297ea6a959817a76c5 netfilter: ipset: fix performance regression in swap operation
719f80922bd490bb3859b6ee4f7e236ad72af196 netfilter: ipset: Missing gc cancellations fixed
97d229859df0d455991b2e7752aefe919889d957 parisc: Fix random data corruption from exception handler
41acb898dd251c2b17860ac463fee6ea680a2ead Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
7781750606bdf21858ee2bc81c21dd071542418c Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
3c2de63a5853928beef3472ffc98aa517f73e4d3 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
9d4f506d93487ed06b1848c6c68fdba2c3a29e7b Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
8003e5ded3d25324496cc8a0e69d9657f2c3dc22 Revert "eventfs: Save ownership and mode"
70d0d6967451d755567ce77bb9e30113f4dc6d30 Revert "eventfs: Remove "is_freed" union with rcu head"
009e0f42ad2bb5a85e82316d9656a49691e31266 eventfs: Remove eventfs_file and just use eventfs_inode
8a094a4c50b2fb8f4412dd6a81b47904b2776a43 eventfs: Use eventfs_remove_events_dir()
ee5505dc694ff42813e2037bf1e1fa86dcb9b2ea eventfs: Use ERR_CAST() in eventfs_create_events_dir()
5d6e8918872d233363687c5747fd44456a9d14b3 eventfs: Fix failure path in eventfs_create_events_dir()
c2fa439caa42392ecda1fe1bcb54e0af60bd56d6 tracefs/eventfs: Modify mismatched function name
3892018ae79f6c7157d4bbccd05034d4778ec378 eventfs: Fix WARN_ON() in create_file_dentry()
81cf03ad6e5d076aff65b0b28942c1808c65937d eventfs: Fix typo in eventfs_inode union comment
21ed19e1f771dca13bcd97e8f810f54aa882c5f8 eventfs: Remove extra dget() in eventfs_create_events_dir()
9749320aea16d120e7fd0d3e932894fb035704e2 eventfs: Fix kerneldoc of eventfs_remove_rec()
3ea325791a8eb961a3f012bc383ea33c77fcf7cf eventfs: Remove "is_freed" union with rcu head
bd94e22ffe5a29bb0ff7d0aff2ce479f37f28835 eventfs: Have a free_ei() that just frees the eventfs_inode
82e6c12cdb0cf6ec6a68180666dc847eba1265a4 eventfs: Test for ei->is_freed when accessing ei->dentry
97fa4e540a27b3f2210c77f364059dbd2e7e1a38 eventfs: Save ownership and mode
7608b21e183e3d504d0b50356d2cda798c34bae3 eventfs: Hold eventfs_mutex when calling callback functions
2494c4498dcf6f4f1f4d5b62933f71774db9f360 eventfs: Delete eventfs_inode when the last dentry is freed
9c9db40d5a299729379dcba44a9c83661765ea00 eventfs: Remove special processing of dput() of events directory
0078710e591a2f7638714ab93214771dc1d8ff8d eventfs: Use simple_recursive_removal() to clean up dentries
7a5be08a020161296cfa683657c644a3a567c490 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
781a26046fc5a96f44aa237f087c80a103b893e8 eventfs: Do not invalidate dentry in create_file/dir_dentry()
df1c0a220d138d4597469218ed965d90fb9622f9 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
1b965a2835d015f0c12a0dc784e5371468a867b5 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
46d8d1a5cc125af47a983ca6abe745e74bd2a0cc eventfs: Do not allow NULL parent to eventfs_start_creating()
14d2680ab4be60996dd862df118484fb248d8fd9 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
2d5014733ffe1bb7e881622bb33a06f6e4153822 eventfs: Fix events beyond NAME_MAX blocking tasks
f9fe96c6d83ffed19a296716251ad7299b924bee eventfs: Have event files and directories default to parent uid and gid
1550dcb38958a81a9d04c6e2419724d5be8ac57a eventfs: Fix file and directory uid and gid ownership
258b8ebe42ebbb2e8e2b3354e558d06eabec2995 tracefs: Check for dentry->d_inode exists in set_gid()
abc4e38ccffc5fc630680cd97d313b0470c1692f eventfs: Fix bitwise fields for "is_events"
f0263290b5ef98badc3319ab0a26e29f96228f5a eventfs: Remove "lookup" parameter from create_dir/file_dentry()
30f0fe63f6e35cb5ee90676201c3cc526cdd9fc9 eventfs: Stop using dcache_readdir() for getdents()
c1705aa2e1053dc578330125c0e3498e4e9ae2a0 tracefs/eventfs: Use root and instance inodes as default ownership
8d353d838c70778a3bed68e5717c1154a62ccf04 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
3daef2d304fee0120f607334b7d8196ef51c2fe0 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
23ddce04168305be379ed8cc2243e6e035bebd41 eventfs: Read ei->entries before ei->children in eventfs_iterate()
f960aba3f5a7ec23cce5fde4634a2b036660bb11 eventfs: Shortcut eventfs_iterate() by skipping entries already read
6fee39b7d08398a66eb5e05175ff8532cf310dcb eventfs: Have the inodes all for files and directories all be the same
8b1b0fd65b3e521a9bbb92811c307d9a5bf29083 eventfs: Do not create dentries nor inodes in iterate_shared
730024781190759bb1a13a1f50ca3ea7ae43a016 eventfs: Use kcalloc() instead of kzalloc()
aa30d6bbb515cf17e3bed25e230352297f4f2033 eventfs: Save directory inodes in the eventfs_inode structure
c8eace13d3ef6ea7000ef1d456b91fe949fa7f04 tracefs: remove stale update_gid code
348152b65d334608969ac7fcc2b98405c6229df6 tracefs: Zero out the tracefs_inode when allocating it
7aa38e1fddae04a6e44ffd262f2ef5105ee7d80b eventfs: Initialize the tracefs inode properly
96730a3ce57799f122574406317e1135883aa550 tracefs: Avoid using the ei->dentry pointer unnecessarily
8ef4352c13d940a88f5c76c7e65f955200b2231c tracefs: dentry lookup crapectomy
183b61838282662c96fe586f27207bf0d89c2054 eventfs: Remove unused d_parent pointer field
fbc715ae77feeb829918b51aa8d8e2d9568afdd0 eventfs: Clean up dentry ops and add revalidate function
ee7030be719bd407e745ee5576a16c1ac11603a3 eventfs: Get rid of dentry pointers without refcounts
04e54da4bd36f8c4d4e81a3fa2e36d75177a4009 eventfs: Warn if an eventfs_inode is freed without is_freed being set
cac5334749b4b4ff45069066cef12446d026a73e eventfs: Restructure eventfs_inode structure to be more condensed
18bfb2277c667c14d27b2956ae66480e2644916b eventfs: Remove fsnotify*() functions from lookup()
54cda752dca0ae95009ef6bf51c633f8760a7c4d eventfs: Keep all directory links at 1
77994c08dab318d4393e23ece9b1f4c6c8d837ef nfsd: don't take fi_lock in nfsd_break_deleg_cb()
33909480537392fbae396be35f201807354c987e x86/efi: Drop EFI stub .bss from .data section
cff7927be8a51b573960647646a724b2e4be6169 x86/efi: Disregard setup header of loaded image
a8cb52fb3d259e07bdd13697aeb642333905b810 x86/efi: Drop alignment flags from PE section headers
7f1ae31d147027a871a9a0f504acde4ae33365bc x86/boot: Remove the 'bugger off' message
0ee884d6a4284da086d8721fe5ffd43413df7f7e x86/boot: Omit compression buffer from PE/COFF image memory footprint
2f5d2946529690067ace047d852aa16d66c55978 x86/boot: Drop redundant code setting the root device
0dcdaa7f34b11fcf6eccee710c11f83a653a02d9 x86/boot: Drop references to startup_64
ccd07cd6f8db6e74d1c24ee9ec3c2a92f15aabb2 x86/boot: Grab kernel_info offset from zoffset header directly
df382e61ec1ff80a545949928104ee38c179d8fb x86/boot: Set EFI handover offset directly in header asm
7730155ac780fd344efda08905637952dac57d6c x86/boot: Define setup size in linker script
7da66b2c677af808351899869eaa1380d336cde9 x86/boot: Derive file size from _edata symbol
137f2e64c8f141958d775898b26069b5b55c934e x86/boot: Construct PE/COFF .text section from assembler
66d55fe68072e9a79383728ea5b4da8f38b0286a x86/boot: Drop PE/COFF .reloc section
b713f35fbf7158d777c6c61e27edd9d2fa02470e x86/boot: Split off PE/COFF .data section
545cf1e2958d46b996fa4e5798da1bd9fc324709 x86/boot: Increase section and file alignment to 4k/512
38989d428fb79e987d34c4b9347ac319df385a46 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
dd52100cd51c218a7878a6f4e67f9e9ee703b4c9 sched/membarrier: reduce the ability to hammer on sys_membarrier
567eea1aed12409083f1bb46b6818584729fa81c of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2f66c011d130054c7d6dad644e5c4e026f6e43a9 nilfs2: fix potential bug in end_buffer_async_write
19e7fa93dd9235c8f38826d4d8d1f6997b9b569c dm: limit the number of targets and parameter size area
4495f85bc33c106a8210284a98a90b4334811ea0 x86/barrier: Do not serialize MSR accesses on AMD
ba3deeec489b356e2c44340e782080df4cae5ee6 Documentation/arch/ia64/features.rst: fix kernel-feat directive
8ca568e4dd0b9580a9ec1c5b89edb728d60660c0 tracing: Make system_callback() function static
1f0013f285ba4656c3ae526ff515dc0aced90f82 tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============2585282637503414018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb3bd4fc424-dd3cfc2c0c2a.txt

0b92ba492f21fa372e88d4bfbdd9d7162addde9b work around gcc bugs with 'asm goto' with outputs
c0252141dd54f73fe866c95957f506019552d3a9 update workarounds for gcc "asm goto" issue
11b3b5873dfdba203b8570389a9ab15fffe723b2 mm: huge_memory: don't force huge page alignment on 32 bit
95fe54a42b051111034e4d2357a509d1f0f37367 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
edfbf742500109f516f2a6a20412aa0fbd0e2b0e btrfs: add and use helper to check if block group is used
f3afda8b59ee60368a2347a577b44b205ffe5299 btrfs: do not delete unused block group if it may be used soon
029406e686f5bb8c026592ad6aa1cc131b03a475 btrfs: add new unused block groups to the list of unused block groups
49e8aeaf9197be8a359518d30ba6f625c0aced99 btrfs: don't refill whole delayed refs block reserve when starting transaction
0279b9758a7a4dcb89ecf5144c75efae5b4c5b99 btrfs: forbid creating subvol qgroups
d15c8d3e8bdad016d631d1a967124377aa0b5a12 btrfs: do not ASSERT() if the newly created subvolume already got read
3df2e6de764a9ff1289dfcb6ecb4ef0c3158b83e btrfs: forbid deleting live subvol qgroup
e52d6d5409d469a978345486502686008767e20a btrfs: send: return EOPNOTSUPP on unknown flags
948a8c8150cbbed56b4296be1262e930bb471a3c btrfs: don't reserve space for checksums when writing to nocow files
ae02ce642eeb71d34680c3997c3ef1ead1d30b69 btrfs: reject encoded write if inode has nodatasum flag set
3a31e46c2af79a840d029455e815d4304013ae79 btrfs: don't drop extent_map for free space inode on write error
48f00151b9a7ae66277ac661e3bdd59cbf401dc5 driver core: Fix device_link_flag_is_sync_state_only()
ee43caf8c9cf959d72b8353f942b23099a0e81c4 kselftest: dt: Stop relying on dirname to improve performance
38727c6c73e07a7d4ae24dd40bb460b7d0010335 selftests/landlock: Fix net_test build with old libc
ccc3ab5fc290a25be6e20314bc157249eed110be selftests/landlock: Fix fs_test build with old libc
0d11271bf50190970371efe7ac15154f2c37b550 of: unittest: Fix compile in the non-dynamic case
24d5c938f956562dbccd2bb522254d2d26d72226 drm/msm/gem: Fix double resv lock aquire
fc4c47628d4ad31d5f77aaf4422501a872735a1c selftests/landlock: Fix capability for net_test
b97092c49fe7ae762ff31ad35d5d17ac4cb926ea ASoC: Intel: avs: Fix pci_probe() error path
ec711cdbe30284ca6548f94558ef456fbda39f20 spi: imx: fix the burst length at DMA mode and CPU mode
e879fc39f2fdd223cff8653f2cdedfa897aaf069 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
61773ddd5c031513ee8491cf298034e8913ef0af wifi: iwlwifi: clear link_id in time_event
2b9db94c34a8d48ce7e3255c450b48932d064e8e wifi: iwlwifi: Fix some error codes
5b862bd4c9b4733603e779cf096e1175bf614602 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
72a3d7a21dad0ca26cbb0cddb5c15eca733a129e ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d7df663b1286715126294304d07ebe1b16eafef0 dpll: fix possible deadlock during netlink dump operation
62953b6421226ca08dd97d6592c79207bdce7b21 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
43c7e4b52f75cf6a7111f1e01cb0f1eb9dc435b5 net/handshake: Fix handshake_req_destroy_test1
68278ba83cbfc5f3e289e9d26f3d2f572b138537 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
47207a1eb05c7883dc0bbaf7422ed7c48bf079e9 devlink: Fix command annotation documentation
bdb1b2b473f5808deaa1f403b54b17b59862e689 of: property: Improve finding the consumer of a remote-endpoint property
2ba741776c67826805e3765d921959826e797438 of: property: Improve finding the supplier of a remote-endpoint property
5120d581afe3d79ed75aaf0db720ebdc59df1cf4 ALSA: hda/cs35l56: select intended config FW_CS_DSP
727667e252ec089bac7e9c79b59c6aeecb5d6c6b perf: CXL: fix mismatched cpmu event opcode
47699a36882e59c6604eaeece0bcfaea9197c9bc selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
2cda5d977081540bb30f6cf81e6767cb0e9b197e selftests: net: Fix bridge backup port test flakiness
eadfe8caf42e20f6b8d37a15cbc7f0f5e1ef2cce selftests: forwarding: Fix layer 2 miss test flakiness
fb3bc98a516ada64d3c8807d56aa3f5482f11551 selftests: forwarding: Fix bridge MDB test flakiness
d363be6d67844a811ea2fae5ff20db6b954645e3 selftests: forwarding: Suppress grep warnings
99b675a0a567ddd3c2e3b100b7f47eccb017c118 selftests: forwarding: Fix bridge locked port test flakiness
e36f7b2079ecec7011281d77910c0a90fdd16a9a net: openvswitch: limit the number of recursions from action sets
23fb0267ce16160e7713f9fbdad3785abde1509c lan966x: Fix crash when adding interface under a lag
7b7eadfc930b76ef3238a4bff49b055d7b225757 net: tls: factor out tls_*crypt_async_wait()
2333186ba27aeb6e71093a6ea2c46fe3e8900088 tls: fix race between async notify and socket close
bb5fc9010f80cc2e3c01fd72d24a5132b19ff9d1 tls: fix race between tx work scheduling and socket close
9991b17e5dd31d90fb27cac05b0fbef1d75612af net: tls: handle backlogging of crypto requests
4d74a6f87e2d85c3eafbb6611ae4fc67fa86f555 net: tls: fix use-after-free with partial reads and async decrypt
21942ebf7b63135cb3895d933b45db5bcd5c6f78 net: tls: fix returned read length with async decrypt
0d0fe6ee9926796d4ced1e6723c4578e718fe35c spi: ppc4xx: Drop write-only variable
173b98cdb668d3988083999a04b3fc2e4495fdff ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
bb1dadd48ff26e9f44aa07ea5e10173e0b162d65 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
fd79c38d0e80298c86766ed1f246e43a950518d8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
607bb7375f3f61799e2976203052aae72c314151 nouveau/svm: fix kvcalloc() argument order
cc3bfc22109d60c39e98b54d59c948c2f42f0248 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7b2af6c28468b716e9223fa00573c64dba733cfa ptrace: Introduce exception_ip arch hook
367dc8a0e227f0e3e43651368f4668f86427b8b3 mm/memory: Use exception ip to search exception tables
5a83f793f746356d559d0db666816e30dc178954 i40e: Do not allow untrusted VF to remove administratively set MAC
2974a460f7e0eb67229db9bfe28e776eba42021a i40e: Fix waiting for queues of all VSIs to be disabled
054209507267f7e8128544d00a82a1fb94017052 mm: thp_get_unmapped_area must honour topdown preference
ad28448d6e48d3809c923464a3796ac7d8b843b0 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
54c6ef98eadf89ed210bea5b5dfc189454a5f074 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8e83a7ddc327510ca954582dc15262164f1f98a0 scs: add CONFIG_MMU dependency for vfree_atomic()
d7ec19a36140c24ca2e84341789127f5ac67b991 tracing/trigger: Fix to return error if failed to alloc snapshot
19c4837fc8d2075fbfa9dd4aeb6a177b19fed6b1 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
7fd91ff9622751ac56b4768f7eaae4bc9eb18c2e selftests/mm: switch to bash from sh
64a2fb96fde65883269973680924bbdf711cc25a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b5af0c807bc9c416d01573ac4e52219f2e37ee6b selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
42c692bccb3452304d0b477ae6063b96a0e009e7 selftests: mm: fix map_hugetlb failure on 64K page size systems
1749772a2a3077c2a157997fafce38ed9a01074e scsi: storvsc: Fix ring buffer size calculation
e1e9d41c91ec87924b9c6bebca1f3ca374eb87b7 nouveau: offload fence uevents work to workqueue
5ea8ff88927ea128b0e06e436504066b04123d87 dm-crypt, dm-verity: disable tasklets
9380a11192eddb63dac824f40484de329c2bbb30 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
b623174a91c868e8e55d63e79bde301bb7aa4c8e parisc: Prevent hung tasks when printing inventory on serial console
127d03e9f9bdd507f292ac496117134871830748 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ab68debb64496d8cd3421cc2133ef9357d910bd3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b88c8d7a8f56e7cdea0682ed4c5dc61569d1f385 HID: bpf: remove double fdget()
77e8f94f88e9b3e65dfcb5a4167edac08a0b26b0 HID: bpf: actually free hdev memory after attaching a HID-BPF program
563d7bc283027a9dc7330435a381852aa0e23b83 HID: i2c-hid-of: fix NULL-deref on failed power up
2dd09e85b5a2bb8503ac6c65747dec51ba92a71e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
9b2a41fccc6d9284edda4dd517804ba7d006d49e HID: wacom: Do not register input devices until after hid_hw_start
12371968e87f0a72eb6f0d45293b2a8bbcd9ae86 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
cc966f1b125725c459bafee843b339611fbdf9b5 usb: ucsi: Add missing ppm_lock
e63467d1a87dc8a347991e1b4e23dbb934917939 usb: ulpi: Fix debugfs directory leak
f60f9c609101c09426f8edfbbea58c895737aadc usb: ucsi_acpi: Fix command completion handling
2b25e9bcd91ec9cb6a941e87d07a96343e9f9c7d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ec36fe055c26e178719f0806b910b00bb043eb00 usb: f_mass_storage: forbid async queue when shutdown happen
b2922dec327f741103120b1d5e30613dfc5cd8e5 usb: chipidea: core: handle power lost in workqueue
da620fd82089a8490521f72a6b17449667cbcea2 usb: core: Prevent null pointer dereference in update_port_device_state
c81f92e44f168e5bd1dba344dc4ffedfe26d8315 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
9e7a8b78c3784d7bb8856f83c1a664618361b93f interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
a56e2a3fdf5cd0e804d74228701068a2e4c79750 interconnect: qcom: sm8550: Enable sync_state
c6df7f460fc0186b4c5ce22100b1a4674d7536a8 media: ir_toy: fix a memleak in irtoy_tx
ebde410ef3d8dc7ac9c4ca92e558486a93b3e9b0 driver core: fw_devlink: Improve detection of overlapping cycles
326bec48e5ef9976e2f5d49a1cab8cd2bc5fdf42 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
2871172502a06a08c9bd7904915d91d8445fafa8 powerpc/6xx: set High BAT Enable flag on G2_LE cores
2004cb4746c9f00092ee76f23a7643d6943f62ed powerpc/kasan: Fix addr error caused by page alignment
ee94580cbe8b52701be09759f72d825626ae9f4f Revert "kobject: Remove redundant checks for whether ktype is NULL"
812112f48277616b1c1d4597932f8a390e5110f9 PCI: Fix active state requirement in PME polling
ac616819f958ca93d3848bf4c1f1d135b01076d7 iio: adc: ad4130: zero-initialize clock init data
a8aab3d17208aee6f38c61a3d28d56fbfa2a057a iio: adc: ad4130: only set GPIO_CTRL if pin is unused
4ea32d2015bfd9bd7f7347517d681146c8e76379 cifs: fix underflow in parse_server_interfaces()
69f977452c7c946b5ac6ff51a540ab41381ded2c i2c: qcom-geni: Correct I2C TRE sequence
128161ea67014456ab8663424a9558804fe7ba0a irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
7a64d808590ce850fc3af166c6de92a533ba2a7c irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
87f8d9b84d9e4e77399471c42622017d17145c7a powerpc/kasan: Limit KASAN thread size increase to 32KB
4debbb6d9c979881b24379df80be1d08b86fe7ee powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
bbd89000bdf1eee76504a4fd38a6ab1c3d9cffa0 i2c: pasemi: split driver into two separate modules
26f1c5f00d9aac3225800066fd30cd44f197d650 i2c: i801: Fix block process call transactions
036d05424b5db785e16ca9e33c3fe88eb499792d modpost: trim leading spaces when processing source files list
2575bb9d50c08b90c2ea6edc8bb74428bc2346f7 kallsyms: ignore ARMv4 thunks along with others
99fbc9f6eef67c7c41ac6ee0f0fe4b77d11717f7 mptcp: fix data re-injection from stale subflow
ed2fd517a7dab144fbb805e20272d66c1161cb38 selftests: mptcp: add missing kconfig for NF Filter
830c49493d455e27f7b488b57bd1bf00b3d004c8 selftests: mptcp: add missing kconfig for NF Filter in v6
fabfa652721ff0638a47079445f530a708e87a44 selftests: mptcp: add missing kconfig for NF Mangle
f8c6e226f075100310a1466c232576532ee28dfd selftests: mptcp: increase timeout to 30 min
4d6ba528bb4433a02d4f0a23bd5b2b2e7346d561 selftests: mptcp: allow changing subtests prefix
d042813c334666671035768018085ed41e7bb9f5 selftests: mptcp: add mptcp_lib_kill_wait
b99e540249ba87c239f5004dbcb5e40f62dc6a16 mptcp: drop the push_pending field
f229d87b6002cb189610438b61418870ccc5a1eb mptcp: fix rcv space initialization
24890371666818ff7593336140e618b432cc9e7c mptcp: check addrs list in userspace_pm_get_local_id
bb35afdb658f34eb1b2bef7579716066d184e1a0 mptcp: really cope with fastopen race
03bcea1cf6e06094ca00ddeec2c7a497888c4ebe Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
651e67133c1fabebe42624fc9375beb200a399b3 media: Revert "media: rkisp1: Drop IRQF_SHARED"
a1004cedb193c936a7f6b9ff680ad4d72d07bcb7 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6597ced994dfd20f94370f9af0bdd1c40af6a763 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
bd036ab96ed2d9452b8ba5bba015c9593a7b6af4 Revert "drm/msm/gpu: Push gpu lock down past runpm"
6bee5fd0193872ab38444e9de84b733a424fb73e connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
308a268f6722e6016f7ede995dc222feb0bb6ef7 spi: omap2-mcspi: Revert FIFO support without DMA
e12082bdb6a0d87f47c7863d71ee290e204e51ba drm/virtio: Set segment size for virtio_gpu device
ae7382434672f9c242544f96fc91f009748d8030 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
b38c16d21d20485314b9cccb33111e1c41cea712 drm/amd: Don't init MEC2 firmware when it fails to load
5dcc41dadf2469bb74573a49bb5e9333b850db2a drm/amd/display: fix incorrect mpc_combine array size
6403081836821ef08a5b14c44690e0d1538474e7 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
2c44350622c97b6065a4f93f80e04b9c5f2b223d lsm: fix default return value of the socket_getpeersec_*() hooks
cf5cca991c24c3aca68a7fcc9aaf8d82d4a04b70 lsm: fix the logic in security_inode_getsecctx()
1116db6ea46738e61cc8575cc3fbc37761b2b3ee firewire: core: correct documentation of fw_csr_string() kernel API
f935bceb53e9c7b8dbc2957e4d97849766714ef5 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
76dd83fafff5f65b248c057b7ae5ddc4e45948db kbuild: Fix changing ELF file type for output of gen_btf for big endian
ad52ddd73199cef31688756b6317e7b99f20c875 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ca8d29de1aee0131a4220212164ff6e9e4adff5f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8ad9e6414f758b8ea582faa7c0f6d64d4a1cbc4a net: stmmac: do not clear TBS enable bit on link up/down
766ebbfca6998187e971480258c1d873fb69aa57 parisc: Fix random data corruption from exception handler
6c9a423641b61410f42f01372568b1e0f3951e9e parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
3999ff69b612b2b274d480a4f6922a81d7f4af88 xen-netback: properly sync TX responses
b8e72548f2639107dd8bd35e4dc849d0fb4441b6 um: Fix adding '-no-pie' for clang
3feadbcf52b9639aa7ce06b0a9879d767b0b5762 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
76fbddd798233a0c72217814139c012bb9850833 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f5b7219266b925f1cdfb19e0a71f3c9187050497 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
b4f8fb8fadd906b9359f898fd9663c7ca11ddc63 ASoC: codecs: wcd938x: handle deferred probe
fef7fff2c0aed76b7185cff8e7fef574208fb9f8 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0869015e630eda50a5bddfd4a729f1d3f9d5586e ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
919489b283731070b461470645ac7fc71f930367 binder: signal epoll threads of self-work
d4facc069183cfa60b55ebd5f494297a98fe18ff misc: fastrpc: Mark all sessions as invalid in cb_remove
59cd6f00459c1b6754f692d5135bb7f900a2d252 ext4: fix double-free of blocks due to wrong extents moved_len
66274be35eac6589dd03196e9d99709caec9e606 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
7b12bc3777c5c6dbc09fdc8720102dd04f161ce6 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
30b30deba35d8c9c27b4d85068222bde7d1fb28c tracing: Fix wasted memory in saved_cmdlines logic
b68b0069dae354dd784322504946cd1b3611f0ab tracing/synthetic: Fix trace_string() return value
4744ef222c82830d8f7c09f9cedbb8b50bdde32c tracing/probes: Fix to show a parse error for bad type for $comm
f5313091175b4692be093e237919b23d95bc3fbb tracing/probes: Fix to set arg size and fmt after setting type from BTF
860cec38a517ec24fa8e91304667cbb68698417f tracing/probes: Fix to search structure fields correctly
a5f466cee745f0e760c2f9cd101392690ab77fed Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
3ba0eccf24415f4534d8b17f9ed2d6efcb2586ab staging: iio: ad5933: fix type mismatch regression
903be8b3b24432ec312d5a4ade84cd5d09653879 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
7361db6f160804d4803a5335f7443769309afa7e iio: core: fix memleak in iio_device_register_sysfs
cece0682af6902982778c36a35aa207b5468a703 iio: commom: st_sensors: ensure proper DMA alignment
80bc5f1e177b5bedc04f971d412229d9de4ec997 iio: accel: bma400: Fix a compilation problem
91d2062932e6430e3994652a706ba0426ecf0c37 iio: adc: ad_sigma_delta: ensure proper DMA alignment
1f460357ba73aaeba4edb429eca99dcbbf71fd31 iio: imu: adis: ensure proper DMA alignment
fe1c92e8c3671ddcdf8760ae21d9b5b2b065a6a7 iio: imu: bno055: serdev requires REGMAP
450ec4236723bde9053a4292646ad08a90ac8675 iio: pressure: bmp280: Add missing bmp085 to SPI id table
3c0256506f55e94528400f4f265d25f845f97e4e pmdomain: mediatek: fix race conditions with genpd
52ab8bc5844c883a8a78bf0467164480cfa277c5 media: rc: bpf attach/detach requires write permission
c32e410dfff5e83ea051f6909daf845e619cb5b0 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
311ddddd5e0a2976753c1c80dba5fac2a0945852 eventfs: Stop using dcache_readdir() for getdents()
1b0f95c5d99f132555bffb6f89cf1b310b5ecd51 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
58c3de1af4af19d58291adf9b01f8499df5a09fe eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
bbeba72b0ccdb5df2f1304a01abc2598703750bb eventfs: Read ei->entries before ei->children in eventfs_iterate()
0c4b2b741aed92c010b5a1e36b8c0bd70e37f528 eventfs: Shortcut eventfs_iterate() by skipping entries already read
9a31be96fbb99206c4e955e87469e0360261f6c0 eventfs: Have the inodes all for files and directories all be the same
11ad1d392d99130208ce691f9ec82329ebf0df81 eventfs: Do not create dentries nor inodes in iterate_shared
38375b563f36cbda11a139c7dbe78a1ede09d395 eventfs: Use kcalloc() instead of kzalloc()
bdaf6e89811a65f63a8d0894d997f75947e6a85e eventfs: Save directory inodes in the eventfs_inode structure
9c409c41aa481bf0b39d04ebda98d64770e58324 tracefs: Zero out the tracefs_inode when allocating it
a8aac4e598f5254603ab210652dacb3ff85cb8ab eventfs: Initialize the tracefs inode properly
c5c676a7039ab363a223b3b585b5346cf2af1a39 tracefs: Avoid using the ei->dentry pointer unnecessarily
849e58d720df3e1d198bbdca6e3f3736f2ec2e77 tracefs: dentry lookup crapectomy
9596314f7f7d6343ab6b2cce7e6eef2e8725ac10 eventfs: Remove unused d_parent pointer field
ce203cdbc6674ca75e547952f0091e0f970a5ffc eventfs: Clean up dentry ops and add revalidate function
e86ba4e5cf312c75564d5ca4762e41970e2d8e3b eventfs: Get rid of dentry pointers without refcounts
ea5e7228fe9c5c30b2a7f5c43b2da46d8ab8d979 eventfs: Warn if an eventfs_inode is freed without is_freed being set
9aa29b9cadca2c9bd487d63e2bfc4c28776e5b5a eventfs: Restructure eventfs_inode structure to be more condensed
1533989eb5f8b9dd109b4566fb483b3cf09caad6 eventfs: Remove fsnotify*() functions from lookup()
a5967ecfd9206c04084fb56670d099e9e159b24f eventfs: Keep all directory links at 1
5cff10afc86a90609d98250c912fadbbef9703b7 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
9d263e1ef5a4d2e233f7ce934672cd2e74802211 getrusage: use sig->stats_lock rather than lock_task_sighand()
6c82105cb0a2775c6427dd4d4dc71a6f4cb1c8f3 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
79a046bb02d804441d3e44bb312db60c2d3a2efe drm/nouveau: fix several DMA buffer leaks
6b0dbb9affba664c980167840a547cafc0de6d0b drm/buddy: Fix alloc_range() error handling code
6ffa09b9a01e919223f9b8799461523f57e1f42b drm/msm: Wire up tlb ops
ea903e47d95d227006a44835b5dc3c8fd64ac2fc drm/amd/display: Add align done check
17d5b370ff2a0b75629934a23cdf120d88c7db50 drm/i915/dp: Limit SST link rate to <=8.1Gbps
46e7012f7c956efcb77bcc95abe4e4f7edf6fdfc drm/prime: Support page array >= 4GB
7c748e0c4687c91da8538c0d74e388bf87ae4f8a drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
f003beaa59ef9d397a74ecd15919977d44de6bdf drm/amd/display: Fix MST Null Ptr for RV
2e88d99e7b52f45294b2463bf06e5bcaa60e8593 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
587ea1fa837e44aaf7851a2b5607764a5005fcea drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
610d18ee39efede79f0e15c1fbbad7045c9cadd1 drm/amd/display: Preserve original aspect ratio in create stream
42e41fa1fc69d6dc84d9945c23f9f81ce40e139f drm/amdgpu: Avoid fetching VRAM vendor info
264ef15408f54385cd01e208936defcc94250d80 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
698a74243702bb34a7f0f2dd1788c0462be87efd ring-buffer: Clean ring_buffer_poll_wait() error return
939bee4e20d708afa8fa43bc81fa615af8e64d14 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
d7077a2fe56fcbd0cbb0fe8f325a4211712490c8 nfp: flower: add hardware offload check for post ct entry
066cc1d529c3d93936c65f8b15d75c26acab9807 nfp: flower: fix hardware offload for the transfer layer port
d2eeaea045a75922c34a18a03b2a5895bfac222b serial: core: Fix atomicity violation in uart_tiocmget
7fb6461a03f9766add0e563d29c75f79458d8f13 serial: max310x: set default value when reading clock ready bit
7776065ef22f1f00315da003973dbf0c09173819 serial: max310x: improve crystal stable clock detection
444e320be67a451bb9ca44f168beb74d19ae77d7 serial: max310x: fail probe if clock crystal is unstable
547ca10fd744cb749e4013a5097ee9a43d2a4a25 serial: max310x: prevent infinite while() loop in port startup
b28d61fe71e8a0aae70f032fe859f707c7a2e494 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
95bb5e98433a40af6fbea2a2017c2c01e5db2090 powerpc/64: Set task pt_regs->link to the LR value on scv entry
43ba2897f693e5f9ed07e2fbfbc0c9286e56e171 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
1fbbce1f27d6dd3366dd14151ea50fa2e1fd8743 powerpc/pseries: fix accuracy of stolen time
88e9f2cf127c95343b91bd590765b8712ada8682 serial: core: introduce uart_port_tx_flags()
148bc0537c21d58e4a05026fb3ce2a8d5002be85 serial: mxs-auart: fix tx
8bb594b879abacdc7922f4229f338deba65da04d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
23e071f0ce0513242e57c092fcc7dff7588aabfc x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e6eabd80848d43a917cba094b314c222e9c37f44 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
770f68d0b5efc45a69dd5e71bf05dccfc91ce8e6 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
dd4ba7d492a5ae729f6adf4b72820c936df98a45 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fe037e4d470b8073872c9d660076b15b1e207b02 io_uring/net: fix multishot accept overflow handling
cfd0a96c166effbcddef71bdae529c3eea341e52 mmc: slot-gpio: Allow non-sleeping GPIO ro
d03b07dd074bac61c10839633997525a578c9993 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
63fc10fcc8cd3d2702146f8428e894a3471c650d gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
9ab1cd3a28c08ba8aea834565d210363be115ad5 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
20aa863d4558c52b0b472556a4c84b124ed988ce ALSA: hda/conexant: Add quirk for SWS JS201D
e23f5891bd3fb3fcfd64810485a9dc8ae3b3b6cf ALSA: hda/realtek: add IDs for Dell dual spk platform
c42b7e3f5110dcd809593119ce0c3bfd7bb0bbbf nilfs2: fix data corruption in dsync block recovery for small block sizes
2a59a5753dd35681a716a2ab7a5040696f3337ad nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9b46a02b6820c6f3486e197ffe97400bcafcf5d2 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e5709a0a17023433c00151e34d6c5e4a894595a0 crypto: algif_hash - Remove bogus SGL free on zero-length error path
e0561eeee6f1f7ad535f337b3d63851c267b97ab nfp: use correct macro for LengthSelect in BAR config
17be48055ad29d788e5f959e68243756ce1f08ec nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
24fb8fc4bfddebb3a56096075e9dca383790c15c nfp: flower: prevent re-adding mac index for bonded port
91b2bd3d4ac7408041841392a17c31491a01aea8 wifi: iwlwifi: fix double-free bug
afa0dd7281813a6bb3390997d1afcd0996519534 wifi: cfg80211: fix wiphy delayed work queueing
85bb9fd150a53d2939c2b6a34dfd76f9450214ec wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
906f3ed84bfefedf1addb287aaff0f0605ba5f84 wifi: iwlwifi: mvm: fix a crash when we run out of stations
0ec40e0c12b701bb25f79314d93216a9d94d169f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
86e326888459a2ede49db30e818d3ff13ab59e87 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
df7c3c05c6db99ed3ee3df38b8acde5a72da87d8 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
113a1da267255dce64deb0a36bc5f80feaa657e5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
d5d06edb9182bf1c968b659fd8a4ee8e571c5a53 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
5b6f1de8b4d0fc3e6c03602ca5387b6d344ce8ad smb: client: set correct id, uid and cruid for multiuser automounts
a47caedfe915b756905c4c21141fa7382e020ac5 smb: Fix regression in writes when non-standard maximum write size negotiated
7bb50fa4877d29a4fd3781fd14e21fad20067a65 KVM: s390: vsie: fix race during shadow creation
e0a83d59ac82a53695d6d7b986658865f34551c4 KVM: arm64: Fix circular locking dependency
e517fc9e12f7caf4ff91504579d4bf1d1b1f086b zonefs: Improve error handling
f8dec5a4a07b6a106129ac26ca80cf32d7da8dce mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
eafb2d0b926c4066446f7ffa637ab2c21d9d4ad7 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
771f6db01a43a777c911998b91c68c512cf0feea arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
7fea6af1ed8c7dfef057f9c4d713dba6b83814ee ASoC: SOF: IPC3: fix message bounds on ipc ops
f0b33b8f389b6e09a06b667c3b43f72ead381bba ASoC: tas2781: add module parameter to tascodec_init()
9e8395956b5dbc5238733a36f019219e48532193 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
2f83edc86e14b3b3bb82ca8d667580606d58d981 tools/rv: Fix curr_reactor uninitialized variable
42402dbdb47786e52b352824e63db9bcce2959c4 tools/rv: Fix Makefile compiler options for clang
437826b488147c28d53590c5edc9924e6bb1cf69 tools/rtla: Remove unused sched_getattr() function
0d94b22132ce8bf8d764b9b8e5a6a23ea7e9d067 tools/rtla: Replace setting prio with nice for SCHED_OTHER
05f84e2e26ec36c6318c651d3fdf97c3c54ff022 tools/rtla: Fix clang warning about mount_point var size
19531e21c879f98d0dc206edaa2829a0464af114 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
6059140a5efc39612a27fc8de6495b98de8e9d76 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
9f1228064934f48acde6d566b6dff996ee7c8610 tools/rtla: Fix Makefile compiler options for clang
9e0d87b94c476b391e0b38308e44ee8d29b17c56 fs: relax mount_setattr() permission checks
0fb2c8febcd57ec436d3af72be7c0767d1f965e5 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
beaf6dca8940046446c68c78d7aa9035f672af19 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
784bb36b1081bffc6f3633d39d9f28c451dc8c78 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
ad5e7ea608aa9f02f06a3b892ae146e27c6bf30b net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
e9b2b1990bb15d00cc70042440e42477dcb3cbc0 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
b3652b2f3a08e89b3cab4f2e76c6faa99eb96d83 riscv/efistub: Ensure GP-relative addressing is not used
a099b34f109ce08bd458b3cd188d793f71a1ff03 net: stmmac: protect updates of 64-bit statistics counters
aa4666d1ee559f444911128e158a000f87e1abce hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
13e304d223fcac474a4675ed4c430967d7f4ea29 ceph: prevent use-after-free in encode_cap_msg()
acf086451362f15acd87a0efa5313574b910586d nouveau/gsp: use correct size for registry rpc.
7b31b19e67c0d877947ec81796c70d72e9437ead fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
39f688dcdea2ae17a88e2b93c508659db42b412e mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
17e0078d3c0859b30d6d61f877abf6294e2acd1d LoongArch: Fix earlycon parameter if KASAN enabled
c53663d2787122b79d668ef8865527d04fbf9fe8 blk-wbt: Fix detection of dirty-throttled tasks
ff64a73e06d1eac95b1a7812a3cb0411ee852774 docs: kernel_feat.py: fix build error for missing files
449508fb98adf4027b60c1fec89e49e0ae6f00b1 of: property: fix typo in io-channels
2ea21ee57fb122925d14610c5c9a6bba7979c9e3 xen/events: close evtchn after mapping cleanup
03b91f80bf42f2ca49634b4dac0262d75baeffca can: netlink: Fix TDCO calculation using the old data bittiming
044062f4f8238e86d3d21bbadd98ec5ad8c86f63 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
334bd296212cabb1fcf875917ccf402b028f90e0 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
865545f34ddfb40e4cb6ed51dec1d401e3a8c652 pmdomain: core: Move the unused cleanup to a _sync initcall
bbc7554e17d68b6378eb26684582bb4ddfe25e27 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e4fb4f73f5ce3fd8781602910fd37df1f791418d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c0cc54d3c9ebd93028283337c3fbd4dbee08d293 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
588afd48c186dafa5a5a23cc87b9bd8dd0d7847b tracing: Inform kmemleak of saved_cmdlines allocation
81ef85fceb8163df45adb54d51fb96c7a640278c md: bypass block throttle for superblock update
8752f7a60d560437aed63b0b060ff469143fdb2e block: fix partial zone append completion handling in req_bio_endio()
b75d7a48b400fe5b249a7e44c49e9c9a10b4640a usb: typec: tpcm: Fix issues with power being removed during reset
f32b794d4ddbddf69adc1682fc17e6ce6305d7d7 netfilter: ipset: fix performance regression in swap operation
1895f01ab595e2799db889edb49504ce678ebe00 netfilter: ipset: Missing gc cancellations fixed
da4ad28ffd985fe9e79b12b82b8ca7b1fd9697fd nfsd: don't take fi_lock in nfsd_break_deleg_cb()
89c80c89c844fa60fd25d5eb0026112f85b101f0 sched/membarrier: reduce the ability to hammer on sys_membarrier
b3fe7e33e3d9cc1f72d4cf3263acf0a9de7e2df3 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
ef463301d49635df219b80de5d42b85e7dc6575e nilfs2: fix potential bug in end_buffer_async_write
ec390652c8d08c724a132bebaca96e3d465cc004 dm: limit the number of targets and parameter size area
dd3cfc2c0c2a87fd6a62a7788691caa38d9d7824 x86/barrier: Do not serialize MSR accesses on AMD

--===============2585282637503414018==--
