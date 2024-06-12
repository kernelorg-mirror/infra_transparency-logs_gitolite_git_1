Content-Type: multipart/mixed; boundary="===============7850894779150095410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 18:57:15 -0000
Message-Id: <171821863551.12221.2443976733146232128@gitolite.kernel.org>

--===============7850894779150095410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3c8a2028afb0eecb466d39532a375d746381162c
    new: 540dea412bd772311e39bb9730ccaa18567df466
    log: revlist-3c8a2028afb0-540dea412bd7.txt
  - ref: refs/heads/queue/5.10
    old: 43fdbfeec81d1a372e0eea3393061fabb9a1e521
    new: d545e68ef7d0573ca19ad967983d4494a850d072
    log: revlist-43fdbfeec81d-d545e68ef7d0.txt
  - ref: refs/heads/queue/5.15
    old: 50f18c1cad372f61598a5882693b3cbad8220c7f
    new: f61686e7581cb3fa9e5303ead3f2c6dbe58636c9
    log: revlist-50f18c1cad37-f61686e7581c.txt
  - ref: refs/heads/queue/5.4
    old: d7e0455438b7537a9b3afccb0ee903cc9502f493
    new: 4a7b27e77057036880696474fc08aa29abe7f69d
    log: revlist-d7e0455438b7-4a7b27e77057.txt
  - ref: refs/heads/queue/6.1
    old: 939eaf81df630363142478b72c7ff28adb35eafe
    new: dcd9d0f7c441e34248a2765d484f0c48c34c6639
    log: revlist-939eaf81df63-dcd9d0f7c441.txt
  - ref: refs/heads/queue/6.6
    old: 6b09b9ef2b535b5aad4d46994d79cd26d845abe5
    new: e8546e72a0701fb05a3c847434358fcb5e8fa897
    log: revlist-6b09b9ef2b53-e8546e72a070.txt
  - ref: refs/heads/queue/6.9
    old: 0ef70a19801dba9ecedfb035548bd29e011ed712
    new: 541f324488bb8416102d65947f8af308b82ece0f
    log: revlist-0ef70a19801d-541f324488bb.txt

--===============7850894779150095410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8a2028afb0-540dea412bd7.txt

a5a7bc7a93a7431a5f5acbb037189320ab0ba28f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ce4154b6db9f912128b43b83290c746a9fd4ac29 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c5eea92bc37af9084c81f8aa611470dd8a328e62 ring-buffer: Fix a race between readers and resize checks
b9343d002b1382a1f4dd928301e2ac64b43948e6 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
995027597d18dd25cad11ffd54820f64ef237db4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
bb975e2ab6a53a751a1568c456af85a2fbc9cf3c nilfs2: fix potential hang in nilfs_detach_log_writer()
424a6cbb00be1e3579827208f29f43d562566256 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
001525fcf4fcb6a2d0dc7928b77c18c712e27756 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ea1234c418332fc0fbf7fb310020f40ea5deadcf net: usb: qmi_wwan: add Telit FN920C04 compositions
1b3780bac79ca0a040b8c3bc928346d00b859d0c drm/amd/display: Set color_mgmt_changed to true on unsuspend
a0343c19b69492ba0c3c7f50d793b58438ef6264 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
635b0310a251ed26562c6bb8d5ce82032ddd3f00 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0783797650a05cb4373806f94db5e1053cc5b4aa ASoC: da7219-aad: fix usage of device_get_named_child_node()
db7199379b7aae244e725f737bdf34889df18bc0 crypto: bcm - Fix pointer arithmetic
39b260dfed9339833385764807b2ab3a802f3315 firmware: raspberrypi: Use correct device for DMA mappings
a20c5ae40a7adfde480335b57f56c853441b9c76 ecryptfs: Fix buffer size for tag 66 packet
30f6a67fb29ad765d1676996106bbfada3cf594e nilfs2: fix out-of-range warning
76fdd3cf37b851a06ea61755ef52d9c4a070ba5f parisc: add missing export of __cmpxchg_u8()
c20c2d74410c6a8c5a2cc98c37b9ba299c62695f crypto: ccp - Remove forward declaration
3d91aeaf6c0648a36f434f86d266a5e87fae43e3 crypto: ccp - drop platform ifdef checks
57d0524979a43db6840e25da7cb6d61493c2c7fd s390/cio: fix tracepoint subchannel type field
9fb4bed40f8c48808749da992da1f225061d1d42 jffs2: prevent xattr node from overflowing the eraseblock
606d4b6c3ac4cc2bd745d6cb14cacb2d34ce7ba0 null_blk: Fix missing mutex_destroy() at module removal
8635dc20b440be359f62c1f445c68b67829003a7 md: fix resync softlockup when bitmap size is less than array size
624fe8a3d74800e47176787befc8459a2614848c power: supply: cros_usbpd: provide ID table for avoiding fallback match
891370f79bc4201fa4cdfc585cf8cf8f2909249b HSI: omap_ssi_core: Convert to platform remove callback returning void
ae8cfa8ee2a302167923b829e39479bc90657993 HSI: omap_ssi_port: Convert to platform remove callback returning void
32637e90ccee86969c49689980d1945142de1323 nfsd: drop st_mutex before calling move_to_close_lru()
800b6e04def87a69f595e5687b6a1619391ff28c wifi: ath10k: poll service ready message before failing
e05df0180343efbd507dd3534c56127b364fb448 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
da3594091ac3173d325ad7cc0dd60613e8bb1650 qed: avoid truncating work queue length
770277cc7211115fce4b481f947805e3fdd0f22e scsi: ufs: qcom: Perform read back after writing reset bit
b5f1960693d797b73b033804cdd0e598463822f6 scsi: ufs: cleanup struct utp_task_req_desc
8c2c55a5eeeba12d5c32277770c1876c3ccbc26a scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
339d9393ac14c6fc2f7f89111119ec6d124497b6 scsi: ufs: core: Perform read back after disabling interrupts
157fe9281f993ca05c842911a476f2ca7221bef4 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4b0d5a310a509578c5ebe9d10488bc6b6f19d49f irqchip/alpine-msi: Fix off-by-one in allocation error path
5f2da07133fe06ef7c2c5a056bf619390890cab7 ACPI: disable -Wstringop-truncation
596506e42dc151aa53784dbe8fa92d25f1c26efc scsi: libsas: Fix the failure of adding phy with zero-address to port
587a85cf7dbcf49619827114708474190bf7614c scsi: hpsa: Fix allocation size for Scsi_Host private data
17eaec18e8c250c27751a3abca980f3ec9efbd26 x86/purgatory: Switch to the position-independent small code model
9febf8b72eaafd4fd9d4de37f1f011802909760f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
25bd61cd881368700db256e53101ae7e774900e7 wifi: ath10k: populate board data for WCN3990
ecc3b27fcf2ffdbd8e43d81afa19adbd1ce38b56 macintosh/via-macii: Remove BUG_ON assertions
ec10e69fa457d9380d4d060c8998c2a1be5db285 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
c0d7ca4881e8718dd0f9112e8ed610e42d5348cd macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f61721f4f833dd3cc7c138062a1fd964f12b93ab wifi: carl9170: add a proper sanity check for endpoints
966946a3c1b8a1c0597ebf4cc4607c65394c44d4 wifi: ar5523: enable proper endpoint verification
20d9b89d4734d510a0fe4f730565ce77d731713e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0b9e348ff2b32239ca7996abb0dc89ff9d65d245 Revert "sh: Handle calling csum_partial with misaligned data"
6d48d7477bdf1221cddd5bdcaa79216ee3ac8648 scsi: bfa: Ensure the copied buf is NUL terminated
974a01721624fa12581484e687e74a215f1c64f2 scsi: qedf: Ensure the copied buf is NUL terminated
269f766fe7b5d4407f6a78aac7e345d10db54375 wifi: mwl8k: initialize cmd->addr[] properly
f0549c391b14b3ceeed5386c2bb2e6f4264d5092 net: usb: sr9700: stop lying about skb->truesize
727d7c403f307c243dead9f60f1b42cda1b208c9 m68k: Fix spinlock race in kernel thread creation
a24a2825ed95712835afb0533551bf7150935c60 m68k/mac: Use '030 reset method on SE/30
e0ac494c009584fabeada14625bf2c01dfe82587 m68k: mac: Fix reboot hang on Mac IIci
fb9b9ce7cedc79563422221fc5b30f60009e57fe net: ethernet: cortina: Locking fixes
6a8391704ec17d538a359dd4c9f279fe64b47366 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c7eb9e233160cd9e83aaaa028031bca9fe277575 net: usb: smsc95xx: stop lying about skb->truesize
010c9c49b1dacd51716d06ab55d5ac0c13c46d3b net: openvswitch: fix overwriting ct original tuple for ICMPv6
58b67dabd5427846b4a7c80ddc06acfaba80f1a4 ipv6: sr: add missing seg6_local_exit
582690a00d8f6d97e139f892e921fe669b66184b ipv6: sr: fix incorrect unregister order
5c87e165ec3e81fcce47185d955113113778d32e ipv6: sr: fix invalid unregister error path
90f66634f96660c6720807b23d710818022078bb drm/amd/display: Fix potential index out of bounds in color transformation function
029a10bc3dc4c9343feb10f118defcc3bf533182 mtd: rawnand: hynix: fixed typo
c133c98d21f278d91d22120f230251580ca7d4f5 fbdev: shmobile: fix snprintf truncation
c7a79cdaacb6fb9f9dd95de40f8006a4f7839105 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c4788e6053fae599e21aed0aeb03097fadcc7cae powerpc/fsl-soc: hide unused const variable
7a9c4556fbdb0d9c48ab252ac95d24124accc40a fbdev: sisfb: hide unused variables
8dcc128884eb4bf0e3baba210b4ffee3a151a37b media: ngene: Add dvb_ca_en50221_init return value check
e6cd1394e41e9f087ea0f8733313aaee62a81eec media: radio-shark2: Avoid led_names truncations
81c8ba7a87c8bec41f70832009953db3f7d03417 fbdev: sh7760fb: allow modular build
127a751c56bafd69b2b7cfc57250c870aafa6e3a drm/arm/malidp: fix a possible null pointer dereference
5bf32fedb1dce32744c91c010123f97ef80edffc ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f26ceb81ba214a389c0bf8ba63ec30143faf7a98 RDMA/hns: Use complete parentheses in macros
19fd4990ebdb52f25cec4f7b0bdb55be9d7b2ff2 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f6c33c5952a9392194dc88d9d1d946da1da9d740 ext4: avoid excessive credit estimate in ext4_tmpfile()
7c268036910725c86bcd3fcb750e7b66a2053ed5 SUNRPC: Fix gss_free_in_token_pages()
4d1bdee942a84c10efca2e7a00bfd4b59d4221a4 selftests/kcmp: Make the test output consistent and clear
48f3334661d19cf63041cc3dbb8ffbdc417aab14 selftests/kcmp: remove unused open mode
d6e538bcf0ee880d1a6d91d93e5fb47f0b89a441 RDMA/IPoIB: Fix format truncation compilation errors
7207cdcff906e2130d698befec96fc090566b2d0 netrom: fix possible dead-lock in nr_rt_ioctl()
6fcc5affcbbb0b06f79cf333c5ba1044bb519f3d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
797f30284d7cb949543e6f103c89f39f9d506b6b sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
d418ad051ff2d770a5eada32d123d61047b12dd9 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
aa4e316e0250cbbaa20a4e23597686a14605a4d7 perf probe: Add missing libgen.h header needed for using basename()
7b3bc194f80e82bb90e01224a9270f5a05cc4145 greybus: lights: check return of get_channel_from_mode
cb565feadbe650e73ab105aa95506a77e41e2d17 perf annotate: Add --demangle and --demangle-kernel
961616310aaa998d455466c9345a98506ddafe3a perf annotate: Get rid of duplicate --group option item
bb58f5c147cd864f436cdab4d511150752a252fd dmaengine: idma64: Add check for dma_set_max_seg_size
6380394136d17e0524029e66e4de154c858c4595 firmware: dmi-id: add a release callback function
093e9ef48edb42eeb9f56151c8f9ba6d321923a8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
67fd919f783ad3c805d343752b60f2c97c0f63a7 serial: max3100: Update uart_driver_registered on driver removal
fec59a537ee8b4c1fb92447ccef74aa8081bfcf5 serial: max3100: Fix bitwise types
1ad2ad11f72dbf44167fe0612fc9e1772d3945ea greybus: arche-ctrl: move device table to its right location
0b8a9a97b38c6124a506a245b16eeb64528a8c0f microblaze: Remove gcc flag for non existing early_printk.c file
7f8fafd54611324d493e67815a49dbaab5e528f9 microblaze: Remove early printk call from cpuinfo-static.c
fe90cf349a668dd0cd15108c20db480ab2057944 usb: gadget: u_audio: Clear uac pointer when freed.
e8bef0e222b45d1c6d3c501d2310299273098460 stm class: Fix a double free in stm_register_device()
7e7a680c3f75e352bd9c3cc5ea5ecf5cfd8c0537 ppdev: Remove usage of the deprecated ida_simple_xx() API
1479f856897e05167ba844fa8184b518cb51205d ppdev: Add an error check in register_device
1c4c96464e6e24ede8c576ea3b97ed9aa6865fe2 extcon: max8997: select IRQ_DOMAIN instead of depending on it
f42f592e6f6f16731a3455c35cbc6ac2807b0375 f2fs: add error prints for debugging mount failure
3f15caf49dd6b70f53ea766c60b11c5c414e4126 f2fs: fix to release node block count in error path of f2fs_new_node_page()
116d8fd92a8641c162a92a67ef99ed6faced1b66 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
af57fd7039c8a6c97c44bf21a5fa12206d050533 serial: sh-sci: protect invalidating RXDMA on shutdown
89bc2d87ce603f0351c1a3e8ee716323d14d824d libsubcmd: Fix parse-options memory leak
efe83f6de1948246976151869fa2c1220caf0fba Input: ims-pcu - fix printf string overflow
6965a1ccb05915c0306a48781d13ec68dbe1c5e7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
638ddd810f0d6a95054f92b8c05f5ceb79e64952 drm/msm/dpu: use kms stored hw mdp block
b9214ed59820b26b9ac2e257560c710db6445251 um: Fix return value in ubd_init()
a74ac3b709104ec4c9227cc708c543906deb0309 um: Add winch to winch_handlers before registering winch IRQ
b04e630d82ae074d946aa2e0246fee0210444c4a media: stk1160: fix bounds checking in stk1160_copy_video()
d7e1fa07d14d195beb41911f3206522193a62c41 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
729d987acf7b97dd00a02a44c925dbabb6f8e7d3 um: Fix the -Wmissing-prototypes warning for __switch_mm
2c0eb08ceb6c658d4f86f06bc3f1f2771ccf4a19 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
98b6f95f84ecde4af2364c6fc602e595e3b5efb9 media: cec: cec-api: add locking in cec_release()
7d2a36e631c4bd69a15ad5a4150a94f4e069dff0 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4e90ee150bbf9281ab0f684e116aba222a0c1943 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
26458c204b0555415aff372ec829a76233340c64 nfc: nci: Fix uninit-value in nci_rx_work
7cbc9537fde43fa59a8b3f2342ef619265e78907 ipv6: sr: fix memleak in seg6_hmac_init_algo
a5cdf346fa29cd08692670f6f4f7af32387fa9d1 params: lift param_set_uint_minmax to common code
d95ff75872da72fcb52962564bdf6cccbce82198 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d941977a0df514b0af7acecc9e928641cb11fc59 openvswitch: Set the skbuff pkt_type for proper pmtud support.
bd8834c72ed3b75f73d8561043db927f4c90c3bf arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
dc032939835fdf0b003c7a933322e08325b38ddc virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
db95756c7a5a2b48db3a72a3851fcc0187939964 net: fec: avoid lock evasion when reading pps_enable
50295ed706cb1c2e628c9d032d61fabd095a8c07 nfc: nci: Fix kcov check in nci_rx_work()
f75a3117939581606b023f2ac39d9adbf144d1e6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
4f89642e7a30cc6be1ccd9c48945bec123e9b2ea netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
eb002866d997c321f0178688de321b73306f0365 spi: Don't mark message DMA mapped when no transfer in it is
606517962a7ac41634a2b2f3cb88c52cae467401 nvmet: fix ns enable/disable possible hang
2217d0f6bcf09c461b0ac08fbe35c360bd7ddde6 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5621cd7413766a7668024e6ec5af71dababe8c7a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
373f837b16837faba840ae6cc8e664b265ec54fb enic: Validate length of nl attributes in enic_set_vf_port
4c418cc1f08ddda53ce6f215edacb68a471086cb smsc95xx: remove redundant function arguments
d21e0133a6f2bfedbb42a59be80505845133f542 smsc95xx: use usbnet->driver_priv
27ad30584104fb45487c834ed4d79df37f864085 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
58b347fe76e8e10a9ee4a5f225306a9db489f0a3 net:fec: Add fec_enet_deinit()
230a13cea220ce0f5cbb093959908518a0ff76bf kconfig: fix comparison to constant symbols, 'm', 'n'
8800c73473bc37234f2004d8a22c4c130b99894c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b8c69e12f1cf03aaed341d9700e8e40ee4f88375 ALSA: timer: Set lower bound of start tick time
fca231c58f98d63fb81f3a9820d7181116cdb8f1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e1f5ac28fa92e2bbd123566ef632325f331b3f45 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b1fd9d46f534ad4f9646077b2e1a3f94e63f56e7 binder: fix max_thread type inconsistency
e8e25204687244df3be01323591a4a6c7693a8a5 mmc: core: Do not force a retune before RPMB switch
1f343762992c230667ce8303ab6d6f48e3b575b1 nilfs2: fix use-after-free of timer for log writer thread
df1f0b06e2d03a8858f8328805009815461f197e vxlan: Fix regression when dropping packets due to invalid src addresses
87f1b280fc481568b1d1cfaa2d4f9b85a4c46777 neighbour: fix unaligned access to pneigh_entry
57a3bd0d40d1536c340070dad6ce18afb25e1cd7 ata: pata_legacy: make legacy_exit() work again
87b95ef05ee1bab2bf6c5f089b2ac146f1e6e33f arm64: tegra: Correct Tegra132 I2C alias
1c32e0b8f77bb5d1ed08bd23787432b45439130b md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
36f73d07e674b3745b601e57cdbc0c6e9515c023 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
5e2f28396f8d6c831c096cc3bcd7be021eb1c92a arm64: dts: hi3798cv200: fix the size of GICR
3c4e4df2d986d5e8274b20c0517ed1680606120e media: mxl5xx: Move xpt structures off stack
bbdf2b7ded7e64d58c9d790c4d73a090f8f196b8 media: v4l2-core: hold videodev_lock until dev reg, finishes
540dea412bd772311e39bb9730ccaa18567df466 fbdev: savage: Handle err return when savagefb_check_var failed

