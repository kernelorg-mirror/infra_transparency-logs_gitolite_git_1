Content-Type: multipart/mixed; boundary="===============8216883704651749715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 12:47:45 -0000
Message-Id: <171819646534.18878.9628974713189874848@gitolite.kernel.org>

--===============8216883704651749715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fb38caa5d88585a60ac56ce319c2a8e3c8b8f0a3
    new: 955ee640e9e1f6dd7dc2a6e23274e4df8627556c
    log: revlist-fb38caa5d885-955ee640e9e1.txt
  - ref: refs/heads/queue/5.10
    old: 08eb495b716bee01dcf1388efbc5f98b1cd1251d
    new: 8511066363839dce7b9bc0dd97cfd3e405882056
    log: revlist-08eb495b716b-851106636383.txt
  - ref: refs/heads/queue/5.15
    old: 1a96e8779254b6b5eb7e4439b237c47d09e34965
    new: 621d31d8b4c84152364edda3fdf4d4962ade97f0
    log: revlist-1a96e8779254-621d31d8b4c8.txt
  - ref: refs/heads/queue/5.4
    old: af02af8bbd7bca8b348cc3226dff64c9ac0b8cfa
    new: 9a04de86901614d854f2d9cfef89da8c48422f4b
    log: revlist-af02af8bbd7b-9a04de869016.txt
  - ref: refs/heads/queue/6.1
    old: dd2ddbd2c2fa47c9cddb6ce9ee97c16cc524c510
    new: 9df6abf6275f04d21d36c0808eade5430c683977
    log: |
         e6d904f594e6ae8c51ecb46893efed9d64aca0d2 drm: Check output polling initialized before disabling
         80da3ba224d2f97317dc096157cfd7c3d8669895 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
         5bd0ed469a52c81e0e525e44e9a0e53317a25257 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
         106bc43acc2788311c862f59be1ba0a16da7a925 maple_tree: fix allocation in mas_sparse_area()
         9df6abf6275f04d21d36c0808eade5430c683977 maple_tree: fix mas_empty_area_rev() null pointer dereference
         
  - ref: refs/heads/queue/6.6
    old: 97a0ab0c96e63e1f3253306d0c4af5cb02dd0533
    new: 8d845f2c25ac8cba5ffdbe95508c93330c785d0e
    log: |
         c411c7a0392d65b8e0f4bf5bf8ebbcf452693b7a e1000e: move force SMBUS near the end of enable_ulp function
         22018f1ad8b8852da17f49edf6dd89adab2dfc32 drm/i915/hwmon: Get rid of devm
         fd364d105a748f815f8a8e30943f3f78bd734be2 mmc: core: Do not force a retune before RPMB switch
         5c542b292d00a0276d409df67f57027dc713ce27 afs: Don't cross .backup mountpoint from backup volume
         8d845f2c25ac8cba5ffdbe95508c93330c785d0e net: sfp-bus: fix SFP mode detect from bitrate
         
  - ref: refs/heads/queue/6.9
    old: 9520e139f56bdb80e5a32a7707081428fa4b29cd
    new: 9e86f99e9e019cd798ff5890b82eaa12acdfd912
    log: |
         5da97399996c9069891c5438d30bbdf0cb22748c e1000e: move force SMBUS near the end of enable_ulp function
         d956114b892a517a0e7a536d0cf9575fd2d2a198 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
         9e86f99e9e019cd798ff5890b82eaa12acdfd912 drm/i915/hwmon: Get rid of devm
         

--===============8216883704651749715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb38caa5d885-955ee640e9e1.txt

87d9b3eafaff7fb0353def4eb4c6eab68d98dc1c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5d8588c1c223240177eec9ba0abce54bbefb26fd speakup: Fix sizeof() vs ARRAY_SIZE() bug
62974f263e7b1a6733ad2f7077e31c7d82d0c406 ring-buffer: Fix a race between readers and resize checks
d0750509746c356ad05042c4bf0f0042b2432dbd net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e1c61a9937c6cfecbf514a81b4ce92ba14fff086 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3c66a7f1e9de2d376f546b3813a7fca7379038a6 nilfs2: fix potential hang in nilfs_detach_log_writer()
06c03819cc9d5c3e6b0e82810c68623f881d9f76 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
386f482f56fa6dfab4ad8647a15f21a19af919cd wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e2e0242cb73c7720057e4828d60b52bd91c88d5e net: usb: qmi_wwan: add Telit FN920C04 compositions
b0480550e538ccfe8ccc4387f427abde24425f0b drm/amd/display: Set color_mgmt_changed to true on unsuspend
f8ca41dfacf1e69d9190cb18e25510e37c92e1d6 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
008196af1bc8e7511901b9c7f01b7da2a9544afd ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
17053d9aa94a3d5a88535118d0d3393d48ba1171 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1142e3b378fbde7f9914890d9549993c022738b5 crypto: bcm - Fix pointer arithmetic
3e621b9b15ac77654e1d3ddb95e4d40bb539d780 firmware: raspberrypi: Use correct device for DMA mappings
cda3eb4378c8776862a0422d80c459f196838aa9 ecryptfs: Fix buffer size for tag 66 packet
a25293ebdbb7a1ee202e42ac16e27d55770b503d nilfs2: fix out-of-range warning
83928033bbc3a1415ad51f805f1257772107ed26 parisc: add missing export of __cmpxchg_u8()
e93648f4db5eb68b3a529635b5e701e032e3a2d8 crypto: ccp - Remove forward declaration
39e24d924933f60ad8f8b360a908e060a4d85db2 crypto: ccp - drop platform ifdef checks
883550b012f5fc786afaae3ba39f0b193e60f3eb s390/cio: fix tracepoint subchannel type field
66e42f4c2b844a8f9a7e4185b1f603852da5aa44 jffs2: prevent xattr node from overflowing the eraseblock
77b01599bfec78559c0a5518a9c2bdfb3cf05228 null_blk: Fix missing mutex_destroy() at module removal
f367ee93ce903302156a27fe6379295bbe79354a md: fix resync softlockup when bitmap size is less than array size
5e359f4d34ff26b578fcc8779e34ecbdce220177 power: supply: cros_usbpd: provide ID table for avoiding fallback match
815c53ef0649bf9c0146c3e00b2f2c2b81c29ced HSI: omap_ssi_core: Convert to platform remove callback returning void
3e1744654e687a5835df9c439d6bf334f590ff32 HSI: omap_ssi_port: Convert to platform remove callback returning void
b273367b2289664d5134df0623942b2eba76ed28 nfsd: drop st_mutex before calling move_to_close_lru()
9b05f4a41e93eca6d146a0c097b8f9440d4c52b6 wifi: ath10k: poll service ready message before failing
169ae0e724f69552176d1955d7dc2c45e612265e x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6c7f2493a279809976d24baa973358df9fdc7a8a qed: avoid truncating work queue length
7fa7939275626352a0228583f8184b395f1fa667 scsi: ufs: qcom: Perform read back after writing reset bit
b1735fc4f547b53e6c69ef69ab1325767d03fc5e scsi: ufs: cleanup struct utp_task_req_desc
e93edc6811dff932cdd2417b8a583e260f228d03 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
5d893727768220a18f578cb5d53bd4601682e6b8 scsi: ufs: core: Perform read back after disabling interrupts
bd23ef6a9a4676416568011c100f73b586726af8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ac50708ed97cf7289a00f7153f066462caf2aea5 irqchip/alpine-msi: Fix off-by-one in allocation error path
25f59abc93ee7c7eb2ba32263ec4b728fbba9e8f ACPI: disable -Wstringop-truncation
da077c1362b1834cc3d564c2cc972e829208e872 scsi: libsas: Fix the failure of adding phy with zero-address to port
f0a8d5607194e6abc627a2cfde39bc76ed0b6d7c scsi: hpsa: Fix allocation size for Scsi_Host private data
eae7961e2955d88a752f524f0e00035e903dbe76 x86/purgatory: Switch to the position-independent small code model
fbce2aa0cf5a7f87a18d443f752da9de0b422019 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
34e404fa2f75b1fa1243149937154b0db3635d58 wifi: ath10k: populate board data for WCN3990
435682d5a75fd0c52f3bf27d967ce0b9135beeab macintosh/via-macii: Remove BUG_ON assertions
258a9b2130d1390efed156aaaf5a058f6a0c0f63 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
b08950397947439ee09920a3d49fb4adce78733a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
2bcfe186977adc12dd79488ec8651b6740d87e00 wifi: carl9170: add a proper sanity check for endpoints
86755d3d886d0e897920ba638ca3f10dad4855e2 wifi: ar5523: enable proper endpoint verification
dd978405e59e7068b3294ad151dae5d90e98d33d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
de99b392aac3d834a36f80fe534b1d8836db30b2 Revert "sh: Handle calling csum_partial with misaligned data"
fc3f9249489fe9c613485a431b10776f52b14eed scsi: bfa: Ensure the copied buf is NUL terminated
6933a97a2374e112446a1ed9b5cc058370afb5cb scsi: qedf: Ensure the copied buf is NUL terminated
78008ce801cc30f95be02c557c6fc64dc5deb436 wifi: mwl8k: initialize cmd->addr[] properly
2c42d8599af3f5b54552c260617cabfc4b5dbcb4 net: usb: sr9700: stop lying about skb->truesize
fc260939ee2f0617d3b9db3502b1f1ae5b71db82 m68k: Fix spinlock race in kernel thread creation
0456b226c49f4bcc1d5de2956909c59c0e8769ee m68k/mac: Use '030 reset method on SE/30
bfa09b136a59e49b7c5eb1b4f7fd2b9ce072c10f m68k: mac: Fix reboot hang on Mac IIci
df91b4eeb4e2472462869f53976b63c7f6ebe0c9 net: ethernet: cortina: Locking fixes
6839d6ca18066d37ddb46a898c9d64bf567907eb af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8b6091f384d474c115428423e6f12edc6ed29dd6 net: usb: smsc95xx: stop lying about skb->truesize
a1779685d1d22e46548dbb1edc275c3c1c94051c net: openvswitch: fix overwriting ct original tuple for ICMPv6
467fc0815763173395bf5e72cfad8dbc7580729c ipv6: sr: add missing seg6_local_exit
ac8b833b8144c8d30d6b3b9567b665245397af2b ipv6: sr: fix incorrect unregister order
cee778cf803852a9bfdd03220e1401ca650a8cf8 ipv6: sr: fix invalid unregister error path
9a3c936078313bb4aad73c4373d02cfeec2b9c68 drm/amd/display: Fix potential index out of bounds in color transformation function
bbd744eb131f5af3e06aa82c95e13e77ec3a2f0a mtd: rawnand: hynix: fixed typo
2fe2d7e19ffe9d2cccdeceafd601cb5d03c1dfcf fbdev: shmobile: fix snprintf truncation
2942babd55990be4e02bdae7b36fd426a8a12a5e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8c7271c5db51a0f045005d6e5b71518725a36352 powerpc/fsl-soc: hide unused const variable
c4ed4021c256e34eaa7c0083887f2a8fa9c2b02d fbdev: sisfb: hide unused variables
8820841006e4e2a2512f287cdd92edd261019609 media: ngene: Add dvb_ca_en50221_init return value check
a0a932a0f15319906839671c5d089dd5f11bdde2 media: radio-shark2: Avoid led_names truncations
69ca4ce126474950b758587fb4323c9a42084c32 fbdev: sh7760fb: allow modular build
d44efa529ecaf97506070384811c3ea4cae69c3b drm/arm/malidp: fix a possible null pointer dereference
6e7f6cbae59b3b1c6f4297025971093aa837b8dc ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
922bae45664454f4459d56d69a744dac09875f67 RDMA/hns: Use complete parentheses in macros
aaa6a813f4374e0614b81cb5ff526e697bcdaefa x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1d8f8290b271ddb0bec383ea954638d27a2da669 ext4: avoid excessive credit estimate in ext4_tmpfile()
cd54728d7f8965c0dd00acc715edfbed81f11366 SUNRPC: Fix gss_free_in_token_pages()
8dfd8f577168b7c8343c46c8f13e47b735f5c7fc selftests/kcmp: Make the test output consistent and clear
6a2dbd03ae83f891f1e0e0195899b9a2a6fce6ab selftests/kcmp: remove unused open mode
d66a982be63dbf7e839104849e987f8e6fca8206 RDMA/IPoIB: Fix format truncation compilation errors
adc672ff01a92ca9031a88f551646487b4eb5858 netrom: fix possible dead-lock in nr_rt_ioctl()
dada1e692fe54a189bf1b7c20fe2b6485c761192 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1b02f5e59029540b5457759d8c459aff4eba5199 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
1eef0f8a1aaefcfbf0fea34c5eb5dd47fce45d23 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9838991990d71b8dfefc79323940f0ae43ed9ad1 perf probe: Add missing libgen.h header needed for using basename()
7fb07e5f0789d2eee2b88859427f2281e4996ea3 greybus: lights: check return of get_channel_from_mode
4f7c9dfbc66a161ac7edbdaf2b276f7425a4b25d perf annotate: Add --demangle and --demangle-kernel
b812253655786fa32c5de48c018d7d601ad52502 perf annotate: Get rid of duplicate --group option item
a0a2b0c95798c137dd665a572d697af7debc4dfc dmaengine: idma64: Add check for dma_set_max_seg_size
c48b3a42e92ce5222d244e14c97c252e1f22a833 firmware: dmi-id: add a release callback function
56a3ffcab593c593dcf69b3290b9830857faa9eb serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5f50a0d45644b5d1f1027b10ae5dbe21bba16cbe serial: max3100: Update uart_driver_registered on driver removal
9cbc1185878e6a68ea1e158e19c8387ae45670de serial: max3100: Fix bitwise types
8bc1d4cc5e4c7a1c11b856cf659cbae1a86c4433 greybus: arche-ctrl: move device table to its right location
d2e07ac753f7dd33b55de963468969e9d1f45ca3 microblaze: Remove gcc flag for non existing early_printk.c file
2b5e7f7a61e5f23ebe847f6c457d9c4e453437c0 microblaze: Remove early printk call from cpuinfo-static.c
0555848cd83f00eb36860b0d4391faf2d64b2436 usb: gadget: u_audio: Clear uac pointer when freed.
9a24e20369b2036e30dacb24cd0201d3cb605d88 stm class: Fix a double free in stm_register_device()
bf388c0d69ef3f1d9c1620dbde6eee7ea6ed90de ppdev: Remove usage of the deprecated ida_simple_xx() API
6902c848b10d5c97ec7c3474c65883751bf656aa ppdev: Add an error check in register_device
71ed40492ad78141a047f7576f2b58baf04656e2 extcon: max8997: select IRQ_DOMAIN instead of depending on it
2a9481951cb34f399afe2e1c757136a580ee4ee2 f2fs: add error prints for debugging mount failure
a5fc9a32a00297a2277d988e6caa0cd2fe5d33b7 f2fs: fix to release node block count in error path of f2fs_new_node_page()
09dd9fa82082cb85a021889d6ea9bfb73db6e7ac serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
135f75061bd709c638df7ca6d0ab1fa000736632 serial: sh-sci: protect invalidating RXDMA on shutdown
86dd5bf808c86c10c242f9d642a37c5eb12c0404 libsubcmd: Fix parse-options memory leak
2584fe95e03a85bbfe72cdba093cf4fe7a2aaf59 Input: ims-pcu - fix printf string overflow
026721ffed7979412a7332d64b07c2e9bc309505 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
18866d08239510acc267fa58ad15b93d392530a3 drm/msm/dpu: use kms stored hw mdp block
d9412204753d21e0d31c22ec28ad730e8cbd2bea um: Fix return value in ubd_init()
912aa87fd2b8056a1d51eaa272b0aa782725fae9 um: Add winch to winch_handlers before registering winch IRQ
3c6f655a922b7078c7368e185702d01a03041e86 media: stk1160: fix bounds checking in stk1160_copy_video()
6d438ec92265aea9876dc2d9dd50de200b6c85a9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
800c0cd5f93934a326938f26162bb83400f283bc um: Fix the -Wmissing-prototypes warning for __switch_mm
91a6bd7d59e96f7744d686504f856cbffd478030 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
ba21600b6a662742c386141cd28fa9ed9e004ba7 media: cec: cec-api: add locking in cec_release()
df257c123651127ce8a52567f2d0e032d4f74ef8 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
14464a3d708db5c0ee00d24744524f25959bd7ff x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
0b0fdea533c0c7ed9381c40282943ebcd46d1d77 nfc: nci: Fix uninit-value in nci_rx_work
f0d42a663c1613e1873d6943bcd1f333edbbec1e ipv6: sr: fix memleak in seg6_hmac_init_algo
2b867e124b65826050716ae8af11209d458c09b4 params: lift param_set_uint_minmax to common code
520eeadfce325b61f74c69dda0c8e217f0439456 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
6a41b9f692e2d1487330ebef6128349db9b28dff openvswitch: Set the skbuff pkt_type for proper pmtud support.
bfb1094857c39835e9058589885ab85413b20152 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ced4c30476775d0393e15cfd3083697871b0f743 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8b103e4a635f833c856107d0742ae88dfd4ba972 net: fec: avoid lock evasion when reading pps_enable
bab5ee025996b779be3e60e2191287b42ff3c356 nfc: nci: Fix kcov check in nci_rx_work()
d6ba3c1908d993ef650c7898e089652f8d713e0e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9bf8a80e5ad421573188a28851ae9b87292f467b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
70e204466a530d145e087b1a077692e73bc706aa spi: Don't mark message DMA mapped when no transfer in it is
66add9e3eebf367bb5bc23d1c6db74a361e79d92 nvmet: fix ns enable/disable possible hang
ff3e46b413af8841ad7ecf8451f036b629c9a887 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5b61415106d19bc1dc2d09ea6b88c60e7b520c4f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e2a13622a26908109d571c26aca34cf95fc944af enic: Validate length of nl attributes in enic_set_vf_port
4b40af61a86ad9433c2ba289d20a786a22176d6f smsc95xx: remove redundant function arguments
0b6ead6e88709716a904b97b5c97790546185b7a smsc95xx: use usbnet->driver_priv
7e7176eb5fd5d6c9a97a6bc307809071a27b49fd net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
0083d1b786e2703e277318a92cdd2af7aeadf911 net:fec: Add fec_enet_deinit()
1c93a8871ec6720d5fdce6610a7c3cd544a2311c kconfig: fix comparison to constant symbols, 'm', 'n'
19f311e06b2b78173433e396075d47cb2307619f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
ad1fd4b73eec41cff5c83b8ddee0aff089c27098 ALSA: timer: Set lower bound of start tick time
47803c4520e43b780dd8367e50e72feb4288f95c genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
7e371bbbf758535fd9e2946f0c2e338bb5b4988d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
eb82469d04b2a09082c8f1f7d747db227e279e43 binder: fix max_thread type inconsistency
9d9ac6cbd479c9f9e637a1cbb10f504268a75c7e mmc: core: Do not force a retune before RPMB switch
955ee640e9e1f6dd7dc2a6e23274e4df8627556c nilfs2: fix use-after-free of timer for log writer thread

