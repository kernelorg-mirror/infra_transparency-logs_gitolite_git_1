Content-Type: multipart/mixed; boundary="===============0008494906942294667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 10:26:44 -0000
Message-Id: <171827440474.20249.14011424957039930896@gitolite.kernel.org>

--===============0008494906942294667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e920cf92a328ae495d7273b264428d7f06e5b874
    new: bf6bf265ec806d566d94f860b48dc2c06a55c951
    log: revlist-e920cf92a328-bf6bf265ec80.txt
  - ref: refs/heads/queue/5.10
    old: 309512e6b1f3a9f6829de4436f1922367da4337d
    new: c7ccd116484ea3d4e2eeee9df4f3a78bb334bd55
    log: revlist-309512e6b1f3-c7ccd116484e.txt
  - ref: refs/heads/queue/5.15
    old: 63bb39bf1549d73b0dc6e5f4e63131c205a9eb3a
    new: fbbcf9713dec820cb958f09e8a05ca493a153d57
    log: revlist-63bb39bf1549-fbbcf9713dec.txt
  - ref: refs/heads/queue/5.4
    old: 24d14a98564ee35aa05ef83499d23cbcf621b71f
    new: 7b75c7072595689f719d0f1a06c3eb80f0d2c885
    log: revlist-24d14a98564e-7b75c7072595.txt
  - ref: refs/heads/queue/6.1
    old: 0833b53d0a5f73f2d443666f58c54ddd1dcc021c
    new: 378c226e06326ce5062aaefcfba6f6f8ddb2c275
    log: revlist-0833b53d0a5f-378c226e0632.txt
  - ref: refs/heads/queue/6.6
    old: f2e66ddd35deb21e798b4ef694bab5d0e6a38338
    new: dec2c5d5ba8937a02d673f576f43a42e42d88cef
    log: revlist-f2e66ddd35de-dec2c5d5ba89.txt
  - ref: refs/heads/queue/6.9
    old: 32e6f19be1ada7534edec98d4ed12b130cdf5f1b
    new: 5da64f5a96c71d5aa0f9282b7c37a7a35791d4e1
    log: revlist-32e6f19be1ad-5da64f5a96c7.txt

--===============0008494906942294667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e920cf92a328-bf6bf265ec80.txt

5552bd9abe53841cc9daf7f65f06c326145e2882 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
cbaa288d9a22f202b49ab542e7a5e09845e8bf46 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c4e012f082f0c039d455197ddbcd23ed30feca54 ring-buffer: Fix a race between readers and resize checks
82c3c77e0bf75f765764a2421a3caf0512f41ccb net: smc91x: Fix m68k kernel compilation for ColdFire CPU
35a9329d256c4c032da52b6a3328fb0d75e84c31 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0854b67b8f3dc2c290ae41bbdfc66f220cc067d5 nilfs2: fix potential hang in nilfs_detach_log_writer()
9274e6424a6f5448502d2051a191fd8f84271263 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
1daa383397d3a594ee426e9d01babe9cdf3557dc wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ad22df5623fa805793fb2066367576c83964b135 net: usb: qmi_wwan: add Telit FN920C04 compositions
10094400dc75c4605a315cb03af3c5f5bce345e4 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a1cd600b4f317b5739680c92ee8b644ca07a4652 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b26988eacc7c1703d2e8da8b181d9ceab8c8f6a5 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1ebafc08f8ba68a6a2b84a4c29109ee9fa08d674 ASoC: da7219-aad: fix usage of device_get_named_child_node()
332da1040d46ae053b7cd5bff5ae16d4e273b6e2 crypto: bcm - Fix pointer arithmetic
8417e8c39cccf53eb23cf3237c43c9d74180b474 firmware: raspberrypi: Use correct device for DMA mappings
00699ebde1bf28fa7a247d1512bf6408850fce4c ecryptfs: Fix buffer size for tag 66 packet
b04482d72eab02895f1eb46d26c9dea7f52f2418 nilfs2: fix out-of-range warning
7d4022b021d682a2730d7a8c61be28160d72b206 parisc: add missing export of __cmpxchg_u8()
5649bba167991bc157e12dc25180b56e1a8aadb8 crypto: ccp - Remove forward declaration
1192657183cb7b12e9a6e8920d4d2596ec850ef7 crypto: ccp - drop platform ifdef checks
c1a882b19affb535416e9b3cc2f321c5080ff7e8 s390/cio: fix tracepoint subchannel type field
0ad92da7107788a58d1ca4dc6a1eec4b1d33bae2 jffs2: prevent xattr node from overflowing the eraseblock
ce21558dadc341026672b1e06477d61db2781d95 null_blk: Fix missing mutex_destroy() at module removal
1626b23978d2e7a4610afa3cd76abeae99333d48 md: fix resync softlockup when bitmap size is less than array size
c8a8702589809949889fd9944d2c83f6e1b4b800 power: supply: cros_usbpd: provide ID table for avoiding fallback match
33cca78ea087dd56778ccdb17b2ee4225d6b9304 HSI: omap_ssi_core: Convert to platform remove callback returning void
6788579d5e14d758485dd7a13f5f694eccfcd4cc HSI: omap_ssi_port: Convert to platform remove callback returning void
4387dc4a2cd6632d6cd90baa0d21a65482110111 nfsd: drop st_mutex before calling move_to_close_lru()
d0c3456f00b060591389671fac1a04ba54b8c634 wifi: ath10k: poll service ready message before failing
36e789f1b11b3b0811dd9af54b6d1cfd67ba571b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9ef082e992c4ad1e464faea5981eae9fd1c1252e qed: avoid truncating work queue length
8ff13e3c0e2870e83c9b909cf521c689add9e139 scsi: ufs: qcom: Perform read back after writing reset bit
a35c8f58e286f3fb24118249e89afc4840125ed2 scsi: ufs: cleanup struct utp_task_req_desc
cc8828a449f9e9e380b89bf87f0631f245543729 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
4d1537c1a0e64d4632224e2177584d5c01c9a08d scsi: ufs: core: Perform read back after disabling interrupts
80de765143486e137d1605bccfc91635b1213c32 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
188b86677818819024d49dbe6743353ce4bfb0f8 irqchip/alpine-msi: Fix off-by-one in allocation error path
01e59cfd92f2877968c1c69fdcbacbf9f1f73eb9 ACPI: disable -Wstringop-truncation
8506e077074b503fdd8e72ec1ea74265241b7f9f scsi: libsas: Fix the failure of adding phy with zero-address to port
e0c5c9936decb587265adee7f30073197b55db15 scsi: hpsa: Fix allocation size for Scsi_Host private data
3833e6bacb655d96278bad02f0bc04ae44289b1e x86/purgatory: Switch to the position-independent small code model
e17aa829511dc3bb7b1ed90417b116ba968b21c8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
54b9aea306f02c41640beebbf8f810304daf1f4e wifi: ath10k: populate board data for WCN3990
d649890224505c1f8f1067595d787ed58115312e macintosh/via-macii: Remove BUG_ON assertions
28bd6bde8730855e966a18a37d7b9ae8505df3f9 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
5ded29a9fa09cac40c314248ecad42afad580880 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
10c2e0f3d68c2cb2cb2163a14aa7ca888729d852 wifi: carl9170: add a proper sanity check for endpoints
2907323f4dff2487d03837951e7358564b92c9b4 wifi: ar5523: enable proper endpoint verification
f606e155ad5acb8a520042a4a3ef6fb0b45c2df7 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1d7053f265de7c8a6571370c07855bd3a973b38d Revert "sh: Handle calling csum_partial with misaligned data"
39963a469b92da6633734c7ab9729f767fe7ebb1 scsi: bfa: Ensure the copied buf is NUL terminated
512b21701ab11016c209d60fb00f26609140daf5 scsi: qedf: Ensure the copied buf is NUL terminated
549d2e55a7d4008764493e63dd117ce7ee2f3dd8 wifi: mwl8k: initialize cmd->addr[] properly
16da45167b2e472b4d31d7c2470bfe2253551458 net: usb: sr9700: stop lying about skb->truesize
4affa12afa7033dc7953ea8f195a45e5abe65bbb m68k: Fix spinlock race in kernel thread creation
96308a26ad8ae29e2c4d97b16f9863838f7e8261 m68k/mac: Use '030 reset method on SE/30
870458918d2febafe47197bfa23f9dd070f9ccc1 m68k: mac: Fix reboot hang on Mac IIci
2f09cef770e8d56e2b3683c30296361220b257fa net: ethernet: cortina: Locking fixes
db653588830b218fe5971dcf4c62c900faacba51 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1035f7205ad43f0411bf50085f49e00d52e35e9b net: usb: smsc95xx: stop lying about skb->truesize
3f05d1faa69f0bba5e96f1aefeba2038c947a5ee net: openvswitch: fix overwriting ct original tuple for ICMPv6
783eeeed8868d8b4e423d9d16e106c461e865b64 ipv6: sr: add missing seg6_local_exit
447f3b6fad0ebf7e35e2779f67fa88d2c54e09a3 ipv6: sr: fix incorrect unregister order
8203635919ed1ae7ac80c446cf48a4665dddfd74 ipv6: sr: fix invalid unregister error path
75cf5059b9926ad1fd582e59e51efb87273ad7aa drm/amd/display: Fix potential index out of bounds in color transformation function
ff2e1d3d625747197be761a44e009a9e97893266 mtd: rawnand: hynix: fixed typo
1df844553e3fffb26f5a93c1c0fc1ab66e9bd2ac fbdev: shmobile: fix snprintf truncation
224a751e605fab810b2b6be1e59b6914c157d08d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
826995eb0c7ccc4398822405d3436851e9b5aca7 powerpc/fsl-soc: hide unused const variable
3caf3befb2db3e348a7b1074ea26c661f31f66d1 fbdev: sisfb: hide unused variables
ea6dd669ec5e05e91eb27b6bb0a335f521001c47 media: ngene: Add dvb_ca_en50221_init return value check
c09eb3667b72c86423b8c52f72e9ad3dfc62f072 media: radio-shark2: Avoid led_names truncations
881422704d2c1bd74e360af2b5551aaef3c69cd9 fbdev: sh7760fb: allow modular build
5832211a6dfc0ee08270e0cb6e583e723933f404 drm/arm/malidp: fix a possible null pointer dereference
f439ddc2a57f48f7757c46f134782a382f00c41e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
04a18d2276795c6aeffa2dc22ac2afbb60dc4649 RDMA/hns: Use complete parentheses in macros
c580e38160b2fafda34c94a263c05e0ad4b8f76f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d535b35cd7992ac98ee2179c886e41bc66bc8c16 ext4: avoid excessive credit estimate in ext4_tmpfile()
328fa52904180d2c88ef4f6a2813878099e33cc6 SUNRPC: Fix gss_free_in_token_pages()
031adb361ccff873475a5aa047d3d135889643c3 selftests/kcmp: Make the test output consistent and clear
4f6f36f9934cc6d3243734dcdcc88d0985896294 selftests/kcmp: remove unused open mode
d05e35dd8b8d79b5a957495e185b0297655314fd RDMA/IPoIB: Fix format truncation compilation errors
34ce72de4d63025ae7b00ea5cba066f590b21ead netrom: fix possible dead-lock in nr_rt_ioctl()
ac8c2195960ddf2dee0de66712745eed2c24898c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5889abf3df3290ed2c6df6c84d122a1ee2912e66 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
8303b43eb6dc3b1e438e7c019faf91afefbbf3ad sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c6cb38766334c9d17422775891dc86c74a91942a perf probe: Add missing libgen.h header needed for using basename()
5dedee2e78cef72968426bd87cc43e8cc4f2da40 greybus: lights: check return of get_channel_from_mode
8b6b100dabc0147e7e7190fedfe1bb030decf2c4 perf annotate: Add --demangle and --demangle-kernel
1a299a434508b35df66b459b82aa53dd7edc884e perf annotate: Get rid of duplicate --group option item
5f7a1b0fd86a158bf433017e5612b83314672076 dmaengine: idma64: Add check for dma_set_max_seg_size
9fc4ad9d603047e0db64c958cebff9897ea78756 firmware: dmi-id: add a release callback function
c44b327fd4faec8d1f76eb035a73e3199fd17d42 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f44d66a47a18f4c6a38cbdb4681ed12c46615245 serial: max3100: Update uart_driver_registered on driver removal
201a2bc622d6b36316ace927b7e1f37d475e655b serial: max3100: Fix bitwise types
54d1824b1bf5a675728d1e53edfe2652867542f6 greybus: arche-ctrl: move device table to its right location
c391e07393a18f14b5945373a4ccff379918e9cd microblaze: Remove gcc flag for non existing early_printk.c file
d663b540d32d68c2c352b45d16610f7d27706643 microblaze: Remove early printk call from cpuinfo-static.c
e91cc385ad609b604778fd1ef993ac2c32186fe5 usb: gadget: u_audio: Clear uac pointer when freed.
583fa70a8cfd8fd885d34215f5f87df60a2c0c07 stm class: Fix a double free in stm_register_device()
767b2d881f23f81b0422e72a451bcdd7e9efd219 ppdev: Remove usage of the deprecated ida_simple_xx() API
27756b425756d35f9bc45c1af24dd9bad251540e ppdev: Add an error check in register_device
8908f0cbc3519e815ba4bc7b6a5dac10e22f3ae7 extcon: max8997: select IRQ_DOMAIN instead of depending on it
49e571d95d1bfca4a6dc756330da1d12c91f27f8 f2fs: add error prints for debugging mount failure
d48f30558d3ef6a8cf6a3b7480e14c8b6bb3f482 f2fs: fix to release node block count in error path of f2fs_new_node_page()
46eacdcd829243cea49c7e173c0a71c8bc29b96b serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
0479e551c80b3795ff4445cd90bae39aa2673250 serial: sh-sci: protect invalidating RXDMA on shutdown
e4f2c4e9ed24de7547649c56b0d5f82d9b24dffb libsubcmd: Fix parse-options memory leak
59edd9ed97650e9bc7c9e98a7f899ae6c0aa02b9 Input: ims-pcu - fix printf string overflow
2f32da3dc5243a2f508d45dca66b59cc6c123a58 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5315b7a2a6fb05d72b30410a1ab37e174086884a drm/msm/dpu: use kms stored hw mdp block
cb26ef15ffbe7ad2d6edf51f76c3d52fdc7b0201 um: Fix return value in ubd_init()
0889f278b0faf15ba597bc8cce905123ae5ca84a um: Add winch to winch_handlers before registering winch IRQ
a3a0d65c6810ed9018e9b12ec33bc7da764209a5 media: stk1160: fix bounds checking in stk1160_copy_video()
c5da0ae89b210d6de61b27f99fe317cae81702e1 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e90c62ed8fa740ca8f3360fb6715d1ee6565b61e um: Fix the -Wmissing-prototypes warning for __switch_mm
9f57fa7bc0f7070167542b82865d9a73000aef10 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4130d86b1d6307e896ee5684cb2716849e369858 media: cec: cec-api: add locking in cec_release()
a7b99a968ae0fb1d48c19413d846204fc271691d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
06951706ee08eb47bd4078fd31eb633c84c3aad6 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
48dc2b4c58ef9ad7d06a28148a5d401806f3649b nfc: nci: Fix uninit-value in nci_rx_work
c638a730e1ac0427f876102d77e8c81dd416a516 ipv6: sr: fix memleak in seg6_hmac_init_algo
f76a0cc8876f7b3ab8ac5a0218e53e8fc82f44de params: lift param_set_uint_minmax to common code
c5bb5616683c6b5d28da98b39af9ebbb169291f9 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c38f863c47c42c50f27c65511e79cd601567b4c2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
63fb478ef18530c75f1273ab78c587e4c42a82eb arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
706159897fb3744b4e2fa713038eb35333bb1c01 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8075a8c358019451c94c423b9e4cb0bd32d95a8a net: fec: avoid lock evasion when reading pps_enable
92108066d24acf04f413dcb4616744e99f63628c nfc: nci: Fix kcov check in nci_rx_work()
ff2c74ccb9a798aa4d2700e2bd46dacabebc5d02 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
944b8be739bf36ab2a0437cc959ad10beb0df62e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
78673bad15c09babbc11407ba220499f3d77b667 spi: Don't mark message DMA mapped when no transfer in it is
9f32c965763fa68b71d59803791f975c0cded7d9 nvmet: fix ns enable/disable possible hang
ff9ab64db1b963cec8cbd70442d23d814f583189 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b3ed2ac4d5c92e9c38286c7519c037093340d28a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
40cf5c1ddce3f5892279e07619e27c17b77302a9 enic: Validate length of nl attributes in enic_set_vf_port
ea1839830091376ee7f25fc7539992fc580a80ff smsc95xx: remove redundant function arguments
cd30c473131d6d00a80d69254b0bb15e0b92997d smsc95xx: use usbnet->driver_priv
8e3e48b15fd62236a5e6f44690d2f7a1901ee6c9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
78dba1f7ebce448be41d635bc77f9166a785d7dd net:fec: Add fec_enet_deinit()
ab9032f275fd9627edba918d83cdfedaf2f8b8d5 kconfig: fix comparison to constant symbols, 'm', 'n'
1f5643b68f9e382978e8493f150520a2914fb749 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
9ee795db35dd00eba453817b2c1313315498a351 ALSA: timer: Set lower bound of start tick time
ec2b21fb57e9580732d9c2aa185a96b3f92034c9 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6aeb0d386ee9277cfe2e88dc5fb7a86872de9d27 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
d09f102ad5dd06c056f5a071827c2d23898c75d5 binder: fix max_thread type inconsistency
ee80e4113d9f26e4fe958e45411f01483f27414d mmc: core: Do not force a retune before RPMB switch
3fca21f3bf8680ffe644892d68d76ea5d5f929e3 nilfs2: fix use-after-free of timer for log writer thread
9ef056e5f9e40c6072a10ac9425bc6ee486b4136 vxlan: Fix regression when dropping packets due to invalid src addresses
52518688483aa994155adc98625154cc5582fddf neighbour: fix unaligned access to pneigh_entry
62ada96f739401bd75ef5ddb5b5203b9c59271e9 ata: pata_legacy: make legacy_exit() work again
809b7f18ad0ad64169658fd0021f4341164a5fa3 arm64: tegra: Correct Tegra132 I2C alias
a0d2f35b37061c2083839a2320e89069f58b59e2 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
2d19eaae915adbb65d1093ddcc4d7f74b6643947 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
8826e8539228aaa71bc393b861d487d9a4915e77 arm64: dts: hi3798cv200: fix the size of GICR
55a187a40946bdce6f7e6a0627f2b738b6f03fc5 media: mxl5xx: Move xpt structures off stack
e59d882371f81f91a8056969119742c9f79077aa media: v4l2-core: hold videodev_lock until dev reg, finishes
9d88924eb833709763be39310e84295276b58486 fbdev: savage: Handle err return when savagefb_check_var failed
08fe6ff7b284e546c00801b5194fc0373a61d6d4 netfilter: nf_tables: pass context to nft_set_destroy()
6a31df6d53f88f4c2ab12df8283120c9f7097276 netfilter: nftables: rename set element data activation/deactivation functions
8b8367c17baef5c8b288af0e5a2e30aaf7afdee4 netfilter: nf_tables: drop map element references from preparation phase
80fbd2a598b3425b74ed2ca2986b1fd4c70c8947 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
f79cc867b5076e33a113384afbf4b5dc84f8cd86 netfilter: nft_set_rbtree: Add missing expired checks
e4a07fa73dcc9399da5492324519839d002ae292 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
218910b4a273cbf9c83cb25971b4c4269680afbc netfilter: nft_set_rbtree: fix null deref on element insertion
4e42b9b2d530bfc51d4a22e292ebf0deb4a1fb1c netfilter: nft_set_rbtree: fix overlap expiration walk
40bdebc68e50d5fb4023a9b1d4291eba6573c33e netfilter: nf_tables: don't skip expired elements during walk
1eeefad6cd59f5e89f4eb7542e2a9a8fc264705e netfilter: nf_tables: GC transaction API to avoid race with control plane
04f02cfdc5ce494f6672beda805d46df7e8b79a3 netfilter: nf_tables: adapt set backend to use GC transaction API
905b9fed88515354da98b781fcfb7e33375bcff3 netfilter: nf_tables: remove busy mark and gc batch API
3f167f7fe4fc7727ee5c5c8e53501401d659be85 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
70dd1d758f6d39f4a17d2e67056d1ad996974ff1 netfilter: nf_tables: GC transaction race with netns dismantle
13f5b883a1b93c9c13f9b0efc7bc6843dd9b35a1 netfilter: nf_tables: GC transaction race with abort path
edd737b443e143a1b4fb161b1e260e68d53d2c39 netfilter: nf_tables: defer gc run if previous batch is still pending
c0d79cd1a059ed5d2210647d969327467cd3647d netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
341a9ee0c64f66bc70b1bce0e83ba5dffcd4b5d0 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
d70c6fb1fe9ff4e97a5cb840433e9f95ca53f5f7 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
91ec7f08555dc436cdb05423251e96952eb1a526 netfilter: nf_tables: fix memleak when more than 255 elements expired
0e9373b6a5fc77f52cb43efebd9eab70b65fdcaa netfilter: nf_tables: unregister flowtable hooks on netns exit
49e6097cab7883abefbb7c1590b5bea3d8090a19 netfilter: nf_tables: double hook unregistration in netns path
3177445218c270bdeb313c25ee6275b2ec096970 netfilter: nftables: update table flags from the commit phase
244e7cadfc1f284829dd8c49cf0c87c2bcb3fa85 netfilter: nf_tables: fix table flag updates
a113a37eb6741ad0d8213bd4002b5c032e07f782 netfilter: nf_tables: disable toggling dormant table state more than once
b21702729e8305b2ccc18e1f24c9ca75a4068b57 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
bb5b5afd8a84b59f815021e8e2633abcfe6feade netfilter: nft_dynset: fix timeouts later than 23 days
9c0d018adb39445ffaa17c59b26f2b40ef84651e netfilter: nftables: exthdr: fix 4-byte stack OOB write
60968469c4793e92cbf8c8676791082a92617baf netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
7b15baba01858b6cc425f2c081b8d62ba534beed netfilter: nft_dynset: relax superfluous check on set updates
0e854410c589b19df1640262adb5212e43d86b9e netfilter: nf_tables: mark newset as dead on transaction abort
176198c1ce244cd24f64075d521073282b4b7ef5 netfilter: nf_tables: skip dead set elements in netlink dump
c575e699d654b6f1da01d7d338c1455ac6628692 netfilter: nf_tables: validate NFPROTO_* family
0c108b093f602e88b08c16027d337fe76ebdadc9 netfilter: nft_set_rbtree: skip end interval element from gc
3d18ea4940de7a5cd9598268e5372de662e79756 netfilter: nf_tables: set dormant flag on hook register failure
dd1204c475c338a597e248f27f2cb56669e0c930 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
fab9cec756c2904eb21b80ad686cf50ce6a191d9 netfilter: nf_tables: do not compare internal table flags on updates
8b6ef096e2a900a5ac34890152f5c88f30868b40 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
57f6e0dc154df21a8ec07ddf366054dbeccf566a netfilter: nf_tables: reject new basechain after table flag update
b48e8e67cfc18be728ccd87771ee3baaa2c2197a netfilter: nf_tables: discard table flag update with pending basechain deletion
3d3150e4cc8e927e988d397a1f3a2c13602836d9 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
1cc18bea9a7bf7714f17b8bea873fbd2b20f39df crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
98ad78b47d1aeda4c606292e6878b9163b1084c1 net/9p: fix uninit-value in p9_client_rpc()
a353c81e92da7289dd691a19f27c849afcfeddcf intel_th: pci: Add Meteor Lake-S CPU support
e6cdf456304e067d1a3187c6e3ff0ad0a0b5a341 sparc64: Fix number of online CPUs
bf6bf265ec806d566d94f860b48dc2c06a55c951 kdb: Fix buffer overflow during tab-complete

