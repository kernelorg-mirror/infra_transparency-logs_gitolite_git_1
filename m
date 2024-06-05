Content-Type: multipart/mixed; boundary="===============2446237146878091640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Jun 2024 23:15:11 -0000
Message-Id: <171762931170.4097.2242521324970751259@gitolite.kernel.org>

--===============2446237146878091640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b285abef9cac81cbfc3000e833ecaa6b43583e0d
    new: 01026bacd79834a4fd11952383475cd69fcb2b53
    log: revlist-b285abef9cac-01026bacd798.txt
  - ref: refs/heads/queue/5.10
    old: 74fb6f98d879fe93f2eeedf208ddec6ec2fbca25
    new: 8f86e8dd4588564ed977652c2b14e473bd94f126
    log: revlist-74fb6f98d879-8f86e8dd4588.txt
  - ref: refs/heads/queue/5.15
    old: 98ea4d2e22ff4e626f3cb6d429f8bdfa63c2cab6
    new: dde11d3278d22fa092504d11a85916417cef45e4
    log: revlist-98ea4d2e22ff-dde11d3278d2.txt
  - ref: refs/heads/queue/5.4
    old: 3609a182a489677d0b54cae5f59ad42db2130a05
    new: f046581ab769f6df177161348a2184489ba82c6b
    log: revlist-3609a182a489-f046581ab769.txt
  - ref: refs/heads/queue/6.1
    old: 174b71fb667c0c594fc391e31643573dab7319a0
    new: 454f9ccde32ea754967e7fb8d3da85af0a3f1f52
    log: revlist-174b71fb667c-454f9ccde32e.txt
  - ref: refs/heads/queue/6.6
    old: f2b87f007ceb1adfe8d1a47842ef4979704f7008
    new: 226d1b2fdaab5c89dc77a998df6dfa9f864525b3
    log: revlist-f2b87f007ceb-226d1b2fdaab.txt
  - ref: refs/heads/queue/6.8
    old: 944bcffd4b422445ce960e584c12079bd4e67d1c
    new: dbc49a21630dd5466fefaf11f4428cd353431b7f
    log: revlist-944bcffd4b42-dbc49a21630d.txt
  - ref: refs/heads/queue/6.9
    old: 7a64d049b6c08b8b78d0905c7edd2ca6615e0ac7
    new: 0fd9eae0c091800f9e6ae43febe5c9de7ddc50a5
    log: revlist-7a64d049b6c0-0fd9eae0c091.txt

--===============2446237146878091640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b285abef9cac-01026bacd798.txt

ef52223068ca14e062248f090a375dd1c13deab5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
983553edc45d379ecd07e80e499470ffb8888359 speakup: Fix sizeof() vs ARRAY_SIZE() bug
fd7504e20f91c770d41b0bbe99399c731d1d87b3 ring-buffer: Fix a race between readers and resize checks
050deeafa2a7118571b5ed06bfc43b839672811d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3fb793c24e360b9899d75fcc72cc9072ed81c697 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
fbd36f2fd27fd3b75f989506663d68cfabb5cbf5 nilfs2: fix potential hang in nilfs_detach_log_writer()
698594a59c4f63715ba581e94d40654ae245856c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6d3f8a9af1fd1813ac4f64aa6b95d877c7f9b702 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1ed724faa4b97f30a3bfac0f3b724f1128832955 net: usb: qmi_wwan: add Telit FN920C04 compositions
7807956aa2c759c7df8198f279aa6a27d0159530 drm/amd/display: Set color_mgmt_changed to true on unsuspend
eae8e8a5338438cdecb49932bffafabc5bb33190 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c9df416471e8c0590235e680737b90a02b12b75e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5bc784b75609e85696087272d090a18919d3e3a3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
3fd72d17f9683f29fecc5f0d2db1e5d7eeb5f7dd crypto: bcm - Fix pointer arithmetic
0cebcccd970f758149690c1e29bd28448bd5a3e7 firmware: raspberrypi: Use correct device for DMA mappings
3a4ffd428b7a3fd07de2dfd19ca49491e2a1c1b7 ecryptfs: Fix buffer size for tag 66 packet
1ebc9141cee2622e10cb6887c265898bd8ec3e44 nilfs2: fix out-of-range warning
44633671f92cf2f991cbb9eaf87486e93cb45704 parisc: add missing export of __cmpxchg_u8()
08cb6c9e9252e7dc37f5b2a3b351b16dac8ac40e crypto: ccp - Remove forward declaration
582ad8c72cd186baea39b7fc942b7a0892918a82 crypto: ccp - drop platform ifdef checks
a679b93aa5a1717eb15d3ce0ce1a3a55ad491484 s390/cio: fix tracepoint subchannel type field
61afcd9e6e06463ac85f4a26aed67560dd1ef820 jffs2: prevent xattr node from overflowing the eraseblock
a40c5bb37b5eaaaed833434bf7838886654c37d2 null_blk: Fix missing mutex_destroy() at module removal
cc73db78c3baaa52f298a46a071446b93a148a58 md: fix resync softlockup when bitmap size is less than array size
c785182e50ab375a2df5f90718259b79b61a8ca8 power: supply: cros_usbpd: provide ID table for avoiding fallback match
a53f3d8479abbf587c90a6b9265082a35adb8170 HSI: omap_ssi_core: Convert to platform remove callback returning void
06cfaa11a766e32465df13133262b859b24f950a HSI: omap_ssi_port: Convert to platform remove callback returning void
65be8374f1413eb3f4a66d3ea29f6aeca991a1c2 nfsd: drop st_mutex before calling move_to_close_lru()
5265c02bf32499fde84415b18178f4ae78738ad2 wifi: ath10k: poll service ready message before failing
8be75f24d7d9a00b936073f4754cc7651b753e44 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a27838e7ae1cfbd88aea8fa35250d2968cdc2876 qed: avoid truncating work queue length
157b1619b1f360682a687ce7a3cd9e530bd94466 scsi: ufs: qcom: Perform read back after writing reset bit
88ce68333af69ac53ad0b6589b2be97e16a2b495 scsi: ufs: cleanup struct utp_task_req_desc
1c6c3d9e5b00b164ef43a41ef6229525fd6b9d19 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
ed2946d8dec79cf31b054ed8e1e1bf3f99d396f2 scsi: ufs: core: Perform read back after disabling interrupts
e46d63cb25ef258706a39a1a4077c6e0f332607a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0f445b5ef416ae67a6a3343c0d4d8e044ee95855 irqchip/alpine-msi: Fix off-by-one in allocation error path
58a48c4e8a88803dccde965cbef864b761ba1835 ACPI: disable -Wstringop-truncation
f7efc8949fa95ba0b07e39e81c07eaea63489ef9 scsi: libsas: Fix the failure of adding phy with zero-address to port
b5605b8319bd1985f029ef4f1cc0498dad99d145 scsi: hpsa: Fix allocation size for Scsi_Host private data
9ee77d37ec9283d11fb4864d71690064b4f1638e x86/purgatory: Switch to the position-independent small code model
fb90e5cdde53b8b2671d6c3182fa860ec279a967 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2898dde32895a71b417faad695cb184baa0ea70b wifi: ath10k: populate board data for WCN3990
4c7536e42bacd77064bfb7d5cba6446565979efb macintosh/via-macii: Remove BUG_ON assertions
4429b0860e939863c6e0004b4693a6730913f429 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
55214fa7d88b25f1fbaea6ae79e497b16e2c140d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1408102943851ea3e05aee5f520d1cd705ea0980 wifi: carl9170: add a proper sanity check for endpoints
e88b29ebf4d71ecdfc502ded5615673587b2bae9 wifi: ar5523: enable proper endpoint verification
6e937f8c7e1407a1409fff0cd58f50e2dd42d362 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
09c29d6f4141eae62d52039715bbb257a3927276 Revert "sh: Handle calling csum_partial with misaligned data"
395b7b83cc721a5cff27261b8c2474c546b68bfb scsi: bfa: Ensure the copied buf is NUL terminated
947032a4ec4475cc4b44fa2f3bf2c366738e0a52 scsi: qedf: Ensure the copied buf is NUL terminated
40d30c501f632d1ac3a3d38d8a9eeda2840f0df8 wifi: mwl8k: initialize cmd->addr[] properly
4fe8e7c89bac630dc89ab22866266fde6db58af5 net: usb: sr9700: stop lying about skb->truesize
e2c0800a8a733c4029812a344077f4f243f2f183 m68k: Fix spinlock race in kernel thread creation
a229e3dea09c86020cc01ff3ef6678dea857094b m68k/mac: Use '030 reset method on SE/30
87a0a653139b818715708fb462f8f2a9556ac5c8 m68k: mac: Fix reboot hang on Mac IIci
6d3e535c27198ed11dc796a052c70fc45610fe0b net: ethernet: cortina: Locking fixes
993a5521f808fc8ff16f1ca2f1495663bca78765 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
65631e2adb3ca8336b27520ff0e977eea1e75d92 net: usb: smsc95xx: stop lying about skb->truesize
719cf4d21dabe1e45c6be00789c8319c11c31b64 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2aedc1ae79a07019b4c24d4034a52fb0a3af0e7d ipv6: sr: add missing seg6_local_exit
656f1877dc396a1648a07381006280e3fddac453 ipv6: sr: fix incorrect unregister order
23cf7566303f442b8265eb0731161877f2df63e9 ipv6: sr: fix invalid unregister error path
7a8158c95553d394030ebfb0d5a69be0169e264a drm/amd/display: Fix potential index out of bounds in color transformation function
937eb06c09b8a512989211c73ea8607d39a6f2dc mtd: rawnand: hynix: fixed typo
3002f2a89bd4e626a610534130807ec9b91af31f fbdev: shmobile: fix snprintf truncation
293ad5388f716579dd0e13e0f1f71c6dcaab5efd drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6b8bce71927327cc605159d8bc21e743504f26ee powerpc/fsl-soc: hide unused const variable
8658314dce01775d8b368a51486b89e1535dee38 fbdev: sisfb: hide unused variables
9cd007cead1a9fff007de5d5b91b0f80c6d38869 media: ngene: Add dvb_ca_en50221_init return value check
f4c78ac51e47ee15416edbcc56b4be36e04e8bb8 media: radio-shark2: Avoid led_names truncations
112d901fbd5d9faa5fd2d37c63d77fcb10697aa5 fbdev: sh7760fb: allow modular build
b501c7162155d115ddb4b801be45ded38b521d9b drm/arm/malidp: fix a possible null pointer dereference
c378be4a7d41299f778c572da930bea3b706902b ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1d3aef048ddc63ef0b5a9ab14e8dd069f1d6252e RDMA/hns: Use complete parentheses in macros
e7c35390720b02e88a4a959c48df870f6699a0ac x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
8aac048efad8ec61adda908d514181714338bef0 ext4: avoid excessive credit estimate in ext4_tmpfile()
f2311e8bcd50362f5cfb798b44c3723576e579a4 SUNRPC: Fix gss_free_in_token_pages()
de78cb33afaaf32ae35ac0937007e2c074019605 selftests/kcmp: Make the test output consistent and clear
f378815b57ecca505e9dd7940485922118f6dc32 selftests/kcmp: remove unused open mode
02a03ce73d84a7335ea1982d0d865641dda884b6 RDMA/IPoIB: Fix format truncation compilation errors
62a9d583d9359ac0c2c73c35214a8bb52a96ff85 netrom: fix possible dead-lock in nr_rt_ioctl()
4051a16f1235c293ca873c668bfff1d9b2ea1bcd af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
82006f48b713f8af1173b917ba24a15808d39387 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
e019bf4049ad6f74f82e7ccf5cca578f6c136247 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d2fcf9a39d9759a35eb5cecc4c5e35e5fbb662e9 perf probe: Add missing libgen.h header needed for using basename()
7014a7f1293482f6535d2de952de1fdd78600d91 greybus: lights: check return of get_channel_from_mode
4ca2d781d9f1a5adf4ba57751c47c545a2f9e4e1 perf annotate: Add --demangle and --demangle-kernel
f0ddd59a41e35207c2505a58d96c84061ae58a27 perf annotate: Get rid of duplicate --group option item
f1606241844350e55e7fcaa83d9ba7c200072189 dmaengine: idma64: Add check for dma_set_max_seg_size
f718a0b2d98c0bc69513342bd77bc6b830624664 firmware: dmi-id: add a release callback function
16e8bc49a2c21d67c49fe26437540eb8e0e9a195 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f53aba6a81237fdeb2e421cde48eca7a2bb8b67e serial: max3100: Update uart_driver_registered on driver removal
5cb8cb8460de3be5451d506c7f155b628d715c53 serial: max3100: Fix bitwise types
43c523cb84f87706a730fe50b3624eac0ceb6799 greybus: arche-ctrl: move device table to its right location
c92afa5a417d68fe1bfe32438e7e9195d8c9fe19 microblaze: Remove gcc flag for non existing early_printk.c file
411460c6d9c339ef90faa904ed2e774a7398c5f0 microblaze: Remove early printk call from cpuinfo-static.c
cd706251a86b8a11b13fa9c11a0c5762bd96fda9 usb: gadget: u_audio: Clear uac pointer when freed.
6cb4655b42a239b9d0b83ba35fc613fed3648b3c stm class: Fix a double free in stm_register_device()
9004b41123427547a65f144c1d5f65bdc7cd633b ppdev: Remove usage of the deprecated ida_simple_xx() API
da88293002c54eb7af6f89460cd3ba7695ee0364 ppdev: Add an error check in register_device
fdcbe72aef6b1838133468045efdbcf6647e5a46 extcon: max8997: select IRQ_DOMAIN instead of depending on it
657a1a6105af6a87f2e47f4077392c5eb7e6b402 f2fs: add error prints for debugging mount failure
089051b06b90772877c543370aeff4452aa93092 f2fs: fix to release node block count in error path of f2fs_new_node_page()
495f1e4c7bece7a5066bf7b53f4c22e019cf7873 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
02130ffd691fed9ed28237adf0ef0d2fce5a4b55 serial: sh-sci: protect invalidating RXDMA on shutdown
0cf468302f1db60625c56dd5314702d2eb3355c4 libsubcmd: Fix parse-options memory leak
e26fa56cd5b35e658f5b5a8fd6450f6f0fe2121b Input: ims-pcu - fix printf string overflow
34e204d631d3508cd52fe20a4fd090749b7d1ad8 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
01026bacd79834a4fd11952383475cd69fcb2b53 drm/msm/dpu: use kms stored hw mdp block

--===============2446237146878091640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74fb6f98d879-8f86e8dd4588.txt

5cfd63f2f91946f473386b81679ebe83a2b821a1 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2851c7b0eab293e8c34a9dba3814d07af930e92b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c1b1deebf254043fb8a320773e62f45e19a3a5e4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
817bf9dc0fe8ed246066667bbacdc58c8a9a8f0d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2f0e0710a472f6687c37e27b84290e19b8dd6de6 ring-buffer: Fix a race between readers and resize checks
5238a5aaa7fc56f07d38e1281c1a98e68b551cf3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
65414852e11e1fc232606517a125d640429609ae nilfs2: fix unexpected freezing of nilfs_segctor_sync()
645951ea147bbacbb4a62613de28b5a5cb03a292 nilfs2: fix potential hang in nilfs_detach_log_writer()
8b3a9a8f5fba4ea267ef24c1d4addc53650a0ef7 ALSA: core: Fix NULL module pointer assignment at card init
5ecc90d1bfab0025ae1e423920fdf51171f240a1 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
93e8a154322ecf63c6ee87d83bbe715334582385 net: usb: qmi_wwan: add Telit FN920C04 compositions
6a85a99883b10028d4ae3fea35e629e590f4196f drm/amd/display: Set color_mgmt_changed to true on unsuspend
9163800b6d928dc30476e1a99a70861abfc12611 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
142d58ca1495982f5ccbf9d61f9f98031e0b11da ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
16ea34d8abc287a84db9ddf3d68a2da8a1aba64c regulator: vqmmc-ipq4019: fix module autoloading
2003f91efbc7d25d836eb75ca8dc7cfbb6336a31 ASoC: rt715: add vendor clear control register
cede52d8baea61a5683a7ecbb4f163c7611d4c9b ASoC: da7219-aad: fix usage of device_get_named_child_node()
60a602900d56edfbabd752654e07e87c9ff993ab drm/amdkfd: Flush the process wq before creating a kfd_process
11c619a0b69455a1d5423f604053370b8e61450f nvme: find numa distance only if controller has valid numa id
a27eff962aaacd6fef5ccc29b846a930ac9e0b10 openpromfs: finish conversion to the new mount API
6fa7d71adfc6786307d847d7c34d3dc9a39e631d crypto: bcm - Fix pointer arithmetic
6c012be2c3c7716ef6251fd4e3c7a8720e848eda firmware: raspberrypi: Use correct device for DMA mappings
612d2653d2ae8f550cec0f44fc15a263d35fcf16 ecryptfs: Fix buffer size for tag 66 packet
d58cd6700f6e37d17db6801e0493cd6c039be717 nilfs2: fix out-of-range warning
a4af54075fab634da3486bad9c56613aaf0c3529 parisc: add missing export of __cmpxchg_u8()
e1cf3566008243887d5ccd8b7f27f705f425e020 crypto: ccp - drop platform ifdef checks
8e2bc7b011c3553c4e858712e1125071081c33a4 crypto: x86/nh-avx2 - add missing vzeroupper
00de436ae8dc840fe2d701bd96c942be9a614bca crypto: x86/sha256-avx2 - add missing vzeroupper
2e1c8212a82eee62cb7dbc8a8e63ecd22aeba175 s390/cio: fix tracepoint subchannel type field
55c3aa4fe678fc7331150d817400999de0383e9c jffs2: prevent xattr node from overflowing the eraseblock
28b95e0255a42c16d3839a70f1a778ac62ec0686 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
164632ceb22eda8302cbb16920cc763a877af9f9 null_blk: Fix missing mutex_destroy() at module removal
3682c283ee7b162de66bc313e8e3f1afc503f344 md: fix resync softlockup when bitmap size is less than array size
9f9870de4139a5feb3a95548412830932d5a7ea6 wifi: ath10k: poll service ready message before failing
00b7eb2bd25c7882e8b8be6002edc43ee0292ef3 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
5e9116e3468e27f60edc6cf8085c5cb236810218 qed: avoid truncating work queue length
a368efad94d8b3c8c14d23ee5362d358dd7653ff scsi: ufs: qcom: Perform read back after writing reset bit
f07dde2905449c43c889d8280b5ce4cbb9004d84 scsi: ufs-qcom: Fix ufs RST_n spec violation
692d54499bbb96cc1338ba4074ec23a60434cbe2 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
23ffdb47b4e356353902ff2e661affb740ef0aab scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
cefe8fcc91ae26d4433cacbfb02c1c0b43756f5d scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
a1e467b2e0a918ed61397f3975a7c2889fcb4d3d scsi: ufs: qcom: Perform read back after writing unipro mode
779366287de13118e390508631dc54868984b29b scsi: ufs: qcom: Perform read back after writing CGC enable
ea0dd1f625f7a60efea5116bdb37d2c0d1d08492 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ccd1731d88d99f1bd2dde2d8428434a31c781256 scsi: ufs: core: Perform read back after disabling interrupts
e1afae362a41419f76560aa719bdda11dcb1be06 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
fa35c0ec51a6db4d66d9b0128de3e39ebbd9cf6b irqchip/alpine-msi: Fix off-by-one in allocation error path
ed4dc60c1d9d402bbd89f1e1050754643c3d8631 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
bf724a4a151f8cf00af087cb7a7a198e727ac61f ACPI: disable -Wstringop-truncation
233b0764b1df22427c4899d6d73d47b5a1de44ab gfs2: Fix "ignore unlock failures after withdraw"
73b0a94b83c6315520a552b6e46ea79fcd267f22 selftests/bpf: Fix umount cgroup2 error in test_sockmap
f6b9194d7972703fd4c6560206f55bc39f5db518 cpufreq: Reorganize checks in cpufreq_offline()
5ea14ae62c666a8ce3403e4d13e4df3b91d1788c cpufreq: Split cpufreq_offline()
ba972cb83986331a6598b0377a624c375541a035 cpufreq: Rearrange locking in cpufreq_remove_dev()
bd599f382f3a30b1134009e04d120186bca6eb8d cpufreq: exit() callback is optional
faa58457c65b027bb44183ab2138081e73e33411 net: export inet_lookup_reuseport and inet6_lookup_reuseport
9d500b1142188f6a330d25e2a9bfe47eef3eacd7 net: remove duplicate reuseport_lookup functions
e79ffb54aab003cc9628b75a7954837a68f81953 udp: Avoid call to compute_score on multiple sites
65904b1b369d0bf42f4c8ad8a93fb411c1b863ac scsi: libsas: Fix the failure of adding phy with zero-address to port
14b62ffe96d8844380acc07af859c4a41b692344 scsi: hpsa: Fix allocation size for Scsi_Host private data
7a84d59813fab7fb59b7e4eca99340b4532e6d48 x86/purgatory: Switch to the position-independent small code model
c0ec9bc09586b4b20687d1d7bd80d3e511e00e80 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8df9635d6f5aac6f72fe9ce03ce4117f3108e57f wifi: ath10k: populate board data for WCN3990
b5472e30851770547a58abe0aafe6400d24fc5c0 tcp: avoid premature drops in tcp_add_backlog()
b9b3f3e3afd31b38eaff2a93c87aa579b3c669dd net: give more chances to rcu in netdev_wait_allrefs_any()
22241b082098dfc81206c3d051889b71a982663f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c1b9604e0251e263c428835bd5d9a5adff1244e7 wifi: carl9170: add a proper sanity check for endpoints
7021170de7abda11fe4a865ee182b4ffbb836625 wifi: ar5523: enable proper endpoint verification
2e3eddf8837df69daf7da50168b1141def886891 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f4034f3edea05b387ab413be23506fd8e0cb6bc7 Revert "sh: Handle calling csum_partial with misaligned data"
09744945535a55a8b1e96ffbfd5ad09aecd66248 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
bd3b444ea498de86d170bc064e33711c8b40d9ac HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
83e40223ba2939ced2198fd0826f714f28229a11 scsi: bfa: Ensure the copied buf is NUL terminated
5ed4a44fadae1dce1ec152724d1c78e95d4e0515 scsi: qedf: Ensure the copied buf is NUL terminated
378b14c4cef5438377814d6932c954d1b8b874d0 wifi: mwl8k: initialize cmd->addr[] properly
2e72f3b23fe1d53def2a266482afe98a67cab86e usb: aqc111: stop lying about skb->truesize
f3a510372c5b5f9eda091a590cdf16defd443428 net: usb: sr9700: stop lying about skb->truesize
3304ce0121ddf500a5160987e6f67a3e09503845 m68k: Fix spinlock race in kernel thread creation
e243d74add243d60f49ceb8dcbe675740660be97 m68k: mac: Fix reboot hang on Mac IIci
9e49e12fca6ae733d78189e2f13f0d8dd4b39a7a net: ipv6: fix wrong start position when receive hop-by-hop fragment
b413e556f820d7a0b04bbc825229f9bcf2e59f41 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0f6b076c293f5927478c6a3f407a2c40dba83d02 net: ethernet: cortina: Locking fixes
8cfaafa2c0e76b3254e205e28640b899b9c9c91d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
22d06955b5e4531162824a8f1649a539c1616ae0 net: usb: smsc95xx: stop lying about skb->truesize
700792b3f46af95075d084e4a05f5c6d1ca06f82 net: openvswitch: fix overwriting ct original tuple for ICMPv6
fea2d9dcc47bee6bed713477e3730e35696827ff ipv6: sr: add missing seg6_local_exit
33568cf53104529229649fb57abe954e0f1cb9a2 ipv6: sr: fix incorrect unregister order
3c8732db07753507be949c142aa8c14c0cdc09c8 ipv6: sr: fix invalid unregister error path
46c21a55fb95c354fa1b73fc4510202a78f91c15 net/mlx5: Discard command completions in internal error
00b13e5bd274d6096bb1622b436e49bfaaabd92c drm/amd/display: Fix potential index out of bounds in color transformation function
433b9b847b558f5dfaf8e78c789004c1129c931f ASoC: soc-acpi: add helper to identify parent driver.
b9b425877e37dc4be2b26f0fe283f9afc0426bf0 ASoC: Intel: Disable route checks for Skylake boards
fb0a804359eb8e173bd85ee00a0c617ddf67ac2e mtd: rawnand: hynix: fixed typo
48132d309fa7b4dcf7e1e15e4651dd01ee80c626 fbdev: shmobile: fix snprintf truncation
258cee77fb587f1fed72eb6cbb974aa12e4aad9f drm/meson: vclk: fix calculation of 59.94 fractional rates
39397120a3696e2263c2504a429bff2978a2eacd drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e18ed2e44305a750814399e78de86af5670a75b2 powerpc/fsl-soc: hide unused const variable
fec5b0b833c46bdadc4b575cf605f097994f69bc fbdev: sisfb: hide unused variables
995c47f149f92c908a3db9e9347b96c35bf6731b media: ngene: Add dvb_ca_en50221_init return value check
f1dd148827737c77f3e7e7ec4ee5b2d7977783aa media: radio-shark2: Avoid led_names truncations
8895d439a03180c1e4267f508bef0839a20995a5 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
1dd7d790ad45616b1965e428bf618959f206c10b platform/x86: xiaomi-wmi: Fix race condition when reporting key events
55d78434711158ffab629271a52fa050165c6607 fbdev: sh7760fb: allow modular build
f16382b467e0d742eb26453b38498b01e75f0467 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
5c789a31f24ea7c9fd7c23c994a34f521a0c7b9d drm/arm/malidp: fix a possible null pointer dereference
7a54449b84d05f4e8210449a574ae13d6afee7b0 drm: vc4: Fix possible null pointer dereference
ae372f1f2fa701ed70ca1b38e5bae728cee4decb ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8cb698ff85e49c17887f7bfb5dd754244e583454 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b17e21e8f3d9a9ba09732da39deeef90c1a5d3f3 drm/bridge: tc358775: Don't log an error when DSI host can't be found
6ca01c9aa79327806337b40682eb21a3014f7fce drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2d1fbcdc14d645bf3c44f3402663de3bcd059c8f drm/mipi-dsi: use correct return type for the DSC functions
a178ff52c14d28026b2ee593337337e980f34f70 RDMA/hns: Refactor the hns_roce_buf allocation flow
cecb0434aca3869334206652a39e386a7c11f688 RDMA/hns: Create QP with selected QPN for bank load balance
c72e6efc75dccd22bc980469d2a1cd8d88d086b3 RDMA/hns: Fix incorrect symbol types
0496ec3d483d3c7f57c2a5ba77e055c3d576e99c RDMA/hns: Fix return value in hns_roce_map_mr_sg
0f29e099099eee532c1e4467a0c2322c48a4bba3 RDMA/hns: Use complete parentheses in macros
5169ee58bd177686074bf0e7062b2e5e2bc0788e RDMA/hns: Modify the print level of CQE error
da2c76222272f9d748588d8b20d8352c51e6e4d6 clk: qcom: mmcc-msm8998: fix venus clock issue
12ac9b0d0c1820b342d2d5c08900d019d55b71c9 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
318c6c80020ef01ecb2d7362627211a33eae3483 ext4: avoid excessive credit estimate in ext4_tmpfile()
e3196bf0b37f3f00e8e49262fe73bc1890012da4 sunrpc: removed redundant procp check
0f975961f7fc3dff7684ab15882620d5e1327d33 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
bc8ac9dd37d5454d37f8a2f728af876b9f61d400 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
f9abc8123065d8367a0c7ccd34a1b791a94b34f7 ext4: try all groups in ext4_mb_new_blocks_simple
fe63517f14dae5b529d02b34b100b275c444a360 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
3ce43b45a12259eab44844214caa6234b19362ea ext4: fix potential unnitialized variable
eba6496aa4bb92ad5a849f0052f25f446559c3b5 SUNRPC: Fix gss_free_in_token_pages()
2fe54a6f4261b2e6f4de8f2d3173375fcef30dab selftests/kcmp: Make the test output consistent and clear
291ad7c0a2bdf85b2e03ad26df74860e9effe52d selftests/kcmp: remove unused open mode
6c14ad20d3777471ea5433accf3080f78230418a RDMA/IPoIB: Fix format truncation compilation errors
db6dda7e956e70e59a9cc9b344810549213fc785 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
490a95326e1d11e64f0d8fcfd432546e7736591d net: qrtr: ns: Fix module refcnt
14f14bfa4040259d08760e41ccf71e3504518bf8 netrom: fix possible dead-lock in nr_rt_ioctl()
15fd7349199b21ff18b40e7bf88aa6acd2b90cf1 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
19b4ff24c4fb93f9b5228fce32f8ffee15e4303d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5c3210e61bba83e274a250b264269dab34f30055 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
b2fcbf75493446e3c9f958cc9b2e4f340d701ada perf record: Delete session after stopping sideband thread
60fafc787f331e0f16c5d0894c27c246692503fd perf probe: Add missing libgen.h header needed for using basename()
8d701f97fca3139251708eeae0a88147355851c9 greybus: lights: check return of get_channel_from_mode
446e10232e20fc0d4dcc74ad6d6d3bcdefed0457 f2fs: fix to wait on page writeback in __clone_blkaddrs()
dc0ce2ae560de97a14d158ac2f2e2f69c67738ab perf annotate: Add --demangle and --demangle-kernel
df578734a9bde9a023366b2c0eda96e51bb4cf75 perf annotate: Get rid of duplicate --group option item
e821429870639a11438e68e13d4a0e22e4c0b879 soundwire: cadence: fix invalid PDI offset
8132d165bede176a21150f965389cf6d21e25f90 dmaengine: idma64: Add check for dma_set_max_seg_size
4bb2dfc65ae8d3366fcbdeffb106b17de6c45e94 firmware: dmi-id: add a release callback function
1351ec1c5ce9fd79f72d7ce4d812d85d039889b9 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
11b56900f5675d6d39c62137390a884f0adc8445 serial: max3100: Update uart_driver_registered on driver removal
83f691cb5b9e8b127f230d8c7acb78cdc3624a79 serial: max3100: Fix bitwise types
a4ff27d0efb768e2fb6827d1f5cbe1b8a949393e greybus: arche-ctrl: move device table to its right location
130a088299f492d3f386836a61848ee745c95ec4 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
1501413127184f165d6a28aefc1d089caef989e9 f2fs: compress: support chksum
543600cdfa4608a77c6df8bbaa65282f6cdbb0f8 f2fs: add compress_mode mount option
f8a244145a444f10fa131f279a0309d3527651f0 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
237ea65437c49c5d9a9333f5d92131c740fe6791 f2fs: compress: remove unneeded preallocation
311d222f857010d9afd31a872da5cfdea93ae357 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
031cd3292e36eac50a580fa7f12bf08fdb9f140a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9b2c66499f55c4553b9bdcca2c4f035bbcc223eb f2fs: add cp_error check in f2fs_write_compressed_pages
3277ba59cfa896df3482b378258ce5bda2828580 f2fs: fix to force keeping write barrier for strict fsync mode
5aa5908706f21df958e84ecc6c85c85cd45a9f92 f2fs: do not allow partial truncation on pinned file
c8dc0fbd01e63dcfca6b159dc6478e9b1522cf7d f2fs: fix typos in comments
6e0428c79de552d75453d2a0a50f817e7f71d75a f2fs: fix to relocate check condition in f2fs_fallocate()
60c48ae5884abb7e64e11572bf698e06a4d9e184 f2fs: fix to check pinfile flag in f2fs_move_file_range()
4a9a2a4159bc415d6daedb4b11b9a256f1925d8e iio: pressure: dps310: support negative temperature values
c892c442d41ccec51712716bcd6d0f567ebb2072 fpga: region: change FPGA indirect article to an
0244f21bc66e32ba9000d9dae60e30708f5102ca fpga: region: Rename dev to parent for parent device
74af856e4b1a0bbbf531018d62f66f4f45e995f5 docs: driver-api: fpga: avoid using UTF-8 chars
88b686396112b4cd42f9c900168747f7a84ed0f9 fpga: region: Use standard dev_release for class driver
416a94f7fed535f644e926dbcc5dd18836945326 fpga: region: add owner module and take its refcount
ebd14f7e43c76e4ad9e649948257f4bdff92c238 microblaze: Remove gcc flag for non existing early_printk.c file
6ba9ba5655a9f97acfcd3fed145ece33b1f6009f microblaze: Remove early printk call from cpuinfo-static.c
9bee0b74bd87e2b27923d1f5b88829a5dfab3844 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
51ea74d50424c82a4cb6d00a8160ac09523969bb ovl: remove upper umask handling from ovl_create_upper()
34d279cae3276beb0237d087503026ceaf238958 usb: gadget: u_audio: Clear uac pointer when freed.
dd1e619d25516e596e62a598f51ae1f3c256b863 stm class: Fix a double free in stm_register_device()
ae1f8e91acf18f9a57c004a3302b33e26a52d49d ppdev: Remove usage of the deprecated ida_simple_xx() API
cc4b4071f421d2530f010d415331cd4f12a1ed33 ppdev: Add an error check in register_device
44477e43dc3bda1753d499e360fe2406a3ee5e4c perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
bfa325c81164aca249d99ed5a9e7997b99b15cf3 perf top: Fix TUI exit screen refresh race condition
f80bd6efed20b1265cb63fc76ada998f8598801c perf ui: Update use of pthread mutex
4c588dafa453a26b1630e872014d309ce44cac29 perf ui browser: Don't save pointer to stack memory
008c01cd6c0729f9562dd8b3bdccdd90baef1d13 extcon: max8997: select IRQ_DOMAIN instead of depending on it
b6c56519109a49bfaa325e577a148e377eb82eeb PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
77bc4229682c36afbc705a847be878ce01909bea PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
bc90db9e1812b2e952e5649ad9267462510c00d9 perf ui browser: Avoid SEGV on title
c55cda826764c29395e18abe9ce2490f73d1455d perf report: Avoid SEGV in report__setup_sample_type()
61ebd8623de993c4c669d2d4adbb836264658dea f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b5d2b49a88852496c3fe4e1663bbc6637d4106bb f2fs: fix to release node block count in error path of f2fs_new_node_page()
34d374f905afc66633b38d14b99e74845beb16d2 f2fs: compress: don't allow unaligned truncation on released compress inode
3fcff4d8763f718abf0c6372f786241cf7c07d69 serial: sh-sci: protect invalidating RXDMA on shutdown
5761180c3def88bb470e902d2aab04f4974be811 libsubcmd: Fix parse-options memory leak
51d36ee3dc4178fa08645f94c227d1137f8bd89a perf stat: Don't display metric header for non-leader uncore events
9a2323967a026243a8c6a91dba0083dfa32c0fa3 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
d435658e2ee1c52f1289bafd2e1d5ecf7d8ab667 s390/ipl: Fix incorrect initialization of nvme dump block
9f624ee84222c01b8f5ce734b1fe860bcd787570 Input: ims-pcu - fix printf string overflow
d92996197b0b3782e4eaf377fb4a1ffd0c610821 Input: ioc3kbd - convert to platform remove callback returning void
93d7f380cf1cb3d944839fc1318cd1f81465bbc3 Input: ioc3kbd - add device table
df0ba273b7d5b1730e1fa7eea123e2472dedd0a3 mmc: sdhci_am654: Add tuning algorithm for delay chain
971b9c9ea54f7948d4c1621304979f85f90194b3 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
25596d929f39a33b82c1cb8a0555d73583325d5d mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
8323c4c4e7b8a255ebc2dd3a44ce11724c46611c mmc: sdhci_am654: Add OTAP/ITAP delay enable
b7348a94845ee80edc97d3e17073e4506675571d mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
44c195d4d506ff35d86790c92425b988b4695801 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
89ff0e495706ad7402e046b987dc0c92749d382f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
bf6cce4d3554f8fe588f360a127a2f2d41fbea38 drm/msm/dpu: Always flush the slave INTF on the CTL
7ea1e32a721fdf2b0eb579bf3a673a7e9508b629 um: Fix return value in ubd_init()
85572370876fd28245e51ead7ff3c125d87a9b13 um: Add winch to winch_handlers before registering winch IRQ
95971dfcc466602d4cbabdb55046d6ffee7698ca um: vector: fix bpfflash parameter evaluation
cf6e21cd633590a4ad22795f06f869d9b200c34f drm/bridge: tc358775: fix support for jeida-18 and jeida-24
da1194a48920f89fed8b26c69775a936a68cf176 media: stk1160: fix bounds checking in stk1160_copy_video()
938351d69331aa140d1d17b9468f4e57a23f8cb9 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
bd71f3b95164d7f9d9503ac71dacb942f0842d0e media: flexcop-usb: clean up endpoint sanity checks
1c4dbdbd8a4c414c793288f52b8053c511b29cfa media: flexcop-usb: fix sanity check of bNumEndpoints
bc1e89ca836ce30b919447c4e068782d509a7603 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8e1c69920757714e57583c220e18afad10f9a192 um: Fix the -Wmissing-prototypes warning for __switch_mm
e2e29fe1969796c4b0b14139c227bbf4f91eb6ed media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a78ff09c8aa68f103d03da48a679ed6deb777e96 media: cec: cec-api: add locking in cec_release()
3b2995094528815a4e469cc39a0fd1f51ece9e29 media: core headers: fix kernel-doc warnings
704584d12868dc7a45a0e6827d58f08e42d22f5a media: cec: fix a deadlock situation
4fbb5866afaacaeba203e3c8f5ace02207bd3ad5 media: cec: call enable_adap on s_log_addrs
1271a207506a9339b9f877faaf90bdc0e920919e media: cec: abort if the current transmit was canceled
34ebdb2a8bbe2c216f3f1d640c1292540c24dcbb media: cec: correctly pass on reply results
e9d8c722cc2dce8f20ab4e4242d0ae0b9b1217fb media: cec: use call_op and check for !unregistered
e021c9a876d8996b294e88b579d86ff6dde14dfc media: cec-adap.c: drop activate_cnt, use state info instead
653382775458214f62b3ff4712ef1b2949e9a885 media: cec: core: avoid recursive cec_claim_log_addrs
df8ca4489e2bcf66809d0ba000bb8500baedccc1 media: cec: core: avoid confusing "transmit timed out" message
63ce30149d2b187eb4100da2c13b5e9f038246de null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8d5a6821e80b9fd8aa28a9907a4b26c6ceeaf176 regulator: bd71828: Don't overwrite runtime voltages
6287bb01d6880ae1e9bf214b34851308aff9439e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9ff58b6d539756d2f4099d4f3221bb580cf6e0b0 nfc: nci: Fix uninit-value in nci_rx_work
72db0fcf527d16d2a25e20c726f5f59349bc7971 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
7d7a49cf7294fef77d2c6f12891e91ba30747f9e sunrpc: fix NFSACL RPC retry on soft mount
ddd9bd0720247a031b640989c4a2983457bc8280 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
1d7b2d8746786559ad65f01206ec7c75ff7c2e7d ipv6: sr: fix memleak in seg6_hmac_init_algo
51630516970e23287249aa46c0ab2499ab854cdf params: lift param_set_uint_minmax to common code
f625f6fe36d77768a85dc6732ca65f419fbf8712 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d81181d4bde9ce6b9a4da6272f2b600d30326489 openvswitch: Set the skbuff pkt_type for proper pmtud support.
1990c12c061a96f497f4efa05177a5a50eeaef10 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ecc47c7dbb9a57405d9daa743b0dfb9f9da3f343 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e1749c922159ab41314e4c0a0053b87b855f4dae riscv: Cleanup stacktrace
d35f7275d5888b3ac140a217bf6caf7fe0c23c12 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
6ba07d7299e9e70fe7572bd57a0aba53649e9ed1 riscv: stacktrace: fixed walk_stackframe()
8009c875c7f520b08875d27dbc08adf372d10ca9 net: fec: avoid lock evasion when reading pps_enable
ff5ab49c8e76fc3787d1f1824c208f833f07a2b9 tls: fix missing memory barrier in tls_init
155592dba1095e78cb3efbb71f236f8bd8609245 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
35b3a51292af412e36fda98270f8d95ec107e529 nfc: nci: Fix kcov check in nci_rx_work()
88dd809af564f6da599e2bf3d2baec46ad563a78 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b001d11f05c9069fb45378ad7975e530d809b23b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3513630e68e2ccafe7928bfeb4fce70bbd2d6aa4 netfilter: nft_payload: restore vlan q-in-q match support
2ee740ae312e3a08fd603245a9c9bc87628a9d02 spi: Don't mark message DMA mapped when no transfer in it is
1761b51537e4f9aaeafed6175137d63c1cf221f4 nvmet: fix ns enable/disable possible hang
25014a66f88fdcdb877167d0dfff47dabe47cf5c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2c1c7c6cf304ada54c9468f16b4b704550d84bd4 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5ca290ad3f879b1b01396bba23ab4f3c65cb0c21 bpf: Fix potential integer overflow in resolve_btfids
86c82f7298a334f8d2ed17c85b9b5f8ccde17a6c enic: Validate length of nl attributes in enic_set_vf_port
9ea697890c6afabd22b1bc4b2754ff3b56cecdb7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
89c2adfe865c8c4020ecc29657d735a4bdf453b5 bpf: Allow delete from sockmap/sockhash only if update is allowed
e492d2c140bccdd1fb5e4c56b0521212a91cc2f6 net:fec: Add fec_enet_deinit()
5a5a86f2b02d9b3fd663d14c6f2e9733d6fd7907 netfilter: tproxy: bail out if IP has been disabled on the device
aa1539cf53d6ab94ec0b650c188795471d97b6f4 kconfig: fix comparison to constant symbols, 'm', 'n'
5ac0f429e8fb5efddbb9a8798a9a30ba958e7d8e spi: stm32: Don't warn about spurious interrupts
eeb3c041523ab1146e4e2fd6c5189f18c34667b4 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
2c4836f5d817669d5d84cbb9362e7bb5356c899c powerpc/uaccess: Use asm goto for get_user when compiler supports it
a7b63dcf8d5ad4c5572f611ea7f16ae00a16626e powerpc/uaccess: Use YZ asm constraint for ld
8f86e8dd4588564ed977652c2b14e473bd94f126 hwmon: (shtc1) Fix property misspelling

