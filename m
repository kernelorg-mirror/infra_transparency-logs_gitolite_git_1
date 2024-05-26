Content-Type: multipart/mixed; boundary="===============4183915830742759759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 May 2024 20:06:14 -0000
Message-Id: <171675397463.10105.11179473983564460159@gitolite.kernel.org>

--===============4183915830742759759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c61bd26ae81a896c8660150b4e356153da30880a
    new: 787b3c3a9a3c70d58380f0e6851793f13e45c4b0
    log: revlist-c61bd26ae81a-787b3c3a9a3c.txt

--===============4183915830742759759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716753976 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716753966-a39115d8c223dd9a52d9f56ffc39acbe645f1d21

c61bd26ae81a896c8660150b4e356153da30880a 787b3c3a9a3c70d58380f0e6851793f13e45c4b0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZTljgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PzEP/jhTmC+qlIQdjxk9OUTx
U9PkScByq2pl+9wiluJ6BfJVP6Oj9JwXtypmLAl4wEx1lkmSioVgEY+OqE2BRrm1
b/mxa3C6CBvp+iFVBrgLYDdeVNSGZ/3BWlI4EsheUUnRtvKFBmIa1VBTu2RYXZ10
EpaGyqLfrO6tyFgXoqtr2rV64gM6CKXeSX9IrlgkOXMs/ligF2PtiIX2q2bWFylM
ADsMFB9+IpTr5kknKWh0c+5vCz49FbNvOKqHv8CsIsWmoXYY+fkjoju96PKTYAOc
LJnAAPTZDH3sfGApKTaeYxkgeF4PGYDUXg9u2QYEbV1hG7OmN5eTslxLt0DZF1Pd
sQCMAOBl+Cz7zE1MQ6Z4LUwbGn7lthStEjPR3FlE9jpPNg3Gz91/tWgMbP3XcbIy
nGAmPU947jorBwDKDO/OpI3oCzG3mvnXETvjzRLZAbK74m40UCafRxuhsm+b/qAP
MyLiqX95hD6TfYPMp9f2fIqLpjqWTi8Bs3/2VSYNxGm/nBQwB9+RWxn5ks6HiSae
NLUaRNUwM9Co6gMWSTOshi3ulu4aLl6aE6VQUO/v9XsRJPGaJ2NR0zK3W3/14yIX
NxG/fkVC6BunaxIgDsLHIRtKKtxDlLtcNaznv0VxgcYfaGCw6Zy9EKDchGK37CJE
iSz3fF/5GpGdbANJJXXHSwM9
=h/qo
-----END PGP SIGNATURE-----

--===============4183915830742759759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61bd26ae81a-787b3c3a9a3c.txt

