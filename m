Content-Type: multipart/mixed; boundary="===============1931591359461836772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:45:30 -0000
Message-Id: <171767793006.20243.18350197484629677759@gitolite.kernel.org>

--===============1931591359461836772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 79c2efd838636c4431a3b981bf356a192d3ea0da
    new: 5e603abd313901a6d5ffb35a6e286cefa821d029
    log: revlist-79c2efd83863-5e603abd3139.txt

--===============1931591359461836772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717677926 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717677927-addb963da1f04ed3f45e5db0a4f0850f40ac137c

79c2efd838636c4431a3b981bf356a192d3ea0da 5e603abd313901a6d5ffb35a6e286cefa821d029 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhr2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aAgP+gJVcytWMSxpsYCNfgHk
k4FmT8h+dg2lYQ/uQvg9JxiLZTrlIrpT9XRnZbSK7SKGz/bOH/uBxEK1KTXze6RB
yu8Z1nHELG7xpmCIcV/S09Oyjz8vAewmxdk88HQG8C1gISIgqVlgMBmLp7xv60FQ
Kzn6QpqzvBuKjkVxT6T9TXFxUMqJBgwxkDP8hm1Ph6/KSRvV9OkICjrrltcDLHDr
NsJnbOeLNXBlxCQ/pMi6j5Jz9ClW+tcuxSWihOZVQlEIsHj4W544Olnru9Du0RIY
MCyH3ND+4KS6KrCZbVW/SCi12kJVNcOidp4jaw0m8B8myMgsCW9ZB4dtmwYyJIxF
ohitUKYH3oFsDA4oaRK0N8GaefcOZL89UA1tT+P7SD+zBlwILMIYETEB4sjWObln
snFX7bm+kX2KWO82g1e9GuuKrolTu+8aDBFznyNa3vmswK4ICM5+ETz1fLOc1lhR
pbCeO0Xjkfw5MCUzdjmnRl+haxraIGCwTN/sWfliKuSD0af2w8P5Ja73B1EKJh3L
EVNuE0EAfKXsYeBmS26fqz5+lB35I+RsZQGhojyhrqgHko2UmE1Pc/PFgXndy/xO
rdFKPd5XfkW44Z9jcdrQh31mZJMFS/klbpm2o3laFUvtvKX4GRqXmGBlphBhfpAR
Pb1lQ9pZCKDtt9mIgfScyCQN
=5VnD
-----END PGP SIGNATURE-----

--===============1931591359461836772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c2efd83863-5e603abd3139.txt

