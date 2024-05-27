Content-Type: multipart/mixed; boundary="===============6394487717997320901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:51:28 -0000
Message-Id: <171683588868.25353.16030381952635589606@gitolite.kernel.org>

--===============6394487717997320901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e640102b8c15e820359b6a4d6ffbc88206c435eb
    new: 3dd68c10f6230e5a0bad6d86b966b25b88054a4a
    log: revlist-e640102b8c15-3dd68c10f623.txt
  - ref: refs/heads/queue/5.10
    old: 99b9b2386e7e0f616c4a0f38530767c7e90b5420
    new: 47f93f62225c28dbf68db07d328ac346063cc3f3
    log: revlist-99b9b2386e7e-47f93f62225c.txt
  - ref: refs/heads/queue/5.15
    old: eac69f419ba96b6e0a635c7ba3c887415f1214c7
    new: 483706506da162599257fa995b0c965338084294
    log: revlist-eac69f419ba9-483706506da1.txt
  - ref: refs/heads/queue/5.4
    old: b4826cc718a4df324dc9c4e7f04ba07a97cb883a
    new: 5a7c93729ebe6ebab32fa1d0441f159bc755f1cf
    log: revlist-b4826cc718a4-5a7c93729ebe.txt
  - ref: refs/heads/queue/6.1
    old: b8b6b7c79f1df518f8de8e1d6680158dd944ea45
    new: 50f37f550d8ca074b378b14c0b234bcdf297e2bd
    log: revlist-b8b6b7c79f1d-50f37f550d8c.txt
  - ref: refs/heads/queue/6.6
    old: dea766ed16ae026e903656ee47583ce40f6aba06
    new: 7df135862e70ca0f0eea1b50bf6c88b02ca7fa33
    log: revlist-dea766ed16ae-7df135862e70.txt
  - ref: refs/heads/queue/6.8
    old: 478237147532f90327b70f7d89d3a675bb5f6dc1
    new: daa72c10f3073624bfc433d3f7c229e0b6c041c5
    log: revlist-478237147532-daa72c10f307.txt
  - ref: refs/heads/queue/6.9
    old: f0dd5d5c81718260b74783085f194be5e4089348
    new: 514470095e3bec06c4c83ee4ad33eda63ff33f55
    log: revlist-f0dd5d5c8171-514470095e3b.txt

--===============6394487717997320901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e640102b8c15-3dd68c10f623.txt

8ab210e45b8e4d56c54d199f04b2d05c6590717f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
8838d495953d3da39f9f3532b8a304e122b0bc15 speakup: Fix sizeof() vs ARRAY_SIZE() bug
18c4d5d78c90749ee38ba6369d5ae4dedf14c15a ring-buffer: Fix a race between readers and resize checks
ee48458d404e81583b8000602038cc05b662061a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d1388dc858223bd24229b27510e4d35b1fbaa498 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1849ed4159cd924ccacf663f6fe59298c5857a0e nilfs2: fix potential hang in nilfs_detach_log_writer()
4935dba4b1a0ddc2d3e18b705ee72b27c27a3c63 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
dd8ead651d8a9897bb44d41549eb48c9eba282a8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1022c55ee0cbb59dd2f0be89feb335712eaef3a0 net: usb: qmi_wwan: add Telit FN920C04 compositions
f6a11ab2e372417a60d54c34ff26873e1a705bf5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
78f9d43cc6e38a5ccb529bee5567f0239c626c83 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
07867e57fc13022e52ed97899e0f267c2cb82d49 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
e450b73b3e6b1afdc1d5c0e1c68ae9bc98445d67 ASoC: da7219-aad: fix usage of device_get_named_child_node()
e5f5d8f8398bb52145a230cb9a0b848d7813d614 crypto: bcm - Fix pointer arithmetic
77f2762e5d617f65347a5c21c860abf8491e1592 firmware: raspberrypi: Use correct device for DMA mappings
6845f4f6823af0b08f0e14e14792d8607e3c6b93 ecryptfs: Fix buffer size for tag 66 packet
3637aeb4ccdc78652d44396d457414d3fde226c6 nilfs2: fix out-of-range warning
215023aa133cccba5b5c7e70628d2ef0475a8593 parisc: add missing export of __cmpxchg_u8()
cde64bb94202c2e086ad5a0c92340a9bd3bcd43e crypto: ccp - Remove forward declaration
a18cf2e7143333dbc21dfac6aa7c8ceb1672f006 crypto: ccp - drop platform ifdef checks
f7860bbee717757cebd7448942657fbd05298690 s390/cio: fix tracepoint subchannel type field
7093a70a8651095384689583a8a99d15d8faf723 jffs2: prevent xattr node from overflowing the eraseblock
afe8150783895d31a92cc652eff0a45d4bf9236b null_blk: Fix missing mutex_destroy() at module removal
b4b85620612032f6c2e62a17dbecbcb8bceed147 md: fix resync softlockup when bitmap size is less than array size
1c7e21ed59ed5875490ee9c8e9bc2aab462492f0 power: supply: cros_usbpd: provide ID table for avoiding fallback match
c34397320e58991557fbaf8f61c876ec3f370318 HSI: omap_ssi_core: Convert to platform remove callback returning void
634145fa88de2e4689e34de5f1a7234fffd84ef0 HSI: omap_ssi_port: Convert to platform remove callback returning void
303b43229b0625a1b7710764e126d5eb63246857 nfsd: drop st_mutex before calling move_to_close_lru()
41f56e8b4a8426385aec552ec9e22fc667022adb wifi: ath10k: poll service ready message before failing
b2becd5d9d98dc093aec3f903b318b09dd4833e7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
28db6ec3a8034ecca2b5ac8b4499755ea0374f96 qed: avoid truncating work queue length
bbce180be12768d987149de707f31f2a5c70e645 scsi: ufs: qcom: Perform read back after writing reset bit
127937325eee07591287267d22b631058a96c607 scsi: ufs: cleanup struct utp_task_req_desc
505c53c1b18a814826145beaaf7bdabf782280d5 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
6ce40e18237026bcf1c3f8d5a59ecdfadbc3b89e scsi: ufs: core: Perform read back after disabling interrupts
7cf68347925ead38caf92ffb88e5a706f66138f9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
01a076fe3fadf7df490da557ba1be54f75862af7 irqchip/alpine-msi: Fix off-by-one in allocation error path
f2e24cb974bf7dff0578de21cc4eaf43dda8367a ACPI: disable -Wstringop-truncation
d34df5ae70f45732d9b2d857b25cd67676466532 scsi: libsas: Fix the failure of adding phy with zero-address to port
e71326c3a618b54a12a5ccdb815bf92b8bf72301 scsi: hpsa: Fix allocation size for Scsi_Host private data
3722e9204fcd2d7156f270055c1ab11a7ba8f13b x86/purgatory: Switch to the position-independent small code model
d5c0a9de3242e46f42fa9284111324eebbe0770d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e4d155f1bca6fdcc506e37f8cba17c2cc6f8bb4b wifi: ath10k: populate board data for WCN3990
f27a1ca560afb9053239662ef11a9e46c5fc0499 macintosh/via-macii: Remove BUG_ON assertions
8cbb071b9179705f1fb59394f734877217b2e438 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
552cc101f3f1562866e43c38d314357fdef85dbc macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
31c21a63408c637b87afb745ab354e342b67fbe1 wifi: carl9170: add a proper sanity check for endpoints
12248f41c12f53f704fc15b5b272ef92c1bc69f7 wifi: ar5523: enable proper endpoint verification
474b0d6891da16ebf8a942434adffff528fd2a68 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6c44f14f30d0725ab5914d6d1a16d000681d9226 Revert "sh: Handle calling csum_partial with misaligned data"
09f7f68341b916f0c2ec9f48b9fe833cd68da1da scsi: bfa: Ensure the copied buf is NUL terminated
6cdff038485d01234bf50bf3f60f9b048f8205d8 scsi: qedf: Ensure the copied buf is NUL terminated
ba7053b81e8167006b3136e57753c0f7d58cf862 wifi: mwl8k: initialize cmd->addr[] properly
7f3c7abd98cab6e20edd8b66734b34467c3f0617 net: usb: sr9700: stop lying about skb->truesize
0ca901b885d59ef2ad2c77388266bfd5b8f974e3 m68k: Fix spinlock race in kernel thread creation
0b5551894a818a8d364699d19ceaf474b1eeceb9 m68k/mac: Use '030 reset method on SE/30
3e583afcc11629dfd09b5efd8d898d8e67e58737 m68k: mac: Fix reboot hang on Mac IIci
31d6af5253a37158ce02f33beaa47e81794c50c1 net: ethernet: cortina: Locking fixes
60b8753f13aba2a55216d595d9f89fbed808989e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f83286534fecba4711cb666317ec2d10482c8bae net: usb: smsc95xx: stop lying about skb->truesize
16ca21fdca0c4923ebcf9e79743bb65b1df5d3c6 net: openvswitch: fix overwriting ct original tuple for ICMPv6
aac1e88d21c7dccdd8ef0bb99cadf142f87a3361 ipv6: sr: add missing seg6_local_exit
1273d930532d806b497419aabcac4b132e3580b3 ipv6: sr: fix incorrect unregister order
89410d7e4831fab1d6b332acca674d145f91e277 ipv6: sr: fix invalid unregister error path
08fd66eba158db5b686e8bed728422e184ab4549 drm/amd/display: Fix potential index out of bounds in color transformation function
a693009f542c1561c3052d654a8c92606f9cb8b9 mtd: rawnand: hynix: fixed typo
6d21d2280817e542b21a202c9492c250313c597e fbdev: shmobile: fix snprintf truncation
7563e044475e947ffcab0f6723fa7e34189f2e11 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9b884b4c1b4e3df30881bdbb58934c1b7bbe78ea powerpc/fsl-soc: hide unused const variable
3037af555bcd93d1e6960765faa801b0389b26d8 fbdev: sisfb: hide unused variables
44f3b5e7f3d07fe73f7c9572cc8f8e273f16dde8 media: ngene: Add dvb_ca_en50221_init return value check
ea9fa3f22327b3c43a5ef11738c93ec8d8e6c0a8 media: radio-shark2: Avoid led_names truncations
29d6de0d4440190edf971e5a4dd218447f4ddcb1 fbdev: sh7760fb: allow modular build
0b21eff8b02b5ce351ada4d029f6595a9ce75baa drm/arm/malidp: fix a possible null pointer dereference
008faf7875e16828338aa5741ea1f26ede76f3cb ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a38068572976dfc351eeec9cd7ca8c2cc4d8a45f RDMA/hns: Use complete parentheses in macros
1e2566ca6f8a4d938040604b793e1a77607f52b1 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
aeaa4476ba45c51e859a4c39362b4bcead8507c4 ext4: avoid excessive credit estimate in ext4_tmpfile()
cd4e3625bcbe2e31ce9aad3859ac9dab1e0c31ab SUNRPC: Fix gss_free_in_token_pages()
392196b7be05c0bb0bf6ebbb3bd49797f5f03279 selftests/kcmp: Make the test output consistent and clear
6da90f38fc425e4ecb0525f8d176ffcbf5440405 selftests/kcmp: remove unused open mode
6c371778c3d58f0c1945ae5c046260e6aaeef1e8 RDMA/IPoIB: Fix format truncation compilation errors
957677e70355be4f7382ce3778da9df11761c002 netrom: fix possible dead-lock in nr_rt_ioctl()
c756668398ae336bff3d89991050e1d290a30d4f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
dd90b3c7701e61f7998f6e5082dd39fee59f0633 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
3dd68c10f6230e5a0bad6d86b966b25b88054a4a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============6394487717997320901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b9b2386e7e-47f93f62225c.txt

a59fcb4a449dfa2e501d8c4fe97341019baec051 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
97a42cfd87b1a1445019a511ae127b739ff775c0 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
71372964b8a4961063ce9bcb9ac78dc60ffa6c36 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d3268cdef7a6a8e231538cc7838ffe2187baa28d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
586f68840ce335f34d0e763f1598cff7998fe886 ring-buffer: Fix a race between readers and resize checks
9033701484620287d9b05e40e91f505d443d3777 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2d918895926befc0d61d7eecd194bef00f69886a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
acef2cf84937bd088e5d60ea4e5c3b7507947745 nilfs2: fix potential hang in nilfs_detach_log_writer()
266ab812045d4e78171a314e13fad2fe764de378 ALSA: core: Fix NULL module pointer assignment at card init
6f823ec11275b57cb1ff3268929fdb268ab46669 ALSA: timer: Set lower bound of start tick time
ae64f686ceb20079c1152122aa7e4ad588271aa2 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b8426948e452c4936bddd066fccb94b5e5dacea9 net: usb: qmi_wwan: add Telit FN920C04 compositions
d1dac0b3c3e887b1bf526755e9e9d2cf050cb1ec drm/amd/display: Set color_mgmt_changed to true on unsuspend
a6dff4ca056be6191cfb1adbfe0dd90447f4215c ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f76f52bf0afbf08b041a35bbbd030e170ca5d328 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
025239e745ffd6b2375280f32d45faf295adfc85 regulator: vqmmc-ipq4019: fix module autoloading
76fdfab1dfa42b9db3e8360a2adf4f19478d8721 ASoC: rt715: add vendor clear control register
5665bcae96cf1cac33d28a1e00027c7661e04e3b ASoC: da7219-aad: fix usage of device_get_named_child_node()
ce2b3e47ed1bf96c484a764554018dc1edea99c3 drm/amdkfd: Flush the process wq before creating a kfd_process
ad4c4768cfdf2e388a317f11aa16c5ee175540f0 nvme: find numa distance only if controller has valid numa id
42f5d5e72400f0b329c2b5171e1a826d2921d9a7 openpromfs: finish conversion to the new mount API
70c8689986456c149db86a41d8f7cbf33b4f4e61 crypto: bcm - Fix pointer arithmetic
634eb732db847aab4e64597652e131a128284633 firmware: raspberrypi: Use correct device for DMA mappings
5750449c283d6f8a43f868d55710aeb5ab34f061 ecryptfs: Fix buffer size for tag 66 packet
d96fb2f551ba4ab23c044312624e374262764cee nilfs2: fix out-of-range warning
3b1fcfdff0739592c97848cceecbcb95761bdbe1 parisc: add missing export of __cmpxchg_u8()
51c619320f93911cd6ba51f7c6f1c3097d6d4219 crypto: ccp - drop platform ifdef checks
f7340a7c7b1f9b63d411609d342c2c14bde9626a crypto: x86/nh-avx2 - add missing vzeroupper
9a5abc5879ab5641509417f4bb02c6572a21832b crypto: x86/sha256-avx2 - add missing vzeroupper
a628fb69f6ffcb89dade2886587b9d50dadbbf83 s390/cio: fix tracepoint subchannel type field
14b2f8438bc34ff1159ece74f07e55668af6108c jffs2: prevent xattr node from overflowing the eraseblock
ed76db0bac4aaeedee2229958516095b674ae1dd soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8eef57c65e64ce19fbeec40ef742c1d89bf47b97 null_blk: Fix missing mutex_destroy() at module removal
4421c09c86b1bc4d62e1bfc2d707af03e95e620a md: fix resync softlockup when bitmap size is less than array size
50316752a95ee57b647de18832bc06edfd90f75d wifi: ath10k: poll service ready message before failing
28c43c9e7b1297b4da9c3be966aeae7516a17e88 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
51a970c037013e6c9b56c64c44b6663569cac272 qed: avoid truncating work queue length
8f1911bc1a9e5ef33a088bcb4d8c00e00a5368c7 scsi: ufs: qcom: Perform read back after writing reset bit
cbb2df437deffd1cb5db2906419c06a1ff8aaba6 scsi: ufs-qcom: Fix ufs RST_n spec violation
292aaec0d68f6442903fac5ac787e0b410ce6c23 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e1fed6a54b3767e185bea288b71adcd4b40f571c scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
e503385f961b01f58c5ae175b9085a634e63de80 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
5a9158a85afa245c2f21ee4d49f9ccd124405e0f scsi: ufs: qcom: Perform read back after writing unipro mode
366d201d2f6900ee96f6ddc7735376361d4cb72f scsi: ufs: qcom: Perform read back after writing CGC enable
25ad8b357514b07b0b96a4ea3e8c6882d931d1b7 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
f3b1e0e2f3efb519dbdb28313227f3897e1b3563 scsi: ufs: core: Perform read back after disabling interrupts
18c745a13fa6f77e53f76a79e4359e31dff233a7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b037d3c640fd768fe52cd41be5f410414c97f063 irqchip/alpine-msi: Fix off-by-one in allocation error path
1ee639531f017d5c38ac1a87be7016d8ff38dec1 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
3eceef1a7ac7edcdf4a0a04578f49f53a6266684 ACPI: disable -Wstringop-truncation
7e6090eb8e1da5a0afa2f441f5f22517a1f549e5 gfs2: Fix "ignore unlock failures after withdraw"
817ec87e0f343eac33aa2f3c1e04f9321acd5947 selftests/bpf: Fix umount cgroup2 error in test_sockmap
827c3dff7ba1cba81f211b05d990fac1491871fc cpufreq: Reorganize checks in cpufreq_offline()
8002dcdcb39191b71880354cc585e64d74f705e9 cpufreq: Split cpufreq_offline()
61a0333311ff4a01acab46bda9072c6f046eee2f cpufreq: Rearrange locking in cpufreq_remove_dev()
fa7ac6882a10d6f7892014fa90609d631a697088 cpufreq: exit() callback is optional
d685db5d5728532eb628e2179a156cf4e4b90088 net: export inet_lookup_reuseport and inet6_lookup_reuseport
3338539801d8d4c19acda1027c2ddb2bcc1f5486 net: remove duplicate reuseport_lookup functions
7803d37bcd67e93fc7cb95a26094c47506fc1b0d udp: Avoid call to compute_score on multiple sites
3620eac9344409b8462d5eaacd5fb700b9eb8908 scsi: libsas: Fix the failure of adding phy with zero-address to port
3f993960ef3ed1c3c3efb911afe5da5a78e36382 scsi: hpsa: Fix allocation size for Scsi_Host private data
071f322b64afd5c7919d76e362af74b37c6f8ab3 x86/purgatory: Switch to the position-independent small code model
d5eda6f31bd861dec5820597397dd7641f805178 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
553f1f873d4136b1e5bb8a61fba8cb521cfa2d5b wifi: ath10k: populate board data for WCN3990
6572b8748f3926145491389ae12333644fb748d7 tcp: avoid premature drops in tcp_add_backlog()
9b8781486d38a2eb5d7ec45671f8c9b5c25bbb92 net: give more chances to rcu in netdev_wait_allrefs_any()
6e95340bed2820cf72c1add91213fc7d108eee04 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
732d1e10306b2f47ecf3acadd3675dad5787294e wifi: carl9170: add a proper sanity check for endpoints
4a392a704fe6daa5dccd76147bff18f89b9a04c1 wifi: ar5523: enable proper endpoint verification
212c02093d1b91fc9a5e6100bdf721f6af88bda2 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
42c4fc0e22d09b74d488cbc2dcab355a64692bd5 Revert "sh: Handle calling csum_partial with misaligned data"
ad9515e98ff62e15eefaf603d6f59ba5633b0ada selftests/binderfs: use the Makefile's rules, not Make's implicit rules
4c323e3629fa3b726c16163c1b7241092def2048 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
5b34778426405a91a78a35f24a827bebf13dea83 scsi: bfa: Ensure the copied buf is NUL terminated
c2ba49e6c23d7847eb489a454e325d3c1532f7c0 scsi: qedf: Ensure the copied buf is NUL terminated
bebbe6a7c1d3966c50b33a60d20669e3cbb97a16 wifi: mwl8k: initialize cmd->addr[] properly
93b33e812803a37a51cb198b86a91d813b90b788 usb: aqc111: stop lying about skb->truesize
37b147129a31dc06d8f151c14ced6a520ff72f61 net: usb: sr9700: stop lying about skb->truesize
58a828f9e4ace149895f735b9851006ed2490acb m68k: Fix spinlock race in kernel thread creation
3838e105f9340562a0573c60f46563b44f17d86f m68k: mac: Fix reboot hang on Mac IIci
3efbe3d15d3ee9d2bf457cabd934b5a7d9a9714b net: ipv6: fix wrong start position when receive hop-by-hop fragment
cce9b6bd7d1945157f9378c2d823d887b9a6e3bb eth: sungem: remove .ndo_poll_controller to avoid deadlocks
16d10f63478f1f18c8d1efa7314e2b964b9b3ff3 net: ethernet: cortina: Locking fixes
630f36682a59f8e695dda16275a95f315c1ddfc9 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8ea0ac353980da4b66b9b966b2cd20efba2cc2a4 net: usb: smsc95xx: stop lying about skb->truesize
d428cfac54d40c7262ae64a602ef20f3c8fd661d net: openvswitch: fix overwriting ct original tuple for ICMPv6
fdd4042752e49e9cedeefc9d3abffae12c115303 ipv6: sr: add missing seg6_local_exit
fbf9316909359405965f7757326485bf775bb0f9 ipv6: sr: fix incorrect unregister order
1a8034ac17b88a077d2ceec2e3e527e72121a422 ipv6: sr: fix invalid unregister error path
c885e5170bd1b7f5c402e2a0ff6e9a567def01d6 net/mlx5: Discard command completions in internal error
68c11b44727e4fd52dfa0d878428fb7d8df82771 drm/amd/display: Fix potential index out of bounds in color transformation function
4dbf1c060a8a126c4ea4e8e9610f8a71b9181fad ASoC: soc-acpi: add helper to identify parent driver.
ea130bc3ccc2cb9c60ffd230f35a06d00f75762c ASoC: Intel: Disable route checks for Skylake boards
7a897922ef9426c0e114fe349574e1d98e85b8cc mtd: rawnand: hynix: fixed typo
901ae1de972717f09295ba818638cb27a3735df9 fbdev: shmobile: fix snprintf truncation
78c587ed17a48ee702673ac684ad67ee6aba8413 drm/meson: vclk: fix calculation of 59.94 fractional rates
10afb04fa3ab4515676ea09f7e1d0d9b45a49b5e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
18fcd9b6baf0de972cb65353aa1a50ba4c641d44 powerpc/fsl-soc: hide unused const variable
273ec37bde22f87ec5b0a62d86272aaa9fec98e2 fbdev: sisfb: hide unused variables
803d3aa9a05a8c2f7a51f9623c2e81c9c879b13e media: ngene: Add dvb_ca_en50221_init return value check
7809bf4a6edfcf37cb63c767e9081e075dd7a526 media: radio-shark2: Avoid led_names truncations
b1456e52baaf25965d0b9218514105acbc18f7ff drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
f0d38a4e7ae60361a7f2169e6b118efc9f5d0b69 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
f4cca03d9085221236e5949da32f0df307855191 fbdev: sh7760fb: allow modular build
aad163af8e5ac7fd18f2eedb5831cc9579acff8f media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
0f58b8836841a19ccf2cb218ce5707ee5cf7452f drm/arm/malidp: fix a possible null pointer dereference
319c97c5a5876f045365f3baec34c9f3a0576565 drm: vc4: Fix possible null pointer dereference
4173abdfc54610280405e2e67f270a0b5a055f62 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9a5eb126999684ea00caa82ae6a263482ddeb3c5 drm/bridge: lt9611: Don't log an error when DSI host can't be found
5114db61fb19b8c496cc497f29f2a06c3fa9fe70 drm/bridge: tc358775: Don't log an error when DSI host can't be found
c64c0f4b9a7fbbae9eb29db121fc2004d8163bc8 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3afb21101b852f4df9a3c15f4476782cf134dcb6 drm/mipi-dsi: use correct return type for the DSC functions
db4016d81da240674159cbb7b62aff1ba8c2fbb8 RDMA/hns: Refactor the hns_roce_buf allocation flow
19aa6e7c07614f5c24b977b109966ebdd642d29c RDMA/hns: Create QP with selected QPN for bank load balance
6cb95e1a65bbc2f35d6950ebe6ebfeb5698f5ed6 RDMA/hns: Fix incorrect symbol types
21b45c48a5caeccdf65ae381ba37cbd4ca9dab33 RDMA/hns: Fix return value in hns_roce_map_mr_sg
11276bbdba8199c13edf402d541bbc78916f4028 RDMA/hns: Use complete parentheses in macros
3324c8ee22cf675e7117bf6abe9f2dc7b2b8e6ab RDMA/hns: Modify the print level of CQE error
e5fda2fcc91fe60447ecdae5c869a9479d9cbfcd clk: qcom: mmcc-msm8998: fix venus clock issue
fae05183f70253daa13b09102cc5aed0803ff1b9 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
425b79349aaa7e17b231d150cb2228508b7e1c7a ext4: avoid excessive credit estimate in ext4_tmpfile()
c947a9cbdb4c0569bf45e01e9430731dc03fa4db sunrpc: removed redundant procp check
1378746d5a9243abc7cfc26da83694332b58bd8c ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
81c5ea48c4085f188813837bf01a847de3fe374d ext4: fix unit mismatch in ext4_mb_new_blocks_simple
8506c4ce86d2067c0fb7c632f9547ce2cf256cf2 ext4: try all groups in ext4_mb_new_blocks_simple
2058f8cb7b8a06e23f4fa5fa6712f28c4d920b1b ext4: remove unused parameter from ext4_mb_new_blocks_simple()
b6e868be85f8a1e0fe201a42d41637faf56c0fe5 ext4: fix potential unnitialized variable
385f8220a14f4b55c51e6bc4a9a95fe7c4c66446 SUNRPC: Fix gss_free_in_token_pages()
62ffce5d6b8a2793e6a3902f65c500edf6dabc64 selftests/kcmp: Make the test output consistent and clear
1b78e3a871fa5887e7ba45b6ebc162b445ddd8d7 selftests/kcmp: remove unused open mode
4addfbb8420501ce1450455b80d01161e20e825d RDMA/IPoIB: Fix format truncation compilation errors
9eaf5ba7912b3a64b46af0c935d16875c4d7889b net: qrtr: fix null-ptr-deref in qrtr_ns_remove
a26df85c23c2266b18f78ba35b4ee1b405bb381b net: qrtr: ns: Fix module refcnt
f5331145c642f367a14114fcc09aab23ed14bcd4 netrom: fix possible dead-lock in nr_rt_ioctl()
f7bec194839779472a7638e34474eb3f2456cf46 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
47f93f62225c28dbf68db07d328ac346063cc3f3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============6394487717997320901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac69f419ba9-483706506da1.txt

