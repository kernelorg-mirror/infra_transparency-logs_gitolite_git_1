Content-Type: multipart/mixed; boundary="===============5622494847255177218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 May 2024 07:55:29 -0000
Message-Id: <171705572958.18116.18430715217728756948@gitolite.kernel.org>

--===============5622494847255177218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 51641c8d0f91dc951ef087f4006fc097e109129a
    new: c2f4b6eddfff9cf7090016de2de85977a80b5b55
    log: revlist-51641c8d0f91-c2f4b6eddfff.txt
  - ref: refs/heads/queue/5.10
    old: b840f2a2bc3f178e6f30dd281f9b5d010ebe87da
    new: 0403b6bb4ee7a5f68bdbce31353082d729efce27
    log: revlist-b840f2a2bc3f-0403b6bb4ee7.txt
  - ref: refs/heads/queue/5.15
    old: 7cba8d23ec17432ad77e214a5370cf3612fd797e
    new: 0190f25db56d1739c2a210c28b03757be433d467
    log: revlist-7cba8d23ec17-0190f25db56d.txt
  - ref: refs/heads/queue/5.4
    old: 6c58c3472b70b1b6e280ecccc10706f901e49b13
    new: 3b6245a4f82c62457d40a7fb28ee6a8aa6e6cd26
    log: revlist-6c58c3472b70-3b6245a4f82c.txt
  - ref: refs/heads/queue/6.1
    old: 76b313cc088e8d33bad3959505c0297d9bbacb55
    new: e467d64487d6f532c2db3ffcde5133a5f594a948
    log: revlist-76b313cc088e-e467d64487d6.txt
  - ref: refs/heads/queue/6.6
    old: 58f1258c2909f3390114a130a9d0ae1cd95fe4b1
    new: 504e66d7c94a4261835da5b88eb39174f7f19cda
    log: revlist-58f1258c2909-504e66d7c94a.txt
  - ref: refs/heads/queue/6.8
    old: c008770d3e4ae2ba9812aa09cce2e59f608aaa63
    new: 4b90a99a9179b668f990054c93e93c687da5857e
    log: revlist-c008770d3e4a-4b90a99a9179.txt

--===============5622494847255177218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51641c8d0f91-c2f4b6eddfff.txt

b281e305dc9037bb676088e3e91dc455c9528987 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
44c4a56e39c3e2120d951d6d9825bf4bc0b82f4f speakup: Fix sizeof() vs ARRAY_SIZE() bug
487798192e47ec87423ed1a75b93d103bc707bb1 ring-buffer: Fix a race between readers and resize checks
28d634cbf57f455ace35c410b7ea37ef07e89445 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b893c7babdd7297fa52b279894f972d7404e81d0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
05f8d5ed7702b5df8da9bd3fda6ea5924fe3ff02 nilfs2: fix potential hang in nilfs_detach_log_writer()
54227e97decbc766ed739a800c9490260e2bb53f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5ce46bb8cc4acf3dab6bc1369a1a81be619c88e0 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6307df8dc2c043aa673e27d7daf847ace16541e9 net: usb: qmi_wwan: add Telit FN920C04 compositions
016ed40e1013cd9a1830458fb7621edb0a90cd7a drm/amd/display: Set color_mgmt_changed to true on unsuspend
8394fb3c6cd0a487f0d41f671d03f7a89fccd89b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
68bb2a38a5757f355e3f3443ad09ba339dd64e7b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f5893d7cad9c52fa38d02e7ee29f4a07deefbf3f ASoC: da7219-aad: fix usage of device_get_named_child_node()
473643e59703bc53aaa8bee075695cf5e2e0915e crypto: bcm - Fix pointer arithmetic
a144199c4a31063701fb493bf4f037dcfb14c243 firmware: raspberrypi: Use correct device for DMA mappings
93cf3f2f05043978f0f0bd1e5c71daf7b9c4cf60 ecryptfs: Fix buffer size for tag 66 packet
808248122d5a6dcf89879d8b38734c6df4cd2af5 nilfs2: fix out-of-range warning
71647c358b818b5ae168f2ef817c993b1b06e5f5 parisc: add missing export of __cmpxchg_u8()
01403fca78cad6e8b4ca5718d492e7afee3af308 crypto: ccp - Remove forward declaration
c1339c3f4be4de74dcbd43a717d0ea5657e2a5b1 crypto: ccp - drop platform ifdef checks
19441847e23aed8069f64e29347141b64419d0bb s390/cio: fix tracepoint subchannel type field
aa3213fe36a610e3b3f233b5e5e7711a8619d17a jffs2: prevent xattr node from overflowing the eraseblock
fd1fe523f5740eea3b7da77a0fd88d496a7e755e null_blk: Fix missing mutex_destroy() at module removal
3aacdeeadfe319bfa32f11c2504f5d839d242fdf md: fix resync softlockup when bitmap size is less than array size
f3819530f2169ab77941c3ca74f87d3bd5a21223 power: supply: cros_usbpd: provide ID table for avoiding fallback match
1e28f4d6a8e4cb6f32d6ac526e275eb47f3457fb HSI: omap_ssi_core: Convert to platform remove callback returning void
84a408a3f07bd7bfc608bf501f5da3767f390057 HSI: omap_ssi_port: Convert to platform remove callback returning void
1b914c39b44b7197aac671655ebc717ca147b4e0 nfsd: drop st_mutex before calling move_to_close_lru()
849c213c76c0340c96ccfe14fdf3d287d8563524 wifi: ath10k: poll service ready message before failing
c366f153243c077cf605ae9098a23844479f9448 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9396e128f1b9ffc7f404963722a0ff4c667df47c qed: avoid truncating work queue length
7b1801642a1734b69d4652ac524c5195c5d8169e scsi: ufs: qcom: Perform read back after writing reset bit
d9cf9b4cb4f1310550b90870e0275b6ee83dfe49 scsi: ufs: cleanup struct utp_task_req_desc
7da9f3e9d1e43f5e1b3f3ba0a8589ac3403ed565 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
ee99d7e4511e7dba4854b3c8d9f5c1ca71a63a9d scsi: ufs: core: Perform read back after disabling interrupts
59c0f92eca309ee8cf998b65b4d49633e073cb78 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
832fba463849e5725fe47924e42309f993ba3214 irqchip/alpine-msi: Fix off-by-one in allocation error path
c45d7bb85c942a75483f1ece6610af17e4b21918 ACPI: disable -Wstringop-truncation
d56175c312a6afe701bcc689a593679a802c4fa1 scsi: libsas: Fix the failure of adding phy with zero-address to port
12d0287e9ad4732283536d734c815aeb11236835 scsi: hpsa: Fix allocation size for Scsi_Host private data
abe0339eb4aef4e32773816bfa0660d7665ec473 x86/purgatory: Switch to the position-independent small code model
b685c3680e99a3630970bfb92773f70f761d1d98 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
de522fe9fff9b8e8427836943e626056da356478 wifi: ath10k: populate board data for WCN3990
60867b8f791aafe1edb3f5bf65539cc410712599 macintosh/via-macii: Remove BUG_ON assertions
a4d50672a06611440f1e322410ff88afef34d9eb macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
f570639b6c2d10d0367d80cac6af61eb3acefdeb macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5e3d5e04c9b1d4214882d2ec7d35edc7e24143d9 wifi: carl9170: add a proper sanity check for endpoints
82d16847be402a999ee9ab264281bff73a88accd wifi: ar5523: enable proper endpoint verification
ef75ac487056e7613fa229aa1c22e0be68cc342b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
fbd6a7384c9453e80828fab8877fcf0227a51c3d Revert "sh: Handle calling csum_partial with misaligned data"
9a9af4e3b7768ff02ac6fa4d29f4fd4710ea1c13 scsi: bfa: Ensure the copied buf is NUL terminated
12382bbcde665a5d6bbb992840506df43af34fe6 scsi: qedf: Ensure the copied buf is NUL terminated
23f16bc7664fe22d684ec6d027b5e4b08080098b wifi: mwl8k: initialize cmd->addr[] properly
95c29ae9ee986eb439913fdfa4b862641f33ba8f net: usb: sr9700: stop lying about skb->truesize
6a17c02d6fbbd051c28ff0f4de9070cbea318481 m68k: Fix spinlock race in kernel thread creation
3c3f4794821867503ea84eac79ff6eaf7f955846 m68k/mac: Use '030 reset method on SE/30
c137ba6100724787d0ecc5fa3193c99d70b72616 m68k: mac: Fix reboot hang on Mac IIci
57258a63dd795b57e046c13ca809daef24dc002a net: ethernet: cortina: Locking fixes
df0c3fc07c40239a108acff0b39bd5d3c6010435 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
59837f064fbd15bf3b182f7e294f7ea1157e944c net: usb: smsc95xx: stop lying about skb->truesize
ed73238ff6bc8f50d009442ba98ba2c6bedfadf8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
1cd7d27c532a62019336086dcf7b50ea6accbc6d ipv6: sr: add missing seg6_local_exit
802074194d37186886d5299c8d92a05a6a71ca78 ipv6: sr: fix incorrect unregister order
5099c4eba57be949717b709c36726bb2e37ec4d5 ipv6: sr: fix invalid unregister error path
1e1ccef4e223eee8d7682fd725d3773d630e5d9d drm/amd/display: Fix potential index out of bounds in color transformation function
a4b28934c435c3de999768d7d932b0203ab078de mtd: rawnand: hynix: fixed typo
71eece6ba79a92afaf97020c9be35ffd0af067ef fbdev: shmobile: fix snprintf truncation
92f236bc67190de9290540f020296a58113e3b76 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ac60b09cf347ede8c927049f4353a85fcb18a7d6 powerpc/fsl-soc: hide unused const variable
5b0f42159dbf0ec12fcbd826450443ba37ba0b10 fbdev: sisfb: hide unused variables
4d7f6f7c86a09598632bb1fd7120f5f9050cc7fc media: ngene: Add dvb_ca_en50221_init return value check
22bb99807bb80fb5149740310e773302b2d74d6f media: radio-shark2: Avoid led_names truncations
4f88da6db30c6fce46f63f0a5fa7eeaebabc2acf fbdev: sh7760fb: allow modular build
a351423e8b80bb8d927c9cf4bb452df89c5fcd59 drm/arm/malidp: fix a possible null pointer dereference
50e0182e9ea8907aad7fcabb8e74b7b06612bf21 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4aef77805727a95be251f16059951f6045596f83 RDMA/hns: Use complete parentheses in macros
fe1b0dc5711daaa5a9c3a84488a929928b7d9429 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d8d84e919d3064d4ccda6cbd8ee4058e0d14f177 ext4: avoid excessive credit estimate in ext4_tmpfile()
89573d4ecdc3ec1c72cb967cd22977db7e1ad385 SUNRPC: Fix gss_free_in_token_pages()
c01db078ca1b9fe7b55ccecde230f9fda627aa89 selftests/kcmp: Make the test output consistent and clear
746243e4a375190ea13bee229e40e210e69ece33 selftests/kcmp: remove unused open mode
6772df7f557828a1428b5e4d980a0f24354755fb RDMA/IPoIB: Fix format truncation compilation errors
636387923a080e4593f06f402cf797e7871308fe netrom: fix possible dead-lock in nr_rt_ioctl()
9455785e1dd8ecdd41c942f609a6372197063152 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d330f394c5b090e76272d9a2ae035ebe970d17e3 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
c2f4b6eddfff9cf7090016de2de85977a80b5b55 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============5622494847255177218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b840f2a2bc3f-0403b6bb4ee7.txt

53e1c603da9289352d6f323f5720b950ec75d6e0 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f7003bba22b77f45adcd221e20a64262bdfe275d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
dc5c123d5a07f0bbded6bbdd44031ef011aa4d85 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d71cb699133a5430b178caded8608a332466d1d4 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0cc7f3b1976c979163e622b51bda2765f150d428 ring-buffer: Fix a race between readers and resize checks
09d8992458f02c83267cb92860df7dea6f342080 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f958040a76e025d6578e9b561ad2a52c5b743dd1 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a515b50a9c7f53258f52c6c8a502e8fb0890c295 nilfs2: fix potential hang in nilfs_detach_log_writer()
401478f2437955a5c6a7ac365d0cabaf56abc4bf ALSA: core: Fix NULL module pointer assignment at card init
72f7d52d7f7a542146774e953b106f45f045b66b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
13c0766ed3c5730270d83493e361acc2eceea62e net: usb: qmi_wwan: add Telit FN920C04 compositions
4db44a52a0f28040ff8e2b02f7e2f6ddce127f94 drm/amd/display: Set color_mgmt_changed to true on unsuspend
5aeaa68d1ae3bb0c9da9efdc3f2202df76fcfe20 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a1c0c845124e37df948afb157d25aa2bbdcc2191 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f82a67f6d0ddac98f8ebe633534024e943e049d7 regulator: vqmmc-ipq4019: fix module autoloading
b12655e27ed1bc180ea6c547769b3fdc6855517c ASoC: rt715: add vendor clear control register
1b16f194f8a0e988150455a26e802624f0fcb52d ASoC: da7219-aad: fix usage of device_get_named_child_node()
d114344bf2b4c0f7ff44a2009dd72970c5549654 drm/amdkfd: Flush the process wq before creating a kfd_process
458438a50d838f82ace82e62bd65fd93fc54e23d nvme: find numa distance only if controller has valid numa id
c97b2230ae533666ac09a2f26352340803fb79d5 openpromfs: finish conversion to the new mount API
6e0e2932e3d99b703fe9edf4901f2d8acf2f61c7 crypto: bcm - Fix pointer arithmetic
654b67b745add2abd89615d059b218c9b79bb794 firmware: raspberrypi: Use correct device for DMA mappings
25b38ccc233279eed5f07634c0dee322fd1a2737 ecryptfs: Fix buffer size for tag 66 packet
04593354ef9b23e9083e392adf2a7f0418181a11 nilfs2: fix out-of-range warning
864984091a14839349e1210d74eccf9224d4f022 parisc: add missing export of __cmpxchg_u8()
57146efa64c229b1d747b03851860eb3f5e3aa05 crypto: ccp - drop platform ifdef checks
fd461e528c318a8dac4fd51db777b55c3c95d84b crypto: x86/nh-avx2 - add missing vzeroupper
8cf8303a84a71a542222c83bce7c325a9b8610c5 crypto: x86/sha256-avx2 - add missing vzeroupper
4d5f0c93f5e5ae941a35be6701b573763558ac24 s390/cio: fix tracepoint subchannel type field
8bfca8c2fafdc5f1c762c45745c188dc9331f6fb jffs2: prevent xattr node from overflowing the eraseblock
cea392bade8785c87e230bc2a6d213adedb3a06d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ea54faf92a0283a894b15b09f24b1f263d2db919 null_blk: Fix missing mutex_destroy() at module removal
88db1e31c6c0eb73c30ff9d5371ee818339213f5 md: fix resync softlockup when bitmap size is less than array size
f2e98e0dec9d5d71fc8396f0e94442048574bfb4 wifi: ath10k: poll service ready message before failing
c6fe091e31b524f9130e2e8a6f386be670cba91f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ab2014dd52a79cec6f0796f20594df43573f6655 qed: avoid truncating work queue length
7d7543fde585b412e98334c4b514c82b0f2af49a scsi: ufs: qcom: Perform read back after writing reset bit
5f6ffe90d664f70a3875077f6b01d5557c370821 scsi: ufs-qcom: Fix ufs RST_n spec violation
fa89c01ddea62dd79fc97f786843f266a77616d0 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
4183da2c9b8ea4468ab3809cc628221f9ef16678 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
9642deb7d9e0473ba1617ba16dac8212916f1e0e scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
83746d7ffa1446f0ce8497aeb89f403f8908e3d2 scsi: ufs: qcom: Perform read back after writing unipro mode
d91c152cafdf854ff9e5aadd886e756724f876c6 scsi: ufs: qcom: Perform read back after writing CGC enable
35ee0f682f11d74e930723c879632c4d8461fb3d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
65ec98293001ee44a8f588f2528250fd5a0d2d16 scsi: ufs: core: Perform read back after disabling interrupts
1acbf0955d4fa953c799472971de7dd3199b5009 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
51e4fe981626cf3903f2aaaffeaacd92d1baa729 irqchip/alpine-msi: Fix off-by-one in allocation error path
b25548258c4cc56138f4e6fd419ccbf9e2562ed5 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
45f2fe7149799a8cec555cd3d547e017a44246ff ACPI: disable -Wstringop-truncation
d5fd48d5854f789cc663ddda290d7781ca7c72a7 gfs2: Fix "ignore unlock failures after withdraw"
dcfa6b6e6d5948d14a2f6e111e008e7a1dad57a0 selftests/bpf: Fix umount cgroup2 error in test_sockmap
e85b32e4b6f38668eb2e1c720fd043fa3c693d34 cpufreq: Reorganize checks in cpufreq_offline()
4e0810341366f5347a9638fb9a8b18cd9bbd4e63 cpufreq: Split cpufreq_offline()
f70113f221e81fbd745e07c2962c94961b152a6d cpufreq: Rearrange locking in cpufreq_remove_dev()
49dda6864c5e8d0794d1a8879d7cef988abc3896 cpufreq: exit() callback is optional
01c064730f2565c3fccd09b0d2fb1a110e191c07 net: export inet_lookup_reuseport and inet6_lookup_reuseport
9c610c351b4f286168900013788a0a1a50323e99 net: remove duplicate reuseport_lookup functions
ffd857dee6049390a96afb5440afe570b8664266 udp: Avoid call to compute_score on multiple sites
38efe810a1bed659422fd2ea2e6c082d4d7f36f3 scsi: libsas: Fix the failure of adding phy with zero-address to port
7a760a2d3d9c496acb08e665d7e8363fb682d3f4 scsi: hpsa: Fix allocation size for Scsi_Host private data
5068f38bc624e9c91209bfde344ebf5401ffaa99 x86/purgatory: Switch to the position-independent small code model
65532a87261055bea99bb8af997c613dd535fded wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3b79b5b223ad3e7ab27a1ebec9d8d8d16e46e036 wifi: ath10k: populate board data for WCN3990
d0c4c51b148a57e7657af29f4e0600269fd1b12e tcp: avoid premature drops in tcp_add_backlog()
5764353b8ec9652740cbe73cf3897ca29f3eb2d5 net: give more chances to rcu in netdev_wait_allrefs_any()
0395345cd4cfbbfc1517e469ce2ac22322365687 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0122ab7f69831b4ba3663c1640e2fa9375a77061 wifi: carl9170: add a proper sanity check for endpoints
30f49a4c2d2f25ee2bcfe3d5ef60b3a527e364a8 wifi: ar5523: enable proper endpoint verification
d8113f58f73a0f5dae394d8375a148a606f41c5c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
554afa184f81d8cdcf49c42b2ed08aab00822b6d Revert "sh: Handle calling csum_partial with misaligned data"
5c5e4ca9d21efa40ad4426e2f27e662c104fffae selftests/binderfs: use the Makefile's rules, not Make's implicit rules
13a6be1fcbbfdba6ed1c9f7b285e3876a9143bdc HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
e46ceafd424d31bed9fa8bc195ff41422f72a17d scsi: bfa: Ensure the copied buf is NUL terminated
f55639e6ead26d79008a047897abc1e144a86200 scsi: qedf: Ensure the copied buf is NUL terminated
9a63aa45f76f975412106b78bee70a8183efc3bb wifi: mwl8k: initialize cmd->addr[] properly
aeeb2811a7b66241fa562f36cd1ca55ca61d1ea6 usb: aqc111: stop lying about skb->truesize
03c4873bf1c3520c2dc432ecc1e6078b407c3283 net: usb: sr9700: stop lying about skb->truesize
38637db8990151ba11eb89e9ccc725ed055453c3 m68k: Fix spinlock race in kernel thread creation
079d2b08ba0e897b4eb6d8493dc30c2fd4354181 m68k: mac: Fix reboot hang on Mac IIci
3f8c8dbd981d06f6f31253bee691fe3f125b9c06 net: ipv6: fix wrong start position when receive hop-by-hop fragment
b379f04a7219c5f5e0de69c7115660f4639fe75b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
428f6be2a92444100f4ddaace6c95e1505197f98 net: ethernet: cortina: Locking fixes
2613a986651688fe8173d17732f4a8ea6e1fe9a6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b0d47a86604319037f9395f7b5afd10d06476865 net: usb: smsc95xx: stop lying about skb->truesize
a3bff7b6e014d277c927e777bf7e7925f2d9a824 net: openvswitch: fix overwriting ct original tuple for ICMPv6
6b8e73ee093fccfe78b79a24af066aea56e8c474 ipv6: sr: add missing seg6_local_exit
f528b893e46cdf9c011bdb042371e06fd2db28be ipv6: sr: fix incorrect unregister order
ae7b1d931a225125c9de4f73b3c2b5f2171e214f ipv6: sr: fix invalid unregister error path
6aabec58601594800629e8cb7a89391cdf1d3645 net/mlx5: Discard command completions in internal error
2994a033399944744c62bc9dc1b5cedddc01a11a drm/amd/display: Fix potential index out of bounds in color transformation function
21d61e79d412e7c6cba70f2642fbc590c1a4ac8b ASoC: soc-acpi: add helper to identify parent driver.
e006f1d3f51ca1abd22d64aa8f0f542617a5f8d2 ASoC: Intel: Disable route checks for Skylake boards
9760d92298503f869fae67a0c9967367d7578ed2 mtd: rawnand: hynix: fixed typo
26936011b1ea4ddcac0327a437b0931f0fee2f96 fbdev: shmobile: fix snprintf truncation
162d71eb00371a68378a03d4a8bc65428fad93fc drm/meson: vclk: fix calculation of 59.94 fractional rates
8fefe745fb26e45d9d7be84506e66da61b6c4072 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
429fa4831546270856aa49ff51ab46c04148fb34 powerpc/fsl-soc: hide unused const variable
836e5705a1dc303dae81deebe026da5e43780dfd fbdev: sisfb: hide unused variables
98f3e83094ae2c3be6619c00a33c4a9e10d59bb4 media: ngene: Add dvb_ca_en50221_init return value check
8b2c12b9de0bc3ea490691e83217e338355c2ff2 media: radio-shark2: Avoid led_names truncations
7c824b2ed4a95c4561ef7bdab5cb73bb75ac4e4b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
731a3429bfe1087c1ddb43a35408b740c96f05fa platform/x86: xiaomi-wmi: Fix race condition when reporting key events
a3eb6b9c76d1843beb0c43b1940cb926ca0c394d fbdev: sh7760fb: allow modular build
1b66131f735890f220e98b05cc4dbdacd2a041d3 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
2b9a23add68510120fcbdb41227ba4125eca2a7c drm/arm/malidp: fix a possible null pointer dereference
40436e357a6e98fa8462b5f4e14a4a185518dc55 drm: vc4: Fix possible null pointer dereference
b58627eaa9e628dd05023c48e74fff46c340e1bd ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ea6b9a33992ebf5fcd2e56b614ce663c458d285a drm/bridge: lt9611: Don't log an error when DSI host can't be found
5bda8012712e44d154965667af5d49004ad179c6 drm/bridge: tc358775: Don't log an error when DSI host can't be found
68fd6a5b91e632188512da96754c4747a7046401 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
ccc68a46ad5b7abd103a0d059dcb540ad56e81ab drm/mipi-dsi: use correct return type for the DSC functions
9131bb9a9f9eeb7d303aea8757d3162db2e6f602 RDMA/hns: Refactor the hns_roce_buf allocation flow
a61f6e028bf3cf6b3c5900c41a370a5cca1a8c57 RDMA/hns: Create QP with selected QPN for bank load balance
23fb6818b2bccbf16816aef457d55711c492f4fa RDMA/hns: Fix incorrect symbol types
fe9af013e7956b8aff136a15e2eb0ba4591e7271 RDMA/hns: Fix return value in hns_roce_map_mr_sg
7e9d8f68a5c40a535219e10a79ec7f8eb072865a RDMA/hns: Use complete parentheses in macros
b84d57b4c3647b381e2bf92a5d472943888a4ab0 RDMA/hns: Modify the print level of CQE error
2b55995b4cf5de782b36271a4214e8d353b633fb clk: qcom: mmcc-msm8998: fix venus clock issue
adb4e8bdfe793952429b2788c82d446605c35ccb x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7ecac650e0c5d4d26f1b2ac1bf7ab6c599a4d7e6 ext4: avoid excessive credit estimate in ext4_tmpfile()
dd50841a714f5c2b920aac4ef3060a1ecb45d545 sunrpc: removed redundant procp check
e6047e5897e55c35a61c80360cd4fa8c477f42cf ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
adead93c45d2df7c1744e8d2bf66e55ee8039da9 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
bc38b1211d8fbb431719b3a0afbc533c961ab597 ext4: try all groups in ext4_mb_new_blocks_simple
fa8cd5072e5ab7c1a13b58f1e2e3e81c2c5d280f ext4: remove unused parameter from ext4_mb_new_blocks_simple()
3d7205670faf44266e0271949a246726fd2e51c6 ext4: fix potential unnitialized variable
7c66f077f96eee89b49724969e7fa4fe0cb2b393 SUNRPC: Fix gss_free_in_token_pages()
a80279e146f7ca882bc96bfa673c9070d013af1a selftests/kcmp: Make the test output consistent and clear
e7c360991382ea9e064c81546838e4dce9f0c9ad selftests/kcmp: remove unused open mode
79e0f937f2327f2c1b16e6cf348a24c0cb5db3e0 RDMA/IPoIB: Fix format truncation compilation errors
b86a0c8d8040fa1e8a36cd1966a4d6420c14ec1b net: qrtr: fix null-ptr-deref in qrtr_ns_remove
50f0050c6dc77c629403ab4a03f4b68f1add44d2 net: qrtr: ns: Fix module refcnt
f06249b380001e08e43263ff7af232b925657730 netrom: fix possible dead-lock in nr_rt_ioctl()
fcee8dbbc37a5041c71f8a32484e322c55fb2e09 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
0403b6bb4ee7a5f68bdbce31353082d729efce27 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============5622494847255177218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cba8d23ec17-0190f25db56d.txt

