Content-Type: multipart/mixed; boundary="===============5411684337996094844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:31:21 -0000
Message-Id: <171683468182.7387.2485592218503778447@gitolite.kernel.org>

--===============5411684337996094844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bdae4d8da0b2d99eabc4582eda99091efc244575
    new: e640102b8c15e820359b6a4d6ffbc88206c435eb
    log: revlist-bdae4d8da0b2-e640102b8c15.txt
  - ref: refs/heads/queue/5.10
    old: 0f99a684f5bae14aec8c5122474febddb806a7a5
    new: 99b9b2386e7e0f616c4a0f38530767c7e90b5420
    log: revlist-0f99a684f5ba-99b9b2386e7e.txt
  - ref: refs/heads/queue/5.15
    old: aee456e384e2b2976e46c242bf89a6a182a43d1d
    new: eac69f419ba96b6e0a635c7ba3c887415f1214c7
    log: revlist-aee456e384e2-eac69f419ba9.txt
  - ref: refs/heads/queue/5.4
    old: f6b0b75d1e7aaf18cf624f62ea3fdae8cdc0a415
    new: b4826cc718a4df324dc9c4e7f04ba07a97cb883a
    log: revlist-f6b0b75d1e7a-b4826cc718a4.txt
  - ref: refs/heads/queue/6.1
    old: d41e7aefef99f2c33342d30734f70cffd0dfa035
    new: b8b6b7c79f1df518f8de8e1d6680158dd944ea45
    log: revlist-d41e7aefef99-b8b6b7c79f1d.txt
  - ref: refs/heads/queue/6.6
    old: e79c5a4c2f13d7e18f6ea55a757d56f4ea5fecab
    new: dea766ed16ae026e903656ee47583ce40f6aba06
    log: revlist-e79c5a4c2f13-dea766ed16ae.txt
  - ref: refs/heads/queue/6.8
    old: e0ea3d65d20c91aa8ccc827f0f52c70571da35dd
    new: 478237147532f90327b70f7d89d3a675bb5f6dc1
    log: revlist-e0ea3d65d20c-478237147532.txt
  - ref: refs/heads/queue/6.9
    old: 7032a5afc50768768da7b0c16650ebde27802dba
    new: f0dd5d5c81718260b74783085f194be5e4089348
    log: revlist-7032a5afc507-f0dd5d5c8171.txt

--===============5411684337996094844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdae4d8da0b2-e640102b8c15.txt

26af5692c575684ee12e3894fca040e8b153e7b8 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1330d61827707f71f81dec7ead8bc7e7b4dd5058 speakup: Fix sizeof() vs ARRAY_SIZE() bug
194c77aba889496fbfdeaf6cc8c9c001d88d9dce ring-buffer: Fix a race between readers and resize checks
2008ff10ccbb0880bd580bb3debc3ca1c76f2680 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
9a06443520efcc4f0fe2b18930320d188616c012 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0e2d7eb6d39212bf934ac4d9d3cea5de0c7e4ed5 nilfs2: fix potential hang in nilfs_detach_log_writer()
cc160b6d04319ba176c3ac909292c315ee482c7b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
96490c9ddece95457f84d7f152fb96730a17b041 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e919c976ada99c57483094a22cbd9fcfde4d0136 net: usb: qmi_wwan: add Telit FN920C04 compositions
cb5f5cb050f383533db58995251328e0e3f20aca drm/amd/display: Set color_mgmt_changed to true on unsuspend
dcc5a1cc1493a7877b9fcbfdd08a8e2b7547b7bc ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
fbba8e7ed5fa547939c5e819245985f597fe8015 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4f71fc1f7815bf53bee2229ff661a548e291c30a ASoC: da7219-aad: fix usage of device_get_named_child_node()
defbbcc8d39f90350668af9be13ef37cb360c69f crypto: bcm - Fix pointer arithmetic
bc1bcf6c2b3c94b75ece2902424df7d7cb3a4f5e firmware: raspberrypi: Use correct device for DMA mappings
47e53019630abbfd465bad1d41063e7fcd7e0115 ecryptfs: Fix buffer size for tag 66 packet
ccd3002e1dbdd35226b2e1d9c4a8bd74ae26fa88 nilfs2: fix out-of-range warning
b42990e823d05e836b61926e74b1404c84b54539 parisc: add missing export of __cmpxchg_u8()
98f758a7b2afcc90e26b739aff0774ce70cea2f0 crypto: ccp - Remove forward declaration
2e51263cfbf8402b6cded5e7da618fc6fff3aa99 crypto: ccp - drop platform ifdef checks
ed1979328dcc7121da38ddf6b5ccab173a24b047 s390/cio: fix tracepoint subchannel type field
eddcd187c4e55ba002297af2c9c577abfea78e80 jffs2: prevent xattr node from overflowing the eraseblock
e2cc63587272d81526e90d668260d36a6a4f7b48 null_blk: Fix missing mutex_destroy() at module removal
79bc2ac574c7e8b7a3583bd383ca14d8b1b99147 md: fix resync softlockup when bitmap size is less than array size
d54dd27f0c96f136b71107ce981d1417418c592f power: supply: cros_usbpd: provide ID table for avoiding fallback match
0a88aa359050ea012e88a0ea3dc47ace0438dc3c HSI: omap_ssi_core: Convert to platform remove callback returning void
d2e294f7596b60397f75e9cf52d97c2a54128569 HSI: omap_ssi_port: Convert to platform remove callback returning void
8c22425e489ad2082e76e5b2757ad9024073163d nfsd: drop st_mutex before calling move_to_close_lru()
df53a9cc69924d583bf5338fa5fb9b932fd799a4 wifi: ath10k: poll service ready message before failing
41cc0d7f93d37f9cf44b833447489eee37156e8d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b9307a321361cf617bb18d945114f279629f231d qed: avoid truncating work queue length
9dbf4b1a42a24ff04c8caf1887fb029db3c99824 scsi: ufs: qcom: Perform read back after writing reset bit
312107cd7cff6adb060f752827e25faf1694a4f0 scsi: ufs: cleanup struct utp_task_req_desc
e5ca90cc0f40cea0fff282acd899503d63434ee7 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
c61bc0ab0a81ca5cb8e03d0c0de5b7179d7ae0cc scsi: ufs: core: Perform read back after disabling interrupts
f11238f9165dc76fc1ad5bf8de98d88ff6745fe0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
17152568878054f94aa4835bb67a18ba0c2a5d40 irqchip/alpine-msi: Fix off-by-one in allocation error path
ce873caf182cfaa09058fa85e62eb6bd4302f82d ACPI: disable -Wstringop-truncation
b757236230a2eeb233c3d55e4fd646f99eced928 scsi: libsas: Fix the failure of adding phy with zero-address to port
626f59ff9a2b37b0f6851b30c56b17cbb344a6b8 scsi: hpsa: Fix allocation size for Scsi_Host private data
dda2de632254f8bae161579b09e7ab9d2f0af98a x86/purgatory: Switch to the position-independent small code model
7ff091e0c856cd18cfc5bb77e84ca0da6bc774bf wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
539ab1b995384307ac0c91fc8056bbf2281bb7a0 wifi: ath10k: populate board data for WCN3990
9fa6c3d6cb58f8f399da42e34c925096992510f5 macintosh/via-macii: Remove BUG_ON assertions
e1f7c67ac6105afa190191c8fc644bcffba65217 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
cc0069c6f4d9303ae5fb409ce50d474e5ca875d7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b3f90faf248ed187d512345cf570d78262b99d8e wifi: carl9170: add a proper sanity check for endpoints
16a1bd4e83a134bad73b417752936cf131de789e wifi: ar5523: enable proper endpoint verification
7f8465413c32c2f58bdcca1cf31cda34e39bab61 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f02b74cf274b56bddb9e683d84363acb9274cb2a Revert "sh: Handle calling csum_partial with misaligned data"
ff361856bc9968a0a479e6a9cbd723fb1c7c05e3 scsi: bfa: Ensure the copied buf is NUL terminated
688b2eb3eae3575d5ce7147421e337a7fed478eb scsi: qedf: Ensure the copied buf is NUL terminated
ae311230c370728161475dab625e6896da2c4217 wifi: mwl8k: initialize cmd->addr[] properly
16a82f8851fe524a2d0c9acac062bdaee17fb89a net: usb: sr9700: stop lying about skb->truesize
7a2607ed0b6db3ffe2d6ce9d43b78543926d16eb m68k: Fix spinlock race in kernel thread creation
31a784aa223c3b529d5078d0c56dd46e89e099e7 m68k/mac: Use '030 reset method on SE/30
adf2d49110f5eedf4609dca286870aa61e714aa1 m68k: mac: Fix reboot hang on Mac IIci
f6e464848e04b8e4cf7de661eb2b9e33b88e65f2 net: ethernet: cortina: Locking fixes
744d7cd4a30c00e375f09904f3692f46ef27de74 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ada6df2a84b7805081132a23ee3e5b3afc7e1ff1 net: usb: smsc95xx: stop lying about skb->truesize
19aeb051cf9276a2f97c8ac0e80de88045803ee3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4e289f1ebe8395c32c82569895c66994b85cbe18 ipv6: sr: add missing seg6_local_exit
15461536eb30d051a7053c34ad369e2b411c5985 ipv6: sr: fix incorrect unregister order
9541cb1282209d3f4ace63df44131b49da392a89 ipv6: sr: fix invalid unregister error path
8843d0ebcda8bb57425f3fdd483e001d71091891 drm/amd/display: Fix potential index out of bounds in color transformation function
9b0e96cde48d854e75307db995be27b64bfb5e65 mtd: rawnand: hynix: fixed typo
e95f4749b3228578742bca1e9197e27827e25648 fbdev: shmobile: fix snprintf truncation
2705f947fd792aed20a07d04d4002d21216e053a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
21e0709285cc5e086cdbaf5027c0fc179373088f powerpc/fsl-soc: hide unused const variable
405c3ac5b8b4f47b040851e7433fd6cee200b814 fbdev: sisfb: hide unused variables
bcbeaabc802fb77f9a8bcf01d1b79a316ae40f16 media: ngene: Add dvb_ca_en50221_init return value check
07063144575c597aaa61d8af0646274626fa3a4f media: radio-shark2: Avoid led_names truncations
3840bcb26fab459c6d74e7f34cad90ba7d9b2199 fbdev: sh7760fb: allow modular build
4b247ff9fdc63f38c83618103a4239fc9c898a27 drm/arm/malidp: fix a possible null pointer dereference
20b9d1ddf1e81ae7b6f0fc9bb9dab3dae8995093 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8f2813e91093d6951fea48ce175faa64a82c1db1 RDMA/hns: Use complete parentheses in macros
7305b172a5e33a804a2c2382610e117e69c876bd x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7718c386f77ff04e311aca8175d64e9c9e205878 ext4: avoid excessive credit estimate in ext4_tmpfile()
9d94cd2284ddef3c43b955576a1db2a582eda562 SUNRPC: Fix gss_free_in_token_pages()
0bb6c13124484bb657b9e4bf3ca664709d9af18d selftests/kcmp: Make the test output consistent and clear
fc0733491478689defb746af3faf17b8a90a3b27 selftests/kcmp: remove unused open mode
4343c1ace8598d49632fdadd85cef059e28b2bae RDMA/IPoIB: Fix format truncation compilation errors
c37b06264968bf5d737ba5aecb1a6098051eb5d7 netrom: fix possible dead-lock in nr_rt_ioctl()
033d060e73a45811185b0bcd3964a98bc1b0409c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
846aec3dc2e9f556069e4ac66f1dd628fc8b3474 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
e640102b8c15e820359b6a4d6ffbc88206c435eb sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============5411684337996094844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f99a684f5ba-99b9b2386e7e.txt

7c6565b7ad491e42878f111ba5a70cec8bc5a96b x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5e561fea1b6386b9ccca00357a5f6be8fc067a86 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
310061e9e75e763d1314fbfeb833a732cf91f83d speakup: Fix sizeof() vs ARRAY_SIZE() bug
340091e44bbc83fd073f8d16520485d909b153cf r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b77d68b9c52333d4dec2b6b668b495d1d9833802 ring-buffer: Fix a race between readers and resize checks
cff6e7920d4acf3a5effb5a5bc98a31acb505cc6 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
33c7319aefa172ccef20e1612f3630d2796e9d9b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
46236038274e6466c2aaa395b0749bca0167e06f nilfs2: fix potential hang in nilfs_detach_log_writer()
194b74e2db9e5c1e4078844e65e6c4d184d80e28 ALSA: core: Fix NULL module pointer assignment at card init
0e9ed521767fad4336141f2b88ff6c4272098bbc ALSA: timer: Set lower bound of start tick time
51f533d6386d5d6101d22a60b9b55f9781e1185e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c4523fc709f866a839c09d10194ea6f148806ff5 net: usb: qmi_wwan: add Telit FN920C04 compositions
f770d0eb98d7cd74220295cf1d97da01506ec755 drm/amd/display: Set color_mgmt_changed to true on unsuspend
e260c032d777ea203ea118660d5d8ee173d6cf8e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1799bcb97d1eedb8688afc51e287f49ae78811c6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c6ff3e938bf661b39ce2353832dcc8273d6833a3 regulator: vqmmc-ipq4019: fix module autoloading
41a512c7e6571cce06c8e145d4d7d965dba30a04 ASoC: rt715: add vendor clear control register
9f96c7388edce4905f5d95d481af38a446e043e7 ASoC: da7219-aad: fix usage of device_get_named_child_node()
f6a86b34310063108e402263454ca9ec002a5566 drm/amdkfd: Flush the process wq before creating a kfd_process
bcf9c233756c3db92ce1b69690b50999b3ebe419 nvme: find numa distance only if controller has valid numa id
64af61302d4e010a93e3f9f350c253c3ca991925 openpromfs: finish conversion to the new mount API
1671e628a18ec4d52169849fcbe7d293acc18be7 crypto: bcm - Fix pointer arithmetic
aef74343fbbc30b06cc5bf54a1fe399918c2b88e firmware: raspberrypi: Use correct device for DMA mappings
b52c35352150c182ffe050c1dc6ebcdc2f08d8b5 ecryptfs: Fix buffer size for tag 66 packet
a1fd25555900ac3f4973f77a0179dcd52951c095 nilfs2: fix out-of-range warning
5fff1bb35f4169778be51294a21e3a6ec37082b8 parisc: add missing export of __cmpxchg_u8()
1701ff29e30d72611e686ae79845ddb0472967b3 crypto: ccp - drop platform ifdef checks
e880f934abd2a58774e5ea8306d0f9031ef80ea3 crypto: x86/nh-avx2 - add missing vzeroupper
43038a681830bb6aef2ef0a0e54885b5d398f196 crypto: x86/sha256-avx2 - add missing vzeroupper
d0100d2b607307fedc5ef997d87aa7c44b8122b6 s390/cio: fix tracepoint subchannel type field
d7806efd21268558fafb195b0547d53a4f05c327 jffs2: prevent xattr node from overflowing the eraseblock
97b0dfef92c8ee8971d951e36dd2d46c69aceeb7 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
3ddb085756813101a2c7c1d2155987434a4086fa null_blk: Fix missing mutex_destroy() at module removal
2566449f10f275eec3cf6133ccb085bd5b745ffc md: fix resync softlockup when bitmap size is less than array size
779a569de01abce16603d7b351d03fe0bf75bc9b wifi: ath10k: poll service ready message before failing
96df535142b089a5dc7e6f4e4e720a9beb702200 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
dc7b95067683e0b2211c677b7341934b52f113f4 qed: avoid truncating work queue length
22c19b940f82ae1db8c14d4361d68274f982bfc1 scsi: ufs: qcom: Perform read back after writing reset bit
126271f1a9698f55fee45cddc6d5a2a5ded01cb9 scsi: ufs-qcom: Fix ufs RST_n spec violation
09bc2a3f560e34589c43f1a40af495644b9bfe60 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
5a2477b77e0521b2ed8193f2338fb140cc04035c scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c44abfaa0fdb83594dc4d5ca845f5b3e4e9abcd7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
779c8d2b1aa48263a784e8b73795db2176425ec2 scsi: ufs: qcom: Perform read back after writing unipro mode
7e331badfc4a2cd7e1308a9bab30cdb82df6a2cb scsi: ufs: qcom: Perform read back after writing CGC enable
94e8ac46aabb6a67c4ce4706439c28088c8cc92b scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1e468cbaf24eabdc3fd93053f8c04b18d9270b6d scsi: ufs: core: Perform read back after disabling interrupts
0009698ff7b209757519cb62b4428d5febc8686a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
cbb10bf8180572360e64701a5bed20f8e2ff0858 irqchip/alpine-msi: Fix off-by-one in allocation error path
04d12a7c4ccb1b20a5f17006e2fadf498c234fe5 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
67edd92aca8952abb05ce238f1588e5e799a59bc ACPI: disable -Wstringop-truncation
5ddfaaba2d9714a1f6750618a01b22496a69f4ee gfs2: Fix "ignore unlock failures after withdraw"
53de90f2e6c96161b893aebca3880c3310644012 selftests/bpf: Fix umount cgroup2 error in test_sockmap
76df2f8526957d64fae1ae21e872224d69d01e2b cpufreq: Reorganize checks in cpufreq_offline()
1fc72d162e6b1b232c9f192269516de45b65f199 cpufreq: Split cpufreq_offline()
effed3f9603a435cec654d0840f8d7fc6d522e92 cpufreq: Rearrange locking in cpufreq_remove_dev()
b513d39515050095dd793a98b573f6d365aa458e cpufreq: exit() callback is optional
9db0e361cf2efb84a1d70219752e1df2e7240c17 net: export inet_lookup_reuseport and inet6_lookup_reuseport
61313e212f1325b1a1ef28b1273738f95e258c8f net: remove duplicate reuseport_lookup functions
84f7e6818e6ce4bd4b4756c05ee310b5d161980d udp: Avoid call to compute_score on multiple sites
cf54f9bf9df7e34280e0480283304f79ce578d12 scsi: libsas: Fix the failure of adding phy with zero-address to port
4d771b8538348df37595a18539f402f6bcb5f532 scsi: hpsa: Fix allocation size for Scsi_Host private data
06f32fc6edfc85911dc702757d53d2e8370c8f25 x86/purgatory: Switch to the position-independent small code model
4e320017ac0892ac024af6ba38a3ba607035f003 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d1b627eb8ad3d031b88d681e4504a87517ba0980 wifi: ath10k: populate board data for WCN3990
8044af3927e740778c9bf873eaa12d8dc1985222 tcp: avoid premature drops in tcp_add_backlog()
9ef1535ca2e6878fdd38f0dddab7ea1966ebb69f net: give more chances to rcu in netdev_wait_allrefs_any()
d35f307312257b4568a0314eaf0c416274423e2b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
935299238b19abb16f3764dae2c917366eae2656 wifi: carl9170: add a proper sanity check for endpoints
fdbea69ff060d9f9c934393fdcfd05c074efafe7 wifi: ar5523: enable proper endpoint verification
e09b2418a69d2f323721cd575ad8597b3a026096 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3d134fdc6d66653e17e49f460ceb1088710c38a3 Revert "sh: Handle calling csum_partial with misaligned data"
bc2bacac96dce4da7b81b6bcf0b7c14fdb03ebe9 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
df82230c7004ba9c28a8a953b4a2eb1c457070df HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
86af096a82769d46e8f54e866922e11a7c09d8db scsi: bfa: Ensure the copied buf is NUL terminated
c1859cb1be49d25789b711041d3c95f0dacf7879 scsi: qedf: Ensure the copied buf is NUL terminated
1d2088f253dc3d0dba6de651f01fe35d61ed6f4f wifi: mwl8k: initialize cmd->addr[] properly
a539bb66a1a46c28de1e09b9ab5c66ba5a577ac7 usb: aqc111: stop lying about skb->truesize
32cae842df616bcc75de93c306085e953ab7bbe6 net: usb: sr9700: stop lying about skb->truesize
d6149754c6e2f1a9fecea6b07d23313d12b8b133 m68k: Fix spinlock race in kernel thread creation
eacd3855132a05b868afe1e7b987b169bf537e08 m68k: mac: Fix reboot hang on Mac IIci
4c15fd7a85d4a48d213193cb28e83e258657fb96 net: ipv6: fix wrong start position when receive hop-by-hop fragment
7f0a931c80204d5fd5bc3dd636c54699ccf01a7b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
6bf74a8a212b1be6da724cd2556d5226c58e6026 net: ethernet: cortina: Locking fixes
42acd1c94f87d888b91adff80ddc08a99076b7da af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
74a40d910febea5c52b4cb2c847751fba9606870 net: usb: smsc95xx: stop lying about skb->truesize
1eb9181ab3d5314f6856d35adf08c8e73320b25d net: openvswitch: fix overwriting ct original tuple for ICMPv6
431deaf4cf8a6c02ffdec157633742e0dfac3570 ipv6: sr: add missing seg6_local_exit
b25461496f7cee8898a004482fff132e222bd808 ipv6: sr: fix incorrect unregister order
0886fdec25dd1ef441e0769a1a67948a0f66c7d0 ipv6: sr: fix invalid unregister error path
1b77a9e1f72163dfb8156f2e90d34736a1e148be net/mlx5: Discard command completions in internal error
4d66126eca800346f6317ee285e295069a2c31f6 drm/amd/display: Fix potential index out of bounds in color transformation function
2a06f952bd5448ae17935f18b67d6a0122f20f13 ASoC: soc-acpi: add helper to identify parent driver.
524b594303ec7ca416aae9ed699426eb1a0903cf ASoC: Intel: Disable route checks for Skylake boards
8469b646a65264e9f6c55e848d3fa3d2cb098a67 mtd: rawnand: hynix: fixed typo
a3f3dea1cdc4dad0d46a7eb902a3f18c51209481 fbdev: shmobile: fix snprintf truncation
d733c04d8b96243a3cb46daa3b087a0762d513d3 drm/meson: vclk: fix calculation of 59.94 fractional rates
6cee8df597936fdc49b2d51be0d8e1a1fb09d8ff drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e09f9e17ba2a8bba67afcd08c38855a3ef7a2bbb powerpc/fsl-soc: hide unused const variable
fe48eb681ba4503ff0e8b774cfffa16c7731a8dc fbdev: sisfb: hide unused variables
7dd73457007382be3c6bcf8f395fdfd2559b5bb3 media: ngene: Add dvb_ca_en50221_init return value check
34f92d18d39dd4919a6a709702831b746fc12321 media: radio-shark2: Avoid led_names truncations
1a0e96d8af1775b0cf164e836caa3974158f5372 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
126f92fc25523946a19648934de236bf5b992933 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
85c1508a81537024ea51962413496ca151d3bed9 fbdev: sh7760fb: allow modular build
607d7067ab43464e5b345fdbc3d2517a7a6d8070 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c25371394d7b263ef8a5cb4f7e585323a318aa92 drm/arm/malidp: fix a possible null pointer dereference
0aef1d65c256409d40d615124c2fe17d80ded820 drm: vc4: Fix possible null pointer dereference
7ef01757a4a73ea221109ef7596dbaa9751fd589 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9d329766c693c9174c1811cb000b35413694c4c3 drm/bridge: lt9611: Don't log an error when DSI host can't be found
1ee137d00a290536433af704baaa8514eea75e23 drm/bridge: tc358775: Don't log an error when DSI host can't be found
0f2cef2b23744d9e81356820b7a6a7570badbd8b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
4e5aaf2d347cbe7abeb57b648ad7a0077e14aa3e drm/mipi-dsi: use correct return type for the DSC functions
323e21d050358e6a8331651afbf1f78b1ee9b2a4 RDMA/hns: Refactor the hns_roce_buf allocation flow
12368b3f2410d867c64b73506eda45687c1b2bfa RDMA/hns: Create QP with selected QPN for bank load balance
350397a68a74930765a31630b86e8bb4a9d98983 RDMA/hns: Fix incorrect symbol types
a8371b0552a7e6f9e390872bf249ca2ed45763a7 RDMA/hns: Fix return value in hns_roce_map_mr_sg
46f141898bc7d00e6689cd387b0a1e33e5de3385 RDMA/hns: Use complete parentheses in macros
826d80d21de7b2a99040067a74b611c200127b0a RDMA/hns: Modify the print level of CQE error
5cb85ca9c1c637b94383eee902b7b7635f4f945a clk: qcom: mmcc-msm8998: fix venus clock issue
348db16d6969470302b773f9f66fd4c0654ad1a2 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a828cf1a848fde951184472e5b16a9bbaa818523 ext4: avoid excessive credit estimate in ext4_tmpfile()
e4db79eed7219c27ef2a8758463dcca3b58ac8f3 sunrpc: removed redundant procp check
1600c637608543eeded05f3afd8ecd9aea3acd1c ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
85cbd3a66aae2256f33ea514ce2dc57fbabf53ba ext4: fix unit mismatch in ext4_mb_new_blocks_simple
c7c7d8e41b1efac2059489433b99d6a14a41cd59 ext4: try all groups in ext4_mb_new_blocks_simple
b48e694a2c6fe4e460380a90f15aacd665fafed5 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
b7315d4f2cdbead77633e0b45cacadf09c15045e ext4: fix potential unnitialized variable
a39379f3ade21d9562acdbbf95edbbf26e82df93 SUNRPC: Fix gss_free_in_token_pages()
b175592a7202a7fd2307d699a3a635a2a493271d selftests/kcmp: Make the test output consistent and clear
f366dc8f3e6d4da9ec99ace53cd95b6bd3a3a4fd selftests/kcmp: remove unused open mode
584c2e97440d77fd7d37c97570d6f2c9c37612d8 RDMA/IPoIB: Fix format truncation compilation errors
12b57faf94a15e1ee5737bfada959f02e6b81011 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
094216a3ac198208e6042d796c18cb266e79ab3b net: qrtr: ns: Fix module refcnt
914bd7631f1e05638d70e975549833a2f8789b54 netrom: fix possible dead-lock in nr_rt_ioctl()
8fd99a5dd5d40a78b9ce079128fb23dd01cb0b20 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
99b9b2386e7e0f616c4a0f38530767c7e90b5420 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============5411684337996094844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee456e384e2-eac69f419ba9.txt

