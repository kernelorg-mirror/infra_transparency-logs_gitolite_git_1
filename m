Content-Type: multipart/mixed; boundary="===============4005411082976498785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 11:40:31 -0000
Message-Id: <171827883178.13914.4124378327228423552@gitolite.kernel.org>

--===============4005411082976498785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d8662f7f1859d5f9d474c213dd43483aa781f5e2
    new: 4b7d700b17e902100e674ea3a8490c4ac334c3ff
    log: revlist-d8662f7f1859-4b7d700b17e9.txt
  - ref: refs/heads/queue/5.10
    old: 84cecf8ea0e1a81cdd168bbb35b10e15222c5abe
    new: 189a28c657ecb5dd406d2554ab4852981849ca99
    log: revlist-84cecf8ea0e1-189a28c657ec.txt
  - ref: refs/heads/queue/5.15
    old: 463a6da0777d3ec059f102b6f25179f1f98607ef
    new: 67027e34b9cfc11dac8c9d20c64a6a3966a3a2f5
    log: revlist-463a6da0777d-67027e34b9cf.txt
  - ref: refs/heads/queue/5.4
    old: 9a13c696b7ac9e49c13d8e394c31d61a0c9f89dd
    new: 64833a1d43a5d55fefb74586582c3fb56a155f6a
    log: revlist-9a13c696b7ac-64833a1d43a5.txt
  - ref: refs/heads/queue/6.1
    old: 293b0259df4b8ed968a6e4f9025d61e665dba5b0
    new: ad1d80a0a01f79083b4fdbe0cd792643f29f4727
    log: revlist-293b0259df4b-ad1d80a0a01f.txt
  - ref: refs/heads/queue/6.6
    old: 5ba0def8ad78d40557315aac716bb885f1d4b687
    new: 128b0f71fcf6fcd8d42a84bed896037ff33ab66d
    log: revlist-5ba0def8ad78-128b0f71fcf6.txt
  - ref: refs/heads/queue/6.9
    old: 84d3274ba33e5bb40aa2f0a5df988562b2a3473f
    new: d2b6002b71dfdfc72638af14fe493606076f50c7
    log: revlist-84d3274ba33e-d2b6002b71df.txt

--===============4005411082976498785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8662f7f1859-4b7d700b17e9.txt

cf8736e245418ed55caea159e4de8a4893143fbc x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3b3c83c760915c70603be84ee13b3ed5dfec3d62 speakup: Fix sizeof() vs ARRAY_SIZE() bug
921292fe57003393384c1ba6e1e1ee0d42d91531 ring-buffer: Fix a race between readers and resize checks
9b91b5230a8c2a12d54e3b70f6e624dab8565319 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e42a811e7f6dcc43c3aab8cbfb94af187d10980e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9e55c3a3fdbfa8b8148c6f4da258cf6e3d9024c9 nilfs2: fix potential hang in nilfs_detach_log_writer()
c837addee5c6b4d54d1934de52f958a5f81a8c18 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
1d2dcf46c969182d75f85a4efb6576e972c088e5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c93c50ee23cf7da6dd39dc604ac426c227f1f1f5 net: usb: qmi_wwan: add Telit FN920C04 compositions
a55d94a6baf470530df496ef7c3894476152f730 drm/amd/display: Set color_mgmt_changed to true on unsuspend
fddce8dad5325e9974497246c4e69c6773c174f8 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f47dcc8face8ddc48f4d0435a7f27d9fd1f534e2 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
454e3c043a3deaca785b98f9e3339192aa61cbb2 ASoC: da7219-aad: fix usage of device_get_named_child_node()
7d2cf6fa7989cbcf281d8db2a8da572dfde04f8d crypto: bcm - Fix pointer arithmetic
6f58b1005b4c76eae0e2ce68f1140a73a8f6053f firmware: raspberrypi: Use correct device for DMA mappings
d3c125323de7345e71319c50f21e22190d698213 ecryptfs: Fix buffer size for tag 66 packet
e114dd24c650c2a689ac22bc90300b98f31b03c4 nilfs2: fix out-of-range warning
54463a0bc7f1e18d19593fa829a5807948b0da25 parisc: add missing export of __cmpxchg_u8()
33a089867aca052f041d1cc680796ba9eb53171c crypto: ccp - Remove forward declaration
5760ae5643e364ad71f5e37fdc9d2b122a6fcfd6 crypto: ccp - drop platform ifdef checks
7682abeddb5599b6480e25af857aa986138e6116 s390/cio: fix tracepoint subchannel type field
64373227163ef62692ac11f4f5b0e1c94dfd2625 jffs2: prevent xattr node from overflowing the eraseblock
9cc923345276e4217c226f4f9091a3f153d8a4d3 null_blk: Fix missing mutex_destroy() at module removal
1fe7432898cede54b809a2a7050079b64cd09996 md: fix resync softlockup when bitmap size is less than array size
56feff0435443b491bf14e0bc322510b82319e6a power: supply: cros_usbpd: provide ID table for avoiding fallback match
7860428a84283c2b390464cae5386f11399eb68a HSI: omap_ssi_core: Convert to platform remove callback returning void
8d7b6d958b83d9cf94ea400594d6642ee700579d HSI: omap_ssi_port: Convert to platform remove callback returning void
831c52bbe73f2e6d553debb5cae6b15b54589a7e nfsd: drop st_mutex before calling move_to_close_lru()
e8a11f5ea78f04f9331cb1cd3e214e98cc205ee1 wifi: ath10k: poll service ready message before failing
1b52dab8876ad408dd61a67305ebd3cd01a57f93 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
976305e330c3169074fac634450bdf7aa60ec739 qed: avoid truncating work queue length
2aab48a89b63f217aaecd8c3c391844b92ab6047 scsi: ufs: qcom: Perform read back after writing reset bit
7dc3f16aced6f3374edeefc4a60d8dee9d6e17dc scsi: ufs: cleanup struct utp_task_req_desc
15b6f6e821b2bd99c1c315d3978b43a77d2f2caf scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
3c5820a12616529526361a9a112e4f5251c7a0cf scsi: ufs: core: Perform read back after disabling interrupts
ded66191788f0bcf9891724dbd793dd0a9a58d70 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
27609e2dceb18f95656d4898a48b1579b83622b5 irqchip/alpine-msi: Fix off-by-one in allocation error path
8d2f2403983e9e68427e285cc05683d7c3aa5c53 ACPI: disable -Wstringop-truncation
1b67a0f4c4bd0ff0e9b6e1b3735aa36d125c6701 scsi: libsas: Fix the failure of adding phy with zero-address to port
f8e290e18825ffa1f4ef46610f0fe6e23bfece55 scsi: hpsa: Fix allocation size for Scsi_Host private data
c157ebd4ce857faec5b19a8c9d99ebb594253b22 x86/purgatory: Switch to the position-independent small code model
9ae6f1162dd08ec9c15b968abfeb60f8dfa12ba4 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d70b1cc6d5b031955f5f161bee9ba99da3f6ab29 wifi: ath10k: populate board data for WCN3990
0ac6c2d18612ff61c18b611b94aba55769ba12e9 macintosh/via-macii: Remove BUG_ON assertions
5780a6a185e059f98a8660f4ec092921467aea34 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
ec6ee291aaed5abbfef4c412b462997e913e99aa macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
74f9e3195c951843607d39d1be3492d63b805efe wifi: carl9170: add a proper sanity check for endpoints
2944af066207ade4d22819cbe420e886e4a57074 wifi: ar5523: enable proper endpoint verification
3a63f58ab3745fb89458a0827f6559a1ca7b4554 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8f98865197fbaf660ce35441392f21c2701a87e2 Revert "sh: Handle calling csum_partial with misaligned data"
1da559f8871d32caa2ab19a3bc0e9cea8bc1c100 scsi: bfa: Ensure the copied buf is NUL terminated
01e384c5ca75f89ce0728f50504a4856deb84c0f scsi: qedf: Ensure the copied buf is NUL terminated
b41d20060943e48743433dc5874c5ca143b4703a wifi: mwl8k: initialize cmd->addr[] properly
15cb1a61609f88461e9033541aa4992d8742fe4f net: usb: sr9700: stop lying about skb->truesize
02bc69e0e910764dfd513996e539911e13e5f987 m68k: Fix spinlock race in kernel thread creation
2eec3f5a19fd6a34831681fb335c013c5f86603d m68k/mac: Use '030 reset method on SE/30
75e000310905adfa94ad0978752df5c6efdb2939 m68k: mac: Fix reboot hang on Mac IIci
6a9aa965105e6ce7bf7ed90af2cf686bbb66ae41 net: ethernet: cortina: Locking fixes
ac9b192d5703858b8f2efed207141cb9f95628c3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
0277f581d47f0f15ce4ae3a869c9582b5fa31d94 net: usb: smsc95xx: stop lying about skb->truesize
feb4929da91db4d1646f2223e91f09cb5b6dc9d9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
a43a844089c50635d3ffc3ca9147b02304bc5f5c ipv6: sr: add missing seg6_local_exit
2e8a0c9eb2bbd04211cd2dc83882b4f67ab46fd5 ipv6: sr: fix incorrect unregister order
4acd2af364d6635f5a4271ec21e7cca8e62b62c5 ipv6: sr: fix invalid unregister error path
be1d1b1cadf6b6192162aa15c5558feb7bdf94ee drm/amd/display: Fix potential index out of bounds in color transformation function
4bc222b9f6c967b5aec11aa4b69a10b0ff631a72 mtd: rawnand: hynix: fixed typo
cbad6b572d882ea3286bddc165fd4c0dc337f2d3 fbdev: shmobile: fix snprintf truncation
29c108f8aa023c7c6ff3229485a3514b8ff88478 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
496c74df81e29360f6369b41fcacad49330ea9b6 powerpc/fsl-soc: hide unused const variable
93d41111d47e5a4e1fc516e5ce069529b3db5c88 fbdev: sisfb: hide unused variables
f0d4adfb232a4d66d7bb329025292d529495b116 media: ngene: Add dvb_ca_en50221_init return value check
abd9793ee27ea8ee6fa3ce5e0a555e41c271848c media: radio-shark2: Avoid led_names truncations
2bdfa0e2b8634b203edfe7cba0fdfa4cae8ffc73 fbdev: sh7760fb: allow modular build
88caa4c3af131075631aa051aa76fed992eb89ab drm/arm/malidp: fix a possible null pointer dereference
fe808738fbc51f5eea91a45efffb8ec834ce2822 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a51cad92fd35497fe3c6ac8b19567c964f237e16 RDMA/hns: Use complete parentheses in macros
eb144204c823b7826baa460e4194830449a2c2d9 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
68888dda52fe5b7e9f7355720231526f14ece1c2 ext4: avoid excessive credit estimate in ext4_tmpfile()
bda56622cd8e3bf6ab0d4daa615a335f922c4de7 SUNRPC: Fix gss_free_in_token_pages()
625163ced0c43e70cdcafb215ae65a04888fa362 selftests/kcmp: Make the test output consistent and clear
5c3e67e080331f21fe15deca746112355f0c6f97 selftests/kcmp: remove unused open mode
502572087bb5cb63298d80a0af1decb2844672f9 RDMA/IPoIB: Fix format truncation compilation errors
9bf51451bf0fea8e12a36f53badbc68551cba634 netrom: fix possible dead-lock in nr_rt_ioctl()
d7fb82401b20181dfac001b2a5207147a32fb70a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e9c091f6ac2a8d96d4cf1f3acd6c3c5c154812de sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
80f6f07b0e0aa4aabfaf17569ab9dae48534aaca sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
85ba039b9d0f30c2acd16a460b34b67eaeced944 perf probe: Add missing libgen.h header needed for using basename()
d5bf67a8cb616d2293b6238e109e1d497e8cf733 greybus: lights: check return of get_channel_from_mode
887a750a3f108535af75fd1058f5ce864f4c653d perf annotate: Add --demangle and --demangle-kernel
81673989737bd39335b38e8165a1f635160eddc9 perf annotate: Get rid of duplicate --group option item
46653190be844205c568b29751eada61f603e30f dmaengine: idma64: Add check for dma_set_max_seg_size
0682c7bb859ae73eb18fc5533ab12d25fc6bc9b5 firmware: dmi-id: add a release callback function
a10e1088cc4a81bb9d011a66448950903136722d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5a27ea97bb8d9a86a90f3216af836e8dd9fd6091 serial: max3100: Update uart_driver_registered on driver removal
f994e60738fdc9976c20012f74adc15a6a29a1ef serial: max3100: Fix bitwise types
7930fa2fb926e4efea27943d263797a3e4e44597 greybus: arche-ctrl: move device table to its right location
28e36beb08c1702483d2f4b94539d17261735327 microblaze: Remove gcc flag for non existing early_printk.c file
c522fb1a9dd344839055208cc52873f0f45f1848 microblaze: Remove early printk call from cpuinfo-static.c
c6fb2a944ad68b53928864efc158929659e8d025 usb: gadget: u_audio: Clear uac pointer when freed.
b43a1f90233f7ee4f9fc748599b7192e7b381561 stm class: Fix a double free in stm_register_device()
e8366ab852ce6ae9c24d0f9af2eb0c142641d59d ppdev: Remove usage of the deprecated ida_simple_xx() API
9999147ab491c881dc64823c9f15d2ac2441fc8a ppdev: Add an error check in register_device
d19494ec0961a5e2f7a6c88efe7a34dff7ad53a1 extcon: max8997: select IRQ_DOMAIN instead of depending on it
9609555b955fda3b3432f4f6273650bbdd3bd935 f2fs: add error prints for debugging mount failure
7de5d64d42ce70fec0637aff2872343826e9bdff f2fs: fix to release node block count in error path of f2fs_new_node_page()
3307f9269958a16714c98d86f26e03c65d83ab55 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
6e73584423fa28ee54937b51735a5ba09bf8edae serial: sh-sci: protect invalidating RXDMA on shutdown
52d6d85fc81b207782d8794821770fff2ca0cddf libsubcmd: Fix parse-options memory leak
51a6e7d38e8c20fad84e82636dc1780e755e97a5 Input: ims-pcu - fix printf string overflow
b67ab78c7245c14b2c1d3291e0e6ad6108706ce4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
41b7c2ef47da42d436a72959ad2ddabef28e96d4 drm/msm/dpu: use kms stored hw mdp block
82fad1e19eb1b12bee5cdd2ace152957a7b63474 um: Fix return value in ubd_init()
5598e12572b0e973782bd702aca7fcf47454b45b um: Add winch to winch_handlers before registering winch IRQ
10143733ad2271371af976e46ee320dc12e17d36 media: stk1160: fix bounds checking in stk1160_copy_video()
bf88939f0be8d93559b262e9e3fb763fde127cca powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e09cee807bfc5e69475aaddb84e194a27202adc4 um: Fix the -Wmissing-prototypes warning for __switch_mm
351c3db31f29871364057bd5463379dbeae87779 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
450d4f5a74e4408c0e1aa9d488c280ec44d64c77 media: cec: cec-api: add locking in cec_release()
13b57d3e1de76216fc66ca1579dee0905fc6b290 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b07192e520b7cec9a932f5d78c0bc9a2e3d68b8c x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
dc26ea94cd04954c071a9c08474e66ff30aaf85c nfc: nci: Fix uninit-value in nci_rx_work
30c7f4de9e5ecab130fb2557647d21f436520f19 ipv6: sr: fix memleak in seg6_hmac_init_algo
4bf37737d98de8b67144fc1f02b8f46665b769d1 params: lift param_set_uint_minmax to common code
200a357d92e8b4f9967bf57eb451ae1a8e445abb tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8f8d84476a36ef98bba56e575a06479c20f26b0a openvswitch: Set the skbuff pkt_type for proper pmtud support.
853a7dc3353f2269d84c2e424a5ac8ec92539cba arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
bcfcf1053eec96badc9532066218f6cf6ba98bef virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
43f45a4d09e24da1ed4b06db365dcbd87aaba693 net: fec: avoid lock evasion when reading pps_enable
6fcb5c6cb446f0f30ae353e89d56a7fa53af48be nfc: nci: Fix kcov check in nci_rx_work()
ca23a094b89a012d8412a2279a59ca3af5981e67 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b3b66b25f2efb58affe1728f7abb3b7588a94fa7 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3fb6cd3829d0715fcacda832864123c1eccc9277 spi: Don't mark message DMA mapped when no transfer in it is
43d93608f43f3e481d9099352ddf2c04e3ab6aca nvmet: fix ns enable/disable possible hang
805cb4aecf3c096c2f7928ebccdac5ee0304adf6 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
cd202141cbe24816213f93713955215dbd1ef0e7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
36648df95893b12537b05e9a958777e4359faf8d enic: Validate length of nl attributes in enic_set_vf_port
27a538c9f6d870a6b99cebf9d69be542363f6834 smsc95xx: remove redundant function arguments
1f762104c1e2b062437e8fcb461fd2cb20c567d5 smsc95xx: use usbnet->driver_priv
15382f1912530222ea910ac61db08124ea90d826 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
7e3d3eb8cf46de227666b77799a56a7f2fc0ac19 net:fec: Add fec_enet_deinit()
a64f889bd57df26dc698751b48db5a5b2d60e3d1 kconfig: fix comparison to constant symbols, 'm', 'n'
df8583918423a5a0316f0848ba0e75ad9c5b6378 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
24904c152400492fa79bb3c0f87e9d80077e4f0c ALSA: timer: Set lower bound of start tick time
bc00273cce7f07aec70d4d83107026952210c65d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
368fe7fc8572b5f58fa219229f6bef8b45979d27 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
dc2b3df0e2098414322103cd15a42116dd760352 binder: fix max_thread type inconsistency
3aea8fb0e8d500452e367485f076f3acff9a8237 mmc: core: Do not force a retune before RPMB switch
c5978729d48a4c68a80c59e57c4969faa491d4fd nilfs2: fix use-after-free of timer for log writer thread
c6c183fe6c19e12ba2dd495b3dcd45c2d28a34b7 vxlan: Fix regression when dropping packets due to invalid src addresses
caf8c360ad39a17da18569278e3c77f63b8d0872 neighbour: fix unaligned access to pneigh_entry
9d2310c614a650c94cd2c8663dece3383d198446 ata: pata_legacy: make legacy_exit() work again
08ba84a33e5f05a54c1266c3ae7d544dcc4bf0e6 arm64: tegra: Correct Tegra132 I2C alias
f471e8456cdf9276d4402cfdf2ec707182d6c0e2 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
2a875f695cf28405dcd52efdd35109a526bed36c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b91b972c52e5d148e4085422448abdf85932b303 arm64: dts: hi3798cv200: fix the size of GICR
b86ba193ad7ef27612cefae379e57c687e76124c media: mxl5xx: Move xpt structures off stack
516a6ac86e9524c74b365920bd7b4436ec9de1f1 media: v4l2-core: hold videodev_lock until dev reg, finishes
467f5eb9adb63233c52d292c9e275b69cab1cce1 fbdev: savage: Handle err return when savagefb_check_var failed
4e5cd6c97a7e9984a1176b0e733f0da0c25b6cc4 netfilter: nf_tables: pass context to nft_set_destroy()
e3900187ffb95833f38c36685cf2dd54059a7e75 netfilter: nftables: rename set element data activation/deactivation functions
88c2ad7cab51902f2c561fa6aa9af12d9cdcfb81 netfilter: nf_tables: drop map element references from preparation phase
234abdf94043bef3c72a110c770bfebc8646a849 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
b739975f0deb022b91191ffc860f016fa4fa7663 netfilter: nft_set_rbtree: Add missing expired checks
28f4e585ac5776e9a4f4168d490ee41deba200e0 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5cb427a77ab99542b8ef7d680561507a7791e2db netfilter: nft_set_rbtree: fix null deref on element insertion
7afbf65a90dcd367cf8114b3fd4b110dbf13f51d netfilter: nft_set_rbtree: fix overlap expiration walk
a41503dc0d33fc3f0ead1406293e891ae3e43b33 netfilter: nf_tables: don't skip expired elements during walk
bc880556a8fffcb6b8b8a1db3de9359c2cd267ed netfilter: nf_tables: GC transaction API to avoid race with control plane
9b4adccfb475af3da6ef2110326fd1521d0c2e72 netfilter: nf_tables: adapt set backend to use GC transaction API
79341070c670cc287ddd2b00823a97f8051a0084 netfilter: nf_tables: remove busy mark and gc batch API
63c52a0f2c99ebf70b9c0d00ed1eaf8c9989cacd netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
86a7dcacec07b595cf3a017cf531bbc358a3cc1a netfilter: nf_tables: GC transaction race with netns dismantle
0860b606b9603512545a19d4ef04f275eee1a5e6 netfilter: nf_tables: GC transaction race with abort path
1cf1815803e73a31d899316fc5e8a76bf91a5a03 netfilter: nf_tables: defer gc run if previous batch is still pending
8a51353cc5f249a5f724c137a062675b04ba4294 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
24fd2c76c0cb86545bf35276ab093b882b520fb4 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
a82cb7dc9c97fda8dba9847053020a6f82e5dadd netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
684341eeb60ea2ee8f3f12cbc4f6d2b8412871b2 netfilter: nf_tables: fix memleak when more than 255 elements expired
a0caa94aa517588f6ec1139fbba3fb4cf9b2e07e netfilter: nf_tables: unregister flowtable hooks on netns exit
efd6167a016bc806fe7b45168b57338b8063971c netfilter: nf_tables: double hook unregistration in netns path
7fd1d31b495ca90589fabbc284efe0da222c1c96 netfilter: nftables: update table flags from the commit phase
f2c257f8ed040efa19b50fb0e6462ab56ac47c87 netfilter: nf_tables: fix table flag updates
b52dc5393792da94f38e7ba084a2143ba30945b2 netfilter: nf_tables: disable toggling dormant table state more than once
2d5713929243a0215b5b682b087c98ae403bb6b0 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
f5e05921ba4872e3e3c30d4cf2da12da77802257 netfilter: nft_dynset: fix timeouts later than 23 days
3f3d0f06de5f1b8ba883d0d9d1dd900b7fe3a118 netfilter: nftables: exthdr: fix 4-byte stack OOB write
4ea6f404f48702f1229adcad4b3f181605266969 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
5091c78bd229c9f8fe8be5a5ebad45452de458da netfilter: nft_dynset: relax superfluous check on set updates
2d3d4bfdefe2d7b8cb7a850cafae177f46b64a82 netfilter: nf_tables: mark newset as dead on transaction abort
01808f113da9f184e3c25b7e850abf5cdde6e444 netfilter: nf_tables: skip dead set elements in netlink dump
aa31d9ca5a49dbf8cdf38a8268917195454bc8ec netfilter: nf_tables: validate NFPROTO_* family
505cf9a51fe99d75fd6212826099b9f6faef7a88 netfilter: nft_set_rbtree: skip end interval element from gc
dad90d1a8ac5a561b96f46eec228e9d1bf5662e5 netfilter: nf_tables: set dormant flag on hook register failure
8f4cf85ae74a7c4fef1712f30c17d87e00ca27d0 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
7dc3ce615289db2d8c961c37cee7f49932ddd12e netfilter: nf_tables: do not compare internal table flags on updates
5b2a0f783af78791ba254876bdf88e573dda26f4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e70ffb42006c85014d0c97866f0c06d5ed8f9b84 netfilter: nf_tables: reject new basechain after table flag update
78fb01a3e80d46bb42a7e58c7202919010555923 netfilter: nf_tables: discard table flag update with pending basechain deletion
f65ec96a9ba8033d6227eed0f382eca5d43bec22 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
38a07745335e0349b72b6483ddf63e6573f498dc crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
448d6ee424bd6e8ff2cece61036e3f674b7e167a net/9p: fix uninit-value in p9_client_rpc()
ae7afff7d31c51013822649a79caa542bf340bab intel_th: pci: Add Meteor Lake-S CPU support
46de37b2bdec42a441afd32900f566d5e2f4d073 sparc64: Fix number of online CPUs
4b7d700b17e902100e674ea3a8490c4ac334c3ff kdb: Fix buffer overflow during tab-complete

