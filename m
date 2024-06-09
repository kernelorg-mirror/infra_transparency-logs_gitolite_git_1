Content-Type: multipart/mixed; boundary="===============0462636903447956590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:12:03 -0000
Message-Id: <171793152395.11618.9117708065017006387@gitolite.kernel.org>

--===============0462636903447956590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0de8ebfa1746b5854f78321a911b08f6d938bb3d
    new: 2dc9133ec0c4a876c0d803f785cd60ee689bb39c
    log: revlist-0de8ebfa1746-2dc9133ec0c4.txt
  - ref: refs/heads/queue/5.10
    old: 59951d5531d5a2169dedbef3100b4a6ec76227bc
    new: 21c608304faa0252f2130b2a3c7dbee1006136df
    log: revlist-59951d5531d5-21c608304faa.txt
  - ref: refs/heads/queue/5.15
    old: 86175f5458a9d71a168dae5ae4a0c07bc42b5970
    new: cf5433169376a488efd57622b0ac9c4d70caa630
    log: revlist-86175f5458a9-cf5433169376.txt
  - ref: refs/heads/queue/5.4
    old: 45ea6b8b7317b341e605e88585585477a7ed0cdd
    new: 6ac878dd1502d949d75f83af261667b6d7ca9ade
    log: revlist-45ea6b8b7317-6ac878dd1502.txt
  - ref: refs/heads/queue/6.1
    old: ba2801f72c19a2c00d57b2ca90097b41ce10a8ad
    new: ce0d24187bfa58fe5ddd3f53763dad56add75f71
    log: revlist-ba2801f72c19-ce0d24187bfa.txt
  - ref: refs/heads/queue/6.6
    old: 999f1d5618a0003f171f1461934f0eb13ac815fe
    new: b924e73de4d096141578a05504c0fcaf36bf3067
    log: revlist-999f1d5618a0-b924e73de4d0.txt
  - ref: refs/heads/queue/6.9
    old: fb6063ce7f7e193ead0ad4a43496f5bde39f8a34
    new: f08f76c018d545005400555a04936b2fdbff2003
    log: revlist-fb6063ce7f7e-f08f76c018d5.txt

--===============0462636903447956590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de8ebfa1746-2dc9133ec0c4.txt

9cf2860c2fcef99e15c31b9375bf2a5eb6bd58f5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e58867e2a89ace6917aa02649ad1bab65b466ae9 speakup: Fix sizeof() vs ARRAY_SIZE() bug
13327a135ed08f0f4407bca4c5eedd555c68ecc2 ring-buffer: Fix a race between readers and resize checks
de12c3290cd2206493686ae2d77c67955eeccb61 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d1419f54adb20d6a790c6a7469031534c56c521b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b56bafa60c24ab0b4f0f0abd7a52d076fed6eba8 nilfs2: fix potential hang in nilfs_detach_log_writer()
7c23b25c74e9aa03a230a744811df7d1e862d03b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
2e549e5c58e52bb1f7f383a0da410b8efafc96e1 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
83e2553384637e30d486102f6db0a6e8507526fc net: usb: qmi_wwan: add Telit FN920C04 compositions
c4d1318e5dce36a941a00f7c435b0183896ee9b2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9b62e5ba7e3ba1e84fd84010a2256cdc4aba9fcb ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
790bd7e2db894a26376463a8510ad848c7ae1dbe ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3fb8f09e82a43d15498e51aa0f2cf3a838a0c713 ASoC: da7219-aad: fix usage of device_get_named_child_node()
9e3f827ba398a754e62b7834b61cded33f119125 crypto: bcm - Fix pointer arithmetic
ff0e517f5aacdee6d0e07a534152d687c6e15116 firmware: raspberrypi: Use correct device for DMA mappings
28a0b8809d53316f5a23077233bfa32f8027798c ecryptfs: Fix buffer size for tag 66 packet
ff25a2f38bfb1b0bfe0eba67b409f54428d9e57a nilfs2: fix out-of-range warning
4c458a820499ed8a16441968f54d86b3d8b81fda parisc: add missing export of __cmpxchg_u8()
0d24363dc8f69285dca2c9586587a3331f2ba334 crypto: ccp - Remove forward declaration
27670342d35e6630399353ebd293ffd374e3dd72 crypto: ccp - drop platform ifdef checks
b89ce0a3623b5c954978198e8399e44892cef6de s390/cio: fix tracepoint subchannel type field
a220aaa400f0a226940b5b7203e691fe4edc9217 jffs2: prevent xattr node from overflowing the eraseblock
e4ece1eca6d4761b84a345bc279b7a4f054bb71d null_blk: Fix missing mutex_destroy() at module removal
698efa460920ebf04880fab752696b86f52146f1 md: fix resync softlockup when bitmap size is less than array size
e6f6cd16ee4dd6816c0fabb1174769416de7b80c power: supply: cros_usbpd: provide ID table for avoiding fallback match
9135bcd33dbe22ca7803e422b9e6f0bc9414f10b HSI: omap_ssi_core: Convert to platform remove callback returning void
0865330f9e18d0135ca66e0205f06d80e06e67cf HSI: omap_ssi_port: Convert to platform remove callback returning void
d77e7f48333c269d9e553e8194877f149c345165 nfsd: drop st_mutex before calling move_to_close_lru()
09c400704302958ea47565b328b5f7e1b0272a5a wifi: ath10k: poll service ready message before failing
404f0bd96d40be5a5cd68ed97f39c41cab585690 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
44a4288da69cb15f5c4a31241e5bb163563d585f qed: avoid truncating work queue length
4a54a68337daca3b930891ffc31fc2fec53b2e88 scsi: ufs: qcom: Perform read back after writing reset bit
04ac700e4b0e7e7ff7ecffaf05cf3a0af699d4c9 scsi: ufs: cleanup struct utp_task_req_desc
860b9dd4b0543169bed0588b08fd00ce8980b9cc scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
8e317503a1a5ba1109e5f20803969ad7ec7f6666 scsi: ufs: core: Perform read back after disabling interrupts
00afac1a9c6a72b589ad008e3cfb16df99f72441 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d86a45b529ec3e9edc578f6095a6b834e2f9a219 irqchip/alpine-msi: Fix off-by-one in allocation error path
979d4413d363c94092fc6be58d6e5a9aa3fa790a ACPI: disable -Wstringop-truncation
c8289ddaa888fff59c8084568c4b9788dfe9e523 scsi: libsas: Fix the failure of adding phy with zero-address to port
35cbac7404cb984db47d6af0af056d5d7cda3ea8 scsi: hpsa: Fix allocation size for Scsi_Host private data
82c9c26fced477d3ef19c4e75e49b07ef6ed010d x86/purgatory: Switch to the position-independent small code model
4e0aa0894780224ef059b5a43a33b203fd062bde wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e6f913a5f304c36d6983d3f65d707de8ea3235f7 wifi: ath10k: populate board data for WCN3990
2704107302f66d1bd734b906481be28005522864 macintosh/via-macii: Remove BUG_ON assertions
6be0e84806ca1542030f6055412c8cf9211cf338 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
0f24ea55a9b40223403947033ed352e016be331b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b0eaad0591ad61fa19a3c3597dfa30f64038cba8 wifi: carl9170: add a proper sanity check for endpoints
884a354e9e592a35432a3e86d353180af337e5a0 wifi: ar5523: enable proper endpoint verification
31858a9a2868614f0c00ba20b7f3fce4302efcb4 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6e5034c86972ed3f9084f70fbd06eabd9d1616b2 Revert "sh: Handle calling csum_partial with misaligned data"
f7aaf5761dde26025ad7b26426557da12d2db396 scsi: bfa: Ensure the copied buf is NUL terminated
664e49c37ec5862663f560f35deac678f2b57947 scsi: qedf: Ensure the copied buf is NUL terminated
4fdaad20a610d41e75ade4075162fe8189a62bf0 wifi: mwl8k: initialize cmd->addr[] properly
97d2379b0be4fb39256285b7f452a58fbb041d83 net: usb: sr9700: stop lying about skb->truesize
6e5cd064e19b0c5a50fd64f297a4f482e026fc0e m68k: Fix spinlock race in kernel thread creation
9eb732e60b652ecec1fb68b6e8dd4d1b1095667d m68k/mac: Use '030 reset method on SE/30
b6248316155699d68f2c3284bbaefa5a9e8fcd87 m68k: mac: Fix reboot hang on Mac IIci
6fa3df0df84a61a5e83aaf7c255dd470e342e4fa net: ethernet: cortina: Locking fixes
b466d94bacb9e8edce1ceec6fb08cd9b70c4db7e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
fd6b4c9c8c53a1200d39e22d5b4f98b81be561f6 net: usb: smsc95xx: stop lying about skb->truesize
1273d54ac61f9c48f15b525154caf346c4360a5b net: openvswitch: fix overwriting ct original tuple for ICMPv6
8d24011d1b99aabbe19e30812db4b94757ac8138 ipv6: sr: add missing seg6_local_exit
b19250552d62162ec898e95e140e6fa522077414 ipv6: sr: fix incorrect unregister order
1567b169d2b02662032eaa6b20b1eab995e967df ipv6: sr: fix invalid unregister error path
3f951e16e78e747db4768e1ee64939de5790454e drm/amd/display: Fix potential index out of bounds in color transformation function
363f8a67bd78978a673fd4cdbd25d527c2aae03e mtd: rawnand: hynix: fixed typo
2bb15a98b0dea57d5798bfdab078c5c794cb0880 fbdev: shmobile: fix snprintf truncation
87107f5fac60f039f76a7f5ed51a959addd13cc8 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
23ae25b143957168f409c1f3470ed57f8279e085 powerpc/fsl-soc: hide unused const variable
fe64e4a5474c10d49abbfa3e8ec8ad66fd3c5858 fbdev: sisfb: hide unused variables
d1377242efd43f77eb95be9dfe3935de5d1053ca media: ngene: Add dvb_ca_en50221_init return value check
88a010f62591c710a5281518cbac99706b3e362e media: radio-shark2: Avoid led_names truncations
fa92e75cdd3e7738afde21b1eb00819ef6886683 fbdev: sh7760fb: allow modular build
34c5f3689ec6d543927357c1995e0dc9fa47c43c drm/arm/malidp: fix a possible null pointer dereference
08b9d885ba585df0807b07b75006ab5bad7e9fb6 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
561d2a1df8a897bf8f87695f2bedb253de5a5aac RDMA/hns: Use complete parentheses in macros
9ae7a308498b61ac8a434ee6b3715e86f01fd7f6 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
99233e7bc4a3677874400b57a25913ef72a9f802 ext4: avoid excessive credit estimate in ext4_tmpfile()
4fd86ab3cd5eac5113a410431f209ba4dcb50d6c SUNRPC: Fix gss_free_in_token_pages()
fb276ddfa3faa1d82167ee962f139ae7940f647e selftests/kcmp: Make the test output consistent and clear
d20121db7eb51fdf4532c86b46ad3008329278af selftests/kcmp: remove unused open mode
72db8deed4cc2b404221b988f856b6b0115eb2c9 RDMA/IPoIB: Fix format truncation compilation errors
9cc9b03768546097207e26de18e42e55b8dc4426 netrom: fix possible dead-lock in nr_rt_ioctl()
fc1483a2d52e9f8ab08608fa2068d0a900cb3b26 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5c993b18cc90f1e830f2419ae903993886ab4cdc sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
e84820c944b5028fea50375c54bdb22cb3fb48ca sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2f1e88c45fcd6f297506f86e559be6e1bb594ba5 perf probe: Add missing libgen.h header needed for using basename()
6c53467d0b26c9bdd1216f48a523c75c80802b8a greybus: lights: check return of get_channel_from_mode
d6bb97af16d13682e9b1cd82393bccba0a540f7e perf annotate: Add --demangle and --demangle-kernel
ec8b5569b83804c88c6f8314ee2dd880c5701e79 perf annotate: Get rid of duplicate --group option item
9b0db9df6b3d76ffe05da5a71ba1ed29f8925dc1 dmaengine: idma64: Add check for dma_set_max_seg_size
c84c6daed3a824f80830f6272f546b91a7c5716c firmware: dmi-id: add a release callback function
ccbab3550e2dfdb8c9462bc98d0f7fa8aa1b9dbe serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2d61377aadea3c5ea44833d887a69450a622ae3e serial: max3100: Update uart_driver_registered on driver removal
3aada0fad96ce433b44947fb81f805dee7bc0e13 serial: max3100: Fix bitwise types
811390eab78c892c7add7665cd59a691accd29ce greybus: arche-ctrl: move device table to its right location
b0adf914711529710c1b67ddc0117dc26b187cb1 microblaze: Remove gcc flag for non existing early_printk.c file
e2296785a4104cfd2a335cefc26faa2fb603430c microblaze: Remove early printk call from cpuinfo-static.c
e54f431389b5cb849789ec4801c256f7d53f3bb1 usb: gadget: u_audio: Clear uac pointer when freed.
a5b4d1be9f18b1fa459621b595cad634e96e9862 stm class: Fix a double free in stm_register_device()
c6562d1fc4afc5a0e8a88c306e99f085abd6dbd9 ppdev: Remove usage of the deprecated ida_simple_xx() API
c5e3dd5cc5c5d152ce8b0974aa4dc6f11f43bd76 ppdev: Add an error check in register_device
369a6a203c3a960b1bb72af3bf3c2ef725aa4010 extcon: max8997: select IRQ_DOMAIN instead of depending on it
cb8e2b95e086e16bc6ea01b4a4443accdc665f65 f2fs: add error prints for debugging mount failure
8afd14b7d210ca17374748e6c6841c5d6a58250f f2fs: fix to release node block count in error path of f2fs_new_node_page()
d35d8dfa030ac5d95a64d65e38b955427038e031 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
4492836a1abd832e56760fec73a070983305bf88 serial: sh-sci: protect invalidating RXDMA on shutdown
6992626fa6685058fbabbbe185cce3e1b6e0effb libsubcmd: Fix parse-options memory leak
79dadfeaae200e1eb38c86c76822d2f410ed7913 Input: ims-pcu - fix printf string overflow
72aa46c0df820b0acec7ddbef5ff9b36a3de91e3 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
41787f079df7533c439dc3d912c368ad507bbd9e drm/msm/dpu: use kms stored hw mdp block
ff68238a5084635cd0bfef3988d733d4cb1f3fff um: Fix return value in ubd_init()
c34bd456885486ee265460151e71cc9d47dc8882 um: Add winch to winch_handlers before registering winch IRQ
0196d36ffaf0ac1afe63593f9bd891ca34057eb8 media: stk1160: fix bounds checking in stk1160_copy_video()
0c54a1553c1839e1d21a23dd398381a650dba77c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
faa678be892cc811dd67882f4aa129f18c3fe686 um: Fix the -Wmissing-prototypes warning for __switch_mm
5ff99b43ccc42da5204b7fb0756dd43689b0aae4 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
aacfe8e4d856000b012d0480ddab0112d380b520 media: cec: cec-api: add locking in cec_release()
8ad822263d1b6b154996183c97054ae6b024c2db null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
1a2138c48f0e0ca810720f7e5928ad2f6046a3b3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8d4a5cc802aba234078c2aadb9cdd912084ee835 nfc: nci: Fix uninit-value in nci_rx_work
5e64d108bb8077ae0e37e2d40a37cc7e3fe3aaa0 ipv6: sr: fix memleak in seg6_hmac_init_algo
49e7abc3c53bfb5eac34934936784328952fcc66 params: lift param_set_uint_minmax to common code
22752342eae8b832f9cc23f2300da05fc70b3a40 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
94863364e933815974d51ba6c5f9542c6b85bf85 openvswitch: Set the skbuff pkt_type for proper pmtud support.
e44f3daf5fc3add590a01b565fe305d43248f8d9 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7f6fb64915a4d1a6efa84f17f81b14a13e2eefbe virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
1460dc3552167f1b962817d333b2ee7317cb3abf net: fec: avoid lock evasion when reading pps_enable
119fbe11ab158aee6f34d11d1b0d0f952e8b87dc tcp: remove 64 KByte limit for initial tp->rcv_wnd value
22d9a1c86585e1e0aef11e50a6c02b492eb9d44f nfc: nci: Fix kcov check in nci_rx_work()
600fb518d7c67b6b0868e9b59a9a0653051d5c14 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
f60b50fe580db4cdc48b57fd5728dd210d38f447 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e1715d39dd63ee831e2fd768338ac239a0ee9fae spi: Don't mark message DMA mapped when no transfer in it is
7056a361f67e6fde26aa70c5bf44abf3a63f3c07 nvmet: fix ns enable/disable possible hang
62ae3191e592a1001e72762a10d7462549dd91c9 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6afd4dfd4ca1a24554f35a351246c089a7413b4b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f59c716ea65e19fc2da4227a0c2a159c158b8e19 enic: Validate length of nl attributes in enic_set_vf_port
b873fb6da9f471290e726c6b08d761def7006a9f smsc95xx: remove redundant function arguments
6b4af477c4f7513475fcdc6478be6c8e191367ea smsc95xx: use usbnet->driver_priv
4a6d6dc7aa41758a9e4c7932b76d671861ad02f5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
8e968b3852c16c76de719756ffce01e99721f975 net:fec: Add fec_enet_deinit()
f24c0ce729444ecb59cce8a2b0d73075c7f0729a kconfig: fix comparison to constant symbols, 'm', 'n'
2756486d0983f23a5bb7cbb75d6881e3be317088 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
24591e7f5b95648e2d32a9b2249e20b15a98569a ALSA: timer: Set lower bound of start tick time
2dc9133ec0c4a876c0d803f785cd60ee689bb39c genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============0462636903447956590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59951d5531d5-21c608304faa.txt

a1dedfc3f6f8dce339e31e36d348590f4e8d6bf7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
50f3c5fb5550b571b056a29cd4f12bc4a63cabbb tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
2778bc751e62249d7dfaea43584f05380b8b4afa speakup: Fix sizeof() vs ARRAY_SIZE() bug
e4011b45baaa389f9af48b43031fa004b065b667 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
874f2afc2fa1d6fff4df74dca86e17801ec8db30 ring-buffer: Fix a race between readers and resize checks
75858bb89b41976685d5dafe60863989bf3f1c62 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1efa4048f9c53a7b7c96a4604c459916af5b3433 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
dd5a4b66c4bd2551a64d5b0e292331d4818e27f0 nilfs2: fix potential hang in nilfs_detach_log_writer()
123ba08f17fb5720048715a24c02250e092989ce ALSA: core: Fix NULL module pointer assignment at card init
e8b082cd3c6e60173f57dfec84389e56daae7b03 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d290c5b889600d7b898ceaa45b8d23fcc1055cc8 net: usb: qmi_wwan: add Telit FN920C04 compositions
c0845771c9a7341700f6807a4c483bfcca2b42a5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
31ae2d784279c59ed3b6517c02e4c5cfc403cdb8 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
fcb285839f9e8ca0a7d9020d2ef68d21f3795ef2 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
eb3b51326ac9b19166a247bcbc77ba2c8c53a8cf regulator: vqmmc-ipq4019: fix module autoloading
6daf89aa3aa26b57cfc98f11d9573179fd8f3da8 ASoC: rt715: add vendor clear control register
00be7c1b5fa042bed06153d6f1a84f60ffc5741c ASoC: da7219-aad: fix usage of device_get_named_child_node()
11cd8a26efbbcce572144ccb7bbeb608a528c3b9 drm/amdkfd: Flush the process wq before creating a kfd_process
ac5a24fa5099a932a549d724616d0144a242c07c nvme: find numa distance only if controller has valid numa id
21e383e68196eac77235d5f79bb50e8dfb79e971 openpromfs: finish conversion to the new mount API
5cac50a8bc8a879b873e5bec4df25648746f704a crypto: bcm - Fix pointer arithmetic
d1949bde904c13debcc6cf5621dd9d10a823e9ea firmware: raspberrypi: Use correct device for DMA mappings
17577a20224ffa3a6e8dc8bc203ba46909807e55 ecryptfs: Fix buffer size for tag 66 packet
0eb9c546b07c76901fe0799f0b4d41efb4762da4 nilfs2: fix out-of-range warning
759164ddf91453cefe6658315a559d06014dbee8 parisc: add missing export of __cmpxchg_u8()
1c0e9ca4ae32e02df4b55b2456ec63cabd4ffc19 crypto: ccp - drop platform ifdef checks
aec27889baa1bc3560a45a8f8f30cb03d3289263 crypto: x86/nh-avx2 - add missing vzeroupper
8fd2242687534b9f84b0635962df9cd9cd2a5d36 crypto: x86/sha256-avx2 - add missing vzeroupper
b59851edfb847411823b0643defa6af51f004610 s390/cio: fix tracepoint subchannel type field
82de9c17426e7c108d1ff422a1c500a1ee889645 jffs2: prevent xattr node from overflowing the eraseblock
4de4e1b820c10090669758c10245e14c8643e235 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
93cdb4df1389065b439a56b55836788fe36245dd null_blk: Fix missing mutex_destroy() at module removal
be4674cd8f6c685ad826864babb0e0f611f66584 md: fix resync softlockup when bitmap size is less than array size
771b799cfe454f0781391fda5838bb6ade9ffbdc wifi: ath10k: poll service ready message before failing
d206ebadcc2d35ac17c93df04c9ca6db73e87a0e x86/boot: Ignore relocations in .notes sections in walk_relocs() too
19e5210c18158c1031573b7593552180d8565f69 qed: avoid truncating work queue length
0e56edd025c57dd22c7fd8277dd9f36f368a431d scsi: ufs: qcom: Perform read back after writing reset bit
3364fd391c8c2cef3d47a0701101f6e1978e4be0 scsi: ufs-qcom: Fix ufs RST_n spec violation
fe228e9dad84bc73be39689216538241963850da scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e0d45d66f94b1146e36a6325034b8da0f970a2d5 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
1df7a1fff987ab27fb02c377c68cfe80491d63ec scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
f83d78a9b5f95b15226f63eba4cdec9324cd9aae scsi: ufs: qcom: Perform read back after writing unipro mode
28d13ca05a987648ef91cddfe618e4317693efd7 scsi: ufs: qcom: Perform read back after writing CGC enable
d460aee172cd8521b1662503e46d86d728770629 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
19884aa695359b453e3cceca5c13d6d873c1078b scsi: ufs: core: Perform read back after disabling interrupts
d51dae3887dab775bcccd8f76eadc7a8cf49a774 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
700ac745098b61a90fc377ded2b895bfcc590a99 irqchip/alpine-msi: Fix off-by-one in allocation error path
1d992d93f4ae0350a4cf3f1c72a25b486e35b2cb irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d8e98f3296b74d6bb7697c4c294bfe32130f21c7 ACPI: disable -Wstringop-truncation
bce7b7988e7da86349a5965f3938360cf2e3f6ca gfs2: Fix "ignore unlock failures after withdraw"
f80f21f6504c6e0c86525af5b611325822d81346 selftests/bpf: Fix umount cgroup2 error in test_sockmap
6192c69ac9d768a70b73fb20147d177c7a2abab3 cpufreq: Reorganize checks in cpufreq_offline()
9edf9793dc96f40d5bad5ade1a45b44eca7ae990 cpufreq: Split cpufreq_offline()
278f6f39a97c51fcf4d5c7d290dd3798cac83b4f cpufreq: Rearrange locking in cpufreq_remove_dev()
d71c3e865707dad1ec1f28ac5daeb9de5153eebb cpufreq: exit() callback is optional
baacc352771a1e95224f4b7312a4184c409bbdd3 net: export inet_lookup_reuseport and inet6_lookup_reuseport
181d9bcab4aa1db40f882f412bd74a0482fc9d88 net: remove duplicate reuseport_lookup functions
cb288ed57706a2d6017c266dcc10500606f023cc udp: Avoid call to compute_score on multiple sites
b139584b30992dc0ed2203c633d6582dcacf432b scsi: libsas: Fix the failure of adding phy with zero-address to port
837151499fa582fd7d6e3193318922a875a1ed38 scsi: hpsa: Fix allocation size for Scsi_Host private data
6379f9fefeb2245a6c9d8fb5c7c7057956c173ad x86/purgatory: Switch to the position-independent small code model
5b50bb8098eb9895cdc1bd39170db05bf187893d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7cf0e503adf8e60bf90e4cedb14d351b9e8d34a2 wifi: ath10k: populate board data for WCN3990
51df48b46e5c50d4342c491d177a6bcf7a3df925 tcp: avoid premature drops in tcp_add_backlog()
da03d831d22574b7d829f0868f38edc7c040905f net: give more chances to rcu in netdev_wait_allrefs_any()
1868476a32680a7ed703d889fa542c0ed27d2fc8 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1190f6f68bed12d03d65ab28e756aa59147623e9 wifi: carl9170: add a proper sanity check for endpoints
3ed392c1fb77811aebf4df42a52fbd9689574c23 wifi: ar5523: enable proper endpoint verification
f3a583b1109a682174a47d7642a2e82059c172ab sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a94445958d003a34f00d55b1524ffe2d33d77c2f Revert "sh: Handle calling csum_partial with misaligned data"
877ac5e9ab57248c86427052573f9c4d5b5b0b46 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
c39454bad70270edd91038c454537281fc0fb992 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
dbe1c85209d3fc19b86c77385a70f674aa2dddcf scsi: bfa: Ensure the copied buf is NUL terminated
60a77fe630e047a7c201240ed25316ebc059afed scsi: qedf: Ensure the copied buf is NUL terminated
a66a4883a9956c9f5cfc66505a29953b75b1265c wifi: mwl8k: initialize cmd->addr[] properly
ee38fadda9f20df2d3ad1e4b154b046a8589aeba usb: aqc111: stop lying about skb->truesize
73074f527c449ce8110dc01584d902c4bcb8f876 net: usb: sr9700: stop lying about skb->truesize
1f5f7c450fa72f6c42dae3b36a302a61133b63de m68k: Fix spinlock race in kernel thread creation
71eca8e24aae7a4c69696f46dff8063c87931f13 m68k: mac: Fix reboot hang on Mac IIci
25dc9769157bae64866e2f89308b897bb42d8849 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a49105c374d86c6d9dc584b519966afebf5aa912 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
80b9ab2f590dcb56e6b83c5a92f5ee3acc586d9a net: ethernet: cortina: Locking fixes
8a4f8b627d8e02826174332e114c1f36cdaf8e83 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
0ea403e10be4ced7c0f98de92960dd02308f1600 net: usb: smsc95xx: stop lying about skb->truesize
b967b5a97ac8c6ecf0213df0587975d0bdebd612 net: openvswitch: fix overwriting ct original tuple for ICMPv6
39cebcdea78ba84c166191dd444d835054e29a9e ipv6: sr: add missing seg6_local_exit
753efe7fbb474bd68e8c834238bb977bb63aa7c1 ipv6: sr: fix incorrect unregister order
8368afb9147eeb4b4a261478ffcf5f4ae5ff054c ipv6: sr: fix invalid unregister error path
a0fff411c8fe4570df6e437dfaffe70c43bb1754 net/mlx5: Discard command completions in internal error
a4ecbd8a96abfba5d46b7e36609b6989654632b4 drm/amd/display: Fix potential index out of bounds in color transformation function
842b682b2b503fca200eb1c6f4fe78f2a12f8cf7 ASoC: soc-acpi: add helper to identify parent driver.
164c6c9b1ec75b33e9504a3aeaed31e69de12e5c ASoC: Intel: Disable route checks for Skylake boards
23622c6633872640d8b9b2c2f8a15b0cfcc709df mtd: rawnand: hynix: fixed typo
09a3332097b45e8ae396a370041c9ef25106ddb4 fbdev: shmobile: fix snprintf truncation
e820fea3dd78a00ee879938ba965d5740e5bc113 drm/meson: vclk: fix calculation of 59.94 fractional rates
79077a73131c2a90f11ac35913b0e0ace2c81bf4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
25c1de8009e6c917d80644eafbc040082b35fd9b powerpc/fsl-soc: hide unused const variable
db9bc0cd1db2218e39e323ccf5205a7ccd9257a2 fbdev: sisfb: hide unused variables
6ae6762ba34862c0b073808686ea6a94d059f579 media: ngene: Add dvb_ca_en50221_init return value check
b837122c48e43429f51ae5f033b2c818a102ad04 media: radio-shark2: Avoid led_names truncations
5c345ad1ffb224c21a04708cb2420d64dc1d0192 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
9b55312fe9763cb79ac81d5df3e916976e00eb8a platform/x86: xiaomi-wmi: Fix race condition when reporting key events
1b86ed0f8174161786a9c16518cea0446a317d79 fbdev: sh7760fb: allow modular build
c574ebf418f3ff1793d8bae7a716824ede146513 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
6d043e81608f09f5382350452e26448c783e0417 drm/arm/malidp: fix a possible null pointer dereference
581dce4603c5290c3672af871ad87292dc7b114f drm: vc4: Fix possible null pointer dereference
9382b466a9ca017d0470df30f0ecf52300e23640 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1f02636c4b76a531bddeb07a801e27cf39b1261b drm/bridge: lt9611: Don't log an error when DSI host can't be found
bbc676da3aac6f0f30f26fc7e12b34dd293e502b drm/bridge: tc358775: Don't log an error when DSI host can't be found
d1a3194406d0d048ce162cf62f57ddd8346ba9a5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
620a4d0eb587a67eb3b39dc3f258015f45f74980 drm/mipi-dsi: use correct return type for the DSC functions
6620db8fb9d6a420170f25f41176b78d98faeddd RDMA/hns: Refactor the hns_roce_buf allocation flow
a9d55e230684adae259af896ee7c9dfdd8389874 RDMA/hns: Create QP with selected QPN for bank load balance
6fd704ea15b2c58086610272670b3ed435896dcb RDMA/hns: Fix incorrect symbol types
bf9bc8c8b75e4c44170dbcec374b123de4c1c834 RDMA/hns: Fix return value in hns_roce_map_mr_sg
319c754759976aa8d1b75cad9a5c723735d6462d RDMA/hns: Use complete parentheses in macros
524742df2b4b741bca7ab21f98a3525e9e12bdb0 RDMA/hns: Modify the print level of CQE error
456be91130442e71d16a2cb48e06909813e52d47 clk: qcom: mmcc-msm8998: fix venus clock issue
b5a5f54060601c7e26a41d43d8d2ed5f8fb1edb7 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1234cee565bf975f1c73bf7a94fa1634efb45a9a ext4: avoid excessive credit estimate in ext4_tmpfile()
7428ab0488e2554ce483c3fdd2702b4702b88c50 sunrpc: removed redundant procp check
dcdc1c859559869ccf6ca86cda2e4776b3cc5b76 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
c121c1090514a88faa5ad55ba11c89898366b26e ext4: fix unit mismatch in ext4_mb_new_blocks_simple
73fa630e82183b9dbeed0f88bc4425ef1c5c757c ext4: try all groups in ext4_mb_new_blocks_simple
a0bfc08b99517237594d3a4d735c411a099242b6 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
3b171bbc3eef1305881c4175c9d2ef4a7bfe4eca ext4: fix potential unnitialized variable
fdb3e684728f2a97976872d094ecb314d473b4db SUNRPC: Fix gss_free_in_token_pages()
4d3cdd67f0e62837b63d92a314fbb9e0bdaea693 selftests/kcmp: Make the test output consistent and clear
28a7c1098efb2e339c0cf0936857276dd3911a6e selftests/kcmp: remove unused open mode
c3490975edd578459ba865d2974dd8fd2595f9a5 RDMA/IPoIB: Fix format truncation compilation errors
ea05c7f3116e374d9128e3026719e62cf6ce110c net: qrtr: fix null-ptr-deref in qrtr_ns_remove
161aaced65d637e5f67ccceeb46d61a5cb29a2d9 net: qrtr: ns: Fix module refcnt
cbc9efc150a7610c9fe3165ef15416239d49fa8a netrom: fix possible dead-lock in nr_rt_ioctl()
ae2f20daab3c1e14d9b5fdc70b74286473436771 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
41777af35b64909354e231ba28e4110eed3e45f4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
4007421cf1e6dab7696a2448d7466f135854e515 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
3924f0a31f08cf43058b2de3f9d345dae051d362 perf record: Delete session after stopping sideband thread
ef25f4fb9359f710a500b30862fad5af910853ed perf probe: Add missing libgen.h header needed for using basename()
a3b2fe887bb6a1d1c208fdb83604048a420c97b7 greybus: lights: check return of get_channel_from_mode
5742e6e17e31dcaa8f59c19f583e1b932fc33f65 f2fs: fix to wait on page writeback in __clone_blkaddrs()
6a880dfd58832e5b6895e354d5966af51325a8c7 perf annotate: Add --demangle and --demangle-kernel
0b76703d3f9c8f0909d2b7cf315e92a08725958e perf annotate: Get rid of duplicate --group option item
b79ffd57113675832ffee5cf8b80220a0c476c7d soundwire: cadence: fix invalid PDI offset
563db593149d67d252aad5fe9ed140fafcf89930 dmaengine: idma64: Add check for dma_set_max_seg_size
6ef513f46c64854d96d2dad2639c83033cf8aec1 firmware: dmi-id: add a release callback function
9da5d049145a759aebde063db2b54d1a03837c5e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e54ee892e4afede510e6f3929ac1372c6293e782 serial: max3100: Update uart_driver_registered on driver removal
3fc7ace7769f8dd13a3e65e5584fb7cd2cebfdbb serial: max3100: Fix bitwise types
db63610af21b7061112e9b17cea231454f499702 greybus: arche-ctrl: move device table to its right location
878f0276967fa617cd3daf32e2bc8bb87d42e70c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
11150877abc970492449a5595b9a69600c84d8a9 f2fs: compress: support chksum
b8863b9db36d17c06233f00a2d67234821769bc0 f2fs: add compress_mode mount option
9b979732f5d24b866bceb50748024315375906d6 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
8bcc2ed2e364352f462117f57a694409303e60c5 f2fs: compress: remove unneeded preallocation
1a22fdad81c67db0f4ac8a2e3fc812f78ec9414c f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
be48d75fc2edf8b61de1dee172eda1c5e36dd23d f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
6d64d602ccd00a7d33ed30ea863d32e1d7fa949e f2fs: add cp_error check in f2fs_write_compressed_pages
4d2d063fe99c1d72521484c856d322d0a7b67afa f2fs: fix to force keeping write barrier for strict fsync mode
ad17e5cad25406e464923dd952ec4717edca59e1 f2fs: do not allow partial truncation on pinned file
509763f342f157d28578db9086ef66eb16ea5513 f2fs: fix typos in comments
62dbf5bb83caa64606d0d1eff1bde423a8c90100 f2fs: fix to relocate check condition in f2fs_fallocate()
78f4e0770efb3f577396a65d93c3a6f245a3e8df f2fs: fix to check pinfile flag in f2fs_move_file_range()
0f11f434a0ee8ed530dc4e97acdcb9aa1a8cd983 iio: pressure: dps310: support negative temperature values
20d64dae198b59d7f74921ad6e4123c5cba80ec7 fpga: region: change FPGA indirect article to an
a4f02cb27dd10a6501a19a8715f94644a1ebf569 fpga: region: Rename dev to parent for parent device
0f47c459d81fa4d2d67a2dbd6bca025cd1946424 docs: driver-api: fpga: avoid using UTF-8 chars
522d0657b194ec67a6d96163a8cd315baab2ce3f fpga: region: Use standard dev_release for class driver
79f0962a8fee595997cfcb548a0578acf7468dde fpga: region: add owner module and take its refcount
cc27fb0c90eea4bb13d060834fd3451ab9240bfb microblaze: Remove gcc flag for non existing early_printk.c file
face8f3302a3749f907ec350b0f57b3082df8239 microblaze: Remove early printk call from cpuinfo-static.c
2d29c3d67d965725a13acca8898705452a028f79 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
ada5b944f9e59c5b05ab8aeb2323fa2dff61e69e ovl: remove upper umask handling from ovl_create_upper()
6f12195448292deeded3c67b23c45c9a10d39c7d usb: gadget: u_audio: Clear uac pointer when freed.
d4fc888eb305bfad88fa4567ec59355f381c5b91 stm class: Fix a double free in stm_register_device()
7cdd5e8c2ba4e38d205b81e01256a6dbb2563048 ppdev: Remove usage of the deprecated ida_simple_xx() API
8bbdb3a220a3f694e088fe2cbd766ff272e3e87c ppdev: Add an error check in register_device
8dc1b488267bae13aef6d63be0e407aff684ae76 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
727f27c70a5fbdebae741ea13b8cd6eaa453d863 perf top: Fix TUI exit screen refresh race condition
037947b78be2b9ea70e9bd08e5f6cd87266a091a perf ui: Update use of pthread mutex
ba94cb4e57a55933a3efd6a52be065a1fcd39ae2 perf ui browser: Don't save pointer to stack memory
bbbad66aff3380b62a61a611dcba5401e3a8c005 extcon: max8997: select IRQ_DOMAIN instead of depending on it
bb0ad4dfe6d0740c461899c141296571b6355d36 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a99f52bf864142d0f190e7cf4c54f1781d85404d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
a775f9012a42ccec631c3b223f704390e4e2997f perf ui browser: Avoid SEGV on title
f5b513c0c55bb5fc4a8bbc7e0eb451135e15582d perf report: Avoid SEGV in report__setup_sample_type()
b37da739a8c76b0b881918a71233fd0587092924 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
fa7192e5993adfd6f6c233dc9352d0c639520e21 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b28e66daa0b4edb622ad89a233a08e22ea1bdbb8 f2fs: compress: don't allow unaligned truncation on released compress inode
7f7babd3b71e006629ebc56d577ce1db4fb510ee serial: sh-sci: protect invalidating RXDMA on shutdown
ea7e85398c8018d9ea03b506a4bc63eb58ca05d6 libsubcmd: Fix parse-options memory leak
5182e2d54802e749d35b45a2651ce5bd2f1a9261 perf stat: Don't display metric header for non-leader uncore events
1cb3dd8c8e2104d4513446b6f3ad4fcc8269bf09 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a3eb0b28bb9de7d4263e3569a87bca3a911b9c32 s390/ipl: Fix incorrect initialization of nvme dump block
7bd401d8c1864fea1d980d1b211ace8dce089367 Input: ims-pcu - fix printf string overflow
a1e181f6b51eb4a2eaa26b29fa01980264005ee6 Input: ioc3kbd - convert to platform remove callback returning void
1b0f995d124cf0f41049d6e733332a40f8cd35c0 Input: ioc3kbd - add device table
1a97ee3fcfbdeb7360d30c41fc6bdd437c8cf21d mmc: sdhci_am654: Add tuning algorithm for delay chain
0fa38437c9e0bc81e80ad168ea71d59da7377d35 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
df5821f2a1df98063e649ea6d7e028eaa111f29d mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
e174133f85607ee8f50d4081e28268991a58ce2d mmc: sdhci_am654: Add OTAP/ITAP delay enable
3264250054e51cfbcdcb8e4c04f3a10caad4e00e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
b199d1edffb82457551bb509e36518aaf81525a4 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
4edf6d0e8ab09450ae1e5528ff7449e02afbf083 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
33d827cd1318ef317303042c92fa0d7fd3a2a119 drm/msm/dpu: Always flush the slave INTF on the CTL
f27b9157b08ecf0dc66af7fd4a6724e273e7c44c um: Fix return value in ubd_init()
88f2e14d3c1b4991a3db560df6f8315ae3eafe84 um: Add winch to winch_handlers before registering winch IRQ
10042b894d36c91ed9559a10493c63b31760cbdc um: vector: fix bpfflash parameter evaluation
9ec758947b4b59d81eec002101f757895b6e5c98 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
3689b79cfacc64be053da38d902de6f6775583c1 media: stk1160: fix bounds checking in stk1160_copy_video()
c5162b050e923a7c19a95141ae8e72223d6c4aa3 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
3e72bf6531a8d7cf8db508ee4dd9d9c974972eff media: flexcop-usb: clean up endpoint sanity checks
7f27b481ed830d9fee552ab414de51f8cebe2b54 media: flexcop-usb: fix sanity check of bNumEndpoints
3414037ab943263468c048956fb016f81273fea9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3ce92255019dd9846dc7f6363af91899dc2644ad um: Fix the -Wmissing-prototypes warning for __switch_mm
a6ceb8a2fa1b586866ca722117697e722d3b0b59 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
715a7c5c26e4e9dd3c7778de34324b38bacec61f media: cec: cec-api: add locking in cec_release()
882b54dabeff26df2bca5953369d879d7fb7e140 media: core headers: fix kernel-doc warnings
2653ce1d5793e74e0345774e3dae515b244ebd37 media: cec: fix a deadlock situation
865a879033c157e3a55e7882fcd977f70c407991 media: cec: call enable_adap on s_log_addrs
8e7fe3e5a223b19a91497d36944e17de6aa48e3f media: cec: abort if the current transmit was canceled
82b699d60c77a5163e2f8019eab4d398231ad600 media: cec: correctly pass on reply results
7b0a1a7a66f54db3b54823d7a9230c4bdfcf6e81 media: cec: use call_op and check for !unregistered
e6b960044b8353e2ea8190f6296c5ee1d5ce3b58 media: cec-adap.c: drop activate_cnt, use state info instead
f65cee584f44704c6df758887b90c3d7a33ca9c6 media: cec: core: avoid recursive cec_claim_log_addrs
94eb1b7126fa4bb7b2d943c6b972b24b98d4d6bd media: cec: core: avoid confusing "transmit timed out" message
a75b07bbbf556de18724dff3e86365c907330159 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f82c1bd16bf3bdce754e91b8ba797664ba334466 regulator: bd71828: Don't overwrite runtime voltages
77f809f5c3cb2bf673a70d536ead66bc3abc10df x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
5247ea677dd449d0d31519767392fa19c2bb7294 nfc: nci: Fix uninit-value in nci_rx_work
64da201d853565797de8cc39743636dbac3e66d8 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
6d13500e9bad97b57e3a515c0f798f2b182390c5 sunrpc: fix NFSACL RPC retry on soft mount
7bb5a581432787a33cd4727b26b4bd1d25e90b63 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
a4a607c8858f0ee6836220a00e68ca4d4e595d5d ipv6: sr: fix memleak in seg6_hmac_init_algo
c4651538ee8834ae802ccdc6658209e32f0f7aef params: lift param_set_uint_minmax to common code
4e5d079ee62f46fe3088b2559c508e8e53449ba9 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a3459d1b1643c7308145e4aa22a484b9e390cf04 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f5e360d9ae6c8d820d84f88cbe745f81bcd5f2a7 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
41b539be4532a6408bab4d9a6f7c21de12fd26f0 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4ebfcbd923ab67fe2e1b80c75ab280b21a16e781 riscv: Cleanup stacktrace
50279642f25cb5d9f291bdfd055ccdbd3585b7ef riscv: stacktrace: Make walk_stackframe cross pt_regs frame
1327b403ea11fde88f481d53ec42971427f030c2 riscv: stacktrace: fixed walk_stackframe()
3cd766499bfb92546bb8df636dbe0ed6cf10f8cd net: fec: avoid lock evasion when reading pps_enable
b7d8c533f00991982fe35209ffa2a5a7edd98ec3 tls: fix missing memory barrier in tls_init
406351e503f9b68d1355706d73cca1ec31396cd8 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
f036b3ac306eb3e5ccf0dc8ad70569f98bd47366 nfc: nci: Fix kcov check in nci_rx_work()
0c5cd378b0224048a49460aadd91cffe50d8f228 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b521203d3517f70581736dd61ad3c0d0b080f73a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
1c3aedba21dfcedbf341a879e6fe937585126064 netfilter: nft_payload: restore vlan q-in-q match support
971f7033e96ecaff3b91b94abd0c3ee8efb13c24 spi: Don't mark message DMA mapped when no transfer in it is
20bd34e323e255d62830904093990f46c75b31c8 nvmet: fix ns enable/disable possible hang
004d03ea4f98e56ed3c2666eac7f29339ce1602b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
cc462a9622a29a41490286df20da96d1adf5f2a4 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
12a6f8842539288b4a492f3f3c9761ed47ac61e8 bpf: Fix potential integer overflow in resolve_btfids
8340d72e12baae3552ce9aebbb651a59e7f08ca1 enic: Validate length of nl attributes in enic_set_vf_port
1c5990e32eb5cc79a4d50775c90b4031c43fe252 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
2ed1c7079f119a3939fcc9ddf27a9946ffc0b5f4 bpf: Allow delete from sockmap/sockhash only if update is allowed
ad0dbab5e2142a95a28cba0dd281f18dd9854762 net:fec: Add fec_enet_deinit()
61fbdccb61ff896a03af5428a3f4c4097df6570b netfilter: tproxy: bail out if IP has been disabled on the device
e74f948b39326ee3eba35a15ec9a50c3b3629569 kconfig: fix comparison to constant symbols, 'm', 'n'
f8079b7c74ba0604fe734ca9f5e33fdeae2d4eba spi: stm32: Don't warn about spurious interrupts
f37c3f5b5c6487940c1ca6b541b6cf35c8d97886 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0206b5d390dff6d7aa1fcbe2f0a65cbcb4361067 powerpc/uaccess: Use asm goto for get_user when compiler supports it
da57e646356d428ff163ddae25fbd3ac990c0878 powerpc/uaccess: Use YZ asm constraint for ld
70251f7023456f592df8e515170b099594990c63 hwmon: (shtc1) Fix property misspelling
7164e03506ff0263e96cd60ed30a4e279569a888 ALSA: timer: Set lower bound of start tick time
21c608304faa0252f2130b2a3c7dbee1006136df genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============0462636903447956590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86175f5458a9-cf5433169376.txt