--===============7850894779150095410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43fdbfeec81d-d545e68ef7d0.txt

a82f1c55521a1e7fdc8f85569f4667d9087366a7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3a908e6ffa16b19afa7169016b86c0b790550642 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
98f4af5196ba944fe676dae733ec48f7b063146d speakup: Fix sizeof() vs ARRAY_SIZE() bug
c1114583fdba061aeca24de51857999ec76db73e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b644251aaa74df0d594f8e0bb6ebccf3eb756355 ring-buffer: Fix a race between readers and resize checks
4f25819a80a4ad4c00452f191a10895f7ab086b7 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e248dfc06bda3783380d0e839fefb761cc52a6c0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0be7d63b2d746c0a5e5389acbd7dadf77bc877b4 nilfs2: fix potential hang in nilfs_detach_log_writer()
cf8e8fd7cb5d07de1bb76519fe5f81e6560760e1 ALSA: core: Fix NULL module pointer assignment at card init
24abb20e22a7e4a788c0e3be0fbd786a73ee5b31 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
531a658330294568fa60bb9981d33216f2aca279 net: usb: qmi_wwan: add Telit FN920C04 compositions
b1e703a7e8e743e43686f35e2c185cb1cbb493a1 drm/amd/display: Set color_mgmt_changed to true on unsuspend
65889833bbe156f3f6912b2daad72bff250bb105 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
11ef3c2cc45f557f82cde028ef20c11a07a7f36d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f8f62c71caa52ba3a442f680ccbd8da6b220ea7d regulator: vqmmc-ipq4019: fix module autoloading
29014803ee98c39b07665c46a22e4c1f1bc27744 ASoC: rt715: add vendor clear control register
8693818055a18640d97e2f4fbf49cd8f608436f1 ASoC: da7219-aad: fix usage of device_get_named_child_node()
b5110616e71b618fe8be8ce360e8b89c8e6e909f drm/amdkfd: Flush the process wq before creating a kfd_process
d0cb4284a6168477ed0bdb28cbe9d55aceff3328 nvme: find numa distance only if controller has valid numa id
3aaf4805e83c5495fd5ca9e90d1c35a1785bd4fa openpromfs: finish conversion to the new mount API
9808e9020f7566429b0bbcee56e0fd7d0cd501ac crypto: bcm - Fix pointer arithmetic
45365b73b5f200efef6431ad5ef0d7887c00fca0 firmware: raspberrypi: Use correct device for DMA mappings
33a5bbc3d3543450f3c4959a32c87463b3c724cc ecryptfs: Fix buffer size for tag 66 packet
62fbe9d80658171ab7d041ddd69cef2784de1ba1 nilfs2: fix out-of-range warning
15101684b304f3eda48a11833c94a79c8e9971c4 parisc: add missing export of __cmpxchg_u8()
d543c4d928df23b2509fbe3d87bf382dc1311271 crypto: ccp - drop platform ifdef checks
14318cf333d83221acc3fb5b18144b8b554e8707 crypto: x86/nh-avx2 - add missing vzeroupper
11ca616a6448aeb50815ed79c69d5691ead3324f crypto: x86/sha256-avx2 - add missing vzeroupper
3995727fcd72f24fc5018c36cf8e721663441e45 s390/cio: fix tracepoint subchannel type field
b1fe7c93f4695b61ffcfa5622253c0baacdf3a73 jffs2: prevent xattr node from overflowing the eraseblock
3b2f83667be280c29088caac04908526ab70189c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
25d0b0e0b21b436e42acc77633217d3b1a898e4c null_blk: Fix missing mutex_destroy() at module removal
cb82489b9a56cabd528cc72e7ee96053eba6a4f2 md: fix resync softlockup when bitmap size is less than array size
911778374e15069ffee6cde9c838f00819179253 wifi: ath10k: poll service ready message before failing
df10f8663d1c0450f86d2c8482ee0e96974f9290 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
d4f7e9cca81c3f5c7ebaeebcc2615fe8d4186808 qed: avoid truncating work queue length
934fe821076367de8bbb895aff0591b1fab2832d scsi: ufs: qcom: Perform read back after writing reset bit
e534d4cfbedd5d95261dbace2b3c4656c40e7884 scsi: ufs-qcom: Fix ufs RST_n spec violation
984fa723db42f7e2eb8066b1345092b14fe9b7c0 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
daff289b4e9b18323694a8618699cc9fdfc78764 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
013eeaf79e51256d040450f73aa80c7a5e94a32f scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
29d27dd5ced7216a71156c39664b99fcf9e51a68 scsi: ufs: qcom: Perform read back after writing unipro mode
c3ded3b26102fd426ecc719c29183681491f5e23 scsi: ufs: qcom: Perform read back after writing CGC enable
c362007ff6446c7ade2d99837090d643b73f08d8 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5f6c334eb0a3d3c06d3f2db5e5445c3f7387c7fc scsi: ufs: core: Perform read back after disabling interrupts
7c736349f3d3f0bae14f915b7ae63252b3f20061 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
29b921fcdab8d3a7d859f36080a0335b33f5aae3 irqchip/alpine-msi: Fix off-by-one in allocation error path
19c7a6d2b66500cda1e2ebc44b2438202fb67e22 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
5e2585ed4708e65db4a3f7c7ba9e0ef030ecc88a ACPI: disable -Wstringop-truncation
3a87e1221c4728dce5a432f66ac8bff62bee586c gfs2: Fix "ignore unlock failures after withdraw"
0a58bdd0e0fbae512529fe7bac01eada697a383e selftests/bpf: Fix umount cgroup2 error in test_sockmap
7218b5367e5039f9a6b5d8953f4dc7debd4914d3 cpufreq: Reorganize checks in cpufreq_offline()
7cc881341a359330fd7c84de6e805f085c89e8a4 cpufreq: Split cpufreq_offline()
6233bf2f8b1ce4522e8fbba37e8721a31cd5c8ce cpufreq: Rearrange locking in cpufreq_remove_dev()
e93e811ad312fdcd2c8fdbb5f11dd55fa9aee089 cpufreq: exit() callback is optional
55d092781dc844ef27862abfd33f2d7d81c659ba net: export inet_lookup_reuseport and inet6_lookup_reuseport
f4800fa102e801f974134388a5eff51bcf7e2236 net: remove duplicate reuseport_lookup functions
620c37baf365547d92e80eeedbfddefcb077e189 udp: Avoid call to compute_score on multiple sites
10b90a77f2a06fba56a31548166f53de8a448f04 scsi: libsas: Fix the failure of adding phy with zero-address to port
edfa5760bb37718926b42341aa265b55232823ae scsi: hpsa: Fix allocation size for Scsi_Host private data
7eff41d3567c8d7d61b8323fa8b11951ddd0bfa9 x86/purgatory: Switch to the position-independent small code model
afc265b5c3796fbdc3cd68917a451d7227a9c567 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
051b83ed4b1cf32b4a6c222d277ae70b4d925cb0 wifi: ath10k: populate board data for WCN3990
6d2e7fe8ebaf1be046263ece335be321108bed1f tcp: avoid premature drops in tcp_add_backlog()
5024813312917b48ed428f39752722df2ed58373 net: give more chances to rcu in netdev_wait_allrefs_any()
2390581e0b43e68afa9ab54b3e095b062d722699 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5eb1ce5a3b91b2035433b540a9022fa2d660860e wifi: carl9170: add a proper sanity check for endpoints
82390b4da5b7f97d510b41405bde19257d6ac419 wifi: ar5523: enable proper endpoint verification
9d026ca1772814e924aacfa383d61fce7e266232 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
28bb35ef0e67a02c0189fbf6f01759e1854a92df Revert "sh: Handle calling csum_partial with misaligned data"
adc201cad5df637186a28935a084184124dbbaf2 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
7c13d499a86abfe8b3663b17caa7f210eb992b17 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
58bafa1bc8d74e1ac6df06059c4535160d5ee6bc scsi: bfa: Ensure the copied buf is NUL terminated
01a3bc9258170ad9e4183bee6786d95ef88ed7d8 scsi: qedf: Ensure the copied buf is NUL terminated
f9c0fd332c4ba08614f579d6b0ca702e6a9f4d02 wifi: mwl8k: initialize cmd->addr[] properly
cb1279b48c62063a1da4afeed249d3e2e4a2eab4 usb: aqc111: stop lying about skb->truesize
572ad039502f3ed067ade9f9ec0719a04a92e4a9 net: usb: sr9700: stop lying about skb->truesize
49fb6bbef4ecb2da182897b98ad5f1b897dda75c m68k: Fix spinlock race in kernel thread creation
4ff3c519fe1dfebacacb813f504e7f192c15bec0 m68k: mac: Fix reboot hang on Mac IIci
602a631614dc575cbbfdbdae45aa14a189ff9cb3 net: ipv6: fix wrong start position when receive hop-by-hop fragment
1fc486e95761dd3ac999e20a83df96d21a98ad56 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
57e0c6b3a12db3f34c87ee9dba65da94e0f04453 net: ethernet: cortina: Locking fixes
8b12503391726c910b0ec7c386ad2b6df53fa60a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6daf973a519b08f371b662ff63936cbef6309842 net: usb: smsc95xx: stop lying about skb->truesize
551dcc778c64a9ae2fe296cc17aac3b3ebea27f4 net: openvswitch: fix overwriting ct original tuple for ICMPv6
e1fb7156e7f9d4fd20a960caad82c4edfcfa8cc3 ipv6: sr: add missing seg6_local_exit
1175183461d841c0c643f470fbfcf0545e37f876 ipv6: sr: fix incorrect unregister order
38ebf1922d69c98b09c54a5398e2c9fc49ed41ce ipv6: sr: fix invalid unregister error path
7c910494b3d16a2105216f1e78781c3dc3c4e6dd net/mlx5: Discard command completions in internal error
786830839abb04138a0046e731a1e714c80ff89c drm/amd/display: Fix potential index out of bounds in color transformation function
bd03b4721287767a64d9445026fe3358304a66b6 ASoC: soc-acpi: add helper to identify parent driver.
6f468a16ff38e2c26de25bb5a4268cceeff932e0 ASoC: Intel: Disable route checks for Skylake boards
f86815a7a4f6980a1d5e81e426c4de010af84647 mtd: rawnand: hynix: fixed typo
e3b29a4c5ae94135716ad6d7002d8255973b24d6 fbdev: shmobile: fix snprintf truncation
fe83a86a554a03fd4c7abaf7819c8855bee0074b drm/meson: vclk: fix calculation of 59.94 fractional rates
8270b2b847bd60f5a09c76cbb771869edd0e240c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
aff7924c35bceaed1f14141aa78dc8c9adc297d2 powerpc/fsl-soc: hide unused const variable
2461487369f1c623088306f8582e00d848171edb fbdev: sisfb: hide unused variables
e47cded6f2603d1ad9c28a752f03f4141ebcc6a7 media: ngene: Add dvb_ca_en50221_init return value check
a97bf9c305e0be4b2a7fe5e38b70f0196a9b04f4 media: radio-shark2: Avoid led_names truncations
53adb78dd156e10300f8d19777d6139ae42383a4 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
8f00dabd6c42ebc6f22dbffb688b594be0100cac fbdev: sh7760fb: allow modular build
3541199e81b3f48dcba51ed6359422ff54526433 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
24b593d4878a74fadd9f21ded03dc5e79d6ec8ac drm/arm/malidp: fix a possible null pointer dereference
02de8da35fa97193e52ff96f8a141da9bd44e851 drm: vc4: Fix possible null pointer dereference
1ed2bf199073e89e942c9f5d41f4e66aa5d9afa4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
930d776d6776fbcfec86f24d0479d6cd63135772 drm/bridge: lt9611: Don't log an error when DSI host can't be found
f9348bb523b28906ad9694994fab6eeda6f08426 drm/bridge: tc358775: Don't log an error when DSI host can't be found
558fa6949a6253c5936215e64f46c7a5d7b7661f drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a3b280024f521584ecea3afec59f58e5ceeeada4 drm/mipi-dsi: use correct return type for the DSC functions
a17c91878e68f685fc6c50a2229c688681e7eddd RDMA/hns: Refactor the hns_roce_buf allocation flow
6b4e8ddac4df01c6705addefb6859f8d23bb7d46 RDMA/hns: Create QP with selected QPN for bank load balance
fc555654c1b07a19d6b2ab647a36a0083a54594d RDMA/hns: Fix incorrect symbol types
4343414a1de9582d53fe102b462f826aa739932f RDMA/hns: Fix return value in hns_roce_map_mr_sg
cf9580d84cd3a0a21633c09b04516ea1b5e56766 RDMA/hns: Use complete parentheses in macros
89e296d0a18873c35edef7e921347314bb1d2059 RDMA/hns: Modify the print level of CQE error
f73b3360e432c5778e8e04ba320027f12956fc0c clk: qcom: mmcc-msm8998: fix venus clock issue
3f93927ba2cb346b7d96598097eb106e9a7dc23f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
180aee75e12c8993c81e657cb972d783f301867f ext4: avoid excessive credit estimate in ext4_tmpfile()
55fa9d29e5566c91ff038780cb5f6c83d0bb6759 sunrpc: removed redundant procp check
b3a14da22ca14d45041d63ee0f5b130221dd23c8 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
34446cdef0962836115515f12194e9383b0ce289 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
a987bec3bb60da174395ce5f8489fb535de01c0c ext4: try all groups in ext4_mb_new_blocks_simple
9dc244ee292212562af0ec38007e0656a88a865b ext4: remove unused parameter from ext4_mb_new_blocks_simple()
3804d4ed62d0aa92b9c83b9c7cc501782a6e92bb ext4: fix potential unnitialized variable
8fab85f5f28a6f2728686a7992c8c2a533270d25 SUNRPC: Fix gss_free_in_token_pages()
8858ef22f3be6b932980781d3966d77ca59c62a4 selftests/kcmp: Make the test output consistent and clear
b78a4135b1e73f77cfa13bad40bce7b0d2789a27 selftests/kcmp: remove unused open mode
8b0ac5e8bf1b1fd5da73e8a82725a86d9bf92d62 RDMA/IPoIB: Fix format truncation compilation errors
a7fe6b9a6f3f4500086c4946621cffaa2a843b63 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
700d3bd5c7510fb40b7d49231e9aca02caf3efa2 net: qrtr: ns: Fix module refcnt
29432d2ff9532fed1b922a052eb502bd61205c4e netrom: fix possible dead-lock in nr_rt_ioctl()
b8f9675e980e536e85775e9088a40c139579765f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
46c5b943edfab7da4cb52f425c1e9d1c612d6e01 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1c6808a230ce4ae456e0b80ca611a1482b7a3661 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
ff424cd8338794fc7e80ba06645db6200bc15e69 perf record: Delete session after stopping sideband thread
f375c0e7cecaa7e2507f1c41ab5191c5dfe42024 perf probe: Add missing libgen.h header needed for using basename()
639a84439e6ab73509f6b80e0cf5f129e03bf2d0 greybus: lights: check return of get_channel_from_mode
3a5befb58267189921075831c9d662ab3bca8dab f2fs: fix to wait on page writeback in __clone_blkaddrs()
e655498328ccb8644db4e405584b478b065f08b6 perf annotate: Add --demangle and --demangle-kernel
29c076812d4cc9b3f20bd83cb49f5842fa96d461 perf annotate: Get rid of duplicate --group option item
9e8f16806f0301923512e58f63c32f49d0806a1b soundwire: cadence: fix invalid PDI offset
208ab437844c6616250c4634f0d4b86765b9b620 dmaengine: idma64: Add check for dma_set_max_seg_size
21fca37d5d55ba431cab9ea55e52195928445a90 firmware: dmi-id: add a release callback function
3440b24ea5f7804494f92beff5f80252de8d85c5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ddf3ca5060b9e45aaa152533973766a472d832ff serial: max3100: Update uart_driver_registered on driver removal
d81a2b5df29f8a0f0c5598c24549a3bb002ce42d serial: max3100: Fix bitwise types
54eeea5df737020fc39c93f8dc8b1bfb0704c9df greybus: arche-ctrl: move device table to its right location
1369ad1477b6b45a9650b979fef7ec13758c6aaa serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
0078cc49b52eda1f7393a511af0cd78e4893eae2 f2fs: compress: support chksum
78643e4bf82f04c7770331ff3ba8ea554f114070 f2fs: add compress_mode mount option
d72649fcda1fbbc724c2b9ae9ab2704f1afb76c6 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
db171616845dc609451d33fd196d3bdd6370e21d f2fs: compress: remove unneeded preallocation
1fa534694ff6d096853ca968ee36daf45cc96d30 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
10a94db47e7dbd3829ec69fdfe6ddc14240ff2e0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ba4f00e9aba69d91dbfa77fa04c60fa225357a52 f2fs: add cp_error check in f2fs_write_compressed_pages
8ea0d642994e4ce7caf2bc2d675edb07ac80737d f2fs: fix to force keeping write barrier for strict fsync mode
fdf1c1a5474426f18edb512b08403a6c722befed f2fs: do not allow partial truncation on pinned file
7227f2a8162e6d13c047f07669f089cbd1e26544 f2fs: fix typos in comments
50909af7a6d1e29cd24d5fef83282bd387608301 f2fs: fix to relocate check condition in f2fs_fallocate()
03ea89b02a9502b0136032ef9dd706b576125061 f2fs: fix to check pinfile flag in f2fs_move_file_range()
8f77d5d3aa64164ecfa40e01338a3a309ffff850 iio: pressure: dps310: support negative temperature values
082a8b7534c13550e10abd84bcdf3066b3a31260 fpga: region: change FPGA indirect article to an
64a4002a11945f146ca0c59b8f9fd73de95ab63d fpga: region: Rename dev to parent for parent device
076d9ddfd09bee75cf69b81cad7e4eefc8f3ec94 docs: driver-api: fpga: avoid using UTF-8 chars
9381bc446c9ed342ba4c96bf8a16c8d5ba01b9a5 fpga: region: Use standard dev_release for class driver
54e900b7322f9418b49905a9538d02c2c04e948e fpga: region: add owner module and take its refcount
2bcd441192247a6bb378c31300a87e4aca63e07e microblaze: Remove gcc flag for non existing early_printk.c file
b2982ee809be68cf0e53c7d15b3aca0d36e702db microblaze: Remove early printk call from cpuinfo-static.c
7809bb8d48a77a730ffea1fdfb6825d8b55e1250 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
4a70125fd8d5646b6f79e1b575aa373faa5c8571 ovl: remove upper umask handling from ovl_create_upper()
2b4fdd00d77f7f46ffff287c7f5cc1fb977fa651 usb: gadget: u_audio: Clear uac pointer when freed.
1bdc5f72dc62359a0823bef1f2a0b0c8ef13e8e7 stm class: Fix a double free in stm_register_device()
0d8560ee0984de90c7a17957621e88d029012c37 ppdev: Remove usage of the deprecated ida_simple_xx() API
b3b1d87ca81e5d2c465d925d7d7a214a14c34df4 ppdev: Add an error check in register_device
58e76ab1ac112f3f2d71f7eddda5f2686676ac94 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
7a851a145d18e88e006ac1f1f7d599221fd3ba5c perf top: Fix TUI exit screen refresh race condition
daaf9916009245d7b9e7c187fdf6b38258cef8a5 perf ui: Update use of pthread mutex
625f82706537f88094ae7cc0b780edaece895efd perf ui browser: Don't save pointer to stack memory
1a2df922cc3f3611fa64c7d5983b30be722a5247 extcon: max8997: select IRQ_DOMAIN instead of depending on it
30a57e6732e1e896917409fa3c7979c1ef5f4847 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
47637a16730e5fe57f1e70d5027b9ff9f4e82897 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ea415d8a06d0f6bb4841a896fd4f6c5c1a5fb7c2 perf ui browser: Avoid SEGV on title
c6becb89af040b6f3539cd3da4b1d65cf77cee5c perf report: Avoid SEGV in report__setup_sample_type()
c57f6284866be9a9a91f8d13385a5bdc8322f521 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
6e6ded40900f5c1e74efca8a6fbc26825fd99f5d f2fs: fix to release node block count in error path of f2fs_new_node_page()
9d0f43bd89baa03cbd8eb51ae78b750d133ae936 f2fs: compress: don't allow unaligned truncation on released compress inode
003c3d53a9334ac3398ec73a3b89590e6abe564d serial: sh-sci: protect invalidating RXDMA on shutdown
bbe84305de9b50405eae1232d517b9fe89e3fec2 libsubcmd: Fix parse-options memory leak
90337ded4ce6e82a4491179eb9c4dc91f9841516 perf stat: Don't display metric header for non-leader uncore events
770dc1cb4bd2a4ca342077c26116ec4b6178312a s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
16fcab25be51f6cc036b9add062af782c3634123 s390/ipl: Fix incorrect initialization of nvme dump block
80d872cf07cfc1819e3793fa2d877927a5632ffd Input: ims-pcu - fix printf string overflow
66ce1f6aa9e6fb787222c06505941b78ae2b8691 Input: ioc3kbd - convert to platform remove callback returning void
79b639eccf87cfe260d9e7bbf5016b83a7a320b6 Input: ioc3kbd - add device table
db386a777aa596908cbf50c0face1f685121ef71 mmc: sdhci_am654: Add tuning algorithm for delay chain
9c95dc797d3426e1a98b27ff9cea336b8f1a91cd mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
94bb3d1a74ae86693b386076223c93db922599ac mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
4baaddab210e919cfc551dc4b86d09b8b84c8ce6 mmc: sdhci_am654: Add OTAP/ITAP delay enable
9135a15c904611d05f377d8ef3bda01b70d7909e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
58a3d733b2a58f36f826539bcc2b2c0736c14ca3 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
4ed6b7b2a6bb8c78558b81b653ea93867946dd9f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
64a302f485d1a1e315c3324ce4e0f2b65222959a drm/msm/dpu: Always flush the slave INTF on the CTL
9432cc0a53ff2d8a2dde658dfbc42cf3e5cf03ee um: Fix return value in ubd_init()
30f4810ed92b3f9686730de649b22389946a7dbc um: Add winch to winch_handlers before registering winch IRQ
675ab9cbd5b8b17797d2b10d6028d34334863649 um: vector: fix bpfflash parameter evaluation
0dee84cf7b4944a93cdfb1245aa8fc693133b1ff drm/bridge: tc358775: fix support for jeida-18 and jeida-24
5fafd5fc209e36a682d20f6fe13da849f2535b33 media: stk1160: fix bounds checking in stk1160_copy_video()
9ef6db3dd7d9039e891f8efc783cf17305e46691 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
177ecae6b065f332c95e5454e2d2893910be3952 media: flexcop-usb: clean up endpoint sanity checks
47b0db1ca578b09a24a46e4599c259723ebfbeef media: flexcop-usb: fix sanity check of bNumEndpoints
168c8c703ce9ea08ef612f358e9a36a241363edb powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5c565b6a1eb809c91cd88e6dbdbec3a7dbfac568 um: Fix the -Wmissing-prototypes warning for __switch_mm
c06d27061e4d98cd5298025c4dd1a1b5fb7ab438 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f205bbb44508fc81ba40e331a837215cafdee5ae media: cec: cec-api: add locking in cec_release()
b7b8dbe54eae4d4d386eac57977fb4cbeddc56d8 media: core headers: fix kernel-doc warnings
bf431d429b75586ccdf9aebed36e25e7872401ba media: cec: fix a deadlock situation
d3e85852a012a449b840b8db377f84728e9ff058 media: cec: call enable_adap on s_log_addrs
effe4319fbd8846cb230b9024f992600e32eaae2 media: cec: abort if the current transmit was canceled
017fb91893a97b0591e851e668b8eb494262148b media: cec: correctly pass on reply results
6fe30972330c973baa5ca518c8f0d0b75c173661 media: cec: use call_op and check for !unregistered
e26f4547e2310b2a94995305638e2be3e8407304 media: cec-adap.c: drop activate_cnt, use state info instead
8186146b3af7db76ba072fa24b15cdac3861d815 media: cec: core: avoid recursive cec_claim_log_addrs
bf18886aff33601f7da22ae30c4259f810d94925 media: cec: core: avoid confusing "transmit timed out" message
acff3f156b5617d264e86a03d1b168adf85adbfb null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e3aefe49374f85a46786ea58504dce1fba99d14d regulator: bd71828: Don't overwrite runtime voltages
02b25992f1bfe8229f0538e48fd7008c2eda0b60 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8589dd55d02b096cdb1b53f93f9c03b493b1aae2 nfc: nci: Fix uninit-value in nci_rx_work
7c0cdee9f1f5390645c4df41a3ed14d91d54cf8f ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
7a76f07e25e90a7ed60558c65788f490b92ca658 sunrpc: fix NFSACL RPC retry on soft mount
f2a9ce13e360ab8c8e9b6781b647970a209bec9f rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
cdfe4d13660da92f0a41c38f208645cecfa9a2d1 ipv6: sr: fix memleak in seg6_hmac_init_algo
2f2d285051c2663f04bfc5e02a753a0a5ad8974a params: lift param_set_uint_minmax to common code
f6bdde217be87a399b9782c95130feb5b817ba4a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0fd286962489afafbefa58cd28a39cc554f1980a openvswitch: Set the skbuff pkt_type for proper pmtud support.
a3b99181582e03d5c3a386f768c629e94870dbc6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
09cb6e3cb5965463570e98df04dea9242c5a1a2e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ac07aa7efa0fd02b74a793510f73ec9f611c1f0f riscv: Cleanup stacktrace
17b8ba56d39a3b919e3f8e6024492603dfa5d51e riscv: stacktrace: Make walk_stackframe cross pt_regs frame
c427c5af3e2cb09005b61f8c214bdb23067a9e47 riscv: stacktrace: fixed walk_stackframe()
2ddbac4b1eea7f393ccfc3ff93e5fbf2511b4b78 net: fec: avoid lock evasion when reading pps_enable
a5f02b65082c590a37beb3eed759d6b2f0983e85 tls: fix missing memory barrier in tls_init
2057a013d99d628d860051753385e131033c02b6 nfc: nci: Fix kcov check in nci_rx_work()
8357e431fee6f3ccf329077fbc6d6d1c83a8e9ec nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
067df5f1950f1883a5ba435c1abbb9ae56ce8733 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3f2b489e566cb403d31c39ad5194b739b75d81cf netfilter: nft_payload: restore vlan q-in-q match support
254d5be1760fed60bddb256931e7764100b5f914 spi: Don't mark message DMA mapped when no transfer in it is
ae03838be53d983d8e0d85163475d5ca8fd42a22 nvmet: fix ns enable/disable possible hang
316f1e26a7e1af415069ee0868730c8a5157f2a0 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
42399caf260195d293825afc446c3c87b7e96437 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f6ba7e185d39ad83812233707509ffad0fbd633c bpf: Fix potential integer overflow in resolve_btfids
90cf8bb9bd5e4940f282b92947d483be98aaf17c enic: Validate length of nl attributes in enic_set_vf_port
fcbebd6daf8d36271948292c0bb5dac9c65f819a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
3dcf10a2c8a8adea0a297502c0cab063a88644cc bpf: Allow delete from sockmap/sockhash only if update is allowed
9b22698c6786c544887c9184ba9f108f8e54764e net:fec: Add fec_enet_deinit()
dd9f9cf245bba44079fbe538dec4244821623711 netfilter: tproxy: bail out if IP has been disabled on the device
4b98a34020e7d425b0e185af82f44bd26a7f2fda kconfig: fix comparison to constant symbols, 'm', 'n'
7a19a092685d86a9d4bdb77951091522821986a1 spi: stm32: Don't warn about spurious interrupts
bb7fa0cd39200011939871325ae4177332903125 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
fe10845d0b801914506e93b20a1a95686833f933 powerpc/uaccess: Use asm goto for get_user when compiler supports it
796df8ac0da938d6898042673b8d6e4b626cd252 hwmon: (shtc1) Fix property misspelling
775badf9cce632cdbb24c5e1ed8b909e7fff1558 ALSA: timer: Set lower bound of start tick time
4522f66c4b701f8fa967a79582a34ac4e6b11637 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c7a92731892d21a02983c2f0a5eaa1a69fc4e66d media: cec: core: add adap_nb_transmit_canceled() callback
3db035d0b51982da32d742a389f53af2c21622c6 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
95aa394db31beb9c3ed276a98f96c8f65675c94f binder: fix max_thread type inconsistency
729581e04887c50e723f9681b5346c4f82548277 mmc: core: Do not force a retune before RPMB switch
a1f00bf6ad454f853d2982723fc12267f56cd24a io_uring: fail NOP if non-zero op flags is passed in
15b2eef023aebb198808b076de8b74695226b250 afs: Don't cross .backup mountpoint from backup volume
00ccaf4bf6c88747c1e10f5816b2e0fbf1cd2116 nilfs2: fix use-after-free of timer for log writer thread
9b439f8cf03256d45808a30f583d622ef03f19b9 vxlan: Fix regression when dropping packets due to invalid src addresses
53b1972a49afa048b0cb616d957791622fdec826 x86/mm: Remove broken vsyscall emulation code from the page fault code
1864d066f0a464b87dbf95dd45d6ddbf2b92e9b2 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
3bb7ee2ae920471e476567a992a19baaf64bba5c netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
d6f1247adf905f0deb4ed730b59c46386b42c374 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d5fad981e0c371d1762f86c9ea6ce45f1cb5e28d media: lgdt3306a: Add a check against null-pointer-def
fbbf9555a781135406f064d3654f8ac6229e5a26 drm/amdgpu: add error handle to avoid out-of-bounds
645e42911a92f85a6ffcca300827c0180ae562b9 ata: pata_legacy: make legacy_exit() work again
430ff340868a97cb5958087c8d04daa0c7be5db0 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
6818644b9ac59aa8f4760a535c1a7587e3796d4f arm64: tegra: Correct Tegra132 I2C alias
a94ca998991aefbfe3dd9d6b9281a6f7c8593824 arm64: dts: qcom: qcs404: fix bluetooth device address
d545e68ef7d0573ca19ad967983d4494a850d072 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============7850894779150095410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f18c1cad37-f61686e7581c.txt

