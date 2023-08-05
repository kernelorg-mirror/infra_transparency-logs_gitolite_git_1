Content-Type: multipart/mixed; boundary="===============7276536888860113882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 05 Aug 2023 04:56:40 -0000
Message-Id: <169121140080.28984.3865904831104898770@gitolite.kernel.org>

--===============7276536888860113882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3cc4d64b7aec13b89550d409019aae2f4edee803
    new: 3cc14c0220792c6fb1181622b3ea95f99ccc37b7
    log: revlist-3cc4d64b7aec-3cc14c022079.txt
  - ref: refs/heads/pending-4.19
    old: 0933399f854fbb0bf0a79779b81b8f57aa1d31f4
    new: 8e71c8acfe830812df43a344946a5bd1e7894378
    log: revlist-0933399f854f-8e71c8acfe83.txt
  - ref: refs/heads/pending-5.10
    old: 587869b5b0184ed24f02ef5033a4b51d0964284a
    new: 3b8aab4c70282f2db7a223bb8b08ccb3cab2da96
    log: revlist-587869b5b018-3b8aab4c7028.txt
  - ref: refs/heads/pending-5.15
    old: b955fa93eaa49a8b7b56e90b960925741d5da3f4
    new: 560662916ef1e06ded8fceeff46a6e438a3663e2
    log: revlist-b955fa93eaa4-560662916ef1.txt
  - ref: refs/heads/pending-5.4
    old: eb61e797724abf41da114440b4d254b1692abf3e
    new: f07033ebdbbd4a0c1a6a0466762bf51439805eab
    log: revlist-eb61e797724a-f07033ebdbbd.txt
  - ref: refs/heads/pending-6.1
    old: bbb28e2a5040b8ac2604fa7ad5f232ce1dd6817f
    new: b68311d46b5fd60e55ef70f5b308b4fab08c32d1
    log: revlist-bbb28e2a5040-b68311d46b5f.txt
  - ref: refs/heads/pending-6.4
    old: 1c467927ce6b0a10a7c7215a644fca586a18c023
    new: 8c177ba5d6f3c0fd58f1919e95a9999bd7ac7131
    log: revlist-1c467927ce6b-8c177ba5d6f3.txt

--===============7276536888860113882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc4d64b7aec-3cc14c022079.txt

0ea32e0ba22b3aadf976fa534dd65d47484164e1 gfs2: Don't deref jdesc in evict
1b1d532f5ea200e461a6a18e0cead5277452f800 x86/microcode/AMD: Load late on both threads too
863780f96150c8475d483749bfa4dcca898bed9b x86/smp: Use dedicated cache-line for mwait_play_dead()
400bba3b0a4f08bd373b87cf53343261c7e06e57 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
9a776f216ed48226b07c9366cdc9092cb5033e67 drm/edid: Fix uninitialized variable in drm_cvt_modes()
82bf14eebce8a14916e8da63e07cafe6960d7980 scripts/tags.sh: Resolve gtags empty index generation
f7c3e25bbb0c176b5de5c84b22427a6bc6161606 drm/amdgpu: Validate VM ioctl flags.
9ce0f060f0717e9cf7b7f9ce47aef59c4019e1d6 treewide: Remove uninitialized_var() usage
bbe24ae44db825fc76cf7426db83048e68714dc6 md/raid10: fix overflow of md/safe_mode_delay
18fa78eb4a9e8eab5bb909ab115c25712145880c md/raid10: fix wrong setting of max_corr_read_errors
1244cafef15d4861c1fea52ca04f320231ce147b md/raid10: fix io loss while replacement replace rdev
47bb9d057d3707f0c7da19bc3e2aa8a3f37e5b23 PM: domains: fix integer overflow issues in genpd_parse_state()
cd80fe23a996b012449715612fbf15126d2f82a9 evm: Complete description of evm_inode_setattr()
5f55e4712aa29afb736209927940070c0695fad5 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
6b2b934ed86638094cc771350844433d5dc4e922 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
738b22dde8edecfb03df985ddef5331dc3f0236b wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
27d79dc59dcd1a9d3c9e15769e337015bcadb07d wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
936cc81009964ea1ca831fe1caef4147dcc147d7 wifi: atmel: Fix an error handling path in atmel_probe()
48934e625539cf99eba464ca0f8f041df17a8a86 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
b763c5350d0ae769292c276e17115f3e081c31ce wifi: ray_cs: Fix an error handling path in ray_probe()
d71c66ef73d69a262be6c77e9c4747e79af72d64 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
b10d87920de35c769ba620272e03b2277e38f13a watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
6af085bb0477dc46820c7b3422d181bd3a72c47e watchdog/perf: more properly prevent false positives with turbo modes
2ab67d8159fd08491bd970cf32f4f9f89473dac2 kexec: fix a memory leak in crash_shrink_memory()
d9241af9cdfa30d2f451c525a515dec821d83fe6 memstick r592: make memstick_debug_get_tpc_name() static
ca52129a0af672d403b02c2caf80105196e84569 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
f38c4dbb8f73ca25e17b51c37eb6137a15a3fc8b wifi: ath9k: convert msecs to jiffies where needed
0ca1d78dd2cb2810c944b03548b77b905da23a55 netlink: fix potential deadlock in netlink_set_err()
e5580b2f76ad109208e13ab12a2b623b1c28e384 netlink: do not hard code device address lenth in fdb dumps
3a0db2c1eb1dc1ad5398b814fc5e59364d350d54 gtp: Fix use-after-free in __gtp_encap_destroy().
5c7113363f9f1c3988e34bcf3a48fd0761639a03 lib/ts_bm: reset initial match offset for every block of text
ee05493679543d0c3a0e10f4c440a8587798a0cc netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
1e53a9aeec188c88f6fc5bdcaa7aeedbbff26df8 netlink: Add __sock_i_ino() for __netlink_diag_dump().
df74dd67ca48d4d97cfc25327ef5766aa5a3c023 radeon: avoid double free in ci_dpm_init()
cc7bf820b51331e98a18b8394674fb68df5e7c2f Input: drv260x - sleep between polling GO bit
021ec8bada1894a8838d7f760f29b32a1523010d ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
0402f91517729049639ea4df365d2df82dec5fe7 Input: adxl34x - do not hardcode interrupt trigger type
ecded9e7ee8d098a241695b986eeae26b15ea220 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
74521627d447f17100eeb85c83d171f1cbbbc22e ARM: ep93xx: fix missing-prototype warnings
a59a69c90f08df7ad0cfc237e3e9d4f3d24415b4 ASoC: es8316: Increment max value for ALC Capture Target Volume control
a9dba3a46132d6ceb15605891af36b007dc79bd0 soc/fsl/qe: fix usb.c build errors
5e2ce2164af1459de0a3d6fafb34084a1984f176 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
4d827bde84d5349536f94af17b8e03fbdfbb0c30 drm/radeon: fix possible division-by-zero errors
49e2d4ed79344b8e3e49b718be662a29c1287fbf ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
6f573a2f66e86218c6b808129d70977b2905e1ea scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
372105f3a7325c899c20de2a187363c9f6c4ce66 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
dcbd4e09f7c924659d4ff7b8ed91c9f95e948690 pinctrl: cherryview: Return correct value if pin in push-pull mode
8f1a11762a23ee7848cd4cc8b1011938579a1ab9 perf dwarf-aux: Fix off-by-one in die_get_varname()
639aab532c1c65c91a68e8545a9ac573498cc7ab pinctrl: at91-pio4: check return value of devm_kasprintf()
fb00c0583c22a0d33aa41efc5e61e3583fc8d256 crypto: nx - fix build warnings when DEBUG_FS is not enabled
e6c363697f5e9438c62972ee88e00978c128f4cf modpost: fix section mismatch message for R_ARM_ABS32
b9bfd9ea802006707cacd0ad3c082b3c9f9def53 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
2e8f7a1cc57971a1dbf34c7b1a349c2846aa713d modpost: fix off by one in is_executable_section()
3111adc928ef4909e2488a28fd362f06806aabe2 USB: serial: option: add LARA-R6 01B PIDs
335f16bea2d1704e238811a916b4136a107d20f1 block: change all __u32 annotations to __be32 in affs_hardblocks.h
e5ee6d41147f44df90eb4e410d20cf1aaebb7a38 w1: fix loop in w1_fini()
8b9b3f90ba1993c75530db9105a9aa72a4ebd8f4 sh: j2: Use ioremap() to translate device tree address into kernel memory
18d87d6e90438f82a01f386c72618661676b672e media: usb: Check az6007_read() return value
bd0b6de7da443f3d8a89e98508d6ed6ca51c8d44 media: videodev2.h: Fix struct v4l2_input tuner index comment
9e08aad8a81d3d780d250ffce174258f13ae18d8 media: usb: siano: Fix warning due to null work_func_t function pointer
01d6234d136757dba022a01be847ae0eee4d292f extcon: Fix kernel doc of property fields to avoid warnings
8ba8857ba4b9a7763ed8a12c9ef79f9ddfe23b91 extcon: Fix kernel doc of property capability fields to avoid warnings
84f39af49bc7d72891e030a0d259facfaf2e992d usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
28513d6fd199dd1f429ac314778a611209c212af mfd: rt5033: Drop rt5033-battery sub-device
778ff9e9edbcff43f180834713c0656cb6d56b99 mfd: intel-lpss: Add missing check for platform_get_resource
bdc79ad5b9aba3afa746273c926b24e9592c929e mfd: stmpe: Only disable the regulators if they are enabled
accd0bbe4eba3b37efe57c6d25a3c398d1d75d3b rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
54ce440075897fc9bd5b02034ebf6f29ce901e25 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
762e54710fb699e14ab291dd0aef82f496cd2b02 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
b3b9d0bfa65162587f5fddc2b05abfed1bf5d4c9 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
6e422aef8e13ea51e0db971f4d666114787a2fec mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
fe53def5a2ce2e7e8efbae297fe4c0ead02690f1 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
fc051eae587345fa41dc0f9b7e57c111c4a56aa8 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
def3fbe672114b6b22819901e445f8f10badbbfe tcp: annotate data races in __tcp_oow_rate_limited()
39b78de6cd18da52aab49629396d234c59743855 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
cd51bf5213be12b1abe45153036e2b186dec6417 sh: dma: Fix DMA channel offset calculation
b5e2102430887f23e478f0bc2946307fc8af44c3 NFSD: add encoding of op_recall flag for write delegation
844b9451a7363d087981e27521c2365106e841dc mmc: core: disable TRIM on Kingston EMMC04G-M627
456cd116b2425523654aac190729cb7b573fac0d mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
e8a4bfc730be597e724f38339fae8ea3d4cb375f integrity: Fix possible multiple allocation in integrity_inode_get()
4f3c653a337042bb8c9652621ce053db0746fd25 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
911a565338ea0f3a0194f22c87a77d3d313ca16f btrfs: fix race when deleting quota root from the dirty cow roots list
8d16b5ac0e19ae64b1d21bd5c1d7980a19c63828 ARM: orion5x: fix d2net gpio initialization
255b0254f2aeac438428586d098fb49d58b67c59 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
f8f8c726b04e67b161113bf0adb0acd1b899d771 spi: spi-fsl-spi: relax message sanity checking a little
6902fbace00799de2b73dc65cb3d13f78a9bf5ee spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
501d298a838c83494bfd55fc94861f4e06c8b809 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
a502b2e4032c154266bcb3e8cd1e26953f05eef0 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
d91b381e8fd908e1eaf8dcedbff4a79b7c65c6dd netfilter: nf_tables: unbind non-anonymous set if rule construction fails
9fdf7f7e9b5610c22106fdcfe086f2e4bd06c2c0 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
cbd20f62b582a3628d73e9d6da9f029eb958ed6c netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
f8ceea8a2901b5fddf2ae74c03cd7ea20d233a1c workqueue: clean up WORK_* constant types, clarify masking
71e50f7546eeb7f02082b2cbaad96aa84dc3bbf4 net: mvneta: fix txq_map in case of txq_number==1
96b5dc8a3ddde8d6d23276d31ae68084bc5ccc5b udp6: fix udp6_ehashfn() typo
5df9c91bfc61ade92664aeca9cbbc84693477471 ntb: idt: Fix error handling in idt_pci_driver_init()
124d4bc3235c19ae69e9f512e89a03098706543f NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
29e4e4dc6a0bc011e2a1b0ebf881f9d62e880cac ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8cca35a1b55d4ed69a5c1918503c4e550911f55c NTB: ntb_transport: fix possible memory leak while device_register() fails
a405af823cfae1c71466d4d5cdc8ad3b106fc13c ipv6/addrconf: fix a potential refcount underflow for idev
6187a8f8009c617dd0655b969762e2c4c93acfb3 wifi: airo: avoid uninitialized warning in airo_get_rate()
1d81783e6d0e31f040d24205dadfc6015eef8d00 net/sched: make psched_mtu() RTNL-less safe
c0821ec922cc69bb9ad9dc38f5515f9a33e7aebe tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
3223c1d3f9e109f9c32cac57a2a507c6523f8f8d SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
fcd2d2fa931b98f85ee70ddaedb06bc6b7a873eb perf intel-pt: Fix CYC timestamps after standalone CBR
832975ebbb11ff0683e9ae975fec44fb1e6d5c40 ext4: fix wrong unit use in ext4_mb_clear_bb
0a51be4d0b623384e27dff06f40ff7bf8c086fd1 ext4: only update i_reserved_data_blocks on successful block allocation
d067da1cd604509ee2415e07fae1db44dc0ac790 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
c5a5d398a79fb66cad4e2a270636b549be5a74a6 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
a550d467bd288896f76d0cd8dd03ae1087c9bf5b misc: pci_endpoint_test: Re-init completion for every test
03bcaeebe9e2db2751b62a90c9f7d57294f4491a md/raid0: add discard support for the 'original' layout
165384a21b927c62e677fbc91814cec1f5e469cb fs: dlm: return positive pid value for F_GETLK
4306f8be9e125a03284c1788a16d0131d8a924a9 hwrng: imx-rngc - fix the timeout for init and self check
70029b1c4f563cd05b2849eb12054ab924a3a75d meson saradc: fix clock divider mask length
43d9cb4bd7705accfe103b90b5fe2878ad6bd76d Revert "8250: add support for ASIX devices with a FIFO bug"
c9bb7df5fffdadbe460214c4a80d9b41bd83e976 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
35e41d1911e2494bd685fa05f8290dc965e6374d tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
a2f2c395b8672b0d9deb9eaf230da97dbf21c309 ring-buffer: Fix deadloop issue on reading trace_pipe
63ce386ea10362f304d8901219fae7666368d5bc xtensa: ISS: fix call to split_if_spec
8e8ec5451efdcf355f4b73402e48c1c891a72016 scsi: qla2xxx: Wait for io return on terminate rport
3072d119d9f829ccdaf096c79981c7ffca8460e8 scsi: qla2xxx: Fix potential NULL pointer dereference
966eccd96c4a286cd3d9247225e2f868dc0c49ab scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
e70e5c20c23cbe46f7cca4384a2c4da5b98a71df scsi: qla2xxx: Pointer may be dereferenced
3f7606997491434805929669c7eb7c2c261f2982 serial: atmel: don't enable IRQs prematurely
4a0c608a281b3d78313b5a96a4b01f6f3604812c perf probe: Add test for regression introduced by switch to die_get_decl_file()
cd55cb43b2af3c359ed4468665d50b1561e4fb39 fuse: revalidate: don't invalidate if interrupted
bb10dbdff87cdd31f1fa2937c0865d09f9e22b9c can: bcm: Fix UAF in bcm_proc_show()
89378c988780661c995cca226e94e8efb3870586 ext4: correct inline offset when handling xattrs in inode body
2e1bb0c70a85658d6809e1dc48717055d7f463bd debugobjects: Recheck debug_objects_enabled before reporting
5ebb273c52bc477e58ab9a523ee924df6a50cf5d nbd: Add the maximum limit of allocated index in nbd_dev_add
3e6ce9bfcef9cee4e01a29fdacd4726749206d3f md: fix data corruption for raid456 when reshape restart while grow up
512102094bbc8e75ed36eaad8020fc523068df97 md/raid10: prevent soft lockup while flush writes
5fa31e0ed394954263d6ccad86480ca28bd3369d posix-timers: Ensure timer ID search-loop limit is valid
166f5d8ef52e4721e070e4b30a6000371967dc22 sched/fair: Don't balance task to its current running CPU
6f1dac696accd829689098e8f61f8f959354a557 bpf: Address KCSAN report on bpf_lru_list
1cb8042079682d98299e212bf0d5b0fcae58586d wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
3f95e42effb86bc95ba74343e3ab9806ea195c45 igb: Fix igb_down hung on surprise removal
0775ad1c57bfb99029a49ff3c93b5762590928a7 spi: bcm63xx: fix max prepend length
f94d2d654f6769d8dff3a1a41cc3b12a1068091b fbdev: imxfb: warn about invalid left/right margin
77d4985f54fe4b2ebe6c693bb63f944d7b5c57b1 pinctrl: amd: Use amd_pinconf_set() for all config options
7879731daa60a9267c5d57e2d67f60d5e1d6ce81 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
659e38a369cf7dda2a92e8cf29aa59dafb15fe8c fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
96dc01cb89e8b28fda2ca6c728c7c6a1b4c200ea llc: Don't drop packet from non-root netns.
ad6e2c71c8fd5b01d3ebaa731033cdf9a169fb11 netfilter: nf_tables: fix spurious set element insertion failure
23e1942cf0b9192e7c3a6a95c924bdf42b149645 tcp: annotate data-races around rskq_defer_accept
29b2648c06fa908d25453c32db101eb854976e22 tcp: annotate data-races around tp->notsent_lowat
2b7e2a8092fde7338dedc78714545d7db82beb41 tcp: annotate data-races around fastopenq.max_qlen
8e858bd08e834a0587dfbe9c5c26c1f2e287d8ae gpio: tps68470: Make tps68470_gpio_output() always set the initial value
15283391dee5be6a4cdd38ce19655a2f0338893d i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
0beeb15f0e203110afd24763aa8c5377a7c4d29e ethernet: atheros: fix return value check in atl1e_tso_csum()
f8c07d9690fa328c1f5d3d14f8a3f97757e0e977 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
4af8373ef49e3e4876a0a2f6b2801d0e9b2c4564 tcp: Reduce chance of collisions in inet6_hashfn().
efa31db2b7d051fd5ea91f3b3ef925946956dd9e bonding: reset bond's flags when down link is P2P device
66579ab449dbe31078271e81cf230a76c5b23650 team: reset team's flags when down link is P2P device
ed4487b585329def0181f10d7a51070a0d3b2773 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
b9d4c73af16e1fae02c7cefe9bf00c72e78eae8d benet: fix return value check in be_lancer_xmit_workarounds()
aa90285b57e541569a69cba09b893ba699462a37 ASoC: fsl_spdif: Silence output on stop
4386eb471053d4cc84a2055f2fe39eda366411bf block: Fix a source code comment in include/uapi/linux/blkzoned.h
c201d33ad863e994d3a4e979175dda24b361cbd6 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
17d395b33372f7325d5e9028533f5db80e476d64 ata: pata_ns87415: mark ns87560_tf_read static
d109000f135e454acc2038c7f0564263cbdf3792 ring-buffer: Fix wrong stat of cpu_buffer->read
60a7a36ac21f3c8179652370ba881b48b91f4552 tracing: Fix warning in trace_buffered_event_disable()
6666a965463ab25d4328e433c2d4679d91446944 USB: serial: option: support Quectel EM060K_128
4a7c94b92aeb64af8b48dad27574755e09de4414 USB: serial: option: add Quectel EC200A module support
8b1534a3d115ded672c27f7a25037441c648f149 USB: serial: simple: add Kaufmann RKS+CAN VCP
7b24257ec325fef8e20b7b703a1a941983776cf8 USB: serial: simple: sort driver entries
89b06cd4f62d822081a9e22e709e3b02996ce67f can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
5d0b6336f48723260877d0c57947afdc8941c16b usb: ohci-at91: Fix the unhandle interrupt when resume
b6f1d5f2d4d7d367e1b891801ba113f25163fb86 usb: xhci-mtk: set the dma max_seg_size
522a07ca36e2932d125011c5721903639d345a19 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
0d2692d311959bbb7232833b3f77a97d0c550a52 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
0c348c807e17cc07574bcc867b28887676ccd10f hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
3426d6b5b743860b26dd359b0ee8ee6fd4603705 tpm_tis: Explicitly check for error code
854eabbb9da5983f9260711270b99524b84402b7 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
630e8a7079f2b70a714766ca6de75f7f59b96389 s390/dasd: fix hanging device after quiesce/resume
211c302568f4fa6ed2751dd800dacf9ead8707fd ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
666b74a26c70ea3e42eff5b3ec4903f430bb93bd dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
5c90a1030c10a9824fc182bb257769b24f4632c0 drm/client: Fix memory leak in drm_client_target_cloned
36f320da42711ca410dd059ce00930e5951cf401 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
7d70ac23e2104ca376d7b5a237656bbe22de3d9d net/sched: sch_qfq: account for stab overhead in qfq_enqueue
0be1838eb3072aad785d8e1f70c087b0dc3209a9 word-at-a-time: use the same return type for has_zero regardless of endianness
88490ee04cf7010fd9d40eca4648d8363061389d net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
151fc7eda24fe0a4dd83afb7a3e91b54cba47e23 perf test uprobe_from_different_cu: Skip if there is no gcc
4c4a9be2370e28f54991be58a9e18576fc5021e0 net: add missing data-race annotations around sk->sk_peek_off
9973585c5adfd2895cd5b124e30d3cd1a434f1a0 net: add missing data-race annotation for sk_ll_usec
e4decb1002d81c5d4f2dd8aca29d5febc54f12df net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
b7c3c384e1eed4af879152136a934124cb0e0d3c net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
af59cc3332b1ae55492bdfed21f5882674e11114 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
79c328ccd0cdaa96ca628840d45085f8db146357 tcp_metrics: fix addr_same() helper
9dc0983ec3cda50531428150cd10130ac9b8c0c1 tcp_metrics: annotate data-races around tm->tcpm_stamp
02a902284d55962bbc9c4b3738db2227c58f485e tcp_metrics: annotate data-races around tm->tcpm_lock
d28f2a378e08251c21d352214cfbc1e69e47e028 tcp_metrics: annotate data-races around tm->tcpm_vals[]
9d86cd46d9f9a64b71706b57da83004979df98d8 tcp_metrics: annotate data-races around tm->tcpm_net
3cc14c0220792c6fb1181622b3ea95f99ccc37b7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen

--===============7276536888860113882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0933399f854f-8e71c8acfe83.txt

b5d732ef4855f6f68f43e80f123108d39214476e gfs2: Don't deref jdesc in evict
845f96d905b5f2f5afd8f45215b2bac097e61921 x86/smp: Use dedicated cache-line for mwait_play_dead()
9fd96da46708a1897801b0ab8071aa9953f74479 video: imsttfb: check for ioremap() failures
c4df4ea10f96ce5d08a315956e5ed1733ef2dac3 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
0d5ba70b77ecb29c607f44b4b498f1b33b6a845a drm/edid: Fix uninitialized variable in drm_cvt_modes()
43c0ecacfc2b655d77e2760afdcb805f85a9dd50 scripts/tags.sh: Resolve gtags empty index generation
068440d7f92df12a8f9e1f13f8656043a50c31eb drm/amdgpu: Validate VM ioctl flags.
063ea26c6de2cd6130aadb6fcdc611a45cdb77b5 treewide: Remove uninitialized_var() usage
5a3a98f0e9f55359f3a51fc3deb6f575ff6f44c1 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
0c7d40396dd2af4edf1a60b7a08e196263b6b50a md/raid10: fix overflow of md/safe_mode_delay
39f9b7092ffbe196d31caa55e1b861a1db5445e7 md/raid10: fix wrong setting of max_corr_read_errors
d1b39c41baf8556266df5b723884cd253c9dade9 md/raid10: fix io loss while replacement replace rdev
54f5935d9854db5e8b6ee1572643c01be76479eb irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
b1cc7a989f5004a25bdcde46fab84523dc0f0363 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
b1e092ac87ea570e54e3a5c8efd9bb5b8bae8ede clocksource/drivers: Unify the names to timer-* format
c5813aab450d9cfb0cbe1dfd918b9bbb0d0c5ac8 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
6c5b1abb4468d280350b3ba0933ec0e759b2fbc8 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
71c66e780a5c4368a7869279b23ab4b7c7fac05c PM: domains: fix integer overflow issues in genpd_parse_state()
f37e84948b0440583971d2330914b87a01f27194 ARM: 9303/1: kprobes: avoid missing-declaration warnings
32abc0a2eed59fb313752a5d6f7d2a4fcf414090 evm: Complete description of evm_inode_setattr()
3035ec793d9bd926af79c3646270a0bc89ae6345 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
76c88dea85173c0063a325ed6f978fe92a370be6 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
914a9c099122fd0fabef9c23e0c5d9f45c094a74 samples/bpf: Fix buffer overflow in tcp_basertt
20d2588c0dacaa5ee6f730357953798437b6ced4 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
fd074e0c4e770034e8379fd4b26094016a1b9290 nfc: constify several pointers to u8, char and sk_buff
fab7c45ce976c6ff4cc83f6bd1842cd413a5523d nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
9a217d46267c1b2beb762d18fb8e23949114958c wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
1d2c262559b53a6c925e04157955b1049e0abd3a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
29f877572f2a66a3aca2771e36a4519e3d2d6a57 wifi: atmel: Fix an error handling path in atmel_probe()
505089831c19d645aacb42ba892d8c6d10fdf4ac wl3501_cs: Fix a bunch of formatting issues related to function docs
a531b9f7fac5912dab36a75e18bff320ce60f692 wl3501_cs: Remove unnecessary NULL check
b496eed456ee613b62fcfbbc79579882eebcfd08 wl3501_cs: Fix misspelling and provide missing documentation
66de75455cfb03e8eef451922869ba35138dd88b net: create netdev->dev_addr assignment helpers
55798c43950fb6c004f76df827a792d6b2db8e57 wl3501_cs: use eth_hw_addr_set()
66564f6e6d90920ae6878b3718ca46bdf7462420 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
963a023534f191b28277a9114c1a0508f0ca2b4d wifi: ray_cs: Utilize strnlen() in parse_addr()
725aa39f05d9955e0573a7c3bde48330c0612e3d wifi: ray_cs: Drop useless status variable in parse_addr()
0fea061f6eaa30ab17b9ff7ec3c3f2e41ed9aee3 wifi: ray_cs: Fix an error handling path in ray_probe()
f83c469b83b9939974f8cdd57d0c1af76283e412 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
1616af1e3b7908aedb8d70733eae163cc27c91b8 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
1a9b35e41ca8e186e9641dfe533e7b05b06998b1 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e65aae6e7d46708a0dc758de30733079449644ba watchdog/perf: more properly prevent false positives with turbo modes
e7d4cb4c08bd3107b4b7e3e0b0cb4f8fbd8d1b1a kexec: fix a memory leak in crash_shrink_memory()
ccdaf350e02896f527862edcf6e7ebd79af252fd memstick r592: make memstick_debug_get_tpc_name() static
2bea6103572d0c7fee4d82aa63847a0d5f77b1b6 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
bf4e01ba585a9b6187c56e5165027549c0f6c1d1 wifi: ath9k: convert msecs to jiffies where needed
5a853932582c236ec3343b0fe6cc045e1bcccfa1 netlink: fix potential deadlock in netlink_set_err()
f75f6783e16090fe1ad314e170d3c2d5af894e68 netlink: do not hard code device address lenth in fdb dumps
ee64a4e82936fad4ed54d232bf10d61e09670b32 gtp: Fix use-after-free in __gtp_encap_destroy().
37a744cf83c7ebe4cba29cbef14427b5aff41f72 lib/ts_bm: reset initial match offset for every block of text
3af40054b162cdf1bcd8d10618456f0e46b00936 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d10b3f4f15413c209bcbc867ed5c35298970608c ipvlan: Fix return value of ipvlan_queue_xmit()
47f9727de0bb359a22bdad506bea15cf711f91ba netlink: Add __sock_i_ino() for __netlink_diag_dump().
1f536f43fd2666fc1f0ee3f07767495e5f36fecc radeon: avoid double free in ci_dpm_init()
c1c8ac0ea2f810e015572af425215667cf5dbb8c Input: drv260x - sleep between polling GO bit
f44126ef0d84f4495e3379f67309ccbdd78a2273 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
088fbbf8be4dcb82668d13d62fa19f4a49fc1ac7 Input: adxl34x - do not hardcode interrupt trigger type
3650caada781447369d85dda1fde0f300e363606 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
26a17eeedd6b33e85f88b1430511451f0a694817 ARM: ep93xx: fix missing-prototype warnings
cea567e8cd1e3064f6ee89b3249ede47ea9aecff ASoC: es8316: Increment max value for ALC Capture Target Volume control
e8226e30e5c4413b6f738900e7185f3d8286d51c soc/fsl/qe: fix usb.c build errors
9037e1ea2fb485f7cc6a2173149ac1021b67c0e7 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
4d9881744b54fb8521cc1c1caea4b38f1f9d3876 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
f028d9cb8eebe9880d84151d3700ddaa484a46ed fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
8a76bfc2e03efd17db7bdc561d4302447984dbd5 drm/radeon: fix possible division-by-zero errors
06ec6340a4dedbe9e3bbf633eb8e511716bed69b ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
6b144256b54e3e64fda09e758954bb1bce669791 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
e0425cb7526e9db9b062e7b30adc167428158292 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
a8a68b900e0bf046cd2bc30abbf264c04f3d7c9e pinctrl: cherryview: Return correct value if pin in push-pull mode
4555e4550f56799b92f0751c1990cb98d1ef3514 perf dwarf-aux: Fix off-by-one in die_get_varname()
bbca24c1aba51c50ce67b82d086906329ad71eb8 pinctrl: at91-pio4: check return value of devm_kasprintf()
5020e063d3d881257fc4eaa50d472f801ce4a69a hwrng: virtio - add an internal buffer
85a20ce514d7429b248a6aae056e2dd6b352f56c hwrng: virtio - don't wait on cleanup
1c54ae9502725973708c406efaf32fe256257af7 hwrng: virtio - don't waste entropy
e521a7d56c5ee909a4946cd29b4bd2cbaf6656ad hwrng: virtio - always add a pending request
776bc09d2a6fa4c6dad53c098701e37c365948e5 hwrng: virtio - Fix race on data_avail and actual data
1adcb33a3440a44577d7d0e2efb035f000dd4833 crypto: nx - fix build warnings when DEBUG_FS is not enabled
508b0eb69435f4cc6174e39a8da9348d1be66d53 modpost: fix section mismatch message for R_ARM_ABS32
0f868ef6eaac0b2b9eed46d985ca18a252c52832 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
d11dd4be65c77705b2e8ce920857968fc329643d ARCv2: entry: comments about hardware auto-save on taken interrupts
763c4f297d0cad69661a43a13cafb2354e7b56b3 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
577b63de1b24db14a17ad8e20b0ee376368f97e7 ARCv2: entry: avoid a branch
bdb09e4b1c4527b96e6cbaa1405022c999c7effc ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
67bee694cdbff43e4875bb3bf7b898993750c427 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
23da1e8cf62e3ec5f78c345ca1813dd425fc9222 USB: serial: option: add LARA-R6 01B PIDs
8e11d4f3fe295d3a98ace0a858e3d70aadeb1114 block: change all __u32 annotations to __be32 in affs_hardblocks.h
f0a81180c365c3e37950a58de5ffd25217434e80 w1: fix loop in w1_fini()
7df3a2a589b340ef1cf3c201f944c6fabca98254 sh: j2: Use ioremap() to translate device tree address into kernel memory
a88da2a960e9d5f26536e77e1ad5612c8008d7ea media: usb: Check az6007_read() return value
f7c80f56a2eea54d824133719fadb62096f503dd media: videodev2.h: Fix struct v4l2_input tuner index comment
cccd0fa2c4f98f614e6d9369391ce222719030da media: usb: siano: Fix warning due to null work_func_t function pointer
9edfcb4d076a6c6358c3425b9fb34c6368bbf2f6 extcon: Fix kernel doc of property fields to avoid warnings
5fbbba9b9f1990673dffedf5a28caaa8842a40a1 extcon: Fix kernel doc of property capability fields to avoid warnings
eb93c013adf9426c66f64e7d8ef2e1fcd19b36a7 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
692332284cb764f7b127fc8c183c9d7421ac9322 mfd: rt5033: Drop rt5033-battery sub-device
e6d92b372971bb0c0bce4c3fed0b46f3f4ba7c13 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
f63696e4e6408496d57cce4b4bc46f56e7a637b8 mfd: intel-lpss: Add missing check for platform_get_resource
e9ab5f57826abd8760711d99e47b5222f91049ed mfd: stmpe: Only disable the regulators if they are enabled
23b9d8bc2bb88e7d4a665f4e2c2cbf41b494e030 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
7b7c88eeae6c2103cb61b8e7973ad1b0e345ea40 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
09e37df35af45b0feafb86c8bc0bb6a226983435 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
aa0b87d78f889f956cd7c1df24b23ad8d3842691 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
733831b35158db4f0cd167ff0f34ceb0e559753c mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c60af3a5753d266890118de072fd2496be7c30bf f2fs: fix error path handling in truncate_dnode()
53374b5de7a0a414725c50f74de85945b6bbb600 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
232d17d3ca27f622532ca77f1ef69bff51fcd161 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
d021a85815bb17f95009640c6e75aa88a3193ff9 tcp: annotate data races in __tcp_oow_rate_limited()
30514c4a9ce66deacb9c7f6e7e68d1ce4d8566da net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
d7d8b759a435bbc84156e5eb499e1363ac12f3db sh: dma: Fix DMA channel offset calculation
3ef9d1dccc2560785152b34d79e0856e369a1699 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
fcf924d5146c472f65e35c696ed91479e4c985b3 i2c: xiic: Don't try to handle more interrupt events after error
b2439619fb81ad98f49ef5299d4facb8b5fad637 ALSA: jack: Fix mutex call in snd_jack_report()
4d9da901ea398daba0e8a2a87a2047078484be5e NFSD: add encoding of op_recall flag for write delegation
9dca8f556ca5b2bcd8860ea1efe176f50444bfcc mmc: core: disable TRIM on Kingston EMMC04G-M627
199464a420e2cd68a7fce47cba240878f289c6eb mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
896b50f1da608f33f83d8d89fe2fef88ee6a9383 bcache: Remove unnecessary NULL point check in node allocations
aab63c97fb9efc9e08a5fb3f0a167440dc6c90f0 integrity: Fix possible multiple allocation in integrity_inode_get()
7071b627dc78ec8a477ca0a3d73d9af73ce7d672 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
09bc8e639575d0a09907149924298d5ec2a64582 btrfs: fix race when deleting quota root from the dirty cow roots list
1c988460109904a54415ca6c1aa83af9d3fa6e61 ARM: orion5x: fix d2net gpio initialization
66d5f83b7c5216c2d9a7dae99a06aa1da5afbca2 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
5a7ee83ab6c5c2fcae804e0a71c4dcd0f7f679d8 spi: spi-fsl-spi: relax message sanity checking a little
1f49e7232cd55b435ba9dadc98b47adb6f36a8a4 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
1463b6140b85f97a23325367887bd43f8237b653 netfilter: nf_tables: fix nat hook table deletion
301da2a408ead471b1ba0221899316dc3876b7ec netfilter: nf_tables: add rescheduling points during loop detection walks
cc472174e05cb66c3415c76c9914e5730d222efc netfilter: nftables: add helper function to set the base sequence number
de89b48a32e34c8e171d1f291dab098da53d9d1a netfilter: add helper function to set up the nfnetlink header and use it
03ebfd397f2f468288316c0977f562eeffb965a1 netfilter: nf_tables: use net_generic infra for transaction data
9f53d796d8651523eba89d6175b253025ed57f19 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
3849ad2229b5be76af53591de5e84a7460792ad3 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
d2d655c05aebe4f02948a12b7df062d92dcbd7c3 netfilter: nf_tables: reject unbound anonymous set before commit phase
19447c74992b26c67417b59f359b6b70546e364e netfilter: nf_tables: unbind non-anonymous set if rule construction fails
11c421d0145623b3da7f5a5df737458d829a69db netfilter: nf_tables: fix scheduling-while-atomic splat
58feec3d62ca375083228967016982f75c7067f1 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
30d741ce67896e3a7881282549488c7e29a7842e netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
3572d7adcbf3963aeec0f4b677e11a1516c3c07a net: lan743x: Don't sleep in atomic context
b09003865eb801c438a0f85de07cbddbc23f73a5 workqueue: clean up WORK_* constant types, clarify masking
c1e328a9665010fedbcbb1dcf091d16a139d70b5 net: mvneta: fix txq_map in case of txq_number==1
bb3669bc94ccdbdc56219263392524c1d45a83d4 vrf: Increment Icmp6InMsgs on the original netdev
c50a540cb5e6d001a72c3e63dd6ee4e83f2f08d5 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
4913b94d3419ba60104db793109491af84930d90 udp6: fix udp6_ehashfn() typo
5bce0b279e5b0bbf8cc24418889197123de96873 ntb: idt: Fix error handling in idt_pci_driver_init()
81ece2186199cae7bafb7193b915d8bd1c3d002d NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
ec7052932a40b124f3babddec16531fa6775c1d4 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
933e60eb88ed7d35f0fb24c0a8e8550324748e79 NTB: ntb_transport: fix possible memory leak while device_register() fails
c2756ae0c2bf2452c6deb4df962779222816a2dd NTB: ntb_tool: Add check for devm_kcalloc
7ca4ced763f71898690c9caa3cf23639fb69fb5d ipv6/addrconf: fix a potential refcount underflow for idev
0891ec741e28f1e862de1fd24874e8c1c6c2c173 wifi: airo: avoid uninitialized warning in airo_get_rate()
cf248052bfd61dfaf1272687be1064929bcb6d93 net/sched: make psched_mtu() RTNL-less safe
7aaf749b49e7e6bec333ea0ea7dc437ef483c32c pinctrl: amd: Fix mistake in handling clearing pins at startup
3d3827fa395d4cef90853d9979b43f51b3eeb171 pinctrl: amd: Detect internal GPIO0 debounce handling
1b7ef6a4c91e719ebe6dfd954975b241ccda1d7c pinctrl: amd: Only use special debounce behavior for GPIO 0
0187e0dea25b8ddee85113234430c4232963acd8 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
3ec905227c63bf6fa3d5d7d7cef69391e7886096 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
d5c34fbee5413da377c8895dc0398fd2910c1723 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
fdc0efe3b8077f50a7b0e8cf76d85c882c365e41 perf intel-pt: Fix CYC timestamps after standalone CBR
8428350898d2e2428b33048c97f9881f8366d967 ext4: fix wrong unit use in ext4_mb_clear_bb
c3df00e804a37b2b31089f75801b762956dc8f75 ext4: only update i_reserved_data_blocks on successful block allocation
dbce09f8709826057f1589b696cda703d7d8bdf7 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
824e390f1275590532986c212b9c9aeb28ea2a1b PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
e69b88cef2280fecedd4d307c1152f61afe1594a PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
c7c766c29456f5375ed9fec68b5feb7a916a0e4a PCI: qcom: Disable write access to read only registers for IP v2.3.3
98ae4238c80860d6ee51d2a62f643a98803ecf44 PCI: rockchip: Assert PCI Configuration Enable bit after probe
43c74a3e843ce76c953347bcc7daac0b72ffd505 PCI: rockchip: Write PCI Device ID to correct register
34fa63b1f3da9bb528cdf9e35a628ad6effec95e PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
f06b6203e7716c1c439621d2630050e0d014e096 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
e18ebb6f4b156dc90dbb02c8287de78669897af8 PCI: rockchip: Use u32 variable to access 32-bit registers
83e3da05a5720878330c0e07ccce35079f2e7205 misc: pci_endpoint_test: Free IRQs before removing the device
7516c03008390756c5f48bcdbd53b06cd129b078 misc: pci_endpoint_test: Re-init completion for every test
2894c69616881f0346f55cba0c17a07b40ba534e md/raid0: add discard support for the 'original' layout
f0f090be746a48e1cf8ef01e633f72ec66f588c2 fs: dlm: return positive pid value for F_GETLK
1e9aeba3111b2f5e082aedb41a3a7f33d975a7fd serial: atmel: don't enable IRQs prematurely
b9f0cc2a02c5b16a181599fbca50e63b4ff341c7 hwrng: imx-rngc - fix the timeout for init and self check
94d61429e9c8706e3fd16031cdcd43dee96973bc ceph: don't let check_caps skip sending responses for revoke msgs
5ad8b1359fc6fb18a7b735dd8258de592be2ee05 meson saradc: fix clock divider mask length
eef95add20ae07be7dee64dfa186338a5ae004d8 Revert "8250: add support for ASIX devices with a FIFO bug"
19486c7a3797a078c14de38fb616c39dda4e1bcf tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
2f9d62e29ebeca8cd67331c35e6eec52682e5da2 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
b6f82e2fe3a71cb624d89821e50933ea43cf22c9 ring-buffer: Fix deadloop issue on reading trace_pipe
e4c0dd8df8c914e58d35897d9acd12920268b60d xtensa: ISS: fix call to split_if_spec
c5498bc35f1d10cfdf4e3f8adb36397451947659 scsi: qla2xxx: Wait for io return on terminate rport
4f2aa73b71f85db752232c8aa664f26157fff936 scsi: qla2xxx: Fix potential NULL pointer dereference
ed6a21bba4cbd3dc663424509ce61cd5b9b0942e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
aacf86f8f07cd34f05bd602ab6e86c1314af44e7 scsi: qla2xxx: Pointer may be dereferenced
7626c82149fee6daa1f4ef3e7c99ab3e1f16e0ab drm/atomic: Fix potential use-after-free in nonblocking commits
e0e126138d66cb4cdb9e1daa1ef7064f13edc2d8 tracing/histograms: Add histograms to hist_vars if they have referenced variables
edac96acade00af2a5932abe2007596ade9989c0 perf probe: Add test for regression introduced by switch to die_get_decl_file()
3e6ee8c3a50ff0cad0e93222aee796285049f81a fuse: revalidate: don't invalidate if interrupted
47c3bfae29d08f86635f7b7fe18f8401a19f4e1f can: bcm: Fix UAF in bcm_proc_show()
4599f326ec0f7fcfcca334808597093d9517ac68 ext4: correct inline offset when handling xattrs in inode body
447eb52e3763e689beb29d0b7666234c76d3b4c9 debugobjects: Recheck debug_objects_enabled before reporting
7e1f6587c223084d7fb1eb1f18e7d4697564b09b nbd: Add the maximum limit of allocated index in nbd_dev_add
ffdaad3fc6352a1df1acb560790804d4f2d975a5 md: fix data corruption for raid456 when reshape restart while grow up
0908e61fd0e532422bc86877524d4bac211b88e4 md/raid10: prevent soft lockup while flush writes
67aa0d7aa2b9aa62ea42ca56b93a7a7022bb88ff posix-timers: Ensure timer ID search-loop limit is valid
d350508462747f38b97d7796d10835f22042280b sched/fair: Don't balance task to its current running CPU
712bc8b7bc2275fedcb9759ac5f1e733cb7ed531 bpf: Address KCSAN report on bpf_lru_list
2c7de66f5236ed1b96293e144e261058ed66e049 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
5d0271154192ddaa71560eb0ced800af3debdeb5 wifi: iwlwifi: mvm: avoid baid size integer overflow
e26b3c58fd196d478d8be1385b33139ee4770e41 igb: Fix igb_down hung on surprise removal
2fb57fb58053f85def1b60c0e0f0b12f501d3d30 spi: bcm63xx: fix max prepend length
c0fbbce7e35982bb38c49fb20a76ecd2f6b00dff fbdev: imxfb: warn about invalid left/right margin
a3bb78ecc6c286ff37c3605d923e7e00a7cf4583 pinctrl: amd: Use amd_pinconf_set() for all config options
587dbf316cb3b8ca67b50ab1c097dab4d986fd6c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
2023d488bf7abb2a02c8b53855477c3b4ee26339 net:ipv6: check return value of pskb_trim()
084a4d8abeff31bd7cd3fc62553ab03b78624dd2 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
4efb35fa11550d3eeb7951f5a36454e33be9631f fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
d7ee3c74b75647577dc23bfb2099154e8706d8a2 llc: Don't drop packet from non-root netns.
0b17f8e7f3bcccf865343d1ce02434b2e7f98cda netfilter: nf_tables: fix spurious set element insertion failure
ae0e6d3b8f20c2fc8c7db9bd817f24c86bdd1aa3 netfilter: nf_tables: can't schedule in nft_chain_validate
dbfe26537bd5afb3f61d3023e1992104286ba346 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
f35a05a0b8b54587fad5647b52177b106afc796f tcp: annotate data-races around tp->linger2
986f3c5b7923ca81eafc041f9ca0ef063481bbd3 tcp: annotate data-races around rskq_defer_accept
a14a51a09cdb8ddbb504c789239279e46d58f34f tcp: annotate data-races around tp->notsent_lowat
9de7995f29a91db413aa8017829ea58a134c24e8 tcp: annotate data-races around fastopenq.max_qlen
d0eca805f528dda587048e719e093c170ec47627 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
009e665c457041006a7dffe218b65875d3c9a174 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
6d737ee0d8bec299bfe4ca6421a5568bf8309489 bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
56f19151e454d20c037bdb1519bdea7e4840d7d4 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
463ad7a19e12ed5f394654a27fef0b00813c3576 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
0a0af2cce6c5526a8c0d78e4229872f86e7c5114 btrfs: fix extent buffer leak after tree mod log failure at split_node()
31b29cbcea8b83fec4443cf45fc99b29a7f2daa9 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
56f0024fa6aa9cdd3eb9a822f982a827b054cd44 ext4: Fix reusing stale buffer heads from last failed mounting
25cfb3580a6f885bc220c7da75968dc5a5ae6299 PCI: Rework pcie_retrain_link() wait loop
09f531d963dd6c25ffc9ad32567f4a0725a45655 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
2044a73296dd0cd8dbe808cb46ea658e621febda PCI/ASPM: Factor out pcie_wait_for_retrain()
8ced7d9ac4f770e3c915d76162931e73fdc2ab8d PCI/ASPM: Avoid link retraining race
e6fd74508a74242bafa8f567da26577a611c768f dlm: cleanup plock_op vs plock_xop
4e73dccfaf9d3193f62e9c439266b5c63f00b9a5 dlm: rearrange async condition return
d601eb09a6ce262829236f2c37943c8471878d1c fs: dlm: interrupt posix locks only when process is killed
70693611fda7e625865f45909952193b946421b0 ftrace: Add information on number of page groups allocated
c23baf55a792f0f4042419f9041cbd6649b3ea35 ftrace: Check if pages were allocated before calling free_pages()
9e33c3c7c6ad0fc0fed79b34b50cda1cee285bbd ftrace: Store the order of pages allocated in ftrace_page
89d487dc680f29451080b3fc12222bf818636583 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
875ad5d5b4793a1260be3b52e61fcba82861c756 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
7d2f8799354a5d37db2ab2bf8b31d175b78ab9ea scsi: qla2xxx: Array index may go out of bound
522a1e2528f7ade9203422759ce8f8a3acf72fce ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
c8c30707ec07d1ad4f6368f5309bebbea46ad286 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
b71ce8c8c59c78a3764764b080807b43e0dc8460 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
a7b7ab616ef864788327a1eed57bb5f3b4bbab29 ethernet: atheros: fix return value check in atl1e_tso_csum()
353e26c09987b6d2239a765137392ab828e1437f ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
f6e075a659df076e61200d4a7d91ef850d6059c6 tcp: Reduce chance of collisions in inet6_hashfn().
d5c40b49087307b45444888f046e61071e628a6c bonding: reset bond's flags when down link is P2P device
48158aba952f337e8663c9db1ad948da63324492 team: reset team's flags when down link is P2P device
59a80711856fcf339e246316328d53a6eb5d6738 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
16efe46d54bf6c95dc157bbdae798d6e3ba348d8 net/sched: mqprio: refactor nlattr parsing to a separate function
80ebcd95e4b9c790fe7bdc767cbcc4af5d05c0ba net/sched: mqprio: add extack to mqprio_parse_nlattr()
11cde0a15db702947b3cb60546ee03f0b336700c net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
a09dab75165717181ee8ada641c93e1087a58525 benet: fix return value check in be_lancer_xmit_workarounds()
e4dca728b72392c960360b6b293f9da2fb4bbefd RDMA/mlx4: Make check for invalid flags stricter
4eafce5b2a24c51c390b46a9d96bc4392c3bf9a4 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
9ad40a993f4fb7e54268e05501070732a7c95574 ASoC: fsl_spdif: Silence output on stop
bbe1c8949a7043f60a1ec4740c9a2db7a8575713 block: Fix a source code comment in include/uapi/linux/blkzoned.h
769d181ce1f693659a023a46f4f3d56278e31bd3 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
46035eb1b75a1e54184e3fac02ddb7ae36cacebe ata: pata_ns87415: mark ns87560_tf_read static
8b8a9271febef2c0b95b1518bd3f6c6daec25db4 ring-buffer: Fix wrong stat of cpu_buffer->read
33808c00a996fd1cc9b146e9ebdd10cbafe5c788 tracing: Fix warning in trace_buffered_event_disable()
2649bd23707425fb64ec621da2dec6ebc511bb22 USB: serial: option: support Quectel EM060K_128
dba929e71a201e15795ebd76df866cc139e11f4f USB: serial: option: add Quectel EC200A module support
35b226a009c6f26412b01c0676e745e7f89d0a5f USB: serial: simple: add Kaufmann RKS+CAN VCP
677f82b03630b247d0fd96cb2a141bcb94e9248b USB: serial: simple: sort driver entries
4fd42902ca184af6a9c6fbda5e6b92e166b0fa18 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
23a3971c1d2f4bba16fa254becaa0b4b4bb62ae0 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
a770e6a708124ac55da1c6ed110a675169133ed8 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
ad08cfbe72143b1c5faa625c51393d30bbed5fd1 usb: dwc3: don't reset device side if dwc3 was configured as host-only
e0a1da5c7c5376af33c30b088928cbbb93bb1001 usb: ohci-at91: Fix the unhandle interrupt when resume
cecec13c7e6a58a77482dc61e551d32fd13e0570 USB: quirks: add quirk for Focusrite Scarlett
4404860612a4be1febea0f53605bb82ea304c5da usb: xhci-mtk: set the dma max_seg_size
316f4f80d5172534e53c55c1b1bfe7b85b96c415 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
21c426292d7d6ceef1d2805fe49c4ee27842183b Documentation: security-bugs.rst: clarify CVE handling
dba737e65c72450add799b32ef3b77e6cd1c05bf staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
536dedd531f6f51f60aff7868d2baa7f3b26718b hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
c18a85f7ecf6cbfa4953511d96eea1ee1032b012 btrfs: check for commit error at btrfs_attach_transaction_barrier()
892bddc6e09ba91ed5b39a05564b5d8764aea832 tpm_tis: Explicitly check for error code
077af577221eb215fd73fb562d602ca986b89c2d irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
f6137ebd1b1b2b683c5ba186aa36675406b7bca7 serial: 8250_dw: split Synopsys DesignWare 8250 common functions
f7b8b83a66ad1b00efa95264253cdc1822394342 serial: 8250_dw: Preserve original value of DLF register
3db5931ae0aea4fa8cd2a4dbd7bdbaa90c139c7a virtio-net: fix race between set queues and probe
582a39acbd39ff550d09575fc78bdec76d4a1d3c s390/dasd: fix hanging device after quiesce/resume
b38910d1ab68442bd037cc2b3bc4453b17699785 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
84586a218e6b9474ac839e9ca8cce4dbe509f3f3 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
add049dbeacb88011cf21cdd86079a5751daec0a drm/client: Fix memory leak in drm_client_target_cloned
a7c4d5edb77e78604bfa2d2e513b3d835fefedae net/sched: cls_fw: Fix improper refcount update leads to use-after-free
0e333febb309bdb777ca9b126c4c3df9efaa8f4a net/sched: sch_qfq: account for stab overhead in qfq_enqueue
217c42ab70557e36c54490f5137ba9f7e5ed4eef ASoC: cs42l51: fix driver to properly autoload with automatic module loading
4807c689a241711d6b304618e23a7355e3da45fd word-at-a-time: use the same return type for has_zero regardless of endianness
e3b1348661eb0c851528d9bb169fef3f367a3c6e KVM: s390: fix sthyi error handling
7851b60465b707b5f05833c7e44380b737e660b6 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
3d95f632e755770370b7efefed27b44301b634f5 perf test uprobe_from_different_cu: Skip if there is no gcc
0bca9817332aa64f095bb8feee72794e02c3f692 net: sched: cls_u32: Fix match key mis-addressing
8694a82995dfdb6b54c0675c8b46aec4c2894a02 net: add missing data-race annotations around sk->sk_peek_off
828907d201f7f1618faf962e8d452afa399eb8da net: add missing data-race annotation for sk_ll_usec
c53750f246454739a856be515bdd33fedfadeb90 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
ee52dbf7ebe4d267c188cc34b0d3dcb42f186fea net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
dc41025ca72733a22a507e9e6a6720de9d82addf ip6mr: Fix skb_under_panic in ip6mr_cache_report()
053c7a5549ff640b34640511a996a347ee19275b tcp_metrics: fix addr_same() helper
289b6368ec87b10fe0b6d80f90d358e3c96d0d96 tcp_metrics: annotate data-races around tm->tcpm_stamp
e013c27ac0842eb3efa490068abd0052e51103d9 tcp_metrics: annotate data-races around tm->tcpm_lock
212dbc2ca9e155b22b0e6c28fd72ca517db3ce15 tcp_metrics: annotate data-races around tm->tcpm_vals[]
fef4a06670ef302bdef35d48a0911e395c433557 tcp_metrics: annotate data-races around tm->tcpm_net
8e71c8acfe830812df43a344946a5bd1e7894378 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen

--===============7276536888860113882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587869b5b018-3b8aab4c7028.txt

3b55eb5124f66f293e88d34089f4ee45d8f9c07a KVM: s390: pv: fix index value of replaced ASCE
2111f603b2665cf965f5e9eaf8c9ddb6a9bc3cc2 io_uring: don't audit the capability check in io_uring_create()
3db76516d189d48a11c2daeefa35881beb0f816e gpio: tps68470: Make tps68470_gpio_output() always set the initial value
7b559c8a138a401338e05aed08c5575a9bad5ac3 btrfs: fix race between quota disable and relocation
3362e3342b3f77eb7a36d95bd2454e161d66d827 btrfs: fix extent buffer leak after tree mod log failure at split_node()
16081dcdc91c55e7ab9bd7e96398db3704ca5067 i2c: Delete error messages for failed memory allocations
c38d1940c91a07c4e89498cbb8a610a46d6266a4 i2c: Improve size determinations
ce6aaf8a5fc187c89828cd5a3503539c6ef21566 i2c: nomadik: Remove unnecessary goto label
ce05c211751a04cfd197ee47329719335fcade32 i2c: nomadik: Use devm_clk_get_enabled()
520c8c795e61b4bfe95fa64b8df772064184be6a i2c: nomadik: Remove a useless call in the remove function
49f4ef0099b4aecd3fcd2785e5f009b393da6f4b PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
8e0fcb16001258574dd94c749c9a7d22a2bf9f47 PCI/ASPM: Factor out pcie_wait_for_retrain()
25b5f4118012a60f7b5bc25a4646f2c2af75f994 PCI/ASPM: Avoid link retraining race
e9ec1bb02549214387f1b696ac6facae8eae3ec5 dlm: cleanup plock_op vs plock_xop
c2cbdaee4aaf609d78eca11c1b39aa2f657a61f5 dlm: rearrange async condition return
10d00919feb3e33c774e6cd7b8a2b6b0748147c4 fs: dlm: interrupt posix locks only when process is killed
16fc85c6246b74a497f2a72905f54d6b711a0b1e drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
067a440a3a72d4abc9c5024ccf1f230aa7c0cfb7 drm/ttm: never consider pinned BOs for eviction&swap
613e73891bd4065a515756c592e483be2361e5cd tracing: Show real address for trace event arguments
39b204cb1acc11040b1ca3e8288e1d2fd4b0c7ad pwm: meson: Simplify duplicated per-channel tracking
7b7da8c79addd90f2151385d0788077a6363f852 pwm: meson: fix handling of period/duty if greater than UINT_MAX
8277b6b70d1832db9fa43d9264e46aef76fb6fe0 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
83049d497ee801f238756769ff1632395845a3f3 phy: qcom-snps: Use dev_err_probe() to simplify code
f7affe35584b20e2ca37d627c019dc54cd803404 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
19416a41a3b2c8accadc7b059e6bad320f1d683f phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
adf5e6519c5dd993aeb723f61a6e4f1b70d1cd35 phy: qcom-snps-femto-v2: properly enable ref clock
7d5ebf5f51e4224839f1f9a1b6d64cb227a1424a media: staging: atomisp: select V4L2_FWNODE
877c11aebf710f30acd8efb59b216c5e5de00da1 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
b76abc0db57ddf3b6940900c6b7038bf3a4d79a7 net: phy: marvell10g: fix 88x3310 power up
3ee55d440a6a3eae396f099ae8b3d5fd9d2cadbd net: hns3: reconstruct function hclge_ets_validate()
eb1f43d0cac00249de40cbc1f6d2ed25402aa6c9 net: hns3: fix wrong bw weight of disabled tc issue
7abafec686ca593017e9db47c877eec11ac31582 vxlan: move to its own directory
c7b54ca6edcda856458c3394d8bc52d3361ee1bc vxlan: calculate correct header length for GPE
74ee49c6cf33311c6b575359f3adbad5461f88d2 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
473d61f78f99ca16fcd2b250cd96462bf5c2a7da ethernet: atheros: fix return value check in atl1e_tso_csum()
790139640cd6bd7d44e7895786069bdd566d3311 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
e9a5ac9ebe55b28a025033037be8001f7200bd97 tcp: Reduce chance of collisions in inet6_hashfn().
7feb0e67b37d4d3e5ca733152e42779ba8bfeff5 ice: Fix memory management in ice_ethtool_fdir.c
c0ffd68acef53fd373bfbde6b00c90846bea1ed9 bonding: reset bond's flags when down link is P2P device
243bab3053d762f4a3074abc94c7e9f208115d63 team: reset team's flags when down link is P2P device
3963536503879e5089b2a194114c6a9b5218046e platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
a51e444d94612282a85c1599a60c324c4d0af538 netfilter: nft_set_rbtree: fix overlap expiration walk
78b42f4d8090bfce0d26766d03ec1288c25f5109 netfilter: nftables: add helper function to validate set element data
55237a24cf210784a9ad54ee5da5d694841f942d netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
9e37a4df87b9533c7e74efa86788da22d043c67e netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
6f7bb40788f2c92a0f8ffd7f8ebcfb7778ad696e net/sched: mqprio: refactor nlattr parsing to a separate function
d8dade469ece2f5a8ab9686fbe84e0c40689efee net/sched: mqprio: add extack to mqprio_parse_nlattr()
69c733c1f537eb2cc474cb5670bea7d76646da25 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
da5d4f95f6f78eb126440a18efbf47aa7b9ac869 benet: fix return value check in be_lancer_xmit_workarounds()
52dc6bfd915ae88686b875c52ad9fa4ea9930d97 tipc: check return value of pskb_trim()
d3af4ce0e193ea695056c8bfb625d7dbb7043e7c tipc: stop tipc crypto on failure in tipc_node_create
7db989ff373c5b74470606ebb33fcfc096598591 RDMA/mlx4: Make check for invalid flags stricter
7af208430817467cff9e470baa5246cacd960d11 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
d2f95c46704d72813226328b6adb65a2f5b4569d drm/msm/adreno: Fix snapshot BINDLESS_DATA size
13bc77551314d694e6be1dac20177c99d9da7705 RDMA/mthca: Fix crash when polling CQ for shared QPs
189560a5daadb9ec36741dd9daa338f78eee9b3a drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
161fb89cc11df2ca7c860e3ce520ada0f6616bc2 ASoC: fsl_spdif: Silence output on stop
b2ceb233cbdef2081039d62dec147934b96d02fa block: Fix a source code comment in include/uapi/linux/blkzoned.h
e452f46195b150133ccbf0288dc5a1dd31d65ea2 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
196c5715c331faaf5466751316b4bba5ae1c4435 dm raid: clean up four equivalent goto tags in raid_ctr()
15f15a9ed5108e90a47df02c82d45f0194e9f1d5 dm raid: protect md_stop() with 'reconfig_mutex'
9104ec32211b702ec4e6c635381e30da70d6b902 ata: pata_ns87415: mark ns87560_tf_read static
d7b60cbf3eb53bcbca5b2c14bcbb5cd825239789 ring-buffer: Fix wrong stat of cpu_buffer->read
a073b0c940f9e99f73497f8809d575c52294895d tracing: Fix warning in trace_buffered_event_disable()
b1c5fdf23e5d233e925b0b595ef8d3a54bc5a577 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
707c698a1492aa0c774c9dddfef4e0fddb23ac9b USB: gadget: Fix the memory leak in raw_gadget driver
3749091859b86c17b11d32179e398eaf2b1c2979 serial: qcom-geni: drop bogus runtime pm state update
ff6629a8b14b75b3904a11d0d687e33ebc1214ff serial: 8250_dw: Preserve original value of DLF register
080821215d431dbfa2718515d9afbe49be029023 serial: sifive: Fix sifive_serial_console_setup() section
6c0df5ba18539b3e69e1c4410c3798b8fa96e863 USB: serial: option: support Quectel EM060K_128
ec40786787b982135ac7b5f0b16d93045157080c USB: serial: option: add Quectel EC200A module support
e4e6ca10b30cb03b2266f212a391ef49da628b07 USB: serial: simple: add Kaufmann RKS+CAN VCP
b103bf00e968d03d36123c98d6064d31f38e43b6 USB: serial: simple: sort driver entries
8f35f235f99750c4d323ec2cf1ba655f125b1d70 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
f3277818cde0ed0da5a598258345fc33499d8fc2 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
dd40fef5c1a3cfce1af47de7b350c9a331b149e7 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
58640b15fa1f57ff2bc4fbe42e9ce2430fc4faf5 usb: dwc3: don't reset device side if dwc3 was configured as host-only
9d932a39ca2af0bad1992a1e38c36f74371fe8d4 usb: ohci-at91: Fix the unhandle interrupt when resume
6fe1728fdfe119283dd32d9d902ca34553842a52 USB: quirks: add quirk for Focusrite Scarlett
81c4f54d4f7e563f56701bacb28aa44327aa09a0 usb: xhci-mtk: set the dma max_seg_size
1acda4cc93b93be4c2a6e1b4f174d631df1c69f1 Revert "usb: xhci: tegra: Fix error check"
257a54337a1737b56efceed461831ae1f5c8df24 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
2f1d397f824dcc7da5aa3dc9cfc6ac7dfb56a438 Documentation: security-bugs.rst: clarify CVE handling
fef3dddde72e6fdf6c4bfcc86096fd131463324b staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
1d4d2111a410c13ac9ae9fa1f33421b757ade941 tty: n_gsm: fix UAF in gsm_cleanup_mux
a1496f62c2e050fefe6240ba0862a1920a402d70 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3f0225737f51c468790500fb0fc1449644e31cd6 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
15c8b5bcee2c1b426cab0ad56f3fe9c2b9d3d7d2 btrfs: check for commit error at btrfs_attach_transaction_barrier()
75d9ebd63349c8162f2ec1ed32191d82dbba3aaa file: always lock position for FMODE_ATOMIC_POS
69d8c9c75848e0da3fc9579f710d7c8d083cc926 nfsd: Remove incorrect check in nfsd4_validate_stateid
0165c3f88115f810aaa18f5eb99adc7f85eb2499 tpm_tis: Explicitly check for error code
2cd0d6c35e50b29e6428709275fee9167df13cb1 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
fe68ec84b955f68977d64c5d442972a9900c93ae irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
82de18d5cd3c58705e49ce8ec0fba471d0496cd4 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
560b3eec465a90f981e2bba52328953dfca1088d KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
a5fe5b218177f47a766eb4f2c5b2e9b391f21ce3 KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
1b460df939471b639299c3e4e053bb7c84bb3d9c KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
dd749f7691c1c29fb9ba222cca4d2c2280c268fe staging: rtl8712: Use constants from <linux/ieee80211.h>
8e2c4c181b50075c3f762f4ac6c2a093f33a056c staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
84a6924edd8c843d3b36d3b2657666c8f3c12ecb btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
5340713032822b660ef714a4a5f25b572f75c3ca virtio-net: fix race between set queues and probe
7c7d994005447860880d045f4fa4e2b1be2bdc06 s390/dasd: fix hanging device after quiesce/resume
41446f6624fa57bd29accb44e4388e9a7b016365 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
b486343de7c3468f8293ed131b5d763468dc54ad ceph: never send metrics if disable_send_metrics is set
9db9366c664069074fe0c87ecd09395c1f15a28e dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
10fd4d5f55da1d7401687de0943a6b2be3a02679 drm/ttm: make ttm_bo_unpin more defensive
5b838961839bced858775ccc3cc253743c340522 ACPI: processor: perflib: Use the "no limit" frequency QoS
7faaf888c474292bc4217e6fd852b6c73553fa11 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
efcde76af2c2247240dbcd9e2c21aa6b77408bbd cpufreq: intel_pstate: Drop ACPI _PSS states table patching
b11be1f43ccf35886f5b386b484c3eec64017d56 selftests: mptcp: depend on SYN_COOKIES
6d6ebe82d399200073f29f24dd20d0b16a5c86e1 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
6b8fdce23a0f2795394687b45a0b8efd8277fc7a ASoC: cs42l51: fix driver to properly autoload with automatic module loading
422a849efc056a39f6bce4298f9db1750779d8df arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
f4e4c58fbca53e532587d268dfd8ae45245f7710 word-at-a-time: use the same return type for has_zero regardless of endianness
2f86cd4073d61556914953f0f48b0be4dbf256ba KVM: s390: fix sthyi error handling
c89ab54cad4fc94d9e6b71b72958215493136af3 wifi: cfg80211: Fix return value in scan logic
f4c51949ecba46778801704925ff6334e8d81033 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
56e75df1e78cbcff046ecbc2a42b7a4379b4527b net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
2fdfe3d9fddbf87f6ed13af5b5bf9a348c113e03 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
a2e86e347e75fbea8048c6b7e29337d4b600b100 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
ce349504b7e4b213b893b866cc7bfa71f4f531fd net: dsa: fix value check in bcm_sf2_sw_probe()
a57d22a698e196f3a2774f1d822906c2d64eff34 perf test uprobe_from_different_cu: Skip if there is no gcc
2786a5fb444ed3928fe7553c24b34ab9a9f7d1b4 net: sched: cls_u32: Fix match key mis-addressing
bd7308e586291312f9f0a0712900cb434c3c9d6d mISDN: hfcpci: Fix potential deadlock on &hc->lock
42abefe44da415a16f41d2b2e503d00f5bdc6ef3 net: annotate data-races around sk->sk_max_pacing_rate
bf1148bf4541a625195055851b132fbcbb69bf60 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
ef839dbf62d6eb7c241b264c776b9a5aa0749215 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
4865344b019ca872e795718dc5fecfc3ace168c5 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
49a1f1747c79b18da8dc02ab04512c7c86861e4c net: add missing data-race annotations around sk->sk_peek_off
a9d4cc0f21466635088eb9395fe0ae5e8e176362 net: add missing data-race annotation for sk_ll_usec
bd0ff935d60deb49eeb27e88428ef9a89752fade net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
b2c2c80f4cc4d62c1bea80b3d6a7c8eb5a7659b0 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
25fd05b157f3b3dac10ff1cfcfb9de48f070b922 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
94a056908d0ada983a2e97378f454ebf0a0cfca7 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
16734913a1715ecc8e514efaa9f02c3f78218c0d net: ll_temac: Switch to use dev_err_probe() helper
358b59a94de646fd9cb60be0e9edb66dc345474b net: ll_temac: fix error checking of irq_of_parse_and_map()
4b1187c4ba06e591c4603354a5d664f3c3e5674e net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
a971e097395b652b6b8785fd0c67d36b2eb84acb net: dcb: choose correct policy to parse DCB_ATTR_BCN
3774da4961d25efc487355a62d9a5405c9c842a0 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
e9bc9161bbf51b3ca947318e7b68df49f230d08b ip6mr: Fix skb_under_panic in ip6mr_cache_report()
1f7d95a63a439f103f74138803326429b8891f43 vxlan: Fix nexthop hash size
0b64d5cd2728622192e9f020281f87972e2b53c4 net/mlx5: fs_core: Make find_closest_ft more generic
fc1810a8450c29dfe0d01471f2622edeb98f7c99 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
36e7ab3b4a74e64012aafea6ae6ca2521677d515 tcp_metrics: fix addr_same() helper
6bad2c14ebbd9a3f4736ba1ba6ed03517bfefad4 tcp_metrics: annotate data-races around tm->tcpm_stamp
a78d247787135cee05298732fe6f296875938611 tcp_metrics: annotate data-races around tm->tcpm_lock
a149e1b530a3a4509958a41b943b92cf6d6b4a8c tcp_metrics: annotate data-races around tm->tcpm_vals[]
82200137c27d0a4fb3fc41820f4d301661cf8086 tcp_metrics: annotate data-races around tm->tcpm_net
3b8aab4c70282f2db7a223bb8b08ccb3cab2da96 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen

--===============7276536888860113882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b955fa93eaa4-560662916ef1.txt

fee1e6a735573f44fe014d9ad43c6a34a613e73f jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
49a2686adddebe1ae76b4d368383208656ef6606 KVM: s390: pv: fix index value of replaced ASCE
21d063d27bf384c1c9216838da8055e88a1be9c4 io_uring: don't audit the capability check in io_uring_create()
f3d2344811fdff1a0107f5dc82c72a0fdb33a037 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
34fe5fbc208fc8576c4276db71d0c145187f7eb5 pwm: Add a stub for devm_pwmchip_add()
a999660042afd12706912b7ce44776d20dd4d489 gpio: mvebu: Make use of devm_pwmchip_add
b19e90521286a03bc3793fd598f20277a8f99c85 gpio: mvebu: fix irq domain leak
89eae1f0aaeb71f9e9ac0add322b405b006ef6f6 btrfs: fix race between quota disable and relocation
9845744e57feefd22f2b94a4ba202b4511b246da i2c: Delete error messages for failed memory allocations
24562f0a46ada3e9d0763e3c80b5a11893fe2b98 i2c: Improve size determinations
4954c870533991aeb93ab42a0bb686921229988b i2c: nomadik: Remove unnecessary goto label
f07d8d345bd2d06ecdc613901c2a6d4c43d22508 i2c: nomadik: Use devm_clk_get_enabled()
8b9249d74ca5b790df28e8c9398930c575cc4e47 i2c: nomadik: Remove a useless call in the remove function
cf8c18150030970906ba771474972a8b8f83ca1d PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
52d274956a8f6a4b72ab88637463fbfdbd8c9236 PCI/ASPM: Factor out pcie_wait_for_retrain()
05f13e85fbdd13d23dedae03d81767543e4c91ae PCI/ASPM: Avoid link retraining race
eb39c4c051dc2c0e5311b349a5f08e155e51e9d9 PCI: rockchip: Remove writes to unused registers
cbd1494e51fd11d6f5d87e2764d3e9ebfb411a1b PCI: rockchip: Fix window mapping and address translation for endpoint
b409d8df9bea6d870b187046a30676ecb88d0662 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
75ce95abc65b341345b6c78de295df06802fdb3d dlm: cleanup plock_op vs plock_xop
97e7a0f8dea2088409adb46c4142e79197d10c81 dlm: rearrange async condition return
354cdda79a774c2242e80924e70532904e270609 fs: dlm: interrupt posix locks only when process is killed
4400b96587fd8fa526afd5dad4fc708546a08bba drm/ttm: Don't print error message if eviction was interrupted
7738335d73d0686ec8995e0448e5d1b48cffb2a4 drm/ttm: Don't leak a resource on eviction error
d262770b95c717353d5beb3e6cc1abce98d59f30 n_tty: Rename tail to old_tail in n_tty_read()
c556573e4bb16bb6d152b521caa2b29ef65b88bb tty: fix hang on tty device with no_room set
da60170558b956c1b45dee1c4423da2425037426 drm/ttm: never consider pinned BOs for eviction&swap
5076cc8bc162b6c5a7f971ee7d587ef05122d49e cifs: missing directory in MAINTAINERS file
c8117ac42303f7ae99bbe53e4952f7d147cca1fb cifs: use fs_context for automounts
c600e23fbc405e0ad24d161ca05d61a725a72d6f ksmbd: remove internal.h include
5cb0349cfcdebb0090add17a6345eaa5c43f4844 cifs: if deferred close is disabled then close files immediately
bae3c43a9d256232f8a0a0126080e9d2913dba54 pwm: meson: Simplify duplicated per-channel tracking
7ac170d93becbbe88cf90f95129c99f69482343c pwm: meson: fix handling of period/duty if greater than UINT_MAX
3a1a229712efa8e72adaa44252c54b5e5e3f3dd7 tracing/probes: Add symstr type for dynamic events
e7b4d24fa090cfe4dc665fc067cd4d62b8e5ec7c tracing/probes: Fix to avoid double count of the string length on the array
5f52389bdd9eafb63b3a2f804e02aeb17b6a5f55 tracing: Allow synthetic events to pass around stacktraces
30c8ba1da3737cf16a12a08fa6796034a419fd4f Revert "tracing: Add "(fault)" name injection to kernel probes"
ace6bed424643d759767da9fc5b978ae6b143769 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
2e18fd3f61bea53d4e47f28de5e5f8b5287b0bcc scsi: qla2xxx: Remove unused declarations for qla2xxx
25cea82ea25db447c1868e8fc71947df8021e59e scsi: qla2xxx: Multi-que support for TMF
01366f0b656aedb7f9265abf5b3974480c571fb7 scsi: qla2xxx: Fix task management cmd failure
f90d44e5bbbee58167ad2d6e0ca4f905aee43ee3 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
58daf4e8709d375e680320aa587604942fbaf54e scsi: qla2xxx: Add debug prints in the device remove path
aa56bcff46a1f31e02e85966d98b66a5e9753d25 scsi: qla2xxx: Fix hang in task management
fc399b0fdf2db754b6a50126498d91c525589eb0 drm/amdgpu: fix vkms crtc settings
d6f92582816ce075983363f6a8f1be59273074ac drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
450ef59bef9a427d85ca92c3909cfc8dff92a0af phy: qcom-snps: Use dev_err_probe() to simplify code
e7c0c5af517fb458de8bb1fbca66fa7a747bff8d phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ac3fe4c2a7086e75bacc3adeff9cfd11ba98c25d phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
3f28ec4a40029a85d22ff00af966f49c81843ae1 phy: qcom-snps-femto-v2: properly enable ref clock
6aa7cb3bb5c96a1e344a5111e164c46bf2ee8717 soundwire: qcom: update status correctly with mask
c9b936984d89560203dad9339987130580893554 media: staging: atomisp: select V4L2_FWNODE
5a4048355725e439e42cbae4f6e27ed091ba047f i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
1542e399a12ae572ffce413c001344c7734f2bc2 iavf: fix potential deadlock on allocation failure
57743a86cce10ec674273d1db89c015a0ec1ec14 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
01460ac6ff95d483a6ec76c96b90a3ee330b4d53 net: phy: marvell10g: fix 88x3310 power up
9755714d238c622a70f1e5fbbb642b091dfadd47 net: hns3: fix wrong tc bandwidth weight data issue
96dbc68b7f86b453be6ab11fee728f2704f24e61 net: hns3: fix wrong bw weight of disabled tc issue
77396fa9096abdbfbb87d63e73ad44d5621cf103 vxlan: move to its own directory
49f5b3c9499bd8593d29646435c41bfa4e6b3a26 vxlan: calculate correct header length for GPE
6d8a71e4c3a2fa4960cc50996e76a42b62fab677 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
46e40297355ec60a1de8c911db97106dd5fef1ca ethernet: atheros: fix return value check in atl1e_tso_csum()
dd48780a7bbbba0fdd04a969f6064916a7db3114 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
ecb741a17cb2abf693b34d8e05a1e7e40494afb6 tcp: Reduce chance of collisions in inet6_hashfn().
c28b3938763450133a17460bcb1d02c804313323 ice: Fix memory management in ice_ethtool_fdir.c
bf2d7b63e2b5d5e53cb219e92114564461bdf120 bonding: reset bond's flags when down link is P2P device
9be8ec5a0cfed64ac8b29b193135148e52f26c09 team: reset team's flags when down link is P2P device
238420a24d6bbac4b1c805b9e2657f02a72ab344 net: stmmac: Apply redundant write work around on 4.xx too
8412fe36863b5e2315a97d451768b0fe68115188 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
feba294c454a51bb1e80dd2ff038e335f07ae481 igc: Fix Kernel Panic during ndo_tx_timeout callback
50cbb9d195c197af671869c8cadce3bd483735a0 netfilter: nft_set_rbtree: fix overlap expiration walk
98bcfcaecc76c4be288278c213b47d36292f40fa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
5bee91121ccea8d69cea51632e9a1dd348ee49a1 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
b1e85c9d28dd149f5b7e9a02c6f38008ce9f6425 net/sched: mqprio: refactor nlattr parsing to a separate function
98f6bbdfc0cecdc2a38cc4781df1363bb0576791 net/sched: mqprio: add extack to mqprio_parse_nlattr()
95cf4fa31b0cebeef9cb98654386037077d06dcd net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
42afa7ef6629ae237ba5fb6a4c60e8bf0b41206b benet: fix return value check in be_lancer_xmit_workarounds()
df019bc1241e68ded3de2cc328e8c61c100d8740 tipc: check return value of pskb_trim()
9dde876a4dc8cc8be8ed4ccf34c137723f968a3a tipc: stop tipc crypto on failure in tipc_node_create
6ab756a55e46ebc3944ac73d9c18f2321b0b150b RDMA/mlx4: Make check for invalid flags stricter
4e9d4a21616b8f7412035005cd32d0cc1ac4a8ed drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
5fbb5068d2bdc1f0ec454560b05dbce1d4a94d81 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
fd6e50ec2c387a45acd290ba0aa85e74cc9eadbb RDMA/irdma: Add missing read barriers
bf0f9f65b7fe36ea9d2e23263dcefc90255d7b1f RDMA/irdma: Fix data race on CQP completion stats
c5b5dbcbf91f769b8eb25f88e32a1522f920f37a RDMA/irdma: Fix data race on CQP request done
3ad5f655eb8a61e6a4f4322983a942d2276e17d4 RDMA/mthca: Fix crash when polling CQ for shared QPs
b79a0e71d6e8692e0b6da05f8aaa7d69191cf7e7 RDMA/bnxt_re: Prevent handling any completions after qp destroy
5ec0e4deee5b5f1dbfaae8d30c2dc8ed600b6d74 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
2861b33820f9bbc95fd6056e9434ccb9ec2bf277 ASoC: fsl_spdif: Silence output on stop
4b9f3ef1f3eb1dbb8b4056bba2ad401a2f72a3fd block: Fix a source code comment in include/uapi/linux/blkzoned.h
2e321ee96f886440b5959c63df48fa3cda584388 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
0c4db5a04d4ffd9f117a413b90845e9dc734a643 dm raid: clean up four equivalent goto tags in raid_ctr()
4e1c1d742970d65f1551a455a780c17a61ce4251 dm raid: protect md_stop() with 'reconfig_mutex'
bd79de8bd3718dbea51e13615010df5db6b49174 drm/amd: Fix an error handling mistake in psp_sw_init()
6bbbe1b2161ec74d898dd532a674038b0426b3cc RDMA/irdma: Report correct WC error
ae5b8b1c2eac1f8287b978eb4086ec345f33a47f ata: pata_ns87415: mark ns87560_tf_read static
23e8a65f9a939fc5af4d40b6f31d1518d4f2ac18 ring-buffer: Fix wrong stat of cpu_buffer->read
813cede7b2f5a4b1b75d2d4bb4e705cc8e063b20 tracing: Fix warning in trace_buffered_event_disable()
a49884561a8c1fe830de0f937a8b89f1edce1951 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
2f9bfccced04d59a802a348b613741cefeef2228 usb: gadget: call usb_gadget_check_config() to verify UDC capability
0f7a2b567197798da7bfa2252f4485c0ca6c6266 USB: gadget: Fix the memory leak in raw_gadget driver
5883a4e8478d0b3ecf90262951d152ece0d5bb67 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
41c487de4cf528e17987be22457814e7c07acf98 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
dc4f6c537f37776a8df10dbfbe94017f031eff65 serial: qcom-geni: drop bogus runtime pm state update
8fa462ad0f9b24ec538e3725fd87adb5babddf4b serial: 8250_dw: Preserve original value of DLF register
b800c0d5576e4485da23554ed0a835df20cde646 serial: sifive: Fix sifive_serial_console_setup() section
399091399777022e5b8fb54ee6349e9e04154248 USB: serial: option: support Quectel EM060K_128
5b9a5cf1bf4ab56934314c5181586bd851ac668f USB: serial: option: add Quectel EC200A module support
378e036237419927bfef0b00a21dcc6226447c7c USB: serial: simple: add Kaufmann RKS+CAN VCP
0ac13ef002090a7584fb69990b1d5370fa0ac651 USB: serial: simple: sort driver entries
97620ed1bcab00aece67f912dcea120282fbb3f9 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a2d2fa661293948790d68aecd920838194d835b9 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6f126e0263073242f76f4811f06382fe67582623 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
6366b1178545e0a29f69845938153aa3c7aa603b usb: dwc3: don't reset device side if dwc3 was configured as host-only
8fb5a01196dfb739159983e55b437b074e5fac95 usb: ohci-at91: Fix the unhandle interrupt when resume
3af06a8502ee9f77876d3cf63af5c8be2a945d99 USB: quirks: add quirk for Focusrite Scarlett
cd2d96c4bc6fffcc2d7f03fb95efd8b936174820 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2eaa43508a0e227fa442bb91e1afc3422ddad064 usb: xhci-mtk: set the dma max_seg_size
98a118840b71e3dbad62229f1b00b4ab6f73e27b Revert "usb: xhci: tegra: Fix error check"
28ae486f8e361c1c64a5a8c8a6a31e55b65e4a2a Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ba2975efe979e0167ca83a0f37e034d2a3b10c47 Documentation: security-bugs.rst: clarify CVE handling
acacdbe0f740ca8c5d5da73d50870903a3ded677 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
baf420e30364ef9efe3e29a5c0e01e612aebf3fe staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
5138c228311a863c3cf937b94a3ab4c87f1f70c4 tty: n_gsm: fix UAF in gsm_cleanup_mux
dd125fcd580acc2414a27d8626718e649385b266 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
a676ddc4ca96512309c80fd323a3df36c57bb639 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3f3cdca84432eccba2447df20ddf0e8e95bafdc5 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
a7abb1690fe1ace47070ade58e93350166baa7f8 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
883c3ed9a16abae1b8bc2dfdb206cf314d96a4f6 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
1f5ea62a0f4297770204134bbb371b82b39e2455 btrfs: check for commit error at btrfs_attach_transaction_barrier()
9b8a31a2315202694339192b7a4d47e5df44a8f2 file: always lock position for FMODE_ATOMIC_POS
8130c32b4ac124df268db71f649cfbf3d046db1e nfsd: Remove incorrect check in nfsd4_validate_stateid
354e8bd5f53214794f76f2c69aa4e18ceebb435e tpm_tis: Explicitly check for error code
6cb3c511afcb0e8a4ee34d8ab73d166b976b24c4 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
c579caef7c4654079c4d47071e79b61d5da31c81 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
4ed1549129f9c0388b89654b6bb1a81b553a8edf locking/rtmutex: Fix task->pi_waiters integrity
427d42838c16667ceec491c86bca60ba206225b9 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
0061453d6ea1e72adbc167190cf76c6b65656f70 virtio-net: fix race between set queues and probe
585355a76e052578498552d3f6764642a0b3ed00 s390/dasd: fix hanging device after quiesce/resume
e443b3a508b0bb228e4f5291442dbffbb18ce786 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
7c9b8cca49176232f155ddbd78bb8066defec551 ceph: never send metrics if disable_send_metrics is set
098d0b9ba03c96ffbba1f236038bbea4933372f6 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
b223e9ffb64d74822d71d2db23052a713bea4bff rbd: make get_lock_owner_info() return a single locker or NULL
bb25c5c0e4ae164d631396bc4e8d9afe2121a4eb rbd: harden get_lock_owner_info() a bit
f3b6e63004f6cd35456a97589e79fbc5826deaf0 rbd: retrieve and check lock owner twice before blocklisting
e8e93e2f017e5467912d0746aee58a1f3cf501eb tracing: Fix trace_event_raw_event_synth() if else statement
cd031669682ec0c4653cfd223644e1ec98a80179 ACPI: processor: perflib: Use the "no limit" frequency QoS
73b4cbed9176a4009bb3cb9b04e46f8163f6e452 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
43bbe1a091e0d125789bf5ba15f297c92cb367fa cpufreq: intel_pstate: Drop ACPI _PSS states table patching
374edda0db7069816508c7c1ffaede45b18c37e7 selftests: mptcp: sockopt: use 'iptables-legacy' if available
3359fdf49de48aa7ef898d0e52132d9ec561b741 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
66cf5f394abe33226834f5d3bcdff020abd6b586 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
78001ffa9bc48c214abff011b4d9a1e5800bf3b1 selftests: mptcp: join: only check for ip6tables if needed
38d4ca22a5288c4bae7e6d62a1728b0718d51866 Linux 5.15.124
22cbbb833c5365dea2acb023fc7826f62b8f2cf5 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
e791bd731448c05397e66af59ee87abdaf6551e4 firmware: arm_scmi: Fix chan_free cleanup on SMC
b5a43278996d1ec376528b3e96353a5439a9ff1e word-at-a-time: use the same return type for has_zero regardless of endianness
a715926c68369b5661cac40a518448729568e017 KVM: s390: fix sthyi error handling
a150533bce4f5d4fad47983dc7156ec7cc08ace6 wifi: cfg80211: Fix return value in scan logic
5fd96d8d815f6a7e6840385e40c595d06bbdf3fb net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
dd67b9cf761d74fa11754ced89841f6cc0ae0bc7 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
edf22893fc847b5c0ce9d3a4d7c719a3d7cb86d5 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
c7cab9887259433bc3e25d4c8d2294369b5d0146 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
7613fd266e978b47a6ae0ec3648a7061a47e9acf net: dsa: fix value check in bcm_sf2_sw_probe()
bb7286c675c12c458b381d6c9113503868bbd680 perf test uprobe_from_different_cu: Skip if there is no gcc
1501fd488e4cc43ea9cbf688316d232656e7c3cf net: sched: cls_u32: Fix match key mis-addressing
7fab7efd2f5164772f4e4ae68846c985eb124fa1 mISDN: hfcpci: Fix potential deadlock on &hc->lock
8f0e5a3a1c2a8c5218ab4778b60ea43a5637c4dd qed: Fix kernel-doc warnings
ca0a962df511e6ab459c0bd086b3fe7af8695a28 qed: Fix scheduling in a tasklet while getting stats
3e2e8d77aa9cf776dc9b46dfa55910f0cb3015c1 net: annotate data-races around sk->sk_max_pacing_rate
894190ecffc46c03f0f6e4284393815a6620b8d1 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
5202a7157b9fa75a95af5a6c662be9fe05821564 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
f0eb1dd19549719f513755fc760ddf536b1cbdaf net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
1db8db1c09fd1801204aa800a3df2ecb14977aa6 net: add missing data-race annotations around sk->sk_peek_off
a572e5ff5c98d408cc220c0bf8e3aba3be89200a net: add missing data-race annotation for sk_ll_usec
0703413029e60004fb46d079c74b93965f35555a net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
eb18d610d48b55c9d34cddd39a76320c81aa64eb bpf, cpumap: Handle skb as well when clean up ptr_ring
f49bcaf0e3d9f983cdcab471758d6db97ab817dc net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
23e85063d906f2377e941d711c3f67ac7683a3ba net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
641c58d099bb9605cc8e5bedb8349f994948658f net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
ac7a3de67ea222a6f0a4866cd01878aa7b34b54e bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
16f13d43457d2ce35763c58f9ff4497871ac2a51 net: ll_temac: Switch to use dev_err_probe() helper
22fd348f94c9352b243b80d61b9fcf184b424a77 net: ll_temac: fix error checking of irq_of_parse_and_map()
c86a6211ae2d2b82275e9bb456d83bcc72ee686d net: korina: handle clk prepare error in korina_probe()
2fcd2d9ef5c79c47d3dab9c23a2b7539246c669e net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
678e7f48e5b4dea193f73b84ad8ff7b649df76d1 net: dcb: choose correct policy to parse DCB_ATTR_BCN
19b759ea275cb5891fc1ad0f893e6a4113c50f20 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
f8171bfe01711b55eab534afb75523487263cd42 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
1745033614f11a4d77a0ee5dab3a8b5b5fc5357a vxlan: Fix nexthop hash size
0406bd6022636d89a7aa290c43fbd90de69038dd net/mlx5: fs_core: Make find_closest_ft more generic
8c1aec1f6938935748ab03fcfea01bad279f9a20 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
cde4ed3e811a3252f139621b1309b583da3944ea prestera: fix fallback to previous version on same major version
884f8af910a1ae55c41288aea169bed7272d8a08 tcp_metrics: fix addr_same() helper
ffe0b6c0cd208e9b40fb5ccb2d4c2966a19d66d2 tcp_metrics: annotate data-races around tm->tcpm_stamp
beb936a6a4cadd5aadaacd6229de520d518fc5b6 tcp_metrics: annotate data-races around tm->tcpm_lock
8076f586ddfd5d958b4527f38b6cb8363d5296eb tcp_metrics: annotate data-races around tm->tcpm_vals[]
b85cef55ca38cf27658ed8c2a16aa66e8d54e8b2 tcp_metrics: annotate data-races around tm->tcpm_net
560662916ef1e06ded8fceeff46a6e438a3663e2 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen

--===============7276536888860113882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb61e797724a-f07033ebdbbd.txt

1ff60074a7f44d35c732a100d2bd92a3b0f1688c jbd2: fix incorrect code style
3d227ac408d60319ad41033cdfdec3c4aadfc002 jbd2: fix kernel-doc markups
bbb99b5f2ea646ca76c08fca97b982113c20f622 jbd2: remove redundant buffer io error checks
fcae7a6302d97d1ff3ba8bda38ec857ec9d4ff8d jbd2: recheck chechpointing non-dirty buffer
5bd119330c80234b315cfec0fbd1dc6670cfa145 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
69ed1cafffb209cc51d07c73aadf7ef763273675 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
661ddc45605fd277c2af3c58caa7853c7737ba31 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
93db659efb61e6bde6f20c653b3c729c326853a1 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
b8cb1a954b6a660f6c6527b285818b31c1486470 btrfs: qgroup: catch reserved space leaks at unmount time
1693068ea197127dc8d3ae249d679561205edc9b btrfs: fix race between quota disable and relocation
fdf9958663b79ddacc81cbd9331734c02bd3b081 btrfs: fix extent buffer leak after tree mod log failure at split_node()
8b8520f2ceafd903bb0ca3a757ee69b842229266 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
a7774ff87546f77029f79b3a0ba66c474da7c0a7 ext4: Fix reusing stale buffer heads from last failed mounting
2c1a9c4981855302aa0a8eb8f6ad24f2a191d306 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
3c6eb84c2c03ba7b4a6574d2c09115f5f653f896 PCI/ASPM: Factor out pcie_wait_for_retrain()
17d02ca7b8edd46eb9be2d30493a2eaaa0301a4b PCI/ASPM: Avoid link retraining race
9e84c76cfb5f2f2a45042cc8275899e7b5d66753 dlm: cleanup plock_op vs plock_xop
064571cb9b34d9488085eda39264c23ed95d6802 dlm: rearrange async condition return
634e196c47ac5032fdfe5b4f2683684fdb26cd5d fs: dlm: interrupt posix locks only when process is killed
becef5ca06bf749ad201daaf0d69a15bdc612049 ftrace: Add information on number of page groups allocated
e21b5501084c7d1b5e23792ebd0b758b9c5b1430 ftrace: Check if pages were allocated before calling free_pages()
374109392dcc0545cebca88fc1eed961b4079d9e ftrace: Store the order of pages allocated in ftrace_page
1ea838161bd71c3be90bde1a1595f51536199e1c ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
6e6776edce39f376838632bd5efe0a6412b11547 pwm: meson: Remove redundant assignment to variable fin_freq
45b54f6204c1a32bd03b3003aca0e74a980b6437 pwm: meson: Simplify duplicated per-channel tracking
819a8db5aa032883417c76e4ee74824e141265cb pwm: meson: fix handling of period/duty if greater than UINT_MAX
0350ddc2d6e47c6fe4baac7e60875e359783bdaa scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
5ea4fb91f3b2899b8ae45ef0981c3402a6364ad0 scsi: qla2xxx: Array index may go out of bound
41713f9e9c6fed58259434517daeb0e7053d4a0e uapi: General notification queue definitions
311d7c648c4692dadf5422c6a970bf3945d4a534 keys: Fix linking a duplicate key to a keyring's assoc_array
2f5005e87b260e95d2b2bd805d8311efec2a1c14 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
4f3c1331dee71763536e15b1fe1a9e90336df568 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
baa34111f4f241560f10d0e1f9536280f8a13b37 vxlan: calculate correct header length for GPE
35523e2819d48c2f0915fa2bc1fad3a2c02d4887 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
eace3adde687c174dcbeb8fbb7ed185b2a01d913 ethernet: atheros: fix return value check in atl1e_tso_csum()
e87c432d4b8da7f1bfc3f61fc5963962a42b4057 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
9d5be2bd607da40110cfa721f73f1ee0c820b579 tcp: Reduce chance of collisions in inet6_hashfn().
db112b26dd0182e5111838d95412d4c718124418 bonding: reset bond's flags when down link is P2P device
0c044324c0d122423d445c92237d7d2e55244e99 team: reset team's flags when down link is P2P device
15614061e8979fc0f2dfe8fd1fcfabb224d5f329 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
e487665c2aa3dfef694c9eae7493e8f178bdaffe net/sched: mqprio: refactor nlattr parsing to a separate function
a051a6c04e2dedbf183e0425bc093263d3ca758c net/sched: mqprio: add extack to mqprio_parse_nlattr()
e98c951b6d1c4d25ecd374baf022362dbb8f805b net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
fd4320918f4561415a7f465216e7687811a41a88 benet: fix return value check in be_lancer_xmit_workarounds()
950b67b0bd48603d1a32b6cb5232d547b443d5e4 RDMA/mlx4: Make check for invalid flags stricter
9f98b4ec46c5633c48e3f71b490982874a5e4d6b drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
800622e1b0a4a067e1ca0a5e7996d1987f450d7e drm/msm/adreno: Fix snapshot BINDLESS_DATA size
7861c3ffddc803763c8e537bf2b2796e1b680ae7 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
49eeb5176c412df22de07567eec51c7779dc9a60 ASoC: fsl_spdif: Silence output on stop
55228c7be6e780677acce3a5253555ff0383737f block: Fix a source code comment in include/uapi/linux/blkzoned.h
d0a4727b77b6c240d98915933a014d5487a81f46 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
df70acecc155441d3d19d6828fbb924186352283 ata: pata_ns87415: mark ns87560_tf_read static
6f42fdd96b070027ce9a538d322df278ee2c585a ring-buffer: Fix wrong stat of cpu_buffer->read
6a64a8f8041a1d4298f074d71eb98215769d13a8 tracing: Fix warning in trace_buffered_event_disable()
4f81890f9c2f7605a57c988dbf19d7253d151618 serial: 8250_dw: Preserve original value of DLF register
032beec41a385c8927ad85ec486b1f8c1407310d serial: sifive: Fix sifive_serial_console_setup() section
ff6fd4bf65e2f2ddfedc3daef34ebb9a96d59267 USB: serial: option: support Quectel EM060K_128
20f8e19dcb2068243f117b11a05af53a9315611c USB: serial: option: add Quectel EC200A module support
0df76ef22c6f89848b048538aee330b1eae21ffa USB: serial: simple: add Kaufmann RKS+CAN VCP
9d8362b85272ce2621c8a05042af2231176cbd14 USB: serial: simple: sort driver entries
4ea78cb136b663c2d52ff87f7a239888c8eda57a can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
47292569043ad2ecaf3d6d8811419782695f0053 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
17e57dcb0602994842aa1e0e25378216cda41a9f usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
522598ac45796336c30837bce9ec37bb58ccbfc6 usb: dwc3: don't reset device side if dwc3 was configured as host-only
eabebeccb5e30c2338a75875e2ec26cd66c70973 usb: ohci-at91: Fix the unhandle interrupt when resume
030b1adb2c8115614d280b3db46f28153bc06a4f USB: quirks: add quirk for Focusrite Scarlett
465d8e8fee327c684dfb9f00f690c562d3553cd9 usb: xhci-mtk: set the dma max_seg_size
cf241a7ef1f2beeb1a687c70b196e8f6c8dcb326 Revert "usb: xhci: tegra: Fix error check"
19d8f863ebda04c2b17275617f6980dc8db9e86c Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
e6ed3066f2d3aab6b862bee7869ccd5c8a923d2b Documentation: security-bugs.rst: clarify CVE handling
d9cd6f1477359976ed081f314cda5c3e8a295ed8 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
d73eaadba5dcab13586377f0bee01033ad35980f hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
3ea14146df327e81ffe9bcd5b6479c7a84f65180 btrfs: check for commit error at btrfs_attach_transaction_barrier()
a780fcf40159b35938d88f32fe48b85709f4b8bf tpm_tis: Explicitly check for error code
a74b5ad2879edeb67f0b89cc95762ccd182dea15 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
d3134d790f9f9e9787cbfb4cd262f9a4b6310804 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
3c8955c3021a82712db79641f8b7beb0c35aafb4 virtio-net: fix race between set queues and probe
6235ab01948fb852a846aedffd49c63764972899 s390/dasd: fix hanging device after quiesce/resume
74a61748d576e365164988d2797c9b207edec50b ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
f70a55471a65d1b29c9c88c2f8abd11a9a624af7 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
f018f9e2906d3e42d9b1e086706eb6fa967c3084 ACPI: processor: perflib: Use the "no limit" frequency QoS
759f23df0ef0b66145279a28630152cf4200a5d3 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
899b164e21f28678d4e21fea012d13df4beb8ac9 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
78a5b466b051fed242ba8b95406fec2b7d18d35d btrfs: qgroup: remove one-time use variables for quota_root checks
8dc0fe7a4f95d288e9147959049a9527e531922b btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
5eb72ba4b7268c0f69f8158c6bbe7e1da2af5a29 btrfs: fix race between quota disable and quota assign ioctls
345b587f49e93ef1a70657167e03d4ad4aa46aec net/sched: sch_qfq: account for stab overhead in qfq_enqueue
2b44e21e3afb53033f945ffccc6183eaef7233f8 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
7b1a7270bb23f349cc0f5b74a86c79c94baf70cc word-at-a-time: use the same return type for has_zero regardless of endianness
8fb70b7a22925a8d37bdc651ec8e79209131d0de KVM: s390: fix sthyi error handling
50215340f32e03113739943a19f24322d8fd5f32 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
4618e934333a943a411d36c78ab9c4b4a4e5eebd net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
7063479b663f9b83e4b8a2aa85340179b0b2016f rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
3b579687c8007bf65b986eb3b29731e32a73355a perf test uprobe_from_different_cu: Skip if there is no gcc
61a7a7f7d06a891fbcb47532ace5454f42e720f9 net: sched: cls_u32: Fix match key mis-addressing
bf62fb8f29604cb42965aa8188606d08554ffcff mISDN: hfcpci: Fix potential deadlock on &hc->lock
4ecd62f1ffa68c19f692264edea4e159e9e2e22e net: annotate data-races around sk->sk_max_pacing_rate
9a9e724a50783cee553f072b337396006af23b7f net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
b2f9c2054cbb9f42c0999b45244cc506d3d8fe20 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
a1e54a493c12f690b956179135bac5fb6ad1afe6 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
544c2c7be19be9ddb38736b1c2346a3acd6032fb net: add missing data-race annotations around sk->sk_peek_off
cad15badfcf361847806cd1243491eda234f0a13 net: add missing data-race annotation for sk_ll_usec
20125f02e838fdfc27a3c99ef2b81aefc9aa2bcb net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
e9035f3dd9d17cec1b0f2b9fbdd4bdd283002069 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
939239db9ec555e1a034ace1e2d36be544feefe5 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
d308d95f65ac9c00ddff1015e023f7734ece0000 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
e3451038489b2889d317dbe2eefa40bb5a273184 driver core: add device probe log helper
d5d7022dbe1e4aaf2ebefb0109e7ca66bbbbc5f0 net: ll_temac: Switch to use dev_err_probe() helper
5279c42acb383ab4a961367aa49149c25d6499b1 net: ll_temac: fix error checking of irq_of_parse_and_map()
f1d1fb88954b62ac3d676ec6a26e5cbb66bac59c net: dcb: choose correct policy to parse DCB_ATTR_BCN
656a949c4529c3db53a8deb570d032c610347d1e ip6mr: Fix skb_under_panic in ip6mr_cache_report()
4b549f34c2241d4f563048804c27f0557853e65f tcp_metrics: fix addr_same() helper
8843dca87f623d8d824bf0b7543aa5f8c7762c38 tcp_metrics: annotate data-races around tm->tcpm_stamp
3d1d6db38813d4c638c3d5d4dfea495820c3bea5 tcp_metrics: annotate data-races around tm->tcpm_lock
e766acb59a0f17428a7939ce0e00ad62fc0008a0 tcp_metrics: annotate data-races around tm->tcpm_vals[]
e605feae47573fa67fc0118bee324047f83e8f4a tcp_metrics: annotate data-races around tm->tcpm_net
f07033ebdbbd4a0c1a6a0466762bf51439805eab tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen

--===============7276536888860113882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb28e2a5040-b68311d46b5f.txt

