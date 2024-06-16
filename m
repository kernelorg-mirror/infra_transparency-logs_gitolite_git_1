Content-Type: multipart/mixed; boundary="===============6071640763925605939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jun 2024 12:16:40 -0000
Message-Id: <171854020083.7938.4026132074089417743@gitolite.kernel.org>

--===============6071640763925605939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: f838e841390d6fb789a9295ee2cbf8920af35774
    new: f3448d78daf060a391e1913c508e9b5dd9c162c0
    log: revlist-f838e841390d-f3448d78daf0.txt
  - ref: refs/heads/queue/6.1
    old: dace10697c05e30493aa1aadeb0c4d591071f0c1
    new: 360e5771a44787e856963dc94290ea054c57cf53
    log: revlist-dace10697c05-360e5771a447.txt
  - ref: refs/heads/queue/6.6
    old: c8389f4e109d21ab8bf93f1feee6ace43ceed801
    new: 7b5d3125bd8a749e5dbddf78be55765eff2f6bdd
    log: revlist-c8389f4e109d-7b5d3125bd8a.txt
  - ref: refs/heads/queue/6.9
    old: fe38738222f11449c6e88af892932dbb47b21098
    new: 7910b72b5d474e74a891b4311f83fb42656b804a
    log: revlist-fe38738222f1-7910b72b5d47.txt

