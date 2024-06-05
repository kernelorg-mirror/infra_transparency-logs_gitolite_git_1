Content-Type: multipart/mixed; boundary="===============3168117491783052586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Jun 2024 11:53:38 -0000
Message-Id: <171758841817.31874.13856501319619522260@gitolite.kernel.org>

--===============3168117491783052586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c599e70fd31e2c56bd98569b2b1dd2602b9c26a3
    new: 8d608dadddd17fe5a1857bd2f008cc2cdef140c9
    log: revlist-c599e70fd31e-8d608dadddd1.txt
  - ref: refs/heads/queue/5.10
    old: 7ca3c6d317c73e0c90f1fe596dd2cbdc5fad3fea
    new: 734a9c23ddbf8a4e76085aad4fe39347e50841b9
    log: revlist-7ca3c6d317c7-734a9c23ddbf.txt
  - ref: refs/heads/queue/5.15
    old: d663ae6d86380fa53c6d7c146c855c8eb93aeb0b
    new: ea87907ef86f668e13e45d14299e693511c24a40
    log: revlist-d663ae6d8638-ea87907ef86f.txt
  - ref: refs/heads/queue/5.4
    old: 32ef749bd5976751d4e1557f2d6c7d734eaa3c8b
    new: db2a3f659585bfcde941d91897eb1bab732c47d8
    log: revlist-32ef749bd597-db2a3f659585.txt
  - ref: refs/heads/queue/6.1
    old: b4bb5a29adfe5251743ae20a740605db1d6cff32
    new: 119454af83b0dc9653eee5b65f09c892038b50df
    log: revlist-b4bb5a29adfe-119454af83b0.txt
  - ref: refs/heads/queue/6.6
    old: 85c27dc2165244d31257ac8fc0ea4c2e67631f70
    new: a5426c7044bd4c3a1d35eadd6639d127c784e1c0
    log: revlist-85c27dc21652-a5426c7044bd.txt
  - ref: refs/heads/queue/6.8
    old: b9861698cdcbac8125251123caa519b7cc24e660
    new: ee8fad1122ef0fa33404f833d0073d5f01223e3f
    log: revlist-b9861698cdcb-ee8fad1122ef.txt
  - ref: refs/heads/queue/6.9
    old: b2dc5946597bbd188231de040ebeba8ec68da735
    new: d1a3c7ac66243803ec947101f801bb39463a871a
    log: revlist-b2dc5946597b-d1a3c7ac6624.txt

--===============3168117491783052586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c599e70fd31e-8d608dadddd1.txt

e45eac297742fb19dde06bfc593f2f39837d2089 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
523b6d3ef831dead678b10f4f321a2ac7e772bb7 speakup: Fix sizeof() vs ARRAY_SIZE() bug
58c637afaa6eac411a8971f6c178e5a5445fc85e ring-buffer: Fix a race between readers and resize checks
dfbde7bce6208d38f80ca340f7718cd86c4f1196 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
583014ada71aa47713b39eb4c857f76f0481f60f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
64550c6b5953cad41eed934ccd3483bf44139317 nilfs2: fix potential hang in nilfs_detach_log_writer()
a1ea381d061370623eb6f5d28877389ce2283ee5 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
70cf7fe4c72fa2609c5447d22b6e96d21522c59f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d2a1354030225787d00ad66bd4ffa4a2f6411b34 net: usb: qmi_wwan: add Telit FN920C04 compositions
bff059c29b9b9864115e469e8dea6a82f5dbfa85 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9589b86fb31fbff7693d954050d8fcc46216da4a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
2cfa84e33eef5b3f1cde5514b2cbd58875ab89e4 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b5b06ae3e070c3f20fccf491a9f4a0e60d974be3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
8f849152b64ac0766996fd114ef6762f0790981a crypto: bcm - Fix pointer arithmetic
f236d8d07f87d6b336cb09f1cd1271ea9abb5149 firmware: raspberrypi: Use correct device for DMA mappings
041cd0fe4fcdd676c62cc651370848141216dd38 ecryptfs: Fix buffer size for tag 66 packet
df021fb011b86ef2936aea2ac50413918e13b072 nilfs2: fix out-of-range warning
9b944cc7cc2c709693f519907bb57114e044c793 parisc: add missing export of __cmpxchg_u8()
2d0f6b97f68816d3ac10fc55a8f2bcf17855d034 crypto: ccp - Remove forward declaration
c6f1c6e539a63074e035e51dc1a1d738fa1bbfca crypto: ccp - drop platform ifdef checks
0b3fa356311af28b53d1204add494f55de640201 s390/cio: fix tracepoint subchannel type field
e0f10cdecd94610aaa7b4fe89362b8548bbc4ee7 jffs2: prevent xattr node from overflowing the eraseblock
afe44bef5d4c180390d2f1fa06750518621a3404 null_blk: Fix missing mutex_destroy() at module removal
6e345e04fd5ff3a7c9227829af788bbe2601de3d md: fix resync softlockup when bitmap size is less than array size
de55a5ab7ae1f76882e60391424a6d1c2c198746 power: supply: cros_usbpd: provide ID table for avoiding fallback match
7566636c99818ebf78812b738ae7a59d9171d56c HSI: omap_ssi_core: Convert to platform remove callback returning void
c5927765665572cf9f5061f7dca8e4dbde605eba HSI: omap_ssi_port: Convert to platform remove callback returning void
ea7a9fe46e188abcf8a164826aaf446ce79a2d79 nfsd: drop st_mutex before calling move_to_close_lru()
b704835f5b428876d2bdee1a0996cdf1773efa72 wifi: ath10k: poll service ready message before failing
ee0b310e6c74e69335e88416db2faec0e87017e7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
4414ea8aaf1b0505b5a6dd4087bdd715b7f2e2f5 qed: avoid truncating work queue length
3428215db724efd18f93e2cd0632ab7e6b025f82 scsi: ufs: qcom: Perform read back after writing reset bit
72ebe92552e2af107e26eec2a0e88deef0909fcd scsi: ufs: cleanup struct utp_task_req_desc
477aa2cb95075900bf32791a0db6a2880f6c28d6 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
73e86352dc22e1e13efe65eb6b6b4b0afcb2a7f0 scsi: ufs: core: Perform read back after disabling interrupts
e89dda84b87d1295e27a0a4508d4a19e451ca59c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
00ac51e443864b3ee26ad5e882d025f62cc2ebb4 irqchip/alpine-msi: Fix off-by-one in allocation error path
6fcb41e5a623394db0ca30cabcb044b9e0b9adb2 ACPI: disable -Wstringop-truncation
ce9f229f1a0460a501eaf7a2154b3f0608bb8983 scsi: libsas: Fix the failure of adding phy with zero-address to port
a36a81854d77819859e23cb95626e6306bd1a7dc scsi: hpsa: Fix allocation size for Scsi_Host private data
23d0c5a7285f08633a6d9385656ae5f179b7fb7b x86/purgatory: Switch to the position-independent small code model
f1122db845e1c66a1618bbd2ae38dee2e269f64f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
35a922da795703e940920372c2ea7a2edfdf9e1c wifi: ath10k: populate board data for WCN3990
3550274e60a130e8dc33000eba8e0d1dcba4c94c macintosh/via-macii: Remove BUG_ON assertions
a191ed8b4f24c9398d7c29ac12c3d46584115262 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
e0d1bc653aa0b17d2249358f4bbcba0309b87498 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1288d8c4260ca0e28197e6d3ce10646d97b29734 wifi: carl9170: add a proper sanity check for endpoints
271efc6acd3f7bde06a7fa3e6250b335b3565be5 wifi: ar5523: enable proper endpoint verification
9074b06c12eca9ea0892e4d47b355a46d361167d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
509d0c9ed8edea6aa65688cff0cc4497871484a5 Revert "sh: Handle calling csum_partial with misaligned data"
2ef9ef4f1ceac8c547c470b6f09490576750aa18 scsi: bfa: Ensure the copied buf is NUL terminated
2363d9a5b47ea90d222cec63144534cb7f3d0079 scsi: qedf: Ensure the copied buf is NUL terminated
8e1a94cc9aeb89fef0836017b820d7bae2f64d67 wifi: mwl8k: initialize cmd->addr[] properly
c05ec68a8c5e5558f42d6809e26fa32d7478d883 net: usb: sr9700: stop lying about skb->truesize
4a0a63e8c6f73428bd1c1339d1301cd3fd8cfbb5 m68k: Fix spinlock race in kernel thread creation
faabe61bfc8c1f63625681fd65313aa6bb9100ed m68k/mac: Use '030 reset method on SE/30
b07ce5b7f67ccac5f9d68eb11b1b610b7281fce2 m68k: mac: Fix reboot hang on Mac IIci
6fa704c5371614fa86f2e0b5c6fde71feb82f446 net: ethernet: cortina: Locking fixes
85d281500c24cf01824c9226ffe983476bd919ce af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
417a8db64f437da6310b66b8f0c3b70a426b6828 net: usb: smsc95xx: stop lying about skb->truesize
4b0e303be6c10a30674e923142ba356f4bddaa16 net: openvswitch: fix overwriting ct original tuple for ICMPv6
e13208a4188fd3509dc815afa915874f761f65b5 ipv6: sr: add missing seg6_local_exit
9d4f4e4eed2bd46bc9d85a902c6fb6a73dd2d548 ipv6: sr: fix incorrect unregister order
86cc8942df9a3d77a2d8a1aa09ade644a1433031 ipv6: sr: fix invalid unregister error path
c2fe0fc2667c56c0d9629da7e88bcea70c84505e drm/amd/display: Fix potential index out of bounds in color transformation function
49457250db611f170a0302bb5e6db169e609c7fb mtd: rawnand: hynix: fixed typo
d16e7895f9f4f2f2586302bb768295a920aa3a4c fbdev: shmobile: fix snprintf truncation
b2a40a2c06225f740446dbf1d40634639a732bbf drm/mediatek: Add 0 size check to mtk_drm_gem_obj
349923d8524f7044aa59235c67273b2215c63bf3 powerpc/fsl-soc: hide unused const variable
4da660ea22298ab2bada32fe4f1678e283389c77 fbdev: sisfb: hide unused variables
336ed723799c900fbff25778494aa32d198a4a13 media: ngene: Add dvb_ca_en50221_init return value check
88f15ca2370a40a092dc8b6493ef9dfadd7cb09f media: radio-shark2: Avoid led_names truncations
e65daa82050f943f35ea2478190dae0f4390535a fbdev: sh7760fb: allow modular build
7462c071fe9b26f5fadd8fcff31f5471e37098e3 drm/arm/malidp: fix a possible null pointer dereference
fcea4771d9b0a12ede16e8f4e905a233449c2429 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c9e0c5931842f4b768126cadd185edbc11b7bc67 RDMA/hns: Use complete parentheses in macros
bff58076742ba05dace7ada8d75470b9a63649cb x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
8e576c8e377438c4b14d3e8d4c68f187d50c3460 ext4: avoid excessive credit estimate in ext4_tmpfile()
e8096104615b4a2480a948167029e9c9982b3bbf SUNRPC: Fix gss_free_in_token_pages()
8386497231c375cb63ef32ed1a00cc74b09ea6cf selftests/kcmp: Make the test output consistent and clear
f3605074dd546b317e3e451baede91d9db4ae6ae selftests/kcmp: remove unused open mode
d11478e2cd4b460c65fc04f7ce0b1ae607e6fb74 RDMA/IPoIB: Fix format truncation compilation errors
a24022f87213472603aeae801f13c6814f233878 netrom: fix possible dead-lock in nr_rt_ioctl()
13fc8c8d1f3fb81f1749a6fba1d64139f97d79f3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
8e7e4127e74053c63bc126085181999041166b9b sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
36cc2a93f811b797a610d3d346164bef29c5f604 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7258ed8730eff493ceb2545be18ba081d2c3f2c1 perf probe: Add missing libgen.h header needed for using basename()
be539ca5252e3e49638ef1d19d72785da5ce19ca greybus: lights: check return of get_channel_from_mode
52c62f88aef164d4be5f76b6627ece683d5f9c6f perf annotate: Add --demangle and --demangle-kernel
21e72e4ce1ba08aaf9c405098a43543574ca03ae perf annotate: Get rid of duplicate --group option item
13f1304df2a65736cacf6868426204640a9941c2 dmaengine: idma64: Add check for dma_set_max_seg_size
721ae983f718c7694e3091ad1fe3b38c0613542e firmware: dmi-id: add a release callback function
a7d9f2a397905b68ee63880f472653bc95ce44ea serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e10c7cb21ffaab60b6ddc1e8c400faa224985f67 serial: max3100: Update uart_driver_registered on driver removal
05e3a77f7790cd4ac727b7b1c41639c5d22252d3 serial: max3100: Fix bitwise types
f6045836ba8eb33eee808491396587fea6f9683e greybus: arche-ctrl: move device table to its right location
0f43166f588d8ed2508b4dee895d169016b002b8 microblaze: Remove gcc flag for non existing early_printk.c file
675a584e610f22f0f723c75ae786754627f3f11d microblaze: Remove early printk call from cpuinfo-static.c
816e70b085c44060cac9b6134074b001315b3eba usb: gadget: u_audio: Clear uac pointer when freed.
5811e8133dae7366bf21db5d416ef352a5abae7a stm class: Fix a double free in stm_register_device()
de08faaaf113796798fc85579bcc92bb6173f747 ppdev: Remove usage of the deprecated ida_simple_xx() API
fded4be79834badbcd7391fcf963b88d5399faa2 ppdev: Add an error check in register_device
40346a164cb442d0e0de4dc774f93710ddcae6ef extcon: max8997: select IRQ_DOMAIN instead of depending on it
79884db1355c6954bd9b06ac5585eeeed4d00515 f2fs: add error prints for debugging mount failure
82d54a0a0f9bdb499dcdfbe8130461744124fc19 f2fs: fix to release node block count in error path of f2fs_new_node_page()
41b7058663b88e05006a3a6b9ee44c8c54eb5a51 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
cac7036183254ef78a420427ab83a05201fd516a serial: sh-sci: protect invalidating RXDMA on shutdown
a20c0cadaff1c77dffacedfdf7f8de6512c8a54f libsubcmd: Fix parse-options memory leak
5543ebdcdafe786ae2367975e47a2d86dd7e8d75 Input: ims-pcu - fix printf string overflow
c2146284fe73804d3239b216fae51c4ab2340433 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
fe076012f9a65d9b19be3308266149d0d571b8d1 drm/msm/dpu: use kms stored hw mdp block
67d8de15ba5324f131e6569fdb73655f6ad0f1e1 drm/msm: dpu: Remove empty/useless labels
82cfe14d6605ac1d2de932769c66619433e1a60c drm/msm/dpu: Always flush the slave INTF on the CTL
9d43cdddf5c9f0c7309fbba18e2619c6cd172715 um: Fix return value in ubd_init()
dcf5abc1f27625b628e91620789fb755e1623e5c um: Add winch to winch_handlers before registering winch IRQ
697f6f381e185127e3e35d4a11b20fcf8613af1d media: stk1160: fix bounds checking in stk1160_copy_video()
f4fd0cae18f1c9834ba384498630ddf8c4c910df powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
285175fbecad4b0ad90c3416fec25b622d392cdb um: Fix the -Wmissing-prototypes warning for __switch_mm
68c2a22bbba9f08994d1c77e96da9e96e6d3fb15 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8c341de85eaafbcb72012dbba1d017e545ae625b media: cec: cec-api: add locking in cec_release()
971575b2a62ea42e1557385afa4563238cb81685 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f55d01cb1423154b7852464fb1b722941459a98e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d437fce7c127d1713dd41969215b21205f1f4ff4 nfc: nci: Fix uninit-value in nci_rx_work
a0a89b66ca7adfee71f292849ded7ecf81b40767 ipv6: sr: fix memleak in seg6_hmac_init_algo
828a96ae4cd4ec2cd8b9150874e63f1dd6eca3ed params: lift param_set_uint_minmax to common code
dbae86131af0891879622a34c490964915c4db4b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2c4c9f1479c60fa884b239d7d948bb1c4b2e86ee openvswitch: Set the skbuff pkt_type for proper pmtud support.
fb57860ba8caad2c5076d96b9390e7b6c7842d1b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
92c26c00d1368f45bd3d88603d337fb89216f512 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e69932a693ef2f44da05ed74108c7a6014137e14 net: fec: avoid lock evasion when reading pps_enable
6e6648ba94e7dcf81422385199ac9319496086dc tcp: remove 64 KByte limit for initial tp->rcv_wnd value
e9182f8272508e132785842bd0ac544905752f78 nfc: nci: Fix kcov check in nci_rx_work()
8d608dadddd17fe5a1857bd2f008cc2cdef140c9 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()

--===============3168117491783052586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca3c6d317c7-734a9c23ddbf.txt

74bbbc52707059adb4751a809cf52067a63dba81 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2e1a874aa0ffbbab905b82c063dde80cee8e775c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a5c9ebe7df1ce4809cd3b6c0bad2c7c1ee6fc9f1 speakup: Fix sizeof() vs ARRAY_SIZE() bug
99b2dae7495e44fad5d0a9c1aff219e43f13875a r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d8b4cde78ccf0c359a63903a85804d36b1b00d37 ring-buffer: Fix a race between readers and resize checks
aa7ea2c9aa0a97cdc3d27f2469af447f36cf68b5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
736fdc6b991c95ed5265931f0fa344f613c18826 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
89f3573074b20d55449aa1d0d3bf3ac6989c8564 nilfs2: fix potential hang in nilfs_detach_log_writer()
7283c3eec2d537faeff6eb84e18d8fb8623123f0 ALSA: core: Fix NULL module pointer assignment at card init
d264b40a5087b500779c51295ff1b20bcb89f1be wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2630028e06944a744d22097f5d9039a246cbad21 net: usb: qmi_wwan: add Telit FN920C04 compositions
a8120ae8a6829f301a5c1e7bc4ab121361fc012d drm/amd/display: Set color_mgmt_changed to true on unsuspend
a6da55f995017f8c6a46e4a0469f1e709a4980f2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0fbd543857399602830fc4603992ecfd7a8f2cec ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
31d3bb116ce9e1180ac5c9ab52f552ade7ef0898 regulator: vqmmc-ipq4019: fix module autoloading
8b6cb6bc430f4e2b7e7ddeba8f551ba843168f19 ASoC: rt715: add vendor clear control register
8b29f8dae00293d6d4a105a6efd57a7a653b4ce8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
3f809cf7e4f7ab10d980db2f97c858f636c4c8b3 drm/amdkfd: Flush the process wq before creating a kfd_process
89df5bed1686124ee3b66e672032341e84356204 nvme: find numa distance only if controller has valid numa id
d0bd64fe0dd6f687e86f04bd322caf6916b6c787 openpromfs: finish conversion to the new mount API
612d8b0d60de240330e24323006a63cd08f8f26c crypto: bcm - Fix pointer arithmetic
ce11f4a7a9e0a5713a53a8e0c5b354ba4e65de7d firmware: raspberrypi: Use correct device for DMA mappings
95ed04ee962cacfbd0bcb6b7f510db8b59b30ca0 ecryptfs: Fix buffer size for tag 66 packet
ed97b0f4dea67f5d892117fa6970cabf8a58a41e nilfs2: fix out-of-range warning
35e3d1f09efb0e9a4162235e9e50bfa0811102f3 parisc: add missing export of __cmpxchg_u8()
d536d2c1697f1ea4a36690dda654630cafb6e734 crypto: ccp - drop platform ifdef checks
4c032943e1eea090012fccc3aaccb4c2093eb815 crypto: x86/nh-avx2 - add missing vzeroupper
0fefee1d3a308b2d2fd1a4a9c502cd52746f9b63 crypto: x86/sha256-avx2 - add missing vzeroupper
1f2b65fd9a0033388a25af19d024c47ce0d4bbe9 s390/cio: fix tracepoint subchannel type field
35dbae16965261621bd08bd5b8076db480fa7bcf jffs2: prevent xattr node from overflowing the eraseblock
780f0f33579b5fd1ddb57cd7df62a056c572d6bf soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e0ff508d77e2b0155fec4c8bff3275f6bdae60e5 null_blk: Fix missing mutex_destroy() at module removal
14a5a122188e0f2290fc43e5670447e301f1f389 md: fix resync softlockup when bitmap size is less than array size
d4fcb78c22ac91242b14245fb90304d08b54c097 wifi: ath10k: poll service ready message before failing
cc4064b057169303aba74bb82ed7ef6dd825e56c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
25ca248d44250db52d7a7611f5119488df54afc6 qed: avoid truncating work queue length
1f719beac1c873b6b58e461fe3a1ad7b49585efb scsi: ufs: qcom: Perform read back after writing reset bit
0965a1648c033795557502319ce81f3a34d442c2 scsi: ufs-qcom: Fix ufs RST_n spec violation
9f7b03a05ea0b1e260fc7883f40744c5e794d2dd scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
cf816479d67095648578a2547e28556e2944622f scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
fc302686a96cb2c9aac9aa0aa357c23512ccea3c scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
ce2950fd9f14ea58c8e8370cabc671f72180d8fa scsi: ufs: qcom: Perform read back after writing unipro mode
34e8f949503fcde568d6f24cb74d48373cffd516 scsi: ufs: qcom: Perform read back after writing CGC enable
49ce9edcff767daa838bde0c93cd9b8e828cdad9 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e7f620dfd145b8db4c5a3df686620feafb1459b3 scsi: ufs: core: Perform read back after disabling interrupts
0b24377927ed68aebba80bf6fba249ae2d0f2b71 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
11381e53c1b882ea65d091668016ccd0238b1685 irqchip/alpine-msi: Fix off-by-one in allocation error path
ee2d502fb792222f283a83d2616a15dc1b866c17 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6ce9ea26e8ccfb487617bafbcca929f0281f0d36 ACPI: disable -Wstringop-truncation
c4ca86ec9bd6e7d14258a3d48db3f37e078276af gfs2: Fix "ignore unlock failures after withdraw"
6bd924410490cd3b51bac38e995e5b7dfdfb5f5d selftests/bpf: Fix umount cgroup2 error in test_sockmap
a90aa25375d74c2bdf6eb771196773f2d367a422 cpufreq: Reorganize checks in cpufreq_offline()
ca47fa0b941583e05e260638b8796553b8aade4d cpufreq: Split cpufreq_offline()
fb1b3d249db4c168adbe74c1098ce53f82e41356 cpufreq: Rearrange locking in cpufreq_remove_dev()
c17d3962127a552ad4f1eca436a0cdc2217f679b cpufreq: exit() callback is optional
4493dde56c61572e3014bcf9b008a4ca2c9da77e net: export inet_lookup_reuseport and inet6_lookup_reuseport
ad93ecd100a6049c3369e2b6bc0c8f7ffbf29802 net: remove duplicate reuseport_lookup functions
9136514cd1b73b6f171a51a687590eb2a3cf5689 udp: Avoid call to compute_score on multiple sites
5392e2c53a2c1c4c6ace03582a1fa47206c3107e scsi: libsas: Fix the failure of adding phy with zero-address to port
8a635f0c7279465aaf8d4765a54930deeea8cdce scsi: hpsa: Fix allocation size for Scsi_Host private data
45804f88edcc90f309120e9ce22beb76d6654924 x86/purgatory: Switch to the position-independent small code model
9ff5be465c6957c4ea70e058bf8cb9592fca522c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3cdc6522cc65ea288a08e2c9b116c37a96abcd53 wifi: ath10k: populate board data for WCN3990
f9de9cebca90b41154798f60fff64d1679944399 tcp: avoid premature drops in tcp_add_backlog()
c6f07e8889c4b71663ac1f045262ab01eea8e6f2 net: give more chances to rcu in netdev_wait_allrefs_any()
e6c24e6befcce4eaf8e180562ae325eb75506db0 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
7e39cc81a9d1cea4f969d69c6e4dff3a94f70609 wifi: carl9170: add a proper sanity check for endpoints
9c3c4253273a9b74a81e21c9cc20f20e4f7a92c1 wifi: ar5523: enable proper endpoint verification
26213bd57b9305a78309ccdcabebdcfd53848988 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3fcd13c79a8489259a84476e71368c3712d0dfe6 Revert "sh: Handle calling csum_partial with misaligned data"
53f337337623406d13a27318eda2a0cfca361e19 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
1a3636141c7caf994976f610e6431e4ee25b9456 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
aad706636fcfdb2bc0cc39e5aa9c0d199db2975c scsi: bfa: Ensure the copied buf is NUL terminated
80f2460a3bcf14c4e5b54ecf1fc80a55d95e1059 scsi: qedf: Ensure the copied buf is NUL terminated
7b721d1f2bde7f115f18e838b65dcbba81f2dc8b wifi: mwl8k: initialize cmd->addr[] properly
adfc2bbd855ed02c8f255d013de68f071494179e usb: aqc111: stop lying about skb->truesize
e1dc421365659cdf95be47da9eef52274a37db43 net: usb: sr9700: stop lying about skb->truesize
a72e2dd66c756bf4b683a482275a8b67f9c8defd m68k: Fix spinlock race in kernel thread creation
47ae766ee2ed6b8f140f8ffab850b86c36a5476e m68k: mac: Fix reboot hang on Mac IIci
64135a49f3b675cb3e4b828874d499428d1682f8 net: ipv6: fix wrong start position when receive hop-by-hop fragment
9802b93348eebf6edfa6e1bb256c9c0542565374 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
539fe4ce4657ea0d4ab448335ac276692daaae48 net: ethernet: cortina: Locking fixes
a98f1c40e75bcb39992414a1a132dafec2cc8b84 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2854ef019b36b9f62cbd00c72473264aaa90a3a1 net: usb: smsc95xx: stop lying about skb->truesize
9e64a152b8fb129fa41da3b7d66c0be0c08065f1 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2a74775cb79233e9bbe6d64aaa7bfc201a06b093 ipv6: sr: add missing seg6_local_exit
53c75e02faff2eb2cd67adf50575c01f266fdc3c ipv6: sr: fix incorrect unregister order
515f636b5836f6dbb2d91f2680253edf9f4d6440 ipv6: sr: fix invalid unregister error path
05b65e9d66c890c7d69c00c47206d89e332c4e06 net/mlx5: Discard command completions in internal error
7efa50cd3b8c77358cf68d2aacdce6f22f311aa8 drm/amd/display: Fix potential index out of bounds in color transformation function
b70edfbd36e07f72191c7b18f93f9483be803b78 ASoC: soc-acpi: add helper to identify parent driver.
f3a47f0a4720db10556c410a1bf9871879566078 ASoC: Intel: Disable route checks for Skylake boards
e230c9cce6d34fd0fbf024de798d4f15620c7610 mtd: rawnand: hynix: fixed typo
8396ba4a0304e304dc25d73375fb9228370d51d8 fbdev: shmobile: fix snprintf truncation
e9b02cb4c60f73dd90439939a08c9d6531ee6a0f drm/meson: vclk: fix calculation of 59.94 fractional rates
efcf771c4375b7c739d94ffb7a8d27800e514c49 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b74c07d9089639a71eaec83b876d45bdb3d369fa powerpc/fsl-soc: hide unused const variable
e2949cc6aad387d25c6cf0ee7486bd70352f322d fbdev: sisfb: hide unused variables
3e41cab0c04c820f81bd3a8fcdd589d161b20422 media: ngene: Add dvb_ca_en50221_init return value check
b6da4d1038aa69389c332cbe7085b29dcbff0490 media: radio-shark2: Avoid led_names truncations
1dab1aac78ded05b48b0888ca7a8a07a18e7c091 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
1821dc8242a03c3eb6669bb0132e6301a79e79fc platform/x86: xiaomi-wmi: Fix race condition when reporting key events
4361a4e39fc2d1906a7f00aee2fd10b0a91be442 fbdev: sh7760fb: allow modular build
8e71b9df2e2eb584decd639cc09a5b9ad1926142 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
04252c73c4dcdd67e03f4acbb4ce464ded59e544 drm/arm/malidp: fix a possible null pointer dereference
7930b20cca4568a830f774d79506696c375b10d1 drm: vc4: Fix possible null pointer dereference
212a62c101e99e0ffc2841ba2bf4f5d46dd6f331 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
44256e388aabb5afefed6659e472648cea26230c drm/bridge: lt9611: Don't log an error when DSI host can't be found
ac3d8ac5a93781f6e23019bdbfa6a9b44625ca65 drm/bridge: tc358775: Don't log an error when DSI host can't be found
00966a0a5024feb2be4a76e558e24ef791952ed3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
ed8cda273c51f9d0cc37c57b46455774ccf28679 drm/mipi-dsi: use correct return type for the DSC functions
96f12bf513574e122074994b7f80aa4248159f48 RDMA/hns: Refactor the hns_roce_buf allocation flow
d299aa7caaa276dd15d5106e1149833d26a86778 RDMA/hns: Create QP with selected QPN for bank load balance
432d4a9c29a0b2b20dcde70e1be30c362a06b5e6 RDMA/hns: Fix incorrect symbol types
20dab439eaa18483e03613cc2f7441996c398c8f RDMA/hns: Fix return value in hns_roce_map_mr_sg
dc80b428e839244a205d5a885dfc949f850591a0 RDMA/hns: Use complete parentheses in macros
2bf963fcd37cc56a4738084b53ac387a40511b77 RDMA/hns: Modify the print level of CQE error
e59f47ee0bfbae25df37b90638b00b32066959a0 clk: qcom: mmcc-msm8998: fix venus clock issue
e7a563a0ebd60812577c8140ddc13a1e12f5e3b8 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e7cb123f16e6303d2635a644581c5e328664822f ext4: avoid excessive credit estimate in ext4_tmpfile()
c7ad24f03561b75d8c6eae3da420e57d82b88afe sunrpc: removed redundant procp check
512422caceeac9e3f427b0eb0fd7f4eb03eaee52 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
aeb18c1748f5e1ec9ffcc3b065db51771d8a04ed ext4: fix unit mismatch in ext4_mb_new_blocks_simple
e4635568c4e44136a5182b65cdc39321d9f2ef0e ext4: try all groups in ext4_mb_new_blocks_simple
6a9e7d2f9023ab55b8a25063e3d92ef88b627948 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
77bf97aa7f71611758de6f312a5c3dad23416934 ext4: fix potential unnitialized variable
cd64101c3d75b06a9a90fddbd67ab3d6daa34abc SUNRPC: Fix gss_free_in_token_pages()
8230c1d76d7fd1aae402a56cc7b67b96380fdee3 selftests/kcmp: Make the test output consistent and clear
57981cf6694088ba3e2a452dd1a5d6e80dc79c2e selftests/kcmp: remove unused open mode
aea51e688662c3b82863afc1e1bfc29bff730efd RDMA/IPoIB: Fix format truncation compilation errors
ecad128098c299915cd28a9c356db4cef0856bd8 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
82fbddd4787831dd7c91022c9d02e7ef208ba3d6 net: qrtr: ns: Fix module refcnt
6875f21f091c855c7d45b7c1e8d1f039062008a7 netrom: fix possible dead-lock in nr_rt_ioctl()
3e6f8f9ec4ca23c500ee0bef2921c01ba6cd5ca2 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
568a8628eebbf1aaf8665f2ce7a6d6ebc949f4a3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9d76b80a0efcd455bc38ea7a7d731e3f9b40f4ce perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
fd38f0bd73f1b7f709cebfdfa68b7e9563bb90de perf record: Delete session after stopping sideband thread
bc72545c27318421459889e495a73cfa90859bd5 perf probe: Add missing libgen.h header needed for using basename()
a470bf2d4c60a9f0cd93d83b537dddc9afc5c7f4 greybus: lights: check return of get_channel_from_mode
b5c678096e82bef5a1a76804a8bf9b6d46f3f6fc f2fs: fix to wait on page writeback in __clone_blkaddrs()
136f4c3d67c4b97c91c4b51b79c751efcddb7326 perf annotate: Add --demangle and --demangle-kernel
64d31dd0c4bdaea93c83dea163871259189b18d6 perf annotate: Get rid of duplicate --group option item
63fb523e8c2ec8d35ed0a486f86060bca8954c41 soundwire: cadence: fix invalid PDI offset
908a875c15304d2ac24cc013038615aacc20b1c7 dmaengine: idma64: Add check for dma_set_max_seg_size
870bbbf32941f629d3f3ca1483976b2b9fb840c2 firmware: dmi-id: add a release callback function
b01752b9135639ffae70c041c298461e3e6314c6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e9e9b763bc835c1df868e214cad99d0995af3ad8 serial: max3100: Update uart_driver_registered on driver removal
a1061686653cc738292b2f1dc320924214d99fd4 serial: max3100: Fix bitwise types
cc4ad267fa7ef1cb37b807b11ca1520088337920 greybus: arche-ctrl: move device table to its right location
80f29f485aafef14bd7aaff198313fd09151cc0a serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
a63453aead00c3c23c055a91de31a983d5c73bcf f2fs: compress: support chksum
3710f5040c0c64a5ab141d80c0ec4c4b9eb14993 f2fs: add compress_mode mount option
174fb358142ffa8bf98bbf36f8c2d63c0107240f f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
b3c46b17bde6d542c3aaced593e31554ed5c4be4 f2fs: compress: remove unneeded preallocation
d57fc61a15bdcafc5ead751a37cae0cffa65da40 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
c160ef13df997ae29e783c591d614e99cbe94ce7 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
f12d78e217af9dcb4b83a83559c2c7b16407097b f2fs: add cp_error check in f2fs_write_compressed_pages
6c5184a64d15cd7ada5cad7430ea7aeac2989262 f2fs: fix to force keeping write barrier for strict fsync mode
15d52633e6841fefd64a9c4947198e051cd83fbc f2fs: do not allow partial truncation on pinned file
1e4de169f7f1cd346a904b7ae09588acf4e09d14 f2fs: fix typos in comments
af5ff25611abe9d696daa56e6d23ff394f35ce2b f2fs: fix to relocate check condition in f2fs_fallocate()
c69485add6bf92a44f9ca6d10cc57ee1ebf83f99 f2fs: fix to check pinfile flag in f2fs_move_file_range()
6f46c85f87d5c0f6c3f14797c89b0bba49f5e55e iio: pressure: dps310: support negative temperature values
25d602339351ab359e1193a0552d825a183e8753 fpga: region: change FPGA indirect article to an
b7e5995304aee87bc253539fec1c70109812f594 fpga: region: Rename dev to parent for parent device
9b26021c61a60e980386e6520723e6935b4ae0b9 docs: driver-api: fpga: avoid using UTF-8 chars
608e26838c740c518a486900238d048673564299 fpga: region: Use standard dev_release for class driver
09e835605c57f9573c56daffc5632c432c549c55 fpga: region: add owner module and take its refcount
f08fb941408efc99c196440213e47b8ffbff3a79 microblaze: Remove gcc flag for non existing early_printk.c file
0d833e10b4e28e45ba23c7afbf43007ae85f23a2 microblaze: Remove early printk call from cpuinfo-static.c
ab690366fcb4d836bdb9a96d3a458384d1241d61 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
45b6fd5d50f6effd1455467e542ec797ead307c5 ovl: remove upper umask handling from ovl_create_upper()
06c599e32f1e3acd3136c11f5aa6543a2ffef71d usb: gadget: u_audio: Clear uac pointer when freed.
ec64431718a610e7190f58d3f5dee837336e04fd stm class: Fix a double free in stm_register_device()
d73ffcbad3af8f75136e23bbcc76ac75d6499418 ppdev: Remove usage of the deprecated ida_simple_xx() API
3d32032146aeea3879e603d64cc6c8c053d6a2a2 ppdev: Add an error check in register_device
dbcbca42e07daa7644a0c056ac4e3140259a8831 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
9b479fb7bb0e16a464c630de2cd9236e769091f0 perf top: Fix TUI exit screen refresh race condition
47571ee4656d277f528962e632cc48cc50478b0d perf ui: Update use of pthread mutex
fe97440c38c6f92194e52de6554fa4a552d2343f perf ui browser: Don't save pointer to stack memory
0c1108153f0720895967c12eebe721656c241fd0 extcon: max8997: select IRQ_DOMAIN instead of depending on it
015953556e6ec3a4e245550ef8631a5f7ab9cb3a PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
955968389f1aa8e20b533d4c8e92aca1d7a6cb85 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
bf3d8b1af8f1877367fa33c112089a1d63fa782b perf ui browser: Avoid SEGV on title
8c8009d061a5e5d359052803a239128002b7b360 perf report: Avoid SEGV in report__setup_sample_type()
2c320668e243033d9e052f66351c08085d86375b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
268197ff7989c17068fa1cb6c7feeb94228e7d73 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8aa33eef7ad8632d00067dc62e3b872ec15cb8b2 f2fs: compress: don't allow unaligned truncation on released compress inode
bf27c1efae50f2326c85e7d0a79437acd214c34e serial: sh-sci: protect invalidating RXDMA on shutdown
6dde5e7643dd5a4dc03167276b99c37d08d5ed61 libsubcmd: Fix parse-options memory leak
b46007cd3baa9635552367537edadc68432f900f perf stat: Don't display metric header for non-leader uncore events
6eb6a0dfcf51f3d34d824b9d3f4fdf0e010dba5b s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
177124cd746591ce33cf5b1835322270a45413fc s390/ipl: Fix incorrect initialization of nvme dump block
711ffe16143931953d57b2263299874947b5c2fb Input: ims-pcu - fix printf string overflow
141795468fcb15665e0299c2623a61799d3cee25 Input: ioc3kbd - convert to platform remove callback returning void
884cb5f9b95100f5bf1e43e71fd89e002b0aab05 Input: ioc3kbd - add device table
4dde9a760a11a6221ef5d9cb5786c1cbe78af902 mmc: sdhci_am654: Add tuning algorithm for delay chain
fa30842eab0ed689b5e6f0dabaf475cb614a3985 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
8cc5272af2ecb12358fac781db232fc165c01796 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
7e2ccb6bec5e0bf6f28f1514bb90d90f6b0ef217 mmc: sdhci_am654: Add OTAP/ITAP delay enable
2f5be69a9b6537a4223082b236267c5a862ce6f8 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
32873f4df95331d4d5fd49bccae5bd3a27f5232a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
922442d86528ce81263e92cb50d086ce26bf3f4a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ead4b8e5bcbe22ca61155039623da425f6ee43e6 drm/msm/dpu: Always flush the slave INTF on the CTL
8a81482a314dcd06e95591e444c257746b315663 um: Fix return value in ubd_init()
5a112437dbe4832d96be6daa673205be61d684b5 um: Add winch to winch_handlers before registering winch IRQ
30559be4e3d8d04cee0ce1aa6ad7ca63aa62ac4b um: vector: fix bpfflash parameter evaluation
070b02c9a50236a6517ce7eb70bcc52807feb68a drm/bridge: tc358775: fix support for jeida-18 and jeida-24
644849cc55656f929c3ecf3b7dd8bdf81ccda243 media: stk1160: fix bounds checking in stk1160_copy_video()
08325645d411d0d06174184c064390250c5dc086 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9d09fddd90a394caa24f143908f7a3149e4344b8 media: flexcop-usb: clean up endpoint sanity checks
e1c2c4ce2901549edc5eb292e5ec52ce8883f73b media: flexcop-usb: fix sanity check of bNumEndpoints
773151b3f48ea4f0be63ccbf7c12d35e93b6bfe0 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ef9c543a3885d5666c87f2d177784a3972268d93 um: Fix the -Wmissing-prototypes warning for __switch_mm
417cd6d7d6c631cadb53b42edb6b4d8bb44c6ce7 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
35a062bb455701464d47360d7544d438c953a822 media: cec: cec-api: add locking in cec_release()
12a95c8ff0614b600ab44b72487b6ac160f4a5c2 media: core headers: fix kernel-doc warnings
35ef381088b8de2f4d39b4a88c7ec014ca183456 media: cec: fix a deadlock situation
0d137070625573c604d1b810c899012b5bc37dd2 media: cec: call enable_adap on s_log_addrs
f2283cad19d09adc75cead95652fd4e63a333506 media: cec: abort if the current transmit was canceled
230e5ac64187b168dfe5b8fda635c852acfdf583 media: cec: correctly pass on reply results
beae6f9fbe5d81e2944e75409c6a1baa8c766002 media: cec: use call_op and check for !unregistered
51e47711f48450ded1f7f5e8b63b8c7f0b2d5efa media: cec-adap.c: drop activate_cnt, use state info instead
43b7d2b5a3f61c045805807e732b237c6a8c65f5 media: cec: core: avoid recursive cec_claim_log_addrs
f5373fc61f1913c6df20a7847f7aaee3b9ad980b media: cec: core: avoid confusing "transmit timed out" message
14147424cb7a6f89e9743436bcd5289ecee9fe01 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8a3b89517d06b0f68b6b92b47da2114f6fa5ca66 regulator: bd71828: Don't overwrite runtime voltages
ab0b5ba887bc3fd21eb2d3c1113947c3f43d2cd1 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e0f3a8db1ebcf421f850e4446d122cafef5ffc05 nfc: nci: Fix uninit-value in nci_rx_work
2cb879752c750a4ba561c1f6e74e9640502cee83 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c67d0b5da3397ad290fd9dbbe9e60bf9704c89fe sunrpc: fix NFSACL RPC retry on soft mount
e8fff2e2ff0c895271daee352565855b661b4897 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
8bf26f63ea3f57af41dfe3362328c60b0962f1bc ipv6: sr: fix memleak in seg6_hmac_init_algo
4e959ea0cf24b2d6c27a99a7a2441cab94a2f187 params: lift param_set_uint_minmax to common code
caa5ac9ddb09989301f076855fb86ebf738adab9 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d9b81b4e88aba729a22aa03fb3e36919636a3c7e openvswitch: Set the skbuff pkt_type for proper pmtud support.
c87125759bafb70455cfebc98497647e2696c4ea arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ada0d409aabbaa5c54309116205cb9efc4d3f15d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8a9f875fcb0d26adb655e32cc4fbbc590de91c33 riscv: Cleanup stacktrace
8b2b43403ce3cb7364b69a86837fcef71a0dff62 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
c1daffdcb286fd17c7a9e83acda0b31fb7a7b4da riscv: stacktrace: fixed walk_stackframe()
85487fbf8f66e1aef9aebe9ff3572c464e6a821a net: fec: avoid lock evasion when reading pps_enable
3a92580cb8c01e211c6b0b1416b0772b9dd28325 tls: fix missing memory barrier in tls_init
08dff4e1f83aad0d05ad67b445af9b828f9eb0d2 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
bc99485ef20267f2e4b7a68bfac1893360009de6 nfc: nci: Fix kcov check in nci_rx_work()
734a9c23ddbf8a4e76085aad4fe39347e50841b9 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()

