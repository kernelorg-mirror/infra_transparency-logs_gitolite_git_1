Content-Type: multipart/mixed; boundary="===============8100234119068531277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:19:43 -0000
Message-Id: <171826678391.3469.12310269937726156520@gitolite.kernel.org>

--===============8100234119068531277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c1cd13954013690949e8e697987eba312adb1bd1
    new: 3983e10c3dfe51c1d7c98009aeaf4df172a666c1
    log: revlist-c1cd13954013-3983e10c3dfe.txt
  - ref: refs/heads/queue/5.10
    old: c3625e91fef497fd0be081a091f4419532c96cd9
    new: ab5fd900609755f733c79bbd4bcd9148153586e0
    log: revlist-c3625e91fef4-ab5fd9006097.txt
  - ref: refs/heads/queue/5.15
    old: 4e59ef59e6f65873bb9e3a0a1035f9da90d67e10
    new: 3c3af56fbde79205a0276d5a12da4b90ad521b7e
    log: revlist-4e59ef59e6f6-3c3af56fbde7.txt
  - ref: refs/heads/queue/5.4
    old: 9a3bb2f6ad6fa0abd71383c7c44462f537dd3e15
    new: 11f48cdfd4b206cb8c97aa574492200c319d8723
    log: revlist-9a3bb2f6ad6f-11f48cdfd4b2.txt
  - ref: refs/heads/queue/6.1
    old: af1866753e67a6bd9b8180794c26a6978bcc769b
    new: c4d490d23f253d6342e787638b020ada4da8a0e1
    log: revlist-af1866753e67-c4d490d23f25.txt
  - ref: refs/heads/queue/6.6
    old: 483d38ab2f5f27ff1c615cec46bceb4a66a75b1c
    new: a03721433f21c145e21b2228efb5be754e1b099f
    log: revlist-483d38ab2f5f-a03721433f21.txt
  - ref: refs/heads/queue/6.9
    old: fbaebcafad77fc1d33f3143b63cf9264560ae2a6
    new: 0c196704aa2bbf18893e87003ea57c1c875e5a4f
    log: revlist-fbaebcafad77-0c196704aa2b.txt

--===============8100234119068531277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1cd13954013-3983e10c3dfe.txt

5c037717555d0841bad08a87e0c0bf84a326e85e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5ff66da1d446bd35a8146a548172d8e76f065929 speakup: Fix sizeof() vs ARRAY_SIZE() bug
70e10c7f5826ada5c296ce041a5ade5dd3f13afa ring-buffer: Fix a race between readers and resize checks
e64ccd13e0ff732e4213bc4cae9251d6f26f35c1 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
359b3ce43130cc8e2342eccc9791eb3d8462dee3 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8110132101aef2da45e1f91e63c18871241b10ea nilfs2: fix potential hang in nilfs_detach_log_writer()
f1c3e24cc1d0319849cb556e33cb28d59f1b27a1 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
516c808686514c87f57426165a3c77908127ae70 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
704c8b7973dfe05096f741cc9607f2d121c73aa8 net: usb: qmi_wwan: add Telit FN920C04 compositions
50792433c32dfa0770dda689e4b04211a654efb7 drm/amd/display: Set color_mgmt_changed to true on unsuspend
e6f2d7266d0e9adf2cc6c773fd067cf9cf8737f1 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7396089b0d8616f98f571fc21ff07c83b9a1e114 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
dcf6e14660aeebdde51b5912e700a69bd1162935 ASoC: da7219-aad: fix usage of device_get_named_child_node()
366f7be2625e14eb92293c80a3706d9b386fda78 crypto: bcm - Fix pointer arithmetic
daac69cc15d50812fd45ed3a3d2b55d66d14b0f1 firmware: raspberrypi: Use correct device for DMA mappings
e7bfbe6ad0bf73103930fb6c11e38d357591f20b ecryptfs: Fix buffer size for tag 66 packet
c406ec9f7511512664761f0464f49a134381069f nilfs2: fix out-of-range warning
7a3ea566beade953bec329b2999b520d987f5b9c parisc: add missing export of __cmpxchg_u8()
4a08959b0e2bdef0991d8daccdda69353a1fcbd9 crypto: ccp - Remove forward declaration
abd3cc5ec9d56980b8782f06750dbdc69825b9d1 crypto: ccp - drop platform ifdef checks
04fc3c8452bb9f0ed93b7b47e2dbb1e4b1b37f59 s390/cio: fix tracepoint subchannel type field
1132c6fc3ebcc4d775ed010295ae4118f7795dc6 jffs2: prevent xattr node from overflowing the eraseblock
a4b30c1d630269516a44beef53c0e13df058a790 null_blk: Fix missing mutex_destroy() at module removal
5e177db799b41479bf4d2205540eaa0fd3796cb1 md: fix resync softlockup when bitmap size is less than array size
eb86645fa9f315e21b15e278bb292d28c3bada22 power: supply: cros_usbpd: provide ID table for avoiding fallback match
f87e0910aaf12b20697224ed81e87891d49a995f HSI: omap_ssi_core: Convert to platform remove callback returning void
b595aa9a9cda4cc850818dfcc9a4035642c1509a HSI: omap_ssi_port: Convert to platform remove callback returning void
b441d9aee755fed774146525488ee66da0fd6782 nfsd: drop st_mutex before calling move_to_close_lru()
6f708bed3356d088bdc02362cccf25d6255e5b26 wifi: ath10k: poll service ready message before failing
2d042cf76eeba286f749c963e7bb5f7b6341bfb6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
16c8ca11477d25a557baafba8922320c28fe0cec qed: avoid truncating work queue length
9ce49515940ed38655770e8845ed4268eead7e91 scsi: ufs: qcom: Perform read back after writing reset bit
d40d19a99fcd4214eb714686c41deacd1ac14da0 scsi: ufs: cleanup struct utp_task_req_desc
d11dc71956a50d9044fdacb8324533f157cc142f scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
152e52b584a84008eddae8690a550816fb1d40eb scsi: ufs: core: Perform read back after disabling interrupts
cf850489c684168ec552dded3f5c5e33fe5489f4 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b7470832722aa6d411a0f67795ded06154e1ed86 irqchip/alpine-msi: Fix off-by-one in allocation error path
794dfc1cae6e280be4ab51bf4ae4f5a52c849aa8 ACPI: disable -Wstringop-truncation
67c3066ab6c1ba6dbed1ed4d2b6b30670212b109 scsi: libsas: Fix the failure of adding phy with zero-address to port
365258eb16bf2c769ffbbf50927ccbb90041605c scsi: hpsa: Fix allocation size for Scsi_Host private data
6f5d9f0a4793c002911d0a3bde471abde1f77e00 x86/purgatory: Switch to the position-independent small code model
338de8054a496508101f138f01e8e6fe3b9aae8e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
9381d4b7fb37525aa77e066e92d28f4f7774100a wifi: ath10k: populate board data for WCN3990
e2f269599e952188b7c9c323addc1c6f533c2198 macintosh/via-macii: Remove BUG_ON assertions
d01a8a9161659e64fb11bd5630e4fd8656a3459a macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
7c0b49906592b10144498c411f10c51908e6d7c7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e269769baec10cd3bf515a4df6c676e83a87e68e wifi: carl9170: add a proper sanity check for endpoints
1031e4c7201791b359ce21ae94bcfc3d97a6824b wifi: ar5523: enable proper endpoint verification
98acf457dcf163efabfbfa64e7cb2ad5832cebbe sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a69fe3493f5a9ccf230a35356578d54d66c898c7 Revert "sh: Handle calling csum_partial with misaligned data"
ac60568ea04f4bda85cf382cee7063ec4a82c8cc scsi: bfa: Ensure the copied buf is NUL terminated
216fb22f371ad69a690be46e09213978de6c270c scsi: qedf: Ensure the copied buf is NUL terminated
a43327d4a6dc4aeb69fa31a619b4edf22467f7a8 wifi: mwl8k: initialize cmd->addr[] properly
3db4945f0d87cfd5a6cc434875b5e35bbf124016 net: usb: sr9700: stop lying about skb->truesize
9eb5f0bed6a423a82a5ae60fe7836a3283de29eb m68k: Fix spinlock race in kernel thread creation
57852694430bdb4e665ce74f68c44483d240d37c m68k/mac: Use '030 reset method on SE/30
480c48a47c73f639aa148befcb3961fcecbe6461 m68k: mac: Fix reboot hang on Mac IIci
b211c33479956b476cfee1371be97fbb70c5f622 net: ethernet: cortina: Locking fixes
84e069c96c15cece289732252e80d452e4b6fb8d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
5c728aaa072e9917553db7684248abe581eafa41 net: usb: smsc95xx: stop lying about skb->truesize
49b15dda4d83052172ab76db5995267943a14dbc net: openvswitch: fix overwriting ct original tuple for ICMPv6
2f61c5eff1a87b15b2d28bdbbef817b780acc526 ipv6: sr: add missing seg6_local_exit
3d08d55059710d5a38aa0dbad2f4afcf6816f5ea ipv6: sr: fix incorrect unregister order
7dc4a0d01c75249f1ae0c01d98e345f9819df1cd ipv6: sr: fix invalid unregister error path
99b5e8c5da0e4fd1d453a793c21b4ec81ea5890a drm/amd/display: Fix potential index out of bounds in color transformation function
6bea837707ef75ca2f3035214e7d4d7305670e22 mtd: rawnand: hynix: fixed typo
77654336e46c6525309c1596c56e322d6afb93a6 fbdev: shmobile: fix snprintf truncation
8a5172e46cb72d44038352602e637ddcaeb21dbe drm/mediatek: Add 0 size check to mtk_drm_gem_obj
487b342f377bfbfe7edd4a5736c7e7976bf2ad7c powerpc/fsl-soc: hide unused const variable
1d87de1639fa08ac09413d90064b32220ae04888 fbdev: sisfb: hide unused variables
c991951a1864e1133a5f6a4cef4711d509576e98 media: ngene: Add dvb_ca_en50221_init return value check
6c03274dfa167ad538eae1204bee302a746a5ae1 media: radio-shark2: Avoid led_names truncations
f44ef0a9392d9045c57b0965bb51343626db5552 fbdev: sh7760fb: allow modular build
9851cd25c544d19a6d8cf1d85dc93d43d3eb2ea6 drm/arm/malidp: fix a possible null pointer dereference
d85e60230e900a63a1fca6f24a68232a36251a8e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
43b9738f8b6c8e5714436301535b50cc8305e84f RDMA/hns: Use complete parentheses in macros
7e5e6bb2418940e5ec73e692c4eaed8ed87cfd37 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
babf22276f513843c3703c9bff6278fd0809c4c6 ext4: avoid excessive credit estimate in ext4_tmpfile()
c583ed77994db55e62ddd385c6132a497cf2ed33 SUNRPC: Fix gss_free_in_token_pages()
93eb74ce72d5578e249ec2ac98bab11adc27bac1 selftests/kcmp: Make the test output consistent and clear
b17b7289da1e7deb3185793453e4664ba464d218 selftests/kcmp: remove unused open mode
db7236164894ae6c04ef36fa51f952bd4b5f54b2 RDMA/IPoIB: Fix format truncation compilation errors
6bc491fa994a434d7a6e5868dd10e202468af032 netrom: fix possible dead-lock in nr_rt_ioctl()
9b7f010142230a675cc77cdd060a87cca98dad3a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e89a0229b081bb5080b5b254bed2e99cf29bd9b4 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
a63f04e723704d47f77563d27ecf4582f00a8ff2 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
cf9dc7f6d1ea065c3c479cf3e55c9f7c05ee5cc5 perf probe: Add missing libgen.h header needed for using basename()
1c11085b51e27ad61b78d059379952834f2dacfc greybus: lights: check return of get_channel_from_mode
44e16ef7f0117166b8b07f5936c2c4ce76e49d05 perf annotate: Add --demangle and --demangle-kernel
4c9a80ffb496aa7099ee3d6b7bd8d4ccd313de5a perf annotate: Get rid of duplicate --group option item
ab9fc09b90df42ef354529f4d0de191f8887b5ab dmaengine: idma64: Add check for dma_set_max_seg_size
2c296939338191f67beeca0cd5d7a1f173aba0f0 firmware: dmi-id: add a release callback function
06ac598e49cc1333054a41d40676e64fc9ce8750 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
76680ff08d962a12a2b5eda8baf67041dc517a0b serial: max3100: Update uart_driver_registered on driver removal
af301a76e377413e63390328bf7f84dfe18acbe3 serial: max3100: Fix bitwise types
9960edac96ed13658351dc4507abbe19f1430fea greybus: arche-ctrl: move device table to its right location
fe917638ce565454ba9a43d03fe4e62a5f4d01a0 microblaze: Remove gcc flag for non existing early_printk.c file
32fdd2dd41f8404dbc39d25a80651cb8ebbb0b51 microblaze: Remove early printk call from cpuinfo-static.c
cb95d17a5e516c8632a58fc6c9e2e0d7c1053660 usb: gadget: u_audio: Clear uac pointer when freed.
4705a82c7a3bcd863c1a454427be87ce33176bf3 stm class: Fix a double free in stm_register_device()
6767b20e99bfe717ca0e9ecefa98341925395f87 ppdev: Remove usage of the deprecated ida_simple_xx() API
c191f16632a6aad2d8de2d9f0ad0366a800640e3 ppdev: Add an error check in register_device
444a9c19bdc4abae1db98c071095594ff8c0d4af extcon: max8997: select IRQ_DOMAIN instead of depending on it
d20532d8fb3b204ea0212697295ca0332929dea0 f2fs: add error prints for debugging mount failure
c61bcc8e70c7f59f88e23289ebe3bc523841a603 f2fs: fix to release node block count in error path of f2fs_new_node_page()
74f62fa33e3d807320ceeb6ef8396fb140eb1b67 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
82e2d46f2f63435199beb1b0bb6ad5f173cd9076 serial: sh-sci: protect invalidating RXDMA on shutdown
da2c15efba63a87a209e53ceaecd5b62e71cccab libsubcmd: Fix parse-options memory leak
6d5efa800e88afb90a87b4c596a5b925ca9ecb73 Input: ims-pcu - fix printf string overflow
77134b3ed2741da844914f3f42ceab7fc245af9a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5dba6bc80ae7a3c3b21526019e60f9d283845e22 drm/msm/dpu: use kms stored hw mdp block
936d97343f3377776f21f574818542c54c6f1f85 um: Fix return value in ubd_init()
98c302557431d74c7bef06a374ffbc07ee62cd7a um: Add winch to winch_handlers before registering winch IRQ
1f8e464e24dc75cf186fa3439d991f670b98b6d3 media: stk1160: fix bounds checking in stk1160_copy_video()
f1f6af70ae852c8602f21ad006a1141e2baa2367 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d6504ad22b977622e8740a07326f67e7f95ed6a2 um: Fix the -Wmissing-prototypes warning for __switch_mm
07172e88b7b087e6e36ceefa9bcd5f7149fcc960 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4b5a7fb5d80f31a0562503e84d542ea5192f9cc9 media: cec: cec-api: add locking in cec_release()
30d49dc8cd233ebdc81e1493164b86766fbf839a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5dabf61477b2dae398f5d8d41df3f2ffb91080c9 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8d2b422cf872942b79ad0d8898672d605b011654 nfc: nci: Fix uninit-value in nci_rx_work
07baa4195873d922874703326c4d3b3ef57df7c7 ipv6: sr: fix memleak in seg6_hmac_init_algo
003620e855979aa41dfc1f6f4623bec4cf0048b3 params: lift param_set_uint_minmax to common code
7b7df39fe44f4c511a8d249d58f1f0b561f01e3e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c0aa699f1954c92b301ed61c62f95fa8a40e4637 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c862919206c2f9082763f4a8fe1fd47d5c32c529 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9d4031902d678638180f88b3e22b6520fa6a6dd4 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8ccf7b00ba572ae089c86c36dc7f28663316e5c5 net: fec: avoid lock evasion when reading pps_enable
b73a8103ca36e0d587f2901476117ab8e47ef890 nfc: nci: Fix kcov check in nci_rx_work()
78d0db540aa21f910a771613de1f5f07e9becdb8 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
834f6f51c2c3910f95bdc1dfbdd88c3a664d6142 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
33a6cde281b6ccd4ec423b215cb29231b28e759b spi: Don't mark message DMA mapped when no transfer in it is
3c129aafb9daf6b3697da3a21b0a0a65ff3d3999 nvmet: fix ns enable/disable possible hang
86c9893f84e51030835300c9c07e41e2bee33dd4 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ee56dfd0c715c508c6e16517a7fcabd936f11290 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
fd942cc9bfc44c9040f9edacdb52edea700925c6 enic: Validate length of nl attributes in enic_set_vf_port
edbf6e918cb0ecdd3c7a7e2d42baea985720e755 smsc95xx: remove redundant function arguments
6232acb0715f89d7f9407621c86d19bdad852aac smsc95xx: use usbnet->driver_priv
96005509805c09e332f699b86559a95425a8414f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
4f22318a45c5dc14a3614320844c0d79e1e57624 net:fec: Add fec_enet_deinit()
c8978cbd9221c4e1a3f81ff52295e624c33827cc kconfig: fix comparison to constant symbols, 'm', 'n'
adb341cae2005d3f437b8a4ac86fa07c69269c62 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
37843f879edfc12f5678feae324dd02bd300855c ALSA: timer: Set lower bound of start tick time
8812fcb688df50992504f6a87187d82d5614cf4f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
330efbaffc0048149fe73145e31ad9d535523cc2 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
bddd4e77f9c19c0bfdb715a519fadc9f5a2d7bc5 binder: fix max_thread type inconsistency
df41bcfdc2a9e23d489fe937dc96dfacb57e5d7b mmc: core: Do not force a retune before RPMB switch
1fbcd73ea58f4a261b34c18b37fdd5d41e2398ce nilfs2: fix use-after-free of timer for log writer thread
a33853221346141fc0371475cb4150ba0eb6ae1d vxlan: Fix regression when dropping packets due to invalid src addresses
a5433d458d9049c39d9edfd2eec860bbe7facbfb neighbour: fix unaligned access to pneigh_entry
46ff739ce120d470b2374ecba9dbb49652a5e2b7 ata: pata_legacy: make legacy_exit() work again
07ec53d623996e4e978e4073b6a4a3e4534f13d6 arm64: tegra: Correct Tegra132 I2C alias
6fe1c187d2b63ca9fdbffd056c87e08c3d240d72 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
2c289a4d807daa4cc70bfecb1f9ab0c00a34d427 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9fab3e21c460287d726d9a74d8a097b8c487865a arm64: dts: hi3798cv200: fix the size of GICR
79c792f0e48eb41a8dbd3d2255bdd0a2962699c4 media: mxl5xx: Move xpt structures off stack
339c36f712f1d757e91161ceaa17089b6c0f967d media: v4l2-core: hold videodev_lock until dev reg, finishes
d9f7b7f78472aa68a47b932e2bbe8de4d435b8a7 fbdev: savage: Handle err return when savagefb_check_var failed
f0b97e4f3f465ac320cd5c6532033ef793b57670 netfilter: nf_tables: pass context to nft_set_destroy()
29e9c36b5959f6a1440c814452d3201baff489ca netfilter: nftables: rename set element data activation/deactivation functions
efc9084d8e58ba3ed97017584421e27392c090a3 netfilter: nf_tables: drop map element references from preparation phase
b113c9eb077e090666c59b93dec21626ea783401 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
6b3bc1c740bfe21b9a5165849d38a68f63d03293 netfilter: nft_set_rbtree: Add missing expired checks
9a2890c9fb6e93fec8f73b3f765793536a949a2a netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
ada319f4cb4b6b27d8085e2317a989f6e85ed193 netfilter: nft_set_rbtree: fix null deref on element insertion
724afc2af837cae6d3b7364c4c895513dc4f4419 netfilter: nft_set_rbtree: fix overlap expiration walk
d370f610728b8073654f751d9c3100b11eacc355 netfilter: nf_tables: don't skip expired elements during walk
9b9e95afd1e4f4c855cbf8e5ec92bf6cca53a666 netfilter: nf_tables: GC transaction API to avoid race with control plane
b915fbb3d022b7c80f3f0ad574ba6582bad26a1b netfilter: nf_tables: adapt set backend to use GC transaction API
2957461feee5d25de6fb55b73265552547e4b48d netfilter: nf_tables: remove busy mark and gc batch API
00c3e5fb111ac9a0d471d278f8719f2826ede063 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
5edcf905c8456068f8fff02e0d3d1a898c6ff36d netfilter: nf_tables: GC transaction race with netns dismantle
f7104b20524ca7942b95de18242a643faa137790 netfilter: nf_tables: GC transaction race with abort path
a1d4baf2ce426c6036770a8a24d95cca6d7db6d6 netfilter: nf_tables: defer gc run if previous batch is still pending
0cf60a1c10376e69623ded6b0940a35355fedbe6 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
48a30a9ec19f47786a55e0770c063dcf308a8b1c netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
5aa01603dde1f76f3f3d9fe5886d78374461684b netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
e4c74864068740ab6d5da5bedade58c16cfbd896 netfilter: nf_tables: fix memleak when more than 255 elements expired
7f2ad276e8b56871bfb34f87ff767662e6b4d20b netfilter: nf_tables: unregister flowtable hooks on netns exit
29e95e0015998d98e5d0d3914fb19cbc486eb51a netfilter: nf_tables: double hook unregistration in netns path
b69c165efa561734fa04040affa1cd75cadad2b4 netfilter: nftables: update table flags from the commit phase
16ce3a445904d36a26c6f839a4ec255ba2607c10 netfilter: nf_tables: fix table flag updates
b8bdbe80c2ec8e8ee4d10633470f2283d3ef74a5 netfilter: nf_tables: disable toggling dormant table state more than once
a44e812d151c62e9efc17749ff6ee0161925abee netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
93c1f31691dc5e1109cc4119861b480abc0d091f netfilter: nft_dynset: fix timeouts later than 23 days
a8097e07a5bdbe46f09c654bacf3834b28611e16 netfilter: nftables: exthdr: fix 4-byte stack OOB write
a22044f92522e33595f48d786cc01d7b09dc383c netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
6424e37fc25f1ed64b747c1edcaa56e715f116cb netfilter: nft_dynset: relax superfluous check on set updates
6f67acc7960f45ec32f03dbba19c6895c73271e3 netfilter: nf_tables: mark newset as dead on transaction abort
a12897ec93e756f5f608f6e07dcceec1a22af68e netfilter: nf_tables: skip dead set elements in netlink dump
5a013c8d5b895b583b90ff8aa72fd1a8449829c2 netfilter: nf_tables: validate NFPROTO_* family
eff69648b56d6230a52cfe8ed7712cd22913796f netfilter: nft_set_rbtree: skip end interval element from gc
883f249a9f1872d97b350903c350f645b978dd6a netfilter: nf_tables: set dormant flag on hook register failure
4609663c20381d44f9d74aff4aa0364e93f9c495 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
84c8a878590c78aeb951f4a2cbcae1d03b3fc787 netfilter: nf_tables: do not compare internal table flags on updates
54feda0b689897772496f6f54af713d5517b0c54 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
76f620e3097d9bc41bfa2a0f6ef47d6c3bdd73aa netfilter: nf_tables: reject new basechain after table flag update
58b67eabd3623b6c8a5336b2535b5f6032422ce8 netfilter: nf_tables: discard table flag update with pending basechain deletion
35efd328175d8e22a167374841f357a3d54c3eff KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
6c34ebe5a54a7f0ed6fcb865dacff82a5f39fad0 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
8df0e2191dfd69104aea1f7b64d5f3d5637ea5c7 net/9p: fix uninit-value in p9_client_rpc()
0eae309e9b1f254216e06f0782ac15f8057a0828 intel_th: pci: Add Meteor Lake-S CPU support
da7731bbf825c8f0a2e83792432303ed40f5cc1a sparc64: Fix number of online CPUs
3983e10c3dfe51c1d7c98009aeaf4df172a666c1 kdb: Fix buffer overflow during tab-complete

