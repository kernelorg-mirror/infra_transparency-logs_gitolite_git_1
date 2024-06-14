Content-Type: multipart/mixed; boundary="===============7358032051538157460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jun 2024 09:34:21 -0000
Message-Id: <171835766121.6007.13074654648591130086@gitolite.kernel.org>

--===============7358032051538157460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cc18f143e73f1717a283f03441ed205154634fc0
    new: 68368db946a9072f99c1b6806979da0e4ad4aef0
    log: revlist-cc18f143e73f-68368db946a9.txt
  - ref: refs/heads/queue/5.10
    old: d4d9595739e9698ac75086ee6ed122a842454554
    new: 5db9db63088fd308192deaeefe24202c5456b33b
    log: revlist-d4d9595739e9-5db9db63088f.txt
  - ref: refs/heads/queue/5.15
    old: 9e4d89cb747ca08fc042e4d9ceacb6b6d16e5d4c
    new: fb3a97cf1ea7b578d2c02d2647d9b2cb495b4c37
    log: revlist-9e4d89cb747c-fb3a97cf1ea7.txt
  - ref: refs/heads/queue/5.4
    old: 258e6011b845981a3c4e183abf81ceba5d5816e9
    new: 4e7c08ca316e8a32dbd67e7378d67676956a0beb
    log: revlist-258e6011b845-4e7c08ca316e.txt
  - ref: refs/heads/queue/6.1
    old: 4aac8b9bdcea552de16d621734475d29c2fc431c
    new: 5803222a725a7c05b7627dd1168043eaaf17bed8
    log: revlist-4aac8b9bdcea-5803222a725a.txt
  - ref: refs/heads/queue/6.6
    old: fd751198601aa8ae2c20e8fac5f410e813d12356
    new: e7b26e3bd8a4a1f632820a85d927f447a20fa84a
    log: revlist-fd751198601a-e7b26e3bd8a4.txt
  - ref: refs/heads/queue/6.9
    old: 0896d76e7d836af94e54456634879fc501cea8b0
    new: b0778da13732a8c31c62179364b6d04bb3cf02cb
    log: revlist-0896d76e7d83-b0778da13732.txt

--===============7358032051538157460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc18f143e73f-68368db946a9.txt

687475e5ffffadd81b248ff705a3a1b0ac53492a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
150b0f0af78d153c75d4ac6abcb14132ca6600a6 speakup: Fix sizeof() vs ARRAY_SIZE() bug
5e97d9983b622c5dbe05f99e77f9454bd6d7e4f1 ring-buffer: Fix a race between readers and resize checks
03d0b0025267d549d7c7d33ceff0a846b2a6ee9d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
24014d8fef0684e15e04c06f69af11b787e1d173 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8f79b5f27d2fe2a864cf9eb4ca9287af226b84b8 nilfs2: fix potential hang in nilfs_detach_log_writer()
38977a1a1bdba492f0ca9d1dbb7427b95a2511d1 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
541a97fd98785670a73d4b5bc76cf2fb8d89a161 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
514f435cfc1a7c6dc8de73b3df1744cc4f1a1be8 net: usb: qmi_wwan: add Telit FN920C04 compositions
216becc9d8e5369b9b3c159482314ebb6d9873ae drm/amd/display: Set color_mgmt_changed to true on unsuspend
5817dad63df6e9c32b0bfea685f9b3862fb2f2ab ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f626d3285489c69efe82a22a0834a0617c144782 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c7d519d90da8cefaf21015df0bf6af8cbbc359eb ASoC: da7219-aad: fix usage of device_get_named_child_node()
f10210168b67273969befabe67c58d3350d80fde crypto: bcm - Fix pointer arithmetic
a2a485d9d9b8126f8a458ac4c51f1f7bcd9dfea9 firmware: raspberrypi: Use correct device for DMA mappings
59c75824ec02258e3ec90d125f927ca7c4827c28 ecryptfs: Fix buffer size for tag 66 packet
a2939c68f34a65b8623b0fde18f6cedc97ac275e nilfs2: fix out-of-range warning
0202b442ac33acfd6571456833ed7feb7c99b782 parisc: add missing export of __cmpxchg_u8()
851549a79cf92bc18fc57593b3243c7d7a5bbe60 crypto: ccp - Remove forward declaration
a06b9cd920fdd6dcdca3df3ee6b4419c215861c9 crypto: ccp - drop platform ifdef checks
b376986a48eb3f213836f0d7b34f4744da5ba98c s390/cio: fix tracepoint subchannel type field
0ddd24984437688e6cf2b89cff07c321d2f07e14 jffs2: prevent xattr node from overflowing the eraseblock
e3889c015f71ad36701c3fec4adfdd4b747ebf6f null_blk: Fix missing mutex_destroy() at module removal
0cc3f067d8df99a8cd1e60495d85a8364de8f8c6 md: fix resync softlockup when bitmap size is less than array size
dfd789b76380a404c630ff95571ff5d7dc722ff0 power: supply: cros_usbpd: provide ID table for avoiding fallback match
008435516a62f32ccb5c57528672de5b00b70332 HSI: omap_ssi_core: Convert to platform remove callback returning void
8cb951d1003c2b95269f0960bf25530c61643cfd HSI: omap_ssi_port: Convert to platform remove callback returning void
99d2735012104b7be6de6509b1f83b8930aa1385 nfsd: drop st_mutex before calling move_to_close_lru()
8019ced94162765c72617b2e20a404a3ad3a371b wifi: ath10k: poll service ready message before failing
394593adc6ef081a98db0e9b1af23c8479ac3419 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
07589dd74e012ff683bf057bbf5e81130a419336 qed: avoid truncating work queue length
24876c130341758fd77301e2d891f9de2bc09007 scsi: ufs: qcom: Perform read back after writing reset bit
7b0ff26603e607cdb6bbc80ed9a71dd114c1e055 scsi: ufs: cleanup struct utp_task_req_desc
8e1417832d2b2cb7a3b37259e48c72996e5cfa90 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
6e7f36efaeb926e908cc94e87a77293dd30cf08d scsi: ufs: core: Perform read back after disabling interrupts
f12e4de0af309b61ccb3427cb8e06e524449fb66 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
556238c49ceb3902741dcd9b2dacf904a2539ae4 irqchip/alpine-msi: Fix off-by-one in allocation error path
7779f8afe8c1f7afe738bc7b011828a249db7217 ACPI: disable -Wstringop-truncation
9a4ba73803a7150ce11048ff299da5f0dd29c40b scsi: libsas: Fix the failure of adding phy with zero-address to port
bd91ed07a02c41cb146674f3f06e3876261941fb scsi: hpsa: Fix allocation size for Scsi_Host private data
c65b27ea0a50af1b1857f3dfc5c950b3e65a1c8f x86/purgatory: Switch to the position-independent small code model
84668b7a0c2868c26d402b1331bbd3e4661ab7f5 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
083e3ea9256a9dc54befea90ec2c6a6c4f849246 wifi: ath10k: populate board data for WCN3990
a5d1c7d49aee0e707853ad3582aa342d772f7c9f macintosh/via-macii: Remove BUG_ON assertions
1e2696c731be3de9a1f547913fa9d9cf37e3a14f macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
5c6e396afcc0e932f6283f153c123ab49e638af9 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
80522051ec62e5d2b70077dc5785ccd038ed5201 wifi: carl9170: add a proper sanity check for endpoints
552a66ae62433b8e0aae08bf188cc680e5fdadb1 wifi: ar5523: enable proper endpoint verification
1b8eeaa0bf74b71d5771daba67a7038c68e36e90 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b23807b6468949e98b75f5012c1c59a47fd93229 Revert "sh: Handle calling csum_partial with misaligned data"
594a4fa1ea2e96793fce55e44d0e62aa078db177 scsi: bfa: Ensure the copied buf is NUL terminated
5c5eef2a0168485e469d238561f97a9207688b4f scsi: qedf: Ensure the copied buf is NUL terminated
3d756b705a140cfe5ee63fa692de3980e50b661c wifi: mwl8k: initialize cmd->addr[] properly
dda6c5287b73f5007332f8bd3b4d3b90afd841fa net: usb: sr9700: stop lying about skb->truesize
f43550580ccff99522dd979194d753dd916d8e1f m68k: Fix spinlock race in kernel thread creation
ba4e261ac31a049e3335193a25e4fc3c8fc41f79 m68k/mac: Use '030 reset method on SE/30
5f51e5c4996fc6aa120387a475017cb4c8f59a89 m68k: mac: Fix reboot hang on Mac IIci
5b7c4cabe0ac4f562c12a9fec384509d95a03542 net: ethernet: cortina: Locking fixes
7cd618ed1f6c80f57edf50069aa8c3d5c9318d67 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
05288c77966aebe3db07ed9030ef69a4f832c07f net: usb: smsc95xx: stop lying about skb->truesize
bc5256c5ec8af3e0367c497ccc7ed5e6bd34f99a net: openvswitch: fix overwriting ct original tuple for ICMPv6
2d58ce8acb6cf7aa7b5e7adb0fe89f11d8d5d0e2 ipv6: sr: add missing seg6_local_exit
50896a7347927d7462f99c52b4859a0bdf96c03f ipv6: sr: fix incorrect unregister order
04e7fc1cd4e2189f9bef67ba2f27313a22230ec0 ipv6: sr: fix invalid unregister error path
f1230a365b8948b4d69f88587a675ce0f0252bd0 drm/amd/display: Fix potential index out of bounds in color transformation function
705df364f24a3e726b39faf034476f39efa2fc6d mtd: rawnand: hynix: fixed typo
d7746c409b3d80346509188668fb666a654768b9 fbdev: shmobile: fix snprintf truncation
9a05e203bb7a75c6741f37c825052b62d2b32d8a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d2e9320b33db8507780cf4531b57a889daa6c7b9 powerpc/fsl-soc: hide unused const variable
40203fae4504d113dc2081c4a94dd78fab3a9e09 fbdev: sisfb: hide unused variables
c9d39a501a4928966c5ba656657348fec2612d8b media: ngene: Add dvb_ca_en50221_init return value check
677fdb7e2ce55732da0be3ae54c67b31ab59d4ec media: radio-shark2: Avoid led_names truncations
8086b020073a7ffd30ff62c47a857f79f55c676b fbdev: sh7760fb: allow modular build
52e982170650810490e53c374f130cd563c17915 drm/arm/malidp: fix a possible null pointer dereference
53cff7dee8f5a2ec4fb964e5e04a7c5fefc6cd4a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
053e6d4df660e6d01910a2b2740df5aaeb93782b RDMA/hns: Use complete parentheses in macros
4e91f7692021532b1a87a8d97d9cac1a4a5b6804 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5343689dfb6879910d612e31bc6e2915ef2ec7f1 ext4: avoid excessive credit estimate in ext4_tmpfile()
84b6443eb753abcc61e3f7203d6c3a0207cf7873 SUNRPC: Fix gss_free_in_token_pages()
4a251d73e3939ef49c9b8e7f3342b5262d8696af selftests/kcmp: Make the test output consistent and clear
c8274f65b198988a3f2d177420e92e3c2cebb1d0 selftests/kcmp: remove unused open mode
6bc707b006c33d4e84bdcb3de7bf9a44361fbbf6 RDMA/IPoIB: Fix format truncation compilation errors
3c46b300a5058a6628d96219141cb2ebc2de0c36 netrom: fix possible dead-lock in nr_rt_ioctl()
4fd3f478624c849e03dba68b1493a54a478d0b00 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b387b4c699aeee6592bcdae4dc2a83a2ed314ed1 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
96426b60aa442f56a5a33a40756e5777ebbaf000 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f05c2c3fd80fa64e007694b5e62c26e623a5159f perf probe: Add missing libgen.h header needed for using basename()
3f3d8296551a5d9f0abc99fc58190ce413de39da greybus: lights: check return of get_channel_from_mode
fb871416db9569701b692ea47de4100421a735f9 perf annotate: Add --demangle and --demangle-kernel
c58a74ccbc5b33686b2d9055ec440aba72781c62 perf annotate: Get rid of duplicate --group option item
b02d2541d014cc43250e326d6e25df4774cf96ea dmaengine: idma64: Add check for dma_set_max_seg_size
5690ffd245197bfa51c4d932a2fd26d1dfb50451 firmware: dmi-id: add a release callback function
a36e11cb8de7d41810962ba144667a4534ffc0bd serial: max3100: Lock port->lock when calling uart_handle_cts_change()
eeddd2aea5fcb6e8a791798d8a9490eac67232b8 serial: max3100: Update uart_driver_registered on driver removal
86661feb283eb7393b94325af64e693f16dac026 serial: max3100: Fix bitwise types
6f96a6f78c31d8430bf59d4b4322d6bc1bfc39b6 greybus: arche-ctrl: move device table to its right location
6693cd6bfe7518819a16f801b4ba5a7546a52927 microblaze: Remove gcc flag for non existing early_printk.c file
2e550cfd7ec507142453f6ad083b40b98ca5492c microblaze: Remove early printk call from cpuinfo-static.c
d43c413ddff2b1135e7ab7b7fcda6a7ec859a153 usb: gadget: u_audio: Clear uac pointer when freed.
ceae40cb322de80e5286abe491d53637be832358 stm class: Fix a double free in stm_register_device()
e752ed43e8658fc1888cfe594708474b352790fa ppdev: Remove usage of the deprecated ida_simple_xx() API
88e06f835f4a185ecf0128a25e2d46a01dc691e9 ppdev: Add an error check in register_device
ddb8e3ab0aff116b7c6242aa32338030bd498e1d extcon: max8997: select IRQ_DOMAIN instead of depending on it
ae0d0e660b20443630a88176be41dc74c976bed6 f2fs: add error prints for debugging mount failure
c6ee859b7930139d1fdb8f07455d6a7a83687590 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d2e08410e0e9611d35f104ff36aecdc34d84bdc3 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
99e650e498a4322182f6c0505c47ff702cb0bee1 serial: sh-sci: protect invalidating RXDMA on shutdown
7330657c043f777007014b0e5efc029427d5753a libsubcmd: Fix parse-options memory leak
f815f38ef54b7b4b36c2e71eb5385a445ac8798a Input: ims-pcu - fix printf string overflow
91974ef10e53e411e0c4235fab8ee3c53774f4c6 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
21dcec12da2e052397bbfce397afd3434dedce50 drm/msm/dpu: use kms stored hw mdp block
3b057eeac6faacea260cbb2cb215b7087d38d773 um: Fix return value in ubd_init()
935fd330aa5953559ab7f8a14d420284ca569400 um: Add winch to winch_handlers before registering winch IRQ
a46f3769d796f52ee43ebed39a85f2298c47bfe2 media: stk1160: fix bounds checking in stk1160_copy_video()
251d9ae7371f6b3ef052841f4b80ff5020e3d1fb powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
23e00ad9aaa725b1a01be15b9c1df1a01d5ff498 um: Fix the -Wmissing-prototypes warning for __switch_mm
0785aec2a01cd889c69e930899444b411442ef10 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4310b1dcbd5ff1358fcfd86272143f45db074c06 media: cec: cec-api: add locking in cec_release()
2fd2e4da0d690962e74ff92f3a13354b4fdca8bf null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
390470bf0c376a71a59e825325b16dd5cb50e3dd x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
20095634617db1e4621544ab1e4d5e9470133d7d nfc: nci: Fix uninit-value in nci_rx_work
e4f971fc53fad073fc8618f60534ef08bda60b31 ipv6: sr: fix memleak in seg6_hmac_init_algo
9c70fcd8b3e075eadbbb9677c1e9f648c3cb29cd params: lift param_set_uint_minmax to common code
55df9200f5eeb86e9b473ec5e42994880508efdf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f8b6849db665304e55eba99db2cc3ebb7e15e4f4 openvswitch: Set the skbuff pkt_type for proper pmtud support.
3bcbc0a6b74e03b887deb6704dfb8724987c45ab arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
6a8237080566107738d101508c785e49ab0d3128 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b03f378c100a2e4ea0cffd5d31d63891d21d0ac7 net: fec: avoid lock evasion when reading pps_enable
de13ab0490e818e72536817d680d15a56df6cf27 nfc: nci: Fix kcov check in nci_rx_work()
85e50d536bd075946e9f5f43159b28885beeb497 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
4b304a5cb22b79a106cdc3f537c6cbac51918483 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6aa84ead0f6ecfd65889f2d5c5a9f68e67d957db spi: Don't mark message DMA mapped when no transfer in it is
78b5d740ba9b1715e6bc9ab0787e7d9e8099de06 nvmet: fix ns enable/disable possible hang
1cbc68434ae2aac160ba70041bbf428ee5ce7c3e net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d2028f81a8ceecab5161e7cf7b109bca96210914 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8a140b10699655f3aad5bba4687f653db3fe4a34 enic: Validate length of nl attributes in enic_set_vf_port
7d088d2861c52cf7a4868808d2f9b652b9eac6c8 smsc95xx: remove redundant function arguments
be6efbcaf543012aef30a958461dac21dccdaaf3 smsc95xx: use usbnet->driver_priv
95392b16970dd1bb89858865ad0dd3c3cf9c299d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d411f208ddd65c250d81284a9c73260c86921486 net:fec: Add fec_enet_deinit()
2fd3aec477abcd220683fc077b2475066ec55b7b kconfig: fix comparison to constant symbols, 'm', 'n'
f93314d4aa15aba4b035af95971099268252cc27 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
8fce82027283e3c37058abb621440975e7298daf ALSA: timer: Set lower bound of start tick time
109ab890075773896e6ceee1867fdcccceac15ca genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e8cb18e787051b9d38af615b986e8d5bb273fea1 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
561352d75db3c514fbed351b0ddff671e23c098c binder: fix max_thread type inconsistency
43ae79da821580a79d4f78114000da930dd4f4c8 mmc: core: Do not force a retune before RPMB switch
829d0253608423d1e13358d77e71f36e41fc12ba nilfs2: fix use-after-free of timer for log writer thread
9740bfcafa93fae97c7f1e01d80a6c7fa3234d03 vxlan: Fix regression when dropping packets due to invalid src addresses
7fbc1657d80bd437ba870b46ca7e8c4e85a6dd25 neighbour: fix unaligned access to pneigh_entry
c5ae7bf2666890c9426088880e0a81973d01274c ata: pata_legacy: make legacy_exit() work again
fdbefc3f6743e0431450f0ddcb7d0c79247598be arm64: tegra: Correct Tegra132 I2C alias
91febf3d0bb3ced43017b003c5a57e997087d2fa md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
a2342e5795000bc7c9988d7049f2f3af455e6b9c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
5fd5c5e7e2cc501c2fa367d242aa2e76aa3daf13 arm64: dts: hi3798cv200: fix the size of GICR
6c4189f1bb24507ce99d9cc363e2aad0c6ef28be media: mxl5xx: Move xpt structures off stack
3a147b05a8c79bacb0f03d57511eb6695174a75d media: v4l2-core: hold videodev_lock until dev reg, finishes
ec0b6ef2c3b16061b3b5b2bf5ceaa9d84c2b0067 fbdev: savage: Handle err return when savagefb_check_var failed
1ff5b59f9cee6e5ce2ec3372748d6cd03ed44f60 netfilter: nf_tables: pass context to nft_set_destroy()
9106c2e00353f7366051c1efe36f23b7dd0bf3b9 netfilter: nftables: rename set element data activation/deactivation functions
97e34b8928f4a6b3f01d36c8108c4b046370deb1 netfilter: nf_tables: drop map element references from preparation phase
7d5edb08bef765512e41a4200ecf2ec420296ac1 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
9c3266215cc9f0ad923a63dc7f3e67dcf7feae30 netfilter: nft_set_rbtree: Add missing expired checks
a95f6e4c31703c46af3013f8c7a57a75e752edff netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
b9d9b6c870e83b91d08b870b372d63d5184f53b1 netfilter: nft_set_rbtree: fix null deref on element insertion
bc2281fc52593a60e78e9f5045cf810f36294331 netfilter: nft_set_rbtree: fix overlap expiration walk
3742abfa11719bd29890a1eb1ce0d0733e86d371 netfilter: nf_tables: don't skip expired elements during walk
2545523a307690a9412175fe960b2c35b9b37cbf netfilter: nf_tables: GC transaction API to avoid race with control plane
91b19c119495dafbcfd2697d504e262e6595f351 netfilter: nf_tables: adapt set backend to use GC transaction API
e08640be5ec5fb06dc506ba385245283af63e59a netfilter: nf_tables: remove busy mark and gc batch API
9ba6ff082b414a6c531b078777015fbe12dfc2e9 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
c220b5d0626d80c45385a75cafcc37c82dddbe2b netfilter: nf_tables: GC transaction race with netns dismantle
00f5e5fe429f1f8b50c2cc81c795467303dbbe44 netfilter: nf_tables: GC transaction race with abort path
c418873f1d001acfc04c7872ffce2dd80c4aeed3 netfilter: nf_tables: defer gc run if previous batch is still pending
eaa7331424b502bf725ac5ab27dd1a551a9503ee netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
32d987fdba89c6c67d8d747486c761b52a2388fa netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
7ef57d8fb94476f4bba9f0a160028038a4c9823e netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
e8352bb11397dc5e2e0edf356a68348e904250e8 netfilter: nf_tables: fix memleak when more than 255 elements expired
58f49085dee9204c3e402df02c5b86c86a5b78dd netfilter: nf_tables: unregister flowtable hooks on netns exit
83271793c833a9f964cefecc24bf72c19db37efe netfilter: nf_tables: double hook unregistration in netns path
7047b97c3b0dc4feb1e122bbba1a156dfef9df46 netfilter: nftables: update table flags from the commit phase
bb1c6340e9f917ecb8275caaac9f0228935a00a9 netfilter: nf_tables: fix table flag updates
247129e824f27eb45b16e3c5981b723ef39ac39c netfilter: nf_tables: disable toggling dormant table state more than once
380b7db979cb20e163e915e25e3793e2e29dc1d3 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
aa316069cb78e874fb3673625932ab95377270c9 netfilter: nft_dynset: fix timeouts later than 23 days
3aab1d39e6fb0fae79c1aefcc3d1a9e1c673211e netfilter: nftables: exthdr: fix 4-byte stack OOB write
787c05c2d95e12835b15dd9882cfd48ec5662dfc netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
aaac91b3bfa53f1ad4fc3185147c621ea974c10b netfilter: nft_dynset: relax superfluous check on set updates
93f9dc8a5e658d5650172f5649330da69d92d98c netfilter: nf_tables: mark newset as dead on transaction abort
981448263da26a1cb5e80979ab12956dc1d9eab5 netfilter: nf_tables: skip dead set elements in netlink dump
25b47846907e7280004e4b98b9b1e4474172b0ed netfilter: nf_tables: validate NFPROTO_* family
3e798b830e904121d4d2cdfbe2d1c89a9cd228f9 netfilter: nft_set_rbtree: skip end interval element from gc
cabc24e819a642d89d9d136e7f48b9b2ef17b360 netfilter: nf_tables: set dormant flag on hook register failure
e3f421ff5235daf240c6999a9e133d04af20f82c netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
1d16395b6c466758cee6b34b9108093d4c0c3b38 netfilter: nf_tables: do not compare internal table flags on updates
85b2972e5c38cd3202de6bc3a5b7e926b5256673 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d3c11d74a388ce4be4c163c61e08f72da0a6c694 netfilter: nf_tables: reject new basechain after table flag update
35200286194f51f96c303e9b92ef6a01951c1c3e netfilter: nf_tables: discard table flag update with pending basechain deletion
3a4c2ec0cdd77279ebb0250818670ab209cbcb26 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
22ef82b1744ec47f884db9deb06778eecd3fb1ee crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
b45ac4e8212abcd8e35f5dac2d3826d0b40883fe net/9p: fix uninit-value in p9_client_rpc()
2b052bf5203e7b99041a449fa93503a0cfed9a9d intel_th: pci: Add Meteor Lake-S CPU support
8fcfd8542bbd4a24248ae7435f4ed3f6a1f9f24a sparc64: Fix number of online CPUs
68368db946a9072f99c1b6806979da0e4ad4aef0 kdb: Fix buffer overflow during tab-complete

