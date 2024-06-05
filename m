Content-Type: multipart/mixed; boundary="===============2531072574669299546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Jun 2024 12:15:36 -0000
Message-Id: <171758973692.17468.3956053424596996600@gitolite.kernel.org>

--===============2531072574669299546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8d608dadddd17fe5a1857bd2f008cc2cdef140c9
    new: b285abef9cac81cbfc3000e833ecaa6b43583e0d
    log: revlist-8d608dadddd1-b285abef9cac.txt
  - ref: refs/heads/queue/5.10
    old: 734a9c23ddbf8a4e76085aad4fe39347e50841b9
    new: 74fb6f98d879fe93f2eeedf208ddec6ec2fbca25
    log: revlist-734a9c23ddbf-74fb6f98d879.txt
  - ref: refs/heads/queue/5.15
    old: ea87907ef86f668e13e45d14299e693511c24a40
    new: 98ea4d2e22ff4e626f3cb6d429f8bdfa63c2cab6
    log: revlist-ea87907ef86f-98ea4d2e22ff.txt
  - ref: refs/heads/queue/5.4
    old: db2a3f659585bfcde941d91897eb1bab732c47d8
    new: 3609a182a489677d0b54cae5f59ad42db2130a05
    log: revlist-db2a3f659585-3609a182a489.txt
  - ref: refs/heads/queue/6.1
    old: 119454af83b0dc9653eee5b65f09c892038b50df
    new: 174b71fb667c0c594fc391e31643573dab7319a0
    log: revlist-119454af83b0-174b71fb667c.txt
  - ref: refs/heads/queue/6.6
    old: a5426c7044bd4c3a1d35eadd6639d127c784e1c0
    new: f2b87f007ceb1adfe8d1a47842ef4979704f7008
    log: revlist-a5426c7044bd-f2b87f007ceb.txt
  - ref: refs/heads/queue/6.8
    old: ee8fad1122ef0fa33404f833d0073d5f01223e3f
    new: 944bcffd4b422445ce960e584c12079bd4e67d1c
    log: revlist-ee8fad1122ef-944bcffd4b42.txt
  - ref: refs/heads/queue/6.9
    old: d1a3c7ac66243803ec947101f801bb39463a871a
    new: 7a64d049b6c08b8b78d0905c7edd2ca6615e0ac7
    log: revlist-d1a3c7ac6624-7a64d049b6c0.txt

--===============2531072574669299546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d608dadddd1-b285abef9cac.txt

21a406cc50e1c49caee02af5b700411ab2e57db2 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
370f319f66141df9f206e7e3c80b4321ae2b629e speakup: Fix sizeof() vs ARRAY_SIZE() bug
b785a055931b2d70f46eabd85910f59c3bc4c1d3 ring-buffer: Fix a race between readers and resize checks
3fbb23a33cf1e6da79b297846ead9a2708ad481f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
bbd4956bca5dc472cb4727f3b88e31c57189692c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ce03f2e0643dc1595383165cc70b49e9a6035129 nilfs2: fix potential hang in nilfs_detach_log_writer()
2101a851bddd92681c96620258b1578753884065 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
db977857e0bd382c1ae7c96a9b40b57f79264eb6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
74dc7276c007e6f0f9ca550bcbd405a4a42ca355 net: usb: qmi_wwan: add Telit FN920C04 compositions
132fc788791b9a12f23757c5914c6e72b57e880b drm/amd/display: Set color_mgmt_changed to true on unsuspend
aa20fccb3764247fac5c773c94bfb44f08caacbb ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c23927f266c86d4d559b7920968a027c79195c94 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ba4c44b4c23bd449db17960234dd6f5dce5461c1 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a5c4f9eaaafbfdecbe36c547efd76cb7b47701da crypto: bcm - Fix pointer arithmetic
3b29bdf40e04d2f32f30ca28fa247c2f3b04509e firmware: raspberrypi: Use correct device for DMA mappings
8a6a121ea3c42f75849155bab890e08dc71b064d ecryptfs: Fix buffer size for tag 66 packet
b5b80990fd78ff07c101756cadce744eace56155 nilfs2: fix out-of-range warning
28083c70da1ec2d0a61b6021335496a8df0a1a1e parisc: add missing export of __cmpxchg_u8()
269be16afcf894c9ff2281123eafcee1156d1eff crypto: ccp - Remove forward declaration
9dedeb518f98ec45f3fe63dd1414fef91d7ca907 crypto: ccp - drop platform ifdef checks
c20bd8d85adc911377d34787e9f468a980b9d61a s390/cio: fix tracepoint subchannel type field
18b0b3f431dacc4d96ffd2e92d3e0be636a949ab jffs2: prevent xattr node from overflowing the eraseblock
03e83f200f0594b69b1c636a12bace7ccbf85316 null_blk: Fix missing mutex_destroy() at module removal
8834a225bf81cb131712b7c5dbac87dd32088e61 md: fix resync softlockup when bitmap size is less than array size
7fa8281d59577330ee9bb8f6aed0c4c8fedf02d1 power: supply: cros_usbpd: provide ID table for avoiding fallback match
f5fb42c12285188d3a43aa10333bf0011b484058 HSI: omap_ssi_core: Convert to platform remove callback returning void
b4f82300b3d6ac32ced365823e5528ce1765532b HSI: omap_ssi_port: Convert to platform remove callback returning void
be67ee947c92909cfcca14947fe0c846ce0213c1 nfsd: drop st_mutex before calling move_to_close_lru()
6f6122b81bb67d1d2f870e7456442a0ef9f8c9bc wifi: ath10k: poll service ready message before failing
b3060aa3ce25382d4412fc23ea6706d92c91fc20 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
68dba45a73aa65994aec6875f02ce8912d1d147e qed: avoid truncating work queue length
ce9eee89bd62464dc5593f6a7c7cc6d813e22742 scsi: ufs: qcom: Perform read back after writing reset bit
1dc9a6966b737629abf48aa215807d5f3a505581 scsi: ufs: cleanup struct utp_task_req_desc
e8b06fd23c37a69ebea3df5fba5fd0365d02d890 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
585c6b0a2c869a6b92265288c0363e7dc44e2399 scsi: ufs: core: Perform read back after disabling interrupts
d9f37d21ec7f74a579e59d60b116f8381aff7b45 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2abaabb10eb552437a0e2a2c128c203b901e0294 irqchip/alpine-msi: Fix off-by-one in allocation error path
1554ec97cf85c9db174e0fbc8c6b045155d6b80b ACPI: disable -Wstringop-truncation
9a769029d18206665af388139fb170a08c2338e5 scsi: libsas: Fix the failure of adding phy with zero-address to port
2004e66c66a1e129f65fddeb7e894fba29ce5b56 scsi: hpsa: Fix allocation size for Scsi_Host private data
4417f1ec39a8ff175de2e35761d3b5aae7d5dcf3 x86/purgatory: Switch to the position-independent small code model
f1b1bdab5d75e6997e467032dd2dc8452d590b28 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4ce59271577a65ed66956d3df4ba977c6168ab53 wifi: ath10k: populate board data for WCN3990
7e5c05d5648c5eb2f942f9d12d10a3889125fc87 macintosh/via-macii: Remove BUG_ON assertions
759fb9e0858555a5e916d129c2ccbf4c884bf31c macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
3765b362c6896392207830260b28ea1ac0b3f825 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
79056d9219dcaea5d5ffc178ab2d113f99d69420 wifi: carl9170: add a proper sanity check for endpoints
b18e145e908d6d5e0fe1e3667d8774ca410df079 wifi: ar5523: enable proper endpoint verification
fb880261ddc557ff3d0df4777f9b08fcf287f0ca sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2d643251b4bb9c53b8f977127dba67bdd3d05cd3 Revert "sh: Handle calling csum_partial with misaligned data"
f61961ae21c5c188cdc605649678421949726245 scsi: bfa: Ensure the copied buf is NUL terminated
60f9b6751d334e64a8beb58d986287ee37648d00 scsi: qedf: Ensure the copied buf is NUL terminated
ebd38841725a90a72a9bd2a1536547be5cdd3aa4 wifi: mwl8k: initialize cmd->addr[] properly
418715c5e0f0a36715583364b72c019a06d65786 net: usb: sr9700: stop lying about skb->truesize
ece4de8ca06fb0cd94fc785d16616658b3647b31 m68k: Fix spinlock race in kernel thread creation
496ae2ec28ad176f22c834d2136925e3da7c10e0 m68k/mac: Use '030 reset method on SE/30
1eb52708faac632f54f765f9ca6e11419ea9632b m68k: mac: Fix reboot hang on Mac IIci
f509c0b2c96adb1717b3670b2cefde6888ddb649 net: ethernet: cortina: Locking fixes
8e3b2d42362fa4d4fb15cf875bfced39f1078450 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7690540ac34877a606caee9697514bdc3329b220 net: usb: smsc95xx: stop lying about skb->truesize
db9b9b74d6cf92b79f79d5c1e5c985ab9f69233c net: openvswitch: fix overwriting ct original tuple for ICMPv6
a04ea51be307a4ec09a3735fa56823f9f6f88ac2 ipv6: sr: add missing seg6_local_exit
c84fa80bf16b0f6f60c140dd5de4d4e41f55aa78 ipv6: sr: fix incorrect unregister order
4bebb6e38a127ba1d47cf941493d30b648215f5f ipv6: sr: fix invalid unregister error path
a3685f91af2fd100921b34b8c4692e121cb61dd3 drm/amd/display: Fix potential index out of bounds in color transformation function
411f1002a16ade156455067f8ae58340506cff62 mtd: rawnand: hynix: fixed typo
89435cc432bc0d7da08bf113deb11f04524ff3be fbdev: shmobile: fix snprintf truncation
d68244e18bc418a17ed14168bad56ea26f5ea9a9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ee22b9cba38543cc0ce145cef48d3023a657f7fb powerpc/fsl-soc: hide unused const variable
8aff377c92a43575aa7d34c602ca87d9177f79fa fbdev: sisfb: hide unused variables
50cd8df7fac9aae0b455255cf42f89bdba835a31 media: ngene: Add dvb_ca_en50221_init return value check
b154620228d8544e18bddc92d50ae1a249dee82d media: radio-shark2: Avoid led_names truncations
65e36ef0708b6ef09bf84cc534c6230a6bff1f0b fbdev: sh7760fb: allow modular build
01b5a03b1566a18c6853f1ee2dfcd4b699ddfcd0 drm/arm/malidp: fix a possible null pointer dereference
03544ec1eed261bb3044aeda7c779db232eced56 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
00264441e107e58c2ff52464f52a514688d8de3a RDMA/hns: Use complete parentheses in macros
5df0281efc141b30cff62d40b3c4fe3744fb9413 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
fe4953e6deca3cb038d35c538a5fc3caa5c29b67 ext4: avoid excessive credit estimate in ext4_tmpfile()
5de2f1537e0a34886dcccb23e438b32207d8f981 SUNRPC: Fix gss_free_in_token_pages()
77e4a075d3255fc5855b3ca345e0221a836ca28c selftests/kcmp: Make the test output consistent and clear
8abcb7a072ff577eb38ca77d7ef0b11071d30278 selftests/kcmp: remove unused open mode
6140d1f83c365b5260dce1a4fbe39dc198812b6c RDMA/IPoIB: Fix format truncation compilation errors
b30a24e8d966857a6e45a1ff2ca362b9cf83037b netrom: fix possible dead-lock in nr_rt_ioctl()
bd00f5e20c285298866b94d2be0eb38ce4a86184 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9dc244c0a20a056080e4b08311dd24d4c1436db4 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
4cce515c9021ba9d58fa5a4fd4c73c886e1f755d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9c1529b44c31afb0379fe5346e7befe4bddca34f perf probe: Add missing libgen.h header needed for using basename()
523b3e5b34161de144bb47c38f5ab6ab1d9720e5 greybus: lights: check return of get_channel_from_mode
d1d1ed7d2e5ec024f07d0fc6541b553ab75147de perf annotate: Add --demangle and --demangle-kernel
404a3d2374ee00c9f28f73a62f0793241d31077d perf annotate: Get rid of duplicate --group option item
70b5b2c725e90c78df78c567b895a8b93370452f dmaengine: idma64: Add check for dma_set_max_seg_size
3da0d3680dbcc8bfd20c99d025798ca97e7cb2bc firmware: dmi-id: add a release callback function
10e235590d76d74291f7f4bf00e96de5fa831e43 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
960a9edd9fd177abd0e201b4188a92499648ddbe serial: max3100: Update uart_driver_registered on driver removal
d381a47d03140414d634eb60c6b2399809bd2bdf serial: max3100: Fix bitwise types
093a79a4fd3340ef842cd17e1b583902a8b3d374 greybus: arche-ctrl: move device table to its right location
93df262aa476c2e702263031f5e62bb9640a47e2 microblaze: Remove gcc flag for non existing early_printk.c file
19cae132286d06fb6eca5c6f4fd9dfba218d80d1 microblaze: Remove early printk call from cpuinfo-static.c
9beb758e5801ee083b2234252c9b74849e7957be usb: gadget: u_audio: Clear uac pointer when freed.
ab6bb5d739d97dc655a454ed7a2a9f385f09e5fe stm class: Fix a double free in stm_register_device()
5303b0a8bad573012e2498c2db1d396e015edb33 ppdev: Remove usage of the deprecated ida_simple_xx() API
dbd3fb18dfbb7c2511b8bde339e678c73429a8c2 ppdev: Add an error check in register_device
ed569c2743df48da4943db90fc5ef42628c27743 extcon: max8997: select IRQ_DOMAIN instead of depending on it
d7c0e3941a192c8f1c6d1f0f40b93c2d574ef817 f2fs: add error prints for debugging mount failure
9e2be6143c2de33172a58bc6115716eb325a6995 f2fs: fix to release node block count in error path of f2fs_new_node_page()
77f65546322720eed3e45fc860060a667cd56109 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
e5cef203e66b0c2ce653a39dab5e6627e88bb6b5 serial: sh-sci: protect invalidating RXDMA on shutdown
aa7b73a94533b59f87f4a9c0c8a565100ba112af libsubcmd: Fix parse-options memory leak
5d6e026b74e990624e9cc8f96f6de03868955a90 Input: ims-pcu - fix printf string overflow
6e064425e9d78b5de17996652af2bf0c75b0d7ee Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6bdaea0a65b627209b91ba332935711194bfbb3c drm/msm/dpu: use kms stored hw mdp block
c476a3b10451945e65694d16b4bd94845dc20c5c drm/msm: dpu: Remove empty/useless labels
1e1cf06e9b1c535e8179f680e94deefb40ea81c3 drm/msm/dpu: Always flush the slave INTF on the CTL
f237f8f48555123a324a344e57906dfbf71ed4d2 um: Fix return value in ubd_init()
fadf3b498a66c08fca880e3b7b8ba6da0e195951 um: Add winch to winch_handlers before registering winch IRQ
f9eeecbec2752d4c5e90b1b5838e77865584d8cb media: stk1160: fix bounds checking in stk1160_copy_video()
b439de7d5ea26df8a5abfb1dc1a9c24f8b42c52f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f11e0af860552d4ab428fc412c25fb76d1b57e6a um: Fix the -Wmissing-prototypes warning for __switch_mm
27ec3c115b827f3111cb158e017aee21f2778e1c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8a3d87866098f01c7377abb9303abefd0caf2cdf media: cec: cec-api: add locking in cec_release()
f8f5d22506566d070e1e3ea6bae806272e8dbaa7 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d38ef01f92adde72e15e348539009b927a323c97 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
7cd6bc6c9bdb28a75bc5c42500906e686e956b3c nfc: nci: Fix uninit-value in nci_rx_work
f6db7548b61614ef7353e52da662368f9c8f3621 ipv6: sr: fix memleak in seg6_hmac_init_algo
a590d4a56c09c6f538a7ae8de6cfcb1605db0e6a params: lift param_set_uint_minmax to common code
5eb238448817e24cfc4d0368a231943a8455dcd0 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c2e9a809211168a587d3c93fb24e8c78583c5208 openvswitch: Set the skbuff pkt_type for proper pmtud support.
60fef41ae1f9f027ef4e889f421a20d324b953bb arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
06084504368b87cefe1be60ec8d7e00b8784ecb1 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d31307656d57f511ca07cdfd392def5862f07ca9 net: fec: avoid lock evasion when reading pps_enable
7e331570653b2c937578106e095e6663fe8125f7 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
826e26404265fd3a7c1391b008dbcc51313a571b nfc: nci: Fix kcov check in nci_rx_work()
6388258a8e317eecda67a5c476c04ead7f904802 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
97367c0f49615b118581b405018ac639ba54e84b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3bab1c7ad89a817f4c390f26da55e0b91bc50ad2 spi: Don't mark message DMA mapped when no transfer in it is
652d33b44cd26ec4f1366e9cc10a8bd1b29183b5 nvmet: fix ns enable/disable possible hang
36a4a41deb4c05e13711d2a677dbd81d86b814e7 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
4bd546e5dc21f68417d5e9447afb6599ed16e302 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e55a6c21af3aa73dd02ff9f0c31751d7db56dc08 enic: Validate length of nl attributes in enic_set_vf_port
dfd2d12c89c7efd1dd77c98d37f7fc20b214cefa smsc95xx: remove redundant function arguments
2483ab32b0d62b3d29ea0d4762f122c778501d15 smsc95xx: use usbnet->driver_priv
af963a681842fa88707bb492d3b2e9a274e827d5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
595ccbfda5cd3be9da06b99d9d5dfd7612bee519 net:fec: Add fec_enet_deinit()
3310deae0f60f73007933dfcc035d31534a14f60 kconfig: fix comparison to constant symbols, 'm', 'n'
b285abef9cac81cbfc3000e833ecaa6b43583e0d ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound

--===============2531072574669299546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734a9c23ddbf-74fb6f98d879.txt

acf5dca9edd71748006fb079d2283a7c06a703dd x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
cf08a90b30967b7ef0d1caa15bcaec43a9695abf tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
33808768e1909116f5d0818367b3a62a6741efa8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
ae3c6740d8e415c838a548d7d8af1b3cf57d6b7b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0178f9e5e2e880376e0ef7487a5b5e4bd8e878f1 ring-buffer: Fix a race between readers and resize checks
8aed2a0c562d2d4971952a2c0bb15417139e5e51 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
60d0b1eb2144cadc0d7ce483aa4936885946f5d0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eaf8360c12a3af7372fe32c5c8cf3852dc828b8e nilfs2: fix potential hang in nilfs_detach_log_writer()
b9854d2d15c10e83d6d0b8df32a9b8d02a78475d ALSA: core: Fix NULL module pointer assignment at card init
031b5d0069f983642455218800e4bd61a7204238 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a6ba8a5c61af53cc2e4fa8d7362ba34766912a5e net: usb: qmi_wwan: add Telit FN920C04 compositions
1b719225c5e9e83b06db7709164e1985a7a18bbf drm/amd/display: Set color_mgmt_changed to true on unsuspend
a909163add50def88987b18f97330cd69bd7c1cd ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8a2676599ab5f91123c72337b617840b955316b7 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
2c4500f0c4e0267aaeedfa5a82462859d168f00b regulator: vqmmc-ipq4019: fix module autoloading
0483e70eb62aedfb9d03aef4230416b207fe4b83 ASoC: rt715: add vendor clear control register
060f25df89226453c0859f67ce790896bda85202 ASoC: da7219-aad: fix usage of device_get_named_child_node()
3c100f006e33b74ecafad68ac506a913c90c8b4e drm/amdkfd: Flush the process wq before creating a kfd_process
4b1eba996e73401111721e4fa72f570618be869a nvme: find numa distance only if controller has valid numa id
935ea0d03022054c0320827295b58063a61c4ccb openpromfs: finish conversion to the new mount API
dfc1719e0ba561d30653cdc09b7cc9fa699c7798 crypto: bcm - Fix pointer arithmetic
35767c860b0f0222e1139750315030fc1b2ef29d firmware: raspberrypi: Use correct device for DMA mappings
e814d549e05d2cff7f87457dbe37b7ffc504d5ad ecryptfs: Fix buffer size for tag 66 packet
0468235759a25869cae7b559b51a6e7233f9c8b0 nilfs2: fix out-of-range warning
ee41b9c93805f592cebe76e4b1c42c8a3df2588f parisc: add missing export of __cmpxchg_u8()
eb96757dc2b5a657129065055fbbe787c64cf2b1 crypto: ccp - drop platform ifdef checks
61fa7c8a99ffae92e41d882521033a8b39ab392b crypto: x86/nh-avx2 - add missing vzeroupper
804ceced4cbb003655291530ee12fc54cc07e43d crypto: x86/sha256-avx2 - add missing vzeroupper
0c38df1aaac230b175921252c63673b633df8c92 s390/cio: fix tracepoint subchannel type field
98afb56fab05b9ff5240f575fd9685b194e01a49 jffs2: prevent xattr node from overflowing the eraseblock
a1e58c2a84301b66ee1e9b17a257881d0735b3a9 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8b11de5b8748baa6eea1e77a1b5230789931469f null_blk: Fix missing mutex_destroy() at module removal
53c69491d54f60d117bbaa5f48842fd4500d0bc4 md: fix resync softlockup when bitmap size is less than array size
d896fd8b00df0b4c0dde40db81ddfa1c17853145 wifi: ath10k: poll service ready message before failing
015e974082c35525ae4b394157152c009e51b368 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
97d938a7949481325598be269ff3c27ebc3a1d4c qed: avoid truncating work queue length
16a76fdd6337c54dff80b727590c37ef2e840177 scsi: ufs: qcom: Perform read back after writing reset bit
813e9c9545ea4c07454261f2f4747fa778eb4e08 scsi: ufs-qcom: Fix ufs RST_n spec violation
92278b693ec91b51b3aa572281b8b141084740e7 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
31cb8a320333c6a7e71e42ed54cdbb05f41528e8 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
17dcf720c1abde381767540745f632bcdece4c75 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
cca1c712f9d09e1492a2fd192ee6c726ce134aa4 scsi: ufs: qcom: Perform read back after writing unipro mode
8de985897739cbd856ad3161e44e471f93a26e17 scsi: ufs: qcom: Perform read back after writing CGC enable
5f2c7317f88323309ab3583e15fea6c7b4a27faf scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
80841668b79631b35467c3ff5cac79e843706367 scsi: ufs: core: Perform read back after disabling interrupts
d6a0247ab7510264ff7d531a393d68d9c93619f6 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1c3ccb56d4141e279ec1db9ceb3c12d59caea479 irqchip/alpine-msi: Fix off-by-one in allocation error path
20b27459c1404623dde07bd3034465791c9e3434 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
879f4d6c15fe8f09959329dbcfa7314ddb916928 ACPI: disable -Wstringop-truncation
20f7acb2234398a059a7de1dfe9683cd4d875d4f gfs2: Fix "ignore unlock failures after withdraw"
06426cd8f26540da8658737b6bde98341ef5ead1 selftests/bpf: Fix umount cgroup2 error in test_sockmap
99d59f984b6abd0f157719b9425cf6001d174362 cpufreq: Reorganize checks in cpufreq_offline()
7f6f322e58c1b705924cd562738a909a8d0fcac6 cpufreq: Split cpufreq_offline()
743ef6fb48190cbcc322b0b9f061cf5aa244bc2b cpufreq: Rearrange locking in cpufreq_remove_dev()
f77f069495740b2289fcb75e4a592b5eb5cdec3b cpufreq: exit() callback is optional
c39da8c1b71a36a32aa0f261010483aa0e0c472a net: export inet_lookup_reuseport and inet6_lookup_reuseport
ba32dc151985c4d146181811d39ed861582d2f56 net: remove duplicate reuseport_lookup functions
b2674f855af0996f08c130e607e443dcf5a5dad8 udp: Avoid call to compute_score on multiple sites
8a4c084e80522b25fe053cec50660cc4b705542e scsi: libsas: Fix the failure of adding phy with zero-address to port
e0114ff15918970410ad4c4176d537a04a1b2697 scsi: hpsa: Fix allocation size for Scsi_Host private data
75d76e61d9ce4ac9295147d1c251ecd4305059ad x86/purgatory: Switch to the position-independent small code model
0a81cd2aabe8be639d4feb0a6463a81d0faddb27 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2de70293e4281178ec5d876fc504119d23c0e52a wifi: ath10k: populate board data for WCN3990
5bfed2cf8af0e24fcba6dcc0116ebc7792dd505e tcp: avoid premature drops in tcp_add_backlog()
d28a8d81ed6ec7f97d4493be646e65d663379c6a net: give more chances to rcu in netdev_wait_allrefs_any()
d8abe92b5b0c6ee7bd759251c9311084c5ead586 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
55867b9ffc06164f1a16d1cd19d714dc4c2a0c6a wifi: carl9170: add a proper sanity check for endpoints
3fbc251b727e312724859de2dbe3260c2a4dd212 wifi: ar5523: enable proper endpoint verification
78be761f7109d91f6f4f3c8ddbd005b3339961f4 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
332e18555da8bd98f5377af2221791ade458751c Revert "sh: Handle calling csum_partial with misaligned data"
333ee43512e888a2bcc2d8c18d341aba245ee155 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
e4b763f4f61ae5286c6efd50dec947b037a48cdf HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7487f3aff98e57cff753165e831f1952cb54ab28 scsi: bfa: Ensure the copied buf is NUL terminated
92fe31906bc6d3b87f37e4c6037a069b43ac7d59 scsi: qedf: Ensure the copied buf is NUL terminated
61757c87b8527c6fac5bc45960895f5bf95d953e wifi: mwl8k: initialize cmd->addr[] properly
72048d795c39f0c58b0688c0f32b452625b28daf usb: aqc111: stop lying about skb->truesize
649d94c8760f58bb5554e66bcfa35e2777e0438c net: usb: sr9700: stop lying about skb->truesize
9d5a940c6c30dd641f21dfb5e6cd5bc59b0d8dfb m68k: Fix spinlock race in kernel thread creation
50d5368b8147968a4e0449922e920e7db06f83ba m68k: mac: Fix reboot hang on Mac IIci
13b76f194038ca2b2eb4d03bf63b247e54db0911 net: ipv6: fix wrong start position when receive hop-by-hop fragment
84970540d72122d191bc5ecb833cf5c58f64a3dc eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3bbe7644928891035cb3b23b084705aca5499148 net: ethernet: cortina: Locking fixes
ce4224ceaa8db4e11da0b12b4aec105bb2b33346 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6d0f2d197245aa0d2c974024885194511dd1e3f1 net: usb: smsc95xx: stop lying about skb->truesize
83efdb73e84fcb53de2d379b60a28fdbe9f40a41 net: openvswitch: fix overwriting ct original tuple for ICMPv6
230b2b7ef56f3a7d02350a8253f8807b9a74d250 ipv6: sr: add missing seg6_local_exit
ca49c378887195264368022951bf2e3beed2c8e3 ipv6: sr: fix incorrect unregister order
7a10f348b39a669e6813e98dc09846f196bc58fe ipv6: sr: fix invalid unregister error path
3f5715f7a4290a3c75a48e07faf5281c0c0e102f net/mlx5: Discard command completions in internal error
4744f02d776aaa7d6e14bfa46e15d6ac99ced526 drm/amd/display: Fix potential index out of bounds in color transformation function
2e2571bb3aeebc99c996ee856af5ccc78b3dbae2 ASoC: soc-acpi: add helper to identify parent driver.
1e6152871e8e34aefc9652e0d6cb32b6997157a9 ASoC: Intel: Disable route checks for Skylake boards
ec590ce6616b03e0dc024de18e1b23259bd1687e mtd: rawnand: hynix: fixed typo
d73412c987c9fc74ab47b959793a9d4b4223e737 fbdev: shmobile: fix snprintf truncation
e37d0e3a839009e26e87a5d04bd5310ae7898fc7 drm/meson: vclk: fix calculation of 59.94 fractional rates
ab301be91f5f09e281e517a46766a6b0e1845ddb drm/mediatek: Add 0 size check to mtk_drm_gem_obj
917a3983f505012888280f4ff7d4757621adb95b powerpc/fsl-soc: hide unused const variable
bffe519135dbac9c3caba64d2432df951cda5ec4 fbdev: sisfb: hide unused variables
7513c6054e3b132ed4759aed9fca356c08aeda2b media: ngene: Add dvb_ca_en50221_init return value check
49d733e349eee504425d2dc92d409877b74500c5 media: radio-shark2: Avoid led_names truncations
fe8a199389c4f4f42f96ef8b471495c228d323a8 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d5a7c0c8623a08e199f1793139d281cf4d8c6394 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
ac36bf4a67f65072f4950a421bc674b2f2a92405 fbdev: sh7760fb: allow modular build
264afe86aaa6d341a2d7054fafff7987dc3e39bc media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a4c8a7ba7a137ee2887a903d8ffe18c0d8d0b601 drm/arm/malidp: fix a possible null pointer dereference
64d13de8108e673de97123b085e443fb8f632963 drm: vc4: Fix possible null pointer dereference
ca360e108aca2f2f519d46ebc269e5695318a169 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
80f6d516a8982cf238ab3209b779d12c59cf6dc3 drm/bridge: lt9611: Don't log an error when DSI host can't be found
591190d9745ec893e56a88a8c921923a6f6c8310 drm/bridge: tc358775: Don't log an error when DSI host can't be found
9c1e7547dde9752d55930c7a32103fc4d7469b3a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
bdd57710f84672a7a525110bd173eeaa8e428edd drm/mipi-dsi: use correct return type for the DSC functions
24a27b3126372f53b110015596c1829293d74820 RDMA/hns: Refactor the hns_roce_buf allocation flow
0209a7c140dd2d42223d73f57d8a64967e1bb776 RDMA/hns: Create QP with selected QPN for bank load balance
b6fcb5969cf789dc4271e82ee3482736dcbd4b33 RDMA/hns: Fix incorrect symbol types
0cac4310227ebdd79db4bcfd1f55f720a298d4b5 RDMA/hns: Fix return value in hns_roce_map_mr_sg
08dd35df59c89e88b81a6133694086afb9a084a7 RDMA/hns: Use complete parentheses in macros
558b3097bb8135cd58353de757be1f46502efeb1 RDMA/hns: Modify the print level of CQE error
13e34a2b20a111493f1ad1737fd1d0bb48f565e5 clk: qcom: mmcc-msm8998: fix venus clock issue
a702a411e6d63e9a3aeee706f8f15313ed75592d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6c50363f2e60fd5e5367a513ae8b6f508c502dc1 ext4: avoid excessive credit estimate in ext4_tmpfile()
c89ea626b2a9cbd7278700ba77174becaecef242 sunrpc: removed redundant procp check
cdd596ef44e250f27f7b984fecccd13d1712ef0e ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
cd23291872595fa7a417e30c210109af15890344 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
3a92a0b089b3b34c862ebc56de2b2cba38a9e4e2 ext4: try all groups in ext4_mb_new_blocks_simple
432b8d2e00b22a38f76738c93141b79764ade643 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
a7c652699c1ff87dc893f6ea9b7deb2593a4e7c1 ext4: fix potential unnitialized variable
fdab8fd2d907d0c655bf043c536d7f1e635a4f2b SUNRPC: Fix gss_free_in_token_pages()
9b27fdc640e8833f22823eb37af14643964dd48f selftests/kcmp: Make the test output consistent and clear
538481e9ead4354ebf1e8fc3d89951b7e15d8bf0 selftests/kcmp: remove unused open mode
11d9c87d23b56658e76c5deda49f12a2eccd772c RDMA/IPoIB: Fix format truncation compilation errors
8f07f0e57aec5c7fba6f51927348fe96779a3f02 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
59a1a0622621332a415a03da7b527913a536d39e net: qrtr: ns: Fix module refcnt
5eaaa13d4a5c0336eedf20e8f8b155373f4defc4 netrom: fix possible dead-lock in nr_rt_ioctl()
82d4b3a4bce5ad41de71ab2ceb90973e2b8b44a4 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e7431a18dc3d3fa2786904494c39ad81d62d2c28 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a375f6ac091a6cd8451f032f4a3017d4dde25ff2 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
64c7817b0acada8511f6884997143b80556f7d7e perf record: Delete session after stopping sideband thread
e08f6896e1162aef14f9d96d402863b7f509c2f4 perf probe: Add missing libgen.h header needed for using basename()
54c8c24bd0f5b6e45fff02c6a3dd0b23d8a4d980 greybus: lights: check return of get_channel_from_mode
10f449cc13fd7ae5c37602e18733d7bd4be7271b f2fs: fix to wait on page writeback in __clone_blkaddrs()
2c87c0abd4575543094ce011738edcc801d0423e perf annotate: Add --demangle and --demangle-kernel
2cdab3a86ce32757fc0a29aac5ae7780ac56d492 perf annotate: Get rid of duplicate --group option item
f676651a7abae1fe4ea039e056bd8bc7ad8cb528 soundwire: cadence: fix invalid PDI offset
30891bf0d93829e9bc8b3f6d3db5257994c3ee51 dmaengine: idma64: Add check for dma_set_max_seg_size
ce5b4e7be4bc669121676779f333ea43fea69ac4 firmware: dmi-id: add a release callback function
1c88b94d34041bf9a237814ddbb064e5d05bc491 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2846493b6b83777833de626d042916ad2e806bcc serial: max3100: Update uart_driver_registered on driver removal
8d7b1c0d0bc9d6e1ea438bf166eb47a32c42a430 serial: max3100: Fix bitwise types
e4560f4837774de419989a68da38c13b69b9f279 greybus: arche-ctrl: move device table to its right location
fbfa85b0a78ab33d874244ab34f363829151fe29 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
a3202e20462189ef17247f435c6d87bd146e1c5e f2fs: compress: support chksum
660dd90eba9aab3c12efabd0f6532dead697475b f2fs: add compress_mode mount option
0db6869ef42e1aedc8eac19e2f7f66ba16f0f663 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
62a278cff45c58a6b3a32843763c19ba49b1c917 f2fs: compress: remove unneeded preallocation
743d864614750eb1daad9ce68619683bdde09e14 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
6be2faa958dee79c9c3a8662aa91c16b64086d1d f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4ac2cbc2859ced62253a1c92bdb251ec035ee209 f2fs: add cp_error check in f2fs_write_compressed_pages
f24c669759b5d2dddd91237792c109a530cc7649 f2fs: fix to force keeping write barrier for strict fsync mode
68789be7b2ecb1901933c74bc9f21ac4a72cd410 f2fs: do not allow partial truncation on pinned file
63581358c89f5b1b5437f027875ab2ba4caca68c f2fs: fix typos in comments
2c151e1fb78f758913187d9df4adfa2fcb96a7d3 f2fs: fix to relocate check condition in f2fs_fallocate()
1ad3e4cc679ce6e90c3d02ec6cf38572d16badab f2fs: fix to check pinfile flag in f2fs_move_file_range()
9e879bbadd7fa3509424d7788f9130cb057e028e iio: pressure: dps310: support negative temperature values
34c2779d1284ee29ba19bd5b2c293c75f80c9322 fpga: region: change FPGA indirect article to an
7eacc5d0c2db2a4aeaf8676cd989269cc3e4dce3 fpga: region: Rename dev to parent for parent device
c7558deedd4a078712c8678d5d228e274c4725c4 docs: driver-api: fpga: avoid using UTF-8 chars
8bea937d8a912626f6e8ed1717af3721ddd95312 fpga: region: Use standard dev_release for class driver
89677b493558f46d02213a4f75bf996369eb64e9 fpga: region: add owner module and take its refcount
4a61d9f3bba90b728b05d9794aab66577b8e4a19 microblaze: Remove gcc flag for non existing early_printk.c file
15309beafcd10063242c6af51c73ed6fb837b91e microblaze: Remove early printk call from cpuinfo-static.c
05d1396eb2509c9ca2671e6b760455e5e627b8a8 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
4f0f07320f242f30568efc65c5ecc7947e366041 ovl: remove upper umask handling from ovl_create_upper()
765cd03f566a092c50f6e39571a5349c63ede637 usb: gadget: u_audio: Clear uac pointer when freed.
50e21bcea19d8e4c33abaf70bdf5b47451324934 stm class: Fix a double free in stm_register_device()
a42f31ca9a7918c34287fe65c9a7b2711f8d33c1 ppdev: Remove usage of the deprecated ida_simple_xx() API
fda8fe0cd588651da3ad6ba70960a901847b4ec6 ppdev: Add an error check in register_device
e20b666ff69c63c39865bcbf2e31e77612526070 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
b26c9e419bcaea98be8cf7e57841ca7e43b39cfd perf top: Fix TUI exit screen refresh race condition
07eb6a470ddf4d2a258418ebb3f66ee23f0eb66d perf ui: Update use of pthread mutex
7388ab61d7157b0c54ac9577c74335be285d9491 perf ui browser: Don't save pointer to stack memory
875bb606c424548c56ce298d059a989b11946373 extcon: max8997: select IRQ_DOMAIN instead of depending on it
ee5b6b62c6312c15838d9da1224ff6f889caa548 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
98159b1389b794719e0291b9b4106ba5fee14d5b PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6dcfc846c1e15d930d4e84dc50bbf6d338fec6f1 perf ui browser: Avoid SEGV on title
ff8be6e16b05a25bcb7d39a8de8b86db7674a7ad perf report: Avoid SEGV in report__setup_sample_type()
f343ab856372f67ee185b631d7b942d66041ac92 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
bebbd2f3d8bcbdf424ad3c0b4aa89b26fb712f84 f2fs: fix to release node block count in error path of f2fs_new_node_page()
986a726d450a68da3ded4af5274e10668ed60a6c f2fs: compress: don't allow unaligned truncation on released compress inode
933eb4d83d530d1effe24db549dc9a9111f3644d serial: sh-sci: protect invalidating RXDMA on shutdown
2fced85377d187aaad3e2602a8ff182db4314cfa libsubcmd: Fix parse-options memory leak
42badfff3574558716d39b5ad1d8a2eb7260b8e0 perf stat: Don't display metric header for non-leader uncore events
af0428f18cc0e79c765ab0a8215315807249e35c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a7496e31d4c89b02fdafd11598838f3310f2ef3a s390/ipl: Fix incorrect initialization of nvme dump block
a0d0b05cec599e760882272771c235b931ef6a89 Input: ims-pcu - fix printf string overflow
d367d60e311a1038fbad5171a978e488b79329f9 Input: ioc3kbd - convert to platform remove callback returning void
02795226b30b2d187874c06cb608039cc7599481 Input: ioc3kbd - add device table
4be660b4d8e412a2119dcb00c856f2eee892c602 mmc: sdhci_am654: Add tuning algorithm for delay chain
75ebac65a83cdccbdb303ce31f73863dc45c6f82 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
b71e354bd562f2942f92e3aac13d04024c2288e8 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
483a0bd63cdab7e7afea34eb58e83cc70d03eb62 mmc: sdhci_am654: Add OTAP/ITAP delay enable
b6f154b3cf485323003ee1f8d5978ac6b56d0915 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
64d6fabcd9a144b4435dbd78649041ead6b69011 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
633cd76fd4e80039908da24fd253342b166403b7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
9c8dfe7ece7a0e170e71097083a5b493daf2e402 drm/msm/dpu: Always flush the slave INTF on the CTL
e41e5f9357354f60ca155c036dedb046cdad5a1c um: Fix return value in ubd_init()
2ce7744f2bc493ee06f05def366634d18db09e38 um: Add winch to winch_handlers before registering winch IRQ
79efe2d647e01f4390d7d03339975fd4c80ab50c um: vector: fix bpfflash parameter evaluation
da79a5a752cc775835593ebaa23c78d5ecf40e9c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
04c73e4d9dc2c30f0d35da51297efac3edc435b6 media: stk1160: fix bounds checking in stk1160_copy_video()
17570dd9b177024ecdc8fb1dc7c1c601436c487a scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
f5c26a4e5a0b9760e774baafb78d8704fd68bc5b media: flexcop-usb: clean up endpoint sanity checks
54ea343ac4547d49c0e71d3497d83f38be6fbc24 media: flexcop-usb: fix sanity check of bNumEndpoints
64b7ca63638826ff0116bcc4a9544524986dcfdb powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
bf26a9886cb22eb89b7cd83635fce2dd94365224 um: Fix the -Wmissing-prototypes warning for __switch_mm
23a8302eb388bcbbc927021b1b7d0dddc26894cb media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9933eb29486998018f8e210600f88e7f723f5028 media: cec: cec-api: add locking in cec_release()
897cde9cfdba2bd0589a5602d4b8cbd7265d4fc3 media: core headers: fix kernel-doc warnings
d072023e640e761848a418db79ac1a71229f434a media: cec: fix a deadlock situation
26b6040564a9d8148bcd9e2bc6737a3622b1c7be media: cec: call enable_adap on s_log_addrs
d487852d480de4da945950dc4e202bb9e0412087 media: cec: abort if the current transmit was canceled
1abacd163efef47361ae690a328d46ec9895a4ff media: cec: correctly pass on reply results
073a515e5f2f937929a78dfd72550b690ff28d84 media: cec: use call_op and check for !unregistered
4b14c0f5d0e442d8d5d683b7a4fcd7cf45bb878c media: cec-adap.c: drop activate_cnt, use state info instead
90b23dbcd61ee98ac7145685508e2aa2737edade media: cec: core: avoid recursive cec_claim_log_addrs
af34ee4a4020042c3acdabd42a5a6ad476082995 media: cec: core: avoid confusing "transmit timed out" message
e7a43110911d33a3dea0242d436f087f68c03ce4 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
06434cd8853df78c970dba8394bb644faefc7e1d regulator: bd71828: Don't overwrite runtime voltages
b0147c530554900052da29132969f2f73c5f619f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c908f88fb7eb26121c52b5ee388df5e58d68b410 nfc: nci: Fix uninit-value in nci_rx_work
78c59b30fc673d3b02a1139ad3cbe1d703f27c68 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
70cdec7f59dbf2a4b84d2f4897de640e8fa65050 sunrpc: fix NFSACL RPC retry on soft mount
8e4eaf78695abed026929203d3cca9b06f9b117b rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
934617ea080eb3df38534b6d02666f008c53e17a ipv6: sr: fix memleak in seg6_hmac_init_algo
d9897dc1592c28bad2e91fb8f7d0bbd293bf62a9 params: lift param_set_uint_minmax to common code
418a407ea909001244107664066734da4e3ba143 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
34150d2340508eeaed94345ae78b7e1971099684 openvswitch: Set the skbuff pkt_type for proper pmtud support.
bcbeeed6187a38922bee192fabb4dc228e9c9c88 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
58cf962a762e6b2d06910ff12117736679af7454 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f0e7d2fc08ba7a0bcc7377c9ad3a295395c25c00 riscv: Cleanup stacktrace
60188da40a7d2e2b0781977c0038f249facbaad8 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
8ff6ed6ebbf2a26e5688418eba1b39c8ea214ed7 riscv: stacktrace: fixed walk_stackframe()
3824778c71303edbe35ab95614eb0b7b18ef29c8 net: fec: avoid lock evasion when reading pps_enable
cadd199951e762921c7cf64ab976a2174f07c84d tls: fix missing memory barrier in tls_init
745180dbe9f84bfb5795ea2950b360c365f6e006 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
b0088fd1ad3e8abce412a2261c0a00db32f61ff1 nfc: nci: Fix kcov check in nci_rx_work()
c338947e4cf3d6d9a37062595b66d8c2ab985932 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
151a10f90237f6b3d093ff1ffa5bb4cce283ba97 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
20f51335d4a203ddba1cb357512411e3e403ac53 netfilter: nft_payload: restore vlan q-in-q match support
d81e82ba7267b0478487c6b8b45a15699a565717 spi: Don't mark message DMA mapped when no transfer in it is
92c924fff25c92f930b5cde0b1d4d500a40c59ec nvmet: fix ns enable/disable possible hang
386c9f5dbe4a54de203fd3caf2f8f95116d060ce net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
98ad18643fc69d318b90aaa2aa43ab7b99ca9ad2 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
97b2dc6ed45c7961ebd77cdf85de7f5d1525662c bpf: Fix potential integer overflow in resolve_btfids
054cb428fcc7a010b7d5fbfa5a6ec5d1670e9253 enic: Validate length of nl attributes in enic_set_vf_port
49d80975aae43e120ae180fbb90cab3d76247747 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e024d2318be937e4efb391f1dcdfa13280d7b215 bpf: Allow delete from sockmap/sockhash only if update is allowed
f275f974a9fecf37d439a763b87f3c20e0e91978 net:fec: Add fec_enet_deinit()
aa0d387e6767f39f38e44923267f93334680e39a netfilter: tproxy: bail out if IP has been disabled on the device
fe1b2dd6ed8283e9cf12d948aaf2c562ed15390f kconfig: fix comparison to constant symbols, 'm', 'n'
eea70c8d8aabdae7e9fd29231f8fcd3e5dd1678f spi: stm32: Don't warn about spurious interrupts
a0c72f447b114897aa999a26000aef72c777901c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b5fa84eac6114312acfb70b9185500c1d38e9646 powerpc/uaccess: Use asm goto for get_user when compiler supports it
a49da8820946187ab2a8986277606661f5d8a377 powerpc/uaccess: Use YZ asm constraint for ld
74fb6f98d879fe93f2eeedf208ddec6ec2fbca25 hwmon: (shtc1) Fix property misspelling