--===============4005411082976498785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84cecf8ea0e1-189a28c657ec.txt

f4f0a6c2469253521b064a41fce0a5cb3adeb953 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b2dc3ae67079d55a499e5b3a5deb1b01d13ffda4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3b2fe1241c108ddf8f64c6959f8e8a33998e52cb speakup: Fix sizeof() vs ARRAY_SIZE() bug
e1040a02719c04e6d1a8427ab7139ad6fb7dfc65 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
6abede86ccca67655ec0ec4f82c223e9ffc07b0c ring-buffer: Fix a race between readers and resize checks
d8c3872702459d0ce97367968cbeac9a935b82e9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
473b9e088f1d234ac09582f647efeea72a813f04 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d34dc0c8c9da1ed5c56026ac0a67791f8f92f9d2 nilfs2: fix potential hang in nilfs_detach_log_writer()
34042f9579468c155b5a7d60c96989176a809d63 ALSA: core: Fix NULL module pointer assignment at card init
048caada318b987319614e51af2787b176f2f409 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5334121e97966fe19db74ce815326dfdb26af851 net: usb: qmi_wwan: add Telit FN920C04 compositions
074f9551a8870915c7b7ffa63ec2dfbbca642064 drm/amd/display: Set color_mgmt_changed to true on unsuspend
1d24921a23b1ab2ba44541b0366cdb3ac6790b05 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
2253a5ea3a3400c37cc1f6f2fc859487301b26da ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d22953668acae2c8e0b93bb08c6a52bb08fa72ad regulator: vqmmc-ipq4019: fix module autoloading
3cccc21487c931d861a08e3e62c6b35961b14843 ASoC: rt715: add vendor clear control register
83f2d3ba9778d9998887de0ed1cf433d871dd3c2 ASoC: da7219-aad: fix usage of device_get_named_child_node()
f3ec99154cedfdc7c102fba3f47508c4fef0c046 drm/amdkfd: Flush the process wq before creating a kfd_process
d8418040b5f84b264729d8da0504bd3df77154a6 nvme: find numa distance only if controller has valid numa id
c57237c093f0acf7535b3401a553a408a880ea91 openpromfs: finish conversion to the new mount API
0348b77dba599095c71c0355de781e368d26c476 crypto: bcm - Fix pointer arithmetic
5aebc5d8860af62d4ecafd4bb5b1201f072cdbd7 firmware: raspberrypi: Use correct device for DMA mappings
0dd7f7da2624afe46eb959cbb22f0763d8bb437f ecryptfs: Fix buffer size for tag 66 packet
2d2d0daa4344c93e7e81ee4be93e14cac8ef6faa nilfs2: fix out-of-range warning
91482342f3e04751038ef976712487f191a24f21 parisc: add missing export of __cmpxchg_u8()
2a670eb3af8b86c7bc1979c8d9cf379044a58ad8 crypto: ccp - drop platform ifdef checks
2321776f7c872bb5b4f0d9a22ebcd25f8c6fb32d crypto: x86/nh-avx2 - add missing vzeroupper
97c55f2354d20992b56dd71a138f00e850d572db crypto: x86/sha256-avx2 - add missing vzeroupper
45add6c2d2cc670f99968284c303aba4c759e063 s390/cio: fix tracepoint subchannel type field
78181d8a9111243d1e466665e920919c7790e0f2 jffs2: prevent xattr node from overflowing the eraseblock
953313d8bcd3aeaafa16351dda2a6f67b746ae3e soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
3e1ff47dafa6598b3a0bef01e35757372d27d327 null_blk: Fix missing mutex_destroy() at module removal
9b62428a2622e3956a9090ea2a1f39c98c1a3403 md: fix resync softlockup when bitmap size is less than array size
11395b708ea75b56ed6e5beecd2076a3584d0114 wifi: ath10k: poll service ready message before failing
f55edc1e3474ab56850a25f9ace209fa6ef2545c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
92aec10929e07d79808024d8b9741ac70e0c62c0 qed: avoid truncating work queue length
3fd5ee895d034b93f018cbb6f22fb16e6e865d98 scsi: ufs: qcom: Perform read back after writing reset bit
3607ff934422d6a7f7f134d8cb4195d846f49fc7 scsi: ufs-qcom: Fix ufs RST_n spec violation
dcf20459cfaa14ec661a4e13580e0f4e919ba830 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
110bd3d39e63872868f20ed6eacd568a8753e2af scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
2bce0cf09aeefed08979431012cb19baabefe79e scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
13430be73f94be62ca18521a4be3c30b83227998 scsi: ufs: qcom: Perform read back after writing unipro mode
30765870ce9056144a3893f0fd7809a27a4a8a2a scsi: ufs: qcom: Perform read back after writing CGC enable
07b41725cbf25e83412f0dc916f342746cab2724 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b80112d2d3243856ea892be467b512388cf9b7c3 scsi: ufs: core: Perform read back after disabling interrupts
815fb331924a8f4fd7dd8d1a03e13951c2f6f8ab scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
bbc7ac3d5641d60c53042fb1827fd2c274527e44 irqchip/alpine-msi: Fix off-by-one in allocation error path
a00a7f35fe75a7e1be3b8d469415c67fd92f96a6 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
49b15f203ed70fd471429ba629f99718fd7ab687 ACPI: disable -Wstringop-truncation
db80ef76c0230c4cad8099a4ad7674e02ecf0145 gfs2: Fix "ignore unlock failures after withdraw"
10d8f640046ce709cfa5708607e05afcf73ffa6f selftests/bpf: Fix umount cgroup2 error in test_sockmap
1c5691fda40163796af8e15436b96732c7ab2cb2 cpufreq: Reorganize checks in cpufreq_offline()
82450338b9c672508fe04daa31a8d7950c036a9f cpufreq: Split cpufreq_offline()
549ed04a71cb4d01b430fe3dd7b85033886913fb cpufreq: Rearrange locking in cpufreq_remove_dev()
96e26f647878f3e8baf87c2ad720c3adcf1c9b4d cpufreq: exit() callback is optional
62e5d7ed0eaf890dcfd698a255b9317927fa226f net: export inet_lookup_reuseport and inet6_lookup_reuseport
b28b6bca5d564a381b38098758db7b754a42fe39 net: remove duplicate reuseport_lookup functions
1e2bf892a26ab7ce27cfb2b0550bb0ef3732b5d4 udp: Avoid call to compute_score on multiple sites
3b84514eabc25927a363f0d65121ba539afe72c2 scsi: libsas: Fix the failure of adding phy with zero-address to port
36dda6ef64f62390e9e41a0b83a0a2b635ba1dbf scsi: hpsa: Fix allocation size for Scsi_Host private data
dff7bc275691f5a80d53eb865ab2c83464c229bb x86/purgatory: Switch to the position-independent small code model
63b22b5e925cfa4e6e0ef2e7865e506fa1a31a71 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
141def2d36747342ec8ef08c4ca85ccd519ef512 wifi: ath10k: populate board data for WCN3990
388708a2a4a685f8752c7f3a24c8f05fdf50b247 tcp: avoid premature drops in tcp_add_backlog()
b4fdfe99e92c19babbaca647f3b424a41c78c495 net: give more chances to rcu in netdev_wait_allrefs_any()
be814190ba78fb8401b14d599980d836ac7d7e35 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e6605cb08f30c90d29e1db70dc170f074c4797a6 wifi: carl9170: add a proper sanity check for endpoints
12d54e9dc23276cfb0a97a18a59e4b23d1f7c2e0 wifi: ar5523: enable proper endpoint verification
8167482c2abaf0d67ef0c873a57b02628d976529 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
68d6f585bb37ddb306e16933494d79fdb7a69418 Revert "sh: Handle calling csum_partial with misaligned data"
fa6bff776861ae337dcb12c7c092227c7f24a71f selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0abe64a390eebcd1bdcf6936c8081597039100c4 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
5611fb96982fa838bc2f72429cbc7e7e3e91a5d8 scsi: bfa: Ensure the copied buf is NUL terminated
6dec669dd072e5bd500d46d1a94d3759a7e008d4 scsi: qedf: Ensure the copied buf is NUL terminated
897ea183ab568f73bed118941274a4c5581e9380 wifi: mwl8k: initialize cmd->addr[] properly
d299f367b71a8a805245157ffed46caee9f4e37b usb: aqc111: stop lying about skb->truesize
d53ed39ba2fb2a7eb60e1286cd97def970d68fc7 net: usb: sr9700: stop lying about skb->truesize
d118b1defc077726ed9fc9024009e4c3b98863fd m68k: Fix spinlock race in kernel thread creation
b096f810d49ce1a642f64482228c17ae9d9a3ccb m68k: mac: Fix reboot hang on Mac IIci
f37037f61151fd7447fe3f7823edc22da2e87567 net: ipv6: fix wrong start position when receive hop-by-hop fragment
b25e84655df4cb6ce9b5d0b5e4e1bfeb5869fb5f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
b5bcac60bb11ad6f72907f6d5cf4eda2aeb7458b net: ethernet: cortina: Locking fixes
d9d739a38354210d4ea2d8773fb996af7574fdec af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
68e53c4baf54f5eb2abe278f75e017987007cd0c net: usb: smsc95xx: stop lying about skb->truesize
8dd5e672a7485ea4cd7f35e5adf43af0847202b5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
e08680a7f0a16c66c458eb565df124f6b5ad33c6 ipv6: sr: add missing seg6_local_exit
85c92df025f1c9f3be3ceafedc5e289e7881c9a8 ipv6: sr: fix incorrect unregister order
8bb297a7d05ccdb878bd61c2ffb08f9f70dc0fb7 ipv6: sr: fix invalid unregister error path
715da56b73e3ac86064723b6821b4b7ba1002d39 net/mlx5: Discard command completions in internal error
9d66d9ee86de4bfb537840b94bf3a50d7bbec00e drm/amd/display: Fix potential index out of bounds in color transformation function
2a6815b87b58d66cdc42a692c97a431e51b41d42 ASoC: soc-acpi: add helper to identify parent driver.
483c22517727a4264f2271fd890d930cc675b11e ASoC: Intel: Disable route checks for Skylake boards
0787b87b307dbea5b0a2a055ab0707f3b81ff3b1 mtd: rawnand: hynix: fixed typo
4ebd4efc221922b3839b9364f8ee3922c480a654 fbdev: shmobile: fix snprintf truncation
a6b1605196b08987035595e1c442e42b3b4c6eea drm/meson: vclk: fix calculation of 59.94 fractional rates
b704a52e031c993d16a180b2311bd69f331acb08 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9fb4308ef75c1685f92254201ff1baf72dfc0da2 powerpc/fsl-soc: hide unused const variable
1c6c463ae0dd0910ad265ac6a0c728851f60afce fbdev: sisfb: hide unused variables
f1d0c1cb07c5c4781ff3f3e9df617d3959413534 media: ngene: Add dvb_ca_en50221_init return value check
24a3acdcc798fe105d212314e968fa500ad320e5 media: radio-shark2: Avoid led_names truncations
04422b900417266dc5c40e2a46ecd73ab4649265 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e637f8942880160c925cd805ba3a1f092c98d705 fbdev: sh7760fb: allow modular build
4ac32ab8e3fa65808db6fb37cda5948fc2a2773d media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3051068aecf0955f37714dbdc91537cce7aeff2f drm/arm/malidp: fix a possible null pointer dereference
8356985a164941343907eb4588303f3c7872b62f drm: vc4: Fix possible null pointer dereference
aa9b7d9486165583cd4080a4691acdc749e3cc6e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
2c7e884c35781d5846615fbf0c6c5988e6a40e8e drm/bridge: lt9611: Don't log an error when DSI host can't be found
ed670924bd68a968c57e0c3565928b4dbee57453 drm/bridge: tc358775: Don't log an error when DSI host can't be found
900fba1ecd8d997482feee1fbe1dd8067ce3460d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
59caeb23ce11e97c54cc21def0244a32e0e65df5 drm/mipi-dsi: use correct return type for the DSC functions
5d9f98dca2f79e52d53405453a2f17bd3a2f604c RDMA/hns: Refactor the hns_roce_buf allocation flow
8d83682d2677d5cbc8cc078650c8f24727dec9c6 RDMA/hns: Create QP with selected QPN for bank load balance
47729d274ffabb6c78844e1576073b0add8ca720 RDMA/hns: Fix incorrect symbol types
05bdf57ad88537e46550835c47af04e54f078209 RDMA/hns: Fix return value in hns_roce_map_mr_sg
67ddd62156f250ceb1862975ecfad095c166c776 RDMA/hns: Use complete parentheses in macros
744e883ac037fd5b3df1c647a5bff732df271e11 RDMA/hns: Modify the print level of CQE error
872b15d13a9696d724f200f673054ffeff6dc498 clk: qcom: mmcc-msm8998: fix venus clock issue
b9297166f32b4d17be374f413e773c7139a8947d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c11ac0d889265d988a70e59f5ce7e780136ae9fa ext4: avoid excessive credit estimate in ext4_tmpfile()
093c2e4e442f4925a35dae9f5c4d957fbecc3577 sunrpc: removed redundant procp check
91e9053721ecaff837f5e9e672dd72e427df5438 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
f3c4bf3edeb2f0a3ef4fa28a4652e09b731554b5 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
92a284f2c983d620e02b6b7cece9fbfe28cf8078 ext4: try all groups in ext4_mb_new_blocks_simple
c53ee71d8433bb62f4f2e793a227bd6a77f0001d ext4: remove unused parameter from ext4_mb_new_blocks_simple()
c6f3cc755d28f45d55ed091399a5f6e718991a68 ext4: fix potential unnitialized variable
183edaeb4dda9fd718f4c49a98eba666e7c830cb SUNRPC: Fix gss_free_in_token_pages()
3d23220b34555fe872362ec4984e9746f68dd2c0 selftests/kcmp: Make the test output consistent and clear
f23dbbd1c9e7fb9196737954e1b31f2777f708b0 selftests/kcmp: remove unused open mode
c23b74e924c32528217eae2ec2bdae1414cc7a03 RDMA/IPoIB: Fix format truncation compilation errors
db0ac9d5b1d69b06c2b441d8cd1b26bb5926a75e net: qrtr: fix null-ptr-deref in qrtr_ns_remove
858d8df13346f0edcc0ecb8710c420fafd1a2255 net: qrtr: ns: Fix module refcnt
9177693214a451bbe716a914b31bbb3176116d01 netrom: fix possible dead-lock in nr_rt_ioctl()
dd5a09824722315a252849fc4396b9bf38774898 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b502f8ee0a689287bfcb2fe3c1a04ffdbce6bbf3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3d451cf4cb0340100ba313a658059a1be49fe5f5 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
1ba90e1bf745b99e6e98ee68bd7088b299b32c95 perf record: Delete session after stopping sideband thread
265e57be8f5500f2a64761829515b3c716a9ee35 perf probe: Add missing libgen.h header needed for using basename()
a1d99d7ed26a63081fde5de1147320cace08cd32 greybus: lights: check return of get_channel_from_mode
291bde95ec94d4b4d42ef032b8e0492a1f30af42 f2fs: fix to wait on page writeback in __clone_blkaddrs()
09f603236b8317e6c8b32e60b7268d0e603aec2e perf annotate: Add --demangle and --demangle-kernel
5155637aa61344838cfdfe612d4303111ce7c3af perf annotate: Get rid of duplicate --group option item
ad693ae6dc614501d28a2b2b71d747dabaef7f3a soundwire: cadence: fix invalid PDI offset
3cde3733006a33ca27f9a3fd8d566e69f61d7f31 dmaengine: idma64: Add check for dma_set_max_seg_size
8403a8ff100bc24460ac0bb659ac09906d7df4ee firmware: dmi-id: add a release callback function
a645bbac4bf36148eb98836b3a54819289c43353 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2355653e68e02d04b519132760e8a98fc7b0169e serial: max3100: Update uart_driver_registered on driver removal
67ced01ae9163c2567fa54079fb892e31d8caa36 serial: max3100: Fix bitwise types
b595725c7dffc4c2aba674f7618ac4696d59ce7c greybus: arche-ctrl: move device table to its right location
f00c500879baef7af7e82f5df16413c288f1b0d2 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
4e658e447f4667dc5340520c657a43ec6f724b54 f2fs: compress: support chksum
bfb676138878009ba2af9d53e4ab09aaf45328b5 f2fs: add compress_mode mount option
f5e649ada11fce48e2a131c5d6d5781e6b9f3534 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
6b5f7354c95cfbab3d0cf80420096145545f759b f2fs: compress: remove unneeded preallocation
e4925f68f72ede15c90ebac24c52c75257b8d231 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
58d40bb865aa4f389bd08c36e8964eee9e6d4f47 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
3254d1c094aa9fa28ba298c7114f027c06747457 f2fs: add cp_error check in f2fs_write_compressed_pages
f47ba741331dd9e7c6e0b5c47d02fb3cfe48b6d9 f2fs: fix to force keeping write barrier for strict fsync mode
356b3dee97680570bde3826eeab8f9348617f0e6 f2fs: do not allow partial truncation on pinned file
a6740a24d0c3cd6bb2faa121b17459d6796ab073 f2fs: fix typos in comments
9586a1cb9637bdcd5c46508d7691766c3decb361 f2fs: fix to relocate check condition in f2fs_fallocate()
b882ac12b36a75c75b5fcfd74b295cef3bedc6aa f2fs: fix to check pinfile flag in f2fs_move_file_range()
e4dbf945a2507e9ca2c4b57c965c0a410b518652 iio: pressure: dps310: support negative temperature values
ce69a090829cab0a5793df26def28c5e292401ac fpga: region: change FPGA indirect article to an
53bda6baa76e7967388a5c9c9469a01a62a55541 fpga: region: Rename dev to parent for parent device
602a48e37ebf2610f0fbb5d5263e6efea7474fbd docs: driver-api: fpga: avoid using UTF-8 chars
cadc995b35226485fa1d1c013f5ca891ed013217 fpga: region: Use standard dev_release for class driver
666da054f3b2f87095c14e0a704d2000512c81d9 fpga: region: add owner module and take its refcount
2aeef4caf67adaad94a0e3fddbef1b9b23dcdef6 microblaze: Remove gcc flag for non existing early_printk.c file
fb4cb29964bb50a2c4039e6aa8c0fbd4c5182814 microblaze: Remove early printk call from cpuinfo-static.c
fd6220518f6976e103556f753b268c6d4458df7f perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
e954fc5108447c270c021b4cdbf7b99cf3c20ad5 ovl: remove upper umask handling from ovl_create_upper()
f862709e752aa8c6b4cf335de224cf1d2ba82001 usb: gadget: u_audio: Clear uac pointer when freed.
eaac34c4cf27532001234f693eabec5fa2bd6c43 stm class: Fix a double free in stm_register_device()
026955ea13ec373bebb73703a7fb139c2a38168d ppdev: Remove usage of the deprecated ida_simple_xx() API
9716e443c57c95dfc79b50966465575dad185ccd ppdev: Add an error check in register_device
ea5fcd7a5b3bb3e9bf78570550f6cbc5b892f1f8 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
12b5b546e7b40a2392987af88c1bda78fc753117 perf top: Fix TUI exit screen refresh race condition
786760d4e7354ea80e2662846529dceaa4797b80 perf ui: Update use of pthread mutex
a6423eaccd9a247bf185bc099438707ef99e684c perf ui browser: Don't save pointer to stack memory
53a06489b6c56f3fee5739aa777592a7351dcdcc extcon: max8997: select IRQ_DOMAIN instead of depending on it
297e5b4d7eaf7750d801e7ca0275b6cbb46a8eb6 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
6807952499266c7c16a5a724798e5576180b5d16 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
55faa936959d1d9a9308984c6a2626628cd98b25 perf ui browser: Avoid SEGV on title
c6914b94a7c11294d1edf75784cb63b78f2e3f4b perf report: Avoid SEGV in report__setup_sample_type()
753bbaaf879ab4b84a61990328a9adaf108fe2ea f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
a5f6cc4f0ecd476c392e2683ccffc34e16e79e44 f2fs: fix to release node block count in error path of f2fs_new_node_page()
687062f1833ff0de93903d5f7f2a926ee6d17471 f2fs: compress: don't allow unaligned truncation on released compress inode
3b7002541763be5cc2a7cfffaff2b80aa7ac17c1 serial: sh-sci: protect invalidating RXDMA on shutdown
462b9353bf7c9db03d6084d6dfe5091193966024 libsubcmd: Fix parse-options memory leak
9a4e68993b3d09bbf38f4aa1ce877ac3e76463e8 perf stat: Don't display metric header for non-leader uncore events
626c4d5ce0b1f9e4a1143575e6446765b53e5f0d s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
7f2f7701df4e15e6b8f5a8a92a8858cbf63bd0f5 s390/ipl: Fix incorrect initialization of nvme dump block
ad3cf4af9c6fd474cdb1f72ce48133163a8903b3 Input: ims-pcu - fix printf string overflow
54c3e2a9797ec6652cfd805bb7888d8ae63edbdf Input: ioc3kbd - convert to platform remove callback returning void
86f0e381df019496b1605a73f7afb52d906815a4 Input: ioc3kbd - add device table
ffa8bbe132cb14468f6a875434bfff3eb73ee204 mmc: sdhci_am654: Add tuning algorithm for delay chain
d4a5a1b29c16fef38a2a42fd6001606282c340fa mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
51d8c23495c66228c8a252928a2b47b9495c1efe mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
0a45c83083559c218e282e67aea39ccdda930689 mmc: sdhci_am654: Add OTAP/ITAP delay enable
6a7fd6b86e4dea3f2618a77e71c364987cf5ad64 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
019f6eab23fc3452ef8b2f2b29fd8ff709868e5f mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
4fe939e4870081a8965e9cc993e63c44ec60a023 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b5bd84b3d98b79798a4e609995ec04e23dafb436 drm/msm/dpu: Always flush the slave INTF on the CTL
1bb11f48ea970fe790a88790f53892df763e9506 um: Fix return value in ubd_init()
c75545c136d0728ec92c3eb402229e585dda0537 um: Add winch to winch_handlers before registering winch IRQ
6eb8d9b7e93f51fae1d23da1a36c7f6c8e3c2918 um: vector: fix bpfflash parameter evaluation
d0fe9cc647bc6d33358a73287cd3b31c45745894 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
e8b12eaaa2cc35e0ce256df2009646150dc7ddc5 media: stk1160: fix bounds checking in stk1160_copy_video()
fc42b42a521d66bc75e6b3cc9d7112a1a0d3e106 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
640100d711d793a0f8f9a5868de62cb6cc9c4734 media: flexcop-usb: clean up endpoint sanity checks
0d9024ff7908eb37c769ee3300a2c67f534813f7 media: flexcop-usb: fix sanity check of bNumEndpoints
ab5cd560a31b71e49a30374201b6cddeaec07261 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
24135c78ac2f12b511e71f8b9e1367ce90963e55 um: Fix the -Wmissing-prototypes warning for __switch_mm
e8f1df91a67b25dceb5928ec8d1c94c7d29ea800 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1cae257830a6d1f11d324d4ceee306423c62f31f media: cec: cec-api: add locking in cec_release()
6a31c1c08ff6c992c03e30c3bd406e19cbac0bde media: core headers: fix kernel-doc warnings
21b6741aad318e1ee3dcfef107e9341ef4aa214e media: cec: fix a deadlock situation
ad0c632570caf0f9de951007a4e4c64c8d9ba05b media: cec: call enable_adap on s_log_addrs
268bacee91a551ebee4413fba164ea39f17b3e2a media: cec: abort if the current transmit was canceled
d57e3773527157d023cc7c031f3827bef5af9de4 media: cec: correctly pass on reply results
a9910880cd211da3a3ee8e2e7000e36286fdd39f media: cec: use call_op and check for !unregistered
1d7b78050c85045b7990ddcf176e1b419abe0396 media: cec-adap.c: drop activate_cnt, use state info instead
90cd233d4acfede46f75c9d6bf3085572d5a3270 media: cec: core: avoid recursive cec_claim_log_addrs
e517b02aa226d911b3382be2d07d6d5fc9d5f173 media: cec: core: avoid confusing "transmit timed out" message
a30422e531b7a3a6b628b8673fec1e08407d02fb null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
764e907900f2cd4a47e27093b751e8e02edbee54 regulator: bd71828: Don't overwrite runtime voltages
836ab29757528762d55b540805408fd7d77bbe3a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9c62d278fa54904c4251f1b33434b120fa762246 nfc: nci: Fix uninit-value in nci_rx_work
6b1e7233a12d45226f1fbc136c25d9e85cc70ddf ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
cc809617fdef7d89d9cc03d8b901f86243994706 sunrpc: fix NFSACL RPC retry on soft mount
2c41d3b4299b5b8eec742f972e245489b674b79a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
e5c4259e004340d3ed6153e00eb35d0d9444bffb ipv6: sr: fix memleak in seg6_hmac_init_algo
4c81b3b38aa13f909a2d7a08d45b96d14687db18 params: lift param_set_uint_minmax to common code
09808e7b6edbef0c2ed6c8ffd6205bc79a5a0ec4 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
6b651abe75e479c16dfabc2808a776e5e6f4fefc openvswitch: Set the skbuff pkt_type for proper pmtud support.
a9fdc3e6eb40d7f127f2dc58b687137b8c18ba99 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c92037fc25b09a11708c2494977b70c7f912fd7a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9adecae37731e1200cfdddf4efda1cf21f61d55a riscv: Cleanup stacktrace
767c499ec127fc5a2e02a5eb72774f27f917795c riscv: stacktrace: Make walk_stackframe cross pt_regs frame
0d530f08d239c9eefc19e9c8af2c6b799edcd116 riscv: stacktrace: fixed walk_stackframe()
38313d4f666124258ce2aecc70f8949a85a56eb2 net: fec: avoid lock evasion when reading pps_enable
c4e2a704188a56cad3cd91ae240935e47772ca7e tls: fix missing memory barrier in tls_init
81ab7e3830ec9ad10622658f6e88fbc2cd1e1b7c nfc: nci: Fix kcov check in nci_rx_work()
ab33843074a2c8aed4032acaf1c13d5a50255521 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
eb48c11ef4c813ee2ecd593bf95d055a5800882f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
24d1b76a92320d3a202f6dc81fe0e0f5db1e4a3c netfilter: nft_payload: restore vlan q-in-q match support
eac7d34e09d254f930bb8ccf2e757b714acb131b spi: Don't mark message DMA mapped when no transfer in it is
4e805ae4f1f6bea3a5acf91371a0c6505589eed0 nvmet: fix ns enable/disable possible hang
9855f69c65737ef8726b1f3a7a8231ee06d596f7 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d3437399b8632e94c6938fe0abce74a4373f2b9a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
3eb936854137a968945677639c6ffd128e41ae8c bpf: Fix potential integer overflow in resolve_btfids
ac08a8708b2284e4cfc02711a1bce4c89720102b enic: Validate length of nl attributes in enic_set_vf_port
4bcbef8d5482bd2acf8f1fbd6c10719ebea0831c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
62e3a1609be7cd7a00017c2ed5efafbdc7d27da3 bpf: Allow delete from sockmap/sockhash only if update is allowed
420cd2760e4f2ceed12e2b37fa9bebb371bfa4ee net:fec: Add fec_enet_deinit()
0a9ffebeed139fac89512ea2750ce1d8907b9e12 netfilter: tproxy: bail out if IP has been disabled on the device
6f9ba70fc0758085351c3129a6b27c1a4e63e621 kconfig: fix comparison to constant symbols, 'm', 'n'
111dd690015ed6510e8678cc19a5afb8f7d698d5 spi: stm32: Don't warn about spurious interrupts
41114ce4751e271f909183309d5f7cb6f127c2b9 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3e50f58847618c7143c6d6c5d1e5ffac95dbf6e3 powerpc/uaccess: Use asm goto for get_user when compiler supports it
a52d43149d29bd5745ac30caf671a21422fb4608 hwmon: (shtc1) Fix property misspelling
4e4dd7be7fefbb9ff66a54a56d9803975f30e351 ALSA: timer: Set lower bound of start tick time
aa893e4f9f9edbc85e3c04645fc8ac0d3f8792ca genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8d8aeca65cc8a5b9ac904f6d3f5d83f18e391a37 media: cec: core: add adap_nb_transmit_canceled() callback
5494dd12e11a39aaebe2d4c90bffa8ae1aa89231 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
64292b68faeca91a1f52e5d483c5df096ef5dab0 binder: fix max_thread type inconsistency
50e7cc1a189e96aacffe1308ae1e9afd9b172cc5 mmc: core: Do not force a retune before RPMB switch
a2031697ff42a14cd5ec2de4a5ef0639875aed6b io_uring: fail NOP if non-zero op flags is passed in
ea877d8d7be215c7756c1cf7a13c8db99f4edf5c afs: Don't cross .backup mountpoint from backup volume
2587a4efcdf877bb6004ab2a488e571f64a476f9 nilfs2: fix use-after-free of timer for log writer thread
5267cff47d8aff2d92a54d675b66092b12507c0b vxlan: Fix regression when dropping packets due to invalid src addresses
39265f9ccec1304bdfacadf71fb692fa6e050de0 x86/mm: Remove broken vsyscall emulation code from the page fault code
a533247cd0eeb20486ed283796f16b1f438305f2 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
fab21b8ac7c6822bd211239e5b9c49ff11adbc53 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
7ad7c9460465b7a0e5b472c1b93be01385495e12 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
0bdf03b0a31fd3017cf75bd7749aa1feb8ba9b2e media: lgdt3306a: Add a check against null-pointer-def
27bf92c3e9e3e4d9ec0bed2bb55127378404905a drm/amdgpu: add error handle to avoid out-of-bounds
752677f18c74ebd8f838eaf70ec9b40046fddc10 ata: pata_legacy: make legacy_exit() work again
4a6e9a25afd5622dbf309a47d987ed772002f543 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
9e15b0360ea5f9fca79d34a51247c55a7ddda557 arm64: tegra: Correct Tegra132 I2C alias
fed608f457ac1fe8274536c2db8354c98ba33b75 arm64: dts: qcom: qcs404: fix bluetooth device address
179b7f0ce75edd8ef61eb6598b38f0c2898ccd57 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
04d3ee8d1a86933a5ca4fc0129c9d275cb10b9ee wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
68c8abfe46f3b57fb4e8c824155a01808b850ce7 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
3b226d5ab896c7651179d8d45f2266c28a2e02b2 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
e4ffffa608f5dce70dc9eef905d264e4d3ab3f7a arm64: dts: hi3798cv200: fix the size of GICR
19a24444621fb31d238aabd836b3c7a42ef5d8b2 media: mc: mark the media devnode as registered from the, start
ab97cd118996f431e8985a3f9d30a67465310af7 media: mxl5xx: Move xpt structures off stack
23471b6f592710d2eee6a0ece804bb5826d40e64 media: v4l2-core: hold videodev_lock until dev reg, finishes
6d0fa27668c1895620606fb11383cb3fe59722df mmc: core: Add mmc_gpiod_set_cd_config() function
a5ef52fd0930278c4d90f00f68353246fe27ee3e mmc: sdhci-acpi: Sort DMI quirks alphabetically
cd69930464a7c08a383723a986df5c485fc8c8fc mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
66cde7d79160619c1dca140d845eb82b3eaedaf1 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
93e9048480b2bf1d33f09480bd920d243d35da73 fbdev: savage: Handle err return when savagefb_check_var failed
564cc5569836278f17810f27ec4b19568b25ec2c KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
3ce8d6a80b9dfa7474da2cfe07cb1b06b04aaace crypto: ecrdsa - Fix module auto-load on add_key
ffed5d7f9e24f29f1f3bee8c5bd2b071616718c0 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
a4ed24e5c2da5b77a818d93bc2d7c76cba41bf35 net/ipv6: Fix route deleting failure when metric equals 0
96e7b72dcd594e32e55b8c705aafce8bb9543aac net/9p: fix uninit-value in p9_client_rpc()
16a9310873b2631aa09ac687aad7002b821bedf6 intel_th: pci: Add Meteor Lake-S CPU support
a8a966534e0e6fb9c8c63fef8cabaee7cad08eea sparc64: Fix number of online CPUs
af485f1a5124e2c64101d540e4c1e91d37e946fd watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
189a28c657ecb5dd406d2554ab4852981849ca99 kdb: Fix buffer overflow during tab-complete