--===============3168117491783052586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d663ae6d8638-ea87907ef86f.txt

1e6fc374c79d7a6cc384fe6abaad2ef05c59706d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2a9ccdda3cdba047cfd9d566ba67afa5cbe085fa tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a7d210e8b96dddcc5c8a0f34f6919a45b569b52b tty: n_gsm: fix missing receive state reset after mode switch
d599523fde31fc377d901ab72d25fde05b65e6f9 speakup: Fix sizeof() vs ARRAY_SIZE() bug
56011a32ae737b993d026037e0f17c8f0183ab12 serial: 8250_bcm7271: use default_mux_rate if possible
0ff73371e1f84971aed38d5d77633d8e9a0746df Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
51c9a6dee26a09e6f193e29796b89c052cbf11e7 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
c86f97c97113cf3fb880d4b7ec97936eef362b86 ring-buffer: Fix a race between readers and resize checks
c7da3055a987d7ecc1e37910e7f4494a1de21028 tools/latency-collector: Fix -Wformat-security compile warns
04d92cbb292b9f7e663c587f2472706dceeeb7fd net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2895821259abfb4459823d43e51e79f213a3985a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6b2a14e147e5af200c2d799b1a03c931241380eb nilfs2: fix potential hang in nilfs_detach_log_writer()
e448b95c99a5a606ad003ae91d47b554f89d6f51 fs/ntfs3: Remove max link count info display during driver init
f15ab38efd64379e57c4207df14d0930f251a57d fs/ntfs3: Taking DOS names into account during link counting
0b541e53d765861c88c55cc1b3fa8e7d15830d86 fs/ntfs3: Fix case when index is reused during tree transformation
d40967aee13204ab738476b72d4336b57b1259a0 fs/ntfs3: Break dir enumeration if directory contents error
6747da6054739c397a877f835d8d95b0d6f9de5b ALSA: core: Fix NULL module pointer assignment at card init
5b034a6d39be0bd41698e0b5a76ac562edb2425b ALSA: Fix deadlocks with kctl removals at disconnection
8ca3329f6d57f28b5059dce992f92131dd91b133 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
bb244a8a25fe9fc52214aa6a0cdf9cdd941e7226 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
155b96ad651186dcdcf7683ea87133865dd24d52 net: usb: qmi_wwan: add Telit FN920C04 compositions
bab5b6c1809146df92013f6af305baa0093cef06 drm/amd/display: Set color_mgmt_changed to true on unsuspend
781d137c187b4ad798e04c4c0803463eb9467d51 selftests: sud_test: return correct emulated syscall value on RISC-V
8775a60dbef71914518f8a0f196ec1d7f329dceb regulator: irq_helpers: duplicate IRQ name
e1bb2f596a9546eddaab75b53f809bfb1edc5b63 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
74b03f8243f38c78ba8d65d96395adced8602ca4 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
998cfbdb06c0cd4c3df56292214fbabdc03b8cdc regulator: vqmmc-ipq4019: fix module autoloading
dbfb9f2079bec97862c1930188d3149e1d6859ea ASoC: rt715: add vendor clear control register
f58e100c169772b87d627def4491d2c6dc708549 ASoC: rt715-sdca: volume step modification
b41b1880e89bcd5a1804444b7bb29cd8365c5258 softirq: Fix suspicious RCU usage in __do_softirq()
130d78941ebaa12e67b2d432d7d8dc9c63d09557 ASoC: da7219-aad: fix usage of device_get_named_child_node()
5afc52d2fcf928d825214ecd411ee0a5921ab916 drm/amdkfd: Flush the process wq before creating a kfd_process
db316a10585ea1e8005b45a93ed8fe90b27bb290 x86/mm: Remove broken vsyscall emulation code from the page fault code
f9538a9a0ac239ad04e75b21e44027fc11990653 nvme: find numa distance only if controller has valid numa id
03cd1ba5000c42d412e309a2eee28dd4f946445c epoll: be better about file lifetimes
2113f2d8d76976c39da1452792dbd4ad682e790f openpromfs: finish conversion to the new mount API
28435d2ad475dc4adde26813f1a27351aaaa5c1e crypto: bcm - Fix pointer arithmetic
d36d96b6c0cd18def7429e622f4d22a5c7aef2d9 mm/slub, kunit: Use inverted data to corrupt kmem cache
5d000c6ffb7e3bcb6f602acc3d9d48d8e9254de2 firmware: raspberrypi: Use correct device for DMA mappings
7c62d26767f212cab3efd356617772fb69c8c730 ecryptfs: Fix buffer size for tag 66 packet
ac93b0c03a4b64ee4db18efc7d0ff74f91ae09bb nilfs2: fix out-of-range warning
8f3819cb63f57e8b9cdc50b1107f26df43d71c03 parisc: add missing export of __cmpxchg_u8()
0e1e70cd8c46fae54d456c17dc4f24b777cf129f crypto: ccp - drop platform ifdef checks
bdb9f14c31d0955035b1de386120d8fe00c665fd crypto: x86/nh-avx2 - add missing vzeroupper
26c0e0d445fdcd92e2fdf0ee85d96209197a7f38 crypto: x86/sha256-avx2 - add missing vzeroupper
ea51a9e62bc7f37fd3a7440f0e70c4d052d7e6d3 crypto: x86/sha512-avx2 - add missing vzeroupper
2130a8ea14f790cda8220ca9ee087425801f12fa s390/cio: fix tracepoint subchannel type field
1a33b793dd9bae4db77b7f844ce2870d0847b7ab jffs2: prevent xattr node from overflowing the eraseblock
3231bdd8f897a9ef82ec766d206afb87f6a1f73c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
477d741d295743c127b11a6a808c3a61130139c1 null_blk: Fix missing mutex_destroy() at module removal
abfd7216961ebc6b48a2e6869de76836e20db26e md: fix resync softlockup when bitmap size is less than array size
9d3f6921bbc455e3f8911c6d92ad73c351bd8864 wifi: ath10k: poll service ready message before failing
d788234bfafaa66861e481f3619ad5b14783a1fa x86/boot: Ignore relocations in .notes sections in walk_relocs() too
8e1250f52a1ddb78769c5fc41fd85fd78f059301 sched/fair: Add EAS checks before updating root_domain::overutilized
77199c5e033e812f34de6a9b9fd0def4b7c74ce4 qed: avoid truncating work queue length
062703f3165f7ba13530d1e6353e86bf6e6ee097 bpf: Pack struct bpf_fib_lookup
c8196b69c39e204cee9a542028fbfe56223f6494 scsi: ufs: qcom: Perform read back after writing reset bit
d7621336675574a58867916b4add800c19598f4c scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1de45e5844256e096ee33e423acfc5455cb4335a scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
0ae06b43e45a71afd69b2892d033fe97eefb4a1e scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
92c5987749533eef8bc137877d845b756fe6b494 scsi: ufs: qcom: Perform read back after writing unipro mode
45859314b4ee333b8a9e536611b489cf9634b4de scsi: ufs: qcom: Perform read back after writing CGC enable
22fd84b6a2c400166ff45694736814929752a3a2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
019dbdc13abc22838b9277c1d25843ab9aedfbf4 scsi: ufs: core: Perform read back after disabling interrupts
d1e2c62db59d83f0b37ac3bd0a3f8ab210ac3fae scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a338c1d8b12a2893286c1dd011aa33ed6a51cd79 irqchip/alpine-msi: Fix off-by-one in allocation error path
005aca72651889a98941f55c9f39ce07e3ebe6a2 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
cb163d7c13e9a17f2f4330bd8b70988f869ce909 ACPI: disable -Wstringop-truncation
74eed6f33a1ee64bb345d5ecdba69ab024096bef gfs2: Don't forget to complete delayed withdraw
77aedd3e74c961b5ae1ecc4f26049aa0161fcd6b gfs2: Fix "ignore unlock failures after withdraw"
81f434b2b6771bdcf3850f23fa58385bff26ae77 selftests/bpf: Fix umount cgroup2 error in test_sockmap
6a686d42c12b35f6a86ccc046044758c6fbf1daf cpufreq: Reorganize checks in cpufreq_offline()
a3d7a8adeaca0d870c9c401b16d51e06d4c5f218 cpufreq: Split cpufreq_offline()
3ae5b32dd65f4ad05bf6b0c73f2bcbefbb4aa4d2 cpufreq: Rearrange locking in cpufreq_remove_dev()
e382385ae0dd76de96aec1a03d9a1ae68ee887f9 cpufreq: exit() callback is optional
a95d3d50ee836d22c2f26f44746af9041887c646 net: export inet_lookup_reuseport and inet6_lookup_reuseport
9d8f0f8cdeeed0ed3eb1d846df159708d6a67070 net: remove duplicate reuseport_lookup functions
0ef46982b5c3bedd3e9db9c9f0a434688dd40694 udp: Avoid call to compute_score on multiple sites
f399194829f2e4742ad93b3415089c5c2bb6689c cppc_cpufreq: Fix possible null pointer dereference
44c28b10b3b24ea786b3fe619a8d5ebd70bb734c scsi: libsas: Fix the failure of adding phy with zero-address to port
1907863d08d46bd4da4c0d7d299a2cb77bc50be2 scsi: hpsa: Fix allocation size for Scsi_Host private data
76a7ffdb8a62b0b6c063349d38cf2e74189482ce x86/purgatory: Switch to the position-independent small code model
64ba325bc26dc3e16a1eeb508522d8dc4e2e161a thermal/drivers/tsens: Fix null pointer dereference
5603072e298c9b4016365621ca43ff42b69ed00c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7e62b923c081550b96f68b2bb20a0946602c3e3b wifi: ath10k: populate board data for WCN3990
9241263a14949f46ec7bcc2d3f7566461bad27b0 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
d72770206c3bdf4cf41e5f828025a9a222f36880 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
fa9702da0287f15c0d36c9dba34a50f415d29639 tcp: avoid premature drops in tcp_add_backlog()
bb5f775d4dab7fcde0796f9cbe2afe27203de869 pwm: sti: Convert to platform remove callback returning void
ef365cd03df0ad8cec99329a30cf39790e3a9ebc pwm: sti: Prepare removing pwm_chip from driver data
d5010de0576fbaf5cbb1920863abb2f5b97d48a6 pwm: sti: Simplify probe function using devm functions
dd0de88b0d3a0ac6b6e264bfa0b4653b29b4fd65 net: give more chances to rcu in netdev_wait_allrefs_any()
a823fba70e663b694445f75035c22697f6c6e651 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
fb3b62cbe738059d676ca45bacbbcd9b5cf4181e wifi: carl9170: add a proper sanity check for endpoints
de159bea1b81c83f3b29e543082a062782aa7a88 wifi: ar5523: enable proper endpoint verification
ae08e6859c469a7665659a8ed72a0f16c1e423e3 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
54310718828b04d4ad87a8eeb982df0bcd0bd8fa Revert "sh: Handle calling csum_partial with misaligned data"
5310012dc8dfbb130f243e15c1e5eda144ab48e8 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
3db70595b231d846e59f96c268a17d99074db321 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2cc36bed1ed57fd2de0be335808a811557bbe983 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
e2b2b57335adc6b470c89e8b7504bc100af115d8 scsi: bfa: Ensure the copied buf is NUL terminated
ddaf5c860c1cd1a929e05e338de472b488fe467b scsi: qedf: Ensure the copied buf is NUL terminated
aa9c7195b895de3a175eadd18f34ccad128dce93 scsi: qla2xxx: Fix debugfs output for fw_resource_count
9f43f6a6c8e59d0db489a608c2e32df89a6a6302 wifi: mwl8k: initialize cmd->addr[] properly
af97873c9967b6adb2b711284c065725c9b73c4b usb: aqc111: stop lying about skb->truesize
b4108d9f765d6674b41920e2c59aef338ed07dc6 net: usb: sr9700: stop lying about skb->truesize
904ba92f91ba6a0aeb1672b4c8c4a27b60dbea76 m68k: Fix spinlock race in kernel thread creation
a133efc4d06990228e2e6d6af5d1044fa6c0a862 m68k: mac: Fix reboot hang on Mac IIci
6b0363fa278837f49d841f2c05ed9689a597d989 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a3204624965661d883bf8d37470843d4e4aef5ab eth: sungem: remove .ndo_poll_controller to avoid deadlocks
66f8af06d8e5406d03a344c7f5b725076becdb23 net: ethernet: cortina: Locking fixes
b64449748d96402274bbae962ba05245f7e401dc af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
78dc8048b2197a3cd1de9d49e899b95cd1da0efd net: usb: smsc95xx: stop lying about skb->truesize
ebc09cba5d08bb7e7e1ab510a383e77132712924 net: openvswitch: fix overwriting ct original tuple for ICMPv6
79254f4c47c17a27147e1d8ab3e7ddbd9c0dbb18 ipv6: sr: add missing seg6_local_exit
743d10922e814291797c668fa95491cefc0cd1eb ipv6: sr: fix incorrect unregister order
e3dac04024997e90c9950b169eca3faf567973f8 ipv6: sr: fix invalid unregister error path
14881d0fa86a497286446bc3211fbf19c034ace7 net/mlx5: Discard command completions in internal error
3049b534d1b8c3cbdbfe26a0b43cb646bfcf39e5 s390/bpf: Emit a barrier for BPF_FETCH instructions
d8f26d23dacc66ac0a6c75b09c5cb95c8264b5bb mptcp: SO_KEEPALIVE: fix getsockopt support
407ae6ddb4de28d4ee3645fff84d6b053a8d6fc2 printk: Let no_printk() use _printk()
d5806721a76b8212e1728fa63831b777f291418e dev_printk: Add and use dev_no_printk()
9b821a4f45e14c505229ffd8139104cfd54f8db0 drm/amd/display: Fix potential index out of bounds in color transformation function
039a478dd0bd41e2e55b8f3873c8d69f81a56b66 ASoC: Intel: Disable route checks for Skylake boards
abb9d24a190e300fc5a87fb8c2144f9bc2b46ff4 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
e15de06133a95d6d40b9caa5cb8bb7cd7052ff45 mtd: rawnand: hynix: fixed typo
c0f1e8796d3e46eddb3b5d1074195b3279e2ebc2 fbdev: shmobile: fix snprintf truncation
7f94d13fe8c07b27441806b773e8592a7d1bd602 ASoC: kirkwood: Fix potential NULL dereference
a4e857aba26c45c0ecbd7c86dc6bd3a56f2a9db9 drm/meson: vclk: fix calculation of 59.94 fractional rates
bd51293609f333d102a3bda707cb2cc9d2740d38 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
cd3e885cc1d725ea52612952deaa9c3d6d40819e powerpc/fsl-soc: hide unused const variable
985c159c81dd5d7fc06ef86c6e0b54f20a9f8272 fbdev: sisfb: hide unused variables
539eeed680a89c3ddddb508d61a1b8f2ee41edf5 media: ngene: Add dvb_ca_en50221_init return value check
6c61032096b8b3df360ecefbef80b9be7c59e1b7 media: radio-shark2: Avoid led_names truncations
5831e9f457023b424ab8ee062f22a6db36efcf22 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
be9b85aa29806df8eb6fbc2020cc14d6b7694e93 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
9871ffcda2617488d2f241a628598a7a6a9e436c media: ipu3-cio2: Use temporary storage for struct device pointer
c4c90f2102b327452d5e4be11d4ddbdf05fbb8ae media: ipu3-cio2: Request IRQ earlier
91c3413a1e73777ac97563f3becd768dd87c1a41 media: dt-bindings: ovti,ov2680: Fix the power supply names
738a4998a56b87756ac3c3c26bd99e684da0a6cf fbdev: sh7760fb: allow modular build
685402114d8289f439cc788ca6213677886e4d02 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c65e5bebbbc987799f2e857fe804528e3d518a4b drm/arm/malidp: fix a possible null pointer dereference
898080f1d2580a50afb53037d270b22b2a6e56a7 drm: vc4: Fix possible null pointer dereference
716d5e96260e31bb9c5a7aa0fd52679f0274224c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ed1fda6a2836ca030abd22355527581935a64ce5 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
9a4c457135f6dbaf930647a7acbc137ee6bc468f drm/bridge: lt9611: Don't log an error when DSI host can't be found
94e3703bc1011bf0331fad195298eefe1691851c drm/bridge: tc358775: Don't log an error when DSI host can't be found
f9e3c30610d328085b26f42870f66bff9db94c4b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
05cef6c26d4299a743e30ed592ba63724939cfce drm/mipi-dsi: use correct return type for the DSC functions
aff142a72bccd3184829120eca2031957282571c RDMA/mlx5: Adding remote atomic access flag to updatable flags
c22b4d1fbbadb1cb43f9396fbb96f57ecceeb760 RDMA/hns: Fix return value in hns_roce_map_mr_sg
89c4bf85ca03ced509d5c216742969f080a1b861 RDMA/hns: Fix deadlock on SRQ async events.
10275ee36c938a2be73cafd90fe11b200af87f79 RDMA/hns: Fix GMV table pagesize
94e9ebc5992e4c575f9caeb28ab5333f11e377b1 RDMA/hns: Use complete parentheses in macros
52251fd1c4efa55b8187443efb631ad82500d7b3 RDMA/hns: Modify the print level of CQE error
17ebb09e63716221b9175e66d91aa4f19852fc03 clk: qcom: mmcc-msm8998: fix venus clock issue
c370740b3163bcbfe8cc2bdc8e37cc144dc512d0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
eca04314b9e5f5c786d655512c57a1d4e42b49aa ext4: avoid excessive credit estimate in ext4_tmpfile()
c538de11cbea9732f68123138cdc537c84765e8d virt: acrn: Prefer array_size and struct_size over open coded arithmetic
0edc17cc89bcd8a4920079f3b605d9eabc7af4c3 virt: acrn: stop using follow_pfn
cb697f388fabbe73d8480e3b4ff0456d29c6db76 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ba68fc4d4b5d635ca8840de3bd5e2c5b82efb06b sunrpc: removed redundant procp check
f4bda6b58aacc187f5108cff5a808c0b30e31f8a ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
50c50893628b8283ccdf207c45b2bb19aeaf48fe ext4: fix unit mismatch in ext4_mb_new_blocks_simple
5c8a50e08d9ed7791571297c08289a17b2c74246 ext4: try all groups in ext4_mb_new_blocks_simple
239537e83bb13d2b4bf30cc60dc048e0199f8f30 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
36c400b7ec6c34190323da0814d52be9666e2912 ext4: fix potential unnitialized variable
9e07bacb600dd624debeb7d459045aa542dd5944 SUNRPC: Fix gss_free_in_token_pages()
fb70ee88d700b36ffe8d87bc0bd24e8f1359cd9c selftests/kcmp: Make the test output consistent and clear
f3bfcd4a2cf61e2a61165265cf2b4310b12fdd69 selftests/kcmp: remove unused open mode
a4f49448b0ad6793767b8403f0468ad241906c97 RDMA/IPoIB: Fix format truncation compilation errors
a84b96f12e98eb0ab12dad51c1cf8374b3e6379a selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
927d8190504d21729d9821c69d3b1371aec12f50 net: qrtr: ns: Fix module refcnt
71bbb4b8db7ea58627cbe26971cd1e05fc20d75f netrom: fix possible dead-lock in nr_rt_ioctl()
443899309ab03d914fcb776ca2254cce008676d6 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4fb506f7994b4129ebd74b45d9fdfae940f7c52f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d2b9d973a32956dca0f79d2f131b61b7ef78336c sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
2f988b02ca27287a5e985521b1b2f51a0acb1fba perf record: Delete session after stopping sideband thread
7cf7b9400979243bd972a7aea4df67740b2f3faa perf probe: Add missing libgen.h header needed for using basename()
a0d6018bc0c35cc94e3ea812377bf7a759621e6c greybus: lights: check return of get_channel_from_mode
aee247c8b841408411be9408b6a0b61d258ce176 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
a52b7edf8959897f6983d263b3c21d7b48c05c90 f2fs: fix to wait on page writeback in __clone_blkaddrs()
eb93a7c9b5ccb69505eef28650b8154ec799b009 perf annotate: Get rid of duplicate --group option item
5177ef7dcb3e19ba951f19aeb0cca6ea6124a146 soundwire: cadence: fix invalid PDI offset
3cb8bf99206474fb6c83efb06268aea99cb70f3d dmaengine: idma64: Add check for dma_set_max_seg_size
9bba0133d31de8af3f536440137d0bedb1896d9e firmware: dmi-id: add a release callback function
50efaa672db6098994db71df0b8f0c241f6ebe1a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
06795056a9883556d5753c8515f4001725af0332 serial: max3100: Update uart_driver_registered on driver removal
9defd227f3bc895150ac85820b9232d937c32bc1 serial: max3100: Fix bitwise types
25581ef3d5993a1934232bbe3e345ced44f45f6a greybus: arche-ctrl: move device table to its right location
1cba11f8b96bac64047885cf97ed211aef943ec4 PCI: tegra194: Fix probe path for Endpoint mode
38087fa47c52d6002cef414eae1c5fd1b8c611c7 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
7ab9fd7dbda1c64d409c162e831cc246a0d0893f dt-bindings: PCI: rcar-pci-host: Add optional regulators
d1289fe9be76d9b196692349607766a0ca8c2ca7 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
b64c21382daf629eedbc9e933b3404d8030d163d f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
bcb29bc88c52e26988b3fa9d7bfe9fa1ef07b6e6 f2fs: convert to use sbi directly
4f522c35d7eedcf4da04c21dd48a42dec60f3599 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
8ae1caa9879638693704a3307d149c2d67516ba4 f2fs: do not allow partial truncation on pinned file
f810c8facb1675e6cea6e10b44bd5857aac705fc f2fs: fix typos in comments
e2761e71a57c4bb8f8025a4f075a7d97ca6fc115 f2fs: fix to relocate check condition in f2fs_fallocate()
14df4ac9f79a084c0b0f07e404522c1cef42fe8c f2fs: fix to check pinfile flag in f2fs_move_file_range()
c0ce8ad39e2ab41be76385da56a9dc9020bc07bd coresight: etm4x: Fix unbalanced pm_runtime_enable()
2920d9f5cf8c3289a5ad5465d34c83a521cc72a4 perf docs: Document bpf event modifier
cc631c3974b4108ab494f3a9799541277d9d15a3 iio: pressure: dps310: support negative temperature values
7021f47309ac02787b17d85def3c776f263f3b61 coresight: etm4x: Do not hardcode IOMEM access for register restore
52aca00354c4c3064abaf331eb3692239942ba7c coresight: etm4x: Do not save/restore Data trace control registers
528288e7bd956a32b07d83a13693cdbb11aa12fa coresight: no-op refactor to make INSTP0 check more idiomatic
6e3d8fbe3a8fd932ea3f4f1427fde3a07251b698 coresight: etm4x: Cleanup TRCIDR0 register accesses
fe6cb59e66b9e35d9246225fa9bcd8a29210deb0 coresight: etm4x: Safe access for TRCQCLTR
21bb570dfe25e36a6ea76ddaaf395fb0ad173a91 coresight: etm4x: Fix access to resource selector registers
b976593661d164eefa8e1d147b84e9c0e0203269 fpga: region: Use standard dev_release for class driver
a11c0b65a887adc250b4089a412108b17bb96df2 fpga: region: add owner module and take its refcount
b84dce945d4b0976edaf58d29c2203286f8e1224 microblaze: Remove gcc flag for non existing early_printk.c file
d1d6cda97baefece0aa8b087e6036d6e46473518 microblaze: Remove early printk call from cpuinfo-static.c
e37d2a42a1ba579974870e5f84219cdef46d2d48 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
571250158cf19d36f07dbd8927323dd214f0625d ovl: remove upper umask handling from ovl_create_upper()
b9f1b26b8bc09847ca56b0933ee82dc6c7acbc7b dt-bindings: pinctrl: mediatek: mt7622: fix array properties
59e8c58bfe3db070bdd96e35ad519e9c43618266 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
9cae65124bbd6cd14912745edbd692de18a4cbc3 watchdog: bd9576: Drop "always-running" property
12cc3663daa339df8d511123ad8aa2b2daf3b580 usb: gadget: u_audio: Clear uac pointer when freed.
5b8764c949ec03d3a7638745a64c8da3535e8a2f stm class: Fix a double free in stm_register_device()
b982b81f683d87b62bbe89d8d8fcd3c4b1c39280 ppdev: Remove usage of the deprecated ida_simple_xx() API
52256b6ed528efefc76567ee04b6993f93babc01 ppdev: Add an error check in register_device
52ee6be9342c2fe284510ccf1955793b39ca09ca perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
5b3ac0adc0987095ff648be80ea67a3f51ac591e perf top: Fix TUI exit screen refresh race condition
1749be835547963a5fcaaf1b8e6a9feaf54aafa4 perf ui: Update use of pthread mutex
2d358ff6ec586dc3b2ae6c3274f909c6da23dd49 perf ui browser: Don't save pointer to stack memory
afebc5ea573a7eb52029f867be52cbd42f4c801b extcon: max8997: select IRQ_DOMAIN instead of depending on it
7867d883da0834d99535b3e761e88aeccd3cafc3 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d4157ca644d674556a3355f4cbba812d0eecab42 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6b5fc3fe17862cd4fcd78c48cc94a410c2a5ac7d perf ui browser: Avoid SEGV on title
340ee6fda2d6e0071f5667d172fdadb4ff0ef0bd perf report: Avoid SEGV in report__setup_sample_type()
bf96d47c3a5c207a6de6c134fb498a8a08173f16 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
bb827797bb47efe257b140751c0443c9ef7efbe9 f2fs: fix to release node block count in error path of f2fs_new_node_page()
acb34ab2f83ff9fbc96dd0849eca1198b6bc8ee4 f2fs: compress: don't allow unaligned truncation on released compress inode
ded8806aa023229bd1737b73f733f256bba85bc4 serial: sh-sci: protect invalidating RXDMA on shutdown
1f41966bf3891711ec07b0626bcabb5dbd5585b8 libsubcmd: Fix parse-options memory leak
d33e109ce0c0998497aaba7a71dc393c64d6eca6 perf daemon: Fix file leak in daemon_session__control
4565a9978b4d79622d2fd1368701ac01ea8a3e4d perf stat: Don't display metric header for non-leader uncore events
69889e258ca48b75a016d01cf4ae9993b30e6aeb s390/vdso: filter out mno-pic-data-is-text-relative cflag
93815050ea08049d3145bf742e7d76d02de4792e s390/vdso64: filter out munaligned-symbols flag for vdso
5576c9059bf1549fac44608a820474795c99376c s390/vdso: Generate unwind information for C modules
4d7ba166fdbe2f8704c09b0b5e4e680282a99ef4 s390/vdso: Use standard stack frame layout
6762f5b5443e021bf1908bed813bf41992a946dd s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6f3273602d707f030ad3a0c06e65e18d05f0735e s390/ipl: Fix incorrect initialization of nvme dump block
f5024db1ccc3eefe89794cc0757277b573453a2d s390/boot: Remove alt_stfle_fac_list from decompressor
3caf68320fd667f681076b7e5ae57f2644239723 Input: ims-pcu - fix printf string overflow
3bae1f590ffd072613999fe8d1cebeb920eeb49d Input: ioc3kbd - convert to platform remove callback returning void
9e17975bdbc5fe5399238bf01b2b7db588e1b6e1 Input: ioc3kbd - add device table
4428cd4b65bb7267713bce67595ddd014ba4e439 mmc: sdhci_am654: Add tuning algorithm for delay chain
b9b610318973e48b4eb0bc38bc85b5f4824af0c5 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
0bc0bfedd8cf4b75cbcbf44bb27064c6a3b86182 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b0f4f9d56e159fd1c4d3687c87086b074e3c2f02 mmc: sdhci_am654: Add OTAP/ITAP delay enable
548e6da7b68fb71f5b3243f8dd61ed0b8c77b0ef mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
31a00f77af8ac93ca3085881b84918a134450c60 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
003b198236c7c53da39d39222da1b193f09f7a46 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
704e261c1e9f7b7d7117ca877ac0768f82cd8298 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
4ada82ae6318b626c365d0c24043eb80dc2b72ba drm/msm/dpu: Always flush the slave INTF on the CTL
3f200bf463300768c19c812e49f2453e8ff36087 um: Fix return value in ubd_init()
bb8db17bf5c5199052b484ba02693e63aad99117 um: Add winch to winch_handlers before registering winch IRQ
459a015a091196ea9b3932cf68d8f633f62e218c um: vector: fix bpfflash parameter evaluation
101d2b3ff76982170557ed7095f619897527d7b1 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a769b23346af1701ea5381fef8d7cd85d27e73a7 fs/ntfs3: Use variable length array instead of fixed size
855dd8427dd2cdb4a4f3e72d5245344e7c717c5a drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f8461a1c3ff05eb0f0ccb5d099a07b55e3b68c3e media: stk1160: fix bounds checking in stk1160_copy_video()
015d41ce8c00e90f1365a86400371430d06bb749 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c8e04c892ce0ee73b80b4a62c641c8047acedad4 Input: cyapa - add missing input core locking to suspend/resume functions
f62752aadd126fb2f5124f9b82ec62ee62372e7f media: flexcop-usb: clean up endpoint sanity checks
6008e308ba76fbc7f42981a4dd54380ade62c4d9 media: flexcop-usb: fix sanity check of bNumEndpoints
75358b94133e8d4f6eaa9c7a00c2f824e8ef3b6b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
520c3fdfb9174a537a87d7247294f1961162e2bc um: Fix the -Wmissing-prototypes warning for __switch_mm
3ed9668f6e5c4e597e11a26a8d1017cefe473513 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f0298449b75519f3bb60a9ccc638d51b243ece78 media: cec: cec-api: add locking in cec_release()
d9540885d83c16ea6ecb6f8c7391570545de5860 media: cec: call enable_adap on s_log_addrs
136c4743c13981b1148278081a1e82962650367f media: cec: abort if the current transmit was canceled
ed236c123dbe6c62d2dd5eaa95b8d9da78c9a8b1 media: cec: correctly pass on reply results
06016ee257abdbd4952e34156a525902cf8e73be media: cec: use call_op and check for !unregistered
e9e89657b6f5ac7ee3c83ac9ffe2409bdb184d64 media: cec-adap.c: drop activate_cnt, use state info instead
65af4fde65bd2fbaaa54a93659ef74801c2bdc38 media: cec: core: avoid recursive cec_claim_log_addrs
1b3fb4efa24075b52c3c3ae605db072a3883907a media: cec: core: avoid confusing "transmit timed out" message
559160b0b73ce4e5a3840c73ac357270ac02098c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f3218a0080e39bd30ba652efb7c85cef2b7b1c56 ASoC: mediatek: mt8192: fix register configuration for tdm
1919ac4a0d5b64b3f7e0930cddf94f962da1ce08 regulator: bd71828: Don't overwrite runtime voltages
2827d329071b0f68f9ffc67b85c8f81a53d37cdf x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ccf9d7df7ee7fe34dfb805d62666f2522b1f6afb net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
25241ad2b645bc59f85a94d36338c363c02aa9ed ipv6: sr: fix missing sk_buff release in seg6_input_core
75dbdaa20dcdab778b52dc0c98b37e8e562a02ca nfc: nci: Fix uninit-value in nci_rx_work
ef3f95855b67bcfeacf404bec05bf0b2d4a7cf2c ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
7d36ccf034b57323bff03ddaf7275a7df86e8cb7 NFSv4: Fixup smatch warning for ambiguous return
f076c8f2eb2307d12000b8cd5d8aa6b4e589f207 sunrpc: fix NFSACL RPC retry on soft mount
1b5962e98ce7a0b1ce1a23dd17d16a6b1f86ddc5 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
53c7bc890ecbf5b4feeec6b73cda54ac43db4855 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
8585ff44c05616a3054b5c3088364cc0e133d800 ipv6: sr: fix memleak in seg6_hmac_init_algo
6ca4ce0c9333bb13c185de88465c5dac768ec09d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ae2ed83531fe029826910227ad3cb40533880a3d openvswitch: Set the skbuff pkt_type for proper pmtud support.
1b275cf8013553570381befcc759f269c4899111 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
6751a2f26a4460637dab054e34051a5127c7bc99 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
6a34a448651babb05c1811e69f914f1d37279c7a riscv: stacktrace: Make walk_stackframe cross pt_regs frame
71aa8472ba5f6952d7401b85ae61e2b4535c709f riscv: stacktrace: fixed walk_stackframe()
c82491f57ce20cd8dfca0f7818e1fe53e928c370 net: fec: avoid lock evasion when reading pps_enable
a5a2ffe585bf9a859133c33c2a6eb43c103d5f70 tls: fix missing memory barrier in tls_init
f6ae6b60dd572ec6167d922316796275ac413372 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
6a35abdca6bcac4345e67307d3d7eba84dff65c9 nfc: nci: Fix kcov check in nci_rx_work()
236d5541ea104e98f274d2bda5b2c8efc6468be6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ea87907ef86f668e13e45d14299e693511c24a40 ice: Interpret .set_channels() input differently