--===============2531072574669299546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea87907ef86f-98ea4d2e22ff.txt

26855687ee62f7e7b71dad7af04069468014ba2e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1afc921a9353e1d61ffe8c9274f0abda09f01036 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
91b5cb3325ab783aadb71663b25f036695b1d7e5 tty: n_gsm: fix missing receive state reset after mode switch
e59d18229184060a8dd328a1e33868691ab2f579 speakup: Fix sizeof() vs ARRAY_SIZE() bug
256d1659b21f11b7613c98fc3587119af942d9e9 serial: 8250_bcm7271: use default_mux_rate if possible
725fb2f0ee8789d23a2ca9525309e45fc718fd10 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
ad6f8c7ccf26788fdb81b74344b968795ad18f05 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
15ad22d071544ade48ba0af2793d1349bbca3147 ring-buffer: Fix a race between readers and resize checks
ec6e4485e9f58dc1daa82464f789625c87c9d584 tools/latency-collector: Fix -Wformat-security compile warns
6ffbfb528278f5beb7d530bf67682571ebf5b02a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b35de0e16eaf2073fd91ed6381edd4cb965892d3 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ef5b1d14011f18f999caae4ff4d1f76d1659fe78 nilfs2: fix potential hang in nilfs_detach_log_writer()
c1ac47c0f29832e8c823e1dbe0640d820443ea6c fs/ntfs3: Remove max link count info display during driver init
4b39073893e2edd3cb02b6559f1735a29ab508f5 fs/ntfs3: Taking DOS names into account during link counting
5c55d2f6766d24d2a490c02d0ab18881aaea2c0e fs/ntfs3: Fix case when index is reused during tree transformation
35ec49ae2770f2650dda64a97dd13a2d4435d3d4 fs/ntfs3: Break dir enumeration if directory contents error
84967e8715ed067841783f0ff6558b3206fead5b ALSA: core: Fix NULL module pointer assignment at card init
7e96942bfcefa5d257676be8d74151de02aa2f86 ALSA: Fix deadlocks with kctl removals at disconnection
b7aa8aa505d6b0b5a3fd20408b5b905eaaa4c4cd wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
63c884973ecfb894bd5fccd74295cb0215653a1e dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
345bb665bbd299f9c84c9b331ecf724fb017f395 net: usb: qmi_wwan: add Telit FN920C04 compositions
b8bb3b7069b5fab22f8aeb435f0a8f5ba2fb63a6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
66c1c40d1bacf9a7f4150979c297c3e9d27a0efc selftests: sud_test: return correct emulated syscall value on RISC-V
950416a621d7e42c7ec654fb2946a6c14c30f1af regulator: irq_helpers: duplicate IRQ name
a426e0f7b3990d6877072586923fb7e566569b28 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
3be2430adc50ee1e71adbb4a15015ce20fdbef1d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
2cfffe56e565eaf8f57a1557b617f62374b3f28f regulator: vqmmc-ipq4019: fix module autoloading
cf425fac707e472983022bab9a5344de35529651 ASoC: rt715: add vendor clear control register
866d6376e0bc576db22096549390636d9c4e269c ASoC: rt715-sdca: volume step modification
40d6445b4acbc22e6cfe9fdd35f843933b73ed85 softirq: Fix suspicious RCU usage in __do_softirq()
b40289b1e218f5ecd1d90c5412f2ea6913a5644a ASoC: da7219-aad: fix usage of device_get_named_child_node()
426eed1ecb9ec9a4d4f104373ca71f4d8777161b drm/amdkfd: Flush the process wq before creating a kfd_process
cd8af09f12e6e0e5b7a9204d0b22a5a91b777401 x86/mm: Remove broken vsyscall emulation code from the page fault code
022aaa0037c75ee9c339dd08b0e27c66282563ab nvme: find numa distance only if controller has valid numa id
cde69e3940ac0a67e52613a47720a8f1817f151c epoll: be better about file lifetimes
812055fb1db10963faf1075a7ca2cbab84417911 openpromfs: finish conversion to the new mount API
c07a6ece5c7e4bfcf808e9fb2436365e43938b8e crypto: bcm - Fix pointer arithmetic
639b07be5ec458fb5599ba4f46a0d72774e8a7ba mm/slub, kunit: Use inverted data to corrupt kmem cache
ec858150fa0cf598101926bc8f4e5b8c6c7eb8e2 firmware: raspberrypi: Use correct device for DMA mappings
0f5ba67e8dfdb8b4ce0c3f2b6375c1e34e9de6a4 ecryptfs: Fix buffer size for tag 66 packet
4d3960e15e7d2a903d0c076dd0b390404991560d nilfs2: fix out-of-range warning
b140a6007cbb8f341856a36d38e79ad4963f4ca7 parisc: add missing export of __cmpxchg_u8()
dc9c52c62a4b660fa7a201c2ea03134f9627839e crypto: ccp - drop platform ifdef checks
8c87ddd3a0281fa8ef98fb351bdd94544a2d7c5b crypto: x86/nh-avx2 - add missing vzeroupper
e540d89b9aa9dd91d611dfb1fb8c3b17eb39e311 crypto: x86/sha256-avx2 - add missing vzeroupper
d3f9d1e466d97c895b5c1299a35a4c5e9e3161d6 crypto: x86/sha512-avx2 - add missing vzeroupper
53883a99fc0734ba5342467b8bb61f4ff617bc1e s390/cio: fix tracepoint subchannel type field
8503c79b11fe489b3306ae06b106a5c77a60525b jffs2: prevent xattr node from overflowing the eraseblock
c80ab962dd57495efba5e1623e1fda9b3db0ae16 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
172d5eb65935711595d4a8e45925403745fe26de null_blk: Fix missing mutex_destroy() at module removal
afc44585fcc41ca88bb07287989fe90fffe0a3e6 md: fix resync softlockup when bitmap size is less than array size
4cd55f1445d32190b3a2d61e4cf986f30dbee771 wifi: ath10k: poll service ready message before failing
b37fd5a8348c40bb63f108033c861a3d6dd89dad x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f56ff3b3dafda4ea24b37ac5fa984fd1b23f7f1c sched/fair: Add EAS checks before updating root_domain::overutilized
abb0d556b32991bebeb719dc83544ec7f38aa90d qed: avoid truncating work queue length
38493b313aa117d910e2ad8a2eb23c38403e725c bpf: Pack struct bpf_fib_lookup
a6037ae4b66488f2688bea1266d04432922ea4ef scsi: ufs: qcom: Perform read back after writing reset bit
6f4e0f006856993f7d975ee2c9215644a6ac447a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
2ed8ab20f91833789d9ef25f78a1841218bb4012 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5c6f49dad2d808782b3a8c56666d54da7279023a scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
c1ec1e26d7031f105f5163d9500d92a1771e4a27 scsi: ufs: qcom: Perform read back after writing unipro mode
1f2d582b5cf1cee29b0aecf0ffc6a2b146b4fdd8 scsi: ufs: qcom: Perform read back after writing CGC enable
8830275653bd6e28a4147ee7b2e38192450fbe5c scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
0a7d71a99023016d998d8c457eae3fc9e6b50942 scsi: ufs: core: Perform read back after disabling interrupts
ec8fa83ef3776ecbb8a5c24f6507aa333a03e3e1 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
bf2e7ae5fd68083a5c50f28ece0a47fce3dd29c3 irqchip/alpine-msi: Fix off-by-one in allocation error path
726e1571d35c29ec8d54c359b8537e6e57ae5cfd irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
fc4aec73ce9c5d1caddf18d36e3ce8f73be48a4c ACPI: disable -Wstringop-truncation
fcdd08b452c97433ea751cadeaee42aec39458db gfs2: Don't forget to complete delayed withdraw
f17356110ddb3b4ef45bef620a37c799eba44995 gfs2: Fix "ignore unlock failures after withdraw"
cc5b3a6619bf885827e6fbba573b99a7c099b9b1 selftests/bpf: Fix umount cgroup2 error in test_sockmap
6b0b7b1ce3a22a6a50f18c159ade259861a06d7c cpufreq: Reorganize checks in cpufreq_offline()
044a859567816d60156671fe6e1d96c2a101aee6 cpufreq: Split cpufreq_offline()
f225a553f34ad4025506b10916958ea1a44008b1 cpufreq: Rearrange locking in cpufreq_remove_dev()
9bce8422ada2339bc6eaab53915b6c3a57e16486 cpufreq: exit() callback is optional
b40678cbb1eb1b47477271f403e54de5210fec04 net: export inet_lookup_reuseport and inet6_lookup_reuseport
231357ebadf3e46bbc6049fa2f95f28a132d8d5f net: remove duplicate reuseport_lookup functions
e6341940a4c059e92f2911ea29d82a0b44ad6dde udp: Avoid call to compute_score on multiple sites
7c77dd3f1197eb0737fad39f3da5ec65e69e1279 cppc_cpufreq: Fix possible null pointer dereference
37aea0c4097f558d128e56c53cf494625409e003 scsi: libsas: Fix the failure of adding phy with zero-address to port
c844e65afef77f63ae256b1353468420b7d95d04 scsi: hpsa: Fix allocation size for Scsi_Host private data
7bd40a9e4f2c8c3426eca60f16e166797387b70e x86/purgatory: Switch to the position-independent small code model
5b6914dd9f47a619645a44e335f6a12c0c4610c0 thermal/drivers/tsens: Fix null pointer dereference
1a71b3a4f8a27920a9366ad70fab3dd9b73dbbf7 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
eed8cf1852f45cb849d704b89d45373c81117566 wifi: ath10k: populate board data for WCN3990
03aa8f88a026c3e9fed843bae28ca65fc2fdb132 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
f98f284e0eede10b4ec05af2a1f3cd6a81e5c9df net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
b68e3ca707437154d838e00879e15c5d785cc9e8 tcp: avoid premature drops in tcp_add_backlog()
95ec1c86a5b89b82f584b10dc068402522741ce7 pwm: sti: Convert to platform remove callback returning void
87ade36cd032064456f31f0270334a1c1211a0d7 pwm: sti: Prepare removing pwm_chip from driver data
7385f99362d168aebdf36fd6b145a5d9b1015af2 pwm: sti: Simplify probe function using devm functions
8c70566fe2eb0f394b070a2bee72e021bfd3f584 net: give more chances to rcu in netdev_wait_allrefs_any()
f60ac8fb7ef331141c735ec4c6c143900b506802 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4a1a9b16725d18ba58b3feb54ed2ca819eae7472 wifi: carl9170: add a proper sanity check for endpoints
cfd673b1398db3729ceed42087b1b63885b93269 wifi: ar5523: enable proper endpoint verification
8bf359984c261656ba9fac226071f576e3add93d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
d7de94df253eeccee703ad6c37eabe74ac32234a Revert "sh: Handle calling csum_partial with misaligned data"
1c3140497c5fa714f9061a8d05578720d3782752 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
9b4a4fccd8b6d3af7c45a3ab945250e4b35041aa selftests/resctrl: fix clang build failure: use LOCAL_HDRS
f90f9c37aa3ff1766dbc9ce04cf208bd10a20540 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
751eb9ce3e1cb101308eb14281fbb884d94bf6a9 scsi: bfa: Ensure the copied buf is NUL terminated
9798dc2f78e23e29847faf70a157470a9630dfa1 scsi: qedf: Ensure the copied buf is NUL terminated
54a6028d84d50067fb1666818d94e91851c25b0f scsi: qla2xxx: Fix debugfs output for fw_resource_count
7956250dada95355d09448d8fd610b3b71975a8b wifi: mwl8k: initialize cmd->addr[] properly
6c6a7ba1a200660ae39b3fea2a5f5ba3ba907bbb usb: aqc111: stop lying about skb->truesize
ca8cf227780cb05b2f00cb1086568c0935c650b7 net: usb: sr9700: stop lying about skb->truesize
63f4b05c3df6158899b752b17d61f5a964403d80 m68k: Fix spinlock race in kernel thread creation
ac6325fc6ddbca69f6ce7de1ed8f5e752cf0f233 m68k: mac: Fix reboot hang on Mac IIci
f2ebdfe99f217a6504579285d88e5a27e00d2a51 net: ipv6: fix wrong start position when receive hop-by-hop fragment
f09789b628364e551b591c7bacb774e570e5967b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
eaa8971106ca1dbd111f7442cceacd9b0b95f491 net: ethernet: cortina: Locking fixes
e9bb7f7774e8a84a5a9e9f39780e786a7c961891 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
fd74f0f34b8055e6f96f01f6fbbabb26b9a25056 net: usb: smsc95xx: stop lying about skb->truesize
4345f0b2fd09aa9790cfc7b8f42951e24d39caec net: openvswitch: fix overwriting ct original tuple for ICMPv6
dfbd81613f4bc98d9aa0c77a8ec367f9eebea2f3 ipv6: sr: add missing seg6_local_exit
aea3ff3d8a0e6dee4b2db83490f7470505fcc326 ipv6: sr: fix incorrect unregister order
d44503ca6251b111c1ea3d0dd639fef7b83c6c1b ipv6: sr: fix invalid unregister error path
d5aeb35a302b4735475b41323f9c3416d405d60c net/mlx5: Discard command completions in internal error
ea5493cf9dc92f16a55550015376181356da754f s390/bpf: Emit a barrier for BPF_FETCH instructions
c9ad55acd98571170bb180bd466f7f81bdb78af7 mptcp: SO_KEEPALIVE: fix getsockopt support
ac65fc6dce85938580c47c9590af3d247cdc7a8b printk: Let no_printk() use _printk()
376b9355066a8ec153962fa32a344cf186450daf dev_printk: Add and use dev_no_printk()
220620a395c73ae80ae51130718d85ca7e228132 drm/amd/display: Fix potential index out of bounds in color transformation function
7b1d1af21fa1247ed4fdfab31714af9f1c86fa73 ASoC: Intel: Disable route checks for Skylake boards
da4f5bb5d72829594548556cde0a1b83acce7041 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
a38ebe3b99879a9a353db9eb484adc449aa6adc7 mtd: rawnand: hynix: fixed typo
f7d06a56ceb2fa848992daebfdccb64aea7256c9 fbdev: shmobile: fix snprintf truncation
613ca631265c6336f11a713d810d95407829a85d ASoC: kirkwood: Fix potential NULL dereference
8b5cf758e0e469af45f1534114f7972a54344b47 drm/meson: vclk: fix calculation of 59.94 fractional rates
fd2110e935e3ad69cf8c1ea9201a85cff76449e3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
41755847cd5f18bb44b81b0a1d8022ea33bb7a4b powerpc/fsl-soc: hide unused const variable
cb1d064f127c02d4625feb53c65b0880ad727c15 fbdev: sisfb: hide unused variables
42420b2819bc4eeacb8fd3534976c2101e284ae2 media: ngene: Add dvb_ca_en50221_init return value check
1871e491a4278d759ab12230b73e6d3d4843a473 media: radio-shark2: Avoid led_names truncations
9ef2e91168fb2bac90b9c6376b11d46710ca976b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b21162a2ba883226394ff08bc24ba3b83cbe24c8 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
e993c111f21934241d13dc3e4c2130860ed701c5 media: ipu3-cio2: Use temporary storage for struct device pointer
866a9eb114e35d15e925675ac1c3c06e75227c73 media: ipu3-cio2: Request IRQ earlier
a144ab31bf8c6830a2ac9053a15897c99b1d019f media: dt-bindings: ovti,ov2680: Fix the power supply names
9a90134eb931da174aeaef13037a2247011d75a7 fbdev: sh7760fb: allow modular build
dca7e9b3d99eba70751c8e0eacb6f918daae7ea2 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a1ea29cb105de0b0fe391f323d1e714077e14921 drm/arm/malidp: fix a possible null pointer dereference
7b3ce89c2752547e0988195570dbbfcd6709abeb drm: vc4: Fix possible null pointer dereference
bf7e9e0ac64000be885173d63171a4baed0776e0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
406d198bc70eeb448c3359f237ad1f2f07c102ab drm/bridge: lt8912b: Don't log an error when DSI host can't be found
f6fefb3db5e223e4b68aba7599c152d610735f47 drm/bridge: lt9611: Don't log an error when DSI host can't be found
1a1811d6205954d54011c02ba7d9f87a9f2d120f drm/bridge: tc358775: Don't log an error when DSI host can't be found
443c39457da965c6713b7b15e45de67ffff28d20 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
b0747823f1e823fe34b4fa8f2283b74c729b96b4 drm/mipi-dsi: use correct return type for the DSC functions
cd30a600773a845027299abf56bab32ddbf19ca2 RDMA/mlx5: Adding remote atomic access flag to updatable flags
933c6cec3aa048eb6746c4945d2d603ee6e17f47 RDMA/hns: Fix return value in hns_roce_map_mr_sg
59980a5d7c9058bd9e1fe98715275c40da256278 RDMA/hns: Fix deadlock on SRQ async events.
2bc314436321538176e48f8368099d35ec70f381 RDMA/hns: Fix GMV table pagesize
32808a222bf18092304bac2a7234c095b2832103 RDMA/hns: Use complete parentheses in macros
3f081c65cf865d858d932347e844188a4d49bfd6 RDMA/hns: Modify the print level of CQE error
b18d18dc5a6c67807132ee6f6b41ca94c5e39861 clk: qcom: mmcc-msm8998: fix venus clock issue
c9192c0408c8fdd5d63ddf3c3bf47e93092062f3 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
720d8d8a2ecdf09ec45f888776918b19c3b935e1 ext4: avoid excessive credit estimate in ext4_tmpfile()
a9a1ad0ce82185802025f5a13887d51771443f6f virt: acrn: Prefer array_size and struct_size over open coded arithmetic
f4036bfaf6565ed4d685d30688056f81cc30482f virt: acrn: stop using follow_pfn
b374840eb96a509d9bb79449deb0e77fe49d4e94 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
132559c42a0f63e07cea57af9ce19b34fb6c1730 sunrpc: removed redundant procp check
53565f10e5284c014fc7e1c761e36013f0af7ef6 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
dc844a76b9d09a035f08b522a2838c0ba3d3cb3d ext4: fix unit mismatch in ext4_mb_new_blocks_simple
d095373c0a843d77d944c3de70214f0473bd0c56 ext4: try all groups in ext4_mb_new_blocks_simple
2e0734e7f6d6368365a3e01804887f4569b4cbeb ext4: remove unused parameter from ext4_mb_new_blocks_simple()
ed4923abc4ebce657b2db1d071d34228289a4de3 ext4: fix potential unnitialized variable
9572adf848792f31dcf1c451634e6ecf5af1ed70 SUNRPC: Fix gss_free_in_token_pages()
81ae184070889cd2636c6a4a196477e7cacf45f8 selftests/kcmp: Make the test output consistent and clear
741472174251c9f94db7ec6453e8771e10cf4409 selftests/kcmp: remove unused open mode
7b2252ec3a4cc0080daca46a74dbd14f01cdc59a RDMA/IPoIB: Fix format truncation compilation errors
1aea88bd7fbaeb9ad52b3c85545ea64a9e5f8f1e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
58f925c21a9c13455a8c803ed74c7c87423e7377 net: qrtr: ns: Fix module refcnt
098a6de4a5f08591d8e445308f3c12ec2e8be10e netrom: fix possible dead-lock in nr_rt_ioctl()
ddc6e37176e8aa2afa90aece05cbcb52c1b5f618 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f3f1a9b3896712953f93d065fff115fc440845b9 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a096708099dc975a247c1330ec984ec08b5ea596 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
8bdb7c41d57d0d125a1dc992ed1f8b341d15dd79 perf record: Delete session after stopping sideband thread
7efc5064d535ed8a576f211f97b013a6480e88f0 perf probe: Add missing libgen.h header needed for using basename()
2f085296fbe4377058f752eae8ea2d2327a69e75 greybus: lights: check return of get_channel_from_mode
aaa684764d33dee6c33fed278932c2899a2c4b34 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
f7703abc6f78b68a522f4e800f4455865d7c9687 f2fs: fix to wait on page writeback in __clone_blkaddrs()
9aa67cea46ea6b1a11dcafee6bdb285474771561 perf annotate: Get rid of duplicate --group option item
8e865c7f7360ba55ba17a045cf544a8fdd03668d soundwire: cadence: fix invalid PDI offset
ef580d4be6027ef0e54ac9a38f72a53d466d1e38 dmaengine: idma64: Add check for dma_set_max_seg_size
ed43bc2c2f3aca62b81083d61d00e9ce4845f661 firmware: dmi-id: add a release callback function
ff4e09b44cc92f920878d510087b92d6f5aac782 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
fb51c731ed1dfc28aa595a91e5f8626efd7e717b serial: max3100: Update uart_driver_registered on driver removal
a4b2f0fd052e568853ac47eda2e4ab18891029f7 serial: max3100: Fix bitwise types
22a9909b43b12fd0947334e392ece2bd606cff63 greybus: arche-ctrl: move device table to its right location
335e3b090649389f94dfff858e3d7b28d520ebf2 PCI: tegra194: Fix probe path for Endpoint mode
4ddb168f9f8045d9dec0bf4ae67e747c7a557e82 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
db4de596b3d3d4f8052cdee8f5ad2739765ba03a dt-bindings: PCI: rcar-pci-host: Add optional regulators
e179ed0a6be28d01743be62f8ffce5bf50723827 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
e48ac91ba3dfdf0de334e6113958f4a11ef624c0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
832199fa15a405e9983138937995ad53569a6217 f2fs: convert to use sbi directly
37bd41944a0b667eaafe085dce2d4081ecb01f65 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
f371649657ed9ccb51eee17264b13894a7c355c1 f2fs: do not allow partial truncation on pinned file
700761ca3a2103b728e59fac8d07121805e6b75a f2fs: fix typos in comments
949452b75e3a68ba90e9c734882f1ee431ea0dba f2fs: fix to relocate check condition in f2fs_fallocate()
1c7236aea07fec1a52816b8a02e3f3c6f68a2971 f2fs: fix to check pinfile flag in f2fs_move_file_range()
0a412d41a07acab8ceed3ce58864d6c9e35442ec coresight: etm4x: Fix unbalanced pm_runtime_enable()
24593f5da66b944fa2af3b7554febf9c3291584f perf docs: Document bpf event modifier
2352a25928b65194cddaf62bee9e4c7abbafbf5e iio: pressure: dps310: support negative temperature values
5899ec402585a1dcca856e8388e5a9ca8446215f coresight: etm4x: Do not hardcode IOMEM access for register restore
794bccbbd64789f06911bb0ed3296116e3506ce4 coresight: etm4x: Do not save/restore Data trace control registers
85e9dc881b3bda2d2da8d80d11a2979046b50ba7 coresight: no-op refactor to make INSTP0 check more idiomatic
9df0de4651e54f65a6523adb17014c1529ba20ac coresight: etm4x: Cleanup TRCIDR0 register accesses
47b368bbe5aa95ede06a21d72d89015455f9845e coresight: etm4x: Safe access for TRCQCLTR
2cb0fac7bf8cdaa47529004c6305ad49db43d0d0 coresight: etm4x: Fix access to resource selector registers
689bdb03a7bc4628499e6a79a8d0014b884d0d86 fpga: region: Use standard dev_release for class driver
3e87e140d68b1d105c70a53da2d2c0dbd4c89e65 fpga: region: add owner module and take its refcount
7fc66f5c66d6d3fc9338bf8c34bfdf63ffe9d049 microblaze: Remove gcc flag for non existing early_printk.c file
6e1580c58a1099cc7c380dd1e6d598c1d5fb697c microblaze: Remove early printk call from cpuinfo-static.c
1afaa085a3314d4a68036c3865ef38bc1ed316f3 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
74911eb7cc9920642ffaba32e82d5cdd6ad66fa6 ovl: remove upper umask handling from ovl_create_upper()
b7e75a0fe99f1c2f4008b7a463591f66ee53d682 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
0e05e479a095eca885bfd00bf20c6738b9ff8e7e watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
fadcf581c091c3b3272be981ce854792a6014b3d watchdog: bd9576: Drop "always-running" property
c2cf8e57f5bcfd20488bda5d7cf7988027fe1f2d usb: gadget: u_audio: Clear uac pointer when freed.
5290b087d15d7504ed918463b51cb5ae51e70c94 stm class: Fix a double free in stm_register_device()
62e214c2ef7b632c53620c305399e9f03e7abc76 ppdev: Remove usage of the deprecated ida_simple_xx() API
b38728580737047d0f12bff3f934b8e48011130f ppdev: Add an error check in register_device
fd003c4230f7dedbcaf3cfc35412f35af15ac168 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
454c53d1d290840671c772cdbaf5c943a3783421 perf top: Fix TUI exit screen refresh race condition
94116b240f3068c308565764e0174b6bb862a3a2 perf ui: Update use of pthread mutex
6f1f0a8203f66126bf31fddc2c6c512bb3c47d01 perf ui browser: Don't save pointer to stack memory
65c709a483c3106978b06cdbff9e6c78debbbcc9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e2177e645263b4986a97d557bae6d0e39cc8b030 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
fe83a4f69030e818dafb22dd2e50d91101104eb0 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
e4a6d70325b6818b7178dfeb562f9da3025e544f perf ui browser: Avoid SEGV on title
907d8f78fda5ef550328a94375b54ca5f29267d1 perf report: Avoid SEGV in report__setup_sample_type()
f43ad508b6e5eae64a65bc45a98e8073f9e824f3 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
ca2ed5f94ae6e47d659d987118eb0828e4e997d5 f2fs: fix to release node block count in error path of f2fs_new_node_page()
66d05ad57319fa32129a3deca2150b813653232a f2fs: compress: don't allow unaligned truncation on released compress inode
e55b0e56fdb12acd3b3a14b89ee0947bff967cf2 serial: sh-sci: protect invalidating RXDMA on shutdown
a9cf199d00bde129d4a68516f598587eb6c07e44 libsubcmd: Fix parse-options memory leak
21a77da4fca45f5281d2ed8118fa45baab80061d perf daemon: Fix file leak in daemon_session__control
60ef3c6d8011efab6a4a443d0a802f99b803bdc9 perf stat: Don't display metric header for non-leader uncore events
b369cfa249925efeadc7ca4d612bdf55f2c38157 s390/vdso: filter out mno-pic-data-is-text-relative cflag
9b0b94606a9d97fdfe0468582249ddfa4cf36d09 s390/vdso64: filter out munaligned-symbols flag for vdso
6331741dc5becb140e72fe8a821f57e67ff7ebc8 s390/vdso: Generate unwind information for C modules
0562da2bb040e9ce2463ef709bce934ad620f9b6 s390/vdso: Use standard stack frame layout
9d518ef50a8d653e617ada5c6abd79812b0e5519 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
0289f942fe832e4c99213dab317b6651506a993b s390/ipl: Fix incorrect initialization of nvme dump block
082cc23047cd70a3f7e0197a9434f3df198b56f9 s390/boot: Remove alt_stfle_fac_list from decompressor
c52ae3cc3d0afdc417e1a3cd6d86b03277ef2e92 Input: ims-pcu - fix printf string overflow
e80f4b0fd14c91bb9d54bc4e4c78fb8d8e3e9e0a Input: ioc3kbd - convert to platform remove callback returning void
d556b26cebc0697cf22454b71ce167e8b9304745 Input: ioc3kbd - add device table
cfe2e34535e62eb4a6876a54bdc01de3dfe835c4 mmc: sdhci_am654: Add tuning algorithm for delay chain
e53b15452b6a044ecf4f78ec3831766a67207c14 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
932dc54dfbb9795b7391a9fdd475d976300d9715 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
28e5a77f344b47eacafde6e4ab5bea05b7f4fc20 mmc: sdhci_am654: Add OTAP/ITAP delay enable
3103389611971a409d6486387b8723643273c7b2 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
8e3c04e438b1b53dbe6a88774fa53f519ab72c7e mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ec5787a46e47374bd86193f14f28c44ebb33be12 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
059c67e01812ac01b0c66952d8e8c943aaab649b drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
7336374378c5f91d431b975a4b8b54e8bca07008 drm/msm/dpu: Always flush the slave INTF on the CTL
f4ab33e51ce96a68984d81103f582b42c36debc1 um: Fix return value in ubd_init()
10f6a168a34a217ee5ee829539f7db17f8f4f297 um: Add winch to winch_handlers before registering winch IRQ
64f97cba6d634c1be941524ea46ea604b1a35c5c um: vector: fix bpfflash parameter evaluation
af5811c60b531a1c8850a08994d2bd667dbe2458 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
67daea430acfb60473c29434f227c53a0c618a2e fs/ntfs3: Use variable length array instead of fixed size
a1b8f148d60d24a4015e3532555cd1fd097fe971 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
2cb98d017c61bbf78e1595591ce737fa789a75c9 media: stk1160: fix bounds checking in stk1160_copy_video()
4ed81acd405d091861fe20817487cebc1f414fcf scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
131324eb5e99cba0f5fc0d87fa7d8493b64d26f7 Input: cyapa - add missing input core locking to suspend/resume functions
5d64077bee80f1e1338c07ed8dd87a4afca6bcf8 media: flexcop-usb: clean up endpoint sanity checks
355197f123973de22dc8a898f8885be7e0d507f1 media: flexcop-usb: fix sanity check of bNumEndpoints
3737b845652c89f54174b637295d75c1925b4868 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f5cceb5f792d1ce5bb943ee27a21eb324cf29649 um: Fix the -Wmissing-prototypes warning for __switch_mm
0b8c2cd5ce85caa23f308a139c0f3d83dde8dd36 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
441d2580fb109c281768b6a21d66cec2d9c0479a media: cec: cec-api: add locking in cec_release()
c65e94e4bb3b2ac9516c78b6a6e1084145146fbc media: cec: call enable_adap on s_log_addrs
a514d970e9767df8417993acd940265ba3ccdcd9 media: cec: abort if the current transmit was canceled
66fe66ad4d1bc8592e1fee8b9682f9d73dcad2f3 media: cec: correctly pass on reply results
bfdce4cf29bd9f764c1b47789a0a3c67551a9a23 media: cec: use call_op and check for !unregistered
f68124f68c13264b48f42bbc1b86ce19dc098113 media: cec-adap.c: drop activate_cnt, use state info instead
aa2eb7f581566d087fd654c8bcb58d4019559de8 media: cec: core: avoid recursive cec_claim_log_addrs
b58521b32572d1da76adac9c4b2707472607440e media: cec: core: avoid confusing "transmit timed out" message
f64e35d47c926dcdd3086baee4f5d8a4e0b1f2b5 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
69ed26116697320886c3988ce97bbd7aba8be65c ASoC: mediatek: mt8192: fix register configuration for tdm
919f151a920f3f731312952094f5e8d60283d935 regulator: bd71828: Don't overwrite runtime voltages
aadece2279d665d39b6fb80e2ace2e1db8812c03 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f2d04f140787b08a7d752514d8178a85a1a46a08 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
937b84cd725a66ea0a905e94cf289a402d9d2e09 ipv6: sr: fix missing sk_buff release in seg6_input_core
53f59e22c1382a4b089f1b548cfa50fca6cb1ce7 nfc: nci: Fix uninit-value in nci_rx_work
98d5cc13cf35e1877f475edfeb5fb636e326588b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
62f07cd00b2a3f052d509d65aca6680862cf3d54 NFSv4: Fixup smatch warning for ambiguous return
cd45d5376257f1483fed6559a8c88366156aa3a3 sunrpc: fix NFSACL RPC retry on soft mount
6e2dfda149d6d12c6b8db0cb0341d318f0fab69c rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
0aa58b2a967c47d8b8181c991976bf9e8d0522fd af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
a6c6123c1bcda7308d5130540d2207884880d34b ipv6: sr: fix memleak in seg6_hmac_init_algo
a4a923b47f1c16f7739dc0b589b60ba3ff470c9c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
cef9b5b2b7708386d4261a4caa792af08028df69 openvswitch: Set the skbuff pkt_type for proper pmtud support.
6cd7258d25dabf3eaa9005c4c4d11d10ec2a45e7 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c8588ff68fa94a5dd9b417453d949e815fe50acd virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
360e198daaa814e4b364d33d895452136d70b8f6 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
7925b2afbf8b0afdf47a6d52e2dee8d96a9ef822 riscv: stacktrace: fixed walk_stackframe()
3ab9b63eb8f5ace214b12a75c6ae27327286b4f2 net: fec: avoid lock evasion when reading pps_enable
2b1f0d34526e7d5c35a1d8c2509708da27b0379b tls: fix missing memory barrier in tls_init
8f0af9a058cfde66f5728e68edc58622d85788fe tcp: remove 64 KByte limit for initial tp->rcv_wnd value
0b084817871626db949fc18a7f817e5c964a68c4 nfc: nci: Fix kcov check in nci_rx_work()
1547c7c74d88ed10beec243c157ec48a27027749 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6ca06a09431375b1958714cfce3e4a1a928a4f08 ice: Interpret .set_channels() input differently
15bb2f6cb140105ec15b1d6198745bdea7fcd387 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
8d6f02dcbfbf28df9ab1408c60d4ba02e3536bb5 netfilter: nft_payload: restore vlan q-in-q match support
4e78105c96f8fa81663e747a7a0a8469df76f1f1 spi: Don't mark message DMA mapped when no transfer in it is
318ebf09d205f5959e2791a824364b6bfbe9e0ca dma-mapping: benchmark: fix node id validation
75d214cca5aaf6f8c19b42e0f55927e032161102 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c41a0285efecb94d5120c0e42de364c8c86c9d8a nvmet: fix ns enable/disable possible hang
6a78f3c147475509dbc875b4bb9fe8716bec6d30 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
febd5577f5762159e3a32c6794e47adcec2c6584 net/mlx5e: Fix IPsec tunnel mode offload feature check
27582d87182eb7db9c8db455385945259658ac1a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c85697ebd4f8f8445c1baabc39672c1a0e72a733 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ecf55a8f7f19a9e5bb2e441801f7ce3ce6a963a7 bpf: Fix potential integer overflow in resolve_btfids
b7e37487bafb3f7763581366500a0a8112c5f1a6 enic: Validate length of nl attributes in enic_set_vf_port
c81d826a2bea42368fe0a8e6a94b8f0964e963ce net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b3ca53238d7073d971bc7a6d76b9905f604b7161 bpf: Allow delete from sockmap/sockhash only if update is allowed
c6a908fc047bdee792c53d227c08886ef255ac27 net:fec: Add fec_enet_deinit()
f6b590610475b766892975658a140c2728184a7b netfilter: nft_payload: move struct nft_payload_set definition where it belongs
29c3518641603bb420b8fe32aee3791f9a89e2f1 netfilter: nft_payload: rebuild vlan header when needed
800d6e5b7f0d70fe0d9bd07d7753d26d298daa4e netfilter: nft_payload: rebuild vlan header on h_proto access
5f1a892e7fa7dfd23f7968c2531006f494dad5ca netfilter: nft_payload: skbuff vlan metadata mangle support
30ab39c30355f4408c254bf81c2ecd4b241bad0a netfilter: tproxy: bail out if IP has been disabled on the device
2a5f89e3cc5a66c86c185f10c44ce895e33e5ddb kconfig: fix comparison to constant symbols, 'm', 'n'
17d87e6b5fc4c3ea2add0bc448e0046246f52b66 spi: stm32: Don't warn about spurious interrupts
7ab5e3719de5a7fc2757636afbba5d541f6896c5 net: ena: Add capabilities field with support for ENI stats capability
4c8c26e15d0502ace60f7c3fc141495e215cb276 net: ena: Extract recurring driver reset code into a function
ef3ba6ce2cb2906a06fb14c96940c0a73a7480ba net: ena: Do not waste napi skb cache
5048ec136e647097cb3657b5e7dcb9c6c6ffb9c8 net: ena: Add dynamic recycling mechanism for rx buffers
e0b6f1fabf9cad94d2f7bb5d423804ceffe8056b net: ena: Reduce lines with longer column width boundary
57fefcb8f2f6b9ed120b24ece24c2fde8e611d60 net: ena: Fix redundant device NUMA node override
e1db4068305453410e09ec71e8425e6ff0486e67 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d51fcc61f98a9e73956ae8a49a69b1f6935bf292 powerpc/uaccess: Use YZ asm constraint for ld
98ea4d2e22ff4e626f3cb6d429f8bdfa63c2cab6 hwmon: (shtc1) Fix property misspelling

