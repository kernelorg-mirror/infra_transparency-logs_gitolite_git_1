Content-Type: multipart/mixed; boundary="===============4982143700472929660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 11:18:17 -0000
Message-Id: <171827749797.27514.4540727495074350893@gitolite.kernel.org>

--===============4982143700472929660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6fcd67b75ee321c70bc39d2a046b72e9737f7dc8
    new: 814ae57e90abe2b6911fae489d69c09b65b68e24
    log: revlist-6fcd67b75ee3-814ae57e90ab.txt
  - ref: refs/heads/queue/5.10
    old: 498e887d75bef493cc4b958f48551ca7a092f673
    new: 799c28371fac2c4e20d4f3f37a7281cea70ec585
    log: revlist-498e887d75be-799c28371fac.txt
  - ref: refs/heads/queue/5.15
    old: de4a6132907191737364d2fe8da0417e61147ab1
    new: eedcad02447491fa98e8675755311498fbe1202d
    log: revlist-de4a61329071-eedcad024474.txt
  - ref: refs/heads/queue/5.4
    old: 6f94203fde8e694f047edf7a4c646f06b4dc7fb7
    new: 806542fed72e455fd3faf5ac686c052ff96f92a1
    log: revlist-6f94203fde8e-806542fed72e.txt
  - ref: refs/heads/queue/6.1
    old: 8ae944669f92c0a3104bc12b505a8e288b2664a2
    new: b0a0d2e9daffc06556b8fc8fd787a8eb567bf142
    log: revlist-8ae944669f92-b0a0d2e9daff.txt
  - ref: refs/heads/queue/6.6
    old: a926ad02dcdb5549078bf05d066e131b9391773c
    new: 9799a63f2651550073fe8d4870e47808edd61078
    log: revlist-a926ad02dcdb-9799a63f2651.txt
  - ref: refs/heads/queue/6.9
    old: 1a194a16e799c97c86728fb64cbbdd8e8df4aa75
    new: 54b968da878ba7088acc47e40e36acef7c49fa96
    log: revlist-1a194a16e799-54b968da878b.txt

--===============4982143700472929660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fcd67b75ee3-814ae57e90ab.txt

7e6bdc00aefd8ade46ff7b0aec6cd9eb2454abd6 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a15daf920398abec5ef7d91508ef4a0a478f52e6 speakup: Fix sizeof() vs ARRAY_SIZE() bug
8c7e69e8874ece9343e39433127e59e081327328 ring-buffer: Fix a race between readers and resize checks
9fd206c882ffff83907b8a51371c26efb521c96b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
90daf3052c622639bc60dcd0b16e3d9313712269 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2b89ba42c024850d0163a3a78f4fd01664d586f6 nilfs2: fix potential hang in nilfs_detach_log_writer()
6b6cb98d7fce59fbcabfa8d44a5dac6da2f303df tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
26348e2b77c399b397884bb6f93a874f42c063ec wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
bcd8937fb999232d7dc41a054e0e63d65c09fa46 net: usb: qmi_wwan: add Telit FN920C04 compositions
6bf7b7468b58736eead5d51e25c5136eda99896a drm/amd/display: Set color_mgmt_changed to true on unsuspend
a2fe5cb1e68906ab4551431a25a3704db5d54cf1 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
3d1b4749d0b2348f9589270680bab63adc3cb10a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
caf6f99098dbb4022a6ae1ed489289b1cbb7eb77 ASoC: da7219-aad: fix usage of device_get_named_child_node()
f0e0001db294efe987fc95ff0712788a8250748e crypto: bcm - Fix pointer arithmetic
267fe85aaa07552dc2d7f214abadf27a4106b3a7 firmware: raspberrypi: Use correct device for DMA mappings
471a777f615eed6fab7468f85005d1378c812c5d ecryptfs: Fix buffer size for tag 66 packet
e396887c8fc86161ad5a16a610d35f8dce485ff0 nilfs2: fix out-of-range warning
7cb8af3f38320b1199acc8c31f4348ab58a9c8bc parisc: add missing export of __cmpxchg_u8()
2b2f113740de7b84667b853979c48cb0ea515ab3 crypto: ccp - Remove forward declaration
780961d36fe077373ce8a9abedeccba0cf9d6c17 crypto: ccp - drop platform ifdef checks
a9e46ac8c0733583570b90fee43c3526338a6528 s390/cio: fix tracepoint subchannel type field
d43b167bebd822018264f93ae334d73e15d72523 jffs2: prevent xattr node from overflowing the eraseblock
0a9c449c2ac199f70b5448e49461a8f8f57842e6 null_blk: Fix missing mutex_destroy() at module removal
da0bbdf9ceb10de0532e2ce232b7d0860ffcef35 md: fix resync softlockup when bitmap size is less than array size
e9c20e3352a85af5728ab488a3a14c68b46bc6a7 power: supply: cros_usbpd: provide ID table for avoiding fallback match
a671e4ed9b70e1e68706c0901893192563465f9d HSI: omap_ssi_core: Convert to platform remove callback returning void
15011a8a05c50105693c9b54c17016d1f2983478 HSI: omap_ssi_port: Convert to platform remove callback returning void
84a7aa84f6d927c7bd7cb8cb0c8b043e4b9b041e nfsd: drop st_mutex before calling move_to_close_lru()
567835ad2ff9d8e69354b442ac8d4c977384d1db wifi: ath10k: poll service ready message before failing
b18508ae0763edb0fb26e4a06c7c42f57159cead x86/boot: Ignore relocations in .notes sections in walk_relocs() too
0b95b1526ea3a6cd6571e23e1687a90f665e2b29 qed: avoid truncating work queue length
1cd82efbdfe8aad5c2890fc21075da36598e31cc scsi: ufs: qcom: Perform read back after writing reset bit
170261c9a78382b68ef495f59ec8419606c641e4 scsi: ufs: cleanup struct utp_task_req_desc
e6702b58c9a96609e65a65277ca8b247a1b0d24d scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
af39ea9a7b6d973505295e7a17810120e8174273 scsi: ufs: core: Perform read back after disabling interrupts
6efa6b59211379fdffb748d6ce668fcc58037f98 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
fe1e30cc07ca7555db7b2d094d543a4fde38cac9 irqchip/alpine-msi: Fix off-by-one in allocation error path
c8e9724fcf450209f14ca298f5f62adc65b29b42 ACPI: disable -Wstringop-truncation
f527770509d05defc1d8ddd5f51e58775e2dd9ff scsi: libsas: Fix the failure of adding phy with zero-address to port
1e6ead7c7425d08d7f657c373c69d0716065fa4d scsi: hpsa: Fix allocation size for Scsi_Host private data
c318696fb321260dc98b96376fd8ab1228812ac0 x86/purgatory: Switch to the position-independent small code model
019480d2b8ab1547710d42a27d7a64f6d78fb158 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f0cf0119abdc251a7905167e5437b7e44c07644f wifi: ath10k: populate board data for WCN3990
6c1d04062685f159135d33a53889c5a9c72f3dcc macintosh/via-macii: Remove BUG_ON assertions
4102cce55e7f9e7ed7f2c42d9ff4c839be1be26a macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
d1288bc24a19b462455228add06c9bd5dc8d023c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9c3f266303612409bc225669151f3530d1a90db1 wifi: carl9170: add a proper sanity check for endpoints
25fd505d7f25c5765fa648dbc7472a2afc43712c wifi: ar5523: enable proper endpoint verification
875f2b0042d11c813d5ae495ee6053c3770b3a74 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
197c0e2f62335a1d4694be176d9394f5bd97b6f6 Revert "sh: Handle calling csum_partial with misaligned data"
7eba903f9bd2eeabec7e5e075665321f3a0790ed scsi: bfa: Ensure the copied buf is NUL terminated
71d6cdeae51a5f07c4ff8c61d676c4ebf2b4677a scsi: qedf: Ensure the copied buf is NUL terminated
2f9eaac5354132b54b136d50b35d790ad74a4d2e wifi: mwl8k: initialize cmd->addr[] properly
f191a323d8bb8ecc71ea6f9ba71df9a8e5d1aee3 net: usb: sr9700: stop lying about skb->truesize
576c5e3c75090d0cbbdff3f072afbf772562abfd m68k: Fix spinlock race in kernel thread creation
ff79be24819d93a16927241d5422fcfa4577a11a m68k/mac: Use '030 reset method on SE/30
098defea8b382923c997ea7fbf340383bee9c5d9 m68k: mac: Fix reboot hang on Mac IIci
d9b3d9f917fca51ecebd7fe3abae760d447bba86 net: ethernet: cortina: Locking fixes
37a0657f94271f2fe70c13cbf1ca87e86536c42a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9033fbd9a3b1db372ed6ae5e755af5a76b57a0de net: usb: smsc95xx: stop lying about skb->truesize
dab77eca2e573898febff3e1c9be7a3928da9592 net: openvswitch: fix overwriting ct original tuple for ICMPv6
efd32f0171b9dfb5ad751ac710c9c63e3ad77b3d ipv6: sr: add missing seg6_local_exit
b65a08e796abdc2ab482f2bae9c264ed964dd213 ipv6: sr: fix incorrect unregister order
05ba8a35a3962473b15dda129c97a3c0216b54d9 ipv6: sr: fix invalid unregister error path
22081454fe3189614f6445093065de09273bbb96 drm/amd/display: Fix potential index out of bounds in color transformation function
f9429dfe6a33f36491eb483f11fc25fcdc12986e mtd: rawnand: hynix: fixed typo
4e0bcd5eb30a57e0e0f507947fba1694fa557c5b fbdev: shmobile: fix snprintf truncation
ba345a1d3a669447f388c4eccc0646a6508d458a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
166548f5f99db51897894ae0a282a2f3b7ad1603 powerpc/fsl-soc: hide unused const variable
ac372db5a65b87d230ed465ff9190716a8c093a8 fbdev: sisfb: hide unused variables
a439b155adc6c82ef736c27bd0db500eb93760f0 media: ngene: Add dvb_ca_en50221_init return value check
8825a035e62a15ea1e3b5abff651e961db9a29df media: radio-shark2: Avoid led_names truncations
4e5952910ff5e79b3b8e53a71078f08935beaa73 fbdev: sh7760fb: allow modular build
33b07fb3a5cb3940228cef4dc23b6a862efcf162 drm/arm/malidp: fix a possible null pointer dereference
db9d7a10f5f05052539e952ba7f6b65e36a1f5f0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9e9551242132491c05a476daea248eacd72b5b28 RDMA/hns: Use complete parentheses in macros
c0735d78d7f4cd504e0565f0bdc81d798febd166 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
797b3639bf88370c337fd417d14832211f8cc6d4 ext4: avoid excessive credit estimate in ext4_tmpfile()
fa32ec8dde08bd24d0ec29c50a0f796c19ba4a1d SUNRPC: Fix gss_free_in_token_pages()
72d73f8d3f799339c6de2d488b38d2a3f3726856 selftests/kcmp: Make the test output consistent and clear
2984c7e1ff4459ec7274a7e9ac0181a73acc2171 selftests/kcmp: remove unused open mode
3ac64a35907304a663780a9e52d2e610579e2b02 RDMA/IPoIB: Fix format truncation compilation errors
4e5c46f1af81b9acefe5e5e4d6891bf0fe42213a netrom: fix possible dead-lock in nr_rt_ioctl()
c6833ceb30868d6c31f0652e0f6a96d3b2fb4d5f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
cd476e84d2ffeda3aef898df1f67eaa21e75c441 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
ceb0b01688292cb809f0e5c68b41620dd287befb sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
28702b0e21faccbbec7e9436aa0c215ad3de97a5 perf probe: Add missing libgen.h header needed for using basename()
1f58ff8e27ba9c2539bcb0a148ef73a63489953f greybus: lights: check return of get_channel_from_mode
478143a522335d91942cf627d9a977cad3726cbd perf annotate: Add --demangle and --demangle-kernel
c1d86913f20c19cadd40d80b707b7fabbba4b7f9 perf annotate: Get rid of duplicate --group option item
301e3dffb6a77c99d05b8dc75b9a71abdd4fac5b dmaengine: idma64: Add check for dma_set_max_seg_size
c848509d16be1d8a8a70e3248a13eaad25607d91 firmware: dmi-id: add a release callback function
9213cfc4110b9182fda8a80357fae931352018f5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5c7ae92b45a1f47db6f0c2543367f5d6fabc621c serial: max3100: Update uart_driver_registered on driver removal
194f4295ee1a8e0ce6111eb9f9f6eb864e33e933 serial: max3100: Fix bitwise types
0be0950771a71d7095cd26b8f247d80cd2981db4 greybus: arche-ctrl: move device table to its right location
ea0c28bc1dfd43320c4745ebe0854b0743508862 microblaze: Remove gcc flag for non existing early_printk.c file
62e4229c3e46ea0fdeea2c65b130b72458613038 microblaze: Remove early printk call from cpuinfo-static.c
02fa7d77d9da07304c2fd1c610a6ca6e58672a62 usb: gadget: u_audio: Clear uac pointer when freed.
29e3e73a2a73509ffefff46198461240ce239d77 stm class: Fix a double free in stm_register_device()
88a08101216766e20337974c54721874cb7b1d23 ppdev: Remove usage of the deprecated ida_simple_xx() API
380effba5a09ef8eae83d366dc12243e2b122c0d ppdev: Add an error check in register_device
9fffe1164025e909955ce955e39da70615b6d06b extcon: max8997: select IRQ_DOMAIN instead of depending on it
3ea861e530d6d5d38af44e0b410a0973fd8e0841 f2fs: add error prints for debugging mount failure
2afc64c924eba8bc8a2c832b6e66af53c3f2709e f2fs: fix to release node block count in error path of f2fs_new_node_page()
cc896dcfe035567ba66bfc8548a46f260e1d05fd serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
92c81c5110d5822b32e4898e4260321dc2c98656 serial: sh-sci: protect invalidating RXDMA on shutdown
47163abfecb685cacf2ae3f3ba4cf15c449054da libsubcmd: Fix parse-options memory leak
1678b99e6c076db144243b6a4fb80355fe159f25 Input: ims-pcu - fix printf string overflow
90222c57f46a1a076c3a543737bf8f3f9bb974e2 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
65194656c3e59288d5cddef55c9155819876202d drm/msm/dpu: use kms stored hw mdp block
b27992c9c2854d954151c6a04b9d61714392bf83 um: Fix return value in ubd_init()
2d359c86e81bc10da7271b93b7b1b0e891e95aa8 um: Add winch to winch_handlers before registering winch IRQ
43d411f681751401510bd0601c5529d453de2bf2 media: stk1160: fix bounds checking in stk1160_copy_video()
831351f9297fd172b8c0d18cc103a6f0ec2824f6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
867bb04b9824e7cf9bdab0ba2137454b86a8b60e um: Fix the -Wmissing-prototypes warning for __switch_mm
e0e7ba391d8fa88a3e536c51168dfd1c234bbeec media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5ccd8f6214b2bfd76d1de181eb22554112291504 media: cec: cec-api: add locking in cec_release()
58c3ae122e9f40ca80a30c92b88c5a0a86505ce1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c7443c733b7a92739cfb9ace82ef769abc064bd5 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
a36fa0a7f6399ce9f9aef16f66523172f02ebe0c nfc: nci: Fix uninit-value in nci_rx_work
a653adccee03632e98c0e4a0b2926cc1aac51fd3 ipv6: sr: fix memleak in seg6_hmac_init_algo
f1dd7bae1f136d61807e89bf5f246c715439c025 params: lift param_set_uint_minmax to common code
7c9c7baedb0fe62d95de682e8d1646ea4692700d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
75e5f779a5734abcb8ade93d32ce15031433dffc openvswitch: Set the skbuff pkt_type for proper pmtud support.
919218e0bb391129fc07cdff0a3fb7625eae657a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
847e2d7bc3f9c5ce902d1f16bfe980f58ef6d343 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9fc12da6f28359faf572b6f8a7d0b1de2f67acfd net: fec: avoid lock evasion when reading pps_enable
24d8285833dde12662637a13951fb4122af917f2 nfc: nci: Fix kcov check in nci_rx_work()
fd6bd7e7cfde00ffb82fddc30f9d81420b521220 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1e14dc13879e9562da2dff20756fb43e7e2e3514 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b793cc3e1e7bb09c2d6ed639a0abf9d026646202 spi: Don't mark message DMA mapped when no transfer in it is
e31f9346c374665f1c0cd59569d6a9ea325ebc44 nvmet: fix ns enable/disable possible hang
d01b27da8c02915124dec952ee6ba57647bb56ab net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c0aa36b359972b45eb3c57d33c82209066137034 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
726232c1e7e0a964580de1e8589a2ee50eb7a415 enic: Validate length of nl attributes in enic_set_vf_port
098e1eb1fcfbed39cfdb89e302a0eebb4b269bd4 smsc95xx: remove redundant function arguments
c525cac6aa5f2c7d634766744e758f3001be24f7 smsc95xx: use usbnet->driver_priv
1a25d443aa6d89c9278afb4e0f04e9715f2ce7e8 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
4d86edee5ffc4983ab5b1e955092af2795297e4c net:fec: Add fec_enet_deinit()
8d5d03bb5922b3e7d443f2c13187276f7f841dfe kconfig: fix comparison to constant symbols, 'm', 'n'
0d99189cca260fbebb955f949049044d91f2c22a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
6d54fdd57df1891ad8567d10e5b3b8881c0f81cb ALSA: timer: Set lower bound of start tick time
61baee2acac68d2d462457835fa41f6d952333a8 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6b6c69eef0d7620b1f1290684996541bbcc87eaa SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
576135a5356a091a974a558dc2f03aa77cb5f259 binder: fix max_thread type inconsistency
e05ab77f749703a9e9b9aa35461c03037304103e mmc: core: Do not force a retune before RPMB switch
fc9a90a479a6f12f95f6b57636a19ad0c0ac21fd nilfs2: fix use-after-free of timer for log writer thread
8f122bb8bad2e025ef95f2e80e52e11360b40c87 vxlan: Fix regression when dropping packets due to invalid src addresses
73936e98e70b032e7edaee77d17e97a6a4358f97 neighbour: fix unaligned access to pneigh_entry
6b1d8327497cb1345a2d1481967e2f73b63ac594 ata: pata_legacy: make legacy_exit() work again
5834513a8743c852828b4a1be0bb1a32e17569b8 arm64: tegra: Correct Tegra132 I2C alias
13358e2cbd387625cf5ef990a5ed234be2d8cfa9 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
66cb8baeaa0852757a34d68e5ac057e9536a01d5 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
dcc2553ff9575876e348d701b7f445c2d9091bfa arm64: dts: hi3798cv200: fix the size of GICR
fa55ea7838476a332a6874a3f4207778b94aeb46 media: mxl5xx: Move xpt structures off stack
0b8b00d74b773422e647d621603719ce0260d4ce media: v4l2-core: hold videodev_lock until dev reg, finishes
0797a2b0f176e4b0823168e4052062c3ffa57374 fbdev: savage: Handle err return when savagefb_check_var failed
51cf509386d8865b86edcc3be102b9195fc19127 netfilter: nf_tables: pass context to nft_set_destroy()
0cae9b40c4894ac0a89aa62ddeef8cda3a3604d9 netfilter: nftables: rename set element data activation/deactivation functions
3f6fc619f62206f834e4d252370c755722de0df6 netfilter: nf_tables: drop map element references from preparation phase
00f85e841e77622e53a9f3ee8e578ef3a8c1f948 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
b8755a45b2b49b69bfed3f77bd3445027a7e09e7 netfilter: nft_set_rbtree: Add missing expired checks
77ee65465f1ef4804b8f44e07988d91ef1b0718c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
dc2cd121939653c0384e014f972736537b7bd46e netfilter: nft_set_rbtree: fix null deref on element insertion
be181a77416f935e25eca53f1da946c467741971 netfilter: nft_set_rbtree: fix overlap expiration walk
ca9c07096e6a3cfaf81af4bde4186969e3935e91 netfilter: nf_tables: don't skip expired elements during walk
90127c2e4fba3d0c48ec8dd8ed33e77630dee62d netfilter: nf_tables: GC transaction API to avoid race with control plane
2dca6d41232f44bb76d63f492657484fecf60bb5 netfilter: nf_tables: adapt set backend to use GC transaction API
99968ff286d44c0a157f97758839f8ae8a799d12 netfilter: nf_tables: remove busy mark and gc batch API
b047239fb4d80358afb8efff360bd2585435a315 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
82e635ba291e6462bb477baad1b314318cf55fbb netfilter: nf_tables: GC transaction race with netns dismantle
4762e31f73b9e35ef5e8dd321a6a323e09b18d0d netfilter: nf_tables: GC transaction race with abort path
3e444686d297fc5cd14886964f6e7562d04d6a49 netfilter: nf_tables: defer gc run if previous batch is still pending
9a5a9d7cb8d505b9dd9886fce60b2b57a5daa2b3 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
cc3dcc2b19ad48c58c25dad60a60a6ed24c75b79 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
971f81da11055a889443f448928a1d3ca5e57bd1 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
816709dfb16e7a07a2a2b686fa1371b7509876e9 netfilter: nf_tables: fix memleak when more than 255 elements expired
05339e9ca1210c6fdbee737aa9f37b79ecb31656 netfilter: nf_tables: unregister flowtable hooks on netns exit
f95fa2e0a6a86775803387c60b3f0697904275a4 netfilter: nf_tables: double hook unregistration in netns path
b78389463b4136781450edf11f0e6e4921dce713 netfilter: nftables: update table flags from the commit phase
8ee63ee5b5539529cc098575555256033a0a9f4d netfilter: nf_tables: fix table flag updates
16ea6293af867e471a1112331b576cbd2f8d35de netfilter: nf_tables: disable toggling dormant table state more than once
5e722050baed98f34f92b177805847355ea63f14 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
55d520c3f7bae2657533c6ceb61c9b377833273a netfilter: nft_dynset: fix timeouts later than 23 days
0585b140a5e869f98e7299e8cbbc09b3c5171ffa netfilter: nftables: exthdr: fix 4-byte stack OOB write
10137d6a3677bdd1635c338d571b10470820d6a1 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
d82f75e0f6bdb6258f5731d346a6bd0bd6586744 netfilter: nft_dynset: relax superfluous check on set updates
7faf4713f1eeb8b4b2758209667710230521698b netfilter: nf_tables: mark newset as dead on transaction abort
9a24fa2d60324e79e75750d5a1f20d8a759a9e7d netfilter: nf_tables: skip dead set elements in netlink dump
3f8f74799c7c44af1b856a20ba4a632a03517231 netfilter: nf_tables: validate NFPROTO_* family
ed4afedec0b619114bd54d03ab356a10663fc12a netfilter: nft_set_rbtree: skip end interval element from gc
1c91a7dbfb3426717845cddfd2bd094e2b852433 netfilter: nf_tables: set dormant flag on hook register failure
021629de1b76f70b780a37d52f62c61fceb4ff55 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
6e766e67b84d418cb4df2d6b6b7e50bd1dc0534b netfilter: nf_tables: do not compare internal table flags on updates
631f3345cff34f04082f1ddcdfcb037e2f38a3d2 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7361860ec2ec856f96a8a2873cf91b1810653bc8 netfilter: nf_tables: reject new basechain after table flag update
676739aac4690776575f5d515deeaf6b943724b3 netfilter: nf_tables: discard table flag update with pending basechain deletion
0331e0be4007ba8a3264d9bde1051fe677f7bde4 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
725e9648be5066a0521a850d0b78fa3a9e5b387e crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
6f5f86d72f1a32cc0c88d1661b65ce5aa0ee75b2 net/9p: fix uninit-value in p9_client_rpc()
88bd86d35fb54539eb5db56ac7cab849e3e1113b intel_th: pci: Add Meteor Lake-S CPU support
5b67eaa49eae3fff5dd1e2dd1b87248c795037a8 sparc64: Fix number of online CPUs
814ae57e90abe2b6911fae489d69c09b65b68e24 kdb: Fix buffer overflow during tab-complete

