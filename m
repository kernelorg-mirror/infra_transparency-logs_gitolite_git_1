Content-Type: multipart/mixed; boundary="===============1498685173402397490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 18:30:11 -0000
Message-Id: <171821701180.23630.11666229118595660609@gitolite.kernel.org>

--===============1498685173402397490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4cbd14a5939e9cf0735acd38d4f14babcca0a4e4
    new: d438e28b4f0add05b5f20b9b9ddfe3e31628bb5b
    log: revlist-4cbd14a5939e-d438e28b4f0a.txt
  - ref: refs/heads/queue/5.10
    old: 671cca655b2ec0b7bcf14846809301e42a28d930
    new: fb42570c2b2207231c44e215c1569a5b0de3c720
    log: revlist-671cca655b2e-fb42570c2b22.txt
  - ref: refs/heads/queue/5.15
    old: 869aa41474f8ec7c2b7f2835812626d0f3e90241
    new: c5438b1ff67940ef389b11b07cd73dd30a359ea4
    log: revlist-869aa41474f8-c5438b1ff679.txt
  - ref: refs/heads/queue/5.4
    old: c802fb28fd38b6c7ded4818892659cf254629a14
    new: 3870c8e369334f877a9aeca577dcfb8d23ad6d80
    log: revlist-c802fb28fd38-3870c8e36933.txt
  - ref: refs/heads/queue/6.1
    old: a27bb5362d4ebacb26235c139ab74f8f1d816621
    new: d7b46b38f566e71ef2f6f0f0ed1627a7d983f9b1
    log: revlist-a27bb5362d4e-d7b46b38f566.txt
  - ref: refs/heads/queue/6.6
    old: 05df4105344dcc0b48469c800fd971acf0ebd12d
    new: 22241f3ea20ceb17110490748d4529d9cd895707
    log: revlist-05df4105344d-22241f3ea20c.txt
  - ref: refs/heads/queue/6.9
    old: 21388d03ffd4b6c2d31f3c256f9321c08090b5ce
    new: 2be25de5d342a8353543a4605efe1096b48168f7
    log: revlist-21388d03ffd4-2be25de5d342.txt

--===============1498685173402397490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cbd14a5939e-d438e28b4f0a.txt

31eb0f7ee98f3c405454f976040fe034314e8e08 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e7b14d2bb451c0c586cb39ee88c13f1d52653c1b speakup: Fix sizeof() vs ARRAY_SIZE() bug
9494f7d6356c996076f9e0463bcf87624b78239b ring-buffer: Fix a race between readers and resize checks
b044ddea2b3d7b0917b742139fe58fc7334bed6b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b0afc2bb769397c8524d9fce230f5207cdaacf23 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3fc1125e87faa8df1a32bee194a3902655da88d8 nilfs2: fix potential hang in nilfs_detach_log_writer()
d1c9f88e9e7b7b0c5833cdcada25ff4240b8f797 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9324057bcf8bf1c30801e5c68e6ff89fecb2a99f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
97e90ef266abf8130a476c2152b15723edfaeebf net: usb: qmi_wwan: add Telit FN920C04 compositions
271ea4acf26f9e98cc90a366e9b3f518a946789b drm/amd/display: Set color_mgmt_changed to true on unsuspend
e111aa5c80bf189855e97c15ed21b5b2adcee958 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
dd3cf6b474fa88e4816a89ea66f00da778e2e1c7 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5ced9442e67999504868a223a2b84ea163fa048e ASoC: da7219-aad: fix usage of device_get_named_child_node()
e7f6a7a0458e455e3523f9dcf25845cce36fe4b6 crypto: bcm - Fix pointer arithmetic
748919b9ef1744d93f99ef47df60d85e35220700 firmware: raspberrypi: Use correct device for DMA mappings
a58d677bdd84246f9f014c96d03d938a2d9d9a6b ecryptfs: Fix buffer size for tag 66 packet
b8e2cd19285305f979529178e9f49b6af73a363d nilfs2: fix out-of-range warning
0a650eddb1ef37a2155312ebce3358b1a76aa787 parisc: add missing export of __cmpxchg_u8()
3db29cc56bcf2c136b5fa7a19ca21ec33e2a5992 crypto: ccp - Remove forward declaration
ea17bc3247727e2c07399dbd9dc7557b2e95a768 crypto: ccp - drop platform ifdef checks
92ed9f3ae53d9bbc1ec91be95861b8172e609b8a s390/cio: fix tracepoint subchannel type field
d080a4ca956ed78f5336e7858f37c7a1471a99d5 jffs2: prevent xattr node from overflowing the eraseblock
f84bdcd0301c79c5567241027d9cd627270dbe61 null_blk: Fix missing mutex_destroy() at module removal
d4da6979d5b6f0ea0f44c4246b9398718180a9b6 md: fix resync softlockup when bitmap size is less than array size
4440803a63977aaa70b0d9def210b76b8d2b5469 power: supply: cros_usbpd: provide ID table for avoiding fallback match
7b5fd1957d41f30eb16d1919e72c359fd2b8862a HSI: omap_ssi_core: Convert to platform remove callback returning void
49e418fc218b6597ba71d944beab5106f4722610 HSI: omap_ssi_port: Convert to platform remove callback returning void
a09eaea5d43df0139232846c8062c89695e27583 nfsd: drop st_mutex before calling move_to_close_lru()
4956b3ce9e49f6a5c9612e3ed30aae970675ddfc wifi: ath10k: poll service ready message before failing
aa39d98e381435164e04b2b72cb1a7a19f2431a6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
870c0d8550b1263fd7ff8ef0b38cfe9cfb43df55 qed: avoid truncating work queue length
bf24bc80542e3ecf3aa75dd4d8341a745ebaf5a4 scsi: ufs: qcom: Perform read back after writing reset bit
88adc8fa37efe481ada36a77988daa61cb708d51 scsi: ufs: cleanup struct utp_task_req_desc
5bc6269a3eab9ced9d8456cdac45741bc2214aa7 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
c152669fed3e973a9be91423423d37ce0582d829 scsi: ufs: core: Perform read back after disabling interrupts
e6011b7aa951106613ca96d351b2cad968d488d1 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c7b3b2043b3b6093ae05082303635998fa7c1da9 irqchip/alpine-msi: Fix off-by-one in allocation error path
bfc5f57cf0c338a58380ef55bb56347b40d412d1 ACPI: disable -Wstringop-truncation
a368dd6c041e2d4e4216bbce109947aa5a17ce97 scsi: libsas: Fix the failure of adding phy with zero-address to port
03f6603eaf62f5ae8e42e9b551e45aa03f271fda scsi: hpsa: Fix allocation size for Scsi_Host private data
1fb706232c0f32fbc50ca01f89a72c1a15a8d162 x86/purgatory: Switch to the position-independent small code model
d12c49b361daecb7cb6a7ac8bf157bdfaccaa9eb wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ac7be7737dc057110724954fd417bd5d9e4779bb wifi: ath10k: populate board data for WCN3990
7f3b9e03bbc5365ddaedd4ab3ecb95946a0eeb72 macintosh/via-macii: Remove BUG_ON assertions
8e0afa86ef7e5b2909906288ed54621025886e2a macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
f10b50adf0148e442864f8fc45c3fc0e0c7b125b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
78fb865ec86dff2c44f640b7ebaf258cdeec793b wifi: carl9170: add a proper sanity check for endpoints
e2d8cdd017361090526708598b95d793aae58758 wifi: ar5523: enable proper endpoint verification
ba2422c88c92e8b0adf5940ad8e6bb2bb62be3bb sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ac8175195aef8b45473ace68a86db4d3423413e8 Revert "sh: Handle calling csum_partial with misaligned data"
f06e7c035409fa8866ef0bba41a3805e41e79d23 scsi: bfa: Ensure the copied buf is NUL terminated
dceb0b4d90646f9005a679537288de7c3b3a2e59 scsi: qedf: Ensure the copied buf is NUL terminated
581599be12c987b7c255ad32685783a45969e2ce wifi: mwl8k: initialize cmd->addr[] properly
ddab1bc536f4f14ee23e717e03097fd689c8b3e3 net: usb: sr9700: stop lying about skb->truesize
6e6d29690b5b2767e2a56efb62a83bde33d4b762 m68k: Fix spinlock race in kernel thread creation
6ae7825c0bc8b41176dfff4945874463da9f685e m68k/mac: Use '030 reset method on SE/30
4915c0891f3f033c5053f0c532f0b84f0dfbd47b m68k: mac: Fix reboot hang on Mac IIci
67c360cd43bd07bcb2c4aa72cbc9accd487ca3a2 net: ethernet: cortina: Locking fixes
67b6ece2fbd6360cb1f2dd90474e4cae806b4137 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2d7154d5fab84abb8644e3e359b0e9f1e75d981f net: usb: smsc95xx: stop lying about skb->truesize
536fe8d2c3962734cc7f2cced42cdda570d24fd2 net: openvswitch: fix overwriting ct original tuple for ICMPv6
9b5e8c2428234459a391a658b59f57531684c8aa ipv6: sr: add missing seg6_local_exit
0c251d1db8a70635a6fdede5cdb8983fc18d50d3 ipv6: sr: fix incorrect unregister order
f577058510476f8e158c0fa04fcd24ff930de5ff ipv6: sr: fix invalid unregister error path
cc6c3f4e9fd897dc7f825ed5738232436fc47547 drm/amd/display: Fix potential index out of bounds in color transformation function
ce4e01ac5298faea7b68acc674affb466bea55bf mtd: rawnand: hynix: fixed typo
2adfb7c0c1d387ac054c699aee8210ea8f32806c fbdev: shmobile: fix snprintf truncation
b3ab353c8489c2fb733bbf9877ea6de6d6362ad0 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b4906f8ca4c43fb94ab4a6da3521b4753c0cf506 powerpc/fsl-soc: hide unused const variable
5ee981fd74a6c1d1ac9b323226fed67400cda7ad fbdev: sisfb: hide unused variables
8867d843366871e99bd5e45819f5b4b2a2a0a72c media: ngene: Add dvb_ca_en50221_init return value check
dcdd7495f2bf2ebd3a84f2a0238a6db5948f2e0b media: radio-shark2: Avoid led_names truncations
652780abe11e8446d9c954086cd68850e7abb3ab fbdev: sh7760fb: allow modular build
3365e92ea69fd5f35dbbf56766e1a2764c1f4311 drm/arm/malidp: fix a possible null pointer dereference
62292ee5c41ebc3c82fdf4460b1b1f9c7fe4bc97 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7160105133852a6ecaaddf2f3f48dd1a25a662fe RDMA/hns: Use complete parentheses in macros
286323f8b8efcec3d930201f3286209775286822 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
bdd295ca8acd31eb181cd671312040ee83577311 ext4: avoid excessive credit estimate in ext4_tmpfile()
2e06707ff5ae9c5af1e6cdc18521e1ce6e0d242a SUNRPC: Fix gss_free_in_token_pages()
69c313c0ef8bf9bd84260181f959f57331b00535 selftests/kcmp: Make the test output consistent and clear
a3df00b8000df61684a1cfe49c7538f2c6e4996c selftests/kcmp: remove unused open mode
88d0598e5210a35a756e807b49c47c43d41059c0 RDMA/IPoIB: Fix format truncation compilation errors
a9ab1967c0d93555cee267e233e21a434498bb5c netrom: fix possible dead-lock in nr_rt_ioctl()
5b085664969c71fceabde18fc8a75682f368054d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
7a71894f716cc42826513c86c91e15ab0e67ae6c sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
32772d31302aef8b5168c3561891ccdcc274aaa6 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
788f31d611ec610ecb3118abe4bd6344c8f15ace perf probe: Add missing libgen.h header needed for using basename()
7f8d774a24b8f29c23c0d8685c5c92fd528667d1 greybus: lights: check return of get_channel_from_mode
52feef869a012f73570898c57148125f8743a10b perf annotate: Add --demangle and --demangle-kernel
c276e579db31bd818d2d0b0955b0b67051578d56 perf annotate: Get rid of duplicate --group option item
984a30bc51c449f9b75d0cd3b5783f4e91c1d5a7 dmaengine: idma64: Add check for dma_set_max_seg_size
639c8012e2d717788197dbb8edd4021fff515f67 firmware: dmi-id: add a release callback function
62e5b4c8cc6c98b1cc38b0fcffa60c5923f05bc5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2818f5a00ac273502aa2c8d0972313f04c21dec7 serial: max3100: Update uart_driver_registered on driver removal
ebd712c1ed5e7542eb007f435894b74efe241684 serial: max3100: Fix bitwise types
37b5fd1b6792322d831b14bc6aa70f0564f0fcd4 greybus: arche-ctrl: move device table to its right location
f3e643e6aeda3c518bf4d66c362056d9973a53f0 microblaze: Remove gcc flag for non existing early_printk.c file
38d64c35f1ea572eb298a47820435bccfc547284 microblaze: Remove early printk call from cpuinfo-static.c
627a7642fe86cc0843b0bb0ba44e7cb325fdc3cc usb: gadget: u_audio: Clear uac pointer when freed.
7c3ece817a0e297922c786a202b8a5626dc8f095 stm class: Fix a double free in stm_register_device()
f718c31018db4cfbe7f828992c848301b92cea51 ppdev: Remove usage of the deprecated ida_simple_xx() API
7ebfd38f17d9c80600b323455c80c5add24d2ed8 ppdev: Add an error check in register_device
ea6f261313f5b9b5ba6a9e431007918b4db8d9b9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
1ae2452e4d414172870303f3bbae539245df691e f2fs: add error prints for debugging mount failure
b4a341072b0df52dec14333af4aa0284977f55d1 f2fs: fix to release node block count in error path of f2fs_new_node_page()
02cc6ce09ba188606a7eced29c01e5e656b179b1 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
f877957ab15bbd9ab4bddc5184a66336ea09529c serial: sh-sci: protect invalidating RXDMA on shutdown
4a0d15fcd33869f776b859ab2d1d508026cf4d3e libsubcmd: Fix parse-options memory leak
870b942aeced3272f0738e60507a9aed1ab24bbe Input: ims-pcu - fix printf string overflow
fe75dd16576873521c5e86b06a5517f1b56963e7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
d24f4410a893974d3efe61a57c3eb170dfcd2557 drm/msm/dpu: use kms stored hw mdp block
439137cd7207c0f5a0382812df3700b2d7dca8a6 um: Fix return value in ubd_init()
d8fa4ecbe20d6a45667c78ecdeac3ac9b3351805 um: Add winch to winch_handlers before registering winch IRQ
5d8c25ba1b346c02dff1ab588f5ddfc4d912f761 media: stk1160: fix bounds checking in stk1160_copy_video()
2749db2457de6307772091a1650c74938bc68eb4 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ee746a5fda7a160ad59631127af8b33a9dcbe405 um: Fix the -Wmissing-prototypes warning for __switch_mm
6555ea8ef05bbfae7a19540f31861e67e4b34a50 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
da09bec78acd09c0d4d6d8d9dda3f0d446f67563 media: cec: cec-api: add locking in cec_release()
69a4f27cdb98fea291ee3d4afd235111c55732c7 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
956a7f722748aa552a07555fb354ce36d6ed203b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9d2f7c4807a20e5a8c5b44b326bfd1c63407eb85 nfc: nci: Fix uninit-value in nci_rx_work
a0265061b5f75bb2ebcb85a0d1082b38870e0b36 ipv6: sr: fix memleak in seg6_hmac_init_algo
147626ca0c7b17c6d633d7bff4150d0fd5a982fc params: lift param_set_uint_minmax to common code
56055bcf237764c35f5c3d544a5553dca0e5f618 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c1412d25b3cd5bae7226cc10b7271461c90e7746 openvswitch: Set the skbuff pkt_type for proper pmtud support.
ee5232eb574166a359bd76df72f5aaa14f27a47b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
f26dd101cbf09c7b962f9ea63e7be4ab76077636 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d9eeb790fc4e72ce7e79f8e3908fc8b16d0d6b7e net: fec: avoid lock evasion when reading pps_enable
9a365832b030f80b467671611d8625b23b67eefc nfc: nci: Fix kcov check in nci_rx_work()
90715b2223ef7a7f8086d1326c78effe61c54bad nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1d54d9c51ccf52e4bfe03b3335970e7220eb83a7 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4020c463b9d99348b86a02a95ab2967c679e3f95 spi: Don't mark message DMA mapped when no transfer in it is
8fa84501a8dcb4b5aef71d2aafed000062e8145d nvmet: fix ns enable/disable possible hang
d14ba7ec16e59d6d16a323a4eb2dc3297a12523f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
46fe5f2dcf086f0571d39a6f58816c7a7263a56b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
1ba0f9aa6f5387e5fd53b6bde61282133f666cf7 enic: Validate length of nl attributes in enic_set_vf_port
516999a70843fa7fdf481e5a6d1d2cde831c6ad6 smsc95xx: remove redundant function arguments
761e6e0b1a427dccaef29a1c8e58d91ff1bf99fb smsc95xx: use usbnet->driver_priv
01c587a0fd12270e5c4919d2418d75570ea6e953 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
342bcbcb63f9dfd036538ce81ca223cb11dc32d5 net:fec: Add fec_enet_deinit()
c6c4b46ab017d56c7e54f6c4b287627f9f792d30 kconfig: fix comparison to constant symbols, 'm', 'n'
c8444d888af8845fb0be990d5bd450f643297368 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
dd76e487832cfe4e6c70af3a601aa7f98a3bc1a5 ALSA: timer: Set lower bound of start tick time
bde91d5d00d69327b28a43fa38a749b9e984c4bf genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
cd2f279f35be2731cf1ded5c55b85a90f0676402 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
de15e85da17d4649dc25261cbd34b8f43ce383cd binder: fix max_thread type inconsistency
02b226bbf3e3114ec3d24e64f94f9b698dc1c4a8 mmc: core: Do not force a retune before RPMB switch
aba63848e2cbc94899c94044280212d83763357e nilfs2: fix use-after-free of timer for log writer thread
fc4f01b2d21f9e16a37bc5d231202cc560156513 vxlan: Fix regression when dropping packets due to invalid src addresses
739a178113c6bf6ecd04a3394ed66003f05b0971 neighbour: fix unaligned access to pneigh_entry
9f93f0e9e585514fdda480c5204fa62965f81582 ata: pata_legacy: make legacy_exit() work again
0245610caafc58a498dac3e0df48f866455de26d arm64: tegra: Correct Tegra132 I2C alias
d438e28b4f0add05b5f20b9b9ddfe3e31628bb5b md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============1498685173402397490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-671cca655b2e-fb42570c2b22.txt