--===============6071640763925605939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f838e841390d-f3448d78daf0.txt

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
09abe800254964fcb3ea73f31acefa52c5cb9426 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
43a7e2106a02e6e093a0da7a1914928c9922486d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
51d8b53ce4407755636dce878f98a3c01633cae0 wifi: cfg80211: Lock wiphy in cfg80211_get_station
ef704b1becab85bd700cafc748917b2b5ed7314f wifi: cfg80211: pmsr: use correct nla_get_uX functions
49c6a207ff415841b302e015e3296d564e639ceb wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1ad79dad976f819ccf56258b5d16e5c7eda5af1a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5ee06ce25f041e8791d5361dabe580890173ca52 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2255e7bd643da2fdc18b248909cc9915dc07ab7a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
985161bc8c641d7e93a5037918892b15ba514000 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
de9b4c664ea83cbe4a7c025c0de1317966af458e net/ncsi: Simplify Kconfig/dts control flow
1603e689d93190835d4a0841af9d7554896eaedd net/ncsi: Fix the multi thread manner of NCSI driver
4b767cf36a5ee5773a054d04188d8e2050acb7a4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f70e416d01a02b8dbcdad44819163ae18f644914 bpf: Set run context for rawtp test_run callback
8dc0459e03526e24635d04a37bab6e35918ef0fe octeontx2-af: Always allocate PF entries from low prioriy zone
d3ea8879291a73c6081ecaf18ad007382c578bc7 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
293c70e3e5526a37c8b321e5a5b3d8607bb0c212 vxlan: Fix regression when dropping packets due to invalid src addresses
f5745a054f0262bddb9cdc5306fe1c1872747957 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
977409dca93c928779c5ade9188c5f871df2ca19 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
840715a70ba216891650a74dfb1ad7127888a8f9 ptp: Fix error message on failed pin verification
4a8b89d62763c2022fe34cb1a5e65c261c3f3e3a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5fe31f8334594bfe4ed384e691e747f9a66d54d3 af_unix: Annodate data-races around sk->sk_state for writers.
ce3973036627e5f661438644e686269503dd7572 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e9ec1f1bd40c425e38353ca1e9a207592e960bba af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f106ec2e4f3db963f2ccf0077ca573efbd5c7002 net: inline sock_prot_inuse_add()
d88400aab6695c7474774ca4a47c9df303aa6279 net: drop nopreempt requirement on sock_prot_inuse_add()
cbeba1a0a9eaf12575b01b50516b3ff71ab329be af_unix: Use offsetof() instead of sizeof().
397c3943c2a5bf4f4185006919ab7029fa38c510 af_unix: Pass struct sock to unix_autobind().
4bc952759c1f9acbc1947a87d9913f4605e3ef9a af_unix: Factorise unix_find_other() based on address types.
ec984abcc8f319196cff5273fab81ca76577567f af_unix: Return an error as a pointer in unix_find_other().
93962e852e7512a03f04ab3ec093a3827841adaa af_unix: Cut unix_validate_addr() out of unix_mkname().
74b4ea8bcc167ee8dc77e192aa6c8efd60bcc8ee af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
057eeaf5d856a714a02cd230359c91a97cd767e8 af_unix: Clean up some sock_net() uses.
1918327edbfbe0609e3c30c6257fec31b2534858 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
b30f9378caf300ed74fccdde20216d6f080196c8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d30a864f47c675e494c8b6ad67adda8954301031 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0555369b7177bd83d008fed3e1bafd3ee744e641 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
eb37040f30288e1068b0a698d93e524350740939 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
24404a8de985f55f5730f7e505891379e8f3c5d7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ab36f8cfffd6630d71b285104678f3eb538625e5 af_unix: annotate lockless accesses to sk->sk_err
d3479047b9c7fd03679db177032ed25e9812b1de af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c22faa3ed3517bd9fb9aa992722af410a9899f3e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0c74f781afa4a4f9b8a43afa7c58da45f13467fd af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
bfbcc2e65ce58a608457ef95fe02aff34a8bba98 ipv6: fix possible race in __fib6_drop_pcpu_from()
1a20303a8a82cb110d2dac606eeb3c30afcc993a usb: gadget: f_fs: use io_data->status consistently
0687e38df876ef889c8f3f7be5826abfdd1ee8e2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1aba512cf74ff29902254693232d09dee32cbefb iio: accel: mxc4005: Reset chip on probe() and resume()
515fa46af7dec4f901680279fe9781d9bd02f0bd drm/amd/display: Handle Y carry-over in VCP X.Y calculation
be5febf4e28ca5184c70e98539efdc11f10672be drm/amd/display: Clean up some inconsistent indenting
4190773aafb4aec9df28c87c9a156cd699e10255 drm/amd/display: drop unnecessary NULL checks in debugfs
56bedd4099dd110d6710ed803f0ed8d50f09b0ec drm/amd/display: Fix incorrect DSC instance for MST
77be5757b26d9006ff25793f99791f75c7fc2c6d pvpanic: Keep single style across modules
1512efd22ab9c7d1cf8944945dd5653187fac2be pvpanic: Indentation fixes here and there
2e89d5767fcb2d9059cd58fde7edfa9052c2b91f misc/pvpanic: deduplicate common code
06fede930583169eb493acd95848baf320b53939 misc/pvpanic-pci: register attributes via pci_driver
a3550e956644f4b3b11ad6af005ee488ccbcbff8 skbuff: introduce skb_pull_data
f2f5fca510d7156963c50a0d7c1b266a413c9886 Bluetooth: hci_qca: mark OF related data as maybe unused
c09c30c46c8c9a5c8aa83784b9e31471b6bf313d Bluetooth: btqca: use le32_to_cpu for ver.soc_id
8187d01816a0c5c4f7aaa53200db4e19471cf579 Bluetooth: btqca: Add WCN3988 support
de82e6b3f1c036bc06380e2406be0a3615083707 Bluetooth: qca: use switch case for soc type behavior
cdb1dae9baa543eb827a1ec45eafe6c671c345b4 Bluetooth: qca: add support for QCA2066
06aeb348547df0c739fc784ec9075f7f232984ad Bluetooth: qca: fix info leak when fetching fw build id
291a2662c98d99706c8288166bddf89a748e5864 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a205981a07fa18334e4b64a8a67b7c9c369fdbd3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
efd1b2fc10c85fda6a0903e88191b4a235cbfd7d x86/ibt,ftrace: Search for __fentry__ location
add3cbe725dc2a469e648e2f6bc807791f9c3e0c ftrace: Fix possible use-after-free issue in ftrace_location()
9048144d2fde414181dc0959aeef0467203f2478 mmc: davinci_mmc: Convert to platform remove callback returning void
b4cc584865a3d125f9b3b76592d47983dc92ec13 mmc: davinci: Don't strip remove function when driver is builtin
45032ab22fa4bc7821ca4ac8eb538de3918524b6 mm/mprotect: use mmu_gather
c2cdda6d3c10c9dc7ec23ad79d71c57a19018de8 mm/mprotect: do not flush when not required architecturally
1e37278ba3fb86bc1d0e013523d872871fb40540 mm: avoid unnecessary flush on change_huge_pmd()
de45d71650a93292361f4447bb18c0a502998608 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b2e01a8f9b3c90a3563617dc32e668606f1d232e i2c: add fwnode APIs
d1ece416f8693ce18ccc6d7d96afb1bf7d84cd5b i2c: acpi: Unbind mux adapters before delete
61599d0a5077e6f19faae81fc65ff62d1369476a cma: factor out minimum alignment requirement
759b74988813dc45c0b74d4b51d8efbfd954e396 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0f8621ea88de5c3a800388fbd5bc5d96c070a05d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9181befeeb34497fbe3a196c23592840d6561141 selftests/mm: conform test to TAP format output
64eab37994dc1eee164f57545ede9b0d4e8e0ecb selftests/mm: log a consistent test name for check_compaction
3f4f47e565789232013a883e45d41d3435f31f56 selftests/mm: compaction_test: fix bogus test success on Aarch64
28efb0599d84da4e9cb458e29a64d43b5f5d073c wifi: ath10k: Store WLAN firmware version in SMEM image table
47068bba438f33f9a69635189f96e28c61caae13 wifi: ath10k: fix QCOM_SMEM dependency
ff93965fb07091ec554845122deab6dc7f6a8034 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
014af96108b2bcffcc62a53ca801afcfafbe921c btrfs: fix leak of qgroup extent records after transaction abort
4934f3b0d90c25b5b4a076217be6e1165fe4dde1 nilfs2: Remove check for PageError
95aad9dbda2397368df1f01f62a986728684fe5d nilfs2: return the mapped address from nilfs_get_page()
f3448d78daf060a391e1913c508e9b5dd9c162c0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============6071640763925605939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dace10697c05-360e5771a447.txt