--===============8216883704651749715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08eb495b716b-851106636383.txt

e6d9c3863b246f249321f787b7a7fbaecacc1600 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
185c7b0881c6b3fead194a0b30724084015e96ac tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9bc8ef36943c1b89eaf0ef89243b8a5668128b38 speakup: Fix sizeof() vs ARRAY_SIZE() bug
f809d23adebeb0f68a9966bffb6f471050a6a329 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
49b77439fc711607bc30e6537d98fea93be3da87 ring-buffer: Fix a race between readers and resize checks
d53968fce1e252b03ed965cba64ba32fb90b54a8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
68d166cb3b3256003214b3642725b0d8f7836de1 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6dd716e76edc4b58c5df964a0f53735c690a92fd nilfs2: fix potential hang in nilfs_detach_log_writer()
f8d2a32a7672f71c52a3205c548c1139da47464d ALSA: core: Fix NULL module pointer assignment at card init
40d36b5810df3486b6d58dc43367fd98079e6887 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
9e7e325adad7b18768cdb2c529f8fb4e67f30dee net: usb: qmi_wwan: add Telit FN920C04 compositions
649ecb02bafce1e9dced6f0aafde5413bdd9b147 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c5cb13b66f2a288154ecdfa3924d4420b20f6e0f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
48e1bd6c4685e9eaa245c06cba9b5e72ebf888ab ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
145d5bf23edf2a102cf3ba10a6763e6cebb7fd53 regulator: vqmmc-ipq4019: fix module autoloading
d527e496d9e546d08f5f06057de37cdbdd7ad0d9 ASoC: rt715: add vendor clear control register
d0fb3b2ddcb77e86eb841ab54b60d63551b61870 ASoC: da7219-aad: fix usage of device_get_named_child_node()
d3c651c90bd05a85e05ead9f132b9e409946e5d0 drm/amdkfd: Flush the process wq before creating a kfd_process
d09b7b3a207a032f2b31c39f17b0327db2469259 nvme: find numa distance only if controller has valid numa id
e9aa4bc9d3b0ec3df80e7e9e05e8f982a84b5746 openpromfs: finish conversion to the new mount API
d37362d348c13448a8e0f24bf802442d51f36d31 crypto: bcm - Fix pointer arithmetic
976bc2244dcf5c3e8b5779f3532cc4889a5644ee firmware: raspberrypi: Use correct device for DMA mappings
c756f2ac23ed8cd27dff6acf75c8d468340e254a ecryptfs: Fix buffer size for tag 66 packet
93d192b9b2c1d0f2aec27535fb9298799ebdab92 nilfs2: fix out-of-range warning
47e1a0600f922e3343c4648ba8b1a7a0d5b60547 parisc: add missing export of __cmpxchg_u8()
73f00241f4462697d2f1f30629253459ef4e0406 crypto: ccp - drop platform ifdef checks
b622881fd97fa7062d4b2e3455317a0befc0db00 crypto: x86/nh-avx2 - add missing vzeroupper
df3aed8b2c455d145cda8e8b0a3267c2788851bf crypto: x86/sha256-avx2 - add missing vzeroupper
90321dcec2adb28f413738fefe29fbfbd332d16f s390/cio: fix tracepoint subchannel type field
689d38e4cfd732a07b21f4f2431eaa94b5461ffd jffs2: prevent xattr node from overflowing the eraseblock
0630a201f02d028dade72a144a9920ec8e6fc49b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
4c66f84b2f6fc7dbd04fe538cab9e9e235449ec9 null_blk: Fix missing mutex_destroy() at module removal
3d0aa3ac0e8ed66a580d83defa6d5123dc322e1e md: fix resync softlockup when bitmap size is less than array size
05ccda898e3c7842c1d127683c676ea6f4d628c7 wifi: ath10k: poll service ready message before failing
4b6b2365876ef25006114912aebee2c4c23b3700 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c8aee5a983fda4f4bcc4c168609739d294209297 qed: avoid truncating work queue length
5842c9efbb0927ce47be2eed223cdc6d1515067c scsi: ufs: qcom: Perform read back after writing reset bit
fe01bb47a60705e527af41c96f2fd8dabc2b2f2e scsi: ufs-qcom: Fix ufs RST_n spec violation
18b530516209cddd0acd46af8193af5b8852b32a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
33f226788aa10b85f49b6d625a8fc8b3cdd3461f scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
41e7dbe32381ef2791087581cca0cc5ac645cba9 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
023a7dc884f8c7bf4fbb2603df5b295e61156708 scsi: ufs: qcom: Perform read back after writing unipro mode
01177c4c0487758052d74d443e1970b489571e1d scsi: ufs: qcom: Perform read back after writing CGC enable
7ccac350c9ced563282e30c4fe65f5885ed2499a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
9b99654d09ade66b0927547fb0d0b4aff7e7669d scsi: ufs: core: Perform read back after disabling interrupts
b40480ece3f86583c3d76908c755b32b750c35d1 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b0bab8d09ff86e3ec7b9cee5d45fa44072c850bb irqchip/alpine-msi: Fix off-by-one in allocation error path
562b8788c807a383f2acfc176908ff97729439a0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6fddffbc8e8ebccd1bf8231645073110903f21e3 ACPI: disable -Wstringop-truncation
7bb3b251f2071f86f7632fd449bdb0f888ff38f0 gfs2: Fix "ignore unlock failures after withdraw"
99fa174273c77d5cb13c5051a394ff50dc8a5752 selftests/bpf: Fix umount cgroup2 error in test_sockmap
38a3674b63c1b7aa51414ae5134b007e90695192 cpufreq: Reorganize checks in cpufreq_offline()
b592153b026befee9fb6e10da1c3ccc2cd773d38 cpufreq: Split cpufreq_offline()
964cd072d50a020aa8db2ac86fa39c218fc1cf79 cpufreq: Rearrange locking in cpufreq_remove_dev()
433d5cac03656f08d5a2886334f73e811ff3e78c cpufreq: exit() callback is optional
42c9457ab34b24dc4433712cce9902759009d71c net: export inet_lookup_reuseport and inet6_lookup_reuseport
612360f4d827b104fd5afc8662bee4409d70d9d3 net: remove duplicate reuseport_lookup functions
c570e9bdc6c95a47d4f9e457547fb058bcdbdca2 udp: Avoid call to compute_score on multiple sites
52904f5b0e31d3b60b603f6be7b1738e24557485 scsi: libsas: Fix the failure of adding phy with zero-address to port
f3f1d7326f575b6b0afc5d2efaeccefb61ffa9fb scsi: hpsa: Fix allocation size for Scsi_Host private data
9303f745d1a344023c3364286685a4ab095c6709 x86/purgatory: Switch to the position-independent small code model
d79331ce4a4c59f1fba8c499ae9d436a5484383e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
31896b62c533c469e152ab2e44a88ade6fadd603 wifi: ath10k: populate board data for WCN3990
85c5b23c0855bafc861832c8c4a54981cea4aeb6 tcp: avoid premature drops in tcp_add_backlog()
aa74a5d5b915fed37a62c7d7093adc8a43f900dd net: give more chances to rcu in netdev_wait_allrefs_any()
51283de21eb4d3b5baa94b8fb2c97b32c12e411a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
92cfa0f93f0c9a161373b12cde10b60ea9f2de9c wifi: carl9170: add a proper sanity check for endpoints
b0dda92811753218bb72b651e4b06ecb64414297 wifi: ar5523: enable proper endpoint verification
1116f616275f6dd2ee5eeb621c6c1b582b913d12 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
fcdbfbea16aaef6bcb8ace63cc3cd91d43d5ae3c Revert "sh: Handle calling csum_partial with misaligned data"
7410d3039a330a9e6cdf67f3bb555c9468a8f17b selftests/binderfs: use the Makefile's rules, not Make's implicit rules
5193d0e666e8dd488f2eeab6e7e1f99461f84116 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
025fdb022ebabeeb8e84e345bde05c359ebfd6d2 scsi: bfa: Ensure the copied buf is NUL terminated
047a17991fade8be0b84490b43be482532601e6d scsi: qedf: Ensure the copied buf is NUL terminated
f8246a55e41b26988baf272f45e3e33db7812031 wifi: mwl8k: initialize cmd->addr[] properly
df8ba8d2f1b74c595fad432385c421d3e7ccde8f usb: aqc111: stop lying about skb->truesize
79afe5840e820ff7e686650ceb4e252c94472e4e net: usb: sr9700: stop lying about skb->truesize
438694cfd1edb394e707e5a49e9e47efbac9aedb m68k: Fix spinlock race in kernel thread creation
1971a297dc2c7788c8e6335833eb68a3fd88236d m68k: mac: Fix reboot hang on Mac IIci
c4f712234e08fcfbcf748a72b41e4ff77e0a7146 net: ipv6: fix wrong start position when receive hop-by-hop fragment
5046dda9b579607b3aa627997b93ec33f5caa874 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
bab02b21e564f2227d6204466121e78570fb3f23 net: ethernet: cortina: Locking fixes
7d45e92abcb9ae5866e09ececb0aea162e1e2f39 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
bcd59f242c11fe6aa36de39ca7643db048c430a9 net: usb: smsc95xx: stop lying about skb->truesize
718037a57b9e7c23aff64df888691cda46f8b989 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f24fb10e60bb1b682d185cb87afd9314e68c2c5c ipv6: sr: add missing seg6_local_exit
5ab6374b465ba2e26727204030786d8f9628fb89 ipv6: sr: fix incorrect unregister order
ad8978cae3095185f4c0a2a2bbac1acf1c739f82 ipv6: sr: fix invalid unregister error path
34b49430e260a8ea73bc3d384a91b5a6bf9c9387 net/mlx5: Discard command completions in internal error
bcca45a79259d0a60179ba8a69ef53393945ad36 drm/amd/display: Fix potential index out of bounds in color transformation function
c57e30334d596c4c9a7ce799f6f153d5e429dff3 ASoC: soc-acpi: add helper to identify parent driver.
a4fe9349800d154f8f23c3af6c3162a91ba34f12 ASoC: Intel: Disable route checks for Skylake boards
a0c7e934586e6460c7355733ade8230daa959410 mtd: rawnand: hynix: fixed typo
55e1d0393d82c442bea6af8d6961d1d51d189067 fbdev: shmobile: fix snprintf truncation
40bed09f7b1c3449c32868b42843443082244430 drm/meson: vclk: fix calculation of 59.94 fractional rates
a9d0ea9179a2937f886d5ef122b653d16e06800a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
7da8f53f214734fbe2f569deeb7abeb18380ea89 powerpc/fsl-soc: hide unused const variable
6900068ea41e35fe0c601ea2eac0210b287ec620 fbdev: sisfb: hide unused variables
ba347e21d2f0ea77c81a691bf561464d7a0a21d4 media: ngene: Add dvb_ca_en50221_init return value check
d2b2b7f5acb228f9bf65083bb62d6c49c7405592 media: radio-shark2: Avoid led_names truncations
2858fb929ed9d6e45fa86ca6e33e1e71e83f21f4 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
36f6ae463fcb8f07208494f24466a0c27be831c4 fbdev: sh7760fb: allow modular build
998ab08fd6d26b90acd13df81b88ce1d8638f0e6 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
10776b6a5ac9f362cb7a7a73400878bd033b65bf drm/arm/malidp: fix a possible null pointer dereference
3a3f1969e9bbbdbed40f0ae239df1fd8255c62a4 drm: vc4: Fix possible null pointer dereference
c1e6d26c2b2ee24c77b24566eb4ca52708417ce9 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
2f7a3c7403fd8dca0b4fb534817e965c993310fe drm/bridge: lt9611: Don't log an error when DSI host can't be found
505ba5ac900acd816b8b7abbdafd6f89dc3d161c drm/bridge: tc358775: Don't log an error when DSI host can't be found
ca8069f88edcc10facbf58cc9e7280eba21c51b7 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
948e4a80703faad5b2626a406e0a73ad5064421a drm/mipi-dsi: use correct return type for the DSC functions
a966cbf0873f421005d2406512491c4641abfe65 RDMA/hns: Refactor the hns_roce_buf allocation flow
2c782f3803abe18f56e0b3a9df7fa297b4eef035 RDMA/hns: Create QP with selected QPN for bank load balance
1a3a5e9f1d9093763295e76d20aac8fd81968aca RDMA/hns: Fix incorrect symbol types
dc36bd330a3aea679097f3cb3c8a5a099c2825ef RDMA/hns: Fix return value in hns_roce_map_mr_sg
363e364681c3abc3f00faa375d85cd14a80a07ad RDMA/hns: Use complete parentheses in macros
39911c59e830de2dc38ff9be036535477cda6c88 RDMA/hns: Modify the print level of CQE error
8c24b0b413e1b403ed52bed7f847a8c3a5871649 clk: qcom: mmcc-msm8998: fix venus clock issue
d1e33d02ed4294d3564e450492be8900b02e6e88 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7018d766f25cc5b4f6aa9128de376b2e6f33e438 ext4: avoid excessive credit estimate in ext4_tmpfile()
60e97197c7247c507c8b1c078cf3388a8ff3fefb sunrpc: removed redundant procp check
15b313f3031034a44dde749e1d4ae0faab7c3454 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
be4220edb2d8f62b9b7abd85e291e3164eb577a3 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
2cb2bbb1dc0e2c11657863e4ca44e99e90103de9 ext4: try all groups in ext4_mb_new_blocks_simple
7be03c71dd8f54b549f4d88c481ea8e7bac590db ext4: remove unused parameter from ext4_mb_new_blocks_simple()
d64bf48f227ff8f8b740f2f2d7098b42c4b16e63 ext4: fix potential unnitialized variable
5c942cb0c2798e53fda86c2f1f2cb2386c389cd5 SUNRPC: Fix gss_free_in_token_pages()
66e3af48fad068cc9b3b9fe6de977e056c22442a selftests/kcmp: Make the test output consistent and clear
4b65df340d5a166c3f74ffa31d678e0149e2cc51 selftests/kcmp: remove unused open mode
6292e7906bab5368f03097d0b183b7f0b7ad594e RDMA/IPoIB: Fix format truncation compilation errors
fcda570228126f5ab6b792f82600d092adacdc0e net: qrtr: fix null-ptr-deref in qrtr_ns_remove
bc9ccae292fe9df129c2a0084f88c1c9d36b3686 net: qrtr: ns: Fix module refcnt
0555726b0d9efba5664ca9aa9bfdc7cbfc79a88e netrom: fix possible dead-lock in nr_rt_ioctl()
9157c7b4357549dc484d2dfc6ab112a88046a714 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
fe0d2cfabfa5d2be0bfa87d17547c9650e45978f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
736ad6ab2db1acaca6030d6d6a76cbd8fa4065ea perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
c57fee932a8274c98bfae84fa8c92848eeadce84 perf record: Delete session after stopping sideband thread
8a2a5a6638179026a3d68384f8d78c1aa9d057bd perf probe: Add missing libgen.h header needed for using basename()
1b90de959b0cd7d9cfc57e5778d2b759c2ea4829 greybus: lights: check return of get_channel_from_mode
5b998bb0eb61526e778730367454465630b163c0 f2fs: fix to wait on page writeback in __clone_blkaddrs()
b4fd83db36d588c5f28a30443b1780c42025a01f perf annotate: Add --demangle and --demangle-kernel
e1d1a34e7c4221541c88947b6d9b5b2d20ffb80e perf annotate: Get rid of duplicate --group option item
6a247a2d64ee1dacc869752e77df81601616ce81 soundwire: cadence: fix invalid PDI offset
ba13c444485bc02a652878f8dc38605a945bace2 dmaengine: idma64: Add check for dma_set_max_seg_size
af6958f02c0b9187fb73ca4fd1d60210ef725808 firmware: dmi-id: add a release callback function
0599de2ba8dafec655519dc2c956c22a7f060954 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e9a2198fbbab2a3b12d61442262fe8652025e1f3 serial: max3100: Update uart_driver_registered on driver removal
078da4c5c48b836afc1533c6fe674b2d279bf79a serial: max3100: Fix bitwise types
afc3f45ee041c288101bed14a95b61c8df86b544 greybus: arche-ctrl: move device table to its right location
f69d91ca3bb6ea3970f235c42b3e0574c4b1f8fd serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
c3e5802be34721f43daef56d423a99c7f8189a34 f2fs: compress: support chksum
02508e29a7a5fcf52056f7d70fa66644229d6849 f2fs: add compress_mode mount option
07191fd60fab8960bf11a71b2f67493e27cd5c7c f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
40dadd7af5272351ad9559d15058ccbf2bb37215 f2fs: compress: remove unneeded preallocation
c7f1b9ec8f9fedc25e48039ff5f48aa33a533184 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
ef4614ad6b75ff38dab268e6f914be97446f6396 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
935344613fe186c1ec4029b4eea879636c1fdb46 f2fs: add cp_error check in f2fs_write_compressed_pages
a855544d0afca67e332d8a3c6f2c7750a264df14 f2fs: fix to force keeping write barrier for strict fsync mode
32e2663bacdcc5b359a86eebc4bc66c9ee4812a5 f2fs: do not allow partial truncation on pinned file
e83b826cd3f35084a611b68585a03a091bae7a61 f2fs: fix typos in comments
f0e5fbb10983bef0aee7cdb0a9f7e01aebcbf591 f2fs: fix to relocate check condition in f2fs_fallocate()
a5b43c281752b52e8c35654a137f35545cad2cea f2fs: fix to check pinfile flag in f2fs_move_file_range()
586a0a91b96f5636116897f2969d75f25df1e108 iio: pressure: dps310: support negative temperature values
ee24cc3eac5800c40a18054f2128dcfc39487c3f fpga: region: change FPGA indirect article to an
555cfdf39254e8bf7265398742fd0d85c022be5c fpga: region: Rename dev to parent for parent device
12f75db57b2d56bd4604ffb358b01aa549881061 docs: driver-api: fpga: avoid using UTF-8 chars
9456461801b2295500195fb1a8605acb4a2e9225 fpga: region: Use standard dev_release for class driver
5c318b194f5261549674069c933b6357c9160040 fpga: region: add owner module and take its refcount
e50cf446a395ed1f24814316a5af736ab1657cd1 microblaze: Remove gcc flag for non existing early_printk.c file
dec740124a7bab1ee67eece2332cef937a83dd07 microblaze: Remove early printk call from cpuinfo-static.c
d3193074c475f5e90187a5665252233ac09a0d0e perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
ebcaec0c5b15ae692c680a6c86044ed659496463 ovl: remove upper umask handling from ovl_create_upper()
0b2b38d43aec81dc2467d99f1186fb0313b7d1c7 usb: gadget: u_audio: Clear uac pointer when freed.
418f1d64f45cd1e6956017558c2e7d8703cb3e5d stm class: Fix a double free in stm_register_device()
98a4a188ae9d1305b21b8e31f505ab19fbd5e38f ppdev: Remove usage of the deprecated ida_simple_xx() API
b45251a335dfa29da5f1310525ccd4bf9df5e266 ppdev: Add an error check in register_device
7a84576aab1404d7eec04cd6466c0a4bf02ba807 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
6c5f40fef2f0facdbceec6a4d10ebc38be2f08c9 perf top: Fix TUI exit screen refresh race condition
669e4ef0791e84950ae395a33f52c7f9ea9c4b8e perf ui: Update use of pthread mutex
2ca58f8fc4b7e65fc3543e931bb560794eae71ef perf ui browser: Don't save pointer to stack memory
0ebf1d99f86a9bcab4415829f96563118d63d732 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6be04605ca8edb3834709db00e418c2240b6111b PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
8a488e51ec307353161d31431275ff8889070062 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
12984bba4b387a12c980569f4b68ab7ae49b3f63 perf ui browser: Avoid SEGV on title
597982b9666073bac0e390ac48c64e7ada902e57 perf report: Avoid SEGV in report__setup_sample_type()
6d2ae900b034842cc50f42ade355f2bd689bef30 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
e89a7b7aaaa74f2855bba162fb6ab220fc0b9319 f2fs: fix to release node block count in error path of f2fs_new_node_page()
2aeaf80e1a1dbf4d5bed38806e5ca60c32b4c4a7 f2fs: compress: don't allow unaligned truncation on released compress inode
18baad22c8a8fb43ae40f24c2427a7080429caf9 serial: sh-sci: protect invalidating RXDMA on shutdown
04be2e00e7e1cee6f32e64cc4c7a614284051b02 libsubcmd: Fix parse-options memory leak
22417d4d193df73ebbeb7d9aef0515968e124d81 perf stat: Don't display metric header for non-leader uncore events
c55a35b80f70d3dd4dfca3f5c7850147aa52e972 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
cdbc1ba1d6dc5dd8219e4eb761bcc7789686af52 s390/ipl: Fix incorrect initialization of nvme dump block
1259d7b270fd2df9fb057d7c2a1974db7e645dd1 Input: ims-pcu - fix printf string overflow
3c2749c387cd93238609fb213cc8163fb21dd804 Input: ioc3kbd - convert to platform remove callback returning void
596ed9a305b36e271fcc9c768433ee9b1111eb0d Input: ioc3kbd - add device table
468922692cb61b85a14e131ed7c62d03e7167772 mmc: sdhci_am654: Add tuning algorithm for delay chain
ca459292849424f59d8872610d8a461b8b76e41a mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
e3d6db608c69bae69cc415594028963b21ea7aee mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
553e375bf6debacfc755ebe3371287fa6f44f8d2 mmc: sdhci_am654: Add OTAP/ITAP delay enable
f4dd0af8f357b652e940eb54afabf727bf79ffa0 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
5566ab0e0701ef83a520c273e9acebd58b992bec mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
94fdee8cb86165bd280bbafbb15414eac8ed9632 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
39a9f9548f3494a11deeee8cabdb638a0ca3da09 drm/msm/dpu: Always flush the slave INTF on the CTL
f64a119f1b37e10e6a8795e1a43067f2ca2c5a41 um: Fix return value in ubd_init()
9364dc1034b448b07c301e6f1b37bff736b2eba0 um: Add winch to winch_handlers before registering winch IRQ
728ead94290e7d06788888beda2f29df0d8482d5 um: vector: fix bpfflash parameter evaluation
bf88b9af29fd1f3ff36be0c17eaaaf66958a9eef drm/bridge: tc358775: fix support for jeida-18 and jeida-24
95c5e4120bf3c04b0677a13cfe1fa8c47f7bff60 media: stk1160: fix bounds checking in stk1160_copy_video()
873ece99e5da1d7856a00ed81ffe8c8355633087 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
79c77cfead33a4643d1a4bd714c62ac2d603a32d media: flexcop-usb: clean up endpoint sanity checks
58ee23ca27d161ad3eb4ccdecbd084ef3c940d3b media: flexcop-usb: fix sanity check of bNumEndpoints
8bab8d7207bf2aa517b8b8c9ce6365fb155bf7e4 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
98fb5d2a96f6d3bcead24441ab2c9e23eda03570 um: Fix the -Wmissing-prototypes warning for __switch_mm
11bf6486cd72cb2990ee28cf6d0b80e64aa295b5 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b88b0fdad1eb6e5bdd14f356facc8e375485c716 media: cec: cec-api: add locking in cec_release()
41615a2e88e98459942c1aad1cdce006bcc917da media: core headers: fix kernel-doc warnings
c54f86dcfe8f0d0fc74f1b37e4e5ed2d3aa05867 media: cec: fix a deadlock situation
f0c6bd01e6218fe38b03ad8714a334d4b40104d0 media: cec: call enable_adap on s_log_addrs
137da6cb7ec191f67d9a0662f479eba7b07716f9 media: cec: abort if the current transmit was canceled
792521534277242f646af169745fdfcc3038daa9 media: cec: correctly pass on reply results
8855c31cd38d30ab94748504a16165d4230b868f media: cec: use call_op and check for !unregistered
cf87c3c26f5b56508c8d99294d274670c8293d04 media: cec-adap.c: drop activate_cnt, use state info instead
f1e375a098d671b5f86a33a56d455d5a353b2982 media: cec: core: avoid recursive cec_claim_log_addrs
3a35627e04e7c30388f1b1fd589624659c2d15a9 media: cec: core: avoid confusing "transmit timed out" message
02e0eb1258fce535c67b9f5575fd6d293c91325a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
63703c6a3d3e82ef521a55fcc1d9e9fc1c8d7297 regulator: bd71828: Don't overwrite runtime voltages
88bbe0756de5bca2f80c1b92e32937982dc52fdc x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
0e60177557bac6a1975628059b06150bf2f9eaf1 nfc: nci: Fix uninit-value in nci_rx_work
714a59406b3dbd9cc6704bdddfd61767a8f779f1 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
eb27bc9ad963ca7d319bdb6e2500d993d6e2ae7c sunrpc: fix NFSACL RPC retry on soft mount
70bb84bb46d3a33c84bc04bd91bb47074d40541c rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
1b3b7b2d4dbb6a6006c6d3ca2293f6bdcbb9a1cd ipv6: sr: fix memleak in seg6_hmac_init_algo
68a9ca868db134aa54e549c79bc5b078084a229c params: lift param_set_uint_minmax to common code
911a54ba514732b4ae9d11eb10beb539a782678d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8a7b8fa56c444b15059f2c258a21a0558c705b59 openvswitch: Set the skbuff pkt_type for proper pmtud support.
045c6eac9fe68d79da51049caf9d2d0dc557e6a6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
fbd7ed2177ce9f35e4e10e7cda9144943ae1c3ff virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a8a0807c51c4349e20d4a0a2d6e3e80cc5688d4a riscv: Cleanup stacktrace
9fa6f82502069b4853453967d9d41531a297a357 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
bb7da878cd882e0968d8e0ef76f26b87f8b48131 riscv: stacktrace: fixed walk_stackframe()
e11b593206f3f96089c1d592ae0ecac551577ab6 net: fec: avoid lock evasion when reading pps_enable
a8ac417a5c841b0e2e0bfe42d184fb1451841fb4 tls: fix missing memory barrier in tls_init
714e117ec07428b961f6cd2161b74ba0e39e80dc nfc: nci: Fix kcov check in nci_rx_work()
380a58275a86f247992ab0ed3578ca1651f1ee09 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ea89ae0cfd2cebe105b836a6859ff7640a199888 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3d249a13c3fe30f49f7a9bd53d1af7cbadea30cc netfilter: nft_payload: restore vlan q-in-q match support
c91e97b346430fe710160bb461aa205510db1393 spi: Don't mark message DMA mapped when no transfer in it is
fb7affaa4ac461b4540966a213de9b2e7e55a1a1 nvmet: fix ns enable/disable possible hang
58baa76a1ed4d3080ec3a8ac1b42ab7880da3691 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
cc2e3eba64ac75c187a4a189f020ba9febe572b5 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
07377623ce24536841ba0fde7f942a1c2d4913aa bpf: Fix potential integer overflow in resolve_btfids
2eb5b418884e14bf493d836c35c66652b4d7aac5 enic: Validate length of nl attributes in enic_set_vf_port
0c782b94b61f260d9a193db2f59cf765c63ea3b5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
034b92c0acf6cfc27de516e03fea1bb12b37252a bpf: Allow delete from sockmap/sockhash only if update is allowed
ea352bf089b84b0e328afde0ae6002f5179d630a net:fec: Add fec_enet_deinit()
1f6292e2bfbdd938a214671098211cc5d2419995 netfilter: tproxy: bail out if IP has been disabled on the device
fa310c94ccb39deb8ab2d5c421ea76df656275e2 kconfig: fix comparison to constant symbols, 'm', 'n'
620f8d6d2edb8b079472cda82ff49298fe959187 spi: stm32: Don't warn about spurious interrupts
f4c086e6bd69c925f894224b746534a222761330 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
55ad89a9124104e8c4312f6fbd154487d8756fec powerpc/uaccess: Use asm goto for get_user when compiler supports it
f9b494c9536345d456b94c9b3241337659e59140 hwmon: (shtc1) Fix property misspelling
4b1f032a5e8fab80a16b114dd8bdb2dd8bde656b ALSA: timer: Set lower bound of start tick time
bb51ba00fafdf097d5f0cf9c515b947c6b987210 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d3248afc42f83f00c3e736dab6e39a43bfcc4097 media: cec: core: add adap_nb_transmit_canceled() callback
0e1fe986d87c51f3a5c73b90cd7a8bc7ace3fb0c SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
2c525d18d6c8d039e5479b775a2412c7ae29868f binder: fix max_thread type inconsistency
ad37b2789be4f7a2486b288427009a3db8c1df05 mmc: core: Do not force a retune before RPMB switch
b66cbb4c4a15e86d9e61df8571cea974edf6643f io_uring: fail NOP if non-zero op flags is passed in
6d8160d05152ff83ba0348aebbd845cae02792b5 afs: Don't cross .backup mountpoint from backup volume
8511066363839dce7b9bc0dd97cfd3e405882056 nilfs2: fix use-after-free of timer for log writer thread