2d04a45060882dfeed19206003f4242e9459a649 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3692751e35671850beea57cb88209f329ac16dea tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6f9dd19817d776ac0a8dac5da4351ec846f081e6 tty: n_gsm: fix missing receive state reset after mode switch
d01d71a4bc134033d8ad4c502bd5607a6e7f4056 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1dcadac0c988fd83d1212b1ecd95c98923b5df56 serial: 8250_bcm7271: use default_mux_rate if possible
3627691e4a4adc9650a530318d8b2f25b390b94b Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
9dd829fc259d582939e05a676f5f99e877ba2a7e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
30eecb82c49d135c74df7f74161f476aad3e51dc ring-buffer: Fix a race between readers and resize checks
1125b79e701aac6381758fbc5bdb80e954ceb496 tools/latency-collector: Fix -Wformat-security compile warns
36d1bd97e78d9db53ebd159f900ae04450f8af88 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
27282476e93d1b616333aa1248af003a9c7bd327 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b87f695b9d2380e1a7d460cb69f2e0da4dc45618 nilfs2: fix potential hang in nilfs_detach_log_writer()
4e9f9251627a169f79e154b61740f2f6fd4aa3b7 fs/ntfs3: Remove max link count info display during driver init
fc47a9280fda20c0bc6947f372ab6aac929c7726 fs/ntfs3: Taking DOS names into account during link counting
c089da19225826c8f69d92ea8b5a112dd950898e fs/ntfs3: Fix case when index is reused during tree transformation
825c17d0c6814d3ac22710ec9e59622509d30590 fs/ntfs3: Break dir enumeration if directory contents error
3cc09ed9192f5e2db0d43aa7ecafee2f3acaf7ce ALSA: core: Fix NULL module pointer assignment at card init
3515267faa623328b503c0e68e624c3559202941 ALSA: Fix deadlocks with kctl removals at disconnection
4453b314b8267aba45bbf7e9fb85c836ced22acb wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
da7045504b94efeee2b2f955e5f6154aba0d12cd dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
f9a00fefd4e2bda4b0dbceca9538ac2cc29bc714 net: usb: qmi_wwan: add Telit FN920C04 compositions
3aac05901c061ae2a2c4b63bdeb7e4ac8dd6ce74 drm/amd/display: Set color_mgmt_changed to true on unsuspend
cb21953fcb74e705fd36429396ebd1b12f0a0f9b selftests: sud_test: return correct emulated syscall value on RISC-V
88a9b92f5ea1649a9c304c7a7b301eb459fe17fb regulator: irq_helpers: duplicate IRQ name
9aa907fd3ab0cb6b0c6fa0e438860a857d8aa6c7 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
894283ed9f3bbc0c25c827ac13982a90d338e77a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
67b48b19285e90fd64b2b8638db2c87b0e2a50c8 regulator: vqmmc-ipq4019: fix module autoloading
86100b23cb359c17ebef7f620fa72e1fa31085e7 ASoC: rt715: add vendor clear control register
c30dd9c4ca9bc81f56a645755cb40d1bf3267239 ASoC: rt715-sdca: volume step modification
f1502c77d21d9005ff5481f49759639648337ea1 softirq: Fix suspicious RCU usage in __do_softirq()
10fd276e33f0ea62b67744ea9ebaf44d372ccab3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
7680cb777eafe7d30e16816eda6e4b082b54cdf9 drm/amdkfd: Flush the process wq before creating a kfd_process
8301c524df6480f9a517ca4e1957af62bf6fca58 x86/mm: Remove broken vsyscall emulation code from the page fault code
6fb9718f49e5415bd872f638d9bc910945278233 nvme: find numa distance only if controller has valid numa id
7bb6d8d92c8557e63c4d9285853b073e7ab4d6ef epoll: be better about file lifetimes
bec85f8a59cf25b763c106cb61a2b7930c091267 openpromfs: finish conversion to the new mount API
085b7ed71757002ffe23d96848705c1443348b92 crypto: bcm - Fix pointer arithmetic
076bc418f8169ad6adb39240ab22b00508dd30a0 mm/slub, kunit: Use inverted data to corrupt kmem cache
7f4b6e544ef6c9dc6a9b11e605f1a6e4268e6521 firmware: raspberrypi: Use correct device for DMA mappings
505eaf66e09017b5a703aa6f03625865d834a4aa ecryptfs: Fix buffer size for tag 66 packet
7c918461da75a02e41b6540444c5b73de04296c3 nilfs2: fix out-of-range warning
fd0aea74132ce69b8c3d74fb36d73e9e16cd9406 parisc: add missing export of __cmpxchg_u8()
a5be6e2d98d4ff8798d3d9cf380d30e594009a14 crypto: ccp - drop platform ifdef checks
04320459e3ea35051c6a46469f489182ab1385b0 crypto: x86/nh-avx2 - add missing vzeroupper
d8933c850d71193696bb1781804b7a7034742423 crypto: x86/sha256-avx2 - add missing vzeroupper
74eff60d17428049ed6efed26c841ade843540b5 crypto: x86/sha512-avx2 - add missing vzeroupper
5718e97f99147cce2f094e795778955f4a589337 s390/cio: fix tracepoint subchannel type field
17368f3dd0bebb79ae4cd911eb6e0587d8dd6d7b jffs2: prevent xattr node from overflowing the eraseblock
298612a16173ad4d45e175240086248860879290 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
505c9fd5d1fb03c49a035eb4d77c76999cb82808 null_blk: Fix missing mutex_destroy() at module removal
ef4198850886be992a4f6fa4bcbfcc80353431a3 md: fix resync softlockup when bitmap size is less than array size
1a98f9ba48855328e7943a99d9f8a6f18f2916fc wifi: ath10k: poll service ready message before failing
4c32a31802fe091ab41e9bde6957479aea6fba99 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
425f347fe13cd80c07a8b0ffed76c255e109d24b sched/fair: Add EAS checks before updating root_domain::overutilized
3aedf6b44be67d56a25ee59d88d61e18e783d73c qed: avoid truncating work queue length
e1c48bf3b4422d5f8865ced7a03a79fac6cc2de5 bpf: Pack struct bpf_fib_lookup
ba51fab988f689932919bdf3b5501d190856c0a8 scsi: ufs: qcom: Perform read back after writing reset bit
78aae564dbf5cb6c484fdd7586459972eac32ac1 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
bf3630529bdf71a70f59ac3189128d6d3ae7ec9e scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
726afaa147cac31d7d2854b9f055c1fb00c313d2 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
6c1ee5d2314fa3dc788d781f16bc70da356784e0 scsi: ufs: qcom: Perform read back after writing unipro mode
4cc076e8017847f55f07b61c0ea23a7433c630ac scsi: ufs: qcom: Perform read back after writing CGC enable
aa21178c308942ec99842499afcdaa8fe5cdf965 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
00848113622ec1f38aa198851f436dde7dc4924f scsi: ufs: core: Perform read back after disabling interrupts
fd39a49172a6c311695269eca330ea68fd1261c6 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
08e96834c1200d56dca5ddd5b1f781ac2587bd2f irqchip/alpine-msi: Fix off-by-one in allocation error path
473451065f505dde1655e52387784df418df4b4b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
9b2dfa0f6c64f48e034da242bf702789aab9559b ACPI: disable -Wstringop-truncation
3d156525fb3baacb7c587cc70b8b08ff7dc9cd09 gfs2: Don't forget to complete delayed withdraw
2cdbeb2027539dcf314eb04c82efa397ab1947c7 gfs2: Fix "ignore unlock failures after withdraw"
333b29f1fc62db205e31dc7304775e8b2ba39ce4 selftests/bpf: Fix umount cgroup2 error in test_sockmap
df73482c6d1f0699d8f76b3feb7469a7879c81c1 cpufreq: Reorganize checks in cpufreq_offline()
8846bd6cfec8a8a9c4dcb801a6c0156011da3b64 cpufreq: Split cpufreq_offline()
5643eab113bb26f3c67ab7a47300030e5f0cddfd cpufreq: Rearrange locking in cpufreq_remove_dev()
c80585f273ff380f3a23923487a0dbacf0e07bda cpufreq: exit() callback is optional
04b854d47394c7ba3b1677bddfe2d7196bd28c26 net: export inet_lookup_reuseport and inet6_lookup_reuseport
42c55be36c528bad321b39e78bec7c3cb619d572 net: remove duplicate reuseport_lookup functions
49cdeac018854ffac6a141da72ed017a766269e7 udp: Avoid call to compute_score on multiple sites
215912d9dd0dd260c4bed5baba91caa70f69438d cppc_cpufreq: Fix possible null pointer dereference
daf5fdfad616a23954553b9e072b04fa5e807da8 scsi: libsas: Fix the failure of adding phy with zero-address to port
8281264cdac41bdd42a0a14bf5262d1d47cb84ab scsi: hpsa: Fix allocation size for Scsi_Host private data
634aa16b608f478a6583bc577592d311880d2675 x86/purgatory: Switch to the position-independent small code model
ba0e380383c45b34c9a951c3b36023c4454a3297 thermal/drivers/tsens: Fix null pointer dereference
72a72da373d031f47367ce2b1aa7841ea99926f4 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ccb5a5b3168d5e82dc3a64ffff68d9e88b44e6e1 wifi: ath10k: populate board data for WCN3990
d1a182b7ef44eff5d4941f50fa18e49e157dc134 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
3e554c9519fd3bca4e8ee7aeafd1f86293a763a0 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
33434b6108436c3fd4d1ce35d4242a0184f627af tcp: avoid premature drops in tcp_add_backlog()
1378130a30a09ac223e99bc90d412400b0420a6d pwm: sti: Convert to platform remove callback returning void
7a7e145f87c92de3f78208c7f98936f88e3ea390 pwm: sti: Prepare removing pwm_chip from driver data
1372df1a17f34409a0ee839cd89272d0acf5e4e7 pwm: sti: Simplify probe function using devm functions
a3f880cdc71147ab79d48b3238544241d62c5fa8 net: give more chances to rcu in netdev_wait_allrefs_any()
b910f5ef0e44e2c656e5f6cb794fb9c59be1668b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9e42ae8a499fa92d95b6d3de763199b1c53b3daf wifi: carl9170: add a proper sanity check for endpoints
41febbeb5db42438c4c46764f263e9665eefe3aa wifi: ar5523: enable proper endpoint verification
5207762f3ea97b70e7662da99534bcaada3165bd sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e0af2372c7436d7d0f80491ad8efeb11d2c68dc6 Revert "sh: Handle calling csum_partial with misaligned data"
4be05151c66af47c902a394a66300317a5b45938 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
23ad8eabc1bd348a24e1c2fedaca13e95d83cf22 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ec28935a0ccb5e12800320eb0e580cf36418c2d2 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
32bddac5ccc9f37ed536f5efb523c828e9681ccd scsi: bfa: Ensure the copied buf is NUL terminated
06d80288c257e0348bd2e64921b46f3ecf0a9967 scsi: qedf: Ensure the copied buf is NUL terminated
4c9789e144620292d935989265afe85334438016 scsi: qla2xxx: Fix debugfs output for fw_resource_count
8f636cc5e144c7912b9cc9295882819cfeb05e51 wifi: mwl8k: initialize cmd->addr[] properly
e968ab54dd245cdda871ec251adbc526becf680b usb: aqc111: stop lying about skb->truesize
99fc8432058da7f9157740d493b75cfd17d153e4 net: usb: sr9700: stop lying about skb->truesize
871928898015274fe21b0504dc0fe1375f2e0141 m68k: Fix spinlock race in kernel thread creation
37e99e6fc35b6ef92698605b75c7d07cea3c3a83 m68k: mac: Fix reboot hang on Mac IIci
b52ed912ec0856c0ac004c24c7e63045e85cb180 net: ipv6: fix wrong start position when receive hop-by-hop fragment
58e885be4cef8fe37082151235a614c72b45ddbb eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4ad90a419951faf14c62b29d1f96e34f82155a21 net: ethernet: cortina: Locking fixes
373f3d37ec423162a115114fa2d12ac6a817d56b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
57e2470dd264619d47ead29ee8c19d9d011a16af net: usb: smsc95xx: stop lying about skb->truesize
cdfd7375601cfeac67f3cd875e07ce7635725c67 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3c3197fa72d724cd14da61277e5c0fb77997acfb ipv6: sr: add missing seg6_local_exit
28661d8ede3b02bfa0df05a5cff3f515a75187a7 ipv6: sr: fix incorrect unregister order
7c93dcd00e5fc538011f15cc789695e13925fd9f ipv6: sr: fix invalid unregister error path
c24ffa55bfd6a0956492fd5ec8e1f437275e44e3 net/mlx5: Discard command completions in internal error
e93629fceb456d2cda46f971a2c6a5d93f6d6a13 s390/bpf: Emit a barrier for BPF_FETCH instructions
c678aab660027bb66d73eb0f6c11697b1144f416 mptcp: SO_KEEPALIVE: fix getsockopt support
e4d80c49d5485212d4cf4a249bdbb18c573d5737 printk: Let no_printk() use _printk()
b23234d28602c7f8f4488aeb2cd68ba213a22ffd dev_printk: Add and use dev_no_printk()
9ac0402a4dd039e92745bec8e75f023f3ec754c0 drm/amd/display: Fix potential index out of bounds in color transformation function
df6ea60360b2e6ea8828c0240f5b69e7e87d9055 ASoC: Intel: Disable route checks for Skylake boards
f4c1e778c3fd3b0b8e8448d1d2a44caaaacfc8ff mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
f15b78c48caf0f9dcf736f87f7b5a938bef1f787 mtd: rawnand: hynix: fixed typo
04122f5dceb70684e28987e640ed490b6c336adf fbdev: shmobile: fix snprintf truncation
1886f74f00add47c138cbfe8f049bbb418090ce9 ASoC: kirkwood: Fix potential NULL dereference
e3b1d3a75db85cfe8088e239ba1cd34c8224c545 drm/meson: vclk: fix calculation of 59.94 fractional rates
18314d958a942c5a4babccd86c08c03e05b72132 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6677af7ddacd3364654ad43d7e59addaa2458426 powerpc/fsl-soc: hide unused const variable
641dfce73409cd0bc24ccb4213f2a79becff4c91 fbdev: sisfb: hide unused variables
f4c881280ba28e2e45f5c80ee8270e549c78c372 media: ngene: Add dvb_ca_en50221_init return value check
409432f0d62d8abdeb78aade480b50acf7d54986 media: radio-shark2: Avoid led_names truncations
60cf4712c5d7b7b46199eb8bd7ff40c612ab7524 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
6247bc0bfce7290cbbf7e8d15e29644b4ed1a627 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
de7328c359c2057d260446d13caa1401ada5fd66 media: ipu3-cio2: Use temporary storage for struct device pointer
06df7a7fb40d0e7b322a9f079aee964367236fb4 media: ipu3-cio2: Request IRQ earlier
7ac3f3c6a3af9fad08998f553ce10e5de802aefc media: dt-bindings: ovti,ov2680: Fix the power supply names
b51ba5c7aa14b42b755192f7d92df6d496ca3946 fbdev: sh7760fb: allow modular build
f1b42a6196eeca653d1ac39fb84d90ed463aa822 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
888117d0496621de426b780d34caf20ec5d55b14 drm/arm/malidp: fix a possible null pointer dereference
d05f1c2e45504f6b00057f5d2ef8c52580c96202 drm: vc4: Fix possible null pointer dereference
5a1930b3ab31d4f8a1f90673336f249d228dcbc0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
371039af648913eff0a90a3872930d31f880e4a5 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
63df193295b1eda89d6e00bec86d06734e5b967e drm/bridge: lt9611: Don't log an error when DSI host can't be found
071c80c2c90f9952d146fb265210157dd658966a drm/bridge: tc358775: Don't log an error when DSI host can't be found
157a3d441f81016b7bd139e1609c429f1f77ffbc drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
10fd2d7d17931dd2b89f45a82e3c70be1cde7a80 drm/mipi-dsi: use correct return type for the DSC functions
6b3495b451b9ea1d9e971656fde6addc94a76383 RDMA/mlx5: Adding remote atomic access flag to updatable flags
ec3422af9e0af3da6def8caf42997bd88c80e2ae RDMA/hns: Fix return value in hns_roce_map_mr_sg
7dc30d4a05648db15897e9088931bffd4045b99f RDMA/hns: Fix deadlock on SRQ async events.
24780239318817702dc5f83b6b7a0c6b96b3c0f0 RDMA/hns: Fix GMV table pagesize
9e2829211b31d3172f1ee241a1ad6668cf2dd8ee RDMA/hns: Use complete parentheses in macros
d28d80c4c3f1d67d858be2781378c4c9b189d93c RDMA/hns: Modify the print level of CQE error
ae7d6686fdde1e24e430457c008887d4b7d3094e clk: qcom: mmcc-msm8998: fix venus clock issue
ccdd74c700ad2a79089c2b34fbbdd70b4cd59de5 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5bb361c5fb91d83773a877b1109ac7dbcfa7a119 ext4: avoid excessive credit estimate in ext4_tmpfile()
dadc31b1ee257d43cfa5ceb68dc937eb4b6b6c6a virt: acrn: Prefer array_size and struct_size over open coded arithmetic
8d5c2563d2c8c650d07debcda65b81005091a977 virt: acrn: stop using follow_pfn
fc3a43c1c4eecb2c42f0a2aeab542dfe23575602 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
7599c415b8277f4703b4c7f23224c6069bf80cf3 sunrpc: removed redundant procp check
06aa6d065d8d98669ad6dd9cdb068961086df0f2 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
e57547a46b796dcd0f3dd5a0e2466e7ecece5a55 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
5f2f1a992848ca0121437a8884eb99d6b5a51af4 ext4: try all groups in ext4_mb_new_blocks_simple
85ca4d1c41b1aba50f63f83c748283d8c76aa311 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
b734e7eb7b5deb3c5dfdbf8d866ef6d0e877641f ext4: fix potential unnitialized variable
a23ba3ff2a16af9ef52ff6060e46413afbae723e SUNRPC: Fix gss_free_in_token_pages()
f5f7aa62a0c58c1b8478eaf223b7861c2e68bccd selftests/kcmp: Make the test output consistent and clear
2cede6201d7fcad98a7f1c5900f8b62ae37773ee selftests/kcmp: remove unused open mode
136c3abb39a8695f1c8fc95f344b16b48fcf1c0d RDMA/IPoIB: Fix format truncation compilation errors
5c742315a9a2e80eaa95341c0947eabb8f195849 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
a019d4b749ed9b739fc56bb58e9512e19b889292 net: qrtr: ns: Fix module refcnt
294fcdfa5cbe6918d4886a71f00aeb7c9f469eba netrom: fix possible dead-lock in nr_rt_ioctl()
ef9c9fd12e57e2a2b70f561e35930a5c634138aa af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
aeb1944f0761cf3289449b27207f527e6a529325 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
0190f25db56d1739c2a210c28b03757be433d467 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()

