Content-Type: multipart/mixed; boundary="===============8198608116293607905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 13:53:04 -0000
Message-Id: <171820038417.3406.6254890288128708131@gitolite.kernel.org>

--===============8198608116293607905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8779b3709e6b35d8782387268883d8ac15c20dcc
    new: 61db8ce079c2b48dff9915fa9bd631a2bcd5363f
    log: revlist-8779b3709e6b-61db8ce079c2.txt
  - ref: refs/heads/queue/5.10
    old: cbe09824815cf8ffb65e12186f16c9d3a1326c73
    new: 0d13a965c889f711d2b0d94eae1b4a213d7025cd
    log: revlist-cbe09824815c-0d13a965c889.txt
  - ref: refs/heads/queue/5.15
    old: 7297c05a25e4910aa942d07a2756907c5f958f99
    new: 2c0c64d85ca37f56bb081ff225b0482e2edb354b
    log: revlist-7297c05a25e4-2c0c64d85ca3.txt
  - ref: refs/heads/queue/5.4
    old: 73fd1b974f5a809ff270917dbbc054da965cbea4
    new: d75004c460e313ab95f3cc4c599e44479d415ddd
    log: revlist-73fd1b974f5a-d75004c460e3.txt
  - ref: refs/heads/queue/6.1
    old: ef9976c8e474bf0f7fb3f035f01176f81e81cf72
    new: a46044db37657c403fa27aca39c6159790f5b41d
    log: revlist-ef9976c8e474-a46044db3765.txt
  - ref: refs/heads/queue/6.6
    old: 2a2f20166ba4005ec9e14fb7ce92bc717b0c26d0
    new: dc5c09395d1921998f7c860feb0ce74e51b54c63
    log: revlist-2a2f20166ba4-dc5c09395d19.txt
  - ref: refs/heads/queue/6.9
    old: 4f03fb775272b8ea6335f01cf2da2fec031dc948
    new: 685313e05a534a98d69f003d10346f7c50446398
    log: |
         74b5902c7e8fd345ddb593c579d429178a3336b1 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
         edf44b27a2f14eca55234e26948a912c591388a5 drm/i915/hwmon: Get rid of devm
         798dd63e4992bda1d4b1ead8dfd11e6b0eabe550 afs: Don't cross .backup mountpoint from backup volume
         8483616be6015277b139c673bf6c1bf0f1b84666 erofs: avoid allocating DEFLATE streams before mounting
         9fa14036616cbdb70c0dc79c05f3a8838c18df13 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
         685313e05a534a98d69f003d10346f7c50446398 vxlan: Fix regression when dropping packets due to invalid src addresses
         

--===============8198608116293607905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8779b3709e6b-61db8ce079c2.txt

e591f5bf1446e61435c396fca3afa11a8c85fe31 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
062f849030a50c02683639c3e610e9dd347050df speakup: Fix sizeof() vs ARRAY_SIZE() bug
208138556e1f0125743a50a63d957c2f24e57cfc ring-buffer: Fix a race between readers and resize checks
415157cecbbfc7beb9a321abc5744dc93bb9de11 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
21822028d803fa7b93a4b047777aa6aeaafbba92 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4abdc74d990be51cc6910ddf4629465b1ea1f116 nilfs2: fix potential hang in nilfs_detach_log_writer()
3e3cb777d63a7148a824a0449a8790a134ba5a28 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ae180c2f2a6c6dbb17493fb6dfdea596622b5035 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
074d7d650ff31dc9c8117f0862716d4c02a7d6c5 net: usb: qmi_wwan: add Telit FN920C04 compositions
2696c60175a10887a652f3361abf1f323d05ddbb drm/amd/display: Set color_mgmt_changed to true on unsuspend
ed33cd2ebeb968b471648e5ec3c21978a653ec85 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
56a740ca3034a828e2436973ab58c459d8248575 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5735a9b219072ee8cb820d80d2f29c726efcebe2 ASoC: da7219-aad: fix usage of device_get_named_child_node()
4a1e5211fe016bfd25d8a4d5cc35d7466d994bae crypto: bcm - Fix pointer arithmetic
4aae86be1577b6b4a06932b0f7ad9930276de8bd firmware: raspberrypi: Use correct device for DMA mappings
d181e5cefcf4694c3cd4f932ccce0b8329d706c7 ecryptfs: Fix buffer size for tag 66 packet
5ea181b88220e707c105774aa852807235f8bc0d nilfs2: fix out-of-range warning
64ff56182b32f9d2a3104c57331ddb5bf17eecb9 parisc: add missing export of __cmpxchg_u8()
0678d2bf401cd298f53342fa14d93c7d17712f4c crypto: ccp - Remove forward declaration
c0f210210fc5c22891cbe00e98455aeaf541c777 crypto: ccp - drop platform ifdef checks
a25c005168807cc9063b1eb5742165657a2cd72f s390/cio: fix tracepoint subchannel type field
e47e9064fc1d059925bb37b7df8665396fb3df24 jffs2: prevent xattr node from overflowing the eraseblock
be847455ee9e23b59c0dd7714a779cc9ecaa5e1d null_blk: Fix missing mutex_destroy() at module removal
d38995ee1d0e1351cc913d5383965c7d9ef4edbe md: fix resync softlockup when bitmap size is less than array size
69f3a5bb382a8d9ce24c3589a59c6992438fce92 power: supply: cros_usbpd: provide ID table for avoiding fallback match
163bd0b479f0abfd65957a858ef90352cb6d46f7 HSI: omap_ssi_core: Convert to platform remove callback returning void
5109a922735f25d1af0d7935f6bda8a902656d6d HSI: omap_ssi_port: Convert to platform remove callback returning void
c2242a18c2372cb2333668399a956922544b8c5e nfsd: drop st_mutex before calling move_to_close_lru()
769407efc828b5c7eb0704b5f070603cd659abc1 wifi: ath10k: poll service ready message before failing
1a037369a5599ea34e07f167ec926f5fc57fad8b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
56df8273dea52f75d265f38ebea81a5f31d400e5 qed: avoid truncating work queue length
2d7e0b5a1fe821b2a08d9a2a91de2fe2c190738c scsi: ufs: qcom: Perform read back after writing reset bit
7892d1c1cea13920dcf3c28d71c678706031c6f9 scsi: ufs: cleanup struct utp_task_req_desc
eb37d1c8dc8eb15a9745bc25bb511d1970ff77e8 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
46faadadde895ff57208d84b50e107907b796d2e scsi: ufs: core: Perform read back after disabling interrupts
8af1c85f8e81fc8688dead39a81858ac535a406a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a6c6f5f9d0caa3c7930b62ca7a5701e69516e67d irqchip/alpine-msi: Fix off-by-one in allocation error path
d606286215d502900eb94109b98431eb2913d44b ACPI: disable -Wstringop-truncation
4088b64f85fc3aad58ac2e7e3f8d88ce6cf945f9 scsi: libsas: Fix the failure of adding phy with zero-address to port
c67167b8f90aa78a58b336a265ea2264dc42d9bc scsi: hpsa: Fix allocation size for Scsi_Host private data
e75e82b9ce00f802c2b691e9c097d727af729897 x86/purgatory: Switch to the position-independent small code model
9f3376a25480079be4403aea1df26203844967fe wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a18389e3f6f2af65552f06266e23e9154343e9fa wifi: ath10k: populate board data for WCN3990
a95a9cd552e6419da670cc40588f533a6a399463 macintosh/via-macii: Remove BUG_ON assertions
e8f53616c3b920d6e1f209aa556ed09fc5de295d macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
ccf577930659a3b5149aa6142ed9628095b3491d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8b704fa35db61ea1409dc6b5d96cd0457235c463 wifi: carl9170: add a proper sanity check for endpoints
d0fe07baca5d6ddb34765434043459699038fff6 wifi: ar5523: enable proper endpoint verification
c0f3246de40aed0f6fdfb77520819400ee06a18b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a990aee4773b69b89aa19bb4bf024173d8070048 Revert "sh: Handle calling csum_partial with misaligned data"
fa505db66a34a2c3e6730557f9a1233b62a9865e scsi: bfa: Ensure the copied buf is NUL terminated
9035f3a42497634dd56289e80c6f4993f8533f23 scsi: qedf: Ensure the copied buf is NUL terminated
3d717002a9aa4ca5595387ff91a2f3e9d7e1e1af wifi: mwl8k: initialize cmd->addr[] properly
fc37c10d7789cc35b9fa9d31a564465191fbdbcf net: usb: sr9700: stop lying about skb->truesize
c494de59c153406cc441f39eea68043d4e433798 m68k: Fix spinlock race in kernel thread creation
ce49bccbd92727b1cff69e4838a77792cea8472b m68k/mac: Use '030 reset method on SE/30
60f596b54821b2db2f408807a1653e62f38cbf47 m68k: mac: Fix reboot hang on Mac IIci
cbe4b4280f495c71b05c3f847e86c1f68b98fffd net: ethernet: cortina: Locking fixes
a0eedca2f1901022d61cd6e38d096eeff943951b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2875fa3455a8fc30104bda8dcba3c984878505a6 net: usb: smsc95xx: stop lying about skb->truesize
9a481c1a7537178732e2d6d92fa5b957b1fa0ab3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
71b84ed36db451d5dba84b8f282bc1caac4f8251 ipv6: sr: add missing seg6_local_exit
0d2f2a147033de54eb5569974e5b76fa979cf7e3 ipv6: sr: fix incorrect unregister order
3ed454c45e5872c988e78aefddf051a2391f38be ipv6: sr: fix invalid unregister error path
79446b5b1bb2f56dea9185befac817314d234b6b drm/amd/display: Fix potential index out of bounds in color transformation function
4c7f32a3931aa58a46e42a27bd906ca7730be9ba mtd: rawnand: hynix: fixed typo
764b2bcac858bde1b0761f16c4cb05b77a74419e fbdev: shmobile: fix snprintf truncation
3bbcab36d007fb4f7daf5a17c9aeb2239d99df25 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
61290123e6516ec30ab80b8714e2c07ab10abda8 powerpc/fsl-soc: hide unused const variable
27d283132acaa4c977d41a5cc7364bc4954e221c fbdev: sisfb: hide unused variables
af0127e64998da16dc8404f613ef13f765c604c2 media: ngene: Add dvb_ca_en50221_init return value check
0b5edc88d9def844d6e050d7de9a3469f71c0aa8 media: radio-shark2: Avoid led_names truncations
c595f567a2c7d0a7bb3291cdaa17caeb4d1d3e05 fbdev: sh7760fb: allow modular build
40a5cb1d9cd6634a3b2af352d521acad3b1c36d4 drm/arm/malidp: fix a possible null pointer dereference
c9443875361c34fc3d8b1c5757e76dc30616145b ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8e79ebbdd8ea91e106316f43856375584ba91dce RDMA/hns: Use complete parentheses in macros
0b056d1cba1d66dc1d37d1750f5127107fb38803 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
2dc1ac08165ac9e1c273876604538a056f54954c ext4: avoid excessive credit estimate in ext4_tmpfile()
0f99644a99ef2b1470885d1e22b7182533e09c9d SUNRPC: Fix gss_free_in_token_pages()
4ce5bf5aea8b14acce66f1d8bedfabf9321ddb41 selftests/kcmp: Make the test output consistent and clear
0cbb45623931d071a365621bc66377c513156986 selftests/kcmp: remove unused open mode
cbfe8dfc5d9aabbcf3c250e2bb5d699a169170a8 RDMA/IPoIB: Fix format truncation compilation errors
78138c308d3c18ec77d64dcada1067d8a02354be netrom: fix possible dead-lock in nr_rt_ioctl()
52827080a36debf88dc317509d412044863eae6f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
801ed09610024e0d433f381281ccead7e17e8f47 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
2d5e79e8e4ebfed7d0092e3441944d9ea4a1b9b8 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ff031b005652900a86fb6e65041e24f92a02a60f perf probe: Add missing libgen.h header needed for using basename()
f480de13a87c1964f262bb24b9bf2636dd1df160 greybus: lights: check return of get_channel_from_mode
c63125912f262a320265f0ce0cac52550be2fc5e perf annotate: Add --demangle and --demangle-kernel
75c528ff0720455ce7aa8463e0755d7d7f3e1ee9 perf annotate: Get rid of duplicate --group option item
c27ec405cf1f1021022ac6246da36011fce89941 dmaengine: idma64: Add check for dma_set_max_seg_size
aa794a57b67022e7c800adc23dd9487dbb10924e firmware: dmi-id: add a release callback function
73e338c2262287e706b8c03012f948f2705bd740 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
6e076fd598dcdc496acdea2eef41ad389f7263d3 serial: max3100: Update uart_driver_registered on driver removal
a099b56da0e122f94b70abaaa42e3094d5b2c67e serial: max3100: Fix bitwise types
f52d27b29f8f3aca98742aa597555411d19de1f5 greybus: arche-ctrl: move device table to its right location
6ecb71b3b377c0a71ded37894cddb615fc618939 microblaze: Remove gcc flag for non existing early_printk.c file
6111367f18d8e6d753c2c06df8dddec657813803 microblaze: Remove early printk call from cpuinfo-static.c
19df5433695a3d11dac9640a7e73a5f59655ab1f usb: gadget: u_audio: Clear uac pointer when freed.
f69560261f8dc3efb6e5cfe04a18fbf76b6c5492 stm class: Fix a double free in stm_register_device()
d8ed3f1888d447f266b453a930eb58462747bcc2 ppdev: Remove usage of the deprecated ida_simple_xx() API
45452ddb791c8b2d22eb5f06e7e7417ac37a588e ppdev: Add an error check in register_device
0391e11099f2aabdc2b41c8ea4b31fd653f6095d extcon: max8997: select IRQ_DOMAIN instead of depending on it
a2a068ed4926702bd7dd5f9982b290cab678f9c7 f2fs: add error prints for debugging mount failure
2d29a14b747d0a3e62e5507f4306f09b4f8a0b5f f2fs: fix to release node block count in error path of f2fs_new_node_page()
a2945a7c0dc655c981c955db267a653a9efe68dc serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
3d87d4a3b4751ba96f96f21f8740714b05f92c7f serial: sh-sci: protect invalidating RXDMA on shutdown
7ae6911ac278670c9c0f70197f2918a42df768a7 libsubcmd: Fix parse-options memory leak
d48fa704685cc9f31609654601cbea306660bdb8 Input: ims-pcu - fix printf string overflow
2e7ac18efff4de30ab94b25934385c2369abd6fc Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
133f85d1e0869b47c5c61d4617bbf15e029f444b drm/msm/dpu: use kms stored hw mdp block
6606d9f6c97403322f5a3b715863cea6fa028828 um: Fix return value in ubd_init()
734828d0f767b8563cc4d488bcc55f760233feba um: Add winch to winch_handlers before registering winch IRQ
833a85c68efb392294897a2f281b2d8d62933d00 media: stk1160: fix bounds checking in stk1160_copy_video()
138c0f8687e551a27c0733638f447b861beefb0b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c412ea8f8739a91c8aeb725b76b71515bf8e7f52 um: Fix the -Wmissing-prototypes warning for __switch_mm
211a7777b3a8faf320b7aff661a84edc4e1628bb media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
729a0d45876c782d1da5402bb3d03cef2a54be27 media: cec: cec-api: add locking in cec_release()
4bb90608cb2b22fc39e6c542c9707f762e44f10f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b7a0f940736003ecb21d1e7565c320c729db4cae x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
5484879124c52ce0388896c8262284634e13d6f7 nfc: nci: Fix uninit-value in nci_rx_work
246f782e5725ac03600557fd8c2cbdfcb21d56e9 ipv6: sr: fix memleak in seg6_hmac_init_algo
adb1a235b6580a14ec4ba6d70b2662661d254d59 params: lift param_set_uint_minmax to common code
aab231354fddb16f7c661cf3a29472f99a769d8b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
39a73f420d83ae846e2056ca2633a78f161cc7fb openvswitch: Set the skbuff pkt_type for proper pmtud support.
f12fad4f5a9afd3ad40e144eed224ff8e7820459 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e61661426b91e71df27b2d1344baab37377435d4 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
63a3780ef633d6d78c0be54ee9b53b3251ccba4b net: fec: avoid lock evasion when reading pps_enable
ca71a1bfb6e32d416f69ea7c0d47fa548986da97 nfc: nci: Fix kcov check in nci_rx_work()
4133ce37eecffd70f7e5baf45a1a21ec5fb86663 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
54004df92650d0f8bfcee7f47f7f7073004a85b3 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e5a425ea8c53ace223a58d66e5dcaf7332f1baf9 spi: Don't mark message DMA mapped when no transfer in it is
f13f526920c9aef79bfa55585a1bf08ca5274545 nvmet: fix ns enable/disable possible hang
735ef6c4837ccd9f7c6ffb19c87b4fa7dca906d1 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ac481cbdaa5b09726a0fec18283f378506bcd0ed dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6b307703d8a0e9cd6e9a66c1cd581fbba8d3663a enic: Validate length of nl attributes in enic_set_vf_port
621d13b5430bce1794fd89ed6b24071e681f2df8 smsc95xx: remove redundant function arguments
93c5ac19ebf75ae67b8155846660ce6d401abe6f smsc95xx: use usbnet->driver_priv
11cb2b91a6ec25d7e57b3be741b2fd9c937926e5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a91a43f23e728e9ebfef207dfef77d6b55947c59 net:fec: Add fec_enet_deinit()
e47469bd2f338aef2fda3f2f2ae9618f4ef68504 kconfig: fix comparison to constant symbols, 'm', 'n'
1e6e9e535e7855f7b9d0f7acaddbb15e02cf6b5e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5fb4ee542d5cdc5feed3e0b3ca1bd742b618e80c ALSA: timer: Set lower bound of start tick time
c39b2475e83bce235ba514168a1a9bcc1c2e8866 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
cbcecdc51353450f51afd36a22e5cf202a16e83a SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b11b948e321fd1fa88e88dc8d69fc1434cdcc376 binder: fix max_thread type inconsistency
a3cb6c8498250007a6ee518579de475e8ad1000f mmc: core: Do not force a retune before RPMB switch
1a3f81f3fe19400bfdf8fb359beb3d7bb52baa57 nilfs2: fix use-after-free of timer for log writer thread
61db8ce079c2b48dff9915fa9bd631a2bcd5363f vxlan: Fix regression when dropping packets due to invalid src addresses

