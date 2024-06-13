Content-Type: multipart/mixed; boundary="===============4718076864626378528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:49:58 -0000
Message-Id: <171826859875.29204.16090939590548908163@gitolite.kernel.org>

--===============4718076864626378528==
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
    old: df67e4dfdaf077d8e1abb09aef3bc46bac956710
    new: 892374ff1e8d9a5a5714ee7d56d93fd068ca3a0e
    log: revlist-df67e4dfdaf0-892374ff1e8d.txt

--===============4718076864626378528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268593 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268593-b5600fe41a0cf0110064f7cea41ffb1666d58277

df67e4dfdaf077d8e1abb09aef3bc46bac956710 892374ff1e8d9a5a5714ee7d56d93fd068ca3a0e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsrIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GzQQAIoROwgD3LVPD7EZoMij
Ckx18kNQBOGQXVAmygYN2YLgJfcmGw3TEGzOc1qPsZULK1oaWaXS17UpZWwR3sfp
MkIFfOQLn6EMcL6xU75ihWf0+TBN3m8j6hlZSxnswFDm8h3xQ1Xq7r2WoTVfPKvR
G2/Ug7oBUSVaPTn8TtKnL5z96S/Upp2zyt/bUrLNhXqQUU6GCcVmGQK1mMRq3IIZ
1O37hr0LAvlxtwK2zKI1q5ZDgbePgYjhaVeQNANnUHi23Y9npFScOlO5Gi1Jx+f/
1l7F328Qau4dj/2QVYZV0Wq6atq8Dj2c85NJM3YJ4jFuHQOe+OyfCJyMW2PR1Wbu
zqqq6wQ6TGrnHUdQhNP5LGM6hqVFPDGPxE5HnO2GrouXeOYtTX2cE0Ko9e+l/Pd6
w2STlZvKmyCXcDBuk6D9onV01W7h3H566KJfEfnT426VRGcVQYsy15ZfjlUiCYJ/
2qsApLij0g2f3i/W+4cNfjaWuA3duvFZgayuX29JbSWgfod8+0RVaqsQgc3+8HZb
ThaNWaEcVhz7jv9Y/L0qVIgmSds38UzMiHKqJg22pMfXLsHqhI94be/8Ajg5Ihtj
d0lqbTqssl93J8KTMp94HNfGSHAXMrxF1iUli7hN+qKuiK1mo372Rh+Qm/gScVl6
A1BHhigQiKtM0he2abfU51E/
=gZ3N
-----END PGP SIGNATURE-----

--===============4718076864626378528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df67e4dfdaf0-892374ff1e8d.txt

