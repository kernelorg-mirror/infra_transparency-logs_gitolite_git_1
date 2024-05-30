Content-Type: multipart/mixed; boundary="===============6035229117294782707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 May 2024 08:03:11 -0000
Message-Id: <171705619158.11382.10395916350600216024@gitolite.kernel.org>

--===============6035229117294782707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c2f4b6eddfff9cf7090016de2de85977a80b5b55
    new: 47726f981b53d099ebb0674c48ab54dd2b0c6eb8
    log: revlist-c2f4b6eddfff-47726f981b53.txt
  - ref: refs/heads/queue/5.10
    old: 0403b6bb4ee7a5f68bdbce31353082d729efce27
    new: aa0e7f1338ec04ec5bc1f45c14355591f3ae60a1
    log: revlist-0403b6bb4ee7-aa0e7f1338ec.txt
  - ref: refs/heads/queue/5.15
    old: 0190f25db56d1739c2a210c28b03757be433d467
    new: bdf11f0c3d46df3c880177b1561fe3a554462b8c
    log: revlist-0190f25db56d-bdf11f0c3d46.txt
  - ref: refs/heads/queue/5.4
    old: 3b6245a4f82c62457d40a7fb28ee6a8aa6e6cd26
    new: c5ab7e9544d422502476b9acdfe6d4cbff7abaca
    log: revlist-3b6245a4f82c-c5ab7e9544d4.txt
  - ref: refs/heads/queue/6.1
    old: e467d64487d6f532c2db3ffcde5133a5f594a948
    new: b2b7782ded1d50687556032b25cd1c83ade069b0
    log: revlist-e467d64487d6-b2b7782ded1d.txt
  - ref: refs/heads/queue/6.6
    old: 504e66d7c94a4261835da5b88eb39174f7f19cda
    new: 98c8bc83caf1b87c73c986176b1c717379f82389
    log: revlist-504e66d7c94a-98c8bc83caf1.txt

--===============6035229117294782707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f4b6eddfff-47726f981b53.txt

771df0c2dde3ed65814be916ca43fa78ef54db9f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4125ef3a0f84ba71d06e5c02df3a8aa183f8a815 speakup: Fix sizeof() vs ARRAY_SIZE() bug
6cd61532dca45450a64890b3207033692558b4b7 ring-buffer: Fix a race between readers and resize checks
6fa558d7cbd5e30c83092d98f3bd3464d65d1d28 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
7f08dcf5829cf15c26f61d3737f989b8acdce6b5 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6b561c5db157cb9e59616c1ea3f5a8924200a64a nilfs2: fix potential hang in nilfs_detach_log_writer()
beb6aabb457f8f9fb80a3c7ac518da54b33b6602 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
459e79813a3431a97351bb1627a49dd75bdd8169 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
27be0570f32971328103b64b3bcba89fa1c11ec2 net: usb: qmi_wwan: add Telit FN920C04 compositions
2406be1f542c4e20a4f534cea487535ad574aa8a drm/amd/display: Set color_mgmt_changed to true on unsuspend
3c0aa0b281ef64a92bb988006f8b7c7c6d151eec ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
2bf65d9dac113f0e50aa0162507935d85f8f2238 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
44a7b123cc9d31e73104f359840353a648f122be ASoC: da7219-aad: fix usage of device_get_named_child_node()
5802bd8c883255a3de213f38234d5e81a166b4fa crypto: bcm - Fix pointer arithmetic
459746c38410a8c9490a97cf4fd892d050682424 firmware: raspberrypi: Use correct device for DMA mappings
eefb42a6a282898c585babd72d0abfe78f46c1fb ecryptfs: Fix buffer size for tag 66 packet
394159b38b0971b015ca22f6f85fe356dc361bcd nilfs2: fix out-of-range warning
7cf42b60c3cf73da1ef86e49da800334e9533c6f parisc: add missing export of __cmpxchg_u8()
407618f0e6a03454e06a0fc42d57ecdb62bf6137 crypto: ccp - Remove forward declaration
805f819d18268bac2e938a9bf830e321e4b24228 crypto: ccp - drop platform ifdef checks
0646456a56cde7bc0835a632086f51d9876e8bed s390/cio: fix tracepoint subchannel type field
ba78dd296cad9fd646f0e413143b4c1e6c2aabe8 jffs2: prevent xattr node from overflowing the eraseblock
ac015cd7583b72882e6c4d15870a44cb6197a14f null_blk: Fix missing mutex_destroy() at module removal
2a900103012c834a7b385b4d03e2702b48f4b5ae md: fix resync softlockup when bitmap size is less than array size
33d177df7d0fe2626a2d107b3eb520525ab21bea power: supply: cros_usbpd: provide ID table for avoiding fallback match
22a845f16e1c8865b7c23e1d0c7dfaaaf7cd505d HSI: omap_ssi_core: Convert to platform remove callback returning void
549ce729ec6debc924ff86deebe492870a4f7011 HSI: omap_ssi_port: Convert to platform remove callback returning void
30990f45b928df4831e5f69d4dc6fbbb7385baac nfsd: drop st_mutex before calling move_to_close_lru()
ce7d83949ca1c1e3d66a9b33d99d02055190fe91 wifi: ath10k: poll service ready message before failing
9e3b2aabc2122099a5ded78503739bad18b755b2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
afaf66e9241fa46bdb796578443b7ff637b0a0ea qed: avoid truncating work queue length
03f447f843387a592041a74f4e1cd1e3647499af scsi: ufs: qcom: Perform read back after writing reset bit
8d2c2c2b093170f23ec326a394cb3756977b97c4 scsi: ufs: cleanup struct utp_task_req_desc
ec2026948acd05cc6380a77240146a5c0e97b970 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
34f09e1ace1301c5f266772ad707725ea75e1d83 scsi: ufs: core: Perform read back after disabling interrupts
71b5f7338609f4129f7ea4687d51b92efa828266 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
065140726bd40afd21a331445e0600b804f20e98 irqchip/alpine-msi: Fix off-by-one in allocation error path
684aac70e6f96eec917063a1480e90840d76efbd ACPI: disable -Wstringop-truncation
3c10d726d8d57eb2006f62effc5720ef86b56f94 scsi: libsas: Fix the failure of adding phy with zero-address to port
a87d1daab23e6dde81eeb841a2fad485a53aa877 scsi: hpsa: Fix allocation size for Scsi_Host private data
4cd02e1fe56f23ba10704e674e5d2e5270121a01 x86/purgatory: Switch to the position-independent small code model
675510c0fa4414f7761f28a2eac7a8bc230fc2da wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e7a3bdf99bd4d46d332572c0f0059141279ebcf4 wifi: ath10k: populate board data for WCN3990
ce6d31f466d98d570937ba4679d08ffa7311b994 macintosh/via-macii: Remove BUG_ON assertions
1230a9e0c4d21e7b261943fea10e14cdacc1f5a4 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
8a9fe421f6e213d3e8398061405f9a82b6b5714e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1f624d6e8595785949a22e375f585b9b9e87d678 wifi: carl9170: add a proper sanity check for endpoints
9bd6a9f1858219ebec60d2cae53f1928022a7994 wifi: ar5523: enable proper endpoint verification
6f9e6cb8b090832f1e8dda5f13d7d28306c33270 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
5b902922f085bfdd64f250e88926bffc15bd461a Revert "sh: Handle calling csum_partial with misaligned data"
c1dbb78e11d8edc5b9e028ea9d9459e6fd2b8388 scsi: bfa: Ensure the copied buf is NUL terminated
ae9969e929f550f15fc4aea9b49f43de791f203b scsi: qedf: Ensure the copied buf is NUL terminated
e213bdcb91938e79100f604244f624f0a122a269 wifi: mwl8k: initialize cmd->addr[] properly
67a9a3418411f315f38a69e5467c18d81a67f3c4 net: usb: sr9700: stop lying about skb->truesize
ac57f77347625f150bcbc6aceed268c52e819a06 m68k: Fix spinlock race in kernel thread creation
059b95eb44376124dc78fb4fe48dd5f27a059d2c m68k/mac: Use '030 reset method on SE/30
a916ffc7ca67d6d82e689136b993601b4a0ef917 m68k: mac: Fix reboot hang on Mac IIci
b4441c138f14f008647fca1b28ca90c5cf5b075c net: ethernet: cortina: Locking fixes
f7a76fddee430e190acf9a43358bead79bbd98d6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a11d2d0f58eca96b5629c1b37bb5d300f54c4e00 net: usb: smsc95xx: stop lying about skb->truesize
ec88f6ba8f41580590604af80a5485f07db0f27f net: openvswitch: fix overwriting ct original tuple for ICMPv6
83fbcf8b781e6ee7377af9759dd9fe8f254446d7 ipv6: sr: add missing seg6_local_exit
0a73693c0e98235fa05e3847120192558da7397b ipv6: sr: fix incorrect unregister order
2398e9f9c45cf7783508f8305db1f3fce5a46d0c ipv6: sr: fix invalid unregister error path
e45ecd5e79d02fc6bbfb6e1ceade4480c48024ea drm/amd/display: Fix potential index out of bounds in color transformation function
1112f4561d1e1dd1eec65bca76f622eb8e35823a mtd: rawnand: hynix: fixed typo
f75a4d0acf7f3b782c9c560b7f21d3bd175f2be8 fbdev: shmobile: fix snprintf truncation
451470d891af4e950a7b47ff65695e6b283d0c84 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c514f7c947e5aac60f7ae10ee1e796144c8c0a04 powerpc/fsl-soc: hide unused const variable
a8d954ed985fc7a7b3a9268527f98391aa6984de fbdev: sisfb: hide unused variables
66cb30e875e3277ab1cd667dfa54067e239f6972 media: ngene: Add dvb_ca_en50221_init return value check
1bd7d3bf02eb486bddf0e14c20b2e5c808176169 media: radio-shark2: Avoid led_names truncations
81ae61370deb8c7f13438c203b41ae995d35fa1d fbdev: sh7760fb: allow modular build
e2b47492747ec74c38763dfab30886f7ecc4cd2e drm/arm/malidp: fix a possible null pointer dereference
785dba05485700b25a2ffa18b236168316570623 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9696e74c12e7a6f0e771cd8018c9f4b7c4227fcf RDMA/hns: Use complete parentheses in macros
fa1fbfa7678556344b2214a3230159b55effd437 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
68e35b3478f18f0ddf47f96aa05a0fb690e42f1f ext4: avoid excessive credit estimate in ext4_tmpfile()
c4779d7f24f7416536c7a82fcaf72d0901db8def SUNRPC: Fix gss_free_in_token_pages()
c3ec41cac00f77d73229864216013749397f534d selftests/kcmp: Make the test output consistent and clear
470eb7b7f2ec08e2ce34db7c3ec22f536a9f411c selftests/kcmp: remove unused open mode
d0727331f4230e7378a33ae07fec38c3c7bda02f RDMA/IPoIB: Fix format truncation compilation errors
7811d8e8159ef7201cd75a3999221e9b1cf655c4 netrom: fix possible dead-lock in nr_rt_ioctl()
9636cf4384c828473e6496a4d8697e1d6e717ae7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5aa03104aff0923a2aed1827fdf90af2b5080503 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
47726f981b53d099ebb0674c48ab54dd2b0c6eb8 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============6035229117294782707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0403b6bb4ee7-aa0e7f1338ec.txt