dbc9899152aabcee0b4fad99d20271d5276f51a4 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b22c4f4eb1c0607dde9a5a03c0d83c8df287138f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c8c10eef2b214842d88e94ef3940033ab0e8ebae speakup: Fix sizeof() vs ARRAY_SIZE() bug
16fd2616c27ca7d2159712fda5d570cc0e40e244 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4cc2144b7af635da9919d895e73829a4234b6aad ring-buffer: Fix a race between readers and resize checks
1ba87599c6f3fb2385c4925d295d07adec7d009d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d5009bbc04fe9384579a90a35306e99f964857fc nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7509ba5f76fce6357e59a8a9d79c7c26d57559d2 nilfs2: fix potential hang in nilfs_detach_log_writer()
01d439ed6c7edfba2f426d8c0526cf470093ecb2 ALSA: core: Fix NULL module pointer assignment at card init
f050ee78fdc9da6b3de18886eb0fb2d8ff8f6ac5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
29c9371c01362fe12035af0bedfbc6864ff51235 net: usb: qmi_wwan: add Telit FN920C04 compositions
9d1282e1e0ba61cdee81ea6f0188b2373c90a2ba drm/amd/display: Set color_mgmt_changed to true on unsuspend
4c0deb1938afa8c04d9b1d8740b8911f7cf12337 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
37082364dd2b4907aed01f2d2b0dd7c22aeeff49 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
438d4c2499330c2c8b8bae4884371830375f5a12 regulator: vqmmc-ipq4019: fix module autoloading
1619ab8734fd25851eebf1f620c93da663497ea2 ASoC: rt715: add vendor clear control register
f697be0f4dbe6881a4e61759734f77d7b6c67725 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a768ff3454a0ec70f1f6864666f7cf565329603e drm/amdkfd: Flush the process wq before creating a kfd_process
babec4b9eb97ca54bfb45c980a274a4ce38f6b68 nvme: find numa distance only if controller has valid numa id
f5a730fe2a881c96367ca8d87317eb39514f8b38 openpromfs: finish conversion to the new mount API
a4c7f4f84c83926d5b648cff0758b9dd7401b5f6 crypto: bcm - Fix pointer arithmetic
22433d86dbcc7a0444e5ff5ce9728c64f138c284 firmware: raspberrypi: Use correct device for DMA mappings
ff0a1b9b18c2be6d8277e1789aac89ed1ab39fb2 ecryptfs: Fix buffer size for tag 66 packet
b6d7a639786076974d5a566fe059d188180e2245 nilfs2: fix out-of-range warning
929cf22cec8a8b8ca7917555c203b5f3e0500619 parisc: add missing export of __cmpxchg_u8()
01bd46ff1c47985f4f3f98f1dd8d6bca1df27d37 crypto: ccp - drop platform ifdef checks
3a46e17e0311f5b25f82d689ed95cec8dfb602b9 crypto: x86/nh-avx2 - add missing vzeroupper
a769073312222ae1020ecbf5dab72ba5bd103557 crypto: x86/sha256-avx2 - add missing vzeroupper
c07e324c7c82ee75c84775993976f79da4200592 s390/cio: fix tracepoint subchannel type field
24709284d5690e4561fa8d7152aeb69bbae94c0a jffs2: prevent xattr node from overflowing the eraseblock
e1d9dd664f44ae828eb5d59d90c389c819d9a5bf soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
1a5939b466cdd7b599c51aa3bdd13bc5d8a99b07 null_blk: Fix missing mutex_destroy() at module removal
afa9904faae2dd0a800b44ccbb20b4b52af6a266 md: fix resync softlockup when bitmap size is less than array size
d5cc37cef32948ff65f88685044a17e6d8779788 wifi: ath10k: poll service ready message before failing
6e8c6a3fbd1068a37c076b6953ace5dce37ed4f5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6e55e5eb54b89e99f69cd3b630d461d8cc10945c qed: avoid truncating work queue length
44706d48ed1f7453122acc949254eccbc353f8be scsi: ufs: qcom: Perform read back after writing reset bit
d4dbca97dd98f505f7c99309f20289394873b7d5 scsi: ufs-qcom: Fix ufs RST_n spec violation
c4dee244a578c266744072fed437b837ca4aa57c scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e2ea8b9975d047b8cbdca87a06a2ea3a3d309c80 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
7663feb05ab2513d371549ce547c6a13705cebaf scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
9bed0175fa3a660eaf725111a1cfd4ca31903bca scsi: ufs: qcom: Perform read back after writing unipro mode
035ef2b96281360ed3d90c6963386378b6479afb scsi: ufs: qcom: Perform read back after writing CGC enable
85c24620c4004510aee4cc52c878f358bb863978 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5765048c8f9a0acf0c102665756b33cabdb2722e scsi: ufs: core: Perform read back after disabling interrupts
cd8178bb25aa196ecb0c62752843ab917ee96168 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ae2dc14dd212d92d0e32563f583f3db64db7c590 irqchip/alpine-msi: Fix off-by-one in allocation error path
17a859fe6514860ab7483275af655913af329127 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
5ab9d9c82289d64a8212c86c6892d804fcf18e16 ACPI: disable -Wstringop-truncation
f685562850c22d227dd7ed5b8b706978bf7b476d gfs2: Fix "ignore unlock failures after withdraw"
09fddaf909006da1ddd89797a8ca2be1d95ddd9b selftests/bpf: Fix umount cgroup2 error in test_sockmap
5c638726ebf0310dd440e20eff5193aafcd59078 cpufreq: Reorganize checks in cpufreq_offline()
3d6387112315b0c0720348e59f4e5a4ab2b480e8 cpufreq: Split cpufreq_offline()
d0ceb16f718dc018fa79f4efc7ebd7b63c336f37 cpufreq: Rearrange locking in cpufreq_remove_dev()
8dc9fc680d54a075162d3a918738f33b2a5f2bf6 cpufreq: exit() callback is optional
e4a3e09f812e6ce0f747b985ab184824b3b4ec8e net: export inet_lookup_reuseport and inet6_lookup_reuseport
43aa08513d78631a3c58cee1e1b889824d6e8131 net: remove duplicate reuseport_lookup functions
46d7c8dcd6d4b8edb108948b5bba2e0a61fc4414 udp: Avoid call to compute_score on multiple sites
c994a01703ca7aedb8c7c786463b37a27df81cda scsi: libsas: Fix the failure of adding phy with zero-address to port
77a16b7fc84a61e21462ea77819792d6d617530d scsi: hpsa: Fix allocation size for Scsi_Host private data
ce935d7a60606f66e4e477c8ef3b9ad7021d03fb x86/purgatory: Switch to the position-independent small code model
605dccc5b4188a3e5188c39ab1c7f02f45b52370 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
37e60f8161e8215fbdd4f215932f4b9f8932a61f wifi: ath10k: populate board data for WCN3990
410c31faf7ce39e9fb6499429dda0ec7b51c00d9 tcp: avoid premature drops in tcp_add_backlog()
593674f8ffc7255277f2cf6687f3ba08ac0bd82c net: give more chances to rcu in netdev_wait_allrefs_any()
7c5df8e7b94c680303e1dd8ee025d31b950fb831 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f98208a0be25a831ede444f27aef4d4654e0f2ff wifi: carl9170: add a proper sanity check for endpoints
341b8980777c9e0aa16486508a7db72e007b8512 wifi: ar5523: enable proper endpoint verification
a3f8c95344238a6d551b13dd02f0742a5215686f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2225af753afb132d0f18ddd5427078e07222ad13 Revert "sh: Handle calling csum_partial with misaligned data"
d9b0e44c65ecbda807cef8a10600bde1eb5ffa31 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
542ad79b65e4897cd195afb6ceadbf3d4459b4b8 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a5b1a4a96c1cf5bbf07f9f3ff71df060f0a32148 scsi: bfa: Ensure the copied buf is NUL terminated
455b980018c4181232c1845eaf3f4482ccd0f078 scsi: qedf: Ensure the copied buf is NUL terminated
c74b8115a1924816ffad7b18218d09dd2144c674 wifi: mwl8k: initialize cmd->addr[] properly
ecb66cbad68fb71d97b2a3efbf82bc62758ab4c6 usb: aqc111: stop lying about skb->truesize
2e260642ba45a884324b232c7fb28bef6e1b4ffc net: usb: sr9700: stop lying about skb->truesize
a6b9b97cad9c29110d5db0ced035a5d4b7999b85 m68k: Fix spinlock race in kernel thread creation
59834f30a7abb081338c84aaa14b1a92767cf9a5 m68k: mac: Fix reboot hang on Mac IIci
2d50e736560640fa613571559530bd8566debe7a net: ipv6: fix wrong start position when receive hop-by-hop fragment
76dcbfa316e23efe76fbb1f421c95ea8ca570066 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
1ed6e13a47466ee1bb0f6d88cf675c76137cf0fc net: ethernet: cortina: Locking fixes
a4b1b215082c565b6fc3f398f162afa9b86a38a5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
402f14def03402544ce07f766cb05859a6779b5c net: usb: smsc95xx: stop lying about skb->truesize
c30039c9da1fadcf02c6a4f70c94d7533ec52088 net: openvswitch: fix overwriting ct original tuple for ICMPv6
35ad3f486bcf526a15bbe09a74eeb267be302982 ipv6: sr: add missing seg6_local_exit
d52423e358d5d0d4c42aadafc201578249c11fc0 ipv6: sr: fix incorrect unregister order
4997c18bd2ea88a131cab429a696259d83dfa13e ipv6: sr: fix invalid unregister error path
4f7b121a9e63c9b014f6a0151fc50c7c9ac907a4 net/mlx5: Discard command completions in internal error
c624d865a8ed03f7f636aebcd31257ef7f8bf9a3 drm/amd/display: Fix potential index out of bounds in color transformation function
de1295f9b1bd7e748d0d1a8d9af3a3c989ea7d03 ASoC: soc-acpi: add helper to identify parent driver.
897b02d9a758e993a13a84c3b5bef252a7a25ccb ASoC: Intel: Disable route checks for Skylake boards
bacd001886774bea26a7c7addc8944ac9e132082 mtd: rawnand: hynix: fixed typo
9ffbabfd3ead2d090c7937aaaabf33573ef1e48d fbdev: shmobile: fix snprintf truncation
a4a09f39abcbd3d00847ea4e39170d7b189316ff drm/meson: vclk: fix calculation of 59.94 fractional rates
52de096bda2d7834c4050e7c811505afb4b9dd87 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
05baa501a5b2f6ab394d0c5b0c2078d15011e9cc powerpc/fsl-soc: hide unused const variable
b9e0f0a5f6419bedee891728f516ac41b2423d81 fbdev: sisfb: hide unused variables
d4c62ff5f34aae98f7fe82d9f547c0db7f7112a2 media: ngene: Add dvb_ca_en50221_init return value check
ae9acb459be519a719d99630856e49b6a6d2e15d media: radio-shark2: Avoid led_names truncations
ce824dcecb0ec26bb5ea1c09bd24827443a267a4 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
590893e9c60bbfc7a024d7712d0016c54fff47e4 fbdev: sh7760fb: allow modular build
092a5161aaa8c2c35e99718affca59d92abb23e1 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
daf8e58b0a51c3e6a68fd6043fdb3d42e16886bc drm/arm/malidp: fix a possible null pointer dereference
7b9e1f4ae062dddcb3e09b27061622775f261d55 drm: vc4: Fix possible null pointer dereference
5179c388b3cc991d1e4856545cb8198bcd3c8267 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
185d1e968eef9028156b654776d5491ae970e26a drm/bridge: lt9611: Don't log an error when DSI host can't be found
7cff7d5ce349308856d7f68e48bf85b8e5e739f1 drm/bridge: tc358775: Don't log an error when DSI host can't be found
1de1fb1ef95ba5a3db71391b01da9ea3f2d2840e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3a8720ff3d21394619a527c490e39fc70eea48cf drm/mipi-dsi: use correct return type for the DSC functions
0f7176866b41d747f05c4ab108749ce2510757b8 RDMA/hns: Refactor the hns_roce_buf allocation flow
beb647a9b3ad7720e92b9b5fde3a5a9e51994759 RDMA/hns: Create QP with selected QPN for bank load balance
54c2e2f250381cb2f84e079eaf82cb20f57d4e98 RDMA/hns: Fix incorrect symbol types
6193f2d2101de8405987eb52524fbce69e072952 RDMA/hns: Fix return value in hns_roce_map_mr_sg
8ab273a0e9634e073d63234424959e0ae9901e3b RDMA/hns: Use complete parentheses in macros
a3d9de3f70c36b80e4c83f2df6658fe287b4f5a4 RDMA/hns: Modify the print level of CQE error
af0534cb85588528c2e236d9bedee30e98ce426e clk: qcom: mmcc-msm8998: fix venus clock issue
9393d5c9c172357ff681bdfeba032864149750d1 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a51813a38f5b1fbe3322d06b0d70551db83b5090 ext4: avoid excessive credit estimate in ext4_tmpfile()
2a9b4fa28cd1d354d293dabb557a4c1b5a2e5b91 sunrpc: removed redundant procp check
2822c87aed620d1b1d5d015585c8905e4cbc5391 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1949c27c5e4b17158a84ed012114f8f4ca52128e ext4: fix unit mismatch in ext4_mb_new_blocks_simple
f6e092a6e0129fd528dd016e261d8675ab81ef05 ext4: try all groups in ext4_mb_new_blocks_simple
25a7d91a06bf3b4cd9b329b6371208dd9f0b36da ext4: remove unused parameter from ext4_mb_new_blocks_simple()
3f21686743cc85e94dcfbb26194676e5d38c30d8 ext4: fix potential unnitialized variable
2ad6e0a27b3d3db218ebff17cb3194408e918d2a SUNRPC: Fix gss_free_in_token_pages()
35fe635afcb1240cca2565182dc7d2dfc6b31ea3 selftests/kcmp: Make the test output consistent and clear
24b206f356357b1d3acb29ff4147be4fc13e16f6 selftests/kcmp: remove unused open mode
dbde11723c3fff9e59b0c20200ed220261bc17f7 RDMA/IPoIB: Fix format truncation compilation errors
d2a133459c5aa2a171913766a704849fa99cb0a9 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
56421b37f81842b43ca414678ddf9b918dc2ef2b net: qrtr: ns: Fix module refcnt
eae9875491325c9359e3a54d3eda4c2378d3dae9 netrom: fix possible dead-lock in nr_rt_ioctl()
5cf0b657a03398cde5f8d5fec4b6aeb02c3f7d7d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
daae20410f2dbf8d640772fee19d4f5e3906b7ee sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c99d848a4c6dee1d6fa9d6554c268e90329ef9b4 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
0b1967a2c2b7a1d8bbfa334a8e29eac86130a405 perf record: Delete session after stopping sideband thread
66198ce846a5c6eaa73d36a816bf8f05eed9c076 perf probe: Add missing libgen.h header needed for using basename()
5c93b96997250d8ae66b6608754bf6e28bf693dd greybus: lights: check return of get_channel_from_mode
b04cac434ae3afbc9422dbb02b1de7dc89669b59 f2fs: fix to wait on page writeback in __clone_blkaddrs()
cffcc23e0ccd7ae94564f2700cbbd176f1ad7959 perf annotate: Add --demangle and --demangle-kernel
58f47b5ecb8b8cf5ede050e4953f5d1327bbf96d perf annotate: Get rid of duplicate --group option item
281bf21c9360680177ed0ede9acd0357d64748ad soundwire: cadence: fix invalid PDI offset
62981c205bf4bfcb3c56c6962fcf6b5636e47707 dmaengine: idma64: Add check for dma_set_max_seg_size
048faaa813406e81c9b09708f1d9f4311405c171 firmware: dmi-id: add a release callback function
a6bbd2e2fc93fc38bd4f6f1f8783d4bc27198247 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
458a0034d82d57bb384ff2c4232942847af8a6a3 serial: max3100: Update uart_driver_registered on driver removal
beee26a7fd5df67535d4677e2f747d85ca54f82e serial: max3100: Fix bitwise types
79a3bba18d3b1d42065c946e0dd9ef9fe5c38348 greybus: arche-ctrl: move device table to its right location
ff40a2d9dbbb84094b464544e6dc927d7b132a60 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
ca54be88e61a55d3113a56157bbc51d28d724cd0 f2fs: compress: support chksum
be00fc6479d54b9596ea6b7108be0396e775fc9d f2fs: add compress_mode mount option
1ef11c3a9fdc1078eababf96aed01fed818c9454 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
877eff179aa4ffbdb15d231c878105a2bcecd23b f2fs: compress: remove unneeded preallocation
188cc220ceb825b2dc724b52422d7499be9e11ed f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
f3b2308948dd73a9495d2def4785b0ef1c342409 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9cb4359b3a890b4cec6f7e43f88a7a50eea426a5 f2fs: add cp_error check in f2fs_write_compressed_pages
4445bcf520392360a3dd9b5f81e9ffd784cacaf4 f2fs: fix to force keeping write barrier for strict fsync mode
edc609d00f43dbfca6099e3794976d3cc9b9acb1 f2fs: do not allow partial truncation on pinned file
1ff458d5d40516c117092d4ceb4c1644815965b1 f2fs: fix typos in comments
5cee73e6856a593e46b877db38c3aea7f23b801f f2fs: fix to relocate check condition in f2fs_fallocate()
d0a4187437a13b989b005a7ccac36582c0becacb f2fs: fix to check pinfile flag in f2fs_move_file_range()
e3f206087a86c7ba5dd8763426b7545db30ab374 iio: pressure: dps310: support negative temperature values
7b6e776323f5b4e9737cbfb2071452b7db73fd43 fpga: region: change FPGA indirect article to an
84debeaf4e995c15cff61c66b1129fe78728d8b4 fpga: region: Rename dev to parent for parent device
358f9f71b0252c7fa348b8179a921b055b10af50 docs: driver-api: fpga: avoid using UTF-8 chars
c3195d0d5d23f8676304453a7d98d731b85e3e40 fpga: region: Use standard dev_release for class driver
399eb8d9ef79464a7ce3bfaca9451fea7664678a fpga: region: add owner module and take its refcount
0213df7b0f44a83c6c1f19fcdd1e9d3680687cba microblaze: Remove gcc flag for non existing early_printk.c file
1d51e238eab035158915e6d10e8ea65c58fd0f13 microblaze: Remove early printk call from cpuinfo-static.c
303dfae64df28c60f6742b41a1791b1d2488c34a perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
c700054824c8bb6f61bb57cbffc118d12f0c562e ovl: remove upper umask handling from ovl_create_upper()
2072dcb68648d3405d15adedb368247b629f8f60 usb: gadget: u_audio: Clear uac pointer when freed.
264a69a5fa40e3a744fe2c795017a91265d25ed4 stm class: Fix a double free in stm_register_device()
adfe0d236bf4e2404eb7fbad5a2e57c571aa5e14 ppdev: Remove usage of the deprecated ida_simple_xx() API
c567f1109f5d53306b154c2281af865879702fa4 ppdev: Add an error check in register_device
3233b485ebab2ca300fe0593992b92ff371b871b perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
2ad2b2f6470701dc428c52e4c9ea232c38761309 perf top: Fix TUI exit screen refresh race condition
703d819091a450e3f377253873c0d0c443b3a97a perf ui: Update use of pthread mutex
5ff8948b460f085ed5eb152301a98011fffd1ce4 perf ui browser: Don't save pointer to stack memory
0de4a0c29231356ed0f2f398b7c69fb923a98fa8 extcon: max8997: select IRQ_DOMAIN instead of depending on it
94cfe0dfc132998683272b67d86151fb33f29577 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d2ffa822f5a95b1bc57941f9fd9187aeb36c8e96 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ac67a75b78d197d619c9c953b468137a0dd6c27f perf ui browser: Avoid SEGV on title
7751d679c42b6c64d1ce08082e2a4748f9c44fca perf report: Avoid SEGV in report__setup_sample_type()
b68b9202de82d6150c48751ab6a1d1bdc8621eda f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
67836c76efd4799ea8a1b4d35ee161a6982797e8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
a21f70b952c8db9bc5f8a06eefe1aea64dfcd78d f2fs: compress: don't allow unaligned truncation on released compress inode
58c69199fceaa2c79f09ea497658f7fbe2c825cc serial: sh-sci: protect invalidating RXDMA on shutdown
785198ff0c6082b2b1d8ca93d4d8d20b909e505b libsubcmd: Fix parse-options memory leak
eb017c3b36a3b7de4d164e950521e2a5f93d9b0e perf stat: Don't display metric header for non-leader uncore events
afc4b9d5c2d477d38e756b26312ecb3fd9936eb0 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
c118bb7e3de58b0bcbe80752b41997fac5a08490 s390/ipl: Fix incorrect initialization of nvme dump block
fde78c4e461e764cd82d67bae0532287dcb7bffc Input: ims-pcu - fix printf string overflow
c7a08be18aa90767e094ef1a1e03aa3395643762 Input: ioc3kbd - convert to platform remove callback returning void
7ce60566240d79be81a562e14606bd59935455a1 Input: ioc3kbd - add device table
66ffd7f225ddf188c24d2512832bedc57b14557e mmc: sdhci_am654: Add tuning algorithm for delay chain
d778466f59bb4a299a635b158438e7fd91acf224 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
19359702fbfea5546ec36d3c2d7bc0d0b12e4573 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
6301a6ffd483a6d930c14572461382a3a870a78c mmc: sdhci_am654: Add OTAP/ITAP delay enable
4f77cf3e88563b179dcacac59173699159b8e483 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
68460bf2db3be46089d7ea157f72e2fd069ad2e5 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
cfcca75aa56022efd870ea9d0f3be6896f0b8bce Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7b2e60ec3e8143154c84fc7b32b63e9e8de936dc drm/msm/dpu: Always flush the slave INTF on the CTL
e24b17ebc90db384fb6f185b4fe89ceedef2f64f um: Fix return value in ubd_init()
006426c67a22170e9cf8e9169880fc68e135362d um: Add winch to winch_handlers before registering winch IRQ
20830ceb7bda1b21df64ea16ceb5965c85321d10 um: vector: fix bpfflash parameter evaluation
47b3adc9b037b053b9681b5f7bd830f38854d78d drm/bridge: tc358775: fix support for jeida-18 and jeida-24
83f280b9bfec6d37543ecb48d3ed706122b5ef06 media: stk1160: fix bounds checking in stk1160_copy_video()
7cd551ba26b28d61edb5702b755009cc2a6b7af1 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
8a8688f217c14c1702201cfb39aa95e43c9f5134 media: flexcop-usb: clean up endpoint sanity checks
84c3372007f8c8089edac528b218664d6ad6d640 media: flexcop-usb: fix sanity check of bNumEndpoints
21900cabe2c429cf66027a4861e170e75c811b59 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
db1978288bc8259175a47f764e323345650aa238 um: Fix the -Wmissing-prototypes warning for __switch_mm
98b77892c544a7cd959aba26e9c9b9259178b335 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
bd7c941b4e818082c554263b863a7f48ff551730 media: cec: cec-api: add locking in cec_release()
6c425e059b5b37c52c12ac16f2d684a31a190e89 media: core headers: fix kernel-doc warnings
2f34c982755f292915c94b14175b1e7cc950774f media: cec: fix a deadlock situation
1658eaf6504926dbc0b52b1b2ca557b89eeaf62c media: cec: call enable_adap on s_log_addrs
e3aee780061f3a77fda7e93150abd332b000f191 media: cec: abort if the current transmit was canceled
ddc0c0e707314d74b93e368d1119121151b8ed2d media: cec: correctly pass on reply results
fcdd8cfa7471f9cfcd6f0287711201c7cf0168c0 media: cec: use call_op and check for !unregistered
d0ef3371207fce2846b7b03eab52478d956b53ab media: cec-adap.c: drop activate_cnt, use state info instead
d47bf2478966af7102089a5b092482f35aa32344 media: cec: core: avoid recursive cec_claim_log_addrs
b2423544220e74ea1edc460e72d340dc73df5af5 media: cec: core: avoid confusing "transmit timed out" message
fd88536d5d6b44d66de6d72b38696072d590ee5d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
29d20e832878ba12387c210cfe53e46fd9b0a405 regulator: bd71828: Don't overwrite runtime voltages
ed4bd3bc90af1e71b81af44a4767e3b9e8b824ae x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
6061be518eebcdceb07af4c2f3e7c3927bcd88b4 nfc: nci: Fix uninit-value in nci_rx_work
10acc724fc34b80263b78c130e51e3423267ec4b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
aa189595e968d7fbf81971f70e045ffe3444142a sunrpc: fix NFSACL RPC retry on soft mount
2bb8d4f189cf166d53207ba438ff9a59dcf2b3a2 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
24304edbe8e0dce0dd93c8a519eab4c20c443816 ipv6: sr: fix memleak in seg6_hmac_init_algo
3b7bc7b91ae895958bd934434fbb3eec179210e2 params: lift param_set_uint_minmax to common code
fbe2dbf7370dafb14f14e256081369ba4c87228b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
510ef61670a7d0f6212343a9e84c11e2edc1bcc7 openvswitch: Set the skbuff pkt_type for proper pmtud support.
ebc7361d5e936db00420d27c4d3e47e058475af5 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3e98e92995479759d6e838aceb817c5af98f5d3a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5835caf587ef93e0a1770d349c1839aaa9ae4794 riscv: Cleanup stacktrace
e963d79667794b6ea2729805a1b03fe40fbb02c1 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
adbc8b2f590b817694f4b4908bcde4efba69ec80 riscv: stacktrace: fixed walk_stackframe()
c9d61c56202397890ca8ac6c3719a1ecaaec6bab net: fec: avoid lock evasion when reading pps_enable
7e721701797618dbb39f03569d445dc0738b8d21 tls: fix missing memory barrier in tls_init
f1ef54248e803aeb5e1f0e7e50910c5e3b11d8fc nfc: nci: Fix kcov check in nci_rx_work()
fcce455de2604fab45db5a77f787bdeae44453a4 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a4d7e952693e179e0af29e2c88edb0925e5fe48e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f5e65b13c805afdb216fe22051aa2dc233af72de netfilter: nft_payload: restore vlan q-in-q match support
d893d8fb34159a4518ca608f4a285dc038b4d380 spi: Don't mark message DMA mapped when no transfer in it is
b742da0aba173f6fb6dd46497a756b2c72c0b457 nvmet: fix ns enable/disable possible hang
14c2294e164a493c5ae4319ca3272def8d13c29c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
399acdf645ffcd408732cac942a2a055c78accc5 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5bc476ddb2f45cd227a801764a89fdaebb693f39 bpf: Fix potential integer overflow in resolve_btfids
d0e7e751da89b6fd863d53f8e247ad2ba8dbc7fa enic: Validate length of nl attributes in enic_set_vf_port
a38b1a21e6674cda6c86c87deadc83c5f57fc746 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
67afce7c8da75ab906716ccc8607d8d0187d6ec0 bpf: Allow delete from sockmap/sockhash only if update is allowed
0a89b4e7ef9e981e98c0bab971fa71e47f6ad442 net:fec: Add fec_enet_deinit()
abff9bf5a24abb3ccfc2748d7bbadaeb96b80383 netfilter: tproxy: bail out if IP has been disabled on the device
91dc8ff6f0c32552d3831d88c3fc3a7e31f75f7b kconfig: fix comparison to constant symbols, 'm', 'n'
4e6dd1c8a17371efdda9a9e0a7b6f4afaa7a0cd9 spi: stm32: Don't warn about spurious interrupts
1ec9d4621d6beed53a9e3f95f6817c4183c79121 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5df4310e63c389b6154183ee742b2a770238e7c9 powerpc/uaccess: Use asm goto for get_user when compiler supports it
02e5c2e53dbbc93fac6e08f17e0ca79a24217709 hwmon: (shtc1) Fix property misspelling
5296f55f9bb696421c4f1b616b50444583691890 ALSA: timer: Set lower bound of start tick time
275377056597986f6b97869666f3ad487fd45add genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c7d3b31f08adda37c794a02b2a12564f49de7237 media: cec: core: add adap_nb_transmit_canceled() callback
a19e0e8a55d1f6ef72cd2d71b94436901505dd16 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b69a64a24595c60b662a1949cbcaf01f1ee176ee binder: fix max_thread type inconsistency
73e6baf4784d54deff774d3cd2ebf1e3130945be mmc: core: Do not force a retune before RPMB switch
b804d1023eea994adbbd494759c6cdd0c668ba46 io_uring: fail NOP if non-zero op flags is passed in
411036498e0841ca7714f79f2f7486b54521d94f afs: Don't cross .backup mountpoint from backup volume
e45cf38c961f0de3eedc815a4d1d762733d450c6 nilfs2: fix use-after-free of timer for log writer thread
763737c7431c14416c19b769ab873a45497ed17e vxlan: Fix regression when dropping packets due to invalid src addresses
5b08769fdd2106a053407b2f750692d9c979a463 x86/mm: Remove broken vsyscall emulation code from the page fault code
c28ef36e11ba807ea995d5d9a45ce9ef19439b46 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
39237955e34781cafc2f13eca01bd3ac3280dfb0 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
f4a894ff9f6bd356ac466a5919a36675d7b73531 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
88e115e5969aba6a8933ee80c281ae9fa0f09a47 media: lgdt3306a: Add a check against null-pointer-def
e33c82705cd33dc34025f98f6092a8de09a82855 drm/amdgpu: add error handle to avoid out-of-bounds
e5262957206576aa3d811d39f3d84975d1b04712 ata: pata_legacy: make legacy_exit() work again
35528bd05249209df40471b0f0c69f532946898c ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
74f83e6969de509a3a152e3c05c68ebd7b58d060 arm64: tegra: Correct Tegra132 I2C alias
91c291bf00d5963779721875fa5e12773ffd259d arm64: dts: qcom: qcs404: fix bluetooth device address
fb42570c2b2207231c44e215c1569a5b0de3c720 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============1498685173402397490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869aa41474f8-c5438b1ff679.txt

