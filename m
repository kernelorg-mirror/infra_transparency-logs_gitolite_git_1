Content-Type: multipart/mixed; boundary="===============6597835958583633288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 15:33:40 -0000
Message-Id: <171820642066.15907.14639726840727494702@gitolite.kernel.org>

--===============6597835958583633288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 59656e8f0b790ceb27e8ca1b8eba440f86a6afe8
    new: 361a233fd584569a7c7a78f21d5abee8dcdcfb19
    log: revlist-59656e8f0b79-361a233fd584.txt
  - ref: refs/heads/queue/5.10
    old: 9606024b6d64299152ebad161ec0eb8d503aa172
    new: 8f610d81a8acdded2d5ace0a83afab7eb11ab472
    log: revlist-9606024b6d64-8f610d81a8ac.txt
  - ref: refs/heads/queue/5.15
    old: 068960e00dd48828876ca5a3cfbcff5b2fba9db4
    new: d06373f3693eacb4ab4620735be6cac82e240721
    log: revlist-068960e00dd4-d06373f3693e.txt
  - ref: refs/heads/queue/5.4
    old: 7ee478062c48a1aa8cf6203fcf380b967e3a0b0b
    new: 0719674111b8a1e696c3519a24b80259de35347c
    log: revlist-7ee478062c48-0719674111b8.txt
  - ref: refs/heads/queue/6.1
    old: 40c825586c4f0d2c36f65c6642554b4112074328
    new: e840027f64498e30e5a752864135dd5abedbcd54
    log: revlist-40c825586c4f-e840027f6449.txt
  - ref: refs/heads/queue/6.6
    old: 723067740e0c45a3b9a57e06885404e8c0c5671d
    new: 9bcdc3e36eb369186a7a80325d7f27fb3d1a9f62
    log: revlist-723067740e0c-9bcdc3e36eb3.txt
  - ref: refs/heads/queue/6.9
    old: ec0e3f4ac18260635b716bc529e799b75d7f0d50
    new: e0c51dbca5984efa23aaf95f1a1d4e9a39fed837
    log: |
         853c6e1ba63dfcc3963ede36262809fb5fbd49e4 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
         30fba8328d57d6dc4275c73d475407ef35f93d53 drm/i915/hwmon: Get rid of devm
         5a5f1beb9a1492cf56b6844d46f26ef8876649e5 afs: Don't cross .backup mountpoint from backup volume
         a6ed1477f3ec16899ee31fa2a3b46d05e17c4bfb erofs: avoid allocating DEFLATE streams before mounting
         3b4a66bd750a0c38ee966e32d85a970e7845f263 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
         d47c0b30883ac724345c161f903c9590dabda812 vxlan: Fix regression when dropping packets due to invalid src addresses
         8918c926ae348369239b027905c73dd99459684d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
         d4339d8e56b08fd82c1d71cfaaace1015c359553 media: lgdt3306a: Add a check against null-pointer-def
         7c16c198ab3054316213380053009f5df4a25f3c drm/amdgpu: add error handle to avoid out-of-bounds
         e0c51dbca5984efa23aaf95f1a1d4e9a39fed837 drm/xe/bb: assert width in xe_bb_create_job()
         

--===============6597835958583633288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59656e8f0b79-361a233fd584.txt

8e7162dc04dfcf86f7095320bb72c13f795a5ed8 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
80a8a7eb1e167fcb6f9e2fd5968dbd1367103f12 speakup: Fix sizeof() vs ARRAY_SIZE() bug
a4248d64f2cfce53a50d3dd90f06101f980cf779 ring-buffer: Fix a race between readers and resize checks
2e33e8033e3cc80e83382dfe80c4bb84c849753f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
299a5dc62a990af3b6b7412b8c02d8fb01f18877 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
388288878f035a43f1055024c71337916bf31d32 nilfs2: fix potential hang in nilfs_detach_log_writer()
857c4a8a2fa16bc96f0c88222326e873aae5b11c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
68723b0f05a89937e4fc676335d8e3cc32138c5a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
23329e1a0ea416b050a298d51ab4a5235dd8ed48 net: usb: qmi_wwan: add Telit FN920C04 compositions
11fe2c3a2e29a568c036031fda5e4ea14828258a drm/amd/display: Set color_mgmt_changed to true on unsuspend
bbc3c10b757b96fd06b8726d8546c272722e5814 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
43d8641d210310d25e00ccb23d93048a977c0371 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
2afc19444ff967a6a458a4b21a1a54b21d6e5f69 ASoC: da7219-aad: fix usage of device_get_named_child_node()
801235207de2b4ac979ce1a40c3faef2aebe389b crypto: bcm - Fix pointer arithmetic
b83174a7b3cf9eefe031efffe453ad1c705bd6f7 firmware: raspberrypi: Use correct device for DMA mappings
070fdf6a9d7e46b9c7a3697adf0889ab6332dc89 ecryptfs: Fix buffer size for tag 66 packet
76530f08eb3a06f87f76a4b9ff568c3fd6abaf67 nilfs2: fix out-of-range warning
6cb37ed500dea46f4c5144771905f816840a0561 parisc: add missing export of __cmpxchg_u8()
ed3aff3ccacffa53fbf872e446fc4ade73abfa66 crypto: ccp - Remove forward declaration
4c38554d3fccbfec7855b63a31bb7e30e56a840c crypto: ccp - drop platform ifdef checks
662e60769ba7e3a53ceb0444acfd01fe6f923a2d s390/cio: fix tracepoint subchannel type field
b74cb635d1d8aaffa336ba7408453f685112d35b jffs2: prevent xattr node from overflowing the eraseblock
1e039312e4612258ba3960c4633dbcac44ea9a89 null_blk: Fix missing mutex_destroy() at module removal
df0861ee0ddc0387c7f73f423694c6cc23ff7b1e md: fix resync softlockup when bitmap size is less than array size
27b95b7df8966a7b6efdf2a0d56d1d72f78ab21f power: supply: cros_usbpd: provide ID table for avoiding fallback match
d1b58285a69568d3620fd5d6186bf01363bced2b HSI: omap_ssi_core: Convert to platform remove callback returning void
ef6987dd3a7b10615fe1e2f40713df62ce3550f3 HSI: omap_ssi_port: Convert to platform remove callback returning void
3d38c0f3f714718a9a96f2470dce4bd24c2da966 nfsd: drop st_mutex before calling move_to_close_lru()
52290bb82665023d8b0591d660f5df4ed7468307 wifi: ath10k: poll service ready message before failing
f77cd8a7cdd33ed33f2ba817b752a3a6518081df x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fc8d8b3134ece31abc5fd05bb009281150d1f6f1 qed: avoid truncating work queue length
4ff447e6c61d2835cbfc8b2033a6ee53d5fe1845 scsi: ufs: qcom: Perform read back after writing reset bit
bb80ff0ebe1cac8f64998b033c4b2298f063a054 scsi: ufs: cleanup struct utp_task_req_desc
6b95433ee14d2680fdd448ccfca9bfc03229fb08 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
b48f4bd1b8b560f041dc1d9b3f958a6083896c31 scsi: ufs: core: Perform read back after disabling interrupts
bd5ce04bc0436253092e45de759d8063fb531310 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b7150e434bd0fa44d136da9b80974f3733f62eea irqchip/alpine-msi: Fix off-by-one in allocation error path
ef527427bffbe678d9c2e5a439e251a2d9999b62 ACPI: disable -Wstringop-truncation
a34d562caeca47a460204f90f5021c697625c7ed scsi: libsas: Fix the failure of adding phy with zero-address to port
3258cda4b2bcebb1c9993f2f4efc79159bbc3909 scsi: hpsa: Fix allocation size for Scsi_Host private data
8357b6e7274c95372a46b40aff03688063f39798 x86/purgatory: Switch to the position-independent small code model
b19dcb866346b064baa427eb48d9bc4176f08a59 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7e77628053c0fd289a34b4f7ea1feea7f3071f24 wifi: ath10k: populate board data for WCN3990
ae0be834b01deea47765614f0f1fb3a25bb46877 macintosh/via-macii: Remove BUG_ON assertions
0906ac6e5d2a2d769943f9299ac710e82ba83c00 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
d804708cd2df54a02ec0abc77d8dcd93ba146c4e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0372832680469317669cb75b070458eaf4004585 wifi: carl9170: add a proper sanity check for endpoints
089900c0c88c702d2d3b33a067d64d476d0da0a2 wifi: ar5523: enable proper endpoint verification
070266605605fa78554080fce6b4cd1e8cd3908f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
621704d7fb43c9c9412a1d9c481457ae5389ae92 Revert "sh: Handle calling csum_partial with misaligned data"
ec6da085a28454cddf2848e772bf07de2373c6af scsi: bfa: Ensure the copied buf is NUL terminated
89b4ca5f5d9fc65ef0c99255766921f87ea59b81 scsi: qedf: Ensure the copied buf is NUL terminated
cc4223176e3b2929e47ef320ec7e88eb3dc82aed wifi: mwl8k: initialize cmd->addr[] properly
b7d575ff155b3ad1a80594621221ecaa209cfb5a net: usb: sr9700: stop lying about skb->truesize
d6ca0eef4a507c37ee9388fea37b55a5bfbe3efa m68k: Fix spinlock race in kernel thread creation
73641d3dec41f78501891eea3a0cfb5bf356e1f4 m68k/mac: Use '030 reset method on SE/30
25691f95f4a7c0d1d3a3ada0ee96f7f6cb55a843 m68k: mac: Fix reboot hang on Mac IIci
e9501a68dfdc6f458ffaa9527494c4086bf3428a net: ethernet: cortina: Locking fixes
99e7959a4c99fb97b6c84b8cc9c981e01a0d2e8a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
cd63f13ef1d06aa95cdedca8b4b95d4188f8338d net: usb: smsc95xx: stop lying about skb->truesize
976b2f3d9680a3bd57b87ba94d9147a3f1abe507 net: openvswitch: fix overwriting ct original tuple for ICMPv6
dba63a15d63df390472cffe0b857054669757763 ipv6: sr: add missing seg6_local_exit
22e200fd21a6d392b8d69441381fceb28cbc392f ipv6: sr: fix incorrect unregister order
d4a2957a2140e5e19aa6bb2e7725277951452942 ipv6: sr: fix invalid unregister error path
8fa5dcd8211b9b76a559dd3b0fa92f8edb05bbf9 drm/amd/display: Fix potential index out of bounds in color transformation function
21c37ca8826dfcb94ed50b4fdb4680634df82a00 mtd: rawnand: hynix: fixed typo
4b76ddd102107f3bd7014ebdab0140332c6d2409 fbdev: shmobile: fix snprintf truncation
0c80797f2af4cfdf71b9650ed75d796d8413ff63 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
922768c7149618e842267f1754b0f18cb426d03a powerpc/fsl-soc: hide unused const variable
3517fe87050caa2f799ad87635b5b97576196970 fbdev: sisfb: hide unused variables
326aa0392c59f57a4edcb8476bf5d24e29ab630c media: ngene: Add dvb_ca_en50221_init return value check
3bce76f9b7c2fc50539c2eb43f59ebb22665121f media: radio-shark2: Avoid led_names truncations
7c98e10ec738a39866269f89063a13bea8d23850 fbdev: sh7760fb: allow modular build
24a4d333a275b3a29fbb12462a9c0d53223d22e9 drm/arm/malidp: fix a possible null pointer dereference
5b52c4b75f264256d20e4f592df2f23434ec91d3 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5d450ae01a9adefba23b88657817854f78e5abb2 RDMA/hns: Use complete parentheses in macros
1fc10cf2023d8bfed1535ad08e39b3e70f8bfbf3 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d70b2a901316e7f947693f80767da87fca0dea0e ext4: avoid excessive credit estimate in ext4_tmpfile()
678649086d2c4de1d119e8475eac8a1602b1e80a SUNRPC: Fix gss_free_in_token_pages()
f2cf48553875dfbc28a7b62d40cbe20b3c27bb52 selftests/kcmp: Make the test output consistent and clear
a6abbc1d4cd1e33b5d404aa8afccfce2df1f735c selftests/kcmp: remove unused open mode
4e204a13a23f23ae9d7a87d279d3f51b528066a9 RDMA/IPoIB: Fix format truncation compilation errors
4352a0af83493c741ffc3ace5ad43dbab66d4a11 netrom: fix possible dead-lock in nr_rt_ioctl()
b1f881bec9949db50b8aed00459633274a0665ac af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
96a504911dce46fdfd356b92f4b1d6b0a1a94dce sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
7dc9287b375321cdde146cccfec0da1277021ca5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d9d68fe66c104f18bae52164d93c4b78e3dc93f0 perf probe: Add missing libgen.h header needed for using basename()
fc545e634e505290d3782abe545cdbf5c522b970 greybus: lights: check return of get_channel_from_mode
a9e9789a11389bf089a8f913c2f2a54e468fef61 perf annotate: Add --demangle and --demangle-kernel
bd6f211e9ed35d0dbc5159648e2e5f3642adc5c0 perf annotate: Get rid of duplicate --group option item
575c321e8fb5cbe78e91ad7e8003aba9f7c6aad6 dmaengine: idma64: Add check for dma_set_max_seg_size
6ea1f68684ae95d5600d1590ff225cad913daf31 firmware: dmi-id: add a release callback function
c7b9fdcd65f036f7f913fe4c8c5253a747ca6b55 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
68f174fbd39319010b39e9ed0dd8a745769502c4 serial: max3100: Update uart_driver_registered on driver removal
05082be9e0222a365a072db82ea457a50901e5fe serial: max3100: Fix bitwise types
db65a25925c698051ed4ec77bec869d07d08f2f6 greybus: arche-ctrl: move device table to its right location
8fcaec824d8d66c7a21179ecbfab8023bccd8992 microblaze: Remove gcc flag for non existing early_printk.c file
94f1fd20372d89be7322a9bd046fd0ed819c9a32 microblaze: Remove early printk call from cpuinfo-static.c
fd01ed73ab1aa89c084a5a6d1d127758482610c0 usb: gadget: u_audio: Clear uac pointer when freed.
2986e08795445a098f5f2f01f84a2928f273762b stm class: Fix a double free in stm_register_device()
b1f5bfe56dcb8ca14f6af6db84674df125d5b27c ppdev: Remove usage of the deprecated ida_simple_xx() API
6f3f3587c539b95f99b8c2e740dea8cba767c467 ppdev: Add an error check in register_device
fce479d7ae88e3edc97218bb3e83a9708e8f9a5a extcon: max8997: select IRQ_DOMAIN instead of depending on it
ed22c692b5aa3123fd044b4832013762678645c4 f2fs: add error prints for debugging mount failure
dbd453a0f0f4d451de3197d905f08e63283ae474 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8ca5146e61bb5b207ce9765c1611e899e3320b86 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
abe9afe252072e8266a69d0f0fd9b75ffe75beae serial: sh-sci: protect invalidating RXDMA on shutdown
67c7b591860d597bfb1bf51821333b8a96835f21 libsubcmd: Fix parse-options memory leak
880a8cb0c1cf804cc2ad61c86b6b66896297934b Input: ims-pcu - fix printf string overflow
c2a9788c536ad4afb9f9b28da5b2e26cacd41a51 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ea6a7262ca22fb087a75313ca1a57ab81d2c57c9 drm/msm/dpu: use kms stored hw mdp block
d61d6c6e8b5d00c3080bd66f177996749633568d um: Fix return value in ubd_init()
d30e6d827f01dac97f909f98e2660d60a1d144fe um: Add winch to winch_handlers before registering winch IRQ
2690cd9ec4a287ebe4c8c4b7562454521f939121 media: stk1160: fix bounds checking in stk1160_copy_video()
4b81a40b57a9c0173aac57570cc5fd5ff2960f23 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
77b4290443f35ba098d6dbdd1440d8e5e9e5285e um: Fix the -Wmissing-prototypes warning for __switch_mm
3cdbec85dc4ceedcfe54e0d5240220894e718eb2 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
92bb6782e766d309b794cf743d0b1eaa06bc6fee media: cec: cec-api: add locking in cec_release()
bb6f605e31b136f5b394b80383c9784f71102b9e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
18fb5375b5b2d723c8fe5cf7b8721a6c6a47f4c2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
61e6fe2267088e7bc1541bdeef54336701726f42 nfc: nci: Fix uninit-value in nci_rx_work
e629d300c741d3a467a1afeb727bdd4412fcbf9f ipv6: sr: fix memleak in seg6_hmac_init_algo
bb0e65de172bf7c6ae7097d5cf34e99ce4ea8398 params: lift param_set_uint_minmax to common code
5835f8c5f0fac051dd001dd22583abae17af997d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2b75f82c2c0cf3dedbffe5e6e1bc79be209ff7fe openvswitch: Set the skbuff pkt_type for proper pmtud support.
22c41bc24c743b7f2ebbc72b354af0a1c17a5ffe arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
55a90c1e38d3492ef9590a36ec5bb93a34f65c69 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
fcdd2c880fc3b0d2c8e88fe89d85ec84f1978461 net: fec: avoid lock evasion when reading pps_enable
2511dddc69986c7c696acb2b0d0e5b813568f94a nfc: nci: Fix kcov check in nci_rx_work()
eeb36a4cac6712a7faf7462a5d627e26d75af4db nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
dc73dfdcc00a340c5673ff594d536feb9de14588 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
93677efde561e46ae4310812a14e889dcbbcca4b spi: Don't mark message DMA mapped when no transfer in it is
5ae76112e69472ec7095ee25d5d282f6bb120968 nvmet: fix ns enable/disable possible hang
f9f77047e1d604043297921cb1b241f280d9a794 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
4ca5bf2edbef64bef8ff859fcb1665dc266848a2 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
3ab3d77d037d9ef459c22f86330064884c86e99d enic: Validate length of nl attributes in enic_set_vf_port
25e36dbb3c42154b1f3c66450888420da2c4bf01 smsc95xx: remove redundant function arguments
a28972010716048c79e3cee1fa81e9162e56e503 smsc95xx: use usbnet->driver_priv
1f49d2ab962fc125b20d8d097f30d478efb77bbb net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d04d268fa4dff7f5c269b89c49fd41ffe6ff3b94 net:fec: Add fec_enet_deinit()
7d0a9176c8db5d09444f5842a87387855710769a kconfig: fix comparison to constant symbols, 'm', 'n'
4dda9a71f179b9928bccda3af3988cce7a47fa74 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
aee5216ada6938c37720ccdb0a313bc84f859d71 ALSA: timer: Set lower bound of start tick time
ef4d94f9795035569153006c6529f9248951335a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1f9e4555f95e07bc7f119af62518053baf5a8880 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
44d5e5970a538b1f33b0a3c68ef2ff587d18f990 binder: fix max_thread type inconsistency
39a4674e53d31e44992caf64d9c239115024b735 mmc: core: Do not force a retune before RPMB switch
6110f36bc4a35172629dd33ee9759d46cb295b9b nilfs2: fix use-after-free of timer for log writer thread
c1480ae28b738b61f0e41bbb48532bc36131ba5a vxlan: Fix regression when dropping packets due to invalid src addresses
d0c73c037ca2eecb0dc2f9229b0bed7a8302795c neighbour: fix unaligned access to pneigh_entry
1f6761214b9d9221fe6866a278f3e7f5eabc9aea ata: pata_legacy: make legacy_exit() work again
e2151d1200347f1ab5706be161082ee8b168c393 arm64: tegra: Correct Tegra132 I2C alias
361a233fd584569a7c7a78f21d5abee8dcdcfb19 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============6597835958583633288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9606024b6d64-8f610d81a8ac.txt