--===============7358032051538157460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d9595739e9-5db9db63088f.txt

79954e52083db604963d5c673be9257f5a3c8091 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
04d957f0f7e4a6e12418d60dcf39301721562a85 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
70237ba2f9420e9800bec1264581f166489db558 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d3ac8b840caf55e854b57be1d59adc6f048e7587 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4544f946295deb1d2a6455c20c8ecacf362faf18 ring-buffer: Fix a race between readers and resize checks
a868a790682d1b1f848634140e540e963863ceb4 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
7fbaa7c331f150fd82acee923121bd1d86e2b047 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c06fd7cdf4870c33acfff6fa97be2edb732d83d8 nilfs2: fix potential hang in nilfs_detach_log_writer()
437a2806e1152d0bfb87b18ac5f92765101f62cd ALSA: core: Fix NULL module pointer assignment at card init
3610d4f1774039ee7100acc0a835224a076e8963 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ed00ea662f5c343be901102f5597aed33de979b6 net: usb: qmi_wwan: add Telit FN920C04 compositions
2934b1ed09f621182557a3b0da9ddf645a3182ba drm/amd/display: Set color_mgmt_changed to true on unsuspend
ff9eca519369de72f8aed2562950354321b9f846 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
053c7dbcb11a4f21d8d083d47965b624fe85de2f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3f0ddfe37820e6b929abbe1a1a4d0e20211f6297 regulator: vqmmc-ipq4019: fix module autoloading
4e4022ee5ecec6b724366c50f374949fcab57479 ASoC: rt715: add vendor clear control register
a68eae4ca667843b27c4088bee17baaf82b65eb2 ASoC: da7219-aad: fix usage of device_get_named_child_node()
c81d7cefc689c306d899adce088647367658d62c drm/amdkfd: Flush the process wq before creating a kfd_process
571ac791f86d63e2a8ba594b2e14f097ba6a8cd7 nvme: find numa distance only if controller has valid numa id
aa24c5d53d9e16c38f6e205e889f1dcb2acec223 openpromfs: finish conversion to the new mount API
2e14e561689b122230faba85baeb234a9cbfe6aa crypto: bcm - Fix pointer arithmetic
b21068a3a09677934e555777fdfa482c0e180f73 firmware: raspberrypi: Use correct device for DMA mappings
2ef55699041d4f6e3f17234a8c1dd2cfeb7731f6 ecryptfs: Fix buffer size for tag 66 packet
036485bfff0780a30413c7040e74f41dfac4b39d nilfs2: fix out-of-range warning
0b742e5658a74673e36e81c93d003e3d001d57d1 parisc: add missing export of __cmpxchg_u8()
3308175c44907041a3c02de1b11ff08354e5c77a crypto: ccp - drop platform ifdef checks
62f3d53ac52f9d9d02bbaa149d6b4d9e00c21941 crypto: x86/nh-avx2 - add missing vzeroupper
6797137f74d1ef8cb644f354e4deeaee22462e67 crypto: x86/sha256-avx2 - add missing vzeroupper
db32668154436d41d5d719c97640bfe7656fcf10 s390/cio: fix tracepoint subchannel type field
a6153605734f57a32bcd70407eda45b8e822e5d2 jffs2: prevent xattr node from overflowing the eraseblock
5db4cd665f47abcbf64de6f653ac4bb7d39465ff soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
bc22096b06cbbb1173a948ba96d1287a7b92b903 null_blk: Fix missing mutex_destroy() at module removal
a77a565823a742cfb4f963a9c3240fda5ffb6e63 md: fix resync softlockup when bitmap size is less than array size
344eb804ac2a6015db6670d43607253e74700775 wifi: ath10k: poll service ready message before failing
7ec68e087765a4e26a844c6493ceaa8772d98b0f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
220848701478697d95f22a6b080fcb1ef5beda6d qed: avoid truncating work queue length
667db3f20af90b1349185c414f637d9bca238b0b scsi: ufs: qcom: Perform read back after writing reset bit
d4acf4ad99bae57661e5f020185a036b9f7685e3 scsi: ufs-qcom: Fix ufs RST_n spec violation
b7769d5f10a9c3d437fc426f77f8ea0604a662f1 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
4e79f27d431c6cea70ed39e9f0cb2f90df440e76 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
da77a5ebca1deba048c30ab6b7a714ab316415ec scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
4487df1dd62d6d5e0cfce3bbcbb296c95e502954 scsi: ufs: qcom: Perform read back after writing unipro mode
8ed4ec1f0269ac40d085a38d42efb4e0e5388691 scsi: ufs: qcom: Perform read back after writing CGC enable
a7cb76a10f6d9cf7db7a4e410ce9516534a3b690 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ec039f4c1c4794c3c0046301ab44ebedca12d5a8 scsi: ufs: core: Perform read back after disabling interrupts
0b6b2fe0129c2c07c5988b073222228b2d61794d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
294dd5f00251ead50d64bc9f8084dbf29adb27c0 irqchip/alpine-msi: Fix off-by-one in allocation error path
ba84b3e36cb6449adb43cc2e8f0aa45897406634 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
4a15d8dad8ac93db25cd8bc7caacb1047857ccaf ACPI: disable -Wstringop-truncation
98eec995a583687e7165e7330a77b3748cb3723e gfs2: Fix "ignore unlock failures after withdraw"
85d2f34ee0a8a31a3a08de365ba532663b3a638e selftests/bpf: Fix umount cgroup2 error in test_sockmap
e68d353740e275658d38ebdaa588333f8450c2e3 cpufreq: Reorganize checks in cpufreq_offline()
43c8e67da14d7aee5bb5c4a65c3d688b92e39fb2 cpufreq: Split cpufreq_offline()
0c99eeb20aade110ce74f969cb7e8add7d432cf2 cpufreq: Rearrange locking in cpufreq_remove_dev()
b684e101e30c535fc3b117c97ae3cea0971b6707 cpufreq: exit() callback is optional
537657fe639fbfd0570e49c8e90ccf42bc91a832 net: export inet_lookup_reuseport and inet6_lookup_reuseport
3d169f41db9bbd803487f712c6351459c29f607a net: remove duplicate reuseport_lookup functions
98029f507cce9dc139283aea5765fbcfd1b8c43c udp: Avoid call to compute_score on multiple sites
310868a448f4a7103eb61eec32eec5bb32a4f564 scsi: libsas: Fix the failure of adding phy with zero-address to port
c3e94186b74212664a511ea57620859f5b9b4297 scsi: hpsa: Fix allocation size for Scsi_Host private data
9e854e647f4c2a7d1235ac04db7667f6e4f21842 x86/purgatory: Switch to the position-independent small code model
ced00044e32b79eae234207b39cd6ab8f16315fc wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
c4b70f4f59e73d4c3655452a245825c0591723c5 wifi: ath10k: populate board data for WCN3990
4e554fd4e6ae5e4a832a1da6fd6deaf4e34fa6c2 tcp: avoid premature drops in tcp_add_backlog()
2fe5b2f6b996d61af6aacd4e1e368d4486517583 net: give more chances to rcu in netdev_wait_allrefs_any()
b7e7d81b412f5ca1a3c385f45213d191989de608 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
069afee54eea3e76f27fc3edbb0276febfd5171c wifi: carl9170: add a proper sanity check for endpoints
83334fc2cdfa45e1e4c671e1985ebbadec0f9a7a wifi: ar5523: enable proper endpoint verification
d488f595bc6063dd2e5f5964afe8fe5c4a20c287 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0c748abcdb1864407051a466e9015a2324c7cc01 Revert "sh: Handle calling csum_partial with misaligned data"
61e91633383f420e9130afd8f7f18551ebe2381e selftests/binderfs: use the Makefile's rules, not Make's implicit rules
ffac56975e137292c50141b2891a1aa4569ee77e HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
715cdab133c77a7ea42170096948d22b272c63be scsi: bfa: Ensure the copied buf is NUL terminated
7ac56727ef7bb7ffb04b068694c7fd8d9a1b910f scsi: qedf: Ensure the copied buf is NUL terminated
37f80f7a39d2478830ad214401327934ad863134 wifi: mwl8k: initialize cmd->addr[] properly
82dabaea3a71a06f253beb0389700c9db4442abd usb: aqc111: stop lying about skb->truesize
b733344ec1bea726adff0491ea760b645a92188d net: usb: sr9700: stop lying about skb->truesize
9d321105cc8873e808bc9b9f06eafa3e4e08970e m68k: Fix spinlock race in kernel thread creation
be72413e402f5c355ae05432c21d1700b21c61fd m68k: mac: Fix reboot hang on Mac IIci
c9a48664459bf6c690e9826d8777af6aece685ab net: ipv6: fix wrong start position when receive hop-by-hop fragment
636ac75a246ee937d1d129ee49b0633085e4477e eth: sungem: remove .ndo_poll_controller to avoid deadlocks
7ee87a3598e0ff89aa6d4093bcc209a4e0113e0f net: ethernet: cortina: Locking fixes
89b940acfde51d954026bae76e532b85814687f7 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
5ac7e37d4a363f0f7939e5b337d577b63c019036 net: usb: smsc95xx: stop lying about skb->truesize
9084f1e70d6d64492fd2c1a4f0914e404fca47d9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
c417be3a165a5e3f27c225a72fcc7ee4694d230f ipv6: sr: add missing seg6_local_exit
364e73df524559e84c5f6e7638aef79f34dc263f ipv6: sr: fix incorrect unregister order
f76ffd5078640f72e06db69dd8fd18902c9447b5 ipv6: sr: fix invalid unregister error path
d143321a338abfe8d328c69b349778bb636c0fe7 net/mlx5: Discard command completions in internal error
65e8a1f607f3081455c6acff055cc424c98ad683 drm/amd/display: Fix potential index out of bounds in color transformation function
2650d48c6cfbe7703f6e985792571d8cae48c9ed ASoC: soc-acpi: add helper to identify parent driver.
4eb834e19140b74e0651638c232de8c2851deeb5 ASoC: Intel: Disable route checks for Skylake boards
9b4fe046d8e326ca20030966a028a8461c228799 mtd: rawnand: hynix: fixed typo
b560637bcf2a47e243ced5e926c5f5309a11f7b1 fbdev: shmobile: fix snprintf truncation
769c2ddd8ccd1a411432e5ba7798f2385c3fb45b drm/meson: vclk: fix calculation of 59.94 fractional rates
b4db9383a451d9d7d78bedd15aaf4f72c23b77f6 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e3be92ca4be15d42e3da7d01a0b544388b8ba04f powerpc/fsl-soc: hide unused const variable
7600067527b47e5c97cd45f0514ae734b4c48786 fbdev: sisfb: hide unused variables
138c9dda812be66a845c037c2e044bd02386c1ca media: ngene: Add dvb_ca_en50221_init return value check
5d2bc83800ebea5e52e7c1d9d35e34525587eec9 media: radio-shark2: Avoid led_names truncations
ad8d29f6733066867e676552977e20b035a0d105 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e8a84dfbcd11f650fa84a215f71f3574d06d34de fbdev: sh7760fb: allow modular build
48b4476179b8984d78576ff2c0ab4c557f225ce9 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
931854f13f4107008a07385799af497725da5597 drm/arm/malidp: fix a possible null pointer dereference
9556943808aa424e7ef56f9174ae9e33ca9fe1b0 drm: vc4: Fix possible null pointer dereference
0c97c1766b18ff8939050d2081e1ba5412488496 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
12f48c5f10ed5dff9b8a3a81bcbe284ee1a1364c drm/bridge: lt9611: Don't log an error when DSI host can't be found
1ff053801231881bf9df8bead577629eca41dd99 drm/bridge: tc358775: Don't log an error when DSI host can't be found
7ea90b1be3c266a72e77f8e569dd340df2061ea3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
01c0538e60f1231df6b7c6022ca3336456e01b86 drm/mipi-dsi: use correct return type for the DSC functions
f5ae9de049dba978e504cbc89e3f02bc0025a171 RDMA/hns: Refactor the hns_roce_buf allocation flow
aab315237ce88318895a0d808b330e42d3de4fcc RDMA/hns: Create QP with selected QPN for bank load balance
0c6ed3ead6a322c0d455c863614b875a0a7e27be RDMA/hns: Fix incorrect symbol types
c1dcae20f18b37a0f9597bf815165c0afeda9370 RDMA/hns: Fix return value in hns_roce_map_mr_sg
4a9b71a8b78f0cc7700c2b67b96640f83ed271e8 RDMA/hns: Use complete parentheses in macros
53d4955d39f368e284fe63f5db8255422f406687 RDMA/hns: Modify the print level of CQE error
b0dd80f411eea77d97c33463fa1320037c245dd9 clk: qcom: mmcc-msm8998: fix venus clock issue
6718d33a49d9b1888e491e02c2cb789333f9d58c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
01ece979f08cc9b933646f6894571a6d65b49bb7 ext4: avoid excessive credit estimate in ext4_tmpfile()
53367bf35570fdd7f65644d6ad06e55ddcd027c1 sunrpc: removed redundant procp check
2582b079e7aca8288adb775df6adf83416644927 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
372ee9aeac326f50ac742161930666ec2a1abbeb ext4: fix unit mismatch in ext4_mb_new_blocks_simple
6a01e645e4d395ba70cdc2406981d222fc800355 ext4: try all groups in ext4_mb_new_blocks_simple
b6c7d9e372c3152356124164585288e33a1ba00a ext4: remove unused parameter from ext4_mb_new_blocks_simple()
d0c2e43b68efbc820774a8f602533f94478749ee ext4: fix potential unnitialized variable
9cdd92409c0eceff05103e5e64ed1e594bd970b7 SUNRPC: Fix gss_free_in_token_pages()
8ca69121287245797ebacf750a632d96392cb3f3 selftests/kcmp: Make the test output consistent and clear
2ad1698bc69b4ee51fc4baaad3c7cad0bdc69c0d selftests/kcmp: remove unused open mode
373ae4cafc591df7b809353c7bf6d21eb44c510a RDMA/IPoIB: Fix format truncation compilation errors
1ed70dffc836d442976abe9fbe605c033c5ec7cc net: qrtr: fix null-ptr-deref in qrtr_ns_remove
b108a8fe1fa2039242c26e2679ce5536bfa9d64a net: qrtr: ns: Fix module refcnt
7cc6f7dc4b2be6047d7de9d65123151d98f64c73 netrom: fix possible dead-lock in nr_rt_ioctl()
4a9533f9b5ce45b5e66f15a254dbc509d4dbdc9a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
6fd08268a9e86d874e2dbd4de461e67d5173b18d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
cb28fd94b4595d927f21c556ffd36926b3021637 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
aaa92b06ac7726910147edf83c3546aca16838cb perf record: Delete session after stopping sideband thread
4407f1b3750a5176fd3969856f9e5f2e3535e60e perf probe: Add missing libgen.h header needed for using basename()
e5e643aba883b947e03b51b6b53b849e45402c91 greybus: lights: check return of get_channel_from_mode
7b15e558f56762eb3104812cd4690c10f012aca7 f2fs: fix to wait on page writeback in __clone_blkaddrs()
b5025ecb7e9deb79b4a5fb4fbf4cafad2c13657a perf annotate: Add --demangle and --demangle-kernel
603350552b16d15e74aedaec1ed8212297f2e778 perf annotate: Get rid of duplicate --group option item
bf663f41ae6000eddace3a19a43f7bcd5f48efaf soundwire: cadence: fix invalid PDI offset
3d125e04df083aae3d9419bfd31264175cb6ed00 dmaengine: idma64: Add check for dma_set_max_seg_size
21c4bd194282a2661b8f2340379ee76e6d62f2a2 firmware: dmi-id: add a release callback function
843abd1e7a3dce147758df26f09cd0fe40e47726 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
443ee09ca0744780a6bd00db7e75edea80ea98ac serial: max3100: Update uart_driver_registered on driver removal
c273b423e5faa871f0155be1b695f65cf71087ac serial: max3100: Fix bitwise types
cb78a6a9c53e635355a4ea63e310e63a0663ac15 greybus: arche-ctrl: move device table to its right location
71a2f5458ff178e7f42c2a88f958ecb5f9d34a5a serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
8c37808e4685f085080ba00c4779c2f387123b1e f2fs: compress: support chksum
0c5623a8f3f8b38869234d802ec12e4e6ca5fcec f2fs: add compress_mode mount option
f8cb022ea752c3563cd8b02b0299b46619267679 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
60cf4740ef43384b5e7799ca502d566c87a3885e f2fs: compress: remove unneeded preallocation
5850bc33cb83253cd211fdd01110818902c9c8f6 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
7b63981437bff677d57a8c81b880dd1eb9a56a6d f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9d5e760d6711794fc68bb5334bdcbbb82648e389 f2fs: add cp_error check in f2fs_write_compressed_pages
961169b06c11e74ed53c07a33640bcaba1c8881e f2fs: fix to force keeping write barrier for strict fsync mode
d62940baac6486772d11e2f2cd37e581bbd60566 f2fs: do not allow partial truncation on pinned file
f90355a4daf1c04c5102cddb36d9944f0e7cfd00 f2fs: fix typos in comments
cf5d740547619e6a5421da340f42988b65872242 f2fs: fix to relocate check condition in f2fs_fallocate()
9f79a1e56b673f6113617663f958de4a0e90d550 f2fs: fix to check pinfile flag in f2fs_move_file_range()
a85aeba5b37f2741350dfd7ad0c66be37bdc1b40 iio: pressure: dps310: support negative temperature values
14852a63fa0accb2d9913c2cf12391f2c6443866 fpga: region: change FPGA indirect article to an
b178fd24c013aaeedc08c9d77e4142c894ca343c fpga: region: Rename dev to parent for parent device
bd646a20f627a6df88137fff1ee94a5c37a18435 docs: driver-api: fpga: avoid using UTF-8 chars
725de8b4de267524ef7aafb08a701a3bef70b42d fpga: region: Use standard dev_release for class driver
0929e521a0300c9ed57e41498fe38c6b68ce0708 fpga: region: add owner module and take its refcount
e6a386f053b798b1378411de15c5f41663816d9e microblaze: Remove gcc flag for non existing early_printk.c file
a74c822137d44dd3aafd9fd7afc89947bda13796 microblaze: Remove early printk call from cpuinfo-static.c
5538dcae1888a565be4898faf70dad0e279a1ef1 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
08dc75ffc0fb4f40dc9533300b425a7121191d14 usb: gadget: u_audio: Clear uac pointer when freed.
abbf0b87ca827305ede9b4d81947eff19f892f95 stm class: Fix a double free in stm_register_device()
8f08982fe323d0ff7b434ef0f03e3ab451ed1f7b ppdev: Remove usage of the deprecated ida_simple_xx() API
b252e9da60568f382081fb1d4bb477bc692f5b89 ppdev: Add an error check in register_device
bb6d4e2dee8add199827364079d1d8f4ac029cba perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
d66a87528b5d9636f09a27a135faa1d283a73169 perf top: Fix TUI exit screen refresh race condition
764f0828343abb4317cec34941af533004f62a07 perf ui: Update use of pthread mutex
5e5633f5fb6a58bea7c11728bc867a3e5c6c9cbd perf ui browser: Don't save pointer to stack memory
661068a8a6d0ff2dcf9fa58c928b6517a13bc7aa extcon: max8997: select IRQ_DOMAIN instead of depending on it
d88b07827eed109af6bb2d15a0dad88a252028a4 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
8df9112cfeb96689684a20183918525868575ce0 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ffcce6cc4b03aea9ff752972063e7240fc92aaae perf ui browser: Avoid SEGV on title
22b60672b073b0d862fef0e82adc47b0cd12f165 perf report: Avoid SEGV in report__setup_sample_type()
f23e5267660fbb9da081e247dc2a1f652fd332e6 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
9ebe9440eaa2a0ed3f6c0d8cf6230a4d321cac05 f2fs: fix to release node block count in error path of f2fs_new_node_page()
ccaf454fe5c031a5eea942132c254f4484e3f29b f2fs: compress: don't allow unaligned truncation on released compress inode
587b0a9de56ef8babc6bbbf9b54f081191ae8ebd serial: sh-sci: protect invalidating RXDMA on shutdown
5608cbc0d1efcd89100eb9456ae9839017c617c2 libsubcmd: Fix parse-options memory leak
04cd012b303705aee9db633e8c0fd1c4e9a807c7 perf stat: Don't display metric header for non-leader uncore events
0b1f79efe2f2b01b0e011da0cbc80de3e712a449 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
b1c8168572387941b43564a8d6401c9d6c91aa6e s390/ipl: Fix incorrect initialization of nvme dump block
ee8de056d597a578cd5f7a52b7aee1219cc40526 Input: ims-pcu - fix printf string overflow
3455a644fb07f26c280457457d94842e2822522b Input: ioc3kbd - convert to platform remove callback returning void
beeb0c9d5c848bd0230ac81dc568028f27f49f68 Input: ioc3kbd - add device table
b92e67b0e0d5a400bc522c9fb009b96eae005baa mmc: sdhci_am654: Add tuning algorithm for delay chain
5a94caf39bff1bed4c9117d691fec9752bf82f0d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
a51e35c51c92bee5591bf20c3e3b399402ddeca6 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
62e72fbb21e817f98d123fea3d4f838f4ed1047f mmc: sdhci_am654: Add OTAP/ITAP delay enable
f095e12062b3665a0c4f90d1e812b96432fdaa95 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
856069722dd5a8ec8dc9ea0424dae062940784aa mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
3476ee956920dc984c17adb40895f6b447c68eae Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
e1cde58f4b5cb6a073b1181fc1fa48945221ce0f drm/msm/dpu: Always flush the slave INTF on the CTL
afcce4d1caa7f156eb16164721ee47fdc201beb3 um: Fix return value in ubd_init()
aa6644d5b11e3684c18b46239150e363a3cf3319 um: Add winch to winch_handlers before registering winch IRQ
4c1972446af5466fe954f9161c7512b94aac79cd um: vector: fix bpfflash parameter evaluation
4fb0aae2a3ed62ba8448d6f82859bbf532b24103 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
0a0d5b3c7142d13b3142b16bb33a4bcd24c73419 media: stk1160: fix bounds checking in stk1160_copy_video()
7404f72a4dcca5c556e177e957a006aab776675e scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
4c1d0517f1dc5afb6b25a13034f02799b1a8f011 media: flexcop-usb: clean up endpoint sanity checks
f67581fbb707579d38d6fdc681bc0ff1898f1c4c media: flexcop-usb: fix sanity check of bNumEndpoints
351e78c917bfeeb9f0c4e5aca74cc665d81844b6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
4839431f1dd306ecd8037a85f1117856fafd1e37 um: Fix the -Wmissing-prototypes warning for __switch_mm
7b36d074bd5c51649525bfc06ff18ca190a81c26 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
bf4dad94e2b478840814f5895b16d933d043f3fe media: cec: cec-api: add locking in cec_release()
48f1cc4197c84a3e19d59c7fdc07fb961a450ef6 media: core headers: fix kernel-doc warnings
c3d4fde95d1d0899394d3200f72a9d07fe7afec9 media: cec: fix a deadlock situation
9b11486104b5c6b31492f1f927fc28f98848324e media: cec: call enable_adap on s_log_addrs
e4c6cfc2d34d74cfbbb70042367f087831280275 media: cec: abort if the current transmit was canceled
6e6b64bfc70ca944d6af6f3abc14de0e40f2842a media: cec: correctly pass on reply results
c5d355838ff66c06ed1631a7a8391858c48b78c7 media: cec: use call_op and check for !unregistered
35583f8abfb8f46aecb7a1ee396893569d3309ea media: cec-adap.c: drop activate_cnt, use state info instead
afd979fbddcc556d81b825b8837e937e55b52f23 media: cec: core: avoid recursive cec_claim_log_addrs
d7450ae21200e266836164eff48529c3be3592a1 media: cec: core: avoid confusing "transmit timed out" message
c25d82de295e8ef89958ff49a69bda14c3604862 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
59adfe759ac9a1d2e1f90df09ae529ab245471b6 regulator: bd71828: Don't overwrite runtime voltages
0f146fd8080f1171ef78baa94cde4f1a79f7b349 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
02a3353450dad6565384922b85514c8a8ad2f26f nfc: nci: Fix uninit-value in nci_rx_work
5c5abf7c823450b593c1f504caa17119bca897fe ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
5090b9258e9690b1e9ea04d362a68f292732bb6a sunrpc: fix NFSACL RPC retry on soft mount
ae779a55123eab948f75493f605a6966cb4e0543 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
cd28ab518f364f770439b6b7546651bb7a8b2a8d ipv6: sr: fix memleak in seg6_hmac_init_algo
ff12f07cdeee462b305fd3b6eb2069d2e5799932 params: lift param_set_uint_minmax to common code
3cc6dd95810eedaf68385edc8838071b73f81b1b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
850978851f70233a12bee86a53669526893b6016 openvswitch: Set the skbuff pkt_type for proper pmtud support.
5972b185dc0bf2f6ca778637e7ec63d8c8a24bb3 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
aa12918a491c0311d3361732bd2e33cd5c89a049 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
14dfd5b39d8b73cf33bf758dee077210294aaf4a riscv: Cleanup stacktrace
c2b14ec4313c4cbc255b00153a9864fb8650fed6 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d4451ad5e8d508cf631f881402ebf89685685af9 riscv: stacktrace: fixed walk_stackframe()
8c1d8733cff7f0db02c4c704d9ea43bcb4c7c9d4 net: fec: avoid lock evasion when reading pps_enable
f4711571d04c5a5a3e7f8660ab8ad24fa2769abc tls: fix missing memory barrier in tls_init
4ae39f23c665302e6a349fd46cdef64882ee58d3 nfc: nci: Fix kcov check in nci_rx_work()
bf48ca1ccb70c5fe581f8764d4b2bd28fbbe32f4 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
cca62a187f2f45299ffcfffdf8b9b4b49c31fac8 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e0c0a5b16defcee333557e74c77db78ae7a46889 netfilter: nft_payload: restore vlan q-in-q match support
76f5a6bcb6d40f52cb7154d051049abf92cee14e spi: Don't mark message DMA mapped when no transfer in it is
031720479dd85d72093142f900c49b04f6de0c63 nvmet: fix ns enable/disable possible hang
01cf25cb6b3ee675c075d55116a6e4863df8d4dc net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
e206f9be077f54e22e2730fc78c50fe0feb00750 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
1aabb21d570e9e012f0cf8ba485c9d96b4720879 bpf: Fix potential integer overflow in resolve_btfids
933c8b3c453e324f6e3d4595a49d4d9c044344e2 enic: Validate length of nl attributes in enic_set_vf_port
14f8b5f5d2e5a745fdc00ad55de4c037be3aca2f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
868f681587954cb6a25abdcf384cc311f84e8564 bpf: Allow delete from sockmap/sockhash only if update is allowed
76664b364023000847f23a982f3c5f347c98d6fd net:fec: Add fec_enet_deinit()
01a7894a325cab8a756715365842536ac1c43152 netfilter: tproxy: bail out if IP has been disabled on the device
d58c1196a52f4aba089dde221266b2cf1f6f769c kconfig: fix comparison to constant symbols, 'm', 'n'
e500f6f31ec25a4f252647d06bb840d2a039f60d spi: stm32: Don't warn about spurious interrupts
c03e33d0ac135ab968c743057c777eee46c96c70 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
29b649c978daad1cf413474a516ca45b4d00c4bf powerpc/uaccess: Use asm goto for get_user when compiler supports it
8ec8ad755ffc612baccf067bccc214f83b5fc6d1 hwmon: (shtc1) Fix property misspelling
2d2c20dc53e1b20ebf6c4d20474a0de6c747f2e0 ALSA: timer: Set lower bound of start tick time
21729573cd3ee948534e32427d83413904dbfa25 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
3da09247fb7e6d798f85f9349a122288708c0d43 media: cec: core: add adap_nb_transmit_canceled() callback
b17d94f9c5532a5dc85527fb7fae047933f21e06 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
9cf81b067a1ce99652f5e7831b9dc79b543ce27a binder: fix max_thread type inconsistency
0c56043c217613f93354965eb325df3b11c972bc mmc: core: Do not force a retune before RPMB switch
e1625edaeaccc3fd47fcdb36b4985da807507bf2 io_uring: fail NOP if non-zero op flags is passed in
91960ca9abddae63a72a5ef895f7ef686d4068a1 afs: Don't cross .backup mountpoint from backup volume
5630d1a576db84a5e90c0cb599655ff456b1fc8a nilfs2: fix use-after-free of timer for log writer thread
af36bf48848efe7e3d5a8f3afb96320232b2e649 vxlan: Fix regression when dropping packets due to invalid src addresses
1562b4d19d2afadec22c2e74b31d65edc358a6fd x86/mm: Remove broken vsyscall emulation code from the page fault code
a4e34790bed869d4672844bb6659ebd4f3b55902 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
952f393b789cea9f1a40b145a6046afbb2945eaf netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
33df0d20b031cee32f8176d72f362ecf6f4d3faf f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
1de095c6c0052158ab5751d3ff43e71d73642256 media: lgdt3306a: Add a check against null-pointer-def
556113b7d4fa86a3927834bd146294e94200ca00 drm/amdgpu: add error handle to avoid out-of-bounds
1d711c2c6b91e88f34d7c2f1f00282c0e4567702 ata: pata_legacy: make legacy_exit() work again
a6b9fd93f8333cf1d8551ac02362fa29c7af6eed ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
d142d6e494f9fac7ee845b725c1e78e6438f6042 arm64: tegra: Correct Tegra132 I2C alias
0823f1097b4b502d1b6b54ec5171082eaa85ce93 arm64: dts: qcom: qcs404: fix bluetooth device address
aeb46545778ddaae05777baf3b30f864e9d96afe md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4cf33fa63947f8df98b34c2693335914af2fa31f wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
359fa833861ba387073d76f59e8067b895cb18bc wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
379798eb7c0ab9e7011075c4e65c78bc169ce6ce wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
01f655fa8122ae9860df427e5af5b944be9ffdd0 arm64: dts: hi3798cv200: fix the size of GICR
94ffa17df0240a7bdd72503a6998326f45027636 media: mc: mark the media devnode as registered from the, start
9a6198c30963ab0c83d51b56591c4be5d971f747 media: mxl5xx: Move xpt structures off stack
071f440790dc5b8b5fd24cc51d0a8a649f5ce4c0 media: v4l2-core: hold videodev_lock until dev reg, finishes
18ad2e60ec880df25efad9b3671557aed0399698 mmc: core: Add mmc_gpiod_set_cd_config() function
2dc0a6bf822534c4b7ec494fc67cfb0b2849f222 mmc: sdhci-acpi: Sort DMI quirks alphabetically
5b96da87964d8e72bf6184d7e54f69421689d427 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
7dddc1032f65d4b4d1fe631dd3b5be0bc0d62648 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
70e24a17d4bd203e3d655aacf8519112cf8cbed9 fbdev: savage: Handle err return when savagefb_check_var failed
17d8db36536705f59911c003c63a5a59532bd031 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
96e21bd0ccf18fbb35ad6d827b490afe0a1e6f7c crypto: ecrdsa - Fix module auto-load on add_key
cd3c685fe1d63a54b290475b53eb37a96826f2dd crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
91a5a79c28eb4a25f527b573a668d132bc325537 net/ipv6: Fix route deleting failure when metric equals 0
ee3fd32466df8b0b0a8488350c32871a6b772ce5 net/9p: fix uninit-value in p9_client_rpc()
1a05b677ed4ffc2c2226e4066ba18a1c284dfa16 intel_th: pci: Add Meteor Lake-S CPU support
7115d4a361ba4071172dab0a0fd73b2dcc3b5e7e sparc64: Fix number of online CPUs
c339a51df5089a090190b4500b649db4b1713aae watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
5db9db63088fd308192deaeefe24202c5456b33b kdb: Fix buffer overflow during tab-complete