7124406ed0a74c4bd68a4cca387daaac898b418a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
14c59be26121fea7f8fea063a6b1d89a95d9fcb4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a137a82634109102ec729563dad8aad2d2f1c905 tty: n_gsm: fix missing receive state reset after mode switch
e718f92f4b0aa468024061639d3f60e3d62cb63e speakup: Fix sizeof() vs ARRAY_SIZE() bug
d663af8b45478e0a26b27a0a29bceffa984c23b6 serial: 8250_bcm7271: use default_mux_rate if possible
b829c34ae36771b7809e38ad9b66b5d747026c0a Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
e0d2d762b4383d2f07812829bbd0d74849295b32 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b3904830ee73b3e1d7bb406c9d800f4f2a3d841f ring-buffer: Fix a race between readers and resize checks
f31ca0b45f731c30a2693177f57fd5a95bae63e7 tools/latency-collector: Fix -Wformat-security compile warns
1eae2ad3319880ba5d34e00aa5a4360efb458ac1 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
9d831b30b6a8f48e8549ba0020eb7fbef2761aaa nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1f6c87fcc9ecd1c596554fa7bddf3c73acbf5545 nilfs2: fix potential hang in nilfs_detach_log_writer()
c1cf0e4f4d8966fc0a57df7d4120f2e12e9e5df0 fs/ntfs3: Remove max link count info display during driver init
c2ee9980006f634f8fa8b75f73426d01ccf50768 fs/ntfs3: Taking DOS names into account during link counting
484d1dd1eb7ee21f782696bbed1974e925970abf fs/ntfs3: Fix case when index is reused during tree transformation
d5fddbb7c110ab356f9bff527a360fa03f50f79d fs/ntfs3: Break dir enumeration if directory contents error
5b45b1ba759aaaeff0daae74dedf6ac39eef970e ALSA: core: Fix NULL module pointer assignment at card init
edea81d152381159435e7c350ea69f7f36a24339 ALSA: timer: Set lower bound of start tick time
88fc26a82c0de5f8f632c52e7ba9c9dd8a5aca50 ALSA: Fix deadlocks with kctl removals at disconnection
a6a13fe628035a2784fc00d8e0e503acdbe6d7fc wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d9d246281471dd1b960bdad2c75d08498cafb4ee dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
712e709856632ac4d52aa9dbebff6ea3492b2ba0 net: usb: qmi_wwan: add Telit FN920C04 compositions
cd9c884a72dcb1d3ecb082a62cb634166c224f5b drm/amd/display: Set color_mgmt_changed to true on unsuspend
5384bfda8d224bb8c28d3dabbbacbfd0c09c27ef selftests: sud_test: return correct emulated syscall value on RISC-V
2f08afe66872d20d0f93d75816339c244d07d2b2 regulator: irq_helpers: duplicate IRQ name
87b228bd3f50bab89f8557794221582334064efd ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8d9cb556981913e5534e28c163543fcabae9f8b8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d3094c64e372c27d998e9bccdbf09ba6a8e0585b regulator: vqmmc-ipq4019: fix module autoloading
6e705d46bca7cef2a443720dc5f00147ee587415 ASoC: rt715: add vendor clear control register
55169c1d3cd01921bcff4def11e967c218a4835e ASoC: rt715-sdca: volume step modification
4cb84fa708a6512b97342066328ae1c82f4f84e8 softirq: Fix suspicious RCU usage in __do_softirq()
15f505579267f084fe88c583988d89feeeca60a5 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1fdaa164fae50ab180e23bcbdfefb4fe3a50f55b drm/amdkfd: Flush the process wq before creating a kfd_process
71610d908b2d408d7433371eca0573d78b14fa65 x86/mm: Remove broken vsyscall emulation code from the page fault code
6caaa51333612f33c6ad0730e9730f7e93b36afb nvme: find numa distance only if controller has valid numa id
802d7f6f62f69a8675c2dbefb019b537a18fbae8 epoll: be better about file lifetimes
97383224699fb6a6f774b92bdce378c666721e3d openpromfs: finish conversion to the new mount API
2bea6c23a807e2e6e9fa1d0a2c2ecb5a65fbd4dc crypto: bcm - Fix pointer arithmetic
14977d83aea243e4f89dbe501c1aaa4acd36e4a8 mm/slub, kunit: Use inverted data to corrupt kmem cache
1230215dbd6a8f77e808ef5cbb362f51841495b8 firmware: raspberrypi: Use correct device for DMA mappings
2db6a7517a79d9d255a525892126e80cdc299126 ecryptfs: Fix buffer size for tag 66 packet
97cfbf7d40f55e59201387da1164e0439d9279cd nilfs2: fix out-of-range warning
fd8ceb93a9a5707bdc2d915e50063bd28384bed1 parisc: add missing export of __cmpxchg_u8()
ebbabb016f36da362d5c90548f81b13d0c79ca0b crypto: ccp - drop platform ifdef checks
e0d1a99f514c96c94131cdf87680bcf6a0394e5c crypto: x86/nh-avx2 - add missing vzeroupper
ebe8eade99a4b4300f41cf0eb14fd06234df7ded crypto: x86/sha256-avx2 - add missing vzeroupper
809a416e5e48d72c1be2b8b79af8e2a9d9f5d680 crypto: x86/sha512-avx2 - add missing vzeroupper
d043bcd079153ba4b0a59f49e2ae2ab67d0d3743 s390/cio: fix tracepoint subchannel type field
febfd407314397f3b867fdbbf60faec779e1f2a4 jffs2: prevent xattr node from overflowing the eraseblock
468f6ade7ed1c72eac971b7755d907c962ec7308 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
d0b3da6fd4bd19cbec4b8f1eca24ed45cf7464f1 null_blk: Fix missing mutex_destroy() at module removal
761c05ac06b9b19b55603818d2f28470fa5b34a9 md: fix resync softlockup when bitmap size is less than array size
00d2f21766ae35e9943bcaa8586a20dfc260f8dc wifi: ath10k: poll service ready message before failing
f70260a25695b076c1df2d55073d1a40c9417962 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
780e9c3c3440aa5d1ccbad5cf5cd1d8f4d78d8de sched/fair: Add EAS checks before updating root_domain::overutilized
2febea8ad0a1ee6fe03fc8a6fe2fe723dd4c31f2 qed: avoid truncating work queue length
9afd4789238f5967b7f59fa487adecd100fe95aa bpf: Pack struct bpf_fib_lookup
93abab6f6eb470ea278fc9bb7fd36d3250dacf7f scsi: ufs: qcom: Perform read back after writing reset bit
cc289ed6f9cec1bd18a23f5b9c39f5755007d6aa scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
7ba96e1f2298a84f70b5d3c7fa76591c7a435038 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
e69aadbcb67e3dc7671af126c60de400eeaf6821 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
bdcffc62b5bb107c1a75617c956d5b2dfa60f741 scsi: ufs: qcom: Perform read back after writing unipro mode
98e0898108d82182e351ff9440e7e355c9b80ad2 scsi: ufs: qcom: Perform read back after writing CGC enable
2dffad1b7ad23024c8517622c37d3d613d6aff6a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c8e8461fb32e63297facc28fc354939be43e6b07 scsi: ufs: core: Perform read back after disabling interrupts
8f714eccd6a024b0816435934284b6a98f1891e0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
55e20ba3c256d82da7068a386c1889eaa5f9b3d5 irqchip/alpine-msi: Fix off-by-one in allocation error path
97632bbc8eb6b2f998a2aeb695155336bfab7c8b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
83fa7fe459c40519d148f0385bc7c040b0b52040 ACPI: disable -Wstringop-truncation
227e3a4dfdd8f876526e29bd2a525db4dddeacc2 gfs2: Don't forget to complete delayed withdraw
3385ce3882308cf9cdafd7c88e915e1a48331c34 gfs2: Fix "ignore unlock failures after withdraw"
2a02c0470fa41c533cc93f7a98394971cf2d4b66 selftests/bpf: Fix umount cgroup2 error in test_sockmap
98d43bc5b883ae0beeb564414d8419a0efa83bfc cpufreq: Reorganize checks in cpufreq_offline()
e95bf27dfb523f9cf6394a53a97cfabafd1850e4 cpufreq: Split cpufreq_offline()
06dcb72054d805406127bc91141449c28347684e cpufreq: Rearrange locking in cpufreq_remove_dev()
83132d71decda65cf465411342b500fea3cbcc70 cpufreq: exit() callback is optional
c090eb3e661acc2021a28edd764fe21ddd51e0b3 net: export inet_lookup_reuseport and inet6_lookup_reuseport
27d91fd050b200e6397cfc43a0823cb50dd88784 net: remove duplicate reuseport_lookup functions
8330d5be0093dc50a7d5ad9680140d2f13a0ee2d udp: Avoid call to compute_score on multiple sites
6e94e9ce4c51508564cee4ecc538af260b347209 cppc_cpufreq: Fix possible null pointer dereference
d625b6c1fb72e0ee0fb7f4214886ef48115cc927 scsi: libsas: Fix the failure of adding phy with zero-address to port
a6363d4a023f9ec076f53a6f8d32b011de63b3cb scsi: hpsa: Fix allocation size for Scsi_Host private data
7e5f49171bfbabba0c962c1002265df43b4764a4 x86/purgatory: Switch to the position-independent small code model
859c736f72f9c3cba460c44b8977d2d88076916f thermal/drivers/tsens: Fix null pointer dereference
1c3d86817e42aa39ae7b678d92a630f1de804405 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
063facadd254a5731cc8aa3b878e722f55b8dc73 wifi: ath10k: populate board data for WCN3990
3253f865367af5fee5f323206d4a4ca857e6336c net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e5e3bc350a1d11b11e7986ceaf87a612c916f3a7 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
b85f0fce5caec01c186e73503df473d81b6755f9 tcp: avoid premature drops in tcp_add_backlog()
0bca867d53b67de8aaba2940a75f77f661b0c795 pwm: sti: Convert to platform remove callback returning void
6070f3866ac47968416a59d44729b35e232b009d pwm: sti: Prepare removing pwm_chip from driver data
8ab1d8ba9df7575666e4421894ad94bc61d822b9 pwm: sti: Simplify probe function using devm functions
0fad30afa51c332156f3807902ed76c1653a02b1 net: give more chances to rcu in netdev_wait_allrefs_any()
ef5376c8c590f02c3674749b43ac4283bfbe1cc3 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1fbb2fe8e8c7b0a5c55984cca942c828299a3222 wifi: carl9170: add a proper sanity check for endpoints
da705c72bcc5e79bbc0ff04981aaa5e3aa1b7f4b wifi: ar5523: enable proper endpoint verification
2bef46074d23c37e96c469c85ee8116ffde95c97 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3362a3f743ee35a2edf8a9688e3dc311e0db5b92 Revert "sh: Handle calling csum_partial with misaligned data"
b80fb87b55c56e444609d3be5b23b2a4028b3700 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
2719c912e7cc37b605c5c96e997ed5f17cf36dce selftests/resctrl: fix clang build failure: use LOCAL_HDRS
7ae945e3c111247805dd465f3b295ff587be2319 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
4d060a89dc136e1d50e72441b7ff6eed51c6058f scsi: bfa: Ensure the copied buf is NUL terminated
f332658b2ad4922c61a39533a6e12f6d2d77b57b scsi: qedf: Ensure the copied buf is NUL terminated
3320fc3bceaedf624f123f0f6c237d2397b28e0d scsi: qla2xxx: Fix debugfs output for fw_resource_count
657ba367b5427c51befa36a70562a41999aec88a wifi: mwl8k: initialize cmd->addr[] properly
04078591d77d42db98925676b6ac93b7efa53aa1 usb: aqc111: stop lying about skb->truesize
c63200bfb6109789ad6b68a082aa97492afea71e net: usb: sr9700: stop lying about skb->truesize
9c6efb64ffddec33136162ff3a0b6ba2a6d12554 m68k: Fix spinlock race in kernel thread creation
faa987720f1056e4c6e71523a9a139c03ffa8d78 m68k: mac: Fix reboot hang on Mac IIci
69795686c0bbbc4fab53866c305dab021687af50 net: ipv6: fix wrong start position when receive hop-by-hop fragment
44f09ef69b64b5ee6408b15725496bcded9bae9f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
36a82eaf86385324de7839037e2f13853e1f0eb6 net: ethernet: cortina: Locking fixes
0db65029fb02fd7bb6ba210d7934af6ea36c0a6b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
371c9ba4af5cb2fd31bb596e94d7767d103e2854 net: usb: smsc95xx: stop lying about skb->truesize
2afb59fcd2850663b49a2366359b9f906d1442bd net: openvswitch: fix overwriting ct original tuple for ICMPv6
dc7d04ecd6898848e4cfa64a58f87bbb61e994f0 ipv6: sr: add missing seg6_local_exit
367c7dcaf1f924e2f0ffa098b9e4f00a94ccb4b4 ipv6: sr: fix incorrect unregister order
9c2acdc9f11b4ab1a00188d862bd426658563c6b ipv6: sr: fix invalid unregister error path
7d4b346cecb6a08132bf939fe5a6f0986341fa13 net/mlx5: Discard command completions in internal error
a2f8bb217bde56c83cc1444134f9795cde997d8b s390/bpf: Emit a barrier for BPF_FETCH instructions
4f2933a2c2d5fde664eb5efa14ede55ea00ef950 mptcp: SO_KEEPALIVE: fix getsockopt support
d390c2b451e543f2c9340f8fc1953a59a7687c61 printk: Let no_printk() use _printk()
5824c0e385459694b87cd0c038d817200da10ead dev_printk: Add and use dev_no_printk()
65934b45411654c9278cc352820120cd61dafed9 drm/amd/display: Fix potential index out of bounds in color transformation function
f752d862be3b689ce72784b4914fe68b7f71278d ASoC: Intel: Disable route checks for Skylake boards
da7ec2097bd4713f70374cc18fb5ee6dff221fc3 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
fe060ed647d9c0e7515214acd37db978dbf62ba5 mtd: rawnand: hynix: fixed typo
d75d5ed145eb5974cd2b8fb0d1bb548d61cd6c52 fbdev: shmobile: fix snprintf truncation
36009efbf4244be0ccc99956ad7cc14702a22dbe ASoC: kirkwood: Fix potential NULL dereference
a6e07a205dff70a3e732e56285f5384714f63076 drm/meson: vclk: fix calculation of 59.94 fractional rates
5c54d44cd79a8792fc758a0f5cf38fa4c0289aaa drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9f25e978137466bef126e8464302a9c2ae48813d powerpc/fsl-soc: hide unused const variable
4280efa4db49ca206aa955d24518adff7e6bebff fbdev: sisfb: hide unused variables
a2e822e1d303800b193f8aff44b813dc78320c82 media: ngene: Add dvb_ca_en50221_init return value check
30020720d4641cf0827a80e978bd4c768939b84d media: radio-shark2: Avoid led_names truncations
3223a8fe22cd3d91414e318acb51ff2d856c9459 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
6fad73ae3ce34c30e73047c99511ef8d6923ecc8 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
519c701ee551fa998f688542daf3f222f0f1cb59 media: ipu3-cio2: Use temporary storage for struct device pointer
3d31671719fcf028c2851a94c3724e6d9ed10e3e media: ipu3-cio2: Request IRQ earlier
a5a64696d5b91ed3ccbc6d61571a87c1b5f9afda media: dt-bindings: ovti,ov2680: Fix the power supply names
4c666e85db913e94e147006bc2b744297d02d914 fbdev: sh7760fb: allow modular build
c7609e8c1528643c40f9ab83c7c8432dd9b3b8a3 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
cd23df6c5354af065c8cfb6873915aaad26b2bae drm/arm/malidp: fix a possible null pointer dereference
c03f3545525cf0452dd29df6711d9d9b489abbee drm: vc4: Fix possible null pointer dereference
ec6a72d706ed512b6f298c74e8dbfd8014c433ee ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f727f98279cc0787441f01648453db4f5b319d18 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
180012119e45a5d8be0aec2730a97a85082f2f3f drm/bridge: lt9611: Don't log an error when DSI host can't be found
455b4cb077e7eaafe50e2ede6a7881a30e5d1f8d drm/bridge: tc358775: Don't log an error when DSI host can't be found
c75826c01cbb097e95fccad8bba0d83ba326e713 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a333d3c8714fb07c70fb0a6aa849513c8feb2499 drm/mipi-dsi: use correct return type for the DSC functions
5185a4abc145542facc12d34a2a199d4b10eb91c RDMA/mlx5: Adding remote atomic access flag to updatable flags
0928140e0b89713fd8720783d23d6c6c8f731e9a RDMA/hns: Fix return value in hns_roce_map_mr_sg
142b6619f28086a93cfb4966e9e51d828de27563 RDMA/hns: Fix deadlock on SRQ async events.
57262e7c7c3666382a9de5cabee034e562553eb7 RDMA/hns: Fix GMV table pagesize
22aa473cb57aa96b273e3180a5abe8b5d83e70c8 RDMA/hns: Use complete parentheses in macros
e1c62bc78fd5240e8b03dc150beb88ab65439679 RDMA/hns: Modify the print level of CQE error
c195db2c542e7f2b5591726e64110ff657a3a08e clk: qcom: mmcc-msm8998: fix venus clock issue
1bb940916846179bb47a4cda1eafe9a80b43812d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
8839231525281384b23557362d150103558957d1 ext4: avoid excessive credit estimate in ext4_tmpfile()
e8e0ac577c9c2d18fd028e276ac797833ef42fde virt: acrn: Prefer array_size and struct_size over open coded arithmetic
a70ce103a2bcaffe0ce9b26b9125fe0f7cbb17f9 virt: acrn: stop using follow_pfn
4c7227551c2e80c9cca85434110b4f5d50359360 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
8536fca156116aa1149d8423669c9701dd44917a sunrpc: removed redundant procp check
dfbd948894c4eee088018bf79f55efdd53c529a4 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
0c86b76d17e43e5024464faed450abfa6238025e ext4: fix unit mismatch in ext4_mb_new_blocks_simple
1ba00a7d033b990f16e11812b832e81cf05ed243 ext4: try all groups in ext4_mb_new_blocks_simple
ab6d26009a239d541d40977b2d2801f023ec2b0c ext4: remove unused parameter from ext4_mb_new_blocks_simple()
245f9f228954cd06a35a2467dabd5c2fd7a64db6 ext4: fix potential unnitialized variable
9b27ae4bce9c32939c93c30323e460d44924cddc SUNRPC: Fix gss_free_in_token_pages()
8350343c415782e41e098ce73a698ce96f45fa23 selftests/kcmp: Make the test output consistent and clear
c3010a99ec42ea79dbcec69cbb64785fa68255a6 selftests/kcmp: remove unused open mode
91bd7e29abbf2ddfacae1b3425d6856e24529424 RDMA/IPoIB: Fix format truncation compilation errors
c0d2bacbd75b8f72ce64d10101421765f3cfe814 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
5e7ac60707821f0b620dc7548a77a606fc835fb8 net: qrtr: ns: Fix module refcnt
d0badbb7437d7699aa09a917428e1e60f4339c08 netrom: fix possible dead-lock in nr_rt_ioctl()
54069be41e1694d6c3b3ff04b973626ebc8268a0 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
7a46d49d977c276f6d61837cf91c09f8156f4651 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
eac69f419ba96b6e0a635c7ba3c887415f1214c7 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()

--===============5411684337996094844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b0b75d1e7a-b4826cc718a4.txt

b1f015320214a83ae8263655cefed6b1d83f2112 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f6f8a0b02c678bf002a25a30f5c38281b27baad9 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c0f525f4019cf0075591ddd94cb6237df082df38 speakup: Fix sizeof() vs ARRAY_SIZE() bug
6151c2ce2164a8749b94533b3f1f6ed56d165259 ring-buffer: Fix a race between readers and resize checks
adde52258ccd9d6d6ff1795a60812f9ff77b944d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
cabf70519c869fe835651085881ac8648bcc4ab0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1333d0271c060e49ff518148e0ce4bad75261a77 nilfs2: fix potential hang in nilfs_detach_log_writer()
f22b6efbb809e74cb1e31933667819d81e6030f8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d58925471fa557a5621f00ae50d600be4942959e net: usb: qmi_wwan: add Telit FN920C04 compositions
1394fc32d2728ec02d25780fa87a6fe2f6d22b41 drm/amd/display: Set color_mgmt_changed to true on unsuspend
f7585a63fd646066626b04454524f6b06da24fca ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
bd5cc2a4d4fa05419cd6e6de3ac66bf14f6ba315 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a7ca76f33e1f5ad4f93d6f725c96aed5edc8963c ASoC: da7219-aad: fix usage of device_get_named_child_node()
8244df89baa1f55cfdcfb98524e2f9b52707fddb drm/amdkfd: Flush the process wq before creating a kfd_process
abae56c4f63bdd4b5ea5163970c7572b56e45351 nvme: find numa distance only if controller has valid numa id
6975bcfcedd816facb8a79f1520ba0eec14b6b3b openpromfs: finish conversion to the new mount API
e2f751f26a5b6a981e9294bfe4d90ff1e488ff8d crypto: bcm - Fix pointer arithmetic
e6f2aa3f1a34f2b1db4f6c92e8c320e609d757d7 firmware: raspberrypi: Use correct device for DMA mappings
ec466460b49d2f97645e516cdbac3668ce22b63e ecryptfs: Fix buffer size for tag 66 packet
238dc0c63cb93eb66d0d10c780e702e3c5067a8c nilfs2: fix out-of-range warning
6a07f56bc87906cfa5e0f42ee55f3759489314e4 parisc: add missing export of __cmpxchg_u8()
b53825a42614377fcef2c06c2408055195dbf08d crypto: ccp - drop platform ifdef checks
1f1b6f1b25f4b77484b1d577d0b5976918f8d587 s390/cio: fix tracepoint subchannel type field
dc58bf8e75ad868762ce88cec4c6af571a780d24 jffs2: prevent xattr node from overflowing the eraseblock
1ecdc45fe406e3b3415068887d80e723a66b7022 null_blk: Fix missing mutex_destroy() at module removal
28bde6de46b920694831347b620c0ea6f44de7b8 md: fix resync softlockup when bitmap size is less than array size
353943d67e212277076f0a4c3361fbd2881f689b wifi: ath10k: poll service ready message before failing
ce7fdb15647c295d6861e1da09b68e247b4858fa x86/boot: Ignore relocations in .notes sections in walk_relocs() too
5a64f649a4a674389a07f3f917607a7ce89b09c8 qed: avoid truncating work queue length
a8680d2f1b69386027b28be03c43933a70f9d9a4 scsi: ufs: qcom: Perform read back after writing reset bit
975305b619fa71926e7d7d77b1402c57204ae41f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
8f137889ee4c01c6dcaf8f92b5b1a7382803dcf7 scsi: ufs: core: Perform read back after disabling interrupts
952f114ba37a3c8c71f42e21da45e22ea421e72f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
fd2f78a06986b8c717b3de0bc4f39c85df504baf irqchip/alpine-msi: Fix off-by-one in allocation error path
d2d5ecd52f36b630483acbaafa57be427cbc4427 ACPI: disable -Wstringop-truncation
48ce1a8a86aa74a001030a14aa4b2d6ba21dbbb6 cpufreq: Reorganize checks in cpufreq_offline()
d6bb80ebff8afb0680c246cce3a8f64744e6570c cpufreq: Split cpufreq_offline()
06a9a9bb76901e0f8605e6f9c9d0d85236ef8f10 cpufreq: Rearrange locking in cpufreq_remove_dev()
9ac6ecf6a93ee39df21ee275ca39665729a62b77 cpufreq: exit() callback is optional
247179e597671e16b155df1086fea0fbba3858d4 scsi: libsas: Fix the failure of adding phy with zero-address to port
9063d8299919ab75b99fedab8f1e4bb3a6d634ba scsi: hpsa: Fix allocation size for Scsi_Host private data
4405fe871b876ee6f1cc7ee82bb3a799b66b45fb x86/purgatory: Switch to the position-independent small code model
c11ffc3dacf762c9209432cc9438335d650737bb wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
131b4ae31414e913b38f48d5ae8722d88997e887 wifi: ath10k: populate board data for WCN3990
8568269b6d21838164e1348f4bafdc9dc11e6d6d tcp: minor optimization in tcp_add_backlog()
101c290fb97e3618410d5140a3252b52bf7331dd tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
f522cafc3255262de7564e319b99c8577db6d978 tcp: avoid premature drops in tcp_add_backlog()
b55ad410e94135be740ccac7d7581b1cc1c37597 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e06d1b011a09d2d2fa777d7256a4c3eb39efc655 wifi: carl9170: add a proper sanity check for endpoints
8dfcd7e2d94be6ddb068f872804ab51b8d3e07bb wifi: ar5523: enable proper endpoint verification
021c11b4f0aa874f18da88fd66e285ca1022789b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f292b057445800d1775c0a72ce35a5279a3a9e67 Revert "sh: Handle calling csum_partial with misaligned data"
40c43196ea828936acc5677b6288e04889378b44 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
2f730494b0d0cdbd5a17b61dd047ee0563c5c3ff scsi: bfa: Ensure the copied buf is NUL terminated
ad49e33152c38bbba2ad2d601955f18de1373a7c scsi: qedf: Ensure the copied buf is NUL terminated
0fc51ac1414a6fbf3b6d3c212adf4cf13978821f wifi: mwl8k: initialize cmd->addr[] properly
3a55f1b8bda8593731ab3c614ad517fed4310f2d usb: aqc111: stop lying about skb->truesize
3645ecaf14b546af08fff5a82caa96ebeb38bf42 net: usb: sr9700: stop lying about skb->truesize
84568e43ccbf9abbf70321cb7be77d09133a1526 m68k: Fix spinlock race in kernel thread creation
4f0b91ad50137e23c80714c6454008674e51f90e m68k: mac: Fix reboot hang on Mac IIci
38ca242cb9f53a4c55884461c1424f343801013e net: ethernet: cortina: Locking fixes
bac7a3e39b0e1c5827e5639eea02a6bccf5e2ff3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6deb92e824a530e3281e8bc7488c11eec66fa6ed net: usb: smsc95xx: stop lying about skb->truesize
415bd3b5f3d7c556592dc66d6f7acccb1822174c net: openvswitch: fix overwriting ct original tuple for ICMPv6
f978b6317028713e34a968edc0b026c11c54e58b ipv6: sr: add missing seg6_local_exit
2b229d5ddf192fcfa6536e0407342ef15118ebf7 ipv6: sr: fix incorrect unregister order
95b5e94e6e37efcf12ac7c2c7d288faff3dd747b ipv6: sr: fix invalid unregister error path
3ca2ff13554bbe09e4ba88b665ae6c4428dba0fe drm/amd/display: Fix potential index out of bounds in color transformation function
b16a757807e54c4935b6e7a4dccf36129abcb4a6 mtd: rawnand: hynix: fixed typo
1f4b0a9fdb1c4118e34fa8bb4b0fc975300b5601 fbdev: shmobile: fix snprintf truncation
f619f6e025416bc3fdb12ba5d21007643b5f904c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
36257c3a954086cd54bbab986cca74329a845a81 powerpc/fsl-soc: hide unused const variable
b606ec6471e7948a7427748575a988d30942c23d fbdev: sisfb: hide unused variables
d293d31394f2139c99ea60091d5068d92a7f98ff media: ngene: Add dvb_ca_en50221_init return value check
87ca59b4e4864c473716f38063b5eff199f9e21d media: radio-shark2: Avoid led_names truncations
cc5590dcca87717005d27171098b6b634419ef93 platform/x86: wmi: Make two functions static
5602574c622c3fe0c02c8001a976513e89ebf1e6 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
dce2d96d09a00d15e9ffaeadda407651953fdc33 fbdev: sh7760fb: allow modular build
d61e55c443519a1ab4bf858339192a67a4384746 drm/arm/malidp: fix a possible null pointer dereference
8d43adc42915b9dc5001561e17899cfefec1db7e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a899551ba8193603266092df4ad44f5bc15ae777 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
41cd434aeb9f45d42ad49cfc1b7c77f961fe6cfa RDMA/hns: Use complete parentheses in macros
a3012545f4eabc0e7659fe7295feac224eb5c27a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6a140baaedc77e7e575dd5f948ffa2b123dd5ec5 ext4: avoid excessive credit estimate in ext4_tmpfile()
b0e0346ffd61d76701e9a0da74baac79a463381b sunrpc: removed redundant procp check
47e43582eaf570de681f8c9f94639391a53be642 SUNRPC: Fix gss_free_in_token_pages()
24cca2d42fc1044bf148152f24f63afdd569083b selftests/kcmp: Make the test output consistent and clear
63b896126ffc77e52f7276aef859f5fdfea5389d selftests/kcmp: remove unused open mode
406d08d60ce45610381ce6c49b822268d3996d18 RDMA/IPoIB: Fix format truncation compilation errors
fe98e511bf4a2ff498cf0f8c2469aee398294b20 netrom: fix possible dead-lock in nr_rt_ioctl()
84ef8ae7b62d71d2937f33725a616e9642c053bd af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9706cc929f7e8cd7ef1c9060422b3cc3cd071e2f sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
b4826cc718a4df324dc9c4e7f04ba07a97cb883a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============5411684337996094844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41e7aefef99-b8b6b7c79f1d.txt