--===============8100234119068531277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3625e91fef4-ab5fd9006097.txt

9fbc48804ee11334cd0878a14e392ce82e6e0ee2 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e0c53fc38582b6bb9348d0afaa1bf099afcf1718 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3859005c0831c713226174475da155175f0260fc speakup: Fix sizeof() vs ARRAY_SIZE() bug
d9c17c6211beafbf4d5e364ddc89b59207ce0bac r8169: Fix possible ring buffer corruption on fragmented Tx packets.
016525a86fe8c98902edacad6b2bfb1ee6384c99 ring-buffer: Fix a race between readers and resize checks
2a67acf9ec70dbf9bc87844015b7439b5c56fa88 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
20adbde38ea371cc1b80f36b41b878fa574893d7 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7134b43105f1feb18e70e153ac522e77dce163ec nilfs2: fix potential hang in nilfs_detach_log_writer()
cd01d85171395b5ef6d9f48b0eb2754aabe9c3f9 ALSA: core: Fix NULL module pointer assignment at card init
decb1dc54a33b9873a802a45b879f4c27897dfe9 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ba0f5a0fa79e0c0e4a7b5ccd224cead30347f675 net: usb: qmi_wwan: add Telit FN920C04 compositions
a7c6c649cb5c176c7ed8f6ed30ffca431f87305d drm/amd/display: Set color_mgmt_changed to true on unsuspend
8a864a741ddc2e50f638935d969e49edf0a1fb21 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6397a60627fcfda49b52081a41a41384c87b988d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
914d778fba87623bd68ced23a89b46abf4aa1be2 regulator: vqmmc-ipq4019: fix module autoloading
057d9ee2d6200097c8ef0f27b8644cc37fe1d0cc ASoC: rt715: add vendor clear control register
430025004c59d509cdd7b585fd56721b4be54c91 ASoC: da7219-aad: fix usage of device_get_named_child_node()
8e19f1ea3bb5af5c9f6af8101a6f6446f2bfaaa4 drm/amdkfd: Flush the process wq before creating a kfd_process
4c90827c59c3b153e165305e50ca2985ec1f0a22 nvme: find numa distance only if controller has valid numa id
4e7f1e46ec6ff3bf928d92a4ab47d5330ed00090 openpromfs: finish conversion to the new mount API
aa58182e4c607ade3c4e3549cc218a0e2f8db049 crypto: bcm - Fix pointer arithmetic
758b5870092abbd24643157963f694b9983a5326 firmware: raspberrypi: Use correct device for DMA mappings
be8887faa7b5f7aa82ca3d10b7136415f3a41c4d ecryptfs: Fix buffer size for tag 66 packet
cb66c7bbaac1e85b45e147ea34784443dd3c7433 nilfs2: fix out-of-range warning
eee6aa76a69f821a66861d52bcf5edd51a6cc638 parisc: add missing export of __cmpxchg_u8()
f86382206cc52b42d7863f938e5fd226d8fe57cb crypto: ccp - drop platform ifdef checks
0b19af59553b77f6b3cc608c82458e1d47767b95 crypto: x86/nh-avx2 - add missing vzeroupper
fda1e680003733005c20364730f92c24eee9b8c0 crypto: x86/sha256-avx2 - add missing vzeroupper
b54b38ef237c00c9e2aac329b8a889c283f86868 s390/cio: fix tracepoint subchannel type field
6eb9dd6e7d49b4ddd7dbdd15f7e1a4d01707cefe jffs2: prevent xattr node from overflowing the eraseblock
392f0075db2dfe4599e37b20787c23701f17030d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e75f7b4c8498e6a039fcbb65c45bce41cef21a41 null_blk: Fix missing mutex_destroy() at module removal
ce75ecef2711cc4f098d08e614dfd06849159f1c md: fix resync softlockup when bitmap size is less than array size
f0a307b2d85dc83386260bcbb78ac1b35c3f9972 wifi: ath10k: poll service ready message before failing
1411f0b225577a0cf9f5413729adb44ce2be48b9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ecdd1ac1d93696dc1af71a2946dd76d82d12eb3d qed: avoid truncating work queue length
9f16e92af2211ab60d5e6ac14f678026ab6d69b0 scsi: ufs: qcom: Perform read back after writing reset bit
f81a550eb2837261eb83180a824ecb495038f453 scsi: ufs-qcom: Fix ufs RST_n spec violation
84e89e9662f28135876142ae50da4311f6ccaf39 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
ef57e299f5ade7ffb5f6a13c224225c752b36d3e scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
086afaa4f5bb8b1e46381d96b82f2a6692988156 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
945de835af75ff68496bc17396f24613c5f14880 scsi: ufs: qcom: Perform read back after writing unipro mode
142dab76785372dd10bccfcf8b96f032484aebed scsi: ufs: qcom: Perform read back after writing CGC enable
8a68d4c8b0427198276e15e27a4ad7220d168445 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
27e1c53ef9d878a7928db74e7c3e2c9b1342e1e3 scsi: ufs: core: Perform read back after disabling interrupts
9db9747ec76b6ede127b0e979c3a14e366a148e4 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f6edacf66a51828ddbcaa1b3981a4d7decabe906 irqchip/alpine-msi: Fix off-by-one in allocation error path
e5f74ae6f5b61af4445a7aa6e16187b9db979cd7 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
c2e78554a7715bd6e47a16af806f18edaee33907 ACPI: disable -Wstringop-truncation
e4f740bfec7fc83048915e929801121372d73861 gfs2: Fix "ignore unlock failures after withdraw"
73b1114414e6499358d9d779ca83afadf78e355e selftests/bpf: Fix umount cgroup2 error in test_sockmap
01dcbf382998f0c915171b88dfe1c27a86a129cb cpufreq: Reorganize checks in cpufreq_offline()
d4ccdedbcc18b8caa26f18814daf3b0dccced268 cpufreq: Split cpufreq_offline()
7ee22b66ac07f3b449ffc5deb73fc16946348147 cpufreq: Rearrange locking in cpufreq_remove_dev()
eda9af0058a2a528e0d462ddde1a0ba828b5a310 cpufreq: exit() callback is optional
5fa7cd04da2e12459b1fe5efe4caa4acd729e753 net: export inet_lookup_reuseport and inet6_lookup_reuseport
05c3907457d04029745e1be6039419d61c1b5327 net: remove duplicate reuseport_lookup functions
daaeab59d264d8a00f25132cf07b004527decb72 udp: Avoid call to compute_score on multiple sites
72cdc973b35b6d7a2c5a40b7c42a009d043c8e96 scsi: libsas: Fix the failure of adding phy with zero-address to port
b28c4d90c3d3da488b2540cda88cdf8dcafda622 scsi: hpsa: Fix allocation size for Scsi_Host private data
ee77993327760fef1b00dade2d84bc7bfdd0725e x86/purgatory: Switch to the position-independent small code model
b6bfeb686576ffcad0d13063263747eaa32590a1 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
058aebe7cfdf950cb2064e695f7c1476ef82fb24 wifi: ath10k: populate board data for WCN3990
6daa7c04f88e3ee38edef08d40c68eeee9df1b4f tcp: avoid premature drops in tcp_add_backlog()
1e614597699d5bd3e7a143293093e377b5e8a9b1 net: give more chances to rcu in netdev_wait_allrefs_any()
02ec4f362d12b186a88f242546e1cc99810981b6 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9b93b592c60a75b7ef2db3752ea0daf9902bdf22 wifi: carl9170: add a proper sanity check for endpoints
b6f97e51a5bde102d096313eebcedd67530e1a08 wifi: ar5523: enable proper endpoint verification
115bc53c0ef0ff8c7bbf0af028661bae78e0f231 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3e02a6ac5c3961a28ed65cf9411093edb2b9315c Revert "sh: Handle calling csum_partial with misaligned data"
756239696916795fac54908e17938f29ac044ca4 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
b72be5cedbb966e55e166ab1f6c05ed341d4907b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
435b0cbcc93cc2216161d5ad8883cfcfa7bdc8ef scsi: bfa: Ensure the copied buf is NUL terminated
59bee88c609c6eaa9117095d853e3a341c9a5681 scsi: qedf: Ensure the copied buf is NUL terminated
9373ca843ac5560ca6da8e686b832e3e6c0d1426 wifi: mwl8k: initialize cmd->addr[] properly
0a9d2cc841ba02059765fc62798463e5ca90c63d usb: aqc111: stop lying about skb->truesize
a6324bc72e59142ef7143f5ce06bb5dfb4e4a7eb net: usb: sr9700: stop lying about skb->truesize
0fb06c516db71ffd3416edaae58d3431e610cf3b m68k: Fix spinlock race in kernel thread creation
dc3308ab45fdd134fd2d3debdc5c721ccb2d93e9 m68k: mac: Fix reboot hang on Mac IIci
0ca8130b8fa3dd753ae9b64a715325e4ddbe2436 net: ipv6: fix wrong start position when receive hop-by-hop fragment
f9e9e245e90188ecab2c578e774f3f53f59dc1f8 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
649ec402ff3aeb7df8e61be1a5efca8651debf6e net: ethernet: cortina: Locking fixes
0f1c67defd8da0b5181ac4b2cf0202e119bd934e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4c1efcb809b6fc598d5d8fa2e869c11439a8a99c net: usb: smsc95xx: stop lying about skb->truesize
5fcb6e5b248c46fef6f8f3fcf60b3577e828f0dc net: openvswitch: fix overwriting ct original tuple for ICMPv6
42021ff0c0b90e55ee9d38e365462f9f1409794f ipv6: sr: add missing seg6_local_exit
11e104c4fcea126acbf104a679789f3644852043 ipv6: sr: fix incorrect unregister order
a39afec06106a67f86008fa0573dbdcb7e7a8555 ipv6: sr: fix invalid unregister error path
fc81f9fe206c0d6d9a0b1afbc5b8644c8b29c40c net/mlx5: Discard command completions in internal error
d2429e579db55d033cdf069edf018eefbbc0a19a drm/amd/display: Fix potential index out of bounds in color transformation function
12c039ac4929a3ac4c9e72a0b90fd5503ef6f0e8 ASoC: soc-acpi: add helper to identify parent driver.
d9845bf2f772d9a2ea48e81b7458acfc11e962a1 ASoC: Intel: Disable route checks for Skylake boards
6b0fa0d898f5195d7ebb7f6dd1242ad84c90bbd5 mtd: rawnand: hynix: fixed typo
b406e8ff7ceae69739ae79ba5cd43ee22e56858b fbdev: shmobile: fix snprintf truncation
a2a6869af4e2bb067e03d883f83c3ab2194f881a drm/meson: vclk: fix calculation of 59.94 fractional rates
10dffca28090e8287a30c486a63b5ba1a951f86c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ecb9af098c8423d477d6223c4ec50bb9e1b18f2c powerpc/fsl-soc: hide unused const variable
35303beb5bacfffd65ab6514f1ff1f43d3fb9daf fbdev: sisfb: hide unused variables
e4e441e47cacfcc51b664477366fd6f0d0facbf3 media: ngene: Add dvb_ca_en50221_init return value check
b809daff72374dabffce0d98198120bd2b28b0d6 media: radio-shark2: Avoid led_names truncations
3c544624e2c87c8bf6191d85802e7395061b9aa9 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b740b0922636f10ab9e77ceacc476faa874b2eac fbdev: sh7760fb: allow modular build
17ce8a49781aaf2e7c1385cba5c99e42b74465c0 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
586b21d854617ab3cd5a2ff5565396bc65345591 drm/arm/malidp: fix a possible null pointer dereference
118fd8bbb84f962255b8a2ab521685b12c99475a drm: vc4: Fix possible null pointer dereference
b40873f75e34ad6c0fbeaeeb1c31c70044d909e2 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1ed4c4918f063a09fae4cfa10c3ab0c33fe49df7 drm/bridge: lt9611: Don't log an error when DSI host can't be found
40723c8f3c0f9301d9ca5ac782ddeb17c5f82344 drm/bridge: tc358775: Don't log an error when DSI host can't be found
1850fc60981917aaf4351f3a0ba1b370d110563c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
6afd0abe97eb617ce9fdbc2cdff04407203dccca drm/mipi-dsi: use correct return type for the DSC functions
8dc2853599787c2a3a15d02358bad519350ff4a4 RDMA/hns: Refactor the hns_roce_buf allocation flow
c1aba9bdb69651e7b253ad66b6ad7e44f15ad5b2 RDMA/hns: Create QP with selected QPN for bank load balance
5dd0bae4cb328fdb77367efa0b53b3b0a1f77d7b RDMA/hns: Fix incorrect symbol types
31f40ce6d141f69ccef720275012884909a7fd01 RDMA/hns: Fix return value in hns_roce_map_mr_sg
d2182ef19647c49995b4bf8b42d3d8694cddc028 RDMA/hns: Use complete parentheses in macros
dbb46f32a7667f38ba121c565e53d0bdfec6560d RDMA/hns: Modify the print level of CQE error
4a1fa96851307dde0e3cbeac4ea5e91c9fc79627 clk: qcom: mmcc-msm8998: fix venus clock issue
8e52bcc5b9e70d64555057e51964ab3ba57f4ab3 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
bdc00836cdfeb92c407cdba78e8ee43afda14d94 ext4: avoid excessive credit estimate in ext4_tmpfile()
250b8c829bda07f7aa4759294950523045e5af95 sunrpc: removed redundant procp check
db9829cc18ad5f08086f166ebe24dcfc1706f25e ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
a4e3f954c95042ddbe750d2f69bd6ecd525b2180 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
dcb34277eb7e4e7f516ccdcdfccbe80264b29a79 ext4: try all groups in ext4_mb_new_blocks_simple
95b1f34fde6000fad6914ecdb92e911cf67a44a9 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
81715374a2e59a2d9b6103d37fb1716dcc56ab14 ext4: fix potential unnitialized variable
cdd0157de90368e2a3741eb762d01f964a2908b4 SUNRPC: Fix gss_free_in_token_pages()
ba0e4c3f9a9744798bf2f3a640a0d7bf1caa504a selftests/kcmp: Make the test output consistent and clear
d9bda06013e242a53768664a9532c59b159d83e0 selftests/kcmp: remove unused open mode
a722c4996e3e813117301e7f69c59da29a74db07 RDMA/IPoIB: Fix format truncation compilation errors
d0e58e34316fdd736b40194be17437a62a3e0ad1 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
13b13a628bf76d84eb835aff0dd9a0d0a1191cd4 net: qrtr: ns: Fix module refcnt
45ce71c3eca83b9e3b5ae62c4ad979ddc9c7e9be netrom: fix possible dead-lock in nr_rt_ioctl()
936e224fa90d1b9131f64a94a2c891a27515c8d5 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
8d2ac90cbe53c4490a430c3bb76d5a7d2fc56b81 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7da92fa1a68fbd704dbde4053ee78857214037b5 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
ae8983e542775d8dda835fb0a127c1f3b2795c6f perf record: Delete session after stopping sideband thread
d8155d54ef13f8eb0b0af8a33c01a43f0567c93e perf probe: Add missing libgen.h header needed for using basename()
86fa71c844f6381972e2fd31751192a88873aa29 greybus: lights: check return of get_channel_from_mode
09afae608e112f4773a44a3a73006bd14d4c5c4e f2fs: fix to wait on page writeback in __clone_blkaddrs()
34b9884b3ea2d27ad59a16dc91fd065656dfaf78 perf annotate: Add --demangle and --demangle-kernel
fe00ab5c5e18bb51107282880a361e7da4e64b2c perf annotate: Get rid of duplicate --group option item
b0899c4846b10ea3070ab511a895196dc6852c45 soundwire: cadence: fix invalid PDI offset
26b01db3268aee969f98713f9a6d9969bce8d8c8 dmaengine: idma64: Add check for dma_set_max_seg_size
90f5c7d666e9e2731f5e5c0eeca1bb2521ebc8de firmware: dmi-id: add a release callback function
94a8f6812c92b32287b91046b069db9e4592961a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b775dee4706b19b22f9eb2e8b955ccad3fa50a0c serial: max3100: Update uart_driver_registered on driver removal
b57e1798f37dc2fd9911418e49913803cdc37ffe serial: max3100: Fix bitwise types
5346f198ca73b4eafcf8fb399c58d99ff6ad5b56 greybus: arche-ctrl: move device table to its right location
08af17969669e82ffd12f92ac70e276de575a09b serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
ddda5d47e634f13f08d82f920f7463b61d684887 f2fs: compress: support chksum
ea4315be832e6a3b76e8e8aa0b10c469c2ab3a41 f2fs: add compress_mode mount option
9d167f64c97127ce644368c4c3176aa8de34f208 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
242bc84430373cfd2e7d248939bd245ba995e6ea f2fs: compress: remove unneeded preallocation
e061bb4794175fb9d10d19afaf51596114c6e0da f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
604cf263361f5f644ce482082c9233d011547c98 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
3e7ac5ba276b3efa8395176000caf3a52afe241a f2fs: add cp_error check in f2fs_write_compressed_pages
9c4ffbe3b5a2280b73433a377199260fc48ccd02 f2fs: fix to force keeping write barrier for strict fsync mode
34d9cbc702e74cd6f197f020b9307a6176803bdc f2fs: do not allow partial truncation on pinned file
72097ff01a0491b62c2632ba3c051312db521d9f f2fs: fix typos in comments
1fb2daffeb05dada59dfd6cbff3589811ce00602 f2fs: fix to relocate check condition in f2fs_fallocate()
45fda2c5c01f6b44952d73f011f3d34260a02693 f2fs: fix to check pinfile flag in f2fs_move_file_range()
39bfc6c31c8d8ac5b0c98e43d1d330b4190fc441 iio: pressure: dps310: support negative temperature values
6920181032fa8d114c1ce8f0e09b4bd0efdaf40a fpga: region: change FPGA indirect article to an
594dac2d7e86a67f4f1db8674c739a78a430e27e fpga: region: Rename dev to parent for parent device
4ec89b01fbb2ca264f19ee470c45698d7406fc63 docs: driver-api: fpga: avoid using UTF-8 chars
51c4dd0fcf2b230ec447e4757a5ef08e90d7e268 fpga: region: Use standard dev_release for class driver
74017bc04800f520e200eb38a8d3ca6f2a388ed1 fpga: region: add owner module and take its refcount
4105c40a5a7c5bc234b74fe1cea2a43478120a76 microblaze: Remove gcc flag for non existing early_printk.c file
e99c808301c674b2fc7bc99710067735eb7b1ea1 microblaze: Remove early printk call from cpuinfo-static.c
d6f53d23ae9993c14adbe40e78617e01d9bb5d07 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
87abd9f102316c1cbe9abe4f6d8e092b02bafde8 ovl: remove upper umask handling from ovl_create_upper()
08ba7c3eace37c20ead24d2cf232954829c037ac usb: gadget: u_audio: Clear uac pointer when freed.
ef247b731636298a5ce25b6ff0dc010d457554a8 stm class: Fix a double free in stm_register_device()
92ced14d19b62d84cebc57d520705b5cbbbadd48 ppdev: Remove usage of the deprecated ida_simple_xx() API
0a302e6ebc6e3378cd7396e4a690028ff6d59494 ppdev: Add an error check in register_device
3340aad47cbaf7563bdced9e3aae239a7c17f310 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
068c6c7b3375a77e22d6a874f733b5f9042836b5 perf top: Fix TUI exit screen refresh race condition
1839d4d26a432880cf8325243aa8a252c3e0a717 perf ui: Update use of pthread mutex
78fb2fddd04af849fb4409c9a41203847b99879d perf ui browser: Don't save pointer to stack memory
f67f027c592bea0680268ca8e903859110192e87 extcon: max8997: select IRQ_DOMAIN instead of depending on it
d8f4257abe218e8d5d9b4acb810e9d11ed8d164c PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
3ad2524b5f313af1c6017da628094ac430b07ca4 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
87d3e1578b73c1236aa0bd976b4d42e98a633914 perf ui browser: Avoid SEGV on title
891c0e70b56e9dea188dd29627e9a96e7e9e799b perf report: Avoid SEGV in report__setup_sample_type()
4312d7efc09e574dc5ae03432225edb18c2eaaa3 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f158ad78c0017c6294246cc097bf316078a2b3d1 f2fs: fix to release node block count in error path of f2fs_new_node_page()
47d927af90cde7c6934dfea3ed803a908dbb41f6 f2fs: compress: don't allow unaligned truncation on released compress inode
42f8f5e47d9effc2bca81e3d585a08bc8f016a2e serial: sh-sci: protect invalidating RXDMA on shutdown
ef7a73f2e2dcf832c81e80543d0b83b5cbd846cd libsubcmd: Fix parse-options memory leak
9fefa39968cd29cee80d2a681c6ea1bb6acd77a4 perf stat: Don't display metric header for non-leader uncore events
ba849f5e4fd4424374a4cd0ab042b275a3682652 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a1b9fba41987f1c9a89b0650d7cf5fd10c00ec67 s390/ipl: Fix incorrect initialization of nvme dump block
4492e410b952861685f19982c714e8d46389dbd4 Input: ims-pcu - fix printf string overflow
f19e18aeefe6e6fbbee99623893608006e641ae1 Input: ioc3kbd - convert to platform remove callback returning void
03d97a84132f108a5d57208fbf93b14574fe515f Input: ioc3kbd - add device table
615afce3fc08ede56f647776895073f237ef7507 mmc: sdhci_am654: Add tuning algorithm for delay chain
b606eff42c1136a217b3c5431b87ffec465d90e6 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
6378bfb06dd5550bd9a2f2d26bcc7032b37fef44 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a331b1d0bb25ab2e45391032d43be282c6af0fa1 mmc: sdhci_am654: Add OTAP/ITAP delay enable
81f60ead9c0bc33d0f0e0f7fd99ba9a172ded600 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
88369142959691b4fa4c4aba5cd738f1f9776bb2 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
09ea19da237072c31626f773738429ca83cc3f7a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
1ab453994b99ad47c24fc305acf18d9a7293f9b2 drm/msm/dpu: Always flush the slave INTF on the CTL
2790cea81afb9d0bb9dc824e982c7e6648ebee5a um: Fix return value in ubd_init()
e5dfe0a82933dcfa94b1caecd047e52566bb98fa um: Add winch to winch_handlers before registering winch IRQ
70bda6507c0948871587985b7b41641d6bc6cdc1 um: vector: fix bpfflash parameter evaluation
ddb9f5988675e3569dc83c23417cfb92ad8ca1bd drm/bridge: tc358775: fix support for jeida-18 and jeida-24
824c96f324949bfa9ed2b42c799fe4a3ff6ff672 media: stk1160: fix bounds checking in stk1160_copy_video()
183d8ddda900a6cbdf344f6a7ebdb981f3a3c2c0 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
5554dfa91022e143ffd7f1d1c17596027c8a84d6 media: flexcop-usb: clean up endpoint sanity checks
76b758d742f936e1fd8b50b73e2fca08f4ebcb07 media: flexcop-usb: fix sanity check of bNumEndpoints
3da0e75587c9919557ec95bcffa651998a6c41f6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a298b8a3149a22e7d2d87d88b890f31b003a3c78 um: Fix the -Wmissing-prototypes warning for __switch_mm
f0fd43ece17a432e4b67da32b606afcc17087339 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
ab0e7e209f5014aa4ca86d82ef79d2f9d0d122d8 media: cec: cec-api: add locking in cec_release()
90c6e83175009d938c96220ce8a2b5b1ca7003ab media: core headers: fix kernel-doc warnings
bceffed11478faf4ff37727db6e32bfb180bfe23 media: cec: fix a deadlock situation
3d3f913f1aeda5aeebdfa02c059d8dd100fd48a1 media: cec: call enable_adap on s_log_addrs
16988f4372daab5210cc647679f67161b375ef29 media: cec: abort if the current transmit was canceled
f4d5af2d6aad6522440a3bd78bbf580e6799d296 media: cec: correctly pass on reply results
ede7d8fd695c0aa7bec7a5e818848053f0e0c328 media: cec: use call_op and check for !unregistered
532b4e5eb81f3bbdf0eee0a3d980b2836fda7fe0 media: cec-adap.c: drop activate_cnt, use state info instead
4a5ef86e13f539d17d5bf51f38404dc7257fe821 media: cec: core: avoid recursive cec_claim_log_addrs
a31fe5f41d047bce0d797b386a93edd0fcc15b72 media: cec: core: avoid confusing "transmit timed out" message
bf7ced4e4c9a8499a6b51dc725ec025009d400ae null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e1493b04316b84f7d57f435a939fbe491a844acd regulator: bd71828: Don't overwrite runtime voltages
287d787b66719a6e466c62378efef1b44d5c265e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3daed80dbf9a7a2935f1dad7d9d85f76cffe28da nfc: nci: Fix uninit-value in nci_rx_work
6e7ce04787d94e635866b94f8b19670b5a64fc30 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
25115f189e38f5db4580ede9d77e9eb79af14289 sunrpc: fix NFSACL RPC retry on soft mount
daade1fb80ff9cbceb24a137f800b7a78616a62b rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
764e1fa4cb053f6e6d9b7512059149f2f52023a7 ipv6: sr: fix memleak in seg6_hmac_init_algo
67e55fcbd4d0bf2329f6509abd884c219359592c params: lift param_set_uint_minmax to common code
246e8840aa40322e462e2fc031ea6555cdf432b0 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
5c7f769ee22ca357595a94afb7b53372c1ee3ecc openvswitch: Set the skbuff pkt_type for proper pmtud support.
f1e01b63857f5ff9b8618c5040ee5cc641804877 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c7cbd5263340bf3faacc35ccf3425561a4284798 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a7bef168ec21ba26d614fe33cd7b518cfcabdea2 riscv: Cleanup stacktrace
291af9edaeefc7b8f48cddb7ac6ef8d373867a60 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
e88b9df3b3344a5546c75e1d8f139eb77d90850d riscv: stacktrace: fixed walk_stackframe()
8fbc6027de0d63b92b6e7d5863558a7da3f659be net: fec: avoid lock evasion when reading pps_enable
9f60c3a97bea3715379dfedd2ab92405d423c609 tls: fix missing memory barrier in tls_init
8aa7c6c58fd025bac913eb9cb2d713bcfc165054 nfc: nci: Fix kcov check in nci_rx_work()
d34fe7201d1ceee1a4455966bf09d726bbc17d26 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
826e1e7bfbb1fbc8c1b1c3f16bc132f828ecafaf netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d9e9f9f26faa70d8d805634c7eb283e4fdd34d4f netfilter: nft_payload: restore vlan q-in-q match support
528bb0b01857b0f26bff16c60df9ca95350901c2 spi: Don't mark message DMA mapped when no transfer in it is
50b1835e3d3c21c106d197cd106565162347b728 nvmet: fix ns enable/disable possible hang
09b8049e56033e9c7fb9f67758ab0200acf69f51 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5ca8eaca9f66b1e9e20dc9b88c59d8c166bb9a1b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f35ca64ca4a6305203484cc95ea8bdb038f229a0 bpf: Fix potential integer overflow in resolve_btfids
33786ed4e04be53f70f21273ca701d7da5671c85 enic: Validate length of nl attributes in enic_set_vf_port
daedf24aa9aee900c34f291dc6c1347e27f9784d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
378f0d34f3169b053314c3335ad7e0f575feffad bpf: Allow delete from sockmap/sockhash only if update is allowed
d11377abadc99f5e7357f9b1ced23d38e22eadbf net:fec: Add fec_enet_deinit()
293e215aebec0773dc3e07acb122e1b120596d46 netfilter: tproxy: bail out if IP has been disabled on the device
1c1ca2f32c51221d776a1de34b614904837e6727 kconfig: fix comparison to constant symbols, 'm', 'n'
168823b237182752d85ab6fd6ce185f9f224ea72 spi: stm32: Don't warn about spurious interrupts
24235d4ef2a24823f653eb5c5356852e3cd67166 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
38db5cff5e033237d5d5e34618e5bf80c42973f9 powerpc/uaccess: Use asm goto for get_user when compiler supports it
5e7e86cf325f27741e8ff205f70d36ed2798dc13 hwmon: (shtc1) Fix property misspelling
4db3243fe3710b72e200b1960374de5675e298a1 ALSA: timer: Set lower bound of start tick time
4c3b80267608c2cf58d797529a64f50775e181e7 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
5a6ac5d88673447ec58727b132efce7e0124282c media: cec: core: add adap_nb_transmit_canceled() callback
f665485a0b783bc794f6e880a3d6408e83d24382 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
1b3cc174ae708988ec4d720a17a5d22609b5d05a binder: fix max_thread type inconsistency
6dfb2c5fb8a2599faa6cb4507cbf880b71eac4ac mmc: core: Do not force a retune before RPMB switch
684cbe7e5f5858d810b6e057566c16a841388642 io_uring: fail NOP if non-zero op flags is passed in
5f65b31561f2048843b7a870fab045121e292010 afs: Don't cross .backup mountpoint from backup volume
3c4c6553aa54675a30712dbc63b6edf367ee2257 nilfs2: fix use-after-free of timer for log writer thread
b15e38b1e478b37995b02e3607cd48241567dc20 vxlan: Fix regression when dropping packets due to invalid src addresses
eba995ad4d1d516fc76c7b12be3ee88329d8e3a1 x86/mm: Remove broken vsyscall emulation code from the page fault code
29c2ba5a479085eabb50639f6899b32f0d634f93 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
4c7b71b8a4ba44c552257b7b464937c1d776b87a netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
dd1b6433e7b3bdb3e6837ac6495a4976690ce222 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
54eaa4a1f37e4f5d1ba8370d8b9f13761c29b4b0 media: lgdt3306a: Add a check against null-pointer-def
460306f5f1c17decdf8f36532a53100acdfc697d drm/amdgpu: add error handle to avoid out-of-bounds
497b7ca52e3f0d06e403d70a61b27cdd88d60c53 ata: pata_legacy: make legacy_exit() work again
bd14199a897b6e01574be6d86e7599429e748b91 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
f4df6570eedabc6adf040472479276cdcd1e317c arm64: tegra: Correct Tegra132 I2C alias
459e62e87877ad6c38d95832ccf17d445aaaced7 arm64: dts: qcom: qcs404: fix bluetooth device address
dba8d1e51f9aa8bb46e4b401ba0630703ea631a0 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
5185131dc5490c4f3bbc6f3a229e9d3311fe7c28 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
c4e16b0792c6540ac31121498677510c9ce81826 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
7e06d1ef358cd3b40b3484af60487323ae75127b wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
83e100966e4d4a8282017e9f931bb8d54287b88c arm64: dts: hi3798cv200: fix the size of GICR
7c3b094c48d9d15e193a059c831e2286efac2ba3 media: mc: mark the media devnode as registered from the, start
6eaf067d47d0f2863920a3856dda228f5dea0c8b media: mxl5xx: Move xpt structures off stack
1b50b9f66aab1d5c1fa2048d2cff953337f21bdd media: v4l2-core: hold videodev_lock until dev reg, finishes
c22369d82c697413ec0b2dce2d01eab413d2512e mmc: core: Add mmc_gpiod_set_cd_config() function
d14b9cd6db818c1f78f1790237487163bd319a35 mmc: sdhci-acpi: Sort DMI quirks alphabetically
7f16665e6c47a09b3a05d604015d3b51848faee7 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
3c4821c449b0384e6c7cca09d5982706494765d1 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
2f4dc670b8d53cc428c25735c77d4ac544a53ece fbdev: savage: Handle err return when savagefb_check_var failed
5c5d606aeae0f5f48239abac0472dc40abf56736 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
2c41ee8622011b9e0aaa2d7b13eacf322bcd4bfd crypto: ecrdsa - Fix module auto-load on add_key
bb7c2ecefb4a84a54b9d7e9d48495516b5786027 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
cb0de61da06073331e2cb45b08812e1bf86f50c2 net/ipv6: Fix route deleting failure when metric equals 0
21cb6893419b580623db7550836e90de22d29dad net/9p: fix uninit-value in p9_client_rpc()
47dc1931e2ced67e9af00fda0f5de051906ecff5 intel_th: pci: Add Meteor Lake-S CPU support
46d4610e6fc4a42508976341e14ac6851f398e97 sparc64: Fix number of online CPUs
08fadbe80951f9e3d165573a03a263da30552315 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
ab5fd900609755f733c79bbd4bcd9148153586e0 kdb: Fix buffer overflow during tab-complete