--===============7358032051538157460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4d89cb747c-fb3a97cf1ea7.txt

f1269058bb5d92a10a7bdc2411fc1d95b357dadb x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
6c233ddce31e800073dc1e3b8035a3f0d2834f4e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
bf7a45c588eda7c707608f50e6288c7ef7a81ace tty: n_gsm: fix missing receive state reset after mode switch
98df577c562c5351df74ce293f4759d318edec88 speakup: Fix sizeof() vs ARRAY_SIZE() bug
784c86da17d381d8a8a34631b8dd07587db7bf0b serial: 8250_bcm7271: use default_mux_rate if possible
6889eaf4f4ba8a4c0b9f4421e42b1b90b5c11ea9 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
f72543a8c6e9919b517c565600e97d3ae04f74a3 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9d74183c2e57a2c59f154936f46a709b1dcb1375 ring-buffer: Fix a race between readers and resize checks
96f93442b6b17c28213b95da578e63282e0053d5 tools/latency-collector: Fix -Wformat-security compile warns
03e743ad7bcbdb54b3432497d943deb5ccb3d293 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3c0a60b389e7f78f04ebceacf8a9507d4b815277 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
886e11e57f91687ce8898c3411525f16151d50f2 nilfs2: fix potential hang in nilfs_detach_log_writer()
5f0490a5bedc7854c3aabfaf84ce6247b1dfe940 fs/ntfs3: Remove max link count info display during driver init
1055a348f3ae849f646cb92964d3fc0d6e25817b fs/ntfs3: Taking DOS names into account during link counting
d1e8c49915f0ea56efc0f0b210e8f7bd44027e4d fs/ntfs3: Fix case when index is reused during tree transformation
ccbf2645b186dca98d13a1253eeb3e6276831796 fs/ntfs3: Break dir enumeration if directory contents error
dfc29e5bb9814ddd563ae553d5d55da24433653f ALSA: core: Fix NULL module pointer assignment at card init
f055a86d57d7f57a369d52e3652282773d936624 ALSA: Fix deadlocks with kctl removals at disconnection
b63c1a408e85b52aba5c6ad26a17f40b022e3159 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
67a6e7c3b82e9700ab5cfead424d2e3b363368ef dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
39151de64b2579d79fe2c4920b0582040006a347 net: usb: qmi_wwan: add Telit FN920C04 compositions
c0fde26dfa47d18a6df408b623a506f166fd3541 drm/amd/display: Set color_mgmt_changed to true on unsuspend
dfce651b5d4047d368254d6f15bb9bfa686fb40d selftests: sud_test: return correct emulated syscall value on RISC-V
2835f7238b801052b5b51000daa3f0a970096603 regulator: irq_helpers: duplicate IRQ name
bba197fbec63fe6b07affc682214432af216e015 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f3956bd644ac3bf59e41b09ba4c6a1ea08e11438 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
fb58431551adfcadf36bc0a16ed5b137f77aa051 regulator: vqmmc-ipq4019: fix module autoloading
8c0c5007b5c2dda2fe35228cbe966a52a5409557 ASoC: rt715: add vendor clear control register
544bfcfdec8ca74544aa08d96763a8eed16355e2 ASoC: rt715-sdca: volume step modification
630756e64a40daf5988a005f4b7ffc9e397713d5 softirq: Fix suspicious RCU usage in __do_softirq()
cc0a18acced9aac9d377809c71097bc43e0d1650 ASoC: da7219-aad: fix usage of device_get_named_child_node()
addccae4ba45a2ed8d5501209483b14682cecd48 drm/amdkfd: Flush the process wq before creating a kfd_process
42ccbb6f24483d8f5e417ca639fd0ed01656e38e x86/mm: Remove broken vsyscall emulation code from the page fault code
751234d3e4ad057c74440ceac7d9abb5086110e7 nvme: find numa distance only if controller has valid numa id
de302297ded247aa05e02bb8337fd74c96f83aee epoll: be better about file lifetimes
67fb0a532d30a38a70e7fa6095f6b3c539fda75a openpromfs: finish conversion to the new mount API
66735553e32653ee6c0182a2126ea7e41d0b746a crypto: bcm - Fix pointer arithmetic
2240810440ae9c9891ff8ddf754d2dda3d6840ba mm/slub, kunit: Use inverted data to corrupt kmem cache
e6b475e91585782894af167d85841c26cc48b123 firmware: raspberrypi: Use correct device for DMA mappings
4ea3757f62fb1a4b66649daac7a27f33b34c9837 ecryptfs: Fix buffer size for tag 66 packet
fc8dc044e739a0b1ca1f090c01ae63c6250914d3 nilfs2: fix out-of-range warning
aa2ddfbd05811bdf60896457647640591e600ef5 parisc: add missing export of __cmpxchg_u8()
2c0996479e54653b6af80013fc8f0338915dfa4d crypto: ccp - drop platform ifdef checks
d3628293cf1b79363790c408df0e271a9eecc286 crypto: x86/nh-avx2 - add missing vzeroupper
0c83281d177d67aa12a2740eaa9b78d75641d72e crypto: x86/sha256-avx2 - add missing vzeroupper
d61f669e5e1d1e234a030e766c0c4857378254a3 crypto: x86/sha512-avx2 - add missing vzeroupper
49ea115834c53d051772a04b009faac1e4fc75aa s390/cio: fix tracepoint subchannel type field
79a27d3a6b360a8104e19f00e16043db344530d3 jffs2: prevent xattr node from overflowing the eraseblock
6e6aadaf13c6e58d870bb01dbb79901616c824b2 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
f1f21dc533946f22848f7dc1397a0678c6f49b19 null_blk: Fix missing mutex_destroy() at module removal
993a9866c7970f929a71c4f0e1c014b32669a2e3 md: fix resync softlockup when bitmap size is less than array size
023a85ffda4f7420604858e39ca0eabf5b7fdcd6 wifi: ath10k: poll service ready message before failing
f75df7e30e71a4935485ee3709efea00ce4b8096 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
479c1ab7164260aa7539f26635de3f8f2e047347 sched/fair: Add EAS checks before updating root_domain::overutilized
1df2a9504dff1b93e2619b2e14ff7e23af759699 qed: avoid truncating work queue length
7845911bd438d1f9d4a71654aef1cabcf364ac2b bpf: Pack struct bpf_fib_lookup
a0b753ba6e53eb5e2d52e18e187193655e1f9356 scsi: ufs: qcom: Perform read back after writing reset bit
6b00fbd6aebcc547e27ce314b65731f10f0e04e4 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
87d0eaffd4a7588280e0f948f1418235b33a194d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
53122b36223ab21cdf81aaf1eb607a3fb0eb09e7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
649e8ecbe2be55727e0f05d2fb3e5e66b7d19ccb scsi: ufs: qcom: Perform read back after writing unipro mode
5a76bb0083d96674a3b827e9d0b5601c3657b166 scsi: ufs: qcom: Perform read back after writing CGC enable
64eec68760567851e662683a6c7f35efe9565ea2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
72708f14e9c20658ca31a9293595b2d1148f0d6b scsi: ufs: core: Perform read back after disabling interrupts
56a85dc1cc7e094ae9ec29f7fae178f08ab624a4 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
974186d82f1586849549fed13446ceafd911ee45 irqchip/alpine-msi: Fix off-by-one in allocation error path
4354d927bafc1f369310e4879b83e18a95188213 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
7afba139497b32b5fe00b8f4b3c1a41a8da2bced ACPI: disable -Wstringop-truncation
5f630ac51189cb373b0974c4ed2db2043deffe8d gfs2: Don't forget to complete delayed withdraw
572a6dba5a12fba888fb360f35c98fa7933fee3c gfs2: Fix "ignore unlock failures after withdraw"
a916e02d0d0e8d0061e60e1b3da57021be261e95 selftests/bpf: Fix umount cgroup2 error in test_sockmap
6da1b508d6c0f7dbc29b31e547203f4af946404e cpufreq: Reorganize checks in cpufreq_offline()
11e841cffc11202b6cfaa9cc39bcc95f0f05250c cpufreq: Split cpufreq_offline()
1103d978a4afa44fa7814d7c06ae74bd808b414d cpufreq: Rearrange locking in cpufreq_remove_dev()
ee24a7103d76b611d79e25835a84e72cf7c2ddcd cpufreq: exit() callback is optional
94573fc2869e8dcfdd623405647468f7e3749b42 net: export inet_lookup_reuseport and inet6_lookup_reuseport
240226500f25a43c169dcbde0856221709fe7474 net: remove duplicate reuseport_lookup functions
50b570f9c7e8633727874f7d36088bc00930efd4 udp: Avoid call to compute_score on multiple sites
faefd8d1446c4e0920eb67504896b1726128cdc8 cppc_cpufreq: Fix possible null pointer dereference
9cdfd8f9cb4d8bcfc939cc85f9cb09598d4b534b scsi: libsas: Fix the failure of adding phy with zero-address to port
f9ae7197657fe8c74e1b44b1d23986d5c4fd975a scsi: hpsa: Fix allocation size for Scsi_Host private data
d9b3a3cb8ac594ab1ca81e5a6eca203d0114811e x86/purgatory: Switch to the position-independent small code model
637932213a60b017b11b72378137f9212f18f1f7 thermal/drivers/tsens: Fix null pointer dereference
83b0131c1682914a15e35bab087a242ec0df1ebd wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a221f4100aeb05fdc6a1c18ecdade30bbb46a1d9 wifi: ath10k: populate board data for WCN3990
06eb4706f219405fa80ac7f7a03c9c9b30b0e399 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
5067b50da64bdbd8fe22ff147634e8239fb8122d net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
6a3e61051f34a0dcf1bc6529fa726d77dd08283d tcp: avoid premature drops in tcp_add_backlog()
2ad2d30bab4548137bd0f3f358b3b3be1a5200a4 pwm: sti: Convert to platform remove callback returning void
89e4f3ef1f5437bda5946b2968cfcbad4768a468 pwm: sti: Prepare removing pwm_chip from driver data
e9f080ed2613ceb363ad3804a1d775dc76522edb pwm: sti: Simplify probe function using devm functions
5e3891bd6af1d1ad9aa3994467f69be40f6dbcc0 net: give more chances to rcu in netdev_wait_allrefs_any()
45a389721fed58cf95650f3dcbaeb753362de05a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c8483d9a3496387d9986def3e9e19185dd2eb0ad wifi: carl9170: add a proper sanity check for endpoints
01a964fb0ab91e6117608ada9117f6cac74e326f wifi: ar5523: enable proper endpoint verification
ba7870bd99c181f270439742a8dd3b31ef746532 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
21f9f2ce5e1c06f5e753f4bae73dd6f4a915c633 Revert "sh: Handle calling csum_partial with misaligned data"
6d48f132baee2868262935e2ebd717c0291a2896 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
099d3d1e93ed25e98dfc10f7745f1fe007cd3786 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2530b6510f495f627b8b7e8b583138f4a78df651 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c67cf767fc7b8577677d4e419c27ef6f9acfe0cf scsi: bfa: Ensure the copied buf is NUL terminated
a5b6f8d6e175d0462abf60ae9296f7f0e5cc8fc7 scsi: qedf: Ensure the copied buf is NUL terminated
b8d94fd76a982083823c1a4592e7ce0d1602d14a scsi: qla2xxx: Fix debugfs output for fw_resource_count
890d904f7e43a7c9d20e686c9bf8395cf689d469 wifi: mwl8k: initialize cmd->addr[] properly
8887080c0d79c2cecfee629dec560f0c8d7dbc9c usb: aqc111: stop lying about skb->truesize
46dd7c5b5bafa6b7f5b24a26a5541594363ffac2 net: usb: sr9700: stop lying about skb->truesize
c9dc703739a69495ef61fd8bd33f293b77c2ef5a m68k: Fix spinlock race in kernel thread creation
2e725efe3d894dcb709177012f676249731445e6 m68k: mac: Fix reboot hang on Mac IIci
9d25d037b58871be47fbdbe17318ef3f60f11153 net: ipv6: fix wrong start position when receive hop-by-hop fragment
5a9b1d6b17fa1ded56bfaab014f6125ea079bce9 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
498ba344d2801fce408d8ea5d617cb021c6ccf43 net: ethernet: cortina: Locking fixes
b9b995a3d1c19e3e003142e4a7a11878279a1d21 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f74fb2855647fffdd13cd10bc2dbb0939cbf0f58 net: usb: smsc95xx: stop lying about skb->truesize
a0f9c8192fc409e0d0e85738e869673aaed95665 net: openvswitch: fix overwriting ct original tuple for ICMPv6
ebab9483b7efd532f4a1720224269e6eba2a2097 ipv6: sr: add missing seg6_local_exit
ca6dc9a3e5a3263e4ba6b9b4b80a196c8e796a3d ipv6: sr: fix incorrect unregister order
d9263bf97b62a4084d75f9d94cf530e5cb4f1413 ipv6: sr: fix invalid unregister error path
b121def0975207c924d519615ac21ada72c27f33 net/mlx5: Discard command completions in internal error
b4ac45c0cbb59a3844050ff7269e8426c173f86f s390/bpf: Emit a barrier for BPF_FETCH instructions
d882b09c1e8d5509651130f661006104e1b123aa mptcp: SO_KEEPALIVE: fix getsockopt support
ab7f1547eb31d35fd768a347c1dd1a33d378b8ee printk: Let no_printk() use _printk()
cd5c58936de0200cbf56721728a74dd4c7f1f75d dev_printk: Add and use dev_no_printk()
176bad4d4a7c7ce63f14193554d0667c93a132fa drm/amd/display: Fix potential index out of bounds in color transformation function
c4f4c79981b6d1eab80452fc8779bd702ed77059 ASoC: Intel: Disable route checks for Skylake boards
d848d8c53094a4aee57382f1bf175cd1b5097bf7 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
dbab0977a66749049357cedc8b8018063b8bd92f mtd: rawnand: hynix: fixed typo
eb580f0662d5c3a98a1a424794265d29828c8bce fbdev: shmobile: fix snprintf truncation
14b8f0042a5cd735d9b338a4a8643bf183819d9f ASoC: kirkwood: Fix potential NULL dereference
fca232e735269c997b135f49613c4c647631f1dd drm/meson: vclk: fix calculation of 59.94 fractional rates
c4a4705bbfebcae5e533d01bccfd6bdcac4a4091 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0a1f9d53750b7655bf6cb3caa800d591e298aa4f powerpc/fsl-soc: hide unused const variable
b81b6e2468288dc1d70a658c6a7dabd0d4548e6c fbdev: sisfb: hide unused variables
e9a8eaadfb1c969bc17fe7ad1df4fcd833f967e1 media: ngene: Add dvb_ca_en50221_init return value check
bd60b6d58809c9b93ba64de2765a769a60d1cc5d media: radio-shark2: Avoid led_names truncations
d4e23eb77a336f74fe1e86f3989c87cbf5961252 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
8857215e262e478932a8d878f49ab58c68bb9227 media: ipu3-cio2: Use temporary storage for struct device pointer
635168e97f064c562ec50ea99f48743fee6e794c media: ipu3-cio2: Request IRQ earlier
a61c3a021b3f8c9ea364d3119bd59237ff637fb8 media: dt-bindings: ovti,ov2680: Fix the power supply names
149690b7077cf567b67268ffad7fb47ce4eb3e6b fbdev: sh7760fb: allow modular build
cbf1d6f13ddd546e6bf5aea565c40e1da458b4e4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
4c1c3072634f5d85ce2b8b8c33f4732f943188a3 drm/arm/malidp: fix a possible null pointer dereference
68dff8d226f9348bd250fc1ce8e9266686bc5e80 drm: vc4: Fix possible null pointer dereference
715fe4c84b8e6f3a8f268136feff2ab30582f36a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7cf7d65aef69aeb514beebfc2e7013e68afaae1c drm/bridge: lt8912b: Don't log an error when DSI host can't be found
0f54c7a144434dec594a62400540b0a49a0df56b drm/bridge: lt9611: Don't log an error when DSI host can't be found
8ca312949f57adeb2300ef59a799f7503e01af9e drm/bridge: tc358775: Don't log an error when DSI host can't be found
c904fba2b074c722f11dd9c727db91a49196be48 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
08287d005b28083f95f3fd6252d1b1c5fddc95e6 drm/mipi-dsi: use correct return type for the DSC functions
92793c22fbe1da773e9c4abf0c6241b3b427a534 RDMA/mlx5: Adding remote atomic access flag to updatable flags
2a544339b92765ea47673e9df51c8f008025cb69 RDMA/hns: Fix return value in hns_roce_map_mr_sg
e91237eb22ecd4868a269a6e8838e164905d0290 RDMA/hns: Fix deadlock on SRQ async events.
a3c6fdf74c4c92f1c2f7a18268102dc9df568422 RDMA/hns: Fix GMV table pagesize
6529342f94a497982f2f0f2bb0f972f2164d0a61 RDMA/hns: Use complete parentheses in macros
b9e64d4f832717f05106b76f464b4fdeee4281ac RDMA/hns: Modify the print level of CQE error
8791096cd6148ce0786539f3fa698aade35af66d clk: qcom: mmcc-msm8998: fix venus clock issue
ef18dbc4888800c35784bad0b3b81dfb53117cfd x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
2415b8b64a8b4117c955d8a36f9af6dfb533ae50 ext4: avoid excessive credit estimate in ext4_tmpfile()
b7c80df65c79e26949ce792a9c298509aedad2ee virt: acrn: Prefer array_size and struct_size over open coded arithmetic
bf26402ac43f2e08254c04c43db8a6dd7441c4ae virt: acrn: stop using follow_pfn
2cde70cc88a7a1ddc38e035ce0a05fb5c8b2b1f5 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1c9a09b5dd437e18eab050a9f9c7af97fb2b7513 sunrpc: removed redundant procp check
10b446cbaa772c7c573cf1d6340619b8d0f88075 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
147fbc35cec826f81dbc8372440fcc5e56c359f2 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
0af1e65cb443f9e55d6c5e6ca3d1cae2b8f6b63c ext4: try all groups in ext4_mb_new_blocks_simple
64ea666b82e8ec041274573f65ae7c396586e0d0 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
e26eb6b7ae44ff8784fc6d78fd8a0b62361eff3d ext4: fix potential unnitialized variable
dcd4d9fe815fdb417bdb6cd66c2f7926957c24d5 SUNRPC: Fix gss_free_in_token_pages()
3719e00bb3460820670b94b7251bbfa01f2b79c4 selftests/kcmp: Make the test output consistent and clear
ac865c00be12353c57e4c4b0c5098416f3ad5805 selftests/kcmp: remove unused open mode
b2ba511f59aeece6fd86edf382c128a241cf0a5d RDMA/IPoIB: Fix format truncation compilation errors
481d31cfb4b7c14e53854b395db7cda664d5a88b selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
0f78a6824c6cf38026dca8d74ab534f2ab8f0165 net: qrtr: ns: Fix module refcnt
808ab44cbf76823e434623c9e0d3ca82dd08f000 netrom: fix possible dead-lock in nr_rt_ioctl()
9460dd4fd6e99c4c7fda7a1ed8b60b03a65e05b0 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
0b7b16080ce3870ad436326b8b59bbd8f34b1f42 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
fe177a4c3015e089d2ab749c08eebee72ed933b6 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c742950700aa6680fde03f1faa61adae1970b146 perf record: Delete session after stopping sideband thread
a451386bce54e3bc1ace442c0622891d7375a408 perf probe: Add missing libgen.h header needed for using basename()
4897952c760c1353dea7779b695c37fe59688597 greybus: lights: check return of get_channel_from_mode
9b05a8aea87944038acd4e3a4a1af2f46da2f423 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
d7f462781ae1db02c772225581352ae66b26a20e f2fs: fix to wait on page writeback in __clone_blkaddrs()
71ec0b418907304cab6c2dcdbdaacd346cdb2171 perf annotate: Get rid of duplicate --group option item
8ae96b3432193acf3f449e9183778c45e4dd7e1f soundwire: cadence: fix invalid PDI offset
b5747f3106e69db09fd786f2af2fead9cdb2cfa0 dmaengine: idma64: Add check for dma_set_max_seg_size
3445d1e71e507ada0747ddb2cb89ee0aec2cb6d5 firmware: dmi-id: add a release callback function
f67beac8a6f988c12c3b2b8271ba0ff8e75df0f4 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
12e247f8136a3b684aa5c00d8671eff6c0be4d9b serial: max3100: Update uart_driver_registered on driver removal
97a2b475221b7d8200569435c3ad5b9e204eb106 serial: max3100: Fix bitwise types
584b4dc7b4b7bd85630267913a39cdebd7f8e4ed greybus: arche-ctrl: move device table to its right location
1cc1c7dd92aa022e7b4bdab11739f8982d16e703 PCI: tegra194: Fix probe path for Endpoint mode
e66081259b39a7fe0e66511b51d868314a6f8aac serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
886e93c1ea604bd7b4888a4324c3e768b0662c4d dt-bindings: PCI: rcar-pci-host: Add optional regulators
04a65235f209683cceb0a0a594c1e3a1e57ce44d dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
d5a85cb241034e9c94b63e44407d622d28ee3fdc f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
059b1e8968a43b55b8aef64dec615e249f898ca6 f2fs: convert to use sbi directly
f4c816cc0dc9fc73a02492e5989440182e510d29 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
f4ed6a72649aa0025a7d72ef73c10b4ecbf9f8f8 f2fs: do not allow partial truncation on pinned file
241025873a91043f8310cc250fce748025dc2fe3 f2fs: fix typos in comments
f982365cea45cb6212c4292ef1ff43cc5fdc369e f2fs: fix to relocate check condition in f2fs_fallocate()
db405c46529fc1c86b6666a42e8a1defa79ca9c1 f2fs: fix to check pinfile flag in f2fs_move_file_range()
821230e63273e12ef44f5e2e821b292b740384b2 coresight: etm4x: Fix unbalanced pm_runtime_enable()
bf8db4fe52216bbe8958dd4ae4347e2ae729b98b perf docs: Document bpf event modifier
c51d34517fd58f3bda23e513dde1f04cd0b38c3d iio: pressure: dps310: support negative temperature values
4c0bfc0b031c85d378989f849b8dacd6fd356152 coresight: etm4x: Do not hardcode IOMEM access for register restore
c5f65d7f5b1bc1ee8c614c9662f3b2dfcaaf6572 coresight: etm4x: Do not save/restore Data trace control registers
478f99169baa39c762a67ddb15621c27fdf2c9c2 coresight: no-op refactor to make INSTP0 check more idiomatic
82e03e292be37a16b1a7e4808b5aadff93362b4e coresight: etm4x: Cleanup TRCIDR0 register accesses
19154d9712527e7c0e58759634c4037961c2796d coresight: etm4x: Safe access for TRCQCLTR
426c75edf936e900801ca52e12babfb0c0ab0d4c coresight: etm4x: Fix access to resource selector registers
65d680bf2b89b3da219724333d0d8d2e0d503166 fpga: region: Use standard dev_release for class driver
ba306384e3b17dca9f5618cf470c89584e60b2ab fpga: region: add owner module and take its refcount
5a535d140ce25b98f39729019647ca054815a880 microblaze: Remove gcc flag for non existing early_printk.c file
1fb71208208380f4c89723fa5aaf735d0bc35896 microblaze: Remove early printk call from cpuinfo-static.c
07f24775e8b57539f2386031f6b7dd651ce8f659 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
dd334a5f39cedaa603a86a86f7e3a20e404f7e98 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
e05d814348d3e94cac0d74b03b782b836c88be9b watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
9029d332ddac575fae1dea4b69c8c1fc70afbb17 watchdog: bd9576: Drop "always-running" property
e9e0797cc8d535c3f67fb81434131196bed7d0c1 usb: gadget: u_audio: Clear uac pointer when freed.
5ba40fc2495d88637fb66838d89b3823b726d7ec stm class: Fix a double free in stm_register_device()
68739c4443dbb6e68663a6e750766d44a7fe1618 ppdev: Remove usage of the deprecated ida_simple_xx() API
56d16ae71a5597f92e1c87838b9b018e488bf2b5 ppdev: Add an error check in register_device
e0e074934ce661c1e2fbc3d6e6cf4c76d0e00716 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
d29482e9dba84fe2c00b888693744664aca1e81f perf top: Fix TUI exit screen refresh race condition
2cd7d609a29651c93ca939e4258b92f01abe612d perf ui: Update use of pthread mutex
146d1b94cbf4e28030af6aad656ff8969a0e6534 perf ui browser: Don't save pointer to stack memory
2272b30051ba2bf186ef3de576a896ab6e2c6041 extcon: max8997: select IRQ_DOMAIN instead of depending on it
005b78dc98776fc287419ffc8423b2e2608e48cd PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
22767612f1b7efae92df9f79f046581df9dfed45 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
a2994addf7d540ecb87c30346389554291a6f2b1 perf ui browser: Avoid SEGV on title
15fe94ffdc926c392381a35342c2ad5dc88c3944 perf report: Avoid SEGV in report__setup_sample_type()
e763f469f54289c17cd87c54f1539416c728c85f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
ba56fe0f346c09fa8e4e35dfd023ce94630e63e3 f2fs: fix to release node block count in error path of f2fs_new_node_page()
ae43337685624d7080b11287530cbdd18eb287e8 f2fs: compress: don't allow unaligned truncation on released compress inode
e7c14003696886e98e4b753543381d02777fb5ac serial: sh-sci: protect invalidating RXDMA on shutdown
971460e9bcfb13a64b9597cf155a7bbedaec2b80 libsubcmd: Fix parse-options memory leak
0ebd4b5ddfa2dd0f70784994744dbf5e9e29cc03 perf daemon: Fix file leak in daemon_session__control
4ccd55f92a43cbcad7c7fc09bc4d075bd67d640b perf stat: Don't display metric header for non-leader uncore events
f2273c50b40841a84a074faeea4a4d16bc4284fd s390/vdso: filter out mno-pic-data-is-text-relative cflag
f95673ed452aa83f8df11286cdcc19aab75dbf78 s390/vdso64: filter out munaligned-symbols flag for vdso
824fa7dfd17ee51770722a69a09f4b0cba1f845e s390/vdso: Generate unwind information for C modules
192f5051ad446733824384c72e5bc0da7cd72159 s390/vdso: Use standard stack frame layout
90592050141a4d8b25c7975b3f78f7e5ca54eebb s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e4e3e944f94d0f0a046af584cfacbe2661d7d1ff s390/ipl: Fix incorrect initialization of nvme dump block
d0f15a9476281eeed034361751fd486b9fe80944 s390/boot: Remove alt_stfle_fac_list from decompressor
bde2808f74b240bd02f882797725f0a151048c2b Input: ims-pcu - fix printf string overflow
3bad1964f60195b132bb7e8ee07d5e48e211e2e8 Input: ioc3kbd - convert to platform remove callback returning void
1d8a9087cf3c90493f7630e90fe61e0f36384738 Input: ioc3kbd - add device table
ec3a3e5b34b40e24b526eb2930ef985dbadb5368 mmc: sdhci_am654: Add tuning algorithm for delay chain
7480deb2564e55acff50a5857a385a8f59297a40 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
a53ad6456be34a8fca9e9053461ec1dabfd2558b mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
2c5abcb86af5f39aa2d6a87468b3abd404581e08 mmc: sdhci_am654: Add OTAP/ITAP delay enable
4b94ffe11b349601eed09b176f092b3ee3209206 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
73010def47f9ce2a0cab3aae52f662ecceeda1e3 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
55ecef3d65f5612bbfe1830287170ad5c8086b8d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
abb60750782236d8cbe9408a05e04238ce3ec40a drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
4522df6a40266eae740d465200bc3301b57a061a drm/msm/dpu: Always flush the slave INTF on the CTL
b5aa026e7e986365c8f8602cd9e2b6b5d2acd9f6 um: Fix return value in ubd_init()
2ab0ab50ace89a0986fae0d7c66bed51d3360d0d um: Add winch to winch_handlers before registering winch IRQ
2fdd41f09e3725e13465a19a3ac46e888236b581 um: vector: fix bpfflash parameter evaluation
819e3d4b22ee4ba8c7ef3a5dbfad75e5f4735527 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
e78cc8fee5ea4893a617c94b81ba3017b36acb01 fs/ntfs3: Use variable length array instead of fixed size
ebf47ca40bc503beed7ee2ab9e4f1a3098cbfd12 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
bb6f05bb8ca2176259f63b2caa12f16807565d6a media: stk1160: fix bounds checking in stk1160_copy_video()
acd48933c3457ab856bb196032264098687c4540 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
5edd94b8331e3dea8acb2552154115bceab6763e Input: cyapa - add missing input core locking to suspend/resume functions
9c6d76a02263bf7c58f1ffdf38c45897b9079f7b media: flexcop-usb: clean up endpoint sanity checks
68270e7f82a292e20f613c5829eff77fd30d801b media: flexcop-usb: fix sanity check of bNumEndpoints
eff84bb2004f9abff9740632cc9bf2f4aac83dd7 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d7b4fc6380725b568339a23f27158f44758a8e8a um: Fix the -Wmissing-prototypes warning for __switch_mm
06d137356313b7852ef5ea5cbaad6a1c57fe189c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5db130ca7413e313d6074a7614c73f15eb057150 media: cec: cec-api: add locking in cec_release()
7a97f856921847af132db51c6bad943e48098646 media: cec: call enable_adap on s_log_addrs
a4eeb45e9fa868c35fa2c7b21dfa07bb76a20017 media: cec: abort if the current transmit was canceled
7b620529d6270da55e8688de4f322e171a96f57f media: cec: correctly pass on reply results
3053e4f790864a31a1efa75b4240c25df34020d4 media: cec: use call_op and check for !unregistered
bab15aaa5f779f9364aa35169851f46c76627676 media: cec-adap.c: drop activate_cnt, use state info instead
1db4de51ace9c334b7a7ac4f408b81a860584def media: cec: core: avoid recursive cec_claim_log_addrs
c80e57272f71e6a7d6049604f11ac07e8663d567 media: cec: core: avoid confusing "transmit timed out" message
0d75fa994bf616d30f6876e889374a3aee910de2 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d5c6dd31eb60ddc88942eeb067ca98bb80de4fce ASoC: mediatek: mt8192: fix register configuration for tdm
81e86d4157612e76fdca417b565fa35eaf3af38f regulator: bd71828: Don't overwrite runtime voltages
27302459966430271c400a783d24ed207eae7d72 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
7efdcb2dd14591c5d5b98a1d98a2dac4a9842031 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
c707936e884092afce3e82811a38b0237a6c3910 ipv6: sr: fix missing sk_buff release in seg6_input_core
2d713474cded0726ce6067d2cbdeac8368cda597 nfc: nci: Fix uninit-value in nci_rx_work
54ca600010de4c9c748bd74760bf54752275cad5 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
dd12c5d93e4a651baa693cc691d231a08781d066 NFSv4: Fixup smatch warning for ambiguous return
18b8edfe22d8cdfb5fae48a836140bd78628792a sunrpc: fix NFSACL RPC retry on soft mount
80af3cddd742ada3708a761bf92711136b32c9f1 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
9e9dc8ebcd0e2c1da4d08ca9f4ac43e6b074bb01 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
52f627d004f6e94c357541bcf786aa20f1f5bddb ipv6: sr: fix memleak in seg6_hmac_init_algo
941246ff74282700fbc25c55572fd4ba1b851c50 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
6ca6ef3f388caae70dcc30121b9b94d8b8d18eeb openvswitch: Set the skbuff pkt_type for proper pmtud support.
8cac58212e92adc959a2f6bcfbfea496b34c3e2d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a4b0a20fb32ca8d2d1a4496f633874ea8e1aa939 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
41b2472b6cfdaf57a90a6676e6437cbffe358978 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
c68038b7ef8f0d878b96dd75730da95d51bef0c9 riscv: stacktrace: fixed walk_stackframe()
46e105392805c17e2fcd5834c4fab245f375fab1 net: fec: avoid lock evasion when reading pps_enable
4aa3816fc3700e2c92ae54955eee62923c5682b4 tls: fix missing memory barrier in tls_init
316e4f596a67ea8e4e494054b129e73dfcd39355 nfc: nci: Fix kcov check in nci_rx_work()
3c2b54cd2fa957a62ea28206f86a7aedcb4bd4ac nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
31c2c120f3dbb1d152306204311f42a2d3024f07 ice: Interpret .set_channels() input differently
823848ee722bba11104d5099fe6e17e6f64bfb44 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
59d5cad695041f771bc01a63d7e10b0da6a1191d netfilter: nft_payload: restore vlan q-in-q match support
efa3861bada62d68bff566b3394eecb374282b8c spi: Don't mark message DMA mapped when no transfer in it is
29118dac0b28706f6d307398104bce3ab74c48c7 dma-mapping: benchmark: fix node id validation
8d81a4a9481ff558f68be3418fb21fbdb639a5db dma-mapping: benchmark: handle NUMA_NO_NODE correctly
33133df33b419f5b23618554edbe62db467c14a0 nvmet: fix ns enable/disable possible hang
d8bdf09601c8e9b2cd91a9573d2153d28f190396 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
025273185c0a9eda4860ac016369a8f3dcd3acd9 net/mlx5e: Fix IPsec tunnel mode offload feature check
13d854772516806ad1a6443b4feb93d245f8d930 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
7c7585cb7ee0a4043c99af2081e113aefb4fbc49 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
283fa2de0279a550c2f0f70dfa6d9ef9168fd607 bpf: Fix potential integer overflow in resolve_btfids
67a30185a67c0b9e8f49577f1224f7049c974415 enic: Validate length of nl attributes in enic_set_vf_port
0789bef1985c4cccb78b1c3882dab19641e85bde net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d54eb2ff14975a28a2ecc291169cc650178557fc bpf: Allow delete from sockmap/sockhash only if update is allowed
445d1319ed5ecc5aac6f452f230a34a960caa986 net:fec: Add fec_enet_deinit()
1f304b55e116167cbbcca53fe1b7d2c39aafb5da netfilter: nft_payload: move struct nft_payload_set definition where it belongs
9d8fdd11b55e509d70843da82f78d5ea042f8c87 netfilter: nft_payload: rebuild vlan header when needed
d01cce10e113f0790616a6d68489b0b3af82efea netfilter: nft_payload: rebuild vlan header on h_proto access
ab36412d5a5e734960c341c01f8a2d4273eba5fd netfilter: nft_payload: skbuff vlan metadata mangle support
9914b424ca6dcdaa5574d2eff3350594888754ea netfilter: tproxy: bail out if IP has been disabled on the device
47ec2cc98fde329990558c6f7079fb382b804243 kconfig: fix comparison to constant symbols, 'm', 'n'
b456e824c394c2f59564be355a501edf5c8432b6 spi: stm32: Don't warn about spurious interrupts
9fcf803efdc44a2bafc8426a05cba01bad0968ea net: ena: Add capabilities field with support for ENI stats capability
1759d653a00b8028046aa8b0ef3c79728a437be5 net: ena: Extract recurring driver reset code into a function
dbd9e24845fb0dc5b1b3d1344312ed8c4e83c743 net: ena: Do not waste napi skb cache
36cc9abe44cec04d4fbae4413cda166164a4c872 net: ena: Add dynamic recycling mechanism for rx buffers
96a403e1972f3f3386112a1ce919742dde09b5f7 net: ena: Reduce lines with longer column width boundary
5372a35f2f1ced9f5a1760975013b0dd182461a7 net: ena: Fix redundant device NUMA node override
847d236993e921f435a0b0ffd35b7526797b370a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f29703cb9c032eb0482f01f740d46dfb026ccd7d hwmon: (shtc1) Fix property misspelling
0a61a104ffc2e8d2f93e063818f6fb04fe25fb25 ALSA: timer: Set lower bound of start tick time
32673e53a7dc961da47ca1ec3a55adc284ea7d33 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
9d0334a2e85414d4a7f0c547dae1ccf63533be3b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
745277fb8e8df08a5bb56ad55d57d2026d27fd61 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
8db56b8549469a231d4a293085963e5ade8e8e84 media: cec: core: add adap_nb_transmit_canceled() callback
9894ee958cc9d6db68e2e0d2476aeaba406872b2 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
c422c131c22631572158f33ffb81c42de8e61445 drm: Check output polling initialized before disabling
380a7648a8fa63243cf63e7cf338e72a2e0e921d drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
d9e063a1c86d372eb6bb18f0daa575349ebbdb90 mmc: core: Do not force a retune before RPMB switch
64e17da045f277d57fa70ac1fc4d07ce6a1470f5 io_uring: fail NOP if non-zero op flags is passed in
923c543da198f303caf3a47c038f6c7346a893d0 afs: Don't cross .backup mountpoint from backup volume
96ee0f6c01848233141839c49d731a0ee8316a12 nilfs2: fix use-after-free of timer for log writer thread
fdcbb7f0da079d887cbc31f27f6438db3d23ded9 Revert "drm/amdgpu: init iommu after amdkfd device init"
2034fc99445ebfde46bc0ab1ef7081ef6a488d24 mptcp: fix full TCP keep-alive support
3c2fec611a76e145ba698771109d93dcc94ea36b vxlan: Fix regression when dropping packets due to invalid src addresses
065785d7aca01b7fd59b7883874df0438d3976cc net: dsa: sja1105: always enable the INCL_SRCPT option
b84b5be8cdf20f9921aa6d84712956bcdc2b80bc net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
ca5085b537bb7340bcf07cc81bec802078c3d507 scripts/gdb: fix SB_* constants parsing
ee05f8255917dd98de2df20d3973628fa77022f2 sunrpc: exclude from freezer when waiting for requests:
ed969ead31c95c57f0ff0465f4a8c9e568cd8c11 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
17d7af75683bed8d296954512b7d5f93bc61a6e5 media: lgdt3306a: Add a check against null-pointer-def
fb452574ea373636a95606b44809441bfea13a9d drm/amdgpu: add error handle to avoid out-of-bounds
614733f674edf31956f892e8bb5aa5ede44aae06 ata: pata_legacy: make legacy_exit() work again
ab1c2626e1805f42cdabf475bcc700e31c311fd8 thermal/drivers/qcom/lmh: Check for SCM availability at probe
ae2ad65ac66b0726b6c2d42d1836ee135a0e522b soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ac8ebc3eea99364c0aa6541daeec744eb0d6aa83 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
be9ca4bb891bd441e41f7bc17237e98f678078d4 arm64: tegra: Correct Tegra132 I2C alias
9ddfb2a0a0c8b1369fd073bac847fa1ab6136cb8 arm64: dts: qcom: qcs404: fix bluetooth device address
d24e623046cfa3835631e1e00f02c77fa4396e6a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
ba8e75f1f94e06d397b821648ac4fecc0a27b374 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
09342437da19bd3b1c9bc31da2d918899240d7dc wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
9ef73d44cade721c90503ed488fbfb9fb1c0f2f1 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
d9c03efd5287c647a68081324085c94a53063b08 arm64: dts: hi3798cv200: fix the size of GICR
6aaa8375dfad21b5f09b98b216c3bc855ef708a6 media: mc: mark the media devnode as registered from the, start
667690ff82e857a1f32fd88b2c464d6710cb90ce media: mxl5xx: Move xpt structures off stack
923670c72113625ecaee8b1faa582f19c32f4f17 media: v4l2-core: hold videodev_lock until dev reg, finishes
5bde4ece533d64aace933c5bd928ba8b31dfca54 mmc: core: Add mmc_gpiod_set_cd_config() function
e273b8ae71607ff42d4bc4f3a65918b1dba9884e mmc: sdhci-acpi: Sort DMI quirks alphabetically
9218d67f232cb1a15718e24803178502ec0ed233 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
19ea6f23095dceea6d3de2e92cb3c58145032ce8 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
56ba245336eced519d6edad0247fc993a57a9e3f fbdev: savage: Handle err return when savagefb_check_var failed
75c98f06991c33de8766468d091d9455ab587c03 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
24ad243a67e31b5c6d3095fbc808c79575dd87cb KVM: arm64: Fix AArch32 register narrowing on userspace write
ebd97c578738ee49586ee16b2aae1a003bb3e375 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
cc3a2b458e1d7cfde99060ab1f21614ab97dc047 crypto: ecdsa - Fix module auto-load on add-key
6e5f4d46976d3ed43cd15193d57686a6af9452f0 crypto: ecrdsa - Fix module auto-load on add_key
8d799cc327a8f2d7e057c73fd834939830d49d13 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
69766829288a9104e62fe992604624036a8edb1d net/ipv6: Fix route deleting failure when metric equals 0
496a342d01bb306352f2efd02f16d7a65a7f6a2d net/9p: fix uninit-value in p9_client_rpc()
81ed8b47d14b60c003a4b851f6b2f08ee94be3de intel_th: pci: Add Meteor Lake-S CPU support
6a9a65f6b3afcbed1cf0550ecc68e8d41f8ca370 sparc64: Fix number of online CPUs
ca137119c7524be19f1f1bbf9cf5dab1eff010f5 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
fb3a97cf1ea7b578d2c02d2647d9b2cb495b4c37 kdb: Fix buffer overflow during tab-complete