--===============2531072574669299546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2a3f659585-3609a182a489.txt

bdabb1a381cf8596e77ac3bfc233ecf6bb4c2a5c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
34ecd91a2b730cf97be51f82ba00fd9e79614b4b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8034f2aa3539d7d03a14206162760ef4f5762588 speakup: Fix sizeof() vs ARRAY_SIZE() bug
473b40375d842e4c215d6b7a90964bf44ff51f1f ring-buffer: Fix a race between readers and resize checks
818b4e605a0e83b530abbbf63b29c9ff298ee13e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
be7c6d8bb47e7e1cf148160455c1231595784fe5 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
29a572aa02e4fe08f28b03cb87be417f45c8b8a7 nilfs2: fix potential hang in nilfs_detach_log_writer()
694d144851655d49382974a0af0358b3c19b57cd wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0c7b21c442a4ce0729bae8d55bb9e4b2feda5afc net: usb: qmi_wwan: add Telit FN920C04 compositions
333d71d1c87f2db2cf094f3cddd2daddf10bd7ed drm/amd/display: Set color_mgmt_changed to true on unsuspend
34b0553b13498297593a4c908c8cdb3e72442009 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
944c99e730af5ab5f731c4ecee859669789ba29c ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
73d4e88d3095cc5dba62d26f012785213511ddf1 ASoC: da7219-aad: fix usage of device_get_named_child_node()
236ef9867f96e73fe1b5234d252deac85f7c6b5a drm/amdkfd: Flush the process wq before creating a kfd_process
cde749a551697a673c1706029e4c348c343db845 nvme: find numa distance only if controller has valid numa id
6f40aadda622afd91e9b3b61ffde93ad77293db4 openpromfs: finish conversion to the new mount API
352ca496505e9ca03662213ac18c4d83769650d8 crypto: bcm - Fix pointer arithmetic
a515ecdb1a418d6dc69a3680cbd704908aab8268 firmware: raspberrypi: Use correct device for DMA mappings
fab5fa77d533d8ee18606c1b75e1877fcc45c5a7 ecryptfs: Fix buffer size for tag 66 packet
f646acc0e5d6fd6278e9001725d58ac8348848a2 nilfs2: fix out-of-range warning
6f49ffc17d97f9be3aa0b06b05d1a1a8b33289b4 parisc: add missing export of __cmpxchg_u8()
96166894a8727dd04fabbdf75984084b29d1d5d5 crypto: ccp - drop platform ifdef checks
4af88a088fd86067c91ab198261c720e0fc5f4ca s390/cio: fix tracepoint subchannel type field
4bfbbf315782082607886f0896473db46f5348db jffs2: prevent xattr node from overflowing the eraseblock
5154e8efef67ffaa316e6d46ea5db6566d2b5e75 null_blk: Fix missing mutex_destroy() at module removal
7694b26c9d7204d21b16cd14a97d150da238a397 md: fix resync softlockup when bitmap size is less than array size
048a8db1f9326d17c0060063f812335422c0fdc7 wifi: ath10k: poll service ready message before failing
79feb25780044b9eb90c8b8489441b66e6c25cb1 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
61a60f70138170f2d6e1a98e4e6312ea9db2239d qed: avoid truncating work queue length
2e9bc8d432420e46045afd1beccc02bfe959e853 scsi: ufs: qcom: Perform read back after writing reset bit
480cf864c62efe3eee13687397a733130ec5ebef scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
53e92fe248690b44449979741c218377c323a0d7 scsi: ufs: core: Perform read back after disabling interrupts
375d561d30d74019102c4c2969e8c0be4aa0b8a2 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2c1c9469923c246e3b96071c713ffb8978e14431 irqchip/alpine-msi: Fix off-by-one in allocation error path
7e11cfc67edf6065752cc0abb78b344b104b95f0 ACPI: disable -Wstringop-truncation
d109d557d8a643dd47813534d38e405603d29c4b cpufreq: Reorganize checks in cpufreq_offline()
dc64b1f643793dfdafc0a51116df802d8f67fc96 cpufreq: Split cpufreq_offline()
7773fbc7d259464cfb2abb0156d8bbe6f8bcb1c1 cpufreq: Rearrange locking in cpufreq_remove_dev()
9c869c51132a4bd3618e73f965964cd32eb01cd9 cpufreq: exit() callback is optional
96914c18b57bbe3299bff567fa517406d73d72eb scsi: libsas: Fix the failure of adding phy with zero-address to port
0326abfcce771dc5c6a5eb3108a3acb68418ce2b scsi: hpsa: Fix allocation size for Scsi_Host private data
f26b555b2b7ac7d1bcdf692b795c248c5dfb2702 x86/purgatory: Switch to the position-independent small code model
e193d1ebb56689de7a188031b49af8d39da176c5 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
673d81a6a39d576e7d507993a283ff099c3e4187 wifi: ath10k: populate board data for WCN3990
ae34bd22da5cbd32b2d45dd272aa79627d4f0d98 tcp: minor optimization in tcp_add_backlog()
209b21a3bf1fe705125eea410ac448f21657c92c tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
49d10d76f7b984e385d6ff732b9de22371d7cb76 tcp: avoid premature drops in tcp_add_backlog()
7b2e6772d61a43fefe4d78119d41b872c73862b8 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b3af61545360413673a0b85cce74d058fc9dba2e wifi: carl9170: add a proper sanity check for endpoints
f527be24fdd65d62d4179c7023c68f324ac7303a wifi: ar5523: enable proper endpoint verification
15f3d33ec79a8fe37c2dec1ed13cf46825cc3509 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1e7860b34e65831181bee876f1d0e358192f6d7d Revert "sh: Handle calling csum_partial with misaligned data"
59d4dbeab8d41559a729599b548bdd611d9af022 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
9e89e92ff70684cc8f07a6768e6cf33257f796d3 scsi: bfa: Ensure the copied buf is NUL terminated
661442b46f3cb3b159e3f9834358d9aed777e4e4 scsi: qedf: Ensure the copied buf is NUL terminated
64df4b2326332b7851bbcd0892f3854715133701 wifi: mwl8k: initialize cmd->addr[] properly
1d73441c0bc1335c2c74ae344268d7504b73de88 usb: aqc111: stop lying about skb->truesize
8b32ae6d6f06c15854848b363d403c8f524db445 net: usb: sr9700: stop lying about skb->truesize
227821334cd94e39b461d47b3da41fe5ff87cff9 m68k: Fix spinlock race in kernel thread creation
898e54e60be1f0f18e1c8836b69c3a5bade9253b m68k: mac: Fix reboot hang on Mac IIci
d0568535e046ccaa984dc3df3882d9024ad536bd net: ethernet: cortina: Locking fixes
32c08c901473dd27c1d3e5bd3a36a55ac4a70b99 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
89136ee93c118d6b722a55a49b0f0d76d542a99d net: usb: smsc95xx: stop lying about skb->truesize
a4892c61a2466f828bdda3ad9b98d25a7b6d0ea0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
a6839f873938eb0df13532fa38b96ce04f80688f ipv6: sr: add missing seg6_local_exit
043df415c0036c68d9b836af4a6b495dac0cb9c8 ipv6: sr: fix incorrect unregister order
fa64d620bd9f6c399808bdf3b7cf0e45ca9e69ff ipv6: sr: fix invalid unregister error path
787a3b13c63b8860fffce0dbb3a75926183cc13b drm/amd/display: Fix potential index out of bounds in color transformation function
7f732bc4f3f7b1f6b038fa7018f7b1223cf62b68 mtd: rawnand: hynix: fixed typo
3f1e6da4a72cbbe98db27cff5942dd97988d954e fbdev: shmobile: fix snprintf truncation
3e29c56ea0ff79780f4a008961765724ad0df753 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c4745a7189673c9319e8373f6981086f32f3fd68 powerpc/fsl-soc: hide unused const variable
fa44f5df988ca7cb92d083b864b9519d3481ecc5 fbdev: sisfb: hide unused variables
397f5c6f3db8cf6e36c3b0e9ec9420a8e138c7fc media: ngene: Add dvb_ca_en50221_init return value check
09b2da09558524a3bc3a97f2701f2f437f034f97 media: radio-shark2: Avoid led_names truncations
8da8eb2c59fa34f90975065ca8f6905dc43545ec platform/x86: wmi: Make two functions static
b77c7b41eb652ced4c59a55f2e08d2feee41d803 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
2c5e92f71fbe178cdb74711c7294c28587665e1a fbdev: sh7760fb: allow modular build
f9b0b7d8a3de3c23699d6ff411d3ae74b7e04ee8 drm/arm/malidp: fix a possible null pointer dereference
2f4b7a2f56ee03d9e53db56b7b48974599944bdc ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f8ec0f90310ff25973b0bc62be2109740d8722ed drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
ec38e0576925c1eb8a9afb2c4a11a0027ffd8316 RDMA/hns: Use complete parentheses in macros
dfb584ee4d9aa31a06c16aeda660947613c24731 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d7cb504cc485e176c9d4cd6bbbb15c8537ff66f7 ext4: avoid excessive credit estimate in ext4_tmpfile()
78c7521144217b17b45ea8954a56f1f60aa0b24e sunrpc: removed redundant procp check
a298476f1b4482e076d9249572e43956f9e633d3 SUNRPC: Fix gss_free_in_token_pages()
70c86164b3f5793dd592a83ae222fe42ee354747 selftests/kcmp: Make the test output consistent and clear
aa8dff36aaf3fdb750a6a8ec663c7e6b1a54beac selftests/kcmp: remove unused open mode
7015b0a39a305a9bee90938c604cd511dc8fc268 RDMA/IPoIB: Fix format truncation compilation errors
778e4d2ce801bcc9c909368a12276c50dcc955ea netrom: fix possible dead-lock in nr_rt_ioctl()
4acace8b38fd2ac040feebc4f51dccc3c2189f93 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
8936e8da7c0091631cfe83acf50ee3d54ac81286 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
04b18e06da25292625bbf2117b9edbe481520ae2 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
77756faa86f57954e866f6ebbb48979d5a545c05 perf probe: Add missing libgen.h header needed for using basename()
70e51e7e0c8d915cebca53c337751e59687ebf3b greybus: lights: check return of get_channel_from_mode
931757d333664d03ae7f2269dcfc20ab5c1e2f88 perf annotate: Add --demangle and --demangle-kernel
4e594ea64946f9cd2818a4a2ebdeb631ce45743f perf annotate: Get rid of duplicate --group option item
8cdb930cb32b7aa1c1ece66ef10d5c28294fa105 soundwire: cadence/intel: simplify PDI/port mapping
6ff863c7254a45790114cb6a0a844b3e6360c271 soundwire: intel: don't filter out PDI0/1
65e8f0f60627570fd54121d004d2ff1f3c16ac36 soundwire: cadence_master: improve PDI allocation
3309d5e269c7ba7bd4527f3cbcf58b03650c8079 soundwire: cadence: fix invalid PDI offset
7d8104417f1a2f243584cdf0dabb5e2f5f71cf79 dmaengine: idma64: Add check for dma_set_max_seg_size
f8a03e66f03f66f4f85b7ff3c1286ca505e95a3b firmware: dmi-id: add a release callback function
0d5d9a3d040af2ce9945014c809780e9a830b837 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e0c2dff2d93a780483f52574f66a29dbf9ee96c2 serial: max3100: Update uart_driver_registered on driver removal
95d43590627f063efc414b3f1cfdeaf0a6a8a027 serial: max3100: Fix bitwise types
8189ada5d3f485313abdabba93ece02a14070b1b greybus: arche-ctrl: move device table to its right location
7a641a4f67981b5b732a331d48cc58c3911d87d5 iio: pressure: dps310: support negative temperature values
cc45173dd3c0680c4a914453c81aeba2b83aea22 microblaze: Remove gcc flag for non existing early_printk.c file
1f1f3d259041696b21125dc9123b47323106451d microblaze: Remove early printk call from cpuinfo-static.c
65b02f4eac69a834652d61f82ee86bf5d64947f3 ovl: remove upper umask handling from ovl_create_upper()
c154708725752873d16b231c9e255a995de4e982 usb: gadget: u_audio: Clear uac pointer when freed.
82e7f98ed2aff86a22529b96d9579ceeb7f4c60a stm class: Fix a double free in stm_register_device()
7e99d851f7bb01a805ed408be8101c34440bbae8 ppdev: Remove usage of the deprecated ida_simple_xx() API
e6989763516640b338215b8718242b13c15e0c6a ppdev: Add an error check in register_device
b612c6ef95b20f0e78c62b54a4adae955fe09821 perf top: Fix TUI exit screen refresh race condition
e2025c407939d366c07c431d24994a7fd6ed6deb perf ui: Update use of pthread mutex
e648a6d35b2ba651149eb788359b9fabd173ad19 perf ui browser: Don't save pointer to stack memory
e616d61cc16585f3dec0105f6d000fa0f5266a3d extcon: max8997: select IRQ_DOMAIN instead of depending on it
d4156ed022f4d4d7658b9cd0e9f13ec467e94fbe perf ui browser: Avoid SEGV on title
15c37fe6a057e91b33baa0512deb0083ddd26173 f2fs: fix to release node block count in error path of f2fs_new_node_page()
e205e4c000cb4ce3ffa47325487ff4dad6199c90 serial: sh-sci: protect invalidating RXDMA on shutdown
4328a2c01c63e1d6368d90b174521a26770dbb5e libsubcmd: Fix parse-options memory leak
ba341f2a2008ef87131b48bda22171db70e22c26 perf stat: Don't display metric header for non-leader uncore events
2a77a4f98075665d10c5e231c28189b3f96b4dbe Input: ims-pcu - fix printf string overflow
11cdd0bfa7bb5ffbf6518e6782c3b130cccad21d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7992e459902b2b780d96078e359b623058bbdf18 drm/msm/dpu: Always flush the slave INTF on the CTL
9c63078e744b305e31bee5db13ddd8ff783a4990 um: Fix return value in ubd_init()
151e9e133f1e89029f241c3141f4aaebec1074e2 um: Add winch to winch_handlers before registering winch IRQ
2227e6e81fffad2c9070e3baa6c161f39144ecc9 media: stk1160: fix bounds checking in stk1160_copy_video()
43609e907ed4b4fc75aa8ee1a3830bc77404c9e8 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
b9f61112d70ee9321ddc321c6ad600881343319e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
1e0cc73a40e16afd7c3ab505ba0cf32287ed13cb um: Fix the -Wmissing-prototypes warning for __switch_mm
7bc34716250ce6abea9a9cc7d3ff023ae82bcffe media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
43fe6553cd1a9eeaf3eebcb7c1d21e7d5e84214c media: cec: cec-api: add locking in cec_release()
537f2079967c80978434270571c07eb73e1d8892 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
66c03d1a3f4866bc3e8172b8259785eed31c1dee x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8cffe0055d8250beafd28527cc286c42cb446c80 nfc: nci: Fix uninit-value in nci_rx_work
05d0a0542d567f1df0757f63c9c9e319ed0acbb7 sunrpc: fix NFSACL RPC retry on soft mount
cf0558aa1fe7579c114bc14b7f5d451bd2653b3c ipv6: sr: fix memleak in seg6_hmac_init_algo
9a1bc5236a03c2cc08ef5b3dd14fb364827afc15 params: lift param_set_uint_minmax to common code
1adcffaae4be08fd53c9011ccdd3d975ef0dc818 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b1daa5923d6a0dcab7f1da33692b5be90dd8cac1 openvswitch: Set the skbuff pkt_type for proper pmtud support.
9585eb087c30a4019c508c93a8e47d908ef919fc arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
940c4819c4d22b1b251aae3d54a42658968044ac virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
7bbc7be90126c85b3df84eb9f4d320fdfd35502f net: fec: avoid lock evasion when reading pps_enable
a6f51206ba70e253a7f5a7de4f0423586bc1ab64 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
6c765f0e4bda808c370470ee7c52591e0dcdca9c nfc: nci: Fix kcov check in nci_rx_work()
f99d6e33f8020ffd4cace5adf01809ed173c4b0b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
c2e3b5859165ac132f3e05e59eea97c6dd5225dd netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
968a569828f80ba532c82a640d9aed890371b33e spi: Don't mark message DMA mapped when no transfer in it is
4c4ab013d68e5d4fb91515ea78b9cb986d4f873b nvmet: fix ns enable/disable possible hang
a3b7403f10477c32e3057e2b40cc736fc8c00cec net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9e137d1b428813aab0294416838ba616d1bf45f8 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
d494e9a1f8bd22e4d65fd6672aaf6b51ca8c4533 enic: Validate length of nl attributes in enic_set_vf_port
1f1bc9c1f46b07ed5d2bd5d674f4e1899ac93220 smsc95xx: remove redundant function arguments
2d64e0e9912e3e793d1b9de6df818b464b88fbe8 smsc95xx: use usbnet->driver_priv
f5f53048f45a4cdd8b80014986c1f2ece0a1fa2c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1e0a2fc3feaa9cac9101b1fb2ac6258242d33539 net:fec: Add fec_enet_deinit()
9f8db7dbe436533554b957dd345a1486509caa98 netfilter: tproxy: bail out if IP has been disabled on the device
2ac381380956277847146bb465d7425ff4fcee63 kconfig: fix comparison to constant symbols, 'm', 'n'
5b6b1c55cf822f329d50b716fa69f671ca6717a3 spi: stm32: Don't warn about spurious interrupts
3609a182a489677d0b54cae5f59ad42db2130a05 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound

--===============2531072574669299546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119454af83b0-174b71fb667c.txt