b699b562651d5b839238a6d753a981573475a37b x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ce82161326d466f0cbe5d985b676a0417c755b04 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4d3b729bc4f6a18e2c579632a9e1f2bdee54108f tty: n_gsm: fix missing receive state reset after mode switch
ca8bf6cd619009e565e8a53b38e6c1b2089a9655 speakup: Fix sizeof() vs ARRAY_SIZE() bug
9a4d28f0e550bf1c034417c957ec5af05993d96b serial: 8250_bcm7271: use default_mux_rate if possible
31caf0ee718cd7b38c64dbf3c7416760d30762aa Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
bce3606e1a8e54be3722db6fa0c24c057897c273 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
76ed36002547cb3fc1b6b3183194dded62d3eae5 ring-buffer: Fix a race between readers and resize checks
f55cc4c559711da4c180140b94d2ca26bc660b51 tools/latency-collector: Fix -Wformat-security compile warns
8fe080623f9090fcccb3b59115d9d6fc05171bec net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c1612b8a15634db2ece02f6a96680d16561ff53b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6aa145469a01296f94d1cc2858ab312ac894c212 nilfs2: fix potential hang in nilfs_detach_log_writer()
ffe885731afbcede3aa65a9f671f2d863d526fd4 fs/ntfs3: Remove max link count info display during driver init
5449775dca28d8f3b278b941fa87b9e9399cc60a fs/ntfs3: Taking DOS names into account during link counting
269a388be99754eee7f3dc58b95a6dde050fa16b fs/ntfs3: Fix case when index is reused during tree transformation
f22bb17396aeeb1ad9acec97656bad0b50a5d075 fs/ntfs3: Break dir enumeration if directory contents error
9350ee95910f08a68a026fc45cdd7a048be58ca6 ALSA: core: Fix NULL module pointer assignment at card init
e42c94c8841f78102fb786ef2bbb50ed259a10b5 ALSA: Fix deadlocks with kctl removals at disconnection
83358406c16ca98e838d8e6bf91096dea49f3c49 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
747f25a4f3e6cfdefdc51c4f6a71326b30e9bc2b dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
9c26d2d5ebf3b1f4e3086b22e700c41442f6dd43 net: usb: qmi_wwan: add Telit FN920C04 compositions
1822780634b4883609739523c180abe0261e0e29 drm/amd/display: Set color_mgmt_changed to true on unsuspend
97192fa3a7d0bbd64902cd3cf31b2bd4fe6d9127 selftests: sud_test: return correct emulated syscall value on RISC-V
3f01071f605eef1082aee88d3c28e2e953bd2679 regulator: irq_helpers: duplicate IRQ name
e7bb3affae9d75006faad8250ac1c9b031751bc5 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
9f349387439439a50074c764abfbec0b603ed119 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
370349fce7122848b8b82aa213dfe32c44e65fa0 regulator: vqmmc-ipq4019: fix module autoloading
2bfc0b6f1f2f793fd4b819c9bae011dd75fa304b ASoC: rt715: add vendor clear control register
fbdb29715bc8224cffcc868e6fde47eec49201c7 ASoC: rt715-sdca: volume step modification
5001647793cd7f5d6f742b6de9fe4a41bcac3845 softirq: Fix suspicious RCU usage in __do_softirq()
87cf67fc43ded457f35312a2516491279499354c ASoC: da7219-aad: fix usage of device_get_named_child_node()
f69877fba2f7192375e53f2bd4bcb78e7f54ccf4 drm/amdkfd: Flush the process wq before creating a kfd_process
98ff9ed076b27edae31591d4c590c54e6c81384d x86/mm: Remove broken vsyscall emulation code from the page fault code
6da61348f8b6924ce54e7e79c3a9cadc69bca956 nvme: find numa distance only if controller has valid numa id
5542e8643e15ecf12ca4f22166be2d7a48fa5806 epoll: be better about file lifetimes
c4c8a959d5bd51e1551737e997dcba4fce50b6c1 openpromfs: finish conversion to the new mount API
a7a2c62df59726b287c2b93b6619369fe353ca56 crypto: bcm - Fix pointer arithmetic
c6445200d72f10d065fbf2a7a6d2ee6596eb2886 mm/slub, kunit: Use inverted data to corrupt kmem cache
15a458f747ee38b2cafcb62932c60dd994ea949e firmware: raspberrypi: Use correct device for DMA mappings
c4c5a6b37f784b5023cc2cfc5969b16be1c89a82 ecryptfs: Fix buffer size for tag 66 packet
ab0e2b20b86b04eb2fd01a4f75487340a1323fad nilfs2: fix out-of-range warning
bb982d8e9edf86ab0780ea16a293ed5d06bc483f parisc: add missing export of __cmpxchg_u8()
33c2ae5be7ce812e594e0687c0c7299007a40af9 crypto: ccp - drop platform ifdef checks
0fc98495a77a4c73a5c98dcbfc373d10d163582d crypto: x86/nh-avx2 - add missing vzeroupper
0c163ba8b6f956dabc774e8fe5ddba43fe9fa50b crypto: x86/sha256-avx2 - add missing vzeroupper
e50e2bd1b46744b6073181661cf51f9559a4b857 crypto: x86/sha512-avx2 - add missing vzeroupper
598d17cc09f813cdba8184fa3af4a235c45c296f s390/cio: fix tracepoint subchannel type field
31186e6aecf08bee42916a40a7142fa7fbd70a98 jffs2: prevent xattr node from overflowing the eraseblock
0815a71f791d8ab523d920317668f2f9ecc2bc34 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
17540297da1c937d38d0e163134f0729bc9e09fd null_blk: Fix missing mutex_destroy() at module removal
35a0364218cbbfe3d8483f9f11abc86b0417c2cb md: fix resync softlockup when bitmap size is less than array size
f9cba104e846a0d87fcfeb0c37d929c78f8afc82 wifi: ath10k: poll service ready message before failing
c74bf53d8528f50b13113c8c90ffd90e945f939c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c0aefd4a83f9c3a0cf0223f73fa77e8de0663cf0 sched/fair: Add EAS checks before updating root_domain::overutilized
a2d6553ada8c1a42e1d1ab6e247841ae112f48ad qed: avoid truncating work queue length
f9f9063821945909304420e0c3faa2843cc18f5c bpf: Pack struct bpf_fib_lookup
16621a3142a78a0ced424f49a8b76e82637a8e1c scsi: ufs: qcom: Perform read back after writing reset bit
232cdb14a83e5d1139949617eac23c06ee75783e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
449d55c158c7f27f117f1f38f1feb4ecc390c7e0 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
526b2a7309b6ef3625c8cd4d766409f66ef9c331 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
5b1ac37b4f871c40a3eb36f709fff69444ac9ed9 scsi: ufs: qcom: Perform read back after writing unipro mode
7f6cdf9b5c11f3b6f43f5d6c53747579da9a5139 scsi: ufs: qcom: Perform read back after writing CGC enable
74a00a2639ec4a8b2afee0f1fdb6feb3b56052e8 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ebc881f882fd8e3ca67a81738f3a95f4f6e22bf6 scsi: ufs: core: Perform read back after disabling interrupts
8a61312d0698cfb878911d541aa20fe4c6ae1cf8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
3f3f8b5998c3118ab9d5fff38e44e0565b6ef091 irqchip/alpine-msi: Fix off-by-one in allocation error path
11e0937c563392763154a7aeed4ab5ce871ced40 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
cd86ccb5301c638da68a6c096b8a0f3f4dcac7a7 ACPI: disable -Wstringop-truncation
2e6107e15720139e6b03522e69742a94459e780f gfs2: Don't forget to complete delayed withdraw
5369ef1fd85694c90c25bcb9650cb1daa60d9511 gfs2: Fix "ignore unlock failures after withdraw"
34b6e99afdcc2394d63b95d240faf3b758f13bc8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
d3622d1fbb4b032151e1cc361538d660a72c3fd0 cpufreq: Reorganize checks in cpufreq_offline()
4fe0b2d5d57e5fbdca249f2104828f39d0b08c0d cpufreq: Split cpufreq_offline()
ca69f6b45ab2c7a2f9532f13b6fb6330c3a2e0cf cpufreq: Rearrange locking in cpufreq_remove_dev()
26168da241c519033acff396a6ca61a6fedcd64b cpufreq: exit() callback is optional
91278969b179d91e55b75d639bee8be11ba8cf98 net: export inet_lookup_reuseport and inet6_lookup_reuseport
4703cea661f3515e80dc5cc5e04a12cd56fbfd69 net: remove duplicate reuseport_lookup functions
75d7c8a3584e9b917a76f8d4e595139f89cc3f1b udp: Avoid call to compute_score on multiple sites
1ce4101c1a34775e7eb6a02442013fed5b963f31 cppc_cpufreq: Fix possible null pointer dereference
17868a56b8842e377ac6c7e53cef6d83896fb988 scsi: libsas: Fix the failure of adding phy with zero-address to port
5948b2eed0577ed5f2dbc7a9e238a0ab008ebfa1 scsi: hpsa: Fix allocation size for Scsi_Host private data
e22fae9ea8c52f7fa068d11d9287966c522f7964 x86/purgatory: Switch to the position-independent small code model
6424a0dae3cbb49482db1f8107d840e843efcf0a thermal/drivers/tsens: Fix null pointer dereference
e034eb9b77e14d4db04fec4851c3d04466bfaf51 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
affadb7da7d3b3f415a8c8759335f1b1ad518a90 wifi: ath10k: populate board data for WCN3990
a5c47fa77f8d5ecedf4fc38ed23177e830a1c504 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ec45cb59a8931afd71a52cae3904cc92cd46e889 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
881e3611c2ae41bed620455037f7e3163a8fcde3 tcp: avoid premature drops in tcp_add_backlog()
b126d46f491e2b0f8bb3567c538f8b0199376144 pwm: sti: Convert to platform remove callback returning void
ce41bb664ccdf53e0358ba173c6ce92a74f2af83 pwm: sti: Prepare removing pwm_chip from driver data
e84378588aa8fc0778a36324357a9aeb9d94bcde pwm: sti: Simplify probe function using devm functions
066f21955f16d7876b696e3d23cbeeb78f560b94 net: give more chances to rcu in netdev_wait_allrefs_any()
0bdaea1ec824d2ca6741933c18d21e878575fc90 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
af7e01ff142978180262944b7a64751dbba1d717 wifi: carl9170: add a proper sanity check for endpoints
344d72db5e726b660c914a091406e80d72f77d69 wifi: ar5523: enable proper endpoint verification
0ee1fa7a0309b182b24040215b35e1a374c9030f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2e893f470a15bfe1b4e5d9a34906e9e4a422ce9c Revert "sh: Handle calling csum_partial with misaligned data"
44b2cbf087b7997b483971dce60f51c457bcf226 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
dec7bf9279a2904234f9c16b27c77a899af2896c selftests/resctrl: fix clang build failure: use LOCAL_HDRS
52b685c4431baf8f82b7fa173769ef24537bc428 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
3ab28fbf6c1ed7f06071ef1a0221744777337c75 scsi: bfa: Ensure the copied buf is NUL terminated
21e2298470c9d8632345ce2f78b442b453c1a273 scsi: qedf: Ensure the copied buf is NUL terminated
873efb1fcce769a16a699ba8d9512782799c55de scsi: qla2xxx: Fix debugfs output for fw_resource_count
439780ce6b0c59d42296f8b04946c40c32d8aa41 wifi: mwl8k: initialize cmd->addr[] properly
2a224ab686d5434fb9211c15ec81cbffa203b8ef usb: aqc111: stop lying about skb->truesize
12e24929031cec8e0942ad9922868793af5451c9 net: usb: sr9700: stop lying about skb->truesize
ea132a92c2638c00ff2038d869ac96c8bf25a6a0 m68k: Fix spinlock race in kernel thread creation
2076fb176f72c99838e3bac98e376df378fa4f87 m68k: mac: Fix reboot hang on Mac IIci
6ae2f67019519a360a953deba6ee144ec976f592 net: ipv6: fix wrong start position when receive hop-by-hop fragment
60b15fdc67a5dce8cf9b4a5be937792dbf9cf07c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
80f010583f0fd6ba29c1161a8cd7bc9f8987ad3b net: ethernet: cortina: Locking fixes
53d98ce7b6e65da12b96288e5ce1a9c61784fea8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
525dcaf7e6d2871bcba79a8a0f258fd712d166cd net: usb: smsc95xx: stop lying about skb->truesize
8f1fa5a6317bbe048f8e7a04bab0f4def7e7b44a net: openvswitch: fix overwriting ct original tuple for ICMPv6
c8e889f5c4816625eec22b22611596dccce4fc16 ipv6: sr: add missing seg6_local_exit
b6223ec119f93a728ae43abd9e68b44bd063bbdf ipv6: sr: fix incorrect unregister order
d739b21a1fcfc89705e8a5c563d3264a29249a97 ipv6: sr: fix invalid unregister error path
69e383c0514cf451ee3c6efc2fb7585ac40b0b5e net/mlx5: Discard command completions in internal error
35ffe3e4f182e4c6e08b0b4b571a2644aa3e09ab s390/bpf: Emit a barrier for BPF_FETCH instructions
9c74704f7f8f472c63fe1090441ccaac5d240408 mptcp: SO_KEEPALIVE: fix getsockopt support
da9628d2748ac83f09d31bf814cdd67ac72f146e printk: Let no_printk() use _printk()
b1abbdbe462835f8a537558dc4cae7917504de12 dev_printk: Add and use dev_no_printk()
096da8e3414dc22b19f16e716284eb49d993a74e drm/amd/display: Fix potential index out of bounds in color transformation function
d1f0e95ab62ed858e5a23dbb09a3b4ed0aa8e7cf ASoC: Intel: Disable route checks for Skylake boards
e2c09392dbe0f04f49ad36bf6c07d2c0df36aa53 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
df05cc3bccdc0dd85d54c0d4302024dac8cfe5f1 mtd: rawnand: hynix: fixed typo
efbb6c44cb639d463094d4027b21ec780b555ae9 fbdev: shmobile: fix snprintf truncation
39da088b515ad5e65c6fbaa4cedc15456f8415cc ASoC: kirkwood: Fix potential NULL dereference
9ebb489626b0bd28f216db6e819f7272f3e15a22 drm/meson: vclk: fix calculation of 59.94 fractional rates
099cf4b3a4f547d992612d382dfed2499131c117 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
dc6c19606391840a9ac9d1fb691f0b95685d30c6 powerpc/fsl-soc: hide unused const variable
df3f5736734b1519342db4e05dedf7ec024147cf fbdev: sisfb: hide unused variables
7eef521986f3d0eb81cc752ff8528af4a7de9360 media: ngene: Add dvb_ca_en50221_init return value check
830cf525b7e2f352e935e8f5df4e733b453b5525 media: radio-shark2: Avoid led_names truncations
5772fa021af448a21ec0bae3cb913f94a0e52f7b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
9a519fab41d9bdf19239cce80c5140ebb25ae9fb media: ipu3-cio2: Use temporary storage for struct device pointer
20903762df940bd3782f9858ed0e88b87c9b262e media: ipu3-cio2: Request IRQ earlier
0d535eab68b192862dc939e9bac776de2cdb02bb media: dt-bindings: ovti,ov2680: Fix the power supply names
c2e134374332c52a49e7bd5ff5fac0559cce5490 fbdev: sh7760fb: allow modular build
6c9c788881e204b4ef46e675583e6214df6b07fb media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
94e94f884e1dda70d1fcb68a3bf75b9b3ef21c73 drm/arm/malidp: fix a possible null pointer dereference
df288a04e5e34d06fbff2f0b5cf9cde3228d355a drm: vc4: Fix possible null pointer dereference
92df2eb5188537408e60a56c6ab91bac43cf9ba2 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
26988e1bef8cca9b50623fb1ac1745c2702c6c77 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
ebd757eac60cb00056265005df78b9b13d727b69 drm/bridge: lt9611: Don't log an error when DSI host can't be found
bba04d9e41afb611f0252c605e46a5923805252b drm/bridge: tc358775: Don't log an error when DSI host can't be found
8fac9eb0fe060873b7e7a79b3470dea869772281 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3cf49eb481863d53b200d311c356f791357f1ace drm/mipi-dsi: use correct return type for the DSC functions
c34fe6e9af8fd880f3a285ba637d5e3777a5318a RDMA/mlx5: Adding remote atomic access flag to updatable flags
45f09a6dd04db3146ef917d77a5041b22de83a81 RDMA/hns: Fix return value in hns_roce_map_mr_sg
8712e6fe30f815fbfe85a02660efc3e6d8bb9165 RDMA/hns: Fix deadlock on SRQ async events.
ad47add95d1e4e5ebcb80259ffd30107aceec9ed RDMA/hns: Fix GMV table pagesize
fd2ba3a4a3076acd61f5069350db2ee6eb9349df RDMA/hns: Use complete parentheses in macros
31b52e37a4b8009f949b41e9a52f898949d73294 RDMA/hns: Modify the print level of CQE error
f573e1f63952f02b229a5c955bc6367129acdc36 clk: qcom: mmcc-msm8998: fix venus clock issue
67ea2e746ba0193e83ea54d1185b01cdde5a214f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
109f6186b5728d697ab96e4021ca4167a3716e06 ext4: avoid excessive credit estimate in ext4_tmpfile()
f2ddfeb4ff873b60bc1a8787e2a1b2ef1633ee1e virt: acrn: Prefer array_size and struct_size over open coded arithmetic
363f7c73a6b00c5f1edda8ef7385666bf4616e58 virt: acrn: stop using follow_pfn
74d705c10d1e8ef6c03af167fe8a787b7857e734 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
12e8f91a41026776812e04735cab72a94f96d8cc sunrpc: removed redundant procp check
8619a7240098661763882b79d5e15e7a27c899d0 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ea5477ae25fd2bc1dbd1bba2e94086af4cd1a5d0 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
6bd19d8d55122878065e387b3354ae3024933f16 ext4: try all groups in ext4_mb_new_blocks_simple
990eebc0d0ef2e49eed30a38532e747eee7601a7 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
dec7d4bddb4116272d1de49a72b7435910252f35 ext4: fix potential unnitialized variable
d851398c6e51b31de09cad66afc9dee337080660 SUNRPC: Fix gss_free_in_token_pages()
0d60ba56466bb75445ef3ea7e733e285f5d593ae selftests/kcmp: Make the test output consistent and clear
94bc5ae2bb1f1f7a3ec68daf8e30c22df5cc7704 selftests/kcmp: remove unused open mode
3c767085c542d2d13f338688764f56d8f745bb18 RDMA/IPoIB: Fix format truncation compilation errors
bb1257ddb5b834415ab5198e568d29d438c22cb0 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
75e53c5e91b8535dce03ef391680ce9611144d3d net: qrtr: ns: Fix module refcnt
5688a3060afff82aab1ab037a381163cec342df4 netrom: fix possible dead-lock in nr_rt_ioctl()
ad477f5dbbe6bf8aec5b2fda4ea356cf8dda0d58 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9820b1cd06f3ef93a010999a4e19b8a2f0e562ae sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5f7566541c70609143684e8b129f9c3956f38147 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
d392dc3734f5e44bc150d68aab284dc4d4d99495 perf record: Delete session after stopping sideband thread
560b200d68d6d9dfe4e97922fdb14d909bca9eed perf probe: Add missing libgen.h header needed for using basename()
d5c2208c319b0d453d2a7dc15d3924a45270c3d1 greybus: lights: check return of get_channel_from_mode
5add0549605362d3caf7111e0261f4b4ce26f6d3 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
82e0da92b93b49496f6828767cd824de370efd6a f2fs: fix to wait on page writeback in __clone_blkaddrs()
a9183adec42bdf71973abda757acaf3195e54e8a perf annotate: Get rid of duplicate --group option item
ab3bc48cd5587e9b91057b420046a8cd2e30bfe0 soundwire: cadence: fix invalid PDI offset
b8d5cbf02ab8bf48ecf615a5dbf16feea95c809c dmaengine: idma64: Add check for dma_set_max_seg_size
055c3b7210c11fe843777be65ee5daed5bf56d2d firmware: dmi-id: add a release callback function
aec5df787140386d936713bf7f15746783878452 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
feb355fea6b4b3e436b8cf86efac0c5b860eb9a0 serial: max3100: Update uart_driver_registered on driver removal
0aa59c88b9677dc1fa68fbf5a67b1ecb5b3434fe serial: max3100: Fix bitwise types
9d68bf47ad9a6db5aa41a2d2c2bebca2e8b6aeb3 greybus: arche-ctrl: move device table to its right location
1dfebce0b5455c712c1ac99aac7961d6b0cca475 PCI: tegra194: Fix probe path for Endpoint mode
42daab720fcda7d158c7640180d375db6538ccbc serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
03f0ec9ea3526c515121df7388900a793cc36c7e dt-bindings: PCI: rcar-pci-host: Add optional regulators
4c08c97edbfd191b0f5a02cb58b22335d3034b76 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
8930c32787512697c8b0b7a809836afefced1d20 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
62e3bc1437859096ff376825142e42df5f4bb33d f2fs: convert to use sbi directly
33fdd9f561d070f8b0830c92f505cca441afadd4 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
acef9b19f662951342056a84ef12edd0d40a4912 f2fs: do not allow partial truncation on pinned file
7e10dbd0ff33c88e9a60b863c485ce769f7d0661 f2fs: fix typos in comments
faff60416978967d0f3a94b10b546e3a66cbc7d7 f2fs: fix to relocate check condition in f2fs_fallocate()
c98ee0e97d4ae9924ff70e967bd3f8ae7c22fdcf f2fs: fix to check pinfile flag in f2fs_move_file_range()
7cda9a22733b1e45dec14e86d8b0c9b9c75a9d0e coresight: etm4x: Fix unbalanced pm_runtime_enable()
ed8b8a4138454852fc143f59e2d0cc03cb2f420f perf docs: Document bpf event modifier
782c32fd6d864391be7a11386fa415889f2ed923 iio: pressure: dps310: support negative temperature values
602177b96571ce7c22e3cc5f685acb10b310606a coresight: etm4x: Do not hardcode IOMEM access for register restore
b16c74db18ebd0c02fee695aa9966238c0e752f7 coresight: etm4x: Do not save/restore Data trace control registers
61fb45dc8ac977482a828eb4099ef8bc9c5fefe0 coresight: no-op refactor to make INSTP0 check more idiomatic
4f124f10654f21380161b346809bb9f450c77889 coresight: etm4x: Cleanup TRCIDR0 register accesses
06372c9ea48e26d275b893530e663fb3deb4adf4 coresight: etm4x: Safe access for TRCQCLTR
4e91b0f2839d54dd390b8de1a5615d13438d9a49 coresight: etm4x: Fix access to resource selector registers
29344ab285a446e944054a7e4610650cc054163f fpga: region: Use standard dev_release for class driver
ac8cacb56db12b3b4971b1a4f23d78059c7a3d58 fpga: region: add owner module and take its refcount
cef1e007422187bff5eada6e58e98d28f4f0f6d0 microblaze: Remove gcc flag for non existing early_printk.c file
7aae2e8ea5daf7994f03f39f0316bf6224ffeb06 microblaze: Remove early printk call from cpuinfo-static.c
d99eb7bf7732db70cc5cb335ec267714ea72db31 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
769d44854eb7223a539784febd2ea0b042ad5d4b ovl: remove upper umask handling from ovl_create_upper()
0f0c703352d6a6861d8934d2e4c01c0952935c53 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
75b9a3c11a5554f66edc2d800c7da4e0cea4b807 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
e51dca488129f928c00f83097b54a1d6096c91e4 watchdog: bd9576: Drop "always-running" property
ca7c6569841081add88f8d43e6617b6c9b6af170 usb: gadget: u_audio: Clear uac pointer when freed.
2da2d56b9a79ec869a426e48b6a0b02287e55826 stm class: Fix a double free in stm_register_device()
73e6e61743eb600e04dfb735260c668c84c3142e ppdev: Remove usage of the deprecated ida_simple_xx() API
41348bc022f225da6b8a71b6cc072e6511e86a06 ppdev: Add an error check in register_device
27c85b26e6a6e366b31747626ade8801cbc937ba perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
eb684052ef7512d7e0e4f6ef4f41f864652381f3 perf top: Fix TUI exit screen refresh race condition
505df907d90d7b2064f49ced438620fdc1687f46 perf ui: Update use of pthread mutex
4c21a61b054299bcc04c7e4a88731719e58086ad perf ui browser: Don't save pointer to stack memory
6dd5c6bec0028323c03ee3c6b6290d2d6d8cfac2 extcon: max8997: select IRQ_DOMAIN instead of depending on it
b3b399c24b04da0f11ceadb4c50092148f048b5f PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
63e0c4d486fc1b6c3c975c57fad88eaae656f506 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
1cf727f6ff14ef22734469c65aec2e1a69549fe2 perf ui browser: Avoid SEGV on title
daf15c79e61ca8ebe0d4cf72b1662b832d3166ee perf report: Avoid SEGV in report__setup_sample_type()
430d3cb7b578d2b9d83600f5b86efe06c8edece4 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
8c93a72dea7a3147b896e0debf5b4047877ea927 f2fs: fix to release node block count in error path of f2fs_new_node_page()
398b9d6ce4d20a900165c98f30e0d54a0f2d7022 f2fs: compress: don't allow unaligned truncation on released compress inode
b2951814b0e38103bd3996527318a84ac59ee9ba serial: sh-sci: protect invalidating RXDMA on shutdown
6031bd822b5b5504ace5676e4fd763098ac364d6 libsubcmd: Fix parse-options memory leak
45cb81b6f899f47768a05b956d5315c11f0c15a8 perf daemon: Fix file leak in daemon_session__control
3556d6a5aba601468c02d394375a63915e7f8df8 perf stat: Don't display metric header for non-leader uncore events
53ca05dd955161075b88838c0dfc3bb881a8987b s390/vdso: filter out mno-pic-data-is-text-relative cflag
aee7f733a1957162c711ba118e900839efadb557 s390/vdso64: filter out munaligned-symbols flag for vdso
f2104e6e76c9fd9d59a0ecc65f16a80a85f8b308 s390/vdso: Generate unwind information for C modules
72533abd71e2f952757a6ba9adbe85160638ab75 s390/vdso: Use standard stack frame layout
75625eaf1b80dc136ee08a816da65037c8ab279c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e6f631775799e2d94072fbb97c4c855e708adbb7 s390/ipl: Fix incorrect initialization of nvme dump block
c17cda424aadff9936acdab3b2e4bba253366513 s390/boot: Remove alt_stfle_fac_list from decompressor
3117a02465ff582cf57e948c2d77ccdf33aeabf7 Input: ims-pcu - fix printf string overflow
5e066e24a269b2a05c1ef996288407140c1d6ab0 Input: ioc3kbd - convert to platform remove callback returning void
05d5c338c2ee2206b6536ea6452a611fba32cf8d Input: ioc3kbd - add device table
813773736c80a17dccb59f708a9e84c72678ab8e mmc: sdhci_am654: Add tuning algorithm for delay chain
6c1a1da5cbce54809d679d4ed61822d169b127f6 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
b15d440bea74eddecb78cdbabc22ad5867b79d7b mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
f3f16ca8b4feb974aa1527eb2b15e86c8fe7d4b9 mmc: sdhci_am654: Add OTAP/ITAP delay enable
8b0f7ce1df21de3ffe7755a705cb8b96d8c717a1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
902cba33b12265c680ffe438df2cfebca3d53e3b mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
0371241263e241452947abcd8dedcc8ef8d76598 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a1768a20ab90e9367157263a5971836dcebb98e9 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
70980e47a67d76e72ef4cc627646b6124af6c1ef drm/msm/dpu: Always flush the slave INTF on the CTL
480527a7a4e2639cd13cab4c5b6d9aea04fd894a um: Fix return value in ubd_init()
17159c48f49470ac67efa9fdc8034f2bcebdb6d3 um: Add winch to winch_handlers before registering winch IRQ
9cbf5a972d624d55cf1d4f1930bdf3be5694c8c7 um: vector: fix bpfflash parameter evaluation
e28653af79dae60b1743be93f7f434174ad82569 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
7571b0a67d89ca15699e13688d0b84cbabae0350 fs/ntfs3: Use variable length array instead of fixed size
b6620c7dc557711f3e4bb24fc22cc6bdd91ebc58 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
a1bbf318d1184f7f75d8e99331f75efcd547393e media: stk1160: fix bounds checking in stk1160_copy_video()
ebf9eec61643dbe71701bfa7e286b93e0ab014b0 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
42466fa9f4554ec95ad307290aa7949bc17a8863 Input: cyapa - add missing input core locking to suspend/resume functions
ad59b2e70533703d65d8f368a11d47936c13822e media: flexcop-usb: clean up endpoint sanity checks
b5ed1a3522ad97c66926be8acd72453249c5662e media: flexcop-usb: fix sanity check of bNumEndpoints
c316f47e3d77cf9737fc34fd021d766820d70b9e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
cb8dd359785722174a115c781aec1f7e5eac1025 um: Fix the -Wmissing-prototypes warning for __switch_mm
c99ef326b2eab9e384f1585d300dee53cc06daa1 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
416e8ef8d425c76a15647a33e14aa59d45f41e67 media: cec: cec-api: add locking in cec_release()
542d20b12c20d440e00d2876e671c5a12d87af84 media: cec: call enable_adap on s_log_addrs
5320436497fa8e11f5dc8fc98950a067946716a6 media: cec: abort if the current transmit was canceled
e98d320a973b66dd38c8d967db3a9045489fce74 media: cec: correctly pass on reply results
70664a6ae8465a33b1b748dc391264dcde3715df media: cec: use call_op and check for !unregistered
f103c8d254408b1506916b459edf3fc041f03b00 media: cec-adap.c: drop activate_cnt, use state info instead
875f3ca62e17e4f97657ceb29c1ce2e760f81de9 media: cec: core: avoid recursive cec_claim_log_addrs
4b77c1ef113af98bc1f3373244663f329f1cf9e8 media: cec: core: avoid confusing "transmit timed out" message
7caaa8c9d829be73c57b20360fd8a499aab16cb1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c7cb521141c3ecd8f6dc33f050f755bf744707b6 ASoC: mediatek: mt8192: fix register configuration for tdm
2a1e36a1124734b9ac2ab2e7a3dacac2220caf43 regulator: bd71828: Don't overwrite runtime voltages
8ac1dc1fdede95092ea5a558e071c636137df479 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c5d5f72ad3ed17ff9badc53250363cbbd9c3e8e3 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
c6d0e876372c98bb08206c82d2734d31d015804d ipv6: sr: fix missing sk_buff release in seg6_input_core
a8f55a6f3fe2a6b58b334f2e243a36824d1ff637 nfc: nci: Fix uninit-value in nci_rx_work
903b7eac2606f36d00e09316863507007828e7ae ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
1047a15248fb3da6fc0c3c1330951fbde1142212 NFSv4: Fixup smatch warning for ambiguous return
aded26f9f13a0154b7978149714fc33e9fbfa36b sunrpc: fix NFSACL RPC retry on soft mount
f2764ab6f0db95595c56403e2ba8807c447c14fd rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
97f8798ca679b7ba6e228da627a8ff648f00e7f6 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
db5181f3f43886faecaab688b364d669377ae70d ipv6: sr: fix memleak in seg6_hmac_init_algo
a518bd7decf764a01427962c0a3e301190febe5e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
7e8ad16e9f7fe6e1322a618dcb5110e4526195bf openvswitch: Set the skbuff pkt_type for proper pmtud support.
5f2b962b4546b919e5a48f9e4dbd3b2e02dfacfe arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
df6f8dfd353d49b99d73143b44e4d11c21e9b1be virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
202b9a7c47e3181022f4ab6b909913b71db2740d riscv: stacktrace: Make walk_stackframe cross pt_regs frame
ecf94419d0d52528ec477e16b1e3738637cf4ee9 riscv: stacktrace: fixed walk_stackframe()
c9cef11579fede81a12e7952624f1fce1ad138ed net: fec: avoid lock evasion when reading pps_enable
cfdd64216281ebbcbc842b228a480d7130813af4 tls: fix missing memory barrier in tls_init
cdcb93fa7fde2fee363526f1052e92e5533a03f5 nfc: nci: Fix kcov check in nci_rx_work()
71d079235127e1170cad9eb2735a9431bc42bad3 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5346609deeacafbac40030ffeb0b12f3cee3ac48 ice: Interpret .set_channels() input differently
0c23909ccdeb2edd27954b92f4843c13a6e45210 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e7768af1bec4a613f0dff2f84cf019d024deea8b netfilter: nft_payload: restore vlan q-in-q match support
b4ae9d20a81c74ba05c0a21b6d3e92ffd58566d1 spi: Don't mark message DMA mapped when no transfer in it is
2c9222f6c7e9822214ec17627a32b21115a5337a dma-mapping: benchmark: fix node id validation
1e4017654a746efb9fdfe34b28268c81e2031335 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
8e4323fe073265f6c40329c7e940717cd2b95251 nvmet: fix ns enable/disable possible hang
fcbe4b89da11527e6f63167637ee20ae18718c2a net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
1db4123e7311e6d024fcd56cee7afd9a3a331f31 net/mlx5e: Fix IPsec tunnel mode offload feature check
dbf97b0b8b5989cd6ce2b92587ccfc31289eb8c3 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c6a93227bfcd3c60bc4213efe299dee4bb45a687 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
b661f5ee040e95b14b4d21d86612ac4864c2277e bpf: Fix potential integer overflow in resolve_btfids
05fe8d181b818a895bdfa3509bc41eadf99fd49a enic: Validate length of nl attributes in enic_set_vf_port
0c13d03f7312876e9185aecafbb308c6a7d1c390 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5d2e2aa379feaa1410d28ce46aa7e6b3beb60932 bpf: Allow delete from sockmap/sockhash only if update is allowed
aeed2f08b0be168eb459faeabdbe7c24a5892675 net:fec: Add fec_enet_deinit()
7ec2753c6beb6e1e627812d99f57a04657b86da6 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
26681dac8f2de69a6cc83bd04cafe664e0dde23c netfilter: nft_payload: rebuild vlan header when needed
3119893027fcaa5f02db729e6ac24415a25e4238 netfilter: nft_payload: rebuild vlan header on h_proto access
a9979d639d090951eacb947e850fefa347a0fa3e netfilter: nft_payload: skbuff vlan metadata mangle support
b70b4dbed08f9b50b644044927f1bb074e9bafed netfilter: tproxy: bail out if IP has been disabled on the device
5bf38260f3c9c49c572c22f3baa2fe66b09bd458 kconfig: fix comparison to constant symbols, 'm', 'n'
9bf0466c827ba607445b4550722e244f6f2c2347 spi: stm32: Don't warn about spurious interrupts
9c2fa199636987324e2db6b934aaf73ee25f7304 net: ena: Add capabilities field with support for ENI stats capability
7d271535beced72c1a6f663690d7444f36232069 net: ena: Extract recurring driver reset code into a function
7a174f2909bb3d5a205cbb605db55859238ad7f3 net: ena: Do not waste napi skb cache
ed982cab39e98d7abb4cd5773b9011ef001f429a net: ena: Add dynamic recycling mechanism for rx buffers
c0a75bf906fb4f31ef1c055efd4f6c0fa7d7eee2 net: ena: Reduce lines with longer column width boundary
902fbc61280ac58017fbcbf33f59cfb168bbf22f net: ena: Fix redundant device NUMA node override
0750bd23699627a69a087431c90e6e277ae6d756 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1a739cce50ba35a33e631181bfcba7cb83040aab hwmon: (shtc1) Fix property misspelling
58529962e8846d614cc2962fa7803dfc87f41003 ALSA: timer: Set lower bound of start tick time
dbedf913000f9e6ffa4097ff9e19a29775546b3e KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
247598ef55b6c66fd0be3d5b211a450e11d36ac4 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0c0184f1d083eaa4be0ac9cbd2c124079feeaeae net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
5807b33e3f087704442d72a591bc22299beaa2f0 media: cec: core: add adap_nb_transmit_canceled() callback
749ef1f9d0f7690afc4791220396a2ef055c5f0d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
c3bf25b1bd2072b8a024fb21b96f367e0fc8b7d7 drm: Check output polling initialized before disabling
3b2811a6d8b1074b1d328dcdc2c9f2865c6cdd9a drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
23c92b82a1339bc277fb69107e385884ae4eaebe mmc: core: Do not force a retune before RPMB switch
d5badf6053326e58618b6db272ecdbee7422cbed io_uring: fail NOP if non-zero op flags is passed in
787146b910c63e697fc88efdb83cdcc626265c73 afs: Don't cross .backup mountpoint from backup volume
63d8cdab2249b0de5d7c2bea552f6b6f66ca1cc8 nilfs2: fix use-after-free of timer for log writer thread
72ef16fab213c8d02e54d82d31477c7523fe422b Revert "drm/amdgpu: init iommu after amdkfd device init"
70e4b2cc572a135026cf28e657e8dcb2ba28fc12 mptcp: fix full TCP keep-alive support
6eccbc913815fb7ee5d9558ed7ddb767ba74a107 vxlan: Fix regression when dropping packets due to invalid src addresses
8d39cf073832465409ef9e1eda318e4b3387d3b4 net: dsa: sja1105: always enable the INCL_SRCPT option
2ac6e6b89d5f282cbb384abf5808bfc167f49c3f net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
ae4570504637a72628d4a0f30a26294b87a9c189 scripts/gdb: fix SB_* constants parsing
d884960b69acf9cb04428a4d5f1442ef28b2396f sunrpc: exclude from freezer when waiting for requests:
d025be67d320ad9782a11d92196c90e21f06f659 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d89b7ac270b1f1b8411b8a870264d9a58372ccf4 media: lgdt3306a: Add a check against null-pointer-def
68564de08a943680b06314cf12fe4364ef167ad8 drm/amdgpu: add error handle to avoid out-of-bounds
9d6c72101fc656d50208dba7b08250d360fd2052 ata: pata_legacy: make legacy_exit() work again
b828cf1f21f792a579368e15cdc92a5158785df8 thermal/drivers/qcom/lmh: Check for SCM availability at probe
2dd94432e98a6e37324b0be649198de6381bc842 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
1959cbe025c97cdca5810f88c90900925dfb349c ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
f8e4de94e4ae63ce46af2f0f9280173b35ddde4f arm64: tegra: Correct Tegra132 I2C alias
4bfdaf9d015f3231d25a384847021e12d7bc2fa3 arm64: dts: qcom: qcs404: fix bluetooth device address
f61686e7581cb3fa9e5303ead3f2c6dbe58636c9 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============7850894779150095410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e0455438b7-4a7b27e77057.txt

