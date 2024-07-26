Content-Type: multipart/mixed; boundary="===============3701591354343566403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 26 Jul 2024 18:37:20 -0000
Message-Id: <172201904036.31102.338819798868266752@gitolite.kernel.org>

--===============3701591354343566403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 1671cc3c15cc3955367d7f7ab4e2759ac1c798e1
    new: c4eff16edd4cea7df29230532bf39e1eca9ce103
    log: revlist-1671cc3c15cc-c4eff16edd4c.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 51bda6a1299905873e6041da6d6c1238da17a5af
    new: 8e6b74455a4573a680f2e87b5cb4a6d19bd472c5
    log: revlist-51bda6a12999-8e6b74455a45.txt
  - ref: refs/tags/v5.15.163-rt78
    old: 0000000000000000000000000000000000000000
    new: 74fb88d1f3aec3c6f7cd100d06d8254f7063219f
  - ref: refs/tags/v5.15.163-rt78-rebase
    old: 0000000000000000000000000000000000000000
    new: d1920f76892ec0deab30f89c6b81a052c735f0b9

--===============3701591354343566403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1671cc3c15cc-c4eff16edd4c.txt

bdd621ccc993b858715a696b1cf26e6788b0e92c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4c267110fc110390704cc065edb9817fdd10ff54 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ab1e76993c2a8f1ee4d8f6832b437b60fee2d723 tty: n_gsm: fix missing receive state reset after mode switch
504178fb7d9f6cdb0496d5491efb05f45597e535 speakup: Fix sizeof() vs ARRAY_SIZE() bug
3adc11febf5a0b311a3a1ff7186becea4b9e0e52 serial: 8250_bcm7271: use default_mux_rate if possible
528a620c1397a6fa329e9d62ee0d49898e31b4f6 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
b6d21cf40de103d63ae78551098a7c06af8c98dd r8169: Fix possible ring buffer corruption on fragmented Tx packets.
595363182f28786d641666a09e674b852c83b4bb ring-buffer: Fix a race between readers and resize checks
f3a1efd98ba2cd1be3a918522cf82a44d7274e6c tools/latency-collector: Fix -Wformat-security compile warns
e6062c494b9362b04c042924d3dc5468979c92ce net: smc91x: Fix m68k kernel compilation for ColdFire CPU
257d6c90dc38eb063b81ab077166f91864e93107 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
06afce714d87c7cd1dcfccbcd800c5c5d2cf1cfd nilfs2: fix potential hang in nilfs_detach_log_writer()
4a8cd11d8538d479420c2ce638747f681dfcad29 fs/ntfs3: Remove max link count info display during driver init
7ab0c256964ef5b52b0d9d1d65fb0febec48f62c fs/ntfs3: Taking DOS names into account during link counting
562c86caed681bdd7e98440a49fed77d0ef1159e fs/ntfs3: Fix case when index is reused during tree transformation
98740ae2b361f3cd848ab91b7c977b9c99dc4292 fs/ntfs3: Break dir enumeration if directory contents error
e7e0ca200772bdb2fdc6d43d32d341e87a36f811 ALSA: core: Fix NULL module pointer assignment at card init
ff80185e7b7b547a0911fcfc8aefc61c3e8304d7 ALSA: Fix deadlocks with kctl removals at disconnection
a88b42393ab85b23b22285cc3d731095c17c0a3b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
551b1c385009edd1d673f33756bcdb2441051c2d dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
c26b6683703bf9985c43e7a51435eac5d9708c71 net: usb: qmi_wwan: add Telit FN920C04 compositions
3218fd551406ffd0d1ec78e38e999cbb5594591c drm/amd/display: Set color_mgmt_changed to true on unsuspend
621cf1de2d23709fa84370627e2da698350919a3 selftests: sud_test: return correct emulated syscall value on RISC-V
ab859797e4b809de58b75036ee833576f41367f8 regulator: irq_helpers: duplicate IRQ name
f8324c4c355585077e92f05ad0c64a5ca17b4495 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a06efd8ab975fe0443925e192c36a5d14751cee9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5b4d0d839995ae213dd03c1cf02456fe77e2a150 regulator: vqmmc-ipq4019: fix module autoloading
5b49e8195f9a4a4a458cdc10e3d17ea4e09b59ac ASoC: rt715: add vendor clear control register
1d3ff18aeee55b32c7fab532bac25c6478de2b4e ASoC: rt715-sdca: volume step modification
19ef439df2a6ecbb2cfb60d84bb16b317ee789bf softirq: Fix suspicious RCU usage in __do_softirq()
77fb5cbe02283fb62abf7c1891b08c4639f3e254 ASoC: da7219-aad: fix usage of device_get_named_child_node()
8f11f991f221ff08d5e450d0befe5dbeeaa129c6 drm/amdkfd: Flush the process wq before creating a kfd_process
e1e4e33df597d76785a41390e83e70d2ae585a87 x86/mm: Remove broken vsyscall emulation code from the page fault code
92de16aeca0e849ee45e5afb521189ace545fd6a nvme: find numa distance only if controller has valid numa id
cbfd1088e24ec4c1199756a37cb8e4cd0a4b016e epoll: be better about file lifetimes
2be75d2a8d269897ce4326aa3729cc535318b5b0 openpromfs: finish conversion to the new mount API
c69a1e4b419c2c466dd8c5602bdebadc353973dd crypto: bcm - Fix pointer arithmetic
d19ba2e3f5e70e65fe1d97ff068149beb1cfcae9 mm/slub, kunit: Use inverted data to corrupt kmem cache
eb6d925fe70c2cb090e73055f29f1ba81d45904d firmware: raspberrypi: Use correct device for DMA mappings
12db25a54ce6bb22b0af28010fff53ef9cb3fe93 ecryptfs: Fix buffer size for tag 66 packet
669ed3c1ea2dd3b83de5c2378ae5ea0711f71af4 nilfs2: fix out-of-range warning
4e56db565120c5bcdc153da1bf79ab41d2c57939 parisc: add missing export of __cmpxchg_u8()
b975277e6d7b8322e7219a4840cb1af39cfa3b0a crypto: ccp - drop platform ifdef checks
d15b50f2ef6bebb98021940ca5f898d9719f101d crypto: x86/nh-avx2 - add missing vzeroupper
7bce9cd3da5aa89fb334ff449c67febc2bc314aa crypto: x86/sha256-avx2 - add missing vzeroupper
cc1e53c7f77d75ef4a0f5e9c356c8aafe7445274 crypto: x86/sha512-avx2 - add missing vzeroupper
ff5dbd6a74ffabb3e49df80535482da933a4b3a1 s390/cio: fix tracepoint subchannel type field
a1d21bcd78cf4a4353e1e835789429c6b76aca8b jffs2: prevent xattr node from overflowing the eraseblock
3355628ed097911a854ca0866906a6abcb82288c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
54f39d56d6bfa5aa162f882859d98fa1d9490e08 null_blk: Fix missing mutex_destroy() at module removal
69296914bfd508c85935bf5f711cad9b0fe78492 md: fix resync softlockup when bitmap size is less than array size
b47b7640ea4cc1fbce551088833866febb25e49b wifi: ath10k: poll service ready message before failing
8a1f57539db4e67fca78088f2e38cfecdd6b844a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
97f0f81eca30b40b1704ed7b6ec3f46fa33ec0c0 sched/fair: Add EAS checks before updating root_domain::overutilized
1a82569ea51ae09ab4b16c45e2a62a158e56f734 qed: avoid truncating work queue length
f654b258e9fa47534e1bc0f3c4f957935750ee59 bpf: Pack struct bpf_fib_lookup
a765a56392af00b20bf99db973088af9539ef104 scsi: ufs: qcom: Perform read back after writing reset bit
52ac441ca7c99dade6791089dee526d690e9b80d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f1f8d29788053089a82900f4a57d6b2b817a107b scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
49edc54dd9b32d2d3e60071ee071fdfaba4bb494 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
8a4a516a7fdd58257a7aac04df6a4b960744b395 scsi: ufs: qcom: Perform read back after writing unipro mode
dca83b9fd190dda7aadc3f207fbe05f1bdbaf198 scsi: ufs: qcom: Perform read back after writing CGC enable
dd33e64e50deac010c7237d337c94018370d51a1 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
64875204247f505ca0e077a4aa0590676e5fa65b scsi: ufs: core: Perform read back after disabling interrupts
f98c6fd4ec2b9337d5a7c4d82018a49f3b5fb9bd scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e434ddd1da70d58704914b1bb336f86298a62dfc irqchip/alpine-msi: Fix off-by-one in allocation error path
96c44901df3152a17398b8517bc402e0803fb530 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d582bb39e0e3788f1a477d2e9851518062f6f50c ACPI: disable -Wstringop-truncation
1fa360d7441bd128ef51b87f5a253a5f2b38f559 gfs2: Don't forget to complete delayed withdraw
d09a8f2d300416608a2a561ccf61e2b53c799452 gfs2: Fix "ignore unlock failures after withdraw"
83ca1efe50441f9e33954b5638456246042c47c4 selftests/bpf: Fix umount cgroup2 error in test_sockmap
4b29dd145a067e96e2f71096528b6b50099868bb cpufreq: Reorganize checks in cpufreq_offline()
f0773bd7cab40ad6bd883268a6dcc108565825cf cpufreq: Split cpufreq_offline()
43b27f9714bd5330d891695740c553cbf226e760 cpufreq: Rearrange locking in cpufreq_remove_dev()
35db5e76d5e9f752476df5fa0b9018a2398b0378 cpufreq: exit() callback is optional
284f738be643a3ad6655a0a87ce7ff29a794ebdf net: export inet_lookup_reuseport and inet6_lookup_reuseport
547c22f28cd7261f03a9d0a40f1d9b50e6d45059 net: remove duplicate reuseport_lookup functions
65cbcec7db54c36342c1887a59dfa62f25a6d9e8 udp: Avoid call to compute_score on multiple sites
9a185cc5a79ba408e1c73375706630662304f618 cppc_cpufreq: Fix possible null pointer dereference
a3f5c4404a469e1c3dda1cfbca4351ea537f9e2b scsi: libsas: Fix the failure of adding phy with zero-address to port
83d460c9f4e45852cb3522c2b60f57bed7b707a8 scsi: hpsa: Fix allocation size for Scsi_Host private data
89e2d5f29a36d12f3d08766c311b0021dc71dcdf x86/purgatory: Switch to the position-independent small code model
27600e0c5272a262b0903e35ae1df37d33c5c1ad thermal/drivers/tsens: Fix null pointer dereference
2142fc035872e59973ad183525c000d500de6205 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
719dac9679fa784718d42e59935e70c8048f9723 wifi: ath10k: populate board data for WCN3990
25479712dab10e8746b2d81fce66ab097cd42ee7 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e040b08648d50a980603a5cb3e575b2c810bf19c net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
05c6b74734272d45a9edd1fc206c2fad6e119643 tcp: avoid premature drops in tcp_add_backlog()
2da4e80a67910f841ea48c4bd7940c056a3edf38 pwm: sti: Convert to platform remove callback returning void
1370b265cdb26e58addf6a58fed88297e9eae27c pwm: sti: Prepare removing pwm_chip from driver data
822c8bb7b9b06a4843e336ff0d4189c6204b5013 pwm: sti: Simplify probe function using devm functions
7075faa7544fde0cbc9a5c11eced8a83eade0ed1 net: give more chances to rcu in netdev_wait_allrefs_any()
010d4cb19bb13f423e3e746b824f314a9bf3e9a9 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6a9892bf24c906b4d6b587f8759ca38bff672582 wifi: carl9170: add a proper sanity check for endpoints
b4c24de37a6bb383394a6fef2b85a6db41d426f5 wifi: ar5523: enable proper endpoint verification
50e409546001aae4edfe2e2838afcf901c899841 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1e6a5672669987067932f2fb2085c47f395a9ffa Revert "sh: Handle calling csum_partial with misaligned data"
0af9e305f1c29163c5410c4d7bda151267bca5bd selftests/binderfs: use the Makefile's rules, not Make's implicit rules
44d7f481da7e41a10cb4cae68c692986fde44cec selftests/resctrl: fix clang build failure: use LOCAL_HDRS
3dfc214de694128e5d28c5b78918bcb03875caf0 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
1708e3cf2488788cba5489e4f913d227de757baf scsi: bfa: Ensure the copied buf is NUL terminated
dccd97b39ab2f2b1b9a47a1394647a4d65815255 scsi: qedf: Ensure the copied buf is NUL terminated
37c82d000270ec7ff778b791c9d3a1004593ee1c scsi: qla2xxx: Fix debugfs output for fw_resource_count
0488f7bcac2cbdb0a9587a8b1693656fb3368464 wifi: mwl8k: initialize cmd->addr[] properly
097a9a015b4fd7b7073e34dadb8453c19c6412ee usb: aqc111: stop lying about skb->truesize
1119da6a72b772cd58bbe42f270ecd3f5d1a572b net: usb: sr9700: stop lying about skb->truesize
77b2b67a0f8bce260c53907e5749d61466d90c87 m68k: Fix spinlock race in kernel thread creation
48629bdb39e23b15311a40c79e9d24fe8021a9be m68k: mac: Fix reboot hang on Mac IIci
fb724a948d23589e1624876cd02f7d65c7b2911b net: ipv6: fix wrong start position when receive hop-by-hop fragment
fbeeb55dbb33d562149c57e794f06b7414e44289 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4cca12e15a228c77c92bf56791c008193ee97345 net: ethernet: cortina: Locking fixes
9aa8773abfa0e954136875b4cbf2df4cf638e8a5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
14f28fd9324556e5e022108bb21309887a7bb8f4 net: usb: smsc95xx: stop lying about skb->truesize
483eb70f441e2df66ade78aa7217e6e4caadfef3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
bc1b9c255bf2d4eb8f35719b13a3540bea99fa3e ipv6: sr: add missing seg6_local_exit
17e99ea1313b5e358a1be2c0857b16794a4078e3 ipv6: sr: fix incorrect unregister order
1a63730fb315bb1bab97edd69ff58ad45e04bb01 ipv6: sr: fix invalid unregister error path
3cb92b0ad73d3f1734e812054e698d655e9581b0 net/mlx5: Discard command completions in internal error
16da7f7728378172ee14f015b4f216813cba59e9 s390/bpf: Emit a barrier for BPF_FETCH instructions
21ca029e23ea8ec6ba00edc369d205b9ab757caf mptcp: SO_KEEPALIVE: fix getsockopt support
6558872aa04a6b3e0db62171418100e4285a14ea printk: Let no_printk() use _printk()
5391368a87bd3545428e72e82097d80e2b5cdda9 dev_printk: Add and use dev_no_printk()
ced9c4e2289a786b8fa684d8893b7045ea53ef7e drm/amd/display: Fix potential index out of bounds in color transformation function
58374345112a498a86ea680638ab6182c41b0651 ASoC: Intel: Disable route checks for Skylake boards
96725324ef44030fe2309aed66ce4e9fc12fa7be mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
99bc9199de86ab96a23509351b02c8641fe14233 mtd: rawnand: hynix: fixed typo
22509899d56d40303b6b38de70ff30dd84c6671a fbdev: shmobile: fix snprintf truncation
d48d0c5fd733bd6d8d3ddb2ed553777ab4724169 ASoC: kirkwood: Fix potential NULL dereference
eb1caaa00e750a78b536a29399e5ad45036a558f drm/meson: vclk: fix calculation of 59.94 fractional rates
0e3b6f9123726858cac299e1654e3d20424cabe4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1db23928d6ef08256f295f0b4b60bad773f53299 powerpc/fsl-soc: hide unused const variable
916143cff84ff96285a78530b6ffb2d3b6062448 fbdev: sisfb: hide unused variables
5a07365451515c783f06d23bb1a8f6f7b1e92162 media: ngene: Add dvb_ca_en50221_init return value check
3770a54a08673ef134d760e0837ef7ec367012c2 media: radio-shark2: Avoid led_names truncations
89788cd9824c28ffcdea40232c458233353d1896 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
04e8b87339d0ccdb42dbc4f34814624126778920 media: ipu3-cio2: Use temporary storage for struct device pointer
da8608cf2e5b7a13d9ddf834c00bb54f34c8418f media: ipu3-cio2: Request IRQ earlier
5f61df672368a22238165f7f946769c8f63bec88 media: dt-bindings: ovti,ov2680: Fix the power supply names
f709129f82c2e59724a4b11c7ea60f3fb1255f20 fbdev: sh7760fb: allow modular build
82c2c85aead3ea3cbceef4be077cf459c5df2272 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3e54d4e95120641216dfe91a6c49f116a9f68490 drm/arm/malidp: fix a possible null pointer dereference
6cf1874aec42058a5ad621a23b5b2f248def0e96 drm: vc4: Fix possible null pointer dereference
7b94000a8cd1a17fa28580cca9a163d9d3092fe5 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
fb444706ff8cf83d1d8680a9bf96511e6b5cc694 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
078192c48473cefd10d0c98545e4f5c234ef4ed0 drm/bridge: lt9611: Don't log an error when DSI host can't be found
6b887596b6d92546dfb47fb09b6ba51f9a8215a1 drm/bridge: tc358775: Don't log an error when DSI host can't be found
910594fe92088b22febd5f2c5ad44ab65f8ffd03 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
74a9b48bc53c85881c88370fbfc12c728b08a7f3 drm/mipi-dsi: use correct return type for the DSC functions
f0b2483d45be05165d0628e68bae04b0c8dad7b0 RDMA/mlx5: Adding remote atomic access flag to updatable flags
ed159691a29cb0b0f70cc06e4c4be202ba9d3bcb RDMA/hns: Fix return value in hns_roce_map_mr_sg
4a3be1a0ffe04c085dd7f79be97c91b0c786df3d RDMA/hns: Fix deadlock on SRQ async events.
fc6342d4f0829cd54a4dad1b15bef733ade8e567 RDMA/hns: Fix GMV table pagesize
4d5b155cd4957c7f7e3649a46b1dd0416fb3fcbe RDMA/hns: Use complete parentheses in macros
cc699b7eb2bc963c12ffcd37f80f45330d2924bd RDMA/hns: Modify the print level of CQE error
08d1c49bfa589a3950ae195040f5bdd585950354 clk: qcom: mmcc-msm8998: fix venus clock issue
69db696bdb74907f8090208b9e3507a9e29c04f0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
239a1dfaaf9bf2b3a15721ee6cc8eec9f3952362 ext4: avoid excessive credit estimate in ext4_tmpfile()
af453dfb4516ab06df8842b11eccc644b2a71296 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
5283ac5e078885cca6f38c92b79841e1531ff9fd virt: acrn: stop using follow_pfn
5c6705aa47b5b78d7ad36fea832bb69caa5bf49a drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
33feac2e8df3a299258ee37d8f32c165b4937fe7 sunrpc: removed redundant procp check
db26ff923faaac309afac5db652b4251a44515b1 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
2b9310a99d5b807e913cf60be89504199142a4af ext4: fix unit mismatch in ext4_mb_new_blocks_simple
778b1ac4d6728fb709f927aebaac61f7eb672fba ext4: try all groups in ext4_mb_new_blocks_simple
5267b649a95610e433b6fe7321b0b60508340311 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
3ae762f26b671528595237a122e396138b0623d9 ext4: fix potential unnitialized variable
fe0b474974fee7af1df286e0edd5a1460c811865 SUNRPC: Fix gss_free_in_token_pages()
e26259f7e754094e153dc77de88542f538dbd5dc selftests/kcmp: Make the test output consistent and clear
099750e9d950389f9ad1699e57182d71ceffd025 selftests/kcmp: remove unused open mode
ca759d47ec499c54312f8d793be3217298fb550c RDMA/IPoIB: Fix format truncation compilation errors
d449edd8063eb6cb37be350ed3170782c00a65c8 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
eaa53a28b74be0c263905484169ee2a0788a6f8a net: qrtr: ns: Fix module refcnt
421c50fa81836775bf0fd6ce0e57a6eb27af24d5 netrom: fix possible dead-lock in nr_rt_ioctl()
c335ad738f52d64742dd6dcabe27c3b357bf9523 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
cc1e9513c180d0fa847ce43634ecbf59caeca80e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c002914c0ac98e879045cd0b644775d4e53dcef7 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
330f6bcdcef03f70f81db5f2ed6747af656a09f2 greybus: lights: check return of get_channel_from_mode
aaac91468f5b6757f72f30464bcf4489a75846e6 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
a762959a6f434f2990a4d9ed9aa90b2aaa1298f5 f2fs: fix to wait on page writeback in __clone_blkaddrs()
902f6d656441a511ac25c6cffce74496db10a078 soundwire: cadence: fix invalid PDI offset
6bc7423ffdabb4ea6b370efffa2736784b3e4d6c dmaengine: idma64: Add check for dma_set_max_seg_size
5786b3696110724e645886cda5fc238a8f7ac073 firmware: dmi-id: add a release callback function
78dbda51bb4241b88a52d71620f06231a341f9ba serial: max3100: Lock port->lock when calling uart_handle_cts_change()
361a92c9038e8c8c3996f8eeaa14522a8ad90752 serial: max3100: Update uart_driver_registered on driver removal
b0008a4c83a6db64ff292f3abd0574885af0302d serial: max3100: Fix bitwise types
088139c9d36d4fd826c6f208affdfc656e097266 greybus: arche-ctrl: move device table to its right location
dcf811e15ae25ba4c9d0b23cd3c4b92bc4966ded PCI: tegra194: Fix probe path for Endpoint mode
703fd706fc147eb3cdde8de5be6bba7c51557be3 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
b8e68dbc490a6310697bf78c30f9dab3af2a439a dt-bindings: PCI: rcar-pci-host: Add optional regulators
eeabb84d796e69a81620913183e698ed777e59d9 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
84908c23a90eafac8ef449f81052144d56de0ecd f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4eb2124f453a37e2a6101ee6ca435784bfd75ab0 f2fs: convert to use sbi directly
4f0750bf8a3310e9a7effea9ed021dc8d1655a56 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
603c0c3a83fc24b793d6912b8971e7d4932f3a16 f2fs: do not allow partial truncation on pinned file
71486c10c5502a5adb8627e4d057e27c8627c7c7 f2fs: fix typos in comments
2623fae7e76900b8533c1b6c956d1873e6312300 f2fs: fix to relocate check condition in f2fs_fallocate()
919f899a22075c9233157ccfcca1b5bbd9b02600 f2fs: fix to check pinfile flag in f2fs_move_file_range()
39c2c97507c82045eb908a47a3f64ac18fc202e2 coresight: etm4x: Fix unbalanced pm_runtime_enable()
f437c761fc8a7ec8c3431b507171fc589e0dd2c3 iio: pressure: dps310: support negative temperature values
ee5f0eca94b862cfde6167bfdb0a1b81cb1b5ab9 coresight: etm4x: Do not hardcode IOMEM access for register restore
355144530b7416ba6251b1f308a76f871ba83868 coresight: etm4x: Do not save/restore Data trace control registers
4d166858650da3ffcdbe56ddf332c395a155bd32 coresight: no-op refactor to make INSTP0 check more idiomatic
e1eb887d81b7a52c0c5c6c0faf0396dc943aadbe coresight: etm4x: Cleanup TRCIDR0 register accesses
4bc3921911e3d30f744a9b84acab95caf11c7fce coresight: etm4x: Safe access for TRCQCLTR
194e0455273cfb1b41f972ce3146df8102e1b1fd coresight: etm4x: Fix access to resource selector registers
33c213cdfc622d8bcf003bfe81755f63305f8163 fpga: region: Use standard dev_release for class driver
9b4eee8572dcf82b2ed17d9a328c7fb87df2f0e8 fpga: region: add owner module and take its refcount
ee0cb15a1405ac449461c7d09dbc2d0536b710b3 microblaze: Remove gcc flag for non existing early_printk.c file
e1768962f1ac0612733d459039a7d68a09ee5a93 microblaze: Remove early printk call from cpuinfo-static.c
0a1c804cf25074771e45477ace07ab6050a0c164 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
a87a838c6835dad72254b38bed7143bd8ef3c61d watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
b17f6f448b13a2d36c44e089374165c71ae56358 watchdog: bd9576: Drop "always-running" property
170b600e5cc3b46ff178c86afba4073f597a6b0e usb: gadget: u_audio: Clear uac pointer when freed.
7419df1acffbcc90037f6b5a2823e81389659b36 stm class: Fix a double free in stm_register_device()
5276c9d90df734b0583c9d006a95097e5babae27 ppdev: Remove usage of the deprecated ida_simple_xx() API
b65d0410b879af0295d22438a4a32012786d152a ppdev: Add an error check in register_device
d3c257aa1bc01e194f7fedc60d7bca05875e5a51 extcon: max8997: select IRQ_DOMAIN instead of depending on it
44568a39000686a2e9d479ab07be256179fc718c PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
8a8b95be1649634225f4bd9b989540aa8f92cc6d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
b5bac43875aa27ec032dbbb86173baae6dce6182 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
3109022d9fb42c8d8c97f8f43c99e1f9f3b31ec3 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8acae047215024d1ac499b3c8337ef1b952f160b f2fs: compress: don't allow unaligned truncation on released compress inode
b28bdc96074bc11f742762f6e84de5280d647e73 serial: sh-sci: protect invalidating RXDMA on shutdown
6dbeee1608ea3000a5b72a27f9eea74416a97e9b libsubcmd: Fix parse-options memory leak
1bc9dd3aea454e695528b4314ecabe6b58d6687c s390/vdso: filter out mno-pic-data-is-text-relative cflag
ddfd7ca99e7cabb9a25d9401801652e2f272a59c s390/vdso64: filter out munaligned-symbols flag for vdso
24d50b7148b293d5579835f3ecdea5cde499509c s390/vdso: Generate unwind information for C modules
cede8ab8528fee503d1a976cd23c6af67f10019a s390/vdso: Use standard stack frame layout
79e71379f3a255257e3389995c6bc35f0f279afc s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
3a091c2010aaaedfe934ab1169ca0b956531e56e s390/ipl: Fix incorrect initialization of nvme dump block
e1e40928b78bd9c4be6c76509981dbea64279dd0 s390/boot: Remove alt_stfle_fac_list from decompressor
13e975b09b1e32f9b46e30d656f0e9c0f4cccae5 Input: ims-pcu - fix printf string overflow
369d8da0185bc1a4e868232a959bb09255341d15 Input: ioc3kbd - convert to platform remove callback returning void
f23f82b42556304eda2e20da9e1b116776d1fdc9 Input: ioc3kbd - add device table
b2d13473d0913e5e8ec70860badcb9c16259ee24 mmc: sdhci_am654: Add tuning algorithm for delay chain
e5eefc47c934cccccdbd59a17737a01837f95a64 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
21deb1a72279d0d4b338d83defa4e23e76bbe9fd mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
81360e7fdc3c9a8f00ce89c6aea82dca4a2962cb mmc: sdhci_am654: Add OTAP/ITAP delay enable
a2ffc95f2c9e2639d56047d9ef5a1635b5490521 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
ccdc1b2baa361a43a9e4a472e1d996fba7ca8a9b mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a992b28aa2652cf812cf019f286c788c19e9b597 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
912f8385ebfc10ddbfe3374eba88953125e34256 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
0854c0efd383a4182fc388f24bbc39ee55bb5715 drm/msm/dpu: Always flush the slave INTF on the CTL
78863940745fac98e9a2a919722b3b193f76b221 um: Fix return value in ubd_init()
31960d991e43c8d6dc07245f19fc13398e90ead2 um: Add winch to winch_handlers before registering winch IRQ
90bfce05a370fcad16ffc992fb71f97b1523ef15 um: vector: fix bpfflash parameter evaluation
2d1ad595d15f36a925480199bf1d9ad72614210b fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a2de301d90b782ac5d7a5fe32995caaee9ab3a0f fs/ntfs3: Use variable length array instead of fixed size
6721557404cf93f94ee510648a080f453847f340 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
7532bcec0797adfa08791301c3bcae14141db3bd media: stk1160: fix bounds checking in stk1160_copy_video()
124b0afdd17c488de4fae9e13bac6e6c4c4bd1ca scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
f99809fdeb50d65bcbc1661ef391af94eebb8a75 Input: cyapa - add missing input core locking to suspend/resume functions
061057a9499701dc9299c4ccc295ede5d61a9974 media: flexcop-usb: clean up endpoint sanity checks
c94e77516fc3211a79e834bd281f3642db16c2b0 media: flexcop-usb: fix sanity check of bNumEndpoints
97e1f40f9f51d155478503af2ebd2c468583a0a5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
026ea9532a9b2521b6e4eae885af621896e5997e um: Fix the -Wmissing-prototypes warning for __switch_mm
2698f28b1d1e375596c7c07971932d3c7c09e23b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f0266ee4cd03e776c14fe310eed965c5612daa56 media: cec: cec-api: add locking in cec_release()
6f6340dbe60b6d2083a6936a1d07cad4a8efe963 media: cec: call enable_adap on s_log_addrs
b945810fe2cb6aabb94273dcc5a76330395e8a20 media: cec: abort if the current transmit was canceled
54e5e151eb4ffd421b6e3e34023b027cc9350957 media: cec: correctly pass on reply results
1d1d76a69961c6e18d60178ad441bd35ec4b1b13 media: cec: use call_op and check for !unregistered
1e2dbdf6ec88366b538a08dcd2eac63f670890da media: cec-adap.c: drop activate_cnt, use state info instead
b5da8217c000249c6386ca7e5617a4ad6e959a9d media: cec: core: avoid recursive cec_claim_log_addrs
f86a3b7ce88bdb6d75be4aecd57a083de545b54b media: cec: core: avoid confusing "transmit timed out" message
4bb60a0ecee3b545033f950ff1850a4c725b39c4 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
fde10aab82647d392b7a746cc6df8dcc41cf0a26 ASoC: mediatek: mt8192: fix register configuration for tdm
dab0d7e67d33b46c145e9214fbbad46c02457bd7 regulator: bd71828: Don't overwrite runtime voltages
42952002ec9fff9309f2c02192707bef065d8991 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c707bf57a8db9baf62f6e20a9e2fb827ee299bbd net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
e8688218e38111ace457509d8f0cad75f79c1a7a ipv6: sr: fix missing sk_buff release in seg6_input_core
ad4d196d2008c7f413167f0a693feb4f0439d7fe nfc: nci: Fix uninit-value in nci_rx_work
1c03ea9acb14c444cc62773425ef4e6c94053ef9 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
61ceeebbd2a08b7467c440ef4b7063e171d5c418 NFSv4: Fixup smatch warning for ambiguous return
e5c34f10534d541545b852ef481a310b1f8deb2e sunrpc: fix NFSACL RPC retry on soft mount
39818fbd3e3a8ad0d065829007737f463ad7b256 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
518a994aa0b87d96f1bc6678a7035df5d1fcd7a1 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
61d31ac85b4572d11f8071855c0ccb4f32d76c0c ipv6: sr: fix memleak in seg6_hmac_init_algo
8602150286a2a860a1dc55cbd04f99316f19b40a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
6eec23fa6e90d363c3e5e490acdc77b5d906a036 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c1929c041a262a4a27265db8dce3619c92aa678c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
42d30da50d5c1ec433fd9551bfddd6887407c352 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
aae5f57c43a97d11dbf79d24a149f71b00f922ff riscv: stacktrace: Make walk_stackframe cross pt_regs frame
b8d78a7573ff7b877afe34e087b0cce3281f344b riscv: stacktrace: fixed walk_stackframe()
2cc3da9ae0f406f4ded6e90f5f903a45b3f06f81 net: fec: avoid lock evasion when reading pps_enable
2c260a24cf1c4d30ea3646124f766ee46169280b tls: fix missing memory barrier in tls_init
6e48baec2e15071f0fd4dc25db4dc88c47cdc30a nfc: nci: Fix kcov check in nci_rx_work()
0f3ced8b4d332e66714061c883c80919badec02d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5935b9ff690d0f676d3f268ed07a53569a5ca010 ice: Interpret .set_channels() input differently
25ea5377e3d2921a0f96ae2551f5ab1b36825dd4 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
748cf3c26cfd8166d6c5b4ae43bba20fa002c327 netfilter: nft_payload: restore vlan q-in-q match support
314607e65a679a76a57af901cc3f551bc2b1e9da spi: Don't mark message DMA mapped when no transfer in it is
35d31c8bd4722b107f5a2f5ddddce839de04b936 dma-mapping: benchmark: fix node id validation
b41b0018e8ca06e985e87220a618ec633988fd13 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
81f9b2a9a8c52d1c154cfc9bb957fcf556428ea9 nvmet: fix ns enable/disable possible hang
16f0de9191004a1ed8bccb5b2ecc78748f3115f3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
98f1c6e5d73ae3a262a47efe469904fc55d39f4e net/mlx5e: Fix IPsec tunnel mode offload feature check
d523719e7436f93ad97a50e8f0d4f2dc715699e3 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9d75fab2c14a25553a1664586ed122c316bd1878 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e5138f43c97de3330f4eb58cbc21e9b226e2605e bpf: Fix potential integer overflow in resolve_btfids
25571a12fbc8a1283bd8380d461267956fd426f7 enic: Validate length of nl attributes in enic_set_vf_port
a1f34dd7b8bbf4422cb09b5642aba3c178d88ef9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
11e8ecc5b86037fec43d07b1c162e233e131b1d9 bpf: Allow delete from sockmap/sockhash only if update is allowed
b02c55e47e9419bf770d3356a66761284f0369cf net:fec: Add fec_enet_deinit()
bf83de0a51f282ff8063363946a60acaf609c86e netfilter: nft_payload: move struct nft_payload_set definition where it belongs
ae4053a6d4e38665604fbddd77488a710576fedf netfilter: nft_payload: rebuild vlan header when needed
83129237392128be45575e71de7aa3c4f951d30e netfilter: nft_payload: rebuild vlan header on h_proto access
47ef50eb0443590d1c14b6cae0ccd0ff3d8f3a41 netfilter: nft_payload: skbuff vlan metadata mangle support
6fe5af4ff06db3d4d80e07a19356640428159f03 netfilter: tproxy: bail out if IP has been disabled on the device
cbd383ebbabe677a998b198726fc57eab68e3f43 kconfig: fix comparison to constant symbols, 'm', 'n'
e5ed2cd0550f8395d027d24d2b796f8a4e5d3a51 spi: stm32: Don't warn about spurious interrupts
4ad48d7f26bb1a68e65941646a71441d12d15ee3 net: ena: Add capabilities field with support for ENI stats capability
cd549bd6cb1e34e52493d5cae57073d7bc279721 net: ena: Extract recurring driver reset code into a function
600e8d0f47f6096334020ce78e253108e7002a9f net: ena: Do not waste napi skb cache
a087d4b502ff27bfccdce9d37f6d1902f183b96c net: ena: Add dynamic recycling mechanism for rx buffers
477c137131ecd46215eac4c74934d0af272a38bf net: ena: Reduce lines with longer column width boundary
2292bfd243ae7a129fb4bb614dae1a30dd9df653 net: ena: Fix redundant device NUMA node override
183c4b416454b9983dc1b8aa0022b748911adc48 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
9b65598adffa5894c9e0df522f24f18df484a0c4 hwmon: (shtc1) Fix property misspelling
83f0ba8592b9e258fd80ac6486510ab1dcd7ad6e ALSA: timer: Set lower bound of start tick time
625872d22f53fe1cecaefd23f309401d5304e116 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
9eeda3e0071a329af1eba15f4e57dc39576bb420 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8d49ca19727b46a39a70bb9780f07825ebd67f0b net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
a896c674d512ff47e3005713442b2ddbdbfaaa9a media: cec: core: add adap_nb_transmit_canceled() callback
b4878ea99f2b40ef1925720b1b4ca7f4af1ba785 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
786c27982a39d79cc753f84229eb5977ac8ef1c1 drm: Check output polling initialized before disabling
2ac168c67267185e7e08c5fe4173bcd049aa4cfe drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
e345538cbc2f5141022aaaedee22a8e1486e35a0 mmc: core: Do not force a retune before RPMB switch
88678723cb0baefe49ae69b11a61da2c6a3af60e io_uring: fail NOP if non-zero op flags is passed in
f2aca0a2d9400a5c7a638db106a99c25b1f3f80c afs: Don't cross .backup mountpoint from backup volume
e65ccf3a4de4f0c763d94789615b83e11f204438 nilfs2: fix use-after-free of timer for log writer thread
7f8c1cbb7819e32ff52fd8809026f9742e28bac3 Revert "drm/amdgpu: init iommu after amdkfd device init"
874aae15fbef588ba72b1dc04ff556129fbb9a56 mptcp: fix full TCP keep-alive support
21c0fe2dfbbbbb78272a6097786e4870d594eaa9 vxlan: Fix regression when dropping packets due to invalid src addresses
c23b1a3bdbca8e721bed5de775e32f03fb205ed4 net: dsa: sja1105: always enable the INCL_SRCPT option
e9ffc1951302bdcddb53617854c9e07a2797c7ec net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
a89f73ed56305c527ff98847d7a2156e355af4ae scripts/gdb: fix SB_* constants parsing
3feac2b5529335dff4f91d3e97b006a7096d63ec sunrpc: exclude from freezer when waiting for requests:
1640dcf383cdba52be8b28d2a1a2aa7ef7a30c98 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
526238d32c3acc3d597fd8c9a34652bfe9086cea media: lgdt3306a: Add a check against null-pointer-def
ea906e9ac61e3152bef63597f2d9f4a812fc346a drm/amdgpu: add error handle to avoid out-of-bounds
c422e1d407aeaff4310dfa2c29ffe19a98914ecb ata: pata_legacy: make legacy_exit() work again
2226b145afa5e13cb60dbe77fb20fb0666a1caf3 thermal/drivers/qcom/lmh: Check for SCM availability at probe
83c4aba920e380ea093b555ac164aa3ea1fa05c1 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
dc15cd0a896498e11c76a239e84b1bfcb1de2dee ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
0778d97bcae6af5f63b6e2c525758adc6807449f arm64: tegra: Correct Tegra132 I2C alias
f085591a871ff8aadb25d892d5f1e4691d80deee arm64: dts: qcom: qcs404: fix bluetooth device address
098d54934814dd876963abfe751c3b1cf7fbe56a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
70787344e5f416993b3392fc648d032bb94f00ac wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
4437888840d1446532fe5f4afe065e0140e4a939 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e586ec1890cf4c73acae99faba8a928f2d230996 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
9c414fdb803a341111ae0a92ea1f26746f1626bf arm64: dts: hi3798cv200: fix the size of GICR
8149eaddde86fdf9b88d02b30cb6c2286f64ed21 media: mc: mark the media devnode as registered from the, start
e8b445e1578b26ed76bffb67fbeeb507a83110b2 media: mxl5xx: Move xpt structures off stack
4b2be0d3e3ad97d7443d72322beec8901c9d6abb media: v4l2-core: hold videodev_lock until dev reg, finishes
ee89a7d663da328aa35c5cc853d0e012989d8d49 mmc: core: Add mmc_gpiod_set_cd_config() function
8280d35cb9eea6fa3aafff7d7049765d8c6bca48 mmc: sdhci-acpi: Sort DMI quirks alphabetically
ffb56af9f2936f7471be62c17d9296772e6eb088 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
ef34833373ed45e590eea674b17d116374024da3 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4b2c67e30b4e1d2ae19dba8b8e8f3b5fd3cf8089 fbdev: savage: Handle err return when savagefb_check_var failed
421b55ea84973b527f3e082a3e4c72dafd2ed5a3 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
511ff49371b9f3622306fd50637c788da3cc5229 KVM: arm64: Fix AArch32 register narrowing on userspace write
b7e69087b03f771fc8481f01edb7546bff617517 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b76d165bb4ad0b2689b6ec5fe1211037dcd573d7 crypto: ecdsa - Fix module auto-load on add-key
8287a9d7d45ea400c70ca5fdd93f4cd8a5904a47 crypto: ecrdsa - Fix module auto-load on add_key
3fb4601e0db10d4fe25e46f3fa308d40d37366bd crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c84978d773f3a62a441447fec68ad182015ac65b net/ipv6: Fix route deleting failure when metric equals 0
89969ffbeb948ffc159d19252e7469490103011b net/9p: fix uninit-value in p9_client_rpc()
532f40f279dc85259649d3c4299768a9a3d312ff intel_th: pci: Add Meteor Lake-S CPU support
40f05fd442bac9185a2b4ba3c82e5016f7f15131 sparc64: Fix number of online CPUs
3f531c4cb789d2d464a16532e69700b0007f1c2a watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
f636a40834d22e5e3fc748f060211879c056cd33 kdb: Fix buffer overflow during tab-complete
e350d3a6bfb82d4ba5b2300085d4682c7192c54e kdb: Use format-strings rather than '\0' injection in kdb_read()
1c214d37919105f3ba7a00425e2dc685c726a9d1 kdb: Fix console handling when editing and tab-completing commands
98261a093571ce8d41c565279f969421c4ea6801 kdb: Merge identical case statements in kdb_read()
f76fd94ae697267e92316819569818fa56fc32c7 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
eacb8b195579c174a6d3e12a9690b206eb7f28cf net: fix __dst_negative_advice() race
0b787c79dab9cf81db53cbeed3ec5c3574b24b55 sparc: move struct termio to asm/termios.h
74f234f2b1d8687a8ebd9bac14bdd6ce1af75de3 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
681ff9a09accd8a4379f8bd30b7a1641ee19bb3e ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
67011123453b91ec03671d40712fa213e94a01b9 s390/ap: Fix crash in AP internal function modify_bitmap()
edaaf1f94e242a9090478d13ae6c192cb823bbff s390/cpacf: Split and rework cpacf query functions
08de19f2b7a8d4234894c985f16bad28c2f97c00 s390/cpacf: Make use of invalid opcode produce a link error
4ead622f74c964e43be82aa2f400d6e004bbfac4 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
480aba20fa08be02688b21b5acc18657d878d99f EDAC/igen6: Convert PCIBIOS_* return codes to errnos
f80c02175293c18e8e9c07522f9fd491e837e48e nfs: fix undefined behavior in nfs_block_bits()
59b12bff04dd7f82fb8bb3768420c4aa4a563965 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
24665fc4bbefa234f0dac729e1ac9e9ba4a5da4c scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
4878aadf2d1519f3731ae300ce1fef78fc63ee30 Linux 5.15.161
c4c865f971fd4a255208f57ef04d814c2ae9e0dc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d90bdff79f8e40adf889b5408bfcf521528b169f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dfd84ce41663be9ca3f69bd657c45f49b69344d9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
008ab7cc329232ced3f2488c846cfebedcc34e79 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3ce4c7e7fc0c0c353bf8de778fa7c5d2eee1473b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ab4cd503fd4e095cba94b020c1d30191fa210205 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f777792952d03bbaf8329fdfa99393a5a33e2640 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
65686118845d427df27ee83a6ddd4885596b0805 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7664a26be043c91a4eeb6b9c7d9bf97cea321881 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d5869d550ded2f1534d23baffe5823892529a762 net/ncsi: Simplify Kconfig/dts control flow
50a5dd6de147edf3184c38cab8ae8c12cfe3438f net/ncsi: Fix the multi thread manner of NCSI driver
c30a334011f68f381def5e4cade7ed605292bb9b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
789bd77c9342aa6125003871ae5c6034d0f6f9d2 bpf: Set run context for rawtp test_run callback
994c0f46668bc1ae086cdb4a10c780584d6f7f9b octeontx2-af: Always allocate PF entries from low prioriy zone
598572c64287aee0b75bbba4e2881496878860f3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d69cac92d1d91c3430d663e4ea3484873792c308 vxlan: Fix regression when dropping packets due to invalid src addresses
582c32e6df40a1b76c0cc11f4c8648e2a3d8c6bb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d3dde4c217f0c31ab0621912e682b57e677dd923 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
aed4a2b3ecccb8ff64a346b33596b7685d300e38 ptp: Fix error message on failed pin verification
c8ffe6b44c3c479419c471370ff954021df7eb4c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5b9668fd874144d02888e55bb95ed5f4aacdf703 af_unix: Annodate data-races around sk->sk_state for writers.
892cbc48c64399155584958426110a6e35a12c6c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d8653ec0e38da52723716f8095733f7c313442f9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
aa4ed1e0f6cc7287d7b5bd37f5c0e265ecbdf960 net: inline sock_prot_inuse_add()
c8f2ebbb0e0cc2d363dd95e5222f079f8308dd3d net: drop nopreempt requirement on sock_prot_inuse_add()
8807ca49c90399053d2966173ca555e6919c0aae af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
cb1b9bee4b98a0ec3c22f61358523b1f95e8a158 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
836a0b57633f3c83a5aed8c21b4971258e347ce3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
69e797f63468cf40ac81fbd619f19efabd1263e7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2c2e9cab9b2a127408d4373559e3dc614bc61084 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c633ff24d96100365596ac2f5089884e4a9ffb20 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0142dce0779960c94b81a1d3fe3e17515992031d af_unix: annotate lockless accesses to sk->sk_err
9402362b4c14405d57a5fc59dd6acf23c0fdb843 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
bdb5e4fbad58434dc2ef048a2c20ed9df7f471f3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d34d3b3f92249706af9ad1bbb075cd224ea59758 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a0bc020592b54a8f3fa2b7f244b6e39e526c2e12 ipv6: fix possible race in __fib6_drop_pcpu_from()
3ec6464f050d6f512abca42baad1146539b907fb usb: gadget: f_fs: use io_data->status consistently
3613e5023f09b3308545e9d1acda86017ebd418a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
50b878ed127e890592d8a13b5f7d5749db82b386 iio: accel: mxc4005: Reset chip on probe() and resume()
8480f60830312e9ef4515512c575014a32029197 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2d8139599ecff444c571df8fb5698f41c350d25f drm/amd/display: Clean up some inconsistent indenting
f055ddbc82fac485206afd5b48994cb0c0e7f359 drm/amd/display: drop unnecessary NULL checks in debugfs
2677eec526da18ff8fac6527b5e53b73d32b2c31 drm/amd/display: Fix incorrect DSC instance for MST
52b5d3ca136422b8ece1638f228aec7ec26ed728 pvpanic: Keep single style across modules
7be0bdbcb977f31c4685bb197f74fb542bd20701 pvpanic: Indentation fixes here and there
10921527ae88fa52b10c5c3697ed3df23091faf3 misc/pvpanic: deduplicate common code
28478f4ef9ecaf7c0cfb504d551cff80ed4e5311 misc/pvpanic-pci: register attributes via pci_driver
a9935c14a78968fc8935fa06f105c3ffacbd12b0 skbuff: introduce skb_pull_data
852a311d63fca3522db8dda27cf8b287fedaacce Bluetooth: hci_qca: mark OF related data as maybe unused
76649dae96159df81c7da5673d50c46db05cdf79 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
60ff5e040527d662f72e29237afd917e9251fc14 Bluetooth: btqca: Add WCN3988 support
63053181b20e32d8ef0bdca3d38952c1f8dde9b2 Bluetooth: qca: use switch case for soc type behavior
c3c1bd421db6187ee455995bfbf1ba16d98f5e6b Bluetooth: qca: add support for QCA2066
62d5550ab62042dcceaf18844d0feadbb962cffe Bluetooth: qca: fix info leak when fetching fw build id
f518bf02dd0e96cc021dedcb5d4befe055d2f1ea serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
db11ccb43ae7196fefdaf0911bd9fc1a80b90961 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ce1b8b30d79ad1c5336678374dc35e92a4e95cab x86/ibt,ftrace: Search for __fentry__ location
8ea8ef5e42173560ac510e92a1cc797ffeea8831 ftrace: Fix possible use-after-free issue in ftrace_location()
c4f8e95a2e038591e65cad82da7d20ec8c41887f mmc: davinci_mmc: Convert to platform remove callback returning void
aea35157bb9b825faa0432bd0f7fbea37ff39aa1 mmc: davinci: Don't strip remove function when driver is builtin
fb6c53211fb7a74a29ea9a52b5fda6597ba5342d i2c: add fwnode APIs
8dd8de424f307813bcba02aa255c95d0c0bab08c i2c: acpi: Unbind mux adapters before delete
51163bfef6b7401ac837ade6573ac43668b20cb4 cma: factor out minimum alignment requirement
70c8ec82f8991e12e6c0170185228636db08bee4 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
68fdfb1dfe208618ae0207c549c61478948f78d1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9df7bb70906d4368f6505f133987e15261663925 selftests/mm: conform test to TAP format output
fdba4fbe5e54e2d2e427a146fbb5834ce202a5c1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9c0914b8733da0c9c331fb6238009e5736ec4355 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
f5d700d8bc31da1d13fbc048f8da580a5bb019e2 btrfs: fix leak of qgroup extent records after transaction abort
95403e65525f7dca276f8faabcf605beaedd8cdc nilfs2: Remove check for PageError
1db095222b580d9d0db0a3b53bbc78feefa23b7b nilfs2: return the mapped address from nilfs_get_page()
11a2edb70356a2202dcb7c9c189c8356ab4752cd nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
53250b54c92fe087fd4b0c48f85529efe1ebd879 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
62e939abae586a0b541c239a87272905617ee4aa usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
3e89411cbb99ea13f49001fda0e0e8571bfdab1d mei: me: release irq in mei_me_pci_resume error path
480e5bc21f2c42d90c2c16045d64d824dcdd5ec7 jfs: xattr: fix buffer overflow for invalid xattr
df2615cd7680f92569599497b5582dc9cfc3d521 xhci: Set correct transferred length for cancelled bulk transfers
8348dd97ab5c9c49da5ff825a2a8b7bc2daf95f2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
26460c1afa311524f588e288a4941432f0de6228 xhci: Handle TD clearing for multiple streams case
42ce0d444be90db81808d6229b87325c3d006d7d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
521f333e644c4246ca04a4fc4772edc53dd2a801 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
40c2bdef8104f7d1e98abf18509bd7215082bc3d powerpc/uaccess: Fix build errors seen with GCC 13/14
29d991419eddbdd68d200cafa17beb331db6191c Input: try trimming too long modalias strings
6487966b48631dbfa8efb8c972b524d74507256f clk: sifive: Do not register clkdevs for PRCI clocks
9e6c4b1027b0ade9190358434288e649e61baf61 SUNRPC: return proper error from gss_wrap_req_priv
beec9b57e9f697d54c868a3860d34da869d5cec1 platform/x86: dell-smbios-base: Use sysfs_emit()
7625992f16c375b94dc242b50e546a8ca87c8895 platform/x86: dell-smbios: Fix wrong token data in sysfs
05f45f06582165590f6b6be5fdbf10fd00fa7042 gpio: tqmx86: fix typo in Kconfig label
bc0ab111f001d4c2ac6cb3c08a6773eae2c4c54b gpio: tqmx86: store IRQ trigger type and unmask status separately
8bac61934cd563b073cd30b8cf6d5c758ab5ab26 HID: core: remove unnecessary WARN_ON() in implement()
d37895aeacdddb4890fa38d4728cb408ba18cd9e iommu/amd: Introduce pci segment structure
05a61b03a81fd9970e519b38de5b4814e7d9349f iommu/amd: Fix sysfs leak in iommu init
2973b8e7d127754de9013177c41c0b5547406998 iommu: Return right value in iommu_sva_bind_device()
a0503757947f2e46e59c1962326b53b3208c8213 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
40e767bfc10d8bbd22463fb6ade20033c8fb37bc drm/vmwgfx: 3D disabled should not effect STDU memory limits
29c451129ebeb5516349f9737130b870bbe0fecc net: sfp: Always call `sfp_sm_mod_remove()` on remove
62b5dfb67bfa8bd0301bf3442004563495f9ee48 net: hns3: fix kernel crash problem in concurrent scenario
eeadf207a2c0ab25244cdb083ee92de1797eba79 net: hns3: add cond_resched() to hns3 ring buffer init process
a86490a3712cc513113440a606a0e77130abd47c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
86042e3d16b7e0686db835c9e7af0f9044dd3a56 drm/komeda: check for error-valued pointer
6e5164a5b7579caf13c1dc72ef3c089267491085 drm/bridge/panel: Fix runtime warning on panel bridge release
cba6c9058303f44a801ec68c8bd6d56db75d3c2e tcp: fix race in tcp_v6_syn_recv_sock()
caf273553348674408bf97d7d7468eb89c334252 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3c2a6dd631062904e3d9b1954656676356f617a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0f1bb77c6d837c9513943bc7c08f04c5cc5c6568 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
76b34e5899ba90ab90cc3c92888a85910740deb2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7aae016b231a41223934cf01735109594ba8725d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8edd18dab443863e9e48f084e7f123fca3065e4e ionic: fix use after netif_napi_del()
fa38ee41c952465be18a888f2f8fb3022b115381 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
e5134860a92931c6e8ca9fe1d0bf15566bc7665c iio: adc: ad9467: fix scan type sign
d0f8616e11ab0ee8c79661fd7b173d6e27869b67 iio: dac: ad5592r: fix temperature channel scaling value
085656620ba1e312db25afd21904bffb5f8f178c iio: imu: inv_icm42600: delete unneeded update watermark call
ec772ed7cb21b46fb132f89241682553efd0b721 drivers: core: synchronize really_probe() and dev_uevent()
777838c9b571674ef14dbddf671f372265879226 drm/exynos/vidi: fix memory leak in .get_modes()
6d6bb258d886e124e5a5328e947b36fdcb3a6028 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7b9c7fc8600b64a86e4b47b2d190bba380267726 mptcp: ensure snd_una is properly initialized on connect
367ef3c86557f7b2d3d1505c09015519564a285c tracing/selftests: Fix kprobe event name test for .isra. functions
efede53ad14b61b9bd501e6e6dbbbbe723ae3b7f null_blk: Print correct max open zones limit in null_init_zoned_dev()
4959ffc65a0e94f8acaac20deac49f89e6ded52d sock_map: avoid race between sock_map_close and sk_psock_put
95ac3e773a1f8da83c4710a720fbfe80055aafae vmci: prevent speculation leaks by sanitizing event in event_deliver()
a4d9818ff52d47e0a80c8c765ac61f5634eed48d spmi: hisi-spmi-controller: Do not override device identifier
4f2fd2a3789edd35858f0fed38431e211964bc8a knfsd: LOOKUP can return an illegal error value
e1b160a50c756e0efbea290b9bf5117cb80e8c4b fs/proc: fix softlockup in __read_vmcore
fc1d429c857e62b0a5cbdacd44156dec83fa52f7 ocfs2: use coarse time for new created files
38825ff9da91d2854dcf6d9ac320a7e641e10f25 ocfs2: fix races between hole punching and AIO+DIO
85dac3dc9c81321bc1c3495bc7d5fc110603200e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
714950089aa70d6630662ad2307fb65b22d69f97 dmaengine: axi-dmac: fix possible race in remove()
0bb4c9482bdf8406de300bb9a89efff04363e358 intel_th: pci: Add Granite Rapids support
2b6e0d427bc3959e8dbb89b8ef694bbf078d1d0e intel_th: pci: Add Granite Rapids SOC support
4dbfc57316daa37d459f37fa22a13e1b4fb90335 intel_th: pci: Add Sapphire Rapids SOC support
90fa01534e144b4798e463fd367ed4cfa5b176cd intel_th: pci: Add Meteor Lake-S support
a942289800be0cc8bb9f73ddc9062f6d72f810e9 intel_th: pci: Add Lunar Lake support
33900d7eae616647e179eee1c66ebe654ee39627 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ecb7ab3a3288523cdcdbe66db9da77c08257a382 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3e5a49e3a2ccb83eb8c5a1cc1c53410326e99af3 scsi: mpi3mr: Fix ATA NCQ priority support
688bb46ad339497b5b7f527b6636d2afe04b46af mm/huge_memory: don't unpoison huge_zero_folio
3f92924d6f4b52225773ba34f45653e91fe73f98 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f571c8ab18a3f4c3131ed02f2972d6d9ab49d0d9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
9c2ed72112f38641e4f11c8fed811eb87fa764c7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b4697a762d8cdc53b87e84850a708e21e67124b9 mptcp: pm: update add_addr counters after connect
3f507f4a5bb045c09f285371051abbb02a51f464 kbuild: Remove support for Clang's ThinLTO caching
fb071f5c75d4b1c177824de74ee75f9dd34123b9 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3eee13ab67f65606faa66e0c3c729e4f514838fd usb-storage: alauda: Check whether the media is initialized
42bb4ac552396fd38d2c08b3953d4fc0e5a75d08 i2c: at91: Fix the functionality flags of the slave-only interface
8e9499ca912e8abda893e7309a5d0d5d079867ec i2c: designware: Fix the functionality flags of the slave-only interface
8e69e589f233ca2c9631f5af2b94f95dfc2ba804 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f257d56149416be0430bb48aeba76647f2c1b788 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a3dff121a7f5104c4c2d47edaa2351837ef645dd Bluetooth: qca: fix info leak when fetching board id
ec7afa254367fe310c48f8c970d5e97b17d6d6b5 padata: Disable BH when taking works lock on MT path
a886bcb0f67d1e3d6b2da25b3519de59098200c2 crypto: hisilicon/sec - Fix memory leak for sec resource release
48b0a8596f86794a17db6f6e46b9d5290d019c1c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b56e190158094ac987a917bf02a6d5525b7b4192 rcutorture: Make stall-tasks directly exit when rcutorture tests end
103b56af907c20a0c24a27a19fc88892c0069444 rcutorture: Fix invalid context warning when enable srcu barrier testing
3220c90f4dbdc6d20d0608b164d964434a810d66 block/ioctl: prefer different overflow check
f4258833ffb31fea149772fe2ca10b9611e80fd8 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ec874fb27fff1fe4a954e9d28516c18c7f0da94a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
92176caf9896572f00e741a93cecc0ef1172da07 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b37b1b660eae32699bf097465c8f9e6ca2dfe09f wifi: ath9k: work around memset overflow warning
03ea65b91f1fbde6a358c041773f5c1f3bbf5f56 af_packet: avoid a false positive warning in packet_setsockopt()
b3722fb69468693555f531cddda5c30444726dac drop_monitor: replace spin_lock by raw_spin_lock
397a8990c377ee4b61d6df768e61dff9e316d46b scsi: qedi: Fix crash while reading debugfs attribute
a5bd59e04819da5e50949efb8c3c865c31bbbfc5 kselftest: arm64: Add a null pointer check
efd29cd9c7b8369dfc7bcb34637e6bf1a188aa8e netpoll: Fix race condition in netpoll_owner_active
f4223566f4d2f21dc0cbdfe3b5bb62ffdf7426f9 HID: Add quirk for Logitech Casa touchpad
8f917f517b2433e71da6cd906a3bcb7e328a57f8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
df8eaae038780db3cb2a78a7d418c759ad4f281e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ffabdc44b5388ee3501060651293bd41ab48ed7b drm/amd/display: Exit idle optimizations before HDCP execution
2e0d73a2abb0f7b8b7a9ddea69b13efeaf16b98a drm/lima: add mask irq callback to gp and pp
70aa1f2dec46b6fdb5f6b9f37b6bfa4a4dee0d3a drm/lima: mask irqs in timeout path before hard reset
262e942ff5a839b9e4f3302a8987928b0c8b8a2d powerpc/pseries: Enforce hcall result buffer validity and size
9ad656ec23a476ce262fce2ae742a08069d7445a powerpc/io: Avoid clang null pointer arithmetic warnings
e63f071b916dea56e767388668c69f5d4e01b288 power: supply: cros_usbpd: provide ID table for avoiding fallback match
34e0e05161cb26971e73b41ef5acaf650130be51 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
724429db09e21ee153fef35e34342279d33df6ae f2fs: remove clear SB_INLINECRYPT flag in default_options
4eaf2331a77996bbbaf2b824d452ac8ebda7e6e7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7c3bb96a20cd8db3b8824b2ff08b6cde4505c7e5 Avoid hw_desc array overrun in dw-axi-dmac
4f4ab8fb00a358228e455dd8f8c53702c92d5820 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3992ce79c919d7313359aba88c5ca721322c059e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
25998f5613159fe35920dbd484fcac7ea3ad0799 MIPS: Octeon: Add PCIe link status check
7f2b9ab6d0b26f16cd38dd9fd91d51899635f7c7 serial: imx: Introduce timeout when waiting on transmitter empty
5e93c2602710ff65850332e2e1d9c691ac0e0117 serial: exar: adding missing CTI and Exar PCI ids
9c82759c9c003ef8fd360577cdb0c6b1242a18f0 MIPS: Routerboard 532: Fix vendor retry check code
89167072fd249e5f23ae2f8093f87da5925cef27 mips: bmips: BCM6358: make sure CBR is correctly set
98a7bfc48fffe170a60d87a5cbb7cdddf08184c3 tracing: Build event generation tests only as modules
fbf7227697121473e6868d9e4dc6a069c673e87f cipso: fix total option length computation
280cf1173726a7059b628c610c71050d5c0b6937 netrom: Fix a memory leak in nr_heartbeat_expiry()
4cdfe813015d5a24586bd0a84fa0fa6eb0a1f668 ipv6: prevent possible NULL deref in fib6_nh_init()
569c9d9ea6648d099187527b93982f406ddcebc0 ipv6: prevent possible NULL dereference in rt6_probe()
9f30f1f1a51d91e19f5a09236bb0b59e6a07ad08 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cb7f811f638a14590ff98f53c6dd1fb54627d940 netns: Make get_net_ns() handle zero refcount net
e57495a0c3883caa88072523ba555bbb26a6c4fb qca_spi: Make interrupt remembering atomic
815bd4e2d15283368db671beda29a7d4dbdabd35 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
25987a97eec4d5f897cd04ee1b45170829c610da net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
692803b39a36e63ac73208e0a3769ae6a2f9bc76 tipc: force a dst refcount before doing decryption
4b361712667c3fbd7a646adb98059cfd92c4b6d5 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
aa1f81fe3a059bc984b230b5352ab89d06aa3c7b sched: act_ct: add netns into the key of tcf_ct_flow_table
4b03da87d0b7074c93d9662c6e1a8939f9b8b86e ptp: fix integer overflow in max_vclocks_store
2145583e5995598f50d66f8710c86bb1e910ac46 net: stmmac: No need to calculate speed divider when offload is disabled
0359fea1c1176b7504bfeec5a9693623baf8c744 virtio_net: checksum offloading handling fix
7c9df04ea3a14a17e428a500a02dbf20efff6d4d octeontx2-pf: Add error handling to VLAN unoffload handling
523bed6489e089dd8040e72453fb79da47b144c2 netfilter: ipset: Fix suspicious rcu_dereference_protected()
af90e3d73dc45778767b2fb6e7edd57ebe34380d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
bf9beea46130cf2e7094494359616687ab20fb06 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
9a314d3e571740ec2bde48650da4d4ac358e7cd8 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1cfcb0cf2508bb9fe72eba191ed6cb076edd35b8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
1b08bf5a17c66ab7dbb628df5344da53c8e7ab33 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
a5dac50aee71fcbc01c2001ffbaceede1bf4510b dmaengine: ioat: switch from 'pci_' to 'dma_' API
7b1192a0842d708b9aa45f5d804f0f425c7d389c dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f063620856c665516bc1c936eb1295e7d09bdf1c dmaengine: ioatdma: Fix leaking on version mismatch
d83f755a6e3e4e07be5195255f0643008b28d2ed dmaengine: ioat: use PCI core macros for PCIe Capability
e84cee6c468f7a9ec51e1efab8906a576ce2d365 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6666a3a137eb49c1bc8246846873da7521008026 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b0f0bc72ec825918db466dd017759a93afe79f34 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fad7776dd9ddda4cd8af0bfe0786e197d3b98d10 regulator: bd71815: fix ramp values
dc5017c57f5eee80020c73ff8b67ba7f9fd08b1f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
1e692244bf7dd827dd72edc6c4a3b36ae572f03c RDMA/mlx5: Add check for srq max_sge attribute
8f64b185f53ba78a844c1cc8939c88e3826f34bc serial: stm32: rework RX over DMA
78e4aa528a7b1204219d808310524344f627d069 net: do not leave a dangling sk pointer, when socket creation fails
2311fd03027d2c1b2ac4a3a41153a16352659b65 btrfs: retry block group reclaim without infinite loop
731df07602e5e868982d6e67ad2f7aee0e7e2337 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
f553e58ddea568c2fce8dfc1300476dd20c42d02 ALSA: hda/realtek: Limit mic boost on N14AP7
e68266f2788a232fe20f995fd78a34a81819d76d drm/i915/mso: using joiner is not possible with eDP MSO
cf1cc8fcfe517e108794fb711f7faabfca0dc855 drm/radeon: fix UBSAN warning in kv_dpm.c
18647a78feb9d167b5902767187d83c1f36468c7 gcov: add support for GCC 14
b679b54b2cbce5d58e7c342fb3a8bf7c7ddf8522 kcov: don't lose track of remote references during softirqs
1ab1f442aab899ef2c0f12b1cc02743fda298bcb tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
667b2471501b696d3a8e1e7b1e58c496bc88f681 i2c: ocores: set IACK bit after core is enabled
26c89fffcbf9a84653f8a8cf111bd0f792c69cb2 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
716b29202db2957e6a67ff206770753addeef9b0 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
b3f36a58e0cdf7375eb8e27e024129fb58b1da7b drm/amd/display: revert Exit idle optimizations before HDCP execution
69c5f3ca1650c0614889ec973e31592663b105cc perf: script: add raw|disasm arguments to --insn-trace option
e24d9a5c737533288e4544561a606204c086a744 perf script: Show also errors for --insn-trace option
f7fd57754c1051d8b821ac0cb1fa215b2625115d ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e5861d7faa93d1f45e184526f24c40abd46bd0b7 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
751f504739776a975c7dbfeb1e535d63c9bbac3c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
516aa9badb75daa63eede021a1e89a423cc4ae68 rtlwifi: rtl8192de: Style clean-ups
a5cca15b1a5cee115788b4a261187d3f03e13847 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
d999d28e24d04635736be176175058c23a9254a7 pmdomain: ti-sci: Fix duplicate PD referrals
5a1922adc5798b7ec894cd3f197afb6f9591b023 bcache: fix variable length array abuse in btree_iter
96c75227ead5701aa65f7c9df6f3f1f73eb2219c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
31446e391180ba2063a0f7ffad13c5b19fd7308d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
e492449549e9a8f25ee8c68f4d3612fadbe8f73e x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
5e08b49ab291573802156faef522a941439719c1 ksmbd: ignore trailing slashes in share paths
881ba5db3190be3f7432fcf6eea9977a710f13a8 drm/i915/gt: Only kick the signal worker if there's been an update
4b9646f7fa02fa9191b864b3bea3ed9cbfe293a3 drm/i915/gt: Disarm breadcrumbs if engines are already idle
6aef00795f70a262edad5940bf7170dc14f68d5f Revert "kheaders: substituting --sort in archive creation"
3a20de3273d2cf95a4c6ed28df76f7efe6cc9e00 kheaders: explicitly define file modes for archived headers
c1cb08c5a128333c637e8bcbc253ec57b2b440b0 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
ab4458bc32cb6f22a0ccbec75ac53e6ae901a9da riscv: fix overlap of allocated page and PTR_ERR
f0f1bd244a856975e4791637e5327447452e75de perf/core: Fix missing wakeup when waiting for context reference
34566c9c5ae34b774b3e9548383cb7233bb63a2b PCI: Add PCI_ERROR_RESPONSE and related definitions
09783e2c024b0e696f9b1ed63afae6f4fd3f189d x86/amd_nb: Check for invalid SMN reads
21f5dd36e655d25a7b45b61c1e537198b671f720 smb: client: fix deadlock in smb2_find_smb_tcon()
029f2adf933a7b6cb0ddd6a2e129fe2279113d3d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
4d59364add6a433a660ffdba5e25d68adac883e8 ACPI: x86: Force StorageD3Enable on more products
b9b194dc3045e16de299f2b8a20bdd4695c7b769 gve: Add RX context.
75afd8724739ee5ed8165acde5f6ac3988b485cc gve: Clear napi->skb before dev_kfree_skb_any()
906faa4eee0a310433c9381d79e6f9713b87b5c2 Input: ili210x - fix ili251x_read_touch_data() return value
01fe2f885f7813f8aed5d3704b384a97b1116a9e pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
96903ed0e8464a0529e169b24ce7d4827c623e9b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8f1b6cea97070ce14ee731a317eac1b7c1497c90 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a29846058819b4d199ef5cdfe53a49f02275cddc pinctrl: rockchip: use dedicated pinctrl type for RK3328
86ed0b350d444ec352b1c6a5f3a1dbfaeed4c2b3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
537bc27213ed9f8c56f4da28e0f8488b2d3f5da9 cifs: fix typo in module parameter enable_gcm_256
4d020c1dbd2b2304f44d003e6de956ae570049dc drm/amdgpu: fix UBSAN warning in kv_dpm.c
a03c3a34692f8400a85ec1cc2b058c6880bb7e7b net: mdio: add helpers to extract clause 45 regad and devad fields
e827e077a93dfae22a1553860d50164bbf03ad40 net: stmmac: Assign configured channel value to EXTTS event
544ab46b7ece6d6bebbdee5d5659c0a0f804a99a ASoC: fsl-asoc-card: set priv->pdev before using it
9eb0295f39dc1c02d72e80365982593bec0e658e net: dsa: microchip: fix initial port flush problem
1d885efda88d7c6b8575d9d8899f7c0b4d416e9f ibmvnic: Free any outstanding tx skbs during scrq reset
9509b32697260b005b6f9ad95958df29877da3d2 net: phy: micrel: add Microchip KSZ 9477 to the device table
1d3e3b3aa2cbe9bc7db9a7f8673a9fa6d2990d54 xdp: Remove WARN() from __xdp_reg_mem_model()
57a1a06755e27f10fecd40d73245bc5ade86bbe3 tcp: Use BPF timeout setting for SYN ACK RTO
527bec1f56ac7a2fceb8eb77eb0fc2678ecba394 Fix race for duplicate reqsk on identical SYN
acc3b8ee38283fb6bb48f2f4a7631821415d77f9 sparc: fix old compat_sys_select()
9330cff1d4df3063ee2321318ad3cbb6bd55380e sparc: fix compat recv/recvfrom syscalls
950edaecc0683152d16cf868c6f7a17bd178a8a3 parisc: use correct compat recv/recvfrom syscalls
3c5b9d05cec6219a73bb0bb983fa3a39f744e501 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
461302e07f49687ffe7d105fa0a330c07c7646d8 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a359696856ca9409fb97655c5a8ef0f549cb6e03 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
489f38de3375ab84b3d269d0a1d64d6ee95d7044 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9649f8fdf83d12615b026a4c151597163638f7cc vduse: validate block features only with block devices
e1e4fb853aac678fd11f98976f8e769acbf99ccc vduse: Temporarily fail if control queue feature requested
8607d7ccbf71584a6caf440ed7572a64402cb9b4 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3f210d9128745e956ca906244cbafde92c8341e5 mtd: partitions: redboot: Added conversion of operands to a larger type
43c39193d4f93e870a82e315550179cdf83e15e8 bpf: Add a check for struct bpf_fib_lookup size
8656ef8a9288d6c932654f8d3856dc4ab1cfc6b5 RDMA/restrack: Fix potential invalid address access
0af718a690acc089aa1bbb95a93df833d864ef53 net/iucv: Avoid explicit cpumask var allocation on stack
a55afc0f5f20ba30970aaf7271929dc00eee5e7d net/dpaa2: Avoid explicit cpumask var allocation on stack
39173b04abda87872b43c331468a4a14f8f05ce8 crypto: ecdh - explicitly zeroize private_key
7a18293fd8d8519c2f7a03753bc1583b18e3db69 ALSA: emux: improve patch ioctl data validation
3d189e1a815274c33f0af0639f2794decce4b15c media: dvbdev: Initialize sbuf
70eb95e0642791d193337102ac19563aa4b3ed28 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ae4228a0a51906e0cc02f52df2d927d664d4cf69 drm/radeon/radeon_display: Decrease the size of allocated memory
1c504edf1e48fd2a466636b6bf0b134deb6d4e74 nvme: fixup comment for nvme RDMA Provider Type
287ea87ded8b4a05a730d1b05d2668060a239919 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
70b48899f3f23f98a52c5b1060aefbdc7ba7957b gpio: davinci: Validate the obtained number of IRQs
064cfc7c2544a32e4d241fe30e57f5980e1a69de gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
2d07fea561d64357fb7b3f3751e653bf20306d77 x86: stop playing stack games in profile_pc()
89c0dc93e564e54123c2a5ec201331ce1e5f2882 parisc: use generic sys_fanotify_mark implementation
320273b5649bbcee87f9e65343077189699d2a7a ocfs2: fix DIO failure due to insufficient transaction credits
c389127e6947ce618fb5fc43fb8a79c43edebb11 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9e77eb1a2a8c7165e1191b079643bec379cfbc54 mmc: sdhci: Do not invert write-protect twice
7d8692671e5feedc049d9d51d28de0745e7c0c02 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ae7871cc3ee8aebb6750d3dbac5a07119c43b4c2 i2c: testunit: don't erase registers after STOP
9cab73566eb53a544935871baa9ec7c920a7afc0 i2c: testunit: discard write requests while old command is running
70908f430a2bbcb2febbd79aadcc55bbbf15eabe iio: adc: ad7266: Fix variable checking bug
97cec39e61b72fdb93c8a6f404a31b0561229124 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
093d57259da8c6f3022e8e6fa18b2fd169999782 iio: chemical: bme680: Fix pressure value output
2edd0078e368090d44979778d24c4da2d32ba34d iio: chemical: bme680: Fix calibration data variable
7a13d1357658d3a3c1cd7b3b9543c805a6e5e6e9 iio: chemical: bme680: Fix overflows in compensate() functions
4c3bf788a45ee3050cba3f8ed5b0f6c786951567 iio: chemical: bme680: Fix sensor data read operation
7faf881854f7c925e604b3dc2e81e4f3961bad9c net: usb: ax88179_178a: improve link status logs
7abdf15c0c8e7087f3c8507ba392c78a6c149ed1 usb: gadget: printer: SS+ support
aa14dca6392ace6b182d15103c40571e66edfb96 usb: gadget: printer: fix races against disable
04ab997a63ba6b2990d28c5fd8fe99bbba46ac23 usb: musb: da8xx: fix a resource leak in probe()
1aac4be1aaa5177506219f01dce5e29194e5e95a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7026576e89094aa9a0062aa6d10cba18aa99944c usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
87257a28271c828a98f762bf2dd803c1793d2b5b serial: 8250_omap: Implementation of Errata i2310
4a4b2a33a357c1d763e78afb9341dbff7635fb2d tty: mcf: MCF54418 has 10 UARTS
4c5dc3927e17489c1cae6f48c0d5e4acb4cae01f net: can: j1939: Initialize unused data in j1939_send_one()
684f6709a17da59333c66aab025f4301a0d5c7bb net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1762ca80c2b72dd1b5821c5e347713ae696276ea net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
227dbe069a3c3da07632061874d3d0e69a7a533a cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
32523b5717f063960a8e31debde64fc3fe00be6a kbuild: Install dtb files as 0644 in Makefile.dtbinst
79d2e629ecd82d481a9c21c8798b64edb2155d9a sh: rework sync_file_range ABI
574afeec2f33aac95c973f0caea57ae90bd31b85 csky, hexagon: fix broken sys_sync_file_range
c85d02f5bdb5926e27fb3c7e1d05f1e9755e2127 hexagon: fix fadvise64_64 calling conventions
0d17604f2e44b3df21e218fe8fb3b836d41bac49 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7f35e01cb0ea4d295f5c067bb5c67dfcddaf05bc drm/amdgpu: avoid using null object of framebuffer
29c0fdf49078ab161570d3d1c6e13d66f182717d drm/i915/gt: Fix potential UAF by revoke of fence registers
5eecb49a6c268dc229005bf6e8167d4001dc09a0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a726d01d54c0696e484c9cbdf3061122322120dc batman-adv: Don't accept TT entries for out-of-spec VIDs
82f1a6910b3e76371ebf50dbe094138cc9a643d5 ata: ahci: Clean up sysfs file on error
5dde5f8b790274723640d29a07c5a97d57d62047 ata: libata-core: Fix double free on error
dbb226d81cd02cee140139c2369791e6f61f2007 ftruncate: pass a signed offset
16c0403b7dec2b255b5aaf2b6b203aa3b96a1775 syscalls: fix compat_sys_io_pgetevents_time64 usage
76da46c25dfcf4ded575b9f6313275e27e0cb9d3 syscalls: fix sys_fanotify_mark prototype
a556ab1925ec3f1582ed6803bd914420c5650075 pwm: stm32: Refuse too small period requests
e710727f439105c5c01c71b58a01d84472cb3548 nfs: Leave pages in the pagecache if readpage failed
cb632144aed35336d44a110e325adadb641e68f6 ipv6: annotate some data-races around sk->sk_prot
5088b4d4f91f15f02f52f3f3d4eb5968a6a3cb51 ipv6: Fix data races around sk->sk_prot.
fcd31dd8291b23d713245947ec2b2d99ef07aef2 tcp: Fix data races around icsk->icsk_af_ops.
78eed2c89c74538f75ffd59b141d9bdec7294da2 drivers: fix typo in firmware/efi/memmap.c
7670c5cbdf3405688ca2b446c6c31e05fbd1e657 efi: Correct comment on efi_memmap_alloc
b898fae96331e9b9d67707e91c073118ae9e456d efi: memmap: Move manipulation routines into x86 arch tree
7e5a18bbe4d0604c6134b20aa2c62e3a7f7a88fe efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
da38b55cd5c2253d87059d026ae590b37c12df91 efi/x86: Free EFI memory map only when installing a new one.
468ef1530f0fae5176ebf98f1a7a4cdea7752e3e KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
f2474803e4fc2dce9227a018473ab4cec8421ff7 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
43d892943631532bdd5628f8b3b3c97fd2a3b84f arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
c3507e8da743be4208d065a1be32d2b8828229ca arm64: dts: rockchip: Add sound-dai-cells for RK3368
500bfbababce373fb7886e76c17d40187d8bbfc8 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
69cdccf5372542a7ed1c8035e01a97cefcf0ca0a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
f45bea23c39cbd0d9b89d6b43563b02aa2dfe5de Linux 5.15.162
5e3070adafca2b648869310f34438f5d659a2c8e Compiler Attributes: Add __uninitialized macro
e8053aa2ecc4784311cfdc971c4c58ea1d8edcab locking/mutex: Introduce devm_mutex_init()
17fe8b75aaf0bb1bdc31368963446b421c22d0af drm/lima: fix shared irq handling on driver remove
fb007bc69acb66c5348b98517f588eaa0f3803a9 media: dvb: as102-fe: Fix as10x_register_addr packing
ecdcf002d1fc46ef2c3b36038ec9e734b00dcfbe media: dvb-usb: dib0700_devices: Add missing release_firmware()
d73cb8862e4d6760ccc94d3b57b9ef6271400607 IB/core: Implement a limit on UMAD receive List
0a8a91932b2772e75bf3f6d133ca4225d1d3e920 scsi: qedf: Make qedf_execute_tmf() non-preemptible
71dd428615375e36523f4d4f7685ddd54113646d crypto: aead,cipher - zeroize key buffer after use
c6e777356f543361d006d587ed040e8126905323 drm/amdgpu: Initialize timestamp for some legacy SOCs
fbb0701af9734cff13917a4b98b5ee9da2fde48d drm/amd/display: Check index msg_id before read or write
0b3702f9d43d163fd05e43b7d7e22e766dbef329 drm/amd/display: Check pipe offset before setting vblank
afaaebdee9bb9f26d9e13cc34b33bd0a7bf59488 drm/amd/display: Skip finding free audio for unknown engine_id
3367598d65cdfed5f1b5bc5cc0ee3317209e8e8a media: dw2102: Don't translate i2c read into write
21e8f5b88a6f174e08927b5fc6f316b59e04440a sctp: prefer struct_size over open coded arithmetic
292edf27c19caa75091de81fdcd9a963cf2e9635 firmware: dmi: Stop decoding on broken entry
2e29804588885ac0e6b37bc95db7d5b81639b78a Input: ff-core - prefer struct_size over open coded arithmetic
dc7f14d00d0c4c21898f3504607f4a31079065a2 wifi: mt76: replace skb_put with skb_put_zero
8c2c3cca816d074c75a2801d1ca0dea7b0148114 net: dsa: mv88e6xxx: Correct check for empty list
cdb63c962fd38e55306fdb46a6d14ec74139e6e8 media: dvb-frontends: tda18271c2dd: Remove casting during div
70c9219effc59d3d6deaa5ebc4a6c8b077c6752c media: s2255: Use refcount_t instead of atomic_t for num_channels
bd5620439959a7e02012588c724c6ff5143b80af media: dvb-frontends: tda10048: Fix integer overflow
abc10b55a6f5e3880b4586aede8c4b47c3ada378 i2c: i801: Annotate apanel_addr as __ro_after_init
eb28c161b9260f3ac2ea90cd0fc8a88b9b401144 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
137a06dc0ff8b2d2069c2345d015ef0fa71df1ed orangefs: fix out-of-bounds fsid access
7955c2e2399b7bb96aed1c0d1e7f55f6bcde5fb0 kunit: Fix timeout message
b185e48079fef500e1623a4313d81e8c2ba510c8 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c7196357b22a4bb482e1ac0e1c5a9aa7f9ce2de6 igc: fix a log entry using uninitialized netdev
3364c2ed1c241989847f19cf83e3db903ce689e3 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
5ca26334fc8a3711fed14db7f9eb1c621be4df65 jffs2: Fix potential illegal address access in jffs2_free_inode
4889f117755b2f18c23045a0f57977f3ec130581 s390/pkey: Wipe sensitive data on failure
8786e4786181619e774bb05a1181d55b04a6fa6a tools/power turbostat: Remember global max_die_id
b340526c9ef3b2ff1d7117a93cd7187c9ff72065 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ef7c428b425beeb52b894e16f1c4b629d6cebfb6 tcp_metrics: validate source addr length
e19fa952c2c163b8129ba54bb76ad1e8b025be58 KVM: s390: fix LPSWEY handling
9de67fb2faf9a2c99bf98ebd8f90a6b9966d828e e1000e: Fix S0ix residency on corporate systems
ccdc8fa32f799c84eb72d2bf56e1e14f94d7d98e net: allow skb_datagram_iter to be called from any context
15185f6d5ac3c2fe521ff7d908f67c04a148d6ef wifi: wilc1000: fix ies_len type in connect path
bb80a7911218bbab2a69b5db7d2545643ab0073d riscv: kexec: Avoid deadlock in kexec crash path
3325628cb36b7f216c5716e7b5124d9dc81199e4 netfilter: nf_tables: unconditionally flush pending work before notifier
bfd14e5915c2669f292a31d028e75dcd82f1e7e9 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ab52b1141648f301f90ed3f8bc5e38f305b23f4d selftests: fix OOM in msg_zerocopy selftest
f48b0cd338cfcd23761e11c57f49a1868ec6259b selftests: make order checking verbose in msg_zerocopy selftest
8366720519ea8d322a20780debdfd23d9fc0904a inet_diag: Initialize pad field in struct inet_diag_req_v2
caee6db7e811ac0c532dc3c0cb815af56162d7a7 gpiolib: of: factor out code overriding gpio line polarity
03b2e1c9de4716fa9ba627d1692bb35b014dd7d8 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
663e1b693b5c560a0982ec2680a786272474cd24 gpiolib: of: add polarity quirk for TSC2005
96839f3f588236593de36465f142b0126267f8b6 Revert "igc: fix a log entry using uninitialized netdev"
3be4dcc8d7bea52ea41f87aa4bbf959efe7a5987 nilfs2: fix inode number range checks
b11e8fb93ea5eefb2e4e719497ea177a58ff6131 nilfs2: add missing check for inode numbers on directory entries
df13f3cb4af3118ec04cd04b179cd1b041740ce8 mm: optimize the redundant loop of mm_update_owner_next()
a25e8536184516b55ef89ab91dd2eea429de28d2 mm: avoid overflows in dirty throttling logic
522b39bd7163e8dc49f8cf10b9b782218ac48746 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
4ca6013cd18e58ac1044908c40d4006a92093a11 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
bf47bedf8dd7e873155cd969d62cadb3e61cf1aa can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0b15ed086a68fded9bdfa0d5802970769f72e102 fsnotify: Do not generate events for O_PATH file descriptors
2820005edae13b140f2d54267d1bd6bb23915f59 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
f48dd3f19614022f2e1b794fbd169d2b4c398c07 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
452e09c574446d05b5586d4981c954de25665ec1 drm/amdgpu/atomfirmware: silence UBSAN warning
56ca9e7f80cf8249c73759acf816250dd5ade83a mtd: rawnand: Ensure ECC configuration is propagated to upper layers
e8a8ee4c3c34b02f428742c6c57cf75b56c5a604 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
ddc382f7d1a68f00f24abaa52dff3169158c5894 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
0edae06b4c227bcfaf3ce21208d49191e1009d3b bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a38e02265c681b51997a264aaf743095e2ee400a ima: Avoid blocking in RCU read-side critical section
feef460321a52547f5fa017027aa2a8de78b1931 media: dw2102: fix a potential buffer overflow
1dda25e2415c50079041b22fbf05ec4c3ee0e031 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
3503372d0bf7b324ec0bd6b90606703991426176 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
6b521f82cb2eea55c6a3d5437271baccc36b94a2 fs/ntfs3: Mark volume as dirty if xattr is broken
0959e10fa3465416cdad415258c90d33cef550a6 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
9668700a039d985e1f23ea07e786cda35513b691 nvme-multipath: find NUMA path only for online numa-node
0d30f73012a3e49f52d1a1ab9066d038efa76bd8 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
397bfe1bd9283aabbd218e026f930f81b9ad3a0f nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
f8f08fba924e902c4f78a049d8bee41d468cebeb regmap-i2c: Subtract reg size from max_write
cf628b9279c6559810f926c863be80fff7dbe845 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
5f7bf76603004fcd32cb6a4838626c6e586cf8ed platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
b4fed1443a6571d49c6ffe7d97af3bbe5ee6dff5 nvmet: fix a possible leak when destroy a ctrl during qp establishment
f44608dd02119d1e3cdcc673e7e9a51d2d469ef9 kbuild: fix short log for AS in link-vmlinux.sh
f07bcd8bba803c9e6ad2048543185d6c56587a2f nfc/nci: Add the inconsistency check between the input data length and count
6d1108b041d31ddd32c2207cb4e6efe7ada8e65d null_blk: Do not allow runt zone with zone capacity smaller then zone size
88fb258f1baf61c2ab43f36e195ca6c072f6632e nilfs2: fix incorrect inode allocation from reserved inodes
bc17f2377818dca643a74499c3f5333500c90503 mm: prevent derefencing NULL ptr in pfn_section_valid()
02a8964260756c70b20393ad4006948510ac9967 filelock: fix potential use-after-free in posix_lock_inode
b422e6335f127ce8680e01bccfc97c97832be506 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ba719855a85462e3861e228d0d307acdd66f4018 vfs: don't mod negative dentry count when on shrinker list
bd5b2b61221149837e04bf520c35b29ddfc9e051 tcp: fix incorrect undo caused by DSACK of TLP retransmit
195b7bcdfc5adc5b2468f279dd9eb7eebd2e7632 skmsg: Skip zero length skb in sk_msg_recvmsg
02ad323fa2480d6855e830b6d163042cab001b20 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
19904d03dbb8f4c86fe0c55d54160211a202145e net: fix rc7's __skb_datagram_iter()
b399a68054dfb36eed121846ef5fcddba40b7740 i40e: Fix XDP program unloading while removing the driver
15298ff0f6d2307d375301e315c36f8ae528ac8d net: lantiq_etop: add blank line after declaration
69ad5fa0ce7c548262e0770fc2b726fe7ab4f156 net: ethernet: lantiq_etop: fix double free in detach
a4a4c03ec069823319302a450a15747c3e8825d0 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
ebc5c630457783d17d0c438b0ad70b232a64a82f ppp: reject claimed-as-LCP but actually malformed packets
7320fbdf46b9b67759e4ff13dd32121984c158b9 ethtool: netlink: do not return SQI value if link is down
ddf516e50bf8a7bc9b3bd8a9831f9c7a8131a32a udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
2b4d68df3f57ea746c430941ba9c03d7d8b5a23f net/sched: Fix UAF when resolving a clash
8338f57eb16bb64b7fe23031869443569f907d68 s390: Mark psw in __load_psw_mask() as __unitialized
8cd976031e0d2c354e5f7518e6009da2559956ee ARM: davinci: Convert comma to semicolon
e4dc9e89f45f145e6f72a80fc9aed38984ee3ef8 octeontx2-af: replace cpt slot with lf id on reg write
bacb3fc5ed552200e2598122a07e515c8b9236a8 octeontx2-af: update cpt lf alloc mailbox
b65406f56e7d876e45945c84382b318db45a65da octeontx2-af: fix a issue with cpt_lf_alloc mailbox
74c5bc3394bb554c4a6e1874750557b4828f59ce octeontx2-af: fix detection of IP layer
71d0f15894b85a3b11ec55fc9f4bf31c79e9715b octeontx2-af: extend RSS supported offload types
ab3a1c3888f3978c28ad83f48b83ddc751838840 octeontx2-af: fix issue with IPv6 ext match for RSS
15c010d365f8516119554a1faa8a3260464997d0 octeontx2-af: fix issue with IPv4 match for RSS
3c65bfcbf0750aa33de32596890cfab49809f4e9 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
04317a2471c2f637b4c49cbd0e9c0d04a519f570 tcp: avoid too many retransmit packets
c0d03cdd8ac844f5304cc98e19f5170154b6e5ee net: ks8851: Fix potential TX stall after interface reopen
e068685443cf0b73b29dd1dcf054a920e8fb8471 USB: serial: option: add Telit generic core-dump composition
3fc4c03f7cba78572b3f31d8665e527117477df8 USB: serial: option: add Telit FN912 rmnet compositions
8c2bf484186aedcc32dabc60869589c30f9445fe USB: serial: option: add Fibocom FM350-GL
d2e942dc1cf03f1681296b3db41df2428a60e45d USB: serial: option: add support for Foxconn T99W651
9d672c574208376afec14f5c2f1f7c412f1df28b USB: serial: option: add Netprisma LCUK54 series modules
e75428344a1aa1801665b3cfe74c076059a3b865 USB: serial: option: add Rolling RW350-GL variants
b14aa5673e0a8077ff4b74f0bb260735e7d5e6a4 USB: serial: mos7840: fix crash on resume
840940bfb3a1b5ff24022cc3068321cad4ab956e USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
72b8ee0d9826e8ed00e0bdfce3e46b98419b37ce usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
2bd8534a1b83c65702aec3cab164170f8e584188 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
ae3808a85a9268122164f7007108825f522b59e2 hpet: Support 32-bit userspace
da5989e5eb3537961ad20d8ec0650d539e03c50e nvmem: rmem: Fix return value of rmem_read()
d2135fbc05660228e0ce4bba9083ff271c0837c8 nvmem: meson-efuse: Fix return value of nvmem callbacks
679df0bcd5c46a130168293d0ab68fbd030ceead nvmem: core: only change name to fram for current attribute
fb9e1ee1aec126f55f11180269f78cec5809b339 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
26af2ccfc62d2af766bdffd3f7c625b6b009bc1b ALSA: hda/realtek: Enable Mute LED on HP 250 G7
b3e1890bc34d8a0ad8de5ba1eedac1d295ce6acd ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
519547760f16eae7803d2658d9524bc5ba7a20a7 Fix userfaultfd_api to return EINVAL as expected
20cf67dcb7db842f941eff1af6ee5e9dc41796d7 libceph: fix race between delayed_work() and ceph_monc_stop()
b4764f0ad3d68de8a0b847c05f427afb86dd54e6 wireguard: allowedips: avoid unaligned 64-bit memory accesses
21a0f8567f75981c0518eb79c373a911d09a8d38 wireguard: queueing: annotate intentional data race in cpu round robin
6f98a223d6965e8c0bd1d2b9a25978ab90b2c4e9 wireguard: send: annotate intentional data race in checking empty queue
e79f46ba8e55c12d31960155a46141eff30f2565 ipv6: annotate data-races around cnf.disable_ipv6
2272e2db38f2e85929278146d7c770f22f528579 ipv6: prevent NULL dereference in ip6_output()
e30bc19a9ee8a78be60b20449bba78215cd899e3 bpf: Allow reads from uninit stack
7000b438dda9d0f41a956fc9bffed92d2eb6be0d nilfs2: fix kernel bug on rename operation of broken directory
72dd9b813fa3395e242101f5bb83a8d6bf727db0 i2c: rcar: bring hardware to known state when probing
f42afb0659170b725b95d6204cfdbad5f85112d9 i2c: mark HostNotify target address as used
504cc00362864834fa6b33175876c96e94c40501 i2c: rcar: Add R-Car Gen4 support
ff7879da53687f5374f7f6299a8e3e20d6edc930 i2c: rcar: reset controller is mandatory for Gen3+
02268d0264995746e5a438889a51711849f6a82c i2c: rcar: introduce Gen4 devices
ec1bba809f7c6114e14c8c6f1caf8c5e6dd35870 i2c: rcar: ensure Gen3+ reset does not disturb local targets
7e44655c1fc5fc22cc714721943bd82407eeda1c i2c: testunit: avoid re-issued work after read message
9877f867929d49c53a9c913d1f6c43f0f02c4cdf i2c: rcar: clear NO_RXDMA flag after resetting
c4dbe18342b7f14449187156cdd075f39b3c2825 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
db56615e96c439e13783d7715330e824b4fd4b84 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
181a157af8a43a4d120f34e7e60be0fe0363a902 kbuild: Make ld-version.sh more robust against version string changes
f0655a5c8f3e62002c99f111e1d651a8fa0418f8 i2c: rcar: fix error code in probe()
7c6d66f0266faf94d04b3bfe0d7a06eae3484c50 Linux 5.15.163
2ecf972a53374edebcd04b5e6f2a4b906f6a5f21 Merge tag 'v5.15.163' into v5.15-rt
c4eff16edd4cea7df29230532bf39e1eca9ce103 Linux 5.15.163-rt78