--===============4982143700472929660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498e887d75be-799c28371fac.txt

9d72acf9b3cec48cefc6d79a297f32de67015f00 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a21decc3ee24c210f2ffabc85d9dec87fb2b595a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6febac830e04c01038c8822d7bfa46ff7231a1b3 speakup: Fix sizeof() vs ARRAY_SIZE() bug
f28bdbdf31977d875c81078054ddf3b6c5094ed1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e2d302eedb9a8d1d31051f11df1650fe69bb7d65 ring-buffer: Fix a race between readers and resize checks
6f48521def5936f6cd06111e7fe1931005aac6d4 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3a134b9f79399acc82155a00cda0f4eb9e7cdc11 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
851ab852ed5be66a8b79a6bdfce316c747d1a2b8 nilfs2: fix potential hang in nilfs_detach_log_writer()
3f92d845cad147c5433519f4658460f693d393ae ALSA: core: Fix NULL module pointer assignment at card init
2a6a2ccaa9137c264adb8757827db3609d707b2b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1eaab0a354c6b4258748afcae6d6bac26619ffce net: usb: qmi_wwan: add Telit FN920C04 compositions
6139620f5192764eeb1a806a95f96d36850a1b3c drm/amd/display: Set color_mgmt_changed to true on unsuspend
422629e496d0bff5394293deee9ecef57acd707f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
fabdef7203ff4a642952b14a91133e308840ae5e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b3586eb81babaf24251e224c6b23875ddd77ab36 regulator: vqmmc-ipq4019: fix module autoloading
5fc1e96801ac74c19406414af0e010d041c30c26 ASoC: rt715: add vendor clear control register
82af1c08b5244c77a39bd26ac897a0af583d27e0 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a1ca9a2c6eac8753a40f1915fcf63e4feea84e24 drm/amdkfd: Flush the process wq before creating a kfd_process
103999a8882803359523afdc579a0e9311760b3c nvme: find numa distance only if controller has valid numa id
0b8c0128818868400a4d422642bd60138bf31c40 openpromfs: finish conversion to the new mount API
5737d967cba9b60075ad5b26fcda8839e5d68b19 crypto: bcm - Fix pointer arithmetic
b4513284a5ec646c91764f609c221558c5002b59 firmware: raspberrypi: Use correct device for DMA mappings
34ebeb388238af80c985174fd7d3c56ca8b718ef ecryptfs: Fix buffer size for tag 66 packet
f085b45170823c8fcda2b599667d430753cbc489 nilfs2: fix out-of-range warning
3eb0d99133b2e7904cbbd501ffb3d4ac503e269b parisc: add missing export of __cmpxchg_u8()
2e764a77fee6f8d3a0b761f021fe625a543035ea crypto: ccp - drop platform ifdef checks
fc112e0719950a73c0aaae997d9f80d6dda6548a crypto: x86/nh-avx2 - add missing vzeroupper
908ecf3b38fbcf20aef2ee3b3cff01dcb3664875 crypto: x86/sha256-avx2 - add missing vzeroupper
0d507197ac7eb7ff0f4a74dd7cbe09ccb733caaf s390/cio: fix tracepoint subchannel type field
f4e3f37b515fd0ddcd68479889be10775e5d8c03 jffs2: prevent xattr node from overflowing the eraseblock
cfa299c13c022f6b0ec788fa278a5a4a5dd5cc3a soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
d4c7debbbea23d73bc325717684a843ee47e92de null_blk: Fix missing mutex_destroy() at module removal
2f2e3f5f64aad9f7536b73aa98936088ba35aff0 md: fix resync softlockup when bitmap size is less than array size
3f3eb08b96d556f22c8db43b2ce5c4aba85dc7e8 wifi: ath10k: poll service ready message before failing
4c1d1029aa2aefe353bee3d79c75233ddb7e8d7a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9e476e47cecb7049e94fee6876ce60a929bbd5f7 qed: avoid truncating work queue length
cca54e47cc2b56a3c24b35fe9a462c8df0f8d66e scsi: ufs: qcom: Perform read back after writing reset bit
11867b19e2b6cc8a408fda02946ef5a89438823b scsi: ufs-qcom: Fix ufs RST_n spec violation
d0b51e97332e631dd9a54f86da8e61aa91a4b86a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a1be71efbad144db0705f3cf7f3b9af3370c4bc1 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c7e4e52a5b6abbdce8b92c6fe965d0145aa77108 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
bf00fb01b6b7ca6937b67fe9c43040c4798ab8c3 scsi: ufs: qcom: Perform read back after writing unipro mode
fd2529930309c73458ac730615b3e54a3a9fff5e scsi: ufs: qcom: Perform read back after writing CGC enable
8c38ffd2edfd2da5223ccce7e3331c810a4de5b0 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
54f569e3daf7cfd3db38dc82988cba7cc09d5f53 scsi: ufs: core: Perform read back after disabling interrupts
c09435af5e8b2794aece3a0cbaa7788063b925d8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0e5f1398cc2bf67b8961b068c1e032e75a761d0e irqchip/alpine-msi: Fix off-by-one in allocation error path
b9b86e008aa2a19b0ee7aff5f9b57ddf6e4ca734 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
76e1f12553d1ca695fbe803280bfdc47d714d857 ACPI: disable -Wstringop-truncation
5fa252e7586d13c9239feed233c3ed1cab0ebf5e gfs2: Fix "ignore unlock failures after withdraw"
0a0bd23ecebe1f2edb7b7583d24cac4ed0d68b88 selftests/bpf: Fix umount cgroup2 error in test_sockmap
0e6394453d5073d0620fd33aa6f8516a0f6502b0 cpufreq: Reorganize checks in cpufreq_offline()
eeb1c0b2e25d0f4a4c6c0be791d81f5d69a54d34 cpufreq: Split cpufreq_offline()
c65966a15a244f83df2818db9277b642a37d49e8 cpufreq: Rearrange locking in cpufreq_remove_dev()
df32cc4ce3a691ed97367f926c5909e762ba1632 cpufreq: exit() callback is optional
fd508ea6a2fb6905c90c398d4100ba933c805425 net: export inet_lookup_reuseport and inet6_lookup_reuseport
cf0ce0163ff05896c8d2c1fe14392e3f47d6fb43 net: remove duplicate reuseport_lookup functions
eb72dd51488d62476d53acc1ae2aacd2c489dfb3 udp: Avoid call to compute_score on multiple sites
bfe737c569deb62cd9b4a45fdf8f4488cc4bd29c scsi: libsas: Fix the failure of adding phy with zero-address to port
aabef45f408019f4fb3d86e47782d5a29cb6c076 scsi: hpsa: Fix allocation size for Scsi_Host private data
05fdfe43264da82b01dd115535650cc7d7586195 x86/purgatory: Switch to the position-independent small code model
831e5c15d88cd36d6ed136fc2bbeac30b122233e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
98766a8390b4cb8c5792332d29eacf5d71f2b17e wifi: ath10k: populate board data for WCN3990
e7a60def740c51d2559e0c56abaa40f311d6d658 tcp: avoid premature drops in tcp_add_backlog()
43269702c342bffa54271a1c62606a731191c512 net: give more chances to rcu in netdev_wait_allrefs_any()
b1447819698a0812eababddc9cc7668d0efa6564 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5c9cc15e799b8b103077a1cf41a8f265db3c1a3c wifi: carl9170: add a proper sanity check for endpoints
90d6412d0b8a85b41f576a53612dcbdf987b5703 wifi: ar5523: enable proper endpoint verification
8cf65f1257a36279417b181bd5cc3fdd82f114eb sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
86d61b21a8c5bc78cf1ffa4c4778cd0ecc75dc9d Revert "sh: Handle calling csum_partial with misaligned data"
d792a67634878a8e13761c78ea1e805039ed26e3 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
184f40993cad02e91dd5f60a5910afc8c50eaa22 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
e3db4e6f621dd93e7c55dabbfa4db646b8a60b08 scsi: bfa: Ensure the copied buf is NUL terminated
4f50354b5dc95b59d03975950405dfb97b035f7d scsi: qedf: Ensure the copied buf is NUL terminated
16302f52d76ab87404a709d2a0f1f703ea6db8da wifi: mwl8k: initialize cmd->addr[] properly
b389393b200a732f74e0b190dd7129f390980332 usb: aqc111: stop lying about skb->truesize
8775035ea7b2f6a1477305637345696be66130a2 net: usb: sr9700: stop lying about skb->truesize
3b959fe37760a5c4b9bb6feed5d4678faf308c24 m68k: Fix spinlock race in kernel thread creation
7f5e91fa7a7ebe80f496c03452209b51e71ac702 m68k: mac: Fix reboot hang on Mac IIci
dcc37155974758c4527563ba4c8e0f2ba74db5ae net: ipv6: fix wrong start position when receive hop-by-hop fragment
fbbf9395c5766c06551eae7b791208ada06093c2 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
b024b8365c08e9e6a3d66ccb4a6e3a482fa5239d net: ethernet: cortina: Locking fixes
cd0878faf703e2d70b6ced28c252d6738fef8468 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6eb14832ce6b873396dacf9444f176669cf85e63 net: usb: smsc95xx: stop lying about skb->truesize
5e8948808f3a17e39352d416a7d2d7a2ce364a36 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3004e84287b32212a261d38d33d0730adf863d32 ipv6: sr: add missing seg6_local_exit
7ee22bc81dbd5e6e721e9f92b82fd7c24de8f63d ipv6: sr: fix incorrect unregister order
fa6ae41df43fdfa4b622e4c2cc8b07040127b1a1 ipv6: sr: fix invalid unregister error path
5e5fe13c3bc33d6dc704ef2ac6038f56821c8264 net/mlx5: Discard command completions in internal error
aa51a174b7440123c89bc24ce876bf83244ab5e0 drm/amd/display: Fix potential index out of bounds in color transformation function
b7aa2b9b1da26eaf4c6eabc333056e27d9e9e93e ASoC: soc-acpi: add helper to identify parent driver.
16016235e0c6cbfc678f39d04ce012beb1fee8e5 ASoC: Intel: Disable route checks for Skylake boards
d0f7286ac17ccfd7e59c8e4b914e88c26091239f mtd: rawnand: hynix: fixed typo
98b4e245da273fd3143eb6ea56ae102bb607c5f0 fbdev: shmobile: fix snprintf truncation
251331f07bd00502370c23b84086b7bce70cf064 drm/meson: vclk: fix calculation of 59.94 fractional rates
e71b8b2e5016cef203ba6c666759f5bf93c55e0e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
7d172b0888467a092a9eedd022448bc4baebb381 powerpc/fsl-soc: hide unused const variable
d5b944c2de874df0378a60e06dbc4e7de72e1761 fbdev: sisfb: hide unused variables
a8dc1c975fdf267627aca02ae21e9ee040958610 media: ngene: Add dvb_ca_en50221_init return value check
a664029603be923a1ae98dc82d2457c79d981819 media: radio-shark2: Avoid led_names truncations
da435392e058c7e58aee484ab34bd31b4bd732dd drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
3ef06b0d347247b316e35147384213d64baf8a7f fbdev: sh7760fb: allow modular build
4161cf2cffa29b3f93f5b06cae72b8026c038fef media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a5561dc2b55d16ba7a3a05bc46ddeee6b3f090a4 drm/arm/malidp: fix a possible null pointer dereference
0abca6c592a006472ee3ca6e1d6b0b4e62269a63 drm: vc4: Fix possible null pointer dereference
dfaf2d06797533a222fd0b2dd301c62999f5971f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
85388037022602a133ea42e8677f5027aa5287cc drm/bridge: lt9611: Don't log an error when DSI host can't be found
af2c1b70eda4aad67bb3252580b15673e0269b7a drm/bridge: tc358775: Don't log an error when DSI host can't be found
10b5fe559d9ef2c0c14f460311c824fc59bc9480 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
1659ff70754fb24894e3ff29436dd96c212b6698 drm/mipi-dsi: use correct return type for the DSC functions
dc6a6ece8f64a61b0066c0f4dd808444b9b7f231 RDMA/hns: Refactor the hns_roce_buf allocation flow
f29d8e0084c997e679d3b4fdd12b271769dff238 RDMA/hns: Create QP with selected QPN for bank load balance
20f4bd64066ef9aa599a7f049f8d07fd5c5c0930 RDMA/hns: Fix incorrect symbol types
92bb5451b4e43bb22e80e833d5ef9c261839babf RDMA/hns: Fix return value in hns_roce_map_mr_sg
d601b900e5ea5d1dfa59b41e7a7d85497b7fb35c RDMA/hns: Use complete parentheses in macros
61a07bbf76fda913e99fad68a62475006a095240 RDMA/hns: Modify the print level of CQE error
daf53882cc6fcbd4194b81de2a03d139590b2605 clk: qcom: mmcc-msm8998: fix venus clock issue
aa25f0c034f9e4c6e871a63c269cd536302f98d4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
247e3a3e45a464fca478fdb428f9b9ff4096d684 ext4: avoid excessive credit estimate in ext4_tmpfile()
319f4c2057b96740182bdad14bcaa2cae4411784 sunrpc: removed redundant procp check
20bc20be33b9c0f096944d9d503e1b5b24271441 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ac00e194d013f91df739ea00a923cf3959d9eb8e ext4: fix unit mismatch in ext4_mb_new_blocks_simple
cb68c1feb5279a15dbe00e12e1a8a7d1f550736f ext4: try all groups in ext4_mb_new_blocks_simple
bc372447283911c60d5bc04bb2a08433940ab9cb ext4: remove unused parameter from ext4_mb_new_blocks_simple()
cdac07c863fb81729f30f95cbacb781a9a071683 ext4: fix potential unnitialized variable
cd0f159a31555e7572bb46eff29afb9092147378 SUNRPC: Fix gss_free_in_token_pages()
01289d80fc5644f870318fa755f259fb778febaf selftests/kcmp: Make the test output consistent and clear
67329150d0d8a74ac95535063b13a89046186507 selftests/kcmp: remove unused open mode
3e5ce7fb41d778291f4d440334c984e11a21e1b9 RDMA/IPoIB: Fix format truncation compilation errors
9c3e974da5fc06d89f3b36fd82d861fa5840f377 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
6ecb1b70c90a6f9d26dab1cbc9c66d01e53c9579 net: qrtr: ns: Fix module refcnt
4c8dea8ebc0f733009bf792826d0f386da10d1b9 netrom: fix possible dead-lock in nr_rt_ioctl()
01eb2b0ac3c199e629f37c6cc45b48e759e13de4 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
252fe14af162767686420527c8dd0db20fa4ca81 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c6f44cd4d4f10bc6a8b6e0fcb201e10da2bb7dea perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
13129385db057daac3521d8e3bf0fecb9c08c29c perf record: Delete session after stopping sideband thread
1930fadb9718168c8cf7a155b917c424d889f10d perf probe: Add missing libgen.h header needed for using basename()
746b13a6270ccb8535497182706542142e21c737 greybus: lights: check return of get_channel_from_mode
106fa209e34ed29701d5eb091ae7ab233cb03a50 f2fs: fix to wait on page writeback in __clone_blkaddrs()
13006115f1fa6607208faeb962ab1ef4a09d2599 perf annotate: Add --demangle and --demangle-kernel
072fadd68d6bf66a7268e8e95b86c8651c3561e8 perf annotate: Get rid of duplicate --group option item
ccbcb7eabe4bef8b40b519755501080c0091bacf soundwire: cadence: fix invalid PDI offset
7ffd8002277a82772a02d8d7f0b530059ed61174 dmaengine: idma64: Add check for dma_set_max_seg_size
121eea88302a5e89f4cc3c2fb9b14d7fcf49c741 firmware: dmi-id: add a release callback function
9169f386b1ac270aaf722b1f0cbfc867dfaf2161 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5ec542d5c8f3e4f7fa979107e4ac534300d123a8 serial: max3100: Update uart_driver_registered on driver removal
0c136bd48e55e9dd57442a2f95d17c1146e32317 serial: max3100: Fix bitwise types
b0b4c0c37d7d9473b8a15e2f79d092907db617a0 greybus: arche-ctrl: move device table to its right location
080cf12f200aa3d5758e575d88b04ae3595acdb9 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d8c2189313fbf511e6f88d79f167459bb9e478d8 f2fs: compress: support chksum
9c278daecf524f5a1c022203494eb614ea4a2151 f2fs: add compress_mode mount option
7da771f019a8d92f977624ac46235025e19abfb0 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
fa5f1a9656871f79fcff0aef76017e38cbd5e714 f2fs: compress: remove unneeded preallocation
ecef4c65951bbcc1f26f9a21798d02d828280156 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
35f300794b138da1e2d6bdb8fe6d0a4d38571a55 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
bb46c2ee7a8286ad401810384d774a51b1e84c6e f2fs: add cp_error check in f2fs_write_compressed_pages
33f474200d3b6e2550f807e9e3e000a45817c362 f2fs: fix to force keeping write barrier for strict fsync mode
9d7573b175feb6efe2a63aac44eb1bd4f7f40db6 f2fs: do not allow partial truncation on pinned file
778ea383c0b9e670d1d8b1c6813ed41fd294893a f2fs: fix typos in comments
59f5e19950992ab867fe400f3f3170c5c010b67b f2fs: fix to relocate check condition in f2fs_fallocate()
8e19bad66bb1f711880ab4b6d3ad3eb5aa38add4 f2fs: fix to check pinfile flag in f2fs_move_file_range()
95e91e36ca6a5e2b7973fa0b9bbb30af5f0d6870 iio: pressure: dps310: support negative temperature values
59ad458f10cbf5ce49bad36df3ab1b4251e5926e fpga: region: change FPGA indirect article to an
fcbc5febea6bf10931799bf6d3239b827cc27061 fpga: region: Rename dev to parent for parent device
6db6ed3634c331ee508e343ddde0c377cb30194e docs: driver-api: fpga: avoid using UTF-8 chars
25cb0fd45cc1bc2fd662caf13c29faf8a47144a5 fpga: region: Use standard dev_release for class driver
d25fa1fd99e5311c5351a485f8ecb419e22a3e51 fpga: region: add owner module and take its refcount
d8e9d16338fb8e0ad5f86295d38515692a521ee5 microblaze: Remove gcc flag for non existing early_printk.c file
6caa46e29738aa79615ee14fa1433c46535e6a0b microblaze: Remove early printk call from cpuinfo-static.c
e7dba9487646c2b13aeaf56e29f372351298793b perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
518bd56c9eb6404c6eaaaa13f2b7e4559e0c0a9e ovl: remove upper umask handling from ovl_create_upper()
d6d7118d4075096a2a71392054955e15584ef9a2 usb: gadget: u_audio: Clear uac pointer when freed.
357239baad519d3ffa0a2e1f2d4f23811245e672 stm class: Fix a double free in stm_register_device()
548b872fbaf5f0f3bd4b38e4a50044dc8f730057 ppdev: Remove usage of the deprecated ida_simple_xx() API
09e5c5cd316779aef3f5810315e13ed13b53317c ppdev: Add an error check in register_device
e9bdd6f052e6028102446b91ffaad18d816a9cf0 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
bddb6f77f135ed18aadec0665dca0467fb9cc4e1 perf top: Fix TUI exit screen refresh race condition
b805f8d4f0b9c7fb11b89546644782ddca594e0b perf ui: Update use of pthread mutex
ae64762e86807f39ad36ef962a476224a98a5b44 perf ui browser: Don't save pointer to stack memory
4ed75aa0a67c328842fdcf5e3cb5ffa185d79807 extcon: max8997: select IRQ_DOMAIN instead of depending on it
8934b07ca61c8afedebbc9b1abb506b3b626c0d0 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
4951ee9a2cd2bb4ce7ebc7bc910f13e28de58772 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
5f94b477ed5b364af272da9b1e37e6f123ad103f perf ui browser: Avoid SEGV on title
faaf1ea481ad6d7b0963bd7f6646c62f375ad0ab perf report: Avoid SEGV in report__setup_sample_type()
d18bdaf2360e8255640920d1e1ba108510972315 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
29afd683b0a3e04eca4414c3ef6af4da9fb20a23 f2fs: fix to release node block count in error path of f2fs_new_node_page()
7ba7df0fbc956de45942a6a10627f61080ae557d f2fs: compress: don't allow unaligned truncation on released compress inode
b67a6531186920657560d5ea87d85c6dbbcece48 serial: sh-sci: protect invalidating RXDMA on shutdown
57ee940655e632f2766fdd406507f7322ecef872 libsubcmd: Fix parse-options memory leak
065bb3c72cb9ae1ca0f850f788e192593db21835 perf stat: Don't display metric header for non-leader uncore events
5029d96851ee99cedd78eaf12c5ee9f35205142f s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
2b443783b9e34aabe69eab97726c29fdc381b233 s390/ipl: Fix incorrect initialization of nvme dump block
8c01f0730314305f314367d92ad31a2b9671ed8c Input: ims-pcu - fix printf string overflow
7330384ac5e4b47bd24252ec334c1c9fa7ab4312 Input: ioc3kbd - convert to platform remove callback returning void
0f6b4415b8a6e245fecb17fb9b4606ed400c3ca7 Input: ioc3kbd - add device table
8826c55912683e1b41c08db188dd3f34d0229740 mmc: sdhci_am654: Add tuning algorithm for delay chain
a4565d98aa7d84cf3ff6f94149fa8e7780da6d62 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
cbb7ef95b6e4e60ecbf254ee196ebfe62bc4bfc1 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b7e9255aad3c17fa762cf599aeacdcd1d76403c4 mmc: sdhci_am654: Add OTAP/ITAP delay enable
a7ad935b4a9ec3a80cc6b8b23a722b8beb89b4fd mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
5e5bab7122bd8a28d43f82b9801e9e582ff7622c mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
d0f883f02c4c5f7dfea7c2fdfe0d54ced263ed4a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
523f1e510db731620aa76615153d6aa4cdd2d032 drm/msm/dpu: Always flush the slave INTF on the CTL
e73edbc7ce693cbdfeabaa412956e8bddec4e42b um: Fix return value in ubd_init()
b8bc32507d7e44d6f451a67f46a94c15e2670a32 um: Add winch to winch_handlers before registering winch IRQ
2981241b5b29ed56bc2856f6a6bb4e3d11f48671 um: vector: fix bpfflash parameter evaluation
dd58ddf0c32ad821adf4e935ff8cd011c27082b3 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
5566c2c9aea044e5c3bd06ad2f513afedb428e1b media: stk1160: fix bounds checking in stk1160_copy_video()
c42f4858aa6e4b688615602e3a80b308174fd8dc scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
b232eeac1b620ce6cb73fb2639e94a445bd9c417 media: flexcop-usb: clean up endpoint sanity checks
b00fbd6c96469e42636b744fd1cce994a375bf4a media: flexcop-usb: fix sanity check of bNumEndpoints
5657ad26259aeeab910cc18b92e17ee6fa39840b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b8a3eb5a1ff52f7d7813030c8541b1f44a4fd84b um: Fix the -Wmissing-prototypes warning for __switch_mm
17110dc825e92e3c8513d4de509857dc5a429275 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
55ced3d3efe152c80ddd1cb7517bec7908ff2adc media: cec: cec-api: add locking in cec_release()
6e4a5acb6cfda9573298541087583a28ad1d9138 media: core headers: fix kernel-doc warnings
a23453e5e601293dffb8ee3d319d6e685acb7ae6 media: cec: fix a deadlock situation
fb6a79cceaa79e2489bd6246a288ad24e280541c media: cec: call enable_adap on s_log_addrs
d53aeda4e5b491167b8010cb8ca7e4b82a5b1b4b media: cec: abort if the current transmit was canceled
0160d599e213b9c19bde3539f0a4a53459d631fb media: cec: correctly pass on reply results
d0f104f2678807b0ed6db1cbb1a342548f7772cf media: cec: use call_op and check for !unregistered
8664d3499b7b6cd356bfc3eeafb264d4e78e2d31 media: cec-adap.c: drop activate_cnt, use state info instead
1355a2ad4b89a3836eb99d9b10a0f901e9dae5c4 media: cec: core: avoid recursive cec_claim_log_addrs
f5b8b54d9c8409c2c473b56270def9f801b7bf19 media: cec: core: avoid confusing "transmit timed out" message
1f2f72c141781993d43d95200216a0694f8bfd89 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
820b07fcfdaa149074951766ba2a6549d4e9ec72 regulator: bd71828: Don't overwrite runtime voltages
a65110c2249ece916fa36046ac13c818029c1dd5 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4f8eae01b3d2a3bcd6a4782d9b63aaa268174b8c nfc: nci: Fix uninit-value in nci_rx_work
2864b8a081c638ab3c93fff3c34bbffad776455d ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
d0e7f968f5cbf016b67ee5ccff18b2374ed0922a sunrpc: fix NFSACL RPC retry on soft mount
aaffd259348367c1a298cd3ae95979e4d7e9422f rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
bc2414c2a92ee13a66a60eee5291c30d4d3c8f80 ipv6: sr: fix memleak in seg6_hmac_init_algo
590cc636e8afa66fc46b5a130402e1f88fd81926 params: lift param_set_uint_minmax to common code
b646b22031945ed3ae6f9bb8e40a7661ded8c841 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
41e12554984fc43aeeae8cac4121e33585336b49 openvswitch: Set the skbuff pkt_type for proper pmtud support.
1814f99beb916c46f3d17364bb929032f378bf72 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
0b9678338565b81d8e64bf161760957e82d6d038 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3592a2f6856f685995f4ebd07ad3559fb6776e3b riscv: Cleanup stacktrace
c4650a0a0d45415ca39021a66440b1d1873bf607 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
3e01bd2f5659a0de6d5d9395d4a60f3f5d37d16e riscv: stacktrace: fixed walk_stackframe()
34cc013c685c6418c50f79a0c3042486603e1e82 net: fec: avoid lock evasion when reading pps_enable
fa76324a8e043c12638d19729d3772c6357649d8 tls: fix missing memory barrier in tls_init
19a951aba1faf9488ad8719b267d4cd199d2ffa2 nfc: nci: Fix kcov check in nci_rx_work()
424ae51728c27320794dea300d4b2de702b64ec6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
f8987b1cb979e862f2da4fe6adba599488a2539b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
371de5e40c1a1aa6711dcd14d8fcabf553c4a6ff netfilter: nft_payload: restore vlan q-in-q match support
2c97d19025534b4b02c08457bf379d206d404f27 spi: Don't mark message DMA mapped when no transfer in it is
78f807e28eac5676c5ef0e6b45081fa6be84ba19 nvmet: fix ns enable/disable possible hang
626baaf5bbc14ef06d4acd81d6789c9f73908a29 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
4c79aa1e8ae589d40569740bec777af7a8e5b868 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a31854ec82d39637d269fd0aa27d2504d3605f5a bpf: Fix potential integer overflow in resolve_btfids
a7552fed369769e896ac18111f37a3d2f6ad7222 enic: Validate length of nl attributes in enic_set_vf_port
a97aa16e0050bd7d14865fe668c65c7607aed637 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
43649aec4c06f0d805686eedf977f8a175798422 bpf: Allow delete from sockmap/sockhash only if update is allowed
3041770ea15e4fea07d0d207aa2685514cc47107 net:fec: Add fec_enet_deinit()
7724071a72b3aaeddb616f8f8d9577683c527ccf netfilter: tproxy: bail out if IP has been disabled on the device
378b8e77befcda2e646849efadb4044cd3fc4714 kconfig: fix comparison to constant symbols, 'm', 'n'
1d8d3c0ac2b5c287df98c66ec7692c96fbb49a13 spi: stm32: Don't warn about spurious interrupts
f0741590d1bbd62ba09c03ff37078e0339f95e0e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a3d3ecf0ceb0fd6a1a82968a35dd1c41d32803fc powerpc/uaccess: Use asm goto for get_user when compiler supports it
47c3849ec8ceaf2b05e2bde4e6374f9e1fef77f2 hwmon: (shtc1) Fix property misspelling
d469c586b2e6a9a51e62d1b16f7523da7a809d52 ALSA: timer: Set lower bound of start tick time
37ca9624a10816afa2dc8d9e543c65b0ade7dbd0 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6dc4a1630a7f4d3389994f5db3cfdd97aa90f222 media: cec: core: add adap_nb_transmit_canceled() callback
7d777f795a4e875cebe8069223e3c894581cd913 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
070966246a3234964f591699c1d3cc89c85ad022 binder: fix max_thread type inconsistency
7ed49da8dc1ea31667c1ec0512bba5b70fd3af9e mmc: core: Do not force a retune before RPMB switch
ab8a7943054eec506ae50008a4b5477ece47a2b9 io_uring: fail NOP if non-zero op flags is passed in
1c818275cc0c3c1f9fe782cec6547519b4b43c15 afs: Don't cross .backup mountpoint from backup volume
bcc802a686c97be7888c497a99d5c7b2040214b3 nilfs2: fix use-after-free of timer for log writer thread
699d325e3e4626d3b9ceaa1e3db1ad7ea63f5c98 vxlan: Fix regression when dropping packets due to invalid src addresses
14f54128e5242ef2a3ca491d47792dab715cd2f9 x86/mm: Remove broken vsyscall emulation code from the page fault code
58db8284f8614a76ba85e306737568075b90ca69 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
c4bba326712a2af84a4964475e93ccd885990540 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
982293c4012dd3dd0672d65783a754d5f91bf528 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
2622603ad81e83b53f9823bdcb5b2f633fdff6f5 media: lgdt3306a: Add a check against null-pointer-def
7b34f7a2a4195d016d5e80da5bb6bd8d43d5f1b3 drm/amdgpu: add error handle to avoid out-of-bounds
f564153b1056082e73c5ee1580d31b91a36f158f ata: pata_legacy: make legacy_exit() work again
5f9dfa615d0fc0e5d3a1e50300181c2653bb3182 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
8b9b0735d73fd3a12b6af4943fdc65adba529acb arm64: tegra: Correct Tegra132 I2C alias
82ec65aaea4c1315624da7094a5297e2828aaf1f arm64: dts: qcom: qcs404: fix bluetooth device address
c22e37410b79472d79948a79d09761e2d1110737 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4c029144dda5a5918fb9e8105c7319a9fdce007f wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
6a04a330b32de7e3d4510b62b8c9c3e4bcc62908 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
cb67514e75bac8faddf3cae096b4c328d4c6a795 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
f5c186f794c18fbd8da3185531acddb8041bdd08 arm64: dts: hi3798cv200: fix the size of GICR
1c947686cf55f191bb55a0958b3facbb19ca0b2a media: mc: mark the media devnode as registered from the, start
5aa304595de1c2c782bc4e2023d6c8a012c3734c media: mxl5xx: Move xpt structures off stack
8f61296a3ea64ed4e703b0ef1809a5d5906e26b9 media: v4l2-core: hold videodev_lock until dev reg, finishes
84ea8e28168467abd877b53a0d74601bc2245532 mmc: core: Add mmc_gpiod_set_cd_config() function
ef24e73a4309c0f84f2c58534e6d9b544522612f mmc: sdhci-acpi: Sort DMI quirks alphabetically
1a8af4ce32b187c7328890196d3bf3438d0f9210 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
bbbea0b51601162926643dcfcd91b132f653c08c mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
eed490d7d23b1a0e236aa67b7d40ac6f13142e61 fbdev: savage: Handle err return when savagefb_check_var failed
4bec538e51645b1d15e5ef475d024e4844b35d6d KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
1f4a2e10489bea03914dc8e330c890109318e949 crypto: ecrdsa - Fix module auto-load on add_key
747bc3b5fa2627e76ac07d6f8411c5cd403adee4 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d09ad27eb6f56b161285732f8bbe7192d496eab6 net/ipv6: Fix route deleting failure when metric equals 0
473362b0737407162d08afbb0b1e838fae0a3915 net/9p: fix uninit-value in p9_client_rpc()
86dcac6e9f37f903f31087e97145788233011fd8 intel_th: pci: Add Meteor Lake-S CPU support
2c8b8af384f4c98058cdf45bbbab077f550c1714 sparc64: Fix number of online CPUs
3cbfc9aa9aee57b331002972cd5fb53ad091d02a watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
799c28371fac2c4e20d4f3f37a7281cea70ec585 kdb: Fix buffer overflow during tab-complete