9aca53db4fe433cc49d08875758c863eb582b76c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a8be9312d148fc2dc94a673863d9f64be882bda7 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9ac10951aee2ec193b0a4e6d6ee0579cc16453a3 tty: n_gsm: fix missing receive state reset after mode switch
32170807e9c2d9b46dfcb6a18611fdeace399498 speakup: Fix sizeof() vs ARRAY_SIZE() bug
de3b67a891b28f9e9e29df76677cbcc734b5e2cd serial: 8250_bcm7271: use default_mux_rate if possible
638ef5e1e7f731de3e73c859f349d6dc8b98fb62 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
6783ccc8c51ae7421c658a26afe7d16d888cc2e5 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
c3e68bca0b58f5f46d33b16aae43f1b1976fafc4 ring-buffer: Fix a race between readers and resize checks
fe29cc341c77f7d879a46a60b34b1c9e328c3da2 tools/latency-collector: Fix -Wformat-security compile warns
482d8118227f452f00a096925b42598bcf9986ab net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d4c276a69ff481d779a23d6a3cc84fa3519d557c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8300045bde7078ef78a19d40dc04b77ea9c0bc1d nilfs2: fix potential hang in nilfs_detach_log_writer()
f392b0037c2d9d9dcc2ae422c85c6a025795af9c fs/ntfs3: Remove max link count info display during driver init
9de62e4f82c3d54c7740ba0120170e1f7bc64dc2 fs/ntfs3: Taking DOS names into account during link counting
5e26a2d68311bb77a08262ddb8fc3847e80c6183 fs/ntfs3: Fix case when index is reused during tree transformation
3e72dee40198c21ea10570fb6e2d999cf3d0c971 fs/ntfs3: Break dir enumeration if directory contents error
ca2d4bb4e37663519f70834236fa81c7bab47068 ALSA: core: Fix NULL module pointer assignment at card init
8c02a4ff6b399f2db25b9a2b9aaf39a2f52144e5 ALSA: timer: Set lower bound of start tick time
91e4fcca9bcddf75214107ed4c6a227f627e9ec2 ALSA: Fix deadlocks with kctl removals at disconnection
af452b88df38a6a48eda9c63032055a78cb161e5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0959a51780059959e11cd1269c99281db2be797b dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
0b3039a48f58af99bc959792a8f5eeaf9a4338aa net: usb: qmi_wwan: add Telit FN920C04 compositions
44a62557038cd3500c7528dd45065a02ebb5057b drm/amd/display: Set color_mgmt_changed to true on unsuspend
743d5c1e8aeffa357b1060830070026a82017790 selftests: sud_test: return correct emulated syscall value on RISC-V
3c63a7fcd734cf1394139e094d414270ed776db2 regulator: irq_helpers: duplicate IRQ name
d8a07d1ea7b1317c820c2aa0f253fa33e9978c70 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e98ba90e18afb50da0bd17b1dcdc1970538ac808 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4a954e8fb6310d3d6dcfad9d5e9066020ebf9c52 regulator: vqmmc-ipq4019: fix module autoloading
606ed6d28b932fb77303ac7ded63ee429b53e182 ASoC: rt715: add vendor clear control register
cea852c384fb833a89002574b7e7ffc266fc9ffa ASoC: rt715-sdca: volume step modification
fcad17ef23a293b6bfcbeb19b04d1d012781e98b softirq: Fix suspicious RCU usage in __do_softirq()
af7a647cb4d9f3038159a3e43093fdb7e10fcb9d ASoC: da7219-aad: fix usage of device_get_named_child_node()
ac260fabebbdb449af0d59208053270f627d9305 drm/amdkfd: Flush the process wq before creating a kfd_process
713e29af0bdf26091168de3b39187b3bc5cf6022 x86/mm: Remove broken vsyscall emulation code from the page fault code
822371a8aff3ad26f314d008c0f3311269bad94c nvme: find numa distance only if controller has valid numa id
c244a59c1b15e29539de0c50e9cadbf661e9fc86 epoll: be better about file lifetimes
9de445447e708de4565e1bd99ce9ab6d7e0ac41e openpromfs: finish conversion to the new mount API
5dce448d4fe50ac9543be74fada535c3d4f0e660 crypto: bcm - Fix pointer arithmetic
67a73a7694296ef7bf24655fd37747a6f64da199 mm/slub, kunit: Use inverted data to corrupt kmem cache
4353fb26967133bd3909c1526ad5f6eda54e470f firmware: raspberrypi: Use correct device for DMA mappings
8b76edffa485a1b7cd8362af5c106cf6e9f1a066 ecryptfs: Fix buffer size for tag 66 packet
aa1941873e777019b0db247271857b4dedd24966 nilfs2: fix out-of-range warning
30a826ed996b03a7b799750880848f8d888cba74 parisc: add missing export of __cmpxchg_u8()
51f79c9e0fe0f801edd96c0f3d32e38a166e738a crypto: ccp - drop platform ifdef checks
9d8b0991d8e5ea066929227fb1b9ead05a5caa29 crypto: x86/nh-avx2 - add missing vzeroupper
145113116a656a232903ae00d290c13912f031ed crypto: x86/sha256-avx2 - add missing vzeroupper
b08642f143998e32c1fda2a971f20890ad3f677e crypto: x86/sha512-avx2 - add missing vzeroupper
8ecefcc167a87c853c8995ece31d870b28f036e1 s390/cio: fix tracepoint subchannel type field
f21b785f2c82fc92ae9418becbf2b09846ce8c33 jffs2: prevent xattr node from overflowing the eraseblock
96131426d6973eed54d9eaaa96c682b53d4236bb soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ebb97f4f6578024461dabf483b938dc6300f99e6 null_blk: Fix missing mutex_destroy() at module removal
53592a702cbc38e4858ee1d2dd5ce6ba25f4933d md: fix resync softlockup when bitmap size is less than array size
d4b73acce4a5a11424598b6d59dbafdb2e473dcc wifi: ath10k: poll service ready message before failing
30abd9d10bf0667404e12e3d5495114bee5862e9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
17ccf25ae6d868a2277b83d63e3afb532abbb9e5 sched/fair: Add EAS checks before updating root_domain::overutilized
bc428533ba22128c14f770a4df87abfe7c027dff qed: avoid truncating work queue length
b467893916698a9873739b010e82fc3fdd3546c5 bpf: Pack struct bpf_fib_lookup
fe3c8a3ae005646bb48ab367449b244a9eaa3aaa scsi: ufs: qcom: Perform read back after writing reset bit
1f5e373561196f6ebe9c1434f544655ce3d78cd5 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
09bd0e07d963a86f131e593a19478b159493c6af scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c9211953c81aa375a08428bafe54e7079a023b52 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
580e7c8298895dfdb6739b372b84e0552428ceac scsi: ufs: qcom: Perform read back after writing unipro mode
e4fd41c64324cff11e003ad1566f4f7470572edb scsi: ufs: qcom: Perform read back after writing CGC enable
c35d464a0b3e387f1a6f08b11f3a720546052f13 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
331af369c18336f9f2ea015f40bcea38fb32b9fd scsi: ufs: core: Perform read back after disabling interrupts
3957a6b4fba9b9f3b7271afa17f3fcfbe608af94 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0e509f4b10fc09d98231a764e62efe4ac0485570 irqchip/alpine-msi: Fix off-by-one in allocation error path
3d3f03782a1d9b4787ab65d2e96a6e292e200969 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d690b10d3d18a6ff150fa7398cc86a3bd0bba42b ACPI: disable -Wstringop-truncation
26f583d7770b5dded7b6744e3132c889cc7c5931 gfs2: Don't forget to complete delayed withdraw
6f790c44a5dadf95a4ae5d3fd15a5b4805fdd2ce gfs2: Fix "ignore unlock failures after withdraw"
f521dc616c7299724b4af609e971841fef011b9e selftests/bpf: Fix umount cgroup2 error in test_sockmap
cc98d749d79eace43dedb80b3c2b80278b8b2c3d cpufreq: Reorganize checks in cpufreq_offline()
9cb76037a849adc523b626cb8c232032ecdace47 cpufreq: Split cpufreq_offline()
dda254124c5668d4c278bbfff483dfca4fd03dae cpufreq: Rearrange locking in cpufreq_remove_dev()
08067b6b4e8b3fd6b10f8769e5c31b43ae08e0cc cpufreq: exit() callback is optional
e0c9319f69e68a6ebd1b268dc5b4bcaaac418f4e net: export inet_lookup_reuseport and inet6_lookup_reuseport
8c827055c7f10f0bb32a0921564b2da577aa3343 net: remove duplicate reuseport_lookup functions
f2c61a7d920f73687119daa6a716047f28a88957 udp: Avoid call to compute_score on multiple sites
18f810bad996c58e00243f299fe545bc5e5c4b9f cppc_cpufreq: Fix possible null pointer dereference
2ceaedc694eb0a3723f293aa9643fbaf2e650aab scsi: libsas: Fix the failure of adding phy with zero-address to port
3a5b6ed5b8b8a5bd342bdd3662afcb342e5c84c2 scsi: hpsa: Fix allocation size for Scsi_Host private data
7a2d908d2a81437defead7b2af12979cb6f1d880 x86/purgatory: Switch to the position-independent small code model
547977a8409abeed9848b1800d691273d10864d8 thermal/drivers/tsens: Fix null pointer dereference
cf3bba7862f12bd30d28b93d1f93a46b29f4e455 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
c4ce85abc6449dd6ada87f1bb7cf155da958c21e wifi: ath10k: populate board data for WCN3990
50278e3975208e8a0f80217a772ecbd2552823b8 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
dfc93b8f8601b363826797b4cba7bb888db574fd net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
598f886dd981ba7f4a690feb9ba0d1d6c4cf8752 tcp: avoid premature drops in tcp_add_backlog()
1f45504bdc6adfe247100a81484784d0bd39732c pwm: sti: Convert to platform remove callback returning void
d5598842cf041a3a07bc41b1f07f0616da54ab9a pwm: sti: Prepare removing pwm_chip from driver data
0cffe0a8c2241cc1a2c0bd8183141a6c3c9d970c pwm: sti: Simplify probe function using devm functions
bd2e3e595ee1103dd19ffc7a05970cd01368b881 net: give more chances to rcu in netdev_wait_allrefs_any()
2969a6ddbf73e224703f5568f99462142d02d125 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6b9abf99dc059ef8a166f317d1ef2ea29ef67c05 wifi: carl9170: add a proper sanity check for endpoints
2d834018fc57a19cbf4a26c1186dae0bbeea4c21 wifi: ar5523: enable proper endpoint verification
ef168d2dec172fb8446ea1cb33cdc5a48daf3b0a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c5b028ae3ba633f9001d3188c149699f2b92fa08 Revert "sh: Handle calling csum_partial with misaligned data"
b8e50c712769c67e2fda0d1d6ff808baaf1f1d80 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
a389ee1df9148befe0224fb6b6032067922f1b70 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
439ab41ea4009297f2ae94b543d9e42dee582341 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
0cfe37317a6b4f881c9a736d964bbb2f797c1384 scsi: bfa: Ensure the copied buf is NUL terminated
7438b9561104548693b8db75352f17d26483ca1b scsi: qedf: Ensure the copied buf is NUL terminated
dadd5be520f618b5a27e42af6730b3a2e62b0567 scsi: qla2xxx: Fix debugfs output for fw_resource_count
57bcae5110d82761ee39ae7c5e52979f5b3ca153 wifi: mwl8k: initialize cmd->addr[] properly
5b84eaf9d42a78d742949ce74735b86f619eca63 usb: aqc111: stop lying about skb->truesize
69dd80a39d0aa62e3170da7c6e5c1d65e8bbd4de net: usb: sr9700: stop lying about skb->truesize
2967b2e3e942933fa97200859455669432d18601 m68k: Fix spinlock race in kernel thread creation
dc2fa2efb2fd5f9811913bcfc4e0dc62475e47d6 m68k: mac: Fix reboot hang on Mac IIci
081d1de71ab556cf134d83026d7ca21c5c66e948 net: ipv6: fix wrong start position when receive hop-by-hop fragment
ab635b8e727cfda9243e3d094005651c47099a9e eth: sungem: remove .ndo_poll_controller to avoid deadlocks
b88591298009bee59b8eb2141e9ae2c0b4f00c66 net: ethernet: cortina: Locking fixes
b0baf0df2a2f976749982204e6110b4ce272e9f8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b231ed19c518e7a5580565877bfc45b7a0e17c38 net: usb: smsc95xx: stop lying about skb->truesize
089d6801ce1992e4ac2cae432076666d9d3df147 net: openvswitch: fix overwriting ct original tuple for ICMPv6
769fce9a64eb3e947d785272f47885f200f66bad ipv6: sr: add missing seg6_local_exit
fbdf1b5574be408045e238c95e15c7f83b5cfef4 ipv6: sr: fix incorrect unregister order
4d47fc5692ade1ef4852298c2618d30862dcf968 ipv6: sr: fix invalid unregister error path
0629322896cc075fa0f232686aa073a6fd9223fb net/mlx5: Discard command completions in internal error
108eba0c70ba6b2eea83a2a2e9d290215530db90 s390/bpf: Emit a barrier for BPF_FETCH instructions
e956538fec375757c2c31f83a658e934c1e6b97a mptcp: SO_KEEPALIVE: fix getsockopt support
1c4a00b4c756533ef1671fa7a192b870da8d9ac9 printk: Let no_printk() use _printk()
fb0a9b2b4525e17dcf223242dafcf3a2141f2b20 dev_printk: Add and use dev_no_printk()
6dc4aac9104e711780a1f8fe550787ee64e093b0 drm/amd/display: Fix potential index out of bounds in color transformation function
45d263893322874362c4e37a3fd8be4b4406b302 ASoC: Intel: Disable route checks for Skylake boards
6da5b143445f0aee46197565ca3b80708ff3c604 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
4ae31479c0e39879a03556420d4f732a4b719c59 mtd: rawnand: hynix: fixed typo
78f1284590348c6678673e1367b2a08bd411b94f fbdev: shmobile: fix snprintf truncation
6696c508a8a22f7bb0d050de457f65523fcdd6a7 ASoC: kirkwood: Fix potential NULL dereference
7a077a7fae95e219714451d78fd00633baace0d7 drm/meson: vclk: fix calculation of 59.94 fractional rates
2d682021b369432f1fdb41098c33276ae9f8a1d9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
fb89c154e76d93186fcf52b77f8fe1fecd6ef286 powerpc/fsl-soc: hide unused const variable
7e95bbafe4bb335f31229b847e0a9e0ca628dbfb fbdev: sisfb: hide unused variables
04cdbfd7ad503514f0195c9390c654d66046f476 media: ngene: Add dvb_ca_en50221_init return value check
615e31e6926c55713e8b50721444532bb5ab64ab media: radio-shark2: Avoid led_names truncations
d1c383f4e05b9fecc7cc6bda707410117208b623 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
f11e0d262dc334acb11753d39aa9efda3707818c platform/x86: xiaomi-wmi: Fix race condition when reporting key events
3648a7a397c92b9f291032c2985583d29cf87f2d media: ipu3-cio2: Use temporary storage for struct device pointer
f47c3cc2cfbb99381fe998c3ef604abd3480dfb0 media: ipu3-cio2: Request IRQ earlier
76701cf5c7a4574801cb93bcd85afe425d188922 media: dt-bindings: ovti,ov2680: Fix the power supply names
b6e9160fa166e549d282507085b14d94ddba1f72 fbdev: sh7760fb: allow modular build
710a05338c98f20e738f30c740339054c77311f4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
54eada0f6a66a2e074ff8f3ec94ee5416bc4b6b1 drm/arm/malidp: fix a possible null pointer dereference
be34d9a045e7aeb4c04561ec2c81a47fc3045d31 drm: vc4: Fix possible null pointer dereference
19f159de6fd011efb757e6ffde0e3d1a96f43dd8 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0e9eaebfd66a511b665f7d1fa22b2de0c1d14e09 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
77a012cfb82344b698a9b67d032c69c66eba859a drm/bridge: lt9611: Don't log an error when DSI host can't be found
f48c0f99f06db56bb9d7e141c69699c3cb9a20cd drm/bridge: tc358775: Don't log an error when DSI host can't be found
6d02ca41b78404cd78a23f44f851600f2509820e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a662b7104d2014b47db05b370a1a14f3fc37adac drm/mipi-dsi: use correct return type for the DSC functions
c0e076c1d6f4ddfe6c16a461f914225d7317d56b RDMA/mlx5: Adding remote atomic access flag to updatable flags
724ad521335b8ea18c3613da5fbf3ce0ece9f94a RDMA/hns: Fix return value in hns_roce_map_mr_sg
e92e1b9cc6bde9420dfa2efd8e1bcc612426481d RDMA/hns: Fix deadlock on SRQ async events.
7c4e0e3656980cda1ab94dbab2fa98eff25c22b7 RDMA/hns: Fix GMV table pagesize
9a5973f92defd86ceb2d1c3f6a3c1ee69bb35b07 RDMA/hns: Use complete parentheses in macros
8d1f55ec4ead5e84da9a17d95ed776e19bb383a3 RDMA/hns: Modify the print level of CQE error
069ef6c23394df89fbf02c3cca16e87149091bcd clk: qcom: mmcc-msm8998: fix venus clock issue
958da54b1ea8b811adb8151d77d5034b84c86e7a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9814cd121bec2bd9c69b53408d94d428e324cd90 ext4: avoid excessive credit estimate in ext4_tmpfile()
467913dd68b1f89a34fb6abdb14e03c77b2f39ad virt: acrn: Prefer array_size and struct_size over open coded arithmetic
516946b81dd75893aa1d9461a17f249aa5acdad8 virt: acrn: stop using follow_pfn
ab04379b1027eb21bcd982046727c1581afaa85e drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
c003a853421c9d96a278dffc68311af453b5c840 sunrpc: removed redundant procp check
9bb062e04536f7ceb372090210c1a5f8681934e6 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
7b750575620269bc583a40ddd79eb9004b2f96c0 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
2fb9489aed597d89fe38b576e833d940f36154af ext4: try all groups in ext4_mb_new_blocks_simple
62dd6fbac291bff055b1f9d57253a6646cab2159 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
95ad8fbdcf1f6b86142278d7e3d2f8b991a07b7b ext4: fix potential unnitialized variable
8e3d690656e724722ca292ee4bb3f656a5d521c5 SUNRPC: Fix gss_free_in_token_pages()
f98b70a17a02d532a33666dab5e695322c28aea6 selftests/kcmp: Make the test output consistent and clear
b9c3a06bb423fd1de6b986bfd56c2520a22fdc97 selftests/kcmp: remove unused open mode
9dc0a2d6f5ce85cad96ed70f9a6d061e14a7287a RDMA/IPoIB: Fix format truncation compilation errors
03bce11cafe5379612b2ef0fec4e79401262f999 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
a2833266543d1bc98bdc0a2eb02f085fa3ae2a83 net: qrtr: ns: Fix module refcnt
adbbbc7ab8f4a6886e5cba8133425f014d8111b6 netrom: fix possible dead-lock in nr_rt_ioctl()
b2141dc6f66b494871aebfc42a1fd07de0b111cd af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b521851f6eb49041b1821a42c03b04ec95ccace6 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
483706506da162599257fa995b0c965338084294 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()

--===============6394487717997320901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4826cc718a4-5a7c93729ebe.txt

25b34be4da48a8a217ddb3d8f9db4e9bb705f731 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
6dfeab9271257e75713f679efe122590e76c10b8 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3c60bdc75e0ea5804b5bc6f45295d46aecaf7482 speakup: Fix sizeof() vs ARRAY_SIZE() bug
4d01251db96929d5ed11f202497fbff176e4077e ring-buffer: Fix a race between readers and resize checks
534c1b5ffa46a6a6721046c45d0c009a3dfc7ccf net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d79df689f4cd0f21c89d6987f950ec0ab8a9a27f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7a725760c12ca5b9da3fb274eea2fe9946f1e5af nilfs2: fix potential hang in nilfs_detach_log_writer()
20ea84858c5ef0c5b40ff94cbae68c71ca0e7707 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2c342d8f7745e6188d5e1510cce7820ea0495447 net: usb: qmi_wwan: add Telit FN920C04 compositions
edd0d8218376f768145c4dc6098f4e6052d15660 drm/amd/display: Set color_mgmt_changed to true on unsuspend
8e55910c944841f045cfbff77a102419461c6305 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7f0144aaf3b0e21552a86bc3495fe5dd22b51f61 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9e8d21a9e74fa5af481f093629b3a664263bef55 ASoC: da7219-aad: fix usage of device_get_named_child_node()
73b13a515af1a7f72b77a9949c85f8eac3088de3 drm/amdkfd: Flush the process wq before creating a kfd_process
0f6adac4a826c93eb0175b162df38ef91bcecc2f nvme: find numa distance only if controller has valid numa id
aed1abc073243dfa87634778e829abc2635de10d openpromfs: finish conversion to the new mount API
c58103c08c9030255c30317cfb2b6e4b79e145e4 crypto: bcm - Fix pointer arithmetic
919ce72d76b7fcb0c3a1510be9fc3ba81093cdeb firmware: raspberrypi: Use correct device for DMA mappings
67e5477cd6b6146a922b9969555416c4ce5b3bfb ecryptfs: Fix buffer size for tag 66 packet
cf1e4623bfa004fb40d0f49d2996c6888bd5aa10 nilfs2: fix out-of-range warning
0d4b1f15923b0231b8ec585c03246c54f469bc0c parisc: add missing export of __cmpxchg_u8()
f12805be836065172c18c102ccb38c8561017ac1 crypto: ccp - drop platform ifdef checks
e39e2968d384dbce7806e717e04b5212e50fc7b7 s390/cio: fix tracepoint subchannel type field
a83b22af40cb147f3716ce2f0eb02ea4a35b227b jffs2: prevent xattr node from overflowing the eraseblock
d7ed5a5557bca3c5fb57b0b089e665c711c1f5dc null_blk: Fix missing mutex_destroy() at module removal
f93bd4a51c8322da3b4f94e67ba463c76e1446df md: fix resync softlockup when bitmap size is less than array size
42a16c8b77730584882eb95f5a0105a6acdfc6f2 wifi: ath10k: poll service ready message before failing
65f8c14399bf6ba62700fe801915e2a1c910a2f6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a632aff8ab82fec19e474469aa9db6969f02d933 qed: avoid truncating work queue length
2c17c8cf89d201a1b6d076b293d7f4e83ec72d38 scsi: ufs: qcom: Perform read back after writing reset bit
f4475f5907c3ef51ceb52f854511b90b57ccd420 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2247236519e24cf8cb352cb517cb3b8393473bad scsi: ufs: core: Perform read back after disabling interrupts
fa66364e2053d1b051bfccd637d191c0944f3071 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
19692c23a2d1c519644e49c020b09532ec2c6dc0 irqchip/alpine-msi: Fix off-by-one in allocation error path
b0a5653a66d4b9a5910830e147463d0d3a02893e ACPI: disable -Wstringop-truncation
172295aec742ec1a910e4313ba50f11ff13be142 cpufreq: Reorganize checks in cpufreq_offline()
95758f5855bda112d81f3d1ecc2ab5709cd2c9d7 cpufreq: Split cpufreq_offline()
ac1121f74c7ae82c88c1617f118586be40f83eed cpufreq: Rearrange locking in cpufreq_remove_dev()
a0043715af561b1002d5b3eff0bbfc0752ad77bf cpufreq: exit() callback is optional
3b63124704cb58b129d709019949963b52b8ccb0 scsi: libsas: Fix the failure of adding phy with zero-address to port
d5cb300a2396902aedb4c14accfd5d2e507d31a8 scsi: hpsa: Fix allocation size for Scsi_Host private data
1e4e2423d508db11808683df9b718e8e82156ff9 x86/purgatory: Switch to the position-independent small code model
7a11127e9187cb69db0131ba5f9e4e9d86e6357c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3c690e2efa5f2b3c80522ac5eb073d337db34909 wifi: ath10k: populate board data for WCN3990
8bbadfc3b1f122817a577a83edddb1514469f365 tcp: minor optimization in tcp_add_backlog()
7cf0bd807f3976d95e12f1ac373201101104e093 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
d942b27b66f40bfc2ef0a1f459a958567162e097 tcp: avoid premature drops in tcp_add_backlog()
cf6a34348addb0fcc17185a48f900ebd065d13b0 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e3bddcdb1a77f522ef7534ac505058968c3f8758 wifi: carl9170: add a proper sanity check for endpoints
afea35103d0f5aa557eab4b14e62e713d94ead52 wifi: ar5523: enable proper endpoint verification
49a53af1a603b04f89e392ad2cd2cf3dda059c68 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6ea305f71e2ea01860e5c5d3aff6be70099952a6 Revert "sh: Handle calling csum_partial with misaligned data"
2bd786b3f357074217a93734f4ec7a8dcd6a8fec HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
cf847bc449138462f26a533ed3ca5fc281a876fc scsi: bfa: Ensure the copied buf is NUL terminated
84b4843bada736857df33f69501856960af55ef4 scsi: qedf: Ensure the copied buf is NUL terminated
b6c6f910b2fdcbcaa722cc15c568db98c00501b5 wifi: mwl8k: initialize cmd->addr[] properly
8515ebf71dcba975a955521d1a1df05e768cd671 usb: aqc111: stop lying about skb->truesize
00fb7d00ccc132b93a83c84f95bf5c8a8ca9c2b9 net: usb: sr9700: stop lying about skb->truesize
3dc4c13f126d54a81be46703982968bb725175de m68k: Fix spinlock race in kernel thread creation
d706c5e77fa13e608050d1d28081028acf44ea20 m68k: mac: Fix reboot hang on Mac IIci
b10e3efc706f21cf09ae7c5100f1cf90298c002a net: ethernet: cortina: Locking fixes
e9fdc991d8fbfd0cb5086945ba5a270b27424345 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
60daa09af922bdf0330de698c643dc57d9778eeb net: usb: smsc95xx: stop lying about skb->truesize
8bbd56a28c0c970e84f08b7b76075d1760a42f2f net: openvswitch: fix overwriting ct original tuple for ICMPv6
74a51e61386d6742d212c770d51af9270da6b1bd ipv6: sr: add missing seg6_local_exit
a02d97941d8776fa4a1a516980c63a946feb2978 ipv6: sr: fix incorrect unregister order
116e658d305f236cdcfd263e31f0b3df00dd20e2 ipv6: sr: fix invalid unregister error path
bcb0bb6c2f9ae118614677f530a35fb47ae8206f drm/amd/display: Fix potential index out of bounds in color transformation function
9bfbd2b401fbbd323828c2025b24cf4ea51ca737 mtd: rawnand: hynix: fixed typo
457e9668125bbe921623610c949494d0e61ec22b fbdev: shmobile: fix snprintf truncation
c06bc42a1264270a140c2e5abe1cd6d731d91c53 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
89380b777f1f03fae5a63c2ad688435ceb96b20d powerpc/fsl-soc: hide unused const variable
c232d3065a2c78bb7b7e406246af72cd7b2ccd84 fbdev: sisfb: hide unused variables
bc98d42dea71763c7e268021bc1606e7c7a0ace3 media: ngene: Add dvb_ca_en50221_init return value check
8801d01fde4ba84aec46b9f7e87889ce95051bf0 media: radio-shark2: Avoid led_names truncations
c66cd2e757253cbca257253edeae924dfcc04493 platform/x86: wmi: Make two functions static
414653c3ad517996e182c2c57949946136094863 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
d61730a858cefc23876173fa1c092753eaed81a9 fbdev: sh7760fb: allow modular build
3d5332a779fea24a059fcf1f67407f4bc1c7185d drm/arm/malidp: fix a possible null pointer dereference
c913a1be907dbd394b04c82967d556eff9925c99 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1a5e72a892e858abbd1c2e214c9f14bc7aa1c08b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
29cca8f5e8600a98319c21af2ae32939a6503e70 RDMA/hns: Use complete parentheses in macros
97e6b728ce1fae6f22030f32203a9f7ca1cd87b5 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6b0619a3c3235481affe2ad7414140445156cffc ext4: avoid excessive credit estimate in ext4_tmpfile()
8be6f743df8bca9ac8690347b0f20c2c67ee1107 sunrpc: removed redundant procp check
210a98391ca5bb53a5033c51567b78e89e268652 SUNRPC: Fix gss_free_in_token_pages()
f01e5193096246295ddeb74a836ede91e4d0fcaa selftests/kcmp: Make the test output consistent and clear
bbb234f8e4d12d06271a0225a05ce7b05c681ffc selftests/kcmp: remove unused open mode
9e780a884125682ccddb1becb52d420b4e770dc5 RDMA/IPoIB: Fix format truncation compilation errors
086ff953853f9b35c3505c06e0d902f7a5f854a2 netrom: fix possible dead-lock in nr_rt_ioctl()
aac403f9b0bc84a22c3559f54854c7d5d6ca77f9 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ed4e34b8aa9642faccdb56496730db34897a80ce sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
5a7c93729ebe6ebab32fa1d0441f159bc755f1cf sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============6394487717997320901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b6b7c79f1d-50f37f550d8c.txt