87b021b22bc7d0a3dbdb1bad4839596cc5b54f5c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
21a841ba37aa88034fed572fd4cc5db29349d79a ftrace: Fix possible use-after-free issue in ftrace_location()
875630d54b7accbadc38768d1cb515c6dc8630bb tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c6fb94edba4db585c152dd0ac411f16eb6a2e420 tty: n_gsm: fix missing receive state reset after mode switch
d9128a3f5571f6d3193afbe6ce5c87f8bbe18926 speakup: Fix sizeof() vs ARRAY_SIZE() bug
3939d46319d426f98c7e93b60f775c83edc9f4cd serial: 8250_bcm7271: use default_mux_rate if possible
2f8897629bcedb10fa1511832dd69bbe1d5e6c82 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
088360a353413487f061cc45253d53e2d6f86cc0 io_uring: fail NOP if non-zero op flags is passed in
4e3a8243acc44193cd248ca75e07174dad8a496c Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
b532995b5a50a99f7378e2885a0f5dd1487bb3bb r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2cf1debaf53686e333d223cad224da0f00ca33fb ring-buffer: Fix a race between readers and resize checks
0f64f03a3650e392b2d88c34b1355dbc65373d99 tools/latency-collector: Fix -Wformat-security compile warns
880801861ee7adce2965e71bc30275fc4ef42650 tools/nolibc/stdlib: fix memory error in realloc()
a5bed618d49b8bd9e9d34e28c7fe3402d3dbca52 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c98a031ccd909c9a4ed61ef6167f8961bcb3c3c2 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d6ea4e9c7a49c2dc93ebe993941c41c483ee1bcf nilfs2: fix potential hang in nilfs_detach_log_writer()
154f0c663de55211979d11b0403412e43c8f2de8 fs/ntfs3: Remove max link count info display during driver init
75b65ce345e042e088efc4ced909b2b971e8a0a8 fs/ntfs3: Taking DOS names into account during link counting
3a774309501db62af27edbc0252104a06767ea1a fs/ntfs3: Fix case when index is reused during tree transformation
a64e4f416031b9f06fbac14f2ea0d02b79635bd4 fs/ntfs3: Break dir enumeration if directory contents error
e63c548499d126ff2ab48a87d7378010a1cda057 ksmbd: avoid to send duplicate oplock break notifications
3806b357e41a4a7f36010d95ab4d46d5733e86ed ksmbd: ignore trailing slashes in share paths
ec201b0e44e4a14fa6318837f4f3211b35b2105b ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
686d1bf0ad96909af67e290e421bd29dbb89fcfd ALSA: core: Fix NULL module pointer assignment at card init
013ee9163079d0d4b07b68fd4cbede7a77a38bb8 ALSA: Fix deadlocks with kctl removals at disconnection
ccb3a263d883338ecaf64dd3398f7f47fdf80e77 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
35c5093966733f17845a0b583e35192ae86af50e wifi: mac80211: don't use rate mask for scanning
d936160bbe54642c6bf8164a29397ad8ac92e6b7 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
9f11f573da14015d1b00a7483d818703a8e429d8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d68f38b85282e7be0c95d4107ee8da3ed8d57516 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
7dbfda86987740c1e5f2912130f10a64aeee38ba net: usb: qmi_wwan: add Telit FN920C04 compositions
88875595b3fdbe445520b40de1839b54eb85216c drm/amd/display: Set color_mgmt_changed to true on unsuspend
711e7eeb8928f1929591775493fad57116dd5018 drm/amdgpu: Update BO eviction priorities
67469684e19135d8b38373689c2da1c6d15e29cf drm/amdgpu: Fix the ring buffer size for queue VM flush
a23657dacdedf38bb1181841af621622dc8263d1 drm/amdgpu/mes: fix use-after-free issue
144b65743ffe741f64cadeaba0be95c3c9031274 LoongArch: Lately init pmu after smp is online
a27842af29508760de7e9159e7067deb9e0061ea selftests: sud_test: return correct emulated syscall value on RISC-V
80d31c7a516628cd59bf9540f2e1d878cee2e89c sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
465d0da372710f8466e42552378e3f380ff3a803 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
f23c37f80077be64cb1fbba7b0893b977a030bf9 regulator: irq_helpers: duplicate IRQ name
4ab523c31f73978ff1ee84f55f47f5155089ab23 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0be080d2688a671f78cbc091bddfe49c3c7bedfe ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d4669e9848e5af691bd04335d899fd0682237f95 regulator: vqmmc-ipq4019: fix module autoloading
abf809c705fad1ef8c55c83e97aa2fa9815a9144 ASoC: rt715: add vendor clear control register
ea0c8b86edd1f863e76e323d10eab2f69633c1e6 ASoC: rt715-sdca: volume step modification
3a711fdf26f2235faa12ca05998fb2be03068bc0 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
25e6a674626fef178524184fc92d1c4c15de6658 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
22eecea72b5987503cb4dfbf883f46a0c54365d5 softirq: Fix suspicious RCU usage in __do_softirq()
efca2d08a02974e1e0197c0a230155e71a7642d9 ASoC: da7219-aad: fix usage of device_get_named_child_node()
273d47ba6c7fc6c1fe9cd7086a72b9132a95b271 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
0d40bbcd896873e532a648507575962248667394 drm/amd/display: Add dtbclk access to dcn315
4ee7819569ce3bef00c37b96b18b25753010ddca drm/amd/display: Add VCO speed parameter for DCN31 FPU
416ce500e9161f237868a832068542b463875d49 drm/amdkfd: Flush the process wq before creating a kfd_process
b35295a1e8acdcfb83a6205f4dc33ba8c970a2b8 x86/mm: Remove broken vsyscall emulation code from the page fault code
5aa11eed012abf96bc2d343fb7c4b6355a15d7c0 nvme: find numa distance only if controller has valid numa id
ded125acaf69f81bc02f66004c61e7485ddc34e0 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
5639cf1455e6acf7e3af0fe8cc1138d67dd9314c nvmet-auth: replace pr_debug() with pr_err() to report an error.
0deb59a4c8d8d07bd132a1453bc68b51c69a3e62 nvmet-tcp: fix possible memory leak when tearing down a controller
56d589ea87f2431c65d0c20134c502a806a9e0ee nvmet: fix nvme status code when namespace is disabled
7333957d10f03ca9bb20d5ffa46dbb162bd46b13 epoll: be better about file lifetimes
cdbcd1a70535b9556e63e105b937d32e25eabf04 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
e555b2462e2ce513e8bfc77b7733329d00a0d818 openpromfs: finish conversion to the new mount API
d31106470ad01fda5fdb3c4b5d361308eef71472 crypto: bcm - Fix pointer arithmetic
8baae30319341aa243c7f564ae6019e1b790a2e1 mm/slub, kunit: Use inverted data to corrupt kmem cache
6d71ad581a5d5dd0a123fa0da423dfe1e82a9cbc firmware: raspberrypi: Use correct device for DMA mappings
6b3d80b60a44f60621f2eb3deadd5493765467b1 ecryptfs: Fix buffer size for tag 66 packet
9fde3fc514322c8b0d521324c33b9f8a5705682d nilfs2: fix out-of-range warning
8787a12410cc0084454f7c198d2738e0a8b358c0 parisc: add missing export of __cmpxchg_u8()
d131cfca4be5796a0abcebbf037e8d29a5c0af4e crypto: ccp - drop platform ifdef checks
a7f502877a73c5c82269ac91d22ecf6512610d51 crypto: x86/nh-avx2 - add missing vzeroupper
b8b51bd384a8c732fc09770e0dd40eeb5090bb76 crypto: x86/sha256-avx2 - add missing vzeroupper
7aa11e114eb902f1bec35d97f944860f7c2c2327 crypto: x86/sha512-avx2 - add missing vzeroupper
3e9ebb09cd13acc7e8b06ef4344c37ca0932c0d3 s390/cio: fix tracepoint subchannel type field
3e426eed180c757b85f335938ff282f3294f42aa io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
a9db0a8168c45ef632a4cf88a9972c026d81dc40 io_uring: use the right type for work_llist empty check
f8997494533e5cba4a08b404caad828fc5b9b20f rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
216a59eeec02b5769085689cdd5eb6bf7e942956 rcu: Fix buffer overflow in print_cpu_stall_info()
5a1fc0a72adf445d4409fd019924181cbf2b2f03 ARM: configs: sunxi: Enable DRM_DW_HDMI
b6a6e2cff335099e4fdcd7826a83542ddcce0cd2 jffs2: prevent xattr node from overflowing the eraseblock
6ab28b573649bd5c9ef5d027fa41665240df0ad1 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
fc6208641b8a25aeb016f44aaf67515490adad96 null_blk: Fix missing mutex_destroy() at module removal
c1dc120ebe7b11a09559d6f0c8101438e6aedfb0 md: fix resync softlockup when bitmap size is less than array size
f90ff58938c25ce670b8f315978139bca5cbcb5d block: open code __blk_account_io_start()
fa8a8fec8bb49fe2de644a91b73f9403a97442bf block: open code __blk_account_io_done()
d21d8a6168d4922b8fe7c34a0157dbea0c75aa0b block: support to account io_ticks precisely
d9f2def10cf17939d7a6231a8cccf34736f3a8c9 wifi: ath10k: poll service ready message before failing
7e2b603a6c475d4506d46e456fab6c3a7628cdf1 wifi: brcmfmac: pcie: handle randbuf allocation failure
64d6b2d39553c8ad8b4b9b217641bab3cd95bd07 wifi: ath11k: don't force enable power save on non-running vdevs
6d33108347f87f22a9f0cfdce21b787621290a17 bpftool: Fix missing pids during link show
c63508ec1d99b61946875576351273efb31c435f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
7544e737a966b48f323d0455717bcf191ea3078e sched/fair: Add EAS checks before updating root_domain::overutilized
b7d4a883a28ff774486834f8ec78c19b43ca5dbf ACPI: Fix Generic Initiator Affinity _OSC bit
346b7cedbaaf31c6a571f90d87a68de194473c99 qed: avoid truncating work queue length
e18563d41ac3665ee7a44f21ec38aaadbdfa34e1 net/mlx5e: Fail with messages when params are not valid for XSK
b71402801e4b09f4a1fd50a4ecd66b29ec9b49ec mlx5: stop warning for 64KB pages
f32c1f304def4d1033c3dff822b1aa076ea7e6d5 bitops: add missing prototype check
2ce01f40acb83bafa185aa7530d9adde9d397727 wifi: carl9170: re-fix fortified-memset warning
1346e049806db2e553a7b0d00e566510ad78aba0 bpf: Pack struct bpf_fib_lookup
36ddbec00b3f618a80b800c6e1551feeb6d4fa07 scsi: ufs: qcom: Perform read back after writing reset bit
87bb4ff7b7c9a0c7ab175acbbb18fb2ff3e984d7 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
102363e23190a70fb691a8010803b674767ed29a scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
60bf94262714daa9f7acf7dca40b496adf8242a4 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
3d0503d6448cb595a2370ea440b539b98520eb7a scsi: ufs: qcom: Perform read back after writing unipro mode
d6667d38ebce0ca77c861f015795a1b5d1b4eb0a scsi: ufs: qcom: Perform read back after writing CGC enable
b29f92a499e4b41174929fbdfa3e63b5f2c762c0 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a9400a0aaf655c7d471539c7410e88f13586073e scsi: ufs: core: Perform read back after disabling interrupts
458310d5ac1d6ca0b14f753a2b0628daec8814e7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
53e0e4eb8b8d5c0b2b222b46dd7f56acdc47bab4 ACPI: LPSS: Advertise number of chip selects via property
960de2d9a01e4773a4ed1c6f18febe88e1bbad9f irqchip/alpine-msi: Fix off-by-one in allocation error path
5a334da90ac57df24de703f45c760b17c179e864 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
9501184b149edb5fde40900d92ef73ea538ecffc ACPI: disable -Wstringop-truncation
25a0a1533fc0a1bbbae02de0c6134c62b65686c5 gfs2: Don't forget to complete delayed withdraw
7fc88c8c6cf5d2863dbdc8ff943e31d4ccb65935 gfs2: Fix "ignore unlock failures after withdraw"
d0d12783eeac0e2ff56f0c8e64c8137e7b35a696 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
15ff854f0dc726fb61b2f3102a8b25e21442b901 selftests/bpf: Fix umount cgroup2 error in test_sockmap
d008043ad0319a6de2059e16f0e640122b91a2bb cpufreq: exit() callback is optional
d83636d0bca5e5f867b26b8d3ba8830162ef3d1e x86/pat: Introduce lookup_address_in_pgd_attr()
4894446d574102f248e95b4e719995ace4f610e0 x86/pat: Restructure _lookup_address_cpa()
89e379fb2c2befc4281c064f8a2e82b03164bf99 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
1e11121f61c2183e4beee67ac72d239f2e98597c net: export inet_lookup_reuseport and inet6_lookup_reuseport
f4a7439d0807744c52d0759c014d9add59abe082 net: remove duplicate reuseport_lookup functions
2970ceacca30ef4d326d0f2680f3b72feaf189f5 udp: Avoid call to compute_score on multiple sites
d365f73507ea6c5ddec19ebc89a389f7ab1d2721 cppc_cpufreq: Fix possible null pointer dereference
166142b447769dc6cd9369fa313070d0b8560c58 scsi: libsas: Fix the failure of adding phy with zero-address to port
02556490624776c56390ee2bb86b02db6a0a5886 scsi: hpsa: Fix allocation size for Scsi_Host private data
e8b49940a5fbae7a874eac3f68102c5580298650 x86/purgatory: Switch to the position-independent small code model
d312d72d8a0d810ce51f89111d473d3305151396 thermal/drivers/tsens: Fix null pointer dereference
ca6647ef2f024c5f2c240d8143c814dcb73f1ad7 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
92de55f130a86ae8a0f423fb8a96db7228cd1e68 selftests/bpf: Fix a fd leak in error paths in open_netns
209447de75a1871a134da11a4de505c6103006c4 wifi: ath10k: populate board data for WCN3990
5f838de200c65be9ac819b4793685bd12454d3ff net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
91dfc3909f6b6590ad2294478f5e8193e94d2b91 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
4874e5ed81de81068a6301e90e1a23ac7e445832 tcp: avoid premature drops in tcp_add_backlog()
412fcdee3cdfc411c673dbcd720c6d3355b84df9 pwm: sti: Convert to platform remove callback returning void
a8933a825d9324b38fcbc98af2b3c81823512a0c pwm: sti: Prepare removing pwm_chip from driver data
92b8bb253cda1cd77994fe4ebb61200aa4b7d314 pwm: sti: Simplify probe function using devm functions
9fe4793ddbfda30cc25c47f4491523053d3eaff5 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
adfe57f17854737ab3f360dafd797e21083d3e19 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
955269147376b7c3342be6c7e0e3fbe24f0deada drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
f24a94f03907ab202c663dd46b9577731a0880dc net: give more chances to rcu in netdev_wait_allrefs_any()
fe4d870eb85a9f9de69a701607135a003e6b97aa macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8a3c41d8b881c7ae70ebad73bc9833f512b159dc wifi: carl9170: add a proper sanity check for endpoints
fdc18523c47072152322c457ea007577dd0ddd63 wifi: ar5523: enable proper endpoint verification
57e2c8125207511fce221f399a61ec26ec33b183 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
dedd134c5e4ad656fdf65901ee8e474f66067abe Revert "sh: Handle calling csum_partial with misaligned data"
84ef9bff139ebc09870c3eeee3eef457999cbc67 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
470dbb92051b1c4cdd44d19b306c982e850618e7 libbpf: Fix error message in attach_kprobe_multi
2f5b82255a3397d56919da10fa4f017c28d0440b selftests/binderfs: use the Makefile's rules, not Make's implicit rules
8bb1f643d1f6e1a22f4384e7b76ca39e14a1a48e selftests/resctrl: fix clang build failure: use LOCAL_HDRS
274ae1f20216400509f32dbff67c5e29d83c4ece selftests: default to host arch for LLVM builds
92fd278335e0178b993b11ada77f9f0b16d1d1c5 kunit: Fix kthread reference
997d9586b50a91fdbd139a1345e79323208397ff HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
308c5bab115b65432e5e68332bc206e052b028c3 scsi: bfa: Ensure the copied buf is NUL terminated
9a0f67d094a7fc5c23f97f7a2ff496c6adaa57f3 scsi: qedf: Ensure the copied buf is NUL terminated
dec9d8eef7748cfca094164d2c30dc7d45a3c0e4 scsi: qla2xxx: Fix debugfs output for fw_resource_count
2a9d81e51be3dd6880ff8dcc0be9484950d5c060 kernel/numa.c: Move logging out of numa.h
959f1f3f698cf035daf541e11355e1034034c8a8 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
ce93cb188cbeae61c4dcddf2b296fe4d3476b834 wifi: mwl8k: initialize cmd->addr[] properly
a646194b6fb9107589f8d830125e76220c3ae990 HID: amd_sfh: Handle "no sensors" in PM operations
cac268ccaa80888d10902bc4d949357607986be4 usb: aqc111: stop lying about skb->truesize
53b280f5bdfce11531650c6cd007ec0b3d422b08 net: usb: sr9700: stop lying about skb->truesize
b1864f8d5ca742148dd02e7ece0e516edc2772a0 m68k: Fix spinlock race in kernel thread creation
bdff3be49277c7377028116c745043db9ef7fd38 m68k: mac: Fix reboot hang on Mac IIci
dd51c4e8de235c3d1b83c3bc8f0cbec7320da98c net: ipv6: fix wrong start position when receive hop-by-hop fragment
2196e29caf866d10da1cd4e0a71a69e196edacf5 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
60f7abb7b62a11acc924f2f7d8b40a9f58a5b677 selftests: net: move amt to socat for better compatibility
f81815c8ac1f9e0e4415498108f8b8ddad64f018 net: ethernet: cortina: Locking fixes
19ab5dfab139fcbc49f4caf31392c709c4c17db1 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
bc47ae36852bcf53d34eaddda4d61d62d2a9b5ac net: usb: smsc95xx: stop lying about skb->truesize
e8b77363983e1c5b9b701e9192a85c1ef69e1edc net: openvswitch: fix overwriting ct original tuple for ICMPv6
9fe96a633fc8509ae6c3ca6ec10f68fb4afa81e5 ipv6: sr: add missing seg6_local_exit
7216b1fcf1f13684fa3cca76136dbdf4c9fe7be1 ipv6: sr: fix incorrect unregister order
6594862118e5ddef0a1c4cb27cf64f5cf3631842 ipv6: sr: fix invalid unregister error path
6f61a1dc5368ba5f8caca4575857cccd9a00c3d5 net/mlx5: Add a timeout to acquire the command queue semaphore
5bb3c2de2e1d826655b5f7a8d6494f20fe414aa9 net/mlx5: Discard command completions in internal error
a2f8d39065e06801983f51b94f720f31156a3b66 s390/bpf: Emit a barrier for BPF_FETCH instructions
e3429ebfdb86d3f6842deda72a17cbd7c87c7fc5 riscv, bpf: make some atomic operations fully ordered
863fbb28ede41eb4abfe003bb55e76f00008c100 ax25: Use kernel universal linked list to implement ax25_dev_list
305d98c867194fb4616cef4ba9680fec309e50b9 ax25: Fix reference count leak issues of ax25_dev
c5fc6ba3602f30bd228ba614340976c78bd3d8c4 ax25: Fix reference count leak issue of net_device
dcd5c5b38fafe9e3447cf1a2bb2ed009cf78f95c mptcp: SO_KEEPALIVE: fix getsockopt support
020903d8aef3dd31aee17bf7127d3ada1e33b0e7 Bluetooth: Consolidate code around sk_alloc into a helper function
4ca0cb12f1d440cd23eea2efb71b5789cc843305 Bluetooth: compute LE flow credits based on recvbuf space
11a3dc533af362bddc7578f1e92f77b8eb455a30 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
5cea0a942a687856c5ba7657c57f1915a9948544 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
5add63f75714429883d4ccca3f8de4184fe28c2f printk: Let no_printk() use _printk()
d063784e6aee36ad8b386e9dbffa604485650a60 dev_printk: Add and use dev_no_printk()
8f760687e198db350e43ca930a9d4f7f3d82d686 drm/lcdif: Do not disable clocks on already suspended hardware
747dd3c1fc1202cb5253febf3cefd98103b568d6 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
e468a7c277da1f3e8ecf33a3e7f50edcfbe24dec drm/dp: Don't attempt AUX transfers when eDP panels are not powered
d2c27619688eadd07b62925026dc288439f00b26 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
96a24ccaa2962c75e1861ad9a265755dd5bf430a drm/amd/display: Fix potential index out of bounds in color transformation function
525d6197e377e51734aa530f1a8c085e30613d0d ASoC: Intel: Disable route checks for Skylake boards
b04a14ef2ccb5a10d65a6d7b35bb39f66110967d ASoC: Intel: avs: ssm4567: Do not ignore route checks
d62400cba2eba9be06f1fd385e8bb0fcd3da4cc4 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
8dd843105f4f3edd5fb49131852f5c0a9a59e056 mtd: rawnand: hynix: fixed typo
15bf586efa7033b6f2548cd55286826dc628f698 fbdev: shmobile: fix snprintf truncation
d63b4943aa89a7535ebcf53085bb6798eae95a9f ASoC: kirkwood: Fix potential NULL dereference
b5413a57a5a4f9825bc51f2b0e5bdce640e219be drm/meson: vclk: fix calculation of 59.94 fractional rates
5e30f69f7df38c3ca23fce519bf51e32e468691c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0ea88add9148f86e2b48f1c0e3d7dc0ec1bda573 powerpc/fsl-soc: hide unused const variable
9ad25295f0185122e1b41fc1cdfc34c612f3f355 fbdev: sisfb: hide unused variables
e5ae4e4b003d6c9f27594c40c4e575f67762636c ASoC: Intel: avs: Fix ASRC module initialization
1a27a17e9ecda890a81b59e07e0ec90aec52b16d ASoC: Intel: avs: Fix potential integer overflow
471ee5f85ec3e760c12a342b66f381de24021898 media: ngene: Add dvb_ca_en50221_init return value check
a8af779a7d48a2e40f5365c9edf3d64d77ab9e9b media: rcar-vin: work around -Wenum-compare-conditional warning
8da64f99bfae86784a2a9bca5b1d9777183776de media: radio-shark2: Avoid led_names truncations
ff9031e227844f8deb465ed3d4bcb8f432d3ca81 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
2b0171736dfbf0aa5a3e926c5b3c8ea99e76cbff platform/x86: xiaomi-wmi: Fix race condition when reporting key events
95ca21fad788755d6159582f6a8af3e6ec66f0ac drm/msm/dp: allow voltage swing / pre emphasis of 3
2f4ed9dc066015360cafa2f07b867f2d0908181a drm/msm/dp: Return IRQ_NONE for unhandled interrupts
786fe971fd008e75ad05de11645814bfbf9f4bd3 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
2134f0f1846f4a4ce6dff8d4e9a0d1975bdfd8f3 media: ipu3-cio2: Request IRQ earlier
7957c9fa14704c9439aadc9f24526a0a8371140d media: dt-bindings: ovti,ov2680: Fix the power supply names
5f0c5f20bfacc737be8c48f39ebba490c1cb6eb6 fbdev: sh7760fb: allow modular build
10a9d9099a7160c80dec67b7742dad5c9d4e5807 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
7df7df73ab7d53e71e8a3939f6aa85004d9ebc7d drm/arm/malidp: fix a possible null pointer dereference
e337063e5f2ea53c94cef3510fb348ccb3703c05 drm: vc4: Fix possible null pointer dereference
8b8d3c5e9ec1878be586c71cbe4a01020201f5e6 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a8fee0eb4480d7fde7d90f693f5ace2a747b58c3 drm/bridge: anx7625: Don't log an error when DSI host can't be found
3284a7950ceeab7e16d4a52d09835f0e2628c090 drm/bridge: icn6211: Don't log an error when DSI host can't be found
cf3f8e4da4e5b1fa464f4de029607c7cc7379edb drm/bridge: lt8912b: Don't log an error when DSI host can't be found
53f9b5913bd4ced7a5e00ab62e01f824babfa129 drm/bridge: lt9611: Don't log an error when DSI host can't be found
38b7b20ead06056b8937330bb3a3a34046232054 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
08476dcfd836ed1a48880651afbf1f15ee6853be drm/bridge: tc358775: Don't log an error when DSI host can't be found
5498e4f4733f80bf0f08c1a791d92a366b5d8326 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
8b22e4ca4bbe130add190068de64e79d71d984ba drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
45644ebbfa9ad4f62c588553987bf4eafe879d98 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
893bc24da496eacdf7b45d0aeb9282dc20903d9d drm/mipi-dsi: use correct return type for the DSC functions
e2d35ca1f5d876ba65f2115baa9cc8ca4501b5ba drm/rockchip: vop2: Do not divide height twice for YUV
3d47c4aa8a5d9d6e6b0099881179c88af81307d7 clk: samsung: exynosautov9: fix wrong pll clock id value
d183706637bf433a28508d90d6b02c220a295ea2 RDMA/mlx5: Adding remote atomic access flag to updatable flags
f493f9500a2cc68a726ec8226e7788b4c26b061a RDMA/hns: Fix return value in hns_roce_map_mr_sg
a38551b0fbeb41d6b07b3917bb6db423b0b92b46 RDMA/hns: Fix deadlock on SRQ async events.
efc1506b843c2408ba3a76ecb76889be0b44b4dd RDMA/hns: Fix UAF for cq async event
c50ab50fa252b718a5fd4e6ec3cc36f3db317921 RDMA/hns: Fix GMV table pagesize
5c21c9155a28d2e1ad2dfcee57c85ab2afcdd4e6 RDMA/hns: Use complete parentheses in macros
041c6f11a50878bf59bca8e08ba084af9b949799 RDMA/hns: Modify the print level of CQE error
d9d4182774ab1d8645d13a2be79aec5d9a92ac12 clk: mediatek: mt8365-mm: fix DPI0 parent
6710ee8b35173def0ee0e2b2bb19ceb55e69ed90 clk: rs9: fix wrong default value for clock amplitude
a2653388d290e4d39a50a6ffc25afb59d51534dc RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
e81d0daaf2447ac236473e0d531c885110efe41f RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
19cf0c80d6328ea9d1b51255712806c78c1a6633 RDMA/rxe: Fix incorrect rxe_put in error path
82c0767fcd986e4d54016c6876901777d69ae039 IB/mlx5: Use __iowrite64_copy() for write combining stores
ab998e16e90b9bf4d2fc8458171c2c27b235c6d5 clk: renesas: r8a779a0: Fix CANFD parent clock
a3eae82344f73e5f958b67919f5f67b71aa55e28 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
f8f1d5a5770d170e801efe18177a35bf4701ac8f lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
54a3ce397ff45db64c647f40da6a4a2b06ea2e22 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
d8b9e20582b7a2dba76af14b77a11394c23af479 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
2d04a6b6f2f002e6bb2a3220afd07f7e33ee5ba4 clk: qcom: mmcc-msm8998: fix venus clock issue
2bb780b778dd952d31c1e3f5cc6d8974da039e3b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
358e03a9efce43b474679ec5773ca1e6666f2be9 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
15aacd8e140e60fae4ba00219d6bccd80c98c0d1 ext4: avoid excessive credit estimate in ext4_tmpfile()
1802d63c7a1433fa8d71bb26d20642cd5ce7925a virt: acrn: stop using follow_pfn
774da855ef0248fa23c3177b6b9c5e5bfc31c203 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
c7a7d474136c7130789e51f1e3890109493b21c2 sunrpc: removed redundant procp check
85642dde9c6e551a079546ca940a56484d564aeb ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ad71ee3b5e8391ff4b8bdc486cd267626001f5db ext4: fix unit mismatch in ext4_mb_new_blocks_simple
dee313feb92b55c716fdced95b0fbb058b1a1729 ext4: try all groups in ext4_mb_new_blocks_simple
48b206d01262b03263b07f2562f7687ff873ab8a ext4: remove unused parameter from ext4_mb_new_blocks_simple()
94e31f944f46170692927e0a4bfff39cfa3ed662 ext4: fix potential unnitialized variable
0b8af6a6c1a3306829b645987a058d5b889ee0c3 SUNRPC: Fix gss_free_in_token_pages()
b402924acb9c3629d0e83cde885ab2ebaf43a666 selftests/kcmp: remove unused open mode
f38b981dde724eb11711ca13f32188d4b95b025d RDMA/IPoIB: Fix format truncation compilation errors
279bac8399eada846f4dd6b580c8e1100e3dc1ad net: add pskb_may_pull_reason() helper
b54165666e04fff7423df81c59f460306e0cc8a9 net: bridge: xmit: make sure we have at least eth header len bytes
0659c9097f5d1b5f0a7d8967351c746bfa26fa58 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
9c698a416a0ca3317158157ecc287857d1d597dd net: bridge: mst: fix vlan use-after-free
3137f58aaa16e39c0ca245a54b00e4b643389866 net: qrtr: ns: Fix module refcnt
25bb64a166badd4d9e900d432e7a8f18ab90fbf5 netrom: fix possible dead-lock in nr_rt_ioctl()
8555632a1c1d6c7faa5478fce3a131c692f227a1 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f9abeb4606b01e152037515a2973a827b4bf6432 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
73ff6c8078f4224a1a7d9fe07e85ef79e2720812 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
beedb8d152c5fd2e635ca77405332fa5ac336010 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
a3cc7ca21bf72f878efc9ca9c4f919e1313a479e perf record: Delete session after stopping sideband thread
8d76abc6238f8494afd23cb82c9056b2a0f2154e perf probe: Add missing libgen.h header needed for using basename()
6c14deaccf9e33c2d49048f0b16893d7052d33cd iio: core: Leave private pointer NULL when no private data supplied
4fd9ac9cd954af8704020e9cc3015997f32be546 greybus: lights: check return of get_channel_from_mode
25a33b837d67478b482202172bbd7b826cfffc10 f2fs: multidev: fix to recognize valid zero block address
43bafa17ccb949d0e9d1b25b7abed5ea25060139 f2fs: fix to wait on page writeback in __clone_blkaddrs()
f9e2f57d1a65e0027f2d25ddc8ab7b074f8cb92f counter: linux/counter.h: fix Excess kernel-doc description warning
f560f5e70838f0af439286152854f6286ef4c498 perf annotate: Get rid of duplicate --group option item
30ad01adc93d4921705ca982db2956b798d7d645 soundwire: cadence: fix invalid PDI offset
e912de5ebdef9c7738c23347e9ec0add8a62492c dmaengine: idma64: Add check for dma_set_max_seg_size
5e3f56325effd0bbe85b16f548c5066a99e6d719 firmware: dmi-id: add a release callback function
f33dbcf279b1db0e31a689a840fd82ba1d66a8dc serial: max3100: Lock port->lock when calling uart_handle_cts_change()
dcdc0de77c444c84d1e5698544dd87e76799ad82 serial: max3100: Update uart_driver_registered on driver removal
a16468c2d56e004894e40cb7b8576f8c8084f440 serial: max3100: Fix bitwise types
3a11acc1d438ea9e765e85cd6eb7235fd3a8eb08 greybus: arche-ctrl: move device table to its right location
2023bc9e93cb9bfda2e922ade98ed23185691c5f PCI: tegra194: Fix probe path for Endpoint mode
b57440dcebc6dfb620850780f89ba771f6497efb serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
9a5f2004857f1afd4b525406fe28ced071ba4e28 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
ded2576576fe4bfa22b6ddbf44bf241f569ce5d2 arm64: dts: meson: fix S4 power-controller node
fef04d8b7e75eaa934f3690a95d0431f162f14ed perf test: Add -w/--workload option
9a2a3eba954f69402086e049164883d45430eb3a perf test: Add 'thloop' test workload
7e2d820f1c659e0d7f1ff12aa3f696c41dbc97cb perf test: Add 'leafloop' test workload
9ef1df6c37910aa4a38339989ff62d1c393ab867 perf test: Add 'sqrtloop' test workload
92cd7fb2508a4e331600d8801dc00c808202a4a8 perf test: Add 'brstack' test workload
e3c0d738752c37e197a57a77f83b59cba1e1cafb perf test: Add 'datasym' test workload
196ec8cfe0b849306a9c5edaef2401621ef31197 perf tests: Make "test data symbol" more robust on Neoverse N1
5e81fec6b485e3e0b21c81d3fc7a989a3cc9b6b0 dt-bindings: PCI: rcar-pci-host: Add optional regulators
9bd672a259e9e01c6118717521ac815a106a0012 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
1a65dd5747d2a148ad300fac127c1575342b16e7 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
668ebb2aa211c63f438e735d4715a16f95fb07fe f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
150dbd08dd7d3e63db40ca9a3a070ee5687577d8 f2fs: fix typos in comments
3b10c2f34d6e3bbb61906544e086a93240bc6900 f2fs: fix to relocate check condition in f2fs_fallocate()
6412be7725b62592fca40d24d617becf344504b2 f2fs: fix to check pinfile flag in f2fs_move_file_range()
b74da2ab0504d99b5eb439fb73ccdbb2c94d7e6d iio: adc: stm32: Fixing err code to not indicate success
b36e3fa8e21e547f3e53131c30790c4ad6c9b88e coresight: etm4x: Fix unbalanced pm_runtime_enable()
7d5c4d2bcda074fd268fa1ec440fd028fdba0b55 perf docs: Document bpf event modifier
28ed45072992525211f54da77c14ab131cebdec7 iio: pressure: dps310: support negative temperature values
b86d37e9389fd3bc1fd1d82a893f007f30044d32 coresight: etm4x: Do not hardcode IOMEM access for register restore
f9e7fcb3f376c77c42a743fd3a721f26b8315cef coresight: etm4x: Do not save/restore Data trace control registers
5555b890d89f0a85f8afd4331e9ba14096d3b504 coresight: etm4x: Safe access for TRCQCLTR
d2ae8f033bd319641e8151f85de0652f6b4377fc coresight: etm4x: Fix access to resource selector registers
f80db3016c9d60c23ad2114bec68a0d6a1cca20a fpga: region: add owner module and take its refcount
759acbf0f44f0847ef503dd8b2feb03f2276cefd microblaze: Remove gcc flag for non existing early_printk.c file
7330c609682c2a0efb930780ba19962cd18392b3 microblaze: Remove early printk call from cpuinfo-static.c
9eb80049c3488910dcce8aa289fb71ab909c30e1 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
cdcab5cf1033b3e252b35bc0f462ece464eca323 ovl: remove upper umask handling from ovl_create_upper()
47b101bd0e14d71b880802b81adbcb2ab1078b5c VMCI: Fix an error handling path in vmci_guest_probe_device()
2282773fe12b4e5a933fb20049ad584eb684283c dt-bindings: pinctrl: mediatek: mt7622: fix array properties
41a273b17e105188f32381cfe0ed5f42e83661b3 watchdog: bd9576: Drop "always-running" property
71400fdde0c5209880734bb56cba19c22d185156 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
f810d93fca31e69a71f3df37c3b9b77039ed6af1 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
848bb2951542daf17172319465676a43deb4420f usb: gadget: u_audio: Clear uac pointer when freed.
d56650758705fd45abc964cc2c0b160806fcd0c6 stm class: Fix a double free in stm_register_device()
9dbd7e19e209764307521058aa862f5934a5f409 ppdev: Remove usage of the deprecated ida_simple_xx() API
13fd00ede3d0975cb1c53b6ac541bc60ffb0b911 ppdev: Add an error check in register_device
452e55abb018680cc040bffb8660761767f136f7 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
04fb6cb41f6b9e4189b1e6d510101987bd7f5bf5 perf ui browser: Don't save pointer to stack memory
ea812c5861492e60f878f9f9dea6f166f99fc9eb extcon: max8997: select IRQ_DOMAIN instead of depending on it
7ea7217c90860081eaa719a8594fd2f9c2c16cb0 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a730a887f17c49d32f0e9f5c91b56e9dd0b9662d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8019de1fff6b8f015c0d8860013ccd7744e1da41 perf ui browser: Avoid SEGV on title
eadad7a6b56d2488ef0abbfc95b95b89940dad2b perf report: Avoid SEGV in report__setup_sample_type()
fdd98538fddde2d901a1a375eb5c8c1a1681120b f2fs: compress: fix to update i_compr_blocks correctly
241aba5ef07d2ca04dcfec2c358b9d7899831009 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
7f2d8093d9ba9bdf301b1195000172782ec2b9d4 f2fs: fix to release node block count in error path of f2fs_new_node_page()
f295cfefc972ca28d4c53136dd1396696d8afbab f2fs: compress: don't allow unaligned truncation on released compress inode
42adbbf735876e5c9ed7ace17b6b9d2cf63571c9 serial: sh-sci: protect invalidating RXDMA on shutdown
20943a1acf1da3e7604fff2b1d4da1a862f52b76 libsubcmd: Fix parse-options memory leak
31a4f9bd6e27c3cb16df76a76ef8e1919f3d6a3e perf daemon: Fix file leak in daemon_session__control
5070cb7900e9fbee07d73d083e11456001f5da94 f2fs: fix to add missing iput() in gc_data_segment()
502eda0a5ac1a47e32a905f2b91a5dbc30d25f7d perf stat: Don't display metric header for non-leader uncore events
c5ed11afc1a6f4cd7f5c240bdb59bd08bd07840b LoongArch: Fix callchain parse error with kernel tracepoint events again
1257cd90132b3065a96814361bb502a82318271b s390/vdso: filter out mno-pic-data-is-text-relative cflag
b6b38c0329fb1a7fe02b3dfb0b3669433f7af3e1 s390/vdso64: filter out munaligned-symbols flag for vdso
174b71fb667c0c594fc391e31643573dab7319a0 s390/vdso: Generate unwind information for C modules

--===============2531072574669299546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5426c7044bd-f2b87f007ceb.txt