--===============8198608116293607905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe09824815c-0d13a965c889.txt

7f9aa048cc007d31803a5958f7846958f694aeb6 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
92858cedb4234c7a2d5b4a6aa47734e7d805ae69 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e7655d9b5822eff6219ac6665a774684edaa700f speakup: Fix sizeof() vs ARRAY_SIZE() bug
d176cead894c1235ced927acb3474607cc85b0a4 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
793b660c8e59dbd080d5c0921da05bfe93412682 ring-buffer: Fix a race between readers and resize checks
5f64799dd203252edc285c3b05c1729773228444 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6c247e0e0d929531e54ad515921a96d432eb3d65 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
311d5ebb0b8885872087bc3e048c612d02036aed nilfs2: fix potential hang in nilfs_detach_log_writer()
78ccd986977edb36f5bdaab4b2df1254ed7780ec ALSA: core: Fix NULL module pointer assignment at card init
ba4bf8a5875eaf90f406a17c7940977164b78439 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3521bda965aa27f2f9887af67c696581d3efc8e8 net: usb: qmi_wwan: add Telit FN920C04 compositions
b50f957f6744ce07f186f72817d8d2e9e3bf1714 drm/amd/display: Set color_mgmt_changed to true on unsuspend
fa94f33456479f54163ea5f8ab41a40d2cf48e55 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6177d6a0ada5664a2f0db7e321733173659e34d1 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f7b2db0bbc16876eaa62ecb793abb6636829ae7e regulator: vqmmc-ipq4019: fix module autoloading
2ab99ca919bbc9d90fbcdf3106bcc6974643fffe ASoC: rt715: add vendor clear control register
96787a8428fa1c25f572e4dd72ddba92add2e09d ASoC: da7219-aad: fix usage of device_get_named_child_node()
71a1ae761c392d4ea145d824128f669e625b9d60 drm/amdkfd: Flush the process wq before creating a kfd_process
1d2aac9e7d02a6a6088be94856c93c7bb5e870df nvme: find numa distance only if controller has valid numa id
7b6baee6e3afbb0b701305bef6ccf3b0bd084d31 openpromfs: finish conversion to the new mount API
ad9b26fe406442faa08e72de9b306d93397beb9e crypto: bcm - Fix pointer arithmetic
b6a98462a040fbdec35e31a96aa1b08c24507253 firmware: raspberrypi: Use correct device for DMA mappings
8fc1078b8c8fcc02497c7758d316dea81e77d021 ecryptfs: Fix buffer size for tag 66 packet
aad1085a4e606bfce4ed95ff7a9680376b02e4ce nilfs2: fix out-of-range warning
1d73c70a669fa99e8e705dd17d81dcc69e6ac95a parisc: add missing export of __cmpxchg_u8()
f50a597f44b8264ed12ae002425de94a4293615b crypto: ccp - drop platform ifdef checks
8148d09edef6596e2c7103357525e6a8ff4f294f crypto: x86/nh-avx2 - add missing vzeroupper
759835ecd20201a2a0d64bd173ad964792ded1da crypto: x86/sha256-avx2 - add missing vzeroupper
af1f42499d563aefc0831444c5d9f43a316f7048 s390/cio: fix tracepoint subchannel type field
fb5325fe25f77c1e20c13a766e2b4b0027f8f0a3 jffs2: prevent xattr node from overflowing the eraseblock
9df0f209ab8b6c6f8923f6efe4746579c16703c5 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8aca43493b48e0710e39fdc3c08e1d5eda57e556 null_blk: Fix missing mutex_destroy() at module removal
ee8cc6e3510671ba487f62523b4a6fcbfeb3f7cb md: fix resync softlockup when bitmap size is less than array size
38db9188051be26366542bd94e74450982f3f164 wifi: ath10k: poll service ready message before failing
97d8a8dca21fd6d5ec8dc2aafde8f22e9525d1ac x86/boot: Ignore relocations in .notes sections in walk_relocs() too
7ccb591a2d8dc0a844649499b86152a963319f58 qed: avoid truncating work queue length
5a83ebd61450bcb174d83060ac89633896817045 scsi: ufs: qcom: Perform read back after writing reset bit
85bbee7422d19e0739fee801b489746de0b95491 scsi: ufs-qcom: Fix ufs RST_n spec violation
0d879ba0758af04ddaf260ff0e15e62d0215a99c scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
75d744b6317f089de7f21b10093566347e40efb7 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
6e200ba68d18fcf3643d1fdcb4ddfd746800182c scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
7193944b76238460e60c7cfba76c7aed4091ea23 scsi: ufs: qcom: Perform read back after writing unipro mode
60de589aedb67dbc53632e213520579854bc4145 scsi: ufs: qcom: Perform read back after writing CGC enable
c77d76bc84fe29dae52f8c8b2c1836dba6679c4a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a2b7e317668480bdf6f67d2d72b25e61a601ed53 scsi: ufs: core: Perform read back after disabling interrupts
3567cd66e2de1322ab5b058253d4d4855322f7f0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f8d61d8b35d51a141662c2f58283fdcd32cc9169 irqchip/alpine-msi: Fix off-by-one in allocation error path
2b664ef944388e6612e0d58eb7193df40b29bca2 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
027c28a4852bfe1d5f4bcddffe7a7ae0d75a0a28 ACPI: disable -Wstringop-truncation
0a9144dbb8fd0feb38e01b90f9ead05ff47fc063 gfs2: Fix "ignore unlock failures after withdraw"
f1b7e9f9f5a3351ccde730b8d62198d622d1cd22 selftests/bpf: Fix umount cgroup2 error in test_sockmap
3f858f03e65bf4a09f79f6460dab87968558bb81 cpufreq: Reorganize checks in cpufreq_offline()
6c77bef68eae1f29db631b928ccede8f8f7f2891 cpufreq: Split cpufreq_offline()
06bca3ef2de14ebe55a0d5cc3395ae6251c6a95c cpufreq: Rearrange locking in cpufreq_remove_dev()
544f1e756955c689dfe0541a8172e8e4183dfa98 cpufreq: exit() callback is optional
ba6e8ab685617ff4f27b9223730a357bf8cfb8b4 net: export inet_lookup_reuseport and inet6_lookup_reuseport
49ea5bfb15ecded158718ced19394aeb178d6f38 net: remove duplicate reuseport_lookup functions
49d6d510c3bacc96db34af511d740c02f5cf2fa2 udp: Avoid call to compute_score on multiple sites
db10ee136366e27abda593e4806e5534c8b5f102 scsi: libsas: Fix the failure of adding phy with zero-address to port
0ea32b1c5cdfcefe4c254c9fce41146ade473b73 scsi: hpsa: Fix allocation size for Scsi_Host private data
71fa265f2ddee8ecdbe3a5dc61f647b4845532cc x86/purgatory: Switch to the position-independent small code model
9a7592fbb75cefa8ddf0f128bcb16ff8414f88c1 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
bdf9f79885ce19cbd30e1474ed02f23c87611366 wifi: ath10k: populate board data for WCN3990
6d525ee0c91360cfd9013d295acdf71b4c45a9a3 tcp: avoid premature drops in tcp_add_backlog()
5a25192201ff9a48d53c9d3cb843ebb24bf251f9 net: give more chances to rcu in netdev_wait_allrefs_any()
af732fd957bcaf4459bc47aef1a2093e571c5842 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f94646373c368810e2076e397fe9c48452d78c12 wifi: carl9170: add a proper sanity check for endpoints
9d02aa75a09d36241c440db00ec4df279fd9eb2a wifi: ar5523: enable proper endpoint verification
8b3beff07630d37fb4016a4008472fa807366975 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0a40cab68c2060368a36bdcc24bc2d8db667f3b7 Revert "sh: Handle calling csum_partial with misaligned data"
d993727ae338038e8bc7cb4c21457477d0b065d9 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
c805790cc91a345bf5ce61918b3f2abacc2e6d91 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d707d76d2bdb5f06d31b8410dfff862397ff1a7f scsi: bfa: Ensure the copied buf is NUL terminated
540558f55fa030f36077b116f1a682f730036e20 scsi: qedf: Ensure the copied buf is NUL terminated
2212982582b76584c59720fa3c0c91300b3fa3b0 wifi: mwl8k: initialize cmd->addr[] properly
8be4d410627180b8922a4e07bd33ff249c5b62a2 usb: aqc111: stop lying about skb->truesize
8a63bd204a64667397d315594a0a79628ff67be3 net: usb: sr9700: stop lying about skb->truesize
b627ab942722b530e4c07c78f3ad6c229532b115 m68k: Fix spinlock race in kernel thread creation
5fab7696e83518a961fdd77bfdb740b1ac1b0398 m68k: mac: Fix reboot hang on Mac IIci
159687201a725f326e81ad409bffbcd629df7a5f net: ipv6: fix wrong start position when receive hop-by-hop fragment
c755485650f662ab79a89f26bbccce7900458906 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
93904207da3696d1aa3ed0c1a94bababe592e54d net: ethernet: cortina: Locking fixes
58690339b87123f6c23e6d4a62d3e581e76ceb4b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
77af29ebc3f80cb621338d45fd3c4f7e195c82e5 net: usb: smsc95xx: stop lying about skb->truesize
c7a8871482b859f7c9df240fe3248c048d927fbf net: openvswitch: fix overwriting ct original tuple for ICMPv6
ca98c8c15c3d8db1fec7e991a7d0c70e39fcc8f6 ipv6: sr: add missing seg6_local_exit
d0de2e1a7c68d1e6c66563e426628036e8aa909a ipv6: sr: fix incorrect unregister order
05f3d73589000b59207931731b75f8b67c9bd4ff ipv6: sr: fix invalid unregister error path
df5a1c0e6462cd25531dbc2407cccce609bc04e4 net/mlx5: Discard command completions in internal error
dd3d3c7a50e54282906b7064273b929075c4d115 drm/amd/display: Fix potential index out of bounds in color transformation function
498dc3d0680953f0c25ae6f888e729e64d04b65c ASoC: soc-acpi: add helper to identify parent driver.
c61db7b512b08d420122b5a87756df24ce2232fa ASoC: Intel: Disable route checks for Skylake boards
ceec5034b481420d7aaecc165b702797c7ea8f77 mtd: rawnand: hynix: fixed typo
610deb53383f05c80b7c91e7e0f22b8f811bea34 fbdev: shmobile: fix snprintf truncation
bc8078957bb8cb5500705651aef3180d4ad2b132 drm/meson: vclk: fix calculation of 59.94 fractional rates
a541d5e683efb488351900f70e753f4426a5de00 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
4134d4ee3decc0ebfb9cf5ba8bd44318c9d0825e powerpc/fsl-soc: hide unused const variable
8a2ee25dbdd29cf925fb10e6ff25b9256f9880e9 fbdev: sisfb: hide unused variables
287f01419b4ba3c558b8726552ddad2a6a36221a media: ngene: Add dvb_ca_en50221_init return value check
df61c809405ab03ef3d9f399ef0bccbdd10bc973 media: radio-shark2: Avoid led_names truncations
39fc6ad539efa8c400c87cc02a3a6959625bb8ec drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
2bc7bf0f92cd2b521c6624c0125978d675d0709d fbdev: sh7760fb: allow modular build
5f945b56d0101006b82f98d3fb06ba5de6eb29b7 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a084f4f8deda7054c35b75b2b4981d6ee2ef0550 drm/arm/malidp: fix a possible null pointer dereference
ae428c69609e9133526560074c4d3bfe27256c0b drm: vc4: Fix possible null pointer dereference
9d184b239240f3797da17d479a4fc0de1894c38a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c9b6a5e9fd29ace91d2c038b8126cd38a787025c drm/bridge: lt9611: Don't log an error when DSI host can't be found
b5dc116e1e3d4d2553516409d70a8fb9adba4b32 drm/bridge: tc358775: Don't log an error when DSI host can't be found
950d2f02e19d30294017183e0f72396f4412c3b4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9c7130959937d2a7ca1216c6cf8eb14417cecd63 drm/mipi-dsi: use correct return type for the DSC functions
60f53ef70d3ce5ba8c28ca29a4e1a2df32bc93d7 RDMA/hns: Refactor the hns_roce_buf allocation flow
76540ddc4ce3dad741d57f2dcba02649c03892e4 RDMA/hns: Create QP with selected QPN for bank load balance
a4ace36f6e25a367fcac3d39874df0d49ca72d42 RDMA/hns: Fix incorrect symbol types
ab3970f4a89a97b0a34255eee91a7ac0196718db RDMA/hns: Fix return value in hns_roce_map_mr_sg
9600911119b2a2a624da216adec9031e13386392 RDMA/hns: Use complete parentheses in macros
f17de928f282129f1fca4572074412ec61839d40 RDMA/hns: Modify the print level of CQE error
8506e073c634aa261e4109bd45a4c486b3b9ede6 clk: qcom: mmcc-msm8998: fix venus clock issue
e3dfaa11167288b20037dc7993e5cfaef08e839a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f529ce03cdc086c973c643983c330f807830deff ext4: avoid excessive credit estimate in ext4_tmpfile()
39317c0604cad4fd38b9deec16f184faaf28d9db sunrpc: removed redundant procp check
2ce853b09add1a34702373c36ea2666ba101f627 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
dc5747883a1d5874dd801331676949d0131721f0 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
99ee0ad0064496929579a95594256ec6d36ce7e5 ext4: try all groups in ext4_mb_new_blocks_simple
fe429586a8679f6721d12aa13f497eeae8685f6a ext4: remove unused parameter from ext4_mb_new_blocks_simple()
40b005001ce496418624fc08ff02f3908d44c6b9 ext4: fix potential unnitialized variable
d55bedf07e460ed5d1ae7578ee986fbc13f75f5b SUNRPC: Fix gss_free_in_token_pages()
aaade7eed317f23a553c2cb8c6314711121fd1e2 selftests/kcmp: Make the test output consistent and clear
b3bce19f06873ce0f24237a4f50868bc7de9fe34 selftests/kcmp: remove unused open mode
d0a70f2f9e8ac5570649798b41e07a21c9c90bcf RDMA/IPoIB: Fix format truncation compilation errors
f61afa25b6f5e78fcc1f77288f0bb4bfbe177414 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
671aefd1d4172b03bd3b200bd1269b88a440ad4b net: qrtr: ns: Fix module refcnt
89695160289cfa68d74f9f37c75930bf8e408e00 netrom: fix possible dead-lock in nr_rt_ioctl()
0a10d2d428da86fcb33e7dc8c5a46d5913d79174 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
bbedf6d3954b5bafb69c3591176f99be12711e2f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ed56cc6313a4faab6d7f446efde4450845a7fc47 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
99072c3229e631c6d569cf5c2d61ae2f2c6a7124 perf record: Delete session after stopping sideband thread
b3163d67f94aa1699c439caa7e8e88f6cbbb35e3 perf probe: Add missing libgen.h header needed for using basename()
b82e999118c0ecb7f1b39f604c5fe2146860a39e greybus: lights: check return of get_channel_from_mode
1626d7f6b4e5d6e5fb5bb3c54c8f3bcf3756b238 f2fs: fix to wait on page writeback in __clone_blkaddrs()
e353ba1cb2b3ebf709c504f14343b18bcb6b8cce perf annotate: Add --demangle and --demangle-kernel
d98bd2a9c8658b3a29ad53a46846b28892043d78 perf annotate: Get rid of duplicate --group option item
2485f1ecb1ef5c8831d4be6b4f40411316acb820 soundwire: cadence: fix invalid PDI offset
a8f08574a6028483e5a0d0893194a4686d0661d4 dmaengine: idma64: Add check for dma_set_max_seg_size
3252d6843cd49dd87990b6efaeb3ae844b299eff firmware: dmi-id: add a release callback function
1612b9fd62ec0e432b670bacea37e4be3a580b79 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
50e2f6519c6dd1fb3d81dec81ca842d4d4938544 serial: max3100: Update uart_driver_registered on driver removal
9f2d9f690fe7eae80ae48e9697f8042a0c87c907 serial: max3100: Fix bitwise types
6081abb70f51bdd855ad46805a0321288f15210a greybus: arche-ctrl: move device table to its right location
2c6a88a4971e1f0862af72a5f80fda4ca7355e1e serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d4c4652fe39e2fc0e48c5948469fa01ede620232 f2fs: compress: support chksum
9178a1fd819e77cfcbc84f20623397b75cdd636e f2fs: add compress_mode mount option
5e3ac6bf6c940442328ad77368ced62cd92f5b42 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
069ab425a22e9af1a7df3074832acc06a72783d3 f2fs: compress: remove unneeded preallocation
8d0664953c180bf54f5a95b38e7205a50799a04a f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
fc88d3df9b2eeb44eee674a56030a91d4fd23eb5 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9d01f6aebc8455209869b15b8cc9d499e2511c85 f2fs: add cp_error check in f2fs_write_compressed_pages
f35d0ea7f35d923565343170bae967db40101634 f2fs: fix to force keeping write barrier for strict fsync mode
1da196994f99e8e30519dc839e5fb002af7b0d10 f2fs: do not allow partial truncation on pinned file
34f7e60f3f469295cbdaa1defec247abd3a1569a f2fs: fix typos in comments
d67a54babefb444ed0c32f0bd7c882b3207e82ff f2fs: fix to relocate check condition in f2fs_fallocate()
a0178dbde3b364c64cd74cddc3501b804a90b4d9 f2fs: fix to check pinfile flag in f2fs_move_file_range()
e5b68402061b80f26d99de44bf4c5a82e34ede9d iio: pressure: dps310: support negative temperature values
576e460c52207b1b372a4ff8d25e7ea66bd3d017 fpga: region: change FPGA indirect article to an
348fd8d96fd1cdf607504b9c9d9b74bf6d57eab3 fpga: region: Rename dev to parent for parent device
bd0e9019a6bbdb7b11f9daec35c39266783978b9 docs: driver-api: fpga: avoid using UTF-8 chars
53decabc4b0f82d159dd25f7b69667a6ea790feb fpga: region: Use standard dev_release for class driver
ebb0cf8de6a90821cdd1397be81079160b1f94d2 fpga: region: add owner module and take its refcount
4ca6be9d6c5816a8bb316d353106f2537ae4ba99 microblaze: Remove gcc flag for non existing early_printk.c file
8340402b33185c7624c8d43e990a2930b8e88512 microblaze: Remove early printk call from cpuinfo-static.c
8ad7c26432c1e02301e1bb2bed9d02d562d4bcfb perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
16e6d296eed4f1e29b6341107515188b7d02d6e7 ovl: remove upper umask handling from ovl_create_upper()
a74fb0e82ca754e6da85c4d723da9254ec375fe4 usb: gadget: u_audio: Clear uac pointer when freed.
75e976bf08928becc89fe24decf8b16113e715c2 stm class: Fix a double free in stm_register_device()
beb1838c609be51bdb35d9bd91bd9184cca4498f ppdev: Remove usage of the deprecated ida_simple_xx() API
4f0c4cae462dc784782c644a7a711c6a6cc1726c ppdev: Add an error check in register_device
0a5e1065d15b2f788a6e798ccba27c491d58c26f perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
26e61c8d1b1d478b99f5da7de17b097a67e6f6d5 perf top: Fix TUI exit screen refresh race condition
326313936b12779bbf4f3d4d197556be64043f2b perf ui: Update use of pthread mutex
aa770fdd46674e71cdb513e38f5755bf35ae64f1 perf ui browser: Don't save pointer to stack memory
3d30dd1a77deb2ae42127c2040d0450195cf590b extcon: max8997: select IRQ_DOMAIN instead of depending on it
ea74a4c36e24020cfe9f3cc87a31f2c45d77a615 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
38ccf8becda2d547e6da7f39f5c1c7d65b18a00f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
a5e349f6e69bd34d8a9a73dc952b9c94b56b048c perf ui browser: Avoid SEGV on title
3abdb6e1f61c5381e1d05b256b38183d37d9dcd8 perf report: Avoid SEGV in report__setup_sample_type()
9e4a3ef8dfcbf307ad4b32d129f7452180131199 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b35d7d9019454853863c1c6ed86c3aa406408ecf f2fs: fix to release node block count in error path of f2fs_new_node_page()
4d6fbdea503757fb57b23bf6d330177dc535761f f2fs: compress: don't allow unaligned truncation on released compress inode
b5431d9bc59739e16fdd10434381545ebd44d486 serial: sh-sci: protect invalidating RXDMA on shutdown
035e108152a84483503d1f0ddeef250a749f3e78 libsubcmd: Fix parse-options memory leak
d0566f04162e0c1a3e3a0015e0ae23443231727a perf stat: Don't display metric header for non-leader uncore events
cf89a74286d83045c0d25caaffb81517219729f8 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
06e24420101fcb59473ef4d27645ca1611309b1c s390/ipl: Fix incorrect initialization of nvme dump block
280219b282e14dd1e6a28eb8d7ba987c49cb9a75 Input: ims-pcu - fix printf string overflow
35201e35730ccc0ea64382fb276664aab3f0699d Input: ioc3kbd - convert to platform remove callback returning void
babd3baf0747f4dff4ca3bb1e7f957304e425934 Input: ioc3kbd - add device table
fc910fa1bbe835822fad7c50b4bc7446048605d7 mmc: sdhci_am654: Add tuning algorithm for delay chain
6a90d0f79a46d1f61b2878a1c5744f9264451498 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
d7a5b96af63baa45ed19ebba21ab0e2e050cc735 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
c9681950d854b2ae2d67fcab8f2ab7d20c418754 mmc: sdhci_am654: Add OTAP/ITAP delay enable
525202e26cfc8403ed4fa508a5732ae92f976b23 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d04e9b1bfac01eb1bd56d06f037eee394e893874 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
b5f7d9bfe611e27ec578705e695626d4623d2734 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
14c8384dee34ee8a9594a5a18d7b74911d57f9d0 drm/msm/dpu: Always flush the slave INTF on the CTL
564dc6dfc0be33be13b2a58d5c9a26b700a36525 um: Fix return value in ubd_init()
594f8ced19286bb2dba404c4f543b2c82fa22da8 um: Add winch to winch_handlers before registering winch IRQ
98d8b52f6931edfbd15e196af26d805e167134bf um: vector: fix bpfflash parameter evaluation
8216b89bb5b7ef67c900d29d27e7f62e3cf430b6 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
e81f8a26f3d40e308fd9c8f4a11185ff66d2810a media: stk1160: fix bounds checking in stk1160_copy_video()
57ece098736337bf979c06886bb8109b4dcda911 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
e0e6fac3b83c3a7cdc73a2b808308dcc3dfdcf88 media: flexcop-usb: clean up endpoint sanity checks
eb6cf2084c419dffca73a9e1f4456447bdb31bd2 media: flexcop-usb: fix sanity check of bNumEndpoints
3843c5e79adfcf5d3f9ba36f43d7c9fed8e7317b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
922a6e80192594e11caf9bedd4ee8f6b48804712 um: Fix the -Wmissing-prototypes warning for __switch_mm
2c86ad487c812daa17aad450957a17da0e8a1de3 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
d0815a43d320d4dd91fa97b4f7b4410b61e2901c media: cec: cec-api: add locking in cec_release()
6a5c0cc9a606975cea1f5b0005ef6ee6eab2b21d media: core headers: fix kernel-doc warnings
9fb025b9be8dc86fcb06822d756ae49d272bb069 media: cec: fix a deadlock situation
bb3ca673bfa044654b45109159c6fe628e221c91 media: cec: call enable_adap on s_log_addrs
eef2ff6d057a7affb508a67c2e7d2cf9bce04508 media: cec: abort if the current transmit was canceled
bde72a222b5efc13107771cb28c045fbe0d14b0b media: cec: correctly pass on reply results
24cca76dbc85f8ced9b05cee4809f666d0362b5a media: cec: use call_op and check for !unregistered
2fb562c76f760e2853389b6221ca7caa9079deca media: cec-adap.c: drop activate_cnt, use state info instead
a0bc0e62a2369952272d17f850b3d4f9aff8eb09 media: cec: core: avoid recursive cec_claim_log_addrs
030fe4f7bb8a6b71a4fa88efe49af03bbceb7708 media: cec: core: avoid confusing "transmit timed out" message
7c3f7350c25abaac20947f87c23d0c089ce33ad3 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b3509ed55d23946deab01331ffabf1949b277906 regulator: bd71828: Don't overwrite runtime voltages
930fec2cff3e0c8b8f1ac4fbc3bd1b76ed753d7b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4897af50d126e23de766ccde0c49aa95dbcb49f6 nfc: nci: Fix uninit-value in nci_rx_work
8cc89c1528efe3b6d4dbae3d46e63e31b79061aa ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
7706553002dddd2268f008e6664bc0aa76be3469 sunrpc: fix NFSACL RPC retry on soft mount
1fab7a81e726325ac67e185507a2196041798934 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
e49d75e083979cb47c8e0c5eeb73e3f58b19c0d0 ipv6: sr: fix memleak in seg6_hmac_init_algo
573a48d1fd7157fce81c6a0c2bb309235452c1ee params: lift param_set_uint_minmax to common code
08f80697c6a2b8e9b02b9cfaf9fc1f868c4b4fa3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
89a4f515eb38f429fdbe972c3c56438072725b59 openvswitch: Set the skbuff pkt_type for proper pmtud support.
8f83271dbe189d4f02973c92c92ca500dbd688e8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e1c5e6b8904f19f8ed2593eb5166d49bf8b53ec4 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
23076750b93694d8172a50e22f0f4984f1ead52c riscv: Cleanup stacktrace
6388cad3ec05900bcb4569a1507e3b5f2e1a56f2 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
f36c30944726a48dbe9db9a8df4dd8cf97c6f6b3 riscv: stacktrace: fixed walk_stackframe()
c7114b85bde5bfce71dc002a1311962d3d4c9988 net: fec: avoid lock evasion when reading pps_enable
f509b0770da5572b23b7dfe4dbc3ab1f1e3c8fff tls: fix missing memory barrier in tls_init
84e2b0b000de5551728e3053b5e728b7d6e7a332 nfc: nci: Fix kcov check in nci_rx_work()
094c93d9cf345f860acb3b1c7891d56b11cc08a3 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
57d081bd72e019d72ff1698ed78a4e15c482f3fe netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3cbaaa788e4b2093358fc311d456236c214a6cad netfilter: nft_payload: restore vlan q-in-q match support
4106e89119ce4abd1d15d38fbaf5abe9e7283394 spi: Don't mark message DMA mapped when no transfer in it is
b575b125b70d0ec062ff86f7599eb30b79d2dd7c nvmet: fix ns enable/disable possible hang
85f761da8c6011a5109611ebf8c4a95c6e5ed774 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b697ea1e2446de9de7dad9e39d2adfd236c26894 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
696932b18ec24e23053e8fe33d1e33c6b21b728f bpf: Fix potential integer overflow in resolve_btfids
ccb73b685e50374e975f1125ed25b841ba200902 enic: Validate length of nl attributes in enic_set_vf_port
f85f6c3701c5fac9273f48e23008985c5964562a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6a1ea55b4472cd3470d3536db5007e428ae5cb07 bpf: Allow delete from sockmap/sockhash only if update is allowed
a39edb6efff32e542361ebf2ef9599d43c85c267 net:fec: Add fec_enet_deinit()
cfda3e041964c18bddb047a27c76b0110bf1025a netfilter: tproxy: bail out if IP has been disabled on the device
a7986f0909632d9f94116a43e1acbb1d11fb5d1d kconfig: fix comparison to constant symbols, 'm', 'n'
a33deeebe35d9474f6d88df631132ad7247d9625 spi: stm32: Don't warn about spurious interrupts
59d82e85da8a9d19fcacde082de81d597a51a30f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
8c8723023f1b86546af230405849f81379b473ea powerpc/uaccess: Use asm goto for get_user when compiler supports it
dd402653c51a8966d96b156b0d0266633f1a3926 hwmon: (shtc1) Fix property misspelling
7248d03ff2fc580236d40fbfd905c5a2b63a4c18 ALSA: timer: Set lower bound of start tick time
02ee96f053751d76a0efcf0e44c7fa92077bb41b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
765b0ba298e09f2cc37f7846db6406f1d86d3bf2 media: cec: core: add adap_nb_transmit_canceled() callback
1574d5f5f0b738346f83c73bdb28cb2367840687 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b7beefced16bf8974072bbb9032027f34ad6a623 binder: fix max_thread type inconsistency
f7792aed96be3821f21c2c5ebac6d04ec8d1eed9 mmc: core: Do not force a retune before RPMB switch
b1f3cc5f71ffdf67025d89e8720d57957c589c34 io_uring: fail NOP if non-zero op flags is passed in
03c78fc6306c7de72a7033dd7a3939a1d21f56ca afs: Don't cross .backup mountpoint from backup volume
be064e5be58ac2c2e1c3aeb3c76cf052c5508dd7 nilfs2: fix use-after-free of timer for log writer thread
0d13a965c889f711d2b0d94eae1b4a213d7025cd vxlan: Fix regression when dropping packets due to invalid src addresses