4ad8d57d902fbc7c82507cfc1b031f3a07c3de6e drm: Check output polling initialized before disabling
a17e06d709bd09889a6252d9030869323a40f3c6 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
cf0df4352041e3a870a3987fb79410b516eed0d3 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
34f3005303582d756fe33f8aa90d74c3820fee74 maple_tree: fix allocation in mas_sparse_area()
883e5d542bbdddbddeba60250cb482baf3ae2415 maple_tree: fix mas_empty_area_rev() null pointer dereference
265426254d2808a40ef6523e9b48299d6a7c2661 mmc: core: Do not force a retune before RPMB switch
bc20a0a290670795b48517df0f8d2647ff8ff5d5 afs: Don't cross .backup mountpoint from backup volume
79fc40a29d4b1d28205ab700e72ae84f00564439 riscv: signal: handle syscall restart before get_signal
86a30d6302deddb9fb97ba6fc4b04d0e870b582a nilfs2: fix use-after-free of timer for log writer thread
164320fc220691bc76ab690e3484384fdbb8923a drm/i915/audio: Fix audio time stamp programming for DP
e7d48faa15dd5d300f3d7de228a23a4dc78c7667 mptcp: avoid some duplicate code in socket option handling
dc62d53f01e6c06c4f108502fe071e8ee4e60986 mptcp: cleanup SOL_TCP handling
7a898d5ed4a0b8f5ddc2512bd62164eaf885ab94 mptcp: fix full TCP keep-alive support
6bbd9c021c6eab740da4aa9f84d59fceef524859 vxlan: Fix regression when dropping packets due to invalid src addresses
376fad5e5210b6ea366113ba26f429bfeb8a93e2 scripts/gdb: fix SB_* constants parsing
8c8aa473fe6eb46a4bf99f3ea2dbe52bf0c1a1f0 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d082757b8359201c3864323cea4b91ea30a1e676 media: lgdt3306a: Add a check against null-pointer-def
011552f29f20842c9a7a21bffe1f6a2d6457ba46 drm/amdgpu: add error handle to avoid out-of-bounds
934e1e4331859183a861f396d7dfaf33cb5afb02 bcache: fix variable length array abuse in btree_iter
336b8b2e90e6c042d4813d21729bd09413c14206 wifi: rtw89: correct aSIFSTime for 6GHz band
5e0d41aa533ef4ceee39aef74c588b30d4e6229c ata: pata_legacy: make legacy_exit() work again
560d69c975072974c11434ca6953891e74c1a665 thermal/drivers/qcom/lmh: Check for SCM availability at probe
3988a2850b387b0417f98900ed98b407cdc156f8 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ef2f4d60c3556c28c029740a958fa5bf0ddcc728 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
2eea8b448ed17c50b5acc6895d232caf6ab66f36 arm64: tegra: Correct Tegra132 I2C alias
3f09972198b9a96727793362c134f50e57ff40d2 arm64: dts: qcom: qcs404: fix bluetooth device address
3f8d5e802d4cedd445f9a89be8c3fd2d0e99024b md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c365394a41d9a8e01d07068a1d10c6daf6c00da9 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
2c13c9f6ca170cf4c3d615d25193a31c5ba8536c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
83daddb6014e4cd76bed877bce93d67ec80521f6 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6973383af5324eea7eda45189ce8c26b08bb854d wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
46fe2af45c19e954dbd456170819b4fe3cea365b wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
9d180538de5cb3203936684a464605eefb96742b arm64: dts: hi3798cv200: fix the size of GICR
788fd0f11e45ae8d3a8ebbd3452a6e83f92db376 media: mc: Fix graph walk in media_pipeline_start
9ef7ee4cb686ba28e803f3f0c4de2b92640e03e5 media: mc: mark the media devnode as registered from the, start
5d931a26949b5b35deb740d229db84da180766b1 media: mxl5xx: Move xpt structures off stack
7170d0c0da31931e90bdb34ed24101582bdc7b2f media: v4l2-core: hold videodev_lock until dev reg, finishes
36a28616d4dee5ac48c9b98f61cf442f1d307f9e mmc: core: Add mmc_gpiod_set_cd_config() function
32b76505ba18cbbfd7c41f7962937bea5481502c mmc: sdhci: Add support for "Tuning Error" interrupts
c2107d3024a5dd3fa8e30c15a45f0005ba4722cb mmc: sdhci-acpi: Sort DMI quirks alphabetically
21109f137a2b2f5a4a4dfed0b7211975ce5db6bc mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
4ac34dc6b494ddd09e86f172ce99fa0a903d4cf7 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1a156761fc74e1d228bb0a376454e60d65d64690 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
edaa57480b876e8203b51df7c3d14a51ea6b09e3 fbdev: savage: Handle err return when savagefb_check_var failed
97820893f2ad35aa98b04cbaff4d29b617e2836d drm/amdgpu/atomfirmware: add intergrated info v2.3 table
cb299cdba09f46f090b843d78ba26b667d50a456 9p: add missing locking around taking dentry fid list
7da44257e64b248b2d0f0a8a70046b9501ee92c6 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
4f902f03ef57f9a80b157a6a05f6b77211be9a4a KVM: arm64: Fix AArch32 register narrowing on userspace write
5b12ce0b6fd9956c6825f04fb00544ff8d302bd4 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
e0032f5c086d3e28a7ed2e247fba6ab6517877c6 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
458458c130ca6f530fb6cd6c4299064e3ad887e8 crypto: ecdsa - Fix module auto-load on add-key
dd999fdeeead4834b7c56ff1b2821a4aac42ddfd crypto: ecrdsa - Fix module auto-load on add_key
e7428e7e3fe94a5089dc12ffe5bc31574d2315ad crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
7a2bc8b34ed7c7c543ee8ddb3c09e98b7cf2c2b3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
65bb86fbc8b55778374fb6b94791b0eb3b0b63b8 scsi: core: Handle devices which return an unusually large VPD page count
668408635951c6c8c96655c3651e4cf884ec8cb8 net/ipv6: Fix route deleting failure when metric equals 0
ca71f204711ad24113e8b344dc5bb8b0385f5672 net/9p: fix uninit-value in p9_client_rpc()
9ff078f5bad8990091f1639347de5e02636e9536 kmsan: do not wipe out origin when doing partial unpoisoning
82590ce3a0d0f26d06b0a70886ca2d444e64acbf cpufreq: amd-pstate: Fix the inconsistency in max frequency units
3ec82c9a153b203f0377367afe9bde4b488365f3 intel_th: pci: Add Meteor Lake-S CPU support
14a339e7d7788276b039f1e08bcedc0f58f7a57c sparc64: Fix number of online CPUs
04b4278245db1cb8a390f18dddbd47c3f70cc5a2 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
c7071d30529fda79d7e008130f4a60a7a1c5484f mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
6da1ffc4bc569404d5da18c9151d771d2dff4cef watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
33d9c814652b971461d1e30bead6792851c209e7 kdb: Fix buffer overflow during tab-complete
b4e6a259f8d182ae106eb78317aff132e32bc445 kdb: Use format-strings rather than '\0' injection in kdb_read()
0ec478e7a140acd10661747fcb99d696e41867ce kdb: Fix console handling when editing and tab-completing commands
60e2a14a819e705868b77cb63445114d4cba7b0a kdb: Merge identical case statements in kdb_read()
10938be35e1e624d2760ad2802793262c3cde3c0 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
81dd3c82a456b0015461754be7cb2693991421b4 net: fix __dst_negative_advice() race
d47445b041b0b6c84ec14994bc04b7e4c49527c0 sparc: move struct termio to asm/termios.h
16a392f66a5ae5290b7acf952f28a7565a7d12f2 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
e941b712e758f615d311946bf98216e79145ccd9 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
bca17801fb9506347cfcd0b69df110736ad4ff85 parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
ff19ea00a50f958826624d9ac9dc332d162b5bfe parisc: Define sigset_t in parisc uapi header
8c5f5911c1b13170d3404eb992c6a0deaa8d81ad s390/ap: Fix crash in AP internal function modify_bitmap()
1d39dcff47943ddcb2cf2c50c490aa4842182197 s390/cpacf: Split and rework cpacf query functions
07c8050f8c483b6db4f8ae9efdfe3a721c463c6b s390/cpacf: Make use of invalid opcode produce a link error
4e060b308df284b499699a24dcf8f17219014ac4 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
728b663f5ec8b30daf956e83695b26b7de32bde7 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
a54419e60eb342eb9194cb2e645773dc54cb6f38 nfs: fix undefined behavior in nfs_block_bits()
e601937b5bafc4304e5c1d5779ebb570a8e4af66 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
1ff2bd566fbcefcb892be85c493bdb92b911c428 btrfs: fix crash on racing fsync and size-extending write into prealloc
3174d8b7c9366e4db879a824fd1ae767b7c84e4d powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
b09b556e48968317887a11243a5331a7bc00ece5 smb: client: fix deadlock in smb2_find_smb_tcon()
6d6fe13cca9efa1dafb745353ec1a50aca33f9de smp: Provide 'setup_max_cpus' definition on UP too
eb44d83053d66372327e69145e8d2fa7400a4991 Linux 6.1.94
6606e3b369056ef0757c7890f2bcdd084692564a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
035bdacfd0fc946d8030308814c3c953c62e7fc3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1ded11864bbed14076965d9f9b720b0fd803fd3e wifi: cfg80211: fully move wiphy work to unbound workqueue
323c629f0b54d7a2162920bc24ccbf4ce8f338e0 wifi: cfg80211: Lock wiphy in cfg80211_get_station
117ae74167566c643c6786a7490610c933d00174 wifi: cfg80211: pmsr: use correct nla_get_uX functions
8b9fd91ae5339f82de4d77754c7c3db40c48f10e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7fdbdd0608c95a6cac2638764f8b566d0fb24e08 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
50c1817d6363adc82a9a4199e315d5df8209a548 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4b5382df6206966588819ae65e92a83fa5673092 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0d2f6c1b503c13e205611628d48bb22ba5a01bfb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
86b5ba4ad9b1f32f408baf738634746b1be39b0d ax25: Fix refcount imbalance on inbound connections
c25fa53032146b1223884f2eb92ff23f75b45a1d ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f58cbb9ee00ad5482739892805355dca7ec6d72e net/ncsi: Simplify Kconfig/dts control flow
5a50205036ad16dc9de8d6074b77f8a0f553f2f1 net/ncsi: Fix the multi thread manner of NCSI driver
c330f5d393acc63a2dc63b3ec530f3b86d7e215e ipv6: ioam: block BH from ioam6_output()
13b783a54e534d7d726f95123a876abc79cb1f48 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
bf296da1a9c2ab07d62f43b13cd89865973f74cd bpf: Set run context for rawtp test_run callback
0ff10f25aca58ffeb266082ab220c716d1bd5003 octeontx2-af: Always allocate PF entries from low prioriy zone
e1214d9ae21a3ade152ca56eaae4ceca845e72bf net/smc: avoid overwriting when adjusting sock bufsizes
94565f5b55ddf483e7b80629cf10453956aebf94 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
865c0f9a3e531cdb801742e961a856acf3da887a vxlan: Fix regression when dropping packets due to invalid src addresses
7f33df36648d92587154dac00548a374f05f598c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cfe9552b65c5372d82c333e854c22a6bb513dc67 net/mlx5: Stop waiting for PCI up if teardown was triggered
6cb4e5b6bbc6e015adfaa0b8a27fbdd2e6146318 net/mlx5: Stop waiting for PCI if pci channel is offline
d5b3a7fe98958f64426f6a97511203123714973a net/mlx5: Split function_setup() to enable and open functions
116b45dfaa634bd0a2bfd69f5c67f2492c43e56a net/mlx5: Always stop health timer during driver removal
a9b59abaa6c24f468f306b25d76c64d9c6c74e8d net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
939a89a81cdf168560c8b2aa1e2c44260e2b79ff net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
81b46df35331ed4d003a29876e6d609bb39460e4 ptp: Fix error message on failed pin verification
10a8acdf9eb4391e2b2f27d0dbb6e0ccc5088925 ice: fix iteration of TLVs in Preserved Fields Area
50af4d96308472de62792562ed0b7ac240f5616b ice: Introduce new parameters in ice_sched_node
6d67d4f6d644dd4f278108c0d24d3a7b0eb8bd78 ice: remove null checks before devm_kfree() calls
7776b8bde1b46412804d7750f3b35fa020aa86c1 ice: remove af_xdp_zc_qps bitmap
d86dec7c4d92c86e0450dcc1f18e8f3984b75b6e net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
affefaca7f2721b548a491fbd9da35f4dc2b9efe af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
a2da103dfd576b2763d2c3d63c25c1af349694f1 af_unix: Annodate data-races around sk->sk_state for writers.
c7e7a0e04439e5bfe220685aab6a2ffd0bbcd9a8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c735788f31493732731acfdeeb7a085cac0f1717 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
cff36779a7f4ab2a45cf2b26b531b7e866b16767 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
2f65142083afe84eaad5d1d27fddf44a059bc97d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
205e7beac5d96c519c9e8bbe9cad709baf932435 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
1e6c1b4646aa4a75c8ec17949aa7ac46ee1655c4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f1a237898af749c747bc772542ff2e91189a79ab af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
538a39d88edb559424c9ea66ea7963c55ee4d17c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
faace7690e7a38f576f2a0338e9d114fb12c69eb af_unix: annotate lockless accesses to sk->sk_err
357d48ac18f899ffd7a725a7cff52797cfc91dc9 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
750affd89f4c95236efeb82aae6bfc075a1c29f0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cbc1f2bab927ccab291c3fd6d71bb1dbb65907a4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
66d032efdb08083d5d793e525d3f297e5dedea6d ipv6: fix possible race in __fib6_drop_pcpu_from()
ec8cdd52caa2996475e6337519f936c39c7a4510 kbuild: rust: force `alloc` extern to allow "empty" Rust files
cc668cb15899189126b7c27cbd7a94979fb2ac17 Bluetooth: qca: fix invalid device address check
5d8b17878d1313f0505122fcff44542bd76206f1 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
17f275e30f9cfce2a7ecec03ed327a8dffe21767 usb: gadget: f_fs: use io_data->status consistently
2629e5745482e93b26531927748ae77d7f2ee867 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
247610a8cfb85786a67334457be341e6c124a26f iio: accel: mxc4005: allow module autoloading via OF compatible
6be82d0166bd5b103bb55519b21c3348792dd18e iio: accel: mxc4005: Reset chip on probe() and resume()
4de79e3887a749d78c49203382e0ef05e0a6924e xtensa: stacktrace: include <asm/ftrace.h> for prototype
23166c17a0ddd116195bd23292e5a521ae959a57 xtensa: fix MAKE_PC_FROM_RA second argument
fae459595071e9353360a56370d256b284f014e5 drm/amd/display: drop unnecessary NULL checks in debugfs
a0d3e0ba07009bcfb67cac5025d832f6be7a5b48 drm/amd/display: Fix incorrect DSC instance for MST
246620be32486aa388d748349031d9cc50dc0a18 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
b8f0969390d2c0ab01ca52a7837fb489e054d6cd arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
cdb78b1b5ee6d12e196b88ea9b975a8677dc109a misc/pvpanic: deduplicate common code
3ee7818fac805e8618905b650f97efa17de8fd32 misc/pvpanic-pci: register attributes via pci_driver
bb0108f733b272e816cec5d0bae12128875e0b10 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
514a0d9ef7540f4a385b70ab116ebb1641c7bb92 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
49ca37db2b400640a08eb61e7dedb0f9ac9d5143 mmc: davinci: Don't strip remove function when driver is builtin
5fc0047123286fdd60040321cb931f5f6d54e064 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
29957f0e6bdb8616cafac22b3a68cebdcb59d1a9 HID: i2c-hid: elan: Add ili9882t timing
b2f832efc02f2eba707cdd2a6d17cad4fee60eb8 HID: i2c-hid: elan: fix reset suspend current leakage
d9968d22725191d34e5f122cef82df549209728f i2c: add fwnode APIs
46d4106e2161f1af6abf6cc4650083a332620acc i2c: acpi: Unbind mux adapters before delete
1a5b9f378203a435e5d9118f48c308b4184feef5 mm, vmalloc: fix high order __GFP_NOFAIL allocations
c543259deac0c287a64514b77c8ce4a61c192f78 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
489ac915d2c228d9633fd9d021590aad0f381059 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2aa81ebb57e09655ac766096067483fc1db926bb selftests/mm: conform test to TAP format output
63ae5d35594d82f349eceae9e91e96fb05cdc5bf selftests/mm: log a consistent test name for check_compaction
e3ed328ca669f34d8bc94d4fc58544366784d7f0 selftests/mm: compaction_test: fix bogus test success on Aarch64
3aeffec0191e1496914357a94df6aef6bbdebc62 wifi: ath10k: Store WLAN firmware version in SMEM image table
bcc558851a3faa0a3b32d190bee34f59758e10f7 wifi: ath10k: fix QCOM_SMEM dependency
4139b843eac355d216fdfcdaf19c1d6d2616b435 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a5cfb21f5c554ab10db5a234d414b7e7ffc8ddf3 btrfs: remove unnecessary prototype declarations at disk-io.c
4fef21b45e400abb7c77b5c5f0d386b237cd90c8 btrfs: make btrfs_destroy_delayed_refs() return void
365f83d5cf60d2a7b1329a2f2b5600a0d4f0f598 btrfs: fix leak of qgroup extent records after transaction abort
37c9caa8cc2d886dd360dc37123951ebca948c9a nilfs2: return the mapped address from nilfs_get_page()
360e5771a44787e856963dc94290ea054c57cf53 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============6071640763925605939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8389f4e109d-7b5d3125bd8a.txt