070ea926c1816a51911a46a8b5fcd8b2a5b86f68 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
de1b944a9dfda67154cbb96bbf49d40fd44df0d4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b03d17744f3de675b580b509957aff274c1c11ba speakup: Fix sizeof() vs ARRAY_SIZE() bug
7c491e6f4a504b1aa8ff204dd2b390393b3e3e74 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
af2ff8b4c7703ebfac148b200c437e1ea2692bd9 ring-buffer: Fix a race between readers and resize checks
fa76b1b9a1a01bf86ac8cc9a5b2ae875ba4cc021 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a52ecfb1c05fbca7b2f48dd1569f25d0a1349581 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
56e25ebd918046d15765c41cef7965c953569e72 nilfs2: fix potential hang in nilfs_detach_log_writer()
6ce80dc8bdf617dd50dd6478757e449085b68600 ALSA: core: Fix NULL module pointer assignment at card init
e69563270b8bf5e7e9e94eacd9787f317112d146 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
342a5001120029cd233def831dcf0b8d28c47415 net: usb: qmi_wwan: add Telit FN920C04 compositions
4044b74885e959b8935a5bfa1ca1092b63228fdb drm/amd/display: Set color_mgmt_changed to true on unsuspend
50c610684fdde4909edcfa87fcc03064198cf77d ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0f33ff20876cef74b8039d0e5245941f3161d74d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f10e25cac487ead8bd0f9bc451b0b66129676405 regulator: vqmmc-ipq4019: fix module autoloading
c52bfefc3bc0a55b1cdef80290c3540bd3a087a4 ASoC: rt715: add vendor clear control register
f7973e369ede49dcc5da4f144356e1231278e30d ASoC: da7219-aad: fix usage of device_get_named_child_node()
f58196dd2b5cb3387d8250907fd98ac3568ff641 drm/amdkfd: Flush the process wq before creating a kfd_process
e0f9c6b60d30efc344b4677bc1191ba34ac7c595 nvme: find numa distance only if controller has valid numa id
b70b579fc004c76e47afe6d5d9cb950d3e2a4910 openpromfs: finish conversion to the new mount API
d6a895b168bcc77fb1bee7a318e48ea165190041 crypto: bcm - Fix pointer arithmetic
5f8243a19258e7807ea281121b9e90abc98935e5 firmware: raspberrypi: Use correct device for DMA mappings
1ed753687bbc707700d94225969b070a511da82b ecryptfs: Fix buffer size for tag 66 packet
8825b49ac5dbdba209fdebedcb829d56a6dfb6aa nilfs2: fix out-of-range warning
8e17ed7f9a87b48f8cb68c19c276ba13583ba7a4 parisc: add missing export of __cmpxchg_u8()
441172d475e023170a5b5295c8c01a74ab895ddd crypto: ccp - drop platform ifdef checks
fdaeab430a035b3ec84a6f920c6b83466b0b2d4f crypto: x86/nh-avx2 - add missing vzeroupper
51c897d5c377ad882499f2fd3594aa54bf7f9709 crypto: x86/sha256-avx2 - add missing vzeroupper
61608b230f643b5cd74c1eabde20a98581e2f7e3 s390/cio: fix tracepoint subchannel type field
27262dd964b6a1c55e1d1caa6806e1f5e8360c6d jffs2: prevent xattr node from overflowing the eraseblock
f3b4d0c4c36d2e9d320ece731205ffb845a1553d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
1ad98e2a18933d63449cdc84e447f1b7325d6482 null_blk: Fix missing mutex_destroy() at module removal
be9d803d5ca7053c1438e04c34c721e342de4464 md: fix resync softlockup when bitmap size is less than array size
36c8d99e6848c241a58fcb3c6f12d74731894c10 wifi: ath10k: poll service ready message before failing
73e2bbe83677857a06e19e9085075780ce928aef x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a9989d41f9373fe7a059353ffb0b17d2ef6a9fcf qed: avoid truncating work queue length
3ce834092aaf086478e97277f9eba5fd90a39271 scsi: ufs: qcom: Perform read back after writing reset bit
ce39fe0af23848740b1f323306536fd36c3de7a2 scsi: ufs-qcom: Fix ufs RST_n spec violation
157023c8fe7c546e7b06121c0be3b87d0bad09fc scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
207e2e364c5de2156c32b6b6d3a2a0b1cbbad4cb scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
80be0c48c886d35e3ed4087bcd3ecff0426d57dc scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
d678f528cd2234bd69b40638187d0f48994cde6a scsi: ufs: qcom: Perform read back after writing unipro mode
87dc1ce5685516ae3f3feeab8410e2131e0588dc scsi: ufs: qcom: Perform read back after writing CGC enable
4d44f8d2d01e64242ec1966e154cd40231436382 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1dd4e1e37f118eb9b15086ef1847059a3c426f5d scsi: ufs: core: Perform read back after disabling interrupts
385ddc437777b49d85d083cfcaa0b49cf7babcc5 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2e03c921054108d3e54e8eeff3cb67a5fff18bc7 irqchip/alpine-msi: Fix off-by-one in allocation error path
bee8c4391bcbd05824d8ca29ce285674b408ec8c irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
08a02e7a473af9680946371c604875808e917434 ACPI: disable -Wstringop-truncation
c4f2b6bdab74ab4efbd4e7e57e870a3e7a6c544d gfs2: Fix "ignore unlock failures after withdraw"
3bacb5f5cdc2ca3b8063f4081b3dbfc042a988c0 selftests/bpf: Fix umount cgroup2 error in test_sockmap
40633ae3da8221d014dc6431960ebafba5c86378 cpufreq: Reorganize checks in cpufreq_offline()
270164b33310a1410f0ed200b75bd81921dff3b4 cpufreq: Split cpufreq_offline()
3cc7a1536d0df76b33416e944088049d7a2519f1 cpufreq: Rearrange locking in cpufreq_remove_dev()
646ec2712a91967bac6bccda0f08403d9a4bb1a6 cpufreq: exit() callback is optional
330d64e0c6baf01cbc509034208de3cbbf36bb27 net: export inet_lookup_reuseport and inet6_lookup_reuseport
d4fec1428c03d37c9f169e33a27acaf3c519b5cf net: remove duplicate reuseport_lookup functions
bbb240759daa66c67e19df6cc1ef035679892248 udp: Avoid call to compute_score on multiple sites
9bf9cec217970ab78e81d0fbe3039e9279756580 scsi: libsas: Fix the failure of adding phy with zero-address to port
e2f4cbe1c2d5089551ef8001a2dc61fa4b7a1f9e scsi: hpsa: Fix allocation size for Scsi_Host private data
031f00f0be7fc58a253c01a267e6b587b980d53c x86/purgatory: Switch to the position-independent small code model
e7e179e19f96090d6199f137fdf7c3254fef1e01 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
865b56440768b20fc1dfc4ccb2ae89f335eb37f7 wifi: ath10k: populate board data for WCN3990
e52bc55e2f0c5364111601e3b90cefa2f829fcbd tcp: avoid premature drops in tcp_add_backlog()
7e36811bf109cbb39f8d2eccdbe2a8186a6428e6 net: give more chances to rcu in netdev_wait_allrefs_any()
cc7d5f65dad0c13f998921085f843a86eb957e31 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5254a656782948db9b29231c6bf3b53500314940 wifi: carl9170: add a proper sanity check for endpoints
5ab99288d2b635b23c3c06aab9d61cb61162e2d6 wifi: ar5523: enable proper endpoint verification
ce44bd25cedbdea85736977e78e3ad027d89a205 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4ab680534015f41ecc22821127250e66fe9ec191 Revert "sh: Handle calling csum_partial with misaligned data"
ca4043bf2feefb82da6a7ac1e93aabfca787665c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
43eeae183965374ab5cc0715589af0f0feba2f49 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a37d6e23a8e7deec1565bc7408a8b565445a7604 scsi: bfa: Ensure the copied buf is NUL terminated
39223e8f5d7ab13e505b36ad6171f77dc4679b65 scsi: qedf: Ensure the copied buf is NUL terminated
5dafebfd7a9e1d59cae86bb2ccc2e1cba4cbf3a2 wifi: mwl8k: initialize cmd->addr[] properly
edc11b85039e246cf28923bb2cca7868b6627a7a usb: aqc111: stop lying about skb->truesize
7eb33b687cda0ac97be2aa51def69d649979cf77 net: usb: sr9700: stop lying about skb->truesize
962299f90c45c8027f5849de07245dfe45d67c75 m68k: Fix spinlock race in kernel thread creation
5b57c819eddb319f746e0c22fbcdeb90e4c03091 m68k: mac: Fix reboot hang on Mac IIci
fdef8435319b525ab0584dd84b7f2452fd0b2337 net: ipv6: fix wrong start position when receive hop-by-hop fragment
87b7d3b2d31eed794ba6e90c5c1a22759785106a eth: sungem: remove .ndo_poll_controller to avoid deadlocks
e36a3201a0d28ad14037675f92163ce31107935e net: ethernet: cortina: Locking fixes
8f3be657c610ff3e9d56541ed9e2c1c103beb6a7 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
92f39c386ffc80cf66e85b9613a32eab05fdc4ae net: usb: smsc95xx: stop lying about skb->truesize
fee8f05cf4ae40bdb92ffc37c4a40aa3872c9bd2 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f50e15f070d4f48879e6dbcdeb21a4cf3b69539a ipv6: sr: add missing seg6_local_exit
013077078a6749540fea30f9b9f8af9d3207d274 ipv6: sr: fix incorrect unregister order
1b1546d29700dc6a78cb46688c27773b71e42d0f ipv6: sr: fix invalid unregister error path
3dd6cbb64e728db4964616ec281514ae7dc5bef2 net/mlx5: Discard command completions in internal error
d567a1bf420a0a717de3a7209c684b0eb0d1e1e5 drm/amd/display: Fix potential index out of bounds in color transformation function
e4101d6906aeb8c50471470b4a368083ac807dac ASoC: soc-acpi: add helper to identify parent driver.
5ca68a6c6513efb90b142ac018b9d2c1848f7bf8 ASoC: Intel: Disable route checks for Skylake boards
7974c3bdf1cec652dd324b4de2025c933f29a684 mtd: rawnand: hynix: fixed typo
e23327e1146604a5d2ca8d22ffa934745c77bebb fbdev: shmobile: fix snprintf truncation
869780bee561e8fa783b26bf5546556baed74d00 drm/meson: vclk: fix calculation of 59.94 fractional rates
58f14b424cd75462985dddc1829a02deddf510a5 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c19fdd4469beafcd0b7cc689f8aa29a71edcc34f powerpc/fsl-soc: hide unused const variable
360a8c8a6cf455e4811e2921001c1b28d50cde25 fbdev: sisfb: hide unused variables
b96e74f924c4c5650155133ed43b47e1e5d17c2f media: ngene: Add dvb_ca_en50221_init return value check
cffaabe12308435d52d96e2edf279d6ebcb7bb5b media: radio-shark2: Avoid led_names truncations
c1d2d3f797c770f33ed8d92a90b2272afe1f984d drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
f4430e5b7ebc16f465db3a5bfd8428e5f1abf92d fbdev: sh7760fb: allow modular build
c6999563035fbe44e6108b1a454f4710ca67d8df media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
1434004f33f6eeeff96533539db1cae4be5a9ca7 drm/arm/malidp: fix a possible null pointer dereference
1599e15f0e7471d589c64eee083071873e7c83bb drm: vc4: Fix possible null pointer dereference
6a6d13dce4340ca7a862611240a30b0bb9660c3c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
43cc39b3e1e4fc8e015c83186f62f5c36c6bb80c drm/bridge: lt9611: Don't log an error when DSI host can't be found
f64966c79d04a316222d7c62fd3d83cd5e1787a5 drm/bridge: tc358775: Don't log an error when DSI host can't be found
313215dcdcc6ae0646c31b9a1fbd6c2064fc680c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
96c4521a2a2c28340ad3324ba6ba8b9a747e9bf2 drm/mipi-dsi: use correct return type for the DSC functions
c7b8ee10094fe959fa1abc13f031a48de4ea3033 RDMA/hns: Refactor the hns_roce_buf allocation flow
f4861f8a6026a89e5bc8f50e24cf016186fb46e8 RDMA/hns: Create QP with selected QPN for bank load balance
2cca9009597d9b16b935ad23bc1e40e02ecb9c49 RDMA/hns: Fix incorrect symbol types
b96a0577c84e9394b2445a3e4f21b3b48ead9885 RDMA/hns: Fix return value in hns_roce_map_mr_sg
0cc94cc291f74f0b3505e8d3fab0c05636c9fccb RDMA/hns: Use complete parentheses in macros
18eeb6d17febbbdababbba9220cfa03f3a080e4f RDMA/hns: Modify the print level of CQE error
d2d0b7ce32095b034be2176f29ae578039b9a6aa clk: qcom: mmcc-msm8998: fix venus clock issue
a7a3d1c819a24bbbdb569ec1c20397e2f6767a45 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
64eba432cc873ecc30af69b40325b96f888c1448 ext4: avoid excessive credit estimate in ext4_tmpfile()
d8af1e0f8c23440c6b364994271803c00847227c sunrpc: removed redundant procp check
e1e1bab6551c2cfd69006b72ea534bf88bb50ca7 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
3e587c22c55bdc36957d96f55eb9c5286a2184bc ext4: fix unit mismatch in ext4_mb_new_blocks_simple
6bc797aa7679bc6e039a04d33fcbde67ee2eb64e ext4: try all groups in ext4_mb_new_blocks_simple
24a842f763f0fa2e814a72e91c2b2633e1e1be3e ext4: remove unused parameter from ext4_mb_new_blocks_simple()
9c3c666f7cf0c38de858c8a624e32484021c1ccb ext4: fix potential unnitialized variable
765e4c4b33544d4ba93486fb0aa7d5f07ec85779 SUNRPC: Fix gss_free_in_token_pages()
ce7821e6de95700035632576eff2e7db25c8df04 selftests/kcmp: Make the test output consistent and clear
4fac0792a5c0a2c7171365467c2c8bd2a5322cd6 selftests/kcmp: remove unused open mode
ebf8570d7943917c64a3188f658f11c1c1258bd1 RDMA/IPoIB: Fix format truncation compilation errors
a2b7cd36e548a48231d073235f1502e6cea16e8f net: qrtr: fix null-ptr-deref in qrtr_ns_remove
b6ab8b647c1de80709915d940a3d630d7f5059fa net: qrtr: ns: Fix module refcnt
52c3da70b21d85c3e05ee81d231a73403925ea21 netrom: fix possible dead-lock in nr_rt_ioctl()
c14837398031a1af10a9b4c9c0ea3933cd218282 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f99722d279f8c30d1e12ec8c87828606706dae7b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
eb5d1bd45472c50bd8c0617dfdb9eecda1eace5b perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
30a2fe3dd6360e3c88f2663806bd62ce38cc2d3a perf record: Delete session after stopping sideband thread
d9de159cfae094ab59eaf853ecffc6e05edee01f perf probe: Add missing libgen.h header needed for using basename()
da22ac55e1e298f72c09a20b5bb59f4529ca979d greybus: lights: check return of get_channel_from_mode
8e62a1f2092b8d0fa7954069f094f12fac5d3c52 f2fs: fix to wait on page writeback in __clone_blkaddrs()
32aecac257a8f950763650d9eedfa7f01b091ae9 perf annotate: Add --demangle and --demangle-kernel
9196106d18867d92fd1a2ee234e0910eedcd4dc0 perf annotate: Get rid of duplicate --group option item
16f36d02849a9a9088fdb44830cbe6628a488e9d soundwire: cadence: fix invalid PDI offset
bc9c8dc7fc16a805c41d0d8f774eba373202e737 dmaengine: idma64: Add check for dma_set_max_seg_size
baf099007ffe46ef41f5ed6f8f14d3d5b2812210 firmware: dmi-id: add a release callback function
c73c6d45f8ad4958f716285dfcf0fc87dc04417b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d3478450f519d2497008500379c41286a66e5479 serial: max3100: Update uart_driver_registered on driver removal
362929a7af86224c222a3293263c766d9210fe07 serial: max3100: Fix bitwise types
f02a9a64e83be8f196d8eb2d8fab650f967886d9 greybus: arche-ctrl: move device table to its right location
683f969b61daf6cc650367045a0188949c235c10 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
ccadc7c75ac60ca3781a147742f628fcd8827fa3 f2fs: compress: support chksum
da7fca1ae919e7c0a38e21f763a782d3d37e7d38 f2fs: add compress_mode mount option
91543fab16936a9fa2e55b9974d9009ed9f21cc3 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
6275b67b12e99102467d02327a5b8db95e2fea14 f2fs: compress: remove unneeded preallocation
637396431611366c3dc795d560e32dcdbf070c54 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
3416312a190cc147a9d7e5c853dd50ab14eef013 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
6c195d33646192e263ff1bdfb2eea49ee4a7b9f8 f2fs: add cp_error check in f2fs_write_compressed_pages
c2e3a1ab42328b17a65c8f5a5143e01e77e08b32 f2fs: fix to force keeping write barrier for strict fsync mode
a8a7aafecbb2e6e9aa79ba06e04af19c95d155e1 f2fs: do not allow partial truncation on pinned file
de3be665a410a7675a6f9df285c347ef9eec5de5 f2fs: fix typos in comments
f01ae3259316b5f7ae4381ef3f4577077c38c4d8 f2fs: fix to relocate check condition in f2fs_fallocate()
acdae10998bca45ab79cd2d62bbdc1de5e7014df f2fs: fix to check pinfile flag in f2fs_move_file_range()
801ed5a8913e491b3c083ca0169abd4013e3dc6d iio: pressure: dps310: support negative temperature values
f6a43a83a4543dfc6ed9dd3d07db676bdde72955 fpga: region: change FPGA indirect article to an
a872082dd7b2b75bba9a3fc22b1880cbd7120673 fpga: region: Rename dev to parent for parent device
178ecef586ec25a370fae1534e13cc0358f7532f docs: driver-api: fpga: avoid using UTF-8 chars
1c6b8e4a96162fc061c7eb981918ee99d6a904bf fpga: region: Use standard dev_release for class driver
08004cdaf48e4a7d2688850a731b2e86060da526 fpga: region: add owner module and take its refcount
5ad8307b2217e8fc9e3d75b798fc5671c050bb0d microblaze: Remove gcc flag for non existing early_printk.c file
c90f86324d4426ade7b9011c6d2f3e602ea65584 microblaze: Remove early printk call from cpuinfo-static.c
21975419aba34ed00ccab0f007d5545ef094c5c0 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
da70bb65fdb1497a67d2a32efaca580ea2941780 ovl: remove upper umask handling from ovl_create_upper()
1d529ccf9445d25c824606dffd00f5312e1320f7 usb: gadget: u_audio: Clear uac pointer when freed.
5300d1fb34c3f5e464890eafe890fe59a63ba0c0 stm class: Fix a double free in stm_register_device()
7fe1c0395d9d994563052715a7574ecddde07688 ppdev: Remove usage of the deprecated ida_simple_xx() API
77e846915016e249ee409275b993477a89efdd20 ppdev: Add an error check in register_device
f1b2e088c94a86b30c337c1e1e0086e40d5eee57 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
10acb6f5d1987a9b38a27fe6f4899b0813c80aa4 perf top: Fix TUI exit screen refresh race condition
11107d553ba2323042af153284d20ab073031c29 perf ui: Update use of pthread mutex
8b3a388a0b8e57c29e67fcf7627b018b6bc969b2 perf ui browser: Don't save pointer to stack memory
e7701bf3510829c9fd6888822ad2fef0cb647cde extcon: max8997: select IRQ_DOMAIN instead of depending on it
0251807ecbc81dc889003c69a15fdefd764c8061 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
65e3f6a6c091e2a334e87586363275fdc3874f6a PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
664a6c072d2f98c555b86c0ae90cc1a687087f0d perf ui browser: Avoid SEGV on title
e4efe13dcf5d88f68a72faac70176ff59cc44c3c perf report: Avoid SEGV in report__setup_sample_type()
a29a4f5b2e7801b86c0a00e4802d52c77b266f41 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
c3923de93433b3acc1faf34deba74e10c4b1c213 f2fs: fix to release node block count in error path of f2fs_new_node_page()
c677c2dc19d03c5602952e53e820723d9c256a32 f2fs: compress: don't allow unaligned truncation on released compress inode
2abece37826c0bb1f3ec60d82449e673da5de392 serial: sh-sci: protect invalidating RXDMA on shutdown
df99be62a367317c38854c19f5d65612d638606d libsubcmd: Fix parse-options memory leak
b2da9422dc7c313ef1068d8e55f509a08d39ff89 perf stat: Don't display metric header for non-leader uncore events
b609dd18bd3a456cea1c6bc38f1a10a55f90a3bc s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
1d79242ae2857263642666630437d3fd502b9d73 s390/ipl: Fix incorrect initialization of nvme dump block
44db65741a91d704f7f3c4fe00cb1ddcfb470210 Input: ims-pcu - fix printf string overflow
3ac3d864610c6c0361a5b83f7e8e56e6bb9e0bfe Input: ioc3kbd - convert to platform remove callback returning void
2adf42e53b1a98bee306465c48516fee81b295cd Input: ioc3kbd - add device table
caaed9a8325f8934679896749696bf4a5139cb54 mmc: sdhci_am654: Add tuning algorithm for delay chain
aab003c38bd8b76e9d3339884e61460afd56185d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
75652c602ad807faf93c94251a62bd62e999fe80 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
4402792f138cefe363ffe4e220ce017a98d714ec mmc: sdhci_am654: Add OTAP/ITAP delay enable
38fef0a54e57d9e70c9123fcf3e5d156fec6f080 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
6891f31b3baff69cf816cf6345d064a410c2aa48 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
1f3387c37d38df3e9806fef70c4a7c0d178b6d32 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a699bfb9cfaf5367a1f000776def84972988277f drm/msm/dpu: Always flush the slave INTF on the CTL
2a6204c6465bff1236d8e02b0d301c4a54e85400 um: Fix return value in ubd_init()
b108e662cdbef54e1b06a596e9d60d71c2c65656 um: Add winch to winch_handlers before registering winch IRQ
be05189bff141854f2d92e02d65ba17b3235377e um: vector: fix bpfflash parameter evaluation
6e2688c943112de8b58153217b164bb056a5a052 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
a6001192e4b6fd242bbafafba0e37a799b648287 media: stk1160: fix bounds checking in stk1160_copy_video()
274ca905eb143c9f4d21769455fb3dc9ab6887c4 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
ac2181069366ae25915eaaed4f387b7fbee1a2a9 media: flexcop-usb: clean up endpoint sanity checks
ea7bfce6ae6ffe117a92151ed7ff314e744ce09a media: flexcop-usb: fix sanity check of bNumEndpoints
0526ab381390c21bbc06d206662f82d70ab4711c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ee4af868610b6bddaf725757c72f187d91d7b672 um: Fix the -Wmissing-prototypes warning for __switch_mm
25682fa312195e822ef25c04ea20c77f3f6536d9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a5aef14f20ed7b1e9edd172eee5cc0ec782865ec media: cec: cec-api: add locking in cec_release()
261a397af91b106a8e8ec758221336a730dfd5a9 media: core headers: fix kernel-doc warnings
fa070f2f91b63c937267061681c72bca9a77f764 media: cec: fix a deadlock situation
d48d7c369673930e543e2a63995b9fc472c32da5 media: cec: call enable_adap on s_log_addrs
b546d135f123a76f3741731a45d3be83fa0631b8 media: cec: abort if the current transmit was canceled
c96ffade94c493cae9a340e0aee26b198ca42596 media: cec: correctly pass on reply results
dbdda58f1c7531103d5a742d9aae87a7c0da2b94 media: cec: use call_op and check for !unregistered
5d073c6b9b1b30378a0c8680e92e24b89791bc09 media: cec-adap.c: drop activate_cnt, use state info instead
77ff43c2b71e6fcf3bdf4b0b1da60093738cb90f media: cec: core: avoid recursive cec_claim_log_addrs
8447baf426a4d60f00e8b92337cb09166140c4ae media: cec: core: avoid confusing "transmit timed out" message
cf55cb993fac1b6da7b89529781166dbababb1c4 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c817a5c2c4bfe0c768b453b3e1cedb08e9aced98 regulator: bd71828: Don't overwrite runtime voltages
8aa87c989535930497c5a4b13ed79dceed964093 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
1b9214171a45556b31ec8244fc6ac713cd045fe1 nfc: nci: Fix uninit-value in nci_rx_work
89b6542c90c020b37ce49761d597b3258d80b2b3 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
4c46db4771eb6e17daa6bd285977942c0670d398 sunrpc: fix NFSACL RPC retry on soft mount
f6afd19da00f01c5d147fe299324da0fbf6c0a64 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
2befaf465562a4bdd5e90285ee7838ce2881b70d ipv6: sr: fix memleak in seg6_hmac_init_algo
42877567f6762fdd20c4971a2998f00c12622d0b params: lift param_set_uint_minmax to common code
81bc1795c8afc6a0e89573287d5fcef36c675862 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a556b59740f40b7bc20fda19afc9eebb9d2cccc5 openvswitch: Set the skbuff pkt_type for proper pmtud support.
ec620f40a87a657b960028d83a52f38b9a141b21 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
df508741ec96dea6fb3b0d49f9b4e0eb7f86e85c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
49508c8c1cd839bde6b8eb1888301844fe757b2b riscv: Cleanup stacktrace
27c8134a61c28ecc2ecfd1965e60c1c0b3ef917a riscv: stacktrace: Make walk_stackframe cross pt_regs frame
592273f09cda77a81ed94b9f7140deb08234d320 riscv: stacktrace: fixed walk_stackframe()
b15097ed525f9f72032d594aafe2b91e2c118a3b net: fec: avoid lock evasion when reading pps_enable
3624fbae180fc56b7c1f310638c4f99b205926c9 tls: fix missing memory barrier in tls_init
f0f5d5cb26f04fae6a278b5c986395310910f3e2 nfc: nci: Fix kcov check in nci_rx_work()
07d4c856f58df267d1f17b3017690bce781caa72 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d858c2a03ce996d86a98127f44dfe67197f06a54 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ea5bc582038976542dc2060f46afff824497b909 netfilter: nft_payload: restore vlan q-in-q match support
7ae6130f10030f5264d30239d90444ca3b9bd90b spi: Don't mark message DMA mapped when no transfer in it is
4b23eea2878428d78d2ff3b520ad484555a595c4 nvmet: fix ns enable/disable possible hang
42d2bbb727974710d9c8e8446f261e98123b14c3 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a3cdee9369d2a142a37e762504533ad6770f81b0 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8675796cbf12097106e4aea810190ad6b056bbdf bpf: Fix potential integer overflow in resolve_btfids
1d469a46336fed664ac443e5e349608d0b58d295 enic: Validate length of nl attributes in enic_set_vf_port
b559f6741bc4c94badcb1f37eea67764e126e9e7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
bd08896fcf9db2664dba2ba4a7382c5880e2282b bpf: Allow delete from sockmap/sockhash only if update is allowed
1075874cc455a4c744fd955e284245a18835a2c0 net:fec: Add fec_enet_deinit()
661d56a8866344ec7cd87aa3a3bdbfd9fb8b67f4 netfilter: tproxy: bail out if IP has been disabled on the device
af0f7dc5e8c914033955451d082f916e6f6e4421 kconfig: fix comparison to constant symbols, 'm', 'n'
b699edc63e1b368d1e3d1878ffe221c5b4e66604 spi: stm32: Don't warn about spurious interrupts
974c9a81368a9a3e894665bf9e80a89c04a86304 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
c75969180f413cc0443145306b517aab5fc931a4 powerpc/uaccess: Use asm goto for get_user when compiler supports it
c4404562148f04df5de33e42774b4b9aa838b332 hwmon: (shtc1) Fix property misspelling
97283058bf7d3771d6c52e3fc536c75bc47f2f1f ALSA: timer: Set lower bound of start tick time
bd1f9627cbc79e24557ae01547d86f6913015f86 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
f1132aa7a87962ac71da66ce49d8be86042f2c52 media: cec: core: add adap_nb_transmit_canceled() callback
524b20e5fe72e75e2fcc064e0b73b0be1a735809 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
a12bcafcb37f517b0b4c8e0c96c26fcbd06d9e54 binder: fix max_thread type inconsistency
7e4ae51db50ab0083134a9d641ed5b09ad5e4103 mmc: core: Do not force a retune before RPMB switch
c79d3143e12c5ebbda61745d0733d8a5d261103a io_uring: fail NOP if non-zero op flags is passed in
881da119e2828d1db5026ef2b3e2479b834c544e afs: Don't cross .backup mountpoint from backup volume
0470bb95a864aa536cdf69504fd3bf0733e7f582 nilfs2: fix use-after-free of timer for log writer thread
ebb4a40768d901dd0c36f90d5eac5dcafc3abd3d vxlan: Fix regression when dropping packets due to invalid src addresses
73e943e68b5e4b118431f68b2e878e4ac112a090 x86/mm: Remove broken vsyscall emulation code from the page fault code
a0848f8f3743afb4fe0e7f2351a24bc1407a679d netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
6a32c593e52bba5f414dedd6dd32534c7e7082fe netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
dc347382c4472c9af42b5dfdeab47efbd0f0fec4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
709da45e15c29f240ad8dd03f9b4dc5f0ab3aa4f media: lgdt3306a: Add a check against null-pointer-def
fb42aa799d20cbf3aff732b13fe8110a3102d4b9 drm/amdgpu: add error handle to avoid out-of-bounds
6f5ee4f127e4f653b7605f34c7500ae6ab3e0c84 bcache: fix variable length array abuse in btree_iter
5396b170fab050a3492a55d62c5c033e3e7f973a ata: pata_legacy: make legacy_exit() work again
d90875be2de473817fcd9cde053c6bcc54c03a96 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
becdc733303c4fa5c929ec1d90008ca5d5d64b72 arm64: tegra: Correct Tegra132 I2C alias
c28e58199ea1e0ed7de597dad1affbd1500287f6 arm64: dts: qcom: qcs404: fix bluetooth device address
8f610d81a8acdded2d5ace0a83afab7eb11ab472 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============6597835958583633288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068960e00dd4-d06373f3693e.txt