--===============0008494906942294667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309512e6b1f3-c7ccd116484e.txt

33889a8cd92336744a4c913fa47da5f9909e21c1 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2cf58b6edb219b7f6a94671b248e8cf710f547e4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3096037d48b99b3352d83329ec815678ba9d7585 speakup: Fix sizeof() vs ARRAY_SIZE() bug
79a7b10a69aab4bc1beadb9ec789a5179bdff46b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
232dde92791e42e8d2c9229809639884c6bea75f ring-buffer: Fix a race between readers and resize checks
72d9f082627f9d1bb8ee5177041784c73c3fd8b5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
7851f1776b89bb605e5b39039b00e5dcf0d4e492 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
e3db5918b832b4f2f480ee6f5b585156aa42886c nilfs2: fix potential hang in nilfs_detach_log_writer()
257fdbba263abb56e2f7e205cb71acf45bd91d4e ALSA: core: Fix NULL module pointer assignment at card init
a49e62bbc0104c3bd4b4494776959e84b3e42540 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b667d9cef18ebcbf69dcc042ae919fa0440cb160 net: usb: qmi_wwan: add Telit FN920C04 compositions
9b403795b063c5afbb4fd1c33fd7361187b201bd drm/amd/display: Set color_mgmt_changed to true on unsuspend
5fe2ded1c947cb0659cbebf02161c456b234847b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1343ce5eab2e4297541e40ecc4fd11818251ce61 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7d34c63a677c4b343e07d4cc1def17bf7bd74cba regulator: vqmmc-ipq4019: fix module autoloading
ad4f6c7fd4721d0ab99c2d4f0a0690ea0caa4ef7 ASoC: rt715: add vendor clear control register
d5b7000c918e3ffafdc51e2bd40587e10786a8b2 ASoC: da7219-aad: fix usage of device_get_named_child_node()
3ae5748c033e8470bf7050fb7ec7e123f02cf85b drm/amdkfd: Flush the process wq before creating a kfd_process
5e957c424aff6944e82bf948aa11717167413a34 nvme: find numa distance only if controller has valid numa id
c19fc5e3cccb38db853f5d63e2e435492f2a5f00 openpromfs: finish conversion to the new mount API
bf48fcebe79f863e744e7b9c34389875de6b0cff crypto: bcm - Fix pointer arithmetic
1778c326e63cef8a9d972acf43921db61e8e558a firmware: raspberrypi: Use correct device for DMA mappings
c8a4ca6115dcc3708a3d7fa0f55e5839dbd23625 ecryptfs: Fix buffer size for tag 66 packet
b0e2f7e7973e2e9e7e85f57a14f52cc435bc0c22 nilfs2: fix out-of-range warning
db4e45d795e67fb4d0502caceadbc71607335e84 parisc: add missing export of __cmpxchg_u8()
c3e03fbb28568a1b051fe1185a5828d2ef6307e7 crypto: ccp - drop platform ifdef checks
9e0b682e2827b088fe7ca0ba1b84a095288c3ba8 crypto: x86/nh-avx2 - add missing vzeroupper
c3a5d68596360a7668aea1f954b3d2dfef0359bc crypto: x86/sha256-avx2 - add missing vzeroupper
567fc838c6619f8c751622bb77ad7d9a1bf20c27 s390/cio: fix tracepoint subchannel type field
0f8bf309af8a425999f498b55d5474a48fde2b8a jffs2: prevent xattr node from overflowing the eraseblock
cc3c668ab77988570894773b50b683aff2933ecd soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
add5f65a4aac48a4c32d79993668a0577b05cb13 null_blk: Fix missing mutex_destroy() at module removal
0683eeafa04d543e97f3e4ebf7512222af9053ef md: fix resync softlockup when bitmap size is less than array size
ceb4becd5d4979b65767014de1a3fc15d3f3b9f5 wifi: ath10k: poll service ready message before failing
09290f7df9696dc477337e1ecab381716ce9f3ff x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ea1d0801701db1d9b3bffee45c4ca6e09ecce25f qed: avoid truncating work queue length
e09cad1c3521732eb5b61cd47b311e2f85e15192 scsi: ufs: qcom: Perform read back after writing reset bit
0276e600a46b3f8e3d2f3f21e70a5192837dd5fd scsi: ufs-qcom: Fix ufs RST_n spec violation
a7ed9ee8840a45b5c578078f555410da47b2153f scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
7a6974b700aa9290a2a4534eeb1ba749b282737b scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
fbb14394198335b43805c14ce120d407b266006d scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
91a737eb99b43638595c7e0ba9c9bc450c787481 scsi: ufs: qcom: Perform read back after writing unipro mode
36c857dfe8cb57bd73bc61296c7064942ca992a0 scsi: ufs: qcom: Perform read back after writing CGC enable
a1069fd53b1c6bc485274c4fe002ea3d1f5f3468 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
8aa86ea0afbb960bff289833f5ac1aae526bf995 scsi: ufs: core: Perform read back after disabling interrupts
d6d48ecabdf48871f4b3db1adafaf7d09eb0ecd8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4bd3eb3aec8b35089cf54cb039c8140adcd01c88 irqchip/alpine-msi: Fix off-by-one in allocation error path
3f49c8032a95b69197cc281c5b9612f86e2afeb3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
c4f867f91a2bb0820ba9c38b36c25df19dc01235 ACPI: disable -Wstringop-truncation
44be8222d6078f6a2c89641f51d3f6dda5ebcafe gfs2: Fix "ignore unlock failures after withdraw"
6cbd2b74606d26b3d7b0816978fe826b9bfa5814 selftests/bpf: Fix umount cgroup2 error in test_sockmap
89a67e1346a64883490236db2c001f136ee454ef cpufreq: Reorganize checks in cpufreq_offline()
0d300ee9c9144d39ab651acb7e7db9e469ebbba2 cpufreq: Split cpufreq_offline()
3b26ff41d9d7f0da2df17d32f85cb1b97adc994c cpufreq: Rearrange locking in cpufreq_remove_dev()
be04134059c37973a10f54737a20731fbc8b66b4 cpufreq: exit() callback is optional
47e6c95269099b7e3818dba2e9294c339de5d379 net: export inet_lookup_reuseport and inet6_lookup_reuseport
98261bf4371fae0ab5a4f30b68e8701f5842f8f1 net: remove duplicate reuseport_lookup functions
eb8a8403461fbd9bd1729c49abdb9301c16895a1 udp: Avoid call to compute_score on multiple sites
18a3d081520c9806df20a6b3c34dda62348e81d6 scsi: libsas: Fix the failure of adding phy with zero-address to port
20a5118d43dad0957404fc09d207907d25c356f8 scsi: hpsa: Fix allocation size for Scsi_Host private data
e3cd35344a9ebb8ccb68710c58872a66406bb465 x86/purgatory: Switch to the position-independent small code model
a29863d074417d1ccbad9ae54b96c147dd4a969f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7445eae9b1221c5091d26d8cc98ab7168a58e086 wifi: ath10k: populate board data for WCN3990
38a6dc96474ecaa911f80fc5690cc24cbe3f1166 tcp: avoid premature drops in tcp_add_backlog()
a4af24996b5192f88256fc537840028dc81a5808 net: give more chances to rcu in netdev_wait_allrefs_any()
15fbccf3f2d5781249212706fab7fe3cfa9ce69b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e9004028c22d584e4548687adc3089de707e70af wifi: carl9170: add a proper sanity check for endpoints
050f1ae503f5d7e1f368c12cd1a2daf9fa29bc28 wifi: ar5523: enable proper endpoint verification
9dd7482ff1be7747f1f0323cb922967a907fa1c8 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b5b876591c601f7e0f30f848ac402a2d2a4221f7 Revert "sh: Handle calling csum_partial with misaligned data"
e1dea915f9943f782e71d4b7f4050267ccf28a2c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
18379f6f73b786af4b1afee4089aef4ae89e0cf6 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a3ad2a9c42459b025d8491323db9af7bfeafa2db scsi: bfa: Ensure the copied buf is NUL terminated
075dc7f96b16cb44ec08c94ed18c134ef5fe1994 scsi: qedf: Ensure the copied buf is NUL terminated
7d401889064063104f6e9f3924c35777e9048818 wifi: mwl8k: initialize cmd->addr[] properly
3631c03c4cedc389021bfd22adc4c1481e8147b3 usb: aqc111: stop lying about skb->truesize
92eaf5c235a9e2c2ea7334c330b2c3b52eaa6c5c net: usb: sr9700: stop lying about skb->truesize
89132de676c20101b190fa939a0dd1bb3970e7a7 m68k: Fix spinlock race in kernel thread creation
1be9cd2b45c6275eaece10b18a9a539ffba216bc m68k: mac: Fix reboot hang on Mac IIci
6d7408aa485bec48b38e5138b98d3fb3baa2d26f net: ipv6: fix wrong start position when receive hop-by-hop fragment
eb868a5c2820fc476553c810a58d4575fbcd7022 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8f22ec4ea9dd4d7f959bef28c223549d6afd6bc7 net: ethernet: cortina: Locking fixes
97bd1ca4b904875fa67dcc59ce485e69c6118256 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
fb2408ebff2ff311faa423b8e78851fff7570256 net: usb: smsc95xx: stop lying about skb->truesize
10d6b61ce295aa936b2d9753411cb2f1a6512213 net: openvswitch: fix overwriting ct original tuple for ICMPv6
404a87e68702435ad3c8d46a087399bbd40d5118 ipv6: sr: add missing seg6_local_exit
4d770883103b4d8660c9b7124ab6d7ed2c478350 ipv6: sr: fix incorrect unregister order
9a912dc3b0270b0f5319f72086999d4b2c68ec14 ipv6: sr: fix invalid unregister error path
2a1ebb50f7b1ed9c74d0f701464749657ac704a2 net/mlx5: Discard command completions in internal error
752bf97a0bee970a45d7cd64f333e6f98eb5310f drm/amd/display: Fix potential index out of bounds in color transformation function
574931158ff0f9bd29c2571fb512c1305a6d0838 ASoC: soc-acpi: add helper to identify parent driver.
8446165d4eaa51a9ed9716c57a84f78ff9ad814d ASoC: Intel: Disable route checks for Skylake boards
17d063ebe27bb4fb35daa48507d87e5b8e089d05 mtd: rawnand: hynix: fixed typo
cc159491077d3fa6daa4d599f4c98232b0835aef fbdev: shmobile: fix snprintf truncation
d90dbd09d4f68e6894f4671dda110d1a22c691ec drm/meson: vclk: fix calculation of 59.94 fractional rates
e73ec5fd3b4da5fe1772ed821693e55b92c904aa drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9cf6c6d83d28cd9b12aeafac39343de64d6e681b powerpc/fsl-soc: hide unused const variable
6c83e1888e75fe60488790cfcdf1ceb32602b970 fbdev: sisfb: hide unused variables
d98f1151e8a05a38a236697de0dac6bdb6cfb2d2 media: ngene: Add dvb_ca_en50221_init return value check
ddb4c9ecbda00abd7a97060094365ee6199190fc media: radio-shark2: Avoid led_names truncations
2df875d0060e40b1335d4418b9b08e06b538082b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
47c371eb3fd1c9ea62ed7250f871c1dd1cf26a6a fbdev: sh7760fb: allow modular build
13614da5b6cb7c12043fa84e9689757506f12622 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
32771e5b244dcf7130ae19be755159450c03fec0 drm/arm/malidp: fix a possible null pointer dereference
7c22009bb44d22cc60e2c9658a8a6e94995ff4ba drm: vc4: Fix possible null pointer dereference
4fb5c2567d6d473d63dc968ca76fa5f957b56f5f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9cabd06e6a15323ebb83f84982a6d489506b4d45 drm/bridge: lt9611: Don't log an error when DSI host can't be found
2618f1c402d81977d76050ad118f2abb16b8a62c drm/bridge: tc358775: Don't log an error when DSI host can't be found
bec8aca28f672dccda73128ead41a4af7244e12d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
f5cdaa0a8cb8a359669f996f91aaf2710317c2e6 drm/mipi-dsi: use correct return type for the DSC functions
4d49b5025f5fdcf9a1c54e9b89f5fb51eb3d6af9 RDMA/hns: Refactor the hns_roce_buf allocation flow
e1f39af29e219f4b9d3ece5bd40f99e3a3091130 RDMA/hns: Create QP with selected QPN for bank load balance
91a3accb6930a48e89e2cdd86546b2534699d1e4 RDMA/hns: Fix incorrect symbol types
e6a791e70f57f39208e6288bab09fdfba18f3f9f RDMA/hns: Fix return value in hns_roce_map_mr_sg
43f1db01b31beea0bc446021ce38fd911807f2dd RDMA/hns: Use complete parentheses in macros
3e390ec2d89c0696ad13516106178e2b62969863 RDMA/hns: Modify the print level of CQE error
4504d958725e2185cde62239f1cacad4936905e6 clk: qcom: mmcc-msm8998: fix venus clock issue
82c0bfdf40ddea5af03830e43901bbf96af89222 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
43b0f5ab91aa799bdea4cb03cfdbf0a6aee03f54 ext4: avoid excessive credit estimate in ext4_tmpfile()
7c855e249b36c4f6e04652611b9f620fe2baee6c sunrpc: removed redundant procp check
728200f2822b7212e8a3eb4d1ec31bbec9f51017 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
d24b45abd2ba5d702c8db23da60a2c12dea444b9 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
3cc79e956341783ceb8e75f20a829403368f2b1a ext4: try all groups in ext4_mb_new_blocks_simple
7620370a7a8f8e8b937992559b6e19950c9c71ef ext4: remove unused parameter from ext4_mb_new_blocks_simple()
7e0175eb1b9461fab38594f854fa9e65941690ff ext4: fix potential unnitialized variable
c623620507e17ab2024d66938f873db0e9b5df18 SUNRPC: Fix gss_free_in_token_pages()
8df1f6cb017bdc71d66f728b17508e9e6498eff8 selftests/kcmp: Make the test output consistent and clear
d51097089bab3e0ae80de1b830f4cf0b55f2380b selftests/kcmp: remove unused open mode
bcd4e6f23701bd1326a96181c70c64d05e4138f3 RDMA/IPoIB: Fix format truncation compilation errors
c1981905eed5c6c5815ca711a08e17974838a7f8 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
ed583a7d4f8700af1a3d10a7e24b28fe415b0da0 net: qrtr: ns: Fix module refcnt
d3125f80869341dbbaf3fbe2b8e3c0d6218e1fe1 netrom: fix possible dead-lock in nr_rt_ioctl()
a298b14b01c92269fa4a714b2b3b91afa9f43222 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
129154f73395b856c2123c294a23c1d3a351c215 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
93a9aaf66abc6da927323837b3fafab5810a3045 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
b4e1d8f77c3fa96bcdf6446fd4c597d0a609d18a perf record: Delete session after stopping sideband thread
8115b3afeec5479bd18b689d9b2ee7c5cb1dbf60 perf probe: Add missing libgen.h header needed for using basename()
81cd643dfde77a89280d9b1d6d1a88d4b029e94e greybus: lights: check return of get_channel_from_mode
0b3e1dfc3223b56ad40d5a944a0a65fe9f458679 f2fs: fix to wait on page writeback in __clone_blkaddrs()
77d77f20073777d7882b278622472ef5ac8e8bc6 perf annotate: Add --demangle and --demangle-kernel
eec58b8518f45f0e7887acb661c17386baafcb1f perf annotate: Get rid of duplicate --group option item
13493b69ba8c914c222b2a85bff2b8a622d5f4fa soundwire: cadence: fix invalid PDI offset
d3796f1b1cf9a669c47ada50fe317d867e2b6dde dmaengine: idma64: Add check for dma_set_max_seg_size
4dff689a97150aec14664199aff45bedfaba1a94 firmware: dmi-id: add a release callback function
fb31857dd646a620ff685fc73ac2802245efc999 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
a6e7aea4dceac3f9c216e8c5495f46203013a361 serial: max3100: Update uart_driver_registered on driver removal
1bfb86bfd9ca2597d95ede6a732bb27c70caba36 serial: max3100: Fix bitwise types
d206447367bad0b01a174c8ba6c596ad0b194eec greybus: arche-ctrl: move device table to its right location
85bff716861ca9146e239aea456b2dad25630983 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
9cfffebae729a3d4a42b3bc6de738da2a430202e f2fs: compress: support chksum
3af981d07d7d2be3d890311888ff07d5daf053bc f2fs: add compress_mode mount option
569e91ae2312754e286decbe994b3a0bdc059799 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
5d50144350adb4f1c572657e5a3d3adb0dcb7241 f2fs: compress: remove unneeded preallocation
cd269e30eeb75cf49e3fc22490ab01f4a4fa54d5 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
bb1bb1515e3332285edb97457b58d62a350a7fd0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a5d1f610d8d86aaadcd4289a5488b2b888cd2921 f2fs: add cp_error check in f2fs_write_compressed_pages
10010e9fc1fc37c7ae6a730fabb9b1e98539fc5a f2fs: fix to force keeping write barrier for strict fsync mode
11e7a4889e216a9268d26bc2f9a64455224236ca f2fs: do not allow partial truncation on pinned file
1de2a30e37ded13ef6ef7f4e167148fd81fddf34 f2fs: fix typos in comments
5f7ea62374028875e28cc7d17ff9f4c5a451b4ba f2fs: fix to relocate check condition in f2fs_fallocate()
7cc4ad44ab51358cf4755a0e78b8f82fb42122f3 f2fs: fix to check pinfile flag in f2fs_move_file_range()
598ccddb156397ab554df17579a2a9d3bb6c20e1 iio: pressure: dps310: support negative temperature values
1edf5cef6a21820b091781e6ad8d179d9ee66b0b fpga: region: change FPGA indirect article to an
7a086673a3a7c8b5f7187a225db3232f03f6771d fpga: region: Rename dev to parent for parent device
a34c7d810ba22eef9d24a91f3809e74abd7d9645 docs: driver-api: fpga: avoid using UTF-8 chars
1c0fd132acf6aa45f79d2f1c28a6bb2d3b8bdd1c fpga: region: Use standard dev_release for class driver
4fc9dc9b6a8e145a5631088cdc966bffb87e1d1d fpga: region: add owner module and take its refcount
fb7638915c074de334b7a825c317dd6a37facc72 microblaze: Remove gcc flag for non existing early_printk.c file
0e39270e8f2be88ed10eb413590610bb701e40b7 microblaze: Remove early printk call from cpuinfo-static.c
c6b08f159aa4b3e2914631ec677cb530b4a22fbc perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
2b95d6ae5bd79ccd6df6aa5253f3fa29174940de ovl: remove upper umask handling from ovl_create_upper()
a6b7b904a86301bf2be9d36e945f8f48641a5688 usb: gadget: u_audio: Clear uac pointer when freed.
c52c760dcbc71dcf04d45ce8b9a2bdc2664f2762 stm class: Fix a double free in stm_register_device()
898d0d1bb6d1919e5cf86c90b690e98795d3bfc1 ppdev: Remove usage of the deprecated ida_simple_xx() API
6362e30e16271edf6b9d80aeae9b201fea4234cb ppdev: Add an error check in register_device
8403cc2dfbf35e1114613599f670a191d2f6588f perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4ed204b1484c3a2a65e6fd2b8ad746fbf2800f7c perf top: Fix TUI exit screen refresh race condition
42ecff863dc777f5ec194227b3f7aa7d50d98969 perf ui: Update use of pthread mutex
b9b56ec013974349a4d376c78e1999773b66d0d8 perf ui browser: Don't save pointer to stack memory
3bad6da401d1307987b426fef8252aff7129af65 extcon: max8997: select IRQ_DOMAIN instead of depending on it
912822251c7b9b163e81772e9e992ab341cfec7e PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d12dc0acaf3c137e70149797a093496ebd5b432a PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
dc0e58409190a802c7fd2d8291ff769407506096 perf ui browser: Avoid SEGV on title
f1ed02e3d22abe28f38ba7c713dddb58ee46cbeb perf report: Avoid SEGV in report__setup_sample_type()
d958a5bab7bc6c769762783fc6370deadb665f84 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
379532bb800a59c7aa68cd1fa94f5d50e054d3f4 f2fs: fix to release node block count in error path of f2fs_new_node_page()
3cc86a25486e1aa8ff32ac03ab8a4d696dbf9e57 f2fs: compress: don't allow unaligned truncation on released compress inode
d53001f6d5230596542122ea772ee2e3feb6d55e serial: sh-sci: protect invalidating RXDMA on shutdown
de5e0d544496b23adedc7fa2e830940c1d0216e1 libsubcmd: Fix parse-options memory leak
ea24070ae0d204cb243b5a3e3c94187b3cc4183f perf stat: Don't display metric header for non-leader uncore events
0cb43802761f22e44f8c137090c3fcdbc0228b84 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
13c8300c54654661982c8b0c23c59581d8b1851c s390/ipl: Fix incorrect initialization of nvme dump block
2a4627969beaa3655747e2d8d238c0a7693381c0 Input: ims-pcu - fix printf string overflow
e31722fc58257109b9d3b0e18ebc7fce99c22631 Input: ioc3kbd - convert to platform remove callback returning void
fdf728e2552d5473c10e94a4ae0749907761bae3 Input: ioc3kbd - add device table
3ca3a9d1ec107ad6419f8eb6fa80726729489504 mmc: sdhci_am654: Add tuning algorithm for delay chain
66b6d7e59fd788d24a203b6c0b67d52b1506d017 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
c099e57ca1e1cd32ff4880a2747ece18628ba1f7 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
41db9f01fbd82256cd24882b08be3572968b7c8f mmc: sdhci_am654: Add OTAP/ITAP delay enable
4790dac8189852238464576d3bfbdaf245c3d0c9 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
7a0e0e533da4159d4a360c751b5498e5111664c9 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
2dc66562440bb655e16730d3c8608a410be184f3 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
aa8db68de17b060f749c6c57726538bcb751202d drm/msm/dpu: Always flush the slave INTF on the CTL
9b00356f25e28dcc8dc6a1efb4a10b7d1a1c252d um: Fix return value in ubd_init()
40b92cdec5e31ddd6c8a57ff3be03de1c113d3d3 um: Add winch to winch_handlers before registering winch IRQ
fef9f33f2d08724cafe885726206b25b6aed30a8 um: vector: fix bpfflash parameter evaluation
b159e9142ed5ddd657ef4d9b516842796ee639dc drm/bridge: tc358775: fix support for jeida-18 and jeida-24
ef577d74e6b9579b0cac91791aa5b394a735309c media: stk1160: fix bounds checking in stk1160_copy_video()
a1cdd14d6d8aeae0b5e99dd797c07bd70a9fda57 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
94b80f3b69708334ea3e7742be11e564c77277ab media: flexcop-usb: clean up endpoint sanity checks
037cbc6af501f7cec95eaa861758ea74f9ea5e3b media: flexcop-usb: fix sanity check of bNumEndpoints
f4af498dc77c1bd7422bf50f41d61f8facc6c3c5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3b6b3ee8bf008e94732c6af3288a7fad113572d3 um: Fix the -Wmissing-prototypes warning for __switch_mm
0cc16bb7b26663b8484a2ec43132e795200005b0 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2f13e2869a390bafbb5abe8bc200d8a97e0e1e0a media: cec: cec-api: add locking in cec_release()
a68a82f1c80ea42b3510b464fafdc24fe548e5c3 media: core headers: fix kernel-doc warnings
07fd759e5588d66ff0890701a1a77efe6973f229 media: cec: fix a deadlock situation
3026b935da8e2da071984110475cdb858a1e8708 media: cec: call enable_adap on s_log_addrs
46d42509b001c71c6a9e67f325f19afd95548e9b media: cec: abort if the current transmit was canceled
e3e1ebe4ffbaee067a982b86039ec729328af217 media: cec: correctly pass on reply results
3d5cbf2ecc564485bee25068db0a63147293b00b media: cec: use call_op and check for !unregistered
6ae5c039bd53ce912088c5f85caae2f8b4551767 media: cec-adap.c: drop activate_cnt, use state info instead
c8153b17e9789d2c3919eefdb2bc75a6bbcfdedd media: cec: core: avoid recursive cec_claim_log_addrs
58ab5c1bdd9952abad238eeea86cbb9d38c6674b media: cec: core: avoid confusing "transmit timed out" message
d7e77f1d44c7f0d9fa83e579ecef90898b265557 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8d7fd3fea8d78632e3a489352d93efa8c0bce499 regulator: bd71828: Don't overwrite runtime voltages
b07c74671218498a3c13367e5ed9c84320d09236 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
49277232c62aa6f1732faa9221291f170b506041 nfc: nci: Fix uninit-value in nci_rx_work
d172d79403a0654f8e0dcc2ed134fd923c9470c3 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
5c3b952e16054ec5121008143423081054c29636 sunrpc: fix NFSACL RPC retry on soft mount
014be4ca646d62c8a954da531c581e27851adb56 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
d173904c81f88f8fafc3c09b78cc7e553189ea72 ipv6: sr: fix memleak in seg6_hmac_init_algo
41ac415bade2cbd2a5806bd5e440a4390fcb5f3a params: lift param_set_uint_minmax to common code
557a8a3950e60dc72b9be94d1a539b8191286814 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d8c0aa4e1bb6cd1ddaad8b44530ce893f5ebbb74 openvswitch: Set the skbuff pkt_type for proper pmtud support.
744bfba7438dcf8c4e47670e84f00d6d4c34791c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
463bcaf5a386365ef9f04fc56ad1d2711120e839 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e7f0c195e918af1d93fdc7b667df4c3c2b21f55c riscv: Cleanup stacktrace
9a4586a968e6204740ff03fd09217135c07bb6be riscv: stacktrace: Make walk_stackframe cross pt_regs frame
9c1b6f79999768e890a1436193f7d5e11dc9230c riscv: stacktrace: fixed walk_stackframe()
07e0f87c680c10f97f4884a9ab591e3a76bcaef5 net: fec: avoid lock evasion when reading pps_enable
2ca195d5396627103e6c8c66425f306f82faaa60 tls: fix missing memory barrier in tls_init
81cbe1d147375849a2bceaca9182cc02452d2b84 nfc: nci: Fix kcov check in nci_rx_work()
c26c171869ab9963d2d5261e0292f797cfb710be nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
7bfcb1610c87e28fb9fa3ccb92fd6c6531f47492 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
dd99b7f30fd61c48ae39c0bb33062544f47dedc2 netfilter: nft_payload: restore vlan q-in-q match support
303de145d9628bc271215d295bca8d5992da3a42 spi: Don't mark message DMA mapped when no transfer in it is
c5003397925704358ea555b6b3711a01769b3e4c nvmet: fix ns enable/disable possible hang
285c7fa40ce18d43242e99de4521eaf60c22dbf5 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
67fecbe8c827377bf0386cb715966712d4713b1f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7a847c543a3bcfce8e0fb661a8324f0df2be23af bpf: Fix potential integer overflow in resolve_btfids
9379531526980493bfe764b19d7645b9568c0302 enic: Validate length of nl attributes in enic_set_vf_port
b5cd27a5a0b6f73412e87f063cae2693158d0c4a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1a8de727115487326908a44d06a5a80645afba56 bpf: Allow delete from sockmap/sockhash only if update is allowed
91240e0d157990e9affc374011062f8b7516a1f5 net:fec: Add fec_enet_deinit()
5ba0bf5844dea8551de7263f198a2e89a74fbc7a netfilter: tproxy: bail out if IP has been disabled on the device
60dfd4d7b87df4089e2201730f97d7d4414c5c9f kconfig: fix comparison to constant symbols, 'm', 'n'
53a69345f0b7152df5cc30499fe2bac8a1a7484b spi: stm32: Don't warn about spurious interrupts
4d64efdb2c993225611e83fdfdbc70fc3c4f9725 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
00d1fb058893b2a293414456f4a39c560960af11 powerpc/uaccess: Use asm goto for get_user when compiler supports it
4bbe054b2426dbcc3e714a3d37a808d3572842c5 hwmon: (shtc1) Fix property misspelling
1adc5a87d395fc9f9871cef92ad0e0323466114c ALSA: timer: Set lower bound of start tick time
c50c6c51e99e520b63bf6479832579d77322225a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c0f08071decc612eb312b65b86bb8ff1dda1ed71 media: cec: core: add adap_nb_transmit_canceled() callback
b2312f50423139f5e03d44d091413abe519ce5c4 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
5431876daf9449a6628ed2482cdeef9ed576c286 binder: fix max_thread type inconsistency
ef158bfc5630199e69a4eddef9ceb8563814cb2d mmc: core: Do not force a retune before RPMB switch
aae5e5367e1bd3ee7a15d63ab05d49959fec4deb io_uring: fail NOP if non-zero op flags is passed in
4a2a0a0bb01405f633d0db6093eeda9546fa5646 afs: Don't cross .backup mountpoint from backup volume
0e41988605f0f7cf10b0dac5499899e3a457431e nilfs2: fix use-after-free of timer for log writer thread
b8ba845a18a0b1b6015cd37ff204dce604868e01 vxlan: Fix regression when dropping packets due to invalid src addresses
d81ddaaefa6d3004fee749243c8583b319a21b92 x86/mm: Remove broken vsyscall emulation code from the page fault code
57d364d8ca6f3ebc8cf1de6b4866f37f14bed21f netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
b8d5fadca638b50db8d6655eb03f25bbc39dd7a6 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
4fb330efe9fb486d8c173201212f6370753ec004 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
fb49b7d2dedbe0af890b58e52dd844cbbc5ce7f9 media: lgdt3306a: Add a check against null-pointer-def
4c88cbda2958709e6e8015774c0e30f1b42664ad drm/amdgpu: add error handle to avoid out-of-bounds
e75ef9cdc6468c22267326b8feeef35f1bbfb6a0 ata: pata_legacy: make legacy_exit() work again
fc8f534dca838e69418ea38a77d1ef0acb12a667 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
925a71f6cbd758b35c0921d5c1f747c6dcc53109 arm64: tegra: Correct Tegra132 I2C alias
23fa3ee2ce3fb2d388e6cdd4a075f53fbd814bf9 arm64: dts: qcom: qcs404: fix bluetooth device address
3c261c11560ac0791723d399770ea23303ac6473 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d6cc1205820c6a7c1508e1d901db029ab5e7ff5f wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
f9a4819e279d69f7559a45f69b89bad051b2934d wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
6be387044516ec2bcbab2519759cb5b730a9d24e wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
5439f57adbab1740579616a2122547aae1b5a39c arm64: dts: hi3798cv200: fix the size of GICR
e9a738dd63790ab28d828d720f70fa8776643993 media: mc: mark the media devnode as registered from the, start
46f689da9cf37afbcc21e2159f38078d0bed4105 media: mxl5xx: Move xpt structures off stack
bfa9a4d0a07de152e0c1cf6300f0d99117f6c80c media: v4l2-core: hold videodev_lock until dev reg, finishes
320a4327ba23b3b809e407b4c0886d7d437a8fc5 mmc: core: Add mmc_gpiod_set_cd_config() function
da70f8ee784cd9a059cbb0e69e8ef056b126c360 mmc: sdhci-acpi: Sort DMI quirks alphabetically
8161e0bafbc2faeeb0670732ac1b78986efdd0d0 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
9663b32d9c4c42f817c05ebf30ce23e75105fe81 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
8dff3b7118ba43ebac5ed20dbf0f8fa77d06eed2 fbdev: savage: Handle err return when savagefb_check_var failed
7b4f0f0d4f8715706d454b6bb332d7f89c8d778c KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b11450aacb128e0b569fa029b2cbb50504138f83 crypto: ecrdsa - Fix module auto-load on add_key
6063ab1e93e829a2f3d267e424173112c195ec89 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c49f015e58de1708d918c12e3dff399ff12bc0a4 net/ipv6: Fix route deleting failure when metric equals 0
f0fa5e76fad3d14b2a0d6d50a1d982679a5e01c4 net/9p: fix uninit-value in p9_client_rpc()
e8cb9694d236dc95add917236b3c1502d21aa2aa intel_th: pci: Add Meteor Lake-S CPU support
de03742e1f3f5ded6c1f6b2f0c04751308984beb sparc64: Fix number of online CPUs
67f57fbf087883173a24b6f64bc3a25544069345 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
c7ccd116484ea3d4e2eeee9df4f3a78bb334bd55 kdb: Fix buffer overflow during tab-complete