--===============4005411082976498785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463a6da0777d-67027e34b9cf.txt

2d8070ba6d1cd403b6a1873835c0d6f9bdd242da x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
666d60a890be9173b4829b98d761db7cdbdf049f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
cb1d2e4da1c77929233fd13b5d1f2a0bc4d2d263 tty: n_gsm: fix missing receive state reset after mode switch
d5b9415850c35e89167595cf911c53bdd7ed3dcd speakup: Fix sizeof() vs ARRAY_SIZE() bug
96053a61576be977fa4bcaab07024c5fe1999088 serial: 8250_bcm7271: use default_mux_rate if possible
12269802dc221f330a48caaafcb8fc75065e1c90 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
cb69b38b04725be703461b92108de141310a67ec r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b41cc2aa458d88d35cf48f7a3e44ef4abda3399c ring-buffer: Fix a race between readers and resize checks
674c111a7078bd561ddafd78d4d536358968af1f tools/latency-collector: Fix -Wformat-security compile warns
9464aecfe950a7e952b1a58f52888b506c9773be net: smc91x: Fix m68k kernel compilation for ColdFire CPU
53c34039f7ba9e7ef0a8a3523ad75a0910a18735 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3d6d31b84e8338214c778e75a25847a4bb6ebbb8 nilfs2: fix potential hang in nilfs_detach_log_writer()
cd8b102cd41820d319c6d5d847beee350d71024d fs/ntfs3: Remove max link count info display during driver init
94f2e487927a0f9eadf9517e196ad11c70a11196 fs/ntfs3: Taking DOS names into account during link counting
0c61b4282442deda937e38b19a63bb48412709dc fs/ntfs3: Fix case when index is reused during tree transformation
da2db84e43d3bde5397b53fbd71f482beb08df98 fs/ntfs3: Break dir enumeration if directory contents error
25d9971910376fd4cbf95b9b7e03dc720d5be948 ALSA: core: Fix NULL module pointer assignment at card init
5baba9b1c376e9a16487bf0af7b98608ec17e4f7 ALSA: Fix deadlocks with kctl removals at disconnection
e8372a927e4d099c573ff48d5a840ebd9b6436b2 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
115b0893287a56a7b6a1b3102bac2d44d2daf5b4 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
dd0f20b28d9213f4b8c7778d8d0185f99e96eaf5 net: usb: qmi_wwan: add Telit FN920C04 compositions
6fe81b3e95598b6e57e8c97b6a7afd05d8bacb2b drm/amd/display: Set color_mgmt_changed to true on unsuspend
ddef2ec6f15a3d9bf778c2a86c61a17dc588199d selftests: sud_test: return correct emulated syscall value on RISC-V
86682d413f01c3c2048fd974c463a63825737d38 regulator: irq_helpers: duplicate IRQ name
0f6dcd457aaef140bd97e8417445637b89b5792d ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6542c790fdd1f65722ddaacb45cff98015cc55e7 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
8a1b1b8855d3b3238617f98edbcdb9d2e93dbe7c regulator: vqmmc-ipq4019: fix module autoloading
77d379c26f152adf741d51dada038d4f33a25768 ASoC: rt715: add vendor clear control register
c9e93a6221e4f624ba6ee1d1c64c3a91c1b58894 ASoC: rt715-sdca: volume step modification
6172a95c332add8f68ba012f8064d3b27f1f82f6 softirq: Fix suspicious RCU usage in __do_softirq()
6c588c68f883e19bb911beeec1c0529c1fcf0159 ASoC: da7219-aad: fix usage of device_get_named_child_node()
d5fa5a7592f47c360ff04de7f0ee3d3ab11b2abb drm/amdkfd: Flush the process wq before creating a kfd_process
7c8f5294c194dec89ed0900848029d38d39eebc7 x86/mm: Remove broken vsyscall emulation code from the page fault code
c1bb0bafab14b48ed904313d4d0a599dfb66c513 nvme: find numa distance only if controller has valid numa id
47e8e699f542648977dca9d5de2efb61e1abfedf epoll: be better about file lifetimes
c8388e5de22ff012f903464424171251435c67b3 openpromfs: finish conversion to the new mount API
12ed477d9451e99540faf4bc4119e4ad80f6e139 crypto: bcm - Fix pointer arithmetic
fe475fbbd0a7922b7284c750bff31da49c9c8b6f mm/slub, kunit: Use inverted data to corrupt kmem cache
1fa9b7fc2b4b1bd34397eba1c586ad8546454e0d firmware: raspberrypi: Use correct device for DMA mappings
624e0597884cc47ab94f3a3074d949113a23d1ac ecryptfs: Fix buffer size for tag 66 packet
73a1b7b30aae6f7da04e14da8028ba6494b35fb6 nilfs2: fix out-of-range warning
5694674447b93837c162b6cab05883e6ddbc6066 parisc: add missing export of __cmpxchg_u8()
a0196c56dfa8eaed4c615124e2e5f521d1de291a crypto: ccp - drop platform ifdef checks
00837862ad835621f5fa595c1929f8d88069f879 crypto: x86/nh-avx2 - add missing vzeroupper
b89b94c376e3e12a3a2e552e793bacf3d14e7643 crypto: x86/sha256-avx2 - add missing vzeroupper
c17ba61014a99300e4a291aa3691e51f18f3fe9f crypto: x86/sha512-avx2 - add missing vzeroupper
b2c44c0aaaa524fc2eab41a4a8067b9bf10af37f s390/cio: fix tracepoint subchannel type field
3132cc234cf955a8e4f70f2ab582bf6a40d9d2a8 jffs2: prevent xattr node from overflowing the eraseblock
21e4f189c5fac2865e5b119a89b16167159d7216 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
de2ea69ee170f6e698ba0466cae37afaf54428b6 null_blk: Fix missing mutex_destroy() at module removal
240a90039d934d97e6b2f0eecc6a851dae51055e md: fix resync softlockup when bitmap size is less than array size
e88fce29f68aee5a1724b1b74ce6752c1aa6f9c8 wifi: ath10k: poll service ready message before failing
89e35666160fa15a55b86c48b21ce163f37b5ae6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
1f67e7fc275b377bd31e630c56da4eecb11aace5 sched/fair: Add EAS checks before updating root_domain::overutilized
30e761bb6ba1f0c1586a00050cc4ee0ea1d073f2 qed: avoid truncating work queue length
4f2954882e34236e2258f9843980dc7c2ade35c5 bpf: Pack struct bpf_fib_lookup
8d77653da92a835f858e94ce811ef73b469c513c scsi: ufs: qcom: Perform read back after writing reset bit
59aaa3d9b7cdf5c4f570bbf0ba6705611ac8bc0a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
335ceb05c335395fa761a17bdb7b8fac276435cf scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
893764f24c2a297d8a7fa3aa1669a304bca6b008 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
127a6fc137a74e3d109e05e5da0dbe4342613d32 scsi: ufs: qcom: Perform read back after writing unipro mode
0d2972fc7b9528abfebcfcd6b573d3b6e7640b9d scsi: ufs: qcom: Perform read back after writing CGC enable
2700b4df0d721b040c3588f8172a2672efd38ba6 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
3e82e7c4db4b80201604f75f9dac9f3722039bd6 scsi: ufs: core: Perform read back after disabling interrupts
4e237a782bbe97aae33d74dff2c30f150e1d3687 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
af3c918c965573e3eca74b99107f5f4a268ff9e2 irqchip/alpine-msi: Fix off-by-one in allocation error path
a66b055056b6c7628e3280cc3ded617bc83893ad irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f3f58552cdda0b98f0625da59862b987d1ce5c66 ACPI: disable -Wstringop-truncation
526f71b93fda0439ce58c30d3d2e47c672a4457c gfs2: Don't forget to complete delayed withdraw
8ba8e059e731295761d5f51db1d4390801b7f485 gfs2: Fix "ignore unlock failures after withdraw"
b2c0d6f355a51cba367e637e03d1c33cbecd8f8f selftests/bpf: Fix umount cgroup2 error in test_sockmap
edb2418fa79701c4b088996c86b8e5d7408ee539 cpufreq: Reorganize checks in cpufreq_offline()
81b644af92a5499d73c5686503a47ac02c3d2806 cpufreq: Split cpufreq_offline()
c183c61ea37c5f89931f0c11b2d908293cfe81c3 cpufreq: Rearrange locking in cpufreq_remove_dev()
eb3ae67dfef7352c6e256c368e6809e364307bba cpufreq: exit() callback is optional
b3bc06b7c119b4f15b19a26b61fd6f04ad2c54ec net: export inet_lookup_reuseport and inet6_lookup_reuseport
424d0c1cdb412dbae42e75b56142100d235ac804 net: remove duplicate reuseport_lookup functions
c335a5d12b43bf09a3085018f4a0b2c9efb4e84d udp: Avoid call to compute_score on multiple sites
174e1a12317f556df1b23876520726de1ea99ead cppc_cpufreq: Fix possible null pointer dereference
3e6887e4e75d75b5ecb8567524cae0093f65a033 scsi: libsas: Fix the failure of adding phy with zero-address to port
921be0e1555607aea47916226cc2465896b54f92 scsi: hpsa: Fix allocation size for Scsi_Host private data
6487d7aed753daaf71f7358a2e4224fe7ce756d6 x86/purgatory: Switch to the position-independent small code model
c0f580326285a9c7b014064048e7eb3c30dcc384 thermal/drivers/tsens: Fix null pointer dereference
2d2607413601075277985517e2a2aa101e928585 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a1f90b6097c6c4c06ba57c443cf321622854195c wifi: ath10k: populate board data for WCN3990
6a52e0b76207962e842af2e9be6b36d43e2d7c1d net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
b1eb1376c36bf5f5b1f874346e23e810128c2853 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
9d2fe48512242af481a8cfaf6aef4764d192f3f9 tcp: avoid premature drops in tcp_add_backlog()
10307c41be00cf546731f260b12edfcd87f43048 pwm: sti: Convert to platform remove callback returning void
ef83681708284f1a051639ed82884a12b5fd48af pwm: sti: Prepare removing pwm_chip from driver data
43b9916f075442216c977c657ca67c9ea6b7502a pwm: sti: Simplify probe function using devm functions
f8ac269be4c95c12b04ca54784e377ba272c72f0 net: give more chances to rcu in netdev_wait_allrefs_any()
a43d228d60e5ca81ad69fa6d48ad72e3c8428dbe macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
95f79f18a1c9cf7e56b309c9b6fdc48a079e6651 wifi: carl9170: add a proper sanity check for endpoints
bb5c51d6c0188ebfc82a3ec5a8ee32dbeea1feb9 wifi: ar5523: enable proper endpoint verification
64b9550f14b146d01dbc11324bbcf36933d625ca sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
7b37983cdd3071a3727be5ed7327036ad07c8f52 Revert "sh: Handle calling csum_partial with misaligned data"
86c8b0a0e927d065df00d3ec8712c8cba61c09f7 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
092b510be206577ceea86ba7aa3aebf660bec58d selftests/resctrl: fix clang build failure: use LOCAL_HDRS
13a7aae8f0cc18bd0a1c9879ef278d28b000d3ee HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8b6b361d149e921c16bb43d27798e099bd233e1f scsi: bfa: Ensure the copied buf is NUL terminated
813a516bc10cf0b5013e3f3b61450fce123aa77c scsi: qedf: Ensure the copied buf is NUL terminated
07d05eb02fccc4e03d3fae47c5b4775afe116d99 scsi: qla2xxx: Fix debugfs output for fw_resource_count
906fc920f0db5183d7f63f048cfdffceba0f180a wifi: mwl8k: initialize cmd->addr[] properly
066487faa775deae781f1d6886dc4b2d3c191231 usb: aqc111: stop lying about skb->truesize
b34c70d093ae395c748499d3612036f922a76672 net: usb: sr9700: stop lying about skb->truesize
17d65b6ffc1d97b8e19a6169d41a868bfedb033c m68k: Fix spinlock race in kernel thread creation
1552bd7cbd7302d646bf57b2fa9ef7bb97054d92 m68k: mac: Fix reboot hang on Mac IIci
c2ec749d993eaa057043deaa777f7a695d987fec net: ipv6: fix wrong start position when receive hop-by-hop fragment
8056033abdd494e05c84030cdf2e1882b82dd447 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
09490f4b7bef3d7489f7ebc63ee384ae8fbb98e4 net: ethernet: cortina: Locking fixes
27bc0fecf228f13182b88d318c1913affe8dcab8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
cc0c721a59695f51c94bcebd00646c9a417b1ec8 net: usb: smsc95xx: stop lying about skb->truesize
acdee2ed23d7d9b31ea93b26d98b4d56e5873f29 net: openvswitch: fix overwriting ct original tuple for ICMPv6
db0a8add1016598db92cb580f718d0b423470c95 ipv6: sr: add missing seg6_local_exit
874f4f09ea506e6deac030260199497af38fa93f ipv6: sr: fix incorrect unregister order
fc78cd7c44525f8556d20ff2f1533c0797fb4ef5 ipv6: sr: fix invalid unregister error path
d1dd1bad1016a5805bcdb928eea1e6248dbbf140 net/mlx5: Discard command completions in internal error
5d4b7ad4e8c0b7f8d71fb2ce2cdb85dea3368408 s390/bpf: Emit a barrier for BPF_FETCH instructions
a9b87599ff9223b032bf11a03b98604781555770 mptcp: SO_KEEPALIVE: fix getsockopt support
d381847a737b337123a654ed02be6dfe628730b8 printk: Let no_printk() use _printk()
91b11dc75298182dc38517e0c937bb43c9691d93 dev_printk: Add and use dev_no_printk()
d93d73d88f460125d78cc826d3f16537ab716bc6 drm/amd/display: Fix potential index out of bounds in color transformation function
3b166dbaa164c06f60801aa4fbab9922323ceaa1 ASoC: Intel: Disable route checks for Skylake boards
4fae113f7a266b8f33e6f1861a6bb0617d314b7d mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
9b4de7ad486e33f4d6d962f6cd08bc559571805d mtd: rawnand: hynix: fixed typo
79ffc9530e8038f8caa9272f1b832734127bf357 fbdev: shmobile: fix snprintf truncation
6f1b61aa5b0ecfa4f8a67c41fa5b5488cc1bac72 ASoC: kirkwood: Fix potential NULL dereference
0f7b0b934eccd234622d0ede62abe3f5d4e152b8 drm/meson: vclk: fix calculation of 59.94 fractional rates
a1b6bd1757c2a2198d7c439e3a81d9ea60e36ce9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
7887e03b129dd6ad42d958e9be4fc8cba7a8de26 powerpc/fsl-soc: hide unused const variable
e654ea7f6c2dce637db0185e0cd7308c131e0c9d fbdev: sisfb: hide unused variables
95d420a372ffb9936b5cd0307e0a4964c8b013ab media: ngene: Add dvb_ca_en50221_init return value check
b3ba788bd5aaf530a42df04c53566cf7c8d710b4 media: radio-shark2: Avoid led_names truncations
478c15771cd426f3d0d5e6003d54de9986c0844b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
847d79225640e67c6f115861f7314e84ab7537e6 media: ipu3-cio2: Use temporary storage for struct device pointer
30d27bfaeefe217c7d9a0f0ea0ee8f430dbf0714 media: ipu3-cio2: Request IRQ earlier
a83919283567ad0cc1c7f5dcc768c16cd1e98047 media: dt-bindings: ovti,ov2680: Fix the power supply names
06def2d2587eee58738f7b2bc7378845e7fd0990 fbdev: sh7760fb: allow modular build
1de5451df05e65bb6ac5be68aa0d89f8a6f6dd3c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
9d970a860665c353eb467f1334216d87e744bbf4 drm/arm/malidp: fix a possible null pointer dereference
debcc7671d071ff48179c83f5701f072f8e9e030 drm: vc4: Fix possible null pointer dereference
a9cea31ee0144365b380adeb040ced81be30ffa1 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
2454c929578947da2ebc9664d5c0003de68e1bdd drm/bridge: lt8912b: Don't log an error when DSI host can't be found
68866f8aae7708fc0151fd600b6bb3aefd5cf3c8 drm/bridge: lt9611: Don't log an error when DSI host can't be found
8254ab267212dc2d7fff9772f62cb4ab1631d9e3 drm/bridge: tc358775: Don't log an error when DSI host can't be found
9c185b23053f69f9d9bf3db1ce4abc4c554cc055 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
483f93f6eb3efb09736c0eca564317bb9d3db2ea drm/mipi-dsi: use correct return type for the DSC functions
ca86ae17bf51a082725deca6d87facb4950f5e8f RDMA/mlx5: Adding remote atomic access flag to updatable flags
ef624b195fc787493222ed05078038d21d72c907 RDMA/hns: Fix return value in hns_roce_map_mr_sg
e58c75c6d9a4fcbb4492def0edbbe840966bd82b RDMA/hns: Fix deadlock on SRQ async events.
ce676a6585e619ce82225712ada5d38c074edc48 RDMA/hns: Fix GMV table pagesize
140fcc88bde267d3d49fb5e9ff0ad8c266c3f780 RDMA/hns: Use complete parentheses in macros
9d3a943646d1341a984becfdbb4c4677b0a8f1a5 RDMA/hns: Modify the print level of CQE error
a1ca3057613d479d2ed6d6b20cc2eafda16730e5 clk: qcom: mmcc-msm8998: fix venus clock issue
7dda63db368042cbd3680cff19f17a0ccf904778 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
4529a02146129bf32411bd582fea65da6f2499c1 ext4: avoid excessive credit estimate in ext4_tmpfile()
151339144aec6c7ee0c11ef45ee5865f86fee231 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
10adc0ad93b7b81ced82f7aa6960ee22f82f84d3 virt: acrn: stop using follow_pfn
c730a43938a464794de458c3bf281ce47e92f3b7 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
9481e578c7c3f7b29ae24fb368cbf4d8f8afc27c sunrpc: removed redundant procp check
d41901fa2ddff25e902247f0710500e662fe3e5b ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
48fa632140fb508ed63ae240e307bdb1ff0b9e4e ext4: fix unit mismatch in ext4_mb_new_blocks_simple
9867d0cbc5769bd5a44fa46fe5479f25cb6b5740 ext4: try all groups in ext4_mb_new_blocks_simple
0faceb1ae15a733e922f81fd365d42ce7e3e2530 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
e17a0e15305b3154c8a7ed7acc3e6ffa02fa06d9 ext4: fix potential unnitialized variable
f8baca4c814eb8fb27e47a8bd331fe235a6a7727 SUNRPC: Fix gss_free_in_token_pages()
9881afec2838ed388a2dd6fbf765fc76613adb70 selftests/kcmp: Make the test output consistent and clear
2db46ec0b1a17c830b4cf4ca2f19095422228668 selftests/kcmp: remove unused open mode
6c68c6ab3fb442ee68958b3d94fea6c30b45c7e0 RDMA/IPoIB: Fix format truncation compilation errors
d55d1a61cd05620443415294b716393e8c809835 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
7191adc4a50c182eea7e16ee2ced4b8a7382d818 net: qrtr: ns: Fix module refcnt
ceaa22ba09098d9a4ae8d996b025f39aa9bd6884 netrom: fix possible dead-lock in nr_rt_ioctl()
189c4b09675055b2912906783ed30577a83b80f7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ce64846974446e574920f9310e4a293a3a3d79d3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a68a5e0362c2a0e638a80cea47015cbbc2466eb8 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
69cdaa95d824b47d4536b5190fdb35c21ef5bb59 perf record: Delete session after stopping sideband thread
9a7c242c097d7b9a6cea0a88d1d50729dae60392 perf probe: Add missing libgen.h header needed for using basename()
c30ef8c5a970a3304b7adc9831a68364671cb5cd greybus: lights: check return of get_channel_from_mode
599f02102672ba3ac4c11be36d3cee4e77c4501d f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
b784a337d43c2ee314bfd3366185628f9f0786b9 f2fs: fix to wait on page writeback in __clone_blkaddrs()
fd3b09f49398cc1714679856927f87b3895137d1 perf annotate: Get rid of duplicate --group option item
e4ee229e87cd246e8f5db75783c518358bbc4787 soundwire: cadence: fix invalid PDI offset
67e3eaab891c557ce859dc7ab24b4b385c05e6cd dmaengine: idma64: Add check for dma_set_max_seg_size
91c1cb04cc29c711ad87b0b8eba04f2f95186049 firmware: dmi-id: add a release callback function
dad1d39dd443f2b4d623c90f5d0e879ba4dd2ebb serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0b23c5189553057bd9f664da06fa2f218f390752 serial: max3100: Update uart_driver_registered on driver removal
6804ccaf03114abb94d0fa1942ccbdda7ced2745 serial: max3100: Fix bitwise types
178fd40f408b260743649983cd63ea4c9af9084c greybus: arche-ctrl: move device table to its right location
0acef350aca6250c6d8c22bdb91dcfde76252c86 PCI: tegra194: Fix probe path for Endpoint mode
035708b5c8dad1535be82e843a2b650e86fa3e07 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
4a62201fe85e227eca8fb6ed5c5fea6ccb2efcbd dt-bindings: PCI: rcar-pci-host: Add optional regulators
cd8f7769aee586a5f9d5ddd7204d2abc7da9ed7f dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
953fea6bdb2dc972ac72206409335c5332b1af7d f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
e656a2f19584708512cfa073a2481b956bcfaef3 f2fs: convert to use sbi directly
ab5f97c8087b9736d5497702ce6be36e6d4afdf6 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
d1d2cea273c1373201f024887c62685ad32da2ea f2fs: do not allow partial truncation on pinned file
7e662deed5de6e2713fd3f0934fae28f421e83f4 f2fs: fix typos in comments
e8b1f41c6d0cd3289e8041604d3538fbda7ba44d f2fs: fix to relocate check condition in f2fs_fallocate()
2ad75310a54e3e76567a273ed99db23a88d84272 f2fs: fix to check pinfile flag in f2fs_move_file_range()
d12a4d2268265451d566d2865644863be206e8df coresight: etm4x: Fix unbalanced pm_runtime_enable()
088540794408499f19c5c43fc58594127e170abd perf docs: Document bpf event modifier
9c38cba4b54609a3b6439553806efe1cdfb77a3e iio: pressure: dps310: support negative temperature values
60dd612ab6eec3c41e1acfbbb35844c50a638394 coresight: etm4x: Do not hardcode IOMEM access for register restore
9581dd935e693f7fe5a2b235a0646d1e9e621338 coresight: etm4x: Do not save/restore Data trace control registers
69740c120c74b185e6a4d1e59db9a9070a7f9b43 coresight: no-op refactor to make INSTP0 check more idiomatic
fe259bb3b90b242a2410b75d6d99f1456721fcdd coresight: etm4x: Cleanup TRCIDR0 register accesses
e181101eb1859945326afe98918ff9c9683c23bc coresight: etm4x: Safe access for TRCQCLTR
c8718934aae6a0543674ffd70e0bedef22558008 coresight: etm4x: Fix access to resource selector registers
cb232752dbbf31ee68755bdfd1e9c3802fcbdb18 fpga: region: Use standard dev_release for class driver
1c96663d5cd18563afd28c50cf9ab8ad2c5ce5d9 fpga: region: add owner module and take its refcount
8711f66f069735d5cec090457d894c8732cf821f microblaze: Remove gcc flag for non existing early_printk.c file
d2a3aa4eae0531a6ab175f1ab48ce9f7d8c5649e microblaze: Remove early printk call from cpuinfo-static.c
3937e291775f24b0a25f1bc8565879eb228feab3 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
3c3f7332190f71dc6c8641a0846009896ef5f551 ovl: remove upper umask handling from ovl_create_upper()
9a3bc714569818524ef62b108bf602e19492454d dt-bindings: pinctrl: mediatek: mt7622: fix array properties
33de6563d9f5a20116c820e68797e8d0746c420c watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
d8957f99c14e1e1d962c62b960ba0513a41fc02b watchdog: bd9576: Drop "always-running" property
e94fb4e864f6857eb5b83ffbfa95fc4142285c07 usb: gadget: u_audio: Clear uac pointer when freed.
b1c64168dda6e084bbd0d97e7c0a119da2929865 stm class: Fix a double free in stm_register_device()
1e5f0a29d4803711184302b2c98e2e65e3d3435c ppdev: Remove usage of the deprecated ida_simple_xx() API
d308da7cf4d08575a3dc58ea17eea594aa7b6ea3 ppdev: Add an error check in register_device
65456d1df7023aa36a509907fa98960569fe76ac perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
ad06f6b207bc727f46480592253f72c1ccd92e39 perf top: Fix TUI exit screen refresh race condition
91ce7275e70dc6382b79b18fda2d452f964374e8 perf ui: Update use of pthread mutex
e5bc19ba172738218bea0834a348cc6841322387 perf ui browser: Don't save pointer to stack memory
a238bdd046ba28c133b8068f78b713f17fc4d615 extcon: max8997: select IRQ_DOMAIN instead of depending on it
b6eaa485eb473fe0977095b53daeb7c1fcafa6ea PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
6b1c029c96f559e77c307e6d59607473fc598f06 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
aedcbbf6be8975cda94c7b1545c18c7d3e7414ab perf ui browser: Avoid SEGV on title
1d8b2ed64baa077bb494839e98bcf68fd41b06dd perf report: Avoid SEGV in report__setup_sample_type()
da54f7f1056f37fcd415cdcb30bd3f3e3c05b11f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
16424528305d485393b97a2e51b6bef93565761e f2fs: fix to release node block count in error path of f2fs_new_node_page()
807872eff70f00b38d4f7943347811ffd075d6cd f2fs: compress: don't allow unaligned truncation on released compress inode
ced3d46059ce139b533d5066f4c69571fe68b691 serial: sh-sci: protect invalidating RXDMA on shutdown
e557acbf0c0d30523f460a43b141b58fd701fea0 libsubcmd: Fix parse-options memory leak
d2d13075170432ac440b2e08dd9a570ee4706b81 perf daemon: Fix file leak in daemon_session__control
3a24605407554470e9534104c4eadac406a57eb5 perf stat: Don't display metric header for non-leader uncore events
9c2b17577eb995d80da0cfa198c676d37c2d7371 s390/vdso: filter out mno-pic-data-is-text-relative cflag
51384786a45d2d5b58074349362b10b902c9c30e s390/vdso64: filter out munaligned-symbols flag for vdso
24d0b891a1b13686d086a8c3af9f12ef91450894 s390/vdso: Generate unwind information for C modules
0686f795609180f872eb76cf9a5722ac59602959 s390/vdso: Use standard stack frame layout
05155eef3a07ce7d6aed02ec95a5457396fdc5b6 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
327293ab7eae56bf6c7383853fad3c464140c237 s390/ipl: Fix incorrect initialization of nvme dump block
f908db4bc79132307787ba300bec58942a5b4ea9 s390/boot: Remove alt_stfle_fac_list from decompressor
a1ab5e8bd340b413122c6a90f7b09ee62e4f1894 Input: ims-pcu - fix printf string overflow
27f0be03e9e7051e8a0b82ed8a77cad35b6702dc Input: ioc3kbd - convert to platform remove callback returning void
67edaabf0b7f185dd150ac224f07922bd116e354 Input: ioc3kbd - add device table
b64f5b7cbdf73c9f9c5d6e5686c5b5052769b466 mmc: sdhci_am654: Add tuning algorithm for delay chain
ba4b5b4296dcddbe3601f12350a1fa8fabadae4b mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
4914681966cf0fd60054e6b3500deaadf8ceef02 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
519df1c4ab7a338c571d325b60adbde29c7e6684 mmc: sdhci_am654: Add OTAP/ITAP delay enable
32b31afd4774a9b10a1784901cc4877147cfa1f3 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
a82ad468640604c9c987947e7fb8a9139cbd4c45 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
f8e6db434f1af47b27c51852d6c4ca5d6abfa6d4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
657bc5470679e62d80823cbc74eb96690aec7a4c drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
6566d26f87d24409029497b1e51b8046cfc89a28 drm/msm/dpu: Always flush the slave INTF on the CTL
1dfac423c0ed1213c8f180e210fb201fa6af5156 um: Fix return value in ubd_init()
b6b71c9f8c518660997ba62143f59b21525ef8e6 um: Add winch to winch_handlers before registering winch IRQ
b93df9c7f71a89806ea956b08b96b94d9f93d79d um: vector: fix bpfflash parameter evaluation
2d39c443bfdfa688623853111ac2d8c0146993d1 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
9e8ee959a8f39fd8db7541839dd24e760e2b9c21 fs/ntfs3: Use variable length array instead of fixed size
1b99b8ffb283e1d530496feac01ae8ccfc223e33 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
567d2a00ad0401e37afab0e5bd8a626fc1a26722 media: stk1160: fix bounds checking in stk1160_copy_video()
80ab26e8027b8d553232c122095203c4d4c0e2a7 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
bd268eb9d5897fba534b81fd257bce32da155a5a Input: cyapa - add missing input core locking to suspend/resume functions
f7b44f7d57a1be3dcad9290d0f4cd23fe01fd1d9 media: flexcop-usb: clean up endpoint sanity checks
c5ca6ac6475ad5b00fc38c009a66b5ebbd27f679 media: flexcop-usb: fix sanity check of bNumEndpoints
7cb1184d2cd114f71671f99ecff52fca9a73f36a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2a3bd0a41044e6c9481c7188858769582e8ac0ba um: Fix the -Wmissing-prototypes warning for __switch_mm
50bc1024992badfaa1fff38757fba9adf5439705 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
0f85d9153982a0ede5a4e3e6e475628395ee4b39 media: cec: cec-api: add locking in cec_release()
4fef657ad1cb6d52dfdcd632e9f6148852346bf4 media: cec: call enable_adap on s_log_addrs
e0a689645aa0da877b90edd399858bc7a7a4de00 media: cec: abort if the current transmit was canceled
98dd7cc8ea86ef880bfaefaa3da23e319f90666a media: cec: correctly pass on reply results
ee3b0876ef424f39eff85cbe46cb9970bf46b9a7 media: cec: use call_op and check for !unregistered
0276b22a18e3514c6691dd2155b91ef9a97b7aa7 media: cec-adap.c: drop activate_cnt, use state info instead
66bb4e75e3756e9c7e82bf098cf9a39ea766d65c media: cec: core: avoid recursive cec_claim_log_addrs
1b4f3c78ca489bb21798a1193167d47350ab329b media: cec: core: avoid confusing "transmit timed out" message
7540ff4b0308ac5ea487462f55a507e61f389a0d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
1a997ac92ad8fccb7356ed26038ca4b2bf0da2a0 ASoC: mediatek: mt8192: fix register configuration for tdm
9cdd7e9622f78ea149da6c62755bec029353202b regulator: bd71828: Don't overwrite runtime voltages
de4603f38446593673638f0a3496be6323228e2a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f39ee3e54839a08a3d32e10f5d4dd94fba9b02af net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
381a16f6e190ddc645a408288867bbd9cff48ce8 ipv6: sr: fix missing sk_buff release in seg6_input_core
adab7e253589e10d71e3cb2cd1cf414eab7d6fba nfc: nci: Fix uninit-value in nci_rx_work
3152a2259e5880be2c5676c4d2f5968457ef9d21 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
2d963ba03134966777f4fff1566cd95e33e374a6 NFSv4: Fixup smatch warning for ambiguous return
cd0cf0d3ec64ab1ba162eeba8e8bb281bfa5aef7 sunrpc: fix NFSACL RPC retry on soft mount
3dfc5adac179aacc8587f83f629fe7b8634805a0 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
8f5d4bac2056eb9d3e04d07dc5e761cc604e6df7 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
5c891056269cb7591127884b9a40f73bea759801 ipv6: sr: fix memleak in seg6_hmac_init_algo
8bd3184f064b64ac306666f509d95fdce14b9a71 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
35851d37f801086ac61f998b3f76a23dfbc640b2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f4f98d6b3bcac1850672def65b573bb6bdf16997 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b5febf92e38070ac10c951d13327f3a60845cda3 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d6b8d39495320aa293d4fabe138dc133e63b8266 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
b0c74ccbc0c26361ca948166c207e4fe4ad2fda5 riscv: stacktrace: fixed walk_stackframe()
e07bdfec4afc514ff0d4df61d6ae030a98a6297b net: fec: avoid lock evasion when reading pps_enable
f8a0ab63be8e851e14a1bf27e679c3e83a58640d tls: fix missing memory barrier in tls_init
96c62156440191df01cabe4387faf135376525b7 nfc: nci: Fix kcov check in nci_rx_work()
3ed9085beb06682cd97a2f8605321cb1b30bf105 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fbc8acb32a221ab7401810e98931a68a438280cc ice: Interpret .set_channels() input differently
8bce98c30a3d717d7f4252f50d93e48f78ec0d25 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a9d86e15241cc5c2a4f6847060a2f4d36f7b9259 netfilter: nft_payload: restore vlan q-in-q match support
1cd32ebf75a516414c6d13f9c502b0be6944189f spi: Don't mark message DMA mapped when no transfer in it is
21d975244b3e48c2a4aef68414e83ab72547aa47 dma-mapping: benchmark: fix node id validation
e61738b8c735abcace0f07cbd3ab228e9610a97f dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c961c83c55f4d7e64219a26369713c50c2ddda70 nvmet: fix ns enable/disable possible hang
f62cc3b823f6a7647bc49cd8a2579e63934c2559 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
4ac6e9217035141b41f5e1570421723a1fe409ea net/mlx5e: Fix IPsec tunnel mode offload feature check
e73868df807db68dd7cf03107375e53a36352ce7 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
61faeadd371fd498a31cdb052fcd73ca8758f582 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
fb82939cb999cef6daea45cd060ba70d30dcc5d9 bpf: Fix potential integer overflow in resolve_btfids
c5d282e23689dd0f47c0561230af0ca750159746 enic: Validate length of nl attributes in enic_set_vf_port
b87fc9fcfcc9a17f83e0d59eeb200877ad22c8c9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
22ee5bd5576afc558b5e5d4b63ba537bb98bca97 bpf: Allow delete from sockmap/sockhash only if update is allowed
9ff04d15213f7d660b6d2d3b03017dd2409c3032 net:fec: Add fec_enet_deinit()
94d491ce45c1d84b86163da4a7e6cc3034d704d0 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
331e34aa762aa1819c7832b78e07c404a0a11f86 netfilter: nft_payload: rebuild vlan header when needed
ea79621fdc93c33344dbe7f2f6773a19f574e128 netfilter: nft_payload: rebuild vlan header on h_proto access
b3c8c703d1ee98253bc24c7eff3c30a58fbab53f netfilter: nft_payload: skbuff vlan metadata mangle support
c739d968375ec847cbfac6022b23216f593f53f4 netfilter: tproxy: bail out if IP has been disabled on the device
1da4ba238ea6f1f0b4fc3990075b6a5be522e267 kconfig: fix comparison to constant symbols, 'm', 'n'
1f45ec13eefe482a9d5b17ad995bb79450287981 spi: stm32: Don't warn about spurious interrupts
c832382fa91845e47f85dad5bc8d7866f1a3540d net: ena: Add capabilities field with support for ENI stats capability
28139c5c7a21d9e03609245ca750904c588a1e29 net: ena: Extract recurring driver reset code into a function
7e111c8a1c513c4e43c75a0c19d76661c75974f5 net: ena: Do not waste napi skb cache
7827f289e7cbc0bc0462815b12db81fa14ebb83a net: ena: Add dynamic recycling mechanism for rx buffers
ecd86f0d3fb0e6b3d68094ee1b421fc5bc425536 net: ena: Reduce lines with longer column width boundary
9c354dc901c38ea4f06e22b8439573eef1910691 net: ena: Fix redundant device NUMA node override
116f191c4eed880eede12006bd507a0166285970 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e12e75f4be3e1a6f861f513d67172111b376faf2 hwmon: (shtc1) Fix property misspelling
c540923b7f6f45607ebfe28feb6a1a8c0b3362f2 ALSA: timer: Set lower bound of start tick time
b31be0cdf7ac344cc5b01adb59b870098741ac51 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
f3ca5034ecde036e1f81446d73092f6408593c58 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
124bc83ae3b01d0265cd5bde656d312fd8b6260f net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
70db5275e5a68c37db871cf16688f90b8852cce9 media: cec: core: add adap_nb_transmit_canceled() callback
7a6cccf008b8477def05a8d992c1e092894365f7 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
356a3d849a21957f45e6473383b03a8279936d89 drm: Check output polling initialized before disabling
c61770b91ca978f110cf763287a12cede8c69278 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
e2714cb626aa5dfe41db683529dfb614aeb8cfe9 mmc: core: Do not force a retune before RPMB switch
9b5ac8c700a6775029b0acf3aedb0a4aed228100 io_uring: fail NOP if non-zero op flags is passed in
27422584829943e763fdf0e9085ff4ee8c60b277 afs: Don't cross .backup mountpoint from backup volume
117af1dbbdfc17b6de63fd92474a0c05ffe18114 nilfs2: fix use-after-free of timer for log writer thread
fbaa0b12cd1d07f276262fd883929ceb020cae7b Revert "drm/amdgpu: init iommu after amdkfd device init"
4db80ae0c406c3fb22268d2872fff8e2e613c6af mptcp: fix full TCP keep-alive support
c52a9df31bff4fb92d82b683cc22f5fae7dbdb77 vxlan: Fix regression when dropping packets due to invalid src addresses
36737f645a103ad043196a0dd8632a9b97311543 net: dsa: sja1105: always enable the INCL_SRCPT option
64b04ff88a19d6dd6cec031c850e2f9cc24a24cf net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
c92ae12e3e015a5deec6dfa9583e52c293b6759c scripts/gdb: fix SB_* constants parsing
379f4cb05fb8fda3af4dcfe1a6d5679d70762d86 sunrpc: exclude from freezer when waiting for requests:
f434c8fb7b9310330edf0b31be70a367d4f7e50a f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
da2690b4b6aff5f22b963138390f01f4e96f632b media: lgdt3306a: Add a check against null-pointer-def
0f2e2737461350c3b76dc234128d607d31627f4b drm/amdgpu: add error handle to avoid out-of-bounds
a444c3a36d7fcad997565aa33af1000248b026e9 ata: pata_legacy: make legacy_exit() work again
c271bca1925beb44d89bb7c40d198c4f112ce355 thermal/drivers/qcom/lmh: Check for SCM availability at probe
10a0c6a2e785f19c2b6e3d9ec7486034587f0650 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
707bab6013c1bb4b1638f8d0cc8408d969b842d4 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b593ea60bb7d7366bbca91919723a2e74bbbfd28 arm64: tegra: Correct Tegra132 I2C alias
7c7fd57b35fdda852187d160acced9fc4081620b arm64: dts: qcom: qcs404: fix bluetooth device address
20204dca52f9b93832d278d0b4d69c6a15a0a664 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
21cfacefcc668cb41c399fe076a18b0503ebd7d7 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
953a23a7fdefbe266cb33613f40fbd2297e71fd2 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
34037a713efbbfa123ae7d38d5cf25e84962891a wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
49301f9db83fa5bc7e5ab4f9b30d9962d908c477 arm64: dts: hi3798cv200: fix the size of GICR
75d98153adcf9729dbcc5dc70b5360ffdcd1e693 media: mc: mark the media devnode as registered from the, start
4af93a315831056f07bed3c8738ae5690c5bc0fc media: mxl5xx: Move xpt structures off stack
f3d988e9b3a1149bb6834a67b5440bf266fdb645 media: v4l2-core: hold videodev_lock until dev reg, finishes
785f2d2d6cc73576a306f45fe67dd7b6c0c041f7 mmc: core: Add mmc_gpiod_set_cd_config() function
438e56d0919a184002421f1c70f843b812de3b3d mmc: sdhci-acpi: Sort DMI quirks alphabetically
730338c6514390e36090d89c05119837d1410c1d mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
d215275bff8a590c9183effcef6779fad4b21841 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
a92ebe2c24d5c32077c90baa1e7721e071651f0f fbdev: savage: Handle err return when savagefb_check_var failed
b0467215147520f9b6dc188e590d272facfc653e drm/amdgpu/atomfirmware: add intergrated info v2.3 table
51c1e53b4e0b95e69722a5ae2ac1b357355a11e1 KVM: arm64: Fix AArch32 register narrowing on userspace write
053b6c350ff83d06c5c95e0b70d1092928a7a69c KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
250a97a77f26052da5bafc06fa4875289a6c5320 crypto: ecdsa - Fix module auto-load on add-key
7df26b982702d35459efe8090e7d5be46f36f939 crypto: ecrdsa - Fix module auto-load on add_key
a820a9fe5b055d0c163c951a41a2378a2aa5fc6f crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
764563018b390ac464a97ce8908566c92c6428f8 net/ipv6: Fix route deleting failure when metric equals 0
e37fd83fa027e3ab39bb6526e82227d4c9556381 net/9p: fix uninit-value in p9_client_rpc()
463bea95d0a43b872d7152ccaaf2380cb4ee9a09 intel_th: pci: Add Meteor Lake-S CPU support
a33489eb4c7cec270a352b247bbe499651f8eac4 sparc64: Fix number of online CPUs
1b6d1b685d1fb2d6aee89168a77e33cb8ae8a181 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
67027e34b9cfc11dac8c9d20c64a6a3966a3a2f5 kdb: Fix buffer overflow during tab-complete