--===============4982143700472929660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4a61329071-eedcad024474.txt

de890c24216bd8c3d5169ef4919bee638b07faa4 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
d14297413b7b3c6ae96b0fd2f8e903d8dc1988e2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
093080b32fd0030ee8d23bed56b14482893cb890 tty: n_gsm: fix missing receive state reset after mode switch
2662bb22ef500d691447444aa7c05fc15909d9ee speakup: Fix sizeof() vs ARRAY_SIZE() bug
30512107796e0c6eead23144e5c91d04839adcf9 serial: 8250_bcm7271: use default_mux_rate if possible
182e5270ac64fdbf69015500db65b901cb6fb6ab Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
e74cf16f4f83b7510cd742c11a83f6ded9391b20 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b9fa577e1d67d9e5f3104ee0b3e56c20b2b52c49 ring-buffer: Fix a race between readers and resize checks
786ccb7fc75523b8c2210d10eda1375aede1cc08 tools/latency-collector: Fix -Wformat-security compile warns
e429a40362676cf12b9f081b9fb9335cd3fd3426 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
9fcb43a35721f613e02008fce5b0e8fc0f15b3d3 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
67c4d4f69738755173855f78ee940c4d3ab692ac nilfs2: fix potential hang in nilfs_detach_log_writer()
61107635819240631811a82cb071980da06c40a3 fs/ntfs3: Remove max link count info display during driver init
eb1b4cd775b193f6255ab3ea3822e9ef7d77372b fs/ntfs3: Taking DOS names into account during link counting
8c18848f869fefefb1705d1d9ec3174890443933 fs/ntfs3: Fix case when index is reused during tree transformation
0b57ec3c339c94d48f98ece1928271e209c20b91 fs/ntfs3: Break dir enumeration if directory contents error
8f6c31bad0cbd578e68e115b28621fc8c377c080 ALSA: core: Fix NULL module pointer assignment at card init
36de2d77d47946ca34aec2bb5d390451cd417e12 ALSA: Fix deadlocks with kctl removals at disconnection
b49cd28fba716e33c67ac61ce8d2f054c6ab58ab wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
aea63fe619861fe2119b11956736c45e48dc08e7 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
ffd96dfd7874d1c6222637e764ec38a9eba8e3c1 net: usb: qmi_wwan: add Telit FN920C04 compositions
5737ee9f877d20d8aaa2cf3ad9158bd823fd975c drm/amd/display: Set color_mgmt_changed to true on unsuspend
fd03594c894ff59f1f710ee2e4a266d0c482f2b0 selftests: sud_test: return correct emulated syscall value on RISC-V
60b1228f624cab7a0c3eb9a82a04f32b5575ffb8 regulator: irq_helpers: duplicate IRQ name
eb648944174c2e7850320aa727f2ad273d7f1bbd ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b9c95a6e09090d58385d1f9a44a80eaf5c1ce18b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1105dd82d6927a82b62a6e5de2acf133d600e7ed regulator: vqmmc-ipq4019: fix module autoloading
87fe5de885f1f917964a87dc1d69aa4bfac785aa ASoC: rt715: add vendor clear control register
1be9d0a31c165125bef25e55b0adab175ade5380 ASoC: rt715-sdca: volume step modification
79448c5c69554633b0963c9ef608216c70147347 softirq: Fix suspicious RCU usage in __do_softirq()
f1cb2c599561e7722b19b65caf75f5a7f5c05ddc ASoC: da7219-aad: fix usage of device_get_named_child_node()
5b7e6231494f3161cfbb019cf2a3abddcd5394f7 drm/amdkfd: Flush the process wq before creating a kfd_process
37c88b1876b12032101bf4a5a493304f990552a3 x86/mm: Remove broken vsyscall emulation code from the page fault code
2f790890bfef4a050ba48d9a17a6fa9a85af06bc nvme: find numa distance only if controller has valid numa id
3e11405e975f5e99ff8514f52376dcd9d1776e8f epoll: be better about file lifetimes
355f3ccb71032714774584a6b12122d6f303c42d openpromfs: finish conversion to the new mount API
3d070894d1a02bd22ef2deaa7a5956228c6babe0 crypto: bcm - Fix pointer arithmetic
de896006fce2419fb8c01cc6ef1eb745e2117bca mm/slub, kunit: Use inverted data to corrupt kmem cache
c6165cc26f1c9278223f7cd9065077ee38a98171 firmware: raspberrypi: Use correct device for DMA mappings
36c7a0b475e7b2aa356383abe1f10509a1305e9e ecryptfs: Fix buffer size for tag 66 packet
30394d5c52b4e612b00378b71ccd61652944e7e9 nilfs2: fix out-of-range warning
bc0dda4193aa1b30a18cae4c4dfed17ab6fc4a8a parisc: add missing export of __cmpxchg_u8()
e178b7306d1b5bc661ea5a31aacd8e13951be334 crypto: ccp - drop platform ifdef checks
c1d80cbe71697b2879118cb1307e5e7ad32b36bc crypto: x86/nh-avx2 - add missing vzeroupper
d62114f3ea29c72aa82f87b9d21141777552e0df crypto: x86/sha256-avx2 - add missing vzeroupper
16428e51d1a15aa363f31316e1810c44950310c6 crypto: x86/sha512-avx2 - add missing vzeroupper
b2563e3ab22d7c640c00224a3c354f4080321846 s390/cio: fix tracepoint subchannel type field
b40419da85e6f6db1e82c2b3883d78efe2ea1fb3 jffs2: prevent xattr node from overflowing the eraseblock
911b37242e1caeadf82f80bfda7f6bf23040eeb0 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
9d3640be40af7aeabe1468f8a1d6f62c94863eab null_blk: Fix missing mutex_destroy() at module removal
b4beb2fd8461744ad263c483c025b0d088764ad1 md: fix resync softlockup when bitmap size is less than array size
a5029f6eaa7d1dc3864c9af206b941aa678cd817 wifi: ath10k: poll service ready message before failing
38b76e445ef69d1ec9533eb7306df88f33991d84 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
744846e5062969d47835264c66a4b600180e9730 sched/fair: Add EAS checks before updating root_domain::overutilized
8b1d7dba545bc9dd82f42e55c485b045984bd6e7 qed: avoid truncating work queue length
d80070c31fe28a690dda8863c06f4709478dfab8 bpf: Pack struct bpf_fib_lookup
3370472878b4e9c4ca85ce4ec31768b20ffe7706 scsi: ufs: qcom: Perform read back after writing reset bit
d3b1259159b5bc8c26a433d44d3906440f8519e1 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
16eb077dda6349ff5a22b363ef35fd353e396fbb scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
e2705d5232296ac72acf366810bc79c4e39ae0ad scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
24144c90034b8e753dfc01e7a58b92a18b7d9fc1 scsi: ufs: qcom: Perform read back after writing unipro mode
4757b84a9b917d96b866405106ad215caf8a9c26 scsi: ufs: qcom: Perform read back after writing CGC enable
34fc7d403b2d83d68a3e59713aa2b9c1381b85c2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
cff14334704f5aaa037901e6022b49343083d780 scsi: ufs: core: Perform read back after disabling interrupts
039c2f285ce02b9a1affc0aa7c466de63e151624 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
cbbcba82e814cef5e752bb80f24bc771087dab4b irqchip/alpine-msi: Fix off-by-one in allocation error path
5faef15e0b9fc0c7f36a3961b3db81ec0ee0f401 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
9370314dfd7c807bc33db463de383a663da28ea0 ACPI: disable -Wstringop-truncation
f85cd55ae6a68c0f3ea98fd1b2438005aa135814 gfs2: Don't forget to complete delayed withdraw
68ac5ee561aca87046499b425ee85511ff930615 gfs2: Fix "ignore unlock failures after withdraw"
e813dd1f8fbcb66a1ea199241943baf3867bb257 selftests/bpf: Fix umount cgroup2 error in test_sockmap
39a482ab4215d7b9bfe0892e2a295ae1f0790426 cpufreq: Reorganize checks in cpufreq_offline()
b50caf7c7d4045be55da68f27f6e92a7f9f250d3 cpufreq: Split cpufreq_offline()
700099e9497ecc37591a197a2483153699374b18 cpufreq: Rearrange locking in cpufreq_remove_dev()
148818a6e7d3c565600dc6e7df13c85b869bf133 cpufreq: exit() callback is optional
de625fa8f05fca88b31b468851cc9432634594f3 net: export inet_lookup_reuseport and inet6_lookup_reuseport
b475d379b1bb2a785a7aa7533863cd89498f1a68 net: remove duplicate reuseport_lookup functions
824de42f6203f2e227803ff810c8f868574cdfa1 udp: Avoid call to compute_score on multiple sites
bec3bec7ec0a68377f2ca428f609635cd702d627 cppc_cpufreq: Fix possible null pointer dereference
44f1c5b2eb242e401fb226f2a5440e6aeed8dcba scsi: libsas: Fix the failure of adding phy with zero-address to port
ddd558fd8469955251d1eaecd866c7254dcc2776 scsi: hpsa: Fix allocation size for Scsi_Host private data
2c425426210cd682b11d0b688d1aa5c0ae0fbf33 x86/purgatory: Switch to the position-independent small code model
07353d40ce7fc7046517bc6a27a62396ca7689e8 thermal/drivers/tsens: Fix null pointer dereference
cc4d33958120222b4faf8e0d64ecc7e95d3abe26 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0a3a052251a0b1eb9ec766039863821c5cb2ffb0 wifi: ath10k: populate board data for WCN3990
d0013d3d8dff5b6bc374a40d7f83780bf88af04c net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e86c0c02eac7048fda6a8e36821bf4e6bea7dfac net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
8aa0c87a4ac1c37a13457212e554a282006c51dd tcp: avoid premature drops in tcp_add_backlog()
66878c99fbba5807b9f947a3fed4593a2aba9035 pwm: sti: Convert to platform remove callback returning void
87afdee05f9d57f0d86612d203d8c6458558ae62 pwm: sti: Prepare removing pwm_chip from driver data
a9f2a2e92145b9f30a6b01b2ff564e7f38dff24a pwm: sti: Simplify probe function using devm functions
05442a66aa7a6eb56e5068205d1ccc5b99a2d747 net: give more chances to rcu in netdev_wait_allrefs_any()
e0caf1a2e5376550115c3fa183b9ea3d17342c20 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
947cdae3c857c051ada3ce3f071dffc5195f3606 wifi: carl9170: add a proper sanity check for endpoints
7e6acda15e43d757c0596c83801b358dd619bcf3 wifi: ar5523: enable proper endpoint verification
abf2ba5c8d57802a9173f1078439e389a033a7ed sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a78784735416928f138a85fd93fc32aa9063045c Revert "sh: Handle calling csum_partial with misaligned data"
b647f75256c316bb1fb6ce86b7bfa26a5cb46651 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
6331af74910d141a39c92836768c96894b2001df selftests/resctrl: fix clang build failure: use LOCAL_HDRS
4c61b91b1b5fc42f57a1ef0a607d297f2e0aa570 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
0ca2465e13b07ec135a7974965618f2fdb9e4f0e scsi: bfa: Ensure the copied buf is NUL terminated
8e3be693ecb337850844a01528fa0e77d9941d98 scsi: qedf: Ensure the copied buf is NUL terminated
0fd01043082f81bb277d56e67c54a0b4f4f61183 scsi: qla2xxx: Fix debugfs output for fw_resource_count
6c0bfac9677f7c5ea153830b97224261344aa0d7 wifi: mwl8k: initialize cmd->addr[] properly
dbc4a36f2f0c3192295ce0acb11100739d88f1cf usb: aqc111: stop lying about skb->truesize
1c110ecf89fd6133aa78f4f595e9800471725216 net: usb: sr9700: stop lying about skb->truesize
779840cfec72c371b48f1fb61eb5253a36a2ec08 m68k: Fix spinlock race in kernel thread creation
519dad7d4997a04ede7f3f396af47d2b87e4bfaa m68k: mac: Fix reboot hang on Mac IIci
9821ca7f25b021a1eee701b0d5fadf406f60aa41 net: ipv6: fix wrong start position when receive hop-by-hop fragment
29753eb3b8c0b27aedf741a4c0cdad7e66fe2261 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
c52308d919384ffdd43675372604273d742bcaa0 net: ethernet: cortina: Locking fixes
9b51677fec9f27b71eea4eac1aba6db5f79d0850 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
509dbee02392e89de4f7fdfca01bc45fbb9eb04b net: usb: smsc95xx: stop lying about skb->truesize
691bc299ea792edd954f32e2245f4e43f680f09a net: openvswitch: fix overwriting ct original tuple for ICMPv6
68c6c46b11df11faec9ac1702499325f8e61a2b8 ipv6: sr: add missing seg6_local_exit
0f00e79e0ea2e35b27091da62e11fcc4bdc5cf74 ipv6: sr: fix incorrect unregister order
4b386809ce3f417cd9a18f349eb11b448e0bbcac ipv6: sr: fix invalid unregister error path
dabfccab689f3a8864356b2d7fe0fd72590c4a0d net/mlx5: Discard command completions in internal error
b4c1a97507bf40e220c9aa57acc043629765fcb0 s390/bpf: Emit a barrier for BPF_FETCH instructions
bf6c1511518863ee007daa0e44a98637e8120d40 mptcp: SO_KEEPALIVE: fix getsockopt support
4526cbe3b8be9b7ef4cd4ffe845b542ece44a188 printk: Let no_printk() use _printk()
ba090aeeb8a6cad096fb305a581565063b6d6ece dev_printk: Add and use dev_no_printk()
5d390cdbd85b59ec9fe72adef244208e5f6f7288 drm/amd/display: Fix potential index out of bounds in color transformation function
eb21885746add1eac08fe8f30ba494c64fe31004 ASoC: Intel: Disable route checks for Skylake boards
fd63610b4331f5558d6393a69c10e162964b91e9 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
ffaff711b5c91ec10c9af2bf3ec3b4675409464c mtd: rawnand: hynix: fixed typo
0009b4d9d91346130e63ba43ca36f80b8061f827 fbdev: shmobile: fix snprintf truncation
799e03019f7cee0e6464d1dfd70886e5032d19c4 ASoC: kirkwood: Fix potential NULL dereference
0a25f787b36cff519364ca87e3d36ce21b71bc6e drm/meson: vclk: fix calculation of 59.94 fractional rates
fbc84b2264a6306fc95c0384ffb6bd84051cd68f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e47024d70fc93480cb359420d015a9cf15715359 powerpc/fsl-soc: hide unused const variable
485034317047a2ac8bb69d0d1593985e36151433 fbdev: sisfb: hide unused variables
2cc5ba730c45b1192af4e3552b3b7165caf3beb8 media: ngene: Add dvb_ca_en50221_init return value check
b96a655465e51bd73824346fd3027bc817841ccf media: radio-shark2: Avoid led_names truncations
10d65a84b525595d5befcc4e9c14547b680475fd drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4bffb0874fb63dd18404ad33938a3b1744d4b963 media: ipu3-cio2: Use temporary storage for struct device pointer
96a7a0a925f5ca2e6c4cc593ad63ec15d825c53f media: ipu3-cio2: Request IRQ earlier
e38c6840d4a21b38ee81f5e84a1ef54835499e19 media: dt-bindings: ovti,ov2680: Fix the power supply names
ec198e5f20af1ed21d80fa0e68aaa013f366635d fbdev: sh7760fb: allow modular build
d22b0210f85f707e9e95747a7dc73f99fd3b2a0e media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
38c4c30ba2c5fa2103910b48ac5415e24d2b5ceb drm/arm/malidp: fix a possible null pointer dereference
811ac7eccd32f26cf324127562cf2c14f488fd4c drm: vc4: Fix possible null pointer dereference
4d0ebd26f5d041d329b0b842c7f0cbc588d4cd78 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
afd74d51f804f491cda591952ba626ba76aa904e drm/bridge: lt8912b: Don't log an error when DSI host can't be found
8282c2d001fddea2ea57f09af56781351b027751 drm/bridge: lt9611: Don't log an error when DSI host can't be found
ccf73468ca9f1ae4079d0fba51c19d52e900094d drm/bridge: tc358775: Don't log an error when DSI host can't be found
3b731837813dd2b561aad3793a0b17c9958bafc7 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a503e51e76e76aadda48246bf1fb756ab45907c0 drm/mipi-dsi: use correct return type for the DSC functions
1bd0d128acedc9cc1b3b092de925571c811cf1d7 RDMA/mlx5: Adding remote atomic access flag to updatable flags
89367da59ceeab9384ba6fb118a7a9fbfa10a84a RDMA/hns: Fix return value in hns_roce_map_mr_sg
db4577d06505ddaa61023978e24eab385535a8e2 RDMA/hns: Fix deadlock on SRQ async events.
11e60095d7299386eaf697caa921d63454a8d547 RDMA/hns: Fix GMV table pagesize
d1af8eb484e58421526d150433dcfc19c9999d8b RDMA/hns: Use complete parentheses in macros
803f93431ec44c0505eedb85c8eab9ec0130e6ab RDMA/hns: Modify the print level of CQE error
c6ce42ab0a1ecd3930f8ebf3dfe1fdcbfa606c3d clk: qcom: mmcc-msm8998: fix venus clock issue
37f4b02e406ccd36ccf64c83189078ed74a7fd8e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
8deea4fbdae3987fda669d691f2b09074d42f62c ext4: avoid excessive credit estimate in ext4_tmpfile()
9ef471a2753275b71c9e28512f143e55e09456aa virt: acrn: Prefer array_size and struct_size over open coded arithmetic
f1fd22791edda1357e15fd0d2ecbac4aca129307 virt: acrn: stop using follow_pfn
61d20324e7f6adad6a0b6d2ecf3a2834698c43da drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
2cb59efb6a2b461a2addedd269a5c9d94aeafa87 sunrpc: removed redundant procp check
50e32163707781c051bc331195579b1a96e564ba ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
37f11569c28716b696172402fe9f00f3f7944ba3 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
a7e0e936d3d6da235907a151dcfc2d4c0862283e ext4: try all groups in ext4_mb_new_blocks_simple
63e1920e760a6f485025329143a3963b0a1f6100 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
fcf6b0e27688ca3b57964b37705d5446f9da1482 ext4: fix potential unnitialized variable
db9f98a5f581a7225b00b8c1d0ed718af776bf81 SUNRPC: Fix gss_free_in_token_pages()
2f809289dd8c92e15f091c6b459db3d6450704c1 selftests/kcmp: Make the test output consistent and clear
62df4f54bd9d24f47e9814275bd593c30a58e1a9 selftests/kcmp: remove unused open mode
e51ae34d72b5abaa82c792bcba2799268d255800 RDMA/IPoIB: Fix format truncation compilation errors
dd5cef5d99342e576c13ebce8c8bf47196ebefbe selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
d3877283c874aa5cdf0634549f2cddc563fcaa00 net: qrtr: ns: Fix module refcnt
e85a2d795c43bb4687a1a6b0ccb702d5581e9c64 netrom: fix possible dead-lock in nr_rt_ioctl()
92f7a43ccf3fb750a218a98f6ecf071ad8281f02 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a8d2a2cc318dc5d3bb8b847d530d2fdddcced60a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
22251df2dbbaa209e3b34c9eed415a7770ccfdb0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
ba148b1322a06ee5eaff34a38271772b2a0f7af1 perf record: Delete session after stopping sideband thread
6798f2fedf2f06a24a47c5c94043532d39a71d66 perf probe: Add missing libgen.h header needed for using basename()
7fc362724e9589b2f6d4049a2d7f14cc21c8140f greybus: lights: check return of get_channel_from_mode
e57a3428bf50cd80d187f312ad05fb1dc91b8776 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
94d1fca5fa2c9e69b15b7c783452db0ad43f324b f2fs: fix to wait on page writeback in __clone_blkaddrs()
a1eb2955d71e5f13b7fbc75332955fe7303b6649 perf annotate: Get rid of duplicate --group option item
36c88a0119e42f6eeae0ea0b9782844d6d17db2a soundwire: cadence: fix invalid PDI offset
db1ba1e56959a579229c9f2c6102cba46450a1eb dmaengine: idma64: Add check for dma_set_max_seg_size
59e7f7a184ff103ed828d63d7cab855e8744044c firmware: dmi-id: add a release callback function
709d21b19d5129d63af2a4b705de47ecedee0c7f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
cb860bf311ce5675dac6c60bf2769f7f3fd580d1 serial: max3100: Update uart_driver_registered on driver removal
47ea897b28c35ec5c48e6dd1b665c2baebb5c7ea serial: max3100: Fix bitwise types
5179d27aec7b4cb55c6c37f2aaddfdd5272ced24 greybus: arche-ctrl: move device table to its right location
135390c76a56839591a6db1dde4441c86fd99bbc PCI: tegra194: Fix probe path for Endpoint mode
e1e7479e2438a55d3d75d0d1c7172c6e86957cc0 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3646cb7493fdd6d2ae9a12534f932039f7f6aacb dt-bindings: PCI: rcar-pci-host: Add optional regulators
711fa4222f62231f9bc433fc6789c7565d80c44d dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
74e98d905275b19dfc0148548896332bfe4ec0c6 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
b1bb701508664414cdeba3d7df19a7829277e2af f2fs: convert to use sbi directly
81a69e30a859567f8de208ca0b760cd345e192cb f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
b48fb7db31cdcc467e14a6c44d11f92b96003b95 f2fs: do not allow partial truncation on pinned file
2e97d42794234130bcf3033ba843a50601f49412 f2fs: fix typos in comments
d388bc15e576a4f54e7d6b46ab0a551ec668de0c f2fs: fix to relocate check condition in f2fs_fallocate()
723b1634e1d553b76e5b98b2dde1326c5b86f09e f2fs: fix to check pinfile flag in f2fs_move_file_range()
40e7dae745d1a353b73ce384c7102028a375aa74 coresight: etm4x: Fix unbalanced pm_runtime_enable()
6432fe699a8e89a9abf099d46f7e32955e8a039c perf docs: Document bpf event modifier
9541bb55da440b6c4ca0d83a7619ddc884dc7ed4 iio: pressure: dps310: support negative temperature values
e5cd896040433b50cf43b0fc23456494630c22c4 coresight: etm4x: Do not hardcode IOMEM access for register restore
a64f6b761a82eaee4c46fc20657c1ddc9624d4a0 coresight: etm4x: Do not save/restore Data trace control registers
5181b62541dfab63bef1c52da6238cefcf3e1e61 coresight: no-op refactor to make INSTP0 check more idiomatic
8df732727fb67654d171ac452ecab5cc435fdb34 coresight: etm4x: Cleanup TRCIDR0 register accesses
066337ada37ef4b72ad4f544fa4fd4c2a96fc8ef coresight: etm4x: Safe access for TRCQCLTR
77326579762f1b3a7ee2c01bc2e74430490553a3 coresight: etm4x: Fix access to resource selector registers
9ccdea82f11ab2b87c7cfc215e6b1fbe21524ee8 fpga: region: Use standard dev_release for class driver
041234b3acde6dfdb6389e39a6e0dc8cd75b45f7 fpga: region: add owner module and take its refcount
7bea2339366a5c8e8737ca38522abd00a1b520b3 microblaze: Remove gcc flag for non existing early_printk.c file
be54675553360816167dfbe3d23e2160cd0cee89 microblaze: Remove early printk call from cpuinfo-static.c
8ff0cfbfcb56ea7e6f08edb6ee13c6d5e12ad269 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
01700a4720e903b9ac90f611d748f0cd73885fd9 ovl: remove upper umask handling from ovl_create_upper()
0b69dcd6901671a0d2f80ed5b3a0f7efffd055b0 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
43e885f3fe7d556546f0c85d40b9b4117360d6f7 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
195a2923f22971890c60ab90ee18bc1774df4d39 watchdog: bd9576: Drop "always-running" property
c6f6d79cc2ef993c4a48d28694bb9525952db53d usb: gadget: u_audio: Clear uac pointer when freed.
2fab1b09117f1ea12563c6fd7764c6e2175e41ef stm class: Fix a double free in stm_register_device()
002b39b56b3164864b4482a4730f195259cd97c9 ppdev: Remove usage of the deprecated ida_simple_xx() API
0e9d221e49908fe15597e6e9952af2a9c7665b7a ppdev: Add an error check in register_device
d47ec76b087fb304f714f6864d1c40c7a461ee5b perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
af47d02ad8f926aa5444b5a12e65ca15f33cdca6 perf top: Fix TUI exit screen refresh race condition
0117b97d08224cde9f9a217ea1ebdf8dbe87e9f8 perf ui: Update use of pthread mutex
e4fc68087563703f6046b2536f52cbd1d98306ac perf ui browser: Don't save pointer to stack memory
76cbfc6620336a23fc9bbd5d93ed9404c8c0eae3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
34f229fd7961fa8a4ea85eb294bc14c7a682bf5c PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
5d157d50a6caaa1973804fdd86ba695f28bad7d2 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
9c5f628a1583e8608487905ff42ae25ddb4de72c perf ui browser: Avoid SEGV on title
c5e39b0ab77e1544e72c56010499dea607ea6ba2 perf report: Avoid SEGV in report__setup_sample_type()
c5fd8738a91d5f368b4c11eaee00f2f1c004ffb3 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
a82267f7a3677de8fdd7a0adcdddc2907e3ad10d f2fs: fix to release node block count in error path of f2fs_new_node_page()
1216d51d5a0ba047b0d57b501968cc90bc39eb54 f2fs: compress: don't allow unaligned truncation on released compress inode
2e5b11557abc219f4003a1890e0832a1d4dcdb20 serial: sh-sci: protect invalidating RXDMA on shutdown
cdf1be759e3b21f63ba41304e4cbbc6154760ac3 libsubcmd: Fix parse-options memory leak
34064292d2fdd02ad433312f7c7fbdc149ab52a2 perf daemon: Fix file leak in daemon_session__control
29cfddf219dd98d3fc039d018889d7a4ccc9a3c2 perf stat: Don't display metric header for non-leader uncore events
9d2ad2290f853fb78f46484877f8f18901272a8a s390/vdso: filter out mno-pic-data-is-text-relative cflag
6ee2e1a37cc205598f02c37e6b371a0a4da5b7fd s390/vdso64: filter out munaligned-symbols flag for vdso
d83f0d89255f013f330d3cc1fe1216dbd84031da s390/vdso: Generate unwind information for C modules
77f6580a5d3a72838e0320c6c200b7750db64c66 s390/vdso: Use standard stack frame layout
bfdc81e6221684380e8a1de32ad285455838acfa s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e0489a1960720ddc8d7b5ef39718880dbb225173 s390/ipl: Fix incorrect initialization of nvme dump block
273bb8ced6bb53f0a146b8195d0a212102b51da3 s390/boot: Remove alt_stfle_fac_list from decompressor
96d5cada43e7ad60e3a86388e75fd49d712cd900 Input: ims-pcu - fix printf string overflow
dfed55f6908ec23438cd29adc99aff76eca60009 Input: ioc3kbd - convert to platform remove callback returning void
7b8552682d6906dd909b0ce3452b33c019af6f92 Input: ioc3kbd - add device table
30b9e149b546369e12b25e0ae3925b22de796c31 mmc: sdhci_am654: Add tuning algorithm for delay chain
e2abe1423e0b3e57ce00bf6a9ee968664032db32 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
26ec492c4e2cfc681af36dffcd59b8a2cb6a477a mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
967b7ac969b6d9ff4da5dd3db6bcfedae74f15fd mmc: sdhci_am654: Add OTAP/ITAP delay enable
581105c8b64901402f4b00f086e07660aacdb7d1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
f062d47613230f7aada70b465a6ad16807afcf4c mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
59101e533bd15e8c1c03dc044ed06f8c055e7540 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
39c26846236f7464b7dfb19d82554cd609a04c6c drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
a02d5b313dd3fc4ad81498ee659edf956a23df46 drm/msm/dpu: Always flush the slave INTF on the CTL
030cde12b5f5008ffb8236f4d8d889a899882d3e um: Fix return value in ubd_init()
cbc8ea02cf0f1dd62751e0d0ded1c363f322008d um: Add winch to winch_handlers before registering winch IRQ
abd85b7bff44b951953e7f5ac275ae96845f0c80 um: vector: fix bpfflash parameter evaluation
b24bf5471bfc756d3aca86e665eddd08b0224b64 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
f589f0a210c625d12758688ac476b8edfce9599a fs/ntfs3: Use variable length array instead of fixed size
8842ca4ad30ea171a90e4c4a98f249767eb1ca85 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
7df34a833c3bb9d1530960514db94e5385b87c3b media: stk1160: fix bounds checking in stk1160_copy_video()
28a50be7aab14c7b05b5f0d88a2db22da7aa5c64 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
bfaaa5ff12528d63207d04cfd10ebb9bbf9dd0c7 Input: cyapa - add missing input core locking to suspend/resume functions
e2420e88d07c1f300ec4859cd4673bee97e4a7b8 media: flexcop-usb: clean up endpoint sanity checks
9440c663f58464ff95f144d966f29603e9e19d98 media: flexcop-usb: fix sanity check of bNumEndpoints
dde759e83ae2806c288ee96f2b69cbb846adca40 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
cd14eabc29d516038e081d8d9ad8fd5bc9e6208f um: Fix the -Wmissing-prototypes warning for __switch_mm
252496b0f2b9e66ce003e77bed2ec8a97eecb938 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b29ca85843c541b0d8dd799122d8b76877e243d5 media: cec: cec-api: add locking in cec_release()
4fd0b76be6963bc196f3c2053e6c87f566680579 media: cec: call enable_adap on s_log_addrs
1dc83fda9fb65e7704a1666012ff9a20360fbf22 media: cec: abort if the current transmit was canceled
427cda6fd1d0453ce0c00cf49664449741325786 media: cec: correctly pass on reply results
3d358955fb7247435319234225f9c3df63393297 media: cec: use call_op and check for !unregistered
cdb0104ad23b39de7e6a2b6822ec4186bec2d1c4 media: cec-adap.c: drop activate_cnt, use state info instead
b91ba34bbf9488cca5c7cc724301645dbd3fd359 media: cec: core: avoid recursive cec_claim_log_addrs
dfb37e2ddeb8c1a72744b22331b919828b894a97 media: cec: core: avoid confusing "transmit timed out" message
4a2162e06519959037276eb33a5a870b2c6676e5 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
80be9b1f45e9cb57c0a30d59d81560826fa81179 ASoC: mediatek: mt8192: fix register configuration for tdm
703ce3d8a7790faf3dcc97ce422534c52b4e95d1 regulator: bd71828: Don't overwrite runtime voltages
913c0c977659cbefa325ef15f56823906d252f82 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e17c9ba60973889d54bd92fccc855dc7ae8b3140 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
a422882ec76203a60c0bff2815c7d2727b486341 ipv6: sr: fix missing sk_buff release in seg6_input_core
77f40aadcfe0f5f3dbae12479c59359554f3c828 nfc: nci: Fix uninit-value in nci_rx_work
1d546a03e919a4c080174b71d79fc0455ce9367c ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
237fb3fd72951ff167ad5e64efe9153d75860899 NFSv4: Fixup smatch warning for ambiguous return
1fe72cf1995f4924a15cd8dc604b8a9ff279490a sunrpc: fix NFSACL RPC retry on soft mount
a972aaaf8144c095e71708aa2489a8c613e81181 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
2e28c889bdbe189843dd910aa55aa2e38b17ef83 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
31530d1a98a1bdd3609d98ce9923923700939802 ipv6: sr: fix memleak in seg6_hmac_init_algo
5607d7497e7086c9c20b6fe56b9d5b6a9989a779 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
01c8a5b885c0ed9ebef80ce87e898c04624f07fd openvswitch: Set the skbuff pkt_type for proper pmtud support.
70611ca070b1c5d8ae47c9ca3fea6301521ab512 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ce55010e996c55dbc3dfc4be4cd131e1860af202 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
6e199323df43f0a81c3ca94d262fe6e1bdc27712 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
5a17ee460ceebd59061df034f271068d1d360557 riscv: stacktrace: fixed walk_stackframe()
29f9ae6bcf799ea60cb858c2756f836c4fa0c99c net: fec: avoid lock evasion when reading pps_enable
15a505ab7e314b55e36acdfc40fd70c44f0848ff tls: fix missing memory barrier in tls_init
799a613337e07608a87b94a399ba955af35b4200 nfc: nci: Fix kcov check in nci_rx_work()
9652a4d098195ee01071d3018a26a3749c475708 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
37d67776a673490abdffcd3a5d5c1d6e3459b6f2 ice: Interpret .set_channels() input differently
ef10abbcf73ba00076fd42724b05722437b93b61 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
fcf984a53d528f962775dce446228661a8242b73 netfilter: nft_payload: restore vlan q-in-q match support
96577715af106cb3f432ca41374262aa785c1a60 spi: Don't mark message DMA mapped when no transfer in it is
2623e6aaf85e3042d2c0c5e698f93c42df49739a dma-mapping: benchmark: fix node id validation
72aaef945a9c7af5afc17dec6ef148b1eca615b9 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
2e4a4dcd343e2b75c2f0366cf8260ea4518f9a8d nvmet: fix ns enable/disable possible hang
e31c512c2fb093d762261288d4755976dd523ec6 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
f2b3e0c7c4628f53a90973310a3a71a058923e3b net/mlx5e: Fix IPsec tunnel mode offload feature check
8373cc937b62d12344f21a2ccce43e2e1bc024d8 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c7827c841e2a5da1206ff6ec00253f6b616f1a40 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f81d959da489428e6d526b995ec36fb7ca6c3e1e bpf: Fix potential integer overflow in resolve_btfids
ecb696052e7d4b7c2d27c0f3eecd4023987f1d15 enic: Validate length of nl attributes in enic_set_vf_port
26a5d5389ce1c03955864b916c5e47a6c8c44490 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
eeffb79274863db9ab60e31583c59f303bf90847 bpf: Allow delete from sockmap/sockhash only if update is allowed
fec4c0805647a02da452311b4e729bfb30501acd net:fec: Add fec_enet_deinit()
0cb60719b0fcb314383dc60c5893b37db6378a9f netfilter: nft_payload: move struct nft_payload_set definition where it belongs
950bbca5384fd257b0885ee937bcd4c8c734d372 netfilter: nft_payload: rebuild vlan header when needed
48dd4d1f1285fe82974e8a35550af0a924ae50f6 netfilter: nft_payload: rebuild vlan header on h_proto access
9d0d2dc5b02f910d302caacfe75183d29d3a315a netfilter: nft_payload: skbuff vlan metadata mangle support
be338306cd7fa3cdeafc5e70f4254526285c2227 netfilter: tproxy: bail out if IP has been disabled on the device
f84dd78ec2916770c49a6883d5239450d5c8e799 kconfig: fix comparison to constant symbols, 'm', 'n'
fca3aa8e1dbb214339fd27b0deec25838fd07f1c spi: stm32: Don't warn about spurious interrupts
57adcac2c571d2c6793b864f342bcd80caba9ace net: ena: Add capabilities field with support for ENI stats capability
26889ca831d0d4279da3b2951865acd7599825da net: ena: Extract recurring driver reset code into a function
6087e560c035511a58e8ed64184a2c3b9870a0ab net: ena: Do not waste napi skb cache
7b80ea2d7e76fb1aa6c0bbe665b9a12d43c0da0f net: ena: Add dynamic recycling mechanism for rx buffers
c68a6308964ce193bf5349bb6140742668df73b0 net: ena: Reduce lines with longer column width boundary
3bad77d775edbaf768c23a2c0d20c1ed0fdc3dbd net: ena: Fix redundant device NUMA node override
1a1dc808f9231b5c1e981af83241144bcab4e89c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5760de3e0de6f1efa1e580faad45bddd758c1f71 hwmon: (shtc1) Fix property misspelling
0d09aaf0797373a2a8d09a2fcd5ca3cfe6868ad4 ALSA: timer: Set lower bound of start tick time
d845967bc9559bfc1f5fe771581427157aa215c7 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
d13404bc84407a471952d69424a67a5286c26c42 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
89b0b2e5ca482c19d230149354efb3f52d981a31 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
28eaea0b25bbb2f77617a1b9139cc29aa3763912 media: cec: core: add adap_nb_transmit_canceled() callback
9b8dbe52663bc169972afc0a5c7dda84814a5336 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
7de7e7c08187df3fec7936bf569e0a1db7a28cf7 drm: Check output polling initialized before disabling
185d679d8c60539d09c7b1d48b1b54c2de7b652a drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
3ea7507822ec42725632cf5e2a6bda293185484e mmc: core: Do not force a retune before RPMB switch
3aec01c760d2bcb10aea4779fe29b044efc5158e io_uring: fail NOP if non-zero op flags is passed in
5f09099f14ef5d021e20a344179c6c8dd23f2e6f afs: Don't cross .backup mountpoint from backup volume
04f9ef230c8368fabee286008e5a4994fd470a5b nilfs2: fix use-after-free of timer for log writer thread
ec9c08cd02ff3245ab85972a1a2f53be28b1621d Revert "drm/amdgpu: init iommu after amdkfd device init"
26139ca6283f1049dda5c7107d9aa55ad8eb660e mptcp: fix full TCP keep-alive support
c1ea7c3b3b32154c888a528d25f7ba2b98e21910 vxlan: Fix regression when dropping packets due to invalid src addresses
1b7145ef0d5b6becbfcd61906e23e23bf1ac903f net: dsa: sja1105: always enable the INCL_SRCPT option
a6b4d60fced39244960f688dca6f4c935b05cad5 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
aa74191ef8ba40aa4adf7cc143f8824f1abfbae0 scripts/gdb: fix SB_* constants parsing
f2240e267ab38118dfd42310e8047ea3bd432850 sunrpc: exclude from freezer when waiting for requests:
a262eea964edbea3caa60095c24a1f3db15c350c f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d8918f69b233806d837f03ceb458ae66445c6a36 media: lgdt3306a: Add a check against null-pointer-def
3327b744fd8ea9746307e00dbbeebba536e77fc8 drm/amdgpu: add error handle to avoid out-of-bounds
fac338d08a00bf7464d418f6489b4f57cfccddd5 ata: pata_legacy: make legacy_exit() work again
c1b1f13e75c2db0a784c228783c9796ef9b28f3e thermal/drivers/qcom/lmh: Check for SCM availability at probe
2f08e9a2d8cc6b729cbf5f555c13f86ad4818791 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
6bfc26c9e9b331d4d01593198a4c01e23baacc2a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ed66e87f7d1520b0b042bb8541f346e0a065f6de arm64: tegra: Correct Tegra132 I2C alias
be3d879874abf55752c3ed86b52d3e049894d04a arm64: dts: qcom: qcs404: fix bluetooth device address
acd3e28af4e92e13c85c82ef32f69a6fe0703c4a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
dce6b7270d206057eb582ec399676b54fb0d3557 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
589d276e509e786b9e8881f2f42e8eeffb6e72da wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
6ca759c08525bbbd004b8a2b0a5581ca59cc7e11 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
fdac36fa7c9dff015f09e84b21fe3d688262b100 arm64: dts: hi3798cv200: fix the size of GICR
69bcc7c11bec9d412b6e23152a95a3715d25faaf media: mc: mark the media devnode as registered from the, start
cf78e0878eec710237f8789d1affec217c2ba834 media: mxl5xx: Move xpt structures off stack
f0dfb40dd15c2f4ee415e38acc67a7f4a3553a18 media: v4l2-core: hold videodev_lock until dev reg, finishes
c4ef02979fc0ab22789acd77610ecb863eb08106 mmc: core: Add mmc_gpiod_set_cd_config() function
f6e5f627ccdfc65313c0ec3be4f6265dab0415e3 mmc: sdhci-acpi: Sort DMI quirks alphabetically
1e12fc947db4723f60aa054065bc64a49d4efb92 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
34dc08ed445334e3ce47bb8db580b335ff94f0f5 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
198df10705480d94134000f3c1e9f9b18e12594a fbdev: savage: Handle err return when savagefb_check_var failed
583ab358ee48056a970fcbc90eccfbfbf3c37a69 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
be2db1b6a9375aa7f039aabe787c479a41e240e7 KVM: arm64: Fix AArch32 register narrowing on userspace write
fdbcac98a80635b141b0b8d2e7c2ada12336b6f4 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
daad212bfe4b6973e5993f217e27c9f8084b6a61 crypto: ecdsa - Fix module auto-load on add-key
139f932d2615ceac7b24bccf4e22138f08a84370 crypto: ecrdsa - Fix module auto-load on add_key
a0118c96621781b240d948a7c83bb3ab95b1c8d2 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
0ade1aa7047ca836fb186b2f8761a7ab1531f328 net/ipv6: Fix route deleting failure when metric equals 0
737f31b6f5aacca944c5a5880f39b1a275eacce5 net/9p: fix uninit-value in p9_client_rpc()
1c4ddeea78324ae66a2d5423aee51ddbf3183f90 intel_th: pci: Add Meteor Lake-S CPU support
b8fe899f31350a976234eb7b5d3693afb254002a sparc64: Fix number of online CPUs
360405b8172a518916fe189c6caf96cb5b460e01 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
eedcad02447491fa98e8675755311498fbe1202d kdb: Fix buffer overflow during tab-complete