--===============0008494906942294667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63bb39bf1549-fbbcf9713dec.txt

2018b1be8cb5e1510c7bb1717185ff944602c8ca x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e283831162adb22b78506efebc998611c32c9777 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5c0602f4e4ce68e40d8e07d5bee912aa2b18e84d tty: n_gsm: fix missing receive state reset after mode switch
993a45f867b76d54861e494868f7dd8e7fdabbc8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
9ae9eb2fa4cafa99867f2fb8c114e040a2040594 serial: 8250_bcm7271: use default_mux_rate if possible
04fa450538dc6400fb9650e7874c9c7e9c385983 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
6c93aa28e75d2d287a6574b5689c73bd2af18cb4 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b3b702f8b126354fa7d01a007b23c8dfbf182690 ring-buffer: Fix a race between readers and resize checks
55e450e849e8378552b955e764cd38a788d704a7 tools/latency-collector: Fix -Wformat-security compile warns
a30c2e1d5277e89d6f5bc0bd3683fbd70f2365c8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3943868bfae2263f4283d6d66f5ab356195dfd28 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
482ac522c9a764e0aca9787046f5a1e531836c02 nilfs2: fix potential hang in nilfs_detach_log_writer()
ba4b02b2cd8ff074ff67d0e655b783526f40b760 fs/ntfs3: Remove max link count info display during driver init
01195598d695d6cbf27dcfc44b72529ac9392924 fs/ntfs3: Taking DOS names into account during link counting
a7320b3abdeeac60d3c76092039c96ca813f4d7e fs/ntfs3: Fix case when index is reused during tree transformation
e37d4023baa4a9182cd7799381982e79fad2eb92 fs/ntfs3: Break dir enumeration if directory contents error
827f8a721fb45bec20f9c51a0967ebce8df05b32 ALSA: core: Fix NULL module pointer assignment at card init
a6a6040b52538a92412f2f90ff267cc550da9847 ALSA: Fix deadlocks with kctl removals at disconnection
c1fb17266d81a62a84481e8261d93ede4ebb47c2 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c7b5e78c4975e58ea14c7dc5d688171864a02443 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
deffdf2d28bd67141a8ee86e6c079d181a3ccf8d net: usb: qmi_wwan: add Telit FN920C04 compositions
633ef0522b9e59b74c471acfc4f995be97c135ac drm/amd/display: Set color_mgmt_changed to true on unsuspend
b7c8c0e321ae9a1b380e072b83e17d32161ddb7d selftests: sud_test: return correct emulated syscall value on RISC-V
9ccaf890f5e003c27782e4a17b8336b30b9fde19 regulator: irq_helpers: duplicate IRQ name
67a50d584cc047660bc9da36049471fe0cd44155 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
3f8a578d7fbe4e1d927ab0df598c25e94fa20353 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
750b8d47607452fd561375d34374a108eb1aa7f9 regulator: vqmmc-ipq4019: fix module autoloading
54a32a8a421091fb9baafb95cc4cfbefd32d39ff ASoC: rt715: add vendor clear control register
bde6dfc3a88e08b4daac81fad87469a5a0e35716 ASoC: rt715-sdca: volume step modification
6ee52617fbbdfe3c51706c4a6fcc87ff90f39ad8 softirq: Fix suspicious RCU usage in __do_softirq()
7ac00b2ac49fa1a835d0f698449a92e9bb2368f3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
8d3f9e4d2add6d181526bcefa2c94f68feec90f3 drm/amdkfd: Flush the process wq before creating a kfd_process
23c3f718f1a5725597669a51c320dc17e1e83720 x86/mm: Remove broken vsyscall emulation code from the page fault code
b00788bb3b5f2ea4b4d2b5cead6fe170aaa8552f nvme: find numa distance only if controller has valid numa id
e9a50228b2ceb34e53740cb05117975f2b985824 epoll: be better about file lifetimes
d6918bf75bb64b787c9168c11fe6d39ea6d475c8 openpromfs: finish conversion to the new mount API
fc156685072b5622c577507afb0b016ad8d57eab crypto: bcm - Fix pointer arithmetic
73012588f9648cee9b8ebe5e46d469f01867663f mm/slub, kunit: Use inverted data to corrupt kmem cache
078fd15affae7ec8429169e743d391d0a2cc7326 firmware: raspberrypi: Use correct device for DMA mappings
ec31aee94ebfdd4b737a6bc4132dcff0f8a5d91a ecryptfs: Fix buffer size for tag 66 packet
c3f29eb7a6b32a60f66010fe98bd2c1776065791 nilfs2: fix out-of-range warning
1ff16c68eaa363c883063e8cc50b4b8e8b86d52a parisc: add missing export of __cmpxchg_u8()
34e9f2d39261bcadd0d9b9869977e2d88e3f39ae crypto: ccp - drop platform ifdef checks
b65dd9062da1ce0aba386f55a4747fa137912e1f crypto: x86/nh-avx2 - add missing vzeroupper
83a4265664367457664a6bdd6bf7c888d4fbec90 crypto: x86/sha256-avx2 - add missing vzeroupper
4f35c1af92bdfac6944b074f402fb4f926ebabff crypto: x86/sha512-avx2 - add missing vzeroupper
f7e1cdb8441406071dcdb7a5b87030c7c6670e77 s390/cio: fix tracepoint subchannel type field
5098416d8f0169a17287b23facf612f9c8d5666b jffs2: prevent xattr node from overflowing the eraseblock
36010aa27e69cd784dcf5fabc154ca3d880b0cf6 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
a2fd117a19c20ffaf5740a44d247eeb3ee76c8a2 null_blk: Fix missing mutex_destroy() at module removal
b212ec15665eb8914ae37cfd54b17c1804c806ce md: fix resync softlockup when bitmap size is less than array size
351ba01458b577f684823faa228638f184df6dcb wifi: ath10k: poll service ready message before failing
ccf3f7a29ea75602a59168a42f7ed7070cc638a8 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
d29498a963aadc2d7ef3b85675f8ec837b57d0cc sched/fair: Add EAS checks before updating root_domain::overutilized
3f363c92f6362bb82b5d95bdedf13376fecfeddb qed: avoid truncating work queue length
8801ce8901718c4c38dbdbbca62e4f31109846e8 bpf: Pack struct bpf_fib_lookup
a18b2cdfdc8431bd7700974bf9ba24232870383d scsi: ufs: qcom: Perform read back after writing reset bit
98c55104634fe80afa1bb4794139d673eb9ca93d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
6288a8b12a9fdbb0319aa5b166ea12d99b3209e9 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
91340e4ea1884194bb9f2bfdbdfe705cf8d8f755 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
25bf70c325c904943414c0ed969dede66a05468e scsi: ufs: qcom: Perform read back after writing unipro mode
15948110bf15f5ab9f0e47d8227aac366806c8ee scsi: ufs: qcom: Perform read back after writing CGC enable
971db1dc8588973c3d3e4a42e4a03dfe5395e0c2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ed35fe45629080c7ec1ab2cb5b5b48bfc3f33f65 scsi: ufs: core: Perform read back after disabling interrupts
cfffe5095a138f62e1929ed5bc44c5aab7b182a7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
dd18527da80c49d9ad27efc6998617fc5aa2ded7 irqchip/alpine-msi: Fix off-by-one in allocation error path
ffb66316ca0ecde7c3b872bcd04914f29fb51ab9 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
ce0c028a4d0999b754275ef64e3d6c73c683f2cc ACPI: disable -Wstringop-truncation
a6d877d9a3762bf9ca7820dfbb44368d07e4ecc5 gfs2: Don't forget to complete delayed withdraw
e97cd9c308fd5f6ea84178221be2c7e9465db694 gfs2: Fix "ignore unlock failures after withdraw"
0578f0f7570f2af0827a832da7b36424be41fcdb selftests/bpf: Fix umount cgroup2 error in test_sockmap
e40ef13cce54d817d79f05acab864208ce204024 cpufreq: Reorganize checks in cpufreq_offline()
861dbc32afdcf6d73c92454f4e36c4a731c06a98 cpufreq: Split cpufreq_offline()
03347ae26dd64c4637d0412d47d02a014d62072e cpufreq: Rearrange locking in cpufreq_remove_dev()
7665e56aa6b3e149255851c09191fecf116237a1 cpufreq: exit() callback is optional
daab0cd1e5dd2f0fa61c53e002d03aa6fda341bb net: export inet_lookup_reuseport and inet6_lookup_reuseport
d8654c4c932564147077641a8edf12864a07eae4 net: remove duplicate reuseport_lookup functions
9bc1fa70008dfe148c95a030e071c38b1bc9e3f1 udp: Avoid call to compute_score on multiple sites
563ea7fbe2a6ff06078a9a35aad53008a9a1e6cc cppc_cpufreq: Fix possible null pointer dereference
e1ac8c41f66a2a8348155b0fe7cd23cae8c67fbe scsi: libsas: Fix the failure of adding phy with zero-address to port
5788d432c8fd3dd81702e82ae145dcf3eb316a55 scsi: hpsa: Fix allocation size for Scsi_Host private data
970ef7eeb69a0aa2817f49e533d50d68a1120a59 x86/purgatory: Switch to the position-independent small code model
650a1b5a09a6882fc584beb521b023bb47e89147 thermal/drivers/tsens: Fix null pointer dereference
8712c06012a91096a60eba3ae3ff742ec72f3c27 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
91c2a0d6a5b12adfc8053b62fb040f23711f3e02 wifi: ath10k: populate board data for WCN3990
d8e5b9da8294fd779a239b5f40c9c104fcbf727d net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
cc26982cc9ff4a8abae41cc35c4ebc8ecece6ece net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
26b75d8cc51867fd937409c108abe1976d5578b6 tcp: avoid premature drops in tcp_add_backlog()
0c41510e809c9f77dcf00546e56fe3cb5ebe6ac2 pwm: sti: Convert to platform remove callback returning void
893731b4c8ea5772a60ee5e7cc14e9c38710a344 pwm: sti: Prepare removing pwm_chip from driver data
c78c147eb46e3bc11ffb4ab948756cf7fb5274d1 pwm: sti: Simplify probe function using devm functions
07eefaea5771ea852b258a852b4d062f374a7df7 net: give more chances to rcu in netdev_wait_allrefs_any()
2f3d52d544887e1e566147b2a05fc84d711192f2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5ad4dfd181b68234ce69cebe46cdf02b897058f9 wifi: carl9170: add a proper sanity check for endpoints
42701732465adb211d151eac6826d073498e0b0f wifi: ar5523: enable proper endpoint verification
99d6c31fe909c95b77f8e42dd0aab77490282571 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
32a0cfecacff0e9610a7641ffdd83321b6469210 Revert "sh: Handle calling csum_partial with misaligned data"
6a0b569aca268985a855cf5c9f75269c2ded3995 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
eaeb4b074a26af4690d6ab7525aabfafdd3be767 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
a2a1181ca431062693fb8b6eccbb7e1e68e03f6a HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
bfc7bc081f6064ff7a77ab499538dce4e69a33f8 scsi: bfa: Ensure the copied buf is NUL terminated
459555d731291c337001814123182484a9b31b02 scsi: qedf: Ensure the copied buf is NUL terminated
e1ebcb6640fa8bd97a510c4c24e13dfbddd161ca scsi: qla2xxx: Fix debugfs output for fw_resource_count
7e4562799124adb8256289f2e673862cff6f7abd wifi: mwl8k: initialize cmd->addr[] properly
4baa19c478c0dd3332b924b282a173b2926d0cfd usb: aqc111: stop lying about skb->truesize
7bdf8b5c82134a5d345109e3383ed50616a0e22e net: usb: sr9700: stop lying about skb->truesize
27a5ce46890c735e7730d07b3483d246fbe58df5 m68k: Fix spinlock race in kernel thread creation
8be04970f5a73b41678721e23dfde1ceea42874f m68k: mac: Fix reboot hang on Mac IIci
a98ff05d1299c7331a7846c243bf5c0621c3ed65 net: ipv6: fix wrong start position when receive hop-by-hop fragment
28caaf67cc96a9ff799566e65599306d6d770343 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
6af95c9dd8e0d2b77401091a5d774ac54223bfa3 net: ethernet: cortina: Locking fixes
0f7d9fc38c99710e20180f527626e7cc05e873ca af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
787be2d25938844061f6be8ab8b8bed0a057ddd3 net: usb: smsc95xx: stop lying about skb->truesize
6dc842bb7ceb3ee29ccaf6e29145d2a13715ae74 net: openvswitch: fix overwriting ct original tuple for ICMPv6
a3731d093d3ff787ae7f876d807b59ed71138a6e ipv6: sr: add missing seg6_local_exit
3efe2839fcf9979a885418fc0ca12eb2c4a42cac ipv6: sr: fix incorrect unregister order
e70ee8b53b374023effb8579446d833f84fdfcd5 ipv6: sr: fix invalid unregister error path
563eeae827bf7d3af4361fe6b188f4c667d4e68e net/mlx5: Discard command completions in internal error
1a3c4f3923bef89cca59fc0c5bc8b2f7441b9f49 s390/bpf: Emit a barrier for BPF_FETCH instructions
73f929fcdbfcca490dd7b5c815378e5ace6a047c mptcp: SO_KEEPALIVE: fix getsockopt support
7798dbca1933b2421be324e3d02a704352922191 printk: Let no_printk() use _printk()
115bbd9a773f4b4a41a2602bfd355f35af3ec549 dev_printk: Add and use dev_no_printk()
800762f1e950914901cfc16863a688ec5ab317cd drm/amd/display: Fix potential index out of bounds in color transformation function
98ed4a1ed20888fa450179b06e23b7a53170ebe5 ASoC: Intel: Disable route checks for Skylake boards
e93156c39a27431f4e7c08383c34e29cc9690e48 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
88f6eb4e7d912f100d0fee7343b2eb895214f78c mtd: rawnand: hynix: fixed typo
83aa41cd85dc0aa886bc490ce9a333271c19fcfc fbdev: shmobile: fix snprintf truncation
288c46a9587b998ba0d1f26228ae91a86feea3d9 ASoC: kirkwood: Fix potential NULL dereference
1b94ac0020d10d09f9ca1050508fafe82a80d41c drm/meson: vclk: fix calculation of 59.94 fractional rates
948b3d979ec574f2a34e1b623cde07a6100d88a3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
41b5145591fa6949777cb3b378112ae7813676b6 powerpc/fsl-soc: hide unused const variable
b0deef3b155b023b29fe90d5985bf5fb98342503 fbdev: sisfb: hide unused variables
5cea68abc8aa154e1df6e36a85fffcd48f86d7f4 media: ngene: Add dvb_ca_en50221_init return value check
0229bdb2618c13430012aff45161c588b175e49c media: radio-shark2: Avoid led_names truncations
f5379613a685b3415aadce48617511424ad7bf82 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
38980306e210399cc8ebc1b4df309bf77ba7371f media: ipu3-cio2: Use temporary storage for struct device pointer
1466e4d0ed99dc5cf5bff709efc4e2d76d3d709a media: ipu3-cio2: Request IRQ earlier
140a37951cbf6262669485a3c15112ee6320656e media: dt-bindings: ovti,ov2680: Fix the power supply names
a864243d75c5d411abe7adcd226217c84b39fea2 fbdev: sh7760fb: allow modular build
153cd60296686ebada31f1b406d660f2d4dfd06a media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
4d0cb930a5eecb2feee60858c51263b10a9024aa drm/arm/malidp: fix a possible null pointer dereference
55a4fff05cb1c6ae8deea0ecc261448f2d3a3cc4 drm: vc4: Fix possible null pointer dereference
a5f8d2fd36b589aad8ddf975d944bd1d19863e6a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
46f3cde9ee8906660bb7c909e9a4f415588b6890 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
5331eec61e17d65c11ae062b14793eeea0d21819 drm/bridge: lt9611: Don't log an error when DSI host can't be found
940141a43fec1046f73e0beee5326db6bac26a41 drm/bridge: tc358775: Don't log an error when DSI host can't be found
1d648c9d8164d85bc3fd3f6328cb6598d4013a7c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
81711de4f9f75d2425856d13d2bff725f9fc301b drm/mipi-dsi: use correct return type for the DSC functions
5825cf8e7bea2e8e93e415eb0ba2e2f65bebbcf5 RDMA/mlx5: Adding remote atomic access flag to updatable flags
39cf2613d40b0302f5d15f7351a2aa669790043a RDMA/hns: Fix return value in hns_roce_map_mr_sg
4ae7d85be5e3b20a61572ae3c7e99ce18dc19e8d RDMA/hns: Fix deadlock on SRQ async events.
467abb662c1244de9b3bcb5345bb56cf11962c41 RDMA/hns: Fix GMV table pagesize
f46d93af4da1d89ad8c293b8a2e2911f6ea8c7c6 RDMA/hns: Use complete parentheses in macros
a695044d1015984c9c620963c38516361aaec2b7 RDMA/hns: Modify the print level of CQE error
64d235061a306f920627ba24534850a25c160b1b clk: qcom: mmcc-msm8998: fix venus clock issue
0dd1ee8c693fbb31b89e04a607cbeac946892158 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b9504d793333840c78b744c1b990acc8afff718d ext4: avoid excessive credit estimate in ext4_tmpfile()
e665423b623626f766a265cf8e5c6e9fb474f955 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
0e20f4f4b91a23e2de95a399dcde2b2d78b1f86f virt: acrn: stop using follow_pfn
d90e0088f5e85a5a97170a1b5b65b6be1d40afd0 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
366c0f0c3ca8746a87fee06397230a665baa96d8 sunrpc: removed redundant procp check
b121a313d67323205b899424abc036e75908b2de ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
01b95af7f9f7b36bcec157437446466a807c5a8c ext4: fix unit mismatch in ext4_mb_new_blocks_simple
eecc6593a3bd1881ae2e376e6a3f82c50a107c73 ext4: try all groups in ext4_mb_new_blocks_simple
4ae150ba961954ba06b18aac0d8be901df38ebab ext4: remove unused parameter from ext4_mb_new_blocks_simple()
5df38028b6dc79e3ef3a0be028e493bf0fedbd28 ext4: fix potential unnitialized variable
b9338e328b3da64ce93b70ad9e0f1342427db8d5 SUNRPC: Fix gss_free_in_token_pages()
89a36f8312e3727d170b6a4c6cf0bcb2ddb097a9 selftests/kcmp: Make the test output consistent and clear
c067533de7fcec8e4e630ec5b49b530920b53c18 selftests/kcmp: remove unused open mode
4402f3ec51d7a4e23fb76a8b9469cdf292d46a4c RDMA/IPoIB: Fix format truncation compilation errors
6cae2f63ea2e96767501f88c8830c3fc98242f4f selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
065ac12d33e1d7fa80acd26352155c9fb66e827b net: qrtr: ns: Fix module refcnt
c0dbcdfdc51f14060911fd419f500ec9ae2b9719 netrom: fix possible dead-lock in nr_rt_ioctl()
7c0e127e6b480d11711814df57f285df2c4ae45d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
abc8fa083e5fc27b9e9c91b8a408d547bc67f36d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
30c2d928b664d85d2e76f572883956b78ef40447 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
b659ea0d97931fc760aed5c88ccf3711ad8e0844 perf record: Delete session after stopping sideband thread
f4c507a402321e7cd6b5b556160ed16fd829beea perf probe: Add missing libgen.h header needed for using basename()
1e2670cbd75816d3ee1c1fede612767d188bbb14 greybus: lights: check return of get_channel_from_mode
fb338f2db1ef3b7fbe65d8fecf8952fc862bf2c5 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
5056b2bef6c1785aa12c4cde0e48af285e8eb8e1 f2fs: fix to wait on page writeback in __clone_blkaddrs()
cf13d04806659a9a32298c977dd8b64f94aec340 perf annotate: Get rid of duplicate --group option item
13f474991cc93d7d503bc7b01e47d560668b1d45 soundwire: cadence: fix invalid PDI offset
20d95eb5b9b01ad930bf92aad94e0565cde452fa dmaengine: idma64: Add check for dma_set_max_seg_size
29412199ae359f11d3e78ad5196645d581e2482b firmware: dmi-id: add a release callback function
ec9e3845d706f52df0ef3148f462c0e34824d9c0 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
bedf86c7f3994fc7699bb62007d34c571cc3f6ec serial: max3100: Update uart_driver_registered on driver removal
8d5f16535f7c29eb066cac53651c39a8e81ff378 serial: max3100: Fix bitwise types
476c1301a96b2b1fb493af3036664063f6301071 greybus: arche-ctrl: move device table to its right location
b488cd1c03d47f696bb07ee1efc6016414a99514 PCI: tegra194: Fix probe path for Endpoint mode
f7bc1c63b092bd1f5b7dfc6afdecda4c30bf9fff serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
6d386d5b66b2b5914a24ff91ca03367d76631324 dt-bindings: PCI: rcar-pci-host: Add optional regulators
c11494708e2b86cfef8ca323590a6a9ec29a700c dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
3723b3979ee55da28fe525346eb5398f6e372733 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
663493d7eb3ffb92c2cab37a73b222de80537436 f2fs: convert to use sbi directly
888585c65c04e2d89f7db5e7b1f132516e2863c7 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
8a2631ff1a8e49cd8d9e9484034d538fe89f474c f2fs: do not allow partial truncation on pinned file
3d6c89116bd768aece365696c2a2be048cf87d84 f2fs: fix typos in comments
55f045f99ebc08477e3867c7018aa8c18476a6a6 f2fs: fix to relocate check condition in f2fs_fallocate()
d1a84735b3a5e273a94b216472de9cf0ab9cbcab f2fs: fix to check pinfile flag in f2fs_move_file_range()
0114b0663fde18810885588cf3a859fbcb28f0dd coresight: etm4x: Fix unbalanced pm_runtime_enable()
3891a2430c78e5375ca3651486f7da32d24b26f8 perf docs: Document bpf event modifier
31d919beb4d89947faa65c0bfd866eb7a5a9fd2f iio: pressure: dps310: support negative temperature values
1c7f8716146285e5473b72459f13ba99b3a60ff1 coresight: etm4x: Do not hardcode IOMEM access for register restore
d8d7017a782c91642f5d3336d022c1b7879f3de3 coresight: etm4x: Do not save/restore Data trace control registers
bd3fe8ac99cd33ad5eb4eb3c7c896a6fa0659d1c coresight: no-op refactor to make INSTP0 check more idiomatic
0934394d9a1ef5fbfb88959c87c382edadd0f830 coresight: etm4x: Cleanup TRCIDR0 register accesses
34bb4b9e4109574fea3775a5002a87a3a6d02a1f coresight: etm4x: Safe access for TRCQCLTR
ef70af08bfb72ee0fec3435f4bd25c5e1e0cbc9e coresight: etm4x: Fix access to resource selector registers
c5da79876d347aedf7fcad8c46157eced9877e0d fpga: region: Use standard dev_release for class driver
cb34d192ea6e87850f2f4e2b12fd4708cd0c1392 fpga: region: add owner module and take its refcount
95da7d84d455b67aeb218113517abfa4ad6ac9e2 microblaze: Remove gcc flag for non existing early_printk.c file
2300cd88e9f930cb8aa8e980fda4ca09203e8091 microblaze: Remove early printk call from cpuinfo-static.c
d14a837f7d619120656237ccea7bc845cf899afd perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
52da3aa9053d5d24003f8b4507c7c7b51f097023 ovl: remove upper umask handling from ovl_create_upper()
6c1623a6533e09b572987e723e784073b9a449ce dt-bindings: pinctrl: mediatek: mt7622: fix array properties
302729711543efc2d02e60aa2f4e212d9ecf35c8 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
0e43cc616f2e0236edc3ee6b5e271b6e08bf19b2 watchdog: bd9576: Drop "always-running" property
759baef0b587fff0b3807d6a257055551fc8f5f4 usb: gadget: u_audio: Clear uac pointer when freed.
66625966a9621ec6da34d62b41f3b7d697188dd6 stm class: Fix a double free in stm_register_device()
5a3ed8a323629d5eb4226d18cc17e2d1991a8f4b ppdev: Remove usage of the deprecated ida_simple_xx() API
e201aeabbcffac6f4296826e84ea4645dde80de9 ppdev: Add an error check in register_device
ab53fad2fea24069bd67d2ac693fe33200cca456 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
512206b4d38d0c51d3819af59880453d8c3d594f perf top: Fix TUI exit screen refresh race condition
936db266dafa71ad1157bbb8c6b6292939427c21 perf ui: Update use of pthread mutex
a21c129a1497456b567a1705555906c9cb1a0f9e perf ui browser: Don't save pointer to stack memory
619be1a2d6e81bb784dcac530ab9747be93692d3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
474fad397f42e2ee68c7209482422d3f8fb7a7d9 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d1317f9e2a5bce315e44968a2e6eca4f3f142f72 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
2a8283e8c12ba69358ea8d248f66031f98800b2c perf ui browser: Avoid SEGV on title
09cdf915bc8b205803027c83915ba5ea0c0def14 perf report: Avoid SEGV in report__setup_sample_type()
6a26a4ee90371065207aab8d37fab2e0bf5fd105 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f98c6de2ba8da252491ccbd1021a842beb2b5e52 f2fs: fix to release node block count in error path of f2fs_new_node_page()
09b3cdd6392e70f678bd694059289ddaf66f4ff2 f2fs: compress: don't allow unaligned truncation on released compress inode
276cfcbe4b2be714d56145a2e90ce8e6a5472ce3 serial: sh-sci: protect invalidating RXDMA on shutdown
7d3984f037a181e99d7308353a9c294c97f4b704 libsubcmd: Fix parse-options memory leak
d11fc1b341692a353375680b62b0af1397f8da0e perf daemon: Fix file leak in daemon_session__control
998fe05785d97c27231accac57680193e83cefd7 perf stat: Don't display metric header for non-leader uncore events
32769c33bbf4a59b40be3ab39db2d52fb7800084 s390/vdso: filter out mno-pic-data-is-text-relative cflag
1b86bc91952b226d627da297e3d97d749ca144aa s390/vdso64: filter out munaligned-symbols flag for vdso
5b5dd31b1ce148cc1ef3b5a79f9de86b91c5bc8a s390/vdso: Generate unwind information for C modules
9a82636714e2efd490df5c69dd07bdddd49a6f70 s390/vdso: Use standard stack frame layout
42c141829c3fc722498fb25b00f5e9595845fa5e s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a18c195f28d234d0d6f5a3ff7a0fbfaaa0307efa s390/ipl: Fix incorrect initialization of nvme dump block
6790339ae4d4808a7f8027045617679a8f347f18 s390/boot: Remove alt_stfle_fac_list from decompressor
8516154141812258ef5303a8d6a8a8effe9f79a6 Input: ims-pcu - fix printf string overflow
715153b358f39dbad1d5a7a8d497a3e2ae8218b3 Input: ioc3kbd - convert to platform remove callback returning void
f3aa7cb877598ab3e6f9ff8b344cb649c466e7e4 Input: ioc3kbd - add device table
391c36e3f6ef253a2b479da14a41e4794695b285 mmc: sdhci_am654: Add tuning algorithm for delay chain
5780dfe27c207d5dd3eda70cc1393ab3fff2525e mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
3cd3e1b42dbdeed55c7ddd21b5f240cdbedd1277 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
1760028a2de70aff68f961506f85492e1b6b35c8 mmc: sdhci_am654: Add OTAP/ITAP delay enable
545fe60747762cdd5eb204c80160183bfbc3b6a1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
0d89c081299411066a14d65d1a144fd305b2c43d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
c272295db19e3228f0c38e48a3567bad2cabc04b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
faa1eb9bc3dbdf549f3ca81e33f42ecf239e58fc drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
5623e20a03b2cc11bf521501fe6991d9eb12102b drm/msm/dpu: Always flush the slave INTF on the CTL
151905986e65c4ff7eaa592fac6e6cf5c5d20e01 um: Fix return value in ubd_init()
2ba80a925e8239ea727f7edef9c253a0f3eee1a8 um: Add winch to winch_handlers before registering winch IRQ
4408a304f67a4347dfdf42545be19d74a9be0fdf um: vector: fix bpfflash parameter evaluation
049b58b9e300953ed820bb8ec86c866375c4bec2 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
41ef95008f1019c1b8dfc739405cb5c734271755 fs/ntfs3: Use variable length array instead of fixed size
128bca93728f66ffeab057be5e619702d07f51bb drm/bridge: tc358775: fix support for jeida-18 and jeida-24
65ce171b63b41b5ee4249f7a70c0f1c74af71696 media: stk1160: fix bounds checking in stk1160_copy_video()
8b871c492b105772a5c30d7c3ed0f2001bbb3fba scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9273ded39c4ab4e075b7731f01ddfc0238d5c154 Input: cyapa - add missing input core locking to suspend/resume functions
3e990f1462a020a90d227aed2886a1d0bb3000d2 media: flexcop-usb: clean up endpoint sanity checks
e047384b57392e42b759892e69bec0bd80637909 media: flexcop-usb: fix sanity check of bNumEndpoints
33aa1bec4ab19746b415359de8d3f4492b7e5f20 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
00f4fc3417dec5151655fc3f69de20d1bf0923d3 um: Fix the -Wmissing-prototypes warning for __switch_mm
3c17a2aaee7fa073b1a529ce41ddaa896a2d9fe0 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1674eb446f60963ee6820e874a00218c2b67e372 media: cec: cec-api: add locking in cec_release()
e726d730f867eebdc5e8aa7d6f8eac004d3840e5 media: cec: call enable_adap on s_log_addrs
1b1ff1de32241405b1e918087ba502915ef977dc media: cec: abort if the current transmit was canceled
7d1870d15d686be1308cd8063704516359ee11ea media: cec: correctly pass on reply results
a114dd80cdb3e485e6667e26b4e8bd3a70b2d6ea media: cec: use call_op and check for !unregistered
1af7de383f9dd45eb67bebd7b44b9759a39a2aa3 media: cec-adap.c: drop activate_cnt, use state info instead
19f6945737850d441b416d34c80cb6c748d20169 media: cec: core: avoid recursive cec_claim_log_addrs
933a42a02efdc41dee65877e0c30274277312fce media: cec: core: avoid confusing "transmit timed out" message
cea9b6a2bc0b65954d4b95dafeac4a9dd6f53ec7 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
162db95374e4f120d3a8af8828f651d5494cc509 ASoC: mediatek: mt8192: fix register configuration for tdm
fdd929e65001604c06fb2cde631eb2be1901332e regulator: bd71828: Don't overwrite runtime voltages
60d48dbb20c11e026b87d02d4b3114bedc6a9bdb x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3645f9c2f995c2f4848c24d7bb03d3cd7002be44 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5ea594bddc1d60e3735d2879fbfe2489380f1860 ipv6: sr: fix missing sk_buff release in seg6_input_core
7b207ab76918de2ed713e68015405f51a8efa122 nfc: nci: Fix uninit-value in nci_rx_work
d4cfde1f36a29ef9be9edaa43af8d0c88718ba6c ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
8e46faf1da74c5c8543f6922c896e1494782bde3 NFSv4: Fixup smatch warning for ambiguous return
22f956882d99d302bdb83c12fd1f51b33d9cf91f sunrpc: fix NFSACL RPC retry on soft mount
60a34f94f5844640414d067ed2277e37d166198a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
bea3756d7e9397d187c906d0607cc37815f7f4ad af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
d10c400bbb6e91401f8133751ae37feffe6267da ipv6: sr: fix memleak in seg6_hmac_init_algo
d0186ecba9d0b34b848747d831f2e76970f68b09 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
9cf5ff927a6d0d5bf0f94e46a7261b76294c4791 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f374f45dca4db85a024ba2ba6c4504f8dfdbc5dc arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
823942fb101e5de019f8386f0ee53bd67c2a9455 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
81db56d790e44a85a5685632b3f2a05f641115d0 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
b2546f44c5e7f2c544e14a3088a1061257729a5c riscv: stacktrace: fixed walk_stackframe()
9f6f71090e0c8d03549d7a8c4e6f5502b8453df3 net: fec: avoid lock evasion when reading pps_enable
5352d70c8a0b7b31e1e48bf6432de7493898c813 tls: fix missing memory barrier in tls_init
2921ba57a5e284484d9f8a65abd9ce853608f317 nfc: nci: Fix kcov check in nci_rx_work()
c92ca6c1f1ff652e44b5dab0d076f27c9a299036 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fe416877a0e4c102344223f7cca22ddc1139d363 ice: Interpret .set_channels() input differently
d9d037bd1cd4bd94d164da7b7b27a93922a09567 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d4ff79e04b6bc5f8a2fc31fa2b3119dd34f471bc netfilter: nft_payload: restore vlan q-in-q match support
004c8b0a5395361a30f9cffab9f3855b064a28e5 spi: Don't mark message DMA mapped when no transfer in it is
455932f99d85a49734b278d733ac9133fe0a0ba8 dma-mapping: benchmark: fix node id validation
f24b1f40f9f585f53b4e8ca14f4dfa4af0dc1610 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
f999ecb877a322140760147f178c9153437e5763 nvmet: fix ns enable/disable possible hang
c301895ed5d4bab4da90f709b0a48c19ceaa952a net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
808e37ee6690bb2ec5e60f642965106c5f662fb3 net/mlx5e: Fix IPsec tunnel mode offload feature check
a18a733556b67a8ae7518101e29cdd718bebdb8f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
7758099e464b4522a2acecfb2e0ef20714b337e7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
180ce55a9c68c8b89c450328f86a5172bb8350f6 bpf: Fix potential integer overflow in resolve_btfids
00642899696e3d5ef90348b6b91ab066afbc5a94 enic: Validate length of nl attributes in enic_set_vf_port
1ae9e6e40855c7ef93f500b2959199fc7715ad27 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9de30cffaab05e9e4845a0939033fa3fe429f4c2 bpf: Allow delete from sockmap/sockhash only if update is allowed
1d12cffab8f1c177cae49de71e44b0fbab179917 net:fec: Add fec_enet_deinit()
a5d6c4a50cdcb2485903e3f0b23194ce97d27336 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
f53bf3a6be9665827dee067397c25b6261eb2f22 netfilter: nft_payload: rebuild vlan header when needed
b267519f140c2a6358dfc909405db5b019778d88 netfilter: nft_payload: rebuild vlan header on h_proto access
c42a299d79d705bcf97b3fce613cb23bcd12b13b netfilter: nft_payload: skbuff vlan metadata mangle support
e20c3e34917c8d3e0aabfd5b0c0c779d2c0ec22d netfilter: tproxy: bail out if IP has been disabled on the device
aa34791d56722ea14421949ec6621b43f234fb4d kconfig: fix comparison to constant symbols, 'm', 'n'
f0db24abe316fbe8ff69b88da8b5861e0583e043 spi: stm32: Don't warn about spurious interrupts
23da4e3a64deabced4dd6de06d560bf6763e3dec net: ena: Add capabilities field with support for ENI stats capability
2a4f4b8dabb02dfee436bdb6a51c61ac90582ed3 net: ena: Extract recurring driver reset code into a function
565671e5377fb1654b93c24c0e332c775ab15858 net: ena: Do not waste napi skb cache
96ed5906c9d624e5ed96f019463e4a4fe29bb697 net: ena: Add dynamic recycling mechanism for rx buffers
6bf21d79e953c72d41360c5b9f27987f51f48527 net: ena: Reduce lines with longer column width boundary
2957246c02ce46f7a160779c02386095c07861ba net: ena: Fix redundant device NUMA node override
f6bcddb9179412aed3c97474c0c85eb5b200879f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e618ec448df85c990f1d8aa0e92e18bc8f8e0996 hwmon: (shtc1) Fix property misspelling
f755b2e8e7f8e82b86b33fdbcac974dbb46c43c0 ALSA: timer: Set lower bound of start tick time
0f798dcab3c2b9b77f04bc45e5f0af5a46ef5d6a KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
0b2fe7731f644a73faf5bd0475e592d796bf3e87 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6bc90e733591e978a0f3445be1d2052876393615 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
b61b81f7ba3797ae7e4eb185d3f25097b71f6875 media: cec: core: add adap_nb_transmit_canceled() callback
925463f2db65e16321614c27407e4e85a552e847 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
93b935b0835071e50bf878bfd789991af56a1ab5 drm: Check output polling initialized before disabling
bf403a6bc7e36918dfc8e03107aed0f4038a609d drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
0ffd0a32e3d68d9cd874059c1d53d2532c8a4619 mmc: core: Do not force a retune before RPMB switch
65c75b924bd24b3087b868ee05a0565227291d66 io_uring: fail NOP if non-zero op flags is passed in
9a2f0604bbee156da7b254de0b18b94a44d46b15 afs: Don't cross .backup mountpoint from backup volume
6058fdba19ab7b17a456821e019d032e6ecf324c nilfs2: fix use-after-free of timer for log writer thread
a05c5e6c73979d3bb55d89a9308fe0abe331a3c0 Revert "drm/amdgpu: init iommu after amdkfd device init"
0b85c8d84f44345ca547950dff66fc7e278dbfd1 mptcp: fix full TCP keep-alive support
5d34d4a04489db391130a0b29fa9740cc75a6064 vxlan: Fix regression when dropping packets due to invalid src addresses
9dc8fd3778e742231c41a7bab1334c3b10f9fc06 net: dsa: sja1105: always enable the INCL_SRCPT option
be762fb350ce9c75bc09972d5bb0313ca0c5d79c net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
ad283dce640a93408ca318a7ff67c34a519bdbf0 scripts/gdb: fix SB_* constants parsing
16de8455553d85ccf07af29a2821ab2eb5df69f2 sunrpc: exclude from freezer when waiting for requests:
17b9cf54939de93da1b4f2b728f41588fa519e6f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
fec6c6edb94a92a23089c2826ab66cb2de2eaa11 media: lgdt3306a: Add a check against null-pointer-def
28f519691ec1ba83397731f3e5bb2e1556ed3013 drm/amdgpu: add error handle to avoid out-of-bounds
85c1cc6bf490967ab44fc6b2a0992dc047b81908 ata: pata_legacy: make legacy_exit() work again
3c3fdaa1bca8ac7dbe7d0ebf318bfcb379ef5569 thermal/drivers/qcom/lmh: Check for SCM availability at probe
f0dd9f5b20d16e564bfbc4916f6e992e0c9a4f6f soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
70692143282f2e15504cd275ee76ae2fa6284585 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
75bbc45009526a847c69a3f75fd731dc92f5a374 arm64: tegra: Correct Tegra132 I2C alias
cc935865960d48b85e1e660920f81a6ef0065c45 arm64: dts: qcom: qcs404: fix bluetooth device address
903a80271736ab0c77b32f780627fcee3011b9f1 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
acafebd4ba6116cfe5a2dd9b214a7ff830428cae wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
82b071a495b068f848317d25883eb066620ee5fb wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
37ef6226c706665a5e1700d6107411e519e5e122 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
dcd5054a4267e6cc6312e31b9fc0b0fdec55fc11 arm64: dts: hi3798cv200: fix the size of GICR
d5fcb8641b0e4076e3e1ef4486db3931e1514c12 media: mc: mark the media devnode as registered from the, start
a5c7f58fed11902352fee424b4f026d0e7f3ff14 media: mxl5xx: Move xpt structures off stack
97a5f49533c4aab9891e356129a4b31e068ead95 media: v4l2-core: hold videodev_lock until dev reg, finishes
61669227b5c0218e042c4314da2e58f6b62df950 mmc: core: Add mmc_gpiod_set_cd_config() function
88f545ffdec3f293402d38501efa13a1c234d037 mmc: sdhci-acpi: Sort DMI quirks alphabetically
2362184deea08741de7ce307c1114a5cb6d23db8 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
6edadde308a336e0df14e21b21179cc4694b7df1 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
93a0a99dfa8097696828605950873cdac099a53c fbdev: savage: Handle err return when savagefb_check_var failed
db9c476e300c3ecd55d5ab46aad93d8f04be7b60 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
a3413d431c1532d8ad708a6dd10f8936ec952cae KVM: arm64: Fix AArch32 register narrowing on userspace write
99d607d32dded11ef88c3ebf30a4bb6e83ad2b9d KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
3025080f2aefc1b53994af383aeccc49b5b99511 crypto: ecdsa - Fix module auto-load on add-key
b0a8e2b49cb765e1631165a554144360bf60d66d crypto: ecrdsa - Fix module auto-load on add_key
df60d230e9f4b23d3e20817e82ffb3fc4c131715 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
8bcbda35faafc746b49f41c51a6210dde726c585 net/ipv6: Fix route deleting failure when metric equals 0
6e7c1618d3b0fcae81710953cc475e4ad1f0f1d1 net/9p: fix uninit-value in p9_client_rpc()
6ea9d70cdb6005783e6fd17a9b2b81ec580a449b intel_th: pci: Add Meteor Lake-S CPU support
085700602de38671cad28d0cb8d240f65bc87c12 sparc64: Fix number of online CPUs
707b81ea0ac032d8c0a4de5b5ba9f5034b1a812f watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
fbbcf9713dec820cb958f09e8a05ca493a153d57 kdb: Fix buffer overflow during tab-complete

