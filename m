Content-Type: multipart/mixed; boundary="===============1195221404623995633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 19:01:17 -0000
Message-Id: <171683647718.32633.5646330833882172177@gitolite.kernel.org>

--===============1195221404623995633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3dd68c10f6230e5a0bad6d86b966b25b88054a4a
    new: 51641c8d0f91dc951ef087f4006fc097e109129a
    log: revlist-3dd68c10f623-51641c8d0f91.txt
  - ref: refs/heads/queue/5.10
    old: 47f93f62225c28dbf68db07d328ac346063cc3f3
    new: b840f2a2bc3f178e6f30dd281f9b5d010ebe87da
    log: revlist-47f93f62225c-b840f2a2bc3f.txt
  - ref: refs/heads/queue/5.15
    old: 483706506da162599257fa995b0c965338084294
    new: 7cba8d23ec17432ad77e214a5370cf3612fd797e
    log: revlist-483706506da1-7cba8d23ec17.txt
  - ref: refs/heads/queue/5.4
    old: 5a7c93729ebe6ebab32fa1d0441f159bc755f1cf
    new: 6c58c3472b70b1b6e280ecccc10706f901e49b13
    log: revlist-5a7c93729ebe-6c58c3472b70.txt
  - ref: refs/heads/queue/6.1
    old: 50f37f550d8ca074b378b14c0b234bcdf297e2bd
    new: 76b313cc088e8d33bad3959505c0297d9bbacb55
    log: revlist-50f37f550d8c-76b313cc088e.txt
  - ref: refs/heads/queue/6.6
    old: 7df135862e70ca0f0eea1b50bf6c88b02ca7fa33
    new: 58f1258c2909f3390114a130a9d0ae1cd95fe4b1
    log: revlist-7df135862e70-58f1258c2909.txt
  - ref: refs/heads/queue/6.8
    old: daa72c10f3073624bfc433d3f7c229e0b6c041c5
    new: c008770d3e4ae2ba9812aa09cce2e59f608aaa63
    log: revlist-daa72c10f307-c008770d3e4a.txt
  - ref: refs/heads/queue/6.9
    old: 514470095e3bec06c4c83ee4ad33eda63ff33f55
    new: 831934d5ffb18f57f6659d78b8d395a685a8a919
    log: revlist-514470095e3b-831934d5ffb1.txt

--===============1195221404623995633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd68c10f623-51641c8d0f91.txt

6c577ce90f908ddb2cad1fc4f98ecd54cdc0368f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
24a0f4a40c2d6325775f40ab13dcfc9d5b052273 speakup: Fix sizeof() vs ARRAY_SIZE() bug
0e700a57a2442f07efe58793fca37bdea711de65 ring-buffer: Fix a race between readers and resize checks
66ce19250f079279d63af6582613f61f7adcc800 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5dc1e664ac1ee190794d65195e4b820b222095c1 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
da6268e42d101fd80242133d07ba8212c0d5e34b nilfs2: fix potential hang in nilfs_detach_log_writer()
76b2645a04ef61a44a078540e020dccd86938ded tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
71c4fe04088857f3684b6b95634efe801f7f5f29 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2f9187a62090ef9df8aaeba66ae2e84b384e478c net: usb: qmi_wwan: add Telit FN920C04 compositions
af7a60b15a3010ea130105a4e3f2664f768119fc drm/amd/display: Set color_mgmt_changed to true on unsuspend
38832c2e6a81b636c99c5f2f7e119e53c826bf4a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
4c435fde0d8e822ff5101cbd87c1d8cc69937494 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7a83ea25ffee404fe845bef22e4b9d5cd0dd5295 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ec913284c111bd1f4ef8dcc796729b00ee8e03cf crypto: bcm - Fix pointer arithmetic
79745e24b1f1feafbb49883ec25d3ad37118ddb6 firmware: raspberrypi: Use correct device for DMA mappings
fc510f931a8f5cba5ae19acd9fda69e747d44cfd ecryptfs: Fix buffer size for tag 66 packet
1bdf45782b431c40154fa5e3406fba38bfdd6771 nilfs2: fix out-of-range warning
ccb0fb13c4fe0485643e86b46878d52a2dd89131 parisc: add missing export of __cmpxchg_u8()
4d7278fdeb28107816bc36fcf1cbcbc424757b05 crypto: ccp - Remove forward declaration
1eadaa52bda893a781c5bf0d5a06004ba8ab1143 crypto: ccp - drop platform ifdef checks
9319f6e53ed517d40aaf3761a6b53dfa833f46cd s390/cio: fix tracepoint subchannel type field
27e709a1d6a28ab17366bc57bbf99b14912265f4 jffs2: prevent xattr node from overflowing the eraseblock
112825a845a9300a432df2a2b853ce79d4798d49 null_blk: Fix missing mutex_destroy() at module removal
7dbf46327f58e00f2afe3d8e2ccb090c18a7052e md: fix resync softlockup when bitmap size is less than array size
7b878a0511dfd3b149198ef936a474ca3d01a97c power: supply: cros_usbpd: provide ID table for avoiding fallback match
935401461e208a3d240269b0e593fcf7614782a0 HSI: omap_ssi_core: Convert to platform remove callback returning void
ecc5a33f990ca4b32f5cbc538064eb29af1b11cd HSI: omap_ssi_port: Convert to platform remove callback returning void
a55f8f5cf45cd26c09a15584db071ce17e66931c nfsd: drop st_mutex before calling move_to_close_lru()
3532b6d6c42da56797ba2cd955e84ae740c76c60 wifi: ath10k: poll service ready message before failing
9c5038d16bc554a63ba5cdd55d135bb5b1ee54a8 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f03aa7c9a932fa7fda0eb226116ec67b2935cbf4 qed: avoid truncating work queue length
4697fd2adc1bd1f96d6c7742040d6fac7e00df49 scsi: ufs: qcom: Perform read back after writing reset bit
ad522937aa7c3f80670f28967efe3ff93dc5f681 scsi: ufs: cleanup struct utp_task_req_desc
78ecea2389d54106c84d2746a4c636777eddefb9 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
ce5812cc1aca38847faff3c4db1d72726512ebb5 scsi: ufs: core: Perform read back after disabling interrupts
d10d5c6fdbab0a169b11da4f2789081f8c5e8bb0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
bf0834c634b6239219d2a01032d617ad002e491a irqchip/alpine-msi: Fix off-by-one in allocation error path
908c0452b27e4cf07a425d680b37ec0a83fd8b98 ACPI: disable -Wstringop-truncation
d760d2d0bb446bfb63c3e2988d7e16fa726573aa scsi: libsas: Fix the failure of adding phy with zero-address to port
bf5bfae0b6c66eda4210811552e8b9448aaf4e41 scsi: hpsa: Fix allocation size for Scsi_Host private data
7faa1c6d9dce1d0bc06531afda2d9f8cc863ff91 x86/purgatory: Switch to the position-independent small code model
c98d0ec837f8658bfbddcd0bb7117aa9a2289644 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
9e100b447b93b1d0ddc2a5a14dd6809a78821708 wifi: ath10k: populate board data for WCN3990
9469e37fb5d0a05393505fe46244fae35ba7db79 macintosh/via-macii: Remove BUG_ON assertions
285922a909ab09d9f3161aa59b01b338eb78e9ab macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
fe8be2ca4645ae2e21c535d6f09060698183045c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6f21821139d33dc48aa2106ed342aa650d7c0e23 wifi: carl9170: add a proper sanity check for endpoints
196f34a420021c206f62a98671d84715a809aa76 wifi: ar5523: enable proper endpoint verification
d293e2a50b6ecf64322d663202ad2e4a4ac93a77 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
555097104994e42977746fb8432a75e76b17adf8 Revert "sh: Handle calling csum_partial with misaligned data"
36c0119c63c90f723f205e2d3ec4fcf8ace1540d scsi: bfa: Ensure the copied buf is NUL terminated
f72cbe96fe0e1a929d1c9e8476d2ac3d32571702 scsi: qedf: Ensure the copied buf is NUL terminated
d4b46afd5f6344cbc42566bc5692d494aa61fbc2 wifi: mwl8k: initialize cmd->addr[] properly
5fdeb0b649bd5740960be5d1ba78b4fcc70e47bb net: usb: sr9700: stop lying about skb->truesize
dfb92aa552a5714275be627a0aa274c33d759dcf m68k: Fix spinlock race in kernel thread creation
75f8148436db967fd7ad2427045d95181fcc2cd3 m68k/mac: Use '030 reset method on SE/30
081a473d437a94e9ca9c189ece21d7eb54607bf7 m68k: mac: Fix reboot hang on Mac IIci
714ff33b2b4cb718762911ef9784109d083a2e66 net: ethernet: cortina: Locking fixes
78fdb685531ef2307c14d571244f86c1bc701f72 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9d6d1660068c072b02f507f7f45e1db23b09da94 net: usb: smsc95xx: stop lying about skb->truesize
4682d77e86b549c52cb582b9a89c19006613c405 net: openvswitch: fix overwriting ct original tuple for ICMPv6
951e60d9280e2fb6c6a1999605d502072edcb1e1 ipv6: sr: add missing seg6_local_exit
8ca3470f2e88d98c8af297a3753053a57148a1b2 ipv6: sr: fix incorrect unregister order
08ec7353ab11efc4bf3519a2afe6add08ecef0e9 ipv6: sr: fix invalid unregister error path
f2f09fd69ca90562bd48c17c9648c7291f93ebba drm/amd/display: Fix potential index out of bounds in color transformation function
614a165b476e27c37b0867928e7075848f6679fb mtd: rawnand: hynix: fixed typo
ced34d4b8d9dcff51dcc9d8e5263c56dce576e8e fbdev: shmobile: fix snprintf truncation
9e21b8e7ce73e8f74833b8e9f49f1856df4d1022 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ac0941929fad541a25f26badeb944858bc7c5903 powerpc/fsl-soc: hide unused const variable
340ff38859ced28f0466c95ffc986afc9c2849b5 fbdev: sisfb: hide unused variables
7c88a5117a46b0e45920ecab92a893f4e1cda458 media: ngene: Add dvb_ca_en50221_init return value check
3b11e6abab39413bc18ac9c0563f9d38d16a7b79 media: radio-shark2: Avoid led_names truncations
661ffacacf1d20e12b645eea9c4ea83434b74911 fbdev: sh7760fb: allow modular build
00de7de2187b7758107b5d74c25c1652002f8cc7 drm/arm/malidp: fix a possible null pointer dereference
7c6cc08b0ebb3531eef1f582f19015ad948b6a4c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
766a64bffd0f750fa91229c9a4dcd15d147c7925 RDMA/hns: Use complete parentheses in macros
00653a998c8686a18973a2bcb6861d92f8580b7b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
34a2cca19397830aa3732d0704dff52348200c11 ext4: avoid excessive credit estimate in ext4_tmpfile()
72efd7bf7e99f73710c3ffd385fe2512b431368a SUNRPC: Fix gss_free_in_token_pages()
e52cac31435ea0f5b08c136d76c31b38fb956ecb selftests/kcmp: Make the test output consistent and clear
38f094241b7fc7d356953566592e801ef59e99a4 selftests/kcmp: remove unused open mode
8ed34e30f709bf315abc7c60f0786fdd1b4956fd RDMA/IPoIB: Fix format truncation compilation errors
99b4938588392a9dd6b3cd6138396e61185d85d6 netrom: fix possible dead-lock in nr_rt_ioctl()
a5247ddc0e7c07649aacf94fa3716128536bcd74 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
59846bea6bc33133f355d4c6c0432cac98420f65 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
51641c8d0f91dc951ef087f4006fc097e109129a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============1195221404623995633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47f93f62225c-b840f2a2bc3f.txt

14347dd7c1150ffaa7195dc3f6ee9413be2aa652 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c7e86be7f543acf4fb22afa34329247587759d2e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
d45ab67d31206baf2ffd6a9a4864f070dca5f3b2 speakup: Fix sizeof() vs ARRAY_SIZE() bug
8077b809be2a50e9281f09ed0233084d6e52aaf6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
f6375ac83003dc22c40fdf1bd6b1a04d81b6b4cc ring-buffer: Fix a race between readers and resize checks
9c0c401ab0ace1ebeffce130c025f98f29e8348a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
31639c4273af9ac1ded2927f03a5fc45eb982fda nilfs2: fix unexpected freezing of nilfs_segctor_sync()
56ad1366e10f84bc78df17e1079e68bf85c0080c nilfs2: fix potential hang in nilfs_detach_log_writer()
7946b37c89d0bdf12878774f05afce46abac5cd1 ALSA: core: Fix NULL module pointer assignment at card init
1ecce39500cf4ebc4f6250934756e461a3ee619c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
75b496be272d1d225e1d198a55e100d4aa204b78 net: usb: qmi_wwan: add Telit FN920C04 compositions
9aefdc54231aff28a508ddc6b7ceda20bdb4a7c6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
6662b7eeda45191e48b2cd43f53cc3275f2623dd ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
fa37c17457a8551246dccba63e498bd1f4b7b781 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0ae7105e48a26cf0600f1fc97682129a8277d608 regulator: vqmmc-ipq4019: fix module autoloading
d606b81e0c8e1fe1a3a9e5e154468715c4ca212a ASoC: rt715: add vendor clear control register
8e27a01653188b75628fd66618ac676dda55ba81 ASoC: da7219-aad: fix usage of device_get_named_child_node()
c70ef7b8608d3cdba2a04ec31ceae0ad7c929657 drm/amdkfd: Flush the process wq before creating a kfd_process
543ee6624f0d380b870020dfdd011692463a559b nvme: find numa distance only if controller has valid numa id
b0dea17a5bb8c33b78e09696836022a1e7308ad9 openpromfs: finish conversion to the new mount API
d7215b4e7ac0d1510dccaaf088f7f18d7ce5c235 crypto: bcm - Fix pointer arithmetic
550057e46184608be6a8dd148f95004f41c5c52c firmware: raspberrypi: Use correct device for DMA mappings
ffafd28771a9c34803055398029cdde0c515085d ecryptfs: Fix buffer size for tag 66 packet
87ea866cd4caa8e86e7deb3fea27dd3aef8bd5ed nilfs2: fix out-of-range warning
339c0f4bcd0948653d805d46eed4a03c53688821 parisc: add missing export of __cmpxchg_u8()
8868567316cf3ff9b956a4ae6539a872ca561733 crypto: ccp - drop platform ifdef checks
b2cc8e434db80466ec1e2fa51e5046adc255ba7d crypto: x86/nh-avx2 - add missing vzeroupper
bf48822eb969993987fc1e7b1b9ba8e77dde5b60 crypto: x86/sha256-avx2 - add missing vzeroupper
10184a511ffa4460dfb67e0823b39fae80711cd2 s390/cio: fix tracepoint subchannel type field
54a191e52bda614b500e5e9c891d8b449e6c73f6 jffs2: prevent xattr node from overflowing the eraseblock
63a0aec66a9a65ad60ce824e614742567a737b3a soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
bed38d7bf585fa33a3e75420666c208d7ee9dd10 null_blk: Fix missing mutex_destroy() at module removal
910c30a25d77790fc4a1ac751e19d02494a3cf42 md: fix resync softlockup when bitmap size is less than array size
0be02fd97808cd3c8bd1561a1ca612cfbfc09231 wifi: ath10k: poll service ready message before failing
5cd3227ec7e56cd024dd2d382cc852a4b36f0c32 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9c8dd2a9583645ac8045bc5877b36b1dc6d6a3f3 qed: avoid truncating work queue length
454acc5606301e6f20d8a47c35da761a6fee04d2 scsi: ufs: qcom: Perform read back after writing reset bit
5b26b5a1cab17ae3c5ae0839fa7e825ec24b3f0f scsi: ufs-qcom: Fix ufs RST_n spec violation
f281066c777e2b8012629416fa2b402fd562506d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
4a506e76d9bfbbcf6fa05f85fdc5126f3575bbb5 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
b5429b859877dc0cd85b1ec6a3e65f6f3836a6d1 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
fe5838b406224b89be75c7fb70a3145aa2d8ee51 scsi: ufs: qcom: Perform read back after writing unipro mode
ee57c572391eed009abf93d2148a23530940ac71 scsi: ufs: qcom: Perform read back after writing CGC enable
dafed55707e8a266655c894053b6c9ad2a3398d7 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2021a723c75c3354b0c3acd3524e8421c1813fe4 scsi: ufs: core: Perform read back after disabling interrupts
cae652395019b681d9f0c668ead84f32c9a8f5d5 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9ec6ae2472a79a7287c47a34b96a36d7504c0ea3 irqchip/alpine-msi: Fix off-by-one in allocation error path
39a8637f98bda30a7ca0cd90f7be5571913900e3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
9ec5c2b8976d07ace1ed8cb331afe2cef211e1fe ACPI: disable -Wstringop-truncation
b4cd2fd271ee43cdbf8790b8c47b0879562f31bd gfs2: Fix "ignore unlock failures after withdraw"
b17f93dc580809f51881e1665299164e8c115648 selftests/bpf: Fix umount cgroup2 error in test_sockmap
b7b16e60b6ecdbe7ad4e55dac67e16e4c409c629 cpufreq: Reorganize checks in cpufreq_offline()
d810b51a307835e5ce6693950f2e0247399c3f6a cpufreq: Split cpufreq_offline()
d587abf6984720fa76b5dff42740af81eaf3d67e cpufreq: Rearrange locking in cpufreq_remove_dev()
465eff45a0075a06fd1de91f492f1928be328754 cpufreq: exit() callback is optional
8cbae9a9fae6aba14db51fc7cc9794a48f046510 net: export inet_lookup_reuseport and inet6_lookup_reuseport
16a235588e1565146a76b1eb4369e27b3ca15818 net: remove duplicate reuseport_lookup functions
c1a0ec83bba049136b0ad3821444e0fe432aa0db udp: Avoid call to compute_score on multiple sites
48d55c4e1a96cc83de42fca0468c529c2bb885e5 scsi: libsas: Fix the failure of adding phy with zero-address to port
56e718756b5315eb0f1a57eeda839bdb80f2cb99 scsi: hpsa: Fix allocation size for Scsi_Host private data
eae349cecc15ab9f2812a9cd9499ff47234d44a6 x86/purgatory: Switch to the position-independent small code model
6db4cccb8b2650b180e1342e0c4042ae15132b0e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
09f7f5b9d4aec1195f16d2d7a45ec26fc61ead5b wifi: ath10k: populate board data for WCN3990
3b79f918be7cad149a9d347b474bdbca44a27155 tcp: avoid premature drops in tcp_add_backlog()
03fee1dc53db56bcd2bb012a9022213857357d82 net: give more chances to rcu in netdev_wait_allrefs_any()
3e20e60f8bcecec6da746415b42ce6dece7a1616 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d867612f5b728363558b36ca8e92d4268cd59d09 wifi: carl9170: add a proper sanity check for endpoints
e0f44e1dc9a0700ee2081cb27a2c660d298aeea1 wifi: ar5523: enable proper endpoint verification
c89a4a1f4e8b04bd8bd4a82c2f2efea3c11c934a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6c64c12301f4aba8b90859a22f36f2e15298db47 Revert "sh: Handle calling csum_partial with misaligned data"
c45135e9f340f38df1f36334cc7cec15b7baf39c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
676652b951099737125019f444c6432b587d2a0e HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
71e69ae20601bffec303dcc2731405c543d6de7f scsi: bfa: Ensure the copied buf is NUL terminated
d97037a592f7f074f302034c771cb1d6c8f50614 scsi: qedf: Ensure the copied buf is NUL terminated
73f3d88e17354f3998bd420b8af1fdcf7a912f1d wifi: mwl8k: initialize cmd->addr[] properly
5bb32e9c7eb5a6fc08d55e746d0617e684283c2e usb: aqc111: stop lying about skb->truesize
209d7a5945fdc9c7f2509b2372ad35c0f7dbabb0 net: usb: sr9700: stop lying about skb->truesize
9f5ca6e6951df057e313faa2df2206c3e6ad8f2d m68k: Fix spinlock race in kernel thread creation
7031da01a1ce6cda15d5675c93d64b1a554f0870 m68k: mac: Fix reboot hang on Mac IIci
6c6af3a06aa6dd92e96e69383d0bb98e4dd9c140 net: ipv6: fix wrong start position when receive hop-by-hop fragment
14414d6c0962e05e5bf10cbf08dc5b85f7cbe2f9 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
26b46535676e12179853d584bca3d7127c44a16a net: ethernet: cortina: Locking fixes
c0b5492cba7938514f61f6e26094483dd72c88b3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
24a6c6420754885ab0ac925fc6e24d8c40520c86 net: usb: smsc95xx: stop lying about skb->truesize
0474e9f390bc3ae77a40e3b21e72a42e58509f49 net: openvswitch: fix overwriting ct original tuple for ICMPv6
bd78bb5bd07356e48b088621bc09663d114db233 ipv6: sr: add missing seg6_local_exit
2a9f74ff77b75631b9e798978cb57d17744c33ba ipv6: sr: fix incorrect unregister order
a16defbd7a33990397b4e77786fb411425ed789d ipv6: sr: fix invalid unregister error path
625c3250e591fdd51b8fb6300e8c216608d0f26b net/mlx5: Discard command completions in internal error
392deac8b43664988abb486ba1e74f63e7e91174 drm/amd/display: Fix potential index out of bounds in color transformation function
de6a87449997a0931a9dd827b71e947635b2aba4 ASoC: soc-acpi: add helper to identify parent driver.
97c27723bbb1753e81d1f605b263fafe328c337f ASoC: Intel: Disable route checks for Skylake boards
f849e6bc47006ba805f8910b34342327bb4737d8 mtd: rawnand: hynix: fixed typo
d304bc3cc69189bedde52bab39a375380cae5b4c fbdev: shmobile: fix snprintf truncation
4c88175b9d306af0c84cbfd5f3f9820669e6d900 drm/meson: vclk: fix calculation of 59.94 fractional rates
3e5689ff6f2ab0d6d41c24ab72538a021736854d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
63dec6d42d6697b08ef47959b5c5c87662f574f8 powerpc/fsl-soc: hide unused const variable
670ce48904c74f44facbc6ebf1c58b6cd1bb4059 fbdev: sisfb: hide unused variables
32c8bf3ecb10bc0042ded6652012220f87dcd30f media: ngene: Add dvb_ca_en50221_init return value check
0a026d3e3ab5722033eb6aa95bd63ecfe0605510 media: radio-shark2: Avoid led_names truncations
ed98a05a1bfa3ee045f14085c015b93f572cf6e5 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
eb5b496ea5cf3fd27f70a4b31479fa8440a8c07b platform/x86: xiaomi-wmi: Fix race condition when reporting key events
c89ca89dee1f98560cbd022e9b0c1f3ef6b57a66 fbdev: sh7760fb: allow modular build
55fdb5320e08bfefec5f51d28b1569f718adb997 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
534758a8606f6307f4123c8f55d1f12e6cf7be6e drm/arm/malidp: fix a possible null pointer dereference
eedde7241c92585f8cd52e94e4feb292e043166b drm: vc4: Fix possible null pointer dereference
fe0e622828612d644b06e29a4be4f258526e1323 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
73b919a552287e7c8adb1d7ed241ea03cf249218 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b5c9340796e57b78b85d45572f8c6e340bb1908d drm/bridge: tc358775: Don't log an error when DSI host can't be found
b07fc0056e10e2f5cfdbce6b233d00340e3fbf64 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d205aef40eadf63ec9aa6efeb2bdce690cf188a9 drm/mipi-dsi: use correct return type for the DSC functions
ef29c218f02656164a4b7a11ed7ddfc6896e59e5 RDMA/hns: Refactor the hns_roce_buf allocation flow
04871edaaf39fe5ba5f955e65dcf093f6e5f4404 RDMA/hns: Create QP with selected QPN for bank load balance
30059a37646f6aa7350d1d78afc18048077399a7 RDMA/hns: Fix incorrect symbol types
ed0b583079c4559c1ec9b3979cef6bce5d8023cc RDMA/hns: Fix return value in hns_roce_map_mr_sg
5885bd36adbc685c41617bb0f3c45eed0da029d7 RDMA/hns: Use complete parentheses in macros
89766a30e0bc6f1215fbd180c0690d07078d120e RDMA/hns: Modify the print level of CQE error
4bfe44c08e9377a959b8d95d7c06067f7a06509c clk: qcom: mmcc-msm8998: fix venus clock issue
4b9412a9599b969f5d6c1539cdb45cab772292ce x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
026a9e556deefb56d5c32e4fa9e91d4873550960 ext4: avoid excessive credit estimate in ext4_tmpfile()
d86e32e1c79cefa0e0b29740ded48c3bb7cf699b sunrpc: removed redundant procp check
e121ae20b66ee44ba207387887bbeadb9b0e2f3f ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
c61ee69a79e91f657e8ea70d9585d36c52c16907 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
1ee4fc7fb8750d2e8d727e7fd77e526927ec907e ext4: try all groups in ext4_mb_new_blocks_simple
1dd1345354095e9b032edbe632b634f940e0ad1d ext4: remove unused parameter from ext4_mb_new_blocks_simple()
3dd6775db7e0d2976569cffde032159186df90c4 ext4: fix potential unnitialized variable
4aef6b5a3e8960a7943419e742c4da7fc70fdeb0 SUNRPC: Fix gss_free_in_token_pages()
a4d6ec0ac162ca9639454870e4f6dd6945b2aa94 selftests/kcmp: Make the test output consistent and clear
3873974de953f81eb3727874786f0303e9870874 selftests/kcmp: remove unused open mode
e5fb4a4511ec1b48d8e85f3b60fe7bac5226af0b RDMA/IPoIB: Fix format truncation compilation errors
01186669856493a44a583933fa59a49106c54098 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
2062bf3b5cc70bc899abca5286e13887a38f9bf8 net: qrtr: ns: Fix module refcnt
c588edf7a5171469415c7c38990a3efa9fe5c51d netrom: fix possible dead-lock in nr_rt_ioctl()
a07143f5a36b7ecabeaeceee012d023a0b7011f9 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b840f2a2bc3f178e6f30dd281f9b5d010ebe87da sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============1195221404623995633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483706506da1-7cba8d23ec17.txt