a497f6a75395de911b5f9bfbbbee47ce7b22d142 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
d42a1e2daec4ccda29fda8a38996a777e475f016 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
7af0207378f0807cec0934a2f9e36ea2d1d6a1f1 tty: n_gsm: fix missing receive state reset after mode switch
d912c6210f00a045027ee1ec2156221b2cba9079 speakup: Fix sizeof() vs ARRAY_SIZE() bug
12432d5e91e2a39f113287b6f98b47e279eba4d1 serial: 8250_bcm7271: use default_mux_rate if possible
22e0a42b7597d176187253ef20b0bdf47c3c7c05 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
fa75e2834f640cc43e1fb005f1e6fda925f5a6c4 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
56b3fa4ce688b69c756a4b9ae3ce40d47e71ea17 ring-buffer: Fix a race between readers and resize checks
93445382a82e8b459b2190c5c4c853446e149e55 tools/latency-collector: Fix -Wformat-security compile warns
46ed00c8d822f6a3351ecbbb142bdcc62534108e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2f379d512a0ecad278b365ba9f3e5962e09c0123 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
187f8354e343c8481ceee8579c387fc8ded6f364 nilfs2: fix potential hang in nilfs_detach_log_writer()
338c0f62d0f6174967ed5668a31110baaaed7ad0 fs/ntfs3: Remove max link count info display during driver init
b65a39afb0c4dea0d51efda62d24a0acc85a5307 fs/ntfs3: Taking DOS names into account during link counting
f5544a5161ffe267f8e0e749bb08bd2e1c6e4d85 fs/ntfs3: Fix case when index is reused during tree transformation
5e89175e143ee58b2be795df43166dedb34b3816 fs/ntfs3: Break dir enumeration if directory contents error
0fd044ee3a6d495ddeeb8ee38b50c192f82aea36 ALSA: core: Fix NULL module pointer assignment at card init
3130df428be421f72bca098817de8e42f0ba6fe4 ALSA: Fix deadlocks with kctl removals at disconnection
ee787b964eae4ade23b4c0a0ec8993c2966cefe4 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
612c33827b5e5fe3a666261383473c62c715193c dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
d9d86f1bfe76515b6c194f45421890d138f97d66 net: usb: qmi_wwan: add Telit FN920C04 compositions
5e2690f8e53478a33ff78d08dc8d1f93191b59cb drm/amd/display: Set color_mgmt_changed to true on unsuspend
c471a0cffda14fa01eff8ba989bc12b5b088a36a selftests: sud_test: return correct emulated syscall value on RISC-V
ac73a3f6b835fc42e5feaff436ea7a4aac025c36 regulator: irq_helpers: duplicate IRQ name
ddd9f3b9a8a35f4da36422efd1edb2fcc87ea3d9 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c6ade0e37404d961bfce05c9365411e9c627d763 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1373dcc5378f197eebc07d9b758b48d49b454fde regulator: vqmmc-ipq4019: fix module autoloading
e7ca596678bca4f97d353b34b8ffaa0fe495cbc8 ASoC: rt715: add vendor clear control register
565dbefac36e2166b317e652f5ad1dd5f5e6cdf4 ASoC: rt715-sdca: volume step modification
1591002a61a256c0879ae9f9e5a332328cd362fb softirq: Fix suspicious RCU usage in __do_softirq()
bd108a06702c14007a96481c208e56ddc33b2c18 ASoC: da7219-aad: fix usage of device_get_named_child_node()
e5721e4a3d972d54b73d4cac7ea81b04e76bafb1 drm/amdkfd: Flush the process wq before creating a kfd_process
2dcd38491a795c8b68545ed453646e9f4d696337 x86/mm: Remove broken vsyscall emulation code from the page fault code
a883f8744f348baa4d1fc45a87a529b63e80afc2 nvme: find numa distance only if controller has valid numa id
fdea7d9eb219d49f4bdef39774be57a132c8d25b epoll: be better about file lifetimes
4fddb321fbea75a0a78cd7e477aedc525258482b openpromfs: finish conversion to the new mount API
52d8ad3322d48590a9affb681cc179c1c84c618d crypto: bcm - Fix pointer arithmetic
2bba49bde2b70aaa65fbc05e5343eeabd10b9459 mm/slub, kunit: Use inverted data to corrupt kmem cache
8c22dcf1845adfb7c53b22ff501a5630d88e3427 firmware: raspberrypi: Use correct device for DMA mappings
bb5b5af74940f6356c9f048b06be02a04e8e579c ecryptfs: Fix buffer size for tag 66 packet
0b6dd01bded579c9fea260e8dda49b618c052839 nilfs2: fix out-of-range warning
c13ad0d893528dbef862bc6d37216840280628fb parisc: add missing export of __cmpxchg_u8()
53ba307f96ea7aabf80284404916a2ca45ef1504 crypto: ccp - drop platform ifdef checks
602c229414b5338c7d93f0b02d3fdf7036be5efe crypto: x86/nh-avx2 - add missing vzeroupper
5070b5fa91a8ac39baae357d864420a4187bbf0a crypto: x86/sha256-avx2 - add missing vzeroupper
a198b93016bcbfa48b02947822bd36141ae9d026 crypto: x86/sha512-avx2 - add missing vzeroupper
cef02990a5e06bb3d9343d8fc4a6db92a10d10ca s390/cio: fix tracepoint subchannel type field
9be574c6dce023b6db35f0d2ab6458952e1640fa jffs2: prevent xattr node from overflowing the eraseblock
3544d002564972d4794b35960f7507606a7068fb soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
bdb998b53ff21dae30d0e056306f10956ee8c120 null_blk: Fix missing mutex_destroy() at module removal
f9a221265907370805ed18fb714d685cbe56e2cc md: fix resync softlockup when bitmap size is less than array size
8d1b6afd3872a0b806bfdbec8f551b5a23e96119 wifi: ath10k: poll service ready message before failing
6524399146e2fd49026edd19ba1ad7b2b4965eda x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c0d1f7dc9165e9c5d255f1719abf4a3291aa5c01 sched/fair: Add EAS checks before updating root_domain::overutilized
fc1ca5f616a90058e3b4c065f3944ec519e4a320 qed: avoid truncating work queue length
6821ecd8da874026716541bd0f0b11b1edf12dfe bpf: Pack struct bpf_fib_lookup
5182ba2d8921a52faf0092494520362903af585a scsi: ufs: qcom: Perform read back after writing reset bit
ab80ae022b6d7a9edf5f9bf509728a278660c543 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d8f67a214017f25374008ef4a265797f21e9d0a6 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
568b0a9d5a0bd3516c07c57500c2786d174fc67e scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
c877d122a8c072e26d3d7c11cc2ed2e3b9f855e3 scsi: ufs: qcom: Perform read back after writing unipro mode
9178105ee2e7f6626189b72dea86cc7f74b573df scsi: ufs: qcom: Perform read back after writing CGC enable
c13673d94898acd0c35317533c91689bd9aaba0f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
74660e455ee3fe93bf202ec059989b0facd9ef72 scsi: ufs: core: Perform read back after disabling interrupts
6d1579ffec399177ae46034902111d9edd3a9103 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
70be8a5b18043dcff8138efacb9cc16b28879b87 irqchip/alpine-msi: Fix off-by-one in allocation error path
e17a036e5ee86d8b5cdfbfea3ca0858d74ed566e irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
78d7ea8e453938a7c5a5c90834b631b2bef49cb7 ACPI: disable -Wstringop-truncation
0565c475813b2a179f66a4bfcc31ba159f178406 gfs2: Don't forget to complete delayed withdraw
121e15622917a1be1f39cd1ff4d49805e7ca7e53 gfs2: Fix "ignore unlock failures after withdraw"
c00ebd7cafd9d3fd3d9f1e3c011917534e00e89f selftests/bpf: Fix umount cgroup2 error in test_sockmap
ba6a3c1ec611f703b06ffd8e70bd4b7b8f77fd35 cpufreq: Reorganize checks in cpufreq_offline()
fc3e98a27a062f44e6da4f140a19ebfdeda7800c cpufreq: Split cpufreq_offline()
4aadb96131856a42a72d28b8d02be0f6bf83557b cpufreq: Rearrange locking in cpufreq_remove_dev()
adf6c097c294eb9230f7c2b41d60536ff8d4539f cpufreq: exit() callback is optional
335ff1b7094b194699b6fd1eeb3c04269802276c net: export inet_lookup_reuseport and inet6_lookup_reuseport
532eeed8f991b473ed93f8cbf5be2d404d4a9de0 net: remove duplicate reuseport_lookup functions
ff8d3fd49003bdb6cb228f37bad11cce9a7ec0d4 udp: Avoid call to compute_score on multiple sites
ba88c02d3bf123169107b88fc17f65d67e22bdd3 cppc_cpufreq: Fix possible null pointer dereference
91f66aa19c8cb310e970ab4926a25a0d93581533 scsi: libsas: Fix the failure of adding phy with zero-address to port
2107c56fdcb14c2c784c73088d0b2642258d4591 scsi: hpsa: Fix allocation size for Scsi_Host private data
9bd96179c8ef4abd4011d3941ff380e0b933506e x86/purgatory: Switch to the position-independent small code model
a996c56414ee728765796e790059c5adf89f8f0c thermal/drivers/tsens: Fix null pointer dereference
cfef2551ae5c48b435a4e3ea566c1369be324ad2 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d54d2917002d14aedbf08e73a5ce772246ad4489 wifi: ath10k: populate board data for WCN3990
aa80eb7eb34faab11a2c053321eba9478f22bdc3 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
dad6e8a18dc2d53fab131064f01e7dba175d63a9 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
2b3d33d65bf01747af6c7806492e2f11d32ca330 tcp: avoid premature drops in tcp_add_backlog()
36f2ecc2ab24c7a6d8c8b1ced6d22ef9d02c8c47 pwm: sti: Convert to platform remove callback returning void
d4aac35e5353c6611db26837265289e97c2690c8 pwm: sti: Prepare removing pwm_chip from driver data
8a8b88d4cfaf808871b25170f8f787932c2a5176 pwm: sti: Simplify probe function using devm functions
04e1098f972198ba6546130349461964d17b674b net: give more chances to rcu in netdev_wait_allrefs_any()
9e8fed8b2bd289478b54d6d674373676d6bfeda9 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
78ca8baea5551fc907d2ba4e619173dbd82f11ad wifi: carl9170: add a proper sanity check for endpoints
2f141c8b8e686268fa218f8616d451d98e16618d wifi: ar5523: enable proper endpoint verification
5f9341472cc7f3883f5b528f0e4991bed85804d4 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
88636dabf36a596a7dec1bbc8501073564f1bd13 Revert "sh: Handle calling csum_partial with misaligned data"
4ae11f9e1bec451dd4c91c3263627f8cdd04b903 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
ad9eb3f8f9bee1eb3f0de72a9b14e67fac2b0976 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
172973a5f4faebd64e3f084f69127326bb96167b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
acc425030098de3bffe8281bb12629e7f60b34be scsi: bfa: Ensure the copied buf is NUL terminated
a18c3e8f6bd887f5fec74bcc103cc6c7aa863b6c scsi: qedf: Ensure the copied buf is NUL terminated
8e90e3c3300645685f1a651df72b84e9c67daccc scsi: qla2xxx: Fix debugfs output for fw_resource_count
a34b3f67ad41d26ff08b1df27e05ddc7b844c613 wifi: mwl8k: initialize cmd->addr[] properly
faea29b3ca14b36796d067546519962c18ca50c3 usb: aqc111: stop lying about skb->truesize
bad4295a703532e97c8d75c6185d3ca239685850 net: usb: sr9700: stop lying about skb->truesize
7fd6835d45ef8c109a750a9fda375c38d657b2ea m68k: Fix spinlock race in kernel thread creation
d5b1795282214aee9f3d1bdf748113c2105a85b7 m68k: mac: Fix reboot hang on Mac IIci
4d30e49fc45c50589a28e698c74f76375e9c28e8 net: ipv6: fix wrong start position when receive hop-by-hop fragment
ae83ee83648fbb049290840f9cdaeeeba682a289 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
5ea13a2c4e979cd75e6bcfe84fb96194286fc172 net: ethernet: cortina: Locking fixes
c18e74f761697816249b709e06e9b1dc521b51da af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f98644d6d22942eaaa48117f703ab9686bf16368 net: usb: smsc95xx: stop lying about skb->truesize
ed26e7b51eeed1a0a2570787e9d6cb2189817033 net: openvswitch: fix overwriting ct original tuple for ICMPv6
5506bcbcb503d072f94d27e0d36eedd79a09c392 ipv6: sr: add missing seg6_local_exit
087cbb246e3a27999424346269170ec0345636f1 ipv6: sr: fix incorrect unregister order
4f3844f2bf33c8ae2a4ee5e7d3ace5ffb166abf8 ipv6: sr: fix invalid unregister error path
5956a492dc27d6246bf24d4e890a9d0ce6fc4a2d net/mlx5: Discard command completions in internal error
7050da12e1c14d279d5bf9897eb01c5b2b054be1 s390/bpf: Emit a barrier for BPF_FETCH instructions
cf2fdd1fc698ed6603d28ccace843d3061cb65f1 mptcp: SO_KEEPALIVE: fix getsockopt support
5127d5a27c73e943af78928ab33917d34dc71cb0 printk: Let no_printk() use _printk()
079c6fc1223280a860d010d8a778be66c1a499fd dev_printk: Add and use dev_no_printk()
3b59400cf837b393cdde4fc3f8c0a5beba5807aa drm/amd/display: Fix potential index out of bounds in color transformation function
214f29658cbee9267dca4305ac92f4ff2ce58246 ASoC: Intel: Disable route checks for Skylake boards
d4ebfa7ac228803d1792b32021c37ce90c7bb516 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
c839126f0fc781c0727f569ab1e538b87324cf74 mtd: rawnand: hynix: fixed typo
bc8eeb6c41faa8ac5cf7c0f3786e6070bbd27e49 fbdev: shmobile: fix snprintf truncation
ca10d6db109ac089e148533cb0a2ea35512ef60f ASoC: kirkwood: Fix potential NULL dereference
55752e0a7daff758b802b07d2bdab7c7648992b5 drm/meson: vclk: fix calculation of 59.94 fractional rates
f1e2e8d6fa0082928b057aa898be5953fa8c95b6 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
85693508327ce50de6a00c48d86a6e859dc9e3a5 powerpc/fsl-soc: hide unused const variable
57bc73c55e709ae6cde25f404a38fcb6c0e7c714 fbdev: sisfb: hide unused variables
e84c0f0f3f76018327d224cf29ee4f460d369182 media: ngene: Add dvb_ca_en50221_init return value check
f0242b85e479afad72d5d451e4e85ef1ee068151 media: radio-shark2: Avoid led_names truncations
0851f47893d515409cf5f928cb5ff7457be4a710 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
ff4bd80760c024de99d03553830fb65d87d31cd4 media: ipu3-cio2: Use temporary storage for struct device pointer
3dce54980cc78eca62d30dae163570e5fa756b35 media: ipu3-cio2: Request IRQ earlier
b6f9111bafffe03c160ec38ffe4662acaecb3b8d media: dt-bindings: ovti,ov2680: Fix the power supply names
f97318c2ed4d0bf002f4f3bb2b4ef00d8afaa5c8 fbdev: sh7760fb: allow modular build
594a02f5007e138603b37b588039abbde0864b71 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
fb1e1b0ae982e92dba9219d56efcc2617aa4077a drm/arm/malidp: fix a possible null pointer dereference
90493399bc647b133e18d88b81c68f36272b4da2 drm: vc4: Fix possible null pointer dereference
fa8fbc817811b8eb4b3694bb8745857d6bffaaf2 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
afff6083c7f72a360cf5a066d16a45bf25bdefab drm/bridge: lt8912b: Don't log an error when DSI host can't be found
c4c4cab6674ec1a951cfc59ce7a69911b6209529 drm/bridge: lt9611: Don't log an error when DSI host can't be found
a5327b2c7a892f75b98f629e9abd61af63d74a2c drm/bridge: tc358775: Don't log an error when DSI host can't be found
0ad6efc6e1f419ab64445688de9ed47f41af3f6a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
dadb8bcf8856505ead0a2db49afced37fae0463f drm/mipi-dsi: use correct return type for the DSC functions
8fd41ff20b822a6e9630824923ec4a76b3ba7cd6 RDMA/mlx5: Adding remote atomic access flag to updatable flags
a9824868fbd70e6795c61875a9f9b238513ee2be RDMA/hns: Fix return value in hns_roce_map_mr_sg
3962726ebda262130ade85897d132278696b630a RDMA/hns: Fix deadlock on SRQ async events.
1f643d9800f1cdc6163980a90a460b2b2349a36f RDMA/hns: Fix GMV table pagesize
3f9d072e5a026117a87ee9adfd43e2dd6f42028f RDMA/hns: Use complete parentheses in macros
b9ef7db998dea81b1517b4b555fb9abd5713992f RDMA/hns: Modify the print level of CQE error
ff2bc016d653c59ff50724749cc9fc6e07a4b66d clk: qcom: mmcc-msm8998: fix venus clock issue
a010e50d386dc7d48f5fa9dfa76fd230f2111f45 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
53ce20794ece1e1f338e04833449ada1c1033868 ext4: avoid excessive credit estimate in ext4_tmpfile()
aef95495bd0cc4da32261c3222fe5bb6decd7c6e virt: acrn: Prefer array_size and struct_size over open coded arithmetic
4b170d18b927d0ddf27a456ccdaa5d17120d2997 virt: acrn: stop using follow_pfn
c17fc5a74e692233aa8bb0488efc5ec355ab39bd drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
5531adbae34b9911140e3ea78aabb3c360560dd4 sunrpc: removed redundant procp check
7504894924a7db026f77a979d091d82dea8e3eb1 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
63f5f2c49d07ec6cdc8ea6c788c2435a1d70cc29 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
df94dece66b9fee1855c3fa7fd27579c973e3678 ext4: try all groups in ext4_mb_new_blocks_simple
f4a872eebee67de6e3aa625ece24eed6a721733d ext4: remove unused parameter from ext4_mb_new_blocks_simple()
bf181590548703a41836e03d4f9487c4b043a9b1 ext4: fix potential unnitialized variable
02398c70787389d9b0259a6ba8f32040b6b070bb SUNRPC: Fix gss_free_in_token_pages()
5653bcc4d77e3bb39950d248399f082522961939 selftests/kcmp: Make the test output consistent and clear
828713cb68842573de64ee1c62137399c5b147bf selftests/kcmp: remove unused open mode
0237ae6f7b48a2dcc8f98787c2e9a142bf31b088 RDMA/IPoIB: Fix format truncation compilation errors
4f07110b5049ef3b24129a91b79e7be9e44a334d selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
706eeee374c5e8ac5e03d531397a0da77c98483a net: qrtr: ns: Fix module refcnt
c57aee54f6fd60e8a314e7b431807454eeedb01f netrom: fix possible dead-lock in nr_rt_ioctl()
7ff24af063da654889a46faa28f679c8db23a880 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
69112f7ab93f2a004c7f66a4f732fa1535c6d68d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f0b57194ad12b6f2d9800b59a5d978ff90ac22e4 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
cc952e35a4f41499120a9dd1e4d8b40109717a8e perf record: Delete session after stopping sideband thread
9eafb4fc61332667d364a37890b8299f24e1672e perf probe: Add missing libgen.h header needed for using basename()
0abed1dddff226b1935a8e6d869e5bf864a3230f greybus: lights: check return of get_channel_from_mode
27f5aba58b9e200196086d6f1fe1c36ef2891658 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
bb10da91622eee20978ad8af0c3bf74ef2a2e724 f2fs: fix to wait on page writeback in __clone_blkaddrs()
0505f792c366ecc5da1296ddd2855522a40cd92d perf annotate: Get rid of duplicate --group option item
9389438866ab412e1d2bd3eafc989c5a19f6fb96 soundwire: cadence: fix invalid PDI offset
26bdd81a14340db08ca014309d91fe35c7e4163a dmaengine: idma64: Add check for dma_set_max_seg_size
53892072de9294245776185eaad2a0b7f9d18144 firmware: dmi-id: add a release callback function
5e44abb867b0bf226911f6148d614cae077bf70c serial: max3100: Lock port->lock when calling uart_handle_cts_change()
111d272af57bd2b01bdb4fa436d5bba0c67e4946 serial: max3100: Update uart_driver_registered on driver removal
05bdffc158a93373371354005769ddb045a24175 serial: max3100: Fix bitwise types
9db3e6a9a3d0fcda70e439cc781bf5242e3d3aad greybus: arche-ctrl: move device table to its right location
e01c244bcb0b1092560d3a54388ceaa2ec833eb6 PCI: tegra194: Fix probe path for Endpoint mode
28d52d3e99ed6447d4a51ae4ba2d52afe0136ac1 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
1a67dc82c4d40c35c7d069545dd6dd581e9382fe dt-bindings: PCI: rcar-pci-host: Add optional regulators
f691d91341c00cf723eae736359dd9a4b7ef2540 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
458ea4b3dabdbe4b5e70bdf0d146356b82caaa55 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ea66cf809d5514bc872317118bb4902b0a687011 f2fs: convert to use sbi directly
41066be033da630536db3f8f287ac934768d18d1 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
cf7b3e724ec81d572a8802aa3071a186a71b387d f2fs: do not allow partial truncation on pinned file
adfc95a8c45fe1f81421367b12289e6636a944a4 f2fs: fix typos in comments
ad2fd2e408723a049b618ea560e8f1d2ac22cc69 f2fs: fix to relocate check condition in f2fs_fallocate()
4493fbeb497b1b53c80b9be04138c8cff0625246 f2fs: fix to check pinfile flag in f2fs_move_file_range()
ce5ce1287a26de1edc62800c656aa2d44edc367c coresight: etm4x: Fix unbalanced pm_runtime_enable()
fc392d40c437199356ad6b42ff245156d8b32f97 perf docs: Document bpf event modifier
566c3f1a94087cf54e62d249d87ac8aac0b1f402 iio: pressure: dps310: support negative temperature values
b83cd17749bb6293503cb656fb99dac9ab2a0770 coresight: etm4x: Do not hardcode IOMEM access for register restore
2fb328bc1082a30858e26d767fb25914b0561935 coresight: etm4x: Do not save/restore Data trace control registers
8f10541bd9c9f358affb1d7cc3b3a06d15ca5ba2 coresight: no-op refactor to make INSTP0 check more idiomatic
32f61b6beaa60d24c6ff1b102db500975190ab5c coresight: etm4x: Cleanup TRCIDR0 register accesses
f1d55823119ab2fde7dd10d63ab708abe1d72236 coresight: etm4x: Safe access for TRCQCLTR
35d8ad7b405d361eb18aa49655b9c32392604542 coresight: etm4x: Fix access to resource selector registers
2e53d9f4eb3e151fcff023b017fcf051587987db fpga: region: Use standard dev_release for class driver
1798dd9806301bc1881eec4e638cecc86046a800 fpga: region: add owner module and take its refcount
c1d59512afbc8fda6ec784d2fb62237aa11eb2f8 microblaze: Remove gcc flag for non existing early_printk.c file
01b639ca5af35477ca51004ad592d700f2a52ca0 microblaze: Remove early printk call from cpuinfo-static.c
980cf5c957bd953b5b6f8fe4764f55932733bf8a perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
cb8b3684979cdc4d113792fa15616789f86a7748 ovl: remove upper umask handling from ovl_create_upper()
4ed0125f7afa03f3c9a339d72e36e1e2ba9d1c8d dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1dda9b570103f6d956a924f5f92b9399ddba308c watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
6257142d6e1f1490a2291a31c5e3806235f06d7f watchdog: bd9576: Drop "always-running" property
d86f64e9f7d9eb2e8095563fc5a16089bf8f6973 usb: gadget: u_audio: Clear uac pointer when freed.
330ced12a8df106a4e4ff74870cb3a8de391d67c stm class: Fix a double free in stm_register_device()
ec8ee6e8ddcf08b0a4a45b4c4a7c2ce59286523d ppdev: Remove usage of the deprecated ida_simple_xx() API
e5134a29ec4d79397d4b5684fee84c70ac270e2a ppdev: Add an error check in register_device
eb0893ceb6f05dd3bd2ed382dc1d7ea6bf85f2de perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
eb08bba51032e4eadc4d5dbed90b49af2ad7809a perf top: Fix TUI exit screen refresh race condition
fcaf942aca7e3095192006c4427611b5b5746bd9 perf ui: Update use of pthread mutex
363de4174bd0afa65cb52be9ba050b77bee4d789 perf ui browser: Don't save pointer to stack memory
36b3346d7445a59cb7180253b9de4b256919dbd1 extcon: max8997: select IRQ_DOMAIN instead of depending on it
d141218417f87a5c1e8f28766e6b40ef6e365e2b PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
fff7201285475216db2218cc320615c953bef788 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
b89b655f492d2bb48bb6feb7d5a4decc72f483c7 perf ui browser: Avoid SEGV on title
f2822e1e9ba6f2172e1dfed383504d3d152e5c5e perf report: Avoid SEGV in report__setup_sample_type()
18f12ae3a6368d8a0791a410584b34292f4efbca f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b72709ab2be6e39066e212374d2900fb30107283 f2fs: fix to release node block count in error path of f2fs_new_node_page()
9964623e30cce8fe992102cbbe46a94f9f08b94a f2fs: compress: don't allow unaligned truncation on released compress inode
7792ee58616c8623fa6d6ec252a2c4b332c02fc2 serial: sh-sci: protect invalidating RXDMA on shutdown
4d03c273d0ab68e5c225bdf439ef2a648b40cbac libsubcmd: Fix parse-options memory leak
998eba45c4abefbc0aca66a47c3cbaf67c8c4531 perf daemon: Fix file leak in daemon_session__control
54bbc2df70e03e37c2f5625b3a0750828df8135b perf stat: Don't display metric header for non-leader uncore events
297de24901fdac65735e3467a2fb6a105607f258 s390/vdso: filter out mno-pic-data-is-text-relative cflag
243f0a2fdb767ffeb0a3743f15738a05528cb07f s390/vdso64: filter out munaligned-symbols flag for vdso
151aeebd21fdeb7921a4d5499a56cea810abd66c s390/vdso: Generate unwind information for C modules
a10b6079950e99e2da50b0b314a8e9c3ba57783b s390/vdso: Use standard stack frame layout
101d1c9ab4e2770d519da569e871af14a3c31088 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
b2115baee391021989195fd4395e84afdb5462cb s390/ipl: Fix incorrect initialization of nvme dump block
f91e3c2c9631320cb5145ce3e7364a5b46ec0ab6 s390/boot: Remove alt_stfle_fac_list from decompressor
6165fb6259a8a21ae3ebf71277b2f8a6cbff2404 Input: ims-pcu - fix printf string overflow
d14fdd54a61793528e58b0babb567f31daf12e69 Input: ioc3kbd - convert to platform remove callback returning void
29fee55a4890a7ca097119c96e7402f7c37d6347 Input: ioc3kbd - add device table
760de3ead6c4699d6e15028151abf894a9422f72 mmc: sdhci_am654: Add tuning algorithm for delay chain
010b31f0b4e858b75f18c6aa77df0145ec2a519f mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
d1b617d748c5e191905dbeae36747493e1f667a3 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b9a1e86bb07e4351df5d8d27fa028baf9e637fdd mmc: sdhci_am654: Add OTAP/ITAP delay enable
a26b3236e369a492eccb8fea609dd1280fcc2e49 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
107ca101a3f900e011e5d6e0dc1f10527ab63b92 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
978110725002627f86e3a2bb788b442b963b9653 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7c128bf369f92de63c54d5848d45e08e51b0ef06 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
0e59413428e61e9925bfd7fd62259113fcec550e drm/msm/dpu: Always flush the slave INTF on the CTL
adc10ee32d71e6d880c38e2410448528b06ef31d um: Fix return value in ubd_init()
8ff2bf485474993d31d3aa67568ac7529546758a um: Add winch to winch_handlers before registering winch IRQ
b64c4fd7d83819355872bfa52b7004928a3d4135 um: vector: fix bpfflash parameter evaluation
4ee9d6155adf302c3427de6caee34f0abc2a2e15 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b6528a2cb7c0b2944e79989f97a3fbdfdc6614d4 fs/ntfs3: Use variable length array instead of fixed size
812d579a81f6fd024011fd5b90c8a42191ca72b5 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
481babe0152cf8e55ec4bcff3451773e62b02459 media: stk1160: fix bounds checking in stk1160_copy_video()
5a58562786a559de8f2d005351449db6d99f4e85 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d4b86ff2b4dce2938285d00b24d5979725cf846e Input: cyapa - add missing input core locking to suspend/resume functions
f69f9231b4404c559e187881bbe648dd6efd193c media: flexcop-usb: clean up endpoint sanity checks
68b8ceae469feb4174fed3f4a854161cc391bcf5 media: flexcop-usb: fix sanity check of bNumEndpoints
09aa1f31a2922e4e9553cc5fdacb451a9d2effca powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
aaa295763af7d20c7cbb64d7d9f5e74703e1db94 um: Fix the -Wmissing-prototypes warning for __switch_mm
bb606faf0e3c9816d60a754bc3fb8409ca5c6f10 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
422e0cf51f01a741c3bf3dc26cb1a90729297e28 media: cec: cec-api: add locking in cec_release()
c1353b6fa5285c724e8fa4af9f4aa0d7a63a7196 media: cec: call enable_adap on s_log_addrs
a7744fb4df110cad6845190c297e528f06afffc3 media: cec: abort if the current transmit was canceled
5fb9d8fe028959f9332ab8daa772c3d8242d96bf media: cec: correctly pass on reply results
bc6be5c05c4b3b0293aaa0fc3b4f45fefd649d31 media: cec: use call_op and check for !unregistered
d98005331dec69ba20bda771dd0251d8a77f538e media: cec-adap.c: drop activate_cnt, use state info instead
da0dd413e476dd751b9ab21717a17e03eaa791c1 media: cec: core: avoid recursive cec_claim_log_addrs
d3b52b46674fe417dab619ad56a0a67e0c77e3d7 media: cec: core: avoid confusing "transmit timed out" message
e98e949f2e83a7d567f74ee2a5169233a6dbcd46 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7881516a0721257d262812ac50acf2902f87e568 ASoC: mediatek: mt8192: fix register configuration for tdm
530e1866a0b39314ca4cb4e482b9efcd0f3f05fd regulator: bd71828: Don't overwrite runtime voltages
de24b6c2c9483a142fd984ba1c95abd8aec0d4b7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
6d1ab9bb4fd9ea9a0ed0e15d0743d09e3d79ca14 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
188e596544433a3fd15d2816066eafab88cfc9f7 ipv6: sr: fix missing sk_buff release in seg6_input_core
b764c98f2c82d46e3b80d462dd1cbc5baf50faa7 nfc: nci: Fix uninit-value in nci_rx_work
4640423b6c6e8a21eef533a91debd2bc0ec11827 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c53d30ec84ec6c0225e56e48ccab0dfacf8cf948 NFSv4: Fixup smatch warning for ambiguous return
e4fe8e35a2ed1f9805af6fe2f53110d36c19b4f7 sunrpc: fix NFSACL RPC retry on soft mount
2f605452cd551beda6bf08874f630b51e6dbf2a6 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
a232e6e9e0aa5ffc15a7a4577966b7bbba5fe773 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
c7e7a75f4255a85bd7caf895f1a7fbbbf040358a ipv6: sr: fix memleak in seg6_hmac_init_algo
e08766e739cbbac4323bda7fce1dd42f920cbf1f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c494538a099ce56e8612f48a29c44b9058361189 openvswitch: Set the skbuff pkt_type for proper pmtud support.
509c8150d0564d62860bf164e9a2afc2117df5a1 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d3cc0d06b12a52489cdcdc966e64c43d0c45bb2d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f6141b0c2cd406539ebae6e5b61eda957b4d8f5f riscv: stacktrace: Make walk_stackframe cross pt_regs frame
cab7fbbf7f2e8cc03ca9c7f3f185545bd257c2e8 riscv: stacktrace: fixed walk_stackframe()
8683e86fa80b5b5ff80271d0d5fb11fec4d66e3f net: fec: avoid lock evasion when reading pps_enable
aadc9b057de2230d899115fa96c8124a43cd06bf tls: fix missing memory barrier in tls_init
88b2db126706558065220e840313b0519d352084 nfc: nci: Fix kcov check in nci_rx_work()
c2d19fdc8a89ce1030527340e3b2d3b749adec0f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6db0e5bdd23d2a183286071e0b70dd886db60248 ice: Interpret .set_channels() input differently
f4b2aeeb1ff2c0fef1589b8ec5e4efa6f0caf2d5 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e46e43128b9be8f1273f55a5a6a3a309738fa579 netfilter: nft_payload: restore vlan q-in-q match support
b891ffc9b9cc17163497d281d484f6ca00ac39ae spi: Don't mark message DMA mapped when no transfer in it is
4857bbf52dd0ba5ff188f4347c72d64b4739903c dma-mapping: benchmark: fix node id validation
f610269b978ed999577e3642daecd0b25049893c dma-mapping: benchmark: handle NUMA_NO_NODE correctly
8d5e0ad6d88a60024f2742cafad8cfd1ac78485e nvmet: fix ns enable/disable possible hang
1ed543f94657e6d4fa5f44254067c4d7d116e16e net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
5826fb697e5e886099f3360ad0d12b95c14dbcd4 net/mlx5e: Fix IPsec tunnel mode offload feature check
34b65c6eef52d03a2f22772ab39c253d145faa31 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a71f111fda015f08c0d16631386f143544d40245 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
38350172103fa4d9528c2e34001872d8611dc021 bpf: Fix potential integer overflow in resolve_btfids
12a35bac1021a43cc93090003526e1e3cb5aaaf9 enic: Validate length of nl attributes in enic_set_vf_port
01f164d90614a40b6ac60a64cfcf4dd4e2d65fbf net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b155192bbbeed13aa4b860dc51c93e2387282716 bpf: Allow delete from sockmap/sockhash only if update is allowed
47c78ab69966b710270480d9398176ec6dd337a5 net:fec: Add fec_enet_deinit()
e2523a174be01de25a3cf30b3a6e42b5f3b29cec netfilter: nft_payload: move struct nft_payload_set definition where it belongs
ae996a0a633141ebfb78feb207ef039ec2bf68df netfilter: nft_payload: rebuild vlan header when needed
46be656d195290e73cc349aef4d53a7af87fbca0 netfilter: nft_payload: rebuild vlan header on h_proto access
c181b9f6b0386c704a7b13e93acf6d5ec57ff751 netfilter: nft_payload: skbuff vlan metadata mangle support
a836995e4ed2db65c4f5eaa7f66209a324d07e2d netfilter: tproxy: bail out if IP has been disabled on the device
4e04d26a2942e316f900a7d8c985f775ffa5d9d6 kconfig: fix comparison to constant symbols, 'm', 'n'
8a9086c216abfcf35d1bd2274b7b54b810ee8a29 spi: stm32: Don't warn about spurious interrupts
ee0bded4fb9c4bc9c567340f133ac8680f65bc8e net: ena: Add capabilities field with support for ENI stats capability
e0781551a3bafc1aac1061aca2f85041d4234c36 net: ena: Extract recurring driver reset code into a function
9ce9a66b5228383d5d862395c79657961403e49c net: ena: Do not waste napi skb cache
043b3381619d08f5012bacd4f5d0d58095968807 net: ena: Add dynamic recycling mechanism for rx buffers
bd01d1ed88d66acf4d8672276bee5bfd5066a302 net: ena: Reduce lines with longer column width boundary
b58dafc4ba47f447db8f8a5d992d1df0bf75e04d net: ena: Fix redundant device NUMA node override
bab4e8ae90d4925b891b89ed4b8b23e61cfdf22f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
304e1b1808bcb3934c459577c3ead309da411fde hwmon: (shtc1) Fix property misspelling
1dd86f4e815daef501c127fee187e3f46cf775fe ALSA: timer: Set lower bound of start tick time
a7f88666fa602612564bcc9bad9ac73b726083be KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
e9169ee8099c74454660732a7d117b9a9b85fb4a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
5ec048dfb70ce60af0a1b310f47a0f3cac59f4e5 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
7ffcb92eb9bda33dfd5100f9f8843af2ee367e45 media: cec: core: add adap_nb_transmit_canceled() callback
25606eace0a6113e38c0d601ee577fc90241f253 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
3a1820054d982ae2512f1fc532172a3d71c2b0fc drm: Check output polling initialized before disabling
73921935228fb571079820471956fb02256b91a9 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
c5bedf22396a6d5264fec13d67502b9bc83e8f97 mmc: core: Do not force a retune before RPMB switch
de0d4de084d4a8e3769ad6ac5a30e248782468a1 io_uring: fail NOP if non-zero op flags is passed in
5c23d7ee6a0c075d01030acbab01fb00b4b7a61d afs: Don't cross .backup mountpoint from backup volume
6051ae36a77b2abef81eb1e0222cbaf569856ae1 nilfs2: fix use-after-free of timer for log writer thread
4516817adecfb38ae458c6db36db97ce9b099995 Revert "drm/amdgpu: init iommu after amdkfd device init"
191c5ba937db02029636a535e4a1ddad4ca2e677 mptcp: fix full TCP keep-alive support
08ae4d249b2d7fc41aba6e351873202739dcc4a5 vxlan: Fix regression when dropping packets due to invalid src addresses
bd4f30a68bb8242e0412a23d96769e4914fc3036 net: dsa: sja1105: always enable the INCL_SRCPT option
713de09dc92ea1af75dde153dd82bc9eea8c0e00 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
0b9b86d775e3e53b1817e90c9ca137155eba09c2 scripts/gdb: fix SB_* constants parsing
768e80964658b7eb9537641f5ba3166cb8b14423 sunrpc: exclude from freezer when waiting for requests:
e112601926e6a409511d524031168c9c7686ef6e f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
93fe099d1ab8f5707f86ac85c118f66466fae64e media: lgdt3306a: Add a check against null-pointer-def
5d9cf0906a4bbfecf892c9360d8bfbbdd1144bb3 drm/amdgpu: add error handle to avoid out-of-bounds
d31f5c5e05ec855f39d068b4409a413a472fcf08 bcache: fix variable length array abuse in btree_iter
ac988555534923145a0cd4220a1d79f8959f5338 ata: pata_legacy: make legacy_exit() work again
2a3613d9a36745675d8455716a7cff8cfbadcd47 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
5286244d46d6a860021cd1ef19980cb92234fe7a thermal/drivers/qcom/lmh: Check for SCM availability at probe
91855bec90bb466ce6a84963d4211ba6c47c319d soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
0aaed23059a155f82817b8da56281b4f511f0948 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
e0d541f8c71abbd6466c56ef8671122369bca685 arm64: tegra: Correct Tegra132 I2C alias
8c8401b97120588c2135ca5a61fc6c483402ccfa arm64: dts: qcom: qcs404: fix bluetooth device address
d06373f3693eacb4ab4620735be6cac82e240721 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============6597835958583633288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee478062c48-0719674111b8.txt

