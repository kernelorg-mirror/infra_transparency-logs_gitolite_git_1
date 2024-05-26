Content-Type: multipart/mixed; boundary="===============2421003822304798024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 May 2024 17:20:04 -0000
Message-Id: <171674400416.20379.6193183941375185002@gitolite.kernel.org>

--===============2421003822304798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 60a5204276cd5bf2d4e1a6b38431724abdd5c254
    new: bdae4d8da0b2d99eabc4582eda99091efc244575
    log: revlist-60a5204276cd-bdae4d8da0b2.txt
  - ref: refs/heads/queue/5.10
    old: 366497005e218ed92c5e94d71552889673ff5b1f
    new: 0f99a684f5bae14aec8c5122474febddb806a7a5
    log: revlist-366497005e21-0f99a684f5ba.txt
  - ref: refs/heads/queue/5.15
    old: f824964030bd901abe5789caf9082efffe31bcd3
    new: aee456e384e2b2976e46c242bf89a6a182a43d1d
    log: revlist-f824964030bd-aee456e384e2.txt
  - ref: refs/heads/queue/5.4
    old: b19b42998827235f23444077cdaf71b9b0ca58d3
    new: f6b0b75d1e7aaf18cf624f62ea3fdae8cdc0a415
    log: revlist-b19b42998827-f6b0b75d1e7a.txt
  - ref: refs/heads/queue/6.1
    old: c0f23f9090259d1965915482efde2ff6b9c06236
    new: d41e7aefef99f2c33342d30734f70cffd0dfa035
    log: revlist-c0f23f909025-d41e7aefef99.txt
  - ref: refs/heads/queue/6.6
    old: 8821176b68de0f480f4e5e59b59f633af7bf64ec
    new: e79c5a4c2f13d7e18f6ea55a757d56f4ea5fecab
    log: revlist-8821176b68de-e79c5a4c2f13.txt
  - ref: refs/heads/queue/6.8
    old: 9f8dcaaa5a4d4aff50067f861a69d7783c5e3dd4
    new: e0ea3d65d20c91aa8ccc827f0f52c70571da35dd
    log: revlist-9f8dcaaa5a4d-e0ea3d65d20c.txt
  - ref: refs/heads/queue/6.9
    old: 735d55123beccd507d2adb910e32ed528db6aa8a
    new: 7032a5afc50768768da7b0c16650ebde27802dba
    log: revlist-735d55123bec-7032a5afc507.txt

--===============2421003822304798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a5204276cd-bdae4d8da0b2.txt

c679adeb018b66aeebd21ce070f8f84d568cf36c speakup: Fix sizeof() vs ARRAY_SIZE() bug
3c75287256c1cf740665859e805123db360e01fa ring-buffer: Fix a race between readers and resize checks
ff8774f14ff47cfa4336d4c0a9bcb5a267e9b29e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
bc6718c543b1b7f9d5420a32ec8051235645dded nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d9334c356fd061c8bcdfae1a964edfd9bbabde8c nilfs2: fix potential hang in nilfs_detach_log_writer()
d962eeec3d22d160cfd33e953c37e35da89f72ff tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
60864b0b81a11094ea0cde3df60900272ac20191 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
76204e8eabf30aeaa93638788d4b0dcab1609ba5 net: usb: qmi_wwan: add Telit FN920C04 compositions
9998decaf42ffa012d99c8d8708c0ec012c4a4b7 drm/amd/display: Set color_mgmt_changed to true on unsuspend
db246142e968f3eb6d31a00645d79971e1043bf4 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
3dad90a0203898f9a08f1c0357a6078e6900d5e8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
e3ce3c6f62f257b9c11c5e97f96457963ec898ad ASoC: da7219-aad: fix usage of device_get_named_child_node()
a8014b242a32b739c7aad1d10e66f88812a478ec crypto: bcm - Fix pointer arithmetic
98283a1e9272780d1abb7d72fc24528bf0610df2 firmware: raspberrypi: Use correct device for DMA mappings
1bca020bd05085ebf4e38d8515dbf7f5a45d162a ecryptfs: Fix buffer size for tag 66 packet
ba2692c186aaa2a9b7d34351ba4de5421079cfec nilfs2: fix out-of-range warning
e9b0be442aff9d682dc8b07e07e754338547e36c parisc: add missing export of __cmpxchg_u8()
e0b57ad41890ad3f8cad7f98c1d021a2f0033a14 crypto: ccp - Remove forward declaration
2ae6a605ad85e781917fa982b01b7d7897a9c2b4 crypto: ccp - drop platform ifdef checks
e279e9816b716fcf7e839d9ae76d70165da56a5d s390/cio: fix tracepoint subchannel type field
4f6f904b2219e677a9751993482c976ddde3303f jffs2: prevent xattr node from overflowing the eraseblock
a33c489476f8fdaf8a69a4d996a9cc2e83e5fec2 null_blk: Fix missing mutex_destroy() at module removal
e25660c276bd252fb5e48b80fe3ccf1b87d8caed md: fix resync softlockup when bitmap size is less than array size
ff278fe7f0a84c7f9562b98009c3205028b027ce power: supply: cros_usbpd: provide ID table for avoiding fallback match
1d58a16b2c338317847b07d88ab09bb8537358af HSI: omap_ssi_core: Convert to platform remove callback returning void
92ac71767062528c6e49e614ea303ebe52b4df45 HSI: omap_ssi_port: Convert to platform remove callback returning void
5fd0c520cdd38b43ee84e74c79f2c82b24102a22 nfsd: drop st_mutex before calling move_to_close_lru()
874b47710e975a042c6f9e0dd0f8b51f5811cc62 wifi: ath10k: poll service ready message before failing
4377f88c395d732d0839c47f61c6d2c200ecdc8a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
7df47014e8138402159d57d2df0c65e1eb939c1c qed: avoid truncating work queue length
3ca281e7fb471b96d3204afb5b57d2df7fe65147 scsi: ufs: qcom: Perform read back after writing reset bit
b664229e3054ef2da3cf0330099976559185eafc scsi: ufs: cleanup struct utp_task_req_desc
ecfaac01c80b79266fddfa671ee4c863d9010ea7 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
f96a0144ee9231a3e1eb6e9cd21b76fe0de150ef scsi: ufs: core: Perform read back after disabling interrupts
11562bbea4fd4d85eff3f129c22188167d8805ff scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2b9314fbba1449c4af3c409301a12340f628b28e irqchip/alpine-msi: Fix off-by-one in allocation error path
d61812834ecdfec0f0cf233313c7b714f91bf469 ACPI: disable -Wstringop-truncation
2219f0d11a17308dcfdb7f726e741bf88344ae9b scsi: libsas: Fix the failure of adding phy with zero-address to port
aabcfaf5e9ae8b9be85fdbdabd4425c3c1992928 scsi: hpsa: Fix allocation size for Scsi_Host private data
e29a01c4952e1a0b89e8a45bec8d9d868a925b5b x86/purgatory: Switch to the position-independent small code model
cb8f70e14df75cfa774beeb0d9c05a5015c6f330 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
01964cbd10419824579123fb7b5e2bcca12f4bcd wifi: ath10k: populate board data for WCN3990
c8eb06b1f2d0244b1253a6411f8a655585d90b77 macintosh/via-macii: Remove BUG_ON assertions
0610c20be8e12f5490b98dba534bc4dd45d0ddd9 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
4ea71a024deac1bab9db208525df7acc80d7f5d1 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
da0638a42565eb2d8589cc5ce041670e4d549a1f wifi: carl9170: add a proper sanity check for endpoints
4493b1ca75140fb417688e40b8f99c1304bc8f3d wifi: ar5523: enable proper endpoint verification
32df62a9688467ece6270d25416dcf02cd339cbf sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
419b0deb146e448af1cf69f7d63e4c6d3bd1728a Revert "sh: Handle calling csum_partial with misaligned data"
a748c01185f878ae535c8c65357c0c8d0b4a6c53 scsi: bfa: Ensure the copied buf is NUL terminated
5efe789a96bef68f1fe57b452c221505838088f6 scsi: qedf: Ensure the copied buf is NUL terminated
b5ff83c048e2afc947e3dc5641e56788ac8c5bc0 wifi: mwl8k: initialize cmd->addr[] properly
589c9276c50c2a85877aa423566baf4ed565f39b net: usb: sr9700: stop lying about skb->truesize
a524ad9a63b6f2f9e309a8bb4aafd1df37e5ba98 m68k: Fix spinlock race in kernel thread creation
9074295d6a1287e14dc6d475f64bccc3dd9e551d m68k/mac: Use '030 reset method on SE/30
03e46f6606d3fe87b5e748762052029d111dd88f m68k: mac: Fix reboot hang on Mac IIci
b1c8d9b9be6298c6541b28012ad593772bb8c58a net: ethernet: cortina: Locking fixes
eaa82718523d7695b62aa804431019b30e564da0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b0eb3d28b7ec934e0d4d849ec59ce4bea98ce6e6 net: usb: smsc95xx: stop lying about skb->truesize
8fc136d21b18bf10827a16b219f2b77518691fe9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
591caf8579ac171ad77e80c81aff04a49532191a ipv6: sr: add missing seg6_local_exit
45a989d398028cb3b12375fc9bef8d766399ffad ipv6: sr: fix incorrect unregister order
6b6bb962402905b83214ff4bffc6e58c5a20bfdd ipv6: sr: fix invalid unregister error path
369f0606f916d9d84f6395b63e6add763567450a drm/amd/display: Fix potential index out of bounds in color transformation function
c3c77e73e52e2a936acb3b2ca42abbc0a07954be mtd: rawnand: hynix: fixed typo
01828e16dc756e492e6d0cbfe7a46802cdb68e72 fbdev: shmobile: fix snprintf truncation
b9839cd18c8d69c41efcac7bb6547e8de84c39df drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9e6f5fa767f041c6b47aaf0595e6cd2e5dbbb286 powerpc/fsl-soc: hide unused const variable
87d5b294917c330aee48fd94703289c76ef87acf fbdev: sisfb: hide unused variables
3607d4e0a0b3ca5e35146de76bd345a6dff7a92c media: ngene: Add dvb_ca_en50221_init return value check
f126c0b758b939fded33b3173e02e16b8d6f78c8 media: radio-shark2: Avoid led_names truncations
acc76f204cfe90210907fad6e2b542b897d9bcfb fbdev: sh7760fb: allow modular build
91e5ecee473cb9a11566cae20db66714c664194e drm/arm/malidp: fix a possible null pointer dereference
e4db8cd2f2c6396308aa3b534fe6857fb3ff2e75 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6889cc891db75db8c6e9beb4082be0669cd6d305 RDMA/hns: Use complete parentheses in macros
8a4d0c7fa1aa9b74c872fab15530540d4670d943 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f44b965cd9300cd3030642a4d163b63768242094 ext4: avoid excessive credit estimate in ext4_tmpfile()
bf479f692fd27b472ad039d4a23e5d4e4b1a9994 SUNRPC: Fix gss_free_in_token_pages()
b75b6892282213516312cc914c09068f3a80a25d selftests/kcmp: Make the test output consistent and clear
cd0bf44cb3911afa72807146495e53894f66775f selftests/kcmp: remove unused open mode
cdc5e4ff9f6c287327bf30cd258f4d22157c94e1 RDMA/IPoIB: Fix format truncation compilation errors
992bafb806d21ecc6df67b2eca6988f8adbdb48f netrom: fix possible dead-lock in nr_rt_ioctl()
a2eb89739e0d6e0be034ce78cf4648002f20244d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
99ba60f0fac121bf0b9c42d610d479c067d3ad27 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
bdae4d8da0b2d99eabc4582eda99091efc244575 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============2421003822304798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366497005e21-0f99a684f5ba.txt

3bee111d7235be526400f2208a3b2f3a6ae7a87f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
67f28c9af44a3a2f90beae8d09ba2d4e890b62b8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
7a95e9806aa5939e9ed84c469b2e5234f09277f8 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
11bc3d9aa6cb7286a7f943dd365afb54e8312941 ring-buffer: Fix a race between readers and resize checks
ef959917d766daea8004e65e497d7adc1ab3b6bd net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2a1cf08e905d57b362e6826d54e919668b0e039e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
85717c36f23c85af7f056c82f55e13bb1a844f62 nilfs2: fix potential hang in nilfs_detach_log_writer()
f3c1259f73ab6a37abe9e431284e0cad4bf9e86a ALSA: core: Fix NULL module pointer assignment at card init
cb913814cc7df00867c675888839ca4962c2f549 ALSA: timer: Set lower bound of start tick time
9e6e3a77b2ca31499bf33396ee7bb9e8f923b866 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
117653104aebc7b1e380ce4b594e81698f93e710 net: usb: qmi_wwan: add Telit FN920C04 compositions
7d00fd024675be85e520d1da826f5c604cc75a34 drm/amd/display: Set color_mgmt_changed to true on unsuspend
3fc81d1d5b10e4a92dde0644654c66a3400d1523 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a632283e2d0b405bd23222a5ab59627d2dd36f90 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f194b79a0fd8aea3295e9ef964cb59dac3f5a4fa regulator: vqmmc-ipq4019: fix module autoloading
631a32b5c8529948841df8c97ead5e6f23077079 ASoC: rt715: add vendor clear control register
ac46a359fbe8056ad94d9f73136c44a0e7abe04c ASoC: da7219-aad: fix usage of device_get_named_child_node()
f9f04fbdfee38acd0bd2d4ad6b33dfba89e35395 drm/amdkfd: Flush the process wq before creating a kfd_process
85c72e62688303d9a43453c9848528c80ff012dc nvme: find numa distance only if controller has valid numa id
30bb775343a74324595a66dedd74c40b32d10e69 openpromfs: finish conversion to the new mount API
7b594bcc1fab4108380cc95e9ea532cc9b2d8cce crypto: bcm - Fix pointer arithmetic
13d6329b15604ca668b8520eee38e64aed0d0a68 firmware: raspberrypi: Use correct device for DMA mappings
b9493cee828edbb44bcca565ba5a99aab068fdad ecryptfs: Fix buffer size for tag 66 packet
b662495708512e9b38f6684290ffc8d74ec479a6 nilfs2: fix out-of-range warning
1c31736c040306c9aed05b27c390734d4b938d36 parisc: add missing export of __cmpxchg_u8()
1c5d753259029e5005fbbef43846740f63f72270 crypto: ccp - drop platform ifdef checks
f4a0716026780230bd288e90184581cf29df2962 crypto: x86/nh-avx2 - add missing vzeroupper
3ad244c5b896ab4f13b1da36efb35ce11a1b219d crypto: x86/sha256-avx2 - add missing vzeroupper
b3ae0cf20eaacc5e88a2bd5247d12bea2f3fbd81 s390/cio: fix tracepoint subchannel type field
81df0a783f9d5e426010a6b3b724387615f3997a jffs2: prevent xattr node from overflowing the eraseblock
b26a906a3f4bbde0f08bcd8d6d8c44a944ff9f1a soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e13021a9bc960e408ba67aa1fcea27549ae2fe38 null_blk: Fix missing mutex_destroy() at module removal
1b760284018d79c9edc5b4aa1d17d34bb87e5076 md: fix resync softlockup when bitmap size is less than array size
6e93793c511ba00450ab1e96ddd3198cd9270478 wifi: ath10k: poll service ready message before failing
f36ed953c1552476e1e218e7da3818094e48609a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3cda15e14cc0e6c01455f5f04f74620084807a5b qed: avoid truncating work queue length
2a0dd468efec22c4a8a37a29e62e17c1ec950a67 scsi: ufs: qcom: Perform read back after writing reset bit
4ed616e145b8a137ee3019e7d38749328115a822 scsi: ufs-qcom: Fix ufs RST_n spec violation
b4f2030e734aa0aa71b8fec88091a29e566efcaf scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
dc40a86ffe444f57934f11b6aa90dc764c4b6e99 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
9c61c72d37b693bd70c4d3046d8ef144f2089791 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
8ccfab6693d5114baaa1f3d9085817299a84b80e scsi: ufs: qcom: Perform read back after writing unipro mode
04f773d161b80984362ef55b93a443bbba3d6bfa scsi: ufs: qcom: Perform read back after writing CGC enable
af379657182d6520516b847c5ece4545df2903d0 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2b62f849546604f986f08d3c32d5b806b7c71a8a scsi: ufs: core: Perform read back after disabling interrupts
df1a67447f850f2097fa74050c2c3c2b743acf80 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
70ae8b9d04394ac49140c3bd23939d95ac40c8d6 irqchip/alpine-msi: Fix off-by-one in allocation error path
170cdd607c6cf84a8da568202c60741130c2544f irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
5f01a0fa88299c6ad20b1be439c1aa0ad40cbd27 ACPI: disable -Wstringop-truncation
07f11b2d75e9af380aebf00583b4cafc7bb52f02 gfs2: Fix "ignore unlock failures after withdraw"
ec3f428eaeb694677c459742cb6bb82c73694bdf selftests/bpf: Fix umount cgroup2 error in test_sockmap
8238e166e54441b430dde0656ab870fa4282f4aa cpufreq: Reorganize checks in cpufreq_offline()
c19dacbe225493d4808a84e88a5bab0cd78388b0 cpufreq: Split cpufreq_offline()
19d15e7e1e7a0b852add00b2423de711b7049fa4 cpufreq: Rearrange locking in cpufreq_remove_dev()
7d96133938d2ad65068f200f327507571637a66f cpufreq: exit() callback is optional
32efc09ddc1c52f54c0f09ed8bb8ca6116b621df net: export inet_lookup_reuseport and inet6_lookup_reuseport
7eddf9bd417f94031f72f900a23528b870345d43 net: remove duplicate reuseport_lookup functions
e2e4a33fd338a39cef7fefee1eebbe967cbc7b27 udp: Avoid call to compute_score on multiple sites
a329d0f592ef34fa540d9a20ad98645685cb1892 scsi: libsas: Fix the failure of adding phy with zero-address to port
b3d0aab905fc3278b0c0af72f9d281c616db38c6 scsi: hpsa: Fix allocation size for Scsi_Host private data
5a88475b85f534353b6c03d32d3359d5d46fb9ac x86/purgatory: Switch to the position-independent small code model
1b7cbcbc8af22483760c7082edd09e89a2f43865 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
89fa55d24f07cf6ea846e318f1abf185082ad205 wifi: ath10k: populate board data for WCN3990
b7e3e755f84eea0ef80e723c7ddc8c5d98c2a152 tcp: avoid premature drops in tcp_add_backlog()
52a1515b450642fa5d6dc9ea858838054c704ca1 net: give more chances to rcu in netdev_wait_allrefs_any()
a024d623970860a7f80794dc7cb880ac7d557a2f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c126bd16003ad8df795d5dce881511552fb87f78 wifi: carl9170: add a proper sanity check for endpoints
a84c03ef16640b214ee9cfabda6ba56c7c9cb37f wifi: ar5523: enable proper endpoint verification
3395f5bf25d73eeda791cfa43734f5950554ce60 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c2f17590179b7eb1ded6811e66769b9ff8f4465c Revert "sh: Handle calling csum_partial with misaligned data"
f7fc7597b02b6642936a9da5f3252de007b2023b selftests/binderfs: use the Makefile's rules, not Make's implicit rules
c3fd82c802f956584abd91ee9a8fd23b004f9d51 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
bd9550cc44da122b7e568aba5a250a6bc12888ce scsi: bfa: Ensure the copied buf is NUL terminated
f8e493397ed0e35832821a44b61618ade9ac9f0c scsi: qedf: Ensure the copied buf is NUL terminated
01bbcca679d53b71c52702545aeda3459f22c20e wifi: mwl8k: initialize cmd->addr[] properly
a401227efa86b510c5e14b1e17481c8d378a6d15 usb: aqc111: stop lying about skb->truesize
c275d9e9f33ad6376ab4cd4274be350110e33328 net: usb: sr9700: stop lying about skb->truesize
498ee65b499b6697a8d722bfcd8c1a1a68cce3d4 m68k: Fix spinlock race in kernel thread creation
7f37738fba5676652e1e2b140b74b6e90b376dc8 m68k: mac: Fix reboot hang on Mac IIci
14bd36957f8e8c3d1638a4c34a1c53a402248f98 net: ipv6: fix wrong start position when receive hop-by-hop fragment
072e1c95874d1eb46e67b37ac8e65eac4b69566d eth: sungem: remove .ndo_poll_controller to avoid deadlocks
92b6d76172bce30146fa3fec6aa41301e127a6ed net: ethernet: cortina: Locking fixes
2786a40fdf81e272442552b6b9a2e50bc7773c12 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
499bd4f4d020e54542d04bd9d7aaab210962077d net: usb: smsc95xx: stop lying about skb->truesize
848da1bf31f2df53af2b20aa4731692bf6545acb net: openvswitch: fix overwriting ct original tuple for ICMPv6
f2490aa1ab9f0c7dc222fd63df780a99cf93a1c5 ipv6: sr: add missing seg6_local_exit
ce952513d62186ee028e5b198b46348507c158bb ipv6: sr: fix incorrect unregister order
f4649f77d1371f3486d8b9eb1db72d277cf8d5c4 ipv6: sr: fix invalid unregister error path
5e5f5c963dda998c68deb231b1365f2ec09e31d1 net/mlx5: Discard command completions in internal error
afe961a46f1f3a894a576cf3a6ed031cbaf76817 drm/amd/display: Fix potential index out of bounds in color transformation function
18a7429e0e15311e2211427db831403aafd2ea49 ASoC: soc-acpi: add helper to identify parent driver.
0af2dc7bd7a07045f90ad317f0e249ac65696af3 ASoC: Intel: Disable route checks for Skylake boards
625af3f0250fc22a09a9ad2ed1bcf739834c2447 mtd: rawnand: hynix: fixed typo
4783c3493b8656dc76bf2b12e10e1da91f3348c3 fbdev: shmobile: fix snprintf truncation
0c9dc683050c5cc910ab74c8590e416b8fc11022 drm/meson: vclk: fix calculation of 59.94 fractional rates
12aedbadcda88aa6493dc5af6e9f058d8adbf7e9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
15ca5dd1996961a809b4044e34bae23b73cf5c49 powerpc/fsl-soc: hide unused const variable
dfc4f9a2deffd6ed5e27e17f0c202f9c7dac5bbc fbdev: sisfb: hide unused variables
ab0b54b34ac25e682172fd84fffaee01dc31bcac media: ngene: Add dvb_ca_en50221_init return value check
95dcc85d9f16a5a52e83a84e1722fc862bbf90f4 media: radio-shark2: Avoid led_names truncations
93323fa954e4b91aefb7a827641e36a885892aba drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
7c416d876ec105f4d336a0e18e21529f71e59d00 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
1c2380fe2570d03e27af2acbd0700f02402e56f8 fbdev: sh7760fb: allow modular build
6f678a42d3eee14dc005168b71897c1a2a4bfc25 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
1ee3a38a3d6844017b7c2930b3e59f8ff8ff0eab drm/arm/malidp: fix a possible null pointer dereference
4c1e0093c632b61aaa1a16c9eae56cd819a34662 drm: vc4: Fix possible null pointer dereference
1405332db878a48059ec304a740713fd3e81c591 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a359d1b9a04c0af03dba82a9a9b4ecb11c2fe8c3 drm/bridge: lt9611: Don't log an error when DSI host can't be found
32d850614897b1de1b67c2b0af25f35329b33099 drm/bridge: tc358775: Don't log an error when DSI host can't be found
73090aaac53f8579c08e9f642d274a5a61845299 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
f400e947aad3ab60df66b2d45d7bfabc211d18f5 drm/mipi-dsi: use correct return type for the DSC functions
befb080868da97a84b6d4978fd3d32883a2bedbc RDMA/hns: Refactor the hns_roce_buf allocation flow
8eef36be3e71b948148be9e1df66c7516ef079c1 RDMA/hns: Create QP with selected QPN for bank load balance
3ed1091fcffa0431ee1427f46d9a205bf3839426 RDMA/hns: Fix incorrect symbol types
e990e483d6e2fd65b600353022973c6468925bf7 RDMA/hns: Fix return value in hns_roce_map_mr_sg
eeec9a13ff41410b17ed603ce7007d0fe91b2c99 RDMA/hns: Use complete parentheses in macros
b994d90aa618468f0f95adef0fea09e795965547 RDMA/hns: Modify the print level of CQE error
d7e48cfce2c2ed1db1841100e2d161ae8d97b37e clk: qcom: mmcc-msm8998: fix venus clock issue
42088da8b30e1a55be71e0ffed95b73edd3d93c7 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6167d71483cfc7b8c87aa618cfd042498fc297bd ext4: avoid excessive credit estimate in ext4_tmpfile()
e61639c4daa4b15991cd5b60759a64e2680057da sunrpc: removed redundant procp check
935008d3a457437741f48443b4b78d54d16cf2fd ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
7b6e81c98fca804c44fae28e9f7615e208fc8b66 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
e12c45e30fb1042c34ad59a3789ed126cc74ac2c ext4: try all groups in ext4_mb_new_blocks_simple
c73828926e1bc744e470c2dd7de08ffd56a598df ext4: remove unused parameter from ext4_mb_new_blocks_simple()
d9766ef854aab3fd93a94292c46cf212eadc9183 ext4: fix potential unnitialized variable
799d19b8939857a0f6f5ba11f9b3a784889dc97b SUNRPC: Fix gss_free_in_token_pages()
80d9bc288ace58d431d67a32f220eafdb3fa1f08 selftests/kcmp: Make the test output consistent and clear
f48035cfce77d6089afdb9f6ec5afaad9b5af7b7 selftests/kcmp: remove unused open mode
2b6e87dfb9a29a0b6c5225d780960beedc54680b RDMA/IPoIB: Fix format truncation compilation errors
1653729d72bf4cf2a1dbf272c8c64779358eacf7 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
379654fd9cd2585cfbbecd6321b2325641436faa net: qrtr: ns: Fix module refcnt
9fdfd2b05e23129a2b7c017339a2520d01050d0d netrom: fix possible dead-lock in nr_rt_ioctl()
87370202ed752a0681307175a796566a6dea67c7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
0f99a684f5bae14aec8c5122474febddb806a7a5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============2421003822304798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f824964030bd-aee456e384e2.txt