3743e9dd57ae935409b9b489686eaa7fb6e11074 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
87eff6413da70954de33f5fdd6d2b546a61a1abc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
70b61301860e651a19866277edabac0d1bc9bb7d tty: n_gsm: fix missing receive state reset after mode switch
05556604634ba49d145e37b00b84e3ecd5320e54 speakup: Fix sizeof() vs ARRAY_SIZE() bug
ff85983c052c767c1e526e052795122f317f492f serial: 8250_bcm7271: use default_mux_rate if possible
db56682fb748092ba2d10cfd55d56abc89634b98 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
0dfbcb310a8f0c8914eada0297f156bf840268e4 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
25e094558ea0e41233f3499e694593fd7eb84b34 ring-buffer: Fix a race between readers and resize checks
ecd0f814cf41b3d9460004eb05af5cf30aa7715f tools/latency-collector: Fix -Wformat-security compile warns
318a09b33d80a7c3672594bcb5290a748075d7a5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3c1a12677670cf4642df6f33b570c16f2993f29c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
cfce81978a44429a1f9a335b1bf02101be464e98 nilfs2: fix potential hang in nilfs_detach_log_writer()
85d84f1c0cc1ab53cd390252d1e6a804af0f2006 fs/ntfs3: Remove max link count info display during driver init
735afdba7e5931fc9d5d90916b1cf56fe1a18843 fs/ntfs3: Taking DOS names into account during link counting
629f1a939276a41eee64cd013e8f47e230310a7a fs/ntfs3: Fix case when index is reused during tree transformation
a93d7c346906bfe76e677ec2edba594ab92c90a5 fs/ntfs3: Break dir enumeration if directory contents error
1205ca8f1d5635fa0c98980671a662bd7e94bb17 ALSA: core: Fix NULL module pointer assignment at card init
e96a6b68f5ecb3a89b54f2374d6e392fa594983c ALSA: Fix deadlocks with kctl removals at disconnection
01d6874b667710538447483f38249d36d72c2c13 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
7e64b43109d27fdd6a8645c2de518828dc522d06 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
b359c5d70ac04b92f2c45f6ef8efd4cb371c5e86 net: usb: qmi_wwan: add Telit FN920C04 compositions
e85d9832dd57926742611e4e2ae554418e9a70ae drm/amd/display: Set color_mgmt_changed to true on unsuspend
274e03fa48f6f3b99fd688de539752e17e85f8a0 selftests: sud_test: return correct emulated syscall value on RISC-V
07fe7c86cda55d1cc7916a6319be5d4dca818511 regulator: irq_helpers: duplicate IRQ name
a08bdd6fc6a073ea108c445b32289d53c9847690 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
9ebd88b502238334c0a049c2bbb494f71e469d40 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5b7235504fd1cf0d831ace0c49ff7677cbc926e0 regulator: vqmmc-ipq4019: fix module autoloading
e4bc6df0537e046ea99cd936857babf7552a67fc ASoC: rt715: add vendor clear control register
802d01a0b3d3595644ebe37fe3e0f5889ca4f33f ASoC: rt715-sdca: volume step modification
2c949e0094712cec4eee9448b0fc828df912ffc7 softirq: Fix suspicious RCU usage in __do_softirq()
a374b4a751cac51dbadd4ee50d189e4fdc5579b7 ASoC: da7219-aad: fix usage of device_get_named_child_node()
2de8f199ef9504a65bd8b0751a9946a05d5d13df drm/amdkfd: Flush the process wq before creating a kfd_process
62dbbe5baec141504b2702601f3f3616b1e5923c x86/mm: Remove broken vsyscall emulation code from the page fault code
bc55477da2ed8409b9bff089f6792f3f1f998a70 nvme: find numa distance only if controller has valid numa id
a3eb14d785c96cb35b02f4c2f32e47adcf583a54 epoll: be better about file lifetimes
641f489d7033b0dab3eb0b0b3841212ef53858fc openpromfs: finish conversion to the new mount API
9954cec042ed8825b64b5cab1889ebb6fcdc3bc5 crypto: bcm - Fix pointer arithmetic
572876f227200f61bf0ead81e83789be017027dd mm/slub, kunit: Use inverted data to corrupt kmem cache
981aecd20d8a9658177a6f5da8d7a7d407f893ac firmware: raspberrypi: Use correct device for DMA mappings
31e850c0dc24f0191193115f403bbb4353964e99 ecryptfs: Fix buffer size for tag 66 packet
eedd12ef84d1c7d50e1a5973adc652fc71fc6e8e nilfs2: fix out-of-range warning
e82cc181331b3534ad1294ba363f69ef49fd7e63 parisc: add missing export of __cmpxchg_u8()
20b5d79051cb72dc5392f523caa28fb1b80e07a7 crypto: ccp - drop platform ifdef checks
f41769cc7ca56316e5322bdb61820aa03ce8f0d9 crypto: x86/nh-avx2 - add missing vzeroupper
602061f3eca120b8583bff84c623d1078ace642b crypto: x86/sha256-avx2 - add missing vzeroupper
b64a9b1a1fabc1b93bb70cb7938c6a6360c2bd5c crypto: x86/sha512-avx2 - add missing vzeroupper
e423edaec99dd5e97712bcb94bd836a3400d2684 s390/cio: fix tracepoint subchannel type field
a9730ad8ccfacd109c5a4dad2a0f7ae26379bb05 jffs2: prevent xattr node from overflowing the eraseblock
4ee1c3482369a02fa0f6c48faece63ca72b6cc9d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
1cd3b42d424c1765fa8a3288468acbe2ce437ee8 null_blk: Fix missing mutex_destroy() at module removal
7877d5605b6dda7675b6445c50ffb2b551434374 md: fix resync softlockup when bitmap size is less than array size
ff3bbd907c330206b9c0c21334d5fadf3914a97e wifi: ath10k: poll service ready message before failing
2dedb0ec0c16ec1acbb904c462dec37dff9d9ff2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
03a243c88a7630eeac69bd852bb6e99eeb071b6f sched/fair: Add EAS checks before updating root_domain::overutilized
d258309bbee24cd1d8e7acd1ac0cb9b87d0280d2 qed: avoid truncating work queue length
3df298a3e17e0b7c16c449366fd7503a7d2f1292 bpf: Pack struct bpf_fib_lookup
dc883b9829c1bc9e7c9fd3aeca0e5877f4ae898c scsi: ufs: qcom: Perform read back after writing reset bit
bcf38258d69e765b27194fef5f5407f0a304ec37 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
cfe7c0455b14629d53bae75a7354480bc09b4f9b scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
d0e91e285da58ef3be43084012d25eb0b90f8e29 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
189d8c497d4a160dd52d0e0c6606bad8128052b6 scsi: ufs: qcom: Perform read back after writing unipro mode
24fa56e6aed55b7391ecd4c56fc56154dd9f99a4 scsi: ufs: qcom: Perform read back after writing CGC enable
2394b04b76bb59c44a76cabec823c5446a7424ee scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c52e76a0eb5b4137d8614c6619799b83fa0c30aa scsi: ufs: core: Perform read back after disabling interrupts
d2b3f24acf980f9b5223f6a1feee7590cb698254 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c1f7ff974558dadc707f74ddbbaf8ef40b6c0b8a irqchip/alpine-msi: Fix off-by-one in allocation error path
d9022ffa5f71e8434486ed79320751147fdcdf58 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
0e9f3a69a31fc3d68b08c6a92133b64548dae984 ACPI: disable -Wstringop-truncation
66d9971973fd19544df77eb966ee1c1a829d84db gfs2: Don't forget to complete delayed withdraw
6362ffca6ed2a3a7df7fa360fee91f6858dd74a0 gfs2: Fix "ignore unlock failures after withdraw"
e2b89c51075928844f5f6c2bc7e097a348365d39 selftests/bpf: Fix umount cgroup2 error in test_sockmap
f102d2e1150bb5eb13d4d838a4d66c352c47649d cpufreq: Reorganize checks in cpufreq_offline()
121ccd40fb9547e6af76cb2fd32b98cf262d8f1a cpufreq: Split cpufreq_offline()
76a96a85dfb3c30858802c49b0de2ebf106988e6 cpufreq: Rearrange locking in cpufreq_remove_dev()
4a5e7a867c6c004faf75f75fc2a4f61d1b94284d cpufreq: exit() callback is optional
f3bdc377f7459523f31d70aed3393f31f3892d6a net: export inet_lookup_reuseport and inet6_lookup_reuseport
c0df3546c95d4c7b9a2dd22bc4c90dede2625c98 net: remove duplicate reuseport_lookup functions
90b950881e00e6407b053e23a0fc505ebb5a4d3b udp: Avoid call to compute_score on multiple sites
d2b491001ad5e035313822391480ae8588db4dae cppc_cpufreq: Fix possible null pointer dereference
6f6d1b70cbc08dbf35f2f9242e5a871522908ef4 scsi: libsas: Fix the failure of adding phy with zero-address to port
46e4be6b515e3f7cbea1c93c2355e52d20397fcf scsi: hpsa: Fix allocation size for Scsi_Host private data
f71d7cc1a2280006058ac78516897a935161d7e5 x86/purgatory: Switch to the position-independent small code model
bbaec744672d0177eb46b6f28ddeca019e39ccd1 thermal/drivers/tsens: Fix null pointer dereference
2c5c7a49b311c1baf4d22d1abd3f5bf6721be855 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0ce0e90d450fffec5144d67adff4cdd4bd07e15d wifi: ath10k: populate board data for WCN3990
744cc9a76bbc7d6f8e7eb60c526121290862aa36 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
f87dde7de40a42f3650b8e3f2240d9d01427fc3f net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
785d742e40cd35364442d67491c236c08b859b1b tcp: avoid premature drops in tcp_add_backlog()
6da57e763b7037bb011cabb7193dd846b9e9da47 pwm: sti: Convert to platform remove callback returning void
bb4b1f4383a79130a6e8e75812550954a1149565 pwm: sti: Prepare removing pwm_chip from driver data
1b98fe5668f30d470fd414d4daadce9a424b1969 pwm: sti: Simplify probe function using devm functions
da8babb7cebb208537dd5eeb3e346a9dcd751d29 net: give more chances to rcu in netdev_wait_allrefs_any()
8e14ca74adc2960af200ea11dafe362ea9c07d67 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4b5e5c0eb7d2dd94c454ecc32c2f03ac643bc03e wifi: carl9170: add a proper sanity check for endpoints
ec82eb5936afe55a45ba82234c08f2c78d416181 wifi: ar5523: enable proper endpoint verification
1c35116308ca7bac05a028318728f878f0fec92d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
dd7800d203d47449add39e5c479c7b792406d23e Revert "sh: Handle calling csum_partial with misaligned data"
3a1ee612b0e0200c6ccbb8ba5a9fbcb3b25284fe selftests/binderfs: use the Makefile's rules, not Make's implicit rules
edf87789e8f4c8147befff04a9ad63d7f6bb49fc selftests/resctrl: fix clang build failure: use LOCAL_HDRS
0a7218bc7832833b43f19dee970214c790937b8d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ed6cf0be6eadd9ea225ed6b40762b76a5997b1b6 scsi: bfa: Ensure the copied buf is NUL terminated
f925c2c30b9edada5cf143f1fa2d3d996872663d scsi: qedf: Ensure the copied buf is NUL terminated
3f966216b8aceab28ddb517ddb972c9785e4160e scsi: qla2xxx: Fix debugfs output for fw_resource_count
fc5c8c0db105cf1a6cc98c39f79be855b29f9c64 wifi: mwl8k: initialize cmd->addr[] properly
666c99e4999775fbf9f2a46614e14e348da668ee usb: aqc111: stop lying about skb->truesize
30efdb946914b7cd11fb6336f2f41afcf0baf543 net: usb: sr9700: stop lying about skb->truesize
e496e88a8e78a16c3bcdf1d09387e64620d38980 m68k: Fix spinlock race in kernel thread creation
8cf39dc1815fcbef785d909a1e2827602ed16d9d m68k: mac: Fix reboot hang on Mac IIci
98e2bf2117970885ea1fa61638aaff4cbeb010c4 net: ipv6: fix wrong start position when receive hop-by-hop fragment
4982bf75045e5dfb1e739fbca9e603779a7735ed eth: sungem: remove .ndo_poll_controller to avoid deadlocks
801672be39a177bdd39a8ae9c08223fc58f583a4 net: ethernet: cortina: Locking fixes
bc77f01ef38314b9d35d7e790724366ed442dc5c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8ac6ac9b1ee7e4c50084d7fd2f2fe10192c352a4 net: usb: smsc95xx: stop lying about skb->truesize
69d05fc9a3524cca23985b1c5b1da43494b8a971 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4b635ca7762370be2837e3833f0aa6cbc933c830 ipv6: sr: add missing seg6_local_exit
07e240bb92859ad2b9cc1a6e096d1b5f22568345 ipv6: sr: fix incorrect unregister order
35f350163b5ed0f073b7c242b3aa007621c340b8 ipv6: sr: fix invalid unregister error path
971bb957ca415cdb867720fc10927143b9b6904b net/mlx5: Discard command completions in internal error
71f94bb44581d24d0171a8b078ae1a938962f171 s390/bpf: Emit a barrier for BPF_FETCH instructions
2d8b4d7e469787bb7be0f22ffafba1453592b791 mptcp: SO_KEEPALIVE: fix getsockopt support
dd75dc37a746fd669308c4ca3df4ba7ffa80ae21 printk: Let no_printk() use _printk()
f26af03b23c5d5ee9b7a5cb037f062180e99ad4b dev_printk: Add and use dev_no_printk()
61f1b423194893008eea2f5e8f57b4ffd1de040e drm/amd/display: Fix potential index out of bounds in color transformation function
8b05e11d1deb7911c0a81642aef4f9f3785da3fc ASoC: Intel: Disable route checks for Skylake boards
c040c752cfa270713399ec79ec1c758eef61cdc1 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
cf0dad85d46c25ebdac287533c6b7b01c7769543 mtd: rawnand: hynix: fixed typo
a4c97d8ed234d448921558b2e131d624d17cdd30 fbdev: shmobile: fix snprintf truncation
cc8a1061fd5e69e07436da5a31bdef08ddbbd9e0 ASoC: kirkwood: Fix potential NULL dereference
1f94376fb77412d921c8163ae22bb5a385e1057e drm/meson: vclk: fix calculation of 59.94 fractional rates
2eddcadc51f9d305f5737e3da345b22599ddb285 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d3c49060f943d3b943ed3de70cb2e09ce097bdd1 powerpc/fsl-soc: hide unused const variable
7cefd1c20105d35ba873085e76a7801f52030158 fbdev: sisfb: hide unused variables
8568c11be59da9b68163e13a5e0a59a6f05b81f5 media: ngene: Add dvb_ca_en50221_init return value check
f1585ecab56a61729d41b2c034010073ffb30300 media: radio-shark2: Avoid led_names truncations
b6daf6c900912c7375b56e72d2f0476428bc0daf drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
3492c5c5229e7af003635ee46306231103537579 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
79ad156e56db58b61fc0b1820c283dbbb5dbf22c media: ipu3-cio2: Use temporary storage for struct device pointer
9adbd636c9bbbf8d652247a280b56c569f5c28ce media: ipu3-cio2: Request IRQ earlier
04d0b42972fb55d87c19a65d9c9dc4b6602ecfec media: dt-bindings: ovti,ov2680: Fix the power supply names
1830eaefdd235f9cf359f3a75051914e10762862 fbdev: sh7760fb: allow modular build
ed15c8942f64f3150e1ca06717392942f9b0c5b4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b5683baa7464cbfa8d0dc0590b25e03990806154 drm/arm/malidp: fix a possible null pointer dereference
c8a727e1b3928a5c7e525ef096cda343df130365 drm: vc4: Fix possible null pointer dereference
fcdf3fc7cb3b750e65a6537180afca75fa69ed6c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6401d0222e54b574bf836f9224d690f2b1df0d96 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
3588b65756000c7dc7706be623f335344d16576b drm/bridge: lt9611: Don't log an error when DSI host can't be found
bd8606fdb7dcc6ce4019c32488f0f5d1649bb46c drm/bridge: tc358775: Don't log an error when DSI host can't be found
8a86da81e78bc5afe7b73bc780a72fb4f7f6fa12 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a6ff9cbe7cb6267b9a64eb398ed917da89a4015d drm/mipi-dsi: use correct return type for the DSC functions
c93ac62135614f634982f53674d55511d2da31e8 RDMA/mlx5: Adding remote atomic access flag to updatable flags
60d35d3529440463a6e6aaae1bf5485d821d9952 RDMA/hns: Fix return value in hns_roce_map_mr_sg
01e9f0ba345d78d82b30d40e04899ad484e91ae4 RDMA/hns: Fix deadlock on SRQ async events.
188162b5dc26297178eda35fa6d6a134ef509908 RDMA/hns: Fix GMV table pagesize
fb9fd427faa3bf29ed328219ac2e0c8dcbb2c23a RDMA/hns: Use complete parentheses in macros
b85e4f317c735a8de65a3db22010365fcd4e19f4 RDMA/hns: Modify the print level of CQE error
c0b1aacc7154e8f87430616874bae657e1a5a797 clk: qcom: mmcc-msm8998: fix venus clock issue
9ad06366a20acdd750e97940ea021a5c7bc8a927 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f5fce8de818a0bc89c103eaa0ae990e9e6b46c22 ext4: avoid excessive credit estimate in ext4_tmpfile()
e327d052f6c0cb255990578840d6f673bff8b6ac virt: acrn: Prefer array_size and struct_size over open coded arithmetic
095c448d61ff1e9dfe02284b70dbd8e827b4af40 virt: acrn: stop using follow_pfn
d966089851285f6e1c7970d92f644af0749a02d4 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
dbf32041992d932fdce0b1889067126047f14757 sunrpc: removed redundant procp check
da59840d40b6b6214a1de98297264ce5d49c0dce ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
01df7bf1d1b7c9dbce82fe719535a3c2523fa05d ext4: fix unit mismatch in ext4_mb_new_blocks_simple
a2527e62a9ffa5f259594d29b8ee427651434a3f ext4: try all groups in ext4_mb_new_blocks_simple
f53532aba92105f9d0af27f7ea9a611f6c94656d ext4: remove unused parameter from ext4_mb_new_blocks_simple()
7d85ccb586fc9ec2bb94fed59a80b109967bcc1a ext4: fix potential unnitialized variable
6ca528d9cb53f1863c9ce78aa814a76426574022 SUNRPC: Fix gss_free_in_token_pages()
625ca723592c2c617a2890e2e07cb84930eced55 selftests/kcmp: Make the test output consistent and clear
1ed8b0229e8fbc1435729c3246b6679c8c331a38 selftests/kcmp: remove unused open mode
91935b514ed687adf7b43fe62fcc8c29b26e7407 RDMA/IPoIB: Fix format truncation compilation errors
22a4e5564a58f8a5e11494dde52816f916fc6f25 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
88c760fb956ad74a03b27bb6efe54daf13d76980 net: qrtr: ns: Fix module refcnt
d85d12c0a60911fe43f958a455eaa33222847371 netrom: fix possible dead-lock in nr_rt_ioctl()
6914ee22f350ee9a9e2cf2c162354d289f912b30 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2013a6136935645f7070e430cac5a73584253bdf sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
83df2bfd0dd18e3c8d1e2768d3b067f767d382bb sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
a49a2d4466fe72c0a8427f59bbc96c07b17e619d perf record: Delete session after stopping sideband thread
a8ee30f32195de97947f9d846638a9aef9f09b5c perf probe: Add missing libgen.h header needed for using basename()
d9cd61e11c7769601d5c63d0f0a4571284bbec90 greybus: lights: check return of get_channel_from_mode
fa4c94ed24f173433f8fa492072d550f09b279fd f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
08f1fa84b1d571f8221fe63374bb650255aa9670 f2fs: fix to wait on page writeback in __clone_blkaddrs()
2615877631c33e7b978bee755831f06b44b3ae7c perf annotate: Get rid of duplicate --group option item
6cb4f574ade6bdb8d6679c654bfbacca6f3484fd soundwire: cadence: fix invalid PDI offset
5d2726879e206ef7d1a9abfb3c895f63ed6fdf86 dmaengine: idma64: Add check for dma_set_max_seg_size
4e9e8383f497f3d03d3dc8f44cba2126c103912d firmware: dmi-id: add a release callback function
068e5af33f0d83ba9654d6d35fbd63e7ffc975e5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f7d313e6d6052e8aac9256a6ed22148033364ac0 serial: max3100: Update uart_driver_registered on driver removal
27e371fcf484a179bd8cc8a5b2f347fba83a1776 serial: max3100: Fix bitwise types
119e7c44f7d36873219945554f57aca68d80ebd3 greybus: arche-ctrl: move device table to its right location
05b00182044a60cda0edbeade145bcb707fe3bfe PCI: tegra194: Fix probe path for Endpoint mode
787455941a29b9775fd5f730e7d84fa3ecd26f7c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
fb23ec8608e23746a95cc2af1c13a12392cbdf83 dt-bindings: PCI: rcar-pci-host: Add optional regulators
d4219486069bf38fbf82a42403d71435a1d36146 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
1c99ba88091585a848632456fffc055d52f35657 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
48d2b9c05fcbba34c997133b94d4d85a307947d3 f2fs: convert to use sbi directly
906cb7a0d4201280ebb9d480470fa2362a0a04cb f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
f65e6cc70d6bb88e4c023209a0ed0a3448a5fc58 f2fs: do not allow partial truncation on pinned file
40c9c80e3be22dbc9525209ecc8a041fc03adc33 f2fs: fix typos in comments
95ef4e5c8af6d764bb667658f423d23f95ddaf2f f2fs: fix to relocate check condition in f2fs_fallocate()
da71b089c255ade92c435a7e9c1e1a8a9174a099 f2fs: fix to check pinfile flag in f2fs_move_file_range()
2cb5e069e41c9ec4689ab6eb8da57b9316090bc6 coresight: etm4x: Fix unbalanced pm_runtime_enable()
23fe4e45ce7dc6c6271eced4c6afdee335cf9a94 perf docs: Document bpf event modifier
4af4d0124fe5b62e1fe1013f32972bc503b858b3 iio: pressure: dps310: support negative temperature values
354f190d9d645c438c2f110706c3541ea349debf coresight: etm4x: Do not hardcode IOMEM access for register restore
b7b48d0145ae5a7cbd606199aa941820b788016c coresight: etm4x: Do not save/restore Data trace control registers
1ed38d860b0180fecbaaf23cfe4bfa25a7d5d71f coresight: no-op refactor to make INSTP0 check more idiomatic
7fe751096cf11f6546d258b252c8d57e1dcd48e1 coresight: etm4x: Cleanup TRCIDR0 register accesses
e5e0eaac487477d637574f7997981f244fba7a6a coresight: etm4x: Safe access for TRCQCLTR
382c6d5ca31e7a5cb2f81cbcf2b5a8c113fa0153 coresight: etm4x: Fix access to resource selector registers
7a4db5334cfb084b5d4739110dfb7fcd9015d099 fpga: region: Use standard dev_release for class driver
a2802520e99c07d3aea0a9831175ee6eb728d1db fpga: region: add owner module and take its refcount
703626fa54db94b2a7252a66c0fb7af27e707e66 microblaze: Remove gcc flag for non existing early_printk.c file
8c70fadf1f28751e6965bbca96954c68e8855183 microblaze: Remove early printk call from cpuinfo-static.c
9ee7b8706edb323b9c7221ee0362457a1e8eaaa0 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
d510ef739228176b92d1868efe296f88d14b5849 ovl: remove upper umask handling from ovl_create_upper()
2d7dba42ba8ab02d27218533def99dfe009b7eef dt-bindings: pinctrl: mediatek: mt7622: fix array properties
770236289a9f0f9225bd944b733534bba7f87bef watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
ea8773f8ba3ba654e7709a41f12566123ebd5e1b watchdog: bd9576: Drop "always-running" property
6f7c5156dd4f9b21e12b2157dcb835740ce0846e usb: gadget: u_audio: Clear uac pointer when freed.
82efa4cc54220a0086823c1857a961d870e9f072 stm class: Fix a double free in stm_register_device()
dfd2b298b4799736ca5c3b7269dfb242c455aca3 ppdev: Remove usage of the deprecated ida_simple_xx() API
4e9e5aec3785e2c16714bb4407775869d22504b7 ppdev: Add an error check in register_device
bd49b0ac968e7c79021a7000244e31a34fa1831a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
d8a57581e18365b468083db3b2531b8fb83de980 perf top: Fix TUI exit screen refresh race condition
0c33b9fc77c803cec8066122e98711d7ee5a5251 perf ui: Update use of pthread mutex
bb2c13a477878bf2335883049afc4f4b1414ede0 perf ui browser: Don't save pointer to stack memory
7048f9929a825ca88ef43cd2ce2058d44cb907d8 extcon: max8997: select IRQ_DOMAIN instead of depending on it
c2296a3b8d36591af139f6b01700ea3240e876a4 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
c765cf4a6a399064a0354c6ad86673f40d982514 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
c32696c7ca5d392d00c5da5db863c0bfa3470461 perf ui browser: Avoid SEGV on title
e120e570dbceec0ab0f552015e7e0e89c2e5a002 perf report: Avoid SEGV in report__setup_sample_type()
c4c1b7186fccd357bec578d1c5f195f7dd45ba02 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
59cb6f880d3a89eabb3ab5cfbfd5e29897e14cce f2fs: fix to release node block count in error path of f2fs_new_node_page()
d426cca32c7bfd66fbc1754254235d490f083d17 f2fs: compress: don't allow unaligned truncation on released compress inode
0fd3884eb29f5870aca94779cb56e949814c97ce serial: sh-sci: protect invalidating RXDMA on shutdown
c4f6a9d00dbce655b028a79945baa79558258921 libsubcmd: Fix parse-options memory leak
0bfe38bd968376c7e4b8774e42e262bf4d6cdd85 perf daemon: Fix file leak in daemon_session__control
888246b2b847bd53f9ea5e6e317f009e0123c19f perf stat: Don't display metric header for non-leader uncore events
3701a0ba409ae612fadfe010769cb66469955123 s390/vdso: filter out mno-pic-data-is-text-relative cflag
a1d7b721f463d2b1ee209e5c324564bf0a79fad8 s390/vdso64: filter out munaligned-symbols flag for vdso
9fd2bd0037f2a11379abe50c98f9bdde2f6b77ee s390/vdso: Generate unwind information for C modules
54df491974d22d89e158b938e737a9d2ee609546 s390/vdso: Use standard stack frame layout
304abce149cab5dca75fc10a5e208ed569ebf85e s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
8572027e899b86f849bcb16285fc1f2250c86b9c s390/ipl: Fix incorrect initialization of nvme dump block
ebc8e0f3721e63fd9540b415d259ba7c09cc91bf s390/boot: Remove alt_stfle_fac_list from decompressor
336a9e01bf79960e7b159c2f6673c1cbbda08a77 Input: ims-pcu - fix printf string overflow
47ace1b773da836c6b29381364d6ea94f274b45b Input: ioc3kbd - convert to platform remove callback returning void
b75e5c4760e9b6dd1a6cb958f58a07ec24792ee7 Input: ioc3kbd - add device table
8d71788b796e325022793d94047b550735924b8c mmc: sdhci_am654: Add tuning algorithm for delay chain
8dda2fb199520239a34b47407e4de02a1a0e7dec mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
8fabcf67141385a1fcdfdcc9e12c693a3598a5c9 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
07bbb305afcda8c60967398d8881e0c7d7796625 mmc: sdhci_am654: Add OTAP/ITAP delay enable
532f67f2789f2d0827a0e9a613c5b13e1a1e9352 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
12765ed8cffdf92e29b43b1ad118e057dc5301b0 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
526c15c26ac1bb9cb775898da815b2e3976a10a6 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
71c27967101ee665e1c321541ec9648037795f0e drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
ca5210da10548f2d5f4cfaa708cac1b5bbea6107 drm/msm/dpu: Always flush the slave INTF on the CTL
39274ad0441f35d88e6104d492a12079718f7c50 um: Fix return value in ubd_init()
f4cef24632b1b5bc216651952a2964eb9522505e um: Add winch to winch_handlers before registering winch IRQ
a4f0ab28d36ba90171246748cf8aced93a5450c6 um: vector: fix bpfflash parameter evaluation
a73816eb2a74217026c3aeea96c1663977da908b fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
3b2e404755af23c4f9a3686012e96b0aaab7dcf9 fs/ntfs3: Use variable length array instead of fixed size
503032e5cc192ed7e113af9b50d240bc89c1982e drm/bridge: tc358775: fix support for jeida-18 and jeida-24
bbb964b2765c8f9c851d4695a387c9da84e4dfad media: stk1160: fix bounds checking in stk1160_copy_video()
63568ba832970feae5a26aa9d719e6bffac71f32 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
e70a405ab6c4b2a0d5e39fc7a9c18cde7fd71702 Input: cyapa - add missing input core locking to suspend/resume functions
7a40f5eb76a5cefa299661aa6ebdf8993d9961fb media: flexcop-usb: clean up endpoint sanity checks
a04b4c2f0ff31ac544e62e4877578213ffc13043 media: flexcop-usb: fix sanity check of bNumEndpoints
65cf457507af23efc9a241568900c32e20439c79 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c5106f8170ac14af09e1828be9a9a4ad3be5132d um: Fix the -Wmissing-prototypes warning for __switch_mm
50803ca5548e09f6992eaeaf464a55f6fb7782b3 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5fd5248f288c648e3b5dcf1d9e2a3b75d8591cb2 media: cec: cec-api: add locking in cec_release()
23cef60ba51a41d734bc4818028ff6f37bb7e250 media: cec: call enable_adap on s_log_addrs
eea300cfe18985591a694dee55becc6b679087e5 media: cec: abort if the current transmit was canceled
f789c8d7d6e09052686bf55b9342a55aeb70d8f5 media: cec: correctly pass on reply results
b5b90888aba1602d1e51bf5a585546465cfdbf71 media: cec: use call_op and check for !unregistered
b01b277b18021be3aebc7303e046fc1b5820dcde media: cec-adap.c: drop activate_cnt, use state info instead
6aad68a01c7c8f56b012e424d3b410d24b8a0e19 media: cec: core: avoid recursive cec_claim_log_addrs
7dcb30540031e2bd0d413a87cbacf98c5cf60a8b media: cec: core: avoid confusing "transmit timed out" message
e79dab36eedadf9cd5516ac3e0708dd9204f737a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6bd2d6a416e0bb54695c5cf715a055edae0f31c5 ASoC: mediatek: mt8192: fix register configuration for tdm
12e56c21d6d4c1d3e5f21153e119ee86949aa963 regulator: bd71828: Don't overwrite runtime voltages
a2b9cca712018b1cbfa38d56ad2788a5999dc070 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9847dff0d65ee861aadc4e533a1238d7b4015fd7 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
b77a1065794d5ae2647592a1b2dbc3a16a31cbee ipv6: sr: fix missing sk_buff release in seg6_input_core
e5c78eafb597216e364efbde80780c5c4ec83428 nfc: nci: Fix uninit-value in nci_rx_work
f338a2d29abea53c686c0fb850b7b1e7a453c7b4 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
7f15d542f839566a4bd1b6be75fa00478673a2c5 NFSv4: Fixup smatch warning for ambiguous return
17d584fc30d61fde22216ddeafd9ee0225140548 sunrpc: fix NFSACL RPC retry on soft mount
d49c5740f20ebc2e07950e6b16fc5f335dd89eeb rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
4c862711c66b64647a2b2a991342c076ab9cac64 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
cb3cd4faf8d7676286600ddd1271bc49a69584d3 ipv6: sr: fix memleak in seg6_hmac_init_algo
a247f681cb092b6509a1d9f61e18c9c0c4e26afe tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b9d367fe4965969e646bba2693715687888723dd openvswitch: Set the skbuff pkt_type for proper pmtud support.
fa756b0c7bdb5946a343bde674ccb0289d2777b4 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d88e6c77ab6aae7ec2e20f3eea7b49d23c01aac2 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c6121eece8e59d492a706faf55ea309929ac6837 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
03ab35d8888b68373f38f38e43be26206568a01a riscv: stacktrace: fixed walk_stackframe()
4048c5760d54cb65b8059d9598bb1a98aed123b2 net: fec: avoid lock evasion when reading pps_enable
f6c377d807b37caa54bb66f395d73ea1869691e6 tls: fix missing memory barrier in tls_init
108ed106fdb67688bdce535649a9d9af578b66d0 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
1bbbdfdbd6596401fbb863bf8b3049dc40d6db11 nfc: nci: Fix kcov check in nci_rx_work()
92505d0ba763d404d81c98bf8f324f152ca0dd10 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1fe8769a9c7e218b005b35ed66e3e16420a3462d ice: Interpret .set_channels() input differently
f69d896101c61470b110f5b8d0432381bc5f7240 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
fca3f0151d756d11e3408c12d5bf10af5d69fc4e netfilter: nft_payload: restore vlan q-in-q match support
f3568d9d93ef189bc692621c4d16a52db0f311c6 spi: Don't mark message DMA mapped when no transfer in it is
f0fbdc6054fda6d90f185b79bd1ea49f22780db0 dma-mapping: benchmark: fix node id validation
e535862de64234ecc7ca4d06766b8fd94efea5d3 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
5fb4a69b3aae7791b6e93459a2c02fa842bf9432 nvmet: fix ns enable/disable possible hang
44f3c15b584cd10c0c4f39462659064e7196bece net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
1aee38a9d6b8df6ced26cf66d2ec588e1fd39462 net/mlx5e: Fix IPsec tunnel mode offload feature check
aadee8239b14c8b9f6abbacaf2205c7bc589310c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6dbb16cb90311ff3844200750930fd3a5722b50a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
dd02c4f982e1a5c61bf1345ad48002029f50c7d9 bpf: Fix potential integer overflow in resolve_btfids
d40dc9e204c3eb7c3ed13b04f6feb43e4699eacb enic: Validate length of nl attributes in enic_set_vf_port
352fff36ee21d504b6c176c1dbf34c31754d8a6f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e6afc94ca781e630bac2f849905230788b603067 bpf: Allow delete from sockmap/sockhash only if update is allowed
b31fbbd3150e93a62df9d414b89fce0ed14dcc5c net:fec: Add fec_enet_deinit()
45c4cd2c0c4e41812aab3bdfa7ef11ac3786f82b netfilter: nft_payload: move struct nft_payload_set definition where it belongs
4f32a178bd71d46010f5040ec69ef90e566824be netfilter: nft_payload: rebuild vlan header when needed
c43be70307a8f98dedd5866fbd7af29ea8e10a7e netfilter: nft_payload: rebuild vlan header on h_proto access
4b29464ac25a1a04a6a519bfebc7fd10650fa01f netfilter: nft_payload: skbuff vlan metadata mangle support
19448220f7c773832918e633716f080ce7908fa0 netfilter: tproxy: bail out if IP has been disabled on the device
0d7b7c97ddd11b6488da1e7fa3e7e37e144fc471 kconfig: fix comparison to constant symbols, 'm', 'n'
7266bb9ed6bfefbc0e71c0e770e56509e9b5ee77 spi: stm32: Don't warn about spurious interrupts
0a6703f68437a585915a501b9a195ce42765af67 net: ena: Add capabilities field with support for ENI stats capability
edb580bf367fb176e2656f1583eaedd7ae7bbec3 net: ena: Extract recurring driver reset code into a function
48aaabbde72bf4b7bfc3c30e22cc73004b81fe80 net: ena: Do not waste napi skb cache
0eb8c03b5cd037b52a9e100bc70a1e12ac61c2c6 net: ena: Add dynamic recycling mechanism for rx buffers
a6cc5231dabd9513a7e15bbbcf268f60eb42247f net: ena: Reduce lines with longer column width boundary
fb3d6ec4ec9979b2c63ff0a95c280242f5b93a16 net: ena: Fix redundant device NUMA node override
b36f5c5656e6f0113e207794e74e483eb1966b05 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
71848bfdc3c67c8dfe4026ee6330ffcc0c611e65 powerpc/uaccess: Use YZ asm constraint for ld
788d8ab866da47dcc3d178803dac1fd7b180c117 hwmon: (shtc1) Fix property misspelling
eec3229658e1175be7ffa786f7d62e087d336590 ALSA: timer: Set lower bound of start tick time
2d87479f22a704fb46d9544bbe7b653e63d56bf0 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
cf5433169376a488efd57622b0ac9c4d70caa630 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============0462636903447956590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ea6b8b7317-6ac878dd1502.txt