--===============8198608116293607905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7297c05a25e4-2c0c64d85ca3.txt

a9c993f5f7b830b8d8a3d509bdab0e2d803e8444 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
9e9bf9b98099d68a192cd62b78ee880b10019a33 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
91c9c15c0a31863cb9e40b1ce1ce80f6fe1b1a9b tty: n_gsm: fix missing receive state reset after mode switch
add150cb0e358ded4173320ff2788fa0f26bd973 speakup: Fix sizeof() vs ARRAY_SIZE() bug
fadadbb0ac4454b978ec25480ccc13f2c44a842a serial: 8250_bcm7271: use default_mux_rate if possible
5d77a0f5b1b13c7c1e83240f67b39d44022cc640 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
98e6d4d6dbe8fecc27646771aa8a4eb3384829c7 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
33d456fb67a59f5e3cbb89b74238c64e8eeb4075 ring-buffer: Fix a race between readers and resize checks
029cbccce0de8c3c82e0a0ebf825498daa1af91d tools/latency-collector: Fix -Wformat-security compile warns
67cfb3675a755404c17c72b0c0c687680473f3de net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1aa987257ad51cc3e88cc6fb5b92864aa419994a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0819aed6ff2fa0ecb062b800a07d392e45f05862 nilfs2: fix potential hang in nilfs_detach_log_writer()
09078beb3c15826e5d59a82eab20665ce7fbd03a fs/ntfs3: Remove max link count info display during driver init
91091a440266042004963bac473feabade2d735a fs/ntfs3: Taking DOS names into account during link counting
5ef5e04a246e496c00cceab0d31ab944a647d0cc fs/ntfs3: Fix case when index is reused during tree transformation
52030f0d5427ff51615e41510b8e19d72a496d4f fs/ntfs3: Break dir enumeration if directory contents error
3a6780e4028794bc48688ba19be861c24b5df8e3 ALSA: core: Fix NULL module pointer assignment at card init
2dd2fcc2da85eaa6040e8b5cd6e9ca0603b62575 ALSA: Fix deadlocks with kctl removals at disconnection
a70b600833a3f6c76d14e58a8f106bfefef47603 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d76d1ad93c25466c268c5ab3a3946aa375b49e37 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
f941c9949ef9039f1698fdb01b5f0954dc47c8c7 net: usb: qmi_wwan: add Telit FN920C04 compositions
4d22c5cbf4b9fd4bd3955e6cb304d375b5d84198 drm/amd/display: Set color_mgmt_changed to true on unsuspend
8364fb10fc5e1d19e0d064e17d4fae0b085b82fd selftests: sud_test: return correct emulated syscall value on RISC-V
35ebfe9311894a494f3774694f12eaa0f9726b8c regulator: irq_helpers: duplicate IRQ name
91b6d3b381655413eeec29fb61ab74fcc52d38ec ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f7550f86fb8c47a3d3ec4379e278fbb094f5e91e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
80f9c2933dc5f87b246e479d8d3be1e110031629 regulator: vqmmc-ipq4019: fix module autoloading
d17d5795654ba783246c36da4d9d10b1f1070a37 ASoC: rt715: add vendor clear control register
14068b1e8bdf8b3fa2e340ab3f0cbfa1e12496c9 ASoC: rt715-sdca: volume step modification
201db0beaed4fad7f87a96e51909e5fa4eb4a34b softirq: Fix suspicious RCU usage in __do_softirq()
73c2acf86bbf6bec95c07da3ffe65cd86be04a4e ASoC: da7219-aad: fix usage of device_get_named_child_node()
17c806d51f6eaffe9fd6e6cb7af0c50be34dbbe0 drm/amdkfd: Flush the process wq before creating a kfd_process
4e842350482addee18a651d286b151d687178c90 x86/mm: Remove broken vsyscall emulation code from the page fault code
fc747bc54e471abef346cba0de1a98dd8de7c587 nvme: find numa distance only if controller has valid numa id
58e8cdfe56204a496879094419a2fe0bc03af621 epoll: be better about file lifetimes
6f26aae99c05c4b303d1f58f8877e157fe584df2 openpromfs: finish conversion to the new mount API
43ee35dd5ae046f36d48e9922f5772e31635ea40 crypto: bcm - Fix pointer arithmetic
b8743446e228e662753ba0b168dfd4aa3f15cede mm/slub, kunit: Use inverted data to corrupt kmem cache
4f8a0209f05e853e88426f09fce385f63bb86139 firmware: raspberrypi: Use correct device for DMA mappings
5e0768a731e72b2c0c8bee8325d1519a43f689a8 ecryptfs: Fix buffer size for tag 66 packet
72125596023ed9895c207f7857974c9a60127560 nilfs2: fix out-of-range warning
09b8c1b9138dcd43fb328e71381a587372d5067a parisc: add missing export of __cmpxchg_u8()
a23ed122fc693c39b06714d539363b2e9f70c71e crypto: ccp - drop platform ifdef checks
afa8535c76ddc662100c03615685d5d726002cf7 crypto: x86/nh-avx2 - add missing vzeroupper
5d8bf1abffdbcc030ad14cf4cacdd5e0adc21675 crypto: x86/sha256-avx2 - add missing vzeroupper
2e3e2f9ff4ea8bda3b317736842f4d53d80e20d7 crypto: x86/sha512-avx2 - add missing vzeroupper
a1916504d0b7c5ce8316782cdb007c5ad3ffeb33 s390/cio: fix tracepoint subchannel type field
a276d1afbb31934bee6a1841475a5ff303e48e9e jffs2: prevent xattr node from overflowing the eraseblock
1efd0d3e0aca9090aa9238de30f33bd0f3baa000 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
b72e78269ab844cae5b3f60827ba0ae8f11a84d4 null_blk: Fix missing mutex_destroy() at module removal
a1f72000bdeb49cac444025efb2808ac77b7b97a md: fix resync softlockup when bitmap size is less than array size
f48684f8b5c12d7937c135e057c420506780071b wifi: ath10k: poll service ready message before failing
6fad994f1b9d7883f1912d822a5cd4bb6801b092 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
79133cec14cef20cb7fd53dab8cc56fa20924da7 sched/fair: Add EAS checks before updating root_domain::overutilized
0d24ac070d14552087ecf6e19e11b5ac4c78634a qed: avoid truncating work queue length
844c9cf779b75ba2c0d4b1f47bb4c8d606272b28 bpf: Pack struct bpf_fib_lookup
4c7e1c1624b7bb31f12a26b2c250bede80e6e8b5 scsi: ufs: qcom: Perform read back after writing reset bit
009a4c161dcd25b1634448d7ab144844b41056b9 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a0ea11afd48710d44a5155cc5f21a4b7cedc232d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
3224a50ff5165f479b8d7b5731899f0e92edfc29 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
a23fc7cd7744e3b1a7561c4e263cf522ccdb122f scsi: ufs: qcom: Perform read back after writing unipro mode
3c170a4d27c65abfb4bbbdcab3025cdbcca22ca0 scsi: ufs: qcom: Perform read back after writing CGC enable
1b9c4d0585c590e65e604af6e44c6d0290612ce3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
0e4694587baf860b415b68184431ceb36e430b2b scsi: ufs: core: Perform read back after disabling interrupts
10d4fa02c3a86af7d5e0a737f6b88621c38a5ba2 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2423cb3c81316bf61fd5b978a2f2051f7aa45684 irqchip/alpine-msi: Fix off-by-one in allocation error path
d8549cad5903bd1b42bc98c3aea1f1313b597516 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
261ecece30fc2bc2c8d0fd49d0486401164a5ef3 ACPI: disable -Wstringop-truncation
067a6eef48966add54e710fa94c89c04664fe598 gfs2: Don't forget to complete delayed withdraw
1f3c7a4553c3551bca9dd666fb5c1af21a990125 gfs2: Fix "ignore unlock failures after withdraw"
2e6834ac31ca9bd59ed2637638038d1ec65d210d selftests/bpf: Fix umount cgroup2 error in test_sockmap
8936c5e75b590a46fbc06d42b520d712bcbd1ac0 cpufreq: Reorganize checks in cpufreq_offline()
ab38be1b634634519ca0f29d28c15743b0ddf499 cpufreq: Split cpufreq_offline()
20e8029ec47cdda067a93dc7dfa703c65b8b32fb cpufreq: Rearrange locking in cpufreq_remove_dev()
769d5246fed7bb8b76d1ae049b10b78d893c89ff cpufreq: exit() callback is optional
165375aa4d69e488887905c8af4af73c79e44229 net: export inet_lookup_reuseport and inet6_lookup_reuseport
1f76cc70d29a285f9321d25c2ea87c13257099cf net: remove duplicate reuseport_lookup functions
05fddc3ef1949d0e2349540226bb8286d724b9c4 udp: Avoid call to compute_score on multiple sites
54e1889c158cde47d6c4bb7508da3f4bed9e00b1 cppc_cpufreq: Fix possible null pointer dereference
7d73fcaadafc0e665a8e5548eee05e22c1023261 scsi: libsas: Fix the failure of adding phy with zero-address to port
70a58ebc6d135cb0768c2d1a85f95d624aa5a748 scsi: hpsa: Fix allocation size for Scsi_Host private data
542ae103d7dcc4bd5b5a840d8e615e271abeb1f1 x86/purgatory: Switch to the position-independent small code model
c9d032ee91817b3f41f2d5ef7d9c4139db84788d thermal/drivers/tsens: Fix null pointer dereference
ee95007c4cf96b8b2ec673273002cd08c5867e66 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
147f0401de567271ab2980fc41541ebaba12cb70 wifi: ath10k: populate board data for WCN3990
f805304da50f85f6171b91a6c61385a1ccd035f5 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
6a036b19f72639292d8d72fc4c75acb725c35aaa net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
5c29cc5418fa8d9d08cc816a1139824e022709be tcp: avoid premature drops in tcp_add_backlog()
9107fdf54f10e9761391feef7862929eda9eb65f pwm: sti: Convert to platform remove callback returning void
f2a57b1408c11302571c0857910cd6a369948b40 pwm: sti: Prepare removing pwm_chip from driver data
504608d82f6733afff0068c70af6ed392541a6c9 pwm: sti: Simplify probe function using devm functions
6f032fac9c19d0f349d7fca1102d474a4e8e047f net: give more chances to rcu in netdev_wait_allrefs_any()
8dfe1e3eb655ca56d4ec22a163aeefb3d8873586 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9c58d434d1ebd829bb61ca9b24305bda2f069120 wifi: carl9170: add a proper sanity check for endpoints
169bb61906e360cf831079cdd83688d5d5030b08 wifi: ar5523: enable proper endpoint verification
41d28f1ff80e78e0f18604cb47a450d998123ea1 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
403c7ff39a0119807cdc3f38dd30aab30a2676d0 Revert "sh: Handle calling csum_partial with misaligned data"
067f96469ffc072824385a7cbbdbcdd6410a9b14 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
5e6635e4062c429db46e3929b24e3e54dcdc742a selftests/resctrl: fix clang build failure: use LOCAL_HDRS
96e5c011e0c490fc35cdc1742b6be1df9bbfeec6 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a0de1eb1834476a8ca993e4637e31e8f84ad4de1 scsi: bfa: Ensure the copied buf is NUL terminated
70f9dba4f4b9ac8f588f9ac9b91618afe77314c8 scsi: qedf: Ensure the copied buf is NUL terminated
2ee58282fdd0f929627b5d0a3de6e311055e970d scsi: qla2xxx: Fix debugfs output for fw_resource_count
6d34096d253fffbd6766e65578b6b9b9915d71d2 wifi: mwl8k: initialize cmd->addr[] properly
e397c200fa5000fc2dde6bed4bef56c5d6d17f35 usb: aqc111: stop lying about skb->truesize
d19b8676315daf6295c4a8b49a40ecd28549d2aa net: usb: sr9700: stop lying about skb->truesize
45a7e702f7f33f4878653c05cf9129d8e89872d7 m68k: Fix spinlock race in kernel thread creation
bf4ef668705984e997c9d255475c82e4aca9cbad m68k: mac: Fix reboot hang on Mac IIci
d61e2f35c70f23e53bb29cd813897872340d5d0d net: ipv6: fix wrong start position when receive hop-by-hop fragment
454b32fc4d7cc11291d48b84ceba9b27d0648851 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
24722ec5807400b21484f8991b627608b760b759 net: ethernet: cortina: Locking fixes
a96c63162464586cc1f600efbf41dc01b2fdad6c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
10a079c6941b914ce60d008fb2b2f5afa0c97bc7 net: usb: smsc95xx: stop lying about skb->truesize
a577a8f094ae7c0378efff5e3cb951a3754d518d net: openvswitch: fix overwriting ct original tuple for ICMPv6
6893964b1da3e4bd2149326b37f6a9217c35c5e8 ipv6: sr: add missing seg6_local_exit
3e8d8c81255efd14ee02ea6b98a13d57c85cbd9c ipv6: sr: fix incorrect unregister order
b692c9e75047e60d327ce224b81d8771b63cc6b2 ipv6: sr: fix invalid unregister error path
7e33324e710d084f13beb36f74ca023e7c3a705c net/mlx5: Discard command completions in internal error
e700ebd0969de04ac4b5c49aa639287398b5c091 s390/bpf: Emit a barrier for BPF_FETCH instructions
d4d741bc4d90f5bb97ebd3aac6d29cf4f9abadde mptcp: SO_KEEPALIVE: fix getsockopt support
638e946506584fafd35b2031a595dc38259835fb printk: Let no_printk() use _printk()
82950c82c52688e1aa18b99c508a60c4fa416536 dev_printk: Add and use dev_no_printk()
34624874cb10e8902a45e97aba51622debfeff66 drm/amd/display: Fix potential index out of bounds in color transformation function
b4e68789447090800b3d6a3a9c8116cb8779322e ASoC: Intel: Disable route checks for Skylake boards
e76c1a1e37525cdd900206f861108879ed6e1798 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
ee175324faa4a5fef1f9e9af764064569515de53 mtd: rawnand: hynix: fixed typo
a96f3a628c2a7c9f1ba64a041f730571d51e90c0 fbdev: shmobile: fix snprintf truncation
51fcf03c14e009fc402ba72355fd8edfb8d84647 ASoC: kirkwood: Fix potential NULL dereference
0c1fc5134df1eab87b1f575bfc569b6792209bdc drm/meson: vclk: fix calculation of 59.94 fractional rates
0a1651772fadac854dbfcfe4f6ac272db06ea6c0 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b2694ac82bc48c3ba54b15ef26331974047a2502 powerpc/fsl-soc: hide unused const variable
608ce294e4dcb220a8894954363a61796d7166f7 fbdev: sisfb: hide unused variables
69837e6d4d9cc101bdd8d899a0609d085d60aedd media: ngene: Add dvb_ca_en50221_init return value check
e69ac18a75dfd6fd77d30478ea4fa98c8c7cac85 media: radio-shark2: Avoid led_names truncations
f48c26ea82d927304e7a7b6c800a0bc6bf72504a drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4a31de266308535452330e24b1f9217dca7831d8 media: ipu3-cio2: Use temporary storage for struct device pointer
43a7bb78c453400d550d1e284eb8949ca0359eca media: ipu3-cio2: Request IRQ earlier
b2a2776362d60aa29b15cd233252f41a28055846 media: dt-bindings: ovti,ov2680: Fix the power supply names
217ca7078cf1218bedcfcf5314e4dd256bc35a66 fbdev: sh7760fb: allow modular build
1ea4e612f1b2ac3ecd5b1dc697f9dee4bb9978a2 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3d704d4b903a1e66258d068afe22a65155e17355 drm/arm/malidp: fix a possible null pointer dereference
87209ac592b6ecc65d3cbbcf016cc1fab478dfe6 drm: vc4: Fix possible null pointer dereference
928a4bee42056181841471c14bed45f9112fa861 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a95d00c855cfddb39bf192e689ff74b2109cf71c drm/bridge: lt8912b: Don't log an error when DSI host can't be found
2b44b7b95997380260377262034977364160b1da drm/bridge: lt9611: Don't log an error when DSI host can't be found
627bf8b1dab7639a95c53e81b2689bd7f4a95e47 drm/bridge: tc358775: Don't log an error when DSI host can't be found
2087295b3a2da753d3e8816c4aede1afba429972 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
ba53d5da93d3876735ded9947cb92de1dfac35f9 drm/mipi-dsi: use correct return type for the DSC functions
4a046724be209374ea196ded5ab00b89af6584f2 RDMA/mlx5: Adding remote atomic access flag to updatable flags
1065cde5a0fdf7208e031346b278854d51debfb7 RDMA/hns: Fix return value in hns_roce_map_mr_sg
fa2bd403f43fe45d4f6ac3d5ffa0826e581befc1 RDMA/hns: Fix deadlock on SRQ async events.
3ceb544d8ed742ce565cd70e1672d58938a353d8 RDMA/hns: Fix GMV table pagesize
930b54518bd7ed743fef8fe00c32115157971b36 RDMA/hns: Use complete parentheses in macros
f64dd6c4983e95f3571f3be13441d3976d83a16c RDMA/hns: Modify the print level of CQE error
bbd55023164a8b72f53846a9c0e089404b38a278 clk: qcom: mmcc-msm8998: fix venus clock issue
831dd185bb6d93e7c8c36582d86c094fcd6565b3 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1f07c6aa48b2469821c6be530b5386b8a2ca8a3e ext4: avoid excessive credit estimate in ext4_tmpfile()
3228a1f9ed907e9f1f3bf3d1901596310957195a virt: acrn: Prefer array_size and struct_size over open coded arithmetic
4896f4644e209ec2d89014b9fe7019c7edeadb3f virt: acrn: stop using follow_pfn
fc06be255895aad8d8e29f9d20f2d972439202d9 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
41be8906da3718bb9456dfc5a6872e3ff09c6880 sunrpc: removed redundant procp check
dd7ee4440960ba4458f92313ae255d85ebbe2115 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
3b662316919407e48986a3f4f594dabd7e99989f ext4: fix unit mismatch in ext4_mb_new_blocks_simple
7836674cd2a7b4d2dba8ed266a599f22f2449700 ext4: try all groups in ext4_mb_new_blocks_simple
487a99187d90dea446ed1bab9725e9be6f2435fd ext4: remove unused parameter from ext4_mb_new_blocks_simple()
ac76054cc7fbae192ec01b81d7af55c498cd9c7a ext4: fix potential unnitialized variable
7ec0d5c6031e7f77a0b1d7ac734edab74bf8ae5e SUNRPC: Fix gss_free_in_token_pages()
c7ee31314f5cf8c7e11492be12006f21c9596e4e selftests/kcmp: Make the test output consistent and clear
7fee6cd977d47ccf7b5a50578739f91cc4cc0529 selftests/kcmp: remove unused open mode
01d75e9d51391d4a1fb73f80654125191aa198ac RDMA/IPoIB: Fix format truncation compilation errors
4e410ab94b58a5dd4436d78891649d9ec92f2865 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
74f133aeb041a59c21d578f85f790f9031a0fd5f net: qrtr: ns: Fix module refcnt
c2e59b63658ab1152a41cc2a62e239b8ea1c26b4 netrom: fix possible dead-lock in nr_rt_ioctl()
767b3058be7b706a31c82749b6ef9ffd964db8b0 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4bdf7111328479652eb463dd47bf7a9ba57387a5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5928201ed72f514bd23c7f4ce058623b629f1b4f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
ed9e52dc4d5a509b68e706c88d80f5e2d0034c76 perf record: Delete session after stopping sideband thread
8dc14786ee9cc2e25bc827c84c0f3b52b3e7ef5c perf probe: Add missing libgen.h header needed for using basename()
f9109e9284408dd4ca70b24913116ec80d9ae471 greybus: lights: check return of get_channel_from_mode
3503f05a1007d1e703d5d8afe995f94675ac0f7e f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
eed18ffc404b13f6ad1504a56624e4e4f172a8f0 f2fs: fix to wait on page writeback in __clone_blkaddrs()
5a85e677908d440fefbff5f769c5b75b7793aafd perf annotate: Get rid of duplicate --group option item
dbc0f79b5e36c1c4acfa56c444a43608ab50991b soundwire: cadence: fix invalid PDI offset
238c9e5f601c2d82d507617a28710c05db8bde22 dmaengine: idma64: Add check for dma_set_max_seg_size
f8866ee55b8a6da425c2a83146a2e901dcb50152 firmware: dmi-id: add a release callback function
850843f8adabe7ac6caa1a5ddf76b6bc7655a7d1 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
34960d49dbce1eec47790f7c6fbc455af3ccd798 serial: max3100: Update uart_driver_registered on driver removal
d1d87250648102bb784fccb5fa5df9e8841c7ac3 serial: max3100: Fix bitwise types
cbd66be37de361ddffa3e9cab8988255213dde0d greybus: arche-ctrl: move device table to its right location
d6d4e61be58eb9af79016fe023cd3b7d4c2a9555 PCI: tegra194: Fix probe path for Endpoint mode
8c43b74b27c7da3d80b19456b9ad20a1647c93f1 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
1b097c7c330966a7f01c8af802370625b4186e2a dt-bindings: PCI: rcar-pci-host: Add optional regulators
cca7a6b16d39951fdefd1d3e9152f51d6ce350dd dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
6496948fe2d53558a0509d101bdc32f77b031422 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ab777c82334a46c031e14f9efc9b8c47b098ca73 f2fs: convert to use sbi directly
f65b6db91dd023280d05e74ebab17fdabd7c05b8 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
ca9b7efe8a80558025a9440fde77e1d4c8d2fbfb f2fs: do not allow partial truncation on pinned file
d23dbdb33cfce586c81ba5a73de08567a9a03abe f2fs: fix typos in comments
744ffdf41635dcea568e9467b6cd480fb554cf7f f2fs: fix to relocate check condition in f2fs_fallocate()
9eaac1d65eb5345248707be29550dd590a1656e5 f2fs: fix to check pinfile flag in f2fs_move_file_range()
4dc2c95fc823c6bd62a0b2da8f7a5e77a762cd76 coresight: etm4x: Fix unbalanced pm_runtime_enable()
efce6b736dad03f704887cecc005916c07d91246 perf docs: Document bpf event modifier
35ed8302cffeef47412c7ae6f59d58a1edadb4b0 iio: pressure: dps310: support negative temperature values
5dc6ce92689aac3a6f51915d38633edc38e46894 coresight: etm4x: Do not hardcode IOMEM access for register restore
293aeec76ba9d5f82bc3def80e58e50dda352b33 coresight: etm4x: Do not save/restore Data trace control registers
d4457fd2ca9e03d20a3f9c1732a21bf5b7d3ed6f coresight: no-op refactor to make INSTP0 check more idiomatic
1180c27b28b4982441b05cd7a215583372344e50 coresight: etm4x: Cleanup TRCIDR0 register accesses
14fe19f2d323bc803811787b03cc60bab75e684d coresight: etm4x: Safe access for TRCQCLTR
63d93a1c19595f6f60cb9a9232ea7c4a60cd68e1 coresight: etm4x: Fix access to resource selector registers
59a4a87e8bb392f588b97bfba24ce6ef40689ab1 fpga: region: Use standard dev_release for class driver
b1372f879f5594a12b2220d0a015deef830b82a6 fpga: region: add owner module and take its refcount
6514f13e99c0770e1d6833e207c23d092fc6fafd microblaze: Remove gcc flag for non existing early_printk.c file
cd9b6e78d983189378ec3e8ecfe1611948cd8823 microblaze: Remove early printk call from cpuinfo-static.c
137692ee8eaa8213c130b22ca7c1d4f85bc63ee0 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
c4f519e53328f04e699686a96c66c30af6ce7d61 ovl: remove upper umask handling from ovl_create_upper()
75fb9fcb0a1b5458dba4675c57afc2832f7dd47e dt-bindings: pinctrl: mediatek: mt7622: fix array properties
2a0b387856d17be64a297aa6590a6ac04c35a1af watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
68053617ad214ad8db32fc6b9a4d2708debd5ab7 watchdog: bd9576: Drop "always-running" property
a69bde0c4c9b64b81b2e56597824c5466379d8df usb: gadget: u_audio: Clear uac pointer when freed.
2d4865e427cf16e3d66c5e45ec4f916eb3a96e61 stm class: Fix a double free in stm_register_device()
30391cb3e673422ce90c195a40838d6490572c22 ppdev: Remove usage of the deprecated ida_simple_xx() API
b70770b1099f3bc7cbc6794f632c3c2216b6fb57 ppdev: Add an error check in register_device
a89a82f4d9d82f3f8daa6cfce40a7639cd6587f4 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
76d5374884bc5dcdf0d7c324aa4d0a6d7751502d perf top: Fix TUI exit screen refresh race condition
a9e373fbcfac92e24e9598f2f27f5a5766f74a5f perf ui: Update use of pthread mutex
024dbe8ad3d749bd2078046eb904d8b777b4292c perf ui browser: Don't save pointer to stack memory
fc4a712b3af45a4d40a2cbd834e78d25fb3d7b06 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6102c8557e6917c57d720d48c1336087e52ec261 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
851f285eb24036d5da7cca2cf027034fae5f375d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
fee80c1f4d22a13b07458cb33635319fa7b5ab03 perf ui browser: Avoid SEGV on title
c92da57229f28321c2a74b87f25428273eba9053 perf report: Avoid SEGV in report__setup_sample_type()
b9614f3d3ab54d4a9b1a3f812775d4fdb95b6727 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
14f86e109e5123bff8cbdb0a1576196f6afbb247 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8c0f0b83dbb456302cc48d8f268f1c7469d40333 f2fs: compress: don't allow unaligned truncation on released compress inode
e96aebb470efafc7f698e9a9e42f04bcda699f28 serial: sh-sci: protect invalidating RXDMA on shutdown
7a422798f6ef7fe376ace418e94177d7f4264908 libsubcmd: Fix parse-options memory leak
19eff061e7139a7aff5fac6f5b98b19cec4b788c perf daemon: Fix file leak in daemon_session__control
6e7973dd886bfb8f4b02cfb6da03f8193cd1ec1e perf stat: Don't display metric header for non-leader uncore events
c62fcd5c6cea0ac90fc230165b73b745380067cf s390/vdso: filter out mno-pic-data-is-text-relative cflag
50f5a4c2cf5c84a97a01acde03daff1f1e82e1e4 s390/vdso64: filter out munaligned-symbols flag for vdso
46a5b6a9dafca323f6658cbb518b7f0321dd58d5 s390/vdso: Generate unwind information for C modules
90029892ad09d29f77850850d54f3c0c7c4bd87e s390/vdso: Use standard stack frame layout
593d7c79ce540eb911286126a23c5f11c4bd78ad s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
1207df6cce2fa76f89c921c608d96007809b9ac5 s390/ipl: Fix incorrect initialization of nvme dump block
6f9961636ce892914d632cd05eebb3d6e7b5aff8 s390/boot: Remove alt_stfle_fac_list from decompressor
5308e8bde4aa9efa7486ff595ddee468c98ee2ad Input: ims-pcu - fix printf string overflow
7d150d846266aea82f550f2847aa7c66cc11e21c Input: ioc3kbd - convert to platform remove callback returning void
4aea30a7a3f0bf94e9058596f90de254abf0aae8 Input: ioc3kbd - add device table
c8703bbba984e8dec7a73d5776719fa9b2206b1e mmc: sdhci_am654: Add tuning algorithm for delay chain
df51162c63dc3785f8b5bfcf0ac2d503ac4e7cf3 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
fee6c918202bc5d79dd8b896af3ba90fdbaa4402 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
d5edc69dedc2f88f19aacc6233ae91780bc6872d mmc: sdhci_am654: Add OTAP/ITAP delay enable
10585aaf92fb28962680e44007ac7613ae3209d8 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
c64ac7f64a300d1f79e0b9255c1873dcc8a20044 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
bb46c27a1cacf95974a392767b972af5bd8b5992 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
627c792d455f6f35fafc0f1e1e134dbd438a5a47 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
c70ce6cdec380e9a2fa9c162f518f4f3b7498fde drm/msm/dpu: Always flush the slave INTF on the CTL
346f5035aca392236a530e4636946b13d88121e1 um: Fix return value in ubd_init()
de118562a15039ea84b927ce2237e345611e5ce9 um: Add winch to winch_handlers before registering winch IRQ
3fa190e8716f52edc8c722059fe0b56e4fdc5eff um: vector: fix bpfflash parameter evaluation
284f5782eb916f20561caba3c3f38500378996c5 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
de039bef539a231dc2eacdcc1fa02ba717e4538d fs/ntfs3: Use variable length array instead of fixed size
d31cfced516c3eb3a2fb58b9cb7b5e01fefbb9df drm/bridge: tc358775: fix support for jeida-18 and jeida-24
7f29578dd3c04250d2c8fc38a2e94c7f97812abb media: stk1160: fix bounds checking in stk1160_copy_video()
0b7037584ab52b9727958811ffdfdc32ffe6df29 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
dff6637eb2e2b5a9dede2e411116c9324e7de038 Input: cyapa - add missing input core locking to suspend/resume functions
29620130e50a744fa750433cb598047d3facd31a media: flexcop-usb: clean up endpoint sanity checks
94793f1d5a1da152e62ac67a3adbe2521692e39e media: flexcop-usb: fix sanity check of bNumEndpoints
f025ed1dc2678951021db07c3a058d8960436538 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2c7d758ba974489d02dfa6a1547832efcdf14618 um: Fix the -Wmissing-prototypes warning for __switch_mm
dfbd66d8c65104e195cccf3857d20db1603de831 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
3a7b78b4fb08b9953878c4fabfe044f9f3ce4229 media: cec: cec-api: add locking in cec_release()
a0bd51322609b2a772eedf008f30ed530872f2f7 media: cec: call enable_adap on s_log_addrs
46c52c7356197c23daa99adcda1efcec043d79bd media: cec: abort if the current transmit was canceled
360fa2baf70ea45fbeca64bb443508ebea326736 media: cec: correctly pass on reply results
8426ca49d4126171f35d2849583a6b076f5804cf media: cec: use call_op and check for !unregistered
171fafcc67f888481bfd9a68e3f5e8ecdabc624c media: cec-adap.c: drop activate_cnt, use state info instead
4beb6d246df89982f09730943d13b3ccee3486b9 media: cec: core: avoid recursive cec_claim_log_addrs
e14d6bc5a366fe5a048183b1559a183e94860670 media: cec: core: avoid confusing "transmit timed out" message
244b1fc176cca01e803a0e87403ea6c7a35632d5 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
54f04a319455f1220bd0444514b37086190e28b6 ASoC: mediatek: mt8192: fix register configuration for tdm
88a3263f169301039b9fadf4b353146c419908de regulator: bd71828: Don't overwrite runtime voltages
8daa93d9c7bfbff0ff52d3f8796fe4a3a4af630e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3ae363a634c81bdb00bb2347b725fa556d59fa60 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5d734a5b406519e41716d955ad2aae6a623f614e ipv6: sr: fix missing sk_buff release in seg6_input_core
4417138826a8b70d4eee7abd52ceeefde28710b4 nfc: nci: Fix uninit-value in nci_rx_work
778cf0976d6756e95b4e8e2954e62cf9cbdbbbf4 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
056d052746089fb7bf7bfa5239b72367b08ac3b7 NFSv4: Fixup smatch warning for ambiguous return
70ed0b3a6a6287a66fd8c4ebd37aafc3f72b3141 sunrpc: fix NFSACL RPC retry on soft mount
5b7feb652beb9bf148c7d19397e7eea37689742f rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b1c68bf393449ce0ea92eb699f4cce676449165f af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
9c93acb35ec863135dde82fdbd885d3b15cfd3db ipv6: sr: fix memleak in seg6_hmac_init_algo
30fb848ff71604b257c5d44b2089ac0f59a3f76b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
50d8cfc697a86790ed220567fae81b39dbcaad3d openvswitch: Set the skbuff pkt_type for proper pmtud support.
fa7037bd9637c79fbe0f12529847cc44f16cd269 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7ba01ea724055400511d2f7ae717f7449b31b6a9 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
415c75e5995ef2dc1e6f235ca5b57bac53c7aa4d riscv: stacktrace: Make walk_stackframe cross pt_regs frame
563a2a967aa5109c8e1b38b8231dddbc09380f25 riscv: stacktrace: fixed walk_stackframe()
147302f8f80af178898694138716d769babc4cf9 net: fec: avoid lock evasion when reading pps_enable
a924c7869c7d29ccd29d0f998e0dfe33b09cdd78 tls: fix missing memory barrier in tls_init
9daa1ceaefe38ed044266b92450e6e288b7521c5 nfc: nci: Fix kcov check in nci_rx_work()
33259c7952186c801e76d2df4bfee101bd362346 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
4aa002d20dd0cedae17a25e9fca232867b7dafd8 ice: Interpret .set_channels() input differently
8a354332b736d6e1eba862b7ecb072242ebd06bd netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3c76c984ad1e24d106b9a3d4800e6369d5f8ede9 netfilter: nft_payload: restore vlan q-in-q match support
487c10b099e40cb4e6e8a04cdf1d2656b96af0fc spi: Don't mark message DMA mapped when no transfer in it is
e4d91b61c24a45e113262b6a90c73ecea5f9ec3a dma-mapping: benchmark: fix node id validation
471f5686d73d2efc541701d844773e284a1e7384 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
9ebc923b8dd4cfe13720a0669c1cb64d750a329d nvmet: fix ns enable/disable possible hang
c8379da0eb3bca426d7cb38237d88ce66a81900f net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
f959c22405e529785f6d701394bb810756f07561 net/mlx5e: Fix IPsec tunnel mode offload feature check
02b960f2c072c2672c428fc6078636b3fd5e9e6c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ddf4ac07e2bb5ebc71a9fd165291a46e09a7c398 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
0a4753ef740f2226c5dbdf1673f8e464ca96e923 bpf: Fix potential integer overflow in resolve_btfids
1de9cb47beed7b6c033c457c93b1a4758445cea9 enic: Validate length of nl attributes in enic_set_vf_port
3851696cbada63c875cb22e7a2d751feb564c6c4 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
f3e7aa889d7c76fd7381cbb135d496fe85733744 bpf: Allow delete from sockmap/sockhash only if update is allowed
a17f220cfa9b72f180f590f66a28b0d4ddee6a25 net:fec: Add fec_enet_deinit()
512af5a517b059da3259b9b30ad2123cbc41d306 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
5bd9f62079dc6ef4925fe851f54345125b656b0e netfilter: nft_payload: rebuild vlan header when needed
02f31865a505a2de2ab0c5f35346255b2fc7b60c netfilter: nft_payload: rebuild vlan header on h_proto access
edcc4ec43de396bb9969d7067d5e376f8fcead36 netfilter: nft_payload: skbuff vlan metadata mangle support
05fd33f28c4105b3c003346542730fe5073efd93 netfilter: tproxy: bail out if IP has been disabled on the device
afb330d19b1cc80bb0593309911cf0edbb21ba5a kconfig: fix comparison to constant symbols, 'm', 'n'
b87f6898857fe8e250be8c46bf7408a415c1a2c8 spi: stm32: Don't warn about spurious interrupts
91e6d946e176190fa0569db8a8a42f7c6a6a12b7 net: ena: Add capabilities field with support for ENI stats capability
1da4f7c49aefd2176e5353606e641e61d69c8fa9 net: ena: Extract recurring driver reset code into a function
80dcde604436c486a50b186b42e3698ea1f3e9e8 net: ena: Do not waste napi skb cache
a3cfa5bc583504436036c463fdcdee849517e599 net: ena: Add dynamic recycling mechanism for rx buffers
7fdde52218802c0b2273ce1060a4729e2ff923d0 net: ena: Reduce lines with longer column width boundary
608e505a0c08c09fda620e68d987245a3a8aae35 net: ena: Fix redundant device NUMA node override
18183b5f12cfa83c9a23daf5e2a27e69ebfa0479 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
39c915ec9ebe5f4904aaf09c548db290c22d82f1 hwmon: (shtc1) Fix property misspelling
3afbe81e83b423923c7ceba1317c4dfa34c8c17e ALSA: timer: Set lower bound of start tick time
e586db8bcb3c13e71a481ef264b536ff322c8364 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
071186cc06071a9ccb420487976d8dfc6da4d3ad genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
5b97f75d81e60e3974996b3ea4753b841a8dd1b7 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
9fe3c6f78e976368cd1db41a89a5163d8d39c119 media: cec: core: add adap_nb_transmit_canceled() callback
422b6cbcb53aba295d9b34174dafbd05e4cb0672 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
129befe3738709b3eb92b6223527dfe7ca111c8d drm: Check output polling initialized before disabling
3f00f493925778b5d200f39aa09b43d1cbbf57c4 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
fd5e361aae0b458f32e267e7bdf69d7833ebfd86 mmc: core: Do not force a retune before RPMB switch
cf270f7860eef999cf95d20a2c823c792cb7ef82 io_uring: fail NOP if non-zero op flags is passed in
f50c32792d28427a32bb01f25cb5a4d8d1922d50 afs: Don't cross .backup mountpoint from backup volume
94232917225b75e6f00af535dcbc8e30649c8b0a nilfs2: fix use-after-free of timer for log writer thread
df63ad51859daa85b5987ba8a964118394ddef73 Revert "drm/amdgpu: init iommu after amdkfd device init"
1e658861e20624bf369c5424ea1b441f1b3cb8c7 mptcp: fix full TCP keep-alive support
2c0c64d85ca37f56bb081ff225b0482e2edb354b vxlan: Fix regression when dropping packets due to invalid src addresses