265b2235203d41232a2ac3375c3183cfcaac6eb5 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
bb3d17798b5e816e1d332888ed3b97acb2d9db46 tty: n_gsm: fix missing receive state reset after mode switch
a4b10d83b14109add36a6cab3190c7b6d996eb3d speakup: Fix sizeof() vs ARRAY_SIZE() bug
f83f6885f82f94a612b5cf967c27614ea29dd9d9 serial: 8250_bcm7271: use default_mux_rate if possible
1cf79d806281f740825d7bfa68891b37addf5314 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
8617923688ca3c2effbadaf76f1c24e5607347f0 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e78b64829b0063c2ea5a322b6e7beb243adb7074 ring-buffer: Fix a race between readers and resize checks
c879ce47dfc834e85bdcb364c47d91d99c1894a5 tools/latency-collector: Fix -Wformat-security compile warns
0ee96449c5f481fe850dbab4b6412e031a212201 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
68b53f65397e6053591e7e0798f3ac8e3a62f3ec nilfs2: fix unexpected freezing of nilfs_segctor_sync()
e961deee85513922876710e25ce4f02131c8debd nilfs2: fix potential hang in nilfs_detach_log_writer()
c0fbda9f0d526166b0e01344f2e21d46d318e7be fs/ntfs3: Remove max link count info display during driver init
be5338979f2ad6bf12fb312ccec2629e16ccc26a fs/ntfs3: Taking DOS names into account during link counting
f5702f11375dc10e49ca6b7f9e9f67d540ef2b83 fs/ntfs3: Fix case when index is reused during tree transformation
3aa723c22b7677327780b1d5b8c13b26b4eacdab fs/ntfs3: Break dir enumeration if directory contents error
af506a3c853fb9645fcc74d56f0f37ea377fb06d ALSA: core: Fix NULL module pointer assignment at card init
2196376b46f72413e804f2ee8ab1f58232de5a8a ALSA: timer: Set lower bound of start tick time
fe9849ec5f8cd10472f63578dfca6dd177b371bf ALSA: Fix deadlocks with kctl removals at disconnection
ce983c146a9146feee819a9d9bf8a40466a15f3e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f98a78edba90770077bbf4c659f8bde9f1642d0b dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
5025c44342a4e610b986dad3323258c35290d5f5 net: usb: qmi_wwan: add Telit FN920C04 compositions
11b9c8610c1ee5130bac49f8a8699f72c27a291c drm/amd/display: Set color_mgmt_changed to true on unsuspend
4f383757c5d7746f65e8bf51f4721946a1df848d selftests: sud_test: return correct emulated syscall value on RISC-V
a8ba4f57e20d4334f45f721221e2e5d1d89b5b0a regulator: irq_helpers: duplicate IRQ name
2e8fd053964860a90c150609b28ad4d31dc524be ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
59f7794e2b3f67a2354ded6fcb6b5a9c06962cd7 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
51c3be51e179a949d3e95bef2d332dd84307f911 regulator: vqmmc-ipq4019: fix module autoloading
75716037cc78d0920f0a4c8e47e13532a95f625e ASoC: rt715: add vendor clear control register
f25afb13f5270b46b71e933a96ef268d5cfa2f5a ASoC: rt715-sdca: volume step modification
38fd76f32411da8fe35028d5b6805bb1db2e5575 softirq: Fix suspicious RCU usage in __do_softirq()
8146d215263b603a2364f86fa1a9d299eacb1a6e ASoC: da7219-aad: fix usage of device_get_named_child_node()
f9ddf2b2c7d3f74249e1b098c63f562925ecd700 drm/amdkfd: Flush the process wq before creating a kfd_process
614ceb1c9a20d987a0ffc4a0a45e859c808ee2f2 x86/mm: Remove broken vsyscall emulation code from the page fault code
d323260d934d86adc1005c08c2ac0c7120881f29 nvme: find numa distance only if controller has valid numa id
6ea3064d62ced7c8e3e03725e9425ce14cb3f2cc epoll: be better about file lifetimes
4d7a142aa7247750710b85d7c02c57e370c85ce6 openpromfs: finish conversion to the new mount API
f9fb56693bf73db696bc5dcccf39f688616ae11e crypto: bcm - Fix pointer arithmetic
8464818e2fabe04ceb919eb22af305d22d60ca5d mm/slub, kunit: Use inverted data to corrupt kmem cache
41923e7a7fdbffaab5b6d176028c29e2791cbec4 firmware: raspberrypi: Use correct device for DMA mappings
8726b2aad0865e1db62b1cebafe02139738db7a0 ecryptfs: Fix buffer size for tag 66 packet
77e99e10301656e1df85376ece776345b605ca31 nilfs2: fix out-of-range warning
5d7db93d2f357ffa9119372b948f4066a1ad6f5e parisc: add missing export of __cmpxchg_u8()
30e3db41012aa09ffa096ac50dc845465d536823 crypto: ccp - drop platform ifdef checks
5b875600e0d38228de48f0015a2a88786e075612 crypto: x86/nh-avx2 - add missing vzeroupper
554c0c07d3abb39d536ea19b38ebd5d763d658c4 crypto: x86/sha256-avx2 - add missing vzeroupper
03c90fbc6c52db5244e847b13aa33dec3c86c9ba crypto: x86/sha512-avx2 - add missing vzeroupper
8a1f7a3963942430d090a2f4a0959ebd13939394 s390/cio: fix tracepoint subchannel type field
3397531bd7e42eb41dbb825b5c7afe65f7ec69d8 jffs2: prevent xattr node from overflowing the eraseblock
b183195dc4a3fd2c1a6ecc91ae57d62990b36f10 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
18e72873173a028e15246290f2cca38d53a1bd07 null_blk: Fix missing mutex_destroy() at module removal
fd1723f59a07bce0348ea19fa8e5842c5d200c76 md: fix resync softlockup when bitmap size is less than array size
a378df7049431768081927e92224caeceb96cba4 wifi: ath10k: poll service ready message before failing
9ec7d99d051935fab1666837a831e676c28baf9e x86/boot: Ignore relocations in .notes sections in walk_relocs() too
5338f9336033d4c20513acdb77bd2c6390546590 sched/fair: Add EAS checks before updating root_domain::overutilized
f505136e87c42a4af3d83adb860a5e399b1521c3 qed: avoid truncating work queue length
9d9bc589a5106b0432a28abefa647a8ec4c3a281 bpf: Pack struct bpf_fib_lookup
a47678ba6503afe048748eb3c9a49d835f2544ef scsi: ufs: qcom: Perform read back after writing reset bit
045d2b7b9a81ad045dc970815789a19b6c4091cf scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
bb0f576bbea2c402e89f952eb5fd31af17ab671d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
9f7f602049378ae1ee470a91241411ed080a71d3 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
2ccfd4f5d2c4bdf671c06f313e2d587c6445809a scsi: ufs: qcom: Perform read back after writing unipro mode
f80df992b4aa69c73cce03e1ff3fecb86f101865 scsi: ufs: qcom: Perform read back after writing CGC enable
0da7757069d6e057d8549d4db67a6a29b5eef706 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a11d2af36b61ee3b0399efce82c1b58bc1a6a784 scsi: ufs: core: Perform read back after disabling interrupts
47569f7ef3a03c885d03b3dcabb986c4b0ba7489 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
422d9ac69da106de4d3ae9e73db78bc9ed12e937 irqchip/alpine-msi: Fix off-by-one in allocation error path
533e043f49982ffb1e2f11e786c9d5aeab48ea0e irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f507aced12ad2f847b3a952cd41422c828c5a580 ACPI: disable -Wstringop-truncation
b71884429301cdcd22b964947ed62f1ec9002e8a gfs2: Don't forget to complete delayed withdraw
91ca7917b7c9eab8e3c18a9738c0716ed5025563 gfs2: Fix "ignore unlock failures after withdraw"
d7ae8c196944af0c0bdd2b34c10478811fd40ed4 selftests/bpf: Fix umount cgroup2 error in test_sockmap
9b0249f940399de46d67768f53594d4df78841c6 cpufreq: Reorganize checks in cpufreq_offline()
1cd3cff05fff2ae0d9f479467c1e47f2c4048251 cpufreq: Split cpufreq_offline()
8ad17898ec606106419e920e4de190ae7b1fd1b5 cpufreq: Rearrange locking in cpufreq_remove_dev()
16612108aa7f4b8dd86de5fdeefcb18199682dc3 cpufreq: exit() callback is optional
c0eb2b328d49f3abb156314d998602cb8fbd68fb net: export inet_lookup_reuseport and inet6_lookup_reuseport
6d917ea01de84324deda54f07b0303c3381281f3 net: remove duplicate reuseport_lookup functions
abb1c6cab0c4482d4d2e3594845332b8fce2d591 udp: Avoid call to compute_score on multiple sites
89064ffe13d379697c59f14e5dc1e56fe866833c cppc_cpufreq: Fix possible null pointer dereference
42498dc3db52627812283fa278c292eb3558236b scsi: libsas: Fix the failure of adding phy with zero-address to port
a4814b5874193a80e05fcd96340f227da047bec3 scsi: hpsa: Fix allocation size for Scsi_Host private data
b9bbb828560a369419a39008b2bba4560e635244 x86/purgatory: Switch to the position-independent small code model
a5377efc7937d828ae92dd0a1c1b4fd7cf4ecd5d thermal/drivers/tsens: Fix null pointer dereference
101577c4bce33a5aa3f40e05b5ed29b69682d372 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fe67d7e2157a2d4c30276663ac7c88e0a4bbd915 wifi: ath10k: populate board data for WCN3990
4584adda21bddf4c5d7bf3fe5d296b6a23c5d06f net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
bcfb2da6533adcfe1f5d8da3b05f2570b44b8483 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
210d07ab98c99aa63130880783400335128d7b94 tcp: avoid premature drops in tcp_add_backlog()
ce2dc9dcbe1c96c92b5f13ce6bd20d590d38d211 pwm: sti: Convert to platform remove callback returning void
7e4cd343345d581a620a0161bc11a080f9ace907 pwm: sti: Prepare removing pwm_chip from driver data
e2db7221e046b44dbb08d8f7774edc6943769aa3 pwm: sti: Simplify probe function using devm functions
5453fd7116f56d446ca793eb9cf0efa5677afc43 net: give more chances to rcu in netdev_wait_allrefs_any()
c9c147152917ce4c1b197eed109847bdcfce7917 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1e3610d259f69305448eb9039099cbdce8855f80 wifi: carl9170: add a proper sanity check for endpoints
1c4a68b0f67586bde8898bf4b1a04c8a4f5f1956 wifi: ar5523: enable proper endpoint verification
d338ef133314d6e69fd2a38cbfffd7985cac1073 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3be5b72f1a49ecf239f2bfc087530b1534ce57bf Revert "sh: Handle calling csum_partial with misaligned data"
cf76c469e0667ee112c45bf82e84f9c7c0bb66fa selftests/binderfs: use the Makefile's rules, not Make's implicit rules
258029848229edb47fdd09f0f81b207de96aa99d selftests/resctrl: fix clang build failure: use LOCAL_HDRS
8ac818ac8a3770aa68cc5b79245fda550ba33f38 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c3b727eaa6cdcdd05779a0ee9bd416266eec5314 scsi: bfa: Ensure the copied buf is NUL terminated
021003bb2c2106d3170476ac2c9b63c6dc616c0a scsi: qedf: Ensure the copied buf is NUL terminated
bab3488f2b6f052257d3eaa8bcb282948f5a9cec scsi: qla2xxx: Fix debugfs output for fw_resource_count
c33f8bd5268ab2e37fcd2f8e31213f5819f030dd wifi: mwl8k: initialize cmd->addr[] properly
cd4b834a24b2aa45eb992f5ea937631b399da3b2 usb: aqc111: stop lying about skb->truesize
c7744badc4531f13eb31166ecd201951fa21c3b9 net: usb: sr9700: stop lying about skb->truesize
4ea596f594ebd1820609ca6ba2ea829dd5f35e1d m68k: Fix spinlock race in kernel thread creation
ba984a3dc923deafaafb8fd0af4da6ad1d0f70e1 m68k: mac: Fix reboot hang on Mac IIci
c2dc9c8f5b22a8cdc461dbd34f8be41bee19923d net: ipv6: fix wrong start position when receive hop-by-hop fragment
d648becdc86de16df789552b4b92a1ff6c7a924f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
1217b1b289e6767bcba77a2e2f666eeefe531224 net: ethernet: cortina: Locking fixes
e40fcf422c106224f9f628c17477f79e6a3ee17d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1ec522ecdd06be8a143394baa3bf8d551dd7a2e5 net: usb: smsc95xx: stop lying about skb->truesize
3a0edc40514270e393e411f723f5ff67dcc40c3b net: openvswitch: fix overwriting ct original tuple for ICMPv6
363c818d803bba17f3dd47b0eef4cdd0fef5f456 ipv6: sr: add missing seg6_local_exit
eb205524ef0d14ad74d11835b6d74501e91e4b2a ipv6: sr: fix incorrect unregister order
312fbaf60ea4aebed97ad8d916a96fce8f3e1088 ipv6: sr: fix invalid unregister error path
656da1dffcbeb9cfc8fec628c915e6cdd2ebd1ee net/mlx5: Discard command completions in internal error
66d9868ac7fa960fe1294618e4eb43e8d814128d s390/bpf: Emit a barrier for BPF_FETCH instructions
2edbf4d0aa6e4ca991e57b2c0bcb9ccc3a03802a mptcp: SO_KEEPALIVE: fix getsockopt support
a2c94a6cbb966f29ae4801831f94422edca02104 printk: Let no_printk() use _printk()
330b85035a27f8d66680dfd9acde76069225a272 dev_printk: Add and use dev_no_printk()
7ea9586d58c936feb49940eb2ef6183ad4c3085d drm/amd/display: Fix potential index out of bounds in color transformation function
60991f39b009c8e84e08ec27ff52f1d4432b457c ASoC: Intel: Disable route checks for Skylake boards
0c453ee40f01a41b186e6db920f4e72c52b1e8a3 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
0184455ae8680a21c83b19078a8854cf322f3878 mtd: rawnand: hynix: fixed typo
0bf9652856c87e6026c69b7ca04352fe4120c355 fbdev: shmobile: fix snprintf truncation
9090997b41671f3ce4ac42d29afc4148201d2abd ASoC: kirkwood: Fix potential NULL dereference
41dbb754c3f559f3d58723569f41e6e744cd5297 drm/meson: vclk: fix calculation of 59.94 fractional rates
09b07fc6b8b262144cc4b496f7ee8b09daabd467 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
30c5401c47fb95df4a307e06f8f4689d179a47d5 powerpc/fsl-soc: hide unused const variable
59dcb6f64dda37e2bb649881809378783b852e19 fbdev: sisfb: hide unused variables
4e79fe31cc46721bfa8a21d3dc4ce844a5d3b7d2 media: ngene: Add dvb_ca_en50221_init return value check
7634b65eeb546e7c8328dc82f9a7464c6101240f media: radio-shark2: Avoid led_names truncations
443045de1c74d42f55d5f925935f13fdbb95a351 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
c9dbdd3753c1b8498c21773ae6fbc25a1f23f5e5 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
c10ec76938fc5ff2cfe85b0e68a1b63a392e5ee2 media: ipu3-cio2: Use temporary storage for struct device pointer
e7bc5220b71f59b9077fd2d84c737dc9db3c0202 media: ipu3-cio2: Request IRQ earlier
383a47cb11784dbd503d8114ab27d1af9b32ccc4 media: dt-bindings: ovti,ov2680: Fix the power supply names
11422f56014c39b83db8402696d64da5c133a6d2 fbdev: sh7760fb: allow modular build
c65f60439473e5ad0f8f00b2e1ebe1b0857c9340 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
6a2d5bcddca7eb383d5f87065f40be5a853cbe7c drm/arm/malidp: fix a possible null pointer dereference
accacbadae0f491af6939e954c04eda6bfd17afc drm: vc4: Fix possible null pointer dereference
e1b9fbf80685a31aef2becd3b418910da38d64de ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
205db86f05b2c6868cc9501c9a60478b334adf58 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
cd3b0b2fd633da3af79f18a193d46542d043f9d0 drm/bridge: lt9611: Don't log an error when DSI host can't be found
864edf9f43e8dbb77c5f1ca8a31cf501f27b062f drm/bridge: tc358775: Don't log an error when DSI host can't be found
0cad0366fa2d2136cd6cc343165264d87ce02f83 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a7b4252bd4c53bc194e2dc45fa2838bd0ec7ce08 drm/mipi-dsi: use correct return type for the DSC functions
4177eaf47cd7d8196c9d5635d7b8ab4ae1d85a05 RDMA/mlx5: Adding remote atomic access flag to updatable flags
55aeb0d0b9f276916f096e1bd2ffa7c32e683290 RDMA/hns: Fix return value in hns_roce_map_mr_sg
43ae8674b96641315f05554a936f2ddd4f0e07cc RDMA/hns: Fix deadlock on SRQ async events.
75541f76ec65b930cb69538a3c27345eeb7a897d RDMA/hns: Fix GMV table pagesize
c242acd8fa02b381d1bbf3b514046691b86c8043 RDMA/hns: Use complete parentheses in macros
ffb2147850000545e73597ce17a58fa13329255e RDMA/hns: Modify the print level of CQE error
a4468a56a1eca884a124225fc1f444b5fd607bb4 clk: qcom: mmcc-msm8998: fix venus clock issue
88536bf73ff8ca9c297cc034820fef358501c66e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
de155c4460cc9cc1f0af5f82a379268a2a4e70be ext4: avoid excessive credit estimate in ext4_tmpfile()
172cf399ee31155d3b6f72c5a4d00879f7ada6cd virt: acrn: Prefer array_size and struct_size over open coded arithmetic
321a26e1a16e93e2663f7b394699b36151b63542 virt: acrn: stop using follow_pfn
676fb6bfff8b9a5e85cb007e6b24811e0eed3235 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f7eef40411519f008c3b0b8e7fdf9b93abda83a5 sunrpc: removed redundant procp check
7c6dc11d3d3483f909ee8ff3f3f3d1349a779387 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
955e2d96739d5cc045bd2f8c41b05ff3e62ba0d6 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
e3945256e795998bda99e83823d3727ade18d878 ext4: try all groups in ext4_mb_new_blocks_simple
23b9bfb62cc94f9aead7f614639330147a277102 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
da88e429e075158ab4d46745d5fce28c2933767f ext4: fix potential unnitialized variable
460f15c69c2c44c1f3363fb7192c0a4646908686 SUNRPC: Fix gss_free_in_token_pages()
535ecbfb206e1327d2a6e9df5a2624808e51061b selftests/kcmp: Make the test output consistent and clear
6a802826c52d5c0bf427c46d1e1de3d1b59bd19f selftests/kcmp: remove unused open mode
fa69b6dff0e33af1bf035d2b44a9f71f74393ea1 RDMA/IPoIB: Fix format truncation compilation errors
8e6c4d08e04cce4555f276d933bf08f11bfec1e7 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
f9ef355f1d0dc175f340b4fc1b3b5286864fb840 net: qrtr: ns: Fix module refcnt
795a1281e99fa5683782e9d1bdca2e752bd7690c netrom: fix possible dead-lock in nr_rt_ioctl()
b580cfb3a91aee4e6c92ed9e63a0e4c2d17511b3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
3a4f18158d5bdeee1852c510ce539642c17a0d49 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
aee456e384e2b2976e46c242bf89a6a182a43d1d sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()

--===============2421003822304798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b19b42998827-f6b0b75d1e7a.txt

59b2ea5a90e1ed0e15cf5245e01e13301ede236f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
482a0dbfb6d271c0ab8945be87b02da37156ddb1 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1728f351861b4e9cbac0186bfe00e142c213542b ring-buffer: Fix a race between readers and resize checks
3d9ffefb819c7192fa7b45237203b6e095158de9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6ca38a3992cc70c300e9912b3d3ae590a165bb9e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
54336f70fa9070da87fab3495ddfb379b4c0171e nilfs2: fix potential hang in nilfs_detach_log_writer()
b4dc69d4f3b35b5534cf83c4ae709b7c61280a76 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
66c85ed95f92df04bfa77bf8fbfff0c0371d879c net: usb: qmi_wwan: add Telit FN920C04 compositions
ca68d40faaa74f10e7b3fa1e5f3c1e1de6ce6fa8 drm/amd/display: Set color_mgmt_changed to true on unsuspend
5a9645014434f06a379bc09cac8661e6ce009410 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f478fb20fe38632fb8c959ce7eef0b9621d67293 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0a16615ab10b49994272c0854432e7437e9501b3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1902ce343caa405bd5372c5e1cee1936bf8aef8b drm/amdkfd: Flush the process wq before creating a kfd_process
015b4431921658fe7d27eb01f993a82cc7bc592d nvme: find numa distance only if controller has valid numa id
0e2f93fcb48c9202ee0033a530a994e3e8c078e0 openpromfs: finish conversion to the new mount API
0dcebf610cfe5d7f7014a91319c91edac5c5248c crypto: bcm - Fix pointer arithmetic
af876367e74fe12d6ffedbf1f0a563f6c5f4f848 firmware: raspberrypi: Use correct device for DMA mappings
93580a4e911d12d10b923968e6e8555a50b2e18f ecryptfs: Fix buffer size for tag 66 packet
088453ed6d6c3b7194a1be86180d81cb1c851fd4 nilfs2: fix out-of-range warning
03b597621550aabcb5988402eba6cfd03acf90be parisc: add missing export of __cmpxchg_u8()
bbcacc3413d5d2ad2bd0d6c128d487fa6e0a5643 crypto: ccp - drop platform ifdef checks
3c6ffb95bf962763a3ee8c464dfeb7d1f6a0c566 s390/cio: fix tracepoint subchannel type field
78dc6371aeaf0d37d39847aee37a319e86be4297 jffs2: prevent xattr node from overflowing the eraseblock
b7e08ca92f3dddf599625bb9cc21df603547c7dc null_blk: Fix missing mutex_destroy() at module removal
189342694120a45afc5520392e4102f5bc8c4e82 md: fix resync softlockup when bitmap size is less than array size
5e8a0dd07668cf5ffb3ce0ed79fb68d1ad3845ba wifi: ath10k: poll service ready message before failing
6eb4cb3559c57edec990b32ab3f3ba1d16df62f6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
1c638f518ee39293c8201a962441629602a3e73b qed: avoid truncating work queue length
c348439d7b986e3b904d886b35ad49a20ea42b06 scsi: ufs: qcom: Perform read back after writing reset bit
e6e28076b1f1a82abe0518412812da6d9cd08eb5 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
12ec3e6f7fbbbe1389e354719a06ac16e60ea0f5 scsi: ufs: core: Perform read back after disabling interrupts
4f9471bbbd05e090067d8ec5bc38aec8457af634 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
daceb587cf26faff2a9164dc6e81f15e4f7e6ae2 irqchip/alpine-msi: Fix off-by-one in allocation error path
eb7a6baaec6e257747981977dcb601ffb834a950 ACPI: disable -Wstringop-truncation
b28b5e1c9ccb5951373cb8715ffe38f54dbcf670 cpufreq: Reorganize checks in cpufreq_offline()
dd664a548c7468270079513d71d37b8cd94e9bdc cpufreq: Split cpufreq_offline()
3f733b81db69afe49237cfeeb896f82cf4f841ed cpufreq: Rearrange locking in cpufreq_remove_dev()
890ed2d243bf4f13d7ec3a71d2acaeb2e6381e95 cpufreq: exit() callback is optional
73ec4f1e9d7fd79fd69758a015674250f26c4fba scsi: libsas: Fix the failure of adding phy with zero-address to port
60da879fe55eb7dad66e95e9a9047c5a9784bab2 scsi: hpsa: Fix allocation size for Scsi_Host private data
778fc70bc3a9c298af152a4e02be3db87b5be498 x86/purgatory: Switch to the position-independent small code model
68bf742ed1d63ee13e00c39dd55fdf166f891edb wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4a01f00139643ec0bf9adb242ae6d3e364196cb8 wifi: ath10k: populate board data for WCN3990
15b559958b0edb713a54f92279a464040ad501f2 tcp: minor optimization in tcp_add_backlog()
468000b3f79aaba524e6bfe7b6e7d0fb1a637b55 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
d96f4d60714c1e2a1a0a59535730e2de67c42496 tcp: avoid premature drops in tcp_add_backlog()
996ffebe7939e6eaa33de827161c6b3ff33f46c3 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8daf1b01f300fef0273cd09705720ee99f80a471 wifi: carl9170: add a proper sanity check for endpoints
06c825aa1b2df7ac35bd59e8dc2848a8f42ee750 wifi: ar5523: enable proper endpoint verification
ef1f272e4f724299bf2c1ed54b1438f280b15679 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
18a3b2f778a6d6c69330263bb36c67f8988d0150 Revert "sh: Handle calling csum_partial with misaligned data"
28dbd4589ee2c23cb6c590425a005cab744838c5 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
2b2360b557ae7a4cb177ba90fbf5222416a97763 scsi: bfa: Ensure the copied buf is NUL terminated
e6879343900b82ff9dd92a99042b299be152120e scsi: qedf: Ensure the copied buf is NUL terminated
2de2c64bcacaf8bbffa1ae6fa9dc9d19ee7cbf3e wifi: mwl8k: initialize cmd->addr[] properly
963a02867dbe22dc463cb17014fe51aa27fc15f4 usb: aqc111: stop lying about skb->truesize
563e13c04a1d4323da65d98c253400345efc93ff net: usb: sr9700: stop lying about skb->truesize
ca8fd44f862a7f21b773c3b0d91b1dc3abb56901 m68k: Fix spinlock race in kernel thread creation
7fa4337147ffc9308f6794a9a2e9aebfd9727cdb m68k: mac: Fix reboot hang on Mac IIci
31882d2197fe0a4eec64e58cfe8abc7569e023a2 net: ethernet: cortina: Locking fixes
ef214f709972e4544a4b4e9ee44f35ee1542f1fa af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d170348945c6e9815c90e727e356f915a31d9ed6 net: usb: smsc95xx: stop lying about skb->truesize
a6dbfb6146b31101ddbf77989b2284471e9f08fb net: openvswitch: fix overwriting ct original tuple for ICMPv6
a2fb6844f5b2297087a9be79eee661ee500f1afc ipv6: sr: add missing seg6_local_exit
ce7cbcd359ce4e7dc28d3947e5a0c92dc5665d84 ipv6: sr: fix incorrect unregister order
668983e7ef132ea4466438112beb601dbbe185a3 ipv6: sr: fix invalid unregister error path
930083ebdbb2b63811d4542f4368e31b0ea6d6ec drm/amd/display: Fix potential index out of bounds in color transformation function
f8904376a9a36f47cbdcbab750077f958681f59c mtd: rawnand: hynix: fixed typo
20d680de03aebe0cdd07e77e07dd26ec8d755cbd fbdev: shmobile: fix snprintf truncation
db23279a62d04141bbb08f07679a01a7ffb01e08 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
165740157e0258da5ef6b1efb0a3bd44a91649d6 powerpc/fsl-soc: hide unused const variable
5a5e5fb5ece96200a9f77945529309a1b08d898b fbdev: sisfb: hide unused variables
0bcc6402df44f1ed8661746f4fd36c3795fa48e1 media: ngene: Add dvb_ca_en50221_init return value check
f10fc129f1e58cc39921a1417437b7f4dbfe11f1 media: radio-shark2: Avoid led_names truncations
6e30c2466bd1129dc3ad9a9cbc8f8cf8ec8c99b7 platform/x86: wmi: Make two functions static
d1a0cf03973533af0f20593633bf0ba3b70fd5fc platform/x86: xiaomi-wmi: Fix race condition when reporting key events
c1edad414761799e0a8073e35709c8f7b8d3b3cb fbdev: sh7760fb: allow modular build
95f27e411f849db6913a387c0582cfb95f4422a5 drm/arm/malidp: fix a possible null pointer dereference
5db692061cbdb5d127b7387eb2c780eed89dd376 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
624aa31217f79ecc9c9256e2f0f43b1f3f0e37cd drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
005e9281e060c0b6e4ef9f51674c0e1cb6151d44 RDMA/hns: Use complete parentheses in macros
100e5911ece04fa119549935b2235c710bb18680 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b3c120b4d045a3a4d8f0acb7809fc04e3935b23a ext4: avoid excessive credit estimate in ext4_tmpfile()
86e73d8cc331926cca5c00f57023cbadd6d212a8 sunrpc: removed redundant procp check
c9fff06c1d2495fedf0e5d01fd2d891821498fa6 SUNRPC: Fix gss_free_in_token_pages()
232240bb59a52c7b3a96992bea625b9c1497b98f selftests/kcmp: Make the test output consistent and clear
d6f9862d4ef726265d0b8c044a9156b0b2b75be1 selftests/kcmp: remove unused open mode
3b446de60e71aa6d942e8b439bc8643f33dcd6ee RDMA/IPoIB: Fix format truncation compilation errors
81461b8aca16af7426eefd963901c6b49d14aa36 netrom: fix possible dead-lock in nr_rt_ioctl()
4b6360a2a2c61553add4fa328956a69b40ad6984 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d9057c1f0d6718fdef2c146f0b63081a31c64dac sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
f6b0b75d1e7aaf18cf624f62ea3fdae8cdc0a415 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level

--===============2421003822304798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0f23f909025-d41e7aefef99.txt