ef4e8b20695a9a44d30454b6177f1024cf271a80 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b898c3b319af4ec8c5687a22368a6b4571b2ce83 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ffce0ad144df0a3fad1cfb4f4abbeb7f30fd2306 speakup: Fix sizeof() vs ARRAY_SIZE() bug
9c7faccf40317cbfc463a069df87b0019cdfcd6d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
39ccd804fc95309fafcb42571cbaf24057af968b ring-buffer: Fix a race between readers and resize checks
88a86e2740facef234aa1880fb35ec4552be3d51 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f0c0976a385b206d023f6b48ae380ba8c7809b8e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
13db40ee71849f9beed67b62a26aa82f9b22d088 nilfs2: fix potential hang in nilfs_detach_log_writer()
482cbec94430bda0dbc40b15656fb35eb8a124b0 ALSA: core: Fix NULL module pointer assignment at card init
d508ef063fb5fb7c8ec9059411bdd98742bc743c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
56a3bc9ed70f5a44d3149a730717c1e9ef5b4871 net: usb: qmi_wwan: add Telit FN920C04 compositions
8b9945f37cfffd7dc7247df405acfd61b9eebaaa drm/amd/display: Set color_mgmt_changed to true on unsuspend
7aa52dceb18564009b9c07d88a61e5e125fd98d8 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
4c07c0806da6d02882d88ccdaefc3ea47491d5b3 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a4ca721d9122a662a8dedba806bd52fa22bd28ee regulator: vqmmc-ipq4019: fix module autoloading
ca52f674fbf6b605644ec5117b53b55c9c68112f ASoC: rt715: add vendor clear control register
eb671d71e85dde701f53d0837f973f4d6868e3ae ASoC: da7219-aad: fix usage of device_get_named_child_node()
701c9588d0a16532edb26ae12f2dec5ea4089984 drm/amdkfd: Flush the process wq before creating a kfd_process
48416c1849b66531da8917ad919fb482d1bbc533 nvme: find numa distance only if controller has valid numa id
3c456b7288c04137c39364ecda8617152432a13b openpromfs: finish conversion to the new mount API
f4950d6d55668e1e2b608a73e59c4ea86228f33b crypto: bcm - Fix pointer arithmetic
1ab2c1cf76a02d41af5ca2305e3fbc48b3c1bd71 firmware: raspberrypi: Use correct device for DMA mappings
554dac00e9f372f6306f4df90dd1d741c7b9a97a ecryptfs: Fix buffer size for tag 66 packet
288886bf9f8a0a9f32ce52f6429f7c337f6133dd nilfs2: fix out-of-range warning
b2779cd6bd707ebbc14c5d6de1b1174a5f341020 parisc: add missing export of __cmpxchg_u8()
c28ecbfa8d7895ba49565bfb65b0116faa73e230 crypto: ccp - drop platform ifdef checks
eb80766f1ff196266e6d6623f40015c720150b07 crypto: x86/nh-avx2 - add missing vzeroupper
65d5b38c61827f24aed1bba6e9793352cc4dd2d7 crypto: x86/sha256-avx2 - add missing vzeroupper
426f0e342feb8180cd7ef29a94f5f60e6fd394b0 s390/cio: fix tracepoint subchannel type field
fb0a55e0f1da31ac6f901a7541947ec20383f6ba jffs2: prevent xattr node from overflowing the eraseblock
4fdafe9d7ef3429f3b1c05cc4c653e7f49eea617 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
3f8471ac4940d95f590b3b5e4694f5898d01a1b3 null_blk: Fix missing mutex_destroy() at module removal
b76a3c8a20f48de4e44eeefb5f8585bc9cc42755 md: fix resync softlockup when bitmap size is less than array size
b47fca547aea07fa080b96f1c71ed7b9c587d6d7 wifi: ath10k: poll service ready message before failing
2b65bdd8488152728554c1fc797e1c617b502f35 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
77add280d9caa19aad52cff11fe8dce3c61caf9b qed: avoid truncating work queue length
eb4c3537a812a573556bb0ff25d2c9c2b23af7cc scsi: ufs: qcom: Perform read back after writing reset bit
8a5cb10afd75f217da270a3c897de40f95e6377b scsi: ufs-qcom: Fix ufs RST_n spec violation
3c7ba320c9ffed7e2710e59629686ef8abb6fbed scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
6f069dea04bbadf38b56cdc8ad4c12ad268c1db7 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
7ea4f62b6725b36b7cfff76116181fe3fe475948 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
11d39c55770e8ccc072f44766cdac2cb2a1815a0 scsi: ufs: qcom: Perform read back after writing unipro mode
1fba7288f967d7bc09c275801c92f1f8b5deccfc scsi: ufs: qcom: Perform read back after writing CGC enable
dbd2bc3c5a720f0faedc4a18508b6a18ebfdfdd7 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
133c6ee5184cec5cf5d5ef4e1553075914ca6628 scsi: ufs: core: Perform read back after disabling interrupts
7aeb655ff8f8a52c9ab952c9d0abbd2367a6d644 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
479daf68024feddec579ab23f3df5c4b2f9658e0 irqchip/alpine-msi: Fix off-by-one in allocation error path
a71438b14f2956449de1a99612d0e1dae3a203f3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
ddaa8d79ab465dbdfa86a33a3acebae9283a2a4b ACPI: disable -Wstringop-truncation
e19fb5e6dbe320c1af781ee5796fc6b528af3ac7 gfs2: Fix "ignore unlock failures after withdraw"
e786e7b7ba86988d7128431a2ccf6ebcec5ee5c8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
c78597b0ee53ed3382c4da385ad8b4c5a42a1241 cpufreq: Reorganize checks in cpufreq_offline()
0b42b279dcde645260f305ed1367bf3dd649ee15 cpufreq: Split cpufreq_offline()
4cda9e8bc949ec972fb33091a91e5fb2a0fbb0c5 cpufreq: Rearrange locking in cpufreq_remove_dev()
1197d496768afb42dbe716697e6e5c78561ddafd cpufreq: exit() callback is optional
8fa7eaac25ef50f55315153255460069401d3974 net: export inet_lookup_reuseport and inet6_lookup_reuseport
1c8e3d0c119e54a5af602fa0795ea243664fbfde net: remove duplicate reuseport_lookup functions
293594c87381431edf409143212aca458f31bb0e udp: Avoid call to compute_score on multiple sites
7255b19de2131717e509e0e30a59209f6fbe80dc scsi: libsas: Fix the failure of adding phy with zero-address to port
a8125473b992670a932e741378cfd2b4e394bcf5 scsi: hpsa: Fix allocation size for Scsi_Host private data
a60f6891bfa0f851b4a10b3a7f063deab4959817 x86/purgatory: Switch to the position-independent small code model
eae1f7c6e5fb1e8be706de22bf4897abd5bb9daa wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3456b18ae9bbeded9cd804568b6b23424047680e wifi: ath10k: populate board data for WCN3990
6c032934a8e89c3cc8a4dffaf94bf20c35379d57 tcp: avoid premature drops in tcp_add_backlog()
941aa8bd2429a1c4e36eb0ea854cee486772ac8b net: give more chances to rcu in netdev_wait_allrefs_any()
4eed242ef1e08bd6ee7e5fff045d6621143a29de macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
cc2bd39dd9a16df7ff0b5e144256a63f8cbfd614 wifi: carl9170: add a proper sanity check for endpoints
0f6ab5f48040de96b92d34e2e1d3c152b65d97ca wifi: ar5523: enable proper endpoint verification
28a6a648a9c5bc0e90d3d34179e7ca681b49d47d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
83dcb5c0fc9bd45f4fc59b48f89aa5a20a5c0407 Revert "sh: Handle calling csum_partial with misaligned data"
d71339d0a0a586ccb8323f179d2b673c261b060b selftests/binderfs: use the Makefile's rules, not Make's implicit rules
4d532b4ed8eeb1a7b69d195ecdedaf1387d95eb3 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f0d8cb35417adc4be1066ccf51bc4cc05955a5de scsi: bfa: Ensure the copied buf is NUL terminated
6d7c951da17c051d0975ea6ce03161e957d9f22c scsi: qedf: Ensure the copied buf is NUL terminated
70eb2d7dab9ecf54054138ba1e87b6002777f3ea wifi: mwl8k: initialize cmd->addr[] properly
edbc5c0a3a9281ddd77680ec51575c9edcbd42d3 usb: aqc111: stop lying about skb->truesize
2899c984572cf18c6b5ec81ef2910f04a104b34c net: usb: sr9700: stop lying about skb->truesize
4a40d9cc3cfff9ef618cd445fddc8d2a445f8fe9 m68k: Fix spinlock race in kernel thread creation
bd928da50bf3c2faa3a0e96aaafce3a3fcb3c768 m68k: mac: Fix reboot hang on Mac IIci
ba5d860c803e26f9d449c28098389b5769415bd8 net: ipv6: fix wrong start position when receive hop-by-hop fragment
eb16fadad743ced47a1b20306888adbd671cb393 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
28fd91ba5a3d4bf378c121419f70ed94b3bb16ea net: ethernet: cortina: Locking fixes
138670c2736d4bc05b4f1e900a0947d5cb0c8679 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7d0e8e2a46c6044f6171877259575346c6fa5eba net: usb: smsc95xx: stop lying about skb->truesize
fc5b1cc2dd9e8ae0b93640204af149bb60c602f3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
efa970e7614c1324064e69264f0b48a03bb0f1c6 ipv6: sr: add missing seg6_local_exit
f98f1393e4d6ce2a89e8e272301f1eabcdc3a1bb ipv6: sr: fix incorrect unregister order
bb713151efebded3b6b708785ad021ae39f0c485 ipv6: sr: fix invalid unregister error path
219fa05cc38a8f25b5e521c8c6015700b8a2c1c2 net/mlx5: Discard command completions in internal error
db877202a903a851f383037a4f89623e424b3d86 drm/amd/display: Fix potential index out of bounds in color transformation function
a123fc4957f882e4c33de883bc39075214aebc87 ASoC: soc-acpi: add helper to identify parent driver.
5b6330190be7414dec6e84c080ac38474b57906d ASoC: Intel: Disable route checks for Skylake boards
f1be4164a94d2f03b2f28e018c6276d65546e4b8 mtd: rawnand: hynix: fixed typo
5dab4abafc7d8e9b27d8b45c4bb85e9686c30bb2 fbdev: shmobile: fix snprintf truncation
510f7a33e99e5cd7b7c85955adb86936e094d92e drm/meson: vclk: fix calculation of 59.94 fractional rates
da7104c2a3bf78e9afcff749ffa7cb9be67d5708 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ae88ca2929cc34812406173dabebeefdc0714af5 powerpc/fsl-soc: hide unused const variable
175a1be0dc1a0b09819b63788d55e6184516bf89 fbdev: sisfb: hide unused variables
924ef858a4f345c556d08858acb86931b67bac09 media: ngene: Add dvb_ca_en50221_init return value check
2d93c0d747c78102d917d05e0acbdee15c28596b media: radio-shark2: Avoid led_names truncations
9660c42d518675e574cf08e602577e4b60209c95 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4b297791f3ddbaf1225f9d87cf4b86b6fd3308a2 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
50a199b7eccc97c8ed9795a9972f7e7227f81761 fbdev: sh7760fb: allow modular build
125c6ee8046b312b3a861a762e2ca586bc7c1505 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
5a23e2d05a7208b1661cc9b1407eeb8095d7e59e drm/arm/malidp: fix a possible null pointer dereference
b36dd3949b4e79abfe5955d53a30af1acb685951 drm: vc4: Fix possible null pointer dereference
07112931e4e7cdf6939ab33d925d5dc727bb1bb0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ff303ff1d3c4c7fdcfcb45232e88e9b556b72e7e drm/bridge: lt9611: Don't log an error when DSI host can't be found
080dd875b91b6af6342e6b258f8da1eb2ccad234 drm/bridge: tc358775: Don't log an error when DSI host can't be found
8c273faaeec52c3527d1ddd2d16922d7ee8a5301 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9423a29592e04a9ca77eb26962e6714760e20871 drm/mipi-dsi: use correct return type for the DSC functions
cbeefbaf47abc04659e8c09c695ca06f5529eede RDMA/hns: Refactor the hns_roce_buf allocation flow
943c1958ff3d0146e976ee2a3c7e7b6a32c51c9f RDMA/hns: Create QP with selected QPN for bank load balance
9ba9405fb1cb9e60d8843bd92dd65f15de557a11 RDMA/hns: Fix incorrect symbol types
237be71ec8fdb338eebf8910454a359be1f3004c RDMA/hns: Fix return value in hns_roce_map_mr_sg
cbe8d63a3b83a71d538cdfd2f260545524382c9f RDMA/hns: Use complete parentheses in macros
e4570bb73c91860fb437d9525ad2b05b055215d1 RDMA/hns: Modify the print level of CQE error
8d04ef3332741e27b3a3169551effc09dda7f15e clk: qcom: mmcc-msm8998: fix venus clock issue
2234af1791508bf118747e4b63e44070420cee0a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9b4ab87792a9691a941762de55045d6b18b26cb8 ext4: avoid excessive credit estimate in ext4_tmpfile()
b4f3c03d0367653d20218ddb825d57d3e344158c sunrpc: removed redundant procp check
e146d9473f10c3615a41cadb2378aedeceeb0f2c ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ec8a3f676ef7f10a5fcb1a45bb6930095feb17fc ext4: fix unit mismatch in ext4_mb_new_blocks_simple
1ae2c5891475072c50f87b4b78e222b4c915d71d ext4: try all groups in ext4_mb_new_blocks_simple
76189c9bdc465926cf20bf22adcf0e03a913d0c2 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
35720a8de660f62f66c988b9f87046b74d47efbb ext4: fix potential unnitialized variable
d140c4109fff2d9740ea3c943e3a9ffae6b595ea SUNRPC: Fix gss_free_in_token_pages()
ddb0bfac588700a9cef15d6654e7345e9a2ccc1a selftests/kcmp: Make the test output consistent and clear
880675efc54309982909bb8694fd114511e37fd7 selftests/kcmp: remove unused open mode
07cd94653498fe994294c1380b645a3a36576fe6 RDMA/IPoIB: Fix format truncation compilation errors
8099fd1fd4c4c60d3329db18420dc59258651ec4 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
9315c4362ada372f575e36824a8aa201449442b7 net: qrtr: ns: Fix module refcnt
b7b4349616ccd86422d5a6207fb130ded5f5aef4 netrom: fix possible dead-lock in nr_rt_ioctl()
6e801c528f3478baee7ae9c40dfaea6630434a12 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
aa0e7f1338ec04ec5bc1f45c14355591f3ae60a1 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============6035229117294782707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0190f25db56d-bdf11f0c3d46.txt