d3dc215514a72dca5d78a828f62ba8f92449dba3 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
decee3cc58fe04f556b3d958ccc9e1bffc4119f4 ftrace: Fix possible use-after-free issue in ftrace_location()
f417966ea964ae05e9b6797e6db5e7b9ff5919fa tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ce76b561047984e9027d3d66b9be014dd908f543 tty: n_gsm: fix missing receive state reset after mode switch
62b5c3b43c3360d5683490f683b9f58227d2362f speakup: Fix sizeof() vs ARRAY_SIZE() bug
8a5de40b51304301a8778a7f4e8d568d6524b6e9 serial: 8250_bcm7271: use default_mux_rate if possible
7a7ff22e58cae8bf4358d158595fe0167206fce9 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
827c1549f4732892a7896897aa88e6a1b5d11dc1 io_uring: fail NOP if non-zero op flags is passed in
8687caba13c16963e5c70a2d7d2fd675b5d316c4 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
851646f9b536637f735c5867ac5e27b7722a6bf6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7fa5577e36a38c61971a001b42a5ebe87274d556 ring-buffer: Fix a race between readers and resize checks
0ac3de929783c101153e6a6ca2b2fb9660d22a67 tools/latency-collector: Fix -Wformat-security compile warns
7a30ade95f906f48719c77142d80eb99a651d125 tools/nolibc/stdlib: fix memory error in realloc()
f046abc9204b1dcab4489c60efbaadff39d9dad0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f8fe019719acb08f13b459cc61d00bb91ba25ff6 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f803a3d9d83e5c2ba1b1a2ff33efda5ae60b09ee nilfs2: fix potential hang in nilfs_detach_log_writer()
adf24ed6538f51c68bc33981bdc02c6505877dc1 fs/ntfs3: Remove max link count info display during driver init
6a97a8431f18164c74a673e0c1a76cfa4c5e8899 fs/ntfs3: Taking DOS names into account during link counting
7ec685703d5bd920365f3a6e177b2e05f4de1f08 fs/ntfs3: Fix case when index is reused during tree transformation
a83019b86285fa6d89fd40fc95e99ff60374c76e fs/ntfs3: Break dir enumeration if directory contents error
78fd9e99092e81913918cea8805b767f3e722f6b ksmbd: avoid to send duplicate oplock break notifications
d8420d69e4999f575c301eed78f443f222d4fa57 ksmbd: ignore trailing slashes in share paths
97caf6ea4bfced8c0e69f58ff2f1f09b0247e1f5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
b2bc8d68af01d38b18258e1610b4b8bbea5ec0e9 ALSA: core: Fix NULL module pointer assignment at card init
818cbec0282539ccb366b23095707784c2811699 ALSA: timer: Set lower bound of start tick time
9c19a133314ba7b0f8a9d2b77e5e498aa22023a0 ALSA: Fix deadlocks with kctl removals at disconnection
031794b4ea4306f30823c8d8efd260da4f1d116b KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
af1aecf4f96966edc0af71b84f40edfd08718a09 wifi: mac80211: don't use rate mask for scanning
8aaa414787717672ec83735efea6cc49493994b6 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
a58c7eb7a2691b7270f75374cf618005b61f2f75 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f47fda0b0ff7cd848f379c97ceef60b195740419 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
e397ce11f2e57d3dd984e2db0ba187869a91f664 net: usb: qmi_wwan: add Telit FN920C04 compositions
c8ebb5f5629a17d2c230b0d0e9489011aa7e7ac0 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7c783e230d5c375c8e616d4e8ae6bd00e70ca95d drm/amdgpu: Update BO eviction priorities
ec51d33e16344ad60f1442d2c62f4a2f373ab29c drm/amdgpu: Fix the ring buffer size for queue VM flush
5a5d1480d59fa06f90d8f455209662ae12b437bd drm/amdgpu/mes: fix use-after-free issue
735450ec24acf5acc4f1ab3134ed0a910f0f87d0 LoongArch: Lately init pmu after smp is online
934bdbd736249c96d34b5d3612df7f01f2fe9cfd selftests: sud_test: return correct emulated syscall value on RISC-V
8696ce770df49cea184dc61a94057d5f67a75792 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
b792ccc7c9d706d67e3e99013bd15c2c68ee54e4 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
2bd961426fa5d1b2b432b7a873f1b37e9685d201 regulator: irq_helpers: duplicate IRQ name
80ea27cd9a12bfbc44e05cd4d9f6bce41f4b3885 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7e4ac4bd8efd6fc17c7dca159444eeb57467100d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
34b2d06f4d9158d765ec520d3090b6a0e57a7752 regulator: vqmmc-ipq4019: fix module autoloading
790dfd78e7602db3622a9afab60471890c686c31 ASoC: rt715: add vendor clear control register
a70ba4ab40eb3fb2a4e85deb40dbbad297cd74bf ASoC: rt715-sdca: volume step modification
f6addb05c725376b77f2c00cfc62cf7d1df5ba8e KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
35b69eacf526a153819f334520a5092ea708207a fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
e2bad70830e1cf4c500c654cf57fd82bf1b81903 softirq: Fix suspicious RCU usage in __do_softirq()
b8f7b0bc077a81dd2f5b12749d5ddc680336d3b6 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ea69914f0755767dc5364c9db4e8eed3e35565ec ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
e828aec632b900c36f6e2ae134e7c4f9323459f3 drm/amd/display: Add dtbclk access to dcn315
a9bfff565c48f699e9a586fc9383a1d40992d4e7 drm/amd/display: Add VCO speed parameter for DCN31 FPU
f3ec35af4e6e96c1f9c9b20e31e182d200246f3e drm/amdkfd: Flush the process wq before creating a kfd_process
591859d75c40cb7e40767571950f93c92aee1256 x86/mm: Remove broken vsyscall emulation code from the page fault code
66499b909d2177ef0d159cf6bec3820d8e89cc2a nvme: find numa distance only if controller has valid numa id
7cbecc0a93a272b5ec80a8c92fc2136439434c0c nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
5ebd6b34ff866ee97019cd1213aab4075985bbfd nvmet-auth: replace pr_debug() with pr_err() to report an error.
0a4e4b7292c505ea10e7ea354344e0945a96d134 nvmet-tcp: fix possible memory leak when tearing down a controller
6a7c784146368be81cbae81337c1d6f1b5bb8ec4 nvmet: fix nvme status code when namespace is disabled
ee62937a4c242588b97ccbfd50f8cb24577915e1 epoll: be better about file lifetimes
f68ed7f5103a6dd0ac7c51a6c176d4754ce5b160 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
309b20b3a403c437c2311f56d6acb41f8c71999f openpromfs: finish conversion to the new mount API
c9dfacd36d76d5fca37575699068d797f5499e64 crypto: bcm - Fix pointer arithmetic
b8c9ed114dea386d989b721fface800c6a5a997f mm/slub, kunit: Use inverted data to corrupt kmem cache
0d5b4f62f785bd42c07e5f738887657cd252659f firmware: raspberrypi: Use correct device for DMA mappings
baad34effe12e546a83288a79cac10de8655f27e ecryptfs: Fix buffer size for tag 66 packet
7ee440a41b82c6bac64e757da007eea60a58c996 nilfs2: fix out-of-range warning
747b83168652d3de09b6380b96c23d0a7fca6ea9 parisc: add missing export of __cmpxchg_u8()
f1e32e0cf513315cb65fc844dbf09bc9a8ddb6b8 crypto: ccp - drop platform ifdef checks
bb4fb071b66868dfa65362733d610b563f04e9e4 crypto: x86/nh-avx2 - add missing vzeroupper
b25cffcbfd0a9cd5ffd11b6db47521c526204507 crypto: x86/sha256-avx2 - add missing vzeroupper
c358c0bef4f1aedc5bf922a952d2ce126fa3fda6 crypto: x86/sha512-avx2 - add missing vzeroupper
7c6fed1d92b8c81db13fb8f72ff47e95a4c732d3 s390/cio: fix tracepoint subchannel type field
bcbd6407c6417c641b5f24500d225913a8f1efc7 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
53a98f0b39cd288673a65d1fe82f9991c6c6eeb6 io_uring: use the right type for work_llist empty check
738bcfee44b070cd5f1a0a6569ce40e0b3f231ce rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f247cf2ff86b6d288139a469c8dcf2e4701ea4f7 rcu: Fix buffer overflow in print_cpu_stall_info()
832dcd3ecc231137ff11192b18ffd93970a8dc44 ARM: configs: sunxi: Enable DRM_DW_HDMI
c144135167ff4ca158c3b773075362557468ed41 jffs2: prevent xattr node from overflowing the eraseblock
ad07e6e42f9d73ef711943e9183221daa6aafcec soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
a635070da6cd4fa8cc6e858227eb7c07de987acc null_blk: Fix missing mutex_destroy() at module removal
6c85d007f3c9279f47e2ef1ac2194b6d16a1d14c md: fix resync softlockup when bitmap size is less than array size
a2529538b15fa2c8afb26e2b85720a6892d95bba block: open code __blk_account_io_start()
957a1b58a63e5aa9f7d60f5adadbca71e7664f19 block: open code __blk_account_io_done()
67fe7cad3a1cded514d69e6c724dbedbdfff4af1 block: support to account io_ticks precisely
c6cebf46459eb10bedd1f91738e66cbc4ce3ae5d wifi: ath10k: poll service ready message before failing
8a1dd5db38da19ab80ea345ae5292f47e06f47dc wifi: brcmfmac: pcie: handle randbuf allocation failure
024f54b796d2955d404b6e5b58b99261edaade9a wifi: ath11k: don't force enable power save on non-running vdevs
aee4afe78118ba1833fd0ab0a07c4bab0701d6f8 bpftool: Fix missing pids during link show
b8a39b47e4c50d50186018f9edbc357ffcba6683 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e065f1fd78cac0cecd58521daddec97cbd1e8292 sched/fair: Add EAS checks before updating root_domain::overutilized
42bdbed032e20a1be07dfc9b09d1873700c5484b ACPI: Fix Generic Initiator Affinity _OSC bit
086dd72d3637cf0a41ebfefff572b868ba7a77f0 qed: avoid truncating work queue length
c5fcbae1febc9ac9b9a2fa6880c7e3722405bfb4 net/mlx5e: Fail with messages when params are not valid for XSK
eba094198a4d817711bb2264515ec7f751438b13 mlx5: stop warning for 64KB pages
92840b77771222ae3a8f2c16c887ed0100637ec5 bitops: add missing prototype check
cbbcd0ae1eb8982a6d54754cc49c8a6984b5bf43 wifi: carl9170: re-fix fortified-memset warning
a0c6b489d4519a9633534a69c778a79576b72579 bpf: Pack struct bpf_fib_lookup
48fb8936748f46aa1f521b64f1bee845561a6ea8 scsi: ufs: qcom: Perform read back after writing reset bit
1a21cb635fecb55181062f0ceeddaf7ef268242f scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
dcecdb52365aaa7e98cd0c45c932e852d69310fc scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
549a83321605bd9353f7ba7a694b194661f69e98 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
ae7ff7743587be5b3d89aa9f13c75bf48ee956ed scsi: ufs: qcom: Perform read back after writing unipro mode
a4c4d915bd05e1f02660def67866a5fcd3a52d12 scsi: ufs: qcom: Perform read back after writing CGC enable
b8cc7faffc4e540f38cdd4f903313879cd19d961 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
22bf1786b6c2ac472441902eea48c17e5344e3f6 scsi: ufs: core: Perform read back after disabling interrupts
1a3f925a2b2eb2848cc6c1a430ed73798679ee8b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
92252169eac68fd83cd866b3134e11f9cd2aeb1a ACPI: LPSS: Advertise number of chip selects via property
1c1266024b0816fef8234b59b517b02e52aa3788 irqchip/alpine-msi: Fix off-by-one in allocation error path
8194bfd9003487b4dbfc3c8754eeff3c45c6dcb0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d93f6b0e52879a7ad48e21b128c7c8d805e0a189 ACPI: disable -Wstringop-truncation
4f40702b051aacf9bfe2505b082c3136fc0c5022 gfs2: Don't forget to complete delayed withdraw
4785123a446aa64600f9e939f14747afd832b006 gfs2: Fix "ignore unlock failures after withdraw"
c8ecc78df94fa92cca38a975a42cefe5f3b156be x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
438aa04815c150cf49b2fbc675407750a47ebb67 selftests/bpf: Fix umount cgroup2 error in test_sockmap
cfea54e8b0867a59d5ede7a23815394818b6831c cpufreq: exit() callback is optional
51d9c8aa1bf327ebb7951492876312be606c7784 x86/pat: Introduce lookup_address_in_pgd_attr()
dfd7f45ce3ce669f2d174014bad95c928a6bef7f x86/pat: Restructure _lookup_address_cpa()
b332ce9e006c5e36025afddea398c59df73e2a1c x86/pat: Fix W^X violation false-positives when running as Xen PV guest
a20ef9a76433a54de11e6a34d98ef7dc3f920ae9 net: export inet_lookup_reuseport and inet6_lookup_reuseport
666ab7757742aa65039f5a0b008690464f919014 net: remove duplicate reuseport_lookup functions
b61849bece275c24b3be61ace8f5a4ac9088d0e0 udp: Avoid call to compute_score on multiple sites
bd771d3c486839e8edb1c561416ff60841604d11 cppc_cpufreq: Fix possible null pointer dereference
6e1129223be76fa26e5235da7ffd81f53bbec4c7 scsi: libsas: Fix the failure of adding phy with zero-address to port
41edf4b61d8f87999401b7fd48229e896f9931a8 scsi: hpsa: Fix allocation size for Scsi_Host private data
7637267cc1b8a3dc0ad5106bf85208b6a8b298d8 x86/purgatory: Switch to the position-independent small code model
57402f9e15f3ab8d26a849c8519d9efe136bf041 thermal/drivers/tsens: Fix null pointer dereference
b77dd2a2c97048d591bafc8fe090ec229ce7a86b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
9cd3220f4b1c78c0798def0de76720eb95de8a70 selftests/bpf: Fix a fd leak in error paths in open_netns
deecd2221c58a89e82a988efc82af4c9278494cb wifi: ath10k: populate board data for WCN3990
fde66927b809c218979fee392bd17649d45dc435 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
fa9e97a646dd9fc70961b0eb0b384a7dccf7590f net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
9fffe0b49d1b79fd5c837e826e1201d293603533 tcp: avoid premature drops in tcp_add_backlog()
7e1901aec7e4f48a7ff7ad2776aaa62e23e3eafc pwm: sti: Convert to platform remove callback returning void
1099145f4112a8bbbb90bb61ad026e56d9049ec0 pwm: sti: Prepare removing pwm_chip from driver data
3eba66949e250d96a9de1bc06de69ee360b8d136 pwm: sti: Simplify probe function using devm functions
8be11c777e5f1891c1fe284a0b89878b2b5efcae drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
eb2e719dbbb570d13118136de27d3eb224a748f5 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
d7477442b84ce77af29d95031c325945596bf520 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
5539abd8bb4d9a77feb46a25d3be09076c5de8cd net: give more chances to rcu in netdev_wait_allrefs_any()
fed8d9540d0558a094e6a1a5c1470fe188b5b3fd macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ce46aa5727bcfb473668723dd93494b8006eef11 wifi: carl9170: add a proper sanity check for endpoints
69f84f564dca15d45e419a070497a3ec21c2a228 wifi: ar5523: enable proper endpoint verification
ccf6705b1410fb5997e87cac5e7eae175c1d440a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c13e8aae2a418c77598ff76a734c748499a00a35 Revert "sh: Handle calling csum_partial with misaligned data"
2f883001529c7031ef690df6dc030bc6be0ee56a wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
1a122d7e38a23358149e03e381eafea14b5348f9 libbpf: Fix error message in attach_kprobe_multi
eca7d58f76f891583e6436c832ba92a3cb170631 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
f789bba419f606aff2e5ff71bcda63fc59f98d72 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
57ffef6e13b8eef2a3284f0f240ad22e50e089e6 selftests: default to host arch for LLVM builds
aaea2745406c1a90c4b6b34a1d3da32ed4e8fd94 kunit: Fix kthread reference
bcf5bc5f13c0be1048d233586b8f16c665c3540c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
b6b433e6b4846277afb78d563d24e1fbe485dcef scsi: bfa: Ensure the copied buf is NUL terminated
5c77c82e02fbc334f4a715a7dd5908dae5e2fafa scsi: qedf: Ensure the copied buf is NUL terminated
8234304b1df12a29edc46a9aaa2c512604a34602 scsi: qla2xxx: Fix debugfs output for fw_resource_count
0169a852389d710adb6c784775ead5d842bd9caa kernel/numa.c: Move logging out of numa.h
1a7a12d0651f7c78cd4569e32cdbc541154a8f91 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
b06a8c50d5f54f59d15205efcb40dc976b2cd664 wifi: mwl8k: initialize cmd->addr[] properly
78a8ca0a29db15a7667e6886515bb0ba3079a828 HID: amd_sfh: Handle "no sensors" in PM operations
aabf4d4722eedd070edecf0d2e7ec0bdc3049e14 usb: aqc111: stop lying about skb->truesize
f2d0aa4e8d2def72578aab083935c30044043ad0 net: usb: sr9700: stop lying about skb->truesize
3cceaf347e230a23b3e5c9b83d8f8ee4d3fbe861 m68k: Fix spinlock race in kernel thread creation
c33ffa0737e390a5830a60246c1f3efc2a28782a m68k: mac: Fix reboot hang on Mac IIci
4a51e064ac93f152d7e8f84dd6a238b46d37d418 net: ipv6: fix wrong start position when receive hop-by-hop fragment
4d612ef92fd1049f20a22894a05d54e282ad2011 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
a5e8acb7a91dab73a2d9f64a385c8e2774e98952 selftests: net: move amt to socat for better compatibility
af8a4fced122f1042d7f6655d00a2caa9c0c2cf4 net: ethernet: cortina: Locking fixes
d4f6f0d5075d6949ee0932b95f216e8d30e4d7c5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d68d0c192addd40f5b0099843ea541c02aeccd9b net: usb: smsc95xx: stop lying about skb->truesize
f23f5314cafb60c6cd1d794fe16253c26f8150e1 net: openvswitch: fix overwriting ct original tuple for ICMPv6
830fbed2db269609589ed5e9fd0602bf43fdc255 ipv6: sr: add missing seg6_local_exit
dcbd75f038511b1f03610bf2b48004e7e6c73dff ipv6: sr: fix incorrect unregister order
070583eacfe91316ebeb3a7d0a5084bcf5ae6af6 ipv6: sr: fix invalid unregister error path
91a6ceeb943af395d1e7ff6d94aceddca0125453 net/mlx5: Add a timeout to acquire the command queue semaphore
8388f0bebfd6012cc03670ee09c501130c21b9d9 net/mlx5: Discard command completions in internal error
ebc46e5950fc4f24400669ea493dfaa71697ba67 s390/bpf: Emit a barrier for BPF_FETCH instructions
ea7be5e1553b24643e660ae19a53e6502a794229 riscv, bpf: make some atomic operations fully ordered
5dce53f654054d9d113c0c4c6bf3a546670bef7d ax25: Use kernel universal linked list to implement ax25_dev_list
4649d68f1124c0f846c87b1b76bded78689661b5 ax25: Fix reference count leak issues of ax25_dev
6120a2b291ed975461b662c96593d5cd079e8a30 ax25: Fix reference count leak issue of net_device
863dbbb5a61733187c4a2442f422b754f25aae74 mptcp: SO_KEEPALIVE: fix getsockopt support
555e55b45c7f554288f4041e5ed4446add83746a Bluetooth: Consolidate code around sk_alloc into a helper function
40bfb3eeca8d3b1fed8557727100f762a59bd2f7 Bluetooth: compute LE flow credits based on recvbuf space
02585c3d504f7947b56334bb0fc8690658be5885 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
b473caa0af0d69722dd7220a2e8799f8b938d4e0 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
7089ad2e85085eb4ad5ae4105e92ba307be56b55 printk: Let no_printk() use _printk()
8cd04690e94caea7fba2299c6632b39d166f7f58 dev_printk: Add and use dev_no_printk()
950d19127ee52ab3b28d59b08e61ca8017df66af drm/lcdif: Do not disable clocks on already suspended hardware
bced38842c40e3565360cd852877908c5b1368af drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
4211a8129a84515948f47e639d99b4e34a2385b4 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
be47987b0d5ab3c46bb1723f2f042933a66ef773 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
ef15b08a58aa05a54bb4b0bbf730b64435395b0b drm/amd/display: Fix potential index out of bounds in color transformation function
4461591bdc03c7e755fd8c64faa9c238668bd3da ASoC: Intel: Disable route checks for Skylake boards
222f88abc6a1d2d2f2e08ad8aad8d098763d1754 ASoC: Intel: avs: ssm4567: Do not ignore route checks
e979b171e71ad47a3598892509e7d9a7cf439dab mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
d46a569cafd7d466305c4425aaecfe3dc520143f mtd: rawnand: hynix: fixed typo
701caed0bcab5ca7681fe4df1ce72211386fd117 fbdev: shmobile: fix snprintf truncation
f03e68ebbf27501ab91ac3e32076b63db45957c9 ASoC: kirkwood: Fix potential NULL dereference
118aab2c965449e057c3b14454de40cccd3e7473 drm/meson: vclk: fix calculation of 59.94 fractional rates
a104f83626ce4c4f8659f3283b44db2dc3257ca9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
93a1f25a75f92a99173b592862d1ab5906bbd6c4 powerpc/fsl-soc: hide unused const variable
b024dfe8f1685469af59ed9a6a615512ef6bd15f fbdev: sisfb: hide unused variables
2a244b0d197b9950ce72bd7ec33f83ce0d92dfa7 ASoC: Intel: avs: Fix ASRC module initialization
7696e162946fecde828565f826242fba7b36d970 ASoC: Intel: avs: Fix potential integer overflow
f3cca3d9d08e36f492dda5e7b07964f07e392611 media: ngene: Add dvb_ca_en50221_init return value check
365f43f44659c96b4aa444ff8d8d3f11890ac0b8 media: rcar-vin: work around -Wenum-compare-conditional warning
9ceffe52074dbc1593eaa3ffc036d5d0b0e4e592 media: radio-shark2: Avoid led_names truncations
796d93aa8112ff3ed1733dd394fd38f2328c7924 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
98cdf2f36f3d4dd6b1280bce6d3aabec7c963ddc platform/x86: xiaomi-wmi: Fix race condition when reporting key events
72662d73af6e692b1b9a87d0d3917ca50c7bf29e drm/msm/dp: allow voltage swing / pre emphasis of 3
4410f18e8f41239b1562ccadcbd286fb40465c9f drm/msm/dp: Return IRQ_NONE for unhandled interrupts
4c250e30bf6b0a0db3f8376f222d6c9b01e03544 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
161d30cf4fb96d94ed7b1779960ff3ca5b91dc81 media: ipu3-cio2: Request IRQ earlier
03a17d75a9a0bf21b574ea12ec87356f1cd9233d media: dt-bindings: ovti,ov2680: Fix the power supply names
3e96483b3e555dafb9cf8344333619988b039fa4 fbdev: sh7760fb: allow modular build
288e12e3bea8b9114ecfccf76cdcea2ac1493115 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
ac738f87fd622caa6203dbe1c57c3c341767ab85 drm/arm/malidp: fix a possible null pointer dereference
47bd98811924cc9e9aece5eea40030e13a856786 drm: vc4: Fix possible null pointer dereference
76528015c7d3327b544dce6e5d128c67b572e613 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7fede0d825cb18c647e253f4afe8dccdb4ae10bb drm/bridge: anx7625: Don't log an error when DSI host can't be found
c42a98f1d33262090fa620e442c7044501f92d6c drm/bridge: icn6211: Don't log an error when DSI host can't be found
e9ebe713dab0794f4ef8c3f49a10cf493bb60772 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
37ec5cdb02d3502b60aa6ada1c49d0a3d40a00d2 drm/bridge: lt9611: Don't log an error when DSI host can't be found
f5e01ed89b58f98916730a4d15c37c0000375e66 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
694f72410f62f24ae789d94cc056deb8c7de6862 drm/bridge: tc358775: Don't log an error when DSI host can't be found
1e04695bc8d74dfcdff0d6cf1390d5944adb2bad drm/bridge: dpc3433: Don't log an error when DSI host can't be found
0522198c72bfb88a88809fde594469185cb81585 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
eece4004dfd5feda8527beb1f4627e894b42719e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
70ecd7d2f5fbebcceb9b83dcacf899628cb4e4bd drm/mipi-dsi: use correct return type for the DSC functions
c9b3f0b8111299e55024d8b1ae7edd96b1ba410e drm/rockchip: vop2: Do not divide height twice for YUV
07c2ddb5866405d4b1d7603d929af6cee66854fe clk: samsung: exynosautov9: fix wrong pll clock id value
68d861d561ba3c0f13ca148667711fd82cc0ce8c RDMA/mlx5: Adding remote atomic access flag to updatable flags
d06fedf9900725bb39a0856c09d283345e341217 RDMA/hns: Fix return value in hns_roce_map_mr_sg
7861b33ff15970743bf4048e49c90294a549f262 RDMA/hns: Fix deadlock on SRQ async events.
12cb9bda5e4249f5b2a9bd67efb92eb0f34a2c5a RDMA/hns: Fix UAF for cq async event
4a2d2b037f9f2e2f86492a83d33125ed491c2572 RDMA/hns: Fix GMV table pagesize
6e043eaea7153fc65bd5c106d65ef4043ab4c384 RDMA/hns: Use complete parentheses in macros
551cbca1912669f9d2373cb73189ed4846c72799 RDMA/hns: Modify the print level of CQE error
a540649fb977048bbb488a9fdfa33ce89d9cbe8c clk: mediatek: mt8365-mm: fix DPI0 parent
03dd7cabd1a1d4372314d77b4b3b099a4a7d31d9 clk: rs9: fix wrong default value for clock amplitude
8ab4a5206b7c5534167ee3f4c8d2f0ad45fd8a06 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
151fbd419567e4690cd13ef55746fd9629de17a5 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
d7d1c551fbed0853ca4fb7df7e6205a8ce47db7a RDMA/rxe: Fix incorrect rxe_put in error path
b34cc77622a59a6224815efd1ce07c74629b9987 IB/mlx5: Use __iowrite64_copy() for write combining stores
26ee309afeef7b36791752423cf1a51aa7ac80bd clk: renesas: r8a779a0: Fix CANFD parent clock
89d4098cd37e2d16de28a202f6cf7ebc93f38032 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
b31a477cec72438a0fc651c55bb4c6c04b823162 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
9d35029c81ee1e25595f1ac1222205dba33616ff clk: qcom: dispcc-sm8450: fix DisplayPort clocks
697ab94171e1a91f6bb7d3333625cffd538aa9f0 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
6eaaca23e493ee9d988701b9d48d0ebbf9ec4150 clk: qcom: mmcc-msm8998: fix venus clock issue
41f19a4dc6e25ad69e41b5801599c739708a08e7 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ab49549b4a114799ae9d2ea59ef639dc9a3f2e2b x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
f75cfd6f385a963bc527921a53edf9de77208e4c ext4: avoid excessive credit estimate in ext4_tmpfile()
4d47aa87f2b9adcb411350c9aa2708f700dc8b80 virt: acrn: stop using follow_pfn
7a01ee75f52b9b0679e31a79694a5121e7b11024 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
3f24683d5a7236f87e0c8db4fee4cf840a1f4cf4 sunrpc: removed redundant procp check
e6f1918664911e35c839ce60c0d2ab0e3a7f6ad7 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
4c3a8688796cd691b8241afaffd244a7096f7eb7 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
d005cfe7ad2a000b74be9cecb0eab3a2c30ff4a3 ext4: try all groups in ext4_mb_new_blocks_simple
16cf37fbd72f67774ef6e2b02af114c2f92f8b8e ext4: remove unused parameter from ext4_mb_new_blocks_simple()
aac2dd237d4f5b8ca7e3a05e498ae1f5e4a344c8 ext4: fix potential unnitialized variable
d9a84245cce900e1479d98ca7da2ba1bcb2ef381 SUNRPC: Fix gss_free_in_token_pages()
f0ef5ae7a821a5f10862529e9fd1f249f2c04e41 selftests/kcmp: remove unused open mode
9daadedf0452611381aab1ec5ba42cc82c8e294a RDMA/IPoIB: Fix format truncation compilation errors
82565f0d40f44d07247238937c8b64423623aa52 net: add pskb_may_pull_reason() helper
b878daa9af8c4aa26545423ad46465f24ade8533 net: bridge: xmit: make sure we have at least eth header len bytes
aacadd1b39379ad8106ade60a7fa723c09a73987 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
523c1ab9201113838a56602999de48fb31e67b61 net: bridge: mst: fix vlan use-after-free
3764c48d73cf939e762e929f743eb7e8389a5b91 net: qrtr: ns: Fix module refcnt
d91b706a530d27e8c111c381bc2085d29c72b30c netrom: fix possible dead-lock in nr_rt_ioctl()
716499a44b127b948f1638cf694398a3e9df5b28 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ed1aee0e806a55ab811aefc33e931a8f6ec99879 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c000b8499031d54f6959cb7c729b4f71bece784d sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
50f37f550d8ca074b378b14c0b234bcdf297e2bd scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5

