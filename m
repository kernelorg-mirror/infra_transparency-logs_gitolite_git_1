Content-Type: multipart/mixed; boundary="===============6674256029857906761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 13:00:47 -0000
Message-Id: <171819724792.29430.13166779529828773131@gitolite.kernel.org>

--===============6674256029857906761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 71732c5d8b310dc92161314fa23b95c4daafe887
    new: 1e4718ad9c82fd9146070a7a0418662fdcc6b607
    log: revlist-71732c5d8b31-1e4718ad9c82.txt
  - ref: refs/heads/queue/5.10
    old: e28752b8d20439cf43b86d070cf7e73eafffce3c
    new: 39dc8572ea91cf1d5b29f906f15bc8bf036678cc
    log: revlist-e28752b8d204-39dc8572ea91.txt
  - ref: refs/heads/queue/5.15
    old: 362f35975bf984908e3a9b312e0be2f8e372fdcd
    new: 4d8a6b803dcf66d36bcc48d2c91bbeed8faf0157
    log: revlist-362f35975bf9-4d8a6b803dcf.txt
  - ref: refs/heads/queue/5.4
    old: b9797c282e2d991d980aa32ea43f5d7206d719db
    new: 328ac95000efc36edf343fc04c0fbdf61d1aee69
    log: revlist-b9797c282e2d-328ac95000ef.txt
  - ref: refs/heads/queue/6.1
    old: 4ada84d806f5a8e8d658473158bd46abb2012225
    new: 0aa4777ff78384886aff7a154ac1ddeb487dd5aa
    log: revlist-4ada84d806f5-0aa4777ff783.txt
  - ref: refs/heads/queue/6.6
    old: 0687a7cd7cb425bdd4e1d1781ec43c69c3c2ef5f
    new: 72144f26db33f0205f7d56b38b3e32257fffe6d5
    log: |
         182a6156e53c4c7e3b5a28bf78d26bb2e1240b44 drm/i915/hwmon: Get rid of devm
         580965bc9641ca27c66825cc9083edf423fb7fa0 mmc: core: Do not force a retune before RPMB switch
         f75ef7c77d75f077492cd6ff24aa60e46e2c3ba3 afs: Don't cross .backup mountpoint from backup volume
         6e8fd42d242e090c499534ccc50d95e9aeb667cd net: sfp-bus: fix SFP mode detect from bitrate
         d6a29ab93a36cbacd4f82ccfbb227b28e8b138c8 riscv: signal: handle syscall restart before get_signal
         3ef011428ded1dae5111bf3d7e89f4eac5a5791b mptcp: avoid some duplicate code in socket option handling
         6121fa3cb265982c5d5020c911eba221379b9b9e mptcp: cleanup SOL_TCP handling
         3a986340072ba598b7ba5b1e411ff6fdf55cdb09 mptcp: fix full TCP keep-alive support
         72144f26db33f0205f7d56b38b3e32257fffe6d5 erofs: avoid allocating DEFLATE streams before mounting
         
  - ref: refs/heads/queue/6.9
    old: e456e81343b84c19054160b4de6070b27d6afa1f
    new: 8d88133d3598005930f3d6d39a08aa574f47b9db
    log: |
         515790b31722c58ea8f2d98fa3216a630cf9c9dc drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
         6e53ba43069e886b6e3c46140a179d8650e2b0aa drm/i915/hwmon: Get rid of devm
         80bf331da61b9459b162c0cdc69556c341d375ce afs: Don't cross .backup mountpoint from backup volume
         8d88133d3598005930f3d6d39a08aa574f47b9db erofs: avoid allocating DEFLATE streams before mounting
         

--===============6674256029857906761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71732c5d8b31-1e4718ad9c82.txt

a9920aaaed4c219f0e5a9c78b045c8a2398b2929 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
d80643f35e44e0bcf6d5bf4cbc3dac8258ce1509 speakup: Fix sizeof() vs ARRAY_SIZE() bug
838a81182b42926e6d6dbdff31cf4141164f2b3e ring-buffer: Fix a race between readers and resize checks
fd776dbf2357b322f39eed10c598419671c0b573 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
8d37a971b22dd7b9dc926bab11148af79889fbe9 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d531fc86e4a2504399286f493db77c0ef69cdfdb nilfs2: fix potential hang in nilfs_detach_log_writer()
5818a11f42b7543b3fa84e623e3e38f8e6dcb786 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
0786a04f691b8236579cbe4f6f041324606966f8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
740c99510c8a0a5584f5720fd1dc03c008c11126 net: usb: qmi_wwan: add Telit FN920C04 compositions
52b4af891aa4129e49ccae911c1d3c14930ad88d drm/amd/display: Set color_mgmt_changed to true on unsuspend
d51ac097b9e3eee7f614fcc5153e5eb0d50503fa ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
56db3e8bc0445018d8aa61f87c9cf5c6c5fb24e8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
e30894ca730ca6f743f59194f05f60c952da15f8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
d5c5f38a10ccac0088cbd6eb448d57c5b3733a69 crypto: bcm - Fix pointer arithmetic
4064aae4325d0fc2e73b645a4e56104c5d53e5b2 firmware: raspberrypi: Use correct device for DMA mappings
b2e6280a2c87a36e3dffb424f4f7766f6f64e189 ecryptfs: Fix buffer size for tag 66 packet
8ac7cebca62ef193d68e527197b2e5e31a535169 nilfs2: fix out-of-range warning
7010ee5c793e6b51b4ff546439c066dd3269242f parisc: add missing export of __cmpxchg_u8()
ac6469ea503ad7e4128ee14ae0be28e56e1eb1d0 crypto: ccp - Remove forward declaration
65c5f41e87a4211699121e9889425a052c6d6525 crypto: ccp - drop platform ifdef checks
7a503f30a21de48604898d81eee7f3aeb7a1d388 s390/cio: fix tracepoint subchannel type field
8558f236d924ab211104b02d36051ec1ff7fff3c jffs2: prevent xattr node from overflowing the eraseblock
47dc6d02238e5563a061cba20d86ced03ae014c1 null_blk: Fix missing mutex_destroy() at module removal
ac36f1f2f6e2d55017dbdf2e4dcdc6d7e7b9d1f4 md: fix resync softlockup when bitmap size is less than array size
ef4491dc4a55d52ad5c36af447a5e9af776dbd7d power: supply: cros_usbpd: provide ID table for avoiding fallback match
d29fcd69e03d30f77126b5900578b7cc34734e52 HSI: omap_ssi_core: Convert to platform remove callback returning void
d428b6607899b2ceb2ace2a3277452bbcbd93ee4 HSI: omap_ssi_port: Convert to platform remove callback returning void
14610dc32b791ca1293359082d6ac28a7fa739e0 nfsd: drop st_mutex before calling move_to_close_lru()
603c5c59fd603596c98e7ec7555bd56e3b3236cc wifi: ath10k: poll service ready message before failing
f5d3444f2b64805e405274aa7e3576bf94995901 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
cc878c641faf30cf99ed33bc3b4a731059ee6227 qed: avoid truncating work queue length
57dad62773538a8ea9585f83d15c0e51076104fd scsi: ufs: qcom: Perform read back after writing reset bit
51051f806b403ed6b565d2229e394aa33f0db5cd scsi: ufs: cleanup struct utp_task_req_desc
ac353e1c695b696ab6369afaf23fb3e063bdc639 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
89a9bcc118acd72d6762d7ffb99aeca605a50a9a scsi: ufs: core: Perform read back after disabling interrupts
474fd376813f3f223541a8bb50266b3fe46357be scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
001934bdb75b4ae15acc3e0e399da013841dd7c3 irqchip/alpine-msi: Fix off-by-one in allocation error path
011f537dc4ff6835c75b0d52842486ccb92e241d ACPI: disable -Wstringop-truncation
6939e04cd65dc4bee78dd34f206a3e183e8d85ad scsi: libsas: Fix the failure of adding phy with zero-address to port
02ac1b82c0f050d7935d0e88f10d86d5d51a1ec7 scsi: hpsa: Fix allocation size for Scsi_Host private data
b72fd155d990cd0b5eeb6b8bf278b146e7b8419b x86/purgatory: Switch to the position-independent small code model
4b02c0a48bf59c56725dcf4a28274a57aa646a99 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
654778248b4a704a8c78a30d043c873356b7b950 wifi: ath10k: populate board data for WCN3990
019637abf3cdd6ed403f6b05d1d7b2440685599c macintosh/via-macii: Remove BUG_ON assertions
2677351c15bf79ea3ed597273453b9cbb49767f2 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
8a4cb67bbfbf97510266172e69bb8255e4196ae9 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
be12929f06db0b1cfce19fdd65f7b6204f2fb47f wifi: carl9170: add a proper sanity check for endpoints
6bb2514c1130543d50513c908277cfe1459f54e5 wifi: ar5523: enable proper endpoint verification
25173497de51d56ee618d96065bb40347d50e9f5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ea6d6595448a71777b9597ecd231391498ac5dde Revert "sh: Handle calling csum_partial with misaligned data"
0ff7ed5fefabec15c73aae33a31637453d92a221 scsi: bfa: Ensure the copied buf is NUL terminated
ad228dc3a700c12e6fa27bc8e2a5e9333045d237 scsi: qedf: Ensure the copied buf is NUL terminated
fd9d51c5a2c6b244819d8711404a72d6319b402f wifi: mwl8k: initialize cmd->addr[] properly
60d2891c5bd4fb13ea3e28fe4f776ad11bddb316 net: usb: sr9700: stop lying about skb->truesize
c7815e5e7d328e9667df6ab8cc687fbe5e27935f m68k: Fix spinlock race in kernel thread creation
71fe0f76f3decf74e10f970d8e2f59baa276d73a m68k/mac: Use '030 reset method on SE/30
cff4f6604dd964bc822025b08c6f8f344224e356 m68k: mac: Fix reboot hang on Mac IIci
e4cc0acc219a1da3f8f0c943bc212138db6998cd net: ethernet: cortina: Locking fixes
ef714b8347f33e5f39f9d16ecd9cb5c2a845311a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7997a3a8c5dd5c2935a558427138ef4ae9e9e596 net: usb: smsc95xx: stop lying about skb->truesize
e2c9360266dde9699fe8fb075ab317e028df4409 net: openvswitch: fix overwriting ct original tuple for ICMPv6
520e964bd0a176b806d97f07daedbf08a78bf235 ipv6: sr: add missing seg6_local_exit
76a267c9a750545326bd7911d9d597c5137f8dc3 ipv6: sr: fix incorrect unregister order
27c1b11c1cb8e2df1c017ae59663d392e2fb89fd ipv6: sr: fix invalid unregister error path
499e236cda064ceef22ef66d5e729f2c3abd4a6a drm/amd/display: Fix potential index out of bounds in color transformation function
5a9f2e41f423593df57358257ba8ccad360a117e mtd: rawnand: hynix: fixed typo
f38c389d2f5c875017288c845c8c85d46d611828 fbdev: shmobile: fix snprintf truncation
1f46d3d680896f06db5a38dcb69f80098b3e18d8 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f9ccd25874c3f20e5ef76b5e59ef998ad1be761d powerpc/fsl-soc: hide unused const variable
bb7ad481789849d93f16e31f580578180f6c21a0 fbdev: sisfb: hide unused variables
58c6659ccc0c1dab1958ec5061db2eafc87b3c66 media: ngene: Add dvb_ca_en50221_init return value check
05e1eb9652d5945c64b3f09ad09242e6cb84d65a media: radio-shark2: Avoid led_names truncations
8a1719c05b1310091aa975a372850f2f03cdf279 fbdev: sh7760fb: allow modular build
5615666ce02d6e59e002ec4e4377b6e2bda45fed drm/arm/malidp: fix a possible null pointer dereference
55356f58d03e472bd018bea8aab63d4a87bd9d72 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
3a784899b38f9e77f2da87459f3847e227680344 RDMA/hns: Use complete parentheses in macros
568a93ef7c116419a4d8c1b9dab671a647b175ab x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
858ec7b106fd88a034be0f4d26994c593e613f26 ext4: avoid excessive credit estimate in ext4_tmpfile()
8116ffbbe52730cba64de5bd83aff2e93bc9fb3f SUNRPC: Fix gss_free_in_token_pages()
c5de1d3b5a8f4f15fc91964b0b023c02f2863848 selftests/kcmp: Make the test output consistent and clear
0414e1beecd3cea7a69aeef48092af9820e451fc selftests/kcmp: remove unused open mode
5f3f87d4210d49c879b220070ea365460c5e2013 RDMA/IPoIB: Fix format truncation compilation errors
85261c47990770cef396e578cce518b5767dd053 netrom: fix possible dead-lock in nr_rt_ioctl()
12ee062c7ae8bdd0b799c4c9a1d650aaaba5a928 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
30a587b217bfe61aed7174a0f43530e3178ccfaf sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
683faa54888626b00950a23d7bf3b5288af355bc sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
08042967da95f10d0e207f03633693288919acfc perf probe: Add missing libgen.h header needed for using basename()
cd8f4efb870051fe155cd42bde832dc7e714e448 greybus: lights: check return of get_channel_from_mode
05ed0672d0d570e34b538329c17a6c36967d3034 perf annotate: Add --demangle and --demangle-kernel
5f64a43d8c25fb55c39e6db311196dc88b842cb2 perf annotate: Get rid of duplicate --group option item
7ceb3cf7ef0928f784a08e46373f3603d3182957 dmaengine: idma64: Add check for dma_set_max_seg_size
5d7983d3d41ddf9787dc36b9c3c0bf63ce19ce13 firmware: dmi-id: add a release callback function
b33a60da95b5959f92bc6f7b3f53d1acd1d1db34 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
1725bcc0ed114615e08ac6302657897373f750c1 serial: max3100: Update uart_driver_registered on driver removal
416c1a6230dddcb6ae5cf4a01e311e3ff158bc68 serial: max3100: Fix bitwise types
cb8a49a91def3f465d233dfe3b2dafebfdfd18c0 greybus: arche-ctrl: move device table to its right location
4e90deadfffc889f024045f0b2f1f0935086c60c microblaze: Remove gcc flag for non existing early_printk.c file
f096562448ca2c9698ab559c493fa0edcfc86c5b microblaze: Remove early printk call from cpuinfo-static.c
b1620332a17f8a0edc0b55c74fbb2b139bd00a34 usb: gadget: u_audio: Clear uac pointer when freed.
e3fef79772c0b2cac15c71fd49b63fc348265ca4 stm class: Fix a double free in stm_register_device()
175f28b3d763ba7feda9f180a52e4c201fa05cb8 ppdev: Remove usage of the deprecated ida_simple_xx() API
a95873e0583252bfb28cdb24218f16bc53ef1fa1 ppdev: Add an error check in register_device
5644cf30b1b92c6dc0fa2ac799f39c42d8464ce0 extcon: max8997: select IRQ_DOMAIN instead of depending on it
3f4c6e2f7a012814d4d2e9a4695cd273aa4bb765 f2fs: add error prints for debugging mount failure
065c96f138f29e352e7f6d9bdac6bde6edfaf566 f2fs: fix to release node block count in error path of f2fs_new_node_page()
0c1b9b3127b128c4b3769e8e70d6d3bcfaec576d serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
f0e265829bb3220197e1466ef1235dce21c785a0 serial: sh-sci: protect invalidating RXDMA on shutdown
0cbeb7aecd9e69bcdc03ea33c60815158f2df943 libsubcmd: Fix parse-options memory leak
296d9c6115afcf16ba0ac3cedf7e89b585c02f3b Input: ims-pcu - fix printf string overflow
eb50d1dc0773d9f4109758fe0d799f4b2104804b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
2fe6ee821e3c48feb3e8aff9420e05bdd3ec1b25 drm/msm/dpu: use kms stored hw mdp block
10290a371432427193bde69d7a2704a1dd2b950e um: Fix return value in ubd_init()
37f5c226943405bd05ceec40e0f9c64657f5c897 um: Add winch to winch_handlers before registering winch IRQ
a094ee9b055f0abcf4225aaa0de800fd3390d03e media: stk1160: fix bounds checking in stk1160_copy_video()
636141f90c1b5a574c403495c3acdf5e9ec44690 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
0824871112ce78e0ec5c07f0fc0989c102abc8ae um: Fix the -Wmissing-prototypes warning for __switch_mm
7565cd29b858818c5fb37d425a678b34f0221b56 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
37c7a91ed5cef9c25003bdf4403d04995f5a40a5 media: cec: cec-api: add locking in cec_release()
97d315097b302679a4984e8414302aaa8dff4ff1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ceeeefccdcfd19ef84a47b158e9975c77efaa467 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8a2e2863e69d2073f2262761817fdebb5c796981 nfc: nci: Fix uninit-value in nci_rx_work
e477afad6aec69b0eae35d22d71a83358bb70a9e ipv6: sr: fix memleak in seg6_hmac_init_algo
98d9c9fac4bee5ad7b820cbe27c006c173e29fda params: lift param_set_uint_minmax to common code
ccbaa374b86c0446c1f61d2d6244bd5804887db3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d737a2978ca6e703f5563c54d58317a7facab9ff openvswitch: Set the skbuff pkt_type for proper pmtud support.
002f394f848df9c533d15a4ab46faa028f6fc98e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
31b5367caaf2035571e906b92e3ae87bf691a672 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3eb3f43e84b5eee5a678b1bf4ec67c3d59254df0 net: fec: avoid lock evasion when reading pps_enable
ec606d60f07920701a8b7814ded2f5332464e9cc nfc: nci: Fix kcov check in nci_rx_work()
e31b3d7019896454c456b20f3e2d327c2afec513 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ed6e4fbbd209a983a20ab15ea36a57f15372bf67 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
bcada9233f448c64ea597d103afcc7c1713bd526 spi: Don't mark message DMA mapped when no transfer in it is
565fce1e259cea8b4be195d8edd2b6db568d5f5e nvmet: fix ns enable/disable possible hang
317c307eb3c37add252168492bb6fd92b222495f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
7cd5b2fee57baf384a8ec1e558d6c78761843e4a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
02de8660a766fec7158a610572a3ac1e47f1c4a4 enic: Validate length of nl attributes in enic_set_vf_port
ea1f26b238f69429af780b894c58f1709bd942b2 smsc95xx: remove redundant function arguments
76c4cc7a68cf9b4ce472bb9753c4f092a88407e3 smsc95xx: use usbnet->driver_priv
e43f87cac240fe99ba595ed981251ce4a64c6bcc net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
bf00e06fcebdd7357a2cb79451ee5bd62e2a542b net:fec: Add fec_enet_deinit()
0f8afc1a73ad12b69060500fa3016d4d9bb87d8f kconfig: fix comparison to constant symbols, 'm', 'n'
71f3deee57606190902c2e732c5b75fe8b537091 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
6e40c559f74037569d40ad8ed5aee4a441d77b26 ALSA: timer: Set lower bound of start tick time
a87b71f6e0b3df55f99571fb6d63b60cb88c283a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
3bd8b11ba6a1ebe51950a290a9616e2280a36328 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
40c493b49016cbcf6e908df8c02780262fb786c6 binder: fix max_thread type inconsistency
4ae55e36cc6838df176270587347325b53d44a14 mmc: core: Do not force a retune before RPMB switch
1e4718ad9c82fd9146070a7a0418662fdcc6b607 nilfs2: fix use-after-free of timer for log writer thread

