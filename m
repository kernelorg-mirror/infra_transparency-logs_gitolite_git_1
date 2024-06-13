Content-Type: multipart/mixed; boundary="===============7469005241244063898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:31:28 -0000
Message-Id: <171826748815.13489.3763206036623472551@gitolite.kernel.org>

--===============7469005241244063898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d4e6c16d6a13cf28835bf5a278195502e1f6b021
    new: 06639b4873cacc558c0e834c8a30254bd5b71235
    log: revlist-d4e6c16d6a13-06639b4873ca.txt
  - ref: refs/heads/queue/5.10
    old: 173c0e3e8aed58e9efab741b7214671ddecca933
    new: ec67dd882beef730909001b5ce23de4ea335869a
    log: revlist-173c0e3e8aed-ec67dd882bee.txt
  - ref: refs/heads/queue/5.15
    old: 0b4c24700e1c30eeb49fd9347abd6eef1e9cb9e3
    new: cb62a0ffdf7623bf6e698f99a277b3d46fb0d3aa
    log: revlist-0b4c24700e1c-cb62a0ffdf76.txt
  - ref: refs/heads/queue/5.4
    old: 00809f4c4280c9e88f89dcf38981fe782797e162
    new: 8d6e49c275690aafef035a96f57a9371617596d6
    log: revlist-00809f4c4280-8d6e49c27569.txt
  - ref: refs/heads/queue/6.1
    old: b6a3b2c005d55d9a935058a79afa0687034038f7
    new: c7cfdee0aeca1216e6b984c9208e6bac2e45ef62
    log: revlist-b6a3b2c005d5-c7cfdee0aeca.txt
  - ref: refs/heads/queue/6.6
    old: 762f1e961bb0926bc015d7938742d69b79e1b4fc
    new: ffd65180b40595e8b158442405436b9065c4e124
    log: revlist-762f1e961bb0-ffd65180b405.txt
  - ref: refs/heads/queue/6.9
    old: 930b06e6c693d07b0d18c4a8fc73cb78fecb17be
    new: 6cfc422c7e870695eae984d84a3fcb201748dfba
    log: revlist-930b06e6c693-6cfc422c7e87.txt

--===============7469005241244063898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e6c16d6a13-06639b4873ca.txt

620fdc1eb024822040d02e7b702be705372bee38 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e516d8fe1971f1fa4d4ff87fb967eeb640270b2d speakup: Fix sizeof() vs ARRAY_SIZE() bug
e4ae5989aa910646be2d813cbff997400e2c315b ring-buffer: Fix a race between readers and resize checks
f0f6c11da710c1327e7454b0e0afbc2a5d51e1a0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f1089c28921ee88197c575a1c6724ac6c18ea26a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8474c64c5b8c1c013947739181df5585d4094aea nilfs2: fix potential hang in nilfs_detach_log_writer()
5537c1b83c41570df04a6d67bed68505516287f5 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c2bc79c5c39879cd778e244320534fe0f6b4c98e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
361fb111b3044ff126c1382081bb80a5e53a2869 net: usb: qmi_wwan: add Telit FN920C04 compositions
899a4cba5bd7966df2bcc4110eafed511eeb82f0 drm/amd/display: Set color_mgmt_changed to true on unsuspend
6545574a86dff1bc2ea0d10830eaa634a275d9f4 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d014370bf4be7ce0f2d16f0e248e44f6cc0d47cd ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5fb2113f1ea1d1e39139f8175e8d0093525528d4 ASoC: da7219-aad: fix usage of device_get_named_child_node()
00fba6ce396e67d3672b43d2f0f910f6582d55b7 crypto: bcm - Fix pointer arithmetic
8f65eaa13b047b4134f1a75871b5f9226aea1482 firmware: raspberrypi: Use correct device for DMA mappings
e08086008ec388d18f884ff4da7af2f4512e8f2b ecryptfs: Fix buffer size for tag 66 packet
c66945bc5439fc50df4662af27a9fa37e28f9a38 nilfs2: fix out-of-range warning
9b32308ab35a1716417faa36aa36b50c6e9b53c3 parisc: add missing export of __cmpxchg_u8()
027966cd7566446751af8b5e16340a56e308c406 crypto: ccp - Remove forward declaration
3f8a7e7453caaaa1944038d18e4189bfe3b8a004 crypto: ccp - drop platform ifdef checks
34bc8b62a869b9cc67831edc04e815c72d84802f s390/cio: fix tracepoint subchannel type field
09c38aeb1e57eb6fdc16ad0271297e1c2b2153bb jffs2: prevent xattr node from overflowing the eraseblock
f5431dbb57209729cc14b8e90fd0591040847f1b null_blk: Fix missing mutex_destroy() at module removal
d617d38d7d41c1b8b7c78bfdde96564267da0bfc md: fix resync softlockup when bitmap size is less than array size
d54f4787a6dab85ad7eae2004a77f034fb7d7baa power: supply: cros_usbpd: provide ID table for avoiding fallback match
ec8e3772bd13fe65e6da8c8db8ac15331a21437c HSI: omap_ssi_core: Convert to platform remove callback returning void
8a5ec34dfa6d25481718348d0d25749570cb88c6 HSI: omap_ssi_port: Convert to platform remove callback returning void
3b020c15e67c548d7733370a289796bc76c94e5a nfsd: drop st_mutex before calling move_to_close_lru()
185d185fca27d31ef5b069ef93bac76d1cfe176b wifi: ath10k: poll service ready message before failing
4a561e1ce9fc05a9430219825ec655f9baee4702 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9466a7a27e3ef0487b7c272e160f081f55a9bb2c qed: avoid truncating work queue length
bd357858c98e6ded586db7243346c35d2af41402 scsi: ufs: qcom: Perform read back after writing reset bit
7e79b26a4050c2bfe9f77d79036e504b2c7f5140 scsi: ufs: cleanup struct utp_task_req_desc
70fe0e01b5dbcdfd032081232bacf3349d3ef1c9 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
dfc87d0dc78f451d1316da71d55754aa744bd286 scsi: ufs: core: Perform read back after disabling interrupts
0e5de83c87448a7b7411992578ac9d50b30396ea scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e74df996c4886d25fe961d879c4c89051f90995f irqchip/alpine-msi: Fix off-by-one in allocation error path
404f2fd0fefd3b1bcb3e7bccebfa09cfe111ca3e ACPI: disable -Wstringop-truncation
41f0f57244a6538779f0c56f7c3d7eba38f8860d scsi: libsas: Fix the failure of adding phy with zero-address to port
d4ca012d955b09973921b9f4953fe2e67298c7c9 scsi: hpsa: Fix allocation size for Scsi_Host private data
12738dab9772302e4a3613ab9664f1f61fefd61d x86/purgatory: Switch to the position-independent small code model
920ca1ae0448337aa2f45963f2f6ed214c4d4699 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
9fb1eb66f59216a782559ea5e8f0148845fd3361 wifi: ath10k: populate board data for WCN3990
b0f43db47487567c28416a0a0a7b7a243a9d92e0 macintosh/via-macii: Remove BUG_ON assertions
398eb979a93afca18966cb3d9438508a3c66b517 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
bd63bd98c4ca827b2591b8789b0de396efbaa04d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e4dcfa188efe66cefdd349a9e0ddb3b8464d337b wifi: carl9170: add a proper sanity check for endpoints
6cad17b7c1dce81dc5f4cb9cfdbaa4654dc1991f wifi: ar5523: enable proper endpoint verification
54723c1235e28844cff339d97608de95538a8b3c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a1f4700d26f8ae803c43b86dc0760f566ea17e74 Revert "sh: Handle calling csum_partial with misaligned data"
e88d4690e67185420dd7a971e6be55e4749f4715 scsi: bfa: Ensure the copied buf is NUL terminated
c6dd6a9457913c530f4a86ca1be3887e81c1ec57 scsi: qedf: Ensure the copied buf is NUL terminated
814961697b1abd0f81b23c41a0d3d0bafcd8f081 wifi: mwl8k: initialize cmd->addr[] properly
a8ec8e9cdcd26bfff30f6c8ae7018bf655e72c32 net: usb: sr9700: stop lying about skb->truesize
fbf782c43a00e66198c864f8e1dd7e4b10150156 m68k: Fix spinlock race in kernel thread creation
a5a226e2f1c7715c1f87dbc9f47ebe054751f847 m68k/mac: Use '030 reset method on SE/30
45da14cf4173a199d5aec0fe2c5005341a6b87e6 m68k: mac: Fix reboot hang on Mac IIci
000fa94a7d8cf96ab4b4b214a2083a46936b1187 net: ethernet: cortina: Locking fixes
938ef48b0a8b398a5d6e8267bf0bc554cd97027b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9a1cdbd0fb1b5a2fefa9412bd17a71bb3e0819c5 net: usb: smsc95xx: stop lying about skb->truesize
6ef60ebc2939d4b2ce46ff563561944fafcca786 net: openvswitch: fix overwriting ct original tuple for ICMPv6
feb4b8f4748a0db5332d3bb448991b963d7a6185 ipv6: sr: add missing seg6_local_exit
155db528068446b3016e0398229e4e0606c85ad8 ipv6: sr: fix incorrect unregister order
781a5775bbad5fda13294c6e5cbf1b137b3ff267 ipv6: sr: fix invalid unregister error path
0e3c8be25286b31c1c5dea1736493d6c6b343e92 drm/amd/display: Fix potential index out of bounds in color transformation function
b99dede5e2500fe34d1dae6734ff410c7810aa86 mtd: rawnand: hynix: fixed typo
cff12b98fcdfeab5db0008e293e99ccdb1f13d6d fbdev: shmobile: fix snprintf truncation
b07d7928da678b90879697b3c18768506d79dafa drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d40bdca259aca077e89cfcca8e09ee98d43f2e07 powerpc/fsl-soc: hide unused const variable
14431a51bb8a77877240d1be62b45c323389220e fbdev: sisfb: hide unused variables
e4b22262daba2e64f43e53809921b4c437fd1492 media: ngene: Add dvb_ca_en50221_init return value check
8fae16934f418a21cfbf71d913edd18b1f6ee035 media: radio-shark2: Avoid led_names truncations
9315170fb4284ae25b072a2077e45866c68510c9 fbdev: sh7760fb: allow modular build
eb5f33b822b0718945bf99bdde7b756d781046b1 drm/arm/malidp: fix a possible null pointer dereference
1d07cba2b3547c43a99a4d93b277b68ff6befc68 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
cb88dcd2ecca54fa299dba8af1784b17f2d48dca RDMA/hns: Use complete parentheses in macros
37e8d9e68d5b0187b71590bb9dd9b9af7456efc9 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
71db1f952e35a69f83c4de556b011be49874976b ext4: avoid excessive credit estimate in ext4_tmpfile()
a06025c7d32089f49299e9d3db485f5f4cf7deda SUNRPC: Fix gss_free_in_token_pages()
5d9b44c996986ac471ca14524ec1066560fc8e88 selftests/kcmp: Make the test output consistent and clear
b5a3e982045363c45f5e086db51c5520293a9370 selftests/kcmp: remove unused open mode
a0cc7692e51cc23161a279cf8c5fc4482cae87e7 RDMA/IPoIB: Fix format truncation compilation errors
4cf4b3ce092a82470ce0ebdc434edf9291827771 netrom: fix possible dead-lock in nr_rt_ioctl()
d54fecb64cd7381db42823514a5ca361b10fc60d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ba95778f8210ab976eff2f8c07ea5ac9ad8789fd sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
bb85fec66685c55f2ee5650946bd1ff54dd98813 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
638078c05a81c843f862bd2d4cb7b7c66d59fa3e perf probe: Add missing libgen.h header needed for using basename()
14ae2c9366bea100de9992bf03824152cfe5c3b8 greybus: lights: check return of get_channel_from_mode
854a88901a7c6f0255bce3f3555b313821a6d186 perf annotate: Add --demangle and --demangle-kernel
3f47e8795f7c758928d8353704110410e3c2c9f4 perf annotate: Get rid of duplicate --group option item
0eb7794b12f91fa8b00b40378a09eba674c6f293 dmaengine: idma64: Add check for dma_set_max_seg_size
a7e9c9b80682c2d93e3c2289293f4bea2606c010 firmware: dmi-id: add a release callback function
68073da872da0464e4a549a1cf1613a381e62ba6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
58687a1e4700fd84e3c1980d9472d6205d2ccd3f serial: max3100: Update uart_driver_registered on driver removal
a02a932fef032fc275fdb5d5330e3b5179c4c223 serial: max3100: Fix bitwise types
fe6fc81158aab5b01a00ba811a6e19ffd7e615cb greybus: arche-ctrl: move device table to its right location
29cec7b5608963644179fb9e3ea6d81cc7447eab microblaze: Remove gcc flag for non existing early_printk.c file
15247a9baf918dc49c19194b70832a25e4947558 microblaze: Remove early printk call from cpuinfo-static.c
acde06eda1d75d53784714e52224b1085184b38a usb: gadget: u_audio: Clear uac pointer when freed.
f531702e9fc8a138de6b9fae8b2ffea2155e166d stm class: Fix a double free in stm_register_device()
64bd2fc778e3112d205996eb57659e227451cbba ppdev: Remove usage of the deprecated ida_simple_xx() API
24164515cb5e069103f14e93594eb49e0bf14d79 ppdev: Add an error check in register_device
543232ac370ad78025e327b00a70bc82a37cbfe7 extcon: max8997: select IRQ_DOMAIN instead of depending on it
8b31d1b35eb21a9b272d31dbb251151a439d10d5 f2fs: add error prints for debugging mount failure
e898aff2e7a5588c56f3a5b6e1870a7a10bd78ea f2fs: fix to release node block count in error path of f2fs_new_node_page()
427adaf597cf4c07bb25a50a7b504fa3986e7b5b serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
f11fa12977410f9052753cca8ec760cf7f6f6cbd serial: sh-sci: protect invalidating RXDMA on shutdown
85b5405f0e11cb57486175959a3ebebbb7f01130 libsubcmd: Fix parse-options memory leak
50a2c1d65b7b6af1790a4def47708831ffc3e627 Input: ims-pcu - fix printf string overflow
fb70f577f7bf379237a4b309f65d2bff3a366645 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
e8f12bb9c4766415fa5c8f7c9979095557f47027 drm/msm/dpu: use kms stored hw mdp block
346770d3cdb49ca05f0210da756cb9505adc39b0 um: Fix return value in ubd_init()
d6ba942a96da6b6808a88736845f0d658c3e414c um: Add winch to winch_handlers before registering winch IRQ
f60ada18af5b2369bdd92eddedadfa9ddd4bd01e media: stk1160: fix bounds checking in stk1160_copy_video()
06139e1fb49fd1a2914932d2c8998fb4d7ca78a5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b65379fa405b8875835e64cd806823365978471f um: Fix the -Wmissing-prototypes warning for __switch_mm
bd4c3375f2a5c8d7aebd7e3af678710e7c7b1b3a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fbb3d18a037a678c3661d17d5d6c77efd2ce8fd3 media: cec: cec-api: add locking in cec_release()
c3e138f595e21edf369c6b87b1ca5916e2c64ee5 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
dac5b4771298ba1b0c5d9fb31c9bb4973fcd3c5d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9a82b8516dd1db6bd5ce09a72852c661c57fd472 nfc: nci: Fix uninit-value in nci_rx_work
b6b5476e63724e9600080d82ec00de4dbfaa70e5 ipv6: sr: fix memleak in seg6_hmac_init_algo
ef59491f84cf39a501025413fc8cea6836ff0d96 params: lift param_set_uint_minmax to common code
2c7934d1436a23b4914bf3f86a435ac906d71c35 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
7daccfc7b13a133a92bc01bff841f01cce8e6aee openvswitch: Set the skbuff pkt_type for proper pmtud support.
0159794c64756606e49d826dcd4dd755a85162f1 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
0fca92e55b10f881858168ac336a080ddad8d212 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8ca7d0dc77a1c3709a749f3095f4ede8f53f6fe0 net: fec: avoid lock evasion when reading pps_enable
0d27c5cd506d415a211d21f9037fffd43f08bf2f nfc: nci: Fix kcov check in nci_rx_work()
67d8ba7517a4ea0457ca4d6cb5695f62b32a435d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ea392325d52b085b629e986ae4ab2545d28f3ede netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f1a219470108dad5ffa9fd8ee53ac2bbc0f661cc spi: Don't mark message DMA mapped when no transfer in it is
44c128a4d1bdda20fe96bcb8b6928d3efdb25d1c nvmet: fix ns enable/disable possible hang
3eafee191d1983c50e2e03f367fdd7c2e388da90 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
1306a48f4f77b997e8893484270ead39af665b73 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
afdfda1397e2d2aa95e32d8ebc6e7f988ebd0474 enic: Validate length of nl attributes in enic_set_vf_port
d7b41938ce322770245989e6f6b9225666bae69e smsc95xx: remove redundant function arguments
3268282eafcf7aebfd7bd1b35bcb8ba844cf00eb smsc95xx: use usbnet->driver_priv
8de575fb1b6cedbe5e3ee5178a859d82d8c0ca86 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
8f33e6130e0c237d1f4e0d2303991e90b4af331c net:fec: Add fec_enet_deinit()
bc27057db73c477102b6409dba5e9d2bbd46d57c kconfig: fix comparison to constant symbols, 'm', 'n'
ca712d9ee44c7280a840a87497cfdad278f3ac6f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e524ba860095d25bf463287a996cf079a3049742 ALSA: timer: Set lower bound of start tick time
032a4b1b18d0cbb18b7f5a1814d3737aaa445b3c genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
398cf79376eaf19948f8ba5a3f271493dcce819a SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b06bcf654d227d24895ab55d53481c9efea4e47a binder: fix max_thread type inconsistency
9c87ad6a92c27d7c41087ed93ac315f3f199e775 mmc: core: Do not force a retune before RPMB switch
be5c84e73e883f71545055a3fbf0960014ab2ec4 nilfs2: fix use-after-free of timer for log writer thread
6688e892051ee8596381aa403ead2620e810c595 vxlan: Fix regression when dropping packets due to invalid src addresses
89e33aa1a00cd7928f0d273c5ae24d0ce6befd28 neighbour: fix unaligned access to pneigh_entry
94d258a2a3973f731f4f2cdd45c8fc90692121bd ata: pata_legacy: make legacy_exit() work again
a79e8e41b159593ba2aba871574edc44d0bd3b28 arm64: tegra: Correct Tegra132 I2C alias
6777c3a14c28b1c013cc417f7c016715c7c145e2 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
308c20a87e168d9355510f933839f2b531f4b162 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
958004053201a996fdae96cae4183fa2c526e704 arm64: dts: hi3798cv200: fix the size of GICR
a85cbc3e9dd6bd997e386010c7c09015f255bb54 media: mxl5xx: Move xpt structures off stack
0d484638eb17ad446bb6977efd269ec161290378 media: v4l2-core: hold videodev_lock until dev reg, finishes
659b31835a1ed793e78785a291658581f5c193cb fbdev: savage: Handle err return when savagefb_check_var failed
262ee16b478930cdd42f92e7f0f5ad706140c724 netfilter: nf_tables: pass context to nft_set_destroy()
2a0b14f24f50c78d194920ca6b0f67867461c7eb netfilter: nftables: rename set element data activation/deactivation functions
c46425c1e09c07e81768804cd85720b695ee4850 netfilter: nf_tables: drop map element references from preparation phase
3eb8dd854a925cb6ba98b4d116e3ea83ac5c4c73 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
a8f747e474eb385e0a6cba9a0f1a3f6c3bc4432e netfilter: nft_set_rbtree: Add missing expired checks
ce6dba02acb330ace9c960f5dfe3967040cb0134 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
28acbff3807c38feffaa7f86bed273dc6d407e3d netfilter: nft_set_rbtree: fix null deref on element insertion
c1dd8e50555ee53e2e11fe334b718285b0600c22 netfilter: nft_set_rbtree: fix overlap expiration walk
32c027224e8da4416dfa11d8b50815b55e7567e4 netfilter: nf_tables: don't skip expired elements during walk
49c13fbecafafc2ac97497b3bb5221f6dccd40b8 netfilter: nf_tables: GC transaction API to avoid race with control plane
af0c0ce33a13d320be9e6160fca3bb0b2325f153 netfilter: nf_tables: adapt set backend to use GC transaction API
d89b35225359117252f175082830d3763be4b608 netfilter: nf_tables: remove busy mark and gc batch API
ba6f8efb1c8423159b9588200002379fe5e4a421 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
0fa09a3aaf882358b5237024c9e756ee179fd6aa netfilter: nf_tables: GC transaction race with netns dismantle
a2abc702e636476c47d1fcdd1cebbf1951635606 netfilter: nf_tables: GC transaction race with abort path
6842c536f88ee9e07d343723d3b7f2a46aec75da netfilter: nf_tables: defer gc run if previous batch is still pending
cac79b8bc80abea65ca9b0c1de68b6373d2877b6 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
a7d442d450c1d201d7509bb03e59a06b2cf83044 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
c5d4fcb4292dee1e67a96a8514f7f7581e96da34 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
2eb47c7896286418eaa58b7a3a55451298bc9a8e netfilter: nf_tables: fix memleak when more than 255 elements expired
ee93bc35f843597e08bc22ed7a2c91ca2bf8366b netfilter: nf_tables: unregister flowtable hooks on netns exit
c80ccbc6fad4b12d63748a951c00ae7810100db4 netfilter: nf_tables: double hook unregistration in netns path
25279d1288bb6ef40cce99c1f6493488be2c828a netfilter: nftables: update table flags from the commit phase
00dfebbc20872d006d539d8655b7632a1f6c206a netfilter: nf_tables: fix table flag updates
bcadc0d9b31ce9a77bc3533caeecc6a73d03c403 netfilter: nf_tables: disable toggling dormant table state more than once
f9e551cca815d8d9ade75b68b4597f85640230cd netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
e7192c01ac12c755d0282ef6c4d3d73348a9ca80 netfilter: nft_dynset: fix timeouts later than 23 days
5c7804588f71d05fe5178aff341593aff0134154 netfilter: nftables: exthdr: fix 4-byte stack OOB write
2c5405f207f8e4eb632f5321a16b81d31f464938 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
9811b7fceb441b6e55d0b7d4c442ad964244b39c netfilter: nft_dynset: relax superfluous check on set updates
8a1feb79bd4c06b05812731f900f5dde954fde68 netfilter: nf_tables: mark newset as dead on transaction abort
3e508ea568593a4d211e4c7a524def3ffeac7d9d netfilter: nf_tables: skip dead set elements in netlink dump
502c77de86ce6aee780670131199bb1d2f80fa6a netfilter: nf_tables: validate NFPROTO_* family
092ae3c35950b0b74c843a9ca2405da4c60597fa netfilter: nft_set_rbtree: skip end interval element from gc
5f0a78bae6cdb46fa6989edff87031323c8a258d netfilter: nf_tables: set dormant flag on hook register failure
121d9b42d2a18d8d432e12f0131f2b647666e6b7 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
380bf0010782a0b8f612de987c9fb0a32eb42e0b netfilter: nf_tables: do not compare internal table flags on updates
2cea360c6778033c54b6b40f439616c1428cbf24 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b4279b1a28b342e085d14262ae6744ce575b8019 netfilter: nf_tables: reject new basechain after table flag update
905ecd9f4a45e978167bcc7313aee12d89e57fab netfilter: nf_tables: discard table flag update with pending basechain deletion
deeb3cbe6816d740e7582490cb1af04138368434 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
952da085e970778690eb8337bab8de778477a760 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d05522b171311e12c1a0b5aef14964c948a887f3 net/9p: fix uninit-value in p9_client_rpc()
6537ea251241b4033ed7233c48efb477caa992dc intel_th: pci: Add Meteor Lake-S CPU support
28fb88d12d24e3cabd9030134ab5cff7db3456a0 sparc64: Fix number of online CPUs
06639b4873cacc558c0e834c8a30254bd5b71235 kdb: Fix buffer overflow during tab-complete