f417eafbb87f877e6a814aee63f5b079e5583edc x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
7b5c622cc1814ff145feda63e7c8267400fe1049 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
cec43eb120f635a9b83e47572010f25285a0ee85 tty: n_gsm: fix missing receive state reset after mode switch
6543b36ddb2a2e4557a1ed1309c3e5630d9dfcff speakup: Fix sizeof() vs ARRAY_SIZE() bug
fdb799d3b2689e4ef3ee7b292fc54576ba6378b3 serial: 8250_bcm7271: use default_mux_rate if possible
a1455dfe02bfdae80404c52c089970b36264e1f8 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
4b92ffdc54759f3276d28a047fce4919c9b3db3e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
43d90d565f81aba27d32e496df3d08a006af6922 ring-buffer: Fix a race between readers and resize checks
bc98d35bfd5742bf92e108f553786190b7e3b97f tools/latency-collector: Fix -Wformat-security compile warns
3b805057731a39572b7c745276d7651a92c00da0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ab57c25fe03bb9a7ca82efbee8d91f81bf850aec nilfs2: fix unexpected freezing of nilfs_segctor_sync()
edf900c26c77c8c8f57d11e6a2869d14ac200dcb nilfs2: fix potential hang in nilfs_detach_log_writer()
de0d3a28bdd69026d1654fc166af80f5201520fe fs/ntfs3: Remove max link count info display during driver init
f13221a415ec79e57477f82527ef392d9110e878 fs/ntfs3: Taking DOS names into account during link counting
dcc6b6e98c2461991ccae8d105aa1c6585b712a1 fs/ntfs3: Fix case when index is reused during tree transformation
9a9f0c211f2edaa67b258fc778ee970f775de362 fs/ntfs3: Break dir enumeration if directory contents error
ec65034cf876e611758eec0f018b4304ca369efc ALSA: core: Fix NULL module pointer assignment at card init
5f1dc57a19d98cb71d54faa1ba8cb3d0d6f05b6b ALSA: Fix deadlocks with kctl removals at disconnection
14aa36e8dc46a43de3df0c373a0909a662e27ecf wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
fc4f82dabbe0b2eed52a61df3cd8c3dbc9f6ad94 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
e2ad11767be69a1554cc9f6ccf384f83cdac4b09 net: usb: qmi_wwan: add Telit FN920C04 compositions
8c823cd8393a30a1f3b7ef329f67628103d17f41 drm/amd/display: Set color_mgmt_changed to true on unsuspend
83fee318036fe57cd496c6f8b13e60d7e88e1d7b selftests: sud_test: return correct emulated syscall value on RISC-V
477bb7fccece09659d78713a4fa35a037556ea8d regulator: irq_helpers: duplicate IRQ name
1bc155f6ff4585b0cfc1dad806cfa1363fe1769f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f8d4310bc4809cbbd7e7467a22a0dc3da4268e32 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
25b87096e9b467e3e1e9628c0bd2df36e4f23cd2 regulator: vqmmc-ipq4019: fix module autoloading
0ce6b203275744671223e8983f3a23487a07b6ab ASoC: rt715: add vendor clear control register
29493b133c51a8d4eb73aefdfe710c2effb25764 ASoC: rt715-sdca: volume step modification
4c695f8bbf8029a271fe8dbf81fe95557ebc5adf softirq: Fix suspicious RCU usage in __do_softirq()
cf5fdc9c9fa069ca9baa0dfd0f07a3b780da6b4c ASoC: da7219-aad: fix usage of device_get_named_child_node()
13b149f3b52410461224286d70aa516622339a4e drm/amdkfd: Flush the process wq before creating a kfd_process
c83ff0ffb2fc313b9bcd30b76840fd239af0ed06 x86/mm: Remove broken vsyscall emulation code from the page fault code
e79cef8f2d2d559ece2ee2d07d6da877ec8f2591 nvme: find numa distance only if controller has valid numa id
01a2c8c2dca2a849f574c4be8ba0dac26edb941b epoll: be better about file lifetimes
5a5fc92581efae4c3cdd4e9018db1498b14515ae openpromfs: finish conversion to the new mount API
376c049010c95ed3d7d7c0622ffe818856b3cb47 crypto: bcm - Fix pointer arithmetic
c75050d766db4e6921ee4e951ddbfd7387852140 mm/slub, kunit: Use inverted data to corrupt kmem cache
0296ada3301ae91af56150ee73d32e8164f9c434 firmware: raspberrypi: Use correct device for DMA mappings
82fdd90e3d964ec437d6d4c5efd88dda9b9db2f8 ecryptfs: Fix buffer size for tag 66 packet
8d9076dc53bc7e965578b024596840ef4ccd65d1 nilfs2: fix out-of-range warning
be765dedba4cb98f537cb9f2ac7d05a7884afa50 parisc: add missing export of __cmpxchg_u8()
ff20961918b66ceba0f86e624e290c54153a874e crypto: ccp - drop platform ifdef checks
f9e1b54b247ce891fd17b9a519c559bba34cc261 crypto: x86/nh-avx2 - add missing vzeroupper
9c3ed3007cb877c7659ebab1e11a06617c5d54ac crypto: x86/sha256-avx2 - add missing vzeroupper
f2c78d82bd7692d3789848f8c11769b58c36a6b8 crypto: x86/sha512-avx2 - add missing vzeroupper
26ba50375d7726e60f457abb3e55a19cd3bba792 s390/cio: fix tracepoint subchannel type field
6e40c1c33128c073a554852239461bd87684c030 jffs2: prevent xattr node from overflowing the eraseblock
3a50e8f2c6430ce4e8bb0f46b2619780aa6efa57 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
eef871528eed6124a5c40fdff5349e65084ec374 null_blk: Fix missing mutex_destroy() at module removal
7c81f5cb8053f8733e01aa03c3face2f65893822 md: fix resync softlockup when bitmap size is less than array size
6812b79fe41a532650b99858c6e7b4ec30116062 wifi: ath10k: poll service ready message before failing
ebe347c4a7a0bd2ed72f1c17c1a0e3bd511f1ef9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c127cd3aa992fb03db2007e22a65d1c3b14c12c4 sched/fair: Add EAS checks before updating root_domain::overutilized
92f8d2b231b405fcd80b90831c553d3ce62d27b6 qed: avoid truncating work queue length
80aab1f5ec83243faaa65f5bae8d87535547b07a bpf: Pack struct bpf_fib_lookup
19b9148b31bbc7208cd06b0f7a8b3ec0f2595db5 scsi: ufs: qcom: Perform read back after writing reset bit
897bda9737f156c61540d13c89515e5dd8e5c662 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1d742d399a268ad82a49ec76c4a10db47509a333 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c04b41edfdf49dbdcd5ea74b5e20c3f4343bebe3 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
e26f666828c2aaae0dd5e0a8ffd5199a5de02337 scsi: ufs: qcom: Perform read back after writing unipro mode
4c1c3e4aadde7398ff1e12e0398fe56ff19b4d47 scsi: ufs: qcom: Perform read back after writing CGC enable
480f1884f2184f426b3886a18c1bd23e46f757e4 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a435104692b7d930f138ffa5a85fc3511e015c74 scsi: ufs: core: Perform read back after disabling interrupts
b71795b1b100b048dd71f7077505b232860ec367 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f4f28ffaacf7157d8a33f34e988a73548c202ee1 irqchip/alpine-msi: Fix off-by-one in allocation error path
340d25e0c6050a2c70bb65fb6778ae8a50a3de3c irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
93d336ba496b2671669accdde2e1dc4d38d88f4e ACPI: disable -Wstringop-truncation
9b5072272843c6f8599835534e537acf07990d8c gfs2: Don't forget to complete delayed withdraw
01b03f22f775cd3b3ddde35f86c9ada055219cdb gfs2: Fix "ignore unlock failures after withdraw"
78745e64a8d10cf3ec1f7859df17c1524838ea61 selftests/bpf: Fix umount cgroup2 error in test_sockmap
e6b1f2eb9475e7f077d0c49f1e307df428274180 cpufreq: Reorganize checks in cpufreq_offline()
fb4d6d5d4a68b033d241818fdaebf8542319395a cpufreq: Split cpufreq_offline()
191370c361a9b6208524f8fa221538d49d23a249 cpufreq: Rearrange locking in cpufreq_remove_dev()
de69de712b5af693fa3313b6aacf9199d164c860 cpufreq: exit() callback is optional
2b0e4a36967c94a19a325f987640a5d174ddc034 net: export inet_lookup_reuseport and inet6_lookup_reuseport
e79e3b26ed0794555f0f5f6848d09db89b545279 net: remove duplicate reuseport_lookup functions
3615fb7fb59a5b79e4ae9440cf0add27430036ce udp: Avoid call to compute_score on multiple sites
0e49e15f5c7f62b5a4b6b2b3cd9f5959ec52a2f9 cppc_cpufreq: Fix possible null pointer dereference
3f88a4db8b10344d77bbcd282aff4182fadb40b2 scsi: libsas: Fix the failure of adding phy with zero-address to port
50cdd89504248a33c4b393df803e868f62eb0b8e scsi: hpsa: Fix allocation size for Scsi_Host private data
3e96300698994d6a5299abb7e2f06cbac2ef7885 x86/purgatory: Switch to the position-independent small code model
9ff0899c10c10f6664c896b36476a8bb9ac24897 thermal/drivers/tsens: Fix null pointer dereference
60bb6d63faf2e6ecb04fdd692d7fb9359614d89a wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
49665857f9e8aba9e45984858d607413fd8e53d7 wifi: ath10k: populate board data for WCN3990
116f6cab4e5b0bd4e5a88703b6e0cf11fd0f97b7 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
4a5e3e966d9999586a587cde70a05b2bc1dcfbfc net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
6040cdb907c802fffe9e022457ff8dd6a622cab9 tcp: avoid premature drops in tcp_add_backlog()
32d79c24d628d5d684caa859e5cd94bc4e2be8f1 pwm: sti: Convert to platform remove callback returning void
0018c68409624bf7615ccbc44f8604559bbc1d59 pwm: sti: Prepare removing pwm_chip from driver data
a002ba79e515422ab0f0b79b073bcc3bbccbea5e pwm: sti: Simplify probe function using devm functions
6f432198338395d71ff3a11444c4afb1f0bc1c9d net: give more chances to rcu in netdev_wait_allrefs_any()
f09888d7e52333e4db72417f0c97805a088726a2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a95fd4ac8e2b5f3526fdfe7469d838cc9df1b720 wifi: carl9170: add a proper sanity check for endpoints
08c65b24aabde1c061045e3d150d0f56230364bf wifi: ar5523: enable proper endpoint verification
27b3cdec0f157248e473fb11d33455bcce71d25a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4a649ee2bba734b934e24767152a9ff2772d2a90 Revert "sh: Handle calling csum_partial with misaligned data"
f626ad8ec34efb7121c20b19962bbe700e8c1380 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
ea1a1b6550153ec4cb44c40a871252564af079bc selftests/resctrl: fix clang build failure: use LOCAL_HDRS
3824440550ad62066538276e6dae111e386d862a HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
5a618cb31cae62a5ac43df52e0dd0897ef54a603 scsi: bfa: Ensure the copied buf is NUL terminated
c117b87ab9127ebe347e39cd9e513d87bb9b3c3a scsi: qedf: Ensure the copied buf is NUL terminated
fd84569a88ae47ea0cb795b5d7dbd81c46b9bfa8 scsi: qla2xxx: Fix debugfs output for fw_resource_count
058c22cbe8f03a3d6f98b18ed322a0e5c7a44eaf wifi: mwl8k: initialize cmd->addr[] properly
f0f5278c21ed768d17d765c4597799aea208d8a1 usb: aqc111: stop lying about skb->truesize
f8079cc24644443a32d4edd6c94c1b022c22187a net: usb: sr9700: stop lying about skb->truesize
d49526210083c41ec546c345c10a2b7c31285ed9 m68k: Fix spinlock race in kernel thread creation
43fc229c3c455b61a3e87da9061b5a520b512339 m68k: mac: Fix reboot hang on Mac IIci
5233a418bc4309410d6cb9b3cabdb649354b9dfb net: ipv6: fix wrong start position when receive hop-by-hop fragment
51f8d680bbd9ceca02476465fccc6ccfaaefde39 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
d41bfbaf87236f4695478bd0e9e41f0d7d076d68 net: ethernet: cortina: Locking fixes
02df11bbd36552ce840b23b6a32c7d2db68b61e6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
dd7ffa93aa5d1ca3295a677f481f90d6b240008e net: usb: smsc95xx: stop lying about skb->truesize
fb35f0f81bec2ce38b4ec4ddc9dfe3effd9caf3a net: openvswitch: fix overwriting ct original tuple for ICMPv6
b6eeba274dbfe17d4d7b50ae3779965855564f11 ipv6: sr: add missing seg6_local_exit
43616f70ba032400572a4735b897486b56e8fdda ipv6: sr: fix incorrect unregister order
587cbcfabc41b6edd613ee8a428b0b18e06efbd1 ipv6: sr: fix invalid unregister error path
279c7f9eeac1530e1c889a52690023d7927b1235 net/mlx5: Discard command completions in internal error
459fac8bd9ee0535203c808b2b993f181e6da120 s390/bpf: Emit a barrier for BPF_FETCH instructions
900c7c35a8f69f283bb3a5a4d1fd93379542cec2 mptcp: SO_KEEPALIVE: fix getsockopt support
b8efed55e90c0aab3946d3bca000ea6e8efa8a95 printk: Let no_printk() use _printk()
ed3de0df3d59f5d21db3f434d8e5cb2a002cb706 dev_printk: Add and use dev_no_printk()
670a59a27e704450ae513cba8f498235aec6524b drm/amd/display: Fix potential index out of bounds in color transformation function
e35bf24a2245155d3e8fada677af60d933314584 ASoC: Intel: Disable route checks for Skylake boards
151faedf236c602f2b5a178af4bde07da1b3c7ab mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
39df4089e85fc1234a45c0a91a06877b6a6a9625 mtd: rawnand: hynix: fixed typo
ed9508b0be8090e7e91c2ae1f74d5f54e70f61ad fbdev: shmobile: fix snprintf truncation
8b213f0d233417357dcc51f0ac6ce57b8f9f1a59 ASoC: kirkwood: Fix potential NULL dereference
b780edcc6cb07abdb9cc22effcf879a62bc82367 drm/meson: vclk: fix calculation of 59.94 fractional rates
3998069b00ec5ee01c632b5f0db28b8dd3b0fac0 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8dfcd1e64cbfaa844c5aa7efbcaccbad282572cb powerpc/fsl-soc: hide unused const variable
3e79029fe344a7e6653f1d273cbbb6f76dfa9d58 fbdev: sisfb: hide unused variables
c3c0f399ab1d4e675c37c91f1446ac462bcd817c media: ngene: Add dvb_ca_en50221_init return value check
e6d5c30e2336ac6661e68108f2e9a1670a4a076e media: radio-shark2: Avoid led_names truncations
a107cc895bf6a1606f0e61a4058edac995d8b558 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
20e058820b30d04db30ea44e96d35990a0d6c3d3 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
b2b5b97df88b65fd580065a6963dd079d2ad4291 media: ipu3-cio2: Use temporary storage for struct device pointer
b4c4d26e30a021165224eed2f30dd105c6af3dce media: ipu3-cio2: Request IRQ earlier
a947560e4f546211f15e87085dfa8d4ad400c95b media: dt-bindings: ovti,ov2680: Fix the power supply names
aa6a4370767e826bcbc9a6320cd7f2a011203a96 fbdev: sh7760fb: allow modular build
a6171c83add42e97eb3814d5d3441f092bababd9 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
0f138f75504bf67fd90a4405d6b22fc11ce3638f drm/arm/malidp: fix a possible null pointer dereference
467c11dabb201b9fbe941fbd03a7ea14c96001e0 drm: vc4: Fix possible null pointer dereference
14c46e0dfc22c5b8ec5313d110d50589a768f8a7 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
2cd615720881d9ca2cf40d61fbbc531c2d882973 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
a728467949fb4f8553806f7cea98d449ed97ec4c drm/bridge: lt9611: Don't log an error when DSI host can't be found
b008b52ddcb346c69aa8d4a050665c273ce9b669 drm/bridge: tc358775: Don't log an error when DSI host can't be found
7bb28716bb99838c0df4acdf92caf7ce8e78bc7b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
1a2e644b04694cd3287e0a07fb2b051d39c4c8b9 drm/mipi-dsi: use correct return type for the DSC functions
7870722e4acd6e3e6173514dc504e86755f9f5b7 RDMA/mlx5: Adding remote atomic access flag to updatable flags
69a253d8d1b9fa5ce5974d282929f96ea3c37caf RDMA/hns: Fix return value in hns_roce_map_mr_sg
fabd92f56c6de7df2760f5b407cc60dd6daeffed RDMA/hns: Fix deadlock on SRQ async events.
c094305c93178cc2bd2f19b346a2206ca719d2aa RDMA/hns: Fix GMV table pagesize
7c089b635a7f8702829fb2ffd6e16df1e0f47512 RDMA/hns: Use complete parentheses in macros
f746b3d62f1a8469b397f83d4fce2641c0504fbb RDMA/hns: Modify the print level of CQE error
99b67055cf2d02b8a43fb0466a810f6aab0d48e9 clk: qcom: mmcc-msm8998: fix venus clock issue
9c17109978d197cd2d67b6606ae1af1dcbcb0e40 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
85e7d2b616e6b771282f2a38f4a58a78f865292f ext4: avoid excessive credit estimate in ext4_tmpfile()
5a25e36c7d3e3782d05315ef69b5f87e249e7168 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
ee4210d2a32223cc60e4f2fb61c79df14285670f virt: acrn: stop using follow_pfn
8507cc7951889dc801cda710b182e83f4c77eeb1 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
9362e8c71d1ad9c2a9d2ba2325df7ad0733e854d sunrpc: removed redundant procp check
5f1fd686af1f957e667fe4356ef244db255ae5fd ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
44a9b59db78ee1badd157fc0a11ee1f6f0269965 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
2d6074e73db325dc2e602d67c08c5b8c382562c2 ext4: try all groups in ext4_mb_new_blocks_simple
52e2460be83ce292e975ede9a3bb3ba8ce3fd8ff ext4: remove unused parameter from ext4_mb_new_blocks_simple()
09f9b03ebdc99d6b62fb2c22b0b9b35389f5b41a ext4: fix potential unnitialized variable
d4d436a5ba484eca052f14573df5025d7a9cc7a1 SUNRPC: Fix gss_free_in_token_pages()
5bffc6dfd3a359b4c43aa7932534891aa3b120a3 selftests/kcmp: Make the test output consistent and clear
c28c95f9810e34af61e94a29c74397c6742132d8 selftests/kcmp: remove unused open mode
005e56dc19c62e18298e216380829788ce86ed7a RDMA/IPoIB: Fix format truncation compilation errors
ff8c74593c127e0733cb10783384db9f1f7d3a7b selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
8c4452e7e5a17ffd67fc6b60b815d6d052c03f92 net: qrtr: ns: Fix module refcnt
9aa3e2459e88ab0142561e84bb06c89532c7b9d7 netrom: fix possible dead-lock in nr_rt_ioctl()
1cb66ae44e69de286a5b3934bf8ef7890a3c729a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
13a9c846d940abdeac24c7644ba7a50a227a9ba8 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7cba8d23ec17432ad77e214a5370cf3612fd797e sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()

--===============1195221404623995633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7c93729ebe-6c58c3472b70.txt

20917f65ca88aa5d9d200413d32a42e8add96c13 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3c03002a0fbfa3da71920c34da710979c4f1e9c1 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
32e45f4eb67788130ba085083e0b4d0bd4505ace speakup: Fix sizeof() vs ARRAY_SIZE() bug
880c476f01c81f7cd44f94a5b805ba0091340a33 ring-buffer: Fix a race between readers and resize checks
7e3874dc8154c4c9db5bbcc5468eb4cfef7c7b87 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a297947ef272703a1c1512bdc12c4ce8255dd8a9 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
535045b5fe41638bbba8b3e06fffaeeb3f71a30a nilfs2: fix potential hang in nilfs_detach_log_writer()
34851a55564031a844c2f5a0fbf1f45aef0be7f6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
7180fccd3ba6ef59c21e054b3d1dd9215a9ce370 net: usb: qmi_wwan: add Telit FN920C04 compositions
847678ad931da77cb95aef79bf399e70ad80b503 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9f5c7b772dd692e7d9753ed99e1a51cee68ce4f5 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
12a9134f2b3439d7b9468ba58bd26370068b9c76 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d78734a48ae1a6512fbcfe744b6f1b80ce158640 ASoC: da7219-aad: fix usage of device_get_named_child_node()
13b9a33371f19fb110cdd5abc87433bf39d7f141 drm/amdkfd: Flush the process wq before creating a kfd_process
0b45d4edcb5f5c0a3a16b7969d271f3e38443f51 nvme: find numa distance only if controller has valid numa id
55410c4b24a76c69ee2dc1150b20ff489a503655 openpromfs: finish conversion to the new mount API
657b27c50d023ad6a06f95b242de5684c0e924c3 crypto: bcm - Fix pointer arithmetic
b24b734b27370704395b69b5ddc7356c573550ac firmware: raspberrypi: Use correct device for DMA mappings
ab1a65c135968b474e5f4e0ab256af3ab495efc3 ecryptfs: Fix buffer size for tag 66 packet
369493a2b586c8ef2693223f1319e755e6eac310 nilfs2: fix out-of-range warning
ea05fbbb5da6e54a3c757d8bbd48108197147571 parisc: add missing export of __cmpxchg_u8()
a7a15532a311b2b7bba64b61730beef140005f20 crypto: ccp - drop platform ifdef checks
5eb73ed4d1ec253dc6cd4467b5fae243b1c70415 s390/cio: fix tracepoint subchannel type field
d6255a58b19940aba4b8acf940229584007be5da jffs2: prevent xattr node from overflowing the eraseblock
9f319243af87c5f10dab9323890eeb4c9e7dca5f null_blk: Fix missing mutex_destroy() at module removal
6b2e451e62dc7d7336c4d8fb9051981b9fff2856 md: fix resync softlockup when bitmap size is less than array size
fbfa24acc5aa9d5c9eaf32eace03d97aca18dab0 wifi: ath10k: poll service ready message before failing
875579e3d6019ce6d84030dbb91d290547e344a8 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3fa37b1df381dfaa976b77ade2f83abe80a9b4ff qed: avoid truncating work queue length
6554dd64e8e57408b912b43a15940d2efed5cafb scsi: ufs: qcom: Perform read back after writing reset bit
76f619bfc962e7684f1836c829ff6bf884059eed scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
3f4a4191f26e7ac8666f7cfe3c28ea3104f9403c scsi: ufs: core: Perform read back after disabling interrupts
f3ddde1a76ac8dbc8382968a55efa315c8d8b8c6 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2c336787cb2bb9b933692843d295e89a9ea29031 irqchip/alpine-msi: Fix off-by-one in allocation error path
e52af9d4f3f5c3047d38cc5d56e664ce43fb513e ACPI: disable -Wstringop-truncation
87cffb526c8e6da8185ddd7abd338f65534d899a cpufreq: Reorganize checks in cpufreq_offline()
c8324d3f89edefba2f0d1fb87fc8f49bbfcb48e0 cpufreq: Split cpufreq_offline()
297af42f3205b78baaadb002b2eb55980a78788f cpufreq: Rearrange locking in cpufreq_remove_dev()
de1480ce01af3fedb48d6f6a979f93b180df5ebd cpufreq: exit() callback is optional
6913315fad3b0790d321eddf5193312811e24c97 scsi: libsas: Fix the failure of adding phy with zero-address to port
2d7663064eb94b9f578912b9e0bcfa45c3a7377a scsi: hpsa: Fix allocation size for Scsi_Host private data
531608a2e8c9d6eefe95c41f4b58d031ec2c769c x86/purgatory: Switch to the position-independent small code model
c573a7081b338147e4b0e45b989831de2557e8b4 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
236d8425e0ed3ba065c3791c074f2f53aff9c94b wifi: ath10k: populate board data for WCN3990
62877c4f13c77f3b185bf18bcf128c83f5baa75b tcp: minor optimization in tcp_add_backlog()
bb5cb2bcdfc4cf9b70ded88533def056556fa582 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
1e6e30b300821b0b80db45d8387d66d4bd22eaed tcp: avoid premature drops in tcp_add_backlog()
40909604fe3cfc642a0db75da8cffc2fb8ab56f2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
15dbcfc15c913166af02dffe8cb0f6a3ef1e16bf wifi: carl9170: add a proper sanity check for endpoints
57a14433b487cf6831877d04a5b9a954e88609da wifi: ar5523: enable proper endpoint verification
03d159431c0f8a7094dc0218d9e7ae5e2ea88d87 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
7ef8746f70a0fdc5e493bb63291df45d86352329 Revert "sh: Handle calling csum_partial with misaligned data"
38bc228c1e81a970127d8c7217b77c0c19d328ef HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
9dd42a8218d93e03cc255b81136880bd9632c94f scsi: bfa: Ensure the copied buf is NUL terminated
14a7558ac4c78b17d967461e1beddf3a0bf16b26 scsi: qedf: Ensure the copied buf is NUL terminated
e9bd2d6bb5be45f4a27181d44a217fe219cebefd wifi: mwl8k: initialize cmd->addr[] properly
51ae12aca96d30071aa38b615c04f08ef15cdd5d usb: aqc111: stop lying about skb->truesize
d643347636f851ce50f1b05dff4175c74aa2cc40 net: usb: sr9700: stop lying about skb->truesize
d81ecec5021dcfc52519b1e89e8b332d685d58d0 m68k: Fix spinlock race in kernel thread creation
2cf0e2ca6262fe7bc6dfe23040e20bba3ebb6a02 m68k: mac: Fix reboot hang on Mac IIci
4fabd371e0a69b772415e24998ea811f5fcc45f5 net: ethernet: cortina: Locking fixes
63a830578be7707da951447311e7baeb778f93e0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f532cd7f933918e5d6c91c1809874f43ca9b0939 net: usb: smsc95xx: stop lying about skb->truesize
9cd78b453cbe54492f0eaa4e2f5edd16b23911f0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
c2002bb70db85ac34941d13fb09590628273ae60 ipv6: sr: add missing seg6_local_exit
7d4c5b4bcec1e35e16a76ee5fc5dd5c48b3250ad ipv6: sr: fix incorrect unregister order
62f639d62210b327a66f11e8ca540556a1c9b2f5 ipv6: sr: fix invalid unregister error path
dd795d2b48b07b8e49d2e72b663c4846f47bb3bf drm/amd/display: Fix potential index out of bounds in color transformation function
51344c851e1e4eb3c44747fdf22f6321181c6f30 mtd: rawnand: hynix: fixed typo
46e55d5bef1c0bd13c77e485c02b6fe4ce45344e fbdev: shmobile: fix snprintf truncation
162b722a623177af60614bb3897500566120690b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1df1ae5b106f1a97583b950ecc83f4e5057868f5 powerpc/fsl-soc: hide unused const variable
759ca49fae16253f105e2bdfcabfd1eb4cd5261e fbdev: sisfb: hide unused variables
a40ab4193925e44ed16347ef4c0258b4b4f9f97b media: ngene: Add dvb_ca_en50221_init return value check
3b4c869902c194998bca701f35a91f630935f303 media: radio-shark2: Avoid led_names truncations
c4d58fdabcb51a57d44cbb71f5c630e04e2e48aa platform/x86: wmi: Make two functions static
a19459f5c4e8f21ed32e88014e17efbc3a3c33c9 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
df439d9cc93cc3013acd8803a0e3b4d86bf53a01 fbdev: sh7760fb: allow modular build
93d80e387990259bf67dadaa854f7d497dd00f2c drm/arm/malidp: fix a possible null pointer dereference
4c79856f0150c133921327b84d6a11a59ae58ae9 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
3d0f8e17d9a9ced887e266fab24b7f4a7c1b4bbb drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
cab56ce91631f6d386fe6f111870f0c7510dd1f1 RDMA/hns: Use complete parentheses in macros
d9fcbb2dca0c34bff199df28e67446bb2afb1b6b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7b69cc52fd120972b3781475db44cd79b22a2912 ext4: avoid excessive credit estimate in ext4_tmpfile()
4dbab6f124f25086ce124c9017124a295143d4f6 sunrpc: removed redundant procp check
2a5fb8d4e0d9f216165b921c081faa7e59699515 SUNRPC: Fix gss_free_in_token_pages()
17eb119cfbdde66f252e23f991343583475fbfda selftests/kcmp: Make the test output consistent and clear
ec17ff861e5e548eeb590f9fe632186dd3dec878 selftests/kcmp: remove unused open mode
4f2c547b89de50fdb5af095e42fcf9c5ca2fcf8a RDMA/IPoIB: Fix format truncation compilation errors
17c8ab0c2a637aef5f20c1ab7dafffe4abab4b33 netrom: fix possible dead-lock in nr_rt_ioctl()
de7543e1abf2443a02437a0f80f8cabc32356a05 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1103f83a2742db05c5c7e4ae8de94daf0f5585b0 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
6c58c3472b70b1b6e280ecccc10706f901e49b13 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============1195221404623995633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f37f550d8c-76b313cc088e.txt