--===============7358032051538157460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258e6011b845-4e7c08ca316e.txt

35fe52a931e467cd60c9de370c023f68aaaedf47 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
594a480baac4745f6c41d2cd5a7b4434f1a7c9ed tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5672277e99ac6f6b1ec2bb14f45eff167e2e2e11 speakup: Fix sizeof() vs ARRAY_SIZE() bug
6ff2e47c54ecda3a2f94297352b90cd35d41104e ring-buffer: Fix a race between readers and resize checks
a0827538841983828a77999af3498d8054e55af4 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0afe69101ff5da8af38a27fe7d468ae8273b5083 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f072cb004b6c04f7593c0ba28ea2261ae9a9815b nilfs2: fix potential hang in nilfs_detach_log_writer()
d04202767864402012f614a877d08245ab0777d6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
efb7bbae44e6887d492dd3cd7905d99d2a74e6c4 net: usb: qmi_wwan: add Telit FN920C04 compositions
2658fd00dfc505c55a547723ca17f1572ff0959d drm/amd/display: Set color_mgmt_changed to true on unsuspend
6bcd8e3ecc037cafe0acad55c775d3d71027c563 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b6d91191b09a83795b93fda3ef506a3e3e0a5cd9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ac6d758f6d59edd97c36e5e97df064efd8cb0093 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a14ce47eda3b7766dd8238b799699678c9116a22 drm/amdkfd: Flush the process wq before creating a kfd_process
3a4919658a50cb9ea7d554b02b4f459842bdc39f nvme: find numa distance only if controller has valid numa id
43f474b9d7e86af5ed190fc6df9d5a450939ba9a openpromfs: finish conversion to the new mount API
d221148ca70a3acd89804326c614d6493aad1736 crypto: bcm - Fix pointer arithmetic
7801f523b5c812878af1d4999e3d9414d93e0bec firmware: raspberrypi: Use correct device for DMA mappings
ea8855d020fca816939aefa490c3b483e81524ac ecryptfs: Fix buffer size for tag 66 packet
b2c4bb9a675edb63c3c94c85f67b271ca2898439 nilfs2: fix out-of-range warning
87a06beb349ca08116a123f019f6f20f2cdb3b83 parisc: add missing export of __cmpxchg_u8()
9980dd63791826b90fe1d0fcb43158c1ac837361 crypto: ccp - drop platform ifdef checks
029784aaf1c510376dc54549eab178c3c0499121 s390/cio: fix tracepoint subchannel type field
3b9b17c02b2e7e85042eadb907449b583b9bcdb0 jffs2: prevent xattr node from overflowing the eraseblock
c93517a89e749cf87cdb391c6ea832feae3658ea null_blk: Fix missing mutex_destroy() at module removal
5e5844295bfdc2ceddc4cf8ba96ffdc54301d9a4 md: fix resync softlockup when bitmap size is less than array size
febe65ecad3fdd27cf35a3397cafbf32def415eb wifi: ath10k: poll service ready message before failing
6ffe89c0b0c4f3940f87ee90e970e8993f615773 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b97d3a2cbed0d431d700047a50523e3f024064b5 qed: avoid truncating work queue length
f7a68bec4593f3d84ff73651407dd3eba6e419d0 scsi: ufs: qcom: Perform read back after writing reset bit
4ae9188b9aa3e385cec0cdc439743bebb8517132 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
beb7255e96b17e83c682c9183d7545c3ce3ae066 scsi: ufs: core: Perform read back after disabling interrupts
25503611d6c11d0fc8ed61cc8147742cc48801d6 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0d95c359d969c21e590728586bf2c2e715f35177 irqchip/alpine-msi: Fix off-by-one in allocation error path
ff49744dd39909457b0ec607bbdb91a7a0dcff6b ACPI: disable -Wstringop-truncation
6d63a7a35169857947c39b6232366ff90bdfd495 cpufreq: Reorganize checks in cpufreq_offline()
95ccbc2323e3e24dbb2e1a556cdd48c620030928 cpufreq: Split cpufreq_offline()
bdf58b5fd78c502826ab8136b8c066d27d66631d cpufreq: Rearrange locking in cpufreq_remove_dev()
8871940d3a83690355d93e1e183077e10c9ce168 cpufreq: exit() callback is optional
f5a95c4daf236c3c5840e9a7e3bfd661f430c207 scsi: libsas: Fix the failure of adding phy with zero-address to port
2dba9ddc3541e5a51f02d2f0d959c13e3d232c1a scsi: hpsa: Fix allocation size for Scsi_Host private data
73ab0e19be5dea71d0d3a52f3a11dbcc9c59cbdd x86/purgatory: Switch to the position-independent small code model
5d0e4e982231f1c644a78d53b72fe78035da91d8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f72dfe2fb636300c6bcf50366139255e954a030f wifi: ath10k: populate board data for WCN3990
dc4db548ff0beea772fa832b2e6476f1e56384f7 tcp: minor optimization in tcp_add_backlog()
09100ff342aee162afbb9fa9afebefde46ec1df8 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
8993aedf9c27cdfe6b2f1f3700da30db5b5bdaf8 tcp: avoid premature drops in tcp_add_backlog()
0d7f31283f1ff2783595d312d29157833054a5a9 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a3c0d0c7e6ae493593e9693842430ddd4ce7f694 wifi: carl9170: add a proper sanity check for endpoints
f1cb5aaf924fb3f0d7a8c62aeabbe2374b489289 wifi: ar5523: enable proper endpoint verification
f8b779aa89f51486bbd025a6a2fa45806ad767ee sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
19cba9b5b4d204ccd107c952ede0d199b4cd1093 Revert "sh: Handle calling csum_partial with misaligned data"
819fa6d46de13d428473ae7fc4061ffbf8a7f760 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c87b981173fdabba2a2fa280ea0ea5cae503c185 scsi: bfa: Ensure the copied buf is NUL terminated
ce7ed4485625252958c491d419ef1ffeb3deb1c4 scsi: qedf: Ensure the copied buf is NUL terminated
b2b0af1d5a1b2cb1afa15d673f022e8499200011 wifi: mwl8k: initialize cmd->addr[] properly
69c5d4e3bb605da767d5a3c76a0b16170273d295 usb: aqc111: stop lying about skb->truesize
f59d7d7f34b41d72e2b578cd9d81efbbe607a289 net: usb: sr9700: stop lying about skb->truesize
c03725305ce3b0fc9f46adb5048fd68126b2605a m68k: Fix spinlock race in kernel thread creation
3f089b62a5e4c5ff45cd7e71c9f15d1853626fa7 m68k: mac: Fix reboot hang on Mac IIci
30fa4c398b9df40c3329d36317cf677b3c63fd60 net: ethernet: cortina: Locking fixes
d2558b14a7ca118b8f4a8f70b8bcc13fc342e45b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
51d43be6eb7b1d60dc9e2066db435b14ae90ad9d net: usb: smsc95xx: stop lying about skb->truesize
dec986e334d1367441f668f485f1a2722eb70659 net: openvswitch: fix overwriting ct original tuple for ICMPv6
20c194eab4b279c51428246fad6037e2fffffe13 ipv6: sr: add missing seg6_local_exit
06b6644f8e23eb2dd429fc7faafcc060bc054e54 ipv6: sr: fix incorrect unregister order
8aaeb76eb02b2fc56ea12fb1cac4d4f9e3976ff9 ipv6: sr: fix invalid unregister error path
8c13d9bf784e70f28abbd6d492366b61b412246c drm/amd/display: Fix potential index out of bounds in color transformation function
a276aa060e252c9046c4d464290f9fbcaeac5483 mtd: rawnand: hynix: fixed typo
f3f939f7f4acb46302e44ecbea0e36f4e3769f93 fbdev: shmobile: fix snprintf truncation
faf46957f0f106e9352ddd9e453c79f55de8a1ed drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1b6510039c5f6ba4838e6f7c272b4d8cab36b6fe powerpc/fsl-soc: hide unused const variable
e9c90f2307e0ae1e398b865ece8a3fd3c16684ee fbdev: sisfb: hide unused variables
b71b0feaf1fa48c1ed87bc37261b6a2b50bc0896 media: ngene: Add dvb_ca_en50221_init return value check
f7682b55dc0beda274bb5a586049220d88dd1f54 media: radio-shark2: Avoid led_names truncations
db40513ac777e19f5577aaec3eec088e003ccdb3 platform/x86: wmi: Make two functions static
bc8e39d4b955b852bbd1db3fafbf6bb67438ff06 fbdev: sh7760fb: allow modular build
0b5d84a77e32a532a127d9c69a5604f2cae41726 drm/arm/malidp: fix a possible null pointer dereference
07f2f003c44c491ddea47ede20870998fcb38d09 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8db1b449093ef539c195dcdf92fb671e73bbb7f3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
bde3bb12ee124e7e8926e4fe8dc0af77f9fb5368 RDMA/hns: Use complete parentheses in macros
d01d85e24177c3c6a7bc1d854244e9b6eb88c6a4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6e0aed86fc94e29d7af54869d54aab86c9881df0 ext4: avoid excessive credit estimate in ext4_tmpfile()
1b79a718bb372063755ec8838b99cf7de30566f0 sunrpc: removed redundant procp check
2cc19e26f06793c2ca23c837c2d30f3cda0dfcab SUNRPC: Fix gss_free_in_token_pages()
978e8109c7fea1626bfcfdb3f6985c5d7a843810 selftests/kcmp: Make the test output consistent and clear
383ce0261d31ad60f2e3270f9ad8dc78977bcf21 selftests/kcmp: remove unused open mode
6a229710932ed311a919b0c5a41389adfd4fb602 RDMA/IPoIB: Fix format truncation compilation errors
526306790c0806f5d8b9f802608f02e78c49792d netrom: fix possible dead-lock in nr_rt_ioctl()
46fe5c3f461dd2324a290a223afa682e71160c12 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f23ac6faa5719d21451dede1efa6c3aef5cf437c sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
36a575d3a408edaf2011a6746e356cb60286798d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5e85b6e156e643883a61833eb2593c1ccfcc82b7 perf probe: Add missing libgen.h header needed for using basename()
9522f7c27bd4cf38d9a1008e37c4ee67f55bc641 greybus: lights: check return of get_channel_from_mode
fecb9c89d9d622f71bba86c1959941cffa17f061 perf annotate: Add --demangle and --demangle-kernel
e3e67836e08fc84e01f42b8d1413cb0becb0ef6f perf annotate: Get rid of duplicate --group option item
3f9dc297e440f7d3201bcf2e97b762f4f0b91a71 soundwire: cadence/intel: simplify PDI/port mapping
b02e95ad7ce27179224e769f017000eff45b9286 soundwire: intel: don't filter out PDI0/1
cdd94fa84916919e5227831209024499523452db soundwire: cadence_master: improve PDI allocation
d22f179976a850ff4791918237bd6cdf2b0c920f soundwire: cadence: fix invalid PDI offset
d98170e0a0f200b518d39bc47835dffc94c2e3ce dmaengine: idma64: Add check for dma_set_max_seg_size
7e356ee48d2e0750bbfdea7502a99cc46d127c25 firmware: dmi-id: add a release callback function
aadd47e3ced8d98761d5e3ab1f93f28750bf0822 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
60715c1181a095e615eef8f8846a204ecdf5079f serial: max3100: Update uart_driver_registered on driver removal
a07a78aa903389f6f008c02147bfee510fb91a8e serial: max3100: Fix bitwise types
bae35c17605959f0c5a3453c9c25862b63a43033 greybus: arche-ctrl: move device table to its right location
c11a859c278df3f46b0986457ec29d9f03318439 iio: pressure: dps310: support negative temperature values
d6de78f17e563676592d3107a60fb5fe840d8587 microblaze: Remove gcc flag for non existing early_printk.c file
66adfd12dea6d2b4f2f8345d0e2d339f6213e700 microblaze: Remove early printk call from cpuinfo-static.c
737ed7ef7d034c67caafc9bc542a011f688b0031 usb: gadget: u_audio: Clear uac pointer when freed.
dca2bbe527521f6c58ee103672a30d1e69c19062 stm class: Fix a double free in stm_register_device()
517f64f02e40959faa1f9cdaeb47c0be6c1254ab ppdev: Remove usage of the deprecated ida_simple_xx() API
1c379f20f20c7a2ac28ed29cebe4525868103a35 ppdev: Add an error check in register_device
7da19c5ae88ca18c87c956ce348ae2ea07bf170c perf top: Fix TUI exit screen refresh race condition
dd2df32bd21a2b5184fa2af7a0a1ef082bef644d perf ui: Update use of pthread mutex
57a1fa631b2c7317464096d16fa152818a5ba96b perf ui browser: Don't save pointer to stack memory
0eb0428b92f765b2bc3f99481096153de84b94e3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5f0b8f95cb9e58b0eaac1a6cf1bc653684cce230 perf ui browser: Avoid SEGV on title
8933bd5783db28e0dabf0c21df128d1e47a79159 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1f08a066d6bf356842cebe10a0717133c6d1e6ff serial: sh-sci: protect invalidating RXDMA on shutdown
4fd40c729ec8cacab3df5c7f9f3c972a41a72627 libsubcmd: Fix parse-options memory leak
85fad44915bfc92313a807d7b4bf30584c262c30 perf stat: Don't display metric header for non-leader uncore events
06216360ab15081810a927a02a36ffc0080dad21 Input: ims-pcu - fix printf string overflow
909e043067ec55b735e60e97a3e5039bf5a06b45 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ad856403b7f9bdaaa285be057e8c8ce1a34a0f9f drm/msm/dpu: Always flush the slave INTF on the CTL
ad48079d724b37bcd21363da111a32de746dc4b8 um: Fix return value in ubd_init()
d6cc02fc413046b6848d4f33d6a9ba436f652a02 um: Add winch to winch_handlers before registering winch IRQ
a399cdc7609768549290af151d5b153986e4c360 media: stk1160: fix bounds checking in stk1160_copy_video()
e5b8bcdb9d6b7186eaf8c81bb11f158cea54b526 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
0510a2dd7819b745f146fe442d7ad23384d86b1a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
eed66092a78b0ea6c8bee0c173a04d663e986fa6 um: Fix the -Wmissing-prototypes warning for __switch_mm
f3e916d029c4fa1dabd3f1b24eecc8ef75f16782 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c50a8a0d0b015879e18077b728e552092e946c1b media: cec: cec-api: add locking in cec_release()
2ad2f3a9415ec620d2c3e3d3d198b4f93e5a18dd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0dfd269909bfa7ff6d9eaf56530b2f1d66465481 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
bd31ee9b1674344ca312d7d12c489e36765d8ba5 nfc: nci: Fix uninit-value in nci_rx_work
90396e76fcbdd295b0aa324623addaf683d4094d sunrpc: fix NFSACL RPC retry on soft mount
01f0e244c366660eefc792ff9d04f5ee95d43f7a ipv6: sr: fix memleak in seg6_hmac_init_algo
297bc5e146f45f0b75c20d9858b5119ded5786a9 params: lift param_set_uint_minmax to common code
f5db40e0734798c63b32df34ec370ab1404da0b7 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
53eef94a5694f1e82e8f87db595e6c4477f4f089 openvswitch: Set the skbuff pkt_type for proper pmtud support.
4bf2c91e52f56caea6b67bbff92a2881d590267e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b5857bcce549e1d10a840a2864fa4dffa80c82cc virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0bdc0e7d38956d7987f2ee0b5129756c2fa8d930 net: fec: avoid lock evasion when reading pps_enable
7d57fa19040783f51c7786d2cb8c6df9f388b757 nfc: nci: Fix kcov check in nci_rx_work()
7d7380f586a6a7b24cd9606e990ec6ef6a9c13b7 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
26aa122470cb1ce397279d461f626e1638d26490 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
01f7073786493dd340db02ba68e418aff3c77847 spi: Don't mark message DMA mapped when no transfer in it is
f4100d8099e2646a138996b6a92cef5e41047482 nvmet: fix ns enable/disable possible hang
1e777aa6edeb785d51ebadc4d767fd9ee5104830 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
455b3419c033160528e79fdf33460308838b0d53 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
0102d57d3a2eec66ab178974509d70aa401e9770 enic: Validate length of nl attributes in enic_set_vf_port
914a62342eecdcc88cee368e154e70ec982f4d46 smsc95xx: remove redundant function arguments
885c7f74c451248f69311650554068cd5b4682b7 smsc95xx: use usbnet->driver_priv
acdce64781560d01e473c1ec4a65ea813c46ee16 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d9e0bf36fdd5de6c94cbd039ce6949997a1358cc net:fec: Add fec_enet_deinit()
871bfe7b143ec42e6336076f8fa520b35361356a netfilter: tproxy: bail out if IP has been disabled on the device
ebd275e9dcd73385c02ff5240a9932ceb4301394 kconfig: fix comparison to constant symbols, 'm', 'n'
394359f67141bad1db804a18f396498f07c4bf1d spi: stm32: Don't warn about spurious interrupts
f5bbb6848387ed28d6f5e3fd3ecc07f0913677e5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
effa6a2c2619e40890e448cb9cd635b52cb1dd6c ALSA: timer: Set lower bound of start tick time
6d27607ddf4e0675c10d70550d25ba6b1abe5b1b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e030f481d082737c8728145dd816d70688af3e88 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
93d5b5d2b3cfbf78038c9146bdd05f779e80a46d binder: fix max_thread type inconsistency
f6b02a2cc82d5455606c8231ac0cdebe10192ae3 mmc: core: Do not force a retune before RPMB switch
101d76ba14f17d7024764180f7a4e5cef16c679d io_uring: fail NOP if non-zero op flags is passed in
0a5655eee514f87d3eca2f1b6f536bd15208eb32 afs: Don't cross .backup mountpoint from backup volume
0aed5f580178800db9546623dd5981ad0a006c80 nilfs2: fix use-after-free of timer for log writer thread
7e0b4b78374df0c8eea026054e24ca5392ad26e9 vxlan: Fix regression when dropping packets due to invalid src addresses
0424dd032635f33ee9f5a1db4bb20cdce2776277 x86/mm: Remove broken vsyscall emulation code from the page fault code
c602f47e47d0cba9a306dc4e11d3d950b3b58250 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
af6553a60047b7ee02dd21df8caa36082fe86470 media: lgdt3306a: Add a check against null-pointer-def
37ef9d3bc161672e976b82d8823849ffca37d26b drm/amdgpu: add error handle to avoid out-of-bounds
ab0054c7fdb52d11c3bba0b702733ac3ca887db1 ata: pata_legacy: make legacy_exit() work again
4b2c1eb7f98579d385b7bc6984a2becfb7db74d7 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
e5b2e0631318cd1635ce5a2c8bdc270513db569f arm64: tegra: Correct Tegra132 I2C alias
214502b79b45135c4d0ce23b737cd780f8729e0f md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b1b1b9d5ad793f3bed770add959cc173d73cf07e wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
72b6c0b6152559ab9abb1f0dedf567a0fb60c6d4 arm64: dts: hi3798cv200: fix the size of GICR
1bcdc579e8b726a35b0492feee349e3e4683b4c8 media: mc: mark the media devnode as registered from the, start
89b3804c63c657210bd61e54f01b738e6cd2a691 media: mxl5xx: Move xpt structures off stack
9ca5468b75cf4079cff75c7e58ec60541641df33 media: v4l2-core: hold videodev_lock until dev reg, finishes
593842adab8b9946c12f3b5801b7da32e147034c fbdev: savage: Handle err return when savagefb_check_var failed
6f2eadac8accbe380be9f9829cec3c3f248458d7 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
1560784c500b869578ec720933050c9fdc79689d crypto: ecrdsa - Fix module auto-load on add_key
0daacbacd8d410c1eafce3887a4be7e0458148ae crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
ed5e4fffd033916b7864f8f765817b876c62c7f7 net/ipv6: Fix route deleting failure when metric equals 0
991261bf8162c8a7c8e1074cba8ed85367c6896f net/9p: fix uninit-value in p9_client_rpc()
331f52ec7b0bd4608cc85d5d116b4dddb4330278 intel_th: pci: Add Meteor Lake-S CPU support
b8c639c70b4e77e9bc53a9dde0d7753d37283596 sparc64: Fix number of online CPUs
4e7c08ca316e8a32dbd67e7378d67676956a0beb kdb: Fix buffer overflow during tab-complete