--===============7469005241244063898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173c0e3e8aed-ec67dd882bee.txt

7808c435e09feab143e6cbfa2685af7c283aa19e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3209f2d9912f3f37ba3169dd66ab9594073c5569 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9b4cfb71a069af629c998715847b342322610645 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d68ce324bf0ebd16ce8782469d67210432346709 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5889ee2cd3c8e96b280b91630d36d6640db58302 ring-buffer: Fix a race between readers and resize checks
d2aac39a9d7c8ed2df9bce8d76d38c43ef36fd48 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
8e30ba5acf66e30e81dc431a3318b6c1ac54bc41 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6047d7ecf87a8ceb0c3488543423e5772f44b741 nilfs2: fix potential hang in nilfs_detach_log_writer()
93d5d787e7a6cc89c21790452409c559bcf4785e ALSA: core: Fix NULL module pointer assignment at card init
bbbfa23889dabca16f6e294b7ffe07a384529cf5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
7d6d53a28d4deaa9bc49964194c582512bb0a1a6 net: usb: qmi_wwan: add Telit FN920C04 compositions
0e5858bd8d68058e9cbbdee32174bd706ca7626b drm/amd/display: Set color_mgmt_changed to true on unsuspend
899afd5adb1af0eae0cf7b51195953bece10d6b1 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d9a8fcbe308a3de1ebb493b220989ebe1dfb3cf9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
37d624c237678b711e2ca0de8cbd009679a4ddde regulator: vqmmc-ipq4019: fix module autoloading
046ac508909cc774056f01fec7e55c4995aef89d ASoC: rt715: add vendor clear control register
74f4aed6a4b3a3117de4140c9ba7e9b9149d61de ASoC: da7219-aad: fix usage of device_get_named_child_node()
17b87283b26558e80630254fec4700dad3b39e83 drm/amdkfd: Flush the process wq before creating a kfd_process
530102360bbfc3de9a85146e733dc129828f493d nvme: find numa distance only if controller has valid numa id
93b3185e8ddb08e96e7d7d58068fd9627b3ab33d openpromfs: finish conversion to the new mount API
4ca0910104b5c316e1b90f3170e7cc0eb6fa4abc crypto: bcm - Fix pointer arithmetic
fa31b336c2a06089b541175d5b4266cbc29e47e0 firmware: raspberrypi: Use correct device for DMA mappings
ea9d25841b8dc2fd8b79a75a9a96f8ee190ab104 ecryptfs: Fix buffer size for tag 66 packet
746d920efb9f8c1841b5ad13be76ad21eed806b3 nilfs2: fix out-of-range warning
b2a52174a696b0a619aad49308c15cd6c591d99c parisc: add missing export of __cmpxchg_u8()
7649b6efaa2a902ede2b168b30af2ac51791c18e crypto: ccp - drop platform ifdef checks
30ca287f663ca0c1af82d014b0ea4ef6bcc7d1a1 crypto: x86/nh-avx2 - add missing vzeroupper
187fcf5516ec75cb83ba5a83cfdb2e2a4074b6f6 crypto: x86/sha256-avx2 - add missing vzeroupper
992e028ba00f9a848b60057a52198d6bc3d23b7d s390/cio: fix tracepoint subchannel type field
0135757673016f82f883c5870c16a63d67350f43 jffs2: prevent xattr node from overflowing the eraseblock
74e812008646e1e0b2227d6046b71ed4877fa4f8 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e5a64e48f3419471e8f2f0d98134bd7b930e3a6e null_blk: Fix missing mutex_destroy() at module removal
102c5a03329d7c35ddab4b2f1306792539d06f2f md: fix resync softlockup when bitmap size is less than array size
7dcfc48ed9a3255dd594dab5183884678e896cee wifi: ath10k: poll service ready message before failing
508583dd56e7d192eab83685cf6c418e992ebf47 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b1a26a359e40f1311d0a7b32ec3e22a1f8a09a33 qed: avoid truncating work queue length
c1e3e8cc9466a6131307bdd61fb7d183194ba7bb scsi: ufs: qcom: Perform read back after writing reset bit
11062e4bb01a209c31d89cf0691225a51643be6a scsi: ufs-qcom: Fix ufs RST_n spec violation
53469c92a2b504d856f0a2a3855e555963cb3cd6 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f3272f66f2cb23079baa239a2562469fe302539d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
813bde81865684ba1a984534734462d1f3ff3859 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
3de6c626cdd075466d6c2042b5d60c3c5e52a2c1 scsi: ufs: qcom: Perform read back after writing unipro mode
165f71acd8c986df1d6e8476112e4a4f41979937 scsi: ufs: qcom: Perform read back after writing CGC enable
3e919489e75f67595a18d47cf934879593652108 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
debc2d127be997cb45352cd05231dd40706928f8 scsi: ufs: core: Perform read back after disabling interrupts
585448172856f3f7528bf1cd7e12ba132d383053 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
cbd190589be0ac18db3e65f145dfd032744d3b66 irqchip/alpine-msi: Fix off-by-one in allocation error path
9a564e6ab3d388bc13428a623356353f4706972a irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
5e71315077657070109db4303688819c3370cbf7 ACPI: disable -Wstringop-truncation
8e3e645fe94c66c03eabea14837671de4d052e98 gfs2: Fix "ignore unlock failures after withdraw"
1187d8af98e1cbac8c5e438f0ba9c66fef91bb25 selftests/bpf: Fix umount cgroup2 error in test_sockmap
a98a83e6ff91fc906ab05bd670c9ae83c1e4a1e8 cpufreq: Reorganize checks in cpufreq_offline()
f58b41cd72761252676d2aa72fefcf26c6dff958 cpufreq: Split cpufreq_offline()
455160ba22943cf052145b5e31d7ad9a4c7ba10e cpufreq: Rearrange locking in cpufreq_remove_dev()
a059ba759fad1ad75ba02e3fa69117fb07940090 cpufreq: exit() callback is optional
78c9a8e03ca6bf7e29014bac2b9f9b05620f81c2 net: export inet_lookup_reuseport and inet6_lookup_reuseport
e18485b5220aa63237299e6a26188346f76798a1 net: remove duplicate reuseport_lookup functions
2164da2a6318d347c72c7babf5659db64fde1f2f udp: Avoid call to compute_score on multiple sites
fedb24e169367ef1c672518798e19cad0387e066 scsi: libsas: Fix the failure of adding phy with zero-address to port
677083c7e8eb674850f9c13beee5bf2125c61d5d scsi: hpsa: Fix allocation size for Scsi_Host private data
2ccd5fec9bd4184008d974432473198b14413e70 x86/purgatory: Switch to the position-independent small code model
f1213770a69db24766ce195dfbb170e810357351 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fa0f515675aa62c9b4521dee4db9379f37cdc81b wifi: ath10k: populate board data for WCN3990
6765aba59886fd607e66c859c57c1a82118e9593 tcp: avoid premature drops in tcp_add_backlog()
2d454b829ddb3d579aaa4c1590ba48ab084d9ddb net: give more chances to rcu in netdev_wait_allrefs_any()
c8ec66d525ebda4da56abfe6054c95de7d093e91 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
11a004c60cfa0de9422a514553d3f64dc2856107 wifi: carl9170: add a proper sanity check for endpoints
d140afc7b6caceca054d283113bc4226fb977c59 wifi: ar5523: enable proper endpoint verification
1ffe36e6ebf2032e3737537ede61bb5bb37ccc27 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a4a19bf647436ac549de8e88e2473bb08c8ef3e1 Revert "sh: Handle calling csum_partial with misaligned data"
fbd3561a51d762da00baf1982e59b5144d9bb100 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d2c83530579a8dbefa03aaec8dcfe4eb6a48b26d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c98339e9173f8e934c08ef0497e5a7e300e8e956 scsi: bfa: Ensure the copied buf is NUL terminated
e0d96eb59d79f2a0ca05181dc611475a5fa0dcc6 scsi: qedf: Ensure the copied buf is NUL terminated
5fde02036aef8d202f4f6a67664945f8be3fb815 wifi: mwl8k: initialize cmd->addr[] properly
4b06659fbdaf7fe1332b9cf1072c2b85ed4b6a76 usb: aqc111: stop lying about skb->truesize
5d7c5bacbcae9326a587e41bc957aaf1e31f8f5f net: usb: sr9700: stop lying about skb->truesize
055fd9cb8b1d2dfe208237513f05a4af2312e2ac m68k: Fix spinlock race in kernel thread creation
93823b44c84c60db10ec37bed585609da1b760f9 m68k: mac: Fix reboot hang on Mac IIci
2308a116f4c0205b7c0e09fb30828c65414d57f4 net: ipv6: fix wrong start position when receive hop-by-hop fragment
77311b539354ed11734a066d536ae460ed37aa5a eth: sungem: remove .ndo_poll_controller to avoid deadlocks
fe058cb6ef432d2c0f1a6235c7339e34ba0d17c3 net: ethernet: cortina: Locking fixes
7929a317f9b2a20e5c60d6060d9996162d891b76 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
5fd8d9a6f9ea57f13c7303dba5f00ca6e8311a35 net: usb: smsc95xx: stop lying about skb->truesize
4fb7e7890eb7f6bb3ffd0f786da01025fba29c52 net: openvswitch: fix overwriting ct original tuple for ICMPv6
1f653a926f446cf2c326f3a51eea18a095be17fc ipv6: sr: add missing seg6_local_exit
1e5da5decb767bb9523beee1bc45b3418271929c ipv6: sr: fix incorrect unregister order
5378f405fed6a8658d55eb6f6ef87bad06dff96f ipv6: sr: fix invalid unregister error path
40f17849e46c2dcb0266be29e4133aaace31df2a net/mlx5: Discard command completions in internal error
af74240e2f38f197c0050321f89059d28f9dfe85 drm/amd/display: Fix potential index out of bounds in color transformation function
d7331ac58aea91571c57c0b8c53d7d5348bbaf92 ASoC: soc-acpi: add helper to identify parent driver.
c31ca49b17e620c134de1fe6f1f00e27b79af56f ASoC: Intel: Disable route checks for Skylake boards
c831772b687eb70755f2460d2d87f049adc2b563 mtd: rawnand: hynix: fixed typo
f65ee22ea1bfba23234a95f59d3936ec18bd7bb9 fbdev: shmobile: fix snprintf truncation
c4feb80b9d08707f8523486d4a460248cb77d216 drm/meson: vclk: fix calculation of 59.94 fractional rates
4e0aef699e1466dc716499ef8c56b58059a4f063 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
54b63926d4519c725fe2697563e66ee07a23aaad powerpc/fsl-soc: hide unused const variable
1ff6a70a941b5529436bd911dc6748da4667f795 fbdev: sisfb: hide unused variables
c182192886d72b446950042c7ca88f52849bd8a9 media: ngene: Add dvb_ca_en50221_init return value check
cc4db064f61f7153cf48e2f1c3f06ebdbe6c4213 media: radio-shark2: Avoid led_names truncations
31346fd6a409de5c74b6c3edbd1c17710210b6d7 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
2a385af1e7416e71431c5976823e53c2b578588d fbdev: sh7760fb: allow modular build
3d23817b1f38411f683affe018546cf25bd9d44c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
423cb96bb069ebd37e9518292154ff632373fa2e drm/arm/malidp: fix a possible null pointer dereference
af51ad9276fadb88b576d8ec04ae30d2fd80b13c drm: vc4: Fix possible null pointer dereference
f78ac4e580d378b5a7e43456ead6e3595d6e7c2e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
10625bd24e17c33cdc72ed4775ead14f4a247257 drm/bridge: lt9611: Don't log an error when DSI host can't be found
ab448b0cd77189aa7266d4e61ac10267c1df92cb drm/bridge: tc358775: Don't log an error when DSI host can't be found
21302c504a9c7cf9c15d65e3867cc2e0f64da49e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
ddc91513195d97cbedbc94da2f104fea72849f06 drm/mipi-dsi: use correct return type for the DSC functions
cab661ec4d545e102294bcba710c69446b8d941d RDMA/hns: Refactor the hns_roce_buf allocation flow
277d5d1009400508e34522dc9eed12a077b9bc30 RDMA/hns: Create QP with selected QPN for bank load balance
13af948935b317948e51783ed1ff8619e92e977f RDMA/hns: Fix incorrect symbol types
ca20e287088276c9fb1112b4d22c1d933466a2f2 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a32b3382e65ebd385e089d4cb6671486dc9752d3 RDMA/hns: Use complete parentheses in macros
1b71228bbd31413d5aa5c0d4fb5b93e855eb2409 RDMA/hns: Modify the print level of CQE error
e3aa90b42ddf0449232c9d9660f897706904bb42 clk: qcom: mmcc-msm8998: fix venus clock issue
5df8a9b028a4593c476dcc5f5a9f47245e93e081 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5a26f0551a45d0ea9ee4638cee31d2fdb2e5bef7 ext4: avoid excessive credit estimate in ext4_tmpfile()
d0944f26384b0ebdf95704f980d957c966bf98c7 sunrpc: removed redundant procp check
aa6e7d2ef18f2f00721f80bf614a7923e1b0cec5 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
bda8a0642f57bc77ac351fe5407a9e24f23f439a ext4: fix unit mismatch in ext4_mb_new_blocks_simple
9db58e2fd66d138f8f82f357295974ed4e76d18b ext4: try all groups in ext4_mb_new_blocks_simple
cf57727e80f864d9c6931e25a6f9853ec111d07b ext4: remove unused parameter from ext4_mb_new_blocks_simple()
b956c64e3ca1587240dac6574e2547c2c12a4a10 ext4: fix potential unnitialized variable
3a2efdd5c17c6855aed1cb7446563a90e225d10e SUNRPC: Fix gss_free_in_token_pages()
0c8490ded885102ed36ee3b667630e67d895323d selftests/kcmp: Make the test output consistent and clear
2fc52f9e73c2808c8fa44d285d3628f1419df3e7 selftests/kcmp: remove unused open mode
c0bcbf738cfc43ff0f625c5ed0845ddaedaacd41 RDMA/IPoIB: Fix format truncation compilation errors
4a5d36cbe5c4f43d5a666a687805e0ba602af574 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
6822563e336e5e3c30e051176f8bc4932f92f0f3 net: qrtr: ns: Fix module refcnt
3667c9eef6407ae7a28a2301cf723d627069d966 netrom: fix possible dead-lock in nr_rt_ioctl()
5b4d644a9a959353782cb03221d47210dec37a01 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f592a4803e647de31ae22547504bb7da5dd56f2c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9063c17309224c71b0c0546cf3c6eff03dcfc47a perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
240d072c8fc302ae4771e86587261e381bc0a2e9 perf record: Delete session after stopping sideband thread
94ca636247d90583b50a56899466b767c6c1c9a3 perf probe: Add missing libgen.h header needed for using basename()
bd8611d85e4ffef94bb4d3aa1a2219b99348f145 greybus: lights: check return of get_channel_from_mode
f114a399f983242bfc2b79831d171f38c15590ff f2fs: fix to wait on page writeback in __clone_blkaddrs()
8b0bca94213546b275c05dfdd5c45277c62e0496 perf annotate: Add --demangle and --demangle-kernel
8d34dac54a7c54601ab9fa63012250a9c4136526 perf annotate: Get rid of duplicate --group option item
d65245ef21b68101294d19ce63608c15a0f75e03 soundwire: cadence: fix invalid PDI offset
58e190f82db14040cb65481b2899bb8d1d427bcf dmaengine: idma64: Add check for dma_set_max_seg_size
0ab3b73d30adab4a969a64db903b0c3b36064d0b firmware: dmi-id: add a release callback function
a90a2387fe0e43f48ba8893b49a43c8b77809801 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
04377457fcf12977b638f84fa81af595b83bc102 serial: max3100: Update uart_driver_registered on driver removal
94e244415d4d4136858e8d69c09cd191819fe181 serial: max3100: Fix bitwise types
b21e266186cf6a3cd5f80f5df795a516fa645cb4 greybus: arche-ctrl: move device table to its right location
78ba5f8afb196c90dea1e4cf9888212a0276a20b serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
b53b7e2329e3658412aba41c2eaedf545b980205 f2fs: compress: support chksum
2227adabe9aba1864769c352dc91663e0f59bdbf f2fs: add compress_mode mount option
0089282d4c5caec88fc70fe701da0e30e0334958 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
d8adf2cdf41934e1302817d7a7d46a494e495e37 f2fs: compress: remove unneeded preallocation
5cea1a12507d0955e5c871e53cd17017bc3076d8 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
c8452dcb408f354aa6a10f6c8765292bbebef002 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
c792864d714226233da7d001fb49c52f8b2cc54f f2fs: add cp_error check in f2fs_write_compressed_pages
d6e5d450b3f133e36d9b4ce37d2ae4070793bfd0 f2fs: fix to force keeping write barrier for strict fsync mode
a5c0c42d82909bf89b9221ab71e3944d49257a4b f2fs: do not allow partial truncation on pinned file
51f746a9cc68bedc3958ac0092300f7684cddf14 f2fs: fix typos in comments
f090130169d72acf8d72d804a208318a5f8c134c f2fs: fix to relocate check condition in f2fs_fallocate()
922cad2b9059471befc4e7f2f10a86185815fe72 f2fs: fix to check pinfile flag in f2fs_move_file_range()
3b8a044601fd98de6d77c280d2d969a7ee5cced7 iio: pressure: dps310: support negative temperature values
be1123dc2b2103a5af5f264db6596364be0bf198 fpga: region: change FPGA indirect article to an
93f1c2509407e65a83119f177adf910d67849d16 fpga: region: Rename dev to parent for parent device
0e5cf051a673ad9c9102dc75dd5bac3f58c93db2 docs: driver-api: fpga: avoid using UTF-8 chars
aee01573ce29f679578af5ae205de30b5809f9bf fpga: region: Use standard dev_release for class driver
f0be5ac65ae926613990008600b8f5e0b56ab833 fpga: region: add owner module and take its refcount
477d43b20962352c221d1f909417cc6c37b50d8b microblaze: Remove gcc flag for non existing early_printk.c file
2ca1355a9dea7a9ac08b9052675af431c8ff5539 microblaze: Remove early printk call from cpuinfo-static.c
f4ced546bf1472457c8d3479aab065f21c2414f1 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8b60e4341ca32c85be701d722af894f12382f8f3 ovl: remove upper umask handling from ovl_create_upper()
83a2a9b06b3c728eae87be076dfa94cccb6b9887 usb: gadget: u_audio: Clear uac pointer when freed.
1845f100e8f662701a5086dbb4a88ae5b9c56fd9 stm class: Fix a double free in stm_register_device()
d8b30d77ee4ddc1e4be5c05712c4c5c85215a737 ppdev: Remove usage of the deprecated ida_simple_xx() API
693b30241156045347302f12af70e3449c0d233d ppdev: Add an error check in register_device
a2962c4ab0657675d988feee9a4335c1b6b05179 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
6a050461cc00a75a6714b6ae32acb19945705ced perf top: Fix TUI exit screen refresh race condition
5f74c215ff2d70b411422d1f2b871a785b2f0cbb perf ui: Update use of pthread mutex
d82b270aa29b288a9dd11e30442a1d82cc2ef442 perf ui browser: Don't save pointer to stack memory
5ed5471301cdd8da557d39078d5037655dc7b2c2 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6815e0423eef66df38bf1b36edc1578ca9b12867 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
89ca031b87abffeed125270e39b8563b4d2de1d4 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
1d244988c24f11e79175f95bec6fe3f9b69d5224 perf ui browser: Avoid SEGV on title
7b3028ba01054422f413409e57cc5adb145bee18 perf report: Avoid SEGV in report__setup_sample_type()
2501f7ae7ef8401a9348e4911b4976750882a5d4 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
ef8382629c530bf2c91895989aa322d63797ba9a f2fs: fix to release node block count in error path of f2fs_new_node_page()
3f2cd98b0a88d0cd69296694d4b84e31878eb52f f2fs: compress: don't allow unaligned truncation on released compress inode
1db3c2c93d3ff823aa41def2bb7342d54e37a6c3 serial: sh-sci: protect invalidating RXDMA on shutdown
861d4c1e0a5ab1f63c6bf3e5343ee0c7adf38f4c libsubcmd: Fix parse-options memory leak
8ad61a6dbba308b9c490036093fb9d6cf1e406af perf stat: Don't display metric header for non-leader uncore events
3a170185ea10c2f51b399d061a492613c5617f51 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
85a945f6174a38f16667c67c2d8504549fea3300 s390/ipl: Fix incorrect initialization of nvme dump block
fc5c8f514ac1b9636798a40f789dc3f79c140577 Input: ims-pcu - fix printf string overflow
9954465aef0e30a8ff5a4ca50453b69509c11fc8 Input: ioc3kbd - convert to platform remove callback returning void
d2c3b66dbb4e52f35999b8d02a7ccb55bd3e63db Input: ioc3kbd - add device table
8f32ecd7b900d0104c254afcc6326f401536dde6 mmc: sdhci_am654: Add tuning algorithm for delay chain
9eefc7b40bf7d1296d888ab5c73cb159500be4e9 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
0fbb0d109571ff68a28919aaffada17d1f9eaf99 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
07b41077b8c411d7949e4a3f9fcf4df835a130f2 mmc: sdhci_am654: Add OTAP/ITAP delay enable
39321ab1532c19addd7c0ed6f62ea003c2ec231f mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
9b3b91798340ebc40a7c522c420c591ba27dbe46 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
40619a7d0e6a4f5591274bbee557374b0e72330f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5dc33f924bf0d481526636f60104944a17e6919d drm/msm/dpu: Always flush the slave INTF on the CTL
6a25263882276c29dd198cb5012124c72cdfde8d um: Fix return value in ubd_init()
2118695c9197279b204305e79403414e73c40d61 um: Add winch to winch_handlers before registering winch IRQ
ce23cfa5cc7fe1b65499b47e93fa2a519dd33fba um: vector: fix bpfflash parameter evaluation
19580c6f1bee100e9234cc81586556474255eb59 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d88210b5f213e8b158b06ad9232b19f111055bfe media: stk1160: fix bounds checking in stk1160_copy_video()
92080cb6e99f6f3dc8d44a887e805fa21a97ddeb scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
1a155e570877f5fe1bb3bca70b3059023031079f media: flexcop-usb: clean up endpoint sanity checks
32b033e04d5b0f1925e74ad9c1b2017bba75675f media: flexcop-usb: fix sanity check of bNumEndpoints
0e03bec0be4cc6efbff940d904f3fee14f7a5c4a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c8894b4a5b952e27c84e0db3a481019c5f1d9064 um: Fix the -Wmissing-prototypes warning for __switch_mm
d8674a10170baeaa9f5369f2031ad3f66ce87bbb media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c79f7e9e3da0d6f97a0064ffd7de36496137169c media: cec: cec-api: add locking in cec_release()
ef279a2ac6a55587e6c69853cf29c5a5eff2d03d media: core headers: fix kernel-doc warnings
4b31754212451c1441a8c07de4fa866f03560d09 media: cec: fix a deadlock situation
4c345f428e5397448823dc1436baff11a4f788ef media: cec: call enable_adap on s_log_addrs
007320033c4924fcdb72360b003566d7a98d58c4 media: cec: abort if the current transmit was canceled
89a5c8d4e553b611e8237a19b1d39800c0544d3f media: cec: correctly pass on reply results
6e396556a400a81b12f0d5b512429f5d4dc80304 media: cec: use call_op and check for !unregistered
ac031852c9cb83776569ed2857feeb52aac697bb media: cec-adap.c: drop activate_cnt, use state info instead
986ed84755905b0f35a5a931856832ae71df1da2 media: cec: core: avoid recursive cec_claim_log_addrs
bc7fccb2ee22a3c0e302c755febb3ab3e61ff185 media: cec: core: avoid confusing "transmit timed out" message
c4f2e351845dc6db2bbfc6e2c6d700f173b69c90 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4f571848b3602d985838803d17cfa262bdca2a85 regulator: bd71828: Don't overwrite runtime voltages
722c05eb3796c5ed3fad406d98e3929d284617b8 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
71f1479a8af346bea6a177f6ceb974e5bc363b16 nfc: nci: Fix uninit-value in nci_rx_work
617fc04ab1083ee7428b69b14e9e08de5297bc57 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f105393d8f0896b0333e0ac7765a6f8bf38cf357 sunrpc: fix NFSACL RPC retry on soft mount
a39ea66db82e352c9e456297bb684d5b78ebba72 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
c794f216d7f0d9803430f37e8dbc8c3f98ad3161 ipv6: sr: fix memleak in seg6_hmac_init_algo
8cb16caaa362c20f6c5677be0198ca7221f31ede params: lift param_set_uint_minmax to common code
7058efa9bf284c84b6abeef44f88b7dd0d5f8ac6 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f5e29518b748ddac93655e9c3e17ffb5bf55d4bd openvswitch: Set the skbuff pkt_type for proper pmtud support.
56c77800ceee7a6cb0f358bf14b7fefacceb93c2 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
50ea1409833ff7ff796bee50a126fa14db54a12d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e87ca1e97632f02aad9777705f9190cbfc2876fe riscv: Cleanup stacktrace
3f96355a8e3c76a75c2593e61c3f30189fd50d61 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
912bc133935913b84b2383e5fd82fb80ac408f70 riscv: stacktrace: fixed walk_stackframe()
41ec3c8fe8aa12c2989946634db0a80d4dd3e0ca net: fec: avoid lock evasion when reading pps_enable
441daf8ef891cdfefc76bfaeecab7d50dfcfdf0f tls: fix missing memory barrier in tls_init
dde6a49963c3492b235d25c69df7dbdf8aba4153 nfc: nci: Fix kcov check in nci_rx_work()
5951f9de31aa63fcb973298808a932123a05cd9f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
afb18e5a7ad7d55f5f495204231a4b4284d452e3 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
81a6d5cb423eac056e38cbc0a7f89c9247d8caf4 netfilter: nft_payload: restore vlan q-in-q match support
cea48639bb035fd443ef59cc8fedbb07a4f4286a spi: Don't mark message DMA mapped when no transfer in it is
a253a8c3750113a398dcb8e513b48aa5e9ea5fac nvmet: fix ns enable/disable possible hang
3a4b6816b3d847b2e968e94b4e67f820d6a9ff67 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
055277025895f3302553ddee8af78cea548d3ad4 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5d9cd81cab8329282654afa35bf9b1b8daf17bf0 bpf: Fix potential integer overflow in resolve_btfids
a71d2654f89cfb48bb00538f30b8610da9c84462 enic: Validate length of nl attributes in enic_set_vf_port
0a9de3a153fc69504210d7a59e1555748d1974a3 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
bea54e2216f24e36c758dd8ebc98342466650d4a bpf: Allow delete from sockmap/sockhash only if update is allowed
a433aef0256be177116d36903e67a5a91650c9b3 net:fec: Add fec_enet_deinit()
278de29c252101bcb53aacbd1a7532f0f341968d netfilter: tproxy: bail out if IP has been disabled on the device
e88a5d9f69462a1f6fc1fa1be1b2f84244954767 kconfig: fix comparison to constant symbols, 'm', 'n'
7135d21167406998e64984ab2c2479883333353f spi: stm32: Don't warn about spurious interrupts
88f418da2e641a1f97431653cac36228d1258575 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
15004f051db0c451d77df6f3e85250b02e17c5f6 powerpc/uaccess: Use asm goto for get_user when compiler supports it
49c27a21f5d1332c9f708b24ac97f5f6ad693734 hwmon: (shtc1) Fix property misspelling
60afcd4563c66c63a0aba1d4631867ee5aa2ca29 ALSA: timer: Set lower bound of start tick time
5b3d2b156734095d66201b86dd7f7638374cda90 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
742e484b2104e3e4b07628f57a55ff3b96a69ad6 media: cec: core: add adap_nb_transmit_canceled() callback
3526cbd707f6b2b269a2dec77c5d08f1d6b049b8 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
c251bffd6b8a4f572c21ed8ee4c1dc4313b4b098 binder: fix max_thread type inconsistency
4ecab927b1d57e3606e9982057186e3af87dd696 mmc: core: Do not force a retune before RPMB switch
20bf513c642c1414330903e5b6b22c55c2f81b55 io_uring: fail NOP if non-zero op flags is passed in
b265293f0799bbe7e0b08571d58733c3e6da552b afs: Don't cross .backup mountpoint from backup volume
e55ea63744003d59dcecbcc88784ff6b60a8c275 nilfs2: fix use-after-free of timer for log writer thread
f0c8010d473191144ca540244294bb270bfa2ea1 vxlan: Fix regression when dropping packets due to invalid src addresses
d48198182556531d7c757dc5fa24d776e283610b x86/mm: Remove broken vsyscall emulation code from the page fault code
9e6c3fab5d37bdae5c8be3f11d431fe6e772fe0b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
1927f3eed02f74ed57bb78665b204ef231a14165 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
c5f7f2a82a603e940cf86775211e9ea31464f4a2 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
a8b9a3eb6a1d69fb0bee42e3a60ea5bbb8800746 media: lgdt3306a: Add a check against null-pointer-def
5346a48034fa323eaa0108ffecfb4cffa03f6df9 drm/amdgpu: add error handle to avoid out-of-bounds
326af19c50dec156c2627706fa004590d6bec527 ata: pata_legacy: make legacy_exit() work again
87bfe40a6f475ed887ae73f5d6475bf728b630db ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
0cfe20098f83f072db074a6674f36a5bac3b4c4c arm64: tegra: Correct Tegra132 I2C alias
cf18ab88082f701680b81af2187a1862b2846aa7 arm64: dts: qcom: qcs404: fix bluetooth device address
304d5440fe67025bd9d2bd9a4c33dcc9b586f69a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
5435fcbf77aa337cbfca1af9688ed9f837560e3c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
aeaa7c521bee56953cb84365f8825af1b11b6d45 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e9b59c39b49bdfcac3c4cf96fb3af3188d3146e2 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
47e6d515c802661d98e41a70bf36c7fc6ec7b1af arm64: dts: hi3798cv200: fix the size of GICR
8d8bc95f2a17b2b5d16eb19c62ace1514524fa40 media: mc: mark the media devnode as registered from the, start
f18acf2e07db783923728ff87c28497e8458ebdb media: mxl5xx: Move xpt structures off stack
b0a4e969e2556ce6cd4ade33d23e2102d64ed18d media: v4l2-core: hold videodev_lock until dev reg, finishes
a3ca5f5e3f0036f517085facf2f379b6d6cbce04 mmc: core: Add mmc_gpiod_set_cd_config() function
dd76c68026b6917c93113297e569b3ce66ddde1f mmc: sdhci-acpi: Sort DMI quirks alphabetically
6abc00d1d9d3605d151830336c892d5f3f87f673 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
205d55853b2450b9b3ad67b14bfee8596e58c70c mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
7e9d42fb6329019182dc41777545c04179132f7c fbdev: savage: Handle err return when savagefb_check_var failed
ca0893988c8dfdd89a0004aa179f5b42da00902b KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
5c78024cfe9be09c866d326fe8657543f6ab415c crypto: ecrdsa - Fix module auto-load on add_key
28024bfef2d14f0e96337759cf304e8db4c0e9e3 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
dc47a368bffc63894daa82c8f3248d7957811ba9 net/ipv6: Fix route deleting failure when metric equals 0
370a2c8868073a08dc4a4b67518d6106c360e26a net/9p: fix uninit-value in p9_client_rpc()
fe2480f9b8a6d7776b351a77234c948311640286 intel_th: pci: Add Meteor Lake-S CPU support
2f25652276c96760ea6185198f28e3e00ca0a8ed sparc64: Fix number of online CPUs
48e18064ac4a4800a811a3fe9eebc709f891d71a watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
ec67dd882beef730909001b5ce23de4ea335869a kdb: Fix buffer overflow during tab-complete