--===============0008494906942294667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d14a98564e-7b75c7072595.txt

bc62a75f4c645ce446905115429f85f3fc118f3d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
709564a57cc2db5f52c6da4cf9d2419be299d839 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4f04f18c3ea76d23dec907cd6d53ed31c655a131 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d3a043604c44c38e61f69ea9f3697ea24912b4d1 ring-buffer: Fix a race between readers and resize checks
6a652a03470d7c2883dae940dd851942723cde93 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
23f38c221c8263e6ed0b3c24a53e5d3ed237e5f8 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6853be5cbbba1ece917a16474174b1d33baca1cf nilfs2: fix potential hang in nilfs_detach_log_writer()
a5d2dae5de58892204cc92238d71f5ee306d06e6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e851b719dcfd6b545be91b63c81a6bf72b241bf8 net: usb: qmi_wwan: add Telit FN920C04 compositions
9a1e1558865cbe0fc866bf94bfc3b5b055d581ba drm/amd/display: Set color_mgmt_changed to true on unsuspend
5703cfd7c840d910609c493be12d4e1f4cd8266e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
57fde72a9850da5106bc447fbfc8e2e605899bcc ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
399ed456d8be260aa264a4454e864a7525de2f33 ASoC: da7219-aad: fix usage of device_get_named_child_node()
9507b25036bf715e72deeb97159de9eb1f8f7d5d drm/amdkfd: Flush the process wq before creating a kfd_process
89325b7f776fa9d3b38a643fcc3858e9d46f2c35 nvme: find numa distance only if controller has valid numa id
ccf3606aed00fb65746da283e735b62f9a618490 openpromfs: finish conversion to the new mount API
057b8a99eab1bf747752b3dae72c2f332af4aa0f crypto: bcm - Fix pointer arithmetic
dda3bd30b9511758983f811c1de1b82948ebbade firmware: raspberrypi: Use correct device for DMA mappings
40343f4ba4ff1dacb42ce9f26cb30b1f97a667c5 ecryptfs: Fix buffer size for tag 66 packet
8f5361f3bffc8086cd7b2003f912d259d4c13a1a nilfs2: fix out-of-range warning
9a8108ce230a7f0eed7012e731d58084e4161eef parisc: add missing export of __cmpxchg_u8()
fdd0ca7e97e393407e09017a88b541e07509e0ff crypto: ccp - drop platform ifdef checks
4a18a6823456de2bd8235bfd534283ff055dc255 s390/cio: fix tracepoint subchannel type field
79205cb875b81158aeb52dde71265455b92c95a9 jffs2: prevent xattr node from overflowing the eraseblock
977c81c1b4f3be674b6cfd4b4799d4450860141f null_blk: Fix missing mutex_destroy() at module removal
33a6c75cc1f28f2f284013a06b512575a0abe73f md: fix resync softlockup when bitmap size is less than array size
e4bfa49662720bec8709a6ee6d86fbb4bee48048 wifi: ath10k: poll service ready message before failing
be08c9c28dcbf3cd46c89185230de5a4d6abf7dc x86/boot: Ignore relocations in .notes sections in walk_relocs() too
eac6f61f0537feb209901d2f18078550670dcd6f qed: avoid truncating work queue length
701e36d23ba9f7df7c388f5ce7c1ff79f9d70cc6 scsi: ufs: qcom: Perform read back after writing reset bit
88f8ad3867e51148ae74af30c4131b8408800a61 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
82532be025d58e8507c74037782ba89628e7d5be scsi: ufs: core: Perform read back after disabling interrupts
0d0e3d17b11dd01a3dd7bc7d1b618db60fd23809 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8ab1cf4dcf4813976942e77186534c9a5774897b irqchip/alpine-msi: Fix off-by-one in allocation error path
ca3b17efa5bc94763d875f7c51e0af6be67533fd ACPI: disable -Wstringop-truncation
2abda209ea16c29b1f9954d94c781589d5e41cd8 cpufreq: Reorganize checks in cpufreq_offline()
9365d64facb93a38986988b6ee6e794aae6f8f22 cpufreq: Split cpufreq_offline()
033d02dbfb21594839f2276304989605503a47a0 cpufreq: Rearrange locking in cpufreq_remove_dev()
ff2f29f2ea68c90ebc5b339bdb74af7e2a6a9dd5 cpufreq: exit() callback is optional
2c308624b494d06a793b33a7ce7c8e14f0b3cd73 scsi: libsas: Fix the failure of adding phy with zero-address to port
6510ec4e82bde2c0e091ccd60eec3c0bf3df8a23 scsi: hpsa: Fix allocation size for Scsi_Host private data
c0e4c1b23d62c124f1031f0c23e8b8f241a4a2d1 x86/purgatory: Switch to the position-independent small code model
3de8ad210c0fab40cefd10fd3f3bf9861845a67c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
53b502652e855d86aa6ac8eb3ed967b61290cb48 wifi: ath10k: populate board data for WCN3990
c97c185cce6e42f3d0d018d1152e552700b8ef52 tcp: minor optimization in tcp_add_backlog()
b60a12ef0a09612fe872e7743acd05009ac78bd8 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
4546c863d8d6c96a110afee59f110bef157ee75f tcp: avoid premature drops in tcp_add_backlog()
07d9b57e97dd2035ac8de343bc1c1c453cb331aa macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
73254f0f526278cd0ce6e68926677b9f4b626ab4 wifi: carl9170: add a proper sanity check for endpoints
abb66e6dbb6f60f9dba46b1a712262338c0f786f wifi: ar5523: enable proper endpoint verification
741eaee7ac37ce35de30a33b4c67c34a8f62cc39 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9c5e8230a15dbb60055b922267ccd2958c58bd39 Revert "sh: Handle calling csum_partial with misaligned data"
994fe189ae6b4412529b678fc609c163368ab08c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
90a751fd2fea628537ccb7438d8ec9aa744100ab scsi: bfa: Ensure the copied buf is NUL terminated
99e6931088e8f070b57e8a43f3da522005a52363 scsi: qedf: Ensure the copied buf is NUL terminated
41a7eab7716d6c605e67bb48f529a8426df5e5db wifi: mwl8k: initialize cmd->addr[] properly
c1127d62d87f095554419257e2f83a90089f9119 usb: aqc111: stop lying about skb->truesize
40db198205971846c8a178622ae0a0106f451a90 net: usb: sr9700: stop lying about skb->truesize
9f7fd0e89a670e997beac8f00bf28534a5ee2612 m68k: Fix spinlock race in kernel thread creation
fdf1f1e219715ac873f7eaed3f82acee97c2ddeb m68k: mac: Fix reboot hang on Mac IIci
3db007f17c9b00a28954852101ee4974140d8ee3 net: ethernet: cortina: Locking fixes
1814f2605f7cb6fcff5b6b86f55a7c9b87af26c4 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
0e27b7e31e8a4070b2b36e6c8d3d6de61a2b844a net: usb: smsc95xx: stop lying about skb->truesize
b90486576d463673cc0421db32bb1911251250dd net: openvswitch: fix overwriting ct original tuple for ICMPv6
9d505ef0cfa14b7860225aaa6da0d43c2b80ebe0 ipv6: sr: add missing seg6_local_exit
dd9453caa50c5da0fcc40260ce22d487ddfdb401 ipv6: sr: fix incorrect unregister order
4901998c6d1022bbba0d51808515751f338cd06d ipv6: sr: fix invalid unregister error path
52bc107947feca29b2d71b71283b3b8a35e12c04 drm/amd/display: Fix potential index out of bounds in color transformation function
27f65a269c6e88720cc39ba688eadbbc578f030d mtd: rawnand: hynix: fixed typo
63a93a625a8d4a710c07d4a20e3d0cbd8244d24b fbdev: shmobile: fix snprintf truncation
90bb5442cf0ec8be1d1dbcfefd32989a5f89b450 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
01dd2e05c262118ec424d7df03168c7b3dee1643 powerpc/fsl-soc: hide unused const variable
052c7a3f6b9a3eb3d508e523e52ebb01a47acdc5 fbdev: sisfb: hide unused variables
1ba794e8a5590d378f67825358e5a3588702c735 media: ngene: Add dvb_ca_en50221_init return value check
828d91ce3f905e3127a4900243f385ef617803eb media: radio-shark2: Avoid led_names truncations
fdc33a9d66abe0d36a499da31a08609f25bafb71 platform/x86: wmi: Make two functions static
b509ecd670a26278cc002d70dce06e97e9d15fa2 fbdev: sh7760fb: allow modular build
8e55d7f732b5fbb12ce6e4c5ca41d8f967d58565 drm/arm/malidp: fix a possible null pointer dereference
bfb05e7a8985943dd55eb4a0bddb07b511834347 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
653a658488d3446f3b54bd39ccf1a9a89000e2b3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
956a52fa710041df21e999a5cf8c34ee85b660e0 RDMA/hns: Use complete parentheses in macros
1b28ac239744504cbf930b9a53fea8d2a68311cf x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
2e2f846ab1a9a80ea541af4175d3bae0f20543a0 ext4: avoid excessive credit estimate in ext4_tmpfile()
96b44f2fbfcd2ea850f8137d8657adcdf0e7eb0a sunrpc: removed redundant procp check
b7d062865348fd5845a621730b456ef71ecb687b SUNRPC: Fix gss_free_in_token_pages()
9a53899ceef3022dff8ae3fa8bef7964b0c64f46 selftests/kcmp: Make the test output consistent and clear
453619561ef32d9f9d766b7597b7a70ab2ea9bd4 selftests/kcmp: remove unused open mode
85adb2d8791bba6aa4c3073da7d5a07e06aefe36 RDMA/IPoIB: Fix format truncation compilation errors
87825ac41c111406a6cae8efbbe9a6d75d145fd4 netrom: fix possible dead-lock in nr_rt_ioctl()
5819e350dc20aa7355f7729d05a1308fdfa93b6b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
404e12c2463a90a1be6a63cec1145277f2268e15 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
dd6cd8934bf5b3c1922778ac8202ea6f8407d529 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f6fa3648235ac777333fc17cb4905f8a12d4bf18 perf probe: Add missing libgen.h header needed for using basename()
9241b88f303c2ba5003a722d13545eaab4a9d7e0 greybus: lights: check return of get_channel_from_mode
08dd65ceb284db7d1e36e47cd8978f35046d3865 perf annotate: Add --demangle and --demangle-kernel
bb40f3e4381dcab9b1b5c06c404ce42073821c2f perf annotate: Get rid of duplicate --group option item
d30fb39eadea2592d385f25c9ccb537748ccd3f2 soundwire: cadence/intel: simplify PDI/port mapping
9c90218a24a21ac16332aa6191b916dcf7eae17d soundwire: intel: don't filter out PDI0/1
43c04cfc01addf6fd0b88cdc8afbb2c3bfccc2d3 soundwire: cadence_master: improve PDI allocation
e60c1b8ab1e7a228b470792c4db81db39090f1a3 soundwire: cadence: fix invalid PDI offset
b8473be5025b2a0bd94ca6782c21afa91d4e5412 dmaengine: idma64: Add check for dma_set_max_seg_size
0559d9ca179f644677f1f50aed78bfc944b5d96e firmware: dmi-id: add a release callback function
2f99956aa04e5722f868738e67973cafecb8ee65 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ef77d42b3fe752ff49e359579f0afd9d6f8b99aa serial: max3100: Update uart_driver_registered on driver removal
ec0f264a404c44b2c211d06464de8369bab2b78a serial: max3100: Fix bitwise types
97ea732ab70ff0df496684c2908ca0934da2c407 greybus: arche-ctrl: move device table to its right location
f4cb59fedd598db1bc8c16a99bec8a9a554900fe iio: pressure: dps310: support negative temperature values
55eb29c52521a3b240180e996c49b5eeca689499 microblaze: Remove gcc flag for non existing early_printk.c file
5c8e75b8c3e9d7de2af166e98611cd587c54fe89 microblaze: Remove early printk call from cpuinfo-static.c
99f6c5d6a4c978032ded2c1e6926b24e1df2dfa1 ovl: remove upper umask handling from ovl_create_upper()
274aeb0dd1fca1554742fbc6de53fdbf8d0cfc68 usb: gadget: u_audio: Clear uac pointer when freed.
c925c0f0f65f090d6708d07708443a09a4116d00 stm class: Fix a double free in stm_register_device()
e1489fc9a3942c884184d604bcc366a074000e9d ppdev: Remove usage of the deprecated ida_simple_xx() API
5f0ccf6634cb21d5e97163e3bcbcc83338b0c71d ppdev: Add an error check in register_device
6c21427480a55535a3fa679dc65b9287811d76a3 perf top: Fix TUI exit screen refresh race condition
e5fe2e748ee163f113f947b2c1aeed1f8448e517 perf ui: Update use of pthread mutex
ee06d94c768508cabd43b7f0f6f00a4cc50d8aa5 perf ui browser: Don't save pointer to stack memory
05e257014098a44b6aa3d09a7f72467bb1c24690 extcon: max8997: select IRQ_DOMAIN instead of depending on it
7a03d44a47b83c24072c528a5abbbecea3babd00 perf ui browser: Avoid SEGV on title
b6f73a696cbc4a076b99378c0ccb99dfc2bb5a21 f2fs: fix to release node block count in error path of f2fs_new_node_page()
740c2492a2754ed1efb9517610f36e6bc7864324 serial: sh-sci: protect invalidating RXDMA on shutdown
54275a9e8304dfbb287fa01e1a0c8802bb5814d8 libsubcmd: Fix parse-options memory leak
65a270851135ed9918a4be3e2a3ed6cd83125c9c perf stat: Don't display metric header for non-leader uncore events
3d69ffbf2278b2006e361228baa9cb8485a355ad Input: ims-pcu - fix printf string overflow
1b50a30d4d20c9e0ca9fbea28bb24e7e2ac1d21e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
56fac97176bdd25b2c981de21dc8c1c59ab4ab20 drm/msm/dpu: Always flush the slave INTF on the CTL
cd89e4c724f472581735450f183a8bd7a451d19a um: Fix return value in ubd_init()
173de3c5888373d15fc08f4dadf6f413a8e4ee44 um: Add winch to winch_handlers before registering winch IRQ
448adf6627fcb5d93b8ed8cf870dd289c5bff1aa media: stk1160: fix bounds checking in stk1160_copy_video()
eb51f1c774f7451ba29a593dce75e1064589e937 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
880cc275a47119ca8065600773cadab31cf3a7a5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
cf10dae511e20a68776fe1cbf672951d3f3fd15f um: Fix the -Wmissing-prototypes warning for __switch_mm
e4c26f755d29e9785e773cd3950d551c021e0284 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9ad98cd81c2f8e1d1e93f2317f86c2f48aa64a48 media: cec: cec-api: add locking in cec_release()
91d090fc122f74c6f1371d4d50e49c007e431333 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
27cc6da51a4c00567d265484afe2d6015c6e7f45 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ed3aef9b8511e9a92a6e59dbcafcddd1a2b6c0ed nfc: nci: Fix uninit-value in nci_rx_work
6da3b0f2f1cfe6c0a67283fc872ec353159c46ce sunrpc: fix NFSACL RPC retry on soft mount
d24150d4b7c0aa7c5c92d0ba50f96b3569419db5 ipv6: sr: fix memleak in seg6_hmac_init_algo
536bea7943ef98557fc714ddc3ce635f8fd1d9ba params: lift param_set_uint_minmax to common code
9882cc056d328862e3b92c695508de26c40468b8 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
df6bd90019e4292e1509f63542db9759d047bb30 openvswitch: Set the skbuff pkt_type for proper pmtud support.
50670ceff1df72c5c1d84d673f82b8b2058ea3b0 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d8a533739a4a13b3fda1a8e6a6c147010f2ec7a4 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f91f8e1fb040b31c69692986fe6c513dc4180a05 net: fec: avoid lock evasion when reading pps_enable
861c19486a99f06d4fe97da261b217d0138b453e nfc: nci: Fix kcov check in nci_rx_work()
aa0a960c2a066acc20bae4cf2771a824905df947 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
cf590d99d40df7f3ccc0f3b66d380584845d8a3c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d333286ada33e6068ad069a07f2bc7c41d556f22 spi: Don't mark message DMA mapped when no transfer in it is
42e413dfcc90365128c570d83dff702912594103 nvmet: fix ns enable/disable possible hang
8652e9b534a7c67ad69aa49df1d0ec3a095251f5 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
8a55dfd37c39bbeedb6ca469d71bfababe84ee94 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ba7c004ea2f29493c6d615cdc08d7a81d82fd1d8 enic: Validate length of nl attributes in enic_set_vf_port
2f3b4f35a96614a23bf15481d8717984606fd5f0 smsc95xx: remove redundant function arguments
b3025b422a052aba2c074e961b5d2a2b25b29e78 smsc95xx: use usbnet->driver_priv
2179c8c9db01929bbb9d4fbaba285e9a5ce183cb net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d73cded44adbb1efaa0987251e01945db88ee498 net:fec: Add fec_enet_deinit()
83e74d8629bbc7d167cdf3bdb4dbb8698e968976 netfilter: tproxy: bail out if IP has been disabled on the device
170bf850ee7d79aba3b39ce65fa80eaf00bb1b82 kconfig: fix comparison to constant symbols, 'm', 'n'
95764108a4c70d72e27baf9b755526da76bcfc12 spi: stm32: Don't warn about spurious interrupts
f3e18ea0bba340179c4f1d507e46d49bfa9e34eb ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
bfaea6d37150b62c1c93c0e0c220069f002efa88 ALSA: timer: Set lower bound of start tick time
f3b9c5e93f56783618b1ac3b33fc3636f2c0f4a9 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
fe6b65a9a287739761fa4d0310ea986b718c96ee SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
2995565d610a8460e53e22c3f5a197cc061733a7 binder: fix max_thread type inconsistency
3cccad16f7d75773ef6b6fcc1679858b61b18ca4 mmc: core: Do not force a retune before RPMB switch
731e6e0df5739dd36b54eac21d44030aa90cd739 io_uring: fail NOP if non-zero op flags is passed in
9dc3e739f379d3f11a526bd9fd5a69e2d7b40282 afs: Don't cross .backup mountpoint from backup volume
db01104eed57ef7d1997520286c859c1511396bf nilfs2: fix use-after-free of timer for log writer thread
7ceb80e524d3773fdbced394c65f6ab06c9aa5d4 vxlan: Fix regression when dropping packets due to invalid src addresses
6b3851f3f391cd5ebc58bb19453757869de29eeb x86/mm: Remove broken vsyscall emulation code from the page fault code
bee2a80ee876fd7ac56abb82c94d767560fcb179 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
de62f355bdcabf93378701be47bf5205d2931900 media: lgdt3306a: Add a check against null-pointer-def
170da688e1b71007f23e413a20d2c8a65fe25fef drm/amdgpu: add error handle to avoid out-of-bounds
c30e483346f3355e2a3a90aafe142e569e8ecf91 ata: pata_legacy: make legacy_exit() work again
507e3caec12749dedbc264cba2c204647a71e43f ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
9b2dfbea5c1438bd4fb039bcc736c7ada7c95bb5 arm64: tegra: Correct Tegra132 I2C alias
fec7e8746a91a51ab8ba2ef13d1fc79cfb75c5ed md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
0dd436c1ea129c064b26b4bd42db0334d4484468 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
f5aa73342ef5445784da346a7c03cb97347ad8ec arm64: dts: hi3798cv200: fix the size of GICR
5ba943322fcf2170a55c9092bc30b50e43c52924 media: mc: mark the media devnode as registered from the, start
93bf96602c57241b1e22adee5ba7d9407b657606 media: mxl5xx: Move xpt structures off stack
b8a5a7b871247c3f77eeec262a52913a1c4c5cad media: v4l2-core: hold videodev_lock until dev reg, finishes
da97557d6f19f21517e2190365c63fbfcbe43302 fbdev: savage: Handle err return when savagefb_check_var failed
ee7c08f9a107b44278bfe17a9adbb9d12f565455 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b235d6486de6d3ac8fb43c2e3e33341b080cd0d9 crypto: ecrdsa - Fix module auto-load on add_key
260071ad952e6a067c6c1ec1c53e2a0d0703979d crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
1b8edbece327d0fe94fbe293eed0c8ed5ca6df2d net/ipv6: Fix route deleting failure when metric equals 0
c1dd7a008401f2e4564f0e2fce3ec1145fde30db net/9p: fix uninit-value in p9_client_rpc()
954ca332cc411f1beef8fd7deba385263954a045 intel_th: pci: Add Meteor Lake-S CPU support
af626abb6a0faab78c804df8ceb7234f99239a88 sparc64: Fix number of online CPUs
7b75c7072595689f719d0f1a06c3eb80f0d2c885 kdb: Fix buffer overflow during tab-complete