--===============4982143700472929660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f94203fde8e-806542fed72e.txt

5ebd888b27f86d9d6359bda62643f3b1518d07bd x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
13cfd27a3536b37d72e41f1ca4d6af27356f5ce2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
15fb4d9f3e0f1362df4424830511ad89c94fee8d speakup: Fix sizeof() vs ARRAY_SIZE() bug
20f19c7bf8ec7edda145fc45194810f3d31d4dfc ring-buffer: Fix a race between readers and resize checks
6dbb3afb0c981fcd1165857367536cadb4a8a5a4 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
776c6fd6f73f8d782a64e15e6a5c18364a101632 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
26c74b94dcdad0a53b6cc5089895a8fd2f626637 nilfs2: fix potential hang in nilfs_detach_log_writer()
c6b589a882300d0167d7bbe035dea09a04da9a34 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6c4ec88dea8863f028f51791fce69c74dad28ad5 net: usb: qmi_wwan: add Telit FN920C04 compositions
89baeac4a6b86fb6b476f899b6b17e9a1d9d6b6e drm/amd/display: Set color_mgmt_changed to true on unsuspend
c3db6b81d6afc74aad678e625c5569036c424fc0 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8d82c0b5796e70bb2d2ea4f3fd46a508ed59ad99 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
60222b74790008f66b9ddf382295e725711f92ac ASoC: da7219-aad: fix usage of device_get_named_child_node()
3da2378ff39a6a52248a8872b8c2eee944f1691e drm/amdkfd: Flush the process wq before creating a kfd_process
8951ac0169f959cc206b2dafac4c89d92c557d39 nvme: find numa distance only if controller has valid numa id
810acac9b44e57e2b01a8ff4b15b267f307b1312 openpromfs: finish conversion to the new mount API
0952c194ec39fac1a28cc4c08f0511762b931d8d crypto: bcm - Fix pointer arithmetic
fcc17772e9d0a150782da580b74f67fe18ae3652 firmware: raspberrypi: Use correct device for DMA mappings
ef27fa792ab99ac99569a08aed7416a4eadf9a58 ecryptfs: Fix buffer size for tag 66 packet
ede90a40193d9f498930d376112efa7f3c742491 nilfs2: fix out-of-range warning
d0420f6a686213c996c1d44a37979681d2e94296 parisc: add missing export of __cmpxchg_u8()
7e049cff19bda1ec454abc4b86e6a79cc3006a2b crypto: ccp - drop platform ifdef checks
e2f2adfaf3c45d6fc43ee2f7a98a0ff0ede114ac s390/cio: fix tracepoint subchannel type field
ae0828748cb915024502153de3ce913d59325464 jffs2: prevent xattr node from overflowing the eraseblock
23760eac88cecee2864fea62ed716e01786671f1 null_blk: Fix missing mutex_destroy() at module removal
c4a015e519e39da8d7458ee7f923fba4d25c55b5 md: fix resync softlockup when bitmap size is less than array size
55ef9af33779791452e35c1371fdd62bdb9c4c1b wifi: ath10k: poll service ready message before failing
d3c29d1b2d4311cac3d5a0eb70b08e7336a79ff5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
75e1e9789fa9a678e537ecd0b0d59f93abaf12f3 qed: avoid truncating work queue length
b7c78441e61a201e2b8fbc4ea35f10d1daf3b604 scsi: ufs: qcom: Perform read back after writing reset bit
8056189ac8a7a401e6bd912f88a691bfb1c05bd9 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1d351d08fb301435e6fac84b241304e864c4ade6 scsi: ufs: core: Perform read back after disabling interrupts
bcc62d3402ef18efcbd6d78c40c7fc4a0b8a982e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1f95e015e844db449cc39c982572c787fe8556ef irqchip/alpine-msi: Fix off-by-one in allocation error path
96e58d9138415c896ef05dedf0fd03e2040fbcfb ACPI: disable -Wstringop-truncation
bfa44477b308d05e8f04b39b419fc3498aca2aaf cpufreq: Reorganize checks in cpufreq_offline()
15fca36050bbcf6559a3d6bc16c1aa67afd5d00e cpufreq: Split cpufreq_offline()
d3d61457191422a16b7dc2971b2dd735f37f10fa cpufreq: Rearrange locking in cpufreq_remove_dev()
4ef4b334a245ee84452053c06295596d16f46811 cpufreq: exit() callback is optional
06ac66469feeceabe43df85dd3c3ddbf997f2696 scsi: libsas: Fix the failure of adding phy with zero-address to port
6f40f1ab4e1e4d355b6cdd9305c0bc7687141caf scsi: hpsa: Fix allocation size for Scsi_Host private data
aaa76e81c64712f65dcf04fbb7fa78041e2f8520 x86/purgatory: Switch to the position-independent small code model
086eddd5938e8d20c19515f075d5150d82709048 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
aefc8d599c2a73532a97af007caf41769334b3dc wifi: ath10k: populate board data for WCN3990
ea75638dd271c77bc644786aeb8e21b55d192d0e tcp: minor optimization in tcp_add_backlog()
6cab5ed61311b4ea30cd8ab9b0f5579deff4a467 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
b2b8266cc0d91371950b96b074a5e2ced1f889a1 tcp: avoid premature drops in tcp_add_backlog()
d37e6850cfadfdfae97506b66937a43f470230b6 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8c8d8fc7e925b99aebf9b934545e5ea9241bff49 wifi: carl9170: add a proper sanity check for endpoints
f8995fd55a2cd3b240813dcbb6fce5de03ad958b wifi: ar5523: enable proper endpoint verification
60bc9b459b276cca294cc2ff83fb457cb3b6a66a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8ee2f5e4792143364ae1f96c62c4c3e9c09bc832 Revert "sh: Handle calling csum_partial with misaligned data"
e81f5c09f38637b46223fbd62bd968667a2b414b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
cefa5294cc4f05149496f2506a622195f0f6aafb scsi: bfa: Ensure the copied buf is NUL terminated
29a267fd3290ad405044afc06baf24e3020a4244 scsi: qedf: Ensure the copied buf is NUL terminated
5736a7c340e3e816fd752fc529731f04dff806a0 wifi: mwl8k: initialize cmd->addr[] properly
385e143c98da33e75581dd8bb7adf7d5d135f2c2 usb: aqc111: stop lying about skb->truesize
356b7134c8641c714f75d772a2550f6c3de7072a net: usb: sr9700: stop lying about skb->truesize
970508892f48cae3abc64e50b4aaaf67bab0f514 m68k: Fix spinlock race in kernel thread creation
47feb3e0faad5634f0b3e6334b4e57814bbc5658 m68k: mac: Fix reboot hang on Mac IIci
490da25356b5787ca2b4924881546ab096c736e0 net: ethernet: cortina: Locking fixes
45d9990ca664ca8c87459f3457702224ccc5f8d8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
610e732f3485d0a96125f4cc68e7463eeffc6551 net: usb: smsc95xx: stop lying about skb->truesize
e3f82d6ce63d7e7f44c37a0d06693765a391b592 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3ca0d6746e5a442b97dd6ba502d648e1be6409c4 ipv6: sr: add missing seg6_local_exit
5076ee88a0681eed611f482475d1977fe3e8d9cd ipv6: sr: fix incorrect unregister order
6dbddfd85b63c3ca4fa6067e06a55e2e6c76fc24 ipv6: sr: fix invalid unregister error path
c0d512f6497f7e1a3c1c65ed9a94ef328b86f6d5 drm/amd/display: Fix potential index out of bounds in color transformation function
155c4e70d6d17767aec1ac16af61820c98523ca2 mtd: rawnand: hynix: fixed typo
61ca0b159e86fcb53f83cbd0992f61db827f09d2 fbdev: shmobile: fix snprintf truncation
4205f0d1a0b1b9c25031ab8158f1363bf820d93a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
fbc8ca630b6477458dcf7b545f07112962f2d203 powerpc/fsl-soc: hide unused const variable
23e9655c60094ec1e5aaa1a9878e6ad057d1075d fbdev: sisfb: hide unused variables
e792dba46f8dc6e0661ed4520e3026bf58c14dc5 media: ngene: Add dvb_ca_en50221_init return value check
e5e519b77a9106ca475666821274bb763d6666d0 media: radio-shark2: Avoid led_names truncations
9aea60e4b71959e0a565e8854b8acf5e4e306eb6 platform/x86: wmi: Make two functions static
4a09476a088d972d8744c568e7eff7257de0f145 fbdev: sh7760fb: allow modular build
01f8997bee830bc487e1128ec6d6d727edd20288 drm/arm/malidp: fix a possible null pointer dereference
3352866932b7ecfd5ea2866962ad23c14f3a59ae ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4fc5b203e60b139f51b990f7e5e2a22320afa926 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9f102ca253a0c9902ea5dd9f8ab278b1395c50b9 RDMA/hns: Use complete parentheses in macros
b5ca4a5f5bb46ddf55430fbca254083b5789387d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
4c45fa10d689f3415583c43eb9a40b0f1e339dd2 ext4: avoid excessive credit estimate in ext4_tmpfile()
c90d6925c44380eec766ef95951a64629d32c46a sunrpc: removed redundant procp check
72fe424051ed3eee7a1e76f7b2a89eb6ea0f48d2 SUNRPC: Fix gss_free_in_token_pages()
6d69cc5220d0605147ac32f537b45976531b49bb selftests/kcmp: Make the test output consistent and clear
20ca0b565abde4fb9666dc7704eaf3067766bbb5 selftests/kcmp: remove unused open mode
51ddb22826f4f9b42181c4d78f02d5a4d829c483 RDMA/IPoIB: Fix format truncation compilation errors
87b85afdbc1b1e6f43dee369fcfd895d15b3dc71 netrom: fix possible dead-lock in nr_rt_ioctl()
28069547d6d77517a40f3551906589a6350aa962 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d625cc7182b91cdcfdfd5f76390908a31a9b494d sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
4beadef812752d7d6ba01581746f8aeb20276dee sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b7701c704d552212cc4d09a15bf1789ebe84b279 perf probe: Add missing libgen.h header needed for using basename()
4c568ed1be448e3cc6ba584a310ac06f822c0e15 greybus: lights: check return of get_channel_from_mode
6020776218687c1e7192e4cfebbccceac9a515e9 perf annotate: Add --demangle and --demangle-kernel
96d773e822677dd51ac06e07e2721a22aa851224 perf annotate: Get rid of duplicate --group option item
601fde405a1058f36a851ef50375ae6ba0f15555 soundwire: cadence/intel: simplify PDI/port mapping
182644535eeb50c40651bb417daa200bb0c8d302 soundwire: intel: don't filter out PDI0/1
feade3091097ed8edde8447744e32ff04be6e91a soundwire: cadence_master: improve PDI allocation
b9ffba46168b366c3ae7400d6537d201174e821d soundwire: cadence: fix invalid PDI offset
2b7d9baab10daf53a8c03f332ce72c726e26f0a4 dmaengine: idma64: Add check for dma_set_max_seg_size
2a7fc8d8fed55fd4f9c27b8c6964af9d5edfd5dd firmware: dmi-id: add a release callback function
7b2b59c306098b94c11f9ef4b25daa9c050f89bc serial: max3100: Lock port->lock when calling uart_handle_cts_change()
fbfc29891486259eb79dd82348f4dd91801de36f serial: max3100: Update uart_driver_registered on driver removal
10fc8a9d006df998edad7ec80876df47dfd17192 serial: max3100: Fix bitwise types
4b835a3f3031e5f5bc77d26d124759ca41b0d504 greybus: arche-ctrl: move device table to its right location
a0131379d61eb69c0388c42a5e2c20dca82d3c4d iio: pressure: dps310: support negative temperature values
1a9f8133ddb30a42a5b122599ca95acd160fd17c microblaze: Remove gcc flag for non existing early_printk.c file
47b2052d61026890f7f63224d2fa9d1e79c05683 microblaze: Remove early printk call from cpuinfo-static.c
c3f16260af9157f2df504045b728123d0afb5e5f ovl: remove upper umask handling from ovl_create_upper()
f7b0822a4d9e07a0af89aa5c4eb6877774c57690 usb: gadget: u_audio: Clear uac pointer when freed.
bb0f8214810731877dea7094299b8f0488fdd920 stm class: Fix a double free in stm_register_device()
c44d14250795a0f5ea26d2cd463a677d06fce21c ppdev: Remove usage of the deprecated ida_simple_xx() API
9bbd18601c166bf6ba8263be701d64dcc6b3bc36 ppdev: Add an error check in register_device
bd05cf1697bb14e34abe48082a3476b18e71fd4e perf top: Fix TUI exit screen refresh race condition
ab010c4688390abc14fbe2ab73d0fc0999e06ee3 perf ui: Update use of pthread mutex
9da1ac33a95d2d0e52f7a51eb83e81de84a4c82b perf ui browser: Don't save pointer to stack memory
a4dba6a9aab0c575262fb23ec0e757a0ad104f48 extcon: max8997: select IRQ_DOMAIN instead of depending on it
efbdd932eaee52eb777bac4aa1b620a4e22a087e perf ui browser: Avoid SEGV on title
f53f03cc527f69dcddc2f1992cecb164d5ee64a2 f2fs: fix to release node block count in error path of f2fs_new_node_page()
268d825adf44e8285be29859992c139c7820d05d serial: sh-sci: protect invalidating RXDMA on shutdown
ed4fd9ed310a664bc6d20039a4bb29f772406965 libsubcmd: Fix parse-options memory leak
acd77a630dc191d621b7f849ae829ccecddfcbb5 perf stat: Don't display metric header for non-leader uncore events
d11bf19a1937a1b06fd575c3b4ec5e69cd8296b0 Input: ims-pcu - fix printf string overflow
6d32bb6cf31f56fa19e0d6b5737121b6ae2b4401 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6968c35002d1060bde4fdd857c4d2b0909ec0ce0 drm/msm/dpu: Always flush the slave INTF on the CTL
32cd4c25a7368777b2dd7502263dc3e119e6c41e um: Fix return value in ubd_init()
5a97a04aeec921e982c0059ef47eabf5346ca047 um: Add winch to winch_handlers before registering winch IRQ
ef2ad01d370c4aef7bac7d920fe56429518eb9d9 media: stk1160: fix bounds checking in stk1160_copy_video()
f7e916990cec203d00c698113b737e2a02cab140 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
1452071ba248bfc8aff3f04fab8f0564d70bf463 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
361191f8c26531a15373ccbaa6b06ffaee3875d0 um: Fix the -Wmissing-prototypes warning for __switch_mm
2dd9aa59412ba1ebc4c13200c6249a4a183e17bb media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
86e207d319845b96f741cd03efdae0efe9364678 media: cec: cec-api: add locking in cec_release()
522c237864ce539e4170db1804a1fdbcdb497968 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
789829203853c1604b236c7b6731a9aa165d6b8e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
1d2f3da088c6235e19333573289a43ce2fc60180 nfc: nci: Fix uninit-value in nci_rx_work
ea7cba46969122244b2141c9426059cfc708ddaa sunrpc: fix NFSACL RPC retry on soft mount
cd5696d97158b3b45c1887468773924cb27732ac ipv6: sr: fix memleak in seg6_hmac_init_algo
4714a8685493fbff5a6f83680d466a464be2ebab params: lift param_set_uint_minmax to common code
1a1c86ddd60c00b806ffa353261f1cfab00129da tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
7b739b0067225a4e3f6fe6ea6b696dbfec22e384 openvswitch: Set the skbuff pkt_type for proper pmtud support.
dbe9127c23c551aba7b5eda825f46c7b9b7f878b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
afeb518b9e938908f46182dffb969e9bf8f6fbc6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
014f96f8e9c0f5005abc01b40fa862f4c428f1cf net: fec: avoid lock evasion when reading pps_enable
ca562ba19014631dd47501643da855054ab7518b nfc: nci: Fix kcov check in nci_rx_work()
5ac4b39b44de3aa582fa47921d58afd9e57740eb nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b18168193d03d93ef50f3fcb92595f164f3f7196 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
394f587e90fb4bde6c423be0118a37a17c9bde4d spi: Don't mark message DMA mapped when no transfer in it is
ff1514aa8eb74559fc84706b1f9abacee11c3ee0 nvmet: fix ns enable/disable possible hang
4de23557cd0c32f02fbf1f801a6931b3e0986282 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
3f0cd9520dc500d06becdc47d0c4bc3a211fe055 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
738f769a580aee2cac5ab8396b8a44863f655f26 enic: Validate length of nl attributes in enic_set_vf_port
bf837e51276d70931d6c08da865e44725a2d54d1 smsc95xx: remove redundant function arguments
72069bf6ec2f9e5417ceb710d3097585a18f476f smsc95xx: use usbnet->driver_priv
3bcec22e1fc22522c1c0ebcf06712b3c6126bcaf net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
7cb390045aa89da31c82ffca06f6133021881f1b net:fec: Add fec_enet_deinit()
8a2471f2da7f4454ceca4e8bbde503a224e010aa netfilter: tproxy: bail out if IP has been disabled on the device
a8d867341e432d4a6cf4ae233fdd3146921fe565 kconfig: fix comparison to constant symbols, 'm', 'n'
af7e32c63e7526b6bd9c7f9fa2fb463c57a0bd2b spi: stm32: Don't warn about spurious interrupts
755bd7dc300a6b0193d29735bc9432c8263db824 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
c63b384ba59817886b5b52fe3e1d6b8103d19d87 ALSA: timer: Set lower bound of start tick time
858edf8486843c4cd952ace82dd063f8e7ea5f57 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
5932241f0bfd52533a72692b1c928e1d2b3be32d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
12f5f6b880c5aa21e7beb183e759a68e09283caf binder: fix max_thread type inconsistency
3ad8b32d00be4bdebb9c9d8fba070eb234e09281 mmc: core: Do not force a retune before RPMB switch
621dff5b64bab5ae2dbb2d8d857ba8612b6c0c79 io_uring: fail NOP if non-zero op flags is passed in
46435b7d09b4a4203d870881d3fdf46bb06dbe8b afs: Don't cross .backup mountpoint from backup volume
7d143330270192b2ff3717226915f02dc8abd673 nilfs2: fix use-after-free of timer for log writer thread
8bb1a94dcf46c1fcb0c3b99de6afb75c84dfc241 vxlan: Fix regression when dropping packets due to invalid src addresses
cfab6979b8eeaa647f20465baaf67cd7b115ec71 x86/mm: Remove broken vsyscall emulation code from the page fault code
36fae7154b6a6b12f4d36bbe8b05dde60e29934b f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
58c48afbbbbc389c156edd16232ce65cfa911a25 media: lgdt3306a: Add a check against null-pointer-def
8c06487b01ef97946874d669eadf6f627ced23c1 drm/amdgpu: add error handle to avoid out-of-bounds
c5d0ef5a2ef5b7c89caf9eece11f5990f69ab210 ata: pata_legacy: make legacy_exit() work again
ef49af23feca2c612feecc7ec6204fbbdf1fc516 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
6cd9b34c15998aad27b078138d97ad2aeb945265 arm64: tegra: Correct Tegra132 I2C alias
df901f82027c2ef5cd27623f6f04628ffd27dec8 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
3eeabb1c24965ca8e4614233db6214caa439f255 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
573ecb8a32949aa3c7e339da75cda8060ae3c5da arm64: dts: hi3798cv200: fix the size of GICR
63082dc4af275c84420f77cac981aa5160c45e41 media: mc: mark the media devnode as registered from the, start
e6d48512267e046614e2ce3d53795f2104d454bb media: mxl5xx: Move xpt structures off stack
f9f167922b533055cef63cf6663d9a39aa17cd2a media: v4l2-core: hold videodev_lock until dev reg, finishes
1eec5d059907104e14e3c77bccd0fb9b3ff6014a fbdev: savage: Handle err return when savagefb_check_var failed
bf5e4ee3c05cdfddd65ef30f9f5a7cb2d61b662a KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
6e588809e2419c692446e4954e1cdce433c77391 crypto: ecrdsa - Fix module auto-load on add_key
fff2c6864129c5d9e9a24f903ec14a8d29f74bea crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
34aabc22d46a59f96cb32bb720f8a4e13b97cdc7 net/ipv6: Fix route deleting failure when metric equals 0
e67a479b48e525188c7350b35c7828b26dcb1183 net/9p: fix uninit-value in p9_client_rpc()
8961d183fb5d3d941eec16c7180ab6f03a5bb8f2 intel_th: pci: Add Meteor Lake-S CPU support
b325a7b4681d9066a8561c27dc4b1a0168abd379 sparc64: Fix number of online CPUs
806542fed72e455fd3faf5ac686c052ff96f92a1 kdb: Fix buffer overflow during tab-complete