--===============6674256029857906761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28752b8d204-39dc8572ea91.txt

662e3f99a27b846526961782ce3c3c23aa553646 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
9eb3cb82cbba70a77346b374e0186bdf6cb5b653 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6add53e89d1d75a9fd3eae8194a5cd8aa8b13e37 speakup: Fix sizeof() vs ARRAY_SIZE() bug
2f6c95d445314c98d543868e9b626021d9c0a94f r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a6d50b3b491f8f0bf99e65bc7ad814a5f5428b7a ring-buffer: Fix a race between readers and resize checks
fe666ddfc64fbd637e5b209f48f39ba86919d48a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
30a25aaeda5aa7251614e2d3f95b4f201519f93e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
cfe494c36334cecb9f3023fb95f74c7ddca51cf8 nilfs2: fix potential hang in nilfs_detach_log_writer()
e4ee257c8446c43ebdb2cabdeb9a36684d33a500 ALSA: core: Fix NULL module pointer assignment at card init
3acf756e59a81f084c35a0a8f5f5bf2061094e3a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f60c29f393e5cefdc6400c0bba2a76249c1478d6 net: usb: qmi_wwan: add Telit FN920C04 compositions
5f70ee48becb3c09c8a39b027ee424f479c7d7a9 drm/amd/display: Set color_mgmt_changed to true on unsuspend
eca2259f6e5ad53a482fbd1f279822b256fca280 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1424d4c0e2cf0562d9e0ff9f28bb0c6fce1e37d2 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
538b2d50a44113b65de551d532af9fbfd639e55d regulator: vqmmc-ipq4019: fix module autoloading
62b3dd66afad88b74df2372b843eb2d31b69518b ASoC: rt715: add vendor clear control register
20f749db224e3deacdf13cbc72f40ffa2a7e9970 ASoC: da7219-aad: fix usage of device_get_named_child_node()
85c466e71501238d87d45e6e1e765905d0320ba5 drm/amdkfd: Flush the process wq before creating a kfd_process
b6e61c01997d291b6af62f465b009f118970d201 nvme: find numa distance only if controller has valid numa id
f8eea1542b3dfb6644fadf972cb2fb8882f08f6c openpromfs: finish conversion to the new mount API
be8f22179b535fa27f115d13a4351d3bd15f4b76 crypto: bcm - Fix pointer arithmetic
40ba370142a3efb654e5fe9a6b1f86344ab4c808 firmware: raspberrypi: Use correct device for DMA mappings
4a6e9153c0e613e146bf78102d021161c00964ac ecryptfs: Fix buffer size for tag 66 packet
680d4736ee4672a7bd811f4dfa250c3f26086504 nilfs2: fix out-of-range warning
3832a780331f693c13538134da9625fdb86cdcbe parisc: add missing export of __cmpxchg_u8()
140f9f76f85103c0ebb400adbfe9cb155a1f685f crypto: ccp - drop platform ifdef checks
a320efcbfc095525b98813e94cad877332269762 crypto: x86/nh-avx2 - add missing vzeroupper
f2590e0705438dc31e30f19da8f7decf0f38e241 crypto: x86/sha256-avx2 - add missing vzeroupper
56e8f8248233c7abf28ef9fa97293cbe9b5c5a07 s390/cio: fix tracepoint subchannel type field
2883455d13d86bd74e5c9995e90157bab9cadb8a jffs2: prevent xattr node from overflowing the eraseblock
65394fdc3e99428933c66d5abc502ac0666702d9 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
bb494cd833301f1f299d187c83e94a09be6f0fd5 null_blk: Fix missing mutex_destroy() at module removal
a7760781b06edeb50b2265dcf3097308bb54fd4f md: fix resync softlockup when bitmap size is less than array size
f210053eff29ce9fc7a298938b943806dbbb9161 wifi: ath10k: poll service ready message before failing
eb2d6ffd7514752da96bdd8cecdc968e92d205c3 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
deaf6d030da18d87d4c370bcfa9ef559affc17d0 qed: avoid truncating work queue length
a4d3ff40e55493a3fb3fa3bb8c48326740c23294 scsi: ufs: qcom: Perform read back after writing reset bit
559da237a8bb74fdda7abdedc0343e0cc3202f32 scsi: ufs-qcom: Fix ufs RST_n spec violation
19b7aca11e096d05d4150767493ee38cd0822599 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a53365092bdaa02e7b75c0287a135965a1c81aac scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
feec7279bef7ed844d9f53609d810a26ca3aa976 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
7dc5632fc5d67dfed0b11bfc857233b0ca411fb0 scsi: ufs: qcom: Perform read back after writing unipro mode
170a10784092af5d03a4824316111112c2c1d551 scsi: ufs: qcom: Perform read back after writing CGC enable
b1a0cf95667ed5d9f3c04af3f5397c61d5b54c77 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e93a97e31bfb57b9b2c17408e072fd46d86dd90f scsi: ufs: core: Perform read back after disabling interrupts
b7ca2dd74578066303a5ceb8aade5d61f647a300 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1d7598ed731fd10a9ad2f6fb08bc923f67988d51 irqchip/alpine-msi: Fix off-by-one in allocation error path
8330d0523c534f8ea210fd1248f13c26f6d92854 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
ba280db9339a08cece9ccccb75a9f10ee10e0b21 ACPI: disable -Wstringop-truncation
549578f102770284e023ad9fa44360bcb99200ff gfs2: Fix "ignore unlock failures after withdraw"
4a7c068f4f4cf62149d32d8dd3f55f7f33f1015f selftests/bpf: Fix umount cgroup2 error in test_sockmap
edf4435bb0e8a564c79f520b44fd0710b581d24c cpufreq: Reorganize checks in cpufreq_offline()
cf7e45da93897a9a7133cf4610f7ee12bbb7e7ac cpufreq: Split cpufreq_offline()
e46bbb54678e76a4492cee7aa2270df1327b7db6 cpufreq: Rearrange locking in cpufreq_remove_dev()
ef46c20d2241bb58be290fd8ccd5173582c2b543 cpufreq: exit() callback is optional
2ac6335ee46e8431cb6e2c357e0141b1406b9c2f net: export inet_lookup_reuseport and inet6_lookup_reuseport
a6b879e2e0d270f0a3b23d9ea0e74737524818ca net: remove duplicate reuseport_lookup functions
00bcbd9d6f16adc0556600740cd8624c64e6e8b8 udp: Avoid call to compute_score on multiple sites
553e28a63a434760620739a78d9394739872003f scsi: libsas: Fix the failure of adding phy with zero-address to port
3433e29038d545c555975d0ef1212396c62d4b63 scsi: hpsa: Fix allocation size for Scsi_Host private data
de222d35360e5025e2df5d185081082b5c596189 x86/purgatory: Switch to the position-independent small code model
23c9d463942b32a80bcad7cf7094b8aa94e9d64f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b908224850f631a025f2a99a371fc575c49de457 wifi: ath10k: populate board data for WCN3990
ffffbb17bbbfdaa86c66a32c295155d32aa3ae0b tcp: avoid premature drops in tcp_add_backlog()
055f76ed5227834daad80465d515acaca162908f net: give more chances to rcu in netdev_wait_allrefs_any()
fb51e41ace14a9a5fe3f4b06ac1f0222602bb5a5 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b0b0667eb8ea9c498791be0bffe2e7edcaf4ad20 wifi: carl9170: add a proper sanity check for endpoints
fa0e139186de9cce85b14644452c4b318729a145 wifi: ar5523: enable proper endpoint verification
72f549f3ba413cd8ee285280594c3e47933f8fbb sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3c28843c1d18750ff619d5620c2152da94c94824 Revert "sh: Handle calling csum_partial with misaligned data"
56f12dd51397d5a598e2b456e99b8b08cc54e389 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
a140eaa1805555ccc430fc9f2030f5d085528f6b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8f8e0aec167b8b5d3f90a910e7a0a38ccf3d6a9f scsi: bfa: Ensure the copied buf is NUL terminated
ff02f1ecdcdc33e22826e2d1738dc60e8d61acda scsi: qedf: Ensure the copied buf is NUL terminated
5345e0b8a36db217f7ff233a92b8a745056e1474 wifi: mwl8k: initialize cmd->addr[] properly
25b129bc6cb22c6428c054c7427fbcda2c91c122 usb: aqc111: stop lying about skb->truesize
7f2669890e09b96b3fde9c0be5d528ad392ecfb8 net: usb: sr9700: stop lying about skb->truesize
84d07ad7c08e2ecc06992d534772bb8c37e4f1b8 m68k: Fix spinlock race in kernel thread creation
67c74c2978f540f20ebda8dd5f18bfc136f1fc1e m68k: mac: Fix reboot hang on Mac IIci
7498673ce25d115c0793fbcf3ef29c3fe650999a net: ipv6: fix wrong start position when receive hop-by-hop fragment
650cf2b5175d9a4c7eb78dabfafadcab909a01d1 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
818640fff4086a670c1089e8206110c139bb5063 net: ethernet: cortina: Locking fixes
54e3f6341fca33d8aa8094cd4951493820639956 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
daa6bee133634af4197fdd49853a15c1f3528526 net: usb: smsc95xx: stop lying about skb->truesize
8bb133a0f289b8ab7e4e98066600dae3c42b421e net: openvswitch: fix overwriting ct original tuple for ICMPv6
2f81e5438d36428fd52a30127d68eabc86b8ed00 ipv6: sr: add missing seg6_local_exit
5e13591fbf977552e831c086b1d8b5da78a57e6c ipv6: sr: fix incorrect unregister order
208b69032809122226f12e43550f34ccee5eec0a ipv6: sr: fix invalid unregister error path
07e525597fa6c229dba29b0e0873d152fa77b3c5 net/mlx5: Discard command completions in internal error
fe8ce94b3292a80f35af733ee99c78ba3ff3645a drm/amd/display: Fix potential index out of bounds in color transformation function
8532a90c3ecdb7c595228f5567997e164714e337 ASoC: soc-acpi: add helper to identify parent driver.
5cec0c93f70fdfe13aba3eb88b9498c3b15b6789 ASoC: Intel: Disable route checks for Skylake boards
2760a14ab6ee367891f742aa0d98dd1a22c17b59 mtd: rawnand: hynix: fixed typo
b820bfec85cbc3861cc5662e373c2cc13f2e904a fbdev: shmobile: fix snprintf truncation
59cdefc2389745c6538904434517e805cffc8bc0 drm/meson: vclk: fix calculation of 59.94 fractional rates
b4a7a3e0a5c97234f2d4b659a09da9f9a4692f1b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ad04dcc61fc6ba73e63d4cb75ab04ed2754b62ea powerpc/fsl-soc: hide unused const variable
6f287556e80910ec30aa7a5c1cb9f63557712ec4 fbdev: sisfb: hide unused variables
6a993b9e721f8381f81fe889204bd5aff46d232c media: ngene: Add dvb_ca_en50221_init return value check
ebe25daa58e000a7317d25070e14d150c7e5fde4 media: radio-shark2: Avoid led_names truncations
5674995d2f78d957410a682732b8166e594f8d27 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
9a232621b0ef204749fc187ab9dea4bbe95a5d75 fbdev: sh7760fb: allow modular build
a3a2daadc76d70278c043d9d3db654a41e281174 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c53517d83230c8eaa1fd532bc56e6fa380240b53 drm/arm/malidp: fix a possible null pointer dereference
151bfb8c8fc5235dcf5bec3de07693a9c1016d4c drm: vc4: Fix possible null pointer dereference
6685dcd598e3eb1fce2e66616d9a1dd8a8987632 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5410cbb679e97f958268352675e82aab9ec1469b drm/bridge: lt9611: Don't log an error when DSI host can't be found
7d9c60474839bb1eea885d9e91a2dd6e49903627 drm/bridge: tc358775: Don't log an error when DSI host can't be found
99d5bfe24f8e35de9db855d3891b947c33a36df6 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d5769336a915f06121ca0010cfa181736f6831ba drm/mipi-dsi: use correct return type for the DSC functions
2420ab0143171638e2b8b2588df2a98838a5b61f RDMA/hns: Refactor the hns_roce_buf allocation flow
d9e485f73ca40ec23ef2d3c2c055cfdb54dfbccd RDMA/hns: Create QP with selected QPN for bank load balance
c56933fbb2a1d470b5eaa6ef995d2c267e246e09 RDMA/hns: Fix incorrect symbol types
e6484f0941f8007618a656f5eec424f263ba4147 RDMA/hns: Fix return value in hns_roce_map_mr_sg
b8ab1fcc6091dc008016cc16fd6eeac430399960 RDMA/hns: Use complete parentheses in macros
dd69e7cf9f7b473d82e11bc1627104b82345129b RDMA/hns: Modify the print level of CQE error
cd334191e31f0edf033a76892c471c931c2b7ba0 clk: qcom: mmcc-msm8998: fix venus clock issue
066fed1a2b78f1336737ce9c6a2dc3ff984e5b48 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c92e831543a26ba365accb88c988f2de1010ee10 ext4: avoid excessive credit estimate in ext4_tmpfile()
59dab2c47d4979fb804982c5d6344498236008dd sunrpc: removed redundant procp check
6c24230f8357bad4b5cae9398f465ad52581245d ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
fc93bab07acdeee7370c160b1832ee724c78e2b0 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
43745dbfa9f97c38b29261c88fae5575b174a59a ext4: try all groups in ext4_mb_new_blocks_simple
c64e2e0d79f7d57937217417a16c8dc22e523e43 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
0e100885d829762561da754a255ede01ee87f03d ext4: fix potential unnitialized variable
2aaf6557af7d7387af7a1446894a935e32374b67 SUNRPC: Fix gss_free_in_token_pages()
a59c2762042a8ed088790959b17da173935db076 selftests/kcmp: Make the test output consistent and clear
8cd87710a6b1e894c04d8bf3325fa40e870f60ff selftests/kcmp: remove unused open mode
7dc61a3562112ef0298d7d1feffc438af6ce91c1 RDMA/IPoIB: Fix format truncation compilation errors
a6f61713022f49783584a6249885837510c39e2e net: qrtr: fix null-ptr-deref in qrtr_ns_remove
90fefc23169882889903cf8b6c4d053cc7033951 net: qrtr: ns: Fix module refcnt
7655e4a7212013b7b18cbbd7cf35b31126457ad2 netrom: fix possible dead-lock in nr_rt_ioctl()
44233371cbc72489a92fe4f18cbb1e8105c56245 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
785628fc91d6e0d1b20c91ccda7130dd77593a03 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
440551df2ae33c62b27b31636b0b4877d83cea21 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
9137370fef18d744e08a884b45740ed0fd87bdff perf record: Delete session after stopping sideband thread
85cd0448daf8a8d6efd18e8f58ce638fe02c618a perf probe: Add missing libgen.h header needed for using basename()
4af8e0606648d0f412a3e66f7fa8fb2b85e8214a greybus: lights: check return of get_channel_from_mode
626ffed0cba3fbcd79b00d86fa3fbd4b7f2f7545 f2fs: fix to wait on page writeback in __clone_blkaddrs()
a7c808ab0319b93b585891349dd2fc326ed39e84 perf annotate: Add --demangle and --demangle-kernel
3e60d324ae648e591eb13da6d71c735ea9cd8324 perf annotate: Get rid of duplicate --group option item
36f167d20b80d34d1df99e486d293530f754d7be soundwire: cadence: fix invalid PDI offset
2fa12c029525a9d6ee4252b59516111f3a545ca4 dmaengine: idma64: Add check for dma_set_max_seg_size
2e4cf9757098dfbcea7abcd82030f7f84ea596dc firmware: dmi-id: add a release callback function
7f7113a29b3f969d278cd3dacdfc014fa1c3e491 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4d77f9b9228d8e709f1a64475a31f8d373f71fb4 serial: max3100: Update uart_driver_registered on driver removal
795eeddb499e75f9c00db0d85026a654bcf6fe58 serial: max3100: Fix bitwise types
b16829af897db9c1e53157436f412f4292641cd3 greybus: arche-ctrl: move device table to its right location
6610919c4a387a6dd6dc02cc4f6ace649d4272d7 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
0abe06c1791b1288fb9f37da25ba04270a7c7d7a f2fs: compress: support chksum
025ad905cf6c071922b6972ca489ed59ef088584 f2fs: add compress_mode mount option
2c8c86e77c91076ba03ddb2aa032360f13b8ea28 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
9a79aae9aa1cf9b1c169fc96ec852f6ebbaa58de f2fs: compress: remove unneeded preallocation
1fa53d9a1f4bbfff02da05f9c06a558eeb3ae91e f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
fc8d1a7b5b7e3711fc2ccfb7389f4d89d201e076 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
afbd0e9e31c57c2db88d4c39e314a5d786c3008b f2fs: add cp_error check in f2fs_write_compressed_pages
b97a611e0f087cf3299cb41eb892ee699281b4f0 f2fs: fix to force keeping write barrier for strict fsync mode
aba43870353444de2321252859f00e9143cb72cf f2fs: do not allow partial truncation on pinned file
70dee8c2ade1c611a98aae15d11c40372400ccca f2fs: fix typos in comments
4c7061466df5f0e0e4315c6559e36c681d80372d f2fs: fix to relocate check condition in f2fs_fallocate()
2f9097797381c158636edd68aee4ea079518548c f2fs: fix to check pinfile flag in f2fs_move_file_range()
9f849eb33f4d7625ebadcb6f2fdcfa65ff39ae8a iio: pressure: dps310: support negative temperature values
25d5fd5c158ae4be3d9a8db2d9550ab9ff0f5751 fpga: region: change FPGA indirect article to an
bd2d414af9d6c63a0970436d73cec42ba58180a8 fpga: region: Rename dev to parent for parent device
a4ccaca7b1e5a0785f47dbf1f22ce7636a8b4db9 docs: driver-api: fpga: avoid using UTF-8 chars
264b39d59754b10f245bd690a1ab7f6118ae5f66 fpga: region: Use standard dev_release for class driver
edcebbabc87acc3201f55f5b2283708f11c663a2 fpga: region: add owner module and take its refcount
620304754d82c49c2d6c7f68ab8b2d38ad5bb3e4 microblaze: Remove gcc flag for non existing early_printk.c file
cf8bad8b50a78ccf4766aab9454219b5ca43b8d5 microblaze: Remove early printk call from cpuinfo-static.c
3da6cb920730e712c64cbb1764f3166d9a9c4a2d perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
c3ec704518fa93fd706b337a6128f2100f10b372 ovl: remove upper umask handling from ovl_create_upper()
8f1642b594cff656474aceb1ae9823f8717fe184 usb: gadget: u_audio: Clear uac pointer when freed.
5fba156e163eb5c7884d1a01a6e3da860649293b stm class: Fix a double free in stm_register_device()
571a69d7c832d265c824690ae290854e2b6400b5 ppdev: Remove usage of the deprecated ida_simple_xx() API
3d3561f3a925c60d773484e538dd7e025255c810 ppdev: Add an error check in register_device
9623eff7949b9d58a3c37de59197ecbb2b55ab8f perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
9c967c0d4dca1e8e5bd0b5bf04fdce3337450868 perf top: Fix TUI exit screen refresh race condition
e14393ea24af67960a370f103c8b624f9df7c202 perf ui: Update use of pthread mutex
4c7c8fc9c246b152721f71fa148834e28d9526de perf ui browser: Don't save pointer to stack memory
4d1f4f46509e7f5619fa07199d6d3d1d2e0fd868 extcon: max8997: select IRQ_DOMAIN instead of depending on it
0faa7ad8f328d08e35229183454519a28f668ec7 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
73a678b2f9bf6b443c97823f8ac9b39db06145e5 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
92f7b332d01aca52f1363b7e9601a158064f7a91 perf ui browser: Avoid SEGV on title
c7c8f57f1cce77bf2264e370583891b1f3cf1598 perf report: Avoid SEGV in report__setup_sample_type()
bf64e66efdff6e8efa0f0419e6a17caa62166417 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
6c7ff915d94c95019e406e2d7403b0f7f3458697 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b631a06e338e570ca08473d62dfa730138391bb9 f2fs: compress: don't allow unaligned truncation on released compress inode
c922f97291b9be13762c05601f8df19a72510ac7 serial: sh-sci: protect invalidating RXDMA on shutdown
0aa864783208f34cdfd32fe754c70574c37a6083 libsubcmd: Fix parse-options memory leak
03414d434c1fff2a9c451c559f6b463a12ce178a perf stat: Don't display metric header for non-leader uncore events
6b253693f90570cfd20b2732e3abfcab8c99d833 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a5caf8540e11d8111e7c1d0ee2b8f48eb82147e3 s390/ipl: Fix incorrect initialization of nvme dump block
31120dc42e136f3a5fa14a545fca2b0a673b13da Input: ims-pcu - fix printf string overflow
ee64d80cb6e93a01389a63472167f37aa1810dd7 Input: ioc3kbd - convert to platform remove callback returning void
057d79612ccc6bc69ee7015b77b05434769ed4df Input: ioc3kbd - add device table
5858eba3fabced06c30c8891f8dc2a55b42ba84b mmc: sdhci_am654: Add tuning algorithm for delay chain
16bf981ffa18a30fd4664fe10446fc2c86a69f24 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
546d88afd4ec21c0b6aaee6586c29fd92b208d94 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
121df560581f502814eb542b841d08d4b1ad3e6d mmc: sdhci_am654: Add OTAP/ITAP delay enable
a2b5c1d049d4687df323938deb7af0407dc32bfa mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
a0a9aef8a13a3eba6637ed1682b4160202b503ca mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
5d2ebc03dc6e6493292d855fb3db54443ee6257a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
cb95767fd4115def74705f7a98aea141c0891003 drm/msm/dpu: Always flush the slave INTF on the CTL
1f4eb05c6bcce76a8bef94d0a0a218084ee37c38 um: Fix return value in ubd_init()
3c57625f55062eb1594bcf67238a09753e6db48c um: Add winch to winch_handlers before registering winch IRQ
620459677fb101a83a3dd760a9e80d82d3db5fd7 um: vector: fix bpfflash parameter evaluation
828f62790e0a34193b3361d65a3b2fd6f8c56a6c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
88ea986ebe29a2194cd1a79db0410838c68af7d4 media: stk1160: fix bounds checking in stk1160_copy_video()
c4afbfdfb63db138b4464ddb599a3b26cccb370e scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
5a12c82e58dbfd074a5d5a9aa9250a4ba57229b1 media: flexcop-usb: clean up endpoint sanity checks
182b30edd25e81454347a52596eed8f55d8bd833 media: flexcop-usb: fix sanity check of bNumEndpoints
ff4b8ff5585c7b88ef01dc37953fb4fdebf49432 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
66cf45c70aa79e5ed8d5342418f17496cbdc7052 um: Fix the -Wmissing-prototypes warning for __switch_mm
d67aea1e449a911ee1fcd84c145cefc4168fe1af media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
874f0e521799d58b2aa75aa013122e2b5079db48 media: cec: cec-api: add locking in cec_release()
5a65853062cf1d443ad8f94077787823d5afb09d media: core headers: fix kernel-doc warnings
89c748c31cd8a76cf01eb529bc6f1ec2610cc1a3 media: cec: fix a deadlock situation
27e916e5230d4a63909ad5f40904986d147bf4a1 media: cec: call enable_adap on s_log_addrs
0cc8fdc1a8430cbb5565365f07140111b4422665 media: cec: abort if the current transmit was canceled
b65329f7c3aebf2a20d809867bc3d6c4754ee9c7 media: cec: correctly pass on reply results
6c70ab2aaeb8bba5c58ac5d9a0e9501d3fbb5a47 media: cec: use call_op and check for !unregistered
006fb28361c0f726be5fafbc37e0428a65c2e1cb media: cec-adap.c: drop activate_cnt, use state info instead
bf4ead939ec3a1b8b6515cdab3c012a0a582e420 media: cec: core: avoid recursive cec_claim_log_addrs
faf9fde71442c3a86ef8520c2e30532a9690f8e2 media: cec: core: avoid confusing "transmit timed out" message
61eb05dbd4fa85e9ef20e19d19969cbcb7b08e98 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
bdb190c4262ba697ef2ed316e9ab6d4dde33a49d regulator: bd71828: Don't overwrite runtime voltages
9bfaa0e9edf0741654359ed9c018f8cb1dcbc460 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
504b30cd3d621221f820002fbcd0e07ff6536915 nfc: nci: Fix uninit-value in nci_rx_work
8ae60a415600fda6b0e82c427f8447031d4420c1 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
47b1fca71ece4f819f2ec5ae0db833a08d503420 sunrpc: fix NFSACL RPC retry on soft mount
4843668a1dfcec424a23b2cbccda553e15bf0031 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b369cde144bf3da791a6f384a0e5ba6e2ba19766 ipv6: sr: fix memleak in seg6_hmac_init_algo
2e7ab7635611d2bd9bd2fbd8dfdf5af5bc9264f7 params: lift param_set_uint_minmax to common code
bee6fe7d4dd49a2260738a9ba5ebf5bfbd90867c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
71925071ce256c95f1d1c31924381a0a0e0e30e9 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c88fd6ef875c8247140e811b43c6f43356d02af2 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
340e60c7944ea09f2140112b26fef2afe566ecdf virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
13ffd4f2876516c8f66c8993f2affe84406eed17 riscv: Cleanup stacktrace
8ae02616a60af795bc10ee69449631b606351034 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
bf2c5fc9b5db85ba0c386feee457572df3c9e7ed riscv: stacktrace: fixed walk_stackframe()
4e8999a287ea28e0f11b6ab5b595eae34cc8e219 net: fec: avoid lock evasion when reading pps_enable
df21a7a2827b7efad10951d5b8c2d4ae19d846eb tls: fix missing memory barrier in tls_init
39e43e012e49a69ee99a485af6b0d14257ff837d nfc: nci: Fix kcov check in nci_rx_work()
e5e17632ae738d885412fafcf7ca026acd6674d0 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
208527c295f682072c28b0f4bf6f4d04872f1a8b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
946cf051e94bf88e98ff8e0ce2d22a7e2bda3f4e netfilter: nft_payload: restore vlan q-in-q match support
b26f8899e542dab1409bcbf00ebaba8fee89790d spi: Don't mark message DMA mapped when no transfer in it is
3b829e210c48c2b19a6ca014a27ef455de3d81dc nvmet: fix ns enable/disable possible hang
8cc4152da8670a3efea4db82e0c60d5b0d2a061a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c5a55d522066f8e839cc992fb0645051071f69b0 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
24052f374b37639eeef467fe6900431d48ee0a62 bpf: Fix potential integer overflow in resolve_btfids
4c87c312a516e787e0a3485c0747b0333d48436f enic: Validate length of nl attributes in enic_set_vf_port
d207a5009bf5df531c9702e2533a3891ecb467a0 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d66021eae8ca163ff9066ae8cd1ce4f06e63dbe3 bpf: Allow delete from sockmap/sockhash only if update is allowed
8eeb90907ba012f08558c3352c2ad6c29e5a4e2c net:fec: Add fec_enet_deinit()
25af548f670727ae16409312c243fb00d4a47dce netfilter: tproxy: bail out if IP has been disabled on the device
bd9e93b0f2384901f58a9fa40ddf3fdf32111699 kconfig: fix comparison to constant symbols, 'm', 'n'
afc9d551aad13542712d115b358a132d4fc48ab8 spi: stm32: Don't warn about spurious interrupts
9c4bba265c58d41e0178ffd21543d3080c9490c9 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
cc36b24e70c2b0b14b089cc5fca555c66016cc19 powerpc/uaccess: Use asm goto for get_user when compiler supports it
1cf1d0d4d94e27092a728320d0dec44589bca3e1 hwmon: (shtc1) Fix property misspelling
6c84ec4e8320813b1d44957cf0107e39ef229062 ALSA: timer: Set lower bound of start tick time
45b0b1582a301357b33d67b2bdbd1e39da973ab0 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
01af1b66e3425fe84d05487b8ab690435defeac0 media: cec: core: add adap_nb_transmit_canceled() callback
849b317ec775a752a822c770957b1985175307b8 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
5d15a1148b890a5585d7195ec8ea03ff9b7dfd51 binder: fix max_thread type inconsistency
68486c9b8b79fa22ad23e1cf747d16f21f78606f mmc: core: Do not force a retune before RPMB switch
0a6c988ec0f29974e2149f4cf5ddbbd45d67f54c io_uring: fail NOP if non-zero op flags is passed in
c7eecb83b2fc0d22bd23b1b5ee872ef3ff01f4ba afs: Don't cross .backup mountpoint from backup volume
39dc8572ea91cf1d5b29f906f15bc8bf036678cc nilfs2: fix use-after-free of timer for log writer thread