3c7f5bb31e3d2d82eb2f7a77777277485e66aad6 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
9dfac12b3e3d4949b40dab0d39032a253b2eb51c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
90a99797685f9b2179738da60e5076c1ec49a552 speakup: Fix sizeof() vs ARRAY_SIZE() bug
ba78bbc2649020b198805bcfe77756695cd6aaae ring-buffer: Fix a race between readers and resize checks
68f259b3bee6520b1cc4c62bf4af1939f8c28437 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
11fbe285b481e8e922ee5c735f196dcfa9327adf nilfs2: fix unexpected freezing of nilfs_segctor_sync()
60f3392fb00b07c83e65a4c7c6e4667bd4587434 nilfs2: fix potential hang in nilfs_detach_log_writer()
35c64d8e60ea26a22b7b080feeb011d8ff2436cc wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ebc973d1b3ac12a7f25a88a02084086aa8f4404f net: usb: qmi_wwan: add Telit FN920C04 compositions
6989b1a56d6540e1591dede8d414a90c593b7576 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a83a6796cbb12cb9f2cee13bf010c5072a6c48d2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
552e5b524b3403cc1367ae705b5436b4456edb30 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
575e2a0c95847bfc90ddbf60aa7dd140885fa98a ASoC: da7219-aad: fix usage of device_get_named_child_node()
03c9958885f11d10a1b9088367ffa857c5b5edb7 drm/amdkfd: Flush the process wq before creating a kfd_process
442ff9dd4eec6ac2540a5574d0ec19d8cacb11e7 nvme: find numa distance only if controller has valid numa id
7422093e7d23a110f2b796b2be5d34cf5ff8bf08 openpromfs: finish conversion to the new mount API
69e13482790d590e22bce0f06b8f5c11c435ff90 crypto: bcm - Fix pointer arithmetic
4227e1aaaef0f59177ec22cb5d0409a62e0dde78 firmware: raspberrypi: Use correct device for DMA mappings
8cf1d4e6b5791bb0b38f3f76c31d2cbd4d3863dd ecryptfs: Fix buffer size for tag 66 packet
6781cde9fbc29a69053196018b8aeff2ba4b8b6b nilfs2: fix out-of-range warning
1926b135aa9d3aea44cf350786d564bc29c58c4d parisc: add missing export of __cmpxchg_u8()
d7f68dc688239d65d0aecde42bb9d98a6ef3b51d crypto: ccp - drop platform ifdef checks
0da268c4d56703b8102d54509d382853376b13ea s390/cio: fix tracepoint subchannel type field
da8e4f540a5a0e8bc302574c693963083510adea jffs2: prevent xattr node from overflowing the eraseblock
bb7ca2393aaa63a56153fe60efb57b60b3b8b64b null_blk: Fix missing mutex_destroy() at module removal
96fafda9d5fa449a45f43069f855e330cd88cd05 md: fix resync softlockup when bitmap size is less than array size
8b4e719a07057cf2af45cd0a0f67f5a929a19faf wifi: ath10k: poll service ready message before failing
130938f7c23fa60ef4ee03b18e5ad95e1a800b40 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
d14608c171f4a71eb224e3cb39bcc5437d75d426 qed: avoid truncating work queue length
3a3e2263295efae8d0d6ee2937f11e436ce3d186 scsi: ufs: qcom: Perform read back after writing reset bit
de73842c9df22ff019c65227bd822c1ce173f9e9 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
434ea84f33c7aba8d65e88942994967f47e3c97e scsi: ufs: core: Perform read back after disabling interrupts
3d5824588b282997bd43799e273ec9ffad8a03a6 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f246db448e060ee589baf804ab6b8b3ade5beee4 irqchip/alpine-msi: Fix off-by-one in allocation error path
cdf81c3d65c40aaf5d78f9c9756db00966f020bc ACPI: disable -Wstringop-truncation
95a97f688acc5bf30cdb411acc9a5b5782fbefc9 cpufreq: Reorganize checks in cpufreq_offline()
81a56f7505468de21b6d676267eb2f2cc62298ae cpufreq: Split cpufreq_offline()
35e2b466841bba5aa97d8a240097f4445d58516c cpufreq: Rearrange locking in cpufreq_remove_dev()
d42b48e66526cd5d7ec5d1d5cfd3ce6a54d932c9 cpufreq: exit() callback is optional
4f6bc69b5259a6b0bbb55d7535dcc45873960067 scsi: libsas: Fix the failure of adding phy with zero-address to port
f2a5429424ceb6f958386dcc4e4c997b927dff91 scsi: hpsa: Fix allocation size for Scsi_Host private data
1b680c404c53f080ce23d7195b2bd3697d1b0b26 x86/purgatory: Switch to the position-independent small code model
d71a9c89e4376186de7056fc197cb8fa937bbb84 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
bc602f69f921daa6f6c32cb1a4b784b97a3a8bef wifi: ath10k: populate board data for WCN3990
137fde7db753658b7b000477c08bcaf442f50ee3 tcp: minor optimization in tcp_add_backlog()
f0f1e2da55da473d22ecec0ccce61aa9e4d3e763 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
2a8162c91768bf594f9173b9d14d6bb6d0546c0c tcp: avoid premature drops in tcp_add_backlog()
6f2d042b5a9cbc6697ae90d680baff09ab967890 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c19f38625eb19fad298eaf203fa9e116193c2957 wifi: carl9170: add a proper sanity check for endpoints
5637843fe7302420df816191544503447da3e8d2 wifi: ar5523: enable proper endpoint verification
044ad3c9e056ed5ea36d51ef4d27bd8d371b888e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e08e39646d5ccfc20bf1773cb75d109cd63cb392 Revert "sh: Handle calling csum_partial with misaligned data"
76a620d3b5de406057dc82c64697dd233eb5f9b0 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
876c732722af893eb4ff8e26609f2713c0ffc4d0 scsi: bfa: Ensure the copied buf is NUL terminated
3a40fe21fc656bd4d8576c3f401e082b46043c27 scsi: qedf: Ensure the copied buf is NUL terminated
1be62ef407ab2e6f56d1d6432ee6b5fe4ef3d485 wifi: mwl8k: initialize cmd->addr[] properly
66613ed61fa8fc380f64940cea76c95628fe375e usb: aqc111: stop lying about skb->truesize
a2c3abe3d33051b108edb09af4b2b3a58ff23c25 net: usb: sr9700: stop lying about skb->truesize
1be84e652018692938a1b5cf796982e309423d3b m68k: Fix spinlock race in kernel thread creation
3432c48174b6a933da6e388468bcd108f4f98719 m68k: mac: Fix reboot hang on Mac IIci
4141f9df57ce10615bff10226eeb00ab91a67683 net: ethernet: cortina: Locking fixes
072b1367fcbb13d8b587962a567f0f430f13d8d0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3c1bebb4f63198dfc30147239f469ac3ad50974f net: usb: smsc95xx: stop lying about skb->truesize
fe84023c56b304daed2f618b86f0adcb9886bff7 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3315c96ce454570211dc8d41ffc1b1d3d8b93eff ipv6: sr: add missing seg6_local_exit
6e5354caf30d39118c06831ea140a69f95473f0d ipv6: sr: fix incorrect unregister order
f8e463422d6a77de0db94f68cad7ec5638b93020 ipv6: sr: fix invalid unregister error path
29aefba10e538b547b3b49b847c5d78ce3133d4f drm/amd/display: Fix potential index out of bounds in color transformation function
e2f23a57e2fcc618f6c1f890806f1e70929f0be3 mtd: rawnand: hynix: fixed typo
de19618404e678b2bc5e75214b4754291d3e32d7 fbdev: shmobile: fix snprintf truncation
0ebe20252530fa1724ec0a72ac18e866f316f0b5 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9ef7f3fad9da9b964fd55ad2dc9b65823ae7b848 powerpc/fsl-soc: hide unused const variable
e1d41aee06b8dc74a2cc68a7fafaa5a268c2a15a fbdev: sisfb: hide unused variables
a1cf0987baf241ba861493053872e62002b69a92 media: ngene: Add dvb_ca_en50221_init return value check
7535b3f1666f812c1a25d2e6e64b98d8cd3a5796 media: radio-shark2: Avoid led_names truncations
02e4fbb7d94ce2d1c69b6603ae1ee13af2e70dff platform/x86: wmi: Make two functions static
2d50332b488735ab4bb56cf7c60510e77010c6e5 fbdev: sh7760fb: allow modular build
e5e5161c919714229409fce3db2c17a827135d02 drm/arm/malidp: fix a possible null pointer dereference
540cce7fc4b48bf089e8531d2de7d0df06c7e38e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a2f82d92505f955277ccfefbc727950595215bf9 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
80081acf9fe33e9dfa3a511711a41d4f6492c07f RDMA/hns: Use complete parentheses in macros
5b485d217f435a903e918a3a15a32d004a990e86 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
eabce1722287f654ec4c8d383442a0d85dc7eb6c ext4: avoid excessive credit estimate in ext4_tmpfile()
c487265addbf95a7469a8b9487d32a8bd96e5bb6 sunrpc: removed redundant procp check
fb52d71fddf9ce36c6ece9da67dbecf837827a2f SUNRPC: Fix gss_free_in_token_pages()
e2f96aad6f5bb02d13ab8205a3f0b548ac7320e4 selftests/kcmp: Make the test output consistent and clear
f683275eee602a6c4a2f9c2c5f7644fd44954703 selftests/kcmp: remove unused open mode
005fb599b50c091de85c2016037bba81fb9460e2 RDMA/IPoIB: Fix format truncation compilation errors
31816800b222c6fbfdb08c331f199a7112a68f34 netrom: fix possible dead-lock in nr_rt_ioctl()
a8e866bc3e9a91a3efdaa9cc53e56a9c117019de af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
dc5e260d0cc6eaaad212884c38f6edba7294447a sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
4cc589286bb0006e19cb6ebae80aa8bdd770b75f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e87f8688052290a0ef9bc6f6add4efcaefe7f539 perf probe: Add missing libgen.h header needed for using basename()
1aa8ff0bc25ed4b4fdd396090df397d2441845dd greybus: lights: check return of get_channel_from_mode
0696d9fa698a61c48bc904979737f3e4d6ddd2e3 perf annotate: Add --demangle and --demangle-kernel
f82a6e33f5e3faf59ca1b65e405b357ca7eebba5 perf annotate: Get rid of duplicate --group option item
a2d79f68fd6fc35455e33e6112f5eeb871e8f232 soundwire: cadence/intel: simplify PDI/port mapping
3ed94609afd789b7fc5e93b0323d2f766642317d soundwire: intel: don't filter out PDI0/1
bb2f27414de82b5515052ec9c281b358b7c98d19 soundwire: cadence_master: improve PDI allocation
8420afe58c43f75da06e33f76e4315787332971b soundwire: cadence: fix invalid PDI offset
f7f6af46140eb235772ece5dea7d98fa43b5bceb dmaengine: idma64: Add check for dma_set_max_seg_size
79ac4e207c77239e0a468ec1637a3f4bde1f96de firmware: dmi-id: add a release callback function
0ab64dfae474d7cc21dff6f0f25e997c32101fa9 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
bcfa55f02fc2a1896b6439f9853d4cb175b22cb0 serial: max3100: Update uart_driver_registered on driver removal
7090a6d8fe4d31eee240dae0c60b67254b74bca7 serial: max3100: Fix bitwise types
ce9d8c44b8211788648227ede9390fefd5fc8b61 greybus: arche-ctrl: move device table to its right location
df749e3c0bfa9adfa171e7ad97b99f357e50d6a9 iio: pressure: dps310: support negative temperature values
a1d42d3909f4ba6824eec34ffc875abc197c9ae3 microblaze: Remove gcc flag for non existing early_printk.c file
f286ed0955b65e3425e2294f08e024feefa8869f microblaze: Remove early printk call from cpuinfo-static.c
cd7d70f9b82e4b4415fbe9c47d56fad6dbc15c25 ovl: remove upper umask handling from ovl_create_upper()
23832985de63a165c229d8905eb90112a98484a0 usb: gadget: u_audio: Clear uac pointer when freed.
c22a2a4be3c90418d889fd29338ddf0571727628 stm class: Fix a double free in stm_register_device()
220b828b60518e5395e8d656226b405c292d78bc ppdev: Remove usage of the deprecated ida_simple_xx() API
e05cf1340da3446cf778352506380cf729533da7 ppdev: Add an error check in register_device
cb976b19b22446c8e27556e6d4e8ef3ba93ca585 perf top: Fix TUI exit screen refresh race condition
39256f589c352fd0812f5d1d6a09c8b34ad3c218 perf ui: Update use of pthread mutex
52b419868afac076f1bad6ba62b9b428827dba81 perf ui browser: Don't save pointer to stack memory
80a8eb394b4178302f9a16b410f6ba94a02b094c extcon: max8997: select IRQ_DOMAIN instead of depending on it
938ae615d23b753dd535da26509d1811ec392aa2 perf ui browser: Avoid SEGV on title
be6b4b5ef4b5b218730b61798de39aff6610cab5 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1075761794a4ffd64241621130f916d2c8fc7f39 serial: sh-sci: protect invalidating RXDMA on shutdown
e9ce25d451f64c6efb9b0a1de24ffde33804bbe5 libsubcmd: Fix parse-options memory leak
5761d579a233173f2696f2c74724ab7cbdf66dd8 perf stat: Don't display metric header for non-leader uncore events
54a9801f30b24cc925009b55990903393a644074 Input: ims-pcu - fix printf string overflow
4feb6e9187b43ca548466a8d5565a4b0e4406e56 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
978845373f7b90903a6947596e8c829d86516df8 drm/msm/dpu: Always flush the slave INTF on the CTL
bea89dbb0475b55d3cf4491246a7d42d750fa27b um: Fix return value in ubd_init()
af87614df5cb908da506f971b5be01ea18f4295a um: Add winch to winch_handlers before registering winch IRQ
94867bc85924081ca90efdd0d9db8fd10bc9f536 media: stk1160: fix bounds checking in stk1160_copy_video()
274af42a48606ee2adb3926a343a10b8b52dde32 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
3a900b9540cd64cd320b3469ff723ca018dab222 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
71eaddc51e57bb8013f2bd70d48d59e33388d0cd um: Fix the -Wmissing-prototypes warning for __switch_mm
7316055955c9f135129bab09a5f74ec4bcabffd4 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2b9494a740c618c71625cab68654b5a1894c0222 media: cec: cec-api: add locking in cec_release()
9056f4d0aa0d78d3bbcbbf8612cddc85197137cb null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3acf1d5e3fd491ff1577b98b61df07a7ccce6177 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b83104ac83d006c86ed959a47794aa85e893912a nfc: nci: Fix uninit-value in nci_rx_work
316e9662e1ec2a6dd38196ee899f0f9267c49a85 sunrpc: fix NFSACL RPC retry on soft mount
0a41208b49efc30c6f8f70ae21fddbfcb5b05be2 ipv6: sr: fix memleak in seg6_hmac_init_algo
e8f7269a47a31c3ffb966b5e52607b3f9f4459ab params: lift param_set_uint_minmax to common code
447f8b178f45ab4752a4bbdb664e63649b652d6b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
28696a4a3651ad0223134f34dfd1fa4e87a92860 openvswitch: Set the skbuff pkt_type for proper pmtud support.
d17180bcf9572bd36d8f773125da2dd13b18df52 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a154e1ac22d80a184f242f5aaf4e94c674deb855 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
649043e571ca39610740bb9a7bdbe9d6a2905514 net: fec: avoid lock evasion when reading pps_enable
95a5bf49ceb0687b66f2091635b5e88455131806 nfc: nci: Fix kcov check in nci_rx_work()
ed3870d133a6b637a90cab5ea0742cb8e55992cc nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
244a064de01413c29622741916fd928f29d4f25f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
808b1f84600b945124b1235a6816754074d07d42 spi: Don't mark message DMA mapped when no transfer in it is
0d02e50fe4c67556426b9cca5371b1bed525217f nvmet: fix ns enable/disable possible hang
ca093909a43c1ec62390d5af5181cc78fa702ad0 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b030d323dd08fc3892aab83eff53a33bb2a9edd8 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ef42bdde26ae92e4d99bb94ddfdb0b77b649b735 enic: Validate length of nl attributes in enic_set_vf_port
e69f9a05705e1de07dfc6dabdded5aef2c2d5845 smsc95xx: remove redundant function arguments
f263b319cbd7f1658e34d03029f464ed646f4dcd smsc95xx: use usbnet->driver_priv
b3022964b9097732b7af413a2a37594e548147f4 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
201180fd996e78cd020e056ef50ac464492054ab net:fec: Add fec_enet_deinit()
0f2b829446e5dd5324906d61c484c565c148bb10 netfilter: tproxy: bail out if IP has been disabled on the device
172aaba618120dd666270709d5c51a9ddacc526b kconfig: fix comparison to constant symbols, 'm', 'n'
3806aa74761c8ce62a29c0729495aefcfdaeb4b5 spi: stm32: Don't warn about spurious interrupts
748e9a48f3bc610ec087d2137535399df9c00ccc ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1cc37e81b6680207cb469c11df73deb20d4ebe64 ALSA: timer: Set lower bound of start tick time
a66cd84c6fabd15f73af974c9f586b331b215a07 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d6ed84c24c75dd5eec1262bb2d45d43a4561f5a2 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
16d815fabb52f6c235d3463827bbe7d5fda8d0c7 binder: fix max_thread type inconsistency
68c4761a8f0f8f66a8b7783785079363761683c8 mmc: core: Do not force a retune before RPMB switch
790c13b01836981d14b236a0a7a7b8c90d30052d io_uring: fail NOP if non-zero op flags is passed in
d102a665bbfc8746ef4f7a3f410e180c2b99cf37 afs: Don't cross .backup mountpoint from backup volume
9527793fa25d7a38aa6c210ae51f2d644b121b9a nilfs2: fix use-after-free of timer for log writer thread
ea775e39109935b12675b1adf00f2d933791029a vxlan: Fix regression when dropping packets due to invalid src addresses
e761e2c54350945151bcfe8b96235478d2300596 x86/mm: Remove broken vsyscall emulation code from the page fault code
8d1f7c7327d118177338ef5cc532adb49b3c4283 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
756ddcdd02cb7a4e2a2c2d400f264066b6e450c0 media: lgdt3306a: Add a check against null-pointer-def
24951b7673e3aa7444ce496ee787cc6295b4264f drm/amdgpu: add error handle to avoid out-of-bounds
099ce0f150461326b24764a51435fe6e154d66b3 ata: pata_legacy: make legacy_exit() work again
05658c7c1e4557f0e5af7d87b8b8ead926cf24f2 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
27c0f85bface38ea09f47518f4c1c5f2f6c8f594 arm64: tegra: Correct Tegra132 I2C alias
06d30f681014d85900ee845057fceda3bfcb942a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c422e033663bede4db588d01f93d9253fa931acd wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
675c47d3c70d2aba4902214778854131467147e1 arm64: dts: hi3798cv200: fix the size of GICR
07a5d4fc035c3dcc6370ee69a8793842c6ac7d3c media: mc: mark the media devnode as registered from the, start
fbd88e52909138db459475c4b7454cf0d89f4c23 media: mxl5xx: Move xpt structures off stack
642f98c678296a32a863b0c1a6bd3274fe034466 media: v4l2-core: hold videodev_lock until dev reg, finishes
4a7b27e77057036880696474fc08aa29abe7f69d fbdev: savage: Handle err return when savagefb_check_var failed