--===============0008494906942294667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0833b53d0a5f-378c226e0632.txt

6a2df8a4276e6fd739291a2a25ff571a735c8dd6 drm: Check output polling initialized before disabling
09cdadb1f9675e38a8833958e94b37c7d3d4f54d drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
7272ee5502cb3d9ec2588c1ae1d6606e3c8772d0 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
4bbd009bc64eb724f8a18e6d7355e60839ab2801 maple_tree: fix allocation in mas_sparse_area()
5bcd815559648434a081f1bb363b406f62b037d6 maple_tree: fix mas_empty_area_rev() null pointer dereference
1ca3b960906d0c2f112281fe7af610db5bb1e48c mmc: core: Do not force a retune before RPMB switch
5536a387d12c0e9265a898d432d8143096d5cfc8 afs: Don't cross .backup mountpoint from backup volume
22109443fdad90eb0c8d7f7b62f86d2700c3aa87 riscv: signal: handle syscall restart before get_signal
e1e8f6e93128528f486e4fed85e18df6aca3b106 nilfs2: fix use-after-free of timer for log writer thread
5477e62c20abbffab0cb4644d240f14cd750d6be drm/i915/audio: Fix audio time stamp programming for DP
e36fe69c31fb70eb42ef5294401073e0a4990130 mptcp: avoid some duplicate code in socket option handling
95a4ea90749399e68af3007d86778f8d2a7129e8 mptcp: cleanup SOL_TCP handling
a154a09380c15aefc0dd3d36ef0716009d761d18 mptcp: fix full TCP keep-alive support
4bec3f320f300b0f1efe9544c07c0f93f4f6dcaa vxlan: Fix regression when dropping packets due to invalid src addresses
cb640d075536d6ff3672f9636cc7b240b46eb97b scripts/gdb: fix SB_* constants parsing
fad12fcee3be5e9450f21b368bf30d4c88ebd9ef f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
221503eaa899a03643a3dd262fa61eda11e81fdb media: lgdt3306a: Add a check against null-pointer-def
45f3002b76e6d203768aa0914747d90156586340 drm/amdgpu: add error handle to avoid out-of-bounds
e2c5c9d3b4ebaa449581bb34ad9b83847656e1f0 bcache: fix variable length array abuse in btree_iter
1b27d16497b5e7001e43fed87ef1fec1c916fd98 wifi: rtw89: correct aSIFSTime for 6GHz band
a1615c477ff1e7bf2e75acbad3933d7e0804d545 ata: pata_legacy: make legacy_exit() work again
8dbf63335323e09ab7c129ae455e88e47e655dc9 thermal/drivers/qcom/lmh: Check for SCM availability at probe
d9ed2fbb3d5ad9d10942bf9f2c4b9b3e3f4a668c soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
333f5efa53b2e5c1384995de48467f111bee6270 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
db55c42070c653cabc6a9adc24c379009570022f arm64: tegra: Correct Tegra132 I2C alias
9bb6e9e29902c95dbca76eac4967c5ab3c03b5bd arm64: dts: qcom: qcs404: fix bluetooth device address
27e73203107ba1826a5e2eb8e53ac4c63db43ac2 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
fb5194aa1e89363893c2f22d97bb356221aa43f6 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
792feb2c0bceca7ca0f7a9aa9331efa6fe78dfa0 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b05843776f6e608d8acf7135ba5d8322fbd71de7 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
57920660012c2cea58e874240cb88f1991c1b5f7 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
500b6073e336c0b677c4b557bed0842e5432efa9 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
84ec5ee2b28a47013a1a1f8bd28cf0722399629d arm64: dts: hi3798cv200: fix the size of GICR
9a225c8e0fac12b7f80aa309e7070b36a0d6660d media: mc: Fix graph walk in media_pipeline_start
1633ba3d675ac40a88b625836511c4a7b9eb93ba media: mc: mark the media devnode as registered from the, start
44f1323e0fa2d2aec3effe1313d2c582a1ea557a media: mxl5xx: Move xpt structures off stack
2497c655d5d29f9e0b84705472d83371414476e9 media: v4l2-core: hold videodev_lock until dev reg, finishes
9331f0d6ef15540868dff54c2f3f1d8eb943ec90 mmc: core: Add mmc_gpiod_set_cd_config() function
a1295e4b9c61624d5c1f6b1843d66612f06c0e21 mmc: sdhci: Add support for "Tuning Error" interrupts
865dd59b0b69bde6eec541704ee2f3af4bfb9cec mmc: sdhci-acpi: Sort DMI quirks alphabetically
2d896ed925f10f29c2f2f8f8cd1fa92fb0c3a63d mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
c59c6f62488a03b7b45718e2d55bf44d09fadd2e mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
9c8d6230b9776c99177b42b69f471c8e7fe0eb19 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
205365b3fa5d60421ab3661d3551bdd5cefc5d32 fbdev: savage: Handle err return when savagefb_check_var failed
372537c8c57835ad50c0fd8af98d8dcba4788508 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
deec32bda1c655a24a4046fa572c4cd516843ef7 9p: add missing locking around taking dentry fid list
b1f513229c7c35c725cbc5d6cdfb439107248f98 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
11584e866dfe0790aa748ee567f2df9dbe970ed3 KVM: arm64: Fix AArch32 register narrowing on userspace write
4c0af637d37ee42866900d76c98ad08065fafcd2 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
071111aa6fd7e0584c338b089200a203d219dfb0 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
46da689eb46a54ad5182d49c1afb5413c5267b00 crypto: ecdsa - Fix module auto-load on add-key
4b3ced10628810496870521d5b23c98755a333e6 crypto: ecrdsa - Fix module auto-load on add_key
50d6665cd619918be095e963d267a0e449cb1d63 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
80b33d9416ed8385c90e53d7f9a936c6f2ad124f mm: fix race between __split_huge_pmd_locked() and GUP-fast
8d0cde6ee37e564586a8b5ebed3f38a7032a4fd4 scsi: core: Handle devices which return an unusually large VPD page count
bea0653c9c1cad972e5233e16949f51c368faf5c net/ipv6: Fix route deleting failure when metric equals 0
c6203c39ce4892afef3245299c39613837d50ce3 net/9p: fix uninit-value in p9_client_rpc()
7479f1f396e8f28f3adb5bd2bcee92c472b410c3 kmsan: do not wipe out origin when doing partial unpoisoning
5434ac3f95eb2119d94476fa42fc0baaefb9edc3 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
2ff3f93c15a8648439b2cec12de60a09badc209e intel_th: pci: Add Meteor Lake-S CPU support
99bad39ae7aef7008c08778c7102c9c2b5540c89 sparc64: Fix number of online CPUs
bb634ec858110eda1f68eddf990688979c512dee mm/cma: drop incorrect alignment check in cma_init_reserved_mem
7bbc6f3f4b1c7ca5e43558b45acedd12d1206c90 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
9966eda316bead2db6f2f1c08084178b5f0edc55 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
378c226e06326ce5062aaefcfba6f6f8ddb2c275 kdb: Fix buffer overflow during tab-complete