--===============2446237146878091640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ea4d2e22ff-dde11d3278d2.txt

a78e6c3c8ad22e9ef9ca99cd43e7ebfb89e83228 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a852bf1835f7d27ae7cd303406e99e68e33ce876 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ca30b447835e4a142e5d8e0e68e1c24402f5b1dc tty: n_gsm: fix missing receive state reset after mode switch
4689bbfb1352fb30c4b8d166386db02cd909c847 speakup: Fix sizeof() vs ARRAY_SIZE() bug
a365066847c5775f8bca2cf81b4c230e770f7072 serial: 8250_bcm7271: use default_mux_rate if possible
5f562a5b489a6e342a06b1536915f043a2555fc9 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
1bb148c6aa625edc25feadec0e29abad21596b2e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
f16cbb1096f90172a1fbcd0fee3a262fcd8e12bd ring-buffer: Fix a race between readers and resize checks
a9032c237183a2796aea2f66f00617b1c95cec26 tools/latency-collector: Fix -Wformat-security compile warns
6a536c1bb482adcdd99a11931a2423b2185cbe0b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
92a9cb474622d4d5a76d6f98ee2b9b07aee6bd26 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
941e895c4c56cfb5f2fda35a8709badae7439639 nilfs2: fix potential hang in nilfs_detach_log_writer()
ab8bf5ca57e163292fdf3f42d80e438112071745 fs/ntfs3: Remove max link count info display during driver init
f896c3b80a9b5de7f60be4296a2755f562a92e64 fs/ntfs3: Taking DOS names into account during link counting
26e3587c5c3ab09be612e6351a6a2b4cab1b43d4 fs/ntfs3: Fix case when index is reused during tree transformation
c1d979477b8eabba82b86b7fe37addfa0915bd1c fs/ntfs3: Break dir enumeration if directory contents error
dc48d288cc6a5265da9ee0eca4bfd4700ff8bde4 ALSA: core: Fix NULL module pointer assignment at card init
f7db3d6e43cfac6ddbe1c6d82e93b178230acdb7 ALSA: Fix deadlocks with kctl removals at disconnection
1eb5a293e58977c9a9e57f2f94df753956b46568 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
83077e0d881e1da041070537740dfc5caa4b18ba dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
d5f21a991f3e32f9d29979e7a083aab6eda4a816 net: usb: qmi_wwan: add Telit FN920C04 compositions
bc6a276f32efeebe3660066c4bcdaacb79d0d787 drm/amd/display: Set color_mgmt_changed to true on unsuspend
8ba84d7641228c5720507fc3f073eff726e6ee3a selftests: sud_test: return correct emulated syscall value on RISC-V
c0630f58f083250aed7b14c9944f3ed4d1ee8e0c regulator: irq_helpers: duplicate IRQ name
84e63e0ed030003169109b511d47bfe16a7c0625 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c64bce48771421a407b7bc8aaa5a83c972a37e5e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
2000d33c1254f713a859c59b6900e2450c3c7efb regulator: vqmmc-ipq4019: fix module autoloading
4875a4d880735948a38b60aab08c4734bba3594f ASoC: rt715: add vendor clear control register
b3d80d8026dc7acdd3da028d771733d7db7005d6 ASoC: rt715-sdca: volume step modification
4fb0ba4c30e1eb4f98fc14168d46008850dc2ff7 softirq: Fix suspicious RCU usage in __do_softirq()
679f6e4c8f209e7082c2f2f80606b86e0341bd3a ASoC: da7219-aad: fix usage of device_get_named_child_node()
fdd169d448275cffd1f6014ab31ac7aac41de5eb drm/amdkfd: Flush the process wq before creating a kfd_process
be2afe0dafb1738d618a4e53c55c26c2609d99ea x86/mm: Remove broken vsyscall emulation code from the page fault code
62f9eba1e15bff67226cc7653d75df3fb410663e nvme: find numa distance only if controller has valid numa id
d126abeac38c661497605b5b31e32580fdc6163c epoll: be better about file lifetimes
c39f02d084cf450a74889ab033260f717d583803 openpromfs: finish conversion to the new mount API
a147408c636c117a4c8992d713b0b446d48c5833 crypto: bcm - Fix pointer arithmetic
8a1dbbe3448a1c9f23c27e5a1146737be7cedfc7 mm/slub, kunit: Use inverted data to corrupt kmem cache
79dafd8e3e9b5a4623e1fd46fc25322867d7388d firmware: raspberrypi: Use correct device for DMA mappings
26407cd57d3ece5ee295ea519fb939e849ba7daa ecryptfs: Fix buffer size for tag 66 packet
e0e4ad560f093e92ee34741202d810e3f6a6fcef nilfs2: fix out-of-range warning
1abbf8d384c127797d217ed46aae3ce61527dae4 parisc: add missing export of __cmpxchg_u8()
0d79754b52090e5eec8cca3b10e5b446d96057ef crypto: ccp - drop platform ifdef checks
2bd1e2c2399fc1cbb10d13d3116dfa7f044ef121 crypto: x86/nh-avx2 - add missing vzeroupper
633a883a2cf8cac3e037259436a9d976599094ce crypto: x86/sha256-avx2 - add missing vzeroupper
75e1dbd7a8665ac60920791a93247bbe06072c01 crypto: x86/sha512-avx2 - add missing vzeroupper
cf807e13878926e2488dc70ba5fd2361a7db5fcc s390/cio: fix tracepoint subchannel type field
14d20de21c7321be4218d2564367df03197c4330 jffs2: prevent xattr node from overflowing the eraseblock
c83d357913a2ab46e303d142ab635f6796de4248 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
4c39ec5a1e3c418945dc45ac033802e7d7e6e3bb null_blk: Fix missing mutex_destroy() at module removal
c321f3cdedd71e8a0b5c23f193a1d67e549f5f74 md: fix resync softlockup when bitmap size is less than array size
2854738e7c8c541f419b74b9ae5d14a2903d75b4 wifi: ath10k: poll service ready message before failing
dc3d8831a24b835c3543a620d52ddf90a7d05377 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b6987f831a0629c538fd3ea760907c3cdfc3b546 sched/fair: Add EAS checks before updating root_domain::overutilized
f71faa6bb2a57a6f21cd63d22a7566fbc65300c4 qed: avoid truncating work queue length
b193b71ee1c15a5bccbd3cd0e23895a762094eb5 bpf: Pack struct bpf_fib_lookup
6fa61cb23c88fbc63bb15e46ef08756fb1e30f8a scsi: ufs: qcom: Perform read back after writing reset bit
46f98f65dec676a606b7c7484b86de7fdbfaf7c3 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
506ad80985820e81e55c73848ff0c6c0e9cb1688 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
b25bb137ec3aff6aade629e857c067f4fa8000b3 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
661e21e8c2753c97843895304a0ffa373341959e scsi: ufs: qcom: Perform read back after writing unipro mode
aecc4bca7c866ef31b85afdad2e66f17668b26e3 scsi: ufs: qcom: Perform read back after writing CGC enable
7b438be56484eb0fd47afc59348e4da3affe545d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
522e9dd1a4a29e815be53da51127e716e9db54da scsi: ufs: core: Perform read back after disabling interrupts
933a7412098178c9ea0f8cf31473cefdc21449ca scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2d327f10027cbc828bd8a449ad80d32355e986c1 irqchip/alpine-msi: Fix off-by-one in allocation error path
5712e045cba0b6201b91f9d011389592bf464baf irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
142a4559eb3266d01e2425e46fb69df6125296e9 ACPI: disable -Wstringop-truncation
1fb9fb99c6b37122d71e816425a2959703a5a83b gfs2: Don't forget to complete delayed withdraw
c08cb29f980a9dca35817e18b178dab3a7eb90ea gfs2: Fix "ignore unlock failures after withdraw"
b496cff2280ca7ae87dd5c321b3be202b3f4eff4 selftests/bpf: Fix umount cgroup2 error in test_sockmap
bb82d14ad1002218511d90eece0b557944a008dc cpufreq: Reorganize checks in cpufreq_offline()
70ced9df4c97886f608f42dc4a9c9943b0336bc0 cpufreq: Split cpufreq_offline()
6cea5a3de82dc03957741ebfba0c5d78972f7d49 cpufreq: Rearrange locking in cpufreq_remove_dev()
9416978e4acd82b021146e60130dbd6adbc7d2f1 cpufreq: exit() callback is optional
1847fee5171ed96aa9172f1c906313b3a20d8883 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0843ba66c5546e184a303ec0b659a5781089f699 net: remove duplicate reuseport_lookup functions
057649bd0d2c045b93105d8e27f189723c5ae382 udp: Avoid call to compute_score on multiple sites
b620ffdaaeb3535b1ee236f5440130bf91439321 cppc_cpufreq: Fix possible null pointer dereference
976e296af51952e22d290e5b472752cc2f9010d4 scsi: libsas: Fix the failure of adding phy with zero-address to port
fb7308659476b006d70d0112637c1231d2c062ed scsi: hpsa: Fix allocation size for Scsi_Host private data
c2cf5a3d889a8e2895fcbc459c54d81aecd95125 x86/purgatory: Switch to the position-independent small code model
83718afd7a0c5f967bde519c4cedf5a2ba94fb5c thermal/drivers/tsens: Fix null pointer dereference
c222590e3717059580ab2a0502c7fae81df43f7c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d4790e169ee684bdb95ab83f32b50103347984b4 wifi: ath10k: populate board data for WCN3990
187a2d49bc968ac355bd6e8818bc10da4a228e19 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ded311bf160b516324b3932eac1b561b6ca081b0 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
2b7b21e4379cd428b7d953ba0121ca824b142c71 tcp: avoid premature drops in tcp_add_backlog()
fac587d47fb837a7f87ee75c5ac09a46b0a76f5c pwm: sti: Convert to platform remove callback returning void
7d1c9bc609d134d11361f3a9366c702ee9b8e20b pwm: sti: Prepare removing pwm_chip from driver data
6ec326c7fc433ab645313c9b763ebf52bda7be8f pwm: sti: Simplify probe function using devm functions
627c4681d0356faff31d134450ab4449b500a9f1 net: give more chances to rcu in netdev_wait_allrefs_any()
c84e7f675f6d911db8c647e6c618d3bec9b4a292 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
023869e174058f8425c0817e9b25993504679a13 wifi: carl9170: add a proper sanity check for endpoints
82405f2b0b6c3b19c82422491a730243efb2d9c3 wifi: ar5523: enable proper endpoint verification
d2a2d29785fd978d79371cae67f55e2c1ddb0f1c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9f07e7c497e92b23c9e512c012e236576578932d Revert "sh: Handle calling csum_partial with misaligned data"
ab46ebac7a787a53f4cbc7c59b1b0047d97d3974 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
1e60321a1462473aef4699a803665fe1391f16c9 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
cad753e45437e2cf2cdac27c7a5789b694be8603 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
29f9255401e10a8fedf4bcee617141f9feb3cdf8 scsi: bfa: Ensure the copied buf is NUL terminated
778dad7c1e86743a94e349d5748dc1e4d00befbc scsi: qedf: Ensure the copied buf is NUL terminated
a16e821df106c7eb5c98ac6e9d31c95bacdb982a scsi: qla2xxx: Fix debugfs output for fw_resource_count
327b0bf12c486a8bc48a88ae0668afdaacf0ec26 wifi: mwl8k: initialize cmd->addr[] properly
de1fc025d6e0ea5597b6517596992ad0d01ec607 usb: aqc111: stop lying about skb->truesize
526350ce29247786ee80db2185978620c1eb6db3 net: usb: sr9700: stop lying about skb->truesize
a5640a939eae5e2b0ddd25f890dae9eb5196ee6e m68k: Fix spinlock race in kernel thread creation
144cc8ccb7df965182767407bdaab5176a669197 m68k: mac: Fix reboot hang on Mac IIci
99b22cf754b131ea64b6eba4c266902bce7e2dc9 net: ipv6: fix wrong start position when receive hop-by-hop fragment
370582d7220c441c69a3bc7edcb89671094ae521 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4809d20cc5ffebdf9aee67bb08584c318d5f26b0 net: ethernet: cortina: Locking fixes
7b937023f77956ad88eb019678f594633f3692e4 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
63089a06f94c47eaf8fe3071ad53c683addd21d5 net: usb: smsc95xx: stop lying about skb->truesize
5c10ce2f5527f2b45f571e27ecae13750c9d749d net: openvswitch: fix overwriting ct original tuple for ICMPv6
6891a155ff5e2c77a0fc0a1f780b643f80cb6ffa ipv6: sr: add missing seg6_local_exit
91c85f243777d9911aff005b4f8c763efdffa48b ipv6: sr: fix incorrect unregister order
0d4b5e8db5a7dad6c162a67e067f33b41e091c5c ipv6: sr: fix invalid unregister error path
1c626835fe426088ac0cbd24606d23136045dceb net/mlx5: Discard command completions in internal error
c8a77ca7fc69f541d48e3d2778c76847bb42ceae s390/bpf: Emit a barrier for BPF_FETCH instructions
a8df96565c9e7539c4b237e42a6897569dfabb47 mptcp: SO_KEEPALIVE: fix getsockopt support
5add316cc6babfe04682b4b5af2efd3a7d6bbf0f printk: Let no_printk() use _printk()
fd0c5ebafd6a83275c9ac36a690d95d626d95f05 dev_printk: Add and use dev_no_printk()
32c7b195f8da7b716970da68ecb6b6975fb184ec drm/amd/display: Fix potential index out of bounds in color transformation function
d6c36897d04221259d6aca3cc11d8d7396d0136b ASoC: Intel: Disable route checks for Skylake boards
3d691dbf5ef12d9312f2ec5331216c1c47e2b9e3 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
bc2b75f100fb4600a6798d2cee66bbbf03aaf8cb mtd: rawnand: hynix: fixed typo
f19bec9a9305257d60a3007648d6cf0600d07f86 fbdev: shmobile: fix snprintf truncation
260af7b1e56f3a4d70eac3e685010ead6013d65c ASoC: kirkwood: Fix potential NULL dereference
ea93719b855846dd03ae3d041956a1278ee9093c drm/meson: vclk: fix calculation of 59.94 fractional rates
3fd20d5dffc12eed142e4ee45f1d6aa5fa23dddc drm/mediatek: Add 0 size check to mtk_drm_gem_obj
4a89f200c0070dab4cfbb261baeaf7de4076893a powerpc/fsl-soc: hide unused const variable
c4e7a82dbda7354f10175761e927c1164cd264e4 fbdev: sisfb: hide unused variables
6d208d3964eb8f0e1bec7c5788b080a372a7a1b5 media: ngene: Add dvb_ca_en50221_init return value check
c201ddfe82a55ed4c7f6bb9e6575563d0a9315eb media: radio-shark2: Avoid led_names truncations
ea2f3dbaae41940607b9cdbc9183d5baeac0ff78 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
c99b35168b9daf3c9442de7730e33cef45dd15ef platform/x86: xiaomi-wmi: Fix race condition when reporting key events
d299f310bc76111d0c6ed4c484a3d51c008571dd media: ipu3-cio2: Use temporary storage for struct device pointer
ee4104608e91143cb386bd5fc92a6d2dad85fcb2 media: ipu3-cio2: Request IRQ earlier
9e60dcabde1432f3ed91127eae8afd46df54c2d9 media: dt-bindings: ovti,ov2680: Fix the power supply names
53d14ab71067048cec721db44608256bd4dfe22e fbdev: sh7760fb: allow modular build
3b5aa4516a23183c3ad8d23321e3224b1eb56646 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
be7977c17424713297769e9234b48bc50cec4880 drm/arm/malidp: fix a possible null pointer dereference
4a7a69b6395129570be08b48cd39623c3a007bd1 drm: vc4: Fix possible null pointer dereference
c87cd6305dc553564c6d2a86f5b408c8f60d698d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5b2fba248d3169587f7dc46142188c3a85d512ce drm/bridge: lt8912b: Don't log an error when DSI host can't be found
a3e4d008ae2d53284ed5595e63495cf9e536971c drm/bridge: lt9611: Don't log an error when DSI host can't be found
44f0b05f43f18186e4d012d0251a752844224196 drm/bridge: tc358775: Don't log an error when DSI host can't be found
b523be5537d9f21c93eefc9c3e70d594da4adebc drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
b4d474f90f8b5f4dbf676ef6e2aa435847bfb23c drm/mipi-dsi: use correct return type for the DSC functions
ff69d88efa42fa1fe249da436c58854545bab418 RDMA/mlx5: Adding remote atomic access flag to updatable flags
e56d64920c8ddfe6c92bddd4eb528a91a6ad319a RDMA/hns: Fix return value in hns_roce_map_mr_sg
4ffe81579a8773829f31290e386861af0b7ffdd5 RDMA/hns: Fix deadlock on SRQ async events.
daf96a69e8d09aafbd7e2d83229d12860d2550cf RDMA/hns: Fix GMV table pagesize
6c22530a70355ae34885471d9b8523a6882fc4eb RDMA/hns: Use complete parentheses in macros
080ed244a9e723c18dcae3b8c976a7c27a3e463e RDMA/hns: Modify the print level of CQE error
18e730688053f3438121818735f58b50fbae8f3a clk: qcom: mmcc-msm8998: fix venus clock issue
f0ab63b8ca5c30aa9e18d920533aab19031ec221 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6643e5b2a76765d91799492cbf868b76c0d16ba7 ext4: avoid excessive credit estimate in ext4_tmpfile()
43d2518c40d0e4127c351dae9e4b6f9103345282 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
26aa933becf9045497fc03dc7479be7e9c1f5de4 virt: acrn: stop using follow_pfn
37c97e9ec16882d879e82821eb060b23acf9a243 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
173809f9a9c7441c010f14db10016132ee88649b sunrpc: removed redundant procp check
9d45c31e19c5751b8993a9204ac9cc8dad74b195 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
b5064557dc9eb9522229f4b697bfe30265b9b082 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
11498f11755ff91ecc16690c36fee021c6161cd4 ext4: try all groups in ext4_mb_new_blocks_simple
f5ac80eddb98ad433b35153f81fda632005a23d9 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
2474823a1a1837db617317f88767c9ca118a7b1b ext4: fix potential unnitialized variable
9f58602ab3403b46b107fa6904661f1a22907149 SUNRPC: Fix gss_free_in_token_pages()
d023c1ea01202c5b605e884c25697a96ce543381 selftests/kcmp: Make the test output consistent and clear
463dea86833663dba755972b7ea4a1cb427e5068 selftests/kcmp: remove unused open mode
b5b9a74a09456d21120557e0335695580fafdb37 RDMA/IPoIB: Fix format truncation compilation errors
aef6699b199e92035d8c5acaeb5fe713ebde031a selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
719b98be1f8f241d9b81ed7a5a60ad8f2377d91c net: qrtr: ns: Fix module refcnt
5a5cbf896a815349021503497cd30c6365ae2a17 netrom: fix possible dead-lock in nr_rt_ioctl()
150f3219da55d43efa4ba8bb0633e93dd6f891ac af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2476becc8b50d7b25d20b3620349715ddcc2b815 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
569093ea83d0edd93fa0191a6e19c3aa2193cd7f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
0365f8277e69a59af471901af4f54401c74f14e7 perf record: Delete session after stopping sideband thread
5c69e38ed9bacfc79830cdeabf602bcb86e2e47f perf probe: Add missing libgen.h header needed for using basename()
07ca8a2eb70e63ba58017232a82163a6e7e96775 greybus: lights: check return of get_channel_from_mode
9a373467e41eaa36e244e3bd84e0f87ab3c3f390 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
f6cb817b42a9dc2ba673c8e934a19d8df541cb72 f2fs: fix to wait on page writeback in __clone_blkaddrs()
45622d89de01eaa62ce8d091f001c0b9595c8c76 perf annotate: Get rid of duplicate --group option item
3952ed18ac01c1e6e4fcfa10146f29e2cf1e5ba1 soundwire: cadence: fix invalid PDI offset
1c2516e58e64c56d548ec895d5b1de1efb69a3b0 dmaengine: idma64: Add check for dma_set_max_seg_size
5fd5e4c4fc156752e1d91508d8434f783ac41cfe firmware: dmi-id: add a release callback function
ed2f906b1ecb63dfcce7dbe0232c92ba057d40d8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
36f5bf55d7951567a263b33d5fce831296b2a350 serial: max3100: Update uart_driver_registered on driver removal
f54ed35915052381c65bfb1b9002b012fe92ec06 serial: max3100: Fix bitwise types
6b069cedc4f54c80ca0cc0893c795a5110740510 greybus: arche-ctrl: move device table to its right location
2afb9dee52fb336568e4d090ecf5e81b7d24072d PCI: tegra194: Fix probe path for Endpoint mode
e33b4151090c39d344de876f93bb548e11ae5cf3 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
6452fcd4db440f597c8414c31357d9b151426968 dt-bindings: PCI: rcar-pci-host: Add optional regulators
c06b9f29929d54206f41507850611559e9960e98 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
b27889e5371885545a9c28e326bdace7a8bf8ce7 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
83e04c1b1c9c04b0ef0a5105dcba27c71109148d f2fs: convert to use sbi directly
5130a6c2dfea37afedba0ce2cb4dd632e2cce72a f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
e13729445c5033834c4f69224c9eb0bcbbc09e08 f2fs: do not allow partial truncation on pinned file
747b3d9521c91ed67ac6e3df1e80a819ba7841d5 f2fs: fix typos in comments
3d574822958c389673de556a4521364a76ab0f9e f2fs: fix to relocate check condition in f2fs_fallocate()
590d15e90cdf61b6eeabe9feb62bf021a21c98d4 f2fs: fix to check pinfile flag in f2fs_move_file_range()
09318a5685640bf79d702b7c5cfa646b2bfefc95 coresight: etm4x: Fix unbalanced pm_runtime_enable()
7446d61ce1d648a3551ee56b9a6473e452a5a34e perf docs: Document bpf event modifier
71eaa4c930200767cfd23b31a6acc12d73bc2d45 iio: pressure: dps310: support negative temperature values
b87ce9b96ad34633ca9ccb4638a8b23aec376d34 coresight: etm4x: Do not hardcode IOMEM access for register restore
077d533180f00f91d6140e9a6b391bf4268c134b coresight: etm4x: Do not save/restore Data trace control registers
137baad5aa07b09542e9b714c7a3492db62ece55 coresight: no-op refactor to make INSTP0 check more idiomatic
a528dd2ff79cf6f8922d4d91b37b97793b80ca27 coresight: etm4x: Cleanup TRCIDR0 register accesses
1a49a6eb949e428d5d1bedc5f7dd0d5b72cd38bf coresight: etm4x: Safe access for TRCQCLTR
5d8c76817da57b386518914af51ceec5a4758e4f coresight: etm4x: Fix access to resource selector registers
3508b691ab73dacd29304c6c28284199a49890bc fpga: region: Use standard dev_release for class driver
b0e1d48eef568fe62ee1c51c33104fa4bfdddeaa fpga: region: add owner module and take its refcount
b106e8adea36c06c39e7a4256ddcc936f5ce966a microblaze: Remove gcc flag for non existing early_printk.c file
7660cda64fc708a4d42ed2cc96887f3686686f8e microblaze: Remove early printk call from cpuinfo-static.c
eee2f3a03601d77d542c95a36a222a4866a1cde1 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
6cf73ff3e6ff8770edf4fa5417f7b8cae04ec2a9 ovl: remove upper umask handling from ovl_create_upper()
173021a97f1881579d1ce258cda945d4f676a9b5 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
de681046e11b6799d9230cd8d7d1184bb7ac9d01 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
0301a38dc21f6044c4b7440bf1957585241b1520 watchdog: bd9576: Drop "always-running" property
0aebbbb35b446ff4d9dc07dc62723ee3ec6ddf64 usb: gadget: u_audio: Clear uac pointer when freed.
f4331a3a6d1203ba78dabad4fd5dfd998121bb40 stm class: Fix a double free in stm_register_device()
70bdcc4179c374b2c052ab38d982687cbafe5a84 ppdev: Remove usage of the deprecated ida_simple_xx() API
67c021b69e1af373238b30792182e0775fd64f55 ppdev: Add an error check in register_device
a21074877a0dfba5854e104031d8e1c885379f3b perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
183159f0913bc32e4f43aeef7f72fed2af91990b perf top: Fix TUI exit screen refresh race condition
1e3faac10842375ebfb37b52c8a88e60b8a441a5 perf ui: Update use of pthread mutex
ec40a41b3fe7dcc98cbcb287473428afc2a5696e perf ui browser: Don't save pointer to stack memory
0779c95459222fa7aef51087f82cd7d49a078380 extcon: max8997: select IRQ_DOMAIN instead of depending on it
c1f90b932421fb8fe9e37b33bad4fb38f0501373 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
6c7c7991aa3ab7b9e764d9a9001ef16c6b7e5e82 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ac78fd0dd512a58ada5f856f9c9edb51635b6621 perf ui browser: Avoid SEGV on title
650797da0c14fe09565382eba4fbc65c89e6c5af perf report: Avoid SEGV in report__setup_sample_type()
c2f3e56ee2a886b8be3464cc742737ce69955e60 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
e45ec831a6a44e1c446b472781912f7d3957312c f2fs: fix to release node block count in error path of f2fs_new_node_page()
a23d908038c3d02661b822a8aa38206cf70f4065 f2fs: compress: don't allow unaligned truncation on released compress inode
31c996b3e59a2a458e323ddc81fa45fa00fd09e8 serial: sh-sci: protect invalidating RXDMA on shutdown
6c70d5128ca6d788eec0565d4983b572836443be libsubcmd: Fix parse-options memory leak
2cf2092a0b8372e74c2ef2ec259153549c36c0e7 perf daemon: Fix file leak in daemon_session__control
5d81f281cb461920d18dd0311f53cb4b4e169fb3 perf stat: Don't display metric header for non-leader uncore events
9e6bb7fcd45cf73589e5dc8109b129af33c9eaad s390/vdso: filter out mno-pic-data-is-text-relative cflag
b92424467d2e100d0cad895907a4049742bb5d61 s390/vdso64: filter out munaligned-symbols flag for vdso
fa88459336e215a1b3de33e43075d1da18a9949b s390/vdso: Generate unwind information for C modules
11b1150aab3b99b396065cb9e7b4409406dfed73 s390/vdso: Use standard stack frame layout
0dfc236d304d9df78d6ff5377573726f28bdd0c5 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
02cfd5ca0c0e1c7c0613615f9a7d5e6e2e849151 s390/ipl: Fix incorrect initialization of nvme dump block
8ec7a6277f746b7c62cf419fc7254886cfd7bd88 s390/boot: Remove alt_stfle_fac_list from decompressor
e92cad1121e8ec66e12d964d173286544fa195dc Input: ims-pcu - fix printf string overflow
fc58da3061184d847f178a5ddb60f0cc8a09903f Input: ioc3kbd - convert to platform remove callback returning void
b614951ef23a615871d10c77ec59280a1ce8a0c5 Input: ioc3kbd - add device table
20198c32013de882c9e168412aa3de2ce9e6c6b9 mmc: sdhci_am654: Add tuning algorithm for delay chain
e9888455d8328e7f40ef3a79d545512ec664f780 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
72413cd203f4e26b80f7c7e5fa002ff914e9caea mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
4b221a61c7e5446632a70bb6f158ec5bbcb50d2f mmc: sdhci_am654: Add OTAP/ITAP delay enable
6ba4830976d8c113ecb6b8028bda2b37f1d6d2ba mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
002f45824c169b46360d11bcc37b7fa65999efef mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
9e369a1b6e44d5863ccdc52f77517fc480db4614 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
97aea9f4afd3e3ccc3702e5709ff2cde60253019 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
27027b4659ad77bacab031f018d5d1916adbe4c6 drm/msm/dpu: Always flush the slave INTF on the CTL
08956e2ae92ba8f8268b7a4efd2c0a2c0358768d um: Fix return value in ubd_init()
d594a462278e0f40eb8d0a55638804b091bbd784 um: Add winch to winch_handlers before registering winch IRQ
3708ac93e8b131c60aaf944a1ec5aab74eab5768 um: vector: fix bpfflash parameter evaluation
f643e9169578c59ca4389d6f333ff01aa2827ae9 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
1ddfbe784913c39e8fbd1429ba627f5a85d8739d fs/ntfs3: Use variable length array instead of fixed size
236b853f3d172522bcc03e958c73525e3e2d39e9 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
3cf57da133948042d186f411e5ceafa53b250154 media: stk1160: fix bounds checking in stk1160_copy_video()
9c73e7fa805b1b4e2071a8668df1e1dd723f0a51 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
550d6f84dfb4e4c67ce3de3e6c301cf2ba503268 Input: cyapa - add missing input core locking to suspend/resume functions
db3596f1c99761d6e9636751a915db501136a8b8 media: flexcop-usb: clean up endpoint sanity checks
9f4951fe0077c1a31a82dfe43fa441fbf9ee633a media: flexcop-usb: fix sanity check of bNumEndpoints
28da93f1d6544ceebcbcc8844862ea5b8a094eec powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a36ed979b6d259ec2b8ec16ce0d6e9b13c814221 um: Fix the -Wmissing-prototypes warning for __switch_mm
8693703f691d26e7fb270439d6da078154c76948 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4e93732ca53ed851571c23887817654abd052535 media: cec: cec-api: add locking in cec_release()
4643357a713d692ad5da1d2c32d43560937c7518 media: cec: call enable_adap on s_log_addrs
967c0c806559c429a8ceab646408a11f43949f05 media: cec: abort if the current transmit was canceled
6fdcd22b82642f9904326dab8478668323f2a475 media: cec: correctly pass on reply results
ed3a1a5d0cba2d5c9e3e39f48c7dedb7a88c1840 media: cec: use call_op and check for !unregistered
4f678e5f167ef8dc5d4b672896a6af7b83d7a419 media: cec-adap.c: drop activate_cnt, use state info instead
c7d2c9012e9f87ba6f21ac9ceb32b3b627f70714 media: cec: core: avoid recursive cec_claim_log_addrs
526effcfe78a60f8c3d960e3b5e351e5c795fa83 media: cec: core: avoid confusing "transmit timed out" message
657f98e61ceb09e2c9c4df212660de5bb03f0df6 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b250f6ea1a2fe2279718d136ed494d7f41abe6ef ASoC: mediatek: mt8192: fix register configuration for tdm
389ca98b809f419dc85a6ebab7acef559beea7b6 regulator: bd71828: Don't overwrite runtime voltages
cbac0c27c0259ca08106f5599a520292ae1df4c1 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2ba917bedf3eb7699e0141777d1445bb7f6c0880 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
cb097dce312bc0207650a2fd6bfc3c622fe0c4cc ipv6: sr: fix missing sk_buff release in seg6_input_core
4bb3ced15d5dc3766b734cdc3ad773a448f0787a nfc: nci: Fix uninit-value in nci_rx_work
4e7a1b0c734c2b761414ff222a7ba3909b1c4020 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
95d6394c7d3305e0c1e00efc16c6ebb8b890052a NFSv4: Fixup smatch warning for ambiguous return
7dcca03bda27be53f94df640153af5638d80ddb4 sunrpc: fix NFSACL RPC retry on soft mount
3035aa2e77df7c2828198489ce1e75c3feb80ff9 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
16047bd7973747fa88de7abce3a75abe09af4ea1 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
4375a8580db13f2c618b81e01bdf9a9c7c6e6e5e ipv6: sr: fix memleak in seg6_hmac_init_algo
c6fccf2f12b71d804f4846a1b31fc7939943d3f8 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0c73af3cfc2cf89efebbc0933ecac41878b4387b openvswitch: Set the skbuff pkt_type for proper pmtud support.
de7c3cc4fb3bc0a021b613627068a3f356dff177 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ff8479b31e327c850ea34a627ab9b349b1ccf7ef virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f6793a78eb64bbb26728f463f4a0eebc75ec730d riscv: stacktrace: Make walk_stackframe cross pt_regs frame
fc026bbe74dce3fe0a94160b153cae4a3d77a6cd riscv: stacktrace: fixed walk_stackframe()
9a5913049cac9ecbde2a4d1279f90708dc575e9c net: fec: avoid lock evasion when reading pps_enable
aef17122ccd611bc4b855c3fa92337a4e595602e tls: fix missing memory barrier in tls_init
22e7911f62aaf7db00469126be8394fc324e7712 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
73239003b7aaf39b1dd975a2d3b48ce441e31fd7 nfc: nci: Fix kcov check in nci_rx_work()
5ec674a63a6801fb24f1c2ba156ea5317550886a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b4d7af2fd821f1d38bf6e1cb254348836c9b4368 ice: Interpret .set_channels() input differently
a15b96a0b0ff994075a43e72fad8845a3fee6e2b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
0b34c08cf69a8d6a1baa0eff298ab77a46f632ae netfilter: nft_payload: restore vlan q-in-q match support
9fc5a76bc5bb0bf1e1088cc34fd0c09b28c54106 spi: Don't mark message DMA mapped when no transfer in it is
cce980d5e73484fe42b3742a22a12a38288e68ee dma-mapping: benchmark: fix node id validation
1107c0eedcad077f4f627bd8a0973087ca865159 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
980a058e365cb23eb3fd94b404aa11dbb579f928 nvmet: fix ns enable/disable possible hang
1923d68c1ca4b02c7731c64bd46a43a3f2496b31 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
da8b2f19f7220f57561b765624e90192fa0f4d24 net/mlx5e: Fix IPsec tunnel mode offload feature check
cafacffde55ff74588918e26d0ffd883003507af net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c6e0cc3bbfd5f07d651ff744a9a2d5847db0dd13 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e64793451e98dc82705e0eff33f30c81ba2b353b bpf: Fix potential integer overflow in resolve_btfids
60cf3c83b8454d1bd0db00ea1cf2cb8d51246629 enic: Validate length of nl attributes in enic_set_vf_port
1e471c87a843efea9376e778384f42c36124addd net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
3da60ca916a2f4747fabf4ff5e97d15f7d5d6d1a bpf: Allow delete from sockmap/sockhash only if update is allowed
3589fccc8dc353ebd1ff92d4674bd0d22c0d8265 net:fec: Add fec_enet_deinit()
ae5287b9b292bb3ccc6353285a4414d1bdd98a01 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
2b76e92b13930a492c392cfe8a782804a6ec05e5 netfilter: nft_payload: rebuild vlan header when needed
9087c0a6be1fafa7614b2f222e1028408c5c665c netfilter: nft_payload: rebuild vlan header on h_proto access
34d4bc2577c11dd9d726266ba68d36650a9eeba6 netfilter: nft_payload: skbuff vlan metadata mangle support
cf85978a642f5b57f01809cbe185854cbaf81692 netfilter: tproxy: bail out if IP has been disabled on the device
b541bc1833b6eb9fe90591cfabbda29fe876c5a5 kconfig: fix comparison to constant symbols, 'm', 'n'
c3be26b15e3c40a78e2fcb8ff452ee1cf888a766 spi: stm32: Don't warn about spurious interrupts
5e1bc9f538e3a50d64449c716766b28ac8fa2aeb net: ena: Add capabilities field with support for ENI stats capability
b43fc6d877b2a6c4e968848575caa43f4e340c9a net: ena: Extract recurring driver reset code into a function
59bb5bac1d8df53269a4f93cf56d93350e514496 net: ena: Do not waste napi skb cache
a1ea9ffe2cd83b2a81960a5597c035782ec3a5e1 net: ena: Add dynamic recycling mechanism for rx buffers
07f42f8c8fd303670450c159a6629964db1bf6f7 net: ena: Reduce lines with longer column width boundary
da912b37de181456ca53402c6e172c5790f9b408 net: ena: Fix redundant device NUMA node override
f08a1a5e1668115b3a4b95d217fae94736e261a1 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
070a91032ec3bae6b738a3ef56e32fa9ef87444c powerpc/uaccess: Use YZ asm constraint for ld
dde11d3278d22fa092504d11a85916417cef45e4 hwmon: (shtc1) Fix property misspelling