--===============6394487717997320901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea766ed16ae-7df135862e70.txt

15da9eda5449e54c99d2b764c95f703a90bd6503 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
189284dcacc3df1a6dceaced25b0e4d17c0cc586 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
914eb699c0eea4be15e778141c0949642843ded5 ftrace: Fix possible use-after-free issue in ftrace_location()
879106e8b13ec8c8b55fe58a407731746f52b745 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f9fa416b70e90395c3fae54da4eedc4d0d468e02 tty: n_gsm: fix missing receive state reset after mode switch
1a8335d25040d8faedd0e77b35603ba0df04b7ad speakup: Fix sizeof() vs ARRAY_SIZE() bug
4cf38cba27fb6838e75928a5df18d2d25c63d222 serial: 8250_bcm7271: use default_mux_rate if possible
6973672cdd6aa1fcbb95839cae14d2a1a0e2ef3b serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
2bd2e2dcfb47ee26b9bf56b1fdef41426c30c6be Input: try trimming too long modalias strings
5e81dcd393f0e18fec2b570a269dabd87e9135c7 io_uring: fail NOP if non-zero op flags is passed in
7403db50d309b73065546e94d53ff525f090e6fe Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
67878ada2121ef1c41f0311bcd79e24ad0ebf08f r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9ca921332a9e97cb2674b1df897487584418f59f ring-buffer: Fix a race between readers and resize checks
14a0f2fc41baa9df1464140f5486ff1fb98cda18 net: mana: Fix the extra HZ in mana_hwc_send_request
fcebd739fc817dcfe4f76eaebc27ebfe63745289 tools/latency-collector: Fix -Wformat-security compile warns
04275f705040d1c7732c51d7156bd9904adc66ab tools/nolibc/stdlib: fix memory error in realloc()
724fc53f38e2fdc9689d0d4cfd208c870696fa99 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
4329fb884065cb1eb129aa07a53dcc88d38b260b net: lan966x: remove debugfs directory in probe() error path
68cf5ca1619c38393be46f0c8669bf88a1e5a35c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
4649fd2cab5a9aa16d7796fef594f4b7ec12b67c nilfs2: fix use-after-free of timer for log writer thread
dfce1ecc509957597a4031974749fb53baad45ba nilfs2: fix unexpected freezing of nilfs_segctor_sync()
dc091bc87776c74c79fb6bedeea69bfdfd96af55 nilfs2: fix potential hang in nilfs_detach_log_writer()
a796e1ec81080281d17b6f15ff41c5e05ee28fcb fs/ntfs3: Remove max link count info display during driver init
ca3d16cb8e8df4f70b3834aebdc7461d07af9647 fs/ntfs3: Taking DOS names into account during link counting
6834b13a60deba2726b64c9633256d89eb40f3be fs/ntfs3: Fix case when index is reused during tree transformation
f4244a4058524711baea29ce57b8c51eccfb9941 fs/ntfs3: Break dir enumeration if directory contents error
ace5b7c082401f2518701d32842cf4e0e782569e ksmbd: avoid to send duplicate oplock break notifications
b0689cd3ea251e50f9c6f2d910f0443bc43d72c4 ksmbd: ignore trailing slashes in share paths
a36ae0d87efb8e9a62dc805d6345c050a5605141 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
7043d15d16030fc371e4503710815bf79d9a2893 ALSA: core: Fix NULL module pointer assignment at card init
8ca6019677893d54b73a1f3a8739c91f7c538e65 ALSA: timer: Set lower bound of start tick time
499140af9ee87eac6f6d7956afeb9cfdca91f933 ALSA: Fix deadlocks with kctl removals at disconnection
445ab6cf8be2f9f8b37c8e5002a7273f0124d873 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
99ecdd466fddb6b9ee40fbf6a9815c982e8b372b KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
0d0a4edb73da3188572428072ee5311dafd166ef wifi: mac80211: don't use rate mask for scanning
5c8eef7e4febfa64a0c2b35f949b49311a1f889c wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
98ff62f8b4f5aba45d838304491d0ed4ffef5ae5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
801fe4e7a9959ecf3f57afb64b75e3a67a0a0e17 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
a9b15de02d4dbb70807b1eaa99cbf3b6f46853e5 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
a8f97da36b1b92b4d53539ffe253e0a59c688550 net: usb: qmi_wwan: add Telit FN920C04 compositions
8f485409cdb395097dab41f105c4bd1d0095429b drm/amd/display: Set color_mgmt_changed to true on unsuspend
a606d97051ccc916850b615e055baf21aeb43d84 drm/amdgpu: Update BO eviction priorities
86f766e954b87dfdbf5b0adff9eee5b961cf9c28 drm/amd/pm: Restore config space after reset
c23dd42b7aee58a2e6b368b704ce5760b6db3190 drm/amdkfd: Add VRAM accounting for SVM migration
f7e639dac4adb453403ea6d9c24d01715159f303 drm/amdgpu: Fix the ring buffer size for queue VM flush
1de8de840125026923cce9b3f903446764726ade drm/amdgpu/mes: fix use-after-free issue
a026783918851b528bc5d390438c93591f01e839 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
340ef0bf535c049f76a0a455bc3ff90989cff4d7 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
b26bfaa91b2810e23856b9f59a507d4db6f6261d cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
9531361679c92f731976feb696ce1780e3f40672 LoongArch: Lately init pmu after smp is online
9c0b6f328ec74679f021e4e5dcca391cfd228696 drm/etnaviv: fix tx clock gating on some GC7000 variants
146741805790658a1bc986e636158552f08af967 selftests: sud_test: return correct emulated syscall value on RISC-V
05b0e6e6ffe900322d025b4fafc6b2910caa6d44 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
dcb613aa7e35f00613781383e7558560a25a74ca ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
e7a7e06b1d2bb040874b2da02065c78f8d525860 regulator: irq_helpers: duplicate IRQ name
cd1a9c839d6eee50898c90826fa692799ce0d03f ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
dc50d8e10b4c64f687cc62e7fa34b1941bebea20 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
ebb19eb8c59c050dbcd59bdaa8220e3d9dffe620 ASoC: acp: Support microphone from device Acer 315-24p
322d8e9f636972430e3abe1b024b92fd9543bdc0 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8d12ed7dd2a4e23f690f5c218c92ce6e35f2ea87 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
cda0d5c78cc66cb4bbcb7746ed59d15f280d756d ASoC: rt722-sdca: modify channel number to support 4 channels
9ee707775d6b8a7fb12a092c7653720ca84aa5cf ASoC: rt722-sdca: add headset microphone vrefo setting
a7f945ac7ae320d457362647eed227edf6fbd9a2 regulator: qcom-refgen: fix module autoloading
11a972a54c5650e0a61525120dc4b1b3c160ddcc regulator: vqmmc-ipq4019: fix module autoloading
be1cd3f95a5c4788a1945e08bafbbcc4d291cc0e ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
29dba27c75a642bf1d37d21dd778ce318015c49f ASoC: rt715: add vendor clear control register
97e32025ca9270ef9853d5ba929fc100aa3f463b ASoC: rt715-sdca: volume step modification
2747b972afb13dbbe91a3a725a69f63a050f75b6 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
afb253eb6cf1a66b4462a41f31b9b92fbc064e70 Input: xpad - add support for ASUS ROG RAIKIRI
a50afbca33b34952cd32ad845070899fe6c506b7 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
8569c1f1f937b1efa42806f11a76ab684f76f6b5 bpf, x86: Fix PROBE_MEM runtime load check
07eae4170a8a46f05cca1cfcd2c13c7bec118e0d ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
8c8c29aef963c0385138ee687c37efd10c0362c2 softirq: Fix suspicious RCU usage in __do_softirq()
7eba2b71d5773654219e17c1fc437ccaef9fc026 platform/x86: ISST: Add Grand Ridge to HPM CPU list
9517179457f0ae2bcc4161c48b309408336193b1 ASoC: da7219-aad: fix usage of device_get_named_child_node()
91060935791ec2894bf4be7dedd81b0660c53962 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
2178953052894857bf56d4b1aafc707d2d45fc48 drm/amdgpu: Fix VRAM memory accounting
88bf3a8d0eca02546109efea99cf7136ae7f9158 drm/amd/display: Add dtbclk access to dcn315
241489b7203759ce07278278d4fd4f80a8abb783 drm/amd/display: Allocate zero bw after bw alloc enable
dd831704e35041c499c996619cfdd69915b781cc drm/amd/display: Add VCO speed parameter for DCN31 FPU
e5dcf0c446dfb410be9c530e871ce182519c5aed drm/amd/display: Fix DC mode screen flickering on DCN321
38db51126c9b1459f8a99c49df4d6b2ce1876c47 drm/amd/display: Disable seamless boot on 128b/132b encoding
0b79cd04c2f16e4aa6b74958d48121fd93eea677 drm/amdkfd: Flush the process wq before creating a kfd_process
7172e97f96117e663b40679a1829dca3e8c80f54 x86/mm: Remove broken vsyscall emulation code from the page fault code
70e1a77cc300426b304669d97c8308cf58208d18 nvme: find numa distance only if controller has valid numa id
13ff6d6bf297a6f9c0a44d90d0f3b4257c2e74cc nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
7eb7b7b64033d65a3423d1f6a0080351590bcf2a nvmet-auth: replace pr_debug() with pr_err() to report an error.
83eaf77bf48e552440db059e1bd5c796a608de6f nvme: cancel pending I/O if nvme controller is in terminal state
5f3610506d2b4d68fd6c7c137f34219830c22bfd nvmet-tcp: fix possible memory leak when tearing down a controller
77a0d92ab63edde8efe60d0bf7d8edf8582b31dd nvmet: fix nvme status code when namespace is disabled
5ed5de2fc41fee67ec362ae7a73e9e2a1b74bc19 epoll: be better about file lifetimes
8588c85e1fa7f3bd1bd519c575030d698431df1b ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
ece7f7650426121aa713a34f16578dc621b84dc1 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
23af2a1da1be10b616c0e08aa444f0dbe59a58ab openpromfs: finish conversion to the new mount API
edd203ab0729f64d6fc2ed6a90939183d6327f0b crypto: bcm - Fix pointer arithmetic
8c9dda6cf05b49689565884fd9288fe6efc786e0 mm/slub, kunit: Use inverted data to corrupt kmem cache
fe376593086361e64121be7727b84e6c5a0e1e85 firmware: raspberrypi: Use correct device for DMA mappings
9ae6c5cb112aa7f954479370deda63b8ec705742 ecryptfs: Fix buffer size for tag 66 packet
4559c023e670343924871fc53940826b2b036607 nilfs2: fix out-of-range warning
4fbe64dcb121b098ed8a730a03233ed5b02f4d40 parisc: add missing export of __cmpxchg_u8()
860b1658b58c9af7749fa3340781b003d50ae040 crypto: ccp - drop platform ifdef checks
f8754a423926cba803c2ec00cfe38c0b26a35ac6 crypto: x86/nh-avx2 - add missing vzeroupper
fc964917debbc66bf167494b859a8ee45b349e2b crypto: x86/sha256-avx2 - add missing vzeroupper
c5da248cb12f48d783045ed272edc312ef301842 crypto: x86/sha512-avx2 - add missing vzeroupper
dcb2c20bd99df41298de54d502e748a3ada1367e s390/cio: fix tracepoint subchannel type field
bc464d561bc23418f9c11630179338d70990a53b io_uring: use the right type for work_llist empty check
e4c1082123c0dd5746078662f424e8c9be90d4f4 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
c312d5055bb6e045593dcebda52474b32b1484f3 rcu: Fix buffer overflow in print_cpu_stall_info()
140d4bf2290ddf65b7e515a1d1b669100f486f42 ARM: configs: sunxi: Enable DRM_DW_HDMI
9dde01cb3c112a97d2e49cad5684db933505cab2 jffs2: prevent xattr node from overflowing the eraseblock
a58af3eddba9ed0d7648e7cb38e266c95e1d2770 io-wq: write next_work before dropping acct_lock
253b97fd6200ad0816d4c3ef0476df36892b4e2b mm/userfaultfd: Do not place zeropages when zeropages are disallowed
12f4490d170d2c61f3fd240eab30cf226bd87f6c s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
4bdd5acf6a4e9c1b1417ac2a5b59f9419dc81162 soc: qcom: pmic_glink: don't traverse clients list without a lock
7e3b09ac5433e2b1ae5a029354aaf920c3b51e9e soc: qcom: pmic_glink: notify clients about the current state
f188959bd93b5e12b20cf2c2649c4bbcf6178514 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
4e994f363ebf6d94733d8243b36365dafdceebbb soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
c0798ab240ef9c748066f72e32d7c295132f1f85 null_blk: Fix missing mutex_destroy() at module removal
b4d9786682665ee3716b56e8eaf60b74afbac040 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
4f39dd8ed35bd7561d2c9be7829e065d0075716e soc: qcom: pmic_glink: Make client-lock non-sleeping
3d8aa23858b38a576126f956c9a97cdf405c78e0 lkdtm: Disable CFI checking for perms functions
cc4538b007b1b4c054b943d18ffb6a1e80cb10ec md: fix resync softlockup when bitmap size is less than array size
13b2b0829dcd67ad021c83629e2aef0973073b71 crypto: qat - specify firmware files for 402xx
6741723397c52dde6400db2ba3e95a1a9f82bb4b block: refine the EOF check in blkdev_iomap_begin
749816d91d601fa7068ba2f07ac8ea8bc3f21c32 block: fix and simplify blkdevparts= cmdline parsing
c3a65ad8a3b6de465d20a0a7f634f2632876223d block: support to account io_ticks precisely
3cd231e29758ff145b7fcba69929916e5b71b62e wifi: ath10k: poll service ready message before failing
ff2a6ba1fe6839a442523b892d8b509cc866cd5a wifi: brcmfmac: pcie: handle randbuf allocation failure
87377519bfabb6ca70624d5774f91ba9da543802 wifi: ath11k: don't force enable power save on non-running vdevs
011e52ff1e3f3e374ba2ca4f32422678a7fac9e1 bpftool: Fix missing pids during link show
f29ad87346c36446fab681db42054e503c2c078e wifi: ath12k: use correct flag field for 320 MHz channels
36004343c757ba83cba37754bd83d575778bb369 wifi: mt76: mt7915: workaround too long expansion sparse warnings
a52e2ddc7d43ab83e8dc0a659dc3ac00094bf183 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b58a82750c8d52c43e3432aae88c1f9edc98bbf7 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
e3d3039ae5c3b82c9f604cc1384b277b29e76843 wifi: iwlwifi: mvm: allocate STA links only for active links
595f810f6316d3ab7cf7e7170b0fe8871d019c19 wifi: iwlwifi: mvm: select STA mask only for active links
aa1f9bf208b7297b63a7dfbf3ec4399b218060c7 wifi: iwlwifi: reconfigure TLC during HW restart
162874e2b95e9e215c604ff72ac7d05746ef0228 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
22f418f50e5c3f322a5f532cf0c31e03255a650a sched/fair: Add EAS checks before updating root_domain::overutilized
2db8c61da0f60abd008eeef81f74694bf9128160 ACPI: Fix Generic Initiator Affinity _OSC bit
269c73ee8a0e4f662bd7ff0b1cfbc9c0dfbd789e enetc: avoid truncating error message
e32d04064e1870b511057eb8abade9ba0f2cc553 qed: avoid truncating work queue length
b447ba2a49d8559f1ae8070917de45600f555626 mlx5: avoid truncating error message
dc1329f02cc0be42a2f98a38bcd8f03c0dc68f89 mlx5: stop warning for 64KB pages
69ee6f97ece5ecd7004e8980dd6b66cccc06011a bitops: add missing prototype check
accd7144689506965afcfb3f519ad40fd0437b63 dlm: fix user space lock decision to copy lvb
8ba7edec7702cc54cb9bc09a66628e84563dfb74 wifi: carl9170: re-fix fortified-memset warning
3a2d980bfde2d8c40f16bc3ef963cd4b5aeb9cc8 bpftool: Mount bpffs on provided dir instead of parent dir
6aec5728ca19b49cadfd167744ff6e0e4988594c bpf: Pack struct bpf_fib_lookup
e0b45f85007689d42d68ac1e7cba8890192db303 bpf: prevent r10 register from being marked as precise
bc19ab0a56fd267a613f6a4c1b325656770e88ad scsi: ufs: qcom: Perform read back after writing reset bit
2aee132ad92475cfde4a7073060ee6bd52d0bd1d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
2e5d18dda9abac4c81637f06039327b964754e28 scsi: ufs: qcom: Perform read back after writing unipro mode
9bb4175c71944539b443fa4c0741e81cd2d96140 scsi: ufs: qcom: Perform read back after writing CGC enable
c22d799cdba34bba88cadacf748259645c1fbaa8 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
dbf2632fd04a183bd8a835381e9e6c4805d010e3 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
c2d3714d5d8fc8adb9f95448c1a079ce3b3285bd scsi: ufs: core: Perform read back after disabling interrupts
7f9fcd5924ad654b7c467bd3652d4f1546b3a654 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5cadea84a58e8ad90dab00ea977b95e89cf1544f ACPI: LPSS: Advertise number of chip selects via property
3235500908928c00a829af6462d2f47df53df187 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
1c43e6e91f2e0649c7f8b0dfef1da2d4291f4329 irqchip/alpine-msi: Fix off-by-one in allocation error path
5c56be851fda086e555a5e3b2bfd9f671b36d787 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
388ff6f4f21e0349c8a599813b0e86c5732e65e8 ACPI: disable -Wstringop-truncation
54d378eef7a26ceff28a5f37d2a5c0879261a8f9 gfs2: Don't forget to complete delayed withdraw
8ed15ab5b82cae19593bf8e1cfeb455140ac2cc8 gfs2: Fix "ignore unlock failures after withdraw"
1f25a9d42bdca0c4cbd8e49c5a27fdf93c28229a x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
127317d52bc0ebaf8ae8589c95b17fb2b2892120 selftests/bpf: Fix umount cgroup2 error in test_sockmap
7231dcd871234ab0f32bd4ab4594e941cac0a909 tcp: define initial scaling factor value as a macro
8622b83f54d736e2c0b8668c0207e338139ac992 tcp: increase the default TCP scaling ratio
c61b065295274be6bf438e66c752536348a28d0c cpufreq: exit() callback is optional
a14ac7c52aa4d7513625cc7051b3c355b362e2d8 x86/pat: Introduce lookup_address_in_pgd_attr()
3a39276b42b584effb095795e9e9da742d838bc6 x86/pat: Restructure _lookup_address_cpa()
4db8947cd8434fc4f8fac9b22ed6364c18d32321 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
d7644df3db2696e2a8a11c65da596f8af1828674 udp: Avoid call to compute_score on multiple sites
7f3127739c449eccb11999596854ceeabb210670 openrisc: traps: Don't send signals to kernel mode threads
8edc2d0fe0950b34fa1e34ded139a7bda42eab09 cppc_cpufreq: Fix possible null pointer dereference
a0585d6ff9f1109b8bd44c821972d272cbb0d476 wifi: iwlwifi: mvm: init vif works only once
fc5c26003d0009ee7f41be44deb610f6dc039a26 scsi: libsas: Fix the failure of adding phy with zero-address to port
7a58e5ff083db029b286973a69c3cd5619266f09 scsi: hpsa: Fix allocation size for Scsi_Host private data
3e4ee800a571e68cc6401943b06f62d8a63395e9 x86/purgatory: Switch to the position-independent small code model
48a6ec02aed82427d8104f4e11fd5ddb8f1c9125 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
fdb7a83d5e1be671da18e20683907cc30028f660 thermal/drivers/tsens: Fix null pointer dereference
8be3c5a4f04aa24d36358ea1f03bcb628efb6fed dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
0c65a93a8a030433e3b9b8c6861f2a2b2f50678c dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
316cd33ffc58641b58ae19481b97a7042d9923d3 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
f64863e739b1f74467b572f4ded4de1744203ffc wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
9ca09684c8006cb82eb7efdfe831a5134947e334 gfs2: Get rid of gfs2_alloc_blocks generation parameter
4e161f2446ffccf11886295e9a37040d92b08cc9 gfs2: Convert gfs2_internal_read to folios
1f4fd3460ff34156b2238ff4ec7adf37676e8fb9 gfs2: Rename gfs2_lookup_{ simple => meta }
63b35f915add97cf457ebd93a1312323a12cf7e6 gfs2: No longer use 'extern' in function declarations
73708c7008a291e7dd02e9300d60b0b13a1f486f gfs2: Remove ill-placed consistency check
d9d4519163de0bcc008cb3b339a5de9167081380 gfs2: Fix potential glock use-after-free on unmount
a6b02932bdbb8db2075cd273e4acd54e91880114 gfs2: Mark withdraws as unlikely
76a980ff17dd525286df6a54c2d6690122f1dc97 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
1f533b03a2e5357cf504defe7de5e50677333044 gfs2: finish_xmote cleanup
7ba855769cada45cdb6561872cb6df3fde56883b gfs2: do_xmote fixes
1d5ab17bf51f7549f9cf3103ec45418b27992a35 selftests/bpf: Fix a fd leak in error paths in open_netns
4de41b26ff956ce435e53eb7a51369fbf0d6904c scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
0ab9796d0a060653d40cf10b4b656d84f38dd3e8 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
3df8ccdd1b320a731f63ab0d957ec8b21033b28d wifi: ath10k: populate board data for WCN3990
99ee38fb5d368fcc1aef7715da0a26ae05a19709 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
86e4008f905ceb967f7d24c4bc6b3febc2923dea net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
fe6baf43bfee0085abd66a27c1784d898cca8ec3 tcp: avoid premature drops in tcp_add_backlog()
250d625b4cadb3e8db9dc310275b3c7999973f51 pwm: sti: Prepare removing pwm_chip from driver data
a9efb78389c8c41789099654ee926833f5a98f8f pwm: sti: Simplify probe function using devm functions
836d60f1076fc1f40aeb4f91b8cfa6df10c20c92 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
8102bc16db3fa3ad680b158f7b55c71916424798 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
8c3997a3625873700f09f0c097c2864b21744b28 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
f643fa224a1aa3b9bc8d577c211f685743c405bd net: give more chances to rcu in netdev_wait_allrefs_any()
8c1a71a129d3e3291a8aac686c7e2a7797a3ab8c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a2b5067aad5d732b3d22eab4c2f87ec502b32282 wifi: carl9170: add a proper sanity check for endpoints
11d616efd8ec7a24ea38064107c8cd713f2c0e68 bpf: Fix verifier assumptions about socket->sk
4bfe28b65c489f2dc818978056033f22870f10d9 wifi: ar5523: enable proper endpoint verification
2afa8a876279a136b79c5e7e3ea2281171c5c947 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
5a64b4c665a3ebc3ebd83410efb3f4576c075743 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e238ed7d99566be4a66b08e751550ad2eaa685c9 Revert "sh: Handle calling csum_partial with misaligned data"
3350cbbeaa2b3f8fb819a3f31c8b342c6718a979 wifi: mt76: mt7603: fix tx queue of loopback packets
81e5c4375720f3910634be06598c1e900d80d1a2 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
8768f79e37b5ffdac7721d92e73d64c77c1fa5d1 libbpf: Fix error message in attach_kprobe_multi
93f16a425f5f03a9d52a045159fdafc94d36959d wifi: nl80211: Avoid address calculations via out of bounds array indexing
988a72a91d6d009e82468f692228489bb92a5182 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
dd98f78608f25d8be50019fd3b91b172f3da03a3 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
bd686860e6b7f3b417a20f603272fa1d205badc6 selftests: default to host arch for LLVM builds
f5ffe6ab2a4bec19a4f86af3424d07842fa0a6d9 kunit: Fix kthread reference
b7d78c50f201dd238c704330c7597bb4ccd745e1 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
844c6e31283c9479e138718c93dc289cac3e9932 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
98e09ec8b98504ca9f2df80eca91d12e466a6acd scsi: bfa: Ensure the copied buf is NUL terminated
653e9ff305125477ac18947427f9b9db6f47c375 scsi: qedf: Ensure the copied buf is NUL terminated
845a9595336d6b853e1669702339ccb3455ad756 scsi: qla2xxx: Fix debugfs output for fw_resource_count
df60abf4b68c2edabd16fec135af47f94b933d5d kernel/numa.c: Move logging out of numa.h
9dfa29300c56d56fd26d7e709ba14f3cceb4a406 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
5017ca6334e48b497727d81907faea1b3beb4c09 wifi: mwl8k: initialize cmd->addr[] properly
4a783e0e090d986ba94dde14f90df99720d92234 HID: amd_sfh: Handle "no sensors" in PM operations
fae434dcff05423c112c797e96e216864005a27c usb: aqc111: stop lying about skb->truesize
1199e39a8a802d6fb2bed4bd29f6289187d34d82 net: usb: sr9700: stop lying about skb->truesize
7cb92e4a9bc267581ad04f4ccaa2dbcef50bccdd m68k: Fix spinlock race in kernel thread creation
c5203e95bd993c76726fba2f13018effd2f4d073 m68k: mac: Fix reboot hang on Mac IIci
faebc19c329ef8af73203eee8d3e33c4176cdd6f net: ipv6: fix wrong start position when receive hop-by-hop fragment
a2c7875bf148bbca4357a3cd7b2ca48aa2756cdf eth: sungem: remove .ndo_poll_controller to avoid deadlocks
162f872258ef7790d6fd996dc925b39f4eca1892 selftests: net: add more missing kernel config
dfd40f07efd21fa30e8f3e4fd79eac92a84bca23 selftests: net: add missing config for amt.sh
80b4b499fbad7716a0833d0302f0390c65712bc2 selftests: net: move amt to socat for better compatibility
f276446248d0791ea24b87497930b4446ab780d3 net: ethernet: cortina: Locking fixes
0e9512aaa4fcb5ac55fe2a17c27b29ed78479981 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c062afe6c9a7b54f0c399c522c1ffd17d81b2cc7 net: usb: smsc95xx: stop lying about skb->truesize
624f5883e21c42622a50b94bf23b9fd3c4c01e65 net: openvswitch: fix overwriting ct original tuple for ICMPv6
150c3141b8a6e7c8264f352bce64ab82f5fa6f6f ipv6: sr: add missing seg6_local_exit
de6c87df945044a847d014f969e4570573e76ff3 ipv6: sr: fix incorrect unregister order
9d8d12511872b4d3dac7efb799f433a41fd0aefd ipv6: sr: fix invalid unregister error path
afd86fa4855b70c3ce7bbb80e8916a8a0398340f net/mlx5: Enable 4 ports multiport E-switch
42628b1ef762e4b73eb4a4b487499a427d114de4 net/mlx5: Reload only IB representors upon lag disable/enable
336b3457f4a6dafe7497011a8b2992865667deab net/mlx5: Add a timeout to acquire the command queue semaphore
4dabb8551a42c5896ec45fb31a206484715d4b36 net/mlx5: Discard command completions in internal error
18ef09f475e133e29bb49fe11e49bd37a8522f35 s390/bpf: Emit a barrier for BPF_FETCH instructions
10e4dea5b489552f00636ea89f83381584079220 riscv, bpf: make some atomic operations fully ordered
28ee947ddca27c645bf87d54464abe3e04a974b2 ax25: Use kernel universal linked list to implement ax25_dev_list
b605d935ddf875ab67173d7cd370a76064e9d953 ax25: Fix reference count leak issues of ax25_dev
d6567a57f643965bd8963a917677f6079540cab6 ax25: Fix reference count leak issue of net_device
10af7ce0016a7a0cd301a153f0574af6ef8e8af9 net: fec: remove .ndo_poll_controller to avoid deadlocks
d770261528503a5281e4a8b24b5845b9797bcf30 mptcp: SO_KEEPALIVE: fix getsockopt support
4a73474a03c6b27b3e48445946d85a8254f089bf net: micrel: Fix receiving the timestamp in the frame for lan8841
dbe92f550542c9d9fbf91f04dd5d9654a7580da9 Bluetooth: compute LE flow credits based on recvbuf space
222d96a3454823ce798c33ab57d216902abc297c Bluetooth: qca: Fix error code in qca_read_fw_build_info()
16c09dca902bb57abc5d4ca5ad329a40f120eba2 Bluetooth: ISO: Fix BIS cleanup
f7340100024429a2e814147d9a8763560c7d7b43 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
477427502f88a90f1c9c1dcee8eed46a9b420c8b Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
b2aeabeaf575b5c53b0360c56b9387faa11dd02a Bluetooth: HCI: Remove HCI_AMP support
d0efc1b8486118e6953bff1524dd50d9d2e9bdcc drm/bridge: Fix improper bridge init order with pre_enable_prev_first
62c60010446bd3a466f98c3b5c2b9b0b51866d55 drm/ci: uprev mesa version: fix container build & crosvm
3a6e1565ef561a7b0cfb97cb59797b30709fbb08 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
605c5d79c291831e079c63ac856fe3fd5270ce50 drm/ci: update device type for volteer devices
7b01e65d1447c1d7fcca62bb687d7d7d08443091 drm/omapdrm: Fix console by implementing fb_dirty
3a753af281333a38a426c3c102a07d011abdc650 fbdev: Provide I/O-memory helpers as module
58046ecf2aa6b5cda9035df8c77d35b03e485dcc drm/omapdrm: Fix console with deferred ops
41be39e6ba04f2627a5301bdf935fbc9426aa038 printk: Let no_printk() use _printk()
271d3d788fbd79d8939cd437ec8c4ea1206d87a9 dev_printk: Add and use dev_no_printk()
b2870a1b602f53f99310cdb787941d69a597cede drm/lcdif: Do not disable clocks on already suspended hardware
4a5808ab80bbec4ee70ca20007e6f04189e28f6f drm/dp: Don't attempt AUX transfers when eDP panels are not powered
ee785b1cdb128436384720b225c3918601d56840 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
6434dfaf9403f7821dfdd8c9bd8fd3c6befcfcb5 drm/amd/display: Fix potential index out of bounds in color transformation function
7a954bc7e430c13d502a6703b39372639b3cb2de ASoC: Intel: Disable route checks for Skylake boards
cc41d11c929d481aac4eac81a0803e23c9fa27ba ASoC: Intel: avs: ssm4567: Do not ignore route checks
7930b71371c9c03c960c261324293b08ed4c4828 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
245f86cc84620ded7ef213955dcfad635c2f3c7b mtd: rawnand: hynix: fixed typo
c40849bf745eb9ce8eeed738ac5f64db27f2b350 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
11594770d7ddfc3961f5ae0378b5a1b2a0af649e fbdev: shmobile: fix snprintf truncation
d9a6dd22ab33969c5d45d91679dff0728c162a0d ASoC: kirkwood: Fix potential NULL dereference
0db3ebaa3562b9ba9647c1e2b10c23c9676726d4 drm/meson: vclk: fix calculation of 59.94 fractional rates
d36248e3348d8679f4480a477e68ad7e86d16150 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
696c812addea1fa63bb005484294b9fcde1a6e1f powerpc/fsl-soc: hide unused const variable
69b86ec857271fc2ff03c92ceb9639e7557a361e ASoC: Intel: common: add ACPI matching tables for Arrow Lake
a8dab488da3e0acabb465d7de44b337a4361bbf6 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
c365fb3a7eda3d4702883ad9062fac19b73f782c ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
9a95407906ab954271205853c9f47e33760a1014 ASoC: SOF: Intel: mtl: Correct rom_status_reg
ebf9d436dce3198a3c2653ae80bd058a5ac98eb8 ASoC: SOF: Intel: lnl: Correct rom_status_reg
d619c8b802329e1ac77c9b3c543bcda4a2981f79 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
c3a7e45b3fcdd24f12c5684cc338f8b91f94680a ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
9b7c85b3f4afa6517ccb2de9008c7c1631b4195a ASoC: SOF: Intel: mtl: Implement firmware boot state check
ee75e2cad6c25fe76dd4722cd31dd74a9e54334c fbdev: sisfb: hide unused variables
b7b152bb1701186812d705757ae68543e8a1e325 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
a2a1dcbd309d640bd1c34c8cec7a72a2113e95fd ASoC: Intel: avs: Fix ASRC module initialization
e92fea1b246fa327c578b373fc9bda8130f908a0 ASoC: Intel: avs: Fix potential integer overflow
522e9cce5f1b740f9cba4ecb3550919f25227379 ASoC: Intel: avs: Test result of avs_get_module_entry()
4c5e68bc8f53e103207dfa339aa24ffb6ae98174 media: ngene: Add dvb_ca_en50221_init return value check
4ed50e024267bfc32340d4da627e4c03c4537753 media: rcar-vin: work around -Wenum-compare-conditional warning
c95eb28e1d859a7e48fb591190d67e7c8a47e38e media: radio-shark2: Avoid led_names truncations
7770224648088a8872846e63f751074ebb385b3c drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
012afe617610a85bf70f649e9882a68b0c9ce49f platform/x86: xiaomi-wmi: Fix race condition when reporting key events
4c80e6876f55a5605be0f5a9144f56649ff17ec7 drm/msm/dp: allow voltage swing / pre emphasis of 3
6ddf9bde582a3ca3a331d2d3a260c8d815228659 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
b6035cc474aa176c1df8160927e7163119e34923 media: ipu3-cio2: Request IRQ earlier
f96656eba5760fee9eddbed06cb15810261cb155 media: dt-bindings: ovti,ov2680: Fix the power supply names
5fec3a226a924be3b8584e74b457277cbd4c06c8 media: i2c: et8ek8: Don't strip remove function when driver is builtin
c86570636d9fd779c75bb8c9377504380d08f892 media: v4l2-subdev: Fix stream handling for crop API
f069ff53ba81e3eb172c80c449914de342217a8d fbdev: sh7760fb: allow modular build
821005912993c4d1ad85d3b9a6f8136ec0b16cbc media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
f4ced37eff73b1a8949855d0a88791a855495032 drm/arm/malidp: fix a possible null pointer dereference
815d83dfbf64da85c6d3b4017bdfdb412adea1ed drm: vc4: Fix possible null pointer dereference
d1197e48051d30ca40705945981dd0c078a89579 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c161de4f3021c4528c06b1556b4265263883ae65 drm/bridge: anx7625: Don't log an error when DSI host can't be found
62caf2fdc26fdaad6a8e208c7d23c2fa6dfe78fe drm/bridge: icn6211: Don't log an error when DSI host can't be found
2d724e7c92762998a9ce17ad9228362591e20380 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
e32f3495a5d0be1ba941c961bf400bd6892a20d7 drm/bridge: lt9611: Don't log an error when DSI host can't be found
c23e10fb64ff3db637dd7ccc0b98d4857d51a7f2 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
11367c280637c2dce2ff0c370a683dc15949d834 drm/bridge: tc358775: Don't log an error when DSI host can't be found
2c0ea84f54f5e870669515c0302a47a7c93b1bab drm/bridge: dpc3433: Don't log an error when DSI host can't be found
6fbe2b4b549cb85bd4ccdb4d1a8114d4eee8fbcc drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
a30f2e31fe513914eef2a5065a9eb9905aeb36c0 drm/bridge: anx7625: Update audio status while detecting
eaccc3b923c21b1683f4a64fa086e259fda1ba38 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
29576f7b3d9cbb8d9806cfcd5f4037c2fa438f18 drm/mipi-dsi: use correct return type for the DSC functions
683da64cf87434646b1c010eb94e4316949f9537 media: uvcvideo: Add quirk for Logitech Rally Bar
9c82a7e1a25a510406b99717d3aace8598f57074 drm/rockchip: vop2: Do not divide height twice for YUV
61ac46ba1d7fa83fd17b03e6eeaf477ae0b903fb drm/edid: Parse topology block for all DispID structure v1.x
cacba1d055dca678de3a4b114c97478de3763bac media: cadence: csi2rx: configure DPHY before starting source stream
9de6603e5d19c2399c3e3d1c4c87c2a178b5be2d clk: samsung: exynosautov9: fix wrong pll clock id value
99680416e2959d10e0ea1e5dfba2c3c2011847eb RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
6ee139334237d5f54cb783ecf6923b524de581ef RDMA/mlx5: Adding remote atomic access flag to updatable flags
733675b748092ed5d94d9df71b8ac550b63dca08 clk: mediatek: pllfh: Don't log error for missing fhctl node
5a084d1ebaa767fcfd2b8431cc875f36c33543f3 iommu: Undo pasid attachment only for the devices that have succeeded
71cf8a3c340177486e6d5d8cf844b96fad541718 RDMA/hns: Fix return value in hns_roce_map_mr_sg
77a35ff9392f5838ad30fe58846a7b22dd5a6ac2 RDMA/hns: Fix deadlock on SRQ async events.
bbf18cf1dc94e8067212645ac7375a4e7504d8a8 RDMA/hns: Fix UAF for cq async event
bbe801157830329472b0299788f612084d121764 RDMA/hns: Fix GMV table pagesize
b611c020dbe522d86337f21c12466c32c4d50bba RDMA/hns: Use complete parentheses in macros
02b3d3a5a489d438e2d36a6c466d34dab83d2500 RDMA/hns: Modify the print level of CQE error
b59194309995c30290baa9becc89f9283f819959 clk: mediatek: mt8365-mm: fix DPI0 parent
f7443452a7c414eb6a1900b7553de5babe7a6a15 clk: rs9: fix wrong default value for clock amplitude
969fd7b45da2b5c955fe53f9cdf16d760eb75815 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
0f03ead7f37efa5a25252af41a356f595680d78e RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
d6a8aeaa866330356deff8d240d55522b6d66e1b RDMA/rxe: Allow good work requests to be executed
d843ad180da455f4db0f5090d8825eecda2e883f RDMA/rxe: Fix incorrect rxe_put in error path
f0b54ddafcb40cf1f5f107b12fac756cae627366 IB/mlx5: Use __iowrite64_copy() for write combining stores
94aaef55c1a502d8f97c525a0c72531edb163858 clk: renesas: r8a779a0: Fix CANFD parent clock
59d7829802713f5b96307b5bfc137f6754531243 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
84ceebf07508d398d07e8f577393f48607133485 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
04f466c95e8e7286aaa0bfec66feeef93cc29f90 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
a5ff994c5df54e7ba0cd9ea3496c586e13f1da8e clk: qcom: dispcc-sm6350: fix DisplayPort clocks
b8d76f3b87828c0c73ada556ba3e4a10bb410318 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
288894cfb4572087a4a86b9da223243e50ffad6d clk: qcom: mmcc-msm8998: fix venus clock issue
d7015e42d658eefffd7e80c00910d11b6a4fd606 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
845d086a17f18a67858f29b4be5063e6ebd5e046 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
28258689b7b982764a3732e3a8500efb10fc60f1 ext4: avoid excessive credit estimate in ext4_tmpfile()
c5d2adb5cd03f7782503605504c34acd13e2f84d virt: acrn: stop using follow_pfn
e6e9d65304604609854b85377fa1670cb863dd08 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
37e6650cf569403ed97bbe4b75852084fdca5a19 sunrpc: removed redundant procp check
30befe4b3b0f91092e21eb044a5302e959084d26 ext4: fix potential unnitialized variable
2230e6b930cdeda2222f116c8d6bef6de6d91fe0 ext4: remove the redundant folio_wait_stable()
e449f090e34f19e071a28122ead096b6b1b55466 of: module: add buffer overflow check in of_modalias()
372b487e40468e1abe419440d6897544208564c7 RDMA/bnxt_re: Refactor the queue index update
2d8425c02818e060a7fe351ee99e527759f8a6d6 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
cd3fe836fd7049d3e1718aab2ed94f8df34d5879 RDMA/bnxt_re: Update the HW interface definitions
47a0dcd6a79d5f3051ce0c8d48c767346315663b RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
b0ca7dcfa815dde928ff552cffbd198ecf71aa75 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
ae26dfe86c544cebd6d1a071e84f7b6187c870dc SUNRPC: Fix gss_free_in_token_pages()
bededff28ac70e170bbd7e1bb3f7ba2d09c0a39c selftests/kcmp: remove unused open mode
1e188e3a90cf1c199bcb743a92979d72f4221a9a RDMA/IPoIB: Fix format truncation compilation errors
a23cb57f7eecb80af87d784923b9f13bce60548a RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
1f6bdd7f9bf56d3d5e3dc57a6509204dac6a4beb tracing/user_events: Allow events to persist for perfmon_capable users
0abc5783bc47ca38feec698cc7040cdcb9eccd13 tracing/user_events: Prepare find/delete for same name events
be064af23cf862cb6194ec5f79470afe4bc2da56 tracing/user_events: Fix non-spaced field matching
7c75eef1b274fa92d68f4f0d3219630919b81bbd modules: Drop the .export_symbol section from the final modules
34bc1c33b437e2b9f2244260d811ba002afea73e net: bridge: xmit: make sure we have at least eth header len bytes
bcf8a0f6d8dd27ccf7708af5c4ce14cefaa96bd9 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
b6495688a3873553783d333269ae3f3a679891bf net: bridge: mst: fix vlan use-after-free
49f14f6957b251b7ffc9989b764c2ec67df09a6b net: qrtr: ns: Fix module refcnt
63d3695091a18fb43905b1b71ec5bba9fe50eb9d netrom: fix possible dead-lock in nr_rt_ioctl()
707e8131c5f3081908515dc75cb7d5d5689babd7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1a967dde4a424df549c75587da805f29d5283c1e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
91539739ae779d4d77a7d5b427ea7c5894dd4d2f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
7df135862e70ca0f0eea1b50bf6c88b02ca7fa33 net: wangxun: fix to change Rx features