2a6df1636d796bc8665a3b448a907d2a32e40cd4 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c6a18165a6fc2d0b5eb7d5cb8f7b770c6de15bc1 ftrace: Fix possible use-after-free issue in ftrace_location()
3aa9834cf401aaec63b438c615c18e2b1cba0aa5 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
26a3c832167a1b56534a8e6c33884b9f9c9432b0 tty: n_gsm: fix missing receive state reset after mode switch
1b95850703ba3795af5bb3d9dcc6ff86b2c550a8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
9ca23ff170bfe81a42e0a0ae874f348283e848ed serial: 8250_bcm7271: use default_mux_rate if possible
ecc5059411d0855b4976dc3196c5ea7f41bb61a6 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
7e5688c1e417b1510b91843030883510cbc555c7 io_uring: fail NOP if non-zero op flags is passed in
9d5794730b7c41ea3306032b207a7dea9abe9df5 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
5083de47b72660eefdb260b77ccb1c96e7bd0fb8 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
99cc400c78dde566602def5c54a12fc18f035e86 ring-buffer: Fix a race between readers and resize checks
86c182cb47fe69e67d7ec2e79c44506e4d2d7cb3 tools/latency-collector: Fix -Wformat-security compile warns
7c42e0d9e89dc60a8ebb2f896f3657d5e7d48a39 tools/nolibc/stdlib: fix memory error in realloc()
6d7fcd356ffb6e4e91ee7d2bf7ffc623b3485ce6 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
dede821b52fc8b329542945ea1314d34688314d7 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
52470b8bf91ef76b418a556c1b05a6408a493c37 nilfs2: fix potential hang in nilfs_detach_log_writer()
86d373fc3503e54d9ae6962a638d36d4df8a3ff5 fs/ntfs3: Remove max link count info display during driver init
6206e667dee834ddd737352db647bbce1e59ead1 fs/ntfs3: Taking DOS names into account during link counting
bc09896643a09a8f24d5017bc2373f7e0fc8a0de fs/ntfs3: Fix case when index is reused during tree transformation
0d6e3c67e6e569abcbb673e2100f1157f5497416 fs/ntfs3: Break dir enumeration if directory contents error
c942ad6bb46bb2b4d1df50d883305eeddb47b689 ksmbd: avoid to send duplicate oplock break notifications
8ce160ec33dd2f898a2670cd7f6054ccc7d5cca0 ksmbd: ignore trailing slashes in share paths
4db408afce525aead0963f1d89b6e1373b4e6cde ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
6a6ad5b75447ffc45e4b977b5aafdc2a6345f453 ALSA: core: Fix NULL module pointer assignment at card init
32c222ba57f5897d58c44ec4e2709cc93c9d8214 ALSA: timer: Set lower bound of start tick time
aad853997e6e6110efd2a9612110e5477f261cca ALSA: Fix deadlocks with kctl removals at disconnection
acb5460fe8d552e6c9b358de20244ca71de0a3ee KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
058d2caba359d001f1fd910f6d44190e0cddfcf5 wifi: mac80211: don't use rate mask for scanning
778e14826a38e187b43a480858929faa0212e14e wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
553451006e82aab3b35839ea4c615b751df059d4 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
100570341fd1c1e927f69764d1aab5ea005dace9 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
3f7809184fb1012976b880f174fd4529d6ee86f7 net: usb: qmi_wwan: add Telit FN920C04 compositions
1eb1892c61870ec5c1563195cdd96bcd98a0e1e1 drm/amd/display: Set color_mgmt_changed to true on unsuspend
032eae4165b3908c8dface7711f96bd426fdd117 drm/amdgpu: Update BO eviction priorities
d348c05c32f4e59fba207c78ded86bf94ae0dcef drm/amdgpu: Fix the ring buffer size for queue VM flush
3dc3a8875a618d2b2fe902c88e57c6007f48512c drm/amdgpu/mes: fix use-after-free issue
7cfb6228e2948eed4d7b7f8baf04fff9908b2ebf LoongArch: Lately init pmu after smp is online
f986fdaa5008a58dcf6f4114068e088b711ff8b8 selftests: sud_test: return correct emulated syscall value on RISC-V
2a9b68b8cda94724c0aa111f691536bfac92cdb6 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
9c626787be6ffc830f26d2d03766c5acfe4ff05a ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
08363730822676d6ffc6533de18cf23c2f73beab regulator: irq_helpers: duplicate IRQ name
ea929a50f8949fa01014440ba6923d4ae75fc699 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f34ff8f507ab9709e870196df8c61ac0333b2ee6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
436b63b190e2d14e17073e7699d262f28e9ba7db regulator: vqmmc-ipq4019: fix module autoloading
71b566b97dda82d5f8a6481d223522c9da1f5ccd ASoC: rt715: add vendor clear control register
c60e0d9f9ca852bf3e8cb620b0f2cbe0712b240a ASoC: rt715-sdca: volume step modification
44c2ab115ff07cdb750f2fc4701dfb59127173e4 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
d8ed0f1f1c1da85b01eac3113ac4790de1755391 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
08dc033ae6cc3189ab4589f0837c98b4a293339c softirq: Fix suspicious RCU usage in __do_softirq()
bca84d87cd1d019924195fdf05954bd9b44ad1dc ASoC: da7219-aad: fix usage of device_get_named_child_node()
ad6d544cf24941b0bf184320a1a3a424f61aa2a2 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
96d8d56edf9acc6e939f70cdc443e9a0a1485f36 drm/amd/display: Add dtbclk access to dcn315
3b16a98fc6b540e738eb173f74f9333adb6f0469 drm/amd/display: Add VCO speed parameter for DCN31 FPU
98aa282151331d781cfe5154f41b614e748b2874 drm/amdkfd: Flush the process wq before creating a kfd_process
e22bf210467d7c6d9a69ec13ac55d1d29a03f261 x86/mm: Remove broken vsyscall emulation code from the page fault code
445e20aa4246198e46bce23724e5077e51729fde nvme: find numa distance only if controller has valid numa id
d4ee30adeaf981435255275c125826a5578a88d0 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
a1fbf9c855f603ab21ef87a521d4a2d8d52ab381 nvmet-auth: replace pr_debug() with pr_err() to report an error.
18d6f5a60bd4bb368556ee8cf5682ad5d27a44f7 nvmet-tcp: fix possible memory leak when tearing down a controller
6b62635ba27ff04eeac0c04e40614bfe9cba198c nvmet: fix nvme status code when namespace is disabled
74874ce227f6cb847916ceaa2dae4912d2d7e56f epoll: be better about file lifetimes
50b326f42917a53e10e5dde0eac1f4e109eb65bc nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
69103055d122dc35f61919212f2fada690a0b332 openpromfs: finish conversion to the new mount API
d440b7b59d67080dba419d3075b003b9a6b4b5d3 crypto: bcm - Fix pointer arithmetic
49e880c9cdfbffc7d3d74f250f9f8798aca9f8fc mm/slub, kunit: Use inverted data to corrupt kmem cache
9dd9df08a83a9b427042ff64774ee7b972577878 firmware: raspberrypi: Use correct device for DMA mappings
b9dd84f90ac1b6045f43c8005fc775d46e816b46 ecryptfs: Fix buffer size for tag 66 packet
2359bf638c112d57843869ca5fcafe826b56126d nilfs2: fix out-of-range warning
06634b4d8fb646ce9217185ae9dc23473092fbea parisc: add missing export of __cmpxchg_u8()
72b7c351d8ea70e3d2ad1cdc2c185e16cdffb4c4 crypto: ccp - drop platform ifdef checks
c5475ad6dcd22da52096ebe55bf96c2a18cb7b54 crypto: x86/nh-avx2 - add missing vzeroupper
6599060c2bc4c18ecd93f7e693ea63015952f10d crypto: x86/sha256-avx2 - add missing vzeroupper
8a618b0df737d6cfb34d3a69984e4f3edb56b38b crypto: x86/sha512-avx2 - add missing vzeroupper
fd37432ab23fbaf3dbd2e4b490389fc5517b8a8d s390/cio: fix tracepoint subchannel type field
82cf62f9474dffad37a7ca2e4fa05fb29f3a439b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
ff817f158622683cf78fa7d8593b20ce966cbe22 io_uring: use the right type for work_llist empty check
b76f6d304b49681d1758818267595c121777410b rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
673ece648d676cc2d3a7fc6c988546c650db413d rcu: Fix buffer overflow in print_cpu_stall_info()
5035ba20f2bceabf4ff6c76fcdd45640d1c55cca ARM: configs: sunxi: Enable DRM_DW_HDMI
922ed6f8f4959920b8f2968406ddd4be9c2c5640 jffs2: prevent xattr node from overflowing the eraseblock
a01b5cd2ea5d5cf1fa95f14c80433f20192f44aa soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
102b4bec2f17a9e36f8662f47051f9349a712783 null_blk: Fix missing mutex_destroy() at module removal
089fe137eada2c27db714f5d5f0b84bd49c35f00 md: fix resync softlockup when bitmap size is less than array size
188f77f1e8fc44545c6e065838ede1c5672b26dc block: open code __blk_account_io_start()
c4cb6ea7269f20e3e5a9b335a9b4763de4fb5924 block: open code __blk_account_io_done()
7bcf7456a567a0451e745c3b8ed2b40e025e44c2 block: support to account io_ticks precisely
1856e60cf2dbb272394a39422806ec96ab3d58d5 wifi: ath10k: poll service ready message before failing
c7e5221fe4cf54f450a44ce76ea1d30b58b4a19a wifi: brcmfmac: pcie: handle randbuf allocation failure
81fa373ced6a258f3cf8cde8416201fe66e1f7e2 wifi: ath11k: don't force enable power save on non-running vdevs
e2d579b492075bc60efae796457770e26caaf6b2 bpftool: Fix missing pids during link show
fe0dc07de3e8b3aa2ad1e6a4e52ef0c707e38c54 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a286666e87f94bbae7139e78f6982e57a864a60c sched/fair: Add EAS checks before updating root_domain::overutilized
3507929e7c1a18caf5451de112f20ef29cd1537e ACPI: Fix Generic Initiator Affinity _OSC bit
b7ccf3c49dd0fcd7d23ec1666e228ad7385c6b2a qed: avoid truncating work queue length
c3cb1b9e0c220d858665e91f59bca75e3d9edfbb net/mlx5e: Fail with messages when params are not valid for XSK
baf022bcdc8e47662c897fe4a6865f054297356f mlx5: stop warning for 64KB pages
d54ca98c1b37d55170ecee91a957ad54993a71e8 bitops: add missing prototype check
2f41d3389dc79b78353e2c4912bdcae7471ff6ac wifi: carl9170: re-fix fortified-memset warning
e4678d680636f01ce748201d7f348364fe0b5f42 bpf: Pack struct bpf_fib_lookup
a242e41d9f3227fbeda842c356e645e48700efed scsi: ufs: qcom: Perform read back after writing reset bit
e0df32ef2619ef94e8a47e6d0bc9841108e363de scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1cc1cb5445f7eb8affa4d823999547f82333e9d8 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
ad457f3b2e5b2553c52fe25c1fca9f9320a5b592 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
1a24943eecdc65b80b47a186e856143a348fcd5a scsi: ufs: qcom: Perform read back after writing unipro mode
1d0dfa4b5d95e795410cd1760285fa18d28cba6d scsi: ufs: qcom: Perform read back after writing CGC enable
c0cb544ed689ad04edfa9249a0ccd18dc728af34 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
823ff4e062bcae8d479532f0ba455dbee1d8ba33 scsi: ufs: core: Perform read back after disabling interrupts
0dd84e322af670855ddb06958f3b3be3f0e93ef9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a04a8c0113f14581a883e3ba29cc4bed68305b39 ACPI: LPSS: Advertise number of chip selects via property
fe3d85428d1ac9e6d435252e17b383ea860980d7 irqchip/alpine-msi: Fix off-by-one in allocation error path
2d18202e6ab06ee3f4e3dd60fe739d19913874cb irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6bc93fe7f82c9b448531f7f4a63a2a33a12eb079 ACPI: disable -Wstringop-truncation
4f2fef5028acb2cfee031ab4aea9b243a57c8f5c gfs2: Don't forget to complete delayed withdraw
92a7d6c310d506156a7797f19e6318dd842ba4cf gfs2: Fix "ignore unlock failures after withdraw"
e15fef753019ad9ab9fc6c414fce274c365983be x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
be72bd2111b2f745c7034188060843c88b779db7 selftests/bpf: Fix umount cgroup2 error in test_sockmap
5c66337eaa2704a9c1a645e3d2123426e62c45d1 cpufreq: exit() callback is optional
19155215711e94222b377c05c68acf1375e97150 x86/pat: Introduce lookup_address_in_pgd_attr()
0ed3e28adb3eabf3067118a0f072b2c3bdaaa337 x86/pat: Restructure _lookup_address_cpa()
b7d91140a5535fa6e21e40830c3c5343ac6df0d1 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
e8200f75c6eb14b5f27df3b7b2938778e705ba33 net: export inet_lookup_reuseport and inet6_lookup_reuseport
d9c37428c8121cb2daf40702b1eb2bb6f77aaab0 net: remove duplicate reuseport_lookup functions
042cbf0da5b25051717f78e0dd9144b657c80e6d udp: Avoid call to compute_score on multiple sites
a31dac08fe52479e9d8e0b4ab8b795e286df2c58 cppc_cpufreq: Fix possible null pointer dereference
36cb2d0c5ff594176d3e23ccce67a73439e53a29 scsi: libsas: Fix the failure of adding phy with zero-address to port
7b8693bc026befb749d6b731809ff6775d0b2d87 scsi: hpsa: Fix allocation size for Scsi_Host private data
5757a3d40eea8b304f4c7f59594deb841b5dbd58 x86/purgatory: Switch to the position-independent small code model
a05785898ae73133e9faf14905dd1a30b1427eb0 thermal/drivers/tsens: Fix null pointer dereference
55406f585a682b5dde03244c7960fb31f9d48bfd wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fdfa4449993e89d60108c3b5c13d146282c6fdee selftests/bpf: Fix a fd leak in error paths in open_netns
8d9ddb9992b6cd49774599650b82acbe559c1bf8 wifi: ath10k: populate board data for WCN3990
7e69d3b4c5e6b8216514b30570d021ec567a311d net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
cfa47f5ca972476a9c6f096e0b6fc1525f78ec69 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
a9251528b8395ed8803a05d90a5790c8797b6aef tcp: avoid premature drops in tcp_add_backlog()
9e2c47a4534ff11d81b135b9faf06cbdc468183e pwm: sti: Convert to platform remove callback returning void
2bd6fbade4df6f8beff1abd7e37cce68d9970d0c pwm: sti: Prepare removing pwm_chip from driver data
fa96969e2a172b1a5bf66c09d444542c764cd342 pwm: sti: Simplify probe function using devm functions
99e055c51b09a275c2b486885dfd33d0401b4e8e drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
06ad22112c8fe9992c9d00fc02f9f4c0512762a0 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
bc93a67110ddc5476f2d8240bf6fa0f3950bcfd4 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
ccaf84230f46145dd6c14ce25ddd64a7b411bb5f net: give more chances to rcu in netdev_wait_allrefs_any()
6ec95dd214c119d87b6da8dc22b60a5d586fdd42 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0a29dca5a6288f8471369d5e8573b673c59b9e44 wifi: carl9170: add a proper sanity check for endpoints
f82b2ac8c627a8103f7443e432dcb7d14cb374ee wifi: ar5523: enable proper endpoint verification
2073f3276f32fc0f35da69e82362381b6d0bd999 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
49e688f41dde94810eb5e39678a4b06b3090fc83 Revert "sh: Handle calling csum_partial with misaligned data"
c1418f2af6c24f7b4653aab9fd928ef61f49143f wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
c2f9d5529b7fc0dbed27a6dba3295df4e1222416 libbpf: Fix error message in attach_kprobe_multi
78e97c1d4ae22413c8b34d66aeb448b562db8333 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0e3ada5f1228428ffa3a42066452a95526361088 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
32dcd582d6bfe8a61090c2b74116d66bb9295a35 selftests: default to host arch for LLVM builds
7bd60572718be317eb184a91a21384c082b615c7 kunit: Fix kthread reference
5ae403ee21daf4f16f86ac0a2dfdeaa5d66a481c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f086cf9386017a5f237c5415a845420e047a500c scsi: bfa: Ensure the copied buf is NUL terminated
05fb32ac7a73f96dc9800449f5b3c86cd95251d3 scsi: qedf: Ensure the copied buf is NUL terminated
0a42d3d81944c7ba6f3ac0338cc59e47c0c445af scsi: qla2xxx: Fix debugfs output for fw_resource_count
2379c05a8b22bd4b93b1fe763b75c6c3a85d65d5 kernel/numa.c: Move logging out of numa.h
ee92c0e67b0db53e0c83359c0b0a6becc9f447f8 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
d14044f74d270f5c41c98486616f6f73a2030d26 wifi: mwl8k: initialize cmd->addr[] properly
f977ca45b575c60f8ee7c8a2383878fae0ffd064 HID: amd_sfh: Handle "no sensors" in PM operations
d9d31853e8d2b7962903800e998bd1f43ea1eeda usb: aqc111: stop lying about skb->truesize
5205b4cf2a07780da0bf06432b1fa26f8d612a7d net: usb: sr9700: stop lying about skb->truesize
9ba6d00d82073de960569fffc45dce233fa8da0d m68k: Fix spinlock race in kernel thread creation
4a26477d1faf1d041ed07f94d5c60e49bb690d23 m68k: mac: Fix reboot hang on Mac IIci
f348e896bb4be42c61f4181d36121a0417e41cca net: ipv6: fix wrong start position when receive hop-by-hop fragment
26c00d9a9ef39605046e77d44584992c673d7b99 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
2d812bfed7fcce570324c3358a82b31772490b99 selftests: net: move amt to socat for better compatibility
3550ac7ce66f3fc08d47867c0fc167b2b66a16aa net: ethernet: cortina: Locking fixes
ccb18d0aade2deb355e28a4c294a61ef69636a97 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a119a22a5081c694365edde9d1b5f643c029dafd net: usb: smsc95xx: stop lying about skb->truesize
8f07beebd622b2e7350e72e40861b6830e2fd270 net: openvswitch: fix overwriting ct original tuple for ICMPv6
857d45ab06999fef6fc9ce2cba4ca3fc685f31c2 ipv6: sr: add missing seg6_local_exit
9f92a0400eb950569e2a6b440bb4bf69265be43e ipv6: sr: fix incorrect unregister order
596ebf785bf3dfd4d942ef88b328e7d1975be2a9 ipv6: sr: fix invalid unregister error path
e1bf163c5715d5db39f32ab50cb3bd5250760a46 net/mlx5: Add a timeout to acquire the command queue semaphore
492af9373b0b1ace7d802ef91a56eb5ceb2cc7ab net/mlx5: Discard command completions in internal error
5a977e29aafb9b39706766a2f7ad3d5ae4248c46 s390/bpf: Emit a barrier for BPF_FETCH instructions
7ce8dacb80dd3a4f978db3db5a2802b246c83b42 riscv, bpf: make some atomic operations fully ordered
e9301bf8340c4a855ba0b99a9d7c0872be832bad ax25: Use kernel universal linked list to implement ax25_dev_list
5047ce4149d30dbd8efbc5d0282d85c280489ec6 ax25: Fix reference count leak issues of ax25_dev
f087f29b561f9e4f8803f6bc3c6c2c38c703493e ax25: Fix reference count leak issue of net_device
2827915712aaaa47a6d0540c2b82dd775d8c0f54 mptcp: SO_KEEPALIVE: fix getsockopt support
24f81a46870b14e455700298cdb3b3e8d11426c6 Bluetooth: Consolidate code around sk_alloc into a helper function
dd288d30478cfc791ff1551dddf7f32fefa2d23e Bluetooth: compute LE flow credits based on recvbuf space
ea51119fad33587004e4143380ef00bebd13aaed Bluetooth: qca: Fix error code in qca_read_fw_build_info()
1c62cc13b7258319ac93a55afa42d311c21becb3 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
89dc35b34d0cdf6a1c6fa35ed33644a19a517007 printk: Let no_printk() use _printk()
1b75bc742bd427b84469616d88b02499c6cde029 dev_printk: Add and use dev_no_printk()
712327481f8f29cde1b43cb4dc33302ac7addbc7 drm/lcdif: Do not disable clocks on already suspended hardware
67321e93dd9731c1bb7955e06f857999693074e2 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
cc9627905cff322a85588d29f7f0d22ff68ad8cc drm/dp: Don't attempt AUX transfers when eDP panels are not powered
4554ec8b779718788a9a093619965b9c4582ca2f drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
f2c740b17b35b72e42b864a1aecfc4f930ddca81 drm/amd/display: Fix potential index out of bounds in color transformation function
9f6de851120c26a330928bcf7151c149418b3d61 ASoC: Intel: Disable route checks for Skylake boards
c3171f269a92f6ef457c0b5b983e3f82f10a42a9 ASoC: Intel: avs: ssm4567: Do not ignore route checks
43599d9cb25eee8c3017af26433ef2449f32f2b3 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
d4b5e3797e960ca0017c540533563084db8f5696 mtd: rawnand: hynix: fixed typo
a5882a17e1c5c1411bd4db498fa82c2bd2f70d04 fbdev: shmobile: fix snprintf truncation
ea966d91fe027e138c5b453f19a4ee181b92608d ASoC: kirkwood: Fix potential NULL dereference
bf69d301ac48c36f46ceb19802545b8f1053165a drm/meson: vclk: fix calculation of 59.94 fractional rates
84ff68fdf3649699be696015de1ca060c595074c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a6d9c0903e7a641c9f4e7fe39308eaf557a8cf6c powerpc/fsl-soc: hide unused const variable
58a26a4ef0e10543b1caa35fae94996bb0c81eb1 fbdev: sisfb: hide unused variables
df52b4e8762349f8ede186a4ca9f031afc468839 ASoC: Intel: avs: Fix ASRC module initialization
2a97f329f0d6d171e1b8efd99a11003cec225b14 ASoC: Intel: avs: Fix potential integer overflow
4a1650a597179c6b3f38f29fd4b0518adddaacae media: ngene: Add dvb_ca_en50221_init return value check
d20b253ff77015b72659552c2929f3bf39cc481f media: rcar-vin: work around -Wenum-compare-conditional warning
a8230e7f55a8e54c32f27934563a73c7be008e7c media: radio-shark2: Avoid led_names truncations
da27a3cf482fa97a2f3ae164ed30196b1fea3b0e drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
1b01bab81b4f9b0f299d86a6d7efd94f38fabcae platform/x86: xiaomi-wmi: Fix race condition when reporting key events
32eafab31caa06e75cb2aa203b451d5bbbcaf141 drm/msm/dp: allow voltage swing / pre emphasis of 3
c9a8b26d43616dee9192073659c48e517826f960 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
d474c2985c96b12dce7cffcd9501d743044ff0da drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
88fa8f0be795ddd3b080993078b1b6ea834c65a9 media: ipu3-cio2: Request IRQ earlier
e4193bf1955ffe700d59449100e98a66003c978f media: dt-bindings: ovti,ov2680: Fix the power supply names
4ddb2671846ea9448a6569ffb424a02049d89cc0 fbdev: sh7760fb: allow modular build
b4ec06fc665b305355a64c5182707cc5fc66052f media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
ff012e5182c86601e6550a6d2be36655b21a4d5a drm/arm/malidp: fix a possible null pointer dereference
8aab59a2d922e156e115a391a72715f9e92aae3f drm: vc4: Fix possible null pointer dereference
7547dc173e57b51bbc7068f48f29efce78982cca ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f5a68c58469754d363e7a628ab442c8c345494de drm/bridge: anx7625: Don't log an error when DSI host can't be found
f9e1bf871e7c5f3fed44436eab7aabd024afca54 drm/bridge: icn6211: Don't log an error when DSI host can't be found
ae364fd72feab08eae9a86a33ca80c852bd310a5 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
12b25ad4e71a59f75a6d92115ae58b1cd53bed01 drm/bridge: lt9611: Don't log an error when DSI host can't be found
987563730c94d8aefb00ec72c2205a9e6defa74d drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
19daf0fecf96e1bf8164b31abbf6029663d57aed drm/bridge: tc358775: Don't log an error when DSI host can't be found
0f3742313f859ecff05ead6040dc3726e3f96fc8 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
1dc435382cbb029c53a4adf804ee6071d22618d0 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
66751fe58ea29491062ce875856e37af3fd184db drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
94a5fc6f857bc9199247254d4fe2e2a235794826 drm/mipi-dsi: use correct return type for the DSC functions
13b0b78466154f72df876d6502e8eb87b7d142ab drm/rockchip: vop2: Do not divide height twice for YUV
7efc0c6e695f24bf68f42f690c61d3e13c1c6918 clk: samsung: exynosautov9: fix wrong pll clock id value
abf033a55a463c7d8128935280959997505d49be RDMA/mlx5: Adding remote atomic access flag to updatable flags
588949a0dabe25824291067d8e24935c1ce1fba0 RDMA/hns: Fix return value in hns_roce_map_mr_sg
b69f65b438f4a1333cf1801b216c9e0b8b07cad9 RDMA/hns: Fix deadlock on SRQ async events.
499df11ff336f26c5992cf2b6733f2e5b8a29340 RDMA/hns: Fix UAF for cq async event
4b3d25b7c6d6d2ef2e0a43ed613073e9f726762c RDMA/hns: Fix GMV table pagesize
d04c079d377ddb84a44b7be155925df508d34c00 RDMA/hns: Use complete parentheses in macros
f4f575a671ad7e1a31b01148c4cf227512c64a1f RDMA/hns: Modify the print level of CQE error
643978a8eec60766ed002f25eed3bbfeca7d55d4 clk: mediatek: mt8365-mm: fix DPI0 parent
958f342590ea85d5dc5112f696afc0f22d9fab2c clk: rs9: fix wrong default value for clock amplitude
968c2c407d2cc3ff21f4680cb2f65f8b0ac30863 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
f3a67e96c090fe3aa2daa805f68006270b2eab5a RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
f379e4f18a990b098de6f564f17882bc64619e6f RDMA/rxe: Fix incorrect rxe_put in error path
552a2392c81a06e42f2c5fddb630be74cff26c1b IB/mlx5: Use __iowrite64_copy() for write combining stores
9aaeba25b1e5f231e4d7edbfd3f0821300077cc7 clk: renesas: r8a779a0: Fix CANFD parent clock
38149a9dfcd4f013dcbbf07b684e612475f24ed6 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
9cd5cbe5ee77d08b486b6acfda6f2ab122ada13d lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
22e2c49792311022142418ba6ef8d6c43154ab3a clk: qcom: dispcc-sm8450: fix DisplayPort clocks
8b2eb6e332bcf3af79d7ebc9b79bc50ae3b9b155 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
9df80efa84efe0a65df4ca7c5451d814de70c0aa clk: qcom: mmcc-msm8998: fix venus clock issue
c76ad0b9e431be7cd2ebfaf342e7eb45964263ee x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f94d3d62c75a2bf212bf9e7267bdbadbcf86c33c x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
c497dd33faab5738a13ebc8195e8af86522f22b2 ext4: avoid excessive credit estimate in ext4_tmpfile()
43bf9e570b9ba9550cbb0d85dc17a4ed84099b71 virt: acrn: stop using follow_pfn
7c59feb321a50440b2eca3ce5fb46c6033c4d473 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1eed473cc1cd85dbd54f9e2924a123d32149a6fe sunrpc: removed redundant procp check
4b9438fe336703d13b31d781882c963009d8c110 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
0b33f39586d62593b7e96175c0498e5d369c9457 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
6121515f7b43bae140f85fbc0ce8679e822d7a8a ext4: try all groups in ext4_mb_new_blocks_simple
3f26f2e7d49ee8213cb02b19e93415e60a923b50 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
05be7892d6fb851c2db926f676c4e53eb1ce93b2 ext4: fix potential unnitialized variable
f039a51315d0a0641948a72e2b44b7cb0cae2f95 nilfs2: make superblock data array index computation sparse friendly
a43b2dbca9850cc9324e5994a9b37e7e097665c2 SUNRPC: Fix gss_free_in_token_pages()
fa382bc36bd708ae488897270ecfb6749ebf429d selftests/kcmp: remove unused open mode
71b6dc2b8131580cef40e544e7e6b1e4c70be819 RDMA/IPoIB: Fix format truncation compilation errors
32132ee535d3dc5911944a45fee1bd0ec72e20d0 net: add pskb_may_pull_reason() helper
80969b448ef84583ee0716637b66dfca39fe2547 net: bridge: xmit: make sure we have at least eth header len bytes
e538e4c70512232a538ae0ecdb25181dee0bde80 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
ff03b8a39e5cd1f6afa1fd797e4ccbfe23b7aa7a net: bridge: mst: fix vlan use-after-free
1d7e38c351b8375aa0003af5260086a149152d72 net: qrtr: ns: Fix module refcnt
3508d2e418c3abf4374282fe1d5cc85752485dc3 netrom: fix possible dead-lock in nr_rt_ioctl()
79b0b40e16bfebdc0a7c15d5f61ee08288c0c46d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
358f81e2afdb176a4dc2ffd5e603b268b0cbfd5b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
34c592632e69a1518b462c6b0d7b9625da63702d sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
b8b6b7c79f1df518f8de8e1d6680158dd944ea45 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5