6606f477b19136c4d66c5dce0444ad19ca7a1f6a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
dc496b31756dd7d8eb1f70a6238099672bb8d257 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
08a481630d51f44e7bdd39dbbda3ee4e21aa89bd tty: n_gsm: fix missing receive state reset after mode switch
053b4b355bd08e29d9e01383576aa5ce15b1374b speakup: Fix sizeof() vs ARRAY_SIZE() bug
5b8a6b50523f8eaa88d5cc28fe0a94db33d8b0b8 serial: 8250_bcm7271: use default_mux_rate if possible
63d326142f5bc078b0badf1e379fe691d88c0253 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
50c621fd4b1ba89c3b49f080d43eb10b0d00195d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
77e8c7dbc707da4f761495417f87e7e610947e24 ring-buffer: Fix a race between readers and resize checks
b0c0d3a677fd5ebaec9b48db01a5d03a9c904c10 tools/latency-collector: Fix -Wformat-security compile warns
b3c3126592d4fd1337593e29d524bfc4788bdd6e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
fefca83dd5d7cc61a8b01dd6dec3b035b30e5306 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
acb1e1daf20a4ec3512e2e9d1246b86ec6f4613b nilfs2: fix potential hang in nilfs_detach_log_writer()
bd11b7d27fead35de432a8337e6638b7d6441dbe fs/ntfs3: Remove max link count info display during driver init
3d21d7976d8ec90617f2e08773581d3fb4140150 fs/ntfs3: Taking DOS names into account during link counting
8f29f3f2c83afaf389ab3b751cb05b8037bff1dd fs/ntfs3: Fix case when index is reused during tree transformation
16f97e47fe29777d62cb03f3c013076d46c67e6f fs/ntfs3: Break dir enumeration if directory contents error
9b114fbec215bdd2a4d8f3d39058d11910d3bc65 ALSA: core: Fix NULL module pointer assignment at card init
041aff6983093bcb2df6c178b2265ec15c99ecdf ALSA: Fix deadlocks with kctl removals at disconnection
e71d9c4e70dcfd8b2d2a9ab8390156882004d0ae wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
37f4ec8ba1252feb9cdf50909da0e9886a366404 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
d9e7651e103496b71fe303b4924c048b5c779692 net: usb: qmi_wwan: add Telit FN920C04 compositions
094809c870feb3654f5fc36ff9cafe7d50dc7ee4 drm/amd/display: Set color_mgmt_changed to true on unsuspend
de582f53f31f40fc339d4abe8b9332d4106c62a8 selftests: sud_test: return correct emulated syscall value on RISC-V
852064e370263aaee7c151d1839a2e6a15d88548 regulator: irq_helpers: duplicate IRQ name
8fdb31bc77282c40f5f299775cfa57ff6bd7dacf ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d6ebd73c58a143f7930e4fab490bf1bf83eb8a82 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f58743eaf3afe91e9152209ee2fcfa283666d2d9 regulator: vqmmc-ipq4019: fix module autoloading
585a70c361c1ef5887294aa2532b92ed453f1579 ASoC: rt715: add vendor clear control register
36e9ca52098e85cb1efd856526f02ae030f9c799 ASoC: rt715-sdca: volume step modification
471e370c870b98bb62fcd2f1683dbd6f68710756 softirq: Fix suspicious RCU usage in __do_softirq()
85adb06bed22107a9379b2a5f94f6f68e520280d ASoC: da7219-aad: fix usage of device_get_named_child_node()
b4ab8711fa8da6d130f61f45d3e3668a3e476cec drm/amdkfd: Flush the process wq before creating a kfd_process
c1516e5dd74050a446316afc9872bec33729b871 x86/mm: Remove broken vsyscall emulation code from the page fault code
3835950125361be787ad642a14f1eb8d87501adb nvme: find numa distance only if controller has valid numa id
26637d960f038dd273b81194b71afe61fda7bd58 epoll: be better about file lifetimes
66a7dfc80b068f50e94cd1eb1ee79ef75b20390e openpromfs: finish conversion to the new mount API
f6503e4b76b5df3f17e5bf8077d8ca79d8d3381b crypto: bcm - Fix pointer arithmetic
a0a8f4961dc40878538f25c5846769563716411c mm/slub, kunit: Use inverted data to corrupt kmem cache
2992d3a3c3b4a416dd5b959105aea8f255878385 firmware: raspberrypi: Use correct device for DMA mappings
79150a8d78c69881f8ab18ee0d0ed372d151fe24 ecryptfs: Fix buffer size for tag 66 packet
54694847375d780b6012de164cebfbeefa0e8aba nilfs2: fix out-of-range warning
910185c27c527386464226d445d6f2b9706f0909 parisc: add missing export of __cmpxchg_u8()
31876fd479ae8b3d341256d9661b29ecc12c0c95 crypto: ccp - drop platform ifdef checks
863082283ab7efae7508c058c2eb42d77d9260b4 crypto: x86/nh-avx2 - add missing vzeroupper
794e0944b0fd0c26d8dd762d3232f93b8d21142e crypto: x86/sha256-avx2 - add missing vzeroupper
0ce9c9341bfc6b1ab1760bb8767a29b5ade00391 crypto: x86/sha512-avx2 - add missing vzeroupper
6dde79a84f38a94a3bea7dad54fecea35fec330e s390/cio: fix tracepoint subchannel type field
81b961461a475b4a5e1d041e217a7e52decb8c77 jffs2: prevent xattr node from overflowing the eraseblock
3dce8e013b9ae3969dacd85f4fd62148f4f75b38 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
f9551b48141564bffd57bdbc474448dc9fe1356b null_blk: Fix missing mutex_destroy() at module removal
e0e5f6e38e63b82942f7c2281ca4ebc887623920 md: fix resync softlockup when bitmap size is less than array size
29c331779f9b68cb593a2a3b28a5b448ab9e5c7e wifi: ath10k: poll service ready message before failing
de4d403c83b4db1828b220cab42f8958e96eee9e x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f3f9d5b641d7054a287274a39b79d7da93de15aa sched/fair: Add EAS checks before updating root_domain::overutilized
286a1ad5bfe8cef5f678458028db3336ce94cbbb qed: avoid truncating work queue length
5d7e5681e5a4584de343b09670c9e9bc0c11a617 bpf: Pack struct bpf_fib_lookup
9ae230c57aa9c850089b9400caa62ffb14596cb9 scsi: ufs: qcom: Perform read back after writing reset bit
d7813edadae969aa2c24c9a88adecf6ec0c35a9e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
08fcf9ce0cb116cf82e3b09e9e8773800c3ad455 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
76f2156131fdcd65cca1a1dc9d3d2d952f2f1ad1 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
32d83c7deba55c419757e27f3342b1c7a69d993c scsi: ufs: qcom: Perform read back after writing unipro mode
e43542ffd030c0a915181fd04d64e2fee76ce686 scsi: ufs: qcom: Perform read back after writing CGC enable
191c36959b0a4c2b5a6b0170c9b672f7207ca3a8 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
702de486a912bee60acbf68162deb9d6fb132afd scsi: ufs: core: Perform read back after disabling interrupts
0c43dad2ddfab61309f5b7a2c2291e779d7812f7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f6733ec905c6efe7718afcdca8020dce339ec5da irqchip/alpine-msi: Fix off-by-one in allocation error path
647c14851162940211594b27728d6f2ff05435ba irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
1ef3bf8d8e8983c62ee3ad230bbedac541c5259a ACPI: disable -Wstringop-truncation
5a88dd672fab45cf2742cd43b7d31ce06f2c58b6 gfs2: Don't forget to complete delayed withdraw
bc07ea5a04cd978f007ded3948fad5ae11751c63 gfs2: Fix "ignore unlock failures after withdraw"
1c27cb44d0836febb4d834f60b95b217611143bc selftests/bpf: Fix umount cgroup2 error in test_sockmap
b26b4675d5e447aa4afee03434b24cca4e3d63fe cpufreq: Reorganize checks in cpufreq_offline()
f989549e990ef6ee2386100d6069dc64ce53b41f cpufreq: Split cpufreq_offline()
1159cf6a752cd98318b5a1a820225696afccaa66 cpufreq: Rearrange locking in cpufreq_remove_dev()
3aea543fe8409b770ff6357d531cb1f779631e63 cpufreq: exit() callback is optional
120970cf07630e5cc497d4af9e2442037d30156d net: export inet_lookup_reuseport and inet6_lookup_reuseport
9477f9b266127cfd615e4a5caa75d86ef9c7aa07 net: remove duplicate reuseport_lookup functions
5909645adabfed8dcb4a4028b1cbdd41ae99cfb2 udp: Avoid call to compute_score on multiple sites
cb8eda2b36527d9caa5b6d1592115334dc5a13cf cppc_cpufreq: Fix possible null pointer dereference
ef110b18993917f9c587c7463768cc5ff17e323e scsi: libsas: Fix the failure of adding phy with zero-address to port
7a9b36d16458b4e5b1260f5d66c25dea4e071872 scsi: hpsa: Fix allocation size for Scsi_Host private data
d10d5f13e8876c47bec504fa4d45b05e705f4cbb x86/purgatory: Switch to the position-independent small code model
67eb0f763012fdd186cc9f4d6c5179ec321c404e thermal/drivers/tsens: Fix null pointer dereference
5ef70739eee72dcd9ab314a7bf50b0de0be4acf8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d612c133734b2f1525bdb9657d1ca99d0eccbc26 wifi: ath10k: populate board data for WCN3990
f988c2719c9d95834523d628708025da2f4a2d48 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
080145e3aefec70260df58e2dc9b05df2a6216e1 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
df778623fe0fccc660b7c6c137351f1bbcd30956 tcp: avoid premature drops in tcp_add_backlog()
631363f36a5c0efe3137aadd4be9fdd9929e3783 pwm: sti: Convert to platform remove callback returning void
05d3dcddbd95bc9a8fdf0f4ec3afb6b1d55a725c pwm: sti: Prepare removing pwm_chip from driver data
a0b3cec42f6871392e135ea317f952a42d8b92d1 pwm: sti: Simplify probe function using devm functions
345175e7f8d779ba5cf11fc9ad961c3987efb3db net: give more chances to rcu in netdev_wait_allrefs_any()
72243d486dd4ccbce3a3c7768d9d327fc79c3e6e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
50cf7b49ee1a0b8fad4144cfa3d79853e74e93c1 wifi: carl9170: add a proper sanity check for endpoints
3f70393494767b5b5e501e8aed1c574b3179529b wifi: ar5523: enable proper endpoint verification
287877c4b107301611a705394976193e92a45fe6 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0d68ecdfeab57b8e9b9529f9a876ab035a46b855 Revert "sh: Handle calling csum_partial with misaligned data"
ded348f890188a42227f66236c921615d06d2ab6 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
e0edfeb5fa034aa347e153505d82bf1da8a93aac selftests/resctrl: fix clang build failure: use LOCAL_HDRS
59fa2ba7cd2d0edc5cf23750647394e4c1abda08 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
3c36cbe7090f7710ef3dfbb97415fb5df5b11dc5 scsi: bfa: Ensure the copied buf is NUL terminated
1ba83439ee4ee36e72dec0c336402a7cc3d9e199 scsi: qedf: Ensure the copied buf is NUL terminated
74c2ae1165572578b2fe8ed27d8cbed63eadf773 scsi: qla2xxx: Fix debugfs output for fw_resource_count
dcf8e7cbe00dc2526f9a3cd145ffec4014a2d7c3 wifi: mwl8k: initialize cmd->addr[] properly
598d87992460c70dbaed67d71e5b849e975d5ccd usb: aqc111: stop lying about skb->truesize
b22f737f3c8e776ca02351e4538c9276d8c0e6ae net: usb: sr9700: stop lying about skb->truesize
fd2ddcf78b7ccb1c3f407d48d79f4c5632762eca m68k: Fix spinlock race in kernel thread creation
408484e59049d6d01172de29d59e31d8e136df09 m68k: mac: Fix reboot hang on Mac IIci
e4d2ecef2e2942694c6c45ce3d9fd5a6bb2ff3d2 net: ipv6: fix wrong start position when receive hop-by-hop fragment
733fd5556cb1b76e0b4941ed4c1a28817252e1e7 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4aa683a924f522f9ee2d345f789d6d8f5dd04d06 net: ethernet: cortina: Locking fixes
fda19323a24e26b554697c3bdcb610aa0958d4b9 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
611cc5ca4701eb6c542556d4c5a6b1d9aa32dfb8 net: usb: smsc95xx: stop lying about skb->truesize
f0aa51f996ff502a1c37d1febb99006f0ae95940 net: openvswitch: fix overwriting ct original tuple for ICMPv6
378d8032d61dc9764cc92abf71acbe384070d442 ipv6: sr: add missing seg6_local_exit
1aac86091e79d11024e94b1fcf148ba376167132 ipv6: sr: fix incorrect unregister order
2946831a84f07b16111a6df8a413be87385815d5 ipv6: sr: fix invalid unregister error path
d8d119322cb6830d32d34032dcd2d7cc201e2fcd net/mlx5: Discard command completions in internal error
d3881f801509bdc483a04c3ac67fae7284028909 s390/bpf: Emit a barrier for BPF_FETCH instructions
a8cdfa5008a89242a3a7e3d3702c0e1c8f2af361 mptcp: SO_KEEPALIVE: fix getsockopt support
5d9e82b7f2f9de28b35944c31e94ee55b57543a6 printk: Let no_printk() use _printk()
4d811cbe4ebf4a4f51baba37b250531890a35eca dev_printk: Add and use dev_no_printk()
f281ac7038826294f8d48b543a393b27bc0623a8 drm/amd/display: Fix potential index out of bounds in color transformation function
a4153bc39a1699ca5874ce550eafca72b25473db ASoC: Intel: Disable route checks for Skylake boards
27aa948a96e7c4db9070a5629e1b7772fa3ec455 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
9dcee4940e656d3df4033c80706bfec446094efc mtd: rawnand: hynix: fixed typo
1751ff765aad1e9cea36621b1d114d8515b5c0ed fbdev: shmobile: fix snprintf truncation
e69743d7efe1ac37e541bcae97264b803f27867b ASoC: kirkwood: Fix potential NULL dereference
e15f4706b0038d86bcea34a5cb4d07721e2e3ad3 drm/meson: vclk: fix calculation of 59.94 fractional rates
cd1a5d3279ae8b2f56fac92a933fa973b42cafdc drm/mediatek: Add 0 size check to mtk_drm_gem_obj
fb7ebe146200ff23cc72bdc1242bdd705cf4cf35 powerpc/fsl-soc: hide unused const variable
a28656114d0fea93f962937510044b29b7d55460 fbdev: sisfb: hide unused variables
7ba1c3007e0427943586341ec926f470f8c39f19 media: ngene: Add dvb_ca_en50221_init return value check
d9c6d2f55d209a7c88a55dac340ec23152f0c7d2 media: radio-shark2: Avoid led_names truncations
3e6bfcae4daa87d3d41b7d3e9718bd9c0c76da82 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
3116cee62e79cffc34d89b56c442fb1deb8a4ad9 media: ipu3-cio2: Use temporary storage for struct device pointer
1c2fce430f8e2b38434562db63d248afc37240fa media: ipu3-cio2: Request IRQ earlier
e8d7a8c53235392e1b7cbd687e80e23998303dd5 media: dt-bindings: ovti,ov2680: Fix the power supply names
9abf8926d63711c1713bf4477b298c17c5c883f1 fbdev: sh7760fb: allow modular build
75757ba0b68c13def6c906b37a7d8a0c8b5961f9 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
80d664bfcf812bdd60f6e698db7f05248e8d5f37 drm/arm/malidp: fix a possible null pointer dereference
12b88ac71d7314f99b5a832e19a16e6f84474726 drm: vc4: Fix possible null pointer dereference
d2142af3e4843b271e5bb182832d9033ab52f962 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
af919df0a892f6465c5559f2f80778b9a88c25f2 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
c4e8ed4a8b6f811a2a153368c135603d8c7bbd62 drm/bridge: lt9611: Don't log an error when DSI host can't be found
47c889daceb1d24bbcc6a666bbadb195efdae0f2 drm/bridge: tc358775: Don't log an error when DSI host can't be found
3aa37f5e1476338d866a55661e240f73d416f60f drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
7c7b6063b6a15f4bd3935d434bfcf97709488f24 drm/mipi-dsi: use correct return type for the DSC functions
81499c7c7b029f73f2dd58db6d7f80ec1ab0ad24 RDMA/mlx5: Adding remote atomic access flag to updatable flags
1c8515dd22dad41b41fb6f764f3bc054f4deda0e RDMA/hns: Fix return value in hns_roce_map_mr_sg
ffb6c7674fbd791374130a7946208d7cbb3ffe20 RDMA/hns: Fix deadlock on SRQ async events.
f84d8c8a76c81799d4e4fa1235da993e0a500a8b RDMA/hns: Fix GMV table pagesize
fbdb732817b46c735e0bdd0413cf584c65e361ff RDMA/hns: Use complete parentheses in macros
fa5969c6503c4289a4a6a34cc32b45bf1add269a RDMA/hns: Modify the print level of CQE error
eaf5db1ec0ca6130df96c4bf57d4964db7130811 clk: qcom: mmcc-msm8998: fix venus clock issue
8d4c5c258cf995ee951d17307aafc69d9d442138 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
385583ffe2d5439109783dcf6ed380465591a6b5 ext4: avoid excessive credit estimate in ext4_tmpfile()
e602d2a4628c30da6abb9dfb0d29176e889ef35f virt: acrn: Prefer array_size and struct_size over open coded arithmetic
ed181ad6cc6b70dfa5e78f6c5f188647db2b6186 virt: acrn: stop using follow_pfn
8eb7afb0c23ecc5e89bba5107de58ccba1ab5ffc drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
219482da6305e9784625a937c98dadecd9792a49 sunrpc: removed redundant procp check
c9d0b17dcd1b2bd5d55a65add4a3af708fd63141 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
e25a9a220f7ab450d8df727788710ee9d3543810 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
cbf2f3622be60d7c7549ae776de9d764c1b0ac2e ext4: try all groups in ext4_mb_new_blocks_simple
4d50ca17444e46b3741a672b190bd4b43bc097f0 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
dd9325bc4c1c6ad0f10073147f0af843bd7854a1 ext4: fix potential unnitialized variable
52f34049ee36b92acaf9ba1b87572679b64e5c12 SUNRPC: Fix gss_free_in_token_pages()
2786d473b967a495cb02a750ca4bdb4d71cdf91f selftests/kcmp: Make the test output consistent and clear
9169804a47fc0da8b2b17779c6e67d9444c944fd selftests/kcmp: remove unused open mode
b781ab80b8c96baa763928a97bc8d1d1f46ba873 RDMA/IPoIB: Fix format truncation compilation errors
658a1607971e4df326a629be72fe05dbad0128fe selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
b9a9cf1dd5e789bb215f4a5779cec61dc3a985cb net: qrtr: ns: Fix module refcnt
08380737c7bef69e4b8cb9c2ba7426c152b1473f netrom: fix possible dead-lock in nr_rt_ioctl()
1eef4815c8dbdeacefd891293b3147bf9239505e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a3cd2eb2ee478d548704bbcf6e47fabd4e28f1d4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9b9b20527e01a51fb0d98228432da0036af626e9 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c6549cd36fe875d63759ce76aaa8723996a77000 perf record: Delete session after stopping sideband thread
627d1c23ac64cb3d1530ba465b6fe8a5df61069b perf probe: Add missing libgen.h header needed for using basename()
70d550dcb7f235ce0447108957b6fba52f33d07b greybus: lights: check return of get_channel_from_mode
b895f54a85b3b541d53063ce88ac837fa8e4c8b6 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
ffe73ae44c5b0cde9c89dc897883ee147e0d6d3b f2fs: fix to wait on page writeback in __clone_blkaddrs()
d4c5ee0f790d71d0f04bf8d748afa838a7407f2d perf annotate: Get rid of duplicate --group option item
e086f88bbc120ea64aba823c04c9122db0e26e52 soundwire: cadence: fix invalid PDI offset
50349dba3489bafd152f57a5f588ba867edaf7ce dmaengine: idma64: Add check for dma_set_max_seg_size
88ca822e2020469ebb2863a4c4c5c645a5e1c0f0 firmware: dmi-id: add a release callback function
f556339419b77d9e9fdfcd016aaf1d3df479a1af serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3fe0c44de160412a1835f496f8e7e63bbfb48287 serial: max3100: Update uart_driver_registered on driver removal
454408f530b7de162bae3561b326ddfe131bdb5f serial: max3100: Fix bitwise types
f62c4c17b721e6d5d69b8d6ef45645430486ec65 greybus: arche-ctrl: move device table to its right location
b15c0967f471b3e959f46a5b1dce65d211fb2899 PCI: tegra194: Fix probe path for Endpoint mode
0df19b32a62f6060460b1522bdfc63c12db82b8f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
37ee5e7b303900ca250bc8ab4780cdb672966f4d dt-bindings: PCI: rcar-pci-host: Add optional regulators
bf925c3762cee2a8c424897afe51a9422e119f3d dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
a85063e169e0fa94fcbc3d6036f35a0242fc1462 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
7ea3b9bca1b3fc93da1e5cd6976dee11085cb9e6 f2fs: convert to use sbi directly
7fceadbdf119018ff8e12aeaf40938f38005b9aa f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
56b085a2617959a6fbb959b67b9e80bf60c79979 f2fs: do not allow partial truncation on pinned file
e30271789a840e607911076d9c3d7b0c36461f11 f2fs: fix typos in comments
39dd547163f0163899d335248052cd04d4978f91 f2fs: fix to relocate check condition in f2fs_fallocate()
48280ddcf0f399b2ad04c30cb2b8d2db2c32e4a9 f2fs: fix to check pinfile flag in f2fs_move_file_range()
a7f501dd82d595dee0c1eef04896e41730d02d8c coresight: etm4x: Fix unbalanced pm_runtime_enable()
1f4fa35f52ba64d43c7c4fff5029b333f8fcebf1 perf docs: Document bpf event modifier
35d8f644613bc50bdc1a2b6dc6ca6edf77e1814a iio: pressure: dps310: support negative temperature values
a0d6588ac591dc58bbc2b4595e1f852a7640c6b0 coresight: etm4x: Do not hardcode IOMEM access for register restore
0633dc2d548b47af7fbb7c753eb934843190027b coresight: etm4x: Do not save/restore Data trace control registers
bee53fe770317775b0eb13258af83cb20741d487 coresight: no-op refactor to make INSTP0 check more idiomatic
16e4230293ccf311a06822cc7b42a2b09cd1ebf0 coresight: etm4x: Cleanup TRCIDR0 register accesses
c53d61e0d851ec50e369943ab71365e21e5d47e7 coresight: etm4x: Safe access for TRCQCLTR
0f916ae79d07bd01387c227831e63817513a3b85 coresight: etm4x: Fix access to resource selector registers
5e32db42376e099d76f343bf3c44a39d389ea187 fpga: region: Use standard dev_release for class driver
c1202495ccce221949beecf0543ba8792933b3f8 fpga: region: add owner module and take its refcount
ff590a217f38ae51ed0170dedb14e32206068cf8 microblaze: Remove gcc flag for non existing early_printk.c file
d1cda1dad8bf152b1767b10051793a03e319b647 microblaze: Remove early printk call from cpuinfo-static.c
cc65d67de6c4ee5e65c03fa02b3fe11773e7cc28 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
b06892519c4f995c843f03cd08bd31b24bff5b12 ovl: remove upper umask handling from ovl_create_upper()
71027010eadffb98f5c5a4d485db84abd5b61d4c dt-bindings: pinctrl: mediatek: mt7622: fix array properties
e206629e8b2ce270bd137748ed410f47f7e895ec watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
6ca842ba9033757a2cef6a8ab97a2e57e815ab94 watchdog: bd9576: Drop "always-running" property
d6e5e10930ef04817fdcea0482f6759adb99f8c8 usb: gadget: u_audio: Clear uac pointer when freed.
68e59d400c58f568184e41cae37137433dcead46 stm class: Fix a double free in stm_register_device()
e5a5a4069658aad4c57b44d1194a8b9fe1b980a9 ppdev: Remove usage of the deprecated ida_simple_xx() API
c924cf3d2460dc50e0537805805e8912037b7025 ppdev: Add an error check in register_device
1fba3f63ce7e534202b7751a78fe6f44362892ff perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a65b89da185512d8db0a9c19115ada82ee08350d perf top: Fix TUI exit screen refresh race condition
ef1d1ab4c77898a060af583a3bd1ae388d796e11 perf ui: Update use of pthread mutex
c678239366e467513d172bb1195b663ff7e997dd perf ui browser: Don't save pointer to stack memory
396f2266c4415fddfe1e9d8e16efefe5508474cf extcon: max8997: select IRQ_DOMAIN instead of depending on it
45fb84d0c0d5ff46bdd12e09fccba21010e5d96c PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
3302c118df1fe261d958098da47b6de5ab947a09 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
e0db987b6bf58cfd5f220bc924bfb703af6d542a perf ui browser: Avoid SEGV on title
02e8249dcb5b5d00bdf23fea49c5c0462c9bee3f perf report: Avoid SEGV in report__setup_sample_type()
b31e00631c4b1c4a83ccd475df764a137d10cc4f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
ba5ea0940c418547706d30ff7f186acfb0215da5 f2fs: fix to release node block count in error path of f2fs_new_node_page()
2a5c00e1467b19ab0c9186dd58f1538929c7dc3c f2fs: compress: don't allow unaligned truncation on released compress inode
587d208dadc29d5ce48a8b54eaeb9da1a8d42100 serial: sh-sci: protect invalidating RXDMA on shutdown
71f5bcb2e5adf5f3cee57f935e5a2eb6a39706fd libsubcmd: Fix parse-options memory leak
053dcc2b7d3570b4b2498629382972183dbb4454 perf daemon: Fix file leak in daemon_session__control
f68a3a0a3e62adaa8ddf6f63d57359249ca6687f perf stat: Don't display metric header for non-leader uncore events
d532f5293720762f66d5d8494d1bca79c55fe3e2 s390/vdso: filter out mno-pic-data-is-text-relative cflag
73097afa40b930a461b8af541ecfd5b16b775379 s390/vdso64: filter out munaligned-symbols flag for vdso
dbea12be7e92025e22a2dbd85d393b897f295b03 s390/vdso: Generate unwind information for C modules
f05ed2958608df071947503a4933bb804c935662 s390/vdso: Use standard stack frame layout
df7ac9f3150dc91a1461e583c454d49c082759bf s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
88bc0b8b2d318de4c633e49c06146e185501096c s390/ipl: Fix incorrect initialization of nvme dump block
c22109848992a870052fb1ce5a18ef76d1c64e20 s390/boot: Remove alt_stfle_fac_list from decompressor
4bb3c1dd173b44f24199e677bb4bf127214dd463 Input: ims-pcu - fix printf string overflow
ee80ad5976cacb984050e5f4df1f85bc337944e0 Input: ioc3kbd - convert to platform remove callback returning void
7fcf831c2265c1663880d4235fc6277ae11ca59b Input: ioc3kbd - add device table
f05c8c284fda8cd484ba1cd93748018f992817ea mmc: sdhci_am654: Add tuning algorithm for delay chain
1d7cf7fb0a14f2b51097d0f2c58949ee561ff810 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
a3a6c5507915d0b77191294db2c7e0f2a199fa39 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
50e1ef566574662a485d249693c1c4964deb7bd8 mmc: sdhci_am654: Add OTAP/ITAP delay enable
cc23d883b605b43f7f9e8e0fe421bd65be1d1add mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
26071ce4cc07f538c81a5fb7774a98affd157160 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
91880f33fed2ba69f5b0982e1f0a1d1a4e6f1528 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7295b990f1bccfa2b154eb861de5b8d74f14dcf1 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
8755612467090c6d92eb2dfac57f95abdbaf5355 drm/msm/dpu: Always flush the slave INTF on the CTL
44fb338b0bce8207d5fafa7c6d5328a7ac7d8cde um: Fix return value in ubd_init()
61a99c013a6d53774ecbfb525be900ba4c0cf2df um: Add winch to winch_handlers before registering winch IRQ
cd34d16f7b1a5483c14f7f428bf1b7f935cfd7fd um: vector: fix bpfflash parameter evaluation
d08d246545ea033d73bf961215ec35c5967a9f87 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
49f1f863b8f3cb70b3d7a09473caf967fe4a6f8c fs/ntfs3: Use variable length array instead of fixed size
c297d62dbf10619d816b1a13902833b7908ce011 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
cc602021c17275105e652e277c29ac843c505fe1 media: stk1160: fix bounds checking in stk1160_copy_video()
17fface716d88cc859915bd91a7fcbc2d353c7f2 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
68ce19460bcf64ce25e830d40fd401684bd0917c Input: cyapa - add missing input core locking to suspend/resume functions
f9559cb2aae7eca57947ddaa76e58177dc52c914 media: flexcop-usb: clean up endpoint sanity checks
a4d36efb2ae479f80b20478613d773c125077120 media: flexcop-usb: fix sanity check of bNumEndpoints
fe1631303e0824ed050c3254b795e1cc661e787a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
48a7be4cadfbde4eebb2cf1eee54a74eaca78c0e um: Fix the -Wmissing-prototypes warning for __switch_mm
3d84c1ae2016dd2eb5310d60977041ccd518f149 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8e7cebef44e3c420302fb9592f573096f01e083d media: cec: cec-api: add locking in cec_release()
7190103ac02521dd3e62f87b379453f56a9698e0 media: cec: call enable_adap on s_log_addrs
3ee9eda3a15e2e29824c2a5e02104c1116250d1b media: cec: abort if the current transmit was canceled
be96851ccdb106708d09a089dfa536b49e694acc media: cec: correctly pass on reply results
82914d29e67bf60b1b1f3386e44e11cfc85e9316 media: cec: use call_op and check for !unregistered
14723f1fb75a63ba467652d1b4f2cd6f8401a8c1 media: cec-adap.c: drop activate_cnt, use state info instead
140c977d814a8490b477804c138fae900eea9b1f media: cec: core: avoid recursive cec_claim_log_addrs
e6252081bdd54984047cc1a1a34843a444f8b0dd media: cec: core: avoid confusing "transmit timed out" message
7db66e98c31cd4181d3f06b633520aa1f8f29276 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
eef975bb50e94ad2f12626cd0b0b1353b7c50e9d ASoC: mediatek: mt8192: fix register configuration for tdm
4ae96737f7dcf6cbd49917d5e336ac58228e1c0a regulator: bd71828: Don't overwrite runtime voltages
e6ec263c89b8a21cd356b305a58cf167b0f95445 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ab4b558131e0df5c3e5c022f7916a668f6770529 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
d120f1dbf4c71c3b7d56dc9694a365d4c8eb96fd ipv6: sr: fix missing sk_buff release in seg6_input_core
7b28a07354319877992462eee8a064c7bef58e15 nfc: nci: Fix uninit-value in nci_rx_work
496cfe483cf6f8f10a39fa7ea5e811cb32f1f966 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
ac15b0a161e9e0cc2377826d76e46a706456a772 NFSv4: Fixup smatch warning for ambiguous return
04008b1c64ec1364713f9afdc071fae8cc9ec377 sunrpc: fix NFSACL RPC retry on soft mount
19ceaa861e4cbef2f32cbf7380de4ce701dc164a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
4a9adddf7454d6e0d427e980ba5174eb0461ee3a af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
dfb7655f3ac16faf3c29bdca7bdca52361e5a14e ipv6: sr: fix memleak in seg6_hmac_init_algo
d22656b0ef9cec93bf8072ada1c1cf9c0e05078b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b75fc822a6019ec49ff242d2e90919a63c8cef66 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c49bb5a9816ad99b9bba49a09205579fae7de16d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
0b27ba8461e0b36c8db91f96ea7db3411410f396 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e8725f8139c27f82454750e9500daf800c65ef51 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
4dbb34658823cd91a3a999e5332ec92167550141 riscv: stacktrace: fixed walk_stackframe()
bfb0bab164e6ea3f56e47f8c0a67a8ca30fc4f45 net: fec: avoid lock evasion when reading pps_enable
5aa94ea93a19098c328b324df13bebe5b267121b tls: fix missing memory barrier in tls_init
20476091bcb426d21952fc9434a854b892c15171 nfc: nci: Fix kcov check in nci_rx_work()
690000823955bf6e08573555f43731a18b76d9b9 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1366acd0d22ad944a757632d3589055ebbc9eeb9 ice: Interpret .set_channels() input differently
610509bef3766eeb978942e6d9767717c6689fe0 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f5202ea02f2aee2ba01d8dda0b7677fda12a022e netfilter: nft_payload: restore vlan q-in-q match support
11fbd481059d1a99d4ee7c64637f3e9d6141a533 spi: Don't mark message DMA mapped when no transfer in it is
9edb1bf18dc19075fed480b9421a803f22379801 dma-mapping: benchmark: fix node id validation
076f3dd4997e7d06efc1c4501a0d215287e64be6 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
63a7399c061820145bcf3a482cdbb8f61fc3aa2a nvmet: fix ns enable/disable possible hang
dba6dedc29734a943d3161c9e7c8917f6bc2b559 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
3e22900170330a1bc101898a9b72d3c86d41e759 net/mlx5e: Fix IPsec tunnel mode offload feature check
3006253d561d6becc8ceefa4719f4afb83383932 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d3fd9ecfbb76520c40cc6c88b80c367578e2c465 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8ee879d1754d5b08385a0ff82a05b98ab101b4ec bpf: Fix potential integer overflow in resolve_btfids
c140a8b0f94054c0f3cbd722471e1c8344147ca0 enic: Validate length of nl attributes in enic_set_vf_port
ba4171e2679dcdf829f45048f9232801e3ae9105 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a643afa574011575fb449ff62c2367250b936770 bpf: Allow delete from sockmap/sockhash only if update is allowed
99ba44cc21bbdb5f6b39bff4eba4ce641f4eafa2 net:fec: Add fec_enet_deinit()
b252b15145024be66a9bf993556d986f43505cf0 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
1bebd25478e47d96fbc43da593e94162c7f18913 netfilter: nft_payload: rebuild vlan header when needed
05e36f291ac82b10b106373e29b2306b53b940be netfilter: nft_payload: rebuild vlan header on h_proto access
68cf49dfa88f1ec3c60cd5afeba0b3df22bf93ab netfilter: nft_payload: skbuff vlan metadata mangle support
b998a274d03cd68d8f8193682f3811f23f6e18ab netfilter: tproxy: bail out if IP has been disabled on the device
82ff05243ec666813d517a6fe04daf4f5eb1a495 kconfig: fix comparison to constant symbols, 'm', 'n'
ce8f468eaea59490eac83bd7cf3c37a6d4586f9c spi: stm32: Don't warn about spurious interrupts
f3fbb75237ae7ff0212fd2109e6c9b51aa0354c0 net: ena: Add capabilities field with support for ENI stats capability
41fb477767f2ec0b26c20b2ae9fa109a855b4cf5 net: ena: Extract recurring driver reset code into a function
f125bc65b8050bc0da17110e83564d3496cb495e net: ena: Do not waste napi skb cache
258118fe8692189f86ab2b1eb92679dc9dda955f net: ena: Add dynamic recycling mechanism for rx buffers
792963d03f11091f4923cc96defc226d57b75ca8 net: ena: Reduce lines with longer column width boundary
ec2aef3e82c9aceb32549a5daeb4007f5017532c net: ena: Fix redundant device NUMA node override
cf2c45c15ce6a6581d73385ef13453d0fa65a302 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
99dfbb7200e1a5baa0e5842cd972ff2108e10d0f hwmon: (shtc1) Fix property misspelling
eb6074ab45f31a4373882c51f40d8aaa8f7a7278 ALSA: timer: Set lower bound of start tick time
194efd4ab6ee4abe10dbe430eafcf43295cbc417 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
2655b36ff31fedf2572aa41618c523ccc1d7948d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
f2f951c146aed286fcb6a882cd0cde8ac823b23a net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
6e027c412e681b7016967ccff209ad1567f9892e media: cec: core: add adap_nb_transmit_canceled() callback
a947b3a390cf5a325923a5bc8c72edc0a7259c21 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
a56500dc8f34e8dfa3c16e091e907db5c32ee29e drm: Check output polling initialized before disabling
54e2791c33808d90d65a9037b3acfc8f3103d1b0 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
fd95428c9ef96fb8338f8e36f10c0d353b45b579 mmc: core: Do not force a retune before RPMB switch
3d03597d936606c100cd0b03273344bb1659b8d8 io_uring: fail NOP if non-zero op flags is passed in
3a4c1ca2fda6c067ba09a612a4cb13789175b98d afs: Don't cross .backup mountpoint from backup volume
21f3c24a051537dfcddbcc8fa156262f4311e8cf nilfs2: fix use-after-free of timer for log writer thread
a67dd46b384569ce8ee742247a206c509d1a9454 Revert "drm/amdgpu: init iommu after amdkfd device init"
2521992657ad1d70db31a222a752c66033e32216 mptcp: fix full TCP keep-alive support
1957d63114eeb3c943196f95e1c44cc4eb108028 vxlan: Fix regression when dropping packets due to invalid src addresses
0b31d084b5750a6b3021f38dd945f3194fcc08dd net: dsa: sja1105: always enable the INCL_SRCPT option
8e267b80df32125c3e534a6662262e808ccc4c35 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
e1fc9b9274093a90be4ae8e8803142b97235ef08 scripts/gdb: fix SB_* constants parsing
f6fe62c838c40e9ff8eaab728fd2eb89384bbb40 sunrpc: exclude from freezer when waiting for requests:
b4aa5eab7aaaf16a5516f14d73935c182512e1cc f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
c1fa00b8a4043575467157e0d9ffc7210756b9ef media: lgdt3306a: Add a check against null-pointer-def
6f6ee4be7f15282b9b17ac975eb90c176b7a4fe5 drm/amdgpu: add error handle to avoid out-of-bounds
5a1ca9518c113cad3eca97fb21468d5cf99eb45a ata: pata_legacy: make legacy_exit() work again
e447f974c04840b826b8a8816d8cc2521c67ff0a thermal/drivers/qcom/lmh: Check for SCM availability at probe
36c041f42b6bcafe74b318b8d874fd7b43712067 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
8dac3077261a33a64d7e4cb7fd499e25b0aec7ef ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b31b669627d2ffa96823d6d82a757793297a265f arm64: tegra: Correct Tegra132 I2C alias
f72364f1a959d02a774624d96f13ca6f30a21643 arm64: dts: qcom: qcs404: fix bluetooth device address
c5438b1ff67940ef389b11b07cd73dd30a359ea4 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============1498685173402397490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c802fb28fd38-3870c8e36933.txt

