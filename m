Content-Type: multipart/mixed; boundary="===============5389238622043033042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:45:18 -0000
Message-Id: <171767791866.20046.17988616315618340754@gitolite.kernel.org>

--===============5389238622043033042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2c01da43c9aa4aa109295bad93abf1c725576981
    new: 02078e2aacae051223fb3509aff4580783ae3c7b
    log: revlist-2c01da43c9aa-02078e2aacae.txt

--===============5389238622043033042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717677915 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717677916-b0155b69d843922da06cfd946603cea52b0d8144

2c01da43c9aa4aa109295bad93abf1c725576981 02078e2aacae051223fb3509aff4580783ae3c7b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhr1sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g7wP/iiWf6KoeDJtZL4yEi7D
8x/lPq7jxd7kn4XJRjsi4ZBzKUnd+qNvNNybXzcAZlxwe154MnNxGBur/jkLTp6u
7waqAY6oR6An2eEJe85DOn2G04VvBsXxP/OByBlzY0q6Q7uw4FMyJuZWuq+NEzCJ
nHK9s2ifK7e5tPvgMONM4WNsc0me1RolXmSkJbplcekgIKYOXCFX3o7HG0T8UH9a
ZAEG0LoysAXzD2LjEJiuTF9ls/sF+ZdWegZOMbjZAIyJQ0HnOIMr1qP6uFF/pyNe
Bhw8WQ6+GQ5G1gwpXxJtYaJrhPGm83QotH9ge1I4N/axRrmcVr0AWSihwxedccuZ
v9k7N15Ll1sD6xzWaqxmUSvQgyVQ/XKRNVlzSquY91WqTE2a8+CaV2Ae9wJwO3Iv
pfS3m8ozDtJQ15F32X86FNP7uiXG/lxLpXjeumG7lApWnvZ6EeBOOEAjew/latYJ
resfZqxpDiQF+CSN0EOyjJ8hdCR1JD4njsLbuXrG98N14C7RtooOeICLqv8o+Oh6
2jK93QFFhYD93W64u451YbH/OUMQusB+xNB0mA6WrFKxCnQeo2Q5B/Nk7HH7giWQ
y1McSB5RKxO0yFBAHs1DI/j4vPHy9k1jEEbXVHsYnRrSFPtwtQ+IJIRg6tVgQ0sy
9apbaB/CWstlwOIKoi48+JTh
=DfYr
-----END PGP SIGNATURE-----

--===============5389238622043033042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c01da43c9aa-02078e2aacae.txt