--===============4982143700472929660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae944669f92-b0a0d2e9daff.txt

ee7001fab13aa011710463dd2a46fbe4f53e18b2 drm: Check output polling initialized before disabling
718322fac458095975525377267ef2617bb01926 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
fd42983b8b4f1d4be82a91a984e142fb3bfb1e09 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
2f5590bc9dda476a388aa1dda05ffdadd924b72b maple_tree: fix allocation in mas_sparse_area()
ab6f7a691e074377b6f828eebf25a3e2fd92287e maple_tree: fix mas_empty_area_rev() null pointer dereference
aada861094698313ee436b634445d84d01761858 mmc: core: Do not force a retune before RPMB switch
628298a3121dab12125450e185e009b406a39220 afs: Don't cross .backup mountpoint from backup volume
d7b620152630a9d69803d4417068a4eb446791bd riscv: signal: handle syscall restart before get_signal
e7ac0d9421a0933c75009dc6f5b4e99f3851f601 nilfs2: fix use-after-free of timer for log writer thread
b876342f4d9f06441b6ce3bfff2dee4c2d1341ad drm/i915/audio: Fix audio time stamp programming for DP
6263aff5aeb6ccbc700432c3a35977e262fae67a mptcp: avoid some duplicate code in socket option handling
eab4882e28d18ccba33f8d7f6fae1bc0cbd00cfd mptcp: cleanup SOL_TCP handling
1fdc272b29a34ca0b880049eee0bcfdf83d10272 mptcp: fix full TCP keep-alive support
f7a95fcdb425ea15262dc8a60a1c6488e2eda1dc vxlan: Fix regression when dropping packets due to invalid src addresses
a4c127a695b1a3f4357845df07f931487a0f35fd scripts/gdb: fix SB_* constants parsing
ae2e077c99269ea155263d44601ad083f88d08a9 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
c47191e199116e21e994c97c0e7184dad9fe2753 media: lgdt3306a: Add a check against null-pointer-def
b37d457853da42e044fecd5ce080d843e7edc77d drm/amdgpu: add error handle to avoid out-of-bounds
00a74eeb04d247a5a22ea28b95631c17d1470355 bcache: fix variable length array abuse in btree_iter
9c9640f6345f70ebdc3c25c7653012e137af70f9 wifi: rtw89: correct aSIFSTime for 6GHz band
1da23de74de66b939e1edcaf66bddaf3e7bc45d8 ata: pata_legacy: make legacy_exit() work again
c959d27ad63afd3472d03b4890e9eb7202848761 thermal/drivers/qcom/lmh: Check for SCM availability at probe
9abdfdae3649b35129281f96bc1bbeb20a66789c soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
0e5e3ca967a6103fb358237bd1090f5b675dcd7b ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
c295bffb69bb7315275451b1bbfab0c91497da35 arm64: tegra: Correct Tegra132 I2C alias
a1d850ae9d652d6f8c6823dd883910bb7285381f arm64: dts: qcom: qcs404: fix bluetooth device address
c8b954f6db2435975b499808b83ed8476e0e3630 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
fc1d862bacd92d19306c00ffa3e2ea02b9b565b4 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
48451e49ef6602f658a2912c857003c73bfa8a11 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
bc9d6e91826752b8797d4914cd88bacc07f0d6bb wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
5b4a85779a22e7235c728bf10df4b869d98591bf wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
5517bb826b473e1ec772c13abc88d29d0244ed60 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
60f02c6276e56ff84285bc9eefc108d67fdfe086 arm64: dts: hi3798cv200: fix the size of GICR
649ca0a921f0ce930a7215df43bf765a352c3e9b media: mc: Fix graph walk in media_pipeline_start
9ebd4eb1fdf122b814db6844adcb716fe1d908c7 media: mc: mark the media devnode as registered from the, start
54b77dbd21e8f2433573a9046a9828625dee2add media: mxl5xx: Move xpt structures off stack
ec9c1f65d4006641e4d55c98c1036da29cc93d10 media: v4l2-core: hold videodev_lock until dev reg, finishes
01ef4b4b2cde824a7c3ffff15e36511b37b7d698 mmc: core: Add mmc_gpiod_set_cd_config() function
c9d16093ea77ce3a798ef755027b69dee605c2b4 mmc: sdhci: Add support for "Tuning Error" interrupts
6e0e5bc74553370642523b8bca8cc9e3add32b01 mmc: sdhci-acpi: Sort DMI quirks alphabetically
a5d294780b010a42c0b853c9cfc6b3bdf4274a54 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
c1ff2cc16f574000d62600a5cbdda2f83c444b4b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
2b91c7281884f3fccc7facb34f8f1aa20d785544 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
1f768d9b48b766d008bccef7879519f5aea2f753 fbdev: savage: Handle err return when savagefb_check_var failed
3a83db7d85010108eef9a920bca93a4e6f953c1c drm/amdgpu/atomfirmware: add intergrated info v2.3 table
5fad6c8a0846d4d2c3fc56ad8efd30ade5eff34d 9p: add missing locking around taking dentry fid list
5f0c4794f8b99e0084584180afa2001308c37b23 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
bbe87f629bdf3e48fbb24e987e6d663b57cf53c6 KVM: arm64: Fix AArch32 register narrowing on userspace write
5e5c58562fc77c98d31a08eaae111d99a9cb9e1b KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
ea1704aac3edf2a55127e27914574632a81e77e7 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
4842250d03d7e1caeaf4b2d108e930ec1cabdc1d crypto: ecdsa - Fix module auto-load on add-key
dd859ebb0f5da15b0e8156eb63a5265a5fec69f5 crypto: ecrdsa - Fix module auto-load on add_key
66d56e93dbf84b79b61a642ed286ee5c1e63d442 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
898e0b66d34de7dc7f0f2a01e10271c25c683b1d mm: fix race between __split_huge_pmd_locked() and GUP-fast
d515262c158e586c9ff25f3676240282d22f1691 scsi: core: Handle devices which return an unusually large VPD page count
4731ffd20650b6053401c8e95f0e2621d9405c51 net/ipv6: Fix route deleting failure when metric equals 0
6c81e542de78d67c2a1858490ca58ffc865af68a net/9p: fix uninit-value in p9_client_rpc()
855abc9767189df40123ac4f95d9378a98ce86a5 kmsan: do not wipe out origin when doing partial unpoisoning
fee0638bbf6417e90de4afd21662f90543027e27 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
5fdce386d061c1f89e236266d7b496d481785c24 intel_th: pci: Add Meteor Lake-S CPU support
11ded249b9185f937a765a1e8659325776aa7862 sparc64: Fix number of online CPUs
b84fc8f4375ccd9d930038877a15d9f33361c44a mm/cma: drop incorrect alignment check in cma_init_reserved_mem
7c462e6fa37fa132dfe2b10731b6ac53b8ba59f6 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
f90d9a049a28a374816022f4f11ef1c7c38665ac watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
b0a0d2e9daffc06556b8fc8fd787a8eb567bf142 kdb: Fix buffer overflow during tab-complete