653eaf0128a54ce3711262a1eb85fd3b1a244224 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
eb66a659396276d970db90a40c0a46e3a5b1de6c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
99ccf113133acaa6ccf762d5e3d59ba8fa907b88 speakup: Fix sizeof() vs ARRAY_SIZE() bug
262e42432ed38a3f26f5aacd3803561a9d8d12a6 ring-buffer: Fix a race between readers and resize checks
f70a85fa0ac1273ad22dd5756f4acb2070bdbb74 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
daed18586d5829014e9e7329aace215b7f2fff3d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a668cdf113298963e4650587d11834006f93da67 nilfs2: fix potential hang in nilfs_detach_log_writer()
fccc2924e8167bbc71984bb901f2d2eeda16e823 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
fc8ab93fc891bbc0fc631bc535201f5e242e6668 net: usb: qmi_wwan: add Telit FN920C04 compositions
b5976932f949fc97a253d58aeaa4f8b367b4b883 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9eec1c1b13d428a96c5a597e70812018532481a8 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
dd531fcca5b22499d48d9f68f40a7f1ec8bb1b64 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c760bcc98bacb43f7223e81fbedd7d536fff2bf6 ASoC: da7219-aad: fix usage of device_get_named_child_node()
0b643a330ca8ce1dc6f72754769b1d8ddd74caab drm/amdkfd: Flush the process wq before creating a kfd_process
8a0cbd7d39c109360ed2d53108dbf5f0a86ab66d nvme: find numa distance only if controller has valid numa id
be35613bb6c95929c0072e0623c95416790ac2b4 openpromfs: finish conversion to the new mount API
84c1df8a9ca17a8f4f51bd716613351dd66f230c crypto: bcm - Fix pointer arithmetic
bf5f6b3a9131cd379b0ffb352bbca89aab55b74d firmware: raspberrypi: Use correct device for DMA mappings
226c76c8fc15e1eca8b26aae0f84dbc4f154729c ecryptfs: Fix buffer size for tag 66 packet
bb78b2450579bdfb79df75e5f15a540fcf750134 nilfs2: fix out-of-range warning
78b1bae88c02ec616681efdd972fb03c995d40dd parisc: add missing export of __cmpxchg_u8()
c59ce57c00a30df227b1d343b058280a8cc6cd7b crypto: ccp - drop platform ifdef checks
962de08dd52c30af0015b5951c9094ed78ba34db s390/cio: fix tracepoint subchannel type field
885b1b4b7c849cddb03fd13a6d790bc15299b69e jffs2: prevent xattr node from overflowing the eraseblock
c50fcd0e3b9622f37c22a7635cffed6a9431f359 null_blk: Fix missing mutex_destroy() at module removal
38879a4f21c16bdae6dd7201a83c8596f26cf05c md: fix resync softlockup when bitmap size is less than array size
167bdedc11446babc373230c8e2c44a0ed92752c wifi: ath10k: poll service ready message before failing
56faf9b5ad2e08fe517dee65c5c12b0743f8af38 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a974096fa4b2cc6791bfd71a6d2da4bc5a2bb993 qed: avoid truncating work queue length
5b1403a9303389da51871a59552eb7291af9df0b scsi: ufs: qcom: Perform read back after writing reset bit
890cc8ca3e1fbf6c01c6ca54b21126f14e05df79 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
62d28da011ba9d19798f873eedfb0f8733c2e3de scsi: ufs: core: Perform read back after disabling interrupts
71944e1ce52f42c9bf02de8c14cee0407f411232 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
000c0c21d24c7c08396e27dea849e11c27f0a3a6 irqchip/alpine-msi: Fix off-by-one in allocation error path
b01d140bb67e55b82de599352b370492d80b0b70 ACPI: disable -Wstringop-truncation
b08d2172139b3ba0cedada41288e2db1d104683b cpufreq: Reorganize checks in cpufreq_offline()
fd809bbc7653840074297bda8f3dd7989c6e0ef6 cpufreq: Split cpufreq_offline()
8afce38545bca0ea5881653fd40390439087a5c1 cpufreq: Rearrange locking in cpufreq_remove_dev()
342fae078c69f9733f5f905ccf3801a5ceb53ea0 cpufreq: exit() callback is optional
51506b5e37182f745524231201fc2b83ac2213fc scsi: libsas: Fix the failure of adding phy with zero-address to port
45fe879b08d74eb1b40fde3b585e12858606d756 scsi: hpsa: Fix allocation size for Scsi_Host private data
f39a21e095c78d773976a65b5ce878d650149e34 x86/purgatory: Switch to the position-independent small code model
9e5e3ba8f5c36abcce512710585c2dc4a582f89b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
98490e05de20b3655d72a72e659c2be06f411ebf wifi: ath10k: populate board data for WCN3990
2c4e39b5a2919c77202b1378232c896297b16a76 tcp: minor optimization in tcp_add_backlog()
fa1f5e3ef958f48c11e6ef7472ea0de549dcc628 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
1467fdbd38696317a5cde657a4a2a9a905715a0f tcp: avoid premature drops in tcp_add_backlog()
6af18267d51bbdce590e0eb11c7da4e37d62a5f6 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
17c423a6322925e0f0b5d8aa3eb2fe844ff71676 wifi: carl9170: add a proper sanity check for endpoints
9990910c68b6b6968061564269acbd7fba301998 wifi: ar5523: enable proper endpoint verification
485c83a246ad57f6d4e98d9caecffb27a1993a60 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c188c59434310c1c0b3bf5a3c0717764862eb916 Revert "sh: Handle calling csum_partial with misaligned data"
ba158a8c7ef62d8ac93dfda0652713196503e9c7 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
85914ddef17c6fbc98e20ec4e16d6f49b86fa43e scsi: bfa: Ensure the copied buf is NUL terminated
a8239235a2f1e85126c8283234120c7af0d9ae33 scsi: qedf: Ensure the copied buf is NUL terminated
88d473fbb49fa334959cac2e3133672ebef20631 wifi: mwl8k: initialize cmd->addr[] properly
377584d6fc02777ca202549ab9885ff1b7f1975b usb: aqc111: stop lying about skb->truesize
3f5019dbb45aee9048f995271f81f1152edf2a5e net: usb: sr9700: stop lying about skb->truesize
68f3b0f8a1e7d7ab64b4e969d4c26d18ff010271 m68k: Fix spinlock race in kernel thread creation
f98becbdf0b4e84f65c0629fd490ce948bd537d7 m68k: mac: Fix reboot hang on Mac IIci
62e47d6ad2d9caea01c0a5927b64ff20ff7cd11b net: ethernet: cortina: Locking fixes
d019ac985b804c61441a781f30526d8a1ac48303 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a802f2e679fc60f5b08463348c600feca360c5b7 net: usb: smsc95xx: stop lying about skb->truesize
9d4d929331ea71b963ea9cffe1b55f2bca1c77dc net: openvswitch: fix overwriting ct original tuple for ICMPv6
de3ea956b5a1bb77c15547946a09267e241bfa57 ipv6: sr: add missing seg6_local_exit
7c7541460ccb78b812b4c3cf429f727f45f5a747 ipv6: sr: fix incorrect unregister order
0365e14d9dcfd3e84ec23e1418fd05e8e9d2a3ab ipv6: sr: fix invalid unregister error path
33de9d374d1c1274ebb50fd735420531b34d16a4 drm/amd/display: Fix potential index out of bounds in color transformation function
b027c3a9509f640a4304cd68a1a294906fda8bbd mtd: rawnand: hynix: fixed typo
efc24a14170faa0aa636b1a6c26edc9a5f844796 fbdev: shmobile: fix snprintf truncation
a7242e04be46ee1e1fd6ae22f1c2bdcb88a680c8 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2d01bf9c4c8054f87d787c6d304e61577fbd8c3b powerpc/fsl-soc: hide unused const variable
cbfc9fd49a0b3b91e5cd6992d8f1388afe041c77 fbdev: sisfb: hide unused variables
5de428df07f27c780c41f76affe60e114faaefab media: ngene: Add dvb_ca_en50221_init return value check
76b74bf1edd2c79b990465f2e1523f3cd5e10ea0 media: radio-shark2: Avoid led_names truncations
d9488be3a9be6d1465c0d04d5f9c390140ef5150 platform/x86: wmi: Make two functions static
bd664967ed3c87f28df31baedd4c0731e0eecc06 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
526bd6cb9c311f6552e159111fe38ce28fa23d25 fbdev: sh7760fb: allow modular build
c146ee22aa9f0c05320f4e7c847660c3b573a54b drm/arm/malidp: fix a possible null pointer dereference
ead960d6139765ed5193c0582f71e9887a8c0247 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a065287ef4a2242c393f8c307959eab34cfe9f92 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
c3d8fc8070c890c78d13d8b7e12d8afeabc50e78 RDMA/hns: Use complete parentheses in macros
cf08ff74adbf33eb79c547dc06ec4d13989fbcca x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
fe533c80167841d4dd45693949c27887dfb49ee7 ext4: avoid excessive credit estimate in ext4_tmpfile()
6df07d085c5aa71b3747c1ee90037e4fc6d74da2 sunrpc: removed redundant procp check
6702c9251d9b6bd0c306185d84c013e4cd61b267 SUNRPC: Fix gss_free_in_token_pages()
347784b0c543cdffde0dac6578ff74c9c7b1fbf3 selftests/kcmp: Make the test output consistent and clear
048526569c53fe6257592d0454dbc12bee04f4a9 selftests/kcmp: remove unused open mode
02ec3a652da0bd04bc4efeca887a4198d98207d4 RDMA/IPoIB: Fix format truncation compilation errors
ff90447ff7ee874ebaed7095ecbaea12606a89d9 netrom: fix possible dead-lock in nr_rt_ioctl()
b207f4da6c8d296ab2bf1665fc57349531c4a9f6 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
811844ed7db8bb1bcd809f677a1dbb1b9530200e sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
b49c1329865b2a56e11281085956f20761de3706 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c10b40de83211c74f8f85a52aa0f9ce61516fea9 perf probe: Add missing libgen.h header needed for using basename()
de5ae6eb1c6133c4ce75a5e9d2cffdefff4caf85 greybus: lights: check return of get_channel_from_mode
ffcdb48c1bc8b1b14e235b0e8f93a01b66102811 perf annotate: Add --demangle and --demangle-kernel
05bab2e6c168a14f433c63287e3849b8ae57a3e0 perf annotate: Get rid of duplicate --group option item
99e3f4cb9c70a54a6c9bc71a26c3a28993f1c25b soundwire: cadence/intel: simplify PDI/port mapping
cce1312b6573514b98c3fae81295def64b6a06a4 soundwire: intel: don't filter out PDI0/1
c0dd578ee13bdfd15cbcde321da637aba1b52ddb soundwire: cadence_master: improve PDI allocation
0b8685bc677c13959ecd1693b97f42dbfb79434d soundwire: cadence: fix invalid PDI offset
ea30d2ca32fe37e1fdcf160c9bd52e676c441552 dmaengine: idma64: Add check for dma_set_max_seg_size
d6b2a3f0d0116954126a06751bdd36dd8bce4619 firmware: dmi-id: add a release callback function
ed2c965ac5ac4ed05d5aa560ac0e70edbb9cfc3e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4618caaf13d10e2cde9e33a647cb2aff68ee4fe1 serial: max3100: Update uart_driver_registered on driver removal
47be71c752fec59ae19bdb8cd76abfe1138c6b93 serial: max3100: Fix bitwise types
a070b5138a41a5f856c19bd68b5b191a10a62e6b greybus: arche-ctrl: move device table to its right location
a97838cb0c30ed2947aedfd09348435b2a35916c iio: pressure: dps310: support negative temperature values
1b8598e4f6db341bc1bf8e47247ff52c2d9f604c microblaze: Remove gcc flag for non existing early_printk.c file
c2700ee29e506fbac87c5ed7ae1ac65659357a2b microblaze: Remove early printk call from cpuinfo-static.c
b943d4b9a60187cdda3f38fe34acb66bdf8fb68c ovl: remove upper umask handling from ovl_create_upper()
a96ad833a387bd119093f5df9598e27254307973 usb: gadget: u_audio: Clear uac pointer when freed.
428066f1742dc48f3ff231ad4a13dda2ef49c7f2 stm class: Fix a double free in stm_register_device()
8e2f8e5f32a8fad8583d34221fcb78248050e03c ppdev: Remove usage of the deprecated ida_simple_xx() API
a05bce325b160e569375cd24fdcf76ad09b6bbb7 ppdev: Add an error check in register_device
5d98daddac534dae13c9567f3584bfb9f6e97596 perf top: Fix TUI exit screen refresh race condition
80312a1417c24f28c2b60f8fd48a32a5759c1e89 perf ui: Update use of pthread mutex
d88fc9706cb32db4fe0abba81f1f13352caa1867 perf ui browser: Don't save pointer to stack memory
7f768c85856c9b5efbfd64b88c5ab649dd317c1d extcon: max8997: select IRQ_DOMAIN instead of depending on it
a77d3f14cb4129a5d801f19944f8cfd178606bc3 perf ui browser: Avoid SEGV on title
e234ace4680a2f43623ff42a74a5610e276be5f0 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1e07ef13825f9525ae93f0209e8e2f5728891c30 serial: sh-sci: protect invalidating RXDMA on shutdown
c667bbf848fc9a2b6492cde8ed656fbac7b08cd7 libsubcmd: Fix parse-options memory leak
868016fbf046bd6e3df5657892fbbbebcbfd4a24 perf stat: Don't display metric header for non-leader uncore events
ddebe548317bdeaf0fff7dd93459bcf139bba329 Input: ims-pcu - fix printf string overflow
128ba5083fd7215389c576e691d8b4ad6908983d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
acd1375fd77fe31f911dc5c0d99118ce055d77af drm/msm/dpu: Always flush the slave INTF on the CTL
459c6beb7c43ea78026cdbfa138d62713cfa307c um: Fix return value in ubd_init()
1deb66c45a3990a5612c46b59b767a1e0e157fa2 um: Add winch to winch_handlers before registering winch IRQ
e641d8543d06985aee3a666e35ce48cfd7d11b61 media: stk1160: fix bounds checking in stk1160_copy_video()
f0cdf30786b4166d4612c0add3832af06a9249d2 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
341b37e30ae633946e11c00f57fc1ad34d97257f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e0e8d13f9045e19ff1073015692baefa3db01ebc um: Fix the -Wmissing-prototypes warning for __switch_mm
b8a3854d6ce82819dd0bddfe7a1c47ebb9526749 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
433a29cb87588b95a8af67df55547bfa8a48d1a5 media: cec: cec-api: add locking in cec_release()
9c2b0e88dbc799bdf7ca6f90e35ae1b10cae6784 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
59c6d0d327b0552a65ffca52ae4c16fd126c39ef x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c4010b8099c433b944e80c76be1ec9c3f8d237d1 nfc: nci: Fix uninit-value in nci_rx_work
a65653be05932aabd6c7197fe829f2a68c4637d3 sunrpc: fix NFSACL RPC retry on soft mount
1286d29866e7fc6d723a0465ad4bebf10a41f778 ipv6: sr: fix memleak in seg6_hmac_init_algo
49dd83945dc912856597b8321b24be071ada941d params: lift param_set_uint_minmax to common code
3725bbe2b9cab8a7d8c7ecf4f41d846f9d02936f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c117b25035d4e687ed0cd2eac5837651526a2bf6 openvswitch: Set the skbuff pkt_type for proper pmtud support.
e4506d0b589bfbde173df69f2bcedb40c5504fba arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c6adc369a53cef32e947f8d187a72c13a87779d2 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9580bc2d50b141cd750f7bbfe5d74fb62ecc7c19 net: fec: avoid lock evasion when reading pps_enable
e4a7195918c20d63181189096681e68aa3bd48fe tcp: remove 64 KByte limit for initial tp->rcv_wnd value
7534e385f54dac482f844461af4e671091a9d641 nfc: nci: Fix kcov check in nci_rx_work()
5a14c2080a2384ec6065fc6d441a6363a28a581a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
04893b8001edabd63f84fd06b88c36298800c638 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
cc7dfeff939ed0e5495f78ef333cb727d30e6d6a spi: Don't mark message DMA mapped when no transfer in it is
ecc9b5e8c4cc1a9ac7700d652fb464d0674a10b9 nvmet: fix ns enable/disable possible hang
f903b9bb83160a5677817e11a7d95a284be776af net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
18cfb52ae393d3d3f222513b6e1347338dcb6186 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7540134a83ec24367807105a21e81af3cbb36bd1 enic: Validate length of nl attributes in enic_set_vf_port
2d9d47ed66055656845a58556c546965f152bfcd smsc95xx: remove redundant function arguments
802054687b6a11c304af11f8695525c60365c374 smsc95xx: use usbnet->driver_priv
9c75500b6c13cb54f748d0157fe48c3e96203ebe net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
4854485f4c2fa8e318b28f6705553a3d42182e99 net:fec: Add fec_enet_deinit()
32b15e1160bce82f1083e7a35df7049412181cf7 netfilter: tproxy: bail out if IP has been disabled on the device
f417f381f8a0bf302844510c201af91486e5bb40 kconfig: fix comparison to constant symbols, 'm', 'n'
9927522e8514e0b932c057a8eddb36277a72260c spi: stm32: Don't warn about spurious interrupts
4414b73ea3d2deb932e097fb504bc526a9dd3564 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f3020f2db12e6fa61033759d884ca89adef79d42 ALSA: timer: Set lower bound of start tick time
6ac878dd1502d949d75f83af261667b6d7ca9ade genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============0462636903447956590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2801f72c19-ce0d24187bfa.txt