9b9bc232e750941eff26a72ffef36dc3fc34a406 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4e6564396a382a78a9ea80a144eede6491560910 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
31c00bf99a0999144ae394747b71e105f11acb97 speakup: Fix sizeof() vs ARRAY_SIZE() bug
0f19e387022eb5dcf1af63ba2d40466cead1b9e6 ring-buffer: Fix a race between readers and resize checks
dacb26a5a95e91ee65505483cad2648d05235a3d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
cc56bedb4b8903403ca34ab3c5550d57acb2d227 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
47506ebce4ac0f51cce8323815332c28896e6a2e nilfs2: fix potential hang in nilfs_detach_log_writer()
b8ec002f5a83b732ed4ec3d4ebc4f66bd3e043fd wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6a90f62dce9b9e15475160c6c83d47a3c637ec5d net: usb: qmi_wwan: add Telit FN920C04 compositions
34fe0cd40252032aefa701ee361055c8bfb376bf drm/amd/display: Set color_mgmt_changed to true on unsuspend
8e6b08b85dbf891d6910c4007c45fd73f5f96fdf ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6cff1f3d5d07434715adede4cacd7f4290151c03 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
19d8a7f6fc9e952d994358063160e08f71055df3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
24013025c9d5b3698cc85e272e9f6fb6c5879950 drm/amdkfd: Flush the process wq before creating a kfd_process
59993b35a2623ee32224fe04c3fcf898c1475d78 nvme: find numa distance only if controller has valid numa id
4510ad83152cb3506412fa306a009ea7763bde6e openpromfs: finish conversion to the new mount API
cbe04ec7deed25f4ff1b1963ad02ba3af835952a crypto: bcm - Fix pointer arithmetic
e51db57558c913a52446f867b1b60a123ae22cab firmware: raspberrypi: Use correct device for DMA mappings
0f4805d86ad8d3a534716ba7af29ca916ff6527f ecryptfs: Fix buffer size for tag 66 packet
5a95779253c60118f0902d24c472e77825e1ec94 nilfs2: fix out-of-range warning
62d86bb75a9ac313dba8e1208f3b7129045d94ba parisc: add missing export of __cmpxchg_u8()
ab52fbfa653245312cb141c427ac67f14ccfd967 crypto: ccp - drop platform ifdef checks
9716618e8fa46027bc871e52d60ba3496a128777 s390/cio: fix tracepoint subchannel type field
6ebfdc3282ee03ee91fb54aa244cdfe1a736b6e4 jffs2: prevent xattr node from overflowing the eraseblock
5d4ae07298069de2e1e837f00c7a956a3db3da48 null_blk: Fix missing mutex_destroy() at module removal
4aa90646664c7148b2e826be88aa62a68e36c0f3 md: fix resync softlockup when bitmap size is less than array size
5affec9f5a1cf38d92c2458548f4957796a08e1b wifi: ath10k: poll service ready message before failing
5a754953fca88e00b2c105a620c6d5cc575b5848 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3a0c1ad531f15798d8510968d7cad013cb5b3e16 qed: avoid truncating work queue length
0a6a1da6b4a46f9bcb4ce7e845eaaa7a137c47a8 scsi: ufs: qcom: Perform read back after writing reset bit
dcde677dd225e69c86dfeb0a6346af1a1106292f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
810df30933e94a47221045d7161bf2d891220dbe scsi: ufs: core: Perform read back after disabling interrupts
eb52c415edadcefac8e3275d00c37c6b9fdad6c9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
72383a5ee122bd8118d986dc96c42677912947d5 irqchip/alpine-msi: Fix off-by-one in allocation error path
2056bb751a14ef1e3b374b94b6745c2caf04648f ACPI: disable -Wstringop-truncation
97cefa6bc0c30f1e0417c80a9b1dcbb989deb408 cpufreq: Reorganize checks in cpufreq_offline()
2eb3edc8e08cd43a357c945a50e35fc6ecd04c14 cpufreq: Split cpufreq_offline()
8c49b895bb57482a291cb55872988c2f1459dbf9 cpufreq: Rearrange locking in cpufreq_remove_dev()
4a6f62bfe258a68fed34d05da54bd8f43872b06b cpufreq: exit() callback is optional
8552a1b286f85b04b773714f4b158efd7250110c scsi: libsas: Fix the failure of adding phy with zero-address to port
cd5c0ce123876054abf8ce38816cb1bb4e4a6b37 scsi: hpsa: Fix allocation size for Scsi_Host private data
962a740a6d757182becbefb8ba7e56de45997f61 x86/purgatory: Switch to the position-independent small code model
673019e45d5367724b9df9b31aea5b4be6c7e20c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4164a74c6e2a4cd1a7638ef5ef487e829e8e15a2 wifi: ath10k: populate board data for WCN3990
0c16f02f992e3c23ea844b5096054068e96fe272 tcp: minor optimization in tcp_add_backlog()
9812f444a8f84b9e5cd53a320fffa9d74fb5f370 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
3d4c5e6f9ce001f313a9ec111a2b5854e5d81392 tcp: avoid premature drops in tcp_add_backlog()
630758d63e87f2bb5ab284bd8079d241908e6c51 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bf89542cd3e5d56d53c4b8ce56e7cb2d42718251 wifi: carl9170: add a proper sanity check for endpoints
8328ca9cdec3d49c593428aa0f0f9bbc67d516db wifi: ar5523: enable proper endpoint verification
614aac6d528ba2b0a1989cd76fc4f0515d651b41 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e43ebb50715a83ac520a6773c4a5f25d141bf279 Revert "sh: Handle calling csum_partial with misaligned data"
f7b1ba2deb3bdd66598031fda57b1011cb949cfb HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
1d7f3c1b249dcfa18efe644c1d13ad03dcefce2b scsi: bfa: Ensure the copied buf is NUL terminated
ecfc8f872cac99463483501eff37a9818f417791 scsi: qedf: Ensure the copied buf is NUL terminated
985f11672a726d89c8e8f2171b293e1e83a55230 wifi: mwl8k: initialize cmd->addr[] properly
11f85486fbcd5d38bfdb20e2863d834458a0cf48 usb: aqc111: stop lying about skb->truesize
5402616bed39c41652740f382b2d2e7f60eeda04 net: usb: sr9700: stop lying about skb->truesize
bd0a8eb650c72d1e67879fe376e2cc3103941912 m68k: Fix spinlock race in kernel thread creation
75361496623fa58299ca3bed2609eeff41c1a381 m68k: mac: Fix reboot hang on Mac IIci
8dbd8be85623dc57ccdcfc8124521dd2bbf0ff2a net: ethernet: cortina: Locking fixes
9253f0b42d081de775b78c248faa617fa4bef025 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4096301b9c3a45c8c159f44f77fc0a6f2b6d1ca4 net: usb: smsc95xx: stop lying about skb->truesize
faedf64d2670d78c7503b0039d3e12649a04c9a7 net: openvswitch: fix overwriting ct original tuple for ICMPv6
fb0620f40c66425b0229b7992007408ba90421ef ipv6: sr: add missing seg6_local_exit
ef6535385fdcadabb704789f690947aeb9910eb9 ipv6: sr: fix incorrect unregister order
3250150ae777214e4972a14cc8915825d2e22780 ipv6: sr: fix invalid unregister error path
98c61f87d9ed063593f37c7182c4cc5e6723a312 drm/amd/display: Fix potential index out of bounds in color transformation function
5712a8755a1cf7279949581fc558344971be8c80 mtd: rawnand: hynix: fixed typo
c246202ebcea00faad752cdbea3994472993e669 fbdev: shmobile: fix snprintf truncation
3853d706a87b08fec3a69cef75c707a963ed3b44 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f14867dc06f46647f2c26a920d7454d66f07772a powerpc/fsl-soc: hide unused const variable
4937f2bee1f2fec598af533afac9114e1c9f5617 fbdev: sisfb: hide unused variables
9b0872401b4fba97ca793a3e762b2818d948dca1 media: ngene: Add dvb_ca_en50221_init return value check
840576de715f86d084eb9c486e3c4acead8a06e3 media: radio-shark2: Avoid led_names truncations
193fb192800c4c622e17db85ef6a5f8d70ccc68d platform/x86: wmi: Make two functions static
73296b8b86a31d8e09c1471e6fe21e54d994b6b3 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
8ed01fa08279048f18637f5fe5ab321cb103f754 fbdev: sh7760fb: allow modular build
cb521b782419ddc278dc5cbfb9d4676679b6d740 drm/arm/malidp: fix a possible null pointer dereference
d0c274fd154b362d11006f5d7d23ee9ecf474e6c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
14ef04ab33b82cb682681b4edb8976250e1f47e4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0176a0d9f80035917700daa2cd8b81d96bf1c360 RDMA/hns: Use complete parentheses in macros
181ba725009247c6d8fabf25f9b4dfaa7c98d209 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1b8561a005e8082072fc9dbef0e55a0efc19b090 ext4: avoid excessive credit estimate in ext4_tmpfile()
21da75e3a1b9dc14456985fa35e8cdf29ea07180 sunrpc: removed redundant procp check
2ce0981b0d4804754105c7c754662fafd0f4b4b5 SUNRPC: Fix gss_free_in_token_pages()
ec4571cbc5ab5a6dfc01e7ac37d38811669592a8 selftests/kcmp: Make the test output consistent and clear
d3403b63d3decf8fe0cb81c1065dd4f99190a2ab selftests/kcmp: remove unused open mode
ac4d081766a4a8bfe579e5fd8c860453cb3ca33d RDMA/IPoIB: Fix format truncation compilation errors
245b450d932e39c0b7f24a5c78a6802060b44902 netrom: fix possible dead-lock in nr_rt_ioctl()
7074f87ac9956e677360b97eccbe72e4aca2955c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9aacf3feaa78124894a4cdec252dba15323aa12d sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
251822d224c1a7412ff2210194bdd99723c1cc68 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e0fb35aedffe141459e3c6643bd1d7b98fc430a1 perf probe: Add missing libgen.h header needed for using basename()
0b3a42201937c59f5314e9237285c6e002a8f963 greybus: lights: check return of get_channel_from_mode
3077954f7a7a349f646b5b1def76003ff354c6e9 perf annotate: Add --demangle and --demangle-kernel
c8c8390964463cf9145b7a984b87393f82780648 perf annotate: Get rid of duplicate --group option item
56d58875d07ec38f0051a9d512902298281bbee4 soundwire: cadence/intel: simplify PDI/port mapping
94f2337433724fb4021f49f6816a36ee9c65c517 soundwire: intel: don't filter out PDI0/1
459061a1976ff163f86cc23071cf9408d6e0bfe3 soundwire: cadence_master: improve PDI allocation
6c660aad2ba6deb2e762479f6f511b8e526d7e71 soundwire: cadence: fix invalid PDI offset
be994cf6850ae86437bad53b734beb2e978f0a89 dmaengine: idma64: Add check for dma_set_max_seg_size
d6c329ac32df02cfc24f3c36ccce2e278681e9ec firmware: dmi-id: add a release callback function
c0da0b7d619be738bd2e0748f62624be8024889c serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7bec8d6ced0b412dba87e6f177a20d6684f02419 serial: max3100: Update uart_driver_registered on driver removal
1bc6631614386c1bd176eb68e6c58fcddfb4ef85 serial: max3100: Fix bitwise types
dc55fc92f793ec86297dab0e87b0e7a009cd4ea2 greybus: arche-ctrl: move device table to its right location
7ce5559d5094b37b47cdf22a0380a4500ffbe616 iio: pressure: dps310: support negative temperature values
2d5e44ebc6ca977e934071a68e43699c0776abe6 microblaze: Remove gcc flag for non existing early_printk.c file
ec65f6d26d87f151ebebc2cf7f8868f92f52f237 microblaze: Remove early printk call from cpuinfo-static.c
5d7d582c1ce7cff46fb0fa8705b0d2a8c608a4e5 ovl: remove upper umask handling from ovl_create_upper()
baf92b18b5783e99feb84863bbf5840c5b8d0f06 usb: gadget: u_audio: Clear uac pointer when freed.
100e92226ce198d95a71539da20f6d8e3a13017d stm class: Fix a double free in stm_register_device()
66a9500f422282fc98ccfc9b89ee4e74b60b1e12 ppdev: Remove usage of the deprecated ida_simple_xx() API
51f4ea7bf317f176454dd1c02f7208e7f8555d98 ppdev: Add an error check in register_device
1b6f936e8f30299b6c61825721b979120b6ddd2a perf top: Fix TUI exit screen refresh race condition
b72139791de9361e07475b00e7d7b4a9da2c6e3f perf ui: Update use of pthread mutex
43c5767d8a76de87387333230cdd27ef64c532fe perf ui browser: Don't save pointer to stack memory
abf76bd311af596f4abc3115e5bb8893cb976f79 extcon: max8997: select IRQ_DOMAIN instead of depending on it
22d17cde33b449b066b3f192b2812c96b43c69ef perf ui browser: Avoid SEGV on title
5f3053d6f85697fb2afd05d086bd248c7e92c8e5 f2fs: fix to release node block count in error path of f2fs_new_node_page()
7a76517ed78483812fe576a47f67716070af7342 serial: sh-sci: protect invalidating RXDMA on shutdown
6e9e587dce2d522cdb3005ed2042c8c31d1e18aa libsubcmd: Fix parse-options memory leak
700173a0435fddaf2305fbbab5c6ffb137305975 perf stat: Don't display metric header for non-leader uncore events
954e1a90337f39b3870bf1fd706d635680789c41 Input: ims-pcu - fix printf string overflow
5f16e18bdb61398de565219555fad1526d50ed44 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
9d255db79b5257f02227573bc2f1c72d0b7be34c drm/msm/dpu: Always flush the slave INTF on the CTL
b056e9f9669dcc97ea47367eeac6f5937c2d6fcd um: Fix return value in ubd_init()
6a943962f2998d6dbc08be007ad835f855969a97 um: Add winch to winch_handlers before registering winch IRQ
4a003e3ea4b3a31057f8c6299ccde2e2052ace93 media: stk1160: fix bounds checking in stk1160_copy_video()
485e0939300c827887d98606b837114426753712 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
ee7e46e7f6b929e038b3018ad54e7afd94046712 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f41f595c9ddda5ee490fb7f40550508e17a308d9 um: Fix the -Wmissing-prototypes warning for __switch_mm
0130a160b6ff15d01075743960ca00f81e70dc21 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2143aca36562c28a2eadc356650a1d671835ff7c media: cec: cec-api: add locking in cec_release()
fd6fbd294d948819631299e00972aa40eef3dfb9 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e09cd68660b9491b94a22a9e067c9f06286763e5 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3ec95b40bd2e32319e50d5d07a88aa8adf55dc34 nfc: nci: Fix uninit-value in nci_rx_work
c1e8a01049276febfc75be90608438933669d059 sunrpc: fix NFSACL RPC retry on soft mount
4235ded4d3ee5b28e4eb112bae5cb62a7b45bce1 ipv6: sr: fix memleak in seg6_hmac_init_algo
4bde2ebdd29263a08469bd99596b467aca2db5a9 params: lift param_set_uint_minmax to common code
fe9b45fe97573fd5a776f5878424655ccefecccd tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
399eaa88830328d335b1d35e51f87397637b7e28 openvswitch: Set the skbuff pkt_type for proper pmtud support.
2d9c659473e440c2a79f98fbb23d518ffd240399 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
16a5740954bf745cd8e6d0a72776281e4a219576 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
cb282aa463e0a85bdeb73eefabcff014deddffa1 net: fec: avoid lock evasion when reading pps_enable
2d95d4a3978088ec1e2bd2005ffc941b44da9dac tcp: remove 64 KByte limit for initial tp->rcv_wnd value
7d953c7b63b995b1fa243bebcde4f245f77f96d9 nfc: nci: Fix kcov check in nci_rx_work()
829b1e9e0087ff5a72458ce41248dc37ab13fe99 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
09b4929b65a33fb768387c7e6269959f81868eb7 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
253f83a2747c03a0a9716fe9fa1b95e7cb39e152 spi: Don't mark message DMA mapped when no transfer in it is
49fdc32db6717a51c97a29f6d59757a15c4110de nvmet: fix ns enable/disable possible hang
1ad68b1e6409b2782a0d94369683963c44e57359 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f0caef8a3c986c5c4101f4555e2118b567a564db dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8ab4203a32c6e8f54e39f73ca649fbe3b35742a0 enic: Validate length of nl attributes in enic_set_vf_port
fccd43a5c8dd5c9cee9f5bd9dc16f0dd6d92da02 smsc95xx: remove redundant function arguments
e57adac77be77b7d164411825e16cf654ab8e3ae smsc95xx: use usbnet->driver_priv
f279df7481b8f1636841643f256e845bfe681302 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1b828fac8371a1963273e2564192772b7079a940 net:fec: Add fec_enet_deinit()
df6db98bfc050287c4c6b3c07cb1a0fd9571c4db netfilter: tproxy: bail out if IP has been disabled on the device
bfc193810c1613ef9c0d1c75ce5e64d3227daf58 kconfig: fix comparison to constant symbols, 'm', 'n'
2108ffee60816a996d2af8fe7359102ae72d7ab3 spi: stm32: Don't warn about spurious interrupts
591ea14bf9eaeca5be56251fbeaa13b1a75aea83 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
02078e2aacae051223fb3509aff4580783ae3c7b Linux 5.4.278-rc1

--===============5389238622043033042==--