--===============7469005241244063898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b4c24700e1c-cb62a0ffdf76.txt

72722d8145e7de97d816b2d8729d7a15f0219025 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
15ed48f9efe4d6f725f72297ece77a84ade22f5b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
68e63a9863cd22b3675f4064ea8a169255f5dc5b tty: n_gsm: fix missing receive state reset after mode switch
c22c2796d3d731eb862ed7366ad594b7840fa0e3 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c1736a8785c0aaf9460c9062b002f62c28fbff1f serial: 8250_bcm7271: use default_mux_rate if possible
3dbe22420d8aea9b75e20bc11c290ebacce03e18 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
debf44d04036f48f2f47d3dc580c41269a3a17c9 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
751df8f51427308463d2c662d4172cd6611dc1d0 ring-buffer: Fix a race between readers and resize checks
7696ceeccbb0b1805e9d7674cb63ad25bb119025 tools/latency-collector: Fix -Wformat-security compile warns
36ef31615cdfcb70a2333cf72ef9e689192a5555 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
35943ca1a0a9cf87c30e449cfd465eab466a418f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0ef5a61beafbdbb71309304c716388ce7d2f6a27 nilfs2: fix potential hang in nilfs_detach_log_writer()
0995adebe096779a148280455f1d51f32fe9d281 fs/ntfs3: Remove max link count info display during driver init
62afbd79a9617f17595669e10db6f17eec75dc25 fs/ntfs3: Taking DOS names into account during link counting
d1d3957f89bc2ba0f5176dae3475035c21e7cdce fs/ntfs3: Fix case when index is reused during tree transformation
4c6be15f6154b339669fb0af125688d344059917 fs/ntfs3: Break dir enumeration if directory contents error
d0485a1bf98eb797047c47257e8206763f337a44 ALSA: core: Fix NULL module pointer assignment at card init
5ae1df80f0e9a729ca2ef8736592362aa25bbf30 ALSA: Fix deadlocks with kctl removals at disconnection
ceccaabf8164188a4ce4d48969263d2103beb4bc wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ad4c48aa9281b9d7b0316157db43799d3118eb6f dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
63a710b3ec37dd7744c40e6b8299fd97bc56e5d0 net: usb: qmi_wwan: add Telit FN920C04 compositions
89beff4135055bd2bf8a786c7f2dded44849a4d3 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7e2770a084d99f5db732578b17c1ba83ade8af57 selftests: sud_test: return correct emulated syscall value on RISC-V
093cd2775ddd89b9947c499dc60c693904777157 regulator: irq_helpers: duplicate IRQ name
07283f3dfc3a883f3c217e2b8c623bb4b0a42ad1 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a133b96403b0dba050b4604b44870fb99b4ca5c6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c2f3ca065248b145d26d657baff5d82dc4814903 regulator: vqmmc-ipq4019: fix module autoloading
e043d395ab66122dec6f88bfe50657b516529093 ASoC: rt715: add vendor clear control register
a489a5edff8d3e9e797517f69eec91079b7bd7ab ASoC: rt715-sdca: volume step modification
5af310a0c4b134e726322632a996b2a7a6d6fcee softirq: Fix suspicious RCU usage in __do_softirq()
3a164037e09800ffbf598fec8df584ed247ef195 ASoC: da7219-aad: fix usage of device_get_named_child_node()
4cc4893e4eb5d5702a1ac9bca4b87b588257a59b drm/amdkfd: Flush the process wq before creating a kfd_process
fb333a8a57fd9747646c862fba887f8390bcc6ce x86/mm: Remove broken vsyscall emulation code from the page fault code
cc8a343fe4373fdec184a611b5403fa24da21b71 nvme: find numa distance only if controller has valid numa id
98a3387932527a0d1335a2e00581d3b2b40a58ce epoll: be better about file lifetimes
788ba0cb9ca6fe86d0a48321671b9c7607692e24 openpromfs: finish conversion to the new mount API
875f146a77b2ac2d45257a7a09830f29992d9fba crypto: bcm - Fix pointer arithmetic
4778b4ea47b54647d941bae3487d083d9151f4bb mm/slub, kunit: Use inverted data to corrupt kmem cache
644a540a157a35a09949860738ffe672e60b506a firmware: raspberrypi: Use correct device for DMA mappings
cc5b7cf7c3e02bc90c19006948576142ed852f28 ecryptfs: Fix buffer size for tag 66 packet
7c54cfd309e53581e9a67b1f06d617c216681445 nilfs2: fix out-of-range warning
8ac7011cb7525e8b6fe8bcc77a2d54d48e3c375e parisc: add missing export of __cmpxchg_u8()
79f9e07679176dc179749942610f8d7192bf662e crypto: ccp - drop platform ifdef checks
f1ae7a16006215200dbac0ffcda908a97c838361 crypto: x86/nh-avx2 - add missing vzeroupper
6f47738a21a21c4af490e4245813c81ff3836231 crypto: x86/sha256-avx2 - add missing vzeroupper
baab3cc563261b34a27011a1a516b147313e1882 crypto: x86/sha512-avx2 - add missing vzeroupper
078aec1d522ba5708c867062bfcb986af93d62f3 s390/cio: fix tracepoint subchannel type field
2f875151f0976f9ef580c8a9ec5d12cb00a79135 jffs2: prevent xattr node from overflowing the eraseblock
b8b21559cda9e7ab39470204083fa60a95d95937 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
11e3410d7922e2712052f652e6f88fb70626f4e0 null_blk: Fix missing mutex_destroy() at module removal
f1d1fff09ceb2d92117d793bf62239316d498c2b md: fix resync softlockup when bitmap size is less than array size
625c354bd663029cd1e5df9f9ef9a7104b29bcca wifi: ath10k: poll service ready message before failing
49f3b665f7bd839ed3b60b8e5c6e14d2f5cee52a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
bdb5b2ae1bb5a2bfe2a316cef978785033ab6a03 sched/fair: Add EAS checks before updating root_domain::overutilized
fab92768e33ccf19da74c6a1f420f4af63207460 qed: avoid truncating work queue length
64d6609355a6a90503fd9939a513a5e3c8c1f0ee bpf: Pack struct bpf_fib_lookup
a8237f32171cccd9946faef7aa4fd0b854786fcc scsi: ufs: qcom: Perform read back after writing reset bit
a996c153503de15e0460132f328029ea180cce49 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
754af8cb222f5ddd669d543a461534d455136227 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
fc7ac4aa21d0bbc8f96c8a0e25e1abdce4e23cd7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
314fa4c6a9f7de85f6b39c9eb7f4bb409087d495 scsi: ufs: qcom: Perform read back after writing unipro mode
dfc23aa58b6179dd3b7f3d89c44af2b5b5fb4f4f scsi: ufs: qcom: Perform read back after writing CGC enable
dd60660ac51390d5689ac6c6930a2644b8c5ed69 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
49d24ca841783147a5880e71ead58547e783ad51 scsi: ufs: core: Perform read back after disabling interrupts
98276bba946295dbbed9e0987bb0c725287b8159 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4e0a12f10c4fd7d7797b0f2cb08f7dfaaa266d1a irqchip/alpine-msi: Fix off-by-one in allocation error path
47376bf7c5cd8c52fe10c564b92f35d3c9520ce9 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
e04f9e4a39d39eebad7023a948317fe39c01f5d1 ACPI: disable -Wstringop-truncation
3ee429ff837f024e95cb1f8f515d7358ce63054f gfs2: Don't forget to complete delayed withdraw
8cbd6bf1af2b76966a22035779e59646970c4cfb gfs2: Fix "ignore unlock failures after withdraw"
4d38e07c25a8481541e62c320bab24fdb5ec5b75 selftests/bpf: Fix umount cgroup2 error in test_sockmap
1ea1fe3d2dffd901c3ce51abe79a6a3d6ec9ca53 cpufreq: Reorganize checks in cpufreq_offline()
94f0e60765c3162b80634eb2bec6b54820ecad89 cpufreq: Split cpufreq_offline()
431a2bee707e5ccfad9debc5c7c2463b6eaab317 cpufreq: Rearrange locking in cpufreq_remove_dev()
e464038ad7a8d315fb367f4e10bc299d25420e77 cpufreq: exit() callback is optional
e67316e2e615de0ec0d1169a59b58de773b917f5 net: export inet_lookup_reuseport and inet6_lookup_reuseport
22a7f04e704a29f58ff908d1e13ae787063ac607 net: remove duplicate reuseport_lookup functions
b1ce0f0452dff45e9aba1fca20fb067dde19cd3a udp: Avoid call to compute_score on multiple sites
dcc08b631568de0380c8be661c168e636d3774e8 cppc_cpufreq: Fix possible null pointer dereference
0621bbf8876721fb17418c68bb4fb96d90a99133 scsi: libsas: Fix the failure of adding phy with zero-address to port
dacd8c437d2c7b4583858a033a22f0930f2f918e scsi: hpsa: Fix allocation size for Scsi_Host private data
a43ba4633dd07d49259ca44b6c0f6ef4db1b0064 x86/purgatory: Switch to the position-independent small code model
1b913890802b58bae5f76f7cb7dc9ae0cd693e3d thermal/drivers/tsens: Fix null pointer dereference
d0fd6a188da31e2df6bde7ea39de44a0f64f62be wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ae8b4fdba65d01496642650f6443ab8ab3820dd6 wifi: ath10k: populate board data for WCN3990
c03d2255d8de9043158915df47bb74dc02acc4fb net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
2df3801c88437fd85cde2a50893226157978320b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
2b247ff86cf7720e1a11380dc3f31d6a7857c34c tcp: avoid premature drops in tcp_add_backlog()
98050e01e04d56f2112666fdf2a7d365ebd95232 pwm: sti: Convert to platform remove callback returning void
a7fbdb5508f2ebd8d3778df6ec85503c54063aae pwm: sti: Prepare removing pwm_chip from driver data
5d49c5ab8ea58a0bd01038984b5c2439e5e0671e pwm: sti: Simplify probe function using devm functions
929a8ec71bff6b1a8837ce7de01405003d73936c net: give more chances to rcu in netdev_wait_allrefs_any()
176f514c96d2e5316187a44fb073edfe4eb59b81 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ca4a2f97e30290181a2982ff4d77e6789d3572d3 wifi: carl9170: add a proper sanity check for endpoints
1b10cb412da8763ddbbf8d76153debc784ba143e wifi: ar5523: enable proper endpoint verification
bfcf8bbac270539ab99bd69aa88cc953f3ff0e54 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
51a2f804bdbd282147128d93aa690db3c336187f Revert "sh: Handle calling csum_partial with misaligned data"
44fdc7bfb6faf9376031a323ec4c78f41b4dc26d selftests/binderfs: use the Makefile's rules, not Make's implicit rules
57634deaeb30ef69ac6ed7dbe5b8b46de1a90a6f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
3848db95d312c8a303d447de38c2eaf8654ef1b6 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8a5f1a86f6babfc4ac62bc4d7c563db35ab6d070 scsi: bfa: Ensure the copied buf is NUL terminated
8a00bb1a8cae6f05c2647bd05db6bc4ae267304b scsi: qedf: Ensure the copied buf is NUL terminated
38a7e8f09f9b62e491b3f8208562edc9fc2ee510 scsi: qla2xxx: Fix debugfs output for fw_resource_count
3c5fa8ab59594c7d5586c366ffaabb62d2b3701c wifi: mwl8k: initialize cmd->addr[] properly
c86d50f2ac86f92f0b6604e5df0b4d628a997ec4 usb: aqc111: stop lying about skb->truesize
bec21a2a1994158c7acfc615dbfd455adec4b453 net: usb: sr9700: stop lying about skb->truesize
b3d94453e0e6ad61b08f695e0d9f7dfb359fb953 m68k: Fix spinlock race in kernel thread creation
4e6f8903932878636a7033ede2dffac4ccdea6d2 m68k: mac: Fix reboot hang on Mac IIci
d6623a7eb6ad61b4ccbb51b46843516fe765e2b8 net: ipv6: fix wrong start position when receive hop-by-hop fragment
5cee6c158a077e2dc3a76d17f2d76e7cc2f2146f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0587438bdf5a82e4a1f1c04169c4d6e1b11a0e4b net: ethernet: cortina: Locking fixes
6476fd74cc3460222d3c58c03d524b79272f410a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
250d5c7139d8892841a4656c7965e08301c202c5 net: usb: smsc95xx: stop lying about skb->truesize
76db433b9640baa41834e1ee5e117fd5718f3ccc net: openvswitch: fix overwriting ct original tuple for ICMPv6
0fb24353da78949ac882f2951dfaa86cae05877a ipv6: sr: add missing seg6_local_exit
9e7be40dadcb797b681c5eec0d50434b452190d4 ipv6: sr: fix incorrect unregister order
e90e9884ba6c2c87f981d005cab2a386422ba24b ipv6: sr: fix invalid unregister error path
d39368669acd82923356daea2cd01b1976d4634b net/mlx5: Discard command completions in internal error
2e926ab40027ff804df9bb341e2c0cd6401ec329 s390/bpf: Emit a barrier for BPF_FETCH instructions
4ad60d62f6377b48ead7469fb5cd093c2f62415d mptcp: SO_KEEPALIVE: fix getsockopt support
0f1928bdf1789f72d9474842e350eccc21bff44f printk: Let no_printk() use _printk()
9a4ecf8998aabfe0d12d3f170e4dff492de755b8 dev_printk: Add and use dev_no_printk()
c242302df4c8d4da155997fa2f7dc6a84e5b147f drm/amd/display: Fix potential index out of bounds in color transformation function
134d32964d5d1a061f3e61ce042df6148767fd3d ASoC: Intel: Disable route checks for Skylake boards
fa4a5d3af206c6ad610d141e0cdd564fd92e1789 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
8d09061bb916b5d24fe5f33350bdd6a7a62064df mtd: rawnand: hynix: fixed typo
b57425f5f6b6f254ff3bba63b4c9f6ba0be57967 fbdev: shmobile: fix snprintf truncation
baecad27fcd7836843a3568167211dc908d2e3e6 ASoC: kirkwood: Fix potential NULL dereference
4bde5fc47285b12a874fb36f569ce6e99373e08f drm/meson: vclk: fix calculation of 59.94 fractional rates
0df08af0675212b26d6eafba43573e6d893b681c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
156185b59c8132ce710a30f4bd70807239b198d0 powerpc/fsl-soc: hide unused const variable
bc16b492d68dedacfccb15145dc5508fae987e54 fbdev: sisfb: hide unused variables
01854c1f9b1b4661c8e1bf5e791d67bdd0544cd3 media: ngene: Add dvb_ca_en50221_init return value check
f6f688789dac4b7a6a357449d9b1f8cd7547c993 media: radio-shark2: Avoid led_names truncations
8ab2f0c7f8a05c49d9ee944a845c92165bb7be00 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
16281a87ac7fa532525a0a46e31a027028130b68 media: ipu3-cio2: Use temporary storage for struct device pointer
bdc37dcc73cf488e6a733fd294656743464a5b4b media: ipu3-cio2: Request IRQ earlier
726c7c7d21b3b6711ce9e27dcbb3230d68dc2542 media: dt-bindings: ovti,ov2680: Fix the power supply names
d953b3f061b4042dc389244f6c010ddf7508b29c fbdev: sh7760fb: allow modular build
f8969e1ee32797a3a6dc866890606cf6ea0e3317 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3b43089a3eb171bde1662d37bb42702cea5822e6 drm/arm/malidp: fix a possible null pointer dereference
4d397eff76d4cf5a04037af70ab471fd4d76755b drm: vc4: Fix possible null pointer dereference
b7444cc59836ab1965d98a675176ef519c79e52b ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
fbda31d14c4d1fdff30252f78654ea7a08d24829 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
64b0c9665221498c56bf647fe668845bd78578b3 drm/bridge: lt9611: Don't log an error when DSI host can't be found
5c8cb12f57447b1a015ddb35810c6fbb002db434 drm/bridge: tc358775: Don't log an error when DSI host can't be found
b51f2bc8f02adbf76f74e42c19b92fa0ccf4630c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
678f4a48345481dfe469860a325818a17203cad8 drm/mipi-dsi: use correct return type for the DSC functions
b8e3245a01a756cb3255088ce3d47f378874faef RDMA/mlx5: Adding remote atomic access flag to updatable flags
6424117aef399e1bef84bc1c871fa132eb04040f RDMA/hns: Fix return value in hns_roce_map_mr_sg
151978e31bf02db8c15d30b0f7b2407204e424b1 RDMA/hns: Fix deadlock on SRQ async events.
26fb34d4508b578893a76a9a9986780401530842 RDMA/hns: Fix GMV table pagesize
ec96f0dc9320854c7d64c6868aef4dcb37871530 RDMA/hns: Use complete parentheses in macros
2e33d196e8dc2ea97511c5ab6c605c28efb67968 RDMA/hns: Modify the print level of CQE error
84b8d6b50e3e571dda1df332d206e9726049cc4c clk: qcom: mmcc-msm8998: fix venus clock issue
dc7ccbb697ad722d8ecef32ba17279251506d76c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6cd935c35c7a64c75b65b648a13887b34c7e66ce ext4: avoid excessive credit estimate in ext4_tmpfile()
8bf2ab6876ae970e178de21f8089088498f05dee virt: acrn: Prefer array_size and struct_size over open coded arithmetic
2e47729f2ab585d22d8a99de6422f8449f2c2042 virt: acrn: stop using follow_pfn
9dfe0ebea77d55cfb5ebabf09c757825fbb569c9 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1e867d1d0df09c34332f9c1cbdb0a6047fe1d192 sunrpc: removed redundant procp check
e67582802e30e34482ac766051ecb3ffdc66bdb5 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
0594dc7bc760364469ec79b48d810929a1fac65e ext4: fix unit mismatch in ext4_mb_new_blocks_simple
27253d885ff1fd668dde8b7ddb32d516557af21b ext4: try all groups in ext4_mb_new_blocks_simple
fd465c1974d956661d71c3c9b41e728be484b0aa ext4: remove unused parameter from ext4_mb_new_blocks_simple()
ea3a7ce82b933ae49462c9ac3cc9d6ac6d4683e1 ext4: fix potential unnitialized variable
4d41c7ad3773f2615d2be3d734d4c92e58f79235 SUNRPC: Fix gss_free_in_token_pages()
ef89974af564afd6b9e6be4cf1efd55bc82df22f selftests/kcmp: Make the test output consistent and clear
e43250cba69cc0fc6e04c69cb5fd6bcfd8f7810a selftests/kcmp: remove unused open mode
8fb9b1c8daa0239cbfcca320eac8c0b0ffad83ef RDMA/IPoIB: Fix format truncation compilation errors
056173832ef9c9e0d28ed698164c52ceafff8a69 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
408eee1c7500b8a20e1c92d16b675a93b0e322b0 net: qrtr: ns: Fix module refcnt
37d7ef0bb285e7be8d09ceecffd53aecdb8ccf04 netrom: fix possible dead-lock in nr_rt_ioctl()
c780832870ade1d02eb55757c122a645737880f1 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a6da34a468a570ddda677bdfd57bcec796f2b6fa sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
460cbe280d4400b656aa99ae0376912514e71ba4 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
8cf28e46cb5da1188c415f5e484790d1c67624ef perf record: Delete session after stopping sideband thread
16cd56194cadece9a1616d6e1576654f2bd75e53 perf probe: Add missing libgen.h header needed for using basename()
6c831a28deed5db3ae1e2074f15ea8163dc101b3 greybus: lights: check return of get_channel_from_mode
9e42979a335c86853d59dd0dfc64de6d032cfd2c f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
1bcafa58a18dc9ae9a724146a6da4b61ed4741b9 f2fs: fix to wait on page writeback in __clone_blkaddrs()
804619cbf741fdf5893419616c1abc808adbda40 perf annotate: Get rid of duplicate --group option item
bc52bcb1b7ca984c2dc2560e4569448b31d6f55f soundwire: cadence: fix invalid PDI offset
6b6d1f3dceca0f41a1b9f4fe86bef24158c4fcf6 dmaengine: idma64: Add check for dma_set_max_seg_size
27d85b6784d64d16eb11d37159db20c3607fdd49 firmware: dmi-id: add a release callback function
50769d9236a5184ea5917e68ef0503a0d221e5b8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
16099b97ea61419153e345a18517bc69e7b9e323 serial: max3100: Update uart_driver_registered on driver removal
c548334abcf319dcf7632bb464b8ec9873e46811 serial: max3100: Fix bitwise types
550b1688f7e7c3f478af08129e10f3ffc9fc648b greybus: arche-ctrl: move device table to its right location
b7f9e9ccd9af9184dd850be1ba913f25b0ec50fa PCI: tegra194: Fix probe path for Endpoint mode
55f6ad1d97db0a830de0eef1110852c6f7f05325 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
be77a17708631747a9e8327522500081ebee6749 dt-bindings: PCI: rcar-pci-host: Add optional regulators
f5dfa1e34c0938eaab5bfa32490e0cc4a226f4b0 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
4d3bdc5fd7f4d9adaaf5ff2ceb42f3f2a390aeac f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
383998f2591b126c30b1ab0e3cc75ea27f4b70b7 f2fs: convert to use sbi directly
5e788b91a037a0a3e995b0cae3ef095996274576 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
ee251ebefe9c1939f617bac629b7667d7e2002cb f2fs: do not allow partial truncation on pinned file
d60a2b3f8053df16ab167b91cf02aa2aacbc1d39 f2fs: fix typos in comments
57dcaeed0f890853f14b0e637b72d770f370f775 f2fs: fix to relocate check condition in f2fs_fallocate()
23693c56d3046e3cc04c6f858927dabf51f288bd f2fs: fix to check pinfile flag in f2fs_move_file_range()
6f2b6a47a7b2c99262f07c978653c9f09eebd1c4 coresight: etm4x: Fix unbalanced pm_runtime_enable()
a9d64b8e222ab56e9ad59ec8f5c83912f48ebae0 perf docs: Document bpf event modifier
a64e33560ae075744c9e4611aef3a261db9ba1b4 iio: pressure: dps310: support negative temperature values
2216d299441a070f89c85c9d681f427eb8c6353d coresight: etm4x: Do not hardcode IOMEM access for register restore
20ed998183bbcbca12e661b19bddcaed6a6850c5 coresight: etm4x: Do not save/restore Data trace control registers
5050fe23e7bfec6a039d86d963dd4c0b85b4211b coresight: no-op refactor to make INSTP0 check more idiomatic
e762fa4119bbbd8e3fcacc506813f860906770fb coresight: etm4x: Cleanup TRCIDR0 register accesses
cfe1d8b4488003512e9cff047a5a6f0e714974ed coresight: etm4x: Safe access for TRCQCLTR
b119375de5bb13a37d664d4e0908385defac3587 coresight: etm4x: Fix access to resource selector registers
e612ac6006e1de8f5c9a548981f867686a835624 fpga: region: Use standard dev_release for class driver
2802e49308b1a0aca90ec00e987b2727486d8e9d fpga: region: add owner module and take its refcount
9f3c8d6336121e3d3c31df948d0aa26a2050c5fe microblaze: Remove gcc flag for non existing early_printk.c file
edb5a29b22dfd9432f1940ef9e9ac1ce20a4696c microblaze: Remove early printk call from cpuinfo-static.c
52b2cd08e395f1823dc229322a0660e87dc7a030 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
65b57dbbedaf91e4788d74f9bc0e8675a292af6f ovl: remove upper umask handling from ovl_create_upper()
05809fb44df79827e3e05884c77fdfb649ea74f1 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
dc823477f2e30e403e226d8c85ee96c7daeec953 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
c304cc13b6f6445681aeeee3924a8e0fb0054670 watchdog: bd9576: Drop "always-running" property
023d6b246651512b9abb9c3c7da351ba680c212d usb: gadget: u_audio: Clear uac pointer when freed.
0a9dac9706fe93e1a3f9007e7cc948693b611b32 stm class: Fix a double free in stm_register_device()
9317ff649e118661df667b7667eae302472e8ebf ppdev: Remove usage of the deprecated ida_simple_xx() API
6c19f5dc709b0c14e0d4e76c11eeee2a216bf1e3 ppdev: Add an error check in register_device
bf5e788100a45fd9c643f0a688af5669ad35dc14 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
641929ffceab3ec98dd91d40bc9aeeb487c6fc32 perf top: Fix TUI exit screen refresh race condition
ed8f793c4b25a97cf6cd7b40874cc19bc2fde9aa perf ui: Update use of pthread mutex
3e83c8012b2ce1c101a2aebb94beac1b919b9279 perf ui browser: Don't save pointer to stack memory
77d7e98b8773cc163763bd1e9c54011a6aa0e439 extcon: max8997: select IRQ_DOMAIN instead of depending on it
51a52d3cd038a24600ba89029216d75861c3f2d9 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
7bed41f1f385aeeec92326d083dad0a65b005d61 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
f5643f50b91c7387c310a11fd28f14bdd1ccad3a perf ui browser: Avoid SEGV on title
3c973f5746d5f680d83ab5a61d6d6d0b31b7d719 perf report: Avoid SEGV in report__setup_sample_type()
66d1668bbb9ef96a758eeecc8f31bf928d0a6015 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b7a64292f6cb3064f399d04f1173d6494841281d f2fs: fix to release node block count in error path of f2fs_new_node_page()
d4d524965420b3d1032e82484d022dd62ef39f1e f2fs: compress: don't allow unaligned truncation on released compress inode
f77a5a49647cf9fcaa92b6b264117fb50f002ce1 serial: sh-sci: protect invalidating RXDMA on shutdown
8d589644f38c172165423c3b90c9fa6783c50512 libsubcmd: Fix parse-options memory leak
092d9731746f49cc3df81aa05d4757bca5ba675a perf daemon: Fix file leak in daemon_session__control
29d3ac173909dc30ac684d9bfa474eb39496242c perf stat: Don't display metric header for non-leader uncore events
9f47031e349d0b504ed193b45bed3d9a602a4683 s390/vdso: filter out mno-pic-data-is-text-relative cflag
1b05edbf05d8da0c4faa3e6155d406ba49a40c72 s390/vdso64: filter out munaligned-symbols flag for vdso
9a48ad02a36ea50cc3843f6826af0310ba8a7bad s390/vdso: Generate unwind information for C modules
e422b40123cf82fbdc1ed3d8688d97352d6c2deb s390/vdso: Use standard stack frame layout
8dd42028973866a04c7ab4b7ea0c3b1d592c7d80 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e92cae9c6e8793b895d58db34d8d274341183c6c s390/ipl: Fix incorrect initialization of nvme dump block
4f6f5754dd4c80ba05c0e56de3c1cbe986c2c017 s390/boot: Remove alt_stfle_fac_list from decompressor
93df6846a638e74435d55684dbc32f44e5da578a Input: ims-pcu - fix printf string overflow
e6c0a075b72c010b475f769ef5e1e1cfb24556e6 Input: ioc3kbd - convert to platform remove callback returning void
2c036cb6cb11a3c798a6ef7444c1505c6aee6c37 Input: ioc3kbd - add device table
696856d0030c6f3309fb94bc493c2971deaa5ab9 mmc: sdhci_am654: Add tuning algorithm for delay chain
536cc95e63a5c04def9f0bdb3d2b28ac2d2e4348 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
74e9a42f57e28a6298aae812a94fca370ce7c99a mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b02d9ff4c193173c66b3c1cf5128c9dcffc80996 mmc: sdhci_am654: Add OTAP/ITAP delay enable
d31125a77c5f0b4f2a78d4592705ff4a6dc260ed mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
56f39bb6b202444796ebb47ccc8f6cd37bbd10f1 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
8c241cfbe113f8b4f4d0ee5e34d9192787885aeb Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a2ef308ab9c17a4ecf3b30515fc013a895085fb3 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
c01c523d7a40db2ce1cd0ef1f09b73f27e1338d2 drm/msm/dpu: Always flush the slave INTF on the CTL
e2f9be20acd70598802c8eb15872ee9bb3eb85ce um: Fix return value in ubd_init()
b147d03e38ccb1cea4c4140c0cb15a0e2395eec3 um: Add winch to winch_handlers before registering winch IRQ
6e867e37cb91dc0e011ea2c7892c79378cd87e37 um: vector: fix bpfflash parameter evaluation
9a0da7ba0a1fb1832e937d8394a21cc952f8a064 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
172fb0c7bcad1c1e20119366d39482fbd3f3593e fs/ntfs3: Use variable length array instead of fixed size
8c9aa89119b0da5662b1e4687a4297ad27160c47 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
a5e23fd7024f316943921c9544c25885394719fb media: stk1160: fix bounds checking in stk1160_copy_video()
1be34d7121f68588179ea1afce0373ff165ddf0a scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
a28b7d8134a042e4d11f9b24561755e7b30573bf Input: cyapa - add missing input core locking to suspend/resume functions
cc1ed872d30d09924599168351ad442abcc5e6b4 media: flexcop-usb: clean up endpoint sanity checks
66b7ebcd16664f101f2a4c1fb734b80f116701f6 media: flexcop-usb: fix sanity check of bNumEndpoints
7a3244bb61183b25f8764af01bfe33848842ac8d powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7077773c118378c58bade1986e8d4fdf92e4d66d um: Fix the -Wmissing-prototypes warning for __switch_mm
3414f3a5cd81b62efae5eff567929edef9687178 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
91c9aa2fd8c9407f5c26e718f19cb54e04fbfddb media: cec: cec-api: add locking in cec_release()
b24f2f2b04e73e6983b0750d88acf76d88fb0b49 media: cec: call enable_adap on s_log_addrs
d8569e642d1fb6e16c3e58edab4804ec273e7d98 media: cec: abort if the current transmit was canceled
e37f9df385fb250244c833a7437db327cca3b76d media: cec: correctly pass on reply results
4296587def8ae1f75226580eae14c74d7f99e3fb media: cec: use call_op and check for !unregistered
ee997287bd78258bdc6320ecc9b2f592731f42f5 media: cec-adap.c: drop activate_cnt, use state info instead
fd6cffa47c22df12b7288e957ddc11fea98ac68e media: cec: core: avoid recursive cec_claim_log_addrs
5b01c7646cf0a446431d30760fbf88fbae5a57b0 media: cec: core: avoid confusing "transmit timed out" message
5d3a494f396da5ac155875ae5c2200913da4338e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d9703efa2537937da71b92cb66ead0808ee56422 ASoC: mediatek: mt8192: fix register configuration for tdm
7ceaf7b6158ed9c6dcde9a1cfbbac1030daac0af regulator: bd71828: Don't overwrite runtime voltages
2c64ffe377148ad52e87b66568e1dcbe74279439 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d735e5bd9863a18bd810f92deee4a47abacdf6d2 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
eb13faab2ad4b15f2cd72c4a2f03411bbabf5521 ipv6: sr: fix missing sk_buff release in seg6_input_core
b7b6db98f312d6911e31a10793f04760b86cbcf4 nfc: nci: Fix uninit-value in nci_rx_work
c4907d20fa4061f7c88737e67757bdb6c6031a6a ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
15f2e38075de42070b064e1f1bd246197528fa88 NFSv4: Fixup smatch warning for ambiguous return
eb0b3d53c12a0019cb3aafda7937b97a37edb900 sunrpc: fix NFSACL RPC retry on soft mount
ce776f1c074656825ec6448eb171d7e7891ebe28 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
fc63ec774ee6a3185649b8be0594a120f8233dd1 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
49f0552a8421d5b39befcdc14beef1b0613d365c ipv6: sr: fix memleak in seg6_hmac_init_algo
2bfb0cb06956da5c3fa36ad965e5845f52b3d069 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f3ed373f762ec5ad56abc4b4cc7550328a573660 openvswitch: Set the skbuff pkt_type for proper pmtud support.
a1e95c5c055bf306e13f506432e7cc34694dc739 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b4fdc0351301e8b5feb840991bd4e6293957ca99 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
dfbd9a4ef90372c4a2a5e7932e5c6294ee0f7347 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
ff03ed9cbe2ed98e45d7d74d6cd3f4d0b9f0a987 riscv: stacktrace: fixed walk_stackframe()
e7ee50ea6bc3359a799688d2f151bccaea370831 net: fec: avoid lock evasion when reading pps_enable
f89275be6198d2f9d7932523437b9efd0d88365a tls: fix missing memory barrier in tls_init
e46c9a27a72fa10a3777d77226a1e441b1d763c7 nfc: nci: Fix kcov check in nci_rx_work()
b62996e9298811ffcb1704120cbf56a8338183bb nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
f5a691f88e02f6bfc2c1c4034b65efa2d7a64203 ice: Interpret .set_channels() input differently
0beaed19ef1be28f8cf69a8994530f82f1b8b1f8 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3631cec6fe9ddfdda8b77193ac64e822b0462aaf netfilter: nft_payload: restore vlan q-in-q match support
3cb17b57b303a5e5dfd6656f571fd6424c519ca6 spi: Don't mark message DMA mapped when no transfer in it is
a5717535e1c14ac67edbbd1370743faa59d87627 dma-mapping: benchmark: fix node id validation
356edebe3ec7e5ab18750d48da2ddaf2a8ddd72c dma-mapping: benchmark: handle NUMA_NO_NODE correctly
63c897034cfa2622c4f3c3f1ce928f2b772a1dc4 nvmet: fix ns enable/disable possible hang
c5ebde2647433ffe2f48abcdcc8719ac29f5a40e net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
97536cf57cd9f10407ab9b41318813d5fa9ba726 net/mlx5e: Fix IPsec tunnel mode offload feature check
b71220752f139d58005d0825eefea0ec0c409df0 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2c4ef9b1794bd54638dd9d11a0e4adeb20eaa48e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8e9bc9707164dbb246f7d94bffe5353c67cfac39 bpf: Fix potential integer overflow in resolve_btfids
a93732c2a77db949ff46ee0aa25da2c5d7cd86ce enic: Validate length of nl attributes in enic_set_vf_port
3f2aac421c54afdcf6304ce9b01fdd0edd947541 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6d0b0d343da7d6d759513a78bb928b08d4f53bc9 bpf: Allow delete from sockmap/sockhash only if update is allowed
4d41a6a29a2c18c79ee7998f1aa7fb970dfd380f net:fec: Add fec_enet_deinit()
f16508014fa7cc8599cd929cf4514675cb328ec7 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
537c570bb5cc3fc47e77e4efbd0795d7ea0e178c netfilter: nft_payload: rebuild vlan header when needed
a3cf73a6e958c42b7ded259a5ce015797b9bcca7 netfilter: nft_payload: rebuild vlan header on h_proto access
a23609dc7337abb2a61fcf32d74be1d7e241897c netfilter: nft_payload: skbuff vlan metadata mangle support
e35b4a505c629f5e7a63d5cb81e8eec9727f59a6 netfilter: tproxy: bail out if IP has been disabled on the device
9d6cd78a89867e8540ce38c6e4dc54c57f574eb1 kconfig: fix comparison to constant symbols, 'm', 'n'
bb45a8908d81e026b3c8fa36c27477fe03f13545 spi: stm32: Don't warn about spurious interrupts
e80c9364c482ac58b07fdb4d0bdce1364d6bb22f net: ena: Add capabilities field with support for ENI stats capability
ed13c5c8ab09c475f60ffe60d8bc243835800bff net: ena: Extract recurring driver reset code into a function
72eb475b1e01649c6650525c8e86db84ae1f4df8 net: ena: Do not waste napi skb cache
d3e87429751690314aed960e1261c703e2881a9b net: ena: Add dynamic recycling mechanism for rx buffers
6323358f70b2e9eb1995b8e79592aceb0f3a268e net: ena: Reduce lines with longer column width boundary
f0d371df5baa702eb94147bb51877864386563f6 net: ena: Fix redundant device NUMA node override
fc16b7b05682e1852e51dd149ec41faa26aff99e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0d02eef2c9273478c40a00a17e28b24b43a7afe5 hwmon: (shtc1) Fix property misspelling
c579ca97b162fcb8fa0af3ad40eb70bd8466ebbd ALSA: timer: Set lower bound of start tick time
3101a46066922a5ef5347e5a108689b202693084 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
77e88b66e321be2e915e374e6594c94cf63e9037 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
5ab9e587b0dcccda6cf6ce61260d8776012bfaa7 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
b9f8f544c25cbbbb0559570677272d74d3fce3ab media: cec: core: add adap_nb_transmit_canceled() callback
b2a2ba80f183e3b36a2acbd20afefa21ac59537c SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
aa69812a337d76a85cf20c38250bd0485ba75184 drm: Check output polling initialized before disabling
82b6edaf3e94527ca6db84e2c9b16581bc430cf6 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
c0b27d25201e1957bd58196718e798bd88e6c192 mmc: core: Do not force a retune before RPMB switch
beaa6f81398adec95e90d5b583115d8b59641be4 io_uring: fail NOP if non-zero op flags is passed in
95ebfca47667e326e01fefdd31d61d7528701987 afs: Don't cross .backup mountpoint from backup volume
1d10ebd62b22fa2c7c37b37de17ebeff9950bf81 nilfs2: fix use-after-free of timer for log writer thread
df613a7647f4c513ec4542cd31b41b291438bda2 Revert "drm/amdgpu: init iommu after amdkfd device init"
8116b72314fbd827c50595a6fb5c6b4a4655f30c mptcp: fix full TCP keep-alive support
f2deca15af344194f0267c45e9ed7042bab2c980 vxlan: Fix regression when dropping packets due to invalid src addresses
957bf23978ffd29579112fc4c5685067186d95cf net: dsa: sja1105: always enable the INCL_SRCPT option
a1a4f4ba484f6e787f81c6ee5144261c9325ba7a net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
2bc913a957507b6616cdc2e9b6b13637aafd857b scripts/gdb: fix SB_* constants parsing
0a3575939d92eca51e1e699d6c03d62adbe8884b sunrpc: exclude from freezer when waiting for requests:
5e70e1f496b5202b890ba69dbe24faff0281b0de f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ad0a2d24898ddf038eb67bf97140112121a73a0f media: lgdt3306a: Add a check against null-pointer-def
5f1e7b643db8c869c049b51b6aa70254bda9728f drm/amdgpu: add error handle to avoid out-of-bounds
0c9d8899416f44aa21072b3b0314b733e53b05a6 ata: pata_legacy: make legacy_exit() work again
24ef86cfcc38b7402d77fadc143e8263a61c11ab thermal/drivers/qcom/lmh: Check for SCM availability at probe
6e174f0c77b9da1eaa1c64032d91b9b391e302ee soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
af3fd9103f7cc960cd2a7232eb2eb7d498ce11e0 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
705adc010a5b06c564b8566bd5834e512fbef669 arm64: tegra: Correct Tegra132 I2C alias
ecae42145cd0a93fffa825c2361b57182d6608bd arm64: dts: qcom: qcs404: fix bluetooth device address
7db9f355cd01f2632f3e4a2200a786fa75e2429a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
278bd514af78101bddbea7439e374b7d1d2a13e4 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
edc5abafc114702c772f48be74177f0216d88109 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
9a7810e48a2bc8533c556dbeed3e8192f5c002a9 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
d75dafcbfc3863d5ed2c918fe33d78d31e1b4aa0 arm64: dts: hi3798cv200: fix the size of GICR
e835780856011dd578dcad8374ca7af84e185fc8 media: mc: mark the media devnode as registered from the, start
73783015d907a24f918c8b211c597e99fa92d2e4 media: mxl5xx: Move xpt structures off stack
4c809de946e91d7e0982fadc3984660c70e034c2 media: v4l2-core: hold videodev_lock until dev reg, finishes
b63e7d852cd9b5c933e9de0ad9ed2d4488775fee mmc: core: Add mmc_gpiod_set_cd_config() function
fe79afffa1b3d5f9a009f91caf46f3ea0eaa8e3b mmc: sdhci-acpi: Sort DMI quirks alphabetically
faa00244ad9cb667e097254b410ac32a370b7757 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
5b5513c0addf4c9ecbe492fc99701c425c065f9a mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
f0424059cb924de11a9778934a01ec0d4e9c2ea3 fbdev: savage: Handle err return when savagefb_check_var failed
e36b86b98b347194c9590d29a0fb9f5f7ad4ce69 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
340011cc8ca2fd445000509dc51a17640f99a664 KVM: arm64: Fix AArch32 register narrowing on userspace write
e8b2a34fed3014df517ed4a94f5a8b7dfc611ccd KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
4aa67d7c65ab1c414262a769c62f8f9da61d6bda crypto: ecdsa - Fix module auto-load on add-key
bc924e56c03f50c5ed60c81270b7cbafcad81a05 crypto: ecrdsa - Fix module auto-load on add_key
131db7287c84c0609ab4ba29cf8459172bc78bdc crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
dabc1a2780482c3c910b40667751e579a0f5219d net/ipv6: Fix route deleting failure when metric equals 0
c6cb6ae3d17fae640887f3a4a925b1ab218afa53 net/9p: fix uninit-value in p9_client_rpc()
0f8c92cf807d4c794000bf9937689c1b0eab3df6 intel_th: pci: Add Meteor Lake-S CPU support
845f8a29118fd16e038a6af856679a77514bd040 sparc64: Fix number of online CPUs
c2c6abe057242c80907015d72560800b1b6d00e5 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
cb62a0ffdf7623bf6e698f99a277b3d46fb0d3aa kdb: Fix buffer overflow during tab-complete