97b8080e8e87eca9b626227d7962259901cdf856 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
d903a85922c4c9e15d0d1afca0dd8c0966e4775b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b1ba49a1d74d30b3ce1b7c3df22daaac7d71dd0c speakup: Fix sizeof() vs ARRAY_SIZE() bug
6631ead714c3a406c5e9c242812646b5a40ba2ed ring-buffer: Fix a race between readers and resize checks
0dc903caf2e0b0b5de3b6f103491d7f7ed45d92d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
55e706a7c97b08ab667cbb6aafc0f4681eac4f0b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4555e18dfb696654f8b891de657b8457e01705ee nilfs2: fix potential hang in nilfs_detach_log_writer()
d566971afdb0b0df985ec3c0ee7456684609646b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
07f5cc7263fbc1775ff2f63ec7ca43ff9494dc86 net: usb: qmi_wwan: add Telit FN920C04 compositions
c9719544e3c76e6de5b9b974af01cec106c5c80d drm/amd/display: Set color_mgmt_changed to true on unsuspend
185fdac3b63cf15d7902778fff99bd580eb62784 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1fafc3a31c8cd116753f057b9c80840f82effde3 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
93f0f82b1c7f420c4597514d4028a7bf82d32edb ASoC: da7219-aad: fix usage of device_get_named_child_node()
8810ada0565695df776bc47df08ee4dd7e79fbfa drm/amdkfd: Flush the process wq before creating a kfd_process
20c0030e268fbbb885799e5d05b3a9ad8e05c3a7 nvme: find numa distance only if controller has valid numa id
ae8715ba95262fd90f37f9a3ee84dc3f6f6b0b5e openpromfs: finish conversion to the new mount API
110b8a7d2e42425c7e98c77038ee7dbbdd40439d crypto: bcm - Fix pointer arithmetic
e810c53015008ba4a1f4ed65acec99c2f34d73cd firmware: raspberrypi: Use correct device for DMA mappings
0a37f9b10130f205fb46173687ba2256e504e66c ecryptfs: Fix buffer size for tag 66 packet
ccd61addcfb86badbc1d78b8c082ff1bd3fa5a73 nilfs2: fix out-of-range warning
3a6148e7f7f8a11677aa0de39011baaeff2389e7 parisc: add missing export of __cmpxchg_u8()
922d7f3132734a2e3f17b057062e6ef88048f934 crypto: ccp - drop platform ifdef checks
8cb2f62fbfe6bacdb7117a376d26ebd238e48c9f s390/cio: fix tracepoint subchannel type field
4b401f3fbdf8fb6f53832970c2ca105dc2479bf2 jffs2: prevent xattr node from overflowing the eraseblock
fedb865635122c91b5301f2f991e6f0a0b1d3123 null_blk: Fix missing mutex_destroy() at module removal
31b1462ba5f121e49fcd2448eaeb1de699db823a md: fix resync softlockup when bitmap size is less than array size
09d8f6b7f5c3ea384c891b94e319fa473bbbe519 wifi: ath10k: poll service ready message before failing
e37c847a8fb161cd989df655b35e772b5e1a9ec9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
06143b62ec9047fe502e7ae9bc944eef435bf82a qed: avoid truncating work queue length
11a2aad328311fb59965af867da71f3cfa4dd4b9 scsi: ufs: qcom: Perform read back after writing reset bit
2dc31eaaa8fc4e5cfb94a86249bb4f2d68eaa7b3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
7e752edc5347ea155c6fa066f42b42c752d1bce9 scsi: ufs: core: Perform read back after disabling interrupts
88369e12070e677857e9e2ca278e97addd789f51 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1235f5e001133b8d7e109084b283c39c23e06f85 irqchip/alpine-msi: Fix off-by-one in allocation error path
284b8630a7ef05857654acbc739a09dbb6431886 ACPI: disable -Wstringop-truncation
9e9fb9e3fbb81587d7120704c167640c8dee330e cpufreq: Reorganize checks in cpufreq_offline()
131854e18092c1730f5e7e3073392b4921012953 cpufreq: Split cpufreq_offline()
8c498c3ef5fd22b89ffbf0a21e07db674f5c49b9 cpufreq: Rearrange locking in cpufreq_remove_dev()
4237bc95923b556c4deccff3375bc1a4bac09b71 cpufreq: exit() callback is optional
019f891dc482b2066db83ec1af1b57cf3ed423f0 scsi: libsas: Fix the failure of adding phy with zero-address to port
8783c4aaab405e96d0995add4c262216f6da3e7d scsi: hpsa: Fix allocation size for Scsi_Host private data
e7314cb042b6329730c976027f48b72767f8edbf x86/purgatory: Switch to the position-independent small code model
7b176131c8280a2f5018bf5f852898b6b7d1a41b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f907798a8a648c7228b009a8b64fb8635316070c wifi: ath10k: populate board data for WCN3990
df9ea0d2eb2f679540f208187b88a823d44c4dcb tcp: minor optimization in tcp_add_backlog()
4766719835825ffcb7b864abd97ce2ea25b623aa tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
c4d05092b748b029c49e23f1d5010709a688e715 tcp: avoid premature drops in tcp_add_backlog()
e436256788311b7be1b15634ae56709a0adeb45e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0738af637afb43860707c97cc10c1ab1bd21ae6d wifi: carl9170: add a proper sanity check for endpoints
8a28efeab6cb5b42309834ef5449cf6fee98a527 wifi: ar5523: enable proper endpoint verification
ec67824eae1b161a7e1a55c6e20c61a31bea7e59 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b3d22470ebe1a6a19e502985fa89c47e803ee462 Revert "sh: Handle calling csum_partial with misaligned data"
5f867ed6ad54e329e9c1534651aba6b1dfed9bd7 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
94235053415fef5ff130de27caeb859caf12494d scsi: bfa: Ensure the copied buf is NUL terminated
31704430d7260569d4ff1fcfdd8deabf952eebc0 scsi: qedf: Ensure the copied buf is NUL terminated
b05ad68ed3d92212489c6057dd8c08ccaffe7b85 wifi: mwl8k: initialize cmd->addr[] properly
ae15d8ca7c38eaadc07f94f839b08fd07c51cbd1 usb: aqc111: stop lying about skb->truesize
d61525f37eb2169fff9c888dc64d26b21b6cbaf6 net: usb: sr9700: stop lying about skb->truesize
c8a54c60827095cb9c0e9683b94a5e9b95a2c88f m68k: Fix spinlock race in kernel thread creation
133ef15c2c3499edc1962d341be1b2626b430444 m68k: mac: Fix reboot hang on Mac IIci
06c9af279de3c77c61c2aabdffe3d56648d06c5f net: ethernet: cortina: Locking fixes
67ef67007d24aa20233654772fe7b47a557064b9 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
82a0fb61d0ced1c005d8f41e28492ebe02708c26 net: usb: smsc95xx: stop lying about skb->truesize
a242fcd870c75d1e2f3e419decbd92b6fdd0949d net: openvswitch: fix overwriting ct original tuple for ICMPv6
c56d70a47ea4ae7eb38573a4fe84c54516b2677e ipv6: sr: add missing seg6_local_exit
d00ed1c95b4cb32c51c50e284238a25572b1d0d3 ipv6: sr: fix incorrect unregister order
b6abe1f044687992e37464cd79c40e0f968a42a3 ipv6: sr: fix invalid unregister error path
46f4a9d3730d7cbcca165b0ed64d10af6dd6636b drm/amd/display: Fix potential index out of bounds in color transformation function
7bca006fdeb439ce08a152feea9487d60a28204d mtd: rawnand: hynix: fixed typo
b0684da38f1bb234015204fa41bb728e01e918f1 fbdev: shmobile: fix snprintf truncation
3c197b9f274884cdd8457cd661986ed9156102f2 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
4fe017e902c63fda5ba072634d31bb146600a3f4 powerpc/fsl-soc: hide unused const variable
88cd62ab253815c22a3e4bae237680c4f3489fa2 fbdev: sisfb: hide unused variables
2e6eebf1b1f99467cc2e48a4bb3f99c5fe5d24ba media: ngene: Add dvb_ca_en50221_init return value check
b1bc982b8ffe578f26048cb33eb17b7a81367ecf media: radio-shark2: Avoid led_names truncations
afbe841fe47c1aff319831e08d01839737ff99f2 platform/x86: wmi: Make two functions static
b512c0fb080953036aa9674ed43d726d81024ea5 fbdev: sh7760fb: allow modular build
d6a4fe0a4ae9b7f7713ce9c1519e829985db3c3d drm/arm/malidp: fix a possible null pointer dereference
7c1693f360db849e702a35d6c413aa076c5557ed ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d16b1642fac866e042b41dcb1f4e09bdea5ce8a4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
41282b01922d647458035d7898eedb92bab65880 RDMA/hns: Use complete parentheses in macros
4c05f4ed4b7e2eecd66d282210b2a684713402fe x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
3e0cf3c82c44b3b3af9575fe1f8df81b84ef0cb7 ext4: avoid excessive credit estimate in ext4_tmpfile()
2fc7ade6e3f465433083def73e1548a1f406732f sunrpc: removed redundant procp check
8d20170d18ac4cecee941584a27d482c6c02dd80 SUNRPC: Fix gss_free_in_token_pages()
f2a354f33812d94400363c967a8578dfbb19aedc selftests/kcmp: Make the test output consistent and clear
7c70b166631f1245ff1537203671bf9207d0f454 selftests/kcmp: remove unused open mode
e3aab64ddfb524ff7d6ea99cfcc424dbc6831d61 RDMA/IPoIB: Fix format truncation compilation errors
21b356791a3c02bcc519579f651408080c29ba3d netrom: fix possible dead-lock in nr_rt_ioctl()
40aa430ed5fbbca213c142a1485842f2d41c722a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
087b3c7fb92f5f08dbe055caa73009f28a360a13 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
2fa3388e5f9d63e6a99cf7189bddc06a37a95c1f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
883baca97cecf4592e29f4a03c058117d8f9e8cd perf probe: Add missing libgen.h header needed for using basename()
c4a54a5b35ddca266bded650cb4b278bcf151a99 greybus: lights: check return of get_channel_from_mode
4e796c0736908eb423afbbaa744b8344bc075809 perf annotate: Add --demangle and --demangle-kernel
842f4941bc2f251e8588489ee3d9b40e5eb76bbe perf annotate: Get rid of duplicate --group option item
4ae54f04901d7c73086d168abc0b1533d18bd138 soundwire: cadence/intel: simplify PDI/port mapping
21c930ded4aa7c255bd9a7bd4e360f0d56bd8cb7 soundwire: intel: don't filter out PDI0/1
941362bc759dbd9850e4beb992d7bf916025a8e5 soundwire: cadence_master: improve PDI allocation
15ab42b1c7c6e97e0ecfb34a72da9a99829f77db soundwire: cadence: fix invalid PDI offset
dad2bdbfc2bf70829145f0244211bcf9728df1ae dmaengine: idma64: Add check for dma_set_max_seg_size
503734a1992888872b7dcaa7498ce141df4867a6 firmware: dmi-id: add a release callback function
9b02a44ffd908486c9b1662d7de628873a2acfb4 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3f3500b579b60d0728dcfb90cfeb17e73fad6e5e serial: max3100: Update uart_driver_registered on driver removal
b80e4a1ff5a1f51c52d08a051221497963819a5a serial: max3100: Fix bitwise types
066dfa3d0983dfba6d7806c90897129b7819a35b greybus: arche-ctrl: move device table to its right location
0ce5687de118612d8e9427a94836c54c51da1676 iio: pressure: dps310: support negative temperature values
c0b5485864b19e9cc2b029adc4692d7fc2a631de microblaze: Remove gcc flag for non existing early_printk.c file
9b3eb1ffb6ba2f3b2204d426c474218d070db288 microblaze: Remove early printk call from cpuinfo-static.c
a70d17f5a6a5e182e92a8666d7fa3192e437d32d ovl: remove upper umask handling from ovl_create_upper()
00b7db80f41e5f2581f8098883b0c2f20b5f1bf8 usb: gadget: u_audio: Clear uac pointer when freed.
ef4e185ff7f169b7b2b1f8995783992ea9659bbe stm class: Fix a double free in stm_register_device()
e850e46a607efff179f8f0cf266f884dc188fc81 ppdev: Remove usage of the deprecated ida_simple_xx() API
46bd0459abf915dd718284b7f87a626963af62b3 ppdev: Add an error check in register_device
2d5c3a32efa1e6bea994c44c911df000b1b8b23c perf top: Fix TUI exit screen refresh race condition
a62abb42527328af1aefe9b1e69050316b732529 perf ui: Update use of pthread mutex
ef50f29cccdc39e89ee730ea315c4d96d4d5fce5 perf ui browser: Don't save pointer to stack memory
0f26faf375cd120de13694cbe77407c3adc52f42 extcon: max8997: select IRQ_DOMAIN instead of depending on it
f8568e8ab7481939f92ba042156cfb0a0db42370 perf ui browser: Avoid SEGV on title
580668b2fe1b891924ef0c9c1e3ea9b1bcb5525c f2fs: fix to release node block count in error path of f2fs_new_node_page()
2a43f215fc7fb041d7f687818be1f1709b7c6e17 serial: sh-sci: protect invalidating RXDMA on shutdown
4ec48732a74351ddcc757d2269814db6325fb22d libsubcmd: Fix parse-options memory leak
e9c7b4ae0de5f92307d55b0888a3443acdee5125 perf stat: Don't display metric header for non-leader uncore events
d4c91193e6e442676912484e990cca13cd79f895 Input: ims-pcu - fix printf string overflow
a7ac05602114e0ad6ee6b883c1a9250db5b12ff1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
9236e850c23ad336b804ab45f975c184d14ca551 drm/msm/dpu: Always flush the slave INTF on the CTL
6f5b30e1d722fe8139cce85abf6d1a0d25e781df um: Fix return value in ubd_init()
08bcbe78559a45c2fb72b052d2cc8763d77fa22b um: Add winch to winch_handlers before registering winch IRQ
d72f4decfc0da7d650feba5296bc8007a7b4d489 media: stk1160: fix bounds checking in stk1160_copy_video()
173b2f1bc9a305e422be402dee7aad8aaf63c367 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
2d974a90677cb12535e0017510cc6450670c2a24 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
0a42457cc62902baf0e42f6caae3c6697781de86 um: Fix the -Wmissing-prototypes warning for __switch_mm
90426c5bc8af70f889dd9bc9260a60d36365a2c4 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4a471698046c5178fbd68b27556624a0a629a54f media: cec: cec-api: add locking in cec_release()
4c0c05b739171ea89187043da2b0674c89550f74 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e3368f84af30ea7085eeed7ec0a2f694fd3f1d4f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
66d2fa7195da93555cb0692e5a647eaa260d1eda nfc: nci: Fix uninit-value in nci_rx_work
167c1b8bfff102156839b7f4d3ee1b0f6d20e13f sunrpc: fix NFSACL RPC retry on soft mount
bcc59445df088755ee0d191281a5a22403b60949 ipv6: sr: fix memleak in seg6_hmac_init_algo
6b1dccb2f486816f07a11741f6f6038741017c2f params: lift param_set_uint_minmax to common code
45c9b3d9d8e3796030a22570f8e73b79306bf67e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
242fb2d580f0135d639b56529d9bffeeabe27664 openvswitch: Set the skbuff pkt_type for proper pmtud support.
61a205cfdf55f15b6d163663faeca577ee7e512c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
f2649e22922c21e8d66b6657cd3db375ada393b8 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
6ccf9e80fa2887b0538980129585530c22074d12 net: fec: avoid lock evasion when reading pps_enable
3adff6b7cb100104bc837a375720a5552e534c77 nfc: nci: Fix kcov check in nci_rx_work()
2cd1e080ec3f85a59038106229869698378c4b18 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
41c71e484a8a0bcb52f08f81dcdea075b8771f27 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d2135e1ea7478ba9cdcb387e7bfeda4412e9138e spi: Don't mark message DMA mapped when no transfer in it is
2f4fc7a4c87ed447cf82d773f4f60c48b97f955d nvmet: fix ns enable/disable possible hang
63a7d0e55803e7e46644b8e3668572bfcc4cc2d9 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
55eda8a7d01279408c56bda6c2d26c491e758dde dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e773f5e24e62df1dd9bee670445b76ad2abb7218 enic: Validate length of nl attributes in enic_set_vf_port
40c538cd149c86232556da30e086a50b081af676 smsc95xx: remove redundant function arguments
97819f3f66e06268e7ff5df7a13c38028035ac3b smsc95xx: use usbnet->driver_priv
a92345fffdbb7abcd3abede6ccd352a1ef138851 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
da2f1bea2a718ae88908db58015e669a455be068 net:fec: Add fec_enet_deinit()
48115a445bcb7c2b2e9364ba131b2e29d8805d11 netfilter: tproxy: bail out if IP has been disabled on the device
c62692f2a13624bc476a805d8abd4f79642af974 kconfig: fix comparison to constant symbols, 'm', 'n'
61aa883afd1bf8ee2f9960d7dfbf7f6125037a3a spi: stm32: Don't warn about spurious interrupts
8049f3f2ddf66c3ee79a030689a06c7b33e2c124 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
c41fdec97968cf46a769142956abcbc6b7ab6b03 ALSA: timer: Set lower bound of start tick time
47ace3fc0fc614cee2bb7d5bd62e6d6cab420a8f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
a92b871e8978a9f9938c166018b4e70f141ceb04 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
bee081fc593a7335608a068bc8a16566e6f0d367 binder: fix max_thread type inconsistency
b78cadeb5e05cfbeaafdd54acd8a9fecb39718c7 mmc: core: Do not force a retune before RPMB switch
ed7e29a41f5bc24845fa2085c565745f9cadaccb io_uring: fail NOP if non-zero op flags is passed in
ea17c14676dafbf0b8bbb343908ed6735b708793 afs: Don't cross .backup mountpoint from backup volume
cb4b9048c5bdc9166335bdf94efb41456116dd08 nilfs2: fix use-after-free of timer for log writer thread
e26df970bc3f0e7ed197027d54b95e4fe8a2a504 vxlan: Fix regression when dropping packets due to invalid src addresses
e40bca7e2efeba5acab6d483850eaf137c55a6ca x86/mm: Remove broken vsyscall emulation code from the page fault code
9de3436f71c6fd54ff7c89e06dfdf4bff3640ed1 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ed1f89511bfde67fe712047555819a8e251306bd media: lgdt3306a: Add a check against null-pointer-def
fcc59960b66399c0fe47ece17aac52db995b7855 drm/amdgpu: add error handle to avoid out-of-bounds
3639b919ad974c9698368c64c19d9d0250773f35 ata: pata_legacy: make legacy_exit() work again
131621230d2ab00dfc6d7f2ddd2d3c973e0e20d5 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
873569b52472b863a699b8018ddaa7bc94e82589 arm64: tegra: Correct Tegra132 I2C alias
3870c8e369334f877a9aeca577dcfb8d23ad6d80 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============1498685173402397490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27bb5362d4e-d7b46b38f566.txt