--===============8100234119068531277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e59ef59e6f6-3c3af56fbde7.txt

961dda88efcadd61e1076b4d135fe7c87aa2f5ac x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e1c21ef80165afaadc91eb388f7209e140076e45 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
406f28b4db017166e6b563f9c90c8b4761564495 tty: n_gsm: fix missing receive state reset after mode switch
08f2f6af1bb4572d7f1ad8e946574016682e3775 speakup: Fix sizeof() vs ARRAY_SIZE() bug
4fae24cae13f6402537dbf559166ae51f51f55f0 serial: 8250_bcm7271: use default_mux_rate if possible
b0bcecb311cb5787b775eaf3cfada737b41a5d7f Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
74c7c754994342d506de6574ec83a2d17ef5d038 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e247abf2c81084b85db8051bd62c5188a90794af ring-buffer: Fix a race between readers and resize checks
68ff90c13ba6c9b6a875ac35c87df4345874d2e0 tools/latency-collector: Fix -Wformat-security compile warns
6da370d4f77bf57d61c425ad93264eb949294882 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c26efa354cce2666cc225be36c88ff4d24126c0d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ba7383ae7186fca2f92505f58653b8e541557d05 nilfs2: fix potential hang in nilfs_detach_log_writer()
55f42eb7d3df34a6d0813edcace94b438a2bd52a fs/ntfs3: Remove max link count info display during driver init
92d4c589c63f5ffc71d86f7dd246ccc7a19e2571 fs/ntfs3: Taking DOS names into account during link counting
6c9aeaa0f3834c4bb6b8a6616032e33cd26af11f fs/ntfs3: Fix case when index is reused during tree transformation
29d12e5eb006d36faacd13381e33c4912e338cf9 fs/ntfs3: Break dir enumeration if directory contents error
fa70042a884d6c4d29c003594d9509d918c91267 ALSA: core: Fix NULL module pointer assignment at card init
56406b2661da7d10caa23b23d8a6e88c4f12d63a ALSA: Fix deadlocks with kctl removals at disconnection
05aae852003ae72d65858a13c923f5db64968a39 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
595456da9a8b40794484b1139a55df4027d5eb98 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
eb059246112d5951eed113604d6d5de14a10ee53 net: usb: qmi_wwan: add Telit FN920C04 compositions
78c15a22cb21ddfabcf79124090b814ee597a27b drm/amd/display: Set color_mgmt_changed to true on unsuspend
f24aaea5dee82f10a7926883fa26cd15415215c5 selftests: sud_test: return correct emulated syscall value on RISC-V
8ee542f0427ff87b49ae8bbf7b18b3a807dac1ed regulator: irq_helpers: duplicate IRQ name
d8a4d4c67809a677a52bc620ee3a873fe974ff73 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5a70e549782620ad957d7fb78ccd3db983e02650 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
54288261ac33a473c968c5793e45a565ebe7d1b2 regulator: vqmmc-ipq4019: fix module autoloading
a0b5a91663ab749243971d2898e3459c18be0bef ASoC: rt715: add vendor clear control register
5fcc29e4c7f3dd96d72a6e3c307e2a3acd33d4f9 ASoC: rt715-sdca: volume step modification
4a5b1a289cc891b542000d3cc2ce1822e7068d7c softirq: Fix suspicious RCU usage in __do_softirq()
2d8d92e56f70f382f9cbd99a56742e12ba29216f ASoC: da7219-aad: fix usage of device_get_named_child_node()
8d1358ebc65acc52949ebe2417fb34d3d953de0a drm/amdkfd: Flush the process wq before creating a kfd_process
369529083b5039acbdbaeb6cb97ddc2c3b788063 x86/mm: Remove broken vsyscall emulation code from the page fault code
2ade57b00a2933471b7abdfada865104d3e1d629 nvme: find numa distance only if controller has valid numa id
0c93a7a99884b93235d49add153ea0abdbf48f3f epoll: be better about file lifetimes
eb8e689182571598225605ff01069f7eac44109e openpromfs: finish conversion to the new mount API
806f5964e8d5a2d2a8ea08e927261485bc9bd22d crypto: bcm - Fix pointer arithmetic
3e5d3eaa7900b2c89ca3441ef69be25f632c3c67 mm/slub, kunit: Use inverted data to corrupt kmem cache
09433946f9a858a8e25ab225558cdeca7573e502 firmware: raspberrypi: Use correct device for DMA mappings
df420f7ed46a12eb65db1090d4ecec274375160a ecryptfs: Fix buffer size for tag 66 packet
306adf1faefdc244e5a5690d71aa6f4a1d371a7a nilfs2: fix out-of-range warning
2887533979912f7ea989f44d96ca61f89498fd28 parisc: add missing export of __cmpxchg_u8()
91188582f1b09fe7eb19b39bd40c9e521097d103 crypto: ccp - drop platform ifdef checks
44de79f6c8bb4bdef5685b47cbffc5ca698a81ea crypto: x86/nh-avx2 - add missing vzeroupper
bd3d5eeb90b094a7a4ff22a7632abb3fb420ccfe crypto: x86/sha256-avx2 - add missing vzeroupper
4f82e709081c5e21aaeea8ae226cb52aaec5d602 crypto: x86/sha512-avx2 - add missing vzeroupper
7570fff67614308de2e4daaffb8066038d274671 s390/cio: fix tracepoint subchannel type field
3bd640d6458c918db766d77165df8f8a1b04a414 jffs2: prevent xattr node from overflowing the eraseblock
781eb6f9e4af519e069eaafe07f5957030f8ebf8 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
2b65cd096081c5dc7c7e23cb367a27f185c7a457 null_blk: Fix missing mutex_destroy() at module removal
50957e9456d6bec943ae9d0f54b8ba3a13177111 md: fix resync softlockup when bitmap size is less than array size
a7da988291d0cdf2c0b2869c3f63535fb83be148 wifi: ath10k: poll service ready message before failing
6bdf0aaf981820980a198ec5e0d06e23ac5ca283 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
dbe38c8e3f214e66614943c757f92769d26e40bc sched/fair: Add EAS checks before updating root_domain::overutilized
18202b9419e3c304baa63a5a5109ef5a6d0f8433 qed: avoid truncating work queue length
96cc6666033f5b06028965fc07c3e57b9433e1d6 bpf: Pack struct bpf_fib_lookup
df71b14722b89b6081fe14526fe6ed895158278c scsi: ufs: qcom: Perform read back after writing reset bit
5c29528027a85e97ed309170bfcbdc47a464425f scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
6bc17c200744137625b443999ce20d1950baf259 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
4545d7a3875ba22843c77054bb638846267e3dfe scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
4865f2b4b2780a52e88bf6181ea6e841fde628a1 scsi: ufs: qcom: Perform read back after writing unipro mode
0a9620d03b73de77f2b8f6beaa7644d26411d4cc scsi: ufs: qcom: Perform read back after writing CGC enable
8f65819538c9cc714c0b5dad4b3945e207637d9e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
8d7375c6ecad8d562b8a676eceee49e50ef57512 scsi: ufs: core: Perform read back after disabling interrupts
a149f975631d780f9bf7c6f3e8b8eeb7eedf1304 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9b0cb26a82195dd84c09bb3bfbd21d9fe40a33da irqchip/alpine-msi: Fix off-by-one in allocation error path
9252c3619e7b23abf32b62ea97496c61d975a5ee irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
006453155512e895cb4f888903ef2acd8ae49542 ACPI: disable -Wstringop-truncation
5ed361380c2ec40cece8c3fc00d5913dc5e82716 gfs2: Don't forget to complete delayed withdraw
34a9691e3b856dc5bd86a8a432c048450bf6c6aa gfs2: Fix "ignore unlock failures after withdraw"
131f977e60409e078658b3bd7880d5b96fbe9ef2 selftests/bpf: Fix umount cgroup2 error in test_sockmap
bd1ed64982a716ca1be8c9c4a7bff90dd29aad42 cpufreq: Reorganize checks in cpufreq_offline()
430e2bf24e93336817c78bf05e7bd4ae62f51433 cpufreq: Split cpufreq_offline()
8f95fabb3dff3b28633e4ccdb23d1a896562784e cpufreq: Rearrange locking in cpufreq_remove_dev()
9715411a5de80844df5b775f246c27c4ef4ab3d1 cpufreq: exit() callback is optional
6bbaab93056417c621fcdabbab19ccf8833d9d88 net: export inet_lookup_reuseport and inet6_lookup_reuseport
038b98ce57fc81ca0b3f3be66115b7406cafbc73 net: remove duplicate reuseport_lookup functions
a49f12d18139ae109bb2ed627e1f3023bfcd5fde udp: Avoid call to compute_score on multiple sites
334b379d23e86b75f9f020df0128519de935e898 cppc_cpufreq: Fix possible null pointer dereference
5709e21c22db8e4c06f15d9d7a938afba6977984 scsi: libsas: Fix the failure of adding phy with zero-address to port
7bfb5b5083370aca5e868b81682828fc56b377e6 scsi: hpsa: Fix allocation size for Scsi_Host private data
8ba2d36b2d4cf97c63eaf9947c8a0a7ba554ab2d x86/purgatory: Switch to the position-independent small code model
ec727c95f4561841c497d9c63d154b8db8728edb thermal/drivers/tsens: Fix null pointer dereference
1431be854dd7aee28aa4702b713f2a586e237650 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2418e958fea10dd8c0d9ea1b4896f302568c041b wifi: ath10k: populate board data for WCN3990
fb752e02504a0b7bb95d5dcb3d63ed00f6f8a657 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
bbf5ce7b82da3195593022f9d5a898323ebc4263 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
580e9d106a238e2ebd09fbd4fd52ecb5e0915bb2 tcp: avoid premature drops in tcp_add_backlog()
e81e50a742148478e1ff47b533011cbfee973c83 pwm: sti: Convert to platform remove callback returning void
8570e614f8501cfa62cb1073172474d04d7e75fe pwm: sti: Prepare removing pwm_chip from driver data
b9ab1b1fc0eef0edcc2e4ea600ef6e0cc714d7ca pwm: sti: Simplify probe function using devm functions
215249ff56607baeb01621d994cdcb73eca34fc0 net: give more chances to rcu in netdev_wait_allrefs_any()
b5b9f20836ee21b8e9bea9186ec888f5e9f9d84e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
585e50f166ddcaef8f626c4f981bf057a77bc5df wifi: carl9170: add a proper sanity check for endpoints
fd54e9fadee84777b7965f4050d297387a7f52d9 wifi: ar5523: enable proper endpoint verification
4df10c9f4d5cabc336d44f8ad7457003fdb86c34 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
665e9f8cf6aabd0d66fab32bf0b81cc70479bb06 Revert "sh: Handle calling csum_partial with misaligned data"
a357f68fd3e954e71a1c20305e72c363d6994b81 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
2e7a38a3fb3d50387ddf2aa15a252b4cba35d70c selftests/resctrl: fix clang build failure: use LOCAL_HDRS
299610115e3d2ab6b22296420d7b06377715a5d5 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f87494f7a7532e0c580338346f310d9ad1e30979 scsi: bfa: Ensure the copied buf is NUL terminated
1dff58b6cd9d7b62232f5237e047a5a696af0068 scsi: qedf: Ensure the copied buf is NUL terminated
89541fe477d6c9a177ed32355377570c7725349b scsi: qla2xxx: Fix debugfs output for fw_resource_count
6a274b98a86a8ba950ada62dae05da6f215da211 wifi: mwl8k: initialize cmd->addr[] properly
4c0c1e5874e87ba1e440a231b3f252eb7a865731 usb: aqc111: stop lying about skb->truesize
3f11961334ed8ae137aff51198eeb19ae3582e7e net: usb: sr9700: stop lying about skb->truesize
83a6078bb77c4d6a391859a28cef8f7b6a2c4e33 m68k: Fix spinlock race in kernel thread creation
0fa05b6dc48535d743648bcd26325dafd75b1cf4 m68k: mac: Fix reboot hang on Mac IIci
2df069aba18400ffc93cdad3d4d5fb21a9050a15 net: ipv6: fix wrong start position when receive hop-by-hop fragment
9b7e6ef950f0efc7f5440c5f0e1d1549a36b294e eth: sungem: remove .ndo_poll_controller to avoid deadlocks
be7952d40e48a6a5b604cab3ed3bd8bdacd649c6 net: ethernet: cortina: Locking fixes
0170d184c3a007f1129fd9843810c233715cdf11 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
035602a3a036ec84e6630b208ed962bedb021d03 net: usb: smsc95xx: stop lying about skb->truesize
ce7dbf051601884eb5c8e4f2f7ab24b934188471 net: openvswitch: fix overwriting ct original tuple for ICMPv6
473973e11031c85e36f6ef5c23247fd1b8e34a2e ipv6: sr: add missing seg6_local_exit
2c1de8238de1930eb185165d5b004c58afe78e32 ipv6: sr: fix incorrect unregister order
63b3b07099c336b2253ab9cfc0b5247eac00b395 ipv6: sr: fix invalid unregister error path
3b43b91b0a0858c3b6256f491530988f5b7482d1 net/mlx5: Discard command completions in internal error
b318d801708fe7ce0c01cc95e8a8224c71470890 s390/bpf: Emit a barrier for BPF_FETCH instructions
506dd383c918f4d9fe439257f826601dd2b848a6 mptcp: SO_KEEPALIVE: fix getsockopt support
281f4cf56cd98886b10836cfbcad35541bd0ab4e printk: Let no_printk() use _printk()
f21fa825e2f52bc7399c28c49f894f98289e0b02 dev_printk: Add and use dev_no_printk()
f605ee4754a3714bc90686cf936f4179887d5e35 drm/amd/display: Fix potential index out of bounds in color transformation function
9c108f18b640e5c08647a3dd0b97b9e5b4f0d80e ASoC: Intel: Disable route checks for Skylake boards
44f4300123e5c2dadfc402ccaced88df966113b8 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
99a5ed7356d48b515dc631c256eaa1db34abfff5 mtd: rawnand: hynix: fixed typo
eb3b1750fcfff4823df58ade2aa0e3668222051b fbdev: shmobile: fix snprintf truncation
0d52f0937dab0557d3f8275e9398dca04a84f449 ASoC: kirkwood: Fix potential NULL dereference
df49e811cbc8fb73a4d408ae4613195372dccaa0 drm/meson: vclk: fix calculation of 59.94 fractional rates
afd44bf1569bd8d2028a8831cfdb333e91038cbd drm/mediatek: Add 0 size check to mtk_drm_gem_obj
04bb76280c851212d173a38bad1f42f24a8b9d3c powerpc/fsl-soc: hide unused const variable
0f0420b88208d90929120136ea47a262f5768c14 fbdev: sisfb: hide unused variables
0c02cee3cf65d5e5374ab954775d3785aa75f737 media: ngene: Add dvb_ca_en50221_init return value check
f1ef49e703b0e65acaa1031214f501ea7344b7e9 media: radio-shark2: Avoid led_names truncations
16f1117dffa67dcd40a918e8d9d43f385763f962 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b2216c558297bdea61d093af7398098e0716ee7c media: ipu3-cio2: Use temporary storage for struct device pointer
3a231bb0558949e0951fbc735a86e6105c29226e media: ipu3-cio2: Request IRQ earlier
1461b822f12a8b44354af629e2fa122ba8081e62 media: dt-bindings: ovti,ov2680: Fix the power supply names
3fda4640c6cddd47ec7a1857638e82604ad62f6f fbdev: sh7760fb: allow modular build
d9f682e0b1107b944846adeb37697b35a1768033 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
5e5c527020cf50090e353a401f42a245c296b637 drm/arm/malidp: fix a possible null pointer dereference
514485f936d686516be1a706af5cb93964f5f62b drm: vc4: Fix possible null pointer dereference
97e81f005c213c7663e0b8f1312bdc2c939e06b4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
dc218e5ed6f6800f66e9f963c7e02462a80d8935 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
bc88f18f9b79f7328b7b8af578844eedb99cdba8 drm/bridge: lt9611: Don't log an error when DSI host can't be found
7c84657d519d88a548234afd1f711969b40142ce drm/bridge: tc358775: Don't log an error when DSI host can't be found
1a7022a34cae2efa0708d5b75cdef40762783f3b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
5964d3b67713a3a9753eb40b1f1f086652cbdd8d drm/mipi-dsi: use correct return type for the DSC functions
f4c2a5e09a7f9e01a14be234ea0433369a9412f5 RDMA/mlx5: Adding remote atomic access flag to updatable flags
fddb75427fa20a08d9775e0b4b265edb6b4d7504 RDMA/hns: Fix return value in hns_roce_map_mr_sg
99bb6197b5fc984842f48d74946ecf4d93e53e55 RDMA/hns: Fix deadlock on SRQ async events.
1b7e8e5f2b7b3e506c20384a624ec5ce77f22eee RDMA/hns: Fix GMV table pagesize
605298f7a4f5695a4adc646fd9c84a1316788314 RDMA/hns: Use complete parentheses in macros
2ceae92018781d6d27fe4278eeb067a3cefd84d3 RDMA/hns: Modify the print level of CQE error
43062ba63111e5af9884b2cc8eddc9f924106f47 clk: qcom: mmcc-msm8998: fix venus clock issue
c7f2773f13857f9e7fefe0d0ff32189b04a1c101 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
093adbf81b40c7b53c0effabb26f5777b095afed ext4: avoid excessive credit estimate in ext4_tmpfile()
24179bb40fe82cda8e4add29c4bce5c5640c41fc virt: acrn: Prefer array_size and struct_size over open coded arithmetic
3fca2e263c2076ecdb4d50ea2fe815030077659a virt: acrn: stop using follow_pfn
77d5a81c8eb04e7b89bdde92a9b9aa2350e67c95 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
9d70149f692d796815e55dcda5f6b620406a191c sunrpc: removed redundant procp check
d28cb5900c2c26e0714084aa43bb52070b85fe65 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
d1dd6dd8da6191f30e5069cbfeecb48515aabe6f ext4: fix unit mismatch in ext4_mb_new_blocks_simple
2dda0bee2e9f6143b12b0dcc9c857da4c0f5df5a ext4: try all groups in ext4_mb_new_blocks_simple
e9fac56f01e3047d57398fee69435cfd7fd10d20 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
8968a83467aff862fd34c176fe64d4bbb5bac263 ext4: fix potential unnitialized variable
caa168bb747d877008332443bf58308c5d9c3a90 SUNRPC: Fix gss_free_in_token_pages()
42e622bec454b4c8556dbff3709f273a3b6a4ee4 selftests/kcmp: Make the test output consistent and clear
d91e82fdeb616561c90172ac813ece7715bc823e selftests/kcmp: remove unused open mode
8655eddc94c8d5628d5439a51250d87bcfea73ec RDMA/IPoIB: Fix format truncation compilation errors
05f339c8525c2bca1e653b855fe91b0127037bd4 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
43f8feefbaebd837fa61eb11236cf2c6ec37c614 net: qrtr: ns: Fix module refcnt
f36fc287ed5a1bcd258ad39df81e013da6ef7466 netrom: fix possible dead-lock in nr_rt_ioctl()
2ebd0059b11d4ec1eace7c47be4cdf501d020db7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4ceaee227319d17b9e628adb37cd23c7bf828f0b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3e575a1db0d3f0888a81f77f98065932f3ed1056 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
a449236dd8d85a53509fed51a4ff0dd7d5837a5a perf record: Delete session after stopping sideband thread
64444da7728c513b7bd90a401293f4b3a1930977 perf probe: Add missing libgen.h header needed for using basename()
cadeabd9992801f7de9fb6fcc2a9fbb6614e3adb greybus: lights: check return of get_channel_from_mode
0646a67435f2550c788479b8cbd9e3a14f0faa10 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
af1c762e6a7c4c474d24c951bc19306a6d8e1040 f2fs: fix to wait on page writeback in __clone_blkaddrs()
02cf68a3dec70338740a439d1d5b38d691466c65 perf annotate: Get rid of duplicate --group option item
6f390bfeb062bb6188950552048e9f55ea873a7c soundwire: cadence: fix invalid PDI offset
7ece167e7428c3c00ddfe9ea5e1704ae6d6cba51 dmaengine: idma64: Add check for dma_set_max_seg_size
852c5c2f7a6fdc9323e4edf2519c9aef01d0f37e firmware: dmi-id: add a release callback function
2b06bd5eaf32ab6a44fbbb85b8a2b1cccde50999 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
136a2b18e568b10a79f779242f8fc608e65b4a2f serial: max3100: Update uart_driver_registered on driver removal
4741d22a70811fd29ebea2a85bea4710f22459ae serial: max3100: Fix bitwise types
900d2ab13b8f5fc8517805058adbf9b8a9523bf0 greybus: arche-ctrl: move device table to its right location
39f599d0bde94f305f1fcb403e077b9cf77eba63 PCI: tegra194: Fix probe path for Endpoint mode
a3fd8c5cde8c608a48819318b9b559a494379e99 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
eece1c781e8762edaff26076a191bc7f4a33f7bb dt-bindings: PCI: rcar-pci-host: Add optional regulators
dad7f14298f7b443dbddc2f6c272448215be2b27 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
04d9206c1708575319db7183ce370afb33a0a7fc f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9428887e1042ff9e9009e3581772c2257f178584 f2fs: convert to use sbi directly
c10cde09acf84d545feb312957b80f999ba80a02 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
a0deff24585d74b6563888253fb47b9471c6733e f2fs: do not allow partial truncation on pinned file
ba3ce145c504fb53f451ea5ad657f15972f01c3c f2fs: fix typos in comments
07355b51b9fc1a9565c758134d849fbec6157c8d f2fs: fix to relocate check condition in f2fs_fallocate()
41d757001905e46b4d868da595d16b6b2728d969 f2fs: fix to check pinfile flag in f2fs_move_file_range()
ed828f132b9ab6bc7feb5f752ea9f51b8675ddb6 coresight: etm4x: Fix unbalanced pm_runtime_enable()
ed0dd2630377de49c002b49b96151f4f497f62cf perf docs: Document bpf event modifier
35728e8e2eedf8f9fe43c796b4b147361226635d iio: pressure: dps310: support negative temperature values
7f7e5af0a859ffa620ab3e20342eb38d185da8e8 coresight: etm4x: Do not hardcode IOMEM access for register restore
9799fcf1ea303adc4cddb0706dd8b8683c81091a coresight: etm4x: Do not save/restore Data trace control registers
ff239fddc905a131abc382114376ba032e813b23 coresight: no-op refactor to make INSTP0 check more idiomatic
f42d0dd441d236a6a38a15d6e16ea62ec894b877 coresight: etm4x: Cleanup TRCIDR0 register accesses
1e3963734162d219e5d0fcde3913669ab3bc4542 coresight: etm4x: Safe access for TRCQCLTR
88612657552261e68169e054deef1b6f99443468 coresight: etm4x: Fix access to resource selector registers
c1d2da26e16e48e14fee647493e21ec0ce4475dc fpga: region: Use standard dev_release for class driver
a5c229b936e71bfc1a6f92dbae96d2b7cf27fbfc fpga: region: add owner module and take its refcount
5086583863908c1dfff18a7a19017f91820cee61 microblaze: Remove gcc flag for non existing early_printk.c file
345ceb98e1a041aed01740963e7d9a104234592b microblaze: Remove early printk call from cpuinfo-static.c
b8d7a0675e5c5be682f07072fa73300d4cf03bab perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a5658374f7ee2c92ddd9eb56a89e0cff0c0ec82f ovl: remove upper umask handling from ovl_create_upper()
056e40e3fdcd944e65bc803b0e33fccc270c0de2 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
91ef062f004725d4bdcec1267931c1b0815a653a watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
71cd39c46a80fd0a0b736912b323a71d2fa698db watchdog: bd9576: Drop "always-running" property
19497408a21e8d624d1189f9b9b261a8debd0647 usb: gadget: u_audio: Clear uac pointer when freed.
1a390b59e1f75b7aa0ee96c7003f86806cfc348f stm class: Fix a double free in stm_register_device()
17cb3b8e89649ca6722687466d40eff8d32eaa64 ppdev: Remove usage of the deprecated ida_simple_xx() API
38aa989085b5ab29ab06a62cf5302e0ddb94e470 ppdev: Add an error check in register_device
13beaf1176e00a9166e6f61aa8c283dbbed7ea7a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4a3331421edca053fddae79340050ac6d71ea7cf perf top: Fix TUI exit screen refresh race condition
d2aace7b418941654e362efe73fdaa2def72c338 perf ui: Update use of pthread mutex
61a11f259b256918b8aaf84d76a4a5c0a68e2721 perf ui browser: Don't save pointer to stack memory
bae414b5cfbae5430c602339d0334dd91bed8f1b extcon: max8997: select IRQ_DOMAIN instead of depending on it
57594e97d7c5af8ddcc920b192c24d1bb7a713af PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2291aaf1cffbb8ba0423aaaf9a3e24d76a86b081 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
e465db06d1a1412f4deae8d305130e354e74df7a perf ui browser: Avoid SEGV on title
5af1f4cb551b8f0808233f1cf47386517e0ab0c7 perf report: Avoid SEGV in report__setup_sample_type()
ed3774978ae494f880b7111af7e6fb13edb8a9b3 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d3aa4cf84ff9cc3a0b3117bc893a8fc1d9ff04d3 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8d6eb6d3d4369102676605ec667f7d981571bb69 f2fs: compress: don't allow unaligned truncation on released compress inode
e5eab8b4f0b438986609de07db6e5cf5ef72130b serial: sh-sci: protect invalidating RXDMA on shutdown
b2cb93160ec218bbf5eb6f9388eeb0482b1cee2e libsubcmd: Fix parse-options memory leak
a8c498b2e93b49d4314284694e2550f4706bbb52 perf daemon: Fix file leak in daemon_session__control
a2f086194a6304f6206dc768b46e6be135d09f30 perf stat: Don't display metric header for non-leader uncore events
ecb6ab9e31253129b596eb5960351927fa18104b s390/vdso: filter out mno-pic-data-is-text-relative cflag
a832ac335602b5543e06df95e527eb6834b690fd s390/vdso64: filter out munaligned-symbols flag for vdso
e1aa6db5657cb41976ab03282818c5cd67089597 s390/vdso: Generate unwind information for C modules
957b9adf905ba744e3d0da542688584aec3ada11 s390/vdso: Use standard stack frame layout
d03911e26fe021941a21c8876d5a11c6c93d4803 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6f4d89eda89ca87a19e6c9ae995cfaa9fd770dd5 s390/ipl: Fix incorrect initialization of nvme dump block
5c60bd71b9636bd1a26402361429cc7130c7bac3 s390/boot: Remove alt_stfle_fac_list from decompressor
f6c14b0f738893f847ad2e76ae9b170ea31f318b Input: ims-pcu - fix printf string overflow
3016c3a974785d58e0f016097c26927bbd4968ba Input: ioc3kbd - convert to platform remove callback returning void
d9f2c3bc324d5c7021a3516e9c0e967cd6c1ad1c Input: ioc3kbd - add device table
4f08190a98deaf815031b01efac3e3adbd9d8560 mmc: sdhci_am654: Add tuning algorithm for delay chain
6474b8ff8a392d17969c868b20318b8df35dbaaa mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
4d728ae5d7b4da5d963f01b09f8522d154c1a1b1 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
e075bce8d3f4e42f5618337abf30f8ef8e44bfa5 mmc: sdhci_am654: Add OTAP/ITAP delay enable
e48277c49b9c473ac0b48aec29707ce19b758117 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
6fb0a60424fab4f4f6dfe0e7923d7173430c0dcb mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
28dbec15990efbb0a7fae66b622483bed33b6f87 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
3206a0e24506ebaaa0aa6f342f110569ccd21094 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
8f6525ccd198eee7a64efae6ea94447be6225272 drm/msm/dpu: Always flush the slave INTF on the CTL
3b52053f7d54fcd002196acf992978c2ba9f87dd um: Fix return value in ubd_init()
3f5160a9f754e06e3b74c49c00a912ba798399cb um: Add winch to winch_handlers before registering winch IRQ
e9b58d0d64ed76a3899b47b3add06de8090538b0 um: vector: fix bpfflash parameter evaluation
46e2a3f4db5dc677bf7b9e473c364e9e09241163 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
e2aff20dec710eb46d63e347405d873bd24e4ad3 fs/ntfs3: Use variable length array instead of fixed size
ba06ff0bb06426b636bafaff48134053f97c1ea7 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
47b472a96111e8e02bc380a5c2ae51e9db5e6e21 media: stk1160: fix bounds checking in stk1160_copy_video()
c25fc850326cd4086cf6b82a9231fa2e33e8245b scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
08b75c4b462008609d5cbd35304d533f8ad24f0f Input: cyapa - add missing input core locking to suspend/resume functions
0aa0d4bd75739da9dac7fe9fbfca51a7bc4c11a1 media: flexcop-usb: clean up endpoint sanity checks
37dfe0a8b8af14f81101c7e285148d51dc3bfcd9 media: flexcop-usb: fix sanity check of bNumEndpoints
6f06c266c92f8f35b89b129f6bd8d6255572bdc4 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
629092c73a0e160b9f2a97d617c847b3cfd602c8 um: Fix the -Wmissing-prototypes warning for __switch_mm
01ec2d0e2d469735fe0b29b1466c038e614c5ca7 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f6f89697ed622ba48478c61ff563b9f8960c82ca media: cec: cec-api: add locking in cec_release()
924bacd766835501e107d481db78ffeb4dbd7ed6 media: cec: call enable_adap on s_log_addrs
1e450bd7969f2975a705dd56c68d927a5206687e media: cec: abort if the current transmit was canceled
3603cdbc54279a859d4fc75c08354a549e423d02 media: cec: correctly pass on reply results
2fdb68585daeda7ccbd656ffd1196becfe25d353 media: cec: use call_op and check for !unregistered
240bbf451641f39f6897359f2f449cee5969e117 media: cec-adap.c: drop activate_cnt, use state info instead
8378e7ef4ac6df8701e070c6dd3c28a8bde3901a media: cec: core: avoid recursive cec_claim_log_addrs
aac64f46edfa2683797113028123da4714cfdd12 media: cec: core: avoid confusing "transmit timed out" message
dcf587efa75a9ed87d7bc2d67f40743d3640d3c7 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
9d080b0fd7e6725a874fdbcfab2487e02e4f83b9 ASoC: mediatek: mt8192: fix register configuration for tdm
e54fc2aef17fcbc226656ba36dabbbca2bd2a76b regulator: bd71828: Don't overwrite runtime voltages
570d803e56cc59df4415af9624b8e32a8284d61d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
fa381b70a0e8f667912a6efc65670c1fd96b4fff net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5cf0d9b91dea289db8e072c74e2b1b6ef578a436 ipv6: sr: fix missing sk_buff release in seg6_input_core
0431edd9abd0e0d51e96c9479e819a664ff35bf0 nfc: nci: Fix uninit-value in nci_rx_work
580cbd1fbe7c0b4181dc7bf4e6855ec976f2a13b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
038d578344df0f06f8e68f5fc6d2e3d718742241 NFSv4: Fixup smatch warning for ambiguous return
cd8d0e6d2a2d93c07e48a53de0bb36b7da80fe29 sunrpc: fix NFSACL RPC retry on soft mount
ee69859b23ef99aa140ec47116c8858d99af66cc rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
060d2840b65f674bcb990c8dddcb47f54534f405 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
7ef13f92077662ae4b5b933b9bd6957dcc2617bc ipv6: sr: fix memleak in seg6_hmac_init_algo
a82ee3e7ab64ab0ed33ec62ddd0da9538a8fefab tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d9b7f79eb70c3fdf9f3f9a993189d25ccdcf3054 openvswitch: Set the skbuff pkt_type for proper pmtud support.
caebecf038d2716fb5fc4b23136055ac68a84810 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
978d2841d387a466cc4fcb5035f72d5b8d01f518 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8e52bbcb17b7d67a8209a1c45d39ceb0711cabe0 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
0b8578df2a338fa21ffbc6647886a176beb74113 riscv: stacktrace: fixed walk_stackframe()
0f339f450ca056089fc2866d18fbb921f19463d3 net: fec: avoid lock evasion when reading pps_enable
f916a814104fa00ad25cf0b0bad0dd62ccd978e6 tls: fix missing memory barrier in tls_init
fa5dfba6137f531b0c87b4ba3030027d6c7d4014 nfc: nci: Fix kcov check in nci_rx_work()
83945ef7ff34061f5ec4954c9a336d6543ffd897 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e85136e604b7e51d89b953e2c8bc4e6cbe445e0a ice: Interpret .set_channels() input differently
2ce03791ce3d959e205275917da0af33b952a64a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c8eee13f6548e22c1b7943b994c0c843d6122250 netfilter: nft_payload: restore vlan q-in-q match support
04f80da4bcbb237f85b05243879416d8e62493df spi: Don't mark message DMA mapped when no transfer in it is
6f526d08bebac1d6079e6ad8fbefbc548634711c dma-mapping: benchmark: fix node id validation
ac410934d607c4ab07b7df7af553287ef187e86b dma-mapping: benchmark: handle NUMA_NO_NODE correctly
e39cc8fadf305c9965dc11060288e8720a9c0ade nvmet: fix ns enable/disable possible hang
b778a66eef3b6824a3b16c915371377232e03c41 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
618766544a5694bd5e753dd94b39d3286560bf32 net/mlx5e: Fix IPsec tunnel mode offload feature check
0a9713dd8cbc8623e088afe779c543f6b669beda net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
8c1c0923dc7128503eb644cb83017253ad370b19 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6eb659bd9cbb77f275e1cb053fe3d46827fb21f4 bpf: Fix potential integer overflow in resolve_btfids
43d1655fddab26903f7324bf7da651cffbf7e2db enic: Validate length of nl attributes in enic_set_vf_port
c5b710853259243fb4949c7854f62080990f73cf net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
64de64869e6dbe244beac58efe9a70e3eb6160a2 bpf: Allow delete from sockmap/sockhash only if update is allowed
93f8ec5428c10487f8e5bf30e12d14b7e68b63b8 net:fec: Add fec_enet_deinit()
8bb8e7288df891ff3003242e4c2d6c4f0b1f9822 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
a3d4ce4f6c65e2546e176a05401324a930a16bcd netfilter: nft_payload: rebuild vlan header when needed
94323857e2d82baf317b478979960a44cb665f05 netfilter: nft_payload: rebuild vlan header on h_proto access
6da60d54baf21504d162fb3dfff88e90b1dc3067 netfilter: nft_payload: skbuff vlan metadata mangle support
a335d5bd59982e957f077686f5fffb29f8bc5bec netfilter: tproxy: bail out if IP has been disabled on the device
3768739d9640b491f05e8f18e60702d03aa61b04 kconfig: fix comparison to constant symbols, 'm', 'n'
ab2ef9186688231ff5092a8af91d24dd1997d68e spi: stm32: Don't warn about spurious interrupts
a5bcef527229e0b7b79c1b6ed2065d84f35f555b net: ena: Add capabilities field with support for ENI stats capability
d3631bfb404cf81fc9554348414c3d0a8d81db6d net: ena: Extract recurring driver reset code into a function
42473cd34c966fec5f18defc6f8735265a59128f net: ena: Do not waste napi skb cache
ba150735c2df1db2adb365a59c420316c356fd89 net: ena: Add dynamic recycling mechanism for rx buffers
18793f231af7cd34aa1082adc2b8febb21bca286 net: ena: Reduce lines with longer column width boundary
6d3ba8396a461771c4d63ed9e44c7044f4216265 net: ena: Fix redundant device NUMA node override
1ef8c0b4606b0588eb629e921947c3d6f59f376a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
70617878d001c84f442bcbe6d45c5bccd0566f7c hwmon: (shtc1) Fix property misspelling
75cf4dbc248a010ccceefae8a204df6f675e91f0 ALSA: timer: Set lower bound of start tick time
ab6bae2d9a38ae820f60585a17fac3227496aab5 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
7cd7849b210fb368c505a8c6816ef6c792b9d4d2 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
fde7f269c69b53cae33ee8eaf4fa91471fcd5fc6 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
c468b52535c53c96fc99acda902f93bf78529725 media: cec: core: add adap_nb_transmit_canceled() callback
6f9d6d36aeab8c9005cfa6c406b8e01c333b238e SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
01f03841c988a9845951b0aaef2e179eaceb0396 drm: Check output polling initialized before disabling
fd06970ff9b757dc7bcd79b049fbdae24a07abdd drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
b047a6217898a409f40f9ef5f084b0e9241d96a2 mmc: core: Do not force a retune before RPMB switch
97fc43fcb023af70aebe4a0d33be6119af65b665 io_uring: fail NOP if non-zero op flags is passed in
e4171c37cc2393a380faf7ae0f013379e1c22d12 afs: Don't cross .backup mountpoint from backup volume
65c4b22cfd2101c5e503610e9628c2c6c2c702ed nilfs2: fix use-after-free of timer for log writer thread
6debaca713aa5ad7ff0e6b3dc4d655d06c2aef1d Revert "drm/amdgpu: init iommu after amdkfd device init"
e71e6da9373cd8c30fb7c55dddef1e96e0ae6bea mptcp: fix full TCP keep-alive support
8d300c0b62fe2486f4a79b0e5459c3e7801a6893 vxlan: Fix regression when dropping packets due to invalid src addresses
e0641911af224a7ea43d3a9cc9983f6707b26121 net: dsa: sja1105: always enable the INCL_SRCPT option
5fb6cbe64948b0317235917cf646ad39d7f5f3f2 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
975ed09302849a72dc655a61bf9d9baac32b5373 scripts/gdb: fix SB_* constants parsing
04eaf4d023170f1d00270ecf4b1d959f5c5bd6f3 sunrpc: exclude from freezer when waiting for requests:
4c6a7f08262b52582f29def5d484d5a0298bb4da f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
29dbcc05fa386f3c0778794851b8e7e7d3db3643 media: lgdt3306a: Add a check against null-pointer-def
27f37482e7ca32516f1c7b72619ad106f7c497f5 drm/amdgpu: add error handle to avoid out-of-bounds
cfbc23da34e8c2ef8b44669992a501f133e3636d ata: pata_legacy: make legacy_exit() work again
a96fbc80ef0981f03c0dc91638f5419ec7c26b3f thermal/drivers/qcom/lmh: Check for SCM availability at probe
d07a5857bd6ec7c108418027e56207a3f3b2a3b5 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
6197d0e25f7437a10e0e9873d275bfbb90e8a6c7 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
1e6ff1dcc2f3d0a796c28c54c86d74196bc850dd arm64: tegra: Correct Tegra132 I2C alias
8d97fbe7c1fa3c6c33bbad33d5e7d5aa70c22381 arm64: dts: qcom: qcs404: fix bluetooth device address
5fdb9debdc65f80dd6a7d5d52fcf894d23030123 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c9b50335b6ddf51f850eaa5288fdeb7cc158c81d wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
8bc596686029133c56e18fe60a24448f2922317b wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
0de3ea058509b1f25ddd9660bb2d3559f100eacd wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
84de12bbd1b3dfb798d1d62724147cea78d7c424 arm64: dts: hi3798cv200: fix the size of GICR
fdd8ed83bcf1c4323750cfaa7eb15cede19d274f media: mc: mark the media devnode as registered from the, start
29ca4f4def5adc912e863b021a4db209dabe9fc2 media: mxl5xx: Move xpt structures off stack
09f2671752bac902b767fd0bbc1645273e84b914 media: v4l2-core: hold videodev_lock until dev reg, finishes
df4f7f82963cd83e43f33d5c63c91aa6041028e1 mmc: core: Add mmc_gpiod_set_cd_config() function
7b476a0f3fc3f90a25b9ed344cd10c10be9ab66c mmc: sdhci-acpi: Sort DMI quirks alphabetically
dca2752ef723473cbed5edacb4361a0c9f359a30 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
fce35b945cfdd528e4bba1cf61f2b17c66c25690 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
e1d292b5b680abdc958b3c8e17d87a4db0413a91 fbdev: savage: Handle err return when savagefb_check_var failed
828b4c2b090a4645474d466a33cae2ac5bfe90a0 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
9d31a29e1dec489702985cb87a5f1f9c2b403e14 KVM: arm64: Fix AArch32 register narrowing on userspace write
511525c03e28eb42fcb8f1f166cb47b0ad12674b KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
369b812380924e4d3b1fef8307dbae4f39c851f6 crypto: ecdsa - Fix module auto-load on add-key
bcb19044398a6174e82cef7a557f876947bee963 crypto: ecrdsa - Fix module auto-load on add_key
95d831723f8bd4a615f82f6370c42d551d1c7f3b crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
e8b4ef85810715172efcd1aa28c619cca95538f6 net/ipv6: Fix route deleting failure when metric equals 0
87ac7295689797432bcb6eeee632970a6fbc5d16 net/9p: fix uninit-value in p9_client_rpc()
5c56d5b5188336f70c734e18a91818c48de5425b intel_th: pci: Add Meteor Lake-S CPU support
733c2556b092e075f0fcb4e117a5346b10e2560f sparc64: Fix number of online CPUs
50b1f05120eafdf50876dbfcadfc7f25c8a97a0e watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
3c3af56fbde79205a0276d5a12da4b90ad521b7e kdb: Fix buffer overflow during tab-complete