--===============6674256029857906761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362f35975bf9-4d8a6b803dcf.txt

554c98b1e0c2739664f91d4a2b60b033405205dc x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f586cc500c8b5ce822b55075f77df7819ebdbcb1 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8853a752d2a259d4296796db74c6559d3a7cb970 tty: n_gsm: fix missing receive state reset after mode switch
00845a7c8c6621544e72f0f4a975e5b87d526c37 speakup: Fix sizeof() vs ARRAY_SIZE() bug
f42ac90f0b41246fa19df8ddb68401db264f9250 serial: 8250_bcm7271: use default_mux_rate if possible
6098b39ae227d87f34f580f6643b218c00334cfd Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
1144c8cc3da87848de5bbce23944425df75bf15f r8169: Fix possible ring buffer corruption on fragmented Tx packets.
81017e9799603bf874ae4b2d8d3c2e85e98e8d79 ring-buffer: Fix a race between readers and resize checks
1b57656899054e7fbf8b9a778f47d758a5879bb1 tools/latency-collector: Fix -Wformat-security compile warns
29e8bbf04eb5627d8fad10dd2569cb9c98aa8fe5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
dd8f28af9b542c787dca24644f3d2cfd2d625f2a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
bf2af79f7e9a71e1094294b54d1766b7f3cda9b9 nilfs2: fix potential hang in nilfs_detach_log_writer()
80b141c5dd3e84a47bb61a8cb097a584eb2d3135 fs/ntfs3: Remove max link count info display during driver init
0666a806ea3d3f65bcfd2f3867c99ba966fd2bd7 fs/ntfs3: Taking DOS names into account during link counting
fcaa7bc6c8957a6f1a0560442ae44ab263872b70 fs/ntfs3: Fix case when index is reused during tree transformation
d7d08408cff5711422d33aca9eb88a8fcd2f93ce fs/ntfs3: Break dir enumeration if directory contents error
61ee884ee2b0bc9ae6071dca2aa702d732cbcac5 ALSA: core: Fix NULL module pointer assignment at card init
4d0457a97d825da5667515a26b1e9e70a3296ec0 ALSA: Fix deadlocks with kctl removals at disconnection
4c72987581f194e5f8f53d8a937dd7d0f60c2a39 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c738e6f28321aeaa296bb7eb491848d274fe6c73 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
befe5096cf3828e4514ad40cf29a063e670d003c net: usb: qmi_wwan: add Telit FN920C04 compositions
fe6b2e45acb78aa7ba88c21b148ba4353d35c93b drm/amd/display: Set color_mgmt_changed to true on unsuspend
5d9bc0e2bde5bbaac82e07057c82e1918e589f25 selftests: sud_test: return correct emulated syscall value on RISC-V
579fcc4339866e13bbad0d8ea9f8881576a3dd10 regulator: irq_helpers: duplicate IRQ name
c1675b2c4468f966a764ecb708079e562846fc84 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1cfa28ab24c8e85cc994e96edda4989cd04fe05d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3516d02a906ea38fbe41e74e51efd04b399c2a53 regulator: vqmmc-ipq4019: fix module autoloading
bf9cb21eda9ff1446b2e94acbe50350a63234a44 ASoC: rt715: add vendor clear control register
7a95e0de01ce6b2f84ea2d5025333b3cb855672b ASoC: rt715-sdca: volume step modification
3dc0a2cfd83ec3804c1cf1627d3b777715283578 softirq: Fix suspicious RCU usage in __do_softirq()
da813c04d6aa1f201dbd208c101549def8cb1274 ASoC: da7219-aad: fix usage of device_get_named_child_node()
35f8762d022f3f6bc0d52c1b4f297be1a380d30b drm/amdkfd: Flush the process wq before creating a kfd_process
aea06fce017c953a402ae6a48a789f50049280df x86/mm: Remove broken vsyscall emulation code from the page fault code
9126e9291c84f5df390a8c977a0e48cdccae2e37 nvme: find numa distance only if controller has valid numa id
81a51119bb018c3678e2b1e39b371b2897eb0d07 epoll: be better about file lifetimes
b918c06133dc9ad0049a3ef4bea2e301328d816b openpromfs: finish conversion to the new mount API
8e95ab33f99c4adf1c55f8c3be4f487cb4f9a875 crypto: bcm - Fix pointer arithmetic
8a5acd9050295a63fd24a9d4e7f1caec778d001b mm/slub, kunit: Use inverted data to corrupt kmem cache
7fd06988e2f9827dac086746fc37949c9e5ed20d firmware: raspberrypi: Use correct device for DMA mappings
b381a7e0491687190f3727812a928094e92f7408 ecryptfs: Fix buffer size for tag 66 packet
91de307a4a1018cb87171e07aa0c2fb942c0d228 nilfs2: fix out-of-range warning
abaa02fa78e25e3449371c305e1db52796d6abbf parisc: add missing export of __cmpxchg_u8()
23d73483ed2fe69922963dc7d5b0a640fbb9147b crypto: ccp - drop platform ifdef checks
4e16320c2511cf2adf0c5e5f6ef1455b39e2ac4d crypto: x86/nh-avx2 - add missing vzeroupper
d1fb0f47d84e1d803e41f1750c10c46e85f959cc crypto: x86/sha256-avx2 - add missing vzeroupper
d0dd225d140552e2b637c05d3682d9f3a1e4a811 crypto: x86/sha512-avx2 - add missing vzeroupper
8e5885604ffaa113087b75e975f677be9bc103d3 s390/cio: fix tracepoint subchannel type field
fe95407f28298a40759509ea6cff19e503394274 jffs2: prevent xattr node from overflowing the eraseblock
d7ea61912b34ca6255272e9f14e5f5bc1601e004 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
c386bab1d4993a6838fae2390be752a9101542a0 null_blk: Fix missing mutex_destroy() at module removal
f49573634bf25a2ba7b8cd8fd335aaa7087a8fc8 md: fix resync softlockup when bitmap size is less than array size
90bd25e0d2cf09ce8a288e2e863b9cc34c3170ae wifi: ath10k: poll service ready message before failing
15b9115374b9eae0933099ba68268bd282b0efda x86/boot: Ignore relocations in .notes sections in walk_relocs() too
0812c4d16328f38ddfe7c83dbf403b875badb6e1 sched/fair: Add EAS checks before updating root_domain::overutilized
2a52ee54c53772456ba667c482d530183e1f3b36 qed: avoid truncating work queue length
361c3bec84c6c2f740a0b19964f6dfa6d8ba81dd bpf: Pack struct bpf_fib_lookup
1802338576b4305118334e5d5822d330d6d6f296 scsi: ufs: qcom: Perform read back after writing reset bit
bc652f1ac69b68abf667532d48ce6ad59d5f850d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
eecff4a5990f0436afb5880e57f609f43a517a86 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c7d5c8db07ebff65f8ac36b4dee263fc114a8bd4 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
0843c9461162844e401c434d8b6acc20ba2e7ada scsi: ufs: qcom: Perform read back after writing unipro mode
0d88b5214995847c26f7d5e1b61ab15b6e4bc0b1 scsi: ufs: qcom: Perform read back after writing CGC enable
8b0b60bce4d2fc63fd6a201d6f122c52951f777f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ba7655bc20a2d079ed48cbed4caa7ff399fc445c scsi: ufs: core: Perform read back after disabling interrupts
df9bcad70bd883a730f246978cfe7e3deb19d35b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c2a292877ccce5e29757ba851828c8149e4c89f9 irqchip/alpine-msi: Fix off-by-one in allocation error path
87ccc279d1b9aa1adc6a698083cf3c2db540821a irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6f8878a00dce469d9423d897b9cddaa40d0375f5 ACPI: disable -Wstringop-truncation
8dbd5fc72c9af39ef39da9fdfc285f09ae88115c gfs2: Don't forget to complete delayed withdraw
6474a890f83c8fb4bab194a1f7a7eca6fa2e6c41 gfs2: Fix "ignore unlock failures after withdraw"
099f5e8ae7b873342ded41d10d90a301fa381ee8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
0da0f5ba49cf048f1a180673d6d1b4566386323d cpufreq: Reorganize checks in cpufreq_offline()
65b889ec6ebd1d34b6f7350b073e0981db01f702 cpufreq: Split cpufreq_offline()
923219c22b3e8fe479c1046e6be046669c584842 cpufreq: Rearrange locking in cpufreq_remove_dev()
275948f12f82b52f03fa79867d65855d24aedd32 cpufreq: exit() callback is optional
357e068a2191f3ec6b4035d34d526455f58da287 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0370d22931ae04e43846037eb23902fe97860b61 net: remove duplicate reuseport_lookup functions
ebdd061c3c38e38f00bfd762ce9b9c2b7b6ad608 udp: Avoid call to compute_score on multiple sites
13d21a32f09db6520f03353b8bdae99afedde845 cppc_cpufreq: Fix possible null pointer dereference
7c45be6c1ef31f0fa394aa0c8845d006d35db764 scsi: libsas: Fix the failure of adding phy with zero-address to port
fc634e9780903d532f4e8c8cbc824ecc9e79e56d scsi: hpsa: Fix allocation size for Scsi_Host private data
c4fe4ca8e7064ecd4831e2db3e18705864162f6a x86/purgatory: Switch to the position-independent small code model
fe30854c1f8f30294328d67b9bf19b281a92fcb7 thermal/drivers/tsens: Fix null pointer dereference
d875169b15e7eaf1bed32973ac53f85c30df5d1e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
6f797fa58bcb7095720f340db7b79a977996c66f wifi: ath10k: populate board data for WCN3990
e93a2076b9234d3a43c1f72bf71b470710ddbb15 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
55265dc638a599b1aaf7f765225175cc157d3845 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
0f45f48ac9e9c7a4725baa5a10041cacbc11bdb6 tcp: avoid premature drops in tcp_add_backlog()
9d61120ff40bc53d544cc6223d8a2164a937fd74 pwm: sti: Convert to platform remove callback returning void
2117172dcda5776d30b655f651660cd90c450e30 pwm: sti: Prepare removing pwm_chip from driver data
9c4322eb9bb7cac35d571255772a17502443675b pwm: sti: Simplify probe function using devm functions
25d48a809f3aef1dbe34a1152ab3ebd54858f027 net: give more chances to rcu in netdev_wait_allrefs_any()
581cb6889076b11e5cd71cf658d7e79734e22bc9 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
dc49be654d14e5c20220a028f2cf55f233b7b378 wifi: carl9170: add a proper sanity check for endpoints
9f4420f33f92f349b2616915ef82169d32402765 wifi: ar5523: enable proper endpoint verification
f93b95e5fa2a4bde3060bf819b4bbfcded32d21d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
fcfee1097e4941a03923a17230b4436f603620b2 Revert "sh: Handle calling csum_partial with misaligned data"
34491ca5056b8ca8f1eed588d6185ff77197fb84 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
6d18e79a2e5966f9897f6e74c297a9892ba182b6 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
def9ba48208428effcf421c40c532363be4c86eb HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
1eeb1af28e0ed3079b6c1d923107ea1f19568b2b scsi: bfa: Ensure the copied buf is NUL terminated
5b5115045ec96f0db33d396c24e90d0acbe59fb8 scsi: qedf: Ensure the copied buf is NUL terminated
1d4f1ac020a26a91396573f2502e38f561a2d8d2 scsi: qla2xxx: Fix debugfs output for fw_resource_count
ec8052d13dde7ab166341a89df8854d05af7db12 wifi: mwl8k: initialize cmd->addr[] properly
ff79e3d16403d0358aef59e99f70530e48f33bd1 usb: aqc111: stop lying about skb->truesize
8e18fb7c10894e9b89fc0d4d24fc6dc71d51ccce net: usb: sr9700: stop lying about skb->truesize
87f66924adf290cae16e2a3d10eb8f1bb1040fb9 m68k: Fix spinlock race in kernel thread creation
bdd14cd47984c6a4f33cd4b50cb1033844fea3dc m68k: mac: Fix reboot hang on Mac IIci
2f054d3b075c38d48d9efc4a92461759e3d2d3c9 net: ipv6: fix wrong start position when receive hop-by-hop fragment
f89552aeb150216758de346aaa3b21d48f904736 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
c484357c542a124e29d64e384c2521fd43e83288 net: ethernet: cortina: Locking fixes
709d99f6c8a5caac299af4ce653cf85899d2e0bd af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
5285048debafdb4108b33c8aaa32c2c570f65bf8 net: usb: smsc95xx: stop lying about skb->truesize
6b76f30fe639bb908b159c2c183643acd30c9b25 net: openvswitch: fix overwriting ct original tuple for ICMPv6
5d7ddbf19338b2cc6f80a1b4a38be9b2bd5349c3 ipv6: sr: add missing seg6_local_exit
aa80e463152d7b880702433cdd187cf180ad7e1e ipv6: sr: fix incorrect unregister order
9350990e2533edf9e7c7adf18154c231ed9e9292 ipv6: sr: fix invalid unregister error path
62c77bc4760404d9f3b2bdb1ef379e1d582be790 net/mlx5: Discard command completions in internal error
fb492659730faabdeb106fac56fc4024d72a3be5 s390/bpf: Emit a barrier for BPF_FETCH instructions
f39b9564872b365a2771f1e3b007e911852805e8 mptcp: SO_KEEPALIVE: fix getsockopt support
6fdbfc13463eff42ac68e7bf96c6af92c913d3a8 printk: Let no_printk() use _printk()
a8f281cab27e71e038af5c348cb433f501cd07a1 dev_printk: Add and use dev_no_printk()
00dbf2917b4281b2ea413656f2cffcb33736e140 drm/amd/display: Fix potential index out of bounds in color transformation function
08c83d5246734307b384181a34d72e1a85a553b0 ASoC: Intel: Disable route checks for Skylake boards
db552b72c32cdd8b5bb7d34a2257a927495b21c1 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
f197099de4630d17f90bd194eea5bec18b2faeb9 mtd: rawnand: hynix: fixed typo
29640cdcf1ca7d55315182fe2653eb9c652fcbde fbdev: shmobile: fix snprintf truncation
86a8d3c5747f579dafbf4c27aef816ee3ec75030 ASoC: kirkwood: Fix potential NULL dereference
a56a028b9c3d3056b9d772c38852e0f0a99b4cd9 drm/meson: vclk: fix calculation of 59.94 fractional rates
5a75bc7f95bdb65865e270140124c4f002b90973 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
4abfd158bdcf2278f4d8a16c61a36142333b8b41 powerpc/fsl-soc: hide unused const variable
af4ef5dd913069389665df593f56bf30007395a1 fbdev: sisfb: hide unused variables
9449efa07e418948c930b53d90c0a2fcb8208328 media: ngene: Add dvb_ca_en50221_init return value check
49cb2076da0756f1b39802b0da2048ab5e758d5d media: radio-shark2: Avoid led_names truncations
28ac351be13161cbad937c79f1655a689e0770af drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
fcfeefdb181e0eec853d45764412a08ed398ce2f media: ipu3-cio2: Use temporary storage for struct device pointer
de22a4ac829afba4602c3cdf00e94f752fbc8da2 media: ipu3-cio2: Request IRQ earlier
13f14b98a7b0ab5d44163dd545115247523f60cc media: dt-bindings: ovti,ov2680: Fix the power supply names
ad865b73b0beadc3b60d1e3ebaea92166baec29b fbdev: sh7760fb: allow modular build
5eee82f801c9c0c1fab4dbc509958ed405fa14ed media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
9528279219e6a50664527c5c566be1205137094a drm/arm/malidp: fix a possible null pointer dereference
4382cc604c3ebc2ff0df4c93647879d53ea6db36 drm: vc4: Fix possible null pointer dereference
0a8d3407d2fdddc61175a69ec0ca48f44975baff ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f10397a5a527ce0d031399233eb918212d8bcdbd drm/bridge: lt8912b: Don't log an error when DSI host can't be found
f52771126badb1060d1b85dfec13ff48012302b3 drm/bridge: lt9611: Don't log an error when DSI host can't be found
30efe4c90141a9dd26c5d6a40c9d4c79dd2e19b6 drm/bridge: tc358775: Don't log an error when DSI host can't be found
17392d16d9ee011662990f92c69f749ccd6fb889 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0f630d882dbe2c4c558e53c4ac8f69ee7bd3a790 drm/mipi-dsi: use correct return type for the DSC functions
f9a63f404526c8abbf103d41201bdb81b70e0bfe RDMA/mlx5: Adding remote atomic access flag to updatable flags
3c9aeb0357b5248ad1d89b8f45de644f0b087af1 RDMA/hns: Fix return value in hns_roce_map_mr_sg
70b900ffb1e33532d51eecb1b3ce4e5a952f9559 RDMA/hns: Fix deadlock on SRQ async events.
363cbe32f0e84ac27b28c044983d8c3adf9b5a94 RDMA/hns: Fix GMV table pagesize
14894afa0bba7759ee23872b18a2094fffc78e08 RDMA/hns: Use complete parentheses in macros
c959e540ab756a37824100d94075d61a320bc16f RDMA/hns: Modify the print level of CQE error
93342144b5af165bf6ad2089f9827bf8d191a0ac clk: qcom: mmcc-msm8998: fix venus clock issue
7ea5d09b5a58abf9c6dabb3298fedb4fa1839378 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7aeeef723e0314ce9d5fb0c10fd1e1f0678dbd69 ext4: avoid excessive credit estimate in ext4_tmpfile()
f238caf90174979a40c81c620871c93fbd4db782 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
c94187f7bb52d23ef59a53d2ee5af34f183b2d17 virt: acrn: stop using follow_pfn
8d71c4cebce60bd9636f761b84c0c15d87a2393e drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
a0283d2c3ddad35019ed5cde1d5a4c2197f50328 sunrpc: removed redundant procp check
164c0dacf10e2680d11497cf98c5fe55a067274d ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1134ec47ae80cc768dbb51248c7ff174bb498560 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
b0181c17a70e125b98b2ced5970b804bf366c5cc ext4: try all groups in ext4_mb_new_blocks_simple
8c1768d5c4fec8c7c73a9af038be6ae809b34d14 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
4ae01598cecd1d191f09bf40f83854c2225f4255 ext4: fix potential unnitialized variable
a4b425608681fa8e930368a659b56acbeaa685cf SUNRPC: Fix gss_free_in_token_pages()
cd8f8cf53f5459a3c14c5f83b7fbbbc871794896 selftests/kcmp: Make the test output consistent and clear
101a02a7a4e29ab69bbcacb85fca647906b704e2 selftests/kcmp: remove unused open mode
99fbf4879e2eefbfb0f077ced76abcbcba2028f0 RDMA/IPoIB: Fix format truncation compilation errors
3f3ce3f2bdf7b407dc447e73c0ffa188ae8d2534 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
905fe3fd094c372bebbdae9b4b3569aecb469e56 net: qrtr: ns: Fix module refcnt
9f4c1eaafa7f7334c293de22914121aa7de63cd3 netrom: fix possible dead-lock in nr_rt_ioctl()
be40daf83a7c0f73b6f166996f0221ddc97432f0 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2748d03bc93555d2e1f34eaefa4f20963690ffd5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
cc7a2b8971a116368be9365860f98f8298789dd5 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
dde3ce02356139fbc940cf6fb4c01bd7d35b54d8 perf record: Delete session after stopping sideband thread
4e0324f66d60019c58714a479ed9d2fc5e6c44df perf probe: Add missing libgen.h header needed for using basename()
3a475a3746845ba1759223e429e8ac5437f373a4 greybus: lights: check return of get_channel_from_mode
51cda71e29188e78c2dc6d3ce55c5b1a3f887242 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
2410be076542169156c9a854add04fc73b043f06 f2fs: fix to wait on page writeback in __clone_blkaddrs()
923fbfeded0098690c270fa3d47164c29eeb573e perf annotate: Get rid of duplicate --group option item
ecbab5447c1f254d3d2e37fbc77851327b60f79d soundwire: cadence: fix invalid PDI offset
186e90201a67d8cf4be37c0de43cf1f3f6ab224b dmaengine: idma64: Add check for dma_set_max_seg_size
28fa97e4590b0928c490008975082ce061f7555a firmware: dmi-id: add a release callback function
aea4c83def320063288edc241ecd40a816aa50bc serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f9ff563a15e2bf8df67f94398b88167cb58a9f18 serial: max3100: Update uart_driver_registered on driver removal
0f02d74ab7be7edaed72f427a602df45bb7ec738 serial: max3100: Fix bitwise types
0018368c0bab4da072b9db369d5b7870c9c754d4 greybus: arche-ctrl: move device table to its right location
80f0519da6c6990ef5b7363d8cf29d709a7a33bb PCI: tegra194: Fix probe path for Endpoint mode
a781b17f12e71193384f200b3d7d5f2637608371 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
6645610c36352a5edbcbba7a81d7fc1f5317eb87 dt-bindings: PCI: rcar-pci-host: Add optional regulators
b851b4597f21448db6619844d16ff48d335a7354 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
42b74d85e0ab44649374b3376648a4f646821602 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
25c74819d8e01cdd58241a7b8c70123bb6f31ed8 f2fs: convert to use sbi directly
6cfbdecec70551c5270f9498e220015d74c12775 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
80a0e28edd22444bb3384102c1056b71b30418f7 f2fs: do not allow partial truncation on pinned file
f91fa92853427247bbcbd7f9899f2f801f5f4141 f2fs: fix typos in comments
c53e7428fe35f748af6d3fa930f2fb107e37fe39 f2fs: fix to relocate check condition in f2fs_fallocate()
d0bf3378deb46dfdadb20b96f20343319c0610cd f2fs: fix to check pinfile flag in f2fs_move_file_range()
b7dcfcf7f5d4277bf81a4f0fa01435fed8dc8a5e coresight: etm4x: Fix unbalanced pm_runtime_enable()
bceb2683bf77ba8536d5de7c8963261264a957a7 perf docs: Document bpf event modifier
da239646b7ebcd1c60055392fa6a37f4b6f83e1a iio: pressure: dps310: support negative temperature values
7f4a2eef8d8e762b2b64e4a7ee74d9aeec7a8bed coresight: etm4x: Do not hardcode IOMEM access for register restore
39c8125b57032f060738f78ff15d343935792f91 coresight: etm4x: Do not save/restore Data trace control registers
88e021ac2d025ae7f40cbebb01477af880110f15 coresight: no-op refactor to make INSTP0 check more idiomatic
2b847cab4794e8c531ced1fae3c255b38796c880 coresight: etm4x: Cleanup TRCIDR0 register accesses
3bccb3538b6721b12e4d39a0d3635f637ddc4b39 coresight: etm4x: Safe access for TRCQCLTR
8032a5bc2ee92597121ac044d940f29b5558162e coresight: etm4x: Fix access to resource selector registers
16b382541440972374619c8371062a8193b5d45d fpga: region: Use standard dev_release for class driver
4507ad0626c1393d4498b74ff305052273e2d6e2 fpga: region: add owner module and take its refcount
f6b9185628c1c20e700d628f486910b9644f41c7 microblaze: Remove gcc flag for non existing early_printk.c file
2335656de0a5da1ddb2bdcf2c76dff17e6741049 microblaze: Remove early printk call from cpuinfo-static.c
6c6abe4db902f4766085c8984320133e70dddd25 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a39725e855e1d58256e6165d6697b873023c2eba ovl: remove upper umask handling from ovl_create_upper()
5c6d13cffed9c4f91ce6b62357fecbf4b2ef91d9 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
37b84ef5dd5aee123d5434670ffbb0e4a80de938 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
fd19061233e7c09c82d0cb597bcde81b87d9549b watchdog: bd9576: Drop "always-running" property
bec2642edc06dd2beb5dd4a0c91701f66dc2931f usb: gadget: u_audio: Clear uac pointer when freed.
b778cae70b03682d35d542c11880212a88673e1c stm class: Fix a double free in stm_register_device()
c9d88148effd410bcc13751a1ecac950e726b2c0 ppdev: Remove usage of the deprecated ida_simple_xx() API
0c76b7107ec56433af6a04333ab2511f1ca0ad14 ppdev: Add an error check in register_device
0d01a81f67bc06387f1a0b0cabfb54bb7e74d830 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
219ffa0ba545e8f73be9cce74f95ae61c43454ba perf top: Fix TUI exit screen refresh race condition
b0b6f2bbff2774428608fd40694e5c66e18843be perf ui: Update use of pthread mutex
454ce57fbdbefcfaae105a1cb8edef171c2e80fb perf ui browser: Don't save pointer to stack memory
fa1c56fd1571c05daea80560bab36494f61f2389 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e8297c11c004d6bd2cd26903a3b593480f0aea66 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
7ed555db48fa8c2fe549bebd48c7e22beeb9301a PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6006d84a00351b284fed2bca0d15958541cd8016 perf ui browser: Avoid SEGV on title
f6b434c87b8778566652154bc2f156edf53c2a03 perf report: Avoid SEGV in report__setup_sample_type()
57483cac05bd68227c7c54207945afde9bc5f2cc f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
5252beff341579b059a4da05595b781b2ee6fd56 f2fs: fix to release node block count in error path of f2fs_new_node_page()
7255180ba9f0df43d8a8fd571353c1218a37b0f9 f2fs: compress: don't allow unaligned truncation on released compress inode
6596656ced332f198e2c8caa317d584e7e80ee5b serial: sh-sci: protect invalidating RXDMA on shutdown
f0da047ccc8e68ca150e23c5cf653f22f3d67287 libsubcmd: Fix parse-options memory leak
863aa050a32c01fd9f5b9755dca16cade8acb585 perf daemon: Fix file leak in daemon_session__control
cef222721dd3c7765c8666f0f7656fde37bd9df4 perf stat: Don't display metric header for non-leader uncore events
278e26822193d6408892b47bfa76f219c07c80a2 s390/vdso: filter out mno-pic-data-is-text-relative cflag
13365f3266d7544fcd8317c4d5447b7d402e1063 s390/vdso64: filter out munaligned-symbols flag for vdso
163bfa4039655c0d0177976e87d83796c6214eba s390/vdso: Generate unwind information for C modules
b61b73affc20cdec0db7db3f9f3672a6a7195d8f s390/vdso: Use standard stack frame layout
570435feed60157361487f879ed62c3b9f9c3de6 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
589e34b267654cb2f08380bc7a6e4d00bd8e7f59 s390/ipl: Fix incorrect initialization of nvme dump block
6b9e9750925204673243fb90e248d833c4d5e735 s390/boot: Remove alt_stfle_fac_list from decompressor
163dcb1be766b068532ac44e2790a821a69fbbb4 Input: ims-pcu - fix printf string overflow
ad0f4ca0f84ff3bf10ad67b10928c0513de0d731 Input: ioc3kbd - convert to platform remove callback returning void
0a62871c7e7098e50f721d7cc593103283ec4f5b Input: ioc3kbd - add device table
9a7013de469bb46d641698238922eb32396d9833 mmc: sdhci_am654: Add tuning algorithm for delay chain
f94649288c473fa3e8dce1307460f91893bf6a4a mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
1fab300eea75ba7f27151bef7b6352d9eeb33bfb mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
66eb6e7426c16b86843f1bd93f5476e04e5d616e mmc: sdhci_am654: Add OTAP/ITAP delay enable
6b2649dccb41415992d88d338891c4df7be053b7 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
8d981f8c879c9b6ea992cc50367e99bf8064425a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
243e40b4f2f1eb9669fc299cb9a2381eadf1b3e4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
17059dc7d2b4aa597d9eb7e949dc84528ee713e9 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
5befb70e7f973716378b1afe494350f75a70a9c9 drm/msm/dpu: Always flush the slave INTF on the CTL
f6b9b04718cd4c71a3946efe493fde039cb79f99 um: Fix return value in ubd_init()
e6565fe7c2e3c99362e3240e9258fff58d4ad1d2 um: Add winch to winch_handlers before registering winch IRQ
c5b75be4d354c4459580c48c3dfc651862458e92 um: vector: fix bpfflash parameter evaluation
8e6946d736fa590188fe7f2a1c4e9361bb7f36f3 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
f609f8b18fb97f658e72c2bb8b37561bdf654a3f fs/ntfs3: Use variable length array instead of fixed size
ab3ee31dfc84458102642e51d78093822f69df09 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
6b86278e8e5dcf573054521c48c6630f7ec2623f media: stk1160: fix bounds checking in stk1160_copy_video()
7e938f7615b069733c05ec7cacd8b05bca9b86b7 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
da06eb63609b3e4181bd2c58bccde3c615170437 Input: cyapa - add missing input core locking to suspend/resume functions
34be2554bf8f55d3660b51288593107a44610913 media: flexcop-usb: clean up endpoint sanity checks
4a4134a2b4e2ebbc1ae387e4c1413fd7623336bd media: flexcop-usb: fix sanity check of bNumEndpoints
afab84e020f24384a8a9358cb157fcbdd8889f45 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
922af0209c2a9db71ac11771588e86ad3d7ce796 um: Fix the -Wmissing-prototypes warning for __switch_mm
7028f2a20119124ae55c61276e0c0dc38c02d064 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
37f5ad5f21c094419b9f7fe15622b95f4343d3a6 media: cec: cec-api: add locking in cec_release()
44cf916ecdf91af9ecea0b8d3778f3576c1a45ed media: cec: call enable_adap on s_log_addrs
6db2cd6c3f27b5d62c246f076a19ec675fbd557d media: cec: abort if the current transmit was canceled
ac9cd3d64eebdcfd8ca6322e86f82928f78cf4e7 media: cec: correctly pass on reply results
0a7d3bd603d87273342daabfe2596631105885ca media: cec: use call_op and check for !unregistered
1b25d1705a07be4b43c35009bb2a9397af4691d3 media: cec-adap.c: drop activate_cnt, use state info instead
ddd69c272fcb80846809cb88b4bd2eea68d6357f media: cec: core: avoid recursive cec_claim_log_addrs
1ce0ce4024b9a9f25d55011098cd574c072bc9f3 media: cec: core: avoid confusing "transmit timed out" message
c97d5d5663291fed3be20dc8a768d1cc8263c5f6 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6da0ba420c93b108552523a901d24ae1dfd37fdc ASoC: mediatek: mt8192: fix register configuration for tdm
516022e2ab05395c493355ff372d76d5e1444f2e regulator: bd71828: Don't overwrite runtime voltages
5fb5f09d0e0c6223d816d5f0f62096df5e85040f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
96e497e5a68af8567e7fb77538c32d4102449110 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
6f9c4b6a15fb44dcb52eefff7cb6c83bb16d1bf0 ipv6: sr: fix missing sk_buff release in seg6_input_core
b40f49985a05e196ab42d85d77ffb9968c9e90b6 nfc: nci: Fix uninit-value in nci_rx_work
fe07e4c28772272a0b52df1fee54425d4ec19a46 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f81281666973228322e66b981da66fa3ef1e52e7 NFSv4: Fixup smatch warning for ambiguous return
0fe522cc097ed104f13a77a1ef401737d8032d35 sunrpc: fix NFSACL RPC retry on soft mount
2901e5820df3220d6f276919e80b3c73686c9f35 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
4d4411d49735fe997b5a37c76b71dcdaee5c0bb9 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
2b5a2d12a12a6bf4185d781967639d8457c8b43a ipv6: sr: fix memleak in seg6_hmac_init_algo
2949cf6553195dfb233a4eec5a6ed35d5cfddc01 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
20656ee4a6d217887fb57361737e06d1f5fbe829 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f4f3f8142b81e4f11840640a8285b98896f01251 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
73f7c11cf0a204746368083a04184a4071f3b8b3 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
dab098ee56b342ca0e27d3189457a55e3479903c riscv: stacktrace: Make walk_stackframe cross pt_regs frame
29470938c5a054061d6db907f1303aaf8dab36cf riscv: stacktrace: fixed walk_stackframe()
539e0d37d07e1c62c46b7bad9eec9390f5544dd9 net: fec: avoid lock evasion when reading pps_enable
2fa1a4107a3f715a03d1c69ef9720429df23c203 tls: fix missing memory barrier in tls_init
43fe357c4b5f270953bce8784d1d6b787baa634c nfc: nci: Fix kcov check in nci_rx_work()
a4bb5bcb594934cf6f806a57c4cd2066279beb50 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
52064b127109c70b37cfa42a8189f4bc0c71e6e9 ice: Interpret .set_channels() input differently
f4aed9742f8efd695e48868503af71af7f02f7c0 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
05c5c226c717aad83e03f1f7c90a186c6e68fe79 netfilter: nft_payload: restore vlan q-in-q match support
c7343e3462b5e031d0f58d04ce6ff0ea2b533d26 spi: Don't mark message DMA mapped when no transfer in it is
b00a1beb89569be4bd3ac6e32e64ae0762b8cc0b dma-mapping: benchmark: fix node id validation
b0da40cb477854ebf3410d8fa672bfa844067508 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
063352f1d98180eeb96e72fb0c4acdd815a6ff84 nvmet: fix ns enable/disable possible hang
b20786846d32a41728c1163d9d7891be5814c5c3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
8a9706e752974f92defb6ffd7b964a564021c3e4 net/mlx5e: Fix IPsec tunnel mode offload feature check
fd949d95c0652b695ecc8d16a7322e5e79f23ec0 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9c76191b5d6dc5720535f54491a41e995f659575 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f075d371a73e3d4b1aa181c8cb00b259f2a9eea3 bpf: Fix potential integer overflow in resolve_btfids
ab82b26d1371c2c842efe1b68e79e2d1a12a4d78 enic: Validate length of nl attributes in enic_set_vf_port
c84427b927ac8423c4d063d2fb0b1e5ad8b0a857 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
2c84dd297c041313e51bbcdaeac1d7ee550324a1 bpf: Allow delete from sockmap/sockhash only if update is allowed
9dc8b9ddaf88271e380ba72760ef6b04a1200d07 net:fec: Add fec_enet_deinit()
ef54a389e5de3a8e93eb93e6ab3a4a04230bf8cd netfilter: nft_payload: move struct nft_payload_set definition where it belongs
08ef5a89f452f23a0f025c056d5b77a300a20095 netfilter: nft_payload: rebuild vlan header when needed
709905efdc4f56205d44ac1041c0846a9cf2b3d9 netfilter: nft_payload: rebuild vlan header on h_proto access
1a72a3c54d819086f01dfe697cb23e1b19d209c5 netfilter: nft_payload: skbuff vlan metadata mangle support
1bc586a9718629b34e6c1b982138dceb7262e632 netfilter: tproxy: bail out if IP has been disabled on the device
6f06ceeeec8db1e494f250aa2a9d935bfc796205 kconfig: fix comparison to constant symbols, 'm', 'n'
c54424be544c6cc56a214b419ddb24ea625e6d0c spi: stm32: Don't warn about spurious interrupts
394c373d8e2770bb8a8fa61ff7063455400940c8 net: ena: Add capabilities field with support for ENI stats capability
78a3c682c1b16948bdacc4b7e9b04fb4c4902706 net: ena: Extract recurring driver reset code into a function
2849c8c22aa18dd9429b4890896b17641b9b4651 net: ena: Do not waste napi skb cache
0ea53286918c38ee721c205b728cd2512657763e net: ena: Add dynamic recycling mechanism for rx buffers
84772b9579c9ab3353a9cacad177acf76cff6592 net: ena: Reduce lines with longer column width boundary
92b9460c0146b048a781fed3258fea5f691119c9 net: ena: Fix redundant device NUMA node override
8d9748fa94531f88f857c44a0181346e0aeb7303 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
9fdec609f043f5cea39d071b9c258d10809fdc7e hwmon: (shtc1) Fix property misspelling
b23f10b086cfbf00db299aff6ca28c90863c845f ALSA: timer: Set lower bound of start tick time
9e61886e2e9771c7cd1f43333c390f261819cc12 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
88d8ce9b78514708a656988620e558d812f0d28f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
84d2b286684133e3b1c86737f4f8f6131fc90f1c net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
a6d0904f66d46543519e214d1c14f41c6e96b975 media: cec: core: add adap_nb_transmit_canceled() callback
03304dd1c529c646414609fa0de0ca6a532b8528 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
d805d74f22fa1f2a0cb76f2e1e95075170bd804c drm: Check output polling initialized before disabling
94fc97fb99a257c5724602cde9e18187e75e759e drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
cc69c48527fbdf816865b06f817291870e032442 mmc: core: Do not force a retune before RPMB switch
da061da2357fb90e470bff6286611285a10e52c8 io_uring: fail NOP if non-zero op flags is passed in
f24cb2ccfd8ab93e690e3cdd52883550b47c01f9 afs: Don't cross .backup mountpoint from backup volume
ab27f1ac4cb574873bc99cd4b6ad2247c2a61fcb nilfs2: fix use-after-free of timer for log writer thread
019e9dea6e255f7ef4de94b7d94872d36256b148 Revert "drm/amdgpu: init iommu after amdkfd device init"
4d8a6b803dcf66d36bcc48d2c91bbeed8faf0157 mptcp: fix full TCP keep-alive support