--===============8216883704651749715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a96e8779254-621d31d8b4c8.txt

43473d83e16e923ab851443da19bab4eda555acd x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
9ac390f3cd56f2dc76ab4eadd3ad12ac319559f7 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8a3ee9dbe7940260d44d4f198ef5340427ab145e tty: n_gsm: fix missing receive state reset after mode switch
13613d096f4e44a0f7847eecd99a1b137f26543c speakup: Fix sizeof() vs ARRAY_SIZE() bug
b77c8f925cadf62c4e08cfe8820b38524d1b2aac serial: 8250_bcm7271: use default_mux_rate if possible
98bd696ea448a5894a083d7f3852ad6dc7f9eeb6 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
de8dfd7098b4f7afc2d41785699e4f7614431caf r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b30c24894828a027e7cdf422d4f0b6f4ba39043b ring-buffer: Fix a race between readers and resize checks
c7c1977166cd4e74b0d8057df8e8785f681dc875 tools/latency-collector: Fix -Wformat-security compile warns
c5b98c1659c2e06da7dd4dd9e3acfd59af238f83 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
8e14630c94864fb5c492a695c5d23fd6a144356f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d988f32ab22a3d9bc172ed83585b7cd46f0e40b1 nilfs2: fix potential hang in nilfs_detach_log_writer()
154f3b862a0bfc27ff9c7088e26164a41e851f27 fs/ntfs3: Remove max link count info display during driver init
8511db2186af08e041b148fff3d5a09c06678581 fs/ntfs3: Taking DOS names into account during link counting
bfc13d7bfa9efc1f4cc6c36666ec6aba32f11d82 fs/ntfs3: Fix case when index is reused during tree transformation
d1684210b1b4d5169c714014346706eca324bd97 fs/ntfs3: Break dir enumeration if directory contents error
68ed451bcc54d44a22304eaf0cecb956d4ae9b63 ALSA: core: Fix NULL module pointer assignment at card init
08671fe1e718e4387e963ff8e8452ffb95e170a5 ALSA: Fix deadlocks with kctl removals at disconnection
c2c5381bcd03b6eece33e5e7f18330d599b35e05 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
379466c9a4887b4b4e4f3468f39e8ec558b82d18 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
07cb7e30db1ef1cf002004e91c5a5bbcae3c9949 net: usb: qmi_wwan: add Telit FN920C04 compositions
0b4b6f5ee0ac3307de17c1c45d4e3a1c904e6f90 drm/amd/display: Set color_mgmt_changed to true on unsuspend
557fe0533f62a9901d4fc21d39183156919e3618 selftests: sud_test: return correct emulated syscall value on RISC-V
b45612ac1e10245b8b5a9e28fa25a700a957d19b regulator: irq_helpers: duplicate IRQ name
62af9f277cb0881f87275c8cf134b811a441442b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e5289045cfbf8aa9a105c592ab4d1dfe55040658 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
366b1f24ff2facef825bf90039a6e47e3a88f59d regulator: vqmmc-ipq4019: fix module autoloading
5256594cce32df094c9b1c9f16b64616570bdbac ASoC: rt715: add vendor clear control register
11fc0886787fc5d57b578a6fd3de68fbd4c45bf9 ASoC: rt715-sdca: volume step modification
fba9908d6fb2345186c9443573f1a0e9c33f9218 softirq: Fix suspicious RCU usage in __do_softirq()
e6d9ae323cc85aa4b875242afc8f5ae0381dd792 ASoC: da7219-aad: fix usage of device_get_named_child_node()
052f6049f7936faceeb7c741ce02cee0fa47d4c6 drm/amdkfd: Flush the process wq before creating a kfd_process
87cf1f6920eac48395d7de5047a8d6bb3d2c5e4b x86/mm: Remove broken vsyscall emulation code from the page fault code
86392c59ca93f20f08388741db22488223d33706 nvme: find numa distance only if controller has valid numa id
68267b5c4a723ce4caec9cb507ac69bffd73463a epoll: be better about file lifetimes
8a09dcb2ee671abe53929b2df33abbd1f94390e4 openpromfs: finish conversion to the new mount API
cab9b0781b725eaac29585730dce789a1faa9cc5 crypto: bcm - Fix pointer arithmetic
3f39e6335eae9cf859d53c3c1a768b8eee4397df mm/slub, kunit: Use inverted data to corrupt kmem cache
c8f9fa1e12df3b84215331e3d4bc58c0a40684d1 firmware: raspberrypi: Use correct device for DMA mappings
39e593e0225e533c7967cf5265e68964cd6ea5e8 ecryptfs: Fix buffer size for tag 66 packet
2d3cf5119d12315d42a9f523fa3eebeed9f7cc1a nilfs2: fix out-of-range warning
0aa5c47b583b453a9cf8b8ab2814a69932aa7967 parisc: add missing export of __cmpxchg_u8()
751085a888d65f7b27de92e416ec261844a8bed4 crypto: ccp - drop platform ifdef checks
6bb1619cb95f907a0253f4d6a07e0ff35ed93e73 crypto: x86/nh-avx2 - add missing vzeroupper
343caffa601b26e898b01e383a43fa4f318930f0 crypto: x86/sha256-avx2 - add missing vzeroupper
7d1ceef8e5db07dcac0a68605832256896a566fb crypto: x86/sha512-avx2 - add missing vzeroupper
14b1a578e08ea8500a40f63c9bf00e2c0714ea2c s390/cio: fix tracepoint subchannel type field
6425c67bbcb64d269b59aa5f2064ce311122c6a2 jffs2: prevent xattr node from overflowing the eraseblock
9bf95105f31eef8598bf4e7b2741dae5dcd696b0 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
9e2f481ba2c795ff32d5450e81e823a064b4be19 null_blk: Fix missing mutex_destroy() at module removal
e4ab2eeb1f1f1920fc0c0ea56702a2fdec72c48c md: fix resync softlockup when bitmap size is less than array size
29b93125b51384ca7dcf8d9347e622078292e993 wifi: ath10k: poll service ready message before failing
ca26902e98c9afa4cf6c08a0c66cc3594e367f53 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6fdf543333ae9afe6b3b70ae134ca1cbc76e444c sched/fair: Add EAS checks before updating root_domain::overutilized
00f119adba9c8f024f6ceda03d78731adf8b5d3c qed: avoid truncating work queue length
9b4d93a25544c3c246c203c076415ca423fc5eaf bpf: Pack struct bpf_fib_lookup
48d63aa16bef84956a0598e5d97628df3b5f0aca scsi: ufs: qcom: Perform read back after writing reset bit
1b64ee6249ed71c8941ed7e783ceafc62e3f39ff scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
987b6db5064cb200750a081cdbe809ebf8f9b3b4 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
6a619600fdb21a17ffafd3f5f33f00b665e9b867 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
8c4989091eebd42654752ff49c4769c41d6a0395 scsi: ufs: qcom: Perform read back after writing unipro mode
172b0fbb24af3ec76e88d385c2d15b84345410f8 scsi: ufs: qcom: Perform read back after writing CGC enable
6cf57fbf902011379d0fa226b0144042a0f2c3b8 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
41831bca3568e12b2332b1d1f7f784faa284376d scsi: ufs: core: Perform read back after disabling interrupts
7efa5b8b0b087f2dcf0cd67a1915ec76dbf5d924 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ffe8f29f46ddda84a0f1db51273661108bdac242 irqchip/alpine-msi: Fix off-by-one in allocation error path
5a9cb8cd298225bcd0706cdf1bad3723a346d9d6 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
423955ea4fccee5e99a9085663d9493f058c273a ACPI: disable -Wstringop-truncation
a590f6c6f9b88ad76d979b6dee75578c8d68b2e1 gfs2: Don't forget to complete delayed withdraw
957ebdfb8fbafe49b74fbefe15f6a366a32385a4 gfs2: Fix "ignore unlock failures after withdraw"
72d9aa6a6fb79dd99875fe0128bb27499ebad2d7 selftests/bpf: Fix umount cgroup2 error in test_sockmap
da566917b9d5dbf97dac9000cf72503a2f2865c0 cpufreq: Reorganize checks in cpufreq_offline()
49e59636f58ecf322ad569fbc8f2503736d101a6 cpufreq: Split cpufreq_offline()
41dc0b6dd61d7b8e018e95f0cd147e73a83aa451 cpufreq: Rearrange locking in cpufreq_remove_dev()
121e1312464bbdd24afe8fd73e081946ebb1d7eb cpufreq: exit() callback is optional
007110b997174e5bc39a0cc39d8936f05e26422c net: export inet_lookup_reuseport and inet6_lookup_reuseport
db7329acd0ccb7a7486268941816233674fc3f71 net: remove duplicate reuseport_lookup functions
2ef696a099729194f8da94c4931dfbfc6a5def9f udp: Avoid call to compute_score on multiple sites
124af1cfbdaef84ee6989f2ad1028924978467a6 cppc_cpufreq: Fix possible null pointer dereference
20251a2674db2c34c60fea313df3cb75ff641ddb scsi: libsas: Fix the failure of adding phy with zero-address to port
f4d768c40c0c3f69a80a4a6dbd791f94e1840e42 scsi: hpsa: Fix allocation size for Scsi_Host private data
db283197a5c349bfdedef7dda93942423f1911f5 x86/purgatory: Switch to the position-independent small code model
570066d047faeab94563fa698555af6f03dccd67 thermal/drivers/tsens: Fix null pointer dereference
c8e1b54d174e3a15f43717d6d74d5db6dd052c32 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
5593efe78a1dbd86725a3996e947283c48d2edf4 wifi: ath10k: populate board data for WCN3990
f4a220dda0d9a6fe7f62c8ea28b6d5531d05b586 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
3ca65c6ef139ecce73fef65d454c103d56a1e946 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
5c09530558809e9b7a0358b688a0259b9835390c tcp: avoid premature drops in tcp_add_backlog()
bfa4aa63d3f20db5bd57244c85db5c4d65b8d06f pwm: sti: Convert to platform remove callback returning void
f51fcda966852912860e025ed60cd39d1f3b245b pwm: sti: Prepare removing pwm_chip from driver data
6eb8fbd95960a3688feae973f86db8538ba03aa4 pwm: sti: Simplify probe function using devm functions
d2ce10ddd0a21518530f1e9ecb4518543018f0f4 net: give more chances to rcu in netdev_wait_allrefs_any()
d33a2dd5f3a54fa5cbefd2902247245333c578e6 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a20f3a253b1555c72f9d235b6cf833061727526a wifi: carl9170: add a proper sanity check for endpoints
6ee111672f3da23de02ac51b0bafa92a5ab5964d wifi: ar5523: enable proper endpoint verification
ea6b144ec76ce79b641cb49055d8955def699ef7 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
33b17ca7b96a2ba7d258017f3795a0c5dbb824c9 Revert "sh: Handle calling csum_partial with misaligned data"
9f8cf5f95101fddbec831af6efd40e6fec59db3a selftests/binderfs: use the Makefile's rules, not Make's implicit rules
841b8cba05fa99bb119f77be4f4bddf76acb7925 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
4df2cefa5e619423327965bf3bc7707b51d039c9 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8abcfab642e76522a785cd892aedb1a712114189 scsi: bfa: Ensure the copied buf is NUL terminated
23c4d22018de5ab77e9823fef3a4d2b2d0d3a69b scsi: qedf: Ensure the copied buf is NUL terminated
539b3f40d0fce5ea788447fb5d0d9dac6bda4e94 scsi: qla2xxx: Fix debugfs output for fw_resource_count
22c0c144e20d9cbbf96158b67d37f34e92b596f0 wifi: mwl8k: initialize cmd->addr[] properly
aad30c556dcbb6d5ab16f0bce58e0426a058853f usb: aqc111: stop lying about skb->truesize
0bb9ffba618602ac4e95e32540a906cd26b22579 net: usb: sr9700: stop lying about skb->truesize
0e19998f50d75430fea391bed8ff71e846753d83 m68k: Fix spinlock race in kernel thread creation
497dc2889a64eadb49c4cfb72c34e10c044c3426 m68k: mac: Fix reboot hang on Mac IIci
ace98bec845ea90bdd3dee09b58ce11b383e36d1 net: ipv6: fix wrong start position when receive hop-by-hop fragment
f5fbb67b558c0f5efab0249d7a2b10dee73a09a7 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3655f5cebdd625440d498ae583af5b04c03d5dbc net: ethernet: cortina: Locking fixes
8f1c5bd02c877eb654007e9b543ae0317e14c27a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
11745104cb3f57e910b8a2ae9696996724a6d12d net: usb: smsc95xx: stop lying about skb->truesize
3869d49521912742622cd024c95be797f7417eeb net: openvswitch: fix overwriting ct original tuple for ICMPv6
c8ca9634e354ad00db15c5b4cf5086e5cdffbc69 ipv6: sr: add missing seg6_local_exit
09219c1efd06fbdef81832a4360054368454ecb7 ipv6: sr: fix incorrect unregister order
521239deacfec10bdea4ec400ea63cb11d6024e6 ipv6: sr: fix invalid unregister error path
722f42ebcac3f865d5fb847b5af2715e9d386320 net/mlx5: Discard command completions in internal error
186a7b4cf12cc30a113d403431f1ca0baf53736f s390/bpf: Emit a barrier for BPF_FETCH instructions
cf228a0a1a19733e125fae0e594403811f95dd6e mptcp: SO_KEEPALIVE: fix getsockopt support
eb5d2c101e177715f40fb22bf1a8c2ee3473a492 printk: Let no_printk() use _printk()
aa2aa5ff32da1e1d5c6c864a64cf969610de2ad0 dev_printk: Add and use dev_no_printk()
7c817feae71aedf3732a0c676378ca626f224d34 drm/amd/display: Fix potential index out of bounds in color transformation function
6f95892df5e167c857e989c31f6ba1320d553627 ASoC: Intel: Disable route checks for Skylake boards
871ad1ac6033fe5ebc0404e25aef10f81f543fab mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
f546326fe609023b192147c330299697c86044ff mtd: rawnand: hynix: fixed typo
481d909a7cdeac99a03b8cf6de5a7d13329da7bd fbdev: shmobile: fix snprintf truncation
783cc4a847eb8a7e2080795ecca1f6dab397d638 ASoC: kirkwood: Fix potential NULL dereference
d51b73bae013f51dec934adca134c0821b3e4942 drm/meson: vclk: fix calculation of 59.94 fractional rates
e854b8b39bd80b1ded0437abdac805f4420b2e7e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
51ca57e8c98757e2c4f846c2ee60aa2da8880ee9 powerpc/fsl-soc: hide unused const variable
8a1243b80533c607ea8d637f58c3f7470accec8d fbdev: sisfb: hide unused variables
dd389e8d5f8a6909912b7fb7cd08ad2159ee3ad4 media: ngene: Add dvb_ca_en50221_init return value check
3ae20263f647dbee2d199494bf05cdaf4bf06960 media: radio-shark2: Avoid led_names truncations
eaf3538931e12fc3f5d9dfdeb8be374300fd63f3 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4ee8fc2e4d4f2459321ddff40d857c444d7ae89e media: ipu3-cio2: Use temporary storage for struct device pointer
8798d93ea1b2a7f14a0aa5e6c89b04e8dd8817d8 media: ipu3-cio2: Request IRQ earlier
471ae99ca426e299278dae16f5459da14d0ddf47 media: dt-bindings: ovti,ov2680: Fix the power supply names
930b01b0446dfe396ec7e653d156254dfaf65f36 fbdev: sh7760fb: allow modular build
d90b77c9fc7aa58ba9666eef5ba940711480c95c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
7898eb34e0040fa6a4838abbda2461698fb07547 drm/arm/malidp: fix a possible null pointer dereference
f8178f2938e3bd0d0c0d0c7644d68b05451b4a95 drm: vc4: Fix possible null pointer dereference
316754c9763348e14e28f54f070caa3ada5093fb ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
bbab9fe4ff4facc93d3b81f84ec6f0715f58abdd drm/bridge: lt8912b: Don't log an error when DSI host can't be found
03cf6572b3831d5d746a6507cbbd1175e6732b96 drm/bridge: lt9611: Don't log an error when DSI host can't be found
127e96b5f2ad0ee2de9f98702ceca52b86658ec2 drm/bridge: tc358775: Don't log an error when DSI host can't be found
4dd749d6a5575f9f554cf48dc8080c9bddeb2a3d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
1b0307e80d74e67b5cfb5a624a51482476355a7e drm/mipi-dsi: use correct return type for the DSC functions
e01ff616094ce585d5473d51c3b3fd8561f915e3 RDMA/mlx5: Adding remote atomic access flag to updatable flags
fc07ad31ea69922dd7c96dff555893fb9733dd9b RDMA/hns: Fix return value in hns_roce_map_mr_sg
4ba79ac783f22218cf9943c439da0743af017c12 RDMA/hns: Fix deadlock on SRQ async events.
29202284eb010414600eb7729c2c7512d7452025 RDMA/hns: Fix GMV table pagesize
e54dd34e35c924f9b1d6abb470bffd4fdd8af0f2 RDMA/hns: Use complete parentheses in macros
8686fd14bb530ee34c669058004015f9bcc51a4c RDMA/hns: Modify the print level of CQE error
74ccee8aa4aced21488a52dec50bd37d16229aa8 clk: qcom: mmcc-msm8998: fix venus clock issue
2df0eb97752da499d15ca658817760f609d25d07 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f2b959c94bdee1e3733aeefc08e228f4a875b5f5 ext4: avoid excessive credit estimate in ext4_tmpfile()
84d4dd764249a6975a68b227ab9b15be7ea60ade virt: acrn: Prefer array_size and struct_size over open coded arithmetic
a9181317a91f7b44d5e2b8dcdd67e1e884717360 virt: acrn: stop using follow_pfn
308fe6e95c409544f8e537379b2845785d3a6615 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f9dd3848ceb3b139618d55d52088b27459d1196c sunrpc: removed redundant procp check
fcb542de748cccfac59c9f2d60efe8e5c2b3c709 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
27b31b437a878968b1d504714e9e077cc9fd1e61 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
3b45ce7644a31d64eae8f829c81d197f9d5d3533 ext4: try all groups in ext4_mb_new_blocks_simple
e4936cf9eb02b7b3045ac01fefaf344f2149a2b4 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
ec0126f65d7bd78bc87eaf59f54a11ca6c291e1e ext4: fix potential unnitialized variable
ce66a8e0f05587c3d55fb48b236af50001717306 SUNRPC: Fix gss_free_in_token_pages()
3fb0c93ddcecc85c4a58acc0f4eb589786270e1d selftests/kcmp: Make the test output consistent and clear
18456a3cc69d5462644e13ffba1ec382a3805b9e selftests/kcmp: remove unused open mode
606679850970db5ee10059856fd728a690206d5e RDMA/IPoIB: Fix format truncation compilation errors
27e945d4d358e76f3967a3ff1552cf34909fb9c9 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
b99aef999725d80ad52ae8210e863c8e8ead42a4 net: qrtr: ns: Fix module refcnt
437f0726f7a5812f6fa60d4ae8acd5752d315efa netrom: fix possible dead-lock in nr_rt_ioctl()
7d1c80ad1c8134410064136b26644b29fc615b36 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9221a366351303c290fb73b80aa49e1c1b4cb1a5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b4b3f3be08510b17a37fd4d2941c191b78607bba sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
b46af0db6259efc01a80ae65891d684967e17b5d perf record: Delete session after stopping sideband thread
5af1907d323e2a236d3cd2677a3dcaa97e63babd perf probe: Add missing libgen.h header needed for using basename()
136d13da50b448f713a58ed53ad1f4fa91f71db3 greybus: lights: check return of get_channel_from_mode
8ce1c5a3a1f5c5eaeeed0ed9ed3841475f1a1fe6 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
e6f30e884e9ddc863494ee521d89dc853066a107 f2fs: fix to wait on page writeback in __clone_blkaddrs()
9fe91b191445ef8160e9b91eab1a550a9ac62fa5 perf annotate: Get rid of duplicate --group option item
a15e3613675120da3e22eca9a8d368bb25617b0f soundwire: cadence: fix invalid PDI offset
430d653a43b749c1cbc38417bc754cfc99e6540f dmaengine: idma64: Add check for dma_set_max_seg_size
f0d9d6fffb79354e33f13106fc033b317a50fc42 firmware: dmi-id: add a release callback function
171a0476ef378da722adb562160745baae81b505 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
a8b11a1b24e53a57189800d4e3574e4dd8513ee8 serial: max3100: Update uart_driver_registered on driver removal
16fb608870f71ca341329f617c1913d288e7b84e serial: max3100: Fix bitwise types
d502b96a346b0d4706b9b92cebd1f2b4052b090b greybus: arche-ctrl: move device table to its right location
72d950d43154a54643fb5170a6ce2aa29317b5d7 PCI: tegra194: Fix probe path for Endpoint mode
190cf4bb57bd8d595515bd621f92fe4c37b0d665 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
30a7731fb86026d6b9dd930287619044df04b357 dt-bindings: PCI: rcar-pci-host: Add optional regulators
b008e4654f298b5b2c476c395a5c4ef25968c985 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
63bfd55da125838ffa953e9045d2dffe38479c31 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
c0ab030061dcf8359863e63d28ea9f95fc858229 f2fs: convert to use sbi directly
39ccb9fb120f44941e810ecc03fcaa2667c7c67d f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
28c0a2b096817ba2837dd4ef75fc220a1737ee09 f2fs: do not allow partial truncation on pinned file
24e44f3f836d06446e49de4a2a68c742f3abd913 f2fs: fix typos in comments
dd512a4a05af2adfaad0a785ce2d0e37e8d7bcdb f2fs: fix to relocate check condition in f2fs_fallocate()
68d40d8c80567ddcd92c761183c2ac38c70969c8 f2fs: fix to check pinfile flag in f2fs_move_file_range()
43c705d32030986684429868d75237a230797533 coresight: etm4x: Fix unbalanced pm_runtime_enable()
2b31f3cff6092c9921e19e5b3e53f0140858031d perf docs: Document bpf event modifier
a91ea6cf09cddb6d5986d51e92fb0c1705a01109 iio: pressure: dps310: support negative temperature values
d5d257dbf3917e26f64d1aa65f2645a291cf4842 coresight: etm4x: Do not hardcode IOMEM access for register restore
3148689cd633ec533dac35a4d4929d2de580eabd coresight: etm4x: Do not save/restore Data trace control registers
fa7461d7ff4dafbe67c020f0fcf4081e54593ad5 coresight: no-op refactor to make INSTP0 check more idiomatic
5fe18942956ea1ad2ffe7d481cefcad8f17f920e coresight: etm4x: Cleanup TRCIDR0 register accesses
fcfb5d4cd8823060bc30d674711ed90de2a41cf7 coresight: etm4x: Safe access for TRCQCLTR
854f163d4ade4ea3e02c017d26c0115142bf2be5 coresight: etm4x: Fix access to resource selector registers
46814e01d8c0309237cb7a69574c3c11e6eb9d9e fpga: region: Use standard dev_release for class driver
4b553685c02997fc61e90d78a7e8b98065ec711f fpga: region: add owner module and take its refcount
281917265fbd0b0d43cdc0207ed85f41bdcac146 microblaze: Remove gcc flag for non existing early_printk.c file
d75856a774ef5af168cea2c7c5636256e3b0e097 microblaze: Remove early printk call from cpuinfo-static.c
8219c3a05f450b05e4910b6c1bf1bbd16205ce8c perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
1d978db0179b6bf4f051f4dbd3c7a9f131cc1d48 ovl: remove upper umask handling from ovl_create_upper()
5c45b40a558c7e6191db36aa3dce15f40f5ec15c dt-bindings: pinctrl: mediatek: mt7622: fix array properties
62c961a0cdf293b648966942ac590b33f6505807 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
c9f7039cf3ed8541f1224ffe633bcfb43b949415 watchdog: bd9576: Drop "always-running" property
c73fd38815c7f83b89bc7b1e4aaa9005c1327166 usb: gadget: u_audio: Clear uac pointer when freed.
3cb32a718559fd1ed1e58eec9c2696e4a0c9fba6 stm class: Fix a double free in stm_register_device()
1b7a5cc7b437efc83c872f4011a05547bfa8d6f1 ppdev: Remove usage of the deprecated ida_simple_xx() API
5b2395493c79cc991da1d65923a3ed6ab79c0acf ppdev: Add an error check in register_device
87ada8bac0d2aa88d5a9b4f251836e42054efb7d perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
f390dff3ff051777bd8fce420fbd1be4ca296f0f perf top: Fix TUI exit screen refresh race condition
e402187548b05da3f4d42a97296f83b1a7c4ca35 perf ui: Update use of pthread mutex
2d9aa3490769c29a162382c8f8adf9ce035ca833 perf ui browser: Don't save pointer to stack memory
c568361be3543af408c41e29b5e169016f37b759 extcon: max8997: select IRQ_DOMAIN instead of depending on it
c87e56f50bd738adbba29579a695055d97bda597 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
878b7d8952bebf7d449a2b4f617695df418eb53f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
157bb6b31e1530fbd89680ed651a35ca93c87f08 perf ui browser: Avoid SEGV on title
96504d9c2ce5fae09fe52b7b602ff3b197a814f9 perf report: Avoid SEGV in report__setup_sample_type()
d773132ebd2442f20df6e7f0a6f5f7a0c20499e8 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
6631f85757d5b141a6a82870e09aa6c09e2e45b6 f2fs: fix to release node block count in error path of f2fs_new_node_page()
9ba9b49bfa8abecc4e24b425e8c8a4380b10fee0 f2fs: compress: don't allow unaligned truncation on released compress inode
8b19ed47cb1dd882076d15eb105e7995d6947713 serial: sh-sci: protect invalidating RXDMA on shutdown
5c72173052285874d1120c15477dc350e02c4658 libsubcmd: Fix parse-options memory leak
57d907d9dfbefa818233d7940a1fb181d5929d6f perf daemon: Fix file leak in daemon_session__control
7b96e3a71ae015652d1cf9d779f941799fc36961 perf stat: Don't display metric header for non-leader uncore events
a8561e80cef28262191f7c3d4c38275ad5cb6389 s390/vdso: filter out mno-pic-data-is-text-relative cflag
66f5991a7ccdb8b0bb2ead319124d36914e42b4c s390/vdso64: filter out munaligned-symbols flag for vdso
85592441426e3eb5addd79b053acafc69ca13ea1 s390/vdso: Generate unwind information for C modules
42a0617ff13168fb35e49bfe142078b45ee01268 s390/vdso: Use standard stack frame layout
28db6aa6618ba97c94f3be11691862cb2a012379 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
5dbbedca81a83429b3178878a0f3120927d45b61 s390/ipl: Fix incorrect initialization of nvme dump block
e0d2cc46077f56c40653d2a7d6f6ef6883784426 s390/boot: Remove alt_stfle_fac_list from decompressor
e21c1bb37145651b3e5bc0c7b2017e0d618117ce Input: ims-pcu - fix printf string overflow
8ce829af1ccbe361b39890f613d9141a39b0b98a Input: ioc3kbd - convert to platform remove callback returning void
3db909992d169d9289f8b83d8ab8cb574defb7ee Input: ioc3kbd - add device table
21041d14609b547c7cec91ab450708e7807756ff mmc: sdhci_am654: Add tuning algorithm for delay chain
a0797912e9f686e7c795a4b96e5a0f451a6e1f16 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
08be34a7e92c84ba8ae3adc74cb3bda2698cfadc mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
e3b09754418d140f430dea02d63813962529880a mmc: sdhci_am654: Add OTAP/ITAP delay enable
f4c0e80a85ffa7becb3219f275ece058452e1bb0 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
dddb5bf1f0412b0cbbd6df52732f2321313980aa mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
fce2ccaca7fa8193fe74be631aedb0a2e1ff3d0b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
937b00cac00df9eca877a59a2a59a099e23a94f0 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
8149c363a79ff065f5d85eed7ae824057c5e7e35 drm/msm/dpu: Always flush the slave INTF on the CTL
e38e046f5fe845fb2a455dc6e9d508304252223d um: Fix return value in ubd_init()
ef8b0e258e3d99a5ff481198799162ed259bbec9 um: Add winch to winch_handlers before registering winch IRQ
145122bf6a28eef121f0df7bc6bce849789c5a29 um: vector: fix bpfflash parameter evaluation
5c91e8679ae75ad2608ce6e01392353e976a3b6b fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
d85d9f0ba0dd8221f0ce090a358fa30a62e1cf3b fs/ntfs3: Use variable length array instead of fixed size
74cba066b54296ce0d4f25d94e1095b62b131cf1 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
c57f3f37a1c3e76dba5542a1366c298e62c01018 media: stk1160: fix bounds checking in stk1160_copy_video()
d5672ebc556f213c8f19271befd0eee2c8f2f597 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
52b9ac13f9d1b5c9c1d373a292b8cd982724de32 Input: cyapa - add missing input core locking to suspend/resume functions
c9b2c61c2f514543f8c4fc4d245a44696a61b416 media: flexcop-usb: clean up endpoint sanity checks
677144a710b92c081efd0dfceeb2a756c4a7af1f media: flexcop-usb: fix sanity check of bNumEndpoints
cc5ea4f6ea1b762c36ce3d22eeac04cadeb58d11 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
fbee98b4c184d48e6e9ee9b858221807cb4308f2 um: Fix the -Wmissing-prototypes warning for __switch_mm
9cf55bbfa3e508d635db5d3b799776c1a7dce7af media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b39629d7f5c5fcdb7b99076b4c335d9f6d8fe928 media: cec: cec-api: add locking in cec_release()
c9d6d4f0c47f529a6ece4fc0af93d6779dc1cdf4 media: cec: call enable_adap on s_log_addrs
e62337fb7ea22fa7d7a8230631b9b4dbe5b6e8eb media: cec: abort if the current transmit was canceled
ad4e3968ee8aab6688ff346e522b1ffc005c4915 media: cec: correctly pass on reply results
a02ea0874b7b8971ad860f4816b418ef049f9ea6 media: cec: use call_op and check for !unregistered
53c91d13a3fb4152569b6b0db4a164ed165e794b media: cec-adap.c: drop activate_cnt, use state info instead
44bf69b5f8dc15da4314661be8efbf7d838a7bbf media: cec: core: avoid recursive cec_claim_log_addrs
58ed5b349f4e1b249df083dd4ee15219ac90979b media: cec: core: avoid confusing "transmit timed out" message
4bc5b8e67cbde15eb953da9806b61c855e7136c1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3c48240de0a622da50c53903859796c4ce796b7e ASoC: mediatek: mt8192: fix register configuration for tdm
31b64f80b4a9efdcc3cf18f9a775e3c6d3a6892f regulator: bd71828: Don't overwrite runtime voltages
94036bb4a0fae437e5b37a15217455d7523841ef x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
1e0cbf14529efb997e68ca2290ce531759debaf8 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5400c24827d1d677244bd8a465ee30eb42b868a5 ipv6: sr: fix missing sk_buff release in seg6_input_core
e2942f5ce36f57250920d454bc40657d217f3b22 nfc: nci: Fix uninit-value in nci_rx_work
c9404b55be9096b7471828390d50ff74360b8c15 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
49c737f53bdc3c3f91946254eaa6830bb6b754c1 NFSv4: Fixup smatch warning for ambiguous return
979528ccbadab9247d059017b731598b1d2f104d sunrpc: fix NFSACL RPC retry on soft mount
e8ef42b87d1b8d1c091e3429f1e008bb887ac5ba rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
260b9270710e40ff6e56cc9b522e1d03fe346274 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
13434d850a24186ee4342eedb136bcbb2d4ef4df ipv6: sr: fix memleak in seg6_hmac_init_algo
4c662703f834d26e07941ddb177c1ccdc6846cf3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
bc7f0b7e6587dba77b4907a30c121ef5ab665e54 openvswitch: Set the skbuff pkt_type for proper pmtud support.
8a81ffc83faf0e5167b63e78c05f85c10b8e512b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
830e808a1c55f14fb96177a0888c3c85cf1250c5 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
cc5cf2af377f9a3df079898b4dc243a2e58639f5 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
631262c36774bd887d819b369bee3aa1713ea07c riscv: stacktrace: fixed walk_stackframe()
bce6e52013442e9a9899009d9d514f9ef078802b net: fec: avoid lock evasion when reading pps_enable
23b59af4cd4de4b5151ec892a2668d5a95707009 tls: fix missing memory barrier in tls_init
5b4888e7f60305f0c93be6edc2c4b8c5047eb179 nfc: nci: Fix kcov check in nci_rx_work()
31bc0d47eca3370da70d739f80af3facb0bef9b0 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fafd55fb2541f06f4a1aea5a047f9b4e4bfa260c ice: Interpret .set_channels() input differently
c42a85bc2e7436204208880dbefa5fdf0ce698be netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4ca2a24c43c03f9d5033d28520f956ed67d7a2fb netfilter: nft_payload: restore vlan q-in-q match support
ac457c7ba2ee3926ef0d87d3050b5ebecd0a43bc spi: Don't mark message DMA mapped when no transfer in it is
0765f4f22a6d1d604a8e2418e14c8eb33bf91b05 dma-mapping: benchmark: fix node id validation
589068de98cc32b3270790be882e5631f7973325 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c86f575de157ffb36b9cccaa33e264f62216cdd9 nvmet: fix ns enable/disable possible hang
9554fcd3c04a28d4a04f19fc77822eea9f64a3bb net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
51321aa02401d62185917765e332ee79ffde0970 net/mlx5e: Fix IPsec tunnel mode offload feature check
416fa80dd7f56ab88557472bf128ce7fd1601ef1 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5e57d8b25d8ae904e018d2d7fe947b0fb25443e6 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
890c8b8f00ece532d9955e40047b590dfaa1d160 bpf: Fix potential integer overflow in resolve_btfids
8cbf8fa3c0f9dcfb33341b758100d998c7691310 enic: Validate length of nl attributes in enic_set_vf_port
18816609add53e6b54fc10ec53c4dd1ccc064f33 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a95cd377c1b9084b46b9ca1ac8375c0c77945f6b bpf: Allow delete from sockmap/sockhash only if update is allowed
2c57bf040d927fb5c12380fe9817fcb9605703c3 net:fec: Add fec_enet_deinit()
00f44c5c03f88cd2d0f6befb20ceec74cfffe875 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
321bb1e2383bd40bef604e2e8217c356ba26f1ca netfilter: nft_payload: rebuild vlan header when needed
bbd2b4f4b9ef9ae96491df450af91bff505184cd netfilter: nft_payload: rebuild vlan header on h_proto access
c9c3ec07eafc5e80d58e5c62088eecd84eb34a1e netfilter: nft_payload: skbuff vlan metadata mangle support
cb7be06aafaa7fd3e6c6fcbeff19fe1aef45f423 netfilter: tproxy: bail out if IP has been disabled on the device
1f494d17ee3a28e3e8a689b3d838c7eaa52f04fb kconfig: fix comparison to constant symbols, 'm', 'n'
67348ef36e638afc07ac3837fa2a9f87e68e3b34 spi: stm32: Don't warn about spurious interrupts
9e67072ee67ce8c3c588c442df7ab99eca00189d net: ena: Add capabilities field with support for ENI stats capability
3e547d5ccde63903b3103f47db9d60a82c5e6aab net: ena: Extract recurring driver reset code into a function
55e2fc59743431e9f79ae43baf9aba17d4de670e net: ena: Do not waste napi skb cache
d8638c256fbbab48cd6fb69348a31665eb0de6bd net: ena: Add dynamic recycling mechanism for rx buffers
09e9ee06d7be103e5c2ee1f882a15e83b61aa9ed net: ena: Reduce lines with longer column width boundary
a78deb0c5168604f3e617aa7426ad097870617d3 net: ena: Fix redundant device NUMA node override
9994f68c1304b12acf4ca79f81966ccd661cfee7 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
005b9f773592e202dab8796a188655768da9ff78 hwmon: (shtc1) Fix property misspelling
f9bde7ba71869f15c935169aac21f8410ac16791 ALSA: timer: Set lower bound of start tick time
acd29914976b0a25ed00c9c33c2973bfaed5929c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
2a3cd2908bd8d3bb579b08df64ce3b7fc908013f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
70bd2137ccbf0ff1ec7d5af8ef015a85c2516936 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
d1ddc19b1e68403813187c95efabaefa6e017a18 media: cec: core: add adap_nb_transmit_canceled() callback
0036385f4145a2de428864113206210da1ac70d0 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
30a11eb613baeea6ae8534719a92d36187498a69 drm: Check output polling initialized before disabling
621d31d8b4c84152364edda3fdf4d4962ade97f0 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes

--===============8216883704651749715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af02af8bbd7b-9a04de869016.txt

cd54a7d195ee1a87f399931b885981e87b710b2e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
519315d28370ece0394ac989e32586371a5fd5ca tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
d6dac37fb366cd165ec35367ea3231c742f0ec1e speakup: Fix sizeof() vs ARRAY_SIZE() bug
2428a3c18863ff942afa15f7244132ffd26dfcc4 ring-buffer: Fix a race between readers and resize checks
cae3ecf0879ee7669877626b45e45b7f3e53e209 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
578ccd28a339bedb49972d61e3eeedf8701c6404 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b0b10e6b2ec956f25344e297533d759e4b455e46 nilfs2: fix potential hang in nilfs_detach_log_writer()
4a24f812dd82f721996467da5efdabb9d7b5af19 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
dc4bd3f8bf402934ed1b101dae14a8d153050a91 net: usb: qmi_wwan: add Telit FN920C04 compositions
1d7196c77ce129d9715646178a92b43fd7b221ea drm/amd/display: Set color_mgmt_changed to true on unsuspend
b5b960c1fd7b72edbbd8f7a4ada1aa821b9e5d1a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c930b9ade05d2d6e7bf729903d15c8436e2972f5 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
be5fe6a050f1a2134fc1e12c3637a9203e19974d ASoC: da7219-aad: fix usage of device_get_named_child_node()
82d03831579b69055d683397733d02e067c72f2f drm/amdkfd: Flush the process wq before creating a kfd_process
c94a1213f702726c5ac1f4bb7daa29fff0d591e3 nvme: find numa distance only if controller has valid numa id
ac82c6aa6160a73a97fcb64f59854765ed3f56ee openpromfs: finish conversion to the new mount API
4930c66a66cc76f36935ca9c0e5c313714b784fc crypto: bcm - Fix pointer arithmetic
38ccc234aac55905dfa4b3aa4ffabf8e9cd8bfe4 firmware: raspberrypi: Use correct device for DMA mappings
16e48f740f3cf29bb7b59cf93d620a26b45ba53d ecryptfs: Fix buffer size for tag 66 packet
446fa4adcab140fdcb2253ad50a5f163c16201ba nilfs2: fix out-of-range warning
d391cbe63e4f6259f5edb527e50773d859ceef04 parisc: add missing export of __cmpxchg_u8()
05f1b20eb56f145494017c4c7667364e2251ceae crypto: ccp - drop platform ifdef checks
feb5e729f851ba130ba1a87a6119b82363cbe0f3 s390/cio: fix tracepoint subchannel type field
2e3b9c05baddd5edb82c6be603bc891bc49265b0 jffs2: prevent xattr node from overflowing the eraseblock
da7f007183e3e347275f8faed770c741e1b17a8a null_blk: Fix missing mutex_destroy() at module removal
729f92082404046d5e3ac1f287f3992ab0366eed md: fix resync softlockup when bitmap size is less than array size
18bbf3c875c6e40d5b9307c6bc63f2366cb1b55c wifi: ath10k: poll service ready message before failing
91eb6ad64d147ea3abb28587f717f5aba842cff3 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ba2b93198185d0109d71e54db7338ccaa7cd950c qed: avoid truncating work queue length
de5545cbacc8094184ee7bb3feb718071bfdf7f0 scsi: ufs: qcom: Perform read back after writing reset bit
f50091b59090f2b9ead564c64ab505a530004f6b scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a7fa613cb8224af21b0c33198e637962eed341ee scsi: ufs: core: Perform read back after disabling interrupts
41db0f700286d09af3f5dc04a9240ff4ed476e73 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1989702632009b4091211963832472d01572145b irqchip/alpine-msi: Fix off-by-one in allocation error path
d03904af465602cbf45158b416c3045193281834 ACPI: disable -Wstringop-truncation
2f72098d53a8e472ec71770ea157986d53e6a862 cpufreq: Reorganize checks in cpufreq_offline()
d070b372415199f1abb9023948147d102a508417 cpufreq: Split cpufreq_offline()
4c65015d1172844c17b3bf602f64884f8cf37a13 cpufreq: Rearrange locking in cpufreq_remove_dev()
c9bf94f72dbceefd49a1d761c8c54e99d6818f5e cpufreq: exit() callback is optional
40f939f52fb18818edf120e2e72f68b5a47e9c0a scsi: libsas: Fix the failure of adding phy with zero-address to port
b61670ffc3410e05e293fe01da22393f21b0699f scsi: hpsa: Fix allocation size for Scsi_Host private data
38d2750c995980b0f35bcd5f8f941eba6fc02659 x86/purgatory: Switch to the position-independent small code model
60cf9855636bcf61629c8bf500c2faa52680217b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d536e399ab728ac59f7efb01f6e52428376753d7 wifi: ath10k: populate board data for WCN3990
757e8552c764f06d6ca055d3fa7272d0c5aa1845 tcp: minor optimization in tcp_add_backlog()
afee7bfb287c121dd7d3727ba33f72119641a540 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
dc0eb000b65c44839b8ed840b762ece3231b1493 tcp: avoid premature drops in tcp_add_backlog()
9d0356041747d5fb93eb72a27a654517085aa338 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
033520dbba7a06b4d2ab697730f3a935800bfc1c wifi: carl9170: add a proper sanity check for endpoints
815bfedce1b1bcd7e31b2323b128774a9ca31486 wifi: ar5523: enable proper endpoint verification
273b63464f43043211bcc77fcd8c4b980ef12288 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e53575fa5948f9b474a9833f146c7765f6561bd5 Revert "sh: Handle calling csum_partial with misaligned data"
bf851b054dd5bc7ace9ecd45232ff232c1caa569 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
12b2eec170ca419bd98dff4e81aaa985f8a028b5 scsi: bfa: Ensure the copied buf is NUL terminated
5dcd157412590f9559a7c62673bd4659d9e59e61 scsi: qedf: Ensure the copied buf is NUL terminated
c6f652a7052a857bff5dfcc04b300bf7aa7e2d2d wifi: mwl8k: initialize cmd->addr[] properly
12ee3376d3f13d0235a43acdff70f5465b2f5bc9 usb: aqc111: stop lying about skb->truesize
a5b60e11e16bbc55af851843ab9706dc89766e41 net: usb: sr9700: stop lying about skb->truesize
3271bc9ea17340ba14df8cad0fbbde62fa28ca6e m68k: Fix spinlock race in kernel thread creation
a3e219296bff6f8aa2fcad3e449a9dfad2104ed7 m68k: mac: Fix reboot hang on Mac IIci
553f2c2bc9018c9a905d42770dd457c36233de57 net: ethernet: cortina: Locking fixes
c3c238f741ba4d70a4b399c71df308a4708b943d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
418e154f6cd97ffec9f848edfe1d289d33d23fcf net: usb: smsc95xx: stop lying about skb->truesize
be159abb42ba904f5183866b4e4a7ecf0c73e4dc net: openvswitch: fix overwriting ct original tuple for ICMPv6
67119345ef0282d9db879a487bb440f86157b5cb ipv6: sr: add missing seg6_local_exit
1f91b394fc11c3ad5375868e6988541339f5a145 ipv6: sr: fix incorrect unregister order
2891d08ef9a45757ceb6b2c36fc9684598b3b914 ipv6: sr: fix invalid unregister error path
7298d05630015816005ec41447331cd94897ca71 drm/amd/display: Fix potential index out of bounds in color transformation function
e881180953a1217052ded0d20601f7822231cd45 mtd: rawnand: hynix: fixed typo
1842093b69c3943d67031c284c4f533285f266c0 fbdev: shmobile: fix snprintf truncation
99442a8a7d1e3932d640f980ee5b115678653142 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
40f1b474c13783065852d579c8042ea5067a254d powerpc/fsl-soc: hide unused const variable
4900826dc59b4ba49ac2aea17acf3bbc68990e72 fbdev: sisfb: hide unused variables
8fba961a177720488a343db6ab7d5eb43fb81994 media: ngene: Add dvb_ca_en50221_init return value check
870ae10513dab60056e07e5e931ec45d3764dd8c media: radio-shark2: Avoid led_names truncations
c7978f7aba730c2639f1e6bab702b29c4d658ba6 platform/x86: wmi: Make two functions static
367a78f083c4050778f495a3355aefe7deaa708b fbdev: sh7760fb: allow modular build
f601a4b4231529635a4496a960fdfc31ae01cb83 drm/arm/malidp: fix a possible null pointer dereference
430455580fbfce7a997006ce5a0fe3ed2f1e362e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
270279d9c5d48be0f4e2cd13ef78899815b54a43 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
b0ddc00ee9d52963fb924437ec44dbc0515cf678 RDMA/hns: Use complete parentheses in macros
6946a5e056f04a52436023a0b3e69ed8e0cf817a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c4b104534ae7e6f8632687762822aa5c0295009c ext4: avoid excessive credit estimate in ext4_tmpfile()
eae96106794bd9f0f2c01efab6c03d766e540f9f sunrpc: removed redundant procp check
2e9f6748975d22ef507aa051a4f73491fbedc6b1 SUNRPC: Fix gss_free_in_token_pages()
9fa68944b75542688287f892a802f5ef2387b0da selftests/kcmp: Make the test output consistent and clear
23fe25e163ad88696fadb2d695f79675e04095a7 selftests/kcmp: remove unused open mode
4e2275ff4e9dea0c1d3a814e75044d8b304794ae RDMA/IPoIB: Fix format truncation compilation errors
14fd0f71f0f0b2a34575d1475d208a910d7b2051 netrom: fix possible dead-lock in nr_rt_ioctl()
8393bd0ef1ac8c0bc9ded90c4f305ba102b282f4 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
068604cce6568bc37e10a2552cf4a61a0dd3903d sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
3e6329938467ac05e0264b338c16f1ed6d1c6777 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
611c48e62a1ce22ecef2d0f84eb4035d60d6e91f perf probe: Add missing libgen.h header needed for using basename()
afd69c23cfc9d20ec2251e1e09e0d022269e529c greybus: lights: check return of get_channel_from_mode
8b47fba350ca1e2df2eaa54f2854b107b0f508b5 perf annotate: Add --demangle and --demangle-kernel
99eec90358b2b001627f8fe3496567442e8ab8cb perf annotate: Get rid of duplicate --group option item
d05e220596314cecc3ba22a50ce3610ed2d57615 soundwire: cadence/intel: simplify PDI/port mapping
cf1a7fc5470ac6015b6edcc25aaf20520f6cc7fc soundwire: intel: don't filter out PDI0/1
f85f9e7b323a927600620975a1b8c1ce2166ace3 soundwire: cadence_master: improve PDI allocation
2cd2f4577a3ce96709e2929a31c6fca634142fd4 soundwire: cadence: fix invalid PDI offset
06ba5a11c2b1099ece76440fbdd37d837569f869 dmaengine: idma64: Add check for dma_set_max_seg_size
a56afcf4749ae69077246e05d22cd2d9a27425e6 firmware: dmi-id: add a release callback function
5f6481dc5c33eb808cb4f50c1c9398934e40d1b3 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ef9254b047ab5d5a5b829d2f9f36f2ef7f2b7677 serial: max3100: Update uart_driver_registered on driver removal
a2e745791699870cea1485981014d779e1732a11 serial: max3100: Fix bitwise types
9f6e1e590c27fc2f18ee48ea16b98d3ddcb19659 greybus: arche-ctrl: move device table to its right location
b13c89209d93923d6e7ad0ac970af91f8264bec7 iio: pressure: dps310: support negative temperature values
8f3216fe9e4acecdf61df94f8ff9244f7c3e90e2 microblaze: Remove gcc flag for non existing early_printk.c file
241badb83006a3b401831e0f71bab73e0dccba7d microblaze: Remove early printk call from cpuinfo-static.c
1b722f3870d53140121451ed1dc2a760f4788e60 ovl: remove upper umask handling from ovl_create_upper()
d0426d4d67d4909e067fb07c196acbc2bc9f6b58 usb: gadget: u_audio: Clear uac pointer when freed.
156727634c9e96cfeac493d307d0f99931ca58da stm class: Fix a double free in stm_register_device()
784dfd930e09fe31bb637ded0cc773220d269fb5 ppdev: Remove usage of the deprecated ida_simple_xx() API
9e7b469bd1037f39aac5c32aea066831b948c945 ppdev: Add an error check in register_device
e06c2cacf0661c430acf01e8dcc17e045da74144 perf top: Fix TUI exit screen refresh race condition
6f427a6030326dfa1ecaae63e637ba1be66c4082 perf ui: Update use of pthread mutex
c632b7f4cfb9dcb0332e5c0af30879d39462e6ac perf ui browser: Don't save pointer to stack memory
97d5b50dafdda4a11ddc53a2c863f38a3a315a30 extcon: max8997: select IRQ_DOMAIN instead of depending on it
f827229ca57e56f3189b9723c1720245074bb3ff perf ui browser: Avoid SEGV on title
6cc457b2ccc50d84bd1bba4666e3782bbf0efb92 f2fs: fix to release node block count in error path of f2fs_new_node_page()
17c6cecd3e7dcbcfb37ca02af147beff1694d8db serial: sh-sci: protect invalidating RXDMA on shutdown
c67fe1bd3c0052ca7df862225dc664f07b43f8d0 libsubcmd: Fix parse-options memory leak
c5ad0692aaa01d1f3b43a0f64ff41a8744b57652 perf stat: Don't display metric header for non-leader uncore events
ea2ff71162cbdedfa80e2fa7f26c814d1880b467 Input: ims-pcu - fix printf string overflow
098a94089a5fc4c84e6617dd29cc9077ee248e4d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
51416cd0316333206f2a5dfab6cbf3d297d65f50 drm/msm/dpu: Always flush the slave INTF on the CTL
69d96e3408ac390a1a930c1210e0522870e1b301 um: Fix return value in ubd_init()
5429649cb1057cb96c29e33fc1ba0dec67098500 um: Add winch to winch_handlers before registering winch IRQ
9a8047c7e580d0a5ad6866c95a8f9234736e0375 media: stk1160: fix bounds checking in stk1160_copy_video()
de0dfc04cdd4c533225bd1a029c81d0b5157c8e0 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
1e724792a63cc8d3ac871f080a2a29f58f7a9c83 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
78d76cdd81cd96b8fcdb94c0621857c05755617d um: Fix the -Wmissing-prototypes warning for __switch_mm
ecd796bd2e50de7ec82e237a1b31340b8f20e0a2 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6129b0929dbf3616c91bbd643b0f449d907d5847 media: cec: cec-api: add locking in cec_release()
2e01377481aff0995a379d17a523f7d33f97aaf3 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
df1fbfaf1edb4ff653383fbfc3f67cbf57d6bec0 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
5d73c2a3f55bf3b352d47ac7e3c28cd713681697 nfc: nci: Fix uninit-value in nci_rx_work
1cc9569b9d4c885f0b971276245d7c267c4ce76c sunrpc: fix NFSACL RPC retry on soft mount
8e6d9b7632697e1ce9b8c396570197faee1805ae ipv6: sr: fix memleak in seg6_hmac_init_algo
96186655ddfeaf4f43896f3de0d93bf2b206173d params: lift param_set_uint_minmax to common code
23f97bd149b417905d1e269f12bf144174af96f4 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
39b8efcc6e9cab54deca882ce2bb53842350b953 openvswitch: Set the skbuff pkt_type for proper pmtud support.
255c4be281e00d0d1559a7c3a1cace49bd07418b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
eaabff86bdacd1bb51871ab581fa3ee67db27fb5 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f4bfc1cc773abe93d51bc20ec2cda4aa7f668f3a net: fec: avoid lock evasion when reading pps_enable
8bef729562ad5480b523c65171f84f3e96f8b33e nfc: nci: Fix kcov check in nci_rx_work()
9e75aa23e5f2c698cc255d1b61bf381af61f55e6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
42956044f9a9fc6b0b952f030dd9b133d9bfc368 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ec3d85cff82a3b543039863ff4a913bbd4e2551a spi: Don't mark message DMA mapped when no transfer in it is
571260f78d1d8fa2bd639028737b6fa7b92dacf8 nvmet: fix ns enable/disable possible hang
eced8b433f0c2229abc4e0712121c60fd68866d1 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
dd105bdfb8203b17446b3ae0cd7760056d2c4637 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f95a146dac027222d49c4860378740ac113cb380 enic: Validate length of nl attributes in enic_set_vf_port
f2ec859f7fe16fd11816143f5a36c07be77a4289 smsc95xx: remove redundant function arguments
a447e53ba3195877c5ca4f35c68d63e723e3da45 smsc95xx: use usbnet->driver_priv
c349c8696b4d78033ff203eb692810d87b5fe10e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
bfc67fba70d4af3892bed0104180c0b5755f9b28 net:fec: Add fec_enet_deinit()
426fae6708b0076604be91758570f19dd7fd7312 netfilter: tproxy: bail out if IP has been disabled on the device
0f403abb0c3dc5d7738eac05d624f4a454bd2b91 kconfig: fix comparison to constant symbols, 'm', 'n'
562e250ea18a3f4d328f4369efcc3b42b5545955 spi: stm32: Don't warn about spurious interrupts
7e2f4abe9ccc9015f50a783844a1cfacf98bf135 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
cf6bd2326605de35fb4da72771b90b3cb2b22f72 ALSA: timer: Set lower bound of start tick time
0c1d85da97db2c8561ebdfbdbcda03b5afaa35c8 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
cbd0a4a087fdaed571eaddd8c40e348887ec24f6 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
271940aaf5f07eddea6a29b7c25de6c959dcc7c2 binder: fix max_thread type inconsistency
96c57943e510bb7cad123eaebf1ab89aa8a4b218 mmc: core: Do not force a retune before RPMB switch
d0cd91be341ba67bfe9fd5824e40f2438bf82891 io_uring: fail NOP if non-zero op flags is passed in
6c15eba60b5f6a189acb32038d3c9d48e248ed6f afs: Don't cross .backup mountpoint from backup volume
9a04de86901614d854f2d9cfef89da8c48422f4b nilfs2: fix use-after-free of timer for log writer thread

--===============8216883704651749715==--