--===============8100234119068531277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3bb2f6ad6f-11f48cdfd4b2.txt

045e1168b9f8c801bb34d89deb4eeed9c4b0c316 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b094d298234f130c0e60f6441dda79aa6f7c7736 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e8463bfa78e1ef63aa3b59e3dd531ea8cc81ad18 speakup: Fix sizeof() vs ARRAY_SIZE() bug
37cdaf3a36a06a9258195f53cfef5e98e8d14bb4 ring-buffer: Fix a race between readers and resize checks
090db3d1c971d4b7f3add380d60db42107087393 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2455689902cedff6cba6fa6871742d8fe89ca261 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4e6721ba972eba24d714676f8f4d620089656c60 nilfs2: fix potential hang in nilfs_detach_log_writer()
a2b98648ab5404dae213affae08fbb2ed8056d21 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0cf2989de804bb1d0a136f1fab55628986922e90 net: usb: qmi_wwan: add Telit FN920C04 compositions
6b18ded7a17b026261c53f7958090f455204edb8 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a12c831183e7b92f960d10e8df5606d3acd95234 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
2c4c6778a8308e1b02414a3a3b31075df49916e6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
36745e732fa3a599119668bc1b0610503bfce046 ASoC: da7219-aad: fix usage of device_get_named_child_node()
857a1495f7edd65a0be9a7531ac5306154ae9a86 drm/amdkfd: Flush the process wq before creating a kfd_process
a5381920f2fa573ae383d981d9b0d507ab55eea4 nvme: find numa distance only if controller has valid numa id
5517fff51da286fa79812793b1079c40a1588011 openpromfs: finish conversion to the new mount API
7b8adeaea0ab448e67a42158cdfecb9e844b4243 crypto: bcm - Fix pointer arithmetic
948b498133cc728d5de9f571944a4a3b9ee4f53a firmware: raspberrypi: Use correct device for DMA mappings
e72e1bcc3d3c4f60b384bed5f6ced6d4399d8875 ecryptfs: Fix buffer size for tag 66 packet
c13313fe6c7c911e6bf843520e69ba17b8fc31ca nilfs2: fix out-of-range warning
5883c926ac5e6c8bd8eb52e3ea504849641cdbc9 parisc: add missing export of __cmpxchg_u8()
44100bb261da3c74f42e73b682f1d681d4eac38f crypto: ccp - drop platform ifdef checks
d44e0ba3e75262ba991308b5e5de31dcb115f6ff s390/cio: fix tracepoint subchannel type field
4b7fcf9afa49c0c991ddd1a709bc989586a98f8a jffs2: prevent xattr node from overflowing the eraseblock
f28825ce3e6544c6b50789978ef38f1cd63163b6 null_blk: Fix missing mutex_destroy() at module removal
a670dd69009ee80f652f39227f526268ade26e6f md: fix resync softlockup when bitmap size is less than array size
bf447ba7b57df3fd6fed98029e3422b6e10f6b34 wifi: ath10k: poll service ready message before failing
5499c0ecf4ee638d51f2924a91b29fea3479df04 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e43a6ff51d89217bd747b71d925f9fddb6813882 qed: avoid truncating work queue length
60fcab5d685f1ccb8610c0b1825e50e9ca93ce1e scsi: ufs: qcom: Perform read back after writing reset bit
12e8ee837b6d49627ae87cf02798e27b0de211bd scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
9893a8cc77624d89b156bacf180ea0c9c0db6a52 scsi: ufs: core: Perform read back after disabling interrupts
3693797b0afdeaafed0ac4ccf18a5ef5da0e38a5 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d54d07f56039776fd9ae6f4eade7cb93c267bb23 irqchip/alpine-msi: Fix off-by-one in allocation error path
f6831bc34c65f98656d28654f60f2ef8182cd398 ACPI: disable -Wstringop-truncation
27c1eea2d32be6b63f25edfb68d935295c6020d9 cpufreq: Reorganize checks in cpufreq_offline()
0d975259049500a4cd9994808ee1579a488bc66d cpufreq: Split cpufreq_offline()
74e54b00e1865e288f95b31e49e4e8bf38df895c cpufreq: Rearrange locking in cpufreq_remove_dev()
a9f9bc41396ded227fd68f7fd785412b121a81fc cpufreq: exit() callback is optional
3ed4c7bedbf36c8be20da7810267bccebb08b838 scsi: libsas: Fix the failure of adding phy with zero-address to port
1ae84a992be6418b6d7860893db7a9ce962dae72 scsi: hpsa: Fix allocation size for Scsi_Host private data
2257ce3818e2158ccc859a73ea53c6087b624fa6 x86/purgatory: Switch to the position-independent small code model
a8d9f7b7191f3c12f5f549f4bfd959c29c621c9b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
68df5698a7ecbcd6258f6a9c7a3274d16faaeff2 wifi: ath10k: populate board data for WCN3990
739328cb8096ce0920bf28f67b7ecf0f06e11650 tcp: minor optimization in tcp_add_backlog()
3a7f2568eaa2984565353ac518471747d4edb9e3 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
95c2bfa30677b1c5befac1472f618dc6b20b4b88 tcp: avoid premature drops in tcp_add_backlog()
1fb1fb12c1b495f297bec0c5a48f4e956d7b989c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f939b4635b92fa18547944ef3dae83894736d9fe wifi: carl9170: add a proper sanity check for endpoints
7e37992e764b0c5b75bfa0a9988bfbc3d0043b4e wifi: ar5523: enable proper endpoint verification
c9b89ec590efd00472da8489d4ca857b307f916f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a0a131f116116a14976d6b92966378abfbc807a1 Revert "sh: Handle calling csum_partial with misaligned data"
6cb3098874fd78cc4ded044cb1561eef7c324f6c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f6dcf4db13fc6d69722904f8d5aed3c8ac4c013b scsi: bfa: Ensure the copied buf is NUL terminated
01a0ebcec9b30819e57c234918216779d255b0f2 scsi: qedf: Ensure the copied buf is NUL terminated
f8dc5f1506c07d274f90dc89f2558efac372b240 wifi: mwl8k: initialize cmd->addr[] properly
137daa73f0737f49a696aa2954bfa93e41975fb2 usb: aqc111: stop lying about skb->truesize
ce8193ad03f4e4eb40ba9b3731bc974522a4d271 net: usb: sr9700: stop lying about skb->truesize
04d0c1a7c535a7d1f0e61027041aba7108002c77 m68k: Fix spinlock race in kernel thread creation
41d8db541dd5e41ae3ca45f2f38d630ad2005dd6 m68k: mac: Fix reboot hang on Mac IIci
002d8c74df65a9c272ba2f8fbb3d0a774e597256 net: ethernet: cortina: Locking fixes
d1ebf1c82180f8ceb686e3ddb5194733cd129998 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c2d0c6b55b6d41c9ea307018cb2ba28dc03e1d47 net: usb: smsc95xx: stop lying about skb->truesize
33183e5bb01b707aad43534702a6ac7c7c05736c net: openvswitch: fix overwriting ct original tuple for ICMPv6
d7d553ca2ba22e4811b6eac2fadbdaa4bfdf7b29 ipv6: sr: add missing seg6_local_exit
7b7b8f48f800dd40e1c054ae6b42b9d2d229cc42 ipv6: sr: fix incorrect unregister order
baf9fee74f161329d9befcf70d04588efd4ae33e ipv6: sr: fix invalid unregister error path
4a0cd9c28e9b0fa00e1ff93afea5670406f1de05 drm/amd/display: Fix potential index out of bounds in color transformation function
dc0141af20e61dc4c75c7abf70da57c790a2bf38 mtd: rawnand: hynix: fixed typo
69e522180900f1d9f7634afd55c99f4a72c20375 fbdev: shmobile: fix snprintf truncation
6bfc44355707f1155b899eaa76d21cff4479919c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a808ebce4b42d542d14adf921799e142a3281e97 powerpc/fsl-soc: hide unused const variable
054c4bf36ecfa5ef6f3fa87efb57acb1ec3973b8 fbdev: sisfb: hide unused variables
0efc97e2c130c966792f9b4eeaf3798ba336c239 media: ngene: Add dvb_ca_en50221_init return value check
51ccde292bf4cbee30c799ce1ffcec3bf0d8af91 media: radio-shark2: Avoid led_names truncations
42152d22a5ab33a71b8fb47e880d77dcd2c1fac1 platform/x86: wmi: Make two functions static
95b57befd099b60da6e0003ffccbadaf60d2aac2 fbdev: sh7760fb: allow modular build
3e0a1ae72975b9ec2d2c1605fc2fe6e13f417062 drm/arm/malidp: fix a possible null pointer dereference
8cec730648cc5b56a278cf545062f84e8012b2ab ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d7a618b1249f3d8a41b1ba498960826b8eb89b31 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
87a220c7a1e0f6549a39ab219b402d4040cd5741 RDMA/hns: Use complete parentheses in macros
3c611ce73b7e25c76141b270ee670ed0eb1399fb x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
30fa4609b5b7792f0706ea7c2d17de20163a9a94 ext4: avoid excessive credit estimate in ext4_tmpfile()
be56476553c50f73c65ba7214056896a143d9fe3 sunrpc: removed redundant procp check
f0d165e49e45c0eb83d7021dcd350287ec79a681 SUNRPC: Fix gss_free_in_token_pages()
e8c66c641a25c8a87dd77389b2954e108bb1bd0b selftests/kcmp: Make the test output consistent and clear
6c2885fba18984b9a7576e31e105caeb8f62b680 selftests/kcmp: remove unused open mode
d1dbbbebe1817e7abd63b267c3edbc50b768d98e RDMA/IPoIB: Fix format truncation compilation errors
bce492607ddbac34ae349cdc897ef59335aafa73 netrom: fix possible dead-lock in nr_rt_ioctl()
15450130b342996da671efc4fccdebd5de31a66d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
7ad18e828b69d38442fd759cbd0be9babc736348 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
17d007647b9fe9bd874239911528b8c25a46557b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e83aba76e4332c65118b74a7de4e21e8e59c8dc5 perf probe: Add missing libgen.h header needed for using basename()
a7d063205d7a91e0aedc64fa91771b2994b1aa03 greybus: lights: check return of get_channel_from_mode
3eedbb73d4e66115e87b418ef58493db358345a8 perf annotate: Add --demangle and --demangle-kernel
da4cff11a5e30eca7a5b1ec36f3b010aaf7e4f29 perf annotate: Get rid of duplicate --group option item
fb6e8a8014d789e80ce40a910943451668aee9bc soundwire: cadence/intel: simplify PDI/port mapping
f01dab5c7d5ce88cc4df818c1d5fbcfdc13e6017 soundwire: intel: don't filter out PDI0/1
0cb92ed534b563f3069f39366863c583eaae9b1b soundwire: cadence_master: improve PDI allocation
978d00a39448e7fce8e46d706d48348387385af3 soundwire: cadence: fix invalid PDI offset
1218a0f65ed814c2ff1983846b6d9c71b390ee0d dmaengine: idma64: Add check for dma_set_max_seg_size
24a8e1339574eda0512893d563d83023cda69ced firmware: dmi-id: add a release callback function
0df98fa92070fa8b6a359801c2d88055a9cb50a9 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
155772a1689099c0776fd058f21aae219dd73e95 serial: max3100: Update uart_driver_registered on driver removal
32702759207507db5d6b2818c4a826858de68454 serial: max3100: Fix bitwise types
1d0b197e5aec508f1f0baa5d3de6c6808d80b2f6 greybus: arche-ctrl: move device table to its right location
9500e6828024720af4b2530933005999672666f0 iio: pressure: dps310: support negative temperature values
230d95e0ff57465c62c32942ace02c646bbc0e68 microblaze: Remove gcc flag for non existing early_printk.c file
1ea0f4300d9bb57890c70026f410e453150eda72 microblaze: Remove early printk call from cpuinfo-static.c
e65a8754b59c65605ce0b0f124fef72cef88e5d9 ovl: remove upper umask handling from ovl_create_upper()
7864be956e7007ad053edecc87a383b60bd55701 usb: gadget: u_audio: Clear uac pointer when freed.
e0066a5ac3cc7cfa19ee471bd9e4c60d39b85991 stm class: Fix a double free in stm_register_device()
1b5d84eccecc2b2da0044c55b9ac00daac5d0bd4 ppdev: Remove usage of the deprecated ida_simple_xx() API
a8ffb2d9795bd2d8fc84a91b8c0b77739934081f ppdev: Add an error check in register_device
652e34f75a6c5559573af7383944982a41c8b982 perf top: Fix TUI exit screen refresh race condition
e93005c9e2af31099a01935190b58e480186f00e perf ui: Update use of pthread mutex
95f9dabdc0ef28225b2d443aa1683d501c6b99b6 perf ui browser: Don't save pointer to stack memory
6240ad8676a96926ca3857514f81734d76c1e498 extcon: max8997: select IRQ_DOMAIN instead of depending on it
c53ab71476560343920a06dd4213ead207c5dc5a perf ui browser: Avoid SEGV on title
a49ac9946f875efe6a9bb3ae569a8d441a699c23 f2fs: fix to release node block count in error path of f2fs_new_node_page()
9be78f736552ac0bc7f82da22cd7657ddb2f9dce serial: sh-sci: protect invalidating RXDMA on shutdown
7a542ab846fe9a39107660217b2026d43e101358 libsubcmd: Fix parse-options memory leak
223da56f5d59e1c4f5215a63f8d9a21f46631a92 perf stat: Don't display metric header for non-leader uncore events
824ccd3267ac1257654123000a5152e63b3386f8 Input: ims-pcu - fix printf string overflow
ad228d727b232a50796c8cd909d354f49fb93584 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
d426b74fc2b1ee95893e8691ace9391e4c655e99 drm/msm/dpu: Always flush the slave INTF on the CTL
46f9646fc772cdb4d6b2c0495060509a8a270056 um: Fix return value in ubd_init()
84821e405a5c944803f17fb0f755af65f2ee0d6e um: Add winch to winch_handlers before registering winch IRQ
9d176eb26b5294e9211dd76cc7ec97c785cfb7f0 media: stk1160: fix bounds checking in stk1160_copy_video()
a0691b53566150519b6d50db2547d826b8871679 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
3bf3abeea271a56cca2321f928f0af81d2c597ea powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
44c2f362c2d08405429decd4fedc01020dab6561 um: Fix the -Wmissing-prototypes warning for __switch_mm
5c94e05ca8d86356a3580bc9d1692e42d62a8f72 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
817fe7b42a424205c0aa34ffcdf6c42e3ad0abbc media: cec: cec-api: add locking in cec_release()
b11b7133cd059c9d6c53b0fcf78cc615fce22282 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
fd838c6962f6611823c0e447f0c174eeccd2b624 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8d1591bccc1852417d491fce2d333258469c57d1 nfc: nci: Fix uninit-value in nci_rx_work
d951fc318085e4ec78a74183f7b2c31dbda0de2c sunrpc: fix NFSACL RPC retry on soft mount
6815794e06964edcb3d4bf435d5a2d08ee5121b8 ipv6: sr: fix memleak in seg6_hmac_init_algo
db9e56f0c6a82c0206cd60a7dd1dae07e66295fa params: lift param_set_uint_minmax to common code
1aa8894cf883a06a28368935d19d6c597ce95bbf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b749a94f9aaf74df08d45f0643e77c530ce52408 openvswitch: Set the skbuff pkt_type for proper pmtud support.
3ef7972f1e6460fceba42f20abb49360e86b0ff9 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7faf9b3e5d2527c04517033d6b2e8ab8b7c4fb48 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0cb4128376b66c2d51d21e58f40f84b9ed106e18 net: fec: avoid lock evasion when reading pps_enable
4faf7abf9067f87c543e26a23cb415d0c11504fd nfc: nci: Fix kcov check in nci_rx_work()
1076d109ded08c0e12b23e2fef5772aa38d81a1f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
4c04de2e5dcd675c8980c9f8ee23ec55edcdcebf netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
1c8fadd09c122253d08c4ececeb275223e88228a spi: Don't mark message DMA mapped when no transfer in it is
8da0842ead070a2a8766c86b530557829b347baf nvmet: fix ns enable/disable possible hang
7b8a0920c1dd50d3e017ca8745719ef7cf438625 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9a9356a42caeefb533f9d2a91e1afb86a8f2aa93 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
53de94716142d503fe494eb2f62763f5051ad3f5 enic: Validate length of nl attributes in enic_set_vf_port
c2f4ee1b0fde6629a33b8fc611b33649539eac3a smsc95xx: remove redundant function arguments
ef65d382d778feef34d43780a22d905f827559ad smsc95xx: use usbnet->driver_priv
b1f8f70be43f701b1e56266539bdf75fd75f284d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
0c94dd19300dd00530ec07625006b59295751bb6 net:fec: Add fec_enet_deinit()
65c35bd7a8e7ddd6c3a0dee54acbfd814a6fb1d7 netfilter: tproxy: bail out if IP has been disabled on the device
dc3de3c69471a4525beecee0b3cbf15edf0e2fdb kconfig: fix comparison to constant symbols, 'm', 'n'
8fbe6252023cdfb36aa1d16a181dd21efe826274 spi: stm32: Don't warn about spurious interrupts
14f7d79c3e347faebd7a6b7db037c847819da54d ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e84412aa7175a5784d2bf0914738de42cb88d5d2 ALSA: timer: Set lower bound of start tick time
549141dc56b6f26efe2ffc4dd055d27b03284324 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
fa862213fd797a3bfbaf3120e74d64e46435644e SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
d06e2d4702ebb7da44bcc1a4e33147bbc04796f1 binder: fix max_thread type inconsistency
8e0468c17f974ff73d396434de3a18eabe929905 mmc: core: Do not force a retune before RPMB switch
738b1a5619e76ab636da8076669ee3279afe4836 io_uring: fail NOP if non-zero op flags is passed in
6b5dd1cd89a91d94ab0d72ea3b7607afcf0172ce afs: Don't cross .backup mountpoint from backup volume
e9c980df27be1289725628f54827f4006bf3a93f nilfs2: fix use-after-free of timer for log writer thread
189d79008b37b9f7093d08368e54275b45d3a1de vxlan: Fix regression when dropping packets due to invalid src addresses
1c054e23d847f8962a1bffabb7eefe54578625be x86/mm: Remove broken vsyscall emulation code from the page fault code
14e9a9eef28e357633c4b73d5093fb082a68bd32 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
305bd69e95650614985e6fe65d008c32077d7871 media: lgdt3306a: Add a check against null-pointer-def
ce7b93ba064524f8f2cf5357db62eaaa75a8ea34 drm/amdgpu: add error handle to avoid out-of-bounds
93da192a95b5f16213f45809bbecb9dd00d474ae ata: pata_legacy: make legacy_exit() work again
27841aec93619978c92214535074e21ea1758751 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
7b12796d709bacbdfd44c43ed9b3b1540a3f2d2e arm64: tegra: Correct Tegra132 I2C alias
89de8e93af586520cefe73119ea11306e599af9c md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4737cfa3b7b0d097564c894198b8925030dd8eff wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
7b3bb73adaa9a4a71fcd320899e20525d6c54d92 arm64: dts: hi3798cv200: fix the size of GICR
c0cc688cff93a6a84e1d228991cf81dbccb5ecc7 media: mc: mark the media devnode as registered from the, start
d5e48ad4612326eb89700f649aa20bcc85c5b96f media: mxl5xx: Move xpt structures off stack
e36d43232c52e22e722d8a4a742ea503e9888b80 media: v4l2-core: hold videodev_lock until dev reg, finishes
3cb60913e87d4d40c94dde8622b13cd70007f720 fbdev: savage: Handle err return when savagefb_check_var failed
d8f9bcd6239babb011d9dbfcd1d77a3aa0cd93f6 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
ee43cde3c9efc916c2298c65c06f4d62ec110549 crypto: ecrdsa - Fix module auto-load on add_key
b22aefdf34d1b5d6d0a2104c423ce71105568331 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4857301e7772d278c477bcc728a7ebb6bb44b53a net/ipv6: Fix route deleting failure when metric equals 0
7a0f2b1d9d7ce5737dcea45575b8118d9612ab79 net/9p: fix uninit-value in p9_client_rpc()
bcfa3535605e6b61440e64cb76d2824c78f74a0f intel_th: pci: Add Meteor Lake-S CPU support
5c767cef4bd6c0f4993ae577307878565851ef69 sparc64: Fix number of online CPUs
11f48cdfd4b206cb8c97aa574492200c319d8723 kdb: Fix buffer overflow during tab-complete