--===============4005411082976498785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a13c696b7ac-64833a1d43a5.txt

bb2aba6e2005f717c392d422a722b32258ed1d02 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
7cca4602b864b6e0eae4c7e4ab90d216afdea372 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
973b04a01e292097e6dc2eca1bf8c4b994cc933b speakup: Fix sizeof() vs ARRAY_SIZE() bug
d5201f201732db8d8b34d1f03c6252ff35f98826 ring-buffer: Fix a race between readers and resize checks
b0da278c993f5008b208efa7be4a5f7aff4c00a6 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
bf1c85a779e7964a47ef623df5b23c27b6694741 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
75d581609cff1fecd8b1e1de12182cfb2732fce4 nilfs2: fix potential hang in nilfs_detach_log_writer()
ae33fc13beab7b25279b3d7ca9da5a5c7014db15 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
80a6b4351236053d77e70cc67a58710da502bd87 net: usb: qmi_wwan: add Telit FN920C04 compositions
f5f414566421f3adaac65c8515d629daee451f66 drm/amd/display: Set color_mgmt_changed to true on unsuspend
340610d6122d9c18fc91b3bdd035ca6ae9163414 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
184de74fd761ee95106e34ae8d28b2779198aed7 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
85932190178eeba11f66f451fce9332fb92d3241 ASoC: da7219-aad: fix usage of device_get_named_child_node()
d05df62496663a1f762f8aeaab1e5450b7877f99 drm/amdkfd: Flush the process wq before creating a kfd_process
b085d8e3f87207a5d26083242ca7bb4d6be6ad45 nvme: find numa distance only if controller has valid numa id
166c0372db93d27f6942d3c4742ee4681033f7aa openpromfs: finish conversion to the new mount API
7e2af3caf15cd2171e3527bf8ba4bb9b357b9cd9 crypto: bcm - Fix pointer arithmetic
9f86c527e8234b3ac2d9cefd14b044738fd56657 firmware: raspberrypi: Use correct device for DMA mappings
66bf0bb0d2ece9010d380b66d5ed7dd8d4682514 ecryptfs: Fix buffer size for tag 66 packet
42700093d7d61c1bcc317d652f796ba2cdcabd43 nilfs2: fix out-of-range warning
18b483055d52eec29b5bcf14f3eb20a285eb13ab parisc: add missing export of __cmpxchg_u8()
fbd4c899edee584891dacc039a41f4541c5778f5 crypto: ccp - drop platform ifdef checks
51077ab13fcdfbb3eb48002c1a14a13d7e4622e5 s390/cio: fix tracepoint subchannel type field
403a35f773a93822a75e779ea56719c1aba983ff jffs2: prevent xattr node from overflowing the eraseblock
9bc5d7bc9135410d845920bd38bcf57f200b8221 null_blk: Fix missing mutex_destroy() at module removal
842a7c7aed816ed251793aa5bf7573965dc423c8 md: fix resync softlockup when bitmap size is less than array size
52816663622fca1a196b6fa97177d85efe6d26a3 wifi: ath10k: poll service ready message before failing
04a9a929a1c4776699ecfcd3ad65b57be75911f6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
42a4a0e01bed497bf4eee6e97d8c524fa5199cd3 qed: avoid truncating work queue length
037d3f6a875224c8329b01f347bb5ec981e05353 scsi: ufs: qcom: Perform read back after writing reset bit
cbb14d2a629c69bc7f11bf1cc3c5fcfb8cbc2e57 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
7703f3b04b68f9acf7d7973fb16efdc458899936 scsi: ufs: core: Perform read back after disabling interrupts
b6682a1b5631ca804db3201fa47f72d497e6e260 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
bd0ea92509ab5cbd9c72103d90dd44896c562903 irqchip/alpine-msi: Fix off-by-one in allocation error path
a2f3b99f080e177fe546d440d8763cdfdbc687c3 ACPI: disable -Wstringop-truncation
d16eae28df82657b9d70a316521e294243040029 cpufreq: Reorganize checks in cpufreq_offline()
6fd20708b01286be681c150807ef0d16a2667dee cpufreq: Split cpufreq_offline()
94ca0aaaab7c8afb28619e5a60c88d19e41bc19d cpufreq: Rearrange locking in cpufreq_remove_dev()
812ba9148c38be005f90f3b7b319e049cc99afc0 cpufreq: exit() callback is optional
bef117bc262e3ec77333e65f2ad99b0a54ddd722 scsi: libsas: Fix the failure of adding phy with zero-address to port
f7390e4e1c08ed317180e6090e8cfa76eab3959a scsi: hpsa: Fix allocation size for Scsi_Host private data
63dc617acbe0ee57eb71eddf51c570b1cf7f4761 x86/purgatory: Switch to the position-independent small code model
a0b6d19d7d4c95faebe48eabef1e99cac158471a wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
76659de98faf745b0ad0a71b98b480805288ccac wifi: ath10k: populate board data for WCN3990
2d15ec96c9f443f42ad488a7259493257383ab67 tcp: minor optimization in tcp_add_backlog()
7f7e2dca51b34a4182ed6a3a93cd9e896382893c tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
3a653258b6c2a7ffe4ce3dd672718aa9846fdc63 tcp: avoid premature drops in tcp_add_backlog()
28a41e65f6f4c1dad6c306cacb782790cc75b7d0 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
97629ccb435176c018d0107ed844248c93cdcd7a wifi: carl9170: add a proper sanity check for endpoints
10c5fd870fc4c08b23f58302c231582cc3ddcaea wifi: ar5523: enable proper endpoint verification
22e50aa9c82e0dc3f64068a182c15f164994c353 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1e201d6c8eaea4ebb21a2d5b3d65ee1aa19a605a Revert "sh: Handle calling csum_partial with misaligned data"
b0f1d634c4a6dfbdbe6f0bc41bc104776b1afaa7 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d9dabfa18d8085a5f3ca678560e4efb01bdbe34f scsi: bfa: Ensure the copied buf is NUL terminated
077121d43712db533e98204853beb7574840ea5b scsi: qedf: Ensure the copied buf is NUL terminated
0a76d14b6148fa6d69aa65d4e54426be218c701f wifi: mwl8k: initialize cmd->addr[] properly
14959b6761dab177f2a6eee974628916d584670a usb: aqc111: stop lying about skb->truesize
782484f957d27c66c77f4288ec576d5c4ed606c2 net: usb: sr9700: stop lying about skb->truesize
938cbfc5a4a2b13d392043b90af0bfb571ad0273 m68k: Fix spinlock race in kernel thread creation
b6e803c99a93cf640f8bf3eb507b15b91e009e26 m68k: mac: Fix reboot hang on Mac IIci
6c0eacd6e95409de46b0154d526707b281daeeca net: ethernet: cortina: Locking fixes
71a1dd5182c774692f652a0136eda137002b23c3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8382d1f49a2125bc5b7e666c071749b1b30d22b4 net: usb: smsc95xx: stop lying about skb->truesize
e9947b826e00b0168f3721b598783024662572c9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
9a73051e8c4085c160f2a252d6fc1106e6f24be9 ipv6: sr: add missing seg6_local_exit
f4627611231a9cef99fc4b7696a70a0f991d23b7 ipv6: sr: fix incorrect unregister order
46f1a08739dbc8c64664cb2533c812adda2a515f ipv6: sr: fix invalid unregister error path
46b09fb64be4d5e222b2a224cf6a59adbb9b0813 drm/amd/display: Fix potential index out of bounds in color transformation function
8706a7fe14ca72fe6ad686b6bf842967ce7e31f1 mtd: rawnand: hynix: fixed typo
02a03888a96be1e77aeaa100e6691fd20f2d9524 fbdev: shmobile: fix snprintf truncation
9141f8048f65287f643259ff498fbc0a4e9ec88e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2c456ab12f7db43300ddf0252a1958f3eca64172 powerpc/fsl-soc: hide unused const variable
f5558b384c4b3c82c5c957dc319c4cacc0ee1dab fbdev: sisfb: hide unused variables
fe607d286b67f67ad868ab48275a4072bbc50b8e media: ngene: Add dvb_ca_en50221_init return value check
7adfc5481d81204cfe8d27cec24301d2adcc5786 media: radio-shark2: Avoid led_names truncations
83b78ba122e477af75f8bc02b4529c5342b01aee platform/x86: wmi: Make two functions static
795b867208d4623090887507460b47976c8d62b6 fbdev: sh7760fb: allow modular build
fa9de6865c97c2339e40ff0aa25fb917353ae5e7 drm/arm/malidp: fix a possible null pointer dereference
c59415cd35fecb9036c77603870e56168b904b11 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c75ccc8276fc08249e58fb546c9b243a324ad851 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
455ddd325888a8c00f8d822ddf3010730c28d906 RDMA/hns: Use complete parentheses in macros
85ba165cc0948e06762e7de4f97debf50e6818ac x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
499dc87865e6f223fec2d6b3f914b40501f6db15 ext4: avoid excessive credit estimate in ext4_tmpfile()
7cb1e977eaeb8feb01c146200340ce815f165907 sunrpc: removed redundant procp check
c103ca7656438a815da0b45ce13415dfb6048614 SUNRPC: Fix gss_free_in_token_pages()
edfc143af2ec11b5a93b0f4fbc502e4ccc96dd0e selftests/kcmp: Make the test output consistent and clear
d12df2ccbc256a21c7baf02865b85ee92fe394e2 selftests/kcmp: remove unused open mode
731065333a2671b2860de651eb60c9e2a9af52bf RDMA/IPoIB: Fix format truncation compilation errors
939d51f0aa1b944130eaea6363ee2519cd415337 netrom: fix possible dead-lock in nr_rt_ioctl()
38ab6b26328c4871faf102a14360c08b161d2524 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
eb26bae6a27d95d61faecd145a512e585dce5bd1 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
5a33aa2095b25220f08cee8a590970f468364647 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7d32b8cdda9985a6823ca52803503ec4db7d98ec perf probe: Add missing libgen.h header needed for using basename()
66d3ef782de0e0be600a3ee756d80f11254b8e08 greybus: lights: check return of get_channel_from_mode
fdc1700b1982ae4a71e65bd464c3dbf1b09607d5 perf annotate: Add --demangle and --demangle-kernel
ad1a12a9b86432ff5d9f54234906c8e2e52e7424 perf annotate: Get rid of duplicate --group option item
19fb586fac183b51933250c6727f29bfa0f585fe soundwire: cadence/intel: simplify PDI/port mapping
b80878deba8da0304be1c26ae7f15231146a087f soundwire: intel: don't filter out PDI0/1
7d7815ec8b7e37136e91843cddfbeb1265917f4d soundwire: cadence_master: improve PDI allocation
80a73864099a57cd874679ac37e64dedf87b997a soundwire: cadence: fix invalid PDI offset
883fb17cbf7f65a0d5d7a8f210bd328abc088250 dmaengine: idma64: Add check for dma_set_max_seg_size
6e329c6b89157c2e964a9305fa6b4b67cbe288ff firmware: dmi-id: add a release callback function
a58c4829c8ca7d9272f20a0921c1cc7decbeff73 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f5e8a4a979d28a43380c7eb92813ebbbbde2d62b serial: max3100: Update uart_driver_registered on driver removal
03e180840e36f845433dfb9790e75148068c463f serial: max3100: Fix bitwise types
4fd66225ee176b61f92817e6a7119cfe5579e49a greybus: arche-ctrl: move device table to its right location
b2a26acacd61b3779001b1760726ea4d1717558d iio: pressure: dps310: support negative temperature values
17d99fcda35fc4d0ed81a58615ffc9816be1b968 microblaze: Remove gcc flag for non existing early_printk.c file
cc5020504614a888cc552536a998d179b7f9af4d microblaze: Remove early printk call from cpuinfo-static.c
81da0ae023657fec411149cb6a0fcb301a1621dc ovl: remove upper umask handling from ovl_create_upper()
6cbdd7ef8cabf52bcf0ea00354e95899a344eff9 usb: gadget: u_audio: Clear uac pointer when freed.
df1ee5319fee5cc2de1e4c141dbff0f398edc63d stm class: Fix a double free in stm_register_device()
e799b916d7f2fe7c2930d2ae24703b7a139a87ab ppdev: Remove usage of the deprecated ida_simple_xx() API
7a5be39c40731255d31a478186bf29576dc0eb4b ppdev: Add an error check in register_device
1fc8500a08598ae1fca078fbb9f3f71ac89bb97e perf top: Fix TUI exit screen refresh race condition
60fc658e517e42e2fb09c402102629555bba9ecb perf ui: Update use of pthread mutex
593cd5cf721de091cd99085a7e7571f071aaeef4 perf ui browser: Don't save pointer to stack memory
4310948aeb3ef61e9e6ee01452a3a3b08a02359a extcon: max8997: select IRQ_DOMAIN instead of depending on it
3828916425e8c1d432e13ce6730bae7b9206538d perf ui browser: Avoid SEGV on title
1ec82ea4429958491cebb09c599ea495ce9312f6 f2fs: fix to release node block count in error path of f2fs_new_node_page()
148c376b7d53d617b2c69a0e700523d3c9580994 serial: sh-sci: protect invalidating RXDMA on shutdown
7b671a324e37d114850e6df83c0d316af401d06b libsubcmd: Fix parse-options memory leak
c6a0a33386d465de086fdaff1b2322eaedd4751a perf stat: Don't display metric header for non-leader uncore events
6d3c97cfc68e1407418c85153cb992a68ba1dd5a Input: ims-pcu - fix printf string overflow
dba18aa50f9179146c5a8de1a0aab66186084246 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
3095d16f6f77c6ccd55a802e3c35d15c49534554 drm/msm/dpu: Always flush the slave INTF on the CTL
8cbf57a95abb38882aa8f14d5b007e5bdf399b4f um: Fix return value in ubd_init()
20a70fe8e20ee98af5484e56b3465989d745101f um: Add winch to winch_handlers before registering winch IRQ
376dfaf3bea2acc2baa6616665688e01f6cd1636 media: stk1160: fix bounds checking in stk1160_copy_video()
47ae90709f2e515479c2833ce24b944df0400095 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c74e71c7dbc5b3bf19eac3d74ae2508e1f64dead powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a3773deb5d2f6be640422fae0d623daf7f717d75 um: Fix the -Wmissing-prototypes warning for __switch_mm
d9746c8d0a7fe2c0bcf17621ab815e5f8e894471 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
eb19547737a813d42ff9e64bb140026e05c5c4c4 media: cec: cec-api: add locking in cec_release()
ee693abd1c2808393a6e2a1113b0d589b761ae8d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3f5c74cd5469651b2e646413b7f3bd598166f3ff x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3a48acff1ebb3e8104f63851f552d5ff2949c4c6 nfc: nci: Fix uninit-value in nci_rx_work
614eace4f9e3857d2be2ce02375b72e82e171a0f sunrpc: fix NFSACL RPC retry on soft mount
978983c41676d9d57ab8e08e9a7ca0db6222d409 ipv6: sr: fix memleak in seg6_hmac_init_algo
29aac4177f8ca1a7895c943c171ffe21a85d0636 params: lift param_set_uint_minmax to common code
b1e241f740101090c15b2db6b2c4e7df7338d7cf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
27f0514278c6a7e71591d59cf784a50926bf2543 openvswitch: Set the skbuff pkt_type for proper pmtud support.
859ddec51a6d9f7b59fd3f066cf96bb50014ed88 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e9090eb96ac654aaa246ae9c4c1b9c5e46176012 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
44234a63265ac6d9bdde5587936947dea27b8c74 net: fec: avoid lock evasion when reading pps_enable
72f8620fef8e53a7a0864b586244ac42cc1b9606 nfc: nci: Fix kcov check in nci_rx_work()
32405572f2390b4968d3e0773b91ece2383a4c08 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
935e8ae8cd7716d215081c28dc8083296e4dd7a1 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6c583e664834a60ad38f2aa551b091e00b27fbda spi: Don't mark message DMA mapped when no transfer in it is
e3b6e1ff6398fc9a6412d9f333cf6f96600796c8 nvmet: fix ns enable/disable possible hang
55cdef0863cf2b654218874116bfea3d7c83aa3d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0c43f0568a0a604a93877897310e31b712797939 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
cd3de728ecba0e1ca1af860ef9016223807a91cf enic: Validate length of nl attributes in enic_set_vf_port
81d678963d1f39358a8df43420df5569ff54c0d5 smsc95xx: remove redundant function arguments
1bb97e3bb4a262ff645e743b9e1c1d95ffbe4247 smsc95xx: use usbnet->driver_priv
4a05e94df15984fc26f404536a23aefc661b5a20 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
8a89f62880255530785e4e2a43545ba2034f67df net:fec: Add fec_enet_deinit()
c9c9c14853d9d87a97596cbe87a0b11da5fe629f netfilter: tproxy: bail out if IP has been disabled on the device
207b4e074743c3d7c76751c89500eff469637c04 kconfig: fix comparison to constant symbols, 'm', 'n'
b74588d9adc97ab07322a80c0d8034c40cab4882 spi: stm32: Don't warn about spurious interrupts
9a8a5d1e9ea14ff13983926dd38b81b1cc9aa1c5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
dd95af6f0ae80a560342cf7e1e2955eae44d0f11 ALSA: timer: Set lower bound of start tick time
3742514a00468dd7aae4deb2cf16dae9346ec755 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
3cebb1ab2de9703c54d0aefb00bdeb539e017222 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
0071a97ff493931c293064f87cc47b7cb4a0040b binder: fix max_thread type inconsistency
b3149a79708501746ef3b96c9509397276e19b55 mmc: core: Do not force a retune before RPMB switch
cedddd1f5274b9c2697105468ec22fb0b4090c74 io_uring: fail NOP if non-zero op flags is passed in
21ef4fc21dbe8a3f87ef7417a96a0545e692bdef afs: Don't cross .backup mountpoint from backup volume
e4e8c7e7b0fe1a7ac6b0f9d33245b42a07791d76 nilfs2: fix use-after-free of timer for log writer thread
eac14356c271d0fb35a8d39144361d90425f0dee vxlan: Fix regression when dropping packets due to invalid src addresses
1e2a1f754fca29c540d0323d7af07589211bc452 x86/mm: Remove broken vsyscall emulation code from the page fault code
8fcc27d375f35a31e529d4c50347bf4b1e140362 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
f20ab973c5f71cdcd1f5f045b0a18782679bdddf media: lgdt3306a: Add a check against null-pointer-def
491e6516111b2e6a079a18b93b81cb4f91f302bf drm/amdgpu: add error handle to avoid out-of-bounds
6c9a1c3b95d3d33f6e85ac5b4e0b6fbd43daf54d ata: pata_legacy: make legacy_exit() work again
0dfebcc263a6c548ed0990bc89b7dd65589bbb3b ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
8ef29207395924f929b384070a494befacdf082a arm64: tegra: Correct Tegra132 I2C alias
f66b8b93fbe45173874618477c5e4d05a26544d7 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
ecb98064358c7f18b02cd9f119b3f5384bcc43d0 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
826b25f759913ff7ed85d726cd9b69f47364140c arm64: dts: hi3798cv200: fix the size of GICR
afd12854506f3f858e15d037b4ca9bbae38cf85c media: mc: mark the media devnode as registered from the, start
17c73c502395b2ae60596ffe3b657cc6ee336d28 media: mxl5xx: Move xpt structures off stack
c705d63110350321181e83caebbd9057bc961dc8 media: v4l2-core: hold videodev_lock until dev reg, finishes
3c033ee3b09b0f9214621d010ca0eb0ce72600b3 fbdev: savage: Handle err return when savagefb_check_var failed
6278048f7e2e5058ef81894c8a6d3dce9a872c7e KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
01db6bdc6ecc4d1da50c626fbc7efa4c0ea5c798 crypto: ecrdsa - Fix module auto-load on add_key
743e6aebdb9bbc4a791bf39e5a4788baaaf8a1f7 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
e676d44d85c544beccc815a6ad23fafe0a002ca4 net/ipv6: Fix route deleting failure when metric equals 0
aa491ea6792f3a7b5a1f503799004164e1fe87e0 net/9p: fix uninit-value in p9_client_rpc()
f95dfdfcd4fad4bc5ec5534c627933733a89d700 intel_th: pci: Add Meteor Lake-S CPU support
5395b2b549a3b3c0bc8cad0e08269c782f0bacd7 sparc64: Fix number of online CPUs
64833a1d43a5d55fefb74586582c3fb56a155f6a kdb: Fix buffer overflow during tab-complete