72c8ed878b3d7ff24f2bdd228a790706891f9193 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
06083091ea8b32350df6fc1636dde684a337f1d9 ftrace: Fix possible use-after-free issue in ftrace_location()
35b5f4cfef0b10a30d30d5f55e2d561657de49ed tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a45525e8658fd4f89ff00e28360050960ffe0b3c tty: n_gsm: fix missing receive state reset after mode switch
9d0634711ce4424ec2fb3dc5d3f2200045338e02 speakup: Fix sizeof() vs ARRAY_SIZE() bug
59d25768a67d95c3f779448cd37dcc4f3611ed59 serial: 8250_bcm7271: use default_mux_rate if possible
4bd28e611cae30405d56de6084b2d80c63243000 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
df1ad41bcb0dec7f2c5ea80c687f8ff3fd094060 io_uring: fail NOP if non-zero op flags is passed in
a4fc7ebfae7bbaabe6b6bd6b2cb9ba8ffe34396a Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
4927fc9342dc83a88086cc9b6707d714a97338cc r8169: Fix possible ring buffer corruption on fragmented Tx packets.
86ee9f1c456712f0629c722dc451d7ab9cce1e69 ring-buffer: Fix a race between readers and resize checks
b0bce75b3554917c4c6437251d39c998a47c81a2 tools/latency-collector: Fix -Wformat-security compile warns
decdce98e124d91f55f650df31c2fa0c113ee8ec tools/nolibc/stdlib: fix memory error in realloc()
dd56b0adcfc8f49fdbd35ebdf6286e4415b3fd45 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
033be20360ca92d74704c00b20ac1004996eb889 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0bc68f216fee91b83474f74350476bd2271534de nilfs2: fix potential hang in nilfs_detach_log_writer()
fd13573c4561664da06602171b95e7a9558c0940 fs/ntfs3: Remove max link count info display during driver init
1c2dbc731661a53b8395cc17e4db5038f81a3bd2 fs/ntfs3: Taking DOS names into account during link counting
2b880fb52f5caab530ba814cf7d1f59f99f3c638 fs/ntfs3: Fix case when index is reused during tree transformation
6281dc99817246fcd01ec5da9ca6c4777e939cb1 fs/ntfs3: Break dir enumeration if directory contents error
6dc937e988579eccda32f75ebe9750b1464fbeef ksmbd: avoid to send duplicate oplock break notifications
407b7bf1869575d05424f88a8ad3334849fab506 ksmbd: ignore trailing slashes in share paths
6061d25421087ff71088dbb7a4d70ffa6c6fb685 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
f193b12bacab37f74026d95e93479da1d036677d ALSA: core: Fix NULL module pointer assignment at card init
6c81081e2bd42347199aafd212b7fca5f47da8dc ALSA: Fix deadlocks with kctl removals at disconnection
ca6177a79518638d01df7ce64d9fc36c5fbea0ed KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
ff2c8aa4aec121a4324034f9e70618d599a1f5b0 wifi: mac80211: don't use rate mask for scanning
8511a10ee4e60f70149e4fc0c491ab442035983d wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
ace9622e045ded52ddbfd49b63859155d750c11d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0fa0412fda8c6cd6d8cec2f898d7c0deceb2527f dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
dba4e9e9e7f95dc970a2ba7117c7e655dbf76576 net: usb: qmi_wwan: add Telit FN920C04 compositions
9a1607ab66838a786d78bb13fca5c0abbde4e8b2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
b38e862987d4e958542c2210b57898681980b6c7 drm/amdgpu: Update BO eviction priorities
86438a0fe4074ab40e124e147b75d628b5843d36 drm/amdgpu: Fix the ring buffer size for queue VM flush
aaaf77159fafdf5c7a412c81cb120eb82f28729d drm/amdgpu/mes: fix use-after-free issue
c5474017b9a5443e1ec6cc0b773828b2034d1414 LoongArch: Lately init pmu after smp is online
24bbc9a8576be020c8869479c5c09f2f33992882 selftests: sud_test: return correct emulated syscall value on RISC-V
c211f6c347c2b0062f3c349cd5828623053f8d61 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
cbca2e1a8ad9723fc717413d3e12954f6147d29e ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
d8cbd4a7b1db047b7dd5bae537ca93ba3ca060af regulator: irq_helpers: duplicate IRQ name
eb699a094a6c3262bf06c35f1d14e46282203479 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
54ca727020fb33b73019b75237455bdde4ac7101 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5e497f34e93cabb49f0e3d9e92b526e8f87b0dc0 regulator: vqmmc-ipq4019: fix module autoloading
00ceec5ddc529048985c789b36d6712b57ec183e ASoC: rt715: add vendor clear control register
500f383676cc315cbd04b0d0f76f87c8a401ca09 ASoC: rt715-sdca: volume step modification
79a424bb1b7e176e931ddfd2f4784040c781bb3f KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
84f118dc9e3ea593b0004fb6347fcd4751ed0c7e fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
df5ef0bdccfd39f709c0fc9b92af9b01f09a8d69 softirq: Fix suspicious RCU usage in __do_softirq()
0ab6737e9ad094aca94a7b321e5df07cd51c3652 ASoC: da7219-aad: fix usage of device_get_named_child_node()
5255f7d543c2ae862d076431730bb18b0229537e ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
c8f64a89cb76f1e39f574a86f47bfcf442788e63 drm/amd/display: Add dtbclk access to dcn315
934279635866a01920622142d94495cb95eae7f3 drm/amd/display: Add VCO speed parameter for DCN31 FPU
4d9697bf0aeacbfa706f52224a89793dcd787ee5 drm/amdkfd: Flush the process wq before creating a kfd_process
fcb4f14560120c6e428b3b84dfeb121057b1de68 x86/mm: Remove broken vsyscall emulation code from the page fault code
5d4c23b4283e63512d4409eedad3a5c793fb8516 nvme: find numa distance only if controller has valid numa id
f254de175f31218ef66c27d18c67ffe1115a52bc nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
ea54ba4beb9301ba4c2d8844a847731a7488ff1f nvmet-auth: replace pr_debug() with pr_err() to report an error.
67dae7c29cb2ca83ecbbab42a0752875ac83f377 nvmet-tcp: fix possible memory leak when tearing down a controller
59bc12d31cbe46cd4ff5150383cbdccec4207f0c nvmet: fix nvme status code when namespace is disabled
69c354c0f46b5658d4dc12970d942701f0ae2327 epoll: be better about file lifetimes
7829f579b28aa978fdbb3fb2656f0321a4ac3fcb nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
60ea20638d42f0ebe1cf3e7718c9165757aa99f6 openpromfs: finish conversion to the new mount API
831ef138f6a38e9ad091fea6acc5a96fb092dff0 crypto: bcm - Fix pointer arithmetic
46c744752e0ee6dad1ae664483282121e3e7cb41 mm/slub, kunit: Use inverted data to corrupt kmem cache
d78eaec82856405f6b515b4beb369075d770527c firmware: raspberrypi: Use correct device for DMA mappings
e2a7fbc0ae7a35858cd09593003e1bbac7acb43f ecryptfs: Fix buffer size for tag 66 packet
524fd7a08a9502069384b3d6b01c354def02c81d nilfs2: fix out-of-range warning
00bac77478bb24c21930077a2f3a3a5e96fc99a6 parisc: add missing export of __cmpxchg_u8()
c51c115e3b79221e4360d39e0aa32c061cc75d93 crypto: ccp - drop platform ifdef checks
bbaefe549547655b9e6d47dc9c29408e52ce6525 crypto: x86/nh-avx2 - add missing vzeroupper
39665d9090ef52a6879d9c2d2a23abfcbf579b6d crypto: x86/sha256-avx2 - add missing vzeroupper
07673fce6f402cb1d0d781e116df6eebbaca876b crypto: x86/sha512-avx2 - add missing vzeroupper
6e3877630a8ee3ddb7bc63664f65ca4cd29b09cd s390/cio: fix tracepoint subchannel type field
3a3c11bb52348a60b838e26ea91a321a7e86a5d8 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
1ec68d5f74233269045462638071ad086105c1f8 io_uring: use the right type for work_llist empty check
b7cb82a8d8288b14c56356824cd91b2896783e35 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
45462043ab7cde8f091b78424e4d1e251cb0e89f rcu: Fix buffer overflow in print_cpu_stall_info()
3326bace7c1db58af690737fc8ca3e056059fe4c ARM: configs: sunxi: Enable DRM_DW_HDMI
34bc774153105de9a6ae0a3322e10ce40dd55106 jffs2: prevent xattr node from overflowing the eraseblock
c5e69360ec861f07c0a8d4b33b0cbd3d4024907f soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ae4a3a1da00a1347810de48d4193453535660af8 null_blk: Fix missing mutex_destroy() at module removal
b6fd623a841b2cb829ec6a645c6285b0a6227155 md: fix resync softlockup when bitmap size is less than array size
545b6f3e4098cf6826839c30939bd43341ed71ed block: open code __blk_account_io_start()
8a89fdef43ff9fe38d8716c253261e12931d2b16 block: open code __blk_account_io_done()
fdffeeb0856d5b482dd377493b68b0600e83faf5 block: support to account io_ticks precisely
77497326ea7f25d0b8a35e162e1b570ab7bbf1f8 wifi: ath10k: poll service ready message before failing
5bce4a070d87432a4e9526a0e48954fe59054a2a wifi: brcmfmac: pcie: handle randbuf allocation failure
55ddbd93ce10e7a516dd36054f73db138961982b wifi: ath11k: don't force enable power save on non-running vdevs
adb2f40e53c1ec56661b2aadf1f18500306511b0 bpftool: Fix missing pids during link show
cbad0f624e1c84b89a3c950dc4980384e519f808 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
d2208d425f000f70ecdf36556e3e32234a45682e sched/fair: Add EAS checks before updating root_domain::overutilized
7e2095a07844a3bd7ec6c41b78a2913c096abaad ACPI: Fix Generic Initiator Affinity _OSC bit
c05040f1d9b4555f787f5430247659cd0bb09ffc qed: avoid truncating work queue length
65723dffc6fe9557d502344c9bcab0ba1f4d5193 net/mlx5e: Fail with messages when params are not valid for XSK
9bd80c062768c9ce3c5c3dc2d626e8ac1200ca82 mlx5: stop warning for 64KB pages
eeb64a4b6d2f47125192f331664e00763613d09c bitops: add missing prototype check
d2f2459d386d793f7e6194172283ce1dceffa64b wifi: carl9170: re-fix fortified-memset warning
7d7fa626ec666c891c8d01bf7f5404d1f7197521 bpf: Pack struct bpf_fib_lookup
0b16ea1957241412515804ee0d3a66087c1e8811 scsi: ufs: qcom: Perform read back after writing reset bit
68d06fd8325f2c4bbc58d1f23cde588e1467fd5d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
5c9b73f3a1249a0702db062202e169389ee6a7fb scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
fff13d94bf7ad6db22f1fa51baa5f6bb09206d93 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
e110dc930151cf469ba1e81c351d87e8aaa23ac3 scsi: ufs: qcom: Perform read back after writing unipro mode
dd0fa969a4014e0dda5b7474b02a66ae3525d60f scsi: ufs: qcom: Perform read back after writing CGC enable
4f7409bfef5a8cd9bcd734e66afb7229addfe495 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
0bea9851073805bbafac364c43182bd1a334a442 scsi: ufs: core: Perform read back after disabling interrupts
b0938f055f93d15584e6d171068ff658c450080e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a755de87a985a3068bcb1ac1c43737668360feae ACPI: LPSS: Advertise number of chip selects via property
a0f5f211b1af7b9161a46b46432264e16c8f4778 irqchip/alpine-msi: Fix off-by-one in allocation error path
db6d49749ec07b980fe769ccc35218864368c279 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
c32b580e36c9ab9551a9e3e5829181b7a4856c0f ACPI: disable -Wstringop-truncation
823f858ae9df68ccb3b4ec0c843b84d4e14292fe gfs2: Don't forget to complete delayed withdraw
c27ccb3d9f9132ce4713753d1847fdd6a421b7ba gfs2: Fix "ignore unlock failures after withdraw"
4e055ce99463def81001f569fc2ac5bc7d55e6b9 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
625c7971838bd2ebabd8b2f1f09b49f2facd8c17 selftests/bpf: Fix umount cgroup2 error in test_sockmap
b93061dd8c0614b3a0e79f7dc615e152077dd195 cpufreq: exit() callback is optional
ae3976195c719ecd89620eebcc5f213a4b97b46c x86/pat: Introduce lookup_address_in_pgd_attr()
aad2d110c8e2747194ae88500c5e02d9f0ebd8c0 x86/pat: Restructure _lookup_address_cpa()
8c2d07c460674d37853b08317d27261b0e073f69 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
7c49a6085f3d1392329ff4e3abcbbfe7129a638a net: export inet_lookup_reuseport and inet6_lookup_reuseport
aac3c7ab0326b986dd64edb4cf8f10e3d5cf6b3b net: remove duplicate reuseport_lookup functions
32f5e776bebd448d2927cd2241c84c85df80ac80 udp: Avoid call to compute_score on multiple sites
2b7a9f62374fa5e2d8add7165519b1d7f4ed3b1f cppc_cpufreq: Fix possible null pointer dereference
bc9663a7c9f1a576912539d29337b617726e4e25 scsi: libsas: Fix the failure of adding phy with zero-address to port
24cbdbd7c49a10a47041a76cf9c2986d1005fea8 scsi: hpsa: Fix allocation size for Scsi_Host private data
5e949ef9d34f7a5eda9ac3da2717c08470eecd07 x86/purgatory: Switch to the position-independent small code model
1f9f0c2c507f184b710c0a639782c0f7b1f20b97 thermal/drivers/tsens: Fix null pointer dereference
444fd297be48ff0dbd40e0f071e1dcb0cf338957 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
5de49aef0e67b2019a5655d027cb908682c4fd6a selftests/bpf: Fix a fd leak in error paths in open_netns
99767c8a7a698cd2be64fefc45671db59c4d2d3b wifi: ath10k: populate board data for WCN3990
fb2843ec18a0ce0be5aeac72dbb183fed37b0433 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
1c317b0571b9032a4f00e560c046820f8b0d6a92 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
02d3ea1f5defbd01f51d4cdd01d6ccc069f7afee tcp: avoid premature drops in tcp_add_backlog()
e7ae54d16c22b7a6cd08e5a6d1840c3a5f290a97 pwm: sti: Convert to platform remove callback returning void
cc0faa277a9dd6129b624c06224b3164dff244a7 pwm: sti: Prepare removing pwm_chip from driver data
8a7f62255081d55edd414db5f9498a42645fe4c3 pwm: sti: Simplify probe function using devm functions
532cd21acc8881fa712ba2a0d23ac8459840bf9a drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
2a106ad90722b0f57498bef64b7cedc55bbae00e drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
bafb8e5c0bfe0fb2999822f035f324a70ac53bdf drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
f0b0adb3bf5ed19c01b87dd25c2c20b6561242f4 net: give more chances to rcu in netdev_wait_allrefs_any()
23bcf5cea0842c5cffdc32e567eeb0337bbdd55d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9c5e15dbeb75698c9ebf9dd80cbb38d278915b03 wifi: carl9170: add a proper sanity check for endpoints
6e2dc873967424a4711be060aa6a10f5b866d6b5 wifi: ar5523: enable proper endpoint verification
b75ac09b6b35770e1a600d03736efc8064cf46e6 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f774b7a79acb4970d6c2a9c1d90677fe438c12da Revert "sh: Handle calling csum_partial with misaligned data"
f74bec0f0b6a003a199e051b234c175777361d05 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
55dc4b4063608b8a9f717fff7b4e3355332c24a9 libbpf: Fix error message in attach_kprobe_multi
47eb955784d40cbf0bf247404260a69502af584e selftests/binderfs: use the Makefile's rules, not Make's implicit rules
a180b4aea376e0cdd3a3e6be72327fc7ed17908f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
1c06bf3fb6a04be188d01b9a431e2c5fe587544c selftests: default to host arch for LLVM builds
4f9caff709ca2410005d371cf7a284a5464adab0 kunit: Fix kthread reference
f149cd453609e6412adadfb2ac496e31390cf9da HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
0256ba71006f61bbf4c60ef4f0a93fea721ed2df scsi: bfa: Ensure the copied buf is NUL terminated
c34e8fbfe6951f59eac160d707219d68132fd280 scsi: qedf: Ensure the copied buf is NUL terminated
5849092cb0f000b598589009ff9eff7f5e2705d7 scsi: qla2xxx: Fix debugfs output for fw_resource_count
2b97619043f6348cce3d4750bb0921faaf67e9d4 kernel/numa.c: Move logging out of numa.h
5c9350452303ae38f0bf7ac001271c3efdad9194 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
a44421633fa0a9f9bcd44a06f9e20bb96150ed64 wifi: mwl8k: initialize cmd->addr[] properly
482fdbbada530c7fe98282440ab28b4ff3d66d0f HID: amd_sfh: Handle "no sensors" in PM operations
d9b1e1e4555d4cefe0e5272c92ee2236ef5ff274 usb: aqc111: stop lying about skb->truesize
f065042235704bddcc63fd1421d55d83d1a1f04c net: usb: sr9700: stop lying about skb->truesize
18d9d94ce70908b41f592ec2479956ef4be40985 m68k: Fix spinlock race in kernel thread creation
429e596445594a2ea7d7293b134ce3b3c6209352 m68k: mac: Fix reboot hang on Mac IIci
99850d84bab13673a9d24f7d096d852445b202cd net: ipv6: fix wrong start position when receive hop-by-hop fragment
0b62e3c6a6e068a3b410ba70df5ab0e0d5f2ae8e eth: sungem: remove .ndo_poll_controller to avoid deadlocks
901b448452e08b89d6128ec111498d5a69c568d3 selftests: net: move amt to socat for better compatibility
33f0efaeebae91fddce3087e0662d397e415fbcc net: ethernet: cortina: Locking fixes
1f6119686ee6e43a85c419550e3993e8c45ab99b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e92a3e3449a62c5f28e310fa597d82c823f4856a net: usb: smsc95xx: stop lying about skb->truesize
deb404dc9c1803a586c2717130257a0e1f6cf3b1 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2dd03a5afe4086219a003c1636a028b8d73c8bb7 ipv6: sr: add missing seg6_local_exit
84dd7cacf5857cbebc138204ed72f16fa3efc958 ipv6: sr: fix incorrect unregister order
177fc7e7971ffa56ec577898a28e4d40ae7697f0 ipv6: sr: fix invalid unregister error path
52fe9a00bec8bc74574f5ac5a822e06a9125f527 net/mlx5: Add a timeout to acquire the command queue semaphore
69b003757a6cb7569d914226f48e182a9ee0b3e8 net/mlx5: Discard command completions in internal error
b3c95e0d95d4d88397f6f580903118fe5ae9c0d3 s390/bpf: Emit a barrier for BPF_FETCH instructions
a77b94e4308a68dac6e67345754c9bd7c9a681fe riscv, bpf: make some atomic operations fully ordered
1558d0c297acd5fa8132e03a8341838b1be762b5 ax25: Use kernel universal linked list to implement ax25_dev_list
e79151cf4aa06883cf77a6d3ffb0a55aa043d5ba ax25: Fix reference count leak issues of ax25_dev
5b8385802131eb560b0a32b6b3861f75fb55c4bb ax25: Fix reference count leak issue of net_device
1cdec3dd1fbb87345e806be7d5f60858d495e2a2 mptcp: SO_KEEPALIVE: fix getsockopt support
bbb264ff9a2a66745c3192357eb60c7d631b5a2e Bluetooth: Consolidate code around sk_alloc into a helper function
5e2d2cdf11dbe95a93566748e29913578f41e79b Bluetooth: compute LE flow credits based on recvbuf space
b77f9f70570458962011a999871df1fbda0bda27 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
db52f7789ca56a3305dffea0c1e651a75a8b008b drm/bridge: Fix improper bridge init order with pre_enable_prev_first
e68b5be79948216418490db93c0494638ae0880d printk: Let no_printk() use _printk()
355a4198aae2ef0a62b5d7520e1a0c2442248c8c dev_printk: Add and use dev_no_printk()
22e13279fa682b788239b2609934ad194fe5aaa9 drm/lcdif: Do not disable clocks on already suspended hardware
62efb97cc358f3d1a7ca606789e03bb81ddbed38 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
8f8a5fd28a7bc08fea4ab24a9724241f58d0f571 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
834c1695b64b67d1941ad76620d5a6a89b97da12 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
b2c22139f491db40609662b04de1eefd56a5c28e drm/amd/display: Fix potential index out of bounds in color transformation function
e12a29ac3c4d9170b92a347db6beb3446924c8da ASoC: Intel: Disable route checks for Skylake boards
0b38641785db226d1d8c74b7be4360f00676f5e4 ASoC: Intel: avs: ssm4567: Do not ignore route checks
804d2ffb1eb1e25bbd1f8633140ce5301618a1a9 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
3da404ac4a7e1dc758c09fa1685800eb0acc4a91 mtd: rawnand: hynix: fixed typo
18e1c0edb3ed29a0074d737d23e382764b14802b fbdev: shmobile: fix snprintf truncation
febbebd7e01d7620c2a811d3cebe549aa8faf2c5 ASoC: kirkwood: Fix potential NULL dereference
d069c62746b060ad6f0f6bc8e2c9435203d33d7c drm/meson: vclk: fix calculation of 59.94 fractional rates
fed610531de6471cf77a1b3dcae8fd147e7558d2 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
43ee04f7303f534324584a484fce7aa9b3ab348d powerpc/fsl-soc: hide unused const variable
2205d3ac66ba3960e2d922ad868d182b51f0e5a6 fbdev: sisfb: hide unused variables
b82173ee6bc6bcaeb6a1739ceeac59b489b577c7 ASoC: Intel: avs: Fix ASRC module initialization
558b93b509e85770b13be691b7732edb3ce35b30 ASoC: Intel: avs: Fix potential integer overflow
158635c4f8033d597ff1a7c87d710caed19e9b20 media: ngene: Add dvb_ca_en50221_init return value check
3057a55500c0d73b890b553f258d18d0ae76c3fa media: rcar-vin: work around -Wenum-compare-conditional warning
e0d3b10449eaab2f756e9f9d22755ea8d04c64b6 media: radio-shark2: Avoid led_names truncations
9916512f3598f8f797d220ef97ec613abb542bba drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
17409d425256f844a1f61c2fafc9d657dcb3cea7 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
a068cb08564c3f004ad0b027119feb99f1a8604c drm/msm/dp: allow voltage swing / pre emphasis of 3
c7bd4911f40deb4548afe0f05c00388c3d6ed0cb drm/msm/dp: Return IRQ_NONE for unhandled interrupts
a6465bb4fcd41241f62b2539ad3f26c958a12844 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
52e5afa40e71e12ce8b50adfcd6c15255125f9aa media: ipu3-cio2: Request IRQ earlier
977faf32f50a7150bbcce6f79f8fe4d25dea9a59 media: dt-bindings: ovti,ov2680: Fix the power supply names
e9caa6df3e9655df9b22beec0ff10919ba83fc79 fbdev: sh7760fb: allow modular build
1f0695c39a8367dde469d089929a5c87af816a5a media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
7e10ef40be9a4cc04914e09cdcf456a62d668e2d drm/arm/malidp: fix a possible null pointer dereference
81e34521a0a75c5ee7d34bdd93d885df636a4d94 drm: vc4: Fix possible null pointer dereference
484985a6613a3890359b82bbd6d21b4975aac74f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
b270ed1c3e155406dccf0619c341b56466a3625a drm/bridge: anx7625: Don't log an error when DSI host can't be found
5119fabc76ecb2425202c1e0603042f09534b147 drm/bridge: icn6211: Don't log an error when DSI host can't be found
61099cd2f3abbf08f736f67cd13a591ef7b6b820 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
e80271c3c9676e6963b040ef80f276057f118652 drm/bridge: lt9611: Don't log an error when DSI host can't be found
f6f6a64aed6b6e9df522f129554b2495cec8ad20 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
c939f38cf791942c4e5d9b7784e1b18a56cab5f8 drm/bridge: tc358775: Don't log an error when DSI host can't be found
a7dcf234e2877e7227cc6fa94349a884a2367b79 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
b9e480d0d5c950ce2f05c06ab02e6d9d8814ed95 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
938d05d6780411dd94ea08e2e42ed02ab3d1f255 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
373d1c721f26868b70d46c2da3e2ee86ff4d2920 drm/mipi-dsi: use correct return type for the DSC functions
d0176768acd4547d9f151e0c211bb37616ed962a drm/rockchip: vop2: Do not divide height twice for YUV
5a62c856b14d302a14af57666ccbee920b27d8dd clk: samsung: exynosautov9: fix wrong pll clock id value
e182c0f6259bce20a21b4aa65ee29b5192b4f3ff RDMA/mlx5: Adding remote atomic access flag to updatable flags
95e9dfdf8b9a8d7694f144f024c9364d3447898c RDMA/hns: Fix return value in hns_roce_map_mr_sg
a50ab09bd255a1c4131201afd3c223dc7fd14067 RDMA/hns: Fix deadlock on SRQ async events.
5877a10d269646acf8b735e3523e8045366e61a9 RDMA/hns: Fix UAF for cq async event
5df69bdb92096916b44f8d03f3e49264853e4693 RDMA/hns: Fix GMV table pagesize
1b4aabbdfa1257144d93821f42dfd426c8ac912b RDMA/hns: Use complete parentheses in macros
bbf47d8c20f67d8e12e88f2207f69ad9b5aac895 RDMA/hns: Modify the print level of CQE error
d491f4ffa3a698fde08c957fb818dd066c037e30 clk: mediatek: mt8365-mm: fix DPI0 parent
4a1b70f0fe4bbe10736a246965eb193849615979 clk: rs9: fix wrong default value for clock amplitude
1358a458693bedaa530cbe7edb4015b28f7d1ae1 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
fea005f516688e7716304ed90efec4964ee6c87a RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
d5a691d275257f2e0d40308acab499091c3145c7 RDMA/rxe: Fix incorrect rxe_put in error path
f4826cc0dd9545780b658b763ee7ab7dcad3b306 IB/mlx5: Use __iowrite64_copy() for write combining stores
0a385f1f5301c52b2a7a87572be2ca66e654a970 clk: renesas: r8a779a0: Fix CANFD parent clock
3353f5b0cdc4c08c6fc5e632e4bb7c3b9d050052 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
212d132fa8f4d15635e60ea44203bc82e3030832 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
f59ed96fd22947f34b0556b3bb80e997cc1a3a4e clk: qcom: dispcc-sm8450: fix DisplayPort clocks
a31790cacd93c60160a8a417b29fd85db173a9ed clk: qcom: dispcc-sm6350: fix DisplayPort clocks
fea1fff776bda6fd77f3d7cf12b8367295c63442 clk: qcom: mmcc-msm8998: fix venus clock issue
5cc1863fc03cc07dc35bc93a370a8a5a208be831 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
3aba8221b2372bc85066968211aaca852ea35a14 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
445470280a5e30da696ca7d2062e78308b3151d4 ext4: avoid excessive credit estimate in ext4_tmpfile()
748f8c94fa89156eff523a156ed20b5413cb70d4 virt: acrn: stop using follow_pfn
faec5c0ff41d35891c0ee29baef34433e855d5db drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
803ae5a6f90e2d4987e3003d8716fb4ddd19ffeb sunrpc: removed redundant procp check
d9539b8a6e987e670ef21e1da7abf0ba5c5c773a ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
7700478f6e4b7709eab6d1ebf886a34bbc74fa6c ext4: fix unit mismatch in ext4_mb_new_blocks_simple
8433b800c2b9c9932182a934426fd2098c8d522a ext4: try all groups in ext4_mb_new_blocks_simple
61c6ddebcd4bb2bfa58fd93344ba100c6cb2208a ext4: remove unused parameter from ext4_mb_new_blocks_simple()
d5bf24d33d59c678cb20832354a25edd5ead131f ext4: fix potential unnitialized variable
946d6c7f46fc351c222deb35a8af8e16f9227e23 SUNRPC: Fix gss_free_in_token_pages()
5ad39c58b26b0bdcd9b265b9ef53317a17c21085 selftests/kcmp: remove unused open mode
bb6bc6f8e65c23155492bd96ba212a4f38f166ef RDMA/IPoIB: Fix format truncation compilation errors
80a7965ec474109213f131b2407da7220097e15a net: add pskb_may_pull_reason() helper
98d0c4fc616fa2dcc66b2593d455accb622d1c41 net: bridge: xmit: make sure we have at least eth header len bytes
bc1621bd3b56233b68423ec2f399e2ac51d5ab95 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e199ceb21e22f61c42ef26374a549487f27a4902 net: bridge: mst: fix vlan use-after-free
e187dd646e5fe4fb32f7e7ed9e5d4f9304e50825 net: qrtr: ns: Fix module refcnt
1402c571a72f34019404a983b3f55c0b7b38ad75 netrom: fix possible dead-lock in nr_rt_ioctl()
a94288476b27d2d129c47ca2859c84bb1d66c929 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
377dfa29cc46d0572654c285b2e19ca4ae37608d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e7de8b12dd827e0b517e3a17ba1a0e6eae899307 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
76b313cc088e8d33bad3959505c0297d9bbacb55 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5