f8dce14267035c6af5349483d26ef824afd3f2c9 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e3b5f5b28af9db5467c49c83405d725720d2db55 tty: n_gsm: fix missing receive state reset after mode switch
5f481b2a64a4a9404c3b234e58910e292ac11786 speakup: Fix sizeof() vs ARRAY_SIZE() bug
f33d7ec02d879373c108d3a2df24e9d041a9f813 serial: 8250_bcm7271: use default_mux_rate if possible
f7bc5bfac497615397128ac9bec3169d242e0aba serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
123e47435b33f340731d1f84b7f40ee8a9c21c58 io_uring: fail NOP if non-zero op flags is passed in
c4750d0db06999a3d1b132d084583089247d2015 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
46b43879b27bd9352182c5ab164fc0d7b18f4f7f r8169: Fix possible ring buffer corruption on fragmented Tx packets.
f125f5fbd168e330564fd9edb8f3e774f38edea0 ring-buffer: Fix a race between readers and resize checks
7c5f26587e97422bdfa6122e0df1e709c895b492 tools/latency-collector: Fix -Wformat-security compile warns
7341ee3f7ba595f526c8ac721ba0867b329422ea tools/nolibc/stdlib: fix memory error in realloc()
d4639f52932943a475efa3029b3dc009e9e4018d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
8c7c2563553349a88204a51dc10c069277532816 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1ee271e0cc70e0a31c35a2d79a297348751d071e nilfs2: fix potential hang in nilfs_detach_log_writer()
8d577e2a9f8f88855bd523e19851434c60e48ac9 fs/ntfs3: Remove max link count info display during driver init
51ec3264976777b879b622ba0188bb5ecb923d47 fs/ntfs3: Taking DOS names into account during link counting
43c65c40aa73736dacfbf6dd3e4253241f748d4c fs/ntfs3: Fix case when index is reused during tree transformation
06aba50903125014aadf1ef0a9cbcbf238dae12d fs/ntfs3: Break dir enumeration if directory contents error
1d625b8f755469afcdaa6679f3a91593f2291682 ksmbd: avoid to send duplicate oplock break notifications
b1bf493465f8e501e992bdc38825b955ecb6ab0e ksmbd: ignore trailing slashes in share paths
0ad3116d177c05ca37dec9cc123c8bcb9982f524 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
081beaa437cea444315849d685a39297003ebc32 ALSA: core: Fix NULL module pointer assignment at card init
c2a572c9ea2afe58b89bcfa2686e1ccc06b8472b ALSA: timer: Set lower bound of start tick time
c265867bbecee87918497d1fb0e70e5a9c2cc7b9 ALSA: Fix deadlocks with kctl removals at disconnection
e3a2b1f8a1c4484883c96a4f0332b7e66cc8da5a KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
87956b664503f41caaaf180fe4d5e90c5e9087c7 wifi: mac80211: don't use rate mask for scanning
65232ebdc8e15c54d8e61273a78fa4caf34ae55c wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
f667ac2467455a0215d5294876fb2133c6ed2064 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1348daeb3b167d6e2d1f2f819a9368b77d3a9b8a dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
00066182da546841cf95fd3ad7526735352a5bbc net: usb: qmi_wwan: add Telit FN920C04 compositions
9cb5268230557e5fbeae09f267cee66ccc108fd4 drm/amd/display: Set color_mgmt_changed to true on unsuspend
bf583656e4359eae19764c41a8b730b2ba162c39 drm/amdgpu: Update BO eviction priorities
790fbd264fad0dd28fe01382f04cf77982f6e91d drm/amdgpu: Fix the ring buffer size for queue VM flush
448172e43a91f62e03cccbac7c7fabe6459e5228 drm/amdgpu/mes: fix use-after-free issue
d4defceda0b1f27f22c520e77e7bcc63b6735c09 LoongArch: Lately init pmu after smp is online
055c7c0e37575796eafa8b84d255ab0bf71be564 selftests: sud_test: return correct emulated syscall value on RISC-V
da6ff3e084ba24a838533d80fdfbc2d42ff66613 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
e37948d073f260d7e2aab0a60a01191e8cf4a623 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
e55cf5ca654f6d15ba165eb20ad46a8fbed9214a regulator: irq_helpers: duplicate IRQ name
1705bf803e72dd5dc0dca512e0420cd8cbf54f6e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5ec901acede35224b72b6f770f8e6e51c624ecda ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1057242067c8308b0574263f934b0a626875287f regulator: vqmmc-ipq4019: fix module autoloading
d51f0f75403fc5af8f1188f42b6ed8d6ba77d5e0 ASoC: rt715: add vendor clear control register
2ea68dcc9e2ea6c905bc1e629044689a5eb2f80a ASoC: rt715-sdca: volume step modification
938f35a0429b504284b8f33b75872b31209645b1 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
da0d5dfa2f58031f94f08bbfd57086cd891050b4 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
15000403b787a03d349b25df9fdc2a735dce704e softirq: Fix suspicious RCU usage in __do_softirq()
2520df16e4340acaf368d990b5f58b44630ad0c6 ASoC: da7219-aad: fix usage of device_get_named_child_node()
71e012bc93c773c966cfc7c122f73dfdda5f78b2 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
d5fd3bf295db0dc416abbe6af8f8e8d56fbf824e drm/amd/display: Add dtbclk access to dcn315
d2bacce2aed7f5521cebe091784708512d28f9f6 drm/amd/display: Add VCO speed parameter for DCN31 FPU
e43d70cd28a770eb6b712b3fb928de185c548a70 drm/amdkfd: Flush the process wq before creating a kfd_process
cc32b1bb819365cd66c75a4bd645af0a632dbe17 x86/mm: Remove broken vsyscall emulation code from the page fault code
2b2453e43c7bcf3499a0314b689b47cc7ee52eac nvme: find numa distance only if controller has valid numa id
59599882ab6d3eb8cde24b506b2b827f93248da1 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
c267a32278a962c18fac7e7d13dac32f049a97d4 nvmet-auth: replace pr_debug() with pr_err() to report an error.
e1cbedf596a9137bb4a10a802e8b31ebb7f83a5d nvmet-tcp: fix possible memory leak when tearing down a controller
23794eec4b7b94bf14c0c4e1511008c7760022a6 nvmet: fix nvme status code when namespace is disabled
830a02aab42885a6bdf1c6c30720770137ca745e epoll: be better about file lifetimes
c3a3e04fdba4e36868ea6b15996b81eda39f6edb nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
b200c35926bf1620e3343b0f648c136478a2ae50 openpromfs: finish conversion to the new mount API
5eb25c1f8056e1c56cb32a97876a34fe95b8460c crypto: bcm - Fix pointer arithmetic
aa2907bfe4b55cd71a2218d4f8812668393c1818 mm/slub, kunit: Use inverted data to corrupt kmem cache
2746370d702471875304af7d44f1883538e960b2 firmware: raspberrypi: Use correct device for DMA mappings
433aebc29d7341b7085cb04ebe8b7581e4467caf ecryptfs: Fix buffer size for tag 66 packet
3ba5ba142b83f51614dea1bb2a3e8ced759e0f89 nilfs2: fix out-of-range warning
156d451f368635e2abe766e1b3a3c55b8e1cac9b parisc: add missing export of __cmpxchg_u8()
4b84ca2123c319a9341755b6efcb9ba7b787287e crypto: ccp - drop platform ifdef checks
c6599b0146c8fb5b3f9c1d63d2f9b1bd4a21e7d1 crypto: x86/nh-avx2 - add missing vzeroupper
4886fcfa9b18c460ef925128eff69361e3483c2f crypto: x86/sha256-avx2 - add missing vzeroupper
c62c0ee9b0789bb93045b895c36246653fd27dcc crypto: x86/sha512-avx2 - add missing vzeroupper
00765cf18fa475ac7f2815619c71d1f4a5999247 s390/cio: fix tracepoint subchannel type field
1fa2c491b375754f109684d3c3ba4b029a3bde81 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
abe1414a2b1dfdab84e6d97d86764ea2d2463f8c io_uring: use the right type for work_llist empty check
540d6bbd2ae7dbdcd204d33bd362b5e91c0d4394 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f5d66f475eaa562cf5cebe42d04b848e32f1ce9d rcu: Fix buffer overflow in print_cpu_stall_info()
91200d22d989154ac4832c35650f98cbd290fc80 ARM: configs: sunxi: Enable DRM_DW_HDMI
7cebfb558ee292e73c7b580d7347995c777417cb jffs2: prevent xattr node from overflowing the eraseblock
4401f6f673b0fa08d4ab47d8445ad214507c67fa soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
d088fec3635d5fb504a166d39c94a62962fc337a null_blk: Fix missing mutex_destroy() at module removal
c5c4ad464a62759e4c98bba6d966696169814669 md: fix resync softlockup when bitmap size is less than array size
50870b8bd7c0fcc7453696970de73c2b94bc9cc0 block: open code __blk_account_io_start()
e66f1a7fe31685c14bd198487759e034c03a3af2 block: open code __blk_account_io_done()
8672b89bbaac5b19265c16f498e9c2c7c325dc92 block: support to account io_ticks precisely
bb1f9df605739c51f5fbe2317483074da405c645 wifi: ath10k: poll service ready message before failing
b839bae0cb8799b1cb73cf82ea8a9b935b64baa7 wifi: brcmfmac: pcie: handle randbuf allocation failure
fb0f9480133b5777d896f5b187c273d090e5d619 wifi: ath11k: don't force enable power save on non-running vdevs
5e64af16becd70a0606fb4843eada6b2d7e4cbeb bpftool: Fix missing pids during link show
d119d0bfd363fcb0b38986320c62cec8f5531847 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
4a3893c41f914b8a507c13af870b5012732981e8 sched/fair: Add EAS checks before updating root_domain::overutilized
ac9493d92c7ec134bde1d2ef90afa953a8e35be2 ACPI: Fix Generic Initiator Affinity _OSC bit
1353d73c1cca9e8d3ca2a04320d9caacef57f658 qed: avoid truncating work queue length
c1a5241d19a080d70cf0f00c458019305ec47e51 net/mlx5e: Fail with messages when params are not valid for XSK
f238ad3b2ad33464056bce65abe0e890c3548f37 mlx5: stop warning for 64KB pages
66c1b0e8bbf44a055eba6330ea9ae45e798e5dd2 bitops: add missing prototype check
134b4a3dbcf729aa5ace30ba937f9c17097ac71f wifi: carl9170: re-fix fortified-memset warning
35ca4ae33e829dc74bdfd89ab4827e9be6c5cb76 bpf: Pack struct bpf_fib_lookup
3812eee36e4b5e42fae1d035ce05fec04b0bcb6a scsi: ufs: qcom: Perform read back after writing reset bit
f51786fe698ae1acbfd2f1e66af87b1f9943b78b scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
4973d2fa3556e882c01e18165d7729668ff53c28 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
4098ef719161556355dbc1d5edeb83792d72a7a8 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
22a6b6bf5ae9173145b8edaa6735aaaa4d537671 scsi: ufs: qcom: Perform read back after writing unipro mode
fc0c6b4b8e40374f9f66a9d0496d30de74348035 scsi: ufs: qcom: Perform read back after writing CGC enable
4c77672a3650ff7e8101c9032aaaaf65edca8e25 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
4d79737678abfd09f1238a6710d938151550b162 scsi: ufs: core: Perform read back after disabling interrupts
e3373fe435fe1186d980a78c0adb72d084d0e8e2 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
20e2c68c2ae7f42a69808a28286fd93d60bb512a ACPI: LPSS: Advertise number of chip selects via property
736f912b992d4bf8777ec535baf6482d24edc7c9 irqchip/alpine-msi: Fix off-by-one in allocation error path
553e2c1650e3eeabb29530caa35dd4cf90bae3cc irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f73993b14bc45d5a25e2eaf7a654f7b189a3ff89 ACPI: disable -Wstringop-truncation
3af0366b61ff70e1c017d8a6f0cdedbabf6c8966 gfs2: Don't forget to complete delayed withdraw
59e184b9ef3ebb8c453c7a13b76dfc18613bd201 gfs2: Fix "ignore unlock failures after withdraw"
6b1922a3434cf6d5c2f43ab0292a9c28360732a8 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
751b339a916682b18ba38c7187639436c63deaf0 selftests/bpf: Fix umount cgroup2 error in test_sockmap
be4a08126c0e8cd2acb09d3182b95309519aacd2 cpufreq: exit() callback is optional
a6c3e4c329020a8ce8e82240a1fcaab1f1ea1bec x86/pat: Introduce lookup_address_in_pgd_attr()
71a3bd8e0823e9a01b95c8b4641da99c248ae9fa x86/pat: Restructure _lookup_address_cpa()
9e3ca68aec8ebb42b520c8b7571eb2dff5dc0c97 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
1ed528920c35711addca7f90770b7515072e9e77 net: export inet_lookup_reuseport and inet6_lookup_reuseport
6d7c4ab94bbb89e881ef7393d734ab8d75958ad0 net: remove duplicate reuseport_lookup functions
28ad214bee81bd314582795e1deaf6735d41dd9b udp: Avoid call to compute_score on multiple sites
d7b55b19a6275c3bd7a0d349c75b2895b6e82d27 cppc_cpufreq: Fix possible null pointer dereference
2604e02726a4213f9d7429512118e1421b7b5525 scsi: libsas: Fix the failure of adding phy with zero-address to port
1f9b51e209b56a9b66456db1bf6b50040a06dfdf scsi: hpsa: Fix allocation size for Scsi_Host private data
d5321fe98b794c73c8fa904e0e90a60b775ed7ac x86/purgatory: Switch to the position-independent small code model
90896e7ae7c67686c7ebde7d9b997911a5fbddd4 thermal/drivers/tsens: Fix null pointer dereference
662e4bed9f145dac9c414eda7ba69b0a255a1366 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f47f439a1f17f1b6a09bb64eec84b249c0455a70 selftests/bpf: Fix a fd leak in error paths in open_netns
a2dda3bf9334f3d709aa3b1978a0980f1cce3394 wifi: ath10k: populate board data for WCN3990
659d1650431a370079977b3905434c2fffaa8379 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ba401ddef679c7b49eb0b0c0b8d9d40eb53fcfb2 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
93f30a11d5d10309f5fb4eecfb7fdcf60cc43109 tcp: avoid premature drops in tcp_add_backlog()
d07187c7eca685c68f29fdbcdc5f0be2667c690d pwm: sti: Convert to platform remove callback returning void
efdd48fde5591990dbaa8bb8a706e1dd0d2cbfdd pwm: sti: Prepare removing pwm_chip from driver data
abad3d26021e52762bfe95a5de1620ad70126924 pwm: sti: Simplify probe function using devm functions
f570eafb4bf69f32bd2cc0e649c09921358cef97 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
754b4324e553bc70a6a46464a43ff72994d4753b drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
52cb52d6b4504a6b20efe6579151456e8d681c4e drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
1bbb5d85e7095324be14b7a21ee1eda11745b599 net: give more chances to rcu in netdev_wait_allrefs_any()
cb4b5c3f0397502fdd1df8b08a278a12519368ef macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ddf43462f320bf6fae590271e1afd7d30db11451 wifi: carl9170: add a proper sanity check for endpoints
12496df6fae0689820cd64c7d4ee0639bcf6634b wifi: ar5523: enable proper endpoint verification
c9427ff0f560ee03ae7e9131d9b4c10f82af7fd5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9f7bf3369fd0220a3d2f81d5bbab95568ccbaf99 Revert "sh: Handle calling csum_partial with misaligned data"
030b9ab48d51b52df766bca020f13fd056b59159 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
c3e780aba77d2541b65f7dd33e78bbd47ecb2edf libbpf: Fix error message in attach_kprobe_multi
11c7048cafae92fa9be220d5751c20abf0c56b10 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
88850400184ca898694c3f72f759fd5b87e517e3 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
74ef365a53341070bf10f38dd8387e780c7c2260 selftests: default to host arch for LLVM builds
a6592e061590905c4f6761ebd82383d42ed021ee kunit: Fix kthread reference
f691f57f3b97fa247131a223ad2f32db39a0cc7d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
dac972f66f88e2aa1f1019dc7b0140a28d3b2b3d scsi: bfa: Ensure the copied buf is NUL terminated
1a8e6c3f79b35fe3a215b2eab712cfa0cd43822f scsi: qedf: Ensure the copied buf is NUL terminated
33a50e7666e7c735e44e593b85ddd4e50195e0e1 scsi: qla2xxx: Fix debugfs output for fw_resource_count
dcf94df1a1d8607a75fa75eceee9818b1a0fac11 kernel/numa.c: Move logging out of numa.h
8fcb5bdc29d25830a5f13da32ce71513d7cd54ff x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
678c0b18355d78b16e4c0ca54a7282d9245cc4c3 wifi: mwl8k: initialize cmd->addr[] properly
7a82e293d4c2f58a35722326be517411a221f382 HID: amd_sfh: Handle "no sensors" in PM operations
c157a38dc323cc655e8f332723a84515ae4df9ed usb: aqc111: stop lying about skb->truesize
6c939c4c1676a0b1dcf6ca023ac4ad7aa3fc0bf6 net: usb: sr9700: stop lying about skb->truesize
bf031daf50111cc63ae2c8031b31d913bc465188 m68k: Fix spinlock race in kernel thread creation
8a66e2f99c5bde1d1b20b075a2554a38018ecca3 m68k: mac: Fix reboot hang on Mac IIci
d08de6a2c82a4d5dd69b9b95239fdc1efc3929c2 net: ipv6: fix wrong start position when receive hop-by-hop fragment
fea6c5772f4ee95e12dc19de79ea2e78f90eae5a eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8551cb7ffffe871f0934e276220905be520de278 selftests: net: move amt to socat for better compatibility
e7f9187448fccde4f5160cf61ba4f0fc9c48d5a2 net: ethernet: cortina: Locking fixes
d4a2f9d6c3b0b3dabcbdcac6fde3d440d0f0709c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
da5b890f8f9952dcfc21195c52cff10919d336b1 net: usb: smsc95xx: stop lying about skb->truesize
303ff30f5051caf0738cbf34a9ee8cecc58cece4 net: openvswitch: fix overwriting ct original tuple for ICMPv6
bcb3b012b7a89fc21625829238bd1929bf23f429 ipv6: sr: add missing seg6_local_exit
4ba6fa268e9885f1db74bd17ff97ce356dff44e6 ipv6: sr: fix incorrect unregister order
a821ccfaf0fdeb53c883df3024231b9977477c5f ipv6: sr: fix invalid unregister error path
a5b9be1743efaf452c07b462ac946ef6da12cf25 net/mlx5: Add a timeout to acquire the command queue semaphore
3eec899d2b57f79f35f6c705a545a381f6a60813 net/mlx5: Discard command completions in internal error
32c11700503c7dca50d86453d375b89afc88a3d8 s390/bpf: Emit a barrier for BPF_FETCH instructions
052f8a65507ac7e29403acbbc61f70c7b19f9b05 riscv, bpf: make some atomic operations fully ordered
0a8749d35aea1933191317cd6aef007e70e9bf2d ax25: Use kernel universal linked list to implement ax25_dev_list
bcae48801d54586577a4026746f17a851f26b38c ax25: Fix reference count leak issues of ax25_dev
fbbd4aae7079c713557cc94b3a7445a92edad8fd ax25: Fix reference count leak issue of net_device
af93078aa9f4f4f8305417e5fef2fe9bc4266fd9 mptcp: SO_KEEPALIVE: fix getsockopt support
d309621529e7cc7456e923514c4e1c0d46068655 Bluetooth: Consolidate code around sk_alloc into a helper function
fb1f3953f1bffd967eee193fb00416ac67d02e5c Bluetooth: compute LE flow credits based on recvbuf space
37f9d11499cdd9e1f1aef5c3331fb95d495e0f15 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
cb5458dea512bffb76175b1dc692dbacc335b804 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
700c63a90c8ccacd498e446c729d394c9d474eb8 printk: Let no_printk() use _printk()
4e2167b9ef5caca70c3cc74077b7a5a509719cd4 dev_printk: Add and use dev_no_printk()
da6f5e25f449fc9eb0032743a220a0a902fcedab drm/lcdif: Do not disable clocks on already suspended hardware
f425dd67a0527ed2fe1819c2474fe787d9a2c6c9 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
2dd3d0cbd1df5a98be222bd305eb906f2a5f346b drm/dp: Don't attempt AUX transfers when eDP panels are not powered
e1d29574993f92b3efad2d4ac4dd07b487ccb389 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
609ba16fa5f8af8625a81b447e450a6a4c4c441f drm/amd/display: Fix potential index out of bounds in color transformation function
f6b66b3d30055c839ebd9d6b7bc00465ad17a365 ASoC: Intel: Disable route checks for Skylake boards
98c80eec284d1ad0e3b37d54d27595e446e27d65 ASoC: Intel: avs: ssm4567: Do not ignore route checks
1babcc0edf8a31e2185b1872882f761a05148cf8 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
185bab7255569005dcfd53e07fb34babb6ee32c6 mtd: rawnand: hynix: fixed typo
68a8e2f7da5d92970ee28e27f51ff0020a1688c7 fbdev: shmobile: fix snprintf truncation
7f40dc5b8968c2afbc9d15a76ba8976b350c6508 ASoC: kirkwood: Fix potential NULL dereference
39fcede433f4a1176968390dcf23342bdf820a8a drm/meson: vclk: fix calculation of 59.94 fractional rates
0dce7046ddbc0326841016adae829ea7959442a2 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
56f1000a44609e1448d7c3a24f7222e887be3889 powerpc/fsl-soc: hide unused const variable
e2c8cd72d9f3564e70c70aa1c5109eafd9b0157b fbdev: sisfb: hide unused variables
eea8149f0e86dad426f4bd338ff257768de77875 ASoC: Intel: avs: Fix ASRC module initialization
7bb1118fe80b8bfd6a1d49f6c7d4d34a2ccb3569 ASoC: Intel: avs: Fix potential integer overflow
3dc84218ba2fa5b5d45268c285fb373ca4e11461 media: ngene: Add dvb_ca_en50221_init return value check
7209f0ec502a1ea913db1340293d35365942fc21 media: rcar-vin: work around -Wenum-compare-conditional warning
1907f9cd231b25d361989ca08a64430713de3d37 media: radio-shark2: Avoid led_names truncations
9e738d68eb484ee6e36eb065b6484f2fc6060338 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e292a8edd364176b3f4940af4fe5e1613c317831 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
a1ab7ebe4758bda753e47b4f9c616845a44786d6 drm/msm/dp: allow voltage swing / pre emphasis of 3
49694aa29c3148b17eb673085622589944f0cea5 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
fbb1e2533520d95d888e601310d0b8a8ddfbe477 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
bd0065a554a35dfc737652d0e060f56e67234d29 media: ipu3-cio2: Request IRQ earlier
b0976a093a56ac7abfd46d3642d11c619fc56773 media: dt-bindings: ovti,ov2680: Fix the power supply names
029952c63d127a4cc4ecd8933b6fb2b9d5922a1d fbdev: sh7760fb: allow modular build
0d361c6c9873f6f4203f3c546e72bc827e2f1006 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
ce6980694ec9fef0a36c407588a6be15608a828f drm/arm/malidp: fix a possible null pointer dereference
e87a1ca6f732a3c618bca561f6d3e155437e0217 drm: vc4: Fix possible null pointer dereference
e893aa5b6d4cbe0fef80f217df882d6655e31622 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e2dba4c9db93e06d26f942ae0b5587e5ad55ef67 drm/bridge: anx7625: Don't log an error when DSI host can't be found
02701de58d872c7a6c0614882ef48d58d00cba0e drm/bridge: icn6211: Don't log an error when DSI host can't be found
6be49a94a58075811d7cefe8d9e01ddb403344ae drm/bridge: lt8912b: Don't log an error when DSI host can't be found
c15ca527803a441659d0743fc4a501bc3bdfa092 drm/bridge: lt9611: Don't log an error when DSI host can't be found
a1df9bd6acee7f40ed04a53b259a66a4bf7d8985 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
136cee5c1fb3a16f79f3187ae5676dfd2aebeb5c drm/bridge: tc358775: Don't log an error when DSI host can't be found
93a4ffc8d6250b081b03b6b1f0b1962b565b752c drm/bridge: dpc3433: Don't log an error when DSI host can't be found
bb56b6b3d18251d00d2eb4e30d3d3c14cf879894 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
dbd643c42fc201bf20f6129ff0c42428cf4ee4c8 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0667dec11aa82f45d1c51b16d3cc020e6ae14a78 drm/mipi-dsi: use correct return type for the DSC functions
008edcf958b5dd5d54cdb3184885021d540b5b23 drm/rockchip: vop2: Do not divide height twice for YUV
4c014665e52ae938694d0c26ebcf87c0f5b4689c clk: samsung: exynosautov9: fix wrong pll clock id value
a7b6899b83590c1b6479030440ce8c1e8c6aff30 RDMA/mlx5: Adding remote atomic access flag to updatable flags
4bc67d643877353f8c8aa522aa3d56bb3a0dd7de RDMA/hns: Fix return value in hns_roce_map_mr_sg
5dea910feca466fb171bf90274c8a3d921e4e804 RDMA/hns: Fix deadlock on SRQ async events.
e473d54326961eb8f1da38bb466da4408bd9e841 RDMA/hns: Fix UAF for cq async event
fdd57fa9239b792457c55985296057cf476c60e3 RDMA/hns: Fix GMV table pagesize
80d7637012610a9249823bb31eb1350818c20b85 RDMA/hns: Use complete parentheses in macros
69cbcd85fc43383b63cdb4d5ed9d28b047b60157 RDMA/hns: Modify the print level of CQE error
aef103ba91e299262770c7bbe1d672712716ffaf clk: mediatek: mt8365-mm: fix DPI0 parent
55621466e70e1450519a9186261459e5138e61d5 clk: rs9: fix wrong default value for clock amplitude
b9d7939636775d15f26286f07b87854c9c5a46b5 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
eed882c8c82db6d60fdf0949ebacb60f81b3e441 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
373d9400cd1bea663e55770b22ab1b5f59c60dd9 RDMA/rxe: Fix incorrect rxe_put in error path
a492ee5a8781226bf18bb1e8b2c26ce00fb69f11 IB/mlx5: Use __iowrite64_copy() for write combining stores
3257f6327abaff1735c3019085363582e5e5183c clk: renesas: r8a779a0: Fix CANFD parent clock
39be2351c39532d998d80b83adaddde73548337f clk: renesas: r9a07g043: Add clock and reset entry for PLIC
653a650b29bdb4e3c0ecaa303332aae435abcb48 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
0af97443a8919ea9f4679f5583f6ac0fdf19cd99 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
4bbc0c351abf93fbc970bd3cf806d951868e3e0a clk: qcom: dispcc-sm6350: fix DisplayPort clocks
1fc5a961fa6556caa0d85f3d4f87d8b9b22e685a clk: qcom: mmcc-msm8998: fix venus clock issue
2cbe5a127022ed0cd8401218f89f0e8bec7e3c87 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
bfecc95fde75a8586e87cdbefa6a4181f9c61cdc x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
2b67e26a603a856850e7a1ba547b0a3227e25ec3 ext4: avoid excessive credit estimate in ext4_tmpfile()
8725787e591889b0a25f04d1751ffb2a432fc798 virt: acrn: stop using follow_pfn
f77e832800254b67489171def3598ade2bb84c35 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
967d040e15f4385b2049e939b73c0f24e29ef662 sunrpc: removed redundant procp check
a9906214d1e69fc7af30235caef05a265bfff76a ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
3e3a7a433f8bdae9be7acb0d73866183c94e9285 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
493b594dafb6b9a90664930211a52426b55bced1 ext4: try all groups in ext4_mb_new_blocks_simple
5c37ba70a994b74ff43928f119f25b3626c01789 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
be521285bf27bec7e2bbaaa2e3a0df1c8265b905 ext4: fix potential unnitialized variable
63e248fb8f347254368b8e06652e1504369a9d2d nilfs2: make superblock data array index computation sparse friendly
69c71d397a9b5569eb48cef97cd4b8655fb2cfac SUNRPC: Fix gss_free_in_token_pages()
2ee39626a946d7647f80d3c4fb21f5b4aa4ff4cb selftests/kcmp: remove unused open mode
a739f37dd22cc5e63929178c76ce05cc174028b8 RDMA/IPoIB: Fix format truncation compilation errors
89e1d174b296c5b1342d4885416e2d14f5103bd6 net: add pskb_may_pull_reason() helper
954789f9a35cba002ab200e7a7727dfd444bfd4f net: bridge: xmit: make sure we have at least eth header len bytes
6c93a5350cd3252d8e1da83b1465f445104118ff selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
fd3b305e77ace6b0ebe8b870750a66370c9c89dd net: bridge: mst: fix vlan use-after-free
a033239d048799828fd2db8400f7759e6b9b2fe1 net: qrtr: ns: Fix module refcnt
8209025fb7883b70ef3e1b0adb9590c58cb71fca netrom: fix possible dead-lock in nr_rt_ioctl()
74bb8e96e97d9945e74e10e1f19f783d47a6eb2e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d6336fd0bd6e1757def3c4aa4b53cb7f27f07814 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c6781b9865b6d60351ac0b2e8cf3f4a9a27e4242 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
d41e7aefef99f2c33342d30734f70cffd0dfa035 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5