--===============7358032051538157460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aac8b9bdcea-5803222a725a.txt

6ebf837d77d7925c1f43eba65dd72c5bc9c5205a drm: Check output polling initialized before disabling
da865f37026e6491664fbe273e23b0144ec42270 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
e68bf4919baef58548af37994f3d3daec645df77 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
4efa28d06f65758a41ed2663bd565b3591ed2569 maple_tree: fix allocation in mas_sparse_area()
4fc052543b70d1666cee140572853b95ea7386cd maple_tree: fix mas_empty_area_rev() null pointer dereference
05443dc1e6eb765c6fc9173c3f101ad2280a3f7f mmc: core: Do not force a retune before RPMB switch
6baa8d1a44cc56d5a62f3434fc82ea8f1143f701 afs: Don't cross .backup mountpoint from backup volume
8bd00328db38f744e76b45a0508b47d59382eb9a riscv: signal: handle syscall restart before get_signal
49b798a3920b9a68dcbd3f26774647495f46db12 nilfs2: fix use-after-free of timer for log writer thread
6a71159a1ef8a034fb91739567ccf6303c2bcfc5 drm/i915/audio: Fix audio time stamp programming for DP
c328387a7e10e0c9e4172445c2c02d47cd6a534d mptcp: avoid some duplicate code in socket option handling
f40dc142103995136825d7d4bc1477d349a36c9d mptcp: cleanup SOL_TCP handling
d4b3d7e9a592d54b1ace0eb50757709e1dcba4a1 mptcp: fix full TCP keep-alive support
a3eae4dc579a5da44cc0e5c625eb4a7891a43789 vxlan: Fix regression when dropping packets due to invalid src addresses
4dc89c41ed75ce4d15bfbc0a0bf6e9386bb8ac89 scripts/gdb: fix SB_* constants parsing
5d61842f5cf83c6b1d2773bee8041f4e14f25a06 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
5d88f257ea0d0914c764d4bd3cf535e7da5b7584 media: lgdt3306a: Add a check against null-pointer-def
c2bfabbcd068e2ee9bfd9a6b6cd9943fcebffdba drm/amdgpu: add error handle to avoid out-of-bounds
288bcb67097b2581f8b1a9a85ebea814c95c0a6c bcache: fix variable length array abuse in btree_iter
7a587335e7544b3d934e4f49048849fcfba4d112 wifi: rtw89: correct aSIFSTime for 6GHz band
3684582c62d976ec04ff6682b1b2f88e49ef0efc ata: pata_legacy: make legacy_exit() work again
4863cd70930b6c0135130d0f879fa9db9616d0b0 thermal/drivers/qcom/lmh: Check for SCM availability at probe
1ba4dace16aed55baae5109725543a1bbaae30d4 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
0bc0d91e2b76567724bfefb04cc092b2d5dfd453 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b80abc9e777168de2195fb1abff4cbd1ea0c6a78 arm64: tegra: Correct Tegra132 I2C alias
bde94fb261a515419d3644b099aa9ef5ce14b1c3 arm64: dts: qcom: qcs404: fix bluetooth device address
45219c100142ffbd041967d4e837304902ff1b44 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
8c4880adfb44d1e246792ca62e5d6269d3908128 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
e2e482ed29dd306632d0675814983d3a3ddafd8b wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
163a2a0e3325ef44511de1f3099cd899e330756c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
61f06e12f1145e7694e750e2873b5a34ffb08e14 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
ea712f86bfe5feee848135245fc376b9bd877f7c wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
2d33c1dc4cd3385e126a2fbfc0f18577eea1d9ca arm64: dts: hi3798cv200: fix the size of GICR
57938b39b1a97a14f8c42f10aad53b6df394ce3a media: mc: Fix graph walk in media_pipeline_start
2b64aae365dbf01fb564d202a0edb329a2b0bff9 media: mc: mark the media devnode as registered from the, start
fe30882a0b4d008407b57cd65aa6dc9b236eb9f1 media: mxl5xx: Move xpt structures off stack
a229536be065a7434026086f217fec7068f0bc3c media: v4l2-core: hold videodev_lock until dev reg, finishes
f783d2ba13a311159d6e6276e2b10282f5ff5175 mmc: core: Add mmc_gpiod_set_cd_config() function
ce0ceb9b1fa45c6913125301b034cb2cdf9def2b mmc: sdhci: Add support for "Tuning Error" interrupts
622401f8856ed7ffb1b220a70792f49b82a7057f mmc: sdhci-acpi: Sort DMI quirks alphabetically
2003c9edba17adf36d06e6c95ec942d4290335e6 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
e50f21c84f1ff23fbc23d654548a9ae12a743d13 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
96e48bc606d44177892125172bdf20cf34b8d0fa mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
101f350c4a1ff9825287a45f8f6085c6b9776ea2 fbdev: savage: Handle err return when savagefb_check_var failed
40da0a46296d9106f0ee29945bde7480ba354bc0 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
f07a00a667c5c7c251ef9fda00e41647b4b290d8 9p: add missing locking around taking dentry fid list
04cdefc7899d71cfdf3a4d96a82a6cb421e2477b drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
a5b31aa03b367864887f41f47b0f0abcceddd01a KVM: arm64: Fix AArch32 register narrowing on userspace write
ea66f25a44a5f9804e32aef7c55a08a5a0dd460a KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
5a036ec69f5668008a07fc213a5aaab8e7c0654a KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
f6844cbff42a94f30a0f8c1361c0c2a4c55b1530 crypto: ecdsa - Fix module auto-load on add-key
1c0c093c073d589d9a23ad78cb0dde776156673e crypto: ecrdsa - Fix module auto-load on add_key
14c8255eed9cf1080d2a6240ffe1d54ab07fd813 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f5635eb6dbff2188897ca48c28abfa6dfae1d7d3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
5e9eb3770e3d7452e09397a942411570f508b659 scsi: core: Handle devices which return an unusually large VPD page count
0b83f3b7aee55ea8406c2e4c86a2963afbce2243 net/ipv6: Fix route deleting failure when metric equals 0
ea538bbf1bc3c9fc04fe198a45c72810f30fe609 net/9p: fix uninit-value in p9_client_rpc()
d2260f755935d4e90ecd7d7cbfd06e4d40994674 kmsan: do not wipe out origin when doing partial unpoisoning
b8aed64ebe02d0d4f620ce1575ab4f1461f72437 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
13478be647f267c0754c062ccc0f341ba652e279 intel_th: pci: Add Meteor Lake-S CPU support
ee0e52682d4660279edf8acc808f2668764a84de sparc64: Fix number of online CPUs
0871e0e83bbb3e1e403d2afedfe1fb884a6225d1 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
ba8f33ef3c923a5b5dbcd825fdd2c20a20903f46 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
d49b6baed76f4f3c279878e9300922c56ffe502e watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
5803222a725a7c05b7627dd1168043eaaf17bed8 kdb: Fix buffer overflow during tab-complete