ee5c64ef3b4acf39cd09c4a9a9cc1140a25ef102 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c0bbfad570fc831eeff429e6fa8241e943282add tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
cf0bbc5b9ddf544876dd34a271df27d22a17f783 tty: n_gsm: fix missing receive state reset after mode switch
fa45ced7a352b5a0ea156cc54af8bf69c518bdda speakup: Fix sizeof() vs ARRAY_SIZE() bug
a06491df0319df2028a0ce7dc082691430098557 serial: 8250_bcm7271: use default_mux_rate if possible
bd0668419e27512957cad6f765ac7a0a464e71e2 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
20397fb1408ec9c9c35c2d4351ddec0d914a9fec r8169: Fix possible ring buffer corruption on fragmented Tx packets.
12d5b34e82d04d2d1a032f18ca9fdac5dda25b5f ring-buffer: Fix a race between readers and resize checks
6513aa11d4c5ea65c7f52787fee1c83aeb69ff47 tools/latency-collector: Fix -Wformat-security compile warns
8212ef4dc5abd75a0d5dd1a869dfde05f15cba0e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6a163fac1c7e6933fbf051ace5b842fac41d715a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
22c3a53364bf0fda0580c370420d91a4689883c9 nilfs2: fix potential hang in nilfs_detach_log_writer()
17656d80d60e832d5c08f54e23e0c8686096b2da fs/ntfs3: Remove max link count info display during driver init
ce7741532811bb9388e8afeefe33ad38419015c8 fs/ntfs3: Taking DOS names into account during link counting
ab30d80eace872bf071cdd7cd12a05ae2b0b2890 fs/ntfs3: Fix case when index is reused during tree transformation
e47aec4b3054e6ea6209e75fe2bdcc99b1879658 fs/ntfs3: Break dir enumeration if directory contents error
eb550950fe05de777978d42c8ade2e248e0a70a7 ALSA: core: Fix NULL module pointer assignment at card init
23a48bdd26af2263a8a3ebf1efb945b6f960d84d ALSA: Fix deadlocks with kctl removals at disconnection
df7157d712740926aec0c568131d896993845fbb wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5071ae80a45b15ea7c73af5e431d39cad8178ce6 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
60e548119e1c1bf44f97715fc574962e852c4d95 net: usb: qmi_wwan: add Telit FN920C04 compositions
f86022b33cd8087fe5e9af976809fc01e7586b6b drm/amd/display: Set color_mgmt_changed to true on unsuspend
61d80d60e8758a68c5c979071ec6828550889558 selftests: sud_test: return correct emulated syscall value on RISC-V
71bcd7b2c1a410bed6f8913cccf24df3289b71bc regulator: irq_helpers: duplicate IRQ name
6dc040bfbf691b9e912002d5bf2c890ec74ea857 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
19aebb90617c7e797fc27387329c345b5443921a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b6a367a82a81650a14028e1357f348a53ee38e79 regulator: vqmmc-ipq4019: fix module autoloading
e161dff0d784cc5a3b7b2847c118968d6e6e4101 ASoC: rt715: add vendor clear control register
56b8cfb11f61af33bd8d6fc880c1fac2fedc1f96 ASoC: rt715-sdca: volume step modification
2cbea6caf0463e06de8f83c8d4e0e6cfe50a3d90 softirq: Fix suspicious RCU usage in __do_softirq()
6d3dfdfc81baa71c7c2984debd6c8dee364aadb0 ASoC: da7219-aad: fix usage of device_get_named_child_node()
505b86fdafb3585233874e6b160376bcb1a0b46e drm/amdkfd: Flush the process wq before creating a kfd_process
7e625bc5aeff47df105472397dea04a444601de2 x86/mm: Remove broken vsyscall emulation code from the page fault code
0b54e3eadf9118e27e6f97cab5d4441cd9ebc2b1 nvme: find numa distance only if controller has valid numa id
c80db71a71496ae7ec4201fbfbf76e0b39b59194 epoll: be better about file lifetimes
ae88bb70f4d4f614e733258b1005402746de3da3 openpromfs: finish conversion to the new mount API
7efc26607ba178b2c3d0c50da48ffb2a00e754cf crypto: bcm - Fix pointer arithmetic
61f19dbd177e8a7bc0cc431b12738123ce08edad mm/slub, kunit: Use inverted data to corrupt kmem cache
af3874b96a513e09bb9cf9f24e1577f3bf17f5ee firmware: raspberrypi: Use correct device for DMA mappings
2f369d6eaea1e1d0253b01b478dc6b9eee0fdbc6 ecryptfs: Fix buffer size for tag 66 packet
05fd3848c685ca8e7ae415636d697aa2809ec078 nilfs2: fix out-of-range warning
6e67a2a2bc4ed908a1a9797b443c68197c35b7ec parisc: add missing export of __cmpxchg_u8()
ea2fa13869733f695e927d0b0fda16bc65c5e250 crypto: ccp - drop platform ifdef checks
2b268662f29498691271602f6a3c194924efd40a crypto: x86/nh-avx2 - add missing vzeroupper
276d41a711cb8ec3a0b5f23dd3fc9f364ea4770f crypto: x86/sha256-avx2 - add missing vzeroupper
9167ec2fb864b3fb1ef1f04ee54f9e3ce6940c0f crypto: x86/sha512-avx2 - add missing vzeroupper
e9ae353589f6877efe2a194bd8ffff5ec676edaf s390/cio: fix tracepoint subchannel type field
4465db28e91ca8fd7767a534bd6857b591814854 jffs2: prevent xattr node from overflowing the eraseblock
f81ecba671f9d73615b618ec052a71597ff0aa5c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
2d26ee666456fdf0f47f610a893f15be19717648 null_blk: Fix missing mutex_destroy() at module removal
9682e1fe15de609dce92e1e9c2ed7050567f2eca md: fix resync softlockup when bitmap size is less than array size
0e263c046034a58c9fb726242259326216a7895b wifi: ath10k: poll service ready message before failing
05fe3a8295f49e60967ce6bda01f393238ff9758 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
1c125d813ad51f8ebbedd259e245f9fa989f4e2f sched/fair: Add EAS checks before updating root_domain::overutilized
286ff30a0471bacf75541bd0c2f9b4880a5b884d qed: avoid truncating work queue length
ffeb6a124c270c641e58c2ef730620f29326c976 bpf: Pack struct bpf_fib_lookup
6f9a41174a5f09e8612c8491cbcb248e1b78ddd9 scsi: ufs: qcom: Perform read back after writing reset bit
949b26089b54b462f1798a4a6b2e8c2e42b20e57 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
0c96b1b29bb1dcaf1c7f583791d2b13ed7bd359b scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
24992ddad3c5b0db4b09ca433a2d3fd4b4190364 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
484049e0d1a70a25220b7c6e8d6850ffb4a01adb scsi: ufs: qcom: Perform read back after writing unipro mode
f40e95dd0e4801f0ce62900c5703ef008d6bb690 scsi: ufs: qcom: Perform read back after writing CGC enable
8d0d06afbf6d4b5f772b5d45fa40229bc2b40a93 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d32c66f5f3ceb7b581bbd51042cc1b0fb676686d scsi: ufs: core: Perform read back after disabling interrupts
acac643370712bbbb36432482f6bc096c294850e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d3c6ba38e959c321778953bb585bef3ad1e8ac92 irqchip/alpine-msi: Fix off-by-one in allocation error path
8fb892a03e4f441dab4fd71e302478ae85b94976 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
08adaf9d605faa520d45c65307b6b5c635f9f300 ACPI: disable -Wstringop-truncation
ef87d3edfae15117e79e4bc07beea44781643a8f gfs2: Don't forget to complete delayed withdraw
757156752a9d3514af1317063afa9d51336bfca1 gfs2: Fix "ignore unlock failures after withdraw"
dfbf997a2f34b1ccbb56e9e590bc74b353a9d175 selftests/bpf: Fix umount cgroup2 error in test_sockmap
def5fc8b55c611e8b0d22979e8f9472fb1493515 cpufreq: Reorganize checks in cpufreq_offline()
a4abf71323494578a41a1dc69fd836cd576fe826 cpufreq: Split cpufreq_offline()
afeb38d65770eb62155dea65d09ef97795be6782 cpufreq: Rearrange locking in cpufreq_remove_dev()
6282a2610b209d8551fbe83726affee11027e2c6 cpufreq: exit() callback is optional
84b9b30f9913033440a52faba728900d6843703f net: export inet_lookup_reuseport and inet6_lookup_reuseport
19c9301a8f8a2316cbc9b5d477411270090371b5 net: remove duplicate reuseport_lookup functions
66913eb87c373d5a0640773fbcd364fb295a6032 udp: Avoid call to compute_score on multiple sites
7986535a702dd5122d2f54bc018ef9aa76087545 cppc_cpufreq: Fix possible null pointer dereference
a3a757736a4d2120e6138c6ab62fa2e2e8b66e5f scsi: libsas: Fix the failure of adding phy with zero-address to port
f52b58af6e1644eaaf2f557a35242a493317e9d0 scsi: hpsa: Fix allocation size for Scsi_Host private data
10c36a98fabb3b74611873b7ed916cd3fd742453 x86/purgatory: Switch to the position-independent small code model
8307f49df045c0d124ec6e5fa38b92acb8491d0b thermal/drivers/tsens: Fix null pointer dereference
9cac8cf8046c274c98b9bc5a6b5e325addb450ea wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f609b81cbe6865b212ccf26df74e5cfd28ca607d wifi: ath10k: populate board data for WCN3990
b93701917d0cd057c85e5e9f5ff83c473e68b3af net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
6d1244aa7520208e99dd6a4feeab1bf33af5473d net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
065a09b327c389bce9ce070f1dea0aa681ab8092 tcp: avoid premature drops in tcp_add_backlog()
f9a710497ee64778a21791d3561461737c29f313 pwm: sti: Convert to platform remove callback returning void
b326f8873bc350ac90d70870b43902ebd47d9e0e pwm: sti: Prepare removing pwm_chip from driver data
3d343e3f08766e5bfea47d447f3872612d618649 pwm: sti: Simplify probe function using devm functions
86e2895022471cd4f16fb8a8baa8382caa5bc556 net: give more chances to rcu in netdev_wait_allrefs_any()
076c6a46e0e13c7fce25be35e55011002888766f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
74509df924cfec1d56a6422421732215de4698c9 wifi: carl9170: add a proper sanity check for endpoints
c2a5f339cd9af00fd3c86b6a5f1cd96365404d3b wifi: ar5523: enable proper endpoint verification
3c2bf320a81c5ddc5eb9bd003b5e774e48f693ad sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0f48b76472e88fb3dd095a8f0e358895cd8f3d36 Revert "sh: Handle calling csum_partial with misaligned data"
294ea550417abdedce943cff7af06957cacf5a35 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
134af5850f1f1bc4caa36f3df686c8ec56e8f115 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
f6c67105288a4f3dd79429a73af25eddf1c860ca HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c43515095c9b7c69ad2a16907c151bb1bed004a9 scsi: bfa: Ensure the copied buf is NUL terminated
24bb76008a7bb71d9d4ea579c4d8f7382d23d3ce scsi: qedf: Ensure the copied buf is NUL terminated
0453623e67b1e91ac9c42885e92640f9f5e90618 scsi: qla2xxx: Fix debugfs output for fw_resource_count
b64817dc05f86f8523a3d92c2d3046a0a3b70ccd wifi: mwl8k: initialize cmd->addr[] properly
eae96c7fe350f4bcaee4c971ab2ec48e67feaaa4 usb: aqc111: stop lying about skb->truesize
8bcf05709a91bacbcc8ea568360dd94f8a180b40 net: usb: sr9700: stop lying about skb->truesize
bbdfb9e3e8d148b8354ac2d2a9f43dcbf00fe04d m68k: Fix spinlock race in kernel thread creation
d5a410c0cc582c02ac2a5a8152d53e9e2f280e0b m68k: mac: Fix reboot hang on Mac IIci
d5b714ef0665606fcc806531897fd339c5982922 net: ipv6: fix wrong start position when receive hop-by-hop fragment
8a39869dff1f02fe3b2531e31ff76d2944aad3bd eth: sungem: remove .ndo_poll_controller to avoid deadlocks
bc20712dc3470b9418117c200d76bd3b36758575 net: ethernet: cortina: Locking fixes
4945e10bc07ebe37887c7b9a4baffa9308017e66 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e4af2b0777cb93c20f770d253c94ed22011d47de net: usb: smsc95xx: stop lying about skb->truesize
6dfa347ccc84edce78507218fd166a3f9f939191 net: openvswitch: fix overwriting ct original tuple for ICMPv6
e48f75e271ad3598a4b1cb7b88d4ace1541b2ce4 ipv6: sr: add missing seg6_local_exit
1627e72a0d1ec2c6af898bf254eb9a7b3e48e7b0 ipv6: sr: fix incorrect unregister order
d7ed57070ef55f60f35c6bffcd4a125e3c6e0fb5 ipv6: sr: fix invalid unregister error path
4626c02b57410e691daf013f87758268787f9fb5 net/mlx5: Discard command completions in internal error
51673583e491f685052c8a1f7d2030b4accd2384 s390/bpf: Emit a barrier for BPF_FETCH instructions
80c863caaeab237cac70000f91fb392589cd09bf mptcp: SO_KEEPALIVE: fix getsockopt support
875e78ab9f70557e2002cd4433b0009119f0520c printk: Let no_printk() use _printk()
5436ca421272dac231fc6093bb14dc32de6f77c2 dev_printk: Add and use dev_no_printk()
3f6eacd0fb661bf040524e2860bfc9097fbc6341 drm/amd/display: Fix potential index out of bounds in color transformation function
7529f5dce6f19fed596f62cb753bcade33c89772 ASoC: Intel: Disable route checks for Skylake boards
301af6c23cda6fbccef2d7b4c4240578fcd0edef mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
8be8c6456b5eac55f2d663435cec5fc444687aa5 mtd: rawnand: hynix: fixed typo
5ba5e9f22e239e5a530fc4522a5a37bebdfebd1d fbdev: shmobile: fix snprintf truncation
cccd3edeef50016ac5bcf275ebd275e1b98bd62b ASoC: kirkwood: Fix potential NULL dereference
cb36919edf92614eafb2b5aacf9ccf97ab63ef22 drm/meson: vclk: fix calculation of 59.94 fractional rates
adc7c9a57dbd429cde53f656d7adbce5f675ee36 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1443bbcaf9845054b70411cc9847b65c3cb01c60 powerpc/fsl-soc: hide unused const variable
bc0499e1395f263fdcd745b7c1a879047eda3e08 fbdev: sisfb: hide unused variables
900ac2cb1e9bd357ef6e0b774ed39709cb605ee7 media: ngene: Add dvb_ca_en50221_init return value check
93902652581c660d70b77c1ec6fc6aa3ca2e6c55 media: radio-shark2: Avoid led_names truncations
64d41b1e1e142efa5aa9ca113765a9e934f21801 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4f90ecf3b8dae2f0b3b0412b9da7005b4d1673b9 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
e08810148f03f102354be8d0400d570e308472fe media: ipu3-cio2: Use temporary storage for struct device pointer
04eca70bdcdbab5f5b3c26997430b8ff64b49a1c media: ipu3-cio2: Request IRQ earlier
bd0f957bbe4f8fb98bc5373cf7a204adaa3374ac media: dt-bindings: ovti,ov2680: Fix the power supply names
cf4af5efc040b70ca70aca8d404fa66de369d277 fbdev: sh7760fb: allow modular build
a983bb875e88750a94a4ec1b74163ecbe15fb4c2 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
ec73a0613908690356c85bdf92d7eb263c79cf3e drm/arm/malidp: fix a possible null pointer dereference
bc4d77a9b81f914af45a36ab6386f82d7f384bed drm: vc4: Fix possible null pointer dereference
3639f4a8f41fa389e58ef18b8d7805372d129fbf ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6b2592ab92437ca097adf665c9624c6813fa5465 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
35265a316105f22da2dd57913ddf9a6a322e95d9 drm/bridge: lt9611: Don't log an error when DSI host can't be found
c2eb2104434a42691a2acb5d24d7e9601ec2ec1e drm/bridge: tc358775: Don't log an error when DSI host can't be found
a43153f7c8b8a8d59dd92341af98e7dea472d4fa drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
fe6ed047c17623bb3f45c3fd7430b3e48ae4e4f1 drm/mipi-dsi: use correct return type for the DSC functions
aa27f7356b39e9a5c6bb876abf9784909bd6f713 RDMA/mlx5: Adding remote atomic access flag to updatable flags
734c109ce1c7cffe44efcef12fbce70478c1f20f RDMA/hns: Fix return value in hns_roce_map_mr_sg
cda425b5c79f136300987955ffcc038c9791faac RDMA/hns: Fix deadlock on SRQ async events.
87405d74bb9b02060a6121a2d2c9830522858407 RDMA/hns: Fix GMV table pagesize
74642d29c0eb666b680a8c5577598a9df5a46f15 RDMA/hns: Use complete parentheses in macros
afdda9af2ea6aae2a7e08c1649bffa0a956a65f9 RDMA/hns: Modify the print level of CQE error
8da805a5e413e1c05f1a19fb0fcbc9001f730325 clk: qcom: mmcc-msm8998: fix venus clock issue
38cc26184506950b2b08c67e1bb7f73c465836e0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
11f11e4a0ca22ad5e490409f030242e054556a7b ext4: avoid excessive credit estimate in ext4_tmpfile()
b0496263b0abb921af36684e54cdd6e89a530713 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
566108121c8b4aad4c27988cf4e0e56cc158c2ba virt: acrn: stop using follow_pfn
ca16332950475816e346e60c2a7e909809973ae6 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
207d8fa63653ef75eab6f6eb041e9b0cd6804850 sunrpc: removed redundant procp check
dd3054b3ea83d62a52d55bd4853f06c4b8547f39 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
037b679db7a596cc87b485835e4da60374d63897 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
70ef5049ea77684d71a5de041596630176b55e69 ext4: try all groups in ext4_mb_new_blocks_simple
34051c352895e1601aa82e0dd04435e5fd61901a ext4: remove unused parameter from ext4_mb_new_blocks_simple()
67f99d3346a22e6d9b5ab2999f51b7136ed22905 ext4: fix potential unnitialized variable
47c8e1badbdbf1a6591d5e9ac53b594460e267a9 SUNRPC: Fix gss_free_in_token_pages()
3a5c564218384561e0ccb8831c10886ce48535bc selftests/kcmp: Make the test output consistent and clear
2eb27cae195a5ad27e108bf6795f3a04e0e6f982 selftests/kcmp: remove unused open mode
4c99dbc8577e97e19578c3fc088802b49b11860d RDMA/IPoIB: Fix format truncation compilation errors
4164c8c68807aad646e282cea75e4f30ebff2a10 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
637e99eadfafd9f89f8b67668181d0bc5861fde8 net: qrtr: ns: Fix module refcnt
84ec5da8be9c526cc4a0a84ced1f23ee830a68f2 netrom: fix possible dead-lock in nr_rt_ioctl()
ead66502d169306cd3342ede7d0ad00e82711692 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a0686c9012dac2cd008b24b8eaba3d62237f9284 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
bdf11f0c3d46df3c880177b1561fe3a554462b8c sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()

--===============6035229117294782707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6245a4f82c-c5ab7e9544d4.txt