--===============2421003822304798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8821176b68de-e79c5a4c2f13.txt

a7579edd1cb4cbbb6fadc25b9f376aff4665afde tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9f08afe4ffb4b781d470a3e3fba8e17de41c86d6 tty: n_gsm: fix missing receive state reset after mode switch
2cdc7f06536b454fe818640b59a4efec650e1857 speakup: Fix sizeof() vs ARRAY_SIZE() bug
e26cbd5e44703dd9ab5b5bac60620af260f8f3f3 serial: 8250_bcm7271: use default_mux_rate if possible
b03fd61d94ed5b5543b99fd32b9eade265279ac2 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
7cf0452f37def8002c9df635ca2e8c3e1b5a0387 Input: try trimming too long modalias strings
2454b378096b6cc041721eefa2a0c3821cfdfd8b io_uring: fail NOP if non-zero op flags is passed in
d9f806e7b77558a974de2902eacfe4efb252dccc Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
577dc957c90f1b015568344910a7c0fe51dec401 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0b8bdce225ea308c7fbf7df7e38eb3e1a8fcaf02 ring-buffer: Fix a race between readers and resize checks
c002727f01a80c0bef57589b819452b2d80d1759 net: mana: Fix the extra HZ in mana_hwc_send_request
4b0562c27ddcdae6e26d96f25c9d2f57438c4eb0 tools/latency-collector: Fix -Wformat-security compile warns
fbc71e4e0fe2f95bc36b567ca547e3b26f4448d2 tools/nolibc/stdlib: fix memory error in realloc()
33f6652894350d9a033c163fcb9f5d733096bef2 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
fdf62877575402dfc44765ab96d8ae544168010d net: lan966x: remove debugfs directory in probe() error path
a34265d3f3bb79db31c87a91c167f8069ac98512 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5402d25fbf80ccb92ba0169e42ddf74785d8dc6d nilfs2: fix use-after-free of timer for log writer thread
f8955db7bc12bee4fe72e0fceaa92eb8fd8781dd nilfs2: fix unexpected freezing of nilfs_segctor_sync()
46a3f81d907717ecf6e779b338c05e570b1bda02 nilfs2: fix potential hang in nilfs_detach_log_writer()
058690626608f704fa0cb918042e57bacecd2b8e fs/ntfs3: Remove max link count info display during driver init
47db573b4ab0a1d108f2cb0900ded19ef245e66a fs/ntfs3: Taking DOS names into account during link counting
eeda7dc007379a36af45a39156a6315c4f6a6054 fs/ntfs3: Fix case when index is reused during tree transformation
b0064de96ea5a3842058938b35fb780d584de487 fs/ntfs3: Break dir enumeration if directory contents error
063ac477f3a03760448b7a65b9dad7a3bd0416bb ksmbd: avoid to send duplicate oplock break notifications
10dcac55ca08b1a37098bc4063faf07367be230e ksmbd: ignore trailing slashes in share paths
5ffbb166a9061ef0b7a713b3c1a9dfb47084a7e9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
3384bcb019aca37caaf357e48b6420644d36691f ALSA: core: Fix NULL module pointer assignment at card init
89476ea96dc8fa563f97d9f02723a8e1bac885da ALSA: timer: Set lower bound of start tick time
99de8f7023940a041223de63a1a04777482585cd ALSA: Fix deadlocks with kctl removals at disconnection
59c51e9b6f222fa9fccfb882d5da247071a963f8 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
4e11a8180879c316db8a96707b77bc698824c0b3 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
2d59411c7e4e48d1ce22bc69b6e34725b89852a5 wifi: mac80211: don't use rate mask for scanning
7deb6c59299379b57e3d8a725de4d950ea706a21 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
a498738e22af80fe971a2d9b68f254ed78888ceb wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
fa33783e020fb0010ae6bc952ab4024a5c03deaa dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
7684ce399b8d48a0207a9a7abcb984caf88e89d5 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
1cedc9cbea9d512f56c90d6e07279e15e6e2f89a net: usb: qmi_wwan: add Telit FN920C04 compositions
7b5822da407bf12ac7b4b107f8b474b55b8ed179 drm/amd/display: Set color_mgmt_changed to true on unsuspend
41d98d5fd85dca7e7c86c5e1100079a4d0889e08 drm/amdgpu: Update BO eviction priorities
38fa59258e9df02b2fde30d690c9a20dd09eb0f1 drm/amd/pm: Restore config space after reset
4e4fa1028977d184246d5761430b9e79b6e65197 drm/amdkfd: Add VRAM accounting for SVM migration
4d878591af134147611e6f4932ec089c779e54a9 drm/amdgpu: Fix the ring buffer size for queue VM flush
430c5cf0883f73a9e16b3bd19ddae601725bc3fe drm/amdgpu/mes: fix use-after-free issue
6282203123864478d9508544c9142ee004daa657 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
29e96d535d363274b7929781e42fe5f33c48d69b Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
ad3e6669a44c80aa927536baad5effb77099eb73 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
2ecea9c0b0b4c052074b3129ce7cb0fb16fb5c3c LoongArch: Lately init pmu after smp is online
f01a0d1a036ae8726c7356ee71948102acc14af0 drm/etnaviv: fix tx clock gating on some GC7000 variants
a1927e1e38521c2e4b25b7af88690e5d221309ce selftests: sud_test: return correct emulated syscall value on RISC-V
207db9d0e4e0e8fe4c87999c138b00fb46b7dd3c sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
1edc56b92d425abe4065de41197b6f7e861c9874 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
9e0bb6eaf9b4cf0c4ff7e4df24ca668fad238cd0 regulator: irq_helpers: duplicate IRQ name
a59fb133e42accefe0c15de0b56b7eb506cb1ec5 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
1a33ec3ee4ca6301c75c2de7a1ec472ade6c143a ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
dced1fea33c652a68e85e9eaf363b93c9e5bbe89 ASoC: acp: Support microphone from device Acer 315-24p
584a385f929d965b8d397d9f56b0f591fbfa4dc5 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
10c63de6e5d2ece00118c6ac6ab671b4756822ac ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c3588a4c77375646c60a4c66868662c8961cdd79 ASoC: rt722-sdca: modify channel number to support 4 channels
aea823038a83098b57acab185ef5885283eb8adb ASoC: rt722-sdca: add headset microphone vrefo setting
abd4f8af9be6b524472a5a3f4276456225541ed5 regulator: qcom-refgen: fix module autoloading
864f9051950e17318d8a1a26f4423cf684004fc6 regulator: vqmmc-ipq4019: fix module autoloading
e9e598a73765ee45ac014eab33f579a7bdcd7aab ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
b4c5e1f0f68e012adb6cfe65f271ba6546f857dd ASoC: rt715: add vendor clear control register
a04cdd284b92b33e59a4b02d4f0db42f7a5104e3 ASoC: rt715-sdca: volume step modification
0ff2f7d9926d4cbb307afdeeaa674cf6f7b32e35 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
786a97aa6ef3ee180a99a1ed421707282fbab82b Input: xpad - add support for ASUS ROG RAIKIRI
41614d71e832bf2273a4038fb905d4c3fb11309c fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
f2038c293030ca08ba7079eb360d0abe5cff9f4b bpf, x86: Fix PROBE_MEM runtime load check
61c6e630e717f85bfa8f9228fae2e59ef82a4af3 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
f422bba8a9bc4392beb3722f8c65daf996044a5c softirq: Fix suspicious RCU usage in __do_softirq()
e96c147ef4245de3dc934cde74c29ff43050d752 platform/x86: ISST: Add Grand Ridge to HPM CPU list
5b58c3ed09de8344cbc1e76c6c52981744144bd2 ASoC: da7219-aad: fix usage of device_get_named_child_node()
8ba470d1b4c0088ac8264579b4fa0599a54146bf ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
e2bbc95f8860602d146081c24ea27d501673c2d4 drm/amdgpu: Fix VRAM memory accounting
ff39daebbd2d98568455fa3604343d4f800179d4 drm/amd/display: Add dtbclk access to dcn315
0e4cac0c1885c6c6d9f6ee0e89db15b442efa046 drm/amd/display: Allocate zero bw after bw alloc enable
fa9a1ecd60a2f6d870da6d55493a53eb3d510c29 drm/amd/display: Add VCO speed parameter for DCN31 FPU
90c99aec713059ce3868b207a09edee1c3399a02 drm/amd/display: Fix DC mode screen flickering on DCN321
93823122e5171255c0ab1de327470b4d0f7ce602 drm/amd/display: Disable seamless boot on 128b/132b encoding
74675b1e3f513507e1691d63ea1ed3c4af18042d drm/amdkfd: Flush the process wq before creating a kfd_process
493991649a6d7fac1540a1ab9d99f5464f01e733 x86/mm: Remove broken vsyscall emulation code from the page fault code
babf6e01330bcc2a2a6ba9ea88e50c0b68833af0 nvme: find numa distance only if controller has valid numa id
3e0ce00446cf506ca0de9d5ba54ff95c51b133ff nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
1dada6955eac2112ea172210813fe9c26db34860 nvmet-auth: replace pr_debug() with pr_err() to report an error.
d49972c1582d679a8bd427edb72bc1e8407477cf nvme: cancel pending I/O if nvme controller is in terminal state
f43976fa038c014735ab0024e4e3f749b17181c8 nvmet-tcp: fix possible memory leak when tearing down a controller
b970d20d244414732de8de58a53c0d09ac94006d nvmet: fix nvme status code when namespace is disabled
b0963d805d37499ce0a9aad7802bd601558685b3 epoll: be better about file lifetimes
b61363e7c86432836ed3b6ace933b54a7c28ca34 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
ccddba3ea0ff47f3ee0dcf496162f1ff0c2726f8 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
48dc8cb8c73699d9b1306ef800259073d989f8d0 openpromfs: finish conversion to the new mount API
48e0d349642ef389dd8e6367bc6868fee7126a6b crypto: bcm - Fix pointer arithmetic
d47f1971116ea3b9319e139c27d9d4bc78a7757c mm/slub, kunit: Use inverted data to corrupt kmem cache
e9b8d7f0ba91d7dba0b790f86c74557702384fa5 firmware: raspberrypi: Use correct device for DMA mappings
f9c4b807cdc022b46b39ce20bca237f9aba091a6 ecryptfs: Fix buffer size for tag 66 packet
35ccf6ece787e07815af1c598d2495ca298897b5 nilfs2: fix out-of-range warning
d43e5721955d56a426133336fe1eff1b5bb8b04e parisc: add missing export of __cmpxchg_u8()
099428b095dee784a9d490a2513aa3066b4eb571 crypto: ccp - drop platform ifdef checks
fd1798e05fec15ce1bf09d702459879d0713496b crypto: x86/nh-avx2 - add missing vzeroupper
6ee0046f7ec5de3a8b7f6ac51e9a8d4a5e4974d3 crypto: x86/sha256-avx2 - add missing vzeroupper
53ecff3ea8ba5cea671b4ab256a52d6981683f44 crypto: x86/sha512-avx2 - add missing vzeroupper
cd69f22d12559828cc2a36c808af49467e21e265 s390/cio: fix tracepoint subchannel type field
06c57cda7f1fb22fcd0f7bc02ae2072fb2309f39 io_uring: use the right type for work_llist empty check
f06541cc3a755573c7e609c8b461b27416a5e530 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
c886346576e563861be05d2a792a4f89bec4d52c rcu: Fix buffer overflow in print_cpu_stall_info()
004e2a2e2070075a63f2251629a79b4c6aed8a35 ARM: configs: sunxi: Enable DRM_DW_HDMI
474de42f303282db0d567ce25807f5d4fd3e38c9 jffs2: prevent xattr node from overflowing the eraseblock
26701d8863f153dcffda3eb162f3046e20fb9648 io-wq: write next_work before dropping acct_lock
3cabc089d807fb260dcae1dd04f2e80201eb1362 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
6dc84bb148410396098141839f11590c4b8f0061 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
d14fb7e4227e773e3d077c0de253eeb90370932f soc: qcom: pmic_glink: don't traverse clients list without a lock
b9a8bd95ab1964de93cab62d49775b1eadb7b0cf soc: qcom: pmic_glink: notify clients about the current state
b66d58ec414573eca93acf729ecbdfcf7a5a62c9 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
25716796a7f608d190f7e93e5c3f019d6ea92e01 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e49a9d23d5bbeb0bb0313da134c899442b43e173 null_blk: Fix missing mutex_destroy() at module removal
23d8b3cf600b0328e9e4e8d8d0d2230a19b8997a kunit/fortify: Fix mismatched kvalloc()/vfree() usage
82f344e54aab7e6edd936ff9a879232c6dc2e116 soc: qcom: pmic_glink: Make client-lock non-sleeping
52fa9be57ad158415a40957514eae6e8ab15a3bb lkdtm: Disable CFI checking for perms functions
30833777b2f5ec9a0e5c46ea5cb86e02ca1f306f md: fix resync softlockup when bitmap size is less than array size
32f5da525c26fac513d940c2675f6c502d940f51 crypto: qat - specify firmware files for 402xx
33a7b2472b053583ba808b7c6f625878ac7dda98 block: refine the EOF check in blkdev_iomap_begin
4f8e0700da1e9b0f727b1389c04ac70b06a204d2 block: fix and simplify blkdevparts= cmdline parsing
c68e43d8c73aa7e31b884d23d3c690323dbeb40b block: support to account io_ticks precisely
5241da5cec0126a0c7841ba5b2ebfb7f6e307d83 wifi: ath10k: poll service ready message before failing
68cf194a45132776e0be90a10bd3c6e2cfbf9727 wifi: brcmfmac: pcie: handle randbuf allocation failure
850f9d23364f26e1ab230c9f41c23098008e54fa wifi: ath11k: don't force enable power save on non-running vdevs
6fcb7206ada57fbc88bebe86eccbc81d60647618 bpftool: Fix missing pids during link show
e196fe55d3b747af26177dfaebafddc9a07faf78 wifi: ath12k: use correct flag field for 320 MHz channels
3715b0accdf257baf554f35aa2706ca54f0776b2 wifi: mt76: mt7915: workaround too long expansion sparse warnings
ddb01f06145050fcbcacd8d3c301ee0c9a035a9b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a9fd3aafa4805d2b790e4b9e8307b2016a07d439 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
3662611e1765129ccf0a1967438d25f8df6dd4ee wifi: iwlwifi: mvm: allocate STA links only for active links
9889b8d04d0a4ae399587edb708a125e5c3512b2 wifi: iwlwifi: mvm: select STA mask only for active links
d330a04526da1b03efde20b0b5198269f846c5df wifi: iwlwifi: reconfigure TLC during HW restart
1a1d2dc51a9a947d7a179b483b913076e4ad797f wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
4d1faa054927a0ce8d43b27d029eb10a055501f2 sched/fair: Add EAS checks before updating root_domain::overutilized
1f0037930f8aac96a44a2cc995156c857758fccb ACPI: Fix Generic Initiator Affinity _OSC bit
1b9d5b62fa099f7458a730d264737c2b8276a3a2 enetc: avoid truncating error message
2bdd0f364b45ef210a515bacacc85a5d787abd6a qed: avoid truncating work queue length
0f671f3617aac03b8d1e92864351c961013081e0 mlx5: avoid truncating error message
ad552190263ca3774993442cf9e2e3929eaf57cc mlx5: stop warning for 64KB pages
3b6cb4476381e803a187ba8d0d479d6b7743f2f6 bitops: add missing prototype check
43c4631616587642f0e3d420b1711965d8a89aa8 dlm: fix user space lock decision to copy lvb
176d6986811cd95e38e285e3e0095f6f1d6f300c wifi: carl9170: re-fix fortified-memset warning
274442177098a8aebb5633b3a921301bbf066972 bpftool: Mount bpffs on provided dir instead of parent dir
c0492c9f9424b093d4ab0db15d6aab76b936b206 bpf: Pack struct bpf_fib_lookup
194ee055718fe1f53b2633ad492808a670249eb8 bpf: prevent r10 register from being marked as precise
8cd7407acbf91fa27c456bc6bf6058f532bcbadd scsi: ufs: qcom: Perform read back after writing reset bit
3f81c541319133fb12e7fb2ce77bf435f983cbf5 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d0535bd3842f87698a16ec15ffecffec74d9f585 scsi: ufs: qcom: Perform read back after writing unipro mode
3ce83198cf0525eb0c9b02f46e6942e309563715 scsi: ufs: qcom: Perform read back after writing CGC enable
46674d8f0af3b2b4fce6f7bbb9aec942b2957f8a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
442f3f19e380d77f8c5fe0c2e36b21342c925295 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
b90e34e2464b0765d2755d35868bb8c7ee069ea0 scsi: ufs: core: Perform read back after disabling interrupts
adf1e512e4f4e16e7cb4ef4dbe0abaaf4e36220e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8d73949145d05d092669da871e6e017569cd262a ACPI: LPSS: Advertise number of chip selects via property
3864c01e12264dfa3bafb6a00a9f3368426e4baf locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
219514746a61023612139a56824f22807fa0410f irqchip/alpine-msi: Fix off-by-one in allocation error path
fb5439f51ffb4a43d74dc92b7a8ee7d1ab90c7cb irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
8fd3419a08efd45c19bb2bef302025613fb6cf4a ACPI: disable -Wstringop-truncation
6dc59327e6784f9adc77f4e51ec27ec567a820e3 gfs2: Don't forget to complete delayed withdraw
2d820e3180f024797e76318c33bff8a68eb84088 gfs2: Fix "ignore unlock failures after withdraw"
53a47e817c9ded903f33bc76921fe96582cb25b2 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
7dfb5482035ff53be71bee05440baf801c7b1daa selftests/bpf: Fix umount cgroup2 error in test_sockmap
9e92a84b8892b3732681146084d5ef18e4de5fd8 tcp: define initial scaling factor value as a macro
4fae9092ac51288bd9ba7db4d9660d78259c769c tcp: increase the default TCP scaling ratio
e08c5bdb91d15eb2d32eacc34262efc7287d3a48 cpufreq: exit() callback is optional
b0a6189480e79a7d22d5a026caf0e7feddb96655 x86/pat: Introduce lookup_address_in_pgd_attr()
57738347ec48ad54979ac436ecf09b621525befa x86/pat: Restructure _lookup_address_cpa()
560aaf88fb666b486811a0179ce6c4bd1e5f1ec2 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
bf6f3dd23560f33538c3794a1ae39aaba1123130 udp: Avoid call to compute_score on multiple sites
4704e4bce7976997e829e35d8af6f9e01f19b16f openrisc: traps: Don't send signals to kernel mode threads
22d5159fa1dc206fedb27ff72a4653d659b4a97c cppc_cpufreq: Fix possible null pointer dereference
f5e80b59a920f5f0759b89599344465187e448f8 wifi: iwlwifi: mvm: init vif works only once
d47d7628d5eb4d5906a20f1cdd0fc6e0cc0f266c scsi: libsas: Fix the failure of adding phy with zero-address to port
28a38ae04c40a5a3b50a3df6ce67899bcbadf4d6 scsi: hpsa: Fix allocation size for Scsi_Host private data
0ed6ced49c711ad5aea7a0aab9c07a7579fa9aa3 x86/purgatory: Switch to the position-independent small code model
cf22552cdca84a1a9607568bb224bbfa4a5035c8 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
67d578d527d06d8b75e18a4c70376fb9cbeb4bc8 thermal/drivers/tsens: Fix null pointer dereference
5d4bd3592fbcda2672f958207c66b5ab4987c442 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
a26f62b2190164404d9bd7a180ba16c56ad5a2a6 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
6b6cdc47829ecce97ecd1654ece8b61503a3d7b5 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
b0314dbaef9f7fd428edf4a43deb02ab5c00c6b3 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
688166d9dca715d6692516b5fe84815839b84e58 gfs2: Get rid of gfs2_alloc_blocks generation parameter
5964487a8f3a1ff5b1e64a03b584ad184d187c0a gfs2: Convert gfs2_internal_read to folios
c8c83b51a35f5aa3b2b6680d3b0fc3ab1f02e44b gfs2: Rename gfs2_lookup_{ simple => meta }
b3b8ac9db916f8c63e9e1d633577c6297338ee4f gfs2: No longer use 'extern' in function declarations
24c37ff13ee16f6fa00acff34d6e887de91e081b gfs2: Remove ill-placed consistency check
c8d690dcc36eb503df266b818ae9851a898abc83 gfs2: Fix potential glock use-after-free on unmount
34573c54deafbe9b4017bfc2bf6ffa464077c101 gfs2: Mark withdraws as unlikely
6f776804f373d33d61ca84e72e8a04f1440b40d9 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
5184095efb82f60a87948c28c5d534701e480ceb gfs2: finish_xmote cleanup
665d1c9504364e7f2d76277f22c86442ad78f66f gfs2: do_xmote fixes
c72b77f752736b55112f37ce33aa16b153055d3d selftests/bpf: Fix a fd leak in error paths in open_netns
248371900af04d2371397d295c614ddf739185de scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
52eaf391cbbf81c304d3a861424c1843f6371957 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
5e0c715e7788ac1c81fb173576850c7056e2bb5c wifi: ath10k: populate board data for WCN3990
85fbe4731a97a0ba498c6547030b64ae507ff499 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
56db63525fbb2c0781fea4ac917c4f3a45903d03 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
f9769ff339b91275931275d57cd2526ab254f89c tcp: avoid premature drops in tcp_add_backlog()
6f0c1c20f5b616b1002c83c3b72612cc5464c4ae pwm: sti: Prepare removing pwm_chip from driver data
64465e4301c61b82895425dd767e029659ca71ee pwm: sti: Simplify probe function using devm functions
3378af621c3b49982e18372ef85a770b048fce7a drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
bc528c53b27d4b723e58f75a56bfa982e08bf1f5 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
8f3cd2b1ecaecd9817d81a5ee7b978afba2af2cd drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
42335289394a8f7f0c7ae2fc9756af2ad1000f20 net: give more chances to rcu in netdev_wait_allrefs_any()
e0756cd79c004167dfe71cc3d67b1f4ca7b68c1f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
29bb8080299a733434092e82fb616c33aad5b233 wifi: carl9170: add a proper sanity check for endpoints
aff03bc68e805deaa38dabcad0ed99ab609672ea bpf: Fix verifier assumptions about socket->sk
1030f9c8aa795809f7cfcf37434e23f28a7e08b2 wifi: ar5523: enable proper endpoint verification
c3b236d6062cd908cd1fbf2cf180a5342384bb54 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
dffad629299693ea7132990bc074b560594aae18 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2fec1934be753a78bb881477e45224d72077de8c Revert "sh: Handle calling csum_partial with misaligned data"
ddf677e1cad2daf6194693d14c71bc6723205aff wifi: mt76: mt7603: fix tx queue of loopback packets
fc1419ddd6fc3da0bcc0bcb77cae9519c556a2f9 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
853c6974fec838f805ff8ef476cdc580f876c682 libbpf: Fix error message in attach_kprobe_multi
a65b38feeba9ecba1c608b1c9ea1685ed3626230 wifi: nl80211: Avoid address calculations via out of bounds array indexing
c71911fb02ac8e6a64984ec1478dec9cfbf411df selftests/binderfs: use the Makefile's rules, not Make's implicit rules
f471de9ea10b5ceede57e98e02a6ef1fe886ecbd selftests/resctrl: fix clang build failure: use LOCAL_HDRS
68974bf117f3daff6507f5a6f2ccd50ed9a47e2a selftests: default to host arch for LLVM builds
3d78822107612fce43ce6f90123f7390d38704e5 kunit: Fix kthread reference
5d941b73653b0d6a562459fc0a2483fb527d8e02 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
37c8fe7bde97b78ea8a1a4aaf36ac3722fd0b780 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
4acee875370efafc87d2fd852b27beb6abf42990 scsi: bfa: Ensure the copied buf is NUL terminated
978c15eb78a6f66845c1c1a53f172fca5ea0d94f scsi: qedf: Ensure the copied buf is NUL terminated
9f4586e7f145a929fc6ae64049e78ebb31748931 scsi: qla2xxx: Fix debugfs output for fw_resource_count
e5110e90b05af5cbb7706a4d458620f99147d4c6 kernel/numa.c: Move logging out of numa.h
dd788170f9bfaf6e6f185fbb7aed48bb014d6dfc x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
4d32529a5a1b69ce1a3c188012c25abd7836f515 wifi: mwl8k: initialize cmd->addr[] properly
dfbb4584c62c93ea0b8b1d4c42a134e422e66f9f HID: amd_sfh: Handle "no sensors" in PM operations
b926c8bdde098a76b1fac4132f1901bc88521c57 usb: aqc111: stop lying about skb->truesize
4921389020441279a5d3b4aec28c0dab584fc4b4 net: usb: sr9700: stop lying about skb->truesize
7770a40a4e27c037471917cc0c8cff57acb9a024 m68k: Fix spinlock race in kernel thread creation
cac2853ae72d3977f3fc0aada3863d45814fd3ca m68k: mac: Fix reboot hang on Mac IIci
a431e5e1e20589209e5d38475c3acd6fb5b728d2 net: ipv6: fix wrong start position when receive hop-by-hop fragment
062a62d7a0759a31a9523253e9e949f415ca5448 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
fd40e10a2b03f357a78507be8d272aa64c12b687 selftests: net: add more missing kernel config
fb399960d54ebefce24cb0b23e728eba53c35bf6 selftests: net: add missing config for amt.sh
222f232fdb53988d7cdb3d934f47ae51ebc0b9c3 selftests: net: move amt to socat for better compatibility
8b9f8c53f19035efbb731cdf90593f46e755a041 net: ethernet: cortina: Locking fixes
ca8e3b454132c01a27263beeaed580caeff9c608 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1886a316d4ebb549940d71e94b976b77d3768e24 net: usb: smsc95xx: stop lying about skb->truesize
aea271a3c8d7f611caf1c2ef0cd6b828375838c5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
e863e0afb76fb437c93737bf63a06dbbfb901001 ipv6: sr: add missing seg6_local_exit
048fe2c5103350d53e373d0cfaa523650ccedb2c ipv6: sr: fix incorrect unregister order
02ed77ccf4c69671eaae81060e50a3de0eef0d81 ipv6: sr: fix invalid unregister error path
3869668e6bd5de24bca8c6919003abfe8db2216a net/mlx5: Enable 4 ports multiport E-switch
d691d7bb195f79a3c41f39f33849aca7ef691f1a net/mlx5: Reload only IB representors upon lag disable/enable
74c0a5213a6508a68c4e1d415b1b4287953b4610 net/mlx5: Add a timeout to acquire the command queue semaphore
217ef27902a2a07a61ce53a380f58ab7aa5ca4f1 net/mlx5: Discard command completions in internal error
9433f758f1e1b520ea7940f06f28e26ab2441af1 s390/bpf: Emit a barrier for BPF_FETCH instructions
8fcf42452db73afefe6b33019bb9cb1c8d8dba8d riscv, bpf: make some atomic operations fully ordered
5d529fb002238669e9990c6f64f602eb998f51a3 ax25: Use kernel universal linked list to implement ax25_dev_list
4582224958f16d3d74b60decd9b1431d0d91a39c ax25: Fix reference count leak issues of ax25_dev
3ac3efdd55b0ef59354dd768a4a463c8e691fb46 ax25: Fix reference count leak issue of net_device
b15e7c3e69dad72d8c089e3fc3d358a248283790 net: fec: remove .ndo_poll_controller to avoid deadlocks
66cfc068ef444b433e7e81b38a5070059e60cc51 mptcp: SO_KEEPALIVE: fix getsockopt support
1d5d5d66bfae5d70ee19560f339737bce6025767 net: micrel: Fix receiving the timestamp in the frame for lan8841
97fa4087116b45618b73e9f2c1b4a93ecba8caa3 Bluetooth: compute LE flow credits based on recvbuf space
b85112d97be52d42188b8bb0a128ce6b304029c2 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
b207ea0cff073d09e00c37250a2b1b8c4eb8349d Bluetooth: ISO: Fix BIS cleanup
eb24fc447e71a74f0cf6bcc137f5f4322d03338b Bluetooth: Remove usage of the deprecated ida_simple_xx() API
f70d4a3e1e06bc78ea773f278e9b10b951354e5f Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
c5f9ee69d8ff03ebfcba146e65b4bb989b0e19a7 Bluetooth: HCI: Remove HCI_AMP support
06a29f5ad1425d9737dea84e765ac6916eda64bf drm/bridge: Fix improper bridge init order with pre_enable_prev_first
ee613c08c98cd290267b94ed9cd83a7063552957 drm/ci: uprev mesa version: fix container build & crosvm
77b100f6f102d516a0dace5224f3bcaa77575f4e drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
07314d295cad3cff564cbd64d6dba2d03877d49f drm/ci: update device type for volteer devices
f11abd9b5a268f3420257c3d0d6aaaa38d8f624f drm/omapdrm: Fix console by implementing fb_dirty
37c982b36e5113f58ce2ff769f315942873ccd90 fbdev: Provide I/O-memory helpers as module
f3ad6ba754cb8f7de90b990fc53160090f507aca drm/omapdrm: Fix console with deferred ops
89ac4d3894edb514b3c48a2c9f093d891ca4b21d printk: Let no_printk() use _printk()
bc492f338c0bbd2917578bfa1b3caf5d9efc17e0 dev_printk: Add and use dev_no_printk()
dbfb7e13976066df633d6cf8ec8489ad98f36641 drm/lcdif: Do not disable clocks on already suspended hardware
f871b0ef3e85153fab01767129c6698965d20131 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
3d91283370d7ba9630055a11e758950064763c01 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
79253a593e62d2043a911d18c0ed4670d9711eba drm/amd/display: Fix potential index out of bounds in color transformation function
5b3cb59d72853abd22fcbef3cf386edefad6b5ad ASoC: Intel: Disable route checks for Skylake boards
2bdaac89e992e781c7bd2092a41848a2fc0491cf ASoC: Intel: avs: ssm4567: Do not ignore route checks
0704358d77ec20ecca7bff11a588a95049664884 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
422e64b141de7828497120a2abce5b51c5237f61 mtd: rawnand: hynix: fixed typo
cf4b2befa200e1273c884aefcb666976a475359b ASoC: mediatek: Assign dummy when codec not specified for a DAI link
a72aa8984f1dbe99f6c7ec22df525f34fe45c4d1 fbdev: shmobile: fix snprintf truncation
502a6364317e6aed6d5e0bd124b930508aba2435 ASoC: kirkwood: Fix potential NULL dereference
504f75e2be0b3f3de9947e97c0b1513161d77930 drm/meson: vclk: fix calculation of 59.94 fractional rates
b8ccf76fab21f08a1910f6235898d55dff27d488 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
5770d61fc4ba006c224f3b90fbcfb2168bf71e09 powerpc/fsl-soc: hide unused const variable
b7f5a7927074d684705cf3f23560561ced1acac0 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
83dad1262aa01fd897f418fbfd87c7f32ccaea3f ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
20506e20a16bf7da312989876bdbf71844cc79d6 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
0ce81a34175e11b5a73d1efc908ffd9f0bbae469 ASoC: SOF: Intel: mtl: Correct rom_status_reg
1bca008a36c4de747a6747b66c7c21fc492ba8dd ASoC: SOF: Intel: lnl: Correct rom_status_reg
2d807e99074e0f78f24a7e96f5341f8006610046 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
568f532f4dabe02ccfeec39aa15e007425d4ac95 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
eee0f1cfbec8b40622a030cc117166ff34e1fb6a ASoC: SOF: Intel: mtl: Implement firmware boot state check
d7ed21149dc4703ef390f0cf1c4c4ee0a7299659 fbdev: sisfb: hide unused variables
7a100e7690733223b3e7dde51266c0b1167a6a47 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
7767f8094caffaa9bd7f017cf3dbb8656ce3e967 ASoC: Intel: avs: Fix ASRC module initialization
ec6981ab97052715738fa0f149385bcc3043d51d ASoC: Intel: avs: Fix potential integer overflow
af4a418f071b132b458a8e1eeaeb57cec7169545 ASoC: Intel: avs: Test result of avs_get_module_entry()
d014e4d970e353709fef7bab1881f23d26c62576 media: ngene: Add dvb_ca_en50221_init return value check
9329681abc8c667a7bb1f8e65306920aadf39d17 media: rcar-vin: work around -Wenum-compare-conditional warning
a02495db936ab6b839905d2807c2d6f904b1efdc media: radio-shark2: Avoid led_names truncations
50b54fb386c83c3ced93f4d07bae735ec9edcebc drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
13c57c612131a8eab7f73810c41ceeebd3b9fa37 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
994056b68821e533b1a22481ec7597ebe9d1e03d drm/msm/dp: allow voltage swing / pre emphasis of 3
c6ae8a41de37464a0182a7527add196f20ed6ec3 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
4e703c42b91123a9ad2d77d0776c6276d83fea1c media: ipu3-cio2: Request IRQ earlier
c5c7afe996ff2e50695814289135edbdb7876314 media: dt-bindings: ovti,ov2680: Fix the power supply names
ba862667d47e7e483ca8ca26a3aaf73e8bba3406 media: i2c: et8ek8: Don't strip remove function when driver is builtin
8f0386aa97e22d9ef9d0080b39d609dde3e84adf media: v4l2-subdev: Fix stream handling for crop API
86b960a5e1270c0b87e8e050a68637589e73b341 fbdev: sh7760fb: allow modular build
664c97b331c4c4167437df7b1dc416645b7e5fd9 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
dcce425dbd585efb1e0257b64bfe488f337f3093 drm/arm/malidp: fix a possible null pointer dereference
2519e708ae1b2d839d8e6d05ed32c52408dcafa2 drm: vc4: Fix possible null pointer dereference
36abda35fe2525bfe9c514c54ca15810c3070f2c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
eee733baf39658455846b0f75b8b76b8a2637cc9 drm/bridge: anx7625: Don't log an error when DSI host can't be found
23e2cf86c902079612798ae64615f77168d09abe drm/bridge: icn6211: Don't log an error when DSI host can't be found
f45b9151f663adeece2dd752ba49341d85c038d2 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
a7ed6808314b2cce3e1003ac128d34c0caaeb5ec drm/bridge: lt9611: Don't log an error when DSI host can't be found
44b83c432bb51fa336dc13d598eccb2a872b56fb drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
15149725e74f9bb3ef80593e7d4b48c01f3119ea drm/bridge: tc358775: Don't log an error when DSI host can't be found
a64668d396169a5245ae032408b9e27e70634e3f drm/bridge: dpc3433: Don't log an error when DSI host can't be found
00eccaa8e050d3ecb0debb63a1e2b61129eca481 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
dcbf9ad04cf146eaedc042afc086d6d41c022101 drm/bridge: anx7625: Update audio status while detecting
ca3495e8273749d5adede6f93041d505d3193a23 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a0eda8dd248b2ff46e9756ab13e94850d1d68df4 drm/mipi-dsi: use correct return type for the DSC functions
cc6830fcfb5304b5268093be8eea2b15823aa5d2 media: uvcvideo: Add quirk for Logitech Rally Bar
f1ad4f12e7d4f1b9d1e58471805c567e03f95814 drm/rockchip: vop2: Do not divide height twice for YUV
6150d620547f2d4fc8c788f4240550a44806d1f6 drm/edid: Parse topology block for all DispID structure v1.x
a5f4783451d2ea485638deca58eded3d14eb8183 media: cadence: csi2rx: configure DPHY before starting source stream
0ca613b859692bca3576ee9de984d4b64f4bae75 clk: samsung: exynosautov9: fix wrong pll clock id value
b71e64b0926a5d74df89f79bf844e0c3b8f26006 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
6cf56aef21646e2119153224da27a8c3d2f3979e RDMA/mlx5: Adding remote atomic access flag to updatable flags
21dfb38537379e567f812168ac97031b61c92bde clk: mediatek: pllfh: Don't log error for missing fhctl node
e4d495b26ac7d2b722a324ed61e0041886efec4c iommu: Undo pasid attachment only for the devices that have succeeded
96c5996be40682e16826c2a36087b1a2d0a1eb76 RDMA/hns: Fix return value in hns_roce_map_mr_sg
5d494913c3484fedacd70bed18673f649054707f RDMA/hns: Fix deadlock on SRQ async events.
5e103ede350d139e5bcf53b4af9a20df78f33fbc RDMA/hns: Fix UAF for cq async event
df793cc7c998638d22c51121d9ff6b3ba03432f4 RDMA/hns: Fix GMV table pagesize
1ec2a930190f7ab882a2f80d8affadc3c40ddf06 RDMA/hns: Use complete parentheses in macros
6b01930903b6492dca3e234a323e8fe2fc072740 RDMA/hns: Modify the print level of CQE error
8a77cabd2771c70e6a94e5bbfd0dbe13caca42bd clk: mediatek: mt8365-mm: fix DPI0 parent
9cf59d65fa2ad2ec857bfc3eebe00c753cf6e198 clk: rs9: fix wrong default value for clock amplitude
5f8514b1bfcde7053e579f7024c54c31df1f0799 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
4a02324e6040058e0d766297a81f34259064f89a RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
12a032e84e4ba2914d43acfb4f9f59c8f2c25f0c RDMA/rxe: Allow good work requests to be executed
e90ca4b0093d0a003f4c356a40ae6bae2f9901fe RDMA/rxe: Fix incorrect rxe_put in error path
e73a70de5a0805112d25aa5c3019b5dfd8af2cbc IB/mlx5: Use __iowrite64_copy() for write combining stores
774da48b480a86e58690516063953125969d82a2 clk: renesas: r8a779a0: Fix CANFD parent clock
4c3ce139033174897b30ad81bb40dc4dd582625d clk: renesas: r9a07g043: Add clock and reset entry for PLIC
2a771f95ed8581ee43f696e5dfb5d3d099ff28cb lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
5bd6d44af8bdc1ca449c6b09476950bb2a01bf22 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
ea9865479e074e9611157401e6cf7ace7e9d77de clk: qcom: dispcc-sm6350: fix DisplayPort clocks
2b51357ed9d376e9ac0a37446496b391ecd4bd63 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
7b498380a55e9fd40d781b8bebb6e132c3041910 clk: qcom: mmcc-msm8998: fix venus clock issue
8acdbca7b3357e164bbf393cf4e237a881b0ce47 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f1ec7788a80177a321971ae60e0794b941a742cc x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
3ba12a4da7f83377d4ce800af4c56d472c375ab6 ext4: avoid excessive credit estimate in ext4_tmpfile()
8330f0e3850f5fdf0ecaa9d9a3e56705489d4438 virt: acrn: stop using follow_pfn
916cd3a8dbbff711d9b3f02f242f5133ee03455d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
af88739b0b36ffea2e047d79ef07032aea6ca57c sunrpc: removed redundant procp check
fd79127b2bdb06866c192752681cec7c4ed0952f ext4: fix potential unnitialized variable
a42a1a558b78a757917099bc5262ca31589c69fa ext4: remove the redundant folio_wait_stable()
4f7be4160634cba42a9e001bada361ad839c8ef7 nilfs2: make superblock data array index computation sparse friendly
062b334ba39a71542befb06909b3132ea1a469c2 of: module: add buffer overflow check in of_modalias()
edf5ab5fc6e0e74b787b808f10a20c1c799ca091 RDMA/bnxt_re: Refactor the queue index update
1a99c6d13f0ab44bb244355966fd27900910fd13 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
e29b77511b139a7701f68b8a8f265efad8ae4a41 RDMA/bnxt_re: Update the HW interface definitions
43446df8df2b7596a4b8f2150dcce86e6636c370 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
0d7787ff64fd4c1d380732b881b9bd1b0c107079 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
73552cfe09e57b3197c1d2dbf441e6c22d8c670e SUNRPC: Fix gss_free_in_token_pages()
60c8637d97e3982df2374e23b776af7724c3bebf selftests/kcmp: remove unused open mode
00ef7cb021faab2ac2482d2e77636a7200de74c2 RDMA/IPoIB: Fix format truncation compilation errors
4c198fb7a9e5c9325ab96f61b83c3dcef18be166 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
c3056cde24ca470f3d0a223a0be1fefcbaa919ec tracing/user_events: Allow events to persist for perfmon_capable users
51ea335ace16e5c00e9372767e790fdd520ebcb7 tracing/user_events: Prepare find/delete for same name events
060a493f88c46312b49ef7d6f309be7a92cd3396 tracing/user_events: Fix non-spaced field matching
cae0aeb27c803f1e5299ffff29665877ad02bd99 modules: Drop the .export_symbol section from the final modules
edc45846c8a2fdca73a07efc7c1d03d89461aef1 net: bridge: xmit: make sure we have at least eth header len bytes
9ef137d1b84b588a04c4cbdb38d26524688bb10e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e4e5ae676d38e44501a4e22aa5186dfd7dd45789 net: bridge: mst: fix vlan use-after-free
fa2a104abee29dc90287500d220feedba76f3a51 net: qrtr: ns: Fix module refcnt
258fdfef3407431ab7826cded74c0d1dda256b9a netrom: fix possible dead-lock in nr_rt_ioctl()
0c92b747a9521275dff660238228680da58b33fc af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
c5ca1b8494993dcbcba050de789d684d1af0d54a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1533f4c52c92f559a013ca1703df9c3b5d08e6bd sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
e79c5a4c2f13d7e18f6ea55a757d56f4ea5fecab net: wangxun: fix to change Rx features