--===============2446237146878091640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3609a182a489-f046581ab769.txt

b40e41599a0d5dc9b540632b819b50f420342fcc x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
02af2a72ac71eb03aab6cfc2048bf32f6d3577ca tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6f61af6cc99832e0b75c982e2e0225d3405e5f1d speakup: Fix sizeof() vs ARRAY_SIZE() bug
4a95d177f412e1e0c74b9ce618ec77d9909acbb5 ring-buffer: Fix a race between readers and resize checks
d5eab5f6bfbda3fbc36f7a22a8087078ce2ecf90 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ef01f6053feb78ffcef739d8d1224c1acdf9b1c6 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3885b248aad41461fc4ea0930f6431356c08d960 nilfs2: fix potential hang in nilfs_detach_log_writer()
9c5a5849615c5af9c368234e009a320f6532ee1f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d7ac96a3bb923e9e5e4f154bbac66f0197925a32 net: usb: qmi_wwan: add Telit FN920C04 compositions
a0afd276a6dfc87b33690b756323a29211861204 drm/amd/display: Set color_mgmt_changed to true on unsuspend
8052f1884aa8587e85823cfdcd32650a5ed826e7 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
590980a0978cc910a85016d7dac984b8ed3da344 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
fa9e14ce3e37662f294b4e947b859e358a0b5eeb ASoC: da7219-aad: fix usage of device_get_named_child_node()
4d8ff83c0890822b783fdc7d578e3d4d513ff740 drm/amdkfd: Flush the process wq before creating a kfd_process
1a699cdd85180a1133c885a7ee7095e4c12b02dc nvme: find numa distance only if controller has valid numa id
e0b6190e7cb0278fe136cadefefbc97769a91c6c openpromfs: finish conversion to the new mount API
31a858ff647434f8ee56ba95b50a348c23ffc345 crypto: bcm - Fix pointer arithmetic
323204d993077695b824d507a03785c2d96f6391 firmware: raspberrypi: Use correct device for DMA mappings
84eee5309d604d2270ebd01b27e296051e52ea73 ecryptfs: Fix buffer size for tag 66 packet
eedbaa8792af9a5f448eeb5a7be20bc69462cf13 nilfs2: fix out-of-range warning
3298bfe41eb27fcbb4d9845e7b72b359cb6f09f3 parisc: add missing export of __cmpxchg_u8()
61d7d7d33a38e2af7660a8d91350a0563434dad5 crypto: ccp - drop platform ifdef checks
d90bed1b30170599499c3a6ecc723ade9310efe5 s390/cio: fix tracepoint subchannel type field
3d2ecf198e3b9eaf5723e5877f2a9474e1710a21 jffs2: prevent xattr node from overflowing the eraseblock
ead07decc768412c3637d1fcaebeec352e37e050 null_blk: Fix missing mutex_destroy() at module removal
d9caaed7210b22e319b35cc37aaff8a6f3a6a4f0 md: fix resync softlockup when bitmap size is less than array size
8a769325d17ba3020a8e556bd21c55dd8b479a9f wifi: ath10k: poll service ready message before failing
751ecd84094f996cf59d8624dbab3beb088f622c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
880c4bacc839d76a9892c2475ef90ab419770760 qed: avoid truncating work queue length
2047618512a1013e5a44c22e6e5ade011dd49151 scsi: ufs: qcom: Perform read back after writing reset bit
2c910e4ed0983e78d438f454cc4c063dd4fe98ee scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1e29af6ce8e8ccf17dad98144cd56931132297f6 scsi: ufs: core: Perform read back after disabling interrupts
ef1e33232dd27ff2c983f450aa8d4d321f3da14d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9758015fc3b95e18096920982088bfd66c610343 irqchip/alpine-msi: Fix off-by-one in allocation error path
0caa694738ca12397c7fceb8784216f49f8ed930 ACPI: disable -Wstringop-truncation
abaefb7443d889e5f65fd874975ac2bd205774e2 cpufreq: Reorganize checks in cpufreq_offline()
6e8c9bff6768f469f25fd59c08af7fdf775855a2 cpufreq: Split cpufreq_offline()
5303568b1fcb907910cd2fc0518f6803b5bcda6c cpufreq: Rearrange locking in cpufreq_remove_dev()
dd023fbb8fa1694497885b0dbf6558e650fb3f2b cpufreq: exit() callback is optional
e24aab93ca5e6facf559aff0b163b58e80ea3595 scsi: libsas: Fix the failure of adding phy with zero-address to port
112f59d9014dce3a9c2dc9d36c6878461e0fd4b6 scsi: hpsa: Fix allocation size for Scsi_Host private data
afa9c6f8afc6b3e4ebdf009ed02abefde08f9af3 x86/purgatory: Switch to the position-independent small code model
98d2ccaeddd38290078f4ee26da41c4e1dd038da wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
dd47f4d42e29cc4c75ce44834b1bc1b0200b1b98 wifi: ath10k: populate board data for WCN3990
d7dc9542dfcda3dc879a45bb825f90456099739d tcp: minor optimization in tcp_add_backlog()
789a0067145037e9f14dfed48d71f7183f9209e3 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
22187ed4614c78534dbdc23ba0b3848b2aae3fec tcp: avoid premature drops in tcp_add_backlog()
649cfa194ae7144c3ffdaa24d1210eaa9b3a62b1 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
21274415445b738e85244a0ab01dc94f9b08669e wifi: carl9170: add a proper sanity check for endpoints
698e87dccb308c7a7aba23ec7a9518b3775a2a0d wifi: ar5523: enable proper endpoint verification
aa1c59ef38069704a4ec7aa235eee5f60acfc27a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
778c4088db0001f170695998dc848726238cec27 Revert "sh: Handle calling csum_partial with misaligned data"
bb68e79c6f6189c120e602bc9547b0808e930e2f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
64680cc4bef06f18dd4364ab91992ca1b55694cf scsi: bfa: Ensure the copied buf is NUL terminated
1f1bf1d18bb7ef942ad4cad05821f7626a207b78 scsi: qedf: Ensure the copied buf is NUL terminated
7e3bae80b7212d4fe80f01e93f52baf6b75d0aed wifi: mwl8k: initialize cmd->addr[] properly
6db37e531ca4764894b2662b85b651e7834d064f usb: aqc111: stop lying about skb->truesize
24766ec71e0d01e00bcc3fd1e2a99325878b330d net: usb: sr9700: stop lying about skb->truesize
94487454753f5cacd520e1b2c74f73861a054117 m68k: Fix spinlock race in kernel thread creation
c3fa00acd3b313ee48d5be1e8237cba99836f6e7 m68k: mac: Fix reboot hang on Mac IIci
2264985e63d933028b87a3fe3da3684b49ea48b2 net: ethernet: cortina: Locking fixes
02eeff917a3afaf99794cde552893fef4d9b90bb af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2a5515bd178a424db45b12e3f01587cf484b196b net: usb: smsc95xx: stop lying about skb->truesize
791383e2a82a87a4ed307b38e371dd2e1e4fdbbf net: openvswitch: fix overwriting ct original tuple for ICMPv6
73d47e299b709d8a42cb9cfe27e8b1f755bd173c ipv6: sr: add missing seg6_local_exit
8f8ee6c6b69c250280d6ad4b50f75f730f50896c ipv6: sr: fix incorrect unregister order
664ef84fc746d8333407f67583e6a82131e33a98 ipv6: sr: fix invalid unregister error path
11730347cdc63d8e0417339946ba84cea08b0cdf drm/amd/display: Fix potential index out of bounds in color transformation function
5fa29a1d224c148ac0257a462627de6f3340f0dd mtd: rawnand: hynix: fixed typo
a13c25d6f5885afb485205c726f085409d16146f fbdev: shmobile: fix snprintf truncation
ae9a95c7ef95e80570ee4fd09cf83831136b26f7 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e8d48efbbe036cd2d54fc894a0b63df490dd7ed4 powerpc/fsl-soc: hide unused const variable
a28f484c6dc66d16f030d673e32a5dd2fd6498f4 fbdev: sisfb: hide unused variables
2a47a7b4ebb1e2e72d6e5fb9c06fa64057900021 media: ngene: Add dvb_ca_en50221_init return value check
a4c8c524ab0099af5ec9e5962027e741b6aebe79 media: radio-shark2: Avoid led_names truncations
9a305928fb0dad3951d5d61cd81f2a5398a2d39f platform/x86: wmi: Make two functions static
8db6a87e0b38888cee5e635e7e439a0727965817 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
cd43dfc5386c7dbf2d5821b705b4a4923f157a38 fbdev: sh7760fb: allow modular build
65473f6f64025fd4479c5343ade1d7b12774f4d9 drm/arm/malidp: fix a possible null pointer dereference
f0706ea436b5c9bf5f0a7605c7744329baa99769 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ea164a65d6ec728b52a7fd10a80a561f41122a4e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2fb06a1323b397e650dcd9ff23bf8822bf97d9c3 RDMA/hns: Use complete parentheses in macros
b12c99cce63184f510348796f868ccd86664cd94 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
2746a9c3ff2830b838ef7ad554b79c58b50ffca8 ext4: avoid excessive credit estimate in ext4_tmpfile()
73164630f4182ad8d7f037d944f40f05dba71807 sunrpc: removed redundant procp check
649289dd18033f0dce43a1369ae36c59e10760f2 SUNRPC: Fix gss_free_in_token_pages()
0f41c1d24f29b3110670eef699e5c2061f74b598 selftests/kcmp: Make the test output consistent and clear
5114b7163ee195edea88c68907da8c3c8f29432b selftests/kcmp: remove unused open mode
9e09313ff5a8567a1c019be1eb38cd04f5e8bf26 RDMA/IPoIB: Fix format truncation compilation errors
a506d69456d00ccd9c591ca101c0216613a69e2c netrom: fix possible dead-lock in nr_rt_ioctl()
816aea5072fa1b70bd1afd9463f39565184712de af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
217786f192caf0bb8c8f7b04f2a17131b6ad6d66 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
f85d028e7617e3ff27dc78c985fc29ef819187ad sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
cd30f622fbfcc0be91828792cb12ee18bb3d839e perf probe: Add missing libgen.h header needed for using basename()
0c10c6cb562685c63f80561d36a24054d4848dc6 greybus: lights: check return of get_channel_from_mode
69b8b22999ccf95dbeecbb232a32ca2dd04bbd07 perf annotate: Add --demangle and --demangle-kernel
9c2010e9c0ed09cc8c18e38cfe7f5b947f8c589b perf annotate: Get rid of duplicate --group option item
4c5c7415dfb74dfa9f32cf2f5aabf6124d1bc17f soundwire: cadence/intel: simplify PDI/port mapping
d52f349622ba8343e2f7898fd9e69f30448dd27a soundwire: intel: don't filter out PDI0/1
92b8104ebbd793b94a0f3bda61016d44bc2183d8 soundwire: cadence_master: improve PDI allocation
cd1fd658f146d6a627c94766773643a4bf75851a soundwire: cadence: fix invalid PDI offset
d6080e16da274fcb1fbef343866300933d3b30c9 dmaengine: idma64: Add check for dma_set_max_seg_size
e4b82b48a8c1700d5fa94390d1ab01ec9a0272f9 firmware: dmi-id: add a release callback function
19e154bbd95d533b9ea4c55708b2721e89def345 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
08efa6655d43f54dae146e2b9ff8dcd1458d82ff serial: max3100: Update uart_driver_registered on driver removal
7ca0c7e87ea7f821cf825ee704ee858b84433769 serial: max3100: Fix bitwise types
c3a7204a2b2a88946fb3b104cf3ad77da608a7f7 greybus: arche-ctrl: move device table to its right location
f9e8c63b60b4767b00d0e8b375095cdf38bb348f iio: pressure: dps310: support negative temperature values
1c10a37a4e458a410345f1c5a91cd55228ee1194 microblaze: Remove gcc flag for non existing early_printk.c file
5ac5ee50687bd175954a043ebb95b0d07ce7b3db microblaze: Remove early printk call from cpuinfo-static.c
349e8ffd39a2ab763c8a3665ada8be2a2544b2bd ovl: remove upper umask handling from ovl_create_upper()
9359d2cacf4fe34ac929c1dbe75aec250feeaffe usb: gadget: u_audio: Clear uac pointer when freed.
77d2d1de16bf1a543b305aa4dd33ead84eb7265b stm class: Fix a double free in stm_register_device()
f04ddf27e6a0a1ed276dcd153d9ed7bb89ab196b ppdev: Remove usage of the deprecated ida_simple_xx() API
f1f50b1ea5aa0b72f56a71231169498e1f5f4903 ppdev: Add an error check in register_device
b5baa21990aa1ec56f1251997091244723c62191 perf top: Fix TUI exit screen refresh race condition
8fd7e73e2eae60b4f8f22c44e03f46e39ccd2bbf perf ui: Update use of pthread mutex
bf0ce19b205119ddcb06b9c3da38659499f79768 perf ui browser: Don't save pointer to stack memory
1fa895ad048f8b6171a4e7db6a37e5d2e932043a extcon: max8997: select IRQ_DOMAIN instead of depending on it
e509ea8b74f22c0cc50c81d915e198e30fa97a43 perf ui browser: Avoid SEGV on title
d95503dc4aa534c78bf389cd09b12f49fac51d51 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6874ec0ba01d37c3f38d2191c47de77e54458758 serial: sh-sci: protect invalidating RXDMA on shutdown
24ee5db43885f6be5f69b2202ec721a5333826c9 libsubcmd: Fix parse-options memory leak
c9c6faab87344ff3760c1dcafee7337d35cd5551 perf stat: Don't display metric header for non-leader uncore events
e0fde66131b8edb04742846abd007e8d5cd9e8f4 Input: ims-pcu - fix printf string overflow
298b5ef7a41bddf886fb5c4c18e8614ecf90e571 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
24d56682099963a199565af489ae20b0559fba16 drm/msm/dpu: Always flush the slave INTF on the CTL
df4f88accfba0a09fe756e8f56ee784f3cc0e36b um: Fix return value in ubd_init()
0b785852cd17559ef11a99cf006cad12e7499d72 um: Add winch to winch_handlers before registering winch IRQ
5c4739a3960f1c1cdfd40ad829e231a0d67002b0 media: stk1160: fix bounds checking in stk1160_copy_video()
6ad13b1ca02481d748b98fe6bdd60c20664ed8bf scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
058eb4b2b8090b45ae1fdc3bce60eaa4918b6823 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
89fa9411f3afacc7672c1d83ab98e601c0d65a24 um: Fix the -Wmissing-prototypes warning for __switch_mm
83c80b783b2867dce0c88302c110ece92c216d39 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1ab95a485cb3b5777ffc89046da04d77d99c1e1a media: cec: cec-api: add locking in cec_release()
fdde14c4c2926c447584d7e18da34a742d589b66 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
59839a7c0e8d1769b13442ca8eb091a5b6d71aa8 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
aa6ddfedc46d68a5e799978455317c1286c92fec nfc: nci: Fix uninit-value in nci_rx_work
de6d8bcd64cc19792200b1c0809bd950bd0333ae sunrpc: fix NFSACL RPC retry on soft mount
dfeb5d697520edbd498e7c29e844ed4b908e5320 ipv6: sr: fix memleak in seg6_hmac_init_algo
3d5ee51c0d4247bb38cee2b8c4b4fecafe6eb2e6 params: lift param_set_uint_minmax to common code
4e7d49535665e9dd7053583e35073cdd6790e60a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
1284c4fe5dc113b7a51a98f0ba560411b0e2964c openvswitch: Set the skbuff pkt_type for proper pmtud support.
4d619c2c9d2950f77b010c4f208627baa6b7c95b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
037a3ba5dd05617f6388a80bad5f81cec734558b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
098a847b32e6c460592865d98b0d510b5083a295 net: fec: avoid lock evasion when reading pps_enable
da310169e0d15bf34a3d47ade1df15f06cd5c241 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
343e51bd9b287377844aef110e538a7fb7995203 nfc: nci: Fix kcov check in nci_rx_work()
840d3aa971a000a839ad50f609afdec201942731 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
366842f26c7e5c25be4f58153f29d406aa08197f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
69798eef8b4d38a1a19d7a41f38e290548f7376e spi: Don't mark message DMA mapped when no transfer in it is
642c9742a0aa35934eac23eba16faa71c6a16101 nvmet: fix ns enable/disable possible hang
9d3df39e4107e9770d7c0cbbfaed6bccf89a6168 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d4c6da803c85542c4b2b6a86dcf5eba25b3af5de dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ca586ff768776cccdaeb5859ad18d1250b42c16b enic: Validate length of nl attributes in enic_set_vf_port
f6cd43d39cd662ee6755fa0b5164c74fc8e8ed38 smsc95xx: remove redundant function arguments
d458c36c61c34d3cdc7c168d9ddcb5314344ccf5 smsc95xx: use usbnet->driver_priv
58b03e9cf3a52e931c90c2df2f23aa04c0117660 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
750da9ae3e0c035457e55671607b5003899000e4 net:fec: Add fec_enet_deinit()
5ddc9846c7becf4c57855b96ec660b003c11165c netfilter: tproxy: bail out if IP has been disabled on the device
b97ee914921c6eced905a3e7e100d7a2db51b9ca kconfig: fix comparison to constant symbols, 'm', 'n'
b4dcbd70624ce988afcdb9e5d1677e44ff4d7b9a spi: stm32: Don't warn about spurious interrupts
f046581ab769f6df177161348a2184489ba82c6b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound

--===============2446237146878091640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174b71fb667c-454f9ccde32e.txt