8d48696005d2567d1148f1ffba5a265ee5b093cc x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
6f86619df86048374ba621983d3b4d7cc128755e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f01dbb1949c5c621d5930f70cef78c9f07b37ccf speakup: Fix sizeof() vs ARRAY_SIZE() bug
27e7df7044526182dd9e2f9c78af36881ca4e91b ring-buffer: Fix a race between readers and resize checks
f075fad97f162ddecd02f8bf80d312d1502c434b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ac64f2dbc05cd9513cd83448b98b3022ad60eecf nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c4d58d0cd9278d627aa09b11f48a94e85d5e3b01 nilfs2: fix potential hang in nilfs_detach_log_writer()
95c414c50475f7bb02cb548f8e8d4a270e637add wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b156dacaa71a31f2957412d3db00a6ed34f67048 net: usb: qmi_wwan: add Telit FN920C04 compositions
b34ac03f783c0c4f5a0d292ec02ee1089229af36 drm/amd/display: Set color_mgmt_changed to true on unsuspend
d651b2f632dd9baf792e2e5cc8bc22103b1524d9 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c6e3d0bd377ef8b66b710bcdb13c1cdda6ffe5e0 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d5857ed351700b6cfae6703d8c7309f567acfd77 ASoC: da7219-aad: fix usage of device_get_named_child_node()
2e477752c2b446bd2e7446c9fa95f016435dfbdf drm/amdkfd: Flush the process wq before creating a kfd_process
4b23adb6d131cda5e150a41a7bf223a30a4b4de3 nvme: find numa distance only if controller has valid numa id
24f03861bbc8dd0c5c363680b242e4a5f9ae1f35 openpromfs: finish conversion to the new mount API
b42ee0948079c289818310e21cb18d3972a0987b crypto: bcm - Fix pointer arithmetic
f45afcd644f0d059316e55b602b1233798d99c7e firmware: raspberrypi: Use correct device for DMA mappings
369e423d7dea8fea80ff2c3150e41b3a4344fe37 ecryptfs: Fix buffer size for tag 66 packet
f39364305a3c9ade6184829bbdfb3b278f2a4a7a nilfs2: fix out-of-range warning
6c08cd495c01a978c5d7a521914ef1309a77e3ba parisc: add missing export of __cmpxchg_u8()
911c41845e7b35b37cef2585368d4d90ec94ca2c crypto: ccp - drop platform ifdef checks
b2ed4560fd000d4f84b57b65a7477cae01261d65 s390/cio: fix tracepoint subchannel type field
9d53d85389bad18540ab166111bed45227728693 jffs2: prevent xattr node from overflowing the eraseblock
4e808d381154bc6ff763fdcc4028b152bfbbdba6 null_blk: Fix missing mutex_destroy() at module removal
2b742e0e3d4ba3ee85c99760726acb7379411c19 md: fix resync softlockup when bitmap size is less than array size
2e902f00b483e59ddf7ef9c5a18544e834f1eff2 wifi: ath10k: poll service ready message before failing
f2c70c73a09633febce163dc67165440fcdbafb7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
02c8dc19746414c906a88f0e6942f9b9ccf86030 qed: avoid truncating work queue length
9595b473e7a0aaefb31c678b812d452e0a6d8cda scsi: ufs: qcom: Perform read back after writing reset bit
33b26a76a6aadd1d3bceee335576a8ad09be783c scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
521982593ebbb65862c00fc64c9d8d86404b3c32 scsi: ufs: core: Perform read back after disabling interrupts
857fb4d01426027ed718496458588e20bbacf022 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ea3701d75bad2af20c06f82f1960205cc43832da irqchip/alpine-msi: Fix off-by-one in allocation error path
e8a34cfb480b0dba1d520b803caa16ebcafcb0e2 ACPI: disable -Wstringop-truncation
c4a8af54cf2d40dc14ce3e4bb2ae2682f4080743 cpufreq: Reorganize checks in cpufreq_offline()
259d76c7bc9700d440ac4dcfe4c0ab6c716e740a cpufreq: Split cpufreq_offline()
f04ca913c007a2422f836405ecfa44e78b436cfc cpufreq: Rearrange locking in cpufreq_remove_dev()
435ba3e4a0b16cefc71ce6fd40739c51a36647f2 cpufreq: exit() callback is optional
164d6158f5b0e9c244edd1305e8c0c9e524753e1 scsi: libsas: Fix the failure of adding phy with zero-address to port
2c3642b17d4d3ff5b1f25daf6f345d4e60375687 scsi: hpsa: Fix allocation size for Scsi_Host private data
c270a5ea3fdb5ef9da4599d92ebab2f188f8f6a2 x86/purgatory: Switch to the position-independent small code model
a59a6fe2f38d4d5e737ee22b08349edd02a5b907 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0da332beea56f273e4fe212408da83492caa2a0e wifi: ath10k: populate board data for WCN3990
b84cda6037dece73e5cc7992d82f9c340fb97737 tcp: minor optimization in tcp_add_backlog()
7db6fb5c56c3208839aaeb23ece4c87653795347 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
bf6fc4f65c93d786c9a1e42010129808874da4ed tcp: avoid premature drops in tcp_add_backlog()
0eac5b06f86ff3cbc6b524dd9a6af6bad962f7e9 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6a62554f36d1414c83c45284efa77fefa905c18c wifi: carl9170: add a proper sanity check for endpoints
aa5ba74514b97a1ad70dbbe7647d200e5097a080 wifi: ar5523: enable proper endpoint verification
6684e95067b4bd54375f462924ec2d738beb9cd7 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
db188698e492d0fb367a5fdc30420ea78eb6d74a Revert "sh: Handle calling csum_partial with misaligned data"
4ff73fd5d873e8dcb637c43881cb884156fa278b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
9295071b0a07c9b8292202d85998e5108a5497f6 scsi: bfa: Ensure the copied buf is NUL terminated
7a94add7d625611f61b843244a484dacef5aae9d scsi: qedf: Ensure the copied buf is NUL terminated
6f0681f5a9e9c9a44945e78d010109753e4c1f44 wifi: mwl8k: initialize cmd->addr[] properly
d11e31d8b15876e3d2738b98034919ec7d58530d usb: aqc111: stop lying about skb->truesize
b545d6f84ebaa59bdd2be330bfb4fdbb0ec4f915 net: usb: sr9700: stop lying about skb->truesize
5d5a67b338b0cd4f52d3f5aa82b62339a82e48d1 m68k: Fix spinlock race in kernel thread creation
e6df1ebc7e67d4b272bf1c9ab304bb28dac91bff m68k: mac: Fix reboot hang on Mac IIci
67d5a1bb4dde1d8e3936f269fcfc4ca4775a3d4f net: ethernet: cortina: Locking fixes
176b46c5c0f66a3a7e2623d60b438768e08ea3f9 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
be6ceaf5b21f061fab211a45f56392005a00907a net: usb: smsc95xx: stop lying about skb->truesize
3309fe011bb3ece3acb913e7e3a4e7881adc3d0b net: openvswitch: fix overwriting ct original tuple for ICMPv6
a606177aa15b6605a8e1e97526dd8a5ebc2f26d8 ipv6: sr: add missing seg6_local_exit
8b544e189c80111339b45e65e711d6cc68d2fe49 ipv6: sr: fix incorrect unregister order
54f8d0ef63da9f9bae22eadf0bb93b250bfdced7 ipv6: sr: fix invalid unregister error path
d6aeba16f7a318166d9949cbd521c77304fdf47c drm/amd/display: Fix potential index out of bounds in color transformation function
b9289068944b99cce5c97415b2e9c2c782a026ed mtd: rawnand: hynix: fixed typo
404024b5c72aab39a699b784e8c71ca6ecdbaa37 fbdev: shmobile: fix snprintf truncation
040a741b022ba2e59da3ea2c86369ef7ef6a04bc drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9499fd6c5e05e8a8bdbc96ff8637b5e8bff4eb54 powerpc/fsl-soc: hide unused const variable
7398c198e888b42898b817bb6d14c447d78e1eee fbdev: sisfb: hide unused variables
95b2db9c4ccfde08c58001c23b577249dcc0461d media: ngene: Add dvb_ca_en50221_init return value check
64bf770879562239b5c8bbb1f6fedab89a858ea0 media: radio-shark2: Avoid led_names truncations
81a0c7168a1999c0ac70a93c354d7dafae6792da platform/x86: wmi: Make two functions static
3bd7ceda62b7a396cf5e534d79b65f96d92ba4c1 fbdev: sh7760fb: allow modular build
49bd547bce8ff003cb4da319f32c0fd1342f006f drm/arm/malidp: fix a possible null pointer dereference
2d9e5350953342f62887decd4202e196a1d39c9f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c29224b108017dee3cc5727b876a7cd76b900b5e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9a84242cadc3070cf2a9f48caacd010afaf1aed3 RDMA/hns: Use complete parentheses in macros
729a8b2e5b6f30880b4da7ce6244d52b50c8f79c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ad2f364aa2e77917983fa3f9ee8e51c77f7442de ext4: avoid excessive credit estimate in ext4_tmpfile()
a000577c5041f34cabdb5fdcf53e563a9a2f5797 sunrpc: removed redundant procp check
1d86616927162ff551d5cb87a77be97e568ca770 SUNRPC: Fix gss_free_in_token_pages()
efeed1b8517204c5ef343ac98c0c673817d56f8e selftests/kcmp: Make the test output consistent and clear
7df8f14167548fba3f21be45bbd976d8e5a820b9 selftests/kcmp: remove unused open mode
ed44b50fa458f0e7343fb84758eefb9c132a8726 RDMA/IPoIB: Fix format truncation compilation errors
e44617d7738fb75549a5df55bf6a77e992545ae7 netrom: fix possible dead-lock in nr_rt_ioctl()
a8fb0066904a0e5353ee3190544035506e5ae05d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ab11696855fb3dbbd8cdff84549020a8e7750105 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
59b8e90eeea56631cea4f9a54622b645c45d2fc3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
216ab5693dcd72ff3059eee8c5e185ab27e643c9 perf probe: Add missing libgen.h header needed for using basename()
3b71d9de1bcec38c61314173c279ffc448dbb21f greybus: lights: check return of get_channel_from_mode
4f00e7574b4091ec6ea2ce3004bfe27f04940c8d perf annotate: Add --demangle and --demangle-kernel
81ec801673fc4e4d0836e8d860ec9b72bd9c78cc perf annotate: Get rid of duplicate --group option item
1c1bba9087b53865ed169d9ba76e49d87b7c1d87 soundwire: cadence/intel: simplify PDI/port mapping
0afdc5ab19ad3878fc784c46dc61c8d75bbec1fe soundwire: intel: don't filter out PDI0/1
23158c35cbd5a738d65b0e3efc7d887ab34e7bd0 soundwire: cadence_master: improve PDI allocation
6b9c51411dced0c91d4bbd2925a29dc41e046706 soundwire: cadence: fix invalid PDI offset
a1616a061a7ac54bf6862037d2f36d1dd54fd600 dmaengine: idma64: Add check for dma_set_max_seg_size
6f0d05723abb349babd1f2911fcfac324bdde2b5 firmware: dmi-id: add a release callback function
6a3af429bc45b71a8075e8e39abbedaab0442f0c serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0918b07ab9330de70fa656d851c363c56e88a766 serial: max3100: Update uart_driver_registered on driver removal
7d99f5a39fe22656a926495ad0c5f0eece7a2e1b serial: max3100: Fix bitwise types
362636c40bba5467cd67c2650a34b24662f71123 greybus: arche-ctrl: move device table to its right location
eeefc01176f0bd3213e9ff2241dc4e0fbf832ebd iio: pressure: dps310: support negative temperature values
7e6e58d3385c9b9b1d61bfb97accf9a57663df14 microblaze: Remove gcc flag for non existing early_printk.c file
532aafad86950d866971e7cf5148f79ad73953e0 microblaze: Remove early printk call from cpuinfo-static.c
adca011fed6f5d8e6fb7e1e6083a3a2f2e61cf69 ovl: remove upper umask handling from ovl_create_upper()
404eef97ee45d0a47c8384f69881119b2f92342a usb: gadget: u_audio: Clear uac pointer when freed.
5f6de9fb57b003876adaca7ada4cc80fe24a7993 stm class: Fix a double free in stm_register_device()
6d942a581ae7bb5c91db7e738ad034a1135594d2 ppdev: Remove usage of the deprecated ida_simple_xx() API
1132d522a73929ba95b5706c6683cfdca956bd20 ppdev: Add an error check in register_device
a6167a1b42746b32dafa87f7f76931d5623a12b8 perf top: Fix TUI exit screen refresh race condition
c0732e065dd5cfe4dffe14b6972ed8f02198746b perf ui: Update use of pthread mutex
d894c05d71f6dff2fcacf1338e4f14b2c85c7ee5 perf ui browser: Don't save pointer to stack memory
c8747233389eab18aea2f063d4d6037b866fe59b extcon: max8997: select IRQ_DOMAIN instead of depending on it
8c8f6527a95f2bc1ed20173612e1e6cf581f4fed perf ui browser: Avoid SEGV on title
b79bce29e7566f9ad39e0a60e0e473a1bdbcb24d f2fs: fix to release node block count in error path of f2fs_new_node_page()
8723946a6c38aa5a545e3954d9f6fb5599acea9f serial: sh-sci: protect invalidating RXDMA on shutdown
0bb3ef714df6d063d64c27f8f99d3a655b5ccdc3 libsubcmd: Fix parse-options memory leak
b39dd2f804da5f61cf28c4840b888978850232b1 perf stat: Don't display metric header for non-leader uncore events
30a9a88c0bb3f8e68447ed64bf8617c78f2ecb36 Input: ims-pcu - fix printf string overflow
438d270be6ca082721799c0df16590f307d963a1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
d875904663c93353eeeab8b63933a8fc3f7d0d28 drm/msm/dpu: Always flush the slave INTF on the CTL
0a42c7c7491d5ef46fb54d51468d841c41bce039 um: Fix return value in ubd_init()
411022cea705587800f99003143a23bb4bcb1746 um: Add winch to winch_handlers before registering winch IRQ
82305008ed760f3f3b1c4433fa5b708e3198aeff media: stk1160: fix bounds checking in stk1160_copy_video()
b86b76c1a443225d05755dc1718f49a685f2cab5 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c565cb7b238fb02983b84f7f8bdff053bee4f999 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
0ce6331286fd84c6990635c00f9d20fee6591cf0 um: Fix the -Wmissing-prototypes warning for __switch_mm
c4e2b22e394b1c1bad3e577dc1f027126df12f73 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a7246ec3ca4069c690ea128a38ae8c2c9fc71e18 media: cec: cec-api: add locking in cec_release()
d34693479183bd217c5fbc2185342755594e1ded null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
14155d47cf6ece880b8c585f6b81e12904776b5d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
afaa5a5e52cc44ccc290d7d08a8c2f6d8beb395d nfc: nci: Fix uninit-value in nci_rx_work
7ff20a874a3e3e11a8efb81f66e18f8926b8d889 sunrpc: fix NFSACL RPC retry on soft mount
22989770ae66e5405cd1f12c0df03ee00bcf4a44 ipv6: sr: fix memleak in seg6_hmac_init_algo
b570607ba3c40a897bee1b5dccad4a4bd8318c46 params: lift param_set_uint_minmax to common code
4b205647fe288bfb9562198854258b93003c5f61 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f6a96801d56260b9a118c59e31f6e141f44bdfa2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
596f84e92a7a3f5ebc94c45ad4e0cbdcc7399f4a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c3ec5ae9b55de4571617e38221b3b90d0888892a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
92e6287e873632e0f36a1725ec7bc2d629b658ed net: fec: avoid lock evasion when reading pps_enable
d2be2319e8045dbfb8557cb23e3e839e8d980e70 nfc: nci: Fix kcov check in nci_rx_work()
cb65571e549a7f4ffc55ab8762f008b5a2a01de6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
4967f56a22e65ceb8732e03a311971a1d1039d32 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2e8c69f6535389c06dc15dbe28bec5d8924e7909 spi: Don't mark message DMA mapped when no transfer in it is
6515a873d886504b9759e35cd0793e46472c29de nvmet: fix ns enable/disable possible hang
b328fb53a7b50b97f1566cddfe3df2a8480e1726 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
3ef9ffd76f7a56d866d136e6b6088d701b7a55ec dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
cfa2a96ea7c7c714f574e183922b09a53032283e enic: Validate length of nl attributes in enic_set_vf_port
fdb689c52c6f9ef9347ffe2483aaf5adfe9ae938 smsc95xx: remove redundant function arguments
ffabaf38e0ba48305ab8fd4219b16f1bfa7dcaea smsc95xx: use usbnet->driver_priv
97cdecc3d502613392cd661b140fd44b123a3f60 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
716e6098db7399fdd9e23b97f1e7647131a8eccc net:fec: Add fec_enet_deinit()
1085eebfeebc0f3bc68493fad87e3d15818b6faf netfilter: tproxy: bail out if IP has been disabled on the device
e13bc53c5a9273afe8c3567813c56dcca993e965 kconfig: fix comparison to constant symbols, 'm', 'n'
fd0f5954b8cdef28570011f3d5f2e74f4edfe14c spi: stm32: Don't warn about spurious interrupts
0e1e1ec1cba1fd7889625a784be6d4ca4d82f5e3 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
653f2383c0867e01bef3fc3999b278bd74352070 ALSA: timer: Set lower bound of start tick time
73ea888a2dc9f2dc18f00e45fc91b6126aaff51b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
50d0b947029a24687717f2168549c8bcc88edb95 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
702c6c0cd4e48f51c493f0bcce5a05e4b097d987 binder: fix max_thread type inconsistency
35d0e8e16d74eb00732faf8472dbe8d35699289c mmc: core: Do not force a retune before RPMB switch
b55d605a33329c16dffe928a8c94cb1f866244f2 io_uring: fail NOP if non-zero op flags is passed in
d319017ed36e5234c2ca40678cc00fb0b707888d afs: Don't cross .backup mountpoint from backup volume
0ef24ffb9989673c340a91652bf86e5a0ecb7cec nilfs2: fix use-after-free of timer for log writer thread
125f9defa522dbafb2d2d722f5209442d1617238 vxlan: Fix regression when dropping packets due to invalid src addresses
836cdfc5a86e0f1caa74742d39f94bdeceafb05d x86/mm: Remove broken vsyscall emulation code from the page fault code
da860ffff60062af55bf046787e6bffcebeacaf4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
24bb76d64b4e5e8b2b32cb66a24d3850450525e3 media: lgdt3306a: Add a check against null-pointer-def
6a89c43d4b885a58c5816079246189ef191ee470 drm/amdgpu: add error handle to avoid out-of-bounds
641690059ee4b762c9fd9113be29b698b5079b02 ata: pata_legacy: make legacy_exit() work again
d30ec0a7bf237c6f7a51d9e0dd4e44c627ba6b7d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
3476078dd8ca49a1d8ceddb79eb5e3988cf9a256 arm64: tegra: Correct Tegra132 I2C alias
0719674111b8a1e696c3519a24b80259de35347c md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============6597835958583633288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c825586c4f-e840027f6449.txt