--===============2421003822304798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8dcaaa5a4d-e0ea3d65d20c.txt

a45144a85630bfe186e3fdac4521652b66be83d6 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
8bf047bfd56a13182f7cc8e5e2ecb8c9cfd8fc39 arm64/fpsimd: Avoid erroneous elide of user state reload
6d126287759b25a132f6968e3599397c09e3a8f3 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
d07c4f43e71a3914184642d71d0caaa47076d405 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
37b295ad01a5ef32b7b6ae0393fe67f790f15251 tty: n_gsm: fix missing receive state reset after mode switch
f1c4296f481f5f93a68d1c8d17cb75a279939b5f speakup: Fix sizeof() vs ARRAY_SIZE() bug
8e973e7b2f655678ac0f5f88bdf2be1f8c68887b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
560607dc802a91bf104bda8d2b38f4edf6bdca92 serial: 8250_bcm7271: use default_mux_rate if possible
0e8f3fff3bb565f1d1ec81936310694cadf27a80 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
419f71ed61d997aca0503f971738e0357a2e3182 Input: try trimming too long modalias strings
2e0512cc9099ed510c3a2e98eb73d7e1fec2380d io_uring: fail NOP if non-zero op flags is passed in
013d5ca5b72b75d4b4d3655d0aa5b766aa978310 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
6600c99501414233960f526c23e7223b880a70cf r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0662c115d18bb43fe13956b3d681a048597354df ring-buffer: Fix a race between readers and resize checks
302c0f617e4a123b350dd5acda472104d0e26a8b net: mana: Fix the extra HZ in mana_hwc_send_request
361fc4d4acee68c1743bc993fa9bc7893be1cfd9 tools/latency-collector: Fix -Wformat-security compile warns
b0c21295926c150a9e2b158cdbfd604c916351c6 tools/nolibc/stdlib: fix memory error in realloc()
d90ebea622ca623784743139394e0ab0cbf73b92 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
d501c8a3bf4af25368dad7f1f85bb192a10068df net: lan966x: remove debugfs directory in probe() error path
a959728d09826c53ad0466abc551d407b4fdf2c5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c8a7f09bcabc342e50bf9b6d2a755c428badcb48 nilfs2: fix use-after-free of timer for log writer thread
24f0449f5c7331d4bef41038e628491e495663df nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5183267cbe2ea13f025fdcbeb98ee513f78206a9 nilfs2: fix potential hang in nilfs_detach_log_writer()
d7789ad07438bc1f5cd639428f3be67960d86c45 fs/ntfs3: Remove max link count info display during driver init
1b3ef43eda577c3250c57084293069c7df19941e fs/ntfs3: Taking DOS names into account during link counting
89cbe3386df66299f857abba758939aa80dbf5c1 fs/ntfs3: Fix case when index is reused during tree transformation
e68e33386907d806ed43d97c3f9197b5cfd3e4c6 fs/ntfs3: Break dir enumeration if directory contents error
905e20829949459375e248ff3e7cc67728b76c46 ksmbd: avoid to send duplicate oplock break notifications
875b3e26934cdb5834c2017fd180195eaccc1a40 ksmbd: ignore trailing slashes in share paths
6b044454d8892dbb9b902952861f918aef965794 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
b59d53b5971bfa4aade7988fdd8df9f2fc464d15 ALSA: core: Fix NULL module pointer assignment at card init
ae8577d03e8216dff8bceb39e27c333603ef053d ALSA: timer: Set lower bound of start tick time
b6555bf0dc33267af748f0c879cca7c68481ae0e ALSA: Fix deadlocks with kctl removals at disconnection
9ace0cb6ea1bf6cb1b6cee550840e0c8fce2003d KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
faca8aa74dd0e0641a61632f89c92e88a73c73ed KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
6fef2df7da2080ddf6b8f66f6dbdbf82ef471aab HID: nintendo: Fix N64 controller being identified as mouse
50d8ad44933944a143f7f905160ed40ced1b67b7 dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
12818dbf9bbe78d03562cd911b12d5c528218090 wifi: mac80211: don't use rate mask for scanning
2ae7855c4658d17a7914f59095b8099f923472f0 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
7aceb9cfea190a153eb8a4469e35cb33ecc2d120 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
88dd78cd42295778dea04cd5ca859426d8a53f19 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
fc76ef25557e3161d181ea08a6e7816485657417 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
eee5665293ea2b1755c8792d8be4be78b4e03a3c net: usb: qmi_wwan: add Telit FN920C04 compositions
5eeda90b44572405446b1deb8fcbd2299d8f16b7 drm/amd/display: Set color_mgmt_changed to true on unsuspend
70e3c9c5458e63ebd944465d5780a3f4937e8a9d drm/amdgpu: Update BO eviction priorities
9754b3f983b4b9316b3290c9ad682ee898e5f524 drm/amd/pm: Restore config space after reset
cf8fff672ca9a83d60da1677bab47179c4e85906 drm/amdkfd: Add VRAM accounting for SVM migration
8ad31fdb717103ee569d561920b1d08225cba00b drm/amdgpu: Fix the ring buffer size for queue VM flush
b4df1f267fe052748bacd04895597756261f3cf5 drm/amdgpu/mes: fix use-after-free issue
9df297ac874de291f1d400a5f078eb0a09c9f96c Revert "net: txgbe: fix i2c dev name cannot match clkdev"
0d1b309b328f7efa56c9147a97b8f58ee8e8d53e Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
222cae50ddd2ef9c1c4a47368d4ab05ae51608a2 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
5cbe75a3af0fe5aed7271cd37ba776ac3ad9985c LoongArch: Lately init pmu after smp is online
f9114b631c3e76997312ce5b96d6d86daf33397d drm/etnaviv: fix tx clock gating on some GC7000 variants
cf460b545c817cef109ea3e2d05912c5523517e8 selftests: sud_test: return correct emulated syscall value on RISC-V
887827920633d81788a4d353b88df6f54761ea64 riscv: thead: Rename T-Head PBMT to MAE
47748960b23b2824c430548510aee310bca7f5a1 riscv: T-Head: Test availability bit before enabling MAE errata
76a2ee0ff01a085757f6c249eb3672aae728ed3b sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
3653a845bc4467285dfebe522fd936ed2c1f9121 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
9b1187e14ed3087e2a1ad11f41b573beec8d0259 regulator: irq_helpers: duplicate IRQ name
04db9f5877e1df169f282bbdab0249c7a4704e30 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
b9dc023642f94cf131217a234cfd016f1edc131b ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
6a7c6d01058194615000d34fab5dc8cc19237d7d ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
3b3d4c257ee529a446ca132279013e97d2908231 ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
72cdb36c11e2c0b8fd5af72a99868501a0cf3b99 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
c90caed44262b8a72c604757ac558e32ebe157a1 ASoC: acp: Support microphone from device Acer 315-24p
367afa95b05591413f87b0ef44ee3ebb8f1020f4 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
957e3d1e5236845d8b9013cc19e010befa9c1b6d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
fcf68097e578ab3d0bd26e6f46b15af1e30e1e53 ASoC: rt722-sdca: modify channel number to support 4 channels
0fab4f6323b8ef007362b567ba2655b263c3cbdb ASoC: rt722-sdca: add headset microphone vrefo setting
e75f946242c8b47ee64d1663b82b680d867f0bdf regulator: qcom-refgen: fix module autoloading
f3af381886acb42cb19ce19e858d4a8cfef908fb regulator: vqmmc-ipq4019: fix module autoloading
4dd0fbd4b5af21205a90328794b53f49b6e5a265 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
7706a7e965d5266e1a6c1d9b0d2eb7b938a3ff8e ASoC: rt715: add vendor clear control register
e27c906d9e75ee34627ab7282710b3a8fc1d0b2f ASoC: rt715-sdca: volume step modification
3e4e9dc1441a35b704f02ff59a3927f279a62b47 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
bfc0fb0b83bc898dfc385f7457a301b0ccfb4bac Input: xpad - add support for ASUS ROG RAIKIRI
410c11268314d6447edeb62ebaed34e29852c7e8 btrfs: take the cleaner_mutex earlier in qgroup disable
6bfd8baf0d7335fe3e75bae6024dcbbec8c7aa8b EDAC/versal: Do not register for NOC errors
964bcae67183b3180b80b9e198016078ab530d13 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
62714f677dd73e790b73aaa23b7047cfd455be19 bpf, x86: Fix PROBE_MEM runtime load check
154d189ce94cb95ca3d7c66b3d56fc6cd223598a ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
2e0b1e27f41a5e0265831ae63f76068f47879ad2 softirq: Fix suspicious RCU usage in __do_softirq()
d78c4892fffc0159fbb5f1d8fb8cd4a962f9402a platform/x86: ISST: Add Grand Ridge to HPM CPU list
4160a7fcb9e1ebce4b03d2badd3750df166bce4d ASoC: da7219-aad: fix usage of device_get_named_child_node()
8be7237cc6dd85996563b8fb296fdbab49518298 ASoC: cs35l56: fix usages of device_get_named_child_node()
5d21db6afc20def4a98752b756f27128e38bb9bf ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
d4e06732964562d52fb03178934288bac61fe304 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
f0e8ba62cbfb1cdf4a24f07bdd2c34325c08be0f drm/amdgpu: Fix VRAM memory accounting
1ce95e2d15d83625dc76432af323e1d02fe1d6e3 drm/amd/display: Ensure that dmcub support flag is set for DCN20
7b685da838c9189a0369b6d7a97926b092059f50 drm/amd/display: Add dtbclk access to dcn315
39c26a572110c78136aa95bf4ed2b53fe24005eb drm/amd/display: Allocate zero bw after bw alloc enable
5ef33f11fd6b249324a718a7287b0f83c778c624 drm/amd/display: Add VCO speed parameter for DCN31 FPU
6dbd01b866b145a2ddef64c79daccccfa54d9221 drm/amd/display: Fix DC mode screen flickering on DCN321
29ca76af3759741f7da7bb9372a83cae9fba3009 drm/amd/display: Disable seamless boot on 128b/132b encoding
0c19b68a8af4ada657419e694686e0295387f4b5 drm/amdkfd: Flush the process wq before creating a kfd_process
e9ada97818ca8d7e8d03b3d2b71b7949d4e5ca21 x86/mm: Remove broken vsyscall emulation code from the page fault code
4cafc1b89f3f1680d93992b1c3b6f513915a359f nvme: find numa distance only if controller has valid numa id
c546d6576375444f35fd217e4a17b12adcb9c732 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
c2e37232e18f1ec77f52733925461f577202874f nvmet-auth: replace pr_debug() with pr_err() to report an error.
5c90e89379cc467f5adc4c9f4f48ebe59ea96011 nvme: cancel pending I/O if nvme controller is in terminal state
e07da6dea9884f2d8f14e7bd88992af351b0c61d nvmet-tcp: fix possible memory leak when tearing down a controller
fa29ad3ba47321d85c1ebc6b83db8bd350f0bbe0 nvmet: fix nvme status code when namespace is disabled
7cd7c7774bc6e4b58b212c43a4d9951bf5256218 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
6f35528127a335d4a297f3a2c1abae4fb2a68d4c epoll: be better about file lifetimes
8b4f4b5fd606fd57530593a5a95c5e10043d7b22 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
fe33dd7b85d72fc2dd2ad1ecdb38a0d44cf260cb openpromfs: finish conversion to the new mount API
d8a578f26263e130ab1ebb02529889e822e1fd81 crypto: bcm - Fix pointer arithmetic
a3d2897809675e95a311bf8f74dd5579f9e1e5c6 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
3d255f70a07552fbe94581194505e29817c0e8ff mm/slub, kunit: Use inverted data to corrupt kmem cache
f3e0cb9a7eccd0385b9a656fbf6c4a6f74de116d firmware: raspberrypi: Use correct device for DMA mappings
0da53f6858a83f2768920e8282d5747213b75fae ecryptfs: Fix buffer size for tag 66 packet
d96a8714e36990f5d8a7f03d2cbb230877e925d6 nilfs2: fix out-of-range warning
1daac46535c79d29ef5c3156ca5f9d6b92c5a8cd parisc: add missing export of __cmpxchg_u8()
e460299f6062db5e5f9da2e53d94f43f2b999223 crypto: ccp - drop platform ifdef checks
c86be3d75added7681d037a11f561dd94534206f crypto: x86/nh-avx2 - add missing vzeroupper
e0ecd025eecfeee049c8d55edf6855121396d86f crypto: x86/sha256-avx2 - add missing vzeroupper
b58a1cfe7b847c932216239968fe7e28b1da47d1 crypto: x86/sha512-avx2 - add missing vzeroupper
f1f2803d3a949a82d0ac2f315ae6e805f471f90d s390/cio: fix tracepoint subchannel type field
46cc828d67fc6fa7a0c7a27d1e79c55b5a68f42b io_uring: use the right type for work_llist empty check
2262084631809d848e82aa3ca502e67b1c40a402 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
7bffa96b7d99b6a5910f4f04cea1caeb919ea47c rcu: Fix buffer overflow in print_cpu_stall_info()
1a4affe677e84da1b1c96139604f0de5a647eb02 ARM: configs: sunxi: Enable DRM_DW_HDMI
7f651eaf9fbc061bb4c64dda75a58d72f2167bbf jffs2: prevent xattr node from overflowing the eraseblock
fd29f40a6426569d7e642df678ce1055dafd2777 libfs: Re-arrange locking in offset_iterate_dir()
115f2a3f18f9639d4bd8666139b98c2646939466 libfs: Define a minimum directory offset
fad813a070c7bb68cc04d72c50d6112395589b94 libfs: Add simple_offset_empty()
fe36efa46a6f647ff4c2d4f109c61296d0d4d5c9 maple_tree: Add mtree_alloc_cyclic()
45b18fc1ea45953ab4eadf65e2f28f66c197c198 libfs: Convert simple directory offsets to use a Maple Tree
3d22483149d1428e7e51d072803ee4fdda189748 libfs: Fix simple_offset_rename_exchange()
8ef5efaa729c9b1f867b1fc23414da25f37af922 libfs: Add simple_offset_rename() API
edadcbe59a52a234a8b4cb7038defa1fffa97c88 shmem: Fix shmem_rename2()
e756d770b23f26fb19c30f46d567f24ef8118d0a io-wq: write next_work before dropping acct_lock
4ba54cc0aa25069ea9513359e5f599bc320f6844 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
8f5e4abda214fd0dcdb0c90c007cb07e2e23d887 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
3623b457120dc2e6c5828bcd171ef694694001a7 crypto: octeontx2 - add missing check for dma_map_single
895622f8f6ec4569de4e8f685e009da552c8ee10 crypto: qat - improve error message in adf_get_arbiter_mapping()
d3b61a44b42cdb21237db4e0a7ac5c2901351355 crypto: qat - improve error logging to be consistent across features
691e6e5b6083141af398fce8782d040e2d3b691d soc: qcom: pmic_glink: don't traverse clients list without a lock
57cf7875c51b8150bab9728e330293da85612600 soc: qcom: pmic_glink: notify clients about the current state
be13f8373cb09b056d67077a97cd6ff0f9b654f0 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
492ce5ed703aadf14276fafe5918e7423f6cfbed soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
3f29bcd678f788723861ecdb8f65a4e309c81909 null_blk: Fix missing mutex_destroy() at module removal
ec5d1a6bd9133700ed145c966861f4b772ae9a44 crypto: qat - validate slices count returned by FW
b843d6d8e4726f0f75addc01a13df09bb6c0d8d1 hwrng: stm32 - use logical OR in conditional
0cf72b91e293fd09fb5ece611ee0890a5d6ca67b hwrng: stm32 - put IP into RPM suspend on failure
8ed63743d651765d68b1cd843fdefcecaebe35e9 hwrng: stm32 - repair clock handling
5e1b48be8ca43e883ac38cd3691bc6391793d99f kunit/fortify: Fix mismatched kvalloc()/vfree() usage
89ae936fa174ce36f0ac3b40576ec98df7e4263e io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
23c5aee2d36d43da9bf7e586966dbdacd818e0dd io_uring/net: fix sendzc lazy wake polling
392f98c7d10968e99e0cb7775706017038b24761 soc: qcom: pmic_glink: Make client-lock non-sleeping
d3cc6e3d671dad62b395c02ef0ec95bdcd005f04 lkdtm: Disable CFI checking for perms functions
b45dbec8afa8c3ca7017c3ad89acf6bfe7ac087b md: fix resync softlockup when bitmap size is less than array size
7c35de05f50a7011b37de731a098846f3310f4df crypto: qat - specify firmware files for 402xx
8a73fdee383c4a94e02910a9ac5e0823caafab43 block: refine the EOF check in blkdev_iomap_begin
f1a90cc5a254d43d64771089efb75285b0158d02 block: fix and simplify blkdevparts= cmdline parsing
896ecf81bcafa4c25fa0cb642c8b07e1cfa13fe6 block: support to account io_ticks precisely
5f582d6eb569d35d81a3e628309990586ab0b461 wifi: ath10k: poll service ready message before failing
d81331b3b372097c90ff65b31e055e7f8e6722c0 wifi: brcmfmac: pcie: handle randbuf allocation failure
749a0dc148516c4d72ea8ab70654e1417ad25e9c wifi: ath11k: don't force enable power save on non-running vdevs
dd654361a916263829bdaf03553f0e453d974c75 bpftool: Fix missing pids during link show
218991e9cff3d0c1d7d995c0201b0b26a8a56b72 libbpf: Prevent null-pointer dereference when prog to load has no BTF
1a1149b10c371217ed6c2ba31b51f086ef80ebb3 wifi: ath12k: use correct flag field for 320 MHz channels
02e32c377919e59603cb2e2eb78226f3a486eb39 wifi: mt76: mt7915: workaround too long expansion sparse warnings
b5a90cbbb1b34565b6495ff50e6edbac0de3eade x86/boot: Ignore relocations in .notes sections in walk_relocs() too
801866de7048a2d539c4443f48b4ef28638ad897 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
3195540676f8ea1710d48978f37942972197f67c wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
e84b895305af6dd3bb9c5d27a783b336a50fef03 wifi: iwlwifi: mvm: allocate STA links only for active links
b18c5c33f92d95effa6065db8f98b03c08b18c00 wifi: mac80211: don't select link ID if not provided in scan request
38e1d34adb088102681cd2ff89c54dc5a2cf8628 wifi: iwlwifi: implement can_activate_links callback
50c5cac194433bf763c8e0c803fb6caa39359d57 wifi: iwlwifi: mvm: fix active link counting during recovery
acf00aab54717bcac2b4c2df7664505ecf118ce5 wifi: iwlwifi: mvm: select STA mask only for active links
7dd252cfb178f7e006d6c105b237032bc7d7ce05 wifi: iwlwifi: reconfigure TLC during HW restart
ef66411b3518cd214cae61e79053994b4ea52e4c wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
87fc915fd13dfbf02bf2a7a545524ba0c78a7d63 sched/fair: Add EAS checks before updating root_domain::overutilized
0edfad74dea91ab7a3d82e00fb785bb333b760b2 ACPI: bus: Indicate support for _TFP thru _OSC
4c79551607bd24ae496aeccf5b0596f5a4bda2ac ACPI: bus: Indicate support for more than 16 p-states thru _OSC
de9f05b4ce6c298bec027b58d321c3dff7d8dfac ACPI: bus: Indicate support for the Generic Event Device thru _OSC
3341c7c338d08b8045033d71839419800798df60 ACPI: Fix Generic Initiator Affinity _OSC bit
bb07643a7f8c0f41b66184223f27539ec6316445 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
10e77081caf5d9848c5eca8033c36cb12f5491a5 enetc: avoid truncating error message
708ffce7e6a935bd7c117be53c76de93f38765de qed: avoid truncating work queue length
6c6f8c1732305d4ba95991d28863eaa950503151 mlx5: avoid truncating error message
55a06a7d8554160b4266b30360b2d188125928c4 mlx5: stop warning for 64KB pages
934b71b26a857506df08f48873eab69a0b382522 bitops: add missing prototype check
2f128f3688dc57a3cb8d14ba723ba70b677206c7 dlm: fix user space lock decision to copy lvb
f4d878d80a929dffb14a89657b739aa74b81c2aa wifi: carl9170: re-fix fortified-memset warning
09eba3e493bcce01a4c5954505464f768c5cdf2a bpftool: Mount bpffs on provided dir instead of parent dir
8c72f606cbd303bc07d5d7fa1f75b0320d999481 bpf: Pack struct bpf_fib_lookup
52711b43441abd69cbc7810f3e3a08b3ce42ffcd bpf: prevent r10 register from being marked as precise
56afab537bc104cec1cfc40503f2f24a38e97586 x86/microcode/AMD: Avoid -Wformat warning with clang-15
c5c85472d7277fc9a755f191c2eca7880d158ac3 scsi: ufs: qcom: Perform read back after writing reset bit
3a864ba4d1a74bf5229fee78dbc7518c0c847641 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
7367dd60f04dfb59099a6f28cc39b1cec5d2b8b9 scsi: ufs: qcom: Perform read back after writing unipro mode
97403fb2e2404f160e44502a682202dbd59bd758 scsi: ufs: qcom: Perform read back after writing CGC enable
e08f0b90b44abfa7dadb730a4088074e73b4b2ac scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a70afc7548a24cd7bbb76d4610732e86eb4f6867 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
265b4901d63a0e1c3ea5ab3bd21ee718c71f521e scsi: ufs: core: Perform read back after disabling interrupts
4d5af5b4f3787590e93d3cdfcbe5e27cc6573223 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
06a72de4a2b88acd31e6e510e16bd238660b6a2e ACPI: LPSS: Advertise number of chip selects via property
5763ea24f4083b2f2760d9b4e72ed03c34f27233 EDAC/skx_common: Allow decoding of SGX addresses
1cdc4e6d1849138c2765dc799530b9fba488ba55 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
0272f4cdb791bce2733ca1105eb0369a57214bfa irqchip/alpine-msi: Fix off-by-one in allocation error path
a43af3bdee1c3013d4f255c05bd12ed60b1daf5e irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
e5fa148b2ee1b568e7367a007a7c38dfd1992eda ACPI: disable -Wstringop-truncation
b4e6d30efd003af1e73cc46fe094a1bedd2fc4be gfs2: Don't forget to complete delayed withdraw
e1e481670f31e9e129f3d94877554381bdafab89 gfs2: Fix "ignore unlock failures after withdraw"
777d3572872f5c7f18ba346944a1d47e0ee3b9f2 arm64: Remove unnecessary irqflags alternative.h include
2dd60f76da82e4f8553816e04b763932349dc872 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
30d0f3ed7156841210c499d11d5fc1eb62d72e3c selftests/bpf: Fix umount cgroup2 error in test_sockmap
2017bd88c63d710b1843a17a7171bce79c4b6565 tcp: increase the default TCP scaling ratio
e926fcaf24458345271f0164d8fd6d02bd8f874a cpufreq: exit() callback is optional
24fd7ac00e1811511abb1841b8b3aeea86d1827e x86/pat: Introduce lookup_address_in_pgd_attr()
7693af85c04ff2f5e4a08bcea3b7839ebcd27026 x86/pat: Restructure _lookup_address_cpa()
dce398bb7b09784152befd62d557cc82eae1a39d x86/pat: Fix W^X violation false-positives when running as Xen PV guest
1a5c65b1d9d635fa5ff3a13109716798852ba8a5 udp: Avoid call to compute_score on multiple sites
d83dd437b55a8fb6b7ae41af2c75cfb3f5c896d6 openrisc: traps: Don't send signals to kernel mode threads
e8bef3bdc403e5f21461e8e8c191fd1a487c6f14 cppc_cpufreq: Fix possible null pointer dereference
35223993799a2dc556861ceec8d0437d9283432a wifi: iwlwifi: mvm: init vif works only once
2f2d59a48a0fdb9fc089edc21a5ebaad3fda4856 scsi: libsas: Fix the failure of adding phy with zero-address to port
94d78ea7abc1dd5d3216a255015b6a89923f0a9b scsi: hpsa: Fix allocation size for Scsi_Host private data
0f657ecac042b3232655a97550da839ad0f9e4d4 x86/purgatory: Switch to the position-independent small code model
d56ea2944880183ed5d5f40a7afb36fb795e1150 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
80e25f247e83cc7d001a7af492a84090389ade2b thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
cd8d2c9b9d42ce5e4923f3753ddc7ea9af93da10 thermal/drivers/tsens: Fix null pointer dereference
bc65d62f59032d24d993f1bf0f78a735cbbb4e75 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
3651ae8b6418522f6338208851504052ea7cbd2c dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
a9e0f9cd582941dbebef0635528771c462550ac6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4adb7cc11a973d86b8070da6ae5c4f0a1f022967 gfs2: Remove ill-placed consistency check
7e53fe72bf59bd43827cf2b81d20269c5f210118 gfs2: Fix potential glock use-after-free on unmount
b60c93e5102227720b61f49cb2e86f38da580287 gfs2: finish_xmote cleanup
57c16ad89919d95dd43db78f9417adfd3a3f387f gfs2: do_xmote fixes
2c109f1a20b0aca7c86892f62fe3ab87697f59c9 thermal/debugfs: Avoid excessive updates of trip point statistics
0f9cb0fb38decfb9e435d5538c1e3b8510d21cee selftests/bpf: Fix a fd leak in error paths in open_netns
85e6a0c443d776032371fd41e2a45ac805c3b55b scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
8878bba7b9a2e300b854689cdf6e1f4f572df83c cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
accccd0a17a69dccdaabdb5cdbc1c4cef91c2a5b wifi: ath10k: populate board data for WCN3990
f6e4fd8f2042ca52f6cd6b0492036f7c93fccc38 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
7331b7447ba07ae3ffe5c5675c0a735610b80900 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
0ede418247086290623e8fbc6829e77d7854d2e5 tcp: avoid premature drops in tcp_add_backlog()
b17cad7ad9dd60cee33ca7e3f327913a323f9502 thermal/debugfs: Create records for cdev states as they get used
f27f1ddaccc163f74932cd339f6f664f9707c240 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
e1352853916fd13813ac926a69998a12fa1d6942 pwm: sti: Prepare removing pwm_chip from driver data
1e41df4a41558f054d3a6e1ab7bc18cfe56349e3 pwm: sti: Simplify probe function using devm functions
d06cc5b15e1bdffbdfbc78bd4259cad53a420754 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
875035aa10c8ac684e342f5d2d090e64de42fc45 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
f29b5a25b23170e30eb4e272c22e8b5e999b37eb drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
362b5675cf0e1f2d1874c47b1ca3bd862ac89c1f net: give more chances to rcu in netdev_wait_allrefs_any()
da22c847d03db3e7d3481386395c7d31ccaf715c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
77646209983419d9c91db5a7452b28220103658d wifi: carl9170: add a proper sanity check for endpoints
8320bdcca48a25ff35b81ae3e0b6ce2859abe029 bpf: Fix verifier assumptions about socket->sk
59cd0e04d8a322e20d077d7d8b89deda47b5da99 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
f419825d6e5965cee2178e1b58d64b836d7a1521 wifi: ar5523: enable proper endpoint verification
7ae940b3fd17c49dfdf4ebee198ea7066742bf4c pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
0888e94b17ec2445d12616ea3dec5a42e2e80de7 pwm: Let the of_xlate callbacks accept references without period
93d1657c4bedc8c1a76c9a4df76795ec88fbc27e pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
7f0f8161551a87541ffa2d97ef0a1bd13bf3bc9f pwm: Reorder symbols in core.c
85775e6ea060cc29f2f011fbd31d3e4a0d3e268b pwm: Provide an inline function to get the parent device of a given chip
ce5294ae4db38811604179a0bea616252286ce69 pwm: meson: Change prototype of a few helpers to prepare further changes
8e760b980d23e5a0daee360ebb698aedf60de966 pwm: meson: Make use of pwmchip_parent() accessor
c4b45ded9139ea2855b794c68df3121fef7e8f3c pwm: meson: Add check for error from clk_round_rate()
f12f67fe839faa9e6a2bb5079061ba9bb46d7fa5 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
899c79d56874471686057ce3dfa8b63145a86378 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
99c7ed77d3441b425efef3c7afbfb56128d01b88 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
44a374ce145c7a855ab9cd4065ad2311c6cb9178 Revert "sh: Handle calling csum_partial with misaligned data"
3b091df0f37b3bd5c7395048304246f577419141 wifi: mt76: mt7603: fix tx queue of loopback packets
79e62e02b4253b62f5e6f924c28fa078d40857f9 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
019e42fd2f72bc5ffb801fe88daa245b5796ca66 wifi: mt76: mt7996: fix size of txpower MCU command
92da4a0c7ab04cc40a471b5d071d2e276fc81079 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
41987a382fd00a2827e5b20e329d3284d1bab933 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
24baf29831c7966ef3453b8555dada71448fad0d wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
4ba51ec41fde0b1ada48a803fe78b4847b82f773 libbpf: Fix error message in attach_kprobe_multi
3f8299843ee6eddcaa1ade87a0e03f4989128967 wifi: nl80211: Avoid address calculations via out of bounds array indexing
63cc1081718f2a43bf4c9f9cb6e26fdd491febb2 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
323e884824230703282f8951274aed9064ab7447 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
74052f1adac0015f83054856629074c05708c2b8 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
de218d429845c804572a3ea71826292bc983055d selftests: default to host arch for LLVM builds
930985754a34b40800d8e4eea56b936b6a329817 kunit: Fix kthread reference
973ccb61aa9ffea7ab04772bfb83ba8d2cc5f67f kunit: unregister the device on error
e72da49395f29db8944a01ea549f97136cbbca79 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
ef2653979249e0b81835be741c63f2f766f51fe2 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
ddf8685a5120852fab57c85b2b046ec5c435f5d0 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
dca3f1010dfa72edd2a087f90927a9db88db9083 scsi: bfa: Ensure the copied buf is NUL terminated
a0682a137ee48770f6d89a7aa6311465a36033da scsi: qedf: Ensure the copied buf is NUL terminated
0fdad7f5306d9c8f94dc6c7d41f9bc59177b2657 scsi: qla2xxx: Fix debugfs output for fw_resource_count
7c62887b2be56bfd93a3f475dc8e0b0b1c0bf672 gpio: nuvoton: Fix sgpio irq handle error
a0ee189444251ddf8e83b695113313bb44de8c25 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
7ef3182026acc1c43ae8482417f21281b41ec9ba wifi: mwl8k: initialize cmd->addr[] properly
5e4cf80d7c0a9636facacb5a60aa86ef47ed71a6 HID: amd_sfh: Handle "no sensors" in PM operations
d953ef18b3b0d43f9b4a18492d37be1c1c2c586d usb: aqc111: stop lying about skb->truesize
8244ea8b0bbad4a42d6188b3e85f1cb1f9b8703e net: usb: sr9700: stop lying about skb->truesize
7435e1b306e5a701697fc9a7c49e22042190adde m68k: Fix spinlock race in kernel thread creation
6e3c07da750bb4b1936936adf66b91ac5d509a63 m68k: mac: Fix reboot hang on Mac IIci
d5130bfd30f81df7fe8d21c00aa80cea1b9899cf dm-delay: fix workqueue delay_timer race
8eac43e4c519df4304e5d624e0184daccccca0e8 dm-delay: fix hung task introduced by kthread mode
206c76c78b133d0f3d6978b95ac38f7aa16994b2 dm-delay: fix max_delay calculations
cf4d8d88a2c6e425f453e7f6084ecd7fab918f57 ptp: ocp: fix DPLL functions
0c98643dd342174a1b9cb4018e7551419016378a net: ipv6: fix wrong start position when receive hop-by-hop fragment
d695d6dfdb1f4d7777f8fa5ee64570a83588eb70 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
55e9b6451b0e538af0b0d63aab42d2fb418ea2c8 selftests: net: add missing config for amt.sh
8cb906e60128c8c25756db3bdb5eb5c6de55ea29 selftests: net: move amt to socat for better compatibility
f5119ee5565cf2c1ce20627488801468e966a866 net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
56c811e8273cc048bd11fd87048027060b87b3a3 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
0b9fa9b841936c2249c928c144ead36ed979492f ice: Fix package download algorithm
bb9cae26d3854a3d6c8bebbd3b877e706d801a37 net: ethernet: cortina: Locking fixes
da265b0d3294104d41b8c39a5e3929ce31e86ec3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4a46e08777dbb47d8ea3f9456022fe259f11b663 net: usb: smsc95xx: stop lying about skb->truesize
18118fc968160d3dca5951dcf19580707087c2af net: openvswitch: fix overwriting ct original tuple for ICMPv6
b691d0d04cbca43f06cede11961a7944905cc1ab ipv6: sr: add missing seg6_local_exit
63110d9eddb85b25f622289ff9fa16438979e5be ipv6: sr: fix incorrect unregister order
d1006af5c72a825b2b66e54addab4269d18369b4 ipv6: sr: fix invalid unregister error path
6cc28e8b319ead191f84c980692d04b119b19551 net/mlx5: Fix peer devlink set for SF representor devlink port
58c331a8fe7a3b8ded5976fb6aab6a5ed5fe3d5b net/mlx5: Reload only IB representors upon lag disable/enable
931f9493040f6e2f9db4b180a234446304b15bce net/mlx5: Add a timeout to acquire the command queue semaphore
bdd9a23d7c9cc7d699da42c1f1ca5d5078fd5791 net/mlx5: Discard command completions in internal error
fef123102173d76b17e4e014cbbd6afb1de9c3c2 s390/bpf: Emit a barrier for BPF_FETCH instructions
bae30ee4b153eb2964faae9d779e33d83a67c49f riscv, bpf: make some atomic operations fully ordered
63ced8c7ba8270f3464030a9d403872742e064aa ax25: Use kernel universal linked list to implement ax25_dev_list
9e876d5ee948dd66c10ca1fdd04f57ef357fdb11 ax25: Fix reference count leak issues of ax25_dev
a0ded37b1f73f4094023696d64232f7abd4e1e47 ax25: Fix reference count leak issue of net_device
2fc75a5f3dcbb5e581f6f0e86f11e912c4e4dd17 dpll: fix return value check for kmemdup
361dbd325686f7d31b2f65c711fdde54db51ec1b net: fec: remove .ndo_poll_controller to avoid deadlocks
f3267f935310174f8b87bfa7fad24aecd8ff41f1 mptcp: SO_KEEPALIVE: fix getsockopt support
0795de461a86b83f1a1f197456c1d3b14f6417ec mptcp: cleanup writer wake-up
7265df78e3c0696aa408e8dcaed2c0dfa11bf92e mptcp: avoid some duplicate code in socket option handling
c0d76cf81c6f0d1d9412a1439d2d2980f4837c42 mptcp: implement TCP_NOTSENT_LOWAT support
a690945ee151af6215ecc88888f472b62a95a144 mptcp: cleanup SOL_TCP handling
f06b9a0c5df26175e66bbb4ee696e1e016d88f4a mptcp: fix full TCP keep-alive support
f703c578429155a1e399a6238fa615f2f404708c net: stmmac: Offload queueMaxSDU from tc-taprio
1470d415dad310eccd4da003418021c79d3f85bc net: stmmac: est: Per Tx-queue error count for HLBF
946ac4531da9e7db518c5cf8fecbed3a9662ed4a net: stmmac: Report taprio offload status
3b0d38b33d2ef46e42fd1dcd2ef37a1d3704bcaf net: stmmac: move the EST lock to struct stmmac_priv
6d7c000ca46e4a0a925323c3b41d1c5878e11812 net: micrel: Fix receiving the timestamp in the frame for lan8841
d8951f4d8e5336b1b2bd9900d56e73e4b63b6c14 Bluetooth: compute LE flow credits based on recvbuf space
fd16d0119e2a338e479832b6020078dfc0946c5f Bluetooth: qca: Fix error code in qca_read_fw_build_info()
68abc677943066961dafc62a13f926dc39e89fc2 Bluetooth: ISO: Add hcon for listening bis sk
9c36b6c5166d210dfee1a8c2709d14e18b91c6a1 Bluetooth: ISO: Clean up returns values in iso_connect_ind()
360e33c2072666824540d368d8814f719ba83b05 Bluetooth: ISO: Make iso_get_sock_listen generic
48e270d0bef137794396783d2e3e4042543f1590 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
72dde3077b9d3afb74efa12c78b4c4af868358e8 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
85b0afe03cf937f44c7857f687e5b649242c2492 Bluetooth: HCI: Remove HCI_AMP support
6b95218b003f855b25d2f97a2665d2a0084c3b84 ice: make ice_vsi_cfg_rxq() static
699b840d90b0a1ba2cf902fb62b8f7e62119473a ice: make ice_vsi_cfg_txq() static
866576ad3ec08db3caaca8168677ccb0cfa93573 overflow: Change DEFINE_FLEX to take __counted_by member
429a71af6158a30779b9af41c01e853ee2b99045 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
2680a6ecb6342bfe3213d8fae3efd12777ae93df Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
2c39c71e37a639bb466fd17ff13cab50049e0ab3 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
c2a5b65e4a5502dffc7e8b07935b6bc3586c5b94 drm/ci: update device type for volteer devices
491d1d6d941826534ffed199394db3018a9879b6 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
44f29a32a304010dc6a1c3cb9d4735ceeb41f8b3 drm/omapdrm: Fix console by implementing fb_dirty
2b9ebc1b379d82a8c3e77a62643e8ae036932652 drm/omapdrm: Fix console with deferred ops
48d1fa3b2467e977c1dc2beefd6ff6ffaf84e8d0 printk: Let no_printk() use _printk()
65dc4b41f954bf63c5c3d2e9e4f829154d72d479 dev_printk: Add and use dev_no_printk()
e97371528ff053ab994df7870cae9c08b4c10cdf drm/lcdif: Do not disable clocks on already suspended hardware
e4881fc26a50a2d669b03e0fdb5bbcee88cd807f drm/dp: Don't attempt AUX transfers when eDP panels are not powered
36123bac7e261663ab106e82e39cc176200a431d drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
2a096de7011fb70509f47c54f71dc8237366923a drm/amd/display: Fix potential index out of bounds in color transformation function
17d584e44e0b9f4a95fd7b4ce6925e0710e886a5 drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
11ac8214cfe70cc35334d6be7470f0803d4e4417 ASoC: Intel: Disable route checks for Skylake boards
d4a209ea7ec13bd7629f8cddedf5ab42cf682c93 ASoC: Intel: avs: ssm4567: Do not ignore route checks
da36763bc8bf0e9d947c1fb36afc50b49b16f811 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
71bdae9e7ca4cd870955bc40dca4fb0895284dfa mtd: rawnand: hynix: fixed typo
6af22f3bc8c6a38c8acd596e49a6a4a88bb782b6 drm/imagination: avoid -Woverflow warning
6334d7006089095496404f680b57df300e53ddae ASoC: mediatek: Assign dummy when codec not specified for a DAI link
569e05ed78e26c594bf8c916d7b38af1d5f40ccb drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
5111f7426e06a270ed8059573bbc8486b8c829f7 drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
1045562d27001057db50e65f247574e9f11d7d76 fbdev: shmobile: fix snprintf truncation
2aec197c1d852547a167aeb1e3197abb050c82ff ASoC: kirkwood: Fix potential NULL dereference
72fa4247a1d543c9a6a3ce4c4286aa62c60283e1 drm/meson: vclk: fix calculation of 59.94 fractional rates
670e06bd0f583d7bee96241b65ad246b1e1e080b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ada21323525624e5b195961befae7e08e81130ca drm/mediatek: Init `ddp_comp` with devm_kcalloc()
7dd7aa6ceab0ab4ff971632c980eeb8ce2d86974 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
ce9747db98e04fd46c8e4bfc3569e8e87a98f188 powerpc/fsl-soc: hide unused const variable
70384f2a109584206b932e1bbb3ba466da2d9fa0 ASoC: SOF: Intel: mtl: Correct rom_status_reg
41904bcedad0c98cae4d561802078b5c7dcdbe20 ASoC: SOF: Intel: lnl: Correct rom_status_reg
391eada99579b5446bf1defb5faa9eb2351b7ea8 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
e0879507a5dcf4d8595b8721dba2bf207edf57b1 ASoC: SOF: Intel: mtl: Implement firmware boot state check
75259402d8e2fbff570da028e2b738084b2b876b fbdev: sisfb: hide unused variables
c8223eddd8a83a7d84ec60a3ad8b64a9ceea04dd selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
41f4a884732938d39662231f133832f92de01af3 ASoC: Intel: avs: Restore stream decoupling on prepare
bbe845925b871b214b1bdde6e0cca7ee8f47366f ASoC: Intel: avs: Fix ASRC module initialization
4def8d7abb5e0457a9dc10de66b7e738206904f0 ASoC: Intel: avs: Fix potential integer overflow
18829284568413153dfc23b7523d176e34c43167 ASoC: Intel: avs: Test result of avs_get_module_entry()
e3d1df0b7c0c798f41dc8a4f345464dacd2c452c media: ngene: Add dvb_ca_en50221_init return value check
51331baec5abb03406d1d265c1eda52b0d7f2a72 staging: media: starfive: Remove links when unregistering devices
364dd946eba68098ca2ba6a6e30cc4e7f4fcf155 media: rcar-vin: work around -Wenum-compare-conditional warning
336d8fbd9ef7180b30fc0960182f3a744f316ea9 media: radio-shark2: Avoid led_names truncations
b2b6cceb4a67aced7f088dc005a38c84b1114142 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
3d3fcc1d6d1e56dbe35e1a303e310b1b00a27852 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
d81b27a0d0c81293b35d403bd2fc28d059d1919d drm/msm/dp: allow voltage swing / pre emphasis of 3
dbca30a3f28d3e857d8fabaa7223b5d40c3b8696 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
142b3f8c7836ebc594a086c89e854a49256e589f media: ipu3-cio2: Request IRQ earlier
a0d1df891854058dbd8269171298006a6875619d media: dt-bindings: ovti,ov2680: Fix the power supply names
50046f46a05e0771b4d8d25316c9fd78d2fd6159 media: i2c: et8ek8: Don't strip remove function when driver is builtin
b1bc7808bf94a9c2d05693d49bb3861aeb01f977 media: v4l2-subdev: Fix stream handling for crop API
2f0529fb80fb57aed1f225f69ddfbba055cb3e66 fbdev: sh7760fb: allow modular build
c6e6e2867ed0c169b4584b65d51ee90e721f8a68 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
26dce60d8103ac0786af1c8236b11408daeb4fd0 drm/arm/malidp: fix a possible null pointer dereference
8574cc1115083f71f0b7be5d2677127b46d37f7c drm: vc4: Fix possible null pointer dereference
3f0eb39ede6a81ca44ff71fa8f3aa4b5d0515ba0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8e1f9ea1b081d48562074b46aecb9ba14530fe50 drm/bridge: anx7625: Don't log an error when DSI host can't be found
a0753b964dcddda1e7cae224ca93cf9d8c727cc0 drm/bridge: icn6211: Don't log an error when DSI host can't be found
1ca48a3335f9d8d925d7fc54ded4c695504f33e8 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
c78abf60511db54677407b4d92a85a450d1cffad drm/bridge: lt9611: Don't log an error when DSI host can't be found
3781279c1ef01df0bea1a616c9025050bc918d58 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
a638244465a8ad4abec5792e3a4d9ee5ac3bd347 drm/bridge: tc358775: Don't log an error when DSI host can't be found
b19b55dc89d950be7ad0f47632e2255c7010b0c2 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
44be85efc0f58b9cc9635dfa014ca6df14fe82ad drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
59cccd0a7d5786d078a03aff415502d5eb885617 drm/bridge: anx7625: Update audio status while detecting
335c5aade935185d9ffc6df66bb354ab0d2baefd drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
31d9c9cd24b7d6d7880df17f6acae0f8b57378be ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
b4f75e3ff19424ee64bf9219f8a212432b91364a drm/mipi-dsi: use correct return type for the DSC functions
a9f7885e295f47a2c91362dc6a6bb04017301d3e media: uvcvideo: Add quirk for Logitech Rally Bar
58fd144c53aa170e0889a21bcc4e1752d40a0bb7 drm/rockchip: vop2: Do not divide height twice for YUV
22c7a76a0844b3fa89610d6dd2351cb84e2b4978 drm/edid: Parse topology block for all DispID structure v1.x
2c6ee33990472e4a68f03996c6b559d9764f18ff media: cadence: csi2rx: configure DPHY before starting source stream
562c61147c6856f16b548bb752475e77c7295d3d clk: samsung: exynosautov9: fix wrong pll clock id value
7218778b2cb95481995cd94ec67d7274dc315745 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
1e3815f8b9d4a648145944e0993a4a22c2018e55 RDMA/mlx5: Change check for cacheable mkeys
a6ca6c601a0756c8a8dfaea26d1ba8833bc38a18 RDMA/mlx5: Adding remote atomic access flag to updatable flags
7be8e8596fea3923c3e82e2ffdd7942bddd69d92 clk: mediatek: pllfh: Don't log error for missing fhctl node
4415c409644f1788fa6b9a41f44a09e6c1b5ad5e iommu: Undo pasid attachment only for the devices that have succeeded
9abe7b5f8dbc2ca536a863c4843eab0c180f36a8 RDMA/hns: Fix return value in hns_roce_map_mr_sg
9ed0d86e740be86f1dfad7a95fefbe598924f203 RDMA/hns: Fix deadlock on SRQ async events.
6e7e39cc8b74844e87d8ec524788323381d51c01 RDMA/hns: Fix UAF for cq async event
eb5b59e563c9129ccb61252d139128c82bdeb80d RDMA/hns: Fix GMV table pagesize
a9ef9cc949ad3f28928479089e7f0ee37b3cb334 RDMA/hns: Use complete parentheses in macros
a1be7c7cd5db6c14a39cd24f370368e528d22a2d RDMA/hns: Modify the print level of CQE error
ff488ba6d1b468bd7f0d5d59e016b68ed99afad9 clk: mediatek: mt8365-mm: fix DPI0 parent
b871c88b4e6ecd7f460a1d71c9509929edfb2231 clk: rs9: fix wrong default value for clock amplitude
34e6aa3c8f385541e4ec68b8eaf54fcbe73ffa13 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
d63cfcfcb7b89e6085bdbc97892de66dac567640 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
57b36330100812e5f77aa7d92e33d27856141773 RDMA/rxe: Allow good work requests to be executed
d14bddabc1abaad974297b9ec407570fa6bc7562 RDMA/rxe: Fix incorrect rxe_put in error path
07b23604ccf341a9f2ed57313061024a3f41e453 IB/mlx5: Use __iowrite64_copy() for write combining stores
1f0acaf6abb87b3f71c613884a542a07dd54a361 clk: renesas: r8a779a0: Fix CANFD parent clock
162ae70fbb336c1fd2f676c1554c856f7f711b96 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
fa8c9d411ca6ca66d28aa86b3a3405e579199ed2 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
df423ce91d28fdcd685c78d77ee4cf77613ffcbd mm/ksm: fix ksm exec support for prctl
4f5ddf379f033ec40abecadf85c2f8324feceec9 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
037d230a4d444c9613274aba7bc6934df28e57e0 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
2d4af9b4f5481843e3200203c754729d035962ee clk: qcom: dispcc-sm8550: fix DisplayPort clocks
e0e9ae516f865e76858bf7a0fb280a0e2a3e9865 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
3603e246b0dca6ad745b877c9052331ec082e898 clk: qcom: mmcc-msm8998: fix venus clock issue
86bd924a3df6a496d39ef4d4fac72e9c7674b3f6 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
925cbedcb8a7bf79fad4f7db01b5ea22b6b888d7 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
2c36db783871a50b00fe3c8339388c3a41432d78 ext4: avoid excessive credit estimate in ext4_tmpfile()
9d765ddd479da533023edb359431186491c37d70 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
b4f8c177a9e1cc76d73ce4f91710d4ac350b37b7 RDMA/mana_ib: Use struct mana_ib_queue for CQs
ec3b23b9efc4ed5756ab31ec5d41adc1fd6a1f3d RDMA/mana_ib: boundary check before installing cq callbacks
8c80890744c4bdd245d8880dbe633bb59241260d virt: acrn: stop using follow_pfn
db2eaef65d997c5f78966a76eaefc8f0c1e945a3 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
5b03265be3a98f65a95edb36c711016ac1a99871 sunrpc: removed redundant procp check
b92f10b63f356e51039c860fd69208595315063d nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
1ccd864d2a6dd562be9c9acfda163bf0294eb125 ext4: fix potential unnitialized variable
2a97fee916a0431b4729f3e5a20eb096a9ba923f ext4: remove the redundant folio_wait_stable()
97a2b83238bdb8ea4539c40be769750b5ac20af7 clk: qcom: Fix SC_CAMCC_8280XP dependencies
72c56b0ef6bc5a36212f3005ba731732755f94ee clk: qcom: Fix SM_GPUCC_8650 dependencies
8a237c5fd6085819f8cc957b953b8a9976150580 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
ffdd92a408b11d9832b584b9ff5bcccf3a31d668 nilfs2: make superblock data array index computation sparse friendly
46e9eeef17dc7fd0a157c203069b6b231923749d of: module: add buffer overflow check in of_modalias()
ceb7e8e2ddbccd462ffb1b63422f898dbe041483 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
b8cd3355664ec0e90e9277aeb49ef868edc445d1 SUNRPC: Fix gss_free_in_token_pages()
f659bf3c7d7676bc1d6f90e0987bed91213cf633 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
7f7890e824777e3ccb986563b398930c8dab6db8 selftests/kcmp: remove unused open mode
f44bb0eb8af0e7d39367e846e79d3005f005b4c3 RDMA/IPoIB: Fix format truncation compilation errors
b62f4c48a69f383789d1148dd00a8918908bfe46 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
16cb4a09e032610c2a20ae3ea57acfcc08acbe12 samples/landlock: Fix incorrect free in populate_ruleset_net
5d38c5fcbb6c2dbff4d858a2377faa90dbe42a51 tracing/user_events: Prepare find/delete for same name events
6895bff8014e0591f9b5b8e47ca3ebdc4aeb31ad tracing/user_events: Fix non-spaced field matching
27cc905c567822ff43feff4ccdad915200ffdb02 modules: Drop the .export_symbol section from the final modules
813d72b479959a8aef77fbfc98e7b378e0cc24c8 net: bridge: xmit: make sure we have at least eth header len bytes
ebb122de0b93a79387c7e7a9faa9eecd8e569e36 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
adab1eb187d7fc4c8a77cd9ab8262caec25d1f01 net: bridge: mst: fix vlan use-after-free
eb851b8e1c448e2956255821c811988442664eac net: qrtr: ns: Fix module refcnt
8f66d9eac8708b55d664a88025cdc1632d6bd980 selftests/net/lib: no need to record ns name if it already exist
674ab01c64d5dbc2bbd32e575c3b52788894bc48 idpf: don't skip over ethtool tcp-data-split setting
964e3891b2e03e9f831f7c0baca352fb018076ac netrom: fix possible dead-lock in nr_rt_ioctl()
086f03fa2811f75f6159dfb6893f7e5c257d47af af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
cbe25e4cc0ff30db44e37723fb4819ed432ee1b6 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f241adfa31e684769a915484a192b3f0d0e340e8 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
1039915a4ce76600172b05812eb52859d71e2332 net: wangxun: fix to change Rx features
1bb364e23fc17e4fd22422032c45f0baaec01009 net: wangxun: match VLAN CTAG and STAG features
ac658d268955adbdfb69dd89aa7c2bdac51c2bdf net: txgbe: move interrupt codes to a separate file
a1a8975c64363e350e57a8b04ce2479613c42f68 net: txgbe: use irq_domain for interrupt controller
86a4c93df1985a1cc51ef088a919d8aa30f5b780 net: txgbe: fix to control VLAN strip
b01d8433220661dacd16a9b22b0aaefe4adb27ce l2tp: fix ICMP error handling for UDP-encap sockets
4a2cbea424fcff51a7a71a11609c97bf01642dc2 io_uring/net: ensure async prep handlers always initialize ->done_io
cec7a51f5e472cfcc468118f053ce45231807e8b pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
e8902842a6413dfb176644196f5fc4ee7f68f37b net: txgbe: fix to clear interrupt status after handling IRQ
e0ea3d65d20c91aa8ccc827f0f52c70571da35dd net: txgbe: fix GPIO interrupt blocking