e98c79f4e9a90b540c03e620a6cb7e3089fa35cc x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
0caba4e143ba142d5a973864e3bc57e7d0900907 ftrace: Fix possible use-after-free issue in ftrace_location()
2f10f3b3fa3cf684ae6e1bdc1671354e75a4ef81 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5698d50f82d9662eb5a527b7e16ae96a4353a193 tty: n_gsm: fix missing receive state reset after mode switch
e1e595558fdf6b49d38f5770f03a0763ced0af41 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1b9d901451c874c9eac371bfc67654a452df15fd serial: 8250_bcm7271: use default_mux_rate if possible
859823c2ca60b61f9cdab40878ced26c75023cb7 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
969750238c53fb4d22c3cb547e10e32b3e84d26a io_uring: fail NOP if non-zero op flags is passed in
80a6f9c1c8035e1fbe48366004cce1b99ae1fee6 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
ffd47d2d193126bf9e1d1418a42107450ff29ac9 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9b409b9aabbbfe8aa58ab46a6afb40e8836d2446 ring-buffer: Fix a race between readers and resize checks
863de34667dd84f3155e648258eb1f27e09cadb6 tools/latency-collector: Fix -Wformat-security compile warns
0fca7c29f96e3f0c4d779a49dedb7f715bb5bb89 tools/nolibc/stdlib: fix memory error in realloc()
f60f9e89580e8c25b5a8ccd6324c0db6e7fc0203 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
473032fbb9b80fb6fea8ea687484b2b108eeec81 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
49a94b098a714f50e90dfe34f4bd50ef3274f479 nilfs2: fix potential hang in nilfs_detach_log_writer()
1e1fb563a614a1e2459dc44d69f412366b1bf28c fs/ntfs3: Remove max link count info display during driver init
936703cdc0503691b3fc24789f7fbf337c9fa6c4 fs/ntfs3: Taking DOS names into account during link counting
74fd58d897fe5017535e7c1be8a03eda1e407d2f fs/ntfs3: Fix case when index is reused during tree transformation
10cc6a0dacbff40e3d81d6fd776ee52deed8d2be fs/ntfs3: Break dir enumeration if directory contents error
ec191c08106cc885f0f77eab5cf012fd63522c4b ksmbd: avoid to send duplicate oplock break notifications
b1064e2b4bb8f59cc94ddbef8114a8614603ba2e ksmbd: ignore trailing slashes in share paths
5eecae2fb20cbb079350b0ce5619b585aefd7343 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
b83df568d18b07c2e9b43769de281a2afbb99138 ALSA: core: Fix NULL module pointer assignment at card init
df50509e25f0f713b9ded9f45a89582c96f41f71 ALSA: Fix deadlocks with kctl removals at disconnection
b533b3a939db1fcccfcc728e2690c8a188e5e32d KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
fd735fb0b151af75c0a2670e97f8e0220e82ea61 wifi: mac80211: don't use rate mask for scanning
c58ad6458c0a85487dd88e2c797685bf6cea3f04 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
0692511411b4a236fbd8c4d55e5a2d1fb325f00b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
501d79608e7169aad8fcf19e6c9bb02f9755a496 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
f79eb113465a13691b8230f3b154112443bd0ad4 net: usb: qmi_wwan: add Telit FN920C04 compositions
5d0021b67b6c6e20cbcad287cc0fac460739b426 drm/amd/display: Set color_mgmt_changed to true on unsuspend
d0df06e46d5db6f5d31d20a8dbf03ca473375b49 drm/amdgpu: Update BO eviction priorities
c52ae4299964ac46aac67e57913e5152ecb54e88 drm/amdgpu: Fix the ring buffer size for queue VM flush
5efa7ff538fa95d9cc214ed6b9d2cde5641cc0b2 drm/amdgpu/mes: fix use-after-free issue
32c8d65ee390d3267acee3bbc71e5e1fddfd96ba LoongArch: Lately init pmu after smp is online
9ab5561030c3a803c3c0d387cf93875a6fe58f70 selftests: sud_test: return correct emulated syscall value on RISC-V
f8cb888e2dcdc3267fbe8dd07a0fef8c0795c479 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
ac0c1e0c0cc45c3e840d352df6658119cad13183 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
1f531635ec0e2a70f88b539b6b4ba547c2c45e98 regulator: irq_helpers: duplicate IRQ name
d98e3c1804bb2aad0d4f381f4c49e1c7e8d280e5 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
22b25385a462276c2f48f7ce05b4c9c3e503745d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
016f0653d893f041e3ed688b671feb372a3f5f16 regulator: vqmmc-ipq4019: fix module autoloading
1c11738992806db5d5c0563d97fa6b6dc4b342ea ASoC: rt715: add vendor clear control register
9e6afd8665590a4f03f1d27feaad52a1b2bc0be7 ASoC: rt715-sdca: volume step modification
3e8238214af8c79ee8cd6649504bed57cc98b2be KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
aeddc500ff35937357baa55b563fdc39a4a48bff fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
3a37386e874764b6bdfddbedf99525fe4876f5de softirq: Fix suspicious RCU usage in __do_softirq()
a183c706bf8124516ba241b2377cba658e993784 ASoC: da7219-aad: fix usage of device_get_named_child_node()
10558d2fa1a1a184514458b5112a2c372d634158 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
0badfca141d59d31bdd9336ed69f6390b8eba658 drm/amd/display: Add dtbclk access to dcn315
b8a2ab22ec7a7f29f89397640581f8389db0adae drm/amd/display: Add VCO speed parameter for DCN31 FPU
e33e9eeccecc43e70e50ca3912286b4a3860e114 drm/amdkfd: Flush the process wq before creating a kfd_process
84efaac87196d1d44252a22071b69805dba813c2 x86/mm: Remove broken vsyscall emulation code from the page fault code
ec844d0dde93ced21fbf64898f0ccaced5f5f43e nvme: find numa distance only if controller has valid numa id
cc58f17d7c52289920ff4a43f5f09ed6b3e5f991 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
f13d3412318fb8be49e376fac10eb4cb2e0d3ec3 nvmet-auth: replace pr_debug() with pr_err() to report an error.
842c4a0746cfa0035bde661285de4d9bcceff658 nvmet-tcp: fix possible memory leak when tearing down a controller
87195a74eea84729597042fbcb5b66b53f3d9cd0 nvmet: fix nvme status code when namespace is disabled
97a5eb057aa7dc494172d666deb48739ef4c4dab epoll: be better about file lifetimes
d90cea4fe5d43b64dc18282a54f312e6ecb4289a nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
5c1855ad2f5f92c2213465b920041d01cb0bfb5e openpromfs: finish conversion to the new mount API
4f9b9f2e5d0cd95fe4f186423a7f2b681fc1cdae crypto: bcm - Fix pointer arithmetic
c7d202a6cd9ed616e125651f42c83bdefbab4871 mm/slub, kunit: Use inverted data to corrupt kmem cache
c6831846e8659781ed50a7f769bdcf536233e32b firmware: raspberrypi: Use correct device for DMA mappings
8883d938e57f841f3ef808130a816ac7b7d25ab0 ecryptfs: Fix buffer size for tag 66 packet
f64c60b48ed5d8a970d31356b329dd55792f74c6 nilfs2: fix out-of-range warning
756828ecdb8f33b8abea827665e3eae167467aae parisc: add missing export of __cmpxchg_u8()
af2d70a3090a8063e7ed7791ebe234241994695a crypto: ccp - drop platform ifdef checks
91550428d16e88671411fc93e0767fd8d3582584 crypto: x86/nh-avx2 - add missing vzeroupper
c8451ad641829f100fabb344a32c9d9d0438f039 crypto: x86/sha256-avx2 - add missing vzeroupper
a5ff563ffef553621a6d494f57daa0ef4d6e36d0 crypto: x86/sha512-avx2 - add missing vzeroupper
1a382c8cd3d8a443b347766d86f56a96a976b7be s390/cio: fix tracepoint subchannel type field
cc444e925408184c86268050f96c910d8ea2ab79 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
bf40c2a8988ffff8e4021a74366eb53758512966 io_uring: use the right type for work_llist empty check
f61142e1cbb9d5b2ed9af758fe8ed9d3dccb41a7 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
dca247813c81ef58a53183ff5ab9a55952f72e49 rcu: Fix buffer overflow in print_cpu_stall_info()
44b6697312c28bfe82783e23d48c2dc76b11e6bd ARM: configs: sunxi: Enable DRM_DW_HDMI
c7584632a1d17b81e6d67beb745c8901456b5a99 jffs2: prevent xattr node from overflowing the eraseblock
c626a15fcef122feb6d692ee14d8ae52e7675308 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
93f6ef720f6c48a9f082baf9aa8169e509a36cf3 null_blk: Fix missing mutex_destroy() at module removal
8cd50c844979d8baf91f46e49ae42ae0c4039938 md: fix resync softlockup when bitmap size is less than array size
e899244a55c144cbfd8fd5ba5c2d58a2dc4d31c6 block: open code __blk_account_io_start()
151f4b219d1fce88757310bf3948563e1b35991e block: open code __blk_account_io_done()
8071831a7c3dec14174281dfcd58e727630901f8 block: support to account io_ticks precisely
00f36eddcdcbbfe374a507d9a60ee97389fdfcce wifi: ath10k: poll service ready message before failing
e73e6509bcbb5c389408465e4a63084b972d4a89 wifi: brcmfmac: pcie: handle randbuf allocation failure
b57f0df7509ada06699aebc91d5152f8e51903d0 wifi: ath11k: don't force enable power save on non-running vdevs
a4af4bda7bdb5a933dfce2b25ebe31c7a17911b8 bpftool: Fix missing pids during link show
96dd234da3fdfcc00889940535098005883bc2dc x86/boot: Ignore relocations in .notes sections in walk_relocs() too
86aaf3da183099ab710947fb1c2783605136335e sched/fair: Add EAS checks before updating root_domain::overutilized
8159a09070dd5172efa5ee14aad2ae01a91547d7 ACPI: Fix Generic Initiator Affinity _OSC bit
967f507f453002210b34d040ad0b56fbef96ae50 qed: avoid truncating work queue length
18a8ee18f2b6a4706defc66e46a1c4640b2eef1a net/mlx5e: Fail with messages when params are not valid for XSK
d2b8aa9e5eb993f8d4f675a7eefd4e60b436c161 mlx5: stop warning for 64KB pages
d012c8ad8d745a034e2e98bd209d5aa207ed1c74 bitops: add missing prototype check
b587e850cb3ce63efccfc7503eef1f69f3c6b2db wifi: carl9170: re-fix fortified-memset warning
f5165845cbb2e455a3376b5fdb228fffb48c43ee bpf: Pack struct bpf_fib_lookup
347e4d75ee9660e9e068b59d59882677d9d2598a scsi: ufs: qcom: Perform read back after writing reset bit
94813e3072289a967670ffa604e605afbbec2033 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
cb12366f2165730437321141bf0eee3d651f9339 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
d9003906595614b5a2301ea2c80bacedb502a09e scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
5342db936f54780187a6a9141766a7f7fdb54657 scsi: ufs: qcom: Perform read back after writing unipro mode
d93b9e627afe5eb8657b7f33d80d21ba1f7aa106 scsi: ufs: qcom: Perform read back after writing CGC enable
4cf18b543f981854dcac1dadfe75f83d98868f70 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
0ff5cf6045b32827fe48ffaf08220caf9967a976 scsi: ufs: core: Perform read back after disabling interrupts
caab19df5267841d2b0b35b6ddb8fa1ce8ad7e25 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
12feba9fd63e492378f2c46c0197992c60c2d080 ACPI: LPSS: Advertise number of chip selects via property
668747f9cb93330ac3816446ade21e837f4ff492 irqchip/alpine-msi: Fix off-by-one in allocation error path
97a99a2bb094ede05649827fffbdc679a41e536d irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
e680a05de5986e67ce53cae9b4878fec9e0fa523 ACPI: disable -Wstringop-truncation
40e50e298ac05a4d09183a73ab6ae733b13b3332 gfs2: Don't forget to complete delayed withdraw
4694a923033b4e6b01cce442997549dc67a33172 gfs2: Fix "ignore unlock failures after withdraw"
757ac6cafee7a7ffbcaa35108904ad89261c7a6f x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
84e561fb3dd09f8bc0c98d63e94c328463c6dd8c selftests/bpf: Fix umount cgroup2 error in test_sockmap
81614e1d96a564494c76a7d302e3fe354f515d16 cpufreq: exit() callback is optional
8baacdc5815c65d62e10d001989f743ef1786e38 x86/pat: Introduce lookup_address_in_pgd_attr()
8d5b043887d2b203f7c571a029f1ecafb97c9815 x86/pat: Restructure _lookup_address_cpa()
786ce3cf0b508a679e94ef20047f24382f7c6dd2 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
26c2ef4d44f44701b4c31e6859b816796402cc96 net: export inet_lookup_reuseport and inet6_lookup_reuseport
d76ba7e75ec0be74de9aa296f275aeb21b049bfd net: remove duplicate reuseport_lookup functions
1a8489096abdf4fdafbbf6a24f2958f0f53e8f5c udp: Avoid call to compute_score on multiple sites
b2f9a1b1039c6459f329a98647c0c1988ae0cc9c cppc_cpufreq: Fix possible null pointer dereference
ebb94a06ea584a77d645d76d02d916ef7245aa5a scsi: libsas: Fix the failure of adding phy with zero-address to port
687ef1df36a5d1b52ebc16dc5813bc4701c936ce scsi: hpsa: Fix allocation size for Scsi_Host private data
19baee89351fc797b5c142263a7c7068b2e18bff x86/purgatory: Switch to the position-independent small code model
7b89586f97fff147a7dc6655a66d2696ed658450 thermal/drivers/tsens: Fix null pointer dereference
c4072c39925c440d35b757ce195c72fb6321cb18 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
685eef5e6a20c049a365b67dc57abf5a369944fe selftests/bpf: Fix a fd leak in error paths in open_netns
a63fc5b10680138e6c99310929f1e1b0e1ea4c5e wifi: ath10k: populate board data for WCN3990
a2b7ef4cf10c1782a4231557885a76d5a85084c8 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
7ee8fc50a0f98a3843abfc678ea9193dae0215af net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
3a22a50d3cd5507697c08b82e549d7cbf15c8e4c tcp: avoid premature drops in tcp_add_backlog()
484620a4c263eb652b94daaa5b0e84915f7476b3 pwm: sti: Convert to platform remove callback returning void
d7040a78f599a4bde529f57512e8adabbf3687d9 pwm: sti: Prepare removing pwm_chip from driver data
8f1587a915c5c1217b70569f9154c6a6381550dd pwm: sti: Simplify probe function using devm functions
7f696937ff22363ee54105cf55e2cdafca2470de drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
0f40bb9109c79d005ebdcc3b2ce5b32521ab831f drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
27b629a3590272f83f30ce2bc3a2ada329ac9744 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
784360664ed81bff6d1b2a63d7c2edaa5754c977 net: give more chances to rcu in netdev_wait_allrefs_any()
7c495b4f4760894a0a2d344c213cfc7b663aa8b8 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f769151697833d6cbc79a27a65773073272ea6be wifi: carl9170: add a proper sanity check for endpoints
e12fb5c8e8157ad63578065f96f22fab47fafc4a wifi: ar5523: enable proper endpoint verification
ae05eb6b84344e90ca48879c3909b5ff23c98bfb sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
86bfc5f42dd0ff665305a06664b30571fd1938da Revert "sh: Handle calling csum_partial with misaligned data"
583596833ac8887b5151d01f20ed49d634da8250 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
0cf2b2f56c5e1481b7fcf5de84ec369cd2ecb11b libbpf: Fix error message in attach_kprobe_multi
5e4e72ccd049de54f6bef5e3bcc8c2d30375a5e4 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
01f1373a1a50b38310a204f9031e85be976e9aa8 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
16ac9cd231acd23ace75ac40f40197ad7941d75e selftests: default to host arch for LLVM builds
acbcd47fa08b7e92efd2703b273272dffd460d98 kunit: Fix kthread reference
c1f3c2a82fb10521bce8df616fd6aa73ec477fdc HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
5a7714c6a31c1bd69e8360931723ad8a5ead07e1 scsi: bfa: Ensure the copied buf is NUL terminated
57195b9230071815ff52b5c2c031fdcec2efba20 scsi: qedf: Ensure the copied buf is NUL terminated
463c0a930dec534aa9a511c5cf97b1f5787ff285 scsi: qla2xxx: Fix debugfs output for fw_resource_count
cf5f6c09216cc28dd06fda31131668452334b65d kernel/numa.c: Move logging out of numa.h
2ce7cef1bd9685bb665e414c94169d1d0f4f1e35 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
0d04b1a4c5a601fdd6baf2ef5ec70d45acaf089b wifi: mwl8k: initialize cmd->addr[] properly
e4cfef3f0b7fc92d1ac1b13c99134d7d22b1469d HID: amd_sfh: Handle "no sensors" in PM operations
a8aaabbc47ffc7c60f73c435ac085ee283321733 usb: aqc111: stop lying about skb->truesize
f3cc91ca1d39a4ded8108ba2dd113dac30c007bd net: usb: sr9700: stop lying about skb->truesize
c5217e7d5129eb105976e9e5b3d8347e16f74007 m68k: Fix spinlock race in kernel thread creation
ca0e237179ed73a69a92e89adb39c94d3ac819d0 m68k: mac: Fix reboot hang on Mac IIci
2fc30924b240d11a95fa848c6a0cba0644caaa32 net: ipv6: fix wrong start position when receive hop-by-hop fragment
dae99d84253c50bba7591b84dda27ed28e7d3fde eth: sungem: remove .ndo_poll_controller to avoid deadlocks
f83d8d157f52cb34832a48ed05f02042711163d8 selftests: net: move amt to socat for better compatibility
28b706d45d39253979009147f7755b799e9f5d99 net: ethernet: cortina: Locking fixes
aec5c1a1209f6c3f6d821e2545a48924fa5f1557 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a51e20aec4c8f46061088a8e08d4337236ba1670 net: usb: smsc95xx: stop lying about skb->truesize
783312706fd888b2805cbe748ac3c84128882e2e net: openvswitch: fix overwriting ct original tuple for ICMPv6
fda17290c3fa09a5ca98dbc53ca32874cb5b1f45 ipv6: sr: add missing seg6_local_exit
ebbdde34279680194e917c15bcbae8e9a754cb96 ipv6: sr: fix incorrect unregister order
efdfcd78638cb996c34483163bf62a6f7a91548c ipv6: sr: fix invalid unregister error path
d47cb6b125d41e6a8b59e38fd105447edc9afc68 net/mlx5: Add a timeout to acquire the command queue semaphore
a3767e7d2ba81c1166c4e2213c87ea6453d34b32 net/mlx5: Discard command completions in internal error
d1b0ba35554b0ce0596f12b48a5dabc1a0562ff3 s390/bpf: Emit a barrier for BPF_FETCH instructions
884522881011562ad451dbb06ecdf4988161c575 riscv, bpf: make some atomic operations fully ordered
0939dad9807a708a10a3ac6a9d878e0c357b8da9 ax25: Use kernel universal linked list to implement ax25_dev_list
f44491879728540c730ad1929a2aa890e0ab0de0 ax25: Fix reference count leak issues of ax25_dev
cd93db2b330e50fd7fca51d58a57d37b701a0ffb ax25: Fix reference count leak issue of net_device
ca0125afd2ecbf0403721b577180ee3a67e62ac9 mptcp: SO_KEEPALIVE: fix getsockopt support
ddd32989b7d8e9650569fe9a3bacf793173cb830 Bluetooth: Consolidate code around sk_alloc into a helper function
dcd94400b5220e530d3ed59b71bd74138bcb1608 Bluetooth: compute LE flow credits based on recvbuf space
4061c7b0c93894c586957b38af1ae5b7d21257f5 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
c34c76955d89eb124a0970a780ceca55cff2c0c7 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
b9ab7e488dca8661179d1a3dfc685487a154ba92 printk: Let no_printk() use _printk()
e1d4b62403eb17ac8747f299ffbeea3963c7a04f dev_printk: Add and use dev_no_printk()
ca529b61e2400ae852bd7582b96346f3f2baa303 drm/lcdif: Do not disable clocks on already suspended hardware
4842fa47d3a7c8fa2131621e37cb645deb8d2ab7 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
3d1c37b14d9dadbffb42a23975cdc50f0363367f drm/dp: Don't attempt AUX transfers when eDP panels are not powered
66a12f936d7fc6263cd4a638bfa9ecc3ab21b828 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
1100a9a9ce67b25b29bd84caabf026de62b904e2 drm/amd/display: Fix potential index out of bounds in color transformation function
1a037573ee750ac0406af8c563fa37fcc5aed686 ASoC: Intel: Disable route checks for Skylake boards
2822e4026fa97ac8b2b84ad7acbb06f86779da0d ASoC: Intel: avs: ssm4567: Do not ignore route checks
c3c94a8d21e9fdc98f3a798cbaa790b1e11a0441 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
ce0081ae4b44a301be83e840ee72673173e80737 mtd: rawnand: hynix: fixed typo
988732d620804831e9c798ed516791e91cae080d fbdev: shmobile: fix snprintf truncation
e46fb718e3115fc0af3b17bef0dd699b4b0faec9 ASoC: kirkwood: Fix potential NULL dereference
6774da1d74fca00f9152ab03a63f3ed1dc1291bc drm/meson: vclk: fix calculation of 59.94 fractional rates
40ede327bbdb5d57f10f067249bc1786576fcfad drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1ecb8e03c7e4c299c40fd4e112f7270e696b5b29 powerpc/fsl-soc: hide unused const variable
983b0bff11157471aba70d76a31ae1b589470073 fbdev: sisfb: hide unused variables
355fbcdb537070d7bc8015e69392acaf626bde64 ASoC: Intel: avs: Fix ASRC module initialization
3af31efb76a570365f14436feb1998c104355416 ASoC: Intel: avs: Fix potential integer overflow
10c0f4822f7ff5d8310be781b7739ed8781c89ae media: ngene: Add dvb_ca_en50221_init return value check
02c9a863862224a59740c8d18fc38f7b6afc5549 media: rcar-vin: work around -Wenum-compare-conditional warning
2db20632509e73159fe5094ede5a253cfaa46c67 media: radio-shark2: Avoid led_names truncations
3b3e3b34e012f489eff5c3ca586aa24374fe4e1f drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
18e7c6524ce9f81442ec2740c8dd733d1afe8864 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
6fabce07c9fb0aea0d9a9279aa7a9c9997ef1175 drm/msm/dp: allow voltage swing / pre emphasis of 3
a447409902e25eea8a6493a57a1eb49761cad1a7 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
203d3a1821ea02d221039112750a6fb79a2f4aad drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
406814af444f4ec0d4d2b807f844efb2d2979778 media: ipu3-cio2: Request IRQ earlier
bd2ce8459948f0d42a062a63ab67f126f5a4765a media: dt-bindings: ovti,ov2680: Fix the power supply names
5e2cf1eacb7d9fd7255e1272bb0395aff30085cf fbdev: sh7760fb: allow modular build
8ab5890532826829f5b473c86bb4ca37ef23b490 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
25f25922019ecb83cb5ee7f36bd66d4eec0827e7 drm/arm/malidp: fix a possible null pointer dereference
3c7b5409839dced555c7c7f5bf4c062c42f07581 drm: vc4: Fix possible null pointer dereference
74412416749d8dc6d03fdf728ee223e7ab4b3e14 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
961d75df1c3e31a3e5c00ce024fa846e38d5707a drm/bridge: anx7625: Don't log an error when DSI host can't be found
ec642d65ca7cd353b53deb77aed76dd45102edab drm/bridge: icn6211: Don't log an error when DSI host can't be found
375c629b5a28fbd85dc2dc1035e34cb5a93e9bfa drm/bridge: lt8912b: Don't log an error when DSI host can't be found
b01669f93bddd9b8372b432e42e8026a74f2bb34 drm/bridge: lt9611: Don't log an error when DSI host can't be found
efc71ca791646232625103acd36863a3315b2b73 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
5f2780ac07fbc9b5f8af8fa0485cda55a3c8be44 drm/bridge: tc358775: Don't log an error when DSI host can't be found
b4c7d4923e0384e9c59616a8fbdf63947ed5e15a drm/bridge: dpc3433: Don't log an error when DSI host can't be found
3cc1c3c1d056334e8b9268d0ee7eccd7c7748bd4 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
53a3510f81c184e4a1935124b7a66c6d665bb397 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
98c7782d2e50d40a1ea64123b4ccac8f27a52bf5 drm/mipi-dsi: use correct return type for the DSC functions
27adb3c4c164b6e0d0f5a778025a2c7ba65864f9 drm/rockchip: vop2: Do not divide height twice for YUV
b57cb0d638fa182285ce41cc5c0e91c29859e7ce clk: samsung: exynosautov9: fix wrong pll clock id value
608de6d334e7d116f066aad705c4eb41b7be63ff RDMA/mlx5: Adding remote atomic access flag to updatable flags
4811dedee3f85fe1e05dc5565d289fa0bde5d89f RDMA/hns: Fix return value in hns_roce_map_mr_sg
0e3e2a63b89e26d9db27070229f81f5714dd0adc RDMA/hns: Fix deadlock on SRQ async events.
fde711f58a6865c5825f65c68989c306467de67b RDMA/hns: Fix UAF for cq async event
10c3b14d4a7831f58337173a3f36cb1993748a24 RDMA/hns: Fix GMV table pagesize
5e5cb1453b4343e6f4c527e6c3faeb4b01733a71 RDMA/hns: Use complete parentheses in macros
b7c2d6577cbb994795ce79a4dafe9b632487d6df RDMA/hns: Modify the print level of CQE error
ce23aed434cdedccf967c9dd4b29a96550220ba0 clk: mediatek: mt8365-mm: fix DPI0 parent
d5d88ce6dbc6639f659373411c20a87fa98cff43 clk: rs9: fix wrong default value for clock amplitude
3046b20e49dcbbd222ed43cf9f526ddef269f5da RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
590612bcb8a51c440eee79be7d18de8856e115e1 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
9de3d98d59f59ef0b801fa4419fea441691a12da RDMA/rxe: Fix incorrect rxe_put in error path
c90790e4e04d5fd2ce54f5f4327f4d02d2a57fb9 IB/mlx5: Use __iowrite64_copy() for write combining stores
a5b0d87c232bc6e1201e491978de494af754fca8 clk: renesas: r8a779a0: Fix CANFD parent clock
44e2e0704d19a821c3324bee034cab526769695a clk: renesas: r9a07g043: Add clock and reset entry for PLIC
87942f260b3b5888abdac5dde992062d243135f8 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
6a4905494867f14515b8acbccec5eef760519585 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
967d690e5ac0c81c7bfb2793e7f1c79edd8f953f clk: qcom: dispcc-sm6350: fix DisplayPort clocks
c14b36fc9a98d017d67573535075d8b4d8cb726e clk: qcom: mmcc-msm8998: fix venus clock issue
4200f0de3dae330d58fbfcb7766467ebb79381ed x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a08caeed84a34419b8577e95b1ece886134c43dd x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
1f6e44b4a46f54ab88cce729aa3f2006a05afb32 ext4: avoid excessive credit estimate in ext4_tmpfile()
05f89e9790da9105ffa2a2d56b41749987bcfab0 virt: acrn: stop using follow_pfn
ee223da3ae83b3f0e81ef8e00ec6f3a53dc2fb71 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
034d4e84c60a302a3c036b9a41670c681f1cae4b sunrpc: removed redundant procp check
bb4fb80c7378ac4a07a0d39c34a3c6057c63d29f ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
47946d7810fc51d1c0a4573835ac0f1fa65fc3b3 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
1366b267682a57a11b7e229296614c7b05c129ef ext4: try all groups in ext4_mb_new_blocks_simple
dd2bc5e29a07a388136afe9e0da27fdd4c995fc1 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
15e18035eb8fe02e13cb36baa9ffd5e09b88dbcc ext4: fix potential unnitialized variable
753e411f2a320a115c13ca0cfcd6d0df5e08608b SUNRPC: Fix gss_free_in_token_pages()
4a2b2b77aebb04eb6f50fc486730e7e7eb0084dc selftests/kcmp: remove unused open mode
6b3df29cd73267c0d27090ebb5e7a3009aca3729 RDMA/IPoIB: Fix format truncation compilation errors
0159c0be8fb7651ce89fe20294ac2ab4e4e59e92 net: add pskb_may_pull_reason() helper
7357aab27e4c17a039da7549f9ca7e23f008285b net: bridge: xmit: make sure we have at least eth header len bytes
335f5e35bd46b75fdaaf519a308b6c9ece476943 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
a2f6d19ebe3977307ebc488897b6bfd57c0bc559 net: bridge: mst: fix vlan use-after-free
6a50241d4ab2796ed7ebcb19aa5ae1cc28d24980 net: qrtr: ns: Fix module refcnt
e6957099ae9d5a9d819120bc35c77645f89eb723 netrom: fix possible dead-lock in nr_rt_ioctl()
0d08b0d0c97db33afef73bedd978798fa33caa03 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ba6efe55b999a531efb0c4e8a427df1da7ed9576 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7ce41e5a7b9fd0d205bbdbe72573e647ed762b7b sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
18c010a88be6f296b65382c6189a14fb136ea872 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
dcaba6273d0d6fc061096340b5a6244bac57ec15 perf record: Delete session after stopping sideband thread
e8d86cba48378bea261ff691887c9074de116298 perf probe: Add missing libgen.h header needed for using basename()
fcfa180002593c5b8084a845843fa5a96c9ea290 iio: core: Leave private pointer NULL when no private data supplied
7722823d835ef58bd73747e1a1e2196e6f918985 greybus: lights: check return of get_channel_from_mode
6ff6e5612362f9afa3df8f9d83f64611e5c11072 f2fs: multidev: fix to recognize valid zero block address
e719602b6160c741e6c736828526477bb5c52e66 f2fs: fix to wait on page writeback in __clone_blkaddrs()
dbff19f3f2bb12d4efdd3b94454000beb5e1640f counter: linux/counter.h: fix Excess kernel-doc description warning
7d07da2fcc6768d7a36c87b5d80133f012f45de0 perf annotate: Get rid of duplicate --group option item
c4bc08ab87dd0bba004f927c891ef7657b8b7253 soundwire: cadence: fix invalid PDI offset
edf420050c4f4e2e96f1c66e440c40724459bf7a dmaengine: idma64: Add check for dma_set_max_seg_size
e0ca7eebc82bb1eeab6315c28c7731c87c841129 firmware: dmi-id: add a release callback function
c8892c08a294e90b34e065db0805d9b22b56f4a7 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
c03a9f0aa4fd2e270de259af17f8c2c95579381a serial: max3100: Update uart_driver_registered on driver removal
aee4d35b0f4446c588610b79706ded157a51ac3a serial: max3100: Fix bitwise types
9fc8fdd241e23e9ba92aab0ab342685897480004 greybus: arche-ctrl: move device table to its right location
af053d699fc9e6ad8b4719f1b7ac33c0f49d866e PCI: tegra194: Fix probe path for Endpoint mode
f408272d7b14146914c92ace9e9a46e4266cce0f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
b3c97fc64afb9be39a6505e5ca0ac5ab94dbd975 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
f6c6829bc61aad96c4bf85f8f41cb22c2aedc450 arm64: dts: meson: fix S4 power-controller node
8779bb74b91cd60ad15a0b182dd8ddec469fe782 perf test: Add -w/--workload option
e12a26c93ed833a530b1b94dc22b0bc7e0cf5e86 perf test: Add 'thloop' test workload
a01afda1bca2be7b0fa22ef3c80307093d18380d perf test: Add 'leafloop' test workload
45c6e502ed23a3e30b7c4bc685d166dd90ed3e95 perf test: Add 'sqrtloop' test workload
3e4597f7fd948fa1882c2dbe73b4daa77d741493 perf test: Add 'brstack' test workload
9bb399eb0f1e2f4b18d6d83ab4ade3cbcae8b4e7 perf test: Add 'datasym' test workload
11a5b3aa06c9768dabd343aeb6476d070971b7cf perf tests: Make "test data symbol" more robust on Neoverse N1
a7513e36b0c263a4181d4908c24ed9d8c8994022 dt-bindings: PCI: rcar-pci-host: Add optional regulators
90579ba3acd4c174035be1984076621dfea5fba6 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
edd12a8ad14781cdccb9a8c1b1e3ff17c36eec85 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
197c9a4ec74da3ef3121a152b90bed77b2e86ba5 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
bf9b4bccbe6401c01510c219ea94741f7b926c1b f2fs: fix typos in comments
d365bf9b2d2a3d7d43a55a57818336a5b443c698 f2fs: fix to relocate check condition in f2fs_fallocate()
1142c2fa05bd5c3f7ca1c345d828c3487362a861 f2fs: fix to check pinfile flag in f2fs_move_file_range()
b329e80d81e71c0522a159c66c61b6d3c3026812 iio: adc: stm32: Fixing err code to not indicate success
9febd0bfd780322d444910c3d197bb25c3e28138 coresight: etm4x: Fix unbalanced pm_runtime_enable()
1a30ab68d9d97b20ade6a5df231aa89c78ec4516 perf docs: Document bpf event modifier
23bc377be4b8e3d86db86ba6c729f9258ad22c55 iio: pressure: dps310: support negative temperature values
baea9e433b74775ed2068717b821ecf55deb3a0f coresight: etm4x: Do not hardcode IOMEM access for register restore
336485e6a44dbb2708df1a25cf54777e2eaa5574 coresight: etm4x: Do not save/restore Data trace control registers
6c439ab76eb7f899b024e43ec3999beb630fe831 coresight: etm4x: Safe access for TRCQCLTR
8be274ab534e1e90e7bc6a0b0d21d0637f931277 coresight: etm4x: Fix access to resource selector registers
3bea2db64a6aa38491eee9e0e28cb8a669bad845 fpga: region: add owner module and take its refcount
ad0672e98285f971796cc65d8f0f9614bf473745 microblaze: Remove gcc flag for non existing early_printk.c file
e2799f977bcfcbd1d04ceb863f92aa2c691f53be microblaze: Remove early printk call from cpuinfo-static.c
c6541c1383540c6421bd1419693d25636eec70af perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
e60a040e41739ebf3601c35a33f16f3758d98cab ovl: remove upper umask handling from ovl_create_upper()
64b0e28e3625c245c49df82bc19e41cef91a8dae VMCI: Fix an error handling path in vmci_guest_probe_device()
fb8032a7b523045ae2d44ec77b07fa26d8b89f40 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
b34ec8439ab1345b32c0c1836cf34c250db7c8b7 watchdog: bd9576: Drop "always-running" property
09bc13bf20804cf46fc407c5635d91060272b765 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
db6e3729a21c00a47b248a0b9fed37af481d4271 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
0dc016a5738a1ac58e3e2a95cc2429c780397fc0 usb: gadget: u_audio: Clear uac pointer when freed.
feeff2631dcd6c4bcd3c09867d2a49f4dc3b50fd stm class: Fix a double free in stm_register_device()
31b389781086fe9e1fdef17533a887515f58b625 ppdev: Remove usage of the deprecated ida_simple_xx() API
f066a790a758f67041a6b051acad221bc7e771d3 ppdev: Add an error check in register_device
d023ded8071b9f57637df8440151034be710b3e6 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
7c4f5f17ca3bcb652e86b2862a179eea17cdc039 perf ui browser: Don't save pointer to stack memory
1deda3a758a852aee73274e7da7d00b9bbcc6446 extcon: max8997: select IRQ_DOMAIN instead of depending on it
43f31ab4c972c913a3b04c05f59ac0a9bbb21191 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
1a8eb88087d883446718b3b8c611796fa87a253d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
3ce836946183edda6d29f1ed6d83760e2be4b313 perf ui browser: Avoid SEGV on title
4631eb2d81874cc6d7f32f290d77d43950e09f46 perf report: Avoid SEGV in report__setup_sample_type()
48fe760082de5f788443f57008624c53485f0c90 f2fs: compress: fix to update i_compr_blocks correctly
3f9a47246a33ed9d69dfc777fd565d807fef2fca f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
6f159b2b99ef3741af4f7126f4719a28d691fd06 f2fs: fix to release node block count in error path of f2fs_new_node_page()
7d572a52904135e1f2d303a39c1737e77fc12a23 f2fs: compress: don't allow unaligned truncation on released compress inode
1ab014673ade1ecff630119b9a787261774fb7f2 serial: sh-sci: protect invalidating RXDMA on shutdown
aa1dd3c5e0bc041cb285f6202e71aebfef307b5d libsubcmd: Fix parse-options memory leak
7179a62ba2b0f0f632a0862854c8f5e38e3cf8e3 perf daemon: Fix file leak in daemon_session__control
19cf4a279900b5cefc202d0853b1dd093936568b f2fs: fix to add missing iput() in gc_data_segment()
1b3b2cc20e66dddbd920a7dc18cc3745c8dc327b perf stat: Don't display metric header for non-leader uncore events
456e84324bb70918fd59b8c2fb429f982b434eb9 LoongArch: Fix callchain parse error with kernel tracepoint events again
98a410ab240c7ed8653d15d785d4f4cb5fa1f3ae s390/vdso: filter out mno-pic-data-is-text-relative cflag
ddcd352ecb345fab3c80808d25e4261b226f6df2 s390/vdso64: filter out munaligned-symbols flag for vdso
454f9ccde32ea754967e7fb8d3da85af0a3f1f52 s390/vdso: Generate unwind information for C modules

--===============2446237146878091640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b87f007ceb-226d1b2fdaab.txt