d2a9bf36caf5d08a1dc4528e5071a4b45be13b12 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
df72233b6ac370cc6025bdffc53b726d7a58545e selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
7024a404eca394ce869e581919ec1bc59614723c ftrace: Fix possible use-after-free issue in ftrace_location()
16b5bb2586e9e2766540f8ebbc7be7d1c1818929 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e9a6aa05bbf1e5518944b633b03aea8a8918f442 tty: n_gsm: fix missing receive state reset after mode switch
26287e69e299c1660ee0e4094a87c0a25d9f3faf speakup: Fix sizeof() vs ARRAY_SIZE() bug
e95c4a5f367c28b0d90d4c17440fe79c62118b97 serial: 8250_bcm7271: use default_mux_rate if possible
16e84fcbddc3010bf3e9c460cb7cd98b1bd385ca serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
3b389af5bd240479f41342d5cae2c9671a9022a1 Input: try trimming too long modalias strings
777a45f507bd9fc05438ee1174a030ce02e9959d io_uring: fail NOP if non-zero op flags is passed in
4dbcc10efe382e0d0b2b4cd332bb39558d39b345 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
d20df2320e4d8dcdc23333fcfb614fa181604b33 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e18440279efb5e7c8617fc2d69f207df04f1a659 ring-buffer: Fix a race between readers and resize checks
e672cb8e35eaee18ded2a338c0f9c11ab3177e5b net: mana: Fix the extra HZ in mana_hwc_send_request
69b93d36ea2c7a44edb4d3228c7e6457f82aca75 tools/latency-collector: Fix -Wformat-security compile warns
f3e5e95d571e4f4f4cadbc5a1f92f1e72f7f881e tools/nolibc/stdlib: fix memory error in realloc()
61539b4acfd2894420df73ae57b5b979846b0d33 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
ccbecce9d5d684ee1e713eed7b97f4994a3c2bea net: lan966x: remove debugfs directory in probe() error path
ac6701f023250712e6ebc420755241c3af33f455 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
cff2c9a6a1a7355eb503efc4ff95cadc2f4b71e1 nilfs2: fix use-after-free of timer for log writer thread
5bc09819546d95f650b98a2c271d4adebb0ec4ee nilfs2: fix unexpected freezing of nilfs_segctor_sync()
e4f2f08c3b24dd61bb9b6e0238d19e8c024511b3 nilfs2: fix potential hang in nilfs_detach_log_writer()
b07c7ddc2499ae84a17c2c0a41b72ec531118355 fs/ntfs3: Remove max link count info display during driver init
d804ab834acdd6312724d6ee0d9e3185f0b2e61e fs/ntfs3: Taking DOS names into account during link counting
9e0cde560e8b656ba27404eb80e9fbcfbdd856da fs/ntfs3: Fix case when index is reused during tree transformation
d5cc5e233267d420f3eb26f23ce2759589411c67 fs/ntfs3: Break dir enumeration if directory contents error
a2722df8f9cf47cb06e07c6079fcdd1349c88761 ksmbd: avoid to send duplicate oplock break notifications
527c3f8136b241e266a3855cbfeed60a22bf7ca0 ksmbd: ignore trailing slashes in share paths
8b37dd05147d8f399447d6e661a88e0f6163ad23 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
7176c2f8c6d0dfeda5d619b82ada1a13bdcca94c ALSA: core: Fix NULL module pointer assignment at card init
8ea568bad7b7c915cbe7750942ba9c1516c33a4b ALSA: Fix deadlocks with kctl removals at disconnection
a731f590f525e7a92c6ea28a61323067329e9928 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
b3bcf0603b380842586e9991f927e64dd39c29ab KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
b3a7c5d04ed40da985d5a36dce59d0c9183d2583 wifi: mac80211: don't use rate mask for scanning
4830a7b7ae7eccce94c164cc7005244a6a9c25fe wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
6ab4e684bb1675b2081a2df5ef13f479be73ddae wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d88ae1c2b9667b427c808437848e01f520386096 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
48579ddac50bac95c2502542d026be8d535589e8 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
913edde044c0422c1d7ce51f6eac8e20f1b25046 net: usb: qmi_wwan: add Telit FN920C04 compositions
e0e224f6a30403f34de3fb8a1e041715c4ca78b9 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9ba84db5acc513a533f5e31d4aa0156a6f97a856 drm/amdgpu: Update BO eviction priorities
c41d80961e1731a8bb2637ca04a58380946edc07 drm/amd/pm: Restore config space after reset
d52f1ff0ae6fb37a3c86aeff6a2c9d630f60e7b2 drm/amdkfd: Add VRAM accounting for SVM migration
09209ff471f8cc4822b8eb354e8548a3a481be34 drm/amdgpu: Fix the ring buffer size for queue VM flush
03dcbcdeda56fb088da015f412c59fb2ee969329 drm/amdgpu/mes: fix use-after-free issue
eba8fd5452d7c5b9b89dfdf7328ff9de28b65ae0 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
2478526f919034c1fecfe45f2ec0004d7206e7be Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
8065d66bf9bb01ddd84454736b0769272b4662e1 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
331030fdf6478609c279608c6d3b2c369218e513 LoongArch: Lately init pmu after smp is online
7e4ef22f20a9229264a1b9d2d8f069dec8876dc8 drm/etnaviv: fix tx clock gating on some GC7000 variants
68e7e6ee783f8e023404ca0507d2914be6c16cfe selftests: sud_test: return correct emulated syscall value on RISC-V
bb3e3e9c825a542b8c2a7f8061283530b31bb156 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
7c68d524eb5f952313f476063573533aa86f575d ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
82af4083d53157c363f2e880c8778a12150d24a7 regulator: irq_helpers: duplicate IRQ name
0c64eea1166e76e8fe1919d85f323f815612b17a ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
f5e11bbdcfa8015a1f81d36dc5c44ab8ba5e6c95 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
a52a3bc420d5e25f4bf899c34de4c2ab09ab75ce ASoC: acp: Support microphone from device Acer 315-24p
47b5a5897e49d83a06f2dc390be6319ca5eac1f5 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a53cfde69bafa0bd704abb927500e8f67ba1880e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
e5c2b3918766a00c46b9b4e8c998ec955e8f1e01 ASoC: rt722-sdca: modify channel number to support 4 channels
e49eb22e1c2c001572a5d6816b6740ac46c6724b ASoC: rt722-sdca: add headset microphone vrefo setting
1ade5e85e86c638f88b9ae72b1f8baa7ba3da7f5 regulator: qcom-refgen: fix module autoloading
95eef20f6bd3e64d87a98bd959dd5fa876e28271 regulator: vqmmc-ipq4019: fix module autoloading
1f6ec8ea04e547414dd1c29f3e2721c1b3905b49 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
56e99d3e772722c91a37f2b2a1a8f9154c7179ac ASoC: rt715: add vendor clear control register
259ab2e15ed70d08262741ee847050b0dbbbf020 ASoC: rt715-sdca: volume step modification
1202cf0e0c1209c9a1ddc72475e4f46d281c2392 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
8a079cc9b3f898fbbaed75bf822d2049308c7823 Input: xpad - add support for ASUS ROG RAIKIRI
dbaab9fb2de1d74e8ca5c67d73f0e507e212c3d8 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
f49390a173ae18c5c6ff7528b4e16d592495a738 bpf, x86: Fix PROBE_MEM runtime load check
243a2b4c8d89dfbc96027ad278e2143615cca5b4 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
ab818d44b88b715caec1bbe20f7b4270b3c5d56f softirq: Fix suspicious RCU usage in __do_softirq()
2f12ea6a457f2bd200a0a6cd5393a87d8259d2c8 platform/x86: ISST: Add Grand Ridge to HPM CPU list
7b8ee3c5cefc547e2411f47345821026b64b8a5a ASoC: da7219-aad: fix usage of device_get_named_child_node()
c244538c2e57dee765da20c71cb25b5a8efb6e9f ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
3034e02504c54543c542a3734c85f045a24c87f0 drm/amdgpu: Fix VRAM memory accounting
4f195d05602dd8a8f792c1585db9e349a2af3edd drm/amd/display: Add dtbclk access to dcn315
11324ca155c900e7b8e41046cd334adad60101b0 drm/amd/display: Allocate zero bw after bw alloc enable
90ad83c1c3f0788eb8ecf532fc2392cb788e5181 drm/amd/display: Add VCO speed parameter for DCN31 FPU
e4082195e343cb0f6e2f0fcb55bd09dd21ce0826 drm/amd/display: Fix DC mode screen flickering on DCN321
f520a78309d47f52fee2b968e3f280fbe19f09b7 drm/amd/display: Disable seamless boot on 128b/132b encoding
7ac515973a93bd70d266c75da7fcc2ff2bfec135 drm/amdkfd: Flush the process wq before creating a kfd_process
eee42113e7a628319f7ec09a53b22fe03f52da86 x86/mm: Remove broken vsyscall emulation code from the page fault code
d7376b16f74fb405bb59269374c7862329a7281a nvme: find numa distance only if controller has valid numa id
274e8b63aa4560a04ded261f86426eb7c84e8a55 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
51d325df535346f402ee4035e4ecfeddb82ea7b5 nvmet-auth: replace pr_debug() with pr_err() to report an error.
3a558c24ecd767090ed9b5a7918f7d32b4f1d3a5 nvme: cancel pending I/O if nvme controller is in terminal state
1fda83bdcd2e5f63acd02eb617eba6f20aef9cfe nvmet-tcp: fix possible memory leak when tearing down a controller
beb5afe2469ae99d5c7f9548b2d00e42cb063ccc nvmet: fix nvme status code when namespace is disabled
249c42f75d550738d98eb1af55349212d3e122a4 epoll: be better about file lifetimes
22752fe33d6851896cc659a0551d75ce8034301b ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
936837aef0097139e34d6b68529faed4cc49f366 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
7f1edd3e95c7ab52527587fa4f768e6b7f6ef0ff openpromfs: finish conversion to the new mount API
fe3527a84a8f99adb73921133397d7e8c203e63f crypto: bcm - Fix pointer arithmetic
f2fb251b50f46663c21922128544c1cc0bc6c7d2 mm/slub, kunit: Use inverted data to corrupt kmem cache
eb294e9702cb8d3b2219042469cf3b9bdab3917b firmware: raspberrypi: Use correct device for DMA mappings
da970acbab2ef507d552434c53ff49453a39516d ecryptfs: Fix buffer size for tag 66 packet
947475a4a5fc8db3700a84feddfaee5e88119bb5 nilfs2: fix out-of-range warning
89e6a7e3fcc70268663f05e8d5b76205298cc086 parisc: add missing export of __cmpxchg_u8()
4387888d2d1e9106a0fbf285e89baa42c2e7e8d6 crypto: ccp - drop platform ifdef checks
d9e7783a519ba625538a7ef44f316c6594760459 crypto: x86/nh-avx2 - add missing vzeroupper
864d69a95b1062e95136dd2890bdce9ae048e844 crypto: x86/sha256-avx2 - add missing vzeroupper
9a0daac5fbd537734b72e4439c4255e9d605ad65 crypto: x86/sha512-avx2 - add missing vzeroupper
13278d82d77d373fcf13e6942410e8e33696170b s390/cio: fix tracepoint subchannel type field
f27be846a8864ba4c0c025a2c4fd88314ee058bd io_uring: use the right type for work_llist empty check
ba37b8b29f64ba518de89136a36291467783cf44 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
356c9cb0e7c0f0de98a850c6b0164d3e4c854286 rcu: Fix buffer overflow in print_cpu_stall_info()
f0f37f47c69c74217fc69c5b77ee40587a458651 ARM: configs: sunxi: Enable DRM_DW_HDMI
cae36e2da5c308d8e293d541ca98c2b073d8d2e9 jffs2: prevent xattr node from overflowing the eraseblock
dae939089ca53af22cbd697fbc4481eb32987388 io-wq: write next_work before dropping acct_lock
fce4f802d33e572f8ecfbd0d7265ccfee5f06959 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
a7f32774ddae7649ea8d6abe60a73c4f04752369 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
60b1076e05c600e339e0c203957f6efdf3321389 soc: qcom: pmic_glink: don't traverse clients list without a lock
6a1fdb8973997cc6b1ca50b5dd3c8ab78cc66cff soc: qcom: pmic_glink: notify clients about the current state
c794736856a4aa0d7628c71efda4e97c90b72259 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
06d49432a85d5d5216d033a8a21936692e751c14 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
a60c73c22f1fa0071eb5a4f8367486a5c173927d null_blk: Fix missing mutex_destroy() at module removal
457f575dec495ab748d66b9f474caebbf1b0e552 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
4f78631d0e32899c4e2d7d9be70580be164ba343 soc: qcom: pmic_glink: Make client-lock non-sleeping
d796c9925144f46d8d0448ca61f5e1ee6c2f904a lkdtm: Disable CFI checking for perms functions
5a1280863ee69d8e2badaeab7e1ae31862d6ec32 md: fix resync softlockup when bitmap size is less than array size
e9ff8918a9e1e52acdbb8e0e64c1b980c43b9e6a crypto: qat - specify firmware files for 402xx
7aaafbaf665e908cec7168c4d740dceb114489ff block: refine the EOF check in blkdev_iomap_begin
77c217347ed0bed863c16347356af40e991399e9 block: fix and simplify blkdevparts= cmdline parsing
d373d8ebe7e682769af5fa49214cfcbecd17f9d8 block: support to account io_ticks precisely
d69dfc8da411d18cd7dae725b53a9a89d0de3fd3 wifi: ath10k: poll service ready message before failing
729983650293171ad1dd3e4224895f97c551b850 wifi: brcmfmac: pcie: handle randbuf allocation failure
6e0b9bd0e87fe82363a91a4e07dc22054ecac27e wifi: ath11k: don't force enable power save on non-running vdevs
c7bb9e3a5951bf85fd0d090ffb512db7fd389def bpftool: Fix missing pids during link show
83e5f27cf538dd80eac4688bac9b941e86b2ec45 wifi: ath12k: use correct flag field for 320 MHz channels
7fe2b9b0f59efb1682c0088e439cd6c70ed2271c wifi: mt76: mt7915: workaround too long expansion sparse warnings
e26a697a3df7bb6dc0ae6ea41cd6b653e42b70f5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
710239503fac58cbf701987fd099a0b8003b9c9b wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
07680661200eef8648295a2ae1251adb910e8534 wifi: iwlwifi: mvm: allocate STA links only for active links
eb300824fc30eca2b55e98f5e6581a39dfd0500d wifi: iwlwifi: mvm: select STA mask only for active links
5816de574620dba4769b93845ef4ba3a27838519 wifi: iwlwifi: reconfigure TLC during HW restart
705bd18773592a6047850335b36be856bbe74646 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
dd15ba01d9776d98aee6a61350fe8586fe1bdb76 sched/fair: Add EAS checks before updating root_domain::overutilized
cc05c25fc72d1bac0c7dda4c249ee9313a560e54 ACPI: Fix Generic Initiator Affinity _OSC bit
243c928cd0b89d825d977f6683a3963b5c290492 enetc: avoid truncating error message
d29a09b454eb25a536b86536c0eec81239ecf31e qed: avoid truncating work queue length
108cdabdb95fada74f51c134027836e3487fa240 mlx5: avoid truncating error message
7e139217f9aaaaa10f47afd204be4b4e0c8358c2 mlx5: stop warning for 64KB pages
8feede2f7512a0c7568408b2aa07e729dac4a1bb bitops: add missing prototype check
0b1fa1b205eed7b0d8b1dc09d150dada0a6dc6eb dlm: fix user space lock decision to copy lvb
d6c19055f064ebb00c556968b2e5cb03c171247a wifi: carl9170: re-fix fortified-memset warning
9a876bf310a4c41b1768400caa952f7393c4d473 bpftool: Mount bpffs on provided dir instead of parent dir
b4fdc7a303fd5bc77ede2d9faf646c58847926de bpf: Pack struct bpf_fib_lookup
8223f815fd766b394f9f4010ef5a0c91d407f8eb bpf: prevent r10 register from being marked as precise
4fc8547c9bf25594ba0cc5431a6e2980c2d4953c scsi: ufs: qcom: Perform read back after writing reset bit
92ca2f93d134c59d14ce6869ce0cd18a60fbc38f scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
c733aaae55f85d2ae15bb56ce97892517f7ca920 scsi: ufs: qcom: Perform read back after writing unipro mode
9084bc94a7781b3c2b7b9aaac61b9f21267aed74 scsi: ufs: qcom: Perform read back after writing CGC enable
a73e97ec5f5ee3a15576370733998831b09ede64 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
79e344d43317718e1a30ae6ec2b861787620f039 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
d3866b18ad184e106b4bd10fe1d6cb7676cfeebf scsi: ufs: core: Perform read back after disabling interrupts
1a1baf8b3d6aed2cfb4c04eaf46dca34f5b89b6a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c742c74421305acc28cb9c1c35515cb0b1fe63ae ACPI: LPSS: Advertise number of chip selects via property
f7928a66f9cb6dfe219a262466a62f1bf8d51d44 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
99586dafe7182e586b99ed11029aa129decad3c1 irqchip/alpine-msi: Fix off-by-one in allocation error path
7bafcfaa9c44e81e17f86a902ec6ef54694e5166 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a2a560a739c05e52d7b1624ac8d261df54fb1b91 ACPI: disable -Wstringop-truncation
67aeb9f8506ea0cc5d1f2403b2627e7ef2673fcc gfs2: Don't forget to complete delayed withdraw
f27bab50bc75d1aa279c6a4bf5adf72cf9274123 gfs2: Fix "ignore unlock failures after withdraw"
a81b1ba67ea4693fc71ef90cb29b10c76977ab7f x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
ad6cfe499b57bae906660e5333f2190ba5820d67 selftests/bpf: Fix umount cgroup2 error in test_sockmap
c556ea66fc940dc5eced5de6e4dc38c25bd27883 tcp: define initial scaling factor value as a macro
a362b919203cc03b17094cb03e59465e921b5d30 tcp: increase the default TCP scaling ratio
c78127144355c251c68a7f3af5b10f0c2dea41c9 cpufreq: exit() callback is optional
3f4055b2bcade85d9f0dd0fe11707ae4c9fbe550 x86/pat: Introduce lookup_address_in_pgd_attr()
ada9735a4bcc66f81962b5a10a73b63468e424e4 x86/pat: Restructure _lookup_address_cpa()
fa9481b9f9e4e473ccc147c443d13f18295af87d x86/pat: Fix W^X violation false-positives when running as Xen PV guest
ecbc06b5b76317db30eacfd28c17c2b397984f76 udp: Avoid call to compute_score on multiple sites
0aec62c23ba3c1655778d449d5664aee08aec941 openrisc: traps: Don't send signals to kernel mode threads
307d5ee9524e746f3f5265f9937cec3149ad6182 cppc_cpufreq: Fix possible null pointer dereference
8ac4ee35bcf51902904dbff02593842b2e524ca9 wifi: iwlwifi: mvm: init vif works only once
104014b5f6c905b8cba89b8bc9075833e52f1675 scsi: libsas: Fix the failure of adding phy with zero-address to port
dae9e9fb32f6ed79e45549b1218ec269c28b7001 scsi: hpsa: Fix allocation size for Scsi_Host private data
068682de76652215271a74359af95d76a6c00e15 x86/purgatory: Switch to the position-independent small code model
b0db2a1340a824ad02a224f706b4d2e8b2e00d70 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
34643fb11a9725217c63999c18e4b6378786b880 thermal/drivers/tsens: Fix null pointer dereference
15adb1dfa93824a03b465ec399849cca04f4df80 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
d59a5b71bff0737a8923470acb97be047110f05f dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
b453b9d058f599e7c0e75b21572a5ca8e63e01e8 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
86c2f99469d7f81a89fde040ae37eee10a3d58c8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
445e68f18924b1716f61af7bd3df5b38cb77e592 gfs2: Get rid of gfs2_alloc_blocks generation parameter
0c8c098e7dd8d1862371d98b07583c13c981c48d gfs2: Convert gfs2_internal_read to folios
cf93b5c60fec194d8200103f47fbb524c3e6f7bd gfs2: Rename gfs2_lookup_{ simple => meta }
e3bfbc93049308f547cb4a96e28662c8d790982f gfs2: No longer use 'extern' in function declarations
e9f5fe18471ce602823bee01ed4826d79262cf5b gfs2: Remove ill-placed consistency check
3471bddb992364a88e7feca54b2c5b12b8c71e41 gfs2: Fix potential glock use-after-free on unmount
76200802a294390e2d2cb494a5b10b1d36e03575 gfs2: Mark withdraws as unlikely
84bde03aebc806509d29c279d0b46b8f1c97fd47 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
0d3002828e12eef2e17bfc335216d898f6412e33 gfs2: finish_xmote cleanup
33517992783fbdfc9062734c25aab5e165ddde2d gfs2: do_xmote fixes
ccddd3f82db00121f57f5adbe93e3d9ca2662042 selftests/bpf: Fix a fd leak in error paths in open_netns
07cd8b745741db5519c5fb4ed20d2741f030b1e9 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
81a83ca9f10f2b28a570c8b8702e31edf59fcadf cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
191fb02212fb201eb4d4772d99eac24e40c3067a wifi: ath10k: populate board data for WCN3990
590233e7d9588b031502a94eb66c5cd1e8d54b24 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
43cb386c66bdb96bd382bf1f8c23efcf9ba1e7b1 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
bd264287f05b8f3cbb57c397915972e62782cced tcp: avoid premature drops in tcp_add_backlog()
f8851de7ed6c75fd16c2493d853cb4a7f3631525 pwm: sti: Prepare removing pwm_chip from driver data
5d1df3fe4b4650d7f14023b3042cbdf68e013ec9 pwm: sti: Simplify probe function using devm functions
ef63ec7e18e06c763f5d89f3cfad032991f224b1 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
036a4ef1a6130222553e5aaceb2c856db8332597 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
b16e8e3d0ecba6d485792e001ab5b49968fcc66a drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
802de79f7cdb9d9cd0f1ebad480d54dcef96f58e net: give more chances to rcu in netdev_wait_allrefs_any()
b572a4d5e3bb4d1500f1c0e7bdfec1923f82ef2d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e93d27457b91a4d5196970a66c97e13aaf968da5 wifi: carl9170: add a proper sanity check for endpoints
83162b25c96e51fd6a38abe913f09e27efa4bf48 bpf: Fix verifier assumptions about socket->sk
3a375c755cac2e44e37067dc652fcceb334177a2 wifi: ar5523: enable proper endpoint verification
30cdf575875a437493ca5746738ed98ffce50626 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
69796ba6aa44a00a32953219270e5d1e63d04d89 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
36d3f7c1c2f8ae998eec2c39cdc7e67ebb2e775d Revert "sh: Handle calling csum_partial with misaligned data"
1ff1d034416af8abc92cc68f60308040aaa4415f wifi: mt76: mt7603: fix tx queue of loopback packets
afc45b10247a71c81a516e80fe982c114fda8aad wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
a5151fff8491726054e738f69ffff944b356567e libbpf: Fix error message in attach_kprobe_multi
18a82de9abb9f500a17f7c8f1fde9d9f31dbc79a wifi: nl80211: Avoid address calculations via out of bounds array indexing
198775127299295ce791a978bee3ad024e400a95 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
8ae9aac7c9a064e34ddf6b19c64802b67a9b227d selftests/resctrl: fix clang build failure: use LOCAL_HDRS
f8305ba5ef6c9664d7195ff2a889aa17791b430d selftests: default to host arch for LLVM builds
ce1ee5b042c9066759d7a19a4489270e315dd1b3 kunit: Fix kthread reference
2891ad9e0a0749abd0f933fe977bd0d77c1f42e1 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
cc7e9ca0f6e04c46956006a5d471a23602b5d5d4 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a66c427941099bbc1b439ed77c87a2d93037d997 scsi: bfa: Ensure the copied buf is NUL terminated
680616be7ab69038a672e4036a4cc2c145b6d3c6 scsi: qedf: Ensure the copied buf is NUL terminated
7e13ce666513213203ab271d9ee9ef004368c2ce scsi: qla2xxx: Fix debugfs output for fw_resource_count
3cf6070cdb9a38ca4ccff497e239d206f8a073f1 kernel/numa.c: Move logging out of numa.h
02a08e8ee75a08efec4a9b88a4e8cd171600a52a x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
7760931ecfc647834a234f4e60841205883d6658 wifi: mwl8k: initialize cmd->addr[] properly
57e802775f3d8153465495fe10fa213e5ca08d73 HID: amd_sfh: Handle "no sensors" in PM operations
10c27696f6e40caba81debd497e2100c097159fa usb: aqc111: stop lying about skb->truesize
8d82b9e77ee2e77fb8cfed11914b4e0f91f02b70 net: usb: sr9700: stop lying about skb->truesize
901a38d4987d1e234ea143da8cdc7aa6bd9f0d1c m68k: Fix spinlock race in kernel thread creation
288f737dc664115eda47c7119b22d315e811b6b9 m68k: mac: Fix reboot hang on Mac IIci
84aea75e4dd8791f0200d264fdcdf19f42892a85 net: ipv6: fix wrong start position when receive hop-by-hop fragment
f73004301ab51a69e2c3568c97505845987b5597 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
7823490b60fcb9c57563f59d5673093e1c5c329c selftests: net: add more missing kernel config
565db232dbac155dbc2de2ecc81cc7e7adbeda9c selftests: net: add missing config for amt.sh
3464bcf56f6b30a720e21aee0f76bc0aa3c618ea selftests: net: move amt to socat for better compatibility
aba87819f441760ceba506f5e357c1005013074f net: ethernet: cortina: Locking fixes
26de35c5b8554d6f2ee9aef770e576ffae2fdb3d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
190a83a368cc8255eb286c259f935f274cf38c50 net: usb: smsc95xx: stop lying about skb->truesize
8b2281fe7d39db9251d9a4c599fd1c05d1d133a2 net: openvswitch: fix overwriting ct original tuple for ICMPv6
289eabf882d2484cc072ef666018e6cf2b352f86 ipv6: sr: add missing seg6_local_exit
e5d32fb0e48c41c262bf2d7027e3796f3db556e7 ipv6: sr: fix incorrect unregister order
a516585ed7c4bd4b8d8acdb703d40523617ca90c ipv6: sr: fix invalid unregister error path
43ced3a82dfe79476e371754536e37d052b58531 net/mlx5: Enable 4 ports multiport E-switch
5c9a784cb4b6ed430807ee7f38e41747f4abaf5a net/mlx5: Reload only IB representors upon lag disable/enable
69eb83a8e6c2e2f737fcaad4ca448bc185f3ee7c net/mlx5: Add a timeout to acquire the command queue semaphore
0a7e0c85471a928388d5fb8fe53b9a0eb771ef3f net/mlx5: Discard command completions in internal error
2ba720ffa91d174a6b14ddeb8cd815a485a3dd5a s390/bpf: Emit a barrier for BPF_FETCH instructions
0816c0492d8abeffd4ac51b283e6e6714c217105 riscv, bpf: make some atomic operations fully ordered
575e6a4750564e268070af3cd9073d69861fea01 ax25: Use kernel universal linked list to implement ax25_dev_list
2acbbf1af9f3e1dc894207cd694f464bbccdb192 ax25: Fix reference count leak issues of ax25_dev
acb6b68f7672679dedcde7f44b7707d99b473d40 ax25: Fix reference count leak issue of net_device
0ebd9fd93c765abf0a717d08812f403bce089b29 net: fec: remove .ndo_poll_controller to avoid deadlocks
cfd338a3706465996559ce101134be3cf0ea396c mptcp: SO_KEEPALIVE: fix getsockopt support
3642bd9654015356151d1f325bd2f91b02c67fdc net: micrel: Fix receiving the timestamp in the frame for lan8841
a7c90b9d2442e3ca29867a6923a256e992ec879f Bluetooth: compute LE flow credits based on recvbuf space
64c320ae0affe7a3614ca3a465fea1df3de459e8 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
9e19345a32ab918234828179b2bab547d1d99f8b Bluetooth: ISO: Fix BIS cleanup
ba4dee4fb5b8fc7eba1e5492e730e8380775fb6d Bluetooth: Remove usage of the deprecated ida_simple_xx() API
ec580bcf826b48b5dfe559bfeb29a3d4614d7f59 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
72b1e496439616128f7db7fdfb55ae693a0912f9 Bluetooth: HCI: Remove HCI_AMP support
77012d1bac3c84c191494314f7b277e9098698dc drm/bridge: Fix improper bridge init order with pre_enable_prev_first
54ac543393d9273ce8e2fce34a2cbf89c392b288 drm/ci: uprev mesa version: fix container build & crosvm
af1e43cc43128f808c16ab94a99a61164e3d2f13 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
ab99c78b4f63a9fb4f682b1eae3ab8e8c2638ff5 drm/ci: update device type for volteer devices
7800172ebe516c813522b883c89ce4260d014cab drm/omapdrm: Fix console by implementing fb_dirty
1070d4841de0e6b5758a523ecea531ece5e55f01 fbdev: Provide I/O-memory helpers as module
5fd2ca83802c4bb68aeafa37b332a39a4afca3c9 drm/omapdrm: Fix console with deferred ops
437187716735cdbf24fa0d64fb79a73dfc6a4bac printk: Let no_printk() use _printk()
8bcc33c17db4acbef0f3d69f42559a8ea600253f dev_printk: Add and use dev_no_printk()
523c8605c5e850f232a9bf9ccc6cdc2cd535e4eb drm/lcdif: Do not disable clocks on already suspended hardware
3c61810bea2f44a28938238d413e379be09eb9f7 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
e64783b8c500e3412c874ed37497828a4a6a2071 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
2d56bb0fd2e5c51f6b2648fd4cfde800b49e5c02 drm/amd/display: Fix potential index out of bounds in color transformation function
c0f501638fc656abc090e5130684c4b872b54851 ASoC: Intel: Disable route checks for Skylake boards
132f95bce0a32355d21d52b4144118f89c50d144 ASoC: Intel: avs: ssm4567: Do not ignore route checks
99ce8b8f8f3111a6830a120ede721af65f397e06 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
eb2572dbd6b40e5e4023f2bdc2ea1cac5cc01830 mtd: rawnand: hynix: fixed typo
070329a284bc060865dffff7f7e982342654e53f ASoC: mediatek: Assign dummy when codec not specified for a DAI link
a0643ff4ca6a00c6c00e99f23f383089e20b820b fbdev: shmobile: fix snprintf truncation
0d6fab608655a1a0cc27a6287a261e0a56408d93 ASoC: kirkwood: Fix potential NULL dereference
9fd2b709dc5e98395171559f70001e47ce787d3b drm/meson: vclk: fix calculation of 59.94 fractional rates
eaff9ea797fa3b19cbd8a73ea19a01ad4b745b77 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0088173e99f23c367205c20316f67a687ac28057 powerpc/fsl-soc: hide unused const variable
42acda5733926f48473f97e9b5a0f9c556f687f0 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
e0d5d336db691fad1febdaf1baa26d1fc51fc8ba ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
c1395700c560f39fc49292d157fb9ecd33501cba ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
bfbfea6b86b762f2b9040ead8190483560f7d9ca ASoC: SOF: Intel: mtl: Correct rom_status_reg
a26cad0324ed2ea5f483bcb00fb821722f7be9b0 ASoC: SOF: Intel: lnl: Correct rom_status_reg
f89c81fbcf016d0dd73357c7b55094b86f8961ca ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
bbe6f5289e7fec2083767635b6888fc648fcafce ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
f34f5cf09e4715dd7db3662fa4c0a192f5e9fd12 ASoC: SOF: Intel: mtl: Implement firmware boot state check
1d59bec856d19d46544981511884fa6cb96a6b85 fbdev: sisfb: hide unused variables
6553755be50df045a50827001b348b328bda4f3a selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
4ec4d6f40499f32f9a49ee1428f2b3d3228a6f0b ASoC: Intel: avs: Fix ASRC module initialization
6e373b71b7c9406dfea1f13af0022feac4a7cda1 ASoC: Intel: avs: Fix potential integer overflow
e95dd77def4ff1624a8deee578432baff02f527f ASoC: Intel: avs: Test result of avs_get_module_entry()
d220211b6f0b8fa064513ceb528ce33d36f1ee18 media: ngene: Add dvb_ca_en50221_init return value check
55b7eab8cfa89f2b0d1f20fc5d25ca3582efc2c7 media: rcar-vin: work around -Wenum-compare-conditional warning
651e676babea2e974e632b541f88178d601bce8f media: radio-shark2: Avoid led_names truncations
d1210f51b0b6b244e1f088b9110840a461e5a34e drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
486541e290973897bd83b871a2e00c3e61b48ee7 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
8dd45f4137bb2c43c0987c6a4ec08e39783b27c2 drm/msm/dp: allow voltage swing / pre emphasis of 3
9c1c61e4752f0cd65d7461f0aced807b958b8424 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
49a7d080481b8f5a32537ba901bdcac4525a8942 media: ipu3-cio2: Request IRQ earlier
fc3777f44ed167830a547f41d56e76b2c4f4b1c5 media: dt-bindings: ovti,ov2680: Fix the power supply names
953157ea606b59a8d1a8d60419ee4f9ff5e4066b media: i2c: et8ek8: Don't strip remove function when driver is builtin
567808374b071c0855ce3a049cb3c712d137f4dd media: v4l2-subdev: Fix stream handling for crop API
ecfd0dbacb6f595fd25903c3a3dcd548303b1346 fbdev: sh7760fb: allow modular build
171ea480da5df7604257f6f17d66d6d73d6ede7a media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d79a32f1b1cc5152d78a2c45da21ea69d74982d3 drm/arm/malidp: fix a possible null pointer dereference
fbcd3104e2c19afe5e8eca6b171b377564efcade drm: vc4: Fix possible null pointer dereference
7d642dc883ce2c3589509d0a8a47576cd16b60d0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0778b420db76b608fc1c4193fe2255efe2a67948 drm/bridge: anx7625: Don't log an error when DSI host can't be found
d1c59b270cf293ed06f14d30c2ddf01dd4011262 drm/bridge: icn6211: Don't log an error when DSI host can't be found
10f0b592471f336e8694885afd404a00957d08bf drm/bridge: lt8912b: Don't log an error when DSI host can't be found
9d2bae2589d47c149abb8481001734cb39d24139 drm/bridge: lt9611: Don't log an error when DSI host can't be found
e25a8268fbfee90bb5ca3f34748be2beb2196499 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
a73da4c9a62f6a7fffcb2a51700b46fd8b31db3b drm/bridge: tc358775: Don't log an error when DSI host can't be found
5f4a99295d141bbfedb62d9339cb61d865136be9 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
606fb2e13158f18a6026f38916fe9c5cba171158 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
c4ad31aac806b7bbde3b5749be879d5e38b0993e drm/bridge: anx7625: Update audio status while detecting
8bd936b595eefe274daa4be47f72425ee72bd869 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
bb7937b5f57f7eaae5b7d907e865c670181690e0 drm/mipi-dsi: use correct return type for the DSC functions
dddb90e34ca2babd28b192c5673dc7758d92a35a media: uvcvideo: Add quirk for Logitech Rally Bar
49821c4650eff54a9b932acd82246553e137e0e5 drm/rockchip: vop2: Do not divide height twice for YUV
bf581da6ac97c7592244be391ef3ca248ea0fd6a drm/edid: Parse topology block for all DispID structure v1.x
a0d01090b2aa54ab36295dc48f818d1955ebc6c1 media: cadence: csi2rx: configure DPHY before starting source stream
237e77cb188755eb1c1d2b075c3418ff3221e9b0 clk: samsung: exynosautov9: fix wrong pll clock id value
67cdbb626f1b0a6b9d8c13fa879d739415488294 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
42c2017934215aec7461945a9f693abac517c58f RDMA/mlx5: Adding remote atomic access flag to updatable flags
50ad7e092e267d9070185abb8b03471e4d401fe2 clk: mediatek: pllfh: Don't log error for missing fhctl node
11e03357f513731cf14641453e442b8d798c8397 iommu: Undo pasid attachment only for the devices that have succeeded
fa6c04714f08267a50cebabd46730f5fa118b823 RDMA/hns: Fix return value in hns_roce_map_mr_sg
bd498bb9b00c2bd25295b7b418fdb5b963e2910a RDMA/hns: Fix deadlock on SRQ async events.
a85c78f11119f177e22b97f62d13db27ef5e6cf5 RDMA/hns: Fix UAF for cq async event
b86dbf89b913119436d9b61634769c8c014f04b4 RDMA/hns: Fix GMV table pagesize
6fefbacba0f651cd9591fd940e1e2de6b2578d07 RDMA/hns: Use complete parentheses in macros
46de83599307ea1f1f1d3ae55ac5acfd04338138 RDMA/hns: Modify the print level of CQE error
c939b9d52d3ce17289670ad5b7bd2bc2d8449b42 clk: mediatek: mt8365-mm: fix DPI0 parent
0c8169f47718537497cd15541f9cf50e1b46a2cc clk: rs9: fix wrong default value for clock amplitude
5549d4a5bba54d46f88b302b35b5e5afd4853696 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
02ae9337806f3052f914097cab297f0d635b24cf RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
c689c2b054d0ddc3de5c27ce129dd033668c71cf RDMA/rxe: Allow good work requests to be executed
ea2fa2c286554c96e834617aadf0867afd7e5f83 RDMA/rxe: Fix incorrect rxe_put in error path
d0934b734471dbe384b1f61f12c33a7d4fab450a IB/mlx5: Use __iowrite64_copy() for write combining stores
af945b8d1ae5338aa4c54d89239f3e0aec137372 clk: renesas: r8a779a0: Fix CANFD parent clock
709a7bdce07434f0947a71a353f1398dcdce19c1 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
1a77b94a8d9a8dd6139adfd542590819bce38ca8 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
903728bbb8c1396685b24e4a97233f368b5bed73 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
805b9ed8985293fdab6d07cc2b208b473d9c054e clk: qcom: dispcc-sm6350: fix DisplayPort clocks
b860f2bf8b2538c817f276694a63bf091291a51a clk: qcom: dispcc-sm8550: fix DisplayPort clocks
75388f786964d762d7761b3ec08a7ee007df0bb2 clk: qcom: mmcc-msm8998: fix venus clock issue
23ed4e00b11b81e6aabeef16c349d28e87e3cb04 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
2745987fe76d18fba473cab841360d3ac5604446 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
dce3eba84906f3a12605ccdc1adc7e8231a71e7e ext4: avoid excessive credit estimate in ext4_tmpfile()
bfc9ff8be3541958f077deb06506a81b62b393f7 virt: acrn: stop using follow_pfn
54a75799a38bc745e6c6a0e7bd7bbec35c9fdb39 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
71257680535eaa25ce54fb27c927b3485a05fc0f sunrpc: removed redundant procp check
b3afd1697a2a5600c2190eca866ddb89d6301039 ext4: fix potential unnitialized variable
bcf372bf3dd0aac8676fe799695895e6601517e2 ext4: remove the redundant folio_wait_stable()
208bec8e8ac67a9e0fd8793665f40cbcff05e1fc of: module: add buffer overflow check in of_modalias()
7d286312b4c0dbb72f93ea3244e06c92f441e8bf RDMA/bnxt_re: Refactor the queue index update
5e0f65633ab860bfe85fb557ce5218e11fd6623f RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
d94251ca533731e4303939cca2236030208ec25d RDMA/bnxt_re: Update the HW interface definitions
f6f55da742560bafa984d539d4818b11c1d7cbc7 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
97379c0fc954c8ba9971f807a71c8e796d6f6892 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
84f7ae99b55f282da5ae5daeb277f7b6811a0e34 SUNRPC: Fix gss_free_in_token_pages()
48a52c8fa10e9861da367d59849745e975dfec14 selftests/kcmp: remove unused open mode
a14c06d5f1b51d0671b7faf8bc3c4caa6c78dbcf RDMA/IPoIB: Fix format truncation compilation errors
a68d4207749bb100f73f663a28a2e76b1dfb5bc4 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
cefff3804cc3c719896c072cc32b3b4571a8c1dc tracing/user_events: Allow events to persist for perfmon_capable users
74ad1f70cd52a0c371cc2df1a3fefc9117bf8069 tracing/user_events: Prepare find/delete for same name events
f796fc1f2075a7ba21d01401aa11731444cd21ab tracing/user_events: Fix non-spaced field matching
15d7a7fe9217009ff612c46e9d52077ceb018436 modules: Drop the .export_symbol section from the final modules
8fd55caf2f7a21563b0e42ad7d0b48ac73efb482 net: bridge: xmit: make sure we have at least eth header len bytes
bd8521f89994e445b29d8d446438a8310658db26 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3387e875e2aecfab0559d7cf5c75ead329f7b14a net: bridge: mst: fix vlan use-after-free
05fbc8cac0755c1142c5008ebc074c3e4071f353 net: qrtr: ns: Fix module refcnt
eca081d1e55241bb3960422859c0a382b1be133f netrom: fix possible dead-lock in nr_rt_ioctl()
23541b91551aa9f5f8a1e42cc11ca5ddaee1d4a3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d212e1fba9e76f47cb9c75d4fe72af119b16b986 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
641eb74cf04ed60c2e95682d552c3d22c0b8b637 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
640861df311d937f2644467de0f17ccb1151bdda net: wangxun: fix to change Rx features
e6724d19e5c871278de662f80d61735367004af5 perf record: Delete session after stopping sideband thread
7166cc50d151c6df6ec1b0942647dbfc219602fa perf probe: Add missing libgen.h header needed for using basename()
a3da9bce554a47fdf4fe6c8bd9f13b8afcf6a961 iio: core: Leave private pointer NULL when no private data supplied
05563f1e00f64ab19e66f35e9cc181a028585753 greybus: lights: check return of get_channel_from_mode
bd1f83ea104ecfc1380a35352a4dad716a3aa1a5 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
e053f07891be4a345fb24dcd3ef99d6778978cd7 f2fs: multidev: fix to recognize valid zero block address
cb5e38a61b05f81046413204b53246b9a769e8ad f2fs: fix to wait on page writeback in __clone_blkaddrs()
ba7e1f127c39c329b49573563d29d8bbfb5bc9ee fpga: manager: add owner module and take its refcount
e6d73173356b575ad32e29f3ea34c03359fa8c7f fpga: bridge: add owner module and take its refcount
c3ff2aa06ed44ac9afda086f1d16f28a61154499 counter: linux/counter.h: fix Excess kernel-doc description warning
6ddd0c776a4c161a3a1966b1974f95b203f19410 perf annotate: Get rid of duplicate --group option item
7c82379410eb4238b6f7be5ec2ebe5e897d79855 usb: typec: ucsi: always register a link to USB PD device
c2c78225ecf98f3889dfd6167c02de9fa52aa57f usb: typec: ucsi: simplify partner's PD caps registration
fdb88f643e7e809c8a272bc099534de4be998859 perf stat: Do not fail on metrics on s390 z/VM systems
743e38d626afd31bff2ccd3e24cccd06d3d0ddd5 soundwire: cadence: fix invalid PDI offset
fb6b6ce889502748d98f280a0226e4e35b091c62 dmaengine: idma64: Add check for dma_set_max_seg_size
c78ebfff1170a71ca4c6141cc86b42062ab037ca firmware: dmi-id: add a release callback function
ee7c2588097f0e211872074eb288abeebf6b56ad perf record: Lazy load kernel symbols
c7931bb021e59496f845ffb432fe4e0612d8cff1 perf machine thread: Remove exited threads by default
ebb07c6091797cdfee320fa17d5f8838b2529f80 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
4df63587529adde92f0494608fda434b5b3bec1a perf annotate: Introduce global annotation_options
c8abc4ac22b65fdc9d46790c8a4e0979197c25eb perf report: Convert to the global annotation_options
1d1d0d3da864c7ed4075120f481e214bb038b0a5 perf top: Convert to the global annotation_options
b9008c7e9fa2565259392018080d60b6cd26f60f perf annotate: Use global annotation_options
35d944593b9e969d11368a3402d90f27aca93780 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
b5989ea5f9fd77808e51432d0272108381f660f6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ba42a3a073b9a64a7c4d1b8ce1d3c2c012945996 serial: max3100: Update uart_driver_registered on driver removal
821a34fe5a2df0628b07e6e86e0c249e7a8fddbb serial: max3100: Fix bitwise types
1b7d2ef98f3796d20844af58da761d38766c89ff greybus: arche-ctrl: move device table to its right location
0122d254e24f678e6819d4d80b48de463d06ac8c PCI: tegra194: Fix probe path for Endpoint mode
0bfc2ea694d7e143cbbf46d3e0fa6f52a1501add serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
daf82b1f05c1ec02df7d7ec0b637432b55285655 module: don't ignore sysfs_create_link() failures
42cfc003578a58e787a8353f7aa937fb67a5fdc8 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
c6c2691832356d953fd5a01525e08678fb3e4ccb arm64: dts: meson: fix S4 power-controller node
7d5a7acf50a3a40479123fefd1692aa24a66a3cd perf tests: Make "test data symbol" more robust on Neoverse N1
8c91fd334242043312e7eabb8519550e78d16748 perf tests: Apply attributes to all events in object code reading test
174c76237b0c9f07b88a00e7381a0dc1a5278d5a perf evlist: Add evlist__findnew_tracking_event() helper
9fc2290cb4419a890e09f16a4d54db5dc807bee7 perf record: Move setting tracking events before record__init_thread_masks()
a156ca8ab29dc5d48b4f80b204c150b306c3a0f6 perf record: Fix debug message placement for test consumption
4879ae435489f5cf1545d94f795fd80d02a24ab6 dt-bindings: PCI: rcar-pci-host: Add optional regulators
1ae053b614a95c8616b5e8b2c64f4904527679f4 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
a6c882a5a6994a5fee9cc4d3b15efb9adce2b9e3 perf bench uprobe: Remove lib64 from libc.so.6 binary path
ff89e619070abc1f45dbae14bc10551a2de698dd f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
b08cf6c1804582e6bc2d90cb058b464976e114f7 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
44f839aded4116b0d14edf2fa9bf723496b37348 f2fs: fix to relocate check condition in f2fs_fallocate()
196fd684473d6a64d849d7cd5141a043241d42b7 f2fs: fix to check pinfile flag in f2fs_move_file_range()
df52066e965f20eeff89f0201204806bf9d04f37 iio: adc: stm32: Fixing err code to not indicate success
6ae472c401131ed2c3db1a4952a8fff5724ee343 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
0fe5e88550a41928f307c0f35ee0d9e057c15ef3 ovl: add helper ovl_file_modified()
2b0ca94eb379d445935c963d59efb0dc494bbcbf splice: remove permission hook from iter_file_splice_write()
9e4d304f60e348a22f2a060dd6a5a2d090d3d3d4 fs: move kiocb_start_write() into vfs_iocb_iter_write()
cc4eefa00321de1ae34af4c9a23bd787d58ffd43 remove call_{read,write}_iter() functions
49ea68969eba3b2729b9f382bb38fdec3f3282c8 coresight: etm4x: Fix unbalanced pm_runtime_enable()
48cb377d6f9942ec26cb12c38e5d6db3962dc8bd perf docs: Document bpf event modifier
be633f7a4de01080e84c81d57efb9ccd26df4182 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
deaec0865a3c940e56ce6580ac9063b866c78f12 iio: pressure: dps310: support negative temperature values
a4a2e18ac75f64137c7850da04cd1686bdcf4a5f iio: adc: ad9467: use spi_get_device_match_data()
f1192be475b1230617b1cfdcba6c473d2f0382ad iio: adc: ad9467: use chip_info variables instead of array
b7bb181473085dcb24b80fcae5ddc679f12af2e8 iio: adc: adi-axi-adc: convert to regmap
87b8e8d98da6244652985235bac69c00b437faa1 iio: buffer-dmaengine: export buffer alloc and free functions
b62fd0df12f0c583341eb62fc8529c4536a05ef8 iio: add the IIO backend framework
4dca225f713157dd18a4d932cdcdaec279df84b4 iio: adc: ad9467: convert to backend framework
d515bfd0e5846a37d1fb7866c6eddfc4c237b315 iio: adc: adi-axi-adc: move to backend framework
96d70e77c78643b3a49bc5833b92045155563d02 iio: adc: adi-axi-adc: only error out in major version mismatch
b8f35877f4126c237df99971117d63957eaa1fb3 coresight: etm4x: Do not hardcode IOMEM access for register restore
52c679e424bfc1d0fc1448d4aa4f7b1f076b6259 coresight: etm4x: Do not save/restore Data trace control registers
5d11730011fa7b7c01c7d722b149d4fe6e04093b coresight: etm4x: Safe access for TRCQCLTR
146afd282650394320406737c7840b6ba261a1f3 coresight: etm4x: Fix access to resource selector registers
0882a565820e0b5ae9ac7340920a3ef3b860aaa8 i915: make inject_virtual_interrupt() void
9a22e934b4831914036f807a48490c1627431b04 vfio/pci: fix potential memory leak in vfio_intx_enable()
b935832e23975fe04e6cd795e923531a4afede32 fpga: region: add owner module and take its refcount
99c20d1cd4fe35984895df782bdcb9c59121580b udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
341a1298aa74b4bf0b63c7a967405c62b545ee0f udf: Convert udf_expand_file_adinicb() to use a folio
abd285a99b1d04db557e69cfc7e36ab51205713d xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
c34332c7375740ab266f76cfd8e63167323da6d3 microblaze: Remove gcc flag for non existing early_printk.c file
f7405813dbb99a7a8e092b0d30c47022fbf52003 microblaze: Remove early printk call from cpuinfo-static.c
0a0c7231f352b9e35168655d23bf2900f81f84eb PCI: Wait for Link Training==0 before starting Link retrain
6a565e4328bfb0e03200f742919e058f414058f9 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
0d5ea3ca3f8897797b1046c157da33414b5b1cad xfs: match lock mode in xfs_buffered_write_iomap_begin()
1434a2e88bdb3845afce934f0799b936d2edcc0f RISC-V: Enable cbo.zero in usermode
a64172e6033f0c049ecb235c57a2330af2f3bf7e riscv: Flush the instruction cache during SMP bringup
800b90eb31e644e6d76451c3c49918228d379c7e pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
27fa8d3d8dfad22fac44bf7bc85755900b743266 leds: pwm: Disable PWM when going to suspend
90464a858c18b8693af92380d3f8dcf3d389b5d1 ovl: remove upper umask handling from ovl_create_upper()
f2c699c46ef1b6e68173ef2fb30fbf7b49fec859 PCI: of_property: Return error for int_map allocation failure
d39d160445edf60b7ef9a5444f24bc6ad616e616 VMCI: Fix an error handling path in vmci_guest_probe_device()
943261789b61e2d68044ee60e7641ee4c232aa97 xfs: convert kmem_free() for kvmalloc users to kvfree()
748e495626b89ac922a17d4177ebb4ac70ceef57 xfs: fix log recovery buffer allocation for the legacy h_size fixup
e3179a637d97328225c3f09ccf2ffb32a142e5f9 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
7b66f7ebb9794563cd901477e9aaa6bfe0341bf2 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
265c6ed8018d90b0f0179c9205c7ce1a0d7f8ba8 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
385e21334bb220b211be8a5167462f43b3f60be4 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
a3bdb2cf93e5ab4a8d24ff6aadbf7e8479b2e4cd watchdog: bd9576: Drop "always-running" property
0ee39cc4bb19e6eed36147e8be99e8d17cd892db watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
a2fc6804a95294a616333cb1eae5e09546506693 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
16b19398a68c47d0b0828db3d8105dc3aee35046 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
a3b78eae84bfe81465bf85dd06fcca090586e157 dmaengine: idxd: Avoid unnecessary destruction of file_ida
0d6242e76f50bc4fac19ecb58b26b439007e2b0d usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
da1465d02f014b637f96710a5370ce0636456991 usb: gadget: u_audio: Clear uac pointer when freed.
01e3a5eee635dd1a85d551c0d2e2e0e34308f81a stm class: Fix a double free in stm_register_device()
bcb377ece377be8356281c6049616ed3af8dbd62 ppdev: Remove usage of the deprecated ida_simple_xx() API
f70dd726c8ba6ed9dd4967852baa2a58da48a39b ppdev: Add an error check in register_device
ae27601549a7b201ad7dd1cfdddfa3e09dcb3ad1 i2c: cadence: Avoid fifo clear after start
06437d43564c984f227f5f867f3a49a6c74de791 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
58204b32212d7bee6b9eacd986e1b04b9bb6303c perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
82a3f419d4d3e21262702379c4faef604b2c1cc1 perf ui browser: Don't save pointer to stack memory
112a65f8f99067053aea23cdc9ee99552e39c956 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5f6820689fd83a510dc5ce89c15766be420ea57c dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
ea6b48a1f7a9de35023ac9665293124e71d96256 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
019bac5bb87464bfa0eb7daf049d0bc3c5327914 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
50a19dbcc3736fc33ad505a84798f8bddefce1fe f2fs: Clean up errors in segment.h
a649ad132b6b106a09113848beaa68ee602aeeb1 f2fs: support printk_ratelimited() in f2fs_printk()
cb34c576f0fbb9dc3e2cedb13f028e5230cbf54c f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
bf66e063d73c54c3329ad73128fd6db09a89907a f2fs: separate f2fs_gc_range() to use GC for a range
9d34eff55db7cae138f79f3825131fa26aa755fa f2fs: kill heap-based allocation
a20e99e42f4881f1c95d717ab6a19093d37bdc63 f2fs: support file pinning for zoned devices
ff9c55836df75aaed1041110bce84ae51fbe1fff f2fs: fix block migration when section is not aligned to pow2
0349db81e8298fe0a1f4865e38cb43b23ae0e2b2 perf ui browser: Avoid SEGV on title
4f0b9c771a62bb87414a70b1f7a0b3eada157e21 perf report: Avoid SEGV in report__setup_sample_type()
0f292dffecce0ce545e62a3910f89c503453038b perf thread: Fixes to thread__new() related to initializing comm
b555847202c65108ae6737677afff3c3cbddc49b perf maps: Move symbol maps functions to maps.c
2b56a475d76af91f1debfc1ec1a847e157cfc108 perf symbols: Fix ownership of string in dso__load_vmlinux()
8ca92bf4683ff9a8c3693574132407ca930bb2a2 f2fs: compress: fix to update i_compr_blocks correctly
7426251fbdffd82e525658fb7a189af6bee7f310 f2fs: deprecate io_bits
7935f1c5b25f13f7f97183d9e5ff3c42d5695761 f2fs: introduce get_available_block_count() for cleanup
ef0a9be5c0258e24c5141d64c1041e63be3e4e87 f2fs: compress: fix error path of inc_valid_block_count()
e972b35fe63587c0e0074695ee63160eadfc6295 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
c998271fc491801522dd8f4036d034081df34d1a f2fs: fix to release node block count in error path of f2fs_new_node_page()
cd1f95a4eb20ba6a65fb169228f42bc0b4f0db92 f2fs: compress: don't allow unaligned truncation on released compress inode
593b8006513ef07499359a9180d72331101105a6 serial: sh-sci: protect invalidating RXDMA on shutdown
6beb4e1e02489c219addbf16fbcd62d308567938 libsubcmd: Fix parse-options memory leak
d439119bd16cd697ebcaf43f91d6a318c7ed213c perf daemon: Fix file leak in daemon_session__control
77291613a686e55b51220462261c0f0e62ff7e80 f2fs: fix to add missing iput() in gc_data_segment()
da5128e267f895f6ffc9fab53f98faa506fb69d9 usb: fotg210: Add missing kernel doc description
e6c9fb2c520062938ee22ca5a08a3d148a04fc6a perf stat: Don't display metric header for non-leader uncore events
6a4a237da5c06b0cf6a22f66b17df9c7f2da0120 perf test: Add a test for strcmp_cpuid_str() expression
65c6a2dc2a196ab8ef89616cc3d6827420700a29 perf pmu: Move pmu__find_core_pmu() to pmus.c
23db47a5234bfe0dbc4bb82e455594f4be3d8041 perf pmu: "Compat" supports regular expression matching identifiers
a47b129e338881d293bd2b80e86dcfeee5d790e9 perf tools: Use pmus to describe type from attribute
8a81eeff7f717f8fd5c399dc0479959bb52c2883 perf tools: Add/use PMU reverse lookup from config to name
b373196d3a8b6a193ca683d9571c83ecf9934327 perf pmu: Assume sysfs events are always the same case
44ca94c8bf3d33c2c970348df02a617f079874df perf pmu: Count sys and cpuid JSON events separately
ce071a9d40bf974e8123f89af0b01e9a6584c88a LoongArch: Fix callchain parse error with kernel tracepoint events again
f5fcfcb949c1c3254a3f72362dd5fea37458b854 s390/vdso64: filter out munaligned-symbols flag for vdso
dbe0d3355c8b78a36f7205020747e2165e693033 s390/vdso: Generate unwind information for C modules
ee78ed5c321453421677e8781940dbcf9d6ab852 kbuild: unify vdso_install rules
1ef57b6d69f3b1986e4b069f07620c8db464f249 kbuild: fix build ID symlinks to installed debug VDSO files
fe01a8b0ebb4f29eb1a049b570cade3a10607c7c s390/vdso: Create .build-id links for unstripped vdso files
2aec9b9dc45e56394f3ebe1ac4ac2522c28b71a5 s390/vdso: Use standard stack frame layout
41bed8892dc6f372357b65e7aa411350a917b515 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ff66dd5b1c8b80d7832d132079d0c3d4e5bef307 s390/ipl: Fix incorrect initialization of nvme dump block
4484be12417210aeb12e779a48f8410c7aee5084 s390/boot: Remove alt_stfle_fac_list from decompressor
cf2e02ac5d0bf86f628d2a9dab5709f25102a9d0 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
83025f30755ff7b9cb9658af74b739815788d694 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
f679775141dda72a25b92750b909ab31542bd3e9 drm/amd/display: Remove pixle rate limit for subvp
c54bb2fdb9c231987a2f003b9a4f9df2cf5fd062 drm/amd/display: Revert Remove pixle rate limit for subvp
e3b73038d3bc1379d1f3ae05859d47224cff6fb1 eventfs: Do not differentiate the toplevel events directory
3be66833864172e43d69c5b0b666a5d94a97150b iio: accel: mxc4005: allow module autoloading via OF compatible
fed39c2becdb47e08b940f473a8d52ac29d0205d iio: accel: mxc4005: Reset chip on probe() and resume()
c498cadf08209794c046b859915c0fda40dec8d9 misc/pvpanic: deduplicate common code
be054f3d7513a532eefe6ed0acaaf643366b20f7 misc/pvpanic-pci: register attributes via pci_driver
b0c072aa718f23d1440ec99fb670e7d4770f72a8 arm64: fpsimd: Drop unneeded 'busy' flag
7b1903d228b6273dd5f9af9c447b02a3b2aa3708 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
50b76e35d25b8b590d6892f419ba1c8dd15be562 arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
237066d0ef1edfee1e9fa6359b8161becb5f2c4e Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
304c3633a7b5d576adc733544ca8925f4a831281 arm64/fpsimd: Avoid erroneous elide of user state reload
73561db45f89f464fd1d6aa3cddab96b57540bc0 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
2dc686fcdb2c59f6643e25b504cee492ae688377 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f60a56748834d4d210af574ee404bfb91451c916 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bbe8f69a698b950fec1331e6488dbff13da1813c eventfs: Create eventfs_root_inode to store dentry
6f66ee458a99cb0ec283e96512ef72074b198feb eventfs/tracing: Add callback for release of an eventfs_inode
eb09ce58b31b2c73b808620db6f0b89c418a8787 eventfs: Free all of the eventfs_inode after RCU
820cf6a4ef7d718c3ecf56d355a242d612508c0a eventfs: Have "events" directory get permissions from its parent
bb61a8ff75c19714976f8cf24c2f71cf9cce44b4 dt-bindings: adc: axi-adc: update bindings for backend framework
e7205e405e27cf86db8a7eff0a3dc660522dfc4f dt-bindings: adc: axi-adc: add clocks property
14e8a49450c14057186e265926f307cc621cf2a4 Input: ims-pcu - fix printf string overflow
41915d3f0a64f55e0f54548f36724552b54f93c3 mmc: sdhci_am654: Add tuning algorithm for delay chain
87030d2f6d204dcfdb1ac6737dcb2d50101540e1 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
957998bd0c7afd5fa6780304d793b6ea4a78b190 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
cd5e315a3dcfb2ff69b533d7aecf866660232eb4 mmc: sdhci_am654: Add OTAP/ITAP delay enable
7abd25050312324f41f12c11098875e73547417f mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e30d1685e6cdbedaa72bac5a55226a1bada25484 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
aa6983cf150589e5b67d015b66bf18214dea5eb1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
13af9182a7b27e719f35d6e5f2880c22c95c6178 media: v4l2-subdev: Document and enforce .s_stream() requirements
ab7a01a9dce0f1e9c7727bcd01789d97c2f3c00e media: v4l: Don't turn on privacy LED if streamon fails
fe90565bd61f8628ea794c566c72e39b2ee07998 media: ov2680: Clear the 'ret' variable on success
50cb8c5129f4be6a44e45518cde06a050c10b0af media: ov2680: Allow probing if link-frequencies is absent
4cd9572b1e058abda5e09268b33b3f61b0b046de media: ov2680: Do not fail if data-lanes property is absent
1d58601850e4b664fa9e55a512b2e1043accc376 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
37eecc56645cb095815846af1d7de86e22f41bb7 drm/msm/dpu: Always flush the slave INTF on the CTL
132d04e7193b2e3b7767be6b447ce6f17f47d38d drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
e1db73ec1f220d2edd3470c424c902a034962ed4 drm/meson: gate px_clk when setting rate
c70c87a6cfdc387331af1a8d5ff06fcada1a1493 um: Fix return value in ubd_init()
eba77253146ffa33bc978fa33173765bffa500f3 um: Add winch to winch_handlers before registering winch IRQ
4c568038ca2893846b6cf79cef40072006ff3119 um: vector: fix bpfflash parameter evaluation
04aaf9080e7f7ecf16526c01f48673affa6177a0 fs/ntfs3: Check 'folio' pointer for NULL
8f95a8452ecac3443eefd0f55ecd71e75c33d1c2 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
230f950707b671f1bd3df4ba8ac6ef3b7d5d80fd fs/ntfs3: Use variable length array instead of fixed size
7c0669d8baa9f82e3d258b2393b05eed3a5d9eb3 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
b4c0d36e135fef8bf2a374d2627e679132ef5933 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
6e97b724cdaea442d70e79c42666ba5da0f73cc1 drm/msm/dpu: add helper to get IRQ-related data
4a39540706e6a2b2fbfc14f5f142cfd81fc954fa drm/msm/dpu: make the irq table size static
8efbf6cb7dbc091529d1d5b9ee67efb2d9e80425 drm/msm/dpu: stop using raw IRQ indices in the kernel output
ebb88ed1ff9cdf1f2b9d1977496acf4bb113a154 drm/msm/dpu: Add callback function pointer check before its call
b8100feeb8754ab586919b4e6198279db9ecf20e drm/bridge: tc358775: fix support for jeida-18 and jeida-24
178d7a40464d7165a186b86d4b2a3e9e5beaefed media: stk1160: fix bounds checking in stk1160_copy_video()
d7091c242452eb9fe36ce02f26b63b1fda081364 Input: cyapa - add missing input core locking to suspend/resume functions
2324990ea14a3723d664acd291e8f0ee2fee2d60 drm/amdgpu: init microcode chip name from ip versions
dd4af95d5949adedcb5dab7c1f79b4f7d0bb5171 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
37706a7420392da243c1e77ec6c8ec1385c73d84 media: mediatek: vcodec: add encoder power management helper functions
6ee78a454413f3e2889bb92f03c1e10438048f4d media: mediatek: vcodec: fix possible unbalanced PM counter
d221a4bd4af9afefc3719ea9833b876fcb93c04b tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
bd7a305eab6e5a4aab3e0a74d07654bebd79d5a8 tools/arch/x86/intel_sdsi: Fix meter_show display
04d547d8fd09ba87079db077ff83106a5db4af5e tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
28cf1bbd50d155a6697468ff3a892e3272e0f51c platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
daf835c3180f92bbe78cec30af33dfaeac7b1410 media: flexcop-usb: fix sanity check of bNumEndpoints
720b684b6f0f637508f4826b79b95ffa9a309db4 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
15a4c25dd8fbc01281dd52df11ede2a017150f69 um: Fix the -Wmissing-prototypes warning for __switch_mm
d669809ee91f563e74ba4769ff9ae55c2b534fcb um: Fix the -Wmissing-prototypes warning for get_thread_reg
7f922155b6d8a84ceb92a71f63256bd9e16cbfbf um: Fix the declaration of kasan_map_memory
1f4a3a0788e5de2d68f9bb843cfb7420bb88b3a0 cxl/trace: Correct DPA field masks for general_media & dram events
6d1a1485fa80d7630b2977da51d8afdb1c7366af cxl/region: Fix cxlr_pmem leaks
ccfc1f9fb4ddf44b973f34fa42c3c62d65956613 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
78be0d0433e660212de397ab9d85e86fd11e6fc4 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b4081b4dbd1a9be07e060679230c5b0404021053 media: cec: cec-api: add locking in cec_release()
10bb9181857bcf2b292c4d0cb1495001fc58b88e media: cec: core: avoid recursive cec_claim_log_addrs
13ed94fb9047d9b997000eee49208616bbba8e54 media: cec: core: avoid confusing "transmit timed out" message
d768b3d009ada6a5335aecd7f53ff326df32e2bd Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
9512ba3791d9758f930c417008cbe0ae5d4c0256 drm: zynqmp_dpsub: Always register bridge
106a25281cc6e1102e79152d521c9f9df73855c7 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
cc0d670eb84fb0fdbda4ff252bd07fe216318722 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
664a38f3526ba0931316fa6e578a12741b2c1a60 ASoC: tas2781: Fix a warning reported by robot kernel test
6f8394cec61213a5d37a7ec4cee88f6b74be46fd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5e5fd76408a5d0ec2b76bdfc5af37d0ad9eb3af1 nilfs2: make superblock data array index computation sparse friendly
dd93d69ed78ff922a678b9f8d1b486e7ba0465bb ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
da6faef779bc17a6ce50097f0a926aee396bc561 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
9abb345d47a68398dee84b3eed9d658680748b95 ALSA: hda: cs35l56: Initialize all ASP1 registers
1f33b21741db89242d2b900293b23f829730d6f2 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
ea3e9c69476709fa250220fa2bb56809b9737aa2 ASoC: mediatek: mt8192: fix register configuration for tdm
f71a3d03df85dbd3edab9befdca0f5a2d5d2c47a nouveau: add an ioctl to return vram bar size.
db2f8394cba78a9de4e9c091487b3f943c7a43ef nouveau: add an ioctl to report vram usage
053f268f248876f68b0c531178bca87a332b2486 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
c559d93ac9244344d70138db9a4ed99720204981 blk-cgroup: fix list corruption from resetting io stat
7c88824aff165320dcd89d573d07fa50d797198b blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
32c0053415ece4a51f9a407e96681618cbaa239b blk-cgroup: Properly propagate the iostat update up the hierarchy
ba26b3d7f7b6b7446aecef571783ddfd4134d548 regulator: bd71828: Don't overwrite runtime voltages
5407857c33970c4441c3ae41e21ecbbea0dd3f60 xen/x86: add extra pages to unpopulated-alloc if available
6ba567ed7bc9210a6f653350275fe951acddfc0a perf/arm-dmc620: Fix lockdep assert in ->event_init()
e044a98ba0ad6dc3d111967bff606d192dfc465a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3052b14708fa90a54674f22c7df3513eade85bcf net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
9504bb34f5c3787ac3cbf89541bfb4f9a42209dc ipv6: sr: fix missing sk_buff release in seg6_input_core
6844975661987c7ff722692f5dcf062c13957d70 selftests: net: kill smcrouted in the cleanup logic in amt.sh
8195d52d19baeaf50a0a5322997a3c10e42a4e48 nfc: nci: Fix uninit-value in nci_rx_work
f920865901541c0a17377ff39063f2ffa5d315b3 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
7a19b6d564f8d734fcc976120737455cc4f0e79a ASoC: tas2781: Fix wrong loading calibrated data sequence
28d098ffff58dfd7ad0fd9d81a706abf688ccf69 NFSv4: Fixup smatch warning for ambiguous return
532d507645f235315afc3f01848c35b05296e79c nfs: keep server info for remounts
b38ba590ac71a7b77a13b6fb523b25bff599ef1f sunrpc: fix NFSACL RPC retry on soft mount
1f2fb86f8b2cc97c3dd525e9888cf674a74debd9 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
0d9bf9f12beb540dceaf35e4cbf13124aae5531d regulator: pickable ranges: don't always cache vsel
71d36d2b4b0e023aa297df6554459c09f29e4d16 regulator: tps6287x: Force writing VSEL bit
8083b088e1dcd53b1ebbd146e8c69ed193ae76a7 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
af2ed49032fed3aa56343ec935a6a124ae92f286 ipv6: sr: fix memleak in seg6_hmac_init_algo
bb3aa2488d2ddae0ceac3ab3e5d0d07006625b9b regulator: tps6594-regulator: Correct multi-phase configuration
b82f0ee3f8a2329f28961a216e67a030f1d9f0b7 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
3a20d884c4bbd929ac13e9cdffd016196b549895 pNFS/filelayout: fixup pNfs allocation modes
1a3a63964f87435940d084d9ff5b1231c31b81c0 openvswitch: Set the skbuff pkt_type for proper pmtud support.
64b11a1b6c3b32fdab98b25fd9f5c5f4ecad8dc2 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3c75d40a40d8a7c22adf50c93f7e3c93afd8b17e rv: Update rv_en(dis)able_monitor doc to match kernel-doc
50eae6c72f788c8ab40d3d1a9711f91439714feb net: lan966x: Remove ptp traps in case the ptp is not enabled.
e7082d3464b0cce1615383bebbb7f427409987f6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
205301b0eb0946c7101b26a390d1e30dd0259035 riscv: cpufeature: Fix thead vector hwcap removal
a4470f82520479df09f262b685a94d5d53d3d63e i3c: add actual_len in i3c_priv_xfer
f710b0cea933b68526da42120738dfd284eeeccc i3c: master: svc: rename read_len as actual_len
c37b45a63bb0b1e66b8b582efdaa999ed528b8fa i3c: master: svc: return actual transfer data len
46b80021d272fa978dc32c134f571bd5106ea225 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
a0ac03f95f016fd1eab82b31dbb3b886e86be045 riscv: stacktrace: fixed walk_stackframe()
bd71420ae2ee6262c0e57dc72f2226ac1fac39e9 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
a371a3c58c8f05c60deeb448460f73484e6cd486 net: fec: avoid lock evasion when reading pps_enable
53a8d72a85d9dcfde5c0d65597383f184cb2d136 tls: fix missing memory barrier in tls_init
f751a6b81428f4ed22f167f87ac4a55134f4c1a5 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
a7fd0bcbfa4ff7d6543725bccd2d747e9f8d1678 net: relax socket state check at accept time.
6f9a3d37bd860529966296c4dc334c8c269dce6d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
f5db5e53285d4b410e27aea32e2ae93428378bc5 drivers/xen: Improve the late XenStore init protocol
2984fc00da36d34cdd9fdf47fa9dde0bcb11ad36 ice: Interpret .set_channels() input differently
c1c045dac78642c0c17236ecb1256cf1d84fa9fe kasan, fortify: properly rename memintrinsics
e20b3a07523353ec5dcf27f1412853a7c875dca9 tracing/probes: fix error check in parse_btf_field()
910a06ed85aecd67329f2ecbd86ba412d37eec0b tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
9626b77bcbef16ea692787c08225a0021ba987cb netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a984ec83bb30b7a164bdecb4d47fa0f02f05c6d9 netfilter: ipset: Add list flush to cancel_gc
529827e71fd6e80837b81a629230a9642ea4c9e9 netfilter: nft_payload: restore vlan q-in-q match support
91f035b44ac7f41107580ea095a403a509c5448b spi: Don't mark message DMA mapped when no transfer in it is
4df04b474c73e69f1044a8fe60e75495ea15bd3e kthread: add kthread_stop_put
b84b01be1ec2b99811e58787f151cc8cbf764864 dma-mapping: benchmark: fix up kthread-related error handling
fa11de4e9692c92e6c2edc9dc25ee583f4689888 dma-mapping: benchmark: fix node id validation
e02e3f16dd5e782eda620dcd1322d6d5b7c9745a dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c2c96d4a3e0ad47d604c135a8c355ad23e05bebc nvme-tcp: add definitions for TLS cipher suites
a75d8b07023fef7ed6944cd4ccadd252b165bfd1 nvme-multipath: fix io accounting on failover
b062df21ab7388fc8d1a9d5765829d6c4a8ee7c4 nvmet: fix ns enable/disable possible hang
b81737aee39fa901a7d5171493e8897946f579df drm/amd/display: Enable colorspace property for MST connectors
fb94a1a727242e7f8dd5b6fac4f3292728598986 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
82b151459aa3eb41c3b7dfdad522a666bf251c1b net/mlx5: Lag, do bond only if slaves agree on roce state
ff9f4673a88cbb9b47dc7899ddab44bbc6c06a06 net/mlx5: Fix MTMP register capability offset in MCAM register
96802a3e55c39f0b111b2b172ef1b19913cc7639 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
b000a610325cde53352cd2c19f9690b67d01fb57 net/mlx5e: Fix IPsec tunnel mode offload feature check
b547d7d57f890ac570c74d59b10bdff6921b418a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
09a11c29a365523592539a5d7f0c2471d76c106c net/mlx5e: Fix UDP GSO for encapsulated packets
b592541eaefa259fb61ac2851e69628878fc7d7d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
27ec431f9e83cb9bd1e292eca4a7628d9d1051f8 bpf: Fix potential integer overflow in resolve_btfids
ed838a6b23d6b32dbc9b2e42bd19e783e548d83b ALSA: jack: Use guard() for locking
88f59d6d04c589b7db30767c88e4fab0455091f3 ALSA: core: Remove debugfs at disconnection
8c342e3665a46f5febb9bd2773de18661c432495 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
98c2fd39b1db6462e5fd25bfb0a868078ccae5f6 enic: Validate length of nl attributes in enic_set_vf_port
361f6a8644cf597dfbdafc8d7e2022f4fed9a572 af_unix: Annotate data-race around unix_sk(sk)->addr.
03397f684ac38541401425306fd6ff51615d2cb8 af_unix: Read sk->sk_hash under bindlock during bind().
5aa8ca943525fd7461c7b62de409380a77443001 Octeontx2-pf: Free send queue buffers incase of leaf to inner
f6e63b97cf02734ff045477d1f2cdae95d952699 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5828e3a6613b1cdee31dbb19673733cce908a9f7 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
b17d988f38883eb8bafd5dc35dd7f2a6611b8f54 bpf: Allow delete from sockmap/sockhash only if update is allowed
437e560aadedcb22d806cb76480991e3f151dcba net:fec: Add fec_enet_deinit()
1ea6bbfb7b84025b78861834772828e141844349 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
72e448be60765176ef95347659001630304f8190 ice: fix accounting if a VLAN already exists
cc944d8636296f9e923689628a3c03cb517cd3e8 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
67d5f0af7baf662b6182bb2e7e840295d9ad7b5c selftests: mptcp: add ms units for tc-netem delay
1b1cd92847b0a2a95deb860158a9e7947c125a41 selftests: mptcp: join: mark 'fail' tests as flaky
0f6ef18d01a11fb92b5f20228c4ed40b4ff2f5f4 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
c2d3078caf8da11e4bd8cc38e9c7f8a63221ba7c ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
6610faee11f5f8ba17ac8006bb1cc235d170d3e8 net: ti: icssg-prueth: Fix start counter for ft1 filter
0255bed92d644111e3351df70ba0adc1fd23b35d netfilter: nft_payload: skbuff vlan metadata mangle support
b7c40e3d1976f512d6024ed234a0f83a7e42f40e netfilter: tproxy: bail out if IP has been disabled on the device
82db797a3fc52a9af33380a67a5306c91dc15d87 netfilter: nft_fib: allow from forward/input without iif selector
71303707994c3a7095e3d26b11365db80af7e6a3 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
9cc4dd184a79819bb118161827256d2aace6d5f8 net/sched: taprio: extend minimum interval restriction to entire cycle too
59fbb0146280e1fba0a6de416b87386de98520fc kconfig: fix comparison to constant symbols, 'm', 'n'
66591aa9ec69baba3471aa8e023702a79675a2f9 drm/i915/guc: avoid FIELD_PREP warning
8f5815a677b4bda7be2a8110cf7a5f445d0a12ee drm/i915/gt: Fix CCS id's calculation for CCS mode setting
658b498b0b82e298daf26439ec249963e848386f kheaders: use `command -v` to test for existence of `cpio`
2dbef55645bcb1eecdf73f8950d26fbb4da883e9 spi: stm32: Don't warn about spurious interrupts
12b2f40c364731ff75a4eaf61ccd3758757b573f net: dsa: microchip: fix RGMII error in KSZ DSA driver
9a372b2c205bf50f5cd951513c8ec100b0bef0bc e1000e: move force SMBUS near the end of enable_ulp function
aa33280440935ca8a0acf94d1f7a0ee136f7e84c net: ena: Reduce lines with longer column width boundary
535766832206663f96253c7e25b5516cf84a9abd net: ena: Fix redundant device NUMA node override
70ef4a21a469b5b1f654f0d289f096e5958d413e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1748044d377220bd0e14a8590f351777e58bfca6 ALSA: seq: Fix yet another spot for system message conversion
6f43fecd8d288d8d6e2aaafda0b9eab02adc02b9 powerpc/pseries/lparcfg: drop error message from guest name lookup
10582a74f07a5a067d7edf0c05c7c3a92ca27469 powerpc/uaccess: Use YZ asm constraint for ld
2a3c8802fb472369064a1d586346f2a44e7c0a92 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
6b1905dba2e914a46321d66b60dab35831422b38 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
f799796d9c7e484578a533bc911c0e93b4553b29 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
6906cce0b79a91ac6e3bec3acc8ba3e03cdb2484 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
f317fc29300bc2c20f9939f261fadcbe7c7d11ab hwmon: (shtc1) Fix property misspelling
022daf5df09960f01f9668bd8f530ac6f30fe771 riscv: prevent pt_regs corruption for secondary idle threads
f2b87f007ceb1adfe8d1a47842ef4979704f7008 ALSA: seq: ump: Fix swapped song position pointer data