--===============4982143700472929660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a926ad02dcdb-9799a63f2651.txt

5f9eb8819297a116345de06e6eee5a55fafaac8d drm/i915/hwmon: Get rid of devm
ef8a17d12703f9bea8a34bf0dfa76b30d2ed7434 mmc: core: Do not force a retune before RPMB switch
8dc1b4846fba69ff0476922817172d159589aab0 afs: Don't cross .backup mountpoint from backup volume
3083a07be4d6efee2cf2a05d3bedd49e7e6cf3b9 net: sfp-bus: fix SFP mode detect from bitrate
0c818d1a6ab882e1d88693e32076d7359a5fe44b riscv: signal: handle syscall restart before get_signal
58abac312cfca2c45db1783b2f06cc0a24dfb4ac mptcp: avoid some duplicate code in socket option handling
102f95ffc5f9af5c1c8ede89eab33ec5a29bf9a6 mptcp: cleanup SOL_TCP handling
45a168bd1a3782d3a95a3db46a8fff3f224c9ffd mptcp: fix full TCP keep-alive support
93fa066420681f5b3ae9eb18054e830d9fb091bc erofs: avoid allocating DEFLATE streams before mounting
699ea232b78b8363d267d6870a6f63a7241c387f mm: ratelimit stat flush from workingset shrinker
a0e8a062dd2be9d61444426e956ee35fadb1eaa4 vxlan: Fix regression when dropping packets due to invalid src addresses
ca14e6af237820669c872c2fb6742d4f76c76a40 selftests/net: synchronize udpgro tests' tx and rx connection
aa016fee5c6787a9a695bcb593c43fd6096973fa selftests: net: included needed helper in the install targets
02220b71a24a7a6cd6bfa114c52d7b189518360a selftests: net: List helper scripts in TEST_FILES Makefile variable
1045256959f196d21540452cacf44fc88cf793c3 drm/sun4i: hdmi: Convert encoder to atomic
a59d89678b274a5feee0252da75b4d68d123b5b7 drm/sun4i: hdmi: Move mode_set into enable
372e4f966f0b9fa0255331c2b319f7003b99cc2e f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
7c3335a802e8490abfdcc895095e043d5c507fd0 media: lgdt3306a: Add a check against null-pointer-def
3ac8d021bc3ca396c8914c0b495cc6164be52e0f drm/amdgpu: add error handle to avoid out-of-bounds
54d784401512342e63ef7183d9ac3bff95a03fa4 bcache: fix variable length array abuse in btree_iter
0b80229a74a9a4d32bf83855bbc83804668b39a0 wifi: rtw89: correct aSIFSTime for 6GHz band
207b05cadb90857b480497508030d5afe1b18d6d ata: pata_legacy: make legacy_exit() work again
10265c08e930addc8bd13986bc58434dfc2a8071 fsverity: use register_sysctl_init() to avoid kmemleak warning
236bc22c815bb73baeebdbcb4e3d2dfec6845ae1 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
36039dc93896e47a415a9957698621c62ad9e796 platform/chrome: cros_ec: Handle events during suspend after resume completion
1aa857c1cfe40c0628a85009a153c3d803bb09ee thermal/drivers/qcom/lmh: Check for SCM availability at probe
ee0c9e02013fc16297d7a47ee037b246d187c34b soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
5980eb795d872db82aa904ed221bff98fa9b520b ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
faa85360dba42b843b99af4ea06ba5a776387e95 arm64: tegra: Correct Tegra132 I2C alias
3b4b5aadb26dffc4747f77e850edd445421c54d0 arm64: dts: qcom: qcs404: fix bluetooth device address
86b8966257aadef16a8cad86899773e848e0b8f1 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
63fdb27c3257b0d021fed6399b92c36abe88466a wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
27705db9caf56f4ee02352837eaeaf57af40d0d8 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
a464e237ba1ddb3dc9c51f2541f18522e5264bd3 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
3555fc275a56a50f8e13f8933db2937f6f5793ae wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
c0064599e5aec5c1c00225a738da6c7191800235 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
3b83df6cf7784123a57b2213767eb3475cef2139 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
bf75ed1281b2655d38bdf28671a433bef73177c3 arm64: dts: hi3798cv200: fix the size of GICR
08f2059437d61a3bff67a5a54e83c02c8c82962e arm64: dts: ti: verdin-am62: Set memory size to 2gb
5cc7a7aeca0388a06be49a8e70bbd5fc68dcf20d media: mc: Fix graph walk in media_pipeline_start
bc7a53fefcc5fc6caf91aad4b21447fcad05b9ec media: mc: mark the media devnode as registered from the, start
344379aa02b27ac28b8b5caf640f8af1310f0bf5 media: mxl5xx: Move xpt structures off stack
a4a9142c87e0fd8c5724f4a0dbca5d3d5c300561 media: v4l2-core: hold videodev_lock until dev reg, finishes
cca95178275fb4b9948df4a337c107031ec5064f media: v4l: async: Properly re-initialise notifier entry in unregister
6d71889be9b15d3c49ea9d0d36e89119a54d4b3b media: v4l: async: Don't set notifier's V4L2 device if registering fails
a10629e7840c0579ed320de9fa6190d6f4ff2401 media: v4l: async: Fix notifier list entry init
a7e176c8bc5deaf0674f7b250d368ab6d76d504f mmc: davinci: Don't strip remove function when driver is builtin
62963fefbffefd2a38a226f51f8d2ed45c3b6028 mmc: core: Add mmc_gpiod_set_cd_config() function
21c2aea4c846ae545e234b943054d2ab50009b51 mmc: sdhci: Add support for "Tuning Error" interrupts
7aefe2a600f510dd1f913d23d9c267d34206faf0 mmc: sdhci-acpi: Sort DMI quirks alphabetically
17c740c65d8fff99fc575750f33394e1738d9582 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
a2f22938520ff371ea401e67cbe1e651a4f30700 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4daacfbad1ab38a157b5e1a3249a77902cd85077 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
7ce74ab9ae72538827e828a4e81ba22f59c12906 drm/fbdev-generic: Do not set physical framebuffer address
a4d050234feb03b478a61549941753b87d1e2969 fbdev: savage: Handle err return when savagefb_check_var failed
e9e9f7ab9b21bebd608cfb29e0321a226c9edc36 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
d289c81cb3fc2a2464a052891ce175acbedf83f3 9p: add missing locking around taking dentry fid list
3f0927eaa831696ced93890425c16c9a439f204e drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
ffb7069fb6d809bcf981a7eb0b0a8753d7c26735 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
63421f82369afe40fe1362715edbc1fafeb76830 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
057a9274dce6238e451d033dbb8c7b9291e526da KVM: arm64: Fix AArch32 register narrowing on userspace write
74594bdc6303ec0aa5ead3757b80401c89767f68 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b4a2ab7b399fa134cf27fdcc68b0f33883eab3a6 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
48c0f3ac4275228fcee46a5fdecc6f6b3d0b7e50 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
4fba546d3522025f2ff952929605f92f64cfe01b LoongArch: Override higher address bits in JUMP_VIRT_ADDR
45db7234ac3683950f7941165cb67a87d54d3504 clk: bcm: dvp: Assign ->num before accessing ->hws
7f5321dd7433b9281c5c6f85223dfec8e8d50456 clk: bcm: rpi: Assign ->num before accessing ->hws
ffa49169ca18c9f2a05459b4048d276268225a38 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
6524ab475edb907bbedfe1850432a644dab3db28 crypto: ecdsa - Fix module auto-load on add-key
e95575946b972fbd7fc0e2e3d39b5c7c9e980f26 crypto: ecrdsa - Fix module auto-load on add_key
00edac2271efb12de0985488b03e35de976fd381 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
aad3efc74df68f10bc6715228bb0c0c31edd518d kbuild: Remove support for Clang's ThinLTO caching
061340a024c524b1020d5c807bb5cc86e4c12593 mm: fix race between __split_huge_pmd_locked() and GUP-fast
9a6016983b4dd01979522038fa59fcace27a9017 filemap: add helper mapping_max_folio_size()
1839eaea0285b0774e44c739b0f16c536931d262 iomap: fault in smaller chunks for non-large folio mappings
c52e332fcf5841a73b04f720c1ecc91967e36662 i2c: acpi: Unbind mux adapters before delete
17f3e05e98208865e47eb4934d7594392631b631 HID: i2c-hid: elan: fix reset suspend current leakage
c55d94101d1cb2de422b63f52fbae0fcd69c4c5e scsi: core: Handle devices which return an unusually large VPD page count
29ae2f2b43f67a075fb678831fa5e7221ef9dfa0 net/ipv6: Fix route deleting failure when metric equals 0
510dde0f03f067ecebee70743d5b92f01ae0014d net/9p: fix uninit-value in p9_client_rpc()
b4b704350610fc642b0e5da091bf939992d1405f mm/ksm: fix ksm_pages_scanned accounting
08f163cd40cc673e3cf9376da5a0c81dabba0824 mm/ksm: fix ksm_zero_pages accounting
7872634cfceb09c1b71e441d7ffb11530d182fb6 kmsan: do not wipe out origin when doing partial unpoisoning
f28a4c711150df9c9a33a791e29b71d9a5a0a01f tpm_tis: Do *not* flush uninitialized work
5090e56ecab5e30f16a610b6db16064b7d58c312 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
268498e41d3f402009f48a9a7f39a427b9272197 intel_th: pci: Add Meteor Lake-S CPU support
18fa277b0046f80a9a3c63248e0a8b845dec5654 rtla/timerlat: Fix histogram report when a cpu count is 0
4816b24b0be4ca9ce87e753caa110c5f9cd0c6d4 sparc64: Fix number of online CPUs
8a364ddc258ec2cb8fc13131cd6cc9bff5dd33d9 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
9bf330ab86184ab88e88a306e4e4e3b1d7ea37d4 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
9fb873e668d557e612e52d514a081eccc802f3e6 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
4def9c898a8c12436d4cf870cf98e78dde7ab92d mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
9617bdec61b19f0c225be55ebcd27acbc6257ddf selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6acae2781d61e5bca417c6412d5ac4d06c404a94 selftests/mm: fix build warnings on ppc64
45b719890154bdcd42c1f4c0d41d8197462bec2b watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
779b3979c85561149b83a311eec4d173c536fb81 bonding: fix oops during rmmod
36ef35ccb8c70a4e20c5d176c2d9d15cf1d5bd04 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
9799a63f2651550073fe8d4870e47808edd61078 kdb: Fix buffer overflow during tab-complete