--===============7850894779150095410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939eaf81df63-dcd9d0f7c441.txt

b3e7827b974425f63605c1c055f2068a8a111783 drm: Check output polling initialized before disabling
36b2378b62301ca1c8b9a4749345ccdbf834442f drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
06ce151b95410563fbae2c7c754e6c3546db61c0 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
ede17eaeee9b067dfc2b5a1017e6d889335dcbb2 maple_tree: fix allocation in mas_sparse_area()
a5ae16136c416697562f215d2605547874fe17e3 maple_tree: fix mas_empty_area_rev() null pointer dereference
670bc572f4219bfb6a6e6f1ea80dc708b85e68c9 mmc: core: Do not force a retune before RPMB switch
6f93548bfd28ad78aaba8727ae3b1c89b4973d9c afs: Don't cross .backup mountpoint from backup volume
c81b3a69238fe93acad0a61294e386efa0551cf4 riscv: signal: handle syscall restart before get_signal
7228370b2f32c3e65d6128c29f9ecb38651d5337 nilfs2: fix use-after-free of timer for log writer thread
4eae2ddf9438d9d540a2a6bbe5854f2e20fa884e drm/i915/audio: Fix audio time stamp programming for DP
a9ca8f49b095672967a64b10b4160bd6249f3604 mptcp: avoid some duplicate code in socket option handling
b72b954a4a5cc5f33dccea5a3a6601380348317a mptcp: cleanup SOL_TCP handling
7eb41b6912c0840ea7f1061073b6b530466a1d64 mptcp: fix full TCP keep-alive support
4893c7c33fea7904a298ec30ee6a891b2229e1ff vxlan: Fix regression when dropping packets due to invalid src addresses
b7ce21656a5e94146d5272c1eef2d9cb1d30cb3c scripts/gdb: fix SB_* constants parsing
d628bfd965eff44d6998269f3e8fc01ecb7d5d86 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
e45a896a66a32733cdd8fd524716e7eb953bc353 media: lgdt3306a: Add a check against null-pointer-def
8292d9363240055f744b886b042f9ac2354537b8 drm/amdgpu: add error handle to avoid out-of-bounds
2126332c7f6614bb96c96b04bced1f6e6ec4487d bcache: fix variable length array abuse in btree_iter
754afd9d635507cc273805a99cd9d650b0550fab wifi: rtw89: correct aSIFSTime for 6GHz band
43379fecd57e1a43d8172229d58c7766ecb1b83b ata: pata_legacy: make legacy_exit() work again
43c53d1d585b395f6b76c505cd7572fd218235a0 thermal/drivers/qcom/lmh: Check for SCM availability at probe
fac19917bc707e53d2ab05041111d9e8e71346b4 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
504dcd29298927bdc1b0c73ed2c78fe918816027 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
0bc5dca1a776357c4f97ec2d9c992351d52b4a69 arm64: tegra: Correct Tegra132 I2C alias
5d3a0eb5b0fcef4b215d918b3b87ab9cbd5bddd2 arm64: dts: qcom: qcs404: fix bluetooth device address
f885f1282d8de5743c58f5bd6f9d2feedb136c73 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
6b45abc9e2c66067bad28f3690a1937b540312f0 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
28d87efff843407bbc388d2e590ffd5595d29d2f wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9d7ddc668702407d8e00472f804f6742f0e7d3ab wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e79d4c375e30883b23d88b7f9f9c7e6bec82ebc5 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
1f9436ddbf845620cfbb08e05afda7ca2987223b wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
2309e24229bd0f482322d3220dd28bfdd384ce30 arm64: dts: hi3798cv200: fix the size of GICR
d8539b7c5c452dd297f451d9ba0d48cc8d3fd127 media: mc: Fix graph walk in media_pipeline_start
588e7ce41fc69456183f2c444950250b185f034d media: mc: mark the media devnode as registered from the, start
7cee7af9a9dfec2cfa53f9aa3f301f6e0a14752c media: mxl5xx: Move xpt structures off stack
c50fd3e14833839796f37091a2167b42f38d11ec media: v4l2-core: hold videodev_lock until dev reg, finishes
f0c483f5a58289a92fcff85da69ef8ae9fd4c99a mmc: core: Add mmc_gpiod_set_cd_config() function
5a58e4c4a20d8d0db22e32fc2094fe3d0be50b8a mmc: sdhci: Add support for "Tuning Error" interrupts
c53c8b433a24baa8721984756e5b3700e0747e25 mmc: sdhci-acpi: Sort DMI quirks alphabetically
83c21687b0d69105326fd4da3edee83fdc3bf8e0 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
59fdacb77e72642514a93ac5b23c39e3c3accbee mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
0450fb8ff350836c219900f0bfce5a112429af6b mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
75682fb1e475635ab4c98f94f0018f6d5f50f957 fbdev: savage: Handle err return when savagefb_check_var failed
dcd9d0f7c441e34248a2765d484f0c48c34c6639 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============7850894779150095410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b09b9ef2b53-e8546e72a070.txt