ca117832d1ab538d4d4d11cc03a027edd8c6a641 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a5e8b0a3dd07f767a231c2d519abf9b1f1eac77b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8f843146907c26a06ad5529ef813a3a78dead373 speakup: Fix sizeof() vs ARRAY_SIZE() bug
7fc84b14aba3558bd270dd150701004cb084174e ring-buffer: Fix a race between readers and resize checks
857b734c0580c14836b15e9ec2c6496af6300d94 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0a6d14840aadcf5db39a6f40bbca08eb55d666ba nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c8f38c28f3e067ee0856708de686c89719094de8 nilfs2: fix potential hang in nilfs_detach_log_writer()
9af4590b90e9e2260dc767d0154f57c13a9ff6ee wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
340f6a8d82aeba44cb51603209c0b01576b29026 net: usb: qmi_wwan: add Telit FN920C04 compositions
71d0f6252585eade480490674f3dd5ffdb7431d3 drm/amd/display: Set color_mgmt_changed to true on unsuspend
2234f847041fdd1aa650612795061b64af970509 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
ea149efb8b9bb9fc2d97ac7f44988e93f6de1c42 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5b6ba6f06aaadc10b0b8cc58c3dd80a84ec82b7a ASoC: da7219-aad: fix usage of device_get_named_child_node()
4d1bfc01c0ffc6fa96082d5bd1f4408b28a13d31 drm/amdkfd: Flush the process wq before creating a kfd_process
25d1ebf41b046b98262b5da7081b0a53574706b2 nvme: find numa distance only if controller has valid numa id
a055a45bb14a0ab6c5597763c81cdb931595f5b8 openpromfs: finish conversion to the new mount API
69191c921a15c4671635b3b6e7eaa46369e0f036 crypto: bcm - Fix pointer arithmetic
73b636bb05458395e14c1856c075c7fa3b8b707c firmware: raspberrypi: Use correct device for DMA mappings
41fd9a038d0c7ea4a3961521d89f14cb93e8801b ecryptfs: Fix buffer size for tag 66 packet
ecd4ecadcefc699ac8d27f44b4f8fcc65218b2f6 nilfs2: fix out-of-range warning
8452de5b4caa64828b60ecdd6637d4fc45ba8b68 parisc: add missing export of __cmpxchg_u8()
afee307c37982614f86c3599608850da9eec9cfd crypto: ccp - drop platform ifdef checks
e6465bb1ae1f0e370780600c0e77bce86a98e87e s390/cio: fix tracepoint subchannel type field
695758a7a7acd00415c76f4de98ffda1219a13f4 jffs2: prevent xattr node from overflowing the eraseblock
6d21386e221e70d56976368b708c519e54a2df5b null_blk: Fix missing mutex_destroy() at module removal
dd4d1ee47af0abd134cca5e9857469200da0d5fc md: fix resync softlockup when bitmap size is less than array size
4e0fc91c674698ad3511bfc4a7c79861b7ccd340 wifi: ath10k: poll service ready message before failing
c09348f5f5d97148ffc60f3825a835bbac71cffe x86/boot: Ignore relocations in .notes sections in walk_relocs() too
dd3015e29c4cfe2f6f4a63373168ad8bede53075 qed: avoid truncating work queue length
0e4ff0c5ec76b57cf834dc946b440c2c8ccf30f7 scsi: ufs: qcom: Perform read back after writing reset bit
6a00d6a48b99899204abaf6e77d313f03e328717 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
bd914d23627d52421a5c49009dc806c9457b4125 scsi: ufs: core: Perform read back after disabling interrupts
cdeffdde62a57abce8f7ea8b4381e566f716d56b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8647e41b91467bf954531d42cb570e2874b24891 irqchip/alpine-msi: Fix off-by-one in allocation error path
f8c03e159f1625438f6f4e30d5a5988e9666d6e5 ACPI: disable -Wstringop-truncation
6a802d2e20b7f1a92a37e6804e25566804b79e0a cpufreq: Reorganize checks in cpufreq_offline()
0d297ecaa4d20cb931ce5e02f9f4ee7eaa008862 cpufreq: Split cpufreq_offline()
6bca7826af1bd36b1eaf7bcb17d430a6edf2325f cpufreq: Rearrange locking in cpufreq_remove_dev()
4e2588904bf177207cc28db0635fef2a572ff8ea cpufreq: exit() callback is optional
3e78356eff0ce2fd981362edca0aa3e995c2b624 scsi: libsas: Fix the failure of adding phy with zero-address to port
9da9fc6d0f51a5c10f9b18d4c0f89c3ff558cad8 scsi: hpsa: Fix allocation size for Scsi_Host private data
2cee9d5bb3e5dad21704f7cbfc1a06410cce0a21 x86/purgatory: Switch to the position-independent small code model
fe3856757521113549b24664ee8564d0504fcf5d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8e94de10b149c3c7cbf479ac55d2acc0b6c652e4 wifi: ath10k: populate board data for WCN3990
f967625eeea1e8a13879b4a74c2f8aa1bdfb4ad9 tcp: minor optimization in tcp_add_backlog()
2fb8658f54f1b5ee62f4e127bfda15cfded86484 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
5fee56962ac19884083f19a672ce5e232bbd3405 tcp: avoid premature drops in tcp_add_backlog()
f16535849c979c072135a8f2469e6a15f7ee5e1f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8263f888710976b51a4dc66b19891d55a1604b4f wifi: carl9170: add a proper sanity check for endpoints
0f74203ac2707449bed5ea8465de6d629c11c574 wifi: ar5523: enable proper endpoint verification
f46c3139b198554f4eef45fdadb41007e3244541 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
5bf0fe1024decd0674f442cbf68fa3512c4f6f73 Revert "sh: Handle calling csum_partial with misaligned data"
faba5f0d82846c23e58cf188939712bf68c8ab84 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
e8a3a307e1a09ec353159ce655cfbb2955085641 scsi: bfa: Ensure the copied buf is NUL terminated
3f947c8d655f33b4f1549e663063ec60611da665 scsi: qedf: Ensure the copied buf is NUL terminated
a371a79e0e463bb15660198330e959fa99bec75a wifi: mwl8k: initialize cmd->addr[] properly
caa358544b24340fe8a424ae869d32d6aec39faa usb: aqc111: stop lying about skb->truesize
4eecced2187b72a692dee0f8805f6f22ad779c8c net: usb: sr9700: stop lying about skb->truesize
75565e7d12425c3c28a6f983a7e8e480ba30ee9c m68k: Fix spinlock race in kernel thread creation
4b3eb3f94e58f4b1982a6faa401c33b7e4ebf5c6 m68k: mac: Fix reboot hang on Mac IIci
f98d3c8078f335cdf70bd228ca3de5413213413b net: ethernet: cortina: Locking fixes
14276fe021a1260a269cff1474f064f0943e921d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c0cbdde781bb03f6781c156abbc03237f6163841 net: usb: smsc95xx: stop lying about skb->truesize
10b464ac77bffef109da92c84d80d0c2f70a9c1e net: openvswitch: fix overwriting ct original tuple for ICMPv6
a6aa6c67cec9021b647765e5c222673f14240bb6 ipv6: sr: add missing seg6_local_exit
1ae00609118f324661b740058ffdad5be3dbdb49 ipv6: sr: fix incorrect unregister order
4dd405c09c03ab3b106cd3656ef2f136cb95179b ipv6: sr: fix invalid unregister error path
e6832a4c37a897ff192e0771dd7af66257298455 drm/amd/display: Fix potential index out of bounds in color transformation function
5af30027e19b4d491d64751f4b5fd64caabf5a80 mtd: rawnand: hynix: fixed typo
cdb318d97afc3696b93fdab9380ede9e837608eb fbdev: shmobile: fix snprintf truncation
a6c8ec3ecee360915a539958eb046401817e13e1 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f800e62166787a80ec6f4e0169bca66e3a775751 powerpc/fsl-soc: hide unused const variable
ebb0d9fa4a49714e1457308a87812372d4e7ef99 fbdev: sisfb: hide unused variables
a9d4b6b3e267192d18de35a00eafa5fa2bdd2ed5 media: ngene: Add dvb_ca_en50221_init return value check
c0e00f6b8acf96d3a36289d2c032a4bb47bca018 media: radio-shark2: Avoid led_names truncations
3d18d6bbee812910e4c0d2dc443b4236f405e630 platform/x86: wmi: Make two functions static
4d237b804ac8c050950de70ca8aeff49d0323774 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
83c471e287fd57316e18f3b8887eea92e2fcb32b fbdev: sh7760fb: allow modular build
05d59e3f4d3c94633232dedaf9aa5cc5471a47e6 drm/arm/malidp: fix a possible null pointer dereference
672b00a926e4b2e0ec4c2f0e140eca6a8f6ade13 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7f05e195b0cfe737f8dafc56a38a6ee7b62a912c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
5588419a977e90414fa371dcb91950ba290767c0 RDMA/hns: Use complete parentheses in macros
9aae8d9b8e18ed463223d5e50a1e78b24328e488 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7c3336d8875143fe8dd480965270281e7f5a90c5 ext4: avoid excessive credit estimate in ext4_tmpfile()
3a263aa1dc7d59d68f0946f9693c9032c7cb4420 sunrpc: removed redundant procp check
5a64349fc21a0c5edff722fe4244b845acb9279d SUNRPC: Fix gss_free_in_token_pages()
6be9fe0bf7e737db0af17586b553346c389a8ac7 selftests/kcmp: Make the test output consistent and clear
a027762264c0e287f80ac1fde054a5e876ffc181 selftests/kcmp: remove unused open mode
a71b4d73a5095f3c03daec250e0f3b2b025d062d RDMA/IPoIB: Fix format truncation compilation errors
6367d3f95ee42f50d94f554b27b5cccd650eefa0 netrom: fix possible dead-lock in nr_rt_ioctl()
b87c94c3e0a4af3127474af27336f64a246a7a96 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9f73ff3630e984b3b732cc7ee36434d2c4cd5a17 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
c5ab7e9544d422502476b9acdfe6d4cbff7abaca sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============6035229117294782707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e467d64487d6-b2b7782ded1d.txt