9f950f7fcddac8f9dd526ccd775581e922951ae5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2f5cdcb1811815c88bd878761c029cc0c3db9d7b selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
41b9f49ca26e445320d73f17dfe4dee697eb1beb ftrace: Fix possible use-after-free issue in ftrace_location()
a3c7c00735e61eadb0ea31eada2b806fa92e8897 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9c7c536358a04649892dd32450f562a9384b7757 tty: n_gsm: fix missing receive state reset after mode switch
1d7687ebe10bb322ffe3813a92a1a64928359e4b speakup: Fix sizeof() vs ARRAY_SIZE() bug
bede9ecbdae28acd5ac3790d27a83e87cda6e40a serial: 8250_bcm7271: use default_mux_rate if possible
ffeb2d5074413c28f5a90eaebf32ab5cac8e1edb serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
3fc68b931261c593ab4c1b82380b7bcf751844c4 Input: try trimming too long modalias strings
56dddf3ac5ff11fa7035813c49d3b3c8fb540798 io_uring: fail NOP if non-zero op flags is passed in
8e403f132b8b86767c7fce0f29268a118bc63bf8 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
6b9720f7917f32a8ae0a656e2ed1c608bda6f0b2 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5d6fa36ac144fd15eaf7e60929031fc8bf8354c2 ring-buffer: Fix a race between readers and resize checks
a9f501dd77bc47f4e9406c2be7647b2754799c44 net: mana: Fix the extra HZ in mana_hwc_send_request
44e22f7ea6f60848954f65324ec7379963fb221c tools/latency-collector: Fix -Wformat-security compile warns
6e31760d9e1e3b478107bbe7978f10c323a132f9 tools/nolibc/stdlib: fix memory error in realloc()
fe8a90256057f88c81116506ae3244b0aa59ee0b net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
62b9f855db7b852891d8302c2982a9a226fb0c8a net: lan966x: remove debugfs directory in probe() error path
cdbac18d354f240496f4d3e6dafbcb46205d1e96 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
082fd4dee065263a3d1bf24366b22f450ccae2ba nilfs2: fix use-after-free of timer for log writer thread
5d4b432a9b9bbd99315954c10cd8241a91f66106 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
20843dc7791d91845d9595118fb698d3d81508e8 nilfs2: fix potential hang in nilfs_detach_log_writer()
2b169e62a7fd031ba8b1fd177e74fb1d3b295455 fs/ntfs3: Remove max link count info display during driver init
e79984e0f6194d907064bb2e30f5fec4d9c2d004 fs/ntfs3: Taking DOS names into account during link counting
b20627282c367ec9580c083e19f0441e42cbe514 fs/ntfs3: Fix case when index is reused during tree transformation
e411361a74ab4906d864ad3c4778e62a881e8024 fs/ntfs3: Break dir enumeration if directory contents error
b77a07cde10154cf49dd1df22120405a4c4a3100 ksmbd: avoid to send duplicate oplock break notifications
0e4ac4cdbc27a933b4ee8b09064ec59789a8333b ksmbd: ignore trailing slashes in share paths
bb12bdfbe842a882e86f9e390250d108e087031e ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
735ee5cab306a22e7965cebf5f70a8c2a633c37e ALSA: core: Fix NULL module pointer assignment at card init
7cbab47bcb1ba0391a641eea368d036671047851 ALSA: Fix deadlocks with kctl removals at disconnection
c535f6015f9b18ea23aa76645f4be02f64727464 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
6e31737026e4e7f2f58675249391c433f27363f4 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
4ae24d19dd7ea81e8612b32a4b994e9a02c5db9a wifi: mac80211: don't use rate mask for scanning
609d203ee1aadc2b4989710df105c98c513cc9f0 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
6563557367d317a27eb0e494198cb9e6d45e8022 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c3cfff2c9eddff428744066810b73c3a042a6cb4 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
5602505ecf484d8e54ccefa25da439eb3403ed44 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
e5f6d52b70ec2b25e703c7b7733487622ad226cb net: usb: qmi_wwan: add Telit FN920C04 compositions
42e0ee06e02020f3e845c21ceb248ec1aea1fb87 drm/amd/display: Set color_mgmt_changed to true on unsuspend
72eed6c119db724ba046b867f7cbe70904df02a0 drm/amdgpu: Update BO eviction priorities
26911139369afbbdb5e5d52ab3a2acb40f4a32a6 drm/amd/pm: Restore config space after reset
2521899141834380411be2f46d58cc1c411a283b drm/amdkfd: Add VRAM accounting for SVM migration
53d6d1573f0a5663fa05980bd72b964e50a5529a drm/amdgpu: Fix the ring buffer size for queue VM flush
264b90afea57139c972b3b7a884f17e0e13ea250 drm/amdgpu/mes: fix use-after-free issue
c27cf693e048b03e7969d6f0307bff119cc7b8d3 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
ed6f31a80f1f9168d859e66b2610d0b41be278ef Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
d29023be3e49a86f6c160c030e3a5ef970922169 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
539823b4f0e135a7136a0b0e952e373e2e1325f5 LoongArch: Lately init pmu after smp is online
d8645933417248bd3e81017e344d7d3987659628 drm/etnaviv: fix tx clock gating on some GC7000 variants
18a03185051c1642cfb33b64b99f2c25d3f4d894 selftests: sud_test: return correct emulated syscall value on RISC-V
ab5918c8b7c7403992c57573b9b7c520972adc63 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
f58a9e54ed9dcab4e1bc1a248c62966c187781bd ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
e4885d89dfcb594b4e633049faddcfc12047ad08 regulator: irq_helpers: duplicate IRQ name
143f20e289be4f589cf997cd6dcca1944a9411f4 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
6bf108b69826b019e49f36223493c9964a9a3c52 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
8e3e43a036840f77cb0f6e70d3b39ce4b3a90179 ASoC: acp: Support microphone from device Acer 315-24p
65cd508659eb4a906d61dedee1833828b2a4fd52 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f008f9d27c84d3b990835665c32ec5fe99bd2d05 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
86c418c555755c0cba0409c20666e22813236da7 ASoC: rt722-sdca: modify channel number to support 4 channels
da48b605770a8faca07f5becb46f91f08b8f6800 ASoC: rt722-sdca: add headset microphone vrefo setting
e46cf3e45679d4eb3af3f6b779d997c5982ef577 regulator: qcom-refgen: fix module autoloading
3d2e998bf14eda72a6d490281051ac6b3e5fff15 regulator: vqmmc-ipq4019: fix module autoloading
6ba0911343d24e6dc700797e3bc96acd7ef852ce ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
ae5f868f0122f3a56030dd3c28e851bb8172c936 ASoC: rt715: add vendor clear control register
02ed7d0a054abfc4f5307766ec351391ec564713 ASoC: rt715-sdca: volume step modification
3373fde30781b5f06b92d096b8009fd0f058cf47 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
57c7f8f912000af5085517722dc3105d4c4e33e5 Input: xpad - add support for ASUS ROG RAIKIRI
6a3a5358d80dc3da7179046f1930994e77681d40 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
8c68fc4a8895bdf31d9ec07c12c04e939c27f6c8 bpf, x86: Fix PROBE_MEM runtime load check
7f6041ca9292dc2f07d4c18ff3782bda2b4c8a6e ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
e9f1bafedbe02a51990e42aafef8611e06ed1c3e softirq: Fix suspicious RCU usage in __do_softirq()
fb26b5a42d8d59cd198032c9d375430788c8f20b platform/x86: ISST: Add Grand Ridge to HPM CPU list
a17c4e50d20c3cf132745dbafd94cf443f8e5646 ASoC: da7219-aad: fix usage of device_get_named_child_node()
53dccd81ba45e6c82ba74382b04dbfa7c9bb60dc ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
bd4ad222f651fe8ddd5f8c92963691bdef70fd03 drm/amdgpu: Fix VRAM memory accounting
7aa204a14211e24c5be502075e73c06a81588067 drm/amd/display: Add dtbclk access to dcn315
fb2d8390e645498eeba875914874f33983f4a38e drm/amd/display: Allocate zero bw after bw alloc enable
50e68cee9f82c178a192f5b6b50f1441aeda5103 drm/amd/display: Add VCO speed parameter for DCN31 FPU
64e1884cc146f4edd5289629515b96a80a999666 drm/amd/display: Fix DC mode screen flickering on DCN321
04afa916bee5529a0a20626269275e0333d3fbdf drm/amd/display: Disable seamless boot on 128b/132b encoding
faca4131bdcfa89f866245422d11b4178147d987 drm/amdkfd: Flush the process wq before creating a kfd_process
167f0ab166ab3f9fd95eba0ec3051ca4a4bb8420 x86/mm: Remove broken vsyscall emulation code from the page fault code
546667c49de18ea729b3f5b77ee469ec32e933ad nvme: find numa distance only if controller has valid numa id
d947f93a04d26a79ba3fda5d4913c5fc214b05a8 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
a2b9e9485154adbb162289ee2de98431b9ac87a5 nvmet-auth: replace pr_debug() with pr_err() to report an error.
4d3a924e1e6ca915dcd0c7cc4d71a7cebea8337a nvme: cancel pending I/O if nvme controller is in terminal state
c4fa5b582f3c260767dbb55a8bf254dfc814a5d7 nvmet-tcp: fix possible memory leak when tearing down a controller
9df7e2daf1c4ea5c9975a6d2b88f0f235df1e44e nvmet: fix nvme status code when namespace is disabled
7c6bf98340088afd2af4e56a0f7d964af3ffeb5d epoll: be better about file lifetimes
9b82e1fd8e6d001b8377ca6ad467269d0ca18a40 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
00a94aa112be8837574d2e8ad1577cdd2857eab3 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
1d8658add8f7ee8c629acbc9f0aad1366d3e2663 openpromfs: finish conversion to the new mount API
6952673f24c8d4963e49520ab169be063b2fa74d crypto: bcm - Fix pointer arithmetic
270485f7176b2b5b64a27d4db43b7c7c1aee24dd mm/slub, kunit: Use inverted data to corrupt kmem cache
980e92ffe52674c5301fef22992f34ff917ac6da firmware: raspberrypi: Use correct device for DMA mappings
2f0d834195190409064dab765524f50d36348ec3 ecryptfs: Fix buffer size for tag 66 packet
253b016a1f7588a4f8ad6d1eb2e28245552e61b1 nilfs2: fix out-of-range warning
f099454ae39526d8a151fc862aac4e91a159d4a0 parisc: add missing export of __cmpxchg_u8()
18bdd5f561ea0df832cbefd7525c87ccdd240516 crypto: ccp - drop platform ifdef checks
6fed660c6da6e1cef03c88ac343aab1670f4d1a1 crypto: x86/nh-avx2 - add missing vzeroupper
777cc8b57e3600ce0220bd0c45892c50df61914f crypto: x86/sha256-avx2 - add missing vzeroupper
63e6bbdc29ea2c7d2d9cfc1e42f22c6ea39f7a03 crypto: x86/sha512-avx2 - add missing vzeroupper
ddd9a09f06e426981ae05bf0389c95df72e46de7 s390/cio: fix tracepoint subchannel type field
e7461345365f8ec4f0c3147ce424817016bf1839 io_uring: use the right type for work_llist empty check
1c476e56b712b7e0d40cde7de468cfc68ebec44e rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f261a896c297b1431edc040bd7b1d65564d13334 rcu: Fix buffer overflow in print_cpu_stall_info()
5c815521895dc93fd1697ec87808852da055a46c ARM: configs: sunxi: Enable DRM_DW_HDMI
2229dd81c05cf1261a7d34c51dccf847fbcb1f0f jffs2: prevent xattr node from overflowing the eraseblock
5c1aa9ef1c2bb770aff5da0882cded34aa9c4375 io-wq: write next_work before dropping acct_lock
7c54c6f6628a8f31f95f1c943b08ad14bbd80989 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
8f08e2204677a315984e3bfa6b4c134214680efb s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
03261da42942050020a80c9d068681bfc5b3a0d4 soc: qcom: pmic_glink: don't traverse clients list without a lock
c829a7a6a002214fb59ca1359e1d442dbdabc24f soc: qcom: pmic_glink: notify clients about the current state
f79121a894415d51390735ac46de1b130899d08f firmware: qcom: scm: Fix __scm and waitq completion variable initialization
0fd88765ee7b0adca25c92d6fcbf7456a2042b76 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
76711cf943c2410d9c5eb55e4642f0eae5b12c8f null_blk: Fix missing mutex_destroy() at module removal
b3b55fb96fead7b136c16a749a9ccf367365f2b6 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
4ac20bb75676072d70fb4fd06355f22f9ade6297 soc: qcom: pmic_glink: Make client-lock non-sleeping
060f7d8b66e46313b72259d9a3308574b8a4e0bc lkdtm: Disable CFI checking for perms functions
c7ff4d8c2afb229958d5fb07af234e08776af22b md: fix resync softlockup when bitmap size is less than array size
e1a7664b8e835e3aefc079c7d5e806305934a6fd crypto: qat - specify firmware files for 402xx
d3a346aef904a5cc529efffba19fd31462251334 block: refine the EOF check in blkdev_iomap_begin
317b1464a411748f81788eba989257e26c5e4056 block: fix and simplify blkdevparts= cmdline parsing
804296ed98b7a6d444a65f2cce99133d19ccc1d3 block: support to account io_ticks precisely
18089e6e1bbbd369666567495018d69e923d765a wifi: ath10k: poll service ready message before failing
c7c1c4abf1572251f6fddd139b8f2e4dab33f490 wifi: brcmfmac: pcie: handle randbuf allocation failure
e14f4a5ec755723979c71c6ddbef6306da244705 wifi: ath11k: don't force enable power save on non-running vdevs
c3ae6e99f2128b4c5900cf79b0b5c028c53259e7 bpftool: Fix missing pids during link show
ff4c7bda845e90e29a20ec27b73f28b6c8d1b0dc wifi: ath12k: use correct flag field for 320 MHz channels
b9d323cc055d75c5a5330e0aa3e628ad72dc72da wifi: mt76: mt7915: workaround too long expansion sparse warnings
ded6d8dbc41e05f1745bf4fd94714c643d7ea8bd x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9ff5f76b5225f00ad9965163b49192d9ff2a46dd wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
6d85feb22a40c0a4508fda4a815a45c440efefb7 wifi: iwlwifi: mvm: allocate STA links only for active links
7288123d7f21307b29b462295b27a7f8006ac909 wifi: iwlwifi: mvm: select STA mask only for active links
c5e7d7e04e45dec6f46794997f763b0ccaf9e510 wifi: iwlwifi: reconfigure TLC during HW restart
2640603f1d41290400136cb0340a575e53409ea2 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
44be228c711a89142b7617ff6c9971f99e9564ff sched/fair: Add EAS checks before updating root_domain::overutilized
ba246f67989286cf84d22e0dec824853046db05f ACPI: Fix Generic Initiator Affinity _OSC bit
2d142ad517727dee2e8900f99c8881f8a152e3c5 enetc: avoid truncating error message
ff2a4a2a46ca1acd6211a5a656f8981afe0a09ba qed: avoid truncating work queue length
a12bae0c4cd09aaafcb6d1ee9275803a942f6020 mlx5: avoid truncating error message
20bcde22463f0197fc723ca26fe244a4e1a1c38c mlx5: stop warning for 64KB pages
af68e388890433f9a395ed41a650f69c6956340b bitops: add missing prototype check
1cdc0189ac1112880532e13b1360a4760a869205 dlm: fix user space lock decision to copy lvb
d68f94b94bfa8d0298e7bf414c0e4b0c4e4120cd wifi: carl9170: re-fix fortified-memset warning
bf6a066d369c28f8f161e76da524f1ec87aae454 bpftool: Mount bpffs on provided dir instead of parent dir
467ad8dadf99913dc3a75bb992db8f604447f310 bpf: Pack struct bpf_fib_lookup
0c837201a05c1b657a86e3526fac02a6e5c4fca1 bpf: prevent r10 register from being marked as precise
40713d8c8bcad49effd5d492bedeb5f4b163bb23 scsi: ufs: qcom: Perform read back after writing reset bit
4963a0e3a17d5199bc2d40808a79440a3a72e8f4 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
4e7e21280f127b74aebf0a70f3e96d98f1a184d4 scsi: ufs: qcom: Perform read back after writing unipro mode
63afbd855330585e63f68353353e053378ed1770 scsi: ufs: qcom: Perform read back after writing CGC enable
c44cc60f9e91f0b1a8fa4b874d9fb2f534f652ed scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
4ff441b9a3fcbb2680d97e1c4bd3ae311af2cf4b scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
ebb083bb62b9cc2533007c55db75f7e54555ece7 scsi: ufs: core: Perform read back after disabling interrupts
6980d140831fa3b095356f75277d3b6c226894b6 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a1a8cbb8e42b20ba54d4fdce7f6b131cf0817032 ACPI: LPSS: Advertise number of chip selects via property
2a1ff2973f339c41f9599ae3b822f6c43b5d3144 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
3e2cb71ca6d11bd153cbc06950f58d9ce1a5dbfe irqchip/alpine-msi: Fix off-by-one in allocation error path
8b52d766c8dc50be353fb117af4dcad6ad2d402c irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
869bfb6813f8912ef502d5c9ef588120010ed8dd ACPI: disable -Wstringop-truncation
33e83a07de3a1138d31ef3b56a70e90f7b134879 gfs2: Don't forget to complete delayed withdraw
905feef7b9f521fa0f28fd567142410f5d9a0306 gfs2: Fix "ignore unlock failures after withdraw"
23ea3b682728692372f04868e72601ed70b355d3 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
87b4fa8e3d026e44f2ddc761c861079fa62d0c91 selftests/bpf: Fix umount cgroup2 error in test_sockmap
1ca3918caecfcb15ba4c4cb13feae70e4997d899 tcp: define initial scaling factor value as a macro
60c4cc160cd7a55c832eaead5daf005a799a0028 tcp: increase the default TCP scaling ratio
bbd302c68860b80f2128cd469ea5e43eccbb15a8 cpufreq: exit() callback is optional
3b0fe7885035d125741e5dd2f1f210053c25bf4e x86/pat: Introduce lookup_address_in_pgd_attr()
1e0a3eff93f38a1ab7971820d87a14f9ed50b850 x86/pat: Restructure _lookup_address_cpa()
d293829c7ccd210c292235065b66b16e9601a3b6 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
315d040d923787148534f599858421ec65089eaf udp: Avoid call to compute_score on multiple sites
01420feeee90843475a0b7c475207fbd63bb337d openrisc: traps: Don't send signals to kernel mode threads
5372d17cec4548d6ecada4f8f9281613940b735a cppc_cpufreq: Fix possible null pointer dereference
eb7bdef9a4cb3ed117f13f21dc5a8ff74e319f92 wifi: iwlwifi: mvm: init vif works only once
eedb4a747f95f7409cc3a5e48c32750a1452b0d3 scsi: libsas: Fix the failure of adding phy with zero-address to port
d98241eb0439a85198e864285672c0ad4f177876 scsi: hpsa: Fix allocation size for Scsi_Host private data
8511fdd311d931c9ddcad9db42bae7f6a282a381 x86/purgatory: Switch to the position-independent small code model
3d92c3f63cd5d2245b309ba133620a117c9a2a60 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
519ebeee0a6670346cff3820e33d06e036372ad3 thermal/drivers/tsens: Fix null pointer dereference
2043ec338b48630eb9e43153f27875fff0329dfe dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
71a558a88a0938e632a20e1fc9b83dc092987e1e dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
bd07d579fb6fd9d228803d2c4142104d57cbcd01 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
fe57001e0c80bdbb8e8c8888ee083d5afb26d931 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b35b75aa6210c20a3c9360f666167889439345c7 gfs2: Get rid of gfs2_alloc_blocks generation parameter
1e65d620abdcb295fcfe0b3c084746aedeb9f4a9 gfs2: Convert gfs2_internal_read to folios
44f4ea852d051599d09b0928bb49ab3211796870 gfs2: Rename gfs2_lookup_{ simple => meta }
420771e128631bd7e4a5b1c2ab7cce4048f17647 gfs2: No longer use 'extern' in function declarations
975ce28c7798d23f89d757e5af8ccc24058fce11 gfs2: Remove ill-placed consistency check
af6169e90e533063c5180c5eaa7591cd414fe225 gfs2: Fix potential glock use-after-free on unmount
75e9db1f8c4daa402e9fcbd389465e8af6e94394 gfs2: Mark withdraws as unlikely
92a579022a5458131c46198f7f7df43ddadb1bd1 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
759fafea3162dcfe934a0af73ab6793f55cdfe16 gfs2: finish_xmote cleanup
649eb40fe2355e611063dd0c354402d72421a092 gfs2: do_xmote fixes
90b5c21b813466ad22a7c12807605ff41a457252 selftests/bpf: Fix a fd leak in error paths in open_netns
39cfd86a5091aaedd4ff4b7818b24a77a517b9a7 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
3fb96604d589ff029d95337cd3aed869e5be178c cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
237f4b33bfa6f0f6466ace8379cbef45f6de59b9 wifi: ath10k: populate board data for WCN3990
138042932ad01fa446b102d04045f30329115ec6 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
d8824dc4417a9e47b28a896bba2630ab242462cb net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
2d0b1b6b08438e38fc661c7e72fb3561497916e9 tcp: avoid premature drops in tcp_add_backlog()
3a659546a048451422127509c11c23dbc72e280e pwm: sti: Prepare removing pwm_chip from driver data
cc9f7ef4dcbfd0a9714dac1092891151d28f6ab3 pwm: sti: Simplify probe function using devm functions
dd088195a3e12642b179df66a9f5e60d16f8be8b drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
e52ca9b3ee45c98a96a15c17cdc041991188c9ce drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
8b5df60a9e29fa4f1da78efe17d0c205be2062dd drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
3cc4d350f8a8845f620774db32ef481de14ea32b net: give more chances to rcu in netdev_wait_allrefs_any()
f1765748bfec6bd0394e7f3dea9a7f78dc00045b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c7bd24eafc688a7192b0490cd533e54b24c00ffc wifi: carl9170: add a proper sanity check for endpoints
6ad6d554511a17bdb9ef3314db447b0b14eaadb5 bpf: Fix verifier assumptions about socket->sk
6cc8429b2ed21792f8debd9ac2372b1e55fafcf7 wifi: ar5523: enable proper endpoint verification
39012f02ee17791621fd778fda2f89c0bb19e326 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
4212f771591da281ba9332eea758d8a853e362f0 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
116af0d80cde9cbfddbb0458c851e51ae0e46e8f Revert "sh: Handle calling csum_partial with misaligned data"
3b646edbeefb2932352398df375370d94746c292 wifi: mt76: mt7603: fix tx queue of loopback packets
ac555c62f7130828e73f43c9214dc8416174e485 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
fe4f8ab11c9722e74fd433e9df88d42effb97c2d libbpf: Fix error message in attach_kprobe_multi
bd117c2da4ba5c2c4af7f70429c396a29d50c4e6 wifi: nl80211: Avoid address calculations via out of bounds array indexing
081f5c4e78e4d4cfdcffd3a3695cfe238f7491bb selftests/binderfs: use the Makefile's rules, not Make's implicit rules
c893a336d2d71cc88f4a69976b9d94a7a0d3a08e selftests/resctrl: fix clang build failure: use LOCAL_HDRS
e78a17fe697237982ccca43daf32ef841036600f selftests: default to host arch for LLVM builds
eb6b991cf98b2f92b43b2731488c3921e8e098a1 kunit: Fix kthread reference
fb5be32c22f9b08419e90753d4ef3383f9245665 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
a47ea0e3f5adbc82542ab7e7a5e2230201309275 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7adaab683213f703f28fb0d6614359c98f8793cc scsi: bfa: Ensure the copied buf is NUL terminated
f27f103e6aa847fadba544c3a9fb2f69fbc53c69 scsi: qedf: Ensure the copied buf is NUL terminated
b7c2c39b1f7d7a8202e16dba8d83f7c777119a85 scsi: qla2xxx: Fix debugfs output for fw_resource_count
45759b26260ce533eb31599ece7a54612ba67569 kernel/numa.c: Move logging out of numa.h
60528b61a0a2e3e73b5c85e24a6356f59b152d08 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
34d130843b09326d65032491020fb62bc2ee9cf8 wifi: mwl8k: initialize cmd->addr[] properly
9cecec976785103b2f1365174f38f4af112754de HID: amd_sfh: Handle "no sensors" in PM operations
f348b2ddf8f28d40d4629d84835969c3635eb8c6 usb: aqc111: stop lying about skb->truesize
82a4ff3c43f0399c5b2d356d34590421fae3dbd3 net: usb: sr9700: stop lying about skb->truesize
f4e51a5c49b8b794234310e8d47bef7d64693626 m68k: Fix spinlock race in kernel thread creation
2f4ab0ee23a3413bcb3b73bcd0964c4b72776b1b m68k: mac: Fix reboot hang on Mac IIci
c270f8a3bd15e3242f9a32b96904300988110ab1 net: ipv6: fix wrong start position when receive hop-by-hop fragment
3efbcdcf1f3f5ffae8161d859c09cdfaf754813f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
fafe37715760919c2817b09508977316b610b0c9 selftests: net: add more missing kernel config
88950cf50addbbc6a491850601eb33ec4959f9eb selftests: net: add missing config for amt.sh
d01ed69f3a0a4e20cc037504da3cdff0ec7c6717 selftests: net: move amt to socat for better compatibility
59dc31e8820144367cef3e5a09f2dd6430e9bfc8 net: ethernet: cortina: Locking fixes
f305a62d61340b8ace0d6f81424f26cba3339f18 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
dd5d6b740c36df716d48f9a418c3f9aa15747017 net: usb: smsc95xx: stop lying about skb->truesize
49642497ba4fe496c3a663d7ca217a8915c862e4 net: openvswitch: fix overwriting ct original tuple for ICMPv6
9703a1931c9ad29ef44b214ee82baf0cb4b4d5f0 ipv6: sr: add missing seg6_local_exit
2d576359327fa76a882884f21d51e33abec58356 ipv6: sr: fix incorrect unregister order
48281e57af24dfc3be131082c3342b6f589fe4b6 ipv6: sr: fix invalid unregister error path
64e8b5314b3fe22040de8fa4d028824d44025f02 net/mlx5: Enable 4 ports multiport E-switch
0d83e8f74476bc471e6b026b100b7d8c61439856 net/mlx5: Reload only IB representors upon lag disable/enable
07986dfedec0d24fb1a72abdee928d921e1b8325 net/mlx5: Add a timeout to acquire the command queue semaphore
2896cad6dd4d0a05d0259a52e1124d0cb17ad127 net/mlx5: Discard command completions in internal error
ee8194684d4159684da69029ae95fc149f1ab288 s390/bpf: Emit a barrier for BPF_FETCH instructions
bd0c1046b684b0d41dc5832dff41627aa312994b riscv, bpf: make some atomic operations fully ordered
88dc0b7115ae15a679417441bbd399f87ed4c6f0 ax25: Use kernel universal linked list to implement ax25_dev_list
2b93c4e9f3d9044b2daac6a5c54cedde54519506 ax25: Fix reference count leak issues of ax25_dev
c78e7cdcd15fbb15ea3f1766f07ca0385ca593e3 ax25: Fix reference count leak issue of net_device
f2a5c1bb7fbf799389546a5613fa1ca5685880f4 net: fec: remove .ndo_poll_controller to avoid deadlocks
0597c7819568664c126ab56641349fb3d3fd6bc3 mptcp: SO_KEEPALIVE: fix getsockopt support
9366f8f34c1c6c7938a0ee3606022d0e944be5a0 net: micrel: Fix receiving the timestamp in the frame for lan8841
bb52037d9cb42d65bcb9a27503681374e3aa1045 Bluetooth: compute LE flow credits based on recvbuf space
32609263abf84ce8548821e8fd9a76c71a90a52e Bluetooth: qca: Fix error code in qca_read_fw_build_info()
7179278f3a8f5625d4d34364796d9a21f9fcc5d4 Bluetooth: ISO: Fix BIS cleanup
d38ccff532d08baeb2b58202616a9095c1d2ba97 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
5b5b051d817c207f587b537b6389734abca23ba9 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
3ff8098079763e74dcb7541358318cbd9f302c70 Bluetooth: HCI: Remove HCI_AMP support
42d85c435fc6c28d3a39e65a2ca9e17e6b9710da drm/bridge: Fix improper bridge init order with pre_enable_prev_first
cfc1cfec24d5f880e53aba5d3bbaa6521cb93c09 drm/ci: uprev mesa version: fix container build & crosvm
aa4a785657d36d1d3157757e4b246b444c37d068 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
7ecc454281dded6f7d546313cd44cdce964f7528 drm/ci: update device type for volteer devices
6badb399c79b89f1e0030b0f8117e936d6c43023 drm/omapdrm: Fix console by implementing fb_dirty
77296b1520a6702c68720ff4e98f169dc40bea23 fbdev: Provide I/O-memory helpers as module
c3631e04e912e2bfc19d30872b4aa208fd8e23c2 drm/omapdrm: Fix console with deferred ops
4012e15294180b7db32839c2dd4f18fe0f3d57d1 printk: Let no_printk() use _printk()
a53e27853af8021c00b59f9990eb23079e172d6d dev_printk: Add and use dev_no_printk()
70c251040d959912cffd5dedf349471057eabbc9 drm/lcdif: Do not disable clocks on already suspended hardware
bd96589fc6e5f03b78e8f629e4c234d83139ac95 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
c12e7cb6ab8adfbb2f3420f93183fe51d75bf02e drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
c368efba78a7cf229929c3597d1dbc56e88716a9 drm/amd/display: Fix potential index out of bounds in color transformation function
301c83169d40f08c2e17af14a833eeba83102232 ASoC: Intel: Disable route checks for Skylake boards
a52610ca24fd83b0e81e65e2c1327f829da81903 ASoC: Intel: avs: ssm4567: Do not ignore route checks
06fdfa7d5e303db079ee20f5760071dc312dd821 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
1abf0492151cccecb11ca40917e99f83ad75fb10 mtd: rawnand: hynix: fixed typo
753906aa264eee2e656a87b9de7bf7445e0a694b ASoC: mediatek: Assign dummy when codec not specified for a DAI link
476d243e201589f65c07ee364f60e9c7a1d41968 fbdev: shmobile: fix snprintf truncation
8457db718ace5ea497068fa6df05a84b7e83e720 ASoC: kirkwood: Fix potential NULL dereference
44167f4be497bc2cd7b95c61bb6dd1cee6241978 drm/meson: vclk: fix calculation of 59.94 fractional rates
b55117a7c546ad33a4faf61de1c9f85b12c724d9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
dd7fb6eb6da74f682b909f43234bf371c7e36cc4 powerpc/fsl-soc: hide unused const variable
30fd6705cf28806d8e7625b084fda567ddf2584d ASoC: Intel: common: add ACPI matching tables for Arrow Lake
b6e538e0106ff2b741ab037ed3773ac3c8ca0c4e ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
02144f09db2396a894a25a7b594fa8814ffaa530 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
661b4911665454eeb33269b575c039af670b73e4 ASoC: SOF: Intel: mtl: Correct rom_status_reg
5125ffc879a65ab0d9ae432af0ae7571c6cc1aab ASoC: SOF: Intel: lnl: Correct rom_status_reg
a042bc01a8bd154049076e271f4775936585cfe0 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
5a5147d9a585cf3afd36c314182e97f8c12b877e ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
b5b0ac94fd1500b982e248fd7fb6f3d75554f056 ASoC: SOF: Intel: mtl: Implement firmware boot state check
69b2f20c102299683cca85b3b1a9c5e729430f70 fbdev: sisfb: hide unused variables
66507c24662f3c257cd92e6a95ed83bfc843ab78 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
7ddb7880809240cd719b5b344e0f6f804d135032 ASoC: Intel: avs: Fix ASRC module initialization
245ee3daf81caed24d29617d7b1d95aa4b0678cb ASoC: Intel: avs: Fix potential integer overflow
1e7683b221b9c57e1ff23c50f559164bd2713672 ASoC: Intel: avs: Test result of avs_get_module_entry()
490a228ed457a89b558c4b180d92500db6f7e058 media: ngene: Add dvb_ca_en50221_init return value check
ffbb1da8fae117adbdef2ef9b8912051a6a37c07 media: rcar-vin: work around -Wenum-compare-conditional warning
f41af8a7f1979aa8d88bb013f3c55bd23d1813d5 media: radio-shark2: Avoid led_names truncations
a42f1957e1e96dfcc443638b50674aca54820c00 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
0331fa9e0184b2ea5e7c79c30bebce4aa7042e2c platform/x86: xiaomi-wmi: Fix race condition when reporting key events
91eb548f54e9a16e1c5510e124688efa6a5521e5 drm/msm/dp: allow voltage swing / pre emphasis of 3
e3cf17595707a110b42369e0b114b8a44f47c459 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
e229f744e628d855624258d8c6b25cfa8227fba8 media: ipu3-cio2: Request IRQ earlier
1cb005e3e8c9a9c530aa3655f3eba54e90679115 media: dt-bindings: ovti,ov2680: Fix the power supply names
bda743e9c226d76a101da3f10d909edb6771fe8b media: i2c: et8ek8: Don't strip remove function when driver is builtin
47213d440691546df98beb10f00f5c01494565a9 media: v4l2-subdev: Fix stream handling for crop API
c12ec16b4f2718535b8909686f2cd0503247294a fbdev: sh7760fb: allow modular build
f5383864d0c7312ab1d00014a4c89ac3403f9b54 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3b5d9f9a4109785f3db1ae87fd619de4919ca867 drm/arm/malidp: fix a possible null pointer dereference
826cb03f85968d7f12c0260a358fe71af68566ff drm: vc4: Fix possible null pointer dereference
a2d4a7325c362f2cc1bb20ed673de02658ce0f16 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
186c9696a6fada9d1e641129db0a809e1e6097ed drm/bridge: anx7625: Don't log an error when DSI host can't be found
a74f580450465f11f763ef9ef358a90bccd64f37 drm/bridge: icn6211: Don't log an error when DSI host can't be found
776954e796945c5fbe92693fccb86d95299cb92f drm/bridge: lt8912b: Don't log an error when DSI host can't be found
e3daf1d0a8094b7cfeff4d2da1c9bade3372a629 drm/bridge: lt9611: Don't log an error when DSI host can't be found
097b9616691122fbbd1ef714493e42594c716429 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
ffc2789300475c1ebe677c7266f4c0c4f5c88b81 drm/bridge: tc358775: Don't log an error when DSI host can't be found
320fea870948187a82c25105ac31310a81d7d6de drm/bridge: dpc3433: Don't log an error when DSI host can't be found
6d7ab9e2c7036ab468f82b700e848aff732daa26 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
f52f6ef82facf64ec6d465780965d9392017e719 drm/bridge: anx7625: Update audio status while detecting
2b889eb1b820113ee6ac3efac697860ddf567412 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
748bd99a6a8d1b7707fa8517ef94823519d9326d drm/mipi-dsi: use correct return type for the DSC functions
325261754f80c493a46d34db8dcf50b68e8db5f1 media: uvcvideo: Add quirk for Logitech Rally Bar
06d6faf477daf038653813d1bc754c704779cd5b drm/rockchip: vop2: Do not divide height twice for YUV
2a7aa71ceb28abb08d4ea95e06dd005a17654659 drm/edid: Parse topology block for all DispID structure v1.x
a3dda77e18424be20fc50480ef745142a0f18e2c media: cadence: csi2rx: configure DPHY before starting source stream
79624b6c6f992dcdf1058538a22a0a00b958bb7a clk: samsung: exynosautov9: fix wrong pll clock id value
5ddda52e4c57f261d4784f351639fd0f42ca3663 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
aa21d86e13e089a167dc31d3a34573daa216576e RDMA/mlx5: Adding remote atomic access flag to updatable flags
0f444212252d493712d58e0a563b486328da30ad clk: mediatek: pllfh: Don't log error for missing fhctl node
079d2375b9aed6934f08dec61e238382cd25c691 iommu: Undo pasid attachment only for the devices that have succeeded
15ec1956546930e9704e6f5c566f944fe8925959 RDMA/hns: Fix return value in hns_roce_map_mr_sg
686a799c1575ff7ce8063ab13265b65b9199c8e0 RDMA/hns: Fix deadlock on SRQ async events.
a4814d8d94695e165b8abf0984f5b156b14eb460 RDMA/hns: Fix UAF for cq async event
1a02e81c8c861011b4b137f3438c3600ec9eae3b RDMA/hns: Fix GMV table pagesize
1ed1bc5458e37baed8e1465ca46111cd2494440f RDMA/hns: Use complete parentheses in macros
5618558a7c350a839f65360b42f8e0e7bafb011d RDMA/hns: Modify the print level of CQE error
b3019206c7076ca2b9dc375874fe5801d79e56a1 clk: mediatek: mt8365-mm: fix DPI0 parent
e0b6c9fa03096b9fb6836e68b08db3fddfce1a46 clk: rs9: fix wrong default value for clock amplitude
3bc843aae695a3f5a69d914f3d811fb329dc6cc6 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
767075e3f38a20936241d70fdfce5ad4b69bc264 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
1fa8a7bd2a6b22c4cb55a3516fc05b233a8ca613 RDMA/rxe: Allow good work requests to be executed
a9fd55a7f594a4ae29e92577303ac898d03e2b27 RDMA/rxe: Fix incorrect rxe_put in error path
34e1db82dcc47ef5fbdd024a3b2039babeae438a IB/mlx5: Use __iowrite64_copy() for write combining stores
4bcc5658ae111a50d9170dc7ca4b65e5d74d22d0 clk: renesas: r8a779a0: Fix CANFD parent clock
d580b0ce9f46c7bfc34bb2b6b755df021f3a9fad clk: renesas: r9a07g043: Add clock and reset entry for PLIC
c325fa277ca1d42c93180147bc19c7498b69a1f7 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
5e59312cf121fc5f833daf7787756487c0d7402f clk: qcom: dispcc-sm8450: fix DisplayPort clocks
bb9ba46bfdbb60136ec40ca04f46b01f646cdc83 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
693e29df6e0bf5d65eff01c670fd8f7c7b48d807 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
0b008c19ba9659d418f81dd3c02b156e6b06a40c clk: qcom: mmcc-msm8998: fix venus clock issue
cdb08c29b39ea9b63bb0e543cf0a3ab4c177df31 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9cd17a1a582c1fae33dfcd81cc3545b7f91554c9 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
cb4436fdc7df7348ef3b1f99ef3591778e25ee4c ext4: avoid excessive credit estimate in ext4_tmpfile()
daac10ae113c5591f4657254334fb8dee9d8fcc5 virt: acrn: stop using follow_pfn
939420cac44699c174ac092485483f2340355732 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1b8e57b092ae65665971c2d62cfeea0d47d92718 sunrpc: removed redundant procp check
9e09ec006c2b8fd50d24de48a75031576fc93fe1 ext4: fix potential unnitialized variable
c289ae49d2fd111be440c13a7037ed2d09c48ad6 ext4: remove the redundant folio_wait_stable()
bbac1198c35325687d7e3a91a5b8401f8daf4b62 of: module: add buffer overflow check in of_modalias()
dff558a1847424c58a2849160f742e3a7eee8fe9 RDMA/bnxt_re: Refactor the queue index update
e27e327e1d4576bc4c8cc7236db71e320a9d0820 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
1c0086e4c5b06a6d2b383cd67e24b6e776f1fa1a RDMA/bnxt_re: Update the HW interface definitions
bd8838bb2263a172a2c4d23e81ecf97787003e13 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
9e25350e229509a8a674bc085911cddf2b818a7c bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
c8d831cedd16c19fb5069a10b4e042d93fd5fccc SUNRPC: Fix gss_free_in_token_pages()
37a9de882668429e902545b5b25c741de2825d86 selftests/kcmp: remove unused open mode
452875c88bbae3d12283bcd594a2d5a779fab0ea RDMA/IPoIB: Fix format truncation compilation errors
0bf05b665406689fb15d0f517f2bc4a4179939e3 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
fc22608b39242239dfd94de2bea81ce610f24d8a tracing/user_events: Allow events to persist for perfmon_capable users
492ce027617daaf65e6a95da78b29dc698b065dc tracing/user_events: Prepare find/delete for same name events
24960784792a351b1497f9418c5330af0ebeb459 tracing/user_events: Fix non-spaced field matching
3e10497b4eb1fac8c2411a2003670bf8ee9120b7 modules: Drop the .export_symbol section from the final modules
b0ec85b15201ae8e41d4d736cc0f775bc69d7636 net: bridge: xmit: make sure we have at least eth header len bytes
d1d968c2d7344d479525d36bde141b5a76444675 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
34f0a928d9caef0cac280dcfa816986202d8bebd net: bridge: mst: fix vlan use-after-free
fc3f1bba3590b44a69e6dec0f3dff137bd63faba net: qrtr: ns: Fix module refcnt
635358a7c23fefe42d39a2f3c8d6bd58838e01a4 netrom: fix possible dead-lock in nr_rt_ioctl()
3e8dc640e84ab8c7f6304b51b2f0f59289eca8c3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
08d768a2fa72cb270236b84d87724806cd1469af sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9c2fd6da6b2cf0be35c826fb5e799286d610b16a sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
05253cd5ea70efd054ff023d61127000e0610d1c net: wangxun: fix to change Rx features
c1bbb813f6e02dc560e5af06de70c7dc2219a425 perf record: Delete session after stopping sideband thread
490e5d8f9b3b85fac9477ab33644c91fddeb5d67 perf probe: Add missing libgen.h header needed for using basename()
2edea5809bbf09049fb65c7ce7c1d7c1c885fb01 iio: core: Leave private pointer NULL when no private data supplied
6e12d73ca44b6ada251e7b41d87643dc6ec7f632 greybus: lights: check return of get_channel_from_mode
32fc59c62f3800049dce26f669462eb1201ee020 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
f12ab3a55cb7061fdd603d946308ff7b0439bc89 f2fs: multidev: fix to recognize valid zero block address
df11d0a26b843730423566752884e4bfe26d2611 f2fs: fix to wait on page writeback in __clone_blkaddrs()
9b694ab9b423c3fd2557bb4ed07483a1665f2421 fpga: manager: add owner module and take its refcount
b668f67b05822b36c3b1cf68bacc9bd658bb3800 fpga: bridge: add owner module and take its refcount
0e96b8b9db276d70fc5007f1564743b3a4547ade counter: linux/counter.h: fix Excess kernel-doc description warning
bb1155b7dbad04d7bafea6eaec02f4710f3fcc69 perf annotate: Get rid of duplicate --group option item
43ceabcce5afe4153e32ac26ac70cebe121f6728 usb: typec: ucsi: always register a link to USB PD device
57a0d26d86db562b0a853b16fbf26772eb3eba24 usb: typec: ucsi: simplify partner's PD caps registration
21d1306e0d10bf0e880a0cdf2ebf737402f450c8 perf stat: Do not fail on metrics on s390 z/VM systems
b9fb684581610d5b50d52c56defee07cd9a24f0f soundwire: cadence: fix invalid PDI offset
ac1669a47e4569870fc02b17222a9a7b4da256c9 dmaengine: idma64: Add check for dma_set_max_seg_size
199d19f6dcd1b460e0467e58aee5919ede0c554d firmware: dmi-id: add a release callback function
0ff2922be321e4d7056dbc867e2fbd45f20309fb perf record: Lazy load kernel symbols
d018485388c50ac957fe80374c31f9b285c77c97 perf machine thread: Remove exited threads by default
149d89b4f66000edcd05c472418e65e4f8edcb85 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
17a2141630a1a2da9ba1af4c35ab9d9ead100a78 perf annotate: Introduce global annotation_options
73adbb3c7471f8939c0c46b016989ae12690c0fa perf report: Convert to the global annotation_options
c3dcf32943831434b5ce368280da013f81fc11cb perf top: Convert to the global annotation_options
c694655d6bfe22f8dda230bfaf163d81d784fcb2 perf annotate: Use global annotation_options
13abb55d1fd231e23338cbe3766a3a9f3adb8d5d perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
eeacf4dffb94b05816d0a78c71f704a61ff28781 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
8631a841b91fa5d5176933a4bf3e1b0a1c28eb4c serial: max3100: Update uart_driver_registered on driver removal
169ae6e12eb3347e775a99a777d94595cecd582f serial: max3100: Fix bitwise types
4204a0fb2bc330395e2fc039cea964d0648a3b69 greybus: arche-ctrl: move device table to its right location
a7c26032c6e0b749c8b4e719e19cb4646eb422eb PCI: tegra194: Fix probe path for Endpoint mode
0bec91d268144d771ebc6eee39bd48477ab74257 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
b646012999fca59eb5ccdbd8c6b9bf17292af4a2 module: don't ignore sysfs_create_link() failures
94665dd80ce4a8f2202cf51bf3d6a9bf345214af interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
c28739a4ab23c2a7e9a5a0aded75456949b34a52 arm64: dts: meson: fix S4 power-controller node
2cb49d07b41e0686517fde928588823962e25a10 perf tests: Make "test data symbol" more robust on Neoverse N1
6de2aa1d4eec65e2a352bf476ba8c95851a3700c perf tests: Apply attributes to all events in object code reading test
2da3d4aa1e50119db98603834f6667add37d570f perf evlist: Add evlist__findnew_tracking_event() helper
42405ce071d03b1dbe9cf48c409aaaa9334815da perf record: Move setting tracking events before record__init_thread_masks()
31043cad86cf2f8dc1dc0b13dc609dd0f8951163 perf record: Fix debug message placement for test consumption
51c6aa4fbf581f328990f2a48b9d0c970dfa1d3f dt-bindings: PCI: rcar-pci-host: Add optional regulators
a04ad186a5b30bacd74a8f8be4b9f2b259faa8a1 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
707d32dcd40aac4cbcb16a460b9c561fed7580ba perf bench uprobe: Remove lib64 from libc.so.6 binary path
63900017c61d10c18a9d5211d552ad16d0d89244 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
891b7742dbb90b02946b2e56df68ed66b70c60e9 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
1cea2aca50c5f3491333843a74f7e2d3befabefc f2fs: fix to relocate check condition in f2fs_fallocate()
a5f3061b2af366ed23442bc1390219c1df58c831 f2fs: fix to check pinfile flag in f2fs_move_file_range()
ac86dfa689e1cb0cc582de3c893b7d4bb827305a iio: adc: stm32: Fixing err code to not indicate success
03632baee8be2e944080b0f9df2339559eb31c16 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
9f6fd7747a4c48e1ea1f49d084ac45b7db80bb13 ovl: add helper ovl_file_modified()
0ed33acb629c5dbf14a15bc19cb58ee5627d583b splice: remove permission hook from iter_file_splice_write()
9d4645928d6af632ad3107667dcd73789794e8bc fs: move kiocb_start_write() into vfs_iocb_iter_write()
f23c9601def7ce9624875cd387e5c29260826eda remove call_{read,write}_iter() functions
945823380b90fcb713000680e2c0d3bfb19c86e6 coresight: etm4x: Fix unbalanced pm_runtime_enable()
80852ce46f21fc271dafd39470dbc40ac5cd363b perf docs: Document bpf event modifier
b202822d80912737233a668f40fa5ef77e8ff7cd perf test shell arm_coresight: Increase buffer size for Coresight basic tests
71dc8cd4faa9013b3c5eee0ee9fd9afa3b78b7a4 iio: pressure: dps310: support negative temperature values
ada551a11f8e01ee2dbf8fd30ac17805fc04ae6a iio: adc: ad9467: use spi_get_device_match_data()
3986d6a105a0ec5bb77990e4509e99b4f72c96a4 iio: adc: ad9467: use chip_info variables instead of array
d1b24e4541809aaf0c45a5ab983c35410246b6de iio: adc: adi-axi-adc: convert to regmap
1b58d135a3df725885de79730803febc17c8357c iio: buffer-dmaengine: export buffer alloc and free functions
00ae545f23ac3250aedffb9315fc91bde4c2abe4 iio: add the IIO backend framework
3b2d92894daa1180c340fe2f1259f4fefecb02fc iio: adc: ad9467: convert to backend framework
8b9bece7be2cc8661b928e3be403a2106526a068 iio: adc: adi-axi-adc: move to backend framework
32a37498a44a5845f175051c068af54d842b3fbe iio: adc: adi-axi-adc: only error out in major version mismatch
2b257324de4f5dfe34b16f6d1a3fde0fd011b08c coresight: etm4x: Do not hardcode IOMEM access for register restore
0ba3579bf9f1fe7e5de6febd4405d00d225939f9 coresight: etm4x: Do not save/restore Data trace control registers
7b0e846af60657beef6c2ceda30d2d3f3397d1d4 coresight: etm4x: Safe access for TRCQCLTR
c12fd2075dac714c4147ae10d1522f3698a17579 coresight: etm4x: Fix access to resource selector registers
848a32bea9d0ddd934ee34a1fe116a8cf3114973 i915: make inject_virtual_interrupt() void
342ba927a250bbb9486eb8d3b783a0d683449c3d vfio/pci: fix potential memory leak in vfio_intx_enable()
a32df0ea78ec6358f6145aa9643bfd4d68e4b984 fpga: region: add owner module and take its refcount
bee1d36ac402038dcc2eb1f782fc727e1a090e34 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
3bc501ab49049ab91e1505ee227b2c92bcc19e1d udf: Convert udf_expand_file_adinicb() to use a folio
d9e0ddefd12bf16db2ac0c45f790ca38c4e5cda5 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
43b552c1d4168e209675391d099dd69ad8a1e307 microblaze: Remove gcc flag for non existing early_printk.c file
9586159cb8157cb1405201c868a31d95f11ab3a6 microblaze: Remove early printk call from cpuinfo-static.c
5adc5398f014fcf7fe899b529db2f382140e8d82 PCI: Wait for Link Training==0 before starting Link retrain
b428d3d30b55f4b6130eb212859874b292a83b82 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
5b999e366ea995f4c0d685505509f53168ee0686 xfs: match lock mode in xfs_buffered_write_iomap_begin()
6cf05483e856cb7664d99ee5a6f09db80ff30b1f RISC-V: Enable cbo.zero in usermode
86b3093dde5130e361e1f1966cbd88caadf4e9ae riscv: Flush the instruction cache during SMP bringup
2ebac67d6747be17e1706e8298cbb306ed491a28 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
fa97ccc328f3ba2c9373f4418fe3ca392e1a6de4 leds: pwm: Disable PWM when going to suspend
0837be975d7ad8466d1c992c57d0d4477f0e0ed9 ovl: remove upper umask handling from ovl_create_upper()
032807033397f9f662384db89538f0fc16c5e747 PCI: of_property: Return error for int_map allocation failure
51feaf8f736a2d65d139463eb1d663356638bdd4 VMCI: Fix an error handling path in vmci_guest_probe_device()
00368251d1ed7510119176fdb4d8b20eba0a6d63 xfs: convert kmem_free() for kvmalloc users to kvfree()
57eba625ac04d8993645f02c25ee132be7e0898e xfs: fix log recovery buffer allocation for the legacy h_size fixup
a46bdcc0f82a3a03f5735b98fa79cd1d2319876f xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
286738750f305a6a0b259adae0594e678db849ad dt-bindings: pinctrl: mediatek: mt7622: fix array properties
5e435db63a9cc1076773a9803df7cd8a9d760f1d pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
b6d0951e35c157a8962c471f338234a3e9ac0eb4 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
50938e47ad7395724740818db97898d3eff6f600 watchdog: bd9576: Drop "always-running" property
2e39993d32ccfd7d4cb0a2069c13cbd231ae78fd watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
0399e8992667d5b5684392f160825e92270d8b25 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
1962abda9712bd839ea9f1298e38a34f91f6acf6 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
adadabd8ee5f4660278f51e4d0de00b35bb7510d dmaengine: idxd: Avoid unnecessary destruction of file_ida
8c14a76a209cbfbf74d86f36587c77785784d474 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
fa1dccbdfdc5ad570d4eaa763c9e45f31723dfd8 usb: gadget: u_audio: Clear uac pointer when freed.
5023b7adaba46e4a0eebeea17cbc66923a81b566 stm class: Fix a double free in stm_register_device()
48d04d8875de7219a8327807d81e902fe5312db4 ppdev: Remove usage of the deprecated ida_simple_xx() API
31f0fe75fd596497cf5563a4c848423b7d981efd ppdev: Add an error check in register_device
b60461afbaadaba6a82c6efd17833d2e371a953f i2c: cadence: Avoid fifo clear after start
ef2f654179f73eb55666a4eb710e8bcb8774d1dc i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
471250ca2ce7b4ab700c59153960f70addf51426 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
45ae20ed294d76c796a39cc4fa9726b3910f736a perf ui browser: Don't save pointer to stack memory
0d0d97f4e25782514a8d7c1aaca2a07d507af560 extcon: max8997: select IRQ_DOMAIN instead of depending on it
b6bf470a2439f750f571459133092fd4b4fbb763 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
dd1e0fb96bdfa0c91949ddfe38abfbc4343d39a2 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a5c001e30b1c5c6ae21bee0632e0544063b3e867 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
4a0668d25aa696f3b5b6a3050542720fecb50786 f2fs: Clean up errors in segment.h
84fc9f681f18205bc968868e03dab88568c8ea28 f2fs: support printk_ratelimited() in f2fs_printk()
1410bc808fdc7176b58b2b7a6ef4a090f62ae84b f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
837262ddac743645f89c7ed066826d0a046179a6 f2fs: separate f2fs_gc_range() to use GC for a range
4da27abd919dc27ebc109a37afd02cf50c532e00 f2fs: kill heap-based allocation
cec36154319866865bd0b7b3e1418c3c1541850d f2fs: support file pinning for zoned devices
68dba945f0ffaedde889cd9cba61ea6e1f9571ca f2fs: fix block migration when section is not aligned to pow2
47c223a5656d94c6d93765e338db7b09d8f3743e perf ui browser: Avoid SEGV on title
8a1ac393e2a1bba3c03e0e5aa3d9dacfe598a74a perf report: Avoid SEGV in report__setup_sample_type()
b8f2499438fe9b97bdfd525ca4b9327d52934c99 perf thread: Fixes to thread__new() related to initializing comm
5556a4a02b8ccc205365017e92952bab6833e300 perf maps: Move symbol maps functions to maps.c
ac4435ee2f6a0edf4222ae4d40a53ffdfc7fa56b perf symbols: Fix ownership of string in dso__load_vmlinux()
0d12519deae73ef4cdccc0990cedfef70bbdee26 f2fs: compress: fix to update i_compr_blocks correctly
eff163e29ea1054ad158b08e6b0fe616529800dd f2fs: deprecate io_bits
e70f0465d4965791d57fedec2c25c4c2219d1f5e f2fs: introduce get_available_block_count() for cleanup
e368ca517f62a53d97a3d1edc47b1ed6752e5811 f2fs: compress: fix error path of inc_valid_block_count()
95901801159c0bdedcd8f524a3a1a64fde335897 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
e7f88bea5fd945fd7b2b06c56ac05e66411ee51c f2fs: fix to release node block count in error path of f2fs_new_node_page()
ab97c3647f3bee64e7bfaed53c8caa3950894517 f2fs: compress: don't allow unaligned truncation on released compress inode
5187fb110d19029e56145679273100110b2c5f39 serial: sh-sci: protect invalidating RXDMA on shutdown
f64ffbeb73443af5aabe905b2d32bbed393c09cd libsubcmd: Fix parse-options memory leak
df5681adde2a67875af64685de57804bba8ec431 perf daemon: Fix file leak in daemon_session__control
02d29f582cc4292fcc34de6bd2f71af14b7e48cb f2fs: fix to add missing iput() in gc_data_segment()
0cb3ad3207b2250efa5cae136ac725a532a746e6 usb: fotg210: Add missing kernel doc description
47adc90c4658da7a9fbf18e7f77803514a9990d6 perf stat: Don't display metric header for non-leader uncore events
8c351e3fb9224b5a8eee0a8ffcb15e205e1f61ea perf test: Add a test for strcmp_cpuid_str() expression
0160532cadc81ea1d77384578bb7bc706c9fbf15 perf pmu: Move pmu__find_core_pmu() to pmus.c
6aefab07a78182315e04e72ffd5f33371ff7029a perf pmu: "Compat" supports regular expression matching identifiers
31f6646f336963f82a93157ee1627d39f24d3677 perf tools: Use pmus to describe type from attribute
98e93d7af56fdbe762ec386da16f66499d033e2e perf tools: Add/use PMU reverse lookup from config to name
3836a1d23ab95716c14a569f49e47018dc8a1a2b perf pmu: Assume sysfs events are always the same case
ac6dc11cde66b713f3b8705abae4d3b7c513035a perf pmu: Count sys and cpuid JSON events separately
d8ccfb68c2413902779533f57c2f8ec654539f09 LoongArch: Fix callchain parse error with kernel tracepoint events again
0d2a0832cc3da3ead0cbc93b40ba28439016b720 s390/vdso64: filter out munaligned-symbols flag for vdso
35235c018389275959eded680f725763193e03e9 s390/vdso: Generate unwind information for C modules
9dcbda7783beb7e5dd4df32dc56f225026fcb55c kbuild: unify vdso_install rules
22c7b99b8221fd8b4fdcc5c689870cdb837e8db0 kbuild: fix build ID symlinks to installed debug VDSO files
81acd23a2d2eb64e218a2d2fd42feebefa0d8c84 s390/vdso: Create .build-id links for unstripped vdso files
9675f163fe2f50cb31476faf4ee8965d27ed3eb8 s390/vdso: Use standard stack frame layout
260c8e97d576fd3622f6a509b13ca478ee740145 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
3137b89b4014dffa18c4c3177908325d10fc00b2 s390/ipl: Fix incorrect initialization of nvme dump block
733dd96760aaddfd1f772c64100cdaa4a3ec81bd s390/boot: Remove alt_stfle_fac_list from decompressor
e1563b3c7423bb3161bb3cb2108cdb17fc97961f dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
74ec5b3c39f01a42556863e91e458fd2c6d28e8a gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
abe974ea138aea6e6b299b5421e5a270a063e5bf drm/amd/display: Remove pixle rate limit for subvp
ea36ff584533fa2ca2008d3e4c2ab777a08bdb0a drm/amd/display: Revert Remove pixle rate limit for subvp
64caf67ce44a3fc9bdfd3d81f107c89129ed72b9 eventfs: Do not differentiate the toplevel events directory
62c92e7bb1325a68befd8b6a0d164e5c4e5cd9b1 iio: accel: mxc4005: allow module autoloading via OF compatible
a17eedf4636d2e262a2480221a84ffd517790e70 iio: accel: mxc4005: Reset chip on probe() and resume()
6f2a63b3b60f3cfe40194cd3607b24fe149f2745 misc/pvpanic: deduplicate common code
f6441ad8ad22c3c1eb094aec50fba1fab3a684d2 misc/pvpanic-pci: register attributes via pci_driver
6264fe9c3453462bd650afd5804cc5f78b665abe arm64: fpsimd: Drop unneeded 'busy' flag
1e45354acf89069a03c49592156391f1a97bd9ed arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
4c2457f95d3ff314d59574c040cdc1daa011b7dc arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
fefcceb0a33e4dce1d47f4133fea4ee1ac086c81 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
a980bff4453f3f9f1704e1100795d9b26b64b40e arm64/fpsimd: Avoid erroneous elide of user state reload
b5cccc6aba02f053d07d04ba19f93978ad14dbb3 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
cec3fcacfb63b2f93c1cc28446fe10a580f2ad9d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f8d05adc648155eb96eeb0d73445b33c19325f40 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
25b20d4ff76eaad26e2a0d5ea425223827cf9834 eventfs: Create eventfs_root_inode to store dentry
ab1c3233b3292e367a5e6d2bfba8552f462158f1 eventfs/tracing: Add callback for release of an eventfs_inode
72aac093654e231da3377bb155eebbe37cd4a6cc eventfs: Free all of the eventfs_inode after RCU
c604015fe830c59b0c173a83af72dc18b070d8ea eventfs: Have "events" directory get permissions from its parent
213afb01d986745e6c6bd1825747502691bc756e dt-bindings: adc: axi-adc: update bindings for backend framework
9cdd1db56aa3c09ed8b26027a47134c34a45ac31 dt-bindings: adc: axi-adc: add clocks property
09e7a7015cdd506535febf1e73d7fdbde52a5f16 Input: ims-pcu - fix printf string overflow
780100195e93876bda30c8ee67ea5926a3c6fc74 mmc: sdhci_am654: Add tuning algorithm for delay chain
a50d8e9205b6db7f0801640d0362b93b8019857c mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
0683685be092ba7b30d35b57ba9f8419cb25ea53 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
c084aadca9b8a2cad26235d546011c3c837fe067 mmc: sdhci_am654: Add OTAP/ITAP delay enable
1527a1ef720a1729fce9d455d20fdc48cb4b8787 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
406c4816404a468a53680cc33701bbb51f1acdd1 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
c56eb3a736aac991906a83f9dc50e8bb659c1449 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
2b31184fa6e4459464c1b0780d56562ef03a4290 media: v4l2-subdev: Document and enforce .s_stream() requirements
2e880e25e1c63f1da4f400a15e9556af0b0acb93 media: v4l: Don't turn on privacy LED if streamon fails
1b1c06a4faf17a41ce82f8a5291ea2d2923230bd media: ov2680: Clear the 'ret' variable on success
99003964ee0fd05b6a00c2fcee300709900bc4c6 media: ov2680: Allow probing if link-frequencies is absent
8b8c76e5a62fb196cf7e7320a4f17bfc250ee22c media: ov2680: Do not fail if data-lanes property is absent
ea789daf6b6e5a0f064b3df6a03a439d1e2f1dd1 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
345e67dbd379a77ced6eafec54ff6ea876d1fd15 drm/msm/dpu: Always flush the slave INTF on the CTL
7a35ee80618e3774f6f60e343f708b3169ffbe94 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
992fee55be95cf66e56f92b1c1499c5cc7bd630d drm/meson: gate px_clk when setting rate
3aeb934c935e490b9396a34328122fdc43a5325e um: Fix return value in ubd_init()
ae4e4598d72035796c18aaf518b0cdd8c2effa5f um: Add winch to winch_handlers before registering winch IRQ
ab4d25a245e803a8882dffb0d5d9df1231557c65 um: vector: fix bpfflash parameter evaluation
4585a42709cdba21878796907dd5fc825877056e fs/ntfs3: Check 'folio' pointer for NULL
f2df3f1192e03f85011cf0acac49ca805df6e60f fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
8c57f8d8e3219851b19d4d16fe92a975f19cda00 fs/ntfs3: Use variable length array instead of fixed size
b9c64b9f49c394bf06d85e3ffa2e33f359e25c2d drm/msm/dpu: remove irq_idx argument from IRQ callbacks
b6aaf707ae63d0a815af02f5b44d80055b77cb5e drm/msm/dpu: extract dpu_core_irq_is_valid() helper
3e018f977391a11a71e1839cdfd03ac9a3642a0a drm/msm/dpu: add helper to get IRQ-related data
64dc3c03c651914f1aeadb318908c3b2a501215a drm/msm/dpu: make the irq table size static
0c748d6c85a620d5971654e63c37394f1eabb4b6 drm/msm/dpu: stop using raw IRQ indices in the kernel output
7117d78cc491d5e0b171673f32ff54e839347576 drm/msm/dpu: Add callback function pointer check before its call
347a606c17fb5ef3c338e5c7dd161c8969ec16fb drm/bridge: tc358775: fix support for jeida-18 and jeida-24
054c58a430d166f426ca40234a5e46ca17d8ddaf media: stk1160: fix bounds checking in stk1160_copy_video()
753f7b6d7a53ac500ddf9d6236634c94d8fbc45f Input: cyapa - add missing input core locking to suspend/resume functions
b697d171758dfba37ef1c554da8e488e9c08d616 drm/amdgpu: init microcode chip name from ip versions
9b69a1dbe47634e71a70cc53956e7d79257c78dd drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
a36b960fe96fd8f9e9456cdeab80c707d87027c8 media: mediatek: vcodec: add encoder power management helper functions
aaf869fd81736f60670e5fab84350cf3c158402d media: mediatek: vcodec: fix possible unbalanced PM counter
9561141d84bbeb996937e237bcd35894f0c8b741 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
b8e534048ac64415f78d1a1f71c641faa979aa9a tools/arch/x86/intel_sdsi: Fix meter_show display
a9b8555ad2d0c3399c7519ccdfd487be3232503e tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
66f92b26bdd5e3803cc9388c0ecd2570f73c24ce platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
806c5fde02a94e434b1a4bcba5008edc852fbe7e media: flexcop-usb: fix sanity check of bNumEndpoints
eaff0b5a7618ee7cf7aa79a756302f988a01b5f3 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
0af72d6e46e1401e0a2305cea486c898ccb5a57f um: Fix the -Wmissing-prototypes warning for __switch_mm
15c6be4817a3ee55e37831d477457727f0b70248 um: Fix the -Wmissing-prototypes warning for get_thread_reg
9aa014f743b2caaf2115c062b9627be6e1d48c9c um: Fix the declaration of kasan_map_memory
29e9aaae37ea2700dafde17003315699ffcc1d98 cxl/trace: Correct DPA field masks for general_media & dram events
d40c041ffc8b85786b9fc9339deae1a8207e448d cxl/region: Fix cxlr_pmem leaks
ff333c0a05b0d3b0d3382bf7cf16e54289484d0c media: sunxi: a83-mips-csi2: also select GENERIC_PHY
748e621f6627f6ded9463ec9b09e706b7b5c8649 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a72bf400991abea2a5ee850038fe0f7c407a0a28 media: cec: cec-api: add locking in cec_release()
987b550c40ee17e81da7abdbaf00e5e33b6e7ed2 media: cec: core: avoid recursive cec_claim_log_addrs
c28eeb7422a71779b7e779a7523ddf5d8e64a337 media: cec: core: avoid confusing "transmit timed out" message
612adb56d1de0d9eb419804b8bb82cf38f24d812 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
883843035f998d4e3ae2d9b7e055cad9af9e772f drm: zynqmp_dpsub: Always register bridge
83c640f8e140f5c271459455658c7f05726b0e59 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
a8ec706dcde567fe2a216995737ff18670ec5ab0 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
eccf42d33cb6809457e902aea5025e72c0d64c26 ASoC: tas2781: Fix a warning reported by robot kernel test
4b23423fe8115ea73be650120ad65626cd7ac938 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7cf27540c33fe62f1566f2f22e09dfd042662e60 nilfs2: make superblock data array index computation sparse friendly
a70feb7530a3f57ab064332fc6d730c14c1d4713 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
d38aca97554b4e1a8acf9a78dd9741b72e13ef66 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
2fe04b650c7f7dd1a13522d14dcd31542378fae9 ALSA: hda: cs35l56: Initialize all ASP1 registers
7abdf548cb0b1e58b4ed17590c7c483d045056a4 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
a55e844e76dab85074844d3e4658108a148f4f90 ASoC: mediatek: mt8192: fix register configuration for tdm
b7d8db9a57f75bb5e3ceb2f3580659d1ddcdffd6 nouveau: add an ioctl to return vram bar size.
ca4db9b823d3ce37ebbb0477ad9a0305a2f28cc4 nouveau: add an ioctl to report vram usage
32a2e119acd2ee7a52c0d8ad688906e6d474e6e7 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
26ece709caf8b42a4b00df7036b024ec8ae9f5ab blk-cgroup: fix list corruption from resetting io stat
76e5558b3c11acc94b509bc3ff4ce930655a457b blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
d5764b0f679cde82e3ae0efb965183210087567a blk-cgroup: Properly propagate the iostat update up the hierarchy
7deefda93475a29f9b45792bb4deca38c6d4938b regulator: bd71828: Don't overwrite runtime voltages
843d26837b0516b2a1724c5f044ea25d5a4443cd xen/x86: add extra pages to unpopulated-alloc if available
65418ad5f5888831317ce0cfe4fea0ccea8a7632 perf/arm-dmc620: Fix lockdep assert in ->event_init()
a6353509eb73690bcadc95f98b6a13e7bd66c8d0 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3bc5359b596bb74e0b10a14c957e145cfa3a4312 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
2e96028008875bf1dd2c093cb3a5addfb5c39a02 ipv6: sr: fix missing sk_buff release in seg6_input_core
97950d2afc0da099ba6d86535f154e3a124507cf selftests: net: kill smcrouted in the cleanup logic in amt.sh
8615ed7336ef4e3094c3c07cf4c408131e539b03 nfc: nci: Fix uninit-value in nci_rx_work
0d37e5c040cdb6038bdad227f70917155614543c ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
096b400ebe5be83cd31490d44e721cf880837c51 ASoC: tas2781: Fix wrong loading calibrated data sequence
7d9fcfcf82ed3f5b6e7915170e3e7bb24fe57b09 NFSv4: Fixup smatch warning for ambiguous return
c719fed9a7ba596635b5a36d62b8be267a8ea1c4 nfs: keep server info for remounts
ed2da8b901cc6231b16c29892938e1a1743416b8 sunrpc: fix NFSACL RPC retry on soft mount
5c836327941866c7ca72e9d198fc0c7767163866 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
44c8c3c92db5247881c32fa9eb091e17db3d72e8 regulator: pickable ranges: don't always cache vsel
de1365aa71bb232a69d83bac1fe896cd13d459e4 regulator: tps6287x: Force writing VSEL bit
a299244ed0e3e4ceb243c44e934c8f5a1b535282 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
198ad07ed7c867741b06349d8af480871250e795 ipv6: sr: fix memleak in seg6_hmac_init_algo
767789d48248baa42d9a33557bb17a04f2afeb3e regulator: tps6594-regulator: Correct multi-phase configuration
295a0e5e98619d1a08d89d7266db2af108b25a62 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b845b268cfbbf7da908ae2e0cb935042cba7848d pNFS/filelayout: fixup pNfs allocation modes
f8277b05707254eccb616f9bcbf71f405f5d0c95 openvswitch: Set the skbuff pkt_type for proper pmtud support.
3741cb44df4c20548e17833eb72209c774d58405 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9011fe0f5e7bf76d55b18b03bae4b942bd90b91c rv: Update rv_en(dis)able_monitor doc to match kernel-doc
eaf9f5d390b49bc4b0dad4f42d852e1b9bb5d464 net: lan966x: Remove ptp traps in case the ptp is not enabled.
ed8d89764ea6dac10f10f2e6479ee94a1b887e4d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9b63a24ac17997258dc6b062a050e3f552e7f052 riscv: cpufeature: Fix thead vector hwcap removal
68edfbeecec1dec29430ecb25c39bbd07d43762a i3c: add actual_len in i3c_priv_xfer
32736aba3d62be2456968d7c7835eeef2696e365 i3c: master: svc: rename read_len as actual_len
444dd54c1e6cb0cc683ca76c5fb5791cf3f9f2ec i3c: master: svc: return actual transfer data len
d48dd6288771fc7d12cc51864739f664a2a41a51 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
ae17a5e667ee44af31f7b86e994848c761f9f26f riscv: stacktrace: fixed walk_stackframe()
e32c7aeeac0c8b2a2c8f6b614b7ee17afdcd593f Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
369c3851b6ebd45c256776061ce5e023275cc6c4 net: fec: avoid lock evasion when reading pps_enable
543fd81d4b29c874869d7a607b6cb152cb3a9168 tls: fix missing memory barrier in tls_init
535c2de8f8fc4f28af37955fba9bfb75875fbbe4 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
6c91353376935bfc6a346f908b172adba5f4db79 net: relax socket state check at accept time.
c8b8ce3160cdde0976b46d1bb7c0cdf83944b7d8 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e1f089115d2dcf8ab3fd4facaa741ff1b57f0be6 drivers/xen: Improve the late XenStore init protocol
fb9963cc49cfb8e1f3726e2fdbbf9e39ecae31fd ice: Interpret .set_channels() input differently
a92f8f22ca1650bd39587717b7a3b42206c3eec4 kasan, fortify: properly rename memintrinsics
41e739f63e01547748406b410589e94760837091 tracing/probes: fix error check in parse_btf_field()
44cdf390e260da12f43a04d6aae1fb555b6e3bb6 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
254370a68fee8e4302759f9116d6274031848d64 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
54eb6b25faf314d3148484efaf2ccf978e2160b8 netfilter: ipset: Add list flush to cancel_gc
d21aa07ba2275a12294c66b6145d6255ad13e7b3 netfilter: nft_payload: restore vlan q-in-q match support
e97d24c24b60a3a82e3f35af72476fa59eb3286d spi: Don't mark message DMA mapped when no transfer in it is
9684c0e6c8a93c7588bb077fe5fa346285c14be4 kthread: add kthread_stop_put
c9be2ae7cf6618b295d9d6447c636e22e090f117 dma-mapping: benchmark: fix up kthread-related error handling
0579da79c640f0d0c5fa5ca14f7a88ae5012fc04 dma-mapping: benchmark: fix node id validation
f45e98e5f58b2154714ee6d7b056a0af58a26a56 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
31954fb4b5b88daf36b1710fad7bdbf87ca37917 nvme-tcp: add definitions for TLS cipher suites
0d2042caba087fdf303d3bafc423275719f61d7d nvme-multipath: fix io accounting on failover
b3855562f3f7dffd0792bf10ef37eae2ed835d59 nvmet: fix ns enable/disable possible hang
1290fa0f52d149ae17f498e7628eef57fbd68618 drm/amd/display: Enable colorspace property for MST connectors
5049a676030356afb3c0f76e5e37d12c76b5fd5d net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
a74419ee45c0faa8f2f74d52241762bdd830adc3 net/mlx5: Lag, do bond only if slaves agree on roce state
ca24c9e6b9cbd30aeefce10c04d1faedcb2a65e2 net/mlx5: Fix MTMP register capability offset in MCAM register
8681d3a009c0de9db0a8307a7cfc882d00e0693f net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
f69c9b27e5e09e0b2e45dbf07c332c8a9e93d83b net/mlx5e: Fix IPsec tunnel mode offload feature check
2c6b9a60575f19ae4dbb5b7541d573999d3c56c8 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
651caac8bbe2c8239a8e1863b29191d4cdcd6995 net/mlx5e: Fix UDP GSO for encapsulated packets
29db33aeffe2ec2f05815d39672da4634168d700 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e93f51c21e7d5545e389fcbf9bdb378b9d8601ee bpf: Fix potential integer overflow in resolve_btfids
ff8294ab18261f908ddb16e598cf394a1dff7850 ALSA: jack: Use guard() for locking
88369f181595132a896f053042741628b06718a3 ALSA: core: Remove debugfs at disconnection
2b9bf384e1645438b4b1f3c46796f12a45c340c3 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
02371e3418c197ed891c4974dbce459490a062c6 enic: Validate length of nl attributes in enic_set_vf_port
0643674ad850d870d07781f10c8af1b58087c730 af_unix: Annotate data-race around unix_sk(sk)->addr.
a8999669b2eef4b032ccc77e0a1de7f234accb77 af_unix: Read sk->sk_hash under bindlock during bind().
f4f518c09920633d27862acf114cb9d77b079d0a Octeontx2-pf: Free send queue buffers incase of leaf to inner
eca7224ddbe6b87bf96e644c09f6938ff7045508 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a733bcd7dc456af4584db75bba98d30609cb0c8e ASoC: cs42l43: Only restrict 44.1kHz for the ASP
dbb95145c04610d23a8fc8a9460a5e92ababfbf4 bpf: Allow delete from sockmap/sockhash only if update is allowed
8247c567a6eb747261bcf61fd768fb6770fc3245 net:fec: Add fec_enet_deinit()
ab68018949264d1afe1dc14b93bf0f521e31a162 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
dbdd88ccd1801375001fc63f0eb7a0b5482c1825 ice: fix accounting if a VLAN already exists
e98e1087d7823739fb602bc841ada9d2cc633f8a selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
502d640cf7c53852ebeeb0c770f19911f3dced8c selftests: mptcp: add ms units for tc-netem delay
149e83aedc6c97c20d52d1a225bdfd1786122a39 selftests: mptcp: join: mark 'fail' tests as flaky
8cc070eaa3187eff222740613d50e1d1ce3d4162 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
8d74d82e68c3cc966929ad8c79952661cf1e6e93 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
950a16e2abc0a17a751c75f633dd30e156709d36 net: ti: icssg-prueth: Fix start counter for ft1 filter
f92175802597fd9f6af3da929c64e1ad8c11fc50 netfilter: nft_payload: skbuff vlan metadata mangle support
7f838e9f258a304e797c1252af01c82798e093a6 netfilter: tproxy: bail out if IP has been disabled on the device
c4a74168f477175a2303aaf857d3a01b29ed1b71 netfilter: nft_fib: allow from forward/input without iif selector
15c81d46508be213194ff65f6612903dec94dad3 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
8edde9e91f6d0121e73f07dad314efc840adedd2 net/sched: taprio: extend minimum interval restriction to entire cycle too
f6ff992ef5151f774e256b9441c9c0942e0513de kconfig: fix comparison to constant symbols, 'm', 'n'
94c3850efee74007024e3318c49dd633608c0bea drm/i915/guc: avoid FIELD_PREP warning
356fb7d21ebfe726bca78ad011b4ad6266ed10d8 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
b7f01a9cc539627262599a1e70838557036f69d6 kheaders: use `command -v` to test for existence of `cpio`
05c62818f705aa5df551f8a75fa5ad18045d1ab6 spi: stm32: Don't warn about spurious interrupts
5f77f3d086e36eafe6c7eaf50f99d6f5862cddc8 net: dsa: microchip: fix RGMII error in KSZ DSA driver
7377236c0e389d1b227f9ae6ae33f297c527ae04 e1000e: move force SMBUS near the end of enable_ulp function
2b4d845b11cb6f645e72a4c66c2fcb013a00eaaa net: ena: Reduce lines with longer column width boundary
097b68bca36e1306e6ed302cfab29690cfaaf5a4 net: ena: Fix redundant device NUMA node override
08bfc0f3b9f6f76641a4877e19afd6094a8b910c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
039899a28243a57dad8e9552b1545c0fdb3520f6 ALSA: seq: Fix yet another spot for system message conversion
491d8394d99f9021e6ec0b0f82ecd1de994534a4 powerpc/pseries/lparcfg: drop error message from guest name lookup
e8c8d6f6cbf5f766523aae44d4cf0b99bbf0804a powerpc/uaccess: Use YZ asm constraint for ld
580411de37e5eeeb384694ea6c5d1639a77efe02 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
14106ef1877e0eb7754e3ca6df0d7882c17b2cc5 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
1b6b82b759cdfa729ee35ae991eb556182bc1921 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
efb2e06713976f2524027ee882bd2f314e2f6ba2 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
c7f63668adc94453e14aada9689774a0a384724a hwmon: (shtc1) Fix property misspelling
90786e853acade276133c404467c0890caa71390 riscv: prevent pt_regs corruption for secondary idle threads
226d1b2fdaab5c89dc77a998df6dfa9f864525b3 ALSA: seq: ump: Fix swapped song position pointer data