420cf1efa323708bac959c6936b20b2608132e1f drm: Check output polling initialized before disabling
7f84cc024372819c62964a80b2bdcafb4e8afba5 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
d072bb68017d322f16bcbec9469e2238a103217f Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
54dd541c5f49db1b7d610704f912e175b94e0688 maple_tree: fix allocation in mas_sparse_area()
8c5713104fbd452bb1b55a778bd4167d483498ba maple_tree: fix mas_empty_area_rev() null pointer dereference
0a7cb998a081b9bca851c039e528584d0659cf22 mmc: core: Do not force a retune before RPMB switch
77ba2ca815023719a3d1be5863dcfb71e814e12e afs: Don't cross .backup mountpoint from backup volume
011fd56cd30a3f6961a0cb0283692463e9eba336 riscv: signal: handle syscall restart before get_signal
1f6ede0950a5501f814797c3846b394b752424e4 nilfs2: fix use-after-free of timer for log writer thread
6107c1c90d7c050ee8d9cc3f179ecf86f1875730 drm/i915/audio: Fix audio time stamp programming for DP
54d8c4ca1fb589b3bbe58c45507c126c2bc31b7b mptcp: avoid some duplicate code in socket option handling
58bdb98a8518894c0831eb280909ec6538a4e058 mptcp: cleanup SOL_TCP handling
afa634b0a12bb2b7bba6ec0bf6a77e40f2cf52ab mptcp: fix full TCP keep-alive support
5753b266d91432da86f4fc7e1e68eb26c2b50039 vxlan: Fix regression when dropping packets due to invalid src addresses
5c2e381bef2dc33f6d5f5a085925d586832afee6 scripts/gdb: fix SB_* constants parsing
e586b719319c535fecd33844f9b9ba3efa3505da f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
639a962edbe3fa5da02229930f93115a27982fae media: lgdt3306a: Add a check against null-pointer-def
e840027f64498e30e5a752864135dd5abedbcd54 drm/amdgpu: add error handle to avoid out-of-bounds