0d1376f4f72ac6d21a99a217b1452855278ffdcf x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
627f2424666fcb7aef3a1a1b1c93de6d9344cada ftrace: Fix possible use-after-free issue in ftrace_location()
ff9e2e632ff75e51c1a9aff7ecdd2a08134f8c9d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
65fdd811b29a8ac53e0b1d686109fd492341eb7e tty: n_gsm: fix missing receive state reset after mode switch
1a776aa360e7588e3c1be691cf79aac25149b2b7 speakup: Fix sizeof() vs ARRAY_SIZE() bug
a58180661a1d0c6ef2a41b77ab7223cdfeeaba64 serial: 8250_bcm7271: use default_mux_rate if possible
224caac40e1e18b4c441d70fb510acd4ebb8af7f serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
df79f62a0d6c8c93ec4f7c080cefe15ed4c99cf8 io_uring: fail NOP if non-zero op flags is passed in
e4b6d71b8ae8ad85accfa6d3c85a7060e5111b5c Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
0ef6f93c3923c56d35ad0afb135ea53072108529 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
60703ea53c35afbba4e47a23e4dc55fb4d09f5aa ring-buffer: Fix a race between readers and resize checks
a97a7652aab3f9b73bed1fe318243e4f1dd45e9c tools/latency-collector: Fix -Wformat-security compile warns
9d4ac9957551c78c5407966404e5f13f4c363c1c tools/nolibc/stdlib: fix memory error in realloc()
d90267defe70b98064c72695a5132a961edce604 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
8c2cd4e99c69facc5cddc5889f571435634aa3b4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d4951208a42224968cac837dd9d6857b2adb38f1 nilfs2: fix potential hang in nilfs_detach_log_writer()
de762dc4d4d14eb6efb6092c72b158733b3f5052 fs/ntfs3: Remove max link count info display during driver init
595a2196b08cd216d4b19a82f9e5d7aa1f3744d9 fs/ntfs3: Taking DOS names into account during link counting
ad052a546404444c67683122fbd1cf3b89f54ea6 fs/ntfs3: Fix case when index is reused during tree transformation
f578f189eb155ba5b2d1578a9cb503fa2a028f94 fs/ntfs3: Break dir enumeration if directory contents error
23ec1957f1c7f757beb42e0d3c8dd7ef915b3a23 ksmbd: avoid to send duplicate oplock break notifications
030782116d6170f091db68223b3ed2a2614507c4 ksmbd: ignore trailing slashes in share paths
6b12c043f952c68e5756be35645a79f07c2d58d7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
5d01c42b828d3ccd487028159565a0a4b1f13014 ALSA: core: Fix NULL module pointer assignment at card init
2c98f54fec15bc8279ba42bd7294421731b00f60 ALSA: Fix deadlocks with kctl removals at disconnection
74a5fa889439981481b1c7da46834ebdb177d6a6 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
fefd4ea01c4fb44c1bf391f0778d8867b66a36ce wifi: mac80211: don't use rate mask for scanning
89fddc4c2123c19cca86e25b068b062a56b04cd0 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
fd08742a9e3cc7ce807ab97ad2a8f305b8f24ad7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a068a4bbcbb1528f19927a37f88def707b385ae3 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
532bc72e3ef0a663cf849cfa32105ec2fd048255 net: usb: qmi_wwan: add Telit FN920C04 compositions
b2176400a58363b4f73eb576302178a346c5fe40 drm/amd/display: Set color_mgmt_changed to true on unsuspend
44049a293a550a81917b31777658db4da02e2b1a drm/amdgpu: Update BO eviction priorities
52dd7b7309354de06978c07969a45d4630f690c0 drm/amdgpu: Fix the ring buffer size for queue VM flush
8eaf757f120531a41699ba6ae3f5cc279b77d233 drm/amdgpu/mes: fix use-after-free issue
324aba75cfa15a6cd32d057f56eb04b869606342 LoongArch: Lately init pmu after smp is online
111e8dd898f51de32657aa8a97ab3f98eda965ee selftests: sud_test: return correct emulated syscall value on RISC-V
33e3042d55820131cbf70ecfd546e7f33e9bf52c sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
0e1af65b0f93a0383d1122d03d3313348aa641b9 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
5cdaeff17a4d30f26379dac32cdb5feb2630a2bc regulator: irq_helpers: duplicate IRQ name
f04b38e695bd3185ee5c2918e9257ad45f10c276 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
2789ead6c6c06e52de00b1e6b255f3d81f6673aa ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
2dd645d1691cb4676c0f26d9cb27e26b9b622dfb regulator: vqmmc-ipq4019: fix module autoloading
1946564454ea63c6cea13355922ae38ac972297d ASoC: rt715: add vendor clear control register
f55796a1bd40f7456f8b441ae7a641a2f25faa05 ASoC: rt715-sdca: volume step modification
27d63be291e8e0d490215cebedd9da6e9a840af1 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
1821b6b0a4753de32d78f44f2f7cb8dce701f608 x86/efistub: Omit physical KASLR when memory reservations exist
24a8d4b62781daed2d8dba6e4904e72eb575301a efi: libstub: only free priv.runtime_map when allocated
9a8ad9c7971c8b325a3459aa1f6f3a53bbd11365 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
7f9f56446e3158356eb7caf1a4b8483a11630167 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e1cf85b317b7156731d2d2e55e6ddd469d8483d7 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
a298eb624cc231beac4c1a4082b6ff53d937d732 softirq: Fix suspicious RCU usage in __do_softirq()
168a39221b009a3acfad94fae51b5b283ebf3b1b ASoC: da7219-aad: fix usage of device_get_named_child_node()
3f8e27f6bf922dbb00edfec64331634c79e15ffd ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
f42588897ebdebf722e16bb0e15cc4d452f87397 drm/amd/display: Add dtbclk access to dcn315
956d886948ea16a4b55964aea510dc9fe946a3c9 drm/amd/display: Add VCO speed parameter for DCN31 FPU
41a6137cf96834551169fc9e81581f7274e1abb6 drm/amdkfd: Flush the process wq before creating a kfd_process
d97769b7c980f26bf258938a153643e9ed97b668 x86/mm: Remove broken vsyscall emulation code from the page fault code
cf307d36f970439aeb317c06b6361276275fd3c6 nvme: find numa distance only if controller has valid numa id
89696397436a448eeac7872fa9f715b16de7c28b nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
220c8b2b5936449d77a4f2255a5859fcd7fedf54 nvmet-auth: replace pr_debug() with pr_err() to report an error.
c020fc8c1e958087324472e105f326b9776bc77f nvmet-tcp: fix possible memory leak when tearing down a controller
985f203fd6309ff1157c995c47f2a11a6fd22d61 nvmet: fix nvme status code when namespace is disabled
d938e052bd5f3aab93455fab555e5002afb798d6 epoll: be better about file lifetimes
9cdafd05a85da8cfd31f0e10001389109280b750 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
0d95a0c64c9b71fe4e8d7ac3d09d1ff7ad9fad65 openpromfs: finish conversion to the new mount API
b61ed8b55171fd430f58449a009ecb907759a7b7 crypto: bcm - Fix pointer arithmetic
e3b05b7767be12bc21b390f2bebfcceb6df19ab0 mm/slub, kunit: Use inverted data to corrupt kmem cache
ad8a6ce0879f66a679bb0a2fb2d09b14fcf97bbb firmware: raspberrypi: Use correct device for DMA mappings
56be7e6f7027f99008b5e3c3b43e7151890df030 ecryptfs: Fix buffer size for tag 66 packet
cc0adcf5178cf0095173d20f64a3e1a2bc8ab0dd nilfs2: fix out-of-range warning
0a23d964de67c82334b484490aba9ffdeb319a8c parisc: add missing export of __cmpxchg_u8()
3f9f041a707dda7dcbffc8d62e6f9104816118cc crypto: ccp - drop platform ifdef checks
617c375fa960d7a80ef4a4b4891b53402903cea7 crypto: x86/nh-avx2 - add missing vzeroupper
999cdb62f2a305ec45436326c1c5b84088c3a852 crypto: x86/sha256-avx2 - add missing vzeroupper
43545cebe71e82785ec3e76dfcfc662bf82513a5 crypto: x86/sha512-avx2 - add missing vzeroupper
b2df7ed389df99f5438a53c0633f36880f3a67a4 s390/cio: fix tracepoint subchannel type field
472b820945c2eccbc8e0a8603fe906cd256ae2d9 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
878b2c8ae99ed96cb912cb04ea0521e894a345e0 io_uring: use the right type for work_llist empty check
ea940d779c966c31e997a6cbe51a4ab25602c964 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
bdbc2fec30403e22e33a6ca3e4369438c66b74ab rcu: Fix buffer overflow in print_cpu_stall_info()
9a81f9c4cd298c9284c99b82d26c020c2a3c8006 ARM: configs: sunxi: Enable DRM_DW_HDMI
9b3a83e21523db7c46945a9da0606aa161586e77 jffs2: prevent xattr node from overflowing the eraseblock
d2454a12cbb3c6274f3a8f0a8b1c67eda900e9c4 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
acd06e97610fab671e1991d21f31474e67c36942 null_blk: Fix missing mutex_destroy() at module removal
93fde59726fef45342ddda1e7c192e5d5533618b md: fix resync softlockup when bitmap size is less than array size
628668c6a6803b4b18451ee29bc00e3657fd4070 block: open code __blk_account_io_start()
dfc4a01bf053ab9f8ec04c82c738c4ae57efe9f3 block: open code __blk_account_io_done()
12c264af0c4f31fdf7c147349bedb73b1b7ba357 block: support to account io_ticks precisely
b431862f6069adfafcd5075230da955c667bbe5c wifi: ath10k: poll service ready message before failing
28faed5889444f64aac661ca5e107214dffc24fd wifi: brcmfmac: pcie: handle randbuf allocation failure
4114f945d84d5c33eea4852164a2896052e3385f wifi: ath11k: don't force enable power save on non-running vdevs
cfed7cac5150177d3d414eaac0c5dee2762fe56e bpftool: Fix missing pids during link show
fce876fffed2e417b94566b60930fffdcf45443a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
12a3676992c5a55207c6926e42397ea4b04ebf2f sched/fair: Add EAS checks before updating root_domain::overutilized
6674e9555f02b58ae8d1d706eb3457c2810f98aa ACPI: Fix Generic Initiator Affinity _OSC bit
db83ab76de3ad05828f660527ab9d71b25c16e8e qed: avoid truncating work queue length
930a9848e2696985cc35ccc6ec4fdc86c9f9aa97 net/mlx5e: Fail with messages when params are not valid for XSK
4f83b84e42df7568854968b97176c0e2c12d6d4d mlx5: stop warning for 64KB pages
3f3b1ce1aa65d957d9db9b697c5f0c6f755411a0 bitops: add missing prototype check
861be2285636ca53cb3160a86b69acdbecd41656 wifi: carl9170: re-fix fortified-memset warning
d18b4a4edf03a93d9e7584bd20918f68d17cf76d bpf: Pack struct bpf_fib_lookup
cf864813d969b7c633e8a228af6eecfb3c4edfb2 scsi: ufs: qcom: Perform read back after writing reset bit
e951705cbe1bcc6c3c8867617fd84198f4c271b8 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
cc81adb1c07c1f3d9cf823ccd3fe7c4ee86a4ab9 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
f245ed588e9598b3b213d9a63633ecf0ebbb0ad2 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
e43b292ec7db793efacf8016ccbaed3960f000d6 scsi: ufs: qcom: Perform read back after writing unipro mode
bf70df55e58b98418cabdc0f072972e8fa8b3d18 scsi: ufs: qcom: Perform read back after writing CGC enable
c2aab00ca83257ba0eed23330a6c609913aba66a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
914bf36604538f1c22fe098743e0c42c7a431395 scsi: ufs: core: Perform read back after disabling interrupts
bf50e91efe7fe244e7c0daf8cc025469324a63fb scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
458e289eab110a454bb1f5dbb174a6fe83e1f5e7 ACPI: LPSS: Advertise number of chip selects via property
7fd5616e0451d281fd4ddb1ea130d1a277c83bc5 irqchip/alpine-msi: Fix off-by-one in allocation error path
604e14a21f87a87766a13e451e3547b5a62adffc irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
ce83312b81b3e80cf4e93b6e4075aea9f3d86dce ACPI: disable -Wstringop-truncation
b02a3bfff804e915ac27fd8b6cacb0742151dd07 gfs2: Don't forget to complete delayed withdraw
ff07d2f8ff9c0bfb0dc76732e95da3ac3523587c gfs2: Fix "ignore unlock failures after withdraw"
067b403c2a1ee7b05f15badc5867608f7ed9af88 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
32ae163d776c0c7b4347859fcae002f606b3f662 selftests/bpf: Fix umount cgroup2 error in test_sockmap
308efc3e243219c3ca8d3328b12ca3a371488ea9 cpufreq: exit() callback is optional
7530e20b5375092b0cf55a28c25acbe177f84996 x86/pat: Introduce lookup_address_in_pgd_attr()
52a27c6003f61f69a7c945034ab9ec2e0541dbae x86/pat: Restructure _lookup_address_cpa()
029a622e3635e4e504177aee1f85fa8fd071051c x86/pat: Fix W^X violation false-positives when running as Xen PV guest
f7f8bb794438b2257d1960d5a8a78cec38db1678 net: export inet_lookup_reuseport and inet6_lookup_reuseport
cb177bbd9dba8f827a02154fd9bf2235c0663c4f net: remove duplicate reuseport_lookup functions
b009e4ff8b6081946d18d9bfb50b44dcb6e721b9 udp: Avoid call to compute_score on multiple sites
8ea33dfffdf026c18129e5110e1b1404ae16bffa cppc_cpufreq: Fix possible null pointer dereference
d3ed9c7c5b2465bad900171820fdf9160e78c5ae scsi: libsas: Fix the failure of adding phy with zero-address to port
11632fa156314b2aa422be74960185971531f639 scsi: hpsa: Fix allocation size for Scsi_Host private data
f0919b36e4cf1db9f79a7c6323aff804c4597a76 x86/purgatory: Switch to the position-independent small code model
2bad7d94404d2b65c623dc8369a661f0cf6182f2 thermal/drivers/tsens: Fix null pointer dereference
b849d03174b66f4b95fa2a9f2f74221f37d9378e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f6415d61e504b548fa972743625744e451849f9d selftests/bpf: Fix a fd leak in error paths in open_netns
37471b867f24ac4be59e201c9fe900ca88ae965e wifi: ath10k: populate board data for WCN3990
bc14cd8833e8307b8186975dac6b08e74d785419 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
a5900f494cb7119c1c516c81c3ef01ffb93e471e net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
be8f3c249c556101bd4b2a47ec91ec1d56f20d49 tcp: avoid premature drops in tcp_add_backlog()
d809d3b10bcf63a1aeb7110fc1f65ec21f83ab0e pwm: sti: Convert to platform remove callback returning void
12bf05d593371593247df4774191bd6f65217278 pwm: sti: Prepare removing pwm_chip from driver data
465f4b16fde43eaa9671775fb08821808761a9c1 pwm: sti: Simplify probe function using devm functions
2ecd99eee3cb0110a6a17d863391011e7e247bbd drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
4ce6e1bf5a56c52964bb4a118c15e1eec6942911 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
aa21d836b061bf10686b634fec7095035683a9a9 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
796c5e035d7155f1132ec237836c385334ec5349 net: give more chances to rcu in netdev_wait_allrefs_any()
f0c9a59580e61b3b3364f30f2d2d28377c177256 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c60c30be28fa4d7f36a66f5c1d62d10d1b3bbd3a wifi: carl9170: add a proper sanity check for endpoints
3f62001b41d77523c17f57a55259ca3f0b57659b wifi: ar5523: enable proper endpoint verification
a05e2ccde241a60087c3bc68877f0ede96174bcc sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
05decedce2d4a02be220e31b3f08055b038fdc64 Revert "sh: Handle calling csum_partial with misaligned data"
914fedf836c92412a3b99b0e68cd1fc25c8c3a8a wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
7993dcabe8e57ab79f35d68e7133fa0687e34090 libbpf: Fix error message in attach_kprobe_multi
7848bd8b865da48e11db6169b0eaf09a2b435c15 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
ed3dddf7f999809b08e447558dcc119e2667789e selftests/resctrl: fix clang build failure: use LOCAL_HDRS
4f6bed86540212ccc8712c10c6829e080742b2ef selftests: default to host arch for LLVM builds
0ad341a98112830b8966e491107efcedd9ad64a3 kunit: Fix kthread reference
691e2ecc4feb4e19cb23283944bb2411bc5985ee HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
b1a374160a7e3bef4a3fa3cc9255d8651dcd9fcb scsi: bfa: Ensure the copied buf is NUL terminated
0bea3904991b825fd77d44a5a013f8419ed6161c scsi: qedf: Ensure the copied buf is NUL terminated
882973fdb02d375c8bec7d7adb6db270bc993097 scsi: qla2xxx: Fix debugfs output for fw_resource_count
b6e497f3a08d18234b027728d7ca0e18c1f4c17c kernel/numa.c: Move logging out of numa.h
931b1e96c58e3bdd4aa29d08ccad7d1519ee90c4 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
b51874fc44bd97be457a05331e1c3525df0ac961 wifi: mwl8k: initialize cmd->addr[] properly
4f3ee21406f9e40581006d870dfda072398c5288 HID: amd_sfh: Handle "no sensors" in PM operations
4105c80d46a3969c005252473925e706b0074e7f usb: aqc111: stop lying about skb->truesize
35de254b7f8b838c7aa5f41c7c380fdc25737609 net: usb: sr9700: stop lying about skb->truesize
e6f12c892a947eede015e1758ee2a253384ae722 m68k: Fix spinlock race in kernel thread creation
570a8644c2b980365f68f5971e958664112d14d8 m68k: mac: Fix reboot hang on Mac IIci
e6a6e146ef624a3979de6c4c4d771422e5cd95cf net: ipv6: fix wrong start position when receive hop-by-hop fragment
fab0f63ab9ec3f2af69403170bd5abdbca913812 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
027ef4ea48d77a357f601f413160b513d8f2a7c0 selftests: net: move amt to socat for better compatibility
a082920303a304b2dafa32e8c3a6da7e84ce51a6 net: ethernet: cortina: Locking fixes
58299f5af4d90e429bfe5b256fdf2999c2d29217 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
fb68932c219381957aae53aaad68951f923516ae net: usb: smsc95xx: stop lying about skb->truesize
0e380d59f137b2b417b6672ef819a3174a9e2de8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
b8c47b796243a980f14de5f3a04f3d742452022e ipv6: sr: add missing seg6_local_exit
821074d6c49bd33fba18b73b2ef1ee4fa77b6e5f ipv6: sr: fix incorrect unregister order
a587e0c42cc8d5e469bec59941b31666e4868d9c ipv6: sr: fix invalid unregister error path
ce42bb1ee9fa96e766099a0309d84278f0a15b3a net/mlx5: Add a timeout to acquire the command queue semaphore
568f9eaf05207764b4204ebe29704e7994f1546e net/mlx5: Discard command completions in internal error
66df68a013bb30a4a59eb9f81c3605397914bd61 s390/bpf: Emit a barrier for BPF_FETCH instructions
3a0fe4e9f4844e537095c8c8cf9b45e86e1d1903 riscv, bpf: make some atomic operations fully ordered
638e01b3490fd2af1198b6ce2afce9572ceee967 ax25: Use kernel universal linked list to implement ax25_dev_list
50faae332cb013e537da8dd5da9a6719c4cb1136 ax25: Fix reference count leak issues of ax25_dev
dd3ea8acbfb66384e8edca8cda1c7e9fb37f6346 ax25: Fix reference count leak issue of net_device
5cbdc6d64cd583374ee3536087c37268c696086d mptcp: SO_KEEPALIVE: fix getsockopt support
0089595e02f61484e4e40a23d40b0e80bc6a4298 Bluetooth: Consolidate code around sk_alloc into a helper function
3bba493023a63189480eac0a2b234561f317d924 Bluetooth: compute LE flow credits based on recvbuf space
a45d392ceb8a396354c0cea3e0e78fad31641ded Bluetooth: qca: Fix error code in qca_read_fw_build_info()
b04c94f687a4dffe8713145f195d8583d227d9ef drm/bridge: Fix improper bridge init order with pre_enable_prev_first
a1619dd28a989b69805efdf85eba43c8baa05d20 printk: Let no_printk() use _printk()
eacc56e4f8f7b5d3d3b1ec1d2829df7b339eab91 dev_printk: Add and use dev_no_printk()
db1fdc9286fb2153b3b343131aae81930ce7eab5 drm/lcdif: Do not disable clocks on already suspended hardware
27c2ca17554de7f68770a9127b45c128ef02dd9c drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
651d11a0c6a35848390a806c23d1cdb9975cbab7 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
f47a77b796dde9832212e0ac634b1b7b12995e59 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
fd4c1fa4b7732dc9685bb8c8010ee41b49763dd5 drm/amd/display: Fix potential index out of bounds in color transformation function
a3fb7200029a8b513c7c539e79e6af631075a405 ASoC: Intel: Disable route checks for Skylake boards
86deb397837a016b1a3593abeeb510fc0c2b4799 ASoC: Intel: avs: ssm4567: Do not ignore route checks
6e686a872094fa4d04b5753e0d96cc6b448b6bd4 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
ec95717fa88e8fc3c41086e347e66420978a4a92 mtd: rawnand: hynix: fixed typo
3c591257e3e6edb84ae3f0e59431d60b31462483 fbdev: shmobile: fix snprintf truncation
9bb20166927095c5243d503250af7f73598677ec ASoC: kirkwood: Fix potential NULL dereference
1c40f97033fb3f8dc380f30f1257ca3be7dbf9ae drm/meson: vclk: fix calculation of 59.94 fractional rates
c7761b45fcd9f8e7150d4c8e47bb1c253c89b817 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e7c5153a8cf617ee424612b36cf4042bf6328225 powerpc/fsl-soc: hide unused const variable
671c4bde027bd9d8ac40a6a86bdb4823e00832e8 fbdev: sisfb: hide unused variables
9bf8fff3414ca88ce1a4afd708171fcd1dc0dab8 ASoC: Intel: avs: Fix ASRC module initialization
0317f9e0c5dc224a1e0cab0cdb0bbcc04cbc52fa ASoC: Intel: avs: Fix potential integer overflow
57729f5e7a4963e63122d11f71be0c42c7a1eb1d media: ngene: Add dvb_ca_en50221_init return value check
2f35947475986de21248f14b240e5026004b52db media: rcar-vin: work around -Wenum-compare-conditional warning
ccb907f2c484431d0a6a879c9a05673a041d0935 media: radio-shark2: Avoid led_names truncations
48c0e2a6af24861055f02c286f93b9286e01bab8 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
f20e257e1e74ada5a74fb1846782dd2460f8cc03 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
a873536c07fe82a7859da18b5b117202bc0eeeee drm/msm/dp: allow voltage swing / pre emphasis of 3
6f5a350e27f7bddc7e7ee6a66068d3caaac3d58a drm/msm/dp: Return IRQ_NONE for unhandled interrupts
7ced8625b2e148337a1ef3b12dbe3ab5cd9e43e6 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
8d812a1394fdadac4f2912ec35a6079ff3a2be2f media: ipu3-cio2: Request IRQ earlier
d2f2b0a9ac73d85a840e914c219caa5aa9b1f9ce media: dt-bindings: ovti,ov2680: Fix the power supply names
6f3ba6cbef0fecb11688458fee38e7262e7c2b65 fbdev: sh7760fb: allow modular build
2ae103bf2d4ea32fd7a5df9408493b6a58fc58fb media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d2bbb166b52f0e649cfd6b960321e2707d906fd4 drm/arm/malidp: fix a possible null pointer dereference
712be0b173df9350a9fefe0fe5ab16e5137726dd drm: vc4: Fix possible null pointer dereference
7442d9752395259daf0501bad07527860d4159d6 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
eb47302759cf8d805741167ec81033055997c24b drm/bridge: anx7625: Don't log an error when DSI host can't be found
c378b2c0fd235168632fd9fef0385d47b274c319 drm/bridge: icn6211: Don't log an error when DSI host can't be found
75e3c0b4cae541e348c963e4aabea51e15344aef drm/bridge: lt8912b: Don't log an error when DSI host can't be found
adbc6a73bff6ea500511ff35e12d1e70a96a0789 drm/bridge: lt9611: Don't log an error when DSI host can't be found
4e6d3b9dd96c9f608e606c73197781e37c70a03a drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
e85e7c038dd9123321119f1cdfd916a0b6f42707 drm/bridge: tc358775: Don't log an error when DSI host can't be found
e41a28ee9f8058444be2a0dc2ea9ce68963150dc drm/bridge: dpc3433: Don't log an error when DSI host can't be found
a469567352f4a2c192184f003365c6350d8bb346 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
51b9f3521ece6de1be7d0e847077076b66aa8142 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
ba64b78e0248aafe488992c05cf6ff42704244e9 drm/mipi-dsi: use correct return type for the DSC functions
10961a399bdf28d1f6ca4ea4d234e1573a404054 drm/rockchip: vop2: Do not divide height twice for YUV
4518d6ff4071bef1775cc268a179e5587961e70b clk: samsung: exynosautov9: fix wrong pll clock id value
ec511f93e7f99ccf732e6daaafc4f3e45d2c61b1 RDMA/mlx5: Adding remote atomic access flag to updatable flags
c81c18ff92e3dcf7e6d4e285e5340a98f77fd22d RDMA/hns: Fix return value in hns_roce_map_mr_sg
70f1616b02379aaf3e54ffdc5ded5bf1e1104488 RDMA/hns: Fix deadlock on SRQ async events.
5e659b363255120e86ddfcae201adf1f9bb4c6a3 RDMA/hns: Fix UAF for cq async event
65eafba3b0c2e99978ea8bd461b40f1f359d1ba2 RDMA/hns: Fix GMV table pagesize
2fa9ae614e0e452c816369630b2c903e304593b0 RDMA/hns: Use complete parentheses in macros
3b2380767196b1b40b5e33025ff6a719538a7363 RDMA/hns: Modify the print level of CQE error
5a54f2883193de25a9b190eeef066a15d1d1c1bf clk: mediatek: mt8365-mm: fix DPI0 parent
c8b3ead0e5885081e2277b9bf0a28707404bdc09 clk: rs9: fix wrong default value for clock amplitude
f9cd0f914b5024b9918083d3f8d2b28c05a24f90 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
052d3ee4bac34c4bf7f3088dfea01f813abc477a RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
d8cf84a7ce1d1c5390323566a028ccfa39ecbe78 RDMA/rxe: Fix incorrect rxe_put in error path
a9aa55ae20055f0809e58e0f2f86048428bfc9f7 IB/mlx5: Use __iowrite64_copy() for write combining stores
47be96eed7b41e40225a7f79e21ba817e838c6b6 clk: renesas: r8a779a0: Fix CANFD parent clock
a83db8a26e158d8768036bb812b414d851569388 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
cb421984b13daa0a617f4e96b4c3c877593db824 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
bd8619ffd1dd3c7e775d53fa4f9069c09995c631 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
31203495a8c60da8313a9a72ab57e1bd3f4a5103 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
20b2a63ba5dcf068c9f01439a54cae148e2299d8 clk: qcom: mmcc-msm8998: fix venus clock issue
a84755e71c7d179703c110d32f50813b4a480035 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a3b20832a6389bc02a7185a8071986c68603979e x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
73bacbd1bb6b43397707f3c639fea9837726d59b ext4: avoid excessive credit estimate in ext4_tmpfile()
8e4dcb9d255c276b02379dc3968aa1275c9afba1 virt: acrn: stop using follow_pfn
bc4da27f5e089ac7aa6db36121a4ddf1d62ea0a5 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1980343797b0db77096bbb0cc648d74b72ef7919 sunrpc: removed redundant procp check
d1c98bf55013f5ad762d1496aa5188e7ed426188 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ae0380626dcef2b8aa5df7116c0d3e2488cd0333 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
5b71691bb408a8bbd16ee98ed30a8b65f2626667 ext4: try all groups in ext4_mb_new_blocks_simple
f12e020c7a5e45fecae80556ad52ef192a71d636 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
96f4a6aacfa032fe70e32f1699154d154b6690d4 ext4: fix potential unnitialized variable
7fe1feffe600f0d9c587fbea0d50ac3166dcf31c SUNRPC: Fix gss_free_in_token_pages()
98738c3edc68a19f29740c833c518c446d556f91 selftests/kcmp: remove unused open mode
99fbd41c194a16e5edf15e51124561eea172dcdd RDMA/IPoIB: Fix format truncation compilation errors
7086362e346453bff074eb68a23b170eed9faf04 net: add pskb_may_pull_reason() helper
d4992d90d928fbc58ec98145f6b2389ba397b8bb net: bridge: xmit: make sure we have at least eth header len bytes
8131f07c01193caba4e8331f22a2d1631366a4d7 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
d5ac8d10f275e780845f69dac48af9c749af11e7 net: bridge: mst: fix vlan use-after-free
6887dbf4e442be5e76ce7cc94dfc2f4e08d53f6e net: qrtr: ns: Fix module refcnt
224a8b913de2fe081ab5ce5afd38b2b752780cf4 netrom: fix possible dead-lock in nr_rt_ioctl()
4951f259ab8a0bd562f58ab9c5040767b1ac1d33 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
616d29618c2ad7a5d14835bd5feeba212519c4fd sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5f5ec601b5b42a8b18527384276beb649810815a sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
cea43b89a5e5770463612a5f8e82f71a6b16a710 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
08b731a30c103fa109f71552f2703e200be4bb5a perf record: Delete session after stopping sideband thread
663e32b2328d85a0b510515ee210a53242cf5f32 perf probe: Add missing libgen.h header needed for using basename()
af4ceccc4e51913742bebaee1e522016759e5c68 iio: core: Leave private pointer NULL when no private data supplied
2095f30d622c8767831975235614b58702528c3f greybus: lights: check return of get_channel_from_mode
b7574af0e70da4254f2170fb8f166a9875e08279 f2fs: multidev: fix to recognize valid zero block address
4e0cf506e3a247e81e136a3c9b3710fcc8da941f f2fs: fix to wait on page writeback in __clone_blkaddrs()
1d04b3f15972dca096977db6a9ecc1f834884abe counter: linux/counter.h: fix Excess kernel-doc description warning
c6523dfc0e239f8a4e101490935323dcc31d70ef perf annotate: Get rid of duplicate --group option item
ddff35876fa7a1851b159046096836da48112406 soundwire: cadence: fix invalid PDI offset
b1109397128e44d317c9d460c9d1c8d61547cb48 dmaengine: idma64: Add check for dma_set_max_seg_size
cb3d0b2b26d4370b6ecc51f1ad257d154bb93a41 firmware: dmi-id: add a release callback function
2d705a97e10803dc4ff1976f6075942eb7d55854 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
39a30f7131b58bba4a36fce7e938b0afafd81c07 serial: max3100: Update uart_driver_registered on driver removal
6114f30e3cb8e8e6b295cd58349f9d2cfbc7d0a6 serial: max3100: Fix bitwise types
f1c1c22067d69c676b27ebaae71d31292fdb069e greybus: arche-ctrl: move device table to its right location
78e8abdaea6c9482e35924e63f89ec74acc88306 PCI: tegra194: Fix probe path for Endpoint mode
cefb438dc7db67c7d0139f129606109fd829cb4e serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
9fa3d4ba97a2ea89c2ae7c0aea78310309bb438e interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
b0cf11900356c82a84ec8b59d90bf504d3b19878 arm64: dts: meson: fix S4 power-controller node
4a56da00354c587e9543476b5d6d1ad5e7adfa2c perf test: Add -w/--workload option
7936e9c4ebbcb770e9a1811fa422a12c8e91d6f4 perf test: Add 'thloop' test workload
11b67d75a38a97a6beb74ef43d0b35b604790830 perf test: Add 'leafloop' test workload
bd68739dea3b6e29e6c85b8da5017d5477c3c6e3 perf test: Add 'sqrtloop' test workload
d1d4f4318ed5ee93171f0855217d59f2c9edb907 perf test: Add 'brstack' test workload
bba71bc9b58f86918b3550ea2cca36109319d990 perf test: Add 'datasym' test workload
fa05d2f88211371f37a8d17c3256a96d11edb42b perf tests: Make "test data symbol" more robust on Neoverse N1
48bf30f14abb64c1dc83d4694d205f6b22d3828b dt-bindings: PCI: rcar-pci-host: Add optional regulators
bab5fa2666eabead194381af8d67ac5548a88bc2 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
5576d80eed99cf41bc5b2afb911b1cb7e4bfe96d f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4cca26681ae26f1e747458aef9d1a7feb1442fe9 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
10f1a555f166179dd683d9e6170bb58915558cb5 f2fs: fix typos in comments
c0467b6c432dd7689a8b1c0660dcefcace65089f f2fs: fix to relocate check condition in f2fs_fallocate()
573d67bd201eea8246b32a08e2f2fff6dccb368e f2fs: fix to check pinfile flag in f2fs_move_file_range()
c76f9cdaed9fcf7c48be8448462526d4134583ce iio: adc: stm32: Fixing err code to not indicate success
d4af3b37014ecb3d4f8e3e240f27252985ab48f1 coresight: etm4x: Fix unbalanced pm_runtime_enable()
af07689562d8e13c83c3d4b9a91529a03223b877 perf docs: Document bpf event modifier
6b4615f60adac514d1077320a127fcc6552431c6 iio: pressure: dps310: support negative temperature values
5b3b64b845c3375b9417fcc7205d138d170d6322 coresight: etm4x: Do not hardcode IOMEM access for register restore
0cfb9aa24bf4dbf21f641392dce9ab82ac035c54 coresight: etm4x: Do not save/restore Data trace control registers
bb31ab2073e7ce46ef67b725cbf492f65b73f9bc coresight: etm4x: Safe access for TRCQCLTR
94adba9de97127dd5108db0faf21515630998735 coresight: etm4x: Fix access to resource selector registers
b0cd54d6e02a3cdb71f9b598e43b3b1c37d82aa2 fpga: region: add owner module and take its refcount
e3e72a7c560978a56f74699e846802e82e4b78e0 microblaze: Remove gcc flag for non existing early_printk.c file
61543e23c77cd47570c1a7e0d95cf16e0f67e34d microblaze: Remove early printk call from cpuinfo-static.c
7150c25d32b737d9ce6b964ae617b0f4dd08afc9 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
2c67ccb5bf907271fed4c168965083660b247f78 ovl: remove upper umask handling from ovl_create_upper()
f2194a7f472b2f8f487c3d6673df0f5315a91283 VMCI: Fix an error handling path in vmci_guest_probe_device()
a6b00745645d8cd8173db4e3796ee849c9db4a27 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
303051a4ec9673fd6a344179e92d3e26e26bb77a watchdog: bd9576: Drop "always-running" property
fb325d93b09bcb95521023131f83df20a53b01bc watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
ed8364b889dcca7b4a3b01eecf090f121dc7566d usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
96b386a0a697c6c762b407d7e611505d4d803247 usb: gadget: u_audio: Clear uac pointer when freed.
c06f65645a701f98db460fbf286fb2d9dbbb5bbe stm class: Fix a double free in stm_register_device()
99ff55ac3be3cd53b44dd558c82d915b9c272a20 ppdev: Remove usage of the deprecated ida_simple_xx() API
51bb0e505de5974f5320681371f39e2934f5d7e1 ppdev: Add an error check in register_device
a490235ec031b112bcf8847010cf0310468c6cd4 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
3e8b712df17f309602dee963b4573373f604b539 perf ui browser: Don't save pointer to stack memory
1b890b8c55bee5b79a92cf00ebe165de42c2f4df extcon: max8997: select IRQ_DOMAIN instead of depending on it
182e81306a709f79fa96d781fad37f047277d5f2 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
5ea7778578589d4f13e8135eee6735fbc79025ff PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8c7cd8b2741733829653b48a9dbc8e173e26e860 perf ui browser: Avoid SEGV on title
3bf36eadadd1f152f737fcbfee6130a0aad8a1d8 perf report: Avoid SEGV in report__setup_sample_type()
2d001705a5df6edba9eb7214a62256a57a079160 f2fs: compress: fix to update i_compr_blocks correctly
1da6163548d695a58b76a7d866794685987aca29 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0022a808af4536db02aa41a6018e3cae5fe22698 f2fs: fix to release node block count in error path of f2fs_new_node_page()
3fb723753dd60a47c959196494738380ca6ef367 f2fs: compress: don't allow unaligned truncation on released compress inode
f87639a543375f30a46e181c2c8bf05b30726a27 serial: sh-sci: protect invalidating RXDMA on shutdown
0cf096a5199f0b8c264d90e317c59653be13cfd0 libsubcmd: Fix parse-options memory leak
77632285ffda11c8ccaa3f62d6c4d175b824116f perf daemon: Fix file leak in daemon_session__control
d793d2e8c66ff095080afa8743df7d6f42fe301f f2fs: fix to add missing iput() in gc_data_segment()
5553d919b302e597c9609af9472b27be70e1537f perf stat: Don't display metric header for non-leader uncore events
1fbc4efcbd4c21e3fe0f0d9befe2030ed19d2849 LoongArch: Fix callchain parse error with kernel tracepoint events again
9f467a8f52014677f753e62025cdb98d4e72e07f s390/vdso: filter out mno-pic-data-is-text-relative cflag
9d4a32cb9aed960a1324950a1e23fb45bd0c114b s390/vdso64: filter out munaligned-symbols flag for vdso
0fba6a150890a262945ccf0bb1a44bb94f5b504c s390/vdso: Generate unwind information for C modules
f27132d3d22336e0a8cf20ea53db118b0c0743ce s390/vdso: Use standard stack frame layout
d9c271062afd8aec83a544a3d2716c983b6776bb s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
94635e5561bf9159ca5173778c9b422dae58b4cd s390/ipl: Fix incorrect initialization of nvme dump block
6f24328d55d4f50f7d43bf56e48df12fcc16f23c s390/boot: Remove alt_stfle_fac_list from decompressor
bf6f26d88c677b5576c866f5af536f81bbd3faa8 Input: ims-pcu - fix printf string overflow
798e78ab2df01bdd7d0b6d074ed4843477e12ad8 Input: ioc3kbd - convert to platform remove callback returning void
b4a79a690a9da192b4ff9b9b8c8149fc15b5c66f Input: ioc3kbd - add device table
d456d343922c8a1d405ba6e855eaa787cbd6c38d mmc: sdhci_am654: Add tuning algorithm for delay chain
7c8db32a809201e582a084296ec456cd032de63d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
40f5ffe03cd1c9a9335d45f9a1158acfab1a1165 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a7d4e70d6e9a762bc873cd441449431d7cc0dd2a mmc: sdhci_am654: Add OTAP/ITAP delay enable
7a74ceff478c0029d0cd4ff350506e4151d82d13 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
faf711d368fe1f3218b2a1b404916dccc42e4ace mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a7ef44bbe883673cb67f8aca66691a27b908f4d7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
604d0ca163c2edfbfff7f8dd3b653fbc298fe979 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
4b5d0bf5da4d2ba409a12c999489caf9f1615579 drm/msm/dpu: Always flush the slave INTF on the CTL
ce80aecb0c13ec58a09b6c114bf91963d14acbf8 drm/mediatek: dp: Move PHY registration to new function
c5012b034ed1d1618783700510aad1fb22a63186 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
ba32408e4071d2a71438e4d0c347694e802744a7 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
84252e32a1746f0c0b3017e77f1267db4815b4ba um: Fix return value in ubd_init()
9a2c9aea921e8912fe1180a100dfb45e2432af09 um: Add winch to winch_handlers before registering winch IRQ
3cede9790e0a9b06f1419f5eaa816b1dd767304f um: vector: fix bpfflash parameter evaluation
d39df7602e3606cef24864e2f0dd4f2e200c37b9 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
e0edd741ffa5eecd116ce56d4949957db2125bde fs/ntfs3: Use variable length array instead of fixed size
703c2aa347415d3478616cb804a4751ccf6ac580 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f2f18ec6184e0f35996d1c49d2c6587573125132 media: stk1160: fix bounds checking in stk1160_copy_video()
fe4de011ea2ef028babda2999f1a9627ca6d6ab4 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
81ef100beb92d83c17b36ed3a2b58112b324189c Input: cyapa - add missing input core locking to suspend/resume functions
672f0611c11cc678422637686d7d7dac2ec0fb5f media: flexcop-usb: fix sanity check of bNumEndpoints
c6467a3a78c8ad2630be7515087a60f45101aec7 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ff52ae28318cd4f28d492c6456f9c85f748228b0 um: Fix the -Wmissing-prototypes warning for __switch_mm
6873f67524a4c821d659cc2d57f10ff551e554dd um: Fix the -Wmissing-prototypes warning for get_thread_reg
43fbef1d6dfeecacfa022602977e39497afe4dd3 um: Fix the declaration of kasan_map_memory
0641f0ba0e51ed7f105b764f511be8aaa8da7e00 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
9609bc34b3b9ed3fd00c6eaa2b4f8d057254dda4 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4a3b3c0f9fef8c2bf33ac78be278b5d462fc6dcd media: cec: cec-api: add locking in cec_release()
82853567d00c2c8cf7a280c34036d973f9c152e6 media: cec: core: avoid recursive cec_claim_log_addrs
98519658a8acad09232ec9d5c86e72b24b35515a media: cec: core: avoid confusing "transmit timed out" message
090b7a642839dfe6c819f0c0678c45441087c265 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
15a7c9b902bc70bf3af89df76987b6167f0d01d4 drm/msm: Enable clamp_to_idle for 7c3
b1de2d610f786582896c1579e93494099f9bf2d4 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
2b933c94a24b1dc1304d57e0e958f6066f04d339 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
507debda6878e2a51961b311bcc903a6cb940272 nilfs2: make superblock data array index computation sparse friendly
c6f841c507bb03811b14f2b730690bf10b53bc4e ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
93f3bb5795c79c3ec786e6fd4e98f31c9291c537 ASoC: mediatek: mt8192: fix register configuration for tdm
7ccf7c786fe21a6e678fedc55b2f68e6e02a5674 regulator: bd71828: Don't overwrite runtime voltages
32c2f60cee963244b5ba38a8f4c21b9397d76dbe perf/arm-dmc620: Fix lockdep assert in ->event_init()
cba2d3383507be3c0ff63e2c529e78c91de593b1 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
189c24f7cea66a86984a260f28ce547ad96f423a net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
77dfdeb22601d9a2ca7327cacc8fdb2b4893a852 ipv6: sr: fix missing sk_buff release in seg6_input_core
1721a79b5ea6d12ce3437183079f010f2060a208 selftests: net: kill smcrouted in the cleanup logic in amt.sh
e1f710ee25d016036757272e2fb39c9e83586b36 nfc: nci: Fix uninit-value in nci_rx_work
1ebe6cf98385c78b3b27b8d705f9a168694216a7 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
9ec3095a64a1065c6b7169a594da0011c3da9f3b NFSv4: Fixup smatch warning for ambiguous return
206516e667341bfee190025edc18d07aef397922 nfs: keep server info for remounts
0d9a49f09f74538ef40d2c99c42ca84ca3985538 sunrpc: fix NFSACL RPC retry on soft mount
3b5fa6d6af73e2a66d414c13db194413dabe3530 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
43d48542b5fda96cb046969603253cf809b9c924 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
7d92293d0ef3319240156c629c0b768d307d5734 ipv6: sr: fix memleak in seg6_hmac_init_algo
2bb77904309395244ea27737ae27bf6d53b4b2cf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2df4b01ef9f0ab4ef7d422ceb37c9fd4339cf8a9 pNFS/filelayout: fixup pNfs allocation modes
e4be23bc7392683a72607f4ff6342da295f64d9a openvswitch: Set the skbuff pkt_type for proper pmtud support.
50f5c1fa5001bb91b970c16925d53055949660ef arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
4dda8c5cf7bf78f3c534c24a7e4755f883004065 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
c8b2ed1aa1957b666b605d7ccc4b479928fce8d6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e6bd11040bbad06a3075e62985e4b74d320188e3 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
8cbe1ff487ae629367ede9466a8b569ecec8fcf1 riscv: stacktrace: fixed walk_stackframe()
b733359428aead5b4bc250487f8e94f2fe0f0e4a Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
69fde25e1eecd22911d0b94767778f3a1d8681a7 net: fec: avoid lock evasion when reading pps_enable
148128de42a6ae675ba0463997a4aa87657798ce tls: fix missing memory barrier in tls_init
7a521a7c1179942d13066094ba6c832dd338d075 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
45c882599d4ccbab36032e8ada669dbcd8ca7e7e inet: factor out locked section of inet_accept() in a new helper
7af33406d2747cf5645cd82a4468b4eea9de4242 net: relax socket state check at accept time.
468e43b5ea515b6bc7cb1c0b6c9ad4750ce548fa nfc: nci: Fix kcov check in nci_rx_work()
1759642452de0c22e188e3e6d3d423bc95018ab7 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
82a99980f64d97bcf1204969b1369e8e99fabd7a drivers/xen: Improve the late XenStore init protocol
9e3108925291c5204de4abe4a157fadb4fd1f9db ice: Interpret .set_channels() input differently
cce0416c82ce7601c72e34fd378433a703b23b09 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2a19cdfab7b31e9520b47f48fb130f2eeddcc43c netfilter: nft_payload: restore vlan q-in-q match support
9b2dcb837f67aff9b3babc20086a080bd635be2b spi: Don't mark message DMA mapped when no transfer in it is
ae7ae7217cfcc1adee91b9dbd4695e55a3c05ad7 dma-mapping: benchmark: fix node id validation
4ce9d534a781b20994f081aea33d5cc4f0aec330 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
209815779225ac69cd97eb11c078bc4e0eddda06 nvmet: fix ns enable/disable possible hang
828ac2974a54deeee54cf87e88503d5565426b6b net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
07d46e364f87b58eede413351cbe85b84c344f9d net/mlx5: Lag, do bond only if slaves agree on roce state
0493e1517f185372060a8f1764b620dbb7154546 net/mlx5e: Fix IPsec tunnel mode offload feature check
e907f2fb91839f22ad083910d8d72bb78245cb3c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
86890cdc1f53774b8885487620b9c5e43f85e88f net/mlx5e: Fix UDP GSO for encapsulated packets
9a8671f771e35cb233ca02ce6d0630f7a4c2224f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ad6b36ee7fa5f16b9c9692630f0f1cff0fde03e1 bpf: Fix potential integer overflow in resolve_btfids
02e4ec4cea94289a9f2df7fd4ceff2f00f1d11f7 ALSA: jack: Use guard() for locking
1d62c26de6db7852de279fca1accada1f3eb8700 ALSA: core: Remove debugfs at disconnection
bd12aebf09db382fa6e9dc31c227d9e84847f2f2 ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
e80455a191a4a9e4633c1adbb1116e52b6b0f064 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
387aca510b83169f792b2e8e106565f544499d46 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
c8bf2cb7b963c747178c714b98419c1ac86f5086 enic: Validate length of nl attributes in enic_set_vf_port
da0f3e1f6166218f51121d47a769c49176606973 af_unix: Read sk->sk_hash under bindlock during bind().
4f678436edafff984ce36daafa9f71a11db500f1 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
2d3f23bd0c4e83c723ab62da863d4e2460369cdf bpf: Allow delete from sockmap/sockhash only if update is allowed
997309f86a6b7aa07934a76b60a36f09fcec7dbe net:fec: Add fec_enet_deinit()
f93964b01dad0ad84e87a953eb8e6d88cca76c57 ice: fix accounting if a VLAN already exists
31268fc907058d3016c1ea325160d62ed7585016 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
0b116da3c118dc2f3a2d77a25146fe947fb2ca53 netfilter: nft_payload: rebuild vlan header when needed
d593089d7b41cca05c608202ff8d2579e55bd7f3 netfilter: nft_payload: rebuild vlan header on h_proto access
bb35a5d2335a0a387c5b5605e14ff30b6766e6f0 netfilter: nft_payload: skbuff vlan metadata mangle support
4d9f476a9440c91893312d43fcb155739927e3cd netfilter: tproxy: bail out if IP has been disabled on the device
6ca0e3e0e26f96e052373ee1e50018fd8083b4b2 netfilter: nft_fib: allow from forward/input without iif selector
ede7a2092c1a3a2b44b881faf5115245aeafd5ca kconfig: fix comparison to constant symbols, 'm', 'n'
ec75807c474100ffff8f0a0af1ea8a0bdb2b68d7 drm/i915/guc: avoid FIELD_PREP warning
546a08af752229fe0df866443d21d8bdca35ed86 spi: stm32: Don't warn about spurious interrupts
c26f229bfe8df20d4ecdf6516ab8d4ddc67f8e7d net: dsa: microchip: fix RGMII error in KSZ DSA driver
0e1d80b4bf51e0c1351a655d33f41bd12aeef8b5 net: ena: Add dynamic recycling mechanism for rx buffers
2c18088413fd0fd215b35dbbe1ab91a9fdaefc55 net: ena: Reduce lines with longer column width boundary
237a837b00c5861f58c1f58b76dd73a4aae44fec net: ena: Fix redundant device NUMA node override
ca285c2bafbd616e3f785f67859a3a9de15579bc ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f1e26494785ad054e2f6fa9c2e3b8849a9afd42e powerpc/pseries/lparcfg: drop error message from guest name lookup
9e9061f3c2ecd41a1f7290c892647d5b5a50cc3a powerpc/uaccess: Use YZ asm constraint for ld
1941de8d7c5301a1d38f0aea6777efca52aa108b hwmon: (shtc1) Fix property misspelling
989694416cc84a5829cdf193ddae9524080200a7 riscv: prevent pt_regs corruption for secondary idle threads
ce0d24187bfa58fe5ddd3f53763dad56add75f71 ALSA: timer: Set lower bound of start tick time