--===============4005411082976498785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-293b0259df4b-ad1d80a0a01f.txt

0778cb040e3ede1ecfde26b510f114d623f1a49c drm: Check output polling initialized before disabling
2b2132505594473ca2d20b919119869c80f37c42 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
1de4158e7ad9798bdbac0af5bb44a1d528c484a6 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
c1a2a0fd4f4dff231eefa1e0a6de2f3160d3582d maple_tree: fix allocation in mas_sparse_area()
6daeab14ce52575475540ef558560a35b5532c28 maple_tree: fix mas_empty_area_rev() null pointer dereference
34d78d2a140fdcef3c1fec9130fa5ad957eb7c48 mmc: core: Do not force a retune before RPMB switch
f35121135fae9a3dc9a186b219688eeb72d6b958 afs: Don't cross .backup mountpoint from backup volume
7275c9018912f9750dcf2e981b7317bf7d87c217 riscv: signal: handle syscall restart before get_signal
8d03af4a61591af6dbb2c762b1824fe04b04690e nilfs2: fix use-after-free of timer for log writer thread
d7d8c81e8886327f6cad11abe7ad8e5166f038c4 drm/i915/audio: Fix audio time stamp programming for DP
30dc83e7b6a64bf6825260db018940bd82ba7bdc mptcp: avoid some duplicate code in socket option handling
08ab202874e31d362747755031fe50c9362083ed mptcp: cleanup SOL_TCP handling
ba2df1bec264438c3764a89c32143c33fe8daad5 mptcp: fix full TCP keep-alive support
9dadf744ae0fcaf810dccf6eb19079ebdf7f1f9e vxlan: Fix regression when dropping packets due to invalid src addresses
cdb694dbb97634fa8f518390e32dccce1b99b9a9 scripts/gdb: fix SB_* constants parsing
56112506361a6ddb1cb8b8c3657da0560a766410 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
f743b904be82e3e829bd163677154036fcb51255 media: lgdt3306a: Add a check against null-pointer-def
a83013fe58d2b6a7a67b7afc01b8ceb75ec76e30 drm/amdgpu: add error handle to avoid out-of-bounds
1d29d56c1c34f821f6440684e780d2c76f1a6466 bcache: fix variable length array abuse in btree_iter
2b425f5f72f7b5feb8a8006d61a1daf0151137e1 wifi: rtw89: correct aSIFSTime for 6GHz band
9f7cadf4227245a1429e59e1a1a4315807e36e71 ata: pata_legacy: make legacy_exit() work again
af4d9d5ef392b23c10bcd7a22c1fc0ccba8b152d thermal/drivers/qcom/lmh: Check for SCM availability at probe
23645b7f12703bfaa147849ec40775c09e0b5f12 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
efe3708a244cee62294be6ab5619d29488997266 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
25b71190b58650a2ee6502bbe0afc875174b98bf arm64: tegra: Correct Tegra132 I2C alias
a85c0452045283048aaccaa3cf9a43b870f6fb88 arm64: dts: qcom: qcs404: fix bluetooth device address
7f8845d1fc38552c77ce7f4a97f9b5eba1ff96fd md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b964f63500da9b312fc8c21a58d3a8081b9487b7 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
b2299754fcc890a11dcd8eea9342d074d9c10676 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
f642ea3f9c83cab4633b25ab83749f053bf12f79 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
4a03da09315dafdcbb73b2071a648ebb3ae9935e wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
3cd2e3a43943e3596d952f6282cb10ebdd8beedb wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
a93a6de9a288dff34fae82975e2eb1efa2dea484 arm64: dts: hi3798cv200: fix the size of GICR
67226d962e3a50ce4770ad9eca87c7096c87963d media: mc: Fix graph walk in media_pipeline_start
881d7fdc9396b718b1b0b7a785ad65e92fccc011 media: mc: mark the media devnode as registered from the, start
07bf082982b452fbfdea6eef623260142c24e1b2 media: mxl5xx: Move xpt structures off stack
95c3f64cc17d6a0821ea1bce0976e713ce559764 media: v4l2-core: hold videodev_lock until dev reg, finishes
2db7f22afe47344862f649386dd18b12bec1a205 mmc: core: Add mmc_gpiod_set_cd_config() function
ffa8153b7838b511e917248fa83ff9e8773f81e9 mmc: sdhci: Add support for "Tuning Error" interrupts
6342409671f387b4320f2350a6b70c46f58dbd0c mmc: sdhci-acpi: Sort DMI quirks alphabetically
a23d44737fdce88bdde4a1b5c287d7efebf650c1 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
4dc4dd43a99aae2d0d4682b8e6145f58fc0f6124 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
243d36574784dd0bbbcf595ed8d873d8187c0dda mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
b421a315f43da12ac4824c73c968dfef6916eec8 fbdev: savage: Handle err return when savagefb_check_var failed
cb1894965367f30fe3e8ead2963b3daddc3e057b drm/amdgpu/atomfirmware: add intergrated info v2.3 table
8f2568a9e8e59e329bf3493bc4003d92e577fce4 9p: add missing locking around taking dentry fid list
1f2f3403a67291e8e750ab857d6377cd2194990a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
9f9b5e9a5cd3013d3e7fefeb62ff087d821ed24c KVM: arm64: Fix AArch32 register narrowing on userspace write
92fb84f5caecfc9216757987f1e6a7abb05674f8 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
8a17d2872e2c1109464275729a06955258fdb25c KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
a8d8789a60d737f99187f1381ea86e67bffd8052 crypto: ecdsa - Fix module auto-load on add-key
7d4b0cc7399bfc139a381fefc26361d06c202735 crypto: ecrdsa - Fix module auto-load on add_key
a0ca615acb0f059dda909c0a8686ebd5e0f6a3c7 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
ce75d1018101108f5a10616560a4eb9d26208243 mm: fix race between __split_huge_pmd_locked() and GUP-fast
d98438d254ced8f17eef7689a80e71696063b612 scsi: core: Handle devices which return an unusually large VPD page count
946a236a494fc6ff37aa2c68fb42f661a44b059c net/ipv6: Fix route deleting failure when metric equals 0
0c16410b5f8d83a6f71891a6b4cc43ad206f1b82 net/9p: fix uninit-value in p9_client_rpc()
480111d38557efe018a4643cc2a8a9b086f14551 kmsan: do not wipe out origin when doing partial unpoisoning
0eb2238304e4520f7f1fe4bd3ec8ae7b1ca944f9 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
823051b12c21b7ec4d95a565b8cb8451adc8a7ea intel_th: pci: Add Meteor Lake-S CPU support
ed7914af9cb698b45341f813c8c6a08089b4fd0e sparc64: Fix number of online CPUs
3a1638d5c9b31a606d195f3cf0434cd130385e5b mm/cma: drop incorrect alignment check in cma_init_reserved_mem
9e2f07eaa4e549e5e11c5dacb47169fd5163654b mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
86eaf2e1952e99e4a3c1d1d66c3b658919956343 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
ad1d80a0a01f79083b4fdbe0cd792643f29f4727 kdb: Fix buffer overflow during tab-complete