--===============6674256029857906761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9797c282e2d-328ac95000ef.txt

4d3708a55d4487a9e2637050e7a178ca52739ee7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c626c1b8231996f0bbd05c5b5b067ca5d7f6668c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e5b837f11bf4d0b82ee6807a5c7cd2010e6f305b speakup: Fix sizeof() vs ARRAY_SIZE() bug
284d792afb5bab33fd547ffa9daa973de273026e ring-buffer: Fix a race between readers and resize checks
9e4b311c16467f74daef4dbce10a1f302cba1ceb net: smc91x: Fix m68k kernel compilation for ColdFire CPU
139569a1a88ab4d8be3f854810b3bb1dae7bc1f3 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
44650a22e360d6c3d18b9f1d921a6fb99db36db1 nilfs2: fix potential hang in nilfs_detach_log_writer()
ce303d8d7b1c834d92ac815c187521b0602e5d7c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6ee90f7322d8532fe67fd1458f67e9c65aaa7b56 net: usb: qmi_wwan: add Telit FN920C04 compositions
974f65e23dd7c0ee9e7542c993227df607ea10a9 drm/amd/display: Set color_mgmt_changed to true on unsuspend
24f2eda1d9619bf661061bddc51e8a930d447244 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1acb2d7d750bdad28534aae53c1a15469d2a28de ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ede07544deaabd367818ce9c2e5a151694d4afb5 ASoC: da7219-aad: fix usage of device_get_named_child_node()
4f8329d8dbc337558d52724be1f3171df600daf7 drm/amdkfd: Flush the process wq before creating a kfd_process
e6ee974491da2852cb99d959551078865c6a6184 nvme: find numa distance only if controller has valid numa id
59eeefe8ba00c5c3e779624be03e3952b06f3b5c openpromfs: finish conversion to the new mount API
211ca161e3673adf3c539a6e5bcd293bd357ca04 crypto: bcm - Fix pointer arithmetic
1ba43473ffb5c1a0c7f006ba31aeb094940aa868 firmware: raspberrypi: Use correct device for DMA mappings
da755c613bbcfa34025dc9b0bc3979cc3d257c42 ecryptfs: Fix buffer size for tag 66 packet
fbfe617d1c60489d4ebc09962c02df3d74caac29 nilfs2: fix out-of-range warning
12bc2731955eced0398bbc3ad252584fe075a449 parisc: add missing export of __cmpxchg_u8()
276eaded953c7e8a1ae7bf1a4c141b767c1dbb73 crypto: ccp - drop platform ifdef checks
dd8a488e3d1c3d875d21fb35d309922b54d29500 s390/cio: fix tracepoint subchannel type field
ca8c872f021fa85615f689b1a73a86b2a45badbf jffs2: prevent xattr node from overflowing the eraseblock
f6bdace1a1038384401d30eb2961809b295b8755 null_blk: Fix missing mutex_destroy() at module removal
78c6f57121f3a37ae41f9b8b0dde073393495fa6 md: fix resync softlockup when bitmap size is less than array size
59e29b79d676390d58ffac76f57b9620abd81eb9 wifi: ath10k: poll service ready message before failing
18f5dda76d2eaf0b08f78e0dc4663c595a9ea456 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2dc8d46defab5f7ac23e4ac5fa5df7de09221740 qed: avoid truncating work queue length
8d8d86f17ae1f83c37b3f3332ad6cf546457d755 scsi: ufs: qcom: Perform read back after writing reset bit
edbc97057984926afa6eac4eacb8d4f522b00007 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
abb57d6b819df54ca2cd149902f5dafd58aaec91 scsi: ufs: core: Perform read back after disabling interrupts
4f9fef7a5adecbfefa198b63ac6dd5b5cf76c438 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d9dfe9eab5a82aa92272429808854863b5902962 irqchip/alpine-msi: Fix off-by-one in allocation error path
ecb33d4b96dabf6af0043df446ddc2c08e64a1be ACPI: disable -Wstringop-truncation
abf4aa8104070764ac21b85a38d7d7856fd1acfd cpufreq: Reorganize checks in cpufreq_offline()
dd22cf765363b37371b97dff4abf1530f3a52efe cpufreq: Split cpufreq_offline()
77186ef96463105e3e30e05175a170c7d714a15a cpufreq: Rearrange locking in cpufreq_remove_dev()
f080ff8fe66fdedc94090c7b45157c71803b1aa9 cpufreq: exit() callback is optional
a5d9fe0587cdc80b1a21d304ce62d643c19248c4 scsi: libsas: Fix the failure of adding phy with zero-address to port
1ab011793e2228d060f455712d0d3d2a1f882dde scsi: hpsa: Fix allocation size for Scsi_Host private data
4f6d1c78bdae379c19ddee756527d4c0623e6739 x86/purgatory: Switch to the position-independent small code model
323adc0338690de61365abcb4702650fbeeed1b4 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
65bfa2ed6c8c8af6fb2402690585c6b64e90d717 wifi: ath10k: populate board data for WCN3990
96cd7a1444ab09563189e1444fc5db1c2d561bbb tcp: minor optimization in tcp_add_backlog()
4aeb6bb2b4489e71d7b73295ba81bb5278861b10 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
89d0983016344295f8ef70ceba2c5728a9da01b3 tcp: avoid premature drops in tcp_add_backlog()
894bd3bc88fb9df791c1a734c77e4d5a7f02a9bd macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
655d072a5917a1a8d7f17a593243634e97a4f16e wifi: carl9170: add a proper sanity check for endpoints
5bc6fbdf1c8eeb79ce7ee83f1130c7de3e04b445 wifi: ar5523: enable proper endpoint verification
d215b4450123afaf4c19d887296581104aa88682 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a36a61047e18a98491c9c6c5a3ea5d0ddca7ad2d Revert "sh: Handle calling csum_partial with misaligned data"
df48e3547aa1dfc32df1ff36da6009753c7ed1df HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
19111502b5c777ad46a77da42ba10ad2ebb322f8 scsi: bfa: Ensure the copied buf is NUL terminated
4e43a884c3b1b3bdd3e849dea8c5599217d31d52 scsi: qedf: Ensure the copied buf is NUL terminated
932729e9e77c535df4cc641b2ef3cb1ff5caabc7 wifi: mwl8k: initialize cmd->addr[] properly
1f8f1c9b0ba29fa869cf61783085c802e7e3267e usb: aqc111: stop lying about skb->truesize
57e5341aaf53cb97f3b830a4d5435dda584cbd87 net: usb: sr9700: stop lying about skb->truesize
d2ba9d6d709d6aa382273a32a25dd444d5bb92c0 m68k: Fix spinlock race in kernel thread creation
9ab4d3d13d220e78e91137fd18705c1ef0e5f7a7 m68k: mac: Fix reboot hang on Mac IIci
c8de36d95a4a7240ae72adc591efd53524a057d0 net: ethernet: cortina: Locking fixes
f7b06181b182a9d1b03fe07a8517f45edd531eb3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
fc0e85dd934d1e81b6c37303a3cf009ea7283b78 net: usb: smsc95xx: stop lying about skb->truesize
36389f22012f9331cdabac921512a39b0d662b3e net: openvswitch: fix overwriting ct original tuple for ICMPv6
7771f365c27671171e5b6d9573ea5508ed50c8fd ipv6: sr: add missing seg6_local_exit
404030f70342d7158f5f9635ce5832673dfcfa4f ipv6: sr: fix incorrect unregister order
ce1cd043fda808db056dc43ef48a3860c81dfa3e ipv6: sr: fix invalid unregister error path
e89e87d2539b8278e5e15b6387d66fa10f158f88 drm/amd/display: Fix potential index out of bounds in color transformation function
b091f2315fd5339d039050a3a4c7fe57bdfb0117 mtd: rawnand: hynix: fixed typo
86fbd7f3f952ffa4494d11779d9d474e3f5ec23a fbdev: shmobile: fix snprintf truncation
36538e3b3a481e254a0ead42c7ec43a385f97b53 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9d93ec95602bd071b04c7f7f58bc8983461ac1fc powerpc/fsl-soc: hide unused const variable
9459984a144f5114e5d1fc56907fbcf2e40b2ad3 fbdev: sisfb: hide unused variables
0efafc334c84b7bb5b2704f8217220d81612881f media: ngene: Add dvb_ca_en50221_init return value check
18c43b3409ee31dcddc42b180069dd32080cef22 media: radio-shark2: Avoid led_names truncations
11ab68b20476cbb07300fea7ddc364fee3db2989 platform/x86: wmi: Make two functions static
ac38bb286330b816de879e5e638469e224073b7d fbdev: sh7760fb: allow modular build
80fbf934e28c5053f50152c59f2bf6c369349277 drm/arm/malidp: fix a possible null pointer dereference
01257b9b7e30855e23415293b6b83eca6b4c314e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1b674b69f22275918e0c77d83d1304d629c0930d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
077850e5bd55b30023c04d70b55698f0be30f373 RDMA/hns: Use complete parentheses in macros
a39f02f8411b83dbac7d18bfdbc7269e21ae7b56 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
670ca50976eeb03ca31185d9c02d535f765b1d6e ext4: avoid excessive credit estimate in ext4_tmpfile()
1b96d39915b3b138211495cd4056cd4544428c87 sunrpc: removed redundant procp check
121dac7be6317b3291a36597698e4db6cca220f8 SUNRPC: Fix gss_free_in_token_pages()
0cdcac6907e24b5b0d4f5f60fcefc3b7cc2c6613 selftests/kcmp: Make the test output consistent and clear
5e00af90b51c375a1db5cae68ebd319299414e85 selftests/kcmp: remove unused open mode
b559be09923794fa5ad24f9aa738314555f2fa1c RDMA/IPoIB: Fix format truncation compilation errors
7dbf8962eb7a273f1c1a363f55a6328d8303d5cd netrom: fix possible dead-lock in nr_rt_ioctl()
9bafe2fa274464fb3e27217acaa3ae8953e0c8df af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2d7aa921d6f4c4e23969be5587485245ef53a0a7 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
95e717fe4ce0bdbbbd9237ab6521f3d3f54fc071 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
8bcf01da2c1bb47b52b1f541b2d1cd11157ba991 perf probe: Add missing libgen.h header needed for using basename()
02da24958f673c7c2d8db65490ed61b57b173b00 greybus: lights: check return of get_channel_from_mode
5c566e501f9f68d2308e3b5612cb46e12b3a3106 perf annotate: Add --demangle and --demangle-kernel
70648db74fc1a42845b94268b283bd00edecf7d5 perf annotate: Get rid of duplicate --group option item
55c445d2f2471731723982a23fac326eba505d4f soundwire: cadence/intel: simplify PDI/port mapping
215a0ec9fdab10c9f343447772afea40ebea5441 soundwire: intel: don't filter out PDI0/1
5c668de4a218ae134e7d5135899b8a5529233d4f soundwire: cadence_master: improve PDI allocation
4d58e3c9ea3061f9f2356f78a704879970bc87ca soundwire: cadence: fix invalid PDI offset
7b94348b71f69e9f719cca0c5996946d73f7d06e dmaengine: idma64: Add check for dma_set_max_seg_size
0eedb32940c5256cf51355344e5b82a9e900871b firmware: dmi-id: add a release callback function
201fe47c727a2464bac2be2b1ce50ec0c77f65d4 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4e31d95b982d2311e841a36de47a7e41dcfa4212 serial: max3100: Update uart_driver_registered on driver removal
6c00a5899d6598b5223d9e903d080c4c415e2860 serial: max3100: Fix bitwise types
c3af437cbfd860c54f78dae9a9c7df58a5be6c20 greybus: arche-ctrl: move device table to its right location
6d30bc2ee56155dc944c3c452e77c9d8d4928c51 iio: pressure: dps310: support negative temperature values
63da65fcbe9d75893fc59da8666bddce43cfb1be microblaze: Remove gcc flag for non existing early_printk.c file
020891c0ee14b2af05249d23ba158ac4a0609e52 microblaze: Remove early printk call from cpuinfo-static.c
aaa428f5c91837680432c7303f3a41c142bb52e0 ovl: remove upper umask handling from ovl_create_upper()
6ebb935f18fea33467757892baf634fd5da017eb usb: gadget: u_audio: Clear uac pointer when freed.
1f56161dadf41a44e643cca9b36c68dc8ecfc92f stm class: Fix a double free in stm_register_device()
4bda5d0eacd2a7dd734dabd852449b512d8845ac ppdev: Remove usage of the deprecated ida_simple_xx() API
23721a12a64a4c1b9d5d378feb07ade206d0e2ff ppdev: Add an error check in register_device
e3bfcc52d3fdb6158d4eabc757c1c405934dd043 perf top: Fix TUI exit screen refresh race condition
0083e1b01ba89113b3acfcbbfa46f1fb7c5b71a6 perf ui: Update use of pthread mutex
5a00b3b65c110370fb965d1d66446610da66b911 perf ui browser: Don't save pointer to stack memory
88d88ba7ac87ab73e972470cb9b240ea59b08cde extcon: max8997: select IRQ_DOMAIN instead of depending on it
871736271346a976477c076b935c6cf4e91aef2e perf ui browser: Avoid SEGV on title
2f533868e0009ff5222731322ebbbfca24465470 f2fs: fix to release node block count in error path of f2fs_new_node_page()
943b34d9f22d8b83b4cf4688063d0a53703271fd serial: sh-sci: protect invalidating RXDMA on shutdown
ef4e4f7a1f665778cac628c4c520bbecff259c4d libsubcmd: Fix parse-options memory leak
c4c1c29cba252245508f4424955f14157eeceb56 perf stat: Don't display metric header for non-leader uncore events
ea6141058a5f3829949ec63dc7da5d7827d6aa37 Input: ims-pcu - fix printf string overflow
b10fd043240187d715df9eb06f0d85c541ca8cf6 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a9cb7c73c5edc1983849e999b549470dbbb51a53 drm/msm/dpu: Always flush the slave INTF on the CTL
6c1c6e0e419178b691dcfa26c811fe87c2960dcc um: Fix return value in ubd_init()
60395d1e2692f30c2d716c1f4821920e261b94a0 um: Add winch to winch_handlers before registering winch IRQ
332ff0c5066cad2460aa45c14b4f52de6feb33c8 media: stk1160: fix bounds checking in stk1160_copy_video()
d3f15dcd1ae62879c9269da3ac400ea748d342f3 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
2e76ae87e8360e4ac48be211ca5a00b93b903531 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
40726c68a4807904aee9f79d4f537eab65aeea9d um: Fix the -Wmissing-prototypes warning for __switch_mm
86cb7cc7d0db1555e91dad067a11599c36c97892 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
204f701f55adb1185b3c18e9e41b7112a0076b8c media: cec: cec-api: add locking in cec_release()
3adc14823864356a5384786ccc0e0eb7cf5ba293 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0d206bad5947becc43b3375b84e78c0babc366e3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
fb8555848c451fd5d1a62a1b52d97a5b898985f4 nfc: nci: Fix uninit-value in nci_rx_work
c75510d70a2e819aa592392defe09fcfe9f12eb3 sunrpc: fix NFSACL RPC retry on soft mount
ecedf4e7838192b05e354ec95efa2a4e992db953 ipv6: sr: fix memleak in seg6_hmac_init_algo
20937b407e8c47c3f73ac7d4e158c9e022988523 params: lift param_set_uint_minmax to common code
92ca4b877404eb80980e312356f42c0b1c420799 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
3de4c05634e08714c6c217cbffcccfbcf9031641 openvswitch: Set the skbuff pkt_type for proper pmtud support.
789f5b2c7f376e110e6605e3c4f106899e218ce2 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
bcae0bffe583ffba1e6408bbe9dbeaaa4fee2ebf virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
736928bd4dc56727e430ee08e81f5cf6ce652011 net: fec: avoid lock evasion when reading pps_enable
6d2bb43466c5f52f7121510397d57d4a8cfccc77 nfc: nci: Fix kcov check in nci_rx_work()
a903b688e06586a3769b55070d5659b5006a7e34 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
da76f97e16bc22da3a59ab5c4a78f53127539d71 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
046226f52cbb7f5843602cfbb0ae2878e74079b5 spi: Don't mark message DMA mapped when no transfer in it is
c5ffa2a30c594c1965f7949255cb9a728b3982dd nvmet: fix ns enable/disable possible hang
7e72db928512fe4d73ec6921ad45b2ef68d0d111 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
227cf0b2a911ad91d84ed42c93e769032db28668 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
65be5079be0d393ad978a46ba3e4649356dfade3 enic: Validate length of nl attributes in enic_set_vf_port
7ce9d6a10c8ca33c2261081591c478035c91dc79 smsc95xx: remove redundant function arguments
cabec7d1b7614c1cc9fd2ddd0060d6d315aa0e43 smsc95xx: use usbnet->driver_priv
f90700f819f24c3ba5eadcf706b48e21b4a182de net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c5315e0f6d0c905bde8569212bc3898fe8f3688a net:fec: Add fec_enet_deinit()
6aa541fb002d9ca534b6a93bb75a46ef7841231a netfilter: tproxy: bail out if IP has been disabled on the device
f0f8c052025011ff22a60426b744b8946ec7182e kconfig: fix comparison to constant symbols, 'm', 'n'
d5a9060c36484eb8e2ca5f5e1bcfb955e4a0eb13 spi: stm32: Don't warn about spurious interrupts
cf45e82dacc1f1a01fdd0d6ccf66932b5566b434 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
521539be66e10199060ce5b5f773be936e3a1a86 ALSA: timer: Set lower bound of start tick time
d323a2b6fc49fae1a8d14a0cdd9dc690c43de9e5 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
5e37243f5f5aa500d13eb35425efe0b4c1b302f9 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e87b1a9da46f0e1a4bb6b30f15cd2520d5dac944 binder: fix max_thread type inconsistency
f6fbd64859f7f27eaf0b140e83aa3ebd8d215ca4 mmc: core: Do not force a retune before RPMB switch
54e80dbe990dabc215ed37512cd122ba374e7c61 io_uring: fail NOP if non-zero op flags is passed in
1074b872b0ede1d23aad135fbb002ea67c29183c afs: Don't cross .backup mountpoint from backup volume
328ac95000efc36edf343fc04c0fbdf61d1aee69 nilfs2: fix use-after-free of timer for log writer thread