8306048919cf50920e4ffb676f617ec38ef20e32 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a64fde60ef4b627abb053d4940d0666f06037c76 tty: n_gsm: fix missing receive state reset after mode switch
b3519d96bba53df355447a5bfed215a9b81e620a speakup: Fix sizeof() vs ARRAY_SIZE() bug
3a67104002111ddbd500a879b2ffc438f3a893af serial: 8250_bcm7271: use default_mux_rate if possible
7518c4a1d554455838c3fd867ea2995f58e1a8c2 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
55fe1d1a8971fca5910f124773658eee6611b912 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
c214ee4ca132a9ee1c0e5e5c6e48932902a864c8 ring-buffer: Fix a race between readers and resize checks
c3ab87d5808c81f5bbfb9a5f3d1f92d92dc7ada4 tools/latency-collector: Fix -Wformat-security compile warns
edea1bda0ae6b52d7b2f866120a23c64d40d6f6c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2aa94523ed421686176b918f58a2f6407a33520a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
19e11512509f58e7ba38c1298a9882b96d69f74d nilfs2: fix potential hang in nilfs_detach_log_writer()
afa089de69b66f3bd96bf96ce4dae055ba4e251a fs/ntfs3: Remove max link count info display during driver init
16bcca020f1f656661b2af736c271564d1e6fff9 fs/ntfs3: Taking DOS names into account during link counting
afc615127fd687021125f8c63ccb99f8ba830fe8 fs/ntfs3: Fix case when index is reused during tree transformation
efb334de5eb7d05b283210da17f7be6ebd875970 fs/ntfs3: Break dir enumeration if directory contents error
89a1903741c08313888e8727637b2b6c96a49346 ALSA: core: Fix NULL module pointer assignment at card init
b6769cbc74e95038932b29f1468edb2b77552259 ALSA: timer: Set lower bound of start tick time
db65f2eaa7fe0243d5a614d51d82d34f6d5b5c38 ALSA: Fix deadlocks with kctl removals at disconnection
66d3ac5736726bb21ebbd66a4caa6fa92bb6fa3f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
7ed27fb9c6f1d2e23fae7ca904834081ee071338 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
0ef148f7092d462dd0291a8b27b257b57c8ae03f net: usb: qmi_wwan: add Telit FN920C04 compositions
147f0ea9c03d807fa390cab99e045e7243906bf6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
4babe22c526eed4af621e915b52c6c3c04170128 selftests: sud_test: return correct emulated syscall value on RISC-V
50c5c9c34dafa2456cda1d0650d4c7b96b706ba1 regulator: irq_helpers: duplicate IRQ name
ada1406a628e287618edabb62227b5b8597cd96f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f376f7179687cf0ceae249bba2e8c2c8841bea99 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6fd9fcefe97dcebc0f895c1cf7eaafb60dd4a485 regulator: vqmmc-ipq4019: fix module autoloading
c3723767eda06023b186cbd060defb442c514b27 ASoC: rt715: add vendor clear control register
464d2fa0d1eaca63b3cee08002ba51885237d5f0 ASoC: rt715-sdca: volume step modification
e002b377dc5c5980903a79661091df7eda9cf83e softirq: Fix suspicious RCU usage in __do_softirq()
50cd8cc43984e41f7e4f15c3cf41939ad379088f ASoC: da7219-aad: fix usage of device_get_named_child_node()
e6dedf5fbeccba27d532635bb71df5517cedbef2 drm/amdkfd: Flush the process wq before creating a kfd_process
f4ad2b67266f510250083e7d154789f4d1dbcfe5 x86/mm: Remove broken vsyscall emulation code from the page fault code
514e524121329aca12fa4e78cef967331ec186a9 nvme: find numa distance only if controller has valid numa id
33084f5b9fabc7704c5d0270f3eb3917217c4926 epoll: be better about file lifetimes
f2534a57005bafeb59d9cfe4f7dd0881128b0fcf openpromfs: finish conversion to the new mount API
e2283b3e6aa1dabd52b492a51041dc6c6ace9782 crypto: bcm - Fix pointer arithmetic
31c742b14f9bf0d9800600260df0396ab66a5684 mm/slub, kunit: Use inverted data to corrupt kmem cache
23ed80a820ef8329b2125a9e53d59ed22f57b665 firmware: raspberrypi: Use correct device for DMA mappings
5661eae70575dd95eb022751fe75a5cd59ce5d21 ecryptfs: Fix buffer size for tag 66 packet
8b22c24fb7f2b36054bfebb8b5e184101a6f5c73 nilfs2: fix out-of-range warning
ad93547e09651d03ede6e56dedd7be5c443af4b5 parisc: add missing export of __cmpxchg_u8()
5c59df460ac6a5ac6f3eacd8f238b3298ca0fda2 crypto: ccp - drop platform ifdef checks
f8a1cb2564e8975027d3e78aea16d542c8366e21 crypto: x86/nh-avx2 - add missing vzeroupper
0186547d2d409d3c92113f479afedfe2a8f03b80 crypto: x86/sha256-avx2 - add missing vzeroupper
72a3eb80b7778647030e63e55362e83acd9763e3 crypto: x86/sha512-avx2 - add missing vzeroupper
88843c6482b9dd8a9a4dc8dd496d0753ba5f641c s390/cio: fix tracepoint subchannel type field
7c1ba1f0b87cf76a60daf661344ee4b22b3a24cc jffs2: prevent xattr node from overflowing the eraseblock
4020799afdd50bd265cd5d7530270703c1ddeb1e soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
0ade97a3f53d1d286d1353a54d4a006670d2a0c5 null_blk: Fix missing mutex_destroy() at module removal
85de2177ec3a211d8deee13b98dfe7cdef916ee5 md: fix resync softlockup when bitmap size is less than array size
60459f22f4d346d2426311e0d3608c7ca1d58848 wifi: ath10k: poll service ready message before failing
576725bc8852bd821b5a5a53fd5408b288f335b0 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
aeecc4900372cb4fdc483c169b520c9fbdb76548 sched/fair: Add EAS checks before updating root_domain::overutilized
25a285cd4daed5cb75c5f970164cc5a94c4e04c4 qed: avoid truncating work queue length
fca864b847dc267627351614fe3e149de37fa907 bpf: Pack struct bpf_fib_lookup
8038bba55d2100d7ca58186fd5bb3823c92a4c4c scsi: ufs: qcom: Perform read back after writing reset bit
986de101a14bbbb986cbffd9782b86736691c9ee scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
5ab151fc5ab4a157bb4ef209cd627b48b921fc88 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
f6ed45c9b3787dab94ae58c399861a5f8771d363 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
a1041204e025e4c24d2f082b66b85ba7a51d7288 scsi: ufs: qcom: Perform read back after writing unipro mode
a579f9250ea165e6d92d228e10f1375d4f4df522 scsi: ufs: qcom: Perform read back after writing CGC enable
ee5c5112bb58c946e7911527beb54bfd23e267e8 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b8fa5db51ae2ca324056b7e20157140ace24369d scsi: ufs: core: Perform read back after disabling interrupts
a9004893f550cb6d35f0b1c7e8ff092dde3f141d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
70a632c5e3f6ddad4daa5f1974694c9f0d27e166 irqchip/alpine-msi: Fix off-by-one in allocation error path
810076b614a0b351dc013dc31c70291b12d29b4d irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
cf98df068a1e869c59ef63b70ad63d2084199e92 ACPI: disable -Wstringop-truncation
83faef348fd19ac93a04e97ebbcc853e5a0c312d gfs2: Don't forget to complete delayed withdraw
c434053a40c3b0c7b71ed3fbb76296129377ca99 gfs2: Fix "ignore unlock failures after withdraw"
09356e82cd983c27627d99d79ef01e01e501f042 selftests/bpf: Fix umount cgroup2 error in test_sockmap
252b7bbbf14b6b0774fe766bf04e10d29404eb67 cpufreq: Reorganize checks in cpufreq_offline()
2d17dc417ae89204abf56e624ba4819f68c56fa8 cpufreq: Split cpufreq_offline()
10a50b94844d4cf21a8dbe6a2594b2533b993b25 cpufreq: Rearrange locking in cpufreq_remove_dev()
628bcca802784d5e849c68c2317c379205dc62da cpufreq: exit() callback is optional
0bd7a77e42eac7b64841cb9ecba2be0ef805cbb0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
c93ecb41d1632373c75bb145ff91c7ad4b714035 net: remove duplicate reuseport_lookup functions
97c97aa186d6df826dacdc869f5a19d03cc24eef udp: Avoid call to compute_score on multiple sites
164ee4f855b8145d748ab80e7df598364a2a7699 cppc_cpufreq: Fix possible null pointer dereference
254029145419a6d19bb65d407e3944d3690085c5 scsi: libsas: Fix the failure of adding phy with zero-address to port
1d8887eb1cf169bb2270207f62fd57a29c833436 scsi: hpsa: Fix allocation size for Scsi_Host private data
1fc676aaab0cd423b208db801c03bebada499dbe x86/purgatory: Switch to the position-independent small code model
3079cec6cb781f0952f3a3f86121c1f7b7844c75 thermal/drivers/tsens: Fix null pointer dereference
d17adc1281c423b8f9be5eb6caa9e26b091f9c98 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8c2643a6f96ed1cac574c254385e2743df195e53 wifi: ath10k: populate board data for WCN3990
bdf256dcb04ed681d653a04505a984ed6d8cb9e1 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
daac16738b1f8c279b1332e039d9dc6187f565f8 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
1b9b1530e60a0b8f0f106f27c84859e41ad1e356 tcp: avoid premature drops in tcp_add_backlog()
0ef251d787b7f6a8685d2e2533caa7bfb118f25d pwm: sti: Convert to platform remove callback returning void
8f46a8f3c4897edd1afbab9fc314608a2d5eed31 pwm: sti: Prepare removing pwm_chip from driver data
7dde42f7885b471fa25af86fae82c41ea78bafe3 pwm: sti: Simplify probe function using devm functions
f7a5b839f89110369cd28edea73556a990958d23 net: give more chances to rcu in netdev_wait_allrefs_any()
f116f1d0ef1ed56cde132fb156dcb0897f0240fb macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ae161b739baffb47303afedd10af7fdf49b18b76 wifi: carl9170: add a proper sanity check for endpoints
aee88e29681b80b323aabf42d8e54e11151053bb wifi: ar5523: enable proper endpoint verification
422874cddac2a75e0871853104d8da189f8ebae8 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4c63f84a6084bcb4bad645c8848e471229ce3718 Revert "sh: Handle calling csum_partial with misaligned data"
224721489a561b728ee8b12e3271de09eb125cea selftests/binderfs: use the Makefile's rules, not Make's implicit rules
ded44016520ad77a728ff1f56f3bd681845eb757 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
dcc87fa74c821e79b6fe965697f352a5e1f0a7d9 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d365da2758a8d793d642e8722d56e1aec5e09d51 scsi: bfa: Ensure the copied buf is NUL terminated
0dade0f040be34c110d34abf230ac2ad5bff66e8 scsi: qedf: Ensure the copied buf is NUL terminated
aa29970ce50be053ed5af51b2381a3e8be6aff5f scsi: qla2xxx: Fix debugfs output for fw_resource_count
110b2770456b58c058564c06ee4da3d32d838470 wifi: mwl8k: initialize cmd->addr[] properly
6d47c66d6ba794fed0ac40528a15f6817c2b9c1d usb: aqc111: stop lying about skb->truesize
b6201bf9948194e35149799d6a936e12c7f73fb1 net: usb: sr9700: stop lying about skb->truesize
7cffa13e76f41d297d717dd3e9f4b142c09c322c m68k: Fix spinlock race in kernel thread creation
9919b62b352b6990d8ae821f5b2d90a2ead7d366 m68k: mac: Fix reboot hang on Mac IIci
99e6b0b8ea575f04932caf30ce6362b525b4fa1b net: ipv6: fix wrong start position when receive hop-by-hop fragment
d6dd02c8a620d1a1eabe7f8b07f9cd88ebfd6921 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
6548e2e436b345353ad69b663430cd6418c021ad net: ethernet: cortina: Locking fixes
55c2f1cb1b34565765d5d2e48d3fd3bc8066ad67 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
139bdeccaa0e8e3ce8eab450ae3d70119bcbeb19 net: usb: smsc95xx: stop lying about skb->truesize
51dd556d3124286fa1bcb8348b3fcea316f3fa8d net: openvswitch: fix overwriting ct original tuple for ICMPv6
9fc2e9026396a0120b617e98e95c0d07260936e1 ipv6: sr: add missing seg6_local_exit
e0477b6cf45c13e5626848b3fd531d0598d8fedf ipv6: sr: fix incorrect unregister order
04618ae5680f62d6487d072b6de5cba3fb32a2a4 ipv6: sr: fix invalid unregister error path
571471c578c70ca36c9a7e354965025baf1ec788 net/mlx5: Discard command completions in internal error
89b18217ad62057213fdf424eb37c3d4ffc3fa99 s390/bpf: Emit a barrier for BPF_FETCH instructions
4cb8c0a47ee2bf1d45604c98067469d594332699 mptcp: SO_KEEPALIVE: fix getsockopt support
422c7245964df25c560e7043cba213d3cfb7f0b6 printk: Let no_printk() use _printk()
032963c417ab21f5a651e5a699c59765231c6708 dev_printk: Add and use dev_no_printk()
cf27207a186594b6d933820746a1b462b3f919af drm/amd/display: Fix potential index out of bounds in color transformation function
f376815506a3906c28dd3280c46eed07a5bbe760 ASoC: Intel: Disable route checks for Skylake boards
eb342522fbdffe82a860392971cf5588dc377f67 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
befd0b2dfda8c6ccd6a608a6918bed8533f3bfef mtd: rawnand: hynix: fixed typo
c1fee81e1b653bb43e1429c0678b1f266ecea064 fbdev: shmobile: fix snprintf truncation
f7c41487c7ebe4aa36baf3d6074cc4cf67bd7583 ASoC: kirkwood: Fix potential NULL dereference
d30696a5f998430588693cf95df642bb8e6b1545 drm/meson: vclk: fix calculation of 59.94 fractional rates
a9adee55da4d3c6bc473ce28010d100008e25e49 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
73b185e5ef96efddf5819511176b2ac1ba6531be powerpc/fsl-soc: hide unused const variable
25b66c2ead9282d4ffd3a5f6c358b753f8c63117 fbdev: sisfb: hide unused variables
7a71803daf5e2978e5d1660789017964bd3daf62 media: ngene: Add dvb_ca_en50221_init return value check
e7f98639e213aa2bcebbbe014a2392760477437a media: radio-shark2: Avoid led_names truncations
ef6e370d0dbefabad7643dde330c824746f86149 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
94d25f9e295daedc9b214962ec491cf8ff12f819 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
12c12e83f43f3a312c221351112134c711a81309 media: ipu3-cio2: Use temporary storage for struct device pointer
663dc79566b1b4f9cb1ecf8402a3aacb028ce7fd media: ipu3-cio2: Request IRQ earlier
d64939835e82ae0945fd59563b26496b6023ea6e media: dt-bindings: ovti,ov2680: Fix the power supply names
51a2f805688593a562fc7ef338532aeb774981bb fbdev: sh7760fb: allow modular build
0358b4af1671b6091d86ddb8c90293e74e9e7854 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
dec053d5e9f5bcdc5f989e117ec8fd53fbe9d7a3 drm/arm/malidp: fix a possible null pointer dereference
cecffdc559ab93235df418e90c935b1e5274322f drm: vc4: Fix possible null pointer dereference
17a4ddf51b23b1b74b28fd268f47f35b80186b23 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
129a1cac4e27029ec45c7b7e6500a34204165677 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
6e01a9495ea70f5a76b8f8000b1bb638ad8da4a9 drm/bridge: lt9611: Don't log an error when DSI host can't be found
f5f187fcf073e69b3cbd95d49d883e598e889dfe drm/bridge: tc358775: Don't log an error when DSI host can't be found
2c05fc017142719cbe93affeb98d047844d4b43a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
6c8b75dff6fa464854d1ca3b5e778c8f6aab5d29 drm/mipi-dsi: use correct return type for the DSC functions
07bf8791a06b7d6656ba3aa1fcde645230ba18f3 RDMA/mlx5: Adding remote atomic access flag to updatable flags
5728382ac654b2787662d8117901c288fe89380a RDMA/hns: Fix return value in hns_roce_map_mr_sg
dd9ff75cbd11b71a0d22c0230b26dda1106d99e3 RDMA/hns: Fix deadlock on SRQ async events.
799ab9e817a83d90eff0af758c8724ff467f527d RDMA/hns: Fix GMV table pagesize
566af4163f0f9cb6572a4a27c02e20f20c42be81 RDMA/hns: Use complete parentheses in macros
c8ceceba5bc199215fb4b97474415077ae0f4c4b RDMA/hns: Modify the print level of CQE error
f40110eb6ddd16ad87dcf7a1609c48b86af0160b clk: qcom: mmcc-msm8998: fix venus clock issue
016a024cb9d79e41db2a9e4d7d05dfa6276d7fbb x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
3156f2dadd8ed0e3280aeeec24c9fbebe57482af ext4: avoid excessive credit estimate in ext4_tmpfile()
265c437a3163d071ebad9e658237d18985a9aafe virt: acrn: Prefer array_size and struct_size over open coded arithmetic
df622c88e71f747c75c0b324d4ad5fdbbe2f6f33 virt: acrn: stop using follow_pfn
9cbc9e86e9f4fcec2bb60f05ecb40f55aa2eea7c drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
edbabcda3b53bfffd54e8f544c4b68f0839d3df9 sunrpc: removed redundant procp check
00a9af816ab299f374470d5b937d7ba730fe2f0c ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
eaac079daaa0d61bb7a138888d298bc8b95a0217 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
81a57ce6b60269d01dbb624b0846b6a9ed780b72 ext4: try all groups in ext4_mb_new_blocks_simple
42e0981e3b88faad215db730ba650415b5ad0723 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
1da2b2572c1260756a766b1db61bad2e2d83acf9 ext4: fix potential unnitialized variable
85c7e1b0170fcf4e758ba3827acdcb70e8fef77f SUNRPC: Fix gss_free_in_token_pages()
0c453324581f626315ee27a89312918c20cfe524 selftests/kcmp: Make the test output consistent and clear
2e405c86cfb6f81d7232598cc7c1505569f3db9d selftests/kcmp: remove unused open mode
785ecd8eb1ffc2a531ee6508f96deba8e29e2115 RDMA/IPoIB: Fix format truncation compilation errors
8a15a59f7e1cc562e21674b6678c510bc4889c19 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
7be205258bbc55a8b806909931cb11d72cf92f94 net: qrtr: ns: Fix module refcnt
b4de4efb3398bb7855b5718fa1dee681760d1a3d netrom: fix possible dead-lock in nr_rt_ioctl()
cbfb4a54bc2820043bed7ef85bda1e53faf27dcc af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
bec5f4a022dcfc95e5e4f5cc08ec15a390db3608 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d38a398cc952856495ba225bf2e6c921073c6e75 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
787b3c3a9a3c70d58380f0e6851793f13e45c4b0 Linux 5.15.161-rc1

--===============4183915830742759759==--