--===============4005411082976498785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba0def8ad78-128b0f71fcf6.txt

886feb623bc710db9a6b9d823f611f5b18776545 drm/i915/hwmon: Get rid of devm
ea31aeda90fae6fc5e5506023dc6dac111f374e0 mmc: core: Do not force a retune before RPMB switch
49df2cc0734b40d8c7d09a212f54a37f2ee8f146 afs: Don't cross .backup mountpoint from backup volume
000e7fb5d809b5d5501b0d0aba609053c2fdebe8 net: sfp-bus: fix SFP mode detect from bitrate
ec0c501cc86eae938ecd19d60e37a22231fb66ec riscv: signal: handle syscall restart before get_signal
4f52c0ddc6fa609838448575f4977546bba584e4 mptcp: avoid some duplicate code in socket option handling
e12c449e23d2837687db69c3f9b616b0ffc23c2d mptcp: cleanup SOL_TCP handling
8de90c4f588f7b5cd4e17381e839ac07f0bcb36f mptcp: fix full TCP keep-alive support
0a211aa417542af80376d26e6260f241e7655821 erofs: avoid allocating DEFLATE streams before mounting
2e6aca5f3d7d29663fe19680100877faa15abb35 mm: ratelimit stat flush from workingset shrinker
9ba4d9ada39342fab85794fed694bfc07f78712b vxlan: Fix regression when dropping packets due to invalid src addresses
0547895e5bfc2dbccc0889032531572d126e4101 selftests/net: synchronize udpgro tests' tx and rx connection
806521a5e5558eba536f91915538c5aabdd00b7e selftests: net: included needed helper in the install targets
0a7247fb11191bb4f9b2cd345bb303f52f23859e selftests: net: List helper scripts in TEST_FILES Makefile variable
eb3ede7f547920be69745eeedbf240f5709323f5 drm/sun4i: hdmi: Convert encoder to atomic
13e3f32ddb72d538bdd78ec489b7ca779c66bbd3 drm/sun4i: hdmi: Move mode_set into enable
0d0f789f6e77877ea43d05edb86b68a574decdf6 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
51824462363ba08c3985736c2523de6df0aa8d84 media: lgdt3306a: Add a check against null-pointer-def
fe0d86903c3814573ab2f19f2b05da08e8920c1e drm/amdgpu: add error handle to avoid out-of-bounds
32763c0c49cbeaae5d27bfad91a335ef75f2c22a bcache: fix variable length array abuse in btree_iter
d97f1e1340ed36b4d42a6fe7d7438749e063e3f2 wifi: rtw89: correct aSIFSTime for 6GHz band
d131f45e6276a9d9a95da5f1c598d5c0b68271bf ata: pata_legacy: make legacy_exit() work again
a1562e3fcee836e85c158cf10617cbb463ae7949 fsverity: use register_sysctl_init() to avoid kmemleak warning
2d1d55a4a5892176e4b51af37a0051e9aba5f5d2 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
112cacd3fdc0f434f1472a880e0c77ae1cd66a6e platform/chrome: cros_ec: Handle events during suspend after resume completion
448f08c4c085964f14d22328878a520a27939966 thermal/drivers/qcom/lmh: Check for SCM availability at probe
b674d16f74fc435f7607cd2b2cd969cb64774674 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
5136a51dfb612c63d560066737a7e04fe46cb693 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
720f28bfabdfd6614e64dd45eb163c76171f260b arm64: tegra: Correct Tegra132 I2C alias
40e30978d8daa93b3f4057a2dfb048b100a79db0 arm64: dts: qcom: qcs404: fix bluetooth device address
aed93daecef8ecdcb53b9d0b405e7e8cd7657964 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
275e9164a69cfa94288366cbee651437eb652d16 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
d7d1816f0d34195db5f4c66cdca14c4a14a2ee71 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
0681bff882e19d1a0ed5e2589a32d8c666824969 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
8599feb486acd91cf7d2736a95f0a15f685023f8 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e19d687cf8e76424d79421f50c5925f835e66bc2 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
1ee865e64f43197604b21cb5b69acce824df4aeb arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
b452bfbf46ff496a75ea2d93099ae54e13cfae37 arm64: dts: hi3798cv200: fix the size of GICR
2461ba99dcf2078118e7322e596423d4931641dc arm64: dts: ti: verdin-am62: Set memory size to 2gb
9f7b799e243e4e5d5bbffe90570f07cd7215d80a media: mc: Fix graph walk in media_pipeline_start
8abfa5293c22d1d52d3384eb4c54731c55bfbc5c media: mc: mark the media devnode as registered from the, start
6e6894c3b18416767432eb80c0a9c94e16dd2a6d media: mxl5xx: Move xpt structures off stack
ebe0fae5851ef650a3b324817bee623b5722ef1c media: v4l2-core: hold videodev_lock until dev reg, finishes
50e061acb81b8a10f4999fc33e5bee0d3f09c14a media: v4l: async: Properly re-initialise notifier entry in unregister
6f3996b13d917cd6f59c9393e482bc928fec2900 media: v4l: async: Don't set notifier's V4L2 device if registering fails
320c95366558dc171d49a90f0c1386a416e184bf media: v4l: async: Fix notifier list entry init
574e479f240c690d9f1e84f62d937ca18c5951b5 mmc: davinci: Don't strip remove function when driver is builtin
c7d06c1d8542775787d30144411bf98619dcf5fa mmc: core: Add mmc_gpiod_set_cd_config() function
96ef8a85e3630343facc957acd117fdf22eea743 mmc: sdhci: Add support for "Tuning Error" interrupts
12168598a58ea82f0bf626ec58631b42cb7115c5 mmc: sdhci-acpi: Sort DMI quirks alphabetically
4e7c7f57f8b0c5c59f0670c672e8909e0dbc199d mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
25193e76c2bc09a981fe1262cd7f1adfe0bb29b6 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
7e0bd913648bc52f770922baf51c2a3f4c14dd23 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
be660a751a6a7e752926bd97a3c67c26b9cc97b1 drm/fbdev-generic: Do not set physical framebuffer address
776e7bb1550b50bbbaf4b8e4c0b605cb0468a6e5 fbdev: savage: Handle err return when savagefb_check_var failed
b3c37a06ce93757df31917d9f9db5f64c28d0a87 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
e2dc82e91d03e919edb22b5c3672109acacc622c 9p: add missing locking around taking dentry fid list
94d4d3c2187f86e8be8761366a579a21ea150c6a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
ccef9e73ab702fc06f2939393cd50e63427bff5a Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
cfeb16714484760fb22d65c1ac116492d9e1f4fa KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
7716a2783b3cdc235d10e643d92f76711f619b2b KVM: arm64: Fix AArch32 register narrowing on userspace write
b10aae980ed8bc613b9716292dfbaccc32e4cb2b KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
7ec7ce4e2c86b5dc113a63a56c126aa0ee119f00 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
b7a67e1436adf60821c004f0e935a8b364a31912 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
dbccd909ac8c2b637e663c1231ea8229f07e7d05 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
301497f429518ceb81234a0d1650c8fceaaf5e0b clk: bcm: dvp: Assign ->num before accessing ->hws
1355ee0599fbfe0e48568a440635bcb317c7828a clk: bcm: rpi: Assign ->num before accessing ->hws
7e6f563e0c62478442d36d55ba70287f52544acb clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
df1fc020e2e776c69b78b15264ee8af79f538883 crypto: ecdsa - Fix module auto-load on add-key
e231f107115991f8b822a843c8913c533002e05e crypto: ecrdsa - Fix module auto-load on add_key
25bbcbfba228a57b5a7bb4f72498d29c4c1c41fb crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
babbd360c1acb8d77021f1fd878f8dc9a9656ed6 kbuild: Remove support for Clang's ThinLTO caching
8cc1d780752d6e897dd5be21521175f52708f292 mm: fix race between __split_huge_pmd_locked() and GUP-fast
0a49c68c0662e36530eb3dabd637e9e2766c73da filemap: add helper mapping_max_folio_size()
8d7bba24e3fdb1595bf69253f5f6fcf50a937adb iomap: fault in smaller chunks for non-large folio mappings
3fedcfa0d1242295ea5cf385f2a133fb7bc2ffe2 i2c: acpi: Unbind mux adapters before delete
2439b548a0099e1c2ea406e420cc4f487ce0fadc HID: i2c-hid: elan: fix reset suspend current leakage
df38a2457e97a94bd9449d926e41feb10f3103cb scsi: core: Handle devices which return an unusually large VPD page count
2de279d809d96d0b6ddb7565e8e182087c94dab0 net/ipv6: Fix route deleting failure when metric equals 0
5cf5ae17c916b3e224324c81e372a83361d1b10c net/9p: fix uninit-value in p9_client_rpc()
189d7e7e68f2d567cc6e1bd21aff7ebb8c815d60 mm/ksm: fix ksm_pages_scanned accounting
eed49eec62daf6b25ade511050e3458ca164d624 mm/ksm: fix ksm_zero_pages accounting
d86b46e391075d4a4f9cbfedacb900925dbbbeba kmsan: do not wipe out origin when doing partial unpoisoning
4ef94e2568f48c99c2ed767a6f4a491e45b798ce tpm_tis: Do *not* flush uninitialized work
99281fd22516a3d8ae31e2e350c9c7da8fb99b51 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
0f90642f3f69e447fdcc434e48af8d54c53161a3 intel_th: pci: Add Meteor Lake-S CPU support
a5638e3528f4b56ea30cafb5bb132210ef551e7a rtla/timerlat: Fix histogram report when a cpu count is 0
f8b6b1b34aeeceeba29f80c4c38918d7ebcde4d4 sparc64: Fix number of online CPUs
c82d138e72697ce77d591be34f601f011e7c090b mm/cma: drop incorrect alignment check in cma_init_reserved_mem
14a1ae65981fe9da70c2ae4152222c2dbce2ce11 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
d6b2a8d660941bea1d3922a6aac32ad9f3d0268e mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
82e7bf42ff7b65447f931586be1e66729b9be4e9 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
4caf08e51e5df3c39c8e55f949998123aae0e660 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7ab9e0d52de3ed9c4ca2feb80ae09796b7410345 selftests/mm: fix build warnings on ppc64
cead31eb38d11d9a763994a9e800cab86241227a watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
3f903abe6c269be100e90ee5c28daeba6b400a1a bonding: fix oops during rmmod
3306c111f37f8d1197756a7903ba5d8d1c026410 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
128b0f71fcf6fcd8d42a84bed896037ff33ab66d kdb: Fix buffer overflow during tab-complete