--===============0462636903447956590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999f1d5618a0-b924e73de4d0.txt

181b7e3215957479af60f7130b7d163e8f458363 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
320fb930966249fdbe03393e5737defe90905dad selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
70f6ba55611ce8c90e93b3f6fa08fae0156a3bfd ftrace: Fix possible use-after-free issue in ftrace_location()
152c00b9ad014f41f3e929d653f594eba131e344 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e0d9328983f474e3fae86324bcd32735752b2c8a tty: n_gsm: fix missing receive state reset after mode switch
0cb520301af39113b536dae350b8fedd31e64dd2 speakup: Fix sizeof() vs ARRAY_SIZE() bug
ae3787f537f92914d2b23fe2196cd759d251476b serial: 8250_bcm7271: use default_mux_rate if possible
0e896cea107248c83f6f8eb9a33e15a526f0ef8b serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
5cebd32b42e02571c47b0ddaae6fc0acdaad5e09 Input: try trimming too long modalias strings
7c82774355dcf774d4dcfd054d6d9d1420b5983e io_uring: fail NOP if non-zero op flags is passed in
cdc8e0e1e341e27fca4798e4de6f76262b4499c1 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
3f33da54012f97030f6cb91fd025f0871ea2c37d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b779a44decd0b35a6b2d65ea5330e7d35e23670a ring-buffer: Fix a race between readers and resize checks
3d1f7a542e63bf3e0dc081435caf4c2d8980428e net: mana: Fix the extra HZ in mana_hwc_send_request
7c8fad0759fc6841af1441b0f6fa11ddc1af1748 tools/latency-collector: Fix -Wformat-security compile warns
ebec37dcf35d2a37d5ba92f03636a603ee6c7b3b tools/nolibc/stdlib: fix memory error in realloc()
2b25a1e0ded144e4718967f9a6c1fa6e7ec73964 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
38039e66866cfbf4036f7105c05d23ba0013f4f4 net: lan966x: remove debugfs directory in probe() error path
5116b7796b80341ed1e30b193dff9fcadd8e763f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
32e00d0cfccbf7c6aef7c2aafa41e7aa3e4d6d38 nilfs2: fix use-after-free of timer for log writer thread
151f712084a8f6df72c9ce46d120f47f41927882 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
bc8adf0d1e2f050d14cf1181362628f7dd5abc5b nilfs2: fix potential hang in nilfs_detach_log_writer()
6bcbb08f43b0484b3386065a5972c79c39266d2a fs/ntfs3: Remove max link count info display during driver init
638bf1d45ce8f9e61f058d60d1d3461621c6113f fs/ntfs3: Taking DOS names into account during link counting
b65286c4a946c5e04fa11d03d9ccf238e5b7ea64 fs/ntfs3: Fix case when index is reused during tree transformation
5f8867a0733dbac39581130d561c418910646694 fs/ntfs3: Break dir enumeration if directory contents error
51966d099516a46cc810ae1f14fef6e85b3db0ad ksmbd: avoid to send duplicate oplock break notifications
8584862122e46966d56104ce172e3407dbdd2513 ksmbd: ignore trailing slashes in share paths
df18c42e9c718f8e0b16c00d5853aae0f098fcd7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
201ee879cd6b02da8e9a902ccf5e08790e82c486 ALSA: core: Fix NULL module pointer assignment at card init
db31a2059bc129e4e312a4d82faa36f032994a59 ALSA: Fix deadlocks with kctl removals at disconnection
25a025d490662c59afa54e5aaa6701a219f5f2e4 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
584aaab7085e8b5720bfe35ca10550d7f776314d KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
e7c241bed97960519e0e6d01e4fc492e4270a0d5 wifi: mac80211: don't use rate mask for scanning
9c50687803d351bf80bad7799d038d4e65292d34 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
5d7f44f73f7ed504d511375595683494f7ed55d2 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3dd525ab05e656eec9e1357c47eb528f0aec7454 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
a0ad0f038f051e84411e23816f271ac99158672d HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
46fb405cbb23fb7c990b32fb6ce62f49dd33b835 net: usb: qmi_wwan: add Telit FN920C04 compositions
d4b825b7b90ffe0fa1eb68c2301bfb2c748ee622 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7ac41f214540387f921214205d9de9e7ab4f2b6b drm/amdgpu: Update BO eviction priorities
16a020866501fb2c616080040f4dd6a936b692a4 drm/amd/pm: Restore config space after reset
a25e4a505f8546768e06ea9937f169c59ff8dfd9 drm/amdkfd: Add VRAM accounting for SVM migration
09c92e8d5c163f723c0ddfff4eafacb2bd5bcc68 drm/amdgpu: Fix the ring buffer size for queue VM flush
fd1c0dd5f18312cc259b186b65e40c2c301576ed drm/amdgpu/mes: fix use-after-free issue
28ee45234df2c5af5c0238a7f891698192edc7d9 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
979443f1853cd886d1a24707d3d56ad6adc29f23 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
ca1a22117bd7c0b27a9b090e637963653440027d cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
17b14880614ac8a59eab6c57a41968cb48f8b286 LoongArch: Lately init pmu after smp is online
bbef03e496d281be62ac596cab3b1e4110fc5102 drm/etnaviv: fix tx clock gating on some GC7000 variants
15adadb5982d7e343c044deacd28bf54931ceaa0 selftests: sud_test: return correct emulated syscall value on RISC-V
5ced60be1d970ee23219df31e50f7fba15386904 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
c728b810a684b47d0bec0237421818b929e5f486 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
86a4461c6622b8b6d8782381a8f3052ec61b9a41 regulator: irq_helpers: duplicate IRQ name
9bb49d034a2612ebda409566ceea1fe9ec6f2562 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
0300978bcb18a84350fb94fe2b33f3aa183633b1 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
5e230f4c969ec0baddca1857ea6dee1dac1227b1 ASoC: acp: Support microphone from device Acer 315-24p
9ccbd9c9cdaeebe291536fb75ee0c49813d01078 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b2e479b4d8fe59ea5842581fbe7912665cbf5dd9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
638256e6cf0d53237700874865c25206506e8d7f ASoC: rt722-sdca: modify channel number to support 4 channels
a8a6702fe696f33d5f9550d58271b947e88752bd ASoC: rt722-sdca: add headset microphone vrefo setting
9f34f1c6172d369555b2c4ea6c584cac5f568b7a regulator: qcom-refgen: fix module autoloading
ed85f30b3e120db6908cd99223c3bec38f4ac9de regulator: vqmmc-ipq4019: fix module autoloading
a4d06cf903597fcdeaacf68acce3fc2171b2395a ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
30ce688764062776f9c72f1451c46c865d867161 ASoC: rt715: add vendor clear control register
aac0575d6addccc493ffcfb858d1f71745f7a078 ASoC: rt715-sdca: volume step modification
b2542427403e5754ce660c7f37ced1725964e2be KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
5f09937b0aa11c58bda2f25cdc577523c8dd061c Input: xpad - add support for ASUS ROG RAIKIRI
dd38c0ea10f53c417e521418600025ff46a220bd fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
67b31dabb3db9e8175e70260168568c464f63406 bpf, x86: Fix PROBE_MEM runtime load check
05530eec70dbf5eb84b4f4a33551ca2e57fd5000 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
4f02763615c75206d193231f4b25d965361caa9d softirq: Fix suspicious RCU usage in __do_softirq()
402ef5040a191ba91bb625d707f1e3281ce712cf platform/x86: ISST: Add Grand Ridge to HPM CPU list
20b0fec481f6e0bf8b8a1175f8b63c409f837d89 ASoC: da7219-aad: fix usage of device_get_named_child_node()
2e8ba7e5be94ef2a1473703d06eaa5661c242160 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
9dd71739fa02b804f88c59400208053db71f250a drm/amdgpu: Fix VRAM memory accounting
4d65f6fe288d4bfaab0361881809202165fe5049 drm/amd/display: Add dtbclk access to dcn315
eb78e4e5e0c8048476d43c1aeee08637f4cd6e28 drm/amd/display: Allocate zero bw after bw alloc enable
f4b0c7ba9af7740cc07a8d48b14c5157f56e977c drm/amd/display: Add VCO speed parameter for DCN31 FPU
a7faaeb9b22ec42a213c20082c7582cefb00b5af drm/amd/display: Fix DC mode screen flickering on DCN321
4d6acf62566d15c1bc73415577ecc00a6e9c1d73 drm/amd/display: Disable seamless boot on 128b/132b encoding
6221d7804885e58da4e1bbe3fd700f6006977643 drm/amdkfd: Flush the process wq before creating a kfd_process
eec93a7339aeb575f55c6837067d56a148a5a582 x86/mm: Remove broken vsyscall emulation code from the page fault code
13452c556b23e942973c69a82ab5a3359e1d9039 nvme: find numa distance only if controller has valid numa id
282355d3307edc3f1c07e9f7e02a1d304cb7ba02 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
87267895eb0435534407b341ac1d0fe1ac544081 nvmet-auth: replace pr_debug() with pr_err() to report an error.
d88fdf6350dfce71dc7e0ab9b07cb718f766d018 nvme: cancel pending I/O if nvme controller is in terminal state
ee489e8566574a6991c4a547501c83abaae61100 nvmet-tcp: fix possible memory leak when tearing down a controller
aa9d8f1b4880b8c71d3f2724e32f21453cb0127a nvmet: fix nvme status code when namespace is disabled
d00d250ec5bfde96d295217d3ef520f4059112fb epoll: be better about file lifetimes
d51c1f94939fe0618219537d84df3b9eba7d46ee ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
cb5a9c61b0875f30f30a76cdaa67bd2c8e63fbf9 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
5a1ad0d7102cf3cad5fb575f234d2f49408129a0 openpromfs: finish conversion to the new mount API
1835312f070aa4eb2d5cfcd994d8bb9c94c114c0 crypto: bcm - Fix pointer arithmetic
0b7d90ad88f3126fabd8d5f6f99e624035979d0a mm/slub, kunit: Use inverted data to corrupt kmem cache
0047feff317cb9bd2019e0d414c2d813dfb484d0 firmware: raspberrypi: Use correct device for DMA mappings
459ebdec6a8a674bff2a935c563e4c4e214e3634 ecryptfs: Fix buffer size for tag 66 packet
918949c4180c07619a60fb1e4572c3df41fe4d54 nilfs2: fix out-of-range warning
fbb76e23b49883960c373b88fe354b0872b3e519 parisc: add missing export of __cmpxchg_u8()
e2b5e72e343df8bd46cead7bda43311cc12a227c crypto: ccp - drop platform ifdef checks
8d8977005e5d1d0905776c8ce03c19f14d2496fd crypto: x86/nh-avx2 - add missing vzeroupper
af3937d8fd72bffa355e3be63199def5294135ca crypto: x86/sha256-avx2 - add missing vzeroupper
06a1e3c7ab76618116864643da1d9b5f03c29668 crypto: x86/sha512-avx2 - add missing vzeroupper
c44113d8a66a114b67b1bf6b0895aa73b5bcb8af s390/cio: fix tracepoint subchannel type field
b32cec6e970b812b5c4a0f3c8a61331935365a17 io_uring: use the right type for work_llist empty check
a9ed62e5975c96e3f4c0cc6fd9312e3f68e58faf rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
45c35ad7110964d9d804cfffa21c19e7c4416e58 rcu: Fix buffer overflow in print_cpu_stall_info()
0f21f8350222546c41f123fd5bf90c3c70eb688b ARM: configs: sunxi: Enable DRM_DW_HDMI
5f3dbfea3520b1e27fa37a32dc400cd8c5c630da jffs2: prevent xattr node from overflowing the eraseblock
aa7a5c6fa26ea1563ff4392796b31716fc414a27 io-wq: write next_work before dropping acct_lock
44de19d64b2a08830e81c1c775aa5219cd5da39b mm/userfaultfd: Do not place zeropages when zeropages are disallowed
e29de4446f6cb20d78128bbeb88f3851b037dee8 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
001c541f13763f8fab28f8ed5f9f89b25f494f45 soc: qcom: pmic_glink: don't traverse clients list without a lock
95da6b7c67ee8b33781fbf1a9785d828de263a39 soc: qcom: pmic_glink: notify clients about the current state
891f90a2fbc033bc33f30580944d64fa306d6774 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
31b33edecaa706761594921e61cba8df393962b2 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8b1b67b9cd9812c164c26cf7b9b4c8fad6b805e3 null_blk: Fix missing mutex_destroy() at module removal
117ea4a68945e651159bd41a973983d25ad16275 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
3ced36f9e04aecc4b957e254c9bc715eaf0f2568 soc: qcom: pmic_glink: Make client-lock non-sleeping
edf6740d18f0f456ebae60627795d48b40b72dad lkdtm: Disable CFI checking for perms functions
529f6046a4d7c578b3e6318489857874985b7991 md: fix resync softlockup when bitmap size is less than array size
1d1e35eea9782b9f486788567bf0bf9a054838a2 crypto: qat - specify firmware files for 402xx
7004e9279ef2ef38516a9d8655ea84e08a9df370 block: refine the EOF check in blkdev_iomap_begin
93cb31d9121bb219090e22d6b857c651f7dec778 block: fix and simplify blkdevparts= cmdline parsing
33e7c22e0a4112de4f0a4e15ffba8e0fd1565aef block: support to account io_ticks precisely
6a170befbe75fd768efde5bc26ea4d80d9237810 wifi: ath10k: poll service ready message before failing
a4358b38dc7018e2050f2315affe57c472882460 wifi: brcmfmac: pcie: handle randbuf allocation failure
95cb1ac287ff5afe6379925f5ddcf59289a6e490 wifi: ath11k: don't force enable power save on non-running vdevs
2474b97fed7712ed48cc9564b823c5ddc65f0dad bpftool: Fix missing pids during link show
ff1de6191cbf3d89081e410d17cbed517e5455cb wifi: ath12k: use correct flag field for 320 MHz channels
19612ca78fb118bf80c8121d2b7e47454a1fa187 wifi: mt76: mt7915: workaround too long expansion sparse warnings
6da92b880626278dd1211d3014861b075ea1d1a7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
57b8f85d4098c4d3ecbd82f9bc64f5bb74cf63be wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
6b3becf71f07a930e4933ca3c048e88f716e14a1 wifi: iwlwifi: mvm: allocate STA links only for active links
2cc3729cd4afc1a81bfc041e418d04027e5a83f2 wifi: iwlwifi: mvm: select STA mask only for active links
e166824694467333468f78cb161e2b150e03d6bd wifi: iwlwifi: reconfigure TLC during HW restart
baaab1e1bc7d7037f57e2b8c1f6699c53847d969 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
6bcddfbfb0355357111b98c39ac852621510b72c sched/fair: Add EAS checks before updating root_domain::overutilized
c1cb3cdac5382b954c0493e130546739bf6ea22f ACPI: Fix Generic Initiator Affinity _OSC bit
1215f8f2b9ad13aa01b2af05269d1da93012318c enetc: avoid truncating error message
05a91c70bc74389f4bf8720600aa68104eda4c0c qed: avoid truncating work queue length
f811243dd15fc0ceffdc0a8aae5aaa4df19f5472 mlx5: avoid truncating error message
befd27907e8eab1d82d94fe42569f2d0f547d41d mlx5: stop warning for 64KB pages
31e66a37742b547a1f64505cf93b5d3b38102420 bitops: add missing prototype check
a2fdb8af4511b6f4acb7491a0c09c11bb606df37 dlm: fix user space lock decision to copy lvb
d18ce3c8741c128bee1e4638046c833b6713a771 wifi: carl9170: re-fix fortified-memset warning
63199bd0d485415c269c1d151b01143d1d8035b9 bpftool: Mount bpffs on provided dir instead of parent dir
51d1c394c3ab7ee2e9fdccd2a2649f60de6f199d bpf: Pack struct bpf_fib_lookup
d502beec6f465346760f998b7d0dd836bffb6407 bpf: prevent r10 register from being marked as precise
0097c3025438ecfe13adfa82aa171ead2ab957d1 scsi: ufs: qcom: Perform read back after writing reset bit
b215df62d27ca2f2a8541a9d5faf632c2bbd53d4 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f665580a716c6904e7c51628c1122618ebf00caa scsi: ufs: qcom: Perform read back after writing unipro mode
a7abfc62763683426b419dab08612d8c60cf8948 scsi: ufs: qcom: Perform read back after writing CGC enable
acc99c5ef73cb4539232eefd48a2829842f61ae3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ab249ad80520f266bd2613af9f65e239981ba991 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
445c8567b242cf8c05f7718347d6eda877ff0676 scsi: ufs: core: Perform read back after disabling interrupts
cbe0deb25a4bfc1c562af10bda61665ccfea7c5a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
fc5d5319fdbc32abc56952b9bdd00332fee68805 ACPI: LPSS: Advertise number of chip selects via property
015155500cd2e3324ec1c0b17b6c08a1a2797392 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
84d773404b019a8fb0e45c553d8facbfb378860c irqchip/alpine-msi: Fix off-by-one in allocation error path
6e4f706fb54a6dcdacd40e57bbc1bd2f48f4ae2b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
2a2bf855a95680c5d4dc8f61bbbb7189d0302aef ACPI: disable -Wstringop-truncation
b8025d77ff8227a3c90da5ecd71f62cb20438c09 gfs2: Don't forget to complete delayed withdraw
e2268f690b92f2535367064d5a1b0912a9f0e12b gfs2: Fix "ignore unlock failures after withdraw"
30a17d72890f93f5e98c19dfec3827f759d5f98b x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
58995affb0fac93e81d1f0b144017aed87ae3893 selftests/bpf: Fix umount cgroup2 error in test_sockmap
abece55847d4129056affd04ecc5b435e2e3e708 tcp: define initial scaling factor value as a macro
cca7ffd7b1ff85aa85fcb954705df40720bd0e47 tcp: increase the default TCP scaling ratio
c85836d76b842d93c533bba13c5527aa5d93149c cpufreq: exit() callback is optional
15b0e6fb83ff623d9a1f6cb4fd403fbeb374d020 x86/pat: Introduce lookup_address_in_pgd_attr()
a32e87e303eb9bdf55acd4f3b002256da2f84cbd x86/pat: Restructure _lookup_address_cpa()
f499edf7876dbd79d53596c3656eec1c7399d545 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
e9af6987bc5d763f91c1d99e46dc0c972cd3e752 udp: Avoid call to compute_score on multiple sites
282a82bf9ed12ff9c4fcb91e486dd0b5159b74bf openrisc: traps: Don't send signals to kernel mode threads
dc12ecb60e888933e0547a5d0de8af3775d68920 cppc_cpufreq: Fix possible null pointer dereference
f496a116dabfae901a51b455b5de70dfa4beca0c wifi: iwlwifi: mvm: init vif works only once
51530cba202527336129b20caa5b3ae5750aaa07 scsi: libsas: Fix the failure of adding phy with zero-address to port
913dde6a3def1214ff23cc648c4bcc1fb183342c scsi: hpsa: Fix allocation size for Scsi_Host private data
08fb6213036194796a145479e454cfba21eae57b x86/purgatory: Switch to the position-independent small code model
d7ffa1e6a731c0e320cf1b5fd2b6391b5bce4519 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
d57f6dbce5de4419445488ad62eb75020a8c3945 thermal/drivers/tsens: Fix null pointer dereference
047ea4204b93cebd538f09ede9d6ffd7519a9c50 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
06a2e07098c78f690ea28e168348004343e3de3e dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
f24b2fe0ba5ada3087ab1e805d43e6cf5b27868e dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
9e8a64f63a96d35941e238ce321819c230fb622a wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4bb3c9291037e3ecfb30c115912e57074f62d3ae gfs2: Get rid of gfs2_alloc_blocks generation parameter
bc5b28d098cc7a98c802abc5d6d8ad7c63e48f6a gfs2: Convert gfs2_internal_read to folios
c89f621fe105d76af622c2d36e014f7bb5556642 gfs2: Rename gfs2_lookup_{ simple => meta }
9c89a2ab96b2fa10d42912950c544d9cfaf4a610 gfs2: No longer use 'extern' in function declarations
24311ac117fccef62b8e3aff7dfbfa951211e86f gfs2: Remove ill-placed consistency check
9ba8f15159d578f122d1aed3325d7c61778638bb gfs2: Fix potential glock use-after-free on unmount
03efabd7e133c346b94468a93fc727b7a9e3c6b3 gfs2: Mark withdraws as unlikely
8c378bdfc5b6562b8b65b6ff7e8ce518d719da4a gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
34f742969acb8ba0dba6aab00d6609349e4dfac7 gfs2: finish_xmote cleanup
5fb4eac2c827da108a99a4e9f021ece6ac2ce916 gfs2: do_xmote fixes
c2a7c48225ab207da5c717dd4ba93303aaec54df selftests/bpf: Fix a fd leak in error paths in open_netns
83a1d152bcc21ca8fb557eeabd8f1d055230e5ef scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
b006ba94e476d3bd18e6ad70e0087fe8e2dadd06 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
b54c5308c45589f057266c1c82082e3e4a19022e wifi: ath10k: populate board data for WCN3990
bd0d2cb3a702cd00fd36c6f9d2660416715c788a net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
9b4c953743bd12a9831fc50b0a4c9eb9ad924202 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
7ba6c2b6917ddceff6455f0dd58bde6ad29df23b tcp: avoid premature drops in tcp_add_backlog()
e865ef3c48f154529a5fcedeec31fa72d5dfe675 pwm: sti: Prepare removing pwm_chip from driver data
2c3b525007fd7d9da97d06ff250a37e2cd9cef52 pwm: sti: Simplify probe function using devm functions
04f441a4a2fe00cdf4ff1b9b42bb0a4b75a8db74 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
c87bc71209b8034722fa24f2496d7c17ccb1fa37 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
c99225099e739d06290cc31914abf86dda8f273e drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
f8f6588ffab75824efc264f1e6e05005ea852383 net: give more chances to rcu in netdev_wait_allrefs_any()
6e2beb8c157ed6cfc85fb0b545c3f48a01825311 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8de41e50e81772c9f90f950110ab001a0d10eee5 wifi: carl9170: add a proper sanity check for endpoints
b2156bf76052a643c8181734962de1195f769264 bpf: Fix verifier assumptions about socket->sk
a8b7419fcaf6b340e30d030d1b49234ebe003f7c wifi: ar5523: enable proper endpoint verification
4c6175d20b6ea91a8bff92c402a5fba810259ff1 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
8127bc450ef2692f30da7766ba695c484db3e155 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
40e40184f53effb938898de99a35c1a0ca14e92f Revert "sh: Handle calling csum_partial with misaligned data"
3d811bff56a8fa81a52e56f868886f659d724d91 wifi: mt76: mt7603: fix tx queue of loopback packets
dbd467e312e60685636f53c4650161611a35cfc4 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
2b091c5a85d00db0046d719b3adf3691a7925736 libbpf: Fix error message in attach_kprobe_multi
f8c045000533c088dd188d318334ba8beafd865a wifi: nl80211: Avoid address calculations via out of bounds array indexing
53b60b006613f17fcedb9699a8fd3bda1b0d39f2 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
e5878ed4c18b518f1075ab6e1c917230d203abc2 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2be097ee62d28e2aea7875b781821d8c5462fc43 selftests: default to host arch for LLVM builds
b18b0e10ca5a6d1c856ae58dea9c1fa7db8efa81 kunit: Fix kthread reference
235412a51dc09bdc17cd001c074b56fe955ad895 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
9273310ea707ac119a0f870cbee0ea886379bc6e HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
6097c9474e29a34288c93c21042c3be7a2ffb31d scsi: bfa: Ensure the copied buf is NUL terminated
4602e9d9c42abb924b9e854245a0df162078cf09 scsi: qedf: Ensure the copied buf is NUL terminated
e33fc8407d6515cc26c3e4f45ae4cdd15323d2c9 scsi: qla2xxx: Fix debugfs output for fw_resource_count
0b22c833dc82467fbe430163a1f5400796818a47 kernel/numa.c: Move logging out of numa.h
03fda4497c97b68e60186d4229aefdd9455d82ed x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
608d840a7d8031de537d2ec76db20479781a725f wifi: mwl8k: initialize cmd->addr[] properly
f7f998ad35b6171002a86c27d3a6cae5bce832c4 HID: amd_sfh: Handle "no sensors" in PM operations
307e7424184b28f7203dc06a002b8b847bd0af5c usb: aqc111: stop lying about skb->truesize
4b6c6dd7b11ba892940e1cf87226976545414d85 net: usb: sr9700: stop lying about skb->truesize
29a8680e38fc8010544c494f34a3b67fe96f6e8c m68k: Fix spinlock race in kernel thread creation
c64130dde4b69cc2a961cb55be897c3ca41e5137 m68k: mac: Fix reboot hang on Mac IIci
f79d4ab5e595728ffac152ea56d69e687638b3c1 net: ipv6: fix wrong start position when receive hop-by-hop fragment
193a0c4db1bd6094e6ab69378ad3b64118c5eb92 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
d9cdfa79ef6bcfc1c53ed04c7a4bf612da5568f6 selftests: net: add more missing kernel config
c6820c23d7b63fd1f9336e705b8d03103f50670e selftests: net: add missing config for amt.sh
babcc70d9660d7a0d803aed19192d1a828d35b1b selftests: net: move amt to socat for better compatibility
322ca2e87408a3bb980d07304873740c2b2b7895 net: ethernet: cortina: Locking fixes
7f9b11e681c19c27ecf2d8ca4f201eee9e7156d5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1279ff5dff73e881d48a3821a570eb5a94abe79a net: usb: smsc95xx: stop lying about skb->truesize
8bafa82cc5c0daf030c6397c0252936fd582bf49 net: openvswitch: fix overwriting ct original tuple for ICMPv6
e578fd8cec46250346077b75a628d6175c62ee12 ipv6: sr: add missing seg6_local_exit
779466902cac4b2a5a405367c6283be838b84015 ipv6: sr: fix incorrect unregister order
41ec83712c432e35b3f5b7adffda578421f0caed ipv6: sr: fix invalid unregister error path
2e61fe7aa8f5a513b9714e46d117e27732b45b90 net/mlx5: Enable 4 ports multiport E-switch
ec5f96c22ef508664309f5ebb07f1fbb3bf8ac75 net/mlx5: Reload only IB representors upon lag disable/enable
da9618d36807febc6f2055f72663301703cda4b7 net/mlx5: Add a timeout to acquire the command queue semaphore
75d1989aa61d64def926bb35c082cdc7fccc0f5a net/mlx5: Discard command completions in internal error
a11b67bdd03647e0bc745e4928b85174bc7e0308 s390/bpf: Emit a barrier for BPF_FETCH instructions
72d32c83f437b33d5bdcceb9634c78467a305567 riscv, bpf: make some atomic operations fully ordered
01d1fd5cdef19930d0c7a6a3e7af7ccd48f11182 ax25: Use kernel universal linked list to implement ax25_dev_list
3f65f4eb6fa0424adbf0c501eaca651f5c7fd751 ax25: Fix reference count leak issues of ax25_dev
ee7563e6467597b709ae97a3073644641cb8329f ax25: Fix reference count leak issue of net_device
0a5dda06c641eb1dd072ded07e3e14a4f08f7007 net: fec: remove .ndo_poll_controller to avoid deadlocks
829e4f6fa5e309bb1140c48c53545d05d945936b mptcp: SO_KEEPALIVE: fix getsockopt support
c76e673ff5b956eee580fd2b3a94ac8aad6e0779 net: micrel: Fix receiving the timestamp in the frame for lan8841
39088c8a02b4349bd55a02a6a1c74738ef79e08e Bluetooth: compute LE flow credits based on recvbuf space
bf943c65cb7f9f0710e6ce036ec52e0b9e740bc7 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
ece127510edfa8706f309271ceba36daf6aad90f Bluetooth: ISO: Fix BIS cleanup
c5f22ba5b3501c212255209cf3ecb86ab31e1a38 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
d1b3fbf69b06e2c068a9026dd6b603411146aaa1 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
230639ff85821eb887e3e9fab10430f37571ba6d Bluetooth: HCI: Remove HCI_AMP support
ffdb24562b3cde5255cf42e0467bec205c3fcae6 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
5d02e3cd620e4712a0a1290a8df5a30db07bfc83 drm/ci: uprev mesa version: fix container build & crosvm
a5162beaffbfd0b86dd27f0bdd561367b6165d90 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
9b159bb1cd24c02a137c3da4fd7517c3ee21d85b drm/ci: update device type for volteer devices
966e388d8852b3a00b8d2ed0bc9ec829773e418f drm/omapdrm: Fix console by implementing fb_dirty
6e19309ce4c947c777659fb6676af782547f30e5 fbdev: Provide I/O-memory helpers as module
3242dd905d1483ddcec49dae2e2a8a073244fc14 drm/omapdrm: Fix console with deferred ops
f5b1697ebc289397e38aa173f892852f18964309 printk: Let no_printk() use _printk()
26402148d9868eba7160ab888c78a783cdd32c52 dev_printk: Add and use dev_no_printk()
318f07aaa25515c34072a9e5bb800148d6ffed6b drm/lcdif: Do not disable clocks on already suspended hardware
b04cf223ee2d9aea8fd37dc26ef38854979b3189 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
3719e91f5b77fb4d838f234dd342d7030e84d81c drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
1b82ea4a8ecd420f950f25bd3df2e4f14d66f7d2 drm/amd/display: Fix potential index out of bounds in color transformation function
7cc437b8018710239feb4d5603f39fe10fdf9393 ASoC: Intel: Disable route checks for Skylake boards
a6e8b740860ab5adf207cde8436e4832c3b7cf98 ASoC: Intel: avs: ssm4567: Do not ignore route checks
2fa046385fea6cd9d9a50b5cdb854ea1e37312b1 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
722b4b566016f11a3843e8378ac0424cac7113bb mtd: rawnand: hynix: fixed typo
477c6e5970ce6418d7cb0680e9d82b9a8ac27825 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
fa1f8eb01ada000449b7b396a69fca6ddbc4e615 fbdev: shmobile: fix snprintf truncation
2cac066de47170469f4fb26450764950a6145342 ASoC: kirkwood: Fix potential NULL dereference
d8a5680c788c18d769400df8f69df42c73a554aa drm/meson: vclk: fix calculation of 59.94 fractional rates
872dba08508371317235f3389975381d4737a240 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8782e9a30f5bc1a5ab2cc0d20dff11b358acf8cf powerpc/fsl-soc: hide unused const variable
d1428e2c0a1fa67121baae77a3de91f77afcf7f2 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
7b698419fb1442cbb0cbbb67feaee055d6b16140 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
ab592719be8c0cd4ac889f487f39f3c5e63b81c9 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
174cf164fb0fd50382d2a9e8d57d6144b8d23b74 ASoC: SOF: Intel: mtl: Correct rom_status_reg
790b541e95f3da6d41667ad2ab892b528a07339b ASoC: SOF: Intel: lnl: Correct rom_status_reg
e2d321929671b0b4e99d8fcf9b004a52de45c4f9 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
0b7dc95a0220dc74405fe2c6f43f9bc9b0e4080f ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
ddf40a978e15af19777842638c112ccb146219d4 ASoC: SOF: Intel: mtl: Implement firmware boot state check
b2da47f007c00f7660ee7953162334e40e36288d fbdev: sisfb: hide unused variables
9189a785a864b949a003e1904a3412c90318ba1e selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
9839ef0c1243f7f45eb3723bf8baea708d01bf9c ASoC: Intel: avs: Fix ASRC module initialization
63e96a3323f875446d0282ba1f37901db4e018cc ASoC: Intel: avs: Fix potential integer overflow
0dfdc4bb1e70cec7a6a26f8c7957c3eb41344fb2 ASoC: Intel: avs: Test result of avs_get_module_entry()
2b9795e057bb3fb4ff3cf44c5e6b7d6b64f1f060 media: ngene: Add dvb_ca_en50221_init return value check
1545dd72d6cfd89d5979d77c0b00cd85661bd19c media: rcar-vin: work around -Wenum-compare-conditional warning
d8288446c363414af30711c2e8b6c6b110837dff media: radio-shark2: Avoid led_names truncations
48c32d3bd328b767f4c96589c84f29234faf57c7 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d1b99a98887a71901ba99b89d6dc25fe0fc935e0 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
d37bd889b0fb0c2979852c2cb72ba586799e691b drm/msm/dp: allow voltage swing / pre emphasis of 3
6142f4e445b675ea36407b7ee9a01ac6a6f777ba drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
323b2ac2d7e64facef7fda9c57e7704fd4e6eac9 media: ipu3-cio2: Request IRQ earlier
875613ba63f61ce9a2918370da3bb1f7118b8096 media: dt-bindings: ovti,ov2680: Fix the power supply names
32d01f30460c3f3a64b488870e78b18dda39eb58 media: i2c: et8ek8: Don't strip remove function when driver is builtin
aa945292ee21469b09ab53f4284d700a1ceded6d media: v4l2-subdev: Fix stream handling for crop API
2ac382f10abf8992bc5cedf77ede1371ec6bf788 fbdev: sh7760fb: allow modular build
e01d0770c22ed566087adfd222a9d17568b26523 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
050d2436cb9a656cf2cc8ab5668b0d5fc0026f4d drm/arm/malidp: fix a possible null pointer dereference
c9c1befd26d3a1d8c2d15055da3fbf86afa01864 drm: vc4: Fix possible null pointer dereference
7f00fff0e495eacedb3e7e3f6719f41c52122269 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6794671b63f239b02cd0027ec29647ae1eb939b1 drm/bridge: anx7625: Don't log an error when DSI host can't be found
c0067d532a09a27ab21bee2169da149b5d98996a drm/bridge: icn6211: Don't log an error when DSI host can't be found
7a1c58aafa6ad9e0577160fb04b028ac6dcdd3a9 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
45cb2372c1101077016f712cd379d3adb63de029 drm/bridge: lt9611: Don't log an error when DSI host can't be found
3fdac49e19d2e05cc1994dcb3df6a346b3a64f3a drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
247980b536ac76ab24fe3fca8f2d32931471fcb1 drm/bridge: tc358775: Don't log an error when DSI host can't be found
9dca0823a18f1db9c64f4c791049dd6a6cafb423 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
f600c27d7efacf76a6eae9633c795bb9471de84d drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
6e90c28257c0a8f150720ccc49c0cba31ab4e0a8 drm/bridge: anx7625: Update audio status while detecting
fcdfc0ebaf9b222687b4bef94712ea1e2029f9be drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
14ffc4ab8921fed3e4c9d2f01afb76b85b90923d drm/mipi-dsi: use correct return type for the DSC functions
5ad396b70d4e4fc18da999adcdee6aaf7b1af6f8 media: uvcvideo: Add quirk for Logitech Rally Bar
246ff319968ba3cf5665f16cff49ce5329ebc4fe drm/rockchip: vop2: Do not divide height twice for YUV
57f2062be1aad553c87311bdaa413c5413d0c58a drm/edid: Parse topology block for all DispID structure v1.x
62e4674b60e091d87d4819575811a97b934aa408 media: cadence: csi2rx: configure DPHY before starting source stream
2608c686173e361029e373f52ccfcff17441bf46 clk: samsung: exynosautov9: fix wrong pll clock id value
19479bb2430b2af8fba06f85efa71d78f55197f8 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
b05d29e3fa91159304f9b45e37ec793612a65c18 RDMA/mlx5: Adding remote atomic access flag to updatable flags
ace4a956c23e1a5ea33bd362b48a68e7f1f1215b clk: mediatek: pllfh: Don't log error for missing fhctl node
eb4af0c9330ac75b3d51eeaa2813f1210ef5a269 iommu: Undo pasid attachment only for the devices that have succeeded
d6ed771099ba0e68e5eb7f2bcd7068aa6e1dca65 RDMA/hns: Fix return value in hns_roce_map_mr_sg
4775d94f5307a21ff0100fdbf51955b41b063196 RDMA/hns: Fix deadlock on SRQ async events.
38a52e92f30944505daa999491be5eadbbf019df RDMA/hns: Fix UAF for cq async event
060f2b485a07773ccd67e130bc862171eff12e80 RDMA/hns: Fix GMV table pagesize
e2c158af5d20e496f5780065c5d67b7b6681b070 RDMA/hns: Use complete parentheses in macros
995738f3b5f7d6446971aa5ce9b74bcf95edd5d3 RDMA/hns: Modify the print level of CQE error
5201b3cfeacdf4a5b9c70e48f5fe8c89c08af745 clk: mediatek: mt8365-mm: fix DPI0 parent
9cfb64eedd060785625388d080c1806973365068 clk: rs9: fix wrong default value for clock amplitude
f0a9ce8d9fecbd09224b424e2e3fe74d557c664d clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
57c9a72072a26d47e59551f49df14c4e3f315ba1 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
abd8192026f40d53ed0650b4801faa4fb0d55e18 RDMA/rxe: Allow good work requests to be executed
aa2b86872f80f5cada9b2172f8f8d5243d84eb56 RDMA/rxe: Fix incorrect rxe_put in error path
386ea5446dd7a61dbf7a3a08b4574d84ca439080 IB/mlx5: Use __iowrite64_copy() for write combining stores
aaeb1159bc1747d5807478ab7251340fdd02a328 clk: renesas: r8a779a0: Fix CANFD parent clock
348a0c311816ea400aeb77df9882b6e15a94d4e4 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
34973daee891cb72976a95fc10ca9c48d0c940bf lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
62dae8263bfa618241cb1a2c978e3c4d7d4071ec clk: qcom: dispcc-sm8450: fix DisplayPort clocks
cebfe8694baf06e718601ab902329c5f73b8d18b clk: qcom: dispcc-sm6350: fix DisplayPort clocks
483b95a07b0ce650a1260eea1471185230385d27 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
73339cb16c4ac470e85e0f4036f7be5da8b53737 clk: qcom: mmcc-msm8998: fix venus clock issue
c88f9fb9117af2b6cb6132fc40f0f9e831d2f61a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ff2b42035e4dec0b0e57536bfd2078b75669cd86 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
a6bcb9cf97d303facd9e1edb099b799a1adb8eea ext4: avoid excessive credit estimate in ext4_tmpfile()
14e8aa09a22296de0f1f9af1e42c1d8b9829387b virt: acrn: stop using follow_pfn
be8710bb728edfd2b15ba9bc232fdb4b7997676d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f1fc953c26f63200179412efede525a8fed58ed2 sunrpc: removed redundant procp check
faf896d157a6a55cbe1a1b8aec095891e8f87ad8 ext4: fix potential unnitialized variable
bee5507737e2d5b514a5acbd84b0537478216d95 ext4: remove the redundant folio_wait_stable()
0b1ba92c229808be0822da3ddf81e0b06877fa6c of: module: add buffer overflow check in of_modalias()
552eeb895410f2f938e70dac3e5d327d2fd5bb2e RDMA/bnxt_re: Refactor the queue index update
8a1ce02724d961eb2c5ab5480c666e38075a7c3b RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
1c9524353b97d693f6a4c65f027aab353d33b0f5 RDMA/bnxt_re: Update the HW interface definitions
e6032782eb2102320d2b05cc8a5af417ab0d271b RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
a7f2695e90066fbd657d836ff7b6ba4c6a0f1b68 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
e62a6a506bba17077bd338141edc7f61c2ca323f SUNRPC: Fix gss_free_in_token_pages()
fc6e68ee92e1adf37c5b4d6cd0bf51dea9743511 selftests/kcmp: remove unused open mode
6ce75880a539e660d74f1525154795d98a441feb RDMA/IPoIB: Fix format truncation compilation errors
fbbdc6d095aed372f90e7328e4b850aef3c5e1e4 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
aec359cf6b919a291aa1c7bcc402338354989404 tracing/user_events: Allow events to persist for perfmon_capable users
2acf91708d8e23dd6675c03bab6ca6c39b4a4ef5 tracing/user_events: Prepare find/delete for same name events
76a667ede80d4b0784a6f83f0d884f8a88b7fe47 tracing/user_events: Fix non-spaced field matching
460eb7d9218b918e6617df513fd9072372951dc5 modules: Drop the .export_symbol section from the final modules
c861dc0c67c353b6c6c59917f600debc26b95f86 net: bridge: xmit: make sure we have at least eth header len bytes
86d2e22fdf3ceb86b10e1fb654289b6eb1a8f075 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
c5faa462ffcf52a75b1b612faf9bee5c99bb8bff net: bridge: mst: fix vlan use-after-free
677387559dfe1cbda99db2e8399f0bdf7d448b40 net: qrtr: ns: Fix module refcnt
0628d34d8111d870de6180d0545372f820fc9350 netrom: fix possible dead-lock in nr_rt_ioctl()
423e83d8504b5b31c73bbb2b88a29dab7fb088f9 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2c791fff985e2656588080f5d303bf2f93758596 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2f413981f7b7fd5cfffe7d98a78e7a0737dcb628 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
ea5e899bd11e363987be0c450c54e8b641876dc9 net: wangxun: fix to change Rx features
dc5648680596d4708306005f85c8f403c0382dd3 perf record: Delete session after stopping sideband thread
84b951c1873ca709c825a5bf7002b5d49a5056f1 perf probe: Add missing libgen.h header needed for using basename()
c4569581f630101a021a9e4754cafc9c350795ea iio: core: Leave private pointer NULL when no private data supplied
c061d900b262f98ae1298a1206639b7f9503d2c7 greybus: lights: check return of get_channel_from_mode
3b13a2e7f1815c1e4f0f2b4b55a60b3ea5b178d9 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
ae7220534d1a9c6db0d13225e333546c7a0d5270 f2fs: multidev: fix to recognize valid zero block address
d04b6b41a3c91d3915aef284e1fa5331743a1983 f2fs: fix to wait on page writeback in __clone_blkaddrs()
31d0864d7cb894a9d2f380125f4134a98acc0646 fpga: manager: add owner module and take its refcount
fd8be0fc7bb848e6bb02dadedddb1a69cdf2e085 fpga: bridge: add owner module and take its refcount
c41432052157007d1e7bab7ba709de8ed765b09c counter: linux/counter.h: fix Excess kernel-doc description warning
36c1df00990db8addbbd58c8b4cc6e44771d530b perf annotate: Get rid of duplicate --group option item
7568a64b455a64e22e7b257b85123f8c5c5dcbc0 usb: typec: ucsi: always register a link to USB PD device
c5d176fe82d60c443bfd356a81ab2561ab871a1f usb: typec: ucsi: simplify partner's PD caps registration
0bf1c69419a55a6fd4579028f402ef75c1978678 perf stat: Do not fail on metrics on s390 z/VM systems
848175a52eaa3018ef5722ab2925f70863b3cb18 soundwire: cadence: fix invalid PDI offset
cd535d0a670028ff4823668a8cafbd4e49f29304 dmaengine: idma64: Add check for dma_set_max_seg_size
883d5da1ae4fbb50c58097d279f6b437f7b3fbee firmware: dmi-id: add a release callback function
3fa09d9fc3951e8294d6c756b868c34febf53f9d perf record: Lazy load kernel symbols
b5aa214ab9d013dc2275f5aa26bb8e6af03a893b perf machine thread: Remove exited threads by default
c67d663398896ad3b1f7320c4a6254c60e8b77a4 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
b161073894966dfade4fede7fb03f39f0bc750c7 perf annotate: Introduce global annotation_options
5d365b49667cc94e4097380232b1fdb0b7e2e637 perf report: Convert to the global annotation_options
2aeb1d3df86e937815b0d22ac350ef2073d8bb55 perf top: Convert to the global annotation_options
fd17dbd543900d12544b006b9cd39164d49e9f5c perf annotate: Use global annotation_options
f52f009cd44f5e8d8e0b25c014a099b1a0922db7 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
12aebc6a39db4a7dd18092c4455e7ac2ad9091a1 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
8b3876f6faa992e1387d3bc04418ac6af13dd3b1 serial: max3100: Update uart_driver_registered on driver removal
a4239f6b080a40d027c0b3b2320538bf75e1fde4 serial: max3100: Fix bitwise types
2d16022bd42a68b5f0af3fb0acd57df73907c87a greybus: arche-ctrl: move device table to its right location
2f6c576f49d8331a963982ddf86b7a4abaea696e PCI: tegra194: Fix probe path for Endpoint mode
8050762c8d5a2f99e683317d02f9cb49826142a5 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
67674a42396e05ea36244198d0f423df00c2fad3 module: don't ignore sysfs_create_link() failures
a6f28c8cc29dda709d63d9033f6071ad5934cd87 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
593c79d274c9a683e56de84e276b8502ba2bbbfd arm64: dts: meson: fix S4 power-controller node
fcb8e81f5ac967e3cd598f136973ade4f23d9a1f perf tests: Make "test data symbol" more robust on Neoverse N1
923d2a925f483948ff85b0573424f13afa66466f perf tests: Apply attributes to all events in object code reading test
c42d534a39b9520ead0bccf26d1a19cc8b465fb4 perf evlist: Add evlist__findnew_tracking_event() helper
a26e5c7ca5959cc3d7d26fd7b21e561109517875 perf record: Move setting tracking events before record__init_thread_masks()
d865555625ff4fa998e7015a6f105171d237957e perf record: Fix debug message placement for test consumption
df64fb094015f31932242498a814d0379b146db2 dt-bindings: PCI: rcar-pci-host: Add optional regulators
24e5b2ecd69d4a6ece1fcf9cfb56be2d80b72eb6 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
e6ff61498d6144ed3fc177f5cefbef061a685660 perf bench uprobe: Remove lib64 from libc.so.6 binary path
23432a2d502b08b1f7cb4d1303c3a10e5778ebbf f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
53da2b507968053e477ecb2c86099cf5857e12f1 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
a984d265907d4d86371acb220e674b52d75841c8 f2fs: fix to relocate check condition in f2fs_fallocate()
211eb43757a641386968eada522658a59a5446d0 f2fs: fix to check pinfile flag in f2fs_move_file_range()
aeedcc10658ebba78eb753649fa41d8799c1e23f iio: adc: stm32: Fixing err code to not indicate success
bd9c0f5f99c137ea9d8cdd9de2bb9e8b58c5fa58 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
56688556c4da8070819ade5dabbc88c2238ceea3 ovl: add helper ovl_file_modified()
f893b6f30578de8256ffa7e3e0a7e956c78412e9 splice: remove permission hook from iter_file_splice_write()
973cbd379627d1aee9b65139d670d52bfcd5bf6e fs: move kiocb_start_write() into vfs_iocb_iter_write()
cc707e69e95cbc5fd4f3e218a5ecfe9167381b2e remove call_{read,write}_iter() functions
ae0ba9cf81a7f9a599199f0618481cd4f3862c22 coresight: etm4x: Fix unbalanced pm_runtime_enable()
8bc7c9c4ed646039e7dc82b9f0c4409555b45757 perf docs: Document bpf event modifier
57b1b1acdd11484d9ac8f5a447d740afe9793805 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
88d46e718fca02fd132e1712f5de5e8353af0943 iio: pressure: dps310: support negative temperature values
3c38e84df0802c8a942a2c92eede7e95a0fd4751 iio: adc: ad9467: use spi_get_device_match_data()
98912fefdf7390e9c6917b6da7e1d70f10371edf iio: adc: ad9467: use chip_info variables instead of array
2430c6f46654ac84810b60f1768acd88403567c4 iio: adc: adi-axi-adc: convert to regmap
54b51f14aa9df37e0a1f3f18008c0af573608391 iio: buffer-dmaengine: export buffer alloc and free functions
3a43a181343361c0ee9963d02302d4dfb7f7d2b3 iio: add the IIO backend framework
c1ef357daecb5cbd8a35906bed7a18637fe8ca2e iio: adc: ad9467: convert to backend framework
4af6e71579d4ca5e4249cbc6da3b3f227d4829fe iio: adc: adi-axi-adc: move to backend framework
a133856f085c604f8ad54b4c6b1881c076993d79 iio: adc: adi-axi-adc: only error out in major version mismatch
0a64fae8b869025e606064f52ec66a0b6d177c5a coresight: etm4x: Do not hardcode IOMEM access for register restore
5dc358a665a298eac40625c5690793d8d3d7d177 coresight: etm4x: Do not save/restore Data trace control registers
f578a2c668182d314e11421992e8fee40d633575 coresight: etm4x: Safe access for TRCQCLTR
8bd40c916fa94830cea1bd95868a0c33dbe6ed46 coresight: etm4x: Fix access to resource selector registers
16c0e851ee662f8a9ffc441a3dda2f91f94250a1 i915: make inject_virtual_interrupt() void
152446dc602d6ba65b1090e9acc0a8fc2411984b vfio/pci: fix potential memory leak in vfio_intx_enable()
7fd40db94d9cc9bf119bfe7b7d2ec311e3acafba fpga: region: add owner module and take its refcount
61bdd37d98ada0708fcd723f5a2d27964e44cdc6 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
cb0dc53ab0904f2c732bf3d7cfc421b2f583f298 udf: Convert udf_expand_file_adinicb() to use a folio
99f31ba15610a5ee4f1568fb0e0ccb0bb008c23a xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
07c39a2c1face57d3b7bcfaa81b984404174ffe5 microblaze: Remove gcc flag for non existing early_printk.c file
3caf930f92c02688cbeb0c08213f98b83e2cee8f microblaze: Remove early printk call from cpuinfo-static.c
605b208db393efdb4d28976f2808ba7dcbb5ee3d PCI: Wait for Link Training==0 before starting Link retrain
4d3e6c39028cdb79000f36137913a38c0d24c0b1 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
7d16c94431fcfb8c36c362b9ad5c758a87b3305d xfs: match lock mode in xfs_buffered_write_iomap_begin()
0edf9b64b415be1750957d820d640a9d03c843e5 RISC-V: Enable cbo.zero in usermode
b8436783258a8d0b68b559dd9c4af72191edac40 riscv: Flush the instruction cache during SMP bringup
e9ebcaa6f2e5970078a84ed113a5936576933374 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
ba7b88838563e69569f0378b2a77f4fdcd885698 leds: pwm: Disable PWM when going to suspend
89016457fbecd2595c2bd247cfd8383b29f834e3 ovl: remove upper umask handling from ovl_create_upper()
c87f8124702294a534b6678a1b6b7ee414f096ac PCI: of_property: Return error for int_map allocation failure
1f9bba6c10b103ee642e6be0544fa3ddf561e79c VMCI: Fix an error handling path in vmci_guest_probe_device()
b1f69f7e6bb0d30e4063ba4ddbdc288d330e6156 xfs: convert kmem_free() for kvmalloc users to kvfree()
a6b7042f771fe30267a1a340963a72fd256d93bb xfs: fix log recovery buffer allocation for the legacy h_size fixup
26c65a8cbc4c58bae257ca2f2aafe5b555d347e7 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
4c6f1eba3aac8d75b7ba95f98f02557e1d15ee5c dt-bindings: pinctrl: mediatek: mt7622: fix array properties
f047242552dfad9cf30bb19536ed2019d4bc01d1 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
80b42f1503c12f740652440bb41a4452c25b5787 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b8f9b4206c3300389335ef9943799aa085bcfe14 watchdog: bd9576: Drop "always-running" property
75e2e63d22815b6780d4b1fcc730321d70aa30f9 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
f2a6942ac0ada1087815e156a1de2d42d55d68fd dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
d0c3a0656506c960b73fff638d1d720815a311a4 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
dcb8963cbcd6903bc556c8cb90bbad549fd3b547 dmaengine: idxd: Avoid unnecessary destruction of file_ida
5d71de9e4f4c9615d3ef61b492fc5232a1abb1ad usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
427ce981e00e173e4b1620b76fb7ce12fa2506fe usb: gadget: u_audio: Clear uac pointer when freed.
e889a9ed2e085f226e65ce064a008509fce8ea0e stm class: Fix a double free in stm_register_device()
bf0624a32cf99d134eb8f23ab5a495e61f6a04ad ppdev: Remove usage of the deprecated ida_simple_xx() API
0a7ada68566e3d8ad1bdc15fa692c0f1bc6f4d1c ppdev: Add an error check in register_device
6754e5d4313fa0b8bcfb58e6de69dae0d265b447 i2c: cadence: Avoid fifo clear after start
ac94b071ded5feea03408ce5d03250b6554d49c1 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
76d6de644e296b86a3ae5d57b42e8ff231a5d38e perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
7ddb0ca0f6fed72b4a81221b11c579f98da0de77 perf ui browser: Don't save pointer to stack memory
912c746359701497a66c3c7b9bfb788a492183d9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6c7f15efcfdf1f6bc86de4498eb6975fffc77138 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
9dc89d7acced7c06a2db415bd2e04c66629d4485 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2c3640458296d66e69a49dd2a11b6ababd61eee7 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
2ba95db1bf3cc5634002823375542d113acf8cc3 f2fs: Clean up errors in segment.h
8ddea180d622ed0fa2f060abf4f4f249279a7be3 f2fs: support printk_ratelimited() in f2fs_printk()
7999aff1d2cb0df099c3d95062b20e092d549dbc f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
2b8308bf8b6cbe3160c7cb29e788c2d3fb04a4e9 f2fs: separate f2fs_gc_range() to use GC for a range
2fcb9d85ea32fae1ab16e15e94bfa6818b4996d6 f2fs: kill heap-based allocation
1f5063b54e79a8ddad0db1872689da2f2529600b f2fs: support file pinning for zoned devices
e3ec3c62aa1777fe03cc808445812389693c6855 f2fs: fix block migration when section is not aligned to pow2
cd01b39dfd3b70d6431a5b37b17ada20a79984db perf ui browser: Avoid SEGV on title
e49a0ef84c0b3e909cab86ed2ea79fdb25374eb2 perf report: Avoid SEGV in report__setup_sample_type()
04c55cdba6f7b0c06080459e47692b3aafa2683d perf thread: Fixes to thread__new() related to initializing comm
52de08ff71a5463ecb493bc04267a56a9507b23a perf maps: Move symbol maps functions to maps.c
f22f58425b5dc2dbf3ab69ccfbf5cb5e1878e9d5 perf symbols: Fix ownership of string in dso__load_vmlinux()
796a596da21aac8e2bddce0be42b100490cf7959 f2fs: compress: fix to update i_compr_blocks correctly
af2d374be0feedf749afa23aa783b2687c8abf2d f2fs: deprecate io_bits
1e7f07deac013543e2758af097da1eef7a962b92 f2fs: introduce get_available_block_count() for cleanup
bde188f0731c0d19a4dcef302c664af0c6c32e5f f2fs: compress: fix error path of inc_valid_block_count()
3c5b085ec9b8a821b8b1633d9f18eb73fa0b267b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
6c257b145a0da72d7a47dbf45baa85d69f6bb030 f2fs: fix to release node block count in error path of f2fs_new_node_page()
82e65fab26c73fc714315c8765e0d8a383bfae21 f2fs: compress: don't allow unaligned truncation on released compress inode
6a07ee574a618e2a2607de3815fa7f9a793393c0 serial: sh-sci: protect invalidating RXDMA on shutdown
014875d73776e5c2ae5640d41354e214694f5cac libsubcmd: Fix parse-options memory leak
d955609936250382907672eb7724ca7ed8e0ea3c perf daemon: Fix file leak in daemon_session__control
11d7309d379f93dbd0f6f4bca37a1be0673f9d86 f2fs: fix to add missing iput() in gc_data_segment()
b94cf5028be799c1d55b5b52c6551bb2cc85fa11 usb: fotg210: Add missing kernel doc description
d55ee620d711feee693ff9066bf91408d7116900 perf stat: Don't display metric header for non-leader uncore events
bd786f12e27ddbb5ebf51dc3ea615119bb0ed3c8 perf test: Add a test for strcmp_cpuid_str() expression
599f992e04d923be05cc32d37f0b80597e1a99f9 perf pmu: Move pmu__find_core_pmu() to pmus.c
822f66a7a9c4ca89b929d30454721dc530fa710b perf pmu: "Compat" supports regular expression matching identifiers
cd16494ac286c6ba91dd6bf7bbddf26a2c3d7a8a perf tools: Use pmus to describe type from attribute
863551d37940054f99721638e6beeb1823bd51ac perf tools: Add/use PMU reverse lookup from config to name
2e43974e257f5f150de415b8a8cb7b347591572e perf pmu: Assume sysfs events are always the same case
dd56d91b7274644c278bb6a997f825ea22b091f2 perf pmu: Count sys and cpuid JSON events separately
20f85d78f1e4ee834784dc5dcd90f765c3dfdcc7 LoongArch: Fix callchain parse error with kernel tracepoint events again
4302a75710ce21a4267eb5cd001f7ecd17e3d64a s390/vdso64: filter out munaligned-symbols flag for vdso
d3557a37eea3049f1ce3bb2e5e660586ba184dc3 s390/vdso: Generate unwind information for C modules
c91e86fe7603fff6015dc30b39ef0fa42c4bf311 kbuild: unify vdso_install rules
9419e36aac092a92ab1f763d37628e95cc0470b2 kbuild: fix build ID symlinks to installed debug VDSO files
c65ae7482cd15019c75a4f201787f30887ae2644 s390/vdso: Create .build-id links for unstripped vdso files
38cf3bf17470dd0ba0580fcc96a6fd88b5d536ba s390/vdso: Use standard stack frame layout
9cb43b62dfcbc1cb03e31f81c2263938177a4ea3 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
48fcf3916b44ebc37feaf4d5f325df150c8847b7 s390/ipl: Fix incorrect initialization of nvme dump block
59af922f435ef77855cf8130b1bd6d2004ba0d01 s390/boot: Remove alt_stfle_fac_list from decompressor
3b9279fc30d9a826312ca82ce536786c4ed203ea dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
80643b077c681ac5f49c83f8b97fc211590d664b gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
490678a7de60748d1c7dda9d09da4651df0b6fbd drm/amd/display: Remove pixle rate limit for subvp
56c8dd777b5d143536e32c1104995f492f6b2d66 drm/amd/display: Revert Remove pixle rate limit for subvp
367a665cda7bf4ed31a71ac8a469d98aa8f3d957 eventfs: Do not differentiate the toplevel events directory
3e59fc708facd78f9f30281288a0551c88518195 iio: accel: mxc4005: allow module autoloading via OF compatible
0824056f6918328057facc2185e49d2157b06101 iio: accel: mxc4005: Reset chip on probe() and resume()
b8b48b0b328a40a24199a22f3569d947639f49eb misc/pvpanic: deduplicate common code
bbb7e4e6490b9bdc73ebc68ec0080b43f5602a18 misc/pvpanic-pci: register attributes via pci_driver
958084cc3117cf5aed9d8649deb9a848373275cb serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1ccb1f4821bc1b3fe47be183569ec37fce3f3b56 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7ed3a5d7dc9c7b74c6ebfb39aafe30ea54af6c87 eventfs: Create eventfs_root_inode to store dentry
3da2f3b576f36d9f19e9f3ec65272e3be459a699 eventfs/tracing: Add callback for release of an eventfs_inode
6225e63e16e431f8f8df0828b1d4256365e4939d eventfs: Free all of the eventfs_inode after RCU
9cf342525364c45c1a0f635988edeef76f174a3d eventfs: Have "events" directory get permissions from its parent
b72f800b5d5536419ab604878f352667b1465c3d dt-bindings: adc: axi-adc: update bindings for backend framework
7263242ce90a6735fad8e6d7294decda8226f51f dt-bindings: adc: axi-adc: add clocks property
392a8036d9461e196ac1af8494d2595c48c5af56 Input: ims-pcu - fix printf string overflow
3755a92cae3a5415955f380b64d8b48f0faa6414 mmc: sdhci_am654: Add tuning algorithm for delay chain
c2cbd406313aaf32b9693ef9bfb3b0b36a90e120 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
6de0cea8744977cd0c7c2fb8304d951c0b176916 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
f425a12d9bbb8cbc05dcf880c3245d14c4a9c3c0 mmc: sdhci_am654: Add OTAP/ITAP delay enable
be63ee174dcbfdb0e075b661d1b94a5aa66b0faf mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
612017e5a04d3dc06128368ea53315e02b45572e mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
7d41fae29d4f72da1ee719915d0177344b9b26ae Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
375efc253b74e3275507788902461456f3835ed9 media: v4l2-subdev: Document and enforce .s_stream() requirements
20e1751a3ce7d7956d72582f8c25da121f2aa7ab media: v4l: Don't turn on privacy LED if streamon fails
e602b237a61a3d258e87efcfe015a81fc1ee57bc media: ov2680: Clear the 'ret' variable on success
93b5dc7e1d40a2f68f0a8df07db40c7829b33774 media: ov2680: Allow probing if link-frequencies is absent
be3cc787b5e2a164bc8789dd85f07865723158e3 media: ov2680: Do not fail if data-lanes property is absent
e97c64b77c3f0f6e484564f0b4b88c581ac399bd drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
fc9b094744638d27f76b9a4c6ebb5c19445d1d5e drm/msm/dpu: Always flush the slave INTF on the CTL
68ec6d363c10f60f4732e7af9de9a6306e72c1f8 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
6bb9ce60eedd25d054ed6a382de0f3ed2c104eff drm/meson: gate px_clk when setting rate
89df2f68806a4fa0b4b5dd2f6b1a1a7f61b81118 um: Fix return value in ubd_init()
0818e1a321cf2e88ea83faa7b82e326011885597 um: Add winch to winch_handlers before registering winch IRQ
559d0925bcca3fad48b78221665145181083a2b1 um: vector: fix bpfflash parameter evaluation
7e38b462f1d00b749456d5ad3548a572827c2a54 fs/ntfs3: Check 'folio' pointer for NULL
640f17ef97db088c94cefb915d303056aa3570a0 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b969e45488d9e8fe42c0fedf6cb63bc2add3f3f4 fs/ntfs3: Use variable length array instead of fixed size
e8fc9a0dfe14c6f39b70d00181ae40311ae4ba5e drm/msm/dpu: remove irq_idx argument from IRQ callbacks
dd4853cdcef458b2ca5ab2ae649ee5f4d65a9640 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
4a329ad01682e3e05b4e388e4aeec2df82bd79b3 drm/msm/dpu: add helper to get IRQ-related data
6879a8fcd5ad74cff83a53ebdd27e2b54780872c drm/msm/dpu: make the irq table size static
91a952e434a568b367cdfb3c8fb6cffd4114e5e8 drm/msm/dpu: stop using raw IRQ indices in the kernel output
20427d2470d7fa78e9d9cdd0cb4b6bec1a27fc8a drm/msm/dpu: Add callback function pointer check before its call
fe795bb0eb844755202b37ffb260af2e94dd07c3 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
27236db415c7dff9baac7d14e7cc93e976348a5e media: stk1160: fix bounds checking in stk1160_copy_video()
63425ca545aa461d363fb428683df9c3f6ccf73c Input: cyapa - add missing input core locking to suspend/resume functions
f00275b6a64fc974821d71102bca5e6ba261cfdd drm/amdgpu: init microcode chip name from ip versions
116a17022c5379375702c8e6f4a82b46f1f35e2e drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
7d196530effb11e192107abc9101d117184d69d2 media: mediatek: vcodec: add encoder power management helper functions
08cecaef6360ac6ee5ca1c7b6353c348e4473d49 media: mediatek: vcodec: fix possible unbalanced PM counter
2598ded161365f2df7e2b381a4ebf141cf177f51 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
3a4bfc617d2079441987120b99cb443a633c4681 tools/arch/x86/intel_sdsi: Fix meter_show display
6f9d15c0f446734271279b815586626bd0d1568e tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
f14c6c73de7df4924f8270541cef21240db92184 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
4ef6c7ed6176ffee0078e6168bd68187d21e4005 media: flexcop-usb: fix sanity check of bNumEndpoints
e86ec46f9f4ecbf39dbfe366292d452e6c1eb4cd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
43cef1b27066b3be483dc13faa76cc2777f7a000 um: Fix the -Wmissing-prototypes warning for __switch_mm
9ee255fd4fb4b993d696514d80be28a68e2ac8be um: Fix the -Wmissing-prototypes warning for get_thread_reg
70eb4bad61ced7a77f15a4a031cfb59385a0bb74 um: Fix the declaration of kasan_map_memory
6b80f6c6f513161d3ce9abb4fc2501ac4d0bdf4c cxl/trace: Correct DPA field masks for general_media & dram events
2f57e47ab05db59a470588d43d5c9b46f7d7c235 cxl/region: Fix cxlr_pmem leaks
8098351a7887b170f71fe3e10fe1c517d206eaf2 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
1162a9015d23bb55e04481aa9b9c9cc2772b365f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
d8e5a7a0b09eca432a844b7ce4863513f3149479 media: cec: cec-api: add locking in cec_release()
9a1be9a7c107f7bd8facb8fa77e6747eead778ef media: cec: core: avoid recursive cec_claim_log_addrs
221d2228fca3fcfebe1e296e3cb1fddebf84b037 media: cec: core: avoid confusing "transmit timed out" message
e51db942d99280451e62211e491ffafec8dd7d7f Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
67ce488203170d3b23d86932606447b79b4737fc drm: zynqmp_dpsub: Always register bridge
086f73c7a76abfcb523900de9946d2c5cc51425a selftests/powerpc/dexcr: Add -no-pie to hashchk tests
e21f1dce59f96750d88bc96ccc3b5f0d9983e08d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
529b7830a1002cbabe0c595a6560eac8916b8460 ASoC: tas2781: Fix a warning reported by robot kernel test
9d566ba4f2a4891aa55d72c0a841a6a11ca8daf2 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
76ddeabc5d8ea111a318503704e4b860abfc2a96 nilfs2: make superblock data array index computation sparse friendly
21078f803bcb403ce1ed0eb30e7a82bc73fbe236 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
6391b7a733a413d807c3d3999f414ed877403236 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
68d8b9d65372a27f56ebb00455ae70d0cad613bd ALSA: hda: cs35l56: Initialize all ASP1 registers
76f7c32a27a61bdbd828d6fe54be875b4a3961f8 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
5496f05080a09d0b4e3a55b446063866de022fa8 ASoC: mediatek: mt8192: fix register configuration for tdm
b84c086caf992eccf9774b392afd4615026adb95 nouveau: add an ioctl to return vram bar size.
a28c9e4425e3f9d59afc851ad41b280353b4625c nouveau: add an ioctl to report vram usage
4e7470db692b7e1a30fab7f8ce2ac10d4a36315e drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
8c3bd4f13c04647dd47c5469e919fad700f11f20 blk-cgroup: fix list corruption from resetting io stat
44414e2b5128e9a9ae639949746ce70deaa781c9 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
9c8768318c63ff2815625007b73a6bb4f0275bd3 blk-cgroup: Properly propagate the iostat update up the hierarchy
36ff2b4261251c6e429163888c64c4b394588a38 regulator: bd71828: Don't overwrite runtime voltages
9a7d2925db9f8d4e63c7a47bd993699b64f3614a xen/x86: add extra pages to unpopulated-alloc if available
d1aeb2997843f702d57468bf3509edd6973f04bf perf/arm-dmc620: Fix lockdep assert in ->event_init()
de839cd9286c08690c0f888bb776dacda78674ff x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ec9b70e602da532c6588588e1f6d6956d577195a net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
7b9414738ca005b053a2bb0189a704e8a361ac03 ipv6: sr: fix missing sk_buff release in seg6_input_core
e7411a71d7e72119a1c14f5f230cd92433fa4490 selftests: net: kill smcrouted in the cleanup logic in amt.sh
06830712117c72e57fec1ef08a138809731048bb nfc: nci: Fix uninit-value in nci_rx_work
b6d1e42a42e728faecb54f5b46db870035ebcd99 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
498cb59dcf5b6b8e82cc0a8257a69b5657ba54b3 ASoC: tas2781: Fix wrong loading calibrated data sequence
286de107ab3f7cf48f89bb3c6f3010889d477505 NFSv4: Fixup smatch warning for ambiguous return
efe9fda6015beae44e5814413ab65c57e00dc274 nfs: keep server info for remounts
13932a1c696d0656c114d9ff9d80e0579903c73a sunrpc: fix NFSACL RPC retry on soft mount
4d95e641f41e8495ea606133b78abb5ba6d2e2ad rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
d3a84b3a95a7ecaa54ddca97f9e7f41ae5a78f48 regulator: pickable ranges: don't always cache vsel
38a59f47db16f32e5f4696a463cbd145d2bf1366 regulator: tps6287x: Force writing VSEL bit
dfb0e0df9f8ed46c8b14932c5d95c201930b1339 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
632479be6b0517346232155543c176d66d890744 ipv6: sr: fix memleak in seg6_hmac_init_algo
2fa823a611a41a2f557128d5d49e021b5246f021 regulator: tps6594-regulator: Correct multi-phase configuration
8e542d8c8337e7d4aff35dcf121a5c5f18dc71b3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d44678db65b062a757d8e9d75e29a780c401a574 pNFS/filelayout: fixup pNfs allocation modes
d98db812d4bafe7514611b3ab52690c7bd8e1370 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f33c5eb9c6024ef25993eaabbb1fe6a2c42d65b6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
51d7af1f06dd7a73057946ce097931e8bad0f09d rv: Update rv_en(dis)able_monitor doc to match kernel-doc
fdc82c93bababbc4081e2119963446c68759bfc5 net: lan966x: Remove ptp traps in case the ptp is not enabled.
5a1a9113348de1f73ed258fe6047b6235e765792 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ecf5b04b82e5b326085f4a8777fca44e2d8bf598 riscv: cpufeature: Fix thead vector hwcap removal
080589880d149a5993f60c4ede56bad090b3405e i3c: add actual_len in i3c_priv_xfer
e1aa26194907eadc4feceed3f89ccb238314de5e i3c: master: svc: rename read_len as actual_len
c7266bccc95df47f624e839c4e02168925f5a129 i3c: master: svc: return actual transfer data len
3a4e5c35ef0fb67ac89eb30d9e3ab54483eab0a3 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
4c9fbc577bf300eec55bfc97ed3bf4afa93e5da1 riscv: stacktrace: fixed walk_stackframe()
9b939bc5a1421862b3c8719c3d524301c1e273e5 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
563ba4397ec44a43f9e3255bb1707d29764b074b net: fec: avoid lock evasion when reading pps_enable
4ead8e24707b8e5c7cfaa1a7d6fe9e1cfbacd7c5 tls: fix missing memory barrier in tls_init
bf8ae7fcebb54b6c2b7baa618d452846d62b886f tcp: remove 64 KByte limit for initial tp->rcv_wnd value
7a567e0535de70ac9b97b96f5fa63e330a3bba36 net: relax socket state check at accept time.
8261957a74d7dfeabc1b12a1f675c1deafcb1064 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9c0ff274eb1b63d353c2166c024991ca3e008a84 drivers/xen: Improve the late XenStore init protocol
51cd94818057c92ff68301499eeee18a47250a34 ice: Interpret .set_channels() input differently
d53e84f411dd83a2a5b8fcdbb540ed6f97c2e172 kasan, fortify: properly rename memintrinsics
d7749dae3c38efa62a6a8c63ba95b52aafda52c3 tracing/probes: fix error check in parse_btf_field()
c5998ba54fd287fc8e238dae0bb36ef2f2d117cb tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
0e6055dc5e496db03f3b6ed00ec33d4e8a88b888 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3ebf1515c44179f6a580d01cf49025ca41622d5b netfilter: ipset: Add list flush to cancel_gc
660a49061bc7117c673dab640a3bc7140a27068d netfilter: nft_payload: restore vlan q-in-q match support
1cda20ceaa65090f0b380b0501651876a3e08956 spi: Don't mark message DMA mapped when no transfer in it is
484e22e2c9a7d7ea45a8f59ff33d509cc2baa429 kthread: add kthread_stop_put
cd186e4291779bf176dce8316456c7b417eff394 dma-mapping: benchmark: fix up kthread-related error handling
7c7a65851d189248a9cc8ed3dd8f9c1ba3b6fead dma-mapping: benchmark: fix node id validation
e87086214caf7a109c3ff97a15d9336b6bd5d8ab dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c9887df20ee6a8b0551f3ead88cfabdde7a883c3 nvme-tcp: add definitions for TLS cipher suites
a129ce1bc95104ea06e5e0369401cc52a65338b5 nvme-multipath: fix io accounting on failover
f38eb92b3399e7c81662f4146eeb75c2da943b51 nvmet: fix ns enable/disable possible hang
c11ad0133c269174de04e6d70cadbed8b4277e1a drm/amd/display: Enable colorspace property for MST connectors
06fd5a941413a1c2b3ece57850b2f386baa46252 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
d7c9a2a3ad951930fd7ca87ea08b972a5ad4a319 net/mlx5: Lag, do bond only if slaves agree on roce state
b6dd5b77ce4b6dba1e13ef7936538901a137dfa2 net/mlx5: Fix MTMP register capability offset in MCAM register
d998208c5d0ce53555292a69938e2d0f5db87b73 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
2802afdb075c60ae83c36e621f714890b70df5b9 net/mlx5e: Fix IPsec tunnel mode offload feature check
76b899397c8e7c6e69588077d46eccf92971a6cf net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
1e97052f5d59922259e8c52190ae4b5bd5b2fa0f net/mlx5e: Fix UDP GSO for encapsulated packets
bf907068c27c42ae569cacc80c4e8e64da14eade dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
01dc9b4fb5b758a3304568140198fd485ef56f63 bpf: Fix potential integer overflow in resolve_btfids
ebc54acb5539ad12b2dbff2c31964ed274baaab0 ALSA: jack: Use guard() for locking
37e5b869d5d965c13456dd8b09801c2a38c32c55 ALSA: core: Remove debugfs at disconnection
df874491583f33117ec9d967b43b8a1226ae49b8 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
f696251b53d147b7ab262df3a68ef8941545f02d enic: Validate length of nl attributes in enic_set_vf_port
9b8c32cdb67cc161e9b3062ab1b96eb84cc13670 af_unix: Annotate data-race around unix_sk(sk)->addr.
bdc5ff0d87c8c33abfb16137d25abe78dc7d7cfe af_unix: Read sk->sk_hash under bindlock during bind().
67b4adb2e972ae1d9859b03792e00cda014c7258 Octeontx2-pf: Free send queue buffers incase of leaf to inner
a493514297c3e2ebd812cc6d3daa62c04ac68e92 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d3cf34f5baca3503b8fe4825bdb49c538b769bb5 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
93be575e76e4e7161ef6b9be20c962f074ffe47f bpf: Allow delete from sockmap/sockhash only if update is allowed
a9cd21144c02082bec43e1ae7d8520ec69534e3d net:fec: Add fec_enet_deinit()
d31f3fe4010b5c0b9b5b6bac1d8f2e49e3c2e5b0 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
54cf876269b9aa826e4a538dff586649fdedd11a ice: fix accounting if a VLAN already exists
a5a26f9ca3d6d40e90f98f9ba9dff7de496f6227 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
68d598110e1096d772b6bc690bee6eb1b7cd8886 selftests: mptcp: add ms units for tc-netem delay
fee1fdbeacc4e7817a10fbe16713606352cc7fd3 selftests: mptcp: join: mark 'fail' tests as flaky
ab740c8b9c2619d6fdd1a80ab3991c550263efd1 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
f33e7a2f0cf2743f220df8b712b705be402918ba ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
612e47d9e1ab6a0099992ee77349ee5b6452b927 net: ti: icssg-prueth: Fix start counter for ft1 filter
bc1424d76886575912c7ad0228bfc58f2d2404e9 netfilter: nft_payload: skbuff vlan metadata mangle support
4580ede1e60d381c6b46b142874e20fd1c4b6e01 netfilter: tproxy: bail out if IP has been disabled on the device
07e9266a1e54ea2dc8596df7df9e3656f84b1b8a netfilter: nft_fib: allow from forward/input without iif selector
75768914d3c4bf508dbbe217853c0d4bad0b3c23 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
72c7e9cb42ff62039050b2f7fcd3b80030e6ade9 net/sched: taprio: extend minimum interval restriction to entire cycle too
28dd2e62644d59666350b4e0b7598864d9dbb794 kconfig: fix comparison to constant symbols, 'm', 'n'
7f347bd20ddbb7111cea3e2a0c96829172fde27a drm/i915/guc: avoid FIELD_PREP warning
2599e9f1daeca14fe25632e1dc17e8a89b6dba5f drm/i915/gt: Fix CCS id's calculation for CCS mode setting
eaff6d62fb9411fb8762b420c06f3e4e670d972d kheaders: use `command -v` to test for existence of `cpio`
ca4cb264bac981108f74a717053382f0cdd8ee1e spi: stm32: Don't warn about spurious interrupts
dbf7dab014742f17e03c01e636da6a199f0088dd net: dsa: microchip: fix RGMII error in KSZ DSA driver
fe4dc7718a06faa2ed67702c53cad379d7ec3bb7 e1000e: move force SMBUS near the end of enable_ulp function
ed005e77d9257a1faad57c95ce5d55380fcfda46 net: ena: Reduce lines with longer column width boundary
13995fa7710423a179b55113370d6023a4506ac9 net: ena: Fix redundant device NUMA node override
1188b126095ac670d7e37845254b0bbe9211e226 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
fde7da68c7e25907bf5096d2d151b6c2f55ebba0 ALSA: seq: Fix yet another spot for system message conversion
b95664ffbc0ef1583fd7b228a3ffd2c642fe731a powerpc/pseries/lparcfg: drop error message from guest name lookup
bcf2d1a72294e573cca05f97c399db265bfd171f powerpc/uaccess: Use YZ asm constraint for ld
f15441f36e1164b3f04a5d3eabe0a24274057874 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
04078589353d1a837b0639eecba40215a193f581 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
4011330e484657f0ca3a58a1a8be39786cf98d19 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
dc2c45e13d5a8ee9305f3ff99fb106f5de8047a5 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
54d2de35796a946a639871ab5280171807d135e7 hwmon: (shtc1) Fix property misspelling
f5bcda1916bf87d0e8b4fb124f489d424a49ea53 riscv: prevent pt_regs corruption for secondary idle threads
2b90d79b7bd4683f77fe93502ad92b8d050382d4 ALSA: seq: ump: Fix swapped song position pointer data
41dbaed16b95bda7f71431a73a1aa6c021c79c75 ALSA: timer: Set lower bound of start tick time
8f48dff8189bae16f61d7411cbb5919d2d260af6 x86/efistub: Omit physical KASLR when memory reservations exist
e6e8fbc4580af9b5fde3896a69c89c8910f750a5 efi: libstub: only free priv.runtime_map when allocated
be3a415a97b0a7be492fb92403932787b7a4bcd4 x86/pci: Skip early E820 check for ECAM region
e52559c723f1af30582b0de433f9a65799dcfcb2 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
da24d5a467445791e21d75c00a81b04d069f67ab genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
bd4aad6680fadf15d698559df4d80e56152b1da4 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
b924e73de4d096141578a05504c0fcaf36bf3067 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============0462636903447956590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6063ce7f7e-f08f76c018d5.txt