--===============5411684337996094844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79c5a4c2f13-dea766ed16ae.txt

941382ed1e169804f3552140eaaeb0ebdd072d18 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
97412aeac4ed20e875d19fcedab84de4c565b78d selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
111a26ce90dfa4515f24844abe82f30d19ceec1f ftrace: Fix possible use-after-free issue in ftrace_location()
3b5927d1c6009b5c9c8b1e3e3412d2ceb886fa33 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f8a40f65df65e430bd67830873c33533b5f89536 tty: n_gsm: fix missing receive state reset after mode switch
ef98a35cf071331e993ad842d26b897941e3d841 speakup: Fix sizeof() vs ARRAY_SIZE() bug
52671ade878fcf4156baa3c5fbf6e554d1b81d56 serial: 8250_bcm7271: use default_mux_rate if possible
a75a48e26ba25e3c412f3ccdc27e291e51717ca3 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
13e005dc0e8704834f55f043d995e14eae509448 Input: try trimming too long modalias strings
c0dce2161d48e10f9baede66f221b8fc582dc1f3 io_uring: fail NOP if non-zero op flags is passed in
8098426455f4cd285c3a3e762f39bcc0e71ffc61 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
99f5abe15140730af8cf32e829d5dba21720d168 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b62abdcd36edb193046b8f9b0c6c342e26924179 ring-buffer: Fix a race between readers and resize checks
bc4bcc54fe839c68cc6452ac4e91ccf021c3d01c net: mana: Fix the extra HZ in mana_hwc_send_request
bbd399d69630cde55055dbfeb718cc5998bf6a19 tools/latency-collector: Fix -Wformat-security compile warns
f402f20f4a944e503e4a4a386efc24ca7b9bd857 tools/nolibc/stdlib: fix memory error in realloc()
cbb10512f5d5f29fe3b5cb7b3271246740bbc600 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
8d7079095caf002f2cda18ad20a740cd9ff2e5ba net: lan966x: remove debugfs directory in probe() error path
e594690d93e14b1eb63eded21372b649adaa51b6 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
220e5d68962c490723e4974c96024a79e6c96fb1 nilfs2: fix use-after-free of timer for log writer thread
a6d37043c393d5580ea74287a5277ee4e15a3341 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f09d1cf8f63beacce2b8b8a71a8e6f7b738de4cd nilfs2: fix potential hang in nilfs_detach_log_writer()
b377d6587922034851a41426b0a97096c7aeb026 fs/ntfs3: Remove max link count info display during driver init
4cd507092396aacfb3d75c76cbe4675652f3ab2e fs/ntfs3: Taking DOS names into account during link counting
8c2e35e5800c1ec6ce64bb87a04ba5bced9b2694 fs/ntfs3: Fix case when index is reused during tree transformation
c2d476e26b3a0be83c4f390c8b017047fd8a6b74 fs/ntfs3: Break dir enumeration if directory contents error
80f2fab755900436d89fe269bfd1e8a0e248b8f6 ksmbd: avoid to send duplicate oplock break notifications
cc0505d917c68d0ab2b24cd9b754b490314eeea1 ksmbd: ignore trailing slashes in share paths
199f00eaf23e66fd3811e0e1079c49751255d7e3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
f350e65fb81f9d9a0bebb5e096821f8b6f0c3942 ALSA: core: Fix NULL module pointer assignment at card init
937fe6e4cb516cffcbbb0f063959f7cbc70319bd ALSA: timer: Set lower bound of start tick time
5bf46f289fbc02c1b541c5e3bc81ae60a794f80b ALSA: Fix deadlocks with kctl removals at disconnection
877d93b04de859b1aca1daaabd4261b760fa9120 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
f614fec4dfc36596f60c06cd4fc02aa7081141f6 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
a03dd61de59c0106e67abe7a4f59ad75addfd4b5 wifi: mac80211: don't use rate mask for scanning
82aae35eed9878019724f2d643db99adde0db6fd wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
00f61439240d43626f490cd826fa248da7d32291 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
66b2a7a40dfe5f3fdb742a55201b7f9dc6273b16 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
a918f95efa60ab9f7f2f86c883a6f656b8520b6c HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
1e1599656baf68677f8c728c9f783076b43dbd71 net: usb: qmi_wwan: add Telit FN920C04 compositions
595cdc777307d482a1dbdb98a43845d803779f32 drm/amd/display: Set color_mgmt_changed to true on unsuspend
bf1cfa424e462a1ac6d03698bbf28abcace689db drm/amdgpu: Update BO eviction priorities
6c183fd250646b07d7bce5d12cbdde7ae344f25f drm/amd/pm: Restore config space after reset
cd136f4b51eea0d912ce88c9083544952dcc0055 drm/amdkfd: Add VRAM accounting for SVM migration
4f565ed612a4ae8b17bfc6caa50f4d35fafd14d0 drm/amdgpu: Fix the ring buffer size for queue VM flush
016f7fd625bd99279d4b9a49015b1e96acd8d67c drm/amdgpu/mes: fix use-after-free issue
331b74a4b7d76ab243793074c90be9891ef982c8 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
8154798162c351171839bc55682612cff1220d6a Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
6ed68d9cba4067343ed17080c8d6b82b7ed19dca cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
d9aa75a5c703cfafa39028346861b6ec90d7b91c LoongArch: Lately init pmu after smp is online
ab3eaf38f0c31517c29088b2d8094a7cdd39e7c2 drm/etnaviv: fix tx clock gating on some GC7000 variants
9dd6d37eb26af22f6402d595023445a8cd90433b selftests: sud_test: return correct emulated syscall value on RISC-V
91eb5bad0b676ef72bb1bcfbc7a1fb806658dcba sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
141e1a195bdef544ff3fca1e81d7d2d023bed8ff ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
237279cc349e0f00f373ba313c564f73e9dcfc0b regulator: irq_helpers: duplicate IRQ name
219fe0b3a4502a5af5c9b3f8de51138c2e9f6928 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
28f870a82eaa6fcfe6daed35e58c72b81fee539a ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
b31b1f5094244e9adaa0b6a1fbfa65f16e8d4493 ASoC: acp: Support microphone from device Acer 315-24p
2b7572c4ab6ebad14ba8571bc9bb981ef53e015a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c8b148a4f472f5e52003d29760748c0ab63ff511 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
52a857d4680d70d8ce6f2f076130c14fe592b763 ASoC: rt722-sdca: modify channel number to support 4 channels
ed6cb758bf06bef20c45731c6d74abefe0728073 ASoC: rt722-sdca: add headset microphone vrefo setting
7c06207e814ea9e072ff394f9a8e5a41ef8357b1 regulator: qcom-refgen: fix module autoloading
5cda61e964354194c1ee2dc7cd1749112d391017 regulator: vqmmc-ipq4019: fix module autoloading
c26a380a4e56e6962608f31c9b0d97148aa3f0a8 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
1c7ea628c0950aa7fbb8d43be55a780cac57c385 ASoC: rt715: add vendor clear control register
cf5868c6bfc4eb1cc63de911de5547435498057e ASoC: rt715-sdca: volume step modification
7c869648f13e74a73f49f097c52f3266ace53929 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
61537680e00fec6c9013b23a060a81b891c55210 Input: xpad - add support for ASUS ROG RAIKIRI
8b79150dad9b97a540f62afd53e5c826cffbede5 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
64fc41922a5e2d52e2635ecc19708303aaa2863b bpf, x86: Fix PROBE_MEM runtime load check
53898e289f4a967f691158fca9edf8e062e4bd48 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
8c4560a5c36e13c0f20c068208fc7a12366030a2 softirq: Fix suspicious RCU usage in __do_softirq()
21bf84224542f6cc9668dbb69e609d15d79640e8 platform/x86: ISST: Add Grand Ridge to HPM CPU list
a0c26de34af96ce4b0ac8ab785357ac2f6100634 ASoC: da7219-aad: fix usage of device_get_named_child_node()
c2ff7cb29c5a2a8eec754613272ccba55e2ef2e2 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
646b8cc920eee25118866c9031d87dafbf0552d4 drm/amdgpu: Fix VRAM memory accounting
565c98a09f4c6620ca867ef7b9a4f65815f98122 drm/amd/display: Add dtbclk access to dcn315
9d58aa224d20cfdbdb44a477589c13fcedaa7235 drm/amd/display: Allocate zero bw after bw alloc enable
6f6b250004075d3adc408aa38a6250fd4848afe6 drm/amd/display: Add VCO speed parameter for DCN31 FPU
b9b4f1ba313089c430b97ccf082aa2f9dc0e335c drm/amd/display: Fix DC mode screen flickering on DCN321
70831b257a662b4b1ec46c9f50fd79bd32cd315a drm/amd/display: Disable seamless boot on 128b/132b encoding
a1013a35bb4751e56947c032b3b4aeed3828d698 drm/amdkfd: Flush the process wq before creating a kfd_process
6146f8a92e88ebd76c14dfc1afa6ceaf1478c323 x86/mm: Remove broken vsyscall emulation code from the page fault code
d45bb4108949cba54507f0f75eb4ae45684011b0 nvme: find numa distance only if controller has valid numa id
8b9d45ef4045586df86b192e437329a00875255e nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
0ee718ee94d925600c77e5e5885612f7e1186416 nvmet-auth: replace pr_debug() with pr_err() to report an error.
e4413d1113cafeae3fb187d19d29aa16d1968288 nvme: cancel pending I/O if nvme controller is in terminal state
0e11ec65fc9ae28604c3578abc65dd6a53ca36aa nvmet-tcp: fix possible memory leak when tearing down a controller
ed3e15fd6ca13dd14fc6c7cad777d422ad43fbfc nvmet: fix nvme status code when namespace is disabled
a95433ce716f04fd70cb54d4f29b292c1eab3142 epoll: be better about file lifetimes
1f4e526d85dcff6489fd9b661a85fb9da0d0f1c8 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
59f6c0f5cc5a2f9462c08252f964617367432b56 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
697eabdd1053cdae40266b9b05f56456e77d2c4a openpromfs: finish conversion to the new mount API
0086fce27db16dc2d3bc781a2bbf094d5af888a3 crypto: bcm - Fix pointer arithmetic
b171b07d63cdd3ad8f5021f56a5738f6e85418de mm/slub, kunit: Use inverted data to corrupt kmem cache
9aeb99aa8acac591effcbc1cce98081c84b9a858 firmware: raspberrypi: Use correct device for DMA mappings
279a363cf29f8f1e82e0edb30bea67435561b46b ecryptfs: Fix buffer size for tag 66 packet
06cd3d970852fb0436be51a6ab21bca8ad53d483 nilfs2: fix out-of-range warning
5a708947a1b8b4b3633c29d173777eee4e6bc6f9 parisc: add missing export of __cmpxchg_u8()
628e32da9cdc8b873e676d4141a3fc6ef41f0388 crypto: ccp - drop platform ifdef checks
fee350f116530921fa7ea871ba1a9d7cdd4920b3 crypto: x86/nh-avx2 - add missing vzeroupper
58ab081486699498c3d93071f5efe1e17cd67967 crypto: x86/sha256-avx2 - add missing vzeroupper
e6f2fc8646b72b59c7987442e1adbc5bf33c009c crypto: x86/sha512-avx2 - add missing vzeroupper
04153e6114c49d0e4abd06e683945e3b35faf49d s390/cio: fix tracepoint subchannel type field
a1cf9682d627902788a54ee1d0f159aec595f579 io_uring: use the right type for work_llist empty check
68e16a9df57305f885a0943d931b4d8e837a0de2 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
735275b18023853800bfc18c3f22ed28b60b59f4 rcu: Fix buffer overflow in print_cpu_stall_info()
25c8c12b4818ec20545f682dd9e99eb201fb8b37 ARM: configs: sunxi: Enable DRM_DW_HDMI
fc8866852289920d4228add46e56dc15583447ef jffs2: prevent xattr node from overflowing the eraseblock
e931d36d217d9cbc5d31a0b58583e8016992fa60 io-wq: write next_work before dropping acct_lock
8583ba17ff9f82435b83538d8d7994d4c3cf7ad8 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
856785b3acd663e1a5b4ca7cd500afbf0ee9defc s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
9092737562ac6f77ae81aa0ac4d1100ce002b90f soc: qcom: pmic_glink: don't traverse clients list without a lock
7af4dc7330acdf79173845bcc156146f2d2a92f5 soc: qcom: pmic_glink: notify clients about the current state
0c459bdcd890a3ed0d92b391f208f153ad24a7ad firmware: qcom: scm: Fix __scm and waitq completion variable initialization
d8a2d32854f92fc7c8e8b22cafa3b3277e42024e soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
7bcc9b3e584cd6cab25bb749d1e06119f848d0d7 null_blk: Fix missing mutex_destroy() at module removal
4abe4b2fdd6b056c920e129248b63fe18ae4e915 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
4e3836054116804fe360140c3618a9a73e4b1a19 soc: qcom: pmic_glink: Make client-lock non-sleeping
eb3adb368c4182f1f2a2db67909fb6e0ab6a5a13 lkdtm: Disable CFI checking for perms functions
b24a0faa6052357c8ccf5405cca3ebf36fc67a04 md: fix resync softlockup when bitmap size is less than array size
78896461335703d14cbb9b1b8e910d2d756d60e7 crypto: qat - specify firmware files for 402xx
50bc20feae95118082229233ea8e09d687928faf block: refine the EOF check in blkdev_iomap_begin
26395fdc6a95b93f73a5e20cf146e26864b187d4 block: fix and simplify blkdevparts= cmdline parsing
f8b531510a948bdbc60d213297b0e5acca5a3ac4 block: support to account io_ticks precisely
3752c32fe5c2c9bfd896c51b1deeb63de61543c5 wifi: ath10k: poll service ready message before failing
729a691ac4d2382595e7f063803ae95aaeef45f9 wifi: brcmfmac: pcie: handle randbuf allocation failure
a5e18042bf5c627c487d9bd5015926182ec62b24 wifi: ath11k: don't force enable power save on non-running vdevs
dc84307f50e5893dbd09238421ba6b9e985721dc bpftool: Fix missing pids during link show
60656c4d167d1e8e1c434a400e2eb5e24c3c8a33 wifi: ath12k: use correct flag field for 320 MHz channels
f1cd052ebbd0fe6955ad56a2905dd25283631768 wifi: mt76: mt7915: workaround too long expansion sparse warnings
cc3708fdafbc1275761fb1dd6064bd0a3f614e3c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
325d1ef9e63451b9746a1111ffbce352879da5d2 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
4f4819e7acd6dd4bf0bb0c1fdbb67e1e53378876 wifi: iwlwifi: mvm: allocate STA links only for active links
27f4ec418a394184595f583e268f2371f66c47d0 wifi: iwlwifi: mvm: select STA mask only for active links
2544b0e4399ba24758e412264db945b701d637f3 wifi: iwlwifi: reconfigure TLC during HW restart
e6f7d9d8ce2deaf8920941b7c405fb5a2fce650c wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
730857e0f09387b9853d9c05bcb4c99bc155825d sched/fair: Add EAS checks before updating root_domain::overutilized
6ae1e17318c2d42b1d4b03d6022e87380bfcb7ad ACPI: Fix Generic Initiator Affinity _OSC bit
3e2748976fc1500b5313529d3d7f0ae1eef5ca4b enetc: avoid truncating error message
d4266ac0f4684ef670c8557cd255b4e3bd64369f qed: avoid truncating work queue length
eca3c71068b49cc0b3d387abc7328f20346b2129 mlx5: avoid truncating error message
04b3290f2f0f1151ca3408a6c9356e73b3981a0b mlx5: stop warning for 64KB pages
8c878610cbd0bfa3295fd0dc940abdadcdec2cfd bitops: add missing prototype check
c5cd801bcc93f09456f9647cd7aa40012b7f5dc0 dlm: fix user space lock decision to copy lvb
4a88e3ac561f0db242b8a836f83224aa4b9a89ec wifi: carl9170: re-fix fortified-memset warning
91cb8d4eab8904a3d067e9d641d91a2f5c5fdc98 bpftool: Mount bpffs on provided dir instead of parent dir
e5f9a132d3234ca9f46c4b7186c757229ce91f92 bpf: Pack struct bpf_fib_lookup
f0335d57dbd06ea0a9a5d90aa2e7bc0dd2bc86a3 bpf: prevent r10 register from being marked as precise
fb92b6f6d823e87dfb6578a226c04807102907fa scsi: ufs: qcom: Perform read back after writing reset bit
cb4e555a0e7283a6350ac92f4bea406b8aec9340 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d7685fefc3f20999ac7f846274a7f072b9e2e2d0 scsi: ufs: qcom: Perform read back after writing unipro mode
6fbe7822e876a8099a3238fc3bbdc6f468886889 scsi: ufs: qcom: Perform read back after writing CGC enable
09f3462d970d2edb54331667800752783399de21 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a352ef542d2d100d7c2040963678702a9011ff20 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
cba6e8d51c715281a28ceee4bcceeb4451700653 scsi: ufs: core: Perform read back after disabling interrupts
61d0ef91074002145a762783ea186f33696af07d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
909d4563d5f781bb3bd40a2fb8f2ffb3588f530e ACPI: LPSS: Advertise number of chip selects via property
d78fe5bbab772e5c449e52de7b1895156e387f38 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
84cc76f1776c30231adefbb4db7462f46ef8585a irqchip/alpine-msi: Fix off-by-one in allocation error path
535dd73a292181b63482a90a91f2aded72f8752d irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
51e37a8100070e82a41de78b310aad6ecf2b7a39 ACPI: disable -Wstringop-truncation
3f7e62f6172ef7d2b4fe4b75b4e300d24fb7f3d5 gfs2: Don't forget to complete delayed withdraw
54031697f191f432c5059264449aaa1bd62d0176 gfs2: Fix "ignore unlock failures after withdraw"
519c6d6d5c42647dca1015db1cdc2a99563d1778 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
810fce87de3834033d6a0b80b501d0e57ad7eb34 selftests/bpf: Fix umount cgroup2 error in test_sockmap
4d9968b50b60837a25d949aadaa03370398319d8 tcp: define initial scaling factor value as a macro
2e8c934e461e0ebb16e01edcc4de8964558889b0 tcp: increase the default TCP scaling ratio
8d0b40f246569ec85f6ce99f036fb7a965faefc4 cpufreq: exit() callback is optional
8505e117841dd8e1688003019d1970f0cd3a340e x86/pat: Introduce lookup_address_in_pgd_attr()
383fb79749a34b87170147bd6963d333d295327d x86/pat: Restructure _lookup_address_cpa()
b529879fe76102ff8a8c69b139f53910407dd0a3 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
45860ab6fc3505c35a0c63e91e1fb59e128091ff udp: Avoid call to compute_score on multiple sites
8b5081341e843304c04fb731f536a5740fa7bdb9 openrisc: traps: Don't send signals to kernel mode threads
c82dde50c073d044f78ccf14ea4b9c3fa29ab90a cppc_cpufreq: Fix possible null pointer dereference
a6604449db34556e88906a31bf1014f43244fdb1 wifi: iwlwifi: mvm: init vif works only once
558945b9057c10eca32c05bd73a5876359c3ac1e scsi: libsas: Fix the failure of adding phy with zero-address to port
15f73d01733d1951c74a6712b5d8ed09b7f6adbf scsi: hpsa: Fix allocation size for Scsi_Host private data
acd8b9435acde0035e5f4d47a5dd273ee8a08a3c x86/purgatory: Switch to the position-independent small code model
6cb538127012cc6f3e25fce217b8e2b2d6ad3df4 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
b23c6fd67f829c612c1a7ae7cd06891534635ce2 thermal/drivers/tsens: Fix null pointer dereference
83d58c71f9fdb9ca07d08ef18f69bdac9d41e446 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
1f60da1ba82883e6b9086780c6b3854d95e72c31 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
88d223d87a4ce7733861a7e6bdafda057185f85a dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
6f8e4161818994a5a0c786ff37883d68b9a1b997 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
23d3ca86599e6e9b4af01a74f09e73b310dedf90 gfs2: Get rid of gfs2_alloc_blocks generation parameter
1be42a369ad75864f2d0aee052e4e9585546e289 gfs2: Convert gfs2_internal_read to folios
ce184214fea8195f45475cb047880b1839dc032b gfs2: Rename gfs2_lookup_{ simple => meta }
8dc544a4ba974bbb003ba39803633d86ec8ea4cf gfs2: No longer use 'extern' in function declarations
49addb982f1f50026155761110b3c521a4d037df gfs2: Remove ill-placed consistency check
893c88dfe6729ab92da827f4b36932ff6c595690 gfs2: Fix potential glock use-after-free on unmount
d26ff77ad3704f5cd4de308413f234ff78ec4fe3 gfs2: Mark withdraws as unlikely
ecfcca6be64d74610b26417425b749e4bdd0d5c4 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
5a4f9821102842123229e39beaa83986eaf9d95c gfs2: finish_xmote cleanup
df52f4a0adbc95478cc8c049800c01e877b1e50e gfs2: do_xmote fixes
9e55906a38a138891ce9599f8da562d0b909c922 selftests/bpf: Fix a fd leak in error paths in open_netns
dff26a8bc6a71af7ac369dc36897ea4d52cd110f scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
9bf103198ee2c08b2b37d32ee3137a81d1337cc5 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
5978063bd88a2d7516c3ec573fdbe4ee8c673032 wifi: ath10k: populate board data for WCN3990
8513b8b48d20453492c36001db261d1e263fda26 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
4012f3b6b94660f2243b969ba80a3c26c461a024 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
7bba19a4868faffd10133f164ea1cf09cba73bbd tcp: avoid premature drops in tcp_add_backlog()
d47da7999d745b3f070b7d21ee504d704b29cad2 pwm: sti: Prepare removing pwm_chip from driver data
ddf48a3b00bce24a6bcf77faad996665f3c39fb7 pwm: sti: Simplify probe function using devm functions
530e5e4b51920eae81beb78d0ffc79c5b52451c1 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
20acb41465ba16a86b002bd7d881fcc37dc08bc7 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
521a1815ec29ef3a4f9984a22596b0bc0411346f drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
62e2363b09638c6ce894ec3d3fcd7102eecaf439 net: give more chances to rcu in netdev_wait_allrefs_any()
c508ed81cd8d2818bbc7f56357d8b314ce606c58 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
95cd4dd20003236a6714761af3f0776c29aa2cf9 wifi: carl9170: add a proper sanity check for endpoints
088f10f10673b3a4149b40eca5bc5d099fd0a9e3 bpf: Fix verifier assumptions about socket->sk
808095a8fb01fa3592fd7b5928c654548b1d9efe wifi: ar5523: enable proper endpoint verification
184eaa89ce004319ee1605498d16ea8bb9609dc2 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
2843d32b184b06eb5d2021ce5e437926c66c9a7f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f498ec8c7ce8ab4ef14e4a7b750c54076637c8b0 Revert "sh: Handle calling csum_partial with misaligned data"
47a7ddf6d96223ff9807f1f38bc26fbaa076a111 wifi: mt76: mt7603: fix tx queue of loopback packets
e155ea2e4492f7ddbde9013b13297c1a0211009c wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
0c376f4356c69bc2075e9b8c3a0c12a59d81983c libbpf: Fix error message in attach_kprobe_multi
b424d077c2bb2ceb028161733513fc7cf5338ba5 wifi: nl80211: Avoid address calculations via out of bounds array indexing
6614b6e820dc9bf749dcda531c75a8f87f58428f selftests/binderfs: use the Makefile's rules, not Make's implicit rules
ad8ccf84766aeb9d30d902782ea42630955df3af selftests/resctrl: fix clang build failure: use LOCAL_HDRS
5fc9cfd0bb0e2ad7d629d34427baff649bcfa03e selftests: default to host arch for LLVM builds
db5fddb05edef1102a636bca5d37f1819e1038df kunit: Fix kthread reference
b63ddec5145cfe9564f6d1e8172b3aa7a233936e selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
2d903bfa63a4d701b7b9230412354b5e85b45964 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
17e4eba1be6e1b85dadea1240c9eaff26bbeaec3 scsi: bfa: Ensure the copied buf is NUL terminated
912e55a1e4b58e579be7895d1d5dd2b35c6abaf2 scsi: qedf: Ensure the copied buf is NUL terminated
a4b8befa2fe729da6b7d5733b8b556f6aa105781 scsi: qla2xxx: Fix debugfs output for fw_resource_count
7ec99e5be8bd7ac2d6617a64428fa78a36be33d8 kernel/numa.c: Move logging out of numa.h
17d31e6350f999ce93e667967086a2b3977382dd x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
ca2e6053aa2718f835138c15c3ead9e4f7e064eb wifi: mwl8k: initialize cmd->addr[] properly
716a6436168fc92ff3926d66348fa09b876828dd HID: amd_sfh: Handle "no sensors" in PM operations
d40deba313ff3fa86e7e2cba6804d85e1b56d3ce usb: aqc111: stop lying about skb->truesize
56d984a9c5a9b989f20335d9322baf20eb22c58b net: usb: sr9700: stop lying about skb->truesize
0c7fdf20a2042f12108c329620ef73dcb169acea m68k: Fix spinlock race in kernel thread creation
e6b5f78336ae22a0d9464ecdce7f90739cdcde54 m68k: mac: Fix reboot hang on Mac IIci
151b45b5d9f0b0f36ab3a38b96ba1c9f4bb1b214 net: ipv6: fix wrong start position when receive hop-by-hop fragment
adfde8b53b52fbc174cfe5d84973f3cb77a80eac eth: sungem: remove .ndo_poll_controller to avoid deadlocks
991f61d878d00531bd9402e291fc547163d5c365 selftests: net: add more missing kernel config
c758a3b6f87b1c31964656c42daf7ed61ff6e98e selftests: net: add missing config for amt.sh
5a84c579d6f8d2bde5311aa4309027c5e40b9283 selftests: net: move amt to socat for better compatibility
46a0245ea8a2e02870160cc0a6538bdd3caf9ac5 net: ethernet: cortina: Locking fixes
baa6b7abcd6c00cb6e4ea1a08920388329e52f84 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
246022fdb6ae0a85e3544b11d700ed25c1a9d469 net: usb: smsc95xx: stop lying about skb->truesize
2e787121a9046f643657b98d9758ad51db980fe5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
aa30bb79c6cb994af5c23b28228ca4aac16cfa04 ipv6: sr: add missing seg6_local_exit
f882a8c269643fc2edd73e34ed980e480c6f16e8 ipv6: sr: fix incorrect unregister order
7026f2fbd1c31a6a960039fcb45d5829f363a6d5 ipv6: sr: fix invalid unregister error path
080d3976471c45f1c4fb45b6a4962e5b8dc8ae6b net/mlx5: Enable 4 ports multiport E-switch
383c455639fcf34d21a7667c46aaa178b17737b9 net/mlx5: Reload only IB representors upon lag disable/enable
3c7957e1c2de503149b17d35bf362555159892f5 net/mlx5: Add a timeout to acquire the command queue semaphore
e7d5a957328e28438e131886ba070740b6a39686 net/mlx5: Discard command completions in internal error
8fbc8e5d419c2999cbdcc41f6ea8f35d8c6a9e8a s390/bpf: Emit a barrier for BPF_FETCH instructions
e83068cae67dc2c7182e4cf4e8a9f9c83a41cfc4 riscv, bpf: make some atomic operations fully ordered
253aa0f99562c120a8b21accc2844699d58c6dd3 ax25: Use kernel universal linked list to implement ax25_dev_list
148ea17b9f6b7079d30f5e14647855019f2b1c73 ax25: Fix reference count leak issues of ax25_dev
895876291e8a528ab66102da42adf95ce24c2254 ax25: Fix reference count leak issue of net_device
13f2b6cabb3ce7e50495b1dd6c43592275e24375 net: fec: remove .ndo_poll_controller to avoid deadlocks
bf631766af93e7703269fa998991f8c174b5a396 mptcp: SO_KEEPALIVE: fix getsockopt support
81505c097afb19002b327049faaaf24c71c9cab0 net: micrel: Fix receiving the timestamp in the frame for lan8841
a8b1462b2c71ae36ea1b5f380552f7930b509dba Bluetooth: compute LE flow credits based on recvbuf space
a2a6570404dada431ea003f2fb8b2c552a17bcee Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a70ad1a29409b9bf78f874d7275e2977c370761f Bluetooth: ISO: Fix BIS cleanup
f7e56b47bd5ad9362f8ae581e2ab2a6a132b3f6f Bluetooth: Remove usage of the deprecated ida_simple_xx() API
175363718728fe1e0fe97e7c1f59e1cb1470d702 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
b539bc1b58007aaf1be27d8ceac48736f8b87f5f Bluetooth: HCI: Remove HCI_AMP support
ee8bfcc908ccb2f5401675db26ddbf1f14a48123 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
978cb0fdfbb208e531f06bb9c6ebe206a6d5221e drm/ci: uprev mesa version: fix container build & crosvm
7107ff0a77e923d617965a1c0333e138a456731b drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
a3aaebee8e28cec892058ff9c564f25bfef5b5e5 drm/ci: update device type for volteer devices
9e6873b31311586fda7029bec84f2137b8754e34 drm/omapdrm: Fix console by implementing fb_dirty
42b21a98dcd66218d2326574bc4ccc0a728d49ce fbdev: Provide I/O-memory helpers as module
e7b225b8b69f54580cb5fde83bb9f59ace05dda6 drm/omapdrm: Fix console with deferred ops
469be4c8417ac0e761b04866f34c659dc68758cd printk: Let no_printk() use _printk()
85d4feebb8fdbb1676afe1b5f6dad967ae900b97 dev_printk: Add and use dev_no_printk()
e261dd1ee0f90f63c6d049488b8c30c326421707 drm/lcdif: Do not disable clocks on already suspended hardware
6026ed255be16e8eab1d31a68c2efe47aed0e2c7 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
c64c0b77f6158376c286d1d42a1b34cd71527634 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
abf042baf668b7e1f5bd8b214048a9669996107e drm/amd/display: Fix potential index out of bounds in color transformation function
24d67c4869ebd09294970ba1a80799adc761cc23 ASoC: Intel: Disable route checks for Skylake boards
b9c18bba8c4d8baf819c7e4d07fa79573622f8ec ASoC: Intel: avs: ssm4567: Do not ignore route checks
fe06e4d413c56e025beab58917bf2366037883d0 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
a12ca4b6fb7d0c602a74ad7bd7ee46b1cddefecb mtd: rawnand: hynix: fixed typo
6a2c62dde442575a24d67177d06941b28fbe7a6f ASoC: mediatek: Assign dummy when codec not specified for a DAI link
e0781e0e2032708d59c1286dacd0f64bacf13ab3 fbdev: shmobile: fix snprintf truncation
020c91d2bac72a28df1f0e76dc1eb7f586a9784d ASoC: kirkwood: Fix potential NULL dereference
919ff225df4468c21c14fb5358d11bcc59b403af drm/meson: vclk: fix calculation of 59.94 fractional rates
cb1952bf19bf35da9cbc6ae1aee50ee9e07a65bd drm/mediatek: Add 0 size check to mtk_drm_gem_obj
21b09d3b61b5c54a7a82593db2e34224445fc68b powerpc/fsl-soc: hide unused const variable
10b413aebc1eb9d614785cdc120ab8b2fce90f80 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
1650c3dd3038b5fca1f89203241b3c97db78391c ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
b3bd3106c0e9baae0019456c641bf951dd5ecb74 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
7ae3431d75073b36335d5ba44dbb8949f31386ae ASoC: SOF: Intel: mtl: Correct rom_status_reg
d193a24fd0afb09497bcb0ec29a436e1a0fd8c06 ASoC: SOF: Intel: lnl: Correct rom_status_reg
baf6fa991a4c7498aed0e9cbe556291133e29f6d ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
6afaa7c08c0745724d87b98a1e01fa9bc69430dd ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
07154d3ba985b3779ccf9348f8e1a69e2d340654 ASoC: SOF: Intel: mtl: Implement firmware boot state check
99533fe3bf199cb90090f46051d695dae91e47db fbdev: sisfb: hide unused variables
1785d9e58e2407fdc006e0633d6fb935761ea15f selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
ccc21c5ad080cef79ec149df9cc6f62839e452af ASoC: Intel: avs: Fix ASRC module initialization
00d4348af728f4b7d6a61c50a66e7e5ac6c1e9b5 ASoC: Intel: avs: Fix potential integer overflow
c0a7758eb4fe9ac59a2b9ca98a8c63835ad86267 ASoC: Intel: avs: Test result of avs_get_module_entry()
00cecda52b49425be6683549e62c7c3105d87371 media: ngene: Add dvb_ca_en50221_init return value check
d6f911e7afa01f0c756a5e7fb4a191e31bb84827 media: rcar-vin: work around -Wenum-compare-conditional warning
05a8587d1755205169bca10605ce1c7aae453824 media: radio-shark2: Avoid led_names truncations
ff39befdd0c044de885868591c17c4968bf2d479 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
1b91b048312337a399a5c9332a41f19584db3def platform/x86: xiaomi-wmi: Fix race condition when reporting key events
55ff074d7e741d37246610c3fce4822e910166f6 drm/msm/dp: allow voltage swing / pre emphasis of 3
0208c80ae5bcf17c8f2c57359160f61d30913263 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
32736bfa2eb53281ec7f2da786a24b241c288206 media: ipu3-cio2: Request IRQ earlier
2a953dce012ce9a8f9f49c8ed710feb6fe000856 media: dt-bindings: ovti,ov2680: Fix the power supply names
d3f9918085efa1e1f0d4253d0fa76df94f050ccd media: i2c: et8ek8: Don't strip remove function when driver is builtin
354817c60080d8f6d94a460f84853af8a7e823ea media: v4l2-subdev: Fix stream handling for crop API
102a26ec48ba7c5ccff03c2248a0cf94a4d471f9 fbdev: sh7760fb: allow modular build
55b5385f04c8b33139330abef4d82a6b66ef0e3a media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
5c5bf5831c9599b5b30306a1198bc5b21e2d514b drm/arm/malidp: fix a possible null pointer dereference
ed46afacf56673a528ce47897db6bf728d295984 drm: vc4: Fix possible null pointer dereference
e3a1b64dd2cddde9b423b602fafbc39b49911474 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ba162e06c9bd0b4435247500953c75b7b6da4d9a drm/bridge: anx7625: Don't log an error when DSI host can't be found
a9046faa6ca94fb43227cd25fa8895c8cfcf66a7 drm/bridge: icn6211: Don't log an error when DSI host can't be found
40b61e472b57f321093bd1bb110657eab2ecf6b7 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
acc81d8ed1ff8818bd40d612d1b73125fd592be9 drm/bridge: lt9611: Don't log an error when DSI host can't be found
4dcdffbabb69bf56b426eaa6c4e4a6fb551701e3 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
131fddd3f19bd8b40fa433d02245bedef6b54d11 drm/bridge: tc358775: Don't log an error when DSI host can't be found
6615608dfce8730a34ecefb3c7a77d4b8bbb9435 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
17e71cc009280de12af8c9170dee27da96fcfdf9 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
f64f6cc7320efb843ebccd0a0a7439b0b8fe61de drm/bridge: anx7625: Update audio status while detecting
b6b9b4d892a43bc3b620099c613bfbee51bfe3d4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
07d5df6a317d68bede8f609de8df355499266e49 drm/mipi-dsi: use correct return type for the DSC functions
17b36193af22589bf120cde5738b18000e0c0366 media: uvcvideo: Add quirk for Logitech Rally Bar
dd28ec5e2bc386d0534c717f29d1be26b94f9149 drm/rockchip: vop2: Do not divide height twice for YUV
1e246fe06b6083adeb67724e3ad287df7977fea6 drm/edid: Parse topology block for all DispID structure v1.x
e41f817059c9ca661863fb47452774b9249408b0 media: cadence: csi2rx: configure DPHY before starting source stream
818dbeada8acb6aef2938bbce84a2001f75242b0 clk: samsung: exynosautov9: fix wrong pll clock id value
b3726f0c0187d6ceea66a80241e236b6be996799 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
4acc3a469fbd4179e62c04f02f4f8644aada1394 RDMA/mlx5: Adding remote atomic access flag to updatable flags
a1344a06fa7ac5d11f675ec97c60962f8f1be846 clk: mediatek: pllfh: Don't log error for missing fhctl node
fe5f4be9cf4019587a66c6f429bf1e98b4e3b4b1 iommu: Undo pasid attachment only for the devices that have succeeded
cf19b89c69a3e89d9c6559e7343532f66c26db7b RDMA/hns: Fix return value in hns_roce_map_mr_sg
8f550f3457a554dd8a0bce123acf3b3b959bcf5b RDMA/hns: Fix deadlock on SRQ async events.
b6618ab26940dac07065f01951aae3fad6e5167c RDMA/hns: Fix UAF for cq async event
a5f5cbeaa8a98e3648f23693c57e8917a7b5d2d5 RDMA/hns: Fix GMV table pagesize
8a46778c921f1cfe2fd02d9dd777f4aa8194dbb6 RDMA/hns: Use complete parentheses in macros
7cc3e256b7bde8f7068f64f32da0b0c46e11e3e8 RDMA/hns: Modify the print level of CQE error
f1562551947effbd15de50c6f2a3c12c04590563 clk: mediatek: mt8365-mm: fix DPI0 parent
e094520d51b23e7f4f337b89ab08c53cf16bb5bf clk: rs9: fix wrong default value for clock amplitude
f4e98c3cc34a76c28d47ddcb8341bbc04984a664 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
be85b1a387237383a68ff3d05bc85d9b454f3bf7 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
326d0c70b4e0cba08d8043e8f1cfb9200087ea82 RDMA/rxe: Allow good work requests to be executed
0b0c3a03a75947a25b75b0f07503ee91eaf903a9 RDMA/rxe: Fix incorrect rxe_put in error path
0b96e61adce3be5e4bc917168d8ae3ae8dde422b IB/mlx5: Use __iowrite64_copy() for write combining stores
c96201b64017de5231b6b3ff1f851c48c3e2256a clk: renesas: r8a779a0: Fix CANFD parent clock
8ccd7e8c413fbabcbbec5fa7340c24d5b12fd6ec clk: renesas: r9a07g043: Add clock and reset entry for PLIC
1573832b6f873c8914c0a4fa82bcf1ee33324d05 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
6df5bdcaeb99c3fcd1491c0d718310512db411f2 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
10d107181a7765b4e7847d4b6a08a2fe69597864 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
f6eeaa99b6ef44b6ef57f2143bcdc34566e86bdc clk: qcom: dispcc-sm8550: fix DisplayPort clocks
0e2b6aecbd4931076f7e09a0f84c63cbf8394324 clk: qcom: mmcc-msm8998: fix venus clock issue
ec846792df77a059b9df6cc244bc705844cf6a9a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f4b1920e70c53b3014fc957d28a4a98fd9dfedf7 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
ac93b10594407af0f9ad0a9db52678d44f05191a ext4: avoid excessive credit estimate in ext4_tmpfile()
c692a26f9ed25d2886f4d0751ad937aafe15f3e1 virt: acrn: stop using follow_pfn
2a233c0b4e5158714ae5a67968de406ab950ff5c drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
309510eaef0488f333950cc072bbed310b094c9a sunrpc: removed redundant procp check
76b0e8d006c8ab1022d438b1f6627aa4c6c73a88 ext4: fix potential unnitialized variable
60be08de9b7789d769975bcc5d970f3db98d6b92 ext4: remove the redundant folio_wait_stable()
6537c6d10f74da2e711871648c6b7c8c373a2d83 nilfs2: make superblock data array index computation sparse friendly
ab58ad469a0bac0e5236cd3c726433cc3002c19d of: module: add buffer overflow check in of_modalias()
cb5ddfef592242419008583b44aa18a8b0cbdeee RDMA/bnxt_re: Refactor the queue index update
4d3a18cf7a31133bf2461df040fd08740938cc82 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
7f114c683102a2ac6ca0c8751d9585e62688093a RDMA/bnxt_re: Update the HW interface definitions
845ffbe6b8703128f672c75b4e46f8f4c9ad78a8 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
c325c874cd8f96035c9a886d2f049e576c4c1e4d bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
2b382008df5354f2ae2efe2590cb75c3670ed3da SUNRPC: Fix gss_free_in_token_pages()
dc67711138eaf63ea7bad447c39a97ebf5b03763 selftests/kcmp: remove unused open mode
3bd4dd664fa125f57f335bae6603186b345501fd RDMA/IPoIB: Fix format truncation compilation errors
edeb3fd83e3f83b573a25db3a8c899fd143e0757 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
31969c0fec8181d71bcaf807440d03177253f6e4 tracing/user_events: Allow events to persist for perfmon_capable users
e7d7b8d95bfbb6858305ce48f43b80be1e13dec0 tracing/user_events: Prepare find/delete for same name events
11149edea09373d532bad86f3c58e01e992744b7 tracing/user_events: Fix non-spaced field matching
38c10235870c571a11a7c473629c991e3646c7bb modules: Drop the .export_symbol section from the final modules
b867d586e03cfb4ae2eff30b1f3c267003f35692 net: bridge: xmit: make sure we have at least eth header len bytes
8d5b92a46e2440e345c4cc52d6021c89bcf8fbac selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
bfecac122fce4420b3e30c8b260e62208e0613e5 net: bridge: mst: fix vlan use-after-free
5df91f902c88820c88eba32afd0bd29ea4bc61c2 net: qrtr: ns: Fix module refcnt
10a19dff52e993d8c30f1d137e47da18ab3717cc netrom: fix possible dead-lock in nr_rt_ioctl()
493d131a6f01040d235008c10cc12291cbe1dbaa af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
8e61912718c68ee0d628c32d637a138761e5c331 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1b6fb9ff6275e0d47fbea9f83adcf17ee3659508 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
dea766ed16ae026e903656ee47583ce40f6aba06 net: wangxun: fix to change Rx features