--===============2446237146878091640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944bcffd4b42-dbc49a21630d.txt

177b6c015d9037f553dbd0ea4cae15dce46133ff perf build: Fix out of tree build related to installation of sysreg-defs
09a24e1714b4137af1391ca13e9f76b7a10d0c2c perf record: Delete session after stopping sideband thread
1b0c49835476ed67d3a2e9ab7439ed27b7a225cd perf probe: Add missing libgen.h header needed for using basename()
13af32e90871d459b1aced10413c4b213df44691 iio: core: Leave private pointer NULL when no private data supplied
baf8ea65e0a71b8ae708cbb6592a615c1f7368a9 greybus: lights: check return of get_channel_from_mode
1010f574a2bc95c33c6b6890da7be77aa48bec83 dt-bindings: pinctrl: qcom: update functions to match with driver
bddb21ac5ab4688a44291c6f90308f80ca76adc7 f2fs: multidev: fix to recognize valid zero block address
be3acdabefc1d906d214f31c505f71026c05391d f2fs: fix to wait on page writeback in __clone_blkaddrs()
29524856a169807697759526c899b505df7e4f67 fpga: manager: add owner module and take its refcount
29dd7d76e7c4e322ca200f19e3fb8a3d144d1c00 fpga: bridge: add owner module and take its refcount
fbf40ea75400a5654afe5753d5af487f3d83a6a0 counter: linux/counter.h: fix Excess kernel-doc description warning
89a5c3341f0722dd0fef75faeeb17ae17897aab4 perf annotate: Get rid of duplicate --group option item
ed02c3181b1fcd33b1b669735f9f4caa6eccd9ab perf sched timehist: Fix -g/--call-graph option failure
ded204b3c8a701af3a33d4fb0090ff2dc30f107d usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
ec4b5bcefe5349f97c29b034846f44c66c7ade6c usb: typec: ucsi: always register a link to USB PD device
f80f17cedcf71280c0e383acaff8aa0163eb57b0 usb: typec: ucsi: simplify partner's PD caps registration
6a7d84d36cc3c7b528d3aea63ba73df646e6448c perf report: Fix PAI counter names for s390 virtual machines
4262eacfb4df3466d670d8c38aa0e07b7021090c perf stat: Do not fail on metrics on s390 z/VM systems
ea590662902f3ac67a955c67043dcb0b953c3714 soundwire: cadence: fix invalid PDI offset
d6bb449ecb54e54e432d23e61cfeed0b80082537 dmaengine: idma64: Add check for dma_set_max_seg_size
c6e7d928fbb45713f8dbc65f0fcb1d3fb42c55d2 firmware: dmi-id: add a release callback function
59a068c059dc67d5802761f10b62963529d35aef perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
8aab527ff95c3871bde5ad48fcf20c98a45c17b9 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
384a350ca62c745c3114747b5fa4d02e5f0c6c48 serial: max3100: Update uart_driver_registered on driver removal
965dccbf6f97828225d8b52c0c4ae526948c3d32 serial: max3100: Fix bitwise types
bd2443a5233f44acf80daa1aa4e2a2b775bded5c greybus: arche-ctrl: move device table to its right location
c25d8dcba1eb98a999c4d298962b2653aabfe053 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
e114b903004a636633452d441124e58ea202a94f PCI: tegra194: Fix probe path for Endpoint mode
50fe25abda66c91dcbe82a540ba22a772bfce94d serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
cb2f603a719e9121c1cf0e05b8685106055bc131 module: don't ignore sysfs_create_link() failures
f6c5c3fbd6211da1a4b2e2ddda5b5b85c3da9ae0 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
d5b6bd620d69d7e9c180ed72098ecb9227d62512 arm64: dts: meson: fix S4 power-controller node
fed4f1c22c13dcde91317803b9c64c41dadcf732 perf tests: Make "test data symbol" more robust on Neoverse N1
90cb5004a4b4ef8865111784d4a4b56e90716733 perf tests: Apply attributes to all events in object code reading test
075e42cb52882552beb23c1a0ab4e9f26ada2dbd perf record: Fix debug message placement for test consumption
b2190151bb0affaaefcbb685fd39bbeb327b1dfe dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
85f3daa73ab0503bfd29dc2f02b36f003d1722e2 perf bench uprobe: Remove lib64 from libc.so.6 binary path
61a0adbb6575bae6c01d63c0d5ace06dc94c3651 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4bcc301907344696d1dd62bd0f1278ffae919b25 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
54c65c9fae46f7ea99e288e044a1fa67a1916f4c f2fs: fix to relocate check condition in f2fs_fallocate()
d194ed0bccd33639f0c8d2755eba787491fc54ac f2fs: fix to check pinfile flag in f2fs_move_file_range()
0de07472bc2c37c199f78187178840966fddb925 iio: adc: stm32: Fixing err code to not indicate success
4693bbf7b26002a91cc0c76e8214ae446c7552af riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
9a62a8b9b319ded7218e4ea44c3992a89cce8bad riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
da5e672f9a200a1d86a16676cab0089866dfce19 remove call_{read,write}_iter() functions
047f8617f4f33d097235e25f6343f4b5f8c063b8 coresight: etm4x: Fix unbalanced pm_runtime_enable()
b707e5f8b3d4f31a4b12854a69613af7549757db perf docs: Document bpf event modifier
a1a3008a5fa8b879f79274721e56f2a2e0d2eb06 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
111064d2dbae074716c06177d8d0262291bac815 iio: pressure: dps310: support negative temperature values
5ebcf03da980230e16df019d8283de6c350d7761 coresight: etm4x: Do not hardcode IOMEM access for register restore
905143e7ac2e3512b21bdf011c372834b13d168c coresight: etm4x: Do not save/restore Data trace control registers
07c765804b6b0f015f4ebebc001898fc3192a551 coresight: etm4x: Safe access for TRCQCLTR
d405bca7b113b0933d0d4fb2adf02f72bc3ea1b6 coresight: etm4x: Fix access to resource selector registers
76211ad08c23eb0e7294d60c6f222db7c935fd86 vfio/pci: fix potential memory leak in vfio_intx_enable()
f4011eddbad9735dddfef4735e0d3676344f1de2 fpga: region: add owner module and take its refcount
6f7c1e72c112fb9dd314a07bc18bda178c1b39eb udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
3de6bee1fb41a3c7912c20b98c39045a2cbcfeef udf: Convert udf_expand_file_adinicb() to use a folio
7ad38f315cd31f348cd67836b3f8068ea9b8733b microblaze: Remove gcc flag for non existing early_printk.c file
973eaa344a28c9e8d32faaf77ff8728aa5df6230 microblaze: Remove early printk call from cpuinfo-static.c
5b641929a6e070693c4465784a26ddf0ce43bdf5 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
c8889c114e73d383c17a3caf87e1321e1a2ab5f6 PCI: Wait for Link Training==0 before starting Link retrain
208e8109f8e8fd6c5cdc6ab786912d3f39df61b9 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
84fa7f7f152f5673bb4413fc6c662197ee0cfaf5 riscv: Flush the instruction cache during SMP bringup
25531122a2081008ecf734fa20cdd5ec018c861c usb: xhci: check if 'requested segments' exceeds ERST capacity
46e0719a4baa76d5bb355b170925b673bac373aa leds: pwm: Disable PWM when going to suspend
4ba792278342b9d0120f5bb6804aa52674f3bc0b ovl: remove upper umask handling from ovl_create_upper()
8e395cb8a6935d39d325451b74f074041aea3e46 PCI: of_property: Return error for int_map allocation failure
9aa009c83e4988bcf496a4f39cb9fe809b06873d VMCI: Fix an error handling path in vmci_guest_probe_device()
cbded9d6fc87f7ef0b14759a5d7b1d4f473b813d dt-bindings: pinctrl: mediatek: mt7622: fix array properties
6f9f697c26312556af2e2453ea0427ea9f8eda52 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
312b05c8c97967a13bf3ab95a591f42df43ff70a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
fcd3aea7e246ea069117bf0c79fdad5d158db1f2 watchdog: bd9576: Drop "always-running" property
db3e6e887b8c9047d055dc24f4f4a92b5be93918 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
3f1d27aad3d806ed7099c9abe8f8a90551977813 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
63359c614a1822d8624a559a9cc5292f466cc574 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
afc4e7bb1e08fbeba4206f0a15d25961154ddbad dmaengine: idxd: Avoid unnecessary destruction of file_ida
eb8fdcb648c2c1363e6b823622d6bf244b233ea0 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
9e88dc68d4f0d0ee17e1af281ad3b09b78ef1427 usb: gadget: u_audio: Clear uac pointer when freed.
7bb75f85cb863ec194bde1b9f044b5e3c5f9146a stm class: Fix a double free in stm_register_device()
36d19081682db557f88b8cb64efe068f6ac1e491 ppdev: Add an error check in register_device
69659387dfaf1e1197a5ebdf1a8cb288924c006a i2c: cadence: Avoid fifo clear after start
d0c96a4a85176ec3181eeb4d787f07246e9b921b i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
818759d353abd2ec1aa7a20840f6fa71c2484821 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4940972da2998ec9a5fe665048a28c1e3f0bc618 perf ui browser: Don't save pointer to stack memory
9b8bdf8ac769044e598e21908b908059c334f887 extcon: max8997: select IRQ_DOMAIN instead of depending on it
faedd6fe243ddce98ecab6a177e0d90fd1918457 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
0de39a92acbe8b1aac273b12b0c3d6a15fc80b92 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
81deef3a6bb2c964a46d4dc4e7e2fa2373948167 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
57793b0e2369fe44fe0f3a4223adc94590a19f42 f2fs: fix block migration when section is not aligned to pow2
db72b0a2435371b48943a76e579c3f0c3e578f2a perf ui browser: Avoid SEGV on title
ac2051b3282e0cece79b20c842c800d4a4f2553b perf report: Avoid SEGV in report__setup_sample_type()
b51810a397bbf9e093cf88d8718d6e22d8622b37 perf thread: Fixes to thread__new() related to initializing comm
459bb3784cbacc38d348017079b7ffeb15c48511 perf symbols: Fix ownership of string in dso__load_vmlinux()
95d19031ea1ba30cdb3f84a05276afb5d40ebaaa f2fs: compress: fix to update i_compr_blocks correctly
38048eac8e5e86ef6dc63906e498ede3d2f4fbf6 f2fs: deprecate io_bits
42ee4441e1296f3ccb27883d133e31ce90a800af f2fs: introduce get_available_block_count() for cleanup
3f62cd9ee4fd83f187daaba5f34ea1318776e676 f2fs: compress: fix error path of inc_valid_block_count()
973718f3fc6af450efff83d1d76073679e542e03 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d54c9bdb254d695c495ab37c80bf1240872b5e6c f2fs: fix to release node block count in error path of f2fs_new_node_page()
7550c940d846d5f48eb0313521bc1c8159c18684 f2fs: compress: don't allow unaligned truncation on released compress inode
363e0704927af232e5b5a10851638b97617d4dd2 serial: sh-sci: protect invalidating RXDMA on shutdown
80fc3764bfac895ce066ea274e677aff2583b601 libsubcmd: Fix parse-options memory leak
8c51d401fb9e3e142195d511a14a946be76bdddd perf daemon: Fix file leak in daemon_session__control
c4b21fbcbe16d0268215d608a47d6002a18803f2 f2fs: fix to add missing iput() in gc_data_segment()
3d471a5c3af51f59049b2911a07e2c883333369d usb: fotg210: Add missing kernel doc description
71e52fb7f86618d62e90c8994ac23196d7115bed perf stat: Don't display metric header for non-leader uncore events
1226e107cd23716ba742feb84383488eb94d8907 perf tools: Use pmus to describe type from attribute
443065a2c89a04b82efae990d8ad76e676080f1c perf tools: Add/use PMU reverse lookup from config to name
c4879e7f15d45f9044bc165f76b7193b6ae22987 perf pmu: Assume sysfs events are always the same case
9560d610324bb71ca3a96aa88cd4303b6862fee4 perf pmu: Count sys and cpuid JSON events separately
0df2391c3dd061eb5ec2f9a96d6fdc75a51549af LoongArch: Fix callchain parse error with kernel tracepoint events again
4789caab5deb35b5e179fe7a3ec117ecc53ab57b s390/vdso64: filter out munaligned-symbols flag for vdso
7b3f1406d09b9bf39a2d881a743be082205e25f4 s390/vdso: Generate unwind information for C modules
a9afc48bfbb2200644fb52c1735a1b6dd5249623 s390/vdso: Create .build-id links for unstripped vdso files
e3f003525246f9af4d80d63e8b70dd60b598e97c s390/vdso: Use standard stack frame layout
e0d2d7373e04f486c0392b755969c337c989344b s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6ac1fb82411d9d8a7f3afd8cede5217c075d13ff s390/ipl: Fix incorrect initialization of nvme dump block
577ac380b584df39ea2d3b7337b632a88ea21c53 s390/boot: Remove alt_stfle_fac_list from decompressor
fe3af279026a61f9eed4e0e413ffc313e1253525 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
fd94cfe56be2820c6d441fa86c507356029f284a mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
b458483929269a9a7089e6fafa6fc314473bec26 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
e4d083292db37e3a2fda4cb18e95dd80b40b0bd9 usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
0c708c33afd0b9c505de95fc90e19e9cffce1527 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
afb42ddab376c44524d65f6ff52287440e05b811 usb: typec: qcom-pmic-typec: allow different implementations for the port backend
630abe53bce577f18ecae504b70d0d2f9d42a527 usb: typec: qcom-pmic: fix use-after-free on late probe errors
ec766b9b98b084186ad7c221045055b871f4a2a6 eventfs: Create eventfs_root_inode to store dentry
ed4d21f31ef1f4f96fd849beeb42b8817e6ab5c3 eventfs/tracing: Add callback for release of an eventfs_inode
3112079bcbc0e377155f6dd0e9e57733d9a7e1b2 eventfs: Free all of the eventfs_inode after RCU
46ec01ec1e600f0f2e84d3cfdc07f6408381aa72 eventfs: Do not differentiate the toplevel events directory
4c65cd44fe29f3121413dcf52c4ce7124c0c2492 eventfs: Have "events" directory get permissions from its parent
be19f38cbfe5d41af63443c501e1aac2d05f748c ksmbd: use rwsem instead of rwlock for lease break
8e387ca40d8b76977f434cbbdc8bc1c69be0c18a drm/xe/guc: Only take actions in CT irq handler if CTs are enabled
afea2c80b4d2a72dc85d77c2c8a9a8fc14b9d079 drm/xe/guc: Check error code when initializing the CT mutex
b67eb4c52f83ed89b9d47618e45edc37a24d6916 drm/xe: Use ordered WQ for G2H handler
b123019ab3ca684cb0e0c1ec4796873e0cb4bddb dt-bindings: adc: axi-adc: update bindings for backend framework
bd6112023f3506e7f049cd085619fdcf2c6365a3 dt-bindings: adc: axi-adc: add clocks property
991c2bf79702ef81ecb4fe5302982fd7f13a83cd ALSA: timer: Set lower bound of start tick time
2cd011a37403dce1031aaf4464c91282e4d34039 Input: ims-pcu - fix printf string overflow
1b80d5b0fdd6d69a286790be3ee4a02b9be5e096 Input: ioc3kbd - add device table
4f72b9f0a42c4a147936e10ea0097e696b9ad1c7 mmc: sdhci_am654: Add tuning algorithm for delay chain
b4ce26eca773d7e98e34e1eda1282a6cc9ced540 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
4048785c6c814fee996ac52baa61e69532d33964 mmc: sdhci_am654: Add OTAP/ITAP delay enable
9d8796ca932125a18c26ef2dfed6e1a4693d486c mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
129483d7be170ed2dfab3caf2eebec6e073bbab9 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
872ce773f8957f9317bd0ffc87e690924e815c0a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
30ae408d0ca55d6f5af37436658af5da4b6a9442 media: ti: j721e-csi2rx: Fix races while restarting DMA
ebaa5161bc63f1b56ea9ac48e0f85149eda37288 media: v4l: Don't turn on privacy LED if streamon fails
51aac0f4dfaed3d216c61f7661c64cb7168a60ab media: ov2680: Clear the 'ret' variable on success
ab944186efdef27f21d0d5b4f64dbcf72e011fe6 media: ov2680: Allow probing if link-frequencies is absent
2dc9bf1eb021bb316d737fa2e27bbebe63454ba7 media: ov2680: Do not fail if data-lanes property is absent
92895229b1f30ced277b267ad0993667094b95c6 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
5e46fc141b685060e27e35a39e8a9f9ddbc533d3 drm/msm/dpu: Always flush the slave INTF on the CTL
dc1cb0a314f0d758c2f0df4f1e03d8aa475aeb8b drm/msm/dpu: Allow configuring multiple active DSC blocks
8201c8a590cc78960a643496e363c8dba93c4e96 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
b11c2f990cb7613d3da510a6facac38dba9f526b drm/meson: gate px_clk when setting rate
d14a74ff6dc7974947ce24e09f6b99535948f0dc um: Fix return value in ubd_init()
4538469f7d0a40c4580fb6f3e4341a346345c637 um: Add winch to winch_handlers before registering winch IRQ
937cd46b290c8e8c56234daedcb0c922f12abe10 um: vector: fix bpfflash parameter evaluation
fdb23392947f386d3f9f6e49b7d4de9a7df37fca fs/ntfs3: Check 'folio' pointer for NULL
fdeb370157100478ab2b663ebef32da88e827dc2 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
c008be195fef0284b0b88107525ddb369bf24f0d fs/ntfs3: Use variable length array instead of fixed size
f663f3040a71731763302e6b6cc69e6d723e4037 drm/msm/dpu: Add callback function pointer check before its call
0ef53d4a1cc2dd6c2c36fbf84100df399504ddb3 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
b1cb911278d8dd59a4155886fcb89298059dcfeb media: stk1160: fix bounds checking in stk1160_copy_video()
b50544b980c905d264dcfdfdf24f3bff1dd58bd6 coccinelle: Add rules to find str_plural() replacements
5df70c13d48c1245391f10699b201fdd9511a798 string.h: Introduce memtostr() and memtostr_pad()
059e5399e39c9670f69a02bdd9b0e3ac6155a51f scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
8891ca747f6a2c812cf54958e7c648413399fe19 scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
3b3566fe3b533536fe2a95527a34e179dca6bb6a scsi: qla2xxx: Avoid possible run-time warning with long model_num
83831b7e703f603d4252c1cc1230c91bac4f9764 Input: cyapa - add missing input core locking to suspend/resume functions
7780aad2551e029a5ac1c19012e7949c5ea3fe54 drm/amdgpu: init microcode chip name from ip versions
2512f5be69dbde5a9d7e71b6a7499c621ead7b83 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
c98b50de26f850781e3c0d176a50ab49fc1f9b15 media: mediatek: vcodec: fix possible unbalanced PM counter
49cfe1151b3c2304747b4bbb89a2cbdc64b76b57 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
5106f4ce944bef9d1da61ed1ca28257c24cc60b3 tools/arch/x86/intel_sdsi: Fix meter_show display
2be971c90a7b2e477eb5e6b7ebf10005523ef1c7 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
e9ad7460652b8999e96278d610b07237ce69ea54 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
b7ac997b7e311b2597969d784241dd11863d7749 media: flexcop-usb: fix sanity check of bNumEndpoints
1b8b95658fd16abf4f2355e409006a092ab5f62a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c0f63a2c86a13dfaeca34dbb873b45ef6349ea44 um: Fix the -Wmissing-prototypes warning for __switch_mm
b49ffd3b1e03b9ca00ad7c68930fc76d01bfcffd um: Fix the -Wmissing-prototypes warning for get_thread_reg
a00f9a055393e133844975d991fe1716a1c14678 um: Fix the declaration of kasan_map_memory
d78934e49280ca081a68b9ef6913d5ac0bd82cc3 cxl/trace: Correct DPA field masks for general_media & dram events
5df6b4235c4b5923bff75052debbcd57d93d4531 cxl/region: Fix cxlr_pmem leaks
56ee7c9962b193fce81e1508f51885ca0547ee56 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
13bae1aa80e048591b5d1b9e46a728f03a46fa6e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
65d32ed7b6122ff8a90f25df5c8ad7b3c0573878 media: cec: cec-api: add locking in cec_release()
38649d6dd449fb3e2bdf39ac9ea3b06d4669ddfb media: cec: core: avoid recursive cec_claim_log_addrs
cfcd9965570181a460aba01e786bc2134729fbf7 media: cec: core: avoid confusing "transmit timed out" message
8009ba9db1a87a2a3c91822e087a55314f7e8e21 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
556a3980380db0f0a813b69473f50e3f764dbaea drm: zynqmp_dpsub: Always register bridge
216339b48ff06737ff5760334a5ed076d2978d10 ASoC: amd: acp: fix for acp platform device creation failure
a215fbc3417127aa02d1f546c320f17fc3ade2be selftests/powerpc/dexcr: Add -no-pie to hashchk tests
06d4b947e6d165e5c7e69ab1b1c27c201c565f38 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
ee301ba80a5811d74c96b4dd7a2784734526d7e7 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
b6aa07b30c7e1cc1355eac8507ccccbcbd3901ff ASoC: tas2781: Fix a warning reported by robot kernel test
844556170b1485921486f7ce027d540f7dd786f6 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
49b98dc134dfb2ede3bbc3a4a5baa3c165508e2f printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
52cb1b5a986556cb94e87ac713c1f6848e8541ea powerpc/bpf/32: Fix failing test_bpf tests
918d73738446a87bdd72095db55e2e1202d29583 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
f99c193fac894823af2c08ad4f20a0ea9150e273 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
04b19884c0a6d417d9e4c3bd0f9a3114723bb71d KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
293973e937f195cec55473a7da87b513bb39cc91 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
0cd668f596392d74cbde193e23033deef945152b nilfs2: make superblock data array index computation sparse friendly
c6a11ff1d534028508ab0b4132115bc10295f99b ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
4bd35a78c077df3b8a7ef9c21af1cb3999a511b5 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
d27d32753a6be1b0a6425d735d361336ed14d038 ASoC: mediatek: mt8192: fix register configuration for tdm
4528ce8312724b54b50788aa6f476289d6f33f5e drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
97d227d101b80814920eac0e85f1972b52bb6a11 blk-cgroup: fix list corruption from resetting io stat
1674c932b679d7fa48c5d1f0ef264d6e75ac865e blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
3e416ffe9e4f6ba62478e01e8fea31b4b567a5ca blk-cgroup: Properly propagate the iostat update up the hierarchy
45c388537c94c9c158863c8561beae829b2fafd4 regulator: bd71828: Don't overwrite runtime voltages
8bf94d815c94faeeb31e839f81a4049d85e466aa xen/x86: add extra pages to unpopulated-alloc if available
df972a2bbb8432f5be8a16770f1ad1dc66dbf6df perf/arm-dmc620: Fix lockdep assert in ->event_init()
e63bd1bc50048173f2ef87ed8f8178da4cd1a4ea x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
dbf4797663414b70089fd489711ec45219684b0e net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f06b430e470e2153d7294ebf901732130697c116 ipv6: sr: fix missing sk_buff release in seg6_input_core
76f518b2b4d4d3a2b2b49a705dffeb03631862a3 selftests: net: kill smcrouted in the cleanup logic in amt.sh
3b39a234acf45b534892cd5c5dc847f9640f1010 nfc: nci: Fix uninit-value in nci_rx_work
2c1b9bdce438247fb1fa8f9329e2c0d814e7e7d6 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
d14f5b79ea24e842b61d5ae46de1159df065f19e ASoC: tas2781: Fix wrong loading calibrated data sequence
a94d76f6f5cc52a3d966a097ca69282ff8159452 NFSv4: Fixup smatch warning for ambiguous return
b082646a35b155090c67ac0407deb4512e287d4a nfs: keep server info for remounts
49e2c2cae3a668549f686492e2fd91b5f83946e6 sunrpc: fix NFSACL RPC retry on soft mount
d1774aa86c8dd19988e8176220969fa6d93701de rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
7164bbefd92a62b88bf8ace3bf2b540dcf30ba49 regulator: pickable ranges: don't always cache vsel
6a1c9a64408a4c72d553db1fdf26ecea831b57a9 regulator: tps6287x: Force writing VSEL bit
0962cf2aa9e7b318a7823ac3cad6aed948194941 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
c8c0f623f17d9fc44d66aea3e5deb99bc48f9606 ipv6: sr: fix memleak in seg6_hmac_init_algo
a20e83f602991a69d568f7fc4b5e683caf46f5ec regulator: tps6594-regulator: Correct multi-phase configuration
0d27480baf3ec1bc8adeb4ea3d7d766b435a340c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
fb83377c56ef4d757176c80802fa903142fd456f pNFS/filelayout: fixup pNfs allocation modes
d267d8bacd436671c3244de8a4d30399495c69cd openvswitch: Set the skbuff pkt_type for proper pmtud support.
976a6318aa2446192b7235f53c83c03a1aae4099 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7032e25e1f47e566dd295ad08857ecb0837dd46c rv: Update rv_en(dis)able_monitor doc to match kernel-doc
742e80e554ef69ea98242dee1d14708fcfb9c89b net: lan966x: Remove ptp traps in case the ptp is not enabled.
0bdbbcfeab007b1b38e2d9b0a695febf607c4f01 virtio_balloon: Give the balloon its own wakeup source
b67d6dfe6fc352a07c0baa941bf5a6476c1e9083 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a3d117752291df94b11de5c6439bfd2e3ac8331c riscv: cpufeature: Fix thead vector hwcap removal
1e2864e8984737d3ca48b09d5cda07cc30342d62 riscv: cpufeature: Fix extension subset checking
8891827df6da251359687140eafd784f68bed36a i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
0d6a3656d02a36ba135d796cfbc400d0537c7c3f riscv: stacktrace: fixed walk_stackframe()
a5d64c91dcadc3a51d29f796801bd38d5130b54d riscv: selftests: Add hwprobe binaries to .gitignore
f760f7c4de77bcce71f6ada6972aa13277fa2995 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
a6c32636ed0b44750ee48c9e266dedfcc2d52655 net: fec: avoid lock evasion when reading pps_enable
140b6c826d0d591b637690d180fe65bced1b860d tls: fix missing memory barrier in tls_init
b14c1403afea290c74a4ffb985b19c1b510edcab tcp: remove 64 KByte limit for initial tp->rcv_wnd value
6a26a24fa97e0c7ae84163af74b459978656257b net: relax socket state check at accept time.
287abdcb7ccece8b95e4351ecf2499c56725ab04 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
747114da2b6fa370e211ae46171a5fffe2f59342 drivers/xen: Improve the late XenStore init protocol
fa95dd6b621f976ca0fd465dc73ea6bcf78da021 ice: Interpret .set_channels() input differently
fd268f2a5923a046d55f3efde067f715702c4a43 idpf: Interpret .set_channels() input differently
89d98747baac8bb286ae86b1ee13660b013cad34 netfs: Fix setting of BDP_ASYNC from iocb flags
e1a98bb686b00236f23fa9415838eb80ad5ab3ad kasan, fortify: properly rename memintrinsics
6a27b0a2db423d54865fa94f1d7f4205197d84cc cifs: Set zero_point in the copy_file_range() and remap_file_range()
9925febeed948681fa38f660b9a539a6c5ecb32e cifs: Fix missing set of remote_i_size
a0cd6a6ca0d6051260eed16a8469b71dc9617d53 tracing/probes: fix error check in parse_btf_field()
d3573631b87197ec6e1b1dd16053c072a0697da6 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
ec7e25047acb3b7aab26f1e3de8cf8edc4c0584f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4216ef257b97a3f73cbc58fee763e46bb6bde05e netfilter: ipset: Add list flush to cancel_gc
8a338ccf9bb049e66fdaffb7ecdb603d135fbd02 netfilter: nft_payload: restore vlan q-in-q match support
5d7d3b79171f5c80e8038cea57eb0ac4d91d5b35 spi: Don't mark message DMA mapped when no transfer in it is
2cbe4626175866a05749af26552c25400f3e5e76 dma-mapping: benchmark: fix up kthread-related error handling
6634b914f74bf9200207043e6748355105c8a5f0 dma-mapping: benchmark: fix node id validation
11a6a2ed59ecb7572338d7971f26613ac8a6f3d5 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
5f7c425a5c9304c6a38eeaccd6764896d4918e5b nvme: fix multipath batched completion accounting
cd8f9dde38808ce78605cc00775bb9ab53047627 nvme-multipath: fix io accounting on failover
9ed334cb516dad9458c3cbad7a57ee8b3c57c874 nvmet: fix ns enable/disable possible hang
8113e16176d3efb66d9f20e1f38817276134a712 drm/amd/display: Enable colorspace property for MST connectors
78084588e3fb01b015f86220938912effbbd66c8 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
9614e6b11e2b168c7189677bef23dbccf85082b6 net/mlx5: Lag, do bond only if slaves agree on roce state
93ac3f80c5bee0382836708d17a8ee652e7ba1fe net/mlx5: Fix MTMP register capability offset in MCAM register
01188b25946126130c64f5d7eae688a38eed3952 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
4ceb075aab783cd8b6657cac58c3427e53a24fdd net/mlx5e: Fix IPsec tunnel mode offload feature check
bc42167f8ef13c56fc47508c31e6b03207c5fbe4 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
db6353e11f99e035f66aab1030bb1c1def6b2d2d net/mlx5e: Fix UDP GSO for encapsulated packets
764952cecabd929fc29fd0563780a59342259a83 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a44c7d1b42d15a713f5064cd8f4e86d818963b14 bpf: Fix potential integer overflow in resolve_btfids
331b39cdc4a2a3d5f59fe66f416676bc89d07423 netkit: Fix setting mac address in l2 mode
d9341791719354b4161eaef063a7fa70462af361 netkit: Fix pkt_type override upon netkit pass verdict
8aaa1c6106d1009dfc35aa64724a7e9f2330fed0 ALSA: jack: Use guard() for locking
fde7fa2b46bc7eebcc0c3092f5e0cd1bfa9fa608 ALSA: core: Remove debugfs at disconnection
abd357262556b929370f3812737db12c8d8200d6 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
830dfebdf50efe117f3c9910ae3ba1a0746fde92 enic: Validate length of nl attributes in enic_set_vf_port
f900899c8cc363890364d0d63f5e2d2121b16d6c af_unix: Annotate data-race around unix_sk(sk)->addr.
b5143fd574f5157ef97bbffdfc709417fe03320a af_unix: Read sk->sk_hash under bindlock during bind().
4d076c06bfaad81bbe7ce58285e4596892aa3090 Octeontx2-pf: Free send queue buffers incase of leaf to inner
f04c279ee291054994d5629ddce0804c9c69b56f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1d48d4cc3f491bb7094e124282af2827c14cc210 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
657680bc18f6a366c07218982fbadd8ae05dbec2 bpf: Allow delete from sockmap/sockhash only if update is allowed
9ced2e66236871bf247bd57ff3e1a3757ef13527 tcp: reduce accepted window in NEW_SYN_RECV state
ebb69b248b46b0225f7c387c2b7d1cbc3a8497fc net:fec: Add fec_enet_deinit()
e227472b0d183e11c10220b8fa7ac5c5bd8ef56e net: micrel: Fix lan8841_config_intr after getting out of sleep mode
8297ac94b30709890e42c62c79a911b75bd6660a idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
eeb49a6805696d9054212e853d3e0de46c984a66 ice: fix accounting if a VLAN already exists
d23b7f3721b29fe27360a582fa51fc5f4ec99d64 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
e2f5c173583fd64afeb58794f163bfe8f8c25e20 selftests: mptcp: add ms units for tc-netem delay
8aeaa413e6780949e7fe6a3f3faece195bbb8d16 selftests: mptcp: join: mark 'fail' tests as flaky
8e51822578c3e3c59dd5cd547f14586fd044799b drm/xe: Add dbg messages on the suspend resume functions.
87c3fbd1aea40cf177ce586f51b17227ff2f0b6d drm/xe: check pcode init status only on root gt of root tile
6b8a364a534181e816b4833ec6a6c956e670ff4d drm/xe: Change pcode timeout to 50msec while polling again
323088ee5a29898e464037325ea9bf9a0e84359c drm/xe: Only use reserved BCS instances for usm migrate exec queue
4f65be9ff1ea9d02861ecaea39586a0be0ab5c0c ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
3b968d8f656efe959ece05a4eb8dc94dfe1519ab ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
ddcf7db00cf7c92469caecbc5ea97cb65d7886ff net: ti: icssg-prueth: Fix start counter for ft1 filter
1ab40760149bec7f2f1c14b78f0d02a51dfc3f27 netfilter: nft_payload: skbuff vlan metadata mangle support
db4c1c33440d6eb7fba066b86013fdfe842bad79 netfilter: tproxy: bail out if IP has been disabled on the device
414303f7ce37c5c53b4b968081b5871b7a003786 netfilter: nft_fib: allow from forward/input without iif selector
fe91c0268b25f653ae0e8165e514dc5e3be04ce6 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
cebce5c7edf159a0bd19f053099e16413d60c378 net/sched: taprio: extend minimum interval restriction to entire cycle too
10c5ea5f6cd2b652932078590e5b0f22b847b557 kconfig: fix comparison to constant symbols, 'm', 'n'
0434c1fbae27b8214892b589ce6d46ac7db64ea1 drm/i915/guc: avoid FIELD_PREP warning
c1cada1651817c2778d2fc23f49097ca1f403997 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
e5d776379e8bb54ca6af1b29383b033e2439b3d4 kheaders: use `command -v` to test for existence of `cpio`
db4bd365bceb9a8f6f112fbfcddd9e66c7f980ff spi: stm32: Don't warn about spurious interrupts
b342f9a83b19880350443fcb8055536262205904 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
2f3e8fde97d97776a109aa2ee155d837de51f129 ipv6: introduce dst_rt6_info() helper
ab98a167b4c1fe79f2cc4f6514a1fc8cef165398 inet: introduce dst_rtable() helper
58f1fd7edc1f3140932166cddcf56ca1e627d080 net: fix __dst_negative_advice() race
566a86945e06e5d05efb3e4dd7659ca9531362e9 net: dsa: microchip: fix RGMII error in KSZ DSA driver
9ddf88e9adf45d93fb5ad4ae60e3e42d531e1750 e1000e: move force SMBUS near the end of enable_ulp function
ff563420e1e52ad58f3daba2d2a78cc1f8deef7f ice: fix 200G PHY types to link speed mapping
a2a15bf92ffdfedd5dcc8983f78eb7f8ba53464f net: ena: Reduce lines with longer column width boundary
370ea8736a80f6dd03e902bdc6d1738d60fe7cef net: ena: Fix redundant device NUMA node override
6977f8d0d9a400635402dbbd1e634378af9c9fcf ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
9a869ba18e55937a117f183e9f6845515014f977 ALSA: seq: Fix yet another spot for system message conversion
35354f8bc234dd7ffcba346eec25cf2be3ad5614 powerpc/pseries/lparcfg: drop error message from guest name lookup
89fc2b878e95c0cf513d942b526a8ebcd15361b0 powerpc/uaccess: Use YZ asm constraint for ld
045d85f32c1472d935772e8f1a6a3f02c566c7f2 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
9b79708d67eb9f36bcb1266c031fef49eb459cb2 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
c18da3ef4036e7ac7cd5c474f68cefe70a7f17bf drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
cca63936aaeb5a753ae9e48771ff4646dd220361 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
b72d3189e177c8a65eb8aae4b8115a78001ce03d hwmon: (shtc1) Fix property misspelling
f46c4d7a772963b88c834490f7c232ee75a02989 riscv: prevent pt_regs corruption for secondary idle threads
dbc49a21630dd5466fefaf11f4428cd353431b7f ALSA: seq: ump: Fix swapped song position pointer data