c89c9f46054c14db036cdf40ae02c673f19dbd95 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
441ff68f677c9e1501edb7d4bced02de8dcdec1c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4c502c53ea2da4b15608c2d1b205b799bb5a96c5 wifi: cfg80211: fully move wiphy work to unbound workqueue
d6f3aba941b6c1cda8c5541724d03c44bb2c526e wifi: cfg80211: Lock wiphy in cfg80211_get_station
f30d21c09ece797dc714758d9c287fe55616b49e wifi: cfg80211: pmsr: use correct nla_get_uX functions
22e6cb43b10ae1608198f661b8cc93e1daaa6d89 wifi: iwlwifi: mvm: don't initialize csa_work twice
eab89d1362f83abbcf64477e1fa9a1ca1b74cd46 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a6c0016ef07bb50be82cd03930fdfa9ae0b70f30 wifi: iwlwifi: mvm: set properly mac header
2d49e297200a67ffe59ade17c56662c96171dac6 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7f9fe4389ce0f8331d005a16670f38e24f6cd311 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a964e92ffb123ae8378e3ef2121cde60132e0121 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d89697baf04a07bab7f0943daf7e52acd739e9ce wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
cbaa1cfcf404a238f6979b0d93e46f74feee83b1 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
812f2af1d62c6b87a19570ab78c61b5409d3d064 RISC-V: KVM: No need to use mask when hart-index-bit is 0
98af62bda3684bfa3fd55d55f3e75e2d74ccac9d RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
382fd006ee7d67622be988e418480f8a554f058d ax25: Fix refcount imbalance on inbound connections
b253206ab397f7c9ed3f0352762cebe0972b4c6f ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
560fbc7907f51252303ee574320e2f0aba12e23a net/ncsi: Simplify Kconfig/dts control flow
82aa33a8db0fd9baf6f9dfea3f36cfb3118eb0c4 net/ncsi: Fix the multi thread manner of NCSI driver
a3f9082f6c215c4bcd322a9698c3227852385008 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
c8d275b26b62331481f17e432864121a7ee8a65b bpf: Store ref_ctr_offsets values in bpf_uprobe array
b31fdb21898a0b8c8b0a3140f55703832ae0df16 bpf: Optimize the free of inner map
01a22e84b011768485d588dd439d8fb443bf0e79 bpf: Fix a potential use-after-free in bpf_link_free()
cd3b4c20057e8bca782758f3a47a30a5d57ff9a2 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
d95dd1fae805f59884e251b953b1ba11152ed902 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
948ad6a443e271d023331e86337fc5bf7f4b4ea9 KVM: SEV-ES: Delegate LBR virtualization to the processor
153c6d126a2eef9ec020b6a1f23e19a532fe22a4 vmxnet3: disable rx data ring on dma allocation failure
b8858fce15170fab63f94d3ba346c909e10f6cad ipv6: ioam: block BH from ioam6_output()
c7935679ae6969b4da9ce06c62cb72c79c068b20 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
93c131e9ebf27e7a623014be387c6993699870a4 net: tls: fix marking packets as decrypted
a62483c939672f3704606179cdca21c5c0818011 bpf: Set run context for rawtp test_run callback
158f9cff875847e92d3260197f293ae5579233af octeontx2-af: Always allocate PF entries from low prioriy zone
82fb474d854f05233d46619d8440afe718864943 net/smc: avoid overwriting when adjusting sock bufsizes
d6c95dcc56d8330ef554991dc6b9ea4bd4751739 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
a538e5ab2bd54134824c93d7135ec545f811a845 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a2fb4e5b82df8d2cfb42dc46d9a823ffa3e9536e vxlan: Fix regression when dropping packets due to invalid src addresses
b4a0f8f9a3090ffab8d8e040bf1fe601f81321fc tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
86d64caa936e4831a0899a63d322b57dac5ddba2 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
f2b220189e269c5094bed2eadc752434129d4220 net/mlx5: Stop waiting for PCI if pci channel is offline
f903077ee2204ef1a368759e1516bdad69886dcf net/mlx5: Always stop health timer during driver removal
2cfb07a76d57f2b3a6db7e1145f59922db22445f net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
b51dd800cf2e3f1d728f8eb2ceb5a62d9e03c61e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f6c7abca6e3ef64c0f0a0bbcab37be8c449a5e45 ptp: Fix error message on failed pin verification
2eabb5bd7843658f2a33e2e8d045aaa15328e75b ice: fix iteration of TLVs in Preserved Fields Area
61ff1bfad6dfa7fbf7b9e643f32a8b0616634bcf ice: remove af_xdp_zc_qps bitmap
385fef72e05567281433befa1e1e1fd64acf5ed8 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
7aa5c523486b183c546d5f20144f0a4ec24f8ab3 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
716ca8d71e4753421d1e191e6ff6514d21bc6ef7 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9621e76087bd3b03172975342e05062d923fb5c3 af_unix: Annodate data-races around sk->sk_state for writers.
4fe07999adadf924d44707be9a1c263f917ab932 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
faf8fac4e289eca5002c9c01f2ce8718ce0ea038 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ce54ef9d42f6e86047d23ae0269e5cbcd8637031 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
90b349e6e044e155ebaa4249893885682b428c1f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
07d2a55b7f3ace23b5421b97b90a37591873f656 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
bb5760ce4170e65fb97d6ecae14a0d4e419884b5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6b8aa82bb28a27928cbb8e29d410953364e548c5 af_unix: Annotate data-races around sk->sk_sndbuf.
5ba8d0a0a13f1cf16edf08cab9de697a0c64d90c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3aef2cf415abe9216a82a0fed39a56023baff558 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e9d2e1af197c3e66d98aebc4f09ba186dd83f262 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
8f65fa6795b1ac10267bc63152bd00ac94c94584 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
599de04dd98a6ccef552f72ad9a11d5d85cce5a2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
43f51ec1f285dc10984d3c0ec61f46b2bc133d88 ipv6: fix possible race in __fib6_drop_pcpu_from()
0966b4e87a9eea4c32fa5f12745dee0c891c2fa5 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
8b4097edff0926a3ee153dbd91962b438c3c214a ksmbd: use rwsem instead of rwlock for lease break
0fd88b43845ad0206c87122a42df522c5579e805 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
eb8dd218918b3366f2ade269bc4453d83359a70b memory-failure: use a folio in me_huge_page()
5cbcd7abdcb83ab896b08649ae1c882035367503 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
9db84f466eeaeb20ad43e89d766c75ef0d8c70f8 selftests/mm: conform test to TAP format output
c916f31ec5c40bb68515127e8983055256e02437 selftests/mm: log a consistent test name for check_compaction
1ed5fa4fe500553985c63aa4198cf0427c677fca selftests/mm: compaction_test: fix bogus test success on Aarch64
d12c1ca0eec01d4cf6a47f3293e29e9b911c06a7 irqchip/riscv-intc: Allow large non-standard interrupt number
4139436f0dd24a68b10a50a6fdbc22260a827c7a irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
4c8bfbadc8f58c7905bab1f420bb5b89854f7436 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
1ba664d656137abe237c8b472c7305c53a912e70 ext4: avoid overflow when setting values via sysfs
c4358ab79838683784232ae1c68909cbd6af139c ext4: refactor out ext4_generic_attr_show()
b2c020c166f1725cd85cb33f83cf1b081d3cd805 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
14fae23bf76280571382438d6d8e90bf33a523f8 eventfs: Update all the eventfs_inodes from the events descriptor
ccaa50b7ce862b3444e74e1f708370030316b2fa bpf: fix multi-uprobe PID filtering logic
94e22f04c0dbba499685f6d174800783d049d63d nilfs2: return the mapped address from nilfs_get_page()
7b5d3125bd8a749e5dbddf78be55765eff2f6bdd nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============6071640763925605939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe38738222f1-7910b72b5d47.txt