--===============8198608116293607905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73fd1b974f5a-d75004c460e3.txt

459152547b493bde8a6db56c231af21f4bd79b6d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b28e969e6a7dd19463c907f2d4afa59ea4c297e1 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
684c48c5ea8d792c52dbe4a358a5ccdb2d70395a speakup: Fix sizeof() vs ARRAY_SIZE() bug
240455a543e74b5e4c08492561b18bcf0ae78638 ring-buffer: Fix a race between readers and resize checks
1911f356b681fdec1776a753ac66d366dd175590 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3ce1b1f932144f50bd6281ade68a72086f591dd0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
214e49fdc053436bba7982355ba55abbf75b1344 nilfs2: fix potential hang in nilfs_detach_log_writer()
4d2f3de8343b713e72b5aaf88aac5c2b5c6d9123 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
28628201ea711a1751af6c03d0dfe0b70a3c20b2 net: usb: qmi_wwan: add Telit FN920C04 compositions
6dfd7694bb2800c1b9606da046cf8c7d1c5525be drm/amd/display: Set color_mgmt_changed to true on unsuspend
d71ae0183345d2b620df33d5c0234558f858b305 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f821e536e09a419b76824f0d3effb67dfaca9d71 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
72ebde3261f8a68efe16a6bdb77c3492a750f5ad ASoC: da7219-aad: fix usage of device_get_named_child_node()
c6bdb984d0b4f7c58c12ab5ac34538ed0621b882 drm/amdkfd: Flush the process wq before creating a kfd_process
02f07f26443b0ebbd5b2044a618609cd0bd0023a nvme: find numa distance only if controller has valid numa id
76ef7f8053c4419a6a398ea4e37b6349035a6fd6 openpromfs: finish conversion to the new mount API
95925b4870ec5167213d44ee52b1d8cb890713ae crypto: bcm - Fix pointer arithmetic
b4658cfe11a82b2cc0592a8c586035b251733283 firmware: raspberrypi: Use correct device for DMA mappings
352ec26ac291f59bcf947d214b59ec3bc46decfe ecryptfs: Fix buffer size for tag 66 packet
999e64dc5098bbfe481e0e856c3d1944d47ec13b nilfs2: fix out-of-range warning
86902993c9af06fc019d5854db33061d5f76da0b parisc: add missing export of __cmpxchg_u8()
f0f94b870389d5653a63eb2ac2e1316223ee7eae crypto: ccp - drop platform ifdef checks
24beccf34fe86b9faebfb607c65962375880d8bc s390/cio: fix tracepoint subchannel type field
6b2865a66e53f5395655f4c235b29da81b64db64 jffs2: prevent xattr node from overflowing the eraseblock
d5796e40040fedf603afa57e320ec4323f3ecea1 null_blk: Fix missing mutex_destroy() at module removal
b61a716841babfe6172ddee3626f0470e9aa472a md: fix resync softlockup when bitmap size is less than array size
63211a7fd48f736e51ac1afbddaf0837cc3f31b8 wifi: ath10k: poll service ready message before failing
339d7ead57738fc9f32cc3b6e78b01902828b770 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a2be323d5ea51bcaae7ddc84dfdd829b84f89b86 qed: avoid truncating work queue length
3d4dcd5084a41207405eb2e997d58238a4a2cabc scsi: ufs: qcom: Perform read back after writing reset bit
3736b3b242f916003495e4abafe0895493ed2d59 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1da7893a29d5c20c3bc19f0092559fccb8fc53ed scsi: ufs: core: Perform read back after disabling interrupts
1574a1aa542bb8150b245ec9f2fb6676c1aa4774 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
bac1692d51043d132aa04403b2873ca27f6de5be irqchip/alpine-msi: Fix off-by-one in allocation error path
2af668faa150fa217bf50c554816100566792113 ACPI: disable -Wstringop-truncation
f733d8477d2b490015866d2ae87ff153ab7eca27 cpufreq: Reorganize checks in cpufreq_offline()
a3b885657479fc9db21981fd360e0bffd1e75d41 cpufreq: Split cpufreq_offline()
c1ea17593b73349a8db1337c2c8f0b1d580aae29 cpufreq: Rearrange locking in cpufreq_remove_dev()
9bd10547ec0abaf01dcbe359a6a9da78d6180f27 cpufreq: exit() callback is optional
42467485128cd8c99742feb1c68be3da3af5873d scsi: libsas: Fix the failure of adding phy with zero-address to port
b3efd93c02c8807e1f30d6f6347c86589174da87 scsi: hpsa: Fix allocation size for Scsi_Host private data
d12ed04bab5f7a1844f31f3ee55799f99ec1f602 x86/purgatory: Switch to the position-independent small code model
34b4e9b40b1043dbdfa505805100c1bd11a50636 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
9db10a995d103d1d8326af55f4f0b8e7151e6d2e wifi: ath10k: populate board data for WCN3990
7bab009ee384c9489205125fdc182cb78d8725f5 tcp: minor optimization in tcp_add_backlog()
2f0072fdc3bbf234cd768afcaa18def9cd38546e tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
2d373c6d5c470518759344c2fb50bc95be353e8f tcp: avoid premature drops in tcp_add_backlog()
a809cc727ee65db4e1ad3a7e450f85efbc28ac65 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
623975c31e91f89481a3f257cba562204e2c94ee wifi: carl9170: add a proper sanity check for endpoints
acffd6e7ecd2af0c1717893f2d0e0e4bf3ab6224 wifi: ar5523: enable proper endpoint verification
ffdbd866845bc3b5336f848769781ff287c987db sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
324d94cb78815a99f0b7aa4aa1ee9448631b822e Revert "sh: Handle calling csum_partial with misaligned data"
e52f027eee7f8406e61bf76d3e57d71c7ac4ee57 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
3ca5ce9398ef5fc6f88adf7d4ea3f5eb7e27e233 scsi: bfa: Ensure the copied buf is NUL terminated
8b1b76acb652b3e93ef76f9ca80d4d67f1061a96 scsi: qedf: Ensure the copied buf is NUL terminated
e9a061883b3e2e5b8f800997e91691236db78e4f wifi: mwl8k: initialize cmd->addr[] properly
ce0af7fe377ee4066e66bf67d4810a573cc3a5d3 usb: aqc111: stop lying about skb->truesize
258580917d4a8f03987969aedf744b40c29d962b net: usb: sr9700: stop lying about skb->truesize
26416161d8884d181198009c31a16abd31599f0c m68k: Fix spinlock race in kernel thread creation
09d7342c9b46d264e08aef028ef776908eb22d3d m68k: mac: Fix reboot hang on Mac IIci
d2f42ce8877540ee3f55be2c4fb6fefd17bf25d1 net: ethernet: cortina: Locking fixes
19fb8d768b51ccc37856d0b39d3cda7f08de90f4 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
561045184d502c45692c57194265529cd84115d4 net: usb: smsc95xx: stop lying about skb->truesize
e7c51f7e1c1bab8048457ce1f94a4db7ba6e7ef7 net: openvswitch: fix overwriting ct original tuple for ICMPv6
07dc6e8218f5e0cb6af49de06b3ec8aee0631fba ipv6: sr: add missing seg6_local_exit
bc6b97105b4d82a521ea64b656553967b782db55 ipv6: sr: fix incorrect unregister order
e3f84043db0052ca5736c7c9dd2483ed9c2f9a9d ipv6: sr: fix invalid unregister error path
3e2ab7b4c78b304fb8e6164ef8a4fd4c558855d2 drm/amd/display: Fix potential index out of bounds in color transformation function
a1a4ecdf567d901272aa80512907abefef517f8c mtd: rawnand: hynix: fixed typo
d105cc5c2e3d5dbb05d6b0d183891158662676c2 fbdev: shmobile: fix snprintf truncation
ddc4de346fa9efe82bfcbbe19e386f6ba4444976 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
bd18f7fd66bfeaf31a6e24f17754ec0e994b6f92 powerpc/fsl-soc: hide unused const variable
4b2f4490a3b87525573b67c28057f367cfb9c1fe fbdev: sisfb: hide unused variables
87388383990b48499152d3c7ef66198de9a30633 media: ngene: Add dvb_ca_en50221_init return value check
1295ab8a96921ce36c4cc1700c11c164b6b30c80 media: radio-shark2: Avoid led_names truncations
049db0bce863d581d901ec1cad73a45b2c03ef74 platform/x86: wmi: Make two functions static
059238b56f20b94b396c8588f4ed7aca8fd563e5 fbdev: sh7760fb: allow modular build
bf505abd579e45cf09418729ed579d1a16b5174e drm/arm/malidp: fix a possible null pointer dereference
861418fde976fef18195004fe577e1767e0f8423 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8f34d851e5a5700c0ce59cde6aa23f87bad687b1 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
1b43bcef0875e1594d9fd87ab8d8919c9fe4ace3 RDMA/hns: Use complete parentheses in macros
c1aa267118b3b52949f24244d6a9a40b36e804e2 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
840fdc5e0f7b296c36db6acdb1441a52842a0230 ext4: avoid excessive credit estimate in ext4_tmpfile()
e980d9adcc7bd880ed0e7bd6f82657fbeac7ea4c sunrpc: removed redundant procp check
41be863e9d7ecb9d41805d3f5f9b3a69cfd48c82 SUNRPC: Fix gss_free_in_token_pages()
e63ed731e3f6e11364f8f980e31b644975e66ff4 selftests/kcmp: Make the test output consistent and clear
35796f8b1a826251e8a0587e04b9715b69676715 selftests/kcmp: remove unused open mode
e6a1cb54d687348ea1c867e5b1c8b2b550766b73 RDMA/IPoIB: Fix format truncation compilation errors
7c2f4ed0ec43d08d3bde5d74a676105a2ae70e0e netrom: fix possible dead-lock in nr_rt_ioctl()
c62fbfe190fe99f205448f2e1eeb31201a41b3e1 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d77585d72c5da15a5a88400943e82697b1959508 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
2e5194ac4c7f5c6e23bc220b3f3ba1dd6cfa063a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2712bc7832338d5f3127782c1f56212b0e7a1126 perf probe: Add missing libgen.h header needed for using basename()
b96cc4728e022b3951070e4c759d7918079ca9c5 greybus: lights: check return of get_channel_from_mode
a7e3e509ee1767b1d49edcedd9bfad64b739e680 perf annotate: Add --demangle and --demangle-kernel
4127d6c54e930f5ec09b1049ddd288f85e996064 perf annotate: Get rid of duplicate --group option item
c46e139475c74fafd423dcec62b794da3928d89f soundwire: cadence/intel: simplify PDI/port mapping
bc0f1daac680eb106f2ae6b8e0a54d48b8b721a2 soundwire: intel: don't filter out PDI0/1
089a46fd4e0b57269e2ec3ab0b249362d147c11d soundwire: cadence_master: improve PDI allocation
c17f864f684410f433f69f3a2e3fb3cebdb05f5e soundwire: cadence: fix invalid PDI offset
23f728eee4889bee11db1fc7a16cd5568c7a328a dmaengine: idma64: Add check for dma_set_max_seg_size
1e74f9e36f16c1ed06a5c5253d556fcc661a62e1 firmware: dmi-id: add a release callback function
326ddc2c93be08b310bc6b8a23c41a31d06ffc62 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
032f9b09bb2d8efc86845a0503e2b9b46c2a4954 serial: max3100: Update uart_driver_registered on driver removal
dac499f20b3c07ef0389e3f17b5ef8376f0aa6a2 serial: max3100: Fix bitwise types
3c64d1e21f77adc70e1048afaab15615fe7559cf greybus: arche-ctrl: move device table to its right location
7aa47ceda21249c59508e67eb9575179f2f73625 iio: pressure: dps310: support negative temperature values
5df5f87d529442fa88e570c4bd4df5e49acd9991 microblaze: Remove gcc flag for non existing early_printk.c file
1b7e320f8024072415858259e0509d9521be87f3 microblaze: Remove early printk call from cpuinfo-static.c
97e85199b9f70e068c5f454e8e859a5da6562920 ovl: remove upper umask handling from ovl_create_upper()
9d82c1236325df671c47fa15a5def26174cd3cce usb: gadget: u_audio: Clear uac pointer when freed.
182f7717379240aa265637096d1197e3d7452ec9 stm class: Fix a double free in stm_register_device()
4f57aaf6f7f5572399fd691bd1d59d737e516524 ppdev: Remove usage of the deprecated ida_simple_xx() API
2d48123d342e7969d9f946c6edeb3d796613eee1 ppdev: Add an error check in register_device
ea7f7adcef82a32557c08fe89abc98f7698e258d perf top: Fix TUI exit screen refresh race condition
1a3281abfe428790a8bcec2a221a9cbcbcabe48e perf ui: Update use of pthread mutex
b574fef0bb706119c5158af99e676eb973cfc0b6 perf ui browser: Don't save pointer to stack memory
eb99029ef26e26008c54999954f27e040222319b extcon: max8997: select IRQ_DOMAIN instead of depending on it
7ebb78709619fb0c2006ac27ed928580905cab6a perf ui browser: Avoid SEGV on title
f942bb99ad9eb50a17a3228a4c40378e4bf64b05 f2fs: fix to release node block count in error path of f2fs_new_node_page()
cfcb6e67ac3c987f159c59a40856daac6a7ad252 serial: sh-sci: protect invalidating RXDMA on shutdown
bcccb4e8873298bf4cff5e739c92267dadecceda libsubcmd: Fix parse-options memory leak
d1bd2d01cd4a69d52cf9da152d336cf1c89336b8 perf stat: Don't display metric header for non-leader uncore events
2aad27830421301a06526ddce222bc7ba1d30cc3 Input: ims-pcu - fix printf string overflow
051ab29bd414f73b47370eaca8b8c7105705fbb9 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a96e0cff97ea463826aeb9e2d14bc80cb4a40218 drm/msm/dpu: Always flush the slave INTF on the CTL
b1274c35621c420f780b329c16ac60a087a4504e um: Fix return value in ubd_init()
4543fd5ddc255e186ebfda18c2d2db4d0676441b um: Add winch to winch_handlers before registering winch IRQ
9363dceeb910519b5e1ffc8c59b2ff11a347d803 media: stk1160: fix bounds checking in stk1160_copy_video()
20c576f77083dcadfc6012272927471f3ffb8495 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c8024898f39f8c2a196ddc32c33ef242ad5fd574 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d3b922f9f99dd4375f4a2cbd9cc8c9deeea507fd um: Fix the -Wmissing-prototypes warning for __switch_mm
49ec272a7b1311841471dcc5efd0688fbb01afa7 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1c16068f012c2b7193986425f19bcc087943cc7e media: cec: cec-api: add locking in cec_release()
07c21e60a87a8f470ee5b53933d0cebfca95fda5 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
fdea20aed1d8226d8e69d7a48b36c6084b9f141a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4481de7ef5ed92cfc89fabeeac2c55d8f45811a4 nfc: nci: Fix uninit-value in nci_rx_work
f53c430e27f01f045ec944c1679775f631af8961 sunrpc: fix NFSACL RPC retry on soft mount
9548084f01e78ac06354d90390d074bf86d3abbd ipv6: sr: fix memleak in seg6_hmac_init_algo
4f197ef559e0cf5fff32804c45b91d7b68a7faa0 params: lift param_set_uint_minmax to common code
f1040ab24e67cd84da4d5084adbafe00b89d2c39 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
82ee75b54d8133fd0236e313ecb59d4fee4e9366 openvswitch: Set the skbuff pkt_type for proper pmtud support.
7faf3f916d68fe73958b64503bf64b65e42c427a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
17a7e274704b90f53b8b8f8ceb2ca7584728c3c7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0ab3168cb1a38737b267e9c26fbd86858be3c409 net: fec: avoid lock evasion when reading pps_enable
3b84e4ecb9a89d00525185d3f47cb98810489ea9 nfc: nci: Fix kcov check in nci_rx_work()
3bca64359711bbe560cdbd19b5ae97a3495c5cc2 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
76433a1a6e9295a1dcef698f1f0e022d2f8544a9 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a870982df385bf4b9f422a67cd8fe8f85043f724 spi: Don't mark message DMA mapped when no transfer in it is
3f3b0c3d252de515385f8ad32798ef20e7bbab0a nvmet: fix ns enable/disable possible hang
6a4adaf2caf57edaecb8f0a8f48ebca80e2076e8 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
fedd45d81eae83ab05fd55c5fb68ee559f130876 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
fcedfe4725f56b63d04ef3ffdb9135c48c949394 enic: Validate length of nl attributes in enic_set_vf_port
47df628ba36958b40d9e02d122078801e4a029fd smsc95xx: remove redundant function arguments
9e34c0cf49d49fa731fbce1a13e2bf0d4c30e1c2 smsc95xx: use usbnet->driver_priv
de21b3665a52455ef36b091f9aad765421c694e6 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
ecfbf31f4d0470d48e08cd72071f7c244818bb96 net:fec: Add fec_enet_deinit()
de4b25a7664680c73cfbe22103e3af698e7e8bf9 netfilter: tproxy: bail out if IP has been disabled on the device
64749686ee687814c689f3110be1a504d0f1d5a5 kconfig: fix comparison to constant symbols, 'm', 'n'
41fd952b7daad970b4ba8f6aca634c368452f6ae spi: stm32: Don't warn about spurious interrupts
62832f3942ab140497add028ab16a11567ffbd1e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a167579b82a0c8d3fa36727d3fc0bb6c059af667 ALSA: timer: Set lower bound of start tick time
c8e033c6c9f0657192e6a2b7a8d95083a7ca538d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
f8a6e7d9847141c2d79659c04021a97657845cd9 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
7c515860e7e18252d5d1d83e2e029d273f6f84a4 binder: fix max_thread type inconsistency
b92f0f252e2ed7c94b6a3fc1133533ffdaf23721 mmc: core: Do not force a retune before RPMB switch
739d67b76f4dac5dbb07a179bf267050994cacee io_uring: fail NOP if non-zero op flags is passed in
009ca14033361fc4332555b9be19f4fb6d2eea99 afs: Don't cross .backup mountpoint from backup volume
fbb4fee714d170de2b68bf36c3291b345955da38 nilfs2: fix use-after-free of timer for log writer thread
d75004c460e313ab95f3cc4c599e44479d415ddd vxlan: Fix regression when dropping packets due to invalid src addresses