7934a05697da9336fbad39a7c23c1302fff708bb drm: Check output polling initialized before disabling
1b4f87c427bb03c60899ca9cd408079a99a85b6f drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
9196b685d5cdb85bcf38c195db1dcce9e3d18015 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
1c83d603a60907693215fda2b85b1938d6a56eba maple_tree: fix allocation in mas_sparse_area()
8516a184a4270328f1ceb235b99d6eef4ae5bca3 maple_tree: fix mas_empty_area_rev() null pointer dereference
52f5dc16fe1f2c17ffaf580ed2e3b03fa824b8cb mmc: core: Do not force a retune before RPMB switch
4a6a2a76400c6e5d420c0e57c6320f430253bb87 afs: Don't cross .backup mountpoint from backup volume
c87d7b07ed6214374e320a1fab8a182aa2750aa5 riscv: signal: handle syscall restart before get_signal
868022c4fabfbe7592bd7a27d4ee3ef665bc0353 nilfs2: fix use-after-free of timer for log writer thread
35c2284dff672f6db2f6f79ed379787b2485b328 drm/i915/audio: Fix audio time stamp programming for DP
367ba4a2d8ff723478f4f7bb581c79a1df0f3ca9 mptcp: avoid some duplicate code in socket option handling
9562d2038bc34d5e9172fe5a79a35ef97089d111 mptcp: cleanup SOL_TCP handling
f1dc495eaf24ec7d753c2bc9920de4d57dc386e7 mptcp: fix full TCP keep-alive support
4380cf437f86b0444b81dedc72b71cbcebacfdd1 vxlan: Fix regression when dropping packets due to invalid src addresses
7ade6b23fb57dedfd26f62e666df94e71dda759a scripts/gdb: fix SB_* constants parsing
a9c2d665cf94d6f98801e56755bdc742236789cf f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
182f6e1ba819a580e724481f7cce4e224d3ae49f media: lgdt3306a: Add a check against null-pointer-def
e2a765f8d8a3dd3a62803095004d604a61f1a914 drm/amdgpu: add error handle to avoid out-of-bounds
91d775b2f27b7763dfe85289e64e9247ae7da168 bcache: fix variable length array abuse in btree_iter
b5a57551a6276dc6589e7c4a42d4ec58ffbe28a2 wifi: rtw89: correct aSIFSTime for 6GHz band
fcd64a99fea241cdb33964d058488c98cced1713 ata: pata_legacy: make legacy_exit() work again
9f406fa5d1724e1288869b2edc616ff67dc0460a thermal/drivers/qcom/lmh: Check for SCM availability at probe
11094a8c463837767ff31465268dbd24d7a549e2 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
684618fa73414c64aecae738df20cbc01bd5e330 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ba07a2ef8b78800b1bae4ada8b7ed6d4b5f9704e arm64: tegra: Correct Tegra132 I2C alias
1329c2b3a1d1c4cc22338c72c23d3cdbd0aba522 arm64: dts: qcom: qcs404: fix bluetooth device address
d7b46b38f566e71ef2f6f0f0ed1627a7d983f9b1 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============1498685173402397490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05df4105344d-22241f3ea20c.txt