a8954f2a9ec6bad267a7e8e34fecf7e5d6d56b24 drm/i915/hwmon: Get rid of devm
64439b60a31fdc355f311f5558dbca4a10249a03 mmc: core: Do not force a retune before RPMB switch
a70de2b40fb5ccda4858bee5416d1aab6c9be42e afs: Don't cross .backup mountpoint from backup volume
917a1aa0244a38a3d464dc2e2d8bdc35756629a9 net: sfp-bus: fix SFP mode detect from bitrate
96e834e291a42108ec1a78f3d3c87dd61dc54052 riscv: signal: handle syscall restart before get_signal
e209a6b73035cef7eb9811a4517881f2bca95131 mptcp: avoid some duplicate code in socket option handling
40322ade20c02eda23f0507f6d66c87f0445f8e0 mptcp: cleanup SOL_TCP handling
1b17531f42930d5ccea0c02e507687ec962aa266 mptcp: fix full TCP keep-alive support
bd3fb7f527998880fa307a87c45a30233dadaa29 erofs: avoid allocating DEFLATE streams before mounting
855f927dac9ced73ea580f178b7be621bec42fe6 mm: ratelimit stat flush from workingset shrinker
aa7187dd41f089bdb8fbb92a5ede7addf703d5b1 vxlan: Fix regression when dropping packets due to invalid src addresses
c8895bae2a541a63f8d7c01cbe0158046259a108 selftests/net: synchronize udpgro tests' tx and rx connection
4da7133893f528992e4c0e52dd4cea393df12265 selftests: net: included needed helper in the install targets
87a5e02aebe59ca1648cc5159bc25d613d149b00 selftests: net: List helper scripts in TEST_FILES Makefile variable
a3f5dd3d2aeec5c13c1a413979ff4cfd12ed02d9 drm/sun4i: hdmi: Convert encoder to atomic
ec5ea245b1674c9bc76248b19a2e870d21e9ca06 drm/sun4i: hdmi: Move mode_set into enable
cd273de44600295e512a5829bff22622cbef235e f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
7f178b07c7254faa5f5bee5eb178633d8d1abd65 media: lgdt3306a: Add a check against null-pointer-def
fd3e86e8b8a52eddf25f1df8fe12d360fd27272f drm/amdgpu: add error handle to avoid out-of-bounds
464edd52a549eb6836b4dde3116d43d88832f68f bcache: fix variable length array abuse in btree_iter
9c47de6929e13405034fa56070de351b728b5c0e wifi: rtw89: correct aSIFSTime for 6GHz band
632491f40d1198d7433db9fc015132cff5f0aefe ata: pata_legacy: make legacy_exit() work again
1ba4b6c2bf1a1d7dae12af54022124e8ef494e9d fsverity: use register_sysctl_init() to avoid kmemleak warning
526a6ca4df2389f741ac10ee12f90e3e5ec858a2 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
94e1fb9dc6038391d72d6b5a544b3b17351152a3 platform/chrome: cros_ec: Handle events during suspend after resume completion
e9cda00789dff005234b9b58d8bbcdf7c4cb1466 thermal/drivers/qcom/lmh: Check for SCM availability at probe
16a6539ad3be780d131b750ad040ae91ec6b27b1 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
19145014469b004e9552d1767f6a27fadd2d2de4 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
d6fc3566f9ccc8aa37b6a0d0f05b0053ba730429 arm64: tegra: Correct Tegra132 I2C alias
b0cc0b0532ef7439876d3c9a2f69d065c7069af1 arm64: dts: qcom: qcs404: fix bluetooth device address
d08764065c86a79d6a0af9f282de426558f71374 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
3989aa32ed366440824af552263b087e37f3fe1d wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
ad4a1705eec980aaa03ab67b58ac594fac8a7ca6 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
592fc0e5fd2c0344ad4514b1db387bc2cc2a85a3 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a402f948bcca873d3b5164bd10fee0b6cbf4f0e3 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
b82a524a3ced136388eb1510061eac712903e1ca wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
89223995d61e7df14c84ac4a13b41c07eb44a6e4 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
7358fc33366355f5355639685363ec85d9be81c0 arm64: dts: hi3798cv200: fix the size of GICR
865fe731c2fef189bf1d2ec840bb41e15030d405 arm64: dts: ti: verdin-am62: Set memory size to 2gb
64b4bbff8034c972d5c4bf22ef80944768db7c01 media: mc: Fix graph walk in media_pipeline_start
34c5cab529dc902f8b8892021a33835110427b6c media: mc: mark the media devnode as registered from the, start
4a3d7af7d26527c4b969d4deadbfe263c2518773 media: mxl5xx: Move xpt structures off stack
e640aa1117ab93605e87f83d6a49fa0665216f39 media: v4l2-core: hold videodev_lock until dev reg, finishes
7091720a56ed95aa09572ecc4a4c667cfb086d33 media: v4l: async: Properly re-initialise notifier entry in unregister
3d9cbe213402b3cf9c2feb887831e626f61333b8 media: v4l: async: Don't set notifier's V4L2 device if registering fails
0bcc0731648622224ea592fa9a2c014d8b4eb86e media: v4l: async: Fix notifier list entry init
5750fe833e78fa2286ddb9054be291f74561d558 mmc: davinci: Don't strip remove function when driver is builtin
40e0ed91df8b5a0b799880e663511b86a17bf1f2 mmc: core: Add mmc_gpiod_set_cd_config() function
96778cfde1eb1ee5b828d57dd90e19866417c3e9 mmc: sdhci: Add support for "Tuning Error" interrupts
d2b374ce6b4225249d0bf5acf2ab51b915aa9e47 mmc: sdhci-acpi: Sort DMI quirks alphabetically
a16443ceebea9fc3838759a0ae1da5df17c0d280 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
7f372659d16d717f29f638d1c82fda92fb128521 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
6bf212a9f5295edc69b341c343a2789767ac4b19 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
984fefb6d45dea3d07c9c294d413fc99c6cad7ed drm/fbdev-generic: Do not set physical framebuffer address
7dd5e4d56df865cf96175288b06015d444f4b780 fbdev: savage: Handle err return when savagefb_check_var failed
e8546e72a0701fb05a3c847434358fcb5e8fa897 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============7850894779150095410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef70a19801d-541f324488bb.txt