--===============7469005241244063898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00809f4c4280-8d6e49c27569.txt

b8f1afb8767d89af90103171765dd190229be89a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
14aad87e3e468b21e35c45fb768aeea1c5a9f73d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
548917f4fd241ffa19b7fbfe08ceb6e4d9346a1e speakup: Fix sizeof() vs ARRAY_SIZE() bug
e1c64f6d3d311f82a85390fcfb2be5763a8038df ring-buffer: Fix a race between readers and resize checks
3904f125c440074eed8732c47825d91cc27cd03e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
83cbb565954d927fe29a388ede7ac7cf1d1bbd6b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
be7c0158f3636edcaaf2cd13c022a9da03133029 nilfs2: fix potential hang in nilfs_detach_log_writer()
83a110abdf14923a13c3519ec40ba36777f58aef wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6daaaa80c5dd254ae9986cf2721b78c68e147f6b net: usb: qmi_wwan: add Telit FN920C04 compositions
805409ce8a0c3bce27755cf43e5f0e524b5fcf46 drm/amd/display: Set color_mgmt_changed to true on unsuspend
014c24382b0fdbf404bc218e2c5c19637a210734 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0a5ce346bbde80ffa5d1c098fde3a785c3174808 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4a641531afa80beec4565bfff374ac0efda6bad0 ASoC: da7219-aad: fix usage of device_get_named_child_node()
5a407f53487cb9aaae5448434592cc8e37aa84ba drm/amdkfd: Flush the process wq before creating a kfd_process
40677b2d6eef0c15536cd5daee9bc199ae105287 nvme: find numa distance only if controller has valid numa id
7fe79ef5de713c16798fdee323dd5dd0e0c5216e openpromfs: finish conversion to the new mount API
73a5d31bb9d2af08c071f6dce3b357607eadba85 crypto: bcm - Fix pointer arithmetic
a58a1fc113b5cca7e4152bf03b4adac7c6c76ede firmware: raspberrypi: Use correct device for DMA mappings
1e489c91f5522aeb4f3f149e87dcdff365655ec6 ecryptfs: Fix buffer size for tag 66 packet
e60f68e35e1056a3e686254c3c48877f0fd55fc6 nilfs2: fix out-of-range warning
020c8c462faa016e1b69d71f10f60cfaf9b4eee8 parisc: add missing export of __cmpxchg_u8()
45fb4fe32de4538393c80092008123488aef4692 crypto: ccp - drop platform ifdef checks
9cbeaed3d95876097fa24f4472911198a2c8f287 s390/cio: fix tracepoint subchannel type field
aa10ea0b1e85f4c49749984f24cf8ba6e7716dd9 jffs2: prevent xattr node from overflowing the eraseblock
dee43ab143a99590f0337f32f0b575894cf438e6 null_blk: Fix missing mutex_destroy() at module removal
7007ac737c999cd7ee2005f182cd20aa4021bb7d md: fix resync softlockup when bitmap size is less than array size
b376b022207e7caa7b197d9cbeaba74dd42fec74 wifi: ath10k: poll service ready message before failing
3015ecf5252202d7d67cb98cfdaf2e92febe1780 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
01686d550e2dbe6ba39d6901b07a8ebb821bf7c2 qed: avoid truncating work queue length
a717cd64c8fc29aae249bc6530c94b072a8e8026 scsi: ufs: qcom: Perform read back after writing reset bit
ad2ebd40e282fe42a0c3763e66408280e5d05800 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d247917491cccb3723e54e6597cf33fc3eb67091 scsi: ufs: core: Perform read back after disabling interrupts
a4e8e8313c1f53a6d2adf4e9a70aea20c7c9aed2 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f21d3105ee64c5f7c3ee465a1c83e03205f49807 irqchip/alpine-msi: Fix off-by-one in allocation error path
1007f773e3906c8b46c417233fe9691d2b5de8ae ACPI: disable -Wstringop-truncation
28b03d34eacd82800050dd6646cfb401c776a0ae cpufreq: Reorganize checks in cpufreq_offline()
b354b81818126a8992c70fd8153043d849d8f785 cpufreq: Split cpufreq_offline()
aff836327b9a0a40c076ecd81129c60c74bf3f28 cpufreq: Rearrange locking in cpufreq_remove_dev()
5fcb64418a4361ba75cfaf4d93ef1a893ee700ae cpufreq: exit() callback is optional
14f268c0d20b6f712b396008d5f6e48ecf888c75 scsi: libsas: Fix the failure of adding phy with zero-address to port
b9402c13e388a831d1dbb1bf559604e5a86bf493 scsi: hpsa: Fix allocation size for Scsi_Host private data
14f255f2c329f7064dfe02feeaa24d5689f1894d x86/purgatory: Switch to the position-independent small code model
5490a2b5e58ec3367b720db1858b400cead0059a wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0d08851513ffe978db28a05c6ff18e9d29523284 wifi: ath10k: populate board data for WCN3990
c79000a140a1aea18b20d057092199a20d562143 tcp: minor optimization in tcp_add_backlog()
7c8e68cf1357c4f999f8568a463f6ab205ee2851 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
ce71eddbcbfc15e69a7fb8491bee02c9f3a66ac2 tcp: avoid premature drops in tcp_add_backlog()
690785066336c447bb64e3efaad8baae807f8f9a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9f4cdd92c45215e40a36bd143ecc35a9638f9fe6 wifi: carl9170: add a proper sanity check for endpoints
510b8fabebb5f540a5c3b8f9b628a71727fa9049 wifi: ar5523: enable proper endpoint verification
42d2a7951a62fcc3c1fa746a364c2195bd7c3abe sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
53d3b23f7c30a35df70257429fda83a83f302ef3 Revert "sh: Handle calling csum_partial with misaligned data"
31da70d0471740dac82c9b564c6df58218624213 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
1e42d09c1f6453ef2c635b8c3cda30277bb594f7 scsi: bfa: Ensure the copied buf is NUL terminated
c7cead236ef562bc058bc43be9f2e1b38e27bd00 scsi: qedf: Ensure the copied buf is NUL terminated
14bbcbde70c94cec1a433ff18113d6fece54440d wifi: mwl8k: initialize cmd->addr[] properly
9c9b395d3bd44eabe45c9f90057499b791d472eb usb: aqc111: stop lying about skb->truesize
8f9477d286bbc47ab88f6b37745e52342d1a5edc net: usb: sr9700: stop lying about skb->truesize
126abe58c914de87592e0497691279b9a8b0f7b2 m68k: Fix spinlock race in kernel thread creation
4d3a87989ffe776c02d062547461b6604bb865bb m68k: mac: Fix reboot hang on Mac IIci
4fc988f77a7e392cf443ee8030611febde81515e net: ethernet: cortina: Locking fixes
77b85dbed755c96f88c1bf6cc36311d8f58caf94 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
968d1927e30bf6ad7eb5cec4032b022a0ad16d4d net: usb: smsc95xx: stop lying about skb->truesize
23b75ad82f9d184c1536e59475d54545ed9c9f79 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4fe4e905a7b69610d738d95a4f6a3273c9a3ef6c ipv6: sr: add missing seg6_local_exit
66456f39d661c4f12267b36ce9b8c23e90936445 ipv6: sr: fix incorrect unregister order
c12944b307b7fc27720c3b4f4b9d84ee4021c93a ipv6: sr: fix invalid unregister error path
9a7c082a17d30bb93dface8a9ddabdd9110e83a8 drm/amd/display: Fix potential index out of bounds in color transformation function
c2fdc694f8eb45d112741c32106c55bf2a536f3b mtd: rawnand: hynix: fixed typo
9f1c3d99ae4cb6c919480b203c48a427f9baf8b3 fbdev: shmobile: fix snprintf truncation
495742972b260700a65f08ff3dcfffcc90e92d75 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
429be57ec0c5a542bf8799c8adf9db7968b7ae7f powerpc/fsl-soc: hide unused const variable
d24016d699fc036fed86fefb57a2a1bd4b715351 fbdev: sisfb: hide unused variables
920c5c7bc767d039ed1a94e2edcd448a1f340a80 media: ngene: Add dvb_ca_en50221_init return value check
349359eda0b0eafed2d52da92dd69a0532293bc7 media: radio-shark2: Avoid led_names truncations
b3b77fecb112cb1432163dbb14c650b67b08ee34 platform/x86: wmi: Make two functions static
1fdecaa97f51d3f1be09b5b9863f5dd43bc4d367 fbdev: sh7760fb: allow modular build
fc21f9261fa13bcfdf6d364a070361c35ec953a1 drm/arm/malidp: fix a possible null pointer dereference
ba2d2c7f2858119416f8894039d8ddf5acee17fb ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
520cc00e719802d1448bd7b3f368e3176e12f03e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
02c9f06a696fcc7e1e6dc7c40630f21e99c67533 RDMA/hns: Use complete parentheses in macros
3b8460983680221d5496d81663c7da77ff938411 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e5bffca86ed64e530ac9c5aeab12fdb707b77ca5 ext4: avoid excessive credit estimate in ext4_tmpfile()
d85efb6a0e562abf33aa8619b417a7ba0650daf5 sunrpc: removed redundant procp check
1df0809afe15ef1e5ee260b2ada9c0eabf3659b6 SUNRPC: Fix gss_free_in_token_pages()
792abbbcd16904f18cf60eac9244847bf55f596b selftests/kcmp: Make the test output consistent and clear
b716c7fb775568396e2273c815d1ec2f4d94a463 selftests/kcmp: remove unused open mode
c0a6aa883e1061a04e2588156e47fe388afae199 RDMA/IPoIB: Fix format truncation compilation errors
4d5397a142b02ee8d6f9d88ed17b8fd934e570f2 netrom: fix possible dead-lock in nr_rt_ioctl()
244cde9ddf8d27a0dd9c8504bc67f0fc64d5e196 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
39ca14450b04219d10887a6a356ae46e5acb33d5 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
1fa30ad4c8320099abaecf7c069b07113dc2c3f4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7bb452af5ee216f1f80a03a75b8dbd9f99181517 perf probe: Add missing libgen.h header needed for using basename()
2d2899126d6d2dec0c830513758daff8c86642a0 greybus: lights: check return of get_channel_from_mode
f0b31cd63e571b75f031d078c0e35ae9cbd92626 perf annotate: Add --demangle and --demangle-kernel
dfe0e3ccdc97fbebce9b7edaba6802be7f8b1aed perf annotate: Get rid of duplicate --group option item
9e6afb26e5d8c53f6f348c62f4e021c502771dfe soundwire: cadence/intel: simplify PDI/port mapping
1b3f4cd5a31adeada86ef8f74feb7d654a132726 soundwire: intel: don't filter out PDI0/1
9ed1e3fc6711707833ce676afe0539e6aa9c44ab soundwire: cadence_master: improve PDI allocation
2af70642ee8e1165f11dd84a0aa86c3ea79a0296 soundwire: cadence: fix invalid PDI offset
bb3d0e8c4a4694e98b99c90586e4d254d37e559a dmaengine: idma64: Add check for dma_set_max_seg_size
82d61389bcd8c866e76d23a2642940c15e24cc80 firmware: dmi-id: add a release callback function
c0899f309816b3f3c939156adc2d3abf8d0d0d99 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
dadd982a17e6f2ba11efedabc59b49ff650ba252 serial: max3100: Update uart_driver_registered on driver removal
42b3e5a87269ad0cc2a3cc60580e8e05045dee02 serial: max3100: Fix bitwise types
d7c519f7fc5f0f68eeac9c94df1c6312aac6f954 greybus: arche-ctrl: move device table to its right location
6b4cceca61d0a46bd513376541eba1aea84efdcf iio: pressure: dps310: support negative temperature values
e3f72e6adf54652e08f21a9fbe1b87389f472432 microblaze: Remove gcc flag for non existing early_printk.c file
4411e2e5d65035e73fd67394d42edc1adab90d02 microblaze: Remove early printk call from cpuinfo-static.c
99139f98c1265f80c1868bad071504c586931b18 ovl: remove upper umask handling from ovl_create_upper()
224c394d3ae0c358d684705680c786796f409466 usb: gadget: u_audio: Clear uac pointer when freed.
458ab418154632d6142661053e420efa8a97f22f stm class: Fix a double free in stm_register_device()
baf2d3cd2a4eaecd2989bedf6175d29969b1f77d ppdev: Remove usage of the deprecated ida_simple_xx() API
f881442bad2d9fcf52fd9736a8b538c79244d4cd ppdev: Add an error check in register_device
c882d608da433c81d2efd94598370af307fbc47b perf top: Fix TUI exit screen refresh race condition
6f4d948eeb5f945bc411f48d58621095c9c27192 perf ui: Update use of pthread mutex
c113421b161bdf9a271450297b11175946943282 perf ui browser: Don't save pointer to stack memory
1ccb9b69a4f49f2ed3db60010bf44532dd6c3aaa extcon: max8997: select IRQ_DOMAIN instead of depending on it
be380091f5fba425bf0331ed7ea3f4467854c4c7 perf ui browser: Avoid SEGV on title
d51790007ad0258030befa8c2f87b7b486044dc8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1237735d06f9cd669914a8a7ed56c2a0e79b2c7e serial: sh-sci: protect invalidating RXDMA on shutdown
4bd7b15ccd310cbd346699cd5334afdb12ebf90d libsubcmd: Fix parse-options memory leak
04d7e22ed2d925be2c9b7a7f11b7c32c7db3d746 perf stat: Don't display metric header for non-leader uncore events
70a206cea0ed73957691294d4fb4a9e1383f77fb Input: ims-pcu - fix printf string overflow
b5ae871b793f73401210d6eee54a3af790ef5550 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
71f13dc1641d4493d99de0839b16d72862172411 drm/msm/dpu: Always flush the slave INTF on the CTL
7f57e0cc317cfa9a8557b94cc9524699c2864c79 um: Fix return value in ubd_init()
da4895999642a9a5b8a81eaf71b94a04ea72d4c3 um: Add winch to winch_handlers before registering winch IRQ
6582874598bdef24873a89a5e51195ca9779e085 media: stk1160: fix bounds checking in stk1160_copy_video()
cdef60e437c035a8de08f7abf19fde6c51417dd5 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
e87e8dcfef0c56a302eebf5477058ffffa99f08a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7fff03f1cc9748593ac676879bd746f831a0d2bc um: Fix the -Wmissing-prototypes warning for __switch_mm
b58391cd058e620dfd6f0ac9ba89b481a62a3a00 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f6d779b79b56e5c7b075b4af156bf526b8cf4809 media: cec: cec-api: add locking in cec_release()
6b7b6477c5ad1356fc973d1030595aa3dda6e110 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7f42a14eec952ee4dac68a0ca960952092fa3936 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3345934d327054f505076cd4cec517cddb210940 nfc: nci: Fix uninit-value in nci_rx_work
7b7db2314b537c36d57590521384390e7fe0814e sunrpc: fix NFSACL RPC retry on soft mount
8b75d1185e3964e03362085be9c4ec54ea1b6b7e ipv6: sr: fix memleak in seg6_hmac_init_algo
db4cfeadea19a017bd7d45cc02a8051a37e166e1 params: lift param_set_uint_minmax to common code
64150f1c68722dadb39310adae72eb4ffec5be5b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
bb95707d17f49372748545ee745bee0eac59134d openvswitch: Set the skbuff pkt_type for proper pmtud support.
39bc4afb502d226737ac75e2cc82d068523b6364 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
eb1c716491c699b27f155ef559c9fe295d54458c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4520208a803acd4476d604e68cdc7b5f7b4949df net: fec: avoid lock evasion when reading pps_enable
a7a711cd053ad479876b21dafc5dc5aff9a0c8bd nfc: nci: Fix kcov check in nci_rx_work()
de09d43f43cad0422cc021efab2c4f715ba8a0e4 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3993a44ed819b2639ee4d60baee5526edc5eaaf3 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c0568379cdbcd1bbecf506288788593df5d82448 spi: Don't mark message DMA mapped when no transfer in it is
f920db4b7bda2268b8577ca30d7e4a06baa34fda nvmet: fix ns enable/disable possible hang
923c39ee877d62dfa01f40addf28c7f5f73b99ce net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0b9f1dcfdd871f5da1e2e6ef6d160ffad900a1dc dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
9867db4b23bd3e15d7cb44f1382dd4cf39fcec8b enic: Validate length of nl attributes in enic_set_vf_port
746da88ff27eb07e5289e78ac936b6197f6c39a6 smsc95xx: remove redundant function arguments
252e9577de8169d3cf02c728df62340f6277479d smsc95xx: use usbnet->driver_priv
95ba2e8c73b558ee55cd69c8dd2f2468e3bd4b35 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5c1f65e3a340a1acbc6b62e4f3a93023b9e014b7 net:fec: Add fec_enet_deinit()
c8c239e6ac8f0e26a4665a0ee5e4f2d3c480677b netfilter: tproxy: bail out if IP has been disabled on the device
6358183c0733386b6c88fa7cea33357b0ab5575d kconfig: fix comparison to constant symbols, 'm', 'n'
e455eacfc932e613f8c5530ad0dc6be57a79dd8f spi: stm32: Don't warn about spurious interrupts
bb20cc63c4bd91b93e3b69abb93276f6ddb2cb89 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d36f0bbf8a26a94b9219979a734cc174661e139f ALSA: timer: Set lower bound of start tick time
1f273cacce213462e59ec634fdb37508bbd1d4e6 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8306e8d218235355ba48bb19fc57ad4318b70bcb SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
812f267f01054aa8eb5bade1d2c830578427fd84 binder: fix max_thread type inconsistency
e1fa853c4fa3525b8b8da29e592fc27cff6887dd mmc: core: Do not force a retune before RPMB switch
4e6c3ef409d610d02d675f8bf7b063e8a758c7c9 io_uring: fail NOP if non-zero op flags is passed in
7bab4020c9656afe9489466f2706528ec72b24b0 afs: Don't cross .backup mountpoint from backup volume
9d2617ec902f8bb91f454b11becce729d29370a1 nilfs2: fix use-after-free of timer for log writer thread
d021ebdd4d68c7e1172041ba580360fb46910056 vxlan: Fix regression when dropping packets due to invalid src addresses
a87161f9e124113bcb835ff357147fc5f807125c x86/mm: Remove broken vsyscall emulation code from the page fault code
090e493c2ed0395b2b1ed87ad52b075cbabcde78 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
64c77b4fbb82499b23f06cea9bd957ebeb03b2b3 media: lgdt3306a: Add a check against null-pointer-def
73f50e4f2694c639e448a40661bf712b32c35312 drm/amdgpu: add error handle to avoid out-of-bounds
f459dda9587d43232a9aae3e69c425da66b17608 ata: pata_legacy: make legacy_exit() work again
dbfe21cfc8706a35845436c54744a90219a12c54 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b780875f2db0ded838a5a4b17232b633ec229dd2 arm64: tegra: Correct Tegra132 I2C alias
bc0fd71ff91b7a2a757a097467521038911c8870 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d09a43e7046d0b15caaf639bdad48ee73f55b1af wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
1f8fa697b4478733f2f57a0dc8a5703f380f9abf arm64: dts: hi3798cv200: fix the size of GICR
d992db20696067af8a08e603fdc7124579146a43 media: mc: mark the media devnode as registered from the, start
945bb95032fd680489c6dbb1f9d3719dd0424b6e media: mxl5xx: Move xpt structures off stack
33e64dc833ee28b580d9de42d5b68654ccff4db3 media: v4l2-core: hold videodev_lock until dev reg, finishes
7a3a2b99083ec7fcb640a23a42d741b96797b70b fbdev: savage: Handle err return when savagefb_check_var failed
761052c33f9cab0efd3b88c915fd1c5fdccf609b KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
7010fd954dc3a9f5d758507fbc2d1d14a5d822d6 crypto: ecrdsa - Fix module auto-load on add_key
036581485f966addbe061828e1b85ca01df999f5 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
5cfe4034bfcd982c75e240189c85fe4787e721b0 net/ipv6: Fix route deleting failure when metric equals 0
f6f613b27689b6c64e554dccb8b6f44e6d51556a net/9p: fix uninit-value in p9_client_rpc()
4c01344a26ffe1d7b2c776adeafbab0288c9f7ea intel_th: pci: Add Meteor Lake-S CPU support
e6253f3d1386f6c0601af550fc649d046bdb81c1 sparc64: Fix number of online CPUs
8d6e49c275690aafef035a96f57a9371617596d6 kdb: Fix buffer overflow during tab-complete