--===============7358032051538157460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd751198601a-e7b26e3bd8a4.txt

c50a7a1b56d79fd5c3cdf20d8d1887f59b1a9dc8 drm/i915/hwmon: Get rid of devm
7092eedef4e465f0730ae701965596d1be774d42 mmc: core: Do not force a retune before RPMB switch
676e250135167d713a0afce97c9b5435fa569a5d afs: Don't cross .backup mountpoint from backup volume
f1271d93f4eca07058304a8540b9174f2b5cc01b net: sfp-bus: fix SFP mode detect from bitrate
f00f5b702ae99604694a1333d5210cd144f6dabb riscv: signal: handle syscall restart before get_signal
341d3b387910a2e6f50495a2abd8d19fd713f80d mptcp: avoid some duplicate code in socket option handling
26269ba1c66bc0454a2169390f863187fa756b97 mptcp: cleanup SOL_TCP handling
581233cada772081f61de7de9c6bdf13facaaf8c mptcp: fix full TCP keep-alive support
0b41087806dfb6ad2fe2ef4d3a9827f113555f24 erofs: avoid allocating DEFLATE streams before mounting
f38ca1c6542e6be40d3dff39c7ec422a795e978c mm: ratelimit stat flush from workingset shrinker
c73fdfc8afb78fd85bdd33b35f68161bfaa04a74 vxlan: Fix regression when dropping packets due to invalid src addresses
d63ebaae6236649988d9e2b1d0e5448ae63872e3 selftests/net: synchronize udpgro tests' tx and rx connection
62fdbe4eb1c9b293b7f16aa0243d8e7958432a37 selftests: net: included needed helper in the install targets
1fcdfe90318c86bee841b606c1d245d61263c162 selftests: net: List helper scripts in TEST_FILES Makefile variable
b6e22e4332ee346f763f01f5e90811adb12d70af drm/sun4i: hdmi: Convert encoder to atomic
ae7a35ce018c9d6f955bfd8359735a2b5e1670c1 drm/sun4i: hdmi: Move mode_set into enable
7a5f9c4a1d93339f3a9d35f00a3baf750ca88ddc f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
bad2221c49596c048df2fe670970a6fc2678adfd media: lgdt3306a: Add a check against null-pointer-def
f8a5bf9e6fb6e08a26ce10080366a952fbfed0a4 drm/amdgpu: add error handle to avoid out-of-bounds
1abb932565c6d544905c51ba3e1553c5e6aad065 bcache: fix variable length array abuse in btree_iter
61a0f5d20d161fe23630680c2a3607cbab04e0c6 wifi: rtw89: correct aSIFSTime for 6GHz band
d9383ea044f3223209b6ca2dd505d5e2eb9af6f5 ata: pata_legacy: make legacy_exit() work again
448bd69755bd233039902005105391e097a9983f fsverity: use register_sysctl_init() to avoid kmemleak warning
505525b376f7c02d88704b207ebf2da7287674b4 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
207f7d5bc4b6ea9a02a08774ba58455a732eb64b platform/chrome: cros_ec: Handle events during suspend after resume completion
591f4d7b0c8460185efd0db5e78b8e49f9b32b56 thermal/drivers/qcom/lmh: Check for SCM availability at probe
672b7ffdfc08f002f2f7a9c8c9aa68df137e1578 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
6067b8f811187f48df80089f6ba3b7ac08f55d96 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
76cecae622ad6287bfb1eca72bf7d4424a743577 arm64: tegra: Correct Tegra132 I2C alias
390fe3173174b9d7f80b7b23a4f607cacc41d437 arm64: dts: qcom: qcs404: fix bluetooth device address
a5daebfdb790389582a8c30040e3587d991b2328 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4ce5d47557c5b5d2c37a74e31a9f0dc9200789c6 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
3abc67a9857f5a2634cb7587674de4d33deb4f39 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
e9b0e18b2145d82f4a160e73cacc998dcca711e4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
481089f210e14063cdb138794282030db1f1a725 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
b245165986c18daa596f3032756888ff3049f52c wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
b0e336b02ebfb3e6edef13ca8fcde4bb597373ef arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
a73f93c23744aff6b230b08c427f09709bf5b490 arm64: dts: hi3798cv200: fix the size of GICR
d4db9529e22d311fdde161fde3a646f0426157cd arm64: dts: ti: verdin-am62: Set memory size to 2gb
28a605a818e17f23fe878a7edce2bd02788f0731 media: mc: Fix graph walk in media_pipeline_start
d6bb7b061986ee897b19f70cbc1ae0ba7106428b media: mc: mark the media devnode as registered from the, start
813eb8762392c07d5bd532a1d8cc5c227fed2ac5 media: mxl5xx: Move xpt structures off stack
ee0093c10affebe0fe0090f13db34c8838e827ce media: v4l2-core: hold videodev_lock until dev reg, finishes
be0faca2c03bcb77c8da4813d4990c4f98568eaf media: v4l: async: Properly re-initialise notifier entry in unregister
5e8aae7362df65e86fe8bcf11c0fcae3373996ed media: v4l: async: Don't set notifier's V4L2 device if registering fails
0f59affa46630bc0bda7dbe1f64cdc9f3f751ffb media: v4l: async: Fix notifier list entry init
2ecc12b9c4c7ad9200b40e89a3bae448598408ba mmc: davinci: Don't strip remove function when driver is builtin
4f7794d12e20133a9e1943b0e4e94c9784461c9c mmc: core: Add mmc_gpiod_set_cd_config() function
0559b3451c421c20bd214a91b013f4aebb7ca658 mmc: sdhci: Add support for "Tuning Error" interrupts
6ec7187c6c34bd22772c0f81850ff0faca2e8549 mmc: sdhci-acpi: Sort DMI quirks alphabetically
367c95b8006c836e6728b042740416b03cf8b12d mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
20ddd3b8bb568907f407e2c1af24b6f3fefe48ae mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1bb21275867e00578af251ccae151855ce2444fb mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
5d2b8fa1d599a8cec675e424137e6e5d5dcf418e drm/fbdev-generic: Do not set physical framebuffer address
f93d4b0a5d2b3ed882ac388752e02d7625b35db8 fbdev: savage: Handle err return when savagefb_check_var failed
e550f053f1c803972e7727ceb3da7d5e35e8d1ee drm/amdgpu/atomfirmware: add intergrated info v2.3 table
28980f7ee14650795119f3573e498bdd680fa309 9p: add missing locking around taking dentry fid list
eace4553425242bc6ce94cd5fac379bdab2fcfc5 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
18029dbfa42a193ab1258df2923215558546bb6b Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
4b5aaebb22deac6d13388a2be9bad50076bb0434 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
c2895ad9da7f500ecc202e4bb1d7920df3ef5b8a KVM: arm64: Fix AArch32 register narrowing on userspace write
8dc5d62ad71c55bf780e5625ab47bea960a348f8 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
fc50611e16ed1901c2aac9767b2d84fe689d04be KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
4415a38b53b392c59026733f6e0003b986bdad9c LoongArch: Add all CPUs enabled by fdt to NUMA node 0
0ce95d9c0ccb21eb1c6322a11d7473c1547bef4e LoongArch: Override higher address bits in JUMP_VIRT_ADDR
40f53975342cc75aff9f49c90da9318a91ebdf6c clk: bcm: dvp: Assign ->num before accessing ->hws
5b9727d28049baa941e2043f73758fa61f5193a6 clk: bcm: rpi: Assign ->num before accessing ->hws
aa1290a4661655644a64f327b8239afaeb2ea3da clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
8d627beb927c06565c010050aa5a7a93f943317d crypto: ecdsa - Fix module auto-load on add-key
0cd9112d84ceafd55cafe90e7a71de28a2cf413c crypto: ecrdsa - Fix module auto-load on add_key
f39ac86d4948fa5735f2f6c0248e2b97e46f394b crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d12c6af92ed27975f3ff69feb463c0b90a643e72 kbuild: Remove support for Clang's ThinLTO caching
1f78e3f8a4e7b4bc75725c669a1522e9eeba7765 mm: fix race between __split_huge_pmd_locked() and GUP-fast
efccd2bc44244743ddecf2f5cd5cef9d2086bba4 filemap: add helper mapping_max_folio_size()
71f738dcb12c96928bf1a24812f54727bb3d7ea4 iomap: fault in smaller chunks for non-large folio mappings
6da548f6351e679a5586d6160c10d9d2af3d06d1 i2c: acpi: Unbind mux adapters before delete
55aa86d1a1467dc8914e0d0955bfd2512ac05604 HID: i2c-hid: elan: fix reset suspend current leakage
1f8ccbd46959f1491675b7ac93429fa6c8ef8cee scsi: core: Handle devices which return an unusually large VPD page count
1d8cb3ae5bfa1e98e1579f4ed442b5e91c3f1966 net/ipv6: Fix route deleting failure when metric equals 0
07ca26d0b8e3bc73d08896ebbc2c9e125daaf89c net/9p: fix uninit-value in p9_client_rpc()
88051afb1d446e8f871dae01ad5bb52e41586633 mm/ksm: fix ksm_pages_scanned accounting
361888a632233392d8c1b716b0b876ac956adf4d mm/ksm: fix ksm_zero_pages accounting
0d0854cd4fce13d08d208b950b7b1dbbb79bbea5 kmsan: do not wipe out origin when doing partial unpoisoning
c5d3b1dbb4ec689fb03ffa924b86262d03374540 tpm_tis: Do *not* flush uninitialized work
737f4e8afb0b0598b060b76898277fd0c2b886cf cpufreq: amd-pstate: Fix the inconsistency in max frequency units
59e6f0d368e56ca6cfd200a84145d57d967960c9 intel_th: pci: Add Meteor Lake-S CPU support
9616d84a8804166626d66878a6ca233544937c7e rtla/timerlat: Fix histogram report when a cpu count is 0
8bb62fbe9d4b8e9544807df9dd833fb67acbdbef sparc64: Fix number of online CPUs
de41ed6cf7581b43e36308a30b704a0cc2bf839b mm/cma: drop incorrect alignment check in cma_init_reserved_mem
bd4308dc88782afeeffff160bdbfebd1aa0d27d9 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
b9fbc0402c50cc6d5142b100352c683ef63f9cbe mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
c65eb3f5f807767e6bb04ac48ed429063d46f567 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
f8b08e61021aab48622a853f2a6f329337528550 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a24a4c05e195af8dc046e4fd10c5331ba81f6a91 selftests/mm: fix build warnings on ppc64
e39a36227ba94ff7d19a03356aa316ea0109475b watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
8c702ab4c3037513136790eb43251dcd83c4f3fc bonding: fix oops during rmmod
1c16470b3ecb52f84dd235cc75238a2c1b05d605 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
e7b26e3bd8a4a1f632820a85d927f447a20fa84a kdb: Fix buffer overflow during tab-complete