--===============5622494847255177218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c58c3472b70-3b6245a4f82c.txt

d6d15dd1179dc1977a9e1add18f05205730a408c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
246ee29e40859c0cd8c6d600efdda9f247bc4975 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
1e8ecdf6dc09ee245c9a3a0dd523e6f4dccbdaab speakup: Fix sizeof() vs ARRAY_SIZE() bug
ea150b5cc571e5d1489b8948c02d2a5780f46ab2 ring-buffer: Fix a race between readers and resize checks
8be2127cf85754ae7018f887b1322c1ec71ff312 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3e85ac892bd5640c9f88d1248662897b01ef880d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4f6b4d9575aa95b205d4d97363917e5ee9c9af25 nilfs2: fix potential hang in nilfs_detach_log_writer()
eaba526dd3278f2f869df4fb73f5f0c05e9daa1a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
89eb0caf31bfb12e03d76df83e33a807f197c96e net: usb: qmi_wwan: add Telit FN920C04 compositions
3197b11dd5ec31b89724c2395f8966f81afd75dd drm/amd/display: Set color_mgmt_changed to true on unsuspend
e1966176ae81a103bd705de6c337dd41d3a086e8 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a75fc6723d9165fdcd7a8332bac0dcca286d58f6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
73d6def29121704ee331f4aee12805a3c30081a4 ASoC: da7219-aad: fix usage of device_get_named_child_node()
67e2492eb64f8c88930b0ac4167b0d88d64cc76e drm/amdkfd: Flush the process wq before creating a kfd_process
182ccf36219da97174113d44d605d8373301bf49 nvme: find numa distance only if controller has valid numa id
0dc168660fe998fb80fb4d82d88486d41ddb6bb2 openpromfs: finish conversion to the new mount API
ed3816bd404920330df0f1267dfa188571d5db24 crypto: bcm - Fix pointer arithmetic
bdbe26500bbbfa72f08f9582bd31bcc0316a55ab firmware: raspberrypi: Use correct device for DMA mappings
5fe6b2e83f7ecd7d71b9e9995815c5bdba59d9ee ecryptfs: Fix buffer size for tag 66 packet
ca672fffbdfca1434415b58087c9f5f67569490f nilfs2: fix out-of-range warning
a8df4d08a9b96a34e3738ae113c66ca6a3e9d27c parisc: add missing export of __cmpxchg_u8()
7e080404f2282bd1f000b9908b74e00e762a7a8e crypto: ccp - drop platform ifdef checks
eb0f166342813ba29664147653629c8a3caa7d4e s390/cio: fix tracepoint subchannel type field
8d3b3d5526a02b43bad5c421f918a1672614b067 jffs2: prevent xattr node from overflowing the eraseblock
2df80700b1d0b51040a56ceed556212425b9be7c null_blk: Fix missing mutex_destroy() at module removal
50d38983b10a43b1e76021dfb8012f5dad3b8a32 md: fix resync softlockup when bitmap size is less than array size
ac8f7de3709b9d6432aa8ee9ee2d6b2291d34a6d wifi: ath10k: poll service ready message before failing
2aa15d1b7031ba872babd035e18afa6cad07d91d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
359099eea541540bc417e4e537e3b7549c0c0961 qed: avoid truncating work queue length
aa68b42545e376c05c8e78da299d445447d19f7b scsi: ufs: qcom: Perform read back after writing reset bit
b86bee86aecd2e16458991d5216a5ffc8a29cfd3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e8975a9e806efcb13151808873cfbbc707b21f79 scsi: ufs: core: Perform read back after disabling interrupts
a2e9b568d1062bf03ea4df931f4f314c108cc449 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
69afc2c3252bb959dd86379600ebfd22060d13c1 irqchip/alpine-msi: Fix off-by-one in allocation error path
e3e3d3648f10bbf09771fe0349e41783e6a1cb8a ACPI: disable -Wstringop-truncation
ec3552d67e7a0ddb13efd3497cc6f90a6839465b cpufreq: Reorganize checks in cpufreq_offline()
dc1bc2ed4435d7c1be1c1f995cab6faf49efa0f0 cpufreq: Split cpufreq_offline()
dba09aa86e83bd3d9fbc8e5cb4a74a20dd893bba cpufreq: Rearrange locking in cpufreq_remove_dev()
9e8f8177403baa3b53cb79f67e439480f4aa73a5 cpufreq: exit() callback is optional
60853b6c436b0bf676cb5d7a5419b638d088ddff scsi: libsas: Fix the failure of adding phy with zero-address to port
8ab7d4966eee1d3811341012e3e9b0c0281fee9d scsi: hpsa: Fix allocation size for Scsi_Host private data
ea3996fa40225c8b57c5828e21a8f65ab6a16af1 x86/purgatory: Switch to the position-independent small code model
ca153e9024632035ad43dd885cca8386913613d4 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
45ce6cc51cead268e9a25d105dcf7ea4ca98df53 wifi: ath10k: populate board data for WCN3990
581e9c32753859da9a195aa778cb87fd1feb9717 tcp: minor optimization in tcp_add_backlog()
481679b7c92495f1426580fa3c4a6f9479d16ed4 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
92f4c48dcea5351d92ad328219fe78cd0cf789d2 tcp: avoid premature drops in tcp_add_backlog()
c03bfeda2e179aad620157684d8b4805a187094f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
00f6eabd2e6cd58a3be7c64db0c0b7efcf25ccab wifi: carl9170: add a proper sanity check for endpoints
33c15646b9caef783a254a91c26303c66969a873 wifi: ar5523: enable proper endpoint verification
8f0100651ad4bb934afae6a3104f402f32fd92fd sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
afc1f36f5fed299e575462e69287e271aed3ba6e Revert "sh: Handle calling csum_partial with misaligned data"
9ba55ada63255476d1f8329d9e78d42b149abe38 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7e05bc3972e73895a6c8aef5099656d9cb609a00 scsi: bfa: Ensure the copied buf is NUL terminated
ebfc7ccd6a372042b80b6535f7f98a9a4e317362 scsi: qedf: Ensure the copied buf is NUL terminated
07166f4eda6fa5be8e7059b5a79c06b976c0a5aa wifi: mwl8k: initialize cmd->addr[] properly
c1d18dc4c8acd06c2434c39198fc9f9d5624066c usb: aqc111: stop lying about skb->truesize
f767d59ac6aa2c54e11b1be45f29ca68414bca79 net: usb: sr9700: stop lying about skb->truesize
0e1da7ce46a0901342e6d2b2e9994bd54a09c9d4 m68k: Fix spinlock race in kernel thread creation
caf10d50dd7c8a11feda74fa1de9a4b0fb91285a m68k: mac: Fix reboot hang on Mac IIci
3f491ec5ebfc5cd1abeff5e5c028b8e224c9f052 net: ethernet: cortina: Locking fixes
d2e13245af723c853e5af01d0230a808d9d60990 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
0b3414a431f74676e5c97c77bb0f304663cb3bbe net: usb: smsc95xx: stop lying about skb->truesize
339dbcdad77c3a3298e483e1e72ef8634042b59d net: openvswitch: fix overwriting ct original tuple for ICMPv6
b4f399b565b04a679b71a9f0df92537fe789dacb ipv6: sr: add missing seg6_local_exit
371238d072978c67d19aa88210b0c0faefc23c86 ipv6: sr: fix incorrect unregister order
d2929e64e938ac6dbc1531771ec1423c3b741a16 ipv6: sr: fix invalid unregister error path
ccf25544047f50202b88f96459c18515efd543d7 drm/amd/display: Fix potential index out of bounds in color transformation function
b8283ac85be466b2c0739d4812da4dea912ceff8 mtd: rawnand: hynix: fixed typo
ce99f169d17d6aa46380e59d46354a520ea8f6e7 fbdev: shmobile: fix snprintf truncation
b20ed96c9fb6084134c22adfd4cde02e4fe71c07 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
7567dceae551d4d3a6f198e1fcfa22b88d88f279 powerpc/fsl-soc: hide unused const variable
4c5df5d7949e90659fb01e241c14f5460e02eeaf fbdev: sisfb: hide unused variables
4dd6f07276cddafb2a175bf187832fcb7506d7d6 media: ngene: Add dvb_ca_en50221_init return value check
957975b0c4ea9b32c03275944a8257705635864a media: radio-shark2: Avoid led_names truncations
5da8f60013e54ddc1d34b27fb2cbfdf9a9e007a1 platform/x86: wmi: Make two functions static
f35aa8b95a65a3d92898b3137b8fd9e13d2ba273 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
3ab4f636cc072404fd0836fcda76467de9bc0469 fbdev: sh7760fb: allow modular build
db752ae45bba365bc967122276370453f9658e33 drm/arm/malidp: fix a possible null pointer dereference
7aa1c33641eeb90d0b198bde144622abb11d4f25 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
264450ea399fed3b4cb6577d9d0eb1d462afe365 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
89c0b2be942348a742c62f1cfcdeeefeb4874c1d RDMA/hns: Use complete parentheses in macros
85ed2df0e141ba0749c2e48f9b6834647da32745 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
be67e561997398b41d73ae0b3264f630e20ff809 ext4: avoid excessive credit estimate in ext4_tmpfile()
bb54c9bf0f9ef88cd8c63a834356bfe26e9ce4fd sunrpc: removed redundant procp check
9c163ead5d8b7c9be37fb6c75baae183f996f86d SUNRPC: Fix gss_free_in_token_pages()
b31725b1079cca9bc48917556a9ab062c95bbfd7 selftests/kcmp: Make the test output consistent and clear
774fa4046d31b129070bbd2b34943950d543fe77 selftests/kcmp: remove unused open mode
5ca86af7f08f9b22c1fd714722f23956b92aea33 RDMA/IPoIB: Fix format truncation compilation errors
1df462f7816e6a2ceb2e007cf15827092e2636ba netrom: fix possible dead-lock in nr_rt_ioctl()
7125f141b259ddcd9d99f8b4284ce8ebef824b93 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1c928530e837fb259b3c610590ed9a3050c48484 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
3b6245a4f82c62457d40a7fb28ee6a8aa6e6cd26 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============5622494847255177218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b313cc088e-e467d64487d6.txt