--===============7469005241244063898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a3b2c005d5-c7cfdee0aeca.txt

9b68c2db75c8ed2d0ff30bf5820ee2b87398ec85 drm: Check output polling initialized before disabling
a0ae79b8a69a7013ceabef37fe2e15dc87727885 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
338931ea49fd95db4e57bce771f40b59c48b3fed Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
da09965d32f6e1ff245fdc6ed57ef3dcc514eefc maple_tree: fix allocation in mas_sparse_area()
0e7a6df78f8cf7f8c8fd383e04dd6021f7616bd9 maple_tree: fix mas_empty_area_rev() null pointer dereference
6a4e477455d435f0a0fee01ea9d8c24e2563fed0 mmc: core: Do not force a retune before RPMB switch
724efecd8d1ce70ecf049470c749abf98f8cb0a1 afs: Don't cross .backup mountpoint from backup volume
104a31f8667f58cfb297fd555feef05904fd1b70 riscv: signal: handle syscall restart before get_signal
90d10a30108216abebb31a358a72fd6f53c5d9c1 nilfs2: fix use-after-free of timer for log writer thread
aa343af3114b765900ad6f43dc927868121ee3ab drm/i915/audio: Fix audio time stamp programming for DP
e8892f3323fd639b43460f076a21c930a32aaf06 mptcp: avoid some duplicate code in socket option handling
3ab3136f0a8eb66ccb475ab50fd7147b3ae4e0cf mptcp: cleanup SOL_TCP handling
6c3b3d97d9b9b00167a33dd37314cb398739be72 mptcp: fix full TCP keep-alive support
b23d7a803fb0a7caf86bede09fceea1ea1c49990 vxlan: Fix regression when dropping packets due to invalid src addresses
0878217f2c65605bc8edf79a48af5991555da6b2 scripts/gdb: fix SB_* constants parsing
1f2c4160de31e4680ef1dca14614f6587bf45a54 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
1e00a8d68ad053c4cee1c2c94ce7f07f5a41c77b media: lgdt3306a: Add a check against null-pointer-def
139b2abef2dcc267ff0207e0f1b8625762e44c2b drm/amdgpu: add error handle to avoid out-of-bounds
0459dd9634d5fdcb326dcd890e3b0159fabd5cda bcache: fix variable length array abuse in btree_iter
851bb65683fd552bd772f79475286c25c740315f wifi: rtw89: correct aSIFSTime for 6GHz band
6be0ffb86de776c986bcca543bc8b1ba8d249c39 ata: pata_legacy: make legacy_exit() work again
1047609d16718dd522e1d804ef1c5f73646b3e1d thermal/drivers/qcom/lmh: Check for SCM availability at probe
4204d343a5159e0b766ca003b491a2ce1f62d4dd soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
c95557655b1bcc01673984b7b11eae5bc994d29d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
adf094e4d883e65396cfce1064cc91f87bb8c462 arm64: tegra: Correct Tegra132 I2C alias
cf4d6e175cd4feeb4e2cbc1bbfcfb4ae8799e1ad arm64: dts: qcom: qcs404: fix bluetooth device address
be26d7ac4c00f5a50c04897ffc707959df0cbaaa md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
bb1d928c9b5a08b1239b38517f363752c49314f8 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
3ce525ab3f9a1a402a7223b14e1d0513511a2f59 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
5e0fbd46a8651586976b5cb2e127c9d48b4d69fa wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
cf4f6fd0707100a5d828fa42dfe92b644dde2b79 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
b61c50636eab154125999e8ae7fbce95fef007bf wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
6f837fc5c5e4e6082237901be6671e4eec504ab3 arm64: dts: hi3798cv200: fix the size of GICR
56e639d3dbfff7e2fe5ba04caf77f93082144481 media: mc: Fix graph walk in media_pipeline_start
1e7d5eefe8ac72f6e21500f8d0a057ed85a7195e media: mc: mark the media devnode as registered from the, start
917fbe4a1da22f18bdad9b9952d2c152ec2096f8 media: mxl5xx: Move xpt structures off stack
0f6c479cebdbbe097ba9274c6a6375b6f8ccd9fb media: v4l2-core: hold videodev_lock until dev reg, finishes
2d220df1e33030639f60b75e15613628b91d171b mmc: core: Add mmc_gpiod_set_cd_config() function
e378097645fda0458294b43c82d692c64875eac2 mmc: sdhci: Add support for "Tuning Error" interrupts
a9a9720924b218baa129a8bc8862fa47d5519063 mmc: sdhci-acpi: Sort DMI quirks alphabetically
9ce4392547502fc3244e7cecc00042cea53f6e7a mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
ea27372f20eba87e1c422fc8a4d2307ef4228a98 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
a50ec26bbe7a02d08a9c346b8c3ae2263cdb095c mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
9dabc87b61b8a0bdc5007d79d23c56430f958c4d fbdev: savage: Handle err return when savagefb_check_var failed
4928dcbba5cfd9f956dfe083938d7f4367e6fe97 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
30ec19a29c76c15a6f7b8f7aabe769d8c5d7bdc6 9p: add missing locking around taking dentry fid list
6a3b411e7de18d07d55c0a95aa3ca48487d2bb9a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
661bfa76aab3e73529e3f76a462a6e75020cff8e KVM: arm64: Fix AArch32 register narrowing on userspace write
065db5013fafd223f1f4d9a0bfca18a326bc3712 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
71eda9bb3952a0fc3976698a5dc0e8f04c61b1b5 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
00fe38f8c3cd0d9aeea0a66d79e1ecc7d3f1c484 crypto: ecdsa - Fix module auto-load on add-key
fa5160a3e1131bcbebba8b6d87f2953925832f1b crypto: ecrdsa - Fix module auto-load on add_key
335b1fae8411011e54ce5f08ebf4e3130f1d87df crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
327f6942f9ad26668564e51c22e789f49a12ffca mm: fix race between __split_huge_pmd_locked() and GUP-fast
c6251c810ed13ae0a471bb9cf8942e66b91e4a0e scsi: core: Handle devices which return an unusually large VPD page count
f8297d725e1d22a55173e4c85a5b2dba263bb355 net/ipv6: Fix route deleting failure when metric equals 0
c5f03909b0efb2774610b3117be751989830f68a net/9p: fix uninit-value in p9_client_rpc()
71ccf9d158d7b9667b9099130e1c3d1798a9db0d kmsan: do not wipe out origin when doing partial unpoisoning
da0156a9171cb962d11028a7ea7b72fbe79912b5 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
fa62be2f9faf00d89ef2cf050a2cb81199f4672c intel_th: pci: Add Meteor Lake-S CPU support
c7006f338338dce2040d233827c56246628344e3 sparc64: Fix number of online CPUs
0c0b0e33d2c4befaa77c453ec547c186c1353de5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
e002f19a0e1aa2b7788395701e9d63563e95080b mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
e9108ff572ee80bc5f369e0896ae19117811d126 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
c7cfdee0aeca1216e6b984c9208e6bac2e45ef62 kdb: Fix buffer overflow during tab-complete