--===============4005411082976498785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d3274ba33e-d2b6002b71df.txt

69827cdc662cf2444d640bd8bb57df854330e942 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
64a655552789550fcc4c62ab01629e96776d68ee drm/i915/hwmon: Get rid of devm
480009bad640d4ab1127c15483688778a6c5cbd0 afs: Don't cross .backup mountpoint from backup volume
c1e266bf0041579bdda8e128304ffabec6b423bf erofs: avoid allocating DEFLATE streams before mounting
132724108ee72580986f64125af0320d27ec696a x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
95d0c0cd09d31844fe6c111bf8dac0a1cc2ceaa9 vxlan: Fix regression when dropping packets due to invalid src addresses
e7dc9f3fb714b307c241540c82bca3082b968366 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
466aed3d3afdc6ae4a76b90c26d1cdaa23aa1b72 media: lgdt3306a: Add a check against null-pointer-def
2d6b4171333e52296c4a5ceb3b5d0afa0c3fb55f drm/amdgpu: add error handle to avoid out-of-bounds
dcbe0e08192d6453a7e941e98fe6466a7119d1a7 drm/xe/bb: assert width in xe_bb_create_job()
8faccbe627584e1878e793f7bac704e2ce10218d bcache: fix variable length array abuse in btree_iter
c6861e9174b8b5caebb276bd928030d59e2b553d crypto: starfive - Do not free stack buffer
2e931698232fdd20bb9cc1877a4d6d80ca27a019 btrfs: qgroup: fix initialization of auto inherit array
6ab35fae9d7c7db495cc702b42107ba12401dd51 wifi: rtw89: correct aSIFSTime for 6GHz band
4ddd06913d7a69cf47e9c4d34b71823bcbeedeb0 ata: pata_legacy: make legacy_exit() work again
1c7dfc5593fcbcc0434aa3266196b93901aea1d8 fsverity: use register_sysctl_init() to avoid kmemleak warning
b798fdde56d2b5059b054352697fa0cd52d16622 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
4cf7f20a8a949dbbebe10998b0c6fbda25b0b2fe platform/chrome: cros_ec: Handle events during suspend after resume completion
ee059f2b1a02feecdd9054b62c9cd59073680c88 thermal/drivers/qcom/lmh: Check for SCM availability at probe
9b6d476e3bc9d1af023d88834bdecbfded9106fa soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
b9f8033df704b60e78d07702b5eaf898418696fe ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ece9b9740244aec6f1efa68fcea8dde1110f84f0 arm64: tegra: Correct Tegra132 I2C alias
41b35b1fbc254afa26d4dff640d56f126e01863c arm64: dts: qcom: qcs404: fix bluetooth device address
84888140851f9a21671fab8dfbc5ab95be96821b md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
7aa7caa8c742764dfa4f8df4c67fae98382c6212 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
d32b653193a1e983105caaa0d578b2d33f0560fa wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
220a274a7398b24ffbbd797bb9fa8946748c19d0 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
18cbe9777540da0706378e9cc65601b5cb821bb2 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a56ca7cedbfd73373326e57946bcdda0f164ce20 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
bd7280609995ced516151aae099c0b140c25e3d3 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
d38d16c7266084ac058073e704fb21087340c148 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
fa6fa7eee64a3fcc5c05f7232a6b86bd4aaedad0 arm64: dts: hi3798cv200: fix the size of GICR
3137cc50d35f5f2afe75186550114ac711cb1589 arm64: dts: ti: verdin-am62: Set memory size to 2gb
323348c8b19fa40fa460aec242a89f8d8de1e3dd media: mgb4: Fix double debugfs remove
cf2c795130243c22570713444b7904fccb7bbd69 media: mc: Fix graph walk in media_pipeline_start
7c9f20d2e08f8f4d1c8af54e00cfb669ff721b35 media: mc: mark the media devnode as registered from the, start
459a33bf8ab3232d0b818c88cfb43669179c361f media: mxl5xx: Move xpt structures off stack
e725e94983e2562b1756be8d88797f964eae5437 media: v4l2-core: hold videodev_lock until dev reg, finishes
8589559515d396212c9761d0fc0bc3351d18fd7e media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
6236251095115553509b4b528cfb0e98121c844a media: v4l: async: Properly re-initialise notifier entry in unregister
8e377b8f300469bb777f5ff060e085aaf8b0d242 media: v4l: async: Don't set notifier's V4L2 device if registering fails
a7789e6c846f425be57647da2e855fb3dbbe3776 media: v4l: async: Fix notifier list entry init
5b0fd5d62da56476ff50566ee55a3e27d79a43fb mmc: davinci: Don't strip remove function when driver is builtin
f5308ea0a635abcd6e0a913a3bd89eeab2cc1c44 mmc: core: Add mmc_gpiod_set_cd_config() function
cc929095c5b1fe626dc8f9bbd1dfd420a6bb9326 mmc: sdhci: Add support for "Tuning Error" interrupts
6aec242a2ac9ecb74e62e1c80f5aa0ec9f16a3b3 mmc: sdhci-acpi: Sort DMI quirks alphabetically
48cbef89196ff318c6f3c42b75eed9007b842540 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
193a3e503455bb4fbab530460d348c459a732493 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
08f6a91dedaf96df5d1cc7d28c53c23ee1c2357b mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
15cdfa7a74514bb93e87a20d35b5a4a0eeb03e11 drm/fbdev-generic: Do not set physical framebuffer address
35ed6d37991fa58138525569f2ddec4c4989af78 fbdev: savage: Handle err return when savagefb_check_var failed
9810826f602dde82caca05711d24a50426d5d1a6 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
e33589e6a08aca7d2d08760199432bb962edb4f6 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c76481ec28043611aad3343ec6e35ca13f78c309 9p: add missing locking around taking dentry fid list
30524ea56d912346e517c25815294c2072c77734 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
380b784f0ad4aa3a4a6b4a9d50f0b1b973dd51bb Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
9cb7ed9d5c47587e956f9d346a1187d5cbb928aa KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
e216d8911369e8a20d21591945ef7a18bf073fbc KVM: arm64: Fix AArch32 register narrowing on userspace write
04aa691961ad0cf8705a8e6b5b1721853680203c KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
5fca51a8a6a3728fc2448ec2cac693652b5ac047 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
268eae392f239617514e4afc49d748f6aeee5aaa LoongArch: Add all CPUs enabled by fdt to NUMA node 0
b03dd510c69f87feb4f5dfb11c56f1cbc58aa554 LoongArch: Fix built-in DTB detection
c371c45bc679d783c4c8d5c1bafbdce5c7b09907 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
b4349815b04e77ebd9a12fe8131c8816c9d9893d LoongArch: Fix entry point in kernel image header
ae74b2fdbcf9a42a4c3704eb69d489b54b28b7e9 clk: bcm: dvp: Assign ->num before accessing ->hws
c8e46f17c1fe833b1a58157fd22115406498eda2 clk: bcm: rpi: Assign ->num before accessing ->hws
93ae6d51ce6bdf27b1956c5bde4c13f4abca28fd clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
883d279bb3b87c9ad0690db9e30a2015f7ac62cc clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
beccda3f6c76c892646adcc40848320df864e48f crypto: ecdsa - Fix module auto-load on add-key
b730b2a28bc9c759270a47780343837b032bb339 crypto: ecrdsa - Fix module auto-load on add_key
f26a88915b97c67aaffa6ae9271d519d4cfc5a4f crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
50632022155930c1fa8098ea5ba327f541fdf667 kbuild: Remove support for Clang's ThinLTO caching
c8e1682f9cc3d715b145870a987b9c0270e4893d mm: fix race between __split_huge_pmd_locked() and GUP-fast
a958aa478b91c5640280642e81340de8829f35cf io_uring/napi: fix timeout calculation
ebb5c81b0f3907d5c434866a748ad17066e3b785 io_uring: check for non-NULL file pointer in io_file_can_poll()
9901643603c89f52aec1fd72730f7139457e3e60 filemap: add helper mapping_max_folio_size()
072b6a9e949d9a78ea444ac6e5df85f657f3529b iomap: fault in smaller chunks for non-large folio mappings
7f41b464949612caf1b33a38124a5fe824cc2f1c ACPI: APEI: EINJ: Fix einj_dev release leak
2f7d53b256a17beb77f2412bd44f4e9954199f38 i2c: acpi: Unbind mux adapters before delete
2d30cd031ee9d5cc86d2af9260316ca2c7dc8542 HID: i2c-hid: elan: fix reset suspend current leakage
9cf6c2dc9e18a872323e70e5554d99810d39064f scsi: core: Handle devices which return an unusually large VPD page count
ef174e09ba13a106204c080092b023498566ad04 net/ipv6: Fix route deleting failure when metric equals 0
b9905fdb6b8cb1b79f321a6b9b05e03c82b755e5 net/9p: fix uninit-value in p9_client_rpc()
79498ebd8a8498b09d800b9f2e6bc02bd1c1745f net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
169e6f6429fbe87b708e45f4d0a029186e0a218c selftests: net: lib: support errexit with busywait
63bda6579d695f42f7249fccc9e188fbd90e2f8d selftests: net: lib: avoid error removing empty netns name
54bab2944251fdea942761060d79531e64851619 mm/ksm: fix ksm_pages_scanned accounting
4f4de31ec2374786cc7683dc1fe19cd2091719db mm/ksm: fix ksm_zero_pages accounting
411a300c4a871268de2d910856a07eaebf44bd56 kmsan: do not wipe out origin when doing partial unpoisoning
4ceb169450eab6e65f02aa57401316b19c81be9c tpm_tis: Do *not* flush uninitialized work
02fb7eb1054cd5814bd8de447888953cc2a0f832 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
9dfd7c75dd85613bc45ad540ba4bd6be892cc2ef intel_th: pci: Add Meteor Lake-S CPU support
d40a45e42f11256f638709094d4b330d5b23d057 rtla/timerlat: Fix histogram report when a cpu count is 0
5fc793d862b1230679b326f35663e8e4b243feda sparc64: Fix number of online CPUs
99352a33c90613a1c761aec67a3d1b2adcd710b0 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
35aa5969fe0218d647904bbdd84de33d3232ae77 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
4d9d7289cbdda8d5869ebe1e0f885ab01331a347 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
b23bb4f28e039875717c483cb495fa1248abb1e1 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
d43587059c1143259915bc42bd26a5b554d05f6b mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
97d5682b8ae170f41df01a75570b48a9b004d19e mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
9de8b2ba95ef07a2ba8ac8df15fc548168c27f65 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e4d5d69afe4013c6d1d4382ad2cf2fab6194f8e6 selftests/mm: fix build warnings on ppc64
b2f7f0d4503645404f313a528f299a3336416792 selftests/mm: compaction_test: fix bogus test success on Aarch64
1478b0cefaff57941e40e1f98b7b00d7fa4686f8 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
254a61f94fbae9f797dc1af74d38bc1f3c83bcfc bonding: fix oops during rmmod
cd16ae517c853d869b421b2c4b698dccfc681b38 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
d018176812537eeb13ae5c4da95c60368bfd4ceb wifi: ath10k: fix QCOM_RPROC_COMMON dependency
d2b6002b71dfdfc72638af14fe493606076f50c7 kdb: Fix buffer overflow during tab-complete

--===============4005411082976498785==--