--===============2531072574669299546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8fad1122ef-944bcffd4b42.txt

0bf5e1dd203f6468ee9965333a5c317c6074ce0c perf build: Fix out of tree build related to installation of sysreg-defs
fc22922c6c7c5f4501ca376d7f6378dce7a9c82a perf record: Delete session after stopping sideband thread
f06fb32959e8bc80508e8eb4386e82261f59b146 perf probe: Add missing libgen.h header needed for using basename()
df89859e6ed23850fa38369e5823a49b1ee5c933 iio: core: Leave private pointer NULL when no private data supplied
c1b1ddfe19d83778b7fffd5bbff6152fce44f677 greybus: lights: check return of get_channel_from_mode
9b622e53a7201bb07663b29b41da65190001660b dt-bindings: pinctrl: qcom: update functions to match with driver
7d8eceeff2db9608089954ee851d3223e12eb665 f2fs: multidev: fix to recognize valid zero block address
7f0fa2eb7b7ff1dba7ac69899d030321176e1391 f2fs: fix to wait on page writeback in __clone_blkaddrs()
d6fa3682595d18856ba952f90dcd08e88876dcfd fpga: manager: add owner module and take its refcount
90f5025dab4ffdcdd6b2292395f517b53b58028e fpga: bridge: add owner module and take its refcount
81eaac18d6e71af29178b76ef470d7552971a21a counter: linux/counter.h: fix Excess kernel-doc description warning
e3b38b211797f7f80510aecb9528e8c0d601205e perf annotate: Get rid of duplicate --group option item
3352c00600e32f695c40051d10181841d31d26a7 perf sched timehist: Fix -g/--call-graph option failure
8248dddc6f007b74590a7243ce879394fea6c91c usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
8edd2ca11071f361210460b3f84af6fe20e12e7d usb: typec: ucsi: always register a link to USB PD device
ec0d592c53a89f17528d10f9953b9576b7c0db7e usb: typec: ucsi: simplify partner's PD caps registration
33e2966016c3746cfe3a73c3d102c96d4df6f124 perf report: Fix PAI counter names for s390 virtual machines
029d123b1c0e1a6d82452b018bad5edbfef66008 perf stat: Do not fail on metrics on s390 z/VM systems
7c5081619b0ad3f29adbfafd1e1efde0a76de407 soundwire: cadence: fix invalid PDI offset
a3caba95217c18b881557366ba0d4db52b86e6f0 dmaengine: idma64: Add check for dma_set_max_seg_size
a2ca97b3c555bcf08e741435cc46d9fe90ea4148 firmware: dmi-id: add a release callback function
473296a41c19b8425666f61d28c08b5514d17c2c perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
194bde2b038f6b0c4ef42b069716f6ba100e55dc serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b127aaf217007908ab60ec89a0d81f129cf16219 serial: max3100: Update uart_driver_registered on driver removal
40fa3eb6cd86f2e193dec28071235ba552673282 serial: max3100: Fix bitwise types
7a2e16db3de18cac0970c7d5832582b4d96c1db2 greybus: arche-ctrl: move device table to its right location
bac5a0673ddf068a1a1d9dfb570d55e9376b3dc9 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
344913cef6c12ec53cecd8d30e528d775080eb31 PCI: tegra194: Fix probe path for Endpoint mode
85878fb6f9593db7886517607bea8b4471e81e4a serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
8c2d72f5c80a20617438bb5290716c83aab6d318 module: don't ignore sysfs_create_link() failures
2096ff102561e876051ad35e708c93ff487b145f interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
3b6e6e7a8e44bfc8bfc47a0b3cd6d4c77fe3d885 arm64: dts: meson: fix S4 power-controller node
0ae8a48319bb3f44ff6c113815e380c0f7d4e96e perf tests: Make "test data symbol" more robust on Neoverse N1
8b3578d23205e9f5f0942b504e70b4e097b35b68 perf tests: Apply attributes to all events in object code reading test
b43bd5c7997cf367c20dc62f2dc1b632de1a1ce8 perf record: Fix debug message placement for test consumption
068cf028a1680e5628f181fb9bd0168808fd12cf dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
87661654f311be62fae9306bec8c1e069344faf0 perf bench uprobe: Remove lib64 from libc.so.6 binary path
6c5dd68e19d2fe0b54d9d4edb7d6777374ec0343 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
f9244b3da5f86e3df3b71364b625c0b35c2ecab2 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
27bef1fd50f17b10e194e8c3737e8259f2d0d3d7 f2fs: fix to relocate check condition in f2fs_fallocate()
59bbc18f9cb4bb350110a29627b403efb9d85033 f2fs: fix to check pinfile flag in f2fs_move_file_range()
35d1ae2181cab40e56a2f82eaa3f5f3470df5681 iio: adc: stm32: Fixing err code to not indicate success
ec35bd01138d2d8a87ebc37cff01e644aec9456a riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
add436d10d9e9f4ff1f79f763132185293dfd201 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
8ed81b2b859c7f3c74f72e6b9b72c0a4350d48bf remove call_{read,write}_iter() functions
93c1d7aae52a181fca9e67541bc8223e1cb74806 coresight: etm4x: Fix unbalanced pm_runtime_enable()
bfc60c8a26939439584bb5da46d574b6e84b49f1 perf docs: Document bpf event modifier
a5f4495cf702bda2f7c1f6f8d67a7eb1dc022542 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
d91c852d835dec0c2701c2640d65348b87eaefea iio: pressure: dps310: support negative temperature values
302eae2b07164974e1f3dc7ebb120254678768aa coresight: etm4x: Do not hardcode IOMEM access for register restore
f06e279e75ea43acbd3973d2c34e8947b7cbe74d coresight: etm4x: Do not save/restore Data trace control registers
54174d57f332b10c4ff29ebe9804dc9435da855d coresight: etm4x: Safe access for TRCQCLTR
2904cf50ad02fcb02a34a4e664d95859ef98ed41 coresight: etm4x: Fix access to resource selector registers
23af154ed249cda442742e45efbb11c6479fa405 vfio/pci: fix potential memory leak in vfio_intx_enable()
58861f8ffaf56dc95b531d9d1e4f16e579ae3913 fpga: region: add owner module and take its refcount
66a58cdc4f1d2ced4a973edc787943a59086fc43 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
6055b48b2ab3c4c14f3f962ba9e6a28c077b7191 udf: Convert udf_expand_file_adinicb() to use a folio
66bac3587302559a9e6f32d38f5f79dc4b3eaa19 microblaze: Remove gcc flag for non existing early_printk.c file
4190d29193b813fbc15d457378cc04c5c15ea495 microblaze: Remove early printk call from cpuinfo-static.c
47279abd8cb23e37128c84034b7d5f9c3da4bab1 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
eabe4bf992479f1c52c382796b8dba179d905d3d PCI: Wait for Link Training==0 before starting Link retrain
dfc36486defedbc19a536af1cd7bd098f2a6078a perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
0e38ae65f8d5360c487e2db2e13810fd12262f98 riscv: Flush the instruction cache during SMP bringup
0a84a5c3264f6b9d021c3f89c2774dbbc944a483 usb: xhci: check if 'requested segments' exceeds ERST capacity
9625e828cdd4efef3aaabac3deb394fca2b19558 leds: pwm: Disable PWM when going to suspend
25956746f67b690cd2c4393f4c0f11f8d16ed170 ovl: remove upper umask handling from ovl_create_upper()
5eb1eae5867105a038dc0e795b66e50b1b3f3e11 PCI: of_property: Return error for int_map allocation failure
659f1fdf300a7841513c9ce9dee7c17c64b9f6ac VMCI: Fix an error handling path in vmci_guest_probe_device()
8dcd114c77b5ce1473b0c6b5d702fcced88cae39 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
a2546fd789e9dd700f2c19957ff77ea477a506ce pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
b01a1cfa5145840b1f7b0e49e153ac189c64ed8e watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
80dc838f6ddfadad96d13439e89fbd567f5763b0 watchdog: bd9576: Drop "always-running" property
891219129f786c46d5f91d63c41dcb7661aa7a4d watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
6fd4342bf0e3f06e7b2f02df9348991b79e16b29 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
b3f04ce8b2e39f0dbccc0a1a3824a743a242ac47 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
fa490179a0dc60e0e38342e0fcb1914596585176 dmaengine: idxd: Avoid unnecessary destruction of file_ida
51ef9d0c105ceff391e29c3daf19fe2ac442149c usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
2fe3401ef0c850538c6218e506e7932c902c50be usb: gadget: u_audio: Clear uac pointer when freed.
e8e481d9f222f6a09f91128fb0c8ed59b676d115 stm class: Fix a double free in stm_register_device()
54ed43524f6f8b9547c05900bd0bac3787eecb0b ppdev: Add an error check in register_device
be0f35a71bc27c21f69677debf1ccb4dd030c358 i2c: cadence: Avoid fifo clear after start
d2be9cbe4eb1be9434bafde67f835affd9d29526 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
50ba00afe97683d98c345519234dfa6f6b8b4a7d perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
e0b35272ab04310cd194b23027ec39ecbaa98a49 perf ui browser: Don't save pointer to stack memory
af1beef1ddd1436678b232f5b9352976e8b0ccad extcon: max8997: select IRQ_DOMAIN instead of depending on it
e5ff08d8642b447e17f68259bd5cd56d91b69659 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
9bc7be14e353ea374b0d5c4ce54a853aca54ae80 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
351177b3bcb70460775b263a19c719dc7ce88416 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
81ef227acf90f8daae5951aa5d92fc805242658e f2fs: fix block migration when section is not aligned to pow2
ce67f8810835842614f3cacb38bc761c09cb4459 perf ui browser: Avoid SEGV on title
d83316a4ac73a5409d15dbe7773a6a6db1f65556 perf report: Avoid SEGV in report__setup_sample_type()
5dd7e0cf4b658a2ca0a823141e43e4b1faafd940 perf thread: Fixes to thread__new() related to initializing comm
93dbc355647b78f765a41ef1c866652f544d2dd0 perf symbols: Fix ownership of string in dso__load_vmlinux()
0e2f14d5769ea1365bda7d7489e9e6160c76343e f2fs: compress: fix to update i_compr_blocks correctly
b8dd83f58cebaa76d276e0bc66e708be11a44959 f2fs: deprecate io_bits
35753637cc729d79d4db831f482e9349d0778d59 f2fs: introduce get_available_block_count() for cleanup
6160e2dd8b37b669276f2bf60fb0c56c4a5ec13a f2fs: compress: fix error path of inc_valid_block_count()
e90e3ebee7fd0a76956bd97b7a116ef61c492d71 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
1c5a91a980297cb76cc8798f0c97522575291141 f2fs: fix to release node block count in error path of f2fs_new_node_page()
ebc55b08c889db12ecf0efef9b377df85ed3668a f2fs: compress: don't allow unaligned truncation on released compress inode
cbee4aca2f6507bc62548b2e1625e357de94fa25 serial: sh-sci: protect invalidating RXDMA on shutdown
0732457ac89d4ede642984c41deb058edda949e1 libsubcmd: Fix parse-options memory leak
35b3a5104252174b0e35c46aa8eac6aca0c489ef perf daemon: Fix file leak in daemon_session__control
6346c09a35e430672fccb854cbcbb6f89f410a57 f2fs: fix to add missing iput() in gc_data_segment()
0bd85cf6b4d1826e709baa53d91a7255f64b8f07 usb: fotg210: Add missing kernel doc description
85b65842e72c0d84a455e208324813cf31fe80c7 perf stat: Don't display metric header for non-leader uncore events
2fa73b7350cabf2efecdf4e8e0df00f1ff8447ec perf tools: Use pmus to describe type from attribute
0502b07bdf766100f8785677f3d1959dfbe90200 perf tools: Add/use PMU reverse lookup from config to name
83992197132ba09cd2a7aa01fb6fc054c3da5e9c perf pmu: Assume sysfs events are always the same case
6d0207c1c4156542fa17deb2b9a31f511bf4dd92 perf pmu: Count sys and cpuid JSON events separately
b36e0033493c10b6974e4a09c7996d17a1389818 LoongArch: Fix callchain parse error with kernel tracepoint events again
728cbae7522a72412949f3d96b47ca8cced61e79 s390/vdso64: filter out munaligned-symbols flag for vdso
22cf7c1b3dc4fd527506c1cf4beef994db2f70e9 s390/vdso: Generate unwind information for C modules
c2e1d5c4ae6fef7ac76bab43ad1c0d5e587d729b s390/vdso: Create .build-id links for unstripped vdso files
954cfb13cb888d2495acaf24037d8445029ff24d s390/vdso: Use standard stack frame layout
650df8fa294cbddd39165fddb44f1c2b8d5c5749 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
27515d4930b625802f960fdcc76562730a8e2849 s390/ipl: Fix incorrect initialization of nvme dump block
64e7ac34b5e595a8c3ed018171d908fd476e1149 s390/boot: Remove alt_stfle_fac_list from decompressor
5473d081a984794c106e6aa6df4504f0448802e9 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
727240a18b4dd4138bd3a3298862d81c3bf342ab mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
dc369b0f468d95b5ef62c5713bb4babb7241d2ec gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
79aa7f379b4b583dc86f2bd7c8c238b43f260696 usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
55a97129d34ec1d5f83792e568309721e644fc72 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
be56923e2323e35e1c79c326c22bc3a1766f21a7 usb: typec: qcom-pmic-typec: allow different implementations for the port backend
fa4d59d917e1abb733287af353345f276d5378b0 usb: typec: qcom-pmic: fix use-after-free on late probe errors
983eb0341d25eb81035fb2a8c268ce89e1e7e162 eventfs: Create eventfs_root_inode to store dentry
f7aeeefb830e10ca553d7543c03d8acba480731c eventfs/tracing: Add callback for release of an eventfs_inode
8582fafb14604bde6b9bad8eda26a99159d33a51 eventfs: Free all of the eventfs_inode after RCU
6e58077d58a5afc67f1b721ccd0b5184ce45ca32 eventfs: Do not differentiate the toplevel events directory
a44e6bf97596c43b982af73940a61d73abe308ea eventfs: Have "events" directory get permissions from its parent
c94eaab3ba72767d65ef6b8c902f0e246f6d626f ksmbd: use rwsem instead of rwlock for lease break
35acf8b465380b74c193da7b5e34b7ca8a90165c drm/xe/guc: Only take actions in CT irq handler if CTs are enabled
c81273ad5626fc8568fce4b0ee15b6d35080ae4d drm/xe/guc: Check error code when initializing the CT mutex
a4888b5c8b3b93246650d28685793da91a4821e7 drm/xe: Use ordered WQ for G2H handler
cb5f3602cd8225d3adcc6641227748db472508a2 dt-bindings: adc: axi-adc: update bindings for backend framework
59e61956b391c1fd45ccb27943564e4a2e692f0d dt-bindings: adc: axi-adc: add clocks property
43123e2922e658761739bc53334a355872e5608f ALSA: timer: Set lower bound of start tick time
bb0a926d0cdc4717f5b9731748c91a1785b5f5be Input: ims-pcu - fix printf string overflow
87770becc189e94ff8472a0866193b9145dc6b25 Input: ioc3kbd - add device table
a09bc35456a98184dfc53cffd50260f974174281 mmc: sdhci_am654: Add tuning algorithm for delay chain
ce0684ed3e97480c18b051c16024fe5efa5e0034 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
158bb723d3127a4c18853822e0e89812506e0fc5 mmc: sdhci_am654: Add OTAP/ITAP delay enable
18ac01ae0464dd5a8fab7c7b15e20a2cb84b7f06 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
7a06b7a5291f2a8a26e3d555e1d930fbb5f7747c mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
64937370e09bbe489bfbeb0bb3ab104706a50e61 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
27751601de398146d85bf661c006f2b9dc4256c7 media: ti: j721e-csi2rx: Fix races while restarting DMA
380de2e933ea73e9705f3ca790019d48f744e6c5 media: v4l: Don't turn on privacy LED if streamon fails
90a3d8330eed6e5d747a0eacb4321a9d6bed9eb3 media: ov2680: Clear the 'ret' variable on success
4bc4e2c613e1a7b18f507c849a125fb98e77b1e6 media: ov2680: Allow probing if link-frequencies is absent
0fafe5d4da5700f1949b7d9f40c4ee5224cafe1e media: ov2680: Do not fail if data-lanes property is absent
a39f0d25fc7d9d715343dfd694f034edafa3a5f1 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
8b508295a16dc7312b6df27e686bd3ccf0a8fd6b drm/msm/dpu: Always flush the slave INTF on the CTL
dbc68f2aac9cde6098bc48858cd411fbdfe9629f drm/msm/dpu: Allow configuring multiple active DSC blocks
671a8499ff9e5d0beec262824b858c4e20bf9bbc drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
1a8771e59222c21d14b350531cc0632d01e28374 drm/meson: gate px_clk when setting rate
26f0f560cf8be6388936399df80c26a223a0cb61 um: Fix return value in ubd_init()
29df0b6492d0328de7093328e82c5beca95ee926 um: Add winch to winch_handlers before registering winch IRQ
d5360a730352aba69bd8194737d185c2760f0c1d um: vector: fix bpfflash parameter evaluation
91c2a28dbab97d4958f21ff81e557b34a2679f1f fs/ntfs3: Check 'folio' pointer for NULL
00e71bfd2c213eba7d7e1e016e87c297d80fae75 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b87900640d0d0c6206347e26886a2cfaacfb40dd fs/ntfs3: Use variable length array instead of fixed size
6bc87eaf2a6fd2285224ad4f83e54fb7bfa1b5de drm/msm/dpu: Add callback function pointer check before its call
23e8e079823267ce9473863ee56f1bfaf85a985d drm/bridge: tc358775: fix support for jeida-18 and jeida-24
7a67dc48841cf37bda446f5d36e78dbfe4599a94 media: stk1160: fix bounds checking in stk1160_copy_video()
1e44a34cc9d54dc68e708a5c74456407921a4811 coccinelle: Add rules to find str_plural() replacements
8b9158aea7c1326efd358f746f4bf2e7b048346e string.h: Introduce memtostr() and memtostr_pad()
a0d11c1527d99e763bd553b2ab64aab65d987a66 scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
50c02c8010a15a102748a389d3acd2148177a95d scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
a37e121fd0ca86c87d5684c73403d32f052a3dd6 scsi: qla2xxx: Avoid possible run-time warning with long model_num
292a3905cb5a5fd08f876627f3f77a761b7f36b8 Input: cyapa - add missing input core locking to suspend/resume functions
83cc8e2260b85508baac651dd56ac4fc65180deb drm/amdgpu: init microcode chip name from ip versions
95b02a3f733e9a1980e271b34164452d83801d4b drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
d4f7dad9426a76da79d8a11ea6439a624b99df75 media: mediatek: vcodec: fix possible unbalanced PM counter
80aab85451886a1aa73e7231b79ff64c09e82c7d tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
d623de129f1d80d35e6674bc087502055dbd3aaa tools/arch/x86/intel_sdsi: Fix meter_show display
b709920e3d82401d8491ea346f699ce158244f86 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
6794d12931197714cfb32a035c862c288d645313 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
b1fc7eab5344e4790d9d224f91a30211f41e4703 media: flexcop-usb: fix sanity check of bNumEndpoints
57f5f0ea0020940e8a157adae5c350c91d0f9671 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
6312e5581bf2b338c7f5944162fa3f3853046a51 um: Fix the -Wmissing-prototypes warning for __switch_mm
a3a1c4cb05b8603063e12e9dbda2273074b586fe um: Fix the -Wmissing-prototypes warning for get_thread_reg
05cd90fb0e6f470a621a73173bdc69dad6e746b3 um: Fix the declaration of kasan_map_memory
aca3084d4414c0f32ad8cfd25e01acef0524216e cxl/trace: Correct DPA field masks for general_media & dram events
18f034850118ecdb1768c96a4aa7214ec2c57383 cxl/region: Fix cxlr_pmem leaks
7d85f8884b4a3d6d159f228d45c63ed8a8fd4ee3 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
112cb004f7f3b7e5f5ee1116d27953df47b1bc34 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
504d8a388606926810ba2f83e25fb2d555ff0954 media: cec: cec-api: add locking in cec_release()
a8b0d6e1daf6f0023d202c1c40e0db43c586c220 media: cec: core: avoid recursive cec_claim_log_addrs
5aa64f973712b546a20fa6c42ce4ce5f374b4682 media: cec: core: avoid confusing "transmit timed out" message
8fdb2b1071b6dda1eb5a7e2d83632038a4c52cbd Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
4cf9b8f54ec154820f716a1b1b75939233f13517 drm: zynqmp_dpsub: Always register bridge
8fee8d100c6a941106dc8a2cb9dd3469ee387942 ASoC: amd: acp: fix for acp platform device creation failure
64053d918987b0bdd97ae6e3b2c4acba1569afff selftests/powerpc/dexcr: Add -no-pie to hashchk tests
213301d5942b9c8ff18447b450eff25291435b32 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
4c68b178b7c667ee3694b72bd05f82c8d4757d66 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
e97f1d35228e7db62d4e622dc2aba29a7125c56c ASoC: tas2781: Fix a warning reported by robot kernel test
ee3d58a98cde6914d3346e136f1c358bf63c0f96 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
333f050ab55717c1b1584dd0024e7d350547aa6a printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
72f35ea6e0935f270d193dc33887d7066a802540 powerpc/bpf/32: Fix failing test_bpf tests
3825895fd9bda4b95405b33bf101ecd1c953fb38 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
4fe6b62daa8d22e940b44ad89015a9e1717fbb2c KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
1306e1a69a0ab8ae60a93d6436bb826b5761a5c7 KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
d7a1df0a6366e76e6c6481d2d17ca1a2549665d7 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
943747c3a1770c214e5c103865c99b7bb742dcdd nilfs2: make superblock data array index computation sparse friendly
a501b5e904a646502fdbf7dd2571abc7ee79d936 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
8f7dcb6badf4c959d4e50499fdf763d827c6918d ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
df619f8ef61e6c2b5e77865ee483a8f40e1e302d ASoC: mediatek: mt8192: fix register configuration for tdm
f9cb480f0a8b26da233552054467dd6a6f67b778 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
b1ada08c54e943f72cc482ad0f2a22c5eabf3bfb blk-cgroup: fix list corruption from resetting io stat
035470db4a38842b8acb9141115f7609200c1aa9 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
18d3ce423d876de0feba28a7903f5101feace3f7 blk-cgroup: Properly propagate the iostat update up the hierarchy
31aea91a5de02953464bf4a76b94d9c94da865af regulator: bd71828: Don't overwrite runtime voltages
871036ee2edd145b86875a30e0efe227aa75a443 xen/x86: add extra pages to unpopulated-alloc if available
87998a0485962268084a5b0c1a00fb607147de0b perf/arm-dmc620: Fix lockdep assert in ->event_init()
677d4d9ab87cbdaeb4344824fd02d42757bd74aa x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
691d2737e320513840560af85b62ea69dc16713e net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
bff1fa4c5fe86f765a8c76d1616718493d93b026 ipv6: sr: fix missing sk_buff release in seg6_input_core
65aced3358a187e24360a6d35e797fd4790b63ba selftests: net: kill smcrouted in the cleanup logic in amt.sh
b3784b3038b8f4ff2721abb284a8f6c53d8f030c nfc: nci: Fix uninit-value in nci_rx_work
ccea7ae002b114c51b537bf25582ea527e8f1239 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
15788eedccc92b2962f6f2cd17f983099c8c21c3 ASoC: tas2781: Fix wrong loading calibrated data sequence
6b069b47b1c4388949d4c0434b681345a7e34741 NFSv4: Fixup smatch warning for ambiguous return
3c1dbcdc5b8d628f2a022faed28de612366e7de6 nfs: keep server info for remounts
bbb10ccfc27518973b751b1d928dd3f339d326e3 sunrpc: fix NFSACL RPC retry on soft mount
261dead69950cc9d08ef6dd9da70432511672424 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
c7aaa5f9da0484f5bfb72d125526921eec8ffd76 regulator: pickable ranges: don't always cache vsel
c6dfa1269c570802117d27861322cbb8a001014a regulator: tps6287x: Force writing VSEL bit
d4047565982e8b7d9e790966baede7b06967325c af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
b148d9ab5889d8c8c054897fe90861267e823d7e ipv6: sr: fix memleak in seg6_hmac_init_algo
cb2514f5d1b67d2a80bba0edd476d5df62a7f151 regulator: tps6594-regulator: Correct multi-phase configuration
5ecf45742a92b9cb36427249fc3c9e5420ccf4be tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
9a3fb5d45d9a57c952d40f8a26dac415d1e95693 pNFS/filelayout: fixup pNfs allocation modes
c76b70d64f024fe061be8f710270b078a105b977 openvswitch: Set the skbuff pkt_type for proper pmtud support.
37d8165b18109d7928716cf7ef501efa38c278db arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
01905936ac5dc80c28cf50e5ce6c5eef9793f208 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
3d6302cce5072a2420a150277444dd243ee11c5a net: lan966x: Remove ptp traps in case the ptp is not enabled.
7cceb40760f195a1ecde9dd76b3025ca79b445ec virtio_balloon: Give the balloon its own wakeup source
af8fb98147af689b0da2b6282d7a2afe116c5688 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e4943a98057d931d27c6ca33d1960571edc10598 riscv: cpufeature: Fix thead vector hwcap removal
476a0ece0a5cf3ab91e713a926cc194dcd57930c riscv: cpufeature: Fix extension subset checking
459c58998f03538f52d52edc3db535f8c9e60823 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
e4830396d7e3825b55ddcebab0ce9a09bbbb2983 riscv: stacktrace: fixed walk_stackframe()
b215a47d76676243471f6577c7f56b8231206aa7 riscv: selftests: Add hwprobe binaries to .gitignore
0eb4e5d86be4cc64231074e8423f01f93ef6d7d0 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
bd6e7575dc8f47ee6899982cf1df5d4ff2e66e5f net: fec: avoid lock evasion when reading pps_enable
243f9d3ec919d47db277e1eb177ac050b4ea86ee tls: fix missing memory barrier in tls_init
d9fe7aa86d0d5cd12d91cf165f21e5d63603075b tcp: remove 64 KByte limit for initial tp->rcv_wnd value
08822f433d36faa2a0046f27aa06d24122019d78 net: relax socket state check at accept time.
d77bee9fefad087bb312f50ae9e6655bc73ed8cb nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
4ee710adae5f0272aa782e4872abe16c2c79bae8 drivers/xen: Improve the late XenStore init protocol
8699904bf619a0c2f3f72ab90e0a7ac0c73ae9db ice: Interpret .set_channels() input differently
1019243a1e1cb76ec64a7dc0440e28744dbf9326 idpf: Interpret .set_channels() input differently
ddf6e62584268b75bcbe2adb14e4874d508bdfc4 netfs: Fix setting of BDP_ASYNC from iocb flags
eb79072da4a2fa5ab40de5f34ceb82527acf8e05 kasan, fortify: properly rename memintrinsics
fcef7ba0aa73a8781a26c5dba593986b9f3d9026 cifs: Set zero_point in the copy_file_range() and remap_file_range()
f8028f61789b148eaaa7f7d96d54a6d2f2b4553b cifs: Fix missing set of remote_i_size
094018d8420c1a4e1caa5c446780e8af73e973a4 tracing/probes: fix error check in parse_btf_field()
183a681ed352366de55fedc3c04078ca37e88dd0 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
de2fc4d98997506a46da582f68a3ccbb268a2fa3 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2a89f6cb723fa873fdeea51c9bcb6237c8174269 netfilter: ipset: Add list flush to cancel_gc
fe5317238f80847bd0a0055f37e4ae6b92314d03 netfilter: nft_payload: restore vlan q-in-q match support
0f959a88978a51f3a898d674ee131c0e88ca7db2 spi: Don't mark message DMA mapped when no transfer in it is
142d2c13b82c909a5747604fbd72513fa4650166 dma-mapping: benchmark: fix up kthread-related error handling
7fa8c3038c21b3697508d12c9ab6aa4886560a76 dma-mapping: benchmark: fix node id validation
2448c6956bab223dff0e78083c93427bdea830cf dma-mapping: benchmark: handle NUMA_NO_NODE correctly
ad3391d90a26fbe0f4d071740b49d727bf68afee nvme: fix multipath batched completion accounting
8746ef8ffa86a60812c676c5ddf6c3366cd2cc63 nvme-multipath: fix io accounting on failover
c823b98915a1d715f82d282edeb80de3b5f57572 nvmet: fix ns enable/disable possible hang
77717c7d59f06657057d2aa42d83b5f1a587cd0e drm/amd/display: Enable colorspace property for MST connectors
1d4bc65734fd1862fd7542b49ebd12cd48e8acdd net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
5b79af865261cbbfc2d43e5d90e9cb4d54726e76 net/mlx5: Lag, do bond only if slaves agree on roce state
356f87cd2b2a80e6b86e24653fc38e7a5d607714 net/mlx5: Fix MTMP register capability offset in MCAM register
1d91480be98dece4a0348f531be43059baa9cb11 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
16c3acfb89cc51abbb1c3a9c2d24e522a289c32b net/mlx5e: Fix IPsec tunnel mode offload feature check
e3e8add19992a328048072f1845b73e8d1de484d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0a7422e5fce5b0a08fffb72379a788a7bb2491b3 net/mlx5e: Fix UDP GSO for encapsulated packets
d78192dceb236e0bfc6b113dbd8d6f6730b4ce37 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
1113e00a21da2d0a1473c16678010116db3c2ab7 bpf: Fix potential integer overflow in resolve_btfids
4b3c9c54ea8f98f076d44130871e218eae8a464e netkit: Fix setting mac address in l2 mode
ef4ab6bff47e5d8c80e3e1fa704578e8e259f652 netkit: Fix pkt_type override upon netkit pass verdict
71ee6360acea15d6560a0a2957dd58e929601298 ALSA: jack: Use guard() for locking
434403e82398fc908af03e2b0f5d08d956070e47 ALSA: core: Remove debugfs at disconnection
f2a3ebc3771af938ac78b8f3af4f97c9a6ab4f71 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
f9871eac0d5af21931d2378ac5f9716203f03997 enic: Validate length of nl attributes in enic_set_vf_port
618a8afc6ce89f74175e4a6fda7a2f8da04f6c54 af_unix: Annotate data-race around unix_sk(sk)->addr.
83208c3a580b2dafdfa07cd86b99e08daf450fb4 af_unix: Read sk->sk_hash under bindlock during bind().
8154fe14fb4de26f3ac2d2562bdd24ba7c8f9faa Octeontx2-pf: Free send queue buffers incase of leaf to inner
867bddaed4da8c69a0fa509645f61732a9c0b2ee net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e1d35fecb1a1cdcb3dced62b3c5be1a75ec396ff ASoC: cs42l43: Only restrict 44.1kHz for the ASP
fb5a50a333d39b2652d1b9482a6de1bae2634e38 bpf: Allow delete from sockmap/sockhash only if update is allowed
006f2338c688e851e7baca895d68a8d09d4e7694 tcp: reduce accepted window in NEW_SYN_RECV state
96766ddd65e479ea7143ee2de547d6bfcd05ec25 net:fec: Add fec_enet_deinit()
b0335903c757ef0f1f49761811d106a6fa03a2a3 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
14aada2026bb1f339a275a5859ec3b84f42be31a idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
9e15c18691106d2daf3e87a4df1dc39358315ac2 ice: fix accounting if a VLAN already exists
6e575ad3fbc471ed09f31ce742d658f86e4d12e8 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
86bd12f465609a9e7ac23c530ffb11a0a5709c1c selftests: mptcp: add ms units for tc-netem delay
42801aa7c181eed93f947a0cc0184df4c8aee825 selftests: mptcp: join: mark 'fail' tests as flaky
79de4692ddf0685a7a018cbd080f561b38cd6602 drm/xe: Add dbg messages on the suspend resume functions.
0ede9f7ded881e020e297877feda8750201c7597 drm/xe: check pcode init status only on root gt of root tile
b0f0fad4ff84e8a0219fe6d3304892a867e54e25 drm/xe: Change pcode timeout to 50msec while polling again
10ba4594600259d300abd82b39eef4459787287f drm/xe: Only use reserved BCS instances for usm migrate exec queue
56bdd14fff810c6dea46ac5df8400b2e3d2a3066 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
a9c1199bbd466ff0032bc51fecf8716ffbecb5c8 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
bdcba1862c4a48be90c9a50a1c8b2da7e9a9681f net: ti: icssg-prueth: Fix start counter for ft1 filter
0783fbce665decc3cb12c6a0314f8ab1e08de61a netfilter: nft_payload: skbuff vlan metadata mangle support
4c3364830affd98a469bca13164262673825212a netfilter: tproxy: bail out if IP has been disabled on the device
bf376074e28c6b2491d8027d746362ec67d81036 netfilter: nft_fib: allow from forward/input without iif selector
98e41fe4eb41a0f619de3f285dcbea0379b79855 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
fb3e2726b88efd184c8830549531703de748d98f net/sched: taprio: extend minimum interval restriction to entire cycle too
8b29d3797e266afdc9691684debc7a479dbe336d kconfig: fix comparison to constant symbols, 'm', 'n'
4bebd8fcd9e5c811f297abc4e4eb62822f8f1404 drm/i915/guc: avoid FIELD_PREP warning
437da105fd8440ba8a84d4c840bb16c83eb16c19 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
1acf37f77d00a9882bbffa2a8270958b4dab7503 kheaders: use `command -v` to test for existence of `cpio`
177a7cc909f2248d2970a12a335aae79eabddec5 spi: stm32: Don't warn about spurious interrupts
b9a81b458938868480fa5c67d1da0cbf86dd390b drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
0972f2bff9910bd090be0715628e31c9ee7549d3 ipv6: introduce dst_rt6_info() helper
9f4b0341b0080391099399d7b6660f7cfd5f0674 inet: introduce dst_rtable() helper
0a33b58835a7d250028267557d83dcfccc6eefb5 net: fix __dst_negative_advice() race
e8af24cf328cb228601cf723a8fd61824c196c18 net: dsa: microchip: fix RGMII error in KSZ DSA driver
3511ba657c487f4133a69969891d948af58b6f3a e1000e: move force SMBUS near the end of enable_ulp function
52639b9fa4dfeca9a4dd8e3883753ab268056a9c ice: fix 200G PHY types to link speed mapping
e41ecf6e54a62393439e25f6ef2bddd729fabda0 net: ena: Reduce lines with longer column width boundary
d7bac037bbd47d456bb9e6b14b233d573d4942c9 net: ena: Fix redundant device NUMA node override
a68238e12cc4b364baef50ecfd40652d90646252 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
7e063b4cbf5f44bb1d74b8bf9a7a9a50117edd0c ALSA: seq: Fix yet another spot for system message conversion
ba1e13d48400413f4740cd148f623c23a0fecd92 powerpc/pseries/lparcfg: drop error message from guest name lookup
29e49b4e4f9ac705026ec92bc032231486e06b4f powerpc/uaccess: Use YZ asm constraint for ld
74341a936b22d415aa6b13ddf974fbf8e6f50608 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
626ee5921e9573b3627dd5665ce8dbd3799a83b2 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
6a6a6a1d839ddd4e7b02e6251406485740d11e31 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
9bebe0aae2a79705f844f0161ed6105c9f2e57fd hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
2ea5c7810bed6cc3c7ea8137c072bd3b6baa178e hwmon: (shtc1) Fix property misspelling
6f9746cec196f9efb9d48c7c671fe4b2bf4dd4c0 riscv: prevent pt_regs corruption for secondary idle threads
944bcffd4b422445ce960e584c12079bd4e67d1c ALSA: seq: ump: Fix swapped song position pointer data