--===============3701591354343566403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51bda6a12999-8e6b74455a45.txt

cc1e53c7f77d75ef4a0f5e9c356c8aafe7445274 crypto: x86/sha512-avx2 - add missing vzeroupper
ff5dbd6a74ffabb3e49df80535482da933a4b3a1 s390/cio: fix tracepoint subchannel type field
a1d21bcd78cf4a4353e1e835789429c6b76aca8b jffs2: prevent xattr node from overflowing the eraseblock
3355628ed097911a854ca0866906a6abcb82288c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
54f39d56d6bfa5aa162f882859d98fa1d9490e08 null_blk: Fix missing mutex_destroy() at module removal
69296914bfd508c85935bf5f711cad9b0fe78492 md: fix resync softlockup when bitmap size is less than array size
b47b7640ea4cc1fbce551088833866febb25e49b wifi: ath10k: poll service ready message before failing
8a1f57539db4e67fca78088f2e38cfecdd6b844a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
97f0f81eca30b40b1704ed7b6ec3f46fa33ec0c0 sched/fair: Add EAS checks before updating root_domain::overutilized
1a82569ea51ae09ab4b16c45e2a62a158e56f734 qed: avoid truncating work queue length
f654b258e9fa47534e1bc0f3c4f957935750ee59 bpf: Pack struct bpf_fib_lookup
a765a56392af00b20bf99db973088af9539ef104 scsi: ufs: qcom: Perform read back after writing reset bit
52ac441ca7c99dade6791089dee526d690e9b80d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f1f8d29788053089a82900f4a57d6b2b817a107b scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
49edc54dd9b32d2d3e60071ee071fdfaba4bb494 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
8a4a516a7fdd58257a7aac04df6a4b960744b395 scsi: ufs: qcom: Perform read back after writing unipro mode
dca83b9fd190dda7aadc3f207fbe05f1bdbaf198 scsi: ufs: qcom: Perform read back after writing CGC enable
dd33e64e50deac010c7237d337c94018370d51a1 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
64875204247f505ca0e077a4aa0590676e5fa65b scsi: ufs: core: Perform read back after disabling interrupts
f98c6fd4ec2b9337d5a7c4d82018a49f3b5fb9bd scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e434ddd1da70d58704914b1bb336f86298a62dfc irqchip/alpine-msi: Fix off-by-one in allocation error path
96c44901df3152a17398b8517bc402e0803fb530 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d582bb39e0e3788f1a477d2e9851518062f6f50c ACPI: disable -Wstringop-truncation
1fa360d7441bd128ef51b87f5a253a5f2b38f559 gfs2: Don't forget to complete delayed withdraw
d09a8f2d300416608a2a561ccf61e2b53c799452 gfs2: Fix "ignore unlock failures after withdraw"
83ca1efe50441f9e33954b5638456246042c47c4 selftests/bpf: Fix umount cgroup2 error in test_sockmap
4b29dd145a067e96e2f71096528b6b50099868bb cpufreq: Reorganize checks in cpufreq_offline()
f0773bd7cab40ad6bd883268a6dcc108565825cf cpufreq: Split cpufreq_offline()
43b27f9714bd5330d891695740c553cbf226e760 cpufreq: Rearrange locking in cpufreq_remove_dev()
35db5e76d5e9f752476df5fa0b9018a2398b0378 cpufreq: exit() callback is optional
284f738be643a3ad6655a0a87ce7ff29a794ebdf net: export inet_lookup_reuseport and inet6_lookup_reuseport
547c22f28cd7261f03a9d0a40f1d9b50e6d45059 net: remove duplicate reuseport_lookup functions
65cbcec7db54c36342c1887a59dfa62f25a6d9e8 udp: Avoid call to compute_score on multiple sites
9a185cc5a79ba408e1c73375706630662304f618 cppc_cpufreq: Fix possible null pointer dereference
a3f5c4404a469e1c3dda1cfbca4351ea537f9e2b scsi: libsas: Fix the failure of adding phy with zero-address to port
83d460c9f4e45852cb3522c2b60f57bed7b707a8 scsi: hpsa: Fix allocation size for Scsi_Host private data
89e2d5f29a36d12f3d08766c311b0021dc71dcdf x86/purgatory: Switch to the position-independent small code model
27600e0c5272a262b0903e35ae1df37d33c5c1ad thermal/drivers/tsens: Fix null pointer dereference
2142fc035872e59973ad183525c000d500de6205 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
719dac9679fa784718d42e59935e70c8048f9723 wifi: ath10k: populate board data for WCN3990
25479712dab10e8746b2d81fce66ab097cd42ee7 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e040b08648d50a980603a5cb3e575b2c810bf19c net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
05c6b74734272d45a9edd1fc206c2fad6e119643 tcp: avoid premature drops in tcp_add_backlog()
2da4e80a67910f841ea48c4bd7940c056a3edf38 pwm: sti: Convert to platform remove callback returning void
1370b265cdb26e58addf6a58fed88297e9eae27c pwm: sti: Prepare removing pwm_chip from driver data
822c8bb7b9b06a4843e336ff0d4189c6204b5013 pwm: sti: Simplify probe function using devm functions
7075faa7544fde0cbc9a5c11eced8a83eade0ed1 net: give more chances to rcu in netdev_wait_allrefs_any()
010d4cb19bb13f423e3e746b824f314a9bf3e9a9 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6a9892bf24c906b4d6b587f8759ca38bff672582 wifi: carl9170: add a proper sanity check for endpoints
b4c24de37a6bb383394a6fef2b85a6db41d426f5 wifi: ar5523: enable proper endpoint verification
50e409546001aae4edfe2e2838afcf901c899841 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1e6a5672669987067932f2fb2085c47f395a9ffa Revert "sh: Handle calling csum_partial with misaligned data"
0af9e305f1c29163c5410c4d7bda151267bca5bd selftests/binderfs: use the Makefile's rules, not Make's implicit rules
44d7f481da7e41a10cb4cae68c692986fde44cec selftests/resctrl: fix clang build failure: use LOCAL_HDRS
3dfc214de694128e5d28c5b78918bcb03875caf0 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
1708e3cf2488788cba5489e4f913d227de757baf scsi: bfa: Ensure the copied buf is NUL terminated
dccd97b39ab2f2b1b9a47a1394647a4d65815255 scsi: qedf: Ensure the copied buf is NUL terminated
37c82d000270ec7ff778b791c9d3a1004593ee1c scsi: qla2xxx: Fix debugfs output for fw_resource_count
0488f7bcac2cbdb0a9587a8b1693656fb3368464 wifi: mwl8k: initialize cmd->addr[] properly
097a9a015b4fd7b7073e34dadb8453c19c6412ee usb: aqc111: stop lying about skb->truesize
1119da6a72b772cd58bbe42f270ecd3f5d1a572b net: usb: sr9700: stop lying about skb->truesize
77b2b67a0f8bce260c53907e5749d61466d90c87 m68k: Fix spinlock race in kernel thread creation
48629bdb39e23b15311a40c79e9d24fe8021a9be m68k: mac: Fix reboot hang on Mac IIci
fb724a948d23589e1624876cd02f7d65c7b2911b net: ipv6: fix wrong start position when receive hop-by-hop fragment
fbeeb55dbb33d562149c57e794f06b7414e44289 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4cca12e15a228c77c92bf56791c008193ee97345 net: ethernet: cortina: Locking fixes
9aa8773abfa0e954136875b4cbf2df4cf638e8a5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
14f28fd9324556e5e022108bb21309887a7bb8f4 net: usb: smsc95xx: stop lying about skb->truesize
483eb70f441e2df66ade78aa7217e6e4caadfef3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
bc1b9c255bf2d4eb8f35719b13a3540bea99fa3e ipv6: sr: add missing seg6_local_exit
17e99ea1313b5e358a1be2c0857b16794a4078e3 ipv6: sr: fix incorrect unregister order
1a63730fb315bb1bab97edd69ff58ad45e04bb01 ipv6: sr: fix invalid unregister error path
3cb92b0ad73d3f1734e812054e698d655e9581b0 net/mlx5: Discard command completions in internal error
16da7f7728378172ee14f015b4f216813cba59e9 s390/bpf: Emit a barrier for BPF_FETCH instructions
21ca029e23ea8ec6ba00edc369d205b9ab757caf mptcp: SO_KEEPALIVE: fix getsockopt support
6558872aa04a6b3e0db62171418100e4285a14ea printk: Let no_printk() use _printk()
5391368a87bd3545428e72e82097d80e2b5cdda9 dev_printk: Add and use dev_no_printk()
ced9c4e2289a786b8fa684d8893b7045ea53ef7e drm/amd/display: Fix potential index out of bounds in color transformation function
58374345112a498a86ea680638ab6182c41b0651 ASoC: Intel: Disable route checks for Skylake boards
96725324ef44030fe2309aed66ce4e9fc12fa7be mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
99bc9199de86ab96a23509351b02c8641fe14233 mtd: rawnand: hynix: fixed typo
22509899d56d40303b6b38de70ff30dd84c6671a fbdev: shmobile: fix snprintf truncation
d48d0c5fd733bd6d8d3ddb2ed553777ab4724169 ASoC: kirkwood: Fix potential NULL dereference
eb1caaa00e750a78b536a29399e5ad45036a558f drm/meson: vclk: fix calculation of 59.94 fractional rates
0e3b6f9123726858cac299e1654e3d20424cabe4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1db23928d6ef08256f295f0b4b60bad773f53299 powerpc/fsl-soc: hide unused const variable
916143cff84ff96285a78530b6ffb2d3b6062448 fbdev: sisfb: hide unused variables
5a07365451515c783f06d23bb1a8f6f7b1e92162 media: ngene: Add dvb_ca_en50221_init return value check
3770a54a08673ef134d760e0837ef7ec367012c2 media: radio-shark2: Avoid led_names truncations
89788cd9824c28ffcdea40232c458233353d1896 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
04e8b87339d0ccdb42dbc4f34814624126778920 media: ipu3-cio2: Use temporary storage for struct device pointer
da8608cf2e5b7a13d9ddf834c00bb54f34c8418f media: ipu3-cio2: Request IRQ earlier
5f61df672368a22238165f7f946769c8f63bec88 media: dt-bindings: ovti,ov2680: Fix the power supply names
f709129f82c2e59724a4b11c7ea60f3fb1255f20 fbdev: sh7760fb: allow modular build
82c2c85aead3ea3cbceef4be077cf459c5df2272 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3e54d4e95120641216dfe91a6c49f116a9f68490 drm/arm/malidp: fix a possible null pointer dereference
6cf1874aec42058a5ad621a23b5b2f248def0e96 drm: vc4: Fix possible null pointer dereference
7b94000a8cd1a17fa28580cca9a163d9d3092fe5 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
fb444706ff8cf83d1d8680a9bf96511e6b5cc694 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
078192c48473cefd10d0c98545e4f5c234ef4ed0 drm/bridge: lt9611: Don't log an error when DSI host can't be found
6b887596b6d92546dfb47fb09b6ba51f9a8215a1 drm/bridge: tc358775: Don't log an error when DSI host can't be found
910594fe92088b22febd5f2c5ad44ab65f8ffd03 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
74a9b48bc53c85881c88370fbfc12c728b08a7f3 drm/mipi-dsi: use correct return type for the DSC functions
f0b2483d45be05165d0628e68bae04b0c8dad7b0 RDMA/mlx5: Adding remote atomic access flag to updatable flags
ed159691a29cb0b0f70cc06e4c4be202ba9d3bcb RDMA/hns: Fix return value in hns_roce_map_mr_sg
4a3be1a0ffe04c085dd7f79be97c91b0c786df3d RDMA/hns: Fix deadlock on SRQ async events.
fc6342d4f0829cd54a4dad1b15bef733ade8e567 RDMA/hns: Fix GMV table pagesize
4d5b155cd4957c7f7e3649a46b1dd0416fb3fcbe RDMA/hns: Use complete parentheses in macros
cc699b7eb2bc963c12ffcd37f80f45330d2924bd RDMA/hns: Modify the print level of CQE error
08d1c49bfa589a3950ae195040f5bdd585950354 clk: qcom: mmcc-msm8998: fix venus clock issue
69db696bdb74907f8090208b9e3507a9e29c04f0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
239a1dfaaf9bf2b3a15721ee6cc8eec9f3952362 ext4: avoid excessive credit estimate in ext4_tmpfile()
af453dfb4516ab06df8842b11eccc644b2a71296 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
5283ac5e078885cca6f38c92b79841e1531ff9fd virt: acrn: stop using follow_pfn
5c6705aa47b5b78d7ad36fea832bb69caa5bf49a drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
33feac2e8df3a299258ee37d8f32c165b4937fe7 sunrpc: removed redundant procp check
db26ff923faaac309afac5db652b4251a44515b1 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
2b9310a99d5b807e913cf60be89504199142a4af ext4: fix unit mismatch in ext4_mb_new_blocks_simple
778b1ac4d6728fb709f927aebaac61f7eb672fba ext4: try all groups in ext4_mb_new_blocks_simple
5267b649a95610e433b6fe7321b0b60508340311 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
3ae762f26b671528595237a122e396138b0623d9 ext4: fix potential unnitialized variable
fe0b474974fee7af1df286e0edd5a1460c811865 SUNRPC: Fix gss_free_in_token_pages()
e26259f7e754094e153dc77de88542f538dbd5dc selftests/kcmp: Make the test output consistent and clear
099750e9d950389f9ad1699e57182d71ceffd025 selftests/kcmp: remove unused open mode
ca759d47ec499c54312f8d793be3217298fb550c RDMA/IPoIB: Fix format truncation compilation errors
d449edd8063eb6cb37be350ed3170782c00a65c8 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
eaa53a28b74be0c263905484169ee2a0788a6f8a net: qrtr: ns: Fix module refcnt
421c50fa81836775bf0fd6ce0e57a6eb27af24d5 netrom: fix possible dead-lock in nr_rt_ioctl()
c335ad738f52d64742dd6dcabe27c3b357bf9523 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
cc1e9513c180d0fa847ce43634ecbf59caeca80e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c002914c0ac98e879045cd0b644775d4e53dcef7 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
330f6bcdcef03f70f81db5f2ed6747af656a09f2 greybus: lights: check return of get_channel_from_mode
aaac91468f5b6757f72f30464bcf4489a75846e6 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
a762959a6f434f2990a4d9ed9aa90b2aaa1298f5 f2fs: fix to wait on page writeback in __clone_blkaddrs()
902f6d656441a511ac25c6cffce74496db10a078 soundwire: cadence: fix invalid PDI offset
6bc7423ffdabb4ea6b370efffa2736784b3e4d6c dmaengine: idma64: Add check for dma_set_max_seg_size
5786b3696110724e645886cda5fc238a8f7ac073 firmware: dmi-id: add a release callback function
78dbda51bb4241b88a52d71620f06231a341f9ba serial: max3100: Lock port->lock when calling uart_handle_cts_change()
361a92c9038e8c8c3996f8eeaa14522a8ad90752 serial: max3100: Update uart_driver_registered on driver removal
b0008a4c83a6db64ff292f3abd0574885af0302d serial: max3100: Fix bitwise types
088139c9d36d4fd826c6f208affdfc656e097266 greybus: arche-ctrl: move device table to its right location
dcf811e15ae25ba4c9d0b23cd3c4b92bc4966ded PCI: tegra194: Fix probe path for Endpoint mode
703fd706fc147eb3cdde8de5be6bba7c51557be3 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
b8e68dbc490a6310697bf78c30f9dab3af2a439a dt-bindings: PCI: rcar-pci-host: Add optional regulators
eeabb84d796e69a81620913183e698ed777e59d9 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
84908c23a90eafac8ef449f81052144d56de0ecd f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4eb2124f453a37e2a6101ee6ca435784bfd75ab0 f2fs: convert to use sbi directly
4f0750bf8a3310e9a7effea9ed021dc8d1655a56 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
603c0c3a83fc24b793d6912b8971e7d4932f3a16 f2fs: do not allow partial truncation on pinned file
71486c10c5502a5adb8627e4d057e27c8627c7c7 f2fs: fix typos in comments
2623fae7e76900b8533c1b6c956d1873e6312300 f2fs: fix to relocate check condition in f2fs_fallocate()
919f899a22075c9233157ccfcca1b5bbd9b02600 f2fs: fix to check pinfile flag in f2fs_move_file_range()
39c2c97507c82045eb908a47a3f64ac18fc202e2 coresight: etm4x: Fix unbalanced pm_runtime_enable()
f437c761fc8a7ec8c3431b507171fc589e0dd2c3 iio: pressure: dps310: support negative temperature values
ee5f0eca94b862cfde6167bfdb0a1b81cb1b5ab9 coresight: etm4x: Do not hardcode IOMEM access for register restore
355144530b7416ba6251b1f308a76f871ba83868 coresight: etm4x: Do not save/restore Data trace control registers
4d166858650da3ffcdbe56ddf332c395a155bd32 coresight: no-op refactor to make INSTP0 check more idiomatic
e1eb887d81b7a52c0c5c6c0faf0396dc943aadbe coresight: etm4x: Cleanup TRCIDR0 register accesses
4bc3921911e3d30f744a9b84acab95caf11c7fce coresight: etm4x: Safe access for TRCQCLTR
194e0455273cfb1b41f972ce3146df8102e1b1fd coresight: etm4x: Fix access to resource selector registers
33c213cdfc622d8bcf003bfe81755f63305f8163 fpga: region: Use standard dev_release for class driver
9b4eee8572dcf82b2ed17d9a328c7fb87df2f0e8 fpga: region: add owner module and take its refcount
ee0cb15a1405ac449461c7d09dbc2d0536b710b3 microblaze: Remove gcc flag for non existing early_printk.c file
e1768962f1ac0612733d459039a7d68a09ee5a93 microblaze: Remove early printk call from cpuinfo-static.c
0a1c804cf25074771e45477ace07ab6050a0c164 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
a87a838c6835dad72254b38bed7143bd8ef3c61d watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
b17f6f448b13a2d36c44e089374165c71ae56358 watchdog: bd9576: Drop "always-running" property
170b600e5cc3b46ff178c86afba4073f597a6b0e usb: gadget: u_audio: Clear uac pointer when freed.
7419df1acffbcc90037f6b5a2823e81389659b36 stm class: Fix a double free in stm_register_device()
5276c9d90df734b0583c9d006a95097e5babae27 ppdev: Remove usage of the deprecated ida_simple_xx() API
b65d0410b879af0295d22438a4a32012786d152a ppdev: Add an error check in register_device
d3c257aa1bc01e194f7fedc60d7bca05875e5a51 extcon: max8997: select IRQ_DOMAIN instead of depending on it
44568a39000686a2e9d479ab07be256179fc718c PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
8a8b95be1649634225f4bd9b989540aa8f92cc6d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
b5bac43875aa27ec032dbbb86173baae6dce6182 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
3109022d9fb42c8d8c97f8f43c99e1f9f3b31ec3 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8acae047215024d1ac499b3c8337ef1b952f160b f2fs: compress: don't allow unaligned truncation on released compress inode
b28bdc96074bc11f742762f6e84de5280d647e73 serial: sh-sci: protect invalidating RXDMA on shutdown
6dbeee1608ea3000a5b72a27f9eea74416a97e9b libsubcmd: Fix parse-options memory leak
1bc9dd3aea454e695528b4314ecabe6b58d6687c s390/vdso: filter out mno-pic-data-is-text-relative cflag
ddfd7ca99e7cabb9a25d9401801652e2f272a59c s390/vdso64: filter out munaligned-symbols flag for vdso
24d50b7148b293d5579835f3ecdea5cde499509c s390/vdso: Generate unwind information for C modules
cede8ab8528fee503d1a976cd23c6af67f10019a s390/vdso: Use standard stack frame layout
79e71379f3a255257e3389995c6bc35f0f279afc s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
3a091c2010aaaedfe934ab1169ca0b956531e56e s390/ipl: Fix incorrect initialization of nvme dump block
e1e40928b78bd9c4be6c76509981dbea64279dd0 s390/boot: Remove alt_stfle_fac_list from decompressor
13e975b09b1e32f9b46e30d656f0e9c0f4cccae5 Input: ims-pcu - fix printf string overflow
369d8da0185bc1a4e868232a959bb09255341d15 Input: ioc3kbd - convert to platform remove callback returning void
f23f82b42556304eda2e20da9e1b116776d1fdc9 Input: ioc3kbd - add device table
b2d13473d0913e5e8ec70860badcb9c16259ee24 mmc: sdhci_am654: Add tuning algorithm for delay chain
e5eefc47c934cccccdbd59a17737a01837f95a64 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
21deb1a72279d0d4b338d83defa4e23e76bbe9fd mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
81360e7fdc3c9a8f00ce89c6aea82dca4a2962cb mmc: sdhci_am654: Add OTAP/ITAP delay enable
a2ffc95f2c9e2639d56047d9ef5a1635b5490521 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
ccdc1b2baa361a43a9e4a472e1d996fba7ca8a9b mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a992b28aa2652cf812cf019f286c788c19e9b597 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
912f8385ebfc10ddbfe3374eba88953125e34256 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
0854c0efd383a4182fc388f24bbc39ee55bb5715 drm/msm/dpu: Always flush the slave INTF on the CTL
78863940745fac98e9a2a919722b3b193f76b221 um: Fix return value in ubd_init()
31960d991e43c8d6dc07245f19fc13398e90ead2 um: Add winch to winch_handlers before registering winch IRQ
90bfce05a370fcad16ffc992fb71f97b1523ef15 um: vector: fix bpfflash parameter evaluation
2d1ad595d15f36a925480199bf1d9ad72614210b fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a2de301d90b782ac5d7a5fe32995caaee9ab3a0f fs/ntfs3: Use variable length array instead of fixed size
6721557404cf93f94ee510648a080f453847f340 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
7532bcec0797adfa08791301c3bcae14141db3bd media: stk1160: fix bounds checking in stk1160_copy_video()
124b0afdd17c488de4fae9e13bac6e6c4c4bd1ca scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
f99809fdeb50d65bcbc1661ef391af94eebb8a75 Input: cyapa - add missing input core locking to suspend/resume functions
061057a9499701dc9299c4ccc295ede5d61a9974 media: flexcop-usb: clean up endpoint sanity checks
c94e77516fc3211a79e834bd281f3642db16c2b0 media: flexcop-usb: fix sanity check of bNumEndpoints
97e1f40f9f51d155478503af2ebd2c468583a0a5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
026ea9532a9b2521b6e4eae885af621896e5997e um: Fix the -Wmissing-prototypes warning for __switch_mm
2698f28b1d1e375596c7c07971932d3c7c09e23b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f0266ee4cd03e776c14fe310eed965c5612daa56 media: cec: cec-api: add locking in cec_release()
6f6340dbe60b6d2083a6936a1d07cad4a8efe963 media: cec: call enable_adap on s_log_addrs
b945810fe2cb6aabb94273dcc5a76330395e8a20 media: cec: abort if the current transmit was canceled
54e5e151eb4ffd421b6e3e34023b027cc9350957 media: cec: correctly pass on reply results
1d1d76a69961c6e18d60178ad441bd35ec4b1b13 media: cec: use call_op and check for !unregistered
1e2dbdf6ec88366b538a08dcd2eac63f670890da media: cec-adap.c: drop activate_cnt, use state info instead
b5da8217c000249c6386ca7e5617a4ad6e959a9d media: cec: core: avoid recursive cec_claim_log_addrs
f86a3b7ce88bdb6d75be4aecd57a083de545b54b media: cec: core: avoid confusing "transmit timed out" message
4bb60a0ecee3b545033f950ff1850a4c725b39c4 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
fde10aab82647d392b7a746cc6df8dcc41cf0a26 ASoC: mediatek: mt8192: fix register configuration for tdm
dab0d7e67d33b46c145e9214fbbad46c02457bd7 regulator: bd71828: Don't overwrite runtime voltages
42952002ec9fff9309f2c02192707bef065d8991 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c707bf57a8db9baf62f6e20a9e2fb827ee299bbd net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
e8688218e38111ace457509d8f0cad75f79c1a7a ipv6: sr: fix missing sk_buff release in seg6_input_core
ad4d196d2008c7f413167f0a693feb4f0439d7fe nfc: nci: Fix uninit-value in nci_rx_work
1c03ea9acb14c444cc62773425ef4e6c94053ef9 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
61ceeebbd2a08b7467c440ef4b7063e171d5c418 NFSv4: Fixup smatch warning for ambiguous return
e5c34f10534d541545b852ef481a310b1f8deb2e sunrpc: fix NFSACL RPC retry on soft mount
39818fbd3e3a8ad0d065829007737f463ad7b256 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
518a994aa0b87d96f1bc6678a7035df5d1fcd7a1 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
61d31ac85b4572d11f8071855c0ccb4f32d76c0c ipv6: sr: fix memleak in seg6_hmac_init_algo
8602150286a2a860a1dc55cbd04f99316f19b40a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
6eec23fa6e90d363c3e5e490acdc77b5d906a036 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c1929c041a262a4a27265db8dce3619c92aa678c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
42d30da50d5c1ec433fd9551bfddd6887407c352 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
aae5f57c43a97d11dbf79d24a149f71b00f922ff riscv: stacktrace: Make walk_stackframe cross pt_regs frame
b8d78a7573ff7b877afe34e087b0cce3281f344b riscv: stacktrace: fixed walk_stackframe()
2cc3da9ae0f406f4ded6e90f5f903a45b3f06f81 net: fec: avoid lock evasion when reading pps_enable
2c260a24cf1c4d30ea3646124f766ee46169280b tls: fix missing memory barrier in tls_init
6e48baec2e15071f0fd4dc25db4dc88c47cdc30a nfc: nci: Fix kcov check in nci_rx_work()
0f3ced8b4d332e66714061c883c80919badec02d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5935b9ff690d0f676d3f268ed07a53569a5ca010 ice: Interpret .set_channels() input differently
25ea5377e3d2921a0f96ae2551f5ab1b36825dd4 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
748cf3c26cfd8166d6c5b4ae43bba20fa002c327 netfilter: nft_payload: restore vlan q-in-q match support
314607e65a679a76a57af901cc3f551bc2b1e9da spi: Don't mark message DMA mapped when no transfer in it is
35d31c8bd4722b107f5a2f5ddddce839de04b936 dma-mapping: benchmark: fix node id validation
b41b0018e8ca06e985e87220a618ec633988fd13 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
81f9b2a9a8c52d1c154cfc9bb957fcf556428ea9 nvmet: fix ns enable/disable possible hang
16f0de9191004a1ed8bccb5b2ecc78748f3115f3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
98f1c6e5d73ae3a262a47efe469904fc55d39f4e net/mlx5e: Fix IPsec tunnel mode offload feature check
d523719e7436f93ad97a50e8f0d4f2dc715699e3 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9d75fab2c14a25553a1664586ed122c316bd1878 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e5138f43c97de3330f4eb58cbc21e9b226e2605e bpf: Fix potential integer overflow in resolve_btfids
25571a12fbc8a1283bd8380d461267956fd426f7 enic: Validate length of nl attributes in enic_set_vf_port
a1f34dd7b8bbf4422cb09b5642aba3c178d88ef9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
11e8ecc5b86037fec43d07b1c162e233e131b1d9 bpf: Allow delete from sockmap/sockhash only if update is allowed
b02c55e47e9419bf770d3356a66761284f0369cf net:fec: Add fec_enet_deinit()
bf83de0a51f282ff8063363946a60acaf609c86e netfilter: nft_payload: move struct nft_payload_set definition where it belongs
ae4053a6d4e38665604fbddd77488a710576fedf netfilter: nft_payload: rebuild vlan header when needed
83129237392128be45575e71de7aa3c4f951d30e netfilter: nft_payload: rebuild vlan header on h_proto access
47ef50eb0443590d1c14b6cae0ccd0ff3d8f3a41 netfilter: nft_payload: skbuff vlan metadata mangle support
6fe5af4ff06db3d4d80e07a19356640428159f03 netfilter: tproxy: bail out if IP has been disabled on the device
cbd383ebbabe677a998b198726fc57eab68e3f43 kconfig: fix comparison to constant symbols, 'm', 'n'
e5ed2cd0550f8395d027d24d2b796f8a4e5d3a51 spi: stm32: Don't warn about spurious interrupts
4ad48d7f26bb1a68e65941646a71441d12d15ee3 net: ena: Add capabilities field with support for ENI stats capability
cd549bd6cb1e34e52493d5cae57073d7bc279721 net: ena: Extract recurring driver reset code into a function
600e8d0f47f6096334020ce78e253108e7002a9f net: ena: Do not waste napi skb cache
a087d4b502ff27bfccdce9d37f6d1902f183b96c net: ena: Add dynamic recycling mechanism for rx buffers
477c137131ecd46215eac4c74934d0af272a38bf net: ena: Reduce lines with longer column width boundary
2292bfd243ae7a129fb4bb614dae1a30dd9df653 net: ena: Fix redundant device NUMA node override
183c4b416454b9983dc1b8aa0022b748911adc48 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
9b65598adffa5894c9e0df522f24f18df484a0c4 hwmon: (shtc1) Fix property misspelling
83f0ba8592b9e258fd80ac6486510ab1dcd7ad6e ALSA: timer: Set lower bound of start tick time
625872d22f53fe1cecaefd23f309401d5304e116 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
9eeda3e0071a329af1eba15f4e57dc39576bb420 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8d49ca19727b46a39a70bb9780f07825ebd67f0b net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
a896c674d512ff47e3005713442b2ddbdbfaaa9a media: cec: core: add adap_nb_transmit_canceled() callback
b4878ea99f2b40ef1925720b1b4ca7f4af1ba785 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
786c27982a39d79cc753f84229eb5977ac8ef1c1 drm: Check output polling initialized before disabling
2ac168c67267185e7e08c5fe4173bcd049aa4cfe drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
e345538cbc2f5141022aaaedee22a8e1486e35a0 mmc: core: Do not force a retune before RPMB switch
88678723cb0baefe49ae69b11a61da2c6a3af60e io_uring: fail NOP if non-zero op flags is passed in
f2aca0a2d9400a5c7a638db106a99c25b1f3f80c afs: Don't cross .backup mountpoint from backup volume
e65ccf3a4de4f0c763d94789615b83e11f204438 nilfs2: fix use-after-free of timer for log writer thread
7f8c1cbb7819e32ff52fd8809026f9742e28bac3 Revert "drm/amdgpu: init iommu after amdkfd device init"
874aae15fbef588ba72b1dc04ff556129fbb9a56 mptcp: fix full TCP keep-alive support
21c0fe2dfbbbbb78272a6097786e4870d594eaa9 vxlan: Fix regression when dropping packets due to invalid src addresses
c23b1a3bdbca8e721bed5de775e32f03fb205ed4 net: dsa: sja1105: always enable the INCL_SRCPT option
e9ffc1951302bdcddb53617854c9e07a2797c7ec net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
a89f73ed56305c527ff98847d7a2156e355af4ae scripts/gdb: fix SB_* constants parsing
3feac2b5529335dff4f91d3e97b006a7096d63ec sunrpc: exclude from freezer when waiting for requests:
1640dcf383cdba52be8b28d2a1a2aa7ef7a30c98 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
526238d32c3acc3d597fd8c9a34652bfe9086cea media: lgdt3306a: Add a check against null-pointer-def
ea906e9ac61e3152bef63597f2d9f4a812fc346a drm/amdgpu: add error handle to avoid out-of-bounds
c422e1d407aeaff4310dfa2c29ffe19a98914ecb ata: pata_legacy: make legacy_exit() work again
2226b145afa5e13cb60dbe77fb20fb0666a1caf3 thermal/drivers/qcom/lmh: Check for SCM availability at probe
83c4aba920e380ea093b555ac164aa3ea1fa05c1 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
dc15cd0a896498e11c76a239e84b1bfcb1de2dee ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
0778d97bcae6af5f63b6e2c525758adc6807449f arm64: tegra: Correct Tegra132 I2C alias
f085591a871ff8aadb25d892d5f1e4691d80deee arm64: dts: qcom: qcs404: fix bluetooth device address
098d54934814dd876963abfe751c3b1cf7fbe56a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
70787344e5f416993b3392fc648d032bb94f00ac wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
4437888840d1446532fe5f4afe065e0140e4a939 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e586ec1890cf4c73acae99faba8a928f2d230996 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
9c414fdb803a341111ae0a92ea1f26746f1626bf arm64: dts: hi3798cv200: fix the size of GICR
8149eaddde86fdf9b88d02b30cb6c2286f64ed21 media: mc: mark the media devnode as registered from the, start
e8b445e1578b26ed76bffb67fbeeb507a83110b2 media: mxl5xx: Move xpt structures off stack
4b2be0d3e3ad97d7443d72322beec8901c9d6abb media: v4l2-core: hold videodev_lock until dev reg, finishes
ee89a7d663da328aa35c5cc853d0e012989d8d49 mmc: core: Add mmc_gpiod_set_cd_config() function
8280d35cb9eea6fa3aafff7d7049765d8c6bca48 mmc: sdhci-acpi: Sort DMI quirks alphabetically
ffb56af9f2936f7471be62c17d9296772e6eb088 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
ef34833373ed45e590eea674b17d116374024da3 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4b2c67e30b4e1d2ae19dba8b8e8f3b5fd3cf8089 fbdev: savage: Handle err return when savagefb_check_var failed
421b55ea84973b527f3e082a3e4c72dafd2ed5a3 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
511ff49371b9f3622306fd50637c788da3cc5229 KVM: arm64: Fix AArch32 register narrowing on userspace write
b7e69087b03f771fc8481f01edb7546bff617517 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b76d165bb4ad0b2689b6ec5fe1211037dcd573d7 crypto: ecdsa - Fix module auto-load on add-key
8287a9d7d45ea400c70ca5fdd93f4cd8a5904a47 crypto: ecrdsa - Fix module auto-load on add_key
3fb4601e0db10d4fe25e46f3fa308d40d37366bd crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c84978d773f3a62a441447fec68ad182015ac65b net/ipv6: Fix route deleting failure when metric equals 0
89969ffbeb948ffc159d19252e7469490103011b net/9p: fix uninit-value in p9_client_rpc()
532f40f279dc85259649d3c4299768a9a3d312ff intel_th: pci: Add Meteor Lake-S CPU support
40f05fd442bac9185a2b4ba3c82e5016f7f15131 sparc64: Fix number of online CPUs
3f531c4cb789d2d464a16532e69700b0007f1c2a watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
f636a40834d22e5e3fc748f060211879c056cd33 kdb: Fix buffer overflow during tab-complete
e350d3a6bfb82d4ba5b2300085d4682c7192c54e kdb: Use format-strings rather than '\0' injection in kdb_read()
1c214d37919105f3ba7a00425e2dc685c726a9d1 kdb: Fix console handling when editing and tab-completing commands
98261a093571ce8d41c565279f969421c4ea6801 kdb: Merge identical case statements in kdb_read()
f76fd94ae697267e92316819569818fa56fc32c7 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
eacb8b195579c174a6d3e12a9690b206eb7f28cf net: fix __dst_negative_advice() race
0b787c79dab9cf81db53cbeed3ec5c3574b24b55 sparc: move struct termio to asm/termios.h
74f234f2b1d8687a8ebd9bac14bdd6ce1af75de3 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
681ff9a09accd8a4379f8bd30b7a1641ee19bb3e ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
67011123453b91ec03671d40712fa213e94a01b9 s390/ap: Fix crash in AP internal function modify_bitmap()
edaaf1f94e242a9090478d13ae6c192cb823bbff s390/cpacf: Split and rework cpacf query functions
08de19f2b7a8d4234894c985f16bad28c2f97c00 s390/cpacf: Make use of invalid opcode produce a link error
4ead622f74c964e43be82aa2f400d6e004bbfac4 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
480aba20fa08be02688b21b5acc18657d878d99f EDAC/igen6: Convert PCIBIOS_* return codes to errnos
f80c02175293c18e8e9c07522f9fd491e837e48e nfs: fix undefined behavior in nfs_block_bits()
59b12bff04dd7f82fb8bb3768420c4aa4a563965 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
24665fc4bbefa234f0dac729e1ac9e9ba4a5da4c scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
4878aadf2d1519f3731ae300ce1fef78fc63ee30 Linux 5.15.161
c4c865f971fd4a255208f57ef04d814c2ae9e0dc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d90bdff79f8e40adf889b5408bfcf521528b169f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dfd84ce41663be9ca3f69bd657c45f49b69344d9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
008ab7cc329232ced3f2488c846cfebedcc34e79 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3ce4c7e7fc0c0c353bf8de778fa7c5d2eee1473b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ab4cd503fd4e095cba94b020c1d30191fa210205 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f777792952d03bbaf8329fdfa99393a5a33e2640 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
65686118845d427df27ee83a6ddd4885596b0805 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7664a26be043c91a4eeb6b9c7d9bf97cea321881 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d5869d550ded2f1534d23baffe5823892529a762 net/ncsi: Simplify Kconfig/dts control flow
50a5dd6de147edf3184c38cab8ae8c12cfe3438f net/ncsi: Fix the multi thread manner of NCSI driver
c30a334011f68f381def5e4cade7ed605292bb9b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
789bd77c9342aa6125003871ae5c6034d0f6f9d2 bpf: Set run context for rawtp test_run callback
994c0f46668bc1ae086cdb4a10c780584d6f7f9b octeontx2-af: Always allocate PF entries from low prioriy zone
598572c64287aee0b75bbba4e2881496878860f3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d69cac92d1d91c3430d663e4ea3484873792c308 vxlan: Fix regression when dropping packets due to invalid src addresses
582c32e6df40a1b76c0cc11f4c8648e2a3d8c6bb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d3dde4c217f0c31ab0621912e682b57e677dd923 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
aed4a2b3ecccb8ff64a346b33596b7685d300e38 ptp: Fix error message on failed pin verification
c8ffe6b44c3c479419c471370ff954021df7eb4c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5b9668fd874144d02888e55bb95ed5f4aacdf703 af_unix: Annodate data-races around sk->sk_state for writers.
892cbc48c64399155584958426110a6e35a12c6c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d8653ec0e38da52723716f8095733f7c313442f9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
aa4ed1e0f6cc7287d7b5bd37f5c0e265ecbdf960 net: inline sock_prot_inuse_add()
c8f2ebbb0e0cc2d363dd95e5222f079f8308dd3d net: drop nopreempt requirement on sock_prot_inuse_add()
8807ca49c90399053d2966173ca555e6919c0aae af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
cb1b9bee4b98a0ec3c22f61358523b1f95e8a158 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
836a0b57633f3c83a5aed8c21b4971258e347ce3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
69e797f63468cf40ac81fbd619f19efabd1263e7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2c2e9cab9b2a127408d4373559e3dc614bc61084 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c633ff24d96100365596ac2f5089884e4a9ffb20 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0142dce0779960c94b81a1d3fe3e17515992031d af_unix: annotate lockless accesses to sk->sk_err
9402362b4c14405d57a5fc59dd6acf23c0fdb843 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
bdb5e4fbad58434dc2ef048a2c20ed9df7f471f3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d34d3b3f92249706af9ad1bbb075cd224ea59758 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a0bc020592b54a8f3fa2b7f244b6e39e526c2e12 ipv6: fix possible race in __fib6_drop_pcpu_from()
3ec6464f050d6f512abca42baad1146539b907fb usb: gadget: f_fs: use io_data->status consistently
3613e5023f09b3308545e9d1acda86017ebd418a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
50b878ed127e890592d8a13b5f7d5749db82b386 iio: accel: mxc4005: Reset chip on probe() and resume()
8480f60830312e9ef4515512c575014a32029197 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2d8139599ecff444c571df8fb5698f41c350d25f drm/amd/display: Clean up some inconsistent indenting
f055ddbc82fac485206afd5b48994cb0c0e7f359 drm/amd/display: drop unnecessary NULL checks in debugfs
2677eec526da18ff8fac6527b5e53b73d32b2c31 drm/amd/display: Fix incorrect DSC instance for MST
52b5d3ca136422b8ece1638f228aec7ec26ed728 pvpanic: Keep single style across modules
7be0bdbcb977f31c4685bb197f74fb542bd20701 pvpanic: Indentation fixes here and there
10921527ae88fa52b10c5c3697ed3df23091faf3 misc/pvpanic: deduplicate common code
28478f4ef9ecaf7c0cfb504d551cff80ed4e5311 misc/pvpanic-pci: register attributes via pci_driver
a9935c14a78968fc8935fa06f105c3ffacbd12b0 skbuff: introduce skb_pull_data
852a311d63fca3522db8dda27cf8b287fedaacce Bluetooth: hci_qca: mark OF related data as maybe unused
76649dae96159df81c7da5673d50c46db05cdf79 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
60ff5e040527d662f72e29237afd917e9251fc14 Bluetooth: btqca: Add WCN3988 support
63053181b20e32d8ef0bdca3d38952c1f8dde9b2 Bluetooth: qca: use switch case for soc type behavior
c3c1bd421db6187ee455995bfbf1ba16d98f5e6b Bluetooth: qca: add support for QCA2066
62d5550ab62042dcceaf18844d0feadbb962cffe Bluetooth: qca: fix info leak when fetching fw build id
f518bf02dd0e96cc021dedcb5d4befe055d2f1ea serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
db11ccb43ae7196fefdaf0911bd9fc1a80b90961 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ce1b8b30d79ad1c5336678374dc35e92a4e95cab x86/ibt,ftrace: Search for __fentry__ location
8ea8ef5e42173560ac510e92a1cc797ffeea8831 ftrace: Fix possible use-after-free issue in ftrace_location()
c4f8e95a2e038591e65cad82da7d20ec8c41887f mmc: davinci_mmc: Convert to platform remove callback returning void
aea35157bb9b825faa0432bd0f7fbea37ff39aa1 mmc: davinci: Don't strip remove function when driver is builtin
fb6c53211fb7a74a29ea9a52b5fda6597ba5342d i2c: add fwnode APIs
8dd8de424f307813bcba02aa255c95d0c0bab08c i2c: acpi: Unbind mux adapters before delete
51163bfef6b7401ac837ade6573ac43668b20cb4 cma: factor out minimum alignment requirement
70c8ec82f8991e12e6c0170185228636db08bee4 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
68fdfb1dfe208618ae0207c549c61478948f78d1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9df7bb70906d4368f6505f133987e15261663925 selftests/mm: conform test to TAP format output
fdba4fbe5e54e2d2e427a146fbb5834ce202a5c1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9c0914b8733da0c9c331fb6238009e5736ec4355 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
f5d700d8bc31da1d13fbc048f8da580a5bb019e2 btrfs: fix leak of qgroup extent records after transaction abort
95403e65525f7dca276f8faabcf605beaedd8cdc nilfs2: Remove check for PageError
1db095222b580d9d0db0a3b53bbc78feefa23b7b nilfs2: return the mapped address from nilfs_get_page()
11a2edb70356a2202dcb7c9c189c8356ab4752cd nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
53250b54c92fe087fd4b0c48f85529efe1ebd879 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
62e939abae586a0b541c239a87272905617ee4aa usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
3e89411cbb99ea13f49001fda0e0e8571bfdab1d mei: me: release irq in mei_me_pci_resume error path
480e5bc21f2c42d90c2c16045d64d824dcdd5ec7 jfs: xattr: fix buffer overflow for invalid xattr
df2615cd7680f92569599497b5582dc9cfc3d521 xhci: Set correct transferred length for cancelled bulk transfers
8348dd97ab5c9c49da5ff825a2a8b7bc2daf95f2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
26460c1afa311524f588e288a4941432f0de6228 xhci: Handle TD clearing for multiple streams case
42ce0d444be90db81808d6229b87325c3d006d7d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
521f333e644c4246ca04a4fc4772edc53dd2a801 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
40c2bdef8104f7d1e98abf18509bd7215082bc3d powerpc/uaccess: Fix build errors seen with GCC 13/14
29d991419eddbdd68d200cafa17beb331db6191c Input: try trimming too long modalias strings
6487966b48631dbfa8efb8c972b524d74507256f clk: sifive: Do not register clkdevs for PRCI clocks
9e6c4b1027b0ade9190358434288e649e61baf61 SUNRPC: return proper error from gss_wrap_req_priv
beec9b57e9f697d54c868a3860d34da869d5cec1 platform/x86: dell-smbios-base: Use sysfs_emit()
7625992f16c375b94dc242b50e546a8ca87c8895 platform/x86: dell-smbios: Fix wrong token data in sysfs
05f45f06582165590f6b6be5fdbf10fd00fa7042 gpio: tqmx86: fix typo in Kconfig label
bc0ab111f001d4c2ac6cb3c08a6773eae2c4c54b gpio: tqmx86: store IRQ trigger type and unmask status separately
8bac61934cd563b073cd30b8cf6d5c758ab5ab26 HID: core: remove unnecessary WARN_ON() in implement()
d37895aeacdddb4890fa38d4728cb408ba18cd9e iommu/amd: Introduce pci segment structure
05a61b03a81fd9970e519b38de5b4814e7d9349f iommu/amd: Fix sysfs leak in iommu init
2973b8e7d127754de9013177c41c0b5547406998 iommu: Return right value in iommu_sva_bind_device()
a0503757947f2e46e59c1962326b53b3208c8213 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
40e767bfc10d8bbd22463fb6ade20033c8fb37bc drm/vmwgfx: 3D disabled should not effect STDU memory limits
29c451129ebeb5516349f9737130b870bbe0fecc net: sfp: Always call `sfp_sm_mod_remove()` on remove
62b5dfb67bfa8bd0301bf3442004563495f9ee48 net: hns3: fix kernel crash problem in concurrent scenario
eeadf207a2c0ab25244cdb083ee92de1797eba79 net: hns3: add cond_resched() to hns3 ring buffer init process
a86490a3712cc513113440a606a0e77130abd47c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
86042e3d16b7e0686db835c9e7af0f9044dd3a56 drm/komeda: check for error-valued pointer
6e5164a5b7579caf13c1dc72ef3c089267491085 drm/bridge/panel: Fix runtime warning on panel bridge release
cba6c9058303f44a801ec68c8bd6d56db75d3c2e tcp: fix race in tcp_v6_syn_recv_sock()
caf273553348674408bf97d7d7468eb89c334252 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3c2a6dd631062904e3d9b1954656676356f617a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0f1bb77c6d837c9513943bc7c08f04c5cc5c6568 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
76b34e5899ba90ab90cc3c92888a85910740deb2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7aae016b231a41223934cf01735109594ba8725d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8edd18dab443863e9e48f084e7f123fca3065e4e ionic: fix use after netif_napi_del()
fa38ee41c952465be18a888f2f8fb3022b115381 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
e5134860a92931c6e8ca9fe1d0bf15566bc7665c iio: adc: ad9467: fix scan type sign
d0f8616e11ab0ee8c79661fd7b173d6e27869b67 iio: dac: ad5592r: fix temperature channel scaling value
085656620ba1e312db25afd21904bffb5f8f178c iio: imu: inv_icm42600: delete unneeded update watermark call
ec772ed7cb21b46fb132f89241682553efd0b721 drivers: core: synchronize really_probe() and dev_uevent()
777838c9b571674ef14dbddf671f372265879226 drm/exynos/vidi: fix memory leak in .get_modes()
6d6bb258d886e124e5a5328e947b36fdcb3a6028 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7b9c7fc8600b64a86e4b47b2d190bba380267726 mptcp: ensure snd_una is properly initialized on connect
367ef3c86557f7b2d3d1505c09015519564a285c tracing/selftests: Fix kprobe event name test for .isra. functions
efede53ad14b61b9bd501e6e6dbbbbe723ae3b7f null_blk: Print correct max open zones limit in null_init_zoned_dev()
4959ffc65a0e94f8acaac20deac49f89e6ded52d sock_map: avoid race between sock_map_close and sk_psock_put
95ac3e773a1f8da83c4710a720fbfe80055aafae vmci: prevent speculation leaks by sanitizing event in event_deliver()
a4d9818ff52d47e0a80c8c765ac61f5634eed48d spmi: hisi-spmi-controller: Do not override device identifier
4f2fd2a3789edd35858f0fed38431e211964bc8a knfsd: LOOKUP can return an illegal error value
e1b160a50c756e0efbea290b9bf5117cb80e8c4b fs/proc: fix softlockup in __read_vmcore
fc1d429c857e62b0a5cbdacd44156dec83fa52f7 ocfs2: use coarse time for new created files
38825ff9da91d2854dcf6d9ac320a7e641e10f25 ocfs2: fix races between hole punching and AIO+DIO
85dac3dc9c81321bc1c3495bc7d5fc110603200e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
714950089aa70d6630662ad2307fb65b22d69f97 dmaengine: axi-dmac: fix possible race in remove()
0bb4c9482bdf8406de300bb9a89efff04363e358 intel_th: pci: Add Granite Rapids support
2b6e0d427bc3959e8dbb89b8ef694bbf078d1d0e intel_th: pci: Add Granite Rapids SOC support
4dbfc57316daa37d459f37fa22a13e1b4fb90335 intel_th: pci: Add Sapphire Rapids SOC support
90fa01534e144b4798e463fd367ed4cfa5b176cd intel_th: pci: Add Meteor Lake-S support
a942289800be0cc8bb9f73ddc9062f6d72f810e9 intel_th: pci: Add Lunar Lake support
33900d7eae616647e179eee1c66ebe654ee39627 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ecb7ab3a3288523cdcdbe66db9da77c08257a382 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3e5a49e3a2ccb83eb8c5a1cc1c53410326e99af3 scsi: mpi3mr: Fix ATA NCQ priority support
688bb46ad339497b5b7f527b6636d2afe04b46af mm/huge_memory: don't unpoison huge_zero_folio
3f92924d6f4b52225773ba34f45653e91fe73f98 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f571c8ab18a3f4c3131ed02f2972d6d9ab49d0d9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
9c2ed72112f38641e4f11c8fed811eb87fa764c7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b4697a762d8cdc53b87e84850a708e21e67124b9 mptcp: pm: update add_addr counters after connect
3f507f4a5bb045c09f285371051abbb02a51f464 kbuild: Remove support for Clang's ThinLTO caching
fb071f5c75d4b1c177824de74ee75f9dd34123b9 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3eee13ab67f65606faa66e0c3c729e4f514838fd usb-storage: alauda: Check whether the media is initialized
42bb4ac552396fd38d2c08b3953d4fc0e5a75d08 i2c: at91: Fix the functionality flags of the slave-only interface
8e9499ca912e8abda893e7309a5d0d5d079867ec i2c: designware: Fix the functionality flags of the slave-only interface
8e69e589f233ca2c9631f5af2b94f95dfc2ba804 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f257d56149416be0430bb48aeba76647f2c1b788 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a3dff121a7f5104c4c2d47edaa2351837ef645dd Bluetooth: qca: fix info leak when fetching board id
ec7afa254367fe310c48f8c970d5e97b17d6d6b5 padata: Disable BH when taking works lock on MT path
a886bcb0f67d1e3d6b2da25b3519de59098200c2 crypto: hisilicon/sec - Fix memory leak for sec resource release
48b0a8596f86794a17db6f6e46b9d5290d019c1c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b56e190158094ac987a917bf02a6d5525b7b4192 rcutorture: Make stall-tasks directly exit when rcutorture tests end
103b56af907c20a0c24a27a19fc88892c0069444 rcutorture: Fix invalid context warning when enable srcu barrier testing
3220c90f4dbdc6d20d0608b164d964434a810d66 block/ioctl: prefer different overflow check
f4258833ffb31fea149772fe2ca10b9611e80fd8 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ec874fb27fff1fe4a954e9d28516c18c7f0da94a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
92176caf9896572f00e741a93cecc0ef1172da07 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b37b1b660eae32699bf097465c8f9e6ca2dfe09f wifi: ath9k: work around memset overflow warning
03ea65b91f1fbde6a358c041773f5c1f3bbf5f56 af_packet: avoid a false positive warning in packet_setsockopt()
b3722fb69468693555f531cddda5c30444726dac drop_monitor: replace spin_lock by raw_spin_lock
397a8990c377ee4b61d6df768e61dff9e316d46b scsi: qedi: Fix crash while reading debugfs attribute
a5bd59e04819da5e50949efb8c3c865c31bbbfc5 kselftest: arm64: Add a null pointer check
efd29cd9c7b8369dfc7bcb34637e6bf1a188aa8e netpoll: Fix race condition in netpoll_owner_active
f4223566f4d2f21dc0cbdfe3b5bb62ffdf7426f9 HID: Add quirk for Logitech Casa touchpad
8f917f517b2433e71da6cd906a3bcb7e328a57f8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
df8eaae038780db3cb2a78a7d418c759ad4f281e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ffabdc44b5388ee3501060651293bd41ab48ed7b drm/amd/display: Exit idle optimizations before HDCP execution
2e0d73a2abb0f7b8b7a9ddea69b13efeaf16b98a drm/lima: add mask irq callback to gp and pp
70aa1f2dec46b6fdb5f6b9f37b6bfa4a4dee0d3a drm/lima: mask irqs in timeout path before hard reset
262e942ff5a839b9e4f3302a8987928b0c8b8a2d powerpc/pseries: Enforce hcall result buffer validity and size
9ad656ec23a476ce262fce2ae742a08069d7445a powerpc/io: Avoid clang null pointer arithmetic warnings
e63f071b916dea56e767388668c69f5d4e01b288 power: supply: cros_usbpd: provide ID table for avoiding fallback match
34e0e05161cb26971e73b41ef5acaf650130be51 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
724429db09e21ee153fef35e34342279d33df6ae f2fs: remove clear SB_INLINECRYPT flag in default_options
4eaf2331a77996bbbaf2b824d452ac8ebda7e6e7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7c3bb96a20cd8db3b8824b2ff08b6cde4505c7e5 Avoid hw_desc array overrun in dw-axi-dmac
4f4ab8fb00a358228e455dd8f8c53702c92d5820 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3992ce79c919d7313359aba88c5ca721322c059e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
25998f5613159fe35920dbd484fcac7ea3ad0799 MIPS: Octeon: Add PCIe link status check
7f2b9ab6d0b26f16cd38dd9fd91d51899635f7c7 serial: imx: Introduce timeout when waiting on transmitter empty
5e93c2602710ff65850332e2e1d9c691ac0e0117 serial: exar: adding missing CTI and Exar PCI ids
9c82759c9c003ef8fd360577cdb0c6b1242a18f0 MIPS: Routerboard 532: Fix vendor retry check code
89167072fd249e5f23ae2f8093f87da5925cef27 mips: bmips: BCM6358: make sure CBR is correctly set
98a7bfc48fffe170a60d87a5cbb7cdddf08184c3 tracing: Build event generation tests only as modules
fbf7227697121473e6868d9e4dc6a069c673e87f cipso: fix total option length computation
280cf1173726a7059b628c610c71050d5c0b6937 netrom: Fix a memory leak in nr_heartbeat_expiry()
4cdfe813015d5a24586bd0a84fa0fa6eb0a1f668 ipv6: prevent possible NULL deref in fib6_nh_init()
569c9d9ea6648d099187527b93982f406ddcebc0 ipv6: prevent possible NULL dereference in rt6_probe()
9f30f1f1a51d91e19f5a09236bb0b59e6a07ad08 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cb7f811f638a14590ff98f53c6dd1fb54627d940 netns: Make get_net_ns() handle zero refcount net
e57495a0c3883caa88072523ba555bbb26a6c4fb qca_spi: Make interrupt remembering atomic
815bd4e2d15283368db671beda29a7d4dbdabd35 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
25987a97eec4d5f897cd04ee1b45170829c610da net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
692803b39a36e63ac73208e0a3769ae6a2f9bc76 tipc: force a dst refcount before doing decryption
4b361712667c3fbd7a646adb98059cfd92c4b6d5 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
aa1f81fe3a059bc984b230b5352ab89d06aa3c7b sched: act_ct: add netns into the key of tcf_ct_flow_table
4b03da87d0b7074c93d9662c6e1a8939f9b8b86e ptp: fix integer overflow in max_vclocks_store
2145583e5995598f50d66f8710c86bb1e910ac46 net: stmmac: No need to calculate speed divider when offload is disabled
0359fea1c1176b7504bfeec5a9693623baf8c744 virtio_net: checksum offloading handling fix
7c9df04ea3a14a17e428a500a02dbf20efff6d4d octeontx2-pf: Add error handling to VLAN unoffload handling
523bed6489e089dd8040e72453fb79da47b144c2 netfilter: ipset: Fix suspicious rcu_dereference_protected()
af90e3d73dc45778767b2fb6e7edd57ebe34380d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
bf9beea46130cf2e7094494359616687ab20fb06 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
9a314d3e571740ec2bde48650da4d4ac358e7cd8 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1cfcb0cf2508bb9fe72eba191ed6cb076edd35b8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
1b08bf5a17c66ab7dbb628df5344da53c8e7ab33 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
a5dac50aee71fcbc01c2001ffbaceede1bf4510b dmaengine: ioat: switch from 'pci_' to 'dma_' API
7b1192a0842d708b9aa45f5d804f0f425c7d389c dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f063620856c665516bc1c936eb1295e7d09bdf1c dmaengine: ioatdma: Fix leaking on version mismatch
d83f755a6e3e4e07be5195255f0643008b28d2ed dmaengine: ioat: use PCI core macros for PCIe Capability
e84cee6c468f7a9ec51e1efab8906a576ce2d365 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6666a3a137eb49c1bc8246846873da7521008026 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b0f0bc72ec825918db466dd017759a93afe79f34 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fad7776dd9ddda4cd8af0bfe0786e197d3b98d10 regulator: bd71815: fix ramp values
dc5017c57f5eee80020c73ff8b67ba7f9fd08b1f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
1e692244bf7dd827dd72edc6c4a3b36ae572f03c RDMA/mlx5: Add check for srq max_sge attribute
8f64b185f53ba78a844c1cc8939c88e3826f34bc serial: stm32: rework RX over DMA
78e4aa528a7b1204219d808310524344f627d069 net: do not leave a dangling sk pointer, when socket creation fails
2311fd03027d2c1b2ac4a3a41153a16352659b65 btrfs: retry block group reclaim without infinite loop
731df07602e5e868982d6e67ad2f7aee0e7e2337 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
f553e58ddea568c2fce8dfc1300476dd20c42d02 ALSA: hda/realtek: Limit mic boost on N14AP7
e68266f2788a232fe20f995fd78a34a81819d76d drm/i915/mso: using joiner is not possible with eDP MSO
cf1cc8fcfe517e108794fb711f7faabfca0dc855 drm/radeon: fix UBSAN warning in kv_dpm.c
18647a78feb9d167b5902767187d83c1f36468c7 gcov: add support for GCC 14
b679b54b2cbce5d58e7c342fb3a8bf7c7ddf8522 kcov: don't lose track of remote references during softirqs
1ab1f442aab899ef2c0f12b1cc02743fda298bcb tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
667b2471501b696d3a8e1e7b1e58c496bc88f681 i2c: ocores: set IACK bit after core is enabled
26c89fffcbf9a84653f8a8cf111bd0f792c69cb2 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
716b29202db2957e6a67ff206770753addeef9b0 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
b3f36a58e0cdf7375eb8e27e024129fb58b1da7b drm/amd/display: revert Exit idle optimizations before HDCP execution
69c5f3ca1650c0614889ec973e31592663b105cc perf: script: add raw|disasm arguments to --insn-trace option
e24d9a5c737533288e4544561a606204c086a744 perf script: Show also errors for --insn-trace option
f7fd57754c1051d8b821ac0cb1fa215b2625115d ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e5861d7faa93d1f45e184526f24c40abd46bd0b7 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
751f504739776a975c7dbfeb1e535d63c9bbac3c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
516aa9badb75daa63eede021a1e89a423cc4ae68 rtlwifi: rtl8192de: Style clean-ups
a5cca15b1a5cee115788b4a261187d3f03e13847 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
d999d28e24d04635736be176175058c23a9254a7 pmdomain: ti-sci: Fix duplicate PD referrals
5a1922adc5798b7ec894cd3f197afb6f9591b023 bcache: fix variable length array abuse in btree_iter
96c75227ead5701aa65f7c9df6f3f1f73eb2219c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
31446e391180ba2063a0f7ffad13c5b19fd7308d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
e492449549e9a8f25ee8c68f4d3612fadbe8f73e x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
5e08b49ab291573802156faef522a941439719c1 ksmbd: ignore trailing slashes in share paths
881ba5db3190be3f7432fcf6eea9977a710f13a8 drm/i915/gt: Only kick the signal worker if there's been an update
4b9646f7fa02fa9191b864b3bea3ed9cbfe293a3 drm/i915/gt: Disarm breadcrumbs if engines are already idle
6aef00795f70a262edad5940bf7170dc14f68d5f Revert "kheaders: substituting --sort in archive creation"
3a20de3273d2cf95a4c6ed28df76f7efe6cc9e00 kheaders: explicitly define file modes for archived headers
c1cb08c5a128333c637e8bcbc253ec57b2b440b0 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
ab4458bc32cb6f22a0ccbec75ac53e6ae901a9da riscv: fix overlap of allocated page and PTR_ERR
f0f1bd244a856975e4791637e5327447452e75de perf/core: Fix missing wakeup when waiting for context reference
34566c9c5ae34b774b3e9548383cb7233bb63a2b PCI: Add PCI_ERROR_RESPONSE and related definitions
09783e2c024b0e696f9b1ed63afae6f4fd3f189d x86/amd_nb: Check for invalid SMN reads
21f5dd36e655d25a7b45b61c1e537198b671f720 smb: client: fix deadlock in smb2_find_smb_tcon()
029f2adf933a7b6cb0ddd6a2e129fe2279113d3d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
4d59364add6a433a660ffdba5e25d68adac883e8 ACPI: x86: Force StorageD3Enable on more products
b9b194dc3045e16de299f2b8a20bdd4695c7b769 gve: Add RX context.
75afd8724739ee5ed8165acde5f6ac3988b485cc gve: Clear napi->skb before dev_kfree_skb_any()
906faa4eee0a310433c9381d79e6f9713b87b5c2 Input: ili210x - fix ili251x_read_touch_data() return value
01fe2f885f7813f8aed5d3704b384a97b1116a9e pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
96903ed0e8464a0529e169b24ce7d4827c623e9b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8f1b6cea97070ce14ee731a317eac1b7c1497c90 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a29846058819b4d199ef5cdfe53a49f02275cddc pinctrl: rockchip: use dedicated pinctrl type for RK3328
86ed0b350d444ec352b1c6a5f3a1dbfaeed4c2b3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
537bc27213ed9f8c56f4da28e0f8488b2d3f5da9 cifs: fix typo in module parameter enable_gcm_256
4d020c1dbd2b2304f44d003e6de956ae570049dc drm/amdgpu: fix UBSAN warning in kv_dpm.c
a03c3a34692f8400a85ec1cc2b058c6880bb7e7b net: mdio: add helpers to extract clause 45 regad and devad fields
e827e077a93dfae22a1553860d50164bbf03ad40 net: stmmac: Assign configured channel value to EXTTS event
544ab46b7ece6d6bebbdee5d5659c0a0f804a99a ASoC: fsl-asoc-card: set priv->pdev before using it
9eb0295f39dc1c02d72e80365982593bec0e658e net: dsa: microchip: fix initial port flush problem
1d885efda88d7c6b8575d9d8899f7c0b4d416e9f ibmvnic: Free any outstanding tx skbs during scrq reset
9509b32697260b005b6f9ad95958df29877da3d2 net: phy: micrel: add Microchip KSZ 9477 to the device table
1d3e3b3aa2cbe9bc7db9a7f8673a9fa6d2990d54 xdp: Remove WARN() from __xdp_reg_mem_model()
57a1a06755e27f10fecd40d73245bc5ade86bbe3 tcp: Use BPF timeout setting for SYN ACK RTO
527bec1f56ac7a2fceb8eb77eb0fc2678ecba394 Fix race for duplicate reqsk on identical SYN
acc3b8ee38283fb6bb48f2f4a7631821415d77f9 sparc: fix old compat_sys_select()
9330cff1d4df3063ee2321318ad3cbb6bd55380e sparc: fix compat recv/recvfrom syscalls
950edaecc0683152d16cf868c6f7a17bd178a8a3 parisc: use correct compat recv/recvfrom syscalls
3c5b9d05cec6219a73bb0bb983fa3a39f744e501 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
461302e07f49687ffe7d105fa0a330c07c7646d8 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a359696856ca9409fb97655c5a8ef0f549cb6e03 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
489f38de3375ab84b3d269d0a1d64d6ee95d7044 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9649f8fdf83d12615b026a4c151597163638f7cc vduse: validate block features only with block devices
e1e4fb853aac678fd11f98976f8e769acbf99ccc vduse: Temporarily fail if control queue feature requested
8607d7ccbf71584a6caf440ed7572a64402cb9b4 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3f210d9128745e956ca906244cbafde92c8341e5 mtd: partitions: redboot: Added conversion of operands to a larger type
43c39193d4f93e870a82e315550179cdf83e15e8 bpf: Add a check for struct bpf_fib_lookup size
8656ef8a9288d6c932654f8d3856dc4ab1cfc6b5 RDMA/restrack: Fix potential invalid address access
0af718a690acc089aa1bbb95a93df833d864ef53 net/iucv: Avoid explicit cpumask var allocation on stack
a55afc0f5f20ba30970aaf7271929dc00eee5e7d net/dpaa2: Avoid explicit cpumask var allocation on stack
39173b04abda87872b43c331468a4a14f8f05ce8 crypto: ecdh - explicitly zeroize private_key
7a18293fd8d8519c2f7a03753bc1583b18e3db69 ALSA: emux: improve patch ioctl data validation
3d189e1a815274c33f0af0639f2794decce4b15c media: dvbdev: Initialize sbuf
70eb95e0642791d193337102ac19563aa4b3ed28 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ae4228a0a51906e0cc02f52df2d927d664d4cf69 drm/radeon/radeon_display: Decrease the size of allocated memory
1c504edf1e48fd2a466636b6bf0b134deb6d4e74 nvme: fixup comment for nvme RDMA Provider Type
287ea87ded8b4a05a730d1b05d2668060a239919 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
70b48899f3f23f98a52c5b1060aefbdc7ba7957b gpio: davinci: Validate the obtained number of IRQs
064cfc7c2544a32e4d241fe30e57f5980e1a69de gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
2d07fea561d64357fb7b3f3751e653bf20306d77 x86: stop playing stack games in profile_pc()
89c0dc93e564e54123c2a5ec201331ce1e5f2882 parisc: use generic sys_fanotify_mark implementation
320273b5649bbcee87f9e65343077189699d2a7a ocfs2: fix DIO failure due to insufficient transaction credits
c389127e6947ce618fb5fc43fb8a79c43edebb11 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9e77eb1a2a8c7165e1191b079643bec379cfbc54 mmc: sdhci: Do not invert write-protect twice
7d8692671e5feedc049d9d51d28de0745e7c0c02 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ae7871cc3ee8aebb6750d3dbac5a07119c43b4c2 i2c: testunit: don't erase registers after STOP
9cab73566eb53a544935871baa9ec7c920a7afc0 i2c: testunit: discard write requests while old command is running
70908f430a2bbcb2febbd79aadcc55bbbf15eabe iio: adc: ad7266: Fix variable checking bug
97cec39e61b72fdb93c8a6f404a31b0561229124 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
093d57259da8c6f3022e8e6fa18b2fd169999782 iio: chemical: bme680: Fix pressure value output
2edd0078e368090d44979778d24c4da2d32ba34d iio: chemical: bme680: Fix calibration data variable
7a13d1357658d3a3c1cd7b3b9543c805a6e5e6e9 iio: chemical: bme680: Fix overflows in compensate() functions
4c3bf788a45ee3050cba3f8ed5b0f6c786951567 iio: chemical: bme680: Fix sensor data read operation
7faf881854f7c925e604b3dc2e81e4f3961bad9c net: usb: ax88179_178a: improve link status logs
7abdf15c0c8e7087f3c8507ba392c78a6c149ed1 usb: gadget: printer: SS+ support
aa14dca6392ace6b182d15103c40571e66edfb96 usb: gadget: printer: fix races against disable
04ab997a63ba6b2990d28c5fd8fe99bbba46ac23 usb: musb: da8xx: fix a resource leak in probe()
1aac4be1aaa5177506219f01dce5e29194e5e95a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7026576e89094aa9a0062aa6d10cba18aa99944c usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
87257a28271c828a98f762bf2dd803c1793d2b5b serial: 8250_omap: Implementation of Errata i2310
4a4b2a33a357c1d763e78afb9341dbff7635fb2d tty: mcf: MCF54418 has 10 UARTS
4c5dc3927e17489c1cae6f48c0d5e4acb4cae01f net: can: j1939: Initialize unused data in j1939_send_one()
684f6709a17da59333c66aab025f4301a0d5c7bb net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1762ca80c2b72dd1b5821c5e347713ae696276ea net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
227dbe069a3c3da07632061874d3d0e69a7a533a cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
32523b5717f063960a8e31debde64fc3fe00be6a kbuild: Install dtb files as 0644 in Makefile.dtbinst
79d2e629ecd82d481a9c21c8798b64edb2155d9a sh: rework sync_file_range ABI
574afeec2f33aac95c973f0caea57ae90bd31b85 csky, hexagon: fix broken sys_sync_file_range
c85d02f5bdb5926e27fb3c7e1d05f1e9755e2127 hexagon: fix fadvise64_64 calling conventions
0d17604f2e44b3df21e218fe8fb3b836d41bac49 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7f35e01cb0ea4d295f5c067bb5c67dfcddaf05bc drm/amdgpu: avoid using null object of framebuffer
29c0fdf49078ab161570d3d1c6e13d66f182717d drm/i915/gt: Fix potential UAF by revoke of fence registers
5eecb49a6c268dc229005bf6e8167d4001dc09a0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a726d01d54c0696e484c9cbdf3061122322120dc batman-adv: Don't accept TT entries for out-of-spec VIDs
82f1a6910b3e76371ebf50dbe094138cc9a643d5 ata: ahci: Clean up sysfs file on error
5dde5f8b790274723640d29a07c5a97d57d62047 ata: libata-core: Fix double free on error
dbb226d81cd02cee140139c2369791e6f61f2007 ftruncate: pass a signed offset
16c0403b7dec2b255b5aaf2b6b203aa3b96a1775 syscalls: fix compat_sys_io_pgetevents_time64 usage
76da46c25dfcf4ded575b9f6313275e27e0cb9d3 syscalls: fix sys_fanotify_mark prototype
a556ab1925ec3f1582ed6803bd914420c5650075 pwm: stm32: Refuse too small period requests
e710727f439105c5c01c71b58a01d84472cb3548 nfs: Leave pages in the pagecache if readpage failed
cb632144aed35336d44a110e325adadb641e68f6 ipv6: annotate some data-races around sk->sk_prot
5088b4d4f91f15f02f52f3f3d4eb5968a6a3cb51 ipv6: Fix data races around sk->sk_prot.
fcd31dd8291b23d713245947ec2b2d99ef07aef2 tcp: Fix data races around icsk->icsk_af_ops.
78eed2c89c74538f75ffd59b141d9bdec7294da2 drivers: fix typo in firmware/efi/memmap.c
7670c5cbdf3405688ca2b446c6c31e05fbd1e657 efi: Correct comment on efi_memmap_alloc
b898fae96331e9b9d67707e91c073118ae9e456d efi: memmap: Move manipulation routines into x86 arch tree
7e5a18bbe4d0604c6134b20aa2c62e3a7f7a88fe efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
da38b55cd5c2253d87059d026ae590b37c12df91 efi/x86: Free EFI memory map only when installing a new one.
468ef1530f0fae5176ebf98f1a7a4cdea7752e3e KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
f2474803e4fc2dce9227a018473ab4cec8421ff7 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
43d892943631532bdd5628f8b3b3c97fd2a3b84f arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
c3507e8da743be4208d065a1be32d2b8828229ca arm64: dts: rockchip: Add sound-dai-cells for RK3368
500bfbababce373fb7886e76c17d40187d8bbfc8 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
69cdccf5372542a7ed1c8035e01a97cefcf0ca0a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
f45bea23c39cbd0d9b89d6b43563b02aa2dfe5de Linux 5.15.162
5e3070adafca2b648869310f34438f5d659a2c8e Compiler Attributes: Add __uninitialized macro
e8053aa2ecc4784311cfdc971c4c58ea1d8edcab locking/mutex: Introduce devm_mutex_init()
17fe8b75aaf0bb1bdc31368963446b421c22d0af drm/lima: fix shared irq handling on driver remove
fb007bc69acb66c5348b98517f588eaa0f3803a9 media: dvb: as102-fe: Fix as10x_register_addr packing
ecdcf002d1fc46ef2c3b36038ec9e734b00dcfbe media: dvb-usb: dib0700_devices: Add missing release_firmware()
d73cb8862e4d6760ccc94d3b57b9ef6271400607 IB/core: Implement a limit on UMAD receive List
0a8a91932b2772e75bf3f6d133ca4225d1d3e920 scsi: qedf: Make qedf_execute_tmf() non-preemptible
71dd428615375e36523f4d4f7685ddd54113646d crypto: aead,cipher - zeroize key buffer after use
c6e777356f543361d006d587ed040e8126905323 drm/amdgpu: Initialize timestamp for some legacy SOCs
fbb0701af9734cff13917a4b98b5ee9da2fde48d drm/amd/display: Check index msg_id before read or write
0b3702f9d43d163fd05e43b7d7e22e766dbef329 drm/amd/display: Check pipe offset before setting vblank
afaaebdee9bb9f26d9e13cc34b33bd0a7bf59488 drm/amd/display: Skip finding free audio for unknown engine_id
3367598d65cdfed5f1b5bc5cc0ee3317209e8e8a media: dw2102: Don't translate i2c read into write
21e8f5b88a6f174e08927b5fc6f316b59e04440a sctp: prefer struct_size over open coded arithmetic
292edf27c19caa75091de81fdcd9a963cf2e9635 firmware: dmi: Stop decoding on broken entry
2e29804588885ac0e6b37bc95db7d5b81639b78a Input: ff-core - prefer struct_size over open coded arithmetic
dc7f14d00d0c4c21898f3504607f4a31079065a2 wifi: mt76: replace skb_put with skb_put_zero
8c2c3cca816d074c75a2801d1ca0dea7b0148114 net: dsa: mv88e6xxx: Correct check for empty list
cdb63c962fd38e55306fdb46a6d14ec74139e6e8 media: dvb-frontends: tda18271c2dd: Remove casting during div
70c9219effc59d3d6deaa5ebc4a6c8b077c6752c media: s2255: Use refcount_t instead of atomic_t for num_channels
bd5620439959a7e02012588c724c6ff5143b80af media: dvb-frontends: tda10048: Fix integer overflow
abc10b55a6f5e3880b4586aede8c4b47c3ada378 i2c: i801: Annotate apanel_addr as __ro_after_init
eb28c161b9260f3ac2ea90cd0fc8a88b9b401144 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
137a06dc0ff8b2d2069c2345d015ef0fa71df1ed orangefs: fix out-of-bounds fsid access
7955c2e2399b7bb96aed1c0d1e7f55f6bcde5fb0 kunit: Fix timeout message
b185e48079fef500e1623a4313d81e8c2ba510c8 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c7196357b22a4bb482e1ac0e1c5a9aa7f9ce2de6 igc: fix a log entry using uninitialized netdev
3364c2ed1c241989847f19cf83e3db903ce689e3 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
5ca26334fc8a3711fed14db7f9eb1c621be4df65 jffs2: Fix potential illegal address access in jffs2_free_inode
4889f117755b2f18c23045a0f57977f3ec130581 s390/pkey: Wipe sensitive data on failure
8786e4786181619e774bb05a1181d55b04a6fa6a tools/power turbostat: Remember global max_die_id
b340526c9ef3b2ff1d7117a93cd7187c9ff72065 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ef7c428b425beeb52b894e16f1c4b629d6cebfb6 tcp_metrics: validate source addr length
e19fa952c2c163b8129ba54bb76ad1e8b025be58 KVM: s390: fix LPSWEY handling
9de67fb2faf9a2c99bf98ebd8f90a6b9966d828e e1000e: Fix S0ix residency on corporate systems
ccdc8fa32f799c84eb72d2bf56e1e14f94d7d98e net: allow skb_datagram_iter to be called from any context
15185f6d5ac3c2fe521ff7d908f67c04a148d6ef wifi: wilc1000: fix ies_len type in connect path
bb80a7911218bbab2a69b5db7d2545643ab0073d riscv: kexec: Avoid deadlock in kexec crash path
3325628cb36b7f216c5716e7b5124d9dc81199e4 netfilter: nf_tables: unconditionally flush pending work before notifier
bfd14e5915c2669f292a31d028e75dcd82f1e7e9 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ab52b1141648f301f90ed3f8bc5e38f305b23f4d selftests: fix OOM in msg_zerocopy selftest
f48b0cd338cfcd23761e11c57f49a1868ec6259b selftests: make order checking verbose in msg_zerocopy selftest
8366720519ea8d322a20780debdfd23d9fc0904a inet_diag: Initialize pad field in struct inet_diag_req_v2
caee6db7e811ac0c532dc3c0cb815af56162d7a7 gpiolib: of: factor out code overriding gpio line polarity
03b2e1c9de4716fa9ba627d1692bb35b014dd7d8 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
663e1b693b5c560a0982ec2680a786272474cd24 gpiolib: of: add polarity quirk for TSC2005
96839f3f588236593de36465f142b0126267f8b6 Revert "igc: fix a log entry using uninitialized netdev"
3be4dcc8d7bea52ea41f87aa4bbf959efe7a5987 nilfs2: fix inode number range checks
b11e8fb93ea5eefb2e4e719497ea177a58ff6131 nilfs2: add missing check for inode numbers on directory entries
df13f3cb4af3118ec04cd04b179cd1b041740ce8 mm: optimize the redundant loop of mm_update_owner_next()
a25e8536184516b55ef89ab91dd2eea429de28d2 mm: avoid overflows in dirty throttling logic
522b39bd7163e8dc49f8cf10b9b782218ac48746 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
4ca6013cd18e58ac1044908c40d4006a92093a11 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
bf47bedf8dd7e873155cd969d62cadb3e61cf1aa can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0b15ed086a68fded9bdfa0d5802970769f72e102 fsnotify: Do not generate events for O_PATH file descriptors
2820005edae13b140f2d54267d1bd6bb23915f59 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
f48dd3f19614022f2e1b794fbd169d2b4c398c07 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
452e09c574446d05b5586d4981c954de25665ec1 drm/amdgpu/atomfirmware: silence UBSAN warning
56ca9e7f80cf8249c73759acf816250dd5ade83a mtd: rawnand: Ensure ECC configuration is propagated to upper layers
e8a8ee4c3c34b02f428742c6c57cf75b56c5a604 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
ddc382f7d1a68f00f24abaa52dff3169158c5894 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
0edae06b4c227bcfaf3ce21208d49191e1009d3b bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a38e02265c681b51997a264aaf743095e2ee400a ima: Avoid blocking in RCU read-side critical section
feef460321a52547f5fa017027aa2a8de78b1931 media: dw2102: fix a potential buffer overflow
1dda25e2415c50079041b22fbf05ec4c3ee0e031 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
3503372d0bf7b324ec0bd6b90606703991426176 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
6b521f82cb2eea55c6a3d5437271baccc36b94a2 fs/ntfs3: Mark volume as dirty if xattr is broken
0959e10fa3465416cdad415258c90d33cef550a6 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
9668700a039d985e1f23ea07e786cda35513b691 nvme-multipath: find NUMA path only for online numa-node
0d30f73012a3e49f52d1a1ab9066d038efa76bd8 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
397bfe1bd9283aabbd218e026f930f81b9ad3a0f nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
f8f08fba924e902c4f78a049d8bee41d468cebeb regmap-i2c: Subtract reg size from max_write
cf628b9279c6559810f926c863be80fff7dbe845 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
5f7bf76603004fcd32cb6a4838626c6e586cf8ed platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
b4fed1443a6571d49c6ffe7d97af3bbe5ee6dff5 nvmet: fix a possible leak when destroy a ctrl during qp establishment
f44608dd02119d1e3cdcc673e7e9a51d2d469ef9 kbuild: fix short log for AS in link-vmlinux.sh
f07bcd8bba803c9e6ad2048543185d6c56587a2f nfc/nci: Add the inconsistency check between the input data length and count
6d1108b041d31ddd32c2207cb4e6efe7ada8e65d null_blk: Do not allow runt zone with zone capacity smaller then zone size
88fb258f1baf61c2ab43f36e195ca6c072f6632e nilfs2: fix incorrect inode allocation from reserved inodes
bc17f2377818dca643a74499c3f5333500c90503 mm: prevent derefencing NULL ptr in pfn_section_valid()
02a8964260756c70b20393ad4006948510ac9967 filelock: fix potential use-after-free in posix_lock_inode
b422e6335f127ce8680e01bccfc97c97832be506 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ba719855a85462e3861e228d0d307acdd66f4018 vfs: don't mod negative dentry count when on shrinker list
bd5b2b61221149837e04bf520c35b29ddfc9e051 tcp: fix incorrect undo caused by DSACK of TLP retransmit
195b7bcdfc5adc5b2468f279dd9eb7eebd2e7632 skmsg: Skip zero length skb in sk_msg_recvmsg
02ad323fa2480d6855e830b6d163042cab001b20 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
19904d03dbb8f4c86fe0c55d54160211a202145e net: fix rc7's __skb_datagram_iter()
b399a68054dfb36eed121846ef5fcddba40b7740 i40e: Fix XDP program unloading while removing the driver
15298ff0f6d2307d375301e315c36f8ae528ac8d net: lantiq_etop: add blank line after declaration
69ad5fa0ce7c548262e0770fc2b726fe7ab4f156 net: ethernet: lantiq_etop: fix double free in detach
a4a4c03ec069823319302a450a15747c3e8825d0 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
ebc5c630457783d17d0c438b0ad70b232a64a82f ppp: reject claimed-as-LCP but actually malformed packets
7320fbdf46b9b67759e4ff13dd32121984c158b9 ethtool: netlink: do not return SQI value if link is down
ddf516e50bf8a7bc9b3bd8a9831f9c7a8131a32a udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
2b4d68df3f57ea746c430941ba9c03d7d8b5a23f net/sched: Fix UAF when resolving a clash
8338f57eb16bb64b7fe23031869443569f907d68 s390: Mark psw in __load_psw_mask() as __unitialized
8cd976031e0d2c354e5f7518e6009da2559956ee ARM: davinci: Convert comma to semicolon
e4dc9e89f45f145e6f72a80fc9aed38984ee3ef8 octeontx2-af: replace cpt slot with lf id on reg write
bacb3fc5ed552200e2598122a07e515c8b9236a8 octeontx2-af: update cpt lf alloc mailbox
b65406f56e7d876e45945c84382b318db45a65da octeontx2-af: fix a issue with cpt_lf_alloc mailbox
74c5bc3394bb554c4a6e1874750557b4828f59ce octeontx2-af: fix detection of IP layer
71d0f15894b85a3b11ec55fc9f4bf31c79e9715b octeontx2-af: extend RSS supported offload types
ab3a1c3888f3978c28ad83f48b83ddc751838840 octeontx2-af: fix issue with IPv6 ext match for RSS
15c010d365f8516119554a1faa8a3260464997d0 octeontx2-af: fix issue with IPv4 match for RSS
3c65bfcbf0750aa33de32596890cfab49809f4e9 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
04317a2471c2f637b4c49cbd0e9c0d04a519f570 tcp: avoid too many retransmit packets
c0d03cdd8ac844f5304cc98e19f5170154b6e5ee net: ks8851: Fix potential TX stall after interface reopen
e068685443cf0b73b29dd1dcf054a920e8fb8471 USB: serial: option: add Telit generic core-dump composition
3fc4c03f7cba78572b3f31d8665e527117477df8 USB: serial: option: add Telit FN912 rmnet compositions
8c2bf484186aedcc32dabc60869589c30f9445fe USB: serial: option: add Fibocom FM350-GL
d2e942dc1cf03f1681296b3db41df2428a60e45d USB: serial: option: add support for Foxconn T99W651
9d672c574208376afec14f5c2f1f7c412f1df28b USB: serial: option: add Netprisma LCUK54 series modules
e75428344a1aa1801665b3cfe74c076059a3b865 USB: serial: option: add Rolling RW350-GL variants
b14aa5673e0a8077ff4b74f0bb260735e7d5e6a4 USB: serial: mos7840: fix crash on resume
840940bfb3a1b5ff24022cc3068321cad4ab956e USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
72b8ee0d9826e8ed00e0bdfce3e46b98419b37ce usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
2bd8534a1b83c65702aec3cab164170f8e584188 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
ae3808a85a9268122164f7007108825f522b59e2 hpet: Support 32-bit userspace
da5989e5eb3537961ad20d8ec0650d539e03c50e nvmem: rmem: Fix return value of rmem_read()
d2135fbc05660228e0ce4bba9083ff271c0837c8 nvmem: meson-efuse: Fix return value of nvmem callbacks
679df0bcd5c46a130168293d0ab68fbd030ceead nvmem: core: only change name to fram for current attribute
fb9e1ee1aec126f55f11180269f78cec5809b339 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
26af2ccfc62d2af766bdffd3f7c625b6b009bc1b ALSA: hda/realtek: Enable Mute LED on HP 250 G7
b3e1890bc34d8a0ad8de5ba1eedac1d295ce6acd ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
519547760f16eae7803d2658d9524bc5ba7a20a7 Fix userfaultfd_api to return EINVAL as expected
20cf67dcb7db842f941eff1af6ee5e9dc41796d7 libceph: fix race between delayed_work() and ceph_monc_stop()
b4764f0ad3d68de8a0b847c05f427afb86dd54e6 wireguard: allowedips: avoid unaligned 64-bit memory accesses
21a0f8567f75981c0518eb79c373a911d09a8d38 wireguard: queueing: annotate intentional data race in cpu round robin
6f98a223d6965e8c0bd1d2b9a25978ab90b2c4e9 wireguard: send: annotate intentional data race in checking empty queue
e79f46ba8e55c12d31960155a46141eff30f2565 ipv6: annotate data-races around cnf.disable_ipv6
2272e2db38f2e85929278146d7c770f22f528579 ipv6: prevent NULL dereference in ip6_output()
e30bc19a9ee8a78be60b20449bba78215cd899e3 bpf: Allow reads from uninit stack
7000b438dda9d0f41a956fc9bffed92d2eb6be0d nilfs2: fix kernel bug on rename operation of broken directory
72dd9b813fa3395e242101f5bb83a8d6bf727db0 i2c: rcar: bring hardware to known state when probing
f42afb0659170b725b95d6204cfdbad5f85112d9 i2c: mark HostNotify target address as used
504cc00362864834fa6b33175876c96e94c40501 i2c: rcar: Add R-Car Gen4 support
ff7879da53687f5374f7f6299a8e3e20d6edc930 i2c: rcar: reset controller is mandatory for Gen3+
02268d0264995746e5a438889a51711849f6a82c i2c: rcar: introduce Gen4 devices
ec1bba809f7c6114e14c8c6f1caf8c5e6dd35870 i2c: rcar: ensure Gen3+ reset does not disturb local targets
7e44655c1fc5fc22cc714721943bd82407eeda1c i2c: testunit: avoid re-issued work after read message
9877f867929d49c53a9c913d1f6c43f0f02c4cdf i2c: rcar: clear NO_RXDMA flag after resetting
c4dbe18342b7f14449187156cdd075f39b3c2825 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
db56615e96c439e13783d7715330e824b4fd4b84 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
181a157af8a43a4d120f34e7e60be0fe0363a902 kbuild: Make ld-version.sh more robust against version string changes
f0655a5c8f3e62002c99f111e1d651a8fa0418f8 i2c: rcar: fix error code in probe()
7c6d66f0266faf94d04b3bfe0d7a06eae3484c50 Linux 5.15.163
40aa4a08933bcade5c05f659bb035a98e235aa23 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
d1c4ae5f8ef2962b491f7a8bc1440e0c8bbc44ac sched: Introduce migratable()
7a3b09aee9478457fb25c1d0090acb825b566500 arm64: mm: Make arch_faults_on_old_pte() check for migratability
d37c0107aece8ee5a08d7390844ab5549582c3e7 printk: rename printk cpulock API and always disable interrupts
4cdcb45947f022865fad64f9a3ddf67d273614a8 console: add write_atomic interface
35f6e979893ee4e6b3306998a01962fcee9a14b3 kdb: only use atomic consoles for output mirroring
e59c5a6e8129607792b0adbe5233405b47e0214f serial: 8250: implement write_atomic
dcfbe5a0a80bd202adb3f9bf5ba0a9341f44c62d printk: relocate printk_delay()
e2499a15ab7ef7dd1f48f110a227f8a35898bfaf printk: call boot_delay_msec() in printk_delay()
1df6d92482d22ad784c15c1d6995b3e505741905 printk: use seqcount_latch for console_seq
8e244e094a0cdbae9e7548ccbd03b737babf7340 printk: introduce kernel sync mode
40e1d16aaf6f59b289edb2bfb165049e87a9b382 printk: move console printing to kthreads
700abbef2ac761042dd550ab0bc3350c7c2a2fe9 printk: add console handover
4e376e107781dc1277ff45181bef077cf3e0f39e printk: add pr_flush()
a226daba741b78a065308422faf393718fc198d5 printk: Enhance the condition check of msleep in pr_flush()
9d2b08286f9451462f53d072a5de83541fdb47e1 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
f4876598b0ce17189f118bfe3e2c8d758f18ff3b kthread: Move prio/affinite change into the newly created thread
bae6690015815fe99814d32b700f3817ef6a5f89 genirq: Move prio assignment into the newly created thread
86ddf313dc5d2d700dcf72cc72d041eb734a434f genirq: Disable irqfixup/poll on PREEMPT_RT.
c243855b79be34a6dcbbb111fb9e6efb2ef553f0 efi: Disable runtime services on RT
734bd5b2c4d867eb7c229851258106ca0dd77aac efi: Allow efi=runtime
ac77117ea5ab583ad5267d173997da059bf80719 mm: Disable zsmalloc on PREEMPT_RT
d83fec8865748f3cdb7b09f6b9e4ab3cbf9a4952 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
0bda5b8e271ae8096afa4680012617d86c361c78 samples/kfifo: Rename read_lock/write_lock
3891d1c1787e596a3de7637ca64116a59d20ce72 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
b044729c6dd2d40912539d549c0a9fe7c99916bc mm: Allow only SLUB on PREEMPT_RT
49f9a75e2121f504391fa8ac2152dbebf2f7e6cb mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
d5e76efb8f681f84cbf6d69a5264805d474af950 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
b08ef9a71203dad451bfe5fe8f59b2658d21bf84 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
45d68a02cadb8f345eaade304c17775d1fc72d52 x86/softirq: Disable softirq stacks on PREEMPT_RT
1d7428e7d80b6512e49b85ffac8880f8ab3c5a41 Documentation/kcov: Include types.h in the example.
b0d4c33ab597755ab5919013365a86eae02507be Documentation/kcov: Define `ip' in the example.
7ced9baf0941394a485661358d482cc9cf975f74 kcov: Allocate per-CPU memory on the relevant node.
5c4f6995d86af0e74ae1bf16eb07496208c44589 kcov: Avoid enable+disable interrupts if !in_task().
7e196ce09d51092742abc13a5b338597b444c5f3 kcov: Replace local_irq_save() with a local_lock_t.
47fb539f18f2434a82a76a7ac7a9030e473a9bcc net/sched: sch_ets: properly init all active DRR list handles
f6314293d376f0ae9fe9f8a76bd318fecf42aca3 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
7a4fc7a812e937b2b8e9edeae03ac6ad969aecf8 gen_stats: Add gnet_stats_add_queue().
1dfe6df0895b21be3cd2ff57150464a844b04071 mq, mqprio: Use gnet_stats_add_queue().
abefd8a6e9a2f8e987b326bd5719ddebabc80d2e gen_stats: Move remaining users to gnet_stats_add_queue().
116b2efd560db0bb71309253ae75689286b47329 u64_stats: Introduce u64_stats_set()
e3da98fa2699ba94c0a4f7e869864cac44a7f987 net: sched: Protect Qdisc::bstats with u64_stats
4d69e9008dd336ef31901900393b64a49822ab28 net: sched: Use _bstats_update/set() instead of raw writes
573cbb38d04c0692670824fa8cd0db79fd6e8f0f net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
9a342bd90ce9431099203ad2c3040b25db59d754 net: sched: Remove Qdisc::running sequence counter
6bae4a7708d728e16655d0c5b7f773f857af07e3 net: sched: Allow statistics reads from softirq.
3d449c5369cc3dab648b670c23ac6cf290601cf9 net: sched: fix logic error in qdisc_run_begin()
2f2d2bb5a15ec5cc3db1d6c167e02694c07721ec net: sched: remove one pair of atomic operations
4d63a6100e3c7e0a995228f3ecb0b353943e6c58 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
a9e26577d362e5f1036769f9e2d10144e4d7d222 net: sched: gred: dynamically allocate tc_gred_qopt_offload
4dc9757d9fc48dbad8b9cbb63f1d8fc3c85b02ee sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
e794e124e1dca01057a370e5ef7a8b993ef42dbb irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
c1b4474b6f205eec4c78bd7cc039e0a0d287fa3b irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
012f26d89ff866109894af7d86634e623b3d8842 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
874a7d29e6b4771e851d85b25f31cddedd2449f2 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
8111906f9e2942a4adabe35a6931d9154ae49688 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
7f72d3a861da3155425077da82ec132d220ecf76 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
a82fbfbccd11e69d6e8052479f11d00dc53ccde0 fscache: Use only one fscache_object_cong_wait.
8f5c4e6f26bda4ed6cabee3c793c00718f841e47 sched: Clean up the might_sleep() underscore zoo
7a9ec63e6a65a56b122bd997debec20d2ad563c3 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
9f915e4b221ff0cf1a80d67ab11b2c235f596303 sched: Remove preempt_offset argument from __might_sleep()
21ff54980941375c5dd7f116c113628c105c9266 sched: Cleanup might_sleep() printks
1e68792df9483d58e984a6c89baa013ff0cf1a39 sched: Make might_sleep() output less confusing
76d222269fb1b824dc484c59a03784909212ebf4 sched: Make RCU nest depth distinct in __might_resched()
670fc7b2d57dc96cb3b24a14a8ecf8e7e1ae627a sched: Make cond_resched_lock() variants RT aware
c7d31f1bae2002e0f0d08004aedaf07b184a4bc8 locking/rt: Take RCU nesting into account for __might_resched()
f14ce4594a864daf9357de74010cc6accdc09532 sched: Limit the number of task migrations per batch on RT
45fc31e2e698f30878eb26dc27a51cfc65d7165e sched: Disable TTWU_QUEUE on RT
44b2ed27ec29064a9d752b9a20d9079a2760ae24 sched: Move kprobes cleanup out of finish_task_switch()
ed66923db8f63b8a548febb8e817c1b1b3723e61 sched: Delay task stack freeing on RT
b12f56864be972dbbc1de5486f67ebeed3b00686 sched: Move mmdrop to RCU on RT
d53aa471062250bddd74e2b4a251e428bd4e1113 cgroup: use irqsave in cgroup_rstat_flush_locked()
626db52d5eead6f5b91513500d3b443ccfdc0554 mm: workingset: replace IRQ-off check with a lockdep assert.
e9edb0913faddc307949174938be9ee6b2d792aa jump-label: disable if stop_machine() is used
77926af566eb7e038af95a6406565bd009c4fd9e locking: Remove rt_rwlock_is_contended()
d9cd080934dd607dfb79b0fd66337bfca6819c5b lockdep/selftests: Avoid using local_lock_{acquire|release}().
5d68f9f6197d48bf32ccd773f74176905fb07185 sched: Trigger warning if ->migration_disabled counter underflows.
1bf2a611b700bfe5d67e16e6915b8c657884d9ce rtmutex: Add a special case for ww-mutex handling.
950f741ab8707647b6d0bd726fcbea462def0115 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
6656edb2b240dc519f0a0b6c66c4ed0d1c04454d lockdep: Make it RT aware
5b4c74e8e4ee2efd3431ec884523049abe0bfb1f lockdep/selftests: Add rtmutex to the last column
9700e938caf0c5bb7502a8de328716afae4e3c08 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
f1814aecbf569278eb7ef79b7f49a79bfc57eab1 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
a678fd2153f4cc2fe97fe0f7925d932eae2a2ef2 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
c41d1e9e36be7fa2963ef2f67f8c47cb08fead55 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
273f2b1a0cfaa754457aa85f38e7601d4d8165d3 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
5ad91b726bac2921d915e1d707403c6a4307f979 kernel/sched: add {put|get}_cpu_light()
b23b24956a2a674c9ce3f75ded26c1495d170fab block/mq: do not invoke preempt_disable()
2e1dfad00a0d1e98a7af59f2acb7a6d6c6f63675 md: raid5: Make raid5_percpu handling RT aware
ccc7421b9df630a69880d6465b3185432029fa2b scsi/fcoe: Make RT aware.
1a9ec1ee8a2d528f631429cce47af2563062101a mm/vmalloc: Another preempt disable region which sucks
b66cb9e8f462629e38326dc1bd62d36fa7067d88 net: Remove preemption disabling in netif_rx()
dd8615bdf329af982cb11cc17167c2ab82e7ef58 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ee283a8881cba6c47e7313a2295ef7e697aab215 softirq: Check preemption after reenabling interrupts
78efa6c5449ea5c1ed97598979c7271ba6c0d358 mm/memcontrol: Disable on PREEMPT_RT
1d8b913cef81c095a302a3e461a5d52a138ed38e signal: Revert ptrace preempt magic
7bde151e44be92ed86bf4073537c7c303c63ed5d ptrace: fix ptrace vs tasklist_lock race
99bbc3fc018fa1b85c2f1003e99a1584ec01c66d fs/dcache: use swait_queue instead of waitqueue
10a5372df3586cd336b9293503d627dc1dba7534 fs/dcache: disable preemption on i_dir_seq's write side
84064141175036db8f4c08aa24081cab14fdab5e rcu: Delay RCU-selftests
f5fa4d9cfb10bbc4313001356250fac8c69e15ac net/core: use local_bh_disable() in netif_rx_ni()
0baedc30b3bbe93d5b4d5986ee0ae9e70a4c139e net: Use skbufhead with raw lock
35d04b2dbef31b00e8262425dd87207340fdb72c net: Dequeue in dev_cpu_dead() without the lock
720c828ab56b0254cd000cdcdd99a008bece1d50 net: dev: always take qdisc's busylock in __dev_xmit_skb()
74a469caf24963a9662aa39190f1fe8760a0c004 panic: skip get_random_bytes for RT_FULL in init_oops_id
30ea90f41e2a2bd4ede0df858c164bd139dd419f x86: stackprotector: Avoid random pool on rt
3a3b143ae396986ba1174391463f677fdfa5fa08 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
45a713856b0840ccd3ee4831cc2a9ac9d712aa8e drm/i915: Use preempt_disable/enable_rt() where recommended
e1751073d4d99b156a7c3c157e403dbe90cc83d9 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
a5df11481c160f7ccd5cafa8f5892901a81d27e2 drm/i915: Don't check for atomic context on PREEMPT_RT
c3bf5f7636f7981fa02afa796054e6f346a7d69b drm/i915: Disable tracing points on PREEMPT_RT
b1b701b7dcea85dc40464ab90cbf47f2bfc16a47 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
165f02ef2b792f33bdaae34499902d9bb6f28106 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
25a1e59cb3aab4386dec57d974d95ae09c20a91b drm/i915: Drop the irqs_disabled() check
4721e08f0209a18c621c7a18fbabc66c232aa704 signal/x86: Delay calling signals in atomic
f31a6e6d411651e1263c8e3dbaad54fd362ddf4c x86: kvm Require const tsc for RT
74b530d420d86f872e716bfe32752a36abc89c12 x86: Allow to enable RT
6eeb6b302ec4cd46a82a3608fc61fb427955ec3f x86: Enable RT also on 32bit
cac4481492d60602f978129c5216c16864556a29 genirq: update irq_set_irqchip_state documentation
245b9c02f9fd218e2914bdefee3518f64ce4fca1 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
12e8f234eebec229817093a73883d7b786f28244 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
85d470f44914535a83e739ab8bc3e6bc2efed984 virt: acrn: Remove unsued acrn_irqfds_mutex.
d58fc341723c5c2129efeafe75630994ad5e34b1 tpm_tis: fix stall after iowrite*()s
fb11838d8affbfa57c9a58f068d1f8f0c03fc7a0 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
8c4b502229d7f9686a63fe2d84eef3734714c0c3 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a92d1b55802f1a15e8d3e683d3c0fcf19bb12e82 leds: trigger: Disable CPU trigger on PREEMPT_RT
97bbe4c595c184e754fb53c93bfae981b1c6a28e generic/softirq: Disable softirq stacks on PREEMPT_RT
e71f9b49aa8b22138e4e0028ae0041925d11f399 */softirq: Disable softirq stacks on PREEMPT_RT
12b739f664358cb1938bb49889e490db018f41d6 sched: Add support for lazy preemption
7082244fc194861ba686c00e6afaad89b9fa524d x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ba280b5c51c5d308891e74e8c52fb4a7c09b8c0c x86: Support for lazy preemption
9a4c2ed7576d1b9c058d9c68d64a354a3d064838 entry: Fix the preempt lazy fallout
8195595ee6f2cd0de65c745edf7f1663c52c93a9 arm: Add support for lazy preemption
c3f6bb46e8249971b1e0735eb0e4eff82e426355 powerpc: Add support for lazy preemption
68413888d8d52cc2153cec4c0c81c0893d1e289b arch/arm64: Add lazy preempt support
83bd358e267961b9b7f8be295507dde3997e54ae ARM: enable irq in translation/section permission fault handlers
445352185c97b09022068cad56da138bff1ad498 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
02941196bfe84fa5f0c22095a2f79f542c8d1f0f arm64/sve: Delay freeing memory in fpsimd_flush_thread()
389c89dac32ce5b951ff81eab28185cf1642844b arm64/sve: Make kernel FPU protection RT friendly
f1dbd02705ef4d8bfe7907fe48bd443a4e4afd8a arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
c4251dc158124cf7d7ae365b592a5ec537952a00 tty/serial/omap: Make the locking RT aware
d30d8a89280e9163a839fab04e7df31bc1f0417e tty/serial/pl011: Make the locking work on RT
72386af7ee2f2afb9f97c761c90d80c369638cc0 ARM: Allow to enable RT
c97d84042270f19f843acfe5df28e9520ffdc344 ARM64: Allow to enable RT
be569eb6ff958be4df82c08c7c31ba49e5217fd6 powerpc: traps: Use PREEMPT_RT
f5cf98b844e4bee1e69ba5024edb953c9cc4f04c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
261dd591e8aff255863520244f994fd90c598c24 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
216b7cf33e8111a341850c4bec4badb53aae1bb9 powerpc/stackprotector: work around stack-guard init from atomic
fc642eb3b88cb3b234189bf72425ad6df0af89f0 POWERPC: Allow to enable RT
b62f2ccb954c06a4bf46dff30303663644911d7f sysfs: Add /sys/kernel/realtime entry
3200040866e5494343d90a8e4e82b5fcb638bfb9 Add localversion for -RT release
ca9934c80f8813820eee8dcffa1c6025cede42dd genirq: Provide generic_handle_irq_safe().
9f6d1f1c9dbb7630dd71e2075dce29ce34ed677e i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
fc2f9807b829f15971de3c63b489cf7089ab7b4e i2c: cht-wc: Use generic_handle_irq_safe().
9832f9056fd683083799f8a3186cb3588dd8329c misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
f62f7cbc37eb9db29dbcd820e7689826ca6d35ba mfd: ezx-pcap: Use generic_handle_irq_safe().
1b78f666605f1e4074ba474bc609f955d1bdbc25 net: usb: lan78xx: Use generic_handle_irq_safe().
3fd3481254c46d96248488732193015083549dcc staging: greybus: gpio: Use generic_handle_irq_safe().
3c593a93f7f57ea9f8e9d0dc9942f2162a5abc39 'Linux 5.15.65-rt49 REBASE'
3290a7ad53840c24bd7cc3d8ec7add41c8e58ec0 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
730c1169ac73908aa93d5fff2d536e5c85312805 mm/memcg: Disable threshold event handlers on PREEMPT_RT
666a530bede2c328b9d007692900c3987504934a mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
78007c7137e1f8bfea90a78d6fd70b71fbfa2c32 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
c2f4821d534b21d046430cfc2afed0e5ad11e808 mm/memcg: Protect memcg_stock with a local_lock_t
0e51d68169a8d33db3d35270c7f050e8668b7128 mm/memcg: Disable migration instead of preemption in drain_all_stock().
303a6a3038e6d064b7589c5a52756735d742c891 mm/memcg: Add missing counter index which are not update in interrupt.
249e9f29ed93c0f58c09cd1dd2939be6dda7ea36 mm/memcg: Add a comment regarding the release `obj'.
e6442f366d6d935a458c6cfc13fa132c22a4b186 mm/memcg: Only perform the debug checks on !PREEMPT_RT
551e0b4a0f200d1b4c3cefd3effca6ab66feb79c Linux 5.15.133-rt69 REBASE
ac487c90a70d60fd677c7acbbe62365f07bfa088 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
2bd756f10a12399e5e442ddf592ba364b17c6023 locking/rwbase: Mitigate indefinite writer starvation
4940ea327f5c84e2bbe49a8f73859e719689c2e0 Revert "softirq: Let ksoftirqd do its job"
1055449b13630b84d17ba3d3a7e81548fd35abec debugobject: Ensure pool refill (again)
e7d9bf8d2324c28a4fc26d30579877bdfd5bbbb8 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
28a8913df54dd366471d579f563008202ca7de80 sched: avoid false lockdep splat in put_task_struct()
d3b80374d7df8b31deb66ef5df5d3891dbbbc920 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
c6709aa0831e88966985575e111dd2cf4f58b3e0 bpf: Remove in_atomic() from bpf_link_put().
0ada59dfee7102db6e72b98a834b8b1e76f54153 drm/i915: Do not disable preemption for resets
8e6b74455a4573a680f2e87b5cb4a6d19bd472c5 Linux 5.15.163-rt78 REBASE

--===============3701591354343566403==--