--===============3168117491783052586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ef749bd597-db2a3f659585.txt

cb5339dc5f543fe8c428c43ea84a2dfd4a390f07 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
febe43c354b059c710ccc61ee764f260a2b90aec tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4ec0c07596fa5bdb98a93ad6b28f92d0638187e1 speakup: Fix sizeof() vs ARRAY_SIZE() bug
dd7781f2ee8cecb5167e76d972e1d79b63cb6847 ring-buffer: Fix a race between readers and resize checks
0ca4df3781bb8d2aeed398643b1be6585b5de401 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
cdc105a163c62c320bbe096f3e8620aad6b682de nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d95fb10462228d6b5965eafbbdd24ae64d06fe12 nilfs2: fix potential hang in nilfs_detach_log_writer()
7eac44e16915066850b21c60492449190ccb3bec wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2f1744a80d8b1d01088c71576fc54cbeddb5f26b net: usb: qmi_wwan: add Telit FN920C04 compositions
1638cc0cd2bcb96698d4e80fcd48b94a0ac05ba9 drm/amd/display: Set color_mgmt_changed to true on unsuspend
24d486d5f52410091f1f601b53b0b272d04682cb ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c1c8b3562aabeaee04a3a9871095556b642d0956 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5f5fc474178c909b5310cde6a598a0fb619fefe4 ASoC: da7219-aad: fix usage of device_get_named_child_node()
412615abe8c5e02d6768db0fc8968081d8aa6ceb drm/amdkfd: Flush the process wq before creating a kfd_process
bbef2308d0b6ae7ba361c1cadf701148718eb2e9 nvme: find numa distance only if controller has valid numa id
c5cd1bf09e42c40b24ee6907df9e929464977287 openpromfs: finish conversion to the new mount API
ebd137eb47da585ac202278cd465a3b28eb240ea crypto: bcm - Fix pointer arithmetic
fbe21be0dac8d1436d4ce48c5f26c6bfb7ad9fc1 firmware: raspberrypi: Use correct device for DMA mappings
edc2e54e7406c285eb1d5150312c01c40358b8b4 ecryptfs: Fix buffer size for tag 66 packet
9553308dd8350d1234df249d5c5160cc2e1a891b nilfs2: fix out-of-range warning
d0d3368f482f2862823d654b526e1dc9886b8d47 parisc: add missing export of __cmpxchg_u8()
d9245c096fa70b59f321f45ecf462d035f6890be crypto: ccp - drop platform ifdef checks
b6c0f486bde16690d1264aedd03209dc1e6d36c2 s390/cio: fix tracepoint subchannel type field
2c70b2d7ecacc547de88ba90e72bf65fff4e0fd1 jffs2: prevent xattr node from overflowing the eraseblock
e80abbc100d244da0a823a56a72b3494b412e807 null_blk: Fix missing mutex_destroy() at module removal
cd4d6ac356b63a96eecc1fb58c00ac4ee50aedd3 md: fix resync softlockup when bitmap size is less than array size
edb4b0ce0de1a8e6a75e8b2ac1d5c66ceb1aa0c4 wifi: ath10k: poll service ready message before failing
3be425d9ba2880d26d545813228764072597b397 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
be152d30b618622fff9081da8085ea5ecc7822a8 qed: avoid truncating work queue length
7e76528a3fcdf6453414aa800f44d7a5760008fc scsi: ufs: qcom: Perform read back after writing reset bit
19d10796d66a5a3fba3bda1e0092d6aa94a5c4f9 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
dbe21a24bcc18fcaee68a0de80e6daa3f8917bd2 scsi: ufs: core: Perform read back after disabling interrupts
5982b886ab1d5b359714a0913959578766d2ad30 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
79494ce724c130a64cc8bf88a673d557ea6084b0 irqchip/alpine-msi: Fix off-by-one in allocation error path
169e580d15b3eb0976c3302b63cfd4deb2cb2fd6 ACPI: disable -Wstringop-truncation
d141999e66c619747735c2ba0712b279a8dc2c35 cpufreq: Reorganize checks in cpufreq_offline()
14b41ea7229d5cc01d17371b4aef22738eede1b3 cpufreq: Split cpufreq_offline()
cb6524a2b146f48e1c47b8bf52573c0b6221b844 cpufreq: Rearrange locking in cpufreq_remove_dev()
c8132cb6b1c5a036b21405437f79f26d0a27e17f cpufreq: exit() callback is optional
1686cb2bf9d2a2b7df96480f960fea79feb451d0 scsi: libsas: Fix the failure of adding phy with zero-address to port
c675e8ca6f1d9d011e4cb211b3bb5b8d5645b39f scsi: hpsa: Fix allocation size for Scsi_Host private data
ae6c8457a0238563cff89c7049d4a6dec6d8f984 x86/purgatory: Switch to the position-independent small code model
d286f6eb8c60eb4bab8a224f70b29e4c3f0a6571 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0fd4f8144ef0b95d1f0def0d5ddb055edd2926bd wifi: ath10k: populate board data for WCN3990
f77613cfc44fddac9eaa19621dd48e3deb0a92a6 tcp: minor optimization in tcp_add_backlog()
664af1d8ba876ae00aeb71697b0c757b95bfec3d tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
4bffb38a3454a8150d26dcccbb04797b9f118ed7 tcp: avoid premature drops in tcp_add_backlog()
b4001c2fb0c6e67ee4b737278a355dbe99586ea8 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
15419158e5d6a98353ae1c4e14d406f4d47a2e2f wifi: carl9170: add a proper sanity check for endpoints
d51b3ab71ccdd42b6073f3514bd733d23f6381e6 wifi: ar5523: enable proper endpoint verification
e6c84c97a3b629c34293e7874a439c85c876e438 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
abab82715aef37090e6b552baad78cf64a8064f3 Revert "sh: Handle calling csum_partial with misaligned data"
4fc3ac47e8d27625d08f161da525691c66b7ee72 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
838ef7c399d8e1940ba926131db2aa5aa175bb17 scsi: bfa: Ensure the copied buf is NUL terminated
87895b2cb399c726cb2015e552b6d6b30add14a3 scsi: qedf: Ensure the copied buf is NUL terminated
1ade53a116bc4d2d9e920bbbe1c2c4e8142aba85 wifi: mwl8k: initialize cmd->addr[] properly
5fa857116fdcd1336f36556df3b33b552597c721 usb: aqc111: stop lying about skb->truesize
c60c4efa8377699cb76630bd3d495c04602f5de6 net: usb: sr9700: stop lying about skb->truesize
c41d538fc144e1aab95e5bb562a2ed3dff8913ba m68k: Fix spinlock race in kernel thread creation
c215b79bfd26cc5f986f4e9fc50a47cd77b45889 m68k: mac: Fix reboot hang on Mac IIci
a2e34f7cc10b07539f838512e83f28d963a6ef83 net: ethernet: cortina: Locking fixes
f49fd32abd967d3418bd922146f18f3a821e5ecd af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8e9a8e5d6ee8361fc52c5a5f2e7eefc8384b60e3 net: usb: smsc95xx: stop lying about skb->truesize
eacdd4f59c4a3d3e29f10792264d7a51adf4d707 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2a713a1ccf8036c8b4b152d5154cd6a8560684ce ipv6: sr: add missing seg6_local_exit
fe0b199a734599bef9d849c7e8237cf62e903faf ipv6: sr: fix incorrect unregister order
5a12e8892386d3403c5c7e86a965f1db312cdc64 ipv6: sr: fix invalid unregister error path
30700f27a4ff34a13d32dc82f13bfd8710041d4e drm/amd/display: Fix potential index out of bounds in color transformation function
5a88a84423831b04eee7efd5611a258e38525640 mtd: rawnand: hynix: fixed typo
d7c90cda2c629e9bd9a86b898c4179204047b78a fbdev: shmobile: fix snprintf truncation
d6be284d8071b103b02f0ba64817dde9fa451c4a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
35e3f7de806c3d16592b01c808955f214bfcce07 powerpc/fsl-soc: hide unused const variable
ac511c39d848e1fb151097cf06ad25367ca01f79 fbdev: sisfb: hide unused variables
75be560a0416b8a947697e653631d88c14044944 media: ngene: Add dvb_ca_en50221_init return value check
9f2bbcb0465a8ac2a95241087258488e7a0281d4 media: radio-shark2: Avoid led_names truncations
1b0d4133972417e6b71f09cbbf539e1a5ce1e179 platform/x86: wmi: Make two functions static
1909b8d404f108485152202091a8f7c46bca72d9 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
ebc046c329f25ebf7b20dc730221698de1ddd3b9 fbdev: sh7760fb: allow modular build
b1d15da43810de03a888c84ba8ae368bba8ca38e drm/arm/malidp: fix a possible null pointer dereference
1006eae913373685fe3764fa6237ee7f392fad77 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
817094917a6171be0c9951d50ccf36755b889e17 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
cf58c8d716ad60b82ae3ee88e3fa4416912de497 RDMA/hns: Use complete parentheses in macros
e56ef34112dd7bc9a5c81e50e7f04bbab48640ea x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b03cff1f7d67342b9d0027becf36767b2f3c74ef ext4: avoid excessive credit estimate in ext4_tmpfile()
788c8103f97206cf020fd5f62f65e50aa3cd84f8 sunrpc: removed redundant procp check
47960af2a135e95b37d365e72f63485412471434 SUNRPC: Fix gss_free_in_token_pages()
37e380e8a23cc7dc95787fbae5e494cfa8869024 selftests/kcmp: Make the test output consistent and clear
79542a12136da54776c53e08ed14b3c37ce5798c selftests/kcmp: remove unused open mode
a67865872f108cdb2675fd550a3475309e3af1c1 RDMA/IPoIB: Fix format truncation compilation errors
1b5e66941934a61e39937d860e1c108f84644bab netrom: fix possible dead-lock in nr_rt_ioctl()
f9206f2c5a7d1ec757af73432998fe600095a3ff af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a35b0f1bd1d52db51d562f5997af313f7698fde0 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
3575a95261f99f97b9375300d3f4ad2cae70b967 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
633a4a9b8b718e7c2b438d070abb95e34025857b perf probe: Add missing libgen.h header needed for using basename()
36947544ab1238cae31dceeebe2ca9701fe2098c greybus: lights: check return of get_channel_from_mode
92d25590cbd61ad2f955873a64cea824d41ecb75 perf annotate: Add --demangle and --demangle-kernel
df178373a29150889ac66abb43fc66895744fac0 perf annotate: Get rid of duplicate --group option item
09f79738253e98709a37e31b24a136e59b2b7d75 soundwire: cadence/intel: simplify PDI/port mapping
a496ca4054c824d158d9e550d75c8a473c3982d0 soundwire: intel: don't filter out PDI0/1
17ed87df9b0c753c2ebf726cb1c5ec3b7025f49a soundwire: cadence_master: improve PDI allocation
0afacf29ab507fd4ba0a75dd348f5e04f7678ccf soundwire: cadence: fix invalid PDI offset
01e19218a1a95246fd02f9cb351ad1272a916316 dmaengine: idma64: Add check for dma_set_max_seg_size
cb82533511031b58e987f9b85ed39b47c1f4ad5f firmware: dmi-id: add a release callback function
43a5d68f597c8eede3a91ea6ceb298231324ac42 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
29c565ffa98538af223e7681951c8fea747aaad6 serial: max3100: Update uart_driver_registered on driver removal
e703a7d7d0f67e6e6dc10f8d24e56116b30988e6 serial: max3100: Fix bitwise types
14d771bdfdd5769649042984b5230bc8531fbfd2 greybus: arche-ctrl: move device table to its right location
b6eca40b40fb58bb9ffc2b2824006af54577602e iio: pressure: dps310: support negative temperature values
d9edbf2bb67475387c3ac9a57620b77a524130b8 microblaze: Remove gcc flag for non existing early_printk.c file
b0e84cbfce111e134eec4e7de11f7f2d3b5cc9d5 microblaze: Remove early printk call from cpuinfo-static.c
4e1e3127dc3d6dc0dde5cbc2e19db7520cd8e6bc ovl: remove upper umask handling from ovl_create_upper()
cc70602e6725b5a7c7c2b772eca008504fffc880 usb: gadget: u_audio: Clear uac pointer when freed.
bc84c1a7ecaaf1e0b9306c7eb58630639a1b53d6 stm class: Fix a double free in stm_register_device()
fb7c9fb5cc05176eadc55363226d9bb90b231a75 ppdev: Remove usage of the deprecated ida_simple_xx() API
a17c1697eec6246cb13ae277a67344e2fd5ed586 ppdev: Add an error check in register_device
b0c070af14bc583cc28b3a1be6c81fb20d26d5f5 perf top: Fix TUI exit screen refresh race condition
75cca96a1ba1dd87911cb3cef52a8805fad7ba6c perf ui: Update use of pthread mutex
17784e4d54d3e5312e53fbdeb9406e3ae1e6c4cd perf ui browser: Don't save pointer to stack memory
c71d94ca18666b789e5df3a5651d175044eb82de extcon: max8997: select IRQ_DOMAIN instead of depending on it
c039c119cb4b0dd5d2bae07bcc573e9067eafca7 perf ui browser: Avoid SEGV on title
abb3a2c29620c12a97cf9c7ff5fdb7e0f62e7f5d f2fs: fix to release node block count in error path of f2fs_new_node_page()
e8922f8583a5eb2ec14c446071afea46c3535cf1 serial: sh-sci: protect invalidating RXDMA on shutdown
6d25d53d16ea4b2043739574fb7bb7d35bd6f8e1 libsubcmd: Fix parse-options memory leak
7ef25b938fb4aeb4e318bc44a071168a60127f12 perf stat: Don't display metric header for non-leader uncore events
ac534d5c0cc82e7c2a034c2ac12b045e92bb23fd Input: ims-pcu - fix printf string overflow
764288855b1a99508fe44c4b44eb10065b498e4a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
22d7ef2120a8db4ece56de19e703d6afb26e2258 drm/msm/dpu: Always flush the slave INTF on the CTL
63f493ec08fde5ba5cdb57654ac1be342e4a0db7 um: Fix return value in ubd_init()
05121f0cd52347f17e40ccf20066540b56c44e77 um: Add winch to winch_handlers before registering winch IRQ
1b1975b00b2d285e0bea2b4010c662d2122407af media: stk1160: fix bounds checking in stk1160_copy_video()
58fe9663d9a22cf42ca40bd5a434a632fbffe948 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d10466edda4ea615ef2f490445670b2ff3271869 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
aaba6d5e5c7d0b4a8b97eda9586b6b8a210ecd25 um: Fix the -Wmissing-prototypes warning for __switch_mm
e5248df745a2223a299b9a4698b18f827bc662fc media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
13b57b8ac0a4227cd78baa3fd9490b4aa8a392bb media: cec: cec-api: add locking in cec_release()
4edd6d04194c16b91bbfd0699d1c132c3ba1b371 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
064b1dacff633ba29e2ed6fd82a271050173f788 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
badd9493a83459c73717e95b43d1649108a939a6 nfc: nci: Fix uninit-value in nci_rx_work
e3eba282e6a21f63b17baa0e69ca3c209c9c003e sunrpc: fix NFSACL RPC retry on soft mount
c7623dfb4dda519e493f895db8c89b17f5e9b7e0 ipv6: sr: fix memleak in seg6_hmac_init_algo
cf9dc41a6ebce4350478da7adf36915a7008b3cb params: lift param_set_uint_minmax to common code
2357e838e557a28c2d02fb4dc211ce97c66391b3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
afa7a49e91889b82d79f9ad5acf5ccc90b955473 openvswitch: Set the skbuff pkt_type for proper pmtud support.
9754b32300ee78c3d54af47e76cfac942c7eff1c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b9fc8d02e6fea98ce54f3e093c4edebcd87a725b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b543169dbdac5bad90383c9a4bb3326e9bff015e net: fec: avoid lock evasion when reading pps_enable
1c3fb6661b8eb797ffae00e17351d15400738613 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
36a79a310c76859571193746a53ebb272fa9d33c nfc: nci: Fix kcov check in nci_rx_work()
db2a3f659585bfcde941d91897eb1bab732c47d8 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()

--===============3168117491783052586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4bb5a29adfe-119454af83b0.txt