270b8209ed014a2057add513f750fd60e541b21d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
97dde924e37c7838afac69655125ffb0fae1d340 ftrace: Fix possible use-after-free issue in ftrace_location()
f3b8d2bddea560d852e495a2dca7e0c2d9c1d34a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
eeccb0b4475d3000af52a0eddd36c271e020b96c tty: n_gsm: fix missing receive state reset after mode switch
6d40b55b1fefec4954f1a084aeb0ce30ce8714a0 speakup: Fix sizeof() vs ARRAY_SIZE() bug
dddca7394eb38444357dc9f7e796e5665f6a79fb serial: 8250_bcm7271: use default_mux_rate if possible
7081ba99c352ffd22da5d32532dcf4c572f160ae serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
9d671c9b5c95048e2e278bc235524f80ba94b2e1 io_uring: fail NOP if non-zero op flags is passed in
d84a7d9e906821aba8806357bfed32db8f62415c Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
d6fca21692ac598335e97af91c3ab50bf65ac4a8 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
95e0193cffacda890ac57675d0a92a454a3b19d5 ring-buffer: Fix a race between readers and resize checks
5a755d554d2b90ed1fb276c1d0222a2bda0053a0 tools/latency-collector: Fix -Wformat-security compile warns
102ffdc412e6b716dbe2f1aa9023177872e1a85c tools/nolibc/stdlib: fix memory error in realloc()
5157b8179a6fba74f156981738d6f70dc7a10d37 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ffa28c649f83864263e8d491153f4e9eb775ccd4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a007ca0222bd142c081d97bd4022f930274d23f8 nilfs2: fix potential hang in nilfs_detach_log_writer()
cc937a2f8725da6e637552085a0f4b01e0640524 fs/ntfs3: Remove max link count info display during driver init
b171c0240f935392d71a47f0faae1e414111f42e fs/ntfs3: Taking DOS names into account during link counting
99759a0f03b6021d8adecb49986bb4bc171b62f3 fs/ntfs3: Fix case when index is reused during tree transformation
680ec03427e27251a196189c6bbdbb459f3686e4 fs/ntfs3: Break dir enumeration if directory contents error
8cc6a6682bb6104f7a9f70a5fc31a4cd820667cf ksmbd: avoid to send duplicate oplock break notifications
f9ba10bb891caaf742f82b7cf96a834ccd9e4af1 ksmbd: ignore trailing slashes in share paths
7100ad395ccfc1f70dd0582ebefb1ab5ab83cc06 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
ba0400e13bd77038b1ab41827186280b8dc05095 ALSA: core: Fix NULL module pointer assignment at card init
6c18de1e0973de489fbf3aae9c80a23f530a15ee ALSA: Fix deadlocks with kctl removals at disconnection
29be43f9eaba98fb490bf64ebae769b40b6cc0b8 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
82d21323b00213a01f08a2f4d917ca5aed21a78e wifi: mac80211: don't use rate mask for scanning
1d987ecac8fab1d7775d9c3bd4b059da9f0eede9 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
b6b9122ac190c28a5a93f781c8a7ca7bb0904727 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ea7acbaaede893735d41e5b5a834cfaa4612a46d dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
f662a417b41b634c1f2990a4c3663ef04550d9df net: usb: qmi_wwan: add Telit FN920C04 compositions
5e1eaa4146656dba098a1473673e01c214743874 drm/amd/display: Set color_mgmt_changed to true on unsuspend
829351ae3c20212d92baba0b3edc594b3a4b251a drm/amdgpu: Update BO eviction priorities
3ff320c2a3b4c17c6a67c7283234dc3cc568b6d4 drm/amdgpu: Fix the ring buffer size for queue VM flush
4c662b9eda2ec7cfcf937a4d44107f53c9d23bb9 drm/amdgpu/mes: fix use-after-free issue
d2d76c190a01c170ffccb4a5ee94d17c0f784c68 LoongArch: Lately init pmu after smp is online
2cf5d50e87dd0b3572d6ca21ba40babc1db23603 selftests: sud_test: return correct emulated syscall value on RISC-V
9c956948c811a48ec843eb9550478f121b81d790 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
1c76b7c9a11b8ceaa1cfbef95d6cbd83fea75210 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
d95b24aadd4ae2134dbf97e919863f246964b5f8 regulator: irq_helpers: duplicate IRQ name
86e4005a958fbbfb391334851ea0d45095929088 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b96607f02e32a32b09737dd1034600b700bacf23 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
2d5da737b14f7389da2ea27c8f4237ca3f764505 regulator: vqmmc-ipq4019: fix module autoloading
e6665d936ea758df44cdea4b24e668a595fa775f ASoC: rt715: add vendor clear control register
8f4a5e7a31947cf23925947fafa093e48388838d ASoC: rt715-sdca: volume step modification
cc9a24ad73d5d5adbc9088c2e5165e24c5efeee2 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
b8154325a7a03e13d777c03a7804c3c7ea5e3755 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
6a9b0d151ae05686a4025e9695df6ac9ab597e91 softirq: Fix suspicious RCU usage in __do_softirq()
969cd94d0fb13fc2fba895505444ed292b0aae16 ASoC: da7219-aad: fix usage of device_get_named_child_node()
15fef96e306a8b616d4539264b6368c95b3e032a ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
88340c0d28c8a2f7565de097c673e1224097016b drm/amd/display: Add dtbclk access to dcn315
49d81e1c92247b69ed2d3e439254fd80369ea843 drm/amd/display: Add VCO speed parameter for DCN31 FPU
667761cdba11bf4053c6ce3175b5dab3019068c3 drm/amdkfd: Flush the process wq before creating a kfd_process
5f0bc0e7408e05eb491a7b8c902a10b8483a415a x86/mm: Remove broken vsyscall emulation code from the page fault code
11ba87188e350c3698ecb024f6719a84b8c0e4bb nvme: find numa distance only if controller has valid numa id
1daba17e548a2f6622e7755440ad4a5143abf0b1 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
d83556c6a0eccc23ee17fc514b2cd3e5c45d11e6 nvmet-auth: replace pr_debug() with pr_err() to report an error.
e93e47a1fcd3b5774b5d5d7b5c8da4ce3ac3ccd0 nvmet-tcp: fix possible memory leak when tearing down a controller
3d641ca0a05fecdd200c1c6e935c5fc9170a17c2 nvmet: fix nvme status code when namespace is disabled
d8e9cb26d758c3dfec30d1455a7cc869ab9dc5b2 epoll: be better about file lifetimes
a2ffcb9e015904aed8986232f3287f5caf1d7fb8 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
d4e09d67c6b4340a75bd3859fd45d2994e8ed001 openpromfs: finish conversion to the new mount API
8b791d60353fc30eb7651c68142e85d0a281da56 crypto: bcm - Fix pointer arithmetic
fb186b8f6c7322c8cba258f86a35deec25cf43c6 mm/slub, kunit: Use inverted data to corrupt kmem cache
49872f17952f573ae4e125164af423382a3475e3 firmware: raspberrypi: Use correct device for DMA mappings
8a9d4b31435c16e33f89ccab1f5e95e76a226779 ecryptfs: Fix buffer size for tag 66 packet
2b937660e902f2e66cf906ab6d11b7f75c8e565c nilfs2: fix out-of-range warning
022dc9b2fdc57d78f370625c43d2020490ac0827 parisc: add missing export of __cmpxchg_u8()
5b6663bfabf32190a83ca898758e0a863067ce2c crypto: ccp - drop platform ifdef checks
534b0f7b2e62d492bd43d83996351785f7ceda3c crypto: x86/nh-avx2 - add missing vzeroupper
30f15bc3d086a85d10fd35ff87f80582540973ac crypto: x86/sha256-avx2 - add missing vzeroupper
341708d3fe0d57163250220277c5e9f762d91144 crypto: x86/sha512-avx2 - add missing vzeroupper
790910b0659234675fb44d189711a22a432cba46 s390/cio: fix tracepoint subchannel type field
c044124f02881c42363944b0e10e78290cb707e8 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
7eccbe92a02f606c3fc31708d45d276ba0bb0c10 io_uring: use the right type for work_llist empty check
6833be16fc34442d5591ece288959e9ebe2b39cc rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
1f8e2c90431ba48a5940063fded4bc090b16d6aa rcu: Fix buffer overflow in print_cpu_stall_info()
279f3fde2032b4d4912cb90d1b296e82fbb2d0e6 ARM: configs: sunxi: Enable DRM_DW_HDMI
68788fe626d5c61c2a3eb0b0ac30a6a1b6b309d5 jffs2: prevent xattr node from overflowing the eraseblock
a376d6be6adbcb767a698573e785a6f45966dac5 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
cb43d66b198caf2ecdac521c401fe1d16ce2124f null_blk: Fix missing mutex_destroy() at module removal
c065c698336bc10b1cc418ddfa6b5ccbc61de863 md: fix resync softlockup when bitmap size is less than array size
c3215857a10c523ffa3057d2fc48fc6f41d12afe block: open code __blk_account_io_start()
e97ba8514240c102487bb19965f938532ce5f167 block: open code __blk_account_io_done()
e42c93ca0f415602eadd9002c9ffc1462d09bec3 block: support to account io_ticks precisely
fcfd83c55837a92734f4b9fb9cbeb0df499f80d3 wifi: ath10k: poll service ready message before failing
23bdb7244af19664b8185d27d33f0f124f9daf92 wifi: brcmfmac: pcie: handle randbuf allocation failure
5559af6fad14daaced0a22fa228ce3ea551f62cb wifi: ath11k: don't force enable power save on non-running vdevs
becdfb5237e81761b1b699300b96c802a195c145 bpftool: Fix missing pids during link show
af7702cb54e0584132852e6e219ff4e528bdf573 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e935d538580a928e4706afde8695254380852883 sched/fair: Add EAS checks before updating root_domain::overutilized
4974148cbf84cf260901546e033ee79058a2a2a9 ACPI: Fix Generic Initiator Affinity _OSC bit
58cbc6e03dee7706feedec064542ae96cbed5b3d qed: avoid truncating work queue length
324aede244e0242699f3fbf4709d38fe60d87e32 net/mlx5e: Fail with messages when params are not valid for XSK
8d414d1574a1fdffa8b72f9c215828cacaa972ca mlx5: stop warning for 64KB pages
0fe92e76daba5e8e33d3a4c381d561eabc4b96f1 bitops: add missing prototype check
1df5ee8f191c76f412f96069064931c0a64af5fd wifi: carl9170: re-fix fortified-memset warning
42727a56a47201dfa46ad3800c0043da22270b72 bpf: Pack struct bpf_fib_lookup
5f056252959068b4875bf51b6bf38e1ac3c77c8b scsi: ufs: qcom: Perform read back after writing reset bit
19217f9188476c0b745606859844d0cbff0abedf scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
5d61e569cf044191b396314abb6502d3da3e2bce scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
eece26217b61a33c44b096ce8242e60fe91e9b3c scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
6ba130cdf3ec767bcf6e7d8a1c59a681fff66d44 scsi: ufs: qcom: Perform read back after writing unipro mode
3477997614681e8cc6a2fda2f51b145e865b8084 scsi: ufs: qcom: Perform read back after writing CGC enable
033f3c282cb76e1a839da2f5965419eeabea1b50 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
75474605f5ae7f52ab01bfcbd211926b0a1a1736 scsi: ufs: core: Perform read back after disabling interrupts
bf093f2bf38bf20c0672fb4a7c4e79bf65a4d3ae scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a49049ff609ab82d1a4ad8bad95951074fb2d83c ACPI: LPSS: Advertise number of chip selects via property
80d0cabe0099980c364a5f712c0af8c685c41876 irqchip/alpine-msi: Fix off-by-one in allocation error path
45881c7ca0af28b83ebe8139af3197d60c4eff17 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f4068600d3430962d9fb403c2f05e65fb32d15a0 ACPI: disable -Wstringop-truncation
5c322c42c3b657b62368b3b56af56a787d17b220 gfs2: Don't forget to complete delayed withdraw
b63a79e662e1b0e710f9adac661768cc3b33f705 gfs2: Fix "ignore unlock failures after withdraw"
51711d9e6938744d384e3c079eb2b800901b0683 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
4048a9153d4e3d35b1146305781c78487edfa5c3 selftests/bpf: Fix umount cgroup2 error in test_sockmap
707f6fbbc88041bda25524fae2ca43ebdf367b9f cpufreq: exit() callback is optional
e7cfcb176f73da4a4935f8afa2b420ef1961827b x86/pat: Introduce lookup_address_in_pgd_attr()
34ed20027ed47e0fdd24ad5158df238a712509f2 x86/pat: Restructure _lookup_address_cpa()
83ebaf8ea8c9525ba77733cb1712d6eed774b785 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
d8b52e8efbca09441be3a3032ace4ab3a72fcdff net: export inet_lookup_reuseport and inet6_lookup_reuseport
380bb9dbc4fdba07384fd9a1eae7f5a4b05c6aca net: remove duplicate reuseport_lookup functions
61ca06c65967efaf0978617de3920d0be265e0a0 udp: Avoid call to compute_score on multiple sites
1d00da91f4d6fc3595a311dd498f653d1ce02cda cppc_cpufreq: Fix possible null pointer dereference
297fd4febe07d41f1ff65565a9767b6c932d32c4 scsi: libsas: Fix the failure of adding phy with zero-address to port
0eec5dd229071decaaa423326785011c83f52a1c scsi: hpsa: Fix allocation size for Scsi_Host private data
cd6a38af0e4fa8d98235f447e9cdb27cd8353a54 x86/purgatory: Switch to the position-independent small code model
24f6f4ac2a2d1e3068482fc31fc82c3e9bc18ad6 thermal/drivers/tsens: Fix null pointer dereference
2f3d430afb918c53191e4bd0ab2baad00e2d1a2b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7732b5bc231646f97bafb1685dc7badcc4cbab74 selftests/bpf: Fix a fd leak in error paths in open_netns
98983364b73b7cabe979e9b36eeaf710190b2f1c wifi: ath10k: populate board data for WCN3990
d6e57c9898413feba1c86e1daec4146570420e97 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
bb3f51d0ca8deec93649cd41ab2161708f572143 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
9af06df1948da96ea4213af5922407be531ca52a tcp: avoid premature drops in tcp_add_backlog()
61f8c7546f2bd9ea24b51ee32da98ffb9356f3c4 pwm: sti: Convert to platform remove callback returning void
36791dce0c2c588cd96404ffd0fac007ad8b866b pwm: sti: Prepare removing pwm_chip from driver data
5bdb89e7e01a90cfff1aeb9993996d5a5a6bae75 pwm: sti: Simplify probe function using devm functions
cf311020b80ec183f5b48a09ca9e280b1be66c86 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
481dd12c9fa554097e9254030d63ff77262c9233 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
0663fc514971370c05e428ef22409fe636ac34ab drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
4b00e2f9e07f65d4bdb052855f61884155687cb2 net: give more chances to rcu in netdev_wait_allrefs_any()
522dd80b13be3e640a5ea240e1b8326a23954d30 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
21a17891d0ea107a2a40b43099d14afbd483b116 wifi: carl9170: add a proper sanity check for endpoints
f936d23effa38c21900aa1b4dd3e366a02687adb wifi: ar5523: enable proper endpoint verification
bc9d2ef462bc7ed42be77195129bb8cc09ac4dfd sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e5beebd97689715c82950f2c25c18ac430b77012 Revert "sh: Handle calling csum_partial with misaligned data"
f2ff6ad190f4374e4d3bfd36e37783178787f835 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
12db3a1da53561873abd8685b2e69994778166f6 libbpf: Fix error message in attach_kprobe_multi
a8d2c689e66c3abae3c0aa1420f6caad0138174b selftests/binderfs: use the Makefile's rules, not Make's implicit rules
542dcf8c362ce859a190c025fb70e0cf91c2bef9 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
774d15a508767d7c7ecbf0b20697a503b822460e selftests: default to host arch for LLVM builds
f8b4cdd34ab9950ea9cc0691c0d797172d7e4e38 kunit: Fix kthread reference
7fe152b24d3c9cf7d5d0fd4fe80a3badc3b552c0 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
e382082c9823b92b3ec731cf8e1d1489a0188cfb scsi: bfa: Ensure the copied buf is NUL terminated
ca4740c7757fce7880b1d4a3b59594c360f0f014 scsi: qedf: Ensure the copied buf is NUL terminated
a58cb7d8953b23d95ec86f321b148a63f2cfab03 scsi: qla2xxx: Fix debugfs output for fw_resource_count
308e39017fbdbdf339f4dc94d76f643820e0c62e kernel/numa.c: Move logging out of numa.h
79da1a83657cadecbcce31ec3a4716af49eb1045 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
21789a695e7bc67bfc93588b62b89e113c564813 wifi: mwl8k: initialize cmd->addr[] properly
23fd535955a94f0512538ad60e174ed0072f2efc HID: amd_sfh: Handle "no sensors" in PM operations
ea0c34a4db47f993ee0109d6e5cc5a6c2576a33f usb: aqc111: stop lying about skb->truesize
dabfef2768873ded47d7e2fbea88c6bcf27e763e net: usb: sr9700: stop lying about skb->truesize
d7c7a0eb052d44b459afe3f96c9cdcac2a3ae6ec m68k: Fix spinlock race in kernel thread creation
63fab46e1038ab9982729f78327d67afda790547 m68k: mac: Fix reboot hang on Mac IIci
4d92f75620f757b90feea107d70cceb4b311e341 net: ipv6: fix wrong start position when receive hop-by-hop fragment
27dc61abeffabb9668a4838fa78d776b30ded60b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
5a5c7e88e95060176a861a38ae0c70e1caa1c12b selftests: net: move amt to socat for better compatibility
22304f6bbcbafcb1bd5091c7659de8d5eb1aa679 net: ethernet: cortina: Locking fixes
6c694767faba3bf28bd003d15aa6eb21d894d62a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
581a6b25d9e5cebd34e15c3b4a05e44ab6473c4e net: usb: smsc95xx: stop lying about skb->truesize
943d5c01f1df0698c19990f3053ae3d59ef77b13 net: openvswitch: fix overwriting ct original tuple for ICMPv6
849b1cd55efd4b90dabe37f983878e37ef052116 ipv6: sr: add missing seg6_local_exit
71ab3191ada2fb790845b50d294d2bbd9a343e10 ipv6: sr: fix incorrect unregister order
add2027d14dbdd693c52001557fb5aec63430b2e ipv6: sr: fix invalid unregister error path
3c4fa8eb45cea409158faccb68e23c92def5793b net/mlx5: Add a timeout to acquire the command queue semaphore
9e2205dc13da977050adb2b4cc604cd1d1aedbc2 net/mlx5: Discard command completions in internal error
681b4ae5927c13c42fc63bf4385d01f69290792f s390/bpf: Emit a barrier for BPF_FETCH instructions
b7b3d46b4211c0fff298f44f15ab75778d9b75a9 riscv, bpf: make some atomic operations fully ordered
4a98bc6ac32885b9bb07b145aa2c9b096cd4ee62 ax25: Use kernel universal linked list to implement ax25_dev_list
77b155236430eff3a558d1a3cdb966609322badc ax25: Fix reference count leak issues of ax25_dev
b98ffa98044095b54d9c17d8bf3eaa7c44e52972 ax25: Fix reference count leak issue of net_device
4902efacaca515514b7b66f97eb12808c632ae18 mptcp: SO_KEEPALIVE: fix getsockopt support
c3403362808e22a74951b97d037b5115505ea5f3 Bluetooth: Consolidate code around sk_alloc into a helper function
5ca488657d852f6613ba68ca72c51bb4633bc9f1 Bluetooth: compute LE flow credits based on recvbuf space
8f80bac90f442f3059da2e2ef6587d175050695b Bluetooth: qca: Fix error code in qca_read_fw_build_info()
cbbb02ca9e13cb18c3d4a11202c664bcf2a614f0 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
ba653e2d6f3632128685c29cbe046952c055ceea printk: Let no_printk() use _printk()
f79da5f6955459689d547025d7ceec6d8726e281 dev_printk: Add and use dev_no_printk()
516ae1efa6472c8b22896226c957373ea44a94a2 drm/lcdif: Do not disable clocks on already suspended hardware
a7c4140e5a30dab715b631b4d338be1570165047 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
79158f12b0f623922ac641f959e845a16c8ddce0 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
12322b9f248a27e2053676c33205b95035802de4 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
b52198ad4fe075e5df0654dffb6434664c812b40 drm/amd/display: Fix potential index out of bounds in color transformation function
971b3078d138ac7c0d259781033d9baaeeb58dba ASoC: Intel: Disable route checks for Skylake boards
355e0d1456ba9ce599f0d699a4ef081e91f45dc3 ASoC: Intel: avs: ssm4567: Do not ignore route checks
4ed6fa3962a5f13698f17f9182fc85356c251437 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
ef876d5e4491f18da40e2eb4345e60d4e16b947d mtd: rawnand: hynix: fixed typo
b13367ec6d03f27166cc636b8c99e644009e6a9e fbdev: shmobile: fix snprintf truncation
e42afed0a19d7556cbadcbf5d24ace7d028592a4 ASoC: kirkwood: Fix potential NULL dereference
7d5c09dee8edea362866f75be4e567c198251e56 drm/meson: vclk: fix calculation of 59.94 fractional rates
25e64147d01e4896ddac8fcc88a40407d0c6dfef drm/mediatek: Add 0 size check to mtk_drm_gem_obj
85e6146dc7de16e2a69b593df303a9292448d371 powerpc/fsl-soc: hide unused const variable
8401a85b89236a43b168bc2b922dfa1e2fa351ff fbdev: sisfb: hide unused variables
22c208e725e2b766f05b898a29c2ddf54d4a4b91 ASoC: Intel: avs: Fix ASRC module initialization
77a31550353cf35e6508a9aeab0f1506cddd9dd5 ASoC: Intel: avs: Fix potential integer overflow
df42cb895258e55f4c142a990f2102a2abe74b7b media: ngene: Add dvb_ca_en50221_init return value check
a6796172a57b1f0dea845e8fe2f7ff23c9770007 media: rcar-vin: work around -Wenum-compare-conditional warning
0638a31eb1adcdb69e0f0ff88d0ad1756ac3a8c1 media: radio-shark2: Avoid led_names truncations
ec90216f82c901ef0458892edda5a2ed5e0e3c1e drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
2e9ddcb7f01eecb9cc913e4c94384b6d6b64cf55 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
85122afa138443e8ee0e7325741c0b7e3cb90609 drm/msm/dp: allow voltage swing / pre emphasis of 3
9f2a53a6151849b28952e5fe97a517b30fecceb6 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
3a776b58be18b8b7482cb0a118ef500857abb089 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
f48a0cc5c914ff72ee8452f90d01994480f8d59f media: ipu3-cio2: Request IRQ earlier
bcd46c5e8710a0e43b70b40cf79718bc8565fe02 media: dt-bindings: ovti,ov2680: Fix the power supply names
710d94d9df399742fd84bd528083b024e6247335 fbdev: sh7760fb: allow modular build
6f9f1ecf701faacfd087da84e0e79af6f45fec86 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
bbd343888e815066a51cf76913de9e4d06d70ff4 drm/arm/malidp: fix a possible null pointer dereference
11628f0d14bbef6d781359337ca28ad99e2696b1 drm: vc4: Fix possible null pointer dereference
6aa51a3c5b936e983e745627c263307db7e0e4ea ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ff91e1e6fbe5a281bc6526fe63ce4d2ef22e9584 drm/bridge: anx7625: Don't log an error when DSI host can't be found
2f42c0c1430363f999e186795263597cf1ac9abe drm/bridge: icn6211: Don't log an error when DSI host can't be found
df7926cecd315f10e974d9c06b7631c0aed533fb drm/bridge: lt8912b: Don't log an error when DSI host can't be found
d3d3223dcabace356246c381f39e227dc3eb6dde drm/bridge: lt9611: Don't log an error when DSI host can't be found
41dcf7523318ac670fca0c33af622972530e3030 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
ff1bfc80834b9cd7243b5aecc2c715b4621a527c drm/bridge: tc358775: Don't log an error when DSI host can't be found
afa0064bd0154065ea27000a86680854b1b21998 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
4ae52ed952b300791efaab7de222db26052095c3 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
4fe039c93e82d6f2c8ac3596d1bbc56b979e5584 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
f99beb84481dea5cb5f4098964219b811ec26dcc drm/mipi-dsi: use correct return type for the DSC functions
c8844e827f9cd32ae3b71c45e5448a8f685ca8f1 drm/rockchip: vop2: Do not divide height twice for YUV
f7b4fe5a36c19f4b9b1a3a00b0a76fd409611bce clk: samsung: exynosautov9: fix wrong pll clock id value
ae415e58bd10d1cc53d11dd04074d9593687412a RDMA/mlx5: Adding remote atomic access flag to updatable flags
18ed035b620a447686a4133e24b8ebc3e2ee8af4 RDMA/hns: Fix return value in hns_roce_map_mr_sg
02dba0d1644a48a71f31529af587f69d08795fad RDMA/hns: Fix deadlock on SRQ async events.
d5bec94f32bd691d1f6788af99e6353a24fb3519 RDMA/hns: Fix UAF for cq async event
2468b06c116d24e82055aa1e87922f9030eea460 RDMA/hns: Fix GMV table pagesize
b3e7f7a79024642cd7fe45fb8d4b721efc28c9c8 RDMA/hns: Use complete parentheses in macros
b932d85a0ba60a709a272ed555183eeb44e61c56 RDMA/hns: Modify the print level of CQE error
1f605568e8ad04544e094d2341ee61d152592c51 clk: mediatek: mt8365-mm: fix DPI0 parent
819591c2ab0a0f6362e4b81b97867a6803a64e02 clk: rs9: fix wrong default value for clock amplitude
ebfe55b4d195931d5c51d8da2e1139707de52c03 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
42826f04a8545b30974c00811268b78171bff0a9 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
10fe60ff872d8eab02cc8f51e0820cb45133bd3f RDMA/rxe: Fix incorrect rxe_put in error path
5f98fdd90ee20f25c7a552932abd76cbdae61a7f IB/mlx5: Use __iowrite64_copy() for write combining stores
cd49826ebb82738a9c3d73b9107712c9b8ada2fe clk: renesas: r8a779a0: Fix CANFD parent clock
fca81cfbdc2c9a42ac4e710a8fd6af147bde1e67 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
f03c37c00e856b01010a044a1327acbef85c0dc0 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
912a161c64dee12079d03be4403a0434ef92303a clk: qcom: dispcc-sm8450: fix DisplayPort clocks
1129c3089c164b84a63d8f68ed27721ae72859a8 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
748d2757e0e1c2a5eceb977ed25a1f6d813f98d4 clk: qcom: mmcc-msm8998: fix venus clock issue
b99e1679f7e85b7440a9ed2a80e89da2631e0fd4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
60215bb67f04c024eff35367fd4a2e08bc536624 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
2cbf4f8bdcbda5ad111d284a28fbe28859242c0e ext4: avoid excessive credit estimate in ext4_tmpfile()
f79fe29b53b2dab0020bcde1d4736e5b387aaba6 virt: acrn: stop using follow_pfn
5ab42725098c3eae491067a8a52769798cb6f7b9 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
fa16520919d4b62f1a4a22a052126f67a4f37a35 sunrpc: removed redundant procp check
b4d1bcf49ff9f60e8d8370cf667e64f77c769d82 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
8c2d3f31c5e634d1033a8cf9b82b5347dfcf4c60 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
b8d7713fe0045abcec8df95869b70c65d7c5e00d ext4: try all groups in ext4_mb_new_blocks_simple
9b6b49c11462ef288e7d670d56505f7c7b2e7d3c ext4: remove unused parameter from ext4_mb_new_blocks_simple()
39cbedece433ec8e661d6ba101c0d0497473b116 ext4: fix potential unnitialized variable
f0403f5275a17cb4f526205f0597a9e7d588d573 SUNRPC: Fix gss_free_in_token_pages()
8e9eb392778120af833ad0061c0f2a2f5653bdff selftests/kcmp: remove unused open mode
19c0a9d627dded47505316b15891db88df05d0e1 RDMA/IPoIB: Fix format truncation compilation errors
3a5c37b0c90efd0092df822e96a9a700b1ffd20a net: add pskb_may_pull_reason() helper
c00dd7e5d2981bc16e38b45e3ac402ed0883508f net: bridge: xmit: make sure we have at least eth header len bytes
70963bff62c00846a1df4d8218c494cc9d1b6358 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
8b118107e1b75d4a706cf80ebb41ca930a3ee8e1 net: bridge: mst: fix vlan use-after-free
24a7e411a97ade0ceb813fff9d32443044c00a92 net: qrtr: ns: Fix module refcnt
37851e72f73f2937030615641f664260743f4d97 netrom: fix possible dead-lock in nr_rt_ioctl()
faef5c75c5eeffeabcd2e052083ae40c5052b13a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
c92b324825b401b7893ea7eaf192a4db45e70a2c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
44fc47e906e1ae1be008d309f08f14974458f4c4 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
b2b7782ded1d50687556032b25cd1c83ade069b0 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5