--===============6394487717997320901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478237147532-daa72c10f307.txt

84ea0c6b3ff0e03c3257982b7928408582feebbb sunrpc: use the struct net as the svc proc private
225e2aa886450d3c75a422d0c66890ec3aa1f281 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1b9432f82b7341d6c89758d5611db772dc062da8 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
218ca99ee30a4d2f2d15493f86de44b7625321b4 ftrace: Fix possible use-after-free issue in ftrace_location()
3b94162b4affaaff01f9bd3df5963a90dc39d2d6 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
203f2937d276a4182b82e3f7eff09d194bc03556 arm64/fpsimd: Avoid erroneous elide of user state reload
b3436ab5cd7a35331227fc3aaccedba3e2a05e1a Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
19770075f2f49c0e35e3c97729c2eba22085098d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f43a9f4ca627ee82d3e8b02a602168709d75ffea tty: n_gsm: fix missing receive state reset after mode switch
a4ce4d9445e65536632ceb09cc3ead833069249f speakup: Fix sizeof() vs ARRAY_SIZE() bug
a49f2f94920da5e9b06b30725a1156c1f5a3e4a0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e3ecea3b04acd4297d3fb1c140e7f0bc9970d99d serial: 8250_bcm7271: use default_mux_rate if possible
7abc8a41b2cb1294d60d9017191a1dc97301334c serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
2d94d9873c3f118f12ba8ef9879e5d0fee61dbcf Input: try trimming too long modalias strings
68d67221696dff816659e0991084343091b84f5a io_uring: fail NOP if non-zero op flags is passed in
b4356d79bdfb28625352884028b29c4c07a5b836 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
234a390da9191cbac9de910990fcad1760232104 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d5b04af77791d46375968d12706c3c88ad7260ee ring-buffer: Fix a race between readers and resize checks
684e828e805198cf88c5dce457098235889c48ad net: mana: Fix the extra HZ in mana_hwc_send_request
bdcfc85c49db6170124ae5f319fd31ca8629136c tools/latency-collector: Fix -Wformat-security compile warns
e9b6d1a34551f05da235ab3b0d75e9ddd5eef1d5 tools/nolibc/stdlib: fix memory error in realloc()
8f3acee44cd1978cd87c0b87d885897bd4baffe4 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
f39ec904d8dd56b9f13000e181c511b3c3e575c5 net: lan966x: remove debugfs directory in probe() error path
bb017789a465a0f87011d2029c19bb876fbc4644 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
399f503f4f663d6e29e7abd812f8bfedc56af807 nilfs2: fix use-after-free of timer for log writer thread
6e4cd30cbe45cdd2525284bd31354e43b1252876 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4b01bdb7474bea9cad2e4b98fca2dac3f1f8c670 nilfs2: fix potential hang in nilfs_detach_log_writer()
88eb68d15b45b85aa27cad047ae927e37ca069c7 fs/ntfs3: Remove max link count info display during driver init
74872a81ad761a3d0269bae3e7ad886578ba8927 fs/ntfs3: Taking DOS names into account during link counting
5709302a6cc6885e9beeee8ad3cd276fb59a8820 fs/ntfs3: Fix case when index is reused during tree transformation
ec4359e0582be1871199fd2ff34f41722928934b fs/ntfs3: Break dir enumeration if directory contents error
01e9beaf1a973c15143efee1a31f6d2616da4b5e ksmbd: avoid to send duplicate oplock break notifications
9e1d67976682726e248ed135bb8abce50c6ad918 ksmbd: ignore trailing slashes in share paths
1da5382c5d5e795bfcf5c3149316ec3146476f8f ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
61d766139e4ac3108cb9094d5074dc22a9fc505a ALSA: core: Fix NULL module pointer assignment at card init
01672e4dadde66139af0d397bb994b42a0a6e60c ALSA: timer: Set lower bound of start tick time
9b052228a2c16302979188a01f0d0a6689d230ec ALSA: Fix deadlocks with kctl removals at disconnection
f62b7764f57665f83a2abebdbc95a63745a1a28b KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
6b8670d5cb3f04363503c6ffc718e2ca6079e254 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
647c7991076357f28df4e84152038565f9d9e7aa HID: nintendo: Fix N64 controller being identified as mouse
093a8e61ab4725e251845f2c560d767eb0726f1e dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
32baed117e51da48a805cde1368340d62c725c11 wifi: mac80211: don't use rate mask for scanning
ce083842bad806947683391b8b2398aaede1d1d2 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
d133fc6f50010bb18fc49567b7c2285cbba4c561 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d2c0c79f7eb012f86617a5152919ed688a930d91 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
ccc2a3ec9c22683bcc4208330dd3ed252194364c HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
5e3713301c39a864b24a18564aec09b57b686f04 net: usb: qmi_wwan: add Telit FN920C04 compositions
208db17e2e8d003b125f59a150b085f7432a841b drm/amd/display: Set color_mgmt_changed to true on unsuspend
0ef38d64fbb6cdcb837f1a54ce39cfea832314c8 drm/amdgpu: Update BO eviction priorities
ff7544942482c187dec7f201a470c9b6599953f3 drm/amd/pm: Restore config space after reset
8f91d9c3c264f96dbf8445df363ff1427b0fee96 drm/amdkfd: Add VRAM accounting for SVM migration
32b6df8e7a3b18b940b8a1b1f32de58aa4b6ee33 drm/amdgpu: Fix the ring buffer size for queue VM flush
4c6f55f043f68f533d241ca22978ef6fb147edaa drm/amdgpu/mes: fix use-after-free issue
e91f1123672a98c2dfeccaf686b904e14aa89c19 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
8eae210f815769d2128a574e7784b8c0c6fedadb Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
6660a64514b94debe771dc951f1e72d948e647e5 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
17334dc972cfa923bb2f209f918f746dc4875357 LoongArch: Lately init pmu after smp is online
a20321d03e275598508f9b1b72225254edc1e3f1 drm/etnaviv: fix tx clock gating on some GC7000 variants
47fa10df8aaf0e08a3c7d87a52f048fa11eb3e36 selftests: sud_test: return correct emulated syscall value on RISC-V
40de82246353c6495fe044171f96fe4e40ce929b riscv: thead: Rename T-Head PBMT to MAE
32f48ad088af5d1c59284ab2c698be98f21a79f5 riscv: T-Head: Test availability bit before enabling MAE errata
0b89dc78359c38239a59b8fb4deba8a3bd3a5a14 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
b6367ff1614d59607ae9114f6bd644e5a94153f5 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
f6d34b2852027bd90c01993c4f6ceeb8457e4b0b regulator: irq_helpers: duplicate IRQ name
e12e87dd264158b90cc793b21ded2175d0e49cba ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
5f5a98b2350256ecdf3c2978432cfb8ca9f5b2de ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
41a932f6ab7f9dd805a0e514d0a448909acd66dc ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
522caec1a3f630e323a0462455a096a6198c26cf ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
de2b259d42094d040513281ec8e656d88d96e1e1 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
98a435e8fe3620f1c76dcc39c1364e41106638c4 ASoC: acp: Support microphone from device Acer 315-24p
e8c1e792aab5affa15425dcb2a781a93cd6a9999 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a7c3166f23b181ba49c72ec3db413b8131bf1bbe ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
613af6d59ad7d137fc4dda381e1bb02ac717f7cd ASoC: rt722-sdca: modify channel number to support 4 channels
4e2597160f1ac4ea9f5bc24710076f321fc7c127 ASoC: rt722-sdca: add headset microphone vrefo setting
156ca76de3c41e4e222608630230419c02016dde regulator: qcom-refgen: fix module autoloading
dd42d11124e2b1f41b037a7b2b721546ec48c6a5 regulator: vqmmc-ipq4019: fix module autoloading
7802f0e326005e9591b2619dd68cdf34564b9754 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
b1a36b2e0e030d4b133c87a81c8152db8e9106c0 ASoC: rt715: add vendor clear control register
48fe2431bf906216b3cc13c4b8b4c7c37f7be1c6 ASoC: rt715-sdca: volume step modification
674012c8cf130259516cfcdb5573a468c3cf8f0a KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
7bc812609e1c43814f09809f66fe1f3d7751c107 Input: xpad - add support for ASUS ROG RAIKIRI
c783ce264728c100d742ff1e452f659c03115879 btrfs: take the cleaner_mutex earlier in qgroup disable
747309ae6b2cb40f7749c079312508f1ced79232 EDAC/versal: Do not register for NOC errors
f299542ed2b7dbd026e3d117cf1b354aa77d2cf5 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
60c210f43be24f460d9f421f1bf8777618bddf58 bpf, x86: Fix PROBE_MEM runtime load check
9567f8760eb864787956ccafdf01095012f5fb04 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
5cd7661c44d93eb0ef554b02cb7c700d80a0dc7c softirq: Fix suspicious RCU usage in __do_softirq()
124123a7663ee1d2752f3733c18196182621831b platform/x86: ISST: Add Grand Ridge to HPM CPU list
b7d695d498563c489f8244bd075109e948e8dd8e ASoC: da7219-aad: fix usage of device_get_named_child_node()
23f50e0f0a6050622e4dd1cf00b32c6feb85d2f0 ASoC: cs35l56: fix usages of device_get_named_child_node()
ac9557013428d6b9d730d7b78c01483ab2d83273 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
f8784b45a42af7e81fb2cb2b19e9287d79150845 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
1b567353ee9406f2fd85e93807e41a6167ab1eba drm/amdgpu: Fix VRAM memory accounting
43b50049cd10cb9d575bf00359d69333724838bf drm/amd/display: Ensure that dmcub support flag is set for DCN20
791178ce5249e676340323e99fa5f0ad5d9163d0 drm/amd/display: Add dtbclk access to dcn315
08bd426e1d34225431aaa676f5b99f93b67b2ba2 drm/amd/display: Allocate zero bw after bw alloc enable
a7416fad3785f8123c26554f4f7c170592591125 drm/amd/display: Add VCO speed parameter for DCN31 FPU
b3859dcd6044b4e889f34c592be886a9d92a0c69 drm/amd/display: Fix DC mode screen flickering on DCN321
5bdea755cff6b6c7d838990393d5c0ba6bf180b6 drm/amd/display: Disable seamless boot on 128b/132b encoding
6b251708778192bb3c63d57dd8e243ce5a40aacf drm/amdkfd: Flush the process wq before creating a kfd_process
48a4d142da810572409f9ec00eb1f814102e7117 x86/mm: Remove broken vsyscall emulation code from the page fault code
7bc59a291a50ad36d572b93500f971716208d38b nvme: find numa distance only if controller has valid numa id
f8b4877bc8b4d13aece19665bc9c1edbc13212d6 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
f2402afd43abf29b1a314bf2ffe2443e232c41a0 nvmet-auth: replace pr_debug() with pr_err() to report an error.
1c279ddd97f44ef9279bd88c5d6525ce8f40b183 nvme: cancel pending I/O if nvme controller is in terminal state
99db9bb37263a64c8a637533573994fc6edca196 nvmet-tcp: fix possible memory leak when tearing down a controller
89bc1c22c937dd7fbe58c37d8ab9905ee98ac836 nvmet: fix nvme status code when namespace is disabled
8d22cde315e767917c77765eb205b5102500ec6a nvme-tcp: strict pdu pacing to avoid send stalls on TLS
8d06304a5e51423fea9e36fca17e570117d13d2c epoll: be better about file lifetimes
b55f75477490a6f470d0ac2f7b545441da25588a nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
9ad44fb97ed8c82cb1b094b21aa9a23c505de482 openpromfs: finish conversion to the new mount API
b90adc4b7bcc0880d4394b48d68b6d7249c9a49e crypto: bcm - Fix pointer arithmetic
0d70d370261733afaf4464a022990042c4256503 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
38208cc939c6f3d13b783dab830dc73f67961d45 mm/slub, kunit: Use inverted data to corrupt kmem cache
f2954fd7837078fed73d280d9caa6ea1f0ac1555 firmware: raspberrypi: Use correct device for DMA mappings
6267ccc3b76a2927996f5d8ed4773d934d5bdaa5 ecryptfs: Fix buffer size for tag 66 packet
bee6ac2455616969f4352d6d35188c5e06784b82 nilfs2: fix out-of-range warning
9569449b4155896eb67db3c2e30c36dcaafcb951 parisc: add missing export of __cmpxchg_u8()
f74ea9ba4455697779dd9c50c0fb95d6534e21c4 crypto: ccp - drop platform ifdef checks
69c22b1932900e77bd0909a26d0f0967a9582e3c crypto: x86/nh-avx2 - add missing vzeroupper
7c647fc5e6f1d95260c606d095822e0127d332e0 crypto: x86/sha256-avx2 - add missing vzeroupper
55a564cf41d921a8cfe97739baf189e265864300 crypto: x86/sha512-avx2 - add missing vzeroupper
e538154690afc01a2073a1533787d14f39925ffe s390/cio: fix tracepoint subchannel type field
eb306ed735a3ce31a9a1f1a33219a318ff589d9b io_uring: use the right type for work_llist empty check
0805fd4b0b6b5f9444af287fc5ac281ee5cced4d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
fb6cd8101c3fc6dbe62b5eca97bcce9715ebf26f rcu: Fix buffer overflow in print_cpu_stall_info()
5779ce6131fae63769561fd942a60c4546d772de ARM: configs: sunxi: Enable DRM_DW_HDMI
a71cf381fe1aafe55188617c4c1afba5731be1eb jffs2: prevent xattr node from overflowing the eraseblock
2fc2e0d9014e82df1e86a6d25b57d4c2446de384 libfs: Re-arrange locking in offset_iterate_dir()
d05944e85cffd03277bb1b6d5f5ce3f0bb4c7b98 libfs: Define a minimum directory offset
f0e5f7e7c4495ac7f0bfd300217f6f86a6a73192 libfs: Add simple_offset_empty()
a3b2d9ffc358541ff58a923a6b5d9456351dbcd5 maple_tree: Add mtree_alloc_cyclic()
fde0d50bfbce320a20e7b5569066eaeea4f6677f libfs: Convert simple directory offsets to use a Maple Tree
036a0d6e68713c272cda0a16cdda2fbf77dea330 libfs: Fix simple_offset_rename_exchange()
52f001f36e93a7e5e24f9bcc207b0f4e6c2e097f libfs: Add simple_offset_rename() API
4b4570e5c5577e668c8b15e14cfab0a2b17c450d shmem: Fix shmem_rename2()
5f081d5f62390f1937bfbe19166f14f4d6a42c51 io-wq: write next_work before dropping acct_lock
4a35c55b686d4f3e9775f4a427711a4ab810dd8f mm/userfaultfd: Do not place zeropages when zeropages are disallowed
5f3efd6cd15fb6d07514eaabd46ba976128da870 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
05700825ac55aac1c22ca97b1874780245c8f645 crypto: octeontx2 - add missing check for dma_map_single
a65c54811a5621935da9d2b2a74d77949bb1344d crypto: qat - improve error message in adf_get_arbiter_mapping()
83ffb93c15580f75b8af286cbb26f996ac82c7f6 crypto: qat - improve error logging to be consistent across features
79b935b4029d2c21b511a81b5e298952fb612084 soc: qcom: pmic_glink: don't traverse clients list without a lock
47b2c3f100ed73a32d30cd5fed4e2252f110b8de soc: qcom: pmic_glink: notify clients about the current state
3e8fa1c0622af91285cdf9176e11a5cbde191043 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
187ae20edb3fc50a1d6958e154c531e8d7ffd16a soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
1faaaa0c4a58eb8822dc2ca8f2c9170255af7e0a null_blk: Fix missing mutex_destroy() at module removal
542f3d79b70396a6622466782fffd9954ccf2912 crypto: qat - validate slices count returned by FW
dbcc8d71458aeb07589a0b428b78a557e4bb480f hwrng: stm32 - use logical OR in conditional
8dfe6487f769584af98b6063b37a4285b6d5fc0d hwrng: stm32 - put IP into RPM suspend on failure
e8fe4f1ca6399468b7683ddc94a81a1a1752bfbf hwrng: stm32 - repair clock handling
d0999afd7d1fbd995f92adbfb698bfccb3c5ebc8 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
fb40d7a8621ecad5e256f8b877df0ce7725f57be io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
a9583bede821b59390f29e73fc5b539190d65b6c io_uring/net: fix sendzc lazy wake polling
b1d096d1c94363280e607830c2a23989571deb2d soc: qcom: pmic_glink: Make client-lock non-sleeping
4cc6cef465889087c577089fdf39fdba16864662 lkdtm: Disable CFI checking for perms functions
3fec3f90c975dc5d7ddbf77b8cb36f4799b79524 md: fix resync softlockup when bitmap size is less than array size
3187ae19ab7cc21ca6ad412e4a96fa4376834761 crypto: qat - specify firmware files for 402xx
cca1860bb64ad758f6897c501b2bb312bb43601a block: refine the EOF check in blkdev_iomap_begin
6126f13503c709800f42e80affefd4c10387ee91 block: fix and simplify blkdevparts= cmdline parsing
0c819b65dd093f24a42f2798a2b40c2849cfe2d4 block: support to account io_ticks precisely
95364758c9731988856d37f41fe48251400224a4 wifi: ath10k: poll service ready message before failing
8e2296b30db0b505593ef8dfedecf15132367565 wifi: brcmfmac: pcie: handle randbuf allocation failure
3f8b3984c007df4f15f8f94f5155a9f27a478ba3 wifi: ath11k: don't force enable power save on non-running vdevs
c7bb3df3a53b5fd22943e7e7ac2a6ebf2954fbbe bpftool: Fix missing pids during link show
60f27065feac5484e6fc95b9be2a683c2925a71b libbpf: Prevent null-pointer dereference when prog to load has no BTF
f2d0ced126b8cd6a7d767a435972cdd63b7de5a0 wifi: ath12k: use correct flag field for 320 MHz channels
c6723bed94bc699a005ff902dfa19c4f2581564f wifi: mt76: mt7915: workaround too long expansion sparse warnings
8a2f63942e4aa0b875ea45b3cc0c0eb64bd3d335 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6e1f6f62c5d0ee85032e9c8b6717c8397a41520b wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
8529b041b35f303b7dba48d14f01e009b5c1df1d wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
195f862c9b8ad65f251a46dae486ff81ac314758 wifi: iwlwifi: mvm: allocate STA links only for active links
690f78665ae55826d15a91551b4bbc22282a17e2 wifi: mac80211: don't select link ID if not provided in scan request
7817399974168123ac4ec5374167383e3075b515 wifi: iwlwifi: implement can_activate_links callback
6753bee6cd15a3a136dde571668515eff0230bff wifi: iwlwifi: mvm: fix active link counting during recovery
54c4e2458e44f6c0849b5f41c7e5be264748ee34 wifi: iwlwifi: mvm: select STA mask only for active links
9496393b98ce360989e86a8760422c466869cf19 wifi: iwlwifi: reconfigure TLC during HW restart
a3579db45582c1971bf0c87a23e9a3297d3b9648 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
bf59b9d420ab18a3c99aef6ff0daa9bc9442cce9 sched/fair: Add EAS checks before updating root_domain::overutilized
bff4eecd1dd58c615b491d3a4fcb2d8fba22e48f ACPI: bus: Indicate support for _TFP thru _OSC
d52b31e68a13b82bfb5698c491dd5b5c90dfb0fa ACPI: bus: Indicate support for more than 16 p-states thru _OSC
d9f9568380d4d2f16cf196939859acf6805992d6 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
5b68c51756a44c8db63bc94e4e8e829181280582 ACPI: Fix Generic Initiator Affinity _OSC bit
a1fecd6aa9b32b3d30f957f1a50d34d5ce9018a1 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
291c647efe63cb843e22e32027890cde746120a4 enetc: avoid truncating error message
cd59a8f5eb9b5fb4fed3d7fd792a1bda44e8171f qed: avoid truncating work queue length
9fe416936125aa159d6f459e670c397222d378f5 mlx5: avoid truncating error message
da52932e58f36eec017272515effb4d7c4fba129 mlx5: stop warning for 64KB pages
2555f3311fd3b332195754a06d5421d3106e37a7 bitops: add missing prototype check
03f487567c4124ef151a0c6f8bad114bc6d5320a dlm: fix user space lock decision to copy lvb
a7bb1d6a4af4de356613582d379627bec85f855e wifi: carl9170: re-fix fortified-memset warning
efd428cd8dd7ae30fa53038047b7b94fdfa32f24 bpftool: Mount bpffs on provided dir instead of parent dir
ba7b57066ad7233f65cbc439c98df0381336b91d bpf: Pack struct bpf_fib_lookup
f24af9bf71aca2baeb9ac5f1ce68f43df03c352c bpf: prevent r10 register from being marked as precise
14bbfc59b6e60907bf3adcfca9c2368865c65b45 x86/microcode/AMD: Avoid -Wformat warning with clang-15
61bb904b7e39fbd02dddd056b32febc47e81a1d1 scsi: ufs: qcom: Perform read back after writing reset bit
dcf288b3b4e4ebd30f2f3a5d4add0c5cbbc5ccb3 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
be3e69ab9ee08f9704427b7d13d7cf8a222eb311 scsi: ufs: qcom: Perform read back after writing unipro mode
5d74961645a63ea12cd7807d168f2d2847edac6c scsi: ufs: qcom: Perform read back after writing CGC enable
5a3dd057afed7e371a138615f9ecfadb29901104 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ca663f9b81d4a524eb1db133e9fa824c1be72065 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
97b45f84d165a1da22554b011eb6f3c4c1db3f91 scsi: ufs: core: Perform read back after disabling interrupts
ac5f81a7d6fcaeb94efc6bc2b4a4ec91f96df7e8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
40bba324e5f1d563a1fdc80d1689fff30eeff975 ACPI: LPSS: Advertise number of chip selects via property
051f35390f62e578cb541a5d080dceed8761bfe2 EDAC/skx_common: Allow decoding of SGX addresses
79c7bd09faae18204b3785ea6276685fdf062dfa locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
555f4bee6276e4b142f73a6836108b268737ccaf irqchip/alpine-msi: Fix off-by-one in allocation error path
b4a4207c32bebe484f3b62257ad4a9ac7265da61 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
012918c945a2948714d2c3fb18c80ab366fbc146 ACPI: disable -Wstringop-truncation
79d0c1c560e8912e5a9dee4e1f1fa66b161d61fa gfs2: Don't forget to complete delayed withdraw
2ce287826803185e12fb499579031b2c1b4d6cf9 gfs2: Fix "ignore unlock failures after withdraw"
9029e93370a3a6368fd4aa92eb0af86a9c0c63bf arm64: Remove unnecessary irqflags alternative.h include
76ee0566471e1c8c0d00c255d6857dbb5cfe637a x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
e9aa7eb0c62c849f2bb5052d0d14c32e4344ac3a selftests/bpf: Fix umount cgroup2 error in test_sockmap
c4825978f15c6f8971af4a297a9f468df718bc18 tcp: increase the default TCP scaling ratio
2bdfcd49a435be43d43d7515b2df50b5d234a54b cpufreq: exit() callback is optional
a5df0929cc527a2d870ccb28fe49be57d01fdd1d x86/pat: Introduce lookup_address_in_pgd_attr()
124ebb5cf727a4b4cb2bf882c7b7dd15cb7fa515 x86/pat: Restructure _lookup_address_cpa()
cdb42ce2df63b26d529369fae36173d160ab994b x86/pat: Fix W^X violation false-positives when running as Xen PV guest
3678922bb69daa914dff94543140e88fd56bcb3a udp: Avoid call to compute_score on multiple sites
2990c64eb8e6f11c9ab5e26a3e9ae0e354f74c64 openrisc: traps: Don't send signals to kernel mode threads
5f2dee19365d4bdfd9f694b0f6c48581806822df cppc_cpufreq: Fix possible null pointer dereference
3dc2ee7e83ff0aee8894db9f57a2ac42b3015eda wifi: iwlwifi: mvm: init vif works only once
fc1a33098db5305a8ef0a2c3438f2fdf11536135 scsi: libsas: Fix the failure of adding phy with zero-address to port
b1cdf9b2bfe856ac5521dbbbedf85c4f5a8cd387 scsi: hpsa: Fix allocation size for Scsi_Host private data
aa12d0532ee433e05d78f1ca14f2f71cf24149e7 x86/purgatory: Switch to the position-independent small code model
d5ab544c98a8eabd8d8b04c456e3d40a94ff038e wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
7790da2fc350f4e048ee685342d8a5247dfa32c1 thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
849a839fd02aa2408c9987cfff00f3c85d6999c0 thermal/drivers/tsens: Fix null pointer dereference
de2f91a804502f9ed5a1d240106b0ab2affca731 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
8513b733fc93ab27efe4aaed1546ac23caf23d34 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
c50437ca7b711798807515433d06ca1a84d2800b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
6f2b5a874afc0cfed6fdab1b5a011e40e522f061 gfs2: Remove ill-placed consistency check
3d7348b55b7834d91c5866751df34d40a21730e1 gfs2: Fix potential glock use-after-free on unmount
422e11916b785f38a950dc7a0a22665fd36d408a gfs2: finish_xmote cleanup
d926f704e67bf22f0f50f972ab7a4aa9aeb9a0a9 gfs2: do_xmote fixes
8d9667bd9cd106118e2b0ee630b8090ee72958b9 thermal/debugfs: Avoid excessive updates of trip point statistics
09470e6f2290fdae1ff6daffc0dc1ba5a9035d16 selftests/bpf: Fix a fd leak in error paths in open_netns
e2f2b4a25ff337529ed9be01f2687f44c89acc2a scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
5f028f4641b13acbb7aca84cab84930578ae6fef cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
94295386957b19c3d3d9dbf1337e6e55a61edec0 wifi: ath10k: populate board data for WCN3990
da660b628fee92aadcc75483b9912327e096c8d2 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
bcc1e87ef502421e6d24464c80c7d896bab4a71e net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
d259df0829970cdd410fc6b15aaf39ebcd01e0a2 tcp: avoid premature drops in tcp_add_backlog()
93e3c22c128cab38dbfdd76741bc5d5c6fbd93ed thermal/debugfs: Create records for cdev states as they get used
37973c5273f38a9af501cb3890abdcaa74b9fadd thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
1ae2b34c1f52741c5e4a2871f8d13b85d47fe0b4 pwm: sti: Prepare removing pwm_chip from driver data
a3acf56572b72f7a8a8ed69e8d0b6d7e8c5ef3d5 pwm: sti: Simplify probe function using devm functions
e769b7665d0e914c3665350692ddb01f51db2abe drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
be136c842b38bf6637e7d6cb47a49b08059fec05 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
a3f1e8e3334b4f966148b5b8e7a37639b4fef632 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
fb39d3232983bdb33583bf0242483b4577630c0f net: give more chances to rcu in netdev_wait_allrefs_any()
7d3c984d67720d941e9f018dc9032842ff8f0cec macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e6eab9051ac6756dad1b30634caea9e89f2c03fb wifi: carl9170: add a proper sanity check for endpoints
4d5b05be40ae21acefde282ae0232468886d5a21 bpf: Fix verifier assumptions about socket->sk
f9f65b621420a9593bd4cbddd593291c5e332a5f selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
e2a73cf2023ac6d2fdde4910a41554d7fda9a0f3 wifi: ar5523: enable proper endpoint verification
b1a290bfc300c89a04bb493648e1f617bb6e82ef pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
898b10547500139114aa82a262aa92da82c82a3d pwm: Let the of_xlate callbacks accept references without period
c45f39eba2b6c25617b9c926be35f04202f3405d pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
666c3c0408f085e542482408c481f95269d51a6a pwm: Reorder symbols in core.c
3e7d7174766530ef57a9dae0ad7acea2fe21321d pwm: Provide an inline function to get the parent device of a given chip
4c87c92bad4feed61a6f7993820be4cf9d011752 pwm: meson: Change prototype of a few helpers to prepare further changes
3142697cd4867b2e30c84d2faf4af3b4bbb00d90 pwm: meson: Make use of pwmchip_parent() accessor
dfd54b1f45bfc0141e974a0f74359d27a018c99b pwm: meson: Add check for error from clk_round_rate()
ccd5068d04982b50093041c28f3005e3093b02a2 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
988631e2a95adc1db4d4761eced86283bef05fc0 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
a18870271f5c73dd8af522c870f7ffd7a0788605 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e9755a05984452570028e546c8f30b56c3f17965 Revert "sh: Handle calling csum_partial with misaligned data"
1d117cfa8c9fd04e584592b9b6018accd3ed1997 wifi: mt76: mt7603: fix tx queue of loopback packets
8ab89b278b8372464cb6e4f00fec962438cb0600 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
2da7b2987a88b917dac8a91603890dcbdb749659 wifi: mt76: mt7996: fix size of txpower MCU command
2d3c9fcce76ab05ece1761265ff2419ca120949e wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
a1cf2c9ecad9b0a783610d7fe4f2ab9a3a831a55 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
a22381a1d7d6dce4cd3a4065946ba68544f051b3 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
9ca4b6a5712fa81a3b464fe815960ee7634a989d libbpf: Fix error message in attach_kprobe_multi
c4a5a926f5fb5e4d6ad4cb29e7ce2a036e417cf6 wifi: nl80211: Avoid address calculations via out of bounds array indexing
c696bdfae9a34e539766727a427448254a7211df wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
8d814f29947e04395a478a419c3f9f648dc26130 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
cd386a6a21f3704b178ba23cd2cdbe110f7da242 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ac64a1fe9404863a3f0c66d3f81b34421522c016 selftests: default to host arch for LLVM builds
b4c3543f805e54e197d12326250566b139dba63a kunit: Fix kthread reference
df62ee8518227d84f5c07a0237b754ac4ee0259c kunit: unregister the device on error
3fa2bbb4aadba044039ff9500ab1354fbba004ad kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
4e4616802e3365580b6a5a461d2226262f21887a selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
e277a0ad33ab7b10d625aa596df6f751058437c4 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
40ca8e3f67a943817d3b20c2146bd198e2e7ed1c scsi: bfa: Ensure the copied buf is NUL terminated
c55c68dd491d67baa05eb74eff0ebcfd438aab31 scsi: qedf: Ensure the copied buf is NUL terminated
e1b1424a9c1fa5f905487cc8e96ddd2a44346f9f scsi: qla2xxx: Fix debugfs output for fw_resource_count
1e173ba65ea823face344e4b99f6803b81db55cd gpio: nuvoton: Fix sgpio irq handle error
f71e16f4a88e7cb11458ba98a76d6e1a376d099b x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
ab1dcc707337cbd73ccf037f02506b16e72b4aea wifi: mwl8k: initialize cmd->addr[] properly
dd45a1ee89090dc795658c7570b2e52e90cff078 HID: amd_sfh: Handle "no sensors" in PM operations
8c0c1a3971c217d480ed19825fa8f3ad5eaa8939 usb: aqc111: stop lying about skb->truesize
cf5e27a17122c05e2d5b9971353e166e4e5cd4b0 net: usb: sr9700: stop lying about skb->truesize
ca5e33bf831f889fb6f24072f40b89bd122c34c3 m68k: Fix spinlock race in kernel thread creation
b62082edf5933fea894bd4c927674c0f95396926 m68k: mac: Fix reboot hang on Mac IIci
bf03f15e495b1a3a1429f184fe92f92bc2d09ea4 dm-delay: fix workqueue delay_timer race
36a32e898466fc274cf442c1befcb191d96ee1a7 dm-delay: fix hung task introduced by kthread mode
ff48ded9746ebbaa9f3d011bf90dc7dfef3d8adb dm-delay: fix max_delay calculations
daa6120b9ac94d83c7761789401a86365b9f8452 ptp: ocp: fix DPLL functions
d12101f23b1b111a4adb31c5977377e0e8b33722 net: ipv6: fix wrong start position when receive hop-by-hop fragment
88ff83bb33aaecc69d921bba91c32ff697ba3f40 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
eae3a8ebab7e46656adf4712106b1a3ffba6cd0a selftests: net: add missing config for amt.sh
a04a2bc8b567fa85f424660a844b6cda8207758f selftests: net: move amt to socat for better compatibility
114ef27d9397e2b7a567f58d7fe31e6838df72e2 net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
c2f51dedbfbd032fa601568575bd73baa55e9b74 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
d357b6e492b9d25fbeddd876f76c4935210f5557 ice: Fix package download algorithm
c4615535d40c218fc3d3cc0db6fba71ac4d72279 net: ethernet: cortina: Locking fixes
6a65e98529c990c27931341949bd143dbb5945d2 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
24ec79b6cce834320b92cf3e7d172e146294cc5f net: usb: smsc95xx: stop lying about skb->truesize
3d9a52eadead6db1db955bd04ea2b1b4189fb48e net: openvswitch: fix overwriting ct original tuple for ICMPv6
0ef70627c84056fec026761bac683f0bad3dcda3 ipv6: sr: add missing seg6_local_exit
de53d645d0b29fcaea116b02aa24a03d9df2716e ipv6: sr: fix incorrect unregister order
5346a0df4010b193c1b027f30cea0a5ac3f6e8c8 ipv6: sr: fix invalid unregister error path
2a9b7dc3b4d2a75c0f0343bfdf1c1b03f608d5bb net/mlx5: Fix peer devlink set for SF representor devlink port
c46db18ed06310540b45524fbb95f742b37c51c2 net/mlx5: Reload only IB representors upon lag disable/enable
9cf8f9fa84e93633a5eb92674afee67aaa39cee4 net/mlx5: Add a timeout to acquire the command queue semaphore
af82b3d0a04057aa2ef00545f1dd700f9989f850 net/mlx5: Discard command completions in internal error
ece9839cec4ccb69f1c9ae2732f4ebb1886f9fed s390/bpf: Emit a barrier for BPF_FETCH instructions
1bf4c0cc1c8180b5cf5aed4cd3ef725f3872b96a riscv, bpf: make some atomic operations fully ordered
20350ffbef432bfa592940b42668cfce67dc587e ax25: Use kernel universal linked list to implement ax25_dev_list
a7474ae2adb1819aa963be27dcfafbb7918f4aa1 ax25: Fix reference count leak issues of ax25_dev
3811564042445fddc329ea53b2d9d1cae89c6a17 ax25: Fix reference count leak issue of net_device
868029660540de5ef0bf7533ce58365c39fd9f10 dpll: fix return value check for kmemdup
291824907559547ad2665dc2feaa85bfe2e0b807 net: fec: remove .ndo_poll_controller to avoid deadlocks
084af61fb0109b20c9f790703d22345f54b975fe mptcp: SO_KEEPALIVE: fix getsockopt support
a701361941c2dbf9f7dd1245ad6fcd0b4ee2651d mptcp: cleanup writer wake-up
3c574df20876c4a0cc895521e5383f49c3e728cc mptcp: avoid some duplicate code in socket option handling
a8b4f9a3973c9ba58faff392d34c8a44ac021720 mptcp: implement TCP_NOTSENT_LOWAT support
f9f3ed94b02acc241fbd373acc7f0bc4b1edc93b mptcp: cleanup SOL_TCP handling
f90d752d5ef6ce0c5a051271e386c12e7cd050ea mptcp: fix full TCP keep-alive support
34eeb49afb75f3e4f191186292c097615ca379ab net: stmmac: Offload queueMaxSDU from tc-taprio
bda8dc706dc0c1a74f9d4300a88d7b37ece0a385 net: stmmac: est: Per Tx-queue error count for HLBF
94a97c3ef0b5672e106ed5d0df07fe8c01710043 net: stmmac: Report taprio offload status
755a7387a73c1d5f793948c138e2eca503dc7f73 net: stmmac: move the EST lock to struct stmmac_priv
e229f387d3e77957f1b5aa0f9c82243ea6e20e1c net: micrel: Fix receiving the timestamp in the frame for lan8841
743a7b79dfa3b84add86d302da53b97d68d8fa58 Bluetooth: compute LE flow credits based on recvbuf space
1d026257cc2e45a48944e3de3a7956f49b2bd003 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
d845a06f61d00dcf84f18936958dad66445a2d90 Bluetooth: ISO: Add hcon for listening bis sk
3358d2b92281bff7d012c7faeacd41e8c47b3c4e Bluetooth: ISO: Clean up returns values in iso_connect_ind()
2f17f4b0340fe1dbfee54fcbbe987206170de7dc Bluetooth: ISO: Make iso_get_sock_listen generic
5f517e1dd81070bf633c4e2a8d8c0f0a46d4d902 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
e528657ad4a187d34cf1a7cb7e961903f4ed99b5 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
ab54dfec18fcd0a5c868a92064e06b19945420c3 Bluetooth: HCI: Remove HCI_AMP support
0157ddf4d30ac5dfe5e6c6786bfdfae9dce67051 ice: make ice_vsi_cfg_rxq() static
4ae310a151e575766e5c18c7f7dab1a3ede761ed ice: make ice_vsi_cfg_txq() static
b43f4468733e38f09fb842c0b8de7a18a2a181aa overflow: Change DEFINE_FLEX to take __counted_by member
4fc903dd3b661cd4e4408a6922a4d857f84f371d Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
f07f1b6e60849a50d88e721f0c19c30bfe998059 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
b6b3dd44d29b6413bd9bc49d63526258be6035a0 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
cbdaba6bf0eeda94d9c7b28bf1f0050a110e8114 drm/ci: update device type for volteer devices
954ef498f484400e3f7722b15a06f8acdee0aa1c drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
ee7351804af1076b04fdd5a7eb9c661d2fbb7b0a drm/omapdrm: Fix console by implementing fb_dirty
b996688d0c570dbb3048251010d7244b3b790a14 drm/omapdrm: Fix console with deferred ops
e389f1a5d4135dd9d453b995839442fe65789934 printk: Let no_printk() use _printk()
bca1b1b543d9827a6cefc74f9c27aea02636d823 dev_printk: Add and use dev_no_printk()
55899eb10914835c70e28d2c983dbdcf53f95df5 drm/lcdif: Do not disable clocks on already suspended hardware
5fd567ad3c1d842c5ec1ca5f6a9b470c1eb07a2e drm/dp: Don't attempt AUX transfers when eDP panels are not powered
9c1d3bbf630f7cc5e23159098c438bdbe3e9e407 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
1b9fe05ae0efd7c80ddcecdf3c15b26235e34e06 drm/amd/display: Fix potential index out of bounds in color transformation function
0f47d8b32dc4cf1307dc9ac6fa0b7e50b713bcfe drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
6da5eff54b8b94e7a6f3a1ad2b6a16363f9c0309 ASoC: Intel: Disable route checks for Skylake boards
cc420a3e2b8ab75d703012aacd360ed4089acedf ASoC: Intel: avs: ssm4567: Do not ignore route checks
8dbd27d17f543205985a074f24d5c9ca56c52aeb mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
2f16ae2f7fb15fb6297ad2e25f2a11999199d785 mtd: rawnand: hynix: fixed typo
16aab429d0e9e0bc622d2a8087e399c44a5e660d drm/imagination: avoid -Woverflow warning
cb2e1df1dd8021afeff1506842c2be26d1db4733 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
3939d5454308e5f35cf7c73e65bc2da75aac791b drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
8025cd31d85717a442f88c965d489c2e77a14ee6 drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
c96875d2c5cd3f361eda19465bb14b872479a419 fbdev: shmobile: fix snprintf truncation
2816f429aacc724f3be84aea65a1f6be6edca8b6 ASoC: kirkwood: Fix potential NULL dereference
e5bdcba930418f2c98128cdd94171da06cdff3cf drm/meson: vclk: fix calculation of 59.94 fractional rates
3c44682f820004ec22833b9fd45e3a855412ba40 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e588e52d5729a4abfd27ec762b07f342a8439fdb drm/mediatek: Init `ddp_comp` with devm_kcalloc()
a9ec5fd696a8f2f9c85b21d859aa9a0c0b8f22f4 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
ae64b7235fb13fc5cd66d51536c2eb01bf6d665a powerpc/fsl-soc: hide unused const variable
1f34fe5a47bf16222a12ec71d959d5ceb48e4179 ASoC: SOF: Intel: mtl: Correct rom_status_reg
3863e2c2a93c5d298ef4e136d3ac04d6f8f0ab03 ASoC: SOF: Intel: lnl: Correct rom_status_reg
7d04737b125c3871bc71f1e5c45131e29417c8df ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
8436e7612846753571aaea80cad4c64519429920 ASoC: SOF: Intel: mtl: Implement firmware boot state check
f81dfd14af67a7a43c1d7b4b6195af97aa297f99 fbdev: sisfb: hide unused variables
75cefab3fed25d13305732b00d3c441c3b3cd3d1 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
271806f84bc8bdf92846b0185373a0d5ee895a7f ASoC: Intel: avs: Restore stream decoupling on prepare
14cda0e58006df88b179ab85396496b79bb71fa6 ASoC: Intel: avs: Fix ASRC module initialization
ab2d08c21512c4f6d7a7e1a95ace88e5f34e3f4e ASoC: Intel: avs: Fix potential integer overflow
77b01aa3018836e948c6b9e7e423c869b832c0a3 ASoC: Intel: avs: Test result of avs_get_module_entry()
ba989b415b25edfc825545ac423714116663af20 media: ngene: Add dvb_ca_en50221_init return value check
02a8a418b6a45c6461aabc16d5c2d89bb62fe5a2 staging: media: starfive: Remove links when unregistering devices
4218947f4040e1152f7bc5a3ae01aee712f15200 media: rcar-vin: work around -Wenum-compare-conditional warning
36725783f4b735be2c720ad33781969c1da925b7 media: radio-shark2: Avoid led_names truncations
add1e11630eec2654acfc6a8a6aa44d47d2929bb drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
c02c9f72f273ee74ecd7724eabae9fd7099bb973 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
076d40bb4a38f109c83586d8460bf1491b033935 drm/msm/dp: allow voltage swing / pre emphasis of 3
1064476c39514eb21906b3c5d930fda4c1b9b70d drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
f769145aa4a8e6648d5e084e6231fde33e025ff9 media: ipu3-cio2: Request IRQ earlier
5b5787dfb352cdfad9e8e3ce6f3e7f8ff32f1be3 media: dt-bindings: ovti,ov2680: Fix the power supply names
7ef68e060fd9fdf1bed84bbc3b6c2b939aa659b8 media: i2c: et8ek8: Don't strip remove function when driver is builtin
a65d7cbecdd714506b70637315399aaa2ac7f085 media: v4l2-subdev: Fix stream handling for crop API
8bdb36bc1e6a5e8eda1ce79272d90bfd3666fb4e fbdev: sh7760fb: allow modular build
3fb2a2a7684aa06bea81ef795c708eaa78ebca9b media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d9cb906783fcd8c8991e981b1923f10fbafe1096 drm/arm/malidp: fix a possible null pointer dereference
370ca7a1f88dee9692a3c9663488c62df52b5623 drm: vc4: Fix possible null pointer dereference
bb9301ca7cf6100d38f5a11cb116fdaf3349458d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6c44b65d2bf6330b0b991f2242257822e6551463 drm/bridge: anx7625: Don't log an error when DSI host can't be found
ea108579370ac408468ff0866959ab53ac163165 drm/bridge: icn6211: Don't log an error when DSI host can't be found
4d4c3c9d611a7b2a0568a1d240c3566bfdf58296 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
1b5af8a180d85856cfed20e970b9dc1c2393dc29 drm/bridge: lt9611: Don't log an error when DSI host can't be found
9db3a673745881e2bb86f55ff0f9c86d99492295 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
4cb42b8fa4a0de3069a2bdd066cacc2e92f02b03 drm/bridge: tc358775: Don't log an error when DSI host can't be found
c93a85fe8de8948fad79e6e135ed4c01556851a5 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
1e4f9a609513ed61f6701f25413bac0e53b98c84 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
4f26839d5937d806c53da9ffe30f756a24887561 drm/bridge: anx7625: Update audio status while detecting
e1ef53b1edc51dc05dd57b34b75f73d5eb0b8222 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
4c5dad8d23040d54a41d3cd75dbc4b574cb4722d ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
e0a20b1efc9825bab730771f00802788aec11189 drm/mipi-dsi: use correct return type for the DSC functions
2f264ee548516dfadf1e2b899167bec759ccbe6a media: uvcvideo: Add quirk for Logitech Rally Bar
c8830434c76d8fc62d13919556e2be3ca5f9d43c drm/rockchip: vop2: Do not divide height twice for YUV
a862bafc6a8104e4d81d39e603454df11cdc0e6d drm/edid: Parse topology block for all DispID structure v1.x
b5eddb8c6a38e71b7be7e7b0c67ea79e706c6e81 media: cadence: csi2rx: configure DPHY before starting source stream
b92268af84fda9697e1a561c5f8fd29dedbe3576 clk: samsung: exynosautov9: fix wrong pll clock id value
ae048fdb2e44b9d9bf2821a2ea9db62fa083427e RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
c7416010ee83a1070db4c534155ef3bba44e9477 RDMA/mlx5: Change check for cacheable mkeys
acc469a1205f340588bf577b19978ed5007752cf RDMA/mlx5: Adding remote atomic access flag to updatable flags
35564abaccd54ef3019d9631d938a615d78f8e83 clk: mediatek: pllfh: Don't log error for missing fhctl node
502ec878417191015caf0ca11e63d2f67c44a030 iommu: Undo pasid attachment only for the devices that have succeeded
3146ed2ed9a2eafaf9bc54c796f3dcd06294c48b RDMA/hns: Fix return value in hns_roce_map_mr_sg
27970e5553b430882cb2278fcae3a370b6a56ce9 RDMA/hns: Fix deadlock on SRQ async events.
d0aa67325188d4308f5e79b06530301713c99b2c RDMA/hns: Fix UAF for cq async event
0865f14a89285c62cd4322c465dbb7db6500c265 RDMA/hns: Fix GMV table pagesize
217823174acf58541ca50b8ec4cfe2b5bb3959c9 RDMA/hns: Use complete parentheses in macros
4598cb8afafe643781328bce340d307dde46323d RDMA/hns: Modify the print level of CQE error
206c42b901d3ff459f5127553fc6f1d6e6ea2408 clk: mediatek: mt8365-mm: fix DPI0 parent
d4a4bad62bc3129f61b4457b95d0b5e666621007 clk: rs9: fix wrong default value for clock amplitude
4fcc22dae910e919f82da3f33fdf598a52a98537 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
1be3685041252c6760e5569370c116360f65002f RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
6b4bee9d1061045156ddeab46d3dfb738d3ff9f4 RDMA/rxe: Allow good work requests to be executed
e2ccf22a6dfcac785e0f169b7adaa3eee261bdef RDMA/rxe: Fix incorrect rxe_put in error path
6de140b09f4c7b4ae6784ec0a51259cc1518aa16 IB/mlx5: Use __iowrite64_copy() for write combining stores
70787d53418d82cd6c95523ef5b2c2ea8b5edfb9 clk: renesas: r8a779a0: Fix CANFD parent clock
8528b40502fb83cca5a57f88c4fd0cdbd4fa7cc2 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
a289888fc4d0a669a7505bce5f9cf22db53c6714 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
f7ec797b7c3dfcfc3c3ac0bd71c700c917822e55 mm/ksm: fix ksm exec support for prctl
5b78f3e2063f9844832e47b86159a5711feb1771 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
af3178105b69fed736e1402a61d889283897b8e5 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
e16278b7801496b9f08c82135500d61b7a73ca9d clk: qcom: dispcc-sm8550: fix DisplayPort clocks
4a16bde097d7ab87df94692efbebb0e7fe5c1459 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
7575e1fb474c367e14586a2c4fd356f939158ea0 clk: qcom: mmcc-msm8998: fix venus clock issue
1e5e684ac4dfce7746ef67ca750f2b38240cee7f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a45f6c388e6cf71cc22112e58197f7b922f57014 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
04ac08bcdeeee2ebfab1270cb83cdb17404b53d7 ext4: avoid excessive credit estimate in ext4_tmpfile()
e851092c142da5f0eac6820b1e24d4ab432d005c RDMA/mana_ib: Introduce helpers to create and destroy mana queues
08726417cf02454735ff002ad0d45fb72efb2cd2 RDMA/mana_ib: Use struct mana_ib_queue for CQs
9ceb1cc37dd884cd0869fc7a6104401165089e77 RDMA/mana_ib: boundary check before installing cq callbacks
68065015df7ccd8bd034c5552d7fab45569ce2fd virt: acrn: stop using follow_pfn
34541d19efe165de6da7661d8dc3eaaa90e87e71 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
b6c288957adb95ed9c7b194f99ac10740777b386 sunrpc: removed redundant procp check
8648146607773f060280a51a6961d92126919485 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
df4b23c41e149c6b7364489fc67844307ffc322f ext4: fix potential unnitialized variable
cf82bcca866bb1fb15a44ceb984c4a1942cd1d90 ext4: remove the redundant folio_wait_stable()
b1299a0c16df101412d30df03d03f552daad4a31 clk: qcom: Fix SC_CAMCC_8280XP dependencies
339b24f4efd571a97e7249b53a678bca99855e3f clk: qcom: Fix SM_GPUCC_8650 dependencies
1ed1684007846abe24e84249f525d3674b0a04c3 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
bc54302f3b88f2072ccdd8748a22489a2e0203d2 of: module: add buffer overflow check in of_modalias()
4f1eaa623653ad913b2f513bf8c74e4dd32d9a87 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
64f5f255e82a429f5fd7a52cc0a20a87ca84aa02 SUNRPC: Fix gss_free_in_token_pages()
26d46a53835ed389540c6656aa1097d0832033af selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
8e797f2c1b831e2a92e57f5db31927b9bfd9d798 selftests/kcmp: remove unused open mode
a7a309acb90f38a91097754acc8552627ecce45d RDMA/IPoIB: Fix format truncation compilation errors
9702d7641ab878341119e83372e36a74e8555a05 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
595e4f1a4ec7ea9727b30dc879fc3042b7afc4e6 samples/landlock: Fix incorrect free in populate_ruleset_net
0afc8c1d52d8d5573657a945dc8808212d52906c tracing/user_events: Prepare find/delete for same name events
c468b3aada92b990fd6a8535e6cf54b06f3d54da tracing/user_events: Fix non-spaced field matching
7a9ef0b00ca6a2d1d3c7119d61a175cfba81ba87 modules: Drop the .export_symbol section from the final modules
5790bf877e1604c53a0587730711165530fe388e net: bridge: xmit: make sure we have at least eth header len bytes
8615be68e9533c2f4fbbd07739a07943cf458239 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
7aac23d7836635971ad163d9f2f913d0260e0d07 net: bridge: mst: fix vlan use-after-free
cbbd47fbff8f27a5860c7437cc16a6af3d4eb7af net: qrtr: ns: Fix module refcnt
fa64dd3c4575e5cd1befe504cad257d281b482df selftests/net/lib: no need to record ns name if it already exist
204cd9b9db3fdc136152052ab123555679f19ae9 idpf: don't skip over ethtool tcp-data-split setting
b0628539566717df4916eca9c10cbb5a7b22390f netrom: fix possible dead-lock in nr_rt_ioctl()
4a81700bec282e2b89a26c996bd055192851832a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
70d0177fa9431ca9838efacdfcfd657d7b9219d7 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
03813a6f87f9bf5fdd65d54572189ddac30ded78 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
1581f5708f9589716cec16711aeb73def84037b3 net: wangxun: fix to change Rx features
55b6ef562ec6979681a725643224cda931351577 net: wangxun: match VLAN CTAG and STAG features
bab5cf42f446a866b1218ffca1409d66856548be net: txgbe: move interrupt codes to a separate file
9ef929b3fe8bace8d020c11ae8e4169699bf2572 net: txgbe: use irq_domain for interrupt controller
61d12c9002e1a7b0b4d3bacfcbfa13b2654f679d net: txgbe: fix to control VLAN strip
e87eb8f838260d0e022c9e34702889264fe1c919 l2tp: fix ICMP error handling for UDP-encap sockets
069aac27a39c35195b31eef24408607d9d117c05 io_uring/net: ensure async prep handlers always initialize ->done_io
aa280384e472ec4a7e5042c3fbb6c53ff2a34cb3 pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
fa1664e59e75f7e294290b8bc94cb455e314fed6 net: txgbe: fix to clear interrupt status after handling IRQ
daa72c10f3073624bfc433d3f7c229e0b6c041c5 net: txgbe: fix GPIO interrupt blocking