--===============5411684337996094844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ea3d65d20c-478237147532.txt

fb757099e40841f4cc597c130d205ea023b70eea sunrpc: use the struct net as the svc proc private
e246e21b3067c1735fdab827080ddfede1e20598 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c60dee1d76974ab6f60101f4217db0ac146904a2 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
7bb6b1d7fab58c1f652fcb8a2ce733df759c5219 ftrace: Fix possible use-after-free issue in ftrace_location()
b194e2f5ae58dc604509576cfcd97891baa8d424 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
9f9183252e4aeb70a41db4969d028e9f83436ad1 arm64/fpsimd: Avoid erroneous elide of user state reload
74e16eb56d96d6ffb82b605ea19384c657474254 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
50ae9e41530a78c1bfee42489f8e3e5906110c91 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
091f850ef1b22c9bb1f145885a6a64a55357e91c tty: n_gsm: fix missing receive state reset after mode switch
38522234c9e1e42e9098836d00d9779d9428953c speakup: Fix sizeof() vs ARRAY_SIZE() bug
d097241f4c6a5910e23ba4cb38d5cecae19b10f3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
73d44b40e0d9a772a899fb433c15f43b4b29c2a1 serial: 8250_bcm7271: use default_mux_rate if possible
078873c1f3efc30b1a093960a3231801cd9bbe0e serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
84df672bd1cecf6a4e77574d70e09c490c0208e0 Input: try trimming too long modalias strings
0dc8c79e09f6e1fc2b0dc52a08b35388a4cd9e81 io_uring: fail NOP if non-zero op flags is passed in
3ede14851fedaa5a2d6d69c938ff992985001d72 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
dd20354cb911227225641f018d3f771bae94dfba r8169: Fix possible ring buffer corruption on fragmented Tx packets.
223748f3e472dbad5984c50735bbcd2371f2b2f0 ring-buffer: Fix a race between readers and resize checks
b9f2b0d8338bbafd9d5a7b3e70eaba608a0e6e3e net: mana: Fix the extra HZ in mana_hwc_send_request
deac33970545e29b87c2dfc0d7e55f7d52f08b6e tools/latency-collector: Fix -Wformat-security compile warns
310f0528c45dd9d283e162e151ed7ca4fb290754 tools/nolibc/stdlib: fix memory error in realloc()
a67c2a85df6dec48f228831a481275f8e1a3335e net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
6d1223c1d2b8f7460cebe65239360f22c739270e net: lan966x: remove debugfs directory in probe() error path
695db9bfa76c63eab022a271b5f23f0b4a506aa5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
7a6bde2a05ad51f9e8765c39b6d77426a3f81b7e nilfs2: fix use-after-free of timer for log writer thread
0699b083773362a223cd9bd7a84ddf42af6d862c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f834f0d234063fa477d1b5d8a79126318ee48ae3 nilfs2: fix potential hang in nilfs_detach_log_writer()
a2d812c1fc2edd668ee9bde67b262623eee26575 fs/ntfs3: Remove max link count info display during driver init
74e4423f73c2fcc5f4e96a4266b76d24491ac220 fs/ntfs3: Taking DOS names into account during link counting
33d50551c59af22cbdd16167540c75e73170f1f3 fs/ntfs3: Fix case when index is reused during tree transformation
6b9f858f905ecd7761ad7ccc592d64c2fd5a6760 fs/ntfs3: Break dir enumeration if directory contents error
da47191ee45503e930109420c8069257d6298177 ksmbd: avoid to send duplicate oplock break notifications
06b2a0e9c4d0bd0ca0d5684af4313b1675b5b3a4 ksmbd: ignore trailing slashes in share paths
6b4209d392cf7dddf22d5907b4a8dfe91768556f ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
a49b4da2920893f172a4b8d43bd38aa8138574cc ALSA: core: Fix NULL module pointer assignment at card init
c0aa923ebbd6beb06ae614871ab5b441038dc167 ALSA: timer: Set lower bound of start tick time
7cb9204b1cddfe483c59a7726da93b17b62a1d82 ALSA: Fix deadlocks with kctl removals at disconnection
5d54f903ee43422327aad9d807b1f6dd0c58c5ca KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
b40b2863b36aca34903d2d7e25f455b5120ca97f KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
00437322125a0054c7ba89c8eb618d9d0d11eecb HID: nintendo: Fix N64 controller being identified as mouse
a63401a1dd89385f38d79d6a89355819b3c3a172 dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
18401682f057576120d8b30c47e75547c20e38c1 wifi: mac80211: don't use rate mask for scanning
a07eb00a645c6dc4e2392aa1dd4640b2e5aeef50 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
87a45938b6569c70d6e37ece44db07f3034e3a48 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
502e4d41ad8591a2b6412a165c761d2c3d0841a2 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
f1eb3b44bad7c52b6ba865c87fe41822358b1b69 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
dd15637d97b05652c6fcd3f42abe169cd13df1a6 net: usb: qmi_wwan: add Telit FN920C04 compositions
e75efd6a712fa9116f435e1e70de1dc63c61bfff drm/amd/display: Set color_mgmt_changed to true on unsuspend
b962b64c073b6b47aeee68aa645b5f7807af4f9a drm/amdgpu: Update BO eviction priorities
40ba24221feb78be3e89c0120a6384cfe51ff63e drm/amd/pm: Restore config space after reset
70d03bc5b2180bcc11adf5d650d8c32b08006ab0 drm/amdkfd: Add VRAM accounting for SVM migration
5d48a2bcf97729f111cd27a54e1fd48c56c38733 drm/amdgpu: Fix the ring buffer size for queue VM flush
dc537f04a479a7f507afaaa01e2608703658ddb3 drm/amdgpu/mes: fix use-after-free issue
95a6f0c713d1315d28e31af3d481aac265a725e7 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
f3259ce71542e45e8e132a1760ec5926e4034f51 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
e2b5070beb952968d7637e5d245bef7645c36df2 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
545ed239df34be84d260f2752be782763d189f5d LoongArch: Lately init pmu after smp is online
d008184d50e5be2d420f54582d7674e54657d312 drm/etnaviv: fix tx clock gating on some GC7000 variants
ce419fe23d7f8073197541f35743a0a72d0b2526 selftests: sud_test: return correct emulated syscall value on RISC-V
609f7ddc7a6da07e77a143f495125110a8de8886 riscv: thead: Rename T-Head PBMT to MAE
85b931d4ef92d324c724fe2ded006571259eb088 riscv: T-Head: Test availability bit before enabling MAE errata
6f8ad3346fcf933fc652dd9b91b5708f10050299 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
9f0f4579a1e9d8e8485450263e782d11c797aadf ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
bf3fa7e86e15c091a3c19f2ec8f0cd67b9a120f1 regulator: irq_helpers: duplicate IRQ name
6c5cc9f6532c89192ca02910a23994f01baf74be ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
63209f34eeaf5dead2a8d338768fb3721f0f2d14 ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
092623e3907dec6fa99f828629c4003e7656af0f ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
ba4dda77fe4907c411c5a729dd0f23ec37338fda ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
fead6f42f3ada491b139cc0604ec2fdcdab94f9b ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
bfcfd3af9d9ebc2518ceffd2c0e067210944de65 ASoC: acp: Support microphone from device Acer 315-24p
2375d5762f46b8e31eaac79c747aaef13e24e47f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
37aadc2946fdf36822f7758bfcc493d882b897a7 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
84e37f724c17fe409c3d876fd1d35de615b591db ASoC: rt722-sdca: modify channel number to support 4 channels
86572c31c05c0bf54d160e59ee7ef12d8c38c459 ASoC: rt722-sdca: add headset microphone vrefo setting
19ffa2d9e7f2b94e4c0a8e3ea60e183855277cda regulator: qcom-refgen: fix module autoloading
e70efbe909a95a1c98b39c35026c72645ef9e777 regulator: vqmmc-ipq4019: fix module autoloading
a369895a0a07093e48172f2234e5af8122abd2cf ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
d0915250b53aca5f17cde869e2a929a2949778f1 ASoC: rt715: add vendor clear control register
99d4b8d67a1f10a586797c5d74c97d7cc558cfeb ASoC: rt715-sdca: volume step modification
18041673ba9e2399baf846e82fe41d47713f451b KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
00a39bd096c54d8da5d01d9281b4c801fc1495bd Input: xpad - add support for ASUS ROG RAIKIRI
455aac463ac2cd6c4eebee7882d06ca0f18fc038 btrfs: take the cleaner_mutex earlier in qgroup disable
cfaeaa1de0886ff3f89382e9a1cd3c92bcc15fda EDAC/versal: Do not register for NOC errors
7659c72061a813445ffab18abcef949f240d3f56 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
c5574492621d588abdb4115e50caba930478b5f0 bpf, x86: Fix PROBE_MEM runtime load check
881265a73068e58d8d542b0579c3f8e71970090a ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
e829229bc9895e54e922bdd458e2cd77594f78fe softirq: Fix suspicious RCU usage in __do_softirq()
6b61bd3804dad1e7d5c89feecbd971c4fcbbd163 platform/x86: ISST: Add Grand Ridge to HPM CPU list
f73272933ebc591e462398e693df5f27d7abfd86 ASoC: da7219-aad: fix usage of device_get_named_child_node()
4a4bc2df1ac7076dca261d7cee530044d7722512 ASoC: cs35l56: fix usages of device_get_named_child_node()
575d2bb320505482674efb8fb0dffe38d64d17b5 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
0021cbedfa501d1aabb59e36c4c04d1d722d4192 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
8ce188391e7852d29c4b17fa38a9063ac078a0e0 drm/amdgpu: Fix VRAM memory accounting
16ffad398004fc6203342471d31316ab9ec827f9 drm/amd/display: Ensure that dmcub support flag is set for DCN20
2ca0858b0b415a00eba8a2df945a5438617b0d51 drm/amd/display: Add dtbclk access to dcn315
5503278b2eb86e7605e750b5d12ad532eca5b9ed drm/amd/display: Allocate zero bw after bw alloc enable
1f4ca0d18555e4e14d40a3e380c14cf50679c56d drm/amd/display: Add VCO speed parameter for DCN31 FPU
efb157f58629c9a375fa043ae2828fa2deea37ea drm/amd/display: Fix DC mode screen flickering on DCN321
12f30e4218aa600a6317c1aa788afc4ce3d511e3 drm/amd/display: Disable seamless boot on 128b/132b encoding
01fc47080ecf7f963cb4ce76efc98cd67feaf709 drm/amdkfd: Flush the process wq before creating a kfd_process
3ef564e8366aa3ea3e9efd21d843fe05e71627e7 x86/mm: Remove broken vsyscall emulation code from the page fault code
51b4b5329292500d2d8bfa6b74f9eb687f202afa nvme: find numa distance only if controller has valid numa id
98f0bbce24b37a7e8de32fd051e3f86ff79d918a nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
22effacc5fb4a4eee636a391899174df71acbbfe nvmet-auth: replace pr_debug() with pr_err() to report an error.
7b539c2bdd11f79d9bdb5be05ca87b3ad49577e4 nvme: cancel pending I/O if nvme controller is in terminal state
fcfdc4c569a417d6d9455bfc3b8b592c1d569a32 nvmet-tcp: fix possible memory leak when tearing down a controller
71c6b4d8aa9d8f8d5c7bcc9e26acd80f1f2fa556 nvmet: fix nvme status code when namespace is disabled
658093dbd64d2ea46b411c1ac1d6a70975de517e nvme-tcp: strict pdu pacing to avoid send stalls on TLS
ce9cee08d595a22dd839ac12983e26198819425f epoll: be better about file lifetimes
d61fc1f5f54c2c8d0f37bed023085c2d216fce25 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
dd4bb8d880a6cf7295986cefb75556a3508cf411 openpromfs: finish conversion to the new mount API
753759a28ad45fec3dc2d7ffdd376ef46edfdaa6 crypto: bcm - Fix pointer arithmetic
eba47d926a6ee11c1d1b54d70276aefc76e241e6 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
3644f4507b9617af433e045419554f09aeb24dec mm/slub, kunit: Use inverted data to corrupt kmem cache
63df70ebe0be1a7f76f9e075e3e72b5a383e1e04 firmware: raspberrypi: Use correct device for DMA mappings
f283bece459198655ae5aeb38c51c2fdbfb57eac ecryptfs: Fix buffer size for tag 66 packet
a8a5cc4decff46dd1b4b5cb8f575fa5cb224584e nilfs2: fix out-of-range warning
779f00c4c77a35f1d84fde14597bbe35a483bedf parisc: add missing export of __cmpxchg_u8()
83f2b4bafe647bd517e6b757f56a6b57ce5cd576 crypto: ccp - drop platform ifdef checks
5ef98667225a4167f4eecea84174a46d0c61fed8 crypto: x86/nh-avx2 - add missing vzeroupper
b4843473fcdf154acc24e12e51fed12c8f35b39b crypto: x86/sha256-avx2 - add missing vzeroupper
343afea19ca0b03d55a9c859eded06d78d086601 crypto: x86/sha512-avx2 - add missing vzeroupper
ffbcaced0fa92d0b906a833e130097efe6b1a614 s390/cio: fix tracepoint subchannel type field
1a4b161c231a0bdebbb032dd43ed73c43c896c1f io_uring: use the right type for work_llist empty check
287174eb3c97cd7f9f1a5d2bec594b6dfd594eb0 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
ef38995523cd5f958ecc57c691f85e4feb548c1b rcu: Fix buffer overflow in print_cpu_stall_info()
42544efc281e8725dc60704dced2bf7753ec36ce ARM: configs: sunxi: Enable DRM_DW_HDMI
c199e9aeb9130abb17b19b4e14ffb730d6b25595 jffs2: prevent xattr node from overflowing the eraseblock
1166bd920f27ecbd9bb93dae17c9e593f70a202e libfs: Re-arrange locking in offset_iterate_dir()
e132a60f80bc374036516e38d21e4af6082f37fe libfs: Define a minimum directory offset
fba482bff2829a056f57b48c5e820ac26dfb7f81 libfs: Add simple_offset_empty()
d7037ca16b79d8045dfed923cd1c174be9c56b07 maple_tree: Add mtree_alloc_cyclic()
c5f921dff4d0ba888b56fb9afb93ae16297b8b56 libfs: Convert simple directory offsets to use a Maple Tree
34ac0aceb099f6992f9a7e268cbf7479f6d2501e libfs: Fix simple_offset_rename_exchange()
06c59d81a44493540e7ba4ffbf62c0498cd59adc libfs: Add simple_offset_rename() API
fab8734a0c8521add9da2b343d39fc6b89876c7f shmem: Fix shmem_rename2()
5bd758a5688c23a8dd9a956b86496f4c80a3dc0e io-wq: write next_work before dropping acct_lock
9052b5c41c2d1e53091550989875fed7abd0b2ca mm/userfaultfd: Do not place zeropages when zeropages are disallowed
43b868c92e5e8650b61f429fc8a19a7fbac7d563 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
c5155a3cbda46bcfbc76544d0089165af26c0289 crypto: octeontx2 - add missing check for dma_map_single
c08c8f0e92ddef2934927ebaff9e0cc5bafabf58 crypto: qat - improve error message in adf_get_arbiter_mapping()
ee3e1725be84d086af00b364e394d077e53fb218 crypto: qat - improve error logging to be consistent across features
05f741476da6d8d339127ac4a774c45d02357ebe soc: qcom: pmic_glink: don't traverse clients list without a lock
954eb79016d33b27d670a42b06f33665b13833a5 soc: qcom: pmic_glink: notify clients about the current state
cacc3ee314374d8856ad02007ef534236b8df513 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
d70ab20d1ea4d68a89c6a55417eda3af1408c2d7 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
83225e247e60a49316a290f8cec64f4fa2e6183b null_blk: Fix missing mutex_destroy() at module removal
f3fccc1b52d7c1bb1cd80bee79fdefc72c38d846 crypto: qat - validate slices count returned by FW
ca483391268a6d3d082e914c65592da0ba817add hwrng: stm32 - use logical OR in conditional
cb50af4b3f0215fd69f7a8dfc903c9091424b18c hwrng: stm32 - put IP into RPM suspend on failure
7390d5da5d2d074c0d8809dc46d24fa653c7e15d hwrng: stm32 - repair clock handling
8c37829232ed94b6f679964c0289cc6e40965eaf kunit/fortify: Fix mismatched kvalloc()/vfree() usage
0f5b694a4f8a889ffdfd2edd609f4f85195555a4 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
c05a98ab2b271c2792910885e5d35d7823ef31d7 io_uring/net: fix sendzc lazy wake polling
095730cdedb9a44939c6ef73ee7ff6dd7aa7d167 soc: qcom: pmic_glink: Make client-lock non-sleeping
fe644c7fe5ae49774682215f55d0bd736c2a1bae lkdtm: Disable CFI checking for perms functions
19aee3ae80bd8aebaaa5350c33ee2cde5458ade0 md: fix resync softlockup when bitmap size is less than array size
de8763a95165a8dc81e36989fef1f3bb608c4b6c crypto: qat - specify firmware files for 402xx
054bd0cafe67ff2b2fb2cf6789dfdbdcf947d444 block: refine the EOF check in blkdev_iomap_begin
bb90ffc8b73b8ee33fe3a08799a5dbbd3c60627c block: fix and simplify blkdevparts= cmdline parsing
7fca951f081a7da5136f02a2cd8b51f49a0f88c1 block: support to account io_ticks precisely
f3285fa9594dbb5142a6e855c0dbc228f309a986 wifi: ath10k: poll service ready message before failing
ee3a83ee9cb90849ef2eadd08839ac69c6e797fe wifi: brcmfmac: pcie: handle randbuf allocation failure
bffc1814fc9ddea74762e420d0d12a9ddacb71e5 wifi: ath11k: don't force enable power save on non-running vdevs
fbfb722f3ee28b1b95b14693f5730537112d9b97 bpftool: Fix missing pids during link show
1b4e5f59225aa78a99c7fa4b443b6f5cf12a494e libbpf: Prevent null-pointer dereference when prog to load has no BTF
28e9ac92b1fc4d29a8885f004fd49714a22fb047 wifi: ath12k: use correct flag field for 320 MHz channels
1b5691d5d58453384ba03252c73d339066e9b82c wifi: mt76: mt7915: workaround too long expansion sparse warnings
22cfbe2c2557fde368da9522aec1382ec52ea9f9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
11d9691987691ae4c0036230a5bc1c741ec002cc wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
b06e2965d5fea83108e41eb79f0795a2df91639e wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
69825569d8a710888b696980103e593f00e52499 wifi: iwlwifi: mvm: allocate STA links only for active links
e96f26293f08416b505003665749c456fd280671 wifi: mac80211: don't select link ID if not provided in scan request
f497769b0fb3588ff80516043a48e176f3b9655b wifi: iwlwifi: implement can_activate_links callback
ff93ee1767a4bafd43886d2642315114d3e7360e wifi: iwlwifi: mvm: fix active link counting during recovery
609216c70c266669d025bc9adc6aea7fc08c1b06 wifi: iwlwifi: mvm: select STA mask only for active links
07a805f81f0ee4ab053bbdfc1bc63d588bafcad6 wifi: iwlwifi: reconfigure TLC during HW restart
bccc80edd817bfe9aa78cfefa5688876aa0d7e9d wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
9479de8a1932b228266af628ef19a22e8f51e561 sched/fair: Add EAS checks before updating root_domain::overutilized
5259cfdd2607dfa262ead024cc03b2913726dece ACPI: bus: Indicate support for _TFP thru _OSC
37c6f1ac131922177f9f023d36fde5f6a51b6722 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
546fdcf7d40de95c31e61d28c2cb174ae1a87e4f ACPI: bus: Indicate support for the Generic Event Device thru _OSC
bbcbf5936859937273bce936152e4c3fc8b5f79f ACPI: Fix Generic Initiator Affinity _OSC bit
34c2cb2a921950d954b3c67b9583d726e867d1bf ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
612933e4f7224a3aeccdfbdcb2a70a716d608b78 enetc: avoid truncating error message
b7fbcbaa9fc58d48f4812196c5a7caac370d40c9 qed: avoid truncating work queue length
df62fd8db61a93331ac63837035089c29f41c8d9 mlx5: avoid truncating error message
b85c56e560efb721f38b63fc5bb384a38d08c909 mlx5: stop warning for 64KB pages
f59d6ff0c08c297b3f8dfcf6b506081623295aae bitops: add missing prototype check
37a8ca94926122b440d5203c0de395e960e9a677 dlm: fix user space lock decision to copy lvb
bafcc693322828c82ced9bcf3f86df01990732dc wifi: carl9170: re-fix fortified-memset warning
24812be5e815f9f30c05f0652868535e391c9bb6 bpftool: Mount bpffs on provided dir instead of parent dir
a03cb17f03d68243e570068507357d96a3a17bf3 bpf: Pack struct bpf_fib_lookup
28f191da81a5c31a6f3a5f382fc88f609ddd7f5d bpf: prevent r10 register from being marked as precise
52cfc8c5d0d8d7bc234248e7017348356e039ae4 x86/microcode/AMD: Avoid -Wformat warning with clang-15
5a33997a531d224abc752b1384addc83cb347186 scsi: ufs: qcom: Perform read back after writing reset bit
6f7e53b5271090b27e96b65be3c0c1b84cf56393 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
9f60cd098555e3d2980071b8924b43f6c8ed61d7 scsi: ufs: qcom: Perform read back after writing unipro mode
5e1ed40b5b13690b5287b8b5fe021332e506ac3e scsi: ufs: qcom: Perform read back after writing CGC enable
2d55d8acf697248ec2f4b31f94da64c35c1f1f73 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
9dbfe175ea413f1ec45b526012230df694a14ea8 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
326e62771d210ffabab5e2e5dfd8407aca0227b6 scsi: ufs: core: Perform read back after disabling interrupts
cbe6d701d88408032fae4c013f94952e4d0d7b97 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
cd1e9acdee4753aa58536b7d46da18e1d869a334 ACPI: LPSS: Advertise number of chip selects via property
d1e3240671ffc75bd200020cba3e94cedf4d470c EDAC/skx_common: Allow decoding of SGX addresses
bc037ef52a6f1ecbe8bb61a9f8d26d74b383ab18 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
8006e913658d0e57dcc8d89ed78ac02fcb203d74 irqchip/alpine-msi: Fix off-by-one in allocation error path
c8d60c98737f19d156f89b657c42768071a04572 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
1f11c97826be72df0a047b6c127efecda3cca22e ACPI: disable -Wstringop-truncation
9126b37a201bf2b779c6768b0220c87d41bffc55 gfs2: Don't forget to complete delayed withdraw
585f5e386134fea7df76c3326dcdcc26ce20c903 gfs2: Fix "ignore unlock failures after withdraw"
a3e3c0375e80f5192426671c35c89586d5d4ab07 arm64: Remove unnecessary irqflags alternative.h include
9b3343e23e698794f1231ba5669da999f5481ae0 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
720243b82a3d7355f3e58c9004562a7a4b44818f selftests/bpf: Fix umount cgroup2 error in test_sockmap
05d7ff463f8d3fe8a3318c980c07a3678af7ab63 tcp: increase the default TCP scaling ratio
614acc59481d210953ad26f6fc343593b0b70a5f cpufreq: exit() callback is optional
90b22bf207c38f258ccf4fac1191b0caf96eb629 x86/pat: Introduce lookup_address_in_pgd_attr()
5ba258d4233f49777d4c5b8adfe07c9a4ff643ee x86/pat: Restructure _lookup_address_cpa()
5a33517e15f56294972406168102b677ff258812 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
ea56dd4247645e04e4292f1e7664dc5d52812125 udp: Avoid call to compute_score on multiple sites
22d18c0e6803ca54fb97b63713b1a21a4bd790a7 openrisc: traps: Don't send signals to kernel mode threads
0dd394f186dc1f78bc5d2079f3fc31edeff5005c cppc_cpufreq: Fix possible null pointer dereference
0319e647480744cf4dbbe57060f756b0a02e406b wifi: iwlwifi: mvm: init vif works only once
6c84074ba1764c990b1d93ce19775ee01c02a6f6 scsi: libsas: Fix the failure of adding phy with zero-address to port
6dd1e54be03e0a74748d6707c2b71945779b0ef2 scsi: hpsa: Fix allocation size for Scsi_Host private data
d9001f73cb5895f0c07256f14d8b23182fead895 x86/purgatory: Switch to the position-independent small code model
bb33bc745fe963229c17449332c38d7729d76b13 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
9c5d4d61ba102f55f2b1e2080b261605327c0f56 thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
3c67a3e774c44a99c5852a41de953afeefa00b39 thermal/drivers/tsens: Fix null pointer dereference
29e915e3f80c002a09483bb72a0bf03575efa9b7 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
6ee28de0682c335154f91d94bdba1cefb88dc8b4 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
31959921b6019e1d50dcd84b146a689cb7f8c0e0 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
faf559299b3d851415ab061590c8b1a16649701f gfs2: Remove ill-placed consistency check
5145002b56578ec298cc6eb70c7662b0ce4c93a8 gfs2: Fix potential glock use-after-free on unmount
ef44e897ff1255a394e80b8021765eac7944f397 gfs2: finish_xmote cleanup
00e10e27a502d0501f0b17056a5a9d37ffb46253 gfs2: do_xmote fixes
21ed4a16f2bda2e3b1c172756d06b6ebcc416633 thermal/debugfs: Avoid excessive updates of trip point statistics
0d2c352c2b07c1cfcb26fc84607a663fa22a31a9 selftests/bpf: Fix a fd leak in error paths in open_netns
26a41eeb0d47d053c7999f1e72418749333d4bf2 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
36e3b6f1c5eb5374b1d322c2e6a9117063b0a44c cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
56d220e6b5815adc7968bd0a62dd3a62b406f837 wifi: ath10k: populate board data for WCN3990
3df08baee3b34c9fb646cc7607a549455de4a1b3 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
4bb886faefab5b34093da72a60c4e336c7b561e3 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
30fbd6933636223e12cbddf7d1729ede678bdcc1 tcp: avoid premature drops in tcp_add_backlog()
c333eecbe12ef1f566d6ebeaed87f2efee2b9f49 thermal/debugfs: Create records for cdev states as they get used
432424715e1c2b6e0ec82712d540072f2e5103f0 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
2b236d5300470d01d46f44f31c56f3e178d03a52 pwm: sti: Prepare removing pwm_chip from driver data
6aae6851a4190fee49cf4bac540465607b7a7b3d pwm: sti: Simplify probe function using devm functions
fec0b349d9112004cbd3188346477a4d61d72ab2 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
642abd3053cf7f5c0c3e0ef45c7b1061a48d10f9 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
329090a5cc78efa605d5e62506db157514330247 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
8e94ac972c87ac226e446929a927e412ed932c60 net: give more chances to rcu in netdev_wait_allrefs_any()
dc34b538ae31ecb66cd900756923c50b0d3157fa macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c8dc7d45df85aa69c95b883b27608306b7107c93 wifi: carl9170: add a proper sanity check for endpoints
6a10c75302703636bebd72332cd2c56beda9d09f bpf: Fix verifier assumptions about socket->sk
a53f363000584f27b65895eb67d4d0f84299dd1f selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
71c3f70ba7b9e2e4ae902067fe29b431abcdea3a wifi: ar5523: enable proper endpoint verification
26f4c908ddc4d3d8fc6e453a69125fd8bda10d8f pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
e5ced7a5046973dd60b8923a9109dbb1cf78c2c1 pwm: Let the of_xlate callbacks accept references without period
08dd31468557745a30002d03eedadc5614c1c036 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
307d24f26565a9f00fae70f532dbefc201615897 pwm: Reorder symbols in core.c
13960826bf255471b657ede4e8b88194e2196cda pwm: Provide an inline function to get the parent device of a given chip
05f3f9aebdc6dd6e78f70d867265166312d03dba pwm: meson: Change prototype of a few helpers to prepare further changes
05cf32da29724d0106b6d4b2a2444fb13b6241a2 pwm: meson: Make use of pwmchip_parent() accessor
01b8d427023f008cc2a31145bcdace12a7cdf41e pwm: meson: Add check for error from clk_round_rate()
1f3e725f7755d14437dc97e6c1a67673437e5089 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
31208201abeb67fc43846484074727944a703a1f bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
3a68901a5d9368a67f0ec98890f78c78c23b36dc sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
d413b475b32ddf8767fb48b8482bf6d60526926e Revert "sh: Handle calling csum_partial with misaligned data"
be3692d4eb157d51302ce857f5210ab480dd89f9 wifi: mt76: mt7603: fix tx queue of loopback packets
6e562598af361945fa76ede438c5617820d8a86c wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
7bf70bc487b0fb848cbaad96ee6b10c45f9b3d05 wifi: mt76: mt7996: fix size of txpower MCU command
8c0653559f9c27cede52f6dc6757566a4596cf7a wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
3f53e9a235647312777a8ef4d8d60f37a340dc81 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
aabd38b494c3bb36adaf7016cba25cff55aa2c2a wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
c68fc058720be01c8b1735df328ba81b9a253112 libbpf: Fix error message in attach_kprobe_multi
c31a5110bfd9c030263f64371d890ca24027d396 wifi: nl80211: Avoid address calculations via out of bounds array indexing
71c27084abd532de388dd1c10608bd4dee9f408f wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
185153332727a9b9d1b63ce9f421acc46cbc7abe selftests/binderfs: use the Makefile's rules, not Make's implicit rules
4c297a46eee6675aa90e2e604dc58a9e515a51c1 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
5dac7a60ba2ec680ace1459b8b429a95eb34494a selftests: default to host arch for LLVM builds
02f6864c416ff43f6d3f698ca83e354e521249c5 kunit: Fix kthread reference
0fc79eb243d68ee8f0a3a8b3f60526ee068f2f95 kunit: unregister the device on error
3b1b63c12beeda5c4023d3d63d17d3abb5acc864 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
148dfd60d46f2f3f131889f3a903551f8a229bed selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
588a3294dec81198d4a3644b17cfc380a2ae8c03 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8a751fe9b715d98b8cbee9f3f146e3875b22910d scsi: bfa: Ensure the copied buf is NUL terminated
f4f09058d7f8c567874a294b11f69620aa9b4dc6 scsi: qedf: Ensure the copied buf is NUL terminated
4c6fae512d5ffcb4f4f32fb6ab35491fa5f540ea scsi: qla2xxx: Fix debugfs output for fw_resource_count
bebd3fadcbdccb8dac319dbe6dbd8d36bb5649d0 gpio: nuvoton: Fix sgpio irq handle error
aa71e0ff07f9e3b362c9386252698703638b2e8f x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
22816b3ec58b3938152b4405d42f8cd8b4e5a2fb wifi: mwl8k: initialize cmd->addr[] properly
7903b741edabcf9e688f5cafceeef5224a337764 HID: amd_sfh: Handle "no sensors" in PM operations
9f0eee0229748e7d71ea7015073ec6e81dbd4015 usb: aqc111: stop lying about skb->truesize
4d6885dda2e6c37c50283bb81df821393089e68f net: usb: sr9700: stop lying about skb->truesize
ed9ce01f68e53a403804b9b4801917f7f7646dbe m68k: Fix spinlock race in kernel thread creation
42b575c6a5a40f846854532c72d661b62fbe5818 m68k: mac: Fix reboot hang on Mac IIci
2c9968a01dd98afbc0801aa1496e80356a163e2c dm-delay: fix workqueue delay_timer race
73d1240f8539b26198d85d97efb933bbf710779d dm-delay: fix hung task introduced by kthread mode
253c8213044bb50d9655df6b6768d562a4f60989 dm-delay: fix max_delay calculations
793bcf4d85f4ede2e95b77b1655c8dfa0a42a070 ptp: ocp: fix DPLL functions
6bdcafc315f359dc892a03049397da22954a33d8 net: ipv6: fix wrong start position when receive hop-by-hop fragment
5608556b59cea03dd5765052ba4428f79094f8f2 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
00fe043bf6339550406e3292d618a914d45c1520 selftests: net: add missing config for amt.sh
75dcc64f279819dc47340c26243938d33bb01824 selftests: net: move amt to socat for better compatibility
7c5910302b38b10886bf1861c4e91b989e77ba49 net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
1f6439fdb32cda06d13484234a9adf317864e19d net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
56f8eac72f36d83004937059bce3a6264e9d352c ice: Fix package download algorithm
0c9c1e724f7ed739a426d556e2ca88bcea81e6e9 net: ethernet: cortina: Locking fixes
1bc35b35dc56249ab520b5297fbd76ef1699e50c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7c459c6708711faee1766cd032140b2ddec71f18 net: usb: smsc95xx: stop lying about skb->truesize
b19751b364e9cb40905f3854ab03405a973cb70d net: openvswitch: fix overwriting ct original tuple for ICMPv6
92f5586ff09c0fbc7cabfd389f1b63993af479bf ipv6: sr: add missing seg6_local_exit
d26307d51ac3c0378e6fbe8b6a9c7aa2dcb8376a ipv6: sr: fix incorrect unregister order
8066708cf360691ab92af92386ffb02e4eac3410 ipv6: sr: fix invalid unregister error path
3aff9100780ab6c0fad72518c26df1650a2b9127 net/mlx5: Fix peer devlink set for SF representor devlink port
a10a3c43577726cb434dce526cfb2809670c11e1 net/mlx5: Reload only IB representors upon lag disable/enable
cec2df6989d98f0d779f30b0b063821c0e121ca1 net/mlx5: Add a timeout to acquire the command queue semaphore
b27e6ee31971768515172251fb7e0e469bf2a62e net/mlx5: Discard command completions in internal error
1260db1c6bafe47f7ea62cf4037b4d52a8d1a850 s390/bpf: Emit a barrier for BPF_FETCH instructions
d5d230dc9e0bf3084043bdf5b67347aac9b281a5 riscv, bpf: make some atomic operations fully ordered
ec2a3651b4537006dcce80053290b4c2cab4b166 ax25: Use kernel universal linked list to implement ax25_dev_list
d9c231668d607e05cd6d619a344b2e4f1e4bfec2 ax25: Fix reference count leak issues of ax25_dev
338b44d63ce4d72c35577de8596eb5a53a7fa983 ax25: Fix reference count leak issue of net_device
3accd42e7fcf97b574bd2dcacc6215036e6e7bd1 dpll: fix return value check for kmemdup
c3b1357deeda528cc08e2cba5e7e092901001991 net: fec: remove .ndo_poll_controller to avoid deadlocks
c374dfadff393689cb5b7ab6d4874ebd4563b418 mptcp: SO_KEEPALIVE: fix getsockopt support
383d02c98d7aee25115a2acd835bb97b86420121 mptcp: cleanup writer wake-up
29ebbc135f71df3cb818153c95971d87aac72023 mptcp: avoid some duplicate code in socket option handling
5c9c908d209ae8c6cdf5209bf96490fcc76ff230 mptcp: implement TCP_NOTSENT_LOWAT support
e745bea216743c1a85a9cf45ac48f1ab43ce785d mptcp: cleanup SOL_TCP handling
d5d74cafaef2fe1e9178a8a6c41da5a34f725a51 mptcp: fix full TCP keep-alive support
7412ae0d43dbad629a3bdad15844092003140ca2 net: stmmac: Offload queueMaxSDU from tc-taprio
f4d82dbb7fb40e0f47a9dfb684068ef7f76cba33 net: stmmac: est: Per Tx-queue error count for HLBF
a64e21eba11d26c1c1ee4198aba10be94282de28 net: stmmac: Report taprio offload status
d9eecca35fe8baeefe682ad21be551235315f028 net: stmmac: move the EST lock to struct stmmac_priv
10d626987d6631f941323f00f0d123303f36eb33 net: micrel: Fix receiving the timestamp in the frame for lan8841
aa0b0bfcfb2c5090d63aedc09694ccdcd8d9b7e7 Bluetooth: compute LE flow credits based on recvbuf space
c07b0f118f19017f8f910ebd9ad35434f50bb058 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
d8036a57b96ba4908b037d2edd9f85c3660d1d00 Bluetooth: ISO: Add hcon for listening bis sk
024df63ef1344cc16e43ae8dfe3a18edcb03df6d Bluetooth: ISO: Clean up returns values in iso_connect_ind()
5313571b7387e8fb98947e2a38596d7a43eba506 Bluetooth: ISO: Make iso_get_sock_listen generic
ab8e754c74170ad2c9bc2db161add2ade14fbf08 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
aa4e08fb99f5973f2346710fe7df728d268264e4 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
96159f69cd4b81a08cc66bb83d5e9c5e2f7740fe Bluetooth: HCI: Remove HCI_AMP support
87e1efe807c4d07a3880d632470725a681c48dfb ice: make ice_vsi_cfg_rxq() static
eb07077e3a0aa1b691727d2556e66f4f25d00393 ice: make ice_vsi_cfg_txq() static
0419a042056adc733b88467de6d15625c9f20967 overflow: Change DEFINE_FLEX to take __counted_by member
cf0e69628aa687412f778b74699e2b31d5c2e66a Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
ac23c1cbd1ba57bf6b2de65bd309d7efbea8a664 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
b324e8388adaba3ef93da65513ec512227bdc72f drm/bridge: Fix improper bridge init order with pre_enable_prev_first
679226c785523f474c2fdb1a27e6b293c38ee58c drm/ci: update device type for volteer devices
10167b00caecfd440fdf9ea819f67f9e40997384 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
753cbcb192bc0101858b6513727213af063fc22e drm/omapdrm: Fix console by implementing fb_dirty
fbe4d237d9d1003ab472381c195c32916cda9b47 drm/omapdrm: Fix console with deferred ops
f838964ec0311a393af955c9fe757de47acad6c7 printk: Let no_printk() use _printk()
e633216e671d40591f0f3ab93fef4951b98c6972 dev_printk: Add and use dev_no_printk()
12986e87deb72724d2819e3ccd8a9ac8b6b6fd8c drm/lcdif: Do not disable clocks on already suspended hardware
76ae1067182e8a0da1c1f8b65d92741c4599527d drm/dp: Don't attempt AUX transfers when eDP panels are not powered
dd3d30acd89dcb20b39ab0b9df157aeab7596cdc drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
6bad098e83be8321eb6959426423a1d1407eddf1 drm/amd/display: Fix potential index out of bounds in color transformation function
e037aa2ef0fd59cf6cfb777aeee2af8d018018a8 drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
7e72dd2ea07dfa274bdfd492d9f18ac508edf6fe ASoC: Intel: Disable route checks for Skylake boards
110425923962e05412cfc385eabc0ab4962ff1e8 ASoC: Intel: avs: ssm4567: Do not ignore route checks
981e44ee2b30bdbdb83b642c6eb71cf1b73d8ca9 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
3d4b11ad5395114643df2e4e303d08ab893fb403 mtd: rawnand: hynix: fixed typo
9e9c08c0339dc81e106fce44053d9a5a5ccd75c7 drm/imagination: avoid -Woverflow warning
d5487a39c129a907c1fdb6553fb0bd776ea54b9c ASoC: mediatek: Assign dummy when codec not specified for a DAI link
51cf83d6cd98129961450560b1ff153e2effd16f drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
4f5d497a232c6c66006d39a7a27280d5e66a8bfc drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
6158cebcda7b271e72bbee4858d3bf091f870166 fbdev: shmobile: fix snprintf truncation
443bcd90718182353df88bfb9d197bdbad3e9b03 ASoC: kirkwood: Fix potential NULL dereference
cb16daa9cf5d4d675c964a801f3dfc6b8e25f23d drm/meson: vclk: fix calculation of 59.94 fractional rates
79cc7f462575082d16341423e4e54d78d3514097 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
88b5c4d94c84987954360582faa3e594c4d6681f drm/mediatek: Init `ddp_comp` with devm_kcalloc()
87cad63358a66238de5ce3387b4961b0fcef5d6b ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
3085c2fa07faef00e547377ae2a3a357362473e5 powerpc/fsl-soc: hide unused const variable
84cc8cb15a9ce86134c3a04607578246ed08cdd6 ASoC: SOF: Intel: mtl: Correct rom_status_reg
ea86e462a18dd0038461f9847285a19738bbf7c5 ASoC: SOF: Intel: lnl: Correct rom_status_reg
04073a18258739d0d4a10bf883e313b60a97578f ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
5a814ae3d0b3eebf97eb328198e23841cca1947b ASoC: SOF: Intel: mtl: Implement firmware boot state check
6a0bf580ec7e3473782c25a08453e04c7266a7cc fbdev: sisfb: hide unused variables
27ef79fc41c5e730057373a2615db81aba1fcd1d selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
09b9bb3d20a63fc9a9a62a5628b99463b054f523 ASoC: Intel: avs: Restore stream decoupling on prepare
1d1b9489b760ae4a6374c99eef2900120e5f4010 ASoC: Intel: avs: Fix ASRC module initialization
67bcef4ee6f88e863080efbf49b090d9bbd9ed83 ASoC: Intel: avs: Fix potential integer overflow
47d385f89f8cfeb40f1b5f6618b8df0442ca6447 ASoC: Intel: avs: Test result of avs_get_module_entry()
cef21d62809136237388166c07324700ae2823ff media: ngene: Add dvb_ca_en50221_init return value check
b7e1d0f26ef6c053267566f9b6d6395f02c53fe2 staging: media: starfive: Remove links when unregistering devices
2b21be40d12afd5dd21b92c5c7b79574c12f6e85 media: rcar-vin: work around -Wenum-compare-conditional warning
632b565779bdb60a6cf8facb2d237fb17caef30f media: radio-shark2: Avoid led_names truncations
e6bf7558cff0f05548a8652afe7c4cfec9e05f19 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b8e70c73bd97d69e57ae48882d2e87e87b9e92fa platform/x86: xiaomi-wmi: Fix race condition when reporting key events
74f383f18ed328438c555c9d15433eae5990d232 drm/msm/dp: allow voltage swing / pre emphasis of 3
4f0a2232e1cac9b1472195872e597b16e4b392a0 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
14aa3204e4b7d3c24fa3e350d90761322267bbfa media: ipu3-cio2: Request IRQ earlier
18c43c8714f32966db5baf63a2f89a79aebadccf media: dt-bindings: ovti,ov2680: Fix the power supply names
069ea4cb1f6061644f65eb9315f11afe7dc6f29d media: i2c: et8ek8: Don't strip remove function when driver is builtin
003f896d5fbfe71af04a48d71c4431dacb4761c6 media: v4l2-subdev: Fix stream handling for crop API
eac0fef5417df2f167560845b293a3b82721aca3 fbdev: sh7760fb: allow modular build
c203afe4134e04651e7f99bc12f28c4bae1e060a media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b8470276886cbd1fc23b9daa632bfd8e3a11b5e3 drm/arm/malidp: fix a possible null pointer dereference
72f69fa95aa66762a42e0b51d56ee1bdb2f1d0ab drm: vc4: Fix possible null pointer dereference
34f833a134b233bf019a44ceeaccfa85003efdd0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c21bafd0b36940078887a05bf00ba7a7d585b888 drm/bridge: anx7625: Don't log an error when DSI host can't be found
fcc66ad09189323f5864344ccc0d700288e4b05b drm/bridge: icn6211: Don't log an error when DSI host can't be found
5938b41495fa1e82effc3e43540668247332e0e9 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
21d794b382bca39600af45efbe25880a81382abc drm/bridge: lt9611: Don't log an error when DSI host can't be found
3d65685617192b4ac710966438310c3f7bafe6b0 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
18fed9e36797fe6bd24c5ebd9492da8b20b7bbe7 drm/bridge: tc358775: Don't log an error when DSI host can't be found
0d7fa39dc4b03568b4648d7c98f05d27a29c8253 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
f1513b8ac7fdeb077fc1ce05bd1875f0fb7c44c5 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
5309ed561060ade8b3e243bb1b49709e95910217 drm/bridge: anx7625: Update audio status while detecting
d184c1ecee1a6ad25a708f59a7e165ff87b1081c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
b95fbb32200544cfcda27cce9642d404e278dc90 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
8b1c94f1930da82896fa2f6cf8e14c9f06d43885 drm/mipi-dsi: use correct return type for the DSC functions
4e2445f19a6082254d87f7cc04078495bb085912 media: uvcvideo: Add quirk for Logitech Rally Bar
fcf9835b480e7caab9ed8b912af2ae16f7a88f2b drm/rockchip: vop2: Do not divide height twice for YUV
91882fc2ab9e20d201f88d629d87473b84296fa8 drm/edid: Parse topology block for all DispID structure v1.x
353261198093ea8e4294bedbb69401cc286188c9 media: cadence: csi2rx: configure DPHY before starting source stream
4645dc2101f308b5082350b16869a224bf79ae9a clk: samsung: exynosautov9: fix wrong pll clock id value
77cd9faf6dc4993e746b07a4ae7be2d4f37d7500 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
eb5ea5ff88e6749d54f4bb9399ed9a49eae1ab9a RDMA/mlx5: Change check for cacheable mkeys
abfb71a0f8c4738d19181def850d32768a6729bc RDMA/mlx5: Adding remote atomic access flag to updatable flags
2dbdfba4e687c17bb1d22497883535a1112f4f03 clk: mediatek: pllfh: Don't log error for missing fhctl node
9a80d1343c62cfb0e2564fc768c80fb51456b1bd iommu: Undo pasid attachment only for the devices that have succeeded
fd2e08b895bd028a9f86f6e3a3cffea9baa67783 RDMA/hns: Fix return value in hns_roce_map_mr_sg
194d1d26aebf67df6bdf4a198442b3f0941b7298 RDMA/hns: Fix deadlock on SRQ async events.
6ba456088a974f30120ed2733ce4a407b926cb15 RDMA/hns: Fix UAF for cq async event
e9fa0139621f2be43bb19255bcd973e0b11d76fa RDMA/hns: Fix GMV table pagesize
033c19515eaecbe482ed60d4867219439f70c108 RDMA/hns: Use complete parentheses in macros
73ff8c029c81467508f4cb1ee80a75e84265400a RDMA/hns: Modify the print level of CQE error
c8fbabb9bd7fa60c74ebcf15d563084cafa326df clk: mediatek: mt8365-mm: fix DPI0 parent
4c84fb143ad9a6a0303d56f13dc5207efd2d97c9 clk: rs9: fix wrong default value for clock amplitude
0c8f9d721ed136e2fdb712ee3b3a362ee90caa7d clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
12b383694e6ae6e996f2761753561ccfa6e52476 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
a83c6798f5f8fa500411fc57be81c905c78ff327 RDMA/rxe: Allow good work requests to be executed
75046acdbf209e2cf302297d2f13654992189f10 RDMA/rxe: Fix incorrect rxe_put in error path
f5e1560e36cce48e22e2579df0597ff2850940e8 IB/mlx5: Use __iowrite64_copy() for write combining stores
6148cd607d512bdd8ed097c35c337627c7ba5723 clk: renesas: r8a779a0: Fix CANFD parent clock
9b2c71cfecd8443c747152240734d6b403a3a522 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
7448858e5959632b53d62a4861a8df4a9cd760bb lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
4205e340cb162687f9d88c0e897545f3eb5f8c0e mm/ksm: fix ksm exec support for prctl
761f867433f77bc04c1ce3f9e391bc28c496bc61 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
9021b150a4125b7480dd0ca78753ec80a3af1f6f clk: qcom: dispcc-sm6350: fix DisplayPort clocks
8641efe46cf0587450b28b9a15ea61ca9fb3483a clk: qcom: dispcc-sm8550: fix DisplayPort clocks
7e57a3b36e8cb73b980b32205335dd7887d216eb clk: qcom: dispcc-sm8650: fix DisplayPort clocks
f6f76dad1f52d0e0a441a2dea6e2193656008a74 clk: qcom: mmcc-msm8998: fix venus clock issue
630c2d4560371a3f8b0625ab732f944ecf6cd679 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ae319020a4fac8dd65846337b4801908b2888af8 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
17d55c139aed0549afe6e76140aad1b41d84ff3d ext4: avoid excessive credit estimate in ext4_tmpfile()
32ceac9a8549b123d3649549bbd0dc42c47b5cc1 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
a34a55e544f093ed08520b90f4ded841d4fde328 RDMA/mana_ib: Use struct mana_ib_queue for CQs
4f81d9cce1bc563142228a8e120c96ed5341d08d RDMA/mana_ib: boundary check before installing cq callbacks
5a5c4e8a5a160c7759ccd6d54d6de7e03a17f1b9 virt: acrn: stop using follow_pfn
adb8bbcbeff36bb5a96bed329bb4b515a9afb1d6 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
2aede1a22702063b5fb70f64212d878d216e969b sunrpc: removed redundant procp check
3e17b85e62984ead599605a3c37d5bfa9a7edc3e nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
9da5bb847903f8cf2d7c0481aeec981a05311f9e ext4: fix potential unnitialized variable
7d393021f4797480dc02d1f401e1378206b37e64 ext4: remove the redundant folio_wait_stable()
0950dd0ad7e760ff3457515cfe47966ea9bd9726 clk: qcom: Fix SC_CAMCC_8280XP dependencies
5f6fd405d5d41a0ceb1dd1f51f5df304cd1471e2 clk: qcom: Fix SM_GPUCC_8650 dependencies
7034b59e8c4f249b8ec21324393eddcd4903eda2 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
c1a61faa4a68f9cfea4d94b12edac01f0f3792c3 nilfs2: make superblock data array index computation sparse friendly
d03ccc9c68a3db1a6fab34d6ccf4dd8163074fee of: module: add buffer overflow check in of_modalias()
80c018b2bba41673bf85b2f2743b18c52a4f8d3f bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
d9abf0ba2e9ae1df1f7f16de1cf352e69ab84dc8 SUNRPC: Fix gss_free_in_token_pages()
79bb75fc4477b782c8c91d524cb368056ac65dcd selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
c01e2bde75af47ea700bfdcfc2105d8794c07a89 selftests/kcmp: remove unused open mode
2759c5596be41d2d015f0e89e5bb403d9296089c RDMA/IPoIB: Fix format truncation compilation errors
75d38a95c294096baeb12346c89824a5b79a14b8 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
0edad4c64c47c93df8258abbcc046b57f88e1365 samples/landlock: Fix incorrect free in populate_ruleset_net
12fb9d69b0bcb88463b079f7b0e391d96a41cc8e tracing/user_events: Prepare find/delete for same name events
7243a12e46ccaa60f237d1857d6c86b7ce57b266 tracing/user_events: Fix non-spaced field matching
01cab4403b331c201b6015913cbb78213ca0f7f9 modules: Drop the .export_symbol section from the final modules
ba7240e6a890d7943c6a446387c6cd1a73750daf net: bridge: xmit: make sure we have at least eth header len bytes
4f046b0da05744cc293300881eda3d8920c50656 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
d1038676d39aa1916adf54c6a02cb9b0238304cf net: bridge: mst: fix vlan use-after-free
fbae9129da9cfe27397a04776485af68975342a6 net: qrtr: ns: Fix module refcnt
d6fb25b2b2a90efaad43cbd93428f95e9341fcb5 selftests/net/lib: no need to record ns name if it already exist
361da4019bb7a07812498acaa9b5f154ef82302c idpf: don't skip over ethtool tcp-data-split setting
4db5ad166f9837b4d4faa2786a90f0a7f8f7dae1 netrom: fix possible dead-lock in nr_rt_ioctl()
288aadc4390b3ded7586eb7de2cafda3299907f0 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ca5e3c36b991a5f8b939c75fdfdeb760caf51244 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
48ccfbfbe48ff8cf7c97b732e738b83cbbfd045a sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
24258759b608a6f8fb2bb5c40f762550d3ff7d25 net: wangxun: fix to change Rx features
c2e46d50b5eccc6ed24e986d53543acbac48bc1e net: wangxun: match VLAN CTAG and STAG features
c7a91ab959059d7e293857b535c75a42dc183197 net: txgbe: move interrupt codes to a separate file
ee051114c3f02abca7894a22606c4c84a738f80d net: txgbe: use irq_domain for interrupt controller
37b069706662fb9064c22b8e9d30821f218a3efa net: txgbe: fix to control VLAN strip
843c45f82a713bffb38348f6e08988fb0d6f9f1a l2tp: fix ICMP error handling for UDP-encap sockets
cf01b55e5c3cbac327cf88065c6dff7bf7a0752d io_uring/net: ensure async prep handlers always initialize ->done_io
ed1d8ebba17656d2ac2f98cddc177092a56f67b4 pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
12c705fc129ebc19cb247f20cfce83dbae8289b6 net: txgbe: fix to clear interrupt status after handling IRQ
478237147532f90327b70f7d89d3a675bb5f6dc1 net: txgbe: fix GPIO interrupt blocking