--===============6035229117294782707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504e66d7c94a-98c8bc83caf1.txt

2bb9c23b8c0f2be78d7e44c7b77c5be8d839b1c0 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c1ec96307c7acc39693b1ae26f366bf4d195e83b selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
9a8ed0d382ba10259393dde33950c01152ed0a36 ftrace: Fix possible use-after-free issue in ftrace_location()
3f20fffe1c97ad5cafa2b3e0321b5dbf23461b03 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
62e3acaf7052bcd58179c46d7271be20a7c3c195 tty: n_gsm: fix missing receive state reset after mode switch
5844f29b21675d794a8a1ae1584828d9d75b32ab speakup: Fix sizeof() vs ARRAY_SIZE() bug
384300c221b810ab99eefeca8afe3ab7fa4bd4bb serial: 8250_bcm7271: use default_mux_rate if possible
a9632de795be29c821dc053461ebf7e5ea87f6f6 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
b62be0034566272199325500fc5e5023e5bf26eb Input: try trimming too long modalias strings
3eb7cdbad953cc9288849732c1e8688f72b1d619 io_uring: fail NOP if non-zero op flags is passed in
c220d614d75f3c2e9e24c3d62ecb08d43e6207e3 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
6db5aac3a405076ffbd9c2a2866baffff5319d07 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4865a70aa4f823707048d421f729a9bd393bcf66 ring-buffer: Fix a race between readers and resize checks
099c3e9c07028da8203cad7e290a57e5cac8ec93 net: mana: Fix the extra HZ in mana_hwc_send_request
59d98e58bb7da78cdc8046a711cbcb96f868e57e tools/latency-collector: Fix -Wformat-security compile warns
829807d786da3225a264afd4ca405ca537b0a4a8 tools/nolibc/stdlib: fix memory error in realloc()
afdee295703e01fd69ec6409265faec672c6065d net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
e8f4bdd7cecd0197530f5a7375fdfbb87717f281 net: lan966x: remove debugfs directory in probe() error path
67cc6046ed3eb67ab8108f37a89498f7fcfb298d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f194629e86d33506a12ffe95f99c1a55fe29c900 nilfs2: fix use-after-free of timer for log writer thread
2fc8bbbc5a5f818b95c7c9c6594cbc6377f6f6bd nilfs2: fix unexpected freezing of nilfs_segctor_sync()
30403625ef0f1c4e213f13c50901a9c513a9a953 nilfs2: fix potential hang in nilfs_detach_log_writer()
d250dcc9205ee988cd62691023c0ec0d16a35414 fs/ntfs3: Remove max link count info display during driver init
7aed7486f948bf3b7467a845639991905c65a552 fs/ntfs3: Taking DOS names into account during link counting
6f1aeb65e6d0d148a4aac192cd2d864afffc88bc fs/ntfs3: Fix case when index is reused during tree transformation
9e6adbaa5b92968367d74fe9f893d7286ab820d2 fs/ntfs3: Break dir enumeration if directory contents error
1a5c9965181df395af3a1a7004dde6c93ab20cf5 ksmbd: avoid to send duplicate oplock break notifications
9dfb99a90278e318061d8e886660149ca16f1763 ksmbd: ignore trailing slashes in share paths
18cc66052e5bd07dffc42cc71c8200b2b40f9565 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
2106e969b847b7a7776147bfbfbc6c0a3b81aeb5 ALSA: core: Fix NULL module pointer assignment at card init
f295a4320b81662a6c2b6ef99360339692d38b6f ALSA: Fix deadlocks with kctl removals at disconnection
7af94276e19a857425553123882697cde68584fe KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
ebaab83ae132c68b7ea7c67f1b51d045c7f0944a KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
a7b410e19379bf8de9e142699baa04abd5d646e0 wifi: mac80211: don't use rate mask for scanning
1ba26ca07ae541d05c93ae22af874d9e25523544 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
c52f0cb2a18664c33da724d5dae36879442cdcd1 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f7455b605b1e69ece47af00955593a9e6f689839 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
5d7326106702391a92d4f84adef96a52136f62ee HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
9bd94995a60fe52e2b6a731ff67923c6d4a8e9af net: usb: qmi_wwan: add Telit FN920C04 compositions
50472fecac6e0e2b62dcfd09064061ee83aeafbb drm/amd/display: Set color_mgmt_changed to true on unsuspend
da0efff50443e02d17a102c4610b0f8463855a55 drm/amdgpu: Update BO eviction priorities
6bfe1a56fbab5d9975caa4175432ccb18b04e99e drm/amd/pm: Restore config space after reset
584965d0d840e45ca077be048a17adaf1f9342c5 drm/amdkfd: Add VRAM accounting for SVM migration
4a735bf3be153919a34b082d8345a92ce9f4d760 drm/amdgpu: Fix the ring buffer size for queue VM flush
87442d02ea0683940be31836117ff61ce064710b drm/amdgpu/mes: fix use-after-free issue
f6b8df3bb9c55560b3ec2455da7ca7ed33ec499e Revert "net: txgbe: fix i2c dev name cannot match clkdev"
cf197ff3b6918f3a46f03847eda2a5af44710f59 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
cec2524249f72359c63f58b2b962cd42041191c3 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
2c8a0573a6e5b9d3cdbd1be1be0f12c591a4c344 LoongArch: Lately init pmu after smp is online
bb595ba146b75e0d96f7cb912235187d27caf34b drm/etnaviv: fix tx clock gating on some GC7000 variants
73bc2ff5e99a02766928fd221d1dc6e3305adab0 selftests: sud_test: return correct emulated syscall value on RISC-V
cd5d5fcbc3fe1831c4f11bdb49ca4a0596848c4f sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
5f4f93b44c5e796f152cdbb6217b03587f8f6d2b ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
9e7f3befd48a2ae1c3f3cddfa1c857326c6cbe0d regulator: irq_helpers: duplicate IRQ name
07cec57692c4e09dc02702624cf49a825ae56784 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
7621472244ed7d4745d0ae704a1cfcb4fb527da0 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
7c32430efe2b4c3e7b662d35dd893d7d4d0d38d0 ASoC: acp: Support microphone from device Acer 315-24p
96bfe61379507f883228f37042f9629bec594788 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c7b1874f4a2101a5f3339df2c27f077685101be7 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
440ac79a2be2143c26a1c8f816b51d1b3ac2663d ASoC: rt722-sdca: modify channel number to support 4 channels
729e312c0121de1e034105e9dbb3ab9f87d5b8e7 ASoC: rt722-sdca: add headset microphone vrefo setting
ce92ec5562b7c6debf72ab3ffc795625fc23fe39 regulator: qcom-refgen: fix module autoloading
47ace8d491e4439d8e1f05d19863bd5103d0442d regulator: vqmmc-ipq4019: fix module autoloading
1305190ad98f0e99fc92f91da5cc9a22e37421e6 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
b80f241b19fe75d79870cafbfee780735ee66ab3 ASoC: rt715: add vendor clear control register
cebb930662fe56661de23391655f21f765256924 ASoC: rt715-sdca: volume step modification
78fa6a966512537a0cb8bab0f5d4663e20569965 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
ed4a083e23c729dab84148c29923e34981183ec8 Input: xpad - add support for ASUS ROG RAIKIRI
af3480186d6db1937063ab68845090ff63314402 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
e7023fa0891f555035361dadaf7da048f349fdb1 bpf, x86: Fix PROBE_MEM runtime load check
402b26c62e4cb81217e893d0955556209dfc12d4 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
f95fc4c73d0ee8ea5ed61b78ce55e68a4bb988fc softirq: Fix suspicious RCU usage in __do_softirq()
fa10bc83e45da1c2e5de02d3d403e01e3e4a03eb platform/x86: ISST: Add Grand Ridge to HPM CPU list
32c642ddbda3a3a8c3edf0b73ef5bf208202e19c ASoC: da7219-aad: fix usage of device_get_named_child_node()
27490c9c8a3049cf8ff4f9d679ba53bf005e9291 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
1407e35a2eb5bc494fdaeec9adeb2ea0d1807294 drm/amdgpu: Fix VRAM memory accounting
78faec1f44613a8cdfe0ebe3c1ca1ed7de84d74f drm/amd/display: Add dtbclk access to dcn315
e36ebe9823213f81489966ea1912a8e155525c25 drm/amd/display: Allocate zero bw after bw alloc enable
77301ff23f9935a2a41be265210311ee457f8a83 drm/amd/display: Add VCO speed parameter for DCN31 FPU
95f7f847db99b6e9c1b1f0ebf397683d56f025f6 drm/amd/display: Fix DC mode screen flickering on DCN321
be38af2a6b30cd4cd2ffa6aed505457253fb3baa drm/amd/display: Disable seamless boot on 128b/132b encoding
af1e77a750487aac1160239587af73451c2d047c drm/amdkfd: Flush the process wq before creating a kfd_process
f35ade8000efbf6fd7481b8f52f4a56c2019135d x86/mm: Remove broken vsyscall emulation code from the page fault code
00e7b514f5052fff617598a7fd65d704a4703251 nvme: find numa distance only if controller has valid numa id
fc3c947aa94aa6bc255dc19bcdbcae951ad57e7e nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
9018285c4ddabc9755dad138a9ea2ee8bea19e25 nvmet-auth: replace pr_debug() with pr_err() to report an error.
6f2e1cc2fa55a5ae6aa1f92730afa444daeea19d nvme: cancel pending I/O if nvme controller is in terminal state
b18fca04a6896eb05080bf2e192dbff8f4d546af nvmet-tcp: fix possible memory leak when tearing down a controller
355cd5b4b892b428464f415368363b0d70a554d0 nvmet: fix nvme status code when namespace is disabled
f50605ae14638664c4954e410b69cd5ff7a61d31 epoll: be better about file lifetimes
b1a5eac0403bb9a7cbd286a80987c1205cc5ecb3 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
60373d9ad69dda69a22e7c47256e5200bd0e7fc4 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
4553ad67e9db578bc09f87c0e24a6f382f2a8037 openpromfs: finish conversion to the new mount API
cba4f4017d1e269c36d7552c65326e6030491f3e crypto: bcm - Fix pointer arithmetic
4541d1d6d91357c01346110073332ce7d85ad403 mm/slub, kunit: Use inverted data to corrupt kmem cache
718e107ee79f701c58c1f52dc74c31fe1ecd10a9 firmware: raspberrypi: Use correct device for DMA mappings
541cddd5088d3f746236ec5237d67e75d3ae1bc6 ecryptfs: Fix buffer size for tag 66 packet
80b7b9124242ccc4ada3d1654aab7db27ceada37 nilfs2: fix out-of-range warning
1b873b30ece8b62ba8fc5ab0547bbdd6e9c64cce parisc: add missing export of __cmpxchg_u8()
433d143bb5ae36ac7eaba212986d8379c6328c29 crypto: ccp - drop platform ifdef checks
65fda76b8fc0bc5cf5959bbcf5b0df42f91a3a67 crypto: x86/nh-avx2 - add missing vzeroupper
31b8186d25447a09f54257e26791d59c25360302 crypto: x86/sha256-avx2 - add missing vzeroupper
10b94503760b293215a7db51f44f123df3ff1739 crypto: x86/sha512-avx2 - add missing vzeroupper
4d0e49b4b46b6abf94d9593a6ab456bac8186ab4 s390/cio: fix tracepoint subchannel type field
2b444cfaf6eacb3986d5a02f9746387ae5e91b3c io_uring: use the right type for work_llist empty check
2a6a2cdaff1cdcbfa01924fead13baebdc85b9f7 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
631227479607b42706e70dd881515ba0ae967a0b rcu: Fix buffer overflow in print_cpu_stall_info()
5f975a71482cc88b9fa2d06cd6a4e3fc344263f4 ARM: configs: sunxi: Enable DRM_DW_HDMI
58b334bde6651ce9879062924200367725469a6d jffs2: prevent xattr node from overflowing the eraseblock
6acf865d07ae11117b2b5f8b43bc1737142a8b72 io-wq: write next_work before dropping acct_lock
99a1946ffe662105ef9bcb1523c63c6f529bf4f4 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
ba9ce18de137809d6942195aaef94b9db6955108 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
0d2a40c9da4bfe772d079c497932330e996d2938 soc: qcom: pmic_glink: don't traverse clients list without a lock
f3b854ac180ed49299ecb2e6886cf58e1f2246b3 soc: qcom: pmic_glink: notify clients about the current state
8ff3b070bf89a05a53e4525fd34e978c744047c7 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
44f8b9d2075b99ed12a70a1941336cc3c22990de soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
a73c780c86065dee8e3a73897e8a91e1ac448796 null_blk: Fix missing mutex_destroy() at module removal
7c4536b047ce08fb7447e8e63d6fdc315655a20f kunit/fortify: Fix mismatched kvalloc()/vfree() usage
a1c433d45f9c776cde7d49889ae1d11fe95b48a9 soc: qcom: pmic_glink: Make client-lock non-sleeping
ec224ae6d73c00452be66730ad5a8ec1c8928ff5 lkdtm: Disable CFI checking for perms functions
de700e3c76181ee0377407fe6b5b3e230db3d4c0 md: fix resync softlockup when bitmap size is less than array size
764b9ad7636bc66189cd30681b4f6774419d4eb9 crypto: qat - specify firmware files for 402xx
f18ba9a8818c59d5b9e8ff4c850e4cd00fc9843b block: refine the EOF check in blkdev_iomap_begin
17b06135dc860ac1133b8a40652def8827c0bf01 block: fix and simplify blkdevparts= cmdline parsing
04ff8ec1928bdacee9356486941a93c7eedfee2a block: support to account io_ticks precisely
43c1f367a7b1404b8fe4397872a5e0842d92cdda wifi: ath10k: poll service ready message before failing
0cd925942592bdf4795e9db40903e694c9eabe57 wifi: brcmfmac: pcie: handle randbuf allocation failure
f45776abce172f670d465aef1b17da4fc748367e wifi: ath11k: don't force enable power save on non-running vdevs
6f1e22e23f23ebd29a54c2c892ebf993c8903c6f bpftool: Fix missing pids during link show
10292cc07067482ed230845eb39918b646ac2135 wifi: ath12k: use correct flag field for 320 MHz channels
fe0ac99b94a1dcc82ec109265860873fcccac35e wifi: mt76: mt7915: workaround too long expansion sparse warnings
7b12ac95cc9386df128dd889f52cc508395da3e0 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e12c859f958251abc40c3019ba02b8c8a46a36da wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
cb8758e1bd2eaf500376df100013f781b322a361 wifi: iwlwifi: mvm: allocate STA links only for active links
c93e7293c01642d20b3e94daa5dc4c68315438ed wifi: iwlwifi: mvm: select STA mask only for active links
5b9e3799760984c9a03965af561a0940d642a811 wifi: iwlwifi: reconfigure TLC during HW restart
bbc3f84cbdec59fe07c7ac9125e488653a8b4e2b wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
6df54054892063a67bc405fd8971e1a3f7641bb7 sched/fair: Add EAS checks before updating root_domain::overutilized
be128ed96e9b66724d71360327700b1ef2dad492 ACPI: Fix Generic Initiator Affinity _OSC bit
972fe5a98a400b3b01346d2cbcdebaf7ccc51cd3 enetc: avoid truncating error message
1c219d88274f6e9ba596c7aaf8e5bb64d49a359b qed: avoid truncating work queue length
671cd5d720778cc566884751925e8c869fc47778 mlx5: avoid truncating error message
9d5c3481bbdfaa2726128c76e9ca355d87d7aa00 mlx5: stop warning for 64KB pages
aabb4da6bbbd15e6bc593452f4dbd459d05efd2d bitops: add missing prototype check
0a4110a2aee6c294313347e43e0681aff01c4651 dlm: fix user space lock decision to copy lvb
c94d53e4cf0345fecfe90d8e5f32e9a3b80e5fd3 wifi: carl9170: re-fix fortified-memset warning
f5ebb276157cbacf468e17df9c77969ac5d9b857 bpftool: Mount bpffs on provided dir instead of parent dir
c02bf055a4444b367fa886b8eeb99653b29d317c bpf: Pack struct bpf_fib_lookup
ea8d69e6cc835074695685c0f3430586aae0e7ce bpf: prevent r10 register from being marked as precise
94ce3756dd9a2973350ccf032bb57d4ab416381d scsi: ufs: qcom: Perform read back after writing reset bit
56d1acf70500e033d1822e71fddd778c983fca4e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a813c3f71e0bc51af5457fdf652c41e5a58b0a34 scsi: ufs: qcom: Perform read back after writing unipro mode
f8c5157d9cf02688a4dfd54294377270a86c0efe scsi: ufs: qcom: Perform read back after writing CGC enable
c2656b6228405d78c440a2f4c33e8f665716242e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c73a067f77517aa94272dc94c188290e4c97e484 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
56898a0ea9164241835338c5022b3e6a6284cafb scsi: ufs: core: Perform read back after disabling interrupts
153bc4bbf2f94b211c6505af0612fd26e2c1fc47 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9c97dc967a36403decd984ad364490877798ba47 ACPI: LPSS: Advertise number of chip selects via property
64a88eda2cbf07855e33a4ba82c363b1d9d65ae1 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
275535b268528a92c9c6b68e6b77be33e148434a irqchip/alpine-msi: Fix off-by-one in allocation error path
bb5298a5442188d435242755dcfa344a0fa5afd0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
df601e86aff7ce3227fafe0e6bbe34aad3116421 ACPI: disable -Wstringop-truncation
e9d0855b4c0201a791a7764b6e1498a4fa75d8f0 gfs2: Don't forget to complete delayed withdraw
1a6937290db31e21e237a8ccef1895593df67f5e gfs2: Fix "ignore unlock failures after withdraw"
e088c563e92bea6de00d74cb4bf6fdb7b624542e x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
1ea770d5e18f5f098ad7c48b9400ddd8e1d0318d selftests/bpf: Fix umount cgroup2 error in test_sockmap
8f09d67092450d69c54661b3d5afe1b74d472b8f tcp: define initial scaling factor value as a macro
5525d10fc627fdf3bbb9c0541a9b40bc70db8dcc tcp: increase the default TCP scaling ratio
19219dcde87bbe071dc387c6dc645c15b90697da cpufreq: exit() callback is optional
6bcbef650f513df9c75c186188bf06fb36ba3e9f x86/pat: Introduce lookup_address_in_pgd_attr()
975834a41adec1adb0f4b17c0a3ffdbb772a7806 x86/pat: Restructure _lookup_address_cpa()
c23061cfb694a0cac40290858bf7fa23c0142a9c x86/pat: Fix W^X violation false-positives when running as Xen PV guest
dfd063f893361b2ba4481b787ddb46f9f0351349 udp: Avoid call to compute_score on multiple sites
746558c9353e77cbc86594bee93d35f256a1c98e openrisc: traps: Don't send signals to kernel mode threads
982413529c5ee472379cf61687eaf90e415780b7 cppc_cpufreq: Fix possible null pointer dereference
a37ea64558a92ddfd4b342e3421b1229be266c78 wifi: iwlwifi: mvm: init vif works only once
e89d527efe5cd6b9371849cbfbe16631b4f3deb1 scsi: libsas: Fix the failure of adding phy with zero-address to port
0ff15a34d7fc9015951c965fd177d29f0113b827 scsi: hpsa: Fix allocation size for Scsi_Host private data
55ad690c2e79f471ca2732254c12c738246a58b9 x86/purgatory: Switch to the position-independent small code model
02d8e935e3693c2d42348f0e583bc6cc89dbded6 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
2272f9bac3e3912b844c2647efca562937c51330 thermal/drivers/tsens: Fix null pointer dereference
a998daf01fca08dbb738d3f9c38db8fe20f2728e dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
dbf7a07bd016fedbc697a5b5e12e2bbe1c80f179 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
f32e63e8b5df473948189886a12118859cc44d21 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
97c1e7c4a0c2e796b63b5f5c02f4b5dbe06b60af wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a9151d890ea50e5fe1e132743e515024c1b0f65a gfs2: Get rid of gfs2_alloc_blocks generation parameter
5ffb611a3b8734f4fbab032bf877c7230d34202d gfs2: Convert gfs2_internal_read to folios
3cbd107ff2b067b1e7dfb1294f229fb88fe6a3ed gfs2: Rename gfs2_lookup_{ simple => meta }
38f4104b9a2d98c39c796bf59a0e48c2f6320a48 gfs2: No longer use 'extern' in function declarations
7edb1e15c0696962d8ec9ea614a8817826391363 gfs2: Remove ill-placed consistency check
79442869cdca9a96f522208cf0eb957b9a96364e gfs2: Fix potential glock use-after-free on unmount
0e4377c70d1120c1def942c713453e41a791f128 gfs2: Mark withdraws as unlikely
3ef62c83a8d216918af061d2d0b5ed4c653c5b15 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
3fdf51130cd3fdc29cc24b7ca4a38f3672b09862 gfs2: finish_xmote cleanup
6b33dd2eaa2f4aad2e5f1fd2a44f343e17e36b88 gfs2: do_xmote fixes
eefd9ccba84e2a88604775b95e25a242ece67bfa selftests/bpf: Fix a fd leak in error paths in open_netns
7c02bf020546712b7cf004833cc9b3e28ff27f41 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
7239702fd5485fc346f96894902fe27436443be2 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
a0d155ff680ecb97d54483038740ad8e439b49bb wifi: ath10k: populate board data for WCN3990
7cea05c3b449cd23c6bc89eac8f5cd0a057148fd net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
b4366da0c587b60ab0f7f337172b3e3d849093e4 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
ed83ff87a534509c4821fc84e74793efddffd63c tcp: avoid premature drops in tcp_add_backlog()
6650937bcd369d86ddcc11c171a534e834fef288 pwm: sti: Prepare removing pwm_chip from driver data
5209c753e017b2ead9db4f4ab81c76808f579ae8 pwm: sti: Simplify probe function using devm functions
7bb7c6682614bea5c467229af6ce13e4aef43432 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
d76d1abadc17d20f822e41c8f90f68759170fed2 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
0d8cda79459e89b29e2bda2b29fae6e122743497 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
f89eb9df39a4b6bbcbb58d6d1f17e869e4ecf174 net: give more chances to rcu in netdev_wait_allrefs_any()
80cf4677f89ae99a395d762a842f4b1070582ce4 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
db3e11303f412b3afc83fa15f72afad7920ccc2b wifi: carl9170: add a proper sanity check for endpoints
abca0f6cc632d585b1f97ed4a895e01e96e4a303 bpf: Fix verifier assumptions about socket->sk
53681bfa5275a7c96c0e5c183aca3eac00a388ec wifi: ar5523: enable proper endpoint verification
2eb12197838f1a821f3b7111e816d983edb208ec bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
e3ecd6c2c7f008706678b081c2142fd854d1fa0b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
aeb014161837bfd2a4f585086c399299ad15772c Revert "sh: Handle calling csum_partial with misaligned data"
ebde0f91039c3971af4663b6b4cafd7d32d653a5 wifi: mt76: mt7603: fix tx queue of loopback packets
b400d6dda2910075f3f386f4d52cf06351dacf1d wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
8222b5094e54a2b1a5c81a7bfdd30b35c20a3a29 libbpf: Fix error message in attach_kprobe_multi
d5d9cb9ec2df8bb280bd736abd7429af6558e6ea wifi: nl80211: Avoid address calculations via out of bounds array indexing
65f41ad17d43a846e1af46f82178a6213ce7f7ff selftests/binderfs: use the Makefile's rules, not Make's implicit rules
549fd47f431e4f8f19fc5f7fb3afeb75761bc9b6 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
cab218174dddf39a941c9afaf458093d8d07effe selftests: default to host arch for LLVM builds
671a505cc47d98f398d061ab9b8b1d4983709196 kunit: Fix kthread reference
399497e2d9e16a3a1e372601377e06268ff5e5c5 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
94d3ff13fc79c512f3d7509023f3653d2332f5ba HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
74a2b44593753e3850062307f6d71d5e6040fb16 scsi: bfa: Ensure the copied buf is NUL terminated
be378b4e6729df467600ce252f48c3f8833ea29a scsi: qedf: Ensure the copied buf is NUL terminated
44730bec8693c20924e37aa73514ba27dc84e7f1 scsi: qla2xxx: Fix debugfs output for fw_resource_count
b35bea2bb20f68dc0a7d594e1a7bb23b5ed02c5b kernel/numa.c: Move logging out of numa.h
d727fdba3bad6d8a5558c51b4d55c21afda0abf6 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
75501c4e55ca140a54622dee8eacb48e23cf545c wifi: mwl8k: initialize cmd->addr[] properly
bde9ec939bd07966f189b7a6f934b3a2daf209bb HID: amd_sfh: Handle "no sensors" in PM operations
a637c0c83d6a7b425ea0179dc177856dd927e35f usb: aqc111: stop lying about skb->truesize
41f7f502d97518ee65ffab327018dc98971b3f3d net: usb: sr9700: stop lying about skb->truesize
4619864899d580074cd509bc985be2979bd695a6 m68k: Fix spinlock race in kernel thread creation
a12bf6815b158c3c0a420cad6e3df4cb691708ab m68k: mac: Fix reboot hang on Mac IIci
b335bba892accb506a392717c5818d4ba872f17b net: ipv6: fix wrong start position when receive hop-by-hop fragment
96e2f2bf3f396f5bb875a6e1af85925ec76e97e6 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3d1b587a31bc92093678549d20bc92b1080a6ba2 selftests: net: add more missing kernel config
8b88e6c4b2cfbc534db5bca47452519df034256f selftests: net: add missing config for amt.sh
cb6dcb12bbc90630093e5612162331a784a249cf selftests: net: move amt to socat for better compatibility
ce20846db47421ca6f9b568440541aa5e52b5df3 net: ethernet: cortina: Locking fixes
41aa822a6da5fc5ee7fdf1f2c6f3df9d38b9b215 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c59662be25da903f168bcb3bdc927a2e359c29aa net: usb: smsc95xx: stop lying about skb->truesize
9c51c1439563d60c1ab64347716d0a878149d5ef net: openvswitch: fix overwriting ct original tuple for ICMPv6
c2259ce560ebd9910776946f4bd2af0e8134e929 ipv6: sr: add missing seg6_local_exit
fd8012b9b92ace1d826c97ef3303a483e96a3376 ipv6: sr: fix incorrect unregister order
8651aefd282320c541f408f820b3c239c480c436 ipv6: sr: fix invalid unregister error path
e011a1a8d645ee913d6f414d094b3fe0234c9a2a net/mlx5: Enable 4 ports multiport E-switch
1e2ab422f48f29a83844e90b5dd64091b9cca801 net/mlx5: Reload only IB representors upon lag disable/enable
c0ff0016e49643c18d9f6743d654b150eeca0d70 net/mlx5: Add a timeout to acquire the command queue semaphore
2dd1d9c8da370a5c1deb1c78a7110d458fe54af9 net/mlx5: Discard command completions in internal error
1736726534b2b4f32bc40d99001e1b7779bb7996 s390/bpf: Emit a barrier for BPF_FETCH instructions
ee6a44c86fd2887106842e6d01e01836e49db516 riscv, bpf: make some atomic operations fully ordered
6cda60da070b2b7bcef5807e8315f0870289f764 ax25: Use kernel universal linked list to implement ax25_dev_list
62c3a57b6378afd4484b7dab956efd9193c76e53 ax25: Fix reference count leak issues of ax25_dev
0469e20fe66de76b9bf520673d178af3acd4c7b3 ax25: Fix reference count leak issue of net_device
0bcc120b441b820f5e955b16523ac6833fac4399 net: fec: remove .ndo_poll_controller to avoid deadlocks
4a3d7a8db9cf151ef1c0d17f307ae918f6b70572 mptcp: SO_KEEPALIVE: fix getsockopt support
87c50d7c26b51641ef3787d4bf5622081e2e8613 net: micrel: Fix receiving the timestamp in the frame for lan8841
931059ad70450bede090a92d8928f3afa825ea8a Bluetooth: compute LE flow credits based on recvbuf space
8cc26d96253e3e525e5836cd2d40b7d9095aa0cf Bluetooth: qca: Fix error code in qca_read_fw_build_info()
77da84f35de545ac55bfa572f3b0c1fa82329b7e Bluetooth: ISO: Fix BIS cleanup
4c4a7eb35636c7692f5f3a7a9fc79b8b45f7b9c1 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
d5ca5a1341b5d6c5ae7b09b7c2799bed8dda00f4 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
f3c609e85565986458eb3fe3d6bfd13873e2b485 Bluetooth: HCI: Remove HCI_AMP support
390ec8c33233f94992cf269b9f50c918179e9c26 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
5ece7ee50c5c31149ef7879a46ebde7354ff0c06 drm/ci: uprev mesa version: fix container build & crosvm
cc8359ab343b34c6d46c43c06f92561ae124b6f5 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
3452c9290afa67dcd00985f8d6d48caeb43281f6 drm/ci: update device type for volteer devices
d175df9068e43c4d0f6c10198c746c9d873a31ae drm/omapdrm: Fix console by implementing fb_dirty
3da7dd9fb9fab55b7bef6434925364c76b6988cb fbdev: Provide I/O-memory helpers as module
32543a789f1b9277c2393dae135ac8ddcb0e08da drm/omapdrm: Fix console with deferred ops
aace453729ccdcad6d4034505f4c3f74804ba3e9 printk: Let no_printk() use _printk()
781686c58853423df7a3bc7d5b7e6ee35174756d dev_printk: Add and use dev_no_printk()
2d9631c50d2a53e497449c1b946ef955cae15501 drm/lcdif: Do not disable clocks on already suspended hardware
5726558badc8e80d32b251022292b5935bf28122 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
8527f479b4329e37622db193f74ac61b80dded4c drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
f2f3c9d93e69d93cb57a0a8bc5c23694e23f7169 drm/amd/display: Fix potential index out of bounds in color transformation function
15a425a5403cb1a54b5c87379b4dbb02829197a9 ASoC: Intel: Disable route checks for Skylake boards
56c2f46386ae511f4ce8984a06a6e2de177815cd ASoC: Intel: avs: ssm4567: Do not ignore route checks
948d3d2b31ea1086edf4b55df3ebc3c529001bf1 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
ca2fb81a139674e845902d464b6b4b0a9397a9e8 mtd: rawnand: hynix: fixed typo
b3638380f061e607c20e1550a992f4ffcfcaefb8 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
6ac59d1b8999d93862f16dbf45b670c4280b1b65 fbdev: shmobile: fix snprintf truncation
32d74b36292cd5675a1e268ed9dd819421b33c54 ASoC: kirkwood: Fix potential NULL dereference
dc72d197faadef6aa9d728cc66c2f16d43cf2c13 drm/meson: vclk: fix calculation of 59.94 fractional rates
257d835bc8645dcad57cd781760e5ca42c2ee584 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
50fe7d92f2795b630e381f4327f57df519653e08 powerpc/fsl-soc: hide unused const variable
7fd3c81d2c54167f4037633ab3d183ce7b3a17cf ASoC: Intel: common: add ACPI matching tables for Arrow Lake
d0cd89d06bc7ca094ecfe3a70d3f16bc3ccff5dd ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
eea6b7f24918e19ce125a0c2321f9cc082803e5d ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
e5ff5eb3ea98a6cb65e596aaa582ad9c1c232fbc ASoC: SOF: Intel: mtl: Correct rom_status_reg
eb66dfe89fb3831459147b2d150ed72566d7f758 ASoC: SOF: Intel: lnl: Correct rom_status_reg
235797c05b096d40265ae165a4dff67527a02282 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
444ff0394af5d162d76e653c108b1e31a183a6f2 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
e36df00c9432f6440b2c844bffc81992bd9b4b78 ASoC: SOF: Intel: mtl: Implement firmware boot state check
e9bf2b5692f5cff2122f053e7e3eedc85f6f79de fbdev: sisfb: hide unused variables
a1b93e197506f6c9a960bff8921aec743141096a selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
a0959cc02dead78b4714135c5eeba82c94e49d8f ASoC: Intel: avs: Fix ASRC module initialization
28cca26a89e45cbee1501d2c6bdbc0420ad62fe4 ASoC: Intel: avs: Fix potential integer overflow
9c64c65867f723f4e6fdcaf476741a52d2bc6d1a ASoC: Intel: avs: Test result of avs_get_module_entry()
d1c40db8ef9125f58b2cbd4812b50c4c5e722e97 media: ngene: Add dvb_ca_en50221_init return value check
4b62ef85aba52610c3b537f5f5961256f8b282ed media: rcar-vin: work around -Wenum-compare-conditional warning
98f2d33b5b3caaacce530051891e496d29e16d7e media: radio-shark2: Avoid led_names truncations
83492e9c6cc8906c995e4b33ca1bf684ad80a82b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
bc7aa83ddb99457f886c634e051e43980ff4eec4 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
0195d8931ed19524394af9c3d0f15cae8b3a25f6 drm/msm/dp: allow voltage swing / pre emphasis of 3
17452884dbb967a3d472f3d8bcbf62b75042e6fe drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
e0c96b30dc916a16cab637730934ee3faa8d0202 media: ipu3-cio2: Request IRQ earlier
94874c229d9ac821df873c7dd0ecc53bb70bd89c media: dt-bindings: ovti,ov2680: Fix the power supply names
fda2a9fc80e2ab19f07a2329664284aa9d24f2ef media: i2c: et8ek8: Don't strip remove function when driver is builtin
396a64c529f7692d03842ac90c7c0f57888c3070 media: v4l2-subdev: Fix stream handling for crop API
442e4a29a6d5d9b73e480fd6b5a4f8df92c147c4 fbdev: sh7760fb: allow modular build
7b1e22bfcc9d945bda629cdae0b492d496263ce4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a9b8b67b10e179445831f35bfa84642ab2e7e038 drm/arm/malidp: fix a possible null pointer dereference
b3c04dffe3673f20e9248879e1aff893eb7d9475 drm: vc4: Fix possible null pointer dereference
b22242e9856e77fef302bbb8703eb1a14724b728 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a9ef57031a46f650713fcbeff7c2db478d95a11e drm/bridge: anx7625: Don't log an error when DSI host can't be found
ced35fc08a3aa64db92a8f604eb06fc9186506c8 drm/bridge: icn6211: Don't log an error when DSI host can't be found
5bd0bd1dcec2c5ace355f1a447bb883277a04d76 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
6aaaba5548186fd54deb2085c9c20ec7d4e6bfb5 drm/bridge: lt9611: Don't log an error when DSI host can't be found
17dad7cefab2abf00bf5aa00abf8584b61424d77 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
2c90ef6621e85121c2909863f938d2af6a2de515 drm/bridge: tc358775: Don't log an error when DSI host can't be found
25e85aff24531d965cc1ff2f029f7a77cae7e9f1 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
a07e19fbf90402f991fbcc14feb3d49e58467f73 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
dd17b0fb51ce51a3ff2a45bbd20b89320259f75e drm/bridge: anx7625: Update audio status while detecting
6b0666297d8c0f9b7a2ba09aaf69c7ae4337e504 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
8c23f14e8b79df3ba494d283bad4caaed7879e67 drm/mipi-dsi: use correct return type for the DSC functions
d7e93b1ffc04e227b39911cfd69c998a0dba888b media: uvcvideo: Add quirk for Logitech Rally Bar
c8d2830f7f1e39eb0ccbe2026e27e23c56797c65 drm/rockchip: vop2: Do not divide height twice for YUV
fb89165881a13fd0f1d68af241c95688de1374df drm/edid: Parse topology block for all DispID structure v1.x
7ff99ce2df2a2316c674e5ff02081e23dad10971 media: cadence: csi2rx: configure DPHY before starting source stream
eb9f016056c07a6d9689416baecc5ada344e1660 clk: samsung: exynosautov9: fix wrong pll clock id value
13b848a38b3be7902887511205ab40882fe7aec4 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
149d8ce13d6993125ce6c942e7c31664ca0c9fa1 RDMA/mlx5: Adding remote atomic access flag to updatable flags
cb9eebe2584db04ee5c66989074a8eeed304010f clk: mediatek: pllfh: Don't log error for missing fhctl node
87cb8ca541f1f944285d72096e2e4120f248bb6a iommu: Undo pasid attachment only for the devices that have succeeded
64ad287a96382282c4557002e088d03b5afc7a97 RDMA/hns: Fix return value in hns_roce_map_mr_sg
4fc2f9f8f425b639b7b68d3a30559ce4be84d72c RDMA/hns: Fix deadlock on SRQ async events.
4ca52530d2f009e7fc12a99590ac2a9c4b85651f RDMA/hns: Fix UAF for cq async event
fed956ea20a259162719bc6f8eee6a8c2411e769 RDMA/hns: Fix GMV table pagesize
4c8ef65d28de25345d20b14cfd743a4c55bd20a0 RDMA/hns: Use complete parentheses in macros
2a6660edeb288f2a488a6fcb554285bfc076c001 RDMA/hns: Modify the print level of CQE error
84fadbaa64aa8c47704bccfe79011ac81db13518 clk: mediatek: mt8365-mm: fix DPI0 parent
cccc3fed89d067a2e427bafd20afc761da32886e clk: rs9: fix wrong default value for clock amplitude
65c09410d365c93f24400e60db486c87f0001f07 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
a2f0e401ca6f028d3cd8a60a6e4568a914c40ab0 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
98afff9eb110789daa2994f69fe211c08f2075d1 RDMA/rxe: Allow good work requests to be executed
b55e740c69654a3be4f3772250bc2bdbcf1803a7 RDMA/rxe: Fix incorrect rxe_put in error path
9743d83820d4b19a013b27f617f190846f38082a IB/mlx5: Use __iowrite64_copy() for write combining stores
be05c947388c7e05208a6be5052c6a4038a9f74a clk: renesas: r8a779a0: Fix CANFD parent clock
e59d7f460709406edbe6117eca97df03629161a6 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
916639143cf6c9b9baa9805f7d580f8aa256db6b lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
bc2f56242bdf358aee97ec373244757ff793a992 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
acf661193750b401d69def2fbc13eae83c69718f clk: qcom: dispcc-sm6350: fix DisplayPort clocks
0402365e633a5533a82c8dc9fef614937ec6eca0 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
0c35cec264adbee96c6ee385c1a7a7ddeabe8666 clk: qcom: mmcc-msm8998: fix venus clock issue
05c15ee96f6ee47be52796ec0f71b746bac21f9a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
db87f8a4d7fcdd0009174aa76b3f8b411735a9ee x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
6838bd9b8b61aec7c8b14aeea4b4dd82090be9f9 ext4: avoid excessive credit estimate in ext4_tmpfile()
1de4331e1ad6fd6b5f1c30190147d855c9efc363 virt: acrn: stop using follow_pfn
991f85dd0fda4bb0825d5902a88d3a6691d1e93f drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
590d73c3c9fcb9b923987059d8774e3aecd2e01a sunrpc: removed redundant procp check
dcbbee965cf7672538cd5f1a32a4ab5f74dd6398 ext4: fix potential unnitialized variable
66bab9b8cdb5940dd0aac1db7146daba5fd6f0dd ext4: remove the redundant folio_wait_stable()
ecafb0f757413ffe5ee497b96a2313a10916cf88 of: module: add buffer overflow check in of_modalias()
c8182485fc5979c7b5021928868e394b48924d65 RDMA/bnxt_re: Refactor the queue index update
cec788ef8f09de173105b30d132b2a13a0e6242b RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
d12536a6f4d154e0a3b3faa3dc28babaaf0ce224 RDMA/bnxt_re: Update the HW interface definitions
0b79f475e77493bf30ccebe191a3529654076234 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
fc1610852b6853f421eaabb7505d23a55418649a bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
cff19b6ec099590fc50947027e71f155c172e4db SUNRPC: Fix gss_free_in_token_pages()
20b47dd16e7163c0db7fab6b61c89373513398f9 selftests/kcmp: remove unused open mode
ebcf7147c0778e3346c636174d1d18a65036c9ca RDMA/IPoIB: Fix format truncation compilation errors
17292d71a60b7c102ca08784f3887a6b9c7159ba RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
4a52074e2d6eaef38c2bbcc97a86fe7d9a759d70 tracing/user_events: Allow events to persist for perfmon_capable users
a7361025d6b1baae4af74bf4cf1a329a1940555b tracing/user_events: Prepare find/delete for same name events
b935778ec348a90bf14eb5cd26fd34d986099414 tracing/user_events: Fix non-spaced field matching
1cc72bae10264eef13970099cb8dfb5f2a022042 modules: Drop the .export_symbol section from the final modules
d722cc25dbe4290ec728d95203e3be39c19bed35 net: bridge: xmit: make sure we have at least eth header len bytes
8c8801be55f77ccb8e245b83b5c1ffe3e376a859 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
05c3f9f2bc0915832c02d09c9cca1a90e327a510 net: bridge: mst: fix vlan use-after-free
d060a6a8a455051080475862033dedc404762794 net: qrtr: ns: Fix module refcnt
f8ca8c6a9bc46236cf47bc585da90fbaecf70b85 netrom: fix possible dead-lock in nr_rt_ioctl()
1b438208faca735587831eb2566a46c8bfafec63 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
dc7966e8bbe2a6a858833caa4e5206064ff18f2e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
dcd1ed476e75dbe2ab00b0ab2df4b8fd48d4ad97 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
98c8bc83caf1b87c73c986176b1c717379f82389 net: wangxun: fix to change Rx features

--===============6035229117294782707==--