--===============7469005241244063898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762f1e961bb0-ffd65180b405.txt

c2b0344557018cdda2ba828d055730ed74f375b9 drm/i915/hwmon: Get rid of devm
66b93956e8010a89459397e92e99e48e3cc9c2d8 mmc: core: Do not force a retune before RPMB switch
5a63c695847137611171ac4168d9a85e8f957ad7 afs: Don't cross .backup mountpoint from backup volume
f4a7b70585b49fe59407c4fb3959abc1e907045b net: sfp-bus: fix SFP mode detect from bitrate
d53eb3273c518ce471df399004c422ea6bdd19de riscv: signal: handle syscall restart before get_signal
c2ed422a9e63bde9e51ed499eaa0fb701ff95846 mptcp: avoid some duplicate code in socket option handling
4361b85550220959a87eb905134e400ca8b55c21 mptcp: cleanup SOL_TCP handling
2b2c203ba02112b753addd4e1c4e4aa2d77e0e30 mptcp: fix full TCP keep-alive support
88e8b8d8bdd50b7802c0ee57ce95e338113298f7 erofs: avoid allocating DEFLATE streams before mounting
3306c88cf59f3d5558b24674442ac76e6c077bb2 mm: ratelimit stat flush from workingset shrinker
250ecd84c32d914be8ec6e072e30f666eb928027 vxlan: Fix regression when dropping packets due to invalid src addresses
32b182f8607eb06dff725a5b87c6d149d19022a3 selftests/net: synchronize udpgro tests' tx and rx connection
7e31662146dd5630ba865db09aedfa1121d517ab selftests: net: included needed helper in the install targets
b2712ac1f0b8c10d75ce394e56ebaa92241717ba selftests: net: List helper scripts in TEST_FILES Makefile variable
ee0ffaed4b17bc5e1fdb5dd5ef9d96f662e16c01 drm/sun4i: hdmi: Convert encoder to atomic
a3f9627ec2a0a3c17f94454c66e3e5d9752fcb64 drm/sun4i: hdmi: Move mode_set into enable
a829d5887b29de3c399f03b8205a7eb208427f9f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
6ca91513bf4d2c1400d037d7230b4ccec671118a media: lgdt3306a: Add a check against null-pointer-def
064854501c89da5fac0477af0ea057c0c599a15a drm/amdgpu: add error handle to avoid out-of-bounds
7b59e3ebb490b03e469a7081551ff8cdab2fd22f bcache: fix variable length array abuse in btree_iter
f6e48fac7a6fe1e22a205c60c0518df160bf62fd wifi: rtw89: correct aSIFSTime for 6GHz band
566c296e7e418d60bff43c117443448226054bd6 ata: pata_legacy: make legacy_exit() work again
216068455d3d49d56b41243b1f4d416d871e9588 fsverity: use register_sysctl_init() to avoid kmemleak warning
b76e92334ced2172de1400b777268c765195be84 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
eb132312221f36ed20cc8ea6f64a720d3ff80971 platform/chrome: cros_ec: Handle events during suspend after resume completion
6a2d19e6d3ad922578f5298ac32e71b0be442083 thermal/drivers/qcom/lmh: Check for SCM availability at probe
8d6b7388ee9ca28dfcab396bb8e569cc1f04a1ff soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
644138df815faef5c252d5506fadc40a7bfbb6e2 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b55bfe751244a6e9d9569e239f10b6f25ff63d81 arm64: tegra: Correct Tegra132 I2C alias
cacd8acc26531737aaf69dc4dd48b32d423cd63c arm64: dts: qcom: qcs404: fix bluetooth device address
fc31ffdd0c445d4640b36810f12806c990e91c83 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b7af0954d8fd72f592c44bb9cd9efc4838ab4798 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
cedac4143295671c4461b1825efe130bbe9acff9 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
15719354c3ce7fa79a99a82ca401b46a38e282ba wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
3217cc8cd6e48132ba1c9f9022e5848d9706d5b5 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
aa11691955f6c6a3b30334e41307b007fa05f149 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
b0e55cb852b2a1aafbedbf197576e5d758e0ec8b arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
5423cbe2206f81cd104cfd89f3779a0e583184da arm64: dts: hi3798cv200: fix the size of GICR
62cb6b458408f004e7dc7c80b13cca7a6a410175 arm64: dts: ti: verdin-am62: Set memory size to 2gb
b7905949c327170db3823412f0d2bd4cbf8644c1 media: mc: Fix graph walk in media_pipeline_start
36f1b5816bd63b53ce1ff86304b620fdd7bb10c1 media: mc: mark the media devnode as registered from the, start
623a0a23d23c08f49bc668c2622b41e71c587e89 media: mxl5xx: Move xpt structures off stack
9df866af6f355e5de5fccdbf00e71abc41b1c346 media: v4l2-core: hold videodev_lock until dev reg, finishes
404e76d46e5d4a9b3444ce2af1b840e815241c61 media: v4l: async: Properly re-initialise notifier entry in unregister
827f273beb122429d8c2bf889c4a12438ae51efc media: v4l: async: Don't set notifier's V4L2 device if registering fails
4aed49f83ecaa180953cb5b65f8ae9d027164321 media: v4l: async: Fix notifier list entry init
8a18e43f63e6777c98c4ca7532afbd244814eb58 mmc: davinci: Don't strip remove function when driver is builtin
19a6e41a7e9455ebe1cfca6b5337a9b609c73a21 mmc: core: Add mmc_gpiod_set_cd_config() function
c1287ad0c38a63f81b216249321012ccc0d9985f mmc: sdhci: Add support for "Tuning Error" interrupts
48386c2cc89f3625880fdeb6007d831e4532e1f7 mmc: sdhci-acpi: Sort DMI quirks alphabetically
02bd0c3cb0c238b46cd19c5dd6b4fe5694c1583a mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
4ed233c0ac9772502fdb2ac473ffbf2eaab38320 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1350c674ec8efd39b56bd68c88e86c1693f74016 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
ab6372a33e9123e1fce17b1c78f3737c7796950d drm/fbdev-generic: Do not set physical framebuffer address
9684b22e0a5ebf68d0f64bf8517475da06d043bc fbdev: savage: Handle err return when savagefb_check_var failed
298b55b26e514fcd461f78335622c154180d0f86 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
eb93bdcec446a45d04f7b0f0b73abbbadfcf6a81 9p: add missing locking around taking dentry fid list
45b18a27fd2aa01594a03cf0105f3215a576bc0a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
b7292cfed88819a59ccf1f7869d357ec9764413e Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
4985ea009ee52c399794d28be0b2acf1bf7036ca KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
daaf60679b304bf74d0dec37ca1a83b3393b8aea KVM: arm64: Fix AArch32 register narrowing on userspace write
0543d359be88089b0debd41a80751ff54c0d1468 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
fa5526c2ae6bed6606ccc1538574628957ba6639 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
5c285e4e080447572f20d86fe6655a458627eb12 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
b925ea30d43590ea288514892418cfe6d2f001ac LoongArch: Override higher address bits in JUMP_VIRT_ADDR
76d6b978afe46bcd3d7c326a36b4cf42cf20d68b clk: bcm: dvp: Assign ->num before accessing ->hws
0c96f7f80d22f695a1cf4a985849ee77efead292 clk: bcm: rpi: Assign ->num before accessing ->hws
231a7852ebc4b7c434b551f6c24772453391ebd3 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
d033336fb6812dcf3302fd3da45773b734348a3f crypto: ecdsa - Fix module auto-load on add-key
585a04933b1bfff16eee9058273462952c8a0ca9 crypto: ecrdsa - Fix module auto-load on add_key
55428e761f07bfc62fb94906cd70d40d450da0af crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
bcfebda8baf2540bfb74932addc4d0f65335bb76 kbuild: Remove support for Clang's ThinLTO caching
c175170567b48a98ee905ea97fcde8ddc5e5967f mm: fix race between __split_huge_pmd_locked() and GUP-fast
11cdb37aac91d996f00d33082d955d8a53d4d72f filemap: add helper mapping_max_folio_size()
fe56400d8dc531bd1e68c6c9f0ddd0b7c21d0e56 iomap: fault in smaller chunks for non-large folio mappings
b20bbff52d32f6f0f64aced61f3e6dd0ec6dfef6 i2c: acpi: Unbind mux adapters before delete
14bf81a285b488160d8deb8ef28e209467169f49 HID: i2c-hid: elan: fix reset suspend current leakage
78dda21a37f1b879cfe0c24635900d3b231b4ee5 scsi: core: Handle devices which return an unusually large VPD page count
988ee2e32394e64e57a48e30082ed8e0136b97cc net/ipv6: Fix route deleting failure when metric equals 0
d4757543070f345dba119835353c6f6c31bdaac5 net/9p: fix uninit-value in p9_client_rpc()
172e3d74ae596e79eb79b2dbca5a41c71acfe950 mm/ksm: fix ksm_pages_scanned accounting
09e3356bceb5352235377841547d68d89aff5dca mm/ksm: fix ksm_zero_pages accounting
22dfa13d349f1fbe60547cedb78b489a70b315c9 kmsan: do not wipe out origin when doing partial unpoisoning
4273c337b86cf34cbfd6a01c3d18749921112c31 tpm_tis: Do *not* flush uninitialized work
4211409e75c10ebcf2c4ca9875f223fbef1849ad cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1a6c7f064fce316863ca1e8c5ee9de33f67c8fa2 intel_th: pci: Add Meteor Lake-S CPU support
5abae4346df7ca0a453e7f68af57185a1bd0ed0f rtla/timerlat: Fix histogram report when a cpu count is 0
3531c708c53b93e19e155504ce7c9366450367f6 sparc64: Fix number of online CPUs
975928460a629a4dab2ee79fd7babb0157c00db7 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8cd598dffdb13ee8ff5ede1dcaa4582cc2204611 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
3303774e241cadc69efa84ca0858e0bcc2c6dc63 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
7dc336b6168c24c81c43c707c97b8adf64b7cacf mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
55aac33509195532a79d6dc1734115e35bfd7875 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
81af4a56188e06ec2ec28afc463a29d4ab33b307 selftests/mm: fix build warnings on ppc64
42b84580fcdaaf7906e645ee211ff4801217d181 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
b87fca71a5bdfc69381a579c5845a81e2ed4ab18 bonding: fix oops during rmmod
0071c66b4c3212349148717f064cf5d5198e3fb0 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ffd65180b40595e8b158442405436b9065c4e124 kdb: Fix buffer overflow during tab-complete