--===============6394487717997320901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0dd5d5c8171-514470095e3b.txt

efcd18738f94cb1ed531634a61a9d037e323fb3f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
375dacd013604489d1848a5a40ce0b027b41d0f7 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
9deeef6b824adb05f736540aa7e14fac3b913351 selftests/ftrace: Fix checkbashisms errors
9ce27109dc39893b2c0e11835f1835889105b1ee ftrace: Fix possible use-after-free issue in ftrace_location()
86162d49b692b55551784aaa02e7b8ebf3a4af5e Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
7cfe451d6f4ec4e5f095d1900966ec48137be6f2 arm64/fpsimd: Avoid erroneous elide of user state reload
b5af40064dbe8d0dc35be18dd9e265724505fc66 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
519264f65298b9c130f9afbab7f511d5a21f5b51 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
d39e5adba34c026be73eec6b0a1118bda14eedb2 tty: n_gsm: fix missing receive state reset after mode switch
75704251f3415abf98d71dad70d75eccbe0ca36d speakup: Fix sizeof() vs ARRAY_SIZE() bug
f3debee91b34394b2e74c1233d247096d2dd81bf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
617323fbb903b9a9cbc897803f508b468dd46347 serial: 8250_bcm7271: use default_mux_rate if possible
1e246b87ed3a38a10c883fad72acbb94b1a3b200 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
3dea0fae09728fac0314814e11b386e3dc70df95 Input: try trimming too long modalias strings
9228a870088c2990418678318b61a5dfd609b92c io_uring: fail NOP if non-zero op flags is passed in
d66a9effe2f9a3b950c5f3b1e7de087a2f9372a9 io_uring/sqpoll: ensure that normal task_work is also run timely
485b1b8e465f4fea3040f780985dfd208113b398 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
47fa068b2b12dc918f768b80a59548391153bd7d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
c0ba7dd93f60b74dc49d37ff449b04c0ed8b5e17 ring-buffer: Fix a race between readers and resize checks
688e7483b6219a53413b906ad8852cba0fbe9e4c net: mana: Fix the extra HZ in mana_hwc_send_request
f27e70467d534df8f0fbf6a8d8a97555f73a3572 tools/latency-collector: Fix -Wformat-security compile warns
f09b9685f5faea4c4247b233f4bf13e6bcd7585c tools/nolibc/stdlib: fix memory error in realloc()
f7c9eb952418f256badf4bebd90af84668b7ad29 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
d1af7533899dce6af4e98d488be9dc18d949547f net: lan966x: remove debugfs directory in probe() error path
10840abd03a95a8f757b2a70f1617b44b029bba7 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
76edda7ba51da1bfd724aa9c3ec4b746de35be9d f2fs: fix false alarm on invalid block address
159d0b4feae24d2137e307c174ef198dec5937c9 dt-bindings: adc: axi-adc: add clocks property
dd641993c45afa817c53732f02f3077aed8d2fb2 nilfs2: fix use-after-free of timer for log writer thread
2f66949b9fa0a3a4fd1d3354b52c55413f1460db nilfs2: fix unexpected freezing of nilfs_segctor_sync()
fbb1ab3b40ec7780f87fb8b09f02fcad873c8694 nilfs2: fix potential hang in nilfs_detach_log_writer()
1389da055a05f45d11c43db95793a4a3c5a10fb7 fs/ntfs3: Remove max link count info display during driver init
95b59513364554abead192e8906767f8614c7b6d fs/ntfs3: Taking DOS names into account during link counting
edf3f3bc0d017deefa9b665793d7f3e1c57d414e fs/ntfs3: Fix case when index is reused during tree transformation
47c9f4cd4bdbd60e725474b89cc3eca4ca0de606 fs/ntfs3: Break dir enumeration if directory contents error
77a4dc2c57857f2fa6c967b3e52431e1669fbc02 ksmbd: avoid to send duplicate oplock break notifications
7b5dd9a66f40aa4e7be74720b023aa459b370b83 ksmbd: ignore trailing slashes in share paths
c585ba955141b5397d9a087d4b0c012d5eed77b1 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
52dc5dbe134ae99321e229f086a3dd135c811d33 ALSA: core: Fix NULL module pointer assignment at card init
0c7b9be5005245008a19b7ae755cd18fb4c41351 ALSA: timer: Set lower bound of start tick time
379bb6cf12432a3abef030d32a1025dc8ff036d2 ALSA: Fix deadlocks with kctl removals at disconnection
5b6c2aca9c4ff3c59a789bc831a6a6a1bced017a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
b915ae49bc6b0e8176d622f1e009d0b63fddf7a7 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
555e01a705d3f299d0455864f34e7d15a631b006 openpromfs: finish conversion to the new mount API
76b67292c88d686b005d50ec5ee5916b088e92d0 crypto: bcm - Fix pointer arithmetic
d2f5f9634c45cbe15a303485046746acc72866ea firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
775fc0e165b6b9f045d15b597d4fdd2a37567354 mm/slub, kunit: Use inverted data to corrupt kmem cache
981b32d08275f4c44c0365a3ba50482d70194e03 firmware: raspberrypi: Use correct device for DMA mappings
f39a59df5d4b9e1e170bfc7742ed303d0bf8475c ecryptfs: Fix buffer size for tag 66 packet
cce780740a7897e68fcbded9fc0f1ca139fcae4c nilfs2: fix out-of-range warning
b422167559b7d231a4f4731d24c273bf31b91236 parisc: add missing export of __cmpxchg_u8()
900d0923bead90f056d4748addc9075ed0e22d08 crypto: ccp - drop platform ifdef checks
f33a046ca429dba3a17aaea5984a07b4ac5996c2 crypto: x86/nh-avx2 - add missing vzeroupper
79caa5a6c6b382ed63358177c524c48b72b9c3f0 crypto: x86/sha256-avx2 - add missing vzeroupper
fcda0c10b0ce79ef6e2d35bf42441d53fc99639f crypto: x86/sha512-avx2 - add missing vzeroupper
e363e4055a367a1102b748e6fdfb6b23efa53357 s390/cio: fix tracepoint subchannel type field
eb2cc430f4b30d21ddc55ff1c52b569ad01c38e6 io_uring: use the right type for work_llist empty check
4c14b18978ef70d0ba9794665fdf6b4a885fec4a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
bf8677a7523c5fb5a0936ca50970ec6899d0f233 rcu: Fix buffer overflow in print_cpu_stall_info()
84e2c9f54d5bdf7523379ef9e9ef6d32f9fa06c8 ARM: configs: sunxi: Enable DRM_DW_HDMI
73c268c2c19b10898a998f0fce5d94b1b8d3a308 jffs2: prevent xattr node from overflowing the eraseblock
5512b33a9d4d9ef05a1bffc91d03a0ebaaee8098 libfs: Fix simple_offset_rename_exchange()
4743810822113cb7f6f454d5a51b1a6e609b84e0 libfs: Add simple_offset_rename() API
efd269ccef3f399655544b405ed96c63b4265662 shmem: Fix shmem_rename2()
1dd538e3455248330e5297708362ee0e77c7204e io-wq: write next_work before dropping acct_lock
b599ef9e36319dbffe80c91b7334df67972d6708 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
4f7a0c6825e5cb89d51c7f4923a42b43a81e3a16 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
e55da7e25907c4ab50355322105bc3546f1dd7b9 crypto: octeontx2 - add missing check for dma_map_single
fadfe1d013f3f926c6a24d353c42b38bd0cf50f3 crypto: qat - improve error message in adf_get_arbiter_mapping()
a9eb0251e9f093def88e8abd54d5c3d1ebc0b355 crypto: qat - improve error logging to be consistent across features
8ec45020ddf7f116eea4eeff4d822bc166f1a127 soc: qcom: pmic_glink: don't traverse clients list without a lock
c955347978765620f3175c6df03fd98a3747964a soc: qcom: pmic_glink: notify clients about the current state
dde7e75ac4c04d7650f0d2f4cb11dc42e95e2077 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
e9e95e7a02149c964aaa0c56579a63762c941529 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
aa699382b9d4fdfeffc2e2ae02d82e24b0ba695e null_blk: Fix missing mutex_destroy() at module removal
8e203c2332692b56245abe017c4d75e58814fa2d crypto: qat - validate slices count returned by FW
c3fc73f9ad15f8ccad3a7237d92adebaa786322a hwrng: stm32 - use logical OR in conditional
caef15370a03fdc98d174ad425bc9748cec786b6 hwrng: stm32 - put IP into RPM suspend on failure
cf243b7fc7303705b18f69760ee5b54be4651680 hwrng: stm32 - repair clock handling
49dee79f15aeae9d251ee15c2ac029a0e05256af kunit/fortify: Fix mismatched kvalloc()/vfree() usage
8f0163d80e5897ffe7f2f2b3fcf5c6ba1f95dc2e s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
6695b3feadc12cdfd9ee7b985c797ad40b80567e io_uring/net: fix sendzc lazy wake polling
0ac0d874e3ef952609a77b9c977bcb3067134569 soc: qcom: pmic_glink: Make client-lock non-sleeping
618065bdf53794470fa554d8d9c07127d2b649bb lkdtm: Disable CFI checking for perms functions
d910d5117902b510133d43444e469d53e6375e29 kunit/fortify: Fix replaced failure path to unbreak __alloc_size
6b6e1db38f10181ac14fb1b1b1e7452cde321402 md: fix resync softlockup when bitmap size is less than array size
36071d4850be500ecf02ddd86a257a62bf02eda3 crypto: qat - specify firmware files for 402xx
c3613d2b8541f0a3abaa76ed7c95d93a23e82db1 block: refine the EOF check in blkdev_iomap_begin
35aceb83000e06c4b8081b67583bad88b9611d06 block: fix and simplify blkdevparts= cmdline parsing
fd9dabf2dd8496ca3a9ec51de30bcb77aa190d02 block: support to account io_ticks precisely
07f8d794cb20f62842de921126ceab401d6fefc9 wifi: ath10k: poll service ready message before failing
46707e87ddc08571246f88adb1904e61086882e2 wifi: brcmfmac: pcie: handle randbuf allocation failure
57b88761554112bda1cda914b065de5efcd89532 wifi: ath11k: don't force enable power save on non-running vdevs
1fde8d9382d0b0154c2492f2bed93d05bed8eaf9 bpftool: Fix missing pids during link show
b30eece43e7cb5ff7f6f5d457d10f8d86f833a2b libbpf: Prevent null-pointer dereference when prog to load has no BTF
1876f96377fd45f3d11b7f77e674aaa3c0fb6f48 wifi: ath12k: use correct flag field for 320 MHz channels
10def76a2b2e07b7e6668b208191ba0e82b6ba18 wifi: mt76: mt7915: workaround too long expansion sparse warnings
be88e28b21ee6432536854113eb30a49c8b34c8e x86/boot: Ignore relocations in .notes sections in walk_relocs() too
886ae12869329da08f65240fa112ca311ff5a866 x86/fred: Fix typo in Kconfig description
32f2dc6f94472d2393741134a3d620e73a142a95 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
322bf880932e561edf1a790643cb7de74c19d1e6 wifi: cfg80211: ignore non-TX BSSs in per-STA profile
cddad0306b628440e2585aa5bc96e3c6cf109b69 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
04d001c1727f39263a414fc3329d3c62a9ed93b4 wifi: iwlwifi: mvm: allocate STA links only for active links
2cdffdd1865127b387cb10b5c79d678820692e80 wifi: mac80211: don't select link ID if not provided in scan request
5396cb957372b3b8cb0b059ad7497edb59d3ad28 wifi: iwlwifi: mvm: fix active link counting during recovery
513d7c00e124e2a30246ec28ef79aee14f7746d7 wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
5b744985e0f91fd4a02cacc1a8e0f6cf1eaa3be1 wifi: iwlwifi: mvm: select STA mask only for active links
01f3c9fcc93b30336ce91ed668efceed22ba8f4b wifi: iwlwifi: reconfigure TLC during HW restart
541817ad1d887258f53cae5a25fcbe35f815392a wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
07f6c2e1e56caaf7630c5094fca897dca46126f1 sched/fair: Add EAS checks before updating root_domain::overutilized
0ec47f3500865ba0b7cbc5237ae2677b7cca5be6 ACPI: bus: Indicate support for _TFP thru _OSC
426e73d89a9975e21f41fc4e040ec9aaee9f8764 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
7eec08826f1ff1c7fe025a4c958b68d550e96b6f ACPI: bus: Indicate support for the Generic Event Device thru _OSC
63296ffd6e5b5f9ba889e37d72b92056aa94fbff ACPI: Fix Generic Initiator Affinity _OSC bit
a7e6b88080ea2f4ad7d471f91b1db6ebb60a3963 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
32857d426f1f75bc9dfc6e143ea244ab76e3c32a enetc: avoid truncating error message
834c07b563586b145bdf7ea43bed75ea92b44924 qed: avoid truncating work queue length
11f4cb1e5a806f47492c80c3357d4a5b8a1a1392 mlx5: avoid truncating error message
b16f90a3bbd145139bb67fe14bbbdb0a84cd8f6b mlx5: stop warning for 64KB pages
23546669880a839e1ba6c71abc1f2eb1201b3b4c bitops: add missing prototype check
912baab18bdad8ad8781a9f5ccea4fd771f73eb4 dlm: fix user space lock decision to copy lvb
c66606ce0dca1a1b8ed8adb3079380605fa96306 wifi: carl9170: re-fix fortified-memset warning
0fae6668505b01ebeec7479b7bf4907caf941540 bpftool: Mount bpffs on provided dir instead of parent dir
1f3f4cb04f4342e7ef85361a5c0dacb55864f557 bpf: Pack struct bpf_fib_lookup
b7471808aeb3f4b386d10366fe0c675412af06fd bpf: prevent r10 register from being marked as precise
c7a2ea31e0d410828c616cb4a773f414ba4e318c x86/microcode/AMD: Avoid -Wformat warning with clang-15
4993c6bd78befbaa27cf3c09189c4ed7b4d93fdc scsi: ufs: qcom: Perform read back after writing reset bit
5bed99f43153c087dda4b0639452fd53ec9b72af scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
058b86f99ceef76f694dbcf476c48c6f87d4b1bc scsi: ufs: qcom: Perform read back after writing unipro mode
f322d19ff81066def878a3890e8a6d9650da9cff scsi: ufs: qcom: Perform read back after writing CGC enable
9dc52b9822bc1aff8de3f50cce34cc026d7df055 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2d71abaf3c04b932d7429ef02388c8ac20567b28 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
b245dab7cdc17e075768af7098c80cf2fbf8d799 scsi: ufs: core: Perform read back after disabling interrupts
4d303b6dcf042c781ec00051a3281416525b9e3b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2c0435a4bc7f812cfab107556ca8714e0441dba9 ACPI: LPSS: Advertise number of chip selects via property
9f70d611993f438130fc9c7a164336b9018b1a46 EDAC/skx_common: Allow decoding of SGX addresses
93b27573fdb147a77839e0953824c67b8d838b34 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
1878422ca5e7ac664b86a7846baaf5a98553af6c irqchip/alpine-msi: Fix off-by-one in allocation error path
1faf6b96531c8051f064c51515c1e4662027fd53 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
b7a2cb0e4578a35aa6f9f922466b4c9671731f0c ACPI: disable -Wstringop-truncation
cbc91369bc1df23511e502bb3fb925ac207effa2 gfs2: Don't forget to complete delayed withdraw
1f7796a91eb3cda2f2299490f68454308b11f8c8 gfs2: Fix "ignore unlock failures after withdraw"
ed0eb4927c32a5e9b1f0931a110f2d390732d7f9 arm64: Remove unnecessary irqflags alternative.h include
4b9cfcba6bc4d09fc3dd0398436adad2859e2cf4 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
03ecd6d85e2817e7bb63542197d0164c1adbb180 selftests/bpf: Fix umount cgroup2 error in test_sockmap
2867ddac5b48af0a0515490f569f1eda9ab3017b tcp: increase the default TCP scaling ratio
60e36ccd0211b0924d2a928085eb186b3ed2930c cpufreq: exit() callback is optional
d7e482c250ea871101f086a4611dd32a7d6c36bc x86/pat: Introduce lookup_address_in_pgd_attr()
89c82e17b62dc36e03af139d4863be08a3f802e2 x86/pat: Restructure _lookup_address_cpa()
31f1c431e20e5b8bdde8eea6928a8056664bab40 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
633318bc76ba97fdd350cd9559e2cce0dc7cc236 udp: Avoid call to compute_score on multiple sites
f2f4a4421b48ca97e38c6e57d554df389aace9ef openrisc: Use do_kernel_power_off()
805194cda85a1ab6bc66bbca3fa3a854ae6c96a0 openrisc: traps: Don't send signals to kernel mode threads
61e4d303060ac0daea1c10697b0175f36d768bbe cppc_cpufreq: Fix possible null pointer dereference
e3db2729bd62339d18966bf8dd677ffea979b5c6 wifi: mac80211: transmit deauth only if link is available
57f67b4fbe97a74302eb1e3fe546bee893243b3b wifi: iwlwifi: mvm: introduce esr_disable_reason
c3dd204853f8fed506d10e332a59211990344aff wifi: iwlwifi: mvm: calculate EMLSR mode after connection
e96a24612ff3ac53f4a04ac239481e19c3aba265 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
20a64f84f6ce73b17c4e2cb474ac6534f79729fa wifi: iwlwifi: mvm: init vif works only once
12158f699d00e87c7e36b40dfbc577deaed82192 scsi: libsas: Fix the failure of adding phy with zero-address to port
0943d2a31d3cbdb8cdd11e04b1120cb83a234559 scsi: hpsa: Fix allocation size for Scsi_Host private data
e05d2481c6460d8694dd9b52066b1b5d5bf8a287 x86/purgatory: Switch to the position-independent small code model
c086cd67ddd0df684a8d36720b4a73aa0ac63759 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
b4e649087feea5b0e650031c12c08b3d0a75d38d thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
d4a58aa2484a226809b62a4404df4d850de776bf thermal/drivers/tsens: Fix null pointer dereference
c072b116c3575dc698165f647686f925a490f51c dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
49323f0ce3cc59e0ac39f705277fcb72614c47ce dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
7f8ad65bfdabafc8351cacc37d51011575e88eec wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
877ea3de0bf389fa1308f9bd57b68eff4684c9fc gfs2: Remove ill-placed consistency check
e1fc0c09b7e4f9ecc26d9ea8b3ac2ebb1ee2e4e8 gfs2: Fix potential glock use-after-free on unmount
f4c2bf3d1e955a9fa3ff63477dc6721ff7b4c870 gfs2: finish_xmote cleanup
cf7e493c617633fcf6d3fdc554bce03b2ab06f73 gfs2: do_xmote fixes
dff3228bcd5e4e98679564937fb47c2467c2665b thermal/debugfs: Avoid excessive updates of trip point statistics
6e8f2fd24bd1927a1a0755079d2dd776a4955e7c selftests/bpf: Fix a fd leak in error paths in open_netns
7b04e8be7c1b7a1f7b648024c1eaee1d110b1935 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
f151927f3962d2e5e3c1d6d584b2f1c8993b6812 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
11edfa9c1699d433deb95da55c26b37e6b52de64 wifi: ath10k: populate board data for WCN3990
8558d6a4dccb10340b3a025918d357617b8124b5 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
1e9cd64dad2c86975863a26c653b0ddfa30a2fae net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
ab074e75a619f7307027a574e80a2bc83ba052c3 tcp: avoid premature drops in tcp_add_backlog()
a14dea7c32dff1c26e3ad10cff9ee60a65661ef6 thermal/debugfs: Create records for cdev states as they get used
71c1b6642e838cd7aa1718679e50e83d2c4fc698 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
ecb60fe4d4788ac79d9379f7e6b0ef9386550583 pwm: sti: Simplify probe function using devm functions
cbb335b98cb8875154a54b813d548f160e269b74 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
04a8e482bc7bb8cbececac1a709e994cd7bf9784 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
e9497897ac43c79eeab37861aaaf16dee3c785ea drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
dc8b38bd4a9bef7ff195b4b9818e47ee18e99720 net: give more chances to rcu in netdev_wait_allrefs_any()
37a539e09ec46f4f4745e64f40782b5e2ad0d884 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5f600989fe0629a82ad8366819370a146ebe6506 wifi: carl9170: add a proper sanity check for endpoints
7ef016b94a79258da8bcb38f26ce3d94ab0cb6bf bpf: Fix verifier assumptions about socket->sk
5e8115fd69d9b24c8174d4b39bc009945ac9037f selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
ec26f57b544b7a7ebdb0142cbacf8a9c12c861c2 wifi: ar5523: enable proper endpoint verification
01eccf096914199cbc9912bf84d76a97bfece69a pwm: meson: Add check for error from clk_round_rate()
d16a9dc2043d1e856b270e19c7895e2de390951d pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
7e772dd957ce33dbc09d0d27173ebd9e88b00a37 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
9ee5134f172466d36efdfe04c92f52d52f880cef sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
bdff412973e9734f76ac4e08d477d00a01a8ce6a Revert "sh: Handle calling csum_partial with misaligned data"
ca7532affa7bfc5223975ec182d4db95fadf27c2 wifi: mt76: mt7603: fix tx queue of loopback packets
df5450946cfed892934ec4519cd6ea1fb84925fa wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
57eec5fd6c73c657bca904c7fd4708bb3951faf5 wifi: mt76: connac: check for null before dereferencing
90d82ecdb29d8eeeef93c0d2f16c65fe72c83f3c wifi: mt76: mt7996: fix size of txpower MCU command
b337d093b9713522cf6c154c5b2e3140357583d9 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
8235d3f0baf6b10d14e359f014b6d8f4d5466e05 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
002f153c96aec3972fa5de2523950f2b868a8c49 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
a7c076ce9a003068bc8d91f99fb67c654ff9fd73 wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
0a29b16159e61cb1ea9083ff38851fc73850b6b6 libbpf: Fix error message in attach_kprobe_multi
cd63d31c3de513a594cc33be1b9aa5fdcf7fc837 wifi: nl80211: Avoid address calculations via out of bounds array indexing
9db5ca162f9a3ceef7991d0a07cd2647f7ca36c1 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
10b45fe699e1d6f1e1e6da222aba07e7ad6170bf selftests: ktap_helpers: Make it POSIX-compliant
183a63835693217f59007fff37970c1686592e15 selftests: power_supply: Make it POSIX-compliant
67e69398a6b214a91c85a2fa9bc65c00084b37cb selftests/binderfs: use the Makefile's rules, not Make's implicit rules
79a6f361eb59f2017b27bc2b246cc24fd9dce70b selftests/resctrl: fix clang build failure: use LOCAL_HDRS
54c0d28271de41e9528461b17b81158987001a49 selftests: default to host arch for LLVM builds
e16bbcfc4ed1977d81085ecdfd8c97cc3988ad7b kunit: Fix kthread reference
040987ed00ff5078836c0638199ff087102d0344 kunit: unregister the device on error
d0ec18fd58d158d77ab3e4936639eed3948d0c98 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
32b70804be0d4e00e21cde6f7566b7a5725dff36 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
adc12f726fc0354ec234b296ebf04f3fd36cad2c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f5c1fa418ab7cfe1745c402c3e1140e8a3ef5a2f scsi: bfa: Ensure the copied buf is NUL terminated
140b9e7f3320bdd769609c8eb97ddb8c92de2448 scsi: qedf: Ensure the copied buf is NUL terminated
05f564fd2986b9913a9edfcaa50fdcbc32ce0d70 scsi: qla2xxx: Fix debugfs output for fw_resource_count
6ba27a620092bdfd879bdeca8892330ac2814ac2 gpio: nuvoton: Fix sgpio irq handle error
c75d1d1b3873dd490522c0c77c35adaa8b976fca x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
d54a9c5b6b9b700c6d350bcf2d5ca21d32a8c985 wifi: mwl8k: initialize cmd->addr[] properly
5540e50d40babd59b9d95fac88905d13fcaf7a77 HID: amd_sfh: Handle "no sensors" in PM operations
663d1d29cfc62a069d8a35ad0b7cb1b78619ba07 btrfs: set start on clone before calling copy_extent_buffer_full
cb7a0419fe5d1e69dd3631eb96968b64d6b34f6a usb: aqc111: stop lying about skb->truesize
07286d767c597058e8fadb88edb585767f9d8472 net: usb: sr9700: stop lying about skb->truesize
531215e50660b003c78bdf592b4a5925fab95735 m68k: Fix spinlock race in kernel thread creation
2c6fb159c00bd87a7776a1784602b87afbb7bd62 m68k: mac: Fix reboot hang on Mac IIci
da84971773746502e76b3a2cff6ea653f250d65c m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
30b536017bf9931f611f15fdd2b7f96c9f9279d0 selftests: Compile kselftest headers with -D_GNU_SOURCE
35e98f284ba80809c3383c264853e2aeba471686 selftests/sgx: Include KHDR_INCLUDES in Makefile
729d11d9d27a2776b0bf2fbc71ff53a73c76c7a7 dm-delay: fix workqueue delay_timer race
62d52e927e87bae6a0f9509c4da8391a37d8aaf9 dm-delay: fix hung task introduced by kthread mode
8a365930fa516b8174ce199129294604a15f9926 dm-delay: fix max_delay calculations
202b0fa301618af6981035b2cc56bf02c20ffe04 ptp: ocp: fix DPLL functions
82ca4ab1fd9b1f479e26bd4385e00a195ce2bf63 net: ipv6: fix wrong start position when receive hop-by-hop fragment
b11a553a8609d605d034c4bbf89a911e9784bf01 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8a813066c6730cdbab55b810ce0502eedd15e99d selftests: net: add missing config for amt.sh
094d39bebcf6210263c0d6b59a58b74c2d7ca183 selftests: net: move amt to socat for better compatibility
43f733cbe1b439c0a3d4878dab09a0eed9ecf1d5 net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
96b98f9a33a0d187602b22ae1ebcf5dd2f31d963 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
e210594c851822aeff97e83ac4a575d4abf1ee77 ice: Fix package download algorithm
735fea75d157691ec4b709ebeb44763a0faf409b net: ethernet: cortina: Locking fixes
a8257fe75f222dbdbaa8bd755e20fd8023b05d89 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
973f4fd8b79e0ec1309b5fd24b2a5a03938be966 net: usb: smsc95xx: stop lying about skb->truesize
7f8f51788b2da6772493146050961595a735d90b net: openvswitch: fix overwriting ct original tuple for ICMPv6
7729f7de796a9f94622901764d2cee7c1b9f45d0 ipv6: sr: add missing seg6_local_exit
7f79194aa733e9d9eafd2415dfea58dfe42ab72d ipv6: sr: fix incorrect unregister order
b8f5bce90735d46981b5d62b8a3cde2f6b1bb853 ipv6: sr: fix invalid unregister error path
c090d2358648a304c03ef7bc43f8b6dae5826d98 net/mlx5e: Fix netif state handling
6d71997c85d2e483e652f8b24929c3a281601818 net/mlx5: Fix peer devlink set for SF representor devlink port
c6b4891b524d0eb89732f3b25f3676d00e44140a net/mlx5: Reload only IB representors upon lag disable/enable
7318e82458eabcf5ee1b4f38f87a70d7e424c92b net/mlx5: Add a timeout to acquire the command queue semaphore
12d7e15afd2e608fcfea9f3d365efce0e19e0d9f net/mlx5: Discard command completions in internal error
9ce7303be39bc2b8dfcc9b4fdf2a778b2ce89734 s390/bpf: Emit a barrier for BPF_FETCH instructions
894e879af70e9d591c09845d5ddb77b3c798efe9 riscv, bpf: make some atomic operations fully ordered
64244c1acfa8327aa214b047892d375826e2ba10 inet: fix inet_fill_ifaddr() flags truncation
9e52320bb71409b6f244b98d759c4b99f24db45c ax25: Use kernel universal linked list to implement ax25_dev_list
c8b2f116bc1bf53c96a4dad07832f54842027d12 ax25: Fix reference count leak issues of ax25_dev
053bed365af52dcc21ed20e0db16517faf485ea3 ax25: Fix reference count leak issue of net_device
56355f83ff68cf7ff77597220416c687ba210457 dpll: fix return value check for kmemdup
835b6694c68020defd724fe3fcc94c77e96bcea8 net: fec: remove .ndo_poll_controller to avoid deadlocks
1001c46983f0dd1af86e3d706725382c06d5522e mptcp: SO_KEEPALIVE: fix getsockopt support
eeeb2697452622792bf59208f7ac9bf1caf9612c mptcp: fix full TCP keep-alive support
c3ef9a2918822c1ceaa1aa8c4dd3eb78bd79de5a net: stmmac: move the EST lock to struct stmmac_priv
9ee0a07696b57d4eadc827cf2a3e7fd1ea452db8 net: micrel: Fix receiving the timestamp in the frame for lan8841
ba7092324920d76696295a974fe9f6d065f58157 Bluetooth: compute LE flow credits based on recvbuf space
9e618e698b38ff33ab72d25f1f152dd77c4511b4 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
695c02f2e6603b55b1f8f91fb1f8b498cc270ee7 Bluetooth: ISO: Make iso_get_sock_listen generic
024407adab9b9140938fc1c4361b91c399998d57 Bluetooth: HCI: Remove HCI_AMP support
608ed9a6bd596da4dcf94efddf50773cefb3f134 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
4b77a597b48777130cd2e3363e24701b55f9d6c9 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
11ded34b936c0f141ce2a54dde78702221993356 drm/panel-edp: Add prepare_to_enable to 200ms for MNC207QS1-1
4b0e85ddbf7b513da030496088a3f9d65fcf6a24 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
62f55c368054dfeb94823584e485e0aad0f09c95 drm/ci: update device type for volteer devices
a8ff3f2063b0a2dff8b7520ba2dd7fc151e0f036 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
366f484363c3b94a7bedf89954b6f3e47245c5c0 drm/omapdrm: Fix console by implementing fb_dirty
260a6149368183ad5f7f375144fa54c9caf7de47 drm/omapdrm: Fix console with deferred ops
42ed1ce9ff40b131f47446fe9486631db04f4527 printk: Let no_printk() use _printk()
dc6f2dcc63d5ddbfd7cc904429bcfa9575f05156 dev_printk: Add and use dev_no_printk()
cfd6ada055345e82d66d201070d0c00a12c47937 drm/lcdif: Do not disable clocks on already suspended hardware
dc86e841dc1eceab1bb9c2f0243a5fccd9cb2a1d drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
888137b193d0e33e95ac7499fdc5716d7b7bd490 drm/amd/display: Fix potential index out of bounds in color transformation function
4c9963bb4589b8d5f2bd7a9c785bbd4e01ddd172 drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
d3aabc1bb9aca920d65aadd3c9bf98c849c14aa4 ASoC: Intel: Disable route checks for Skylake boards
39190c7d8d652b6ecdf1a2e9295d96bff8351df1 ASoC: Intel: avs: ssm4567: Do not ignore route checks
4dac2c29537b677242bda146f1d1d9f3686cc3bb mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
e0df7d9b19cec518acdb6b1058a10b5c004be854 mtd: rawnand: hynix: fixed typo
a72a37e274f93989043a70b9678a87dbcb1e3025 drm/imagination: avoid -Woverflow warning
b829e23bfec11c6c64e77358447a56ad25859167 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
8d5783cdd5969e0444bcbb1241dee2dcdb5133ec drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
879e2aa6dc191174e44e5e63bef6eaf9b86e8cbe drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
885b985dc91d4791b316ee9d90f749f657c1e19b fbdev: shmobile: fix snprintf truncation
657a9bc9b7268974b8914f306dfd1375824196a8 ASoC: kirkwood: Fix potential NULL dereference
92fbe9494f835a05ecdeebdc46b43de66bb41519 drm/meson: vclk: fix calculation of 59.94 fractional rates
2b07175e66efc14790e6fd99ba25b9f9441547d9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e09308086f247a02113d9818d3dd7b92b843ee47 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
271831beda585d19d1624e0b2a6d63e6155a3024 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
1f4e0496d47dec96f97bccb71adf79d2fea8b377 powerpc/fsl-soc: hide unused const variable
1121058ba525f37dda74260a96952010dce4ef2e ASoC: SOF: Intel: mtl: Correct rom_status_reg
af3f26ca40fe7caa49261c0e5e24456e6a90f354 ASoC: SOF: Intel: lnl: Correct rom_status_reg
3e5e935263ad22432cd87d66080010e8812bd054 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
fb0172267d145b35095a34288be978f56ec63ed1 ASoC: SOF: Intel: mtl: Implement firmware boot state check
b6b5045ace3507bd0fe1d493eaca80191e22d3fc fbdev: sisfb: hide unused variables
c094663ff2442b9b5354187112b2245c7b1e6e05 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
4d7356426c8dba7d44b38194fff374c908dcd29d ASoC: Intel: avs: Restore stream decoupling on prepare
c901eba31e898c7a5e07b32d35dae451ecae347e ASoC: Intel: avs: Fix debug-slot offset calculation
cf4d0c3263dcd7b4c7689ddb5d1b566b86309500 ASoC: Intel: avs: Fix ASRC module initialization
a6fb617d8fbd14e9b574437e255220feaec7ab35 ASoC: Intel: avs: Fix potential integer overflow
fe007dddbf6d25bb172c234f1e718c29aaf1d363 ASoC: Intel: avs: Test result of avs_get_module_entry()
04e3aae24461dec414293a1746504ef9b8af4c90 media: ngene: Add dvb_ca_en50221_init return value check
398bf77567eb0072cc6f79d415a14447c28974a4 staging: media: starfive: Remove links when unregistering devices
255662c7e0849ef85d323924c0600af3c300d5ca media: rcar-vin: work around -Wenum-compare-conditional warning
67a11a9881a95a9a25f096ed9154df12c6d6cd1a media: radio-shark2: Avoid led_names truncations
357cb2f1b5274543fe05b6487e35467de5d21f74 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
fd80faaabf98ae26b7c7beddb2e0dea9a98483d3 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
ef71ee4ec9d454cbe7681b606995ca12da06ebce drm/msm/dp: allow voltage swing / pre emphasis of 3
8ef0397b8de3c73d259a423e88a762ec39dab539 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
9bbfed99b28f84377c53a9445741f255219e71a6 drm/msm/dp: Account for the timeout in wait_hpd_asserted() callback
f46a48af3c9490f4b9bdb85f6028b1fcc40125fc media: ipu3-cio2: Request IRQ earlier
315b34e32d7708a9dccc90db752aa79c59f8698e media: dt-bindings: ovti,ov2680: Fix the power supply names
2043ae19e1fe707fc35422b795f55868a87f76eb media: i2c: et8ek8: Don't strip remove function when driver is builtin
eac95c8255ec08e61d179bb10defebe178bc5c44 media: v4l2-subdev: Fix stream handling for crop API
9b17fca7821d5325bcf528fa358ca1a150747718 fbdev: sh7760fb: allow modular build
5965d04d27384f38d743724267abe5b32f25a4bd media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
cfc5a67d26d89b16352cb7f562f39fd68c4a1467 drm/arm/malidp: fix a possible null pointer dereference
ca4d7faa0d3960f34fda42d43063701545795f19 drm: vc4: Fix possible null pointer dereference
6010b2af6c36213984ac3224923c629ad88a5eeb ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
265b518d7116666fe8917145ffbda9d44bd0151f drm/bridge: anx7625: Don't log an error when DSI host can't be found
9d5b19ba4c3cf5a2517c3c5acdd82341c854c89b drm/bridge: icn6211: Don't log an error when DSI host can't be found
e577fe45c1a4e85d11d6a6e3238de12a31005ed8 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
1441e8688f79aa9de90a6207a129f5399c118e5b drm/bridge: lt9611: Don't log an error when DSI host can't be found
f06b2285843619a3d75d7e0a1bd86eef908cf2fb drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
8d98920b5a7fdba36fa81427916a1ea0a4d16afb drm/bridge: tc358775: Don't log an error when DSI host can't be found
0f81dd11194936498b0cc04bfed632b67390fee8 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
fada42aa278757d13bbf2dcd6d0e0ad5e88985a6 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
a2db0369b6ebf79e87ce355b29492670f8623a26 drm/bridge: anx7625: Update audio status while detecting
9c383e08a505c18d00d1df49e0a18c8a146073b4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2af651d58e2554e1da479f0c6da8d116e396e11d ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
a51da2342edcf9d9e3a25c0f0d9df98bed82020b drm/mipi-dsi: use correct return type for the DSC functions
f16b1bf16a3a7fd5cf9443701e6e6b3b48ddc8d3 media: uvcvideo: Add quirk for Logitech Rally Bar
4efe5834cce4936ec752c511f5190866af0bb7f1 drm/rockchip: vop2: Do not divide height twice for YUV
21dd0a42f740fc99e118f2abb2b984d372bbbbc2 RISC-V: Fix the typo in Scountovf CSR name
8c1c7133552109f02e390addcd28e2abe7984dc1 drm/edid: Parse topology block for all DispID structure v1.x
c3f2973f1248ecfe3d5726e8872f1a34a1bbe8fd media: cadence: csi2rx: configure DPHY before starting source stream
26d28fd5e68d1a214888e465b5e05c10da2635de power: supply: core: simplify charge_behaviour formatting
13c8f2872e0fb4aa761c3f9f42bff75de9df16b4 clk: samsung: exynosautov9: fix wrong pll clock id value
7f7b5bfca14111e668278b31166c6c1d30b2bbb5 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
4283958033a4782b707bc03d3afdf3dbd508cc42 RDMA/mlx5: Change check for cacheable mkeys
76ed3cf02a24ddadab025444d24692d6063edc11 RDMA/mlx5: Adding remote atomic access flag to updatable flags
daf22b050ad2b5bd5356c06fd5c7f4265666083c clk: mediatek: pllfh: Don't log error for missing fhctl node
7c7f7834b2319dedc3972ed02db4bf7e60d290a9 iommu: Undo pasid attachment only for the devices that have succeeded
e30f0dcbe0d92754bd1633f1617171daff7b2599 RDMA/hns: Fix return value in hns_roce_map_mr_sg
f3a61d0e1bd7f5bf1f7295d9cf59a26cba188525 RDMA/hns: Add max_ah and cq moderation capacities in query_device()
ff77b9c338aa25975fc2ad001282ec2074f6be4d RDMA/hns: Fix deadlock on SRQ async events.
1806081a7369024fe31ecb9e986ca43920bc41e8 RDMA/hns: Fix UAF for cq async event
6b100b5535d97e5c855b06cbdfb5a3ef94d66c91 RDMA/hns: Fix mismatch exception rollback
645699a7867edb8f91eca4a255469494c320575f RDMA/hns: Fix GMV table pagesize
c06fc414e8c7d1f7b3d217c643b876ba27db6ea0 RDMA/hns: Use complete parentheses in macros
63dc171d4e891d206631dfa21f829e863dc61e27 RDMA/hns: Modify the print level of CQE error
82e914cd2e54242004ec72b8efeec5538832d2fe clk: mediatek: mt8365-mm: fix DPI0 parent
f71415f3dfb1f5d14caad9133dd23bca3e3e3526 clk: rs9: fix wrong default value for clock amplitude
0cf31a7e1faaa05e1c2e519320b2c7cacd554c5f clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
8feade7dd8661fd33e71a6c93c304360c7107dbe clk: samsung: gs101: propagate PERIC0 USI SPI clock rate
72f2d5f7cfad29f93d0c0e8946add273152e08c6 clk: samsung: gs101: propagate PERIC1 USI SPI clock rate
684011310615875785404281d79ac3969e42196e RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
aee350d510d259f61ebcd0998ae0ccae9a37900c RDMA/rxe: Allow good work requests to be executed
6f95a3b947e33e05c639d6eee93d3babed7da5f9 RDMA/rxe: Fix incorrect rxe_put in error path
0bba02b1bfd45b4bf202d39bbedb9f1e5faa8116 IB/mlx5: Use __iowrite64_copy() for write combining stores
dba31bd580fa0725d251b269fbc24d32373b0b70 clk: renesas: r8a779a0: Fix CANFD parent clock
ae12937ce442ec59d640a5583b1e8dd568b8fe33 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
4af0b18987bf0be01c72aefcd7092dfbb065f7fe lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
1d4811006316dd96815b71350823af91354e22ce mm/ksm: fix ksm exec support for prctl
fe1c2b30255b8beae21b503e30b958ccfb56c260 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
e88520c123970b92f1fd76d13c22885bc45e9f79 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
1b4386b1b40c58687b043e48d1c761162acdab52 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
cf6345b56a3d2eb029c56d4ec477c05e74c30df2 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
00f4713a8ae59a10e35324e33d54316635be8c0d clk: qcom: mmcc-msm8998: fix venus clock issue
5be762d8fdaa3c2e792b269bdedf7c0902476c16 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
82d066041212a5798ba20c7a599cf4c6c80bd4f8 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
1cb01bceaedfe1a68f2a4c799c9f332b4b257518 ext4: avoid excessive credit estimate in ext4_tmpfile()
a1e340e66a9153269ba6028a80fa37c1abc81314 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
059b15ac7cb6daf872f6d2613c62473e56319c33 RDMA/mana_ib: Use struct mana_ib_queue for CQs
ba2c139ba21a85b2c8730f7501be313ac338f2fb RDMA/mana_ib: boundary check before installing cq callbacks
c27a57d0409ce6709c5617c9ac4f4695f4202f8a virt: acrn: stop using follow_pfn
20efcb80ecefd633ebf0f460c5d46afbcec3c8f4 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
6f8634b1495015ac0d6168168bf3da4cd0b42b66 iommu/vt-d: Decouple igfx_off from graphic identity mapping
9de5677c2c25cba3dd16f0d0e4ff53388d7701cf iommu/amd: Enable Guest Translation after reading IOMMU feature register
a7a57faed45ed5d7266c42dbb0d3905a017089a6 sunrpc: removed redundant procp check
493e153746d4ee53ee77a2c060796d68bef8a78d nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
c67af2da8e2cce8cc8829affa839e0daab997f2d dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
e69d029d096a69a7ab344b070fb686ef81b94fa8 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
26e3b975d39eb2635220144a0cb1a6a57c227192 dax/bus.c: don't use down_write_killable for non-user processes
ec6f294ef88492c46804246207e3a23662de4a70 dax/bus.c: use the right locking mode (read vs write) in size_show
c729dba6bd5d7da93a7c5668192cb101c6355eb3 ext4: fix potential unnitialized variable
937142f58fbda46c97bc379ca08e236259607351 ext4: remove the redundant folio_wait_stable()
efba9890cb5149cae775fef3f89e2255a5f94b30 clk: qcom: Fix SC_CAMCC_8280XP dependencies
6ffbecec12947d205b8500f421d13ce493a3cfab clk: qcom: Fix SM_GPUCC_8650 dependencies
d752b800c8b1aacb9f44036e62074459758c475e clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
16744189468b175d372c4078321ac90b4750bf6b of: module: add buffer overflow check in of_modalias()
da38baec18ba61c40e197dbc09166b04bfc526b2 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
d41a764d7ccf263ad52eceb9fe48c0b5ff4e166e SUNRPC: Fix gss_free_in_token_pages()
fad9d9ca05e679e15b3ece151f32a958c52da384 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
c22dc8b4260aee7a8d66c32edd9ca7b3ef740f57 selftests/kcmp: remove unused open mode
21b682553a9506193eb25605b387d1d861942e51 RDMA/IPoIB: Fix format truncation compilation errors
a166a4b60f5a2faf80247917c2eceaa0c6f59937 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
97c9646019792e2dd0c908f528d3a5c94f2b71dd samples/landlock: Fix incorrect free in populate_ruleset_net
1767be5ee49f449ec9c2719cbfe780110a3a35b9 tracing/user_events: Fix non-spaced field matching
bc450714f3f279da23098a70824f98c2cd4e9d72 modules: Drop the .export_symbol section from the final modules
16f81dad66766d242db4709f313af232b2f23ad4 net: bridge: xmit: make sure we have at least eth header len bytes
90ac1696e40f1977f761579de6e72f5dcb0b3f4b selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
33fdf06ac82825a3fc003113fbbbe94744806eb8 net: bridge: mst: fix vlan use-after-free
566328e5975b819887a0b0575cfd2cd4baf3307e libbpf: fix feature detectors when using token_fd
89253cb7d16a175541f42555d858b088484238eb net: qrtr: ns: Fix module refcnt
1c8c305dd85515b35956e9ae1122425e75ed02ff selftests/net/lib: no need to record ns name if it already exist
6a7159b294bc43358f9e59d7684c0f1e9b0a21a2 idpf: don't skip over ethtool tcp-data-split setting
86d68a77f2d39447e2ccbd184190553f9f93fd00 netrom: fix possible dead-lock in nr_rt_ioctl()
e13f6ce35153f28b1f8c6fccca2851dad69634b7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
0f9a8444682f1d980879504a0bd327a818c86eb7 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
8fc13fbb66791199780a24c76d44b8399ec20876 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
5efeab83868f0bcde011f47d55aede2b463b285e net: wangxun: fix to change Rx features
07bbaa88fa02524426fb02aca2b05f51c8d83de7 net: wangxun: match VLAN CTAG and STAG features
b8d1f5d1761f6aedef75a8690ee986b32018a2fb net: txgbe: fix to control VLAN strip
376d9b47d2bbcf28a7b70923a6d814193e09574a l2tp: fix ICMP error handling for UDP-encap sockets
ef86ff2bb212dfd838ad4b15a9468e0abb76f2e3 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
514470095e3bec06c4c83ee4ad33eda63ff33f55 Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"

--===============6394487717997320901==--