0490c93b36872da0e1c830996f69aa8f07c4dbca x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
97d4d8b22cb259ddc74fcf2a7e365426a1cc6c01 ftrace: Fix possible use-after-free issue in ftrace_location()
d4517aaa7df4b8ff4655f631b25b69a9754f2b4f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3a6e353635398546dd7d895aaa92de8a0a5efa5a tty: n_gsm: fix missing receive state reset after mode switch
907fcb963adc0def6604c7df8292ea54b8b38f4e speakup: Fix sizeof() vs ARRAY_SIZE() bug
4925aa98c5e493ef3741ad513b52f5cc1ad3ee34 serial: 8250_bcm7271: use default_mux_rate if possible
0a6db504a2633419c6ebae1ccd5c1cb61fde75d8 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
949ddd8bffdb4ddc24edaadebefa0f9943d39311 io_uring: fail NOP if non-zero op flags is passed in
a56565d48bd99875225dbc393e594c29442a04f5 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
ffb20fe088743fd769ff682b06b07ff2edc11320 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9114096c2a1ce839285db4529e15d023fb6e8ca1 ring-buffer: Fix a race between readers and resize checks
57b6330a2435df3cb07abeeea0d8b1819c4c7766 tools/latency-collector: Fix -Wformat-security compile warns
1cfe4e97effdd57acc7d1c28e7907f51232a8e84 tools/nolibc/stdlib: fix memory error in realloc()
3df0163a57d4b8b7ee8aba7d908a7c1570e51179 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0b344da950fdea22700aab88dd4727bb48c65ae7 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3ed862e3840e29719f0f140fb4758443a925469d nilfs2: fix potential hang in nilfs_detach_log_writer()
35a44e2c1e83955232e8005d40959d2b3a975fc0 fs/ntfs3: Remove max link count info display during driver init
5a91538bdcfbd876542b6a698e41301a02e1992f fs/ntfs3: Taking DOS names into account during link counting
a9d2b8b60ec3b600407ee99e1e032fe234c2d472 fs/ntfs3: Fix case when index is reused during tree transformation
fb13ad75aff3d8e1167e612d5dcdf6faf5f643dc fs/ntfs3: Break dir enumeration if directory contents error
c91b1b4f668f1539dc30af9e6dbd372593fb4f38 ksmbd: avoid to send duplicate oplock break notifications
0539ffecb1c0efe1f2d4078455b4dab2e9e3f887 ksmbd: ignore trailing slashes in share paths
db0a11203f33c7f1a52516c8068373dcc95307c4 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
c14e90b45543fb878c814afa744cf331eedce2f0 ALSA: core: Fix NULL module pointer assignment at card init
f061c98569a802db19de222251c8bbfa6df752c5 ALSA: Fix deadlocks with kctl removals at disconnection
add845a72c3cd844cac7486c4ce90463f924c3fb KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
c205e5eafe02f44abcc799fe46d4cf848e040cb6 wifi: mac80211: don't use rate mask for scanning
493cde150c825e5e3f44cb315b17280ff9de58e5 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
915ede2db01523ff8967f963eeece261d4bcb0ee wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f5bf27c193af59f0692163d6ed19e9f66151b2b8 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
e1525da54694c09e29855e9960447c1a268da614 net: usb: qmi_wwan: add Telit FN920C04 compositions
fe97cc838368dd05ce2bbfbeebdcfe9d6581bfbe drm/amd/display: Set color_mgmt_changed to true on unsuspend
c51ea1f40aa0eae38194dc70059fd61e5c0b318d drm/amdgpu: Update BO eviction priorities
3ee06c19a5d629377645493234fb82cd2ec20e59 drm/amdgpu: Fix the ring buffer size for queue VM flush
7116961f27c140e313818ada85e9984109aafc45 drm/amdgpu/mes: fix use-after-free issue
9c5c5665c901101d6d8f954a26d37508f5b5157c LoongArch: Lately init pmu after smp is online
0039c6ea3d36d4bae326f9c6b50aa73d21ea4b43 selftests: sud_test: return correct emulated syscall value on RISC-V
0f8b8f1de21a4dc5e0a6cba27d330cc10f8605c7 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
a9653a1bc2830121ba24c7029b21e751504cf0da ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
d2be096aaf8cba0c35f68e946add898a2a7236c3 regulator: irq_helpers: duplicate IRQ name
1412755cded23d356d75027e9c26bc1b34649448 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
08545ebcfcc9c212cdd549329e556b3a4f56e451 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4947c912c2469329bc0144cb5d844d64fe29fbba regulator: vqmmc-ipq4019: fix module autoloading
d8356f2ac74844dfc4b7f55f7c1106613016c0a8 ASoC: rt715: add vendor clear control register
eb513f5bc0a0cda4d98cd66ac40ee4e1f1145c8d ASoC: rt715-sdca: volume step modification
4e9cc3d1f68e201074da063c465b18c0db4938e3 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
bcfcb932914fd68593cbf4e35bd65bef7ff551bb fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
b3df89d6a0cee77d567e9d4d2ebee2eff07f5fbd softirq: Fix suspicious RCU usage in __do_softirq()
be935da4dd79e003509c608351cc64c67eb31a65 ASoC: da7219-aad: fix usage of device_get_named_child_node()
96beeca892342a5c4e3aae3f74106d90911b70c0 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
438b5fe96876ce8bce13680299da79df9d1792e3 drm/amd/display: Add dtbclk access to dcn315
6731221952379d68b79c060c6bac7d072b6ac7af drm/amd/display: Add VCO speed parameter for DCN31 FPU
a84df33b11914afcb9f2f513fb5d2010162ef00b drm/amdkfd: Flush the process wq before creating a kfd_process
ba8cb9e697abfd3594bf59e59ac8061025c0250d x86/mm: Remove broken vsyscall emulation code from the page fault code
c63e87833044d84a48eed48cfb601c445f676919 nvme: find numa distance only if controller has valid numa id
f780d905468c4a6f17de4f39084b22abc2288393 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
be9540c2cf4fefbae2b6db700549d9fa2e031e5d nvmet-auth: replace pr_debug() with pr_err() to report an error.
9f9e360e6b64c6e78d78a7ff8abf16de96fdd5c7 nvmet-tcp: fix possible memory leak when tearing down a controller
a1be78375b06156edc17795948f9a0e20fa39f9f nvmet: fix nvme status code when namespace is disabled
ceee72d8457035bfebc39676a60839518d8f5b1a epoll: be better about file lifetimes
ed9b9b4c6c7d46ab5938287e9f1a2911c9c268e5 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
9a13d07f9dfb79ccd464800797cd03fd6b9a925b openpromfs: finish conversion to the new mount API
a0be6620c65aca1064c7fedcda8985d7757b68d3 crypto: bcm - Fix pointer arithmetic
2b888e82b0d247ca90652077bbe6688f2355bb5d mm/slub, kunit: Use inverted data to corrupt kmem cache
e9629bf83eb7f81c245baa18f7e0c58b2382ec83 firmware: raspberrypi: Use correct device for DMA mappings
bc5208aa24120d615fc22b5ee24b517ce39621a0 ecryptfs: Fix buffer size for tag 66 packet
1e72bb986cf7dffd2e44641ffd72d8b81a8c96e2 nilfs2: fix out-of-range warning
dfb3c818b342a7c8145fb5146a7ae7a78c056768 parisc: add missing export of __cmpxchg_u8()
73e39e28e8e25b2a1b431d29bfc1a910174683ed crypto: ccp - drop platform ifdef checks
6907823c879da34bcd7feac870d85645c157854c crypto: x86/nh-avx2 - add missing vzeroupper
3e743ba1d5c716930d0d5de91f1d351242dfc599 crypto: x86/sha256-avx2 - add missing vzeroupper
585db286ab506b4403e9d00d912269325880aa53 crypto: x86/sha512-avx2 - add missing vzeroupper
6a517807ca469fc1e861808884c07a5c529a232c s390/cio: fix tracepoint subchannel type field
91720f27b2c9e720a8cd4a2182546670a8b9c0de io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
630038d13993390d940490ed0bf975130556b87b io_uring: use the right type for work_llist empty check
0b6c10dbac3d1a3847ad287032e980b834685fe3 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f8afcbe20e5d10922792ca86b1edf1a5d95574d3 rcu: Fix buffer overflow in print_cpu_stall_info()
238d5abe4a20891c92a40497363acbb19729b009 ARM: configs: sunxi: Enable DRM_DW_HDMI
45ee44676b25d289078b2b738c6fcc76a323216b jffs2: prevent xattr node from overflowing the eraseblock
7272680a4b6530b162355915880e1d3c9331f452 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
7360c76f1a0cf4e32296baedec6779f44f1a5bdb null_blk: Fix missing mutex_destroy() at module removal
67b770e9a0deee0a147cd1667d7b77183480d342 md: fix resync softlockup when bitmap size is less than array size
6f4bab5816ba546ae23268a5e0d3b98e04965925 block: open code __blk_account_io_start()
3fa4b77ca9b046f4ca6cfa51c4b5165f527ed989 block: open code __blk_account_io_done()
85beed792af83312278340e20147c01953293d06 block: support to account io_ticks precisely
98a29970fecac318c1e37fb33f7f7e6da6b72339 wifi: ath10k: poll service ready message before failing
9e60aae38963ba3e4f6d2475bae41889af1e3f12 wifi: brcmfmac: pcie: handle randbuf allocation failure
39999d1e2cc735dacb059ae5a0983e9fde41b455 wifi: ath11k: don't force enable power save on non-running vdevs
c006ab2bf7287205c821618f00aa62aa090c61f3 bpftool: Fix missing pids during link show
57be034bc584eae9aa5bc259dbd381ca0cab023c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f5bb5a5fcf3767ae128d9251426caffa2b0160b5 sched/fair: Add EAS checks before updating root_domain::overutilized
13d478bb43cf71151fdf1483013499b0b6a418bc ACPI: Fix Generic Initiator Affinity _OSC bit
dbdc4bf31b6acb0f8eeb4ed78961dd1a569f0723 qed: avoid truncating work queue length
6f6253f714ff5ef07514674c8441b824fd8c0dec net/mlx5e: Fail with messages when params are not valid for XSK
df8fc7a605e5b83710bdf89e1d1961012a0c4066 mlx5: stop warning for 64KB pages
0e532c8f58b75fee77ee1a4142181c2165938790 bitops: add missing prototype check
cefe4041620dfc7649a83dfe0819b54aec266a40 wifi: carl9170: re-fix fortified-memset warning
468a1ac6a72770c7ab879ed7b84cb9248ea2b23f bpf: Pack struct bpf_fib_lookup
35bac2e7cb2eb2f7609f4e5a990570722e20610f scsi: ufs: qcom: Perform read back after writing reset bit
08c17d22842624263675c8b5d2d3ae1e4cb21d6a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
aec09dacaad5c030fbaa2c75e75b73230289108a scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
8d1844e670c34723be20e3e6711c94d6644ab11d scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
f2c31d2808cdadf6b6653b7dc83c3cad66bf61b7 scsi: ufs: qcom: Perform read back after writing unipro mode
27502ae64539b1aebfebf0faa3cd74cfa378f5b8 scsi: ufs: qcom: Perform read back after writing CGC enable
8729d37cfaf3460e686e7277bfbc7b381c9ab083 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d19d9d7f9823d8dcb66f577c7f1adae6ec5a1ebd scsi: ufs: core: Perform read back after disabling interrupts
6ce52b48aa9904ad29d712d6c5c55d3b68766a76 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ca377085fc2ad044117a58820b1aff7b12c619c5 ACPI: LPSS: Advertise number of chip selects via property
e634e1bf3578a99f222ace36afdd174ae4b420fc irqchip/alpine-msi: Fix off-by-one in allocation error path
9b7628f218a9f1b0114c45b2f973b70768992ef0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
50110576c50f4fa7b34468f61f10c951f5c13274 ACPI: disable -Wstringop-truncation
3b434721a571841579cce0f3ed64ed6999570046 gfs2: Don't forget to complete delayed withdraw
0f7b8e7940a39d35691fbf95ef8ccf4a24f4eea6 gfs2: Fix "ignore unlock failures after withdraw"
bf1c47f37b67f578c229fac70cdd83844985cea3 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
ab10494b2eaa78b301ea01804596f04c9b1b63dc selftests/bpf: Fix umount cgroup2 error in test_sockmap
19091ceee9f4b89a312481c18d153be00ba66388 cpufreq: exit() callback is optional
7cff3fce72350ecb5fec81f50a73f773115b9916 x86/pat: Introduce lookup_address_in_pgd_attr()
4b5563d875e3b2859b2265a6fd81a2142a537bd4 x86/pat: Restructure _lookup_address_cpa()
602e9143be0b4522f1dd01782094fd364eaefd01 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
9756328d5117fa73903bbdc3056739b30f9077f0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
a84783d6d84288baf5fcc629c5ff9235335bcc41 net: remove duplicate reuseport_lookup functions
f45d87f116e2f3140f5f8b872df8e368cd3af806 udp: Avoid call to compute_score on multiple sites
1a1ba832b9632dba147fa9e8b630d8c0fdd34ba9 cppc_cpufreq: Fix possible null pointer dereference
d7a48746e4ea9d0759358f35dcea9c90cec4e442 scsi: libsas: Fix the failure of adding phy with zero-address to port
115d3b08e213502d0a4af0e74b2eec64de748b79 scsi: hpsa: Fix allocation size for Scsi_Host private data
175c7d28c33fd348c3b00249f0254f36a1b4fe7b x86/purgatory: Switch to the position-independent small code model
367a08cf23a9a852b8e1e2358e60f95a168622c6 thermal/drivers/tsens: Fix null pointer dereference
e9c703d77100355a9e95a9eb0c45e2a0f6962557 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ed58fc3c98caf4632ec9a1fe146ebb67f8afcc7f selftests/bpf: Fix a fd leak in error paths in open_netns
1b10beff8970df9cc8a4e189577b3a94f5aaa3bb wifi: ath10k: populate board data for WCN3990
29d1268df010d3b6ac5acca463f93ec61da85911 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
6642f450e9d70ff9a4866eb0414819b2d08b0bb4 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
2831a415bb4ad4e9323be680d1ee3c8ed315e697 tcp: avoid premature drops in tcp_add_backlog()
f3aca9b63a2db22414a71ca5acb666c47fd08e56 pwm: sti: Convert to platform remove callback returning void
5b9361fe108b2bc4cc5d2bef2999fc416176c7d8 pwm: sti: Prepare removing pwm_chip from driver data
164961eb9a62111d037061e185456eed576c83b9 pwm: sti: Simplify probe function using devm functions
78361f2f8a2174dd107ce0d602f33ddefd9da727 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
272db278ae2638a0fe389b2adb7bc5c7a3f8446f drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
e1cca9abf50e2042947cf2d9f98e52bf12442dd0 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
00d52923c38d7a59c28e2e02081a2b5b1c9997c5 net: give more chances to rcu in netdev_wait_allrefs_any()
029d7c96345fed696d6161aa30bbeddbbaa6501c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
acb9c03d229669cbe77d6af8553eceb8664e8730 wifi: carl9170: add a proper sanity check for endpoints
b15f76b465c9d61c8532cc6d1747bf4ba89ec578 wifi: ar5523: enable proper endpoint verification
820de6393e8f0f7f3fd878c10ccbb805406917c7 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1863cb40e9554a6dba0792816f506958598ef6c8 Revert "sh: Handle calling csum_partial with misaligned data"
d6121340e1de271f192a767c2a1d6dea5732ba29 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
3ba7babec3d8178e0a31bd351a8140f844adcc14 libbpf: Fix error message in attach_kprobe_multi
da1e3315e32c984c7fe37e4fedfca56898e2ea64 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
19afff5695845a5ffe3006991ae6fd9fd7bcb0ad selftests/resctrl: fix clang build failure: use LOCAL_HDRS
e20dae6c70e3b18101a548154003f1500b4b4db6 selftests: default to host arch for LLVM builds
0ffa1b4177464a03b04913de8ca33ea71a41d082 kunit: Fix kthread reference
d84b80b018935189df43dd33b5bdf0004f37cd6a HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ab09f230a1688c234c9e61f4b5189d8bfd354a50 scsi: bfa: Ensure the copied buf is NUL terminated
0a9909eaed9ebded429f82df339885595e8c6e3f scsi: qedf: Ensure the copied buf is NUL terminated
db1ec38d487939573afde7b7bce5af893988b123 scsi: qla2xxx: Fix debugfs output for fw_resource_count
abfbf939374dba7aef147afd97b4cb9f9c5964da kernel/numa.c: Move logging out of numa.h
28ffe61de719fb8a7e02fcafdcbe63650406dc14 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
f4afa1e1ccc86a793b2cabbef344049eaee7954b wifi: mwl8k: initialize cmd->addr[] properly
f620a0277b9bbc0ee346a6e94c190d098a9719ac HID: amd_sfh: Handle "no sensors" in PM operations
be1cdc073608ed9296d2aa570bf5e86b08bea432 usb: aqc111: stop lying about skb->truesize
7fcc48e38346332a4621738f475567f68af1abe7 net: usb: sr9700: stop lying about skb->truesize
67ac629d4fac5712b45e71be6b074a1e60da9fde m68k: Fix spinlock race in kernel thread creation
ab2e3a7bcbd79e1fd20414265af9d7c31fb8e3f0 m68k: mac: Fix reboot hang on Mac IIci
1327c4a7974a3a0a596ed91e35e466788efd0dca net: ipv6: fix wrong start position when receive hop-by-hop fragment
cf6bec2500445b0c6d5a07750a139545fb7e02fc eth: sungem: remove .ndo_poll_controller to avoid deadlocks
31108af1359c52fe5a637a0bcfab65260e08aa8f selftests: net: move amt to socat for better compatibility
54a61c71876769660e15109dd191d0805a903d0e net: ethernet: cortina: Locking fixes
f4c0878a3cfab56b54ee648230cdb2debfdf2015 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3d538f9aef3087c4c652c6d5ac057e6c5ef99209 net: usb: smsc95xx: stop lying about skb->truesize
46ef8b905cf5e85109baaf5c0d349bd7e0898b40 net: openvswitch: fix overwriting ct original tuple for ICMPv6
efb1e082e7e3205283952db12e3713ff053c64b0 ipv6: sr: add missing seg6_local_exit
b63046e7f9cee84e9c9db5ba5dbd05d7f09caedf ipv6: sr: fix incorrect unregister order
e6ad04a70639b9974dbc81994889ebed821a9ded ipv6: sr: fix invalid unregister error path
fb67634c985d5b3e11c6cebb1fd39af780efd69b net/mlx5: Add a timeout to acquire the command queue semaphore
1e3ec47c9c571f11148bfac68bae57f54f63e9cb net/mlx5: Discard command completions in internal error
eb4782375a1cdf0fdbd1f0dcccfc489f1f6cd40f s390/bpf: Emit a barrier for BPF_FETCH instructions
e71e733b7c1a109377bcdd0af35c9cf1f16c8c5f riscv, bpf: make some atomic operations fully ordered
92c51d6c0191629cfecc4c34e89e1ce720840495 ax25: Use kernel universal linked list to implement ax25_dev_list
bcb7dd2fc2f75927723e3f0bd7fb6efe34792197 ax25: Fix reference count leak issues of ax25_dev
1e28995ce89a967e7ef80dcc69f63b8ebf7546f7 ax25: Fix reference count leak issue of net_device
a6652d449ed8976d3413d00b645b97765a79a90f mptcp: SO_KEEPALIVE: fix getsockopt support
54687a5818546c1eafe4d5947cea44651c87ed60 Bluetooth: Consolidate code around sk_alloc into a helper function
c63a8eb9cf93477cd9e9704412171d6fc9b4c93b Bluetooth: compute LE flow credits based on recvbuf space
e11b2a93e18f2d2cda74991630fa920276d74cf2 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
dc9b15b4498043fc3d3709f2923c78cf1cd4340f drm/bridge: Fix improper bridge init order with pre_enable_prev_first
c7e51637575a1c17f62640a6e5afb7143bfc7bca printk: Let no_printk() use _printk()
f4d5f6eba74d4a5142dbf4fed5fea8865a2571f0 dev_printk: Add and use dev_no_printk()
61479415d30d1985613379fe421d14044629cf1b drm/lcdif: Do not disable clocks on already suspended hardware
83c031fd0c4d05b2d9046749ce0370bcf55e49f5 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
194d665730c7277ed4d5d65a23e2a2a70a212d51 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
0dd984309545f4027bca3c967207557e50ba34ab drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
8b6f0312271b5e0d3c690b868de0f03ff810e42a drm/amd/display: Fix potential index out of bounds in color transformation function
e216092f334ac86d90e5319a2a8b5be50c526bc4 ASoC: Intel: Disable route checks for Skylake boards
4653e5337d3f4e847ae1462e520847a52eb32f75 ASoC: Intel: avs: ssm4567: Do not ignore route checks
5aa6f67f8e779ed8d29593f73dda2798ad01cd40 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
fd80d64653bee597989a7517951ca8f919c0f9da mtd: rawnand: hynix: fixed typo
165ca30d6d246b1152826bc056c6075f40f14237 fbdev: shmobile: fix snprintf truncation
1bc7fd01cfc51c339209b9ee8ffd9b2738b9df3c ASoC: kirkwood: Fix potential NULL dereference
0fbcbdba0d735b5b803ad40180e4683d200231d3 drm/meson: vclk: fix calculation of 59.94 fractional rates
60f00983b1d20d471c7ff13d559f7058cb734c7f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1ea6f1f9ff511ba388d4da956cc43f2d8ec8bcb8 powerpc/fsl-soc: hide unused const variable
cdbf87269dd37b01e9b3f1dbac006a2ed2aed4d5 fbdev: sisfb: hide unused variables
f4649672f79a04d7992c0e07c4fa3d5dc30ec5fe ASoC: Intel: avs: Fix ASRC module initialization
4d59232606c39c91c688a6f21771658fc0913f4c ASoC: Intel: avs: Fix potential integer overflow
35d73c1da12559b731bfcdfbaa750a7a2bf1e9f8 media: ngene: Add dvb_ca_en50221_init return value check
9d821e38668a159864797df8b1ab6499d53f302b media: rcar-vin: work around -Wenum-compare-conditional warning
b50ad00d35064135257f26a682faea4e5d905b0e media: radio-shark2: Avoid led_names truncations
c97c1fd2fec023fae59df663f6b99483d941cf45 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e905d72cc4d746c67dc4afad1cb5524f61b83e10 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
7033a490509e14fa1fbc3ac3a14846491d8b00a7 drm/msm/dp: allow voltage swing / pre emphasis of 3
b746eaa66b625589a82a95e7a3ff58f8f05e7765 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
b04ae5d7770ed5ed278230503dde9e58c173a26a drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
193bdbfb2f1cff15d736cd622c12befbe9055abe media: ipu3-cio2: Request IRQ earlier
e7579fe435a9a21f3780acd58533acd791cce18b media: dt-bindings: ovti,ov2680: Fix the power supply names
6036a8e437ad840eda8cde1623d75400478124f2 fbdev: sh7760fb: allow modular build
7f146a1cc8f2bc915ab957faf71d13b4090ad4d4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
6fb8e0d384b4026b0665ac331ab87bb78f049bcb drm/arm/malidp: fix a possible null pointer dereference
8e8fbea193e2416716b641c55fa262f820d35fc8 drm: vc4: Fix possible null pointer dereference
913b5422183ee69c9dbb511583db89f99602f40a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a21596a6525ffbcd14d41333e2e9af52d7f0407c drm/bridge: anx7625: Don't log an error when DSI host can't be found
0d638a1bd537d10cfd79b0cd5df571440e2d0eff drm/bridge: icn6211: Don't log an error when DSI host can't be found
4b9d7deadd9892f3f7b864b3c25adfae38d3e973 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
5a20ff0ffc9ea689a10b7bebf942dde7c264358d drm/bridge: lt9611: Don't log an error when DSI host can't be found
ea59a375d38555b1bef6d5293a8ce62b62cf03f9 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
2e3358e552ffc0029e41a8651917010047543504 drm/bridge: tc358775: Don't log an error when DSI host can't be found
01ab7d947a1d56b39a1357d4cb29bd688f5b74aa drm/bridge: dpc3433: Don't log an error when DSI host can't be found
28f8a48ebf72973f6b17f788d7f9481efd7ba0b2 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
4103de7ddfa6db4e4bb7fd6950f9d4f143ecc469 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
12dd70a900824614701348497a1b9723147a7c04 drm/mipi-dsi: use correct return type for the DSC functions
b2a8ebb6101e1c9acfe9f5ff7aa603f8c021312d drm/rockchip: vop2: Do not divide height twice for YUV
da5719f8c4d0038ceb42b07f024d2814b8c304e5 clk: samsung: exynosautov9: fix wrong pll clock id value
7c2c25f19e4de3001a6dc39b786dea00dd725977 RDMA/mlx5: Adding remote atomic access flag to updatable flags
81ea777d7fa9acb9ae78d56735748e9b32ed2116 RDMA/hns: Fix return value in hns_roce_map_mr_sg
51a02ab3db446cacaaa713c7dc5b961201225abc RDMA/hns: Fix deadlock on SRQ async events.
72ff2c3d2d4fbd053632c38f8ce538e7392656f7 RDMA/hns: Fix UAF for cq async event
ced280ee573456b9dcf405fdb85ea346c01d697f RDMA/hns: Fix GMV table pagesize
394e2782dc15b550f588ae08726cc1caddb817fa RDMA/hns: Use complete parentheses in macros
ed65b8193053862fb95560f2783b195542a87c87 RDMA/hns: Modify the print level of CQE error
b77db07eb7f2f1669c34ea9510ceba8fd7d34032 clk: mediatek: mt8365-mm: fix DPI0 parent
4303bf596f4f653db6537eadd8f2ce25c7a41972 clk: rs9: fix wrong default value for clock amplitude
bd1a6d73269f82dc3b33dcff083f195af07239df RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
b17d87beba66e1458f6e623f55239058def13990 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
157766dfdc546e76032f8869f7b741c136ec17f0 RDMA/rxe: Fix incorrect rxe_put in error path
782364f5871baebaae0374df1f73c1b6f6f7d46b IB/mlx5: Use __iowrite64_copy() for write combining stores
efe9f0657e9445780cf0f6fa058838e3617f947f clk: renesas: r8a779a0: Fix CANFD parent clock
8a33f44f14c55bde2f2dc5f2ed0bdf8f5d55781d clk: renesas: r9a07g043: Add clock and reset entry for PLIC
34a39c8bed2758d75697f90af3b3973883da2962 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
f52dc9172dee38ffda4211e59a883c3bd55271fe clk: qcom: dispcc-sm8450: fix DisplayPort clocks
8472c0c9da8af95e9253e839c003793ff93a07d2 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
e9538d0904c31362c5b7828ccb4607da2236a4ee clk: qcom: mmcc-msm8998: fix venus clock issue
55d044b5f4478044b9709738b0ca5397a9726303 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e5b9b7ab7e8718ff84f6b0472e2e741cabe9f11a x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
355deae64729390ee62dabb88d277325f817a95f ext4: avoid excessive credit estimate in ext4_tmpfile()
e9f02d7cb08b433bea0a048e3e06de522e091c65 virt: acrn: stop using follow_pfn
ab0cd18393752ed5d9da088778c12474efc0ed65 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
3782b9d1d89ae7144d99ece4cf5a40e17800cf55 sunrpc: removed redundant procp check
6697ea70015599c56bc546b6a7abc2dea1e25184 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
d2c679e79d3c7f3cf5f5e0376040932102775b91 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
9a3b3c274c691fdb14c596e324b683654c749f98 ext4: try all groups in ext4_mb_new_blocks_simple
daf2b7e0e5dbecdef7514ddad2cfe10bfc07ce44 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
09b8abe6943bddcacb8b9ee89f498ccc11f5e7b4 ext4: fix potential unnitialized variable
be7f15122a8b0b1d84af2200d76ab08a2903d8f6 SUNRPC: Fix gss_free_in_token_pages()
eef35c68a3025e15971b9359335ceec5ac889218 selftests/kcmp: remove unused open mode
83c8821536174740b42308794fca17028797ee0c RDMA/IPoIB: Fix format truncation compilation errors
d1433e7c80cf4d4762ab18123434f1cedf4865c7 net: add pskb_may_pull_reason() helper
31fff970013a7d0fb1ad3ba0b9c984bea9fefeb4 net: bridge: xmit: make sure we have at least eth header len bytes
3ccf7b4544dbc996d4956fbbe693e5ab3a607564 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
f79195dad23314033911cd31a3972cbe120543dc net: bridge: mst: fix vlan use-after-free
df8617a866c0700ae032892afd10c97e7fefc7cb net: qrtr: ns: Fix module refcnt
e67482ea211815d0d094c4e1282591a9987fbcf5 netrom: fix possible dead-lock in nr_rt_ioctl()
2c8fdd1e657d38d5ebc8b8834f006429efd079dc af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
c1a4483a249b1aced526ef794ea53a1677237c35 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d16f45e949a83d3745190b3cfa2eea9537852323 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
923b93f2544fe7d80249584b2ba9a7da3c0990f8 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
b189f68644f7787eba0fb51444de5fcc93581c18 perf record: Delete session after stopping sideband thread
461e7f3b721be9bfcfeaf2dd2221c8c1887abfff perf probe: Add missing libgen.h header needed for using basename()
9cb81386ff9f514ade1b8588fee2e318234826c1 iio: core: Leave private pointer NULL when no private data supplied
d61c34e70571db5ced413eb098cb6aa5f5570521 greybus: lights: check return of get_channel_from_mode
e292d4f04eaf6fba670a0746f4d6e224697a3393 f2fs: multidev: fix to recognize valid zero block address
0c23c06ff3515b89c50347432784c530cdd0e180 f2fs: fix to wait on page writeback in __clone_blkaddrs()
82518c1417fda113657eaa9086a715cdb21b8c3d counter: linux/counter.h: fix Excess kernel-doc description warning
bb06988b331f3938a22052478a9b2bef7b5b3a08 perf annotate: Get rid of duplicate --group option item
a14d73b7e9b0af60ad29dc78d75e9ff9ebd60717 soundwire: cadence: fix invalid PDI offset
c7541ba4fb6316cd022585a902f1976c5a023b78 dmaengine: idma64: Add check for dma_set_max_seg_size
630f01a730c04f4b04dea2f25cc257fd8b843abd firmware: dmi-id: add a release callback function
d264ffbe165b86cb4f583d946c54429935c26683 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d7b909989138e942939abaa37dcf33cd40aac748 serial: max3100: Update uart_driver_registered on driver removal
e95977497814e496ed66ffc28a56ebf0d1ce9a13 serial: max3100: Fix bitwise types
dba3c7cd21ae401edd19f9f64b221056c4c2ca8c greybus: arche-ctrl: move device table to its right location
4d9b5b34a81e2076e19cfbd9a6220fd2d034314f PCI: tegra194: Fix probe path for Endpoint mode
5fa849c5c766406d99c3f0e189f91d0a0b621e70 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
32503d6808ece973cc3423d6a199cfbc33d82c64 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
9222450cb7242b2d8ebdb57a1345c5ee25a5547e arm64: dts: meson: fix S4 power-controller node
dc9a1c7db6c02c0683b399394fe712e2b5ce7cf8 perf test: Add -w/--workload option
7a394ae5d5d37c8eac85ebfbb6a263674d2a1dd1 perf test: Add 'thloop' test workload
e672b77ce7c6d87e2c5e8f57d73912dc68539b91 perf test: Add 'leafloop' test workload
35ebea8bcf8367db8fab62bd568aeaca5cc6155c perf test: Add 'sqrtloop' test workload
a575878942e2d5abbd716af80e457c1d23d7eb21 perf test: Add 'brstack' test workload
3f669e891af4734a3989154f7aa016389fbeaa1f perf test: Add 'datasym' test workload
b4490100dd14b2ba2defc62396bc3215e7fd31cf perf tests: Make "test data symbol" more robust on Neoverse N1
77132e5ee156a3317f4c204182278bc35e69c9c0 dt-bindings: PCI: rcar-pci-host: Add optional regulators
7c4286a830071157bcabc6a126212a4c4bbdec7b dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
605d2e0d9a13b6ddc3ba9b91179fb5b2b883c6ed f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
93b14a19d7308c76d898e9208168fe0bfacd4d67 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
53aa25a3da91a9197485583b91c87ef8fe687e7d f2fs: fix typos in comments
52de6cba8ff288c3bedba8e6f9a17d5930606a2a f2fs: fix to relocate check condition in f2fs_fallocate()
6f5d0ed84064b0b53c61bb7010e085bd22513182 f2fs: fix to check pinfile flag in f2fs_move_file_range()
eb676a1389a58f1ca387044e751004de65cef7b6 iio: adc: stm32: Fixing err code to not indicate success
787290ad4128aa06c51ced3b2e8212b42b72c311 coresight: etm4x: Fix unbalanced pm_runtime_enable()
d22fefa9529dc9e3ea80cb6f5f7c3d051dbba30c perf docs: Document bpf event modifier
2123bd9dcfec348f0984a75ffe28e232dda193f2 iio: pressure: dps310: support negative temperature values
25c654d84cb56211313264230c11adbc18ddc7de coresight: etm4x: Do not hardcode IOMEM access for register restore
06eee429eae5e1b1ec86d4eb39ab9d78a58008ff coresight: etm4x: Do not save/restore Data trace control registers
3d81df048e7a885314909fc6cffd8dce3f80732a coresight: etm4x: Safe access for TRCQCLTR
16304120d0ffc7dead01bc059e0698dc30c6dfb6 coresight: etm4x: Fix access to resource selector registers
5116718da1d327507f3311e73c1072f1734de462 fpga: region: add owner module and take its refcount
bd54f5d68cabd861553e979eb856dd52f1a0fbf4 microblaze: Remove gcc flag for non existing early_printk.c file
9ccbd0ab0a9b2895acec3375fa2d66129db5cb88 microblaze: Remove early printk call from cpuinfo-static.c
3210bb675b5ca7632e5e46490c6952005990ad77 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
81cd846a22cbfa9538dc3a3ec88d35cb166d736c ovl: remove upper umask handling from ovl_create_upper()
7c49c759635fcb68ae0baf4226c60a7f98f5212c VMCI: Fix an error handling path in vmci_guest_probe_device()
5765221055dab16793cb2c00de9d711d5368c1e2 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
ae69afc05804a96b91e6fa151fd029112eafff70 watchdog: bd9576: Drop "always-running" property
1aaf46972f39c4d6d20543d51965237e1b4dfc7d watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
826708cb7d7b3592e181498eda141e5c1cfb2e2c usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
ce07a5121f348dcafb436b4b6191c75964667c4b usb: gadget: u_audio: Clear uac pointer when freed.
fe5795a5bb9b62c8d57fff95f71b763eace8f5a2 stm class: Fix a double free in stm_register_device()
406707bc23237485ada2b7ac1ea87fdcf94a70cf ppdev: Remove usage of the deprecated ida_simple_xx() API
8b59a32ecd4a457e8e8ce834b334f4b4c6412611 ppdev: Add an error check in register_device
978533813da0548371602fc6fc9f18bb64ca02eb perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
ab3fc018ac1d4c20b30aeae6899451b8e6038159 perf ui browser: Don't save pointer to stack memory
770e2305da1fa9e94703017c165e172f11284123 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6fe76de13c3c956df972f22b92d868a92ad33d40 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
90c9f3875a479133ade9a5a26241dfa0435986db PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
259f5d0f5c8bb4cee46498e057d156a035a7e22f perf ui browser: Avoid SEGV on title
defceab9acffb4715b8124b0f65020d41f4c4c6e perf report: Avoid SEGV in report__setup_sample_type()
44cae3267e8f18e941b58f8e43865325753fdb88 f2fs: compress: fix to update i_compr_blocks correctly
69377de0d71f70918d0d8c4a18f51526454ccbec f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d2db1a206360f6e0eb94e7628474ccb49bac4f3c f2fs: fix to release node block count in error path of f2fs_new_node_page()
b19569110912510b1ca678667673c48f95384c93 f2fs: compress: don't allow unaligned truncation on released compress inode
39b2c4514286a0dbff40a68b9625d7d7d4c4a92f serial: sh-sci: protect invalidating RXDMA on shutdown
6d0815929a64c16e3f2f06eb7d6dc0c360a99e29 libsubcmd: Fix parse-options memory leak
cb6b96a470034417d078b696f17d6d1cdfd1b179 perf daemon: Fix file leak in daemon_session__control
7d8dccb53860750e3a74176322a26c2fa203bb36 f2fs: fix to add missing iput() in gc_data_segment()
4225d26038a4d6a2ac645addde7e10545f708bab perf stat: Don't display metric header for non-leader uncore events
2fa07f4899ef2063e8067d98d83fa83414258b25 LoongArch: Fix callchain parse error with kernel tracepoint events again
bb9bdea5d28e56ff6c54330f787c4bc4bd4f7293 s390/vdso: filter out mno-pic-data-is-text-relative cflag
97babe25db9cd908a7bf329a5e5b21c4ca01d371 s390/vdso64: filter out munaligned-symbols flag for vdso
119454af83b0dc9653eee5b65f09c892038b50df s390/vdso: Generate unwind information for C modules

--===============3168117491783052586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c27dc21652-a5426c7044bd.txt