--===============7469005241244063898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-930b06e6c693-6cfc422c7e87.txt

224ee627ec4d8a7022b27bec3b28672f83c063ce drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
7fa26acf84d1fd865082c449a808daf388796916 drm/i915/hwmon: Get rid of devm
5aed16be3f453615031c813b99bb9bbf48e55aa6 afs: Don't cross .backup mountpoint from backup volume
a0c9f906514fad208f8c2d9632cb5a60e0e7fecd erofs: avoid allocating DEFLATE streams before mounting
7bc450c4ceb497a409272dca5e3a8edca7a9298c x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
8eb929b7cee4a40189b98c299e8fec0516a60f5a vxlan: Fix regression when dropping packets due to invalid src addresses
c5e1f9f67e04ccb07f9a9eefe1b0a1ee84b9a89d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
20de4f1cc9cde05c32be7c7f78adb02f66ec7e4e media: lgdt3306a: Add a check against null-pointer-def
ed92f3c1d5a958b70ae72ed860d2e0d912c657a0 drm/amdgpu: add error handle to avoid out-of-bounds
2b5f26ea1826c03bbe52eec1174964d2b73725bb drm/xe/bb: assert width in xe_bb_create_job()
09979549c04c84225cf197318b2a6e4d733840d1 bcache: fix variable length array abuse in btree_iter
4cde532e54c829dbbb9cb3ffb631adc10d2a24ce crypto: starfive - Do not free stack buffer
5b010f71ef31724dfaf4499a47befe784679734c btrfs: qgroup: fix initialization of auto inherit array
02a9ca29a3bf22369b4ec970535b68f8c3dc3922 wifi: rtw89: correct aSIFSTime for 6GHz band
a862ce262981cabd38b4c92efd8a0a7b7a1fd056 ata: pata_legacy: make legacy_exit() work again
fef22b11432aad93c5ec0a2d956783592ba19aa1 fsverity: use register_sysctl_init() to avoid kmemleak warning
dd10ed3b584aaf927e0623de9c4e5544cf1a3aa5 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
e3742cd14be7efcd693f373ce3819afae9dc9ac0 platform/chrome: cros_ec: Handle events during suspend after resume completion
571829ccbeb31ec3ad7e6d262bdfde1db4bb54be thermal/drivers/qcom/lmh: Check for SCM availability at probe
34e0d8eb9f3f1eb9c7c2bff80a6f33355675ac35 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
57e359ccf6ebdfee12c51e7f82e3ae7a2c6ff9a0 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
1507dee7af1ee7fa049d9e2f2d06eb3fa54e3b26 arm64: tegra: Correct Tegra132 I2C alias
2a79f066378dd7da5e13ee5ca725a271d248025a arm64: dts: qcom: qcs404: fix bluetooth device address
518be7d29832aab8e5b8f870e5f5bac2f971bc6e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
0addffe87bf1e8a1a3af7575af928b961463c480 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
95eac0ec0fabfe3df5c810c5607bff14a054af3d wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
3c805f35c503ffceb380fb0d167e00c58d3d6a4f wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
32da631a397093d5cb6431f9659ec9c945d8b867 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
04571f39222088cc9b8ae9f96375c92d7f98af19 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
b453ac4639914df891fe705e20efe9733364716a wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
267d8ccf349f562a5e6934de52207d4fc05e8c47 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
a5643b0129bc1c41016efc0abc30e7062234c951 arm64: dts: hi3798cv200: fix the size of GICR
9a649bf4776544ab84ac2e71cbd4537252b7c886 arm64: dts: ti: verdin-am62: Set memory size to 2gb
eb59a81e0caa445e836f2c0720d96d5b03b60165 media: mgb4: Fix double debugfs remove
fbd654126c2271ecb434c07f0080747ddcded06b media: mc: Fix graph walk in media_pipeline_start
0a6151b0d60f55aea44a403e2170daa8a2720ebc media: mc: mark the media devnode as registered from the, start
d1bcce1dd1ca4ee8e2197fa18cf97a864b8b0e7a media: mxl5xx: Move xpt structures off stack
214f8b11c2ef9fcc51f2b95d296a86b21ec47196 media: v4l2-core: hold videodev_lock until dev reg, finishes
263631c5eed5f6e9838acc1fa845c2020713b7c5 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
b5b096f9e1db9eac1ba510e4fa7fdd44d250ef3e media: v4l: async: Properly re-initialise notifier entry in unregister
5abb955a6493219d610aeb475c7e55556fded887 media: v4l: async: Don't set notifier's V4L2 device if registering fails
2a815bd77c14b09681db3abd3134f6b56683a5ec media: v4l: async: Fix notifier list entry init
af463b14c0c4dae2e9f04b0e5efc07b8519e9de3 mmc: davinci: Don't strip remove function when driver is builtin
ddc1879a0a942d2e4ec6469157201969e5d139ec mmc: core: Add mmc_gpiod_set_cd_config() function
f0f7c25ba343ec9f0ab21b04d2da39e640179266 mmc: sdhci: Add support for "Tuning Error" interrupts
1157e101bfbffef3435be28b10652da2f349ee29 mmc: sdhci-acpi: Sort DMI quirks alphabetically
1dbb04c1b59ae02d4794be73cc217421490914de mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
b4887b275ba422aa51d9afdd06e706c231d1586d mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
f8ae1d5a4897cd935e47b74e5f3531e26cb43128 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
115b4aeb540866e356f34829072dd68a47a7a924 drm/fbdev-generic: Do not set physical framebuffer address
7373898a8a9aa704203e0cd120c6f40e6cd2e7c1 fbdev: savage: Handle err return when savagefb_check_var failed
bedf41fb521d71440ea61cff5f0467c465544fb6 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
821e63ce05b3a121601a75a0e90107a5f72ca688 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
01619b885934954c27c89762935d9f196f8be297 9p: add missing locking around taking dentry fid list
5ea8d65e78a39d738a578746d5aa9ba2139300ea drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
26d01082520ad955231a37ba7700781667078757 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
bf590aa8410b8abcb4559e56678a67be9161db80 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
13ab5ba4819044c66c3863979046172f8ce6c3be KVM: arm64: Fix AArch32 register narrowing on userspace write
ec46762e4ae076d9b3b72bfcb116a2076d5e20a2 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
ef426cac1568f47c7783547c0574595624056074 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
c9f9fe3a6c293a3f24576f3304984e3067cb62bf LoongArch: Add all CPUs enabled by fdt to NUMA node 0
22f0d9525ed19500aa90c9ba5d3ea7ac33cbb09c LoongArch: Fix built-in DTB detection
f18779f5bc57a4d9e67ab0fedadac0995c03c784 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
7aa01bbfe89c7a9824e2e144e3fdab2df60bf3bf LoongArch: Fix entry point in kernel image header
c439c80839e8d7ca116064e951c3787baf4751af clk: bcm: dvp: Assign ->num before accessing ->hws
dc27f8d88f206d83eee6a67327afaf53ae97db0b clk: bcm: rpi: Assign ->num before accessing ->hws
6ceb5686aae5a4a055110f02a8eeb42da5c16855 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
9210df5702442cf5430083b5e45fa9610fe421d5 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
c82add0f86018488280a657918b0867aa54953eb crypto: ecdsa - Fix module auto-load on add-key
acb08d90ef384417b0f238931b7c8b351216b5f0 crypto: ecrdsa - Fix module auto-load on add_key
54bf58b8ed20b49f83e2309f292682c2803a611c crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
42637e8bbc033c0cd95facb18bfd36f3b716d184 kbuild: Remove support for Clang's ThinLTO caching
cea979963695583b36b5e464be0b7eef4a5f694c mm: fix race between __split_huge_pmd_locked() and GUP-fast
5008e0aac3456c8a72512a502289a215043be20d io_uring/napi: fix timeout calculation
401e13f23d221afbdbf5c3519824e7a6ef6f7eb1 io_uring: check for non-NULL file pointer in io_file_can_poll()
8730631b8f3849e5479108246986bc4e185d4b27 filemap: add helper mapping_max_folio_size()
ed480dabc96106bece65564d642f8e47af843adf iomap: fault in smaller chunks for non-large folio mappings
e009c2be3456301e97b7bdaeaade62295971106c ACPI: APEI: EINJ: Fix einj_dev release leak
831043bfbe1566bf117a03ae1b6dd978fccd378f i2c: acpi: Unbind mux adapters before delete
b66f86009d13e22067bb9a08e8f6722e6fa92d83 HID: i2c-hid: elan: fix reset suspend current leakage
8299de314df27c8335f31d5e79ca833e7b5f304e scsi: core: Handle devices which return an unusually large VPD page count
a09cfc4c146cc0c87fcccf8ab3202aff89c489fb net/ipv6: Fix route deleting failure when metric equals 0
af0276f567e50208a44fcc3352a59e684151e5f6 net/9p: fix uninit-value in p9_client_rpc()
7af2f2feab8e2105f8dc647c43e725a68e3ae9f0 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
1cb8638f8b650e201006aa3d7eb1423adfaea9a2 selftests: net: lib: support errexit with busywait
f2fa99c60fa40e4d5228ef049058a2742c4ba696 selftests: net: lib: avoid error removing empty netns name
f6ce6664a44057e782348a90d0d47840a90ac1c3 mm/ksm: fix ksm_pages_scanned accounting
42d590902a3af573dae44083ffed7ebfb2e60d0c mm/ksm: fix ksm_zero_pages accounting
2df16f243d7fe0bf924dba55548e38b6b2308605 kmsan: do not wipe out origin when doing partial unpoisoning
1d27d0eb5c487f0dafa0c66ea63e5199ab9afb90 tpm_tis: Do *not* flush uninitialized work
6609f3e64c7f465cd3bb28cda462c66fba46259c cpufreq: amd-pstate: Fix the inconsistency in max frequency units
ea0724fe26934fc386bd2feca57efeb6bf687896 intel_th: pci: Add Meteor Lake-S CPU support
3c82ada6390d6d5b2708ff8f75cfa50b4a868046 rtla/timerlat: Fix histogram report when a cpu count is 0
f7f53e5270178693d5989b729c70c3c4e0125b6f sparc64: Fix number of online CPUs
efc6c0b294b9e41dae3790b8139d2e31d166492e mm/hugetlb: do not call vma_add_reservation upon ENOMEM
da29465a5d7949be26f0d5a51d81882e813d6f22 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
28d4cb3274ed4215a5cd962fdfec35013effbcd1 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
fb9c8983a7be605c76c6dc82069846b0aa327d29 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
fe668f01d5809edbb9899972ab9e47260f29563e mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
72641f11b9d96959f415bc3d26570e68a1d4c038 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
d80e4eb0b70a70c27fb8f6b45eb1e290f033a9b0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1151f658128613c47e4a3180374be9f7cb616092 selftests/mm: fix build warnings on ppc64
e4785b5c903111c7290edc72143d5dd0e667cd2d selftests/mm: compaction_test: fix bogus test success on Aarch64
bba6d284ebd23f9a6eda0a017efa146393cbe33f watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
6f9f864e30006facae0d23f0c6f273df96c3bbc9 bonding: fix oops during rmmod
744f9f3f82903b8064730cb4d75cddf891da252f irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
115c5f0aedadd559f10f7d7b4e8ac28382142451 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
6cfc422c7e870695eae984d84a3fcb201748dfba kdb: Fix buffer overflow during tab-complete

--===============7469005241244063898==--