6132eb99d0608ddbf8794750b56a15302ef9ca16 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
6c6f9afbcfbab6e549c338569ead39b899626b09 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
4332554260e2d699094441e47e13d9251820c92e cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
3fbca4989c31ecdffc7c1b0099efcdc5ebd4a0ad cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
8f6b1af3d8ff1eea21ab21513c871aab687df332 cpufreq: amd-pstate: remove global header file
270c824deebc29a76480591d4faa59703625995f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
865f875b609c3a0b43ca4f252e64a91f26413bc5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
877afda407395c7256bd9b78079c1777744b61c1 wifi: cfg80211: fully move wiphy work to unbound workqueue
926e674b0a4b945207f1b7f1158574598cc1883d wifi: cfg80211: Lock wiphy in cfg80211_get_station
41d15f4169e64a73226e26ce657f00d2fad6714d wifi: cfg80211: pmsr: use correct nla_get_uX functions
57bc3b9e9d734a918d66cfbffec864dee1a79ec6 wifi: mac80211: pass proper link id for channel switch started notification
1124bcbca3fbabd9cf6de55589fb7669733cd65a wifi: iwlwifi: mvm: don't initialize csa_work twice
cadc30bf569413af634bb83227eb9f1594b97e80 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5f05d3c92281092f0a4d3a2f9fdf4e2277aa8b25 wifi: iwlwifi: mvm: set properly mac header
d710c4b2fbfcb32fe84ce6cbc4ce24a65b756454 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d62a909c1a85c4ece551c5a5a806f29dc2ec7dc0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0c7fc4c6691f14fd09a5f21635fed39a2afb7b7f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0081650440b6b00e224d4ac0a3d3383de12474ab wifi: mac80211: fix Spatial Reuse element size check
c6472a056e22e7ca744d5a93caf1accdc427dd6b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8b82bc70ac10afb4231dedede90528db4461102d scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
8d660461d93be0b03e9eba5f9ea0843d1d81ba5b RISC-V: KVM: No need to use mask when hart-index-bit is 0
ea21fd9cf4cadbb24357a9adaed19e1af03c5604 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
abe1e08cae54b58dfa0a9e2ef6413a3299149f48 virtio_net: fix possible dim status unrecoverable
3e0abdefae0c2a2de010866aeb68968bf2c20ad0 ax25: Fix refcount imbalance on inbound connections
72f52c6879bbf60592e6aab8ca91c9fc30581ae0 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
45850290205c62e73be96d00793ce8a5b85c79ac net/ncsi: Fix the multi thread manner of NCSI driver
275133651541e1b3307b8f3064f0ae42fb73d4c4 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
1e5eec91314f4c052a530e9af577a5d5841cd27b bpf: Fix a potential use-after-free in bpf_link_free()
f70199220263e7d320b325cd1401efe65606a286 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
4d9e3f5fd19a6ed6ca22ecf940528f4f4a9be94b KVM: SEV-ES: Delegate LBR virtualization to the processor
623bd3c8c65a06f0de9e987a8adba9134000efc2 vmxnet3: disable rx data ring on dma allocation failure
f3c3d4636982d7f8ecebcacacf3651abf78573b8 ipv6: ioam: block BH from ioam6_output()
a58ca336936e70032a2820f44eeaf1dabbe61d14 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
bb170f498e54e0fc8735f8fa72cae97e077317c8 net: tls: fix marking packets as decrypted
368c77a1a826f7820dd6ae8d4d3a063e582999e3 bpf: Set run context for rawtp test_run callback
f9cda76354b284cffcfaad2031e3cecca12fdc9b octeontx2-af: Always allocate PF entries from low prioriy zone
54620ef5a6f2ea5e09cda3196205a207027186be net/smc: avoid overwriting when adjusting sock bufsizes
2cb88d12836363cdacb387c8b33db4a6ceb32ca7 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
f8e53612f4690819dc763a482ffd163c73b020a2 ionic: fix kernel panic in XDP_TX action
6b13a71880d817ad4a1f211d154098529a9de2d6 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6b9d01eeb4750778ac646ea6dadba9943c36fb11 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d3e4fd3948abbdaa9fdde33acf9fb13dfa0a3631 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
b6d05e53f69fbbe770941da165c1dba3eac5d69f rtnetlink: make the "split" NLM_DONE handling generic
522e4bdf36cb3859e7e08d3ff8886446dd0a4916 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
e9bc07c147704347214904d295d509d3985b13c1 net/mlx5: Stop waiting for PCI if pci channel is offline
d1d399c58eda5665e99e1d3935aeb28088568717 net/mlx5: Always stop health timer during driver removal
aa3e48cee10a1ed495ba0b206c4fed46b01d49e5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
74fa23937bdc54d20c6ae71a54d8fcdc5adc20ef net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
38acbfd25a69ac4b0bbc145917b31483b78571da ptp: Fix error message on failed pin verification
6f3919a355df36cb205910762d7d9cb390b2dafc ice: fix iteration of TLVs in Preserved Fields Area
c423574b57b83e243ae9472acfe9b329407450ea ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
894abde4b7d9f2135e57a5c3bf8b21bb3699ee9a ice: remove af_xdp_zc_qps bitmap
de026426b9e662695dc987dcb61cf8824d53e7b5 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
b2444010c9aacb454cdb58d614a10de71dc3b807 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
7b7e2eca1c2a5e77c9cc01b9fc5c9ea345fe94ad igc: Fix Energy Efficient Ethernet support declaration
c4d94139cc1aa933e453a76e41a8c504f33e7901 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
46381290b717b1c31525b9a4d6d6119cf3f864c8 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9f5c8d6c77509f37d7f24881e454cbd5ebf4f980 af_unix: Annodate data-races around sk->sk_state for writers.
b4663d4d362bcf79f7dca6fda651656bc0de2c64 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bb93ed7bf17397b55376f42cf33db8aa89b3009b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9d9f999aaa2bd8f6a99ef165cd19bf211b087792 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
0365bd539f7aacc384f6de15a44e6fed43c6d3e3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
dddd282185bf9929899bf1fc42beb1a51bfb8223 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0cf992509f81a9ff83aedf98f510df0639b4f4d0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ca6c42c818154e0f33d7354d73774e6198c4d1e2 af_unix: Annotate data-races around sk->sk_sndbuf.
b4f7646e3035fe0912f2c2b11ddfc6af0c24ca82 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b3ad95c228c20774bd70585e26edc3b7b664a0d0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
40816b50196ffdd1c24f1f6237078c8dd9b6e2a7 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
d240d9f25ab4d2cb00dd638ae2bd0e000fe68ae8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c3ee2023aa4a22f71302792891eb0f5b9165e135 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
96fc6feef8e7286c9aa3b345ffba4870f045d568 ipv6: fix possible race in __fib6_drop_pcpu_from()
5149c03e7dffa89b9f9e70792edec2becef7bd16 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
6244f51f20c09fbb7b938bbdbcd8193fa6a3d8b2 drm/xe: Use ordered WQ for G2H handler
00f687518ce2fa2f2a4307bbe9a72373a7eca1ec x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
910497e8360dffb96d0c696ef43dc103eb21c9b8 x86/cpu: Provide default cache line size if not enumerated
09f9dee8f07576c886a4eba9d96c559b87c55a08 selftests/mm: ksft_exit functions do not return
7dfba6e4022ab24cccf3819a86c149d674aeb1b0 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
aac4bac26fe6ba567ed617a4aa9e3853c0499870 ext4: avoid overflow when setting values via sysfs
8628a4b75335db25f2d65fff9dcac2be5fc1e61a ext4: refactor out ext4_generic_attr_show()
583390f1c80bd39603d55e93240086a4f7e02a01 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
7910b72b5d474e74a891b4311f83fb42656b804a eventfs: Update all the eventfs_inodes from the events descriptor

--===============6071640763925605939==--