--===============2446237146878091640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a64d049b6c0-0fd9eae0c091.txt

7f5585ff5672ab81dd06e75309d6298c251fb6a8 perf build: Fix out of tree build related to installation of sysreg-defs
8ea347dfe597b27d2e223bcc0d3504c658827384 perf record: Delete session after stopping sideband thread
a112159158e939e6d09e76557a0bffa64bedd0c5 perf test: Use a single fd for the child process out/err
b5770d079af30eebeabff40cd2130f907c6b7e5e perf probe: Add missing libgen.h header needed for using basename()
4b3467938996cfca2065327cfd2e18506f684335 iio: core: Leave private pointer NULL when no private data supplied
0be65778088aeecf9e0438f52dee878549d9da1f greybus: lights: check return of get_channel_from_mode
366c016c53741c66ffcd752c814b552321611019 dt-bindings: pinctrl: qcom: update functions to match with driver
bc45dae91ecd4559e83d3090b3ddb33d46a9538f f2fs: multidev: fix to recognize valid zero block address
6861e15f263531b389c0f6cb8c1d606c34306f58 f2fs: fix to wait on page writeback in __clone_blkaddrs()
7ff9e5473553aee5755edf716f0bbff7a49ce0ba fpga: manager: add owner module and take its refcount
c08a616a5ca6b0db0480e57e7d339c98e822c2e8 fpga: bridge: add owner module and take its refcount
0ab30c70338061c5fed0599cd925abb7f55e0e2e counter: linux/counter.h: fix Excess kernel-doc description warning
3cd0b2b003239089449ff347382cddc86b9e9d73 perf annotate: Get rid of duplicate --group option item
2dc4054b116a1de5749caadcc785782a8c56c6f3 perf sched timehist: Fix -g/--call-graph option failure
939e7daa76c14646a38c5999bfc2a49043fc64b8 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
68e698cc7736d9b06beb53428761264337c1827c usb: typec: ucsi: always register a link to USB PD device
a7c9844c7f51906297320ba75705982427992fd3 usb: typec: ucsi: simplify partner's PD caps registration
85f470c6602272e6ee6e94dffc6de0ed52a73614 perf report: Fix PAI counter names for s390 virtual machines
1210897ecbd8d693bdecb72339fe87fb6ea93bb8 perf stat: Do not fail on metrics on s390 z/VM systems
9aa4469e2fdb7da88a0c76f5f0e8e845a6086c03 soundwire: cadence: fix invalid PDI offset
5f5274ad537066ad72b63242acdd2d41a79f52a9 dmaengine: idma64: Add check for dma_set_max_seg_size
e2083b1494687a182e17825e35b94ca6208da4d3 firmware: dmi-id: add a release callback function
d8b7367a7cbd157a08172805bf3bc7255477c4f8 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
90d8b1e7b83481459c75740bbc88ef25e4e1a0f5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
307ec041d4cc47f30c18c5dfc053c6026ebf6edd serial: max3100: Update uart_driver_registered on driver removal
e58017312a229d79d2af129ab0cfc06ecec2aada serial: max3100: Fix bitwise types
8fe9c8c74b13f08b7c8a9e8c2aae80f74b791148 greybus: arche-ctrl: move device table to its right location
59040289b51997fad2a21808007855f36395102a PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
866830aaeba42b636027546e4cb64de6044ae46f PCI: tegra194: Fix probe path for Endpoint mode
cfa2d9dc6e6305f8c21dbeb004f419861b02953d serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
15ce540069af72187b28b202aecdf7c1bf8e9a04 module: don't ignore sysfs_create_link() failures
265c119b09fe899cec95c2f9baa8f9c6a27cd924 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
5ab724fd5a94180b81d18c9c94daecfe8a53c15a arm64: dts: meson: fix S4 power-controller node
430d1ecd014d7f77e02c09cf41edbe2ba71a7d7d perf tests: Make "test data symbol" more robust on Neoverse N1
885e07529506d1171539245517d53cb33867d488 perf tests: Apply attributes to all events in object code reading test
b7a2bca0df3103700b6d233913efbbe21222bd46 perf map: Remove kernel map before updating start and end addresses
d85db6f48f163f90776786f9914069acfc949bdd perf record: Fix debug message placement for test consumption
67c7d31aff4330c66627630c8d7a0d0c8aec7500 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
99aff25ee1c6115e6e07ea609da529d81bf8e64d perf bench uprobe: Remove lib64 from libc.so.6 binary path
d0ecca5986c646feca2e79372e449e8a156bfc53 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9361ac53c5bc91e384827569fb4cafcc3a5a2ced f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
f1d29fd793bc452b3b27d087aa772e91eea519eb f2fs: fix to relocate check condition in f2fs_fallocate()
b48f713bc08701c4aef73ced76e84650367bba15 f2fs: fix to check pinfile flag in f2fs_move_file_range()
58aa3e6a723d8425fe6ce08883c19a14733603ef f2fs: write missing last sum blk of file pinning section
170439f1d360e607b5a4fa0da1af097c69e812a2 iio: adc: stm32: Fixing err code to not indicate success
6db702bcb83bb14710c848aa8648376ba92200db riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
8e5efed4970ada558b2008924f1b90215526431d riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
be2a8ca1feab8994230b2e5047287eeea909b083 remove call_{read,write}_iter() functions
a6b985b0c9f77197a06c4d6d7a101780572a5a0a coresight: etm4x: Fix unbalanced pm_runtime_enable()
363d54b372497944c73895914798ced42e6ee13c perf dwarf-aux: Check pointer offset when checking variables
04020edb9bbb23beb1b7bf0ac4f5144fe0838296 perf docs: Document bpf event modifier
870966ed40bde4b0bc6856db05491c540e7afd04 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
66165bb6e0d780cc1ea0d001d0c283b12b7e2330 iio: pressure: dps310: support negative temperature values
93f7228e9bc319d0c609a5b8b83f298cb021aaa6 iio: adc: adi-axi-adc: only error out in major version mismatch
d3c61e3a32a7074f02b18a9ef8f5272d762ccd2e coresight: etm4x: Do not hardcode IOMEM access for register restore
1c46e65776a9f8241efc5363e5dcfe5c4e512a22 coresight: etm4x: Do not save/restore Data trace control registers
312d712af71b6bc894009c2c09ed3af6f798f738 coresight: etm4x: Safe access for TRCQCLTR
ddac022f18c0d20f3ba992724ffa8ae6fc8a1f32 coresight: etm4x: Fix access to resource selector registers
f28351c4912c1c3fd53328ba21f6955996c5700b vfio/pci: fix potential memory leak in vfio_intx_enable()
581579b5ef3e87b1e337d5e2660c03b62b6feab1 fpga: region: add owner module and take its refcount
09a4db3116f7ec5a919ad33e0bf2e7d7d83b16c2 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
c177b8034e53feaf8fd71c386b6bde870801a96e udf: Convert udf_expand_file_adinicb() to use a folio
f8b5111154102273f1f8c965c95dbf987d7cfeb4 microblaze: Remove gcc flag for non existing early_printk.c file
eaefd6258d6fe95f812469fad8d0d0b662fd3bb8 microblaze: Remove early printk call from cpuinfo-static.c
b73956ad3f0309cdfd636379bde10619f6ece73b pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
766ceca02f4f028d25b438e5f218b6268c84b502 PCI: Wait for Link Training==0 before starting Link retrain
b7ab16bea3eb4198bff319a07527049385746305 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
0a607ef669758972c982aa4da7f1ad70ad98862c riscv: Flush the instruction cache during SMP bringup
9143aae9197a0f363b34b2b1f6d8b68ac1ec3a7a docs: iio: adis16475: fix device files tables
84e96643b7f42b08f6dafd3f9891a13a03d03cf8 usb: xhci: check if 'requested segments' exceeds ERST capacity
dac2b62d5cb8102f1901d57c51d513088d544781 leds: pwm: Disable PWM when going to suspend
c0297f8530bb774f9cf4772bb5e8fabf13367f71 ovl: remove upper umask handling from ovl_create_upper()
72aba7f48c59b88e83776cd0413fc0bb76f302b7 PCI: of_property: Return error for int_map allocation failure
618f7cae292081c6fbfa13d2e0adcc45e50c483a VMCI: Fix an error handling path in vmci_guest_probe_device()
cf079ad8c0b8e79e43644b9e6e573783ea045719 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
e82c76f8ab4cdbb190e6cc1b09680aa8204b85d2 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
3884c2a97f8b7036c2739750cdf68e1a91b8e837 iio: adc: PAC1934: fix accessing out of bounds array index
c9591a24b86e802e9f2764e09bcada533b134acd watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
20690541cb6f183655f44fcb43b866e72b483e35 watchdog: bd9576: Drop "always-running" property
84b71be74e0df1de39f0e381361a02a7f6cb9cee watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
3ee5ff0a53edd244ea3a5c80fd65dcab4f1c738f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
74887a9735805766df0a94f7aabf4746868598b9 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
1b11d8aa6e026019ef6fa17e0114c9dded035e07 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
be5f1bf4a1918dfc0badc9ce94fd6f343e2d10ab dmaengine: idxd: Avoid unnecessary destruction of file_ida
5338d8a4d369b4f58abbf752f4dcd4c3a6dab788 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
81e105cf86b0c4c0c93f7601a0ed8e84b7a00d4d usb: gadget: u_audio: Clear uac pointer when freed.
e80821083116c9a6db2524f58947190e415bc4c9 stm class: Fix a double free in stm_register_device()
0297e9c5801c7f6a4a824f8a55f10d16ba61bfe6 ppdev: Add an error check in register_device
6dcc04b0e3b6a8a8d02fa5edd06ee4b52b51476d i2c: cadence: Avoid fifo clear after start
05f14bdca30be6f4d73523bf49928e460547b26e i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
4641532c4b8274180ae6f737106776f1dce99a89 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
2174f65985b2e3ca6b33f544ccf0c80f8e93d579 perf ui browser: Don't save pointer to stack memory
f1be61e608717efaa85301415cbed6bc56b671cb perf annotate: Fix memory leak in annotated_source
8308407fd6a955a22fc326dbf3812f88bde8184f extcon: max8997: select IRQ_DOMAIN instead of depending on it
8f5c83835e382e5096cd54e3f78f7a859dc66f49 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
46a3c2daca8d064fca3ec686aaf457070ab7f1a9 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
074b84de4014c909a89ff90b63e5796db627179e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
d6dc24e59676b096d26cbb57b7c4b7db1e3b7184 f2fs: fix block migration when section is not aligned to pow2
cfb3ffe61455a4ec421ea0e36298168e4fe30356 perf ui browser: Avoid SEGV on title
b3a96c1bd57c2d44ef174fdaf739c33a9a39666f perf report: Avoid SEGV in report__setup_sample_type()
0f9eaa1776afb1d8bb45ebfcfb1ebb4c29bd1dbc perf thread: Fixes to thread__new() related to initializing comm
8cd6e6f32e45b0a6c355d06933353021b84c6f8f perf dwarf-aux: Add die_collect_vars()
483e3f1b523bf0d1acd73e36eec96990a8aab2c7 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
217d3674651d158023d7ff2ad157f9e2e0e6aec5 perf symbols: Remove map from list before updating addresses
30f8e94405f18b73a0fe9eef11420895601ee3da perf symbols: Update kcore map before merging in remaining symbols
af0ff5b8ef2c8a3b86c35f054008af4e47722173 perf symbols: Fix ownership of string in dso__load_vmlinux()
8a919524524ee89f0e1bd69680c3f006b6da07ed f2fs: compress: fix to update i_compr_blocks correctly
8806e87c589cee8dec3660a26dc17eafd7cad8a6 f2fs: compress: fix error path of inc_valid_block_count()
2715ce0ed16865eb1af76c88b1c2047cbdb6df55 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
52c0468a440c64807fe13bd017a35a9bb2c6f37f f2fs: fix to release node block count in error path of f2fs_new_node_page()
13dbf93e1a4167a95dc7f8f7ea9a93558a80195b f2fs: compress: don't allow unaligned truncation on released compress inode
159015baec5859067c7d9908d7a9342abc230046 fuse: set FR_PENDING atomically in fuse_resend()
0c850014b3d4747f0c56f308d9ee04f55a8db98b fuse: clear FR_SENT when re-adding requests into pending list
5043afd300c24cbd8c1bdafe8dc509ceb6cf645d serial: sh-sci: protect invalidating RXDMA on shutdown
cc3608d6dc10283cd5a06748f8be4f241607cc25 libsubcmd: Fix parse-options memory leak
1faabc1cd5ee16691007d4e194922f106849bb04 perf daemon: Fix file leak in daemon_session__control
024852aa9ba8cc261497961f86ac5227327d485f backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
86848ef1b86692370db68ab1a664c9ee0d9c212d f2fs: fix to add missing iput() in gc_data_segment()
d8f70acc70c468ba98dd74fc78faa8944cfd3f25 usb: fotg210: Add missing kernel doc description
93a362e88b4fe594cf332f870f873d5d5bd8d3ca perf annotate: Fix segfault on sample histogram
45952df526ecbf2c4ac262f9899a97f8ecc2ec2c perf stat: Don't display metric header for non-leader uncore events
2c47b75b306fb3762dbd1a6e5b33c87f6cfaaaf4 perf tools: Use pmus to describe type from attribute
f1fd000bdf91fa891432d180078a14a642cc53fd perf tools: Add/use PMU reverse lookup from config to name
d7487ab39d928689abd56e7d01a383d8391d305c perf pmu: Assume sysfs events are always the same case
6115d4bc0f53e49539db058899dbc41bcb49af2c perf pmu: Count sys and cpuid JSON events separately
3206626ac5d846b905b9fb12f33c35fe7f77521e LoongArch: Fix callchain parse error with kernel tracepoint events again
cced0db40e83b55ac604341c569d6863d56b1006 s390/vdso: Generate unwind information for C modules
53e3f97ed93cb62a686d3b3d2578d0c378934a67 s390/vdso: Create .build-id links for unstripped vdso files
77af8fe494287874ede75178010582f0ae206b10 s390/vdso: Use standard stack frame layout
4d08a3305864ac8f7609ab22806b81d43e4a08a2 s390/ftrace: Use unwinder instead of __builtin_return_address()
fdd905cca992cf54ca89118f07247ed8f2920d5b s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
b851a5650fa61d7cd6c2e36af0be8651407771b3 s390/stacktrace: Skip first user stack frame
533d55d155d30754c95b7073830ed80db0ecbe38 s390/stacktrace: Improve detection of invalid instruction pointers
308131d41443a5cf61f9175c83f8d935e5a085bc s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
94180fc4ec065b48d46c5c7ebde55ba07dbc4418 s390/stackstrace: Detect vdso stack frames
7a52f9e7e07b64bc89fb04dad7d7676317ff8134 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
3bbbebb35084438c54867a47647142d1dc1f0b84 s390/ipl: Fix incorrect initialization of nvme dump block
a4a7fc739117149c585b2e2e7ed71e37cfb15377 s390/ap: Fix bind complete udev event sent after each AP bus scan
36a5fcf705fd52f0f3e1cdf573fba411d743b646 s390/boot: Remove alt_stfle_fac_list from decompressor
5944823df61a345159c295176d81b79dab61290b dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
ff4559d9f4a634e956eb9c3f27c8cb9a1f6d1d71 Revert "selftests/harness: remove use of LINE_MAX"
a8901a1eb104ba33e11de5e7f66eabc0bc3b8dbd ocfs2: correctly use ocfs2_find_next_zero_bit()
417b218c933c2175ae68aebb7e240add9ed0247e selftests/harness: use 1024 in place of LINE_MAX
3427d3028c6bd22ea67da6b44c895e5c2c311c22 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
4239b0ac3506ead98915c70f6f8686c446a9a764 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
0ca10f67cab6d7ddf85f95b6f60b8c716eca844c Input: ims-pcu - fix printf string overflow
6b4054805ff7165bf91a4fb7c1bf4dda2d239c04 Input: ioc3kbd - add device table
df27ac5bbf5ae25ebf468adb3deb1503d2f9ae2e mmc: sdhci_am654: Add tuning algorithm for delay chain
c4dfe49a833ef1affab30a4cd6935404aa647bc0 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
69cb360699e955c4b3923b416070129f52e85877 mmc: sdhci_am654: Add OTAP/ITAP delay enable
e7bb0548fc22544cded0d2096ad80ced127b5224 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e93a634bf095986f1a208c90313c86ed49802583 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
386e6cf7ffd30473dfd8cd2d3266870ed9119067 x86/percpu: Unify arch_raw_cpu_ptr() defines
0aefdb4ff4139db9ad1d558d7323b6419bfc2a2e x86/percpu: Use __force to cast from __percpu address space
85dda344c79c41c03a6bf450064a3ea88e5d908f phy: qcom: qmp-combo: fix sm8650 voltage swing table
59742f24472ccd5120f286c4eaea3787ae679b66 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
74410e272ed88c854961d8bd0f91f548d55080ef media: ti: j721e-csi2rx: Fix races while restarting DMA
1bb574cc161da3d7fbaa77cd9b8c93de6342dc76 media: v4l: Don't turn on privacy LED if streamon fails
b6db71091f6ab7042957cfd74132c62ceed12081 media: ov2680: Clear the 'ret' variable on success
17e5799e3e37ad7ebd05ea6650c8a2d3912449ad media: ov2680: Allow probing if link-frequencies is absent
c7410a7e782f0ffa3bb3a7d8cd5d2285be6d6428 media: ov2680: Do not fail if data-lanes property is absent
f996dee755720f3b6603afbe666bdf2f73c3751c drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
e08319f371f06304f6e6df9db19139ac2e090f01 drm/msm/dpu: Always flush the slave INTF on the CTL
93853a564c24aa6ab406693459fcfee62ca1cda8 drm/msm/dpu: Allow configuring multiple active DSC blocks
0d29cef44ac8d44b39835b7ea2e9ccf9461f47c0 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
52cb50e554f5ac574dd10a318cfa08ad420dc2b7 drm/meson: gate px_clk when setting rate
1962eb4d2dde790652f35e9fc6ac331894d78cda um: Fix return value in ubd_init()
1368c94fdebfd3c28f7d6515fc319f8edf18b954 um: Add winch to winch_handlers before registering winch IRQ
d2d36370fdec539cefea0838ab56d21af269ceb5 um: vector: fix bpfflash parameter evaluation
9d41cbd7422d601f39f4962f5cd5959eb7bf61e5 fs/ntfs3: Check 'folio' pointer for NULL
f1bdf8cdc544578558008b12ec998bd8255a3df8 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
337f44c7f4c9c666dd0bf63dbfdcde2e9372e8ab fs/ntfs3: Use variable length array instead of fixed size
8f4be1b6ec22a7375defc4e095e1655b548b0746 drm/msm/dpu: Add callback function pointer check before its call
6ee6e76ddf025c23229d55c22c3e5cea5964f6ad drm/bridge: tc358775: fix support for jeida-18 and jeida-24
39c8b0f3ef6a8a5eea6d3e4f12c6985d5ac70545 media: stk1160: fix bounds checking in stk1160_copy_video()
8d4b7abe1f91db0706dc719dfab5e3d1349bbe8f drm: Make drivers depends on DRM_DW_HDMI
4a9bd1555243c970beff71830340e16142f92b3c drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
5abeb20c72bfa6f87010b278a1ce942d36748a3b string_kunit: Add test cases for str*cmp functions
030dccfcd43a69cefe5d95450d2f8466bd24d5d3 string: Prepare to merge strscpy_kunit.c into string_kunit.c
e73053b34ac7c685dda3e1dbefa74ad272d25904 string: Prepare to merge strcat KUnit tests into string_kunit.c
413ed4ecda77b321f05afad276c980758bdf0185 Input: cyapa - add missing input core locking to suspend/resume functions
455148f32b1ae4059225034b4881dd16dff0df1c drm/amdgpu: init microcode chip name from ip versions
aaa94bb3b83e4474264c400db34a3aa3fa7522a3 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
8844991a60858085ab5b416682b47da1fedc7b40 media: mediatek: vcodec: fix possible unbalanced PM counter
115e779e43ffc618d0c97a4c6645d7dd3bc5ab9b tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
1d4a620d8b158a55baf41552bef3bce683aaf446 tools/arch/x86/intel_sdsi: Fix meter_show display
28c5a4aa009a42783e16c51e1d8c5f95eb752c56 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
0e8a3bdbf3f9adc846469d1f85a27301ffad5d3c platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
5aa756dfff369513e64fb30667dda39d15d4a8e7 media: flexcop-usb: fix sanity check of bNumEndpoints
b517d9831e21f1f0087e4668e03da12797f4691b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8f9e4792d3d5f3e0884448e03adc70d5603ec7b6 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
8ea7b79ca9ab0caaa9aba396358ec00df1f863ec um: Fix the -Wmissing-prototypes warning for __switch_mm
c6aa476fc237095837e9d7133ec6937fe3ef28d5 um: Fix the -Wmissing-prototypes warning for get_thread_reg
a1b34ff059f9d9ec48df1cf5a8ca252b86469f57 um: Fix the declaration of kasan_map_memory
0620eb11c11ea705f6abc4ed3322a9ca663cc2fc cxl/trace: Correct DPA field masks for general_media & dram events
0bfa48388b2f8080f1314478b9fca80ed38cc958 cxl/region: Fix cxlr_pmem leaks
4bd0eced5d680e42f542b9190cdb19a789202e68 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
1606447936386e82bb9ce2cf6cb5ba41b8b17178 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6111e2f5d06af5729f44e2ab01fcb1e3d908adbf media: cec: cec-api: add locking in cec_release()
91e6400744086a400264bd2df70b3881bbe85001 media: cec: core: avoid recursive cec_claim_log_addrs
fae3380c8d8356a6c2e3c1a85d5ea509e3fd2cad media: cec: core: avoid confusing "transmit timed out" message
2a70d4ff45c1099884a0b765bc02491accc21e96 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
50ce15ce73049402f0368f75710794d98d275edb drm: zynqmp_dpsub: Always register bridge
236bec01e7d05ea39c1b2c1e190eadf564328060 ASoC: amd: acp: fix for acp platform device creation failure
de69ca8503906f177b0f0591778675e15b0e9715 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
83d4d4407bdbe1a495c2891c9d2c85e4e666a15f drm/msm/adreno: fix CP cycles stat retrieval on a7xx
ea4ff3f1115624117735909b78ab5e029eebe1f8 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
b68e60995875b08106895f5140ecde0ae800329d ASoC: tas2781: Fix a warning reported by robot kernel test
644876de877c7fba548e5b6b538fd009ca1bba5f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
016d37ea49a6fb8bf848af7e88909aa96e3bdafb printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
32b2343513e502c541fe61cf65e937de061a81a7 powerpc/bpf/32: Fix failing test_bpf tests
21ef6a71ef3eaa43cad2c2633ab1c917c933f2b6 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
644bf41c25adb56d9703314c5a9cc5cc6a10b872 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
308375baa736eb315ac1414e7d18b9634a23479b KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
f8b35e375b5f97522701563147d4248f73a5b0ff nilfs2: make superblock data array index computation sparse friendly
a8da41d5e3ccc79a2e0dd75a19b8524db6ba2cd5 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
d2b51e259cf1b1c5ad8df7988d61ce9b409d96fd ALSA: hda: hda_component: Initialize shared data during bind callback
7870857b92ac8146aee0168d9464a990087277c1 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
f6067aa85c98a0a6d744130621842c6b742b44cd ASoC: mediatek: mt8192: fix register configuration for tdm
e1daa51c770b748813a509a6702849af46be3cca ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
48c9692d8d5239cda710352a1e011a0e7e67ee09 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
967429f366cbb9ba014408e038d5dedceb89bdf7 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
b4a1e552aa7abaff122517d1411690c92ba693e2 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
1f111634a7c77370c0ca05cd397de2b83d4934da Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
4cf787597f52b85f2f86590c26fb98dbeafefdd7 blk-cgroup: fix list corruption from resetting io stat
1203f9619ef215194dbac8801aa7ffad2a8feb0f blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
74485913b2ebd15f21ec8198ec38960f41d9bb7c blk-cgroup: Properly propagate the iostat update up the hierarchy
f5511419c68f6c0e36e26cd3d7a3fe0e696d1cd5 regulator: bd71828: Don't overwrite runtime voltages
503c9afcc6a6617ad4942a17f68bf956f2e2e42d xen/x86: add extra pages to unpopulated-alloc if available
5561a1fa83a4d5cfc85fd144228d2b8c227e7d2d perf/arm-dmc620: Fix lockdep assert in ->event_init()
ec1219a1384f9359d2c63373fac245aed5452e62 ubsan: Restore dependency on ARCH_HAS_UBSAN
89e61e9f62e837bd8c26e0ede1986752a3ea983f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
6f544be8c4e69cfa2b0b1f26941ad532c4672d3e net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
17da9f3f7f3085595efb7e2513a40fe5a717b62f ipv6: sr: fix missing sk_buff release in seg6_input_core
5c903e5feccd9532912c5fabe9665a9f8c116777 selftests: net: kill smcrouted in the cleanup logic in amt.sh
9ba6599a13c2b9de5b5623e67db86451de312801 nfc: nci: Fix uninit-value in nci_rx_work
0ac84fc720cefd290c0467a1849bd2d01f9c063d ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c20abb8720e8f8541ab8f7b23442d53c59138761 ASoC: tas2781: Fix wrong loading calibrated data sequence
aa8b4dc991d5a5026adf836502bff65efeedf119 NFSv4: Fixup smatch warning for ambiguous return
6309e81678f4c3a40776346ff780b83586104b92 nfs: keep server info for remounts
f518ce4aa88f2d3b29d1e665441c066e6af219d8 sunrpc: fix NFSACL RPC retry on soft mount
6e5e9003c7979eea43df838ac5eb9edcbb57cd2b rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
25ba024a1703896bdea09e1706d321a38124770e regulator: pickable ranges: don't always cache vsel
f15a1f17cde5f1e719238574ccd3f11e32364772 regulator: tps6287x: Force writing VSEL bit
9e68078bee1bad97464dd51598e4a01968b7eacd af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
1f5b33aa35bfdd3b71d57282dd41d8db023fd80a ipv6: sr: fix memleak in seg6_hmac_init_algo
d7a8b563d7d8e781df4047cc9bfd60a67a646bf3 selftests: forwarding: Change inappropriate log_test_skip() calls
c7581aa914b795840e9bbbaa5ad9441eeefb25ac selftests: forwarding: Have RET track kselftest framework constants
d5e612ce6e93c5ebced71f0c9102eec84e7fd2da selftests: forwarding: Convert log_test() to recognize RET values
cb2afb909ec5915f96420bda4833a4741f6e3aca selftests: net: Unify code of busywait() and slowwait()
88d3fe3eb6c2b2c1290c3d42fd365a06e3a7b8de selftests/net: use tc rule to filter the na packet
953dc65d9d1d03d4c306c567c115175df6a17571 regulator: tps6594-regulator: Correct multi-phase configuration
735382d7e8bec4d1b4d002d50f9de5ec650729fa tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d1ed960d60390371dc7379de91b21aadb4017a27 pNFS/filelayout: fixup pNfs allocation modes
99f339a7c20aa2faf9f984a702bf687e4eb27d14 openvswitch: Set the skbuff pkt_type for proper pmtud support.
ef78f58f2fb87de3494ef7f5ed4aeb2e477a3fd6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
86bcd717af086b3934989a8c75cbc6d221b822f2 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
a012098e6ea744de6c38f2836860078dee35ff95 net: lan966x: Remove ptp traps in case the ptp is not enabled.
142d4639c45527a7ca3406b8a25997b8a714b450 virtio_balloon: Give the balloon its own wakeup source
8a52d3edf716a7e75e8d16aaa482b50d0d7a7cb8 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
2ceda0566fee6c9807a40fbac6166e18bc21693f riscv: cpufeature: Fix thead vector hwcap removal
1d6724ffded520892674d1d5206373ec4113e03f riscv: cpufeature: Fix extension subset checking
faa0a732e2e464598de21847a25f5c327a1e5982 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
5d6c0adc153b76ebd04db2774ce609245da1b0c7 riscv: stacktrace: fixed walk_stackframe()
3f6ee93f277b9b7189ee78920cb85e18db26c404 riscv: selftests: Add hwprobe binaries to .gitignore
369e50f955a5f6cfed320fb038f429a4ead2cd67 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
d3d71c358543e51112ad1ec59a89ebf9019e3b62 net: fec: avoid lock evasion when reading pps_enable
b1f2197374221262f4d1d197827f9f4f61d749a7 tls: fix missing memory barrier in tls_init
f4da103921fa7e691f916b659281f8e0e0ed0527 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
cba281c955d3fcf93ef271e1b6ca494bc5e5209c net: relax socket state check at accept time.
8d89cc0134e2d768dee707b059455dc4c1560a6d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b45cdc0091bd9cf12a2119b123fe2bd07eb12146 drivers/xen: Improve the late XenStore init protocol
644ec46763abd07e482941f30f908daa74d82871 ice: Interpret .set_channels() input differently
85531c640603a15e9b56575e1db82c725d2db9e8 idpf: Interpret .set_channels() input differently
5eab86f4b27686da96d3a07a7b1dfa770f7e4a12 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
5d24ab170d5670e56976d707889a580f4720cc3a netfs: Fix setting of BDP_ASYNC from iocb flags
c5617b92fbfe0a5e7c01efb2be0f611abac923bd kasan, fortify: properly rename memintrinsics
f86f1fed703a5659249c575b568bc3dc6e47a162 cifs: Set zero_point in the copy_file_range() and remap_file_range()
26e9ac060d655125d78c7b4527872c1584e24546 cifs: Fix missing set of remote_i_size
88a7fd7b3050faa2f7837be6e8250058245fdf12 tracing/probes: fix error check in parse_btf_field()
3b8e146d068ad0d3487fef7ab40f519f8790ad4b tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
e56620a108664db681c97f6198e88c8178dfddf2 tcp: reduce accepted window in NEW_SYN_RECV state
df07fb43ef5800385866a2940dfa56e0c8f4dc07 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
0850101205b994ce9be63787a8fb8127352afb4f netfilter: ipset: Add list flush to cancel_gc
e14613dabe1696ef29f89c81f126aa71c9ad2350 netfilter: nft_payload: restore vlan q-in-q match support
2076dedce86b625746b017cb4dc7185372f2382e spi: Don't mark message DMA mapped when no transfer in it is
20a99ea16b5526c262a0e0d654eee86d5b68c534 spi: stm32: Revert change that enabled controller before asserting CS
f0874dcabed094c0946582887a8890ce06769310 dma-mapping: benchmark: fix up kthread-related error handling
184bea75bae5ae39772cfb973034933dd17b815d dma-mapping: benchmark: fix node id validation
2c34a963380b12b9bd4b05d1e66007990c4327c8 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
16620f13cdc753776457b0775191cb8efff685ea nvme: fix multipath batched completion accounting
aa6ef9e0c16ad842a5a4e1cb3cfe7e50a9600486 nvme-multipath: fix io accounting on failover
8df9c94d82b0aaefeca1a21be054c3a849010c0e nvmet: fix ns enable/disable possible hang
58c93ae26cf94cfacff91561f09ab1fee2e1dfda drm/amd/display: Enable colorspace property for MST connectors
eb98cec8d7ae2f39e554d7d55658a223b8e1fd63 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
2c09bbce9d5520d2df75f0dd0384946267024966 net/mlx5: Lag, do bond only if slaves agree on roce state
af7abe1331054b2ffbf4f3b34553cec71578b8f3 net/mlx5: Do not query MPIR on embedded CPU function
2a162f7c105a5e7a1d65bacdc7fb5c3ded0ba1ea net/mlx5: Fix MTMP register capability offset in MCAM register
97712f713c4335fd7c854fc02074a4a26556926e net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
68fc546117a94039b983cbc8fca5cd3463efd0b5 net/mlx5e: Fix IPsec tunnel mode offload feature check
9bea05f0496f731aff5e587b3f0b522f0d5c9153 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
df9f52d5025d4ac1697db4b55af02f00364caee0 net/mlx5e: Fix UDP GSO for encapsulated packets
f4143ebf1960371c87f7e577bb1450aadaad9256 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f534aa1ae7e8b771fdb9ef6b47750217d6323232 bpf: Fix potential integer overflow in resolve_btfids
2b0f753f166d469187ffb4753cf1e907a4b7fae6 netkit: Fix setting mac address in l2 mode
fa3d9c18a8bd67ffd52bdcd5763444195cced55b netkit: Fix pkt_type override upon netkit pass verdict
3002370c2ecccb9a20c386aab0a07e2dfefdb231 ALSA: core: Remove debugfs at disconnection
0579a1ae60a686c927465d78fb01fb130ebb094c ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
da992f2e96ea0d8cf9443f2341d84abe3fc7f259 enic: Validate length of nl attributes in enic_set_vf_port
f6e76bfa5e642e106537344abca0c98cc096cedc af_unix: Annotate data-race around unix_sk(sk)->addr.
7c1b9658b13d5e847bdb1fed82435526518e58b2 af_unix: Read sk->sk_hash under bindlock during bind().
972a9ad50e90849ca2171e587d9fe047cd5b220a Octeontx2-pf: Free send queue buffers incase of leaf to inner
5b7e407b23ed9e638240dba75961e0eb2c798591 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b87a39b4adb151eb5504104a26afe713b8d58a49 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
316f333cb03c27a0b66a33a6484ac3cea65e214e bpf: Allow delete from sockmap/sockhash only if update is allowed
5c0d5b854c840b92decfd58c697982b5aaddeedf null_blk: Fix return value of nullb_device_power_store()
0fd9eae0c091800f9e6ae43febe5c9de7ddc50a5 ipv4: Fix address dump when IPv4 is disabled on an interface

--===============2446237146878091640==--