0916598e1964a17a26f77f9bc6525c5a47b39e1e drm/i915/hwmon: Get rid of devm
e5d86d236f2ec273056e48a601bec338731b217e mmc: core: Do not force a retune before RPMB switch
03aa562ee808ee6f0df7f070aa437eedba0ce4a1 afs: Don't cross .backup mountpoint from backup volume
80b7f8e7283c901f6477a45531309ce78f962a51 net: sfp-bus: fix SFP mode detect from bitrate
fa94d7e43707f9076c52aa8f0a796f500fb3bf83 riscv: signal: handle syscall restart before get_signal
39f6bf7d6f5ff9b610a13008af58ce22f32dcbc2 mptcp: avoid some duplicate code in socket option handling
2127c1aabb418fb96145845aec9dfdbe25ebc20c mptcp: cleanup SOL_TCP handling
ca7494a2d3caaf845ff19585ccd0feed5d07836d mptcp: fix full TCP keep-alive support
14cc314842ef5f3ab3e184e47d5540d3b44c5af1 erofs: avoid allocating DEFLATE streams before mounting
de07eecb7d78e1cfbab02f2982012e2cc0d25d5a mm: ratelimit stat flush from workingset shrinker
91195591ac750c2371ba58b5998f67acc9bf46a4 vxlan: Fix regression when dropping packets due to invalid src addresses
cc218f446cfadd62bda3ae40dbd98458bfa2e4c5 selftests/net: synchronize udpgro tests' tx and rx connection
e5046dace80c341a61b3847114a4afe2abe92d82 selftests: net: included needed helper in the install targets
bbab3d888ac7422e3ed9aab04c258589a9fe2a9e selftests: net: List helper scripts in TEST_FILES Makefile variable
ddc86ef2273606bf3b08c1b5a3243db86a3596f7 drm/sun4i: hdmi: Convert encoder to atomic
9bee7000ccbb1183d1f9dedd2e53619676fa2f7b drm/sun4i: hdmi: Move mode_set into enable
f8e9ed08196087a8336b6e6b9f17768ca021d608 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
02d732f9c2f0aea99c4741579f37b5374f3be206 media: lgdt3306a: Add a check against null-pointer-def
fc5ca15c584818a650d032f97cc313cb4946ce21 drm/amdgpu: add error handle to avoid out-of-bounds
7d74da4c02f3604b124e35e2d20ebad1319ec110 bcache: fix variable length array abuse in btree_iter
7c40b576e9736513114b8930c067414dbbe5f6c8 wifi: rtw89: correct aSIFSTime for 6GHz band
c3a7c57da9ac34b20961948cb99015ea69bab9fa ata: pata_legacy: make legacy_exit() work again
48e9ed674cf882dadd46431842bc0506aa826bba fsverity: use register_sysctl_init() to avoid kmemleak warning
44cae381971ba3a95359c7d3e5794c6d77efe517 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
e4840ec59b80f86cf4803e725b1f9e9248f27830 platform/chrome: cros_ec: Handle events during suspend after resume completion
13f59f1bf0b979adf29f65d049e3f16fb062dd10 thermal/drivers/qcom/lmh: Check for SCM availability at probe
95db58860320b5c23f10d4055266b40df6b47696 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
13cf976e171d0da3d8f81b5a5d9f11540c0b3e2d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
f3f984f1ba4eba8e54a94c341c1db23aa9b8e9b8 arm64: tegra: Correct Tegra132 I2C alias
a0a68c28862b1632782700f59ae6fe4ebe3d5a58 arm64: dts: qcom: qcs404: fix bluetooth device address
22241f3ea20ceb17110490748d4529d9cd895707 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============1498685173402397490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21388d03ffd4-2be25de5d342.txt