35651fde1a7bb54dde0a46d35cd0d7136869ae86 netfilter: nf_tables: fix underflow in object reference counter
b068314fd8ce751a7f906e55bb90f3551815f1a0 netfilter: nf_tables: fix underflow in chain reference counter
fd14866ebedd4a395455655f763a6c40703d1100 platform/x86/amd/pmf: Notify OS power slider update
2bb912161697d9fe7dbc0f970b3deb9953576ec2 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
a9174f0d7addf4c1c9eddef87d4433b7706e77b7 drm/amd/display: Keep PHY active for dp config
53dd2ca2c02fdcfe3aad2345091d371063f97d17 ovl: fix null pointer dereference in ovl_permission()
32631ac27c914e4de8b37987b282e9799f33d8dc drm/amd: Move helper for dynamic speed switch check out of smu13
6e385845eea187c573949e31e21d6934af1f3415 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
0935bbbf6e5aa55b7ebb3bde7ae1df44905121df jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
557ea2ff05193c2a04cf05233102a774d9e57e52 blk-mq: Fix stall due to recursive flush plug
e8df129860665d49bff61a97de55b37c4bd33146 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
017f686bcb536ff23d49c143fdf9d1fd89a9a924 KVM: s390: pv: fix index value of replaced ASCE
04f7d4917471f77d87568145b646d12f51342e8d io_uring: don't audit the capability check in io_uring_create()
b2d8ac988f3cd1d363a758c7e934b601e31f576d gpio: tps68470: Make tps68470_gpio_output() always set the initial value
19156bcb881ccee406f94c9887b50803b661f70f pwm: Add a stub for devm_pwmchip_add()
8ee94aab99705d02f5a8d009a2c75d25010a3540 gpio: mvebu: Make use of devm_pwmchip_add
44e2afbf650f3264519643fcc9e6b4d2f6e8d547 gpio: mvebu: fix irq domain leak
7b7291ab29124b3829e141ac1a8b7e65ebb7ed47 btrfs: fix race between quota disable and relocation
38a8983ae1d0e2df8b9fe83e4c7bcac0f7a8e2da i2c: Delete error messages for failed memory allocations
1dc23fb83b71f65130d4bd63ab25447c8ee51754 i2c: Improve size determinations
82dee5b2586c5466db7baeb120855f688e5779c9 i2c: nomadik: Remove unnecessary goto label
a9be061237aa8f9f92d611685abf4f57f062bf36 i2c: nomadik: Use devm_clk_get_enabled()
70957ae16093d0b3201bf863db19c2d5c2310315 i2c: nomadik: Remove a useless call in the remove function
3fac9a39f8bbbc53349144ef2eddf8669ac4bb1f MIPS: Loongson: Move arch cflags to MIPS top level Makefile
ecd9da1d0599a4b019898706c5ef8cd3068c6925 MIPS: Loongson: Fix build error when make modules_install
8dfeae80825f9d47a1dfe31faffa2f3e07316528 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
4d1cd90cea2e62b6aed2633478776e2f639d8e73 PCI/ASPM: Factor out pcie_wait_for_retrain()
13b9c5f6059fbf7d3222849986b37e4c1e77a479 PCI/ASPM: Avoid link retraining race
3b117fd8cf43a1bec854ef89bbeed4d5435b78bd PCI: rockchip: Remove writes to unused registers
7b65231b65ccd6a264c961b9b2c1a61e106f11ac PCI: rockchip: Fix window mapping and address translation for endpoint
ed92b595af43137dd330744545e3648dec45e2fe PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
f1edb2f58adb7113b59de7453025d096919a892e drm/amd/display: add FB_DAMAGE_CLIPS support
810329d3d41890e49d75cde006bf3ddf1ccebb9a drm/amd/display: Check if link state is valid
bc2c7003888b4311e3bcc392326279fc97911602 drm/amd/display: Rework context change check
4efb2d22003f51cf188b68b2f2c5980c39eb2e22 drm/amd/display: Enable new commit sequence only for DCN32x
d5b3e4cf9942039765ee0b909bd3f913479481cb drm/amd/display: Copy DC context in the commit streams
a5397c85f0b89ac4138809ff5d537b9326730d43 drm/amd/display: Include surface of unaffected streams
3a88351318bb70f0bc60153d8d80d642fb051a86 drm/amd/display: Use min transition for all SubVP plane add/remove
8d515d39d8005981479a93fd6bee2649c59f0b1b drm/amd/display: add ODM case when looking for first split pipe
acba20a5b2c80385110efdcec00dcefd041b120f drm/amd/display: use low clocks for no plane configs
ad8c20954406491a8280d0a442ac4bb9ea9e674e drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
38fa05cad9df113fb31fabc0b88f5ca681235bd2 drm/amd/display: add pixel rate based CRB allocation support
8f0582fb6d0edf3581b1ece0cc186ab82fb083b4 drm/amd/display: fix dcn315 single stream crb allocation
41c666e2b7515c551940ae5ba0437bd2e17fbe85 drm/amd/display: Update correct DCN314 register header
f8b61a2c29fc70f64daad698cf09c1f79a0e39f9 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
76fcfc6ae3a64033626647bae7b6d1f2d8bea72a drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
3a8f9b8ccf2b34623cd7264cd78c80f8806959d5 drm/ttm: Don't print error message if eviction was interrupted
e9c44738cb1f537b177cc1beabcf6913690460cd drm/ttm: Don't leak a resource on eviction error
72deb17550111bf84257964e02113f97e00cc645 n_tty: Rename tail to old_tail in n_tty_read()
a7451c38e15b033d1e396b9e5c2c6b7c945ea238 tty: fix hang on tty device with no_room set
17e188e0feb008bab5f4b083083dff7cdc633ca1 drm/ttm: never consider pinned BOs for eviction&swap
eb1de0a2347cf1968bf0ee39cbed2239ea9f210a KVM: arm64: Condition HW AF updates on config option
cde7f2fd6323e5054e1db2f1ee7231864cd5294c arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
fbe9fa195ef2d3b93c4e11c6386174b880e27b74 mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
f5ded0c11d4b6aa896fecd20870910cf12b5539b mptcp: do not rely on implicit state check in mptcp_listen()
16cc222026113f568cdcdb44f13fa64730132ebf tracing/probes: Add symstr type for dynamic events
d92ee6bce196385d055b0f8832f54ace965d59a5 tracing/probes: Fix to avoid double count of the string length on the array
f3baa42afeea0d5f04ad31525e861199d02210cc tracing: Allow synthetic events to pass around stacktraces
bee994668855c2ba43d367cde56d113e00c7863c Revert "tracing: Add "(fault)" name injection to kernel probes"
a6e2a0e4144c546ed5eee2eaa00cd260fa256c9d tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
cba7ddf552bb6582a1d46ca8e163850a73cac8b8 test_maple_tree: test modifications while iterating
1b6e8744ed7cdf015bc07e8343b8adb99f0c7afd maple_tree: add __init and __exit to test module
4eed29e8a8fd241b3eefd901721db3af7796e74a maple_tree: fix 32 bit mas_next testing
549f20581996835bae1d6567b2cc60ad0a5ef9cd drm/amd/display: Rework comments on dc file
6415d5de13f532297005ef100cefa92c80fe40db drm/amd/display: fix dc/core/dc.c kernel-doc
27931ea53ce59ff421c42c08d4ad3df4b632babe drm/amd/display: Add FAMS validation before trying to use it
342ec1696d2dcc66e7d2905c5aa52e9c9e86d527 drm/amd/display: update extended blank for dcn314 onwards
d5741133e6e2f304b40ca1da0e16f62af06f4d22 drm/amd/display: Fix possible underflow for displays with large vblank
15c94c3151d9fa86294efb4c6618cae44530e49b drm/amd/display: Prevent vtotal from being set to 0
3a5dbdc53a5fe73d8dc5ff56f83d1619a00ad61f phy: phy-mtk-dp: Fix an error code in probe()
b6132813be935eca8b9f20783063c5e91eb1f5b9 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
01d8e499999c0e195271878876234f3035d23535 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
cf52320a391a7711c81fcb904ff2d267e6ebf4f4 phy: qcom-snps-femto-v2: properly enable ref clock
accc838fd66aa0c16788d40ff8ac8a3a1a063a2a soundwire: qcom: update status correctly with mask
70f9f05abaadf067001b303c385c08f14ddcad39 media: staging: atomisp: select V4L2_FWNODE
940a2c75f5e9a80da160c1726e117b0da4b035d3 media: amphion: Fix firmware path to match linux-firmware
c0fa9a5a7a3fdbb20e568f24977fd81bbc0e6bfa i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
469879eda36d27969a0ebeec860722650214bfbc iavf: fix potential deadlock on allocation failure
c76d3742b6882dc49b5bcf53905f711c4f82e6dd iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
e3339d44e0167d11598aec17800ecf7f241c8667 net: phy: marvell10g: fix 88x3310 power up
b93161779b4539b0114d914b4160ac77a428fc4a net: hns3: fix the imp capability bit cannot exceed 32 bits issue
487b685c815bca64cc19666cff924584b1decb6b net: hns3: fix wrong tc bandwidth weight data issue
4de5cd8d8939dbc87a1e3d187f720c9a1481d5f8 net: hns3: fix wrong bw weight of disabled tc issue
ddc6ab3834bc7dff3eccc20ff536b5260f159b1c vxlan: calculate correct header length for GPE
9e22b434ff4a5ed1c16faee2be42f1b88650a2eb vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
69534f5ab78449dc568b3beb2f0c06f6c6438cb1 vxlan: fix GRO with VXLAN-GPE
01cb355bb92e8fcf8306e11a4774d610c5864e39 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
85c38ac62c1372cc1ab05426315aad61025d33ef atheros: fix return value check in atl1_tso()
6ed1e466ef6914d0bcd2c7046f754df985ee11ce ethernet: atheros: fix return value check in atl1e_tso_csum()
776da4eca034898b68ce7c4e49ba73088b945783 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
51aea7e9d5212adb8a3d198510cfcde4125988f9 tcp: Reduce chance of collisions in inet6_hashfn().
46bf2459d6de0d08d637a983a3e35e40b94f60bd ice: Fix memory management in ice_ethtool_fdir.c
4c50927853f65294e65e31b0cf308516f43cf95a bonding: reset bond's flags when down link is P2P device
517a4f3b093cfa0b8e3a81bf45929691e0a4b2f7 team: reset team's flags when down link is P2P device
9b0c968a13fa523eeaaf4233fc25757119b229f1 octeontx2-af: Removed unnecessary debug messages.
17e67a071b60c881c5826f6fbb262ef61873eb0e octeontx2-af: Fix hash extraction enable configuration
847265678ec5731db38fd928a365539a8581e31d net: stmmac: Apply redundant write work around on 4.xx too
cb160f4f90d1a5f48fe21a965461d993a6b6ebdc platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
1ecdbf2467ae4bc4df00c5cfab427cb1aaa5e3e1 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
c09df09241fdd6aa5b94a5243369662a13ec608a igc: Fix Kernel Panic during ndo_tx_timeout callback
89a4d1a89751a0fbd520e64091873e19cc0979e8 netfilter: nft_set_rbtree: fix overlap expiration walk
4237462a073e24f71c700f3e5929f07b6ee1bcaa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
268cb07ef3ee17b5454a7c4b23376802c5b00c79 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
7218974aba07ff60c646d5a512b02b871402b03e mm: suppress mm fault logging if fatal signal already pending
5523d2e31935d145760ec2341dcb18a43b4f279c net/sched: mqprio: refactor nlattr parsing to a separate function
eefc0b32159aad57ce8bb664bd22a63a407f875f net/sched: mqprio: add extack to mqprio_parse_nlattr()
0f7432b7c3b5296917301d73f57839820ecf5e4f net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
0069a11a6f003a5d4907be3b989dd59ebb5b26a8 benet: fix return value check in be_lancer_xmit_workarounds()
5f6a842db1781519b934c1361cafd6372c560ce4 tipc: check return value of pskb_trim()
539cf23cb48835c69cc3d22edff28b92bd82bb18 tipc: stop tipc crypto on failure in tipc_node_create
10b5920c33c12cfd64c50234d41dd35a425ddc10 RDMA/mlx4: Make check for invalid flags stricter
b6432b68700fccde8782d48fe090a8594a44b1e5 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
14627d02b103526954101e3c6ec5ae991d25cd0d drm/msm/adreno: Fix snapshot BINDLESS_DATA size
b83e4c1e4c72fc99e20045432491984860e21986 RDMA/irdma: Add missing read barriers
4e1a5842a359ee18d5a9e75097d7cf4d93e233bb RDMA/irdma: Fix data race on CQP completion stats
5986e96be7d0b82e50a9c6b019ea3f1926fd8764 RDMA/irdma: Fix data race on CQP request done
d335b5fb332e8bf797ce6c29448735c814c00dbf RDMA/mthca: Fix crash when polling CQ for shared QPs
b8500538b8f5b2cd86b02754c8de83eaa7a2d6ba RDMA/bnxt_re: Prevent handling any completions after qp destroy
1b8b8353733816cf0f95cbfc14b5a36a428b6de3 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
748fadc08bcbdaf573b34d9784bb3dbd87441dbf cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
6806494ed4a0b71c5c44c583b3d1b7705bc60006 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
f656ba177f6978f033e7057bea78fecf63cb95fd ASoC: fsl_spdif: Silence output on stop
55704f087f780189a069937096e2304dc026e3a5 block: Fix a source code comment in include/uapi/linux/blkzoned.h
ddac66e802cec7102a4328d98f671c7079c8035b smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
a71cd15a8592482bc3adead423ec4ff4502f0a72 drm/i915: Fix an error handling path in igt_write_huge()
37b5a0bdb896bfe646649ff15bb55b7032b512dc xenbus: check xen_domain in xenbus_probe_initcall
d43c7edfeb941e5629f9646810ea07829f05eb1d dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e08db3f85df2a5b31361f253b75074ef334448e9 dm raid: clean up four equivalent goto tags in raid_ctr()
ce114218f74e8189aa0da94ca6811af64b6b7ca6 dm raid: protect md_stop() with 'reconfig_mutex'
5c58d120bf81a1fe6cc05e640568c0da14042c09 drm/amd: Fix an error handling mistake in psp_sw_init()
e139cc2974b801f3f6e38efa047a7e3b7121fc8d drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
fe3409cd013cfd10d3e6787b49f33a5dda39cffd RDMA/irdma: Fix op_type reporting in CQEs
d722661362ca473670e45341286d9bb9531f6a5e RDMA/irdma: Report correct WC error
3398e8b2833f3fdf526c3a4fdd149924704b4c40 drm/msm: Switch idr_lock to spinlock
a39bf13f86403c0e9d9830a5ea30be420c6504b5 drm/msm: Disallow submit with fence id 0
c741076a3c76018ae41f8750fcce1b6662a61db2 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
0d5916c439574b18a0734872daa0022b3d6105ad ublk: fail to start device if queue setup is interrupted
84415f934ad4e96f3507fd09b831953d60fb04ec ublk: fail to recover device if queue setup is interrupted
9d0a4a7777cc6e5c837a9e81b264961c36c611c8 ata: pata_ns87415: mark ns87560_tf_read static
77996fa5c64f7a6733006547ff40a6e02112d43b ring-buffer: Fix wrong stat of cpu_buffer->read
a3a3c7bddab9b6c5690b20796ef5e332b8c48afb tracing: Fix warning in trace_buffered_event_disable()
0cf9741aa3235485eba3ddaa44fec4e7dc245ff5 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
0f23a9eb8abffee39bee644e877d62cb67ba6e17 usb: gadget: call usb_gadget_check_config() to verify UDC capability
de77000c1923d7942f9b4f08447c8feeae1c0f33 USB: gadget: Fix the memory leak in raw_gadget driver
c80b7c8f9d523bc223fe31c95451f8ad3cd68566 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
ed8bbe6627cf3cbe57e0b731cb8a7643496cdb99 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
d8eb0c480f1e1ba0828b14edce17c4721c397440 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
eb1a542824ee58bc76a1277af45607c67ae8954f KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
016a4a2a75870c794587d2f0d30abdae5b87ec0f serial: qcom-geni: drop bogus runtime pm state update
ace0efeb56f4275148c37fc8b2699fddf29795dc serial: 8250_dw: Preserve original value of DLF register
71bef922ff9a7e206807d37bf5d09f608d4f8983 serial: sifive: Fix sifive_serial_console_setup() section
f13b7a9f16dba28ea0bf3d0bf73c1ce9f9e9e932 USB: serial: option: support Quectel EM060K_128
6341ef50ca26f479b4f8ef4f9a643ebe47ea4c11 USB: serial: option: add Quectel EC200A module support
889122fe36f4db904265fac0a623e8c587958078 USB: serial: simple: add Kaufmann RKS+CAN VCP
60dea45ea31797f33c8eb15112b2865860f628f2 USB: serial: simple: sort driver entries
efd354eb7955e6ab42aec067afa5a56adcba7048 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
59feda7f388951083f28d0551b67555cad1d2b27 usb: typec: Set port->pd before adding device for typec_port
9e4c1e68bf6a04c5106f8935f475f5571d2b4f87 usb: typec: Iterate pds array when showing the pd list
60816ac26f2f0410bc6f8c465dd9d42a2406a1fb usb: typec: Use sysfs_emit_at when concatenating the string
bf4986fbeb21536f5807eed7164830e289a823bb Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
84ff2e988b0bc45810c1c87da4ddf987163b3a56 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
c1fad1695befef3c3ae5f185ed0f8f394b9962ae usb: dwc3: don't reset device side if dwc3 was configured as host-only
a280625541906b7a9ea4cf3c1b8a8131ba4ab761 usb: misc: ehset: fix wrong if condition
98a6054d51cc96fc486897bc1630617d8ec8dcaf usb: ohci-at91: Fix the unhandle interrupt when resume
9590eeef4d65b881766765541a2bb20b5182b8e7 USB: quirks: add quirk for Focusrite Scarlett
c0ebcc7e7fb1512cd2cc6100164b356c20feba63 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
cf8203ea19ef3917fdf97a72684061c84930e496 usb: xhci-mtk: set the dma max_seg_size
9ae3d7941f8d0e21112d9d7772eae61deba28fb3 Revert "usb: xhci: tegra: Fix error check"
ddb9503d1c2ee4985ed02ce68a4623768dc642e7 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ef301c41a10e40c863a8ba12faf450deca15a66a Documentation: security-bugs.rst: clarify CVE handling
41e05572e871b10dbdc168c76175c97982daf4a4 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
7ae9f55a495077f838bab466411ee6f38574df9b staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
9615ca54bc138e35353a001e8b5d4824dce72188 tty: n_gsm: fix UAF in gsm_cleanup_mux
96a0b80eb1b02e1330d525d4c866ccdfa8c67434 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
db3c5ca314009c6de902a6b5ec5c104ff2154595 ALSA: hda/realtek: Support ASUS G713PV laptop
bf7b30dc16da3ca9d9a0251aa960577bf8faa443 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
85f8077893ec5e115f7bff45e538d8bc8c762451 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
5fec6f7903f91996f54873616e858815f30b153c hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
cbec34d3021d47007a0334c634f7053dbaf93d02 btrfs: account block group tree when calculating global reserve size
a7b85dc3164445a22ff7c073e563451f4be8e04d btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
360c98f5830d09e0860296c50eb901da24922580 btrfs: check for commit error at btrfs_attach_transaction_barrier()
2663e2cb91a7328a05a11402ba6d18e9fd9ac289 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
e5a87723e8c7ab68b09ac568fa3421258f52d928 file: always lock position for FMODE_ATOMIC_POS
d79f730bb8079948bb1c2d2e2b3205cba7152ca2 nfsd: Remove incorrect check in nfsd4_validate_stateid
c9af433b113892e7141990ab9574dccc53608bd5 ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
2edb87931afd1002c1d38aeea8bd113d7db02075 tpm_tis: Explicitly check for error code
a80d2cb27d39f039f3e9cfd952ec675792ab01c8 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
d392d2d72af36925513c48e1b8cae1d332227c0a irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
7f1715d827dc6d1ad48e192ee2d45eef79166d4a locking/rtmutex: Fix task->pi_waiters integrity
af7aa4fe94b3dc0652f7fb5369f78623e98b0310 proc/vmcore: fix signedness bug in read_from_oldmem()
cd1a8952ff529adc210e62306849fd6f256608c0 xen: speed up grant-table reclaim
e1fda7c1250f3142ece24fca8aab6a48a456d83c virtio-net: fix race between set queues and probe
d42c326288ac2f20eb1b6f1a1008433e061a84c8 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
828f9526f0611c589c404826d9d96fe4d7e8ebfe net: dsa: qca8k: fix broken search_and_del
aedec6019d7ce7e8dfbd1559aa82ce7b0ea22336 net: dsa: qca8k: fix mdb add/del case with 0 VID
dda7cfcaa46b22351171f3a9b3c2d5f3db41c319 selftests: mptcp: join: only check for ip6tables if needed
e1d54962a63b6ec04ed0204a3ecca942fde3a6fe soundwire: fix enumeration completion
024ed3b9b8e38472705c5fa3a5207bafe2183ad9 Revert "um: Use swap() to make code cleaner"
8a5e0c1f71dc4a57acee3e76f0074f6b867e8611 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
2b58bd384730ac2cd177fd8e4d0bf0aa4a0bf166 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
c4ae208cc335afad6b219edc03a07f022a897514 s390/dasd: fix hanging device after quiesce/resume
6deb8727f2a5b88535afc73e442e2a115a518464 s390/dasd: print copy pair message only for the correct error
ff54cb993b316ce3fc3920941787bee02ff2504f ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
356e711640aea6ed145da9407499388b45264cb4 arm64/sme: Set new vector length before reallocating
8ab9ad163804522d2d469a424aa7a4cbd3b96225 PM: sleep: wakeirq: fix wake irq arming
e046aecb73e06ea95adee9c81ae4f218cb8d14f4 ceph: never send metrics if disable_send_metrics is set
507f70c06aa99d05fbb0f36de2be31ef1cf88497 drm/i915/dpt: Use shmem for dpt objects
3d215ad49c6ac99969f377ed86ffbe26d73ccb6f dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
c0d067c79b238e1458689adc6a2ca31efaf6e7b7 rbd: make get_lock_owner_info() return a single locker or NULL
0c0b6412c96691bc3cc16f2f4b27591b327e627f rbd: harden get_lock_owner_info() a bit
73679f8c455e5f3cf218a740b8d605c7cb7a7cb0 rbd: retrieve and check lock owner twice before blocklisting
f5e8f7a02c158afbfe7657e0358ee964978ee138 drm/amd/display: set per pipe dppclk to 0 when dpp is off
0441c4415442d10e28e10a98bee95b004a906cd1 tracing: Fix trace_event_raw_event_synth() if else statement
d58fb94f24f89c833bd73d370b27b58867d78120 drm/amd/display: perform a bounds check before filling dirty rectangles
d701687c898e5358f29ca11bccdfc8f54129e69c drm/amd/display: Write to correct dirty_rect
f7fcc0f1b26b5751ec5d6f23a038123f24656e15 ACPI: processor: perflib: Use the "no limit" frequency QoS
602a1cbc24a2c464f8b4913ea45815bfc70b629b ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
ab79c7541d8461ef5cecea2079a37c30d487d17c cpufreq: intel_pstate: Drop ACPI _PSS states table patching
bd2decac7345134ea0bd3f4b978478ef53367cd8 mptcp: ensure subflow is unhashed before cleaning the backlog
0ab95d5ce8be4b7410d04b116dc61de9a5d28350 selftests: mptcp: sockopt: use 'iptables-legacy' if available
665e6fd71468af2559bd889edb7a7cb8c850e75c test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
23acc2b850ba4dfdfe2700d728be3e27710260a1 dma-buf: keep the signaling time of merged fences v3
c3d576baa6c8f0b34750a0b6f9b12e9d64625512 dma-buf: fix an error pointer vs NULL bug
52a953d0934b17a88f403b4135eb3cdf83d19f91 Linux 6.1.43
0df361f239c7f64ae938c4512049f3875de966ae arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
b8382b723911aa68082037cbafbbcf811cb1787d arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
d18a5fd8175a44c3b9ba67c2d5d6b6296c8e2372 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
8c4b49ed8fd9c9deb5c053b44336d33dd998c2a1 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
95c89da05747823c4d81ffd2c0fe1240be0f6c67 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
7be881c7963039bd8090df3bfa7f809a62ada721 arm64: dts: freescale: Fix VPU G2 clock
0e7f1a216f30838df4c5cf0984952675ddd40371 firmware: smccc: Fix use of uninitialised results structure
d995455506bc2f5872ee13a750b0b23a13cba800 lib/bitmap: workaround const_eval test build failure
e8ba4fc63e135ea7af6e456d0dabf74b66d4d359 firmware: arm_scmi: Fix chan_free cleanup on SMC
8bc67ae674d2f8a73e0bf72838f4917fcd72d931 word-at-a-time: use the same return type for has_zero regardless of endianness
f740780b1c9daf1778c62c278b918d45d1779e28 KVM: s390: fix sthyi error handling
cf1b202795b0142cc41a39c7f1e723017cd01428 erofs: fix wrong primary bvec selection on deduplicated extents
ea752d2b71442dae4c31a4fc578077456f3dd961 wifi: cfg80211: Fix return value in scan logic
1c83e01880c15d5f142b592fd36fd9cbf06f75bb net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
1f6d6e0bce5a9a1d697771f39b1a6b181f042507 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
6c1aaa53cf1a1e6c31bf07b68e20589aca6135af net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
19d9682264f1d6ae7101c2149585e9e0bea61281 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
b3e55107d02175728b7bbdfcd1f277f747a00215 net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
56a380a4fdd993725118a636b277d28fabe31532 net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
2044047ca07441ce95f6b9a0da4f5d6ea646a6fb bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
6bfa6ec8926d3cfe65da3f8891c23044dced681f rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
a32e0709b1d3c629746665830126270020a685b1 net: dsa: fix value check in bcm_sf2_sw_probe()
ec9652ecace3f7480e2263de3160cd5bedf589b4 perf test uprobe_from_different_cu: Skip if there is no gcc
36762f3d8d07070d1494f43cb14918b2e8fca70e net: sched: cls_u32: Fix match key mis-addressing
fad340034859b3108c53f7f39e8765e8fa96e3d2 mISDN: hfcpci: Fix potential deadlock on &hc->lock
fce66e2c96e69adfc9338f058b8cd4337a7d22c0 qed: Fix scheduling in a tasklet while getting stats
a74eb24d9c510c01ea868d58f83a922f2e56b323 net: annotate data-races around sk->sk_reserved_mem
587ae0ca34f467d0ca508ec32b6bee7f3fba38ec net: annotate data-race around sk->sk_txrehash
06ba9c698f2e5cf4e6d0f49e5eb4260a68cd9428 net: annotate data-races around sk->sk_max_pacing_rate
29a72e938885d0c6e94113bfaebc54f6779e6aa9 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
52856b764214207b19ffd178b76c3e1fbfd2a271 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
39bd5942c9c032a9e66ccf7716a7a2af77efecbc net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
38736efcc717cd7985d7b93db144f7972d688857 net: annotate data-races around sk->sk_mark
f04ae30b949fece5f8d05ceb748dfc523c2fe057 net: add missing data-race annotations around sk->sk_peek_off
a25775c2d3419002ddefec817f282839389a63d0 net: add missing data-race annotation for sk_ll_usec
0bfc3a19767fe9dfdaa65cd459e1ace12cd8ebb3 net: annotate data-races around sk->sk_priority
8566ec32b737931a165883a7dc0e49779868a054 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
17d5a869f974e395f8ff32f5716a3a481fa443e8 ice: Fix RDMA VSI removal during queue rebuild
a7ebcebe0f6bb674faada70a4e6e92eac7900f22 bpf, cpumap: Handle skb as well when clean up ptr_ring
ed5b0fa9484a3fcfd579a321f8f360a3b7c4bdd7 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
dfc76845da695fd2a187ec2e603a226abdb1acfe net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
d6674e51411f328d457ffa06559da1bddd527660 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
975863d6371b74b628b16c30da6500bad0759b5a bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
21fb1ddbed65a6634f8074e896c9d5ccec168ae4 net: ll_temac: fix error checking of irq_of_parse_and_map()
387f5c2b2ffd0a205ada6996c1d5d593611bc1dc net: korina: handle clk prepare error in korina_probe()
c004321fce5b147cfc3c88915c14b5abfda93071 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
7944540517a3f1db121f1eefc79327f7251d7aa9 bnxt_en: Fix page pool logic for page size >= 64K
2a0908566fc1684dc1a7b7b4b2831ce6094fa5e3 bnxt_en: Fix max_mtu setting for multi-buf XDP
e777a52c9209f9fb94f40dc1d2e09aab33344e75 net: dcb: choose correct policy to parse DCB_ATTR_BCN
55e3e8d18d2318da87f0371cbef236632a2b4b26 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
d169b4d5b6d99e9b234651369df85ef803f1a2d6 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
86e2606d8c45e74fdeb3caa6f30aafe234c7365d vxlan: Fix nexthop hash size
3c0eebb9ea4c8926dde04afa7f1745358c8f4ff1 net/mlx5: fs_core: Make find_closest_ft more generic
2c541153d8b97086abaf0b1ae6f6e685c5fd7256 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
4df26e1611ca3f36ca9a9f53a6dc3984213cfd65 prestera: fix fallback to previous version on same major version
83bb0f0a7fff534d501ddb9f0ce4ab06f7864b83 tcp_metrics: fix addr_same() helper
f764a4288c5b1800dccb91198592564130491d0c tcp_metrics: annotate data-races around tm->tcpm_stamp
ffa5139f0580a431bc4a242134b423f1153cf393 tcp_metrics: annotate data-races around tm->tcpm_lock
9b54315f66a7fdb15e285e228628831c26df9b00 tcp_metrics: annotate data-races around tm->tcpm_vals[]
120700de4a4c7dcc8782fb5a3c15193caf2c245f tcp_metrics: annotate data-races around tm->tcpm_net
b68311d46b5fd60e55ef70f5b308b4fab08c32d1 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen

--===============7276536888860113882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c467927ce6b-8c177ba5d6f3.txt

71bcf64f908328e19169a3c7bbfa9b4dccf86b77 platform/x86/amd/pmf: Notify OS power slider update
b94db3f542f904bfaf584f6842a2c9654182999d platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
3d7a757d2c15ef26ebdac20bf6f10da8d94b7918 drm/amd: Move helper for dynamic speed switch check out of smu13
979f8de763edb0d6744f1e397a3c7e46d3eba400 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
2ecab4882ca368d5e65627cce63b78731cfcab6a r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
3e5ea6b6a571c37ceee837ac25384c2f39e52a8b jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
91450dec0445f4d12f960ba68d8d05c3cb2ab5b8 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
7bbda96776298ee321bc0f21428a1bc70ba61742 blk-mq: Fix stall due to recursive flush plug
959dc1b16ea3f1db1d3be0e504e3a2ae126d3b87 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b5b88c86258a5e74837e20fa3f98971c85a5cc61 KVM: s390: pv: simplify shutdown and fix race
f1c7a776338f2ac5e34da40e58fe9f33ea390a5e KVM: s390: pv: fix index value of replaced ASCE
aa52a654da5fc973272db891bd0c8a8fdcc66bd6 s390/mm: fix per vma lock fault handling
384d3da61118bee8336e4aa06f3880d54b786061 io_uring: don't audit the capability check in io_uring_create()
3f8f1601128b33e9af35a0b8df7b68a839b5c755 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
53638f73948deefb886b8287a8923571b2515480 gpio: mvebu: Make use of devm_pwmchip_add
d9b791d8362359d241b4e8f4b4767c681ffdb6ef gpio: mvebu: fix irq domain leak
96229406255f0ce8f231cd1e7c5ea76be3870879 regmap: Disable locking for RBTREE and MAPLE unit tests
c42d836e2ef5e8f90bb8674b77e7aa3b8d66d040 btrfs: factor out a btrfs_verify_page helper
693a76175826dbf5745fb292af44bd8c911ad3a9 btrfs: fix fsverify read error handling in end_page_read
50cafe0581ef77175efe08a777382ebe3e1d0a29 btrfs: fix race between quota disable and relocation
576c5fa88dd72352809ab70fef98e8d8140f93b7 i2c: Delete error messages for failed memory allocations
00f38672ef5a1dcc871992a6b13d5c4a095bc53a i2c: Improve size determinations
b6014022b64a1987a5bf48f6e26443338769a395 i2c: nomadik: Remove unnecessary goto label
fc491dad925fca04f851f6ff8d1abd5bb023e207 i2c: nomadik: Use devm_clk_get_enabled()
fb0c501d7293fcc63b010dfadc5ea64f11a95975 i2c: nomadik: Remove a useless call in the remove function
16caca59a23bfeed2591b7cee972b4632e2a0a2c PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
874b9d8a92d534fb6fef6853d1d1f6652adf4f39 PCI/ASPM: Factor out pcie_wait_for_retrain()
b71a2852f8cf88e463645c53110e75891c26fc54 PCI/ASPM: Avoid link retraining race
317b9617417b7adea445d4caecb6baccbf81f50a PCI: rockchip: Remove writes to unused registers
544c121cae02e7511165a2f7580d1252ec3f10c7 PCI: rockchip: Fix window mapping and address translation for endpoint
776ae6b0616781d4aea48c71cf2d278b769a2512 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
5705367911810afd2ec1c64a01ace8bad9154d09 drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
45510d28524656184a71d68a58e182557373c903 drm/amd/display: Keep disable aux-i delay as 0
edac24ed87c8e697aa9239774733f13adb7198c1 drm/amd/display: add pixel rate based CRB allocation support
bd0e7b7c28d3e427a997f7188c902d92f3d202d9 drm/amd/display: fix dcn315 single stream crb allocation
452bbeb39ea506f33ab550bda7ecd262db36f707 drm/amd/display: Update correct DCN314 register header
f73fac742bb1ce97e9135f9729eb7bcc20293d81 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
adff2d7cc515ec9b73a711b51c76f8bd5c548ced drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
c24d051e6b48015e32f1361cdf67e1784dd14a9f drm/ttm: never consider pinned BOs for eviction&swap
79bad53f7e526ced7f7e67a3b4585a654579acfe maple_tree: add __init and __exit to test module
2401285f91c0e23d76bd4a88ee27d5ed14d07d76 maple_tree: fix 32 bit mas_next testing
74f46ce3474762ab30cfc03fe411a15355099d05 drm/amd/display: Add FAMS validation before trying to use it
8e2fd3a1588ea0bbf16f706845071a1fadabcff9 drm/amd/display: update extended blank for dcn314 onwards
64bc8e10c87adf60b2d32aacf3afb288e51d5a62 drm/amd/display: Fix possible underflow for displays with large vblank
a0fea63317b755fb6c17d07123044cc6372bfc2e drm/amd/display: Prevent vtotal from being set to 0
d254d8814025454bb2ff191080fc21e8681e81d3 ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
a0f2ba186693ff7101ec933749058bc8aa33cc87 ext4: mballoc: Remove useless setting of ac_criteria
339fee69a1daa71d6f97e47a867e2c32419a2406 ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
e73498bbdd62b4b187f0d0c70084eed02caa31e0 phy: phy-mtk-dp: Fix an error code in probe()
8465ebae166d86a2678c51802cf81dcbc2046fcb phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
fdf6f1a46680aedfadd45af6956af6a2abcc1226 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
7b988cbc65c434789d77b7b6139db7d58a40dc18 phy: qcom-snps-femto-v2: properly enable ref clock
f716d59dcc675c0bc7bc58c4d617b2ce4b87cba1 soundwire: qcom: update status correctly with mask
73c9da33b9ec9a174a205fc07049740e71590380 soundwire: amd: Fix a check for errors in probe()
68799920f634344a3a5b41455468916a0c0b6b7d media: tc358746: Address compiler warnings
f660df7a5d626a75e95fd6ea674bd1db506ba25a media: staging: atomisp: select V4L2_FWNODE
1c47de39107b36c7ca0e25f2996b1f0f5d49524e media: amphion: Fix firmware path to match linux-firmware
46256d801a5ec223e337d07983aba9a7a3db98cd media: mtk-jpeg: move data/code inside CONFIG_OF blocks
b96b9635df28a35008f5ef048d8cc249f2de0a01 media: mtk_jpeg_core: avoid unused-variable warning
0ef05b8f83edd105252fa0a3086ad99abcddf054 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
f8d88654b5840fc5859aa16a1eefe46c38bdad92 iavf: fix potential deadlock on allocation failure
e62e51ccc8cb738e786d3c4a4603d85d75f65c4b iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
076eb7bcf7586a9078f179e420ebbd7386ad5f7f net: phy: marvell10g: fix 88x3310 power up
f89520d2e1c22407a929895437e7a0c59697542a net: hns3: fix the imp capability bit cannot exceed 32 bits issue
7a0eab957136201e34c462ce341171f5d7041a9e net: hns3: fix wrong tc bandwidth weight data issue
4bf9ced9c06b75edea2b22fd86cdfe4a478ee437 net: hns3: fix wrong bw weight of disabled tc issue
3b0f05b8218a8a26fa037088a266bb7fe4c4b84a vxlan: calculate correct header length for GPE
c3a497decbeea7527f4bde23b20e447913101938 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
bc1e4f99e2234de619ed780943ccafe6277d882d vxlan: fix GRO with VXLAN-GPE
ce69eac840db0b559994dc4290fce3d7c0d7bccd phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
2111337afeb77730f5bc3bfb419171fe3c446ad7 atheros: fix return value check in atl1_tso()
e92b177161f17375bc275d3b70382294a1390211 ethernet: atheros: fix return value check in atl1e_tso_csum()
e9f329d943f2fe0e72ffe0c90b40f56e7de6837c ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
6fe0d14c767527c4129c752628b43ba492530b69 net: fec: avoid tx queue timeout when XDP is enabled
1e50c11ed44e28a57c6215a5e7643ae85c6297fa tcp: Reduce chance of collisions in inet6_hashfn().
5a36ae715590cc0bf6b06b618ca7c0bfc6a53c31 ice: Fix memory management in ice_ethtool_fdir.c
84d0bb176d851c2bc127b95d6a5a211d6c9641f8 bonding: reset bond's flags when down link is P2P device
213055a66c2c498e8a716caac6473cfe27a495c4 team: reset team's flags when down link is P2P device
f3ff2a5cca186d79c65e8219ee0e5020eb328041 octeontx2-af: Fix hash extraction enable configuration
7c83b2f01655dfd369cbf6fcb7d3edc25b529046 net: stmmac: Apply redundant write work around on 4.xx too
33f73e215d8f66120d20dea2ca0e9b135ec011f6 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
70539e9bc0e655fa71a69b0380b1476a4148fce4 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
79f44709aa7a744fbfbadd4aef678443290c6991 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
c12554d97fcd954d5c66bcd016586732cf240d0b igc: Fix Kernel Panic during ndo_tx_timeout callback
cd66733932399475fe933cb3ec03e687ed401462 netfilter: nft_set_rbtree: fix overlap expiration walk
027d00132487bcf2a4ee7493bb8de9d6331d48e3 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
14448359681062bf51d9c67e0264869548b79853 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
33e9ae3dac1224cc1d43932aed13b08dc790fbb8 mm: suppress mm fault logging if fatal signal already pending
fcbfd96a1e6131fbf8290e6f9e8621b06e5d90ac tools: ynl-gen: fix enum index in _decode_enum(..)
ece320c78d629c83332b2ad85b8cd52fbc345a5c net: fec: tx processing does not call XDP APIs if budget is 0
e57cfdb11295f1ade9eb20358b896474f0835886 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
122d387677aefc0aa6bdd2ccb4204cd4b6417552 benet: fix return value check in be_lancer_xmit_workarounds()
3a85a6487b908374a8cfdb9b7ed0e850c7ca2476 tipc: check return value of pskb_trim()
fcc62b0e34241e40ffd7b5f6c33ecf726fef5643 tipc: stop tipc crypto on failure in tipc_node_create
8b1fc5b540482c2ae31767ff46705cdfef7e77c2 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
acc0e7732247a8556426e4340e2985d235a01c9e RDMA/mlx4: Make check for invalid flags stricter
cdb23d0d7d0bcd3111974a24567d4e8ae8b6ce61 drm/msm/mdss: correct UBWC programming for SM8550
e7b18ba79cd3f282ebd9eb277904cdd1b8472a56 drm/msm/dpu: add missing flush and fetch bits for DMA4/DMA5 planes
c4934d3966c766d93ea7bad16c38689b968cf4ee drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
7ded87a612f89c78fa0c8622388e48753da0db42 drm/msm/dsi: Drop unused regulators from QCM2290 14nm DSI PHY config
0370fbed4d5566935a1cfc2ccc6ce8a26ab51eca drm/msm/adreno: Fix snapshot BINDLESS_DATA size
ee38994979df83f24a0d4185450624fd3926edcd RDMA/irdma: Add missing read barriers
2623ca92cd8f9668edabe9e4f4a3cf77fd7115f2 RDMA/irdma: Fix data race on CQP completion stats
b8b90ba636e3861665aef9a3eab5fcf92839a2c5 RDMA/irdma: Fix data race on CQP request done
046e12b8fc66735ee784ab915909fb18e8623428 RDMA/core: Update CMA destination address on rdma_resolve_addr
d824dc70380c5e9e231942b9c9fe4bb7dca32081 RDMA/mthca: Fix crash when polling CQ for shared QPs
7faa6097694164380ed19600c7a7993d071270b9 RDMA/bnxt_re: Prevent handling any completions after qp destroy
973d3fa70af7912064b8c41d017745cc26f53653 RDMA/bnxt_re: Enhance the existing functions that wait for FW responses
4e5c10167e724aa46319b9c26eda7b66b810891d RDMA/bnxt_re: Avoid the command wait if firmware is inactive
e0777f9c327f5fa09006ec9aa2504bb782ce0c9a RDMA/bnxt_re: use shadow qd while posting non blocking rcfw command
22dfc9dffb769609c55d39e54fe0510274be6139 RDMA/bnxt_re: Simplify the function that sends the FW commands
6de5b9944fed9b00b9ceaf7e8fe3210cd0ec44d5 RDMA/bnxt_re: add helper function __poll_for_resp
56f76d1368f878bd876c8c410bf0eb79844c6aa6 RDMA/bnxt_re: Fix hang during driver unload
8ac09b9939f10227bda7b3e5ac4ac3023b8e1611 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
e2808329b69aec619ba0960b9c4327fa50af1f42 drm/msm: Fix hw_fence error path cleanup
316db489647b8ddc381682597e89787eac61a278 cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
b576cef3758cb651a92d88de190b1049aa2352ca cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
e4631ad24a23349cd8e82fd5834946c52abf128c ASoC: fsl_spdif: Silence output on stop
312c9b87bf1fc634571257830012c4f2212a42d0 block: Fix a source code comment in include/uapi/linux/blkzoned.h
20b4735ebf34b1a05963aa9ff483e005dd7f5797 smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
6a2b89b6b75636605e43a009f6e665f8959ca8f6 drm/i915: Fix an error handling path in igt_write_huge()
7a72e63d926b728d24f73d2d6052f5e14be0c502 xenbus: check xen_domain in xenbus_probe_initcall
0dc2104c2221e6b7c8fb0ae65219df47e0a5e3af dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
fa00410d2df142b58388fb0742716ab5c48dfb95 dm raid: clean up four equivalent goto tags in raid_ctr()
032bfd60999f7eed2cbe73fc00a52c0d5a6a63b2 dm raid: protect md_stop() with 'reconfig_mutex'
d3e51257ec317a44b24964090ad245f19c828a43 drm/amd: Fix an error handling mistake in psp_sw_init()
637c2d569ca5b4fe3b91a3bd3082537401e715ce drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
fd38ef70f9b88bbddafaddf19f0bdda2c64a234d RDMA/irdma: Fix op_type reporting in CQEs
15a2103d55fc9b395c868773b2c781c694591584 RDMA/irdma: Report correct WC error
e2e4bc585e8c251e69c9b969fa8b421e604e03f5 drm/msm: Disallow submit with fence id 0
6ab3e7d424cd413d7a5e976c8a30b4ffa84a65dd ublk: fail to start device if queue setup is interrupted
b3a1e243a74632f88b22e713f1c7256754017d58 ublk: fail to recover device if queue setup is interrupted
59679bd0049ed2c8e3c59f9e6093fa409e4a0e7c ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
495b327435b0298e9b3b434f5834d459a93673ce iommufd: IOMMUFD_DESTROY should not increase the refcount
d232314284c76f50b886237be978fd0528b2ff71 tmpfs: fix Documentation of noswap and huge mount options
8481fc3f53527918aeb27957200b0c5d52790bf3 ata: pata_ns87415: mark ns87560_tf_read static
54820008db2ec71d0b277bf29383ae4c7e56b735 ring-buffer: Fix wrong stat of cpu_buffer->read
528c9d73153754defb748f0b96ad33308668d817 tracing: Fix warning in trace_buffered_event_disable()
1099be4ad9d29d6881579882987dece70403bc74 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
9820f6e036d00cddbc2971ca823425bcd0ee179d usb: gadget: call usb_gadget_check_config() to verify UDC capability
9934e5d07c0dc294169a7d52f6309f35cd6d7755 USB: gadget: Fix the memory leak in raw_gadget driver
7175cc32ff513e488af252d819690930fb6413d3 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
fa69c355a429cd92a023fc629256094002aa38ac KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
00ab40209428c6ce66f5b7f75077d2d28906daef KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
31d7fc013aa4b309c42ddf6a12b9b09067b24fe7 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
7ceb28ca8a6756824ff03871250746080add89cb serial: qcom-geni: drop bogus runtime pm state update
867bf51492d68629e64da7ee906eb81e41fc6cbe tty: serial: sh-sci: Fix sleeping in atomic context
12a529e625cbf4924c8234c909c23aa14ef63fa6 serial: 8250_dw: Preserve original value of DLF register
c83261b1a5c0f72ba7bde24578dc7b839f7e9a76 serial: sifive: Fix sifive_serial_console_setup() section
56637bd2de53c14c79a09dd0b304991193828e3b USB: serial: option: support Quectel EM060K_128
d62a293e0ad3e3dd0cdd301bf333863a33064812 USB: serial: option: add Quectel EC200A module support
0e44d051c8721db4f6b50acdbd1a58f33f8b73d1 USB: serial: simple: add Kaufmann RKS+CAN VCP
5b656220e65e3dc0b5dd98cba6387a6cb3a0a2db USB: serial: simple: sort driver entries
f8416e85c8c4c993a362123e18b1bf5e911b1676 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
41c60abd3eee9872d6bfbf6f2e2ab12117adef2e TIOCSTI: always enable for CAP_SYS_ADMIN
54c6d5fa59d2c800ca09472e4415b12c3ed64107 usb: typec: Set port->pd before adding device for typec_port
bd90eafbacf412c551950bdb75773244d4daed16 usb: typec: Iterate pds array when showing the pd list
816569fddc4e93589bbcbc9e0ff5bb1ae56a82cf usb: typec: Use sysfs_emit_at when concatenating the string
1590819eac4a660286ff82f80ac6c037114e811a Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
965b1f03e1d1b4220de45297a02361968b557012 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
317d6e4c12b46bde61248ea4ab5e19f68cbd1c57 usb: dwc3: don't reset device side if dwc3 was configured as host-only
ef61d54319fc306a68f15a3d00c08536406ad4f6 usb: misc: ehset: fix wrong if condition
a4b763650261c731107d7e74e21bf0ec44460a98 usb: ohci-at91: Fix the unhandle interrupt when resume
15cea3344f789b0706fc443df7edf9bd082f54e2 USB: quirks: add quirk for Focusrite Scarlett
d88c69c9e4cc203d37490348d601cff1a32d2213 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
6068d152870a151067fbf14c960dbc3998137a64 usb: xhci-mtk: set the dma max_seg_size
14e8e4a3f3cf29e3ec9673cf7484e9f9cf59ade0 Revert "usb: xhci: tegra: Fix error check"
90cd6f5e91548bb2d83eede3350d12522a92bc79 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
5d73dfff46d631cdbb11243f2af26adc39965471 Documentation: security-bugs.rst: clarify CVE handling
874555472c736813ba1f4baf0b4c09c8e26d81ea staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
b1b04b56745bc79286c80aa876fabfab1e08ebf1 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
74a8d6f50cc90ed0061997db51dfa81a62b0f835 tty: n_gsm: fix UAF in gsm_cleanup_mux
6a007b16261037aeb7a1b17434ae0532e77fed89 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
a13620ff3b439d61f2604f0ab1450af4d470310d ALSA: hda/realtek: Support ASUS G713PV laptop
d205b153a4177d93566850e3908df72462992d48 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
c6790a9b035e5676044b65b380d05034c56ad5b4 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
7665493f77c9967170863dcff1d132fc4bfba69b hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
76f9deecf6ebe5a348b05a39a41e0ad18d1eb811 hwmon: (aquacomputer_d5next) Fix incorrect PWM value readout
db11ee9b500f0372366f2be0e14175d6f5d476a5 hwmon: (pmbus_core) Fix pmbus_is_enabled()
7444253cacd92412bc8d33d1c9b5401f52cdf0e2 hwmon: (pmbus_core) Fix NULL pointer dereference
843b4e161773852b5917167fff5f3d32c43244e7 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
2c28c5c52eaf10335e7b34ac3ea637ccf6858aee btrfs: zoned: do not enable async discard
1e8087589b5cf6fa17adaf57b64cf1656d77dfec btrfs: account block group tree when calculating global reserve size
ec0a56ae9519e7768b16cdd58dc48bc35a39ae08 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
db73d812bb952a87f5c8e7d3363975848129dac0 btrfs: check for commit error at btrfs_attach_transaction_barrier()
fdcd4b0d519717026788bba03e527df2de691b31 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
e96954065d7fa34d83babea84e27ce8adb614213 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ab8160583f5690ff401216dc4ce0b794f99605c0 file: always lock position for FMODE_ATOMIC_POS
293f39e1d0ae3a4985e0276b76a48f3cde3de5b9 nfsd: Remove incorrect check in nfsd4_validate_stateid
0e625d2733657377731a1d3503d3170d034edede ksmbd: check if a mount point is crossed during path lookup
40c627dd6de33f635b6b42e6e11aedfb364924bc ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
b077d6531a67de10e89a3fb04cc57e523b0494ab tpm_tis: Explicitly check for error code
a0c05710f0cb37e743ff20778c9b43216473eb5f irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
018be618bcdbf1cc26ab551b391a9b9c538ece43 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
e7b25896f447578260eba01fa78339781a733e6f locking/rtmutex: Fix task->pi_waiters integrity
6efc575dd2a64375a459fb07a19e3377f5d488a6 proc/vmcore: fix signedness bug in read_from_oldmem()
c76d96c555895ac602c1587b001e5cf656abc371 xen: speed up grant-table reclaim
2488a91b54b5d64bb2e3328c562849761ae15109 virtio-net: fix race between set queues and probe
c00af3a818cc573e10100cc6770f0e47befa1fa4 net: ipa: only reset hashed tables when supported
d04084d09f7c5ce3a85c7a922270a66393f4ff75 net: dsa: qca8k: enable use_single_write for qca8xxx
3797de3d4b0f7da0b62420bcd6bb1766a288fe1e net: dsa: qca8k: fix search_and_insert wrong handling of new rule
bb7b454fff661bea9af0eb1fb6c63606bb0ffc0c net: dsa: qca8k: fix broken search_and_del
29cf01eed50fb7a128a442c6194494276f3c2df9 net: dsa: qca8k: fix mdb add/del case with 0 VID
45484d96d599ee1882d1b129899da18d79367f9c io_uring: gate iowait schedule on having pending requests
176f36a376c417b58d19f79edfce20db9317eaa2 iommufd: Set end correctly when doing batch carry
c9491c0b24f8543b53cebb099363db9dc903ce17 selftests: mptcp: join: only check for ip6tables if needed
c5265691cd065464d795de5666dcfb89c26b9bc1 soundwire: fix enumeration completion
453af7c2cc90335ca3838f23a6e4e8fb0a5b0f27 Revert "um: Use swap() to make code cleaner"
a04cb0c40887f2c0881d9dcce00b65872d9fa71f LoongArch: Fix return value underflow in exception path
47f0ef81b15e2ca24c91aad1585e52035e8225a1 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
c9d7e61044f5300dc5245fbe4bd951508c8e75d3 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
f1e24c44ab4dce954e35fe3eaf16e8577fd99a00 9p: fix ignored return value in v9fs_dir_release
00c6ee38522e04ef9f83c331bed2cb34472c3011 fs/9p: remove unnecessary and overrestrictive check
f7fb8699068fce6c7d72891330825933e5a0b005 fs/9p: fix typo in comparison logic for cache mode
cd27c7f7905657dc7cb479d44face94e4e936f69 fs/9p: fix type mismatch in file cache mode helper
592b0c50e3fbec08affa6b3b6b82c5a18bcad220 fs/9p: remove unnecessary invalidate_inode_pages2
274b5383e999576a0416269a1e6ecea580335969 s390/dasd: fix hanging device after quiesce/resume
8aba7fb2544ac6de5ce18a66dd0b6f8c5ca6433c s390/dasd: print copy pair message only for the correct error
c58951ccef60301225f0706a45802e19d8fc03e4 mptcp: more accurate NL event generation
684c1a948ece960bfa314a6c7ca77c4cd0e71785 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
807ada0e4aa3c9090c66009a99fa530c462012c9 arm64/sme: Set new vector length before reallocating
5dac557301d868a55645c5681d14a48da2fde189 PM: sleep: wakeirq: fix wake irq arming
adce49089412a9ae28f5c666e0bb12fbcd86b3f7 thermal: of: fix double-free on unregistration
c5126152c6f627ee25915f5c15d3ab58b3a4d05a ceph: never send metrics if disable_send_metrics is set
cf83bf01b5289661ae5baf5384bb2c9629ea3b4e drm/i915/dpt: Use shmem for dpt objects
441b3dd88f78e2fdafde17aeac3b5771430d8b65 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
0a83f816a8f1ed381907c99107652832965308bd rbd: make get_lock_owner_info() return a single locker or NULL
44f442aa19f0c992728c5af79f6aa9e6df2ad01a rbd: harden get_lock_owner_info() a bit
58f4cbe0cc874fe0025352019238c6b4d59d0eba rbd: retrieve and check lock owner twice before blocklisting
b53745bdb03e0cd45765ec4f7613c0069dce47e5 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
bdb3106af2b26e8f10dee7353f0ef63bf84fd6de mm: fix memory ordering for mm_lock_seq and vm_lock_seq
da84cd9b5e03464c177cabf9692853708626456f mm/memory-failure: fix hardware poison check in unpoison_memory()
e872d6b6ea4947fb87f0d6ea1ef814019dbed89e mm/mempolicy: Take VMA lock before replacing policy
6bd9952eade5bbcd099083ca782ad674f6b32637 dma-buf: keep the signaling time of merged fences v3
3d308a163115e275eb18366beb45b8c7c513a822 dma-buf: fix an error pointer vs NULL bug
714a286bf9ee3740260c61471ed72d10bd17336a Linux 6.4.8
67632fc7906c478229a7ee563e8ee3689e4a9265 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
fc1bcc7624efae5681e16082d6cb0528c1c63f4f arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
0cf11cb4341466837d14103c002c93662b00fccd arm64: dts: phycore-imx8mm: Label typo-fix of VPU
595eeae0f0d40a7cfc3eeb06237639c127eb648b arm64: dts: phycore-imx8mm: Correction in gpio-line-names
3216f7c52faaf4833d6cbe188ddeca14930285fe arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
8def3b88509e64bd5fe8d2c590c7a251c704e823 arm64: dts: freescale: Fix VPU G2 clock
8935b66f7be745ce267a8b490a96561cb8b73c16 firmware: smccc: Fix use of uninitialised results structure
f34091047f483b91f37406a360efbc144616c979 firmware: arm_scmi: Fix signed error return values handling
08356c8550027fe1bb749289886bbfe73dd9aa4a lib/bitmap: workaround const_eval test build failure
992c35fe28240d9257d99716fb0756571064fa6c ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
7eb01ba6ff4033f90fd0889f3bb87027cde5e360 soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
e6bdc141ae3c21f404f26a47d2e55daf043f2961 firmware: arm_scmi: Fix chan_free cleanup on SMC
6a06199e0612a87c9cd9a5ae8112e309f925c136 ARM: dts: at91: use clock-controller name for PMC nodes
5ce288f2cae7a720b4c5e49db446fbc32f5038a9 ARM: dts: at91: use clock-controller name for sckc nodes
695398fa5c736a7e57865f2189eefc7af1bba824 ARM: dts: at91: use generic name for shutdown controller
483d4a40831ac29c0f61ae0ea67d73756891c4b1 ARM: dts: at91: sam9x60: fix the SOC detection
9b397c09dd2cee0e92a7dc9fec2aa066bc7612dc word-at-a-time: use the same return type for has_zero regardless of endianness
1dc874b5834ce42b89301bcfec2ab3fe155ca654 s390/vmem: split pages when debug pagealloc is enabled
e509a1316199aa32382053fd137c195add208f98 KVM: s390: fix sthyi error handling
67767fab63d5d53d4295e8fcda2b7bb6bf7cb1bf erofs: fix wrong primary bvec selection on deduplicated extents
1594e1092d85933049f4b9f534fd9f91b4ff1513 perf pmu arm64: Fix reading the PMU cpu slots in sysfs
a964c5a3079221a16856caecccbad51295662117 wifi: cfg80211: Fix return value in scan logic
0c39e5c8cab702e2f171f44920ae757aa5ceb266 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
eed295058e19504a0aa7362c368053a67c6ec983 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
08f66191b47375a59eebc6d27a49a117dadaa1a8 net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
a610adde6e16ee0839866628e584695a5540b61b net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
6ec6bb3bb7a9e2a0665ed311d237084a29da069a net/mlx5: Honor user input for migratable port fn attr
2b156fe9d3b41f57d70ec97c39dfe578234b5a36 net/mlx5e: Don't hold encap tbl lock if there is no encap action
5581359370c4d5cacde2df2176fdb923a960e208 net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
2fec5b69eed145c016387adc83ce98bc44990510 net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
b13e59b70dd75ff36ad01d3b75132f284ac5adb2 net/mlx5e: xsk: Fix invalid buffer access for legacy rq
97540728a440bae02026328fc2f27afd0241b7a8 net/mlx5e: xsk: Fix crash on regular rq reactivation
74552b5bba53cf96cc5c9624c81d6a06b3fb222c net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
ae7552d8fdfdc8f914937e1210d7b2204732868c net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
e9f38c9ef54a67d252ead6ee2a60b9c4d6530b01 net/mlx5: Unregister devlink params in case interface is down
286361102921977c1004601e20a36a9705e0c0d6 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
b8c842fb9e0b2e85970e1f66b95189c90b3dde82 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
044df6efd5867f00fcddd86a91eb8a68490a91df net: dsa: fix value check in bcm_sf2_sw_probe()
36f65c04c8a289afab4005ef55601ec8bbd30889 perf test uprobe_from_different_cu: Skip if there is no gcc
b792e81a7faf526afc7aa7873ce79c509c41465d net: sched: cls_u32: Fix match key mis-addressing
6aeeb5cb19999ef0a6d869d5547bc09346f48ed5 mISDN: hfcpci: Fix potential deadlock on &hc->lock
2dac4d092342c1b3dd86a5788dc83d15c86b5bcc net: stmmac: tegra: Properly allocate clock bulk data
c120d56d1fdc4a42d4f6c290e0d4d035903b63c0 qed: Fix scheduling in a tasklet while getting stats
a0bcdaef414c6e42c522b99a29bba3ac67c91000 net: move gso declarations and functions to their own files
a6878933bb4fd4475ad3ef29c37f74fadab58cec net: gro: fix misuse of CB in udp socket lookup
23e1c78f6db4c821e923e77ae872e0c0f4cf14df net: annotate data-races around sk->sk_reserved_mem
e46a940123f694410d2631a72308e5bda0f9c20b net: annotate data-race around sk->sk_txrehash
5c0ff1eef90fc5907aab4b4b21bc5f858156cdf2 net: annotate data-races around sk->sk_max_pacing_rate
eaef4881242b1822b3d8f75bd33563807e3403cc net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
df363437c0a18d0a99f104aaf6355f0ecaf99b59 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
9593c35a9489c14eda92a473655aa53d244f176c net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
28a6411442ef4f1136f2dc7b0315c4a9bef590c3 net: annotate data-races around sk->sk_mark
523e61e5d42c4abf0dfefc6082beb34ac100a363 net: add missing data-race annotations around sk->sk_peek_off
13a1fd2db7e5203fcdbde6880d28dc617fb49e36 net: add missing data-race annotation for sk_ll_usec
9ebff60dfd68170efacc08bb9c0dfb4d275ede5d net: annotate data-races around sk->sk_priority
e76a871aa607ce89f4a4bd7bd2ed5dfb62506be1 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
201128dcf4f6aeb8f8dfeb50eb9dcc445331add0 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
e0e0c3baf8a7a52af33c3abd7038a11fd99e1e42 ice: Fix RDMA VSI removal during queue rebuild
482f23448ac1df2b4dfc8619240f7a19ab0fee85 bnxt: don't handle XDP in netpoll
66b3cdd18e841c9855e3212bf573a0efd6b2008b octeon_ep: initialize mbox mutexes
51069d301d0da4285f475505af4b0d3e8e93be86 bpf: Move unprivileged checks into map_create() and bpf_prog_load()
ec00fc3ecb431404edb6333a9fdc2f5302fc5922 bpf: Inline map creation logic in map_create() function
b119e96beb53ef6b3b466c5a6f7608e197e6f0f0 bpf: Centralize permissions checks for all BPF map types
f38c4f8d6f9dc99496fb886dd9aed83f4ab01243 bpf, cpumap: Make sure kthread is running before map update returns
28cc98c51c6aa09931229defd667ef61d7d3837e bpf, cpumap: Handle skb as well when clean up ptr_ring
ceda7e546ba11dff4c792745a26eda1fe7bd17ad net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
52fc53874970aa84279d68f38e9b70d40453ea59 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
38aabd483c53438922ca1a43dcbd13eb3291a76f net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
4581b5dc9ecc847fdd8f4ccb5b9198f0444edbd8 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
8f83f7cca4ccc5f20e77c0897eee53bc669f20cc net: ll_temac: fix error checking of irq_of_parse_and_map()
11af010ed2c9efd043e63c46e4664e8ee0682403 net: korina: handle clk prepare error in korina_probe()
8c62130556d80d6e78f86381935c41481d392904 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
99c1a2f6591618cfb43d1ee0e88a9846327af121 selftest: net: Assert on a proper value in so_incoming_cpu.c.
e7ae66e51f139c42958060377f8d047b23142dca bnxt_en: Fix page pool logic for page size >= 64K
6102e07fb070bbfafd69641740adeb4eb201eae6 bnxt_en: Fix max_mtu setting for multi-buf XDP
496fa05c14245a7461b03e745bdf37f323ef5165 net: dcb: choose correct policy to parse DCB_ATTR_BCN
ac2fd7a9b43b076019d401c2f60b7df44d1498df s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
a3ed0eeda06d55386fb1ddb9c55c7c2e57e8eb54 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
df410945c900def4a39ca2d0e1f5f598bb0f0db9 vxlan: Fix nexthop hash size
5c8c14c55dd03fbe199370d7b948d6aa0a242213 net/mlx5: fs_core: Make find_closest_ft more generic
252533f12d08ec01c619275aeb7dfa8106d1b716 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
347d93bb65284de80834f129b88d12edbad673ca net/mlx5e: Set proper IPsec source port in L4 selector
77aaf7db5e7cf703d8e4b1938a412aea50ff054a prestera: fix fallback to previous version on same major version
693cc454091ace4eb29ad9c8f91b6c87c4653b16 tcp_metrics: fix addr_same() helper
b667592204be3c4201fb509293efe297a53777cb tcp_metrics: annotate data-races around tm->tcpm_stamp
5041ba9e24a6c45f458af20274a435f7f780b342 tcp_metrics: annotate data-races around tm->tcpm_lock
7a0b2d0d5ca769b3dbf719177d6fa34159d530dc tcp_metrics: annotate data-races around tm->tcpm_vals[]
0f797e238b561e295800a6a0cc3f6359174fcef7 tcp_metrics: annotate data-races around tm->tcpm_net
12ede3079cad1ab4eaa2d4b491659ea16b306606 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
8c177ba5d6f3c0fd58f1919e95a9999bd7ac7131 test/vsock: remove vsock_perf executable on `make clean`

--===============7276536888860113882==--