09d015c3ae2c0077abc625024fe00eb1cf4ef10b x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
0b0e753a3524b0c54123398983fb3ff89e3d536d ftrace: Fix possible use-after-free issue in ftrace_location()
e80cdb695d88e296371681e4453e1bd4dbc222a2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
77ab0d7211e70be5212095723bfb7a8b64dba39d tty: n_gsm: fix missing receive state reset after mode switch
ea92662af6b3478531d7aeb9c18cb126c1a0a949 speakup: Fix sizeof() vs ARRAY_SIZE() bug
190b220416886914bce5d91197ac1e3e9b0a4408 serial: 8250_bcm7271: use default_mux_rate if possible
36f525cb4e4f10f7567861325f49ad0173a9dcb6 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
a82c1492f1b3728145dba245d16cea68f0038d92 io_uring: fail NOP if non-zero op flags is passed in
3e13d0603888b6e2b3302a06dd826fe87b1ad845 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
1260304065f199e0adfa53c6bde1c7d03097a5cc r8169: Fix possible ring buffer corruption on fragmented Tx packets.
fee601833b983a742397488d4fe6e524ad511f1b ring-buffer: Fix a race between readers and resize checks
b7ab12dadc369984c5a8015f45384cc2a8cce70b tools/latency-collector: Fix -Wformat-security compile warns
9e5c686b7ce87cb305d06481780bd9316a3fa3c4 tools/nolibc/stdlib: fix memory error in realloc()
4353db464a284d5849564f1a809db3c1a340bba2 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3a28a052532da7b213882fd99dd20ee2d3b74c5f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
e306dde71046590107cc5c7ed49e1c54a81c29b2 nilfs2: fix potential hang in nilfs_detach_log_writer()
0bc00c2740a0024bf09f6797bd7a3379832f24d7 fs/ntfs3: Remove max link count info display during driver init
24e1a55029db1fe3f287a348929e2f8c114268b8 fs/ntfs3: Taking DOS names into account during link counting
10914841e7166ab92302e11a74ba443040587109 fs/ntfs3: Fix case when index is reused during tree transformation
cac17e21b8d9966d8babb75aabd0542a819facf9 fs/ntfs3: Break dir enumeration if directory contents error
7da839ee6f2f57c483a32954825225f6d7f52b5a ksmbd: avoid to send duplicate oplock break notifications
c69bbd882aee63ef398f74b43fffec5ebe09e40c ksmbd: ignore trailing slashes in share paths
d8ac4ab67da0abdfc84cb2e1e09bbb33c3f2eabf ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
d7d2cf75f95f36931a0c83c979c1547a7bbd1cf7 ALSA: core: Fix NULL module pointer assignment at card init
23435516c35cb7a2b8e140334dfabe1b05f65618 ALSA: Fix deadlocks with kctl removals at disconnection
4260eced5f5b4533e601ff4a1bc834ed0c55efe9 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
734e90db287e498153be29cbc8f1bde2bf14d7e8 wifi: mac80211: don't use rate mask for scanning
087fcc81aef754ea048b8b4780061badf2bcf8db wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
cd7ff817d4b9bfd133f3886882a05296b42ba7b4 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
93c2ba730c72dadfd6610fbcd3dbf32c3f68d308 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
a5252d2231bb6f137475fcec98f6cac8af52e003 net: usb: qmi_wwan: add Telit FN920C04 compositions
b251b02e34bb9162705c83fe84c104ee5222d0d6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
995210de1171fb11795490943ed38b37635b64e3 drm/amdgpu: Update BO eviction priorities
68e2e678a5aaf034375ee6cf82793f367944e40d drm/amdgpu: Fix the ring buffer size for queue VM flush
741b8807d4b2ac062420c6b39c748899962064e2 drm/amdgpu/mes: fix use-after-free issue
cfba92c122712cdafa2d677a3e0e0fdae14a2b96 LoongArch: Lately init pmu after smp is online
99f48cba1556ae59de1e98c007f3e3336cabcd5b selftests: sud_test: return correct emulated syscall value on RISC-V
c6e1311cbb19c920cc1998d2f64ba21cdd15e07c sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
7031882b9a71c4ba39aeebed01692d738c69bf65 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
b502ba225653dc314edc2d1491c978cc6d72eb77 regulator: irq_helpers: duplicate IRQ name
d46d315ab4d9e79708b6df318f4c91572efe07e0 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e3e6ea2fb71e1c3fda6f299f9cb34e240220a308 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
8542e13a0725fbca3c464b82f77f57223b6db856 regulator: vqmmc-ipq4019: fix module autoloading
dd6bfdd4bb8f2deae59de87edc157f65d4d33cb0 ASoC: rt715: add vendor clear control register
15a7d55e14152233553099ff93b735ca0809d364 ASoC: rt715-sdca: volume step modification
a847e7ee0622e77bcccb6115d2e4b1ff96b0854f KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
7b6e3c1886e108c2916bf8430a2c1f22af88b814 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
8a21c857855b9a1dfbb51a191d20cfc03eb37ed1 softirq: Fix suspicious RCU usage in __do_softirq()
f1c337dc1e1e7bb5bf3fc8ce98baa2f1a9a7727e ASoC: da7219-aad: fix usage of device_get_named_child_node()
e6b1413da65c2f172af1bd27e663d3c7be3b33cd ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
7a0a6d23203dc4f1a7c80b324fce87bb53c8f4f7 drm/amd/display: Add dtbclk access to dcn315
4d23533f3f3af5f3ffe65fad9931199e16b583df drm/amd/display: Add VCO speed parameter for DCN31 FPU
762df127a361e72358b917c4f7ce0296daa55404 drm/amdkfd: Flush the process wq before creating a kfd_process
cf0efd51a93cf3e4cc41a233b20857e3542e68a4 x86/mm: Remove broken vsyscall emulation code from the page fault code
2e114790e1d1676c7f4d6cbbc1a6b8683a438feb nvme: find numa distance only if controller has valid numa id
1f12e8c2a838b7679743697391c149a4fe22dbbd nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
f9ffc7e1580fbd6b8facc4a887e81e7c6f3fb9c1 nvmet-auth: replace pr_debug() with pr_err() to report an error.
933466c41e48b1d1557db045b4baeb2983bb5151 nvmet-tcp: fix possible memory leak when tearing down a controller
f74915f50a773507c47e1ca6262b85018bb7b420 nvmet: fix nvme status code when namespace is disabled
e4b5a778e53cb167ec64e95874e1c7695fc844f9 epoll: be better about file lifetimes
8a874786398e4af7ea393d6cc4c00d0ddb77b6cc nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
21ac2d997b99279e0b7a2d7d214685fd4fa50f8d openpromfs: finish conversion to the new mount API
c1525dc418df28f502ef40d3e755cbe820539c54 crypto: bcm - Fix pointer arithmetic
0ceefff0f2e64ff9342e5d5d2ebca3326585b481 mm/slub, kunit: Use inverted data to corrupt kmem cache
568f602b09b6ffb6e741603ed6be231d4270d566 firmware: raspberrypi: Use correct device for DMA mappings
b6e5b75c49e75ffbc76004b8aa2cb001ae95566b ecryptfs: Fix buffer size for tag 66 packet
28f50190a6786d094c6cc2c81a244eea1606799f nilfs2: fix out-of-range warning
3e3b707f02712430d144c7b7eb4c399a3a259f37 parisc: add missing export of __cmpxchg_u8()
8e1b0da746e665c0c762592c661e206d6869e711 crypto: ccp - drop platform ifdef checks
d25fb3610e48d150753ff4bc4a67c3d272a2e988 crypto: x86/nh-avx2 - add missing vzeroupper
843dde59e8e94675206fac05f866b27055bc4d43 crypto: x86/sha256-avx2 - add missing vzeroupper
b5a1d986a436aaf0b8b5d51c7891501f8d6da8cf crypto: x86/sha512-avx2 - add missing vzeroupper
e4a3376dd818ab9adee95864ed8da45689a54393 s390/cio: fix tracepoint subchannel type field
f0e08e65f9cfc227610988dd63bbccecf93b9d4c io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
6b59a76c1b687a2a04402aabed30cd973ca1e408 io_uring: use the right type for work_llist empty check
16b5b4b423b7fb5fb1ec9c823d6eb8c387393f3d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
adcad1e73504e4d4b50744d063a2c8df292f2e35 rcu: Fix buffer overflow in print_cpu_stall_info()
611ea2e3284e24c5ac186cf762ba6d409bd0ca13 ARM: configs: sunxi: Enable DRM_DW_HDMI
32dcea74a2908494552ee9efa46b2f9f2c38f23a jffs2: prevent xattr node from overflowing the eraseblock
252b081ec9bb7ab9a26285d1f736665b138e212e soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
94a8b6c800cd49bb04358f6522d4fa9795c7f387 null_blk: Fix missing mutex_destroy() at module removal
4415924f5d189aee9af0e9608ba7376572ca8533 md: fix resync softlockup when bitmap size is less than array size
a677b0fff99fb72e7bd2c2e6c38c627d0e0dde1a block: open code __blk_account_io_start()
51639bb813b52ccab5d44aabc684c3249f139bdd block: open code __blk_account_io_done()
161c61bd7b2e141422709d9443f769e6acc71bca block: support to account io_ticks precisely
4d50119a2a1c5fc70eae0522099ca2b025227536 wifi: ath10k: poll service ready message before failing
b63c1c1add9b99b95ea2f2438326cf94c1ff89d1 wifi: brcmfmac: pcie: handle randbuf allocation failure
3b3d2b0017db14abbd52edacb3225bb0e9afc662 wifi: ath11k: don't force enable power save on non-running vdevs
ac1b4000df4dc5a51349e5ed9936213f6ce2c28a bpftool: Fix missing pids during link show
0e2da88509d07152d5dbdc8b03abb8fd9628a719 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e7a35ffe8b65b46dc832ea570294eabee0b30971 sched/fair: Add EAS checks before updating root_domain::overutilized
33f78c5df9fcb6ec4c70ee9ea43e8c654ca77455 ACPI: Fix Generic Initiator Affinity _OSC bit
c635746e675cc062434af5f44a5936c3081f3d9a qed: avoid truncating work queue length
e0de8b139965d69d19256feb9d01f05e14429536 net/mlx5e: Fail with messages when params are not valid for XSK
0541e5e7d0e4bdbe9b0d7d423dad67c8f30359ce mlx5: stop warning for 64KB pages
cd5f54a18610c6fad0c1bfde90ac0ba0701b4aa3 bitops: add missing prototype check
4a2ae7b03ad5b6f4dd603c22c69cf051ec1ecf15 wifi: carl9170: re-fix fortified-memset warning
1930a89dc9277f9a0b7aabba3014adff7f1dc894 bpf: Pack struct bpf_fib_lookup
119e4734a7ffd8bf0a5703fcee0d29b8ebb70674 scsi: ufs: qcom: Perform read back after writing reset bit
22b45256c6b7df0bfceac9f60f16e877dacd332e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d45f9f1f1c8a60ba87a267b2e30862c4d4ecfb73 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
12ede002d01aa73d16c5c85922d883a1a0309e37 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
85c4520f0178870740c27d26beb08a3402ac4728 scsi: ufs: qcom: Perform read back after writing unipro mode
24de12c3ed156f2316567d38c88fb7788e903c9c scsi: ufs: qcom: Perform read back after writing CGC enable
fdd16f019afaa75481ef170f3b7b440defa532de scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
21759455070f213860a9ccfcd756cff9cc9cdbc2 scsi: ufs: core: Perform read back after disabling interrupts
4283ce69cd6c7a52bd8cd1b0e209b1d2d0004d5e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5e9ba966110b625814b2d8848aa9c6afa9db7617 ACPI: LPSS: Advertise number of chip selects via property
8af49c1e2b4dac99fd8ab7fe258e4b7a59a5bfda irqchip/alpine-msi: Fix off-by-one in allocation error path
24b150d893f63f9d16ad7220d3f7b20477f1b8a2 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d31031b46caf852866369bfe4c7e7f53378e85c9 ACPI: disable -Wstringop-truncation
be889cb0c198cea232f3c4d9e1875c93ca8e57ff gfs2: Don't forget to complete delayed withdraw
cb58a4c351d61002f7395b0d526fcbe9b5d93d43 gfs2: Fix "ignore unlock failures after withdraw"
f7349e02bd04a13efa179cc8b326cd4ecd2f452f x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
43a204e1fec64f82a5a8b4969d657e82816e9d94 selftests/bpf: Fix umount cgroup2 error in test_sockmap
8c8c66eb5a5fb0e49044624961a15ba094bf242c cpufreq: exit() callback is optional
bc58c571de9d30a90cb28c36d5006b241b5cf77a x86/pat: Introduce lookup_address_in_pgd_attr()
ea90b6638f74b110b132f0860e4318fd22a61e31 x86/pat: Restructure _lookup_address_cpa()
ef55c4baf5ed65e0b4b769f8b162523769507b56 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
8a28870d3fc6876fa663aa763e7e9fb22612cefb net: export inet_lookup_reuseport and inet6_lookup_reuseport
9e9f459de08bcf8555f93add49e1b5d075c59c39 net: remove duplicate reuseport_lookup functions
f159321db30df871192e758edf2fcc330035a7d7 udp: Avoid call to compute_score on multiple sites
668e60ccf4a0616e3d35628f264e4dbdc55102bb cppc_cpufreq: Fix possible null pointer dereference
4630d5856afbb6876a5e2c2dbcec5779b72da01b scsi: libsas: Fix the failure of adding phy with zero-address to port
43ca28716a6288a0596d1a8d14f591d852dea08e scsi: hpsa: Fix allocation size for Scsi_Host private data
00146c531b0a4c8894f466060fe17c8d2cf4d491 x86/purgatory: Switch to the position-independent small code model
1d2282ecfcf191a9ed41ad3a029d625f53e25bf6 thermal/drivers/tsens: Fix null pointer dereference
f0274d85b31a310d1decc6d52111a808eb750eb1 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fcc520b0e51ff22ec8671956bddc3cd780613a36 selftests/bpf: Fix a fd leak in error paths in open_netns
dea1c5c7167539cbbeeb633f6859c14c05626666 wifi: ath10k: populate board data for WCN3990
65b4497f2b94b94f4d2b361bf1895e14d705b736 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
a3f07840aa6e162f9278435b8c8b981c7e551ca0 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
f1926696d39a3d90dddc68b268f303f9520422e7 tcp: avoid premature drops in tcp_add_backlog()
29bd1c68e4ca9ec76aebc917df56daae11ee7b67 pwm: sti: Convert to platform remove callback returning void
15efa0b3cc02f9ee759999f6f4d6dfc6a77979ef pwm: sti: Prepare removing pwm_chip from driver data
7966a97b55aa724de271ef54db0e1bb0b4a7067d pwm: sti: Simplify probe function using devm functions
8943d8ba3af0a16c0e49de620e7366139a9f1631 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
e0dfefe9771d2557112794a8a2c33a70686d12f1 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
0e934b7d77e47b8b1ba3cc341e2cbfafdcaa5168 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
9dcfd45db0c6fb17a96299e3dfc3b343e73c9d78 net: give more chances to rcu in netdev_wait_allrefs_any()
a017c287198c21b4e3861eab1af09fbe085802d1 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
cdb5279aba8c7bd6334813b309befdc1ce103f16 wifi: carl9170: add a proper sanity check for endpoints
1b36972657cde183a90415f757bd2b50084a310e wifi: ar5523: enable proper endpoint verification
02aef72dc52f111e75a8f06ac660a6788ff856b2 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c5767c2060bb43de769f3fdd8f232c0aa260c9e8 Revert "sh: Handle calling csum_partial with misaligned data"
df77dfae0373943bf8c68add8cbbd22ba6488083 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
2a474052a193119ed5543c25104b461927a328c0 libbpf: Fix error message in attach_kprobe_multi
053eef766c50af10f8eb56b8b0e74c202922114d selftests/binderfs: use the Makefile's rules, not Make's implicit rules
7cbc7a50dda2887c5254bed7a2168727eeb9deb6 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
b80663de3e96bce66251042e713fb81a73c22e39 selftests: default to host arch for LLVM builds
315230153d26bde8bfd13c063347de012679bc2a kunit: Fix kthread reference
04407735b8f66f58bd27f51651122c2dc4c68fea HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
18d5e4ca6c204f9af75279b19db1fb856360310d scsi: bfa: Ensure the copied buf is NUL terminated
5cca0ec7562a63e8bda57a11030751ce7d46a735 scsi: qedf: Ensure the copied buf is NUL terminated
5d24eda5effee1b2fae9df3383cf9dfe646e2bee scsi: qla2xxx: Fix debugfs output for fw_resource_count
70a1eeb86413c192393b0c1b5046462cb5d59ad5 kernel/numa.c: Move logging out of numa.h
aee6497e2c0b77f7e787537520563563bd062e07 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
8d86909ab3585ed2b283deb4e03dc08b5c900a1a wifi: mwl8k: initialize cmd->addr[] properly
3ba721fb12b109b21b4eb6bdf8e14297b587061e HID: amd_sfh: Handle "no sensors" in PM operations
6a149e09c976db1af6c06e6f9a741cbad0e9814a usb: aqc111: stop lying about skb->truesize
71742b9e4f6a74916b6aab1a1b990a6e6509c0c1 net: usb: sr9700: stop lying about skb->truesize
e62eef7ac4c222467bbabd81105f17a1d46c16ce m68k: Fix spinlock race in kernel thread creation
6aa17ff8fe95d71725097a918311d54db359e962 m68k: mac: Fix reboot hang on Mac IIci
0c181d75211da994b18f4b468228d284a2d42923 net: ipv6: fix wrong start position when receive hop-by-hop fragment
04a234d22f3479e3f1f2b0b68d5dcbe0e7e870bd eth: sungem: remove .ndo_poll_controller to avoid deadlocks
814812047762057f71943f33bf51b96bc1f78690 selftests: net: move amt to socat for better compatibility
607be79b4964a02d2149963b5dadc69a2d30f5be net: ethernet: cortina: Locking fixes
cf925574d9eff43e32172680796ecc2498a698e3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c9d88f2d0103b1c948fd7caed7b37516a6e5c52f net: usb: smsc95xx: stop lying about skb->truesize
93ab11ec3ffe0b5b2631d844948e30799f7f8256 net: openvswitch: fix overwriting ct original tuple for ICMPv6
9edf5d72074fd11f5018820b9f55dc4260884ccd ipv6: sr: add missing seg6_local_exit
41b9648892c616429e15efaa54e880f1d8c9df32 ipv6: sr: fix incorrect unregister order
985a2495757b0683ce6f4449db3857632ab969b4 ipv6: sr: fix invalid unregister error path
bf10c0a6d9664888e33e6784823162bc27ed5533 net/mlx5: Add a timeout to acquire the command queue semaphore
b1699d4f745a24eded7985b2e5bd91a6d8757a13 net/mlx5: Discard command completions in internal error
183553f4a130a1a13096a9b6460f12b8654ef452 s390/bpf: Emit a barrier for BPF_FETCH instructions
685359c81d406e401b2f53eef6f3527dcb67757f riscv, bpf: make some atomic operations fully ordered
436f689f7d6bf2eb475153c6197ae0e943321bcc ax25: Use kernel universal linked list to implement ax25_dev_list
f502c1c8e74ab5477e732e31ec8188ce0afe4449 ax25: Fix reference count leak issues of ax25_dev
d5f54274925de9681a1c54d29682a18f8f081b9d ax25: Fix reference count leak issue of net_device
15aa6c3c66545028d897b6e29171bdeee60e53e4 mptcp: SO_KEEPALIVE: fix getsockopt support
5ff2c38d681c7b56dd203edd0b1ba7e047287629 Bluetooth: Consolidate code around sk_alloc into a helper function
9274d85d8e61ac229c402c0cd8685d8d7038600b Bluetooth: compute LE flow credits based on recvbuf space
259e68cd667214f4944e802489076fe38490800a Bluetooth: qca: Fix error code in qca_read_fw_build_info()
3f9896546f8278f7178a301626cd49c221ef8183 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
7f9748ad90d002d171b121f03026b204336ece4b printk: Let no_printk() use _printk()
c842d7ec5226aa0a2c0ac306e6b66387572c5f21 dev_printk: Add and use dev_no_printk()
9157decb6e3a10e6e82a52c231785791804b447b drm/lcdif: Do not disable clocks on already suspended hardware
9ff4d00bb9c8475c79e039f16cbbc140c876da2e drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
cbb4f5299a7119838b0f7f7e0b23b5b341687fc3 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
d853e47854a4d5046a169d3c5bafa0248c711d0f drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
114e59e737ee21b0f653fb06e8912185a1ecd57e drm/amd/display: Fix potential index out of bounds in color transformation function
ea1a71a2524b4980e6015705f6c16c29610139b9 ASoC: Intel: Disable route checks for Skylake boards
2eec811424b186d1a0d05be525829c1c6a1570e9 ASoC: Intel: avs: ssm4567: Do not ignore route checks
9146c8308b2c04df36728e9a6a985cf818a00991 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
00d215e8575dd3048440082aff0602d4b0d76b8f mtd: rawnand: hynix: fixed typo
fe1132bb8ec95fd46309f341850868d4ef7d821a fbdev: shmobile: fix snprintf truncation
1ce43bfa7c8c597edb7ed6fb306725d0b84ccb68 ASoC: kirkwood: Fix potential NULL dereference
9f9c46a53374d080d82cb42c61e9dfd927f607e8 drm/meson: vclk: fix calculation of 59.94 fractional rates
96444666257a65716a4189c6a340a18d9f8fcb1b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
912365ee1bfa37a5816fe77bb70f35f872ca4bc7 powerpc/fsl-soc: hide unused const variable
96e6c5bfea1ed125531d434e5bb6ce1defa35489 fbdev: sisfb: hide unused variables
83737ef5ec679b5d0b20b96aa7b471e4a4ce9f86 ASoC: Intel: avs: Fix ASRC module initialization
8ef945c27ff6b48183799c30952653e84af6aff8 ASoC: Intel: avs: Fix potential integer overflow
8b784f14019e10379c5669fa23d6beffdab957a4 media: ngene: Add dvb_ca_en50221_init return value check
70a3045c6eb9bcc8f2b30ca559c055b28e958b64 media: rcar-vin: work around -Wenum-compare-conditional warning
8742349552482a992ac671434e8a9ffcc0490390 media: radio-shark2: Avoid led_names truncations
52d9b7637060c747be797e925c5fbd5510e1d8fc drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
a45b3165fe232d392492c198e1d020cadc31f73f platform/x86: xiaomi-wmi: Fix race condition when reporting key events
1e942685001cea365715cf2eefeefc004f9b75bd drm/msm/dp: allow voltage swing / pre emphasis of 3
bcdd4e16ae8caf35452a8de1bb635b5dba7e1e11 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
a5e7e127f7f7e29d25fb25e7dba63278dc0de9a0 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
15f216b94260fc04c443f8d2d02c65d247391e27 media: ipu3-cio2: Request IRQ earlier
eafae61f05222658ba949d031440fd19cad3834b media: dt-bindings: ovti,ov2680: Fix the power supply names
289321fc3c878ddcb60f9c982c44e72a35a6da64 fbdev: sh7760fb: allow modular build
8e3e784b5237fe969a568977fac2c3a373ee3d2d media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
838c2886bfe89cbe08f1c3688041962c5e29eda0 drm/arm/malidp: fix a possible null pointer dereference
5fedff4c8739030ca1938427e2bcb34a45a6e953 drm: vc4: Fix possible null pointer dereference
53e7422495d11c97ffb0bc13bec158ac131f0570 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
99767830feecf0ebdc20bed3ed1b4fb6e5a16230 drm/bridge: anx7625: Don't log an error when DSI host can't be found
a2727173f7b9be12548dfaafaf5f861e3f5ba167 drm/bridge: icn6211: Don't log an error when DSI host can't be found
bcfd0398043a702fd86c782f61ccf2794a5b78a2 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
9966f3ec008abe22f75ec8f85e6948b24c354b1a drm/bridge: lt9611: Don't log an error when DSI host can't be found
81dba72e6fbfefb444a51d78a3f4d5c9ec6d3b1d drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
0142762d19442b6c93e4bf8389f42f4a61d1ec82 drm/bridge: tc358775: Don't log an error when DSI host can't be found
ef717ef258af40185a6684494a21a37dd47911cb drm/bridge: dpc3433: Don't log an error when DSI host can't be found
a38907af168fe76c79c52a3dd4390960611ead65 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
c68cd41dffd1abd87a21e2400eebd79fac12ec2a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
b6395b37ebe6d30fe7f2ed05940ca84c67cdf8b3 drm/mipi-dsi: use correct return type for the DSC functions
8c97f730c98a8c6186b81c51ab679e1c219bacb1 drm/rockchip: vop2: Do not divide height twice for YUV
04e24082b48fbbe9cbb026bdb2b94beff1b4ae1b clk: samsung: exynosautov9: fix wrong pll clock id value
9f19b3e8607119bc67ab0fd81e65be2364bb9db4 RDMA/mlx5: Adding remote atomic access flag to updatable flags
b180b8dedfa754543b4caebc6456917fe29fd393 RDMA/hns: Fix return value in hns_roce_map_mr_sg
e9a9635d1165042e1b592ed3cf0baab5d1aea44c RDMA/hns: Fix deadlock on SRQ async events.
7a79abd9515161694072b97f74ca1ec6b26bacff RDMA/hns: Fix UAF for cq async event
6ff83892ec0e3becc3f468e3aa9044b5af0d78b7 RDMA/hns: Fix GMV table pagesize
528bee03f1ee0b924b7922bf6b18595baa05b42a RDMA/hns: Use complete parentheses in macros
f78c7b2a41a458fb83a4856617baa227355abede RDMA/hns: Modify the print level of CQE error
891d1462dc933750d205c09981efdee5854f28f2 clk: mediatek: mt8365-mm: fix DPI0 parent
e4434cfc20c45581464eac2fa1f9f0693c82f63b clk: rs9: fix wrong default value for clock amplitude
9551393a78454592c7d3286c487c605084ae883f RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
799e5f60d3907ba807b3fcf7779efbc7e540a3cc RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
0072476a357a5c9c539e114a5004245c4038283a RDMA/rxe: Fix incorrect rxe_put in error path
61e16b1fbae6434ecbd1f8d5f063df50a81fa92c IB/mlx5: Use __iowrite64_copy() for write combining stores
9d79436ee1dbe7828ea6a7ad0b375bcb409cc3ba clk: renesas: r8a779a0: Fix CANFD parent clock
d68243fb299759df8f7c9e6c1f44beb306b804a9 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
81217e335fe66c61a5cfcf8248d79fc06fa33155 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
e9882b86c5e0f2a34698a88e9687d6f3a87122c0 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
165558136c5604ee9579120fd16f5a168ca7ba58 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
e3cdc82e1431f29e4522d21623d06dd877b5f8b0 clk: qcom: mmcc-msm8998: fix venus clock issue
1d00b2ae3c859fd4b11e2f2ac0802db765b33a3b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
206de0dc02dffa1ab1179987e93149cd5300b517 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
42487410e965a85f3747f0268c025973686edd9a ext4: avoid excessive credit estimate in ext4_tmpfile()
00e34d51655a5cad22d1aaf139f23f6288c7ce93 virt: acrn: stop using follow_pfn
295ec7b67927f316e3612df7be309d48992484e5 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
7c11db4473ce2da6822082623121cb28693c8625 sunrpc: removed redundant procp check
b8e47dc1726f431f6e80c3ca19fba5406e6bfd97 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
9f9ee8fc7dd6bccfb31160a3b0e323ef1b45d004 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
73b569e19f155d05e3c8c03214f2803a7f6ad442 ext4: try all groups in ext4_mb_new_blocks_simple
bc73e3fdcf442672b2baefc6618f138925479569 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
30b2b337dae140a6ff04d466ee76319c9b33afc1 ext4: fix potential unnitialized variable
f3ad27895a9db9acce946c04f8f71590373a743b SUNRPC: Fix gss_free_in_token_pages()
c542784c7a6e8a44ca6169c07b957c6ee215cc2d selftests/kcmp: remove unused open mode
16bf12bdbb9ada6409c8c4803310db3186520648 RDMA/IPoIB: Fix format truncation compilation errors
d644e53f8e7b9c7123511664fac4f7415391651d net: add pskb_may_pull_reason() helper
01973e67cd2616bc7b1d42072a77089250356f43 net: bridge: xmit: make sure we have at least eth header len bytes
8ace6b55b3cfb0d1a79534f037bae7c86c851e18 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
90ac847ff6f46e7ae686c8a01aaa8b487abd0909 net: bridge: mst: fix vlan use-after-free
6fd3544fe2b817853bd68f366cd4ec075a32c0a3 net: qrtr: ns: Fix module refcnt
4d22e11923d9cdd5cbc704334493bf36c0c9b0ae netrom: fix possible dead-lock in nr_rt_ioctl()
b8e7cba0392cfd777888c3374187953b713edc4c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
6ecd6df667e8bf8d89f77ae03cd6ca7f5914ecd5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
62fc5b9206850f3d6beb230b4d27d9db5c2930f3 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
e467d64487d6f532c2db3ffcde5133a5f594a948 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5

--===============5622494847255177218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f1258c2909-504e66d7c94a.txt