--===============0008494906942294667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e66ddd35de-dec2c5d5ba89.txt

01961f22b6bfc7d7090119d9a70da9f462bad6b1 drm/i915/hwmon: Get rid of devm
885d0f2e9268e688e2f81bddd08491ed0daba43b mmc: core: Do not force a retune before RPMB switch
2a4ae7c4f180b7118d7e607e87a175750a53f35c afs: Don't cross .backup mountpoint from backup volume
2985557b57c92319576de6056712a55f8f5c3ea9 net: sfp-bus: fix SFP mode detect from bitrate
673e09fe35c111c3a8ab36575566fced35ed27d2 riscv: signal: handle syscall restart before get_signal
a8f30f12e9eeadce9dd070368e33798a6694009c mptcp: avoid some duplicate code in socket option handling
784a9300a91e92247cd3763a81aadb1cd42ddea5 mptcp: cleanup SOL_TCP handling
fed3d851c9201704d4d85f6bd4329a0c0abd74ef mptcp: fix full TCP keep-alive support
ec41945d81057de5de106d766ce4a7b32989c5bd erofs: avoid allocating DEFLATE streams before mounting
a0b227f0aafa2356051ce3fff0da30fe1720c82f mm: ratelimit stat flush from workingset shrinker
c69ba5f1fe74feaf59087efb0d2163a9cfb765f2 vxlan: Fix regression when dropping packets due to invalid src addresses
25bb94eabb793ac2d486c8dbfee2d7e0d799bd4c selftests/net: synchronize udpgro tests' tx and rx connection
16d705e3fdaa532f8d41eaa480cd9c714c1940ec selftests: net: included needed helper in the install targets
49b4b9e08bf227fbb0d8577e007ef28665b549f5 selftests: net: List helper scripts in TEST_FILES Makefile variable
d2292d1cc3fd34071f287a1611508ef311c227ab drm/sun4i: hdmi: Convert encoder to atomic
2496e47e613b656c000e5e0271cab7d12967732b drm/sun4i: hdmi: Move mode_set into enable
7527ca1eff636d1e083a22c9ea8ab973a82adef1 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
4dff7a1fb3eed4aeac2049d74387c828854ebfa4 media: lgdt3306a: Add a check against null-pointer-def
a7fc078bef6ee121ac105ccee7cd7b52775b14fb drm/amdgpu: add error handle to avoid out-of-bounds
c64487cfa4aecb8863117f46a1fc4d538e9676c1 bcache: fix variable length array abuse in btree_iter
e9a8c346aa2aae3d9b34c285caec39cffaaa3b28 wifi: rtw89: correct aSIFSTime for 6GHz band
5808c72716aade5dbedf5dc94e1e344cbad86363 ata: pata_legacy: make legacy_exit() work again
d1278a0daeddf3a4e89a528b673810e191549449 fsverity: use register_sysctl_init() to avoid kmemleak warning
acfcb4f9b5ce2ac04b7ee4e3fb2f7578cb8111a7 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
6765a787690e392c70b3e32d5ce137ae2608cd3e platform/chrome: cros_ec: Handle events during suspend after resume completion
f96731949e4b26652307a21c35ed6bc151a41142 thermal/drivers/qcom/lmh: Check for SCM availability at probe
914ceb712c3d9c60a888ad497144fdcaa63ab2a5 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
2b9c4aaa7a2496bbcaa606f6c9ab54731a3dfd19 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
7aec3ddb7925de0cba80f2121574d91092eb4cf0 arm64: tegra: Correct Tegra132 I2C alias
81d2975986f773686bfc706fb4a609dadff668c2 arm64: dts: qcom: qcs404: fix bluetooth device address
055ab1257e74dccbdb9858ad710ee7ff82f57494 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
a76682a2bc9d41eff7ed99669d17b19210643b76 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
5579048d46ae8949ff2973fb64f0922cd4a12126 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
65a757af8ac9acf4dff549f4e1154ec99155b3ac wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f5f2854a018f27716d54fe4722b0d7dcfe346fee wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
0a28a1d1884c7206eb7cfb4f1fbeabfffbdeaa12 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
0fccdff42a2fed8053a640e852259478173ed53c arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
5caf18930129bcc7908c65ed21f1fe2fad19a56a arm64: dts: hi3798cv200: fix the size of GICR
ecee44f514ce463cc525aaf86b43652ce093f77d arm64: dts: ti: verdin-am62: Set memory size to 2gb
951367a856d511688324515bddb0b97c14db9271 media: mc: Fix graph walk in media_pipeline_start
61bd6f3adec85068ba7cd2d23888223d11312df5 media: mc: mark the media devnode as registered from the, start
bda309898151c4ef702ec742e26287e72d277063 media: mxl5xx: Move xpt structures off stack
47ee9a9894f8983b35564957650f9ca94bec97a9 media: v4l2-core: hold videodev_lock until dev reg, finishes
97a5f95069fe086dfe53eb3e681be9ca50c03af6 media: v4l: async: Properly re-initialise notifier entry in unregister
cd540de82669a9396c3a558f3929dc77e3c86d91 media: v4l: async: Don't set notifier's V4L2 device if registering fails
c596d3fefca415e33f2d75991a80086a2a24a5c8 media: v4l: async: Fix notifier list entry init
2a47d62110d6eeb4f0b931584eaa112f1916c99f mmc: davinci: Don't strip remove function when driver is builtin
42c6420a5f0f366023f132f8aeb34ff600f41b3e mmc: core: Add mmc_gpiod_set_cd_config() function
61217cd83a5d657980a0632a007f28e9d39c002c mmc: sdhci: Add support for "Tuning Error" interrupts
4dd3b40b420e23e8b59830122707289b92714758 mmc: sdhci-acpi: Sort DMI quirks alphabetically
fd82250405bb16d24c7f24c1850fb52417f9122f mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
2dc407cbc2912f0f3fe0ceabd85570f4f33273a5 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
41354e2830b083c71172e2074e7fe7cd38bdca70 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
9cf7348736243d621311f3f31012262036559d49 drm/fbdev-generic: Do not set physical framebuffer address
9722f76bd14c5b3a09c4fa7200bbb76a25b52fb4 fbdev: savage: Handle err return when savagefb_check_var failed
cd9f4a2cf305e446049cca47ae165d97517273af drm/amdgpu/atomfirmware: add intergrated info v2.3 table
7bdd6634c91119d124ce4a4924aae07d2c98ccfa 9p: add missing locking around taking dentry fid list
fed1535f389ce4f25ae6b3a299be8f4e3d462cf0 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
71188a83ca1417a179b7b7cfca82234a1aaf118e Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
3288568ee894108a05e160ac7553987e75affadc KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
710ab14d58ba80b81e3d547e7b97ce9e450cd2ce KVM: arm64: Fix AArch32 register narrowing on userspace write
d7fa009b770673fcb70be823386dd1271d1f4b75 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d9d56f3a576430386d02fece90b951adc4c1bb89 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
8abefd17c76fed9887d668b2f29bc4504398e1d7 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
5a63365a5f585fc11738a36d85d4db1164658415 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
11e7930b28841b7dccfe27077747c552ef4adf6c clk: bcm: dvp: Assign ->num before accessing ->hws
b3706814987ca3f18c6e2a4e181664aa6827d67a clk: bcm: rpi: Assign ->num before accessing ->hws
31f3d13fc1566d22683a05904c10f829623d121c clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
b733444ed81df75bc07656b31a3c8ea5a3713b70 crypto: ecdsa - Fix module auto-load on add-key
8e989d96edcb54e3075a2e53fd61cc5ee518db24 crypto: ecrdsa - Fix module auto-load on add_key
9192db86168c7d696c51be9ccc13098ae3e08261 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
b4a4dce44751b7f91ab93011a64ef4e5bda167a2 kbuild: Remove support for Clang's ThinLTO caching
9d1e0cca112065f5d1f9141254c1f29d4864a179 mm: fix race between __split_huge_pmd_locked() and GUP-fast
d6a8e370f6b194925d245ea65ea18e3cd6952e85 filemap: add helper mapping_max_folio_size()
8c214e3780efe8fb5ebe151a0936f6e4d4beb21e iomap: fault in smaller chunks for non-large folio mappings
2ee520ba80898af0ade2f779e2c7e5e29934ed4b i2c: acpi: Unbind mux adapters before delete
d6046cf70afadd1439059b80ab02f0a5557399e6 HID: i2c-hid: elan: fix reset suspend current leakage
c5602b92da0b0f8f35e68c4ceba4c48224e403c4 scsi: core: Handle devices which return an unusually large VPD page count
eb497a0817de4f184da261aae0492481a10d7c5d net/ipv6: Fix route deleting failure when metric equals 0
5c95777b3e2f7b447e0f0b13d8cc2833441c0fd1 net/9p: fix uninit-value in p9_client_rpc()
a1b0a951643ba899c77ccc40d2d42bda523d4fa3 mm/ksm: fix ksm_pages_scanned accounting
df3de382d61a1f6b9159b84c134f6ca35c782453 mm/ksm: fix ksm_zero_pages accounting
0d79986733e502346a7bedc9365453630878252c kmsan: do not wipe out origin when doing partial unpoisoning
1b114876c3f7c8ec585b6fd80a6003ae9608a1f0 tpm_tis: Do *not* flush uninitialized work
95e953a496388ff5f319395aaa82abe064413408 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
aaa6261bb77be3503d27f8e86648af93d76de362 intel_th: pci: Add Meteor Lake-S CPU support
7e12bd1c5e74963d1942a23cfde57393b15519d5 rtla/timerlat: Fix histogram report when a cpu count is 0
e6b30af3e0c4a7e3dc92b20d5011661ba1abb705 sparc64: Fix number of online CPUs
afe1c446c40223fcc385236acedf2c1e5894c86c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
144d81e561a2e0d561a578910d7e14a325dce49e mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
2a59bb98119511975dc607de1138a8253ebbe691 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
f3cd29bf39a2ec79e744ec63882c9a681e0a1f89 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
e9824c8ae8f3fcdba081de94ed3396831515a28e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
465f27843d4678b55afd26a7851694fae2024623 selftests/mm: fix build warnings on ppc64
ad0c75c529d87abee6b94bb0849dfd8316a6adb9 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
5de3a6dbaab565a23254d198bafbe73fa47fac67 bonding: fix oops during rmmod
1dcc301b369c55ca5634c15448aa3c1ebefe310b wifi: ath10k: fix QCOM_RPROC_COMMON dependency
dec2c5d5ba8937a02d673f576f43a42e42d88cef kdb: Fix buffer overflow during tab-complete