--===============1195221404623995633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7df135862e70-58f1258c2909.txt

8fcf8e3ed6630d7e4686efeea404bc163ed5b94b x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c3347425b05edfe3bfc1e10609eb56acf424fc70 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
9985a0de52455c709330b5bbadd29c981af9e266 ftrace: Fix possible use-after-free issue in ftrace_location()
4fb50d675fcb58818d15e75c4b239b59bb17f73d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
76f0638b20d0ce9755ddf730db2c7df8fa05d67d tty: n_gsm: fix missing receive state reset after mode switch
b7241773872e8c08419615eca70726912a4ea70a speakup: Fix sizeof() vs ARRAY_SIZE() bug
e79c025d60a62dfb638b4535526c95a146585abe serial: 8250_bcm7271: use default_mux_rate if possible
efd26046befa1f730790cbf6cdb607904d7c5d62 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
e05374dba2b4207a4c4870d569aa97dc73fa1be3 Input: try trimming too long modalias strings
4db29ddbc03f4f8e50581b6aa2dd2b9343bd4856 io_uring: fail NOP if non-zero op flags is passed in
b5b4a5f50c75abdc2522667343d349fb15539061 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
3e4c829b56e810b7b971eb33e1b57aee9d2f32a4 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a39a92b9c4284f13f126f4d15eae55d54b720245 ring-buffer: Fix a race between readers and resize checks
df801e29c2b784d3bda1b10d5bae76c13d65e3a1 net: mana: Fix the extra HZ in mana_hwc_send_request
874b7da7bd04a2e8d8a38a6d3dbf438e83992425 tools/latency-collector: Fix -Wformat-security compile warns
e6ab55401d507da96a025d6a6e680aa52706cf4a tools/nolibc/stdlib: fix memory error in realloc()
17423fd2cb9be2edcf46dc71ba765b536be27a89 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
11fcc717019f16f194f6bf82b77464bea579b080 net: lan966x: remove debugfs directory in probe() error path
1b7a420fec992b9828dc12954e15a49c0705ce4c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b45639995115e070c42d0cc158cf100422c261c3 nilfs2: fix use-after-free of timer for log writer thread
117687cbfd4f2d623844a79755e480a14f9d8d8f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
28698c0a668a4e0c0b317290c2a833f037b8ed98 nilfs2: fix potential hang in nilfs_detach_log_writer()
0cc4824832ee015b45128092654f57b8b2e5aab7 fs/ntfs3: Remove max link count info display during driver init
babd0669f957dd2440355f674647c58c90b7db17 fs/ntfs3: Taking DOS names into account during link counting
f0c3a3a3c190b37775d9f13ade533562db1a52d5 fs/ntfs3: Fix case when index is reused during tree transformation
54b31df357ecc62b6df36841edbb59b25bc65230 fs/ntfs3: Break dir enumeration if directory contents error
ed5221b8130cb8b9207bd6ee564a0b97f8c31611 ksmbd: avoid to send duplicate oplock break notifications
8b9258c9bc921fd192b445a541d75985ac0d0c8b ksmbd: ignore trailing slashes in share paths
8c6356cf8e2b4d9dcea9bc75a9685730054ad0da ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
aee7c1576a4d45f369dccea137d83bc0e86fa71e ALSA: core: Fix NULL module pointer assignment at card init
8200afb878ee58ec2c99f02fcaa05acf39123265 ALSA: Fix deadlocks with kctl removals at disconnection
c461cc99fe6e8a7912e0d5ebcac6d8f1b55f4d83 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
e5c3d99234a64d0c8beb72676194ef1bd019374a KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
9ca4308c275b4e1763f8055aae98de1bcf3a8721 wifi: mac80211: don't use rate mask for scanning
ac2e5a54814a258de9db72661531138cdce7ba5c wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
7b387c9f6c43ffb07cad902562d0994fe017df99 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ee0eb7151613ee5f1014f41a2f2132a8b805c04c dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
da9435587b6b57a64b9288c04650d452b9e1757e HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
afc81495c71f0f8e2c81d8a885ccfc5019009961 net: usb: qmi_wwan: add Telit FN920C04 compositions
3139004131c4a6e9dbbb87225a62160803df9d6c drm/amd/display: Set color_mgmt_changed to true on unsuspend
bce4e633ef3ef390effb4adb4a37f7421649398d drm/amdgpu: Update BO eviction priorities
1a3f7684b1b73b571735e0eedfe78db254ffc435 drm/amd/pm: Restore config space after reset
057fd01ecef14be5fb25cefd7a8b001997fb08f2 drm/amdkfd: Add VRAM accounting for SVM migration
b52b176c91f9fe74d89008bb58efd4dd1a4f139f drm/amdgpu: Fix the ring buffer size for queue VM flush
73decda50bdb430f2dd61e64e3912bb4a758dc59 drm/amdgpu/mes: fix use-after-free issue
b9d92265c8c3eddf93f010e80c5c893d29ef9724 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
3e8498be6e74d4a26bed382f42c6bfcf9b36452e Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
63bfca87611354642840c0e2e7f7621473ca04ea cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
6ecd812cb93e7284b0618bb9623af7dfd4361303 LoongArch: Lately init pmu after smp is online
5f9b3cb731f35aa4a30c77852774aa57f8b41b51 drm/etnaviv: fix tx clock gating on some GC7000 variants
e64338b14dcd3cb365ec4e784bfc0adc947d73ee selftests: sud_test: return correct emulated syscall value on RISC-V
1f26e97928a560054d5abdc1af30ce8813c7f3c0 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
ee1a12c5cfbf89b01d9205aa44663f203182e285 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
9ad4b937450c831fad3b176e7568ae07fa700096 regulator: irq_helpers: duplicate IRQ name
66ae0324935ecd026cf2a3bd4fd66dd9c9b9473f ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
fbbd4bcf45fe6a150458fb9d34564e0aa2b97121 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
2742960073ac1bd52451f73dcc1380002dd87b5c ASoC: acp: Support microphone from device Acer 315-24p
52d7781a52ccb4c6bece687388076d4620e9d60f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
2a18d011e651e47011882e2c2f7ff210abe9209a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
e23b6de16c4d573c99a35adc12326c375fe5be7c ASoC: rt722-sdca: modify channel number to support 4 channels
5134c8e3c125c14d1e9a1a35100861823a45fec4 ASoC: rt722-sdca: add headset microphone vrefo setting
c18f5b9148011bddfaa204d09b64458b7ae9a46e regulator: qcom-refgen: fix module autoloading
b6dc144aed31cff8773c5df32ce53b49d429b9ad regulator: vqmmc-ipq4019: fix module autoloading
e023a732ffd2578be2f6116f54e575e742dbbff5 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
f189b890d52ae35addfa3e86fb91679457170b1a ASoC: rt715: add vendor clear control register
c8b27c4bacc581f5935dc578fb7d2237c1a3194c ASoC: rt715-sdca: volume step modification
5c26eceac9427c8a366b91dc13c9b51e1f82dda2 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
bbc6a5b3a3b56bbe3f6401c32bd28e66244783ff Input: xpad - add support for ASUS ROG RAIKIRI
395a8c73a31c56ef1e6dc9f33220d57e8887b732 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
d0d986005df097e05c48cc7f68db88077094006a bpf, x86: Fix PROBE_MEM runtime load check
f5c3852d564681faa55c5aa4e6e28b8ead29d4c2 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
85a40b7e69c969464417c0b06bcb466ad4d35d27 softirq: Fix suspicious RCU usage in __do_softirq()
6efbc55b5c37ceafda1c26593149561a077b33d8 platform/x86: ISST: Add Grand Ridge to HPM CPU list
0c888c92fd5fda7cfd66bdc3c3a6881351aed60b ASoC: da7219-aad: fix usage of device_get_named_child_node()
ba9a715c760316944a57ca18fd7e07a87efa56e3 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
bf98dccd99064ac8f140d5363e574c7d49928371 drm/amdgpu: Fix VRAM memory accounting
325777d793133f39a72b9eee70b1b2a693a4f30f drm/amd/display: Add dtbclk access to dcn315
446aefc27b46ff27ba3c247e5697e67fe9b8b5cf drm/amd/display: Allocate zero bw after bw alloc enable
6d24a9894219fa85b416f4c6fec7fa871720d035 drm/amd/display: Add VCO speed parameter for DCN31 FPU
d0015f41793e088f864952f369650a271af08f08 drm/amd/display: Fix DC mode screen flickering on DCN321
8a8477a4d1f9d3e4c109041ca1502ba7115504ae drm/amd/display: Disable seamless boot on 128b/132b encoding
6d567edaff8ac8e74c42ffb04072e7d30427ae54 drm/amdkfd: Flush the process wq before creating a kfd_process
f2e5bf20fc571a8231ee984f39f7dc44407de6e1 x86/mm: Remove broken vsyscall emulation code from the page fault code
376287c7014eb9a8369a698b6fe20662da8eed51 nvme: find numa distance only if controller has valid numa id
28cf00b03cb09c04fc40ed2d1681f2006d132267 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
4a4bc1be383aa2a19314856826ea61d1b878b0f9 nvmet-auth: replace pr_debug() with pr_err() to report an error.
c6c22ca7b6518ac13c15608d6d35141cc6319785 nvme: cancel pending I/O if nvme controller is in terminal state
56d70f367783e24fc0531df5908d4d304862d790 nvmet-tcp: fix possible memory leak when tearing down a controller
d1d248d9d6e4aabae8056ab3a6318bb0ff10eeb2 nvmet: fix nvme status code when namespace is disabled
cdafcc72514a8591759ad5974f5a7b3b992c358a epoll: be better about file lifetimes
355a19ca39ec71d630440db658b7e7dabe16188e ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
09768dc157485d4bb5dbc55dc50eaeb15a19e7a5 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
06c26fc2fa48adb374f16e76713f62c2c17f6506 openpromfs: finish conversion to the new mount API
c6650cb05ef7ecd845525e20b3c44983ba8ce65c crypto: bcm - Fix pointer arithmetic
5d5e27411c1085df117c9850d05855101c6ca83a mm/slub, kunit: Use inverted data to corrupt kmem cache
7ff6188dbd9505f9597a3502cf91b98b6324ac64 firmware: raspberrypi: Use correct device for DMA mappings
ae9b879eb03f3eb9601db0500bd769ea4c9f5fa3 ecryptfs: Fix buffer size for tag 66 packet
978d013f987ef63ba298ffe19ea2abb9931e2785 nilfs2: fix out-of-range warning
e82770ee3f83024ba2ffaa11f218b4d99e86651f parisc: add missing export of __cmpxchg_u8()
36a07ecf53408b60e6810d65fd1757278c544517 crypto: ccp - drop platform ifdef checks
587b81a45da4345f71568826b76fb7f34acc12fb crypto: x86/nh-avx2 - add missing vzeroupper
9f8df59287a1b57e3e29a4e0cadd1f5b7b962f67 crypto: x86/sha256-avx2 - add missing vzeroupper
5b05fe4af592b5c951ebb3d5095ba74ac5297ced crypto: x86/sha512-avx2 - add missing vzeroupper
0ba6ae4a9026fc18b3f870295ced3229d0a62963 s390/cio: fix tracepoint subchannel type field
72d20858963aa99c523827e2beb12ffa58656878 io_uring: use the right type for work_llist empty check
5f91b90a014d52d912ba4b3f03e5f3472d6c0834 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
94435b01d17ada72da01dcd25df196d49fcba830 rcu: Fix buffer overflow in print_cpu_stall_info()
d6dd13705c49fc4713deedcb7a768702ea75dbb5 ARM: configs: sunxi: Enable DRM_DW_HDMI
6fd672e53fdff0b91b24017e646d054eaa4ab4de jffs2: prevent xattr node from overflowing the eraseblock
70961faacbdbdb66586e85d0e376376939d04f90 io-wq: write next_work before dropping acct_lock
e59f911ec168ee1b511847c373f1b78d74266980 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
09b65e38dc017cb276909df91973f99b14021c63 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
419929ba80a766f5668a8b2221087a26d83a14d2 soc: qcom: pmic_glink: don't traverse clients list without a lock
899896c3afe8cdbd9f31e28805ca1583fb314376 soc: qcom: pmic_glink: notify clients about the current state
fea6805ab306499df6eff9c86a7b57e3fdd9e8ea firmware: qcom: scm: Fix __scm and waitq completion variable initialization
8875c0819878dedff5aa2f65f70b29004e40e96e soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
1fbace04ac9dc3aa4f7ea34f672a5f5d2667e9f9 null_blk: Fix missing mutex_destroy() at module removal
2e01af8467e017074309477de7e77a8756424b30 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
8a665cccb2ec2156f679dbdfd2642d3adffbbc16 soc: qcom: pmic_glink: Make client-lock non-sleeping
ec7231e866adf2bd56f68e15404d09e6d62090e0 lkdtm: Disable CFI checking for perms functions
0c9f17ef0dc0d004ca3eb982f31b933b761eec02 md: fix resync softlockup when bitmap size is less than array size
94e88bf94004276690dddb7870ffdb0424c37f47 crypto: qat - specify firmware files for 402xx
1b19c484dadb358dae15712418a7448a1d57f09f block: refine the EOF check in blkdev_iomap_begin
f512530aec85c3ba3b7a62322be700a107610dbd block: fix and simplify blkdevparts= cmdline parsing
cbb6329badceea09c3a37fdaf0590bd69c877b7c block: support to account io_ticks precisely
8618736882c4051b995741da50494bcccbeda5b3 wifi: ath10k: poll service ready message before failing
aea7527f9716962659b67df0b8bc3fc658c4fa08 wifi: brcmfmac: pcie: handle randbuf allocation failure
e3a3fc75785e11a1b55ec9fed9bf0aa191ec6ec2 wifi: ath11k: don't force enable power save on non-running vdevs
7c9a0dde3bb59520a14aacfd6c3b0e32f8b95ff7 bpftool: Fix missing pids during link show
d44e404d1d4dde0d87393fdbce1af90ceb985114 wifi: ath12k: use correct flag field for 320 MHz channels
0a4a36aa8dd647357dc33c8d9c1cbc045b3a4a70 wifi: mt76: mt7915: workaround too long expansion sparse warnings
7a11d5d5edd7fb9a0bc7ef400abb255a34a34852 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f0e3c6ff7625d50dd10bd363078a169edb1300b5 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
35dd224b5051e8146a5a4b21884cda17bc99cf48 wifi: iwlwifi: mvm: allocate STA links only for active links
5e8e89591e2f94e33e0c5a70308ceaf44a6c27f5 wifi: iwlwifi: mvm: select STA mask only for active links
7543a8a2e74f7a3a9177818eb55de4fbdd2d915d wifi: iwlwifi: reconfigure TLC during HW restart
b64fea60400e3e905ada01682e567e5dc4b4488c wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
26bd0f9f175dda54387a83e982af684593d0afce sched/fair: Add EAS checks before updating root_domain::overutilized
9444a420204220430ea781870534d4159e9e6b5f ACPI: Fix Generic Initiator Affinity _OSC bit
c97b99eadc43a78277e94f15d0b53afc4c88e422 enetc: avoid truncating error message
0e457d4325a8f1b8513e47a6ab29865236f31fbb qed: avoid truncating work queue length
d386abc2bde6a85ec26c3b65c3599191a0d908ac mlx5: avoid truncating error message
097563a5d168fe962c22d4d2b4d1e82f2440b7bb mlx5: stop warning for 64KB pages
810e88fb3c13c3bfc2e2e476580a673f74125b10 bitops: add missing prototype check
f06773a59e8c5f721248cea913f812146a788131 dlm: fix user space lock decision to copy lvb
4d87343eb567f47e2fb34d33c6f5f69070151d6b wifi: carl9170: re-fix fortified-memset warning
79ea8c3b11d309f7631055b09f07e6a15fcef4c8 bpftool: Mount bpffs on provided dir instead of parent dir
6aacff8a6940a50f71da3394a131fb74b2ca3827 bpf: Pack struct bpf_fib_lookup
c189ad662a034a809c8b2c5c3485e82ec429c633 bpf: prevent r10 register from being marked as precise
300e2ba38951231c5f2fd1e026ea0d9d47440298 scsi: ufs: qcom: Perform read back after writing reset bit
f176e08b52d93491e6a0cbe3cec4f2343924930f scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
beba3cf5802c7eec04f387f62002c19354132536 scsi: ufs: qcom: Perform read back after writing unipro mode
53ed5660dc4f99f6dac4ec3e837cd6f343e7dd84 scsi: ufs: qcom: Perform read back after writing CGC enable
1d2a6c81b4e877fdcf13073638322ce3d3e38488 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
815f65a7c41cebc0e41411f7e1c792eda52de56d scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
3d6dae416327c299c4194efba5d42e412016d30d scsi: ufs: core: Perform read back after disabling interrupts
9977eea485b7c748f1dd7c6e3cf3f9eb686088ee scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a04a6dd014f9073d989f7d1972fbc1a439fc6e0b ACPI: LPSS: Advertise number of chip selects via property
cb79baf54a1f4b7d71104cf5f4992264c4f23aea locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
10c37c6a538426a3f5d745c4ff66fc36b024b98b irqchip/alpine-msi: Fix off-by-one in allocation error path
3c49f232cf06a88e9f9fac61079319e54dd904ec irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
51149425a9712ed1606c38be0d5b7c1176abbaa1 ACPI: disable -Wstringop-truncation
5676902291daa2b6d7c51e030aaba92045ae987f gfs2: Don't forget to complete delayed withdraw
96e4c5c4acc2cd48566a2c99eb56c85fd8132c7f gfs2: Fix "ignore unlock failures after withdraw"
3fe92c17bf778697d8a166869b5cccdeae1ec36b x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
52e5c1dab622f833f2208051917ae25c25c5cea5 selftests/bpf: Fix umount cgroup2 error in test_sockmap
7252c3c03e302becc786f5be996e25ffce905936 tcp: define initial scaling factor value as a macro
e062cc19a1560105ccb2efc4a9a2d8131eb06325 tcp: increase the default TCP scaling ratio
89c8b0c6aa7a3741345fc2ef68ec0fde36640178 cpufreq: exit() callback is optional
bc4d14fd41e6f4f7ea56ed8573dc5431c0a412ed x86/pat: Introduce lookup_address_in_pgd_attr()
872b1956be218823552c051f08883f56da9a2f88 x86/pat: Restructure _lookup_address_cpa()
cadfea790d566dd64f2092a84f2ff6219c6c2a79 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
dda594544864538b20ecc559b4181928280a2c47 udp: Avoid call to compute_score on multiple sites
df234c02bb0b9ca844c6c1e00fd6ced7258c5865 openrisc: traps: Don't send signals to kernel mode threads
b7b3925ba9289ff1437c24525609600747233424 cppc_cpufreq: Fix possible null pointer dereference
fc686f31326afcca804829e79bfd3a3eb3cffc64 wifi: iwlwifi: mvm: init vif works only once
d0510f0bf9019e43e51236a5af75c32b82086fdf scsi: libsas: Fix the failure of adding phy with zero-address to port
6942c0289290a168a1be0a196c400fe7e3ce1678 scsi: hpsa: Fix allocation size for Scsi_Host private data
715c85ae46fd5e44a30b54f9071faf23a7c28dfe x86/purgatory: Switch to the position-independent small code model
fd615cfacf784a8e6245ea84f5d28b0bf908b3bc wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
a9757e6b42857da1dc289d54a3ef26184bb6f7de thermal/drivers/tsens: Fix null pointer dereference
45b062b96319c0a1f7ed801f99fb8c074ac66071 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
b52271d197d9faab55bde5084357f7f064287aae dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
eaa73125c3daa6e7cd4a46cf0a1f0afe7deaf600 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
22f07610e3aff7eba26a7099aa26c347e9ac8de5 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0197568a27a0e49c182aca6f1a22e634ea47b3ec gfs2: Get rid of gfs2_alloc_blocks generation parameter
4716e35146a638b8b0b86bfa4e93b4286e57fb96 gfs2: Convert gfs2_internal_read to folios
7e1e40d3a1dd498b430b94efdb658fe4084ab04e gfs2: Rename gfs2_lookup_{ simple => meta }
5229cc0035ad44a81d7b1be86f11acd276642030 gfs2: No longer use 'extern' in function declarations
f68016cbb4bb61db0267d7d37a8f8224c6acdae8 gfs2: Remove ill-placed consistency check
6e1ca6f2f68fcec6a0eb54eb06a43ce38442cfee gfs2: Fix potential glock use-after-free on unmount
ae0533479cd343fdf9c04b4d8e8eaaf65764c71d gfs2: Mark withdraws as unlikely
7aad5d37afeaab7b326a9d90e88af7fda2cbbe30 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
2534bd7d05ac5beed57220c1223c8da5216a6bea gfs2: finish_xmote cleanup
454181bffa721ec427e9a59542e626078e349d76 gfs2: do_xmote fixes
8c2f9fd296d69aa362bac4a225f82f1a774ffce7 selftests/bpf: Fix a fd leak in error paths in open_netns
7661a352164eb1f02793f5caa47c33512f3dabb8 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
cc2f9f45ce4c6509546fab80b5bcd8bff702b800 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
b047169fe544dbd036ebacd6fecc5b340768c9ac wifi: ath10k: populate board data for WCN3990
042f1b32a15837dbf4197b829ca7a367be5d5c97 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
299ad3db1419d5ea10724c352e8be4eadb133196 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
02679299102d6f4ec3de105595936c3bb851ad0a tcp: avoid premature drops in tcp_add_backlog()
2a58f17fe24013ea51600d86909adeeb2cc35f42 pwm: sti: Prepare removing pwm_chip from driver data
cc3d12b13a1bfff447c6d57145f770df3a151a3e pwm: sti: Simplify probe function using devm functions
06073583b7a675752c2f6e27dc79dde40089fe2f drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
54e3d959e7a46bfbbe7cde3fe6c14d1e51d99db4 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
f9a5a49b5992ee7b7d7718fce55cf2a87a91af26 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
16a256449f1310635bad486e7673860e382ca5a1 net: give more chances to rcu in netdev_wait_allrefs_any()
b4737f7abaf6bf8d27b086f5cff2a81a0752561f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4a16d6326c4d0093161b4d8346a1dc8cf3e8f4ee wifi: carl9170: add a proper sanity check for endpoints
53749676afd23fc3bf01cfa92664187676883eb4 bpf: Fix verifier assumptions about socket->sk
1463f938f6ac0ba4bbf88360d8af1b1b1d29aef4 wifi: ar5523: enable proper endpoint verification
1c3dfd9237a0b395134a511836fdd0243e726485 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
947fc801c4018f80351e34cdfe2e681d0e472de8 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3ad176b422a5b4dba3bb796b3cdb3feb206d7eaf Revert "sh: Handle calling csum_partial with misaligned data"
c69013f9a12935546cd5f2801bb08940d636700e wifi: mt76: mt7603: fix tx queue of loopback packets
f3a032f0ff38a8f91859948e4324fb55ec994eae wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
39a4e87dd53758fe830dfc9561a022126cdc6ffa libbpf: Fix error message in attach_kprobe_multi
835b51c02e32e4a584af57a9bd9c0b3527cceffa wifi: nl80211: Avoid address calculations via out of bounds array indexing
bc8b81a4e1bd6d2a0cb3d61cc16a8ac70dcf6861 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
417a37adc4d6947a3f206fb9738ed9e7dbc9272b selftests/resctrl: fix clang build failure: use LOCAL_HDRS
bd634a5cad8c0c5e393aaf4e85b31a80fc575435 selftests: default to host arch for LLVM builds
27795dfa1c36859ee91077567c094921d805fcfb kunit: Fix kthread reference
6f1f72eefb8aeb11d6a4f4fe336c4434d4b540ae selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
8df61e5788e7a66f45fa3d9a676997444c9bec37 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
25e9feb407bd29715c219c5d394529915ef18b09 scsi: bfa: Ensure the copied buf is NUL terminated
b7ed4e4505a2263d8fc4172d15cb070bb46f67cd scsi: qedf: Ensure the copied buf is NUL terminated
c283071c422ba412ca1a4a16814ac82d2aa30e18 scsi: qla2xxx: Fix debugfs output for fw_resource_count
0f74fd30850ead909b5d51d2c6b8305cdd252ee8 kernel/numa.c: Move logging out of numa.h
ce5e78c81d470bba74db13be004281721791c841 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
87d896b2b611b0cf72f8ccb68197c4fe249f8a21 wifi: mwl8k: initialize cmd->addr[] properly
65fdb1f32e88b59a79dcdfc8287758154c795030 HID: amd_sfh: Handle "no sensors" in PM operations
040fdc52cc74e76cf477f9487770f1372d389212 usb: aqc111: stop lying about skb->truesize
2593215959a5ae47d058d2721c623120060531ba net: usb: sr9700: stop lying about skb->truesize
b9224185beb6b11961bb5d54a7f1a5e6eb12a898 m68k: Fix spinlock race in kernel thread creation
0ac5337fbd65164ea0d91b311fa6b341a5b48e8f m68k: mac: Fix reboot hang on Mac IIci
f1f9fd6a09cdc627aeed57c63791264280720dd9 net: ipv6: fix wrong start position when receive hop-by-hop fragment
66f3f191ff9ba9f53654bf6be4e0fd67454fbca0 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
fe89c976bb20c5b482c4e8c89a8dbd5162b7cb17 selftests: net: add more missing kernel config
59886bda537788c00bed5bf36ff2db9716a1f4be selftests: net: add missing config for amt.sh
ef949e501aaaa77168b9d60676014404e63afc7c selftests: net: move amt to socat for better compatibility
4a124d6fc7f00733cc7dd580143abba374f537c4 net: ethernet: cortina: Locking fixes
f5a692dbc89750cbb1a3299d25eacd3f6d213822 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a7057d5babba96c4aafc7c3dc959e31f1f0a54c5 net: usb: smsc95xx: stop lying about skb->truesize
c339a456f5ebee9d9b109ed77e43fbe6f0532866 net: openvswitch: fix overwriting ct original tuple for ICMPv6
aac74c0249237f1ccb24d4dd6ec15d926a4029cd ipv6: sr: add missing seg6_local_exit
8deb1f2440244ecafbdaee04240f520159e7e77d ipv6: sr: fix incorrect unregister order
7fdc4f0f8eb5df26f88ae841e9752c2ba8d8e456 ipv6: sr: fix invalid unregister error path
99777e551f27767a202e2ca026019921e88e5991 net/mlx5: Enable 4 ports multiport E-switch
cdf7e9e2b290d3301f03aa04474dfbf963411563 net/mlx5: Reload only IB representors upon lag disable/enable
a4691329a67d1782bad3f739c1e5b765d1dca4e5 net/mlx5: Add a timeout to acquire the command queue semaphore
3226bf8d8ee1171ab61d4b9da8867387d286caf1 net/mlx5: Discard command completions in internal error
c0f4c5405892841f1abc9647003528ed8bace0dc s390/bpf: Emit a barrier for BPF_FETCH instructions
df0542571ccb65b23a5ab07cdf43e50b9f3a750d riscv, bpf: make some atomic operations fully ordered
8fba390a121ae9d783fab7ee0b467b5e2e6f8fd4 ax25: Use kernel universal linked list to implement ax25_dev_list
993bd8fa838476e4a4c62f23364393a81659e474 ax25: Fix reference count leak issues of ax25_dev
7f18bf80027a487242bf36a29d83bd4ce22227b6 ax25: Fix reference count leak issue of net_device
4b8a95bafd275acaacd0a011795a9d6ec15c8d8b net: fec: remove .ndo_poll_controller to avoid deadlocks
7a4d70fa3615c0ca592e4941ad14e5342434cf88 mptcp: SO_KEEPALIVE: fix getsockopt support
ed339a2089e48f313f5cadba7521debf7e8b161a net: micrel: Fix receiving the timestamp in the frame for lan8841
59f80af58d4e8834d7a1018738cf47f37e8c66f6 Bluetooth: compute LE flow credits based on recvbuf space
218ffef270ccc9baac242c83abdea2d7e833aa00 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
bcb874ebfc3e4bf9ee7eb858341d8928c7a1344f Bluetooth: ISO: Fix BIS cleanup
ea4499f4eaa3163422585cb3206f341590aee1f6 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
d1e25066d4988bba28cfbc54d293cb3cd8fabdc4 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
1c254da82fb2d953914602972432c264dcb44d8a Bluetooth: HCI: Remove HCI_AMP support
d20f79cbe9ff5d06b6ff1b1c8998b88d062a745d drm/bridge: Fix improper bridge init order with pre_enable_prev_first
effd921aa771e216e9aaf4df3aa8ff49429e562d drm/ci: uprev mesa version: fix container build & crosvm
e885d6d487a1a7d1d3361c3d7c2dc6436898c0d2 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
038851a07721546297f84733aa7373533d361419 drm/ci: update device type for volteer devices
d802abc38c6a1d71386144b2d4a909705bb91cec drm/omapdrm: Fix console by implementing fb_dirty
8e1ad6f48206a1a4cd59b2aa19b07530d90a7eff fbdev: Provide I/O-memory helpers as module
a9c3edd2bfc4b1df81b35ad5ddc240f3055a18b1 drm/omapdrm: Fix console with deferred ops
c2aad66bd103fd7cc4516acaed76740798e08c11 printk: Let no_printk() use _printk()
f30e3e010308096cd5f45f433216379e81148fe7 dev_printk: Add and use dev_no_printk()
82621d61380864e28f134f904d3998b8066ba4a6 drm/lcdif: Do not disable clocks on already suspended hardware
019536bc0206d027ceb7916c46d44a186066e492 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
92892e4cbaa1a99b799e654721f10661ecf0ab3d drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
0a26486db2c1033c98eb047fdd2236fc3b504833 drm/amd/display: Fix potential index out of bounds in color transformation function
8642d78515db5059455033841c8ae3d9f96b2301 ASoC: Intel: Disable route checks for Skylake boards
d916dafa3b1f71eba25797a3fac2fa6cdfb96e6f ASoC: Intel: avs: ssm4567: Do not ignore route checks
fa1bf90ccc284425ac45a9a27a189b1279b4d995 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
1da8748c9100811eef7a22e49c13d94db0aceeff mtd: rawnand: hynix: fixed typo
8d37b3f1f629643d4b6fd41fabb17d7aa2d37c83 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
1a6eec66f53b5dce4ef3eab81b400918ee879fb3 fbdev: shmobile: fix snprintf truncation
d8ab7413214845b087a0567e4cfd47ff805cc75a ASoC: kirkwood: Fix potential NULL dereference
b91e7c3fed3cf1e4f4ea5baed29eeeef6c20fc0b drm/meson: vclk: fix calculation of 59.94 fractional rates
afab3b91b53c3f43508f5a10ebd5ff43dca38caf drm/mediatek: Add 0 size check to mtk_drm_gem_obj
af3f12731c25e0cbb7b855b07fd576b123d184f3 powerpc/fsl-soc: hide unused const variable
295e2925305e57d7351c13fee510a08065e7e69e ASoC: Intel: common: add ACPI matching tables for Arrow Lake
aa402b08ebf48a254cd86bb833ae013b639a77a1 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
d0c48d4d0258d60abb3d741806dfb6c682048d32 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
a73e419b3ea3db698cced662abaf8978e25adcd9 ASoC: SOF: Intel: mtl: Correct rom_status_reg
5b2d863ee7c713c765d85d38ec664c3a3240b085 ASoC: SOF: Intel: lnl: Correct rom_status_reg
8444278d7132b2ae6d8545d22307a21b46c9ec5b ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
2eeb48fb82aeeb76b5106a60d346502e60533c22 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
db1b6a498557a30efeac93c48a27b329fac7c6e4 ASoC: SOF: Intel: mtl: Implement firmware boot state check
c25fa21e9a62857537b901527ea7dd0ec784200b fbdev: sisfb: hide unused variables
7ed1dbd833bf482807da5964f857308533ef79de selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
4fd19dedd057325868fc130f686d44e24e802a4e ASoC: Intel: avs: Fix ASRC module initialization
6a05a69f597fe70a79072058cc1a5feae990e5f7 ASoC: Intel: avs: Fix potential integer overflow
aecc76c348474565bc24bd349aef67fe1d7eb0a0 ASoC: Intel: avs: Test result of avs_get_module_entry()
3f27bd37bb76bac145912a22441de40c95a1872f media: ngene: Add dvb_ca_en50221_init return value check
e998e9a5d604cf865b82cb112235703663afa26f media: rcar-vin: work around -Wenum-compare-conditional warning
5eadd84ebbbfd70e5f4dbe8df866b6a9eade4331 media: radio-shark2: Avoid led_names truncations
fca67d04654dbfee0e567340363fa84b186d24d4 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
325c17821973ae6b6704b6860f8b24bbb1d8a5e7 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
67bc5e99627a04547dc470376bdacb65ada2064c drm/msm/dp: allow voltage swing / pre emphasis of 3
93bf6b0b9fa2ab2d879588af0a6306726ab08911 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
03f26579e9262381f24fb6cb5924d6cab2e1d6b8 media: ipu3-cio2: Request IRQ earlier
2df9923ad49a3d6e4ea9bec6cf2c024d8154a789 media: dt-bindings: ovti,ov2680: Fix the power supply names
fd2ee0054e65dfe1b38a086582e64a8b14f79075 media: i2c: et8ek8: Don't strip remove function when driver is builtin
f7b9ed134e59ed15c2f3795b4b1b4a086c5aef06 media: v4l2-subdev: Fix stream handling for crop API
7f949c357f74fe40622570836c386c052a570d60 fbdev: sh7760fb: allow modular build
5cb6a0475d86cb5c7a695009be04ed1387cd31b6 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3f3efd333b88dd8c4e8c9657cd53c082fdc1ce6d drm/arm/malidp: fix a possible null pointer dereference
8d03756dc2ead703aa5ea44d10e461396b08e0f6 drm: vc4: Fix possible null pointer dereference
c0399eedfe0322f5fada97092b5fe0a583b5daee ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8669cbc1a60a65d6ab0fb367a4bddeecb1c5e6a3 drm/bridge: anx7625: Don't log an error when DSI host can't be found
e77da100fa063e2b60ecfcf51f362ef45325a925 drm/bridge: icn6211: Don't log an error when DSI host can't be found
9e0efba6e61a35eb0f9e0a1b96ab65c4d446f153 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
083b7c45ef6d4466d19a1474b6a583fc60b1c48e drm/bridge: lt9611: Don't log an error when DSI host can't be found
e63388fceb70f4fe0f5651d1505742b722514d4f drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
01a100036baa4c13f51d23a5f5cf2ee43a10b41f drm/bridge: tc358775: Don't log an error when DSI host can't be found
7ec975e490053b429efedbabbc5d891dad45a2ef drm/bridge: dpc3433: Don't log an error when DSI host can't be found
456c1c2e30c3b12f78e81bf7f39a91ce89e03ce8 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
34cbf20393f9edb3e60921135e76cad7f81314c8 drm/bridge: anx7625: Update audio status while detecting
b294a882c13fefecf8732aa4422bd63707c0b07c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e72710d327b9d726ef8f30d0a5d5cd3fdeb5d290 drm/mipi-dsi: use correct return type for the DSC functions
0134fe1aa66e80b9935415bfd38883de03ff8b52 media: uvcvideo: Add quirk for Logitech Rally Bar
c447cec6daadd26021b4f7fe0b676b95b4a06c2d drm/rockchip: vop2: Do not divide height twice for YUV
91d8a116ca412ccb4f0549aebb5994c175451626 drm/edid: Parse topology block for all DispID structure v1.x
0e5798e192a319acc608e71ee2f5537142664a58 media: cadence: csi2rx: configure DPHY before starting source stream
72978b8a01d45d49cf8e133e2771e86d34874868 clk: samsung: exynosautov9: fix wrong pll clock id value
51f15ab23ded4d3d12062893c5103e2aafbc3ff4 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
fa80fc664c7951ba459a0603872821f414f824ae RDMA/mlx5: Adding remote atomic access flag to updatable flags
499497c398c050753fbc5007da64ccd1bd4caa30 clk: mediatek: pllfh: Don't log error for missing fhctl node
5c9c2ff81cd59c98062502d9aec05a3a77453912 iommu: Undo pasid attachment only for the devices that have succeeded
6821f2f02a3a851019992d70a56f3749218e0064 RDMA/hns: Fix return value in hns_roce_map_mr_sg
4ec7f71df5819cb8940e87367e908ad2e7f962f6 RDMA/hns: Fix deadlock on SRQ async events.
e32d1a1da603284f45050407a08d0caae28cfcf2 RDMA/hns: Fix UAF for cq async event
a96217d61a5db55206941db8070cf23e8a8f6790 RDMA/hns: Fix GMV table pagesize
495578d2a44fb8b2fd799890b4e4e64c119d68fd RDMA/hns: Use complete parentheses in macros
e64eeb824c25028549aa10903c1afbcc61d169b1 RDMA/hns: Modify the print level of CQE error
6538b396c2d37db40c628d1d63eb38b92471c59d clk: mediatek: mt8365-mm: fix DPI0 parent
31e8d27ac56eb9bdf2daed6ec7d0181037bcec15 clk: rs9: fix wrong default value for clock amplitude
f0b114af8c3abd5573c142b3ba60d6f10d1e4306 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
175f777ea7bcd1c4cc93d79bab55474ef1fddde0 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
8a8913d91ca19715798b8e7419efb3b7e58f72f4 RDMA/rxe: Allow good work requests to be executed
bbfd9ce6402351c010882c803efd28ef4829f227 RDMA/rxe: Fix incorrect rxe_put in error path
547b91410a3267222ba8ba523394604753ecf5e9 IB/mlx5: Use __iowrite64_copy() for write combining stores
e45956e6df18f71c5c6180d28592bb9f86a13ccc clk: renesas: r8a779a0: Fix CANFD parent clock
22c4fe904f3cc4e6f381bf56fefed1795a4b05ce clk: renesas: r9a07g043: Add clock and reset entry for PLIC
36f0317829973e5a9f53eeeee3c976a76a19419c lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
1f92135bcd1ebfe7666923424ccd8123019ba68c clk: qcom: dispcc-sm8450: fix DisplayPort clocks
acd035ddee933e92caf39fc76513f560b157085f clk: qcom: dispcc-sm6350: fix DisplayPort clocks
6facc50b3fa343f52df5dc2c28628f704697997d clk: qcom: dispcc-sm8550: fix DisplayPort clocks
de8901a3150b9961d146dad7d55fbb5b1e261c97 clk: qcom: mmcc-msm8998: fix venus clock issue
3c45083c4b11d131505a6015a8020eb1f898a8ae x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
4481da07dc8d259edd965e9f83bc9f4e3838fe98 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
8597558e357fdadae9c4f80a391fbc4a168ac74a ext4: avoid excessive credit estimate in ext4_tmpfile()
c934398afee2038e88f5dd680775c76781893e13 virt: acrn: stop using follow_pfn
c2239c23ae41f56b0bc35d0306cdfc7ec23b32ca drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
e466176b561fef855f36a010703fd6724efade48 sunrpc: removed redundant procp check
de3ed98d0045192d1a36f125b3ab7633934d932f ext4: fix potential unnitialized variable
c5756e06ca78253e075d6d7db402f13577bec915 ext4: remove the redundant folio_wait_stable()
eb1d3ad80f255df85a82e5ab00be701dd0ef29f4 of: module: add buffer overflow check in of_modalias()
2c1e6ffeb99ec258cc22b4ea5aabd3268ef01b95 RDMA/bnxt_re: Refactor the queue index update
c8d09dc618d96194f63ce6e15ee33849939d46c9 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
1d118e297c8fcde9b7569276e7ae3e18842dc124 RDMA/bnxt_re: Update the HW interface definitions
3029d7a81a5f01313eec56a43ed31b2475edc059 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
a1b4ec9068ee1cce1fa3f3fa9c01a29ba45edb0c bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
2b4d58b91afd8d307f01238285fc6a77dca5551b SUNRPC: Fix gss_free_in_token_pages()
6a46dc3c8eb3d6322bd64db9d8ed53312fa22b0e selftests/kcmp: remove unused open mode
84cf037a67e52fa291745b1f3daf199c634dab7b RDMA/IPoIB: Fix format truncation compilation errors
d3b18843498fd9e21d4aa2d41969fe8eefceca66 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
d7d07a32479d8cae29e9203d0eedd606fee894ee tracing/user_events: Allow events to persist for perfmon_capable users
4fff2753de72983d02b233366acd5597b5c234f6 tracing/user_events: Prepare find/delete for same name events
dea413881710847e4cbd175c7025e65ef481466b tracing/user_events: Fix non-spaced field matching
e3401397476b31e32cf2e9fe090cc4e62c56814e modules: Drop the .export_symbol section from the final modules
13289876c3841daeff58969ede41aa657f52d224 net: bridge: xmit: make sure we have at least eth header len bytes
acd28d8787ae27c715a6044c9abc76d60a7ae69e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
ecd923a1e755137e513329ed6cae971a735c93ee net: bridge: mst: fix vlan use-after-free
f22d0c33d4dd0b7656947d5a50e8a148f22a353f net: qrtr: ns: Fix module refcnt
4a28b8ce56d1e1a51aa8886c1cf22fd40443a024 netrom: fix possible dead-lock in nr_rt_ioctl()
647bfe5da03dc4bd0ac467570a6cfa4da42c9f80 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
60d6d4e38cf4b33a81b1b8ccfeae0de70b0d8dcb sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a43df0946ab77b85442490053de306fcf34a3037 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
58f1258c2909f3390114a130a9d0ae1cd95fe4b1 net: wangxun: fix to change Rx features

