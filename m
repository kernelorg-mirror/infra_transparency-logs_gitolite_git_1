Content-Type: multipart/mixed; boundary="===============1124898069482268459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 11:33:25 -0000
Message-Id: <171827840529.6522.5796367193632728466@gitolite.kernel.org>

--===============1124898069482268459==
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
    old: 892374ff1e8d9a5a5714ee7d56d93fd068ca3a0e
    new: 382eb0c7888246aec43f7bbb93ef43abf816ec32
    log: revlist-892374ff1e8d-382eb0c78882.txt

--===============1124898069482268459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718278400 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718278399-cfd917f69ae0cc677ad4957488e315b7d1eee5a1

892374ff1e8d9a5a5714ee7d56d93fd068ca3a0e 382eb0c7888246aec43f7bbb93ef43abf816ec32 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZq2QAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r58QANXNrXteDnXhm3HtE19Z
lHKu3kH6CBpCZBSRMMKyi7KQnxt34EbJlH6uweAfQensM6jayFNLrVpQK5kCTnfg
cF5UhE9S2cB8Kb4jXwlxRJnMEIryh1Eu76lPyX/us9oY9uZ4Zcj01TCp/Xl1XYQy
hTsdtHmpMaBSQ5OZ0BXhMfUIki6odDzR1sVrHrcTC+HZ272ccHHI0Lt5Ml/KAlan
Ufn8pLJQFCOXoTER570a1yvj0aOsglKxBLpSEansghiG62sxdtmUOQyvffao81ra
FmWzwl/UYW+dPUTXXwOgVes4vN/qg3w93uBuqRzyXlvUoR3gUVnxCd+gmLB3QPq9
w6cP1YEfuufRYvM+rDLPVd3K2hZ/Iu+DGXndDEcP8NNw4gur7XzIgkUgXyp4jYlv
Mi5ibdBQPWR+2vnS9ci460phEVL0ZDXVwbXAE2QDdHBB6Kzehr/8zkgnz+ZZpd57
CGPAAO/6CIhFbl0WPz2OT8LMgPbzc/GuzdVkgFUbomkM7PnLCYEgO0QfcVQX3Ul+
IeXh4kchtqFmM8z7cuRHs65xME8pEIpWqqebKZdcawlyqOmgvkZQlftkc9+6jW7r
NxgU4wjh8hNbW/X55mFWbExEkTCJICyDw06VV6SMyfrLzuGZ3T02s3cwW35xWzZY
deKKMQRuZe6iXXwJhcbF8Ql4
=pEzR
-----END PGP SIGNATURE-----

--===============1124898069482268459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-892374ff1e8d-382eb0c78882.txt