--===============6597835958583633288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723067740e0c-9bcdc3e36eb3.txt

540e74987e9709615eb0a47042ff5f03945a5d11 drm/i915/hwmon: Get rid of devm
129de799acdbb58b529f602f6f777dd3d968d06d mmc: core: Do not force a retune before RPMB switch
b846fa20986e8fc0e4d42e0254b54e4752a6f9e2 afs: Don't cross .backup mountpoint from backup volume
881b94db8b8dba57b50e7fb2a9ed1c96130d920c net: sfp-bus: fix SFP mode detect from bitrate
f0094849ea52447b559b8fe3698ed2e943ef6bb1 riscv: signal: handle syscall restart before get_signal
b18cf1718e2cbe8aeca2f23f8e260373983bec12 mptcp: avoid some duplicate code in socket option handling
dfae05c23f8b5373dddf407b5895e7b8a6537102 mptcp: cleanup SOL_TCP handling
c78923142e5f553f830cabb350ae09405c28e087 mptcp: fix full TCP keep-alive support
10d66540ffff95e1e4bea484f21064103fac9ea4 erofs: avoid allocating DEFLATE streams before mounting
699343e5a57c0d21bbd6b1f70db23004d825999d mm: ratelimit stat flush from workingset shrinker
832e2e1adb53b83376ba8dbf0299f3a69171fc1e vxlan: Fix regression when dropping packets due to invalid src addresses
8526c51f3aea5232d7d2f4ec5f8333221b1747b7 selftests/net: synchronize udpgro tests' tx and rx connection
f7c197e0bd04a692a90db3b96c375f91b0295bec selftests: net: included needed helper in the install targets
743c0aecdbe37cbe0fc283748619fed2d2be61bb selftests: net: List helper scripts in TEST_FILES Makefile variable
e14e93ffcc1c8d0ceb9a7bc116f957c8b9de2033 drm/sun4i: hdmi: Convert encoder to atomic
0d158ea8752964d55fa554eee474ecbdd8b3beef drm/sun4i: hdmi: Move mode_set into enable
89c50a1b448da0e3ffb6d22ad10f7adba0ddff1f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b61879898ced81a8a01681ec8c20a3d514178675 media: lgdt3306a: Add a check against null-pointer-def
9bcdc3e36eb369186a7a80325d7f27fb3d1a9f62 drm/amdgpu: add error handle to avoid out-of-bounds

--===============6597835958583633288==--