--===============1195221404623995633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa72c10f307-c008770d3e4a.txt

7bd53ec7a1333d589b7fb45906246ba8d73f6bf9 sunrpc: use the struct net as the svc proc private
578390be592b7e4fa5f84fb98244087b83abde1c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f9e97e2ac852b372a4b8111ee6d36da846e173b0 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
50c1012471faa9f62d7254c71816edfdb3fa8d70 ftrace: Fix possible use-after-free issue in ftrace_location()
92a197a2c3ed9ea15ea738966f5e8ee7af03304b Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
1f08ec759fa8aea3af3922a78ed7a8cf211d4636 arm64/fpsimd: Avoid erroneous elide of user state reload
ed5e0e3c5769d3937eb4488c675ed2c724586126 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
94d429020426bb011c2959e7cc907421927b8804 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
eccfdb17365f5f20e8c6293b374fd3eac8479743 tty: n_gsm: fix missing receive state reset after mode switch
b34103c4b7419bedefa16d548e64be7ec8bf2f0e speakup: Fix sizeof() vs ARRAY_SIZE() bug
7b7e355253bb5cbbcb611fe91dda439fb257897f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e813c132d7bca3e151265764636e0d126934a345 serial: 8250_bcm7271: use default_mux_rate if possible
0587dee20f7dd14c42151a5f3101ea367392b6c6 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
bb6e3277dcd2fe2b0e5df5feea2a28703c980164 Input: try trimming too long modalias strings
09826c50a68d47242141a06d431881159ff4832e io_uring: fail NOP if non-zero op flags is passed in
98a20736e705536ef1e6c70744436bfd0ee596b1 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
5cb3083b07c118f489819e4113f488171ab66cc5 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a5e6c3609cfb3d0d3f75769b1e1f67df73a0068a ring-buffer: Fix a race between readers and resize checks
602f9403dcfead6fa45366e28e26d9d204d007df net: mana: Fix the extra HZ in mana_hwc_send_request
1e7621ef168eb8ff8d142ee145a358120725564d tools/latency-collector: Fix -Wformat-security compile warns
357ee2aacab1e248b05d035c568e8649132c83af tools/nolibc/stdlib: fix memory error in realloc()
cd43c2efc6d5c9a59f9dc78bc4057b71fc20d36b net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
6de3e43b50f3a4ae3cd82ee1eed51fb6e4c55bf7 net: lan966x: remove debugfs directory in probe() error path
251ef0e25497c6c14683b1329de48f23692f730b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
cd4141dff57e764cf112eac7d1ad0abde208debe nilfs2: fix use-after-free of timer for log writer thread
7b5c6560ad2843e9c630ff6bb9a9c14662ccd1b0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
fc178410c8507575b04def7f9558991a0ddcf382 nilfs2: fix potential hang in nilfs_detach_log_writer()
92ffb60dcca82ed53fe1e579c1d68652356af788 fs/ntfs3: Remove max link count info display during driver init
c8b01dc192e4cb4bcf7dd9151ecc442e8a810bf2 fs/ntfs3: Taking DOS names into account during link counting
12d59105ddff58d682aa6ced6d76fa0043822428 fs/ntfs3: Fix case when index is reused during tree transformation
eeef59645f8ed71b88179fde15f94d7239ec90cd fs/ntfs3: Break dir enumeration if directory contents error
a07e6585df7c7803b4ec77e54ba7eb70c3ded558 ksmbd: avoid to send duplicate oplock break notifications
3ba6c685c6243233306802bc5de601cc2adf5e3c ksmbd: ignore trailing slashes in share paths
777f45a3020d4141e6da059a71ad144ce43e1628 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
8728e64fd91663a67489600a69db8be531572c46 ALSA: core: Fix NULL module pointer assignment at card init
dcf0e70e3feae92bf8713920b23cfd9b1aafb5a1 ALSA: Fix deadlocks with kctl removals at disconnection
ea8a084e70c9c2eb60c0168f0c658c004dcfd9be KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
0de5966df049e1cb70b58d88376c9e74ed5b3061 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
ad37865e0d67995d02ae4fe594c7204b925826a6 HID: nintendo: Fix N64 controller being identified as mouse
1e50ea37c88ff4de70dce18b8206a568e0069699 dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
930351886677f531f6fa6927f5781b3678f9d3ba wifi: mac80211: don't use rate mask for scanning
57e9dd58ba3b2deacc59b08c98afef947db79091 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
72a9b7ec9f61ce7da63c1a1f7a318de7d8bd89a6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
36282d19ce31eb7372a2ab192dacc531427a4119 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
29e71795df981e670b973c9abd1005bbd4652976 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
60a97e7290e5c684f7b6bb18908a8ded70ab74a2 net: usb: qmi_wwan: add Telit FN920C04 compositions
8bfdacf28bfdbc03a8d871fb092fb5a1fc5d84d1 drm/amd/display: Set color_mgmt_changed to true on unsuspend
4aa1ea9698aa80815eebf8f8917db420efeb843f drm/amdgpu: Update BO eviction priorities
4814260d2dcaa9dcdb0faa03aae9974b7b2a3e88 drm/amd/pm: Restore config space after reset
ccf9296bb3dd7d9a659a65f086096044493edfe7 drm/amdkfd: Add VRAM accounting for SVM migration
d9fdfabbfafd87507ee6fbda7dae21c7b7d4d7fa drm/amdgpu: Fix the ring buffer size for queue VM flush
5045332a15e035bb557cdb49d9f016493291dbe6 drm/amdgpu/mes: fix use-after-free issue
a64b3de02ac214c45e08bcaa5115fb61bcdb1976 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
04dfcc5b71733f633f99503862441f1fccd64977 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
c78224dbae84ef161bc0d082038c809216a3a25e cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
18e098c4f626ae03ba87532f767bc3a83d9b3246 LoongArch: Lately init pmu after smp is online
100f80742d86bdd9231e2d2cd67513fdcffe962b drm/etnaviv: fix tx clock gating on some GC7000 variants
4c6bf43d30dea77462528a27bbd628f88b758f62 selftests: sud_test: return correct emulated syscall value on RISC-V
caa433b1702931f8b858c7ae8e53508afe72721a riscv: thead: Rename T-Head PBMT to MAE
c21ca5e7a54254a7381fe700b046486b67ac2016 riscv: T-Head: Test availability bit before enabling MAE errata
768ea7dd2e68945a228720e87601e95fe744e237 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
e608c773a8de9814ba83172305887fe55faa2414 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
7f0725bbbcdfb3c4b6aef986814a9470c9832993 regulator: irq_helpers: duplicate IRQ name
026b4ffacad20539978d3a85bf4af5ec19ba277c ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
618b4265acfb7519206805446e218815e1294ce9 ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
d85332765ff176016a4a8a0edaaed0f3227c9b9e ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
ecde18affd32bc7c64b89a29abf6e7f3f96eff12 ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
69105a3943a7cb1f79b6a7afb21b841775339fcf ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
5025e471738c25a6d329b35d7eb7679e3aff5bda ASoC: acp: Support microphone from device Acer 315-24p
5b09e267aaf65e6d427ba1828b746edf2ccd044d ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a77243c2f2538f7b3480d55fb1619745d439dd17 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a1d6d1ac2f673db3a473bc836a8318fd3e1943f4 ASoC: rt722-sdca: modify channel number to support 4 channels
161f4cfbc0a5f67cc0c62ae22721815479aa427f ASoC: rt722-sdca: add headset microphone vrefo setting
18f8ec6fef0e1276af426b82005a60806f92f2fc regulator: qcom-refgen: fix module autoloading
6d468d5a30431671e5740496bd8d7fdf71a9a671 regulator: vqmmc-ipq4019: fix module autoloading
9efd53c757ea8ef5089141401b32bd7b93dd1dc3 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
148f9b35ec901fb5e6ccf7f1d14be731935cf9ad ASoC: rt715: add vendor clear control register
919038e5353dacdee5e779a72ccf9aa6b5037045 ASoC: rt715-sdca: volume step modification
f68987a5fa9745514862d76a9f31824e67bd46dc KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
30ceddac0a34b4e9663b1c941e8c26013c6f3b42 Input: xpad - add support for ASUS ROG RAIKIRI
ef15c77c6f5f6797fc494be3f5ef75b26d2f1dc4 btrfs: take the cleaner_mutex earlier in qgroup disable
850a60ba08097953aa33bb79608ff315c6825f40 EDAC/versal: Do not register for NOC errors
13c2a5882ad8ccc2a701f66c1dfd17c3af76bc63 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
03bc5e264af4d130c228ccdb534d32c67a08a7a5 bpf, x86: Fix PROBE_MEM runtime load check
676aa81248030593d6609dc10ef75365f3570ab2 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
67db157bb69055f317f1554c430017e5d5729a06 softirq: Fix suspicious RCU usage in __do_softirq()
e56b2759760b83e3174615450bd228c1719b42f0 platform/x86: ISST: Add Grand Ridge to HPM CPU list
6001b04a52769770702a9cbefcc94865dc07c6ed ASoC: da7219-aad: fix usage of device_get_named_child_node()
e4d14c316e45507eb639b7f5b4f54bb9e958329a ASoC: cs35l56: fix usages of device_get_named_child_node()
57180e9d079bfe5360ab21cc1cdc682d7724297f ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
38b0b1472253fe8941ae8a1a8dc6415df2be0b0e Input: amimouse - mark driver struct with __refdata to prevent section mismatch
c34b6b53f3412b96b3d38172ae63c6673333029b drm/amdgpu: Fix VRAM memory accounting
e74ab1421a939cc713d35f0ff7610f8afd63317a drm/amd/display: Ensure that dmcub support flag is set for DCN20
45c0523e3fdf5f38a8f0af5a720366fe6104e736 drm/amd/display: Add dtbclk access to dcn315
eb448034b63726223e24f05b1e4818b487236ac3 drm/amd/display: Allocate zero bw after bw alloc enable
9fcfe346a288f4acdfdc228a17136d6538c76b80 drm/amd/display: Add VCO speed parameter for DCN31 FPU
53db1cb52dec3695011aa180122322beef191e98 drm/amd/display: Fix DC mode screen flickering on DCN321
728f3fbff18a8d45db3887b05a88198d73417435 drm/amd/display: Disable seamless boot on 128b/132b encoding
fa3329a71bd0d4c3933dfe2d53a1c7a14210fdc9 drm/amdkfd: Flush the process wq before creating a kfd_process
de9cd4d1ef5364ace989354be3d15d0fb6f4844f x86/mm: Remove broken vsyscall emulation code from the page fault code
ab68ac8f8559c103cda35a3915e7cfb1e953dbeb nvme: find numa distance only if controller has valid numa id
6355ff54b1369f94512079ca0e0fb2730d898245 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
f3daeea08eb0d98e4dfd9479074891045e295868 nvmet-auth: replace pr_debug() with pr_err() to report an error.
1a936561eb266e5516eee2e546bd15179e9158b7 nvme: cancel pending I/O if nvme controller is in terminal state
fba01e44b960a98230fe50d5954a2a7d875959dd nvmet-tcp: fix possible memory leak when tearing down a controller
b52e74e789efafb8bf183c1708edcfa649728763 nvmet: fix nvme status code when namespace is disabled
756e0c3a5c526df27ec9cecb8e9590d279c58326 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
f34ccb8e3902176f74623b265e11c3552bbea520 epoll: be better about file lifetimes
a437d44b2ec7590fa8b2e6105bc18918bc997e17 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
bc7b36f7e16dc5d34ed150cf69395b6027ca33bd openpromfs: finish conversion to the new mount API
4cf11b8de35707a9949ce1b2b51b47207cd3675e crypto: bcm - Fix pointer arithmetic
d857a96504cade750400915e94fc1693c48cf35e firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
4ef48663c4e8c844697071d2f905df9e9f8705cf mm/slub, kunit: Use inverted data to corrupt kmem cache
077a60d2ac52f8d71273e9da4f81e1d336bdd268 firmware: raspberrypi: Use correct device for DMA mappings
8cdf5fd3c9574d8386be35b625c303acfa00bd09 ecryptfs: Fix buffer size for tag 66 packet
0c7f7fc0fc78dddea1887c847287a6221b88cd81 nilfs2: fix out-of-range warning
66795275f0d4eb47990d3061040203c615f1372d parisc: add missing export of __cmpxchg_u8()
ba491a84c5ad8de95a3d3e4c2fffe5c43334666e crypto: ccp - drop platform ifdef checks
cf6edd5ba4803483e92a5b37c3d64ea833de0680 crypto: x86/nh-avx2 - add missing vzeroupper
b1b03454d336d5659efd82236533fb793de3ee70 crypto: x86/sha256-avx2 - add missing vzeroupper
1a3582cc93dcdd46ea3118837391bb0cfb47e2ba crypto: x86/sha512-avx2 - add missing vzeroupper
9c0b22671f2947fea0d9990b93117b48f5b89111 s390/cio: fix tracepoint subchannel type field
45356f52f69f6a4f35fefef9310ef59ee5501be7 io_uring: use the right type for work_llist empty check
3e36e371f00a0ecc2a2e54dd6f847420b9399365 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
7b68306003988c96153d1f2e230ca6dd53f7206c rcu: Fix buffer overflow in print_cpu_stall_info()
c1a0e9b3379c75112484f88b06a5276c6af45824 ARM: configs: sunxi: Enable DRM_DW_HDMI
6d26e9de749f67d567e7e6f004154584d4f0e042 jffs2: prevent xattr node from overflowing the eraseblock
838721502d800a2746eb11877aec1e28fe23137a libfs: Re-arrange locking in offset_iterate_dir()
19496ef1d8b23e35ab6e69b55d24a6e67ba800de libfs: Define a minimum directory offset
87117ba5a72e95477143a34695c8fa1f74bc6c6c libfs: Add simple_offset_empty()
6b22c578ca7411d92a1ab5829e45741c42f96f63 maple_tree: Add mtree_alloc_cyclic()
179e956f0f12385f0e0baae099ba819137cf8602 libfs: Convert simple directory offsets to use a Maple Tree
d54dc044f6abc95a5825cb718d66e7d66eaa6fdf libfs: Fix simple_offset_rename_exchange()
cd90a3262487215489030c5d378e4f71e292a71c libfs: Add simple_offset_rename() API
ea8dcba4b46800abfcfe1bc2df5dac270605c23a shmem: Fix shmem_rename2()
cf9a4367efd0fba0982abf55e8e3b73e8b104779 io-wq: write next_work before dropping acct_lock
94389f7b62e0513729aedf68cbe374d14cee3a91 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
25eeb50c75f0ca63c40f19f42581792cac807a8b s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
74d11755b72b6e51b71f98d70d829567596c2a48 crypto: octeontx2 - add missing check for dma_map_single
b2b6a9f5727eb0a14db79099ec98ef90534c1de9 crypto: qat - improve error message in adf_get_arbiter_mapping()
06e62895ff7fe551e634a7d2a443637012d75027 crypto: qat - improve error logging to be consistent across features
6a8001c6b7fe98b97162de4fa22cd048db49f049 soc: qcom: pmic_glink: don't traverse clients list without a lock
e40c66843d05c9274a83417703d62e7f37998fd0 soc: qcom: pmic_glink: notify clients about the current state
695b14def4995110b6f2928e155898461393e632 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
e3b943f1a67d022bbbd057fc86a68b4f7c7843c4 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
2ca003bea4b99933e13562561d4b1018cf5bf1ee null_blk: Fix missing mutex_destroy() at module removal
a9dfaa0a9339b1090d0cbd8bbc3b09b013321e3c crypto: qat - validate slices count returned by FW
fecc463269291211d53a61562e253c1bb7cd0e9e hwrng: stm32 - use logical OR in conditional
23fd29f95d9e9bad99c12e3d48ccc7d5ca7559bc hwrng: stm32 - put IP into RPM suspend on failure
b5b5b813b0b85ccca6b88efd35916de7ab89aaca hwrng: stm32 - repair clock handling
1d2e176ffd5a7ebe81c93abd3ef33db98074a141 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
c2905d4dabdc4004444f7ff00c90a57d4f18d377 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
9f1a9b85ab6947f2bccf4415205b3b731f747e2d io_uring/net: fix sendzc lazy wake polling
dca8326b3a04f3d8e2738d4459a9713ced35ad8f soc: qcom: pmic_glink: Make client-lock non-sleeping
5e84e21a7feb0326f52c485965af0f66e46d3355 lkdtm: Disable CFI checking for perms functions
4a65fdc4385f6a53bd78307a8ab84f35d1ba7d72 md: fix resync softlockup when bitmap size is less than array size
3b8704f95d98f999e5381238b209d6c5c54bd9cb crypto: qat - specify firmware files for 402xx
8d79339479502c9aaa9ad8f53de360e090e7cdde block: refine the EOF check in blkdev_iomap_begin
18f304a68a31d7ce7c1d956ddd51f7f8e61693eb block: fix and simplify blkdevparts= cmdline parsing
36fc216b82d88efe932afb0f5db3387872d219a4 block: support to account io_ticks precisely
4e5616a04af23bea62be605557df555286e128b9 wifi: ath10k: poll service ready message before failing
d4edb501a8e4e449b0dfc020f6b3e34afeb49856 wifi: brcmfmac: pcie: handle randbuf allocation failure
8c8912f5eb6d89b234c70437440f8499913913d9 wifi: ath11k: don't force enable power save on non-running vdevs
5f2ce61168c5b7ecc8169e98f6e9890c1b4e5084 bpftool: Fix missing pids during link show
d3c8b19dc980215484b5c68bf78129ecd328fe7e libbpf: Prevent null-pointer dereference when prog to load has no BTF
6811fd82486ca0ad206ce650b1cfda341c9e5e44 wifi: ath12k: use correct flag field for 320 MHz channels
4addbbaf6d4b8a1964c8721cee5cfdce5bcd1676 wifi: mt76: mt7915: workaround too long expansion sparse warnings
f72f866963586890800c6e1efea753e836f07d41 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9b9379450f50535929b7709f0e01fc494a0a3f0f wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
99a97b32322ac8009c5ffadacaacc67eb760cbe2 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
5299e2664d188fc494188f68a514a674838659e2 wifi: iwlwifi: mvm: allocate STA links only for active links
2a7aefe1021471fb2d869a69c55f1d5328748d93 wifi: mac80211: don't select link ID if not provided in scan request
dc81f313ac668299f9e4ae9ce1fe7e839e59c903 wifi: iwlwifi: implement can_activate_links callback
178e8f541ba9b3b86883dd135ef159fa3e21988f wifi: iwlwifi: mvm: fix active link counting during recovery
b5ca830642d75ddba95bad042b2b41bfc9cc71c9 wifi: iwlwifi: mvm: select STA mask only for active links
11fcc156daaa42bbc3d3745e5832d3b599c41eef wifi: iwlwifi: reconfigure TLC during HW restart
c0e744ea26ae434500e844ef38ef46b4725fc843 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
c792dfdecb9764140f1f72af8eba13c01f1f9e3e sched/fair: Add EAS checks before updating root_domain::overutilized
8701061b60f35961329d6a6861072d9a2871b023 ACPI: bus: Indicate support for _TFP thru _OSC
d1dcda6335bbcc73c88ebcea757ab92ac3206b3d ACPI: bus: Indicate support for more than 16 p-states thru _OSC
6a5d778797e9a2b05a6971f847e3bc6ab7e2f870 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
38698e51afd0661e29b3b2f8bae2899561652286 ACPI: Fix Generic Initiator Affinity _OSC bit
46cf8e8c6afdd36b5fa6abbf139f958cdf5af683 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
4d4d235fe40d6f1f423e05404eadc416dc7b2e8c enetc: avoid truncating error message
486cc11aac9f94391ac79469f29db30047f4b398 qed: avoid truncating work queue length
942ee2f71eef15f21d40ff8bb8fa83b8e0186922 mlx5: avoid truncating error message
3cc746fde9ac3dcd9ffaad082d123120965b33dc mlx5: stop warning for 64KB pages
475e49fe69dfd13e0f14118463589998aaf13d81 bitops: add missing prototype check
c751979401b2174ca600df054363694b75e89598 dlm: fix user space lock decision to copy lvb
a0bec6edd9dae79592ad2bf54760c09d11335580 wifi: carl9170: re-fix fortified-memset warning
b90c11f4abbb915a7e603d0908c8878d3154e3f4 bpftool: Mount bpffs on provided dir instead of parent dir
347809fc3b8e00d3386144725d62b66bce3b25f1 bpf: Pack struct bpf_fib_lookup
121bb17fcb689aa52db2b21bf0a571f15a14316d bpf: prevent r10 register from being marked as precise
fdef4539b1081a96855b695013d120c7181c060b x86/microcode/AMD: Avoid -Wformat warning with clang-15
07139149a20ba4b5250efc9e0f1e88688b209a2a scsi: ufs: qcom: Perform read back after writing reset bit
6ff711e27f180ef9a45ebc7629ea710e535d59dc scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f97b1ccae9d54e05568b4f4241df5b7f4281f9df scsi: ufs: qcom: Perform read back after writing unipro mode
a6e656febbc9faf62526a93d0d3bb4e665db2216 scsi: ufs: qcom: Perform read back after writing CGC enable
2b82a2d03a1725eb803c7d8399a5414a60f017ed scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
6f8bd83a305ab0c46c63c623761483110f534d64 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
e441b6712d9ac505c6c057cb2707d64990f20e39 scsi: ufs: core: Perform read back after disabling interrupts
6ced947267bd206c43a6d17459b6c4cc8b886583 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e464087157543b3506db9b66139c330f57017dba ACPI: LPSS: Advertise number of chip selects via property
fa53750a6383d822d67f09e04dbdf468e6cb6ecf EDAC/skx_common: Allow decoding of SGX addresses
d21fb6198d691bc854d79a2c8b659f556d3f71e7 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
5e778de2b9ae6873b2f60669c00791129844d381 irqchip/alpine-msi: Fix off-by-one in allocation error path
822ae83ecd40d0cca858d23b6013bcee7f1b469a irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f321b8568736cd2d7b3b2cb1d552c7ab3da451d1 ACPI: disable -Wstringop-truncation
0635d049987a28b80db5300393d7255792b9f85a gfs2: Don't forget to complete delayed withdraw
7e1416312c270598ee68d286d4412e9a0740031a gfs2: Fix "ignore unlock failures after withdraw"
13dfb8d74f03ab983bdc5e2d9df7d669906a419d arm64: Remove unnecessary irqflags alternative.h include
1e36a4d27c0c56bc7eb931922066660fc9d6411e x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
486df3f58a0723876dc0172c1023c8d6dafa5f7a selftests/bpf: Fix umount cgroup2 error in test_sockmap
cb7e4f3ae233af8458cd16fa2d7b13932d51cd6e tcp: increase the default TCP scaling ratio
45f35aa56e5ad7824107bc2d00cf310e3356592c cpufreq: exit() callback is optional
90ba2b6f674e69924adbf996165c90714770337a x86/pat: Introduce lookup_address_in_pgd_attr()
8c7cf57887dca0b89605857daff13b13b4720d77 x86/pat: Restructure _lookup_address_cpa()
fb6866c7da79db79421d051817d70eafe1d55fc2 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
a4dcd85f0b757f95ad05541ccebe89267205b512 udp: Avoid call to compute_score on multiple sites
f90627c28a981df33b008745f1e227aca0ad29a8 openrisc: traps: Don't send signals to kernel mode threads
f15bb226d7dece5197b4928e58f638e7e7ed2498 cppc_cpufreq: Fix possible null pointer dereference
29913d60ee715728c7f9d07e847b822d829f6618 wifi: iwlwifi: mvm: init vif works only once
b317c47239e8763f1417a44958e26a86a44adbf0 scsi: libsas: Fix the failure of adding phy with zero-address to port
bb66af9c8f428953b1a84411fa9698ef8798355d scsi: hpsa: Fix allocation size for Scsi_Host private data
15961321858466df0f36d7abe862f890006fb005 x86/purgatory: Switch to the position-independent small code model
c4cb70b17164f6cdbbda11ebd7d514a0f3694167 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
f5f715f864fafce2ccf81693ce7ec7faf2790ef2 thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
837c0d097913556ac8d67b4bd0850311cd892b49 thermal/drivers/tsens: Fix null pointer dereference
9cd9b8ec2b09a1f1d31965db73c79e28e2af69e2 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
03b2579c2f6936d3557d80be9acead1abca04c63 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
8fe7df562ea5c6ba2ff64158ed56fadb8442cd7d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f8bc7abcfe246a4c97802f04c1e889450d47130a gfs2: Remove ill-placed consistency check
9903796bba4bfde945e46e4e708bbfa9d496e1f3 gfs2: Fix potential glock use-after-free on unmount
ebc8263388806cd6de0d6f8381473be3464dea52 gfs2: finish_xmote cleanup
66dee881c73c4a87eba8c2f2d13cee277d40d8e3 gfs2: do_xmote fixes
d155e313bdfc4713d2c7e6773ac1a265197f61fc thermal/debugfs: Avoid excessive updates of trip point statistics
a5aeca8c10d0e0454b70a2abcec3e50fd51cc1d6 selftests/bpf: Fix a fd leak in error paths in open_netns
947ff8f2756bc4257b7553d20517fd4b26a225b9 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
b91a0992c62323bec6b57507101536effcc01649 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
92e55df450cb5849919f9bbfce9f641122a2e1cd wifi: ath10k: populate board data for WCN3990
f62e2ae48902f7db8a0fd68fbe99138f35440252 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
8030043fa7d991c9f2ef90c5bad7ff6e353d5e0e net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
52c8b5a10db1c651d5c230da711569437131c084 tcp: avoid premature drops in tcp_add_backlog()
6ea5d32cff8d6a1931653331893fc6733cca19a3 thermal/debugfs: Create records for cdev states as they get used
dfb97677c5a4ade5f96fe855ace893430ac2692f thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
e760aa20e77afa93e8903f7e7d8e1795ec1ebf9d pwm: sti: Prepare removing pwm_chip from driver data
0268a4489fa758d548918d88ddd2dba29588e319 pwm: sti: Simplify probe function using devm functions
7aacd206b8cbf3e91a5dadbd31ace3214db2e33d drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
672f944ce41f96e4c3125c11fb6f4c6b2a19ad74 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
335b54e60ace625ef0ec797ed8111f9216a25788 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
839beb9aceee64f5a4c4625a4b8cbd3119285041 net: give more chances to rcu in netdev_wait_allrefs_any()
85e7f08a392257da570e5b764e5773587c003a72 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
7a98ef9d578428048c30475077dc3d98ee5d4fe8 wifi: carl9170: add a proper sanity check for endpoints
8c3b49d446bf8e6e5bb5add42a455d099388279f bpf: Fix verifier assumptions about socket->sk
5d2563676fc8853300e6a372c376b8fad504289f selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
a5bb70ee70bf9e0a6d7aa0341e8a742cb03b4b1f wifi: ar5523: enable proper endpoint verification
6124fc243eabb376088a2b381818c9df8f3f6c5d pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
552c574b99738f9881c9a99f592fb1585ed00900 pwm: Let the of_xlate callbacks accept references without period
ffa4b2c46fd64543a4f0db4f937776429b28b7fe pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
1bda75a19a42d94aa1aa61fc5217ead01f405832 pwm: Reorder symbols in core.c
d7bca895af2f726584303899ef2863b1816e055d pwm: Provide an inline function to get the parent device of a given chip
eef2a5aad40ddf6a0a5c937a1747c72a78e4a30e pwm: meson: Change prototype of a few helpers to prepare further changes
1e0edca8eae521a9815da58947a28626e646b369 pwm: meson: Make use of pwmchip_parent() accessor
67292f5a64cd05f361c87abe3bbcae2e285718b9 pwm: meson: Add check for error from clk_round_rate()
52b02813d767c9d466e9e366ef019a106cb0cce1 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
f488604f912fceb10ba7365c73386e13d64bc6d1 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
d6a8d2429486f4b9a50113cafcf11f11cbd6042f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
11686a467049cc0960a684ec10595e50b9d90020 Revert "sh: Handle calling csum_partial with misaligned data"
1c967881ec8bb5567714e99a8e734d868c2e6d18 wifi: mt76: mt7603: fix tx queue of loopback packets
589359ffeb95b05de0e9fc4441678a4de7fce742 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
4cf41cbe8c53bd272ddcc911609f3e1137e4ce06 wifi: mt76: mt7996: fix size of txpower MCU command
29049fc10030a3097af9d048227c04c8751c32b2 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
6cda20dfa08b33aa402f3cc1e007a375189b03be wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
6c85ce04a695cfc4fd0152bda685ac9b7dbdd1b0 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
688c80be9d5a2926061c6917b0a0218961537d4d libbpf: Fix error message in attach_kprobe_multi
bd7d14d9e6c466aa7f115cc018e255d919fc0410 wifi: nl80211: Avoid address calculations via out of bounds array indexing
adf3d4bd8c91569ba6eb7acdc5e930292f109f86 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
82f8b07640f1c5e6713eea5982e622b32c7e5b46 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
30a5f746978d74f3f175fe0ce8bccc1391be40c7 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2fc602310f1401a015309692a64b11a544042d82 selftests: default to host arch for LLVM builds
e73652f2125e5eb800a6739bfce2d8ccaa59ee1c kunit: Fix kthread reference
580402d385fb4c492795fab4abbc6502c053b78b kunit: unregister the device on error
fb9f4bcc3803993430605ef5ac1eaf74f502b869 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
7f41f49907f9a2b8406f85a85c9d8003b4b76b45 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
d7369910a8e5096d9aae8012e11af77ad5152611 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7913b80280af7f2e7cd9a724e6fee46967051187 scsi: bfa: Ensure the copied buf is NUL terminated
bf456d99b3173e17e247b85598a0a145a1278d7a scsi: qedf: Ensure the copied buf is NUL terminated
428bbb232681fd8b92c1fa4fe8cda5a92b6bfc10 scsi: qla2xxx: Fix debugfs output for fw_resource_count
c9bd4ef790749daff6b25cd091d402a3db2b1fe7 gpio: nuvoton: Fix sgpio irq handle error
0e65cf32a4181a1a3a80ab6dddffc7b492397bc9 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
35f2c611099491298b232a32464fa359a5443b6c wifi: mwl8k: initialize cmd->addr[] properly
17ebe10ac1ff8aa5fc5fe80aa6cc31a186465736 HID: amd_sfh: Handle "no sensors" in PM operations
99c9bd2e06f905d08eac093eb9eefd46b8984ef9 usb: aqc111: stop lying about skb->truesize
f1783b69b6efc85a589d177136d3172cb1151cc3 net: usb: sr9700: stop lying about skb->truesize
1c3e925f8e75e748d5a447f621c6a7db0114b529 m68k: Fix spinlock race in kernel thread creation
f7eb97d9965c87173c98e1bd4aad1d7c4d863564 m68k: mac: Fix reboot hang on Mac IIci
cef861e151d04953176bb4e4a2cedcdca0cddd41 dm-delay: fix workqueue delay_timer race
e2c9131623497b2b30038249da6cc3650942c2af dm-delay: fix hung task introduced by kthread mode
29000ca312059b954a3d1e90f512a3918ababd54 dm-delay: fix max_delay calculations
e8f123e0a8be0c7f239591c510e739832827573f ptp: ocp: fix DPLL functions
0b7b81765a8d0714356663bf20fd6dd9e4ae14b7 net: ipv6: fix wrong start position when receive hop-by-hop fragment
ebb9a41b9fb02f2cfd5128ba188811bea47ecb5d eth: sungem: remove .ndo_poll_controller to avoid deadlocks
7ad82c986490eee93cc3abffa939aaca1cb1ea75 selftests: net: add missing config for amt.sh
3f1b5443c81ed405ff586fa8c0e4cc6bed41a60b selftests: net: move amt to socat for better compatibility
83dc4ec42d39451e0ea550178b42dc03ef71039a net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
4917ec957c594ae06997e2a681b2eddb99c0d14d net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
0676ae29b9c6a6cbccfb49105e652a5ad03248a6 ice: Fix package download algorithm
fff76e75420a238bfdd11e675bbd1cffe50267f1 net: ethernet: cortina: Locking fixes
54462dddf7b54cc33e7dc0314b9762c025cf8c44 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a10710e368d4d05da540bce5c53b30934b151c4b net: usb: smsc95xx: stop lying about skb->truesize
cf8ec069a0f73167c11bcf430bb90d2cf16d2fab net: openvswitch: fix overwriting ct original tuple for ICMPv6
55471ebdf60a67bda43ebb8f5b36c1cf8241176f ipv6: sr: add missing seg6_local_exit
067ca09f79802bd563cff56bbe4d1dec5c0d66a7 ipv6: sr: fix incorrect unregister order
3e641d53de43a566f7488fae0e925749da7a5bc7 ipv6: sr: fix invalid unregister error path
87a745d974ef2721b80c31a94f6f7da8bcf44420 net/mlx5: Fix peer devlink set for SF representor devlink port
68ac387eee08ad850d16469d03d95309b29919a8 net/mlx5: Reload only IB representors upon lag disable/enable
aa2178ecb5da0f0b5c31eae49eac791e36f9663e net/mlx5: Add a timeout to acquire the command queue semaphore
3f8989e9f10b16184cd16355b1b1c1dc7db37b16 net/mlx5: Discard command completions in internal error
c02efa3686eb9ea06e304e766c3a3dee1c98b043 s390/bpf: Emit a barrier for BPF_FETCH instructions
6c677f7a1384a5f88ba13155bbf67b942c02ce73 riscv, bpf: make some atomic operations fully ordered
22535033d1e17c83c4c2f9fbeaa56971764e316b ax25: Use kernel universal linked list to implement ax25_dev_list
758fb6490fc829ad5f07563dfebb2bda7b10f269 ax25: Fix reference count leak issues of ax25_dev
84126e0d1bb5eb8293078859063c8087348512fe ax25: Fix reference count leak issue of net_device
e4ccbe3a1614cb713da79edb82920c3cc12b14ee dpll: fix return value check for kmemdup
2557e969d00be921cbfee5103eb74bc492056275 net: fec: remove .ndo_poll_controller to avoid deadlocks
746f8bcf83af6e1e057f711dd71d21a33c7a1d4d mptcp: SO_KEEPALIVE: fix getsockopt support
63756dbba33c41ca89dd4841268bdba2719f3b9c mptcp: cleanup writer wake-up
318c482a7d0e3bd3da5fb756c41fb5d6f0d98f68 mptcp: avoid some duplicate code in socket option handling
3dfc5d8602678e3779f09d62f0777415c17a66b1 mptcp: implement TCP_NOTSENT_LOWAT support
cec146a767bcb9f89215732475ec84b503fbdde3 mptcp: cleanup SOL_TCP handling
4b12b781b57aaf7124af0519d8baa197b33a3e6f mptcp: fix full TCP keep-alive support
44cf8e0424d63582e316d5f3e4617b35b5618cad net: stmmac: Offload queueMaxSDU from tc-taprio
513296ab8ac97c7754bca1d2507bb14db3a39c72 net: stmmac: est: Per Tx-queue error count for HLBF
105c745cc4f14917ef499bfd9fa6e6f076882bdf net: stmmac: Report taprio offload status
ffec2fcc59c815c121f3fecacb68a6e966d01cf5 net: stmmac: move the EST lock to struct stmmac_priv
f40d8b38f93cc8beaa79ff66c86e46088e0ee259 net: micrel: Fix receiving the timestamp in the frame for lan8841
77aad84290fbf55a19bd8140c8c0fbd39f6a8610 Bluetooth: compute LE flow credits based on recvbuf space
9f06d2b13cda8cb43870e542002f2b78fb4ce1f3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
38ae21c4482e224afc9ddbe55ab70f5e79217bb2 Bluetooth: ISO: Add hcon for listening bis sk
72481b7c04cfb54f17ad30631f2ccaacc2129e78 Bluetooth: ISO: Clean up returns values in iso_connect_ind()
0df099c5433f9c31c9b4231ad47fabfcfcba24ae Bluetooth: ISO: Make iso_get_sock_listen generic
fad23535666b98e04be02528fa02f90cfee6fefd Bluetooth: Remove usage of the deprecated ida_simple_xx() API
0e1b331aed5278278fdd0da5a91fdffc292c5c4f Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
5d171b94ce5a7c51a50967fe78e3d1e382968e56 Bluetooth: HCI: Remove HCI_AMP support
eb4a572643dba0f42ac8d3e05f8d3bdc6013f900 ice: make ice_vsi_cfg_rxq() static
f3fa89f71391104e619b7c39dd41d81e3b569573 ice: make ice_vsi_cfg_txq() static
742ba41e6a7805b5a8142d1a04fc65eec98090d7 overflow: Change DEFINE_FLEX to take __counted_by member
72d09496d7b9c9a7b1245e8ee893afe734c5e4d8 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
3d522270ad44d79961480f9c8661d4f5040294fb Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
a8956ef633b3705d2d67c30616eb5076e7d2ebdf drm/bridge: Fix improper bridge init order with pre_enable_prev_first
36d626924eff0b886170fcc9df30b8e1e77acebc drm/ci: update device type for volteer devices
fbe5fbcb5c3bdbf77af0d0ba033428004c4a6d35 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
ecf88084e565d49dbcd252a43d2d42b7b58847f7 drm/omapdrm: Fix console by implementing fb_dirty
0ad5dee2817fbe226885f313fd5895daf5089b9f drm/omapdrm: Fix console with deferred ops
c100233259527430eb9023c047e4c9e639696660 printk: Let no_printk() use _printk()
aed841dd4f60a36f76c740a9881cd5a86b02cd2e dev_printk: Add and use dev_no_printk()
8ac1f7197c7ff5e3994848bc2169ec070ba79e92 drm/lcdif: Do not disable clocks on already suspended hardware
2bf4998c68a99903e72a762393b9ec5a07a2a6d3 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
e54286bcfc4309f69925d29f168d292edfbe24ff drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
29c2c5e9a82a533a980600f1e6414191065152a0 drm/amd/display: Fix potential index out of bounds in color transformation function
4406edc4fa3b59e3ac27119f1820b14d730bcfd9 drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
0ead674d0a96594926ed4d72e661fc83445a5239 ASoC: Intel: Disable route checks for Skylake boards
ebdb219c20cbb43d9d2261c3c7bb6cf486d070fa ASoC: Intel: avs: ssm4567: Do not ignore route checks
c1b555a06f30a429659e20eb0b2aa6184aa3dd0a mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
adaa88a050449f0f0298f774f06ebeb3475f89c3 mtd: rawnand: hynix: fixed typo
cb31f2bce2b9e0955715a052bb93d99690877867 drm/imagination: avoid -Woverflow warning
36aad396406424e1fe62fb28332fca5861f3ea38 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
39738e3d435bdcad67622a120841990db77da3c5 drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
e37a4c8779f73749c7e3567d3a10835377186535 drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
cce677860952d5a613fdbc387eae588ba2c7441d fbdev: shmobile: fix snprintf truncation
2edc1fdf8db000c6c8713b98b26b49aa4f3c8461 ASoC: kirkwood: Fix potential NULL dereference
03939e7da9a8a20cf9d0828e8270f551777349c6 drm/meson: vclk: fix calculation of 59.94 fractional rates
ab6fe2095ff832d43e60925333e06693a150136e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ddf33dc22d9d0f6bc72d2648af9bf3c2e77832ce drm/mediatek: Init `ddp_comp` with devm_kcalloc()
728eceb1b42ae0f2f84ed0a011a77b4a34ee7c84 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
88e03e03ce33570a7f16910c921095fb6a52d01c powerpc/fsl-soc: hide unused const variable
ad331385734204b0e4ec8069188e42d7359d7373 ASoC: SOF: Intel: mtl: Correct rom_status_reg
ead58a3aa4864dfc1e086c588649e29b59cd1992 ASoC: SOF: Intel: lnl: Correct rom_status_reg
c9f0e2450cc098b27f51ed6083e9c98fc2bfcec1 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
cb500425f1450a0df08c7b190500c771858da855 ASoC: SOF: Intel: mtl: Implement firmware boot state check
fbbce96e89bd49a9948ecde1b518ebf7f983acf5 fbdev: sisfb: hide unused variables
9f012a1560a8f5929988e552e8e6258f3bcc07fc selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
055909b926b5218fe5876d832bfc37006280a2eb ASoC: Intel: avs: Restore stream decoupling on prepare
3b398e06c47a08a7a72e3a34d5183e8acfde126d ASoC: Intel: avs: Fix ASRC module initialization
84d96789e52dc994963d3d92dc6bf34a15dfa586 ASoC: Intel: avs: Fix potential integer overflow
cd5864ad3dec028e571812410dcf6d7b0f5c7060 ASoC: Intel: avs: Test result of avs_get_module_entry()
6458006b04ed529f1fe4099597fd45ec1aeebc73 media: ngene: Add dvb_ca_en50221_init return value check
d5d45603466010c356929ad4771bfbb81c96d54d staging: media: starfive: Remove links when unregistering devices
f7c95665a8bd1c1ec51b2dd0fb2fef929f94529f media: rcar-vin: work around -Wenum-compare-conditional warning
cff75e595056697827ef099c7a461f136041ee86 media: radio-shark2: Avoid led_names truncations
f48f453eddee5227165a909bfe1630477027e741 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b83bd33a9be7e17cd7fd5b2341bd5d7eb9cbcff7 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
a672d4527001a652609dbfc5619ef66fdc2142b8 drm/msm/dp: allow voltage swing / pre emphasis of 3
83843a6374a58c3897217a69b8419d924c0ddcff drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
90ee636a2235a4d7a08cc2c14599b3d41dda1e6b media: ipu3-cio2: Request IRQ earlier
38680f7952746cc9b379b1a5bb9b6803373e2907 media: dt-bindings: ovti,ov2680: Fix the power supply names
3a5202c06324882f6ed9e84f4894e3639765575e media: i2c: et8ek8: Don't strip remove function when driver is builtin
4b9b4b2fe9f391abb88392b32a2e66fc2a1ba927 media: v4l2-subdev: Fix stream handling for crop API
2b9b5e4110af8ecd6e6b10b1a0769dbbb0d557ff fbdev: sh7760fb: allow modular build
eef2679a1a6518e2a4fab14f2314f3ea576fa6ef media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
248cc6abed7c03a74250a9b02d81d3dbe2e057ad drm/arm/malidp: fix a possible null pointer dereference
d86838c6350236153fd954f0cf125abd2304aef1 drm: vc4: Fix possible null pointer dereference
8c102b0bf79d32ae06d210d9aacfcd33e0e79902 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
130da4c5a22b461d2ccbcf0da53dbe5eeefa481d drm/bridge: anx7625: Don't log an error when DSI host can't be found
087905696a74700fe29091d7fbc7352f7d2591a5 drm/bridge: icn6211: Don't log an error when DSI host can't be found
101a03ac2cd361f2181daced9f11df911b54f9a4 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
b101d25d2e7b8d9f3a01f203f3b6384cbf3225da drm/bridge: lt9611: Don't log an error when DSI host can't be found
5731234b8ee4554922be462baeb983e28c96f291 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
48a3746341fd2340ee9aaa76b7f3d38f4621636e drm/bridge: tc358775: Don't log an error when DSI host can't be found
089e903303a7b032b723b3a109078ea64864562b drm/bridge: dpc3433: Don't log an error when DSI host can't be found
d5c952aa4168a94aa69f60d7f92cfb6ec1bf7975 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
4eefab31424a5936064d5b29889ce54e57356e51 drm/bridge: anx7625: Update audio status while detecting
abd8b29932e5489caba37b7ef54a984415864e3b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
32a353dc2b603f4c234b9d369090da476286335c ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
59663db0b414ff7e1461e2b7602b66e1c540a722 drm/mipi-dsi: use correct return type for the DSC functions
b5d299ef565d7c44f984786f8b6096f973fdae72 media: uvcvideo: Add quirk for Logitech Rally Bar
2bd24dec07604801c72d117926d2f732780b9282 drm/rockchip: vop2: Do not divide height twice for YUV
7322772f031d2731914a3983b3db29085d6e71a0 drm/edid: Parse topology block for all DispID structure v1.x
759ad55c26c08eae43867f8129aed41a838ef63f media: cadence: csi2rx: configure DPHY before starting source stream
0aadc8fda13a1f181264c261aa8ae1c64e0de848 clk: samsung: exynosautov9: fix wrong pll clock id value
93f5e269acdb5e957c4994126600ceb6c9aea853 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
5ec27d3262b90ee0e2dd0b9fd2a85b67ed412122 RDMA/mlx5: Change check for cacheable mkeys
5b7dfccd554d2eca7658c16f3dd73d94f519935a RDMA/mlx5: Adding remote atomic access flag to updatable flags
be4aef48cb9fff61e4d46bf5aceb79080c87963c clk: mediatek: pllfh: Don't log error for missing fhctl node
041c15675799caa7bcb392bcf5ebfa5d4fd7e514 iommu: Undo pasid attachment only for the devices that have succeeded
e6eb23e79c5d1b1828603a4f23d0fbf00bae45b1 RDMA/hns: Fix return value in hns_roce_map_mr_sg
39f613c01656fa3777e8cdf1c41ed894575efff2 RDMA/hns: Fix deadlock on SRQ async events.
751a290d6ed085d5f446c7dbc2dc22ef78646880 RDMA/hns: Fix UAF for cq async event
9b3c116614ef5540c60e3180133898bc2312fc56 RDMA/hns: Fix GMV table pagesize
8860f0efdb24efc87ef1ad2b633fbea0f54371ea RDMA/hns: Use complete parentheses in macros
246d3004f84755a43b8cbe2f504583af1efb393e RDMA/hns: Modify the print level of CQE error
8cd73d8edd843edec18ee731f3deede5ea2d333b clk: mediatek: mt8365-mm: fix DPI0 parent
754bbeb234daf9b3aa83a01fbf6a46b9575090aa clk: rs9: fix wrong default value for clock amplitude
4a05faebf4ad34b00311a5bb37bd453ff07b8ed7 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
0a6ef1e25b6d23e28b41f1c25d27a73ebf33b82b RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
97b4af75aa7796f0d92a34c8a1ba16dbf652c78a RDMA/rxe: Allow good work requests to be executed
bbf037e21baa87f971fcd09ef6ac40521282daaf RDMA/rxe: Fix incorrect rxe_put in error path
f1a39c811931c29cf7d78bc55b3301ed00a8fe4b IB/mlx5: Use __iowrite64_copy() for write combining stores
f4e0729b54417ee76eb09bf6fb42aed6c0e36a02 clk: renesas: r8a779a0: Fix CANFD parent clock
8fc8cd0c11586f50c84e41e95db8a77804f6c1ad clk: renesas: r9a07g043: Add clock and reset entry for PLIC
46a8a01770112a43dbab55bdda0dd0faf89adeaa lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
4c85ea3d69c5cfc91d9c0bb9caa039400fb2a0ae mm/ksm: fix ksm exec support for prctl
cc0b73e9267ce2c06e926bc4d57e093084e6722e clk: qcom: dispcc-sm8450: fix DisplayPort clocks
4de29910d15ab19499740cc049428847cce712ff clk: qcom: dispcc-sm6350: fix DisplayPort clocks
9e2fd407b1159c243244de0b9653c130ae70779a clk: qcom: dispcc-sm8550: fix DisplayPort clocks
673d8de5ae02fe0259022ce53d1f7da51409771b clk: qcom: dispcc-sm8650: fix DisplayPort clocks
e550ee3be6f189cb1b4ffda18142ad90bee04498 clk: qcom: mmcc-msm8998: fix venus clock issue
40f2b2a76dc329612d9f4544f9ad0b552253d0a8 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
8f173700fabc8145cbc11c95b4ee35a25c640215 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
05db34fb96d50acd9c5969fa0e37ffbf56be89cf ext4: avoid excessive credit estimate in ext4_tmpfile()
926167cbd4fa5aaf98491db712add32f58b97a75 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
a346532114df081add9152c7dd92257609f59ce3 RDMA/mana_ib: Use struct mana_ib_queue for CQs
e610311787932550a6c487eb595c9445c7235414 RDMA/mana_ib: boundary check before installing cq callbacks
bed39bc7be0586306e2fc9848225c737166ecc1b virt: acrn: stop using follow_pfn
14b93e476c60f68a3823cac06a237c6fe37c6277 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
17c261e6edb0da849ba1753283e1f7278c9654c1 sunrpc: removed redundant procp check
774f94804985d5ab83df91fb2a9062e733d1fd86 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
6b221679bfde48f8cb0541df53c6ad6e0e781135 ext4: fix potential unnitialized variable
b76ae9431da0f1c57193dd8dcfd69aeba1d84bd2 ext4: remove the redundant folio_wait_stable()
ce2d2db4b8898841a0a3bb9dc3858b94251f120a clk: qcom: Fix SC_CAMCC_8280XP dependencies
84c4f0316d29c848490ac992b0c55f3a7e707ae7 clk: qcom: Fix SM_GPUCC_8650 dependencies
b022ef0a6d2553d7b33d33923cfaa3b5295cda83 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
58a2d6415c5349ee19f059f426644e4d9ec25172 of: module: add buffer overflow check in of_modalias()
acec486c7df0c6f1d3b066752d1262f487447082 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
5a41ef04eb7babb401276d3bfa5fd4dbd08eb4a7 SUNRPC: Fix gss_free_in_token_pages()
10187398907339c4bea79df4e61b6c9b716ce35d selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
0561217eb38e405aa0f72f2f8dc910550b83da3e selftests/kcmp: remove unused open mode
b1f42fe151e7abcf12a3362bf74707b6dad51726 RDMA/IPoIB: Fix format truncation compilation errors
cfec62fb9a1b02c9bf658d0dcfc91b2930f2f65d RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
b9966cda1b3524e7c71a31af308da875df45e291 samples/landlock: Fix incorrect free in populate_ruleset_net
4e7532029e5d6c65b83ec8052a00ffe1a99d466a tracing/user_events: Prepare find/delete for same name events
1bc417a938b40b85d6682bf9452f4fa879c41384 tracing/user_events: Fix non-spaced field matching
b93ad61bb318890aa3d1596d29f11365cb9b7191 modules: Drop the .export_symbol section from the final modules
6511eae1316d9149b02661b3ebe171054c57fb89 net: bridge: xmit: make sure we have at least eth header len bytes
52b7780d0b75b2a9b747da0e380a8a207820648c selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
4fa1cf7b94e99b5c3be45b85ce316a22832947b7 net: bridge: mst: fix vlan use-after-free
59732990d2abeb15914b1e621dfacb0ffdb3f1d5 net: qrtr: ns: Fix module refcnt
7234564bf4722a1256046cf8eed9b0697e1bd9e0 selftests/net/lib: no need to record ns name if it already exist
ba2ce5ec734627e51f0d644c19eaa71ca356715e idpf: don't skip over ethtool tcp-data-split setting
5c020e21055fd74dbcc7ea8236e0cf218afd9261 netrom: fix possible dead-lock in nr_rt_ioctl()
24692eca29fb5bb283e544740ba846f250561494 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1d6011e886d7ad629278db576dc35090812cc19d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3956de18484c69a5ca68d92e66839c82c767d1e7 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
965f9d201101b4cc63cc1b7d6870d3b2499d1d89 net: wangxun: fix to change Rx features
7cbfe65f5beaffbe8c5dd792d54fd1f734d1f879 net: wangxun: match VLAN CTAG and STAG features
5faa0d1abbe12f292c60f9d7fa56237371c53d25 net: txgbe: move interrupt codes to a separate file
f50996a3b74994aa08f053f941ed09ba538352d8 net: txgbe: use irq_domain for interrupt controller
31f40af1964b5b44fe0ef9ec9995fa18c8902eaf net: txgbe: fix to control VLAN strip
5ed6b06c061a8343a74e6dd2d1e931a842f148ad l2tp: fix ICMP error handling for UDP-encap sockets
fec28a1b34b97aad741c7e2769719b199da6e71b io_uring/net: ensure async prep handlers always initialize ->done_io
a2c649ef141d9be72ea5bbd32fd48dd3cb1997d8 pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
2fba501ac0c8389205f01002d7e5a7203e7b92e6 net: txgbe: fix to clear interrupt status after handling IRQ
c008770d3e4ae2ba9812aa09cce2e59f608aaa63 net: txgbe: fix GPIO interrupt blocking