8964dcc5723e916c973f90c3976a1311d4f38c45 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
a1ba09baf09af3269fc388003d5d4bc67c092ab2 drm/i915/hwmon: Get rid of devm
55e1cbf37db3af4a02a3ae438ddb51fa1efe4617 afs: Don't cross .backup mountpoint from backup volume
270ecfd5c43f0885b8e88f1446df2daaa1eec1b7 erofs: avoid allocating DEFLATE streams before mounting
f56392da9fb88ebc9875d8a70d3c12c876a7616b x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
f9cef45b3102c805b626b01f89c12417691d451e vxlan: Fix regression when dropping packets due to invalid src addresses
b4323c6084be82b1d6d4e29d72239acf6a90edc9 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
78b0d403cf485f870be27c072730be2d0f4a2e73 media: lgdt3306a: Add a check against null-pointer-def
31d1071a130d26e64f40a5a8fc0b7b4f4e5d1252 drm/amdgpu: add error handle to avoid out-of-bounds
4d8bca3987359cd25e4ed686f9b92b1e34345aca drm/xe/bb: assert width in xe_bb_create_job()
c8e5ef1355530508d1da3586675c8c998541276a bcache: fix variable length array abuse in btree_iter
d1dbbfb1ffd0f48727227e4c963dc8c96005f1ee crypto: starfive - Do not free stack buffer
abff349c56955c0bfc961704e524a7270eeec8c3 btrfs: qgroup: fix initialization of auto inherit array
c839428abe4d4b63d3b5773d98c917d0c7c7977b wifi: rtw89: correct aSIFSTime for 6GHz band
e6668649a099cd2bf3de64bf70de98f05cca1c46 ata: pata_legacy: make legacy_exit() work again
b9e66e42093cd27568adf6e88e41e2fb15bbdf1d fsverity: use register_sysctl_init() to avoid kmemleak warning
cb78a644c27de487625c66792f2794aaba21d01c proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
b97b8cb393d6bb5b56e685026988219ca3dbd84a platform/chrome: cros_ec: Handle events during suspend after resume completion
7a971a18091e3bb65cea97f87d8b1bc2de5cad3a thermal/drivers/qcom/lmh: Check for SCM availability at probe
3cef4fba9b8f5f209bd208a6ee6263d31a819802 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
3d4e8364773bef4d7a27a6bf7e1e462303951768 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
9e7efc8f5df28246d1f5689ef186316002718ee0 arm64: tegra: Correct Tegra132 I2C alias
3b4fd2af1a1bc0b7779aab71a74f3f250057a972 arm64: dts: qcom: qcs404: fix bluetooth device address
4c923518bc3cbc1a72477881e33c7421f9035203 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
f3c60c6cdcfdc2083fece68403060258a036be9c wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
ec613270f6b9f7fa8a1c2309efc4b0f47cb1d0a6 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
3243f912561f679bcc724c6360ae2ff8bf62d90e wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
8b54b6e5924558193fce346b4b606eadd52eb29f wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
99c78405d8144888838d94e7a1103716a3f33a1b wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
8c5a30ee96395669435b52681d566e9912496a20 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
77978b87300a9ceb91d020b98b3de5f2aa7c27b6 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
115ca9557c221357fcfeaec52a679092def1b899 arm64: dts: hi3798cv200: fix the size of GICR
af5b9a0e43e4a7e325d0a73f034fe32b2834d2e7 arm64: dts: ti: verdin-am62: Set memory size to 2gb
3bbc4dd4ae16f65b520688f53585054d7810528d media: mgb4: Fix double debugfs remove
71ff61ddfa44b1c9c01234804a3b770740761150 media: mc: Fix graph walk in media_pipeline_start
1e3e3d1fd8fa3074a0fe239e86fe4dcbbe37290c media: mc: mark the media devnode as registered from the, start
7cd9641bff49643a1500c9522342ed0d108ed184 media: mxl5xx: Move xpt structures off stack
62d2a44d1749ef76bec83e1d1c512f0fa07286a1 media: v4l2-core: hold videodev_lock until dev reg, finishes
474bc87370cf260bf3141c03ab7fde9ab7fe70ef media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
37d1be85307ba123c0b4481b6f027033007266d9 media: v4l: async: Properly re-initialise notifier entry in unregister
b38f293c5dbf5a4aba88fc3b767400fd7a741408 media: v4l: async: Don't set notifier's V4L2 device if registering fails
69d4572849a170cad1a59a67bebb6fdc2dc4903f media: v4l: async: Fix notifier list entry init
e2c9c0e41e5eda9cbc41f091b202fd80764979ea mmc: davinci: Don't strip remove function when driver is builtin
6f3142300fb5701fa9672aea655d97e1dc4225cc mmc: core: Add mmc_gpiod_set_cd_config() function
5f2f72fda8faad25527e9de186dc387d9d71fbe2 mmc: sdhci: Add support for "Tuning Error" interrupts
8fc42517b04b47977f2d6a71fc9ee75bc62ebfc6 mmc: sdhci-acpi: Sort DMI quirks alphabetically
7def3a5b73e1fd352786013a107010a16feff7b2 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
336ed1b23f890df2895991312ddb37629ee93e3b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
c9252f1ad0032bd0a11e402b184de672a20b9c9d mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
1a3cbff23983e6f81fc606b4be2dd19d16afb194 drm/fbdev-generic: Do not set physical framebuffer address
343e1b3d490669d72f55cd98cf5b36719a9a9cdb fbdev: savage: Handle err return when savagefb_check_var failed
de7886aa978efc1a0bd1cef71bbb28b716c95eb9 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
2be25de5d342a8353543a4605efe1096b48168f7 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============1498685173402397490==--