3b155280a8d8588c195d9247ebe55be39a9ecaa6 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
9673d94207674055fc712ad5345ae949a11401bf tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f785bfaca3796548ad47d292d4c31fcd76075df4 tty: n_gsm: fix missing receive state reset after mode switch
cb8a1f884b1e3f223b21db62ab14bc119a67aee9 speakup: Fix sizeof() vs ARRAY_SIZE() bug
83631c06ee3b17549d626c99a1e91fee4a19df38 serial: 8250_bcm7271: use default_mux_rate if possible
f9ff4a78157fe50e5b177bd04179d3d615bb2c28 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
db50e203bf21c9c3de30e17b0b45cbc04399132b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4ec6b597e7d4481fc3225cad078102136ba07323 ring-buffer: Fix a race between readers and resize checks
3a0613e58fa5a43324a6476cca7e73557489644d tools/latency-collector: Fix -Wformat-security compile warns
2bb46439280aaa72e53c3d25dfb608b7124a8a56 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ca8167590a8ae7e5562ba89dded7d9724d951b12 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4a8a11c62ce0e04df16caa56f3f926ad22a26b38 nilfs2: fix potential hang in nilfs_detach_log_writer()
d913d4e90e7544898158cbcebcee09585515ea53 fs/ntfs3: Remove max link count info display during driver init
ba9f6c1a4a8dd8241d643713089ef8d6d153d3b2 fs/ntfs3: Taking DOS names into account during link counting
c4ad08dceebe9b0959a001c3aa7b4903a2bd57d9 fs/ntfs3: Fix case when index is reused during tree transformation
190a6c9a9d4caecc080a2e8bbd51446c9e68ca8d fs/ntfs3: Break dir enumeration if directory contents error
0a82e071dc9f0d3af0ff4132b3762e1a1bcf3ba8 ALSA: core: Fix NULL module pointer assignment at card init
c0abbd7dbb33d2edb8f2d130f0a10a41aa36838d ALSA: Fix deadlocks with kctl removals at disconnection
11407772c60d3f7bae1e9380c2d8e943087697de wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
4b1c0b923b49178597d3e51852b6cc0502c8c7ef dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
937263e99ed8ac6a4e46cdb2e00aa78e7497f990 net: usb: qmi_wwan: add Telit FN920C04 compositions
ed7049522929449640e4062606e5859c17324bb5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
17224ce2248b56516c8d1456012fec51eac5816e selftests: sud_test: return correct emulated syscall value on RISC-V
b2ec024b4d1d6cc6b54dfb8b71ed6ac01ddc1fe2 regulator: irq_helpers: duplicate IRQ name
a7cab701d6c2567609682753c920fe4788ed6ff7 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
192c1fdbb3237420d29f89302f08a4748401be15 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
16f4a268ed42cdbe3d8fcc1816da269feea783af regulator: vqmmc-ipq4019: fix module autoloading
21f6df32590e69367199f312fd36b1bf3c198f32 ASoC: rt715: add vendor clear control register
c57ef56c11ab0e03481b2db3b733d54319b7ac49 ASoC: rt715-sdca: volume step modification
710ebc83f3fe108adafdfdb8c332d8348c881f60 softirq: Fix suspicious RCU usage in __do_softirq()
6da56540b9408beb1e8b450acf96756e9e3dbd4b ASoC: da7219-aad: fix usage of device_get_named_child_node()
28dda1294f243a2cb39318cc3077364592a984e9 drm/amdkfd: Flush the process wq before creating a kfd_process
81fffa9ef07259ed345d367a7c003c3e6371dbfa x86/mm: Remove broken vsyscall emulation code from the page fault code
c17e33da809d7c61ba89628c19934ae042b8e0f4 nvme: find numa distance only if controller has valid numa id
dcc4261c973085a05c3c693f1c32e00af5813ba8 epoll: be better about file lifetimes
bbad76b0c0d6b3994236d3efd5b0f5e5a98696c2 openpromfs: finish conversion to the new mount API
2ba6a76373124593b3663921e430f7e43fa8f2b9 crypto: bcm - Fix pointer arithmetic
320567adc0c5a2094d08e51d96a6f36d5f082dd2 mm/slub, kunit: Use inverted data to corrupt kmem cache
6996c2423ff20f0627b81fb91aa97e80d99880c9 firmware: raspberrypi: Use correct device for DMA mappings
0cbd1c3a1ab2b1eab069dd5742ab5b387924f1a3 ecryptfs: Fix buffer size for tag 66 packet
ecd971c60d92cea51574f935c2957dda43e0b716 nilfs2: fix out-of-range warning
2f323eea7ff86368ad1754d6f3e817c097d8aeaa parisc: add missing export of __cmpxchg_u8()
57405f16112005fef247f724e32f295b0bd884c1 crypto: ccp - drop platform ifdef checks
dcf13a1fa0ee15c77ad870e08bde338da8a2d493 crypto: x86/nh-avx2 - add missing vzeroupper
0e864737995eb496ae869b0006280bc1e7a6548c crypto: x86/sha256-avx2 - add missing vzeroupper
5845a20b59d7f49020569da8407fcf45758d6369 crypto: x86/sha512-avx2 - add missing vzeroupper
7a8c1c46b35811c03341778d2d88a48bc04d34e9 s390/cio: fix tracepoint subchannel type field
16949b21f7f5dac15813f3d370884425dc045d5e jffs2: prevent xattr node from overflowing the eraseblock
30517d9016580d46e1a008615b9c0b93c5e0b530 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8c798039d33b5720c7104e2a7fddb034106cb715 null_blk: Fix missing mutex_destroy() at module removal
7ab1e8971c47dedc0ef05cfa37965fcfb64f0d8c md: fix resync softlockup when bitmap size is less than array size
e49b5d60ead58ece8b510011654e7bb36ba47dc8 wifi: ath10k: poll service ready message before failing
d56ca3ded8c8d55289516665b35cda3fd938e411 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
71e9f6ecd7381c0b736e466bef265e84ab194db1 sched/fair: Add EAS checks before updating root_domain::overutilized
0d0364fe29348fb4bcebfa987c0f278d7b2d4c0b qed: avoid truncating work queue length
60bfab40fd3c50473cfe6670684a39cf6551f542 bpf: Pack struct bpf_fib_lookup
1df97d66717d3192b6d93fad0872cae594611d6e scsi: ufs: qcom: Perform read back after writing reset bit
ec4b510a64ab45f13da7fb3b1346f83afb1d6efc scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
57dbb8a404d36d5c44b227c2c43e042cdf768128 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
42c32560a4f90b1827edb2983137670e995c87d6 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
1e23fe4777f3c38578164513d83393b24c33933d scsi: ufs: qcom: Perform read back after writing unipro mode
cbc8f0a500afb6aca1376281b78153badd69b5a8 scsi: ufs: qcom: Perform read back after writing CGC enable
d6e2a932a962e382498bf9bda63d545abb261ca9 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
8ff50a4c0e3756994ee7caea5a6889bf9c8a355b scsi: ufs: core: Perform read back after disabling interrupts
f5ca08dd84fe5baf56850f675f6d92fb5a2d908e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a9c5cc52f421dbf21f9e151195c794003a326d05 irqchip/alpine-msi: Fix off-by-one in allocation error path
09e8e26411b21ed3b6ef7f36a775cdb38409d3a9 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
54b949b8597fd917b990a63a970520c10c9ca11c ACPI: disable -Wstringop-truncation
1c1d5ae62ec98942413a8836e2270a4dc59a39cb gfs2: Don't forget to complete delayed withdraw
61e85f6718022a76b8642e31e99b754445b214ee gfs2: Fix "ignore unlock failures after withdraw"
d8b9678bc799eb6b0f1ccbf676dd4bd4507eb118 selftests/bpf: Fix umount cgroup2 error in test_sockmap
8b1c6aed2f4c0682b5d7ae25839f5d41c644f4a6 cpufreq: Reorganize checks in cpufreq_offline()
b9d03b36fafe41d1ea94e300031285ca2111e8ca cpufreq: Split cpufreq_offline()
fd3481af65e943031414f3bef664aa3a4b72becc cpufreq: Rearrange locking in cpufreq_remove_dev()
5788a87d78d97e41d024f2c132b5fd0391938710 cpufreq: exit() callback is optional
f5ca8d8af9bb00c26f70f348942bfdabb72bbb7e net: export inet_lookup_reuseport and inet6_lookup_reuseport
d6eba5ac16dbc08ce9147f6ed6731d63ca2d8a0c net: remove duplicate reuseport_lookup functions
f2a822fee1e5583c40df9665e003988f84852b1e udp: Avoid call to compute_score on multiple sites
eb5fd8dd7ad2971d9fa3da4cd23ef690f6ac566a cppc_cpufreq: Fix possible null pointer dereference
a5ab7b9b9632dd9a076bd37c9f3fc6c2567c2d49 scsi: libsas: Fix the failure of adding phy with zero-address to port
aa0ebef7dfc9f3bbe151483792356e6dc85909fe scsi: hpsa: Fix allocation size for Scsi_Host private data
b9cd04b327adb23a651eb55359a030ec2160c7b8 x86/purgatory: Switch to the position-independent small code model
678c670613fa6e45f1acfc63a22a9aefe0312ee3 thermal/drivers/tsens: Fix null pointer dereference
b13747e44c096b779c235bbb76a6b3f780195bf3 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ce286fb207f6ab6438c64b364bceec4e9e92442f wifi: ath10k: populate board data for WCN3990
a85d019eae1b617a15709550fdfc6c1d63b995c5 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
1b64e8b9e171178e07b5f9fbe61b73ec45307f0a net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
3284123bced6c665da37693956cf7b03fb17e4a7 tcp: avoid premature drops in tcp_add_backlog()
1360930eabcb247a0c7123223ef3c5b1e0f98a16 pwm: sti: Convert to platform remove callback returning void
eb9eee1bd83aff37eabdfdddfecbf68d86d9da63 pwm: sti: Prepare removing pwm_chip from driver data
c2491af0a1ab2a463641572c40b4313e4bd9fa18 pwm: sti: Simplify probe function using devm functions
1e37883fd66560103601e628b9a2c9046370af1c net: give more chances to rcu in netdev_wait_allrefs_any()
2dd6c81b73e85f222070c5c7b1bf4098107c7f42 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4a651e638d249588f931f55fc5f879740d860277 wifi: carl9170: add a proper sanity check for endpoints
dd068f589f48d8764da100d54c21d34dc7108383 wifi: ar5523: enable proper endpoint verification
51409c29a9e27819e1cb807b8923a178c9eb1f53 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
27bde1f1b1a0a608ab9749430f2693deb860bb18 Revert "sh: Handle calling csum_partial with misaligned data"
f5fd68c3f6970ef600d20a3edf35947151b552fe selftests/binderfs: use the Makefile's rules, not Make's implicit rules
6f699200fb1cc6df030a23ccc1ec2d3626be1b64 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
a6ce7c1664d39a2bb5ed5b1ffdb8483dad4cc971 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
5eca79d841ef39ebb79b5e393bc063242a4730fb scsi: bfa: Ensure the copied buf is NUL terminated
758c1c8944ac1794f219991765099784cafe1976 scsi: qedf: Ensure the copied buf is NUL terminated
150104a36cb85c3de96953deb75b826fff4f4b7b scsi: qla2xxx: Fix debugfs output for fw_resource_count
616bb4c394270dc230d3bae4c0fb1b00424ff56d wifi: mwl8k: initialize cmd->addr[] properly
9e8b977a1c9a9ce1ffd42d45d4ee37a813a442d5 usb: aqc111: stop lying about skb->truesize
1952fd8d403ae176c4cbac724a108a614f17a7e5 net: usb: sr9700: stop lying about skb->truesize
85b66df0b774c7cbbbc5946ef28a01e158541949 m68k: Fix spinlock race in kernel thread creation
ad0987e6127771fc93877b3e68146faca7753b51 m68k: mac: Fix reboot hang on Mac IIci
6085b96991d54b372d6bfabc84af77c36ec18428 net: ipv6: fix wrong start position when receive hop-by-hop fragment
67d111985c8e569c3124c62295f56e80d5a51aa9 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
9c5e399aa11266937844f5a385918a5f50670edc net: ethernet: cortina: Locking fixes
f42f94c32add206374e1f76c96c7d36433fb9510 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6627a06ac379ed9a36b25390da0c3eb35ec39414 net: usb: smsc95xx: stop lying about skb->truesize
9c50990edbf369aeb59562326b8fc95fd6b25d49 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2e3b27c9f11ddeaf2f6eb86cc6407e188fb6cfcb ipv6: sr: add missing seg6_local_exit
05ef398216b47b83452c960c8e85e201beaccc48 ipv6: sr: fix incorrect unregister order
38457dc2a5813b933610919de497822125eb7b9c ipv6: sr: fix invalid unregister error path
13922398f2a45ff6432c9804da4636986f0b0188 net/mlx5: Discard command completions in internal error
4991bf7ea0e4a579380a838d5324474aa8400cb1 s390/bpf: Emit a barrier for BPF_FETCH instructions
e5956f101783c486404a0ed4d2e6bb635c0143f4 mptcp: SO_KEEPALIVE: fix getsockopt support
9eff9bdbc47f1877026edc5157bc53da632408c2 printk: Let no_printk() use _printk()
74360e792ae21f2d1ab81de21299559a3d4b71d6 dev_printk: Add and use dev_no_printk()
d7da4c000572a05d4f02ca91fcd7dbc93cf2772f drm/amd/display: Fix potential index out of bounds in color transformation function
2ecfe0af02db06cb745de31e94c1ef9b48a1fbdb ASoC: Intel: Disable route checks for Skylake boards
1da6638abc276bde69dd9da4a059582bd08173c3 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
af4165839bdefc85e2295c13f3a92c59f749e0bf mtd: rawnand: hynix: fixed typo
33ae557026d46ecbed2c1bae97b2c45f7bde9599 fbdev: shmobile: fix snprintf truncation
a8be091abe5d0fa84eed378fbb8c846eafb51c21 ASoC: kirkwood: Fix potential NULL dereference
2576dfc30f699d73d30c7b1436afe644473a860c drm/meson: vclk: fix calculation of 59.94 fractional rates
b208ae68ee570c83e6a7b02699a830ebb320cd20 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
fc7501c81fa25b0af1abd149e5b3982665eea69d powerpc/fsl-soc: hide unused const variable
9bab94fca7b0abce1fd5051907ef444a73b302e1 fbdev: sisfb: hide unused variables
11a20b5ca4665f819c150b2d0dc9d3cc10867daf media: ngene: Add dvb_ca_en50221_init return value check
0f2a0b0c1f3fc634f8a41c73e81345ee3a94faac media: radio-shark2: Avoid led_names truncations
3a7eb607b2652527164830bca14bc2437af0f1b3 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4dcde0d374de9033f87cfc852eec225de687ed71 media: ipu3-cio2: Use temporary storage for struct device pointer
6c1098853cb7922b9cc0a54b0100066441a2d3d3 media: ipu3-cio2: Request IRQ earlier
af29492978a9dc9ad74c5ae8b113282e36d2ce3e media: dt-bindings: ovti,ov2680: Fix the power supply names
9cd1eda9063f1360a88c732e3d3b88663771b55a fbdev: sh7760fb: allow modular build
36d9a52797ec4649133435893a5f898f5f75916f media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
edca0c0d30c1ab428a0fd3e883851de8135e221d drm/arm/malidp: fix a possible null pointer dereference
47f57bdebb62a687391a7a321be201ca55f5b322 drm: vc4: Fix possible null pointer dereference
45660ba8925496042926cf2db5b32da56b48cdde ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5349e5bac2fe9dabc83b11a5d5cb164921fece3f drm/bridge: lt8912b: Don't log an error when DSI host can't be found
2d85be79416d821eae2e75f4459257d9764b6c8c drm/bridge: lt9611: Don't log an error when DSI host can't be found
a12ce19904ad9eab044c86d72e4d7222d1e39e8e drm/bridge: tc358775: Don't log an error when DSI host can't be found
4b204be4aa9859eb9006e091c9c1048cbfd2a07f drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3fa3f1160f442a3b51ec233073dd39dea436389c drm/mipi-dsi: use correct return type for the DSC functions
960b301de5304e040fe15b303deeb38a832d542d RDMA/mlx5: Adding remote atomic access flag to updatable flags
27d68ee135dcf64c45376dfd1edba0eec7aa5936 RDMA/hns: Fix return value in hns_roce_map_mr_sg
869fa6a0550e6cb573165dba7c2d31fc22596552 RDMA/hns: Fix deadlock on SRQ async events.
21965b328ff86b4447547940983e245616e091a1 RDMA/hns: Fix GMV table pagesize
09e604650502508eb3ded36edcddac2fbe177f19 RDMA/hns: Use complete parentheses in macros
8597d975325535e2499404747ab7436caad217b2 RDMA/hns: Modify the print level of CQE error
10b92b1fb684ed88c7c0ffe27a47fa2112b14896 clk: qcom: mmcc-msm8998: fix venus clock issue
0c3dbc060eb04c270f48c3f4e5f72328f3de079f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
48d76f3aa80c9cad046f1efeb0870b7d14122498 ext4: avoid excessive credit estimate in ext4_tmpfile()
3a6cf9ad7dda919cf98bc6c56b350c9162b4ca67 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
519e008f38f24ba9f8589d7fc51a15203b7be63e virt: acrn: stop using follow_pfn
7fae190330a690c885655145d976ce883f524902 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
cf906756ae48d932f85122ed319bbe959ab43fec sunrpc: removed redundant procp check
b77902185cfe5155d6cdc5fab86611b5c00273c7 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
78ce820a5eebc14b0f8c461b9853edfe08f52a37 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
8e7f620b3d9249b070380ab17745c30bae7f8d8a ext4: try all groups in ext4_mb_new_blocks_simple
b73cd6f10d71d67ac42123142fbeee1414466fdc ext4: remove unused parameter from ext4_mb_new_blocks_simple()
3b2fbf5a6d9af058482ae0821b66b460256a0de6 ext4: fix potential unnitialized variable
44ede089825bb894667678b00daf442303662a9d SUNRPC: Fix gss_free_in_token_pages()
09cefb8b407c7b76d9583955ef4a77533deeba82 selftests/kcmp: Make the test output consistent and clear
991c5dbc9d069d65a0909d4acbd9db5632760ca2 selftests/kcmp: remove unused open mode
d41c00115141c6a1698e916b361da25452eb752b RDMA/IPoIB: Fix format truncation compilation errors
2bc1abbc570968f74aaa568b74862aaf2232dea2 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
b104cb83f46838fb8e20d28dbd4ec40c98c227fa net: qrtr: ns: Fix module refcnt
93258cc4661df44db8fd2dff9264f93848553cd3 netrom: fix possible dead-lock in nr_rt_ioctl()
8674dca50f8c9e344b0ae99fdfc851b585b9a17d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1de522ac11d921d102cc8a3daf7559a9c714477c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
bc40819cf8c230318d1bbd19a000d4f3c9d57144 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
07a6c9b0527aae60fd63587af329bb65537c8d65 perf record: Delete session after stopping sideband thread
fa810a4faa5ded9e6870c33486f882aa9957286e perf probe: Add missing libgen.h header needed for using basename()
5fa437ba21fcbb7c630dd261ac59de198428efaf greybus: lights: check return of get_channel_from_mode
68224d27da95b3a34ac6de798cd0e1d92d454737 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
3e69b900e358e22e1ca5fa0d37d91455530f3089 f2fs: fix to wait on page writeback in __clone_blkaddrs()
d8e030f0433ab3bc8c51d67159f05aa252d75dc3 perf annotate: Get rid of duplicate --group option item
aaf64c32786939446d978109e23e7e1cde3d266e soundwire: cadence: fix invalid PDI offset
d7531ce0b007510512570cf8333cc3ae50584a42 dmaengine: idma64: Add check for dma_set_max_seg_size
fad9aecf7f38d492716eab9eb52de664071683b6 firmware: dmi-id: add a release callback function
2bcf1cb5516165eaeb822c38ea912e0cc47d85af serial: max3100: Lock port->lock when calling uart_handle_cts_change()
84d89a4b5fd46cf2272bd11fe631881bb314a67a serial: max3100: Update uart_driver_registered on driver removal
e0f53beea282ad846031f365f24ec731fc7d3d20 serial: max3100: Fix bitwise types
09d6ae02730be4de2efdba983629aeeee0399f74 greybus: arche-ctrl: move device table to its right location
69817e8a6cc8f5b8e739f1d2664348adbf8ae168 PCI: tegra194: Fix probe path for Endpoint mode
e0ae007e52d54c9248372dafcda88ee8582f45f8 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
69f64ed775bc4dc3b5cea25ba313f25e145c8b2e dt-bindings: PCI: rcar-pci-host: Add optional regulators
a9d57187f97a6ae1c6365d3449e0aa45ff9f4595 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
7326ef1ad9c670e334cca6422a8e7a94da5050ab f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
716921e89d8d5f2224e71d10f597a2888b4a4bae f2fs: convert to use sbi directly
4e875c408a935ec3fc9abbfabb8a373a0754b7b6 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
de3f3aa4dbcf92c88489ca96cd8381f39ae246bc f2fs: do not allow partial truncation on pinned file
88ffba572f3d5bdfefc38afb171a483feb429011 f2fs: fix typos in comments
9c5e38f00abe51e65d14c69e6e7c0c5ec496a5fc f2fs: fix to relocate check condition in f2fs_fallocate()
6fb5006fea8e5a5727c0ec6367644e3f5db26a3d f2fs: fix to check pinfile flag in f2fs_move_file_range()
33ad81dc89dace378285b9dee2e51c319101cce1 coresight: etm4x: Fix unbalanced pm_runtime_enable()
b70d4573eb8ca179edfe79f3d6e8a2dfe2c681b7 perf docs: Document bpf event modifier
702e5d4bc0d84e07523a191d2f08c795f9ca5e64 iio: pressure: dps310: support negative temperature values
4bc365ac78484ea5db58309399484310ed31f10c coresight: etm4x: Do not hardcode IOMEM access for register restore
6ae431275e7608595bd3bfe625c7edc4224a34d5 coresight: etm4x: Do not save/restore Data trace control registers
26f4489709ef51de731d04d76a3ce54d5026f4a9 coresight: no-op refactor to make INSTP0 check more idiomatic
a0580977e4d565276bb3d26a94f84752f11895dd coresight: etm4x: Cleanup TRCIDR0 register accesses
bdfc770a96f5b66f8d5267e1571c88cc16b4f00b coresight: etm4x: Safe access for TRCQCLTR
9d1acb3b37601867db6f3566369afe9c678de491 coresight: etm4x: Fix access to resource selector registers
caee63ebce7090bbc20cbc774fa207d77dc47d94 fpga: region: Use standard dev_release for class driver
0b4b6402d4e5f0cd2745c61925209e2e5a8936e1 fpga: region: add owner module and take its refcount
60afbcc45e69d612441318ca523e2b51e28d3eb0 microblaze: Remove gcc flag for non existing early_printk.c file
60b835e4046f2205b84311ff058c8dd765f21eee microblaze: Remove early printk call from cpuinfo-static.c
036536cde6ea139ffb656d531dd1b9a379532e56 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
c06c9e13c910e23b55346753df6c8d396bbf3388 ovl: remove upper umask handling from ovl_create_upper()
daa1fb0561a7474c2e0dbda13353aadbec38f23d dt-bindings: pinctrl: mediatek: mt7622: fix array properties
9267c414247c5b039dc3f1af4e826c27f3fab118 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
cb636eec2155495a62cec72a2d0998582a48c350 watchdog: bd9576: Drop "always-running" property
6cbe7d70beed4b13a9827d6e99781a40f0b4c578 usb: gadget: u_audio: Clear uac pointer when freed.
c673ca44cef59a5fb6ef3ea3ca9c8f8d117041ab stm class: Fix a double free in stm_register_device()
77bff5790a8c2a9af4ed50a456e0f651d041276e ppdev: Remove usage of the deprecated ida_simple_xx() API
3724ee7a37f5505938c30e072a34f0a4044ed990 ppdev: Add an error check in register_device
aebca227a92c965e5c632b8128e0f0ac6aedc56d perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
8a2bc9b6ebdf4b9cf019abcc8a1b97d5137a06a2 perf top: Fix TUI exit screen refresh race condition
b3389cfeec429a6bc9d4b0a1ab2affea6a69e0f9 perf ui: Update use of pthread mutex
172e2c5ff68178596af3a3c57f198c38ad74b3c1 perf ui browser: Don't save pointer to stack memory
d76ea70d4fcc1b74e5cf8911818c35125039cb3b extcon: max8997: select IRQ_DOMAIN instead of depending on it
6ebec63bd17e19bf8530854a09895fb2048b8a9e PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
7758d251d1b367984e2b65114ff5f73bc5fedfa9 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
031d41367b6bb9a6325c2993b9d6c5b9d88b25fb perf ui browser: Avoid SEGV on title
23fd60962f14a14db4e79f06a35f428bd33a2b31 perf report: Avoid SEGV in report__setup_sample_type()
2d2eeefee6c5e0834ffe1d1860ad6f8b1932de9f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
19772c7b3d7aa60978fd8c9a2dd0c5bbc09dac49 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b4d6d6ecf319840c9b84f5760cd201f78cd4c109 f2fs: compress: don't allow unaligned truncation on released compress inode
94fb851e383001d5cf0b4b998b7a1b1011fed7e4 serial: sh-sci: protect invalidating RXDMA on shutdown
0c0f5b9db9c5ab61829a6a5231dc10a34118afa7 libsubcmd: Fix parse-options memory leak
4d562dfea4b8c6b521d4efbe8369d1af06d511bb perf daemon: Fix file leak in daemon_session__control
b09bb8153bd5bbed3cd42236a897b43f4c2b37db perf stat: Don't display metric header for non-leader uncore events
084627d4e75353ee2407f195aa2b19373febe952 s390/vdso: filter out mno-pic-data-is-text-relative cflag
b4f469b8a4da6cf3ed23adb9c8ea09bdc649687e s390/vdso64: filter out munaligned-symbols flag for vdso
987ae591187a3c633a7c81ae0cae84e8874b49fe s390/vdso: Generate unwind information for C modules
1823a689215b9c768240ae100e2df2844fdda8d2 s390/vdso: Use standard stack frame layout
801ed13c57431808234ef823d08758ee0a9758f7 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
0d99170e9cc63e897cb88498217b89583dc22609 s390/ipl: Fix incorrect initialization of nvme dump block
5bbff42109c10c1d40d3391811b53d262a2cb92f s390/boot: Remove alt_stfle_fac_list from decompressor
a45ac79f722a86fcccb6f0cc58c851c5565634c4 Input: ims-pcu - fix printf string overflow
2603d9a2a2b252b504dcd9da9a13ae8e1ad2c6d7 Input: ioc3kbd - convert to platform remove callback returning void
25a9b5f06e8675692135724fcbe92e29ccffcd84 Input: ioc3kbd - add device table
b729870c5e4916400b56871a43585dea4d8b57df mmc: sdhci_am654: Add tuning algorithm for delay chain
0230e7d9d8641d04e6ed06078ce188da789bdca0 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
befc8f079af7fe0f44aa2123c8c4d678df39b487 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
18575925b9282efa3c8e2d4c9e6fc49ae5abb589 mmc: sdhci_am654: Add OTAP/ITAP delay enable
0e1e77a3511f15b7706da9949f4ca80bbd3ba632 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
7744e324f24fbeb26eb0dc7e15fc45db442c7afc mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ec645c54a91274e8d4cd8ddec1f33958b6841ab5 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0d0666f35e33efa299c8b430b57b54b8562a0277 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
3383d43ec3bf5bc71a188302b79c66141c0f16d8 drm/msm/dpu: Always flush the slave INTF on the CTL
5fe18f4dd9d0a39a4bc80fd1d842d212af32af73 um: Fix return value in ubd_init()
8a74f3c0a9c946f20961e775d93e5e8afeb1960a um: Add winch to winch_handlers before registering winch IRQ
1603ed0ed6fb51c34e07b7d439e3986c7969eece um: vector: fix bpfflash parameter evaluation
6eaa497eba83acbe23c6d532257475b50410064a fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
15bb293249d78de91e85278c1333f9e579693ec0 fs/ntfs3: Use variable length array instead of fixed size
d38888aee25fc2184f447c3f5474ebab81c1cf72 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
dd06f951e50df86335b9a60c9de52747885d9325 media: stk1160: fix bounds checking in stk1160_copy_video()
90dd71e973cf20811c213f065091f39564206d07 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
e2102c7204144f43b35ef953f9872e4d04856219 Input: cyapa - add missing input core locking to suspend/resume functions
dca3a0ca9b3cf1d3d0fbf71ecfc90df6331da526 media: flexcop-usb: clean up endpoint sanity checks
f7d3d3b9cc0435204e8e0bf2e1253a1eed1810a9 media: flexcop-usb: fix sanity check of bNumEndpoints
d390603308474f61d3807c15ae30b2d2f722c435 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
99ad80ceb829e2d488ec11640ad7b748e9de5f54 um: Fix the -Wmissing-prototypes warning for __switch_mm
c19feabebcf93e3a0d6c066900a2ccf338d1a1e2 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
84c89e14d20bd54548c511c4ed7c92f181562d91 media: cec: cec-api: add locking in cec_release()
e0096001a2988bb5a239f8d9dadc91f11af02341 media: cec: call enable_adap on s_log_addrs
54c936d5aaf2a51ac98c7d23c69d19770cf06641 media: cec: abort if the current transmit was canceled
6e13d351ecbe63d7e91c1cdfc470b04937585121 media: cec: correctly pass on reply results
349027abc95a8ba7c3a036b6e546423905b3a00a media: cec: use call_op and check for !unregistered
a29ada3ba07339dd5d9806f84d45d9693fb5506b media: cec-adap.c: drop activate_cnt, use state info instead
51d2645c64f672c23aaa5fee129677d03349da23 media: cec: core: avoid recursive cec_claim_log_addrs
7882f1cb9dba591f66769060da0e38f9127af0e4 media: cec: core: avoid confusing "transmit timed out" message
7988c5f3d89fb028edaa186de585a111dc550235 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c3c59e97578b2485398b2f7be194f8e0973d7d78 ASoC: mediatek: mt8192: fix register configuration for tdm
ba880462479d0ce7510077ca273ba9c20b4dc68a regulator: bd71828: Don't overwrite runtime voltages
de6913dfe0a874bf532ee0f6dbea8ad949991e15 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8b06c1fd45942aaa493395e5c8001458dd494d7c net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
84d9b7fb422e2ec68a6ba94e05ecf510a2d12259 ipv6: sr: fix missing sk_buff release in seg6_input_core
e61d0909adb946e3f128a878e9151cf397a12e9d nfc: nci: Fix uninit-value in nci_rx_work
38807536c322b433e9fe4e15c97d99abcaaeb733 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
ceebf168cfac5d748b59e338efe6364524f58247 NFSv4: Fixup smatch warning for ambiguous return
5cadfaf006825a76f104f7a20bf204ceef9a214a sunrpc: fix NFSACL RPC retry on soft mount
80b39be852219702daa05e270088194631dc856f rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
05640c241d961819ed9f1f07b542d6fc32b5b5dc af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
773f28c0ee91ff2c4703eb039d13d428767911eb ipv6: sr: fix memleak in seg6_hmac_init_algo
d5cbcd641299294c64d81f8b380e09aeef2465ff tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
3c7f896eb024a8f7424010f2996f536bd5646622 openvswitch: Set the skbuff pkt_type for proper pmtud support.
5927009e251a2b2f84fefe066ca90c05eefac9a8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
085c37c91414cbf13e0f4383359d977e28a440d3 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
fcb7af58f4120d575536a3ece2517f99e5b5ceca riscv: stacktrace: Make walk_stackframe cross pt_regs frame
f84540d4cd8ec548478eef688d7170acc33cc955 riscv: stacktrace: fixed walk_stackframe()
b9621c6fffec81d7a2260e5a68d0d7afd0a7542d net: fec: avoid lock evasion when reading pps_enable
3da96f1794a58fde7efadba73abadf0be8c7adc8 tls: fix missing memory barrier in tls_init
825006a8e58a9c8d2290b0860a0506605ae0ac0f nfc: nci: Fix kcov check in nci_rx_work()
0d3a28e193678f49975b44779f1e7a92305515a6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
f961f464b0067aab8f762a8e2f1f705707f7d1bf ice: Interpret .set_channels() input differently
cf5ff7600881dd9ab3495e3ded8ce312361995cc netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
79083f94cefe27ae84efe27d7dc150d2f8f92c7a netfilter: nft_payload: restore vlan q-in-q match support
de53dc3c9dc34cce3fc7faf58bfd5ac0ab8a9b8d spi: Don't mark message DMA mapped when no transfer in it is
6500e654aca92068ea2e1df82f5b4b07223b7438 dma-mapping: benchmark: fix node id validation
da965d86d5bf73ff2e862eea3101ce275b5801bf dma-mapping: benchmark: handle NUMA_NO_NODE correctly
a2e5deb1806587f2ba927fb87198b21e543bc28e nvmet: fix ns enable/disable possible hang
556c3a64f65593d974e78de20d68d2fe0691c837 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
3794c8aadbac7c303851dd7315dd45cd8214e1bf net/mlx5e: Fix IPsec tunnel mode offload feature check
21c362277a62a490de684cd1512ed9f41322db02 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9a3857e252790c68012349c22b5d39717098f0fb dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8672c7e55e6b805756a818edd6fd225eb73d4545 bpf: Fix potential integer overflow in resolve_btfids
06a5d560fa549883704f6052308b106b98549c41 enic: Validate length of nl attributes in enic_set_vf_port
f8d0267e30ef8a37824e9a518577ff8d5e809fc7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b8ceeb9c27de3e78bbc338c7f8ba891150fe542a bpf: Allow delete from sockmap/sockhash only if update is allowed
8d9e03b797e70a762deef212c635ab6475b5c7bb net:fec: Add fec_enet_deinit()
d9e45bc22245d6c78f6fe1799af5b309f65165aa netfilter: nft_payload: move struct nft_payload_set definition where it belongs
4bac1a939b891fc3077df27fa438fd67ec9c92ee netfilter: nft_payload: rebuild vlan header when needed
3d6ec426c307c6d52a20e9989804d25d12f2d972 netfilter: nft_payload: rebuild vlan header on h_proto access
96d5f251af0e08d9a1c4c345a3a972f59b427b19 netfilter: nft_payload: skbuff vlan metadata mangle support
8fc35b3f3a3d275ac1c0490eaf07270f051f6aa0 netfilter: tproxy: bail out if IP has been disabled on the device
cfddd7e412c10097ffdc648355b746ae68c5625a kconfig: fix comparison to constant symbols, 'm', 'n'
439a0f1b6f84618f775b1d0ad91099fba77db6b2 spi: stm32: Don't warn about spurious interrupts
25145d18bcbe70045a01d9f0a1d0e4e3e4d443dd net: ena: Add capabilities field with support for ENI stats capability
3a93bbd02a32372a67b10032b7d625943ac89e83 net: ena: Extract recurring driver reset code into a function
5fec4947f105ccbed115ab1442352076739ea7d9 net: ena: Do not waste napi skb cache
ea940684d279962aea404196fd4f6642b227d4ec net: ena: Add dynamic recycling mechanism for rx buffers
fb0bedeca90d2ef02cfbbac1198a3d9a52c05dba net: ena: Reduce lines with longer column width boundary
1bac8de1a7c22fa931ee6a199420b04b16bb12fa net: ena: Fix redundant device NUMA node override
4e389a9ab44ea8e17bd12c6172bfa453e206f5f6 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4a48ed874869ba149c3700a8fed378b247d852aa hwmon: (shtc1) Fix property misspelling
eccf3ffc6f87fcf0feadc05fa398639b829622b5 ALSA: timer: Set lower bound of start tick time
0b6056a0201dc25297188d52ce04f72dfdb70790 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
90fb6051f865b6265684286f44ae01efd5b66657 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
f3f0b43ce424c5215de956fa1803309aa6b890db net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
b574447ceaf75660f6f757e7e1a71f749e8be2e8 media: cec: core: add adap_nb_transmit_canceled() callback
7485cdf49fd4876be5cd77f6110ef6c32d9983b6 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
03c1a20088848ba8358eb508c1640b28e2cc044e drm: Check output polling initialized before disabling
104fa2daca5b6033023ce2e0e1509945b248d6a2 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
761f3759e4d4d49f5cc36007975266adbb92cd27 mmc: core: Do not force a retune before RPMB switch
577628a47d7eb5a5136b407c75eadf3ae778fd46 io_uring: fail NOP if non-zero op flags is passed in
5fce95bb44f47bc91c56f56d6fe3c58febdb9aea afs: Don't cross .backup mountpoint from backup volume
e423eaf24f8fe1a13f3e70f968e8a1679229680b nilfs2: fix use-after-free of timer for log writer thread
cbeb8fe042a8c607bc8470f8f8c0157b29264791 Revert "drm/amdgpu: init iommu after amdkfd device init"
04255f94515bbe87bbd7e7de744797cf963739d5 mptcp: fix full TCP keep-alive support
06b813544bb1a2479e93aa62f653cd60b0389272 vxlan: Fix regression when dropping packets due to invalid src addresses
ea4883a025520a2eb505c91191dcfcefc83cdded net: dsa: sja1105: always enable the INCL_SRCPT option
21082307db87cebaff7da83b1aa3729515b0c2f3 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
747f3c351a83d1b5b7e9e2f62064da14a5227d7b scripts/gdb: fix SB_* constants parsing
00732b8308411e7f4ab1ce1e54818dde0ac20423 sunrpc: exclude from freezer when waiting for requests:
af7a6ad2ee4f90d12ccc53a9ebd983bf3fbfe63b f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
feedb84135a43b4a6afa57ebdd1e0c5754675e39 media: lgdt3306a: Add a check against null-pointer-def
5ce50217ba093399874451a8aba1152586ae30d8 drm/amdgpu: add error handle to avoid out-of-bounds
b94c1dfab7c9bb18974d3b7cae26393dae16fd77 ata: pata_legacy: make legacy_exit() work again
e049343ca887c3f6e9be6a332134419ac3cebc74 thermal/drivers/qcom/lmh: Check for SCM availability at probe
0cc549bab1cfc35f6ed66d43c9231c5afb272ea5 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
20f6ab8e8851fbcfb31f725d9c7cbdcea5f8b248 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
951589c5983be25ae3e3491dc23aa50e0068fb50 arm64: tegra: Correct Tegra132 I2C alias
66be50cc45f7275b277a710b7599908177e59307 arm64: dts: qcom: qcs404: fix bluetooth device address
3cd81a27001bf0ec5981434c620b2d33ef185c28 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4c1db058c5b2ddc8a5df506d5f408474a1bea9e7 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
cc4f6ae19f135cac78e8451ccf99ddb5b33138bb wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
bcb5ec6ee36f3ccc1438397b14397ba63d558d6d wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
d374e61e8b055157bcfeda44a8cfe2839e3de3e5 arm64: dts: hi3798cv200: fix the size of GICR
3432c1cc84b41100ea2a36f0d2fb8f4fec458ef1 media: mc: mark the media devnode as registered from the, start
4854e219f8218a954bfe002370352a74b97bc500 media: mxl5xx: Move xpt structures off stack
436908532886b947f63ccd2b5df12e21cee86b60 media: v4l2-core: hold videodev_lock until dev reg, finishes
111c9cd569808c7333db2acd982cce551db960bf mmc: core: Add mmc_gpiod_set_cd_config() function
0cb780f9d1d1610ff7d2d13668f865c447cc7ffe mmc: sdhci-acpi: Sort DMI quirks alphabetically
ac25f1916dc615996bbbbd7c19fe6bba27026578 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
5cfc2b47c711248afb1bd8c9b1e8562902155945 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
dcd5aa37bb1846d17da32a871adc3ed78b142ccb fbdev: savage: Handle err return when savagefb_check_var failed
95d6c7c131871724118c6500bf1c8229b8f1a893 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
cc6b7c8403a08fc6b341a3c348494a9b5a37e726 KVM: arm64: Fix AArch32 register narrowing on userspace write
0c9e4dbb238f8f46c0a31879605bb304196087be KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
fa525156322775d16148aaa73b3ce85034b640d9 crypto: ecdsa - Fix module auto-load on add-key
5f03e18bff2d1fec5c654e8e42ab9d6c1dd3942f crypto: ecrdsa - Fix module auto-load on add_key
292f487e9f9a9a93ef20e69fb556ec9366561b97 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
e0b5f013f98d65e7a988e029dc30bd711bfde8ef net/ipv6: Fix route deleting failure when metric equals 0
9410e9d2cec3cc3f900ee6da1ff83751e6f89faf net/9p: fix uninit-value in p9_client_rpc()
c8d0bb364983015f9b44e5ffb68429b9007205e5 intel_th: pci: Add Meteor Lake-S CPU support
4998a45fc4a01dd122c6de5748c70531fc18bfbb sparc64: Fix number of online CPUs
f899307f7f2f79a3a60cc968155d48044fed71ee watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
3ec1bd9b61746dc484a3d4a38b8be8b345170940 kdb: Fix buffer overflow during tab-complete
ddd4e6298a3a17d839e0729484f3e2c63e0104bc kdb: Use format-strings rather than '\0' injection in kdb_read()
b9408036d006c9237f073f32173ea83df9cbaa57 kdb: Fix console handling when editing and tab-completing commands
717de7a809d584f3ccfcfc0aa1801b60ef0e1ebf kdb: Merge identical case statements in kdb_read()
6bbe487d8048721adbd430717ea73955861d8651 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
432b47dae46d86f9daec99ef87fd682b35b9c03a net: fix __dst_negative_advice() race
724ef27940f44b85408acdd21eda3f9af9aca94f sparc: move struct termio to asm/termios.h
892374ff1e8d9a5a5714ee7d56d93fd068ca3a0e Linux 5.15.161-rc1

--===============4718076864626378528==--