--===============1195221404623995633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-514470095e3b-831934d5ffb1.txt

cf8b9e64d9cc0c11847db2d04a7f04e4cf9f3feb x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a5636e30f0bffac89bc0511002c95a36cfc69199 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
b47581b1880d02db82c60181abff38463cc8e062 selftests/ftrace: Fix checkbashisms errors
39bf133e1e67ea45fadcd106f861e037c645e5ca ftrace: Fix possible use-after-free issue in ftrace_location()
c04695578b0a6f1d4b4b056a3ef7b8ed4b3fe4ea Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
2cdfc7f2f3e958d4bd84a58bf94f4cb25a35da60 arm64/fpsimd: Avoid erroneous elide of user state reload
06a1eebc61b81b7cc7efdb3d2a54ff1c2a9514be Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
4903b013780aad843ae5f6ee12a6fc9447b80a38 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5b7c18f26945870861a75f7e26c6c73c47eacb85 tty: n_gsm: fix missing receive state reset after mode switch
1279cdb64a5a6dfe5393820af9b46df04db168df speakup: Fix sizeof() vs ARRAY_SIZE() bug
61afcdffbb51cefb334cb28fbeddd009402c8c4a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c8b0ab653ccb3a911766e75c82acc58492ec0405 serial: 8250_bcm7271: use default_mux_rate if possible
c1a7cb3d61accbde37736486781dc3cd5ab5afa6 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
fb704f8ce6f77d0fc2d97e050c37e7f94e84f900 Input: try trimming too long modalias strings
b64fb376a39c23e36ea3b515db8bd080191bfca6 io_uring: fail NOP if non-zero op flags is passed in
d9ef859b37696b6c926d85d40ad69affb5ec718c io_uring/sqpoll: ensure that normal task_work is also run timely
af77935a3160c64c4a07a4b1c31676cd9dcaa6a3 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
45532155e04ee4603d5712a67f1225b4ad9e7657 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5527a2060848feda05bb01977f5da1883bd20805 ring-buffer: Fix a race between readers and resize checks
946afd867022f78b0a8529c3286a85159a32352d net: mana: Fix the extra HZ in mana_hwc_send_request
c134e04a2cd2f520354119f05673567b3a07d23e tools/latency-collector: Fix -Wformat-security compile warns
0d00f3df6b3015ace3616d0275ac2b40c0cca719 tools/nolibc/stdlib: fix memory error in realloc()
1a5e22ab664556081b1324c9b7fa6dc0790edc88 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
4167a0a29de69cd3df9bf7b4d6fb42a380d2b524 net: lan966x: remove debugfs directory in probe() error path
4e97ae8cd7c8f4363975c6cdcfa2db4f0f178558 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
62a2278191f3486edf8ec5c963bd69b5adbc011e f2fs: fix false alarm on invalid block address
a296de3208e2e13ba61fbdb04cdd15b227897ebc dt-bindings: adc: axi-adc: add clocks property
ee7e329b39fa66f1a358e0ccdc862792cca2b0e7 nilfs2: fix use-after-free of timer for log writer thread
958f238c96fb7aa74f9df5e1ff9dd1faf4282462 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0cf36d15104f69d7cac7ed28deced9e70b8e0a25 nilfs2: fix potential hang in nilfs_detach_log_writer()
79eef2dd3ef1e548176b814237fad71888a41dc6 fs/ntfs3: Remove max link count info display during driver init
0119404fc8426341cce5f6e9c693c5c5b9e86fce fs/ntfs3: Taking DOS names into account during link counting
bd0a2e95e1f6f27167e6b0f2071da51e403bc087 fs/ntfs3: Fix case when index is reused during tree transformation
2e071a5079efc52a9d209904199ac8f29e744d71 fs/ntfs3: Break dir enumeration if directory contents error
95d1a5f149b84bff6ff024f36cd3b7771de21da4 ksmbd: avoid to send duplicate oplock break notifications
ce7f9823d9b9fef3a880985e07f3c81a69778fea ksmbd: ignore trailing slashes in share paths
289b217e262f0a2b8e0276a5d1fcce5092087c8b ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
c7bdfb9ffbc4d6c3eadb4339da2c843553b508da ALSA: core: Fix NULL module pointer assignment at card init
771204cf734899cfaddf749557678731789a3cc3 ALSA: timer: Set lower bound of start tick time
cba2186985d54ac70530b09f749e62c17d0c3b7d ALSA: Fix deadlocks with kctl removals at disconnection
e7a17395ea73d693f8b114c4a3370a1e2b2e541e KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
228b931b8bde0b70eff6dc99559b1f48f39d3cb9 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
2e860af6c598ceca3fd96e25a4ad73cd001558c2 openpromfs: finish conversion to the new mount API
e02adebc1ee9db502a6aedca8f10eda6e5903573 crypto: bcm - Fix pointer arithmetic
9b449ed5265e34534d42d1e205132c42a8a7c353 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
164a28938e748cf77a22f0c882d23cb862aa26d3 mm/slub, kunit: Use inverted data to corrupt kmem cache
089e7033aa9cc138a16c18754d06617efa62a76d firmware: raspberrypi: Use correct device for DMA mappings
064f0ec9c600a0230e19d582a4e9145f8508b9f2 ecryptfs: Fix buffer size for tag 66 packet
d2e8b0b4c2b96294bee2f7defa64ab5b989c875d nilfs2: fix out-of-range warning
ea41e1ca37d5fc7c08e009cd34d003ddafa0500d parisc: add missing export of __cmpxchg_u8()
daf2ca488f93f31ec866982c80dd553b80d36c2f crypto: ccp - drop platform ifdef checks
1e7a82caeec3a7b95d01426e2ae87f301f4aa04e crypto: x86/nh-avx2 - add missing vzeroupper
2d7a24235024079f5bc340c2d6f7cd309bde2ff3 crypto: x86/sha256-avx2 - add missing vzeroupper
6c8358bd850584c9adff86db80207fc990860ed4 crypto: x86/sha512-avx2 - add missing vzeroupper
800bb2cd62ca508cd7a21596f6886cdbd34d6591 s390/cio: fix tracepoint subchannel type field
0e35b01e12bc171e0a7245274bf3b9682ca21bb9 io_uring: use the right type for work_llist empty check
0f85ab1616b9631f03d6beccf930b489a7daa24d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
fe3874b6626229deca2245702274cee2a534e2e8 rcu: Fix buffer overflow in print_cpu_stall_info()
5a63f63c3ef61c97cc97495db804ffba56bcfd16 ARM: configs: sunxi: Enable DRM_DW_HDMI
21e4885925628537659a2d2a9d01b77ec71abdfb jffs2: prevent xattr node from overflowing the eraseblock
7c2e0b1aa184cdc86c2dca8b44849e92e4677b1b libfs: Fix simple_offset_rename_exchange()
977e981e700e8211b7d9038bc6aa9ae6900d5377 libfs: Add simple_offset_rename() API
e684524a69785aab54c3f71b6d145a4f0f59d993 shmem: Fix shmem_rename2()
68f71a2084922c5fdf971f19e4ec367ded75a33e io-wq: write next_work before dropping acct_lock
bdd1f05333e040a3de906b8c20d050a2c0c1a325 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
15db9f720f6481d76d9305fa74afc66de5d4c356 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
76373f5b814516a23c841f1b5d4d5a384b0e32f6 crypto: octeontx2 - add missing check for dma_map_single
dacfaca541a2df49494e2456d86755dcee1b054e crypto: qat - improve error message in adf_get_arbiter_mapping()
962e725a4e546766a48e52300d570cf6ab154ae6 crypto: qat - improve error logging to be consistent across features
3a760a44e25117ec7f98528f9b698726d33317df soc: qcom: pmic_glink: don't traverse clients list without a lock
eba2c4c4ec7831dc949514d77a73f740d7223b3c soc: qcom: pmic_glink: notify clients about the current state
21d15f944e85190aadfd004b5f79399b8c49b06b firmware: qcom: scm: Fix __scm and waitq completion variable initialization
5a0a6f4a3a1f1c1326b0d8f47f7bd94257360708 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
f9d8cc7f89e87abdd48ac49c392b4966d15e5a40 null_blk: Fix missing mutex_destroy() at module removal
181ac5541ddae0767c76962345701cb4b99b60ed crypto: qat - validate slices count returned by FW
925870e762c14eb0000d998bd0101b61251dc036 hwrng: stm32 - use logical OR in conditional
6d08d365efb856ffea11394d5631bee7485cc9c1 hwrng: stm32 - put IP into RPM suspend on failure
dff20d31fcaa00bece3a4e916acf84dbd8f318da hwrng: stm32 - repair clock handling
8631dde8738d915d1165e8d7043093ad04c44771 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
d5602a64203c4a86564098e2edee28d968e4be28 s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
ec32c4dcaf52e9a6bfe4857884880a36cf001b05 io_uring/net: fix sendzc lazy wake polling
f79b012a35b19dc73d35623819adc1a146e1cb0d soc: qcom: pmic_glink: Make client-lock non-sleeping
327ab5ea6067c78ea903374dd5d9839f5a83cf0d lkdtm: Disable CFI checking for perms functions
dd6a7d6debbc66a36dfc8f7beb5d76486911a4ee kunit/fortify: Fix replaced failure path to unbreak __alloc_size
06df5659cb5ad8668dc7514d13a111cc98faff79 md: fix resync softlockup when bitmap size is less than array size
30ae370f817f2ef5573cdfb69b101eb8f528ff57 crypto: qat - specify firmware files for 402xx
27e0656e3994b85771a19220e97186e2abcba1f4 block: refine the EOF check in blkdev_iomap_begin
7acd7b9400a5880eb6a1494336a4901b917fa3d8 block: fix and simplify blkdevparts= cmdline parsing
23c1588f81aa33f57783b3e95a32268281fa43e9 block: support to account io_ticks precisely
ec65a1adebea73bc840a9c46ea0e896971d0f260 wifi: ath10k: poll service ready message before failing
4ddf528e3745fc299e7fcb3d4f3881e89921d233 wifi: brcmfmac: pcie: handle randbuf allocation failure
26c47f78881b65d2d2ba6a6ea860519504dcff56 wifi: ath11k: don't force enable power save on non-running vdevs
d3b2d0a6973c196673c142a3dbc164a9070b0986 bpftool: Fix missing pids during link show
62accb3cfecc65e8c4ee385eb6ac8f08d3455210 libbpf: Prevent null-pointer dereference when prog to load has no BTF
881eb47f1fde06df97735f0a985d9f62354ca43e wifi: ath12k: use correct flag field for 320 MHz channels
5d723a005f05544af86798baec6d48448497bdfc wifi: mt76: mt7915: workaround too long expansion sparse warnings
95828123a8c12b6d8d9aefb010d155d2a7dc6b19 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fcdfcfa17a6ebf80653aca22be92a37a93c91f69 x86/fred: Fix typo in Kconfig description
ea9d0b0e72f7f264857a426f64f7c9352c991f3f wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
99dfcfec027582529454fa47217fd6f4335af02a wifi: cfg80211: ignore non-TX BSSs in per-STA profile
8cac7f672ad769777c29240e268aa48d39ef82e6 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
c3a84198924d57983f7cc34eda76190d3e012124 wifi: iwlwifi: mvm: allocate STA links only for active links
97822b9b253eacbf7763fa4d5ff39d2588f33108 wifi: mac80211: don't select link ID if not provided in scan request
a0dc1784188e99d2bc1db3fb93681606435f2b0e wifi: iwlwifi: mvm: fix active link counting during recovery
d94c4094bfcc7aae8dc26f889c1abe5a0d5c9245 wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
93223b434f9ae1229a9f662307af64ed7d27efba wifi: iwlwifi: mvm: select STA mask only for active links
6568313e83d6b3d0ce9fc1a368120e97bee09bb1 wifi: iwlwifi: reconfigure TLC during HW restart
a051103c15dd3544a9b91677025de4a137fb082f wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
1179c319c004f4699e9c99e9dc8c0604201d9e22 sched/fair: Add EAS checks before updating root_domain::overutilized
5bddee3d1caa0a9cc2a8ad0177538d4ef5f3ddca ACPI: bus: Indicate support for _TFP thru _OSC
a6afdc5d65b17cf8163b2050d2ab13f9c00d9c0f ACPI: bus: Indicate support for more than 16 p-states thru _OSC
c3718baf1d314bea7fa3fce2d4ce78d0f364ee06 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
59658c1f882f0002a46be0f279385ce2b70217e1 ACPI: Fix Generic Initiator Affinity _OSC bit
e816c3dfe961ebbbfafb9278f17b8dd5b72afb4f ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
ec58c9641a8c521569ba642b090d63db1b8ba732 enetc: avoid truncating error message
f933b930e8b5425fd4858a7a8cbf3545581c6e18 qed: avoid truncating work queue length
4e0bbb2d86df7798630584f1e39242718ce34b4e mlx5: avoid truncating error message
9bd5332d6809251e95a8af207f7c4e69634b404f mlx5: stop warning for 64KB pages
9d5aa4d37c53b3c79c7cc68464f77ad97ccccaac bitops: add missing prototype check
cce0326757bbdec2afd62c21718281d95489112b dlm: fix user space lock decision to copy lvb
83b824e4a18dcd10c3d4e3a1da93263f92a5d4be wifi: carl9170: re-fix fortified-memset warning
a982c17a6f2a6b1cc1ba878bdeb2dbcb7eccb597 bpftool: Mount bpffs on provided dir instead of parent dir
6d5d6c3741d7a3c0b47f55236dfb4d287a10b256 bpf: Pack struct bpf_fib_lookup
369dd2926c212c8d0db1cbe41265dcc089f0082c bpf: prevent r10 register from being marked as precise
564e4c0a4edbdef9df2b212e479637840dae7c56 x86/microcode/AMD: Avoid -Wformat warning with clang-15
e0f3da3d39becb594b58b3144b91db345f2cee23 scsi: ufs: qcom: Perform read back after writing reset bit
ac95c0665cd54c4db3acb7d4c7e6741d0934a8fe scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
188d7122b6cb66c1764b9d9481b7bc04db1e445a scsi: ufs: qcom: Perform read back after writing unipro mode
795a91dea073417bb7be5ac973e98b81b3431bf8 scsi: ufs: qcom: Perform read back after writing CGC enable
1d6473426d33a4250d4217d5814287e8f430a39e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
cda55f35fc3df3ec0a185230dbe9022b2ac5fff9 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
d50ee72971a082be833d00bb9e766eed5610b149 scsi: ufs: core: Perform read back after disabling interrupts
6a1c9ae5c162724f865cae859e1279e03092838b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b3d7f34c48954bca18ec82618fe6f0a5f23182ce ACPI: LPSS: Advertise number of chip selects via property
6e4f08ea6a58a36b8a787a1555846ac5bfcda264 EDAC/skx_common: Allow decoding of SGX addresses
873b342064c75e07b09343da9ad2b0a9b6c09775 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
0f3554ab371df9d33ca05c3dadc5567fa56c16bd irqchip/alpine-msi: Fix off-by-one in allocation error path
ef0d731763082d19309c09c015e68e5cb663f175 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
301969da10890548d0f420c54dc1774b0cec9950 ACPI: disable -Wstringop-truncation
3c4bfe8aa10c01b84e99826f2b0a4a94e4722483 gfs2: Don't forget to complete delayed withdraw
5953b6149a3516deb86ad30b3e07a542c0af57e9 gfs2: Fix "ignore unlock failures after withdraw"
3f9fca812b43909fb4020b163752aae268af6ed9 arm64: Remove unnecessary irqflags alternative.h include
11e6692c009260f5ae1d6265da932827139b08c6 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
b3a5d69730a003631c7994d7f6599990f823bbd7 selftests/bpf: Fix umount cgroup2 error in test_sockmap
db58752737fa31334a18db2764c599e4014e668a tcp: increase the default TCP scaling ratio
62a8c6113905cae51d5e5a3345f3dd36bb18bca9 cpufreq: exit() callback is optional
61460388fccc31a929b8a56d7e47020a56773861 x86/pat: Introduce lookup_address_in_pgd_attr()
5f2058f5e45ec59fe1d3a247911b13fff69e4b15 x86/pat: Restructure _lookup_address_cpa()
637dd8ff348d0c3fd9ba174567ccafc6132f43a1 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
b9173c943a17e22a12a2b2fe50533a4787d880f5 udp: Avoid call to compute_score on multiple sites
9158da4e003eaacb34e749b67a423270854b295b openrisc: Use do_kernel_power_off()
b2ab4623364a7ffb7f41922e61669439907d2495 openrisc: traps: Don't send signals to kernel mode threads
e98ed48730720245a4f83f3dd2d7a0da955d1252 cppc_cpufreq: Fix possible null pointer dereference
cb8e8dca36fb3075a9d112627801842d745528fc wifi: mac80211: transmit deauth only if link is available
de7b8f14828b8d88f26a96de8ad3280febf79622 wifi: iwlwifi: mvm: introduce esr_disable_reason
bde70893f1e305f0bfd908902f63dde09c074e79 wifi: iwlwifi: mvm: calculate EMLSR mode after connection
6ba4ae4b22e282c01d2ec6080c65b0ebef917198 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
caf6251fa0b39494a05924c12b869e47f37d7220 wifi: iwlwifi: mvm: init vif works only once
5c59b6766c6314d9d4e2fdac53f1ad7bd1cd6e35 scsi: libsas: Fix the failure of adding phy with zero-address to port
5f0124e4be483300bf6a40a63e197193beebb276 scsi: hpsa: Fix allocation size for Scsi_Host private data
16ee5f4d48eb073af42ea4f07313e094190ef542 x86/purgatory: Switch to the position-independent small code model
bd72c2dcf5044e7a29163c21e1571f38e3d58580 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
e80cd766457515cd5f16243e29c1e683554be6f5 thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
e429449a66cdb1d64a9681084857385244db1ebd thermal/drivers/tsens: Fix null pointer dereference
1a50e68174a60f28e987e2c83086ab6f87eb2281 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
3f09a714573ca2ae858487a2917ee116d5a5da06 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
80b5b22d6c5a98430cc9d663e9eee1c6c9dc2fd2 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b94179c7bda536a36572110519da6cda59931813 gfs2: Remove ill-placed consistency check
de54d2ba53e7780bfa9d6aaeb47c8c2a28a18946 gfs2: Fix potential glock use-after-free on unmount
41f27d54a5308d26e61e09beba2e94cb5b00d2a5 gfs2: finish_xmote cleanup
10a4c337fd5b260af60bd8c0204c4f7370d760ba gfs2: do_xmote fixes
61a89523583312c43bbe9aaeb1a8ce3442f5f08f thermal/debugfs: Avoid excessive updates of trip point statistics
0381cb80e101bf1aa8721c721774ad93033f7ecd selftests/bpf: Fix a fd leak in error paths in open_netns
3d637a07c4f84c4cac8b43833cc0212fdfb51ffa scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
a3769534710106f337d7985727b40800253cc52d cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
63eb5da08b3bb24bae38c47adc00484ac4f91230 wifi: ath10k: populate board data for WCN3990
bee10f25983c21facbc91e60c3cb8320ee24f54b net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
3b4d2f290dfb189774bba921f7bca91af184edba net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
b94474c080393ab78b7202d02106541bbe3277fb tcp: avoid premature drops in tcp_add_backlog()
903d8d5caba6b20c1da3395d095e53054663a03b thermal/debugfs: Create records for cdev states as they get used
6cfdfcebbac53470e1a070a68e7bf86215b9521c thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
1bfac5bca22cf1af50e67f2b32e029fb130c5df8 pwm: sti: Simplify probe function using devm functions
9e7ecede391bfc4dec3ef05acd41b0f75eb7a6d6 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
d859ae5bad0c52cf9038c12a710bdd660a80f002 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
59515940845801350107d3a7bcd1cce33c50ba1e drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
429027292309922f4871b33ef7bee009e8567faa net: give more chances to rcu in netdev_wait_allrefs_any()
0f0d6ec1fe9da5be15ccd93dc1730d4d8764aacc macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a07df0339ec33227902e259aaff98a4eb8e4ebcb wifi: carl9170: add a proper sanity check for endpoints
fd1cf354a63c55d844d16df9604086346e0f3f08 bpf: Fix verifier assumptions about socket->sk
e8c953fc501c9566cf816b592f35b55054c12f38 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
75319365e6e1890c1446f4e597314c4deac0079e wifi: ar5523: enable proper endpoint verification
5dba59c8880a790ae56dc43a3602266e789f1be7 pwm: meson: Add check for error from clk_round_rate()
d9637816ff5033948bf7a0eb8da744849af852cf pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
3701570cc17eddcd35a861571498337a798ad8c2 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
4a104db8444c3edb1aa5ff064545ed40c18b1402 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
93eec1b4aaa43760393dad766b0353b015240664 Revert "sh: Handle calling csum_partial with misaligned data"
63d1eab26263e8784f25daa0fd221cb0669f0222 wifi: mt76: mt7603: fix tx queue of loopback packets
f8041f1f500e140a1cff67d08ff2096075d9bf3f wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
57e095ca237bf5f7f7f358b95ca91b986afce116 wifi: mt76: connac: check for null before dereferencing
7e348f33a3a66690ff3e6f3bf0c1febd8713e621 wifi: mt76: mt7996: fix size of txpower MCU command
29f91b20e03983eafaf1239b26090a77e16acf0e wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
7f36c9eadb1e3ed053e5b7d0ff1c4ad2bc4f90d5 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
432584866f2b74880f89de79f0ae05775712e355 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
e8e6e1ab2d11a9b1ca20d8ab3a23a305202b5c7d wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
dd35ef49567ca090357840724952af10f11cc593 libbpf: Fix error message in attach_kprobe_multi
f9e172d90306f3d9f3d0cbbde09c2fb417e022b9 wifi: nl80211: Avoid address calculations via out of bounds array indexing
7a4cbdffb94c2b6d77f2770b26c0574e271a25c3 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
ea2cd789a723971c762c7b446b1be93f4af08a76 selftests: ktap_helpers: Make it POSIX-compliant
0ec023f062432521a57c1dd19bed17e176bb74cc selftests: power_supply: Make it POSIX-compliant
a7bd6e77fb31c0973cf60773325320d1ad88bd3e selftests/binderfs: use the Makefile's rules, not Make's implicit rules
cad85a4f20d15d5d4f718597e610ba41a32dc61a selftests/resctrl: fix clang build failure: use LOCAL_HDRS
5d904617797360d4622afa9a3172e19d2ffc9989 selftests: default to host arch for LLVM builds
5134a1a08f38b0209e2f7f2dd8991c500e66f567 kunit: Fix kthread reference
1f3ae31082868ee2050ff83e26b56f540d780773 kunit: unregister the device on error
16a833fedc73fee6bfe26e379cf2fc00b73d935d kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
97c0a5800566fbd97a1cac42697aa0f7936d4c9d selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
317075150c3d56922df0d77c026313454406c890 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
e512c4fb3416d5866afe5d9067d67d04f6368e22 scsi: bfa: Ensure the copied buf is NUL terminated
f469e07b941348852c0307cce718ca26429a4af2 scsi: qedf: Ensure the copied buf is NUL terminated
70667acf16d6af18e4b0be9e42831aa51e8b8cc8 scsi: qla2xxx: Fix debugfs output for fw_resource_count
0cd556a607da7f61542649db335e5c95907fb16a gpio: nuvoton: Fix sgpio irq handle error
67816259d6799b4466274eb4f0e1716d8407e834 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
140d1c26a03cee5acbb331a289af827f51beab6a wifi: mwl8k: initialize cmd->addr[] properly
d0b855a7bdb13172a0322204dd88cf46dde28d10 HID: amd_sfh: Handle "no sensors" in PM operations
753bd0760a93f8709b2fecc5bf4fc0ca75380df7 btrfs: set start on clone before calling copy_extent_buffer_full
3de190966b66cfe50854c90fd1e46d4d3aaeaf7a usb: aqc111: stop lying about skb->truesize
c6ee360db9a9c04c321a00c1a952792eec0e6c84 net: usb: sr9700: stop lying about skb->truesize
0601c9dba07aefad4a12987df08059ac0a6ea116 m68k: Fix spinlock race in kernel thread creation
6da19b41a427f0771f296ada005f364fc9fdc1ae m68k: mac: Fix reboot hang on Mac IIci
958612850620dced0f1d5a3519bb52043a5432b5 m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
4950a1dee3371f664e317351cadbf4993e34b82a selftests: Compile kselftest headers with -D_GNU_SOURCE
660cae4e4212e3f915414147c2c2c81fe6a8c81e selftests/sgx: Include KHDR_INCLUDES in Makefile
dd5beeac8753fb36c512040e2fcd112ba692da98 dm-delay: fix workqueue delay_timer race
435a09870ead67fb1584186365df95a994ef1415 dm-delay: fix hung task introduced by kthread mode
e4a3577128df31195100de112b89ff1c41d6ece1 dm-delay: fix max_delay calculations
b7edebcb21f2894b210f7595d5ce77ce768659cf ptp: ocp: fix DPLL functions
cede2e1003fc5f96d5c623609a3afdc1dcb2d287 net: ipv6: fix wrong start position when receive hop-by-hop fragment
7b7b446cdcb81f22e1c2a141807bbc41d1b06115 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
356e5f456fc1f13cf797874f2cf3f71d159ac117 selftests: net: add missing config for amt.sh
67dbf64a5381c5b05ab7af559039f8a5344a41cf selftests: net: move amt to socat for better compatibility
df1bac615ac5397a190a4b5802a0e2b2fad3523a net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
2c6193c5fd7a85fa1f57812901cc9e37ed8ab347 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
bb8833bf46edb1d75310c81486fb23084441a409 ice: Fix package download algorithm
cf31cebaa115de100e9e45ad64202ac4421ab706 net: ethernet: cortina: Locking fixes
4b728d525fe5761d0ea3a15c64789b0bf69ac7bc af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
96eede2e39442e518797ddd76513de7cf8ccd83b net: usb: smsc95xx: stop lying about skb->truesize
6f538cb09112732c1ee548468116ec0c9b71c946 net: openvswitch: fix overwriting ct original tuple for ICMPv6
ab48b9bcedf3bfe35373f32dc03d8846354f164b ipv6: sr: add missing seg6_local_exit
05aaa571af027919aab21ab36c109e72ee38c940 ipv6: sr: fix incorrect unregister order
ffabb0f187d9beb81964234deaf6d4693365ef4f ipv6: sr: fix invalid unregister error path
632ed4fa5e02b70351bde7fa1107c255d47c2f45 net/mlx5e: Fix netif state handling
c4d353a7b20ffda5f4284791e5e6edddd9b8bd8c net/mlx5: Fix peer devlink set for SF representor devlink port
3f790f492f24be3cd5fa358f22f9aa6630a13c57 net/mlx5: Reload only IB representors upon lag disable/enable
70ab474d54a02820c05924b1aa42a27ec71354fa net/mlx5: Add a timeout to acquire the command queue semaphore
68a15d881df360de29a8dc8c109ea35dbb12589d net/mlx5: Discard command completions in internal error
2fb90f4bee16039876555fb9f87e16080ed52073 s390/bpf: Emit a barrier for BPF_FETCH instructions
51affa614405d6870c5d8e1df65660d4dc32a04b riscv, bpf: make some atomic operations fully ordered
7e9390fb4b06407f2f56bb814aae3cae65cfb4a6 inet: fix inet_fill_ifaddr() flags truncation
24e14480404d42612de56f5daee9bcbfe8703053 ax25: Use kernel universal linked list to implement ax25_dev_list
80479c834acb27775f5f8373cf6329bed47297bc ax25: Fix reference count leak issues of ax25_dev
499d077375fb7ea828c83e3642bc13c7d80c7bfa ax25: Fix reference count leak issue of net_device
cfa739c5ac7fa741105096bcd83c9c745405d620 dpll: fix return value check for kmemdup
bcc24207a88afc4ecfaaf92608413eb1cb062832 net: fec: remove .ndo_poll_controller to avoid deadlocks
2ce2abf5be293becc8e315582f6175a6865fc041 mptcp: SO_KEEPALIVE: fix getsockopt support
10fb031eae2dbc0c28641162fb4335ec98f21f4b mptcp: fix full TCP keep-alive support
9bfbd32e0cb3ad6cb6ad91be2906bdbfde33290a net: stmmac: move the EST lock to struct stmmac_priv
e3c4c257e571f5376fe8c66add9913389d690152 net: micrel: Fix receiving the timestamp in the frame for lan8841
03e3db6255ba160b0d5db922c166cf11c59c24a6 Bluetooth: compute LE flow credits based on recvbuf space
63ab73cb8063a68baa668ea5ac8e3c5ab45462b3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
1a11d640ac025c359ab346aea0377cd77ca43362 Bluetooth: ISO: Make iso_get_sock_listen generic
5a68527af724c667625cf23d91f4511fc16e5b16 Bluetooth: HCI: Remove HCI_AMP support
4b61878546301155c426993cfe8825e10f786087 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
a2faca33dd05c751a68eb32681971815358a35fb Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
6bbe53c2cc12b7cc5a8228dcb444043edf8b2978 drm/panel-edp: Add prepare_to_enable to 200ms for MNC207QS1-1
4866138a5e74c6eae901e02dbc4e74c88fc29bbb drm/bridge: Fix improper bridge init order with pre_enable_prev_first
d433931b1e081aacf627cb1f5559736fbcc9fee8 drm/ci: update device type for volteer devices
c65d0e6013157d1214e0980a506460c77dcdb5d6 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
b0603ed14a2bfe6a7d523a666d91b8ac96253ce2 drm/omapdrm: Fix console by implementing fb_dirty
7f02b5580dd9027c590b410b94cd887e0dde7523 drm/omapdrm: Fix console with deferred ops
571ee56907d130dc1417c95ea3fc252faf96b43d printk: Let no_printk() use _printk()
4865893aefd58c6bb2d67dc49bda45284853df2c dev_printk: Add and use dev_no_printk()
4794578cad63d43a5534d58898b5a9dc683f0e68 drm/lcdif: Do not disable clocks on already suspended hardware
dccfba2f4d698c7340cdad5ac0c6387aeae0aa1e drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
cb4197269ae31ee70390d5c3416d90ce95cd4d47 drm/amd/display: Fix potential index out of bounds in color transformation function
15bf6775e5eac7e51a70fddaeb0ae7429f4736ec drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
b8ff7ae35700abc3c6a2708158813645630d21be ASoC: Intel: Disable route checks for Skylake boards
840d4fd54b71a0505b0db8450960556a14e9f703 ASoC: Intel: avs: ssm4567: Do not ignore route checks
1c720e8c54418da70c2a5c3e9b85313b8c12ae78 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
6904102ee27664f2a05f4e8b3ebade14096cb800 mtd: rawnand: hynix: fixed typo
0018ab89076dc3c5f3e0edad582787095f943820 drm/imagination: avoid -Woverflow warning
aeb4337531a5439babd72ec84cbefed35db1f241 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
b1f10839d14d5c02d4a53673b000f94b9d094fcf drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
83f67cc9c54b212bd5a88355e274ebadf2e2b3f0 drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
6c468d9c7529ef4436b37815899eed897d154cbd fbdev: shmobile: fix snprintf truncation
22b605a0cbf9f2a5146d72f7e0c566ade01554ed ASoC: kirkwood: Fix potential NULL dereference
e9e50427430be36fad7b4a74493bbf8ac526cd1c drm/meson: vclk: fix calculation of 59.94 fractional rates
6f4313487bd15a595c4bb275c65c4d9e1c466fc4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e69e4456c7a27bd27fdfbfe09f1c66e3a3790f55 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
62e50f71016ace0f4a71dfb185266a937a08284e ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
65b78f28ff93dbf8012ecb1af4e9d117af85cfb1 powerpc/fsl-soc: hide unused const variable
d500f30b7f536d167e15c5ba5317d430f5a2fd32 ASoC: SOF: Intel: mtl: Correct rom_status_reg
27c9442c82db2a72b8b931fa67a7a4fba4313c23 ASoC: SOF: Intel: lnl: Correct rom_status_reg
dfb84b2f448c367dea6cd2a001084d7b655d3612 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
be9913e96209ee32db835183fb5db615c1894ea5 ASoC: SOF: Intel: mtl: Implement firmware boot state check
aa9499bcdc2d34675a6865c19757b80f4bd1f00a fbdev: sisfb: hide unused variables
b8b793b9f6d13e7a898a8893cd31674d22100d2d selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
ca290fa4e7831ac88886340d82b9e3e71ecf4863 ASoC: Intel: avs: Restore stream decoupling on prepare
8b956917e3a9a822a965dc7827b82deaced46acc ASoC: Intel: avs: Fix debug-slot offset calculation
1f517542fb546798fa6ce6b2ca8649731eedf039 ASoC: Intel: avs: Fix ASRC module initialization
a00b710df1941fd40f941606a07524d38367f8c2 ASoC: Intel: avs: Fix potential integer overflow
ac8f75283f035c425efb4fdab441fb74bb9d74b2 ASoC: Intel: avs: Test result of avs_get_module_entry()
99182f1cf09711a75944cfe66acbabdbb49cbcb0 media: ngene: Add dvb_ca_en50221_init return value check
abdba50f075341c61561d387ffa1c316fdbad321 staging: media: starfive: Remove links when unregistering devices
29783ee71aa3cd3d5ae081a8d6fd05df6d6ef0a2 media: rcar-vin: work around -Wenum-compare-conditional warning
4866d3840fd0d6fa1494a1305a78179f1e3b8b8b media: radio-shark2: Avoid led_names truncations
21b0be59f71b4853aa49b4cbbd182f6839618172 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4eb3a7078b57d6e133182ac5d4378f0838b33bb2 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
157d20682f6f9c706aa722158d8dd781a01bdf6f drm/msm/dp: allow voltage swing / pre emphasis of 3
0d02b709154ccd503d6592670cdbe5750fd44105 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
f76913dee473f5c8ed7e7083506d2e3d96cc94e0 drm/msm/dp: Account for the timeout in wait_hpd_asserted() callback
f7ef689a4045894a4ccbc8a26226537258e24e7c media: ipu3-cio2: Request IRQ earlier
7e2cbb2144bdc25c0d7a79457f966f0cf52dff73 media: dt-bindings: ovti,ov2680: Fix the power supply names
9fb3e79d8e4d0237d34d8fb8c648707b13c1161e media: i2c: et8ek8: Don't strip remove function when driver is builtin
3a9dd15be97d7340553aac59ee27fd2654a8f9b4 media: v4l2-subdev: Fix stream handling for crop API
84c91bee404b32896f6bfad38c486009bd1dedaf fbdev: sh7760fb: allow modular build
25cf9112461318da2cd967263625281b8784b396 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
32f2da4b4df69e2e87987909e84ff82b24358ff3 drm/arm/malidp: fix a possible null pointer dereference
9ead38c62e1e585d6aa15e12a3dd00372b4f17a4 drm: vc4: Fix possible null pointer dereference
729bca567d62a5707684ed897873500455c17cfb ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
dfbfe2ad43b204047f171bd2e94720bf020bb645 drm/bridge: anx7625: Don't log an error when DSI host can't be found
9d16ebbd0142114fb30a4b60d445275856bd63c5 drm/bridge: icn6211: Don't log an error when DSI host can't be found
640ef3adfe8633b8b9905bc02c509637108c81cb drm/bridge: lt8912b: Don't log an error when DSI host can't be found
fec7a49bfc8d9bc21144f543691901455839ffcb drm/bridge: lt9611: Don't log an error when DSI host can't be found
8bb62f11df87d173f3264777164df50b3e676367 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
948f1962302a8e56159924b06a8ec277c35b0063 drm/bridge: tc358775: Don't log an error when DSI host can't be found
31c5bbad5f93952055aa391b51b018199f4ef1b7 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
81ed677567358e4d4225a7e9b54c2ff618ca00c1 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
778081b24dc4a6c95161e4995b52506cccb5f881 drm/bridge: anx7625: Update audio status while detecting
0aea30297f131dd8a9dc078642793f4f410f35d2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
934df73606de4b953fd1ed0a5294445a55355335 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
b71b3aebb46c71bf3bda57fe2a15b25fd2cc9ef8 drm/mipi-dsi: use correct return type for the DSC functions
4e16df8b89a289e845679dca8c434cdfbedb5561 media: uvcvideo: Add quirk for Logitech Rally Bar
2ab719d042946552e97788ca6b4ae06e83fea648 drm/rockchip: vop2: Do not divide height twice for YUV
eff15959a8e62d32148b7eaf77f667b584d4361d RISC-V: Fix the typo in Scountovf CSR name
f2bcb10c231da542e80166cd67a890b4868c4a70 drm/edid: Parse topology block for all DispID structure v1.x
4aa97ab104712b6f7043bf92e78501f5956d7f64 media: cadence: csi2rx: configure DPHY before starting source stream
9655395cc6d4d7758ed1fd0764e4d882cffa507d power: supply: core: simplify charge_behaviour formatting
62b194c03c85350accb92ee2ca58c8b2e33ce60a clk: samsung: exynosautov9: fix wrong pll clock id value
18b1e9db723b34d58f388838f5a78b97ed61571c RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
aafe510f5a84df0ab611445f306e5b7cfc5de74f RDMA/mlx5: Change check for cacheable mkeys
ee265257855abe24e9a2069d5fde833546f871a0 RDMA/mlx5: Adding remote atomic access flag to updatable flags
0f5b32dfa4e4e2148e1b5c6d034a59a7d0531e08 clk: mediatek: pllfh: Don't log error for missing fhctl node
fb6df66ad69f179793ed6ac75db5bb46aeea36d8 iommu: Undo pasid attachment only for the devices that have succeeded
94473e122a1c0306994ca2fbe863bf605eef1164 RDMA/hns: Fix return value in hns_roce_map_mr_sg
0d05392958a77c4dfb9a33a1b02bb13b98956754 RDMA/hns: Add max_ah and cq moderation capacities in query_device()
43d9bed083e37538cdb7d586b9746f9c2584c96c RDMA/hns: Fix deadlock on SRQ async events.
4b864c8ecbd8ed70656b9ae9b047051351ee3dac RDMA/hns: Fix UAF for cq async event
481da3c855a7610caa30f86ff8fee57389f0f778 RDMA/hns: Fix mismatch exception rollback
55e82ea2ee83cb76a841ef073ada8eb52d29ec2a RDMA/hns: Fix GMV table pagesize
65878ca2598a48734933da838aa93d1f373fd9ee RDMA/hns: Use complete parentheses in macros
f3ac2b7840b2715f484fd9c947df52d111296e82 RDMA/hns: Modify the print level of CQE error
8ebdcedb26261fda7b6f43b2b8b72bea7bd8081d clk: mediatek: mt8365-mm: fix DPI0 parent
3dbce1c9de9296bea8ef68943ac829e3b3cc74dc clk: rs9: fix wrong default value for clock amplitude
a1558df5864f2a61f74ee78ad1c3dd93bee9350a clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
8b9bdd0858ae70e496e2a1886f232b0157518d2c clk: samsung: gs101: propagate PERIC0 USI SPI clock rate
0ceb6b1b12855ce222ac4f05304a32adfe14c313 clk: samsung: gs101: propagate PERIC1 USI SPI clock rate
2a09cdd3db5a8424032ef57259d847d49c381ce3 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
04efb048ffd8ccc357d281a16e7c6b69084d8042 RDMA/rxe: Allow good work requests to be executed
9e793769befbba899453180a1c0f4b3d42a7de6f RDMA/rxe: Fix incorrect rxe_put in error path
cd4aef6c9c726dcbd593203d86c923314cd90b35 IB/mlx5: Use __iowrite64_copy() for write combining stores
f42d310b38d9cc2026030b63e3cb8923d73db134 clk: renesas: r8a779a0: Fix CANFD parent clock
af8954f74884c3e2f8f3a5c8a3d2db60f47cf671 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
85fc3b88d7a200456e07e0338fd7fcec44639b37 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
8486b83f0e775ce089e9dc2f2fc8cdbb9b241790 mm/ksm: fix ksm exec support for prctl
57d444082e6e1fa6304cf59dfe28c8b2aeb1a40f clk: qcom: dispcc-sm8450: fix DisplayPort clocks
75151af8ad817ae572223ff921193b79a9cc1ee9 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
1452396d280db76fdfe55c072c7b723d2abb25e9 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
389c5bd969a86ecc072611e91d35ba01cb09dbbc clk: qcom: dispcc-sm8650: fix DisplayPort clocks
fe4adfe4afef626e5444c96dadbac0941758f361 clk: qcom: mmcc-msm8998: fix venus clock issue
028de74f3c0cd6d76fbdfe3c4b9adf46624d0c68 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
68b411a3397d637e1ad77b370578fde29d6b72cf x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
9005f3508f4477442ec596fd9a13da3cefba9850 ext4: avoid excessive credit estimate in ext4_tmpfile()
6c5385acdc4fc0576c0b13140dcd0a00f5a59a42 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
c16498a91887abf8ee53ce170dc9151f1dc4928c RDMA/mana_ib: Use struct mana_ib_queue for CQs
0bcf996ccbc8cf567c2bc9a4e763781e47b74c69 RDMA/mana_ib: boundary check before installing cq callbacks
73d0c34d75da49fe6e592b30d5a4a21c75cec435 virt: acrn: stop using follow_pfn
e98f30fa5fba0722694fb7b034419749bf6e000d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
278ddba65e82aa99a39fbf1d1547c7d02961b333 iommu/vt-d: Decouple igfx_off from graphic identity mapping
7463e0a4453ce53d7665bdf08c8485cc4b4011cb iommu/amd: Enable Guest Translation after reading IOMMU feature register
205d8b4a782491911fb40feb32186758ba582079 sunrpc: removed redundant procp check
dde6e55360c57bcd8823136c986a37228f45586c nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
de41018ced278cbbe56f28e6e39905b406b429ab dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
4021c7c17aa1df4bf33851347897cf8717c72fde dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
e6b4077272585c8f37f6dd8f3d2fc3c4d5eae0b6 dax/bus.c: don't use down_write_killable for non-user processes
9f3c0555c06ad3b3e0a378002ee3443cb8b25156 dax/bus.c: use the right locking mode (read vs write) in size_show
71175f994217ac3908685e44838d69a960cffe45 ext4: fix potential unnitialized variable
3c674b63fd647e7f4e3d26dac1e68823e02806ca ext4: remove the redundant folio_wait_stable()
97570d4d5b8b6c8262fc0c47de6b0c660f89a911 clk: qcom: Fix SC_CAMCC_8280XP dependencies
98d2ea33e5d496c32500aee20f4104fe2e0c6697 clk: qcom: Fix SM_GPUCC_8650 dependencies
d3273af3a94d35c3b8a6d8cda8294e2b814952e6 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
c18f5e03a34422c822560e9e080bab73f4cf38b7 of: module: add buffer overflow check in of_modalias()
c0baa95147b819f756604fa7f1c7fb97e6d3ccc6 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
e56534d4bb1a8fe09a589c42427a78f5eb1d6183 SUNRPC: Fix gss_free_in_token_pages()
4a0d41e73dec27fe209e999d550fe0ef41e985c1 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
b94c449e25f72cfb4c7ecbfabf60a1cc702b88d3 selftests/kcmp: remove unused open mode
7a38eb7cd1e642d3e46dabb2905538dc6733d37d RDMA/IPoIB: Fix format truncation compilation errors
74028870b77691934ec8e190a7046d3398a60ee6 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
3388a8f61954c7835ee23a91f5696068dd1714bd samples/landlock: Fix incorrect free in populate_ruleset_net
eac8a7b8d880d78bb8d256fa2ea32395989be75d tracing/user_events: Fix non-spaced field matching
68b068e150d9612f3b0e8d509d01c1e6d5b2ca47 modules: Drop the .export_symbol section from the final modules
21bdb40acba98a6b5b4462850c378d7b1142c71d net: bridge: xmit: make sure we have at least eth header len bytes
3df38335f7e650d59a841fef04dd693a80f4baba selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e0fb0400fa452475e33dfdb6b87048a2792c5069 net: bridge: mst: fix vlan use-after-free
99baa204cd34a0a114a55dac27b4befee4a5f399 libbpf: fix feature detectors when using token_fd
87e97e8f19a01568df8c933f204314a4b63d55a6 net: qrtr: ns: Fix module refcnt
c747dd15d907affaebf46f05cf7b7420017d223b selftests/net/lib: no need to record ns name if it already exist
624ae211b212f6771919f928ffb7c243277a710e idpf: don't skip over ethtool tcp-data-split setting
b77d24f45f0e934e63e9923c9dc8606fbb8bc062 netrom: fix possible dead-lock in nr_rt_ioctl()
a9607b4e5b5cce289c944bb678455da96f35415a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
bc48e8a8b93e8b896ca6648c8483f1dad6c43c75 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
817f040b4820c1e0e855c58b5ddb59a275d70ae9 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
371a84de051a110653ccdace2332252698a6ecc0 net: wangxun: fix to change Rx features
acd351b93cc62f40bb185e2a05344bbc8f6aaab7 net: wangxun: match VLAN CTAG and STAG features
bcfe80a7a07a6f45220afe02e91e0ebb4ec1cd72 net: txgbe: fix to control VLAN strip
8a77c48aca91a4c1f94949921edb777c4f43f4a1 l2tp: fix ICMP error handling for UDP-encap sockets
d032981c8298aacf30634773f5e5ed2229032b11 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
831934d5ffb18f57f6659d78b8d395a685a8a919 Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"

--===============1195221404623995633==--