87a6e8acd838bcecca82b0be745d1766b35d8dac perf build: Fix out of tree build related to installation of sysreg-defs
5bd0de4ea042b259a480e72b5ff3fa474b7db5e3 perf record: Delete session after stopping sideband thread
c6f9b420739b222d155f1e6f1880c82dab40e2d2 perf test: Use a single fd for the child process out/err
19572586762fac9cf1c1c409763bf4837433e635 perf probe: Add missing libgen.h header needed for using basename()
243c1fdba39fd702eaa5075bc7ba8f35f4dc8933 iio: core: Leave private pointer NULL when no private data supplied
8dbea305fdc13d7f287a2008c030477e68949514 greybus: lights: check return of get_channel_from_mode
c5c97f5918eaeab4d726f9e5ede41162dc1d1b9f dt-bindings: pinctrl: qcom: update functions to match with driver
b532351a30ce8662d9951d270be4b5205659cad4 f2fs: multidev: fix to recognize valid zero block address
4b911779f4908f725ff2a642ec13bffe076bfcf3 f2fs: fix to wait on page writeback in __clone_blkaddrs()
33e7c905e379ae8f57612564380b8fe02a4877c0 fpga: manager: add owner module and take its refcount
f3776447713245c0d4c87899981216902ef741c6 fpga: bridge: add owner module and take its refcount
2c78cca86052e09432ae3c789abddb1b12f0a0b6 counter: linux/counter.h: fix Excess kernel-doc description warning
2d8bfb3a8950ef4a06ca870f58807733a03c542e perf annotate: Get rid of duplicate --group option item
bf5084da686925518389565b729555290f80647a perf sched timehist: Fix -g/--call-graph option failure
989bc0c57d4f33c54a45b13edecbbffe13de9a8f usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
06af3a0cd8f6723c5689dda85bc211f404326cb3 usb: typec: ucsi: always register a link to USB PD device
3f7552f613143c601c101f83be14b71791e37987 usb: typec: ucsi: simplify partner's PD caps registration
a2b34c0ae0c2aec6bf6bd06aa53fd2ecafeda17c perf report: Fix PAI counter names for s390 virtual machines
33c7dc5853211595d25b396e10718a3cebde9804 perf stat: Do not fail on metrics on s390 z/VM systems
e0b523b286e74b47e49cb693c0f3b553c4097177 soundwire: cadence: fix invalid PDI offset
d9ea57a3b3047622b21021ec71fc2c700647fd3f dmaengine: idma64: Add check for dma_set_max_seg_size
10332e77bcea9e9e2280599a1f84fed2a763ed43 firmware: dmi-id: add a release callback function
02460fbe40ab0d1f442cb8d59493b7b274b6ed0d perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
3ab94651a2572574a59ac759a169b2288102a05e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
cfb38db7f0646f0ac6cffbc992917796e8e6cb06 serial: max3100: Update uart_driver_registered on driver removal
2d139577553b9409df5d6b0a7ef25df20e456d1d serial: max3100: Fix bitwise types
40861f4b865887cf68627b6a5dd7204c1c2022e7 greybus: arche-ctrl: move device table to its right location
684f3db6a7fdf3b99a86ca6bd5ff0fb7541b89ba PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
9c2e7c46a06511e703ab94515a653da08da89f61 PCI: tegra194: Fix probe path for Endpoint mode
0ad4842c5195bbab429bff34f9eea34dc0cb95b1 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
984a3ec5f7d27f96f4efa568e875cc6e3abcc9a4 module: don't ignore sysfs_create_link() failures
0ee0be723af7eec99f4383bdcfad55b09538488c interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
2076d59d8c1c7e9e0f7ae461af85467e15e9c56b arm64: dts: meson: fix S4 power-controller node
76792cc3032459cfeb79bc314e017269851f47d0 perf tests: Make "test data symbol" more robust on Neoverse N1
af2b858d6cc80d7ea446d39c27cdc48bf40ab0fb perf tests: Apply attributes to all events in object code reading test
78ed0b7632cce5e9e7f4da4351364524e1b7a5d3 perf map: Remove kernel map before updating start and end addresses
b7879323016967f8901e238d3bc1461d564caefc perf record: Fix debug message placement for test consumption
3f55c9b079c4d6cae06d64650493e8315fe78fe9 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
e55efd768b4ad840edd972ad3fe2e38ca34d0598 perf bench uprobe: Remove lib64 from libc.so.6 binary path
caa14b911999df3a9ad1a65bc6281082f04c7f56 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
6537c9373159656827310f18d3b485cd0676de75 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
8eb165f5d1d6969d412384407c31c8fbfc4d6142 f2fs: fix to relocate check condition in f2fs_fallocate()
ab78ae082358de1f3e262c212898f01525046f9a f2fs: fix to check pinfile flag in f2fs_move_file_range()
5a682113e8d8eb904e57918011793c838659fd85 f2fs: write missing last sum blk of file pinning section
10de1a6ed963d405c1f39e3dceb045343cfd8448 iio: adc: stm32: Fixing err code to not indicate success
c3a4e1e59257112759699ca69b16816d169ec8b0 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
433d0d55b61533d130943562d9a256e0cc72684b riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
244e6dfd2a7bb3ff3ce1be7e9ab64660dfe7c18f remove call_{read,write}_iter() functions
44db5a043802ec15a62afcec4e95052073fafe6f coresight: etm4x: Fix unbalanced pm_runtime_enable()
12c0ca76f775edb249677f79f24a89182251ef10 perf dwarf-aux: Check pointer offset when checking variables
a49657d5c4faa7e0edb8e02da2fb162601d5ed8c perf docs: Document bpf event modifier
302fbeffb6066b85f6d8012db432a86d6e9ddc3e perf test shell arm_coresight: Increase buffer size for Coresight basic tests
5b6ca3d9910334c3595656a8d1ac5bb4a4d43f05 iio: pressure: dps310: support negative temperature values
23ab2c681040b9af94642ea46e9f8a292446edb5 iio: adc: adi-axi-adc: only error out in major version mismatch
633ec96298f1677d6de6398287431c685b4fbe26 coresight: etm4x: Do not hardcode IOMEM access for register restore
65535d818244c23494825500ee1572bff3bd65df coresight: etm4x: Do not save/restore Data trace control registers
acdfe06a50e723d6a29d9769e1fd882b082ed876 coresight: etm4x: Safe access for TRCQCLTR
628b11ebeba25477264872d8e2a8ca2749924008 coresight: etm4x: Fix access to resource selector registers
3be2fec3ffd6a5d57def065996acc7f58473319e vfio/pci: fix potential memory leak in vfio_intx_enable()
c35e35c9d048af1b23cbb25c601435eb405e198c fpga: region: add owner module and take its refcount
185f628a119fdf9dd9ce3bbe1dc993a51d406eb2 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
476196c765d844b57c92c90c073feb327ff4ab07 udf: Convert udf_expand_file_adinicb() to use a folio
d52ae1335be1ae92a167c5fbcd310855fb9bca20 microblaze: Remove gcc flag for non existing early_printk.c file
fcaefc5c56a3c30d60b3f804842464a52d0d0f11 microblaze: Remove early printk call from cpuinfo-static.c
f7aad2fde9146c65aeee2586bf1617301de56650 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
0bac57786dbb2e625f3d6ecd91d3fca941420a2d PCI: Wait for Link Training==0 before starting Link retrain
03f07b5304d82deceebcd3db2d4db82df10d4e5a perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
c83b2b8a897a4733372fd79a8ed7c5a6effdb120 riscv: Flush the instruction cache during SMP bringup
2032b9234b515e9d6964c946885928367c38f114 docs: iio: adis16475: fix device files tables
d33d3f28e5a350fa743d04be52eac976a52ad2e8 usb: xhci: check if 'requested segments' exceeds ERST capacity
8f8afd86568035841ee965e71b4a06aa45f34666 leds: pwm: Disable PWM when going to suspend
38743e973564e86e7c9fc5fe500cabb04ef5c3a0 ovl: remove upper umask handling from ovl_create_upper()
c4bd02872dfcddec2dc16fb1d94fc4f6560706f1 PCI: of_property: Return error for int_map allocation failure
5e03067be2cdd256f60d573fa330efef7523e9af VMCI: Fix an error handling path in vmci_guest_probe_device()
aa78ba4be41dc517a5d7fad67f6375260f1de7a7 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
358d11faffe19687fee1716cb3020c4f0401d8ca pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
6692aa18b36d5659f68e1a7caa67ba1fc85c4a63 iio: adc: PAC1934: fix accessing out of bounds array index
b37b1fd8e093f41dc43680db4cfee19154c7408f watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e310305fb132cf079c97e7d5f4bdbc04b9c640c1 watchdog: bd9576: Drop "always-running" property
f0091a8f65a999422c3eec479bfb7d9a0929a94a watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
09aeb85222a9bf5fabf83979beba0722888a22a1 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
285eb13da8d396366d8b04de944aa1e155f3a920 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
076f2595a3829ea31a813fe5d3c077c63a724def dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
f3ad5993d172be21c0709c09570aa3a8ddee4aa6 dmaengine: idxd: Avoid unnecessary destruction of file_ida
808ecdcf9ce823acc13cfe67e16eb855877861d4 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
c467e24d046c99ba0974c23f242104290c49e132 usb: gadget: u_audio: Clear uac pointer when freed.
2ba2b2af5ec3389866f799a68641f19afeebab20 stm class: Fix a double free in stm_register_device()
8dbb429bed540c3f7ed21dd938c9de1529f82877 ppdev: Add an error check in register_device
5ccf74e9e57b80b949f16d796d93c1764f1ed8bc i2c: cadence: Avoid fifo clear after start
ff10063ced987e0c775b15daa75b378c8a1f73ac i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
d3db82d9926f97e9e6c7979b5f8e3fd7d209708c perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4a9cd146d262ebe7c316f479fa9da3fe9e72059d perf ui browser: Don't save pointer to stack memory
ff8a5e358a883826757aa8f566b43f73e027daf2 perf annotate: Fix memory leak in annotated_source
ee6de83ccdf71fbc5d8cbf11f0c0a5654cc4201f extcon: max8997: select IRQ_DOMAIN instead of depending on it
e2e807ec6df45d53d611212e025a972f8b6e84c5 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
336071fea07962fa3f4d849806813fb9c94e5ec0 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
999da8af0be4a7c87a7c3ed119b72694333aca82 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
42e0ebe2cf90a791d00c46e878c9d481d2f6b488 f2fs: fix block migration when section is not aligned to pow2
06b07bafa1384a3725d250dd6fba0e3cdb865128 perf ui browser: Avoid SEGV on title
db80ec818fbb8633a814bf8981f97814383a6bbc perf report: Avoid SEGV in report__setup_sample_type()
682cb2b4593342e3a1de125ec639fc068134b7bf perf thread: Fixes to thread__new() related to initializing comm
382d9bcef6f60bc15063e36be6a18dcaa39a3d4e perf dwarf-aux: Add die_collect_vars()
e1979d78ee41631d1399c67323bf8a329ad0f9ce perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
410a2aa014011e6c2c18e65ee0b9a57f3d985ce7 perf symbols: Remove map from list before updating addresses
45295e45ab21359f2997c26054db097a2f236408 perf symbols: Update kcore map before merging in remaining symbols
5598e88853a2fc75ffcfa1bc8598e431d8daa1fb perf symbols: Fix ownership of string in dso__load_vmlinux()
0855f16a1e1696989d755534194bc0a51ad16f98 f2fs: compress: fix to update i_compr_blocks correctly
3ec4df1bca34b9ae6023dba17a09697bd5f23022 f2fs: compress: fix error path of inc_valid_block_count()
09db829c2b26e07b464a6e7e4d8d654c4f9a2412 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b56ba5789cba3a3ff357a2ad09cd5f8526dc97e1 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d52597c1075a86e9c40ada23b452fadf67c8c54f f2fs: compress: don't allow unaligned truncation on released compress inode
8843b00e82697fcd94a7b50976a60755af652318 fuse: set FR_PENDING atomically in fuse_resend()
a9a1b4947026d29dbc75f4248fa5b0c26c8db39e fuse: clear FR_SENT when re-adding requests into pending list
1824b8ad187a3eead53a25bec5a2c64fa6e01939 serial: sh-sci: protect invalidating RXDMA on shutdown
2e3fd2fc9c3b15913d6c4085dc29ef4fe477f915 libsubcmd: Fix parse-options memory leak
9f0d06219dc41416dff1a0dcee0b6270c45cd5ed perf daemon: Fix file leak in daemon_session__control
caeaf1fb3b7c31baf0401a12d35d73564d1e5adc backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
eb35da5af72e2339678002256e8868d6b49e3c11 f2fs: fix to add missing iput() in gc_data_segment()
e1875bc1827003023127aa863a9ae8475ed99a8e usb: fotg210: Add missing kernel doc description
f76b6c482b328f8005515e826f9fd4c33025274d perf annotate: Fix segfault on sample histogram
2fdb55cb0e3e85978e14a8f0892e9f53ffca04f2 perf stat: Don't display metric header for non-leader uncore events
3236add8b9c6f337870015f48b8b7cbdd6cb065d perf tools: Use pmus to describe type from attribute
85e5c63b5e5a85ddab2512e61980a6534ad46113 perf tools: Add/use PMU reverse lookup from config to name
aa2de3ba8144e3098b9805ab7885f45049624090 perf pmu: Assume sysfs events are always the same case
6230650f0508896125088f2591b1e336873c402e perf pmu: Count sys and cpuid JSON events separately
246eea2146e67714635715df68775403adf8c113 LoongArch: Fix callchain parse error with kernel tracepoint events again
6937bb679e533cb9a49ce9a11e177bd42f3c18a7 s390/vdso: Generate unwind information for C modules
c3551a8c8fe02aebfa1a84c86cb65ab2cdadb7f8 s390/vdso: Create .build-id links for unstripped vdso files
5586d7979fcaad5bfa98ca69dcbbda725382b32b s390/vdso: Use standard stack frame layout
b5d0f173634c6afcbc8a65cf60d45562b1beb736 s390/ftrace: Use unwinder instead of __builtin_return_address()
095c3683aa0cfa5bbc5c4129ee872eb7259104ba s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
733169b22a466eca93f27e7e59b41e5e612960c2 s390/stacktrace: Skip first user stack frame
65e0ae4f3a11de6b99ff0766cab8dcbce352924f s390/stacktrace: Improve detection of invalid instruction pointers
7acd14fdd2c4fa61d84be2ca0d56ce61b4e04679 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
efaeeed41fcc2aef54b6bb74e65bba2063a795ac s390/stackstrace: Detect vdso stack frames
1fdc574a6c4ea0f6c0e9dc81b8d2241e19556b2e s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
2b243c4eb7a023b455bdec00e835099f1f600be5 s390/ipl: Fix incorrect initialization of nvme dump block
4259535cd3d77679b04a8b0f4e17ea829efdfee2 s390/ap: Fix bind complete udev event sent after each AP bus scan
1eec6b66f3e9f0f4f214fd49688045192a768150 s390/boot: Remove alt_stfle_fac_list from decompressor
c90285dc1db48c26a6207f2521a842cef9f3913e dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
bb41950147caba2a55a65b9d8cc1353dbd46de0f Revert "selftests/harness: remove use of LINE_MAX"
23a9a084b26013864116a8b725a8f941d70e832a ocfs2: correctly use ocfs2_find_next_zero_bit()
934e475cc8ba367d3562bf80e59ab36990b8a6f5 selftests/harness: use 1024 in place of LINE_MAX
75b401756c1b74e7e0bd197337b9541581071d91 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
e01ae9b9e90559b9bedfabc7fa64d18b6745e8b5 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
01738f9d7f3706a1782a6d55251480d9eaf58cb9 Input: ims-pcu - fix printf string overflow
2879101f92255ca8a9ab3a70f523fed3a3078ca4 Input: ioc3kbd - add device table
47ab3ff14fe680d9b91eb618a7de5eec0ccd2ff1 mmc: sdhci_am654: Add tuning algorithm for delay chain
7f13b7343c52ed33836322a1ad25bc13830b1eb1 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
c4bcbaa1ab6db4fc6c8b4a08bbde32947595d65b mmc: sdhci_am654: Add OTAP/ITAP delay enable
b1644ac11e4bd1e9eb2eef290d6311845b55e5c7 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
fd5b81e8f2c9082bdcb561b85bb0232b49eb5a4b mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
08b5001269ce1b8fc96d6e51b46d41929a7dec41 x86/percpu: Unify arch_raw_cpu_ptr() defines
d795601fa4a4022836ed53134f5f487392c464fc x86/percpu: Use __force to cast from __percpu address space
f03e233daac7d9a97eba4abe7783b88325021b45 phy: qcom: qmp-combo: fix sm8650 voltage swing table
652d9cae2df183a60f37e9e58daa283de515f189 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
600c2a11885197a5ece111277dde339107085125 media: ti: j721e-csi2rx: Fix races while restarting DMA
f5bc71c6d876866540cb637e99a21a249cf94d2c media: v4l: Don't turn on privacy LED if streamon fails
d6d356fc9a7f3b4a7ebe0357f66d74421cdb56d0 media: ov2680: Clear the 'ret' variable on success
666c3878d47c3fc4821b5a59700fae7435bcc404 media: ov2680: Allow probing if link-frequencies is absent
5215eadcc850b42c51e4687f482eed10559589cb media: ov2680: Do not fail if data-lanes property is absent
facf3b2934b6e99854b0cf076621dc4490fb5210 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
ba5e894fc910c9dde7239e9f44ba7676336b807f drm/msm/dpu: Always flush the slave INTF on the CTL
af7bacd054952f70617b8514e4c05c89d7495b01 drm/msm/dpu: Allow configuring multiple active DSC blocks
1f11936efa75895f7aadcd83b02483cb5dbd9520 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
182bf27f5265b78480840be2c00f7e4a08b14a4e drm/meson: gate px_clk when setting rate
3dd5254a9d84014b8fcf65533ac26170e00a86c5 um: Fix return value in ubd_init()
743b17a9f6ba18ea040add8e74ba1d0020439a01 um: Add winch to winch_handlers before registering winch IRQ
914b562c8d16d8452689bfe724d677273a13f2d9 um: vector: fix bpfflash parameter evaluation
cd8cb1057c015359bd093f3410745633e2961723 fs/ntfs3: Check 'folio' pointer for NULL
b097e07daac6ef68758f808a3386813788666b1a fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
18ef5525b2bb21a788377e581eca21fcb9bf17ab fs/ntfs3: Use variable length array instead of fixed size
a126deeb9b1f319bcee2bfe71ba29578d4faa996 drm/msm/dpu: Add callback function pointer check before its call
4c3dd535921204ac7e568f7f014556ca9bd204ca drm/bridge: tc358775: fix support for jeida-18 and jeida-24
24dfb4d3950aaaceac17641ca9587d75f8d62373 media: stk1160: fix bounds checking in stk1160_copy_video()
fbecb83a5e9cd9efa87918edf215e91b0455264d drm: Make drivers depends on DRM_DW_HDMI
9d7886020e6f513b362169563d13d7da205410e8 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
53c4145b0afe7e1cf377399790f6122fb478620a string_kunit: Add test cases for str*cmp functions
8fe42bc7a0d6c457cede356a1ea929d55242ae96 string: Prepare to merge strscpy_kunit.c into string_kunit.c
dd5112490a19662ffdad1c9e5300c4340cc3ddeb string: Prepare to merge strcat KUnit tests into string_kunit.c
89d40896a167b8f18a4e74d38689ebbb0cb9ae89 Input: cyapa - add missing input core locking to suspend/resume functions
d6f978e7b753478888d7a3bc37ecca76a4b3218e drm/amdgpu: init microcode chip name from ip versions
f62e132e0135d02a322b7b75ea5a529df109d756 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
75ee50891dcb7f4d402c5a38d5a1f2e99f567bdc media: mediatek: vcodec: fix possible unbalanced PM counter
afb04a7f8748946a81bc5934f0c95534b8f73ae5 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
54658aee15664209471194b6f79cfaab7145e3ed tools/arch/x86/intel_sdsi: Fix meter_show display
3bc587f3af1c9894ffe3820a422200b0b521c55c tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
89ae2b30541459f818eb0c186bd78efc8c0065bd platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
628fa24c7b45fd1ef7d45bc1f63f2a3a2af6552f media: flexcop-usb: fix sanity check of bNumEndpoints
1a2c5864190d839a66ec8a0a8d0d19bb7c2b895a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d8764c183be4ce99e01495467fbf26fc7a64786a ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
cf8272544e5d399c4a4fe10bc297d29f05111a30 um: Fix the -Wmissing-prototypes warning for __switch_mm
6ed568a416bd629664d17ba971871af655ce5574 um: Fix the -Wmissing-prototypes warning for get_thread_reg
021ec64c1ed3a5e2af2d0fcc75f72aae89a88ae8 um: Fix the declaration of kasan_map_memory
728f1f5cd51a292cea06dd67fd7682d0ab9304f0 cxl/trace: Correct DPA field masks for general_media & dram events
675bbd4ba00538c0c83f0c153c4f51b3a0327571 cxl/region: Fix cxlr_pmem leaks
ade6f44f9c59ec23588a1ce656afcf13cb5c7353 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
f50a315207367a21eb91ffff6aab7b688a952210 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a519c23c0a8384f9d6ece01259777194e10f6b76 media: cec: cec-api: add locking in cec_release()
7bdd792143cff4a3b24721f6fff2413fa4d9a3fd media: cec: core: avoid recursive cec_claim_log_addrs
739705cad2ca9bc46baedf04d70aa59b8b8b0b52 media: cec: core: avoid confusing "transmit timed out" message
79894ca2c3ab439dcab929091d30fc4797684278 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
c2265a3a4ec8624cb595a2db78a804e4dd5052ce drm: zynqmp_dpsub: Always register bridge
eb4cff2d3f679496e648f8801b60507b8ca75c01 ASoC: amd: acp: fix for acp platform device creation failure
b3d595bf2aebcc6f1dbd4c9e2c76f37d8bbb2599 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
4ff21a3dcdbb2919467cf61a86449dc3bfc23f68 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
25f35a98ef8fa4ba7351294b7ba03775b3e2f57f drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
23b6121c271564bdc1b5d753fe2085ba57325c9d ASoC: tas2781: Fix a warning reported by robot kernel test
f804a4217f6df5528a2fb1fd1a63b829ae63882f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
62813dab70d204cfc7f13e52f08793ea64a7cc77 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
352f4cda41e53c4c38f8679438a4eb25a59bb524 powerpc/bpf/32: Fix failing test_bpf tests
d5dc22ad95882083cae3b21f2173212bb04059db KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
3d125f8ca7bb1d8571fcccf3a0b317acb3261e16 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
4d663a84f01c8d8a36f4ea22281ac8c1ce21d2d8 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
acb15443fd148f5d500d1d24095c2f8d60a9f7a4 nilfs2: make superblock data array index computation sparse friendly
f14f7438b49b3fba6592dc5c720fa8374f997486 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
5f1a4bfffe555708b7fdc14e29b48bdde76dc6e3 ALSA: hda: hda_component: Initialize shared data during bind callback
f1f9d284382915030e94e8593856e9ffc5689793 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
1e1da32847a22e1024918df84c77be3792690855 ASoC: mediatek: mt8192: fix register configuration for tdm
24a29f86e8c9808c368c19695aa522f2d9d5316b ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
c89aefca5def54aac4d2239c0c8f74cd10af4d32 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
cadd4893a7b687616923965194e2863480667892 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
5e13523d0d10898c0eb8d4550469229ef3ad1a74 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
9c707006236a404d5b25c072a8f5ca0e2997f235 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
fcb9983b27955a8fcc2517fb1e354eca530c7ac3 blk-cgroup: fix list corruption from resetting io stat
d2cb9056f83b3417c445b5352781e4a95550eec1 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
02713da06d8d8f73466ac5f4a52e3df35f5cea25 blk-cgroup: Properly propagate the iostat update up the hierarchy
3aba1a93db740b9b37d01487c5d6a3972871af16 regulator: bd71828: Don't overwrite runtime voltages
93f349787710e701d4ffb29148864c714763b3ad xen/x86: add extra pages to unpopulated-alloc if available
07c49f4623e485475499b499b58f755879e9b4ae perf/arm-dmc620: Fix lockdep assert in ->event_init()
19725026543bf868931e6e5fa5bbb6db9f514a1d ubsan: Restore dependency on ARCH_HAS_UBSAN
58d05b802488098c87889e5e0f4b9f3511a0b0ec x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3d847f9df4b630422bd7112e24e4ab88629d3e58 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
b42f332984ce9c598793b684c995051e1bd8efac ipv6: sr: fix missing sk_buff release in seg6_input_core
667ec3e7bd7bfc1bfc0b74a6b2033dd4b0eb685e selftests: net: kill smcrouted in the cleanup logic in amt.sh
3208172c94e8c7cf4ae8aeff4e80640e5e0121fd nfc: nci: Fix uninit-value in nci_rx_work
5e90e2dc6bf9f05a94a8c3523f300b2bef692c9b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f9a2ecf8d4ef481574c8d1d85809ddb1fc51613e ASoC: tas2781: Fix wrong loading calibrated data sequence
507f15ea7870ecac9f8bdc1f91ba42541b9805aa NFSv4: Fixup smatch warning for ambiguous return
833a1c9c0caf75d80cb18824faf01a08d52c9efa nfs: keep server info for remounts
cab2db0586376205f04cec471fc66abf9207be6b sunrpc: fix NFSACL RPC retry on soft mount
1daca0b14e38c8dc7a72739619cd2ee85cfee7ca rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
aa6af53bd908c34fde5de16342f983f919dc4926 regulator: pickable ranges: don't always cache vsel
b5428c7f36a1ad6ea6facb60e88f47aa319e35d9 regulator: tps6287x: Force writing VSEL bit
d6fa42b5e7a47a0bc5664dac6f7ff184f1823b67 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
c95d545353f791787e5523dc68c0ea318f57182c ipv6: sr: fix memleak in seg6_hmac_init_algo
9a2eb1ac69592eaf0750536429f6414c892700c6 selftests: forwarding: Change inappropriate log_test_skip() calls
e384241c3f90b7dbb632d041d9278439730e15fc selftests: forwarding: Have RET track kselftest framework constants
facadeadbbbc7923ead3f7d1b91dfd8b1c395ea5 selftests: forwarding: Convert log_test() to recognize RET values
02061871b04a3e350b4673ff116e25757c2d1749 selftests: net: Unify code of busywait() and slowwait()
5e6a0eb8d78ddd6e6f116b06f06f2e2be68d9cf7 selftests/net: use tc rule to filter the na packet
fe6adc38f9bc60051b4999770249f1c274d147d6 regulator: tps6594-regulator: Correct multi-phase configuration
b0e82bb94f0bf1cd132fcd2ef2d1140be7b891a9 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
38476941129a4c89c46adee816e66d59e802dfa1 pNFS/filelayout: fixup pNfs allocation modes
1ba48f05aec7f5deec7a2289449705b27352860a openvswitch: Set the skbuff pkt_type for proper pmtud support.
9db643c2bed3d5c594fea8f41b576293b87473d2 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3ce622ac5d6f2487d25fdc1f0b489ae8ce0bab54 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
ff9a73686fd632f2ed58c896c57c6b9cfdda3ca3 net: lan966x: Remove ptp traps in case the ptp is not enabled.
43ef97599cd419318c9d858610b199a1a1e5979c virtio_balloon: Give the balloon its own wakeup source
62c6cbc69c42310957110c96ce3f58a606fdece3 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
1e7096030fc74267ca2a5b2c8478a331510127b1 riscv: cpufeature: Fix thead vector hwcap removal
7e59789ea358a16bfa897dbf3243f2e916ffef33 riscv: cpufeature: Fix extension subset checking
66da3608824a8f37a5d756853bbccf8e97ebb512 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
65f6daa39a398a875d7aca12ebff7f69e1c5baf4 riscv: stacktrace: fixed walk_stackframe()
e8d880da66e8c9f41389ef63c4301c13f8a2fb5f riscv: selftests: Add hwprobe binaries to .gitignore
c9a42eddba049388f7b8de68ffc6eb46fb37d188 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
59db0dab21f7b40926ca036a62629e52847f996a net: fec: avoid lock evasion when reading pps_enable
f85451691c5c040b6db2f1a84cedca5df1283541 tls: fix missing memory barrier in tls_init
c8e5a33c762d82ecb205fceff4682772f6c4d4c4 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
f60e010dca0c8a1400405942a2fcbb125bd327ea net: relax socket state check at accept time.
26ed25c12e9159ec234fd7a0bb172478261a1948 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b899263bc8ea2971d6b4dc770a852ce770c3430e drivers/xen: Improve the late XenStore init protocol
aca34b1c83175acc6e827c3506570d1d3adb92f9 ice: Interpret .set_channels() input differently
fe8c665d9a9280d73c529eab7a602a35c0a0c8c8 idpf: Interpret .set_channels() input differently
8e1e18ed80e1e3730391508391fac3ab805e0292 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
833e26b3041122c4505b1c90e3d1916b567a5c7e netfs: Fix setting of BDP_ASYNC from iocb flags
4f20fb872b85a4fee574eb4ebc57f4152dbad9fe kasan, fortify: properly rename memintrinsics
a4f3cb64596e9b2791b0f98afb08254d5223ad30 cifs: Set zero_point in the copy_file_range() and remap_file_range()
e5ddf597ef8b132e84bcf774dd1ac5e568be6c21 cifs: Fix missing set of remote_i_size
0546320d7e8ccd8541c272a010d5d115da178dee tracing/probes: fix error check in parse_btf_field()
1fac735aaea2d4efd52758fffa1621053df6e2c4 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
7b112619ddae95f3bd5399f08f4a063c5f89b4ee tcp: reduce accepted window in NEW_SYN_RECV state
6c467ed700c160735a1753e92dcf85c149d2d8e7 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d454d01c83635fbbd72c34eec40819151f8188ae netfilter: ipset: Add list flush to cancel_gc
201ed246abc8d4f2a0065f42e827ef7e35fd6368 netfilter: nft_payload: restore vlan q-in-q match support
5e68d84d1e5e853334e4d0aff993d06ef87e3554 spi: Don't mark message DMA mapped when no transfer in it is
d9986cbf5681e37f50720f08de11c1152014a4ca spi: stm32: Revert change that enabled controller before asserting CS
6f9fa641293ed03a3ae08774f4295f23ea54e633 dma-mapping: benchmark: fix up kthread-related error handling
3d752446ecb2699aea8d364e0e3b06806179fca7 dma-mapping: benchmark: fix node id validation
cc42630c32d1621746fa0ba72987ae2079eb9f4c dma-mapping: benchmark: handle NUMA_NO_NODE correctly
6a21b8d49f4622026a28eca4acb3a7f21dee1503 nvme: fix multipath batched completion accounting
ff470eaf45c2d067fc40016ce13dbaf30a198e8d nvme-multipath: fix io accounting on failover
c6d600575021a18a755459c8be7d46250042b3a0 nvmet: fix ns enable/disable possible hang
48935507065a0d75c633937981c67d472ad1a5eb drm/amd/display: Enable colorspace property for MST connectors
df58d605bfcd7d02299ff7371796a519e9f35227 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
bd3c4b4e13730fa764d3731bae51108fb12231cb net/mlx5: Lag, do bond only if slaves agree on roce state
24eda569b75f041b304ce2acf88e8b338c17ac47 net/mlx5: Do not query MPIR on embedded CPU function
33298cdf6b0d9a056cfde31a852a51c481388644 net/mlx5: Fix MTMP register capability offset in MCAM register
e0cb4bff1d17fa309397cf59e6dbb057d2404473 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
34b19235ac92301990cd0815f6ebd660b64e5723 net/mlx5e: Fix IPsec tunnel mode offload feature check
6d8d5d8877a24b01c699f22210dc1a7e2528dddc net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
25034adf26c716df8aa08cd1c87996f60149aebd net/mlx5e: Fix UDP GSO for encapsulated packets
4783c965477afa01a6503b407e8b0ca4d189e6f7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ecbf9890e03f694cefb4b0879b2643adac708adf bpf: Fix potential integer overflow in resolve_btfids
07d1e44370b1d3395237d0f746372f564cf31676 netkit: Fix setting mac address in l2 mode
0ef26579a8236f9f3a15e888651c0c058cc17282 netkit: Fix pkt_type override upon netkit pass verdict
73d8fdb70cee4a29b5acbf80fd344a8c805f5426 ALSA: core: Remove debugfs at disconnection
8dea9a937f433d59ffcc2b67bf9c0611fe2fd522 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
692493dcaa269bada37fe929d2ab23f5e975567b enic: Validate length of nl attributes in enic_set_vf_port
4a58be6414cbe6d087d54e7250009299eea78505 af_unix: Annotate data-race around unix_sk(sk)->addr.
0803da7081ce95eceec87af5b4f9384933be4547 af_unix: Read sk->sk_hash under bindlock during bind().
8b362e8ae98973c942f7c8a75f326bc2ca54bffd Octeontx2-pf: Free send queue buffers incase of leaf to inner
5204471b85f18931261004ab2f6f220bf4df2a26 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
8988e94b70214d8f648e7e6ec8a30e6dfaef793b ASoC: cs42l43: Only restrict 44.1kHz for the ASP
da3320ec5d640f575f47c1fe9bdca5888c0f9047 bpf: Allow delete from sockmap/sockhash only if update is allowed
d53500af8c7d762aefaa01f59dab6d880d3a8e4f null_blk: Fix return value of nullb_device_power_store()
4fee7d4d57c87dfaf7442455f204219a7bcb4e6f ipv4: Fix address dump when IPv4 is disabled on an interface
430b8aca1ad8629323af10e3761ea276e58d9a12 net:fec: Add fec_enet_deinit()
da77407f3ad3b919be24e6203e0597ce192d4098 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
d53eef18358d3ae628be53e2512501018ce2fd97 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
12b4acc6a9b67f39a3fb47254c5ddd31cfcafdaa ice: fix accounting if a VLAN already exists
ee26d6948102a6e8689e96115a0bab7020d2f745 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
7ea3459bb31b31478de0b0ca20539517fc3de81a selftests: mptcp: join: mark 'fastclose' tests as flaky
a9f5d0a7676bec1933760de7e6c93fc58d492bc2 selftests: mptcp: add ms units for tc-netem delay
9f20c8972ba456bce84376f6809477a0f8f88ede selftests: mptcp: join: mark 'fail' tests as flaky
6616b40221ae346c32ce79eea39fa0b396b1768e drm/xe: Add dbg messages on the suspend resume functions.
005a8d6c0f83df4bbfbe3fae7b5278aed4e7fea0 drm/xe: check pcode init status only on root gt of root tile
48a68f068ae5764cacf5c85cdd556f985313d334 drm/xe: Change pcode timeout to 50msec while polling again
a3a17ed7427b59a09a0a7248e93f370526e10248 drm/xe: Only use reserved BCS instances for usm migrate exec queue
bd20875c135b644d606c7ee9e7e3756f1cfd0203 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
2776750184a4a2032ff23dbd2c234c8254c91133 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
2a7b952027b075db7355732bcaa110b90723c5e4 sd: also set max_user_sectors when setting max_sectors
03d38cc49faeb8919b36b774b114e4c718fe549b block: stack max_user_sectors
c6e947938aa18407e6cc1f211d6aa319b2851e9a net: ti: icssg-prueth: Fix start counter for ft1 filter
d7831f852c7f2c7ec3daa6c0f5482d9bb8e489cc netfilter: nft_payload: skbuff vlan metadata mangle support
8f257c4615eb1188dbc2c80d2f1c2c904a503a17 netfilter: tproxy: bail out if IP has been disabled on the device
7703961c73b09a5a4f13130664ccac1292fd568e netfilter: nft_fib: allow from forward/input without iif selector
dc3c299e7883afedb39c1f732a1fbf93f18f489a net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
222ba5d36a0cd298e7f7f6862588336dcdfd86f2 net/sched: taprio: extend minimum interval restriction to entire cycle too
31e90a2596c59397b50962be6909272390f36c04 kconfig: fix comparison to constant symbols, 'm', 'n'
d5fceebd8e44101ca95c46fcb6d944b8b15864bc drm/i915/guc: avoid FIELD_PREP warning
21fdf6376a47e63a86196611c1a45ffba6ee2eb4 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
7403948175f4babf5b9bda6d7ed1a00ffba6a3b1 kheaders: use `command -v` to test for existence of `cpio`
09eb921dd23b85ca439082575ab65ffc6239f544 spi: stm32: Don't warn about spurious interrupts
6d70a0f442c507a0bc81d951ef341da14f589be8 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
375a9837b164eb81e9e5c67a6d871d56cb235890 ipv6: introduce dst_rt6_info() helper
0e83fbfdfbe6a22e9eb65e774ec085e1f014069c inet: introduce dst_rtable() helper
d0b6a03bde70e1ae55aace85f488c2cd766611f4 net: fix __dst_negative_advice() race
bd2371297c8c9d7a39328c3d44d120c61a2d0f22 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
e7b0472d14a5c3563260000d793f615ac4f3b343 net: dsa: microchip: fix RGMII error in KSZ DSA driver
089f8986961b8150201ce02d5dd1a0e13de56fe2 e1000e: move force SMBUS near the end of enable_ulp function
eed9d85ccc8441ca88f5dd3873626a5aa1df9d43 ice: fix 200G PHY types to link speed mapping
4993be6c663007f424ff39a73150924ba21126a8 net: ena: Fix redundant device NUMA node override
1a6c83734705d026972a59df51ca8f9029c9a5b5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a0ae1b3794034a1bfaa0c196d0ae430fec935d18 ALSA: seq: Fix yet another spot for system message conversion
c7a6ef7a12da15fa534ef48efee64d5d6a495aaa powerpc/pseries/lparcfg: drop error message from guest name lookup
3cbba9a8e84ddf7bd43881391d0400f6d84d66b4 powerpc/uaccess: Use YZ asm constraint for ld
88cfae7db1cd0503506cd864b6bf51b07a85e367 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
b56d928eb83f6ea21cb3a56ef8378f6224ccc11b drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
fc84d7ff3bf8912063f0e86eb66a8abfa1983155 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
008f60e435d4693fd431aa30fa0ba39838299212 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
f6dd76e9d92f98bdfc77f2b92aed7b61943f2899 hwmon: (shtc1) Fix property misspelling
aeee12a5fa82f2faa0e95daea07cb88c168442aa riscv: prevent pt_regs corruption for secondary idle threads
4f44853f293b3615454e9a2eeffec0cfe92d8ced ALSA: seq: ump: Fix swapped song position pointer data
1fae84c5b7aaf462ac274dcf33495fa728c74ed2 Revert "drm: Make drivers depends on DRM_DW_HDMI"
d59bf3fb7147670ded67c6abd447c45ce632c994 x86/efistub: Omit physical KASLR when memory reservations exist
dfaa76bf3987193795f753bc001a82aa4976b8b2 efi: libstub: only free priv.runtime_map when allocated
5f7be74ecdd2f6592d4f356831d83e0e7324d1c4 x86/topology: Handle bogus ACPI tables correctly
4df0f175dd0da67308d7d9d419ea81d343b472b2 x86/pci: Skip early E820 check for ECAM region
3801900102ebd8580f1788f71d33a474f1c6db6e KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
a4fe42524266c83928e747db1d922acf997a768c x86/topology/intel: Unlock CPUID before evaluating anything
e94daaf052bc097a369f8a7afcf80037cfebb260 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
ef7f345c3001ff590cf7504c56129b8044f2ce5b platform/x86/intel/tpmi: Handle error from tpmi_process_info()
f08f76c018d545005400555a04936b2fdbff2003 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============0462636903447956590==--