--===============8100234119068531277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1866753e67-c4d490d23f25.txt

f536e59ccd12668b9535097c186595f11238a2aa drm: Check output polling initialized before disabling
d1cca7de2b9c1366531fd0aace35e9651299729f drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
13f247a445934b4939ae7a013ff732434b3d9a2a Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
730a06105e56ef2dde490130705f1b3511f1e6e8 maple_tree: fix allocation in mas_sparse_area()
093555c223ffaec628be11863e228e3c1469f526 maple_tree: fix mas_empty_area_rev() null pointer dereference
3ebf838a5d493cefe66eff100a78298095ca26d3 mmc: core: Do not force a retune before RPMB switch
58cb5d0960237fd361c996a49a087db30990b2f3 afs: Don't cross .backup mountpoint from backup volume
8e94607015427235b082ac7fc7d49cb5a6dcefec riscv: signal: handle syscall restart before get_signal
058b15f94a4858de5d36e956efe7316bc31daf97 nilfs2: fix use-after-free of timer for log writer thread
1afe15c5503f12216f5b6566ce62e185f91bcfb0 drm/i915/audio: Fix audio time stamp programming for DP
ddfdf851ab30cf84837a06ea7189bf85fd2d0475 mptcp: avoid some duplicate code in socket option handling
e796804c3e19a19bf7bb65864bbe6d3e21cf1cb1 mptcp: cleanup SOL_TCP handling
43a26a3cd4d553a420f9a7775bb3a670694c613c mptcp: fix full TCP keep-alive support
94911c63087ccff5fdd369b7a458feafd4baab6d vxlan: Fix regression when dropping packets due to invalid src addresses
298d411bcb1f5d011e1c5dad97a4ad27f4c4a5d1 scripts/gdb: fix SB_* constants parsing
c103c2f06548046abd1192c5bcdded5991969355 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
30de8189af72402330bad29801ec30685fbddcea media: lgdt3306a: Add a check against null-pointer-def
9725ea660c250ceb78581ddb4c7801006c155efc drm/amdgpu: add error handle to avoid out-of-bounds
0f4d831cb4dffdb7ddccb6b43d9f7c5f36d31e70 bcache: fix variable length array abuse in btree_iter
0078ee66314d67505609780c9e7ae6dd52c931af wifi: rtw89: correct aSIFSTime for 6GHz band
7163091e4647caa41e87e7c87a577e1c7830507d ata: pata_legacy: make legacy_exit() work again
00310b70f2177d3e0e178d1a76915d4848cf252f thermal/drivers/qcom/lmh: Check for SCM availability at probe
525dd50d77c2eadb1b75385b6176c9d52fc9b30d soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
34f502ed0a7c9b7e482cff07c6b5e734411c23ce ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ab6bad88e186e34e1962ea746c17e774e83e3daf arm64: tegra: Correct Tegra132 I2C alias
65e5713ef4d1d2fc08dbce76065f87146d95850f arm64: dts: qcom: qcs404: fix bluetooth device address
ed6b22bdbfe7c9337c6e9b99d23f610a293f70ed md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
ff2be8f474a8ebbad23d451230fed3b6cd87d030 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
8957232fc6cbde1516bf852f574ad09d396464f4 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
69047ba8fef3a0c5ad5c2615fa576086ed4f98e8 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
276ee792faff7b24a7a240b43df70af97ec2e6ca wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
8ef825df351653d8e9a6a2b18f3b114043924342 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
bbd354d80a074d1fba12876d35ca4bcad4b2aa83 arm64: dts: hi3798cv200: fix the size of GICR
da97b991f34b7b23c7b593ae4f9a9d40830c0229 media: mc: Fix graph walk in media_pipeline_start
ed73991c47bef925691c3403921467c09e0d4111 media: mc: mark the media devnode as registered from the, start
fd858c8b75e53efe2ba2ece806b54d7f2e87056c media: mxl5xx: Move xpt structures off stack
478344b3684041810dcceff53c6f36c8912b5fa9 media: v4l2-core: hold videodev_lock until dev reg, finishes
def2ddaf5956071af5b51331c20c86e6daa1d173 mmc: core: Add mmc_gpiod_set_cd_config() function
685fd309e751b6688c25d1818333db65f5edd237 mmc: sdhci: Add support for "Tuning Error" interrupts
99cfcdacc02b58997a68533eb91827f48c965c12 mmc: sdhci-acpi: Sort DMI quirks alphabetically
094cd135129426d7bd3daf8476d2b5ea3d6d5c2c mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
6847d3e85343e6656288743c2615370209a81b9a mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
d140f05300ac14abcec464a2a8670f848c6ed4f6 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
7e0803633f5cb12c2b2e101b6109930fbc395c39 fbdev: savage: Handle err return when savagefb_check_var failed
663176341ad5bfc36efe449af373fa5b69b6ce5f drm/amdgpu/atomfirmware: add intergrated info v2.3 table
547c969183a016cf2bd9a7fb89a48479c6dcd882 9p: add missing locking around taking dentry fid list
602047a803d53b93e3c2a0983814f480e3d11129 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
2d089cc44ff0f470627ea8553b4f4dce8c432731 KVM: arm64: Fix AArch32 register narrowing on userspace write
04c97d4bb65e870bae23d36086575fe64e3a8471 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
2e3471e3ffaaad77e6d7e3078c9cdb7d4729aba0 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
78c6dc039a1ab54ed1127951d6610bdcb4e6bb6b crypto: ecdsa - Fix module auto-load on add-key
bf1e8cbc849d10f0f591d475c456c47909093570 crypto: ecrdsa - Fix module auto-load on add_key
42989a3b034899a3fcdfb9da80dd7f0b360bffb0 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
bbd051512c6597865cd43e6d5c2f135ab225f4ff mm: fix race between __split_huge_pmd_locked() and GUP-fast
b5f84b7f224ce96698d2769f6956e2dc51fda416 scsi: core: Handle devices which return an unusually large VPD page count
cdc61d59d87d4c6213eb69769642b5b21b85f3e0 net/ipv6: Fix route deleting failure when metric equals 0
a013b5d3034e4326f6991c9e6adfd7d15e4310b0 net/9p: fix uninit-value in p9_client_rpc()
84c2ff8db53e7b51a7914c0d591e47a99ce3473b kmsan: do not wipe out origin when doing partial unpoisoning
6c1b19d09ba33602e69b7dc9775eda79731a2101 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
de0e50113acb962e3b450f03753ccc2785152549 intel_th: pci: Add Meteor Lake-S CPU support
662796b8609f3acf17561d2aca5f991e625d8445 sparc64: Fix number of online CPUs
1800fdba9ed1b3b97cc4ad80f1231affb2d04416 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
65735e3090fcde1d83ef5ce68f031744af1cd1d6 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
b3405eed2dfa3479d86d9fb25a4895b0f12c27e6 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
c4d490d23f253d6342e787638b020ada4da8a0e1 kdb: Fix buffer overflow during tab-complete