34c9aec49ce0ac91ecc2aed31c0d84d8c15acf8d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
be5c61eb4cbde34c5afa1e7a3532ef73494edeb4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
fd41724f95be70bfab52d43e92f2def33a69fe00 tty: n_gsm: fix missing receive state reset after mode switch
f41911e0ef9f210f14cb696dac258a14950b3319 speakup: Fix sizeof() vs ARRAY_SIZE() bug
421023a25bd29114f133c2be5c86fd64394be5c6 serial: 8250_bcm7271: use default_mux_rate if possible
3eb36199a5cb27f4fd6df6d9579e934aa482dc06 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
a862c8d1de878f2f6a7f76f156b56dc94666e046 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
f02a924fd91233d365bb03150cbfaa7684198c01 ring-buffer: Fix a race between readers and resize checks
ded5bbcd9986d69bf84f0bb0461717f3816eec90 tools/latency-collector: Fix -Wformat-security compile warns
60e89c25e03d04cb940931491314560cd35894d5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
300361df01fd8d681734d59ff7009f27cce6588a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0e4012698c0cd63d0231ba32aa0ab4710c6aefae nilfs2: fix potential hang in nilfs_detach_log_writer()
09303342ac4850b9dfb6fb68592f592f87b1725c fs/ntfs3: Remove max link count info display during driver init
0ff09d545a8f66b4991dd536abcf5dfc55c9f977 fs/ntfs3: Taking DOS names into account during link counting
23712a3185808005bd2c361cfda0b5404fd7501a fs/ntfs3: Fix case when index is reused during tree transformation
dbf589d9fe63e9f5c788bd120f35b1f6e182885b fs/ntfs3: Break dir enumeration if directory contents error
dec9de1f40c60a7fe1cbfd61ac31035e47be86da ALSA: core: Fix NULL module pointer assignment at card init
9a277c01928d1ad2538f914dca2e0f45008b5943 ALSA: Fix deadlocks with kctl removals at disconnection
5c28dc22c98a9076dfa79ca2e9df075ba1aa5d04 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3b4627f5543910f14b75326ef3aaa009b12617da dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
995c6a8931680ed58cc05a66eb55badb1bf78a9c net: usb: qmi_wwan: add Telit FN920C04 compositions
61b42b1bfd58b78885362052219c0b1fab1544a5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
0ad8697931416e9e14983c0129be1d241978da9d selftests: sud_test: return correct emulated syscall value on RISC-V
17e8371a2768b4107087752394e57f92311e1911 regulator: irq_helpers: duplicate IRQ name
75a29246e5af18b9eaad59bca652896330680fca ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d9af401c14f5e9d50adef59de4589b5a44ff6aea ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
28b86d3f80ef74aa56fbca91cb134cff9ac6ea4f regulator: vqmmc-ipq4019: fix module autoloading
1b291a6998e5bb41998e35d5440ebb23bc2e51c2 ASoC: rt715: add vendor clear control register
a48bfda8aa83ab9fa4ae0f0d659d30d55812fbd8 ASoC: rt715-sdca: volume step modification
64740a7a9b8c7ee92fe4f463ae7a0644cde8e9df softirq: Fix suspicious RCU usage in __do_softirq()
d0fcc06d4ff20b3821d56bd77892808e06c06054 ASoC: da7219-aad: fix usage of device_get_named_child_node()
239d99dc2b5b89a9d819f43241c2f006cf354a0a drm/amdkfd: Flush the process wq before creating a kfd_process
39356b4a851871fa16b63cc8447a24b76a3889b3 x86/mm: Remove broken vsyscall emulation code from the page fault code
a9975e0e3acd91b37b681d5c984a96a570726db6 nvme: find numa distance only if controller has valid numa id
8d5e6df08b7bfb41e6fe143ea681948ddeb8817f epoll: be better about file lifetimes
48853e51b8a7fbd7682fb4967cd85271d58c153b openpromfs: finish conversion to the new mount API
3137af1defaea89ba39de0e7ec7d3e16035e3e38 crypto: bcm - Fix pointer arithmetic
02ccbfdc2f97ce2e70d08c008b8a7862aa7572ad mm/slub, kunit: Use inverted data to corrupt kmem cache
fa0274a0cbecc3725cae49086e8cddbf4338c866 firmware: raspberrypi: Use correct device for DMA mappings
b9a12440e93612bf6d8b88728394e0498502863b ecryptfs: Fix buffer size for tag 66 packet
e6c531297a6918520d9d2db7da1c3c2556d3e3ae nilfs2: fix out-of-range warning
4fc6ba44174fae1ebbeecb375f368d6f2f61f62c parisc: add missing export of __cmpxchg_u8()
77745a7feb64ff3493e8186fd0e88626b9cab5af crypto: ccp - drop platform ifdef checks
e12afeb2bed3078cad6cbfc5d39782f33a5837c4 crypto: x86/nh-avx2 - add missing vzeroupper
8e6f470404c33aa3a63f837444ff2868276b47fa crypto: x86/sha256-avx2 - add missing vzeroupper
b408a9b662ed5ce3135b7496524f8e5724253156 crypto: x86/sha512-avx2 - add missing vzeroupper
49759bd69c6df61128a063914456a742acda3418 s390/cio: fix tracepoint subchannel type field
a45564b1ccf7ba0207e1d60884842ea56147d35e jffs2: prevent xattr node from overflowing the eraseblock
f9bd48db81b359497f515dd8b0478aca3ceda5e5 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
118a35b641a4029e8e55b1442a960c8f28aee353 null_blk: Fix missing mutex_destroy() at module removal
9f21ce3d8f0f5d5c0d563b0a6e39c9eb234f67a6 md: fix resync softlockup when bitmap size is less than array size
d55c0c3343164583d2f3da490fd8e959232ed5c5 wifi: ath10k: poll service ready message before failing
bf244a6ab5cec05a311530ec536f9984bc593fe5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b367183b5e4643d494527687648ad06acb8bc602 sched/fair: Add EAS checks before updating root_domain::overutilized
954983f945c621c6a7e3b078da48351f62cf31e9 qed: avoid truncating work queue length
b647a47914eea3f7ac4edc4e94c2fa8ec0c24f49 bpf: Pack struct bpf_fib_lookup
12431120c621bc7af2b925785767928fad058166 scsi: ufs: qcom: Perform read back after writing reset bit
7968d4800785dc5e2ff6b01b3a01819b4fc91325 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a00745e6dc1ecdab22091fb1cd498de28d2e0af8 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
bd455e2e0a0a96faa893bf04bf3c08494ab2d8f5 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
14889ed4f72fcb2495a53c93408d19e85cbed5aa scsi: ufs: qcom: Perform read back after writing unipro mode
7a64655663f1376e72b84c37ca04bb61d1c562c1 scsi: ufs: qcom: Perform read back after writing CGC enable
b7c90b354df41ca69c4eea4cfb431d404f5e6ffe scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
6117b8266e5b65befa4e74f7e72302e211dfd29d scsi: ufs: core: Perform read back after disabling interrupts
5572834a0a0fa571b477e9757aaeb337fe4377e7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ec9182e5884b66d78755e024820b2601b3ccc0ca irqchip/alpine-msi: Fix off-by-one in allocation error path
026f44b7bf8086af97ab9988701007b9e3bf58f3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
7c1e84d6b7b09f926590c94daabc6d4b6975bc30 ACPI: disable -Wstringop-truncation
92b10c944dbdefb0fee5c2ec4e52bfd3ee882f60 gfs2: Don't forget to complete delayed withdraw
94a7e04807d29353aa65258613688a5a138f4bb3 gfs2: Fix "ignore unlock failures after withdraw"
a2bbf4e102f4ff4206d8f3cfcfa616c25d9d5329 selftests/bpf: Fix umount cgroup2 error in test_sockmap
9f589d31cb89cca3ccf9da82d600816f7f6ef4fb cpufreq: Reorganize checks in cpufreq_offline()
a823b0e7db8839394f49dd405005302479534152 cpufreq: Split cpufreq_offline()
d0a2e5a0741bfa9922c7b907f526e343b39fd799 cpufreq: Rearrange locking in cpufreq_remove_dev()
2e9c658ced5d296c6f8f5ad7fc06cd7fde8d8e22 cpufreq: exit() callback is optional
891ae36ce9e280c008b93084975e8742ba4dc00e net: export inet_lookup_reuseport and inet6_lookup_reuseport
a7a170d1bd6a8799a36cfb98463b05c845840039 net: remove duplicate reuseport_lookup functions
4a472ebd394650c9d49bfeb8e5e9d443940f3165 udp: Avoid call to compute_score on multiple sites
21eaba785e0740eeecfa2f614c84305639fa1f98 cppc_cpufreq: Fix possible null pointer dereference
c74e3d6e83a800abf2e69d5e1d5a511f449d5e20 scsi: libsas: Fix the failure of adding phy with zero-address to port
5be4d0213ee71bd95289ff024e229a3354bd464e scsi: hpsa: Fix allocation size for Scsi_Host private data
b602fd21975a7edabf581f7a0c93375e89b3dd5a x86/purgatory: Switch to the position-independent small code model
523533160cdb098eb5cb0b219dbebdaaaf5430f4 thermal/drivers/tsens: Fix null pointer dereference
3f263ee24f43bd04688295e5a1ac3a507268645a wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b70c03233d5c8e65d20d915ae7a289bdba318907 wifi: ath10k: populate board data for WCN3990
f369806e579616eb125d85bd50d4ca17840e32ca net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
d78059b982ec2e9aa832fc2fd683f357c84b0a58 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
286ea44d300d48141c63813840ce2a030d69fe35 tcp: avoid premature drops in tcp_add_backlog()
57f1546bd4eaf224222b69490abd296ce9e5bc55 pwm: sti: Convert to platform remove callback returning void
866e24213364e72378ff43ca65a96a60ec2ff8e8 pwm: sti: Prepare removing pwm_chip from driver data
94ce75616ba97579e34f6eec285ef52a638e8a48 pwm: sti: Simplify probe function using devm functions
e434cb40f744c980251287f2f41d06289d4e7f42 net: give more chances to rcu in netdev_wait_allrefs_any()
5898f70528aa7d104fc52234e0c2e6b4bce7e407 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8d51999c10db4633744c479eed0a851dc9b9cb69 wifi: carl9170: add a proper sanity check for endpoints
35cbe39b523637fb410151402c69d6904509d76a wifi: ar5523: enable proper endpoint verification
d66e3e9fe59d7c0c6c9a3b0fb8286ce3e813f289 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1727911b328fc28aef5435a5fe36b79020f2af37 Revert "sh: Handle calling csum_partial with misaligned data"
9184f9bf84345cc7c6f6af70dea88b71fdd7108a selftests/binderfs: use the Makefile's rules, not Make's implicit rules
855c90e46c15614921a711d75566d5a6fecbc3c7 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
c7c5bb607ba2b0dfeea0e58469bbb66e6c394ea9 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
da26d41d6ee656321d41f87eb5d4cecae520bef7 scsi: bfa: Ensure the copied buf is NUL terminated
e63614df7518a11098fdb348d5e925f211768578 scsi: qedf: Ensure the copied buf is NUL terminated
349b6da3d2bd3da1a8c5dd6e1e5226f58653765e scsi: qla2xxx: Fix debugfs output for fw_resource_count
85f2c0ba97a9f7b0689818e2afa3632779fa0384 wifi: mwl8k: initialize cmd->addr[] properly
bf1a124dcc6c356a0f37f52d621c3ef4b8757430 usb: aqc111: stop lying about skb->truesize
9c093735a750ba6ba32c36cb157ad3d595857030 net: usb: sr9700: stop lying about skb->truesize
c194bf38383990eefd3cd6631fdcbcab3df12be3 m68k: Fix spinlock race in kernel thread creation
96fcac2f3bb900ca521acafc16502dcb0000e685 m68k: mac: Fix reboot hang on Mac IIci
7e4dae7e224d0e5b7ddc0aff9de23abf6e7d4674 net: ipv6: fix wrong start position when receive hop-by-hop fragment
ffff415be011b24b9553feda0a089427488f68f7 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
44415f9dca40f75b069f5267e1f98a0a35299bc5 net: ethernet: cortina: Locking fixes
0f7fa7041bfb05c3337c61d140438ecd051dde05 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
28998a79bbec0c70cfe5926fe76bc2683309e68d net: usb: smsc95xx: stop lying about skb->truesize
00a598c6a1bbad247558733fe20435c25381ffb8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
dad7bf538e30fb4d3f55ca63037a1749513a2c78 ipv6: sr: add missing seg6_local_exit
081b95517dd795275501a83a66fbdbf4ccbdd850 ipv6: sr: fix incorrect unregister order
c9da91e2c0e98f57c369f0af6c3dd55c4d6b0c5a ipv6: sr: fix invalid unregister error path
dd67caf8fb825056d2c5549fc5eaf364e15a0fd9 net/mlx5: Discard command completions in internal error
38c710a166d6733bd6b659e1cf54f10cdac6248a s390/bpf: Emit a barrier for BPF_FETCH instructions
0a23b39a1163f40d3224c7366c40be8250bd08a4 mptcp: SO_KEEPALIVE: fix getsockopt support
9ee3f2dccd21fa625de6e25e70b82635420d465d printk: Let no_printk() use _printk()
60b221c57d2355c3aafc9e314ff4c6b07dceb78c dev_printk: Add and use dev_no_printk()
f5b88f67c480bba7d6e35c056657f74efc43a298 drm/amd/display: Fix potential index out of bounds in color transformation function
3cb9c7a0f9bfe4c7b1f0124ebb7c8e14b66682c5 ASoC: Intel: Disable route checks for Skylake boards
a93914f654352a310eec3cb2d940f7b1bce8a1ed mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
83bf930c52d2c460522d1ac5bb7c82c7779bab77 mtd: rawnand: hynix: fixed typo
c7425d1565a0fa78f1d2cb6af8249c30507f4d6b fbdev: shmobile: fix snprintf truncation
967ea058b1b3da0624c3151196e30e6a1f3f388c ASoC: kirkwood: Fix potential NULL dereference
2992945461fd6a3a728998f8d18a727b0a660254 drm/meson: vclk: fix calculation of 59.94 fractional rates
69fac686d596c22b219eb396c62e4afa6df57621 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f6c9e56be76ae19015ba0d8dd4370b9872a0fc48 powerpc/fsl-soc: hide unused const variable
b3c0444d79651ee12e832e4cbcf22dccac4ed599 fbdev: sisfb: hide unused variables
a7417336afb0ec477d2f0d031ae7ee90d22b1d72 media: ngene: Add dvb_ca_en50221_init return value check
03e8fe1dffa7528b43fc9dc1ac1217348d864f30 media: radio-shark2: Avoid led_names truncations
59ad16912902487d93da2be701be034aec86a28a drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
74423299cdb6f8a8057cdb9a6d1464a91193325f media: ipu3-cio2: Use temporary storage for struct device pointer
3f6f3303fcad102f63a2efe9051ac3a72665b1a1 media: ipu3-cio2: Request IRQ earlier
669aeb68d574c666a63961b1e0c5971c88600821 media: dt-bindings: ovti,ov2680: Fix the power supply names
15dfb225f61d4b35c294f05de465816e9cea71cc fbdev: sh7760fb: allow modular build
c2ba188c81cc6c92e7b901e955b747d069494a42 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3f6fe40f43641edeb3a5ebbd0c9d7e0e5fddcce4 drm/arm/malidp: fix a possible null pointer dereference
88fd59a1af0d1a5c3ae6655e9f523ade044abfaa drm: vc4: Fix possible null pointer dereference
4766eb9d1b3b94667ace039c6daad1ef3f1bbd9f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
427d2725815b5bbca3f72376ef6e501908a82d58 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
bb1383d71f21639b9abe15951f438d2394de39ec drm/bridge: lt9611: Don't log an error when DSI host can't be found
606ca1e3e47fe269aeb03bd327b874ec006a995d drm/bridge: tc358775: Don't log an error when DSI host can't be found
50278b7b8fd56f9485300e392e9732f0a54929c7 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
f7b0c62ad2fffd2d9c223e380fe70ceebf6c5943 drm/mipi-dsi: use correct return type for the DSC functions
cbdad39e6a2c9ce16ae3fa804984b1f065e0b790 RDMA/mlx5: Adding remote atomic access flag to updatable flags
c0e0998d82dd3b36f85180588ddf4ff23a122d25 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a26d6ec26b9a961e75c213bf21f36a932f01ee27 RDMA/hns: Fix deadlock on SRQ async events.
2d794745c3a1abbc8be43facc4c20a0d520a6cde RDMA/hns: Fix GMV table pagesize
e2ffe9bab531d048fdbd9cc096850a3cf093769e RDMA/hns: Use complete parentheses in macros
58287366d6756f73145f861c45d22b61f8a3578c RDMA/hns: Modify the print level of CQE error
54b66309f7c6a3970ef2e062894a5b7ba55bf2b9 clk: qcom: mmcc-msm8998: fix venus clock issue
2a43115627c591c548ec939aae63380634c2cd8e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
31e515dcc34fe24159d07be0cc3cf40e99b54cbc ext4: avoid excessive credit estimate in ext4_tmpfile()
9b5e7122bdc2decc1a86ee58ce5d715cf4065c3a virt: acrn: Prefer array_size and struct_size over open coded arithmetic
9d5ad1e65a76fbbd8f3b116042e5bdd1ecf119f9 virt: acrn: stop using follow_pfn
a833fa92e1e8c2e209ca3e31c69fee5851d1918d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
cb3c29b5504708bd8c3a48fcc8f6d95828d1b9ad sunrpc: removed redundant procp check
24efce857583390ec11c3adf3ff9f690c786e066 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
3850de6fe65b272e52f9c80997e3314a957d0fa4 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
9dc935912a3dc9fa49b666a1996d81e008dcb6a6 ext4: try all groups in ext4_mb_new_blocks_simple
d71090c79b1dd046b6040e763861782c227d28b5 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
5bd085225371cf8a552f13036a98a9d02bce410b ext4: fix potential unnitialized variable
3f4690a5a6c37b2cb0169b7696ba8bc0653973d3 SUNRPC: Fix gss_free_in_token_pages()
63bfd5b76ceb0cca54b97e8a9739aaffdaa19989 selftests/kcmp: Make the test output consistent and clear
b04c115811c7e6adb56a418ac0a297cec129ecfe selftests/kcmp: remove unused open mode
79234001486a91e1e8982bf84d9d4f78983c39ed RDMA/IPoIB: Fix format truncation compilation errors
924ccdd77e9daf4d6429c6bf94e06d54440fade2 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
33284db5caef184349dd2c932907fd5b8bb4ed16 net: qrtr: ns: Fix module refcnt
dea9b71b6be7856f5297860f4ea739471b2cf1b4 netrom: fix possible dead-lock in nr_rt_ioctl()
c2f33cfbab68b97f3d25cd2929ce7554dd29cdaa af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
336939bec8781b3db87cda761f87dac10ca4e1e5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d483be685bce874db73c70c6b6dd3eb326501839 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
a8c334b970e5ba35949c6e8337d7a2b5f1e22382 perf record: Delete session after stopping sideband thread
5928de71fa9648670d9532ec14ab18fb83344b83 perf probe: Add missing libgen.h header needed for using basename()
c1d747a186c11b8dcd44f6e95c43a81d7d7d9811 greybus: lights: check return of get_channel_from_mode
9e5b3eb0ab1da67bab23d40a991a2c73906217a2 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
4f4f96c70c3813fa1bd55c4020523a73dc6e3336 f2fs: fix to wait on page writeback in __clone_blkaddrs()
5aed29e80e9b6ded989390370705c94aac72cbf7 perf annotate: Get rid of duplicate --group option item
d10a3852655ec52d97abda5ef32cc850d4289dff soundwire: cadence: fix invalid PDI offset
ede06a859f11b42759ea1cbaea12aaac70d8e7c0 dmaengine: idma64: Add check for dma_set_max_seg_size
68dff9df842b71e48d6cc488f5aacc13a2d91d58 firmware: dmi-id: add a release callback function
8c98318c97177d6cfa4da20d0dec6b0d06b9c5f4 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
bb0982ffdd3a112a1cc3181c94d894bfc3903a19 serial: max3100: Update uart_driver_registered on driver removal
afb0184710cd8abfee8a2518104a68a3f3e6c92e serial: max3100: Fix bitwise types
dc157e9c0681c95403774ec535ec6a0fb8d887bc greybus: arche-ctrl: move device table to its right location
8ea0ace23b914ec77e26d753413819501e842e39 PCI: tegra194: Fix probe path for Endpoint mode
ef3868d55567cc86e70029bb415c68e08d89e51b serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d183f54f8335a34d95f45248b56e5da79a9374b8 dt-bindings: PCI: rcar-pci-host: Add optional regulators
193b80ab48e5ed8394a3ea6786c16071ac3b91c9 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
4d634a40769976f2014e9a12e46f4c91db954ac8 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
793024ed448a24d0a61454c6b6152bba81155c39 f2fs: convert to use sbi directly
925a94bac7ea64d63ca81091a9218e49ef0f4a0e f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
839df9cca4af56994496550501b127b3c787a090 f2fs: do not allow partial truncation on pinned file
b9d6e8efbacf0165c6c878c417293dc7c3500b13 f2fs: fix typos in comments
d3b7a3df58afe3f900ed6878c8f74216b472ee4f f2fs: fix to relocate check condition in f2fs_fallocate()
a78bcbebedbd882a092b8a5ae6ed96d5c146d932 f2fs: fix to check pinfile flag in f2fs_move_file_range()
248e9e6bebbdf7077b1f1892ecb9b174e6f5ce3d coresight: etm4x: Fix unbalanced pm_runtime_enable()
4992b4b0c3675f7b7d35bf97ea46d495cee1e03e perf docs: Document bpf event modifier
c764a3e2ff42b3ebaca6557a55e18122406d0a51 iio: pressure: dps310: support negative temperature values
b2aa9577b2018bd4e1206efce91add3b692b643a coresight: etm4x: Do not hardcode IOMEM access for register restore
225a74e4da62809675dd21dd49e45294c0adedb1 coresight: etm4x: Do not save/restore Data trace control registers
a41787df85e1bf2b49a8c7cd223bca22cf2ec6fd coresight: no-op refactor to make INSTP0 check more idiomatic
8ce95ecdb3f54427ea54c17319a2801171252a0d coresight: etm4x: Cleanup TRCIDR0 register accesses
305169324e7b7f40201c3184ee0c9436e37aa64f coresight: etm4x: Safe access for TRCQCLTR
ef6f7926c15e24648daa064d496d92b4bdcb7623 coresight: etm4x: Fix access to resource selector registers
b14d8c162eba52c1e98de0ff3582b8f551628827 fpga: region: Use standard dev_release for class driver
7cd0aa5fa2e0f53b9eb7eea52a6c8cf08ab33809 fpga: region: add owner module and take its refcount
8fd79e9ac4d366d4dee2417216533741e6281d00 microblaze: Remove gcc flag for non existing early_printk.c file
3b798e4196b0bfcd30ec8eb0e4d6b32db5334484 microblaze: Remove early printk call from cpuinfo-static.c
2dc434626dac0d4962fd57bbe0d585c74890030f perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8d6c5510670e4cc7c14342ef38208a1bf5daa1c5 ovl: remove upper umask handling from ovl_create_upper()
c08e203bdacca286268a71072095f6a65a4b82b8 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
8deedd49b6f1d2dba896c95603c68959dd008f16 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
28ba9a19963cde8a6b3d642f386993d04f57604b watchdog: bd9576: Drop "always-running" property
ba266b10b2343f18b32d78fcd8faeac174e96afa usb: gadget: u_audio: Clear uac pointer when freed.
f6e476a6fce97f3515a7b200941a87a364a3c192 stm class: Fix a double free in stm_register_device()
2de37334d41dbe9b11f0a8a9bb97afe287e79afd ppdev: Remove usage of the deprecated ida_simple_xx() API
bcdf85081395dae1122b8db62652798471a6f1e3 ppdev: Add an error check in register_device
e921a015510f54435aad6ce3ea9a242a2a29f1b7 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
2bfb17674cd49276cdb317e6865bf34aa1ba0b04 perf top: Fix TUI exit screen refresh race condition
83185fafbd143274c0313897fd8fda41aecffc93 perf ui: Update use of pthread mutex
bb3992b9b32791eb53de00b40b3b4a2201fc46fb perf ui browser: Don't save pointer to stack memory
452a978d046f374eb9f855b4546efbf14a1d903e extcon: max8997: select IRQ_DOMAIN instead of depending on it
87b2ce64d9e17781529598eec86f361573725f81 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
6966b15fff8f86477c5192c839ca5dd9d954ea9b PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
0872d1d7ce2b32c7276784bf73e7cea002a3309b perf ui browser: Avoid SEGV on title
ccc0ba70c814b92fd3abbbc2947cabd0891f4b66 perf report: Avoid SEGV in report__setup_sample_type()
acfe25c0109a4a7811b8787dc01891df9501a582 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
296b39b7ddf4b91dee52138bb2d4dcea0a5efbb6 f2fs: fix to release node block count in error path of f2fs_new_node_page()
eca8717ceec174b366ae27c8fa84a0b8b74105a1 f2fs: compress: don't allow unaligned truncation on released compress inode
581cc048b3a842c392e336d4556792c3fbb7ff6d serial: sh-sci: protect invalidating RXDMA on shutdown
73e6722d093fb696dc7cca91e4ada2b0601fe475 libsubcmd: Fix parse-options memory leak
a6bc1c7d47a331617958dd683e7a26d524b57c15 perf daemon: Fix file leak in daemon_session__control
da581ed1643cd0445d33fc684d7fbc49c76d5f59 perf stat: Don't display metric header for non-leader uncore events
8b643c38b45eb2e3e5fb8ef17f28ecfa1779b01f s390/vdso: filter out mno-pic-data-is-text-relative cflag
f1517fafd055543e79590c4fe45e47d844075a2e s390/vdso64: filter out munaligned-symbols flag for vdso
aab71dc513a3afb32719d0643b5a331dcc78a287 s390/vdso: Generate unwind information for C modules
e3e9fac47a8deac4ab33cb57f6830321717de534 s390/vdso: Use standard stack frame layout
590204254588591f607edf41d33a0dcdf9b39ceb s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9b998ae8317e2654b5c3156cfd27720e4f3d850c s390/ipl: Fix incorrect initialization of nvme dump block
d38644956e7544cb462460267ff58ad8c139aa86 s390/boot: Remove alt_stfle_fac_list from decompressor
99cb41010824f76011eb82ec89e964542dd96ee8 Input: ims-pcu - fix printf string overflow
8a9ce3ad1b1281d25df515d7b32c15e1d09e2bfa Input: ioc3kbd - convert to platform remove callback returning void
1a0b72cc58310b7fe23ea14e7de833459457333c Input: ioc3kbd - add device table
b2532700916ce24e3c64c37e2eb3bddbc3824302 mmc: sdhci_am654: Add tuning algorithm for delay chain
af9bb6bf9d6bcde25a57f40e6431f5a71f1836b4 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
cbeeb1b7d7cebac47ac5b207661db51e19358be0 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
7d035b906616db9bc15fb03a5c87983942ac9b6c mmc: sdhci_am654: Add OTAP/ITAP delay enable
684f69737f65c4423d125bb47cfacea405632a6a mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
da25e0563cab10ab0622db29cce01ae54b78fe37 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
f26ca5a3baa6b8fd5133e2486e7ac8f2e1422ad1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
9124c6f6d912c82b67c97e6478f2fab954e885bd drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
c407792dd37d4efd90ceb8f9d7c2df9352c61404 drm/msm/dpu: Always flush the slave INTF on the CTL
00af99bb5056e1102818817c4ac5202bbde4fec7 um: Fix return value in ubd_init()
248e61a71ba04ecc3e6b10b8dc96d1e1e98f3345 um: Add winch to winch_handlers before registering winch IRQ
f5048047e78da337ab177d7168ee3c502a79b93a um: vector: fix bpfflash parameter evaluation
5cded6c72a4072d3f6c07cf08ffd51d6c729f438 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
5680736470b299bbf79d3218c01d247b5c1f170a fs/ntfs3: Use variable length array instead of fixed size
f7b956464d7e76b7e5d277e00b5ab9d19f3c9676 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
85f6ac1b31813c7599a3e7a4f5f12e00dca8b9d6 media: stk1160: fix bounds checking in stk1160_copy_video()
b8398e95e3f6771aa3f9a72dbf4c252e8f67712e scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
0fbe5f89b12a2352365925ce95e3d11e0f07b167 Input: cyapa - add missing input core locking to suspend/resume functions
e0028c0ba82ff7c79a0584e93cb6fc5f6abf8a2e media: flexcop-usb: clean up endpoint sanity checks
0d74d097c77ebc0669a79c77038d2a88a2d8783f media: flexcop-usb: fix sanity check of bNumEndpoints
aacd0ddf7c58d3fab79dc9dffc299397a3fa23a4 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
9b7a766408d099d425a981da0757d46f845be6fa um: Fix the -Wmissing-prototypes warning for __switch_mm
16d957c3d51d65a1f5605274d8c17a4ba56bfc4d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b24bdacb264123ffb28b87e67c105355bca7caed media: cec: cec-api: add locking in cec_release()
279865cc8bb497819a017ecc69d02e64d1195128 media: cec: call enable_adap on s_log_addrs
ed2a99ee5807dbaf392eb09738145de039ae54f8 media: cec: abort if the current transmit was canceled
b4856057fab3c0ab70da5be2bf8933f587ddeb35 media: cec: correctly pass on reply results
ecddf5b9cbdac3a73778d0a6890cb8e720fb8fe4 media: cec: use call_op and check for !unregistered
e9dc44fe170f65207f28d5d02fa491d2d1ebae9c media: cec-adap.c: drop activate_cnt, use state info instead
fff5ad6a88b206f4c0b92bd71fcecf26f94f3ad0 media: cec: core: avoid recursive cec_claim_log_addrs
612c716c23336e3e7d5702888412d431d93e3576 media: cec: core: avoid confusing "transmit timed out" message
4d03462ec24e550436fb50ee304240aa1ac557d1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6bf1797fc52c898d8d475c036c32caab187703b8 ASoC: mediatek: mt8192: fix register configuration for tdm
c8c35e68fabaf11d859a4db754a64b5c0b5192e9 regulator: bd71828: Don't overwrite runtime voltages
565ef783f516081d9cc774fca78835e4eaa7fc42 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
484973e1f2fcd85cd94722e07c49bc8f22ee2bfa net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
e7e62189a2d0c225f06554d82888c156c16558e7 ipv6: sr: fix missing sk_buff release in seg6_input_core
90d97d90ea21130f4f69e1ab0b6579d9e7b56af5 nfc: nci: Fix uninit-value in nci_rx_work
1685a3cc6c7bfd234fc47c48c94165494739d2fe ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
9ed75062c859f6870a4bd963b5c349fe46eaf360 NFSv4: Fixup smatch warning for ambiguous return
e8c9bbdefa95a97dcfa7380ea6393a5c980170f5 sunrpc: fix NFSACL RPC retry on soft mount
1a31813e574655ec9cb64cea929e5ca27dae8689 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
7d7c96224cee47982b3bee0155fb0df712c71314 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
eefb470af99db11cf6cea9f6cec4627491a26891 ipv6: sr: fix memleak in seg6_hmac_init_algo
5dd906aaa14f220aaac8384708a416234fdeb1ca tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a41726f7f2f7de9761597571ee1008cd45c643e3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
dae5ec233f9d22ce4668bbd9dca8010c4332ef08 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
5b4838f430243f9d4ef10a33871455034d2ea1cb virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
1fb2e261cf62e25d025466173acbe4de625868c0 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
256f9fa28feac26691288dfd9b5da561fe144f19 riscv: stacktrace: fixed walk_stackframe()
6a3dd231f1572bdf6f3b314494af940d5e8c4bb2 net: fec: avoid lock evasion when reading pps_enable
2b1f40dc6b7f718097fb83ed92663bc3051332ed tls: fix missing memory barrier in tls_init
d42bd1c6922816b16e207d262b0b0e67f0c9b086 nfc: nci: Fix kcov check in nci_rx_work()
75f2200911f82d7ffff22b9a62c9b1e47ebf3448 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e87447402bf32606b74fe46928a1bf19a7eba94e ice: Interpret .set_channels() input differently
8061f108547b418540ae55cab76651a1869a3ee8 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
0a1a09e2889f3eeabac25a6b4f6d765c69810e85 netfilter: nft_payload: restore vlan q-in-q match support
5609df6f79918ad8ad8618d8937e667f2a104468 spi: Don't mark message DMA mapped when no transfer in it is
043c2710eb43d84b0c3034e0cc46768a47acb53a dma-mapping: benchmark: fix node id validation
7d76564adbe6b21c2466575227f5f0eac591f62c dma-mapping: benchmark: handle NUMA_NO_NODE correctly
2660e9408c992a50afdb1d69e525035d6cee8e8e nvmet: fix ns enable/disable possible hang
ea12b4512d5271157a470457b53afdc7c8ff3f71 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
9d8e580dfdefd4855037d4e667e214fc6eabbe0b net/mlx5e: Fix IPsec tunnel mode offload feature check
b5940b4266e0e5a0188c0d4c6eec4c4e24f1ea9c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
1187896d8ed95a1719d91501fbf19742db05f098 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
0308f38ac391cfeb78591fdbb89c1eefac6feb65 bpf: Fix potential integer overflow in resolve_btfids
26aaafd7bb8f063b9748ba23b7d0cb58af3ce59a enic: Validate length of nl attributes in enic_set_vf_port
eeaad904d2a3bae5b515fa579d38ef3c8a9bdfbb net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
7e8bb79898891f9348e8ba63a0435005f21b9481 bpf: Allow delete from sockmap/sockhash only if update is allowed
fe4a39e92b6d4936747d0622ab13c7d541272e60 net:fec: Add fec_enet_deinit()
a3b7a476e21a357f78a53b4335294f2c310b89a0 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
f158cd742c1d729f07bace0181b4a511ba356bd9 netfilter: nft_payload: rebuild vlan header when needed
9acbc64a5975e707a4f1f73b7ee05836687a50c7 netfilter: nft_payload: rebuild vlan header on h_proto access
78e201ddce07823eb16ebc47486f153a14337ce2 netfilter: nft_payload: skbuff vlan metadata mangle support
b189dcf0e947b24fd22428c776e0be6116e0fe75 netfilter: tproxy: bail out if IP has been disabled on the device
d556fcdd5df300c10782a08fdfaf45392670f541 kconfig: fix comparison to constant symbols, 'm', 'n'
3cb05a26daf79d4453a64556e0676e82d720473e spi: stm32: Don't warn about spurious interrupts
eaa2520fe61db85b869cee7430c4df62ef4fdd2b net: ena: Add capabilities field with support for ENI stats capability
fd7a07a74a4e04790eedd83a15f6d617df2ae66f net: ena: Extract recurring driver reset code into a function
5da5ace8dcd6b1a0c4a41241ee276e1ab9e2bcb4 net: ena: Do not waste napi skb cache
9af75a6308caee737ac3ac2212ae74308467bebc net: ena: Add dynamic recycling mechanism for rx buffers
ffbe85afe60be4476ba741d9bb4c7bf578d08792 net: ena: Reduce lines with longer column width boundary
70ec7e5574af26a47958bdddc5d44c14b2621594 net: ena: Fix redundant device NUMA node override
68e551df3d0c01cca700d82cee58ae79db5976be ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f9775df8d10a8f969093d8748e91b6ead2ad6740 hwmon: (shtc1) Fix property misspelling
3d2d0a982db818915b8d74ce2379dc5fc4980f33 ALSA: timer: Set lower bound of start tick time
83f89ab9372e55f6897308b84913c01174433d14 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
2bae41326e8301aaaa09386a89160368604ef3e4 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
583765d686592424a2027aa9bfa6dd3697a7ae85 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
4f8b77b84ef575dd4619f191ea1fdbc5383f18a0 media: cec: core: add adap_nb_transmit_canceled() callback
eec4110e91838e1278080950821f188a0da7a920 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
4d44196c52216aabf1de75b5ff2abb8cb7ac6883 drm: Check output polling initialized before disabling
716504eed98d1a8b4a9d1ead44b2bb2d0cfef02a drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
64fdac3c2be0cd4e1ec79e6acf585b559e2c4edb mmc: core: Do not force a retune before RPMB switch
42390ad0338b1b2f64d820b37b16a9007d897fce io_uring: fail NOP if non-zero op flags is passed in
b50f7e4f7a846f10ca1525edb4101104c4ea49af afs: Don't cross .backup mountpoint from backup volume
4a8b28e6c9e8052313be6a4de24c02f0b65fa260 nilfs2: fix use-after-free of timer for log writer thread
8268387cc8e6978469d146463d0ce2ddc8b01a43 Revert "drm/amdgpu: init iommu after amdkfd device init"
b71ac478e5bd8563d720c8a09ce2976ed091336f mptcp: fix full TCP keep-alive support
4b84f77f4ef45fd139ce466673484939277b31e9 vxlan: Fix regression when dropping packets due to invalid src addresses
047be24f7434e08c6ae1113bbac6d5bacd995719 net: dsa: sja1105: always enable the INCL_SRCPT option
6eff95aee76b430cbe4f4fc2bc0c7c48bf27ee17 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
97c36362a5d15b994673a6b371d251ab2c238ce4 scripts/gdb: fix SB_* constants parsing
a5ab2c42e36da29bcc79606504d48cfe4d43198a sunrpc: exclude from freezer when waiting for requests:
353aa85fa034522d62c8b907620763cc057c5b67 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
8dba521bdf1e08124aa12b232837a117aa2302b8 media: lgdt3306a: Add a check against null-pointer-def
f722c8a9bf19213246cc1fd97e70f3d83b141a5e drm/amdgpu: add error handle to avoid out-of-bounds
38fe614305bed7cf08c74f4118d5180a6d8167be ata: pata_legacy: make legacy_exit() work again
5f322f3841820d940a121f44ce36712711c47589 thermal/drivers/qcom/lmh: Check for SCM availability at probe
a18fe453e8534d16db67f5f39535fa94565a2561 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
14f53d173b777b315b340d9d50d1ff98d8f70459 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
70542be8e338111be6f60037c90e7e427034bcda arm64: tegra: Correct Tegra132 I2C alias
02951324102dd79060226dc6ac414f105b984532 arm64: dts: qcom: qcs404: fix bluetooth device address
3f18246c0e835857bbfd2c2d40c88c7276f577e1 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
f13d40be652d51b83382a328c0faa5ca7eb4aa4d wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
3a299f9274634d24002df3cbd8453569ccbd8335 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
72ed4df8c59bff1cc517dc5d2b4b057ede6ccca5 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
0b8391c44008ad11f30c6c73ef355498cb612215 arm64: dts: hi3798cv200: fix the size of GICR
f0cbb3a92c2f2144b86a0ca6dffe486920639306 media: mc: mark the media devnode as registered from the, start
5746dac77644ef160a58c7238e04a7bfac54ae0a media: mxl5xx: Move xpt structures off stack
6b282587dd352f6c67bba34e94870157117180fd media: v4l2-core: hold videodev_lock until dev reg, finishes
acb6affcb03e036bb2f59c84d28039f556ef5b2c mmc: core: Add mmc_gpiod_set_cd_config() function
9dccc11fc51226dc75843456d91f10567f454e25 mmc: sdhci-acpi: Sort DMI quirks alphabetically
8bcc0cebcb667a8a9ea8a39cc813594a825670f0 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
8af4c56bc88ca6c38631154349e1afb190bdddc3 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
16b62e0b3c6fb133da255cdad1ad6fb5def912bf fbdev: savage: Handle err return when savagefb_check_var failed
277dd9c7bcb51ea63826d795658795f8a1177d27 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c5a918aab9449743967b06878a7915bdd97b1ee5 KVM: arm64: Fix AArch32 register narrowing on userspace write
e3d086b125b5212ff9c5baf05dfa164693ef2d85 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
a91844fee42f91881336111f2918431d2323d2b3 crypto: ecdsa - Fix module auto-load on add-key
3785cdc44a7daecfd849132b7313cb0e3985b62e crypto: ecrdsa - Fix module auto-load on add_key
a57e3adf2f27128555a3c76e49583edba659854e crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4ffaf51f68d297f0b8cc1543fff37840a43d397e net/ipv6: Fix route deleting failure when metric equals 0
ade90bf7ff2255d2c1f391caebecc7686ab28e75 net/9p: fix uninit-value in p9_client_rpc()
4aeefaab61f1c38947ff86742f40ed20148508cc intel_th: pci: Add Meteor Lake-S CPU support
e2714e18ba849a86430d0d1166f862bbb04ededb sparc64: Fix number of online CPUs
d909c90f4fdbbb2acdadd124f749340c0fb6deec watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
eb35adf31167478f1c64961a02b873c50a617f9f kdb: Fix buffer overflow during tab-complete
98ba9e5652a178f146b295cd996377c9b06eda02 kdb: Use format-strings rather than '\0' injection in kdb_read()
38545afe77898f6e6e415fea8fc740e45b91c235 kdb: Fix console handling when editing and tab-completing commands
24744445194678178d2ab6f12aec46cb513452ab kdb: Merge identical case statements in kdb_read()
5c51d7946a1c3c0b30fe3b6d1f3bafa4dfde720e kdb: Use format-specifiers rather than memset() for padding in kdb_read()
b1e11299392011f4a685aec566cda569c69e1445 net: fix __dst_negative_advice() race
3f9e13900f697ed9304285bf36870b85230662ec sparc: move struct termio to asm/termios.h
701cb0e33a101845f73044f11ce4b23cbfa017ad ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
c11037e622121ee2038375ec30046fe966454375 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
b8c6380aeeb1e9a779e8985163c1d7a8a66e5eb1 s390/ap: Fix crash in AP internal function modify_bitmap()
87750ca262500885ea199d43ecbf452f6d8960ed s390/cpacf: Split and rework cpacf query functions
d7b5841f1e8fc8ccc9b842306a30572361decd40 s390/cpacf: Make use of invalid opcode produce a link error
c633fb907db4d59eba7847ee20bd33d40e9872f8 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
8933ced14453941ff52d0eeb6eb7e23315fb09b5 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
bf876b9665d5bbe063fe0232452d81513f51726f nfs: fix undefined behavior in nfs_block_bits()
d569f9db0055e8b5aabe68b3d83f4766af36196f NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
a64278f345a35ee60788e4c4bfbf7d19c1cf253d scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
382eb0c7888246aec43f7bbb93ef43abf816ec32 Linux 5.15.161-rc1

--===============1124898069482268459==--