8a09a176e9b452e2b669c42a523b61324735b46a drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
724246c6550162c3a3779bb96115b3e8707b8a75 drm/i915/hwmon: Get rid of devm
d38a6a3d90e29ae750ae21ce7d371d25bd8d331e afs: Don't cross .backup mountpoint from backup volume
8670048e23c8d645189dccdd3d8b8b1641460686 erofs: avoid allocating DEFLATE streams before mounting
db5c66a96fc04fe2e5f69fe8b07ed5d50d9e4bf2 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
52f8cf7937116636ae7024af66c4b2ded62f9ff1 vxlan: Fix regression when dropping packets due to invalid src addresses
33b732f612e1b0cb81a19442fb79ac876a55cce2 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
e6aa8003d2b53d7eed4e4e35907b4a76c08b03d2 media: lgdt3306a: Add a check against null-pointer-def
23bc9ca9612c26703eb86efdf983f7c132eeb75e drm/amdgpu: add error handle to avoid out-of-bounds
34e513e055301969cf7dcb0132140e01ed22a4a2 drm/xe/bb: assert width in xe_bb_create_job()
070ec995c5de0c42cadc70b64fecbb2ed8331f17 bcache: fix variable length array abuse in btree_iter
1293ac7b25e0e3191d28cf88fd2ecb37a31fcd01 crypto: starfive - Do not free stack buffer
9ce584f808897beedfbc2cc8780eb3ff8eff5cdf btrfs: qgroup: fix initialization of auto inherit array
c28f88ae24cd46aa81f8e027080761f84952fb89 wifi: rtw89: correct aSIFSTime for 6GHz band
417cb64bf5e00e9c335eb7b7d7a314cb9c5874c7 ata: pata_legacy: make legacy_exit() work again
db6f2846e7402f4bf6d785c82b44d852a50d43b2 fsverity: use register_sysctl_init() to avoid kmemleak warning
ce998ff462ddc50c9c711a037ec799d249fa9dc5 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
86fe3ca6bb0bfcb82c3facb2e4cbdbeb6bb41298 platform/chrome: cros_ec: Handle events during suspend after resume completion
f733b25ef83c5db258bf3a1fada57371643ed1b9 thermal/drivers/qcom/lmh: Check for SCM availability at probe
7d84a89f49dc5f42cc16a3a1cc4802a2cc87cf97 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
d37b47035d331d2094a6b1588bcb6df6028f7c2a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
79855ea194de347fa05e6dafc5d320cf6cb0e369 arm64: tegra: Correct Tegra132 I2C alias
36eb8aa8cd98913deb268ab5836b5bc2f0700c44 arm64: dts: qcom: qcs404: fix bluetooth device address
44cab553ad3d3b6edc5347b40ccb0974583a8538 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
401a03beb9b92d2b268558f4e2e704d7dc19e6e2 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
55d30461cb7dfe2935d94b6abe669e5fbb764f2f wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
7ac60f8323ca8302063190e323fcee191ed0445b wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
53db280fa64111c657306b2af4a53a817e0709ef wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
5b98560b6fa4055f78fbc9755d5ce5324adb6fa4 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e359f623e4928706b7a52f8bffc59252a013ff4b wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
bd60f048ef7ed0fce5c9fda3530d05ddbc39d026 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
d081d54fb18251c8b664fe8a27771d95e636f6ae arm64: dts: hi3798cv200: fix the size of GICR
bdf268942ff93baad5326e5ce1e2a0e674f27023 arm64: dts: ti: verdin-am62: Set memory size to 2gb
cbc058f14c4835db14aefd373abcd07aa299ebf5 media: mgb4: Fix double debugfs remove
cd0dfad0c1058a34ecc6529d1373074728c4326e media: mc: Fix graph walk in media_pipeline_start
2224b6d00d3460adde70e7c33e89e42d0e016be6 media: mc: mark the media devnode as registered from the, start
9b698049a89ee25c0ccec80b5fbccf6ae5926f08 media: mxl5xx: Move xpt structures off stack
6ca4f577974d031857d748ea720d87e14c4f9271 media: v4l2-core: hold videodev_lock until dev reg, finishes
48d3521a6dd3887fa83ca4d63b0f83c7fa71f9fb media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
a365549068ae5edab8f018c1bb03e8ade3b68e67 media: v4l: async: Properly re-initialise notifier entry in unregister
d0e4032dec838168551002eda44b711ec0a8a243 media: v4l: async: Don't set notifier's V4L2 device if registering fails
249792ed39417d825d8157ede5747339c4c832b4 media: v4l: async: Fix notifier list entry init
827ae775297a4b7a9d2a3d7463c9683457593363 mmc: davinci: Don't strip remove function when driver is builtin
c14f8a6f16ec4116223fe73fb8f354b105820637 mmc: core: Add mmc_gpiod_set_cd_config() function
b73220325869687af1c72ec118af521c5ac2a92f mmc: sdhci: Add support for "Tuning Error" interrupts
23f80893750f8ecba764d3e6c7b37b6a51f2660b mmc: sdhci-acpi: Sort DMI quirks alphabetically
0b46e1ea2e8e02784970b50e692cc01993e41803 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
a34ade674cf7a6b85653dd84abc2537189a6e1e1 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
b9e6cbae2649605c08bc7251c4a7f51abfe79289 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
6ebc66a4c07cd236c642504c4d23f3fad430aa2a drm/fbdev-generic: Do not set physical framebuffer address
b04227e6a312eee0db1f82f659f96fa1e9dba9ec fbdev: savage: Handle err return when savagefb_check_var failed
25f4c40662008d31e6894b8c90f12b51082a1426 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
541f324488bb8416102d65947f8af308b82ece0f drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============7850894779150095410==--