--===============5411684337996094844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7032a5afc507-f0dd5d5c8171.txt

83f8a6658fe31e602b39b88be148232359bfeff6 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ee573d7e87ffdda1b096cb70478a901e2ae587c6 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
075959ffe099b90a1fe8e9c89ea4677281ff33dd selftests/ftrace: Fix checkbashisms errors
abd6cee39d185cca17c8f64e08b26ff513fef829 ftrace: Fix possible use-after-free issue in ftrace_location()
6e5a94f1f48597d5ac5eec0430946c1cde5b41e5 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
d8ec4205cc56497d889c56790369bb7a82c01575 arm64/fpsimd: Avoid erroneous elide of user state reload
52c50b5dddc2ae913b94eb0332b98e05f7cc237c Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
fa35d785934671f11919661cb82eb330b75cd960 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
66b07f31322dd1ddfc4226a3faa33c6fe0158d66 tty: n_gsm: fix missing receive state reset after mode switch
f414581903f76d46148a036db004f2ade075296d speakup: Fix sizeof() vs ARRAY_SIZE() bug
eb227fd57332b45b270877d13fbd48dd4a252a11 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e1aa5409e016029ecc879a45dc5bd5e7059c63c5 serial: 8250_bcm7271: use default_mux_rate if possible
62495ecf13e6e0d1257ea09d6e83453a11a573c5 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
f26c9a95bae35468999819c06c6e5e901bac449c Input: try trimming too long modalias strings
4bda25c864c27a1336dfa0370e79d5cb0aa2ec41 io_uring: fail NOP if non-zero op flags is passed in
78f717300737714a568f4781cee3f0c80fdfedd9 io_uring/sqpoll: ensure that normal task_work is also run timely
07f20dc7b700e00753d081c086d9496fa52f3f72 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
6ccc21f76fbc7f9171cfca04bf73a408510c7ec7 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
06bc77928729f0a9c014fcbc419a0a1e0fa45dc6 ring-buffer: Fix a race between readers and resize checks
0f0bd83ca5f1c29395d459e2c4f9d7d592e7a837 net: mana: Fix the extra HZ in mana_hwc_send_request
60ef7ee82967d1446a617d00058c4f8f748b1410 tools/latency-collector: Fix -Wformat-security compile warns
d1062538c5f24dedcfbe8551b54cce791fb53ee7 tools/nolibc/stdlib: fix memory error in realloc()
42ad37a2c22612753b5bad752d51e7442229dabe net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
cc38801d1ecc170a5f2e0c3a7bb5e178841185fc net: lan966x: remove debugfs directory in probe() error path
e9f97af6ddfc381470bc45d02d65ded1190d02da net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e43a84280d8d994281df3db1cb1d54121697a285 f2fs: fix false alarm on invalid block address
1e5fd617ca66061fb89a0f07744a25e99ce8de37 dt-bindings: adc: axi-adc: add clocks property
39f0531a19c69d39aa6af191a5d43bc7c6c8dbc4 nilfs2: fix use-after-free of timer for log writer thread
8f19bc2fee01f36c72b0804f56e54208b719f16e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
17c1da0d7ee595f530d666668655d2aadf9c12f6 nilfs2: fix potential hang in nilfs_detach_log_writer()
8e0cb84171c2361c6188c6e2c5d1f671d0041cb0 fs/ntfs3: Remove max link count info display during driver init
d7db4d7263e158f5fbceb62e8c9657e76b7e2052 fs/ntfs3: Taking DOS names into account during link counting
704718b97e0de33ebcdf4ad677b58cc303baecb1 fs/ntfs3: Fix case when index is reused during tree transformation
b4b4c37ca13859b0d0dc9ade5c41610ad5462454 fs/ntfs3: Break dir enumeration if directory contents error
fef5b99e8e73d700b1c44912d77ae960a25009bb ksmbd: avoid to send duplicate oplock break notifications
82ccf14ecc0ebf633245d301e463f01f1236ee06 ksmbd: ignore trailing slashes in share paths
6dad7b46502d283126296e4b6e36e156d0b199dd ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
68f41df1830cf0a2f1d95d4ee04687ad8e59651a ALSA: core: Fix NULL module pointer assignment at card init
b600d28ce35cc625391bee0a354ab12bd78db450 ALSA: timer: Set lower bound of start tick time
5021f6b0c00ed1a564959f136686a8fdf147b127 ALSA: Fix deadlocks with kctl removals at disconnection
479f70d9eb0f0739f950c1b8ac180edfc53f38ec KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
66681b0261546ccf1d87fbd3070f1d57a688d9de KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
ca73dff71faf29da825643d215aca9d23cb413f5 openpromfs: finish conversion to the new mount API
c0b508935d2badba7a7bb506bfca91c5cae9463d crypto: bcm - Fix pointer arithmetic
0fb6f184e71d16c56a28fd5530fefc603d002c3a firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
6922257032ae11d430275e5ec8b943f59ccc04b6 mm/slub, kunit: Use inverted data to corrupt kmem cache
bf676bc327919c50d6c0dc39c93f5d5852490d02 firmware: raspberrypi: Use correct device for DMA mappings
3974f87d1d64469b629cfb8c0cf07462a3eae370 ecryptfs: Fix buffer size for tag 66 packet
d5bdbf1d138cce48acad7056fabc88f2e458a250 nilfs2: fix out-of-range warning
5be923b746dfdefb9e87c970ed76d21d8ef4ef3d parisc: add missing export of __cmpxchg_u8()
6e015bb64b73d20dfd0d827a4775e1658b3f1e02 crypto: ccp - drop platform ifdef checks
5cc8de79a6a3a70af257fd9e3c0ea517575472cd crypto: x86/nh-avx2 - add missing vzeroupper
da5f184eaf1d68b940a8baf42fadb6e31bcd8a62 crypto: x86/sha256-avx2 - add missing vzeroupper
a27ac5bf88870e8c2429e1fa151ceb8743ee4374 crypto: x86/sha512-avx2 - add missing vzeroupper
4514228c582efe803a97f4d81483889bb4dbedd0 s390/cio: fix tracepoint subchannel type field
0a2a02e75494ea5689125ddce40ea8b9f9cb1e0b io_uring: use the right type for work_llist empty check
9389311ed18d005ad59a46bb4fe78b9eb9513256 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
ec89a2792c892244ba0189df2f3e60637a8487d8 rcu: Fix buffer overflow in print_cpu_stall_info()
529892ba6101448b00577949a6439aa58cfe9e71 ARM: configs: sunxi: Enable DRM_DW_HDMI
0e92525eda8de687118a08d0bc2d1047e2b1e44e jffs2: prevent xattr node from overflowing the eraseblock
1cb02479193190b08d1b88d4fa185346760d085d libfs: Fix simple_offset_rename_exchange()
2dddaa62447ddd5baafa24e541fb006e1b85742a libfs: Add simple_offset_rename() API
70e81fbb541a8a68b152116865f05b134d6fca84 shmem: Fix shmem_rename2()
87bfc1e3167a168509a3a1bb4e62b4c977c0f262 io-wq: write next_work before dropping acct_lock
4ad46ce0791b063fa615e469294617815ff91723 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
82b764b982b581255c73a309c6803a63b217b712 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
2368ee3c759e9846deb4dee13d1534ab774b9e5a crypto: octeontx2 - add missing check for dma_map_single
b9182667c61812abedae64c82fe13a15656619b4 crypto: qat - improve error message in adf_get_arbiter_mapping()
218d1f6f59c734fdbf68b734e17f6d14935a7d9c crypto: qat - improve error logging to be consistent across features
10225da6be5fe179bfe9fec6bdd55bf699b0aa4a soc: qcom: pmic_glink: don't traverse clients list without a lock
edb94b59bbb2806c1417029699cbd915a7c1731a soc: qcom: pmic_glink: notify clients about the current state
f8235ffdbd11b0bab86e67a93c425689d253d6d8 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
d2d89cc176379705b5470b9bb16201cbdfc93784 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
a1c51516db49a064311d88e91bbddffe05d21497 null_blk: Fix missing mutex_destroy() at module removal
7ad01bbdb19c68f2a7772cc197b6d99af253d000 crypto: qat - validate slices count returned by FW
7a8182f3706f092f454a7a648e3b9d664b03b641 hwrng: stm32 - use logical OR in conditional
e07639006f4657239747ac99354dcd971d222011 hwrng: stm32 - put IP into RPM suspend on failure
710d1ddb6d3cdd22ef04076be3d9339d9173983f hwrng: stm32 - repair clock handling
ef339aab50dbb6cdf61c2be9ba63b6399eaf6bfa kunit/fortify: Fix mismatched kvalloc()/vfree() usage
ad2acf7ea9cf85a1d95b2cbdd952594634b82285 s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
452983728ca8a4c36b19590c70c5e93669c51182 io_uring/net: fix sendzc lazy wake polling
d64987d40a8cf074aa50888803ed1909d40326f8 soc: qcom: pmic_glink: Make client-lock non-sleeping
8736bf4ce5e3ff9216ac6d21884de9fc54dfabcd lkdtm: Disable CFI checking for perms functions
95e9f271b13d45ee9a108ef3dfd9ddefcc55ffa8 kunit/fortify: Fix replaced failure path to unbreak __alloc_size
aafc1f165917a81f6c93d39e85c22b9b0d64f1d5 md: fix resync softlockup when bitmap size is less than array size
92648c83ed2b10ad81856d204d3f58dd372b0b96 crypto: qat - specify firmware files for 402xx
4fad8bade4ae4d2972f15e9e7e92566e2ef4cb0d block: refine the EOF check in blkdev_iomap_begin
e8a26417281c4bb85bfa59c4a465e275e5f36893 block: fix and simplify blkdevparts= cmdline parsing
6e7a286fa66ff415bca334ebe9ea12eabeee610b block: support to account io_ticks precisely
5cd8406a83f3cffaf636026f8b3de38b796bb0bc wifi: ath10k: poll service ready message before failing
4f9a6be1cc9a08e308671e4b97d6c1b911087fa0 wifi: brcmfmac: pcie: handle randbuf allocation failure
093280bb64a11f43dd5752f6c8efbe02cf591412 wifi: ath11k: don't force enable power save on non-running vdevs
1f5a765f706d00964282094eb0724df5f7a8531b bpftool: Fix missing pids during link show
c8806a25119e3850817cb00179d18887fadd731f libbpf: Prevent null-pointer dereference when prog to load has no BTF
ddd25d971a1f6f6bc3c5584584587a71f6580538 wifi: ath12k: use correct flag field for 320 MHz channels
8586dc735f086221635fe00aeb349595f8514bc2 wifi: mt76: mt7915: workaround too long expansion sparse warnings
25bb86fec4f957f5cce302ddab44ba6cd7b81d97 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
aac509de15546e7795a91f74e1b240c192362bb6 x86/fred: Fix typo in Kconfig description
89f8d3b2cb19a71dbfdf297b3b081810b472f061 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
b971912cff92da3937e027c826b9c8241fad5bbb wifi: cfg80211: ignore non-TX BSSs in per-STA profile
f4edfa3298f5647871fc04878115c7b40ada3d9a wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
99eab666a980e15a45cfcd47f8986e5c2216eef8 wifi: iwlwifi: mvm: allocate STA links only for active links
b344e5e448420f4cc639da82487e50fa7aa24047 wifi: mac80211: don't select link ID if not provided in scan request
d3f2653a080821864aa21b0e8a829ad23b78f686 wifi: iwlwifi: mvm: fix active link counting during recovery
48bb587024fec429b60c1c619c994575d7a6f032 wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
fdf4104428b9be585cd508de53eb63cd79d9efb9 wifi: iwlwifi: mvm: select STA mask only for active links
16f694f83422ca26004f1699ceb6050479b211e5 wifi: iwlwifi: reconfigure TLC during HW restart
05deb5875aa9b8c0ba8a113211119dc16c7514ac wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
e212cf9249cec955b78a027a5695e7803f63806d sched/fair: Add EAS checks before updating root_domain::overutilized
2241baa8ae7435bfa006c4d36870adc6d9a1d4fe ACPI: bus: Indicate support for _TFP thru _OSC
2caef6f675c30f7d87f0b1ea75f76211d69b9f49 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
f0ac87b9d2245a6003e3495e730035ec3e4a65a2 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
15b1876fce87198e9bdbb534242eac8d360ff795 ACPI: Fix Generic Initiator Affinity _OSC bit
2719c471126856b755c584237dcb8bb19bff540b ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
313b1ad0f05781b81d1ce4c821a00c43e461f481 enetc: avoid truncating error message
5b4814d8b3517aa77f062128af9f8b200f7a8ab1 qed: avoid truncating work queue length
0a56f29164bbe3a02e278877bd549564ec99b3d0 mlx5: avoid truncating error message
f0dd7612c0e398bccdd20ec47332dcf01a05ebfb mlx5: stop warning for 64KB pages
00cd634664f6d3947edf7f4d33601d70c2cea80c bitops: add missing prototype check
7c4370a25097499cbf6b45cff891acaab73f1f83 dlm: fix user space lock decision to copy lvb
a3ad6c796d7c353490f0de50f631ad0a9b523b64 wifi: carl9170: re-fix fortified-memset warning
f81df5a6c8df9e14bce6d177d34484ac226103dd bpftool: Mount bpffs on provided dir instead of parent dir
d495f34727c2d9bbfe20bbf9f4f8305d2fa1a8bf bpf: Pack struct bpf_fib_lookup
71e6e401c730a2fc962b844fd0aaf0795e681aef bpf: prevent r10 register from being marked as precise
d46a00da9f1aa02254dab93fdc01544c4b911267 x86/microcode/AMD: Avoid -Wformat warning with clang-15
868127ef2b5bb8e98558f77f99cc9eb32ba18d89 scsi: ufs: qcom: Perform read back after writing reset bit
0f8b543d090f866d5c8b0e70737703e8dc4082e4 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
6696052c20b9bcee7e34a65ff854a97d87a34d89 scsi: ufs: qcom: Perform read back after writing unipro mode
7998ad22dce62f48ac844a7f272c9e6f85ea585c scsi: ufs: qcom: Perform read back after writing CGC enable
835d341a94da61f756394f2d857685f4eabd6873 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d1e9e788a10c19b0e8c818fe167ee1fd086b5ddf scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
71ee7e7b7f03a400fee5431715fc604bd87b85b3 scsi: ufs: core: Perform read back after disabling interrupts
7e00c7db1d2e76cc499898bada22fb8bda5d7da4 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f9c739f98a04c31c292aa513ca65edb586512ee2 ACPI: LPSS: Advertise number of chip selects via property
bf19ae2d3a45df9f9294c725b23240174bf37c10 EDAC/skx_common: Allow decoding of SGX addresses
31bcbdcec5c5d9e4d8356bccf79b420541574d07 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
655d5ed2cde0551c48209706c9d02efbdeb6f9a3 irqchip/alpine-msi: Fix off-by-one in allocation error path
02a73535dea4632173464339615ceec67843addb irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6aa37408b5ed348013f92e772c543cda58dca2ff ACPI: disable -Wstringop-truncation
30f5481a8aec288d8df724a7660e5658ecb72b22 gfs2: Don't forget to complete delayed withdraw
559777649a81eb479324ca4cb3a6e21a0c13ca2b gfs2: Fix "ignore unlock failures after withdraw"
dbdb2c9a921224e4c22cd1e8c72ed0dbac32e474 arm64: Remove unnecessary irqflags alternative.h include
eeb0c031caa669605a921ec8810704bd6f6fa959 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
791dfadc8062b012502b09d381eb654095e1e5af selftests/bpf: Fix umount cgroup2 error in test_sockmap
428a88b32ac3e0ebf8416a36e953a52a8f6b82c5 tcp: increase the default TCP scaling ratio
9b12ca6f7f3a71e91fd52771efb611feca0b5084 cpufreq: exit() callback is optional
eadc05baa10d366d9ba6aa8884f02aef718e6e32 x86/pat: Introduce lookup_address_in_pgd_attr()
6609469be40c408f74a912f26f28bef6ec719d3f x86/pat: Restructure _lookup_address_cpa()
2990f92f12fe833a6623982cecbaa1cae07bcd9a x86/pat: Fix W^X violation false-positives when running as Xen PV guest
ca8e10e8cd8cce18c2dc10d6b67200df67555a64 udp: Avoid call to compute_score on multiple sites
9d2c7d13e60c03cc3f809a5ad9ec4db064ec5377 openrisc: Use do_kernel_power_off()
46df04798a4cd3a7bf5c20ee8e2334f02560cc45 openrisc: traps: Don't send signals to kernel mode threads
717d99e2755f0c09ac8d8001bf57ace81b891f38 cppc_cpufreq: Fix possible null pointer dereference
4fb3bdde3f41d2bc4ac54d9109eababfcf544610 wifi: mac80211: transmit deauth only if link is available
530b561beda7969b048a621af3e4af542a20e79e wifi: iwlwifi: mvm: introduce esr_disable_reason
4aaa2a795aaae4285aec1eb6f604a45cf410c671 wifi: iwlwifi: mvm: calculate EMLSR mode after connection
cd1cc1d1fb2976b5de230b466192743a3f97e031 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
2ce7f8fbf23c292f8dc78ad2d73b4c4962d45b60 wifi: iwlwifi: mvm: init vif works only once
5750018f9f6175cfed055c3e7fbec76da0201dd5 scsi: libsas: Fix the failure of adding phy with zero-address to port
f791d4bf1dbc08e5c01958d2b6e64436e9bd7e66 scsi: hpsa: Fix allocation size for Scsi_Host private data
78baedfa55691d68ef896dffa41f1459749521f1 x86/purgatory: Switch to the position-independent small code model
ce8abfcde740ecf672b66155a14c1f2fc103332b wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
3e482b40bccf325b08024fba736cc7f0dffb8a4c thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
799f3d97c415e667d7da6618e0512045498abfa8 thermal/drivers/tsens: Fix null pointer dereference
488c08dcc02ffc6372549c0f38d30c18e39ba4d2 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
42ee30ccda7fa32a2b504a9b37bac3e915c62db4 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
e242552a01d03a3b97c4446eceddcca7d60c17e8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
57c1dcd58c1f05d557d69a5a9ddc8b18f5a3c49a gfs2: Remove ill-placed consistency check
39af1989c3039a915b0d31a273e8146be141fff9 gfs2: Fix potential glock use-after-free on unmount
00408cdfa909e530b9a54979c170f318d9e9a839 gfs2: finish_xmote cleanup
10bb01ec7a3b7234648a7dcace1480fe6d2820ac gfs2: do_xmote fixes
82370c54b79df93ee05a525c18de7d8e9bb147b3 thermal/debugfs: Avoid excessive updates of trip point statistics
1186d35898d3ca8bad4cb2c4d44192e31f69e54b selftests/bpf: Fix a fd leak in error paths in open_netns
8a9435f45b56dd82c7c653eaf755610ab76c7ee7 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
59fb8c49b2feb165cb9cff9a6138542585b4dcf1 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
de854e36744d0143f068906f6b53852659087a03 wifi: ath10k: populate board data for WCN3990
0b665d2a8b9a64349f7936fe2f13762469cd547c net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
04c218de16912738a034bca185a7371ab27f42c9 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
188b7b40fbc0e4d2f478eb0dcfcfd8d0d3324b58 tcp: avoid premature drops in tcp_add_backlog()
01b6310f0ba23b3e41985935d094bb8dcd58a5a7 thermal/debugfs: Create records for cdev states as they get used
3611e4c46b8efe2923c4a1d3d410f0428eadb0c6 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
12f99b067dcf1d7a76a384a95f25f03d9c6b651e pwm: sti: Simplify probe function using devm functions
6ca6fd4f5abefb1fb98cf6ef0536051500df2ce2 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
4fa8f7fe124b930de21bfbfe9fa2f9c2e8d6f020 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
c7c21a44a5cb6046062dcf0277ff543adb2a5398 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
dab5407eabefb2c1fffdf928c497901e1d2e5789 net: give more chances to rcu in netdev_wait_allrefs_any()
368731d3a027f0586c9f2eda908510082360a033 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6fcd7b47d777448a71a0ca0d02e6e0b43c5e961b wifi: carl9170: add a proper sanity check for endpoints
47c63df6338dae25675ff3871360f0a85ef1ea87 bpf: Fix verifier assumptions about socket->sk
5b42ec005274c8777bd7337a9bb59eb63f29b1c5 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
3fd8d1021a9f1c2c8c468083c74acf26552e6a8e wifi: ar5523: enable proper endpoint verification
395f7a10d0a0104c5b4d335c8922d14a0f54ebfc pwm: meson: Add check for error from clk_round_rate()
3d65e223fd221b5333aec37ac37267996eb6d851 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
060352f577bca4ea80f05f33b9f4d24dec6eef13 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
d292a856cecd30b70b96b170cfe38853cbfd3a5e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
94c0dd80fbb44dca3c1abecb13423c6255214bd9 Revert "sh: Handle calling csum_partial with misaligned data"
7260a43fa57d0e17402d47302ae52b0f97f242b1 wifi: mt76: mt7603: fix tx queue of loopback packets
9060cdb80cab621e0cb6024067b93c972b1c4ca7 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
008eb7a036a36a8504c2777c5af88dd9e57756bc wifi: mt76: connac: check for null before dereferencing
09156de42ab8e7652386cca87afd51a098e938b8 wifi: mt76: mt7996: fix size of txpower MCU command
0d3ef9a3778d170990d1929acbcb3ceb72e33399 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
3601fe97b65a2c419b5c2922bf22c474eb16954c wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
0368190b0bdde55c56f55e1b54c9ed5ddc4cc65c wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
044c7b3b47822e1a2996d7fb9ea753fe61e8db5d wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
12f0d935eaececbef0c1f6c46a82165ec669b438 libbpf: Fix error message in attach_kprobe_multi
d5fcd1b505528cca327d09b2928eeb927cd02d7f wifi: nl80211: Avoid address calculations via out of bounds array indexing
290af7ca5e32a386de5bc502e3d4666ff7bd4047 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
07566979c4546bbaba32cf56571144cfb8eb351d selftests: ktap_helpers: Make it POSIX-compliant
77ce1d7449f7a09ffced0b081cfc62684de57a75 selftests: power_supply: Make it POSIX-compliant
7737dd11ce0758aeed5d7ee1a99e01e2808cfc35 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
6c77bb7080b7798b9bc3e54c1e27659b5727f725 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
4174056882c4c1fd64875dc8ebfd731a8845f3f2 selftests: default to host arch for LLVM builds
ba29f9d3543a18cfb21e89b54ef1675800c7b64b kunit: Fix kthread reference
63a2bd5c74ca3238a4384ae61fb5a7418fda4308 kunit: unregister the device on error
e2bed35c49c4ba5c8fd37695579733dfc02bf48e kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
56644808e3c92a344e6691f1fa94508051cbe57f selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
116378f0136684b4aef307973f5dcac73ac03a49 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
338ec8fdc8d4dd09fd09a91e371a641f720b3421 scsi: bfa: Ensure the copied buf is NUL terminated
fc57872c4443049df24f2212d4c7b53fb9983d0e scsi: qedf: Ensure the copied buf is NUL terminated
a87810811ae62cf3f063aa4a2c49be35e8158212 scsi: qla2xxx: Fix debugfs output for fw_resource_count
ffc90c7b5933a81f67f270503bbfe4cf87bc4ab4 gpio: nuvoton: Fix sgpio irq handle error
0e119d1fdc2b8d601e25f77bd9c43966a3f4e8ce x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
da89f6980bd5ee10ae0a24f5ce38582f41958e72 wifi: mwl8k: initialize cmd->addr[] properly
83ba9d287dc211e8b465967dc50f8bdf33d3452d HID: amd_sfh: Handle "no sensors" in PM operations
81d202cdaf88530d3eb29209c794a82c05c6f611 btrfs: set start on clone before calling copy_extent_buffer_full
f03cdae2220c9e3ba984aa3d799700d9d0468bb2 usb: aqc111: stop lying about skb->truesize
342e3a640355150323335a016e70101cd408f7b3 net: usb: sr9700: stop lying about skb->truesize
20dc76340d93fd64252f331a06a4db16ff2a2e3a m68k: Fix spinlock race in kernel thread creation
a462a9a43e213d927db6ec3beffbc8c63563a681 m68k: mac: Fix reboot hang on Mac IIci
ef5972e90ace51b79a77043f50963dc5eacee497 m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
b45ef2b0ae346ec193d381a9b749a3fed9690df2 selftests: Compile kselftest headers with -D_GNU_SOURCE
ec75eca4148edc1f08daf92869fee6ae04110c47 selftests/sgx: Include KHDR_INCLUDES in Makefile
539d8429a4477e0992b658e1f78937cc807de073 dm-delay: fix workqueue delay_timer race
7d46be84f5ef56c368d9d316639d1a062d6a2cd7 dm-delay: fix hung task introduced by kthread mode
cea65681df5e2a04b18645b4f67ce0c826d57178 dm-delay: fix max_delay calculations
3c9486c88be1a572ba59ca0512e9ecd068713426 ptp: ocp: fix DPLL functions
5168733df7ac29b0d90e60944340fd95241eb639 net: ipv6: fix wrong start position when receive hop-by-hop fragment
116df352144217917163ef51d73efaf68f9f9aea eth: sungem: remove .ndo_poll_controller to avoid deadlocks
9d6d8ce9a974437205e2140f0f5cd2d9c80b9abd selftests: net: add missing config for amt.sh
057c0bcad7a02bdbe4ec3d60d16ccff6ca858e6c selftests: net: move amt to socat for better compatibility
2ed7ed2c64964680363497013faf013429cc0765 net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
e21405f6115b1ff5dcdc55e36f7ecdeb8de96b22 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
af55d27e10332d0292c11cd7a59a3af60c8ba09d ice: Fix package download algorithm
a8053587e331017ae0512ea79a029992821df9b5 net: ethernet: cortina: Locking fixes
40e08001773f8e41c17eb37231341e9eb6452129 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
178f5bab04bf49908fd90cff44693f35dc062f3c net: usb: smsc95xx: stop lying about skb->truesize
f646a6f958a8f7d8b6c4cb9725636155b2d62da1 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4e26707e9b786568c5b92db69b80a94e662c60a5 ipv6: sr: add missing seg6_local_exit
edfee19b8dfec3aef782907cab2dc21da977b494 ipv6: sr: fix incorrect unregister order
179741e2f16b0a06b1247489d87a64e235d5437b ipv6: sr: fix invalid unregister error path
951b835d7a4dd651a31e4da8a570698f3108e224 net/mlx5e: Fix netif state handling
92f917f57e5fd11a935b7c6e96762b4c5bdc33fe net/mlx5: Fix peer devlink set for SF representor devlink port
919ef5c42a259b9ef48345ee02eed85c70fb8c8c net/mlx5: Reload only IB representors upon lag disable/enable
6e0c091451b1c4b8888a6ae7905009972ea63b08 net/mlx5: Add a timeout to acquire the command queue semaphore
30a2d59cb35496f88104f197080c24005662a089 net/mlx5: Discard command completions in internal error
ad4ae8058f9da54742e55c61e15c94df4a723698 s390/bpf: Emit a barrier for BPF_FETCH instructions
5af09611c79e49fbd0605c248f5812208458b117 riscv, bpf: make some atomic operations fully ordered
86c0180238e3132a815597075baf115a24088c16 inet: fix inet_fill_ifaddr() flags truncation
e37f8a01bc4cb50ef296ad56546385491af759b2 ax25: Use kernel universal linked list to implement ax25_dev_list
a5b7fd618236d03cee06f2c1d14b37ef8ce06ee3 ax25: Fix reference count leak issues of ax25_dev
af51575a34c0111511bd933de99c85548ce9850a ax25: Fix reference count leak issue of net_device
3d14cb0ebe3a6b56087d6e7572a0f6fb433c679f dpll: fix return value check for kmemdup
913d56fee03200303fdc6452b9e3828c676eb667 net: fec: remove .ndo_poll_controller to avoid deadlocks
6d71fa1c6544576cc1cab772644fb671386b9967 mptcp: SO_KEEPALIVE: fix getsockopt support
28b718645a64fc4bf7ef1440fb0bab3bec70bedb mptcp: fix full TCP keep-alive support
7a51ca166bc25a0ff81157f32b562868fc81e624 net: stmmac: move the EST lock to struct stmmac_priv
1fd9d6cf5fef80fa7dd6f1a8b65e9e511d3e5d37 net: micrel: Fix receiving the timestamp in the frame for lan8841
f3a2e6ee691df71d0ffe98bd9130079a624514d2 Bluetooth: compute LE flow credits based on recvbuf space
61385fbdb8b9527ccc62f70a753684e1bfdb1b79 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
79f828a9b997e654a7e3312fcd605050c20f8bbc Bluetooth: ISO: Make iso_get_sock_listen generic
3d3826e768079b53c4226884e9863777f1c14adb Bluetooth: HCI: Remove HCI_AMP support
bcb971df69e98b5537027093908679060d9f97e1 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
4023eb4ffd9551d5ea9b11149f25ded3aa9ff521 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
85f0ad2d860b5180e55664096092ecb36d483da7 drm/panel-edp: Add prepare_to_enable to 200ms for MNC207QS1-1
8058870fc5364d0aa740df56c7b6efcabd7d85a2 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
8d876f4114037298b7a1697c69668a7ce62165f7 drm/ci: update device type for volteer devices
5712ba450e5d1d8f2fc5cc03ae28d961d97f71a9 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
6ff8f68f8867c06c35dedacdd55a413ab870f4c8 drm/omapdrm: Fix console by implementing fb_dirty
8b97564a71fdd5f5a83a97970e3bf0de600fddc7 drm/omapdrm: Fix console with deferred ops
d9cc2c38c6d020b406997f87f4f58c0529a3ab06 printk: Let no_printk() use _printk()
c8b70cff92faafbe01433d557d84648f8bf8d4bd dev_printk: Add and use dev_no_printk()
358211b8d99a22c4597d9f6da4bf5fcd25e1ca9b drm/lcdif: Do not disable clocks on already suspended hardware
5aac00c3bcc7180721fb436fcfa642702800f7a9 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
750e35e40d5a7e47110efab302868ed22629b405 drm/amd/display: Fix potential index out of bounds in color transformation function
75b921cf5893e59473b58d3963de4c4e6d5f799c drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
1138b64e5a6e6a4a4132b79fce71f70a579fab19 ASoC: Intel: Disable route checks for Skylake boards
643d8cff04490b6b07070a6cd9be60d44f95b6f7 ASoC: Intel: avs: ssm4567: Do not ignore route checks
1292bfc8fb5d4fd138ccd6be3177420c1a1006a1 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
4716767742fafa0e6b9120ed465413763aa60599 mtd: rawnand: hynix: fixed typo
b36ea8606a8c607bbf659ed49cb5292ed991f145 drm/imagination: avoid -Woverflow warning
1ec5bdf9e709983f9d5d9380918ea9c13add45c3 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
5e75f686d0c897bbd7ddddab7b9af5f1ed2634f1 drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
0022c266f8ab5fbaeb2008d26c206cbfc04d2b48 drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
94cc688dbb49ce089d49d2826f972cdca808818e fbdev: shmobile: fix snprintf truncation
eaeba49f70af596348d5cb06ed8dac6e49263435 ASoC: kirkwood: Fix potential NULL dereference
fc4bfa91b146dd671628864a090f6c5cc18e22a7 drm/meson: vclk: fix calculation of 59.94 fractional rates
71b70ba5c3a28169c31a7e4bc6ad539430e54d87 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
3c9309699145bb61015827188379f2988d99f46d drm/mediatek: Init `ddp_comp` with devm_kcalloc()
2171da473644190d0d4768a6614b11f98a681d5b ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
7d883f3a358e1b929a42e8c01c449e8b27d7e6b8 powerpc/fsl-soc: hide unused const variable
65fb18a3f2557f7e688228cdd83df6200897b228 ASoC: SOF: Intel: mtl: Correct rom_status_reg
efc3185027dfa4df404cc597c8a7c2a480160ac9 ASoC: SOF: Intel: lnl: Correct rom_status_reg
1b816d85dd00478e11e0357cca5732bc712c5357 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
b822681071b6663ee0312b750cb9d1186b2f406d ASoC: SOF: Intel: mtl: Implement firmware boot state check
3b08c9bd35c76b4bb23a9837da06c4691e1ecd01 fbdev: sisfb: hide unused variables
f2390e102bbf224617b60d26cda03d762721aa49 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
d9951b7818b187547f7ec3243f6f2bd865af3d95 ASoC: Intel: avs: Restore stream decoupling on prepare
3d397b590a6aec4a5ea4a02a9e143cf5dbff98a1 ASoC: Intel: avs: Fix debug-slot offset calculation
0a94fa38c243c417c42b64591e63239127214d17 ASoC: Intel: avs: Fix ASRC module initialization
a0d18012092fc9191dac0e3e5e3f5d2f04544d55 ASoC: Intel: avs: Fix potential integer overflow
9e01999d0c48dffbbae80ec8ee4c352b77a091c4 ASoC: Intel: avs: Test result of avs_get_module_entry()
43ddda1fe7c706aeb3fa8be4462e362d2efe7616 media: ngene: Add dvb_ca_en50221_init return value check
5d193297de75c8967da6388c4c38d8d0e5c1c59b staging: media: starfive: Remove links when unregistering devices
75cdc41ae18dd97a09c3dddf154175bb25f734f4 media: rcar-vin: work around -Wenum-compare-conditional warning
1c8d66d5f317f54688d4fde21995fefd9c4deb1b media: radio-shark2: Avoid led_names truncations
9854620b7260dcc40d17dc2a3dc083d5a58b4e58 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
fdefa9662b470824762fa052230b554a7a1376ad platform/x86: xiaomi-wmi: Fix race condition when reporting key events
04484ec801708703dd53d7915d6204eba7656ba3 drm/msm/dp: allow voltage swing / pre emphasis of 3
3220ac822bb0382f720eba1e355ffeb2fe5989cf drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
6e7934d0a21ce2b9b1f300a93e39bc7a31101750 drm/msm/dp: Account for the timeout in wait_hpd_asserted() callback
a5697bb954d241e46829a628ebb637ff3d8758ec media: ipu3-cio2: Request IRQ earlier
d2de93b25c061efd659b541c69c04862e1d757f8 media: dt-bindings: ovti,ov2680: Fix the power supply names
bc10ba0a4e37dee3d5925d4908c4f8f8d3517cf9 media: i2c: et8ek8: Don't strip remove function when driver is builtin
70ca77066a91e66d48e9d0fac6f4cf137f0b4abb media: v4l2-subdev: Fix stream handling for crop API
9540c332b72406ab5b8e53e0954071d308cf7e05 fbdev: sh7760fb: allow modular build
3f52e9f1ec8369311416f6d91f66c78ace48d116 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a9d28ee79823964518c12c9e3cd6ecf871df6a2a drm/arm/malidp: fix a possible null pointer dereference
6373c3e79f2a0420cd98c623112092bc3d541ddb drm: vc4: Fix possible null pointer dereference
63bbb64332ab05b061b481ca22f375d006043e01 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
94dae71418457e80a02aecb11fe42ccb96452d06 drm/bridge: anx7625: Don't log an error when DSI host can't be found
f884c1e5b81a4bb9df8767401377bd0904cceaaf drm/bridge: icn6211: Don't log an error when DSI host can't be found
9a554f5a418e657922a22acdad487227d60dba1b drm/bridge: lt8912b: Don't log an error when DSI host can't be found
dcc0623b60f03b0168a7765eb6c9ccc63f9ffb87 drm/bridge: lt9611: Don't log an error when DSI host can't be found
f1af5a4e1d4ead46fa1060ce7b01c9708e09d9fd drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
fa552d4fe155ca0570caeffaa7af6fc06bd4fe94 drm/bridge: tc358775: Don't log an error when DSI host can't be found
112c40b0d7bd85c310a5fb71ce6d50283171c894 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
168fb131254df5e82076f6cb3ba72b30736d499b drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
b7e195aeeb841501c6ce10d6da4c8d75c198377c drm/bridge: anx7625: Update audio status while detecting
b0dbec6aece446b86fa6e8e8a7229a87061ff0f0 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
5374849bece0dc8af34e7dd476de24720cd263e7 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
0066c67afb6793b7fdaaa2d65a3b9ff6710d0d95 drm/mipi-dsi: use correct return type for the DSC functions
0f3ead0275a38b3c294351e085ca4333ea222dbe media: uvcvideo: Add quirk for Logitech Rally Bar
5b3c47e3fa98f6835be22ab03942cbcd2e7d98e2 drm/rockchip: vop2: Do not divide height twice for YUV
c3d10d11441bb53a01c36040cd1cb384b5ef12bd RISC-V: Fix the typo in Scountovf CSR name
1142681aba0cc5830e7088a7beca5c3d550257b3 drm/edid: Parse topology block for all DispID structure v1.x
1474ef0e0972a9da213bf29e8e1f7ad8530825fd media: cadence: csi2rx: configure DPHY before starting source stream
c8a6dbb533ee0bfc6c23b0a2762c171cf78f21b3 power: supply: core: simplify charge_behaviour formatting
dc2c48fc70a7368575dbe95aa0a31604d039ac90 clk: samsung: exynosautov9: fix wrong pll clock id value
91170467f3892a617b416dc6c3f5b68a73fc22a0 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
250d1db6babcaec47f6ce732ad7a4632ffeb5750 RDMA/mlx5: Change check for cacheable mkeys
86576b8d4f9a906be3a9ab2cb4267b21200e7390 RDMA/mlx5: Adding remote atomic access flag to updatable flags
539eed6b2c968cecb1f4b9209341ad029a947d82 clk: mediatek: pllfh: Don't log error for missing fhctl node
f4e0c0a579c1251ab1bb468e89ffc36d7947796b iommu: Undo pasid attachment only for the devices that have succeeded
dadaf3a06c1e0aeaaa7bf5cd914fa941b4d02f02 RDMA/hns: Fix return value in hns_roce_map_mr_sg
e8e85635dc9a22ac7841010ea674ebc21ee8f3c1 RDMA/hns: Add max_ah and cq moderation capacities in query_device()
1fa742dc451a74af62bead0de905dcfab01013ca RDMA/hns: Fix deadlock on SRQ async events.
cdba85d337d33208b73d68f8cc77ef322be5f4a6 RDMA/hns: Fix UAF for cq async event
1940da3572288f2ab1ceadab435645b57b71044d RDMA/hns: Fix mismatch exception rollback
a7d27d33c9fc3f50ce5a71f120eada4c734e5af3 RDMA/hns: Fix GMV table pagesize
3ffd103b72523da6d74d300f04f9c37d4e214533 RDMA/hns: Use complete parentheses in macros
be65307c80661677b40f68965d8928a74ae26312 RDMA/hns: Modify the print level of CQE error
361d3c898c732f43d9e1452f558021b13294bca4 clk: mediatek: mt8365-mm: fix DPI0 parent
e4df029cf44dfad0e20f79e8da9aa64f56cf8692 clk: rs9: fix wrong default value for clock amplitude
413014794cca5e4fec080c301d2964697370dca3 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
3f58144f7108dac55b91d3b0ef2b960dfe738081 clk: samsung: gs101: propagate PERIC0 USI SPI clock rate
88cf0d2b3bc81134bd1a0f013e038f1e4ab44d1d clk: samsung: gs101: propagate PERIC1 USI SPI clock rate
e079f599d021d2222e38244f0c606c0b4eabd831 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
06aa8a63aaeb3d92fbdade0ed16acc886bbcec81 RDMA/rxe: Allow good work requests to be executed
298765ab4cdd0a142a69934a0ebd5875a9adbb31 RDMA/rxe: Fix incorrect rxe_put in error path
4a23edac89af68a44a93f49d415ed1b7918298b7 IB/mlx5: Use __iowrite64_copy() for write combining stores
ab2c2485150f218c9bbd28050f91f7a3902f9c20 clk: renesas: r8a779a0: Fix CANFD parent clock
a4110887c5440e761ac815325a18ec0830f824a9 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
ed7ffd9f262b08aaadb6c4bab9ee16341cdf14a1 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
c858e7f96e0c912f299d60cc5c216756bf03ddcb mm/ksm: fix ksm exec support for prctl
ec5c2904c36beea675001159954ae8e06e6cba52 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
f1ae40137d87194b5312d03c755f89ab98bc6ed2 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
0b853b9c730e7c3cbcadb9d262ddcdf0521103e4 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
2d328891225c2eae187145abab08a2c041e96563 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
9fa5239f9a3a858796aa4ee33e9396487d6936f2 clk: qcom: mmcc-msm8998: fix venus clock issue
e8b60d3422247bf4ae9ee96e956686469063e918 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e1bc7fbe7c160ba2c1990c34ef1c63ad31cb414b x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
6884c196bd237da6a26faeae494ec6aad5fe87b3 ext4: avoid excessive credit estimate in ext4_tmpfile()
808e8a46ce4094ba2ceb20b3250ea117273cda90 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
17a4ef8756ca714fc3167d71b8c486d89404cec0 RDMA/mana_ib: Use struct mana_ib_queue for CQs
becc4ec98016068c5474852da06fc376884ae858 RDMA/mana_ib: boundary check before installing cq callbacks
d2b512fb35b79de4a5c740a1510bd37e04271969 virt: acrn: stop using follow_pfn
2f59c96afe88688845c85984f2dff42657fa07de drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
3da6ebbcfb2dc5019317604855da80cb811ebd03 iommu/vt-d: Decouple igfx_off from graphic identity mapping
3eabb2688c4e0596fa0c642ff51a515b80daf10f iommu/amd: Enable Guest Translation after reading IOMMU feature register
30b6c030a2652b5e8f9afa76c60b95dcc8e6c235 sunrpc: removed redundant procp check
eb2bfe899067c4bb7d705a90f6f26afddfac45b7 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
4542045f80e2b4100b0cbf1ff16bc61ccef291b0 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
7ec10d115c97a4d7e1d49107a6b3d48b689c3bc0 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
ee28b86f25999c1f953b7ac76be09a137f02551c dax/bus.c: don't use down_write_killable for non-user processes
7c1b540e7cbccbe8a5983eaa5ee81d177f8d9927 dax/bus.c: use the right locking mode (read vs write) in size_show
07eeafa5accc86d29edfbf8db36c60daa69bc4e5 ext4: fix potential unnitialized variable
604e2d2e157d22e9fdc50a96304c7d3ced3f9873 ext4: remove the redundant folio_wait_stable()
62d519ba9fb757ff3226818349495aeb04228381 clk: qcom: Fix SC_CAMCC_8280XP dependencies
9587ca237a1af2cf4a27795ad10efc045b20d28a clk: qcom: Fix SM_GPUCC_8650 dependencies
6ed5c11ae35d97b1c344101dd1aec427c70ab08a clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
c2ae5cc0e05720daf00e29eb5bc6b44c7f3ecca5 nilfs2: make superblock data array index computation sparse friendly
825312c519c7db7ec3342aad964870bab601cb7b of: module: add buffer overflow check in of_modalias()
71766907185c746c6dc100abaff243ab7fd93eae bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
d6998ab8c24fdfdbbe63ba8b693a8c267746a3de SUNRPC: Fix gss_free_in_token_pages()
ce848a1f66c370cf3898cb19361611998844d7e9 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
514d70f3454de8fb00d7a33b2c778716a4c4a352 selftests/kcmp: remove unused open mode
7a841e4fb2c8a3d0c8e91bde1ddcedaa75a958ac RDMA/IPoIB: Fix format truncation compilation errors
cede296888027d80b83e2b6e4b65d393070e0dce RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
5a8b676144b41cf1a50f362be7f3d4176951e882 samples/landlock: Fix incorrect free in populate_ruleset_net
6d34899a49e36a64194efff05609debec2b4eb2c tracing/user_events: Fix non-spaced field matching
bffee00a306a84cd64086153d04d54b717d94089 modules: Drop the .export_symbol section from the final modules
d58339b2b0031aed19839cd2b3ab8f6db649798a net: bridge: xmit: make sure we have at least eth header len bytes
be6c20e4660005514b08ebf6a63b400075b736a3 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
41322e52d6405dea9b40c27dacce210bf6ac3209 net: bridge: mst: fix vlan use-after-free
938b9a82030a597fee91237b1c4c56df177ef816 libbpf: fix feature detectors when using token_fd
731e0774232e62bad40e16e6ed2f95e1a05a59c5 net: qrtr: ns: Fix module refcnt
cfb4a8c3364c8a94302ced038429168c255be18c selftests/net/lib: no need to record ns name if it already exist
d42964b882a7cdc8939fc34f7a297c7a570c7b92 idpf: don't skip over ethtool tcp-data-split setting
5f9d7a5bca6df55bd0e03d38bdd42463b074bca7 netrom: fix possible dead-lock in nr_rt_ioctl()
0d0f3119f10a3c1193fdf2bc16fd2e515923d438 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ca7f680b22168d1f0d22c9229b05194f1e861139 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6260ecd8e6eee6462e0dcfd6f27d1c61c1fc0d4c sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
3cdd92d0316954c8ea5b58ea67a758afebca3876 net: wangxun: fix to change Rx features
a64716e12891276af67576c67a60effd48561d45 net: wangxun: match VLAN CTAG and STAG features
dd04752e8fde5a3b6ea1dd283e81c98c16d5bb78 net: txgbe: fix to control VLAN strip
ca7fb2d114d6dfc1ca9f4e58a4795fd016723209 l2tp: fix ICMP error handling for UDP-encap sockets
17e4a5a23860bcb9d3aef3d79f95b01d08aace09 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
f0dd5d5c81718260b74783085f194be5e4089348 Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"

--===============5411684337996094844==--