--===============4982143700472929660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a194a16e799-54b968da878b.txt

b0f49f5ccc862942f48d1a5316645f7a42e7d129 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
3df65fb87012390972d66008633f9f85c82b37ad drm/i915/hwmon: Get rid of devm
81f29bd56bd7d5fbc8caabe45cc48ce7cab5d8a9 afs: Don't cross .backup mountpoint from backup volume
5edbe84d534cabc22109ed87ac7a22fb8bbd4f64 erofs: avoid allocating DEFLATE streams before mounting
44d073bbc3daf4217e069e076a5fa8dd8074566f x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
b9c085ce8a612b7d25d50f52edbfec9db2f8ce1b vxlan: Fix regression when dropping packets due to invalid src addresses
d527bb44eb328ab9d90fc51552ee34f02ba482b1 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
04eccc32e251178438791f8c88992fa42201e7ae media: lgdt3306a: Add a check against null-pointer-def
018b589e18d7f2157f645529d2530be079caa2a3 drm/amdgpu: add error handle to avoid out-of-bounds
8aac3870759367f25b638b9fb168cbbcd66cdcbc drm/xe/bb: assert width in xe_bb_create_job()
21df72cda22b1e164c4484c8fe014572ea333714 bcache: fix variable length array abuse in btree_iter
0e44856033e98862ca8adab10032fb642fb7a321 crypto: starfive - Do not free stack buffer
ef193f027a7ac5bcf009ff2a5f78a0e703861c33 btrfs: qgroup: fix initialization of auto inherit array
27cf884d80891d102c904a2a775a29c4f071a10e wifi: rtw89: correct aSIFSTime for 6GHz band
80d670ea9e61ee9ef6ec43ae53a61a7f64254dac ata: pata_legacy: make legacy_exit() work again
097430073c8384290933ad0d10a517311797f0bd fsverity: use register_sysctl_init() to avoid kmemleak warning
5248350503babd7f6016cdc96828e8ab83406246 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
e488b7b3020fe031099c8a225b8237780d6c8db9 platform/chrome: cros_ec: Handle events during suspend after resume completion
309b3a50a9fcd910803f3b2d0fb64127a9ba3f1b thermal/drivers/qcom/lmh: Check for SCM availability at probe
11f5e2440e445e21ea16b5dc3f1b0a62c8fee39e soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
e0eeeccb92a8b1d9b9b896f101f49abb5618406d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
bc7fa8a153fd381165e76106d0fb0154eb1eb397 arm64: tegra: Correct Tegra132 I2C alias
be55fb9f7c8676e8d10494e7f090cda0b5dc498b arm64: dts: qcom: qcs404: fix bluetooth device address
8b796b4f173beb9c99622c6be9fb5431f25163d8 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
a0599e048990180b0f6187a5d72b4bad0a02e155 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
6e984b211e15a007054e580a53f955c39d5bdd01 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
82faa9df8155efb4bdcaf8b063e1367aa367cc68 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
bac29d119068b5b83089c3ca7647813600decfdc wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
333c39cb34ee293657af3fcd3c9d0340d271bb9d wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
412688b2301194e522a5060c5f4cbbd032040994 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
4b653a516b32a6fab7707222621bb00aa61b5ce2 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
8b7fb45d8d46ec96bf3d3b27df5ff8745179b11a arm64: dts: hi3798cv200: fix the size of GICR
d1be27746c7de9e762c85716c5a55e7014fd8d55 arm64: dts: ti: verdin-am62: Set memory size to 2gb
5bff211cf51ebd2b1c551a61dd3cfc9c852827be media: mgb4: Fix double debugfs remove
a8ba0c2d5759ef904f7ffcb1f65db1dc2db61624 media: mc: Fix graph walk in media_pipeline_start
aeda2a8b7153108edfe1433a8df15d28af9587be media: mc: mark the media devnode as registered from the, start
0fb9684e8c6197792065b46395d0f5386b03c355 media: mxl5xx: Move xpt structures off stack
730584aceb68fa796a075d2a1b8f536fef3a7db4 media: v4l2-core: hold videodev_lock until dev reg, finishes
7ad6091d680ac23795c6d0fc5369cfcf6927a85e media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
d30aff4f8354b8886c0766caf08f4a868fae8d55 media: v4l: async: Properly re-initialise notifier entry in unregister
f0572e87f0b2f4119bed2aa5da30fa5b9a2f9e28 media: v4l: async: Don't set notifier's V4L2 device if registering fails
91dac7183f842306b5c2f9abd7fee2bfc5415db7 media: v4l: async: Fix notifier list entry init
206497b8d251f8fea9b4fc10d2b20e5662cf5b94 mmc: davinci: Don't strip remove function when driver is builtin
e81ee2afda490702635e0ca3adb38373e0a52367 mmc: core: Add mmc_gpiod_set_cd_config() function
0df963a7593f96058e0cdbe5ad1ee84c37427959 mmc: sdhci: Add support for "Tuning Error" interrupts
55aeea1289a11605f290bee4d20a1200c8c3a769 mmc: sdhci-acpi: Sort DMI quirks alphabetically
b2753e5e0688c28f97023f73467e80fc20981b82 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
16ebacef798b942d6b45e0914e9f58d7a98b9119 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
f67694d1794199a6add8164a8f441c393176e889 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
86c693e9183247198a18f3841b4a9287728c20a1 drm/fbdev-generic: Do not set physical framebuffer address
20e807de6e5b393b9a0abb77bb53f831769f5f74 fbdev: savage: Handle err return when savagefb_check_var failed
82824b886085bf2885cea81dc60f6dbb76b4eb8e firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
bc644ef9cf854a600847e9e9c94ae635f98a2a19 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c95a8c0a5b3e92ec58ffb4dabfc18e63ac27cf68 9p: add missing locking around taking dentry fid list
56ed0dc3a847281f3a63ec26c1ffbc963c070290 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
339f1c5baa0ac63bdf1199abcf6653cdafe71a8e Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
74877b6624568dd748cb924e4c034dd14b2a44e2 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
602be4b4354cb7f2f942fda67cca306d5cfa20a3 KVM: arm64: Fix AArch32 register narrowing on userspace write
72570edee8a16d916c32d14a6393da0e0fdc8591 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
51671d8f9a76893d292a9afa196715d1668c0438 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
25c617cee3d5c635ec7967d567526b2cb846d6c5 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
ff73dbcbf98462221eed304c278b3fa9557a1b1b LoongArch: Fix built-in DTB detection
9de5f550a77935b23bce6d2a93e1f45551550a0c LoongArch: Override higher address bits in JUMP_VIRT_ADDR
4f03bd97739c5bd66a4bafc3add9c47247b90195 LoongArch: Fix entry point in kernel image header
430eaaff493de373f30bc52c21b47500d98b7bc8 clk: bcm: dvp: Assign ->num before accessing ->hws
6abc8feb9539093438e3cb77139335e7ce884455 clk: bcm: rpi: Assign ->num before accessing ->hws
1b7b8a1068636a925d8076fb998919953fdb40ef clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
a24060c2f04210c43b8e1c36b09772c8d1a31482 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
352f0106c068bce6fdc241a318549f549d835f48 crypto: ecdsa - Fix module auto-load on add-key
f6bc955a12f5ee94d63707fe53834e21107e093c crypto: ecrdsa - Fix module auto-load on add_key
705369681868c588ff98431361d7eb53636a7574 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
36eb72da7cac22634faa5ac126e6bfc5b385beb2 kbuild: Remove support for Clang's ThinLTO caching
72b8b32904d9d7ea3e7262f8142f70a4c57b2657 mm: fix race between __split_huge_pmd_locked() and GUP-fast
22318325511ff17cbcbf2f42288f0024ea090557 io_uring/napi: fix timeout calculation
99b88dbf59c324cd657074818f086901ab687f36 io_uring: check for non-NULL file pointer in io_file_can_poll()
a262d9d5f68586cde3ce35a5a66d3c04664446e8 filemap: add helper mapping_max_folio_size()
c7224164e021905b275d3758462e287e479a04b4 iomap: fault in smaller chunks for non-large folio mappings
15c147d9f83fd66cce12a1f085a650077dfec700 ACPI: APEI: EINJ: Fix einj_dev release leak
e835c09bf4fd3d13eb266a1ead8b9b08032fa09f i2c: acpi: Unbind mux adapters before delete
f44d7bb5b6274c26294090f7d012cb825931add8 HID: i2c-hid: elan: fix reset suspend current leakage
e1fd49e9236d0c9443ba4f3a1883ff928df9abaa scsi: core: Handle devices which return an unusually large VPD page count
de7b912f771d8a401e42bb76a9fcc6078c02fb8b net/ipv6: Fix route deleting failure when metric equals 0
cabbffa6c34bc8e527b7ef6958ef0a0e8be2ece4 net/9p: fix uninit-value in p9_client_rpc()
b5e60638a80f89423698b95dcfe827b1b4d8bdbe net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
806b5c641d4f539dd6f8b9ed8937794c1c01ba69 selftests: net: lib: support errexit with busywait
ae8a8a106218d07fa848954d7594511d33ddb891 selftests: net: lib: avoid error removing empty netns name
dce761b86f28e0926517bd463ec41bf50f0d56b4 mm/ksm: fix ksm_pages_scanned accounting
a4504319f9b56163e4eac73c0fb66b1085c5b76d mm/ksm: fix ksm_zero_pages accounting
2e2a00d7bb1ab848108dcb7bb8c77f7b9a514adc kmsan: do not wipe out origin when doing partial unpoisoning
e0207c08499215262796c796418f53779be57d53 tpm_tis: Do *not* flush uninitialized work
954d4f9cc918a6df70465298c1f4f21a35753a8e cpufreq: amd-pstate: Fix the inconsistency in max frequency units
27bfd7050eff28c19b97b9267ebc61a8f48a8ca7 intel_th: pci: Add Meteor Lake-S CPU support
8535326ebfacc5f9fe3ee4fcd4d070ca823ebaad rtla/timerlat: Fix histogram report when a cpu count is 0
6475612a013fa8b2626ac9d4cc624079e8a9fc47 sparc64: Fix number of online CPUs
da37c517cc04a9df21046b1d34c1e8a5bb1aab5f mm/hugetlb: do not call vma_add_reservation upon ENOMEM
653c4aac8ee452e6c42c626c1dd1f5eed481f92d mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8b704b360f6f146824aed385d5608c4b82a0b1e8 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
3f733d7fc678ae0655c096ce6c5cd2c8a65298e8 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
52716ca2a6e86ad4ee9a765698fd88d13bada5a0 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
81f2e2e97d8f6b233ec763560b3594d0bb065f9e mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
0d02d2f0dfe41dbe3f5701695d392a18125bbeee selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e480727b73bb50bd254b55283f49f6dc15e5d4a7 selftests/mm: fix build warnings on ppc64
87187527f1b1c95470712dbe8fae3fb4decd1e05 selftests/mm: compaction_test: fix bogus test success on Aarch64
fc491e0d174051d50a60bb712c2d0699075f4786 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
c6fca59696abdc2ad88b9e2b2e9f993a807d0696 bonding: fix oops during rmmod
3f9970a0dfd0faa6247ae9e0cb7992fb851c815f irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
afdc469d19b64129a0be8e6c81d0949cfbe2a31c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
54b968da878ba7088acc47e40e36acef7c49fa96 kdb: Fix buffer overflow during tab-complete

--===============4982143700472929660==--