--===============0008494906942294667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e6f19be1ad-5da64f5a96c7.txt

e127b9133a9093b63ef80d4c789d09c7b4f9b2db drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
e110c0f1503ab2c359506ee9a5736cf4f685f851 drm/i915/hwmon: Get rid of devm
94b5b1238b56e00b5a5d92df52b2c0824e654d21 afs: Don't cross .backup mountpoint from backup volume
68392c671a7fb534b56ef5d4917c5851e1d71cf0 erofs: avoid allocating DEFLATE streams before mounting
401389116694fdc7c356d1343191579d78a9db18 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
988991aeef30821416aa562c37a86d5ee59c9f93 vxlan: Fix regression when dropping packets due to invalid src addresses
fdc98741c4202df0a660ea88aecb05da2a5fc87d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
87778184842079b86bd3683eb20fdc6576dde363 media: lgdt3306a: Add a check against null-pointer-def
caf94ac27bfc522a9e47638d3dca46e74493cf91 drm/amdgpu: add error handle to avoid out-of-bounds
319aeed83c6a7b3aab1d14900828779c4e7e15f7 drm/xe/bb: assert width in xe_bb_create_job()
e4ccda2ce12852d4e58eb01827b27163fed78724 bcache: fix variable length array abuse in btree_iter
34e910d746614e8c4dbd50492a3e601e29b49f73 crypto: starfive - Do not free stack buffer
0f0ed206c03801b14bb3daa7b38fc1bd19cb6343 btrfs: qgroup: fix initialization of auto inherit array
ad549bf5445f488a790df83d053df881182643e3 wifi: rtw89: correct aSIFSTime for 6GHz band
fdc4c5f9e12852fe289e895161328d9cb29c0fd8 ata: pata_legacy: make legacy_exit() work again
67c72a98f95b588a1c19fe55fe6c1791bcb89c94 fsverity: use register_sysctl_init() to avoid kmemleak warning
be5bd7e01bb36d3fdfb0a6b5755d39cca0da02f2 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
b0f5fe0a40ecae53170049bf05a8b71261ab6e04 platform/chrome: cros_ec: Handle events during suspend after resume completion
8c27b54e6ccf515c89b1d15fa5bb42d0d27680f4 thermal/drivers/qcom/lmh: Check for SCM availability at probe
5d991aa94956edb3f152f28d114de7a036001f8f soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
10a0d5a575a8e15557a3c32cba7b2ac9b081c55b ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
3dda2d21f034094cdc3c625e7cb29dba2d6709da arm64: tegra: Correct Tegra132 I2C alias
9f4c03c945ac2f30aa19b0ba077aa5c19a048c40 arm64: dts: qcom: qcs404: fix bluetooth device address
4bfe5a2d92599dddd6a7033d0c259b7e4d9c0f45 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b45cae56ad93e3df7f549b46000a7b00e555b204 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
1e4cb2765b941618e4152e8c8fc744a699c2d319 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9268a266421c2292ab6359483aa4a224a18c043e wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
166f60654bcd2bcb2f71f64437197cd5cd3724c6 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
94558c4835017ed511335633abff243e95725d07 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
9c5c17d11c460561bb07148520b44241d5c01736 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
fe04ea17236a2e343b69c75afc9f1b30b6e0adf4 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
bc73d991a098dccc91ea12be4d54bb6511ff1e76 arm64: dts: hi3798cv200: fix the size of GICR
cb53acc60a019726e1f97c3e5a5925911d8244f8 arm64: dts: ti: verdin-am62: Set memory size to 2gb
8dbaad12d2d33417db977f06520c0046f7432900 media: mgb4: Fix double debugfs remove
f77f629aa02faac393bd2b19f6b02d1af88ebb16 media: mc: Fix graph walk in media_pipeline_start
abab108a8f9141466129e9b1ce2c5d06d1c1d64b media: mc: mark the media devnode as registered from the, start
271487fefd761c9fff1e6da37cf7db13c05ef220 media: mxl5xx: Move xpt structures off stack
f30d5e3d7855e4632d8e4182d5073fed2b5d55c3 media: v4l2-core: hold videodev_lock until dev reg, finishes
25e2b1e2b788dd730fc44eea8a1c80e87a1a127d media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
6acefce0fd5a7562dc5044358ba777ee3b0ed516 media: v4l: async: Properly re-initialise notifier entry in unregister
6317896d49cb25a6436f6788268ce55c252103e3 media: v4l: async: Don't set notifier's V4L2 device if registering fails
d1c29f862f10b8f678f551d9e20ad41c7571fb3f media: v4l: async: Fix notifier list entry init
fedc57ad70624fa03fb60eb8f2f34424bf5e788e mmc: davinci: Don't strip remove function when driver is builtin
dd543e53c3fe329c9eef1368dd0d4ed93ad85c4e mmc: core: Add mmc_gpiod_set_cd_config() function
b0d0bddd6587997e3680d92cf140e0e27c6311c7 mmc: sdhci: Add support for "Tuning Error" interrupts
f06a2d320311ff7e4b379516bd39c4691a286182 mmc: sdhci-acpi: Sort DMI quirks alphabetically
4be9df06cf656a6b478cd6fecd79163f468c4992 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
9b69f1eae3eb547372c4dc808ce04ca2482d3542 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
73d3261185809acf37d34cee39b2fb4a0faab6c0 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
179e891be2f1ccceed05d7cc72409d5e8c08229c drm/fbdev-generic: Do not set physical framebuffer address
2f49e837c7af173ea04fc5556ef4f1ae72172b95 fbdev: savage: Handle err return when savagefb_check_var failed
926b94773a0d2fa5744d9dfbd8fe105adb9a25c1 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
54d3ca6b2a324b27f76575e2a6110053c72f905c drm/amdgpu/atomfirmware: add intergrated info v2.3 table
932456f43e2f57948f918d9d0c1a3ede3b927d0b 9p: add missing locking around taking dentry fid list
91cb2f28febbcb870851bec7488ab5ff42806f4e drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
91c81054ddd9feb6d3eb07adf0bb7e1d61f8accc Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
a3620f61b2124a221fad44acd5957b8e88cee422 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
7a6807d6a9ec1990197e7cf3c23c7d644ff6982a KVM: arm64: Fix AArch32 register narrowing on userspace write
79b6a23373c7e40fe995cb6fb52bd0101db23115 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
24f892dbabb2005865f7a3355b9fa9111f4f3122 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
adf6e83ca9805fc0f69270fc4fcf88d5c1cfc2f2 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
0268b2d08dd0820b5ab4a319cb18ffdefe69d83f LoongArch: Fix built-in DTB detection
fbe2bcd3f4f63e1886ddc4e90937e095df8d9704 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
401f0e1567099384483b61f0e0a7c60decd8a1b8 LoongArch: Fix entry point in kernel image header
110e3f8ea56853d5c850f02b94bc0cfc6615bb30 clk: bcm: dvp: Assign ->num before accessing ->hws
4144daef446011adec70f126571cd46a9369eefb clk: bcm: rpi: Assign ->num before accessing ->hws
df6d14638a8fe5a7840357d3f2307f533994a417 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
22855ca6db6b298af6dc6e1461d71caf2517daa3 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
fd9b3275f6c252d34c7f10d3d427a9f6f0a71ed2 crypto: ecdsa - Fix module auto-load on add-key
96a8edb94f7018f3b7705607d9511b04b21457fd crypto: ecrdsa - Fix module auto-load on add_key
9c164aafcfdcac279ca7c3e476e46d1518e52452 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
ec95066556e4c7f34aa78c6e557e3e7d7ba739f1 kbuild: Remove support for Clang's ThinLTO caching
0c7a7ee5bba92a906213a9228374c4e5cbd186fc mm: fix race between __split_huge_pmd_locked() and GUP-fast
a6c1d1ef17135bc13360396e9b6cc0b0d6c57de4 io_uring/napi: fix timeout calculation
27a1a8ad00323b3950a8b138ce28b8ecf68821e2 io_uring: check for non-NULL file pointer in io_file_can_poll()
f0207089864e2220a51138f016135d775e8b5018 filemap: add helper mapping_max_folio_size()
fa786de959046426064cfb08edaffd09a4cc9dce iomap: fault in smaller chunks for non-large folio mappings
73e8525838ee9909532ba624bd0c05b5eb5e237f ACPI: APEI: EINJ: Fix einj_dev release leak
526eabdc953ca92a82c206a98f85df3efc31a974 i2c: acpi: Unbind mux adapters before delete
d1ea8570f21638148b5d8f9baf20e19ee4fdb8ca HID: i2c-hid: elan: fix reset suspend current leakage
1e0191f597d844f992eabbbf201eeeb2ea2e5c6b scsi: core: Handle devices which return an unusually large VPD page count
de0b648ad0346bedd5bedbb41f2647857b4f36b1 net/ipv6: Fix route deleting failure when metric equals 0
e02115e6001b738c6de1799a5d4ebda60ecb928d net/9p: fix uninit-value in p9_client_rpc()
5b9d29256291bd601e7d45a9ad44b9ff5f489685 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
5123d5b4f0757501f7a70f988fb30fb5951e6759 selftests: net: lib: support errexit with busywait
dcdfaa9ef1edcc1e2adc882afd81018420e4c7d2 selftests: net: lib: avoid error removing empty netns name
e1e55f05d71c592b402794857890cfc2cc37a46f mm/ksm: fix ksm_pages_scanned accounting
f87f0bb9017139cfe123c4a3974cef53a1321711 mm/ksm: fix ksm_zero_pages accounting
b53f2720342b2e0f8f9a5e75fcab65ba3708c00a kmsan: do not wipe out origin when doing partial unpoisoning
b467d6970b24667d0f1e010f2587eabd9c9a47e1 tpm_tis: Do *not* flush uninitialized work
2af62954efd8bfda7064ab1bf2de5ddb3570b969 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
8cca5088a532d4443ff4e48d57f0266bf4d3fd00 intel_th: pci: Add Meteor Lake-S CPU support
2e0b011886157aa4752985bd6f18b9ddfbd2bd2a rtla/timerlat: Fix histogram report when a cpu count is 0
94673278063edc9a16d34759e08ad7f47750aa47 sparc64: Fix number of online CPUs
c42d6ff3522751e7032a6b12fe71fe4ef4dd6f60 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
1b70d83663570bae95e707424f10ff054aa26bcf mm/cma: drop incorrect alignment check in cma_init_reserved_mem
ba270f9ed07929d917a08986ca3dd93b7d5cf8f0 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
320f20878c03496c53d0a3883ce70795b60d93e5 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
d04715af21a67b5f4fe60e4cc760d835eb25eaaa mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
13d65e13a27820c62e0c524e4de35730e6710656 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
d98e036326c76ce3bd27307bd9d0d13890b68d38 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
df86e7125052f775110c80e0448cbe91ba780ca9 selftests/mm: fix build warnings on ppc64
a964f5d9ed03a4fd1d0b5768be40de247f311442 selftests/mm: compaction_test: fix bogus test success on Aarch64
34b515b6a9e98cb1de38987019310bfd61535f0c watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
4bb874dd235353c976f091fadc3ed9eb938cbbc2 bonding: fix oops during rmmod
dff5844ec760c50e538ef8799dab38769455db93 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
330f2e9c1f779bd0b15980da8e61ee7ca8204f1c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5da64f5a96c71d5aa0f9282b7c37a7a35791d4e1 kdb: Fix buffer overflow during tab-complete

--===============0008494906942294667==--