--===============8198608116293607905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9976c8e474-a46044db3765.txt

7f617b00f77aeedce1ee427a0ae7ad9e690815dd drm: Check output polling initialized before disabling
aac6951c4d789940e6286779a6488b3ffd5ff63f drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
d94d344fc06e37227a9a2bb6197af3ea888cd36a Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
b2cd351c09865e93ba9b3f7205323c0c2ecc54d1 maple_tree: fix allocation in mas_sparse_area()
9a2414b5a03bf696bf3eeeaa2c396a39bad4c27f maple_tree: fix mas_empty_area_rev() null pointer dereference
3f5b030b353c5416b4bd209157e34d0325a11dfa mmc: core: Do not force a retune before RPMB switch
a3b6c2db8926989da0e46432da63ad6ec9b934bf afs: Don't cross .backup mountpoint from backup volume
6abf858b7c3ff64f7d2dbdfd2dc87d15506e97e5 riscv: signal: handle syscall restart before get_signal
b8e77b6d60b40d1ef9e62f08fac9c838fdaf3c36 nilfs2: fix use-after-free of timer for log writer thread
9b290219f76e4823f0b613cd0fdb427f2de3a25f drm/i915/audio: Fix audio time stamp programming for DP
3aa5431f103d2851f77702e0d429fb905ade2d6a mptcp: avoid some duplicate code in socket option handling
aa4376ef149e657d90707d8642080b56d814ea05 mptcp: cleanup SOL_TCP handling
92a26a0766479b2ec32143a4504e21fb9bb993e5 mptcp: fix full TCP keep-alive support
a46044db37657c403fa27aca39c6159790f5b41d vxlan: Fix regression when dropping packets due to invalid src addresses