c38bc4a1ccd4d155ecda069cb97f83f89aef41e0 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
6f6b7dfe70fff3de7f73b78b92dbef6d52d0e92c selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
805bdebd9873c5f52cef17c7c2f6bcaf7f32f196 ftrace: Fix possible use-after-free issue in ftrace_location()
551400610ad235c0d433d6ffa4306f852499aae0 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
828eaee64c82578e6c4015870a6e93a1625000cd tty: n_gsm: fix missing receive state reset after mode switch
f2049f209c06d5c3e2ed6e87a604586e4e007ead speakup: Fix sizeof() vs ARRAY_SIZE() bug
609319e485c7bede8efdb5931ddce026966c5d23 serial: 8250_bcm7271: use default_mux_rate if possible
0363dbc8b436437a7289393b893dcef1568e0c77 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
e78abf13df7b99c725ce8b8cb9cc11d6a5298058 Input: try trimming too long modalias strings
b41bb34d02904b382f96b09bb114bffbf4e305ae io_uring: fail NOP if non-zero op flags is passed in
2323bfd012c48c1c7e478ca8af86fc69e05ea791 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
9e841ff06bb59c32d691806ca3720fec588a46b4 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2b810baf3ab99e06b0d5b591ea0f4a8a456c69b6 ring-buffer: Fix a race between readers and resize checks
2e2e97dd7d4810124d769d5416c619ec6c0306eb net: mana: Fix the extra HZ in mana_hwc_send_request
c0a857649f65dfff2c965be22901259d158e539f tools/latency-collector: Fix -Wformat-security compile warns
3a94149793d35da6013abfe8bff7b8ce859bb689 tools/nolibc/stdlib: fix memory error in realloc()
61fbb5e044543f3e85d606b12b9b97c595d03a3d net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
0e60caf212f490ab4f613c8b65c90c78d98461ee net: lan966x: remove debugfs directory in probe() error path
1142c004eebce5c66a49d1bc100ba6001c06162c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
09c78b9bee0ba4aa18f2ba11811c5792078065a8 nilfs2: fix use-after-free of timer for log writer thread
38e6e4bd5448b39b791e65847525e071925946c0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
818d472ca4784d9fd18cb8e651ffc4729e5ffa46 nilfs2: fix potential hang in nilfs_detach_log_writer()
257db579fe1d0d3f03c49f219c6a5b8b1d8975b0 fs/ntfs3: Remove max link count info display during driver init
36580e78cd4c70d0efa499e6ffe1ec4406a0109e fs/ntfs3: Taking DOS names into account during link counting
fba9f4e9282ecb1e5479b91a2ee270fdc064a9b2 fs/ntfs3: Fix case when index is reused during tree transformation
2c6ebc688c98a8ad808e835fada6123890eb953d fs/ntfs3: Break dir enumeration if directory contents error
586d0fd7bf62fb72e614ec7df14ce057fa015250 ksmbd: avoid to send duplicate oplock break notifications
ff7b8863a007d46a4ebd1e5f7c50bab7a29f76aa ksmbd: ignore trailing slashes in share paths
f1846d53d46381222bb7fe10f87f3d4ff0fad9b2 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
ed8930b83055e790ab0a9db34957841104a617f0 ALSA: core: Fix NULL module pointer assignment at card init
61d91726dfdf5ba13b92ef87b5a1490f49500dd6 ALSA: Fix deadlocks with kctl removals at disconnection
39a0ff9796ff632bb9298ace592f709c1664f4d0 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
e6be127e41c26fc87c0806db9c6a453a4b06d359 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
742f000bf62d092e44f0bdef75ed22205d3dee76 wifi: mac80211: don't use rate mask for scanning
47e3a86e10cd29137c676c59ad0731326210334e wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
79a882ed8c3126e7ce1640d4dfa125fea0c0194f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f1a479703add19209ac508edb8ae50524e8db673 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
fb5fa0f4a5ba2cd299a3f3eaa497860b10454630 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
8ffcef08fa29364ab0419cb1f26370f83d1caefe net: usb: qmi_wwan: add Telit FN920C04 compositions
17c5af4bd73012ce2c872a5def1720bfb6abe269 drm/amd/display: Set color_mgmt_changed to true on unsuspend
66c18e5698993bc5b19ab90895f9ea465600c512 drm/amdgpu: Update BO eviction priorities
daad07cb06eb93603e643d9727432dc32806487d drm/amd/pm: Restore config space after reset
95c692f493d01474f3f62f6581fed301f2fb65d8 drm/amdkfd: Add VRAM accounting for SVM migration
cba490242c6b46b852b3145ce058b82f5b5292e5 drm/amdgpu: Fix the ring buffer size for queue VM flush
6af61f326aec22161d401288181c64ea60dd9f70 drm/amdgpu/mes: fix use-after-free issue
7cead7cb128bc1cb328372c124945a6d15d50634 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
73c4d63c6c6594f907418e59e5d356833e06592f Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
8a6b441e2f433678f4e802a0546c71ed42baea13 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
d217cf868d488e46f26eaad5f2398e64e2fd5e76 LoongArch: Lately init pmu after smp is online
19d509655668043f60d7d1fc69e330ef54610ef2 drm/etnaviv: fix tx clock gating on some GC7000 variants
8901f6a3306f80c48efab0d359c1d5d3ac12a369 selftests: sud_test: return correct emulated syscall value on RISC-V
f980daadfaa838d91728975a09b41a98ac0ec89b sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
7392024f53e9f2d6e24c810919e2d5d8f9d11422 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
8c85126467ebc93b90f02f61c96f33898d544ae5 regulator: irq_helpers: duplicate IRQ name
30fe9501743c54fdcde6dcefd097896febd110eb ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
932ca64281e394f4d7fc2a6cd70ed80ff1936251 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
221a3f7bc6c902d93fc73ed796d6366ca47257f5 ASoC: acp: Support microphone from device Acer 315-24p
50db64ddbe88f3480ba628129991da67594ed5aa ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c0b50ba121c83e6dc06489763893adfad2e7f61e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6203179effa48e99d161bc5af486012728f1a988 ASoC: rt722-sdca: modify channel number to support 4 channels
03a264851568c382ab0b067d0e25dcf4691837de ASoC: rt722-sdca: add headset microphone vrefo setting
8183a5c98ff736820edacb579f483b977f0e2ad1 regulator: qcom-refgen: fix module autoloading
e066a2e360dd13c3fba4b6496cc12929078fa0b0 regulator: vqmmc-ipq4019: fix module autoloading
078c0380d0ba5764ba13c2d425903fa88bff5fe0 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
090ac013819e2f1aac09ed22206a9946401ef42f ASoC: rt715: add vendor clear control register
703c858b604ad00997159c6c495682dc973a8bd9 ASoC: rt715-sdca: volume step modification
e404e8e17cd540d1853db7020ce7083c21788418 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
26c407692d4d7d27f07a1017d25503f5fa066cb2 Input: xpad - add support for ASUS ROG RAIKIRI
6ed955c18d6d846214c549bab47bad876a2877d1 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
c5fd99c9f1df10e02c0308fdc37a55f78cbc5dfd bpf, x86: Fix PROBE_MEM runtime load check
d2f856747092e58b036e18bc2fb679c836f76050 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
37f0f92e3487cc05c189db699161d88792b22f58 softirq: Fix suspicious RCU usage in __do_softirq()
3f4c1c2d57a6b51d09851199e22d0650d128a656 platform/x86: ISST: Add Grand Ridge to HPM CPU list
d3e509ddc2dc55bc9b77cc5470d4a58fd27c045e ASoC: da7219-aad: fix usage of device_get_named_child_node()
0f95b769fedac1e1834846c32ecf894b64ae5f03 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
c5117f3997d3c5e9aef04f4ade13d578b073fdce drm/amdgpu: Fix VRAM memory accounting
dd2021f3cda469b21db2cea49a02354d6de371e5 drm/amd/display: Add dtbclk access to dcn315
b494f7b16a2d450bb04a3369ad9779a5a3f9ec60 drm/amd/display: Allocate zero bw after bw alloc enable
e03b6810024c6af14a5bbc9b6d78e910d6cbdfa9 drm/amd/display: Add VCO speed parameter for DCN31 FPU
82dbabec0c30bd52475a1ecb93b896e40324845f drm/amd/display: Fix DC mode screen flickering on DCN321
891b39c3ec64fc2b2572cf104795cd07f3a63e1e drm/amd/display: Disable seamless boot on 128b/132b encoding
eb2ec57c0ac1874e1c954e063178e517ce786e39 drm/amdkfd: Flush the process wq before creating a kfd_process
1000bd155a5a98ee5acd05a39518347cad746c3c x86/mm: Remove broken vsyscall emulation code from the page fault code
83276935885c32d50ac28349df2b2be1ada6da69 nvme: find numa distance only if controller has valid numa id
3f85ff39f6f33ad1d1bf7348a04b10c949e3829e nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
b758b73200e384521f3ac0df00223141c74a8812 nvmet-auth: replace pr_debug() with pr_err() to report an error.
dbf5b40758fdb0dd573765c2c875a34ad4936ba6 nvme: cancel pending I/O if nvme controller is in terminal state
a126a46fd1b7153d4cd4a65bf86b7b64ffdae7bf nvmet-tcp: fix possible memory leak when tearing down a controller
c39b2b1cb6d4105c93477ce0780250bce2a5ff62 nvmet: fix nvme status code when namespace is disabled
8aecf385b6070e54193a19e08c0848fb34e2af47 epoll: be better about file lifetimes
de91f5548275b93ec786a2363faf07143ba9c64a ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
0d0c5b529425b0e2da910db6858a3494ce11ba1f nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
3447498f71a1a319e6c5051a81eb1c349f749de4 openpromfs: finish conversion to the new mount API
a88e5fb1bdc769883a0f7c05cd1ab86268a53041 crypto: bcm - Fix pointer arithmetic
3797fbee5985e2b488d3c8fbf0fbf6e9e8142187 mm/slub, kunit: Use inverted data to corrupt kmem cache
bf63c3f242a1ea6c08282a7c1cbeefd239d6cc26 firmware: raspberrypi: Use correct device for DMA mappings
fb62985fe40fd6b6860f6fb9a009f6d80fda3b4a ecryptfs: Fix buffer size for tag 66 packet
1920a3016cb9cc0cc2be7dbfa3e90ccb5852e3c4 nilfs2: fix out-of-range warning
0963cb53a27efec172c31d238351de66a9f109b6 parisc: add missing export of __cmpxchg_u8()
04625d877a593acc61fcdf34b70ac890f790c47f crypto: ccp - drop platform ifdef checks
6f0a34affd653b098363bd72965869cbff0ccff5 crypto: x86/nh-avx2 - add missing vzeroupper
43e44aed5afe716cac50028ab450f69b8360929d crypto: x86/sha256-avx2 - add missing vzeroupper
231316051f537eed7e21b53a3629772451c0c956 crypto: x86/sha512-avx2 - add missing vzeroupper
054783a73534e855bc47cc889bd0e310697976d6 s390/cio: fix tracepoint subchannel type field
55eeeab023ea64c797d40d64e9c7fa1786d919b9 io_uring: use the right type for work_llist empty check
89c02112c9445b4a018404b7dc296712f9070a47 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
3839211171d2c4d283488410f3671b30ef229724 rcu: Fix buffer overflow in print_cpu_stall_info()
0bd578dcb177ac20b1de1166a52b86eb930710a3 ARM: configs: sunxi: Enable DRM_DW_HDMI
fa4a96b729de6ee8a616f63426452bdf3dba0618 jffs2: prevent xattr node from overflowing the eraseblock
4bb172924c672227ed6e0f39b3c2874b16b762a1 io-wq: write next_work before dropping acct_lock
b69456be48d85e574331ef9560219ec84e6f7a7c mm/userfaultfd: Do not place zeropages when zeropages are disallowed
f65b1963c7ee355046f94d5a204b024e59c94838 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
946b2a28789378650f5503c807f9f33e5dbd4df4 soc: qcom: pmic_glink: don't traverse clients list without a lock
6b8101f2d3ec412d0b0493a260e7c0edd29248db soc: qcom: pmic_glink: notify clients about the current state
c85618fce9bb4669025f2ea7c013401009834414 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
f5535a8e33cf4fc56bdbb10edc047b92b2dbee87 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ee2711d8a678a0a02e55b794afb96231f4ec1102 null_blk: Fix missing mutex_destroy() at module removal
64aaea887a44c30c8720de2adaf4a47ecb58e4b2 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
1a249836e78b4cddf4eb877a2043768b21eab2c9 soc: qcom: pmic_glink: Make client-lock non-sleeping
1b7301291605bbe8dca0bc12ce8cf92e4ce5e76c lkdtm: Disable CFI checking for perms functions
df7d629c892f9e2b09652c4626dba333ef8f899e md: fix resync softlockup when bitmap size is less than array size
73fb2bee0e7f05c46a330fb92c6cf07bb328df3c crypto: qat - specify firmware files for 402xx
d66e27eba97e46447b23398bb49466f8aa04b7e4 block: refine the EOF check in blkdev_iomap_begin
2548bb2f475495cbd5d35c0b9bd2cd31eb5ef0cb block: fix and simplify blkdevparts= cmdline parsing
6289de601cb561a2735b46467c7b162525b32c39 block: support to account io_ticks precisely
bda3ba91fbce6bb079d15e97deb613c40b842030 wifi: ath10k: poll service ready message before failing
cc229ef2831d0d64c51f5a01b7ee057f3e0a7753 wifi: brcmfmac: pcie: handle randbuf allocation failure
d98b1f85fae342b5a0a2419765fa077f3bb022ce wifi: ath11k: don't force enable power save on non-running vdevs
b83c6e59639ca51de33b7173c429a9acfda42482 bpftool: Fix missing pids during link show
5937073e313eb2c523d51a7ed414f893f24fb9b4 wifi: ath12k: use correct flag field for 320 MHz channels
4b05eb17ca7dec365622b5e9535c94103032a220 wifi: mt76: mt7915: workaround too long expansion sparse warnings
939a76d21c3a7cad50f5f12f1e021c2a4a343c7c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
64e65fa4b0967089df092dcff66368537a492f28 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
07ecdb4c061e968e324f39956341e2a99f1d5748 wifi: iwlwifi: mvm: allocate STA links only for active links
d2eae54453bfb7bd88fef83e93a93d5e05135ab5 wifi: iwlwifi: mvm: select STA mask only for active links
7bae30bd94d963df3571c85b5a1ee91d427048c7 wifi: iwlwifi: reconfigure TLC during HW restart
e889172ee1c504eed0c39a809bc512cd6f83302d wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
c5bb7f05a2e48f11479054b2033d5b904eaf7346 sched/fair: Add EAS checks before updating root_domain::overutilized
3c09e4c5fc8e3ea9cf9c89547274752e25306801 ACPI: Fix Generic Initiator Affinity _OSC bit
ea25afca297ac3de89cee0e64eaddd3dbff55584 enetc: avoid truncating error message
c17c2f7123607ea0ac146d233ee2279522aa1ad0 qed: avoid truncating work queue length
c4772af0b1c631b0a15fd227853bc2b27fe7cd08 mlx5: avoid truncating error message
f918a27a33f0e29a55c098601ad692b4142fcb2a mlx5: stop warning for 64KB pages
35a96308982bf02a2424a7a9e3a571be0c90229e bitops: add missing prototype check
62e391f2d8ca0b8160df0a9d8ed8dc8d4be7d4c5 dlm: fix user space lock decision to copy lvb
c2e36bdd8a0c991668811cd531d9e7f3de1f0166 wifi: carl9170: re-fix fortified-memset warning
5e6365e02c9df6c3d176332cdbbfe54a6a7163bc bpftool: Mount bpffs on provided dir instead of parent dir
4c942835589cf058bcd57a3722f7547575036b7f bpf: Pack struct bpf_fib_lookup
991a652f31ff595af4744d8a2d60b149bdf11429 bpf: prevent r10 register from being marked as precise
8e93a687a5963d0de837c1042be676af63f3d404 scsi: ufs: qcom: Perform read back after writing reset bit
95182f3802e8236cf84504c32de7a62c33c938bc scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
9f898d999b315660b55d403b807f33dfe69d2bad scsi: ufs: qcom: Perform read back after writing unipro mode
277b07cd13c88d4d5950c88090e84855e08e318e scsi: ufs: qcom: Perform read back after writing CGC enable
b0175d56bbcb11fac4a406f4a4844a485c608518 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2600e33fef59e5a61296a85d9596a824d546b676 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
e46d25fa013d94a639a11473d4a3b1eee8993fdf scsi: ufs: core: Perform read back after disabling interrupts
a10b5de0c3d70e7cf1c3c74ae9d42e8ef2927067 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
cdd1999e229e2001f551df4b1458d782b4d69a24 ACPI: LPSS: Advertise number of chip selects via property
e911c5906b4168ae63ca3bbf92ed4ed92b250e63 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
5fe52bf03cbfa800d091819723d9e3e9eb4c5685 irqchip/alpine-msi: Fix off-by-one in allocation error path
e54e22335c5e9c2daf746f87864d324b6ee82577 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
03a3df6e25655c402b4ccfd8e6aa26afa466d5b7 ACPI: disable -Wstringop-truncation
cec0db3dbf7609123bde29829ee48199d4b6002e gfs2: Don't forget to complete delayed withdraw
0ffaa54a5f823eeb1a9b6464e434b0add83f091d gfs2: Fix "ignore unlock failures after withdraw"
a0bd56361dcc972092fcf6e2724b4a30f505452d x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
dbb3f2798de5963dc1bf063848e496d94865e003 selftests/bpf: Fix umount cgroup2 error in test_sockmap
8d55be3818882696a0cf298d4c4666a07bdbcdbd tcp: define initial scaling factor value as a macro
0ca19c07d967bb14bd7c63e1db1bc342f0b80008 tcp: increase the default TCP scaling ratio
2b34271814567b94277b01ec42cb7e5a8c7f8d97 cpufreq: exit() callback is optional
d175cf7d3e0e0a57387b7efaa78baa57d75d50cb x86/pat: Introduce lookup_address_in_pgd_attr()
e3b17a23e51096f5ff387a12502d06fbaacf4ed8 x86/pat: Restructure _lookup_address_cpa()
ca90879058c341559d38042882c7010fb4c0de80 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
d4e3ee36a67de75916e8d809312a58e7cdd81497 udp: Avoid call to compute_score on multiple sites
468627cf18015513d53867b79098aeb99fb3cafa openrisc: traps: Don't send signals to kernel mode threads
1065d4df0f1f3fb653286cde05bc4ab84e9cfcce cppc_cpufreq: Fix possible null pointer dereference
4589e108483294bccb339631de3724861c99848e wifi: iwlwifi: mvm: init vif works only once
dee5438b0b2208938b6b471ca1d36aafc7bb63cd scsi: libsas: Fix the failure of adding phy with zero-address to port
4f1fadd2a91f13e0849b1d09e5d7eee7d7e21804 scsi: hpsa: Fix allocation size for Scsi_Host private data
c0c0a61a3ff65b33a643e6abe22043f157f06299 x86/purgatory: Switch to the position-independent small code model
b796df0c4786b2b971a08e907b8842c6147cc806 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
b8e9affd57332ba6c4c5c5f0b22cd157548b3766 thermal/drivers/tsens: Fix null pointer dereference
144ef9aece3f74bda8cff0a45068a8b8597e587d dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
c2cca577419cb4911be435c5ff8264c24cba7611 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
218ba407e1b65dedeb65da05cb729236cf7e7348 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
2b720754fc75363452bb81d9c742a4efafdfda28 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
176d895db0c4913a02098f2762ebccac824e2f88 gfs2: Get rid of gfs2_alloc_blocks generation parameter
26338a2a2a5e43fa3424dc1b053d6b03afe49863 gfs2: Convert gfs2_internal_read to folios
ec0ddb05623a3cdac3e12b3e77d0103a0790845f gfs2: Rename gfs2_lookup_{ simple => meta }
b4601d1237950dc0040d0d18f92e0c127c34fca3 gfs2: No longer use 'extern' in function declarations
0912baaeef4e170cecfa45cb2c84b577fea2f176 gfs2: Remove ill-placed consistency check
4f0055597e06f2ed9abfe4d1aeef769cf3c92b37 gfs2: Fix potential glock use-after-free on unmount
a626e61b6f11b99b514695cbb36da43d76bfb46b gfs2: Mark withdraws as unlikely
68f0be1d3fc084116089698f0cefd24514d98db7 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
03b1b72352c5184487914e81c532b64ad6cd596c gfs2: finish_xmote cleanup
25358c3cd5edb172ab207f0c7e3093ca612d817f gfs2: do_xmote fixes
adb16025ad2372508372ae10139ceb82ce861d98 selftests/bpf: Fix a fd leak in error paths in open_netns
1b498e839ecd2681ab65430e6174d069bb0ff972 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
fbb8e840446b1c56b6bc2f0655a0406fc93f56c0 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
8e0eb9f94757f7f9aee4c50b15d394770de084c8 wifi: ath10k: populate board data for WCN3990
754bce5e49f600e99eb290487caede0db4246304 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
c5877bed9a7493c5a7caaa3756d570ee3d3fde6b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
be4b4f19b3e00d31ff4b8bc2d86525882745f852 tcp: avoid premature drops in tcp_add_backlog()
a02612fa806c5d9eda3615d6149278ddaf9a1640 pwm: sti: Prepare removing pwm_chip from driver data
1e64a9f4df4b20c32fd23db966efe5c9b9827272 pwm: sti: Simplify probe function using devm functions
57f7365df4ef360561553db1275566cb592efa2c drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
56a66c4c298fcaf9bd030f09ea32f5a3ba66d7e7 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
fed8b8ee577bfffa3f5d46185384600e0fda5777 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
02c46c00ce4a37dedda377d6e4ecc200fd887ad9 net: give more chances to rcu in netdev_wait_allrefs_any()
26213b79439c88586bc787fe8b7f6e1df77a1e8a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4e7bb045b444b9631a0f75bbd604e8954e1841c7 wifi: carl9170: add a proper sanity check for endpoints
e4fca0c55bc9b450acc9ef061da76256c9e64efb bpf: Fix verifier assumptions about socket->sk
b3554fb611475c4c1a32f824e94710f9d72acbf9 wifi: ar5523: enable proper endpoint verification
6252d3165afe4bb9a295c4b33096fd54d9d091db bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
150aafd86b37d2efcdb18f84b71912b8d1ebe2fb sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ba9de3c2ccc6c9bc5d494cd703c9d467a286c7f5 Revert "sh: Handle calling csum_partial with misaligned data"
644e301f129a2df80a2576c3e69bd3c6341728aa wifi: mt76: mt7603: fix tx queue of loopback packets
ccfc2a4012a3a1cc97fcbd380a8725169d505caf wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
c529826226dc334ee93002da76a14711d16975cf libbpf: Fix error message in attach_kprobe_multi
356f38bd90a9ce92abca2d5fe1ca2770f5770ae6 wifi: nl80211: Avoid address calculations via out of bounds array indexing
09fe46bbad585abd8d0ed23886c9dfb376f96e32 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
f3341ca26590e47080073cab5637dcdb3bd504b7 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
24c82633a928e349cbdbc400786b360f35626444 selftests: default to host arch for LLVM builds
48f3676f047f9d308c3d07d2ed2eccc608a414da kunit: Fix kthread reference
1866452fc7d330bdc5ae3b170b85504322c1aa1e selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
fb556f1885910f8eb4c526489dc20a40a0b2a3a5 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
72eba89299fb38c7b33980b67b87622989df27bf scsi: bfa: Ensure the copied buf is NUL terminated
dbf75a880ba2ee9d3d94ba79e03f554faff0feb7 scsi: qedf: Ensure the copied buf is NUL terminated
7a495ab2ba16bc9c07d49870978c98dc7a19a28c scsi: qla2xxx: Fix debugfs output for fw_resource_count
7f7ec3625be9f4ca1e520890d409e051a4ae4ad0 kernel/numa.c: Move logging out of numa.h
b3fe4cc8f72739acbef14c2aed6e6c4a52843809 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
79ef99d5274bf591bfeba8c8678a9e47a08b1944 wifi: mwl8k: initialize cmd->addr[] properly
6b84bc7a191b963a40b68a98b37ec46ca07140dd HID: amd_sfh: Handle "no sensors" in PM operations
4c2c7a625b18712298ea09e60f206bb61b7272c2 usb: aqc111: stop lying about skb->truesize
afd07e6470446b8ca168f69732f07958f6bed05f net: usb: sr9700: stop lying about skb->truesize
9fe0ec294fa982b1a42e441a413fd4c60d7064d6 m68k: Fix spinlock race in kernel thread creation
7355256cc4d157623ea12acdb0b9bfe5982e0aef m68k: mac: Fix reboot hang on Mac IIci
8da8ab56af31604bee01637d704138f39592f03b net: ipv6: fix wrong start position when receive hop-by-hop fragment
510bd8c688d8750bd28fc2072ceda59cc147d64b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
f3f9598578a1fb6eacc35f81170c8cac289ec427 selftests: net: add more missing kernel config
f429e0bfb0bfb88cbbe840d6d36b59836826d594 selftests: net: add missing config for amt.sh
2445bbeaa7e7598b8138f8d13c4ebe0e4a0c8baa selftests: net: move amt to socat for better compatibility
923a5989b885b1ce6f761f24f4f1afeddac4dfc8 net: ethernet: cortina: Locking fixes
9709e424526ae9b8e0373d55e6a9293a34bcb941 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3d619ebb7edefd7ae3ac12d7f003609f3f2d5c24 net: usb: smsc95xx: stop lying about skb->truesize
88edd53b1b87a4d53694a66e40ec11984882840d net: openvswitch: fix overwriting ct original tuple for ICMPv6
29af8d437beac977c9101b3b27dd0196722a8392 ipv6: sr: add missing seg6_local_exit
4b9406f20ebe60d59ff1670ce11f888f836c1743 ipv6: sr: fix incorrect unregister order
ac4afa05d855f2e5b38b18e22a2179de758830e1 ipv6: sr: fix invalid unregister error path
b32e730e51ca40134e01f48332f8187eb8445dd0 net/mlx5: Enable 4 ports multiport E-switch
366b77ed66ab9c7d817f337a50328f8c40f1677c net/mlx5: Reload only IB representors upon lag disable/enable
46f21eab71a97f301f9f71b03d56ed0a4c86a3b1 net/mlx5: Add a timeout to acquire the command queue semaphore
c5f10e5e5b33c5d7808e2964a9ba5926f563869e net/mlx5: Discard command completions in internal error
2259da02ae9f6c0961b6ed62f1752663e4f403eb s390/bpf: Emit a barrier for BPF_FETCH instructions
d608e673605b27ae8db4e87e8fa88ac36665bd3e riscv, bpf: make some atomic operations fully ordered
41d45ae9df74f8c758187fd0d846b813c3f92d36 ax25: Use kernel universal linked list to implement ax25_dev_list
79207f78abec52559c25b65d0409e2730bc80e56 ax25: Fix reference count leak issues of ax25_dev
74e61dedb3701f38f51dcd94684b44d9e4ac77b5 ax25: Fix reference count leak issue of net_device
f94f01b687e3c0c494778fbb20510731a8dcf2d2 net: fec: remove .ndo_poll_controller to avoid deadlocks
82386ecd96e1ee915f7db8b0d09e437b2b14201b mptcp: SO_KEEPALIVE: fix getsockopt support
7300e64a615faa95279baa1d868346b0e4495a96 net: micrel: Fix receiving the timestamp in the frame for lan8841
df72860c36ef817f809028ad2f6a500414e3a0ad Bluetooth: compute LE flow credits based on recvbuf space
990d8ab4c9c3f93297853cc51b61a62084a9bfd6 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
ebfbe7963efad7facb54f6b43ce2c29bebae3136 Bluetooth: ISO: Fix BIS cleanup
7b119363014256bed7aaf113b74304c88f11c863 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
d5b942c0e75c452cfea1a295638f8d664dee6e07 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
4c202268ed048f935f617c3e1893ca482e7e7ec0 Bluetooth: HCI: Remove HCI_AMP support
723d0b68bfad4342c3ff63a4f870b8fb5e92470c drm/bridge: Fix improper bridge init order with pre_enable_prev_first
e285cab5cbe460a6ec0dfab4f0ca58548966549e drm/ci: uprev mesa version: fix container build & crosvm
89502e1e0fd3f8858f0e4e586e4a42dc65ac59a7 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
a6fc4f7dd8d7be60670c1f15ad54ecba9b0e0a76 drm/ci: update device type for volteer devices
16545c36944225b5038fbba8f9803d77f7ff1090 drm/omapdrm: Fix console by implementing fb_dirty
5ff6a1fe61cb0f2626001a0f35a42d1ad31cc4ae fbdev: Provide I/O-memory helpers as module
ce94c0f4c79bf983d126d7011dde59c3dc709f60 drm/omapdrm: Fix console with deferred ops
768f49a95c25369eaf38e40d53e8d62ba16c8c61 printk: Let no_printk() use _printk()
01db3fbae629c4be84920aac802497c496f23632 dev_printk: Add and use dev_no_printk()
a6cf4acca2b14a55c4b6ac963535aba18e8f1d8d drm/lcdif: Do not disable clocks on already suspended hardware
a34ea4f02d7269016ccc120186b76af8e90d196a drm/dp: Don't attempt AUX transfers when eDP panels are not powered
40852873aeb819a745040c3fbc9d8b71729ea0b3 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
fc1727b13311cde84fba7b8eef852b797f488352 drm/amd/display: Fix potential index out of bounds in color transformation function
c886466d0d4e9613a5bae21cd9ec2aa6a7f8a82b ASoC: Intel: Disable route checks for Skylake boards
d99435ef711d24d039054b90620b46a1bbb7d7ef ASoC: Intel: avs: ssm4567: Do not ignore route checks
50847f65373976df9bd01ae2251ac2cad187a126 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
49aaf326a8847c92cae1b39503f27409e032f420 mtd: rawnand: hynix: fixed typo
57df60adfb4213479696c3322263090551016eb2 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
1e6c1dd0ffb773e0b6a5be7badbf924188de1def fbdev: shmobile: fix snprintf truncation
105cc70813876bc23622ebd7ef64a1c71121faf7 ASoC: kirkwood: Fix potential NULL dereference
7d1ea22ef09a520624b1d4a9f1a8dfb7b202dbc7 drm/meson: vclk: fix calculation of 59.94 fractional rates
673e0f51d4ec748cbbab7a1d9fffc40013117d3d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b04c519992ab29a597c9ac270b09b8b129e33a55 powerpc/fsl-soc: hide unused const variable
6e33e6da801a1f58131f8700d9216fc94f9fe74f ASoC: Intel: common: add ACPI matching tables for Arrow Lake
0fe7b842088370f797c2978d22ad9fa194a63350 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
0eb3d99ae4b4d26f423c736436af2262a5035187 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
87421927ab24aace428f3ee48bafb9cb26f8bece ASoC: SOF: Intel: mtl: Correct rom_status_reg
07907feb1fa94ea0f9bff720808cbf79f883014f ASoC: SOF: Intel: lnl: Correct rom_status_reg
26d138fbdf4d444d3dd143948cafc2a26fd55c46 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
403c4a1de326692a733f87f3288ec54766a53c07 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
db4658040a3b7b67712b562749d9761553cf60b6 ASoC: SOF: Intel: mtl: Implement firmware boot state check
19a93d3f112fc16530ea433f4f713f2afa976097 fbdev: sisfb: hide unused variables
2283fd4cb6b30e2d364fc772f5a090bc8480c884 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
877459dd78726adb348661e420b4e8650bf51e74 ASoC: Intel: avs: Fix ASRC module initialization
ad9a7c56771c518b833f7636fad38ff2dde73c25 ASoC: Intel: avs: Fix potential integer overflow
c18672b3bbe8f6961ebf894c8d91c16bce021eac ASoC: Intel: avs: Test result of avs_get_module_entry()
ed44c8caec569dc4915a0c4ef36988963b18e8b1 media: ngene: Add dvb_ca_en50221_init return value check
059e67ade9f1a09d91820a6a4cbdeb3a9137afaf media: rcar-vin: work around -Wenum-compare-conditional warning
ea79c66992fb8c8da07aa9b50c32f1de773236dc media: radio-shark2: Avoid led_names truncations
1bc439d342be9abb50bf46ff9f5638f7067bb4b1 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b0b2f2c9c347f2e9c1ff9dff90013fd969dd5857 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
64c644f237c5449c643de20b18b52dd1e3322d4a drm/msm/dp: allow voltage swing / pre emphasis of 3
e122646cdd184b4fd9c3d9a9b27d84a2af13d5bf drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
135ccd010bb18549372c3a4760e835870bd2e28f media: ipu3-cio2: Request IRQ earlier
bfb5a8aab9a05cc7f40b93bc591fd5c86dca9c09 media: dt-bindings: ovti,ov2680: Fix the power supply names
96b348a6ad35400d85eef78dc352e745bd5b5aa8 media: i2c: et8ek8: Don't strip remove function when driver is builtin
e9b20fda1823efa25329a68f871f8c5db6baa6a1 media: v4l2-subdev: Fix stream handling for crop API
9e6a38ff5880ce0f6837182e832a8f92842cf12c fbdev: sh7760fb: allow modular build
606d7a30d30d0e77e53c9631c150c6c180852693 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3888e31b101209b8dbfab858adf9b73917aaab43 drm/arm/malidp: fix a possible null pointer dereference
287492ac90a044b8d19aa6c5f408663052e603b5 drm: vc4: Fix possible null pointer dereference
16482aa33cc022c354e2b735c6f23e50bdf3021b ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6855a0559987d96002a1d7eb23a3a97e024ba9c3 drm/bridge: anx7625: Don't log an error when DSI host can't be found
912a5693e153d831f80425234dea7e545f2676a6 drm/bridge: icn6211: Don't log an error when DSI host can't be found
377bbf7691c00bab68ae2486fb2a42965f117bb8 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
a74bbd6059e4248412f1700ad024577cccadce52 drm/bridge: lt9611: Don't log an error when DSI host can't be found
750b325a98e6fed8d1d6abc58fa4bcff934432aa drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
2893c1be20d7f3d20a640ba7b71303b09cfdf5f2 drm/bridge: tc358775: Don't log an error when DSI host can't be found
3302805640b5c172637af549a874e7e3810aa1c9 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
e1a3858c990cdc4a6875fc8a42c3f8b64940a514 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
7e9af0b3463672714faaef99d9c85cf8ac09b15a drm/bridge: anx7625: Update audio status while detecting
7debc8df6218de7c66ba2236f17b5aa70229c17d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
152fe96d3319df5b4db532102a8919e5279a1c0b drm/mipi-dsi: use correct return type for the DSC functions
0f16fc938643873e2d21f506a1e782a7740d9620 media: uvcvideo: Add quirk for Logitech Rally Bar
c2ad8fb89587b52be6cc4638f91d2be352ce67ec drm/rockchip: vop2: Do not divide height twice for YUV
5dc538ebbb8281c76b7f75a6221e4ea9124eaff1 drm/edid: Parse topology block for all DispID structure v1.x
8e3c936c9e06646d944d0c45718cd9ee28688655 media: cadence: csi2rx: configure DPHY before starting source stream
f9b91fee8be5c0fec1c79d89b92edf6cd16a57b1 clk: samsung: exynosautov9: fix wrong pll clock id value
8d1a9caa16a4748c8bf2471369eeccc50b080ca7 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
9b41494280c2040616d903c9a7498953fc6fe963 RDMA/mlx5: Adding remote atomic access flag to updatable flags
19e9d4124e9b343fb69fdb4c4791019dba643062 clk: mediatek: pllfh: Don't log error for missing fhctl node
2282ce24e4204f79640dfaddd3b0625e307aba6e iommu: Undo pasid attachment only for the devices that have succeeded
4c70312b4d40024161adc994cfac829beee24113 RDMA/hns: Fix return value in hns_roce_map_mr_sg
eda015cf7b7bc0c999fed36f5c7db9225e33d5d7 RDMA/hns: Fix deadlock on SRQ async events.
977a3e0345822d8019f622b0cee90d1941fd8f8d RDMA/hns: Fix UAF for cq async event
52e71f8257f5ca46e9cccb776054881569712d10 RDMA/hns: Fix GMV table pagesize
f1492bd677e732da282ba92a85c9257e699822e3 RDMA/hns: Use complete parentheses in macros
c58889395c07ae89c819283d14a810889946fd46 RDMA/hns: Modify the print level of CQE error
d9fedc996bad8b7569e7cd5f4716c31ccbb4fecb clk: mediatek: mt8365-mm: fix DPI0 parent
c296459f9401a79a1468d0569674615a12eca910 clk: rs9: fix wrong default value for clock amplitude
5fce44d0d80ab0e9a4dba0922758553b1eaa4072 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
f57be3651cb7669e450bb62fb66a157cb591639e RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
95d3e2aab677a0c9f5f82716ec1b73b50ec392fe RDMA/rxe: Allow good work requests to be executed
4e19d5f405fcd56d59ae156f64956eb05975b3bd RDMA/rxe: Fix incorrect rxe_put in error path
ffee4c740e6774b25b731564770a0876168b5b55 IB/mlx5: Use __iowrite64_copy() for write combining stores
68daa6f6f58f9f49bac2079c35ad8fc97467a18c clk: renesas: r8a779a0: Fix CANFD parent clock
9dfe2127b509fd325c78bc9387adc4ae55b53722 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
8f94da8545574b4e2358d75248d795880e8b23d4 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
f7678a09ec33c01742b10e432270b91e6f73a1d2 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
259255e788e685afd983391d746f2d5d552b1286 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
9c93c33fd84909980c80c444dfb4d79d05a677f0 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
8b06b7e2b0ffab4d114ca2fc275bb33b99fa52de clk: qcom: mmcc-msm8998: fix venus clock issue
16890937248df016ecedeaa46ac008e8c79da673 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
14fdafbd3bc3526a1823d0e9016643a31b677387 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
7dcebdd9642f7449e49e2a9aa7ef59259c66271b ext4: avoid excessive credit estimate in ext4_tmpfile()
3d99f22e06c7e0cdfd7d9bb9ac8aabd5b9b5d128 virt: acrn: stop using follow_pfn
0b1dbbc67c3ac462c1484cc5e65df86e2ebacd45 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
89dfb96a3e5a28e095a0b620049cabd1a1a96e79 sunrpc: removed redundant procp check
ca32a0d28e347f5dbdbffdf202bf4982e86e7e25 ext4: fix potential unnitialized variable
7d8f04204e5983e171972feb7c810994ede03abd ext4: remove the redundant folio_wait_stable()
e3f5a02941a3dfbd14c8d553380c230613649e06 of: module: add buffer overflow check in of_modalias()
ab26984e3a8eee2b66338df9ee56f44076f60c79 RDMA/bnxt_re: Refactor the queue index update
c9b219bf7bface6e3824b569f54adba5e40e1aea RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
de098a320ebf6706203bcd4c9af900ce92872469 RDMA/bnxt_re: Update the HW interface definitions
362f4620805c70ef744195a5308035bdb6b1f302 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
32e75242abdb5886480b015b0ef38989bdd44c91 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
f4d23fb91b95643cf0a98b6a291523b438c05e58 SUNRPC: Fix gss_free_in_token_pages()
6ac11d5ec670cd52b38e3cc65ada04d33969df84 selftests/kcmp: remove unused open mode
d90d4ed18069d56970f0c58a334f7383b996e1a6 RDMA/IPoIB: Fix format truncation compilation errors
affc799bc7f21455c61e5a481354b5cf60846f3e RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
2c00d4b18db163e140756917d1015f9362dae7fb tracing/user_events: Allow events to persist for perfmon_capable users
dc8f6c7143befda3084b3c905c8d1f29ec7db0fa tracing/user_events: Prepare find/delete for same name events
33fa04cb4995c764a00805a200c9ce1f3c34eaaa tracing/user_events: Fix non-spaced field matching
5349d159b6d1d184eb5ddc52c5defc5731d179c5 modules: Drop the .export_symbol section from the final modules
a565089e8fc3da7d8cb77dec485182807f471539 net: bridge: xmit: make sure we have at least eth header len bytes
662023b0498a51c5edf21e3d5a03077128bb9ac7 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
120bb7256cb5fe841b355e5751e559646825d781 net: bridge: mst: fix vlan use-after-free
6fba064024a7d222e69037b1ee5387367b01fddb net: qrtr: ns: Fix module refcnt
0fa7f96cefcd4d53794c6d0fd400c93e34da7027 netrom: fix possible dead-lock in nr_rt_ioctl()
a4e7f531fb2de29152748ca16d13c32aee51bf27 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
51f88b4dbc565585ce8796456b261cb57862be12 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
69989c7cad56e8f90d6d5bf85400cf5d9fdc7e88 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
504e66d7c94a4261835da5b88eb39174f7f19cda net: wangxun: fix to change Rx features