4ce155139b231f9e7fef1199b78db22d8ed0f81a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a5235695fe71697ea1d4424f64402b8af80d1457 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
3a4107587b09ce1d9c1f24c807bc1304417831a3 ftrace: Fix possible use-after-free issue in ftrace_location()
500993994887776c75f17752e664bf1e3e470a11 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ee570d37b0d3b019b2251a1ad27a422b9372a4da tty: n_gsm: fix missing receive state reset after mode switch
e7b9e39fb9752aa31746ce0318b98b69d7f5144f speakup: Fix sizeof() vs ARRAY_SIZE() bug
c2cb12ba65d3502420c0b3c33c68a17f42ca9563 serial: 8250_bcm7271: use default_mux_rate if possible
8fbd1c109f41c8049a7c2b087ce82fcd2bd261f9 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
cad30106cba14d656a7c6d1d8b6cd40f33c6afd1 Input: try trimming too long modalias strings
76baca80fff073b4ff500abaf7576d248fbd470f io_uring: fail NOP if non-zero op flags is passed in
b1a8b7d2da870676399f887c1903f28d2275a781 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
3d8a4230b4f23123990dc97ef2cb8390748cf84d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
1768d4620655a33529db48785d1dc9dbdb499f89 ring-buffer: Fix a race between readers and resize checks
05790ee67d029ff13beda2c5bbb037e999797714 net: mana: Fix the extra HZ in mana_hwc_send_request
d860fdbc293e7a3f9713e1e3e3b2cec3d9bffd03 tools/latency-collector: Fix -Wformat-security compile warns
0a82ca74ebd0ee4eb052a93c61306fc2454417b2 tools/nolibc/stdlib: fix memory error in realloc()
ccdc2faf348c6913e6a8f58f7a4e79967222aa64 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
e9ad71048224475278e13b2629da47fcff7e4d94 net: lan966x: remove debugfs directory in probe() error path
ea2fac701368a7d7af7bd71a1131c6b25a0b3cc8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
628e674c8714d53c1a3ed2b28db3bdec32873ed0 nilfs2: fix use-after-free of timer for log writer thread
0f052618a6d36c2b9576ebda318c90784334ecd0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
63262290e6da5725f35c3775106176671e834f41 nilfs2: fix potential hang in nilfs_detach_log_writer()
9c130aacfe39f16ca6a5f94ba1d4c95a029fa3f2 fs/ntfs3: Remove max link count info display during driver init
b0f7159a384ba86426ec40e8fbacafb953b517fa fs/ntfs3: Taking DOS names into account during link counting
acc4eb799459feb2f1bc06383fe25d59551ac7fd fs/ntfs3: Fix case when index is reused during tree transformation
4d5c6f2b32ee8aec4b924b2c78040532077eca4b fs/ntfs3: Break dir enumeration if directory contents error
90665cec9ea07d92ad98ffdfe337eb77c12b8a7f ksmbd: avoid to send duplicate oplock break notifications
dd1351220400bdb03ae645cc9e7976e15d37609b ksmbd: ignore trailing slashes in share paths
d964088a0e6509b7dfd776fdc84024ba75a636cf ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
f9c5bc548be51acb42eec4a4b08bda7c3c99b094 ALSA: core: Fix NULL module pointer assignment at card init
c3f041c3c30241cc68a39462d2d2a2c2e96c6ae0 ALSA: Fix deadlocks with kctl removals at disconnection
a6226cf8a58b8d7a83d6449496dc8cb707ca3e79 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
1db94cd98aa3c270fd450d016fcf2c62a9637568 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
4e04d1da2a35d44abc2ed638ff32d6ecedd396a6 wifi: mac80211: don't use rate mask for scanning
a4d50479073dfaf93e69a35890db94cba801d05d wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
2e90cb44ef2483d47046ab9646415aefa1f9e1c8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ec7a1ffb6336133bb6960e1374bf9d3afecd285c dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
696cd6e474a04f6b72a69936c4b9578b0bdb0076 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
76ba1b3fdad8a76ae5a7145c65f2097b124030bb net: usb: qmi_wwan: add Telit FN920C04 compositions
04c97fffbe2463f3ad23b710a21ff5f010c3d0ad drm/amd/display: Set color_mgmt_changed to true on unsuspend
38150efcd841abf9f78fc1a87f4ce33f313fbe27 drm/amdgpu: Update BO eviction priorities
27a0b85476fac83b47141fe0cc3bdfde39afb2e2 drm/amd/pm: Restore config space after reset
c0e4f053a0a1c575881d016cc8d7f58ffcea8f9f drm/amdkfd: Add VRAM accounting for SVM migration
99bc71a98d7f9992ab7c54e4b264427ed5f0a11e drm/amdgpu: Fix the ring buffer size for queue VM flush
0b1cc640629fe8ddf349abebc6ed52a4d0c9e788 drm/amdgpu/mes: fix use-after-free issue
3acfaca622e4eee88d5a3169c50cb1668982f214 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
e00ec750c18ddfdfa416bd3eea72551d484ab03d Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
4586fe16844db67fedef8da13daed7bbda2fda72 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
0014210d59c2058c640ca56f828846fc16cebbe8 LoongArch: Lately init pmu after smp is online
4aa99516b2f80ed59e61093834877af5eedc8df8 drm/etnaviv: fix tx clock gating on some GC7000 variants
defce8baf729830414b573a294f27413c4be28fb selftests: sud_test: return correct emulated syscall value on RISC-V
25a60e3fff0fed7e90f7c1c31e9ecd140e21ee42 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
18e614f306eb4fa9c143217466ed8dd8d139b537 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
4b8bc92b50ece62bdac4b15a22d7cd2854eb85a3 regulator: irq_helpers: duplicate IRQ name
c938d05bf6435dfa04d29d88549fad5d41e3e854 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
0d4883b30836dfeb4b3cc089aa8cc2f639fb4825 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
3337ac06b48ee4cb436e8c24edf23a2aff1b78cd ASoC: acp: Support microphone from device Acer 315-24p
10b2b56f3c37d27a06d77dbfb603828a281c3bfa ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a8406657b3a716ed4b65afee26a75b2094f7619f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d498120fdd350214ea0d4948a466f100bfa2db60 ASoC: rt722-sdca: modify channel number to support 4 channels
5df12a1f6bbe3416b37869b8e7ae29e5d8f36121 ASoC: rt722-sdca: add headset microphone vrefo setting
aa6202ca00a82cc7639d0e39725b43a14c4bd56d regulator: qcom-refgen: fix module autoloading
0add72cbb3976912772693cfaba0513b3b8709ae regulator: vqmmc-ipq4019: fix module autoloading
33c82bf1cdd3ad6aadc8ed638a9379457a09471b ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
e2f87ec883af7e93d5b1d675792080ebe303766e ASoC: rt715: add vendor clear control register
fbdecf097c31f8846d586d57fc41156e582178c2 ASoC: rt715-sdca: volume step modification
30ca07ffe0b36e0c5d88e38224450c51dad68714 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
254504332b5a6c80ca3d4965d3b50f604c334e82 Input: xpad - add support for ASUS ROG RAIKIRI
d67d80e1322ee931462074e45c10fe9f3c36c4fc fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
4e7ace998299d0842dbaad6ae98974b96b383181 bpf, x86: Fix PROBE_MEM runtime load check
489c7022b4084170f77033c5d0d6dcf1e4c5f037 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
9eeadd4c21cbec08763614f1976b8be1503b50d6 softirq: Fix suspicious RCU usage in __do_softirq()
30d040ef0240a1307c0b262f2481b78c6e35721b platform/x86: ISST: Add Grand Ridge to HPM CPU list
c7759398337979f72da0661498c024c0cb6cb70b ASoC: da7219-aad: fix usage of device_get_named_child_node()
235939dbe98346246d57aa1a4a03bd43568f82a7 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
6fa77b7914f03826a85e48fe70fdef8f1630b0fa drm/amdgpu: Fix VRAM memory accounting
795af92418c456f1a618a1c745253bd6a95c100c drm/amd/display: Add dtbclk access to dcn315
dd746bbf210a2dc10e555ea0a229026a5ba6b865 drm/amd/display: Allocate zero bw after bw alloc enable
e69c36175e19396bd7029df04066525f36bbf10d drm/amd/display: Add VCO speed parameter for DCN31 FPU
edfd4fe6b492d957044511538142e624291b2c7f drm/amd/display: Fix DC mode screen flickering on DCN321
bcfacdf4d08c7079d8a15e55f2633cfe73af7bf2 drm/amd/display: Disable seamless boot on 128b/132b encoding
3d244c38068f211917aef9052cdd392931af8d8b drm/amdkfd: Flush the process wq before creating a kfd_process
c6a7ec8b2c1860328227d6bca3d35820e6e5e2ef x86/mm: Remove broken vsyscall emulation code from the page fault code
c331ea214e04b1d357e43acf3093c8ca1d52ed9d nvme: find numa distance only if controller has valid numa id
b4b9768cd5ee5f493d7a001f933cbbc22c9a79c5 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
70b63bc11f0d2bdf6a2f94f60b5ff449ac072bf9 nvmet-auth: replace pr_debug() with pr_err() to report an error.
994a8a0929e52a35e7a813e7113a8723cfef477f nvme: cancel pending I/O if nvme controller is in terminal state
1a29b79f24c8a4a85b897bf90a7002a8649b106c nvmet-tcp: fix possible memory leak when tearing down a controller
71f9daf8d38ca5809bf0efcd6f33650d6379b9f0 nvmet: fix nvme status code when namespace is disabled
8d78673cfb6e20f685680f66936087ca1bc1c297 epoll: be better about file lifetimes
fc2ca0a6b8a7d61a8935cd1e25a81c6f77aee438 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
bd80c6628e4a2d439085d68ec715507f2ee3a9b3 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
754ff9e9f4bfac78ff941b44c66a288bc2b8a77c openpromfs: finish conversion to the new mount API
eb130b9830a8e8badfb4a9b7bb2629d68c4844bb crypto: bcm - Fix pointer arithmetic
eebff9eaece83512b04c5c4f56fb781a1ae1a901 mm/slub, kunit: Use inverted data to corrupt kmem cache
948dd056b140c3086fb8ba7c379b6661c47b5998 firmware: raspberrypi: Use correct device for DMA mappings
5e03578f30cd4ffcea11d4e3b68266c116df73c5 ecryptfs: Fix buffer size for tag 66 packet
3958c78fdd35ef9b9479cd8584cb9a1e4077c681 nilfs2: fix out-of-range warning
96e638309185e9f21153c6d7bfc6cb79f8a0e640 parisc: add missing export of __cmpxchg_u8()
365e63f9cbfadc85caa16ab29c8d59afeae0549b crypto: ccp - drop platform ifdef checks
6fc1ae99c3d1c23de24fde3b12969b772a0c9d0d crypto: x86/nh-avx2 - add missing vzeroupper
8d151ee5f31685e0f428f95f837496a83f34ca9a crypto: x86/sha256-avx2 - add missing vzeroupper
052c89f0c6f4bc31e4b0dc6da01b3bf25083761e crypto: x86/sha512-avx2 - add missing vzeroupper
efbf4d879a7579a9b2fbdeacc80e595ffe21c8c5 s390/cio: fix tracepoint subchannel type field
8915786c4a8e81ce5849bed5ac6e960e26fd2688 io_uring: use the right type for work_llist empty check
8b16c976dd8dc2e73094c9b137479183b62dc839 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
0d0d5f213db6a20973e591aa831052bc261269c7 rcu: Fix buffer overflow in print_cpu_stall_info()
aa48d9545bee450212347eaabaff09339589043b ARM: configs: sunxi: Enable DRM_DW_HDMI
c0134f06390e2fea1538bc41413db1fb974a2061 jffs2: prevent xattr node from overflowing the eraseblock
881769fc42d323b9bc675a565cc0e29fa0bf54a0 io-wq: write next_work before dropping acct_lock
b86706b787edd874d4605203354792797344c043 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
074a4ca7c8ac647020a0ccdb3d7547e6f1592d72 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
cc15ffaac247883a5cd157d6a3a71fbbb4ed1964 soc: qcom: pmic_glink: don't traverse clients list without a lock
1ad3294677b2ed0606fadd67b4bf0ce748009e8e soc: qcom: pmic_glink: notify clients about the current state
62e04995b80738149095fe03c29272684769f02e firmware: qcom: scm: Fix __scm and waitq completion variable initialization
cad81a9a007ef22ac3ea39ac861427fa2408b843 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
5d6bf449b6c86a0b333cc632bc02ed60eab4f669 null_blk: Fix missing mutex_destroy() at module removal
d3303045f4f3175e5cdd086854583f4bf9428fb1 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
78d11e3f3335c16941818fc38a555d6d1dcd07da soc: qcom: pmic_glink: Make client-lock non-sleeping
d4d464a9819b01492516d465b90d44dc77d97c24 lkdtm: Disable CFI checking for perms functions
40a2cfb4d5d348e5eebfb83d1036aa2ac62d70e8 md: fix resync softlockup when bitmap size is less than array size
9d7a5acbf5e766397c5665ecbfbfd590f9d43f43 crypto: qat - specify firmware files for 402xx
72bd9e00bb1dc0eb069e7c25af4cbd73e4875f96 block: refine the EOF check in blkdev_iomap_begin
f8a824d0f18cf904998a28ab7f44e3c0d6b2e27d block: fix and simplify blkdevparts= cmdline parsing
2080d6e198f1a296cd5d9cdba8a370cb23d612e5 block: support to account io_ticks precisely
067f315ecbdaa3b3cdb8040203bb20d3cc274fd4 wifi: ath10k: poll service ready message before failing
596bbaeea5ae0f063923cbd9998def9fa54adedd wifi: brcmfmac: pcie: handle randbuf allocation failure
74a381647b4b7e9e9dcc001480b6f14e486bbf53 wifi: ath11k: don't force enable power save on non-running vdevs
9c0a2edab661f11c60c6ee35c41a34532d7ea5a0 bpftool: Fix missing pids during link show
3a39c5a26b77855a6bef4b48b9fc5417b7e9b797 wifi: ath12k: use correct flag field for 320 MHz channels
db80c8741bdb055769bf6dd57dfa5f42d90655f9 wifi: mt76: mt7915: workaround too long expansion sparse warnings
b8051803c1cf919c68f11b17f22d1b612ffa9f75 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
cf61abfaf5f8cbd8c37ab9775a42dde68b87f99a wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
56bc0f15a8df828a3400be132467e851414562f2 wifi: iwlwifi: mvm: allocate STA links only for active links
6fd95b66f004e61da81fd6c0a046172297d4e8c8 wifi: iwlwifi: mvm: select STA mask only for active links
7aedbe64db76375bf6f008751aac1b7887952605 wifi: iwlwifi: reconfigure TLC during HW restart
7a7a3237da9c23647d8336452afe75ec5997f6d7 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
db3444be682952493d3f28d6a56992d4bfa32778 sched/fair: Add EAS checks before updating root_domain::overutilized
09481eaf23da59e2a24a75f48e49a9be35832ebd ACPI: Fix Generic Initiator Affinity _OSC bit
b650db6c00cf912b72e8beca8faa62ae7195a0eb enetc: avoid truncating error message
73c9bfacb2fe3ecff277fa5c93b858cf03f0320f qed: avoid truncating work queue length
d8820376befdf1d8f6f915fc61b6b0b07eed013c mlx5: avoid truncating error message
70bebfd99859e8a4c0e8a6a6ec70a18b69465de4 mlx5: stop warning for 64KB pages
69dc4e326f6b79ef4fb4a80f4d4de355d2d74a19 bitops: add missing prototype check
450d650a4f281774f7b70311d89e2e775a0c2abe dlm: fix user space lock decision to copy lvb
51709b21ff33642a91b5ca24bd0f757dac7b2632 wifi: carl9170: re-fix fortified-memset warning
872c33099da09e31ad2ff9db0719df327e200c1d bpftool: Mount bpffs on provided dir instead of parent dir
641c1e07a6a96b712b8b8c9ad99be8940d2d8676 bpf: Pack struct bpf_fib_lookup
23b64acc18d8e9d66c4d53e11ce56dc1291b34bd bpf: prevent r10 register from being marked as precise
2056e5846a6c97cf2e36bd5523b4afa91fc4cb38 scsi: ufs: qcom: Perform read back after writing reset bit
2baeb4b74cd8446baf46d83d687ad8cee5103027 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
fc8d8adb551881abebb155fbbdfdd110139f6e84 scsi: ufs: qcom: Perform read back after writing unipro mode
3fce63aa537a140a0071c475027d8c65245d9274 scsi: ufs: qcom: Perform read back after writing CGC enable
ee694b4c247fda0fa90d62de3c6a2f0a81fba467 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ec0921a0358f053a13e687cd3db64aec6c9c78a2 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
82bfe420cc7b672a0e7848f3e257dad099004343 scsi: ufs: core: Perform read back after disabling interrupts
dc6671b7f7eb211f290c3be876d432d69f567c18 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ce12e1c7622c8d8abec8e1ea1a07e25f0cdad5e0 ACPI: LPSS: Advertise number of chip selects via property
c3147535b4608b6c4add0b833d383e28c45a7038 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
27d14b6f961a06c3d6ded60ae1f804ae69dad89e irqchip/alpine-msi: Fix off-by-one in allocation error path
ec858672847880c195a322f01d27e5584570e505 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
00590b73ecaabe6b5b0ae298f5f092758d05039b ACPI: disable -Wstringop-truncation
54016988c75ba2e20716908db1b243c55fff0c8a gfs2: Don't forget to complete delayed withdraw
d414f8f0c8a755b130073c142c0e44f30f5052eb gfs2: Fix "ignore unlock failures after withdraw"
48af7c091a65d212f3c2df7f0860cc18f9059083 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
41bc7325ece17ca31a0fda9ba489c57e913b747e selftests/bpf: Fix umount cgroup2 error in test_sockmap
bb09b1e2ee707fd7a90f50b80f327e6d7b2e357f tcp: define initial scaling factor value as a macro
ffdd8615376835777f32769730920b0aee1ddaa9 tcp: increase the default TCP scaling ratio
d16c9aef0afae53f8480b77b00168a45cad8cdc4 cpufreq: exit() callback is optional
a03199a45017a2a3147ed25e2b090d2457f760b0 x86/pat: Introduce lookup_address_in_pgd_attr()
8748f27998be2f6bae4dd8b92cd08dc9bf133d73 x86/pat: Restructure _lookup_address_cpa()
6b3cfef3a3c28cfd1424b47bfa0435b5124f30de x86/pat: Fix W^X violation false-positives when running as Xen PV guest
abdba749a4b7110f2f5542500891db37630c7b41 udp: Avoid call to compute_score on multiple sites
ea37868a62c481f93679c9810745ee6f142b5804 openrisc: traps: Don't send signals to kernel mode threads
c13cfa9f891ecf35091243488c0613e758b85ce3 cppc_cpufreq: Fix possible null pointer dereference
f33b0c571309ad0d034e22e07a1ba58a040212c9 wifi: iwlwifi: mvm: init vif works only once
f9b761cf7358d9f4f7570c2b394785b50a16debd scsi: libsas: Fix the failure of adding phy with zero-address to port
7b3f013c0024f4a8eb375468494aa1356e8bbad6 scsi: hpsa: Fix allocation size for Scsi_Host private data
f0bd23672492f21c3f4d1a1003d5ddb338eca19b x86/purgatory: Switch to the position-independent small code model
d592d7e8e022d2d420f7a12dd917ee9e1d23307e wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
9e828ac5236c1c7238ba024414134b2b1b88f821 thermal/drivers/tsens: Fix null pointer dereference
be6d03049be162dbb8c425a9b19069727d877d5b dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
d037b45c4aa7f5b287dc4471de771a40f474cd40 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
fe744bca21c7698bf4b65be47de3c858244ffb5d dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
03d554464a06eba8fece8a8731b0a75689d91362 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
783189fbf51a39f89bf8b0d8cf9793c284ced29e gfs2: Get rid of gfs2_alloc_blocks generation parameter
4b9ad70ebc5a99b1b8f8534ea1e1c09ade6dce32 gfs2: Convert gfs2_internal_read to folios
37223f415c0b290848a5b631ca5331f310467780 gfs2: Rename gfs2_lookup_{ simple => meta }
f73da6debb5c3210ef2619ecda6edc809680eafc gfs2: No longer use 'extern' in function declarations
b20159dccafa48519acc932d76793b319c5f52ae gfs2: Remove ill-placed consistency check
e37ce9adf4f480b47df8490d864e23c89555849d gfs2: Fix potential glock use-after-free on unmount
c4f383e9b8b2ae0ac9c0b6162471b508908c273c gfs2: Mark withdraws as unlikely
62443bc7df39f6417d3deef066ba86dc4cd3c1e0 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
ed56ecc254992f4cec36e6d13bb776a2d455a121 gfs2: finish_xmote cleanup
bbd3ce9a41bfff6eb3b0753332d0f95159016b3b gfs2: do_xmote fixes
6b17ead0142c06a46255c1e886e0994320137073 selftests/bpf: Fix a fd leak in error paths in open_netns
3426e08f633fbfc114fdba656bd4b04d07755eec scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
dbfd50ddbf11680ec88d7e126f6e72425cabe027 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
2a3ed67028beb07a89b2d01872a8c2567d9989b2 wifi: ath10k: populate board data for WCN3990
cccfc0ffd5379eaba09db611c11cbfc2280e5bde net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
f0e3cec621f529e791a584f69125761121bb6a86 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
ba7140bc15a2dede603ac6d2b81601ee8ce70638 tcp: avoid premature drops in tcp_add_backlog()
a817df17a560e6dae02952d03f02bb2b4e7b2c33 pwm: sti: Prepare removing pwm_chip from driver data
2236c55bb68ab6fadc74a51c6b47cadd32e7d11d pwm: sti: Simplify probe function using devm functions
0227ac5cd103691ef23d9668d7f65a451e7bf4d6 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
d6770f5e8cf2deee28eb88e01f6bd0d20be51eca drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
be25e1d45e9388b719b1516200576fe7efc1d2af drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
fc840edcfcda94ddfee4eba50e0569b0b382b037 net: give more chances to rcu in netdev_wait_allrefs_any()
2677aff9a0a3419156ac08bf4bbe444876fdfd92 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
2076c6112bc4a9a6af12ea433baf3307f460d9a0 wifi: carl9170: add a proper sanity check for endpoints
10c996e76288c87a43a44528de9e3310444fed34 bpf: Fix verifier assumptions about socket->sk
fb9e102c82d1c5927729801d74ac929a0bc48864 wifi: ar5523: enable proper endpoint verification
1928bb591dc9c0e813790634278bd79e0d3a0f93 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
ce9c8e198582f0b8dbfafe3dccddf21f03a9d030 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
7c9a68f2e5bd3d9d937bb0b8422caf99878c149a Revert "sh: Handle calling csum_partial with misaligned data"
c4e381a8c88ad1163941c44c9a5a444fe9167c8d wifi: mt76: mt7603: fix tx queue of loopback packets
1ee7ec67e36ca284ddeb31d7cc9aaae26db0c776 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
5b05a8c752027998fee41d1005f96bd57c2bee10 libbpf: Fix error message in attach_kprobe_multi
cd7738fb62cf3333a80497910957b9e97083fad5 wifi: nl80211: Avoid address calculations via out of bounds array indexing
e6fe6c4e727af27ef3e991e76dbdb2e7c575c156 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
67b4afce00cd51dfb22246aebe5fa9105f252d41 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
c8a8b075375d888833912456ec57580d6bcce621 selftests: default to host arch for LLVM builds
5bfa4044b7fa92859b27608507fb48cf8b992434 kunit: Fix kthread reference
ab0d2e54f55bab58b2b4f6059e73632ba3713e52 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
3e498ef6e3938c5bbcad5ed9f5b4441df0816cf3 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
5f3853b906caca0530dd794b13520fba7f5b9f79 scsi: bfa: Ensure the copied buf is NUL terminated
b8642827c3fba423ed3b2a7e339a6cbf34f5bd49 scsi: qedf: Ensure the copied buf is NUL terminated
4b210813a6da9686576aa2b08585c2e6ac53ab89 scsi: qla2xxx: Fix debugfs output for fw_resource_count
8ac45ab179dfe65770e5a7aa21e3a78ed69172d1 kernel/numa.c: Move logging out of numa.h
a94ed5b2aec7c851fc6bde324e7556c418c859ef x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
5df20a856bbd1cd763440c13f4fd2c56799cd3da wifi: mwl8k: initialize cmd->addr[] properly
47e7993130dc25ca0a13dedbc0ee5d882099e74c HID: amd_sfh: Handle "no sensors" in PM operations
44eede26cbb06dbe71e932fa4d1fc05671cacb66 usb: aqc111: stop lying about skb->truesize
b9d2e44967324ed85ec50bdd8228294764629ba7 net: usb: sr9700: stop lying about skb->truesize
dd9983e3fa9b508c95dcfc2b835ad0aa3019f3fe m68k: Fix spinlock race in kernel thread creation
0a9fa10328c5532799de5cb86370f5e8bd04cb3d m68k: mac: Fix reboot hang on Mac IIci
3a757ebefa1488f9fd069f4d777b46e2155f1820 net: ipv6: fix wrong start position when receive hop-by-hop fragment
2edbbf5b8db8093bc3a5a025ced1983d1eea6b08 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
646cee39358bd4a06ddad06aa8f5210cf4bab4ec selftests: net: add more missing kernel config
021fb4a26d9eea3db25bfc510cf083ba2fdd354b selftests: net: add missing config for amt.sh
f1ecd3585490ccdad12ff55e625f5d1aa278a4d9 selftests: net: move amt to socat for better compatibility
27f0f0081261d34897e8330ec914d5a67c2110af net: ethernet: cortina: Locking fixes
ab6eec6bdc1d2dae932c6386e9ccd0f73946ba16 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
48bed4decfacb2ed22f2dfbedb0d22868f05d052 net: usb: smsc95xx: stop lying about skb->truesize
27e75d368cea5289e72efc0a8a6173b4b3ba6630 net: openvswitch: fix overwriting ct original tuple for ICMPv6
93e4ea8594cea864cfb47c24339972e0b14aa433 ipv6: sr: add missing seg6_local_exit
b9661f3f8b4f46b90c1fe11435321518c13879da ipv6: sr: fix incorrect unregister order
aa0a8743f96acd110675c3d261800ecf275dd9fd ipv6: sr: fix invalid unregister error path
c1ebf428c1c2c23f266f7dcce68481b182a9394c net/mlx5: Enable 4 ports multiport E-switch
bca309bea4a75e97262c1ca5af8ed602077113ed net/mlx5: Reload only IB representors upon lag disable/enable
eee7c6b73b8374c9b0c5f93f4ea9fca2a9fdd812 net/mlx5: Add a timeout to acquire the command queue semaphore
9a51da48944cb4b8ec4572a1d47e143be86d9aa9 net/mlx5: Discard command completions in internal error
930de468da4ae4d679aafa79dd6ca5c500ddc1a6 s390/bpf: Emit a barrier for BPF_FETCH instructions
835ca29f552f8758cb55bda7213f78b35f171205 riscv, bpf: make some atomic operations fully ordered
82b9777b97ba04a301daa7e57d016e5e2e6d587d ax25: Use kernel universal linked list to implement ax25_dev_list
12f5cb4c8587cf4a1925cfdef25b22652253a6e9 ax25: Fix reference count leak issues of ax25_dev
2bcc164fc55404ebc61bd1243557b976de1ec0d4 ax25: Fix reference count leak issue of net_device
c59bb33c0620ae686c937ed6b5a5d1ab7717d5b6 net: fec: remove .ndo_poll_controller to avoid deadlocks
87d2affbb3e7ea4cbb45f4e7cf2301515c33c3db mptcp: SO_KEEPALIVE: fix getsockopt support
cbac47be50c7418c381b1d610c25471efc100aa1 net: micrel: Fix receiving the timestamp in the frame for lan8841
8a2b93459daea28ecc6e106a7bfa97c9443225a4 Bluetooth: compute LE flow credits based on recvbuf space
c8111ac0b75c063849334c8b2ee029bb6b781557 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
c12b067758dd44e1993dd45785182d9aefa8a206 Bluetooth: ISO: Fix BIS cleanup
581cce75bda7a8701573cdcf62423a2d7561bed4 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
b5659ecca0d3501bc9f18e14d7e369a5efdc39fa Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
44dd09a5bdeefe9265a75d0b88baf8a09cc40d43 Bluetooth: HCI: Remove HCI_AMP support
ed8827b2eff1719189f4251819c72ecd6f9e6bd2 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
f099b2acfb69c43160d26346e594ea29016d89f1 drm/ci: uprev mesa version: fix container build & crosvm
b782ef474e093737f92e709f0e8846a0ea4fc181 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
6be84780d9cc8038e45f4586b118271dc0e97356 drm/ci: update device type for volteer devices
78506e5ede6d2cf551613186c7287f709379863d drm/omapdrm: Fix console by implementing fb_dirty
32f65e5fa7241cb91f097cf3f1d675ad600fd1ae fbdev: Provide I/O-memory helpers as module
95bae4f8da2dc6f5e1f79390205402c9e5fb16ea drm/omapdrm: Fix console with deferred ops
9f865655bdf751b5b096fdc678efb8d338cb9264 printk: Let no_printk() use _printk()
75329e743d5739b09404d0010e084273296ffc8c dev_printk: Add and use dev_no_printk()
dae1645c746202b0fe1ca881314c1edbfab00a25 drm/lcdif: Do not disable clocks on already suspended hardware
1b28bbedbb8e61c35bbce10aaf611007f4d61625 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
341c3ba5ef46cfaa1f68cf3cbd345196bd718a51 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
27b58e4b4a67bae9eee81b392cefe6cc94837a5d drm/amd/display: Fix potential index out of bounds in color transformation function
38b08f6619ff597c38ce2fa2348ddd88a1f8e298 ASoC: Intel: Disable route checks for Skylake boards
90b0c8b196a86e49d56776ed1ad81aeb78fd6652 ASoC: Intel: avs: ssm4567: Do not ignore route checks
f6880cbaec156e6ebce1cfcfa8dec929096ca7c7 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
73bedb5f88d844e5df4e70dc3f3f0600c13d8165 mtd: rawnand: hynix: fixed typo
5b3e36c4f323e388b7f1a7cc20b794774fef7bc8 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
58e6f91ca6b0a96ffe75b812880b277c88eb47f2 fbdev: shmobile: fix snprintf truncation
9bb7942cda411beb0d739b04d756e8c402a1a397 ASoC: kirkwood: Fix potential NULL dereference
2193e10397ac41e43b8db86a4956408da185abd0 drm/meson: vclk: fix calculation of 59.94 fractional rates
95cfbb3a3d3447ecef37887cb792e50d37940ac8 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
71f492521f12684c31278d9a1272f8d451cb8b06 powerpc/fsl-soc: hide unused const variable
6f60f3b74b6224286647901aa8952b6d01eeb363 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
74df43bfab47c2ad97aa73827ab75694c43225ad ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
c0a5d4fe903e65131c29e336d54381f615b60741 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
bebd896f732ae0f8826b21467104e04bcddc3351 ASoC: SOF: Intel: mtl: Correct rom_status_reg
8dc0ce726b10758726c581038f9a0a93fa583613 ASoC: SOF: Intel: lnl: Correct rom_status_reg
9336b858e5daee47c4bc734a271f6a547190f2b3 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
f52c971c1697de2fec643468cfe997d69474c8d1 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
1fa0c9e31e8a1b20837aeb7a65d08e6b499df9a5 ASoC: SOF: Intel: mtl: Implement firmware boot state check
660197d733b26eee6a2aef15fc7dd68e5b40016c fbdev: sisfb: hide unused variables
10fe74ef57f5cac2c6dafeae9d0ee2914f65362b selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
de5ebb6a6e42958844e11590e7e1652d73ed1d0f ASoC: Intel: avs: Fix ASRC module initialization
f82d6204a380b9b3b3f5a14f2a338e2ec6ddeeab ASoC: Intel: avs: Fix potential integer overflow
0a04b14a6f97a211e0635108855676248f137b04 ASoC: Intel: avs: Test result of avs_get_module_entry()
5266bc7b71310b3b678fd4ce831a7788d4f506b8 media: ngene: Add dvb_ca_en50221_init return value check
f5aba1f064ea7908bba9de359aba72d6d027cca6 media: rcar-vin: work around -Wenum-compare-conditional warning
8f456ab6f2ec1823834cfec18b36d05b0280472c media: radio-shark2: Avoid led_names truncations
efcecf936d99d38128d4a7b6402bb5f01a327a6e drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
7232d33439a88b565f39b5d2fb97a7e158a256c3 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
4373f676318e9eaf2ef29ae5db31ed779334543c drm/msm/dp: allow voltage swing / pre emphasis of 3
4865be47339746f1a7b70a5930806f4291228c14 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
aa9fc930e67e91af7f9a1b55e3de863066bf22b3 media: ipu3-cio2: Request IRQ earlier
2c0220a6f56e25ab19f87b2d2b546ae351722a33 media: dt-bindings: ovti,ov2680: Fix the power supply names
1ab72ded241186e39c997a5a776f1b9eefd6dc0f media: i2c: et8ek8: Don't strip remove function when driver is builtin
e6a2257ffac34e7e1ad23ebe5ebd8899e482442c media: v4l2-subdev: Fix stream handling for crop API
134b195eaafc3b820e4f6ceeda863df045b74d04 fbdev: sh7760fb: allow modular build
b23a5ad52c5de3b8a3fe559d48bc67be3aa6262e media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
f4b8ac618283a0b78e6cc77c98cdaf9778670380 drm/arm/malidp: fix a possible null pointer dereference
6f2f4d59025055a7e21202ecbfd99f6e68bbc410 drm: vc4: Fix possible null pointer dereference
62ee229bc71f10a05d870a80c358e169e4efd566 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
98688c170605bd267cc58b894dd46cd7e91aac43 drm/bridge: anx7625: Don't log an error when DSI host can't be found
53359d2f6b3c2b45dbed8235cc1239d71306ef32 drm/bridge: icn6211: Don't log an error when DSI host can't be found
30ab5dacb8ab5da101ba9028e783a9328b936d26 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
b6d45d47f89ccc8ebe977f44f84743c9a1fa6128 drm/bridge: lt9611: Don't log an error when DSI host can't be found
4fa834b0b88221a7fdd5bd083b211de02d35d95f drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
096b81ed8b70e149b673d8655c4756513c28c3eb drm/bridge: tc358775: Don't log an error when DSI host can't be found
4510c1c57ca1cdcc8b278a0bc5ef6f6474691efb drm/bridge: dpc3433: Don't log an error when DSI host can't be found
a1ffc4a3a7ce5d823ef0a51a13586381c7568ab2 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
feb3a87c381477675b864ee59b795c6b07e97d7a drm/bridge: anx7625: Update audio status while detecting
2915c5c27c79331961afbb2e74f4967dafb9bbe5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
7509800e41f8d1707955ce56dd2ec209e8b4fc30 drm/mipi-dsi: use correct return type for the DSC functions
ed2931cf32406a8c43cd054e02b59403ac4a09d6 media: uvcvideo: Add quirk for Logitech Rally Bar
50e39a7a416967aa0519458940a3bb52003a511d drm/rockchip: vop2: Do not divide height twice for YUV
d282711de37ac43ac36adcd9d1f48f73d89542a3 drm/edid: Parse topology block for all DispID structure v1.x
10eba6981c378b88a76e57c1abff226eae6d6b86 media: cadence: csi2rx: configure DPHY before starting source stream
fd33a3ca19d17f0a3e6fc668423a3b74572831a9 clk: samsung: exynosautov9: fix wrong pll clock id value
b80e6e2bbe573b1aca3397d3d0a61cfc43c498b2 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
2ba1d165130fb3dc1d1088aea17914a03e946dbc RDMA/mlx5: Adding remote atomic access flag to updatable flags
7ff91fa3e33aca4562348ba917e1b174ad92b440 clk: mediatek: pllfh: Don't log error for missing fhctl node
7ea384763f4ec9236c97eae436fe2b6626cd3627 iommu: Undo pasid attachment only for the devices that have succeeded
a761111df807f8c17d55fc6403d2dfefe10a5aef RDMA/hns: Fix return value in hns_roce_map_mr_sg
c5525fd317cb7f1f8616f452f931508f12118256 RDMA/hns: Fix deadlock on SRQ async events.
9b2a5f359b9bbfab83077f6021dfb4d73b8dfba4 RDMA/hns: Fix UAF for cq async event
da6fc5a09763e2eeba868c6d06be5e85877c7853 RDMA/hns: Fix GMV table pagesize
4d40fd35e8964d17617ee420355575a00e81cbf6 RDMA/hns: Use complete parentheses in macros
cee8017194f3928dacce43fce8fde667eee60a84 RDMA/hns: Modify the print level of CQE error
cae3b4b2682e0df8c429a2f9a2e47f4328fd8c7c clk: mediatek: mt8365-mm: fix DPI0 parent
eb4d399c529bde4ce01570496cb65ca857abff7c clk: rs9: fix wrong default value for clock amplitude
0862c9c444e29da68ee3d4f1246a431f4cd6feb6 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
8b5a48da9e6a9bf9af30e865ca1b50666509e04d RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
3704d93d81839fba374f1c1d16f79f0d921c4bd3 RDMA/rxe: Allow good work requests to be executed
2337382672028a2d80cf00aff43e4df784fb6837 RDMA/rxe: Fix incorrect rxe_put in error path
7ff978a6c5f7d23ef8745e6550972853d580b63d IB/mlx5: Use __iowrite64_copy() for write combining stores
42efc0f2dd75e52e7830fce09af68b314ac9e1fd clk: renesas: r8a779a0: Fix CANFD parent clock
17e0b5a12a73c9fe0ff323431a233d488b2cd9f8 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
67d73758e3cbcb811366b3d4a64d0064129db80c lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
024d995eff724f015cd96bce458d1471023f7a88 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
c8cf0ac9741a6448a113f571d8230e9614458861 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
3c9e3dc55f56ef090c0baa7bf5b440989bf4dadd clk: qcom: dispcc-sm8550: fix DisplayPort clocks
8effc40e0a86cf12410e445f553ef82eb309af55 clk: qcom: mmcc-msm8998: fix venus clock issue
2ec8587d4ca17e44205fb1bb96ea863b614e2185 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
3482b310fabfcff1f36ec1b88aaad7911bab6414 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
6f7b83feb5748e4ff6a44250412594ab0424257f ext4: avoid excessive credit estimate in ext4_tmpfile()
15bbd1df58f4e7c40e695eaec3cdd3a4d432bd09 virt: acrn: stop using follow_pfn
dc28edc46e0f361be70ecc1a149be6cca227f659 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
87210d1df0d22a102ebe7f63a24489d34acf65d4 sunrpc: removed redundant procp check
14b6e2466a87b32805b0af8e8089cdeeee7062cf ext4: fix potential unnitialized variable
1cd1ab9fe3bd03382cbd5ba8def68a026df89432 ext4: remove the redundant folio_wait_stable()
9decc7cf51e1fd097cbe416f2daac239677bf6d7 of: module: add buffer overflow check in of_modalias()
c56ea0165e82ca194061c2be3190fcb25c3a4e99 RDMA/bnxt_re: Refactor the queue index update
4029bdac2974141f13aa6230f2eb08da4b8aa0e8 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
ab917ede8a4d4119319954843b02ddcf4bc9cbe3 RDMA/bnxt_re: Update the HW interface definitions
44636b1de8c439ec6ba9e995911319ec9374b45a RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
0c2143d55da854896f7358c6682617aaccb46a91 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
ee093a7db9a6daf78dd2b65943d6ed9cb5410e13 SUNRPC: Fix gss_free_in_token_pages()
63139d1cae276b0cfca0f9b5bd2c44ccec9f6359 selftests/kcmp: remove unused open mode
5ffa75a0d4224d35527eee124ff3fe6f46108935 RDMA/IPoIB: Fix format truncation compilation errors
acba5144389970e8c7fc1826c7bf4e9a57c7a4f1 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
5d2e02fdc85b061b35f8f12e7dcc5ec58e04a83f tracing/user_events: Allow events to persist for perfmon_capable users
6d0f896bbc32d30b8955cc6486a1fcc0cf42300d tracing/user_events: Prepare find/delete for same name events
7674856e9aa121361e0bdd76e2f322886f2a4f88 tracing/user_events: Fix non-spaced field matching
c7723e955a8de7c5cfee5286e3a681d2a29b5b90 modules: Drop the .export_symbol section from the final modules
31d52353639a4152cf4426a348e176aaad790b3e net: bridge: xmit: make sure we have at least eth header len bytes
9d6a1d4e8b3ff8bc7589e8b0190869c681c0be0b selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
f9255a2dbe04c38f7cd6edb314212d19fdd4227a net: bridge: mst: fix vlan use-after-free
3954c993f0d2360adca79c32a8de9b1e627b7c0a net: qrtr: ns: Fix module refcnt
a4d0144eeab7a8f249084c584359826342c19b65 netrom: fix possible dead-lock in nr_rt_ioctl()
76af3840bae4085a52dbc77f5d96bf787a8635a2 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
774fd2559886694ccf7d18364d28a00bfc01a8e7 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
dbd9effb85219ef8f7c3a35b0223a7f6a08c854c sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
f06f3b5bcfd19cf6b6750efef4ba85125cfb2f96 net: wangxun: fix to change Rx features
eeecef97b10cfb071b48598465eb36b150089f90 perf record: Delete session after stopping sideband thread
25fbd41b95fe32d47c9035462a9634a25c1e3d9e perf probe: Add missing libgen.h header needed for using basename()
05319672d08f975e75b3b428f3709aaa760c1f6f iio: core: Leave private pointer NULL when no private data supplied
38314b4b03a3df5589a4ff20c952166af7f472d4 greybus: lights: check return of get_channel_from_mode
86d51f1d559cfcdd5e7a64bbbcbb9c83e7bec1c8 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
13a6e4b2b82a88b74789ac938196426749a14104 f2fs: multidev: fix to recognize valid zero block address
27f0ea618eee3713515bd415a76ca7403e780bc7 f2fs: fix to wait on page writeback in __clone_blkaddrs()
85d1183d1281849db4b32c2253bc0f3e29944ba9 fpga: manager: add owner module and take its refcount
8b20c8e5e2790c8289d6caa1d0fa359038e4e7d8 fpga: bridge: add owner module and take its refcount
007124861359cd3ba6167e88deb3a63d0a08e50f counter: linux/counter.h: fix Excess kernel-doc description warning
e1d198fa5ca1d9c9737433141eb8126486061eb3 perf annotate: Get rid of duplicate --group option item
d9551aaf3612a6513c44f73b7bdca32b571f1bb9 usb: typec: ucsi: always register a link to USB PD device
ba77001b8bdf271e37577781c5cce53c006af644 usb: typec: ucsi: simplify partner's PD caps registration
686a026dee3bbac0c9b84bae83b18e61c8e510e2 perf stat: Do not fail on metrics on s390 z/VM systems
a5a7391eeac954c35418ec16322c933b2ee8919b soundwire: cadence: fix invalid PDI offset
bf37aff0ed8abe248ab8fef8e372045ff1fec9ae dmaengine: idma64: Add check for dma_set_max_seg_size
a3a5ee3ce21365c67d9bcd4d8be2bebb44aa244f firmware: dmi-id: add a release callback function
a6b66b4983774f8a59dd5dd83909585177f59ad2 perf record: Lazy load kernel symbols
2c7144984413e32b6edd184a0a5a94a5d6190104 perf machine thread: Remove exited threads by default
35e4a7d45132b7bd82206b19718bd906f66c2db1 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
b6446acbf9d499ea2541c27ada276026ba3001e8 perf annotate: Introduce global annotation_options
5fe50bd86d5fd569a17959a805b57eeb4106e556 perf report: Convert to the global annotation_options
3f7e4dde24f5cd885281616c407c026ca9fc597c perf top: Convert to the global annotation_options
bd519ff0dd63cb29911a8b0673e701ce03be07ab perf annotate: Use global annotation_options
cb234282cfcba31a7077a923e216d5046e79ea42 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
c0c7a4df32ab5cc18062fbce0983e0e029e6bf44 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ac9b799d7bcf88e4695d0d6c2d466d3422f312ec serial: max3100: Update uart_driver_registered on driver removal
b58f421ddca4f0824e1235e58c8aa2fc662d5954 serial: max3100: Fix bitwise types
766bb2328dae710af95594744a58197244fa7ae2 greybus: arche-ctrl: move device table to its right location
47d51b0966968b5a6057929d68c540588102000e PCI: tegra194: Fix probe path for Endpoint mode
3cfb838ac1e027ae67bd5d67e66b6a2fd2480e2e serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
dbdbfa2a81d42b98226619e5fce17320590d1736 module: don't ignore sysfs_create_link() failures
38397f9f2ef84e74d3e3fe38d5b2561d7edadd4d interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
eb15f9c707addc68a4ddb966d52158fb360ff2b1 arm64: dts: meson: fix S4 power-controller node
fa0aba0c03117f8d333a3435c3babfdbbecf6376 perf tests: Make "test data symbol" more robust on Neoverse N1
75d8f2df5bcd7c055276d12465dc0d1d35c0ae26 perf tests: Apply attributes to all events in object code reading test
30bc485a02d702a9a79220ff92e3d4732d831507 perf evlist: Add evlist__findnew_tracking_event() helper
a2028d2ab5141aaca68d157e0033f9ad7b763bed perf record: Move setting tracking events before record__init_thread_masks()
9945b04ee2c8d428c286e47fe0c3d74b5abc3d24 perf record: Fix debug message placement for test consumption
99f0423c25a7ebfca65f9df627a15a5541546870 dt-bindings: PCI: rcar-pci-host: Add optional regulators
499a8047f9eb4243aa4605d465112e7904e20dbd dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
4b92c44a230264efdc6da472931c05b83dd2c7b7 perf bench uprobe: Remove lib64 from libc.so.6 binary path
1240acf9624b0fca4eeae22162330af0dde5b9c4 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
46a7a14af415acc0f294d01ed22a83b75b5892d8 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
2026ba115976be12c7858ef6ebe8196f4760f9f8 f2fs: fix to relocate check condition in f2fs_fallocate()
f6e83e0e49103eac4a096a2c1851e80210c694e7 f2fs: fix to check pinfile flag in f2fs_move_file_range()
4c42858e583d28c67c97835e3e6b8e54e63f07d9 iio: adc: stm32: Fixing err code to not indicate success
1bf5c8e1461a412d4a61d578a366bbc133365578 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
507a9d67f4f1dcf2741e9a8a9fb44dadf5880048 ovl: add helper ovl_file_modified()
d78bead2572e4947d56bf431917c4163e209e6f2 splice: remove permission hook from iter_file_splice_write()
cd21582e7e36d9578ecebfe1adee1b3ffe26dee7 fs: move kiocb_start_write() into vfs_iocb_iter_write()
ad4c937ba60fc4fedb85adf037fbc59f12cd301d remove call_{read,write}_iter() functions
21e30d70f70111a30d7bcba1d4675a7f38da325b coresight: etm4x: Fix unbalanced pm_runtime_enable()
49a1230b6be923838e7666cfd65992c143088769 perf docs: Document bpf event modifier
8b637fdab341a548fb1db10bb6110ad1b3ebe704 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
d60a78167eaeca993247b32fb4cdb0469d4500b9 iio: pressure: dps310: support negative temperature values
149c79dd38d96e351ecd859d8c77a3fb058cb63a iio: adc: ad9467: use spi_get_device_match_data()
16ae70d2bc7d9702ec75090f3e0f19d45a139bff iio: adc: ad9467: use chip_info variables instead of array
fa8965024d1bd9dfc79832e285db1b5fabd87e3d iio: adc: adi-axi-adc: convert to regmap
564f52995ebf1f3d460d3f0e4e9751b9aa7a3a11 iio: buffer-dmaengine: export buffer alloc and free functions
799edeeb2475364594837aaf8ed1f05c1b4dcbaa iio: add the IIO backend framework
2bc2574bbe489c53843f251cc6e259b55fe9222c iio: adc: ad9467: convert to backend framework
4bc159538668427fee4b9ec1f0c0f88220710733 iio: adc: adi-axi-adc: move to backend framework
430d40488368973e72fc2c4fa3e1d688fd54ab9b iio: adc: adi-axi-adc: only error out in major version mismatch
a1699d59fc528e4b86c217602958d4592d3278a7 coresight: etm4x: Do not hardcode IOMEM access for register restore
763b76918b26446212752bdce9e4a2e5059780f7 coresight: etm4x: Do not save/restore Data trace control registers
8dca25d469b94c3909222e533a146e537b340182 coresight: etm4x: Safe access for TRCQCLTR
6783e1aa616123b43d25e78196a4fcf11ae5f1af coresight: etm4x: Fix access to resource selector registers
20ebaaa1dc62f6bc2c8a46fa02f10bbd6e74ad15 i915: make inject_virtual_interrupt() void
0da59bb3c80412130d564c92fb0bd27ff26d27b4 vfio/pci: fix potential memory leak in vfio_intx_enable()
2087fd0f710e3f3d0c308a53ccbcc0d154ca7f88 fpga: region: add owner module and take its refcount
8aff754260c0fd4edecf7de3ee270f6fa87d0f5e udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
3ec4cfa0468d162f96ad5f7c654d351394709619 udf: Convert udf_expand_file_adinicb() to use a folio
7add3017bdf6b0f05bf9d420f87315a853bc62d3 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
fcf33bf3e9e2c95df65270b62a6871a68635b412 microblaze: Remove gcc flag for non existing early_printk.c file
7c3e158db179bb8a82ee651775793415e4994c33 microblaze: Remove early printk call from cpuinfo-static.c
9187c6c5f6884b36eff86e4323c293bc5a4427b8 PCI: Wait for Link Training==0 before starting Link retrain
3c514e1a224a32337da3566479700b8e6a9d8c30 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
85b776a6faea4104a88835b884e2a9c29e5c2d05 xfs: match lock mode in xfs_buffered_write_iomap_begin()
fda5e81a3d1450860493f09876b6a6d8670e5192 RISC-V: Enable cbo.zero in usermode
b8bfd98dc0e0fc75ca1d2666f424bf34035aca72 riscv: Flush the instruction cache during SMP bringup
ce9b6ace477f55bc0917ed8225248b6498146619 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
dbe80c550ca67924be98d8d1e67df5c86f893df4 leds: pwm: Disable PWM when going to suspend
3baf20d619f31867ff9ecfb2e7d4ab7674df4596 ovl: remove upper umask handling from ovl_create_upper()
df288c2cbad4577eb37885ac953b730acded7b43 PCI: of_property: Return error for int_map allocation failure
d7b6277689974178f49c2a930c240ac3adb9bc06 VMCI: Fix an error handling path in vmci_guest_probe_device()
3194afff6fe9c3bb874dedb066b1d6f793a37563 xfs: convert kmem_free() for kvmalloc users to kvfree()
d0d57c30471cac8e91735c044cbc643ecfb68b96 xfs: fix log recovery buffer allocation for the legacy h_size fixup
084df7e89f376dccd6be2b48911c19f5720c9f8c xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
938616ce63f6dcec2bbef813c7aadaf98b18a32a dt-bindings: pinctrl: mediatek: mt7622: fix array properties
67516fb9f4b43151e9c8e5d80bc514ea28f842ab pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
c5043928d99ebfd44679cf5ba1e3420a8c4ac94e watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
745bbb93ecaf1db63ab293f48eee8fab8b8db445 watchdog: bd9576: Drop "always-running" property
53f8b45ceed49196f6844b964b8ccf57d56b6074 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
3e392e96e56d9b6f4b67e84b636b5a00e37bc177 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
df1cb0353f12c982250531553d5d9176109dc37d dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
f828385125a79bc8857ccf214f29dfe0fb7c5484 dmaengine: idxd: Avoid unnecessary destruction of file_ida
a70f3e5b5884b79734a243c0653280c912d18642 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
edc0f9e134f2ccf12913edd674916d978eaf1534 usb: gadget: u_audio: Clear uac pointer when freed.
c6fa2cf5101553c4e2c81dee2e296d0b406fc61a stm class: Fix a double free in stm_register_device()
b1c1c4c6d86fe671ce3236f6aef2dde22229167b ppdev: Remove usage of the deprecated ida_simple_xx() API
35b576d860dac2fe831542a6ccb03abaa42bb88e ppdev: Add an error check in register_device
91a8058c78ae5c1920a5488af185138726eb13f8 i2c: cadence: Avoid fifo clear after start
423414a15a1cc88ec3b77e805afe8b4af4359f54 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
a5cdda8772c7dd4ae3825735afb7bb5fb863db01 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a22a18bd17722e6ce56d9bc1d5457691f7ba6f72 perf ui browser: Don't save pointer to stack memory
42e5d3a3d158c96f9918195c38d2c588c0ef0ed5 extcon: max8997: select IRQ_DOMAIN instead of depending on it
2e3282b2ab63bef6f87b4a709dcadca5488d60b5 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
719069b89769ec6b3e57814d0815a3b500e34f97 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2899d406321d8f0fe0396a380718ac0216684f90 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
18068630d8e33bbed543fdfe0fdb9b008334538f f2fs: Clean up errors in segment.h
9a235b61785bf3b1001e8b649c1fbdf44e028527 f2fs: support printk_ratelimited() in f2fs_printk()
c78f53a4ad469f3a05762278b2ce6ffda3c4d1b6 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
842c6c00d58044dc8cd53cee5564c8df553dc846 f2fs: separate f2fs_gc_range() to use GC for a range
8d8c11c46ef13452d4076f3835a8148ac5948a29 f2fs: kill heap-based allocation
4401bc03e69ead90e9b027309564a1f569925fef f2fs: support file pinning for zoned devices
e73cfdaf1c36f1adc1f0bf60f470af8b6dd016e2 f2fs: fix block migration when section is not aligned to pow2
e4f21e8deaf9f244f4424a7f2d045b9610fb2794 perf ui browser: Avoid SEGV on title
94862d87d9bab96e0c047ca5376f9b1d45b16f57 perf report: Avoid SEGV in report__setup_sample_type()
df679eca2d030a359b8280cfbf0c82c5b39dea19 perf thread: Fixes to thread__new() related to initializing comm
3e55159dea3928c39eb7975a49c80720def4e2df perf maps: Move symbol maps functions to maps.c
8c17b11868fbb33bb76eb4f5b4cdcc9ca3559d60 perf symbols: Fix ownership of string in dso__load_vmlinux()
86f25e7357ef8951d58448ee3c2d8cc68d603b6c f2fs: compress: fix to update i_compr_blocks correctly
56501fda4d4405345aede2e15eaf9b42f9fb336b f2fs: deprecate io_bits
6eeecbaa1731c835cb8aba865e9b18fbcc613d17 f2fs: introduce get_available_block_count() for cleanup
61ea085291f47175b245015f2995c5b16e094bd4 f2fs: compress: fix error path of inc_valid_block_count()
bcf16d3ef815aeda44085721916ac1e6e2d2bbc8 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
53501c33a2ba515db6c8862f344a2547efcd509e f2fs: fix to release node block count in error path of f2fs_new_node_page()
f89d0bf58fb2917228c8343b2fdda0ae30d2f116 f2fs: compress: don't allow unaligned truncation on released compress inode
176a5d1d92be742e3b939a401828b52b7f5e86d1 serial: sh-sci: protect invalidating RXDMA on shutdown
2d82735e65d68ea3ce323aa2c1190e06edb038c4 libsubcmd: Fix parse-options memory leak
002b683d85b0eb254701b228c826b4b92713a818 perf daemon: Fix file leak in daemon_session__control
daa75dee12205133981d2c368c1da4462053f495 f2fs: fix to add missing iput() in gc_data_segment()
33d36b780104fa580cfa110cfbf33e7fe5a6a5ae usb: fotg210: Add missing kernel doc description
abe27d77d0f878347b83b9226b30f22b756fe388 perf stat: Don't display metric header for non-leader uncore events
24bd9a1b4946679d6125c99f7f3e12d45b588492 perf test: Add a test for strcmp_cpuid_str() expression
a7a0f891970d616dbd06e965f773670fbf4ecfd2 perf pmu: Move pmu__find_core_pmu() to pmus.c
e08152ec5cbfca576d1cc1167dd6ad67be9eeb1b perf pmu: "Compat" supports regular expression matching identifiers
800b52b8ca2a48a98d6da9a0f27a605da353d9e0 perf tools: Use pmus to describe type from attribute
797902937d8a919e0a2c72e276acdc884fa8fc19 perf tools: Add/use PMU reverse lookup from config to name
8ea9ca7882df178657a2d2b95db30bd241d61423 perf pmu: Assume sysfs events are always the same case
ae15838e1e61a78c0b8a01f6ad9f52fa4c52a483 perf pmu: Count sys and cpuid JSON events separately
c3c4469c0e507ff18e978521eac21252acaad8c9 LoongArch: Fix callchain parse error with kernel tracepoint events again
db87145730c61345cb0feb360b110e6d6a947fd8 s390/vdso64: filter out munaligned-symbols flag for vdso
ba018d372e018f5f308d4dd65114766eb7b8055d s390/vdso: Generate unwind information for C modules
73dbd0661bc1c3f4470efb8f89b23b37aca091f9 kbuild: unify vdso_install rules
6d0ad52d6c917b8c9c1da19b53a77a45c3c9e2fc kbuild: fix build ID symlinks to installed debug VDSO files
9b16100a61e9071fcd1577d27121afd2c4b2f82f s390/vdso: Create .build-id links for unstripped vdso files
0592d7342fbbb76c369d878964c6d422e71a19a6 s390/vdso: Use standard stack frame layout
2f243ee2085f4845c29fe2cdcf5b23cd9fa28efc s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
91d10f7ff21c5defb233da8da395b3530b02436e s390/ipl: Fix incorrect initialization of nvme dump block
7e91f4c77b64eb77d8a86a5ce89021a5a47f54f7 s390/boot: Remove alt_stfle_fac_list from decompressor
b4d11ecb8f8118b79619e0b90a95df9ce258a49a dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
63a7f6fc8b3ab934620d2f10af34dffbe2e73584 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
42463b7eb50094d3e47d55a0529fe409d17c80c9 drm/amd/display: Remove pixle rate limit for subvp
1a2a933c81ea8851bd9910285165ac1b1bba6330 drm/amd/display: Revert Remove pixle rate limit for subvp
0e49acd8af97f51bc8c68909629e44391b06fc83 eventfs: Do not differentiate the toplevel events directory
f8dcbcf1610271d547ca6280031feea3e37571f3 iio: accel: mxc4005: allow module autoloading via OF compatible
8f97fd6b80f111ad43e77de474874f1c5876bd6e iio: accel: mxc4005: Reset chip on probe() and resume()
81a6738739790aca19b940307c3953db2fe3ec2d misc/pvpanic: deduplicate common code
309f770c9609d9c31da8f6c4f4f0933738ca2887 misc/pvpanic-pci: register attributes via pci_driver
66322240d5a27da0200c63763c3e07794323e69f arm64: fpsimd: Drop unneeded 'busy' flag
342a902feef929446547f5494692a79929eb6348 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
793c022619938d88d105dda9065eb40e18b2809f arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
1b523962739d1c556d3ba1976499841de90f8cfe Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e34333b2827b0912d06ba7937576b2f6c1eafaff arm64/fpsimd: Avoid erroneous elide of user state reload
180253e291d7dfbda215295162326555559ba76c Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
14938dedb706d56783c225c7caeb42a7a4b68013 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3523cb68f4e76cef54767fa713b43e350ed420c1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0cee566c9bfd6dd48b29fea8700d1b7d9703a3aa eventfs: Create eventfs_root_inode to store dentry
ac4c35c56e6cb9172e3c887f405988db70a2949c eventfs/tracing: Add callback for release of an eventfs_inode
1d92e628f4e31ef212c995d4dae7be7d36971462 eventfs: Free all of the eventfs_inode after RCU
1a29374818871c1be1d3abf5cf2d34fe8a303443 eventfs: Have "events" directory get permissions from its parent
0571409dcfe56971c1d6cfaefe633cf597f61515 dt-bindings: adc: axi-adc: update bindings for backend framework
345fc7d8d9cf93ec564b2e43abcc0b06d65c7bca dt-bindings: adc: axi-adc: add clocks property
a9bf742f401b90966ded9f3f98502a68b27805c6 Input: ims-pcu - fix printf string overflow
4cb4bafd3e8ffa5fc7b81f3cfe0670e43d934e97 mmc: sdhci_am654: Add tuning algorithm for delay chain
1cef1cbd89981fb5272870ec0649ab7dd78bfcdb mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
e7a22be6f609f3d2f0b8061d54ef9874e3080415 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b939b3f09e1327dbfd9cb741d50f22ebe8b60498 mmc: sdhci_am654: Add OTAP/ITAP delay enable
36a4776d0cddb63b278333d8a92c1a048e4cb432 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
060cf3a33f3172f97968bb158296d2b42e280540 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
9c5655905b36e58b9eb16cb2252149e486acf209 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5e8f94038c40f3bb0e5db63d64d8fd730eefde66 media: v4l2-subdev: Document and enforce .s_stream() requirements
3570fd0cc02c1a5673afb6050dd29a84e19f73da media: v4l: Don't turn on privacy LED if streamon fails
0d499a7648c5556e60190bb27f3412bd50e2c159 media: ov2680: Clear the 'ret' variable on success
8b3bb841bd4d09d43e93f61ba348550829188d1a media: ov2680: Allow probing if link-frequencies is absent
65561e2eae1b13eae96c842b41e52bd835aba480 media: ov2680: Do not fail if data-lanes property is absent
5ea770d2a41a16673237ef3bf46d12c30359bb43 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
f180cef297aed45051d6181ead4c33041dd53dae drm/msm/dpu: Always flush the slave INTF on the CTL
6a9e9a58d6c28b55bee663f1ab1752b47bbbfc39 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
6034ebd0a632ab7e8685be642048213db3de4268 drm/meson: gate px_clk when setting rate
4909d3c0c236f69245fe27fc0c7304c8ca690e60 um: Fix return value in ubd_init()
982336096e65045210c961813f2f754d9b88a25b um: Add winch to winch_handlers before registering winch IRQ
e804f8eecb1758c01cc373df0bc6c0a24a505509 um: vector: fix bpfflash parameter evaluation
671c0f35fa4bf7bd7c68b8dffc713b1ef74241cd fs/ntfs3: Check 'folio' pointer for NULL
42023eddda26f04a665ce43fd436b33c98ddc1f2 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
92f59b6dc992d91c3ec5561c8fa7583087c2d3ff fs/ntfs3: Use variable length array instead of fixed size
7b3229616fb781a4c069a39196adfb05194ad353 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
1ea08465dae01dca6be21358c7e5a93c5a6829f2 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
f08595e5f2cf89f970048b8dca73635e7fac0b15 drm/msm/dpu: add helper to get IRQ-related data
0892439ae4d6f126e7e55a455478cbcd57eb8260 drm/msm/dpu: make the irq table size static
070326b3d847fdac203bbc207f2616d68ea87526 drm/msm/dpu: stop using raw IRQ indices in the kernel output
f7becfc47374bb3eded2023b45dd9c070e569d16 drm/msm/dpu: Add callback function pointer check before its call
0b0d6a34873649d09486652081add2823841fe1b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f6bdc1f61e70699ee51c405fe373f6aff2683e61 media: stk1160: fix bounds checking in stk1160_copy_video()
fe0417ca6b7010193a9ab1dfcd9e21026424e40a Input: cyapa - add missing input core locking to suspend/resume functions
1108dc362719c0e18aefc395a90b8929d9e46371 drm/amdgpu: init microcode chip name from ip versions
e003153c5eaa50830736e84f540ca2583987fbfc drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
6db8874e7468d43f79246ccd3879bf02a497d84d media: mediatek: vcodec: add encoder power management helper functions
860e5867b26ffd93a46afd71de37548faa5ed9ba media: mediatek: vcodec: fix possible unbalanced PM counter
00868a592b189e3dd6a082da086dd0bb0db576ff tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
66a86d9b28e563cc549eccf6bc71fdb073559fa4 tools/arch/x86/intel_sdsi: Fix meter_show display
1b9f0bb073bf278227eddcb013286146f19035a7 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
0451e8e77a24cb31a3b3a3c53d76dad7e1829c65 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
87143a9c002ace2eb86efdbb0b15a859bb5691bf media: flexcop-usb: fix sanity check of bNumEndpoints
ef4e2e271ad4581eda810503b5b794998fb53cc3 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5c7b3b6a9cf4f2da07f94ed02d03abf9b6580485 um: Fix the -Wmissing-prototypes warning for __switch_mm
ac43a3f62b2c575c8c315772b12c9d62d22854ac um: Fix the -Wmissing-prototypes warning for get_thread_reg
61ad4c35d63ab4741a4a975772b6eff9f3edb137 um: Fix the declaration of kasan_map_memory
cb68fad9fb7ddfbbbeb5c9ef1c8885a3fdec6a9e cxl/trace: Correct DPA field masks for general_media & dram events
8ca1c2ac21af3c733cfab66dbe64075049c6d777 cxl/region: Fix cxlr_pmem leaks
36d4292cc25859859110ef75c2133326d0b47866 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
8c046c326fd877ed65992587a0c988841d51b4a1 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e0ea6c00fa87aace5f3bb6de40ccba724065eb45 media: cec: cec-api: add locking in cec_release()
7178661d82bbba9adf3779e2d1b48748749a26e0 media: cec: core: avoid recursive cec_claim_log_addrs
9b7eaaadcc748a16f2ce8228814d71d9bac1a1a1 media: cec: core: avoid confusing "transmit timed out" message
54713c86517b5983a77f1a4f3dac54414c06f5c9 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
04bf9d15d1dffba02e39954218c37341a0e75f3d drm: zynqmp_dpsub: Always register bridge
d09fd377a043827b278725945be5c123f6a6a457 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
f5ea879cc1fde1c407b0ae2019316a6e55f5d4e9 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
c1a5106dc7ef18b58b0cbaa3d2023c582a335a4b ASoC: tas2781: Fix a warning reported by robot kernel test
4531b5954e58a7d27f868cd9ac0446fddc3d86dd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
94fe41cb04a87b23162669ebab071f038741b8cb nilfs2: make superblock data array index computation sparse friendly
21f7a931fa3d46cdebeeb1e4d90d0544e58ab1f2 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
48d39d6c53b85c94b6fb96a8869a28c377d2cf80 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
0e8aeec1f9e4eed5197ac04881fdf66171ecd1df ALSA: hda: cs35l56: Initialize all ASP1 registers
db641f2b92bc941814afcf98c7b7b6c1e3652144 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
8c005f4216dce4552e51a494423d9678ed761eac ASoC: mediatek: mt8192: fix register configuration for tdm
fcd8d119e2343e891dc8082736558c2c331863db nouveau: add an ioctl to return vram bar size.
3afd32cd6ee1c0ae2eb3e05b4813039c5ff073db nouveau: add an ioctl to report vram usage
f4e6a391c88047c83bbd80280f1b2095332b53c3 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
4a9df4e68b56a2e366cf292e131014975705218b blk-cgroup: fix list corruption from resetting io stat
08c686deb4f9fc097e94b420c98f1c46f299b0d1 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
dab69dc245f0069c5cb48808adb718e0455cead8 blk-cgroup: Properly propagate the iostat update up the hierarchy
0125ebb3e572f720b63bb360c8ef9b7619232149 regulator: bd71828: Don't overwrite runtime voltages
c489531f48ff82289c6c8b8039d5649cc8658455 xen/x86: add extra pages to unpopulated-alloc if available
53673abaed00a71766f99a482723d7c5bdb45c43 perf/arm-dmc620: Fix lockdep assert in ->event_init()
bfbf76568f5e87785afa31e69964c69bc71c47aa x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
008cc28e8ba38a27c854a6622d62489e94afe8b5 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
ae843454c2de80131641fbe9f876e9ee02fd3719 ipv6: sr: fix missing sk_buff release in seg6_input_core
3f833a26a22c78c9cd269a4a03d1a7ec9373a587 selftests: net: kill smcrouted in the cleanup logic in amt.sh
35f13ed71e584966fd21731f1024b31f689c6e11 nfc: nci: Fix uninit-value in nci_rx_work
2398e2d9c189eb08d320eeac47ec5ab60ed7399c ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
e8ca46541e5dee09d396198e129c1f2632bc1870 ASoC: tas2781: Fix wrong loading calibrated data sequence
2a5a6159c5165f1bd69ce139e10a6ba4a594e4a3 NFSv4: Fixup smatch warning for ambiguous return
7d2f96d2f084b3a7bd3c49e36bd6eb1d0f5588b2 nfs: keep server info for remounts
6de83d69d458aca00bc42a5b02b7b8a3ec73eb86 sunrpc: fix NFSACL RPC retry on soft mount
92858929241e82c71abb87a4fb98a7aefc417f3f rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
6dc000ad417ecb048284234972d643d5413e94c6 regulator: pickable ranges: don't always cache vsel
798460c7d280c37a3421fdefb423e49a27e948d0 regulator: tps6287x: Force writing VSEL bit
d2f1d6f0f6dda5628bc6384bfb428503b70115bc af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
c5c04e967af99b05c1c225e907844229c5e51126 ipv6: sr: fix memleak in seg6_hmac_init_algo
36a01cd664de27a7d0e23b86dd5304351edad0a3 regulator: tps6594-regulator: Correct multi-phase configuration
2c6be063c4560f16dfc06c2aec58682f3e8be1a2 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
6af54bba19596120a08564c0820a5aee16422b2f pNFS/filelayout: fixup pNfs allocation modes
eeae974ccf07ee660e9f28862b81925d8d2adce2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
0c064295b0b5b1a3db813ea7f08c9da2dfeb248d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c8919a0d31f55a984903f0568238e6ae8cf48722 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
28090aa1cba3f8020e6792b56ee049b0beab202e net: lan966x: Remove ptp traps in case the ptp is not enabled.
fbcc929b4b4f7cf2d1ed3fc40b5823f33c8dc957 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
37414f6bcedfa5be8144207c79a357ea84e5e71c riscv: cpufeature: Fix thead vector hwcap removal
f671e82c2fa626d18ae05c7dbfbe849c14a0685f i3c: add actual_len in i3c_priv_xfer
f9a65f745106fc7cb1b9375f87efcfff4bde340d i3c: master: svc: rename read_len as actual_len
d51723efceb127dbb466c21abe9b900b338a4940 i3c: master: svc: return actual transfer data len
333be668fa81364d4aab915381fe9b6c401e3c9c i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
75acbecdd47c53b15ac6c6d7c340ee7289f4b1cd riscv: stacktrace: fixed walk_stackframe()
019b088f172ee81cc71b8dd0f7b202a94029969b Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
35532a635c252c1f7ceca9df556981f646611fb0 net: fec: avoid lock evasion when reading pps_enable
f1e08d73a9a213572bb756e5902503d0dcfb06f7 tls: fix missing memory barrier in tls_init
75ed0a41894a24f13b4c5c91d17c81592e5f0100 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
b3be3e59428ea8acd4727a2113f365691ea2c2d8 net: relax socket state check at accept time.
68719ad6f9da5e13f571c088fcd75ec639ca606f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
59827fbb141c8754bebbdd2bd108a17604aebf64 drivers/xen: Improve the late XenStore init protocol
307bd577f79dae51540cfc724dbf7ea60793a9e0 ice: Interpret .set_channels() input differently
d6b852ffd205949d4b3326c953aad47f5567df1e kasan, fortify: properly rename memintrinsics
3bb6e1e0afd69eee9e911396f78b83065e230845 tracing/probes: fix error check in parse_btf_field()
a5426c7044bd4c3a1d35eadd6639d127c784e1c0 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer

--===============3168117491783052586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9861698cdcb-ee8fad1122ef.txt

b61a3b6d0971dddc781bbf1a83d771013e0e1ecf perf build: Fix out of tree build related to installation of sysreg-defs
29d636c79507320c74de4e319bff022b9ef42141 perf record: Delete session after stopping sideband thread
305170879f924ba2ca40672ee7a31d658dc57d70 perf probe: Add missing libgen.h header needed for using basename()
85d0e2c544c54a7c35cdfeb5647a7f46e3ed9379 iio: core: Leave private pointer NULL when no private data supplied
65f1ef79d42d2da58f48a26f25686b459b547400 greybus: lights: check return of get_channel_from_mode
9563ea97744a0935c35b80af1f2646fe79f5e189 dt-bindings: pinctrl: qcom: update functions to match with driver
14152079b2d2c9a9e65fafd9e3a5bd567eb243de f2fs: multidev: fix to recognize valid zero block address
8c63b9e5c727900a97c4d16b747f55071731bc40 f2fs: fix to wait on page writeback in __clone_blkaddrs()
9f480a38ce42186d0e65c012b1288c08ad54ebea fpga: manager: add owner module and take its refcount
3a34874acdad2df454b5180ebcffeb606e6274a3 fpga: bridge: add owner module and take its refcount
f7b56c223d387a29678ecaf6dcbf7b78e0b6c479 counter: linux/counter.h: fix Excess kernel-doc description warning
fb907a4c578884361d43ddce0b50506354bb352c perf annotate: Get rid of duplicate --group option item
9ddece222d8cf92bbd9e986471a928e99b89450f perf sched timehist: Fix -g/--call-graph option failure
98694a2c30c832d850d6594d851f3fc791f77cda usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
c6a8ad4ca69a1836becbbab68de8fe150fb37a2c usb: typec: ucsi: always register a link to USB PD device
bad36abaefdcd5f74160fecc58e57a42cc34daa6 usb: typec: ucsi: simplify partner's PD caps registration
eed7ed534a3b463d13ca4ef8f7e40b505a89594a perf report: Fix PAI counter names for s390 virtual machines
92672a19dd30d668394799e6e4a6382c43f10cc6 perf stat: Do not fail on metrics on s390 z/VM systems
780c326bc7afbdcfabd8e5288cb1dca3acf4b354 soundwire: cadence: fix invalid PDI offset
0f1a31036bc3c01dad1846f6a84cf1595c587529 dmaengine: idma64: Add check for dma_set_max_seg_size
896c464c25fca8b0c53edcf11b7b6c72a0048425 firmware: dmi-id: add a release callback function
316e2ef18ef8bb226b1e7a178146cc1f8e904664 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
a35112748180a33bcd07492d94b0773f6ab2d61d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5ca6b83640885e0abfdc7a9b61222e52dec7b03c serial: max3100: Update uart_driver_registered on driver removal
bd115c0428b813839e24f8913ee390d18053a247 serial: max3100: Fix bitwise types
d62f5facdb72f564381924770a614ee608c54e3e greybus: arche-ctrl: move device table to its right location
5ed2398799d0dfd74bf9adc86b9c61979685fa85 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
1f8f206e3ab14da5045a242b841465e2cf43f1c8 PCI: tegra194: Fix probe path for Endpoint mode
e58f48fe170aac2a6b674403ebb7dd255a0a00b3 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
182114d586a4a8ae565dfcccad40f4a2e86e0122 module: don't ignore sysfs_create_link() failures
0d52e70dbc0618f7231dae61c0cb334a796215a6 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
92fd9b9b99e26ec26f4cc77503870119310323f6 arm64: dts: meson: fix S4 power-controller node
0ffbd15df30c814752eb9009f939d7beb4647f83 perf tests: Make "test data symbol" more robust on Neoverse N1
e7ba16bae6f12aad5a1dd34d2445720d0a7d8c94 perf tests: Apply attributes to all events in object code reading test
a9a69c6b5bfb1b090d19cb3ac789246acab52ac6 perf record: Fix debug message placement for test consumption
ce3521f13e257e0631b76717c9656aa05afec70d dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
fc89c80d5504d19b9badd4b86dd64a71d25fff52 perf bench uprobe: Remove lib64 from libc.so.6 binary path
be5a42e3a883a30a430814da7f8e7bda917db537 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
c698728e43cceeaeab0113bf8eeb64ef6386a326 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
3bc01c2023a19c677b339ae7e22b13373e313cb3 f2fs: fix to relocate check condition in f2fs_fallocate()
e32e08fb83cb65d931fc5bf0e9e511c0c9ea872f f2fs: fix to check pinfile flag in f2fs_move_file_range()
348044f0a52e8dd6f8c4240219ca04681a7171bf iio: adc: stm32: Fixing err code to not indicate success
dafa2a74cb38677d0a9a3f3e5e9b6a90f7ab9474 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
266dcf1aa5144432fabf24be57e2f413c6c0bb6a riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
67aabd8d0e3177a09e28512e58f4b32fb18604e1 remove call_{read,write}_iter() functions
f7c9d22937a59c865c53daf46eb891f2f7be73a6 coresight: etm4x: Fix unbalanced pm_runtime_enable()
fac944cea81dd4090267f954056277f0ce7fa1ba perf docs: Document bpf event modifier
ea4556836b83a1249d198abc4f020b3417fce724 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
1e463111de53e3d1bf896d58a67f19d1c457e6a0 iio: pressure: dps310: support negative temperature values
9a07235e8505068056b5823faf0038d2797de217 coresight: etm4x: Do not hardcode IOMEM access for register restore
8bf364a42689719808e66b7e6bcfe39ab7ef04d0 coresight: etm4x: Do not save/restore Data trace control registers
1bdedfe215f635085691b69a5e3f2d6fcbaa1e21 coresight: etm4x: Safe access for TRCQCLTR
597bece7fbf5219704296a63769043a5e31f19c4 coresight: etm4x: Fix access to resource selector registers
87305e2e98ecdddbd84e14c725907a98ef6892d2 vfio/pci: fix potential memory leak in vfio_intx_enable()
4453113fd00820ee81f940d8c9badaeae85eb355 fpga: region: add owner module and take its refcount
a17f310fdcdba7822b70de67ebedbf4c5e00c6de udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
58e4c8efc67e9ba774d4167e3bce70cc6e27fc40 udf: Convert udf_expand_file_adinicb() to use a folio
b4fa48b71e93d20dfc7a96ce443e369accf7a56f microblaze: Remove gcc flag for non existing early_printk.c file
a51c11c22e4e58a261a6ba06d3db0546e9437b85 microblaze: Remove early printk call from cpuinfo-static.c
a555ac288d96f37783ff2664254e0f6743678284 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
882e9ffd3af2d3ccca27f4f7dcdb140bc830fe8b PCI: Wait for Link Training==0 before starting Link retrain
b943e90410637420df6e0eb8e826ac502f22ab05 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a8a8a3bb1040612a68171bcdd1b3edd54da0a919 riscv: Flush the instruction cache during SMP bringup
2969917657bc42979d3036bc87937172ac14d3bf usb: xhci: check if 'requested segments' exceeds ERST capacity
d573da48dac35c022841d0f70959f8e6694d6b27 leds: pwm: Disable PWM when going to suspend
555058617b68ec7801c464915f7d484ba753dffe ovl: remove upper umask handling from ovl_create_upper()
c936d4914a57c0624eff814e712290c08b1f33ad PCI: of_property: Return error for int_map allocation failure
5e9509e2c672ab01129f7e3e7224d92214874ee3 VMCI: Fix an error handling path in vmci_guest_probe_device()
077f127bb267b2b93f01595cd93cb65f40a280d3 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
fc34c01344100a953b4d2df8cf66d73e114a7591 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
671cc4b3168795810ce25ee2794e6026a7d752f7 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b0c63c002eb5b0e40e3bcef44b4005fffe64111c watchdog: bd9576: Drop "always-running" property
fb1fd52fe71ba73bfc85d5278691f5e36bd2096c watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
8147446b5734ba71e58480606de9ad31f053c9d4 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
70838bca60d9883833f416d59dbb50d52bea0bc5 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
c054ee9cef97802f8a2d0635018e04add2e90fa8 dmaengine: idxd: Avoid unnecessary destruction of file_ida
75ba59fbd92128c94234e0346ec9a517ead24a06 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
af268fae1a888c7d25528cafe9a8ea609895493f usb: gadget: u_audio: Clear uac pointer when freed.
fad906cfe8caa7285cbbd98ba9eb527cf60a67fb stm class: Fix a double free in stm_register_device()
cffc78eb7f7005a415d20b5a16ca754f1986f86c ppdev: Add an error check in register_device
87d05f33aa1d9000d937a5dea5334554d42a721c i2c: cadence: Avoid fifo clear after start
e2ce87707ebca875efe9a4e66c99124aa04d50f9 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
68a716d4d869e0db57a2657ab46f20b742e611b3 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
d2ab261e8fd03fa59243adc12ea2a91e32ee3515 perf ui browser: Don't save pointer to stack memory
7af9512eb9f84d67f4911adfa7db1b4cf6358d20 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e8e93e3e0bb32678102dca4459fd994a31120995 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
318ddb98df75ad915b0e5c39c215ac94301dbd7f PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
545ec32f9ff1ba8047fdc6d68cac8d45833c8d57 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
d73a4ede7d42bd7a5f04b63eecb6676e60af618b f2fs: fix block migration when section is not aligned to pow2
28cf4873a33b3fa306901ef8020d6db95a092993 perf ui browser: Avoid SEGV on title
54299c1c769f00cee7b8444dfc3cc6835dc47d04 perf report: Avoid SEGV in report__setup_sample_type()
8049d7676b7353a501d47f9ca0373e5ba80073c2 perf thread: Fixes to thread__new() related to initializing comm
b57510184ab8a1697be5be06c372c058e54ea1e2 perf symbols: Fix ownership of string in dso__load_vmlinux()
db12b49983481bdf77db83c104db0fb00c2593f2 f2fs: compress: fix to update i_compr_blocks correctly
640c0eab73f7f496570367046a21b0897359c302 f2fs: deprecate io_bits
5130ad3bee9fa9799939e560cfb01283f4830818 f2fs: introduce get_available_block_count() for cleanup
7e243c1c1f6b0b8b4eac39529e865c73b9c6c07e f2fs: compress: fix error path of inc_valid_block_count()
7e74e30c84a38c83e37c7328bf063f4dd3792798 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
e0f56ebcd2581a1e53ee6ab73f169da901dd216c f2fs: fix to release node block count in error path of f2fs_new_node_page()
b7a61828ab1004ce10eb5511c4343f20516de3d7 f2fs: compress: don't allow unaligned truncation on released compress inode
92b3a9baf5cfc9f80a28d6f2b371a4ffb358c987 serial: sh-sci: protect invalidating RXDMA on shutdown
c639a0fa26b7dbf576918619c9ac21b5aa2ddd03 libsubcmd: Fix parse-options memory leak
dfcd58a8e83634d26d9a31b4bcac2d0c0becc013 perf daemon: Fix file leak in daemon_session__control
014cc7de09ca7300984535cf5f50f4e51a51db46 f2fs: fix to add missing iput() in gc_data_segment()
613ebe0a354df77ab94360f052beafe0da3f1e93 usb: fotg210: Add missing kernel doc description
739919f996ecf383b14252ed5db7e38f8148e7ca perf stat: Don't display metric header for non-leader uncore events
5ffb892de423903b83ab5229e3df0886d354da48 perf tools: Use pmus to describe type from attribute
c20a9a15c1e6907fb269b49df0770ffaf7a46c2c perf tools: Add/use PMU reverse lookup from config to name
eeada8c34bb030dfa74a9e55e3f7b3da6a429cf1 perf pmu: Assume sysfs events are always the same case
f6760718dbc56fe263384d5305b33f547bcf19d5 perf pmu: Count sys and cpuid JSON events separately
40ba873beb6017c4924c848d7f7d3b25e64f9c96 LoongArch: Fix callchain parse error with kernel tracepoint events again
e6e3a7007ede203859f03f576fbed13ef0e1e239 s390/vdso64: filter out munaligned-symbols flag for vdso
4b9be446d414c2b8e4586cd57c043a774fb3ac64 s390/vdso: Generate unwind information for C modules
a29b8c7d7345e8e5855afb8039b630de31965488 s390/vdso: Create .build-id links for unstripped vdso files
24b5761d13ccdd76931978e61cb0ac217b74af10 s390/vdso: Use standard stack frame layout
2188af326ba533f56440091e0a0458921826bf18 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ef821b9f5be98a84bc6cd0445ac39b42301ef29e s390/ipl: Fix incorrect initialization of nvme dump block
63994a85dd089cc3cb7a7482786f20eba74e51da s390/boot: Remove alt_stfle_fac_list from decompressor
686591dd0e0f86ecca5489ff7b8dc94e2e16f712 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
a94df8e584c1578424f3226d0aa04414896d9b92 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
f4db552d669ceb135b749193004c601ae7faefb5 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
8c79c1f67e406059b44a911feaddef486a83d3c5 usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
6b32ada48b86de39c613dee457cffff7c7a6c204 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
108499413201d1c79ad8ff14a80e2e392d1a681d usb: typec: qcom-pmic-typec: allow different implementations for the port backend
5fa9e49c16a92c1d2aeea843b6de5075b7f0c2d5 usb: typec: qcom-pmic: fix use-after-free on late probe errors
68377424e76a6034af14c01c28472c27a40a82bc eventfs: Create eventfs_root_inode to store dentry
269a2c9254f6ad5c290ce48fd6059300d07cdd90 eventfs/tracing: Add callback for release of an eventfs_inode
51850e096442ee3f1abeb2d7e28a2539ea9c88af eventfs: Free all of the eventfs_inode after RCU
bb3cee787b8357710317ac4edb146da583a7beae eventfs: Do not differentiate the toplevel events directory
e3328213acc308590bf8f1cbd666e332842aba61 eventfs: Have "events" directory get permissions from its parent
fdd4ec59f9348c301b834c444817e8f0f1d8c77c ksmbd: use rwsem instead of rwlock for lease break
1be2e82ce4d4b3d1895459d26262f850ab780d64 drm/xe/guc: Only take actions in CT irq handler if CTs are enabled
84c11c2f77fc310aea2520f54e11664c778ae0f7 drm/xe/guc: Check error code when initializing the CT mutex
98387c4c20cc44f3d99ad8dc7ed341f6715b0228 drm/xe: Use ordered WQ for G2H handler
f1267386cb65802ccd16365fa72ded3ac859a441 dt-bindings: adc: axi-adc: update bindings for backend framework
1262089ebad2f6a5c0c3689af015e70a6a8b3467 dt-bindings: adc: axi-adc: add clocks property
6dd9ec490dee5bd3d165ece30c3a4b903fdaf981 ALSA: timer: Set lower bound of start tick time
8b102b430c99f797c13befc266b1ec5b61995bbe Input: ims-pcu - fix printf string overflow
a095a049a079d2edb517573a6f085a5b79ef748b Input: ioc3kbd - add device table
5d84082e01311ec87f9db8c2e959cf2745a27c89 mmc: sdhci_am654: Add tuning algorithm for delay chain
ac57d82d67f8557008610483da923785de4cf801 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
c74b3a11875296d52a7080d730fa0b797038e8e9 mmc: sdhci_am654: Add OTAP/ITAP delay enable
de76af01de0a3ed20ff616a0db6857e30b1325be mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
29bc26cbe7758065f6b013e38c7439a0e458a9b8 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
b111c79e0854476d632c727936c7a1567e22b4be Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a2cc93a74bc71940a0020f56975979617ed08c4d media: ti: j721e-csi2rx: Fix races while restarting DMA
7269b62421ad1154d0d15f650cc4694c5242e8df media: v4l: Don't turn on privacy LED if streamon fails
ca3fb0f8bba412dd4cb7a4ed3a5984ddec14a0ea media: ov2680: Clear the 'ret' variable on success
8c29e62020a76b414d416c0f057fc5171a098a29 media: ov2680: Allow probing if link-frequencies is absent
154107f0a2079a9428b3a65bc14a63048c798c80 media: ov2680: Do not fail if data-lanes property is absent
bf645a43588585696d5bafce1d57aaed81a2bb04 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
43936b943182109494d71eb04860a8152dc7e76f drm/msm/dpu: Always flush the slave INTF on the CTL
a349930baacbe7936f45b71878f505fa0b29d367 drm/msm/dpu: Allow configuring multiple active DSC blocks
db908b4e2a1bafae89f98cd381af41bd74f3cd16 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
424c727f280ddc3fda6ceeefd24cd501c81c1fdb drm/meson: gate px_clk when setting rate
5e333ff245da9e3b1d00157790d5001e2a27ff77 um: Fix return value in ubd_init()
13c883501c7df2aeabce700433d5629dd2b0a47f um: Add winch to winch_handlers before registering winch IRQ
8692bb7b7437930c4d8fdbe38944a745e58a1dba um: vector: fix bpfflash parameter evaluation
7b474fc837877904ff666c331e7df6c8a03dfe88 fs/ntfs3: Check 'folio' pointer for NULL
f7b4335d3d7e0c47dc6b6a3e40042f34e970bb41 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
7b51377ac6c5ca37a20f733e8feb53b81f2bfdcc fs/ntfs3: Use variable length array instead of fixed size
25d555401d5041aefa0fe15c6b9ba04c7f7d264a drm/msm/dpu: Add callback function pointer check before its call
9255201cec7b07ca97fc876a0cbbb6c154055978 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
30a1819d183b63408c0933556e3f7f7d62f941e9 media: stk1160: fix bounds checking in stk1160_copy_video()
62497cf61cb642ef1d14026b5b6f5aa5786cb4b8 coccinelle: Add rules to find str_plural() replacements
88a5c22465911b2a5ab34b3f6c6157d194ec591c string.h: Introduce memtostr() and memtostr_pad()
21aec6ea2d9383e1fa9f0590728ec74ac218e52b scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
2cfefd5aeffbeed9861a10a63de444e97b56dbc7 scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
0a57d37c2b58aa18fa639916747e896593276a4e scsi: qla2xxx: Avoid possible run-time warning with long model_num
373361f7108252aba3ad1a95553d0be1b01fbbc3 Input: cyapa - add missing input core locking to suspend/resume functions
fb506f98ca374a69655f859e60b5e9821ee38cfe drm/amdgpu: init microcode chip name from ip versions
4935fe625014da7a45b3217f0cf77570642c6747 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
c954bf77747c46504c83758136fb5714d61889f0 media: mediatek: vcodec: fix possible unbalanced PM counter
654462550b77c266959f6fba9450bd3f97bdf3a7 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
a102cf925a51a46f6d541eeb1d8b0625589841f9 tools/arch/x86/intel_sdsi: Fix meter_show display
0ab886127c116ef56f42bfd5ada054d7725c946c tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
45b413d2322d4d7f37548719bf88077d88650c9e platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
af024d03ff36c7978932be5c460d15fa620fbdda media: flexcop-usb: fix sanity check of bNumEndpoints
155ca4fca265bb6e66efad6c4d22eac843071e3e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
4c6004ed7e3921220c8864d9784fa079ee0c5083 um: Fix the -Wmissing-prototypes warning for __switch_mm
bd85300d64d0e6a8f30fa93b5091bcb3438c386d um: Fix the -Wmissing-prototypes warning for get_thread_reg
021033c87b2d250b712220af18dd318b739cd874 um: Fix the declaration of kasan_map_memory
b3308d38a1fbfc50b31821caec4468783ff45e25 cxl/trace: Correct DPA field masks for general_media & dram events
b8f0a51df18b43d44c0194d34d8e43d297bc6a9b cxl/region: Fix cxlr_pmem leaks
772b22e7f37427db86d3182a7105e4f80d90f687 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
a4d485ab23ba1eeb48708ee04da23329d6568d3c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e66e338af65f6861e207eb896fe809b229e7153e media: cec: cec-api: add locking in cec_release()
57c00e90337260e5140e7437f3d3abec0721bb0e media: cec: core: avoid recursive cec_claim_log_addrs
fc0591c708aa9f16e2436687298197dea2690436 media: cec: core: avoid confusing "transmit timed out" message
44f3fd68e6ce1f5d40d4728d2114124ea292e8d0 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
c59f577be8b3fdf83013f4adb310f04640cfccbb drm: zynqmp_dpsub: Always register bridge
96dcbbb82a9f72fb07cad508835e267fcd48b692 ASoC: amd: acp: fix for acp platform device creation failure
0bf8e7c77059e95c3f13aa9c28061078e2064334 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
dfcdf14e08ecd510fb7fc6deefe66d6942e011c5 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
a5b721b103f01821aa5b37947ac0a499a6aa24ce drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
baad73393e6c76c6abb00fa2a8ad898a3b5a1a1c ASoC: tas2781: Fix a warning reported by robot kernel test
99f9dc26daa7d4299d5f1ed8c53fa4698438ca35 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
fb9ee06cc6fb798cfafeb046d7779fd23ebb4d88 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
e800fbdca743ba208e59cabf52bed0b2c8aa5dc9 powerpc/bpf/32: Fix failing test_bpf tests
4f7bd66f1633b0aaf4dbdc4a09235e5454b02c9f KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
6f22b1fcf56fdac30b6a7722fac82ee972b34865 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
e51a052d4609324c2d99913015b1a9d5246dd462 KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
ab6b8a23346f3e21445ccc43a9d518711b8ccb3b KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
e9b1aaf77c2e702e61f5fb0d1c2d39b7f4025c79 nilfs2: make superblock data array index computation sparse friendly
a63f5635a709f3f9c59d04a7522dae0cb677ddb0 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
20b71477fed5418c77dbfe66ec868bec6a1fe77f ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
409ee11b2b42f31a7539295a4b11d11e876dd639 ASoC: mediatek: mt8192: fix register configuration for tdm
e7e24623e3398b7bf35bf8f967be5ab69767606a drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
0a3e1d5be24708c37b1a88b4da6d1957f224c09b blk-cgroup: fix list corruption from resetting io stat
d90b2df7b12db0a8a5479c757580610bdc9733d3 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
24efcf23f765ba232603ef652e2b5062126ca8be blk-cgroup: Properly propagate the iostat update up the hierarchy
a2ec70d6fa5046d5583b8a82cd0effcdfe64379d regulator: bd71828: Don't overwrite runtime voltages
17345c981386156f3557ddf4d9fbcec5c5c5da7f xen/x86: add extra pages to unpopulated-alloc if available
b238a321eabd31fe7da4245e2c1bea2c1802d1b9 perf/arm-dmc620: Fix lockdep assert in ->event_init()
e1e8f12ebf263fd76a312cdc076ddc1fcb3b0eb9 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
16ec029265300a2d22ee3045737d21f6a9c07c42 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
4e841b967f48d5613ac6ded5c1cd9e06183ba5f4 ipv6: sr: fix missing sk_buff release in seg6_input_core
c74a4f7626c1e231e446b9b11b228ec8f9e948de selftests: net: kill smcrouted in the cleanup logic in amt.sh
ff630b57bef3a524e300abea48ab5cce9196f03a nfc: nci: Fix uninit-value in nci_rx_work
954b3a169d9ee6bb0b329207e4114d4c3e2c40e4 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
158901bfdb2dde77fbcbdd72d0f8c358dbefc4b3 ASoC: tas2781: Fix wrong loading calibrated data sequence
eecdc3b7374842c8c73ece27e788d83707744bd0 NFSv4: Fixup smatch warning for ambiguous return
fe0c79851622180bd37b805da9bcaf792d58d98d nfs: keep server info for remounts
ff628d42b25b7b5fc24ac6f72b0a309ee9df8bfb sunrpc: fix NFSACL RPC retry on soft mount
2ff1bd005e4c08627f5e6d7fe61afcf9e33f5d89 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
8637208f02d43baed7c490cddb7260598e9a1a07 regulator: pickable ranges: don't always cache vsel
60315066ac4061d313d45fa59c98d27f0697094e regulator: tps6287x: Force writing VSEL bit
aede8404796f41dc9169a8975c21983ddfcaae4e af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
5d4cc543b3fe1699ab36ab18bfe3f7f61fff5025 ipv6: sr: fix memleak in seg6_hmac_init_algo
b5b2bdcc15ddf9fa53c353e6a73fe9ec6c0ed2f3 regulator: tps6594-regulator: Correct multi-phase configuration
a7400703b4c56256fab4807399afa3329b10bc4a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b1f7d35a283054b30a95121e3bb0738ab8fdbc6a pNFS/filelayout: fixup pNfs allocation modes
124efd230142ced44e664987fb501697cea197e5 openvswitch: Set the skbuff pkt_type for proper pmtud support.
36f90483a3c764d86b58dced3fc96a686729e1f4 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
72b04e339c8edb00b9a77850c9cf1507465b4f26 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
6a7e9d3d35cbee96b4a22f95a870ddf6781e9604 net: lan966x: Remove ptp traps in case the ptp is not enabled.
d0c0b01b9e9c22880b9d08d63253f0edae9f4674 virtio_balloon: Give the balloon its own wakeup source
d959ffd3fe5bccc3a7c67309d9d73837ba077f03 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
87b3e3c1b1cfdeaedf9c5595aa6c3a8ae81674d6 riscv: cpufeature: Fix thead vector hwcap removal
0a3995be0fc593ba154267019ae6e6a355fa2671 riscv: cpufeature: Fix extension subset checking
0d6a789ebc582b3185cc60f762d2bba4f3e9d64e i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
a1f1f78372987b1ffd5e1165c4511b7a9d0d0bfc riscv: stacktrace: fixed walk_stackframe()
a1ccedc6f17ef3ffbef5285cef3ebd33739e57b8 riscv: selftests: Add hwprobe binaries to .gitignore
b2d1835ad392b3972132c71d07ed067656a81a3f Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
d0ef6fe6e009515d3021233e06da47b0ac835b4f net: fec: avoid lock evasion when reading pps_enable
2074b5d9bbf0f2c36767bdfb282916ee73ac7f03 tls: fix missing memory barrier in tls_init
8443c3c7b563e5b9ed7ef72852e8916363f7f92e tcp: remove 64 KByte limit for initial tp->rcv_wnd value
6b822bf4106396df8aedaba35c98dbd3a59b3103 net: relax socket state check at accept time.
3577fe1fe430cf83f57f67b45aa17f70c672d652 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
95b206c2d7f08004970e4a6953ccd5b35d6fe2a5 drivers/xen: Improve the late XenStore init protocol
db9132ebc6cf27b11001a28fc2d6fd4b6fdcf9bd ice: Interpret .set_channels() input differently
8182de56671b895c049183b2850747a8e65aa802 idpf: Interpret .set_channels() input differently
f51592d3a874711ca1a6d44737c4f648755495ac netfs: Fix setting of BDP_ASYNC from iocb flags
5b93bc632ae88e17fb9694229387359523e65253 kasan, fortify: properly rename memintrinsics
f62d8daf2e67351fd506cd38d4a0da592e638eaf cifs: Set zero_point in the copy_file_range() and remap_file_range()
d0b6016588ab4485b9aaee56622583357ba90d48 cifs: Fix missing set of remote_i_size
fd5c0982119da8fe287cf0c1a58fa772bf6181ee tracing/probes: fix error check in parse_btf_field()
ee8fad1122ef0fa33404f833d0073d5f01223e3f tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer

--===============3168117491783052586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2dc5946597b-d1a3c7ac6624.txt

1264cd9dbdaf1c310537f88e964c828f86f39504 perf build: Fix out of tree build related to installation of sysreg-defs
357a60e213ffa9caeb5e8cf834f4189cbcea3a6d perf record: Delete session after stopping sideband thread
c16c69f569dcf8bbc433d19dc99b0df465957f0f perf test: Use a single fd for the child process out/err
45806bdae79d7ccc1596c9560a6aaa2e7c95f307 perf probe: Add missing libgen.h header needed for using basename()
3f5e637a312bf7ee5353aa4344be924f2b82641c iio: core: Leave private pointer NULL when no private data supplied
8c35795cefce7e35d85eddf578ea7c1bea561905 greybus: lights: check return of get_channel_from_mode
bc4936218b5e961f510294bec6085478f5b16574 dt-bindings: pinctrl: qcom: update functions to match with driver
56735a5689a6f45afbe50517449fea7a51608103 f2fs: multidev: fix to recognize valid zero block address
dd196039b31721bbe6bdd29dbb2e9ede564b1e6a f2fs: fix to wait on page writeback in __clone_blkaddrs()
b3ab40a9553935a83ba42c9d7ad8444e3da8dcd4 fpga: manager: add owner module and take its refcount
0e3d0134ade9053d62b1d4da37701ecb3d3bc440 fpga: bridge: add owner module and take its refcount
94ad834bdb9849da92fe8cb569dec1082a1e5a7f counter: linux/counter.h: fix Excess kernel-doc description warning
4a9855fde7289a5ed83e51d659316f53cb4676d3 perf annotate: Get rid of duplicate --group option item
178f966502ce8de33da0aee7cfb1046f8ec3653f perf sched timehist: Fix -g/--call-graph option failure
de21d937deeb7811554b1da6a7096d2e9e7ed75e usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
dd6af67016d2a5cf919202e1eb18f67c8218c64d usb: typec: ucsi: always register a link to USB PD device
e550710a9cd6c9f2a3e9e7888df6f43b7ce8e387 usb: typec: ucsi: simplify partner's PD caps registration
aba824c1f40458a8d66e1efd904a9cf26364c7ef perf report: Fix PAI counter names for s390 virtual machines
50ab740e50d5eb5ee7ca269016c200e0e30acd52 perf stat: Do not fail on metrics on s390 z/VM systems
f20f67439633f8ef73bcd599911451f565a33ecf soundwire: cadence: fix invalid PDI offset
f5fdf5e9e1e15d1a3fa4e10bb43acf65ab86329e dmaengine: idma64: Add check for dma_set_max_seg_size
f0f9d09239d7c74de27bf2cd4bb4235e661766a6 firmware: dmi-id: add a release callback function
b78f3523f202d7d029bf9fd0548b8c62aeb4a194 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
fedb5b6754b90b8b4a518c8fac700d487ecae15b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f9f4f95edeca19cc37cf9564cacf4f005931ad81 serial: max3100: Update uart_driver_registered on driver removal
c71a7322b39a93581cc77600707b193fcc5c33dd serial: max3100: Fix bitwise types
e584ec5c0fd81ad853a8434b89791c01362252ba greybus: arche-ctrl: move device table to its right location
a531022e1851240509b2b579d9f984375fb97748 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
8eeee85168a0057e0513fe0b9fb7cd5b85195d92 PCI: tegra194: Fix probe path for Endpoint mode
9fd5c7f13c4e7a2c1b1af879214da9dbacb7b1ec serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
0be8350e9ed19d4b71309e3953580393939e574e module: don't ignore sysfs_create_link() failures
ddd570ef19258e0e6a29c395295eed44b6ec1b98 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
8fecdfd375d2325297af4227f3446a9b0cc04d97 arm64: dts: meson: fix S4 power-controller node
2850682fb7c1a43d1cd84b55ef50b58bd6258c6d perf tests: Make "test data symbol" more robust on Neoverse N1
5b8df2865790a458be854d919bbb031b0c2b4fba perf tests: Apply attributes to all events in object code reading test
4d421eef90af876857a88ee1d1270f2fb50a2720 perf map: Remove kernel map before updating start and end addresses
b69e4f16538ee6a9c338e88fa3ab10bfd8dc971d perf record: Fix debug message placement for test consumption
a741645b29f2cce378c5c7664c8ed0282a348fca dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
3fe428d50f26ebc0520fdf60049c253c258fa524 perf bench uprobe: Remove lib64 from libc.so.6 binary path
6a6f283f4cf6bee817e24ba2e8fa245fec2f06a6 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
14c58ba04c4249170578840a6d16ab5c4f187fd2 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
fdfe3630a07714ad74e101f635c93dd4b0f826c5 f2fs: fix to relocate check condition in f2fs_fallocate()
c71f1c091e01b6753e1c376b570412aa5f08f4fd f2fs: fix to check pinfile flag in f2fs_move_file_range()
1318481a605c5e342a402d7a30d3131985a21519 f2fs: write missing last sum blk of file pinning section
ba9d6c4d0e02c4ec84d5c903767bdfb57e63c741 iio: adc: stm32: Fixing err code to not indicate success
b39aa542a0d9402848d4d0ca576b102ad8c3f434 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
49dabcff181e7e858e942453cd1f61ffbe1e4263 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
7dc95f47f1094ca3451874687b51310c7e06ca4d remove call_{read,write}_iter() functions
d5b3c9755dfdbf413afe74e4e2ee3ee61a0b219b coresight: etm4x: Fix unbalanced pm_runtime_enable()
2679f4d55f07e75590c96691d648e5cd60924abc perf dwarf-aux: Check pointer offset when checking variables
b519cabf6557e337829ba470ac9c519a20f63ca2 perf docs: Document bpf event modifier
38e8695aa2a01978495ab02ab567d4b54552e223 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
fe89804873d20fd81cb171d5ee4e34c359c15ed9 iio: pressure: dps310: support negative temperature values
2e0590fe388725c53814b0ffe2ebfc36f758ce76 iio: adc: adi-axi-adc: only error out in major version mismatch
5ff7823a0620ea58c53adcdfb3e585cbe4da34f4 coresight: etm4x: Do not hardcode IOMEM access for register restore
6d7a5b58d35d02f5d9b32b07b6ce106302b6135d coresight: etm4x: Do not save/restore Data trace control registers
514561a597e6eddd891a1466ac1a3395e7ea3410 coresight: etm4x: Safe access for TRCQCLTR
b62f0b76e912a013e840c3e156facd5e301e05f5 coresight: etm4x: Fix access to resource selector registers
417abe6e6c1584748ff7bb1a7fa6da0358d7e655 vfio/pci: fix potential memory leak in vfio_intx_enable()
7d569d16032ade17d613638a0ad0be605ddaee30 fpga: region: add owner module and take its refcount
3e2220d54b36f2b2292f168cc66c4f5f05de6080 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
fb43c7a4b46d0e997d2e645e834d4678caa94e99 udf: Convert udf_expand_file_adinicb() to use a folio
ab17c9daa3bb983bfb5a3b16c9c87c8899a12f9d microblaze: Remove gcc flag for non existing early_printk.c file
881a44b8925aa34a51a99c7cc57812ed22fe4291 microblaze: Remove early printk call from cpuinfo-static.c
866574e641479adef5d6ee51387728c41108bebb pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
204f6f940be4a89355a198d3731eddee125e6af4 PCI: Wait for Link Training==0 before starting Link retrain
530c4750030dbd54cc6a3beca76efdd13b4fc95c perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a6673478410fab589a416434b3e61df6a3385594 riscv: Flush the instruction cache during SMP bringup
cc4ebc171196a5ee8278d73d64592478669806e9 docs: iio: adis16475: fix device files tables
e24cfa2264b47f8a4b9b63084c2f9234a1960778 usb: xhci: check if 'requested segments' exceeds ERST capacity
2531c5459dd2fdcffdcaf54d8ab4370921f23979 leds: pwm: Disable PWM when going to suspend
cab547af516cd857d304894ad9469d64f8a537c1 ovl: remove upper umask handling from ovl_create_upper()
f631429847953f995ae85316390d73294a411299 PCI: of_property: Return error for int_map allocation failure
02e40c698291edbb33dc68c78c0e4d9e2ef14a9a VMCI: Fix an error handling path in vmci_guest_probe_device()
19150c85370eb826a59809000150b01f401ad541 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
a3a463368f508237e90008cf1a3d2762653efd6a pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
98188037b62c8123811b8c9986d0427c1bccb906 iio: adc: PAC1934: fix accessing out of bounds array index
361378597144e4c319cde72f54b6f8cf2e112ccd watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
3b8be9a93db2648650be3b47bce5d384be4309fe watchdog: bd9576: Drop "always-running" property
701bde1f7a17d813b22613afbdd9db387672883c watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
1704d8598062f69ded5593459c2044e461f1ad4c dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
c4d19a031a79530d995222895c57d9f38a4d83d0 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
af8e0a042790f04b3dc116d33a92fd8edebe9ec0 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
eb06cb017211bb3fa3e71bc84fbf574e7398ae87 dmaengine: idxd: Avoid unnecessary destruction of file_ida
11aa1e9c7720492a1a55f6c19f2efd085fbbf498 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
69e4d82dcbff2371242008893efa20877cec146e usb: gadget: u_audio: Clear uac pointer when freed.
01b49dd19640f57f25ca69bb05d65d7cc003f597 stm class: Fix a double free in stm_register_device()
3f77a3333e85c150bc53672d89259f8704922b1e ppdev: Add an error check in register_device
6043687224abf24208cb80265b8e2d50ca906758 i2c: cadence: Avoid fifo clear after start
22c8dd6a8d603414719a6941b7f04a358416da75 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
67ee98d0e9c6e93206cf86871acff37ae40bb3b7 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
c7e9e2fac7e1f6ee45386456647ecf0bba00c1e2 perf ui browser: Don't save pointer to stack memory
f2124c8606e861afcf1fc088b44ead3f1d27e55d perf annotate: Fix memory leak in annotated_source
ed8591a0cb92f3adbb7331d75f4949413ecc268f extcon: max8997: select IRQ_DOMAIN instead of depending on it
620d876956e0d6d07c8aab7a7b70aef28dc66dde spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
fce970d0e2168d2e550b2c3b8382f847ad69420c PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
ea8f525b0d718bec6c355f45f1e0f346b4269d1d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
10b6d18b9c08bd5c586609c77e72abb76f92023e f2fs: fix block migration when section is not aligned to pow2
654f20178b688491b5ba9792ea3ff0e3f21c7cd4 perf ui browser: Avoid SEGV on title
b2d0aca5d27dbccb396b68dcca58a1bc0acd623e perf report: Avoid SEGV in report__setup_sample_type()
9101e1d770b062b18422a3ae20322b186648b11a perf thread: Fixes to thread__new() related to initializing comm
a31f9b8a24fd7f9298a387f84187fd460c3cc459 perf dwarf-aux: Add die_collect_vars()
da14403885b8887d52410ed487353201330c1498 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
4509e678c36e482c451ff20981086c7ad336f321 perf symbols: Remove map from list before updating addresses
5d4dcb455fd0c139d59300ad240e90bb8243a175 perf symbols: Update kcore map before merging in remaining symbols
4f66bff094622f570aae2a3cdec672abff872b97 perf symbols: Fix ownership of string in dso__load_vmlinux()
8d9a1e4a9cb5c640ec05845c850104c49d95ce92 f2fs: compress: fix to update i_compr_blocks correctly
e1bde11c35df47796d4df5e0443ae4037eecc03b f2fs: compress: fix error path of inc_valid_block_count()
3d98edb0609349b1a7125a650c5394c17c77e421 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
5bcec8be1ead73a4272e1cc10e96fa26cbad9343 f2fs: fix to release node block count in error path of f2fs_new_node_page()
c842f319b936dcb1f043b91ede280914ae8fe7c3 f2fs: compress: don't allow unaligned truncation on released compress inode
39a5bb144333b1a2dbff25f4dd5809d865fc4632 fuse: set FR_PENDING atomically in fuse_resend()
9beee72b5e62df9af9423df1c27dc5d6df98c470 fuse: clear FR_SENT when re-adding requests into pending list
2b6c6238949e4f17b06224163cf6ac998bf56cce serial: sh-sci: protect invalidating RXDMA on shutdown
704f263f6499d93ea4d9d292fa8d7dc9d674d80b libsubcmd: Fix parse-options memory leak
023ede511ae89f04743a8cd1bd68c3ad815434f7 perf daemon: Fix file leak in daemon_session__control
7a578039990e3bd4ea0cc89efb2f4f049a3268fe backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
4d7a8cf1c4d063d3ba08b26fd859c2b3f9ba6840 f2fs: fix to add missing iput() in gc_data_segment()
1d7e8548fdf2a578656341e8e696fee8f56897b6 usb: fotg210: Add missing kernel doc description
ccea36c293f63f768a69790fa850fafcfcaab38c perf annotate: Fix segfault on sample histogram
7ad0c70c790e194dd08d99d23461fa8a0d8a78e6 perf stat: Don't display metric header for non-leader uncore events
358e5f0ac82407d4c6ec75a6dadf35c1e0d74fd6 perf tools: Use pmus to describe type from attribute
1e04318ca957a666748f2fcee7e97b69dce14d46 perf tools: Add/use PMU reverse lookup from config to name
c7eb4363632b83b174a8dc7b4e57f565146d31cc perf pmu: Assume sysfs events are always the same case
aec19d73cd06bc7f14758196ae2f5ee0d6d83024 perf pmu: Count sys and cpuid JSON events separately
d81366e523fa49eb6ba46b6e1acc583a7c300fa6 LoongArch: Fix callchain parse error with kernel tracepoint events again
6caeae2e1f704f61c7bb366ea55607685e211b76 s390/vdso: Generate unwind information for C modules
f5cf6080eebbcaf0a4f3b14ab5dd0c7da8872943 s390/vdso: Create .build-id links for unstripped vdso files
3e971074435dc796eac4e4b4a59c5dd22fdced71 s390/vdso: Use standard stack frame layout
582ef7167425ef72ee40c67627e0926c9ba14142 s390/ftrace: Use unwinder instead of __builtin_return_address()
97201a2d6cd423e80cbfaac7ef308dbc441b00ae s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
7c7d10a2106fe3aed8480571f3e1ae0c4c2f33eb s390/stacktrace: Skip first user stack frame
6399cb36f8e589c33401fcd670fd7e99ee878809 s390/stacktrace: Improve detection of invalid instruction pointers
00f5e1c272a3492d5c8f28358587765b4125c289 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
ee52a650f85966ec1c63e0b324ab213f797e62e5 s390/stackstrace: Detect vdso stack frames
d22ab0dae797a3681537b368add6124f836c8024 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
c8f30c686f9c8eb45b0c468839ff93e384775bf2 s390/ipl: Fix incorrect initialization of nvme dump block
8de7e09b4047aaae20147c01f7de310426a72993 s390/ap: Fix bind complete udev event sent after each AP bus scan
7b8d6db0a957694da624f94abe92f1c867f0c317 s390/boot: Remove alt_stfle_fac_list from decompressor
48f2c1f58b27b88d07fafeb23c45370f16de4923 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
d887d721cb6da527da1e2b6700077b99abc75580 Revert "selftests/harness: remove use of LINE_MAX"
98e7b85146403a1e520b9952df2b97b41b96c219 ocfs2: correctly use ocfs2_find_next_zero_bit()
e52f02b20c404b917ea74c2de22c94da8cab5f3f selftests/harness: use 1024 in place of LINE_MAX
177aaceab7b715ed4f4ca73d0de0cd681ee55376 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
9b5f137afb3c20752b43ab62f7c4620ade658354 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
9656846b6ec356f8206e84cc5326cc7730dfabcb Input: ims-pcu - fix printf string overflow
9fc81470b6c1b0336238a8f2a027753a230dd68d Input: ioc3kbd - add device table
fcd0bff4e00f4ae012e91d768c01eaad27e31572 mmc: sdhci_am654: Add tuning algorithm for delay chain
f8183751b94e41cec7b1fb755a96625809cd154b mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
c0daa242e528b21978a7de6fdd1536d594458c8f mmc: sdhci_am654: Add OTAP/ITAP delay enable
de00569aeb6d051df05588fde25ddb6ecae375e8 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
7c3cc305d88ffffdd13289e3d9cd777df9869d6a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
89609d50ef2ec02e91b7ed347d764d3e1335880c x86/percpu: Unify arch_raw_cpu_ptr() defines
9312bf3cf88a1804560c93922822530058ac381a x86/percpu: Use __force to cast from __percpu address space
2fec73dec01a1ec7fd8515bd2165868b7796e638 phy: qcom: qmp-combo: fix sm8650 voltage swing table
263954d85c994f3eab2b625184654f0c14c74ff9 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
cd2cda1d5885e630ee94e46f9ee169e8182441a1 media: ti: j721e-csi2rx: Fix races while restarting DMA
95a66c9e65f86927518bce26af08078215e67766 media: v4l: Don't turn on privacy LED if streamon fails
1ea7334a132fd19934ec1f139d294a5e79c9050d media: ov2680: Clear the 'ret' variable on success
a76c00cffe9cf94ca8b76c5bc809666757166f28 media: ov2680: Allow probing if link-frequencies is absent
0437b183cb83d79510c2c5b62cd7ff8c1ee22706 media: ov2680: Do not fail if data-lanes property is absent
31763d8d85ff511e890cac0560cfcde5997505ac drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
d8ab79c90bbc30e8c9af1b84dcc4cc44c302df4f drm/msm/dpu: Always flush the slave INTF on the CTL
0c86f9e41b51db01cd7a7bcb2dc7649c8cf643b9 drm/msm/dpu: Allow configuring multiple active DSC blocks
f8344dfb582afb286d88b21e77df673bf305ecfc drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
5c17bbf2a7af5ebebf16364f16bc1aaa01d8b63c drm/meson: gate px_clk when setting rate
bd047903595420ada532c99a6f44ae262d670b8b um: Fix return value in ubd_init()
a237cf1363f27b28c7c3452c2f095f979e129c59 um: Add winch to winch_handlers before registering winch IRQ
7052388446c01b42c9a59623e06f248079ac6016 um: vector: fix bpfflash parameter evaluation
13be52bfc6442fdd891090ae4ec51f670a68f4d9 fs/ntfs3: Check 'folio' pointer for NULL
08fe5a025e6be5487491a13e4d5a34943ac46a7f fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b6b02917d31e15639608adb452c804472035cffd fs/ntfs3: Use variable length array instead of fixed size
d597c220327f2e64e90b28ee09ef8c36ef7d9223 drm/msm/dpu: Add callback function pointer check before its call
12ead1f843d6bd1c21c317a61794d83b4f1c6092 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
dd94b0aaeb96045c20e7858e4fbd78eb958b24a2 media: stk1160: fix bounds checking in stk1160_copy_video()
b4a8fa14e5c06a8443d36e73352a2b6fd4efd167 drm: Make drivers depends on DRM_DW_HDMI
1af5c1b5afb4da7e3c7ea1a9a6ff71eacb3d446c drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
782dfb4fb4cb7b5574df84e9b1636e99fcec4dc8 string_kunit: Add test cases for str*cmp functions
d6e500bf828792efb1d9f9571dc55840d7cb83a7 string: Prepare to merge strscpy_kunit.c into string_kunit.c
2f83f8f9bae1e77d47a5f34e06c9eaee69e53a7c string: Prepare to merge strcat KUnit tests into string_kunit.c
5b318eda06028bedfad6652349c3710ae9d62cbb Input: cyapa - add missing input core locking to suspend/resume functions
21662989d6789d65dfcfbc6dd9d7ef2368ec5dea drm/amdgpu: init microcode chip name from ip versions
23dfbdb0d96d554e8bc296935f5e09557c4f1e82 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
0554b4cb3b649ca3a9b7496d4026b2bfdf77d9ec media: mediatek: vcodec: fix possible unbalanced PM counter
a39d89f084a54a7d97d3b4591d28c387ab3381f3 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
3355fde84799a35c449fda3848abb15bd3fe42d2 tools/arch/x86/intel_sdsi: Fix meter_show display
02b30dcaa5074fd9600621f7f21d6119b22af952 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
9d1750fb434173d4081dde23239b066eec4eb730 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
d6ab448b908c822532c08145fae3a06f38ff4ac8 media: flexcop-usb: fix sanity check of bNumEndpoints
da210b8868ddca5b4922857bff64df0368247101 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
444cf0ccc4fd36c756db1370f55d30e947ba12a0 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
e2b940c85407b31a953914ccfc11add666b12369 um: Fix the -Wmissing-prototypes warning for __switch_mm
726fd7ffda3fc9c98ab616a5b3f8cbaf345269c5 um: Fix the -Wmissing-prototypes warning for get_thread_reg
88ce0d1772be34591f440cea01ffd119320efdc8 um: Fix the declaration of kasan_map_memory
94e451130dad07f872c884429ad77642d411a93e cxl/trace: Correct DPA field masks for general_media & dram events
2dc05b3ba72a04b69cea9879098c581e23c771d0 cxl/region: Fix cxlr_pmem leaks
8375272366162a4fda17fce7e8345a4f95c4e230 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
cca0a7531fd981782d6edd1e126f63d39395f0ae media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
dd3b2c3f9a094606d3270c1cc3945ec29bb82495 media: cec: cec-api: add locking in cec_release()
2c738106ac7c9042a73bbd151cde48a6a2c5fd18 media: cec: core: avoid recursive cec_claim_log_addrs
e54ea90bc9fa4d8ebebd69fe48bcc90b35fe9638 media: cec: core: avoid confusing "transmit timed out" message
6230fe3da507f76406578ab6bd0ab52c5cfed082 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
8943de17f347cf171e7899835771639404bdd997 drm: zynqmp_dpsub: Always register bridge
3dc8a2d0fae68e99604ec4d2b95dc9dac7747328 ASoC: amd: acp: fix for acp platform device creation failure
9d64f4ad4e0a6f58254c9f029e09a914c779ba95 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
64eb4da871cc65d8540b955c53ba5c5665b97879 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
3d26fe3c8a363b99011ba922c065adff160b7dac drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
517a214d83821833636212584ce38598d8bb63e0 ASoC: tas2781: Fix a warning reported by robot kernel test
82ffe83b564fdc7f53055a4cfc91577e665d1394 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
246ae9b6dfdd1b703b06edf878b3ee6655f3d4c3 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
60e4a4f9aeed4a7a25b11ccaaee6f2aa0804844d powerpc/bpf/32: Fix failing test_bpf tests
7949551ab7fc1719d570c6c334d7a93fe2afbf31 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
9bf78d732fd19bc4ab6332212cda3012d2893759 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
be25bb81fa5a0322108ce496ee219c6078c08526 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
1efef21acca859c7a2a3f195fc46ab2f91427c2a nilfs2: make superblock data array index computation sparse friendly
7133dfd2aed639c4210b187a8711d9ddd806d2d9 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
bb78d1c7aa753cba0ef8740226d78b56b8c8a44f ALSA: hda: hda_component: Initialize shared data during bind callback
dba7ae24be6dba0f57543ec6413a25cec8777730 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
6e30f43a8ba99e8b2b068defa3656242859b5c9c ASoC: mediatek: mt8192: fix register configuration for tdm
3b6985bf64d0dcb8990f714fa505b7353b56631a ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
6d3927e37bbfc815715ca3f31229652b2e2067ce ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
3ca461669ce07b29a6a5e3c24495cf2505a5ead5 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
1e0c5f79ee6934c62a75b6f05f46d4e5aed72611 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
2be6d46d8607165ccfb9f15ef0ca4ebfbb01728b Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
34dda849c8f0ae4c08182200a10ab58250b6e049 blk-cgroup: fix list corruption from resetting io stat
b1e467fe8f416c5f1efbd7e9263e2e68c8ebb606 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
27ae13ae13548e89c2a52871d888682d208046e1 blk-cgroup: Properly propagate the iostat update up the hierarchy
1c189dee087e3d74d6b8461a88ec3c91c3da6b4f regulator: bd71828: Don't overwrite runtime voltages
2adaf3bb12078cf97ea8a868e1a34e864b6da8ea xen/x86: add extra pages to unpopulated-alloc if available
a369168f27898afdd65f7a2c5bcdc1824e36a48e perf/arm-dmc620: Fix lockdep assert in ->event_init()
5c77332cfb7f2e81c6ee48671c25819c3f1a9a0f ubsan: Restore dependency on ARCH_HAS_UBSAN
859ee494b9fd51b5d4d8202b9626b090b15471f7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e4f46bf2babea84474fde12955be8fe0b840b0cc net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
81c591e94446784df8fb2b17cdafc81c05f815da ipv6: sr: fix missing sk_buff release in seg6_input_core
e6516b936c85e2b4b629fd2f69618f5220e5757e selftests: net: kill smcrouted in the cleanup logic in amt.sh
68b155e6887097043ad6345817c86769f8488954 nfc: nci: Fix uninit-value in nci_rx_work
6d36a016eff72cd0cfaaccfff0a6fdcdec59c397 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
53c72aae5fba2231cfa6d9abc23f9dd5e4d8bd7a ASoC: tas2781: Fix wrong loading calibrated data sequence
1f510db9a773b8c192a9d21bed856aadf470287a NFSv4: Fixup smatch warning for ambiguous return
0872265cba0d009fc625b090c73817c3878aaf6f nfs: keep server info for remounts
c8d008840ea169309f94f0c512e56d57d2cc92ae sunrpc: fix NFSACL RPC retry on soft mount
eb7a4dfeb9daad3328f50cc38d101b85b750598c rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
4f80371d3509747f448565b70d39a99f18717663 regulator: pickable ranges: don't always cache vsel
24dfcceb0a18a7abec3a62402d1aaa1af24e7e7e regulator: tps6287x: Force writing VSEL bit
6f195fa21df9f1d986bc1104c544c79b0f02c14e af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
34356f0ce94d5b69ad1b213fbf982c39073d12ff ipv6: sr: fix memleak in seg6_hmac_init_algo
b77a25c16f121abfb7aa72e2c4055291db6ae2d9 selftests: forwarding: Change inappropriate log_test_skip() calls
b9154ad72614472e1476fdf693c2deaac7c46dff selftests: forwarding: Have RET track kselftest framework constants
72d3f3dde1237858534524f3d3f8e4488b3c4c09 selftests: forwarding: Convert log_test() to recognize RET values
76ba55c124335d99ff6d9864ae795cb77ca1e659 selftests: net: Unify code of busywait() and slowwait()
9b12adc07571217abaab357955de128c98d0428f selftests/net: use tc rule to filter the na packet
2c16bcb540359873ffb4d25d3a924f69c7386686 regulator: tps6594-regulator: Correct multi-phase configuration
d99c3901af53a355327f0744206912a90ece71cf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a3358e6f314dcebb0805de06e68753f52b957d1c pNFS/filelayout: fixup pNfs allocation modes
8e9468d9d48242760323dc0c01dad0fc4730cb81 openvswitch: Set the skbuff pkt_type for proper pmtud support.
96179af9fc798f47f46e22ea86d01a5ce26efd55 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
1eb4c01bcaeffa909ba1cfd0bdca6026201a3b50 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
4001b36234b16f8246392bc48f6b170d0c0b7828 net: lan966x: Remove ptp traps in case the ptp is not enabled.
1da15995ac940e9cf739f033f9a4b04c544fa5c5 virtio_balloon: Give the balloon its own wakeup source
d0c603c6f75c4d88c971d4588d7dce3f9894841e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
057e4a8af48f1aa56810258b6d0db32967b02671 riscv: cpufeature: Fix thead vector hwcap removal
bbdf7c50d2898a6049fee408f61b30c3d2cbc3d0 riscv: cpufeature: Fix extension subset checking
1dfd94a242156d7b47aa4cdafbc5a10192458749 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
13bd14ba017bf165252bdc5b62d05989fc90421e riscv: stacktrace: fixed walk_stackframe()
f36402a0bda657ae8af0a296b51fb160b24aaf05 riscv: selftests: Add hwprobe binaries to .gitignore
346f855f9fc00e59c7d7d10fd3bcf9f3095e3c8f Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
e55bdaff00b3d96b62ac996aeb241a7f570ea0e9 net: fec: avoid lock evasion when reading pps_enable
3c74f84b07fe36caf3d3a03f7b4f868976889338 tls: fix missing memory barrier in tls_init
db54d8a1c8b9b9aed3103301b4a9540d66d55d99 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
74c78f7f8503aa7b95fbb25fc44a73c7702c0933 net: relax socket state check at accept time.
54275fb1e22a7b95eeac0367d7052d2b0c560c4c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a9b592a8c13cd00d55865795ebdaac65f1952609 drivers/xen: Improve the late XenStore init protocol
0152e5c7273ad295ed7be5380007664c494f7602 ice: Interpret .set_channels() input differently
764859d99211060e6ee205460b342577836a6167 idpf: Interpret .set_channels() input differently
9b4f1042934c8a6b7e9b648a54820c93fe4aedd9 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
a78c43201b79e594ea9fe5cc4a2bed485037a97a netfs: Fix setting of BDP_ASYNC from iocb flags
167fa90590fd6dc680f007ead7e27db3719b3030 kasan, fortify: properly rename memintrinsics
35a40f81d2b3f3bdf29c87c71a960682e82d7fac cifs: Set zero_point in the copy_file_range() and remap_file_range()
b43e872a13ed1ad08f8e4f0a089150123e021020 cifs: Fix missing set of remote_i_size
a608f6715a301fa4c0a498478c4960650ec861b5 tracing/probes: fix error check in parse_btf_field()
aa31bd918d361182c7a4257ffc94332b1cccf95c tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
d1a3c7ac66243803ec947101f801bb39463a871a tcp: reduce accepted window in NEW_SYN_RECV state

--===============3168117491783052586==--