--===============8198608116293607905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2f20166ba4-dc5c09395d19.txt

75848ec94bcb8c4541e382f7aff05ba379aaf9ae drm/i915/hwmon: Get rid of devm
0d306cfc01d0774debedf74112dc22ba5095c86a mmc: core: Do not force a retune before RPMB switch
00b71d51c2df6412598eff4d463668d275e0c616 afs: Don't cross .backup mountpoint from backup volume
0ac4f4956b5c1b9df9543fcfa898b921c0a01b74 net: sfp-bus: fix SFP mode detect from bitrate
5bb70dcf1d60d8d038ebc8b431b8abcef0bf0a62 riscv: signal: handle syscall restart before get_signal
fd2933be476c205eae4829b5b24b384392e97b2e mptcp: avoid some duplicate code in socket option handling
d1e4c24444a9c1331643561ae1210fd099177865 mptcp: cleanup SOL_TCP handling
c4c8beb2c21c41b2af1d40674e8611e5156b5ab3 mptcp: fix full TCP keep-alive support
4f2c44db87cc225775e5b949aa7497c1ac4fe4e2 erofs: avoid allocating DEFLATE streams before mounting
22fed5966fb9f45c6232dcb45f055ea79bb25d6d mm: ratelimit stat flush from workingset shrinker
0786c57da79c0be0a3148968d5995ef06b3bc157 vxlan: Fix regression when dropping packets due to invalid src addresses
22fb2af03826b6f5a397d3203d77d239afb84c86 selftests/net: synchronize udpgro tests' tx and rx connection
08e5ea26da57cc0644d814f1788a190341fafc59 selftests: net: included needed helper in the install targets
dc5c09395d1921998f7c860feb0ce74e51b54c63 selftests: net: List helper scripts in TEST_FILES Makefile variable

--===============8198608116293607905==--