6c18dd0d81a9e4ea3431e7a912bdebf246ca0d74 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
cabf6d336be2b99ccb5a5259789c155cbe76bcdd tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
af75df8270bd8d4418ca18a2db6549685d26fd49 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d64a3f1f9ac1a053fe495284b697c6da4ae74b21 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
085c67034b2c1e34a07205b30d5e025f419c2785 ring-buffer: Fix a race between readers and resize checks
11ba34ce83831c1fa4f247c475627d38e611d64c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5a555487eaddf5f182035cd8890c63b554ff7514 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4b4aee38b4da6832a75b770e9a053e51da74cfba nilfs2: fix potential hang in nilfs_detach_log_writer()
159f072035b7b003773821af7cc323b9d7e76a6b ALSA: core: Fix NULL module pointer assignment at card init
403e6ad61dd07e2f05f678044796463da4749acb wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
114df433cea57eed985be42aaae0d25423510cc1 net: usb: qmi_wwan: add Telit FN920C04 compositions
cb99822cd55b17cdd4d612cb6d4155df2b605baf drm/amd/display: Set color_mgmt_changed to true on unsuspend
027d9b38f1ade3f9c05520648f872ef987ecd136 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
723a9d11e45ce485d193ce7e609172523b4ed9b1 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6a2f9aebe6f6ee4c53c2b525e72b02bfa368d400 regulator: vqmmc-ipq4019: fix module autoloading
67b6261514602962c12c2d76cb78ab35d191b21e ASoC: rt715: add vendor clear control register
23ae066f81069e8c6cb44bfec30357b187ffa1b0 ASoC: da7219-aad: fix usage of device_get_named_child_node()
82cc9085a936e73f1a3ec68ee5d2fba89973d696 drm/amdkfd: Flush the process wq before creating a kfd_process
0a8d49ed0f69b079e83baacbeab8b3af1f742e11 nvme: find numa distance only if controller has valid numa id
ee67dafe3a2b6d297d73e99d9ac2a6a220358ebb openpromfs: finish conversion to the new mount API
bceeba505304aa085256ccb94b02e59a11f5052c crypto: bcm - Fix pointer arithmetic
4c85e07713472a9b06eba5985a47f15dfb995d99 firmware: raspberrypi: Use correct device for DMA mappings
b7df147a42f893dbe7adbe1d9c06d8f5f7d79c29 ecryptfs: Fix buffer size for tag 66 packet
da92aa2acbc4f3c0c899a4a87c3332520728cd54 nilfs2: fix out-of-range warning
17f8c74a9102d487c12db3af58bfec205fd552d3 parisc: add missing export of __cmpxchg_u8()
95935639ae489ec8761e4b36cbfee7c2107b06aa crypto: ccp - drop platform ifdef checks
d23a16f268bc19d5aa80bedad65ca8cc79cf869e crypto: x86/nh-avx2 - add missing vzeroupper
b25324c880eaac7199cbf71cc33a93ef98c5c939 crypto: x86/sha256-avx2 - add missing vzeroupper
3c59ab7c530b5733e153b0e4d01bce443adea034 s390/cio: fix tracepoint subchannel type field
bc305f4a07c6e769e6ef2f2fb3ce08b4b1aca3d6 jffs2: prevent xattr node from overflowing the eraseblock
759549740a907564c6e5005bf027bb09c274d1de soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
21dfc968f9ba0885e4c4753789e819036f714fdf null_blk: Fix missing mutex_destroy() at module removal
8a9e9968df82994d8450b8c57c3df52b95a179aa md: fix resync softlockup when bitmap size is less than array size
79c4db53dc62b88015d3ac853954c644a9fa7e53 wifi: ath10k: poll service ready message before failing
b5b6ec8ce39504da0e9303f41e206a6b2ba412bc x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9df73b53eb8a95a0250f761dc0e9e6999e1b8fb5 qed: avoid truncating work queue length
4dfa4c53b798ce6f2a924a01bee66cf17ce7c3a7 scsi: ufs: qcom: Perform read back after writing reset bit
924435803897446db552cb144af1967420056929 scsi: ufs-qcom: Fix ufs RST_n spec violation
dcbaba50c85b7d790b1e51c86db02d73436d45ff scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
7d01da28c505f6c27672861df33ff91e8bb588f3 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
d5ccdeeec8adc5ee29d173b6731f71f7a25d24fe scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
6f5710efc5ccaec189b7054c83f20611b1f44b92 scsi: ufs: qcom: Perform read back after writing unipro mode
50d5883e2b29a15192145f6c09022f9082b3af51 scsi: ufs: qcom: Perform read back after writing CGC enable
441813958eedf87a3d0b0536908329c23bd9f58d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
153614d42f12e556dbacfa65916f615d34f1f8fe scsi: ufs: core: Perform read back after disabling interrupts
e82c9c05c8ba4161d0a5b375dbeb8139f13a7d56 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
6c60f4205b08dcb963470495157e5d1616db7410 irqchip/alpine-msi: Fix off-by-one in allocation error path
376a47d10db9f90bd7a81cb6758f082e71901491 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
26c864fc3cb7b6044b4bb1b4cabfd777ea1d7874 ACPI: disable -Wstringop-truncation
758449db1d47e1918f4bdd67740ea6d841e3e564 gfs2: Fix "ignore unlock failures after withdraw"
12f0009a79c17ec97dba2ff4c7b5cde04366b8e2 selftests/bpf: Fix umount cgroup2 error in test_sockmap
f5d7824953534a92fee6673eff9bdf87a9a748b5 cpufreq: Reorganize checks in cpufreq_offline()
8cfc5ef8de3864037d9c1c1b588d5157099df56a cpufreq: Split cpufreq_offline()
7e3c0cef80aac25106d8e53dda724c6b9322e82c cpufreq: Rearrange locking in cpufreq_remove_dev()
ad3b3132b2cda8561f251a96cf568065e07c89e8 cpufreq: exit() callback is optional
9f46208d8073236c104a48eddf6135a70720dce1 net: export inet_lookup_reuseport and inet6_lookup_reuseport
454364c84e10644867a10c343389a065eb6d5bf8 net: remove duplicate reuseport_lookup functions
663d92e68d6b0ac07fe9665acf7a0c8d6b9d07be udp: Avoid call to compute_score on multiple sites
b29526e9cdd470a4dde0aa5075bd78b3614fb61f scsi: libsas: Fix the failure of adding phy with zero-address to port
1dd5b19db5ccbaef17cdee41f4393f98c8d60c8b scsi: hpsa: Fix allocation size for Scsi_Host private data
faa7dd014b06a9635cacc3523d22f1c13121d4c1 x86/purgatory: Switch to the position-independent small code model
259a9e8b81dbc69df09e3b142d72bbf05a25d13d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
9350ae4f065a0b836e600d01b507c5bd227e2bcb wifi: ath10k: populate board data for WCN3990
4109c2de28be3c40c4d67bccb86830451be2b084 tcp: avoid premature drops in tcp_add_backlog()
1656a48850f5d941d0e6ea9c77adb2fb2a784407 net: give more chances to rcu in netdev_wait_allrefs_any()
b33d6168521351f7894def0e6d170139c7ddc174 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
342e4b7cfacb3624cb387a33b1934f42e3a56f49 wifi: carl9170: add a proper sanity check for endpoints
aa1c1091c7cf9c51d03875e41eed17276570e1f4 wifi: ar5523: enable proper endpoint verification
0fa3cb97e18701802e04b26831549c06b7818349 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0a4268f9a5eb31cdaf733129241d0739ef47d7e4 Revert "sh: Handle calling csum_partial with misaligned data"
b739d7c8bfbeff15a5fc040f5f1dfe25322ea831 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
66afbc68539ac90a5ae8ad52fb0b0ac27649b923 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
1ae548919c4e464e90875b4c4989325b03f8131f scsi: bfa: Ensure the copied buf is NUL terminated
0b2cd3335cf7232c99038204bfa7fd0432579289 scsi: qedf: Ensure the copied buf is NUL terminated
33c382b80821b1911728e880b63bdeaf06f720de wifi: mwl8k: initialize cmd->addr[] properly
1293cc0ac2e4daa8629bfc45ac5f5371fc003b2f usb: aqc111: stop lying about skb->truesize
3db8d11078a4f10306950c30a4b9ea81ea4ec5c7 net: usb: sr9700: stop lying about skb->truesize
5649031928b6ed041b7220d341fb0c9187139a29 m68k: Fix spinlock race in kernel thread creation
d9a50c8314adff97c50a511203dd162ef1612465 m68k: mac: Fix reboot hang on Mac IIci
23e6aef60f29c9fb5a9e331a2a3045db39cbe56c net: ipv6: fix wrong start position when receive hop-by-hop fragment
f7ee09bbb3a751828c11391098fd43336d1ce215 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
173d1e10844ca918db3c4c2835c33ae894c8bb9a net: ethernet: cortina: Locking fixes
57b2e92fb2ea1237440da9dec35f588057c76b1f af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
5182d33bdfe095ef9a39eb2fc29d6028b98fbfb4 net: usb: smsc95xx: stop lying about skb->truesize
60b98d8fddc25a59c7c57e49c428d07cf5117787 net: openvswitch: fix overwriting ct original tuple for ICMPv6
57e373068107072704eb5c6cfac13e8c72ef6942 ipv6: sr: add missing seg6_local_exit
1b2d67c6316e5e1325763e58f389643bcd0c2221 ipv6: sr: fix incorrect unregister order
492c4f4bf6eaf360f2554b2f4a6c5f6b769e97ca ipv6: sr: fix invalid unregister error path
a3a0f9a2cf17ed9b23f40bd809854d1953fead55 net/mlx5: Discard command completions in internal error
010af572afecbde40052b70b855444a1be317ab7 drm/amd/display: Fix potential index out of bounds in color transformation function
5b9083cfe1913107ca0de88a4e4cc2541d491114 ASoC: soc-acpi: add helper to identify parent driver.
e12ece671d9e5606143a7a3abe2b0e96b4c5f027 ASoC: Intel: Disable route checks for Skylake boards
d620bf48242a634bc5b746fa3ebeae53ec75696a mtd: rawnand: hynix: fixed typo
70112a3cbb6daae49a536a66487444237b533561 fbdev: shmobile: fix snprintf truncation
19b73a9b3909ae170c297eb420f3381ccc180ed4 drm/meson: vclk: fix calculation of 59.94 fractional rates
a126aba9ea1d25f9f0cccca0bf5a507ae8b60bbc drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e9cf89ec6ccd301a18c5825c3f2d5fd65293bc20 powerpc/fsl-soc: hide unused const variable
86bbec387de6e3f61660586dc98c3a369cad9d78 fbdev: sisfb: hide unused variables
207be358cbb2b7e82218139cfdf570342fd7689c media: ngene: Add dvb_ca_en50221_init return value check
ff88f2890c9ef5a5e5708837a763c41d2de5ecf5 media: radio-shark2: Avoid led_names truncations
265e52033d852ef14a6d06e6dd1a6e217ab14a3c drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
8e7ec4320dc352be43d41263aeed5c290708aa22 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
f02ce72a0f0533e2577814da6f1b7b38965cc7db fbdev: sh7760fb: allow modular build
77d9d9ba525e87f2ae0fc181fe815d571e9eefab media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
8084420778540cd4a37c2bade338856ca0e9c605 drm/arm/malidp: fix a possible null pointer dereference
26dc82989e0ca24b798a85544529a91980f7aeb8 drm: vc4: Fix possible null pointer dereference
cd894535bd3f0fc0546cac8275e142c6150df9dc ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
3f7ed0a836d2f1a9684e8b95950f5c4cce51356e drm/bridge: lt9611: Don't log an error when DSI host can't be found
518b8b669ddf3f9bfe3a26b5f18acaaf6df9ba9c drm/bridge: tc358775: Don't log an error when DSI host can't be found
7630a1cb9fdacfaa3bda231de513416dede873a6 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
cbd5bc0e7268209d43c3beaeb3739beafe2e61e0 drm/mipi-dsi: use correct return type for the DSC functions
9f1198bb97dc498fbc688758ca50a8f611f0528f RDMA/hns: Refactor the hns_roce_buf allocation flow
945d8d7418428007225b6d26eabc0b4ca6483eef RDMA/hns: Create QP with selected QPN for bank load balance
6d237927d95c6929d98d66b1db34c41845ba8348 RDMA/hns: Fix incorrect symbol types
acc37192c0753e1ff54ec6520767d39889800208 RDMA/hns: Fix return value in hns_roce_map_mr_sg
0bee94cab32d37f3649f6148b981c9d2ed89cf23 RDMA/hns: Use complete parentheses in macros
b28cb24ee9112e2f0b494c0945aac66aca5879af RDMA/hns: Modify the print level of CQE error
2fa0597f9a6f15afae1ac01429d7f1f16f87e3cc clk: qcom: mmcc-msm8998: fix venus clock issue
5b3019a4e78635345984c09c4725b4477adfc37f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d905120a5625cbd6fc58c2952a698c6d6053b9dc ext4: avoid excessive credit estimate in ext4_tmpfile()
5d374beeb92f1bef323dc5e138f4839314674f59 sunrpc: removed redundant procp check
6058237baa5a398f9c5d8fb33ed572e63ee2d9ed ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
860c450abac5595a3863d6a99db92a9773805aaf ext4: fix unit mismatch in ext4_mb_new_blocks_simple
824a1072f9039386aa905886dc679a1eeb61a16b ext4: try all groups in ext4_mb_new_blocks_simple
0fc3e4b88d715076e67485be03819ca34dbba6a2 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
ea0c9b019b0885616b184716208e75eb4c542005 ext4: fix potential unnitialized variable
a8f633d6abb23985b84d2d8244344aeb90a96b13 SUNRPC: Fix gss_free_in_token_pages()
64a9cba4c52702376ce1ca2f086ef616f579baeb selftests/kcmp: Make the test output consistent and clear
71e26dac76d8efa9a92f9c4035e98789033cd963 selftests/kcmp: remove unused open mode
9053a0d18b1f4756a77cc59d11277e80d4a3fb13 RDMA/IPoIB: Fix format truncation compilation errors
ac1ce3d88434b6b2c1356e2abefb4d5f61316a68 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
6c8de3dd4c9b28166fe5fbc2e1cda1e429091bb1 net: qrtr: ns: Fix module refcnt
4b8f501641eedc175a4a8095291abd348dc39bf4 netrom: fix possible dead-lock in nr_rt_ioctl()
63e40c060fb9f8d7357982ddda4d0850c3f5ba7c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d9f8ff1aa8aa11fa6405aa9979885377c919d98f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e6284813147926e129b3cee0997724ee9c639f43 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
5d3fc2240192a4a8223280b525e0942fd818a254 perf record: Delete session after stopping sideband thread
5943a0b3c4065dadc44ef717e16f3095353ec7ec perf probe: Add missing libgen.h header needed for using basename()
6f5f705e3d3ec1607da370bf33e37b27613e1162 greybus: lights: check return of get_channel_from_mode
483e9869280830ff2409807cba7a234b33ddfdc6 f2fs: fix to wait on page writeback in __clone_blkaddrs()
554b93897cc55dae7d40adb05bea67236ba03f99 perf annotate: Add --demangle and --demangle-kernel
be8794b12291791975ab6110d90a23628b89abc7 perf annotate: Get rid of duplicate --group option item
182afebc3b003a83acf69af4f359b66e0adce4ec soundwire: cadence: fix invalid PDI offset
c77e8d9bc878a6d7ad4c4080a98755eac6484161 dmaengine: idma64: Add check for dma_set_max_seg_size
29f3a50c76800c1384c038ea728f04a1007255df firmware: dmi-id: add a release callback function
d8c7373a191ccda7d649bcb0b60854f2bc6eb38b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
94d80cd3aa8323484ce43e39200c81759e02f9ea serial: max3100: Update uart_driver_registered on driver removal
2ef42ff0bec353426de0ba4e52312888e98baa9c serial: max3100: Fix bitwise types
6b7f536c2207117636094d38d4c660fc631d3e50 greybus: arche-ctrl: move device table to its right location
1b836bf861276e9fda2b3d0eba2496097cdd0e36 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
0b5b7b89f25f30311fcb5820223b9a94a96399cb f2fs: compress: support chksum
9182c3c5fbbc0639561384cac07394ea8f364758 f2fs: add compress_mode mount option
de3d53eed54f0eb71816a0fd5d5d878449355c13 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
164038904e69fb712da04ec2536f341f2fba976a f2fs: compress: remove unneeded preallocation
040e7d188edb68088cdf6b8c981a1c38d838b001 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
b17c2bbcc93aab2ed5e6c83ea826fc53045fb170 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
09e24fd37b66e1aa7859203e8973165b62af857d f2fs: add cp_error check in f2fs_write_compressed_pages
05407c5232542fe1bbe13ad296e48568ce02b0c5 f2fs: fix to force keeping write barrier for strict fsync mode
ef6e5c02bfc1d6cc1f85a794952be7f3494deaa7 f2fs: do not allow partial truncation on pinned file
3f7c6e230674188b2a4a29a12545ab62bf91dafb f2fs: fix typos in comments
9a87926bcd8f9fe15002f06df16375efcc15c91d f2fs: fix to relocate check condition in f2fs_fallocate()
d4f2dfba0caf4a6a36b5afdb9d13dabec71294a2 f2fs: fix to check pinfile flag in f2fs_move_file_range()
0a2c09304921201864c6a7dad78eaabcb0709f83 iio: pressure: dps310: support negative temperature values
9f3a81c336b903f6d11b1b565f4026b10c69c989 fpga: region: change FPGA indirect article to an
a491bc9c4bd4bf7d6e37fabdcd837b88443a0008 fpga: region: Rename dev to parent for parent device
aa5b4648bc728e6cee060fd78c80190bc674b23d docs: driver-api: fpga: avoid using UTF-8 chars
ce37783c871b8b1cf512b217b10313f0d3db4a6d fpga: region: Use standard dev_release for class driver
dd5a45497dba6fe9f4d1db6933e7661a33819c15 fpga: region: add owner module and take its refcount
6ac3369697e2a9614633a30232bc540b890289df microblaze: Remove gcc flag for non existing early_printk.c file
31eace893b699abd46be8e9c57342ec1ce8a2ee0 microblaze: Remove early printk call from cpuinfo-static.c
3e7ef95aaa505dc3ada930514e46902ecc18d1fc perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
27fb450505c4a352f00417f3782f6d7e36b4fbbf ovl: remove upper umask handling from ovl_create_upper()
40a8afae9466fb16c2d26062199da6449aea7582 usb: gadget: u_audio: Clear uac pointer when freed.
310b3915774b9451c65b4a6c37ea9820f0d0797a stm class: Fix a double free in stm_register_device()
c7717e4d81f4ddf31905725c359bfb6138829159 ppdev: Remove usage of the deprecated ida_simple_xx() API
eb55bbc1d46bd33339d09f52460f0789e32a5034 ppdev: Add an error check in register_device
dc256f1d2e1f9627c19e1035a9824bf93b39a9d6 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
361571877c3fff3ba5833f61bbb5791a267ff77d perf top: Fix TUI exit screen refresh race condition
3ae20980b5f0ab3a842b4b1fb150f9d0ee0a35b0 perf ui: Update use of pthread mutex
a64842ed24b00b5969eab541e694034fd62d2055 perf ui browser: Don't save pointer to stack memory
6e57f04368800c4615e938dd30494df2f78c76d0 extcon: max8997: select IRQ_DOMAIN instead of depending on it
82afc309191d15b4d4fc1770c8db57557de354c9 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
1d0519cb44d80f92e977ed3e913d9513bbd3a65a PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
a2e2ebb6c8d6218bda718f849a59fcc92cf80efe perf ui browser: Avoid SEGV on title
e701f272cfc5afdcde3b59673e65501c37d3fdd1 perf report: Avoid SEGV in report__setup_sample_type()
66cbb2f84cc65dabdfb3750d533b8e168ce44830 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
332682d0e6be6013f55f8cd96ea2337b5c567bfe f2fs: fix to release node block count in error path of f2fs_new_node_page()
146e478f8073a96e73dc8855a6188e9fe6de4b23 f2fs: compress: don't allow unaligned truncation on released compress inode
96abd5ef4a283e025d70e96b4cf8d67548ddf0c9 serial: sh-sci: protect invalidating RXDMA on shutdown
3a6be514835cee810e2090522e7a41406611519c libsubcmd: Fix parse-options memory leak
703ac5c50f3801b1f564213c3485cee883ce1230 perf stat: Don't display metric header for non-leader uncore events
f41fd29b69ff5ac98b83aee06fba20862d952f2a s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
d677600459e21eaec0aaa54f89ee96f0d80bff7f s390/ipl: Fix incorrect initialization of nvme dump block
b6ec0b3dd8b342ef4a5cd323322cbfcf6e37a909 Input: ims-pcu - fix printf string overflow
d0c70f8f38468b76cc98c7705383bfd9c182eb14 Input: ioc3kbd - convert to platform remove callback returning void
b50f633116da49f6a2657bc37f5c496ec2e03c58 Input: ioc3kbd - add device table
43956c54483a51c107f56ef6f15c1c862cb014ac mmc: sdhci_am654: Add tuning algorithm for delay chain
958369976c287bcdac1a0090fee5eb53f4747bf6 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
f540430db236c45feb3bcf911c8abb27246f92b3 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
cb79eef4f8645112693eb2a315c234a5ebe612e8 mmc: sdhci_am654: Add OTAP/ITAP delay enable
8b2939222b762541776bb0b449ec9b2b64bb7664 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
90f4faea99b8e211b8790f085d4362eda6971471 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
9449fe4e6c73efb35a63c778874f91fa56f959f5 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f499bf8dfb8862b2ec95990ca1a2e9751ce77ba5 drm/msm/dpu: Always flush the slave INTF on the CTL
dc4a26f5051b0e12e39b82a0d9281e7b01f76640 um: Fix return value in ubd_init()
428d0468eb2fc30d7ec92a81656a8371d56cb3ec um: Add winch to winch_handlers before registering winch IRQ
6d66801b8733c6b8be21e99e62e7386f73551aaf um: vector: fix bpfflash parameter evaluation
eae5a8891685bb3aee17a49e7d9252a175fe0b12 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
80d1363973cd5b2d88712dcd7d51aff1883d2a85 media: stk1160: fix bounds checking in stk1160_copy_video()
519ae743bfd5f1181d8e2b448b9bae1213e8222f scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
7a2d432b8caac44e46752a99469b4051a0902eb6 media: flexcop-usb: clean up endpoint sanity checks
8c4e20687708a1fbd00826f0d973d09593deb732 media: flexcop-usb: fix sanity check of bNumEndpoints
b399a2211dc2405e0fb9667fbf034253dd534705 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
300296371bf253533fdc377d376634cf2f4c2f25 um: Fix the -Wmissing-prototypes warning for __switch_mm
1c9732df5071acf886ae162c611f3b4f65bb1eed media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8fd6234e69de083164b744ca4b0206a6351a2483 media: cec: cec-api: add locking in cec_release()
100fb6f8cd4a7133c791776335794e790b3034b8 media: core headers: fix kernel-doc warnings
6c0d508d683c875d50458f7cd428f2e629a78869 media: cec: fix a deadlock situation
0d25ebac4d47c2591300fdbf13d5df288d616f3c media: cec: call enable_adap on s_log_addrs
21f53c6876c01531a1d86901bbb76fe5ccfcad57 media: cec: abort if the current transmit was canceled
99fc101388e158a72334112f83f98e4ade187c3b media: cec: correctly pass on reply results
d42df8b885c633dacedcb2327b3c52341dc3a629 media: cec: use call_op and check for !unregistered
e4e6b2f9b6299e29f3941fc77ab8328c61c83494 media: cec-adap.c: drop activate_cnt, use state info instead
b6534debafa980b7200afd763e3b8e2d84c61f8e media: cec: core: avoid recursive cec_claim_log_addrs
85d0598c4f7d79e8a071f0b1720bd8effb08fff6 media: cec: core: avoid confusing "transmit timed out" message
3fd4d693a31db6705e56fee819e1a0d1783b0d91 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0f644b28cefd8a546256fb3e116499252e2674b8 regulator: bd71828: Don't overwrite runtime voltages
c1692aecc4936cf8daecf8085befbb9fbe176a4b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
55511fa390198e7c2e188e5f510378ba68e7b38a nfc: nci: Fix uninit-value in nci_rx_work
821e31497b68d4e4464162bac646270bd22ec803 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
63fb5c64710593c39f15a51268a7488c226a5807 sunrpc: fix NFSACL RPC retry on soft mount
ed10755f53599bf9c0ed20879b57be19761bff4e rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b1aa9ad56ad3b0590f2359e0520da515cdcfa70c ipv6: sr: fix memleak in seg6_hmac_init_algo
cb649947cc71e2c755c057b78ef6972281fefd30 params: lift param_set_uint_minmax to common code
0d820f0544d73f385ec47cc87a769b3790087193 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
86b2e0ad974f0a963f5eae344043844486458b6f openvswitch: Set the skbuff pkt_type for proper pmtud support.
b8c826c08a98cf78f0e57a60c97427b301384db9 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
58c62c27bd5889822429c35bafdf223d4a504d11 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ef4e65212648a568a6871ddc2a9f209b2a9a85d7 riscv: Cleanup stacktrace
8413d2fc0e1e1af88f32119943302db747bb4af4 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
1df60992cd8a5bb5d78ec6390ec0b93ebc20dda8 riscv: stacktrace: fixed walk_stackframe()
9e944e45cde181314143a1bc77c1c24753d3888f net: fec: avoid lock evasion when reading pps_enable
e5b170bf0a76fe065e994ca22f9222c23b808191 tls: fix missing memory barrier in tls_init
3911e3a9604efd5be8bd59d35d6cd9e61e1505db tcp: remove 64 KByte limit for initial tp->rcv_wnd value
129e0f6f49bdc393f0124723b251f4f1528cdefb nfc: nci: Fix kcov check in nci_rx_work()
0019d5ce860e7ce79d94c6857f385c4952390f28 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
45928458051f6ef07aefafdc1a8a8eb87ecda9b6 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
648ba56b820189e35f2a890faa13c3b450ddba9a netfilter: nft_payload: restore vlan q-in-q match support
d41d309c67fc15a83c301d9ee8f6a7adcdfb951e spi: Don't mark message DMA mapped when no transfer in it is
21b08d375927e309f96085c96dbc7e81af6ed358 nvmet: fix ns enable/disable possible hang
72560811b36f141c7b5aa4abbb74646da96477c3 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
bfc8a667cedd548d0024e4c3f5f38296c485081e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
eeeeaa05811f51db77522d7d45762e3a83e8612e bpf: Fix potential integer overflow in resolve_btfids
7232968a55d22bd728b0f0cb876a4b85307cdc22 enic: Validate length of nl attributes in enic_set_vf_port
53c8ccf85dedf401edbf35c635f9634f2be9ad4a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
cc2fb68a408c60b503f027f84cfa4244bb154e38 bpf: Allow delete from sockmap/sockhash only if update is allowed
82daad7bb0790a44d6468ebf344ba8e5dc9064b5 net:fec: Add fec_enet_deinit()
09c8d02364f38f7fcb9de7edc7eb8b01c22d59ff netfilter: tproxy: bail out if IP has been disabled on the device
f597fb6db017c01ff57bb3484c078814d7bc75e6 kconfig: fix comparison to constant symbols, 'm', 'n'
ad705c246dd648d29f2e85b3d3ed2813a2b9069f spi: stm32: Don't warn about spurious interrupts
175fe7b1923c0ddb629b44b12f63c0d1b2461bb2 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
c30bdd8a152577573a6d9218ec715bd78e9a0871 powerpc/uaccess: Use asm goto for get_user when compiler supports it
939bc562487487d88a2ed7b510e860b15e6b3816 powerpc/uaccess: Use YZ asm constraint for ld
f3f95ea6e4995ee4122bbc8c9ff78dc9c9c8118b hwmon: (shtc1) Fix property misspelling
5e603abd313901a6d5ffb35a6e286cefa821d029 Linux 5.10.219-rc1

--===============1931591359461836772==--