--===============5622494847255177218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c008770d3e4a-4b90a99a9179.txt

b7de7809f4289dcf6b5686c46f6d9c14bf2efb4b sunrpc: use the struct net as the svc proc private
5f25e84dddfbf28a69899128ea9a9b6f52cbaa15 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
77bd98616ea28b856e6c3bb0332ec20e7f593279 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
fb0ca0c327c3ed94256cde366fa7ec21ad5c0988 ftrace: Fix possible use-after-free issue in ftrace_location()
05b0b88301194f70a704d8e65db8e67cd47230b5 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
d2408a6866d133901b2d6190f30d1e160a6dc351 arm64/fpsimd: Avoid erroneous elide of user state reload
298ba16a7299f4f294ca91fe37d006fd654349b4 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
8a5d90be747b48199cc0b537246c69d6543d54ff tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
76ace6d5555aaa7b7ccbd2d7c10646ab9b3d059c tty: n_gsm: fix missing receive state reset after mode switch
fff606c5acbd5410a8b0a08ddcbc6b3247ed88b5 speakup: Fix sizeof() vs ARRAY_SIZE() bug
15116aa2f6f481f8b9c450d8066c987012abf1e5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
003478c1691dce741721c697c39406afdb926599 serial: 8250_bcm7271: use default_mux_rate if possible
3ab0d1a87db0f683db3a9807aa9beab460ad68fd serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
bec781d4152053574d140f581fafd0a93057eca6 Input: try trimming too long modalias strings
3eb2921584b99bd206f9cdfcf8c8fd776ef5f729 io_uring: fail NOP if non-zero op flags is passed in
1f8b60da1547c1b9682038457f17c67ba5bf9646 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
cd69d20ac619761427f234baf2a07bc0a3be6c25 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5d3da46928a6ce5ccc28f55919a1686c8b519b8e ring-buffer: Fix a race between readers and resize checks
e17d023282dd1e723853ee3733934ecfe8809962 net: mana: Fix the extra HZ in mana_hwc_send_request
029e7866f3ed048348f567deaa2eaef3e9ae6f94 tools/latency-collector: Fix -Wformat-security compile warns
a382052d2436e35c3d4d38ff6133e6de20fbece5 tools/nolibc/stdlib: fix memory error in realloc()
9e325223fb5e5964cad10c1dd1b984f0253fa1a2 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
9e1e94024c24e828ce5fb74d107afeafa7f73a2b net: lan966x: remove debugfs directory in probe() error path
eed6b53f0219f7e50f8276e3b53c823b1bc2f0c2 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ef504d4300b8bbbefd1fc2f457acd03c20ecfaef nilfs2: fix use-after-free of timer for log writer thread
08778482de612854b9b3dc190e25f82c38d4022e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b6a400ddf7e856df5472bc19dc47307abe00494c nilfs2: fix potential hang in nilfs_detach_log_writer()
d44692034af173ddc137b7bd21ad9ee96ebaca55 fs/ntfs3: Remove max link count info display during driver init
8acfc19df6843a83c8623b87e96093d44813f26d fs/ntfs3: Taking DOS names into account during link counting
63705eba07248c37ec3abbb6928fb805e5e130ba fs/ntfs3: Fix case when index is reused during tree transformation
e0f42a1bfe3b0e54a52910224ec6434344952025 fs/ntfs3: Break dir enumeration if directory contents error
670880d9417dc16f6d22c0232dde9a5bcee95983 ksmbd: avoid to send duplicate oplock break notifications
6f4b00a127182c49aaee9f74d5be548daa0df57b ksmbd: ignore trailing slashes in share paths
a33d29039709be6f9171b3359cea2b7e7b13d7d9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
eb2dc40174dedb47a14a5f15584ac3bdeecd9cf1 ALSA: core: Fix NULL module pointer assignment at card init
aa6fac7782d7018c03aa0b033412f826e66707c7 ALSA: Fix deadlocks with kctl removals at disconnection
adae212f304df97f5e2553f06b27d087bed0846a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
a502625bc4a9d03cf938dbe5d27d187eac54508b KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
4916d0b502a878be864ad46dc6fba41406fbdf56 HID: nintendo: Fix N64 controller being identified as mouse
34a90993f209649cf34c3ed6b06cb8912cbf1288 dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
5996fa02e08eebf9084d6e6c40adee04ebaf50c9 wifi: mac80211: don't use rate mask for scanning
727b038292805b376f62f6f7fb5896f333681357 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
66c2c3875976e7b0f8c51611c658ad796843c99a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
cc4d8126d7fc8f5d8098c1284bbde95390389b22 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
fc954e2f35a5f393c7e2e981bcd38cdfd9278a9c HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
d59edaa2744d270ee299fa5edf72240a05c93c52 net: usb: qmi_wwan: add Telit FN920C04 compositions
700d2ec02974396511b76be9518238f07028d177 drm/amd/display: Set color_mgmt_changed to true on unsuspend
29e95dd7efe139bd362477891f2b55fbffdd2464 drm/amdgpu: Update BO eviction priorities
f87676e919ddffc8d6c5c711c90c03c2e18c4b01 drm/amd/pm: Restore config space after reset
34591b16fef9ed7855603391d0ee6e83f8b269af drm/amdkfd: Add VRAM accounting for SVM migration
6bc5462feb14aec7c83c2ea06f498407679e80bb drm/amdgpu: Fix the ring buffer size for queue VM flush
224b628b847943c5157f99b5ee715ad5ef7d0543 drm/amdgpu/mes: fix use-after-free issue
158f71185ad45da3b3ff517bd2a5a2a580dd3383 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
2782a2ac72d10fb9f4885e9bea718f79af11577c Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
4b448cafab2fe6c0ca0d4cabe86955f410c87366 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
3653c0f92661960802a16db9e17afd000ee27cfe LoongArch: Lately init pmu after smp is online
587ac2a470d67eadc8ec560b7f58bed9733196b2 drm/etnaviv: fix tx clock gating on some GC7000 variants
6c169ffd581c750ef4aa6858161b713992e2bf6d selftests: sud_test: return correct emulated syscall value on RISC-V
eba30b9c91d46a94b814718ed3e8ad05e7dd55e5 riscv: thead: Rename T-Head PBMT to MAE
89ad64113976178e1e8c7e406e89c37a946ef793 riscv: T-Head: Test availability bit before enabling MAE errata
a7ec2d50f71f29d63212949f1c1e9cfa6426df53 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
1dcec43ccaa76e7cfafe58608d40cd75bd328ddb ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
25363af9f258964455baeb3a9491aa31a0bc5a8d regulator: irq_helpers: duplicate IRQ name
9a324501ac8db507f137be9629b9fd315b4b00df ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
3bfdd03d5e9f4b6d7d0d6acb3de5330e825c2e5c ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
c361e294e65f2161816e53b842c82b1ce484b089 ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
0182bf53a8b66f99dc9ac1476dc1c6e2f23b1db0 ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
ad863d4cae8370d318f262807c49fe22dbeb8a2a ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
ba72d77c5b8f6bc14b040554d9d2afc1cff4cd8a ASoC: acp: Support microphone from device Acer 315-24p
1b0013f05456a34f06fbc4e15a4d61df759d76ee ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
4524f401bc7ebda78719f5786d286cafe8fcf9a9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
df60a4e714a013376cbda6537cf4554e9cdf2fe4 ASoC: rt722-sdca: modify channel number to support 4 channels
5e4116660aed854d61e4efe314be08aca048b74f ASoC: rt722-sdca: add headset microphone vrefo setting
fe7683d061a28e18f00c906e887a6017eb4d7373 regulator: qcom-refgen: fix module autoloading
7180929e437f29f3a60b03df627d0b445c34faae regulator: vqmmc-ipq4019: fix module autoloading
74f4a1c4fccce0881eae8d2af2656e2c4c72c6cb ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
ea76e10fd9b6fcf376df228fa57ed40129215fdd ASoC: rt715: add vendor clear control register
3a43a5c9867a87fff4336b0ccf5e433e768cbdc1 ASoC: rt715-sdca: volume step modification
548b1ecb3428fce819fa3957d3fcad6bf7d2cf89 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
58a3949f9c89f142cca99efe7aa5fc8c6b3500fa Input: xpad - add support for ASUS ROG RAIKIRI
87e3c6bc4fbe7a99b465eb59e25d5998a447c95a btrfs: take the cleaner_mutex earlier in qgroup disable
c1a6483b86d64dcfe859f8c075cdc6f0c3418634 EDAC/versal: Do not register for NOC errors
2e6a9c1d5f5dc3dec6253d4fc1a83a5baff746c4 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
567104fcfca58eadd05461420a776575a5e8735e bpf, x86: Fix PROBE_MEM runtime load check
295c34b0f5cbc0fb0b6720e511b36026cddfb6fc ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
1ae2bfe6e39fa42074cb29233bdd92dd5168451c softirq: Fix suspicious RCU usage in __do_softirq()
23a9f2305be767325ea254a6fb23296baa532d0a platform/x86: ISST: Add Grand Ridge to HPM CPU list
90bc1656599d41c774d18ccd43c023596ca43383 ASoC: da7219-aad: fix usage of device_get_named_child_node()
04b16c029ca297f9a6c002f0033ad34a96c9c76d ASoC: cs35l56: fix usages of device_get_named_child_node()
dcdd2a47f6a60ffdbf45bb95075f8de975c34626 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
9d5eb17bb96787438c121c80c06a669a0046adc2 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
dc5ce755389e443fd3b4b87d818541b74bd1e162 drm/amdgpu: Fix VRAM memory accounting
50c8a70374d0c1eecff642f1e657598773267c49 drm/amd/display: Ensure that dmcub support flag is set for DCN20
d4baa37d9133007ceab8d264231de2e5ec186172 drm/amd/display: Add dtbclk access to dcn315
f03f622087a737e64988eec457bdc534b2236dab drm/amd/display: Allocate zero bw after bw alloc enable
94963872f3935665a02c61493119f2f958d271ca drm/amd/display: Add VCO speed parameter for DCN31 FPU
201ca3f6c7d40b39de2c06bd0383e8a31ca9df29 drm/amd/display: Fix DC mode screen flickering on DCN321
3c329ea20d13d9f5da18149db3340b0b54ccec1f drm/amd/display: Disable seamless boot on 128b/132b encoding
5ea2cd1b9d0668c2e6f8a34d77ac0958d5fa94a3 drm/amdkfd: Flush the process wq before creating a kfd_process
f7124a346986a2c1b2d2e9bd63bf9debb489a2e0 x86/mm: Remove broken vsyscall emulation code from the page fault code
e5ca5f6734e9034ae4c4e1c9c90c3fe3d754f534 nvme: find numa distance only if controller has valid numa id
eb1b3b897924b2f3dad5b57b1530e4cda0cc5c87 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
8d4daa1d3294e3563b70f5ea2e45f08ef4672e0b nvmet-auth: replace pr_debug() with pr_err() to report an error.
152eb60fa1d68cee95cd836a66f4719166121560 nvme: cancel pending I/O if nvme controller is in terminal state
e00600388a55dc87ad8b26d2d0f7d441a96a4eea nvmet-tcp: fix possible memory leak when tearing down a controller
6785439da4f5750352af223415de3be615c8fef4 nvmet: fix nvme status code when namespace is disabled
83d48dde5b4bba5fa93c6bebaf65518fdc912040 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
eb62db8517685139ef6b0cf3279adfbad1826884 epoll: be better about file lifetimes
12389b989408122897875377304939b1a4e867fc nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
b2cda3414af540e8ff68c502ca018f21f1ba383e openpromfs: finish conversion to the new mount API
e5b5891541ea76bc21ccf05f4d7233e3ed876043 crypto: bcm - Fix pointer arithmetic
20d7153f15237fc2ba0bc0e62397481ffeecc9f3 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
5944ed546bebbd3126974b51ed577d13e24b7a2b mm/slub, kunit: Use inverted data to corrupt kmem cache
00b3866be9a87b7fc3ae81b3e5c26a00117c0416 firmware: raspberrypi: Use correct device for DMA mappings
f249bb534f8b398f37aeb78179a78538c80f5b52 ecryptfs: Fix buffer size for tag 66 packet
7c2cb0c52a1b9eea1e5e0d972642946247932625 nilfs2: fix out-of-range warning
1a6b6e7828f07d33363ad4aa141427bce4d2d806 parisc: add missing export of __cmpxchg_u8()
5a36f65dc42ce813c948cac7952fcf20e2620a8c crypto: ccp - drop platform ifdef checks
eac7b4373eefcb9c808a1f98e21834c7710927af crypto: x86/nh-avx2 - add missing vzeroupper
8d58f2a9e20cca17a6a6e5b65442bb0c4e8b98fb crypto: x86/sha256-avx2 - add missing vzeroupper
0421570e6faaae186e0a67a5496db54dafd86837 crypto: x86/sha512-avx2 - add missing vzeroupper
d54d0e7da093a1ea9a878a337f7146524adc6511 s390/cio: fix tracepoint subchannel type field
46649bfd675cc147a0e1f275e30c9299bcc63eec io_uring: use the right type for work_llist empty check
d6d795cd71d9583c2d8d190e5bde7b8fd2d8e38a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
c7a9916323f6aa74061bcfe1c09d00c5007644cc rcu: Fix buffer overflow in print_cpu_stall_info()
4aaae979d349d94170bf4962be6b02aabb2b9652 ARM: configs: sunxi: Enable DRM_DW_HDMI
772e87fdb86ceee6abc392ee4b5e724de4a4e74b jffs2: prevent xattr node from overflowing the eraseblock
bfaf84fb9cf0626ff66e26331e4409c42b08d7e7 libfs: Re-arrange locking in offset_iterate_dir()
ee8df09e1ddbeaa43d801f472e95a83e4cfcc177 libfs: Define a minimum directory offset
da456d8714e1d741ce3b582a156faddf7755bd08 libfs: Add simple_offset_empty()
ac41554544a1a5950756a0b21ad3e80562c2b937 maple_tree: Add mtree_alloc_cyclic()
29fc3965df472d10d09022c2746fb793df5ade34 libfs: Convert simple directory offsets to use a Maple Tree
f146d93120e9ef9306880c52714d92a798672b85 libfs: Fix simple_offset_rename_exchange()
bb54f0308d0dd24a2bee390bf0ce77dc44d6a312 libfs: Add simple_offset_rename() API
4a967e6c1e377ecf8a7c6161835f748dcd6b50d2 shmem: Fix shmem_rename2()
050d3eff260e17ac3a60fe141420ac83730914e2 io-wq: write next_work before dropping acct_lock
8d15eb90ab520c73153732c4bd36731e6853011e mm/userfaultfd: Do not place zeropages when zeropages are disallowed
2b774d95910880caf27d0abe65e9a1ffd9a1c98c s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
6cbb9cadb75bdaa2f8b917b9a4ebb7b00e17a140 crypto: octeontx2 - add missing check for dma_map_single
1cd7944b42d88e68e03915b9cb4d6f7008ef4f35 crypto: qat - improve error message in adf_get_arbiter_mapping()
e6ea521a3ed7875ee906f04217dd855a7783739b crypto: qat - improve error logging to be consistent across features
f7a04df75fac46da60c3a44bde21b7aa422d085b soc: qcom: pmic_glink: don't traverse clients list without a lock
8f5206a19d77b802eb3fe1618652bfda17965c83 soc: qcom: pmic_glink: notify clients about the current state
52ab039f1cf81350db3480a9e274a3bbf8cc1246 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
88ba872f0b5bbb88fc070ad8077b0906917e7215 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
b81e2e293ef1bdb7d9c3193b207b6055febec8df null_blk: Fix missing mutex_destroy() at module removal
44e262535168f276a812db1e5b931a6c5b3dffe6 crypto: qat - validate slices count returned by FW
a06ffa6a37c613e31318d9773df93291b521f3c2 hwrng: stm32 - use logical OR in conditional
fe6b4542e9989b75a6c8b71e0e2874313f00a2b1 hwrng: stm32 - put IP into RPM suspend on failure
9e4509f754c41d7eb1880f95dc78517ade080d8a hwrng: stm32 - repair clock handling
b78c41d6454ac3461f2f8f349a8f21284b95ed81 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
259864c4271c2ea6df4ae3808d84cb66b19eabad io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
8ab2838e8f27431c8385d1a16500d226d3a938e5 io_uring/net: fix sendzc lazy wake polling
6d097c2bf3a616d63ca66f914343b33b870feb1c soc: qcom: pmic_glink: Make client-lock non-sleeping
581a8d81f96f546c228f0bad0d7b4dcc07aa17aa lkdtm: Disable CFI checking for perms functions
67eea80a90de44c060c196a73958b128a3016c56 md: fix resync softlockup when bitmap size is less than array size
1256038b2d4fcafb9a0ac26b7dbbfe9bf5a0412a crypto: qat - specify firmware files for 402xx
1c63073884d19ba6b2750df80de49261e62419ba block: refine the EOF check in blkdev_iomap_begin
284923390e01704e6133f0f4ba3c96caeecdc94f block: fix and simplify blkdevparts= cmdline parsing
0029d4e61b43301684394c802eeb658fb649f431 block: support to account io_ticks precisely
a2af07070c5b05e72d9ad0524cbfaa7df496dd1a wifi: ath10k: poll service ready message before failing
a3a06bcaa51f9b7868883e96d91baff6fd71e309 wifi: brcmfmac: pcie: handle randbuf allocation failure
537d226b8a664232b3bdac9d1832e44aec439385 wifi: ath11k: don't force enable power save on non-running vdevs
e70b9623367bf39e5c24460fea8b70f337e401be bpftool: Fix missing pids during link show
1433e36223d3eb93c7d170a4b8730682951cd43d libbpf: Prevent null-pointer dereference when prog to load has no BTF
a8ca5d28513c051873833bed450bc4c23af82a0b wifi: ath12k: use correct flag field for 320 MHz channels
81e0ab6354958e9e788dcd186cf5e8926d6f5afe wifi: mt76: mt7915: workaround too long expansion sparse warnings
cabf7a5661e232e77163c93c104f1e777efd0767 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
15d380c86fb15239275a363c55e2807052cc036e wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
c50476e9a0aa7ffb62428a3eaf373bf9236cf590 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
e8a977f5a18d7f2627fa1c4281ee91c53e585d7d wifi: iwlwifi: mvm: allocate STA links only for active links
bb83de18fd9f8b1390cf6ca336c17526ddbac8d1 wifi: mac80211: don't select link ID if not provided in scan request
2aa29aaddffa2c8bfb76bb1ca14fe119f145cbb2 wifi: iwlwifi: implement can_activate_links callback
4103120b74af08a1958ac6d5650b5575798ebf5c wifi: iwlwifi: mvm: fix active link counting during recovery
35de871be98568930aeed8bbf03331abbc6a5c31 wifi: iwlwifi: mvm: select STA mask only for active links
4e0c421c90150b24ad1d6249ff7dfe602974faa0 wifi: iwlwifi: reconfigure TLC during HW restart
1a5397140eae7262fa678e95338de50784870b3a wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
adfdd77eedd49a1966887bd0062525b181db597d sched/fair: Add EAS checks before updating root_domain::overutilized
a5b1f740c8e1bbfde1fe22bc4a88c08cad8eaf21 ACPI: bus: Indicate support for _TFP thru _OSC
86e4d0cb7ab3854b4f02918028b5ef7a1408098e ACPI: bus: Indicate support for more than 16 p-states thru _OSC
d0af49c9110033214cf44420fe9fe5a133a1aca3 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
de06706b32c4359f6f85f76f0f3fd972d90a5546 ACPI: Fix Generic Initiator Affinity _OSC bit
3f63dcd6edbbb85d7d7a24ccd0c085c75f739991 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
a479feb2e18ea98ec9e377655eab20d41c74c4c5 enetc: avoid truncating error message
ce399006d2022555543de24709dd1f1862de6ce2 qed: avoid truncating work queue length
0aa9c08888622e8af4c844ca42560db8769a24ce mlx5: avoid truncating error message
7006870a944f68f0f42c7c23c9e7327ea6872098 mlx5: stop warning for 64KB pages
1a7da3be7b2f49aa96e7893c7100c11d8ea7594e bitops: add missing prototype check
57d270925c3d749ea250590884b830513d2889de dlm: fix user space lock decision to copy lvb
195a5a59010007d743ad96345baa30ba4c563208 wifi: carl9170: re-fix fortified-memset warning
eb7228abc2b79f0e57ce8cb1665c2ac39667d25d bpftool: Mount bpffs on provided dir instead of parent dir
65d923b82f71b340271c602ea7cd442a3146a9d5 bpf: Pack struct bpf_fib_lookup
59cc3bdacaaa5ed69c34092e520888f65f2af3f5 bpf: prevent r10 register from being marked as precise
14b5d7c4408e18c8c44b59cf410286c26f698b6f x86/microcode/AMD: Avoid -Wformat warning with clang-15
935883c4204ee94ebaed61288cfff49a5235e4fc scsi: ufs: qcom: Perform read back after writing reset bit
6cd46aaacae696408f6193454da3702281a2591f scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f4c78fa6d5ad13a084997752aef5ef3ca9694be0 scsi: ufs: qcom: Perform read back after writing unipro mode
4a38a99e199b3bc70975a560fa196a641ab901ac scsi: ufs: qcom: Perform read back after writing CGC enable
fa4caa5a7ee98a3a78b6178e24d0f972fba57d65 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b39c6a09cfb8ee6c1bef5bd2dbef566715b0a0f9 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
322ad1151367d171e07d25c65f0d9bfca4d24967 scsi: ufs: core: Perform read back after disabling interrupts
563973c0335e0f07eb0fe40d64286fb70fc4bdbe scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5bc3e3cdd9f5afa6c98985cb4293ce2e54fc6632 ACPI: LPSS: Advertise number of chip selects via property
c06679b1157a722365809741d151c84ed9dc5a8f EDAC/skx_common: Allow decoding of SGX addresses
4bf6fca2b6e7254c169b610c0c9f63c486308121 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
79c7f37645b6ae7ae0aecc7cbf34faa67c65b69d irqchip/alpine-msi: Fix off-by-one in allocation error path
928b005e565f1848379e7c7108d7459b2add52f1 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f9e7c0cd9606420b330e6ca75cacc46dd7aa77b0 ACPI: disable -Wstringop-truncation
aee5f1adabb2d780b9c6b6b74f71d1a701dbad88 gfs2: Don't forget to complete delayed withdraw
e6590f9cc0f73569953a681e9ed3b7fac29d5592 gfs2: Fix "ignore unlock failures after withdraw"
231a2c6bbaeb007a3abc19bceeb28caf53327dc6 arm64: Remove unnecessary irqflags alternative.h include
02ef86aba8d547f381e8d3beb875a85d4f2596c1 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
a26cf3c72083956485a2a26f3369c7becd4048a3 selftests/bpf: Fix umount cgroup2 error in test_sockmap
edfa576e47708467f799e6bfc6f7cbae6d029ea3 tcp: increase the default TCP scaling ratio
20a4a32a223979b7827566bc29264e88c9f123fe cpufreq: exit() callback is optional
6c4b53f02d44e9d4b7461099404e6f4170216ffa x86/pat: Introduce lookup_address_in_pgd_attr()
1c1c8f360031b18e7ce3aa056a5d4c9fb03653c6 x86/pat: Restructure _lookup_address_cpa()
9deb82af6463e4f770f4ec5730bab3801793fefb x86/pat: Fix W^X violation false-positives when running as Xen PV guest
ccc8b73a51bf0eb858c1919df2663e1f32b1e695 udp: Avoid call to compute_score on multiple sites
2ee9684c55dcb2e3cec3e74efd2f69a561ae8a32 openrisc: traps: Don't send signals to kernel mode threads
dc0116d59896a262de257793757c2cb6e7814145 cppc_cpufreq: Fix possible null pointer dereference
47be47e4b53328df2b15d49006915eddec462ce6 wifi: iwlwifi: mvm: init vif works only once
1ac55ba5849313bb02d7106561ee34100516ba0f scsi: libsas: Fix the failure of adding phy with zero-address to port
c36a02d8b514f56c9b058d214210d272cb4c6a3d scsi: hpsa: Fix allocation size for Scsi_Host private data
4438fd7e9fef61a37080d3d50cd3ff8cf2c9dea0 x86/purgatory: Switch to the position-independent small code model
9d74a495ff423312b4ef89aded7a2e9e4ef34d4f wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
b771b76ac2d1aab5371ee5c2448513333299e99e thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
f3478209b7ef3d46ed3a95006e537fcd3e1b5d24 thermal/drivers/tsens: Fix null pointer dereference
26fa4bf48a1074c0a8ffe7805e16c4e41f90894a dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
88bbf59b5c6e3f0db9f00a876803a12b22562d8b dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
cbaf826657f3c0755867dc8ec64ed257ad30d1a2 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
5c5500c6df0779a6857243f13cff4ebf008391a0 gfs2: Remove ill-placed consistency check
0812379145ac219d02b273cb6e34c63299c646b4 gfs2: Fix potential glock use-after-free on unmount
588c7577cf08492018b4a4fedba150307f06baec gfs2: finish_xmote cleanup
5a08c9e1f5928ee0e1265a8dfcd4d04896c0e040 gfs2: do_xmote fixes
13568fef6f19d092dcc57c4aba07875cc256afc4 thermal/debugfs: Avoid excessive updates of trip point statistics
397bf528bbd26a7c9b3adfb1308c23f9a88057d5 selftests/bpf: Fix a fd leak in error paths in open_netns
79f2b895841ee4fca3e9b7ff143b7428f393ad63 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
547853f6018fabb50a250246f04f57fc1e2eb17b cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
b20cef5226540d099a660d56386defdf435babab wifi: ath10k: populate board data for WCN3990
cfdb60d9fbcac9e794813fd673e6730444ee0900 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
09865564dc7a7ff4048a3f220a45b8af0b2b8e8d net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
6f5c9b2ca0ca3fd2a807822769fff78152f513f5 tcp: avoid premature drops in tcp_add_backlog()
ae417aeda5e01fbef5e02191c87d2fb68742af78 thermal/debugfs: Create records for cdev states as they get used
0c7b2a51407a556655351d85410d8ca32d91aaa0 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
1f2587f38407ec38c2386db888922866e1be94a8 pwm: sti: Prepare removing pwm_chip from driver data
de7b90bb819dfd8fb938c62ebda2ef93a9160c66 pwm: sti: Simplify probe function using devm functions
9487db6c6df6fef4a4a9e643d99d768c5a1f7f4c drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
5f17fe81452d9333fa00ea9b02152f244265dcff drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
0eb99a9b543911cfb1dbbb77cb18ef92d7d54e9f drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
ad430b5a4cd1272f29b29d5ebb554aecd29bc685 net: give more chances to rcu in netdev_wait_allrefs_any()
0408f7d296f874fa91484edfe0fcd4bedc67b4d8 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ed9b1fc00c7cd9d876ae6ee161fffc01ddbe7139 wifi: carl9170: add a proper sanity check for endpoints
ead3da4ba1379d03112457c51bf7b107eb989e97 bpf: Fix verifier assumptions about socket->sk
101c2da3aa474d7f2ba2b81816c20db95da28c1d selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
a04f7f7ff1c5bd60098633bc07ce71268ec498cd wifi: ar5523: enable proper endpoint verification
068f6bd135eae1a5d98f04a0c7eceeae4c46f6f0 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
97ab87e60e83f26b27e4b9bb7e2aa22cf61943d4 pwm: Let the of_xlate callbacks accept references without period
08d1cae75e4a296e108c9e192e22f529d77772f7 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
6ab0bc842119b54f37b70991eab2b17c4a3fbf5f pwm: Reorder symbols in core.c
3b826882ca2517fd28c697767382aa4ed2168e22 pwm: Provide an inline function to get the parent device of a given chip
e8adc785df75dd94a955c47917ef79f573bd17da pwm: meson: Change prototype of a few helpers to prepare further changes
0038f54a329daf7d2b1f2aee926917db33fbe0d9 pwm: meson: Make use of pwmchip_parent() accessor
9713347b9147fc14a84c4fe6c3a656c807495df7 pwm: meson: Add check for error from clk_round_rate()
0dc6fe5abc20258bc2764430263de4b360bd4080 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
127bf0eb599f3986e437f35cb87d6033734e801e bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
8dbd3a2e0975683f1c0604e8dd5b093605d8df79 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c481785cf07e1d377a5fda2ea5832c37b1f1dac6 Revert "sh: Handle calling csum_partial with misaligned data"
d56bd82c23e5a9f1c5da9ab065c45502f83ae9b2 wifi: mt76: mt7603: fix tx queue of loopback packets
085b6fa61430d2fee8edfd89016fd4bfbd2cb957 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
dc5fd72426cb6924d5b26a708744df3465168d0e wifi: mt76: mt7996: fix size of txpower MCU command
c6da1645c384739365b3e0be060239321d480be9 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
e3079ff7f9e7bfc027bea19cd5715322cee1d114 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
c79ea9c1098dbd15a445121060b401603b483c48 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
61d479d568662e176609dcb8cc78d38d8d793672 libbpf: Fix error message in attach_kprobe_multi
fd27ddbd704866413dadb35028f4a92d9d110ef9 wifi: nl80211: Avoid address calculations via out of bounds array indexing
f0866f663c8781620b2cf678ed348bc7338c7eda wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
e082e455ddaed76555605d21a0d20c12e8bda975 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
777478c98a823b1aeed789f1e24bbc7fc1ba3659 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
17f31fb2b49d8d24a769dfc1180070cfe32e5346 selftests: default to host arch for LLVM builds
7c116eec8e1b4c1bfb3e31d744c38a2e724fd9d2 kunit: Fix kthread reference
bb98d34e4dbc1761305f4c2b2828bcb29736e50b kunit: unregister the device on error
37238b9ebef6fd75220f684f9cbc4460bab4bac6 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
5f5a7b8a52111cabbab662f2862aef3800b64d05 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
e142915037dd7bbbf6e548eb2d13991790005ec4 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c5370c0e4ab0c05e6ee33af7ad7239ccf81d5727 scsi: bfa: Ensure the copied buf is NUL terminated
930076a98e1ab020d3675daebb31df80e85d7234 scsi: qedf: Ensure the copied buf is NUL terminated
a2a669844de814af129d33d68e5d1f85a35197cb scsi: qla2xxx: Fix debugfs output for fw_resource_count
f8f631d7d95850de2ed28eea92d194c8557ad306 gpio: nuvoton: Fix sgpio irq handle error
95071baaa6b13fe82a7fe72cf8cf00565afee58c x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
34b2679fb311337388dab0312972a9795c98a7e9 wifi: mwl8k: initialize cmd->addr[] properly
eea109feab9d70f23d118df18f4dacd327e98231 HID: amd_sfh: Handle "no sensors" in PM operations
d875701e515b51b46e9a13094f40396f64efbec2 usb: aqc111: stop lying about skb->truesize
99eddeed0f7d0ec246f2b3c4fd49bd44fb39884e net: usb: sr9700: stop lying about skb->truesize
0a6538bafdccdb06eb4a99f1956cc8cd9a350b37 m68k: Fix spinlock race in kernel thread creation
cb51fd78dd4aa3a33edcda9bde2f00b44976c505 m68k: mac: Fix reboot hang on Mac IIci
4f21c73bf0b6f3ffd0fe07c5f8ff6933d62f2a4f dm-delay: fix workqueue delay_timer race
775487a1fd980504b6d87e34df1c7dcddf6e751a dm-delay: fix hung task introduced by kthread mode
1fc2c123cff42c8791c49a2ab28a5ba77205d9f5 dm-delay: fix max_delay calculations
b60e5a1d81c2e7a2ca1dc21c5a226f3bd6ae062a ptp: ocp: fix DPLL functions
9d32381dd6c5c990a9002e2ade9ff4955f109cde net: ipv6: fix wrong start position when receive hop-by-hop fragment
4c48720d580be27fa35fd391901bed695e750e8c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4b43f3212b746c967ee34bd5e6a1a74bf3214649 selftests: net: add missing config for amt.sh
5366d03cd5e661531891653a99c42a82c4acd33f selftests: net: move amt to socat for better compatibility
1386950416c86247dd985f0ba4800336eee4c15b net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
7331ea99d429e28f9c5e171544af42120654c654 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
0ae31749ae46fcf39fd4069ee6e9439e47823eec ice: Fix package download algorithm
f86ce6aed746f4d382ec19c1a92f5065a9910ccc net: ethernet: cortina: Locking fixes
cdccb36b3cf2aa366c88ef0442e0b313b0f12c5d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
60ed3e35bb9ab507bc45bf30b4586a3b0d6f2fbd net: usb: smsc95xx: stop lying about skb->truesize
5720ffd86ede184809233de7635c22f8daccc897 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2de9a09cbf7510a9affb1eee3334d3e963256296 ipv6: sr: add missing seg6_local_exit
0f3da3acbe8b063fb5880f8dc20fea12ebcbcfd5 ipv6: sr: fix incorrect unregister order
1e87f0ad53a3d596a7ec570e1d991d940b5a16ec ipv6: sr: fix invalid unregister error path
13e5ad5d3a23b43b6e2c2acfc88d0dffe948093c net/mlx5: Fix peer devlink set for SF representor devlink port
0853fc0f03f25e4ceb54b1b055e5c9b941429074 net/mlx5: Reload only IB representors upon lag disable/enable
bdb1ee83f631110eb62dd06e5ed8097fdb952549 net/mlx5: Add a timeout to acquire the command queue semaphore
a18a9006977ba03ccd1462cf3bbc6724b44343fd net/mlx5: Discard command completions in internal error
88f9097af7e77f3dcaf432daab66ebd72b834bf9 s390/bpf: Emit a barrier for BPF_FETCH instructions
7bc1dd56ecfd58ff648f5776ba5d0e19f0d8b2f7 riscv, bpf: make some atomic operations fully ordered
ebf22f6f8222780a1be69ec60ece05503d479113 ax25: Use kernel universal linked list to implement ax25_dev_list
cb46935ec113ac374cc44f0c758a1d01435e3c18 ax25: Fix reference count leak issues of ax25_dev
32e7c73573a02e3294d3358cf4d7a22c27cf998d ax25: Fix reference count leak issue of net_device
38e06f3efa176575e6da9cf7acae4d918d9c83c9 dpll: fix return value check for kmemdup
325485412decd66b5aacf1441dcf89764db5426b net: fec: remove .ndo_poll_controller to avoid deadlocks
9178133f729d4bea05b4b85c9254795e8dd2dec7 mptcp: SO_KEEPALIVE: fix getsockopt support
05bf20e196e10dcab8da7eb58ecd25d7e76c5dba mptcp: cleanup writer wake-up
da6255cdf2b35f308f3aa990dd0ef59687c72833 mptcp: avoid some duplicate code in socket option handling
1b7189ad5a8039fdea9d5a7b46564e3f2be96b51 mptcp: implement TCP_NOTSENT_LOWAT support
905060e3b90ed7a2a0cd2af47619cc1ab84e61e7 mptcp: cleanup SOL_TCP handling
c2dc4c1b60e22aae8ef99b4fbb956c34e80ab40f mptcp: fix full TCP keep-alive support
47d2bf3ca7acc71a82b034087e1aaceedddea2f7 net: stmmac: Offload queueMaxSDU from tc-taprio
bc5ec610593c49a12f291eeebec51cdfa373c35d net: stmmac: est: Per Tx-queue error count for HLBF
14b97654cc0410344f9c99058cd2a270a1e0bcd3 net: stmmac: Report taprio offload status
6ae22e1a37299dcbb2475dbf516c3c0caf146050 net: stmmac: move the EST lock to struct stmmac_priv
90b646b68dc89ddab323b33d900ee17bc43456f6 net: micrel: Fix receiving the timestamp in the frame for lan8841
56806495e838e21cc222a19f212704b1573823a6 Bluetooth: compute LE flow credits based on recvbuf space
00366d9d65fd50018de8b1c48b50abbe201aecd6 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
53f0aa6e109b7c9d92675b1d5ddada08f945a543 Bluetooth: ISO: Add hcon for listening bis sk
c8b5ab73fe76435d039aa050404363e2189bf85e Bluetooth: ISO: Clean up returns values in iso_connect_ind()
ac17200cc476fc9d3105a08ba789f4db7684ce0c Bluetooth: ISO: Make iso_get_sock_listen generic
34dc0ed714232a4de7c688af320d5c52c3868df9 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
a71cd16a65bed3860c9ee5567b73f571ba93d2fc Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
10e84d1ae86606a718a43f246b2fb5387c68192a Bluetooth: HCI: Remove HCI_AMP support
2ef403e9ba26896af88e862ef91f46cdf2ff8929 ice: make ice_vsi_cfg_rxq() static
96a81f9a1caa5d30ea6fb317a8d5940b520a9fdf ice: make ice_vsi_cfg_txq() static
2f46277f1b9797b1d9946749ac159cd332f0b152 overflow: Change DEFINE_FLEX to take __counted_by member
a21dac63d056f707a8a1115c006436f15f16e362 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
97d70db5b2cd8555e40716632d45117f951fc987 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
940c18338834d916bf22b3d75f2e19c1996d4628 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
9ee099e8aae978daf135ce555ee9371d16b3b150 drm/ci: update device type for volteer devices
084ac570bf01f78459b05f7d2f0865cd664f0f6c drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
7037c78aa28e4e4ddf56b9fc3fe9c04cf26ca2b9 drm/omapdrm: Fix console by implementing fb_dirty
acbbbf49215bfc44be0d5ff0720eb709bffbfc8c drm/omapdrm: Fix console with deferred ops
009fce4db441875b8ea233adb078cdb6fa4b48f1 printk: Let no_printk() use _printk()
2a77d771239a2f32fdee5b87df43f4f396e732cd dev_printk: Add and use dev_no_printk()
cea75ba62bef3e6330423fd6f07fe611b283940b drm/lcdif: Do not disable clocks on already suspended hardware
3b6f8b7088c726bd536bee264122c976b14114d1 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
c031ddc76effb82594278378b22b8a67b72eae43 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
8aa1a48fe1e31d264c19e36849524d4af046a051 drm/amd/display: Fix potential index out of bounds in color transformation function
8962348bd8d3ed4dd1f81eb7a9cf5661e576efdd drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
640d9b8fabb135bbb02b78f73d8a58ae92cd8aea ASoC: Intel: Disable route checks for Skylake boards
b8c1344f94ebf6db5c1ea25485ccfa95daf57312 ASoC: Intel: avs: ssm4567: Do not ignore route checks
836b7ffea2095a44fd2cc7a56054f6dafbd4acc9 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
671aa0e9d2d64228229fafa34091feb1966b6813 mtd: rawnand: hynix: fixed typo
b2c9b0ea3fe01fd12821a8c258e32595ffe55dba drm/imagination: avoid -Woverflow warning
afdc3baebf09c7291123b4728da006caeb026400 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
fc40ee8412596b2bf1900dbd36ea3f115a6eb0ae drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
98aed42ea16065e8594c254a924b5f9798d380fe drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
0e621a465d6cce39f3f24d6d3c1ecf536bb9e22f fbdev: shmobile: fix snprintf truncation
9d854765a9354a4ff87881bcf6b827dc7b9bb9d5 ASoC: kirkwood: Fix potential NULL dereference
158ad8c162d677afc9fb561cef2596312a85d970 drm/meson: vclk: fix calculation of 59.94 fractional rates
9ca514621fe12a6a17348442d116a2c20ede8385 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
41314979c6037cd7f9105374efce88040760f824 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
271c804379180b46b46aac96012d962efe323591 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
000ea24026a827d9fec4dfbb8387c34791b23349 powerpc/fsl-soc: hide unused const variable
2b2151db055e52057a13ad8e2ddc9201e8668dfa ASoC: SOF: Intel: mtl: Correct rom_status_reg
7a8a28068164f29e33b56785c12a0d770097b80e ASoC: SOF: Intel: lnl: Correct rom_status_reg
b99cc822c83411d85f5a446c29f6ed5c3815eb59 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
5b284edf289401d09ea1d661c0bfce107cbaf435 ASoC: SOF: Intel: mtl: Implement firmware boot state check
223ce3c5c42a9655caa113ae373a57454dd61c1b fbdev: sisfb: hide unused variables
c87f03fcbcdb041ceb3af52eabbbf4af39d79b72 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
74a455d6ed4fa28ed242d62acb2fad7fc043979e ASoC: Intel: avs: Restore stream decoupling on prepare
3b7d84cd9b50afccfdc7e651a18dbf6811e1d667 ASoC: Intel: avs: Fix ASRC module initialization
cc4a91d29b3b7c64fc416ae58f2b8d79d5dbf8de ASoC: Intel: avs: Fix potential integer overflow
acd9d4142d208383ade5d473ba577c5ab69c19b2 ASoC: Intel: avs: Test result of avs_get_module_entry()
1ba2245dc265ed1c7cd3ff85ef3344ee1bfe384d media: ngene: Add dvb_ca_en50221_init return value check
a4fe3cfd41d4502595201ba0a6c4b1e098996d60 staging: media: starfive: Remove links when unregistering devices
ff6691a6ac8dac5ca2905b8a75db34e662cba166 media: rcar-vin: work around -Wenum-compare-conditional warning
a830df79e8dc4451184587a52fa9e916a341bc6a media: radio-shark2: Avoid led_names truncations
93320ff05865ad34f20ca0a1f3e1cd5932697068 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
52b8d7cfcea8c90735d256339675e3da2b69bc07 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
86721a21f178548fecdfcbf2094d9625d83ee450 drm/msm/dp: allow voltage swing / pre emphasis of 3
dd87cbdfd925f43dd30c4e647ed4ac9ff74b8cb6 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
47771bd450e41de0cf41e23312e8b0f5a5479d86 media: ipu3-cio2: Request IRQ earlier
3ffb18b16179fe972e61dce76612665e30406431 media: dt-bindings: ovti,ov2680: Fix the power supply names
1d3523b864ab423b077a42723b77e731c2670eda media: i2c: et8ek8: Don't strip remove function when driver is builtin
90c03a1dfe00f94e91f89fdfa47f6cffcd965143 media: v4l2-subdev: Fix stream handling for crop API
5bb87da1a31502a706b4a943f6297efd7eb48ac3 fbdev: sh7760fb: allow modular build
b6c522853b08e2fba18dc07bec3691b429db8399 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
aa489a495fcde65ef588a6b1bc3b2339878cf01f drm/arm/malidp: fix a possible null pointer dereference
3e2165febea6e52c755cf100bcc74f3f1f17255c drm: vc4: Fix possible null pointer dereference
d664459bc3655f4a0ef2278290ddfb30c9fb506e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c5f0c011e4e751f4b50643025dc08ba84ab7b022 drm/bridge: anx7625: Don't log an error when DSI host can't be found
9285e019c4d51e63d72b402b6a962d91a1b86e72 drm/bridge: icn6211: Don't log an error when DSI host can't be found
478c2ec2ba65989f9b6e9700ee862e46dd5076fa drm/bridge: lt8912b: Don't log an error when DSI host can't be found
58444e17651cef3d0e88028ab117e78e1646164a drm/bridge: lt9611: Don't log an error when DSI host can't be found
5511fba4517576946b4e7461e925690f1b0b5b3f drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
6ffdbdc37b372d978d20a47613e8b73e5bf0a7c4 drm/bridge: tc358775: Don't log an error when DSI host can't be found
ea74263dadf83adb89dc13646b3cef39a64d7e79 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
de3c98c593e56fef490fa15eb1c2b325dcdfd774 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
91e1842e77e71189bc3e72bc67a66e73b0bafc0e drm/bridge: anx7625: Update audio status while detecting
7dc4ff4316bd80590fdb300c27bbf7e249106366 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
478c7e2971a2ee1e39ad20b180e6ff8dac19ce22 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
bb7583d5545cac7961a9aa387e2e2b9d491ab131 drm/mipi-dsi: use correct return type for the DSC functions
b46921b0be8457a5a86d8225907ad42a9aa32559 media: uvcvideo: Add quirk for Logitech Rally Bar
14131189b5bb2654e322ba1c854dbb55d43c4745 drm/rockchip: vop2: Do not divide height twice for YUV
09f591fcd629a14746664654aecea9bf373a2179 drm/edid: Parse topology block for all DispID structure v1.x
acbb095bdaa2fab9cf92e1eb842c4b03654fe38c media: cadence: csi2rx: configure DPHY before starting source stream
e2442cf4b11878f163eb07a07122b6e5fe39fecb clk: samsung: exynosautov9: fix wrong pll clock id value
9dce4adc02d19d0c9dfa90b0e012e65b30e4a0f5 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
0f68ccfd5f79acddac91976c02e68ec3aa2e8861 RDMA/mlx5: Change check for cacheable mkeys
d9ce151ebc79ccc706847f3eea1dabeb034a8304 RDMA/mlx5: Adding remote atomic access flag to updatable flags
74c5cfd5917ff83a748fcab61b26b712a297822f clk: mediatek: pllfh: Don't log error for missing fhctl node
db96dcb9d32ecafa3508d02bfc110b18de94c9ac iommu: Undo pasid attachment only for the devices that have succeeded
0dc80e264c84901b10f6b88c48988e639ea8927a RDMA/hns: Fix return value in hns_roce_map_mr_sg
987b1a1b55f98d0a0ad19495845e0b1274f02c18 RDMA/hns: Fix deadlock on SRQ async events.
63b5e6cabb1296f6e616b3a2a1527c4be182f302 RDMA/hns: Fix UAF for cq async event
16623513620591214052f4659856784bcbd5db78 RDMA/hns: Fix GMV table pagesize
6e68c08097b432a86673bbcedd227b6d6c909e7f RDMA/hns: Use complete parentheses in macros
ee569a7c702b91321eba7053e550169db303167b RDMA/hns: Modify the print level of CQE error
77e6730604aff537e6e4264d10f573189b30c65f clk: mediatek: mt8365-mm: fix DPI0 parent
76475af7e6f4c2c521b38f63d95dc1d1756b3ec0 clk: rs9: fix wrong default value for clock amplitude
40784ca33c6fd507eae7ac1e4803d64f947495c3 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
88dc8af098b6892337c4e7462dba43b38ce2000a RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
be7cc3db0a4106b3562fb26f6dcaf6eadb88eacf RDMA/rxe: Allow good work requests to be executed
2e4f1cfbb24bba89a40bd69785acce446e9b990f RDMA/rxe: Fix incorrect rxe_put in error path
e70a8eca389a59e9bd1872d4dfa1d66c39d566ef IB/mlx5: Use __iowrite64_copy() for write combining stores
148c017bf37bded1ae3246263b3514d0dddf08da clk: renesas: r8a779a0: Fix CANFD parent clock
2572bc12093a5bc4308088c995bfda0a77968961 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
e761a9a61a1947227b77ee7ca9ba5f3f4c51ddd8 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
0e18758d4fffce47ed907dc7e96f5ff099cff4de mm/ksm: fix ksm exec support for prctl
80f97caea66947b95424d65de8cad30a50f634f4 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
0f894b786ad9a3d6db65638e1c91b6496ef4317a clk: qcom: dispcc-sm6350: fix DisplayPort clocks
0951238daec1047ec168b9950a3c0a677a46b794 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
657c227666101c748bbb341d321e8ff4ec0e2faa clk: qcom: dispcc-sm8650: fix DisplayPort clocks
2666ca97ce3f6c938c0423568dbe5d9ad24e87e5 clk: qcom: mmcc-msm8998: fix venus clock issue
7bdd84eed3efbaac72167182046de1fe1955f00f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7e5da225daf7e1560bd152be6b99e0941381aeff x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
e7648c736dd843413c4dee0050a9e91f21a2ddc7 ext4: avoid excessive credit estimate in ext4_tmpfile()
03474ed2b02aa84622b62fa65f1c915639bf3512 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
5c4964f44974e5bc4a1a1d440e622c11d4cdeffc RDMA/mana_ib: Use struct mana_ib_queue for CQs
55b7cec28bc8047bf0d6965d9b58578b0d5c15e3 RDMA/mana_ib: boundary check before installing cq callbacks
33f1878ac2fabe489c993b50c80e0ee44cbb598c virt: acrn: stop using follow_pfn
713e4288022e41fd8caf868af3d9424fcb80a3a8 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
3726223c757bcf9d20c058203483c491612309da sunrpc: removed redundant procp check
975926830b3093e25a65c48a168941bebbf96bd8 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
6510e46eee2cd8cbe0631a060a8244ce6e48f2a1 ext4: fix potential unnitialized variable
cd70fbf043ecb777544fc122a16789d27043326c ext4: remove the redundant folio_wait_stable()
a93138fe1e3dbcd8f06e0afe4c8c4bc3f58c3423 clk: qcom: Fix SC_CAMCC_8280XP dependencies
52de8e7513eff53c664c0dc580cfede8ec40812f clk: qcom: Fix SM_GPUCC_8650 dependencies
ef21241cab2d45c6f6979d08900c539a66f27db2 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
8530041c9fbaa1c74e6dbafca27739d7b5f8f1bd of: module: add buffer overflow check in of_modalias()
899dda30b73b5cea84f8ee3a067cbdf322ce9367 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
0167c0724a89955a98b5d3cd9c1c425383cef99c SUNRPC: Fix gss_free_in_token_pages()
3e842369ba05f16ec2d0e0547561cb73e2b52185 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
70f0cea4c95ec3f8f6dbda0a777e83116e36c58e selftests/kcmp: remove unused open mode
b11f2ad5cac66683fc948687cbc7ba2a5fc3964e RDMA/IPoIB: Fix format truncation compilation errors
10792801d465fc2c25bd93242edd0807538e1454 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
1b909e2007578b8256af88ce67ccea4dcc3bbdca samples/landlock: Fix incorrect free in populate_ruleset_net
9fcf6ef27d811035ad5fe93192142c07b3fc9b34 tracing/user_events: Prepare find/delete for same name events
82261be463c3f58df37d4fd2e9fb5a0d085b7d49 tracing/user_events: Fix non-spaced field matching
88a535d0f6638572e17c6c6260b1d2e9aed11147 modules: Drop the .export_symbol section from the final modules
f12ca1e568349494301a8689ece88266196c8959 net: bridge: xmit: make sure we have at least eth header len bytes
2a7d7d439acd71f407a89e06effc1dd62c106e4e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
bceef6ce8b99538e5ae3ef27994d05b31b0b657a net: bridge: mst: fix vlan use-after-free
1ef8a3731412a4a638d342195e2d5fc92ed147e0 net: qrtr: ns: Fix module refcnt
6b8973e582b2099c95201c1503eb5e5e397fa6fa selftests/net/lib: no need to record ns name if it already exist
a71c04447aec6835602f7c906e278d6707d90b81 idpf: don't skip over ethtool tcp-data-split setting
705e8e9f22ba60a746c717b0762de5f2293c15df netrom: fix possible dead-lock in nr_rt_ioctl()
84d808f6ded66550ee29112b012b7e2660215092 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b6db8eebe59e601ec3f7b69635f7b55166347900 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7fb4a32b13ad9f81d2987ff6fb56535dd69c5439 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
47eef517a15d6112a764f6c05012727d5ff5cc16 net: wangxun: fix to change Rx features
cd88a85d4d47f397c6c340903d6b2f223576e012 net: wangxun: match VLAN CTAG and STAG features
6e193c56d7be84a493459608b720a2b8f6839192 net: txgbe: move interrupt codes to a separate file
8a8cc02cdac886c21c0960edaab60d2903816d69 net: txgbe: use irq_domain for interrupt controller
144e6e8bddf7e8799aecfc61b4e8ac8aadb54497 net: txgbe: fix to control VLAN strip
4703ce2c73f9d3402f484d38067895dbef92e8b9 l2tp: fix ICMP error handling for UDP-encap sockets
20305bbf25a7b1f02888e24a425dcfc1084d9cb2 io_uring/net: ensure async prep handlers always initialize ->done_io
7abe4c9d82e7e3854275bd8b1d93e2dacc3db9a7 pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
8b0c736c0372aebab81ed8f9894c080358ce7b99 net: txgbe: fix to clear interrupt status after handling IRQ
4b90a99a9179b668f990054c93e93c687da5857e net: txgbe: fix GPIO interrupt blocking

--===============5622494847255177218==--