--===============8100234119068531277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483d38ab2f5f-a03721433f21.txt

462204d869ddb6230c1ea7859474d8670967807c drm/i915/hwmon: Get rid of devm
a9fabebc4c95698316f3854a6de286cd90254dea mmc: core: Do not force a retune before RPMB switch
e54e679a774aaf69d6c23e4e205ed7d8b74ae1f3 afs: Don't cross .backup mountpoint from backup volume
a3208bc8d478c533704112aa27f9f70b3c43d814 net: sfp-bus: fix SFP mode detect from bitrate
0a7302c3854df6cf58d751714052b2c967a0ff68 riscv: signal: handle syscall restart before get_signal
ea4b7ca7aed35f9c478a37cc826975f81ef08ca7 mptcp: avoid some duplicate code in socket option handling
fd0afe2d6f7be75760b433a23b59ad71543508a7 mptcp: cleanup SOL_TCP handling
5843fe78b081be8cc95e6dd705f32ad0e291b25d mptcp: fix full TCP keep-alive support
ac764c440e13c3df0f9d5c0d2eac5747544d2163 erofs: avoid allocating DEFLATE streams before mounting
f537e04bb1fcc43b2c6fc6e416411c3dcfe5ed48 mm: ratelimit stat flush from workingset shrinker
0333ee4788d268ce07c79d20c4f77977b3109032 vxlan: Fix regression when dropping packets due to invalid src addresses
6c03f6cd41d18d669ecaa61277ad464d84d5e9a5 selftests/net: synchronize udpgro tests' tx and rx connection
0c772ee1e00f16a0a68469094143288731250478 selftests: net: included needed helper in the install targets
311c823b94f38b88dcb2f756df59c116f18217c7 selftests: net: List helper scripts in TEST_FILES Makefile variable
09502ff60e8f0ce424ec9663ac1da0b6679ab893 drm/sun4i: hdmi: Convert encoder to atomic
8cfe7ae24b884bfccaa12737d45166892a4852e8 drm/sun4i: hdmi: Move mode_set into enable
54facf9e4b08beff68d9723d48506d9a34ab2053 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
f29266b8d65043743bedfa5ed3be8271b6f49695 media: lgdt3306a: Add a check against null-pointer-def
27ae8f570e68d560aa6d3fcc0a353db5bb8ca94a drm/amdgpu: add error handle to avoid out-of-bounds
5ba033046bb7a978813188ddaa4f094c4184e3b0 bcache: fix variable length array abuse in btree_iter
8e1e151ebb47f90bc0f3279c8243391e1efef027 wifi: rtw89: correct aSIFSTime for 6GHz band
35c0c16a4e34824eff72d05483c2ae3964fbb48d ata: pata_legacy: make legacy_exit() work again
6023168be73bdfd49b2405904c403044a0c7215e fsverity: use register_sysctl_init() to avoid kmemleak warning
cbe5b90a13ee7b8138b6d3d39ecb3e1b3d50253f proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
78f3b0a1c9cae07f70c3ee6f0d1c615b16ac02e5 platform/chrome: cros_ec: Handle events during suspend after resume completion
bf5dd3086547d6565f3312334a805de24444fdb9 thermal/drivers/qcom/lmh: Check for SCM availability at probe
9911ed9c47d9a4812fcac51c3fdaebb2eb978c28 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
f0f6484f9e34f65548f9e4f3a59a6f3fc774fb7e ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
211f1e71535cb9e29ee6112a3e00a700499aeb4c arm64: tegra: Correct Tegra132 I2C alias
bf9b24e6a0a45cc0286f93e604cc3fcdd33e8a3e arm64: dts: qcom: qcs404: fix bluetooth device address
246a7667347781f32b97510ff0136e11484f124c md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b9c1a3a1fa624ab1b1985bd8789e37d68c992f0e wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
ec63b908a1bf7a01b2ebf0e51ee5e6b3380144a9 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
4cc27c7e39a2ee561467d67f08081992be22135d wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
4873501bd30bcb53c2d30263f9c39ffd1a8705a1 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
9222d61388bc8c87205d22d51ba349ee793913d1 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
8760b96d166c3b105fe831bc96d3d548a0e80cdc arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
83d5bf3ba926dbf9c47ac5e7df5fac9b592411ec arm64: dts: hi3798cv200: fix the size of GICR
e0c9e6a6ae33b6e3d9067ffa72d63a4c2b4d4703 arm64: dts: ti: verdin-am62: Set memory size to 2gb
bdf73540d97d2f873e3a2f0fa68ae9e16c1e5a30 media: mc: Fix graph walk in media_pipeline_start
9f988ced448372ea009aa73fa1d4cf64e97fd87d media: mc: mark the media devnode as registered from the, start
783300f10b2778ded80775f247e2bab4094cb168 media: mxl5xx: Move xpt structures off stack
ecc9f64b81814dda42af977552aa424bcbc82b63 media: v4l2-core: hold videodev_lock until dev reg, finishes
106bb477c0bc8c3a631efc371b0b552c410ebed4 media: v4l: async: Properly re-initialise notifier entry in unregister
f9869ae9265487e66cf388bbbe1a4154bc0a4c66 media: v4l: async: Don't set notifier's V4L2 device if registering fails
2f8c0bbfb6c4ad32bcad3ca172535c36d116ee07 media: v4l: async: Fix notifier list entry init
b994819986cc9f414962a85915e30e7f43fcfb63 mmc: davinci: Don't strip remove function when driver is builtin
78c66de3f47821a582e09cc4f58ba1ad1e8a5a47 mmc: core: Add mmc_gpiod_set_cd_config() function
6002684b53c2d942b351abae3b3f8f38ca48d366 mmc: sdhci: Add support for "Tuning Error" interrupts
0e76958d2d98916d01ceed05e49ce6df90986335 mmc: sdhci-acpi: Sort DMI quirks alphabetically
2002fa9036d5cff6ee622932500d846735998436 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
5a382f8ab8a95cd9b8da3ea6f27f52497dab6ebf mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
3265b60f77cdf258f58f5358fe0e0d7a803bb22d mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
7e48b8c46e54972fb8658151a505df6c0b7a4ac0 drm/fbdev-generic: Do not set physical framebuffer address
e8bd2c88e24882d755f2ad39a0982764dffb0ad8 fbdev: savage: Handle err return when savagefb_check_var failed
fa7352657334574ae1f0ae1b369c6757c5fa69ae drm/amdgpu/atomfirmware: add intergrated info v2.3 table
196bd5bb128df67b75ba56b1d32f5ddd99704f71 9p: add missing locking around taking dentry fid list
3fb25a6f96a8149d4d4281db03c583e4a3e5352c drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
09b4fd6aaaf4c5942f16b042cc70ca7a83759fb2 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
d85591dbb2ec89fcb27dcc3a314276acd2e22b32 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
81abc4552bd150a56c8258ff174c1f8fd6a6ff91 KVM: arm64: Fix AArch32 register narrowing on userspace write
3b4117a0de46192f963711918b1898eb7a1bea53 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
16cc7430196243a4c51820da5fbe1e9f1625c7bd KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
fa1bd8037cdb5840ae1a08545762a93e1439c2aa LoongArch: Add all CPUs enabled by fdt to NUMA node 0
6168326943d8a318e9348d632a8907585e7caec4 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
6035a93695583c5292ad758bd2f8b2bb8cb64eea clk: bcm: dvp: Assign ->num before accessing ->hws
9b8437939f6fe36f1c22b2208d60a8b60d2bf153 clk: bcm: rpi: Assign ->num before accessing ->hws
05ce7a6d4d4c97f170d633f85360a0f0c18d2f99 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
cbe9d2c92909c73248ee09f151cf1f89e7d14b6d crypto: ecdsa - Fix module auto-load on add-key
921e31ecd70c6258826990b033f36dd288b465f9 crypto: ecrdsa - Fix module auto-load on add_key
6daf949485e8fde89c88a7b963fe4482186baeea crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
205325061b5c159da19185bf386ff284e47dcae3 kbuild: Remove support for Clang's ThinLTO caching
6fa49bf92cb02d196a0bbc8302a719a7e96972e1 mm: fix race between __split_huge_pmd_locked() and GUP-fast
05286bb5f5bb84dc87b763e331fd007e0538943a filemap: add helper mapping_max_folio_size()
12bdc8a310f4e37b93cadf2f58611ddade401194 iomap: fault in smaller chunks for non-large folio mappings
386e8d7a06577e8f28c5fb5728791082aa35900e i2c: acpi: Unbind mux adapters before delete
e9a3bd2742fd41a62b3ee0a53657ea88cf47659f HID: i2c-hid: elan: fix reset suspend current leakage
efd8cf9b92d4bab7f1d8ca14fc5b167bf7ffa177 scsi: core: Handle devices which return an unusually large VPD page count
3261f0162dc32a36ed4366e921e335ca46f67024 net/ipv6: Fix route deleting failure when metric equals 0
c844f472e937acfee23c998c1ebae6c2e1b592aa net/9p: fix uninit-value in p9_client_rpc()
912ff45b63281fff14c456b92ae794f921128f17 mm/ksm: fix ksm_pages_scanned accounting
9c2b80e2628ad57400bd89e07d0d52c6d09168a1 mm/ksm: fix ksm_zero_pages accounting
6f9de833b51ba3060f433c883330472926402218 kmsan: do not wipe out origin when doing partial unpoisoning
6f362eeb978ad2ef4244c7e7d4e25fd040531178 tpm_tis: Do *not* flush uninitialized work
0e1827a5d7fd1f3d5eff4664cacccbda41b03223 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1f4b61a7dd0c7c1387c0827be7ecd17ebf45b85b intel_th: pci: Add Meteor Lake-S CPU support
f56db93b55cc4a2a73cf353f6d030bdf2f33d63f rtla/timerlat: Fix histogram report when a cpu count is 0
d939250c828d19df8791e75cf21cc60c014d11e6 sparc64: Fix number of online CPUs
6e6454fdb5c868450857e2515d5edd40a37ea578 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
9f589910569d1bf588ba54ba1971dd2339d91913 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
da0ea5c67f87d48b6ac9474fbbba525fee3e2418 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
903b4ebcfdce55a8ab3fa908c78d67bb91b24ac1 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
67e76394cf550e0bb2ff44dae17e06aa4a730c37 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7cf4901284f88a1e561e42ecedb991b8515a929b selftests/mm: fix build warnings on ppc64
4990fff21565ab45c0fb5d5296de409ccd79f95b watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
da458fceddb53dbf47d0cc6b8149acfd5a5bc11d bonding: fix oops during rmmod
d89c3a79f008bc5748694a0ac600223da6464877 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a03721433f21c145e21b2228efb5be754e1b099f kdb: Fix buffer overflow during tab-complete