--===============7358032051538157460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0896d76e7d83-b0778da13732.txt

e1f0aed36a90f955efe770264af19aa879ec1124 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
47126fffea230fd19c5cf226c1e434d669165e6d drm/i915/hwmon: Get rid of devm
e91ef0a66e240411245407da22d86efcacee8a5e afs: Don't cross .backup mountpoint from backup volume
c6282dfee573f275d8dcd57237b3a33a8d08e31e erofs: avoid allocating DEFLATE streams before mounting
d568d6a86ff894384e9b2487195567b57c9d6686 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
18a014a261793192cfd69cbadb71e883bdcfd273 vxlan: Fix regression when dropping packets due to invalid src addresses
dd9192bea51d4e0d73fafe26b43ec0638177f8fa f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
5d965b48badfbf6d54f793fd1c0a8ed38bda4009 media: lgdt3306a: Add a check against null-pointer-def
3be64837712de762d8b4ccb819a68d3649ed8173 drm/amdgpu: add error handle to avoid out-of-bounds
3843b22df4eb872b62bb3f04a417cc875954a5d4 drm/xe/bb: assert width in xe_bb_create_job()
9a3ad7f3e4261c95e40907b2b4a46377f84e8bf5 bcache: fix variable length array abuse in btree_iter
c54a3c80dbe46c63a2bffc796d877a28ed7002b2 crypto: starfive - Do not free stack buffer
17e613f3ebbdb708e0e1dac2e00f9b5f164e70ba btrfs: qgroup: fix initialization of auto inherit array
2306b0f705ae934102cac4ccc091dd3f895ca1ae wifi: rtw89: correct aSIFSTime for 6GHz band
a682ef77e48e7e4b1f426cf05837617281f0f14b ata: pata_legacy: make legacy_exit() work again
b752de86a59e79ec8d037a1f209cd78dfaf9b10a fsverity: use register_sysctl_init() to avoid kmemleak warning
bdaea3e0c355d2d969b19eb143319a30719540f3 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
d038a21a42f880e80c9a8653b57b47ab8ef1c6dc platform/chrome: cros_ec: Handle events during suspend after resume completion
ec73b6625d5c9ed349746e5946ab329670e2ced7 thermal/drivers/qcom/lmh: Check for SCM availability at probe
bee62d96bacb510fc5e859eab21b685c8409861a soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
a3868496b5e70f63346b828560af326ac276f70f ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
a8e4d79a28a3fb220c9f07adde3fef5c3af5fc3a arm64: tegra: Correct Tegra132 I2C alias
7c9329b06e45a530cc6748557be7674ad5e38fd9 arm64: dts: qcom: qcs404: fix bluetooth device address
3a86862b86da16ffe5dae84d577e0a0e1f9a40a7 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
fc1b9497628b1e6466af34a38f807b3ac39ee12f wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
7332d7a6439d1f0b1c60de42d13ac8968b0341ec wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
fd7dc47dd7532186d114895b004d970838a6edff wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
1fb0bb6512dd0d4b8011979c16ff6a3cc215eca0 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
de3be9551516daa727bbfdde13c5098781da0c9c wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
514ac0b9a799ad5d8e1612658694b0936c0925b5 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
c509b4b41ee5bca462cdcc32d69e278401745bce arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
3cd9a0e6d4d7cf8210c324a548711e3bdc72588f arm64: dts: hi3798cv200: fix the size of GICR
0aea18160447b5e6e0b22e0201f3e37c5e5d749a arm64: dts: ti: verdin-am62: Set memory size to 2gb
c0145463b66f3dc9c3595dd9df3db6898e15f0a4 media: mgb4: Fix double debugfs remove
d823c2fa3b56e104365e9795738eafc0ad216479 media: mc: Fix graph walk in media_pipeline_start
1b38356c7937759446310ee8547f1ab10ea16e5a media: mc: mark the media devnode as registered from the, start
1e09fc347142e235442409113c40bc5aa9878403 media: mxl5xx: Move xpt structures off stack
854c2183f5948586e84407740a963e35268c2f96 media: v4l2-core: hold videodev_lock until dev reg, finishes
22d71c5be22517032486c90222187cfc69fd7d69 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
d181e813d7a0cb6b1dda0e2574af49e94b207c50 media: v4l: async: Properly re-initialise notifier entry in unregister
789dbf675c264c71c3961d99cdaad55ac387fc01 media: v4l: async: Don't set notifier's V4L2 device if registering fails
8aaf28f3ed84caa3310237fc088e4c2c62d6cbd4 media: v4l: async: Fix notifier list entry init
3632cf0f7843a5aaea0ac468a0a2d4c151c406af mmc: davinci: Don't strip remove function when driver is builtin
acb1d7563bb11dc9efeb06384773922d836a54f8 mmc: core: Add mmc_gpiod_set_cd_config() function
dd52b1e32e4ebe678442da30051076fd557d49e3 mmc: sdhci: Add support for "Tuning Error" interrupts
4100f2a7130afbb6f461ea2d398af58617ddc176 mmc: sdhci-acpi: Sort DMI quirks alphabetically
e418d7678e5afe6bd61218e7b47823d7dc0798e5 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
ae6de8de1ad2adaaa66b0e107c7ceb7fe31add7e mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
b9430a0f5cb8590a65692e04e3d6d6afb5bba932 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
428744782c1be96be266939b845768ffcc8e7f7f drm/fbdev-generic: Do not set physical framebuffer address
1deb413b5a3067082953ed5e5bc51c189ca7cd5e fbdev: savage: Handle err return when savagefb_check_var failed
906fe15597ee93e04474e407df8057aeef95b4dc firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
77c78884f2d6629f09518a3fecae18de1098422e drm/amdgpu/atomfirmware: add intergrated info v2.3 table
4ab1eada16db4c3cc6d1e990b61adec48ee5d801 9p: add missing locking around taking dentry fid list
86a9b8c0c8b22dfeb11f8b6492de0dc7a37ae4f6 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
2fca3de5aff0e597d3b259ce7cfc5a067ed769d7 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
669d694913171ff9c458f42b945fd38f775e4d51 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
51e7411ac9c141a6bfcfbf881246c18f3fbd6783 KVM: arm64: Fix AArch32 register narrowing on userspace write
a51068bf53761673ed53a97d31d5c96ea1a7045a KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c82200a7a8973a3ed19ac4f9531573d493897e0f KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
8d51e21e84d61dd47199f4e5280cf049f652523f LoongArch: Add all CPUs enabled by fdt to NUMA node 0
5873685095177adff60ccc5f05689c0c70d3d731 LoongArch: Fix built-in DTB detection
a1f249698dd8927acd39ddfaa53f6b6619a20a28 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
9d301b8f44128e9828e9e9284e528a4594c74b10 LoongArch: Fix entry point in kernel image header
291f4660b6fe17cf059beb711e3b5baa024173d9 clk: bcm: dvp: Assign ->num before accessing ->hws
97ffcc7cbf17c2edf4ec2d2ca0a8302bb9159aaa clk: bcm: rpi: Assign ->num before accessing ->hws
372d4ec8096127f823b00ef9c0f966caea9de6d2 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
99be8eeec08049ce333d7b23c370f7a9da0e3c09 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
107327b2363b0501b6d247f0eabb1ac38ba64796 crypto: ecdsa - Fix module auto-load on add-key
7d31f42884b13a60e7a431bd03144ebbc5704e33 crypto: ecrdsa - Fix module auto-load on add_key
e4da36f562629d1a7e2d3e61ecaae4b34e3d258f crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
e76004846ad1108ca330097c33fe6a0eecc40811 kbuild: Remove support for Clang's ThinLTO caching
d8ba74b598a87b86493e8812e4bd4c551ad13470 mm: fix race between __split_huge_pmd_locked() and GUP-fast
33efc8575ac0bb0366720ae8b76cbd3f115bc068 io_uring/napi: fix timeout calculation
b3df7b5e29e3d9600e3051fb4ad4bfb5f30960ae io_uring: check for non-NULL file pointer in io_file_can_poll()
3439679e4852cdaddf041787b3b779a557312342 filemap: add helper mapping_max_folio_size()
ec2b4f945d74fb65200f26dae813a933f40d9697 iomap: fault in smaller chunks for non-large folio mappings
4565edbf27509d20b5e07ff44a13bde3f118ad7e ACPI: APEI: EINJ: Fix einj_dev release leak
92e53f1acf537e5d1d3836cfac1f8fe0bd1011e7 i2c: acpi: Unbind mux adapters before delete
42c4f0ac7f5d97ba5ed5539640704b82df38be95 HID: i2c-hid: elan: fix reset suspend current leakage
57a9d3db2073312d75928ad93e671eecea25aa60 scsi: core: Handle devices which return an unusually large VPD page count
84a2293d1b7a9e592385aa42a709d48b6353883f net/ipv6: Fix route deleting failure when metric equals 0
3eefbcd77df4ac1ffb94821284c8cf1bdb7e41ed net/9p: fix uninit-value in p9_client_rpc()
4c6ad0252b22cbccdb90e7d9cfed44a35ad5568e net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
9cab980e724c1e6fe2feed16441fae94aae4bf0d selftests: net: lib: support errexit with busywait
4a630885d9564758577c72a3b43071070439468b selftests: net: lib: avoid error removing empty netns name
4a0bf6fc2762499d6b46de7ae05ab1ff84206338 mm/ksm: fix ksm_pages_scanned accounting
1ba1df7133b13d7db71ef2b6eefe06b98029e853 mm/ksm: fix ksm_zero_pages accounting
b49b0306462eaebcc4aa713e704eae967329a822 kmsan: do not wipe out origin when doing partial unpoisoning
368d19254ec48fe2a71faccca9982a5cab0c06f0 tpm_tis: Do *not* flush uninitialized work
6dd0d7092601955890d6ce778bf113f6e9e6e1ef cpufreq: amd-pstate: Fix the inconsistency in max frequency units
ecb10939c0d57390f441accd919076609e9d23d1 intel_th: pci: Add Meteor Lake-S CPU support
b046c6860f31fca97a04bb45efb62f25a5a0b1c2 rtla/timerlat: Fix histogram report when a cpu count is 0
0ec938bfb745a76ecddfd86f74dd46ff64912dcd sparc64: Fix number of online CPUs
419cdd220e7fba302fb5fbf46122e7e82c5961a9 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
71f16ff12744d85314a7d20507efb1a144b0012e mm/cma: drop incorrect alignment check in cma_init_reserved_mem
42c7c23faa1eb8ce8ca1a0a7beb137a76f324eaf mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
f78cdb9ef1cd0854fe41e9946b30cb4558dc5894 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
b98d33ba4f53d3930b5a22fa0a9cfe221b6cb337 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
bba32fcce9db6492b642f6b91cbec66489de0d57 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
2934f8333be3087d88101b8755f2c77dc53fac52 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1e235a0b5655bc3ee72503a67576b9b4a5fda769 selftests/mm: fix build warnings on ppc64
7ae67b27fc4f24b21d1e482b13b76a3b454bf023 selftests/mm: compaction_test: fix bogus test success on Aarch64
6a2b742d4175a03075de7cfb0ef1bc80df28a460 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
bdb800d2df2a58b319675a482d87e216b63fd074 bonding: fix oops during rmmod
05ea60e5be57f9e7a5835370bc886abe8148b207 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
1456f907c94b30875822dd56f9b740fcfaa46940 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
b0778da13732a8c31c62179364b6d04bb3cf02cb kdb: Fix buffer overflow during tab-complete

--===============7358032051538157460==--