--===============6674256029857906761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ada84d806f5-0aa4777ff783.txt

c28c5cb92c2d2fb236469b4bea502dad73872867 drm: Check output polling initialized before disabling
f263a109f599cde7149f7e03a038690ba9488e3e drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
d3ad395ba693581065d0b972870d3695b57f133a Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
2150d0e41b8d572677c83245960217bb7fb11a4d maple_tree: fix allocation in mas_sparse_area()
90372625a1f5695071d7306e4a922cd1b6593224 maple_tree: fix mas_empty_area_rev() null pointer dereference
fc2d85d78949c4116ca314cc284ba7ce841d7821 mmc: core: Do not force a retune before RPMB switch
ea81f0dea10c133836ebb835a389c68fcf39999f afs: Don't cross .backup mountpoint from backup volume
6687df287a74b4aa2509b640c74ee6e675835bbb riscv: signal: handle syscall restart before get_signal
6bb496fdb3498f50401bca877bb8b5b1761977d2 nilfs2: fix use-after-free of timer for log writer thread
3e8b7cf019dfbe8803af2db4798b038c977930ee drm/i915/audio: Fix audio time stamp programming for DP
736751c1139cb07aab8ebdee729e14dfef8b45ce mptcp: avoid some duplicate code in socket option handling
31d74e25dc2220ebd7c110a79568575458a22d1f mptcp: cleanup SOL_TCP handling
0aa4777ff78384886aff7a154ac1ddeb487dd5aa mptcp: fix full TCP keep-alive support

--===============6674256029857906761==--