--===============2421003822304798024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735d55123bec-7032a5afc507.txt

fd4870a6a1702916763b3dd26d06b503f5e4a597 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
a08d3bc3a35a78cbf36632f092470f0f3dc4e977 arm64/fpsimd: Avoid erroneous elide of user state reload
b675bcc39fa2aa6d604960b6124dd08a7d5a9531 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
993cfb3cf89592dc855d673021333a44ee4dc213 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6565fbbf893af9c5f004d52b738aada400e5276c tty: n_gsm: fix missing receive state reset after mode switch
5e03d3b98e89c333f6843936481ebbce44cdf908 speakup: Fix sizeof() vs ARRAY_SIZE() bug
eb36753ef5417121b7146f5f7b5a8b011f969712 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1b04287a8f9f28fa6831a83c0c17d368c59ffcaa serial: 8250_bcm7271: use default_mux_rate if possible
67359f8397e372cdac65932c63e963058781151b serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
18d892c11d913b2c20efec8a34eed6ad894bf5d9 Input: try trimming too long modalias strings
326b4b018d45006c8ee1bc67fad907cffe7e57b7 io_uring: fail NOP if non-zero op flags is passed in
66b0a4035dbac34a2b007c0259d490d8c27f5b75 io_uring/sqpoll: ensure that normal task_work is also run timely
192d6c82572ac8cfbde5d271d1c26a7bf998aaf1 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
8b5e2d6e3b8ff1b0316ba9a2b72538232ca3efbc r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5b92b8782cb1293c54aef3f7adfadaed2e3566d2 ring-buffer: Fix a race between readers and resize checks
1497b6ad23faaf297208b2ad0db8af4f061847ff net: mana: Fix the extra HZ in mana_hwc_send_request
8539cadeb809ab1c65b74b94c1cdcb7851d6aa36 tools/latency-collector: Fix -Wformat-security compile warns
f447af002ff87a43ac932ee72e80ead01eeb1e7e tools/nolibc/stdlib: fix memory error in realloc()
85bf737711d60c0b6e8dae72b8e87ed6d37813a9 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
43a4ec1f7c6820a4f93049ab01ed9d15f2bada76 net: lan966x: remove debugfs directory in probe() error path
516174345e0d06498414ab501527fc05da3bc3ed net: smc91x: Fix m68k kernel compilation for ColdFire CPU
91e68aa8f4b23de44611067b6f286450f3a9a464 f2fs: fix false alarm on invalid block address
6465b9e26b8a08f595ddfe344fd29d3631bb9c2a dt-bindings: adc: axi-adc: add clocks property
bea43410158488a17eabba358241c520be0836fa nilfs2: fix use-after-free of timer for log writer thread
8b9e5ed9eb9981fe5187eae488950eeaf00eb7f1 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1dfdea6cd5802d5a67211fbc8c4d1795db44b93b nilfs2: fix potential hang in nilfs_detach_log_writer()
41a48783003da744031bd91e834040819e6a9d9a fs/ntfs3: Remove max link count info display during driver init
b600c1fb8375f13a45a825c6b507cfb1a3d0265d fs/ntfs3: Taking DOS names into account during link counting
b3171bc596e70523bfd49087486a17edfe699992 fs/ntfs3: Fix case when index is reused during tree transformation
d01ef6294e7eb061d015859b8aa02d46770a19cb fs/ntfs3: Break dir enumeration if directory contents error
a335185265a83fad12a78f56dc6a225060b34045 ksmbd: avoid to send duplicate oplock break notifications
565272a51b11995d6ef7f3af75c743bc05e4e4b1 ksmbd: ignore trailing slashes in share paths
a06116ed1b20142bd06b09feec482b450f05a3a0 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
1f214c1b1feb0d0147018552a7775a25ce14bf38 ALSA: core: Fix NULL module pointer assignment at card init
d969b9d51e7778c716f424d31d34d218260e953c ALSA: timer: Set lower bound of start tick time
18a1a2ec2fbfd57c62f1f50f01def3d73588c0f3 ALSA: Fix deadlocks with kctl removals at disconnection
ad41b2c678564c485596e6e4a1d02cb03ea1c9c7 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
7c4e6ba90fd609119a5490624417e0c38f7d668b KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
aafa3c8de88f6101136ac3564c125c2ef0b39305 openpromfs: finish conversion to the new mount API
e2dddea20ebb8b89c5c950fbd895024713f0a33f crypto: bcm - Fix pointer arithmetic
907ce0f2603451b1436add95682c58c3d9f11eb9 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
e90d07cbdda423fefc098955ebe943c9e6721e08 mm/slub, kunit: Use inverted data to corrupt kmem cache
edce29773ef2046094cf058651e829b6a388d648 firmware: raspberrypi: Use correct device for DMA mappings
ce00cf2226bad97cff2b16d6ce32bda6c330fa87 ecryptfs: Fix buffer size for tag 66 packet
8be49dc3b953484cb1974c44d3b9cca0db48fb66 nilfs2: fix out-of-range warning
21eecddaa0d6b71bf630a42473ec5678fce2eff7 parisc: add missing export of __cmpxchg_u8()
78e00aca037364debced321800a6fffb2a0d5773 crypto: ccp - drop platform ifdef checks
fbdc78ad900a240aebe29c6960fd3902041d7ed6 crypto: x86/nh-avx2 - add missing vzeroupper
de4eea11bf65d6384cff3cbd3230c2ce3c0ebdbb crypto: x86/sha256-avx2 - add missing vzeroupper
ee81576281fd7f3bcccfa014f625e57649b2a07e crypto: x86/sha512-avx2 - add missing vzeroupper
f4050444f9caf3c55ba7ca2defa068d2c025703c s390/cio: fix tracepoint subchannel type field
de267900aaf2cf09f02fa1af971ddab90399d666 io_uring: use the right type for work_llist empty check
fc73a0a61872c7ebb1f0511e8c365adb3dd95f1f rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
01c13561c3e9723c04f211f5f9741ff99cb7abea rcu: Fix buffer overflow in print_cpu_stall_info()
59c99845e6108c45a3b56674d85431dd8b007d04 ARM: configs: sunxi: Enable DRM_DW_HDMI
08c60b47d1e4879dcbf1b515f0eb6827e9953c1b jffs2: prevent xattr node from overflowing the eraseblock
3badcbe9ff5564853c564ac540a8f088f9460acc libfs: Fix simple_offset_rename_exchange()
577753ab4ad7acb2874c70758fbf18e0831d4a2e libfs: Add simple_offset_rename() API
270e6af12191c2eaa636f05db308dc91d9e73eb0 shmem: Fix shmem_rename2()
a10f92fe3ac960994ad961d142ca3fd3dfb5f7e0 io-wq: write next_work before dropping acct_lock
d4a98d6cb1b08dc1977d612d65d8eb8d7e09c00d mm/userfaultfd: Do not place zeropages when zeropages are disallowed
21219d79e7508cafcbd880092cc15cf0af15e27e s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
64b388b6260747b00fdfa25b4790a2cb05a6f81b crypto: octeontx2 - add missing check for dma_map_single
3994c2314ee6948aa11de0b8b39c3f87268ea3de crypto: qat - improve error message in adf_get_arbiter_mapping()
3f7852f627b64bf61a7565769ebe19a5bb70ead7 crypto: qat - improve error logging to be consistent across features
a4ada463c893f69c3d373d4261bb8556332f471e soc: qcom: pmic_glink: don't traverse clients list without a lock
144eee89ea5eea8f80fd5b901ec1825f403880e1 soc: qcom: pmic_glink: notify clients about the current state
a3e23282af13e420f8f49b036799b633a8645673 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
b3328152e0703beab9f593b4dbff3fb1c626e7de soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e2f6af4049e02427d272deb22b6e4cc487dcb83a null_blk: Fix missing mutex_destroy() at module removal
5384bfffb516538d52d28cc7788c28538d522170 crypto: qat - validate slices count returned by FW
9aa0eaad505bacadea0da8cce84f81daa5eedad6 hwrng: stm32 - use logical OR in conditional
3fa81816e6a512204286e17ff68f953e01c0db34 hwrng: stm32 - put IP into RPM suspend on failure
d5d1417a1965ed98f3bf9e29c230ba6c310653c8 hwrng: stm32 - repair clock handling
fffda0796a903d7502b53deb04648316a336ed61 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
9ec9a01eb542bdf46b9255ac062e381af526d623 s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
5151227e1ca448b4af44852a4ee05675257eb2f7 io_uring/net: fix sendzc lazy wake polling
1504d05388987dc2c546594a891738b0a94f7d51 soc: qcom: pmic_glink: Make client-lock non-sleeping
424ae21244e8c923e571acaa6a1c861cd8e31e09 lkdtm: Disable CFI checking for perms functions
5e86ed058f7b9c0a349a92aaf65f00fdab15123f kunit/fortify: Fix replaced failure path to unbreak __alloc_size
af1e4723c52b33e0c5c0dbb3ff0dc41dea19e6ee md: fix resync softlockup when bitmap size is less than array size
22a0871db4c1b786535eaff467c80eb6a1f123aa crypto: qat - specify firmware files for 402xx
f3d856c97b9b68776dbb268d04f658fd8d4ad2a5 block: refine the EOF check in blkdev_iomap_begin
ca0fde3bf1840d0dabb4cbf7835a4f8660bf24ef block: fix and simplify blkdevparts= cmdline parsing
fc74a74cc729abe49d93bacfe5e5cd0631e19455 block: support to account io_ticks precisely
e9a75d615baac7941ddb7160a01d65cd0dda833d wifi: ath10k: poll service ready message before failing
64f7fcedad057ccbd605efdd31acd2ffa4eeaf3f wifi: brcmfmac: pcie: handle randbuf allocation failure
15336bda35e961ee512a733111d6666888be593a wifi: ath11k: don't force enable power save on non-running vdevs
814510081e90e853e22bf5bfd9f15d872f5b859a bpftool: Fix missing pids during link show
6803d6d8a1914cd40153b25960c2c73e0ea75983 libbpf: Prevent null-pointer dereference when prog to load has no BTF
76da87ac371105960fea081256c48d82963c7600 wifi: ath12k: use correct flag field for 320 MHz channels
ece90db94032023b15bf91689b1443305037b06d wifi: mt76: mt7915: workaround too long expansion sparse warnings
fdce66327dc449ccbbde283a41b32e02239ee0bc x86/boot: Ignore relocations in .notes sections in walk_relocs() too
220ea9fde286d13460b224abc7e1512ae2ae35e5 x86/fred: Fix typo in Kconfig description
df0c0489bf53c015909b3594109e8ddf5246d0fa wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
b38eb19b0d0117516f1b3d8d459eb9187ffa7e67 wifi: cfg80211: ignore non-TX BSSs in per-STA profile
b22cdc09cd5d0f5cbbe945b837ec9e208defead0 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
bb51dcd7b1e62f31926e9bf3349f86d4380bcee1 wifi: iwlwifi: mvm: allocate STA links only for active links
6ab4e5b580ee3a3fd922d74474dcb6a3976ac8b8 wifi: mac80211: don't select link ID if not provided in scan request
78538cdf5f8ba746cfafa6a81b7994e153bf2160 wifi: iwlwifi: mvm: fix active link counting during recovery
56871d45a1af4f86e957f7f1fbb325c712f5f4c7 wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
d5c930032d289f39612b73e14fdf0deadaa5ee3b wifi: iwlwifi: mvm: select STA mask only for active links
5cc0c85177c59dcf519f43d6441e0d295fa327f5 wifi: iwlwifi: reconfigure TLC during HW restart
db08bf29bc2cc3c6a5ab0a0683956e5e22cb4a58 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
4bd6734dfa5282ba3af646812db945cd270775a1 sched/fair: Add EAS checks before updating root_domain::overutilized
95ee348b48e14910b66efd73b406906819571c55 ACPI: bus: Indicate support for _TFP thru _OSC
ad80b75c82b32f0f71ab5a16459610ff4ca04252 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
6d8e32a838079d7887c538478012b64e7356c577 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
f59a8149f990683430bb0aeaf893f2fa6a8f4274 ACPI: Fix Generic Initiator Affinity _OSC bit
4743ea39fc94905973c24b4e2d87d8e9b1378c75 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
cdec84165a96f7c88f453e369475f54eab546f29 enetc: avoid truncating error message
8b34b62c5a58525d4b156280b9c7eb8c2ff387e9 qed: avoid truncating work queue length
c654e738056a478250e62cd481b3a36ec9e174d2 mlx5: avoid truncating error message
2171d92e98bfa792f5b1d08c86749f39e3fef5f1 mlx5: stop warning for 64KB pages
c54b9c1955d39d92b61dd57f0024ec0ad04ab679 bitops: add missing prototype check
2776652bc00d959261604a1bec645a0ba833d99d dlm: fix user space lock decision to copy lvb
483d5331b8f8f12c0fb7aa62e9e9c4be4b2ac5f4 wifi: carl9170: re-fix fortified-memset warning
0fe8245ab147eee5d00fc3b0b13141cd1bef3171 bpftool: Mount bpffs on provided dir instead of parent dir
3785967aac6ffe1fd1376e00eb39866a7a230a06 bpf: Pack struct bpf_fib_lookup
f5a852f3ca9e6b25c86e48fa8ff82a79318e621a bpf: prevent r10 register from being marked as precise
e88c03ccfaaf3616b41b578ad4a53f3f10954dea x86/microcode/AMD: Avoid -Wformat warning with clang-15
157fcd866fc2a8ce4ac248f554824b7a0b4a0d08 scsi: ufs: qcom: Perform read back after writing reset bit
e7eb6c79e39b66f17c47d88e024b4ed53f44b6c9 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e02110e314a5ca9922898a2db750095ada001a61 scsi: ufs: qcom: Perform read back after writing unipro mode
331e1eef8a06a39e34383ae46b52bb9983231939 scsi: ufs: qcom: Perform read back after writing CGC enable
b7630a82cd2ea0e5daa772bba9e7db6ef6ba970a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
fb005160d5b202650e04234fee20db2c1b7caea5 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
cadc8c1ef688caaa58a44d3179104a8b6d37895f scsi: ufs: core: Perform read back after disabling interrupts
a9347f498b11bb5d37a42d7a432cc11500cf44eb scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d636189465ce23679d00de9710d3dc448b20b957 ACPI: LPSS: Advertise number of chip selects via property
b5f850e7672089b855e5fc8c5a477ec42900a869 EDAC/skx_common: Allow decoding of SGX addresses
4a7132b96d07cb2d0adf8ad55ccef30c5090b54c locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
defec0b99f25625a5fdd03b0b041408d3e7c0e7a irqchip/alpine-msi: Fix off-by-one in allocation error path
333d43920b43dc9d9b5802a0c2c9a2a658544ce8 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
ad26579fecf04ee9ad3106d1a8e07bdcb76b35b4 ACPI: disable -Wstringop-truncation
afb011af6b13fcaf202ffd51d5af0de2886a67e2 gfs2: Don't forget to complete delayed withdraw
d13e654bc399cfee6787b5c8f2fa4daed180283e gfs2: Fix "ignore unlock failures after withdraw"
47a752c5a43d3fe70a58d4ae7bc8b212a0591927 arm64: Remove unnecessary irqflags alternative.h include
958504b377f266d9df8d256844ed714ed08b0e58 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
ee602766c1f79a6639cbd5804b4f869f215cb749 selftests/bpf: Fix umount cgroup2 error in test_sockmap
ecc3af527d89aefaa6b2f0acdc741dfa8e55b5d1 tcp: increase the default TCP scaling ratio
6827d2892853c024b5ee51a20cfe60515c5aabe0 cpufreq: exit() callback is optional
152c9b5d2ffc38ac4e048013e7b5ce3268186ccd x86/pat: Introduce lookup_address_in_pgd_attr()
55af99422d7c3a6df00447ca13f065f5e81146c4 x86/pat: Restructure _lookup_address_cpa()
5e786d80227cc011b417d2f684b87c037d080d60 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
d246cffc2de5936bb5e508a93c3e775fe37e308b udp: Avoid call to compute_score on multiple sites
c12ca789f69932255829364e17af76d53977b1e3 openrisc: Use do_kernel_power_off()
a03c74ba469ae51fab771a8006ff2d116647ce2d openrisc: traps: Don't send signals to kernel mode threads
796bacfe94c9cdc9c08dab487eed5b4fdf1bf886 cppc_cpufreq: Fix possible null pointer dereference
22ebfd82a7e284d701886d88a2eda128f86e8e30 wifi: mac80211: transmit deauth only if link is available
1738e3211c6299814e202e75d065c5c6bb11585b wifi: iwlwifi: mvm: introduce esr_disable_reason
991e11ab47be04a479f19d622def16d8de550ff3 wifi: iwlwifi: mvm: calculate EMLSR mode after connection
1882d2a78a6de32fd1349d644577de5e6f4b9f10 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
073aed5aa71f49200a359d942ade40b6502b2fc4 wifi: iwlwifi: mvm: init vif works only once
712f1f03c110217fdfe98aded0241bbc38677088 scsi: libsas: Fix the failure of adding phy with zero-address to port
bcf7ece6b26b9658282a2fa505f6d014b058a8c9 scsi: hpsa: Fix allocation size for Scsi_Host private data
45fa6dc9a18bc1a4295e94975607452296754e55 x86/purgatory: Switch to the position-independent small code model
3e76b205f1a7aad490a918748caf84405e898828 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
7c2401dcbc8bb090a5a2fe63b6097b5808ae2236 thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
1367e3db7ae7d1741d97f1cf78a05ab1a427e01b thermal/drivers/tsens: Fix null pointer dereference
fd26cb234c9eaf46c696105794653880f2d5d4d4 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
27037377e101849ff884caf636d2a9124034f476 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
a2abe220bf537971bca1564d866a09c4ae2fe28e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
372b8c6a057f70b958edcebda7b651421cff7f68 gfs2: Remove ill-placed consistency check
cfe4b6f20d8f219da027f1c0292f17fb96db4c32 gfs2: Fix potential glock use-after-free on unmount
98a77eb941eed2084f540cbef61aabcf50585238 gfs2: finish_xmote cleanup
7f9959989c9568bec819d2ac1de975dddc56d222 gfs2: do_xmote fixes
ef10885e32d2ecfa5933fdcec621f25ecd93b87b thermal/debugfs: Avoid excessive updates of trip point statistics
6df1b9153ddae56f59e112e3f435411a33cfb178 selftests/bpf: Fix a fd leak in error paths in open_netns
60e81b269c161085bd7a4bc34ff042e589cf7067 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
cbe5940f1aea193b6335befe2e9a38a00def8b96 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
746028469502c125c3602e9220ee6fa62ffa41c2 wifi: ath10k: populate board data for WCN3990
db698934f68aeaae6a864c602acc921009c64bdd net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
b81bb857bdb6c0fbdc154957122a9dcd7bc82daf net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
7c9242c9b954814a8a63cf50624d6cf90fcf0274 tcp: avoid premature drops in tcp_add_backlog()
0134ec0e287b1f1b5ef6b83de30a4bb59f71a146 thermal/debugfs: Create records for cdev states as they get used
4a3997443e50e1429202d0f1b2b57589f72dd3b4 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
06ba2e81e34c7659e41d07ac24f09f09d1fd490b pwm: sti: Simplify probe function using devm functions
1d0ed0883904c7ee0f698dcba884c3db3e0a223f drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
d9ef6dcb5e4937939c6aed6821d03259a3c15af2 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
bd1279dc5096130e392b7f300c4f1d5d70fb7912 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
c9437c762f53dc68038d930c950c28a558aea310 net: give more chances to rcu in netdev_wait_allrefs_any()
fa0a5342e5feab061025b364b91cf9fc94382a84 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4f0a6c6e1f94cefe3b27c773dbee67d7d8cfe849 wifi: carl9170: add a proper sanity check for endpoints
eb736868b074495c7986028b8b24d182175e777a bpf: Fix verifier assumptions about socket->sk
7acf51ebb95b5ac892fccbcc8d0184188553e791 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
ddb25ad0bc031e316c9a738ba2ae97ac95134017 wifi: ar5523: enable proper endpoint verification
ad093a5b90cbe60c2287b123921fa81474fa2ad6 pwm: meson: Add check for error from clk_round_rate()
db8e63ea9f8c248a1c55a1f078faa8cd32e6c0d3 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
e31698f41cf02f3a61d6289c9abaecdf31ae156b bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
caaeda495f19313e53fe250a79fe2313a61c5e30 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
529d6082c9e18dbbf9e86a21e80c2a37d02783e3 Revert "sh: Handle calling csum_partial with misaligned data"
3d83ce52c7d952cdea2767074c324010250bda44 wifi: mt76: mt7603: fix tx queue of loopback packets
26ba5a7a0bcd0a33919df9483717107d9c6123ba wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
cdda22191eea95bebfdff635f2ebfa3650623f57 wifi: mt76: connac: check for null before dereferencing
ce1c7429117176470db1060fc7ac9e56aaca51c5 wifi: mt76: mt7996: fix size of txpower MCU command
b249313186bffed96ffdc036274a31aa9ea2ab2b wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
b5c1bba86cf5eee3720a85fc369488496d844e3f wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
5c2d2bb68c43e04e645e96a33eeb8decffd908f4 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
505b0f5826089bc23dbcc9d802a281c4758fea38 wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
f76be3f64f369d1832fa18db0af78e64266718f5 libbpf: Fix error message in attach_kprobe_multi
f0b1542f30dca18df44d0222bf55d23e1a8124cc wifi: nl80211: Avoid address calculations via out of bounds array indexing
d4ac4f142594c3e473cb1988d37c4f3a6f79cb68 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
70d0af2d9b746a7b05c19c7a528664ee5b22d1a5 selftests: ktap_helpers: Make it POSIX-compliant
df29e59b2362585c504ab2877a4a112eda196597 selftests: power_supply: Make it POSIX-compliant
1964b0e16dad8b4090fa8b16eda2b7d41c68b620 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0c11b8c3adc8389a5ccf4d73aac3422ef48d12c1 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
fcdca52178decde96a247c0db5f928e97d420cd4 selftests: default to host arch for LLVM builds
d1596a3d432d4f25ca7dc212d91ceb189d3bf085 kunit: Fix kthread reference
1c976d45782a3248dd47aa98b296e718d2a0ba83 kunit: unregister the device on error
f62a7f319eb7bc48f20b67a634ad6dcc1669d9a5 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
893591fe11f0ea292cf8e6a71a35782511f9439e selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
1b13c7156900115677c5cb1600f6c88a06184a25 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8294ab474031a81921ead674e202e044f823868d scsi: bfa: Ensure the copied buf is NUL terminated
b81210bb4f21eac8867332d01db7faebe13c4885 scsi: qedf: Ensure the copied buf is NUL terminated
52a87f74b227306a9e77ae89f89ce1cff1632821 scsi: qla2xxx: Fix debugfs output for fw_resource_count
03c6bb0935c7779dfdffad2259ec92c66eeab2f8 gpio: nuvoton: Fix sgpio irq handle error
aa6c09cb994b95654acf0341e9fccff9b0d81d06 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
4edc641f190ee3f19642db6f1a5b78656be95514 wifi: mwl8k: initialize cmd->addr[] properly
329411bd0114fd31174376515729296babd25ae9 HID: amd_sfh: Handle "no sensors" in PM operations
4bb33db9dd24ba75712e4dbe91b058545bf9000f btrfs: set start on clone before calling copy_extent_buffer_full
84de1f246598436c63aba93a8805342021259bfc usb: aqc111: stop lying about skb->truesize
16d55e0cdef88eda3e2de759e8894133c849ef21 net: usb: sr9700: stop lying about skb->truesize
913632e876afc45b59a2a0403e921d77857f9d34 m68k: Fix spinlock race in kernel thread creation
4c72c0a0d1544e5f73f224394c9f0b652e629cc9 m68k: mac: Fix reboot hang on Mac IIci
7716d97145d2b759142e19c5408e2337773b7019 m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
61addd8bf3fd479407e72f10397052328b0978a8 selftests: Compile kselftest headers with -D_GNU_SOURCE
6c4e4b4ae365a99aeda3c616e73f6a0d1adce303 selftests/sgx: Include KHDR_INCLUDES in Makefile
2fa8454201495496125b96695537af2673cb6943 dm-delay: fix workqueue delay_timer race
48e5e8701fcc8abe130ba4dab615b48eeb91a188 dm-delay: fix hung task introduced by kthread mode
3c74fc3dababe12d83b43947c38ce8655c72bf7e dm-delay: fix max_delay calculations
dd2e8ef1e36398fa7ef9870e0904ec3ae38e2e3d ptp: ocp: fix DPLL functions
cb7c1db80ec9626a12a159813badf4a131f6111a net: ipv6: fix wrong start position when receive hop-by-hop fragment
31c32ed8f86f2b0f88b3ae23595263506aa2b237 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
e8a3b67970b756526fcacbc7b98a534784738789 selftests: net: add missing config for amt.sh
97a5e66086e196056d041ffc6d570d8b1e945638 selftests: net: move amt to socat for better compatibility
23bd75b916492e906bd9ce5739a317f3bf7ab3bc net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
c3effb8050e11ece885ffca5a48429ee307bd60d net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
94b1ad0cb1e30694352d78d8c9ae68f6a7c70a4e ice: Fix package download algorithm
7cebaa540bed6c44063cd4f24c19f27cb9c9a505 net: ethernet: cortina: Locking fixes
43016687530ffaf5111eab44decf56e3bcfe5996 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
0444792bb1db618e7e1474276c1f68b9d3e9d62a net: usb: smsc95xx: stop lying about skb->truesize
3d35ab4ba9381f6d4f44cf6d4f60206c38e981de net: openvswitch: fix overwriting ct original tuple for ICMPv6
de5e55ea098c72fcaa2b874c65894f4195b969e7 ipv6: sr: add missing seg6_local_exit
fc54940e9381f5f23142d954cecb57fd46c9280c ipv6: sr: fix incorrect unregister order
9af60213802e40e865d518995265f3049a8ac2e2 ipv6: sr: fix invalid unregister error path
29648654aef6f5d4cde9e612cc4f0aa70f776956 net/mlx5e: Fix netif state handling
45d2fa1b14b9c219455f6a5a5cd9b3ef3ba77e32 net/mlx5: Fix peer devlink set for SF representor devlink port
f980c5ea0387e2dac9d6fe9ad912ce4c27d8be1f net/mlx5: Reload only IB representors upon lag disable/enable
7a1ed835a6a438e5b802c7e372f39bb6b44570aa net/mlx5: Add a timeout to acquire the command queue semaphore
5dbba6b3513da8cf0f59db11efaf50ef31e5b848 net/mlx5: Discard command completions in internal error
722953ee35af951fcc1fddc121993d823da165dd s390/bpf: Emit a barrier for BPF_FETCH instructions
6a82ed6eb8e2772e27c5b56f7e239d4a0e2e9924 riscv, bpf: make some atomic operations fully ordered
3c604cec6cf17d4315ef4f9d9aea5da3043287c4 inet: fix inet_fill_ifaddr() flags truncation
64deada933335675e2a7c6ecd485735632ccaf85 ax25: Use kernel universal linked list to implement ax25_dev_list
320c26ff9f8d7d5e542325a37827a5ac51e525d5 ax25: Fix reference count leak issues of ax25_dev
fad425963a8c7c87c9bf2a54dbcc29041b3ea2f6 ax25: Fix reference count leak issue of net_device
925158369a4b08e94fefa1761bd57a625c3bd708 dpll: fix return value check for kmemdup
911b26c17bfa0a0ad693c911be82af25a7deca1a net: fec: remove .ndo_poll_controller to avoid deadlocks
f21e3d32720a42cff345238b7ba5eedf046b3c77 mptcp: SO_KEEPALIVE: fix getsockopt support
12a4fd9899cc2db8a679fcff88c3f43a21f1553d mptcp: fix full TCP keep-alive support
72269d4a9d880ef3169b8e74d63d995d2386c635 net: stmmac: move the EST lock to struct stmmac_priv
d6f3b338e6911f20dffdcd518bf8b10f9a946741 net: micrel: Fix receiving the timestamp in the frame for lan8841
6d534d68fcae0dcd62ca27f6dff5506c888bc909 Bluetooth: compute LE flow credits based on recvbuf space
f1298e259869d871b1468d13140da57216414c86 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
b81992834d739ddb5db9b200a86ef2949b950fd3 Bluetooth: ISO: Make iso_get_sock_listen generic
a5e31c26a6460fe4e85ddce0033877d313648f5d Bluetooth: HCI: Remove HCI_AMP support
3fd80f732f9358388eaec1ba7a674f2c2c64542c Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
cd8dcb0bf4edfde736cd49ed3f8716fa88844e3c Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
b7acdfb763567fcd7d71febb40fdd0762c0619bc drm/panel-edp: Add prepare_to_enable to 200ms for MNC207QS1-1
a49d8b8d282a922b2937d3f02b124765a740835c drm/bridge: Fix improper bridge init order with pre_enable_prev_first
7bc405f45f487acbda3018cbf4f94061719309ce drm/ci: update device type for volteer devices
ffe5a51cb76aa2ad02e7374300807cdbc442e7d3 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
50a7902a38cb8ed5b49214a737d051423f5bd642 drm/omapdrm: Fix console by implementing fb_dirty
f8d4f103b462b4a4eccfeaaf8bc37fcd4496807e drm/omapdrm: Fix console with deferred ops
ea2f0674919b9e462796bb0cb2cad8b3b7f7339b printk: Let no_printk() use _printk()
468960d20abbc8c2949950cb206ab869310c28b8 dev_printk: Add and use dev_no_printk()
05e8b242ff8508aee46899a4b5bd759dc86ef1b0 drm/lcdif: Do not disable clocks on already suspended hardware
65289661eda1930e8a706c0fe63178bfe24fafa2 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
9d53064ef212db975fe0068152d7c590a604b7f3 drm/amd/display: Fix potential index out of bounds in color transformation function
6d5d6d63483a57580b7160422b6f96cea1489b7e drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
63bea3a741b7802c7abd1018a1956fa6dcd13f7c ASoC: Intel: Disable route checks for Skylake boards
6ad19d7aa25b02b967b65d61661f7f9910e808fb ASoC: Intel: avs: ssm4567: Do not ignore route checks
f919477c0ab7a27e0e75245093cccf7b7e9fbec2 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
a0ffacdeac33b98df71b7d4082f42839eb06c4ac mtd: rawnand: hynix: fixed typo
fbcdef025f797ccd22d459db894a50f9a6559125 drm/imagination: avoid -Woverflow warning
58d2f026b76903c29d2593ce6312383d8168a4d8 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
2eb47fc3f6364d1ed10e9691a0aa944073c6ba64 drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
dc9f755fa6e2d09d5de36fb761b5ce18f76ba26c drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
e1e4ac182ee8db6cb5ed8945d0aa99d0ad7ae329 fbdev: shmobile: fix snprintf truncation
e156f67e54720e4af0f27e465d61a3251e2773d1 ASoC: kirkwood: Fix potential NULL dereference
5d718991d77141f79aba81cb27af8b19e4e7280c drm/meson: vclk: fix calculation of 59.94 fractional rates
9810e604a7c35931faae278ed6e46fa3b57b272b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1187afb09d7b64f901cecb91e897ad1dc7bb181f drm/mediatek: Init `ddp_comp` with devm_kcalloc()
bcac35acc22a8087561d108e177341579f635644 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
ee70b4e2828b6cf70f011aa97c68ac92175869bf powerpc/fsl-soc: hide unused const variable
ec880e2f48c87bd59f429676c77985bb1f9f99ae ASoC: SOF: Intel: mtl: Correct rom_status_reg
69f1c3b7158ec0ba85a09b079eed6f5dbf9a3fc6 ASoC: SOF: Intel: lnl: Correct rom_status_reg
fb2dac0ab32551a4d77de86b237da470ce4a9a84 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
422c7e0d339a568e061376ffd260e12e86da701b ASoC: SOF: Intel: mtl: Implement firmware boot state check
a05cefbb169d255890e94dafac83096692b9a848 fbdev: sisfb: hide unused variables
43eb069333043109aaa9df46d689a5669f300039 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
a8b01d734a3399ab45c2878fc68439c5d6eb92bb ASoC: Intel: avs: Restore stream decoupling on prepare
a1601eb10989875e6508452c8018f2982a6d9a61 ASoC: Intel: avs: Fix debug-slot offset calculation
e9513f972dda9f770b88e2571f5f0c12c94163bb ASoC: Intel: avs: Fix ASRC module initialization
7d96e481ef68e4f34ae6ab76400fcb544a1f3279 ASoC: Intel: avs: Fix potential integer overflow
e0aa352ef8ca63a065e8ef4f85b27320d1bcf3f0 ASoC: Intel: avs: Test result of avs_get_module_entry()
0babc13c5f503c20f2bcab8630410b9f6e9274ad media: ngene: Add dvb_ca_en50221_init return value check
bf92178ee28a2976e5ffda50bfcb03ab58787c02 staging: media: starfive: Remove links when unregistering devices
dbebae3c9f35707acb8241f649c2475b9770624b media: rcar-vin: work around -Wenum-compare-conditional warning
027b2d797249f9ba314a2148d36381d14864436f media: radio-shark2: Avoid led_names truncations
a23494d40966c7fc2ba66cb7952d565040e58c91 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
a80bc85e6b058020e827d5b022c519a783545ca2 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
8be077f7468ff1bd18b1a866ade7513b734e9b61 drm/msm/dp: allow voltage swing / pre emphasis of 3
fb908b79458d0b92025617422f161b9a1e4dff37 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
91574db30243c412ab7483c3310bda69659ba99e drm/msm/dp: Account for the timeout in wait_hpd_asserted() callback
58cf088da2c65bfe68402878c068ea8c03bd3f90 media: ipu3-cio2: Request IRQ earlier
34fcb9b27f170a4dfa6c97d7ff2ad6cf1fa90ef4 media: dt-bindings: ovti,ov2680: Fix the power supply names
e31db6ecf0a40a2964ea9e36f32d0ec1e3e006e4 media: i2c: et8ek8: Don't strip remove function when driver is builtin
7e5f737c70d8cbb1929b2947e0d50386ea06c35a media: v4l2-subdev: Fix stream handling for crop API
cd3a361dc03e9a59b5b3d49b89b99e671a4e4484 fbdev: sh7760fb: allow modular build
6cae5ba63b274dceb80697d92ee39ba7f7be09ae media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
9b327e8ffa4d830b14c75c7696295dfa70f35914 drm/arm/malidp: fix a possible null pointer dereference
5ff3d64eb7ba5ffddb18ada8340ce5d345010f7e drm: vc4: Fix possible null pointer dereference
73a51c727331f43e7c64433907b7e98d4fb6d043 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ca69a88b306d18a5f31bfc373affd2697763f56d drm/bridge: anx7625: Don't log an error when DSI host can't be found
e6601ffe4b08aea39c673553af250c01921585a2 drm/bridge: icn6211: Don't log an error when DSI host can't be found
24907731fbb17766fda36e58f82f42e45286b595 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
90962ccc76270da51ef99aa0e4cdf8f12e4bd524 drm/bridge: lt9611: Don't log an error when DSI host can't be found
0875dfabb0efe37cba158d19faa5025893d7d809 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
9bdb84b9c35359f402dd107fa642c8e2daa24f31 drm/bridge: tc358775: Don't log an error when DSI host can't be found
e9670e14b3ea5df5bbdf18102015762b835c5d5b drm/bridge: dpc3433: Don't log an error when DSI host can't be found
6b9fe02900cdac915dacce35835836cd04070fbd drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
4bb588f107aad29aa2746ba5832445162112b034 drm/bridge: anx7625: Update audio status while detecting
75374bbe54af605de7a5bf0bbddbd7fb1a42c5ac drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a22857d07eb55035538dfeaf8a4b31ad1d2555f1 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
5a21c227fda602fecac585ce95145c29da4ed8a8 drm/mipi-dsi: use correct return type for the DSC functions
9cab5e2a5aa8a9e6d18a54bbc00145f2f199bdae media: uvcvideo: Add quirk for Logitech Rally Bar
fc621edf552046d792bb13d13be6162e548428df drm/rockchip: vop2: Do not divide height twice for YUV
73416f7b2d3178df11635c6ddede538fa05151fd RISC-V: Fix the typo in Scountovf CSR name
9d2b1267f5312823914ed0dd6338d54c89f6c104 drm/edid: Parse topology block for all DispID structure v1.x
f83dc0c088059a59170885f59d5a9d8d8eaa8308 media: cadence: csi2rx: configure DPHY before starting source stream
cb166016f16393a63111fe1763bfb3b01ccd14c4 power: supply: core: simplify charge_behaviour formatting
8de79b61e1dc745184bd21426778c40c93504ef9 clk: samsung: exynosautov9: fix wrong pll clock id value
87991214ce88eae28f6dcc988672ddab565208e8 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
e5db1d67ac71ac7be75bd95dda158679b538a0f0 RDMA/mlx5: Change check for cacheable mkeys
e48f97344d48d8371e94c335a4e232ccec0c868c RDMA/mlx5: Adding remote atomic access flag to updatable flags
7446a9718f9a53d59f9ad5c5858c730aa35bc97b clk: mediatek: pllfh: Don't log error for missing fhctl node
411c4cc2e4da3d2c91bcb77044f90d4268e82da3 iommu: Undo pasid attachment only for the devices that have succeeded
efd1256b39b7ce5a585d459342c20f8031c621a0 RDMA/hns: Fix return value in hns_roce_map_mr_sg
3de3231eb0ccd03e522470b7bb7e5d545cba88c4 RDMA/hns: Add max_ah and cq moderation capacities in query_device()
fd447a4c53c3b4325dcbb8ef3e2420e83ff838c3 RDMA/hns: Fix deadlock on SRQ async events.
4ce6fd41bb96e90347a312fae3d810a38ba65ff5 RDMA/hns: Fix UAF for cq async event
4982ca71af1353d4baa4556a6310250015442eed RDMA/hns: Fix mismatch exception rollback
befe8c170e94586746a738e0d3c01c6f333b9cf5 RDMA/hns: Fix GMV table pagesize
58aa700dcc6a3d96d5a202eb019bc8036a7621cf RDMA/hns: Use complete parentheses in macros
836398398c28ed8f362d4a63a07c6ed631b0f9bc RDMA/hns: Modify the print level of CQE error
81ef7bbed8874dbf848e6e836c82822e8ae54065 clk: mediatek: mt8365-mm: fix DPI0 parent
1978564fed0ceace2b03bd4d029183e0adcb1d9f clk: rs9: fix wrong default value for clock amplitude
68c804d2084792a91355785c6b1b8f35619e3473 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
cf50fc3b89bb88fef2444e8276c10c4ec2865b4e clk: samsung: gs101: propagate PERIC0 USI SPI clock rate
8671b762b694c247b1e62d7094fb5d581cce6f4d clk: samsung: gs101: propagate PERIC1 USI SPI clock rate
a2ca838b58b78d7bc4641bc17b6ef02239c6e684 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
5434f556fb70c6cefa272ae53cf6bbdac337a024 RDMA/rxe: Allow good work requests to be executed
875c9076666eedbb1b9e8b94635d8bbf834446b4 RDMA/rxe: Fix incorrect rxe_put in error path
9a80a7ff754a2af4c041c3d07f996040b7315211 IB/mlx5: Use __iowrite64_copy() for write combining stores
e05eecd31674e3bda74b50fed4b265a16a136c04 clk: renesas: r8a779a0: Fix CANFD parent clock
5f0a717383ab035410ddd266039aadd0c6127010 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
0e1d997c24b6788d5eeab1483eb315d0b1eaf978 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
76c591ea83d2dfe5da872dfea741bae568116d5a mm/ksm: fix ksm exec support for prctl
d93f32085227670e672fc8bb92b85a6d2be76464 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
e397ee33a53c041361abfbd8c33e750fed6768b6 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
b1120086d8d3c4ba3207628cfa4ad24eab31c67e clk: qcom: dispcc-sm8550: fix DisplayPort clocks
d3e025d3076268ef82c6a3fe97f9ea7bb09889e1 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
b43ee9269041447de2726fcf89fc8ea7aa062f79 clk: qcom: mmcc-msm8998: fix venus clock issue
c86a28d2cf19b6e6e82db76fce64090c96c1d758 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c545dc661ad3cff38414507a2075ca1e2044c39c x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
9e3cc2f66c213ecda75a91373c5eda255f82bfe6 ext4: avoid excessive credit estimate in ext4_tmpfile()
ce3c5b6d5994df9c41bccb52b159288b9dad2ef0 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
787856dd7499dba50d72507bf9c3ab09cf8db1da RDMA/mana_ib: Use struct mana_ib_queue for CQs
6aa68aebf9d45a5a2e877acf83af78bc04987e43 RDMA/mana_ib: boundary check before installing cq callbacks
15dcc5833daf6f8cb1e5c1d546ac07f745053ea4 virt: acrn: stop using follow_pfn
3acc957a085155547943b551a2519e86cd583337 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
097dd991c2cff116e1d8dfe4d20acfe9a93ec485 iommu/vt-d: Decouple igfx_off from graphic identity mapping
bd87924127dec6feb935e193750057c473aaf591 iommu/amd: Enable Guest Translation after reading IOMMU feature register
a3ba225d9bd5acbef2d6b40c746ca71fd98abb18 sunrpc: removed redundant procp check
f759736b8772e3d8da7cf96ca66566847fe1d0ee nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
9bb2048a53636f26f3e6bed4b0f79efe4a9bc9aa dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
42b153d3ba583f9f32b6e30097bcc52c48a0f152 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
fd6116d4207352bed651e705bed20209ae4bf367 dax/bus.c: don't use down_write_killable for non-user processes
323bb9d79d0194b820df13b7208bf53699f9bb93 dax/bus.c: use the right locking mode (read vs write) in size_show
2b2333c338095d12f127ed6d2231482d9fce54a4 ext4: fix potential unnitialized variable
6e89da3840efc58549cafc5f21291bccf8fbf864 ext4: remove the redundant folio_wait_stable()
d6607d4f61306eb2cb58c0299b70d8d7727d6101 clk: qcom: Fix SC_CAMCC_8280XP dependencies
da4f6aecd633c407f818c6c1f46a7f881c46bfef clk: qcom: Fix SM_GPUCC_8650 dependencies
fbba372bb11c4e2745b5087da54960da70ab31de clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
e8253d2f1ecbfc385d76f3dcd5010986a2abe644 nilfs2: make superblock data array index computation sparse friendly
543ab37d233ae5f0243ec429f0769e33f8c058ad of: module: add buffer overflow check in of_modalias()
4c6392089820819b287cf47991fa599cfaee1c6d bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
3be2ba4c4dd28fa8159a53ec58b2e581d46a1e73 SUNRPC: Fix gss_free_in_token_pages()
ebcc28271a36df127173961bd28d92ddd0c70375 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
7cca391809b36426865525e3b45cea1b634ad05b selftests/kcmp: remove unused open mode
a1854968c459dfd7b13ec54719003f7e15668dea RDMA/IPoIB: Fix format truncation compilation errors
fca24a30e45193d7ed531bcacee1e3fe08937d30 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
461f4c7b05355a749341ccd8060f855c430dc638 samples/landlock: Fix incorrect free in populate_ruleset_net
172aae77e4334896c4290a8f10d5c6cd354ff5f0 tracing/user_events: Fix non-spaced field matching
0cbbd9dd49a6c1839476b51fb57232e7dc98e968 modules: Drop the .export_symbol section from the final modules
9fc254572ab8517d5092e38f6bb1aac9fa2c31f3 net: bridge: xmit: make sure we have at least eth header len bytes
d5adde16501300d101654edd44303ddc2463934a selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
76df9c8886b815f33594aa78a1b5c2620aa7da4c net: bridge: mst: fix vlan use-after-free
e06a5db20b47245bed145b75d638b54da41b9cce libbpf: fix feature detectors when using token_fd
1ae2e5d56e868b42fed28a0aa4cc0087f8a8f29f net: qrtr: ns: Fix module refcnt
0fcf47290e7bd16360e3022f44b0a903a2084eb1 selftests/net/lib: no need to record ns name if it already exist
1aae600dc0805b869c7518030bfc476db0ea2f4d idpf: don't skip over ethtool tcp-data-split setting
8d3ddcd4f306295ae438e62e063075c5780692ae netrom: fix possible dead-lock in nr_rt_ioctl()
e90128f87bc5e3e25ade0355fdb01358b8de903a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e4f8efd337ae30266476807c8622eea7813e6a3e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ab684261d1b4d4d6407402b0040e6ef97450e3c3 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
269a045b73864cb59c901354a88f1f492b9d23fd net: wangxun: fix to change Rx features
4be822d522973a6c064251f5791906f38d30b66e net: wangxun: match VLAN CTAG and STAG features
8b7452bab540c521337dc9a9e367856311ff232c net: txgbe: fix to control VLAN strip
7f1619afab08b2cb989ec1e638aa6d13e85a398a l2tp: fix ICMP error handling for UDP-encap sockets
0a29d1f9618dac44ebf5db967a6a21729ce7ffef Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
7032a5afc50768768da7b0c16650ebde27802dba Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"

--===============2421003822304798024==--