--===============8100234119068531277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbaebcafad77-0c196704aa2b.txt

d6ed48a39cbd71e1593b8786ef3fbb1ac109fabe drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
53812e8c692736505dd71e35b2b52eddbf4d3c5c drm/i915/hwmon: Get rid of devm
f482fbf40e692793133c21056db1013b6be6be6e afs: Don't cross .backup mountpoint from backup volume
f7268056a65fe3f96d2e3c87857d1a3b1a3eacfc erofs: avoid allocating DEFLATE streams before mounting
30d5be360e7655a8e2c4b0b35426108537e5f5c1 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
7d99d1841cfd02c4490f12c9d5fba98fae24ad6a vxlan: Fix regression when dropping packets due to invalid src addresses
11751fbabdec0189e7bf7b6ebd52ea76df0cd061 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
641c7949df848aa09edbb2b8957d268d22dfaa0a media: lgdt3306a: Add a check against null-pointer-def
fbf75b522a853ae4807561bb6933d3d75d20ac52 drm/amdgpu: add error handle to avoid out-of-bounds
9ee1afaa7e834dc4665a0cc11936f107d8965208 drm/xe/bb: assert width in xe_bb_create_job()
c0730835cdbaaae68b23ddc04b00c776e0fde5c2 bcache: fix variable length array abuse in btree_iter
da662bdd0ee44d5f56db77408c4e37f09eefe3f2 crypto: starfive - Do not free stack buffer
3394cb304127b13a1e54d1af3d45ddb88cd74afc btrfs: qgroup: fix initialization of auto inherit array
9ea007b9d8bd9fe886c3c3edb812f4350f6ffbe3 wifi: rtw89: correct aSIFSTime for 6GHz band
3daeb7b5e2931c089d0c2b3691eb2873498ab33f ata: pata_legacy: make legacy_exit() work again
fbe18bd9a224d24183a8494c2006c4e0b47dd23d fsverity: use register_sysctl_init() to avoid kmemleak warning
3df7ea87c7e55284a80862c0ca407efa720e3f98 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
44e54c00be2bbf4ff5007c335ac812df63623183 platform/chrome: cros_ec: Handle events during suspend after resume completion
6c1b185341bdb8d22e43927c447b8c2b80156943 thermal/drivers/qcom/lmh: Check for SCM availability at probe
3054bbe6e2c23015634016cbd31ea2495bcfb8a2 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
f1b1c1a950dc526bb973893be1ad327993be78e1 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
8d6b27c147a4b162b8345edfd8752e77c6fbaf86 arm64: tegra: Correct Tegra132 I2C alias
662046740256cbcc6af128a74c09db3e92d500c3 arm64: dts: qcom: qcs404: fix bluetooth device address
73ed32ce931290e6b118e2fe1fc4336326ce63e8 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
1fc9fcc22a15bd38a3117bd2cbc9a2e6dec702eb wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
9792bc653c7b6eb2631c9008877179eab4ff49f0 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
3ecf09ed6cc787967953f07781e4f714b9a8de1e wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
a484a432fee871e28f2e57f0a5e5c9535f8bc1e4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
0ebdc6d01783504bdb678dfbe1bb90ff10a225a1 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
38c58361af2373b22bba376aaed78ae4149f6e98 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
38bb1f482a9a9be2656392aa6fc9301929439857 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
25f44f0aeb483f583694ba1383a26ee90fe0777b arm64: dts: hi3798cv200: fix the size of GICR
ef62143583c2bbbe4543df9efce7ee3406bc81db arm64: dts: ti: verdin-am62: Set memory size to 2gb
fa4da0b757ddf2029aa96509fd2b6bf92ae685f2 media: mgb4: Fix double debugfs remove
d46904ea750ba5a7fc4d5efceb8be6c8fc5cc5cf media: mc: Fix graph walk in media_pipeline_start
839811c28b1fc99801c04946628c87d8df734a0e media: mc: mark the media devnode as registered from the, start
9a3fe621c01d3788586653722424513644969e54 media: mxl5xx: Move xpt structures off stack
4832a2d5a606f0a6180f57f287c12da60d05799f media: v4l2-core: hold videodev_lock until dev reg, finishes
939129d3f63474e4b69e5e0e5f9458564b066fc0 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
08d2dc67c38b42ff616e88ebabe543e45385611f media: v4l: async: Properly re-initialise notifier entry in unregister
5763ea4a2c5cc53ef99a39e2128d59dca50154d9 media: v4l: async: Don't set notifier's V4L2 device if registering fails
68073f18f9df2d641ddfca1ec9f1f6aaa48c6ef3 media: v4l: async: Fix notifier list entry init
d6875bf8ec38827943a1b37c10b82ec8b9d4d1bd mmc: davinci: Don't strip remove function when driver is builtin
71e4cd8f348edb9f4e33b55bc7bbe32bef3210e9 mmc: core: Add mmc_gpiod_set_cd_config() function
d43c8fe137ab87f382c68bc6b98d8a8d18287eb2 mmc: sdhci: Add support for "Tuning Error" interrupts
7242a0fca2055b867ec7e7d6d840a81fe1a46f5f mmc: sdhci-acpi: Sort DMI quirks alphabetically
f7a5a6e82d79a1ff04e1c6da0e042e8b7448b3ec mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
ec7c9bd01e134e5cf5a326ef82f765e67f629274 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
3f1d3ba797552495da044a153b228c53761e0d2f mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
259eb5dc4850f2534f188941a8bfc25cc8079b12 drm/fbdev-generic: Do not set physical framebuffer address
2fd9d5da66ec16f2706e97477f139113936ba486 fbdev: savage: Handle err return when savagefb_check_var failed
eb05ff3ae9600bde38b1470d57e2a64f16ebd765 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
7fb7782695b0bf9a69d26267e8efbe22437fe704 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
49c570defd1e6d1645755053114b67c20a021fea 9p: add missing locking around taking dentry fid list
fdf69cb7a747a22bb06f66d3645372750948a170 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
d92cddb57c49859ed24f603c9f91591c762f730a Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
8739b857d9ef4dfbbcb09664c52c1f443951d7c2 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
96fc612ca0c7da73ace78808fc980358789c8f4b KVM: arm64: Fix AArch32 register narrowing on userspace write
fbce75a3288bc1a7d8226eebd07e73a870dbfc59 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
49278e3abc13fa446d6ebb51547126230ebfdc49 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
7893f85bd6bcd14d7019977d05baa54059ac912e LoongArch: Add all CPUs enabled by fdt to NUMA node 0
a61c2ba605c4b842efa21f3762ff737d8c6310f7 LoongArch: Fix built-in DTB detection
f92f037543d42eaf9cc17b550f896997c16aaac5 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
01b44b3faff02e7ed00ef9e9efe88b760b8471f2 LoongArch: Fix entry point in kernel image header
e386e1366f79e98de4fc879fdc57c8085956a440 clk: bcm: dvp: Assign ->num before accessing ->hws
4f000740b87ec1f558ccf19ee23dd83cc36b6d6b clk: bcm: rpi: Assign ->num before accessing ->hws
e82346e72ef5b5d662aae6d5ed8722409f9c2631 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
ae47752e4a0c200d7daa945bc17a4e2b3c8f17fb clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
612bff42c29fabefd94233706e717a9fbd62ca8a crypto: ecdsa - Fix module auto-load on add-key
2ae451e0e63afaee9200d8f45921758b40b35bd2 crypto: ecrdsa - Fix module auto-load on add_key
8d4b027347096f1ac336ae79644c908ed68fb08a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
e2e365d7deb79fd28875ad77795a2e43804dbd7b kbuild: Remove support for Clang's ThinLTO caching
bff23bafec1cb5b664390a36d97b740f29e4f60e mm: fix race between __split_huge_pmd_locked() and GUP-fast
843b21f16e78fc715b8bf436451d876efc058cb7 io_uring/napi: fix timeout calculation
c40653eb1753f5d907aebd40ae06e9acbc2665fe io_uring: check for non-NULL file pointer in io_file_can_poll()
656d6dbe8941856380eea12e91c71661af7d1df5 filemap: add helper mapping_max_folio_size()
98dbc272665dd503cdc2567ea93bf761860d230b iomap: fault in smaller chunks for non-large folio mappings
0c196704aa2bbf18893e87003ea57c1c875e5a4f ACPI: APEI: EINJ: Fix einj_dev release leak

--===============8100234119068531277==--