--===============2531072574669299546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a3c7ac6624-7a64d049b6c0.txt

fe48158d70370fbb711abfbdb00382c2c838a5c0 perf build: Fix out of tree build related to installation of sysreg-defs
909c6efbb6b6f6348f830d354eda422c4ec8a813 perf record: Delete session after stopping sideband thread
87407b216779c7cf3e0aa028539650efcce79659 perf test: Use a single fd for the child process out/err
8d753f3e32cb7ab7500cc0e6fe58f6d6ac92cc39 perf probe: Add missing libgen.h header needed for using basename()
fee25b93d76519215b11f79ccfb6db8c92842291 iio: core: Leave private pointer NULL when no private data supplied
48df731c34cfbdc6bb22b609d2658ca4a78a0d1f greybus: lights: check return of get_channel_from_mode
15600d2a8d488ea795101f5beac8230ceebb9d90 dt-bindings: pinctrl: qcom: update functions to match with driver
cdf5da4d1f81f17ed1f1b51c63b7c45f60c5cad4 f2fs: multidev: fix to recognize valid zero block address
5c0879c9621931760ae2080a35c11470f5ff66cc f2fs: fix to wait on page writeback in __clone_blkaddrs()
91bbab32abb07f62732a3829631308845d16d3b7 fpga: manager: add owner module and take its refcount
36e98c360b66289b0d4fe58457b13b88bc0834c3 fpga: bridge: add owner module and take its refcount
dedefb7f889332c7614cf6c3f5d3a74755a3a238 counter: linux/counter.h: fix Excess kernel-doc description warning
b261bceb2a874bfc802be011f840eb8ed0364dae perf annotate: Get rid of duplicate --group option item
f57085fa1f36358550b967b70b5e35d57feab95e perf sched timehist: Fix -g/--call-graph option failure
ebc9009fd53fda1bfff5455d8b9b9f22759fd32e usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
ceff660c503ddeeb2cc73413578fba6e4938a4cd usb: typec: ucsi: always register a link to USB PD device
e3ab5c6bc4913bc7c36ab4ef6698201f55b18565 usb: typec: ucsi: simplify partner's PD caps registration
ede4cc6a055ad848c6a77c94f7062c305938e50c perf report: Fix PAI counter names for s390 virtual machines
a365340ba3eac867e5eb6a69093daa815c4fac57 perf stat: Do not fail on metrics on s390 z/VM systems
69a85998ac99f91d8bc102a7ea8c24f844980ec5 soundwire: cadence: fix invalid PDI offset
e718f927606c4a428c2d82945883d46c149f411f dmaengine: idma64: Add check for dma_set_max_seg_size
751be184e7bc6b2496ce9fe3c319d217be637d61 firmware: dmi-id: add a release callback function
3ce9564f66d536d57f2e9c9e535bbd05253051a2 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
058792247ff09aa0ab023d67f11444f14de7bee5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
bea4e485c44745cc1f6b95199d9e8404f9157727 serial: max3100: Update uart_driver_registered on driver removal
4466ec079795c0ca0a255cbf2f6ae8f67fc0a871 serial: max3100: Fix bitwise types
2f990f776d520e09705f460d8d4b0ced4ef0cc94 greybus: arche-ctrl: move device table to its right location
06cf33af059ecd19f581b392f00cd271a922a7b5 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
4332e85ab3fb1b434702e8d5377bc004e2a2a295 PCI: tegra194: Fix probe path for Endpoint mode
124f37336b4f2807cbecadaf5394b5b7e3175cc9 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3f45125ca8abd3a5a0340c8702a3cbf5680276da module: don't ignore sysfs_create_link() failures
a0afa8f1fec1de2c26a30cb4e3e8b04cd56856cc interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
d6b346dd2e63f4d15d0e974b9636c7318bf8a668 arm64: dts: meson: fix S4 power-controller node
2299a278363c12ad7a6218b0616993b9fa69cf5d perf tests: Make "test data symbol" more robust on Neoverse N1
3d7fcdd57eca1467ec37ef91d6e82b7996a63f8d perf tests: Apply attributes to all events in object code reading test
800c1ec8cb56668f61a8da3de62d5343d772379a perf map: Remove kernel map before updating start and end addresses
033d88a55bb7d9ed1524c2aebad2a04e3653ba58 perf record: Fix debug message placement for test consumption
9e806ac20f182ab5d413ae33d64487ed1aac4236 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
3aab51ede8667f743bc3b47d95805d68809429f2 perf bench uprobe: Remove lib64 from libc.so.6 binary path
ca4ead0c95dd7ddaebf0fec76f9dc4bca761c487 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
512d055820230c3560327ee8cf132bfd32473811 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
72ed85698475e9c4db52b9d9e88b94f5c2f87ad5 f2fs: fix to relocate check condition in f2fs_fallocate()
e7c2c9c82b6e6c078aa9077e1e88599feb187404 f2fs: fix to check pinfile flag in f2fs_move_file_range()
e852904671ba5ae93d46d189de0f7adaf30815c4 f2fs: write missing last sum blk of file pinning section
07487296eb5dbc233f0676eb1f32967beb9920dd iio: adc: stm32: Fixing err code to not indicate success
b92d1b6a87dff8a6410dd43d9f73f31ddd81ed27 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
469153128d2b1886790aa007b18665cc862c2a26 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
67132713a22c90e12be885e376e9a88d1d9ac8c0 remove call_{read,write}_iter() functions
ba60cc230529edd9e4b63721fe39155751788a53 coresight: etm4x: Fix unbalanced pm_runtime_enable()
7172bf461c706618ea6fcfa2ea7cbdf015abd352 perf dwarf-aux: Check pointer offset when checking variables
9e4d6a6f5ebee519a5f7374eac392f4963367e0a perf docs: Document bpf event modifier
0eacb38af1bda305cafef83dd13ce15147947970 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
a1f10de1ad12f902e7df4f7960e0ec7d4636c0c1 iio: pressure: dps310: support negative temperature values
0ce28153c2a6506ca88e31e7341656c9e5c48df7 iio: adc: adi-axi-adc: only error out in major version mismatch
7d8b1b0f56457eba147d1721fca72ed4c88bb055 coresight: etm4x: Do not hardcode IOMEM access for register restore
46fe1a85e92d4c538829ef1cf15f74d5cf896f6d coresight: etm4x: Do not save/restore Data trace control registers
0aa2eadb3c36e2290eac2ba5b3e06996cd9957c2 coresight: etm4x: Safe access for TRCQCLTR
b525344631872703e800d7e047101bf54980d792 coresight: etm4x: Fix access to resource selector registers
e22d4b4379dad69153bd11956e093463c7c64226 vfio/pci: fix potential memory leak in vfio_intx_enable()
9bd421bd476ec68045313626e9a9ee4bb84f5cac fpga: region: add owner module and take its refcount
b762ab73cba8985eb6f47f1f27e9cecc849c0be9 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
88ec14351a177f13300b91dd1f8e1c028e75f867 udf: Convert udf_expand_file_adinicb() to use a folio
c23e8af59dca3929f9b49ab0df8ba25eadb55546 microblaze: Remove gcc flag for non existing early_printk.c file
93183c03974f3995d4e191da3a51ace3d24d1ce2 microblaze: Remove early printk call from cpuinfo-static.c
851b63ba50b8df1f25dd6b600308702a1d345c14 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
f1186491c770f1d0c383a6c57f8d14e10df25030 PCI: Wait for Link Training==0 before starting Link retrain
3ebe63d861376ab0f85777a86d8d134eaa1c2efe perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
d5270cb726d833714286528537b7a702a095b351 riscv: Flush the instruction cache during SMP bringup
1dbac3d586de672cf94a7d5d8355bd2578b331d4 docs: iio: adis16475: fix device files tables
8c0c4f308e9e2cca1c78f1a4a2b2265e755e0212 usb: xhci: check if 'requested segments' exceeds ERST capacity
3bc34690e17192888dbfa3fecfdbc98077b4805d leds: pwm: Disable PWM when going to suspend
53c63ed86b7a73f4abeba3a154a06a4902f79afb ovl: remove upper umask handling from ovl_create_upper()
5356b0d6ec83b5abadfa1e56d8ab233c09cc6984 PCI: of_property: Return error for int_map allocation failure
734d80c272dacee216f89b534036b9f0fc28defe VMCI: Fix an error handling path in vmci_guest_probe_device()
acb2f1053805a8f9ada699bb8a7ca532be6b66f2 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
38c03b07af3c91cf043244bbe2b7fdb2a0e3b9fd pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
a89c64839cd39f8de1e53eb186241b26e9bb6c92 iio: adc: PAC1934: fix accessing out of bounds array index
d638e6ec4c50628ecd91aa933fbf0fe56efb0140 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
31d622d16292e46fa70c0407af3b48b24923b27e watchdog: bd9576: Drop "always-running" property
fe3be60d87ccef609826e9900a6c702509685482 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
20488eca6561421daa37b34d7d303288de8e8020 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
60b68b7f3bb67803d5fa9515a26510d8b8a830a5 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
495ce5c18ac25cb6935abede280dfb9d4e55b263 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
12e86f4b1662c5736717966817a77ba89fbc8463 dmaengine: idxd: Avoid unnecessary destruction of file_ida
0a3303f289298fdc62b9581e713b8e91c1e02a7d usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
7efc06897247642ba1a464b6b07725a630f282eb usb: gadget: u_audio: Clear uac pointer when freed.
00e1f4609cc4a4cb750a9cf0f3ff23419a4559f9 stm class: Fix a double free in stm_register_device()
a2a181e778e764c43c2cdd2838ec2ea581e746de ppdev: Add an error check in register_device
24b38470efeb464f1d20dae0c7e9f8751b8abd49 i2c: cadence: Avoid fifo clear after start
32807f1a0b2eafb8fe67c7819a9938755f1f1f45 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
ab70ccf2bedd002298c4e7f3222fdb1d6315f655 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
509d3d0ac67cfee2295f4c7f6aa956dd5980683f perf ui browser: Don't save pointer to stack memory
d13d0fb7ab25c12dedf0c50ca755a8c5fe3923eb perf annotate: Fix memory leak in annotated_source
82810b892401471d10bba63d707ae69222c91a95 extcon: max8997: select IRQ_DOMAIN instead of depending on it
419b73a198d430ee67eac0cc5af0689d3385aba7 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
93c80e97a58543ceb351c3ac09acf623d2dbb2e7 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
4a07516784d3090081ee46709778b51ad241056e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
461e40dba6bd5056fa1c70901033dc351bfbd92d f2fs: fix block migration when section is not aligned to pow2
0cc2a5c1aaa4ef21e3e9515d534e185f71ed307f perf ui browser: Avoid SEGV on title
d09fba9752afca33d47e339e4346e9256e2d0387 perf report: Avoid SEGV in report__setup_sample_type()
ea338fd6b0b74716747c9965a39549600c2979e7 perf thread: Fixes to thread__new() related to initializing comm
08290b3bfad0951900ca7f2e7b246e473536c5d6 perf dwarf-aux: Add die_collect_vars()
d56f1ee15fa7875ec32e3ffc7fe28b1388e15f1f perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
11d8c8d2e1afc9cc417ec145c835b623167b7b02 perf symbols: Remove map from list before updating addresses
122b4ab31a8345eed93c7fc72fd65aad3059606b perf symbols: Update kcore map before merging in remaining symbols
bf493f075f0d2c554da64b49fdf3cdb77a7c97ed perf symbols: Fix ownership of string in dso__load_vmlinux()
c76672347d9563e0a64e1591f2c6022ccf333d97 f2fs: compress: fix to update i_compr_blocks correctly
313a9734955d06dee8b2b13140de52b3b8c17fd1 f2fs: compress: fix error path of inc_valid_block_count()
f8d6173dcbadb4b21067bca104372a7c4acda533 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
12ab08b3a32bb9ac76c36ed96cbb53dd70d1805a f2fs: fix to release node block count in error path of f2fs_new_node_page()
0b6b2659e604bdf75235ff64e6010a79ba4f6f45 f2fs: compress: don't allow unaligned truncation on released compress inode
43b06d6c8f5ee81c0f36ae4c69524b8578ff5afc fuse: set FR_PENDING atomically in fuse_resend()
da01684148e9152e5e89ae49283d1501bc7decb1 fuse: clear FR_SENT when re-adding requests into pending list
c8659fbb5fb74ca6c0dfe6ce5f78ec1d4b547526 serial: sh-sci: protect invalidating RXDMA on shutdown
657591fe5ced2333131f7966fae770cba5e009b9 libsubcmd: Fix parse-options memory leak
a741886068ccc97b1a1a80936ad3dba481596786 perf daemon: Fix file leak in daemon_session__control
b0cea8d7c653804fef4620b8b2d260956d0c0dd8 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
34155d1403dd4a4e76f375a12ed8f9bd1b3345d5 f2fs: fix to add missing iput() in gc_data_segment()
e516789395ee12190a01d40467152fc52912ab60 usb: fotg210: Add missing kernel doc description
33d2821f8390bfe21640a32761c5c15fb2bd86a6 perf annotate: Fix segfault on sample histogram
781398f206e738e4961c4cf1bbf598b262924571 perf stat: Don't display metric header for non-leader uncore events
d89ed8549f26adf2b5f2b968b8ae01e846e24b0a perf tools: Use pmus to describe type from attribute
61ede3848ba3c0224021e9781fbe5b798af6797e perf tools: Add/use PMU reverse lookup from config to name
b3f87398c342866030e31da79b7271198bb34dae perf pmu: Assume sysfs events are always the same case
9b62d80cea9e65d93376d8d406160606640fe04c perf pmu: Count sys and cpuid JSON events separately
241701dd4f9840d8cd1d14002f5064f3fac8aed4 LoongArch: Fix callchain parse error with kernel tracepoint events again
c4677a7fef9f86b7c91b4cd8c86a88f74d65a4f4 s390/vdso: Generate unwind information for C modules
de2342bfed4f8e64ff94cbcc01fd4179f07c01d1 s390/vdso: Create .build-id links for unstripped vdso files
cf3efcd09921084120ac938b35931e6db25a027a s390/vdso: Use standard stack frame layout
780da303d4eff3bc3daa254c2c966c8c50e37a14 s390/ftrace: Use unwinder instead of __builtin_return_address()
7ae518c4cc4d1f467b6506a17547989fdd058799 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
3125d0330862b761676afb8815537aad5a6d1311 s390/stacktrace: Skip first user stack frame
ed4b635e6a8f4378a4196153d414151e17237bd1 s390/stacktrace: Improve detection of invalid instruction pointers
a1a44a187ac92cbfd3348afb59f222cc1f03aa5b s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
7f8a0a9e72cbc4e09c9fd2a2942670e3f36482aa s390/stackstrace: Detect vdso stack frames
30e5f5a10686fee4b9d212cf529a0da18804a63e s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
b629fa1bb26c589ca4c0df0f10b1b80b4db2c548 s390/ipl: Fix incorrect initialization of nvme dump block
d04ebb18b38b180f48574c1d72d0f524ef1dd155 s390/ap: Fix bind complete udev event sent after each AP bus scan
e53e4df2a9dfbaefa0944fbf1316a7d76f49773d s390/boot: Remove alt_stfle_fac_list from decompressor
ddef0fc4e1dbc48350957781c346d5dacb357079 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
f90e207286fbeb3fdb61ac427693b6d415a85721 Revert "selftests/harness: remove use of LINE_MAX"
ac179356996c3f5e3092e434d910200a1849e230 ocfs2: correctly use ocfs2_find_next_zero_bit()
6d23ac3e2b7c88a21c0877ebc7e2fbef3b780b08 selftests/harness: use 1024 in place of LINE_MAX
f1ed927ef935a298149aaa6c3aa236b92831f4c9 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
d6b727d361239ab1f7fd543a4d2db27bcb265475 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
2763708086fd2394026e81a18b6ac4e1ae617db7 Input: ims-pcu - fix printf string overflow
e3d339ae4b2bc52619b680fb42a2f80437f4c38f Input: ioc3kbd - add device table
994e4c0cf6b6b09abeae3453de4dd5b9b39a0c81 mmc: sdhci_am654: Add tuning algorithm for delay chain
4601af6b38d608d5a620ba94c80fadc5650726d6 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
41da5ff26956d9b7b4e86a3d2a28682ef97105f4 mmc: sdhci_am654: Add OTAP/ITAP delay enable
10710863d583b35925fd5c71d630f0046684e4f4 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
6a24b2f12eaa716f033db477127a061349bac794 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
9bcc6f1de3e24966702e431f0617905e39c73f63 x86/percpu: Unify arch_raw_cpu_ptr() defines
fa0e9ecefc0ae5274c19cda788eb6143ad8d63ce x86/percpu: Use __force to cast from __percpu address space
744a106f4d69cd621ddb15cdbbecc599f97abaa9 phy: qcom: qmp-combo: fix sm8650 voltage swing table
162eff77f2b9fb02bd221b88c10bd6a2dce1f7c1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5a6dd04c3eaa1653cc1c3cfe840a63d98e77a78e media: ti: j721e-csi2rx: Fix races while restarting DMA
107eb007fbb3f8f91c59fd80b05b0c93a2a2c1ac media: v4l: Don't turn on privacy LED if streamon fails
302f9d524e42ae2e4c721c50255818fa3740c811 media: ov2680: Clear the 'ret' variable on success
c98016cda1be3d102527e85cc9e351be3b7d043f media: ov2680: Allow probing if link-frequencies is absent
0162f51c0dc78646ac7d335dbc637da06144f1e8 media: ov2680: Do not fail if data-lanes property is absent
30e1cb07789f0386a39995ac3ebf989159e92924 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
a21f1509663c032f753b3f7015f426e0b121e0f2 drm/msm/dpu: Always flush the slave INTF on the CTL
65847461eb5f7b8eb355fb40623168252a8a14d8 drm/msm/dpu: Allow configuring multiple active DSC blocks
12208b7c1b2cda8799e1b6646faa0881714571fd drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
ee63db8127f37d4d0a3bc10cb8e6d6325363999e drm/meson: gate px_clk when setting rate
ca8891bb91d26092aa10366afc95e037fccaf38b um: Fix return value in ubd_init()
0f8538830c086bfe5d2d02200f8dc227a3d2059d um: Add winch to winch_handlers before registering winch IRQ
c84405618c6d8ba7415285aca624d616ea9cb850 um: vector: fix bpfflash parameter evaluation
47636154766cd87782e0b896131c277dc35dffe2 fs/ntfs3: Check 'folio' pointer for NULL
da1e4cf39ec68742268e193d0e76097aee6f9957 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
3da1c1851d0ef7714dc5aaa5237c0e6a0b9cba69 fs/ntfs3: Use variable length array instead of fixed size
023b5aeb33be8041ec97cec6e287e744579d0d7b drm/msm/dpu: Add callback function pointer check before its call
f098acc5289b1118826cc9c26b1d634013ff3de6 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
097aeda3510ca2763e20c1e62f16ecf4d0776a99 media: stk1160: fix bounds checking in stk1160_copy_video()
23bb53f4f6ff4a6632cc73f2c81f77531b8ca2eb drm: Make drivers depends on DRM_DW_HDMI
c40747d09242954b960c5b29d4d4f08d97dc52d7 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
14ea4eee30aacf880a504923eaa6a7faf0bd11c4 string_kunit: Add test cases for str*cmp functions
0236a72c6fed7a7bd7c9f128d9c1619d241dac04 string: Prepare to merge strscpy_kunit.c into string_kunit.c
bea5c3680f6ba4ae4468adef62fecf49b4bc1e32 string: Prepare to merge strcat KUnit tests into string_kunit.c
88390131cfafab4a55699138aa19f6823a4572db Input: cyapa - add missing input core locking to suspend/resume functions
a7e78b5d2c1826854ce32585e3734035f12bcf58 drm/amdgpu: init microcode chip name from ip versions
47d70703d2d421fa1c8c444bca68ef7621968721 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
e3508e84a9e3a5a6d089ab34469bf1c220c96769 media: mediatek: vcodec: fix possible unbalanced PM counter
19c6196733a7b03ef706b4eca6837cd7d665459f tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
7d2ed98e493bdd6e3dc1ed6e665fc1598b32bdc5 tools/arch/x86/intel_sdsi: Fix meter_show display
7bbe7af705e24b31694aec134bd390f0871b9b79 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
2057d1dd11113bc82bb454fc3d4af73603cc96fd platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
259b9af17140a05853575989810e451c472bca12 media: flexcop-usb: fix sanity check of bNumEndpoints
ea37b3a5249d84578de03f11fab832b954f8742e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e9b6f86a539b2cab1847fea6ff3e03b1ab1e7ac3 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
f9d1643a5ba57bd13cb757a7189fb9c4293303f7 um: Fix the -Wmissing-prototypes warning for __switch_mm
d43d769af692d6131958ffbdb91cf049d463b7c6 um: Fix the -Wmissing-prototypes warning for get_thread_reg
3c7d3e434c06e7e766082c3c15e857914082e84a um: Fix the declaration of kasan_map_memory
44f98fb9d7f57d70b6ec5ddfd1375e4e8e654a84 cxl/trace: Correct DPA field masks for general_media & dram events
7698e34de0eddbb23d50c122b49fb5b7f92941fa cxl/region: Fix cxlr_pmem leaks
a60f8d58c8c378a74be55c08d74b7656fac6493e media: sunxi: a83-mips-csi2: also select GENERIC_PHY
68f80ff70fb8275489c0023adad84e3ad399088e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
301b7374ebb7298bf7cca6fc698c0470ae5968c9 media: cec: cec-api: add locking in cec_release()
58658dbe2556df243717e3b7e61284b96cb72fa8 media: cec: core: avoid recursive cec_claim_log_addrs
b92f3c852f36478a97ee71bdf918235078b3f77c media: cec: core: avoid confusing "transmit timed out" message
d0a38af22995464e3eba02f15ef172297d70bc02 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
0cd95aeb86aa10956050441e858326c9589fd551 drm: zynqmp_dpsub: Always register bridge
cdf75d143213a98c428a744fcf9c17a2c5fae4b3 ASoC: amd: acp: fix for acp platform device creation failure
905a580fe5c366767704907fe8bfe20855561986 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
7997066e6e890bff54a55f92d8b2ca913def5c05 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
182ffa914bb90d24f32b60263b3985e155d26d13 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
3fd7c39420dbcbc21575a778a179c8011300d8a5 ASoC: tas2781: Fix a warning reported by robot kernel test
7272073d8654a340cb54a7ad08dd27687a4c22c2 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a3d0c18a192ce5d27ac446af4630120766b767d1 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
cd3ac41e7fadd271a1d5855e4b38effcd6f3afe8 powerpc/bpf/32: Fix failing test_bpf tests
8d538b673c3123dd4cd6408e6d6a3f10c485931c KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
a2505c7ab3c45ccddbff7ffafe35f7d11954f517 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
c86f2eae3d5db321246e6688c02b6b5a6a57dc4b KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
ecb207cda47579c953132e51a67d25f80f29b889 nilfs2: make superblock data array index computation sparse friendly
aa78abf0082cf332565060a65f6c38472cf132b3 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
fdf61320408ade5407cc63f55ca3c8c5d1577b11 ALSA: hda: hda_component: Initialize shared data during bind callback
e10f37a91b29c81984dd76a7570b784ae0ab4b5f ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
700edbf8415b2c69f454947b9b64367cb9f33139 ASoC: mediatek: mt8192: fix register configuration for tdm
3bc3574d7cefbf77f1a95f60b7fc9ad724fba4d1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
7ac5186a2fc0fb47b15988e42f1097704399be82 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
52be22a627f637fd62e158c61bdbe1de1160e303 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
84595146e79f341d460830ae9105dcb1c2b654a6 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
a05a086ced3888d513cd0ded99c9a56e8b21f4c9 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
967b3eb589f48b6d05e5e7d59b2c78aabd57600a blk-cgroup: fix list corruption from resetting io stat
275258ced84f108163a6cae403a67b02cd0b1303 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
a5fd997b69bebb7504af3665f090f5d211ea77f1 blk-cgroup: Properly propagate the iostat update up the hierarchy
de2289987d18acbeb8bf04e5949296ee13acd2e3 regulator: bd71828: Don't overwrite runtime voltages
510957780150b8558947a1b22ac4289ad684f603 xen/x86: add extra pages to unpopulated-alloc if available
22091fd6e2b1edd7d3130856ff889b94d0f8e849 perf/arm-dmc620: Fix lockdep assert in ->event_init()
de1c1c0dd512254da073ae2ea845f61d962cae40 ubsan: Restore dependency on ARCH_HAS_UBSAN
376c664d8ba238e430768c8049f8d86806f0f5e6 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
a7b91599713b807059a1921efaac026fb8840441 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
00efc876084e37e6847eff0743dd7245f980d064 ipv6: sr: fix missing sk_buff release in seg6_input_core
ec04cff55a6ed768898bf3f3cc6a4bf1eaf95230 selftests: net: kill smcrouted in the cleanup logic in amt.sh
1abe10f51f60fcd664198859d35f0a85c2f10284 nfc: nci: Fix uninit-value in nci_rx_work
c606031001612047bfcf3432d7de7089ca2a4efc ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
d3c3b5363afb84eaaf31e8ca3a80350d93859c0f ASoC: tas2781: Fix wrong loading calibrated data sequence
efd38e63cbfc2dbac914aed36fb47d4d466e6f70 NFSv4: Fixup smatch warning for ambiguous return
0f233ff0d783363fec736560805137938ff9c4b0 nfs: keep server info for remounts
6be9c5176cb8794df507ebaedad1ddb70cd43c8b sunrpc: fix NFSACL RPC retry on soft mount
90a5c676baee0bb6f296bb96eb9ed68f802596f1 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
2a3d4e137848e2a498bdf61892b8cf4e2ab4f41b regulator: pickable ranges: don't always cache vsel
d0478314658440eb0dc6f019d99f58ff44efa046 regulator: tps6287x: Force writing VSEL bit
283778bb736c892d66a508d36cd6cac284678daf af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
c69a4008e81b23a1945cb72c8fa4dc64da57467b ipv6: sr: fix memleak in seg6_hmac_init_algo
4412183d874b801d606f32ee99e42a13d7a3e696 selftests: forwarding: Change inappropriate log_test_skip() calls
63955e4e9cd308692caad06ef48344c86937ae3c selftests: forwarding: Have RET track kselftest framework constants
ef6dae7ab9251d8db322feea8fc21873f663e880 selftests: forwarding: Convert log_test() to recognize RET values
30e9aa04ec0ff3a8896362281df262aaa8d70670 selftests: net: Unify code of busywait() and slowwait()
f96d7077c08342af5ec552aba89ec6c4bf575710 selftests/net: use tc rule to filter the na packet
2f2c8bcffac033eefbd82e0144dcfab37ce36c0a regulator: tps6594-regulator: Correct multi-phase configuration
1efa72c1a27d8cb267002e4a9faef366b361f317 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
4c096c815710b9657967e6b97a6012d62bc481bc pNFS/filelayout: fixup pNfs allocation modes
158ff6502961970c430e457529bed0055051fe8f openvswitch: Set the skbuff pkt_type for proper pmtud support.
b35f79a8f58f9151b271fc78524a8c0a534012aa arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
6147a78e9abaa194285fb63081f3d6764a398902 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
2cca8850a80911cdd40d396e9e70b11bb50c0240 net: lan966x: Remove ptp traps in case the ptp is not enabled.
10d9c2e49ef8ffb4425143d7f35cf5af70413224 virtio_balloon: Give the balloon its own wakeup source
578660ae20ca812060dce46a94c4da1793d05977 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
37d980800dd814924caa9ba806fb5e074efd1035 riscv: cpufeature: Fix thead vector hwcap removal
c30f7a7fc0e153a40dd8f9ea5f162d29199b1645 riscv: cpufeature: Fix extension subset checking
4e258deb5e702845286ac331e04764bda0309915 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
7b4e63b966322f7c9b5838689a7bf2ea37faf585 riscv: stacktrace: fixed walk_stackframe()
c632eb29118634a765d0f49ac699b38527c745ea riscv: selftests: Add hwprobe binaries to .gitignore
b5aa88b03a6bc391b7e3e2212e40199707c8f026 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
033c383362e3609618a92a08c9a411521657cb52 net: fec: avoid lock evasion when reading pps_enable
b4e86966895d392052673c228200fda78b84c500 tls: fix missing memory barrier in tls_init
246d067d08a6145fd4df805cd955e149ef078e77 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
05ea7d319279a0992927cc89621d640d8e8d67cd net: relax socket state check at accept time.
2d288434add64a464d10ff83b2f26adff35f0e99 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
f159dfe251b589ca23e78461947dd68463923c89 drivers/xen: Improve the late XenStore init protocol
d4a6a9f41420e26b6fd78e21fcb941c1d765fbb4 ice: Interpret .set_channels() input differently
d155b74daf9e716bbcfffdbae411a6e022d6fd84 idpf: Interpret .set_channels() input differently
2676420f91d1ab5d1ee0763ab750c375135585c5 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
eb93e827f9fffa6bfe9b676722a7691796b4ea51 netfs: Fix setting of BDP_ASYNC from iocb flags
125392716ed5b46b49b04e160ccb2ccf6deae88d kasan, fortify: properly rename memintrinsics
82bf56707d7c7977dd6dfacd3222eea886631f48 cifs: Set zero_point in the copy_file_range() and remap_file_range()
af7caa728227103f830a56ac049f3310c328ac39 cifs: Fix missing set of remote_i_size
dd9fcf00dd41de43bea6e885cb389c88a1f886ce tracing/probes: fix error check in parse_btf_field()
eb5859e62a57b94678d4452f9961f732a11f5c8a tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
bbb04f8686eaa3908fac6fb6034e5536e82c6ffe tcp: reduce accepted window in NEW_SYN_RECV state
954b291b06eadc97a62c273f0ccae5ba85282c9f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f64170150c226c967e6c8f67bd939ab77e8a54d8 netfilter: ipset: Add list flush to cancel_gc
abc4ceb1f21094a4d96f72ac8a18a404aa9b7900 netfilter: nft_payload: restore vlan q-in-q match support
2d1199c1410e111ace8b6ab437ea73ce3e404bf8 spi: Don't mark message DMA mapped when no transfer in it is
616bd4fdebd732d5d22a29b765267b0cd02aac0a spi: stm32: Revert change that enabled controller before asserting CS
80e8a3a4cca726cc5ebb474fc86ec6b322f0eea8 dma-mapping: benchmark: fix up kthread-related error handling
257316e8a86de0f61c4bb5740f1d53e9fb3ee61c dma-mapping: benchmark: fix node id validation
23e72eb16f07ff88ac83413a5108a7951f6f28d1 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
869ac1b2af0f132e79a5a8e2661e81aab3b73ecb nvme: fix multipath batched completion accounting
26284b0814033d89eac6a494217a9561b7f036b4 nvme-multipath: fix io accounting on failover
b275b6c0b11cd5abaa3529df6e01c984770c99dd nvmet: fix ns enable/disable possible hang
c7b41dc75129d97e5978eadfd59eacb6260176db drm/amd/display: Enable colorspace property for MST connectors
4ed88454b76cff429b5dfb6b69d4e014c4de63cc net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
feaf8f20fe663c4efb9fcdcc26e205a27e683986 net/mlx5: Lag, do bond only if slaves agree on roce state
f34f656848ad5027357daad58b4d34c382bb01b8 net/mlx5: Do not query MPIR on embedded CPU function
26dd773db3b73ba02f10712ac78ccd37010bb99f net/mlx5: Fix MTMP register capability offset in MCAM register
b1085994f4d5d3cdd405bbf3a8870c671b57d423 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
31cd4cc89a5ba197ef0cf7c6cc61de085aec7969 net/mlx5e: Fix IPsec tunnel mode offload feature check
cb21f3433af81998e8f673bdb726b73acc38bd53 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c70de373d37c821e347afd66bac551f7fa443bb2 net/mlx5e: Fix UDP GSO for encapsulated packets
a1ede0bb7eeb77599a552745a20350efc6ba7a25 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
98bc587e26b294866c7aa716eba1f845ced2d2dd bpf: Fix potential integer overflow in resolve_btfids
1891d4197088b8d57a76b0cf8689c6a628c7577a netkit: Fix setting mac address in l2 mode
b2d8d368cd8d32bc95ac12ff848dac63a66b4481 netkit: Fix pkt_type override upon netkit pass verdict
6170c23e1cdf5a0d85ac04d70afc544aff005ef0 ALSA: core: Remove debugfs at disconnection
0673bb7d237dc023e71a8976f13f2745fc7a8b52 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
d977aa250d641ae1470b1ec86cf5ddb8934428f5 enic: Validate length of nl attributes in enic_set_vf_port
58a52ebcf573371d6240685bbb3a5d67bed6cb21 af_unix: Annotate data-race around unix_sk(sk)->addr.
58c4762c5610440493081e7d1b86dbe68888e85d af_unix: Read sk->sk_hash under bindlock during bind().
1831739215bfe65f9dcd803048998176179c2db0 Octeontx2-pf: Free send queue buffers incase of leaf to inner
bf559312d9ef1c8c7f38508316040c2cbeeb9d01 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
7f85c55fd817c2bc059b70b63dd3e2dc4eef03c6 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
6fb8ad6d6ac6f33c8ef1473f44386e70960d3c7e bpf: Allow delete from sockmap/sockhash only if update is allowed
a6ca56c36519adc096d55d671eb94ba526af9d34 null_blk: Fix return value of nullb_device_power_store()
7a64d049b6c08b8b78d0905c7edd2ca6615e0ac7 ipv4: Fix address dump when IPv4 is disabled on an interface

--===============2531072574669299546==--
