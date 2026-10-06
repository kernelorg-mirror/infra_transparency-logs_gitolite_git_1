Content-Type: multipart/mixed; boundary="===============4342437524808333106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Oct 2026 09:17:04 -0000
Message-Id: <179127822418.1634960.15607955761018659903@gitolite.kernel.org>

--===============4342437524808333106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fc8be85b5c89836297a110058558b458f0461d97
    new: e33173b8832b7f996fe38df266245951b056d2d1
    log: revlist-fc8be85b5c89-e33173b8832b.txt
  - ref: refs/heads/queue/5.15
    old: 11047d7fbb5c9fa6a689a635e38a6037e7edcf16
    new: 77b0d8f9fab32265376e2d31d58ccda024bbce61
    log: revlist-11047d7fbb5c-77b0d8f9fab3.txt
  - ref: refs/heads/queue/6.1
    old: ccb4cf31806ddcd97d614689996d463bee6ddfb7
    new: a96a9ff3333605fd24bc0579675816845d5d86f7
    log: revlist-ccb4cf31806d-a96a9ff33336.txt
  - ref: refs/heads/queue/6.12
    old: 59e44efd89db93e96e75ac3636526a435db84a2e
    new: 6d8e9d63be718291d8526f1bf2675a93a009c5b0
    log: revlist-59e44efd89db-6d8e9d63be71.txt
  - ref: refs/heads/queue/6.18
    old: 14ae78794e89aa67197f19dd95f669b16ceaf1fd
    new: a33f8ea51bdd209ce23798927762b73035d5f683
    log: revlist-14ae78794e89-a33f8ea51bdd.txt
  - ref: refs/heads/queue/6.6
    old: 1a434e52f2ce70d01f8b85139acc0c4634a4bc2b
    new: 8d74d5fee0f3105a52469f9842df4e2e91228447
    log: revlist-1a434e52f2ce-8d74d5fee0f3.txt
  - ref: refs/heads/queue/7.2
    old: 2f6aa2d0e816db0b108e7c3259f2ae65bd9afb75
    new: 13f30289fc448ffe61d01a190ae20672e93b8a22
    log: revlist-2f6aa2d0e816-13f30289fc44.txt

--===============4342437524808333106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8be85b5c89-e33173b8832b.txt

181012b3d29c51197c235ee5871fc7512c736855 batman-adv: dat: atomically update mac addresses
86acb68ebb220b83def94e7f4c33e24e843970e0 ima: return error early if file xattr cannot be changed
c84a1edc503d2e393edb1bbe56aa19e5ba43faf9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2ac522bbae7a4d95647f5ac0fa34a954dce3dc31 PCI: Stop setting cached power state to 'unknown' on unbind
985d36d5313791f0eea5df4faa6feaea3f006879 hfsplus: fix issue of direct writes beyond end-of-file
0ccf3b878dc68a289a22cd9a3f8e84fa022f94cd wifi: mac80211: always allow transmitting null-data on TXQs
e8b2e6734479cea73a27b38974601c83a51e0b20 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9943c3757ed2bf079e708706188a80d93770e149 bridge: Do not suppress ARP probes and DAD NS unconditionally
7a6a614f13ce1ee098d6ac48ab7dda3edcee5f3c soundwire: validate DT compatible before parsing it
e974262ace03e14eb3bd1998cce38b683bcafdbf media: rc: mceusb: Add support for 04eb:e033
dbc8a8dd7c1930043c473818fcadcf88cb5e1c4d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
06b2e894e640f6a3dbeb536a2d26d72426b26a46 thunderbolt: Keep the domain reference while processing hotplug
d9a638e7bc87e0e6fe3a75517ac481e72fc0058c thunderbolt: Set tb->root_switch to NULL when domain is stopped
a2017c80dd7f3c409778ca0898d6e75ccab6d2f2 media: dm1105: fix missing error check for dma_alloc_coherent
34e23c1c259395f7c36f658fae304ae5b7932d65 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9516cb2ba79144b8965275eaac27e2825043620c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c4cf5148660a846f2827dc975d8bfb341479b16d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ba769824df4debb8f4f8dfea90d4ef3c7de5e8b3 clk: renesas: cpg-mssr: Add number of clock cells check
45810fcbdac2cf54643480d796df45859c4e4b42 ASoC: ti: omap3pandora: update board check to use DT compatible
51738de7dd5f8e8b33dfc07ef85bc06d3bf41e96 mmc: davinci: avoid NULL deref of host->data in IRQ handler
620fc44bba2625707045f8509f74eea310415e00 drm/amd/display: Fix CRC open failure during active rendering
c58b93827cf2ee6df6f9c677eff20458e7d0c50a hfsplus: rework hfsplus_readdir() logic
bbe8e1f2e640da474ffa5ffe2b1bea0b43e190e2 scsi: pm8001: Reject firmware update in fatal error state
a14e90faff6d6b3e7f073c2aeda430e76510cb98 scsi: pm8001: Reject non-fatal dump when controller is crashed
a9531808602b949aa8f58542a5805fb742e45e18 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3711d3069c81b171010621c18e8a796826dc6171 crypto: atmel-ecc - add support for atecc608b
40cb9035752c0a1ee38b1082e1ce20789f0db5df media: imon: Add iMON VFD HID OEM v1.2 key mappings
ebf3b0014341952823a8702088b1e202df1f2060 RDMA/mlx5: Use QP port when decoding responder CQEs
bada843772c696677185c8581945c8ea4754320f mailbox: Make mbox_send_message() return error code when tx fails
7eb2aaf1617ed4c2e5f30e29f8520a8a9324aea1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
946d4abb8d46dfb79908f35e697630c530344c9f 9p: invalidate readdir buffer on seek
e8dc28f43c54754e12ed3fba5a84a1ce2ec29c9a arm64/daifflags: Make local_daif_*() helpers __always_inline
4a754704698017ced0b657c92b468035faad00ed firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
026637b864b16dfae238e7e1accded820a3d7ae8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
84e8fcadcdd94f07a09a72dae30659e65466ce58 bitfield: wire __bf_shf to __builtin_ctzll
473ee891ea0036044ae48d3b8b7ea816a9c0d55c net: usb: qmi_wwan: add MeiG SRM813Q
35f9f11740515a10b084adfb1ce691351f2452ab net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ec9cea4ed12073c26674c5445659e5649c7087c5 net/sched: sch_drr: make cl->quantum lockless
b3621acf640e32dcb986d9b3767f2387f29dad05 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
cf6a5901a413ecc603aee13716c078d01f9b4209 befs: handle set_blocksize failures
f5d65b2811872e8f8b424860fa7c2500afbbc5a6 affs: handle set_blocksize failures
965b53ee91cfda3faf8bd0d0ffff5f70c7d1c479 bfs: handle set_blocksize failures
0a81861c26d27478e61345291163fca00216c37c minix: handle set_blocksize failures
de8bd760ca0c2a3f337bbafbeb1dcad0853787cc qnx4: handle set_blocksize failures
e2712fa5c02cd1b3e40d45bc8ce581f3c67bf4b4 jfs: handle set_blocksize failures
f7b0cde62edb8ceff8bcc17ba3f1b086646fff89 hpfs: handle set_blocksize failures
a2a3592ebf3920dd6f2b754d2bb7361f54764e84 omfs: handle set_blocksize failures
6db7f0ba365786304558db6a3d52013ae176e03e isofs: handle set_blocksize failures
2b477ee5cc9c2670185ffd82911a20e1760008c2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8461eda5af77c44d216cec66455bd5b01ee35c9a usb: core: hcd: fix possible deadlock in rh control transfers
d7b33afbf9b54b61cb423af9663df54eae11d3b1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4bce4a6f6318035d77d6b6199527b1950bb015f4 serial: 8250: fix possible ISR soft lockup
0585c38755e8188cc4885c7904c8adf755b94a29 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c07dca3dbd9c4b651f9983d828ca4033d489a03a char/nvram: Remove redundant nvram_mutex
5f1ca7205275686e6ec696e7838debe39a389625 netlabel: fix IPv6 unlabeled address add error handling
64ca5839916176c3451f61a2c7178033423c67d7 rds: filter RDS_INFO_* getsockopt by caller's netns
7089f935c1b42e6f752dc479b9a9c871c68d0945 rds: annotate data-race around rs_seen_congestion
a09d5136a555ef1c6a6059bf678b245b3af3154b s390/zcore: Removed unused variables
34b40bd455e63fb5499d6523a38791babbf99e27 clk: socfpga: agilex: implement l3_main_free_clk
78a2ba09fd7501df09239c7e3c311c80c259ed31 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
acbc829581c790fc8a86084d25d9851a8625b7ff drm/panel: simple: Add AM-1280800W8TZQW-T00H
cda171ee6b72ee7dae3d4158f1d766cb778fb301 mips: cps: Assemble jr.hb with an R2 ISA level
b5ff97e01e63d51c9a61097d22cf776149853b9c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3e4cae9f1472ba3c9fe87edee24074618b51f537 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d65e6b7077517fdd2024ddc2604af4f271f4c90d ALSA: usb-audio: Add quirk for Novation Mininova
b00f7c1da82a809156f785ed37536c2d2584927d ipv6: addrconf: fix temp address generation after prefix deprecation
345d91c7c60cc3876b8dc04da8a9d8d1468f9824 drm/amd/pm/si: Fix updating clock limits from power states
c838d32fbe02a6d426aebf95d2aef97de92ddc43 ACPICA: Fix condition check in acpi_ps_parse_loop()
460aed7b408508a2c28ca4fdd8d90a82bb4005aa ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1d704a9ba665f8d1598fc6f37a76cbd6547cdcb1 ACPICA: add boundary checks in acpi_ps_get_next_field()
6b9904fc65d82bea4922a33038d075488954bcc9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2350a6f89eca45f9219f37b331e4083f96299996 ACPICA: Prevent adding invalid references
6da963ed4c3de0963c23809af3194323328080d2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4b45d45e63ca6fa0e8843e9bca2dbb4889061e8d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7af2da201623ab5bc0773bd3eeb2f2345cfa1c4a ACPICA: validate handler object type in two places
c82d4adeeb5acbd5231f082da11155017a4c241e ACPICA: Add package limit checks in parser functions
087eed8b347e14864f8806fa1f5976c7dc2c6792 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fad537538cdfcdc51e41db61bbf9ebe5ed9427eb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
816badec122fe01d05265f2d306212739f5d3fdb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3a8c1efc0fd3abb2d2b1254315f36db03abc88eb ACPICA: add boundary checks in two places
d4f2f6c15ae4d42b2729d3ea238b96aaf78f6985 hfs: rework hfsplus_readdir() logic
3356746c632b364f737eb4a785d41536b63d11d2 scripts: modpost: detect and report truncated buf_printf() output
43303d0c9dd1d8349406710aec17d82e5907d76d ASoC: Intel: catpt: Complete coredump handling
ff885a7647aa95e3f39ef8e9bcf9804492c95ba6 soundwire: only handle alert events when the peripheral is attached
4a70327b7c75be3654d2f1b4b1d4ea81230cda90 mmc: davinci: fix mmc_add_host order in probe
5fc7a10746ad91c4c7ce370cc6cf2d31beaad028 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4b61b46c72716c51899e061401723a05b7961d14 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a4af172225f8fceaa416ecb243dc293c1cb6fabf net: ibm: emac: Reserve VLAN header in MJS limit
7ebc6b90e276d2cf12542c65393f77d391240f8e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
533a08ea11217100cec7a0ed903cb9b9c892d6f1 ata: ahci: fail probe if BAR too small for claimed ports
78d066ecac9ce50441d4affae0df2093c4c3e62e net: qrtr: fix node refcount leak on ctrl packet alloc failure
12312c5a28ce04c0bc7a6741168f678be2bb913f iommu/rockchip: disable fetch dte time limit
4d3ba021c4cf800c347deaa733daa322a9c6e869 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b3b4b647313757a275be7f7f9d0415d0a90acf73 ALSA: seq: oss: Reject reads that cannot fit the next event
6bf5158af52a5293e9160d8f2992c629ca14aa7d net: dsa: sja1105: flower: reject cross-chip redirect
0e2eaa000e4e5ad46b7cf8fcf1e4a2585ef8b5a8 xhci: Prevent queuing new commands if xhci is inaccessible
6a266f063a3904185f951ea4fc7709adf54f6f1e clk: keystone: don't cache clock rate
9b178afae13766e22a856de1b664900404cd68d2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f03b439b63f97dcb26e486e0be5f6063f0e22fb9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
82ffdd7275506e6b1501d5028ca205831206495c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a1ed7f0ffc32f2dbc4bfefc072d6d61346e8fcbc RDMA/mlx5: Fix state and counter desync on loopback enable failure
bfcee1f79aaefa90679ad47690107fb7682724ec bpf: NUL-terminate replaced sysctl value
b020390b4ef39adc40c800301042baf812280da1 net: cpsw_new: unregister devlink on port registration failure
9f13023607f1e95bd098cc49052b0c8955d334f9 hsr: broadcast netlink notifications in the device's net namespace
e6c84fe4cf6f98f7b1ad446a42cfcb46bae83f66 ALSA: es18xx: check control allocation before private data setup
740ad3d17a281f7764dda4dbeb37cea52e2e31ae netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9f37a6d6ae9e998232e2ba091ab4999cdf967e1b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9489e7189ebb00e189705e932779e708231d17fd xprtrdma: Add request-pool slack for delayed recycling
de09551abe246b632412a773170ce3bee305ff49 configfs_depend_prep(): pass configfs_dirent instead of dentry
9c1c814a662d9c81959eba591bb52b24639390f2 net: ibm: emac: mal: fix potential system hang in mal_remove()
a781bbcbb686b5942aae9240dbe6b53475247ce7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
247eb94e90bb420fa39c86a84907af0fd0eeee2d wifi: mt76: transform aspm_conf for pci_disable_link_state
72b7f8594278d353c78a179bc342b23c039e6b89 hwmon: (adt7462) Add of_match_table to support devicetree
d79a5bd351e4ecaaa2fdc4f85423f2877ca5ef80 ata: libata-pmp: add JMicron JMS562 quirk
768d96387a683000464491218297e9d55351a2d5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0e3467b655cfbc1ed495d5ae065c05c4354f76cb sctp: Unwind address notifier registration on failure
b2b31193df6387e0a7a151cfba16c21664ce6b45 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c080fc557bb42f24e0225b5ef1c56db2264f19ab hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8104cd9859b6de0826cffa68adf2c1461185823b Bluetooth: L2CAP: validate connectionless PSM length
105ea8b7a29b473cbe3aa1e542997700c98e3adc ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b4f9b5800304f5fd20e01cc15a1507017656df5f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6ea1fd70313cb651ecd937ffdf1c70922f86637d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
76be21b633f4956e3fb96364dd8f5913d3b24f29 sparc64: uprobes: add missing break
8c9d57b5dc098b84631d0b3559c84c499ea2170a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8a9fa5572e37fab452befe4a647b2ecf3bcbfe93 vsock: use sk_acceptq_is_full() helper in all transports
c5bc2e0cdb5ee3d0f6d1464e5c889307cbbda3ed e1000e: limit endianness conversion to boundary words
26bec64b4b3378fef9c415afcdb3fa244d608a4f net/sched: act_csum: don't mangle UDP tunnel GSO packets
249be13398d3c2f460ca643fb67749371b5bf023 sparc: Disable compat support with LLD
d0304af8c9bcc04d66dd2f732caf4d0137ae124c fuse: set ff->flock only on success
cdc137905c25df0ea78ef05341709ba0982876c4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4e3db4671f2650599039973365e0b9cd74b21b85 gpio: pisosr: Read "ngpios" as u32
cf47bf02f4a698eac0e19a973100bd108ac275a2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
698271d765f7d2282849a6aea78e0830072f59bd leds: uleds: Return -EFAULT on copy_to_user() failure
1581a6c1f054a9a93c32e947fdca3df7a05e3747 leds: pca9532: Don't stop blinking for non-zero brightness
c69c9abf06b4d23c3ba41e629b8081e156e543a6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e7d9d7be2c1f8d434032983bc86a05805178c9c9 PCI: iproc: Protect root bus removal with rescan lock
cf9d84d1b6a7c3f3780c043df220a7e9e38137eb PCI: altera: Protect root bus removal with rescan lock
025308e7c9cd10112b73558c9f63f8f7285fa726 PCI: rockchip: Protect root bus removal with rescan lock
d54417acb22d9e8bc404a8598330bc9729ee7146 PCI: mediatek: Protect root bus removal with rescan lock
647c7289a3960118e249c0a53da6f1ebba1e47a3 md/raid5: let stripe batch bm_seq comparison wrap-safe
6b5552449fc5acb8e6ecf045b46702b29b71165a f2fs: validate inline dentry name lengths before conversion
4b0ddbf08307cbb682ec7ff65fee7063a99f2cbb rtc: aspeed: add AST2700 compatible
4ace8aed2228d73eb6d0e360aa85d643c87b5407 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f86bca5b7857b85bfa8afdb4fa895d7c0a3f7ebc net: au1000: move free_irq out of the close-time spinlocked section
d2fb6f47be78f4fe3a83643b6abcbba649bba8dd rtc: bq32000: add delay between RTC reads
770e957d3ec42bd98d10d85bd05700e129bed874 fbdev: pm2fb: unwind WC setup on probe failure
155049da659f3ff6124bff5f8234372fc2b1a93b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
39cb6ff947c16a576ea68c5f272e634acdcb0085 netfilter: nf_conntrack_expect: zero at allocation time
ca06df1c921e7b7792df69fe36dcb6c5855badb0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9cde9af9735b9c3e16339e9128bc9a483599c1b3 xen/front-pgdir-shbuf: free grant reference head on errors
fe40a19d571cbb584eea46038ee919d8712b2d2c freevxfs: don't BUG() on unknown typed-extent type
e2806390aa1c4d5b3f7a68f10a56ae12c71c00d8 xen/gntalloc: validate grant count before allocation
91acd231f219452fa58285239f83945accad9513 ALSA: usb-audio: caiaq: validate EP1 reply lengths
75bb29239c44ce94bc66ad0ac0d28c6ddddce078 wifi: ralink: RT2X00: init EEPROM properly
51092dc769f021e9634474e1bd5a561da477fbdb wifi: mac80211: validate deauth frame length before reason access
6937b06d55b528e961feff8cc083b97ede622e02 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
68c92c991ddb75dfd3fd62a94a1d4d2dde44dc3c wifi: libertas: reject short monitor TX frames
f4730065b535a13b34a9ef80bacdc0bb14e49819 gpio: dwapb: Mask interrupts at hardware initialization
bb18262c19feb690ddde58c70e3ad04bc6fe566e wifi: libipw: fix key index receive bound checks
67bd3d2350d17c2f4fb158c3f917c10b15ecbc94 netfilter: ipset: mark the rcu locked areas properly
795ba65f46fe44061f1195951c122cc8ec685d44 wifi: rsi: validate beacon length before fixed buffer copy
5a247097c5f94b51ffc991b444d998ad6e85875f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
29531470b1bf1e8bd2df4941fe913106edbca615 btrfs: fix reloc root cleanup in merge_reloc_roots()
2c8c06c59ed72a42e4d32e222542b582b4911459 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0f840db042caee9d2f3dcdcf97d6674f6e4c1e30 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
42c81df9427a0e8b5d05d9ece9bf92ae53f20764 arm64: fixmap: Allow 256K early_ioremap() at any offset
bb0fe9121aa0824211aafa33c7d0151fd25ddb75 arm64: kprobes: Allow reentering kprobes while single-stepping
2c08ae91df3cf11d517dc1273195f7b1df2a0ddb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
61da42fdd21d98ccb8f1ec5224659f3d09202cf4 wifi: iwlwifi: bound aligned TLV advance in FW parser
de2b78e7e0f01362768064546aac0947cfb28b73 wifi: mwifiex: replace one-element arrays with flexible array members
3a96bb65b4b820d8b41fa155781ec1c29e3479d4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
09a950950e7e4e74e021e60941c8e816ef1b4f71 drm/gma500: return errors from Oaktrail HDMI I2C reads
1fd03634e984adb5959de6b311deb9e9efa0e3a1 phonet: check register_netdevice_notifier() error in phonet_device_init()
298ec0c2ce644b805259a35b64ff86e58485533e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f4fc4f843dae4b9d4ee771dd47fb79fe92e6ad84 ice: pass the return value of skb_checksum_help()
0e47a180a24cea1a3036de339dd507bd33248219 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
eeac976b74b4f697cfc517187b7cbfd72652dbbc cifs: validate idmap key payload length
269498ce6c1e2132b072aa0c8660404926008f03 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fb40eda15122f6b780228639c1ead6820340ff54 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9d682e4ea2a7479744d8de206bcade127fd17214 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6436411203d8c702ffc055700f1a6bde488ff681 vhost-scsi: flush backend after device ioctls
5afb5b15966bb9e77663dc19d6f01110fd7ecc98 ASoC: rt5645: Perform the initial jack detect at probe
178f1e19d1b17458008cb3dc4812762fbd208086 clk: at91: pmc: #undef field_{get,prep}() before definition
25f354c55b8435d1f51b8a0a05a3cfe429358523 ppp_async: drop the errored frame instead of resetting its headroom
ba5f0015bfd376d764163045a61c17be75f44dae libceph: Reject monmaps advertising zero monitors
c807404a362cdcd1015288aa3903d45138ca4e3a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d0a5f22f3a4d8e342a53d644674813a2c41083ae Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0ceae734f545d28deaa1b3df063228232af1d1bc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a60794ee3f453516ab3ed212ba0295ecf890bc8c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
975f3cf302bb7d7336df4c630a7c07e12780ad10 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
eb679f2911df00763eaa781f9c107f52530739c5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7f36212fc0a3a735d35d6958c8862e3922453384 net/sched: act_api: budget all shared attributes in notify skbs
a4fe7aa7e204d78e0df150a7de3a72ecb784324d net/sched: act_api: size the RTM_GETACTION reply from the actions
cbf2df9aac4202f9fb0b361a7fe8c79b29fad92c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ba54cad229977f4fae6355dbdaf117088414fdd0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e6410b2a95f0fa1e17d18e1a0930712a264fda4a net: amd-xgbe: discard rx packets with bad FCS
ebbf539aa677d46a369f15967bda2e61f14cac57 OPP: of: Fix potential multiplication overflow when calculating freq
ad0f44a3f1f688558ed876a0702bc2c82b0df689 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6135c32d7a90175325e64e0f17d79a2074facdc5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d37f8dd0e71401d2920cbc09b2bf09d430514601 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2b6e2f3544d433436559ef671f161c008ad8bfc5 ASoC: ab8500: Reset the audio block before configuring it
2b427d572f93bdf0f565d86b003a5c0746eb2402 ASoC: ab8500: Repair the DAPM capture graph
0c0d5679a3d6a85d83be0181ed63321bc1b382b0 ASoC: ab8500: Update to modern clocking terminology
a9c28b0a2bd2426ecf0e18400206e37dcf0bdfb0 ASoC: ab8500: Correct digital interface format setup
2a277a4855404f8dd56211f5bbf061afe987b0d9 ASoC: ab8500: Validate and program TDM slots correctly
6679832050db5bf91c495a81f4359941ae8e458f tty: make tty_ldisc_ops::hangup return void
02b6b721c74ed413beb1f74ed208477965a76fd8 ppp: ppp_async: simplify tty disc_data access
f463c4786cf27376de7dfc0833a12e924a98f698 ipv6: sr: restore network header before routing and forwarding
3e0cad1432a0c0564f5076bab16f1aa4c0474be4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0843298b159599ee7bc6d14800efdb4bc7349706 staging: fbtft: make dirty_lock IRQ-safe
f6f2ed327d151eb3a0fcac40aea887d5e7840ee8 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2a57fb1d5ce8f316b81bbb60e6df245ebc816ffc btrfs: detach failed sprout device from transaction update list
631e2b404828f80d83358cbc7db6d32d5e0c2a23 ASoC: ux500: Fix MSP stream lifecycle handling
fd0bc8d64a96ad9fa44f83bf9043f330da34db28 ASoC: ux500: remove platform_data support
be9224c64705755a1ef99ef517780c183644b560 ASoC: ux500: Propagate MSP setup errors
970dcc4d1674ca07fb1f3bbb68fcdd9622950b4c ASoC: ux500: Correct MSP frame and bit clock setup
eef9bbcab498891d862d3b79f8ea190f6cdae9d2 ASoC: ux500: Validate MSP DAI configuration
36a0dbf4b87340144bd887dd715b1bba9ada2b97 ASoC: ux500: remove stedma40 references
7cb12bea794044980cd1e9736f580215071a9e24 ASoC: ux500: Request the MSP MMIO resource
1835a08e4fc6cccf0d952dadd722bdc209fba82e ASoC: ux500: Program the MSP FIFO watermarks
f332b4d407d1a8a7f6c68eb2ae691e07229bce3b btrfs: return an error from btrfs_record_root_in_trans
d0284d974be46a0a06068f930c84039d540ae8ed btrfs: do not force reloc root creation during qgroup_account_snapshot()
ae38b2ae16f709c0193e1b4340bde26ef3e2687d ipvs: fix reversed sequence option serialization
9ae0a87e6f513293677fe286729fbae34d592215 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
38305e1b8b1ec27eef8f2d4e461e3b6c8624d494 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b1ded242135071769902778dbab081e3fc09730f bonding: do not clear curr_active_slave prematurely when releasing all slaves
6f552364d97cf4005c7a58f11c9f79e14e269865 net/rds: use wq_has_sleeper() in release_in_xmit()
82d0df24b95f805e47e5b97edab63f7d962a5b41 net/rds: use clear_bit_unlock() in release_refill()
c9a7c1eb0ad41dcf004a9e870e452cafedcd9172 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b6a402b07485353db047f07c0e8fffa27118442a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
670af4e4a4de5e6bb5daee3838485571a0caa5fa net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7f4f21e4439df30d9aca9fb3bac38191a2f34729 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f777c602d3e15d3414b53f760147687bd56b03f2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
60ad97e1fbe7009eeb9631a238503f64e44e7b75 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ddfff1cec52b7deec6c770ba85de4dab6221d0a2 ALSA: caiaq: Fix potential double-free at error path
cf528f2d7a0a54f2a3c6d439cfa3c8d7dfe90d8d bpf: Fix NULL-ptr-deref when showing a void BTF type
5756450c9a702da0efb4a993d0a6766b965736f3 bpf: Fix NULL-ptr-deref in btf_var_show()
7796fed40c4343c1937d198fe6d2078da2c57459 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ca49c526291d7cd3a5cb49b0edd7f50a5ae7176e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7e4bfc5f0b66feb22cba821303fc25ca22cd0887 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d0c1ce6ef4cefe568e19afa83f543caa3c3c0873 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
00c7f4b8144e535ffb931ad45942a1bd1315b882 vxlan: reject dynamic fdb entries that reference a nexthop id
24d02c909a1725ab9eceb92db7d02e4e841f17ca net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d4c5df7b130518cc2e85426cfffc871affc22aef powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
92f697fc961fb25f3e46ee9efd954620a6345116 net/mlx5e: Fix setting RS FEC after remapping
6190e71e9faf33ece7918e91c9b4a13319c24165 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e3ee194a790896fa92fea20b5385a354be2f2c12 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
245ca6c6676331e6e1fe6d10b8bdd339387fae76 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ff4f3a0f3abd2ded467931d7da7984a68a768e0b net/sched: fq_pie: clamp quantum in change path
4117c528b2de5fdc3e4a7e3626815b616a635cdc net/sched: sfq: clamp quantum in change path
a328698d046098e6f55b3b1460cac6bab577be58 net/sched: hhf: clamp quantum in change and init paths
450348e0ca6b1dfd48d880f4cbd9cda1b859d99f net/sched: pie: clamp psched_mtu in pie_drop_early
e2297bbf9cf6ece86f1d1f8c683517a994990f9e net/sched: drr: clamp quantum in change class
440b66cc7b56ea38e9b878ae88da91992efaa4c4 net/sched: ets: clamp quantum in parse and fallback paths
a3bbd2845bc7188ae18548a591da1067af997e80 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
720cb5cc675c22d1863b3672754169a2afe2fcbd ASoC: bcm: bcm63xx: Publish the OF module aliases
f259a74147e324cd01511d40206a47d072361b75 ASoC: Intel: SST: Publish the PCI module aliases
c5c89beaa628d6ac527c6eb2e01b2b52eb417f59 netfilter: nfnetlink_log: cope with concurrent instance destruction
9d58e4c72e8584dcf9af724b1005f645411eccdc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b45afb076f89b4acc22ba7bb157d1015b46057cb ASoC: mt6351: Publish the OF module alias
4ac8671f16bc54506eec946a081f401009aa7fe2 virtio-console: call scheduler when we free unused buffs
b1f39c2a676698cc64c8e105e08b25111a112ec6 virtio_console: do not free control-out buffers on remove
e260dc9fbfdae0978e7a8698f977fbb463a657be vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ab05a6abe6c1f24d378b4bba65d8c70fac8fd3d8 virtio-pci: return IRQ_HANDLED after non-zero ISR
d3deb54d9507c2d7f05efd896142095eef5b7d85 net: ethernet: cortina: Fix budget accounting
641ef299a540b2efdc5d2e7e164b34e602219dcb net: ethernet: cortina: Finish RX updates before NAPI completion
620b7184808b25cf58268856f892b9ba83c181fd net: ethernet: cortina: Count dropped frames as NAPI work
179584fcd203b515470d437b6bfa34e6330c4a22 net: ethernet: cortina: No mapping is a dropped rx
08e123235c572c4fd404db1c3206736af830bc7d net: ethernet: cortina: Count RX drops once per frame
de1e03d94e8a11d001f801b99baeeb2dc8816dd6 net: ethernet: cortina: Count RX descriptors for freeq refill
fa53d89479cbb5f5dcdac31a94effcf5a8f821ea hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6955cbaffd439c270574f00feb8ae4cdf8b18ca8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0b4aa85cd425f0485f3cf63b444f6e2292356476 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9e7741b41a25b9d49df4d262fa314342e6f95c50 net/sched: cls_route: free emptied bucket on filter move
240251a4ca7cda213103694b6e21c4a5745e5d8b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
13e9fc9b1a56723690fae05cc33db8b77cb26a44 net: sun4i-emac: fix missing of_node_put() for phy_node
7cc974799fde846eda2d8f00ad4f8e1810eb0499 net: hinic: fix mailbox segment buffer overflow
42b9536c2a5fa48ab3b56000021511648c9b8001 net/rds: Pass a pointer to virt_to_page()
7d7705ce73eac1de1146706d887bc969a48ebb6d net/rds: fix tcp stream corruption with large pages
eb9c5f6747fe98b83c78cb5476a914e91d50e8e8 sunvdc: unmap LDC cookies when the descriptor send fails
92b7c6e3a1546c6db868b07e93fa6fb950d1d3a0 drm/amd/display: set new_stream to NULL after release
983a05793585f810a5efec9f54c564835acd5b42 Revert "bluetooth/l2cap: sync sock recv cb and release"
102c0a62a268420fe2f538fec9025fb04a46ac2a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b070c8b4b237d55bdac13da3c5a994491177b312 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c2ef3f134b069c54b9cc95cce1a16c38c4939336 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
3833dfae0680b6b16e2469fbc90aa48376311cd8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9a3f73d62c86271614eda4c43315230896a37018 ipv6: fix fib6 walker UAF on seq stop
54b06575fc51974412b7eae6f1d7996f7dbae0db ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9a90afd2f56f1061db0fd3a7cc28c287a5cca70e dm/amdgpu: fix malformed link_settings debugfs output
2a1dd175e53bb90eb8d15b34c47007514556a8ee watchdog: sunxi_wdt: preserve boot-enabled watchdog
e58db6c2dce6e453dca26c3a4953002425201880 ufs: create the root dentry after loading cylinder metadata
88cccb6beba136b73f0caf80e59457e1b3c0ca1e ufs: validate cylinder group metadata before caching it
3978b9719aabc6c6d3cc5d5e04da63a565bcad57 tunnels: Drop stale dst when building an ICMP error for PMTUD
608b7751926ec08fae6a1ac4e7308195da68c362 tracing: Free histogram the var ref when its initialization fails
2fada8276117215407afd1f59de5d2fe22aff01f ASoC: sprd: validate compress buffer sizes against fixed allocations
9128265f0fc8031a71775d70786052e5631aac54 ASoC: sti: initialize IRQ lock before requesting IRQ
e13370c5b549712f49f80234df249303381c53b4 cpufreq: zero-initialize policy cpumask before sysfs publication
c9d8435814f2ac533c40fe3f35d94235bc3a9443 cpufreq: initialize policy rwsem before sysfs publication
955973fff4a36d39a848b00cac1706863f568fe1 exec: do_close_on_exec() before taking exec_update_lock
d60532306397233fb860860e9694f4e35abc0e80 drm/i915: Fix memory leak in query_perf_config_list()
bb99bcd8b18c04f4bd4789074027212a02b72d23 net: hso: fix TIOCMIWAIT race
55ed97db27bffe29c21fdefd5d25601322c36ff8 net: mpls: clear inner_protocol when the last label is popped
4c98b492e9ed63f9ca3e23566d9a6a4f235944f4 net: openvswitch: fix use-after-free of the flow table mask array
bbcbff6b9bb38a264a964b384dbb6a4b2a245851 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bf49eac7ed11aabd0b9b790c062742a8e4be97c6 fbdev: vfb: defer cleanup until the last reference
a1760f21c32adce41af5ed5687200865d8feaaeb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
999bc00588cb305ab25065e8a8ac31da7465301c ipv4: fib: bound automatic table ID allocation
5677e81ffdbfc1c03dcb427fb8b1c38289bed76d ipvs: reject invalid states in connection template sync records
6c88aa7fcdf87cc455c46e38f3bdc9466fb99fe4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c66df28df64c844776d571757545304c826df060 s390/qeth: allow bridgeport queries despite OS_MISMATCH
538f00558db9a66aeff20c36f43692c178a0e0eb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cbe296250d57c4572050fcd085a569ad7acfddd4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d8d01f050a20c6c269d52fd24f7652c91ffdf584 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a4a7931555db0b996004b849d2d363d4a56abf24 media: hevc: add bounded tile-count helpers
49dbed49360e1fb64226f2f8d3f15383695ea8ea media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
52fc97cbc3ba118aad84e7c001bf02ebe8496f70 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e40641638743b4b848d5ed78a0565afffc359d8e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c97fa2c7ada82d4cac1c6c00643238dc4c462f15 mptcp: syncookies: remember the request backup flag
638e8fe3563a82f298fe537a28d5342a97278cf1 ipv6: mcast: extend RCU protection in igmp6_send()
cbc1f954ce67d739d41d1f0757d29850353ebb6a ALSA: us122l: Prevent write upgrades for read mappings
856dffcc097b3d8ed45a643ebda07cb92968cb33 i2c: smbus: reject oversized block transfers in the common path
51cc5e756cec6071ffc620076aebcf5bae936668 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0ee628a58d83e571f36ec9f07624d6845e420c50 fou: Fix use-after-free in fou_create()
9127d2a88c1795ddc4ba7687fea01cab1908fae1 crypto: sun8i-ss - Remove crypto_rng interface
19588f78db582ba4c47b4001bb27f39bb19dc432 crypto: sun8i-ce - Remove crypto_rng interface
0b0b2dbb75cdf171558ebf15c78544bdb1a666bb netfilter: nft_set_pipapo_avx2: add missing vzeroupper
82d16777df33a805be6892bcf5c06b63dda9d437 mptcp: hold mptcp socket before calling tcp_done
6d669c740933124eae3df8cfc15995af9bcc6aba mptcp: avoid unneeded actions on subflow reset
2f8c4d57b312912f6807ced9c47095c2a233bbaa mptcp: close race between scheduler and state change
76a9234cb66479e9d02b15fd0f3e349cb2320279 iomap: iomap: fix memory corruption when recording errors during writeback
59a3ccd749b2550392ee531b4d727022eae4c89f Reapply "bluetooth/l2cap: sync sock recv cb and release"
94f0bb7a3167fa3d1e891a182a7473df5d2b380e Bluetooth: L2CAP: Fix deadlock
20396a5f292ae73ee6be50ba0492d889351b1069 ARM: fix hash_name() fault
ca8d53a2d0e39f0a4e72def681d83187cd34a731 ARM: fix branch predictor hardening
844808f3ec656ec6aa8b9a52db61d1833097f2bc ARM: ensure interrupts are enabled in __do_user_fault()
090bf120a1e94cb41db786851f14c09933cac66a sunvdc: fix -EIO issue due to lack of retries
35da53027c1f2efdd7d0177dc00584134204761a net/smc: check smcd_v2_ext_offset when receiving proposal msg
9cc0170ae646876aa5de2f0cad3066ce53e86f27 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
ab71d27e471cd2901a52c887d4a862c494102039 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
c2c966024272c1a9df5b511a67532448c0d5115e Revert "perf cs-etm: Flush thread stacks after decoder reset"
058423ef3c4fdfae2605bed8eb4ec77ebbc64e3f media: video-i2c: fix buffer queue ordering
777ea42d4bac5d628071330b74f9378d42544437 ipv6: Select best matching nexthop object in fib6_table_lookup()
b7cbe148f15294a589f31a75d7f4962505dc22af ipv6: Honor oif when choosing nexthop for locally generated traffic
3f7778b7513c78a37b119b4dd813a6287b78fd95 xfrm: propagate extack to all netlink doit handlers
18a6a0e5ee95e4955e6d880d7d1446f1899a0f06 xfrm: add extack to verify_sec_ctx_len
7a7036bb80c392db48a72161dd25822c53b8b64f xfrm: add extack support to verify_newsa_info
7f9a05c930d3f7a69b20a00acb34a1a1a7b0ab28 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
c48308ad35514c150a88be5c77b02d2c29a1e968 xfrm: avoid RCU warnings around the per-netns netlink socket
494f2bee9d8d0ebcfa249ac41bed7fed26d119b4 xfrm: fix compat ALLOCSPI request use-after-free
3e1b61fef17402e2b1dedeb8c00ccb92f4545ab5 ARM: socfpga: select the PL310 erratum 753970 workaround
3f2ad501541824fdb5b0dbdf30158b62b40de46a RDMA/siw: Introduce siw_cep_set_free_and_put
5b323ed38a78d07f745298011d5d6a2ff900cc19 RDMA/siw: Cleanup siw_accept
f11e09fe2fc3a11ccdf8f932b68181b0bb1d2078 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
e9887eeaa138c6b5697af3d2f7c71dc82407b154 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
6e3b55823da8ef0d99621efb422cc29f50d7f280 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
933fc0233b597a4fe878ce1505c90e8b8677542b IB/iser: Align coding style across driver
87b95a7993ec464aefe8d88bd291c81c8301e40e IB/iser: Remove iser_reg_data_sg helper function
ae570253a8c7ee68f9b8db9a7b19d409fbb88c95 IB/iser: Use iser_fr_desc as registration context
198e4db9add54a50cce60a5d80b8f0ee5456b65a IB/iser: reject a remote invalidation of an unregistered direction
7d5ee7d4f91850d55e3332cca2f464a307089147 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
341d4a97649dae1c70cc007b5c33b2394e6e49ad scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
6ea638a450a3ddbeef9b224b106402c42367d165 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
2d9a59e05f59890afa23ca502bf4bd896c78f829 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
f5613acbe2e346d5c466ef0bd264fca936b69f82 IB/isert: wait for deferred control PDU completions before releasing the connection
4617c9a856188674dddb0ca66979746d07688579 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
0a5cdb483956f8bc57f8de5df773523627aeb5c0 dmaengine: sprd: Fix runtime PM reference leak in probe
38d3a5df85345f158f78b478b265ca906224454e wifi: virt_wifi: free skb when disconnected
11bc2cbb14f450eaa47cce9eb086f948ef8f4bcd wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
cee6f141b3bebe62eb0363fd147acb52023935f0 wifi: libipw: reject too-short beacon and probe responses
766268b429ae26d8ca599031fa962b0fe4673120 wifi: libipw: reject too-short association responses
f973769fb7cb33ba0d4a64b7dcfee0cabaead938 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
18d5547327c202cda33ad2bbd203220c2c62c8a7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
cd72c957bad13f0efa3974f147642ff074ae5c4a soundwire: cadence_master: wait and cancel cdns->work before clock stop
acfd3b5a30704df93277def251380d1f16a32498 MIPS: Octeon: apply USB FDT fixups also when USB is modular
bddf49f493fbbe211a2975e3d4787b4ff5d14af8 dma-mapping: simplify dma_init_coherent_memory
89d49c0f2b55c1df23e0c28512b251c3fcb18302 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
305672ef858eade8865ed544e25d1212944f6d2f dma-coherent: report a failed reserved memory assignment
036b527f92570206da4b8c40b38f8d689e29d0f3 dmaengine: Fix device kref underflow in dma_chan_put()
b92c502595336a3cc5bb7a060170891366745a5d dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
ac8ce9f89638d6d79875cca7d8ae42566a9bde15 dmaengine: wait for RCU readers before releasing dma_device
4cd6a518ce7527284bbc9baab5fa2453a7d477c2 wifi: cfg80211: only group hidden BSSes with beacon entries
6ef87a853327434ae1cd9c5a2c27a557fb4047fc wifi: cfg80211: don't filter by BSS type when removing stale entries
b0b32d3f163d24ea7134380666193bf398e9dc0b wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
8831287b8def5f7bb203fcdba6f39c76d266d53d wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
8f6c7c02462f5e7abbb0aa8d00a04ff3af9a1520 wifi: mac80211: don't access the TSF of a down interface
286fa87504092bcef9e44387ef8128455abbc408 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
e12c5e1634ad837a88e19e608143c6eeaf08334a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
2c6fbcf4bfac0b2b186acc8d91154c0fa24468a7 RDMA/siw: Bound fragmented header copies by the remaining length
29365695842db0a97b701a43a09fad1b4f7ecf3e netfilter: nft_nat: fully initialise new_addr in netmap setup
93ff1594be1aad4da364462dd8db050ebcfda2de netfilter: flowtable: hold reference on ct until flow is released
3d6576ed3de01e8a378397b7020e33ae3d40aa6c drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
aa15e0f5ec4ed9573fa5d283400a28dd51065b83 keys: fix lost wakeup when reaping a dead key type
27f167e117eca310661fbcbacb352ea08face067 ALSA: pcm: set timer->private_data before registering the PCM timer
1aa5a4d389ba5da3ecc1abaab4e30a3851046c97 Input: trackpoint - fix the inertia attribute name in the ABI document
ee9ea1afd6990def51d52b3a0aecd5cfcc951da0 wifi: virt_wifi: don't transfer operstate before register
5a4c974dee03cc46eac43c82f33e34ec94f0b348 ALSA: hda: trace PCM open only after assigning a stream
4e54829d9793b221b185a7f479ed44c49373a642 btrfs: tree-checker: print dev extent offset in error message
1d9f5c78903dd25a3556229eb716dd465c5f3573 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
835903bea770ad96ab4322e18d98e00f8e0b39c3 net: fddi: skfp: fix NULL deref when setting the MAC address while down
85b40e4c5288c846b7f9328f669f7e69df52213b wifi: brcmfmac: fix lost 802.1x TX completion wakeup
a23a3bc5004df6434de05797e0b6b2ecf864b86a tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
879907631b9e70eedb62d76461b29afa106ebe7a tcp: do not let tcp_rmem be set below 4096
f448a5f5bd10d792440a1b08cf2e8f311767032d dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
ba61f60ca0458777ceaa2900277aef01741f7f67 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
e7bf8f20e291ddb87466b068806cf1d2f567db7e drop_monitor: synchronize tracepoint unregistration on error path
caf09c09e0f323015ab6777ed1bad5aa10688631 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ed2f2ff63cb7e71204096e765c6d02c3b6974b95 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
98d8dcc4ebd10523507d4478e148809a7771a213 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
06e9ae4310f1bebf7a1bca60867968f6cfda78b6 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
81ce5aca8a1d8232596160cc6feaa211b14a6db1 net: netsec: fix device_node reference leak on phy_np
18899e2e4023369a8f7739c2255a59a9748d8d17 net: lock the socket in sock_gettstamp()
1163cc82dcbc145f912bf2106ab668762f53e483 net: ethernet: cortina: Ack RX overrun interrupt correctly
5cefdb7acfc646fbded59ae77dfe0aac4c9e4a3c net: mvpp2: prevent buffer overflow in page_pool allocation
2a0fa56e29a44d9c3123e5227149bfb3bcf58079 Input: eeti_ts - publish the OF module alias
8fb035232b505ab12119adf78f5fc1f93f2b7e24 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
785b6428b3df00e5e3f1cda9b4b8ace7ec3b3ca8 Input: xpad - add support for Victrix Pro BFG Controller
764d0c9d77fc197f286716310c9e1a67a1032da1 Input: xpad - fix PDP Marvel Xbox 360 controller
0191c9ff23ef1678dbfb5ad253a2dee92feb5d71 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
424019be3f637da76b74f44a40034669acbb166f rds: ib: use rds_conn_drop() on protocol version mismatch
07cacab90290f795bad2e566790f4ba8e84cdf5f tcp: exclude old ACKs from tcp fast path
29b9ed83d8bfab5c6e11fcbf1aa836aa4ae26cb9 RDMA/ucma: Serialize join and leave on copy_to_user failure
52c13c63bb3662c108244e7447055e30bf40244e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
4371d79ea74407fb992c985b1f94391e35bb8289 openvswitch: avoid reallocating confirmed conntrack labels
d37a5b87577c4b4c1a1dcb000a9dff1df2cf886b net: xfrm: reject unrepresentable espintcp transport headers
e44b8afed62fe980be8e1583bbf0012857889a76 arm64: percpu: Fix this_cpu_write() casting
1f8645b7686d6cadc50b7b93b0ab2f94a677db09 arm64: percpu: Fix this_cpu_and() mask generation
ae5d2a58b1928cefbcd2b60c39402b89ce2edf4c Bluetooth: btusb: fix NXP IW610 composite device handling
d3af08c305c10999cca767ab7ce920356104e7df dmaengine: sun6i: fix non-atomic read of DMA position registers
f953ecb0939fba930a76495f644d5968a6805797 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
b51ed7885ab0e8ecad765adc13b465cb1498cdc9 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
b1a88633c36d2cbc3831382f3846754d344276fd ipv6: xfrm: use full sockets in local error paths
7adfd0a42174b85c6bd678858ecd6674f403f336 net/sched: hhf: cap hh_flows_limit at change time
bb10a0084c03a94364aeec542beddc5d49b59f59 net/packet: clear RX owner on VNET header error
6008d8a756400b3e4a0aaddea08a2ee615712c7d net/packet: avoid truncating TPACKET_V3 private size
bfcc51339661d4d1b7c293ced6839de8d7c3b6d8 keys: translate request_key_auth pid for the reading procfs instance
2f432008e3af3ff6b24494c0cc835a685b9f282b i2c: at91: release DMA channels on remove and probe error
84c3d3852923c3817f459e77946f6b2a086db6e9 i2c: imx: release DMA channels on probe error
791471421d848ce13e84f4b21c9e19973d471c4e IB/mlx4: Fix use-after-free on pkey sysfs registration failure
c781e737aa0de95289b1774d5fd29388895737a9 selinux: always fill AVC decision in avc_has_perm_noaudit()
e43847c4e70eba51a553c2e43d32f080d5849554 mmc: core: Fix OF node reference leak on card add failure
740f595f8ad678cb4d79f13edd12851df2492bdd mmc: mxcmmc: cancel data work and watchdog on remove
6b22b4d29e4fc1d2de2e4d7174925d68220165fb mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9e992d59138fcfaa4bad7cc0750265b0a8bca100 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
cab22423366c4744d8c4401f9dcab371b11e7830 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
7d2f0ec16b300645f20435a6c3827b15e01419af mmc: spi: reset bytes_xfered before retrying CRC failures
338ea34931455f599b128044498ff12e60d72ca7 mmc: sdhci_am654: Reset command and data lines on failed tuning
03628268af0daef030ed5ba6924b55c62e1d22c9 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
c0aebb57b73c7d06ad21731099afe119b113c403 Input: evdev - zero absinfo before partial copy in EVIOCSABS
092ae6d1f09434cb3f1caeea531a6f6d501ef242 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
d01337c0892d1509500c727edf81380777c2dd0f Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
93b333a7234a720b6f726a7af059333b91a35c25 Input: soc_button_array - fix MS Surface Pro 11 probe failure
c3a94bfedfa2e4c4d37d1181e8db1ab010f1321a Input: soc_button_array - check btns_desc->package.count
697b538406e7b0a98beea2d6008e351ca9bd51e5 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
7a3d7c68aa36f68e2a4824da4782c0e5d7c4eba4 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
ed0905fda39682d3da7937184397d3276abbffa8 Input: zero ff_effect before compat copy in input_ff_effect_from_user
081e3a78453635fb370b1712809d2af29e60b4c5 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
722993f9a5fdfb65352f69db4faf13b21732695d hwmon: (w83793) release probe data through kref
72c504239a77e323ed33ff1cf1e6883c436eb9e2 watchdog: digicolor: Avoid division by zero
960ae7149055b0f5c527c1768902b2d49f2ef92a watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
10eeb0b29fd7f52487c9ae573e8d79c210a0095d wifi: brcmsmac: fix UAF in brcms_free_timer()
275d474a4b4bd4e73b18b1452f12e78806a8843a wifi: iwlegacy: fix broadcast stations deallocation
3fb3663260ec396f86b733aab9f81fac6669d2fa wifi: libertas_tf: fix UAF in lbtf_free_adapter()
b79e2f6585c014c42384f4caa7a37b3e5d26179c wifi: rsi: fix heap OOB write on key removal
85ec6c451fe681ac3135dfa43a519f1404ae63ad wifi: wlcore: release runtime PM ref on regdomain config failure
e98ad9f4c59f2e836f8d971b57763a4277680422 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
3ddb88e237bc1e59fd37b1cf369f3b6c2dedae26 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
81084c967c18233b19799a0c3352ebac043f31e2 wifi: p54: validate curve data length in the calibration curve converters
162dbe1c285a621eab6a9f2851086b63a0378928 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
77e642af7f2f6029e12a35c847c56cbd0466e799 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
25217c5f6ce0bf3004f80c129464cd35fe9a420f wifi: mwifiex: validate scan response extents
45cf7a0835202e929ed38bc74ea3f9196fca4b59 wifi: mwifiex: validate action frame fixed fields
4ba86c44b2fcb1c3175caa2456b6d58f483446ab wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
4a4eef2c66edcd2d5a7c2498c0c858316b2bb5d7 drm/msm/adreno: fix autosuspend cleanup during teardown
fff3c7b9130e98d6f64cbeb42091b39e422fa1b8 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
0fe696148d2c6486e52220aab822135ed7d05f38 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
30bcd2d69ca9f3b7c625bfb3c7aa7637cae25320 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
b7c074d21fe8a8ee3b4f866a12c72cad6a5826eb HID: hyperv: streamline driver probe to avoid devres issues
cd366b9091a3e6ed8229e4b908e895d20b527dc0 SUNRPC: lock against ->sock changing during sysfs read
f54b20091e639d95bdefcc43ff145746c07afce2 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
0f38472a2aa8704a6b514c0dfa9c32f3672b8f32 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
40660b023bc247713bc5cf8fffe6f6313fd83183 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
0c796efa919f52f788c22c79d1f1b70321696b3d bpf: Fix out-of-bounds read of rtt_min in sock_ops
b02948a23455f8190a53887b2d2c13ae1d360cea squashfs: Add dictionary size range check to prevent shift-out-of-bounds
8c3b8496fa20975b2a74b0bb3170d7cc2a36bff0 Bluetooth: SMP: reject Security Request over BR/EDR
4cae8e153b49065cb057510da8911575a99a6cfe s390/pci: expose UID uniqueness guarantee
80f417cb6989d6aae3c7c140bf4d246b7c67f890 Documentation: s390: correct spelling
0012388c40e76ac67e1e8bee4de15e86952b6a74 docs: s390/pci: Improve and update PCI documentation
2f9564c5a7cf57b577c46adfc14898ce5cd0ec20 s390/pci/docs: Fix sriov_numvfs attribute name
c6d5c582d55a8f229d75e98d62eaa065b0deb18d xsk: Use a 32-bit compare in xsk_map_gen_lookup
238c7e7e0808bd8c8397e3831760654b95349f5e netfilter: flowtable: allow unidirectional rules
f92e8f39726ba68a7c42c6b7566be687c8161579 netfilter: flowtable: publish HW_DEAD after worker is done
997495185c65ce79618d158160d08be3bce4e6a2 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
46432f2e76f7c385d82506304a2928e7d293289f netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
9fa1f367f1fe2a6bf5f37125b38a72b3ea2aa5aa netfilter: nft_synproxy: use the family-aware checksum helper
a174ae458c082a06c719c005c0682080b6a94ac6 ipvs: revalidate ihl before icmp_send
7925f500114909501764ec5bcc02c4ee5949e532 ocfs2: make ocfs2_calc_xattr_init() return void
db5dd9f47b4df1be322f498d846e9a82940a7390 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
98a7c8dbe1b491ae15e8eae2c7a123441b6ea741 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
e8fcf3f08834e939b797311742ee72b1e2a08096 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
4b9bc21b2396c396d88dd909caaf73d5be6ff593 net: gue: reject invalid REMCSUM offsets
ae38c2e0294a4b7162e02e4b4936aea3345bbc92 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
3fe624c3843694ab096fdb198526ba0c659febbe sctp: avoid livelock while updating retransmit path
3942557938f846e7481f6ccb2b41ccbdee61baa1 net: usb: catc: bound the RX packet length in catc_rx_done()
d4fd251e3311727c32af89344d3332f788c153a2 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
13423a058187c2039aa8cb235c916be4477221b7 drm/virtio: fix object leak when drm_gem_handle_create() fails
d33d5ef8225538f76e4598c09e2074834667bb8d drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
7af80ad2cebfe2f1879d6a39a1aaa061d9c4e1ca Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
76876fd26569302d26d91cbe8b75fa8e66cf8969 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
92d88c88390fc62444c00a1a22078f838e03891f net: usb: sr9700: include receive overhead in the length check
ce86d6929d03e6b0abcb781dfa50f9f0816bff78 tg3: clean up PHYLIB resources on probe failure
7b48daa3e5b43f72a8bfa98093f7891f877bd644 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
e3ddcf4aeb342d4de2e5761c7042270d454752de bpf: Fix bpf_sock context code generation
a44dd3aa3218e2d058fd915691d4fdb884b145a0 net: stmmac: selftests: Support running selftests on DSA conduits
18b9839d221d9006588012ac8c73452e654cee2d net: stmmac: selftests: Check the dev->features for S-TAG offload testing
1463f7ab572bb45ec182857ff44b060ff32e6303 net: stmmac: selftests: Capture all packets for vlan checks
0929addf483814e656e0a7c436da79b1c3d31268 net: stmmac: Remove some unnecessary void pointers
c2e69cc428f79a7e323919445e8b6484ddc3318d net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
842c0603cfa49530ef081f181a2ddbba77a37231 nfc: nfcmrvl: validate helper command length before pull
8a4555aad0dc405657618421b44c113486680e0c nfc: st21nfca: remove redundant assignment to variable i
8934d2889ae16a7c77520e002398d0689c1ecea5 nfc: st21nfca: validate received frame size
dd2d24add86b3b63cd87cf2feff98ae119ba19a6 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
54adcabb0f1deef1bdae5fc64779ed6d442721c9 nfc: llcp: Fix race condition in accept_queue lifecycle
5b1eca82085134bd92cd3810b0ef003c91e3f668 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
e47b2a350bb0ff123434ec5484c6dc3333b0727c nfc: st21nfca: validate ISO15693 inventory length
27b0a3e414f01d47d9437f1c135a0992d9600313 nfc: llcp: fix -ENOMEM on connect with zero-length service name
0c83a8a45fed256ccc5fe7160b436b671fc79fb8 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
75f7c5a42fa1483f5912279a749417c284ad708f nfc: llcp: fix slab-out-of-bounds reads when logging service names
8db3b1e012a8b25078dfa1efabe3d0cd2916dcba nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
9c587ea1337b4849aec4220b98e5e8d5f5f9ce0c net/sched: act_gate: budget the per-entry list in get_fill_size
9c4e432132a97b82edf28fa172c39f743e6bfb26 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
c80315da84998b69b8829785a174b0bf72a81992 ip_gre: Reject enabling collect metadata through changelink
967e10f40a0c6732db299cbe001df0e859196055 net: xps: reject an out of range traffic class
8fe0fd32e632649a1b06d4f6eecb76c78c2bd9c8 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
fec0fe6838a7f45175667701fb51abb23a6ffb1e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
490976c5cb3e1768323e235ada7a3edf1fb85f1c bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
b0f1c36903793feaa1d350f4e7a4cefddbba8d9b net/sched: sch_teql: fix shadowed err in __teql_resolve()
55e007fc3b4d76fa4d6b4660f6904fe6ab045a1b vlan: ensure sufficient headroom in vlan_dev_hard_header()
3684e2273ba94553af3c5195a46a50214a1a96e3 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
df75396f6a62fd55d612aa061ce13556dfc787c1 rculist: add list_splice_rcu() for private lists
ed8d3bd8272e49ea987100de2abfb13710329a9b netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
35ca1748ebf8d3a1025d55c85f4b96add952ed20 net: add and use skb_unclone_keeptruesize() helper
42621bedf2bf3b28f59003ea4623e3621bb6ed23 net: add skb_set_end_offset() helper
91c118727432a5d776d5fe86e0cf8eb1289ac1fc net: preserve skb_end_offset() in skb_unclone_keeptruesize()
5002b68ad1861c260e8cb333318f109de66691e4 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
edc6593c442278fceff0120e8cc58bc592168c35 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
c0af3fd150fdc43821df3bb77e5ec74faf4dfc7a sctp: discard the rest of the packet on a stale-cookie error
02afd75649a4e001031ed82153a5c39312ec0737 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
fd20220f86947d66d4dba2d76f13a28dbd86ef30 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
8ffececcb88262389b4f91fed0fe4884b68204bc workqueue: Fix NULL current_pwq deref in flush dependency check
874fd58b321a9238e47c2a46345444287f2a5781 fsl/fman: Fix clk reference leak in read_dts_node()
ca96b38730e31357ef4a9d76af1336958ac670d7 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
050a0aa3c80907b8c60a396b7e04d48d8b1a9e70 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
40c010c1866382cb63ba7497d6ec74fcc60ab9cf gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
e380fba02908b809f5bbef371259003cf5887bb4 gpio: zynq: fix runtime PM leak on request error path
018020f5a48cc86fdd6dc2d380f6c70443ae7639 llc: reserve device headroom for allocated frames
1be3211e6ac77adbb1eac01314d989d243b32c59 rds: ib: Clear the sg list when mapping an MR fails
7ae79134966480e295c9dbe1cbb68c2d001bfe47 drm/nouveau: fix autosuspend cleanup during teardown
add5e0a45e3971df9c65cc7b59c90559a25dc5a9 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
023e7a01f8fb27799f0987b5bcda325d73a2904c drm/nouveau: fix double-free in nvif_vmm_dtor
af2f48c12365866abb327d75c21a13bbde84719c drm/nouveau: Fix gem reference leak in validate_init()
64f824dccfd316fd3db8ea1cc4e8a76ad6a02740 HID: alps: fix use-after-free on input2 registration failure
15af34b8a2c9a09cdf49e211627745a8ee49d1b7 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
9aa62f967b6a4bb30aa3b778e02c8a5ca6bcde51 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
598daa5f95883f881a54967da40ce0fdfc1fdaa8 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
39b751a210bf61a374afa82749afc7a77a08bf1d net/sched: reject IDR error pointers when deleting actions
ae6d704dbf9542b0a0830ec91a2db4f30307e7d8 net: arp: terminate device name before lookup
5d7ac337d37cb97d77e4c910d37746694b606661 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
fee0195eb15ccf6e448ce274b069140fb0b069a7 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
e0fa5ea434b7e8467ef3adc64e3858b1ca2a642d net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
e7acd4cdeccbcdfd407adeb72b1eba14d1145b6f net: atl1c: fix soft lockup on out-of-range tpd_cons read
ca862b1a4af7eac19429ca7ab92625f94ff4a46c net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
90e64f6694d856c0738ea3b794b8ff10988cfc4b net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
f4de78756b0fddbd125b2b1b77c74f2eccc8e977 netfilter: ip6t_rpfilter: reject routes without inet6_dev
959d1829d1ce8b91b435b24a923b51bcc8897090 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
25bfa673adc70189c0bc872940421ae59f789cf6 nfc: fix use-after-free in nfc_get_local_general_bytes
3afdbebfee2ef7e9510880868cfb482cbffe6836 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
0d482995f0cdd0302450aa300c684c642d8ab31f nfc: port100: reject frames whose declared length exceeds the received data
79991b770fc3685b1d5cf805b659a879edd19931 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
693e5be18f37139bd11ccdcd23a38f08ebe97de5 pinctrl: single: free the IRQ on domain creation failure
9d8b21820caed9128945fffcedf03e2a4c21eee2 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
39e99d85071bca0feeec3164a9437ca1bff297fc Bluetooth: hci_sock: validate event length before filtering
70b0a27bdde0cb524349c8261202c7c9393cf5e9 Bluetooth: hci_sock: reject out-of-range OCF values
4373ba79a267947e771c438507f7b103e30bdb21 Bluetooth: L2CAP: validate frame length before control and FCS access
c3aee3fc1287c8a555baf3895959087cb0c33fe8 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
a551d993b504daa3f2f6e0cf9628f556b37df6d8 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
4ed8d558d86461a9f7f39a3f10c1a0e1f9194ad7 lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
0b52e3192181b4de58844faedd2928e5c6ca0e06 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
1c380a332e342b7d58c86c4f556cb0823b16a9b8 can: ems_usb: validate CPC message lengths
587461ddf5d522bfcb50ebd55078c0dac37be496 Linux 5.10.271
91cc28cf9999cda48cd74ea28563a064574b12d9 tls: device: fix out-of-bounds write in tls_append_frag()
8c4c40660dcc3031380d6d7d3eeda586de9dcce1 apparmor: fix out-of-bounds write when null terminating a label vec
7cb1bc80daede8a2b2b6ccb1633bc951be7df55f device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
91b7f235e96886f3712a0da60d70aeefb93ed729 device property: fix infinite loop in fwnode_for_each_child_node()
4bf54edf8fa5d62cc452901a86200e65243b6bb1 nfsd: fix nfsd_file leak on inter-server COPY setup failure
0ed974be105cf611aa0951fae5d64da726888d08 ceph: bound copied dentry name length in NFS export get_name
2446d9c0941f4b91595adef3238b5ec5a1863067 ceph: bound num_export_targets array for mds info v2/v3
d7167b8bca7453491752762a4f237aa1930bc225 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a94248afb8cb503d439c08ae62c8ffcd9df1b0cd nouveau/gem: reserve the bo in the info ioctl around the vma lookup
04ada3c77977ea5907ed9701cd888a6c6bef002e ocfs2: validate dx_root extent list fields during block read
21ebb9855eda39a3fb91c86e04d3828bb3768b86 ocfs2: validate directory-index entry counts when reading metadata
3bea287fc01c788b818af95e1bf3f090a2264956 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
5a046bd30524b9afbd682eb0a6643379bb1f547f nvme-tcp: fix host memory disclosure on R2T for a read command
c91b68ce0e7c120aca1372959444aac74979dd07 nvme-tcp: Do not reset transport on data digest errors
f68f8df98e18d7adb23fa30d4fdd51b96901d7cd nvme-tcp: reject a read that transferred too few bytes
c95fac9291b7135e9725305c09c152033f76129b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4b1897c783ed6db5fa82b0630742a5847f51df45 staging: rtl8723bs: fix spacing around operators
3ee2276142b1b9c8bc298d0dfc957fdbe92f43a2 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5eef42b6d3c44d1fedfab2d9694430095247eefd ftrace: Take trace_array reference before accessing its ftrace_ops
279b43ec2070861114af488fca7b28cc9a4bc2b1 kprobes: Protect kprobe_blacklist with RCU
1ae9167ed5aef5ea2026b067bc3b76a96a618a16 nvme: add missing SRCU grace period in error path
d6e7773b7856ed2b26b34019037f920551b97028 KVM: s390: Zero initialize data structures for inject_pfault_token
d9fa40262eae6a1b096c4db239b3e7fccd6d4725 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
057647871e12e7744bb1469f0599c2ff328ae242 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1baf7d3c9f22bdf713dd8efddec2a33c2345181a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
769c44a643bdb09221d88fa15ecde48fce5fb488 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f910ed4c98345ed197c686942530a8d87045b68d f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b201ed05ffaee59acf8ef03bde96e5bf6315ed0e tick/broadcast: Plug clockevents replacement race
aa7c0652b1433bb766bea4f58a80d20a7d48f552 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c7bf6a58fcd52040aec2880e4449b46c5b71961a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dccdeec525e3aa19c53c2c6b1bf7a6a1785e434f genetlink: pin family module during policy dump
481a3e2b40c5807f8d35ff131fe416aa4545de38 io_uring/rw: end write accounting from ->ki_complete
dbddfc823cdd0d5d6c88d465bd6f31fb90f638ec smb: client: reject userspace cifs.idmap descriptions
20dc9198151bed26405c6cd9a86979af4b8eac77 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
cac99aa4101b4e792187a854ca4914b66b645a7e wifi: libipw: reject TKIP frames without a full MIC
d185534d8a261e173f921756344a1978de71bd96 smb: client: fix potential OOB read in smb3_enum_snapshots()
657ae8fac3b8dc5e3b40952b4d32c06090790614 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
bd3a813a7903fd34068714133f3cb0be6b209f54 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
dfc6591043028446caed76347b0c563a8f05a3ba vlan: require the MAC header to be present in __vlan_insert_inner_tag()
e1a03b87850f6f9df4faf5a0eeda3305530b3076 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
ed06e1ecadb3e1cf1151da81cbe78cb8b69dd576 fuse: fix invalidate lock leak on setattr writeback failure
73716dd4e09e74e7d6b8646666f722b615c88817 usb: xhci: bail out of setup if the controller is inaccessible
b7a060d1e9aea47dd2b68affa09af133c1d9fb32 gtp: serialize PDP context updates
209c84f76d6d66f5c1c3247c0ae0931a6c894a0b KEYS: trusted: Fix TPM teardown ordering
437cb4765ccb564c679118bec8b8e85d52a1f811 zram: fixup read_block_state()
e089bfe50785ca94b6104798ed625139f5800a0f zram: fix out-of-bounds access in read_block_state()
444b130e327b8cb67fb5a4977352f133b08110a1 nfsd: release path refs on follow_down() error
9fabee592b680e80abd4cbf376aeb9ff26db2128 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
dba1f990f04eda464fd9ab1e9b3c85df36362ad0 nfsd: fix clock domain mismatch in clients_still_reclaiming()
529fcf4031f49faefe0dc03229df64206f7972b8 nfsd: gate nfs2 setacl by argp->mask
ec63bc7dfc033f25736419c63fb2c9d5ff425b7d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
9badbdf4d66eef70892e2ec6963ace02a20bdc10 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0b0fd15605a497bd2fa56a6adab72d252f8f00e4 kernel/params.c: Use kstrtobool() instead of strtobool()
2e7bc0afef3c561cbac50b221376be2e948df44c params: Do not go over the limit when getting the string length
f03f284ed00d98f99fbfc0d22f4c448ff8fd8886 params: Use size_add() for kmalloc()
897aff18c75e63aa11704a7e2785a94abf88bc0b params: Sort headers
c52379d48868828bbce3a618cfeb64443875639d params: Fix multi-line comment style
5f4658b9d0249f9802888fa287e447edf55ef936 params: fix charp corruption on allocation failure
af6508ce13be69b783773cf286421408604d5aa6 dmaengine: Add devm_dma_request_chan()
14b2e4bcd152b888b8b134ec63079fdbf2e72322 i2c: mxs: fix DMA channel leak on probe error
476fa18bb0a6cee3717913a9b01127996097d387 lockd: fix swapped arguments in nlmsvc_match_ip()
51eb296453b7b2c16faef496681bf587051dd4f9 power: supply: rt9455: Convert to i2c's .probe_new()
bc3f63020fec10089a871b8c10508311a3d61aec power: supply: rt9455: quiesce delayed work before teardown
c0eb22630206eb9974844c97e0f7f6a1b896b901 i2c: core: Introduce i2c_client_get_device_id helper function
ec80da451f22d9cc2f4429a54b71bdd5776855c7 power: supply: max17040: Convert to i2c's .probe_new()
09b8707d19cec6dbd9f5e6580bab487e04ca8283 power: supply: max17040: drop incorrect I2C functionality check
dbf6e8cf52d83f804a3eae044acc2740b1bc882a mmc: via-sdmmc: cancel card-detect work on remove
77620c78379e1f70fcbe2c93d01bda2e17f23130 workqueue: Add resource managed version of delayed work init
ff893ceb55b586203dfdd4a5c0c5568a9f7ed9d5 power: supply: bq24257: fix use-after-free on remove
2038d6ad977fd630a0801ee1a07360c0bd16d155 power: supply: ucs1002: fix use-after-free on remove
68fffce98861dfbc43d7fc759e58527676b524d5 net/smc: fix socket refcount leak in smc_switch_conns()
62d9955433fca30157427cbdc298902e67d06068 hwrng: stm32 - Fix runtime PM cleanup on registration failure
45b99dcf341f51e1bac92fb132f5f3bc85d2b5a5 ALSA: pcxhr: use __func__ to get funcion's name in an output message
66345f50a7ab7ee0a2f362b8389221de8ac2206c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
6bedf1f9a7e2348e688e6361ed5a2c64f6e42662 i3c: master: Do not treat master device as a duplicate target
3f85b164b614cd3057580305fdb83c7f82b8747b i3c: master: Fix use-after-free of master->this
d560e98cf133895f87106503f9fac1b5ec51ff9a usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
b66de88ab00a09451eba7bec635057904c35941f spi: bcm63xx: disable clock on resume failure
a5c3060b24bd75f13722191d6cca00e33e9e00f9 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
e6826dea1d0e6ed1b689f1722ef9a7fe061785c6 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
f314de6a773fef5861adcf872014ba0d42290ecd ftrace: Synchronize the initialization of ftrace_ops
6d32c921096658ae345bb22f19f83ff33649e10b arm64: mm: Fix the lockless page-table walk in show_pte()
3a70bcd7ce4a85eb067641baf735dd00b886507d ALSA: parisc: Fix assignment in if condition
7b087da66bcdcc939ecb05f73556e09e19ac2c42 ALSA: harmony: initialize locks before requesting IRQ
7cea7dd6b5e3be5907e5e7d323aaff4c9aa6bc7d KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
a48b6edfaded35a298728ed163535631cd7d6c80 KVM: s390: Fix length check __import_wp_info()
ff40b5f37ad714446d186477d86d20c6b16f6001 media: saa7164: fix cleanup on resource allocation failure
3a6edfcb6c6d842b53f4059b19b9b4022bf64cbd media: zoran: Avoid freeing a registered video_device twice
e502222fb51149c77c4948a276a0134a923dcd81 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
97798072f51b4dad1dacd35071da512ffeaf078c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d61d7898b6db395b5a676d5ced68d082e282e9db scsi: qla2xxx: Quiesce response IRQ before freeing request queue
066b6a894625e994c1e8d76c62cca6556557f32c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4887ebefcf4e26275f7d2d5f4c9d2aedb176db2f f2fs: return writeback error from collapse range
e855293406b525122899cda7f9eeb22b6d305e0e f2fs: limit recovery filename logging to stored length
3c929eb31db7d21fecfed12730ce00885fb5ee3f drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
3bf7e32e8fc9af5c2b941bfbe8c39fa13515bda4 drm/msm/dsi: rename dual DSI to bonded DSI
c58a25a3c4655f672462e07ccc865ceb0d176626 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
4e480b5eeecd768f662aa38c0ca643b26d7b1d12 ipmr: account multicast table and route memory
5987dedb1def5bf6732999f9d4409ef5f26338bf net/sched: act_api: release all action references on NEWACTION failure
9348a40aae1b3bd8360463d90196cd5cd62ac7df ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0b4371c3e68e048fcfd53ca5b63a12ae6f5f1a10 devm-helpers: Add resource managed version of work init
b7ed40cb0c4e0ccbafbdca624a33e7738511db69 hwmon: (gpio-fan) Fix use-after-free in alarm work
3f36ba4332067a7d36d3b4fe7b9b740c1300f767 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6646069d7d1c0ac14863e9c82a91a081933a5706 watchdog: rtd119x: Use devm_clk_get_enabled() helper
625be1c61fb197c3e3aa9192735cb7f056f24342 watchdog: rtd119x: Avoid division by zero
188a876b794156ff318c655eeae3162ea4e2c453 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
174e2922f607ba3c9d45cca57baae01b29ca012f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
566178433879df4098681cf8c6c6365699479eb2 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
f1a5bbccf5eaf48495b5918bea016fadd7e34f67 tcp: prevent collapsing skbs across boundary in rtx queue
6f326706d4f00f6df0e169369459546515c9e0e4 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
9624b0f2d905538d375fd92d86d805b5583eb960 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
5ab2fecf13c4f4e32db2cea38ab5c40acef83c69 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
4af368bdfd79289daf6bcd19265860ddbfef6434 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
400ca49f0c82ba3ae2b608d0a9a7c86c30c55e3e smb3: make query_on_disk_id open context consistent and move to common code
b292dfe26abceb5eaa1a67c72049d066e506268d smb: client: fix create context out-of-bounds reads
f4adecf6fdccb426759f45c3e87f887bf0448868 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
50e00ff4c2398e6c86a64f8a26ead6cb9d90f0ca perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
186cc407b157cf774a89d5e76026e5c112d41cef drm/nouveau: switch over to the new pin interface
078fe5671cbb7e1a725bebb7f517db551e3e2313 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
614cf59a32f117bac446f4fc94bed53f5077c205 net: ipconfig: Remove outdated comment and indent code block
4dd58a3d97e182a753371ee1f20acafe5daeceea net: ipconfig: bound DHCP option construction
de2659d18077c46ca8b342d195d06023be1eb20f pinctrl: sunxi: Refactor register/offset calculation
3aab3897190f78e59a3bc40defde2cf5114f3587 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
419037d0666a08420492563074dce593332508fb pinctrl: sunxi: keep a shadow copy of the data register output latches
b9cf289eb9c4446499417165ccf49780c48ec350 net: ena: fix MMIO read buffer leak on probe failure
120a24be9e2cd2111afd38ce5753287ea9958f71 smb: client: use finish_no_open() for non-regular inodes
e8640adf89cc137b963081a2e0fdca67561b57e2 tools/thermal/tmon: Fix compilation warning for wrong format
32e1f4ff8ddb8c940f2ded9372c6185d531728cc smb: client: validate POSIX create context length
b41201238a94af805dc942578b566bdac559c305 Bluetooth: mgmt: fix race in read_unconf_index_list()
23cfa63af30c1adb3197d65f02362b170bc1ce85 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
77918d8ddd8e4283dae232eb10a62664fa7f5610 HID: core: remove #ifdef CONFIG_PM from hid_driver
65c1d48b94b1f780acbbea8d27ab30b1e162ed06 HID: hid-alps: use default remove for hid device
5c779ff59a3a7c3b9ef4f48d27eb926d0a707e5d HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
be8cd99a1335a864f14647ebebd6f41dc9eb71da HID: alps: unregister DualPoint Stick input device on remove
8c5de8beeb0ab42f8b7c8453777fbd5b826544e7 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
dcfd1852d8ad270212c6d6c3c00fb6367acb576a smb/client: pass cifs_open_info_data to SMB2_open()
96e95506f28f4383801700b85343bcb2099f46ca smb: client: close handle after create-context parsing failure
a0aa93617a1fd6688b9b4d36b3890d53b185cd21 smb: client: close completed creates on compound wait errors
39e7daedca87da7bd6b0cc829a76fd27a34ff4dc audit: fix exe mark UAF in kill_rules()
25a34787aaf80716279ee3700753ea0a4c490a09 of/irq: Fix remaining refcount leaks in of_irq_init()
ac7bdf5a45eb199669a8561435dd4040d35e5af2 of/overlay: put property on deadprops only after changeset add succeeds
4b257314593598f0437660cf58552dee38e282b5 netfilter: nft_flow_offload: drop flowtable reference on init error path
c517daadd7de50229bc0b13676040d6681885245 net/packet: prevent TX_RING byte count overflow
e20e2d18e5f93acd65a073ebd00c74e6cb699235 rtc: spear: initialize IRQ state before requesting alarm IRQ
92758d1cb501c832108085886c34b56c69c86679 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
617b2b00dabc0cf8a71a35f2be44bc36c0df69ac wifi: cfg80211: avoid double free if updating BSS fails
7bea9a451c3f068dad6d6fc2bef8ac0f60788333 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
fbadcb7d70c28bebf0a6d9da1158681a34a5905b openvswitch: add nf_ct_is_confirmed check before assigning the helper
d7ee0ab8708c15f4733aa01753b67945501ec97b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
14e8b9d9df0f3350ac7f5c51a70f53e9b50917f6 vxlan: use one headroom snapshot for neighbour replies
9fb610d1b1c426c58e757f0e2861b8c7a98b7849 of/irq: add missing of_node_put() for interrupt parent node
d1784dd88bae7bb1fd1e6cb7369b4bf9aea50a91 vt: skip screen update for DEC alignment test on backgroup consoles
76eea58ea3392f3f20f74f18bcc6b3284b28cf8c ALSA: caiaq: unregister the input device when probe fails
19002478e054737b736a31443088a8b5a7c97e66 ALSA: line6: reject oversized playback packets
e666ac83f314a54eb7c1b317805f4c7aae550457 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
eaf2956f19242514ca80a8d4fb558794e23ffcf8 scsi: qla2xxx: Initialize NVMe abort_work once at submission
96db8837c6e0175b07ff27471ec875d55ac87ace scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
6228e522d8b82fae061a1f0f0e019b3849341095 nvmet: preserve device path on allocation failure
df34d0b25d8c6dbc03be39e07bf3a8a94e9204ad of/overlay: don't leak fragment references when changeset init fails
ace619743931ef79861b5f5b32f8f07c3df31d97 of/overlay: don't create "//" paths for fragments targeting the root
b1f7c8c6114c7996b01c41961865cff48b7dbe7c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
4ff02d5c9e7ec3f10e49478e0dd4041ca8727a0c wifi: ath11k: reset ar->num_stations on hardware start
0bb6ca159912935f8db6b8a14817d56bf950f49f wifi: ath9k: reject short WMI command responses
96c9b22fcf42a715cff3897fb5ce6fe314c17622 wifi: cfg80211: preserve hidden-group beacon IE ownership
94b79c930f99bc766b8bf449e6260ef82872394e ASoC: codecs: rt274: Fix format setting for 44100 rate
97fa8b16e25c45bbdb33e2fee008ac5458954e9d Bluetooth: hci_core: free the HCI ID if naming fails
bfe3cf85808e5b7cda7d1233a386b29ea33c61c6 Bluetooth: btintel: validate DDC record lengths
2fe60c2170ae01755b60bbcb9d05ead744f1f0d7 netfilter: ipset: do not update comments from kernel-side adds
100e5a75ba7da54115e1f99460636bdeeaf6c29d net: systemport: Fix RUNT MIB counter register offset calculation
a6f1610cbe35a0698a2809274b33d74bb5242358 tipc: prevent GCM nonce reuse on peer key changes
fe854f640db48fff31cd6413a5d35b29f442311f net/sched: fq_codel: match the no-drop threshold to the packet size
ca4c6a24b6a1607aa88fa6fd533f2e0bf09a1d59 net/sched: sch_codel: match the no-drop threshold to the packet size
05ad6d336ee906ba910ac31f086adf0d1f4c2a35 tcp: refresh TS.Recent for accepted old ACKs
248ba023ed178cab40e4c40d9d7877a2d8ad4c87 ipvs: fix missing counter decrement in lblc
a9da6fecde20d6c79a455f503a1ea28f00940c88 ipvs: do not create invisible templates
9dbb0d24aee1566be8cd2750cc836f314fe64aa7 ipvs: filter some flags received in the backup server
5cd498aac818d57398c7d8c285a22952a84b0aae netfilter: nf_tables: avoid skb access on nf_stolen
07f0e462e3d76855c6bc429916d01f68fecdbe92 net: add and use skb_get_hash_net
9bea1e4588ed716e751f5aa8f634f813862b21bc ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
036d9938ed7d928b92861b6934d8108dc3ec9567 i2c: at91: release DMA channels when probe defers
35773d6b7df555a3c219a4b3988c83b18b445740 PCI: Accept AtomicOps already enabled by the hypervisor
13174dd148c6fd969c9bff4c5dcdae2912aecf92 drm/radeon: Read the VRAM VBIOS signature with readb()
a08d3668d64a5c16601963dcb5231dfa5a8ec22a kgdboc: Fix tty driver reference leak in configure_kgdboc()
d47a4544e74ede3d6b9cb34b26118e9a2c8457a7 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4a3eadbfeee67cbdd93831e0abd8f50c02a3b726 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d860da37f919fdebb2b3f48031c346b7e0051b3f Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
fd0f232f786cf5c855a7cf826b98695b2297fda0 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f741b3d4967677ebdcf43f60ef96fca92f4a1b7c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
66949ecc771d3c62d743b5e7216004af132da7dc USB: cdc-acm: fix racy TIOCMIWAIT implementation
9ae294e0c8ec4c3491a7f73495d7a8b310938098 USB: serial: fix port tear down use-after-free
27b128ae4432875e2d7b6b60f0a68a0edfd0177a usb: storage: sierra_ms: reject short SWoC info transfers
0d92cb128bb69fa56d01c252006fc5bc8380e73b usb: hub: use shorter 120ms post resume hold for SS root hubs
54c923c30de5b056b95f5936878dbcd12f92f0e3 usb: ohci-da8xx: disable controller wakeup on cleanup
6381690cee676bfb11ed13bca877216857b89293 usb: ohci-s3c2410: disable controller wakeup on removal
87e6f56739661933e9e52db834b2789fbd19ef63 usb: ohci-st: disable controller wakeup on removal
1dfb4f4e644b981ca209b80085f0c7d6995d7e3a usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e8e65d2d85e7335cf205e1b5d99927ab802109be usb: gadget: aspeed-vhub: cancel wake work on device removal
b860eab0e4980dc21cf294989dfe96e6c82d69a3 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
4ffbfc684a039de5c3cdb192f77cbd2d798facff usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
8394ea802bef8bfc0385a1534b771ded2b3ca4bc usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
51aa0d5cec574eb9ea2d183b63139c4c89307bef usb: typec: ucsi: Get the connector fwnode based on reg value
512388e57da04e3dc737bd40f0a377d4ce5ec16f usb: typec: ucsi: displayport: Current CAM OOB index fixup
f1f7384e64c0e9dec482f01855f4f25edc95e883 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
2383f8a7297153e91fcb832a5d2c07df89c66186 tty: amiserial: fix broken TIOCMIWAIT
7f5ad7e490a8c59217c673d9b4b3255c001e3658 tty: vcc: zero-initialize control packet in vcc_send_ctl()
c9fa074ce4fe4bda72515c5e97fe2cdc429b544d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
449f28088a2162dedb8a81540110ea4adcf0ed4d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
deb3fdd04fe92007066cb19e4afd83ecd29ad2f0 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
832e46e89a6a824197b5f7642366adb1df774cf0 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
64069ac61d8a3f17a95e2f3de9874dccb5e79560 ALSA: ua101: reject mismatched capture/playback packet sizes
b2db06d5f825525663fe4c267b2802b9a5f0017f Bluetooth: RFCOMM: Fix initial port reference race
b8bbaa162d162b3cc1cedd181dfa603df7a242e4 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
5dcd7a1cdf848c093a49b7b37246f7f111df4f8d Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b9f86bf9a07cef28462acf20e0c71ac2cd7b6b79 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8c28fe1bd3683eb4d09d6115d9e8b3b4d562ef3d ipvs: bound LBLCR and LBLC cache growth
61b3eee674f3451d1f90242814fe550127476c97 kprobes: Skip disarmed probes when checking optkprobe overlap
db1ebba5993eed723d5b7b3a166ed3dcb96d2edb nvme-multipath: fix underflow in ANA log bounds checks
263b08c9bd16824e5d3a7b94025ced8b6ae9812b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
64256137acca8421faef6bfb680f78661a37b8af mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8a8fbea19a7b4fc3496a9976c121f94230940089 wifi: cw1200: fix TX padding OOB read leaking heap data to device
9f2a20220034ff34472145aa8bbf5fbeab2d967a wifi: iwlegacy: 3945: free EEPROM data on remove
301c36e69fc3dfd41a7bc4b524b359a7b7fb1b85 wifi: mac80211: drain PS delivery work during station teardown
4f565d51fba3e51a23472ed157c19239a2a77491 wifi: mac80211: release mesh path quota on failed additions
45b2e823e0fc78b9416270495d98da957fbd1c00 wifi: mac80211: handle empty FILS association request payload
7ebb8f79ce93a85fcf13f4a45bd8e42ef081161e USB: serial: cp210x: add Corsair AX1500i Power Supply
9484f079fe2b69857240db0d005dfd2f4dc8a35d USB: serial: quatech2: fix baud rate overflow
c0307691d5a6d967fd9d3158176d7219e9086386 USB: serial: ssu100: fix baud rate overflow
98f21cbb4c2415f1ab5fffb1055a1f361508a8ed USB: serial: fix dynamic id driver deregistration race
7cd393df6feaa4b74ed82a88eda5250eed6d6332 USB: serial: option: add support for SIMCom SIM8260C
3206107e22e36ddcb5db285ef8ed2db6b2c6dffb USB: serial: option: add Quectel EG060W
8c21e3c4cc249a0327b39c9ca00df148ded30a01 USB: serial: option: add Compal EXM-G1x support
af0c43c171ad19161b5c0cf8721c740941e014b4 USB: serial: option: add Quectel RG660QB
d269e62a1805f1ec2848defe8126836bb06c8a4e USB: serial: option: add Compal EXC-T1 support
f33073b5b2c89d561afc89cbfaacb4a36b6317d4 thunderbolt: Reject oversized XDomain properties responses
dfc4a9d02b0f74f9f8b43f45cdbd73097f6943db iio: accel: kxcjk-1013: reject duplicate event disable
1c920280ef614605753da3c99699b83c184ffbd2 iio: accel: sca3000: fix frequency divider condition check
785e85f03e7108af4e1261f285933fefa694544b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b971ea99eab980aa66bdab5ffb1679c3ba6840f8 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
026ff1417b60025cefc6539b68dc20d550d2a47c iio: gyro: adis16136: fix unprotected debugfs reads
2a4b4bf28eae3c21196795088b49cc7899f28012 iio: imu: adis16400: fix unprotected debugfs reads
c9552eae1d57d666bbdb42007fd3d4dd7b09e3c9 iio: imu: adis16480: fix unprotected debugfs reads
f1945cbc4446285969beffe99bb81a862f6bf1f3 iio: light: gp2ap020a00f: drain irq_work after free_irq
e68f16a2ee2c19df3ec789dc6a8100ba0b78cc18 iio: proximity: isl29501: Fix return type of isl29501_register_write
e33173b8832b7f996fe38df266245951b056d2d1 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure

--===============4342437524808333106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11047d7fbb5c-77b0d8f9fab3.txt

db6b5269a0fc2acb2a6f6393ba87661f2451d399 bus: fsl-mc: wait for the MC firmware to complete its boot
13827fc81701c9cf8bf6f3f2526e16d591ed16c2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4d98295357bcacb70874e73117e298a9d7d9b830 ima: return error early if file xattr cannot be changed
678faa201a7205556fc448e47482df02061fe1a5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
029f574fa7e2638e5f4c301fb879a01650a5cd67 PCI: Stop setting cached power state to 'unknown' on unbind
ab71bf7ea2d44d99d8386da59acf1585cca7f944 hfsplus: fix issue of direct writes beyond end-of-file
5d4d56fbb372fd81a09f12d8deab2508aa2b459e wifi: mac80211: always allow transmitting null-data on TXQs
23e817ae6f3efb7be3a62b23a8c0c3ff191e02df kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3f32a3465695760de18cfed8d5362933a13a9dd1 bridge: Do not suppress ARP probes and DAD NS unconditionally
8e0dfb10f555e2a54e0696cba304de7e539384c9 soundwire: validate DT compatible before parsing it
5f3e1dbd47c190fcd8114ecb06b3c45dc2b3f61f media: rc: mceusb: Add support for 04eb:e033
6d2e7be6d209083efe1489a92699b63f87805ba6 s390/cio: Purge based on the cdev's online status
487ee7dbad21d1e757f5dd490ac182aebfa5f689 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1d991f749a8255ee2ecc6307e2f27354ab631827 thunderbolt: Keep the domain reference while processing hotplug
66b0fe27e277713c2b9f3c452c76330ed0bd7eaf thunderbolt: Set tb->root_switch to NULL when domain is stopped
e96f91da5c83e4c1f1bebe1c58856d02cea4afd9 media: dm1105: fix missing error check for dma_alloc_coherent
1def941471b086ebf12d80976c2cdac2007b3803 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
fcecec076af8368e5b408b7994b29cd6035ad746 net: dsa: mv88e6xxx: define .pot_clear() for 6321
0bf21506f4d047c6d7fa5d33305e47e1ece7e45f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b923f5c45e6bf281d8638830cc44d12725b5b7ff media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d4007867be42d71795b78fa7f8ce7514dda9ca83 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7d9e815e507120b40d67524904f178b4f6448bbc clk: renesas: cpg-mssr: Add number of clock cells check
d361a8d655391cb07ebb69ed75cab0a6c0666be0 ASoC: ti: omap3pandora: update board check to use DT compatible
03f5a16ec85beebabd5ab5e67ac1527f87908ded mmc: core: Add validation for host-provided max_segs
f216cf00e829895ff49bdf695c944915e59bd698 mmc: davinci: avoid NULL deref of host->data in IRQ handler
48010912afdb8e221fdfef41f7757f9f2f351c25 drm/amd/display: Fix CRC open failure during active rendering
e20222b2c73ee47177e419a6fa5efa8d58b97dd3 hfsplus: rework hfsplus_readdir() logic
339bf8dad9e2b931ab5c6d31b4ee1ad00760f4a8 drm/gud: Add RCade Display Adapter VID/PID pair
bef816462e3e55740171b9e8bde8cc64c5c03188 integrity: Check for NULL returned by asymmetric_key_public_key
de90cfe918633cd84becd251b7888e35ddd61e98 scsi: pm8001: Reject firmware update in fatal error state
0e3cdd1bfc260d98d1f99dc8b10cf333abb411cc scsi: pm8001: Reject non-fatal dump when controller is crashed
00da08dd89d7d011cfb4855ce6e6c334744722fe crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c1b4562909d5ad11f4823e988d622da1771eddfc crypto: atmel-ecc - add support for atecc608b
53e0f44d2effcdc79bf63a115304547921df50c1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
47593594d3697741a1e65ce28d1640fa7b4a04ea RDMA/mlx5: Use QP port when decoding responder CQEs
eabca81282aec23982ee69ab45866b0db4cb1137 mailbox: Make mbox_send_message() return error code when tx fails
600ca84e58f52e61cf2103f33ac0d3846b5a2fe0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cce5206354bd5f278d63f43af7d76fe92dd24a43 9p: invalidate readdir buffer on seek
ef2ec2c396fecc8782896ed2329fc13b52c0e099 arm64/daifflags: Make local_daif_*() helpers __always_inline
e543d60f966a5f5c92298720c2fd1810f85a6be3 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
28d65a0a46435d48b96b6943c518095dff1602a1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6ef85dd9f8c62c9a465a32901d09475a114e67bd wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
532f3f25f0a6b15c1f9b6a34706e8fb807614b8b bitfield: wire __bf_shf to __builtin_ctzll
5a71147359d55df076ac7085ca2954cc5f5ae417 net: usb: qmi_wwan: add MeiG SRM813Q
0443f6aac6bf6a91e406273fdda11497cef6ad07 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ba4ca5b965e22bff6e312f1fd4d87d3a0bba4228 net/sched: sch_drr: make cl->quantum lockless
ac0bc28da5150c4fa81a76172fff5ec70f2063eb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ccacca772fb6fc9c10f6afdb3c142aa454e9f795 befs: handle set_blocksize failures
c7f29c5d999093629712c63792abda89a36b428d affs: handle set_blocksize failures
0fe260d82555ffebfb627cd23cbb6e880399804c bfs: handle set_blocksize failures
d861aefabe9d9d0c9bb75892fe37c5fca96df20c minix: handle set_blocksize failures
3f2088a3973faf3ed9b56ea3d3f0240b9a797016 qnx4: handle set_blocksize failures
deb9400a38849e03210c9169b777e89e74debe96 jfs: handle set_blocksize failures
b618f681acb6748faf95eee9af2aac5455a74e68 hpfs: handle set_blocksize failures
d81e1e9bd1df5948c699cb5aec984acdef5b2681 omfs: handle set_blocksize failures
61f277bf35f533b602984f0e55900111fe52f31a isofs: handle set_blocksize failures
671d2687a790f63110c3c4213230209f5c3e0e8e usbip: vhci_hcd: fix NULL deref in status_show_vhci
8f82fc3d72e5feb7a1efae94b51b431c5bf41c86 usb: core: hcd: fix possible deadlock in rh control transfers
ea2901a4a90afc662e4d023542d91f10ab10fd3c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8b67af8cd90542b2607623e3282811849e191b79 serial: 8250: fix possible ISR soft lockup
49a608420b3a0d5ddbff82c44cba659d2ae559d7 usb: host: add ARCH_AIROHA in XHCI MTK dependency
371c1ac59b99f611ebf40d661f249b44a3ea00db char/nvram: Remove redundant nvram_mutex
12ef8d26f531fc61a5c02917b6d5b43d44a18adc netlabel: fix IPv6 unlabeled address add error handling
8b04dda272c30d46834bb03dd2895b08c090483b rds: filter RDS_INFO_* getsockopt by caller's netns
fd2de891ee2ed35c9fbf5363f290e5f1d06ad461 rds: annotate data-race around rs_seen_congestion
f92add4b2af6922aecda137299ce8b397929c85c s390/zcore: Removed unused variables
1f61bae877e35502617d3871c3327c08939f6cec clk: socfpga: agilex: implement l3_main_free_clk
0c65f786a69402620306828aa19817fd71f37f4b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6a57691de35944b3a384eded2717db44a7044880 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5d762092fae22e15b1bd405466e0bfaae54761a3 mips: cps: Assemble jr.hb with an R2 ISA level
4a408292be157e0bad29cfbd27c0afb2b3d2eed8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a2508b8855acc96abe69be73b41b672f1ef12516 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
57de3d60688d64d4a03a7231c16d1ebcfcef06a2 ALSA: usb-audio: Add quirk for Novation Mininova
6da8ba900b85e6478e211427630c67595fb707a4 ipv6: addrconf: fix temp address generation after prefix deprecation
3faaef97842b13b93f28d4746a8d43b3c242437e drm/amd/pm/si: Fix updating clock limits from power states
b79f5cb2131956a7d2c99870336d9fcc6db80c4b ACPICA: Fix condition check in acpi_ps_parse_loop()
3855d8992f5a88b033925cc4f6aef7a485f326cb ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6ecf2a4855a728c4c46e33919fea9480052d62a7 ACPICA: add boundary checks in acpi_ps_get_next_field()
802f83e628b8fa6106428ef05d3fb03f99816fd6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
61cb905c33d0e0c6ff3c9c90fb269331bce8c2c0 ACPICA: Prevent adding invalid references
e539003886b34c8109574820b9ba67f0dbe62a12 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4245465feb5af2fb85942cf7a1dae70e0a18e905 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9d9fbf6b895a23238e4a7b1a3230f648f0d952a1 ACPICA: validate handler object type in two places
7beb63a99f43c090ec235e44773bd906b3fded9f ACPICA: Add package limit checks in parser functions
b06bb9b82c8f9a522dde213b1e0ddd535f22e3a2 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9936507ac0f2379787a2a805b11ab1cf0f241372 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cd60a407a3a6d75347a04f9271b7b561d06d21c8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c917df56b73719a2d4cee1c4ab4a6626acb95315 ACPICA: add boundary checks in two places
25cd9ea0c7c0d9fe37fd7d7a765d3b0923eb97dc hfs: rework hfsplus_readdir() logic
d8d5b6e02fc281dea33d6b0b0fadaccea56f2067 host1x: bus: Fix missing ops null check in error teardown
d84a2cc394091afe5c5283c0d9c8860262e62cc7 scripts: modpost: detect and report truncated buf_printf() output
ed6721e966f53b71dfd746fb563876ead5728247 ASoC: Intel: catpt: Complete coredump handling
700c2788f45a683c31b3137d7cef516b4354ea62 soundwire: only handle alert events when the peripheral is attached
9089fde926aa6469503fa864da607f3985e9999c mmc: davinci: fix mmc_add_host order in probe
5f335e61b2e223892ebac9113860e1fba6110acc mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ba037a4ac129b3a02a7c615e4a540ffab050bbd2 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1493aa15ecc61e4ab313ce4a67822e4062321779 perf/ftrace: Fix WARNING in __unregister_ftrace_function
94fbb33bbbf58c5229da89c271c9580a76c430cc iio: accel: mma8452: switch to non-devm request_threaded_irq()
dcd3524661cb1d300165afa3b223470505aa5f5c libbpf: Also reset {insn,data}_cur on realloc failure
54c2c9d51074ff10d3faa6d65c9cc01fbd34ce6b net: ibm: emac: Reserve VLAN header in MJS limit
db84aca1c5057fc9aedb0f31ded3dfe73386a8b1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c717b20100ef8cd06b5237af70ea2cb692e058ce ata: ahci: fail probe if BAR too small for claimed ports
5140a84a269fcee032a0f4a4b3d75f0918e453b5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f3e90fbcd2d5ec1632bc2e8cdd1218f56bcb5fcf net: qrtr: fix node refcount leak on ctrl packet alloc failure
acb0d3c908857b90134001196b644a90f9bd2b12 iommu/rockchip: disable fetch dte time limit
533217b90addd57cc16f1c974e023c72d18949c7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c8d93bc4823baecab3c39b877e16ac5f8d4d41ba fs/ntfs3: validate index entry key bounds
d1f98938e437732c0ecdfc8ee451e12a072f6d07 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
fcd277d248efc5fca0883a1a0f1d5a64e43af2bc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
591226398c1f93bd994678237ff0be229b19d3bb ALSA: seq: oss: Reject reads that cannot fit the next event
ec41bfd281a8bc8027a42d2674eac5b74947ff7a dpaa2-switch: rework FDB management on the bridge leave path
791068c962469af0090e1a1ee63657fb9eef40db dpaa2-switch: fix the error path in dpaa2_switch_rx()
277f8611e017d3ff1ab06af58a6c538b55da1cc8 net: dsa: sja1105: flower: reject cross-chip redirect
d39603e21087e9ef9cd125e5895cdc70b2eb154d dpaa2-switch: fix handling of NAPI on the remove path
add3aeb74e2c7d82fa1035af2a027666c6906210 xhci: Prevent queuing new commands if xhci is inaccessible
f95ddacaaf07cef06328bc790b469bea91b8623a clk: keystone: don't cache clock rate
3f7b97d9eee602badc20cac15a07079601e6d4b5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
08373925249e05834c8d93237a25f6b0473ba1b2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
159089ccdea8611b845297d2b0779b6a1118d834 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3014da7587ce006cd08004fd6b257626b314e0a3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7cd4cc2ea400327810bb69fb42d8574f178458ba RDMA/mlx5: Fix state and counter desync on loopback enable failure
c73e4a04eedc677fe91a736d7a5db45100adba5e bpf: NUL-terminate replaced sysctl value
5a5ac0defdd42e566f1c871272370b6a3a8eef5c net: cpsw_new: unregister devlink on port registration failure
798ccb12810a58a37264685b28ddf990ef49559c hsr: broadcast netlink notifications in the device's net namespace
908323ed61d5e7ad74889524d327cfb6a65ec8df ALSA: es18xx: check control allocation before private data setup
a0523267de2523522b0f70972dd1ffa22ec6176c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e479236a8f4d85c4fb6b3f7c2556c21f583e2bf2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6b1e26e70d7ca9f0906af2283558a530eeb1f066 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
49385f550a014e0a5f83f1fc73394258c28d4060 xprtrdma: Add request-pool slack for delayed recycling
4043efbd2274838fc26bd299143216ab50a015b2 configfs_depend_prep(): pass configfs_dirent instead of dentry
34c4cae51718d6f393415e01c61314c1bde02f2e net: ibm: emac: mal: fix potential system hang in mal_remove()
c41a2f50a80d5df95a27254be890421c10831817 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9fcda55a8cf7c14767e987493bdad44b78e6deaa wifi: mt76: transform aspm_conf for pci_disable_link_state
c9b38f2eab5a9bd74087390318d93ccdd8d2deff btrfs: protect sb_write_pointer() with invalidate lock
f6aeec5d02a9527328017e155fc195510171fb12 hwmon: (adt7462) Add of_match_table to support devicetree
cc7b8ebf8b6bb3e477a318867ade87e1f03da334 ata: libata-pmp: add JMicron JMS562 quirk
801c79d28ddec2af3ca86579eb951c264eac726f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3a204ef38d21edde4cffd1ea74d863374a1050f3 sctp: Unwind address notifier registration on failure
bd8c0cacdd5e4b7dc1cdffe911e3fba0fc672acc PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
545bb57603b3affdb8b289085c2b3491c477cc0f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
89dd4b64037d32c8a0ed2ca861b17540775c9f75 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9448e6f693fcf1f0ac4ee648a9b2cc83bfe4a982 Bluetooth: L2CAP: validate connectionless PSM length
aa48db0257ed4cdb52f922d32872dcc8d201925e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
be24a648e52fd0e02262f675e60d31c09d551434 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ce68e6f4016a8a051b03fb2ff19237dada607a57 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2df33570c391a4098a4c7443b023fb85acd5fac8 sparc64: uprobes: add missing break
7a10e54e42a8f73a8d731f5a281fc06bb41b9250 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e6a6c675cd3abb7361fc493bb604a1a32d747af5 ptp: ocp: add shutdown callback
88846de23d8d2a6b43806b0d2e14f7f0ab2323bf vsock: use sk_acceptq_is_full() helper in all transports
c3026c027d99af29e12bc339ca8035ea2a4cafe2 e1000e: limit endianness conversion to boundary words
b7550bf24e9db3e151a6d85bd8a1ac5a362955a8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e481187fe12928fc4623e217ea9e35c8c8a7f697 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ad46f067baaf2cd548a61eb543252c272de52e9d sparc: Disable compat support with LLD
d8cfa31b187e4e9f683d6bc015af00024b2a31c0 fuse: set ff->flock only on success
44279937580f467552c547a3e810f9a30d0f042b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9b40f48b52958314b2411da08ee1003abdb17431 gpio: pisosr: Read "ngpios" as u32
1fa4484116d14a0356edfeb6ecc7ea3b370911b1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a9ae16e2e08b28df4a4422337a8652806d4fb765 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
934fff69ab1003eb773fc7b6e52d3055cbed3ce1 leds: uleds: Return -EFAULT on copy_to_user() failure
32bb3ac0606a5b3262bfd9e3dd939953c85b588e leds: pca9532: Don't stop blinking for non-zero brightness
0188399f0f99ca91d4dff8913348b1cb1bab0da2 mfd: rsmu: Add 8a34002 support
fa4c1fca4c64d9dcf0e0ddaed9eb41fea5d8b749 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1618e374ba4c7117c04662422ef985e9d64e2466 PCI: iproc: Protect root bus removal with rescan lock
fc462f1bdeaea9789928cbfdf5e069ee559c7642 PCI: altera: Protect root bus removal with rescan lock
ac47d42901859edb504a2890a3a5709c86dbc0c3 PCI: rockchip: Protect root bus removal with rescan lock
5dd379acfa38c516e904bcfa693502cd585a0bba PCI: mediatek: Protect root bus removal with rescan lock
5c546826862ad6e3a44474045a7f037c51c5b529 md/raid5: account discard IO
ffdd3aee932fc293456678f6b0200ffe9bf12a6d md/raid5: let stripe batch bm_seq comparison wrap-safe
6343208fd73f3f2b8044c0922185cd13ff807693 f2fs: validate inline dentry name lengths before conversion
925b7457c7b5e16253f455cec237909321309363 rtc: aspeed: add AST2700 compatible
e04c8e6a1e5658b21cbe24cb9c255d60fe101bb3 ksmbd: use connection ClientGUID for lease lookup
ada24ebd9106a2e6a76f62244759f78170251f79 ksmbd: treat unnamed DATA stream as base file
c41745999debf33739cafa0301c06533c37006e2 ksmbd: apply create security descriptor first
9c4bfcac6d4f3c770f81781982b327dacd4d5e16 ksmbd: break RH leases before delete-on-close
5af16d545294c1310b890bac15c235549723e5d4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
26fd652915123a690f19d62b253b545a53f3cd51 net: au1000: move free_irq out of the close-time spinlocked section
aaadb1f06e42cf4ab97ebd43f2a6a0dce7172dd2 rtc: bq32000: add delay between RTC reads
dd48f50bcd7c1bc4287c4c92ca52d647faa2a397 fbdev: pm2fb: unwind WC setup on probe failure
60078a3e25c09d9d8fba828b0d81bb33e449a1b2 btrfs: tree-checker: validate INODE_REF's namelen
bf9e2cd837e884643be82a1e9cce12128d2424e7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
90545aa07a183887e9d72ce573c18e08f62e2c91 netfilter: nf_conntrack_expect: zero at allocation time
306d6f370da7e0e5532dc51c972f4ce101e42431 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
af7202e649ce1d4d2ed9c29e72162dbacaefe526 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3ce567aec19f24f6bb15d5d7c29aef1708c56f1a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f46a70a082bdbfecbe074af8a719c26c4deb58c6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a8029e977ccceaba480030afc9d4d87c5693c2e9 xen/front-pgdir-shbuf: free grant reference head on errors
500e9d5bf9eff2096a21b7ac25a0a06ca46ab821 freevxfs: don't BUG() on unknown typed-extent type
71a0cf87e19fb35c4292ca88985e376e613c900a xen/gntalloc: validate grant count before allocation
08130f7bec9ba3526f11601ced744d80caadff0a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7cc6b3745a0cea697c8d0684b3094f220281a08d ALSA: usb-audio: caiaq: validate EP1 reply lengths
f1b40156e6599dab525fa1974866601bb9b26e51 wifi: ralink: RT2X00: init EEPROM properly
a6ed4c00ccdc15011a73daa2b38af9fc5a2c543e wifi: mac80211: validate deauth frame length before reason access
ebd7172f8c4edc232738ef50338fb773c6f6c208 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d865dd6de8295f2bfaa83f0f5d49d2bef1543065 wifi: libertas: reject short monitor TX frames
e632f21a8bc0c59abc4960482836ac3782db93c0 ksmbd: find bound sessions during reauthentication
9127ae817ec1d4160bb7d94e76fb0764a27a8b2e ksmbd: mark invalid session responses as signed
cf12039645172f7fb8bf24c027434259a00835e6 ksmbd: validate SID namespace before mapping IDs
6eb4bd50be53f5afbabb3a3b5153276e08fa7a4a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0fe0783e0c9812924d8983fdf120dc085a704f72 gpio: dwapb: Mask interrupts at hardware initialization
09d4a1bc3a08bb0e19bdf250b9f575cfef0bae82 wifi: libipw: fix key index receive bound checks
892399abd1a005a455d5b74d86d82b9773405f2b netfilter: ipset: mark the rcu locked areas properly
66a964432b2758a4cf69962366e37581d6e70632 wifi: rsi: validate beacon length before fixed buffer copy
e73794e7e653169b9ccb2f5a8d91a1848abcad6c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6372dd394ea907cd85a7a8063db320ec73dfaed0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
415f8665a969d3c906e4fd7c90fcbb4b357886f6 btrfs: fix reloc root cleanup in merge_reloc_roots()
23d3fddddd2bcedb4fd6cec5bef16b1fbb563019 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f2268060e99f94314b9988dfa17393c2694fa9b2 wifi: iwlwifi: mvm: fix sched scan IE sizing
f53945d7c712efe63fadbcc5ffed6370871fd0d3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fe08f09706ee3da32073df0921163204a1c0c5f6 arm64: fixmap: Allow 256K early_ioremap() at any offset
f96a0606de6bcc8d937b80e6470fd7a174c17e26 arm64: kprobes: Allow reentering kprobes while single-stepping
7987c5abdf537663b0957de521edefe77ae12842 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8c332d45b736d41301b7e07f322785d821265dbc wifi: iwlwifi: bound aligned TLV advance in FW parser
485a4bbe979fdf3ede65561f5a17d0f73000ea05 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e7722323161bf56eec6d3e9a252233452c7750e1 wifi: mwifiex: replace one-element arrays with flexible array members
7bf3b67d7fcabd73aea98bc39c0b655660fed8b2 regulator: core: clamp voltage constraints before applying apply_uV
59e1f2a0242232b4a3af144ae317d3913fc09046 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
898d209157fe2a245f7d9fe28c5921037d8b5033 drm/gma500: return errors from Oaktrail HDMI I2C reads
384b6324970465548701fdadf06095e741384321 phonet: check register_netdevice_notifier() error in phonet_device_init()
9806b268e4157e4f84efd498250eff899648be87 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
082d53d71f60e1c04c26b9d08539eda80b4a8e19 ice: pass the return value of skb_checksum_help()
81f0cc9412687e7f8840463ad1a585cbefa15180 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
125b05ac8ca8758950e4369c1542d57a162f504c cifs: validate idmap key payload length
685082f4be77f4657b498ebbe9f942ef65c492cf wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3829af5fab5a22405bf1e7d69068c2ec0fce46ca Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
962368185bd682bcfad01ac698b72cae4d72c150 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cec088285adcc7ae23c119b6bbdb22270dc2de8f vhost-scsi: flush backend after device ioctls
29dfd81caa5e15d69facae8644446c1d0e2e6efa ASoC: rt5645: Perform the initial jack detect at probe
ba2e246aa294f9acd86194ea87fb6834ed0a37ac netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8620e8e4fb69312ce047aa7e9688634fa01243fb clk: at91: pmc: #undef field_{get,prep}() before definition
a86a17745c3e1c6fadd4d6e90c03552dfe531c8c ppp_async: drop the errored frame instead of resetting its headroom
407da1dd7f48e5ba22ceb8834f6923390632d025 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4c81ddc049476c96500a304282234723aa6876e3 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8228feea7d27061e4ee7aca71505a380f10c874e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9be3fcee9cfd9e6335180037c26b4cc6f33325c8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ea4403cc8e4c391ffb1a09c3348963e265ddd7db EDAC/igen6: Fix interleave boundary condition
b66c5ae904581d9294f2b4f3afc471aaad577659 EDAC/igen6: Fix channel selection hash
40b8a61342bc18e1065b89d0225bec8e11834654 EDAC/igen6: Fix channel address decode for non-hash mode
f856511058c8cb470d6c6c7ce908870adcdc7dc6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
07de0b31dd64094cd7d25729beaf2ecae74daa72 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ccf37fff526cab2d0e6ff2aaf35947f3cf62e5bb nvme-rdma: fix -EIO cleanup order in queue_rq
f3d104b3a36bf6aaecbc79e68a92a0bc1001af54 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6726befb06899fd6b974d0c5afa67f2949a6845f net/sched: act_api: budget all shared attributes in notify skbs
dedbf58607a4364785147eb1d944fd76de9c01ed net/sched: act_api: size the RTM_GETACTION reply from the actions
3205a20f837f5b1f009427ac3d9f706bf8a6fbec sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
da78331420c87a1a6789ee748de27f27984dee3a smb: client: transport: Fix debug printing in __release_mid()
7d8e7ab6a0665888beee91f7ad77ac805963c4fd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9e03aaeff6fd8bebd9a4f02dc0cc44ed95086add net: amd-xgbe: discard rx packets with bad FCS
960251cc4a413d8f1eef2a2c6aca41073b57ce16 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
82bc25092a0539b2a94ccd66bd6b4a650b7d4395 OPP: of: Fix potential multiplication overflow when calculating freq
e6cdd2a0470d64073349a970dc1691433804b271 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3005d43143096321cc857645a9d48ef4ffde8bcf ksmbd: rate limit unmapped SID errors
564ae0e05e598aa895b9dbd18cb7d6eb64752869 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
31b610c38b289ee6990ccd8b403a55c768348633 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
df9382b488357cee0eb5c5873ed294b1f6e38d5f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a8188401ce73866c52802295d9f14b64a3a35e95 ASoC: ab8500: Reset the audio block before configuring it
ff044776cc6fb752931a55f62341fe3c0be70b69 ASoC: ab8500: Repair the DAPM capture graph
67e3997bfa4db7f42cdc76945ba16629b388e46d ASoC: ab8500: Update to modern clocking terminology
0a9d5c5b43aa0e74b9102cf24cb39778711faeba ASoC: ab8500: Correct digital interface format setup
fce91c71d460c06ad610cc3f179ce77b5da39efa ASoC: ab8500: Validate and program TDM slots correctly
1392faeb92dd47998fe5db96aee868c63e14b77d tty: make tty_ldisc_ops::hangup return void
87fe368208a495aa671df6a6fe8a4c00306eabed ppp: ppp_async: simplify tty disc_data access
246a4b4aace490664927042e93400a6f940d197f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8f44d4160bcdb3136a9145a4b9c7816382976925 ipv6: sr: restore network header before routing and forwarding
6d4d55f75fa0ea32d874eb33e356e9361f3e4591 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a323066337ed85c38decfc7f6bbf42f27605dff1 staging: fbtft: make dirty_lock IRQ-safe
c34bcf80be4631d5681c9ff6d41f1899df8252a1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
86eff3052054e8f3b059b2d5845b6dcca021f20c btrfs: detach failed sprout device from transaction update list
5e159e68a5fe336c322f2d06863bb720ccd26a4b btrfs: consolidate device_list_mutex in prepare_sprout to its parent
46863a9f93186e620c70584f91c8d5d95da83eff btrfs: restore active device pointers after failed sprout
5584b3e429b0cfdc4de7c2b39c5bdefc52914c3e scsi: mpt3sas: Use irq_set_affinity_and_hint()
f531758ef21ba9a7716148cc290e8d9a110f20d9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c442205249b2cdb05a35daeb9cacdae07bba63e7 perf/core: Skip empty AUX records with only format flags
0edfed7ad53cf68cc4534844337b0967f3e52d48 locking/lockdep: Introduce lock_sync()
3b72390af757cbcb9dbedf22675eb5bbdc295e7c locking/lockdep: Improve the deadlock scenario print for sync and read lock
080fbb8ccd3afbbced25d9e07d6ed2af9e2b7184 lockdep: Add lock_set_cmp_fn() annotation
f8a1281ab82df5b51fd0384354d4b21daf2b7af0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
59477a53539b4596602f78bae20aef076bfa8761 ASoC: ux500: Fix MSP stream lifecycle handling
3ac5beb88a7e10e5d40311632d737b2c20c0d71c ASoC: ux500: remove platform_data support
d79e65db1016c678bdfc63dd5c6ad5fe1d1569f8 ASoC: ux500: Propagate MSP setup errors
7f322dc7c5797102571ef62fdd3b21a4bd8f75b6 ASoC: ux500: Correct MSP frame and bit clock setup
2a0f1a897f2d6677edb46c4449d6536b00231888 ASoC: ux500: Validate MSP DAI configuration
25a0a3827e95bdde4886f6b57cec91c2a1feb1a9 ASoC: ux500: remove stedma40 references
7244f9c9fde22a214d0844c9800918ae4ddc6e2a ASoC: ux500: Request the MSP MMIO resource
cbbbad6270aed96e7ee2785fc4bd1833dd2abb06 ASoC: ux500: Program the MSP FIFO watermarks
21bd77c132f18dc21c6fcdf417310d1adcf7448b btrfs: do not force reloc root creation during qgroup_account_snapshot()
bbc68ba258a4eb0a2ca3b3a105550801aa8b00b0 ipvs: fix reversed sequence option serialization
b6277622b7323000895b674321c9a1f060553188 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6d6118c17bc791594cbfd9cc4936ee21073b894a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c74750dca96f40a1adb9d334f5a3152f44b270c3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e39b203ec9e73852098d41b26386172d51babeb9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a94b1dfc82454c5bc068e71c25393af674daf63b net/rds: use wq_has_sleeper() in release_in_xmit()
d21b7b38f2078af680d00465d4907a3e1957d92f net/rds: use clear_bit_unlock() in release_refill()
b767b48614c38687d717082860de7aa46f3b142c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e45be8ffc89f1a4b75cc48100ef5e03e23dbaf94 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
830a2e21b200c6b6fdccc63dd3f23932bf7a894b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1f900f585cbb0fbe6aa00c31c9f5bb63ee614456 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7cb11257aa3e5ef0bedfd5d55ac60bb00347aa97 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
60795877eb47dcf16f472941d52c9fc6c6189a92 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
da93fd9002d980bb02b729c5d5aeefeb252dd110 ALSA: caiaq: Fix potential double-free at error path
adb15557a641cb8a31f83e5f62bd12042b138c7b bpf: Fix NULL-ptr-deref when showing a void BTF type
e83fcbe3b5d4a1ffb0569bb7c280358065c6017a bpf: Fix NULL-ptr-deref in btf_var_show()
35d9ec61466109ef0c2de87067338d929f629527 nexthop: Initialize extack in remove_nh_grp_entry()
4b8fb53cdbcf195209ad1b28d48a8721de6c8ecd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8e41ce02589c92356bfd8ef62f6ceff840546e1a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
01124cd2cf4b71755b1130ac82d78dcfbd5d69e3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0dbc89e664b4609ad672b5bdeef60df251294b8f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
55a33882808f1402052d53a08ead59aff8af18a1 vxlan: reject dynamic fdb entries that reference a nexthop id
5e5591a0f33f7c11bf1d338dbb6c5072575de64c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
46c7022151c95b15e0225e56188faceba2955080 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
daf36a6ecf0a8de5f93f75bf93990567d17437b5 net/mlx5e: Fix setting RS FEC after remapping
d209da7f7cca89f6244e98b2a49e7d6244a800c3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cdf920e44cbbee1900c66f002fb50afee20977d4 net/mlx5e: Fix use-after-free race in sample_restore_put()
b1398c9dfb5d3d4faaf6905ff7d98110a5d2c797 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
413e04adcc1fd263cf02b1b83b4a0dbdc66bcee9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2bc1faaa162b0ddb8d708540a800f6c1f77a9f0e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
749aaebc1eb92ce2f38fd3caf68a2f99686d84ef net/sched: fq_pie: clamp quantum in change path
f82fa6f10d4a69322cad0f7a4aa523ce6292a5a0 net/sched: sfq: clamp quantum in change path
c364ad3ab3c8a6bce469a5cbf02881ab1324c5da net/sched: hhf: clamp quantum in change and init paths
d19ca862ed98ab8728ee9f9e435e7692224da7b1 net/sched: pie: clamp psched_mtu in pie_drop_early
560794ee6e040b6e1c4ac2b3c8909f341a4596ee net/sched: drr: clamp quantum in change class
4ef8664eafafc8db68a1d52601f17dc008a223b7 net/sched: ets: clamp quantum in parse and fallback paths
fbfbad728da2e95d6560e43266895de5c8e844b3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c42918e90c5eca616fcb8b1418b3adaf713fd678 ASoC: bcm: bcm63xx: Publish the OF module aliases
583164b58406dc78fdf806eb39f54c3856735069 ASoC: Intel: SST: Publish the PCI module aliases
042465e7d3d3127e21f04e42c1639e2518b98915 netfilter: nfnetlink_log: cope with concurrent instance destruction
d170a955afb26f5018a9000864bcc475ddf84ee9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b66a3154da90c966fba086bdfda8cb34cf196d6a ASoC: mt6351: Publish the OF module alias
3c941be2d047adeebcb2624641ed27757bb9c728 virtio-console: call scheduler when we free unused buffs
e03522a990cd2e0f1a736eaa349a9df9ab8541c3 virtio_console: do not free control-out buffers on remove
66e73fa18910b39fea0941dea5fe091122240855 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a6337adaa7f9e60c9f93e2d225c106adadc3c3b0 vdpa_sim_blk: use dev_dbg() to print errors
0cbdbbfbc582626c117386971c85a8fe4cf146ee vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
2ff2a8d063fdfa1e1479fb1fe2e3356a2ce89018 vdpa_sim_blk: reject out-of-range sector starts
379121760b7fe47fe1df3dda02556fc155d90650 virtio-pci: return IRQ_HANDLED after non-zero ISR
9cfe6d5bf99265be16e1c7c5a64e3e6c405d1504 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e6e5732b90d0fc25fd3d9961ff61e660297d7608 net: ethernet: cortina: Fix budget accounting
d572177b9d00e45e343e298fa8c4710c3f161e7c net: ethernet: cortina: Finish RX updates before NAPI completion
9620e2ce9b5998ebbf157241f296f8ddb92285c2 net: ethernet: cortina: Count dropped frames as NAPI work
424c6f3261e5654ca58d02009506bc205925fde0 net: ethernet: cortina: No mapping is a dropped rx
949f42d9c191b65fd4338a1ec60bcd2409acb3ac net: ethernet: cortina: Count RX drops once per frame
915f3009702d0b4a52c742c1ff59432abaf1db2e net: ethernet: cortina: Count RX descriptors for freeq refill
d9a8e6ef99fce2cb5fca4a5665fb2a32a3f318a1 watchdog: fix hrtimer start when pretimeout is zero
5168267d5ae6f26f751512003df4263ae91ee3f0 watchdog: msc313e: Avoid division by zero
68665016c7b777b44e27b6b0c1e6524c28ebe40a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9baf9dffd24ebb1a660d5975ca3a836a0739d56f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d5f1b5385a2aab53d224515fceed103219389c85 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
25e03eeead2c49748c7582dfb64c205f93a42d00 ppp_synctty: ensure a writeable skb header
39043f9b2630cb0c616ab02fea2f6273bc331c6e net: stmmac: optimize locking around PTP clock reads
ee33e424d4932c70f103b94a46b685923f236f65 net: stmmac: initialize ptp_lock at probe time
a20f436b347a0770a320e8e1ab6669081d711737 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
48d38bf8c22a05fde07ba1f885cde27b851649a2 net/sched: cls_route: free emptied bucket on filter move
9a0f07f7dbd1bfe8c2fd03ad055e9e60a703d5df net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ab465f89405dd7a6c38a6848b95ebab0d6e7f8cd net: sun4i-emac: fix missing of_node_put() for phy_node
8de1e23bd91fe3a6683e4bc574e2d6bcb0eef920 net: hinic: fix mailbox segment buffer overflow
53e3ded1004c3b21de818d519079b96c82c0a0a9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3334c713b4d02697274b7bbb7f0bf43299b22f1e net/rds: Pass a pointer to virt_to_page()
3230961a72b312d0e47101d1428084d0a02bff52 net/rds: fix tcp stream corruption with large pages
24564576be423f3b5d7e67cd7df848ac66646497 sunvdc: unmap LDC cookies when the descriptor send fails
bf9c06c70f496f1ba4474caf95c69696c828340e drm/amd/display: set new_stream to NULL after release
5fb2920295c13b41c877657fe06e0be197080419 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
19315262991dc983cc5c5c2ed24ff768abbf9339 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
df8aa4a09733c4d3974b1db32c1782b3aad3a151 ksmbd: prevent out-of-bounds reads in share config responses
7b0eb3e0f363ca79a3af9efd2e87c6258f11da2b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
1d7cf9e2a2cdb21f1aa3c9db42bca01a9bd8c2a3 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
724abc2e1255b40685710b0bc73d37c637e3ccaa Revert "scsi: smartpqi: Stop using the SCSI pointer"
744c8bdb4bd02749da72b19005220b53faaabbf3 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
6531d706ad5e89c36ca1f6179a0fbbcffe04221d Revert "scsi: smartpqi: Switch to attribute groups"
ef6d635a6dc1251a9eb603c4017fb2163a5aa690 Revert "scsi: core: Register sysfs attributes earlier"
7c9b8d394259769adeaa9d6b07abb5a25fafb182 Revert "scsi: smartpqi: Capture controller reason codes"
24524fca27da674668941440e8e05cdfec0b0222 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
63407cddabc5992b5ac03af165559f4a1968a032 ipv6: fix fib6 walker UAF on seq stop
dc57f6d46af775ac8a44bd785367ddffb81fec4d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e75e4b0e647137f4c9f6dee4a7ef5b7b09e16f57 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
91a3197573c6ccd6a1649707124967f93ff434bf dm/amdgpu: fix malformed link_settings debugfs output
6fdde4ccebc37eb12c7a48e51796cba390ddde47 watchdog: sunxi_wdt: preserve boot-enabled watchdog
05360c6eb8388bb5adac3c439ffb1512de39550a ufs: create the root dentry after loading cylinder metadata
f560a9e33365c460827c735fd86435f9213f1aed ufs: validate cylinder group metadata before caching it
1855e80dfb71282e99abd5f432b95a0650c774e4 tunnels: Drop stale dst when building an ICMP error for PMTUD
4870f9071c9ea3c1423a07741b85a794db30d672 tracing: Free histogram the var ref when its initialization fails
ad796a1bc1875da2ebb616ea9bc1f2994273fd02 ASoC: sprd: validate compress buffer sizes against fixed allocations
181bb64a1333bbf3c369123d05614536f3ae7b7c ASoC: sti: initialize IRQ lock before requesting IRQ
e807920031ca32b668f9e7a1efbd21858f03d64b cpufreq: zero-initialize policy cpumask before sysfs publication
82a54923700da5de83ce2b26c0b43f6b5005c8f1 cpufreq: initialize policy rwsem before sysfs publication
550feab5b01000ab314868b62211fb3ddfd600e8 exec: do_close_on_exec() before taking exec_update_lock
c0c727809229119598b50aba2776d236fbaa7989 drm/i915: Fix memory leak in query_perf_config_list()
58e231a01d72ced99123c85a99cf29977bee653b net: hso: fix TIOCMIWAIT race
833ec2788322306407503b4cfc7745cd1f9d785f net: mpls: clear inner_protocol when the last label is popped
4016ead17acd75312c066ecd47c4b7f0a81ceaa2 net: openvswitch: fix use-after-free of the flow table mask array
51417230716b73f6aa1dc402b3a56d3382a694dc netfilter: nf_log: unregister loggers before per-net teardown
f9324bb423dc8b7749c96321499742042b1d14a7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
040ce3950f64a11e9ee5646c8aaa91fd2e29e245 fbdev: vfb: defer cleanup until the last reference
5063b9354e6e285dae61e530b30458498444a914 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f1f2da33eaab54b4d5cdea6d70befb2e2fb49cb6 ipv4: fib: bound automatic table ID allocation
d4eb339b442a0ffaa565779b975494a0a0664f18 ipvs: reject invalid states in connection template sync records
f56fa99a15e7157d7712fa830d138efcb459bd00 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d7aeb36068ddc36ffbdaf4a0693db8968f73ebe1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6ab772d675a885c3119bf0e79ea9e84756d7657a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
83a82446bdaaff202d907b99cfa78a3326d60796 hwmon: (applesmc) fix key backlight workqueue leak on register failure
594c62eea7c82f526054496e9fa9b895122a8016 hwmon: (gpio-fan) Fix use-after-free in alarm work
5d2a588c2c35753c494a9d9ca27f06f78eaa3ae3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3cd009d5984c80db91b7e8a5eff49bda8b4b61aa media: hevc: add bounded tile-count helpers
1fffb904753be0295cff6b1ce3f1b354ac285a92 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9c0a718e24d4cd6d975f3df9740f968f62891a20 media: v4l2-ctrls: validate HEVC tile counts
40b4a7bb6b0b872b45f017dbf211268de098b75c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6b24eca42619b93f69aebc2aa0a9fd28ac9a5085 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b5710eaa202074f0c1576c15ec896e37e13eaba7 mptcp: options: handle MPC data + csum reqd + no csum
1668b34452009d27be3262646de748a3e48ffd51 mptcp: syncookies: remember the request backup flag
307f35334ec8e7268d6ccfae16a5b314fea3791b bpftool: remove duplicate free_btf_vmlinux() definition
6901bbb169e3add6c037218d996790cef6b3d650 ipv6: mcast: extend RCU protection in igmp6_send()
3e3b5d357a851ff36b1f5f3a660320ac43a23cd7 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
becb89036a1320ef0a77da2d27935ac0704345c4 ALSA: us122l: Prevent write upgrades for read mappings
356875e33f2c6d2061a02c9dec1a1e639d265a55 i2c: smbus: reject oversized block transfers in the common path
8c4b9ceb1be780588c1c50d573d5ee308e0874d2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a6fca682cfa2041e31aa72cc397c4a1406eb7468 fou: Fix use-after-free in fou_create()
ce641e75e0fc912acd4bf661367617561bc7c63f crypto: sun8i-ce - Remove crypto_rng interface
64f3406ad082c00fb7a80240a24943ccb6d9a538 crypto: sun8i-ss - Remove crypto_rng interface
88d5240d1bce76119e4815a94483fd2b6e9521b3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
83a7dcdd2b1060484528da70a643125174d47e5a mptcp: avoid unneeded actions on subflow reset
d74b2e26b54a7dae1d87c1f19ae0d6db500e5e03 mptcp: close race between scheduler and state change
169adb79cfd59250a5b1f68cdc69e7287fc5a0ce iomap: iomap: fix memory corruption when recording errors during writeback
e15e1bfbb98165a2c938b3cef8512a465941d4f9 ARM: fix hash_name() fault
2b06b70c56381158d34f2eca5bf17cab4d3fdd73 ARM: fix branch predictor hardening
809069576e67f2d8b09d57e73a9dcda89991584d ARM: ensure interrupts are enabled in __do_user_fault()
aeb1915d1346debee24b7f11c5d5c07effe57b35 Bluetooth: L2CAP: Fix deadlock
9c0b7d61cf3c00f87f2529b5b8b785f0f65089aa bluetooth/l2cap: sync sock recv cb and release
39fc16597715125529df8f94e016fb00836ee3c1 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
b16da229c041288be66e78971013e4c895e71bb3 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b1b358e56e88e6a9da30a2dda50b90af51cad2cd Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2d569ecc2cce9abc734fb18d4ef3fa0e9e688ada selftests/landlock: Add tests for whiteout object creation
07d36e0f908e9b2d5c1e35c68013977ffe379388 sunvdc: fix -EIO issue due to lack of retries
49798283fce4c1a24fb1ba4c7c39127739535571 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9f975c40c41cd6f49cc41f78ec1eb546c442713b Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
9b5976c88f856cc7457ddf453ccc474045580522 Revert "perf cs-etm: Flush thread stacks after decoder reset"
489acfe2ae387290e820d33504e5b567ff7b50bc media: video-i2c: fix buffer queue ordering
013baacf103803b47bac32e2c931853870cd30a2 ipv6: Select best matching nexthop object in fib6_table_lookup()
fb95aafbe838bfdcc05e61976dcb9b4823322d9d ipv6: Honor oif when choosing nexthop for locally generated traffic
45edced8210896fe67c1adfabd7ec5aeb192ac2a xfrm: propagate extack to all netlink doit handlers
9eb34d53e1f9d355d75fd2b4b499a9c6239da7cb xfrm: add extack to verify_sec_ctx_len
5d1485daa5a3bcd1ebaf61023973ee381609cf56 xfrm: add extack support to verify_newsa_info
34c60d61af21f0cc2ccb8c93b5e9d68bf00582ef xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
d29f060d26abc876cf0d138d86fd1eca956e5743 xfrm: avoid RCU warnings around the per-netns netlink socket
17893987e52918c23945c42e47e894a936305a25 xfrm: fix compat ALLOCSPI request use-after-free
41e47f1664be86c91326f0afe0504a1162d00907 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
a5ce5496b1df65c736816497098a1ac1650d07c7 ARM: socfpga: select the PL310 erratum 753970 workaround
2f0572136a778df7db58065cb71c16d0c6d8f416 RDMA/siw: Introduce siw_cep_set_free_and_put
225c2758f9288dc5c1bef66e8d5a8fa6956ce9ff RDMA/siw: Cleanup siw_accept
e3f039082856adab7e195dea1af45d93dd6a3f1c RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
1aadbef648e92ca642125f188f99b0a26628e3ba firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
7204095917aeaac89db7377c29a457351a19b076 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c080b7291b4ac490b9a6731c3c40b77f3b5e1b27 IB/iser: Align coding style across driver
d2b248d96f9e2f7214218b3c0f6262c889070c3c IB/iser: Remove iser_reg_data_sg helper function
03ec3db3673e7eb6f6aa52d24956e01f29f09ecb IB/iser: Use iser_fr_desc as registration context
b9e37452915feaa8422af87dea5d0c16a7d1ff13 IB/iser: reject a remote invalidation of an unregistered direction
1e2092e6a8eae41a5c5c2aa1908da302ce89f345 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
ccdb1523f12bc8a9646de65055d1aafed9e9bcc6 IB/isert: wait for deferred control PDU completions before releasing the connection
8e2036fb47a5b152d53eadbd35abf311bd34cc7f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
af8231a484011b0221aa33415c18a8235e221fdb RDMA/irdma: Enforce local fence for IB_WR_REG_MR
a82cca40139d9fcae8208901856bd5bb4051f097 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
3e203bc09e495a6ec087525df9db52526642836e dmaengine: sprd: Fix runtime PM reference leak in probe
ee053ea35c759135460f03d1c574f4ed08de844a wifi: virt_wifi: free skb when disconnected
1a60cb2292194cc9eafae7ca8a8a72d37ae78d97 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
23afeb5d2bdfd34c8a0a661876291a4fa9978293 wifi: libipw: reject too-short beacon and probe responses
d70bdb84cf1782039384c1ffa7a18b0303c286a7 wifi: libipw: reject too-short association responses
b72f38929f4b5aa83161fd3b22a7327207e51ec5 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
3ff17ffa8d02e0e3f6b2f6e57af4aac511f5b734 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
d4935fdceb336ed05ef98d415df1a4744672ed81 soundwire: cadence_master: wait and cancel cdns->work before clock stop
eb6fa2817e503ef850a52660c1afabb27195c615 MIPS: Octeon: apply USB FDT fixups also when USB is modular
c3a3f752cb54c8464778f21f9798af6bfac90912 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
903f3b8f1e4d8bc0e49736ff61816b071944dbf2 dma-coherent: report a failed reserved memory assignment
5fb1797a8c9485e40e5492fa0338ab5c7d1f3fef dmaengine: Fix device kref underflow in dma_chan_put()
855187a88bdf762c46b6849307597e3e02bfc1d9 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
14578c78405d51fa92e4ada4502a45f537c0fcb8 dmaengine: wait for RCU readers before releasing dma_device
74ed0d992f392c75e1969415527e06df3f7a4034 wifi: cfg80211: only group hidden BSSes with beacon entries
1380ee3a202dbb9f8e8b3c3b87eb410450d57799 wifi: cfg80211: don't filter by BSS type when removing stale entries
0527bfc6f17836653ed5a108adb84507c1b4b08e wifi: mac80211: suppress chanctx warning for debugfs reset
f6b34a7d64324faf28eedc0f8678b0f832f1cc36 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
54848b08abd55eca28f82da9cd700b194ebcb402 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
04a71a3933486433f8d495435023b76c107619da wifi: mac80211: don't access the TSF of a down interface
75f2e8a02cbc91f01e266cb4f16b5a4b4ca39e70 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
8490168c51291173eaa8de12e7f7d3bd8ad133b0 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
af9f5b474a260ad23ffb9793d716a5e3bbce3b48 RDMA/siw: Bound fragmented header copies by the remaining length
7b9380c38c2fd2189416fa602bdbc5c8523b84b2 netfilter: nft_nat: fully initialise new_addr in netmap setup
eed6997e8dc40593a539fcc722e7ed51b18db86c netfilter: flowtable: hold reference on ct until flow is released
86c33f740aa27e9cdc1259f0cc59c9c58f545e4b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
80657b6257873d802e6532ebeb788ae3437d5f9f keys: fix lost wakeup when reaping a dead key type
555d168bd98daa46daccc68c908201388c834293 ALSA: pcm: set timer->private_data before registering the PCM timer
918d221c56d6f6debb842efa8284c99d9f7d90b7 Input: trackpoint - fix the inertia attribute name in the ABI document
9ce26201f6dedf3fa02b97da8c67ee6f6c5f7225 wifi: virt_wifi: don't transfer operstate before register
fba079ea22822248c82c3a999c88676d05b17bda ALSA: hda: trace PCM open only after assigning a stream
a9cd67fcaaafff2125d9a77786c7214a4fc388b4 btrfs: tree-checker: print dev extent offset in error message
27c8712eaddc206d536543e20fe38844d8f26063 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
fbe2511727e9072f5db6488aaf7ac95168a0ca9a drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
72f410616000d21a0a6ec6c93a60301b9c92e95c seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
5fd0f401b3eee95c93daa35ef99cb03d676031f0 net: fddi: skfp: fix NULL deref when setting the MAC address while down
fc475abf20e55db6c7568f53694bb30e9dff2182 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1cb7f292a337fdc72a8219bcd9d40a9cf5e86db5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8e32532d0fa3191ecf9524b0e6bafa0832e712ba tcp: do not let tcp_rmem be set below 4096
2148db529f082d6e3ca95413bf943442f4ef30cc dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
5d04d8b744aa33c90df6a38b2c58570b80efb8f3 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
eb4adaa46e4c9e6efa7be3ce06398f4d7c39b57c Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
208ccc4d08b1897451e9ba01c016bf93ff107966 pppoatm: ensure a writable skb header and linear data
0ed9de7e5fe823feee8881282e9b3705aa60c383 drop_monitor: synchronize tracepoint unregistration on error path
56b12f0cd476e4d90a0e2663a80102b388ebf78c drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
8f3b7746874b39fc20e0363c9076c7787d4765ba KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
9fd9c9bbb05417f468a11fb6d145d7ff61f4a868 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
2174504e8ddfeabcaefddbb18a830542fb041ad9 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
09035ea0eaf624f1d44d4b7443dca5c0c117642b ASoC: hdmi-codec: Report a change when the channel status moves
80756e33e5e28bad6a79383fc2996d10f2cfec7b net: netsec: fix device_node reference leak on phy_np
88c804847dd87dc613b771b392ccecdb94725032 net: lock the socket in sock_gettstamp()
12a0c7bb448c1899ea3d8f97fa47a8740044e16d net: ethernet: cortina: Ack RX overrun interrupt correctly
4ac1d5adc4f4dbafbfd270b55cc6d8bf9849d545 net: mvpp2: prevent buffer overflow in page_pool allocation
6d88fef80e8e1808ee1d187c9cef43842abeca00 Input: eeti_ts - publish the OF module alias
6e03634f44cd5988ee5b6cdd4f849e73762095e7 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
a4085e6e904548a1781d81f602ba4ffc3007ac76 Input: xpad - add support for Victrix Pro BFG Controller
f0140d85df43e358a18b706e1d40bd08a7d2ac11 Input: xpad - add support for Azeron devices
412bf0283a149bc76aca056b6f781b95a1ad907d Input: xpad - fix PDP Marvel Xbox 360 controller
8f510f68208a1f673d7c7234a687be4671490e9c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
14fb90067d13f4494cff0f03243fae3cf2911cbc rds: ib: use rds_conn_drop() on protocol version mismatch
6eb9b697f50b73b9684e466c1e97f4ca8e947a59 tcp: exclude old ACKs from tcp fast path
52172e11bd074ccaded21740ffeb67123f01dd00 RDMA/ucma: Serialize join and leave on copy_to_user failure
8a91609032d47e77bcb37bc8f6e88d89340d2709 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
7ff688aceada1160331a789385ea146f62fbddf7 openvswitch: avoid reallocating confirmed conntrack labels
6c29681207bc213188afa603dff2d55e7178a341 net: xfrm: reject unrepresentable espintcp transport headers
64341166df34bc0fb82b24ced208da3842ff6f0e kselftest/arm64: Fix size of thread_data values for pthread_join()
94841c3449c9ce3dc9a1660b144109565eba65ed arm64: percpu: Fix this_cpu_write() casting
7bbec2b471e92508869d10fa304c92228b18c142 arm64: percpu: Fix this_cpu_and() mask generation
e387b11f7a104c7494595b95dbebec6b0e24a2f3 Bluetooth: btusb: fix NXP IW610 composite device handling
a158f94b06b0e00925872f6d6968fc49e54be472 dmaengine: sun6i: fix non-atomic read of DMA position registers
e50adb4c44ca41b1a36209393aa9f5b2d037a69e dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
b2985956e06632939bee47cee13bccd78ad7c3a1 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
904a0e827d0d7189271a3a2eb648293809f25efc ipv6: xfrm: use full sockets in local error paths
3ed36ee1b29b028f6bc2ebe100152f61a33df05a net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
650af68435eaee783824457d2ef78cc5c03c1e88 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
35fd423a5c5132c6f4321f6c4f0a7b4b90af830c net/sched: hhf: cap hh_flows_limit at change time
b8c0cb3069058c2d67b5c7c833b2833381ecffdc net/packet: clear RX owner on VNET header error
15130c446661205dc113493028ca9402f852de33 net/packet: avoid truncating TPACKET_V3 private size
5fe0afc633b0724204f872144f9e8e9caa890bd7 keys: translate request_key_auth pid for the reading procfs instance
cc86227fea28aed86c1fb52a884560b4440da198 KEYS: trusted: Fix tpm2_load_cmd() boundary check
d01fc0eaad11204532d1e61dc25ecffba5fe8142 i2c: at91: release DMA channels on remove and probe error
747ebc18701d3a5434dbfad9627f6b0047eba900 i2c: imx: release DMA channels on probe error
734f066933484f6c7cedea0312763249beed5845 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
e308c5acfe283a66627fc407065626df4ab753ec selinux: always fill AVC decision in avc_has_perm_noaudit()
c5d81bfe4cd7942eebe9baaba3eea035f98465da mmc: core: Fix OF node reference leak on card add failure
d3641afe6ee76d852834a34ef0669eefced32752 mmc: mxcmmc: cancel data work and watchdog on remove
cb644d1597529e9d8f22da18f1dcac52ea0cddb5 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
67e8117df8547433989a6ac1545a68848d0a289f mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
b97b5b66c93cb4aaf6358727a73fff880a774dfd mmc: sdio_uart: fix xmit_fifo leak when the port table is full
c6422a482348b44515d5d731db751a9793c2a1ed mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
d1acf4b9f6e9697406ce84ee9acfb92e094d5c7a mmc: spi: reset bytes_xfered before retrying CRC failures
3d9499a0a295b11c87061b0c922c1b68f4b4d32b mmc: sdhci_am654: Reset command and data lines on failed tuning
beda2b1668ea10b34d1e08b80c8342154070476e Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
89b6ffa4bc10c436fa9aecc73be105124cd58a35 Input: evdev - zero absinfo before partial copy in EVIOCSABS
e3a4b72540d8061fa8d717789fb46adfb6cb8293 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
7c800af1c6030a5f27d46ce7d6d5d75f9c1efaf8 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
2d6a631f5b005694adc19a83bfbe76b67908b183 Input: soc_button_array - fix MS Surface Pro 11 probe failure
ec0576dabd6bf4f6532c5f0a58c9bf57095e45a4 Input: soc_button_array - check btns_desc->package.count
2b561afcb6554c06f06ca2274b0534accf159994 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
fafca210631d8c2d4311bdfccc5ec46b9fe65977 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
ec174c2ab1abb76b20fa167c6db848c3d97aa838 Input: zero ff_effect before compat copy in input_ff_effect_from_user
272006a52cbd9c8342cead4d3eb9221ebbe8b985 hwmon: (pmbus/core) increase number of phases and add new mask
e2e6af50a3e894a68ccafe18ef0ad8bc54b5350a hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
52f4766c152f38826022971b66ac6a04e6f95299 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
b1d419eb3bc41245c3d3d99dfe1a7b6c45989586 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
2e8f483e26ed9b0da6f6cb5f8f2b0d40f4ac9944 hwmon: (w83793) release probe data through kref
7a2345ff5accabfedeaf1bf573bdad15aa68943c watchdog: digicolor: Avoid division by zero
18d2590e66a497a543d62895ce56980cfe8d1422 watchdog: msc313e: Fix premature reset during timeout update
e00f39634ec09d3559da5e532d7688f506e428f4 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
74acccc928851f69184271832d690607877122af wifi: brcmsmac: fix UAF in brcms_free_timer()
526fdd45548e22eee50ee1062abd88269d9f32e0 wifi: iwlegacy: fix broadcast stations deallocation
f6c3fa0d17ca0c9e6033bb45f52e33b27a9a40e6 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
c67fb3b875a83f9ba92afea4036c7b541f77512a wifi: rsi: fix heap OOB write on key removal
3fbaae01bb7847d8b0124a8bbdb3af865e388d53 wifi: wlcore: release runtime PM ref on regdomain config failure
f0c46f8111a479b97b8ab17747c528cade6257f1 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
9f6a276ade936a8803f9f3df217c2368944dc321 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
41cdf14bf4b52fbe4673a172c2a6ad756cb08111 wifi: p54: validate curve data length in the calibration curve converters
70bf34b425fe549a4f6a8d50a319f8f05d1f91c9 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
982b8fcdbb28f63bbbf02f0822c0bbda12ec27ed wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
48312f0085aa1577d6d41af2a079b34de17c1a57 wifi: mwifiex: validate scan response extents
78e7cc6181c64e3acf29b7974e1c4f75e9bb9d5f wifi: mwifiex: validate action frame fixed fields
4095b66acae9893dd13deb39a4331651cb2f822b wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ee04903fe6a098160d20dde4fc5af4cb42846735 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
b7e2ab2cbda309f8cde1d7d857ee201ed726d762 drm/msm/adreno: fix autosuspend cleanup during teardown
44684f942cbb86037081206c03c6cc0db3d1f4ac drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
88effb7680aea4fc9afaf5780a706f5f30d3de42 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
247a6cdbb931d812aac60c08d8433bb0abbe55dc spi: spi-zynqmp-gqspi: stop the controller on shutdown
d83d04ca79c57f993d02e0a7ca1a158f1d5d942d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
c3446e50fb4dc39e2dfb5951a57bc175d38f68be erofs: Fix detection of atomic context
9b70009aad98d93bc43656e4d6b8665130796ffa erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
4c419126cf71ca1f358ec0b8ccc448928719d502 HID: hyperv: streamline driver probe to avoid devres issues
2aeac80cfff15a072d997dca68cbbe6dc39b5970 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
cae8674489f26edf7553fdd660599466cbb4c32f bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
7ea676745551a339ea6b0cb7f7c4e9d900789c5e selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
daac7764d1af93d65acba37263fcb7ef46a2c775 bpf: support access variable length array of integer type
1ea3820937f8022e044c41c6e95c84b02741b45f bpf: Fix divide-by-zero in btf_struct_walk()
8f3346f822ecd4a0db1cf28b5c039af46b9ea8e7 HID: elecom: fix bus type for M-XGL20DLBK
5c8b1869cb99a32a962388848cd19604fb41263e bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
fc9d0e6e9d86fbefe7b8fe6ee49f4cf102add79d bpf: Fix out-of-bounds read of rtt_min in sock_ops
ba2e534b3818f91a682c17def487fb7836a29a46 HID: amd_sfh: Move common macros and structures
92bf2883da0306ab9d1eb794acd1058fc5088ebc HID: amd_sfh: Validate PCI BAR size before mapping
9d9c5c218ea356a1d88765214ad2919605280ab1 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
501781eb165e733632d9616780d61000aa35bc0f Bluetooth: SMP: reject Security Request over BR/EDR
aa9bb6e9868f924405a974e912e0ca25d925a990 Documentation: s390: correct spelling
2476b93d3038ad07ec027e02ef4b6625c398c94f docs: s390/pci: Improve and update PCI documentation
c8225a9def05dd0b92d1a449a2787a297f0816db s390/pci/docs: Fix sriov_numvfs attribute name
93e49eb7a0ab884d23e6957e3a7148110e164f69 s390/cio: Fix cio_update_schib() to not cache invalid schib
1e7f7356ba981fd2fa017d5f4e0716488f3c154a s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
227ec890559e922e235eb543646e3bf0bd8269b0 xsk: Use a 32-bit compare in xsk_map_gen_lookup
0dea085dd3d1bf00f0ba95d889c605212c49727e libbpf: Fix an error in 64bit relocation value computation
a8c47e62d9aea2d47a09e06c1682c59c21b92449 bpf: Restrict CO-RE poisoning to relocatable instructions
ef4f471ede99414ad85f86c421d25801ab772569 netfilter: flowtable: allow unidirectional rules
00e452a7ca9fda135ea3d04a11128d5088e354a8 netfilter: flowtable: publish HW_DEAD after worker is done
8fe85318d69492b566e2001c53b762a41d1b34ff netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
597320337c3da06c92a9e95cfc755da66fedc476 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
f8a9586786d24e5cb07f0c2fb6f2bea24f55967d netfilter: nft_synproxy: use the family-aware checksum helper
00fce0f735e147a408744b63a82e709a53d614ce ipvs: revalidate ihl before icmp_send
43146887d8cb3e46ec27de4b2ca21a8bba8cb721 ocfs2: make ocfs2_calc_xattr_init() return void
9d550924961f61a491dd95359c63494fa8a23d9f drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
2eb7cfa746246bc42d5a98a5506c64f3c32a16c7 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
af475f599270e59313552e6c6f3af8507da672b8 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
43efb1f997e976f386aa89716f55870cd2cff9ad net: gue: reject invalid REMCSUM offsets
c727a034dbac67e0a86eadabcd8af03bc0cd263b ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
43410c1f2db53516e95ddd7e5b4b02f495b78121 sctp: avoid livelock while updating retransmit path
2f87bbd5a7bf6ee79d598f7e22cf77810d29ae87 net: usb: catc: bound the RX packet length in catc_rx_done()
30d7fea767e830bd81ac2f73d2e33c877cb2e679 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
687be2f8b5e0e0ca9a7028f8f6413d0ed3fbb9dc drm/virtio: fix object leak when drm_gem_handle_create() fails
1586ee6107acab3b14510ac6af939f1253269df8 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
73ea38a89b923fa08047885a0845d1cd89261ead drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
977c2934064969503cabf98b1135d202ff62822e drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
667aa703e11cdc237d169393bc6a5ea9acbb33c2 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
97711b964877242933484989224a3c4c5d88a5ee Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
baf07d5153d3af8f98e65e2d3566bc0d50c4e3ac net: usb: sr9700: include receive overhead in the length check
a449eedb3b1eb5b8b1f5ed116a1bfe85eaaf81df tg3: clean up PHYLIB resources on probe failure
40710f68bca0121788a1e391706496ca375d1c8a s390/debug: Do not register views for failed static debug areas
13decd3b3b3a4d8a2e603fb8c9ffde0c6be3c225 s390/debug: Fix NULL pointer dereference in debug_info_copy()
2df71aa84ffafcdb0dc414dc6dfb3a9c76c1d60d net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
4a41d064facc3330e176ecbbf5b0026ed18a5c69 bpf: Fix bpf_sock context code generation
f4a73f49e256bd835368504462be3b57b03febff bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
f7dea7eaea20fe9b80f8f77ba44d02b4a17f8050 sctp: hold asoc or transport before mod_timer() in timer handlers
9956f6f03f4f1eadde53031a1ee1259e39f8b18f net: stmmac: selftests: Support running selftests on DSA conduits
ca68a729d4acd123109d139b624e5c54c4deeea4 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
79514e87f2793498f24b9d4833f47fa612a74060 net: stmmac: selftests: Capture all packets for vlan checks
ec812327419911632a0e0c0e71aea4b31ba59f05 net: stmmac: Remove some unnecessary void pointers
5e99816e960da5d1f4accef2e19bf71181396141 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
e4b012240c8aaf57cec192234c24e0db5f531ffa nfc: nfcmrvl: validate helper command length before pull
d9b60fb926814f27c1eb250cb8e3552eacccd449 nfc: st21nfca: remove redundant assignment to variable i
d0596ee6c4b928a5c288790522a7495ee867da72 nfc: st21nfca: validate received frame size
812731dd8511f5768f4ff279b3c18d85cd21da4b nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
481344e70b2c9315577988f57f40fe64537a406c selftests: nci: Correct pthread_create return value check
7c938aad5108382c6ad7453c4b5ee8ae3f3252ed nfc: llcp: Fix race condition in accept_queue lifecycle
e7c03ddf428520b6a8d0bfe5e3a2b268d84c3318 selftests: nci: Fix uninitialized family ID on missing attribute
099b6a74fca8726a0bf74faa90ebf1f0d0bf9670 selftests/nci: Fix out-of-bounds store on thread join
78078883a40f17ca9b47ad3a36d685f14428f1b4 nfc: virtual_ncidev: Add missing ioctl compat handler
d3f60a7fc291d08cd9192a3b4cd5d3a223fa7d02 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
57d183764f3002f9625ee4deeeb20716c519534e nfc: st21nfca: validate ISO15693 inventory length
3dc6176d0cfdc7a6247d1533f1106ba9b76a03a4 nfc: llcp: fix -ENOMEM on connect with zero-length service name
aa555ed5ed0d15efbaf27e0e9f152a6df715278a nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
6d4ca872830e46fcca9c086bf19fa9bd2faf09d2 nfc: llcp: fix slab-out-of-bounds reads when logging service names
74b3fbc60907ee97e3af3249091f57351b53a6d6 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
7a8e143109ff2736dc79e41dcd55af7ceab7520a veth: manage XDP program pointers during channel resize
718747afa5463d9cc5fd9a09f03b2a492edd9b78 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
cbc7abf788cfad20b8246083d68d5fae011f1f20 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
a40ba16c18334425191c51cd6cd974e0e2b4002e net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
cff8b520312e750ad38967c30128e1534cbf9484 ip_gre: Reject enabling collect metadata through changelink
1cb8e40525a72c9f1e1cf94c68c172b3b9bbdc81 net: xps: reject an out of range traffic class
fad6d429651e748365e93ca54645accc212f0018 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
81c2ac6d73a7552b8be96a0614199004e99b4248 net/smc: stop links when their GID is removed
34bcf11cd2528ae00bb6d764d808083c66824277 net/smc: fix UAF on lgr list traversal in smcr_port_err()
df5526db8f20578f1781ba8ac44839ad2cbc4e68 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
b859ba18b5a1067f71db5618c6a4a70d55fa308b llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
54580e5a203f813c546395e7651ecd4400363405 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
fecb42bf6694d7d4a83c2f623694cf972bb6f582 net/sched: sch_teql: fix shadowed err in __teql_resolve()
5aca8e6a8ff6aeae358c1d9b65447aac416ace95 vlan: ensure sufficient headroom in vlan_dev_hard_header()
0662b1ff9b383d5a233d344e4dc518c27a17f7b8 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
7d0379a0bbe46ab265ecba04f66d7fd357c0dc14 rculist: add list_splice_rcu() for private lists
8fdd2204503ab1ce07dc000c277e2c3edf96a67b netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
5732387df73887b6b44186960f425d3a47d57054 KVM: x86/mmu: Use a bool for direct
8b192d1c7ab9bc2926edfd21b6c7300880a79f84 KVM: x86/mmu: Stop passing "direct" to mmu_alloc_root()
9f9dfecd108d0518f582cbae65d48877d56b88a4 KVM: MMU: update comment on the number of page role combinations
0678977e57a202445cc2fe36d021a188c41c4424 KVM: X86: Remove useless code to set role.gpte_is_8_bytes when role.direct
5a75423db79c3456d06bdbce3c6c4e2982550ef8 KVM: X86: Calculate quadrant when !role.gpte_is_8_bytes
5d45b1dea187b9a88aba89098c34488bdc9b26d4 KVM: X86: Rename gpte_is_8_bytes to has_4_byte_gpte and invert the direction
e6c5c3af4cab667cabbe74202543d076dc5df387 KVM: x86/mmu: Derive shadow MMU page role from parent
dc62344752dcedb3024ebbfb9ea5514a735620e0 KVM: x86/mmu: Always pass 0 for @quadrant when gptes are 8 bytes
8e6baf5fead2d2137cfcc4e2c8ff40189cf15a67 KVM: x86/mmu: pull call to drop_large_spte() into __link_shadow_page()
9597963a8ca16259d194a1d9950d7bd22a10ab2f KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
0b5e8ead71e683bcf6232db16234cf7e6d553a23 KVM: x86: Fix shadow paging use-after-free due to unexpected role
ec4eb5c2ef964bf398f07889265121c316561911 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
2390a33d34f14d4294414f14d06d3b05e1a87eb8 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
882d8faafecc0b1e4f68d9ac5751ac004d8945a1 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
9b94a90651e1fa573c6ac6a5a6b269d5874df2c0 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
854c053c71459f8db7ef07db9cfa4eec5f5206f2 sctp: discard the rest of the packet on a stale-cookie error
eb5b3838b9200dac04bfe33483db0ee8287456fb af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
46b1ffb7e169c7e401dd890b29e55dbc261f8f01 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
9bb739a5c5a570c28a62afb98e9326e2a49743c1 workqueue: Fix NULL current_pwq deref in flush dependency check
863049b4018237d1590cd13b16e9fe9c0faad2c6 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
c2edf376d7804279878b207d93ffe6009c8d3d29 fsl/fman: Fix clk reference leak in read_dts_node()
531255de8971c06d5d5986f85fdc2525d707ba71 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
209eefebee54c4a5f01d68b61e8ac9881eca2de9 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
61ed58b745c1186006b8357da651abbb7a6bff17 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
a3e9b7f7c9558f8c9592f8f817557bff98707bb3 gpio: zynq: fix runtime PM leak on request error path
3a3f57c4061d9e9cc3bc04205d36ce41ae3406c1 llc: reserve device headroom for allocated frames
c42d316163f89cd23de2f3e24558177a8c29bad8 rds: ib: Clear the sg list when mapping an MR fails
69f65dc12eff9742d3f4250937ce5a84a4bd14ea drm/nouveau: fix autosuspend cleanup during teardown
2bda86f1fb2373a2ad8900341d5d6a6d68ce6ddb drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
375901ac0f286e81be00a4126e57d488cb401884 drm/nouveau: fix double-free in nvif_vmm_dtor
3c80e069470cf73c357c9edb5ec5fba20e6f6a98 drm/nouveau: Fix gem reference leak in validate_init()
a6e755acf85793a7b4d29ba27b5421af1087263f drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
2e55d76e6e8a756f6d87c241de975599f82b02fa HID: alps: fix use-after-free on input2 registration failure
e46ffbe7b1c4710216b318d9609a6345d5d986a9 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
26471d954bbfbfb9032994f7f485802ee20e0582 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
79a3257280a335bbebbcd10d3895e8468bdcd6ae net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
dd80a7519824b72c8fcfd3cc50cb93f7e2d90923 net/sched: reject IDR error pointers when deleting actions
47107491b48ceef0a2faa7a010cfa961f211ef9f net: arp: terminate device name before lookup
c55e51d5899e80f9593b26985ed0b89e0c828a5e net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
9fc322888dfe71f03b299b5335a241a424006b41 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
37e3c878b183a115f9a114067f9ef3b408ad27fb net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
5ea2576a4f5ec476f33169fdbe9090d2b038ad13 net: atl1c: fix soft lockup on out-of-range tpd_cons read
4bbb44075bd3e773d61706882ab923ece8b3b519 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
59ad0676e7ade6079c727f2c5a8118274fcb1c85 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
1681ab6dd1271f2f36047490793b78b1848bbcc9 netfilter: ip6t_rpfilter: reject routes without inet6_dev
fe336bab13834394320997de8b16ca4a913b4f13 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
2b31d0cc95856c856ada91f943fb14dfdf29a923 nfc: fix use-after-free in nfc_get_local_general_bytes
9b4086eb67a9a3b1ce69fef1b6793827363703ce nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
9e8df087826b9999d1b83b06f5d85675d5a69c9e nfc: port100: reject frames whose declared length exceeds the received data
8db1232945bc663fb94f300090a1fc108de99296 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
a6af6ebec55c1cbdf61154df61504cec9a7d4ca7 pinctrl: single: free the IRQ on domain creation failure
5fc54e04dad90b15d0430118b3f288a1d64e66c9 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
ebdd49cec380731844ed9df4092a29a014623df4 Bluetooth: hci_sock: validate event length before filtering
598686f5d65b9af2223ed9d22fadba16e09f6ca8 Bluetooth: hci_sock: reject out-of-range OCF values
965bd88ed4b4763cb765dd65885adcfa588c6b14 Bluetooth: L2CAP: validate frame length before control and FCS access
4bf5ca47203049ce3648f750a53dcdc98bcc9e3e Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
d58794df314f074c6f23078c066d32d3d3520820 xfs: fix blockgc group quota scanning when usrquota isn't enforced
ed8dd34388d609370caad34aec541dc38c72565b net: tls: fix silent data drop under pipe back-pressure
263f5de8302a6f2f136d392e5d3f8b1edf922857 eventpoll: don't decrement ep refcount while still holding the ep mutex
1751f0d97e9d5642b4a622c80b2105ce36d7bfde file: add fput() cleanup helper
4a8340c03dd1dbf4d63cdfd2ecc06f042bc6f47f eventpoll: use hlist_is_singular_node() in __ep_remove()
41043c1e733ef14996b3b713acb93e334680691f eventpoll: split __ep_remove()
da2c1e76e8533bef05c2e2242b354cf713ba1805 eventpoll: kill __ep_remove()
9dc1ca00bfebf0a9de0b818ffa1dd6c82c8d5255 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
1f8edf2f286880cf95fe3ade79bc877346027694 eventpoll: rename ep_remove_safe() back to ep_remove()
270059a5933782a20ecddf7c26f5e5d5af773141 eventpoll: move epi_fget() up
a10fbbe74e1c743beb1bb312109366667461df8a eventpoll: fix ep_remove struct eventpoll / struct file UAF
d6ac848866c862d430b2ec340f9ca50543a474bd perf test: Change all remaining #!/bin/sh to #!/bin/bash
682478aa70c8d5746528ed658e902259baf1df33 tools/thermal/tmon: Fix compilation warning for wrong format
f7f9680de4d8f8168d6b991e27fcfc9c82e78cce lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
2e9ef3069ee877cf850d4f404d97fdc0a1dc9bf7 lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
47252c7d5559d8776ad336be9c955d8404e7ae69 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
a051a4bf909f76f470ccb3761ee0cf6e2395616e Linux 5.15.222
e539a9fdec1bdf07ed61a1df1acb64b23b408b1a tls: device: fix out-of-bounds write in tls_append_frag()
8ed6f2ab0c42791ee863adadfafa5eef060865c2 apparmor: fix out-of-bounds write when null terminating a label vec
1868635fbffd910886c8a96b27be4f3e02b3e1c2 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f0346979085e32ad508a3ceb252f4dc75e7cee4f device property: fix infinite loop in fwnode_for_each_child_node()
18087577e4255d0aacdc796e1c7df8e3c0523b47 nfsd: fix nfsd_file leak on inter-server COPY setup failure
c8f1fbab4f6ea7a9f35b23344ef94b132e9e6af9 ceph: bound copied dentry name length in NFS export get_name
cd3780e38334b0c83334a7773c7a44b1d6d5f5d5 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
08f68a12b279dfc948c0cd9d0db4d87d7d422ebd HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b27a32fcf00668d9405a126a8092f75b60a94ca7 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
3a3287450ccd95951c1b66ebfc1afeeac54e50d4 ocfs2: validate dx_root extent list fields during block read
3748abaa15ec9aa02efbc1bd5200d90e7cfbdd14 ocfs2: validate directory-index entry counts when reading metadata
269a6e14e0d706ed5f8e017a3e1815e2dcd7e23d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
03eabd71f204b68a60df8902347280e9b38373f8 nvme-tcp: fix host memory disclosure on R2T for a read command
8fd96119f211ba45c84dcce9e5e7f410d0ae2df2 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
ff0a3dae93a9a43d5371d099e0d111bca3080777 usb: storage: realtek_cr: fix use-after-free on disconnect
78e0339520bd274ae961c49b52f9c1125036b891 staging: rtl8723bs: fix spacing around operators
04a0da957d3ef9385690bed14d2893326389bff0 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
f75916a2750afa02f804328f283cac47dbcf7fb4 ftrace: Take trace_array reference before accessing its ftrace_ops
6f244110c641d04bbca8d4ed8d15b3152ba1e8d3 kprobes: Protect kprobe_blacklist with RCU
426f1026d8414c70e5414a722e4087d94594f140 nvme: add missing SRCU grace period in error path
8fa25bfd2bb2111ce7e9acb18b3036784e080c5d KVM: s390: Zero initialize data structures for inject_pfault_token
1947e53d7a9200e2cd5e132111a42727e6772919 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
79a9043672c9f4d70dd97e915594609c1b88aeff scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1318fd76284bed56f0eec90169fb25c97ac72bb3 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
154b2dc17a9c649be2349e1bfbd1a68a9f12f537 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9d3b6b5e86fa866c860f3d50588e37a5a4ec8e09 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
02498f196f2b37ec89e050b3ac3e6e4088b168d5 tick/broadcast: Plug clockevents replacement race
91f5a541d23092e2f3e16d1e38ac728f052215da Bluetooth: btqcomsmd: Convert to platform remove callback returning void
28978f85e779424be9ce3022aa82aba96116c6fa Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
75c918f085fc37d0e6eb414e93de6baca688e5e1 genetlink: pin family module during policy dump
decd41dec13dde0be0b6039820c36ac10e10e0c8 io_uring/rw: end write accounting from ->ki_complete
ab09981a66648aa626e400a341c3d9782cc65c74 net: bridge: use option bits for CFM/MRP frame handlers
45e41dc7fcc14cd0fd3aa6ea925f7d18265a24dd smb: client: reject userspace cifs.idmap descriptions
412fcf458a0c489fc0eb347591d983d1a8301837 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
eae777fa6f43cc5e40cc627a89921e9db25168bb smb: client: fix heap overflow in DACL owner/group rewrite
0a825c40388a5ef627bd97bbcc4fb3c8dd554a98 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
0267039b456f90c633a564d8ef223cbad5b9396d ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
570a78269fb0d7f2a4ebc047a16a4ef73f4b4c69 wifi: libipw: reject TKIP frames without a full MIC
344243c5170c8331cd64a7bd9ba6da2bfd5d6fa1 smb: client: fix potential OOB read in smb3_enum_snapshots()
ad0e3a0be2ae19bb8af792374d06bd2a493deced smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
9a6ae01fcafb16a171269104cc4955000fd24a4d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
29f82eb08e574b0322813a2c5961e71ef9efc20a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
251bb9a7f889af6524bcae5d5d40bfe9cf809c86 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
fa9064b17f914eaef6228b01a0375a2d622c19cc perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
16b5caa6180de9711ea6edb3c8900102e621cdb3 usb: xhci: bail out of setup if the controller is inaccessible
84b9702e586a89a8c778a3dacb61d332cd0312a2 gtp: serialize PDP context updates
af733dfc313a5d9890ce2e3671af2e43a3b83697 KEYS: trusted: Fix TPM teardown ordering
873dd2e662ab74c5c7451d90ae7f3bb1aab34599 zram: fixup read_block_state()
afd2a7c651b713ef962ec3dad8f8ad2c2827d063 zram: fix out-of-bounds access in read_block_state()
d22c804933010ba8e1ac8dd4265e97de56556133 nfsd: release path refs on follow_down() error
426243f5bb1f90b1f83cf818793f58283c00c398 nfsd: size fh_verify server sockaddr slot by xpt_locallen
a35e732a232b1b34f4b48b2ca2c41a8a246814f5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
0bda8dc4ac5a46c419228e62eaebbb3f7a90bc89 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2670ec0e3b0353bd4477323a4c604b5f5e9a265c nfsd: gate nfs2 setacl by argp->mask
5fac0134253c406ca7d8094a1db375a2577dbc19 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
ffee656fc1294a987198ebe603dd3d8d0de8a1b9 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f9092f3cabf44d4e95f21a781606b9a82d6803b2 kernel/params.c: Use kstrtobool() instead of strtobool()
98d0cbc17aa0d2bee95e6759b1f24b55def54f72 params: Do not go over the limit when getting the string length
3a4254ea246840ca7a9361c4d4762bab0530ecb8 params: Use size_add() for kmalloc()
991483d5476195b5ad2026398bc2347d237356dc params: Sort headers
46bd4c2e4803e560613822c07fe5d4d3f97f2cdc params: Fix multi-line comment style
ad31ff00049bd0025007808fed8313028ae1e0a8 params: fix charp corruption on allocation failure
98d1eb4fb104496dde973cc199ec44177245dc0a dmaengine: Add devm_dma_request_chan()
ad2b0ea0f1c42382f7582e8fcfc95639da365c39 i2c: mxs: fix DMA channel leak on probe error
05be80a8e91871cadd65b7d73721c24076084243 lockd: fix swapped arguments in nlmsvc_match_ip()
6d5e8bd709347ef380911753009629d86e8b2b83 power: supply: rt9455: Convert to i2c's .probe_new()
7e2fec39b6eb834b03fa8f38eddfaa29c06e417e power: supply: rt9455: quiesce delayed work before teardown
9e90ec3e980ca192e124f691608e17af984d86c6 i2c: core: Introduce i2c_client_get_device_id helper function
aa78a3b47f9b2e7b73f3307d360cb7d734ca5ab5 power: supply: max17040: Convert to i2c's .probe_new()
43b5b79db6ceaa7f26646e80dc6495780b843128 power: supply: max17040: drop incorrect I2C functionality check
260c53b31fe53fc6bdefbf0bf9c8e7ea7242a7a0 mmc: via-sdmmc: cancel card-detect work on remove
72d1c905ff1564c4ead934c5e4dd1253f10f207a hwrng: stm32 - Fix runtime PM cleanup on registration failure
242b2349fb97039d3f8ba84156db39b8c1b4eeae i3c: master: Do not treat master device as a duplicate target
7bc3d770efe5b2e07ae3ffd679d23675ca6d0190 i3c: master: Fix use-after-free of master->this
c18c5827abd068866dc648c21d673f24c3ece315 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
c3c07eeb93e801966a1d3481af258af3acb83056 spi: bcm63xx: disable clock on resume failure
9130cd5490b31eff959f2b1f94d4161dff5f8582 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2bff69509a738ba40e54097c1ad9ae8b07ea3d70 ftrace: Synchronize the initialization of ftrace_ops
bd6c91f9afb136f60914e4d0b07e9e29fe55abd2 arm64: allow pte_offset_map() to fail
5a9aa06b1f97b11c97dbe771961b663b671726e3 arm64: mm: Fix the lockless page-table walk in show_pte()
603b8315dc962feae3f564f597a53074b97c060c mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
2d1812aae63ed8ce1b2a521577bf7fc822633fa4 media: rkvdec: Propagate platform_get_irq() errors
2cd76154199212d5fd1edb7a7f9cfe68e2779c95 media: saa7164: fix cleanup on resource allocation failure
7fae21324b9050bf26f5324e6edde87d77bed7f8 media: zoran: Avoid freeing a registered video_device twice
9856738c8de32a732f564ad9293eb775b3189ea1 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
80ab0262e270e2eb6409da4f7b39414daadf8c77 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
346b539d1beef6ed3c331e25acd80439be3675c5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
2591e63ce9360a33e40ea90e6c5b624da13e6599 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
02281aa0145c5c4c57aa8cdfa37d401d510f04d5 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e1e9b54cf7a545a7e5164ee1185f3a84ebc882b0 f2fs: limit recovery filename logging to stored length
1bbfb1e0ac730980910290fb6caf4e3e07d60cbb f2fs: fix dentry folio leak in find_in_level
49b81baabf6be10c011c0fc4934889d86cce8222 ipmr: account multicast table and route memory
265aacb2732458b13fd1d66a59183bb40ec5f390 net/sched: act_api: release all action references on NEWACTION failure
becb2a05f911c503d7d36cc99e655fefe8028a65 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c5bfa0faa59f7b5e4aca55d6a72fb3a7e33446eb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
74a5e14a0bcb4472b3093c3bb08420af6e9e219c smb: client: fix cifsFileInfo reference leak in deferred close
d872f11ee59ac667490860dae4a6b07f92a57848 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6d740cc9042232a49e7165909b3401b033a243d2 ALSA: virtio: reset device before deleting virtqueues
be67812ecfad9aca416e083ade0d67d276e49a05 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
7719f88f5abe32e95ee901d2b92dddf57af5e59f watchdog: rtd119x: Use devm_clk_get_enabled() helper
44709716a74cd9a0601b45db5d9f9fd38a40f191 watchdog: rtd119x: Avoid division by zero
89f465147d4e6f88f19c791898ba88ad9e9a714f hwmon: (pwm-fan) Stop RPM timer before freeing tach data
173f06697f82a9332f39985c5b10234a35db4951 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
9c3a00fc1b71b7c07206760320382ef4fca4369c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
21769f5b91cdf7223fb411c40c6225a927fad283 bna: prevent IOC timer rearm during teardown
1c5ea3e73d1e5b9dc95d12bc8772bb52d35ee414 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
16fee2764abc2803471817cdba1c9fdc75d2ba4d tcp: prevent collapsing skbs across boundary in rtx queue
2538864d4f9a1591205af2fa147db4cc96a43ad0 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
ff48c170be1b846786191fe87cb92dd738904aaf perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e365effe45623bfa87ece1d4e564507b73f196d4 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
2da3bf3f6d3a43b0a418ad42a29cdd0d13e44d60 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
a384a2541e0205b4c787d77ccdd5c5dc00dc6c42 smb3: make query_on_disk_id open context consistent and move to common code
bd4ca900ab4ec54a2287ca235c9e57f19002bebc smb: client: fix create context out-of-bounds reads
714f2d3e10e1bc59f0f21a3cc971b39958894f89 net: ipconfig: Remove outdated comment and indent code block
c07e9a4eeb1cadcc6bd73f66ed925749896cbef4 net: ipconfig: bound DHCP option construction
838f24db6551fa581fe55dea9ff9938a431186f4 pinctrl: sunxi: Refactor register/offset calculation
e2c28f3743de1265413936dd310d38678764b830 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
cdd3f187e86a6b24072f0da34816f83c666a1c9f pinctrl: sunxi: keep a shadow copy of the data register output latches
b79e92b7283a571089a63e35a6e903c817463c66 net: ena: Remove autopolling mode
7a39ba622f48dfd4904513e2f9b046dabf875f68 net: ena: fix MMIO read buffer leak on probe failure
82adff8b9df4592d9acf5f35d11b974bc0371166 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
1e2073fb174951f92f0a479e6b276a2cbb17c3e4 netfilter: nf_tables: skip expired catchall elements on insert and delete
b95713cf03783d6b8c40715b300473273950ab44 smb: client: use finish_no_open() for non-regular inodes
62b2ee50c1363c337e2638f5021d183a95b49bd9 smb: client: validate POSIX create context length
4d6c148ccececc523daa3974faa0f702bc5ad618 Bluetooth: mgmt: fix race in read_unconf_index_list()
dd95f16354851ea8135afaf8957ceac113d59221 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d86f959a155334e5ac9ab1de419f1a304a0d6c7e HID: core: remove #ifdef CONFIG_PM from hid_driver
b18242127f1fe050b4e8263661b058eb49887adc HID: hid-alps: use default remove for hid device
4c3cb4d4eca9e49c34758ab2cf69e47021329f9b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
8ddab44230ef6f8c9accc86f240e4dd10f195ff5 HID: alps: unregister DualPoint Stick input device on remove
5bedc868a366fdbb8979004621a590c57720db6d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
6ff70e1dd88e91102fe11ef24b66c001e50ea672 smb/client: pass cifs_open_info_data to SMB2_open()
a4dd25efdceedc7f0ae16e8ec81a38e98eeae73c smb: client: close handle after create-context parsing failure
877abe98e962b85e32976f341951e0180af66449 smb: client: close completed creates on compound wait errors
599ae152bb5eb2cd4b6636c7c1621f22c2735516 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
0f1ea8251228dd763e5b84d70957a92e791f2002 audit: fix exe mark UAF in kill_rules()
18f5fbc1665265bae7b08de2b19df0246afb6734 of/irq: Fix remaining refcount leaks in of_irq_init()
495d341e7bab7beaf5aee5ed4719b62d652d7a15 of/overlay: put property on deadprops only after changeset add succeeds
84992aa76326e70b63ad998f655b459178652e2f of/overlay: only treat a positive changeset id as registered
bdd778760d3e5b74d9b318d75207bf8ebf3b0df9 netfilter: nft_flow_offload: drop flowtable reference on init error path
8aeb8939030fffdf3e713585a4223f14c97a6fea net/packet: prevent TX_RING byte count overflow
472bc72d4178ddc89ee49f56206d0b4546130cd9 rtc: spear: initialize IRQ state before requesting alarm IRQ
5fc8393b7713027f734f0b6f37f458160aaa33dd sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0fdb2f82caf67782a9000bdeb47d80a66f4cddb3 wifi: cfg80211: avoid double free if updating BSS fails
467adfe2c725c8d79a147d186735987885e4b38e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
3f40ee826cc07484211c36c551c1a772130ac265 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
91f824da64d857f038a99bf582e0b9ec9e5f069c openvswitch: add nf_ct_is_confirmed check before assigning the helper
15390072d7e98a5480c9e97994fab0300612f442 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1a5c8dec1901292acfe3c1c6dd41572d7378bf04 vxlan: use one headroom snapshot for neighbour replies
a96f796dc1285e5d4f7a75665dbfca9446341ed4 of/irq: add missing of_node_put() for interrupt parent node
3e7c63780d7824e2116b72feb016455f0d54a33d vt: skip screen update for DEC alignment test on backgroup consoles
a10d94abfec89a4b7a48f11cae8a7c76853b8c93 ALSA: caiaq: unregister the input device when probe fails
539c80ba0c432a9ec93ad76b9306bcc06e1d89d2 ALSA: line6: reject oversized playback packets
70a67f6549272860bfe001bdda835614fe1d1a74 perf/core: Fix WARN in perf_sigtrap()
a815947330280c2dfc4fa3ec3fe4d58744e05c90 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
c51cb2eb1ea3f1001a881c8bcbd8bd229a6cb48a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
df87105ef2021674689e27c3dd4214eb338f2216 scsi: qla2xxx: Initialize NVMe abort_work once at submission
86972759a3fef92fa1b671f683587876f9295d24 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
cfd2c878b6dcf6f79e757bd0d9df777c9b9943fa mtd: core: clear out unregistered devices a bit more
4049cca620003b1bffdcbaa8ecc74857cf8be44e mtd: core: Drop duplicate NULL checks around nvmem_unregister()
854043c25b7ed8fcc6d146b1d055111162f3fa39 mtd: core: Fix refcount error in del_mtd_device()
e386a83664ad6262c3093e373bff578e16577c7f mtd: use refcount to prevent corruption
7d7206de0896d431f0429137862e37edf9fe91dc mtd: call external _get and _put in right order
b778782ff30c1ff226d8f2682ec528a1f511fd43 mtd: core: call _get_device() with the master MTD
5b850749eacf6d600c5f813b769bf8a5157b1599 nvmet: preserve device path on allocation failure
31f145b496ac1244aa1ac0bb96eedc56d39e140c of/overlay: don't leak fragment references when changeset init fails
24b2b2d211c34a888c0f3082d1cf075276f15dbf of/overlay: don't create "//" paths for fragments targeting the root
4066046ee197fe798e838e9c29b9cf2ccb3c6563 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
58b65e82214ebb7d8c45d518097d1cbfcf47e78d wifi: ath11k: reset ar->num_stations on hardware start
73f4aff909a690fb015eb7b1f7236b59b3755034 wifi: ath9k: reject short WMI command responses
32eee6d796e42fc043c1f95f9dbc73317b015e80 wifi: cfg80211: preserve hidden-group beacon IE ownership
62ee27c3c257cce44b4af649d00459e3f7f8bd29 ASoC: codecs: rt274: Fix format setting for 44100 rate
84413bcfafc016dc39349099567a80208d3a5c4e Bluetooth: hci_core: free the HCI ID if naming fails
d5cd52321b27242e77a2414d492841bd3581d040 Bluetooth: btintel: validate DDC record lengths
e5d546f8c1fd45ef1eab269d0cd51a75724f8c35 ARC: Emulate one-byte cmpxchg
28291178a68b236fb8f5b0340fbc90bfb4a4b06b ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
9e1215227dfa8af5e851fdbe1421522a4fa3637e mctp: Add refcounts to mctp_dev
5d21a3ba0591a02ed7e595d6fe20daa8ce81e9ac net/mctp: publish the mctp_dev only after it is initialised
1273bddb6538e928c80f7e5b31acf7785052079a net/sched: cls_api: reclaim an empty proto on the error path
1d1b1791aa65c44c9f57b8877c61e4fc3bc0bc5a netfilter: ipset: do not update comments from kernel-side adds
794e20b32842c6c0f66834938b9ef65a13bba7e4 net: systemport: Fix RUNT MIB counter register offset calculation
bb15510e37f9d4c8187720141ce808a04ad47abb tipc: prevent GCM nonce reuse on peer key changes
7bf778cf81ea904b20071b6e8233bd456c490686 net/sched: fq_codel: match the no-drop threshold to the packet size
5380d7bb094f88c86456e4cacd0ae3ddec8dbfcb net/sched: sch_codel: match the no-drop threshold to the packet size
be953aa0e0eb6e0331d4021b3b48acec18e91635 tcp: refresh TS.Recent for accepted old ACKs
cce13070e81bff7bc833c5e6c66ea998d044907c ipvs: fix missing counter decrement in lblc
a497f665e091000e76bf44627e6e8d17d884e97e ipvs: do not create invisible templates
d3006d9857d9b1fea8e9f438597f2225895ba828 ipvs: filter some flags received in the backup server
891cf4896d9bfc03eed42b8022a14237c0604402 netfilter: nf_tables: avoid skb access on nf_stolen
04d71546197d4a529eef1b954d6f9bbce189d40b net: add and use skb_get_hash_net
a0a9d2688641269ec661330c548836861abb3cdb ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
99e0aa56dfaf9492bce72dfc000b6307b80d89c5 i2c: at91: release DMA channels when probe defers
7c20c9c44978d5cefc76da58228950addc50c6cf perf: Fix race between perf_event_exit_task() and perf_pending_task()
109f38abd7b849a912f3dfd69f137cb020aaed62 PCI: Accept AtomicOps already enabled by the hypervisor
beb3bdd73cd8e408b32980b6dbad5830e9c4d453 drm/radeon: Read the VRAM VBIOS signature with readb()
8788773f78b534811e969522e12483f28ede417e kgdboc: Fix tty driver reference leak in configure_kgdboc()
65a2c2f3001fff0eeb53e286c4022c558fa3ea13 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
066c298ee739dd52da3896aecf0fa55f91bd9459 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
908ab3f31b7e95a85b0640b774fc6c092a1c4ee6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
cc53488c797d05dde26ef040ad5425171af5c186 Input: synaptics - limit T440p InterTouch quirk to LEN0036
dffb5e94f2c780f2300f50661b5768fb6f25dd7f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ef283ccd1f014f0388cfe4467e2470daec7e9a9a USB: cdc-acm: fix racy TIOCMIWAIT implementation
684527d3ba5f5c686bb1b3ffa8b09e72b6918276 USB: serial: fix port tear down use-after-free
ffa3a82c52ae2609aaebd3c2887372e9ea32647f usb: storage: sierra_ms: reject short SWoC info transfers
ecf78cfc17071e60e7f201259800ee8a1449a47b usb: hub: use shorter 120ms post resume hold for SS root hubs
e98ac69dca15f81fe2a68e9ff8d4a6b54abae1b7 usb: ohci-da8xx: disable controller wakeup on cleanup
9b1c78a53e25633a3f1e7a9a97797e6ac52aa85a usb: ohci-s3c2410: disable controller wakeup on removal
8711e02ccfcc36b01615df24b8d43deb5b60aae9 usb: ohci-st: disable controller wakeup on removal
3bb2d2201ba8b397724bcd3fe0fb4f0c511075ce usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
586e6477ae5f7d1734a55c92c8a0223ece1c97d8 usb: gadget: aspeed-vhub: cancel wake work on device removal
da12738e01d4b4605565bbd8593b02eb1e90882a USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c079976100bc7e8c359b270b12034a4b2ba663e7 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
88576c3dfb499fa4d0c8316d41f6059dd50ed4aa usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
5330885ddf4a3f1474f0634ea6730ae14a09d657 usb: typec: tcpm: recover after failure to start the frs ams
ed4bbb8aaccc6f1336b78d5e2ea54feb16601760 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
dd1dcd0b9d4cbbfd28b87e4b1c4203b613ec5230 usb: typec: ucsi: Get the connector fwnode based on reg value
35d070b6246200715cae5e21c19af699816a88f3 usb: typec: ucsi: displayport: Current CAM OOB index fixup
9f0e8789035de1707b363c0f89952ef4b3e5981c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
3a43fc45ba8212ec7b89dddf7aa27a4587562090 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8adbafb57d122c08cf26e3f87c68d2b7da2930b0 tty: amiserial: fix broken TIOCMIWAIT
cd7e69de66b249e9018582c93e9052eb7eb6e971 tty: vcc: zero-initialize control packet in vcc_send_ctl()
03d4a8a985a584bcc8966c38d4cbbefbeba45eeb tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e1a5721f90b026113bf1ef55fd21dd24f18da8ec tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3023aeadd19d9ac6b7a3d325cd367b89129d472a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
b045300100144452955338a1ec036062249ddb87 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3834b379d6cbc17526112e55d593d0133a67008c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9391167453fe101d643d3896c26efbf2f4e7bf22 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
44c786a58f40d5786c56f03fbd75ce8255e42da7 ALSA: ua101: reject mismatched capture/playback packet sizes
a2c01d411f1226f183c508b830a371ccbdc7506b Bluetooth: RFCOMM: Fix initial port reference race
1cdfa7221cc233f2228a608361c7a6a1d988d4ea Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
de3f9627979c4ff0c23bc17ba6fcd48846d1fcfa Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ea10aa1766dc2d1ca4ce06db1d17a0a603af9b20 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6fecf78f651e2e9fafe8e24f5b17cbe60c56ad6e ipvs: bound LBLCR and LBLC cache growth
80d372c6a272b4fc4d2d4df39d1ec07efd21adbe kprobes: Skip disarmed probes when checking optkprobe overlap
91b50f694589383625155e9ffb0037a3e68a0967 nvme-multipath: fix underflow in ANA log bounds checks
ae9871261969087ba81a2fa0317477be7e06ddad mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b90f48d13f48c752ee58efa3c744736a850925d5 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
cbd20eb4cebe5ba6ca9e5b1122ecb1e4d8da5d5c mtd: spinand: fix zero oobavail when no ECC engine is used
b422f5f54b0fe54950ebf890698542fa91b68dd8 wifi: cw1200: fix TX padding OOB read leaking heap data to device
71359c0b053b80f3208685936e17676083143e49 wifi: iwlegacy: 3945: free EEPROM data on remove
d494dd7387240583f953962b43260d9c3bee89f7 wifi: mac80211: drain PS delivery work during station teardown
e39e796d96c113925febea278b52752400ca7d10 wifi: mac80211: minstrel_ht: validate fixed rate index
2e82eaf4598011a1096610dec2b81188977912f0 wifi: mac80211: release mesh path quota on failed additions
1b664bb97fdb35deda280246e56e3217b49f72b7 wifi: mac80211: handle empty FILS association request payload
5be520fb947a2c411d6da5caa3edfe5ce7e12637 USB: serial: cp210x: add Corsair AX1500i Power Supply
18b85684869d0a4e9af8eccb78d1641846d443b7 USB: serial: quatech2: fix baud rate overflow
dc9ead82825db0be9dc55bbc80cfaa1f8a443ae9 USB: serial: ssu100: fix baud rate overflow
818efd6ed62dd64c0678223b52f7110b006bb766 USB: serial: fix dynamic id driver deregistration race
8b75089885b65595eefe54ef06c3ef11dfdc80cb USB: serial: option: add support for SIMCom SIM8260C
e436e62d759d6454fd3815da785f0ccbc585fa74 USB: serial: option: add Quectel EG060W
4175ed97a0cee7595bd6907035faaf1582c0dcf4 USB: serial: option: add Compal EXM-G1x support
f1cadfaa9a726f2862a82e769595f64909e10a19 USB: serial: option: add Quectel RG660QB
524b8f37a62c06038b8a50244fa6b4972d5b5ffc USB: serial: option: add Compal EXC-T1 support
760d0c3d161c888697b6bf6361e4d6a8b3923538 thunderbolt: Reject oversized XDomain properties responses
3848cf27ff2d3e8e11945277cb384ba1c87966f0 iio: accel: kxcjk-1013: reject duplicate event disable
3910b68cd691fc2fd50332ed9f3ac40dd58706e0 iio: accel: sca3000: fix frequency divider condition check
5316a7b42c1c353bb68bc33135a2a641056da763 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9b5c3ed6f0bb46cc9363a7b0fee83cec4707ab40 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6f99ce380c49e1514ff3680c9cf08cbf057ac6b4 iio: gyro: adis16136: fix unprotected debugfs reads
869338c7267ad7222d29c5336316c9fd9422f9b7 iio: imu: adis16400: fix unprotected debugfs reads
59785cd2dbc6806305c2ccfa02824370365fc39d iio: imu: adis16480: fix unprotected debugfs reads
d55a9eee622f8cebdebe109ed4367bdd4f299cf6 iio: light: gp2ap020a00f: drain irq_work after free_irq
4f0476167445c849acab8e2de3793ab3e3835ce7 iio: proximity: isl29501: Fix return type of isl29501_register_write
fa62e49a5dac6d351c185ee406d3031a8d0cf382 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
cd97aadc0d9593fa1dbf3f5e9d35ae9111d62e80 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
77b0d8f9fab32265376e2d31d58ccda024bbce61 iio: trigger: cancel reenable_work before freeing trigger

--===============4342437524808333106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb4cf31806d-a96a9ff33336.txt

2fa102e9058b8bcf92052143e3f33de492b8f040 wifi: mwifiex: replace one-element arrays with flexible array members
4cb3d79beee0fecc739ce07af915d503f29ae557 smb: client: bound dirent name against end of SMB response in cifs_filldir
31e1c350dd30523853f12edfd92c1f1bcd1d2ff1 regulator: core: clamp voltage constraints before applying apply_uV
1ae85bb34fe3510659b86d6a5f8036dd498233f8 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
15c6d7f7127a53b7312232178ecf03e5850161d2 drm/gma500: return errors from Oaktrail HDMI I2C reads
c966203459456d722009c759afbfafb9b0ed67f7 phonet: check register_netdevice_notifier() error in phonet_device_init()
73f8316994d5ff313457e5238a05f59c1df3116e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0f064ab57b3cf689b35c6956112fb03e28d59d78 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d11244a4fc4301ce35c6df3b7d980c1e9a6f3e8a ice: pass the return value of skb_checksum_help()
498d3e85d26e38aab50f10d195849ce238c518e4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
945f6cde6bcf8f08f6fa5df8882b1b9582e55efa cifs: validate idmap key payload length
8b921a8993469a3482e0c67b5ce5cb6ce93f5f61 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b161eacd7fa4a2d765724b5504ac6cc388e48f80 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
97b4740a6d620395c7a8729c10f8cd2c0d1815ea ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e0bf6bed528693a6b32439ab122b34a34b66d96f vhost-scsi: flush backend after device ioctls
bcee77e60cecaf44ab5ad9c99e874e6c061afeff spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7115a76e1d3d72ac542c5c2ce412ce4f545c44dc ASoC: rt5645: Perform the initial jack detect at probe
3bc7af4cefac1c583f0607f6183a67012436aad9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5570d6c8b320dbcc602617ee08c27ce752fed65a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
da478182045d87747f0423cea4183bd7e0234a87 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f8200bb4994e65a2e5c5b314789eeae39078619d ksmbd: remove stale channels from all sessions on teardown
9befcbd7e6a98f5fa5b959c4a125d1e7d103218e tracing/histograms: Simplify last_cmd_set()
3c35c4ddaf6856fac464f1f4f9fd399a99754ea0 clk: at91: pmc: #undef field_{get,prep}() before definition
46673662402884ca55a869e4ebe956e08e8b6b05 wifi: mt76: mt7921: validate CLC firmware records
4df1eb56b96b5b911abf548d4fb1aecbe0c5146d wifi: mt76: mt7921: skip unknown CLC firmware records
ff035780adb0f49dc2c7ada26b4697849a68bec8 ppp_async: drop the errored frame instead of resetting its headroom
5a2d9fe0e87c71baa0aaa1cfc1361892fcd1ece0 ksmbd: validate ACE size against SID sub-authorities
c29affd44e6769e3073235d4b471d9b501fa8166 sctp: close UDP tunnel sockets during netns teardown
dd8472526a04f2185afd792b8041a912a7d75d85 drop_monitor: perform u64_stats updates under IRQ-disabled section
1275a4769c126405c6c63b6372daff120ac679a6 drop_monitor: fix size calculations for 64-bit attributes
d427b152b663cb2b19fcd449d792e17edbe4a938 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9fd4f92671146b068809b6c34b50346cb30cf8f7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
84674dd1d3192ecb050827d3148642609c0c9dbb Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
d2df29dc9abda2fc10ff522eac0969f5b77b3637 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b767a5d7c6cb595f9feb00b5af96191a59efca26 bpf: Mask pseudo pointer values in verifier logs
a8e6a839c0e7ca1da752faaab51e2eafb17483a4 sctp: fix err_chunk memory leaks in INIT handling
8bdb20b8a581495062b5879f4e9d435da648b3b0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
91797708f99e4a910ab019760069c0a7e00a6fc0 ASoC: meson: aiu: Validate written enum values
7bde6f181fa307d2cc1ec2b0313ac8e9811c8232 ksmbd: use memcmp() to compare ClientGUIDs
2b6c2842692d08e7acaf32d1eb47f95def35f3fe af_unix: Unlink scc_entry in unix_del_edge().
65edd8b3a88278c9f8e5c7d8c15d4f296ce35078 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3a50184f46482f63c524fa266a292d95b811ea1c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6f5dfdca6cfb93946a906a23d66fb51dc7955669 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3bcfa8d173b7b350b992cf5fd79f4ecd329f8943 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a70e30df0f2498e2208ae04d5cb8b2bc410fe72a ARM: ensure interrupts are enabled in __do_user_fault()
a8a12c7ab9bfd27bc1c55bd2c1553768d3d8609f EDAC/igen6: Fix interleave boundary condition
be21bd40450727fd350beebf8665178f0ee7d23b EDAC/igen6: Fix channel selection hash
0c5c5d2b75a9918d09721ecf30c8a6dc2e406ed7 EDAC/igen6: Fix channel address decode for non-hash mode
656e2fe98ac452db4e5b8147d1f33b8c35b4ec4b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5eda6cda0031ba17559d56882353be39e568ec09 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c2459519b39587c9c27d6b8a8cf516fee10fce66 nvme-rdma: fix -EIO cleanup order in queue_rq
5e964b084fb297b9b6ce8634008cdb61b269ba1c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ec6d4612d1c170e1cef1fe55526471da1e81e777 net: icmp: avoid invalid transport header access in icmp_send tracepoint
794987d7e51330232813fb85af7b731eee186a0b net/sched: act_api: budget all shared attributes in notify skbs
e9720428650351b26414f00b32624f98179e0564 net/sched: act_api: size the RTM_GETACTION reply from the actions
910e837fb00340896c6a91c2142cca125c9fd823 rtnl: add helper to send if skb is not null
41c56b0d35edd8864a7237adc46788270cd9e958 net/sched: act_api: don't open code max()
c32c74801fbfe32e931b29da74c135341ca7d1f8 net/sched: act_api: conditional notification of events
550d5be6b88c7b4c3cfaee914fc2985783a9a801 net/sched: act_api: fix skb sizing and action leak on reoffload delete
755d70ca845fd9b87c7b338ae6ae832b08cd0005 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7e3489b5950e7668355762968a7c7f75fe9bc80d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
60a9aaac07f6470b252c4de40e7d8a6e25004093 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ba0aea71ba05975ed9f29e234020e2870d0546d7 smb/client: mark file sparse before emulating insert range
2044508b7bb5508a15164e5d4beb3a10b62702c4 smb: client: transport: Fix debug printing in __release_mid()
5fbc6a778d5fce7628821236972596acb18e1065 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ef401083d004eca2b233bb9f0d969036cb9a0a9d raw: annotate disconnect-side IPv4 match writers
977a1338e774509a6efab2d2ac3ec0b1e90f2b63 net: amd-xgbe: discard rx packets with bad FCS
afc3ea51e479289a23c642cc8bade67b94225ed9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
26082113a66beedc98f4940a04003e5442a6a7c7 OPP: of: Fix potential multiplication overflow when calculating freq
9857a75714bb5df4781e4d8b1a1753b1e17bf07a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
674aabf554bdaffcf25f145bf32c8b4f510f7916 ksmbd: rate limit unmapped SID errors
aab17938998b29e75c3324763411aef3e300fc67 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
41af2a82413881f26fe1b81f25a0c80023361c7b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a3fd03f14c258bcf533277f41d57a877fd59d447 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
10929680d2c2576727d171cc219237a28a8318c6 ASoC: ab8500: Reset the audio block before configuring it
4781e7d11abd4d4aa855190541abb8a0d6518c28 ASoC: ab8500: Repair the DAPM capture graph
590d22e53774f719e5403b1d4c6e39d67f5ce654 ASoC: ab8500: Correct digital interface format setup
7b09caa89ddeafd83c4cd33542c47c2a836ff68e ASoC: ab8500: Validate and program TDM slots correctly
f4ee13ed7f7b22dcd8287fcf477ae37bd84567da net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
696b80efadea1ad5ba3893602db987d44a777474 ppp: ppp_async: simplify tty disc_data access
b2c86d4291be4c25bafc47289b79ace2f573bca5 ipv6: tunnels: use DEV_STATS_INC()
65f1c423f54da703b9e370b05f2f350886a4f9fe ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6188cf0c989dea60f2efe800eaebb7d0bd16e2b2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9cfbe2c381ab6d00a08e7a5b6028865adfb4e1bc ipv6: sr: restore network header before routing and forwarding
09e3c9b32434600a6992e762bf0d6837f5902134 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f2451e18826eb6a33ea51419f39bdd2eb99fa1ea staging: fbtft: make dirty_lock IRQ-safe
23dc0f81ea2a447caa289a836e5d6d4a91e8f2b7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
28869353ab83a7fa08fe5fe7b12c84b0257a63b1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
63bfa52eb3289517aa82cb90e1189385873aae21 btrfs: detach failed sprout device from transaction update list
49179f13c04735c55fd0f43b03696c015b067137 btrfs: restore active device pointers after failed sprout
862c8eb6947689c44fe11353755576a3672563a5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
06a994ad7bbd13714cd45df582389f751531e60c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4dfe8ceb5ff4ca0f81f9b95b20f4cf3a88f69b96 perf/core: Skip empty AUX records with only format flags
cfd49118189902c59672910d7f67443d01a3764c locking/lockdep: Introduce lock_sync()
a4f058157cc1e2a94849de694614d60988d965f9 locking/lockdep: Improve the deadlock scenario print for sync and read lock
90137e19fbb54def7f9cedc583ac2523dfbe7c3d lockdep: Add lock_set_cmp_fn() annotation
1c9d664e2e067fca69e5a41d68e23bbc66a583fe locking/lockdep: Invalidate stale class_cache entries for zapped classes
e8f88cfebe75866f0639e6c5b93a4c16496ff10e ASoC: ux500: Fix MSP stream lifecycle handling
8ab65e4319a0fa371060912a4b4ac9c2f0126933 ASoC: ux500: remove platform_data support
803d8daffce89de969c3448c50507fa89883d009 ASoC: ux500: Propagate MSP setup errors
0c5b04458502e588218122230d951f6528ce958a ASoC: ux500: Correct MSP frame and bit clock setup
1171a109392b2031115bed43b4ccc72126395f9e ASoC: ux500: Validate MSP DAI configuration
79a75b7086dab8c2b0a425df3e11e30d3ccfab70 mfd: db8500-prcmu: Remove unused inline functions
699752231b6db89d60a67521d7d19c9c74678b40 mfd: db8500-prcmu: Remove needless return in three void APIs
3843693618232d86dd6572e6053bd01c3ac50c86 arm: Handle KCOV __init vs inline mismatches
286ca3742020d3e061f02db9d8b7f6b9a4ccf98c mfd: db8500-prcmu: Fold dbx500 header into db8500
f984b08773f5c64be65efbef528c83797cbd2961 ASoC: ux500: remove stedma40 references
35ef3271173428129be094aae4b6f5fb99d06133 ASoC: ux500: Request the MSP MMIO resource
cb9e5c1fcee3830f4b7b318e941064bae48faee8 ASoC: ux500: Program the MSP FIFO watermarks
7ce02d52548b672795511c2cac8da6ec79ac8877 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f487b5788f15c6c32a219ed1480d25c93fc18d30 ipvs: fix reversed sequence option serialization
0cfb96a118c5c6d46d7a1cfdfa18355ad734ca79 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a2510fcaad92b09b34574c97e8356234c6a84a9a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
314c8caa9cb64ad60c5b969fe9a3e2dcdccf156f bpf: reject BPF_PSEUDO_FUNC reference to the main program
384739c631aa6749356ba062d6b7c9a484a733f6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a806ed1eb46850ca4159a18b2a8c4b70f0c1341 net/rds: use wq_has_sleeper() in release_in_xmit()
65117829524b4b8b8f9bbfc7a8cde2770f9c7539 net/rds: use clear_bit_unlock() in release_refill()
b7dc5da660eb5ffa7f7b4d33f2c74cb71c6edd6c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4c5ce56028040e88ab1e535f0b5ff68c500038fe net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a05790cb4ff03f797d76906990b148d83f63e7a3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
32e21bcf4b5b11454bf57c4bb3bf019b71512ace net/rds: acquire the fastpath locks in rds_conn_shutdown()
4980ce260205001d582a7b3cb5eab29877777fbc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cbf74caf954a779350b9139b1404fd30008e6dc1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
92e4fe2349cbe8e37b91a865e6b46e79ffd697e7 selftests/alsa: Fix the step check for INTEGER controls
b6cd6f1664a0bc8038b9baa7e6f5fe8e4142d056 ALSA: caiaq: Fix potential double-free at error path
62b00074b58ccf43f61f70f2cfcac80937b530c6 bpf: Fix NULL-ptr-deref when showing a void BTF type
e0d6a06171633d3ee3f7a39b57e5c845fb2b79f2 bpf: Fix NULL-ptr-deref in btf_var_show()
ef17c8e320862543b43ae08226b05d04a30d0314 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
68885c606a6e41dd4d3fe72f11241a6a438246ed ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5854fc2158779196895ef6e4a14a52382ad8c181 bpf: Introduce might_sleep field in bpf_func_proto
7bf23cf7c9c0e0b5e638e497cdc0ec3f223742cc bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2af4d8146c6702f579178094ba44e160790438d7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7cf90a27e2af95445b7cdcd3c8d22476e57a45f9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
704319510af2179cf03955747d714ab291075c25 nexthop: Initialize extack in remove_nh_grp_entry()
342b3b10c91a838550b0118a1e7367349609e0d2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f2cf4ef2d94fc15fd2e21c131fc1ab3f76125bf4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
609c4378f212cf580aae02250f1146caf63d873f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3827988cd9c1f1ac4b2407602d9ba9d8323f5e41 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
00520cdd21ea6a9b5dc8d53bbd241620d2059554 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c8f29af91e0830fdabc9aa1eb1a0f898ce1bc603 vxlan: reject dynamic fdb entries that reference a nexthop id
c8d4060610c69645733c92d94fceb4b93808ac4d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
061ecb633ee808e0e24fd8ee038b881d11c50fc4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
96a27a3e64e7c87abade03fb2ad04ed66992a89a net/sched: defer qdisc freeing after failed creation
d6c603d9f350a4ba2e2fa84144f079019d9f778a net/mlx5e: Fix setting RS FEC after remapping
54338d6b65f68c8c46ac49b2a3fece46cc550e6c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
308e1cbb0d9712081f90860fe839ccb47bc196ee net/mlx5e: Fix use-after-free race in sample_restore_put()
92f581cac93a71723456ac79ef54d9f60a251b42 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2196f9d3358b00fcb28835a5fde14071f51ecb96 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7211d0243bf3ccde23bfe65a0d83f40d95134928 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8fd98e56c41f79278eeb67512c28d7abc175bcf4 net/sched: fq_pie: clamp quantum in change path
0692ce5a528df450d64e9f819054177e9d91076f net/sched: sfq: clamp quantum in change path
2c6dd9fc86d446a03728c43f3b96d9ae29aa058f net/sched: hhf: clamp quantum in change and init paths
d8d553754d9237931c461aaae68d51b9be907710 net/sched: pie: clamp psched_mtu in pie_drop_early
23fea7e6736b2e1c6f6f2f05cccf33d36834da73 net/sched: drr: clamp quantum in change class
8b8d782c3b96376217087767dcf662cd3d25f226 net/sched: ets: clamp quantum in parse and fallback paths
9417b418e4628fc83c7c74ed9ddd28f9abc6f062 workqueue: Introduce from_work() helper for cleaner callback declarations
bac921c5819632d790f804fdd395f5e85ff28b48 net: macb: rename bp->sgmii_phy field to bp->phy
afa224cabc0132ca414b9141b1a919ca2d318cd0 net: macb: fix NULL pointer dereference on unbind with fixed-link
dbd3effcbdb85394d3c4bd5ee9df785a44303333 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
02bd1c98606fe7cd575039b96ade8c7568f9cb63 ASoC: bcm: bcm63xx: Publish the OF module aliases
222e215eb27232f831f906da4d16387447085370 ASoC: Intel: SST: Publish the PCI module aliases
291685fc8d2e4cf75ed3a23c810883653f407f46 netfilter: nfnetlink_log: cope with concurrent instance destruction
54eb1889bcbf75d289ece504d0fdc243d1e24843 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2231b621ee7fb69158ac21311f8175a6e068e550 ASoC: mt6351: Publish the OF module alias
e33e70f73a72222fec48a5d3ea5d2b2e1c55f667 virtio-console: call scheduler when we free unused buffs
8f6cfc3eca79b8e108d0823756101e2f4f9d811f virtio_console: do not free control-out buffers on remove
4fde085eb839fbb39c25cbba5d2a091ded394877 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
36ef4d8527f71648f00347f6ba759f0b7e5e0977 vdpa_sim_blk: reject out-of-range sector starts
00130f6a8e1925cb115a21aa84de60817afd3183 virtio-pci: return IRQ_HANDLED after non-zero ISR
087b9ee4d36968329c846e6846e4e50f66532888 virtio_input: reset device if input_register_device() fails
3ae729b1f8ab81d1244061872db2fb0ebb110d2a virtio_input: stop callbacks before unregistering input device
17405d920c8621a6643f443f8f86157c9b603198 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
aa339ac334d4e51f43af9d2901e6faf11ffd981e net: ethernet: cortina: Fix budget accounting
80ceab390a7d5c9568950df39e79047418d49b85 net: ethernet: cortina: Finish RX updates before NAPI completion
27b5753077d1cfda5fe201d2ba602de76a9a09b1 net: ethernet: cortina: Count dropped frames as NAPI work
54a43c1d208d72646acf62f4ddf02c73eb726bfe net: ethernet: cortina: No mapping is a dropped rx
8053cced6ac880b6be83e0d6c6fa79fa1eb7838c net: ethernet: cortina: Count RX drops once per frame
563b2b144a6e4364ca464100a533f4539bf3d6dc net: ethernet: cortina: Count RX descriptors for freeq refill
39e3fc30bbb125c51e18ac7360ef30dded73a1b0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
149f635080bf9dba464c559071f62ee9adf3428f ALSA: hda: Introduce auto cleanup macros for PM
86da58ff633f44c30b4a3bcfdbd0ff95309d7096 ALSA: hda/common: Use cleanup macros for PM controls
5fe0548ba8531b3f515f4ea4f9a3e850b04ae12e ALSA: hda/common: Use guard() for mutex locks
8249fea1989426c86f8612204f351ef507062370 ALSA: hda: Report a change when only the channel status bytes move
09a7cdf8fffb065a8aa30cfa604ff4a65cbf04c9 ice: add missing xa_destroy for sched_node_ids
fc654a72a8d979db15e2773a481e931abaf5a9e8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0112aa02c7847314be599d68783d50c7e228a694 net: macb: destroy the phylink instance on the probe error path
13e1398a58e98964c067b41fbd310f61baae2fe5 watchdog: fix hrtimer start when pretimeout is zero
db900bc7c0739e5505a84bebb1bff2c3f67860e3 watchdog: msc313e: Avoid division by zero
77ef2aa8b46876ca9935f32dd874c517ccf5d880 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9a0cae4de8da3c0e29887fdc2c9218b99a8c2f48 watchdog: msc313e: Enable clock before accessing hardware registers
f9e5db6428ed49e42b9b5e019f568636fdf86376 watchdog: msc313e: Fix spurious reset on suspend
20e564436f8d85e058d8c58c4738057efb933368 watchdog: msc313e: Fix undefined behavior
9eb43d0e5912b180f5318e1e085b24064a723958 watchdog: msc313e: Sync timeout value if WDT was running at boot
c39a902e160c1118d50432b2afaf34286ba69ac3 net/micrel: Fix typos in micrel driver code comments
9d6bce3953c25cbe57fe2f4721705fd307879662 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ab02236db66d4cf3c17ae7cc71dd178e52c560b1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
11a532aba48f05f0d61c2d9cba6d81b932862a4f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a256f9925288ef47de8febed5c38d5cc21340211 ppp_synctty: ensure a writeable skb header
7ced87834f3a58761d4bbcabf8326478548e6a54 net: stmmac: initialize ptp_lock at probe time
3269a9b4409e9b493c48e8622f2f466aef014b70 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cc99d26b12431e4e4d0e346ec32764eb42c0aed9 net/sched: cls_route: free emptied bucket on filter move
6558b0d46c5941ed1aa67da8878e224c54239cc5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
82c5df5d658461538586f289f26966bbb975ccee net: sun4i-emac: fix missing of_node_put() for phy_node
72be1fd5d256dde748c0905c5e1749a119cad5bd net: hinic: fix mailbox segment buffer overflow
148b8cf7051336f2a8cc9908a97433f186432598 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ee74a4b42e3a2f9635ba376be9e58311322eebe4 net/rds: fix tcp stream corruption with large pages
76e4aab61020d68a022acf5e3c7c6ed76c7c730b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9251573e7cf7d797ae4a30b2a236af8242237a61 sunvdc: unmap LDC cookies when the descriptor send fails
01ba5b36898d6258f584269537cc49e7b05cf7c6 drm/amd/display: set new_stream to NULL after release
74d5138959203f57782f548844f46a7774f6a714 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f806f54ae3de780b8f4139baefc95b81c599cf9f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0127f1c119bde40578f4d25f5d17333b4e75de8c ksmbd: prevent out-of-bounds reads in share config responses
218d5b182592b389b6badb1ec37a0a46d0d99cba net: dst: add four helpers to annotate data-races around dst->dev
4594e39388a34917ef4d678af5d8e8fcaece036d ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4a4193f13ff32d814b35070f95e3dbf0e2501a10 net: dst: introduce dst->dev_rcu
864155c164654110f68a17a63bd0339754790d67 ipv4: start using dst_dev_rcu()
a58531181363219fa5de2b53d5d7274dcdfca98b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
05b687ee04f816658f4a9cf586f4d2f129157943 ipv6: fix fib6 walker UAF on seq stop
29a5cf4213107cb71eada5c4801ac55b74b6d8d6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
869fb83c072e884b80d93eab498e6040ffb010ba ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
850ec83eb71d9dac08b8c306adffba0a148a36b2 dm/amdgpu: fix malformed link_settings debugfs output
b2c7903866e27fd1eab37ccfd00240310e4ab4be watchdog: sunxi_wdt: preserve boot-enabled watchdog
5cc48633fb76196b596a449ba1f4f642ad6125ce ufs: create the root dentry after loading cylinder metadata
e4c5cc9688c3e69d07d888853388549ae26c0521 ufs: validate cylinder group metadata before caching it
4574f26ca9beb3652b8faf8d8a97cc5c9ca09292 tunnels: Drop stale dst when building an ICMP error for PMTUD
338d6859cd1580617807290f6d7e92b1662d4695 tick/broadcast: Plug clockevents replacement race
352f84a381e7b4651b30366e93cb858f3fa9c91a tracing: Free histogram the var ref when its initialization fails
a1f1d64a0a9791c842c4646253daf6ac0313eac7 tracing: Free histogram var refs regardless of how often they are referenced
a2652fcf96b63e9da04951e4e58e6a0672df695d tracing: Free histogram the field rejected for a bad modifier
1448dd755c171b782eb1c5c2308ed5619df801ed tracing: Let histogram values keep the percent and graph modifiers
89c978d67ad01ce28223944cc58e95feea177b35 tracing: Keep the entry count when the histogram stats allocation fails
2e27144ba4b98bb3eb14aaccd4b088e2e69844e3 ASoC: sprd: validate compress buffer sizes against fixed allocations
3a9552d18fc8174bab015bc941ede19452b184b3 ASoC: sti: initialize IRQ lock before requesting IRQ
ca52482508b3ac9febe74ca4f732647d394727b8 cpufreq: zero-initialize policy cpumask before sysfs publication
b14987a0f73777644099f47f01aba3b0f9dc6c27 cpufreq: initialize policy rwsem before sysfs publication
5aacc19ba2b1faf84c4a2f2cf9a1784e03d1ff38 exec: do_close_on_exec() before taking exec_update_lock
3726824aa1418594a7458721f8b8cafd5393a300 drm/i915: Fix memory leak in query_perf_config_list()
f63fc22e7dd522892e2559d5ab36d2b925826a43 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4931ddded69ff476b1684845df2b9b7c281ebcdc net: hso: fix TIOCMIWAIT race
38db09804b2616aa1e2fcdf97f0c3ae8b9dbdd34 net: mpls: clear inner_protocol when the last label is popped
017dbbf0d6c319a487f68e22f56d91fc787d5525 net: openvswitch: fix use-after-free of the flow table mask array
b0514ca1ee6f2b708d6c602ea946acdfc6a90e24 netfilter: nf_log: unregister loggers before per-net teardown
a1d6c6c31dfc55b22b305e42dbf6ff77765118d1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ab664e279eb2a68e55895dd115a9488807280f07 fbdev: vfb: defer cleanup until the last reference
16d8e0b560d50cd1a9e6d77a9a154a94c4d6021e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
125890702ef4417cd0ffac2e448c0cd4fbf0ac45 ipv4: fib: bound automatic table ID allocation
1a8f15911352bb3cf4663aa02049c49c7f30e524 ipvs: reject invalid states in connection template sync records
5aa211eced140f52e1efd35218f6dc6933beff3d KVM: PPC: Book3S HV: Set irqfd->producer only on success
fd6fff2417d40c379982c2b345fe3ec14d95e00a s390/qeth: allow bridgeport queries despite OS_MISMATCH
e17b85eb8cee90a1200fa5e7806db7ffa08a0608 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
dec85bee9f2b2d7ea17c79cfd96f0131ee06e529 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6e67d9bdac810edacef78cbaeedd34445aa8ceb7 hwmon: (gpio-fan) Fix use-after-free in alarm work
8f51e3c657218d318158ffdd0ff48c505adb41c7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4a0a3732c7e31aca443dadcf20dc2996995d17b6 media: hevc: add bounded tile-count helpers
6d192fc0d6faff25ecf6d52cbde4b939cb12c192 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f781fbe631d6dd8991d2a5b7a41e0c7fee77fec0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
975e0180488966bb709092a52408604bd4f4edd9 media: v4l2-ctrls: validate HEVC tile counts
fc18d1d33e5d55043e131e5f8d7e7faf08c90783 bnxt_en: Only restore LRO if the device supports TPA
af9a2bdaba0b4ceb0fc5e5122ef3fc6b7e5a366a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1f2d333ae2e1a73b7cc1c2a627587024cd147c01 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8065ced3ce2907d4b86a930e749249b6c8504d8e mptcp: options: handle MPC data + csum reqd + no csum
ee00ad9cb2e1eb40c80eca70a6232edd98f2324a mptcp: subflow: no need to copy thmac during ulp_clone
b138e7dc719f0a3949de8bb6500b8cf1604eea06 mptcp: syncookies: remember the request backup flag
9e4996721b9deb8fc9318cd67a9c72f7dc3e0b31 selftests: mptcp: fix an UAF in mptcp_connect.c
f29c1ec0e7d8c887a91df3f93bb4617c0ac95c6a smb: client: reject userspace cifs.idmap descriptions
735a3a610136ae10f381d0909dff38e5b5c5f056 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
55c5f095d4df14271b238f826e1392fda7b6e60e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d165690f8a1861439a1509e0b164158894bf6abb bpftool: remove duplicate free_btf_vmlinux() definition
359a005d6ba0a94add5e4717013d5df1235f0e11 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
3162748782e3fb4fa6c76a6867a35c3720b9d7ff Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
61fc224cce5c7c15165a1a0a4352020381a5dc31 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1746df52f24498aa6a37d06dd3cb3e26267bb86d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9db133cf1f6237884a45791498aab3315780b4c2 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
aefbe02ac31a74680d1ec05e775336c23c574c19 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7e0a818ecc4d62e7fb668ea02de0bfe8ba0b7dff ipv6: mcast: extend RCU protection in igmp6_send()
ed32d8bd79a75411429b9eec8359221e7b5e9e53 Revert "nvme-apple: Reset q->sq_tail during queue init"
75b4ab1818f64c06fc8c8386ee5205c968a61d5d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a28f3215a14245fa6f5534338c8516d0b0297085 Revert "nvme-apple: Drop the PRP null check chicken bit"
0dbec5e5b95ef57279433b285df7dd074085e7a0 Revert "nvme: apple: Add Apple A11 support"
a911a970ed03e57887977f287e8748b1a8608175 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ee4006c2175e8b50ff5d47a54bff52eb29bb1f0d usb: xusbatm: don't rely on id table pointer arithmetic
664ef8ce390fa6575c3a3dc003f9ccdd7cca9932 wifi: ath9k_htc: don't store usb_device_id
f0c810f1b0cef15805b33bb4cc09c3e09663c124 usb: usbtmc: don't store usb_device_id
c708da7ff9ebcade5f3e60f5e8c4dca1aa67eab7 media: as102: do not rely on id table address comparison
7c940a1100cb0aa18a54dc48d736c0525c0f400c net: usb: pegasus: don't rely on id table pointer arithmetic
6a5f5a5a32c78e67701f1d0f26bc87af68895604 ALSA: us122l: Prevent write upgrades for read mappings
72ca5e0b8b7a62615758f8871c34d61616c2dc8b i2c: smbus: reject oversized block transfers in the common path
d643fd42ad96f19b5ce5cb11824fefa617191dbe net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b3f9c3e60aa25453774f899d25b5e61dd0bec1d5 fou: Fix use-after-free in fou_create()
b69af40720cabd13da763575022a3d4430b02dfc crypto: sun8i-ce - Remove crypto_rng interface
6117968fe2cdcde28ac3aa6ec814485320af4049 crypto: sun8i-ss - Remove crypto_rng interface
fddc97944ea747e98fddc1b2f98bea1e446593b4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ccb8fda3e104fa41283f229661747e120c2feade mptcp: consolidate subflow cleanup
a370e56024df0b07e3120c45a9773ae123819fd6 mptcp: avoid unneeded actions on subflow reset
5883ae880f51edc4b1484e787473b865b6159ead mptcp: close race between scheduler and state change
4f5cdc82a6c7e22cfd9a92d203cec13a52a3f363 landlock: Fix handling of disconnected directories
7325dd2326bd5720aef7a2a3195d56a1c95a82f0 selftests/landlock: Add tests for access through disconnected paths
c7034fc81ad1e694553aa6a1b3dda9d1613aa76a selftests/landlock: Add disconnected leafs and branch test suites
535ffdcf50911d2c867da5477c66699754b70ef6 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
238d9565b88a21d3f659c2c915bda8003f541e62 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
690b9a8db9460d065785548e43fd6a02d247c1b7 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
bdbc4cd52350d7dd23247212172fd142b4d02cba selftests/landlock: Add tests for whiteout object creation
839773c57659451e767389a328a92444fc77fb72 sunvdc: fix -EIO issue due to lack of retries
d347dd1dbdff7967f71709b19a298f9541375afe Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
58421bd5f49a1335f08a3d7d23d342e2fb6713e5 Revert "perf cs-etm: Flush thread stacks after decoder reset"
a4a32ddafeacebbd2a92eaa8a3fef95371075041 media: video-i2c: fix buffer queue ordering
1f55c64910ff80b67a5842e4da13db9373953584 ipv6: Select best matching nexthop object in fib6_table_lookup()
7661ca6113d286b2e91679c39a60818936472e99 ipv6: Honor oif when choosing nexthop for locally generated traffic
b28f93914193e059d8e7a522911937de74c679ac xfrm: avoid RCU warnings around the per-netns netlink socket
42971ea17c7a8afc0bdd5ca40648bf4e5bb7b810 xfrm: fix compat ALLOCSPI request use-after-free
6601d91a85761f33351c71e04ec0bbd294ca07ce xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2359264f377cdbdef2d95868cc8fb572949e48d3 esp: downgrade zerocopy managed frags before mutating skb frags
9458a740586903bb313a368783bf4c3329833f38 ARM: socfpga: select the PL310 erratum 753970 workaround
5119139c43a8a1ae48d732c142e0ee984ffaf613 RDMA/siw: Introduce siw_cep_set_free_and_put
638240fcee4e2c59bdbaea98e5b4f16eb48285c9 RDMA/siw: Cleanup siw_accept
ad50d19f3d1ce052b3a146143581e930a1efb33e RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
7daaa684097377b66b98a832de307688a7f3bbc7 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
0f89e2ac0e945da2ce798f6a61aebf9d291c2e0a clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ddb43ac0926d4a931bc9b7744b93627f627457e5 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
e39eed871cde636a2c45ec41b675a49f9eff603b net: devlink: convert devlink port type-specific pointers to union
c8ec1113480aafb2a695d6a32156f2bc8ad37fc6 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
ba2371c7d91ecc3ccc0f42117c4975ac0821072e net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
8d2cad0b9d01421eb80bdb6c9113ea39c8babfd7 net: devlink: take RTNL in port_fill() function only if it is not held
a2d377476e256147dba1f89ec37e40b81bd2132a net: convert dev->reg_state to u8
be4b44c8b47c67a04c08b1a0aba18006b749ae6a RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
19ddd4af7fce9200e70882f622011e9dd130f427 IB/iser: reject a remote invalidation of an unregistered direction
0e230917670c6e6fe3243abfa11299fcbe05b1f4 IB/isert: wait for deferred control PDU completions before releasing the connection
bad289e42f512646a988f278f536d21547df73f1 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
cc1f16da65965309f89a3b4573975d61f8b9e1e5 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
74c4ed55e61f1b65ddbebc5b635d136461a1c3da RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
30158808e921adb3bf4983e81584e6ad79d7bfbe dmaengine: sprd: Fix runtime PM reference leak in probe
d177eca79e1106834bc423d3969a4a2e3987996a wifi: virt_wifi: free skb when disconnected
fcac5813f324cd07dfd36b4adf624fc70f7587d6 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
89959ff00a978f3172726d3d5f861ee6f1aae26d wifi: libipw: reject too-short beacon and probe responses
400b89217058fac672134a0d4092c8493dadb8ad wifi: libipw: reject too-short association responses
1b11e4b55b41d9e69a8e8d07622614202e2eaca9 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
c4fbcf1e614ef0755fcc751fdfca21b0bf4e0ef7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
53728188186c8685215ff94ab138bb05fa657b07 soundwire: cadence_master: wait and cancel cdns->work before clock stop
d2e4973436c9d6675afea58b1c10bdb1555d8f1d MIPS: Octeon: apply USB FDT fixups also when USB is modular
4482d2c0c1512416b0cc48c0b7964484afb2f88a dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
fd86eca8526259d8d9a17fee952a78ad1c037ce0 dma-coherent: report a failed reserved memory assignment
57f7f1c6827be7d8f80feca48d2125fb91c6f6ed dmaengine: Fix device kref underflow in dma_chan_put()
c9780b601438137494b407eb4301bb3de2587ac9 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
cbb3310a5167e868a5e763e32b9a23b4d50669ee dmaengine: wait for RCU readers before releasing dma_device
3658093df69849daf4f813a8f087f358e13be203 wifi: cfg80211: only group hidden BSSes with beacon entries
fb445ec7480da5d2b82bf681e3b4313603722729 wifi: cfg80211: don't filter by BSS type when removing stale entries
2ae0b7635f0aa13513c3d18752ad7c66e02e408a wifi: mac80211: suppress chanctx warning for debugfs reset
a22c02863439993095acd0c3db97fa53cd515f4f wifi: mac80211: unlist vifs when their netdev is unregistered
5ce9b2bc9e73213e316a8c72400256a76bf41814 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
304a874670a0b6ab5589a7f60b4af0251797b121 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
2bb87d1b3f2f35080f27d7d16c14e8329823e5f8 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
a5fcb2b18a7d88d90b1041c1b57ecc0a5a98bed1 wifi: cfg80211: make TDLS management link-aware
d5de88ed7a4f4e7c8473fcc6307a6ada007ddd47 wifi: mac80211: handle TDLS negotiation with MLO
6bae6ef511a29ef12ab969adeea691067d4d5d74 wifi: mac80211: require a peer station for TDLS setup confirm
32272ff3a039801f3de4ca77529f035cdcd1e8c4 wifi: mac80211: don't allow link changes when iface is down
abba7e1cd4273b016cd33cd961ce77497e874187 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
4a4d4b38ab5442ab0fad0b470587272836b83de5 wifi: mac80211: don't access the TSF of a down interface
db19d5414227d86cee77a000607a6710d7f36853 wifi: mac80211: add HE 6 GHz capability in the scan elems len
f0afcec2129c166e61821d6ae097061155f01b12 wifi: mac80211: mesh: release the channel if start fails
e0972e3692858abd1d1c0ab483c7d91575436d03 wifi: mac80211: rework ack_frame_id handling a bit
df711e9fa20d7e996711c7f43a11a71805bef78d wifi: mac80211: set up the TX info early to fix failure paths
0fed7eacbb908356a5c02767299593a9a453505b scsi: qla2xxx: Fix the ql2xfc2target parameter description
8ecbace7ce09661eedc4e37e39652a6c52e01726 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
1dd22297cef75385201371d49061a90dcbab33f2 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
0a8a105978e5ace0d885964317c5aed8ab4c0a0c RDMA/efa: Keep admin queues alive while IRQ is registered
3cd652dfcd822af26ba75d6d2d245ea7f73b499e RDMA/efa: Keep EQ resources alive while IRQ is registered
262dcd809723723ed8a4e05437ec7e9c21a8f17e RDMA/siw: Bound fragmented header copies by the remaining length
eb2030137dba3b59cbb5057a33af70488d6bc231 netfilter: nft_nat: fully initialise new_addr in netmap setup
61c6688be282277c6e91ab286a7acd0ae8681ac6 netfilter: flowtable: hold reference on ct until flow is released
8abd61120b29d4b10b1334d283e2b9303e02bb27 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
88c450e23b8fd4f1dcd329562f5e81ef05f3d941 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b82aec780a773903db0400648a3ae11f45262b13 keys: fix lost wakeup when reaping a dead key type
3b824930259d54f5047ce6b5c97bd20db2fc2b98 ALSA: bcd2000: Fix race between rawmidi and disconnect
8c869d5cf5affb20994bdbb60e7d46d65c91b55f ALSA: pcm: set timer->private_data before registering the PCM timer
53c4bfdcf8f6da7d3e60cd30152cce9838542735 Input: trackpoint - fix the inertia attribute name in the ABI document
bfe0e79520ea9d38741c12e39aed9ca3109f173b ALSA: 6fire: Clean ups with guard()
3ef9093d83ffecb8e5f6c9d5769a52d39df74f7a ALSA: usb: 6fire: Avoid embedded URBs
61e665fb48e9eee44ec6d610514af383b1802cc1 ALSA: 6fire: fix OOB write from device-reported iso length
f9526054c2b2cace5916b7225603d008834ec011 wifi: virt_wifi: don't transfer operstate before register
85082caa5449f0266b07e812dda2977b30713116 drm/atomic-helper: Add atomic_enable plane-helper callback
9522e5881c4bb3a70796d85e1063d3397de998e9 drm/ast: Remove little-endianism from I/O helpers
f0a4b603d90d695147ba8dcfa257417417eb5142 drm/ast: Rework definition of I/O read and write helpers
3c6ca6d9342f4a0be7c1413180e11023d13b5cde ALSA: hda: trace PCM open only after assigning a stream
212cb0bf0f7da0e9189d33514a9749a2409e4368 btrfs: tree-checker: print dev extent offset in error message
ec2c31828c602582ff00624c6c3532e1cdd6e580 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
bb0f70d30c4f6b181e067c4e1b09a8ef0a56f4ad drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e4d7c52f15f572608374947c6c802052e1a2fc82 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
06083cea4a3b95f5ebc85312f97d7086e6c9e782 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
731db6110b3148331ed8d5d11a564bfd520721d9 net: fddi: skfp: fix NULL deref when setting the MAC address while down
d2e4e57c5baa92f9f6032f0e860e785a4b3d76a9 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
b9661fd2423fc25e91e0517ecc0b6156ad83e3a8 net: bridge: mst: move switchdev call outside rcu
7d94602e77a4525611afebb23149145ac242afd7 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
67b83c15bed9eeeb8d1a6dbf88a5f79525970173 tcp: do not let tcp_rmem be set below 4096
d920c07aa6d89ec11afdb6976aafaee9563a5234 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
c09dfd6da91083748f1b06df9f5cbabd13cab2aa Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
4aafb47301a799d3e01230d6568c4e93524e1523 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
e6cd1bba7d113c15c00ac63671213a096fe4d686 pppoatm: ensure a writable skb header and linear data
9896af99bb68339125e68bb3efcfe181da6914c7 drop_monitor: synchronize tracepoint unregistration on error path
88d640efd655b10f9fa4e381caf777da1f17c2a6 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
4d8f7b1f586375df8bce23a0909566ad5e852259 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a933d7024359e2e566b07903d1294b84f90482ae KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
3776bf56e06980e8a12c8c0565d9e6ac44965f03 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
db470b70c84aa526f6ddea94d1390c9cead98561 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c5d4be4209243f3e8a09b75915c243402e713143 ASoC: hdmi-codec: Report a change when the channel status moves
662724469014454f6052bdf766a35d7aa7a572d8 net: netsec: fix device_node reference leak on phy_np
3b12d3967e96f1b7b977d9fc352ae29a1b299a82 net: lock the socket in sock_gettstamp()
d72d87926ca33c6766dc73ace46859d7220a45bb net: ethernet: cortina: Ack RX overrun interrupt correctly
88f6b1509a5eef6a8c78f3707ef268a5d0b4edc0 net: macb: fix ordering around PTP timestamp read
dfd46b5584a5881b131008767950e1ab82713c8c net: mvpp2: prevent buffer overflow in page_pool allocation
c96cc6b46fdce89a8feb270a35bbe5086c142534 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
5c45feb54fc4138c60f2af307d95749ffdbe58ec sched/fair: Move is_core_idle() out of CONFIG_NUMA
de97cc9d33d10164d1733b0f77fc97a8562e5d0c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ddee9a667d3125a114a7cb70a792430b894c6c7c Input: xpad - add support for Victrix Pro BFG Controller
7f397f7f7869bc6ec285d08dc810b4e87e57dc23 Input: xpad - add support for Azeron devices
b65f871d9de4894438d863f4599bf483e68fe54e Input: xpad - fix PDP Marvel Xbox 360 controller
8edc3669e3e22f0123a1114c3a03df9abc4cd465 ALSA: virtio: reset device before deleting virtqueues
4719424bb7cb9f20b73986bcb72dd528f0e5c6eb ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
344c72a0bc2703a6de4918ed935850e07dae3af2 rds: ib: use rds_conn_drop() on protocol version mismatch
b86e1e5a4bbcbbccde8b7a3d3486604b581f6628 tcp: exclude old ACKs from tcp fast path
01e29d0d78a8f66f221625720a04939eef5ec1f6 RDMA/ucma: Serialize join and leave on copy_to_user failure
ce8a379598bd4058081416abea4279fd05a95374 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
05eab8dced6bf4d3009a6eeee16ddac99047dc83 openvswitch: avoid reallocating confirmed conntrack labels
4a8243fd2e21980fa3fd10c0610e9155057cebd3 net: xfrm: reject unrepresentable espintcp transport headers
0a75d7681c16555e78960857a34c05856756b2d7 kselftest/arm64: Fix size of thread_data values for pthread_join()
6646418d1032cac25110526161f60d255ed08397 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
7256d71847b5d4089ff0b3cffdcc2905c371d7f8 arm64: dts: renesas: r8a779f0: Set UFS lane count
5bc5cf65517f202def6fe6ca8bab831940b065a6 arm64: percpu: Fix this_cpu_write() casting
6d5ff2f315a9f98203c2133c9eb246aa87c0947d arm64: percpu: Fix this_cpu_and() mask generation
4d84e1e63b015887f4e350ba8d482576b5e2a080 Bluetooth: btusb: fix NXP IW610 composite device handling
7474d503df906bc27694de892542731ae14f228a Bluetooth: eir: validate service data length before reading UUID
9c04b9a4d08b95dee901d24b7607c4cbd65fa0a8 Bluetooth: hci_codec: validate vendor codec count length
9f407d52c0d881430d689836d3e7d32aa36f98b5 Bluetooth: hci_sync: Serialize local codec list cleanup
4a6b430843487b72b960fd91a9ac2426b6dbc8a3 dmaengine: sun6i: fix non-atomic read of DMA position registers
9728d5b917a6b3c51d558829e7e864fa8fab2890 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
967612574c542dec71f820a6eb16dea80dd187a1 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
675919e08ce266b8cac11fd9af29170e762a480f ipv6: xfrm: use full sockets in local error paths
0e52886c4324c9897c2c62f92be3dc8316cee67e net: lan743x: fix RX checksum use-after-free
e4b2c7b50d4f4aa1ddfff731b136d65f65b2b526 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
350fd3125ee26b5243935fd9e2b4d162ffba430a net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
06d2a101e89063cb0b9b459104db48bdfb0a797d net/sched: hhf: cap hh_flows_limit at change time
2daa618e7ff19eefcbda281bc4c5998c4140f9cf net/packet: clear RX owner on VNET header error
aab7b23718f86eda17cdec3d5110180d43ce0e54 net/packet: avoid truncating TPACKET_V3 private size
0ff795163f37109a134b5a421558530f8d091544 memstick: ms_block: destroy io_queue workqueue on removal
4d7e3a9500728c66bcfa1ffd827a8ce90776258f keys: translate request_key_auth pid for the reading procfs instance
b020b447338872440142fe8a57350a483da86b7a KEYS: trusted: Fix tpm2_load_cmd() boundary check
ea13a1ec9659cfd3e3a33bcfaf36dcc39773b3dd i2c: at91: release DMA channels on remove and probe error
a8d6d30f384e1c9eec36c3992226e4a99ede5a49 i2c: imx: release DMA channels on probe error
a07bee32127d7c4cd3b1bb9a088e21d0c93634c9 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
f9da796fa238f8e4414ee8481e6c979759a3d563 selinux: always fill AVC decision in avc_has_perm_noaudit()
bae1cf4f9902b2065bd78b759c7fe6312855f05e mmc: core: Cancel SDIO IRQ work before freeing host
f28709f4003c8c412d5e39cd15054fe8bc45aab3 mmc: core: Fix OF node reference leak on card add failure
314966b490323bdcfd3162a1398b00e587e0ced4 mmc: mxcmmc: cancel data work and watchdog on remove
d14c1bf80db74586380a9300c02fe119e59cceb2 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
bc5e79a5a5651588f3a93bef7815e4e86f78962c mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
8a2c1bf209ba04cbd14153a771724bd5aa522fcd mmc: sdio_uart: fix xmit_fifo leak when the port table is full
128628d3788ae3b3a2eef1c0852239cf54c2210f mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
0b8c8504593409954ed1a60db4e437d814e04023 mmc: spi: reset bytes_xfered before retrying CRC failures
c3cd491be1ce57ecd0a3aa90b86aee661ca43533 mmc: sdhci_am654: Reset command and data lines on failed tuning
da60a43d85dd7d37acf40b4054559920adf0e7f5 Input: adp5588-keys - cache GPIO state before registering the gpiochip
8d3852c3aaef79164a8f1e1af851fff4ad15a9e8 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
e834e134a32b6a5c600fa539bb49146f617743ab Input: evdev - zero absinfo before partial copy in EVIOCSABS
70f0dde6aa027e0a5fa1173ea166bc8d62481a68 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
29fbcf5834f0a7f74bfd017c07da2411b35a4e2a Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
f025d2f0bd177aaaca40add3eca5ac06b01cb042 Input: soc_button_array - fix MS Surface Pro 11 probe failure
c62c6944c680bc4ae188ca9045daada32fcd10ec Input: soc_button_array - check btns_desc->package.count
6b0ecd26cb17bb56be8a5e9290305a89ccea9791 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
84145a4a1dc58f8959811913c5f61f3235dd9f6c Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
6c26681c5668c973bd0e951407d670ac60d9cd66 Input: zero ff_effect before compat copy in input_ff_effect_from_user
b32607710a20ad983f9fe4a3051892584c0641a4 hwmon: (pmbus/core) increase number of phases and add new mask
8a5703fce397587c319fac121e3e07aae9251c25 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
be916f66771ee5fc614eb997be2fdd507296570f hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
2ccf6c512290a288a2d4d7f076430dfb0c6ee476 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
2202b7356d17546d5b7b3871d20b45aa8921b431 hwmon: (w83793) release probe data through kref
95adc37f47cdf5a5285f7163b24243680af510be watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
e57a99184a126a609dc237f4c352a7518ff4c957 watchdog: digicolor: Avoid division by zero
2989fc756a22ed98b8c5560351a701378b7b0615 watchdog: msc313e: Fix premature reset during timeout update
a5906f477b5f6dc475d11fe8aa750d04936d5ff5 watchdog: msc313e: Propagate error code in resume()
c0e1535388187074fc96bfc72622bb19144a2ff4 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
050d2486e8ed2c0a23b87249ccd23e8072721391 wifi: brcmsmac: fix UAF in brcms_free_timer()
c9a116d691364cd7f59d8329b395adcaf826d5c6 wifi: iwlegacy: fix broadcast stations deallocation
b4745d6063758c681d33affca9733bbd356b6ea1 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
62d40db89180cfab7a917395f9ffc1dac62b0019 wifi: rsi: fix heap OOB write on key removal
c02352e2b5a241c8da89b5f5f1a0ae4d403120ed wifi: wlcore: release runtime PM ref on regdomain config failure
a5b827dad8a3037cef04d0240d1c2acb1557101e wifi: wilc1000: fix out-of-bounds read in P2P public action frames
aeb44a456d126d89863230eef0187e77e6441995 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
03d313e3dfb49a44c10a5c423452967694fb85e2 wifi: p54: validate curve data length in the calibration curve converters
487f966421014de41e835bbce3feb30b35f4f729 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
58767b41f87244eebaa5a475b9d276c83b89b933 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
dccf5ecaad4d8d43c545921f20328e8f91af8698 wifi: mwifiex: validate scan response extents
212c8332b4583a5f2c36052b1f00b50a0ede88aa wifi: mwifiex: validate action frame fixed fields
c2cd9c44777cf97be3e35c10b7c2d8f59ebb9306 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
4153a9e008f2512bd3cf90a319436865847369b9 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
80d3129c0a82f6f9cfb21744d9c01491a48a1027 drm/msm/adreno: fix autosuspend cleanup during teardown
64c28938704f2f26c8e14297cbfd5a1096a1a429 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
80c27358bafef3677a8a5d49602e135c15ece101 smb: client: reject short Next offsets in parse_server_interfaces()
3164402c58940ff58a3cecdb026405f07b0253af smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
72eaef1f37a3b6bec11c342736834dc3707be3e4 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
15a221c734b9d044ab769e7e3606b2cab96fb65a smb: client: fix potential OOB read in smb3_enum_snapshots()
8703539d22fdbc13dd2db090ee199c3a427b8ea0 smb: client: fix server->total_read for compound encrypted PDUs
77d9b2a3937797eaff72968cc9c88e6748998823 smb: client: fix missing lower-bound check on DFS referral string offsets
d42fe2721111138d7656d4f621f38c171979c8a0 ASoC: SOF: avoid a NULL dereference with unsupported widgets
f2293a9614fbe05fe4e5435bd0ebb0c32740e92d ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
f427383e734e95af923ac470782ad9a3d1f0c276 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
26d495f0f64d8cd4fcd29206ee5c653ee0e0cbcd blk-mq: fix tags leak when shrink nr_hw_queues
54142217cc8146d2979e1fa1ca3fc3987dc6204e blk-mq: fix tags UAF when shrinking q->nr_hw_queues
5e3ee972f185eb7957ce789b3bf13a3cb790f178 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
e07d4e2512f66221b09e2190be88f4183ba30ea4 Bluetooth: hci_sync: always check if connection is alive before deleting
3c26023365a955d2d69355f5167508a963e44333 btrfs: don't check PageError in __extent_writepage
291f8b8b312a84e748b8d907a7a88408844087f8 io_uring/io-wq: Fix memory leak in io_wq_create() on success path
a7860bb0dafa9138c8c38690f1c3313c0c19f61e spi: spi-zynqmp-gqspi: stop the controller on shutdown
47cf3387de902e8f61f705b06cb2fc1315d26932 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
ff1338a3bfaa2f35b5f49a434f2ad6884b75fafe drm/msm/dp: Drop aux devices together with DP controller
96bcd9650e15901201d964eef5f79d18a81daac8 erofs: Fix detection of atomic context
209aeac6b45b9057578f341d0c0a2f73f8f795e9 selftests/landlock: Add layout1.refer_mount_root
be7929770a783b983583a5f9aeebd3facd688ed2 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
5cfd415214adfce5595c73d1a1d924e70367307e spi: zynqmp-gqspi: Use devm_spi_alloc_host()
f130b2f545a25a59adb1d293c215a36b4e129d92 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
a216f6dc0444c3bd900bca66b9f21467d08e3ed3 HID: hyperv: streamline driver probe to avoid devres issues
5a7e8f89cdee16db705905a5b1ce2100b13dd63e start_kernel: Add __no_stack_protector function attribute
bca783c943cefea97c27f02fdd16bf414e8057df media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
9079ef5fb26ff38ced50cc15199ce56a009b8605 net/mlx5e: TC, Fix internal port memory leak
ff635d1f143b55fa005e9e43b16e6d8f677e90a5 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
60ee0f6fea7ba5681ebf7d70b8ebe592227188a4 wifi: rtw88: delete timer and free skb queue when unloading
7e0ee4cb02e6b485103ecd125743b2818a68993d btrfs: insert tree mod log move in push_node_left
6fb177f10d87b8d816402c488e83506d0fb5340a scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
090dd031fa491fca424599ae0df977fd29bd2096 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
9f9e57b5a3a033f95f49ef9d541340cdbcb80abb bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
c2a65da19a131e6d04331d9d19732cdf6138dcef selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
45c2daf49d5006cc5d35e8a7eb129f64c9e09ae3 bpf: support access variable length array of integer type
172756f02663ad45c889c001c1a8cb4082a01a05 bpf: Fix divide-by-zero in btf_struct_walk()
11d1c0dab6a45fb58b3eee7c2d7b0668079c2eb6 HID: elecom: fix bus type for M-XGL20DLBK
ca5bd55fc508fbb5c08c62206d02237a5b6fc7e8 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
fd6bf2721933d8c90bc4ce57f3e204c9295e7e3f bpf: Fix out-of-bounds read of rtt_min in sock_ops
cf9aefb26a071cb8b6fdd761c27e022a1184946d bpf, sockmap: Fix self-redirect copied_seq double-counting
cd2e5ffe877a5f1e6ee50c1482c92b521f4d0e5d pinctrl: meson: Fix typo in s4 group name
7b3747d77767f066ccf4a9e8e3a8381643ab5368 HID: amd_sfh: Validate PCI BAR size before mapping
7a1c293e7aa17f1afaee0684e0e931fe23a5a6b1 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
5fc9e1393555fd35a66f5b31f7e259a357455cfc Bluetooth: SMP: reject Security Request over BR/EDR
f84e52829021d00bca8e067302f597c71af1f71a Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
78f1147e2122fbc2534fa290bad67cbd48f92fc3 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
d040268554e3dd61e198d7d15115e549a4a36bad Documentation: s390: correct spelling
7a3d43603744050412c19a9c77f54f8e35b29498 docs: s390/pci: Improve and update PCI documentation
0242dcf4caf5ef6f48ee2d1574db91b529f6f760 s390/pci/docs: Fix sriov_numvfs attribute name
c02fdcb0c0325306359e0d84f4134575981e4713 s390/cio: Fix cio_update_schib() to not cache invalid schib
c5a58bc5d9d6d7b01638c693f01a1252489b193f s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
11d9be35c1f4233798e99be98bc474f83a254c6c xsk: Use a 32-bit compare in xsk_map_gen_lookup
68930f8d40ab4c10ca3b019f076136758fd100a8 bpf: Skip unsettled links in link iterator
21fc07924e996e1e661268ca269c86b8d59d25b3 net/sched: cls_u32: fix manual hash table handle IDR aliasing
d3219c229d16900cef936adad28633c98946e432 bpf: Restrict CO-RE poisoning to relocatable instructions
93212db295719c3caea7a4a41edf84272c4374b4 libbpf: Reject truncated ldimm64 CO-RE relocations
56f39c7d139bb76072efe2fb3dcafc13ba915ad8 netfilter: flowtable: publish HW_DEAD after worker is done
5d7c8f8c8da9f3c639f2be83d306224e3254a866 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
2e9be1302f25c9be51c2fb8c907bc6d8a1050e33 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
75de64b208f71de6df18fbeddb725d19c9fa4c04 netfilter: nft_synproxy: use the family-aware checksum helper
2232e5da56d436eb0eeee5d23a3492678de4f7a2 ipvs: revalidate ihl before icmp_send
687d0c8d47c3f1e8d56bcfad7569506cf48d3f1a netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
c2b24dd0ee16e568fc5286354aa581a83975b10f ocfs2: make ocfs2_calc_xattr_init() return void
492e9cfa12f35f7946ea1b78a19f1f9337d62248 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
0f6410e3795b23dd8f1e46946ef23195935db787 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
424ba52c0058deeb940d02cba52eb0aeb288db33 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
1eeec0c51fd5598da44080ed96bbd9880021c28b net: gue: reject invalid REMCSUM offsets
36359e3e09ea3785f24775bce410a0c6640ef99a ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
d893a7cc1cb41dd510f338bb2bfd8f29b14eaf49 sctp: avoid livelock while updating retransmit path
4cc0a8eb2f9336cfa3e4ac329bc5585ca970ced3 net: usb: catc: bound the RX packet length in catc_rx_done()
f476fb656ca2326d7b2eba98d03ced1cbcf5cd99 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
264ae8ac8fd625b6c118baf16c111adeee2ec632 drm/virtio: fix object leak when drm_gem_handle_create() fails
83c899104496677068fbbd2e42f28fd625f9cd85 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
eea473532a286cd1b13cddbec5c645989f43a3aa drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
5118b5fdf1eb9922a0cdd2afd25252081e2d4302 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
3e605ff5932afe0970c2beca66f2f1ba2babe4dd Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
7a1781a2f3a9667b3065d402d1f11986a2363e08 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
8488779d9bddbdb33588c9fc2c0657a3da773f61 net: usb: sr9700: include receive overhead in the length check
0844402326d4e48a28688f93ec6442e93bb442fa tg3: clean up PHYLIB resources on probe failure
beceb68b122f9b5e5f44575b3e1f35d620b8518b s390/debug: Do not register views for failed static debug areas
a19bede30f0da5ae56782edac62b5998a7434cba s390/debug: Fix NULL pointer dereference in debug_info_copy()
4a04b2cef2b51124c11c2a1629232eda65d49026 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
70288599d1754e157df8326239316dbdf08ea33c bpf: Fix bpf_sock context code generation
c56191af3a578b9cc265fa3bd5fc0752c59c1781 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
8def32540609d1a7fd3b77a011542fd25f3eea1f net/mlx5: Bridge, pass net device when linking vport to bridge
73388557b676f0000e57b784848daea2f7fa89d8 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
f9d929026d487a988bfa12c065f892e823e5b6ab sctp: hold asoc or transport before mod_timer() in timer handlers
d45503c3ac34b44fca4f9edcf9107147deac2174 net: stmmac: selftests: Support running selftests on DSA conduits
3b29442159e21b1f212fd7accfff289fed37ff03 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
9e602b97f6dca1ba4a23ebadeca3a176e2108341 net: stmmac: selftests: Capture all packets for vlan checks
3c090eb6f997617802bff85e428b308ab45bc324 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
f15ad9d6e9173a037587dded77c904fdae8df380 nfc: nfcmrvl: validate helper command length before pull
f526c218a149a30f110ce434ff17e033042404b8 nfc: st21nfca: validate received frame size
dba1d9c7134afcb4b1bfad8c1b1b3f0ab5189b08 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
9d426ef871d07cab159b288f023c23d36949b582 selftests: nci: Correct pthread_create return value check
d2093a0981138876212bc5f473bdbfba0786e064 nfc: llcp: Fix race condition in accept_queue lifecycle
9ccefca35f9a9a617e778cba2bcdc871023b4e04 selftests: nci: Fix uninitialized family ID on missing attribute
2d226bd030d50a7efb74349d2df30119fc3a54f3 selftests/nci: Fix out-of-bounds store on thread join
3d691bd1b869a38ccad150b7423e4a4f2c127588 nfc: virtual_ncidev: Add missing ioctl compat handler
755bfc409748d8f3df64eb0eb26926270de3dd77 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
3af2ea4035581a1607d9830779c187a0c7e225aa nfc: st21nfca: validate ISO15693 inventory length
7579f0eb9325f61cc063975635996255f177b42e nfc: llcp: fix -ENOMEM on connect with zero-length service name
32b5f0b338bf59391a1cff9a6190a72c4d2c1ba8 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
a143f7835faa4fe0178448289feea4f84eeee8d6 nfc: llcp: fix slab-out-of-bounds reads when logging service names
8a0f1bb790d964893db7fc59febda9a534db07b3 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
453b0996ad2591afd339fa9d84becb79efed7cbd net/sched: act_gate: budget the per-entry list in get_fill_size
1a5c5b9c64ba5f39dba55da6e12561ca56eeb758 veth: manage XDP program pointers during channel resize
a0ad0473c09d2e947aecac5c82e637ec85924b12 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
6debd72e3b3d0675e6086067923dedb5ba2dbe54 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
1547e9f3a7d71971216e6dba30270cae13fe4e02 bpf: Fix immediate JMP JEQ/JNE on MIPS32
ccdea7d8a91f7f9e0b9b99f63b138ff3e33244d8 bpf: Fix BSWAP 32 and 16 on MIPS64
779f1d8f0d5e8a628fb289cfd0b4c2e36a16ea24 driver core: Better advertise dev_err_probe()
0cba1457a020313a166dea0040e1064391876ec8 driver core: Make dev_err_probe() silent for -ENOMEM
a7489680bbd921333fb69e0188dc62427ebf3ef1 driver core: Add device probe log helper dev_warn_probe()
6a5b50c6dc01d0f55eefc49d9856863fe95a8884 tg3: use random MAC address when tg3_get_device_address fails
6b6f674712b45c883e4191a445f6e1183fac0350 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
e62a605d40bc96c01a2dbfa6a95d7bbb0cef90e0 net: bcmgenet: initialize u64 stats seq counter for all queues
1d0696cf3a0348a64525f3d9d5fe51aa46af55a1 net: bcmgenet: move bcmgenet_power_up into resume_noirq
58f7c4990e3017b6dba3c0fcf6b59e20d11088ed net: bcmgenet: allow return of power up status
5d1c79a3d0ffe56879f6ef3e0a97847d8e73717a net: bcmgenet: do not skip WoL power up on GENET V1
4f0a176a67659c13f27b58da151bd64c5949d9bf net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
32a1de0a7f22eb30e6f3bd1fb94677bb94eb29f5 net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
1dc759571f3df14891175fc52527f7624ba01322 ip_gre: Reject enabling collect metadata through changelink
6ea8f643053f33622f9116e4e1db58306ece45e3 net: xps: reject an out of range traffic class
c5b4da1f403a658c1c19766be2b426003ada419f tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
0edcc4284392b28826b5d37532b366b291e6e0fa net/smc: fix UAF on lgr list traversal in smcr_port_err()
70f2e2b5c3876f6e2cf0062fb29c8b97858c7c36 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
18b7f1f2a57dde7bea7a8e5fa5295375befbd864 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
8b855b645841b5a04e20339a22bb6d593c9b790d llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
4fea9c8f6a34d3e4a3a4b6acaa5bd46e9219c2d3 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
f1209bdad9d4f8b28fa699e8e6d6df01ef4a3b01 net/sched: sch_teql: fix shadowed err in __teql_resolve()
4ba1f57313f36a3ce6f77d593548f0c511f34aa1 vlan: ensure sufficient headroom in vlan_dev_hard_header()
34fa4c1c6e10507dc60e35a82cc9655666946cfd autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
b203e4afce1527c24466ced4e507380a49742af6 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
386b664bf66ab71d46ecd3cc28f24c7cb31548db perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
edc3f2b9b26469cf9ed4482485f251ef268529bd mptcp: return sk_wait_data() errors from recvmsg()
24df7b0ce77e1a492a909f62f69728e3e94857bf rculist: add list_splice_rcu() for private lists
5593c640f9daedec8de61555c41e1019fa675aa6 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
866e69a824b46e682b8fb923be321b585e634874 af_unix: Drop all SCM attributes for SOCKMAP.
7c2fe308bda5a7e6222d7f0c3c311991372baab4 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
826cc35cb65c600e626a53ea8674e3b85b10f0f9 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
507a27435b2bb1f22e3a3674f6a6553eb815021b tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
965e21ea16acb394d5e5801998ca9b0adc669665 sctp: discard the rest of the packet on a stale-cookie error
297acc571d5813db76b147c745b91031d5f9c960 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
7f4ba56f5d310dd018972916167985010a5d66a1 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
2d1da58c79b66646721a644c6eb4dd1f9c5c9327 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
cc190a6a1d20b87e6a9435202fc2a3bd84c79fb3 workqueue: Fix NULL current_pwq deref in flush dependency check
42462b5bb0dec57db7f85d0f77655c737d45754d writeback: report a Tasks-RCU quiescent state per cgwb drain pass
5c90f99ba74b55ddd8e919224921033cc4077f01 fsl/fman: Fix clk reference leak in read_dts_node()
543354c6efb27eae3372a3a9674aeaa2a86e2b2c ipv6: do not let ipv6_find_hdr() return an offset past the packet end
e3ac68c1cdc2535d127b2bfd50c263d16c8e4199 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
5c8e87f33b68557a725e72f34051299f55c6fa9e gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
60a76cdd92e25f576dc58d756a565760dde1f7a1 gpio: zynq: fix runtime PM leak on request error path
7c38524b2b2456bd33cb360420da6cbf9cad1b33 llc: reserve device headroom for allocated frames
8dca3c81344532a7f05edb3d12f31f3009410a90 rds: ib: Clear the sg list when mapping an MR fails
4d4ca84213327da1f84ef7af3946dea6b14c5d88 drm/i915: fix incorrect RCU teardown order
99d4f914d419bb98aad5fed43df7b7181ebcb950 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
fc5606ac91642d0f184b83ab833148c457c3c331 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f55863589b106a3b10183fa233cdf782b51b5682 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
63e87b582ba105fc59d14ba0beb32e000b29be4e drm/nouveau: fix autosuspend cleanup during teardown
9ffb43369ae51af5d5646b1ef680ab1af0fb4ad9 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
bf542ecd4f60d4689818d194e7ca74772fe0f8b5 drm/nouveau: fix double-free in nvif_vmm_dtor
957619120c26d6727efd18504e6b488673d3900a drm/nouveau: Fix gem reference leak in validate_init()
5cb7109f0f5f1b47b172e2d5b868d4ce3ae687f8 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ef8ca5bb4c8b9696f38b1bebce1c851baa02b77b HID: alps: fix use-after-free on input2 registration failure
701aad3e1318858c6193f0b46f351a728c690357 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
456afe4707e23cc114ad833197f63b52bb8fd1e7 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
c45c997d0c27359b502587897f775c5a277f0bd4 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
6bf076258aac4e0af69ef317656c31ce6444d647 net/sched: reject IDR error pointers when deleting actions
7389757d88f54237951d7497d9c4dae7cc6d64be net: arp: terminate device name before lookup
6ab9f61ca851f02ae4398cebaf00735a22e1d6ca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
d8cebce564d8786d4fa7fccfe40ec019dd10b95c net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
707c2dc77891a874f4e8c52c285a511079164ec8 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
4daf80da0c38b8cd92c111ad96cb38322aabf586 net: atl1c: fix soft lockup on out-of-range tpd_cons read
34bc747a61bef572244b01b095552b629cd8d2a2 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
9476bf8d80a376b045462315f5c9435ececb3e3b net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
bbeb41644e961af07a2adc8133779fbfc6762233 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
65487e9e99431ffcf05024a817f51ee4e3bd9b47 netfilter: ip6t_rpfilter: reject routes without inet6_dev
5a54f8b7f7fe207a5c14713015a5820588faf1ad netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
c40f61a6a413f3eaf028e5fe367fd9749e503ab0 nfc: fix use-after-free in nfc_get_local_general_bytes
51b6d73373589abb9de4d84767b0db1bc8d395d9 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
db66a30588630c7de30ef033f00daddef69f6ad9 nfc: port100: reject frames whose declared length exceeds the received data
94e5bdd08e51c450d954bc592f591c233ca5c9df scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
7ab0f04113fb1328405fa81d2f418caf1708e75a pinctrl: single: free the IRQ on domain creation failure
27e396a89f76f742abdbe9f8c4a58a6e806fdf59 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
9bdbae64ae0dab93041ebc57ec4e93def793fc2d RISC-V: KVM: Synchronize hrtimer callback during teardown
2501a3b7b7144d1d11939b355a48ed01f83d0c62 Bluetooth: hci_sock: validate event length before filtering
c1fd465ea1c5aef459f9bc3ac602b5353e0f536f Bluetooth: hci_sock: reject out-of-range OCF values
3acf6a0038ec0d4e8f4dcbfc2a557dff5f61cb70 Bluetooth: L2CAP: validate frame length before control and FCS access
1c4f7e1177da2f229be04139c27e5370a1cfba52 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
47b18b752c4d398d94ce22643993baf407a24879 smb: client: validate POSIX create context length
fdfbc1e77907854a13e9d6f870f3f43eb93e3461 xfs: fix blockgc group quota scanning when usrquota isn't enforced
7fe391ad14592eff3b5fe2aa30ac9a5438d0fc49 net: tls: fix silent data drop under pipe back-pressure
a6ddaf3b95f211d832d02ffed8d05f77fba4f703 perf test: Change all remaining #!/bin/sh to #!/bin/bash
24a8de9d0722201eda1adfc27624c805feb69500 tools/thermal/tmon: Fix compilation warning for wrong format
30b386d7a6411028d79404c393e6e7e4533fb082 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
529c07fac37ca422786c946be2f5c0f556cd1369 lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
88d198836f628c57536c6c71d13e90c5d15fbf1a drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
b044aa6ae63391ba40c93ca5d476d276cb17db1b ALSA: hda: Fix missing pointer check in hda_component_manager_init function
a500ba24937a966eab140b95eac42782a7ce2c85 Linux 6.1.189
e844f0dac3d3858381f0603503aea2e6e0cf6e43 apparmor: fix out-of-bounds write when null terminating a label vec
d7936f16806ef635eafa5491a366d9679c24f2c5 nfsd: fix nfsd_file leak on inter-server COPY setup failure
d87c093bcd77f3276226dc7607258d74727811a1 ceph: bound copied dentry name length in NFS export get_name
56e68c728214c271b54b85caafc29e3faf92b845 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8f820733084273527a99960edb2cb1f39401383f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
73ddbe709b7af7bcc1c750fb339acc77f8b29bc4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
581ea7882c1ef47a2f6f12012fb9625180ece6f4 ocfs2: validate dx_root extent list fields during block read
22340def23051426a882fca882efb38b4dc049a9 ocfs2: validate directory-index entry counts when reading metadata
3f4b22fb8c498627df7169e1a5a8389f32a6a21d wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
6d6c2b633b9179d8fc79f8e451c51b5a513da784 usb: storage: realtek_cr: fix use-after-free on disconnect
640f2e1220269ca7e5f24db98e1b7b1846aece4f staging: rtl8723bs: fix spacing around operators
073f5f7e2411bba780d0c74f0f3efdc09c801918 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
10a47884dc80910ee5e528e0d5c7d7eba2217cc5 ftrace: Take trace_array reference before accessing its ftrace_ops
8e7b1dc6833397fbc462918959611e75d98bd87c nvme: add missing SRCU grace period in error path
20e23164e5ee544f477326b4f26f7c3b577704e4 KVM: s390: Zero initialize data structures for inject_pfault_token
fe29f3cc576af45b626c48faed19c3df7c6e0136 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
98d4303b33f77e339d8ad1fa68118cda1585b0d3 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f1aad5224611382d30f345b6474c91ef8acdaaea scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d68e9574e3176d71dd6e9007062bbc74648988e0 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e4fda7a9beb4b829e2965d4cca812518c86a6b9e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
4b97773d1f8ebc0657e3a06ce589062e0650003e Bluetooth: btqcomsmd: Convert to platform remove callback returning void
bd37abf28b29f4cfbfec94f2dd7719fa6b8593b3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e7ff0924ee722e5b4312fd1385dedfaa5209aed8 genetlink: pin family module during policy dump
6fd5460b5008d934e3c468637c4bb75809fe1088 io_uring/rw: end write accounting from ->ki_complete
6c697f89788f0f5f9e5132a0e817695d5e415cce net: bridge: use option bits for CFM/MRP frame handlers
86ee60fab0ebefde2784c560bd1cc50a80e75fce landlock: Fix use-after-free of the source's parent directory
626c7233fd4ec8147bd9acec2c2a1b7ec1ffb6b9 smb: client: fix heap overflow in DACL owner/group rewrite
6b175f85c2b9e5440cf477d79ff396bdaee02089 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
0bf6469e593cc3079a8b46c834bd6b2883373f52 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
1b51d5f5217e3d63c40a73697de5aee3a0d33e85 exec: Cleanup POSIX timers right after de_thread()
f67242e34e9bdbd89e8f22cc9ecf13ddda176ba1 wifi: libipw: reject TKIP frames without a full MIC
f804aa4a08e25813f5fbe5f7c5514339a58508b0 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
cb1987acd8791345858abaf71543b70ea76d24ca smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
735074979f303ea3084fb4ff8da27478d7098baf vlan: require the MAC header to be present in __vlan_insert_inner_tag()
87e612d7a3e3d3c943dc4afd55dbaf731f1bf9aa pinctrl: sunxi: keep a shadow copy of the data register output latches
4fca3f88548a4593fb1c5ee059d9460275252a5f perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f9151699958ad4702c0db5ae04d8e0b0fcfe9e5c perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
87c761b3b8cb880ce0213ace53c2f121f07c0d62 usb: xhci: bail out of setup if the controller is inaccessible
0e449d49fe6a547835e367a53c3023d2c0bb21c2 gtp: serialize PDP context updates
e231a72af9b3fc80c00ffba2dd1c57a1501ad465 KEYS: trusted: Fix TPM teardown ordering
2614a39f756a8d3f30967f1626357905d955f11a zram: fixup read_block_state()
cdd3f68d3323c403c22ea6504afad79e5f40e7d6 zram: fix out-of-bounds access in read_block_state()
ae2428814089d95ebc305f21f3375507c50f89ba nfsd: release path refs on follow_down() error
4f43e655ad7b51aaf08c1c5bd07ef6c0c8f65223 nfsd: size fh_verify server sockaddr slot by xpt_locallen
3ea6b5c87bf490cbae99f538ff707aee13f7b7e4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
34c46704722821d4aab2c359b048042bc522bcc6 nfsd: fix clock domain mismatch in clients_still_reclaiming()
7afee5c6e816cebe2d9243a2e430734bea5c234b nfsd: gate nfs2 setacl by argp->mask
da0da5ba8508087724eaf2666777a48636813b92 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
53cf455ad68bbcfd2a97e5288b9b619d3cad791a kasan: fix lockdep report invalid wait context
913a512e3694e190f30523c1e7c572c27d090e05 kasan: fix cache shrink race with CPU hotplug
36c64e67a95b11efb7fb10fdf5008b90fd81145f ACPI: TAD: Rearrange RT data validation checking
bf44ce4d641f3f6900dac4e0206384ebed8d4284 ACPI: TAD: Split three functions to untangle runtime PM handling
11b325f824ce7ad388b646edfba3bb5eca0d2348 ACPI: TAD: Add locking around AML evaluations
627e6a815867ab96fbb5f4802d2e86418fa11285 kernel/params.c: Use kstrtobool() instead of strtobool()
3a66873ff693a75b4f8da7e554a191440c54eaf3 params: Do not go over the limit when getting the string length
2e86bbd6ea00b877406466ff29579879f8c1e473 params: Use size_add() for kmalloc()
3be9167f0c6933f69c930ce5302bb8073393994a params: Sort headers
1df48727b6ebe4590202e06196df11d78610646e params: Fix multi-line comment style
875e054d839e924633346a61bb9366a35bcae0be params: fix charp corruption on allocation failure
4bb75a3ccf7b095c7cc51d813f021425308fc3b8 dmaengine: Add devm_dma_request_chan()
59ca0752c5f9f57d179da5183c6139e411d36e70 i2c: mxs: fix DMA channel leak on probe error
8aff846b68d6360ac87af4dfdd268cd28af8353f lockd: fix swapped arguments in nlmsvc_match_ip()
f02f2e18eee84ebfe793c00fdb78dd4d49980d20 power: supply: rt9455: Convert to i2c's .probe_new()
acc57036f7a3e20966774946f215d78c31b0bbc9 power: supply: rt9455: quiesce delayed work before teardown
b27e2095fc399ec9fbb63b349ac1c423a238d07c i2c: core: Introduce i2c_client_get_device_id helper function
1356f5734cdc2be2e026275d30ce6a490df7e720 power: supply: max17040: Convert to i2c's .probe_new()
7be27a68c8c0d773b7cace0c0fca23d985ad6889 power: supply: max17040: drop incorrect I2C functionality check
46ff2224001aa0108ebc4d7f6b3bf7477c92b676 mmc: via-sdmmc: cancel card-detect work on remove
0fcd173730e44ce1519405eb67d395005a76444d hwrng: stm32 - Fix runtime PM cleanup on registration failure
01c338e96e6bc6ded657bbea954b1da842d3173e i3c: master: Do not treat master device as a duplicate target
0f41600c2e3b6640d695ebf52c752bbffd84ca33 i3c: master: Fix use-after-free of master->this
b960a366e945f772372eb313ffb31e9a6fd5098b usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
37bc40bee906d80f213a68776c3959ac795b51bf spi: bcm63xx: switch to use modern name
8b42db90b526bc6a3db1ced8ace7f76cbaf8190f spi: bcm63xx: disable clock on resume failure
3e2f56e67c6781797c10f665fc7fe098df0f24bf staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2f775246591ff76ab79de3e8315f196ddbd50dca ftrace: Synchronize the initialization of ftrace_ops
0b36cdbe762a67420792544c2c137cae4f06f2f7 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
70dee797d3cb510f85500a13efeb4dc086786dfd arm64: allow pte_offset_map() to fail
eb87aff75e9e9ee00f8f78455b276680f0329bdd arm64: mm: Fix the lockless page-table walk in show_pte()
0705e738f6f6e84379f90bb54f2564f2f51f6ca6 nvme-fabrics: fix DHCHAP secret leak on parse failure
de509633c41fad04517cd36b63ab641602176864 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
f13d7b0f26113a12753fcde7374988a1d9e65587 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
9d9c56f5f96a9c73bcf611a61ae31d272f87a596 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9275ce760f3baaeecd0b10d64091a9bbf0721b8c media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
893fbece8c96037c7e063bf006f3ad99aadf4e08 media: rkvdec: Propagate platform_get_irq() errors
d82ab01a4889f4a0b8034c45ac068d1879c4b1b3 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6f193d7b17101b46798217c7e98a2d7c20158ed2 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c778ec6380a565c39f3dc21c62627f42fb52c8fc scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b0fde289744fe44d2d8d9ffeed353199d4dacb77 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
603601f2f3ee9d735fa5699fb8d0268794937317 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
a3d07a365049c2820fdc1d063216f977fc2642d7 f2fs: limit recovery filename logging to stored length
34cbc817ff18ca9acbf893eb6cf2d79e53e61f8a f2fs: fix dentry folio leak in find_in_level
f89e9286320e0325a29ec7c58944adace7569ad9 drm/sysfb: simpledrm: Improve stride validation
342c088c6209d5f2f30e996a09bc3e314b047b38 ipmr: account multicast table and route memory
20678427471a92fc1f71290ad8fb5dd45d27bd6c virtio-mmio: Remove virtqueue list from mmio device
5475248e1cba247cc8a20c7c000324ce4f7652b8 virtio_mmio: disable IRQ wake before free_irq
90cf555a763ea13079e3adeea45d7fdf4bc54826 net/sched: act_api: release all action references on NEWACTION failure
5c8638664bbf6b24fb58f7f26796bcb3c542fb1c net: mana: Reserve extra CQ slot for the fence completion CQE
26588def046ee44818440142fa56f314cb0c84b9 erofs: preserve LZMA decoders on resize failure
b20d53ba8ed6add46093944281a7bd33fb090983 mptcp: userspace pm: use a single point of exit
6d19949ba0900155c94befa508b94d037f1bb226 mptcp: pm: drop match in userspace_pm_append_new_local_addr
e2623df5b202fafb9d6a3c2e717b115b9658dc41 sock: add sock_kmemdup helper
2d732e3723bdb19b9dd73654f13569d0175e883b mptcp: use sock_kmemdup for address entry
1d67fc9b9cf169e16a66d65287d0f1dbfb862fc8 mptcp: pm: userspace: fix address ID overflow
4d9524564ed47d9b44dd4b794a2e1a486699bb64 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
d5fe0c32d245776e75adbd7f013e0a1b5a99c4c0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
11be442faa9e3e208de51898d62799bed7eb63e9 smb: client: fix cifsFileInfo reference leak in deferred close
f706e74e115c5da0f6cab652451c88629916f63a btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
ff361ef012a0ecd69143196127aa512ab5a8a5c6 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
994189c5edc43ee126c6080e4f331855abcee766 watchdog: rtd119x: Use devm_clk_get_enabled() helper
b7611edab067181ec7ebc8bb224ff52d3b57123c watchdog: rtd119x: Avoid division by zero
7bc2074108acdb69e4ade5089d2702c4896cde0c hwmon: (pwm-fan) Stop RPM timer before freeing tach data
23e01a07d9ef8ed2cd4b3546f45a8281c7dc04c1 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
2d296c14c14433226b389e8a052d640b6fad6552 smb/client: send lease break ACKs thru correct session for multiuser mounts
8d22776574a77cdd83b75cb573051e11d36ae84c bna: prevent IOC timer rearm during teardown
4c88011db4e7a6afbb7be7bacdf9df293f601f5e i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
4a304a6bd8078828527b7f34184a36997ba9197c tcp: prevent collapsing skbs across boundary in rtx queue
ef0aaa608f76e747437c6ed2cf08e46b87acf47c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
8753e94ecb0886a4a4db60f556aeb3b5438d369e tracing/user_events: Don't destroy fields when event removal fails
e60743f4dc06c8ce546b593d12e7a40df57f23a6 mm/kmemleak: simplify kmemleak_cond_resched() usage
d4203ba275a5e3da4596e75985281235ac95b072 mm/kmemleak: fix UAF bug in kmemleak_scan()
d7e95b6e11552c659b5641f87056952ff82ae023 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7ef87630ead2b49ef6366ae88987d644279d1d94 mm/hugetlb: preserve mremap address delta when skipping page tables
67a80864847412fd70471a10b260f08a69b09f42 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
bc50781db06b134641ea26bc153df1b50149b9c8 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d17ec8130c1ae88c8c481c6a9a02ef84d247d5db smb3: make query_on_disk_id open context consistent and move to common code
02dbd073b52dca0bb5560627a13a1f1044db1013 smb: client: fix create context out-of-bounds reads
c0eebaa05aaa4e9b3a62d4a34515eb5141cf7086 PCI: Fix Resizable BAR restore order
af7358275b666a8eaacb575bb16c48438b963b81 PCI: Fix BAR resize for devices on a root bus
51296b04efde1d95b2de0b61633696d68fd83138 net: ipconfig: Remove outdated comment and indent code block
b2d90062d552d0cee13873debf34a7f13916683c net: ipconfig: bound DHCP option construction
e5c8d75aa3c5c99ebca8d601fed6698d5bd5f86c net: ena: Remove autopolling mode
38eb6fb3fc238eb1d122a23a1a8bb5ddcfa64133 net: ena: fix MMIO read buffer leak on probe failure
6fe1d60265e00482c7fa6cb809019a1cc67915ff netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
ab03651757f57be693c718028ed4c61d8c113162 netfilter: nf_tables: skip expired catchall elements on insert and delete
901ddc56e2ed0ced4e7edfc814a72558ac1f8d96 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
509335068e2aca1fe8f196e50bc8fefe869d030c perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
96a27e9d0e144bd5e17641215c99abe760718489 smb: client: use finish_no_open() for non-regular inodes
a0d432cf64ad3cfd392a7a0af34f918f3eaa2468 Bluetooth: mgmt: fix race in read_unconf_index_list()
d3fdfe0dd4ade1f5660d21cc017f09b4388c3b38 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
9b584118e2140766d6f88450bb76dec7259bbb3d HID: core: remove #ifdef CONFIG_PM from hid_driver
0f66233eca701c4879ed9cc7ab4a202b656176e5 HID: hid-alps: use default remove for hid device
fb54d1474eab00f0143cb485fbe8db5a69178b3b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
4b9d0cebd4df5261820068a4523a0a07a71a245b HID: alps: unregister DualPoint Stick input device on remove
2ee35bbba16b731aab3032069068bf06190ccbb7 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
61e7f5b80f59a2a11c76e91705fcfec5b00dd3b8 smb/client: pass cifs_open_info_data to SMB2_open()
cec1740e18a870a41ca8d667e597957502a087e8 smb: client: close handle after create-context parsing failure
728a44d9d8c4dbcbb6d3842a610f4faaf72e4e54 smb: client: close completed creates on compound wait errors
15d12bd07efd47d22142d6b0450af8519e54be3a xfs: fix cursor and pointer handling when recovering iunlink buckets
3dd9b9d8af7158aa644f54aec7360f0043be1886 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
4cb1a0cc792a0b80a2b422ad7f731e5544dd76f1 audit: fix exe mark UAF in kill_rules()
7b4f8c4d61d1387c4e05917dd92d867cfc828bd6 kprobes: Skip disarmed probes when checking optkprobe overlap
c6588305e3248458efe17e6fd655ad986bc3fc46 of/irq: Fix remaining refcount leaks in of_irq_init()
7f794f2d11fefd498c37a0706fea426430751a14 of/overlay: put property on deadprops only after changeset add succeeds
d23ed590532e3615b535b56b0bb84cda6ded58bb of/overlay: only treat a positive changeset id as registered
3533b098289f7b175d37df25f6a7a5e043fe33b0 netfilter: nft_flow_offload: drop flowtable reference on init error path
82e2f3a4db4e41cf2254f53b217427e2cd40aceb net/packet: prevent TX_RING byte count overflow
9e5f773b6170c871b070d908d11b9075df29c5ce rtc: spear: initialize IRQ state before requesting alarm IRQ
d2a01bf1960f253d5bf2268a141624266404779a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
bca197e0539a92c6932998dd322d77755d392d63 bpf: Fail bpf_timer_cancel when callback is being cancelled
f1ab2ac9d7650720e0a68ba6bedc11c36d18ba2b bpf: Defer work in bpf_timer_cancel_and_free
0c629a4da93a015dc98a270c66eda2642c1f0ab7 ocfs2: Avoid touching renamed directory if parent does not change
7e74f15557134c32f6cd0abaae0f577956570802 net/mlx5e: Fix netif state handling
3bfcdd4e9f5dfaaaf81e4bd69e841237c73e423f net: ena: Add validation for completion descriptors consistency
39c74f8762302985e64ab22d160d08584f34c639 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
4b96106451ce28b04441c7ad95e68fc0276c5338 wifi: cfg80211: avoid double free if updating BSS fails
a21d8f47bf013e50a8839b82b26649f4adbd7f95 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
9eb1173184a619aa248bbbe87b0d7a9cc3411f35 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
a0b3ce00afba9d5ffe258f2038c2498540cae9e4 vxlan: use one headroom snapshot for neighbour replies
452e734c91802d6964020269b10a593de21fdb59 drm/amd/display: Validate function returns
1f2e571d9d8d308f0722c7b35ac94aa6135a234f drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
b49cf337ab189750825b3378af7738c7151d20af drm/i915/hdcp: Add encoder check in hdcp2_get_capability
74faaa6775b1f0724cddb3537614ca14a505a6d4 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
4261d5bc9d1e33d968f070b2f7ebcc6485205b61 kvm: s390: Reject memory region operations for ucontrol VMs
1942184626dd58de6a352e14c70231c268f05f32 media: av7110: fix a spectre vulnerability
2f881151d03c281d2cb29e73bca159ad631f0a23 ethtool: fail closed if we can't get max channel used in indirection tables
8e1fa63b2427c936dc4896134b3b634dfa7c2bfd nvme-fabrics: use reserved tag for reg read/write command
2e486ed010b5f053befdd53a45933677a19f8a0a of/irq: add missing of_node_put() for interrupt parent node
3193daec75745720b6f3a885838bdac10b98f586 vt: skip screen update for DEC alignment test on backgroup consoles
c9a2b06fc6af82f439ac01eb7b2fc9f953394802 ALSA: caiaq: unregister the input device when probe fails
d6cc4540f9479c29517f4e00dda20367d9d72415 ALSA: line6: reject oversized playback packets
e433b4cc4e679d4b90236eebc56838378bc4264b mm/secretmem: properly account locked pages
e119d8d74bb354c799a32c6fae5ad4302dc2699b perf/core: Fix WARN in perf_sigtrap()
1bbc33a02db97ca56d3e12444e5d12d9cee38b48 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
2834cf451afc7d27f9610d9598618623ca4b104e wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
53da28613a823586d40ccf41cea1f2e1f36dbe54 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
75c8ead1908dec724661b0c1fe6c93b5bda1f5c6 perf/x86/amd/lbr: Fix kernel address leakage
d8a7d705e5a84c18e77187c0f065c6db3d3d3a87 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
60dc402261d5324d734e31c579ce3b3bfecf89ff scsi: qla2xxx: Initialize NVMe abort_work once at submission
39adae3892a77acdac64aa7cd29931c3dc5c2c7d scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
91e3958e3f4301c942202b91b9d47f3f7c3a1015 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
9efb0251648f1815e363a4afcf51cbcc86c996dd mtd: use refcount to prevent corruption
d09efd0dd0161d5b2d65d116d33829b58552b359 mtd: call external _get and _put in right order
e278cf492388ecf43e5ab708ee5590d79f355dab mtd: core: call _get_device() with the master MTD
92c8bc7e21b4267fdab9af2d3bc7cd608275416e nvmet: preserve device path on allocation failure
3e5a361e53d502db52f50b4f06d2cb404c62369b of/overlay: don't leak fragment references when changeset init fails
7769b9c8d20393c525c1867319e0ac995f9de0ad of/overlay: don't create "//" paths for fragments targeting the root
2336d4ed5a47d8424242d1e191eb67c390c2769b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ee0e2075fbb7cffebbe0dbd10049bef3e9cf9e60 wifi: wfx: validate MIB read length before copying to caller
0b70ef47174444c1da0f71433e4f71b4b5aa5a53 ASoC: tegra: Fix ASRC Stream6 input threshold control
8f838d2e2c11c351dfc41f16cdb8220f5a0f3879 wifi: ath11k: reset ar->num_stations on hardware start
9d2067548b67bf1c2723ddf4b4d1d4b265c42ad3 wifi: ath9k: reject short WMI command responses
c35b423fab32fb1fc2fbc26f67f1580e11cf581e rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
582fb307fe0902265be437b192c22f31be5a713b rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
5b2c0a9b0955c07646e286421371eb850de08bde wifi: cfg80211: preserve hidden-group beacon IE ownership
59ea0324f19da5c5d432cef8d149ce60123d7885 ASoC: codecs: rt286: Revert delay value for jack setup
517c17f34ac9f672e56f698840fc5839af4211f1 ASoC: codecs: rt274: Fix format setting for 44100 rate
e6ddd467b75e0fe2e497e39e1d25f61d8975936c Bluetooth: hci_core: free the HCI ID if naming fails
8f40856da51526c9c524ca8cb130977c28187af9 Bluetooth: btintel: validate DDC record lengths
08f8956662ce90fe369b44af69d6dbf4a248b934 ARC: Emulate one-byte cmpxchg
d8b35bed43e97c8762563dc8cb937ad2f3bd7fde ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
8e64ed1bfb0db430da7f714436f5e912a8f50b64 net/mctp: publish the mctp_dev only after it is initialised
64c66328efda08ca3c0fd4404818f02ad49cdb19 net/sched: cls_api: reclaim an empty proto on the error path
d0ea4bd448d06b0ae0ade8a8f5d1f09bfd2d508d netfilter: ipset: do not update comments from kernel-side adds
5c59f127042757fcd44c8aaf1ce98ec32bd280b5 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1dc19a8bcc452a43fbddc5069d7ac8cb1bfbc99b net: systemport: Fix RUNT MIB counter register offset calculation
5cfff317e22ad55afeea00ed644a3fbbafc18708 octeontx2-af: mcs: Fix SC resource cleanup loop
90de1786c81fba77f2cbee12e616afd99c8b472d tipc: prevent GCM nonce reuse on peer key changes
f0b70514222fec334d4c8aa23b3bbefa38fdda72 net/sched: fq_codel: match the no-drop threshold to the packet size
e2d9e87b36e61834ce07a5858924593634a2ff48 net/sched: sch_codel: match the no-drop threshold to the packet size
7932ea1b0ff37639110dc0332fdc7fd6085d9b22 net: bcmgenet: fix NULL dereference in set_coalesce before first open
bdc728551f6cf70ea29266bc3378122c45f8a13e tcp: refresh TS.Recent for accepted old ACKs
9b1108ed733a106bef65fd47d6739845eee8f7a5 ipvs: fix missing counter decrement in lblc
de74c9c88098629b359f4948ec9215b361660941 ipvs: do not create invisible templates
d3319b91c56a2c1c7f81d8e02e8d32221c82f844 ipvs: filter some flags received in the backup server
aa32ec3e32db992c2f508c2b51263ed35405344e netfilter: bpf: reject invalid NAT manipulation types
1bb8ac85dadea6ac64eb36711020017a1cea1244 net: sparx5: make ports inherit the switch base mac address type
b2217d67e081815cd9e66c18fe4b39a1535b0b27 net: add and use skb_get_hash_net
18eee31143edd5813510e53f0ffe20974dc1ddb9 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
901233548243379dba8711b0b5dda81c62208bc6 i2c: at91: release DMA channels when probe defers
3e21f85f1a6083e1606ea7329efd29e87e408ed7 perf: Fix race between perf_event_exit_task() and perf_pending_task()
5d353aec411531aa52a4c63cdc9b81ebb6d85d0e PCI: Accept AtomicOps already enabled by the hypervisor
d5a8162d0c4f5040cb4b201ad8eb0c7c7e6cff0c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
29f23fa8d6cf70dde41a35bf9ec18252aa41beaf drm/amd/pm/si: Fix updating clock limits on AC/DC
8d3b21b326c8f24e0569597e7982e1bc670f0289 drm/amdgpu/gfx6: fix firmware leak on teardown
7aa5a767b3a6fa7ecbd6698589e47e1d05f35437 drm/radeon: Read the VRAM VBIOS signature with readb()
ddc70f54aa3d1bcd7aed5f7017b6dede23ebe342 drm/amdgpu: fix IP instance memory leak on kobject add failure
59618cfcc8d7ef7e772ff311a7056893d98a1a7e drm/amdgpu: fix ACP MFD device leak on init failure
7ef2b38025ebdb06819f9a7dbde76a2e0b341be3 binder: fix is_failure flag for superseded transaction cleanup
6a88e563aa57b8547109d9761d0e06162ed05a5e binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
e7c70a663c03564081e0f20aa584dd0f3ba03563 kgdboc: Fix tty driver reference leak in configure_kgdboc()
3d6b76382038e2f8e543046ccdda4084ff6d62cd Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6293c13f95e57427d82c02316afed696e144af1d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
06ad4cf658dbb5cd67da44cccfbf357093c46653 Input: s6sy761 - fix resume ordering and restore sensing
99deba4bb31d5ea791c80f4a68da2939544ee439 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
280cd9d7b556afcd1fc83f6181216f905beea8c1 Input: synaptics - limit T440p InterTouch quirk to LEN0036
5adcf0e32240be58381e21f3b4fd47f68a30d20a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9a74185587b247702f9643302ba06aa5fe9e3045 USB: cdc-acm: fix racy TIOCMIWAIT implementation
d584ca1bc8ae63800616576a5bb0551659c5c71c USB: cdc-acm: skip URB restart in port_shutdown if disconnected
582cd7cb28c425668fceaf25889dfe030ff65f11 USB: serial: fix port tear down use-after-free
3c9f08f701928d6142af4e4fa003887f10c1d5f1 usb: storage: sierra_ms: reject short SWoC info transfers
96a94b324ad1dbf3a3c655fbd59960f6b385b043 usb: hub: use shorter 120ms post resume hold for SS root hubs
e11de933a8938b7a0761bcd3af3347894aeeb393 usb: octeon-hcd: fix the FIFO-flush timeout computation
bc53cf7135443e195a6230d709ea1f558844cf17 usb: ohci-da8xx: disable controller wakeup on cleanup
b41bd2cd6723d4dc982898268876e6e3992fa50b usb: ohci-s3c2410: disable controller wakeup on removal
772685faff216504264d681e0ff23278a4d01cc4 usb: ohci-st: disable controller wakeup on removal
05914fd669646a14d77e486df3a9c7232ab2554c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
fd7d3bfba06ccc7f608415fe98bda5fc9e663c52 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
2583da6015e7e27c6d9be78a5a390f7605abad94 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f7c5d9525121172784986f5a51989055cb3291ae usb: gadget: aspeed-vhub: cancel wake work on device removal
be8a48a58c225c5838e9301218638e84f89f13aa USB: gadget: dummy-hcd: Fix wait for outstanding request completions
58cc31111fedf1cf0ca8ad494200cda55c5fec66 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
07e94f2ad3214e8b8f53016e7756b7ab0bddc2fe usb: chipidea: tegra: disable runtime PM on resume failure
0929dbaa2bfc14203303e6e0db49af7e310097b1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
06d0c60cc15a8649e4918c2c276a93f4da0c2fd0 usb: typec: tcpm: recover after failure to start the frs ams
ab8400589cabc9a459bd0d310b6b7a002a099c83 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
073a89fbe1f5533ef0c2689948292fb1e5ad630f usb: typec: ucsi: Get the connector fwnode based on reg value
db81562fbd445d98ee95a6ed0623a0149d58cb32 usb: typec: ucsi: displayport: Current CAM OOB index fixup
383489f6537241dcabd721b8886949847a61ce13 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
3408853042d125f40c4439bb33f02181b1dec904 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
25c48d461c0b630f9f11967bf025de6bf1165e04 tty: vt: fix memory leak in vc_allocate()
d027ad14d6dbb590826f93644ad0b864c003fbd4 tty: amiserial: fix broken TIOCMIWAIT
8d8f43f842660e6cae37a69a6943513152ff7788 tty: vcc: zero-initialize control packet in vcc_send_ctl()
f5b06ca58e97c80cc3e5c8636adcf520628f5f70 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
73b5ef94fab1b2c4de3c556023b86288079582a4 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
861b61a9625bee1f46ccf5f1abc9e57bc7200bc4 tty: abort break signalling on hangup
375ef47e7e858c2add9cfeca8031514ad81e2f5d serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
05bbbe8181c2b2ec0518226fabc503720af1c694 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
83757e32f7486ae8fc95a978a0997a0e8e342104 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
25dcb683fb54ed37e3c28f8e5c9999660109e5e7 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
1a5ab18317125f46299895cccb02ea2ef4fc3ea0 ALSA: seq: Serialize compat port-info ioctls
ed62890b1afa972c4863749549c93e0d79fadde5 ALSA: ua101: reject mismatched capture/playback packet sizes
f9ffc9cf2264c7da35d9db00496b54531a15cd82 Bluetooth: RFCOMM: Fix initial port reference race
cc23672789dfaa7f75130c97de84cba63b612edd Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
6bb9e85043e6d51c507dbab63eb8a4bd7a5529e2 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2f52ce2c8f58171a628e86fc1da322480283e01c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8c51880c4bd8f6d05768740a108e4be70d6af143 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
f9c4a32765911702e943e143f13ae934fb90fa30 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e6bf2162e9d605163d2e5dcb6eef6e151d7b08dc ipvs: bound LBLCR and LBLC cache growth
1eaa0a9f409f6f7ecc63dfa252553b8fba55c32f nvme-multipath: fix underflow in ANA log bounds checks
5ae0adc8f6b82b3dff99be8a3b83180a91b4ee11 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
2b5b34372f232f26ef02cd89089fe10c68592e60 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3051214245b7d903a4315cc90915398411524ba3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1c49d04aac477653f7ec51ebdbdee004645c15f6 mtd: spinand: fix zero oobavail when no ECC engine is used
0017bfae37b72375ddfa3dbee2946b3a85b3e20f wifi: cw1200: fix TX padding OOB read leaking heap data to device
e919e2f5da6354266b4d1920c9acabb9a77b2f3b wifi: iwlegacy: 3945: free EEPROM data on remove
2fd58ad8c94f7345ce7cea1f46073f9f33815093 wifi: mac80211: drain PS delivery work during station teardown
d93c2863a32eabd1e2388ba7ca619cfa72dce4dc wifi: mac80211: minstrel_ht: validate fixed rate index
e910d942aed597e795202bbc0f70e643b3993442 wifi: mac80211: release mesh path quota on failed additions
9f39830eb04bf1072e9971b76d83f1b3405e9e69 wifi: mac80211: handle empty FILS association request payload
6aa3d1d06d0b98fb61548b96be6890c94545a27a USB: serial: cp210x: add Corsair AX1500i Power Supply
d062281c15fb7051ddb8b094a5fa24a4ceeb2dbc USB: serial: quatech2: fix baud rate overflow
bb9e019040aa14d7a5a25c327556dceb54407ef6 USB: serial: ssu100: fix baud rate overflow
1e70e009abd8e318fba88b6093484e472eaa6768 USB: serial: fix dynamic id driver deregistration race
30d7551a8a003ee2594b339bd667d81f2d2c25d5 USB: serial: fix driver deregistration order
9b08c2c7f4284a16eaf5b995ff8ef36f15b958a9 USB: serial: option: add support for SIMCom SIM8260C
da036ddc7d14beaf48ac53e5d184231dfa0a5352 USB: serial: option: add Quectel EG060W
ac7fa2f96e1399407d87c93f3f6d145e2fa4c843 USB: serial: option: add Compal EXM-G1x support
6b7fdeecb4936aea28fc20cbb0011366d626642d USB: serial: option: add Quectel RG660QB
aa30d09bbb6647ce073ab1fd3ef689fe6bc20526 USB: serial: option: add Compal EXC-T1 support
79e158332b714493f27ee9d98b9a99fdc1c03959 thunderbolt: Fix KASAN reported use-after-free when request is canceled
05bf2434c90e75bbb7706844d034f4e32f5f23ce thunderbolt: Disable CL states for the Anker Prime TB5 dock
e30cae2e349b6393783f18b79db1fa333c211408 thunderbolt: Reject oversized XDomain properties responses
44b72591e2b9e84d234596505598f68aea0e1850 iio: accel: kxcjk-1013: reject duplicate event disable
8215b09d651eebe7b156a86831d4f09d3f71f50f iio: accel: sca3000: fix frequency divider condition check
223a8f0625de0a2727e0914d3b5e2c483527ded6 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
877823c9bff886d0656f0a914389a1337c0d56e9 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
b372ebd58bd9986583f4e5683c578705f0d0e593 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
0bd9551e06022833d9ef9e70f4ea29f7c0c25e74 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
0698e5721efbb82752865afc8f9e45479948231c iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
5285e48a94a5c79ce0dbba57749c7efff5cd562e iio: gyro: adis16136: fix unprotected debugfs reads
483135858f8b8e309ea939ab64b97f9650b3dfa0 iio: imu: adis16400: fix unprotected debugfs reads
640449adc09ef2f0d3c2a4f015a79fe9ede2ee99 iio: imu: adis16480: fix unprotected debugfs reads
f3016b1b4332b2f1b1f5a963d7ab42c9adc5c729 iio: light: gp2ap020a00f: drain irq_work after free_irq
4b7213bc70e6fb8fd380a1b4b9193f7171219b55 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
54026ec9368425887f329a30d4c428e0da05457c iio: proximity: isl29501: Fix return type of isl29501_register_write
1bb4f7ddfb25b057e99c9dcccf658a3dacb7381d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
6cad31bb91a92dc508f053e1871b192cb210cfbd iio: proximity: sx9324: Correct proximity channel resolution
8e990e7675504b0de90c5ecdc838f2cb1c3b65a1 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
a96a9ff3333605fd24bc0579675816845d5d86f7 iio: trigger: cancel reenable_work before freeing trigger

--===============4342437524808333106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e44efd89db-6d8e9d63be71.txt

4ea74485ed9f0f2051f8c887c1819b83b12effa3 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c01423036b6e762a28e7b67d476641ceb27acff2 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
bc7e64bad96c23fb343f47689670d0037f1a65e7 RDMA/efa: Keep admin queues alive while IRQ is registered
795eb34bfd8b1ab347adc41a11e4bb97c3ac0ce6 RDMA/efa: Keep EQ resources alive while IRQ is registered
8628f8ebf41669302513fb3f0bf0eba38b226742 RDMA/siw: Bound fragmented header copies by the remaining length
161f5860c92a8ec80b6bdff16e79d70dcd8afc5a netfilter: nft_nat: fully initialise new_addr in netmap setup
8274cdc5f9c57e17ed77fc4ba76212536c840f25 netfilter: flowtable: hold reference on ct until flow is released
ab621964d590d2bb3ce4e5faf33de015e9039fe5 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
5d40be34b9dfad0826a42c80d0e393dd1a4833a9 arm64: hibernate: clone only the linear map that exists at runtime
d0be0516b5224eb5b6f42f8564a8deadb20ae16b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
cc0b98a02252b6ed26d3d7f5a611d243922cfe5d keys: fix lost wakeup when reaping a dead key type
0a7ecf52cb59ed77ec525deb52c496ea8fba10b1 ALSA: bcd2000: Fix race between rawmidi and disconnect
d53d1c0d2bbb1c6a28f7716b225e220a1db92de1 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
d8bfca4c262a97393f86ecab7741c440de5a2a52 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
e1eee8f16628f8b6bcae0a366fd6a2dd65e71edd ALSA: pcm: set timer->private_data before registering the PCM timer
8ad910f5d4a9e1c674cf9691c8abda6bb0d2d936 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
b7164f9496526738187b1603133c11e408b970bc ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
cc82f09b211484210f00c88782ac73360733412c ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
ab5c128eac5d6fc199c007f480d40d5f45fe35a6 Input: trackpoint - fix the inertia attribute name in the ABI document
e6a1908d72b72f3ff413af56984e4abc44628f5c gpio: virtuser: skip free_irq when no IRQ is installed
d569e2548159a43fc64b19219843fccf736cb4b6 ALSA: 6fire: Clean ups with guard()
52a43c2d57e774489ac3fbbac06ff02f19bd9a52 ALSA: usb: 6fire: Avoid embedded URBs
001ba7c1d9677225a5ecbc3e60d4865c08bb21d8 ALSA: 6fire: fix OOB write from device-reported iso length
ca49763c42c1089d654bf11b037980a9ede3772c wifi: virt_wifi: don't transfer operstate before register
cf0c4432bda37b02e7d430ff5017228ceb7caf0c drm/vc4: Use managed KMS polling to fix UAF on unbind
5c89e7965220e85d06ae4c58adb7d7bb6da2440c ALSA: hda: trace PCM open only after assigning a stream
c4108dce0838ec7d38d782f76f9c007cfe2fff45 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
d950f7414295c031205c1c90b282e129dee6d9a8 btrfs: tree-checker: print dev extent offset in error message
fa364401c02a7b8113e58dd4492f39e1d7d2625d drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f8fb4738ccef5f9d107845b05734a56352747b1a seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
cac69c50716c712ef0114837c9427da66066124c ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
616ba18b2cfb72b7bea214bdd72df2485b2e37dc net: fddi: skfp: fix NULL deref when setting the MAC address while down
1a8a9205ce163676850f809048de893954490a39 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
abf734d150c61acfdfee102169d0e5d1c482e285 net: bridge: mst: move switchdev call outside rcu
3e3394a13b603cc79b6a35480b8e20df6c716944 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
60df201dbb19a1bf6478b56d100f7ae1fe90e46a tcp: do not let tcp_rmem be set below 4096
412ead88a08b5db9110005a1b6a95e3c79c8f030 ksmbd: return buffer overflow for partial filesystem info
f1c9dba0131ce94816fa2538d3fdf2acfdbbfd40 ksmbd: fix partial file information responses
fd1bd8fda2fa4b6007b65012fe0c3b9324de263a ksmbd: keep compound responses on query info errors
88a505330eb06128f7ce79a4c5e4832b7601b3d1 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
c927b657fa315e4f087f9ca765df9633bc16f575 Bluetooth: hci_core: Print number of packets in conn->data_q
ab0678a0701ac4de499428dc1b321659bb74d272 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
24af375d7d8aa5f698e4dc41317102f44114351a Bluetooth: coredump: Quiesce dump work on unregister
9228f87365e68a6cae191f57f456e89a6d2167cf Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
64de85dd5541bb326876d611a4c8c559ddbda20d Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
41f6e8a7cd1eabb1694dde6269a882ae4a6dcf0d Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
9651b7d45e2f1ae72bd79f9716a770b04cbb586a Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
b5214d72bfdf8ef7744d0c8147e6ebb09b36b259 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
c6792c441767256030606eb82dca5d5fc360dd9a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
8e66c5969acd859ba72fb0a7fa895623fc1b3769 pppoatm: ensure a writable skb header and linear data
b75530b2f18611d45140de7fd74576e92eb09c60 drop_monitor: synchronize tracepoint unregistration on error path
8a04047c6dbff2f49a561b1ff53b043f4807e855 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
b8ecb368ca05d8ee0eea26461bbb26c47904713d net: stmmac: do not overwrite phc_index when no PTP clock is registered
24b634852413229bb8340d908b115c3365f3a247 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
f3d4b2fc30c97cf8e6f8b880d2de9c17ecac7f5b KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
d48ceb6e1a6915c7bac4f902554a1047365cdff2 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
7662313bab6fef1b38c15955e069bf58334e6431 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
14186431df239748c1c65c7655f8f372dcb807b7 ASoC: hdmi-codec: Report a change when the channel status moves
6b8afb879618b978e5f8c62d0d1519534430ce0d net: netsec: fix device_node reference leak on phy_np
1f73253add8365d0dad0a4f421acaa8c21d20cef net: lock the socket in sock_gettstamp()
2f23fa11fef9b4a93335894379d82238f0a28228 net: ethernet: cortina: Ack RX overrun interrupt correctly
25e1009aa69e899d9a2fa96e5c4829c3d238c6d9 net: stmmac: propagate FPE preemption-class mapping errors
86163798fb0b67d2faf42932fabf5a1db421d5cf net: macb: fix ordering around PTP timestamp read
e7f30dcfa6c64033bf9137362517bd248e5be384 net: mvpp2: prevent buffer overflow in page_pool allocation
75e4a3e62531738c124c8555a626426fca29d392 net: skbuff: do not leave stale header offsets after pskb_carve()
fc5f845a291fc8175e6857cd6ad042818da192e8 drm/amdgpu: check ras and obj before dereference
834a3b5c5f1ec0df48c1a6208f9989f4ffdaa0b6 btrfs: abort transaction on failure to update inode for hole punching and reflinking
b27f75008d244657a9a3dbebf424ed9eace79735 x86/fred: Reconstruct the #GP context for rejected INT instructions
ba1d79edbe4549b59180cab1d403f07a9f179438 mm/huge_memory: use folio's memcg inside __folio_split()
246c9d42a3f9aab5e376b4f52f432f4ca9a78cc2 wifi: rtw88: TX QOS Null data the same way as Null data
e317d91bba9c1017b13d2fe7ad6d7c247ed237c8 wifi: rtw88: Fix the random "error beacon valid" messages for USB
7f9f374f57adf042b8e80124f8d9042199e6e485 Input: xpad - add support for Victrix Pro BFG Controller
a4d840dd7902a32d9bc77e3086e5111a8e4de07f Input: xpad - add support for Azeron devices
322581cd8a09a3ef0b9291e632d42db7aefe361d Input: xpad - fix PDP Marvel Xbox 360 controller
5c0df40aa577e405c458e44e8d458dd78407f4af ALSA: core: Fix potential UAF after asynchronous card release
500a8401415ab085555785c3c339747e378abd36 ALSA: virtio: reset device before deleting virtqueues
c144447c207e2be24d6ac86d544691ba464caad8 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
b28a17d4a9bb0aa38b48681c3927b012ba40eabe ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
1cfb222f2360ac0bd4b196bedb386902aad8d311 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
edd52eae5fcfb8433b6bb0e7cd98db438fe01227 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
d9ae467e617ca29b825493a362bf0d75ad5f4ac3 exec: Cleanup POSIX timers right after de_thread()
d392b16acd0908f077289aad8bba066ff16de336 rds: ib: use rds_conn_drop() on protocol version mismatch
c642ed1a7278c17d86dbd54b9617ccd8bdc8956b x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8309dc2cc360056aa9cd2acfbfc25930798c3b66 tcp: exclude old ACKs from tcp fast path
43c4e24bd10370fc976f6220518049ce71419399 RDMA/ucma: Serialize join and leave on copy_to_user failure
88e429a4e9bac3d2138011c5ca06254331f2587f RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
2e6dd889c325abf23821e1459c3ffef59b7f0009 openvswitch: avoid reallocating confirmed conntrack labels
327b2a457dd7d5445f7395f371f3c65de79bd5ce net: xfrm: reject unrepresentable espintcp transport headers
e320e65900f0e3bf2874e6f5091fec29384f4a60 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
8349540fab75c20124ce2f60fa0df051f0abf8ea kselftest/arm64: Fix size of thread_data values for pthread_join()
60a3c319f1127c4d247d4ed235c5d65376d5e745 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
6dfc6f15fb2dec08562b4bcedc84421100d69604 arm64: dts: renesas: r8a779f0: Set UFS lane count
b9fa50987979a7ba34b6d157d23f9f5e49c711f9 arm64: percpu: Fix this_cpu_write() casting
f476aa059759cac775285d5108335708df48598f arm64: percpu: Fix this_cpu_and() mask generation
1a11cfa38d005393859144f0550a95d8cf047eca Bluetooth: btusb: fix NXP IW610 composite device handling
c2f4b4d030508665245d1339a77a4583c174ec11 Bluetooth: eir: validate service data length before reading UUID
e4cfd3c4299105237458b27958bd7b0aa4c60795 Bluetooth: hci_codec: validate vendor codec count length
1ee0c5429dc4a92879bda2554b1bfd4abc6c587c Bluetooth: hci_sync: Serialize local codec list cleanup
b0f1943cb80202ea1b202d62fcc80e44e5b40214 dmaengine: sun6i: fix non-atomic read of DMA position registers
9dc95afe5c0bb05cecfd54628108c169adec851c dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
5a6cb4d387eebf7d32a6ed3fcd39f94bf38bd134 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
ca3d68c3213475b53db6647e159dc73bd1af5ab1 ipv6: xfrm: use full sockets in local error paths
6fe5c3a2503983abb431d93faeadfc7f5e6a7e33 net: lan743x: fix RX checksum use-after-free
e1b0609b1a40da03e385be290853a604eb4c3fb9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
24ade82d6d993274e99c2c6998848751c35292e7 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
298659c3677bf622afa9d77549cb4a967f9541e9 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
9eaba16f1b6ee19b249e6afd82c27f958d441458 net/sched: act_api: release tail references on DELACTION failure
f3f4a5cb4a6e9b1f1f25d34dfc25f836a1601db4 net/sched: hhf: cap hh_flows_limit at change time
49a48a5aaf85fe69d2dc3fb334b4854fadf44e39 net/packet: clear RX owner on VNET header error
388b44703fb5f796380b6d83026955acb76b039b net/packet: avoid truncating TPACKET_V3 private size
60b0b8ce803e3c2b2a9e5485ab3f88599fb4c7a4 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
39e41af3653ee45c985190dd97426f318918d201 xfrm: serialize state GC with device state flush
fb38fb7420d5f7192f9e2b6ac835ede149cd7ac5 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
9a2e7cdc0880e735aff0968ee402f2c92a992b9b memstick: ms_block: destroy io_queue workqueue on removal
e518f131f3569efd45828bdedffa0122eef763b7 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
1e720f63dbafc093a8f5d519f05b67724993edd4 KEYS: encrypted: fix integer overflow of datablob_len
200575c2e44210050ad77cada26ff72a700c5014 keys: translate request_key_auth pid for the reading procfs instance
5afa57ea91481c6c49f194b0f5a5c4d96a4d7348 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8949324e1be8e50abd2fdc59f7ee367259a2b2ad i2c: at91: release DMA channels on remove and probe error
1093835f6aef58a831298d93e0d93f244fa07b84 i2c: atr: fix dangling adapter pointer on add failure
5897914342ae9101660eaf30b668c8032efd3b36 i2c: imx: release DMA channels on probe error
85e00b7313e4bcdb923e474386a8b4b49a8a23b7 i2c: imx: disable autosuspend on remove
0c3482e965b18bc242e54e899d1c4d391ca8e5e3 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
a863db1cbfebc878f3e2924336b31a5868e0faa1 IB/hfi1: Resolve the credit-return buffer through the send context's node
dcebe0b0bb080a25fe08011fd6b6e741f7912f01 IB/hfi1: Fix the PIO_CRED credit-return mmap
6aaeec59aadcd1eafc18b049f1b759fb6b9d9569 selinux: preserve user SID across nested backing files
89376fbfdcc1a728e1775f98752cdd90b0930a00 selinux: recheck intermediate backing files on mprotect()
5a6f9a872b4ff68877caf998bee352153b7154bc selinux: always fill AVC decision in avc_has_perm_noaudit()
4d82967848bc252e78ae52e6fc51b62358411003 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
29e03670cc384561a2037c69b0a1cc5232d3c6c3 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
a2fb51ec8920279e9e908010f37b448775f42eff power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
1d6e7315ee1c992b4ca42c9b11c5ed0e925a00e0 mmc: core: Cancel SDIO IRQ work before freeing host
9687bf37c12e0b7095302e929636713fd29d180c mmc: core: Fix OF node reference leak on card add failure
df2eb59fd9eb33663dc1053f5a4ed851e0aa1f67 mmc: hsq: Fix use-after-free in retry work
af6fbf72e899932f330c4e5d0b84d985c922c633 mmc: mmci: Fix use-after-free in busy-timeout work
a1ff367e0dc961d73707add508a95df5c3509bd1 mmc: mxcmmc: cancel data work and watchdog on remove
90d2c4a527a50cecb0394d4a70c66c08349faca1 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
7eb896617a6db846b18596c10ca9f8900a73013e mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
fd8223c53ad9553b2a349d2a40e19bbc6e60fc48 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
1e50d8ddd27bfa37a0f73e30291e9b4e2185cf3c mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
57f5e29db63f7c80f1805d89234a74dcdbf60231 mmc: spi: reset bytes_xfered before retrying CRC failures
52945f04e2d2b3117a724d3a83abd1907b41fbd1 mmc: sdhci_am654: Move tuning_loop to local variable
707ba5bc8ea2007b0c96b9480a3581469d2aaab1 mmc: sdhci_am654: Reset command and data lines on failed tuning
c5341edb16966a7121244136a496c512e64002e9 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
0f884249e6b9b38ca2cf5d33c09173918ffff0bd mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
d951651803ccb6813b7c70b166a30acd057db5d9 Input: adp5588-keys - cache GPIO state before registering the gpiochip
b541e2f7373608f0eae3087d7a5e6c6fcf1bc88f Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
d41a80d852f2948c6d388c520e76c0a72897f003 Input: cyttsp5 - clamp the HID report size before memcpy
30b853a3d71f16bd0aa66b604bc37dd1254a19b3 Input: evdev - zero absinfo before partial copy in EVIOCSABS
7dd2ff1ee2be438a7d13b1316f234068609dd43b Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
e022538e13dd1c82af5ec25ac28f12ca0ab26160 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
1bb05ca17f109c75ad20622bf0ec1487075ccbcd Input: soc_button_array - fix MS Surface Pro 11 probe failure
eb5563386fb8c5dbb55d902a71a0ce10e4f307eb Input: soc_button_array - check btns_desc->package.count
3137b08d876e1d78fce5e22d68fb491d94520336 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
30366f507ce3e408caf7f7375bb343df54b9a4f9 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
b878720e8bcaa4cf7163a5081f904dd6baf11b2c Input: zero ff_effect before compat copy in input_ff_effect_from_user
f59ecfd2c58bace39538f3fff7f43788b3fdb539 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1ec644c94466834f8cb6b7ba12636fd047bdfdda hwmon: (pmbus/core) increase number of phases and add new mask
bfd11dcb8e6ea4392aef0e5ddf085116ff260db3 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
76b96398f3febae7159dc932b1ab523c1a6a9665 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
2dd37d00f1f1af8e02ffa70ee573c10fd1a76864 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
f9bfb850435f1405037f5e1d0feb060be0fc8954 hwmon: (w83793) release probe data through kref
1c42e39b0990371b9d76ae22c3f33eb6df341251 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
a6cedcc2ff4ba22e2f9852187d66e672cc685ce5 watchdog: digicolor: Avoid division by zero
9f689ef87c4eed3afca1fc25683e4bf56c3cdee0 watchdog: msc313e: Fix premature reset during timeout update
1da5311dca6ee1b7189ab88fe096c65959c85d27 watchdog: msc313e: Propagate error code in resume()
1f22001b34984350844d629862f70934770cb796 watchdog: rtd119x: Avoid division by zero
21db5efeaa7ccf09acc62620ec8f83bc02f3bd5f watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
262265d796e986115b222b575f6ce0d2a566d1fb watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
2a4841ff0b74b495cddd31ae324e922217fc2f13 wifi: brcmsmac: fix UAF in brcms_free_timer()
1d84c2a3de449aceb94ed79eaefecdf1bedb6468 wifi: iwlegacy: fix broadcast stations deallocation
2b99bfc5a127ce8cd6a887d82815fc2e712f365b wifi: libertas_tf: fix UAF in lbtf_free_adapter()
ac599cf8edf8aa2dae546f04d3f1849e32c2e738 wifi: rsi: fix heap OOB write on key removal
18eb148105f1af9163f5e9758f0a7bc6ab042423 wifi: wlcore: release runtime PM ref on regdomain config failure
cc2ee642ebeac8699b671ddb6d5955a785e5ff43 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
304a5d72a04a3979a6434088c8d9c5172c2a908e wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
4d767d6f8753db22bfc14c2724bd9cee677ffb03 wifi: p54: validate curve data length in the calibration curve converters
d44c1badc2dcb042985f7e37f4c448c84548b81f wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
54a9cc5bd70b0d77a5069d4c46998c679a10c857 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
cb0008480ed7d5cf76f3ad9668a91bbb7d0b4417 wifi: mwifiex: validate scan response extents
25c45a2075cc00faed45f92a64bb172fb074a2ee wifi: mwifiex: prevent authentication frame length truncation
e64dd45035227b16bbe8600e82e6a4acaa0f55d0 wifi: mwifiex: validate action frame fixed fields
7978dda63d2b109ea9c3f7a096cd1aac6542cd54 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
7e630edb22088df7aa0d55b02237a71e4c9a523d drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
2227f15a06a27715404a5a451bbb07c119f13c52 drm/msm/adreno: fix autosuspend cleanup during teardown
b1feb77168739deddb8896a3fe47af706b6c5172 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
e3f6a779433d13aafb5edab59e4f9313051e8a52 smb: client: cancel reconnect work in clean_demultiplex_info()
5a8f82f9c5839389cf4036029dd75a9911049e83 smb: client: fix rlist race and missing initialization
d091fb1d207cbb6e21571bdcbfb7576808d05ae7 smb: client: reject short Next offsets in parse_server_interfaces()
5c908e49d349266dff0c86dda6a05df0ff19b824 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8137e2e90a48cd336280e113cc9a489d584340ff smb: client: fix unaligned access in WSL reparse point parser
8749946579708ea0d339034bb7f423a67dbe89cf smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
210f0f1f67817e7d2348b86b5115a9b85ef5c98b smb: client: fix potential OOB read in smb3_enum_snapshots()
a46eb242e9eef3a3897d166748b23303c516e870 smb: client: fix server->total_read for compound encrypted PDUs
387af3126965f0cb3db219d87b125c0e02deeb71 smb: client: fix missing lower-bound check on DFS referral string offsets
b862996e5105be1293da9cdc85da77b76021c3bd smb: client: fix missing iov bounds check in parse_posix_sids()
17cdb196c6716e06871b96309f684d5e2ddfbdc1 HID: asus: fortify keyboard handshake
fa206d02e409299d8128fe862be4a855b15b1416 ksmbd: fix partial normalized name responses
85042565554d0b979ef44bbf83a771287016a773 spi: spi-zynqmp-gqspi: stop the controller on shutdown
f7748b551010c021d92f0125e37f32ac0c376d8a smb: client: fix busy dentry warning on unmount after DIO
213c94a79e1a3942e57490ec244c76fbbe198f3e xfs: don't stash removename operations with unknown ftype
0767a20fc7824580895c5c8f3dae0cb8cf7cb26c erofs: fix large folio race in erofs_fscache_req_complete
7a5556948d75a36f8c5d3187ac2c51273f811f63 ALSA: hda/realtek: Limit Star Labs internal mic boost
22a68d79ba707528201f3cee154176e0010bc0f7 ALSA: hda/realtek: Add StarFighter HDA SSID
301dfb5ab07fa95681b9149c02d702d73ba0e571 netfilter: nf_tables: Tolerate chains with no remaining hooks
4f7408d86cda06dd0bf9e68df153fef25cfc460e netfilter: nf_tables: Simplify chain netdev notifier
dab1f3a150da849de2a18c1cd8d318db0825ca9c xfrm: Refactor xfrm_input lock to reduce contention with RSS
fed4d3195a31125566876952ce66113ec1eb9008 xfrm: Fix dev use-after-free in xfrm async resumption
35de97850987b3d022ed17df5b2577242e746daf xfrm: save input state data before secpath resets
8208bb977ebb883e59053bd9d00628ef5a75529f remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
3bd77c59576b1d447fd56cc689ae9523a334b924 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
96d32dc583a990a11aff1e508a4600154fc95e68 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
b9bb0e735460751b620156f800a4279a28573392 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
cc86e329f6f0b51e0d8697a428cad6a56ce6830b selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
63af086cb5fa6f72fd924f86bea4c2194da663a2 bpf: Fix divide-by-zero in btf_struct_walk()
a9651704c6fd64590b5ad4fbe7c3768accf95993 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
5b52417c6196e05618a3b5d9753dbed9adef0166 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
7de7b50d1b1ddb5fddab9c081cc66653b2d21610 HID: elecom: fix bus type for M-XGL20DLBK
2e93c33c32264c1d8d81ee01200619f766ab3d9d KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
f0c09de08ec077098b7e1563f2285f1c136cd816 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
3a46f14e6cf375f3ca38f8f6e6524749e24ea0a8 bpf: Fix out-of-bounds read of rtt_min in sock_ops
83758b04b44aabdfa7cbbdb51f9ca79ccf057295 bpf: Remove migrate_{disable|enable} in ->map_for_each_callback
f8bed00f82672cdf8c5be1beb4e579035f24aa43 bpf: Bail out early in __htab_map_lookup_and_delete_elem()
1cdcce18bd41f97cc1be154227c6d58e94435cbc bpf: Factor out htab_elem_value helper()
451a84a3ad3c897c03181af433e7c98640730f1f bpf: Register dtor for freeing special fields
a0e150a118025a05c8662c536ba2a865da86419c bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
ef6f2182fee6b9721c005ccfc6aec0a47f79bbfa bpf, sockmap: Fix self-redirect copied_seq double-counting
ecdd770a9fc3eaf6c3127c5991312b84774a7b0f bpf, arm64: set up the frame pointer for the exception callback
d2b0a5a09c01614fe6717989c5f98a28be5de884 pinctrl: meson: Fix typo in s4 group name
dc687489131559ee52f447592f6d039a5a013061 HID: amd_sfh: Validate PCI BAR size before mapping
621162384c94d4a1021c62a453cdc0bf355d98b1 HID: bpf: fix __hid_bpf_hw_check_params report length
60863acda650d82a3eb000bbe8393164525f3a41 RISC-V: KVM: Preserve firmware counter value across stop/start
e8fc7de335cf83fbf11ef41925691a623c6e2143 RISC-V: KVM: Report snapshot write failure to the guest
f80b5f3f18a2b92677cd875d1a1ae0d92c3b3b0b RISC-V: KVM: Fix perf-backed counter accounting across stop and read
623d00cc7e23e77703d994cb3367b44b15280780 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
f16383fe926f1ed0f5e4a455c6ca95ec1d13a3c9 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
ed235006265ecc1fb5c1221ae003f86ff6ee695e KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
ae09ce390bbb46a9e7060498b5e3e47426260448 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
bddfb0e88c30693dd034ddf73b598718888fa93c KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
88c673a0bd233df44ca0020da82f4fd3876de27a squashfs: Add dictionary size range check to prevent shift-out-of-bounds
d8791ae55d85dfaeafa20ea48365482a0cc5a107 scsi: sd_zbc: Reject disks with too many zones
62ff7f7a4a0b00584fa303ef949bda84bb144d89 Bluetooth: SMP: reject Security Request over BR/EDR
084be90948632a5a358821e687b11a14445aae76 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
8289683c65e0dc1d58d9591f3ae839f8eb6b2e88 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
a53dff9f2d67f58f09eaef36f137c0cc3a542ae9 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
56e467a7b7be5677259817e75d662858e21ba729 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
db891628e1cc6c1326bc88f4698739355ff23ce8 docs: s390/pci: Improve and update PCI documentation
48c38246eb4841639f1d38f2a20fa565dc26cc5a s390/pci/docs: Fix sriov_numvfs attribute name
e0a5fd32914ab0ed2036d10161707bf0495ad03b s390/cio: Fix cio_update_schib() to not cache invalid schib
36fb624c3306a39667e3b64a16c4b05b7459e400 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
cd2efa2835d6ec079807e74e6895f40d93b7bbc1 s390/cio: Guard PMCW field accesses with dnv check
36461e58f88a1b723f86693f437ac12e60ff4363 xsk: Use a 32-bit compare in xsk_map_gen_lookup
798a61edbc436cacdb659927d067368eeb1e30e2 bpf: Skip unsettled links in link iterator
54a454c5e41f5e2cb70c8163140ce095c5d5eefd net/sched: cls_u32: fix manual hash table handle IDR aliasing
f1446491a40736518ca3d5ca661982136c29274f net/mlx5: devcom, Base component size on linked devices
f2a24101e89dd0804e717da7c1bd6af513698aa2 bpf: Restrict CO-RE poisoning to relocatable instructions
bee51cedb60379c8cdc4102530a33593c1a1c921 libbpf: Reject truncated ldimm64 CO-RE relocations
b4f0f05dfbe836a171bff261f17d098a4d5461ea netfilter: flowtable: publish HW_DEAD after worker is done
1d1184411599a7c2217560bab3bbe641c6d03b95 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
3a02f07e3e39cf17f04e2afad7da3627ef71c3db netfilter: nft_synproxy: use the family-aware checksum helper
39d5e8f2c9da2d7668225767e2a62d4e07c5914c ipvs: revalidate ihl before icmp_send
c3bc11c2e11903a719cb371a86dae2a6fbc35d29 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
0b04af3d88bb7fc69b2d92457890608860e42365 arm64: io: Reject non-user protection in ioremap_prot()
178b3a5a02893fb0b7683632a71750f19b27f1e4 ocfs2: make ocfs2_calc_xattr_init() return void
5315c7bacfe274ddfe649d9556e9a341ffa812da drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
95616212d049c6226066ea8444b54b5c9e54fab0 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
857658e697f22d4f624c97809b910b6600998d62 drm/nouveau/disp: don't reject HDMI config on cards without SCDC
d805560ad69cb266d669341ca01e26bffb0d2c67 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
97f907203321eee2cc9132d5c9eb47698fb41d35 net: gue: reject invalid REMCSUM offsets
ab3bde3b3e56331b4f53a1f6cf4e5e9d1c14c1a0 net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
1d58cbcb2d861896a90419f7eca92756abc07bd8 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
9843e5fabd6ab296df9c025b1d0e5bf79a6b8a08 eth: fbnic: Handle maximum standalone channels
ed4163f6ba9b52bfd6216d5215ee7b8eb5072411 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
173610fff55022a5ad1579fbcc7faa97467b58b7 sctp: avoid livelock while updating retransmit path
92aa0502c781d72bb9685245c3280efb3766a110 bpf: Bound ownership depth through local kptrs and graph roots
801e21cf7dd6bcee31db907625d5045f21c9c1d9 net: usb: catc: bound the RX packet length in catc_rx_done()
e03253f5d65ebcd2a6d479f140c3bd9c7e4fb84a bpf: Check params size before reading reserved fields
2bd20245dd658789d8cccb37697967b4caba6ad8 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
372e9c3d45f664a2c000427ccbf6cdc2f99b3170 drm/virtio: fix object leak when drm_gem_handle_create() fails
574ae9fa5fd3658bee23cb544fe5a0d1d750016a drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
0455867bbd95ffa9d9db0a1c6dda500f8126232c drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
03bdbf182082694ab2add620d85f1a8b8f51bbbc drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
5759bbef951c39d264ac0f47daa4137d01403aea drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
1e7aebc188f889b56c3aaeb6133ef6d77022c887 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
f42cd95e679d5b78611cd2208cd1c41ad0045ffa Bluetooth: btintel_pcie: validate device-supplied DMA indices
71ccacde407b7d8f0ef48974a0d2524602fd5c44 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
ac05259ecd875229c080bb14198a00287da4b06f octeontx2-af: Fix memory scaling limitation in SR-IOV mode
8086754b52e8408795733ce55b68a0b807419d57 dpll: use exact lookup for reference sync pin id
9b59b00890c5dea355b4cc8795ab8eeafc044e48 net: usb: sr9700: include receive overhead in the length check
5045aa25f3790dcdb158a58ac60ccf8da42959aa ipv6: Fix dst leak for uncached routes.
d2abb0013b933d59ee441185df0eca9e8c0b33eb tg3: clean up PHYLIB resources on probe failure
64e9470e537c0c07ba6a08da1ba7e5a4ddf3a6e9 drm/i915/psr: Add new SU area calculation helper to apply workarounds
4a39042c16bb7a662f4f90093c0a00ea2fa7b30d drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
973d1e413b1aea64036db8e2dfc1e9cc25bdf39c s390/debug: Do not register views for failed static debug areas
2de9c458cc49d8db6408a7c5fbf0c7c94fe4d52b s390/debug: Fix NULL pointer dereference in debug_info_copy()
89d103d91ad725ad179f7614e9a2054b5be42f35 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
d8800d8e10ac28ad2ddfa7bc34f0a0711aba02aa genetlink: report the real command id for dump-only ops in policy dumps
20924176d99d3a4b72a45b54882d3696efb2c54e net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
aaaad1d4c56d47116ddbea701ff8e0f0cca4dcff thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
37877a24758068742fef687a7cf5362360dde1d1 bpf: Fix bounds check for skb-backed dynptrs
b3f37afc7fd7c52bc2114310aff1eb24c7cd4d73 bpf: Fix bpf_sock context code generation
cc70972ddbf0e3398f2f32624d31db78594d50d8 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
ad8fbf8aa434c9bef2805e89718e7e2ffe37f8ef net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
fa1263aa45db56d50dc574fa84dfb5b0437a2d72 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
27c51a9b55b227309161c903f9ecfbf022516bc2 sctp: hold asoc or transport before mod_timer() in timer handlers
16b3d1812a782a45bcb0cf0a5b8d307220090c2a net: stmmac: selftests: Support running selftests on DSA conduits
85c19d7f0c634ccaa26dd09fe57eeee1c333e01b net: stmmac: selftests: Check the dev->features for S-TAG offload testing
ac3b6045b5fc636379feed5f3dd5bcc1b2c38f46 net: stmmac: selftests: Capture all packets for vlan checks
ac673c344efb7106070dd782940e488762fff335 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
0dceda331180617aeeb22381e8480b37f18ba08b bpf: Reject dev-bound-only programs on other devices
4d4601e182c8567329be7d919669ec4d847ddd93 nfc: nfcmrvl: validate helper command length before pull
91be5161f37b0a2795ad6806d69be5fa74522e5c nfc: st21nfca: validate received frame size
7fb2c0eeb79bfad64065f539a453138abd0edda6 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
3b58b4e15ca7de7da5f6f75e6c0974c51e44561f selftests: nci: Correct pthread_create return value check
53867f6acb1af7f12d6485fa8a2819318f89083b nfc: llcp: Fix race condition in accept_queue lifecycle
a7a43622f85e5d2153dc55c39a0a28416f3c6ec0 selftests: nci: Fix uninitialized family ID on missing attribute
bc79c748e4f9350d850fe5694c23589e07f7c9a5 selftests/nci: Fix out-of-bounds store on thread join
ba9a5b63c3e32394ad74871f417d36e441ca5c98 nfc: virtual_ncidev: Add missing ioctl compat handler
08d2c069239ab425fdd333784a6a3b3e034e4aa0 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
6353dae51bc9b3cad13c9d890b53311a46c96b4e nfc: st21nfca: validate ISO15693 inventory length
db1a3d1485341a3bc55956f86e9dd3d5632d158a nfc: llcp: fix -ENOMEM on connect with zero-length service name
bf41af8f910cbb5d776a1dfa0671d31a7e262e28 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
8afb6c194f5781798d3ab3edf243cf5a24a9d1f9 nfc: llcp: fix slab-out-of-bounds reads when logging service names
72b8b2126e854d6756a1aa4bdc66d7457b832294 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
24f4f9d7a8391aeb0e9d0d0084b6275bb462e813 net/sched: act_gate: budget the per-entry list in get_fill_size
3c10a5dd0d38f506f671dbb59e9d0ee4c72076f9 veth: manage XDP program pointers during channel resize
6c28c31f051dbf49c71ba7ab7bb9bc905fa1d14b net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
6f25ba1342fac1304412091e531f4736d62cb342 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
6f939529ed6c580e9b6c5daa20be67fa0b3d4cf0 bpf: Fix immediate JMP JEQ/JNE on MIPS32
df246c05d8e293bb84861aa7b3f9705016c8cb43 bpf: Fix BSWAP 32 and 16 on MIPS64
a54ea3a0182e330247d895984fcdbe00fe735200 driver core: Add device probe log helper dev_warn_probe()
6f15b4f196c3373539e6e3e65f617942c262c9b9 tg3: use random MAC address when tg3_get_device_address fails
206c44ba6e491743ba76864cf397d097a1e5fdde net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
fd5ea6522c55ca5020821b667c8f01dc23c0b43a net: bcmgenet: initialize u64 stats seq counter for all queues
a4e0c7f64e3415f3e6780d203655f8a7bee75bda net: bcmgenet: move bcmgenet_power_up into resume_noirq
a5ec2e10c1690ff0dfa15d801cf49f8d1f53debd net: bcmgenet: allow return of power up status
32e06ee3674c39822abad7630b1b297ad1408dde net: bcmgenet: do not skip WoL power up on GENET V1
004b38cce25cc2cd020d4bd149de537be5663f83 net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
44dcd32949fb3f54a0c708b4a76fb30630580b9c net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
2e54d53b65e296b4b4bdc2cdd3b2b58dfa8d8c5c ip_gre: Reject enabling collect metadata through changelink
315d42ca39f69846662961c25dcf2bb07c350d14 vxlan: use one headroom snapshot for neighbour replies
eff227a3cb4d0089fbb85c73480bf8abf2e5ae7f net: xps: reject an out of range traffic class
b78f8f5532a077baa4aabccf657a4fb3b164659e drm/imagination: clamp freelist reconstruction requests
6a8b1ad31fc1e13e18df6fe96a5e73c107d2a55f bonding: crypto offload enabled, non-offload slave failover, rekey failed
e9a5298532780ecdd05c3220f3e1e3067b3537c3 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
e3ea71cb1408a013ed4e8a757b815f1a919324bd tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
dd765023bb54f9650f8b9137906fb2c4a554dd1d nfp: hold IPsec RX state under the XArray lock
3d35f069e1c119992000d51236dbe54da2d4e61e net/smc: fix UAF on lgr list traversal in smcr_port_err()
1ce6f870afea236f1ba563e14d040345bd956235 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
e647070d09becc7a15100f881063e767e7dfa0d5 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
060f827aa3dc47939ee306da715cd6700d129616 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
d2cdc0b42bdd4970fd2d44459fa5bf1377518373 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
8417cccc10e1e35b9b6c25026572586581408e5b net/sched: sch_teql: fix shadowed err in __teql_resolve()
cfba0f45553de2b803059e3d539a1e418df24da8 vlan: ensure sufficient headroom in vlan_dev_hard_header()
f1c57f5b16bbc3571bd479c290996c4d4e1fb931 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
e8f8c5affd8393e4a1c9a612eb8f19daa25024ff perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
55ece46e9da8c1f5721c2e8c12deea0d2982bb48 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
008cae4e4d658b7843c107dd4dc48d503d67de36 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
82910823162be11909045b5f8152d2d3620e13ca perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
dc51062212ea700f4cbb1fde2845b337e3eaa6db mptcp: return sk_wait_data() errors from recvmsg()
9ed1122b8d02a10d6aacf74d38d749ddee24a981 rculist: add list_splice_rcu() for private lists
28ecfb3d1fe8dea70319de7051cb6718c25b5b52 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
8cc7b87eccdf73063c77e39bd302ddac5ac11fa8 x86/mce: Fix hardware debug register corruption on task migration
f06d32940afd87c03d671de71a78aa726363623b x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
37bfb1d8b7be7f696641380d99fdfc39b1b3c5b8 virtio_net: copy zerocopy frags in start_xmit without NAPI
478fb08d0c2a53002a721d22b8d6681ec971d90f tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
1ae7aee395245874d797890380d9192bd858fb7e tcp: prevent collapsing skbs across boundary in rtx queue
d68c9287b3ca0d6faadc61fbcb18d1a6b5493321 sctp: discard the rest of the packet on a stale-cookie error
b2bcc6a254d6f27823a56787668ae4ee8cdb6e71 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
d9a7147b93624660626cd7c3b1143715699e1f5c ata: libata-scsi: bound the ATA passthru sense descriptor writes
ffbbe081fc4d4528422aed9dec322c1a959e3de2 cgroup/pids: Restore pids.events notifications in local mode
8b43f40798bb2758489fbbcae7e841ad4443c213 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
6fda7121cb6a8ea6fbd77d0f787f04b8e8b5358e fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
624dd0931162523d70f9db8c120b5ec6429a9b97 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
0c6b9b1e295aeff1132ac7aa738148cc65f06485 workqueue: Fix NULL current_pwq deref in flush dependency check
4eb889649eaf65f4a5727b04ba1c017b7d05bb16 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
9fd6d0861ae2fd44c771d6bc93b29bbc1202fe8e fsl/fman: Fix clk reference leak in read_dts_node()
3bd335ed62444bec61201df7d368a0779e5bd300 ipe: protect the dm-verity root hash with RCU
1c70275ca87e769e1a52abc644d61372d8c016cb ipv6: do not let ipv6_find_hdr() return an offset past the packet end
195813bb7324c338eaba0aaa02b18681ee65b670 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
9ee200f484983b0a178c593e57d2fe3e67061ee8 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
6e05f1c614a57a5d4c364dd12e20c6fd012f9d3e gpio: zynq: fix runtime PM leak on request error path
16ceac2daa89dd16917bc488ab05b9dd6961a603 llc: reserve device headroom for allocated frames
09299addab11857e92eca55cd8ef3350b927c90c mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
4468df5bcdef959fd96494e9968f323561a45f4c rds: ib: Clear the sg list when mapping an MR fails
13c7ae1d92ceea18d55612fa9431ca5ac77025f5 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
98e8a0e244b4aba149c553ee7b17c6659abf3edf drm/imagination: Fix page count for page table for map() interface
b12e041aedcf9fa77c6002a49f07eb20d0521b86 drm/i915: fix incorrect RCU teardown order
46490ced6b44f65a4cec6bd667c3cc938d59920b drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
8b20cece8c05b27b341de6718cd4dfebb2ed4cc0 drm/amd/display: Bump frame warning limit for clang builds of dml
ec7d88a5320dfcf9948b21ed738e4891965067fe drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
e016347fb1829489e062ea51a98a51f48b1d582d drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
b01fc719fdbdc104704e9f39881ec2606298e0cb drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
1245b4b43da67596be61600dbd746539c79495ac drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
84dc48b1eb378adbbb1cdf959e615a6ec8dd984d drm/nouveau: fix autosuspend cleanup during teardown
553c86816e99855d6784eebd2588d5d2198c280e drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
279e5ac137370e274a09dd552547ae6bddd0d4d5 drm/nouveau: fix double-free in nvif_vmm_dtor
8281930fc194ad448aaa5de8dd47fb6fb1cba327 drm/nouveau: Fix gem reference leak in validate_init()
87c2f8ce1100ccbbc40bfab067741edbd1f0ef02 drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
40edf5eefc3fd94592a91d6eb074d4fc6f606c75 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
73c7093e6cc1e6b181a79e16eccc4b8d4f34d8ee drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
29cbd9a5f4d296c4b53910cce2c031d25144544c drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
4e333e2336138f4659b1d7a0371c499f80428612 drm/virtio: fix memory leak of fence event on execbuffer failure
a8b83ed4a4b1d04c756f53e375e86d3881f66e72 drm/virtio: fix NULL pointer dereference on fence allocation failure
dd06978e06e1b1d758591b22ab9206c3d2342f91 gpio: tps65219: Fix GPIO input value reads
7a96b0f657c8d799ea5b8e02fc9ec7cca0e6e7ff mm/hugetlb: preserve mremap address delta when skipping page tables
a6d97d10e49ae49026ae13af6c41634fce470a37 PCI: of_property: Omit bus properties without a subordinate bus
47e5e177e9e4e10da6f2759d5ce8d049e33efdc4 HID: alps: fix use-after-free on input2 registration failure
ecd7c5c194231864b65842c0fc6ec039f1af70f1 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
eaa7d29341ef4b91e84ad097562982288a7c376c HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
60eab87d0a798070bf5a856b1d9e5785ce92da53 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
03552549e81af09828bd25dd0c441b7a237db25f net/mlx5e: advertise MACsec offload only when supported
259caa711b7688365676442e2fdb286b8aceaa80 net/sched: reject IDR error pointers when deleting actions
414bbad9928598904313299ac9e037a73f520be1 net: arp: terminate device name before lookup
79e2447b11322c27ef9ac423be0a94efc7691f02 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
9a4fc2d0a790b7c875b75e87f759f191182bc19c net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
55e5256adf3940e71802e2f749cacf81518726b0 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
aa9b58fdc680f99261c70e8ce6cda8f0e86b5649 net: openvswitch: conntrack: remove 'add_helper' dead code
afcf362625190c5260530b1d6c7daa98831f6b83 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
9f2cc71a2e2799d9c993c73f1bd36507eef6ae43 net: atl1c: fix soft lockup on out-of-range tpd_cons read
a277422d194c62daa1b961f5f739689e53fe7301 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
46ec55855c972504258c371677ac039ba20e5d12 net: bridge: mdb: restart port group walk after deletion
2210a9f68510e674f6c3253124ed296ec0f52570 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
bf9ca17912dd1974e70399528aca2fbc15be9174 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
290c96e5d9471d1ded9ab1e8ffbb04f6ee7b0f40 netfilter: ip6t_rpfilter: reject routes without inet6_dev
dd55c0ea87bf70e4e4b3b683acd29ef981335b26 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
2f07da3881525f7cbfed1ced2796c71a201505b9 netfilter: nf_tables: skip expired catchall elements on insert and delete
d8c929e9afdbc33b1876ecb97a517e850449b5bd nfc: fix use-after-free in nfc_get_local_general_bytes
18f60ee882403d5b48097f5f6ae45f794e4cc643 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
e4da1452e10c6472a4bac48dc2f6a35fff1fcd69 nfc: port100: reject frames whose declared length exceeds the received data
e3b25bf2cf2496e85bc05b33360faf9fdf880e03 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
b5409311b606d536cc485f3706c242c2afa93edb perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
1c9424905383fab134c5791b3b8d21aff9851487 perf/core: Run sched_task() for PMUs with only CPU-wide events
aeccafb62924a28c1a3217c3e68300acacde633e pinctrl: single: free the IRQ on domain creation failure
2064d3e35ff5523dee10af22564310b7021b33fb pinctrl: sunxi: keep a shadow copy of the data register output latches
5e006ac90a4d331db1dd712b91fec849b45ffc01 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
b11f369be31ea11c746833e4d3ad51dcd6b5fa2b s390/cmf: Fix virtual vs physical address confusion
da69d3ac53490724eba0ade9deb4e539a6ae9034 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
f8ff5a5a180ac8337a2f2fe39db1aa68f72e1348 KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
f1e6f6af79231eae8d85e9571c330c700b8ae3ec KVM: Don't treat reserved xarray entries as having memory attributes
f44a92633136b409ebb9b7036fceb7e11de60a20 KVM: arm64: Fix spurious warning for benign stage 2 teardown race
e66aced74f0122380603c9910a71d77618b28f0e RISC-V: KVM: Synchronize hrtimer callback during teardown
61260244aac4281b6caef5fb84b39d0e16dc1753 RISC-V: KVM: Fix HSM hart status error propagation
072bc8659f22566083f8eef7dc5903bbcaf7804a Bluetooth: hci_conn: fix CIS hold ownership on reuse
3976bbcd43b9b94c53ac9b0fd28888011588f4cc Bluetooth: hci_sock: validate event length before filtering
320dedad15e8bbaecc8d2d7fd4189defb84caa85 Bluetooth: hci_sock: reject out-of-range OCF values
03a91cdf6862fb351a74f035ad21e70112438552 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
1fdbb2a712a9a162ee817c959740face80b3d929 Bluetooth: L2CAP: validate frame length before control and FCS access
8ddf962c76432a10a6cb80042875cbc48a9c056b Bluetooth: mgmt: fix race in read_unconf_index_list()
c7362f6a18ed167f52f08ce25eeec8a7818c5004 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
28bc9a871799363afa3139e961a8e3684feb8704 smb: client: fix create context out-of-bounds reads
48958ddda3d7eee3600261e2d90671f63e055dc4 smb: client: clean up failed cached directory opens
4a161abe522ddccb83963a6495da9a2aadaa6c10 smb: client: validate POSIX create context length
264986d3909bc27b4fa17fdd37356a3755c0c893 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
ab88ff1edb007eb32963075b27b415dd625158e7 xfs: fix attr fork block count checks in xrep_inode_blockcounts
6b66b1a59df6c3f9b4ad9b39a32ca86170ade357 xfs: release orphanage dir inode if chown fails
70601460eed71c70491c5c622e8898de965c52c3 xfs: use correct jiffies comparison function in xchk_maybe_relax
53914b28ce320eebfbf28496290aa459b1b21feb xfs: check padding field in xfs_ioc_commit_range
ab70b91a3a67910e222a1ae7a3f536be053eaa4b xfs: don't call xfs_exchange_range_finish for a dry run
5c746f24a5a674df8f9d600d4e8bbc89195a7eaf xfs: check di_forkoff correctly in scrub
ca18b261d4abadd48349cff30370f92836e742dc xfs: fix blockgc group quota scanning when usrquota isn't enforced
267f78b59de151037e4428e78ae4a18e159b6950 net: tls: fix silent data drop under pipe back-pressure
43808ea3885cde03a84d36201daf7c21a3bdff4f perf test: Change all remaining #!/bin/sh to #!/bin/bash
d4341dee5632d731a3ebae4f88df480fa9769c68 ring-buffer: Add helper functions for allocations
2313ff69bd237aad264a5913907f374f958335a2 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
81ebe9ddd972988fc11ffe57b6aa58e19203b972 sched: Rework prev_balance() to avoid stale prev references
3e2511bffa93a639774a99e392181e21d28677e2 sched/core: Make core-sched flips wait for in-flight selections
fad341ab2f2bf769c479aa933a7cf14583452b38 ASoC: codecs: aw88261: reduce log spam
d40e3284681c6daba26a6e4c284eb5aa18752378 ASoC: codecs: aw88261: only check PLL and clock state at power-up
d8f52dc3c3f1f987d8cf920ccd8d66590870bf3f ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
325ee501c55bd4c5a1f0fb283e7d37a1fcc0c04e dmaengine: Add devm_dma_request_chan()
324aa900bb51a7fc945d97dcc96777ff1cb24985 i2c: mxs: fix DMA channel leak on probe error
d34c2ac447fe0490ede828e0143e2cbcb59e6c77 lockd: fix swapped arguments in nlmsvc_match_ip()
7265be88c6569c151dec5dbe7298f84be3fab0a6 firmware: qcom_scm: Rename peripheral as pas_id
916e164acaeb4d123e0c2df651db261a1c80b43d remoteproc: pas: Replace metadata context with PAS context structure
7883cba1404a31bda6f3dacf2751dc4c3af673a0 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
76352169d867bdcaf2ea598e6bb485d1d39b05dd power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
c2ce9b8f325f522e10e4d262b37ae49deb83e79b power: supply: ab8500_fg: fix use-after-free on remove
36605e13d28ddbd178c673fbaada0b2cb5d0931f PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
49c9e307784d9486f5b615d5d734cdb83f587420 PCI: starfive: Fix resource leaks on error paths in host_init()
9fbf2436ccf2f358869c80dd8ac189344a16c56a iommu/msm: Use helper function devm_clk_get_prepared()
51e37f9179387b6e3fa64a3d3b4fece1a38b3a02 iommu/msm: Unwind probe state on registration failure
828c68b065c997420692d09473036423fdcbe596 iommufd: Pass @pasid through the device attach/replace path
fd2e7ac94d6d813548b021473c3dddc30c8c07d1 iommufd: Fix UAF in selftest IOPF reporting
7aeddbdeb90f25b95becc05cfd6e5f6550f0233e platform/x86: ISST: Check for admin capability for write commands
3391e0b4bb93b563b105daf9c938ab9e5f3aee0f platform/x86: ISST: Validate max level for set feature
0a3c70191868fb007c03ff79693ad4e4b3fdcbb8 mmc: via-sdmmc: cancel card-detect work on remove
d1c3a09afdb8713344adf45250694d0f2d06d52f PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
0d1a7d67f45645106578d65181e4e492dd20ed79 PCI: Allow per function PCI slots to fix slot reset on s390
5a42801099de1ce36b9692b9573da05b4f2e4660 platform/x86: think-lmi: Fix current password length check
5229377589957cd0cfcc6383d7d6d223c6da24e9 platform/x86: think-lmi: improve check if BIOS account security enabled
5bc4b3d1b56029369ce938ab1cae550eb7d0d477 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
bf66fa35f68f1359c92654fa37dcb6cb71402a9b platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
4bdbb7f1045820aa8fd87d84db6b26c01049a005 platform/x86: int1092: Fix potential memory leak in sar_probe()
49de59f69a76f538bfa5d0638a8c98d052546567 platform/x86/amd/pmc: Move STB block into amd_pmc_s2d_init()
58995ba15c27f401b424caa543c0e51f06bd590f platform/x86/amd/pmc: Move STB functionality to a new file for better code organization
7e7fc77ba35b280537e83976f149638dfb141c87 platform/x86/amd/pmc: Define enum for S2D/PMC msg_port and add helper function
4a7633aa9ef118f02ef93f9fefacd1684db1bd8b platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
638e1ca5d4e2b4fdbb209db64926d013b34f3b79 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
0e2311fc071518d8fa452b10c39b09bf6e9c3b7e io_uring/waitid: have io_waitid_complete() remove wait queue entry
d2c119a5ed2703eb0a6311d168fe792e54fa2b7c io_uring/waitid: avoid siginfo copy during ring teardown
77fefca305db44b0edd3fcdb52d781771c1ce366 power: supply: qcom_battmgr: fix use-after-free
8ce3489bb5336bc76c3adca0bab97bd62dd95d88 net/smc: Address spelling errors
09a9cbadc05f452405de31012bd2c428b601291a net/smc: stop killed, freed and out_of_sync sharing a byte
8d99a2f1235a7f122cacdc1ae06a23df824e8e6d net/mlx5e: SHAMPO, Always calculate page size
bb67a726ad8d5b3b3365e4baedc58e49330282fe net/mlx5e: do not HW-GRO coalesce small frames
2863663d4e57ee1e7ce7688697ca1ef8ae0e4433 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
19dbf32c095d8f794c42adba68add767542d74e1 hwrng: drivers - Switch back to struct platform_driver::remove()
cffa7850a6bad7dc48a4cb5e9c63c6ec05a592e8 hwrng: stm32 - Fix runtime PM cleanup on registration failure
533faf3d2e67ded0a62b7ba753c0fe993d1dfc26 i3c: master: Do not treat master device as a duplicate target
4aab8306c3d0d91740e5df89c57499bd82a0acbe wifi: mt76: mt7915: set correct background radar capability
394e8cb56fc732d71041599cdb4e01f82cfd11c5 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
23a1c4288a60e253a05a882bd8928ed61beb4a48 i3c: master: Fix use-after-free of master->this
5a2520f964c4f324fbaeb1881914aec956bbcfc2 udf: Move udf_map_block() up
e1c26794945aea9614f3f08798efa5d37904ed8c udf: Fix data loss when converting inline inodes to out of line
f41ffcd656615754741f190afca00ca3c4bde9f1 usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
9f1e57c484f9edeaaa5a27a03ed985e98496e81d usb: dwc3: clear forceRM when issuing EndTransfer
79cd144565612c0e27fb9af02a0548b65469af32 wifi: rtw89: cleanup unused rtwdev::roc_work
17e425c6b87d70fd10513bff44ef0356b7777f2e wifi: rtw89: Hide some errors when the device is unplugged
dfe2b5b2056918d186ad890079a9e7ec1898429a wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
2a4451ea5cf5bcae4b4db6482f65e50a555a23bc usb: typec: tcpm: fix debug accessory mode detection for sink ports
b15d638cf4234e5a75335701de9049a0aa3a02b7 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
388f471ca4758f644394b681ce97677a4d0e772c wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
f0300407ca0d3228c0316dec81050b974d130a26 xhci: Cleanup Candence controller PCI device and vendor ID usage
6f87327c013a8e9cec556c575d4397ae5f0bc4f2 usb: cdns3: rename hibernated argument of role->resume() to lost_power
00216bc4001219888aa336c28c786004ff8c2e01 usb: cdnsp: fix wakeup from S3 after controller context loss
524d4257f741cd95eb85e2817c9c890928fcfef7 usb: storage: realtek_cr: fix use-after-free on disconnect
51cc9af4f2d3f0b765266aced66b9b532b423b13 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ba7dac5d78803ebf9bec957485db8f99b7a35538 staging: rtl8723bs: fix spacing around operators
e63b72c5d7336981dfc05e5cb92becff29dfea00 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
73acf35c37cbf6c4226df7c8f2e505c24d5a5c03 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e02255ba569b7030146be72f590bf3dee52bf171 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
18575a30ddc12f405712370102e15339769dcb4b Documentation: tracing: Add documentation about eprobes
ded0cead00209e8aa0185919897325c051dfb5b3 tracing/probes: Fix BTF kflag check for anonymous struct member access
cdc08b314b9539f6d6697c92add1493d529fd874 tracing: Clean up use of trace_create_maxlat_file()
97ceaffbd672449ad7ead5ae8788dce16374b0c1 tracing: Take trace_array reference when opening options file
177cd8966325f0ffffa3c9381f9e0422019a3973 ftrace: Take trace_array reference before accessing its ftrace_ops
1bf6083a41f810d760c4dcd1b80c5194a92575aa dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
4acc3de5028c2fcf7e08485645df7e7ac6284615 compiler_types: Move lock checking attributes to compiler-context-analysis.h
9309e22a088a8b2e8ae5f7a0a6c3991e69fd346b futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
90d2e0012d4f92b3f1d9442c97a1ebc681964337 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
52f696e0a63dbbc5fa2793455a9441addfc455e3 perf/aux: Allocate non-contiguous AUX pages by default
583b24434ca6b1355520cbac15868d99d1266896 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
4be0edbda2c8b3698a31de56e93a082c7fe04ccb ring-buffer: Show persistent buffer dropped events in trace_pipe file
87268a83cae90ff7487794fcd20a299f095290f9 ring-buffer: Allow splice reads on static buffers
0d4735418512ef825176726eaaa8bd6a35f6b46d nvme: add missing SRCU grace period in error path
b9b4ec480fbd6db785af9d0b5a33b64fadb0777a nvme: all namespaces in a subsystem must adhere to a common atomic write size
6b3172ed09e1c65f2903c3e71a9a204de3a4809a nvme: refactor the atomic write unit detection
b5583b0ef29c35f08a7f90c1cec827e4e4c0f803 nvme: fix atomic write size validation
a75258e651d91ec25424cd94d824d192c11ccc24 nvme: skip the zoned limits update if the zone info query failed
530ee1cc71562b6799b9ece187b6c1b757a2c6fa s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
537b7132d77c91a43924751738c3a942c0e8c846 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
15725af4c695f29436617c29fc9412d1e56ed234 nvdimm: preserve flush callback -ENOMEM
d34c30bc994328d9cf6749b2e9a32aabd08fd076 nvdimm: pmem: keep PREFLUSH before data writes
5584030a2c747429180d5b3d2f8345f036612616 nvdimm: virtio_pmem: stop allocating child flush bio
0af674847629de007004d867ccec021bdb493507 nvdimm: virtio_pmem: always wake -ENOSPC waiters
1a3b325cd6d85306cfe654b5d5eb4660898ab26e nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
4691c137e9cbe76137d730a26d663d900ac7279b nvdimm: virtio_pmem: refcount requests for token lifetime
7aa6dfbf316846d8fffc182c55815f8f3a4e0f35 mtd: rawnand: pl353: Add message about ECC mode
87ecec4fc813f2da37959d32edd441a7725c6c7d mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
d0a080eb53233acbc4e03f61606b56f694501718 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
b2fe9cb879c69b9685089c136d1c865f6ee29c55 ASoC: tegra210_mixer: sort the register default table
363d7ed4afcd5785846ea0ebca4e99dd470ed1c8 ASoC: tegra: Fix the MIXER enable default value
91a095f9fc19d90a2e4e1ac3c77eedf13862bccd mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
b74e02a6ff38602741e9c3dd0dec83a75838fbdc KVM: x86/mmu: Dynamically allocate shadow MMU's hashed page list
ed82f29716083b727e7cb43dd6bc7a45c354911b KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
750c1c9e7fc1308b74b037517c504786f11f2f4a KVM: x86: Extract REGS and SREGS runtime sync code to helpers
99dde9dc113806d77b015492e8f059d38957a471 KVM: x86: Rename __{g,s}et_sregs2() => kvm_vcpu_ioctl_x86_{g,s}et_sregs2()
79d04faa74fd0835d41f1dd3ecf27d604c597376 KVM: x86: Move the bulk of register specific code from x86.c to regs.c
dc3b2acc84982b0aa3d80f3bf8dd82f500569a3f KVM: x86: Check EFER validity on KVM_SET_SREGS*
807a0d622f0b4d8ea4e290bf688650718c143b3b media: i2c: imx355: Replace client->dev usage
baf8e2793ef3983c65001e6b6dfcbbfca13c93ab media: imx355: Avoid calling imx355_power_off twice in error path
56a84fef07afbe0e1e9094f88849b6eef95c09ea media: rkvdec: Propagate platform_get_irq() errors
b8abc760fa18a389319d977834a30550b3ec18e8 KVM: s390: Zero initialize data structures for inject_pfault_token
a33f1d70223af7507544a42d52f6240ef4be60ed KVM: x86: Disallow EFER.LME and EFER.LMA if long mode is not supported
5dfc77099c7d9fde9520a229794b0154d7ccccc1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
56e25d716833604fd5bff388e472f290bfe793aa scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
dd6c14db0dbb7774278e62c8114902f953540932 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
84f5de696b8c924aeb4bf430a0bdc762fc50e99f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c80a0362a0fe548c15a0324b1f61c04b62bb2174 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
58e185e69a3dbe3494e54aad330f228f0b6645e1 media: chips-media: wave5: Add timeout while stop_streaming
d7a766caaebe959daec79a676270f8d111a81af7 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
53eb96c244d150dfb8cc4b5b0492ab53755f3701 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c2cbe0ed08faa2ff2af2a1762684dc380970c7a4 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
20bb54601d2655e83795b73499c89f6b1cb31016 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
3e58eb888ebf265af937f636d05997c60d2f197c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f16255f86b49c7c7f46dc2398bf68d92cd9ab2e9 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
cbbf1484496aac86038e67ac984949af58009d4b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
c1ee12eecbab9674fb73c9e00a93fac655d5a5dc scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ef63922d8bdea03de1804af39a6b12212acb1be2 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
bca61ee5192ea47003722486ae9588a2a4bb47b6 f2fs: validate MOVE_RANGE destination size
37ecd03dc0a161a1ac3806c947726c8a5c7ea396 f2fs: convert F2FS_I_SB to sbi in f2fs_setattr()
2947176cef7311529076e446cd219503f43238f5 f2fs: don't allow unaligned truncation to smaller/equal size on pinned file
9db0784bcae0e11d870c03188798b38db62d57c7 f2fs: fix to avoid potential section-unaligned pinfile
948d6be6cf237dbb635dc7335279e589801f74c1 f2fs: dirty directory inodes on mtime/ctime update
7ab1780074943508534343e1e5e5ab0c9ef9dd7b f2fs: limit recovery filename logging to stored length
af9cc316d31371824de8d409260a2ab9759dd51c f2fs: fix dentry folio leak in find_in_level
7ee6be9ee7f9a803e0f539af26ab1154fdde48ba f2fs: embed f2fs_gc_kthread in f2fs_sb_info
3531acab86dd181d750c180c1dafc27a26ba36f0 f2fs: Convert clear_node_page_dirty() to clear_node_folio_dirty()
34732e3a8713f3b7acd1a0ea37e3a6bee4c78550 f2fs: fix to clear dirty flag on folio in error path
faeb0a20bdd113311519b598dcc075af3b6fb366 f2fs: accurately adjust free_sections during free_segment_range
45e97b91d4257cc5c6db6a826e04ba0e2cd6cd7e drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
f44fb46f6ac2daaf67b3fec1a17b977387c284c5 drm/amdgpu: add a helper to calculate ring distance
922bc27a49b6d0040c04e7acf30146d755baaa5a drm/amdgpu: plumb timedout fence through to force completion
863f08c485fbb51b6443681893e4044c7cb6cd51 drm/amdgpu: avoid force-completing uninitialized UVD rings
fe640845928bcc94c8cfbb2a73a45aed11dd74dc drm/nouveau/disp/r535: Add scanline position support + head state support
ed7a3939a15bc2a4d602026230a3164e657b2039 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
32bd9b13cd73e1aa16a72397d9e2121b17214e7c drm/sysfb: simpledrm: Improve panel-size validation
b09d27caf49ff584dbafdba3bb95487a75cb8824 drm/sysfb: simpledrm: Improve stride validation
6c1b06b0c544f120a1f7565bf9d79600bc244289 firmware: sysfb: Move bpp-depth calculation into screen_info helper
b57562c528de8ae4cae6e4570b48fddbaeaa6d37 drm/sysfb: simpledrm: Improve framebuffer-size validation
711fe7949d37656a5586244afee9523b9e5e37e9 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
b14d88712f8e20c09a4edabb610d320a3202beb5 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
d6614788eb6ababb4bd25e8bd776a6d5414014ed configfs:get_target() - release path as soon as we grab configfs_item reference
846ff40fd57a47e59a41f4e331ec3b34efaddc23 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b6cc6ec5f032ea6fd5cce94fb83baab4d1c02e33 tracing: Fix memory corruption from a "STACKTRACE" histogram key
ec1c6140394ee87127479bc500a3158b125bf07a ipmr: account multicast table and route memory
b4201fef066a95fe5f310a5f2561e18ecbde5d7a sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
ae3e53fe3c1241855e3a88f74877738349948c78 reboot: fix cad_pid use-after-free race
446720051d44eebaa81b33969173160057b73a33 configfs: unhash the dentry before dropping the item in rmdir
954562498f472c49b38730c3e9f5a2d0df268253 tracing: Constify struct event_trigger_ops
acffbcdbc40137a8cda0b2e54470e96a54e2d57a tracing: Remove get_trigger_ops() and add count_func() from trigger ops
dda4e8d30a05a1093d99cbf37172c17b43468336 tracing: Merge struct event_trigger_ops into struct event_command
cc6c4cf565b0c187c61ffd2e67a4dfb2427675ad tracing: Set the trace clock before registering the histogram trigger
8e360ffa4aa6cfc4c6853a66a767364562aeaa87 virtio-mmio: Remove virtqueue list from mmio device
cba897b7da47befe61cdc1be91186bb4c878a260 virtio_mmio: disable IRQ wake before free_irq
347762c6c968148fe0f95a5ea47c487451c25390 tools/bootconfig: Cleanup bootconfig footer size calculations
8928b6f8bb10b491854ea3796b910e2e58c8290d tools/bootconfig: Fix integer overflow and truncation in size checks
b2890064a12efbeb3b3c093e69e9010dd244c881 tracing: Take trace_array reference when opening a tracer options file
b6fb2f5370a9a6aec325ab2db1ca3d1a881499b8 tracing: Take the reference before publishing the named histogram trigger
c7ee2d5733574d4694f7c0035e4381f54c1fca27 tracing: Undo the registration when enabling the histogram trigger fails
7a6d4f7a9c81992fb36f2f4e21e879513eefc906 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
8325ecf3f16d764a0e0ba42c95b63f08e38710a8 EDAC/altera: Use parent device for devres in altr_portb_setup()
6e4d746e55c83c240cffce92356763d16b236af5 genetlink: pin family module during policy dump
cb3b63cd92d9454e54e0c5f40489e24157ca94fb drm/bridge: tc358768: Enforce input bus flags via atomic_check
696459029f3b65c070c91b729478475582f1dcdf io_uring/rw: end write accounting from ->ki_complete
41d24d2fb168fa05fcaf9ec4e55478411dbbf8e1 io_uring/net: don't overconsume buffers when using MSG_TRUNC
4d45bc0f8cdf606d5409b5f64a8a6609f6520c03 bootconfig: Fix integer overflow in initrd size check
be5ead6552418d70df3a76b962ccd6ed78a31fb5 net: bridge: use option bits for CFM/MRP frame handlers
d73975c121f56fe3fcbbfcfe3ea8853b9f597ab3 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
b2e84317f334d834fb06c9b340ea465f398b6d4f netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
73f353bec62509c776184e49a031c6145cec0d05 netfilter: cttimeout: prevent UAF during module unload
bdcb3439b7ab60976cbc5c5708d620f9df243a60 net: macb: Replace open-coded implementation with napi_schedule()
9123b1a1df2f1bf28fffc48d1aaa9d059049dcb9 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
7d24e6410c98ae5878f0a7865b6eb799f07d69fe net: macb: unify device pointer naming convention
f3dfd5ed7b9f162c985cecc8488d13395c2b57f8 net: macb: initialize PTP state before registering clock
5815ec10f66e0683f8bb74bd17e946761b54b5cf erofs: add sysfs feature entry for xattr prefixes
4962916ae7c0da868e2a2089ef212b3d2438cf47 idpf: Fix kernel-doc descriptions to avoid warnings
f83062983984e4b7f3c90c7083a9d343f3f44c3f idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
7d64d4c6bb6bb63b6cdb7de133c3ec48333b27b5 idpf: disable DIM work before freeing q_vectors
d6caeee0665e99d92d4a77e3b35d4028da7ae66d ipv6: make ipv6_pinfo.saddr_cache a boolean
dbdc2c730333d45901f687cfb435414f28bc30ee ipv6: reorganise struct ipv6_pinfo
72b5ce3396d8faf1adb26dd0212af1460ecd5afb ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
6d917992c22b6029fc2dc1bd464b7f6709357161 ipv6: flowlabel: cap duplicate leases per socket
5c90236d103c0b864419fca2c450cce1bdf93af0 landlock: Clarify documentation for the IOCTL access right
4c37992b9668c4f37aae41dd95c369f7b6009915 landlock: Fix use-after-free of the source's parent directory
9c28116133ef2030eb33104a782738365e560cae netmem: add a couple of page helper wrappers
db65560fe86c14d4c74f68c93371f1a3c17ad1f4 net: page_pool: rename page_pool_alloc_netmem to *_netmems
75a8dd81f5f1ba3640c96cddf9cd27261d087147 page_pool: disable sync for cpu for dmabuf memory provider
d7db2e4953e4626339fd0075564a3e447650d37b bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
9cf2e377b407eca57806c5d804a89bec12debb98 mptcp: pm: drop match in userspace_pm_append_new_local_addr
a6654f46d90fd57731e3e7e0bba58b66b53888e0 sock: add sock_kmemdup helper
bb727d53a17d0c37f031b70e302a6751205673cb mptcp: use sock_kmemdup for address entry
0a85bcd2a4b491ba319dc1831db203d956d3a435 mptcp: pm: userspace: fix address ID overflow
477f63c77bf1c1201bf88da4320aa646912d1fe1 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
5f3e616f90ead774795313ead59894111381ab22 eth: bnxt: store rx buffer size per queue
65add950e09d0c964b41ca331e6e857a7436ed9a bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
e42287b4d38d653f7d4a47f6c29b0c01288bb050 bnxt_en: Don't free the live ring's TPA state on queue restart failure
0b48646fad34482aa0d7298d96cb540cd94a6cba mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c3f851fc2e6222c75b8c3f6be50ba18c6e0b1985 mptcp: pm: use for_each_subflow helper
7b8597910e7da9ade87539779921b5b758f57941 mptcp: pm: rename add_entry structure to add_addr
bacf23e7c9876c9f4170166b3597cb22ea3ed39b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e4141ea18a73c6d67ad3f0f6c3107fa1ec7b869e tcp: introduce icsk->icsk_keepalive_timer
1c02ab42d9c49103e9366cff96afd65f72b0b9f1 mptcp: do not reschedule the RTX timer for fallback sockets
f08c4dbe918bbaef6c5598f214c70e8534a49b69 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
0269bf9d3ec5f1919be3054943cdd7809b52d1fa smb/client: fix security flag calculation when setting security descriptors
d433376abc47e10870ae732f89c7c1a60b199a0c smb: client: fail DACL rewrite when the new DACL exceeds 64K
237835b389179cc2534ec339c78d6d8ea2f4182f xfs: report healthy filesystem events in scrub stats
f5938ca1a06267c0d6b526c27a8bab6d9baccd5c xfs: fix short ifork reaping computation in xreap_bmapi_binval
6a70b5fa5cbe937cbc3e2ad650bae4b2efe69c1e xfs: strengthen the "is cow staging" helpers in scrub
0f1c413bfba402c327c704e4140da424a9f121b9 xfs: remove the i_ino field in struct xfs_inode
996cce0c422b66a0e8b1a99505f896b0669ee5b6 xfs: fix under-reservation of blocks when repairing sf directories
3badaee57cddd4be79cdba4859f098e9a94624d6 xfs: fix backwards mergeability logic in refcount scrubber
459735398125ecc1a568a0cdc577715c653f7726 cifs: Fix specification of function pointers
aeb1fe55583836744aef11fbfa2a09122aa9816c 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
14b23e58ad7ff7a242b8f2c098127d0529db49af phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
4a59f350a88066d3fb9df0dc4405bb73c091f50f ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
ad279ba0dc1781229f5b52f58d38d56960400e06 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
6e53b4d6afbde626255805d438cabb1cac482445 swiotlb: use the adjusted address for the highmem page lookup
298fddcfd19422cb09861051ff8f8755e15a1372 net: phy: mediatek: do not report link and per-speed LED rules together
8e2007b263ea250251ec3021a0a197da990ee1a8 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
34ec756587757b3096bdab73bc6a9f5730e3724b arm64: Use load LSE atomics for the non-return per-CPU atomic operations
d69ab4480e49bf925f4781afcc9f284affcb96b6 arm64: percpu: Fix LSE operations on {8,16}-bit types
b2c174da4c4c9d2dc328e834527bfe2157516992 i2c: qcom-cci: Stop complaining about DT set clock rate
9cf7926b71cb01a389b5d9eaa31b090b02dd9ef8 i2c: qcom-cci: Remove the unused variable cci_clk_rate
9213a0d19c83ee61188c54d84a8806c0b4222544 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
5ddafe105bc5f4d01e75f8b59242ca254196032f scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
1404b4129cd8f210ce62340bc37d9260e591f5eb Input: hp_sdc - shut down kicker timer on module exit
3edabc965bcce49cbb2ec1c2b91f8a555a8ec8bd wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
1e824fdb14a187ce56697e803b02b1e86243a755 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
a69f2e99e6bf9bac1332ef802a8c23dfc3968626 drm/msm/dpu: clear pending peripheral flush state
9a7fb67364817710c96785ff86b71a2711ee92cb wifi: libipw: reject TKIP frames without a full MIC
8a749994b73d40e863d3c1cb1c200811af838328 wifi: mac80211: track MU-MIMO configuration on disabled interfaces
b7b7d46ec4fa127767931938b282c361c0519af6 wifi: mac80211: refuse to make a monitor active when it has no queue
8f223cebbaec97c0711b36a0e8719bced878ac05 smb: mark the new channel addition log as informational log with cifs_info
c941f1ebfd26f683de81091473f3596a218abff0 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
0754250608404e6176e46cb7aab2097480926ae8 drm/amdgpu: Failed to check various return code
220b7c50031db0fccd0bd86aa8a2e36b92138e50 drm/amdgpu/umsch: remove vpe test from umsch
7770f84cf3c19f5f26c90db3466f532f0fed8364 drm/amdgpu: use GFP_NOWAIT for memory allocations
e81502d6791df9ecd003bfb2ca44f0d1f1b38439 drm/amdgpu: fix rmmio iounmap skipped on device removal
d3546cecbf81d98bf3b472d341f981eb48c04f47 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
44c0eb8fe8b4b7f28b80edb8c45faf9e43880697 drm: add drm_memory_stats_is_zero
23437bf83d2824a51627c16f69e06fe7bccc8d41 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
3d67f155fe5813cfb02a551a9a12d6ea06a902e9 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
2a7db0d56ba95a922be1cfa30988fcb8ffdf4ffc smb/client: send lease break ACKs thru correct session for multiuser mounts
bb8c90c86441c090e9036f019cf1b4d7894a2c40 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
40a5cc4b7251c74f3341332a226d02200e96bccf vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8460ee5216ab9a38263b01dca4b0a27e083f70f3 gpio: cdev: fix kernel stack leak to user-space in error path
b72d6c72b4bfbc021e8e127fa13e0f27d09be737 ipe: fix use-after-free when auditing a newly loaded policy
28e32ace754b57534ef0ca0fb99bcbea5b13ba2a bna: prevent IOC timer rearm during teardown
f5d0302416aa18c5e7c7f3c562a7c0000f0200c0 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
c1ca06829a445ec52275108a98e4746ccbf1474e drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
a12e16456c7887a9d2d6da56ba2ca8686290d731 drm/client: Pass force parameter to client restore
11edd5b6735d2e1069ddce672b1836713647f7fb drm/client: fix restore of partially initialized client
75d17b73841c0e03807a16cfc34983b82af2031a drm/i915/mst: add mst sub-struct to struct intel_dp
01c2f8cfa05ed157c175064891bd43859755ad87 drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
33044b873af833f58bc337fdfe473b70144bdaa1 mm/rmap: allocate anon_vma_chain objects unlocked when possible
a500df43cde075f6ea4b8bae495d89f2c35b3e16 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
70fddc065ac80845ffd33095b3635d59883cf7e6 drm/xe/vm: nuke PTs only after unlinking contested VMAs
00457981327c80bcc56e07d4714fe189337a19fa mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b86188db2c4001ccb42d814f25e00372f615c866 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
b07445038ad438d6f92063d5f97383da1392b436 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
ddc1055b557506a6ea8930dfbd8d1555d6a3f01e mm/hugetlb: do not dissolve gigantic pages without runtime support
ccd28394c5ea1e29e1a678e9cf9ef4108396517e super: make iterate_supers_type() deletion-safe
2bed785be6f69c74bf0d7e43c29e78c2f517ea4b PCI: Fix Resizable BAR restore order
12ba20b39f6c9d507b884a11046673b18b49d83d PCI: Fix BAR resize for devices on a root bus
e67c455d79fbf709a94965f09a2be6bf4f4ba5fd packet: use ubuf_info completion for TX_RING packets
7fb889b15d9a8d02734ab1fd1a2dc4e79fbecb21 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1170ebfba562b3938ff7749b2e42e4420f19436d HID: alps: unregister DualPoint Stick input device on remove
1679bbf5fbeac52a310b1a58b2b301bbf388bdbf net/sched: act_ct: fix helper UAF due to extensions realloc
2b783c562c3238ff50c34fd7a72a735c9cc73d9a net/sched: act_ct: avoid modifying shared unconfirmed ct entry
fa2445c96553d35d1a058677a07bb9ecfb0ce535 net: ipconfig: Remove outdated comment and indent code block
abcba6f080c63e403037ecdffde43170d242376a net: ipconfig: bound DHCP option construction
72a3a16f53be84f4170f3905fd5267e56f614050 net: ena: Remove autopolling mode
7bd3e9a2d0c288e54f51df260d9433163f5fbc1e net: ena: fix MMIO read buffer leak on probe failure
040f08447539c30d89d6b6139476289f6b795534 perf/x86/intel: Update event constraints and cache_extra_regsfor LNL
ac1ab3c87717031e4853354d722cefee9a8ea7f0 perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
9b1f4b66a7487fc4f14de6557d70721c6134e608 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
e60d7b248736d735ee7eb8ad6676578b90bddaad perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
42919e4b72300ac7ea515aa9b6028629cb0a8907 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
a29c5d2dd2ef9a8617a9a6d5585696d5f149cd98 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
d1bebff3125eca080bdd5f4f1810f9349f3b4c33 rose: fix dev_put() leak in rose_loopback_timer()
9f48da7641a1ead7aab577688cfca05b73d8878f rose: hold loopback neighbour reference across timer callback
08326f02a91fbd2a6e96ae19ac70e4a288ea81fd rose: fix race between loopback timer and module removal
f7a33aa08f40f9b7f303e17286a8c228f81b1201 rose: clear neighbour pointer after rose_neigh_put() in state machines
22cbed9e5349b94ab0dc46d8bb5febe449f317f6 rose: guard rose_neigh_put() against NULL in timer expiry
283898de335bc9e132ef878d376f58066c97f1fb rose: fix netdev double-hold in rose_rx_call_request()
24882ad3bb34af9d3d7a2887ec2cc9ee63af89e6 rose: fix notifier unregistered too early in rose_exit()
be877882789af04ad5646bbb2c00e10da8016caa rose: fix netdev double-hold in rose_make_new()
032911b3a231f18e9bccb973a686de85eb7f5f7d rose: drop CALL_REQUEST in loopback timer when device is not running
c5f4b694db4ac9ff5e53eaea0500e207b1520c3c rose: cancel neighbour timers in rose_neigh_put() before freeing
382aefd2b7614931da697bcd1c70872ce0b93a8c nvme: revert the cross-controller atomic write size validation
e9de5df7b1328e0bd672dcfddccc602975202bd3 bootconfig: Fix negative seeks on 32-bit with LFS enabled
802a407a44c2c05e5fd14347467f959fdd5ff6a7 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
9ab25b5d0e9b517568d5e4f58a8924c01d083bca mtd: rawnand: pl353: Fix debug prints
d201c09c2428a4a8fd3bdcb032ae99f1e016458c platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
5f359265f616873edf32db418bd1513fdae3ddec usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
54098e3fe34ec190bc256b338b9a93c7e2dc9354 bpf: Reject key-less BTF for hash maps
1cdac89bd3b2ff78b3534e7c914d62a1b1d0c480 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
7aba70ab2e8d8ab3cd45abcaa15e1119a00dc42a Linux 6.12.112
0ff5ec12c7c32793fc7e0c48008cf219c0bab4f5 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4480372dde0ba8352e7a98b88c3b63c7df1cbc15 smb: client: fix cifsFileInfo reference leak in deferred close
1826ae26266d0ac96f71e0ca999f86976d1ccac9 KVM: arm64: nv: Fix life cycle of the nested_mmus array
42f0ad5f96230317c7d198820243e9f754c2934f KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
9d739de011bd0226b453434c4a569be5cf2e6e77 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
07df9620fbd9873bedfb60da429d0626c877405c smb: client: use finish_no_open() for non-regular inodes
9deb8b396d4bf21d8bfb858e2168f2a2a098c197 xfs: don't let memory failures leak blocks and kill repairs
222de7ea779bde1cf717d0fd32345fa64d8ac196 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
4939c1f4f4e1f4ece4be90118fe43114900b87f4 bpf, xdp: move offload check into dev_xdp_install()
5be77511b33ee870cecd6f2da3bd321bd456437f ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
ce4490d11196adfc714b777ee89fa30088990dbe Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
615ed1004c9280d5ce03042a52cee46bc8b1bd6d ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
3546b0f738e02c9f44d47a3202789c108ffaaa69 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
f48cc94703b6573e84fc1dad65d73cd2868aa945 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1f37233fbfee2469af0694f518c89ccfc30ac2b8 smb/client: pass cifs_open_info_data to SMB2_open()
31ccf288c4a00d6707ab0e9abb677931f11f70d2 smb: client: close handle after create-context parsing failure
eaec38bacd516782ae9b640a7c6994e51c0c27e5 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
eef0503508d2a827e36452689a100c405dceb8ac Bluetooth: ISO: release unused CIS holds after channel attach
f8e3b7fe8d2b861a2d56b6067a32c8f5000c54c8 smb: client: close completed creates on compound wait errors
db8d9bd5ef342d4829d3a8e3cb960c8c2a9d665a xfs: fix cursor and pointer handling when recovering iunlink buckets
b87fb832775639f589693f13d338fa2163e5fe7c neighbour: Skip default parms when resumed in neightbl_dump_info().
88986d2feb3b559a23e60c505439dd5a2dc44c5c ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
25911b503c774357152297ca8619fef746bb44bb audit: fix exe mark UAF in kill_rules()
2a929cfc59e37a9c6bb7695c0a0551994c7db373 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3616a4969fce71c7ce9cee0fc9b318b1aaf9c4a9 kprobes: Skip disarmed probes when checking optkprobe overlap
7280ccf28d853b3329b1666eb2c988763ae7cce7 of/irq: Fix remaining refcount leaks in of_irq_init()
2948b1d664c440a0ccb8bd47fbf1fe9236b3dd76 of/overlay: put property on deadprops only after changeset add succeeds
f03468c2dd8e5e9510aadb08a4346d317d01a10b of/overlay: only treat a positive changeset id as registered
1045cd26ea812a5cf3942fa245c589ff19e8684c net: fix checksum offsets in skb_splice_from_iter()
df3b45552d5d075a77a475e281882bf2a04b2d41 netfilter: nft_flow_offload: drop flowtable reference on init error path
d17714ead0717ba471cadc6af055a8e648a870f4 net/packet: prevent TX_RING byte count overflow
b61ea2e6b2cc77feb2c025bf13e54a89830ea625 rtc: ac100: Assign .num before accessing .hws
f7b48dd56c2453b3e4921a1afe4075ac4943ce15 rtc: spear: initialize IRQ state before requesting alarm IRQ
5c81c2d18189c25439adc1294520ceb3db0c3964 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9076a6e43d4a891ad0bb3a018ce1c5ce525ff732 tpm: Disable TPM on null key name mismatch
fa2cb7bfefcd6fc44aa06e0fdc7b38a8d49d532c virt: vmgenid: set driver_data before registering notification handlers
7ee5cfd0365dc5bad035558961dd05112e4d0cf4 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
f8899a5e837598de2339af669cf68ae9ca186c9f rds_tcp: close NULL deref window in rds_tcp_set_callbacks
fb885ed215326b71d8b0e5a45c97e59a6ff82255 vt: skip screen update for DEC alignment test on backgroup consoles
c631378693046b2d1de0a432cf6478b67b1c16e2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
769f09f1bd74c5a52ce945d8b1c2718fe447291c ALSA: caiaq: unregister the input device when probe fails
c180947d157fae3f28ddecbc9ed0edda046f8cb0 ALSA: line6: reject oversized playback packets
9474ec976cb6faa4684b286724f6ba18f60d860d mm/secretmem: properly account locked pages
2ac586bfa50965e1671724f1fad6ddcfc50a3505 perf/core: Fix WARN in perf_sigtrap()
9975cb1a0b36466f39f34033da46a828c5c0fc8e random: vDSO: avoid call to memset() when zeroing reserved parameter
4c898fa9db597b112fd8887c07bd116cd1f4c4bb mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
c3089489b153d3da365eb57faa92bf90172ac23d iio: accel: kionix-kx022a: Fix array boundary check
6f4b3ff06252b53734a806b822b61b38a6a591f8 mtd: core: call _get_device() with the master MTD
5ddbcfdbb2ad64ede533f822019c5cc0c513c607 nvmet: preserve device path on allocation failure
75bc76fa9fce120096be8efdfd484f61798700a8 random: fix vgetrandom_opaque_params kernel-doc
ebbf726adf8b33fdde696ed5436cc6289548dc4e of/overlay: don't leak fragment references when changeset init fails
3f4cf46ea93773e7d1dfce60e2e694e460442e7a of/overlay: don't create "//" paths for fragments targeting the root
c165fc798a892d9608ac26fc87908414da5de12a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e00bb5a348e89239d23aceb43c15fb58ecc9f6e5 wifi: wfx: validate MIB read length before copying to caller
98abb43b8cd6998a40d8c62d1a7cb02d88be6c8c ASoC: tegra: Fix ASRC Stream6 input threshold control
da4fad4f7aca7843a46539a4eec38cce619b474b wifi: ath11k: reset ar->num_stations on hardware start
99eda0c226408d6dd5ce66889864afc37ab9bee0 wifi: ath9k: reject short WMI command responses
957f79c53387b730c8be9fe5925d1373fa9a8185 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
23b2702f355be30cec9210f3e1f2711d53bab1e8 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
69caadb644b4baeda97120d98afcee86bb120e50 rtc: Switch back to struct platform_driver::remove()
128a46fee487629da3e3479ae717bc901828b408 rtc: ac100: Fix clock provider use-after-free on probe failure
ac321e631b50f3ee1e17c9430aca8030a3cf550b rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
fe1f4a0ad2915b4ccb8fb42fa477ab44e9c2f7e2 wifi: cfg80211: preserve hidden-group beacon IE ownership
5765e6f0fd73fd86e74f84e126fa5c510361e8dc wifi: mac80211: Add multicast to unicast support for 802.3 path
1c9f90f6050a31a4cde9884adceadf0dbbc92eb3 wifi: mac80211: Add 802.3 multicast encapsulation offload support
1c7fb964b56d5c1e9697e1d9ea49a7d6e98301b3 wifi: mac80211: prevent AP VLAN tx from other interfaces
b1f879d6b6f205ec0ce0a7ba67b8790c5925a675 ASoC: codecs: rt286: Revert delay value for jack setup
a7f1f477d532efd1ed486c3566012a136abdd4a8 ASoC: codecs: rt274: Fix format setting for 44100 rate
5ed1570ed02731c6054911d7c0b2a30bc78edb14 Bluetooth: hci_core: free the HCI ID if naming fails
e80aeb7d1497b3a3da354bf4974a05608b7e7fb8 Bluetooth: btintel: validate DDC record lengths
f44c5698a137e5a96df70ff0329c0453d6d1cd30 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
2ab8ae9fb4f5456d0c0050b5a944a0a2a93d30b1 net/mctp: publish the mctp_dev only after it is initialised
3fd2b5af8aeb947cafe75b26dfecd74ef6a9f01d net/sched: cls_api: reclaim an empty proto on the error path
fa286df57219b8424165d6f67548b1d0bc106a56 ipv6: fix prefix route expiry in modify_prefix_route()
fc1d10ca8fb314735407a5846cfa0dea3bbb542b netfilter: ipset: do not update comments from kernel-side adds
82132dfb44515aa39788a8a450821869bc654a86 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
c0a6deeb40694f1a49c423a1c3310c723187b40a net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
cac294bcc02c578f626a24dbb1624002bdf38ed1 net: systemport: Fix RUNT MIB counter register offset calculation
7ab9b200b0db1e67993c64f2f5f9a9cc653934f6 net/mlx5: LAG, Refactor lag logic
591c5901d2e0af8198e869b3efcddccf029c188e net/mlx5: Fix slab-out-of-bounds when handling team device events
71c16a08e4e0b6da0323dc6a01fbf66f98eff8d6 octeontx2-af: mcs: Fix SC resource cleanup loop
1ff6245823888624cfc2f51b8d1af7855c8e3eb1 tipc: prevent GCM nonce reuse on peer key changes
fca870f5b4e7f9fcef3cccaf69fd31acb79ea780 memcg: convert memcg->socket_pressure to u64
567965a5771d2bdf6dd2098766ba2fed83e9be45 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
9f2a6f344e2c1b05990e933c8211d603264b5d71 net: Clean up __sk_mem_raise_allocated().
e3db6446839bfdb5ea462689e9690afcb8040e46 net-memcg: Introduce mem_cgroup_from_sk().
f95f5cac12bbb924097d6e5065f6b2e7ef912baf net-memcg: Introduce mem_cgroup_sk_enabled().
ff71250820fcfdc7bb29552a03992add218a6d2e net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
ea01517b0d756a30a71e168198bcff2e4768ff63 net/sched: fq_codel: match the no-drop threshold to the packet size
1d8e1fda42d6aa8ff83b9f5f34fddd34effcc2f8 net/sched: sch_codel: match the no-drop threshold to the packet size
5256337e528a9ef3861f610d8cdcc7a75efcb6e6 virtio_blk: set the zone write granularity
9277058f7c824f87378dbf033985409fa619aa7d net: bcmgenet: fix NULL dereference in set_coalesce before first open
6be534cb007aa58bac2ae706bb26c1b729843fb9 net: cap skb->queue_mapping when the tx queue is picked
8094ac6de50c22b601078fe23ecee484088628e4 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
552d57a1ed7bbfd6d1b1a33d8719926470942afa tcp: refresh TS.Recent for accepted old ACKs
0633dcd4697ad38d3cf8b98fa6736d77be9cdfb6 ipvs: fix missing counter decrement in lblc
4b310e0c1244de88b7d55ff8190cd7ea407312a0 ipvs: do not create invisible templates
e6655ba6d5a5977af88c29eff545dfbc0dae5101 ipvs: filter some flags received in the backup server
dbb85e1528032936ebf3cc5903faff1519bca077 netfilter: bpf: reject invalid NAT manipulation types
15a29c62f1f95a9a218ea617b0c30f5b9e1b4802 netfilter: conntrack: remove skb argument from nf_ct_refresh
129c77f0fedfd0e5991c2f50b781c830bfd18aec netfilter: conntrack: rework offload nf_conn timeout extension logic
9d6504af4b765abab61350d6fe4d593955a61901 netfilter: flowtable: generalize pending status bit
51ee963d247776ea42d5a69a6ab92f905bee6acd net: microchip: vcap: stop scanning after deleting key field
ebe3bbb00afe79b261d527f80519cc698169f0f3 net: sparx5: make ports inherit the switch base mac address type
d73a80fcab670b65f4ecec805d112b190f6e8ffc net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
dc75b3b5f1316570664bd60b45d1b34f9da99ff7 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b645241f27a9bc7d5043c8a653596ce16d4aa31d xdp, xsk: constify read-only arguments of some static inline helpers
9ec12ff107fad59207de25039b66c6c039a24e1a net: mvneta: clear XDP pfmemalloc flag between frames
d5369f69b67e689de3779362c13ec3826932b3a0 i2c: at91: release DMA channels when probe defers
aa10ae16784569aa6a32e8eaaf43b4091e6d86f9 perf: Fix race between perf_event_exit_task() and perf_pending_task()
0229af79e643343621993b6d50093c99eccbf8c9 ALSA: core: Define auto-cleanup for snd_card_free()
77b01bb010c426f4d62ce5a45493c7e604eac8a8 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
cecea8afe16e6eb3becbf015178020314a6b9ee6 PCI: Accept AtomicOps already enabled by the hypervisor
5e19f04e4b26ee3658613a5730d242618e158cc4 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e8e3eab9b3ba1047739e0810dbf9ae1a2be12abc drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
de7d75abbab3ea63eb3e779b3f32d0b3b95d7500 drm/amd/pm/si: Fix updating clock limits on AC/DC
b44730ec5f7389ff90098e6b257e59d02a75589c drm/amdgpu/gfx6: fix firmware leak on teardown
caa788aeea257f54878ef49b742394400fdc4ca0 drm/radeon: Read the VRAM VBIOS signature with readb()
a573827c036b6d35efb60a55f766f03c82ccf8f2 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
ace79a6a94ae30261a9816ed37847748d40508db drm/mediatek: Fix ovl adaptor platform device leak
761b9ce853dc84bae39c29a1051d3f680ecf6149 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
d1122f705d7bb85ce65a01c3b370d4c4b0d446dd drm/amdgpu: fix IP instance memory leak on kobject add failure
0743e4e2ed6ce739121e2dce198f8274c126e1ff drm/amdgpu: fix ACP MFD device leak on init failure
89e8233cc78df3b9e1d2742c3de7783aaecae20a binder: fix is_failure flag for superseded transaction cleanup
307a545d72f0ffd216586ba1c4a8d1d38eb01ea5 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
4c626f609a43a4c96c6a43c37f2d76919f490d10 kgdboc: Fix tty driver reference leak in configure_kgdboc()
1d22e8eec513c863e926a417b84c64ac6962d011 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4de11c2708f53db23ef4a5344da8a756b213ded7 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a610bc18735b3a46b71a4d658ecb7e6146182a8a Input: s6sy761 - fix resume ordering and restore sensing
f7af451a09515879a14da94785a85f276d9fb2a5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
39fb530cd3d170877f9074b7e3d90dea59f0a993 Input: synaptics - limit T440p InterTouch quirk to LEN0036
3751a1ec75ea85b6f77ce1a66168c0cee2d0a70a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5da1fe414b962e9e8341358bc72149ba6e6b4919 soc: qcom: geni-se: Correct QUP Core ICC vote constants
db78a66ba1c247223167a4150de58b9047081e9f USB: cdc-acm: fix racy TIOCMIWAIT implementation
bbb437df3b9494c0b964fcdffb368db8b18a21ff USB: cdc-acm: skip URB restart in port_shutdown if disconnected
039a756c7ff3f794fbcef7ce57225754403620d4 USB: serial: fix port tear down use-after-free
bf76dc4fa62cdc40e2adb698b4cb6d12ea067508 usb: storage: sierra_ms: reject short SWoC info transfers
71866c4f5eccb9377e7c815b7401694480e9e03b usb: hub: use shorter 120ms post resume hold for SS root hubs
344d4d8c003138744ddb25d5396496d88a5cefd9 usb: octeon-hcd: fix the FIFO-flush timeout computation
68b51519d46cd4334ed698f8d01304f5a23d911f usb: ohci-da8xx: disable controller wakeup on cleanup
904b24d33f1db1034a47eb78d36fda13e10ce099 usb: ohci-s3c2410: disable controller wakeup on removal
72e443a3403e3df937bcd5b1fe183cc2a4659d69 usb: ohci-st: disable controller wakeup on removal
09f04eb4fe65ae305d2994692c3101e826d5fcbf usb: gadget: midi2: Fix the jack descriptor array sizes
6fa1c0bf86325e447583c11660f7892ce30c6902 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
8147445972728d8fa7e1c44ccb63a95f3ad88bad usb: typec: anx7411 - stop the IRQ before destroying the workqueue
19e2ee126a1b4943e67984303239e646dda8c105 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
b1cf8d8876cf6616dbf9c211548d09bf4c47b008 usb: gadget: aspeed-vhub: cancel wake work on device removal
227c08200ca083e2138e53c04b5054797d819785 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
261ba267dac9b8975cf773d8fb1f8adafca549b7 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d19f4c8637220b86c61053d3aa688307b9b107b1 usb: chipidea: tegra: disable runtime PM on resume failure
598a684c5cf893ba8e7d36f5d30ab40a04d031aa usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
cd1cd4ec559b5a5ccc0811f6f124512d10b4b963 usb: typec: tcpm: recover after failure to start the frs ams
4e511f499e97d7bb4db07e8dc70cb9730a8f0852 usb: typec: tipd: don't send GAID when probe fails in APP mode
4aa165736d9d1e9a3139b65729655fdea3ce611e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
756618199ce81de2a53a0c9256e7010c9387d33a usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
77c177ba65123e7ad8c20d87523d1e46ee69bbd6 usb: typec: ucsi: Get the connector fwnode based on reg value
c5d2f13b26497d1250ef470bab2b4a41c54c1509 usb: typec: ucsi: displayport: Current CAM OOB index fixup
92b4a34e3843a1033a1f955bf2035f1d30e64dc0 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d1b635e4e3689137f085ffcf5d4398a9b004cf73 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9246c0c823d71c1475a43d5db5565d39877a7e0a tty: vt: fix memory leak in vc_allocate()
b1dce5358aabb297ece5bf9b3e3139c63e6cb1d4 tty: amiserial: fix broken TIOCMIWAIT
d691d8806b4c567c15d6dbb39633873e1749af2b tty: vcc: zero-initialize control packet in vcc_send_ctl()
5471d22e17cbab6da634375e9e2a19656c0041ac tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
98c30b25adf5d221d9f816b3a9e2ddb0464e1172 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1f0136fdec66b8c3dd2b35bba894680f972b160b tty: abort break signalling on hangup
25821a87ff8fcbe63fdec64c8dd57de5f56fb5ea tty: serial: max3100: shut down timer before freeing port
8debcd21acf38c76a0ddbec7bb2a051185cd7fb0 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
61726b2932b34c04dcd17bda784d53126a3b62e0 serial: fix TIOCMIWAIT race
5a9b6911a788d7fbf677a61d45a24a7988d8098d serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
f8f1a579f1e7bb7085aa5cf6ec555a6dbb6b3907 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
ee43da0fd4a3c5c0936f6d2986d2150f1dec5a79 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9fc4c126a4688acf28e80042d6abaf01a86dac40 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
c0b375a7a59149b7590dbba6dc9a2255b9c7355a serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
1d0906b1f80db2038e614d2adacbe207f9e8fa24 ASoC: codecs: max98363: fix uninitialized stream_config->type
633291110ee512378f95ccaee9d47f54c6f78125 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
eb610d285b922192c00defd9d08471c2ec76655d ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9ebf7f43b7661b65ed0d9e2f8b11725fcfc88d90 ALSA: seq: Serialize compat port-info ioctls
240cd7ba2d014e8ef3ae0a4dc9fb53f04dee8f2a ALSA: ua101: reject mismatched capture/playback packet sizes
17d3880ebb8b03af7a620037ec37e31778824e9b EDAC/altera: Fix memory leak on dci allocation failure
8c555fcfdea2f83ce85af149414a8c1dcbb8be36 i2c: xiic: don't clobber msg->len to signal block-read completion
b1b221186ca12aa5e97f795cf5ff4df48e32a23d Bluetooth: RFCOMM: Fix initial port reference race
e9768f9ee832ad873e74e64b90d56efa4ccda146 Bluetooth: hci_sync: Fix inquiry cache use-after-free
a4e8de050a9a854fd3e26d039316bad88e1239f7 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
53de757bebb33afebd2cd61669e4e696099150ef Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
5c136e99b3598c4978759677919ca0a60e0da9ef Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7baccafdcf442d7eea4e6e1036152b1bc5b62f39 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
6a88b2a487969751e80c78e22ef25b0550acabeb Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
36e925cac3318087f7e5ab8e53996ce7f4b4961b Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
18f0630b6ccc3f50757c03d7127397b5fe064b98 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
45e46d4ea61ce8073a317703908ba0e8327125d3 io_uring: fix task_work add use-after-free with SQPOLL
f549ee2216ea3094c6e7ce385cf38ded400a9fa9 ipvs: bound LBLCR and LBLC cache growth
a63e9dca8eb909592eb6d879f69957f20224acb2 HID: multitouch: stop the release timer from being rearmed on remove
5e3700098e44a12af4835e01f4c569d909cc275f net: extend IPv6 exthdr detection of tunneled packets
47c80ba07da9d4577a257ea324072613475d4427 tpm: fix off-by-four bounds check in tpm2_get_random()
164adeb43a7b1a84ea4b884b88592a66153bf064 nvme-multipath: fix underflow in ANA log bounds checks
cb2a5f85ad4bb7214b273668f438fa439ff48268 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
8efe05ec640850a357ec78666cd65606d0c1f4bf nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
518ae84e60f7d2db240f00a12b9dfd42b5bf2927 mtd: block2mtd: Fix divide error when erase_size is zero
5718a13ffe1528672194473ab1f6e3781faa1d9f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
18e83a863a77617b2a79883536bd75c4348c78f9 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
502f83450dd2c7a59777e68b92b3f219cc133e6b mtd: spinand: fix zero oobavail when no ECC engine is used
cd8f6ad0c593ce7fdfa499c3007a1f1f77fa2626 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
dfda43210b1f54bd3328f8c46c82ba9ed10f5465 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
aa4465143c138115d7d3fc59b176efc7ad82cc35 wifi: cw1200: fix TX padding OOB read leaking heap data to device
a49692e77f36ca53f6fecffbfbd4b5982f69e8a8 wifi: iwlegacy: 3945: free EEPROM data on remove
35332987cfc39aca39c378e236b3c3fdf5943e18 wifi: mac80211: keep paired old chanctx alive
7075eebb0c54c876d8b3e37e9b96379473485fe1 wifi: mac80211: drain PS delivery work during station teardown
c4fc4353f58eaa780cb9fda688bdeb84e071ae3a wifi: mac80211: account proxy paths against the mesh path limit
2a51e11ac11ca5c05375ca0e182bd96b70a808c8 wifi: mac80211: keep fallback association elements alive
fb331675936dbe579c9f9903d223380322e8be55 wifi: mac80211: minstrel_ht: validate fixed rate index
ddffebd75bd9ac4ec5abd66e36c182e02b054c13 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
f848a06f0ca632d876ea86e8ddd32c14699db57f wifi: mac80211: release mesh path quota on failed additions
35185e4df90caf874a121aaed5d36defeaba97c6 wifi: mac80211: fix mesh fast xmit path deletion UAF
69839f244a021cd362e61e9af40ef2d5a19d31e6 wifi: mac80211: handle empty FILS association request payload
f3a35471d312e582501548c51889bc25e89ca446 USB: serial: cp210x: add Corsair AX1500i Power Supply
32276373435922c57c19bcb96fe9659dcf468181 USB: serial: quatech2: fix baud rate overflow
01dcc1604413eb2d45f3d5779ff5c94ba0df1d9d USB: serial: ssu100: fix baud rate overflow
f9cd93084445913ea4ab83f07e7994017fb6a023 USB: serial: fix dynamic id driver deregistration race
8773c3c3c4ee6bc5a8f9ca406035846fdb66e0bf USB: serial: fix driver deregistration order
3fef1cd81edff88d0441530a6edb49346ad93748 USB: serial: fix ioctl hangup race
ebf87343f3e9578e12900199b2abe25e4d506347 USB: serial: option: add support for SIMCom SIM8260C
9b487e72fc3456520145fecb0edb18b9916acf26 USB: serial: option: add Quectel EG060W
76ef1bb5bf7eff2564da699a95d66bf3f3d20703 USB: serial: option: add Compal EXM-G1x support
9ac6d130ad56f2e57af3fa99fe55ed31f610d1c9 USB: serial: option: add Quectel RG660QB
15e566b085fe9cc6aa6f1756cdf76502220a76ae USB: serial: option: add Compal EXC-T1 support
39568404d3e7a9fa09df1b4b21a8751475718c1f thunderbolt: Fix KASAN reported use-after-free when request is canceled
cf01d486894c81881533b20e5eb10c2fdcb9400f thunderbolt: Disable CL states for the Anker Prime TB5 dock
bee939be2b68fe4ae9bb77810a44913b8072260c thunderbolt: Reject oversized XDomain properties responses
db1234bac204ae8e72d9b4f305a05e1db9c81655 smb: client: discard post-EOF pagecache when extending a file via zero range
ee009e294f697c8bce96699663e08a4ee7709bc4 smb: client: discard post-EOF pagecache when extending a file via copy range
a24679daef5f10cbdedaf07078bb5ff5cb0c210e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
fdf41bbe4dd5212dcb86b14f33c50e77cc481188 iio: accel: kxcjk-1013: reject duplicate event disable
5c24ef800e1a710be78e208cd8439215cf0daa8d iio: accel: sca3000: fix frequency divider condition check
e5aaba9c0a2dce58dbc81c087dbb782504d30489 iio: adc: pac1934: check ACPI label duplication
b1d12d07a8011ab00f820b16785f8c62d5d949aa iio: adc: stm32-adc: fix check on internal channel availability
c37a948abae81baaac9ff03627fb27f5fb7ab11b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
232fc91893b0997d9ba1ee04da2d4ca71a41588e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
8b67bda021ca1f6179b6794416cf3e6462437d29 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
d8fe52b295be61f8cdb49becd768b1b80d05ebe7 iio: admv1013: initialize callback mutex before registering notifier
9ea0c149957a8f9fa5f92dd8ad98bdbce04dad63 iio: buffer: serialize buffer teardown with mode claims
310927051c1826179c5d1eb0721804573cb992c5 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
7c78111a0e432fef1a75a45e5f7f41f38e9b463c iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
d1e9e8958070ba79a1f72acb8b06312eea770814 iio: gyro: adis16136: fix unprotected debugfs reads
1d014959bd97b950d298813567ff313c440b768e iio: health: max30102: fix NULL dereference in interrupt handler
3cc0553def143341f95a2e30d20eb25c450cb0b7 iio: imu: adis16400: fix unprotected debugfs reads
f5a924718fafc2d2181a06a21aa8c3b6a114a68e iio: imu: adis16480: fix unprotected debugfs reads
7fe69e84895fb3ac54934eb4dcfdd7ecd818d365 iio: light: gp2ap020a00f: drain irq_work after free_irq
4b7ec4c94853415e9eae020ef5fef4e759f801cb iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
607d4ee4f487d822507b3c66fe42e5fb057df291 iio: proximity: aw96103: validate firmware data length
9de9a0ce8a8d7cc9ee37b8d1caf0f11d794dab92 iio: proximity: isl29501: Fix return type of isl29501_register_write
5eee4267d5c8c17b5a7ba7967d3a15da50163cbf iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5e48338b9b03d891c87b6b9d7eb8fb3f74ee2ead iio: proximity: sx9324: Correct proximity channel resolution
4ef65bd75d0e690b919679d9d794b59b7edde69b iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
6d8e9d63be718291d8526f1bf2675a93a009c5b0 iio: trigger: cancel reenable_work before freeing trigger

--===============4342437524808333106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ae78794e89-a33f8ea51bdd.txt

14ae74db795ab88269032b40ce700cafae674290 xfs: don't stash removename operations with unknown ftype
d1079deec828d774c7f415dc90c9dab73d545401 erofs: fix large folio race in erofs_fscache_req_complete
2945d3eb73d614c974a653a79e9a7a7e909db5ef drm/amd/display: Atomize IRQ register read/modify/write ops
56b321df2863d27a4f9996fe2fc52cf316dbff23 ALSA: hda/realtek: Limit Star Labs internal mic boost
50d844aead62c47fb21f888834444f45aebf0b87 ALSA: hda/realtek: Add StarFighter HDA SSID
7c7a6ba6128f2008cc44995d0e9b6ebf4b0f8ff2 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
a379ac504fcb8c6fc2aa36203f5489b9581eb2e0 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
018e137ac1da29f252b9b3aa8cf2b602f1402b14 s390/uv: Fix loop condition in uv_find_secrets
04bb5b2eb9f1d56110f14d3a4e31fa2c65fb026f s390/uv: Prevent potential out-of-bounds read
69fe51a3bd78d6b3f1fcc16f5a9565c8d5fce23f bpf: Fix bpf_skb_change_tail wrt csum partial skbs
37b18688cd18fd86d2f35c212df1611862a26cd5 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
5334c609bf927a189189c3ad9b795e6a33e064cd selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
8eb4cd72daad3a9ee63d2281bbdd16ce6d9406b1 bpf: Fix divide-by-zero in btf_struct_walk()
91a482a81eabddebf5430cbbdf12027e1a91b767 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
55bbebf2829c3f47c5a48fc261740301d0f25f48 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
49688a0d1ac690d67a560e81df03f1e4a84bd098 HID: multitouch: Add report ID mismatch quirk for ASUS ROG Z13 Folio
08a4d55b26724cc2eecedf9a5c6323b6bb7e7feb HID: elecom: fix bus type for M-XGL20DLBK
5ad116c23f14963442c0162aa8f5bf3419b39825 KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
44f9bcb5ab2b268bc763ed3ebec83308b4972936 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
6785313d4fac96afb21ef193610c1fa88b1a9e64 bpf: Fix out-of-bounds read of rtt_min in sock_ops
51a17f0ce19c4ee2a25cf16c93490d509b1ebb0a bpf: Register dtor for freeing special fields
1d6581b544a88cf4348c2fb60dcb50ad63f012da bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
ae1ffd04e98beefbe5d83335d506b0bcd5c2a6b3 bpf, sockmap: Fix self-redirect copied_seq double-counting
b67b4c763f211e7a6391c356fef552e2ea63f08a bpf, arm64: set up the frame pointer for the exception callback
905d1a40f34f721d9a5936e02f1a92eb7f0d273f pinctrl: meson: Fix typo in s4 group name
5f9e2ecb725adced013fbf5f94b9f185fad2e7d9 HID: amd_sfh: Validate PCI BAR size before mapping
5c221f33a518333cb989558858081c59c7305891 HID: bpf: fix __hid_bpf_hw_check_params report length
d6de766d8d26d71b714f548192099112def50a9c KVM: riscv: Fix NACL hfence entry update order
f4363eede3e743cb2a6d6db2fecc1e41099319b0 RISC-V: KVM: Preserve firmware counter value across stop/start
f6f1d27e0c893d8e3db59ccdffdba87000221395 RISC-V: KVM: Report snapshot write failure to the guest
c2230cd149507ff24eb524e8efdfa86ea7e41790 RISC-V: KVM: Fix perf-backed counter accounting across stop and read
80a6b712dc193993d9f0b63976674bb7ff7989fe KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
65bffaf100df8f674764192d84a0e39c2e47be4a KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
faf66e55e87498ab4bf88cdf9a629e61b3f2d3bc KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
bd46b41f412fb81c50bac1a0929ec31320f3a807 KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
c142034ad3a84a15449022343a8938ba1d0167b7 KVM: arm64: vgic-v3: Fix GICv3 trapping in protected mode
bbcd7e851d57dcc6abc146df8be6b852153e2188 KVM: arm64: Fix MTE flag initialization for protected VMs
f1269521671465ccbdedc7d1470a9445402bbc7f KVM: arm64: Include VM type when checking VM capabilities in pKVM
4efda204087145d40a84344edec7e9d3885ad3ab KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
cb68b5589318fabebc7cc4dcc3a5f067daabf76a KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
5d54693bc457c38848d3c51e9ffacd14f50ba201 KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
0cb85377daaefb4ce5ce72975f2deb27ee0e0cad squashfs: Add dictionary size range check to prevent shift-out-of-bounds
0af16d8be3ec7ff28bb56a0da79c9aed66ac2c3b scsi: sd_zbc: Reject disks with too many zones
9c051b12ca106aa11bc3a6c24c6e8506ecc0b560 pinctrl: sunxi: A523: fix voltage withstand encoding
6fdabd654578e5248c4d0f2435901cc149cb2dd8 Bluetooth: SMP: reject Security Request over BR/EDR
8a36598050cd1e5abb1d5ed42cc224cfcb538c4f Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
2189a219397d8e73808a67c4aade837b635705da Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
0117e731435bd299a1ca6b7be9259bc93c5ec4ec selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
6675f801b0d60b0de00d5bfaefe8b494e893125e scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
e163f1dccede7ba298187b8937382bbb8ecbf37c docs: s390/pci: Improve and update PCI documentation
8bd9905dfbd978f30d1a20253e4dfb37152af7bf s390/pci/docs: Fix sriov_numvfs attribute name
591ba131193ee04cbf452041ae09b21d150706f4 s390/cio: Fix cio_update_schib() to not cache invalid schib
5eae708cca8f4fd9ec09cc65368c67f9efb8939e s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
22225cd612b26240cc2b8ea1bc1e225ea17cc952 s390/cio: Guard PMCW field accesses with dnv check
e4f3e476cd4066a815ef68cd6caa1828b9c167d5 fs: avoid repeated scans in evict_inodes()
b5c0cff0c5331582ab01c4c423731453a8381acc xsk: Use a 32-bit compare in xsk_map_gen_lookup
6e271f093d15d323f42de26f66556af53fa8e19f bpf: Skip unsettled links in link iterator
f4277b19edbc6abc9e1db7d6f6148608e8cb3c34 eth: fbnic: Fix payload page pool error cleanup
f6696481eedfd5752b4b56eed715d0b0fe48b9c5 net/sched: cls_u32: fix manual hash table handle IDR aliasing
6127164efa94e56d1571374827430b615db701c4 net: pcs: rzn1-miic: Fix config array initialization
8ebfd34fef750e754624a00c38d5f17ca81fec25 octeontx2-af: use seq_file for rsrc_alloc debugfs
2fe1569e32ddff91ccbfe60515c3ef9d4eae5500 net/mlx5: devcom, Base component size on linked devices
2d7d04357c41aa49a5ac658fcc207439f2ad6456 bpf: Restrict CO-RE poisoning to relocatable instructions
5be5ccd3a556394887dbb90d1d4662f706f8dd26 libbpf: Reject truncated ldimm64 CO-RE relocations
1363c71be27a79b01beeadfb103a1b6fc37a217e ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
b0ef9450e93f2adeb77593db14c2ac7c6c8f5060 netfilter: flowtable: publish HW_DEAD after worker is done
07a3ec8fdc5a1267c00cd6fd1cf8bbb5cda913c1 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
302477c9ffefa0b266111bca102d9208c0f85fb0 netfilter: nft_synproxy: use the family-aware checksum helper
f100578039b31d6b3308f86cbb4ecb8f7947f10e ipvs: revalidate ihl before icmp_send
0994c3e3b4e3ecfa824714145786498c9327d8f6 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
b17aa4955e3a694c663ebe99626e4c76ca4f7cfb arm64: io: Reject non-user protection in ioremap_prot()
f2e9005aadb6784a4c89c0a4213924aa8afce910 ocfs2: make ocfs2_calc_xattr_init() return void
0d096a7f7d79207490858dde731b16da5337e90c drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
40afa1f7a5c771f85ede8fdc43c1fd6fac5a34a5 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
ca29834c8c146c944063b55728b9de8adf0cdcbb drm/nouveau/disp: don't reject HDMI config on cards without SCDC
00734f3684fcec42c319bedfe68a5d357c720b53 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
40aeafbcbc7bc4018e8f74bbbb4d29ed8846f57f net: gue: reject invalid REMCSUM offsets
7254b702e556158e34b4d7c168b5d8e7da5978af net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
8dc5667770912be6909002b94a834a97bb9f68dd ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
6c903188b67617070017305a325fa326f270a43d eth: fbnic: Handle maximum standalone channels
c5b5aee41b9f5ed0743344be1c7b544555fa3cb9 eth: fbnic: reset num_napi when the napi vectors are freed
8a052cd4b2caee1f90cf0e3874377066939c90e7 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
6a112552d30557b406dd118a79c750fab45041a6 eth: fbnic: Reuse RX mailbox pages
a85a019b3011a1573edc5131829f13d18c7f799c eth fbnic: Add debugfs hooks for firmware mailbox
c7a254c16c6fb295dfa255a4b00674535f70b93e eth: fbnic: Handle FW mailbox completions flagged with an error
c9338057df1025f578fe7d0ff08bada87b8b838d sctp: avoid livelock while updating retransmit path
9c11e543fec32e92b3aa3f693339ca3ee79ea9dd bpf: Bound ownership depth through local kptrs and graph roots
dd9c6f8f05170223edec2dac476606cd40d9acb7 net: usb: catc: bound the RX packet length in catc_rx_done()
cd12d3e08620257fbcaa262785d7f4b9473afc7a bpf: Check params size before reading reserved fields
0fa25ba50a382d79c0cf060214c2095756836f5f net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
a93dce15dfef200c346b050a2acbed516cc62706 drm/virtio: fix object leak when drm_gem_handle_create() fails
b516446a25bf365cfffe3d7884ea6637f7f70862 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
81c6769e069d703154087377d1749af2f1b74e49 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
5c2cb3dd1447752b73d4f44d6b7434bc5259bfec drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
e7df00bb036e037aa8d5a4ea42a6ae7ca46969f4 Revert "drm/virtio: Allow importing prime buffers when 3D is enabled"
d6b59a9fece4d339010acda2f3e21a2ff9701e0e drm/virtio: sync shmem backing on guest-bound transfers
ebffd70e4877bb7554974cf975a27872f2bb225f drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
8c1d7994a18ec6a5ccdb970c0316e6cfc4e4f360 ovpn: preserve IPv6 scope id for netlink peer endpoints
ba3877bdcc9aaa85cb6c03d628feb2fd7812f219 ovpn: skip UDP source validation for unspecified addresses
db97cfe9a5070b5cbe5520f9213cb0db446d9f03 ovpn: track UDP socket route key for peer dst cache
324ebbde06cd535648bf86339d3224300b2177b9 ovpn: validate peer state before caching UDP dst
21dbc9f4d0bdd3b22f91beabc7840064bf11594f ovpn: replace bind when learning local endpoint
c44a04722f7dae9a45a101b8e100931ab59f1c18 ovpn: replace bind when clearing stale local source
12ee72319805adf3e8e620f78f85190d6d3908a3 ovpn: always unhash old VPN addresses before rehashing
daab972893aec78e034932794573ec8c0581565d ovpn: reject duplicate peer VPN addresses
7efbc134253c12f5bd641342460c526793d6acf0 ovpn: reject multipeer peers without VPN addresses
a8f3a829f3a53dec4e7480b8eabb2c5abd265de5 ovpn: reject invalid peer VPN addresses
8f31031326994d1abfcc6ebb6927ef96e51fb9ff Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
8ec5838a35b03ac0cf3602452a369898051ffaf9 Bluetooth: btintel_pcie: validate device-supplied DMA indices
be00deee60044ffa820f9436415caeb665b2cda0 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
ff8cff3aff673613c39449328731859c2b99af7f octeontx2-af: Fix memory scaling limitation in SR-IOV mode
649ffc76ed5483b2caf35ed90d3787538efc4e53 ipv6: Prevent rt6_insert_exception() for dying fib6_info.
e3c21e8b5390603ddbdf8bdcd1efc5de3eac65b5 dpll: use exact lookup for reference sync pin id
6ab6c9d120b30c94579192ef83a581a3dda6d79c net: usb: sr9700: include receive overhead in the length check
ed902d5546fb9c142b3216d8eec914fa1bc0aa80 ipv6: Fix dst leak for uncached routes.
7a0bbe5654ecba9b289927ca9cdec5ec2afcfa55 udp: relocate a connected socket in the 4-tuple hash table on re-connect
c21daf37d5ce9a4e234b7c42238ac1e6041e28e4 udp: remove a disconnected socket from the 4-tuple hash table
6515c41503eef849abd2c7364f34e4bb25110f90 tg3: clean up PHYLIB resources on probe failure
8b661a045082ca756dfd09a4d47f7c1466deb472 drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
36831afe8eba058535884c8fe81481e41454e0db s390/debug: Do not register views for failed static debug areas
9c6af88fbefbe77608b77409df23a1617e28398c s390/debug: Fix NULL pointer dereference in debug_info_copy()
ca9986cc824f2feb79b4a83e5f6f4c24c2140448 net: spacemit: clear TX descriptor on fragment mapping failure
41e444535c60f1dd6f8c625fd66dcfe77ba3aeb8 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
54e98316ce5c183b64b7f616e19d0eb2224d1dec genetlink: report the real command id for dump-only ops in policy dumps
0f5d8953cb63a1c3c8fe1b88b31c57fdb4793dc6 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
fb1e2df8e2e28876d4ed2c671bc24fcd71ed3ac2 thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
1196903a27cac5c929c7517e987a8d159f20c5e5 bpf: Fix bounds check for skb-backed dynptrs
d95dd5a6c6cd08d5ae466d3aed27b3cf59155a6c bpf: Fix bpf_sock context code generation
cea597519b9ca6d691c98d92460ead8ece2a07af bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
cdeca5de4e18630ca927c4a90bfeed70bea51266 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
650dcd938e5632e3858cf1f3b9efbc7642c4fd0b net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
d18cb8fd1b6ba95c85de644203cfe1b071ff0c0f sctp: hold asoc or transport before mod_timer() in timer handlers
74da0c1cede8ae7f5dd17021a0307c21dc0e06c9 net: stmmac: selftests: Support running selftests on DSA conduits
e7a8bbb6149b4f9dbfd0d12c5bdca404fbf45aac net: stmmac: selftests: Check the dev->features for S-TAG offload testing
4c4217aaa5e4bb733919784f85d9a72f75f81a49 net: stmmac: selftests: Capture all packets for vlan checks
b17959fb4d55f6a277fd14759dfaf45a96ff6e34 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
3ea177bdba25f5e56f82260ee3b6b4123e8d1c97 net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
92c9f2ea634d92adff5403d231ebeda683c5685a eth: fbnic: Avoid rounding zero ring sizes
9923e1c537f91f3530b52d4efce85f3d9c131bf8 net/sched: fix potential stack infoleak in em_text_dump()
940b626854de200e6187777d42114727daca617c bpf: Reject dev-bound-only programs on other devices
ed2e00bb22c73156bf8030b6204deabb25cf4eb5 nfc: nfcmrvl: validate helper command length before pull
57919d0662d8856211b794140172e51ca389f23d nfc: st21nfca: validate received frame size
b94cf09720543cc34256c7aa88f8059cbe7c0419 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
3316903fdc3a306fa56b3ac3297c2464a858c5b9 selftests: nci: Correct pthread_create return value check
da8a07757383614a8380a0f7dd54749d2687b82e nfc: llcp: Fix race condition in accept_queue lifecycle
f9cbe5c68d93a0c950c6258abe6bb55406f55969 selftests: nci: Fix uninitialized family ID on missing attribute
27cf04ba4e7ef9392dfbbc239df82b86166234ea selftests/nci: Fix out-of-bounds store on thread join
0b32dcc8a3f9471316e41a3e7bcdf946ed7b1bed nfc: virtual_ncidev: Add missing ioctl compat handler
cbde7f5d326172d6dbb55cca0df42fa7e1ed8115 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
fdd95e819d828c975aaeb258a3fed5dd7fd136d0 nfc: st21nfca: validate ISO15693 inventory length
2386d107df6d217ca08c8166f07c689f24f98df1 nfc: llcp: fix -ENOMEM on connect with zero-length service name
f234197f3bda3aea5d4b1e591d6bcb3660a8b3fc nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
8978dff632519712d1fa432991e1f2e857f90239 nfc: llcp: fix slab-out-of-bounds reads when logging service names
e72cbedc4596e808d22dd2b9fff666ece76f8dd6 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
284166f34b8fb2c9c0dfd39f611d6740b2591d1a net/sched: act_gate: budget the per-entry list in get_fill_size
63bcc2fee6419963e45e7c2cd698fa862409601d net: bcmgenet: stop Tx NAPI before disabling the queues
25bb7c36225220d30f404d7e29d2e052bc5f4b99 veth: manage XDP program pointers during channel resize
cfa643f2ca36c6f913fe1a2ceb12412ebb0fd962 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
6d76ddce4f1bae32d14642d0fe034bfdf8d7c797 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
876ef04c75c2751acfd355606fca3eced71dec65 bpf: Fix immediate JMP JEQ/JNE on MIPS32
e40990861074a51fe0149183abb0d58782c82aa2 bpf: Fix BSWAP 32 and 16 on MIPS64
0f7ed27586acf65785a019e3c46bad31a1a3519f tg3: use random MAC address when tg3_get_device_address fails
501baaeca7d128fa0a2f6953cf5873c5b0d7cf89 net: stmmac: clear stale buf->page after recycling on skb build failure
aefa837c26674b159a64e8224cd738eac647dcfc net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
21a0de48587790833748248248765c160b561006 net: bcmgenet: initialize u64 stats seq counter for all queues
b3ebe8983d86fb83cc5bbeae63f627462fe1754d net: bcmgenet: do not skip WoL power up on GENET V1
d68899b50caf8b54592a42c753e413cd4abd8e11 net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
c3fab2f1d8a6e555b5783943bd12d675fdd7f9b9 net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
bdd41b96e814300c66222cf4e47ecb8aef995656 ip_gre: Reject enabling collect metadata through changelink
a3c5eb6e382dd426a5e7eb08608897ed57167ff7 vxlan: use one headroom snapshot for neighbour replies
2cc1c3977acbffc417fb5b57699d1df3dcffb5fd net: xps: reject an out of range traffic class
e0560db0ea6e10c283ebe7c259a7af8d3b6e61a6 drm/imagination: clamp freelist reconstruction requests
dc106fe25e9a85f26d728014fa1ac4a0c0d86365 bonding: crypto offload enabled, non-offload slave failover, rekey failed
2b42adf3b8ee9a0e1d2629aca3c5a02a1c438066 macsec: initialize SecY before registering the netdevice
62c0e38b2e5034184d4502ce77bd178b29e59b83 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
2357c682f6eaf639dec88c68b3c0c93a3b802635 net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
631aa4cb45099f09e9385dd786bd291c6270bfc4 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
4e7a4af364c2048bafb213bf0ef4a89dcbe1bfd4 net: phylink: record the PHY only once bringup cannot fail
8468d05aa08dc430b5675beadf6f6fb8943f170b nfp: hold IPsec RX state under the XArray lock
3d65a2eb4449fc9658fb860dea893025d028d90e net/smc: fix UAF on lgr list traversal in smcr_port_err()
d990b786abfd6b6fc4274aaa6d07a20a9df159ab tipc: Fix a data race on mon->peer_cnt in mon_timeout()
5f86408eba31bdf3073fb864d04b711473a07453 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
a0d644b8ff883c51bca26f133283e1c39da2d023 gve: Consolidate and persist ethtool ring changes
bcaedb514a5d28465ab104e060c5e80bfd03d456 gve: Use extack to log xdp config verification errors
6c7937db1d561f6ace8aded6652cd1f83988a187 gve: Allow ethtool to configure rx_buf_len
adbfc707ff6b994bc453e61a72d96acadbe45a95 gve: Advertise NETIF_F_GRO_HW instead of NETIF_F_LRO
6d4a5ce75b6e316f86fe399b16df98be715050a5 gve: Enable hw-gro by default if device supported
2f855c52a2e1d3c40d186549ac46cbd88b38eb49 gve: add support for UDP GSO for DQO format
feab3880a72b43913d332c06b75bb80526fa47ba gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
089e04db44754788f28690a9993c70dcf99cb638 gve: fix TX drop when GSO MSS is too small for hw
2dc3ae3942e151fef254b7bbb65c832192ad2069 gve: DQO: reject TSO packets with an out of range MSS
41dcae82bece9f106b4dff0ee777bba8d157c8a8 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
15d00994a1bd279ac87b2e3fde2c955fd99a2579 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
7f8b56c82919c0365b7e9587c1c18e9266dd9730 net/sched: sch_teql: fix shadowed err in __teql_resolve()
c7ee4bea64f559ea8e03260014775b64c720cb5b vlan: ensure sufficient headroom in vlan_dev_hard_header()
4bcb371019097d0e357f097902587401c509bbc9 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
c205e3fc9962c6a0f7718b5d49a0f028682536a1 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
8cb5a01cb5f128771a7bf9708b71852e636a5636 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
0688289753450f1f5ed3ea4ac347de75b2df8496 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
654fc8445ca8d73b8b023e5be4e2f5a92b4d657d perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
23250517cd475367653f1e99396967f54c6f1b7c perf/core: Fix a refcount leak in attach_perf_ctx_data()
9fe317b999aa8b816e3d1f47b5088b579c8ec2d0 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
162bf5f73f1b4a656ce3a57bfd7f19e371579a34 mptcp: return sk_wait_data() errors from recvmsg()
7b32eba3fad845d9026caa3a959862d0fdb3bb46 rculist: add list_splice_rcu() for private lists
a557816c6e38e9473d99aa9ea8c662f55fc85847 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
f50d2e8cc1f1dceb437c402fa3a80e0d6da3f521 x86/mce: Fix hardware debug register corruption on task migration
33da1ff56f955fba4c705785db02d6bd4f99341c x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
ca40f4df4ab2f7840aff5992e0b6fd323329f515 virtio_net: copy zerocopy frags in start_xmit without NAPI
12cc3a1eac5a2a06b67a7b85f0f48ff241a94d1b tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
7ba87509c54cd519e7ed362e0c85e8431f066a18 tcp: prevent collapsing skbs across boundary in rtx queue
ec23855274a73906b02f0d124fefd9cb3c008b1d sctp: discard the rest of the packet on a stale-cookie error
6279211e7d2456ecd195d236c9ee5e5c6fa5a17a af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
071f51188a5d8ec10535541255587976d12fc7d8 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
cdccb760be1f129ae2774ec924e3a85d6dd61c40 arm64: errata: match the target implementation CPU's own MIDR
1603abb0c50420e97cf4a1feddbd5e183c5fdf86 ata: libata-scsi: bound the ATA passthru sense descriptor writes
4d97a141e85a034566c33c7ed854c8a3e8a268f1 bna: prevent IOC timer rearm during teardown
7504b677c4370c9e4b153c553ff8831c093b1ff6 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
caf8b2d9b30c3bdb9fd7ea96cd5236da1f5580e4 crypto: s390/hmac - Generate intermediate CV for API partial block handling
2f7042429a8e939d5c8770b1b9c050da219310d7 cgroup/pids: Restore pids.events notifications in local mode
b1229b210ef5a39c58be665e6798203751411842 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
37ec7353f4ac495b28284b0fcb0e53d21d1b3f3f fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
dd4b92067238771b604b59fdda8efed6d70ee823 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
1dccf5dc2f8fe688270b261ca4216e03c6a1e674 workqueue: Fix NULL current_pwq deref in flush dependency check
fd3bf32279df98751364b3609eb100a3e42f253b writeback: report a Tasks-RCU quiescent state per cgwb drain pass
c2a5e591858629b6c0e284010d2ccdbc22fd0a43 fsl/fman: Fix clk reference leak in read_dts_node()
48f7d0233c3cc8d986d1177d0e5dd4af435e7265 ipe: fix use-after-free when auditing a newly loaded policy
599d0498a39319285afa908762e0c9fad29f772e ipe: protect the dm-verity root hash with RCU
1d42828565889632068fbc2983c34d57c66af4e0 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
6fcfc362344edea745a69f3a705de50b731f3418 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
a9f738487c11fb512dadef097b56020239c21810 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
cf3d043582e106a0e57002bec8a6de8929ba3e1c gpio: cdev: fix kernel stack leak to user-space in error path
58a417a19d80141fff3abe6004e2e47285506e73 gpio: zynq: fix runtime PM leak on request error path
e06f8b6e27cc616d3c587e9784c4a033eb310a16 llc: reserve device headroom for allocated frames
e35cb500dd14882f8dee61783fccd1823fd3ab0d mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
e2ee0616260080376123997488b5cf8a3870b8d9 rds: ib: Clear the sg list when mapping an MR fails
afe5b4d66d45b278ecd0e3d6889fb208ce2e5339 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
bbef7450e2b423fb8531c68b3ef8febd5153d7e5 drm/imagination: Fix page count for page table for map() interface
cc890d3f1b15bf6481dc7270fba0b4fbba572813 drm/i915: fix incorrect RCU teardown order
369f4e32643746b35189ad2ceefa2307577ca4e7 drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
fe933dda0bb1814cbc4e68a9b21792f8b959d8c3 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
89a11c7efe387294aab342c3ddcdff0a4744cb0a drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
d197b15d4beb9dc1785b66afb42091655e6fda64 drm/amd/display: Bump frame warning limit for clang builds of dml
0bfb0419a1480d71b53bb65f656764318993974c drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
c28e74395ab09922bbf5be42bc5a6ed1ba4f3c37 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
c83261854e19a58ff80d6ae46715f0b0ed9e8776 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
0d29bf51f8dddcf8556bf76710d3dd3024a1a717 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
9132215d2c90e216c52a52b4ae59eab35454724f drm/nouveau: fix autosuspend cleanup during teardown
6d497216c10af3dc9747b399295f385fabbac9e5 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
109a8d2d5b7d2719ebe09df3f9241023900b3846 drm/nouveau: fix double-free in nvif_vmm_dtor
030e93fc91d55d9487b3b85fc0712bb795d77834 drm/nouveau: Fix gem reference leak in validate_init()
59aa1f8c95941e623891d46c805e8fb1257b5a3d drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
35151e9a8274174ccbb92e3b3ba7dc7a008dcada drm/nouveau: RCU-free the scheduler-containing nouveau_sched
19f5a5839b308697824ff46e6213a2b4cb677771 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ba678c2b02e0d36b53deb5a6d5e5ea044d36def7 drm/xe/vm: nuke PTs only after unlinking contested VMAs
2bcbfc5e7bfa9cc76818c54db698da5bdc13d9ff drm/xe: harden adjust_idledly() against divide-by-zero and overflow
c306b6419fd00ffac089a3c78bd9a00b1c55b64f drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
c2d4689c3ea929314cbbb05740ddee8a77fb5e4b drm/xe: Keep walking on SVM eviction failure
8fa78900fd24247277c03dc7b8a2864cb12d4340 drm/virtio: fix memory leak of fence event on execbuffer failure
f2f1683955b95c9b958069da3050f7e8e129ff88 drm/virtio: fix NULL pointer dereference on fence allocation failure
fabe897e61e45ddfe83f6d375525fbd11a3bc593 gpio: tps65219: Fix GPIO input value reads
ac3c7eb6a44ba8ac8e74f81fb5d64cbbc250ed06 gpio: tps65219: Use the variant-specific direction callback
b1db1ec5c894130c23bcec822a5d860e24355024 gpio: tps65219: Fix TPS65214 GPIO direction programming
850cc4a84b36a0062dcd0391acd2450e20ab0767 mm/hugetlb: preserve mremap address delta when skipping page tables
e59cb7eda7c06334a0faf5aa44adb6acf2a1287a mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
879c911f77b8a7862aa16079b04efc3fdc5d32ec PCI: of_property: Omit bus properties without a subordinate bus
eda9bcb721f15a93746a99eabda33d80b86404fd packet: use ubuf_info completion for TX_RING packets
925da1d2a24787f24872de13a4680437c54de179 HID: alps: fix use-after-free on input2 registration failure
5695ec5339d4dd9a23e34abc4a18b8a3e4b85951 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
c3129e6f26e18c0886ede7265f187a7ec289e1d1 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
99d8dc51663747078c031acac32edc6d90c8f1f7 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
0c336ecabaf9d39d307a72d52740b4bb5f0473df net/mlx5e: advertise MACsec offload only when supported
3803dc8477f08e0dac4050cafee0de43f32727be net/mlx5e: fix swapped IPv6 IPsec policy masks
968550a439f64bd1a6c0d88efb92e4f082f84a26 net/sched: reject IDR error pointers when deleting actions
aca91d8fa0ecbc990ebf9a688c684dda78a43c00 net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
ba664d83638640cf454b65167339cbf20dfd6f10 net: arp: terminate device name before lookup
0f573b0576252d44fb27ab8470ea873bc6408ef3 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
729737267e7c1d6fd4525c12477d3c4d6d87bf2f net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
e2829ae5459ddb5fce526b2e84697edf6c0c3cef net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
caefcd433ecb29aaf2aa0be5416c042bcca777e0 net: openvswitch: conntrack: remove 'add_helper' dead code
5f23080a625dd7855ab91485c8d691a54a1979f0 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
586847400b1168a88917287ac02c2c91a620b841 net: atl1c: fix soft lockup on out-of-range tpd_cons read
4b7161804d8f31227551901f93947bb4eea4690b net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
ab3c4a4c85f2e1e8d04b5c1770dea8412d21c7fe net: bridge: mdb: restart port group walk after deletion
e8a2f48bbff1f85fe0466c7f446e83585efd59b8 net: ena: fix PHC cleanup on probe failure
30ff01b4c7e419bb70f40f01dcd7f6af680808b3 net: ena: fix MMIO read buffer leak on probe failure
9447ddd8b9242c4e8e46b2407db8008935fd2f73 net: phy: micrel: Advance register data pointer in write loop
43ff11501ea6a07fd4d76acbbbe9d39ff1e7d8c1 net: txgbe: fix FDIR filter restore for VF rules
7d2377868feb7471683cb16586415501d2f4c338 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
8a611f33216f43c86287860d60be4a3d4517ca87 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
eafe081ea77d25b5c8e601680671b4ecb4520e7d netfilter: ip6t_rpfilter: reject routes without inet6_dev
191239b0939692e92459d8d32cad14247fa93f89 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
12cf803edfffef96f6415f0b5dbc7ec88842ea0f netfilter: nf_tables: skip expired catchall elements on insert and delete
841af260ff477f6191872bc3b2e15488615c1827 nfc: fix use-after-free in nfc_get_local_general_bytes
810f204ef8f61f0c930cf6b3280050b3ee6a8ae7 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
14b1467cfc6630583650f33538174c5a1ec685ab nfc: port100: reject frames whose declared length exceeds the received data
cc444e4ad43461374dd128573eccb8979d2adb4c nfc: trf7970a: power down on startup RX gain failure
ee56b5e18f566c0b5a183379dcd63d402cebf2f8 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
5023c70853ad9829c53d8e9def5ee969b4e1b931 parisc: Increase kernel stack size to 32kb
249a2bd87a0e57dc28f36e992807edc9cae309b5 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
a23f9f9b56b795cb3dbb55357f171c502108cba2 perf/core: Run sched_task() for PMUs with only CPU-wide events
1deeeca89ea1207457266fa6071394738aa5c50a pinctrl: single: free the IRQ on domain creation failure
02664a8d8d5929e941db2c2c09cec316321652cc pinctrl: sunxi: keep a shadow copy of the data register output latches
c3bbcb32deecc06ebb1762398399b566d5ff2fc9 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
748ec2f7f5df9b4fc742546a8bfc8aa5d847353e s390/cmf: Fix virtual vs physical address confusion
dd5ed64dadb07691aa7a012b5c9be0c0dda2abe9 s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
743a8458978d13d84a1cf74bcd29b9959a75d3a0 s390/pci: Fix missing device lock in zpci_report_status()
eef5c8e1cca6fc218ceab4a75c5844af4c1cb577 s390/pci: Report SCLP status on error events when no pdev is associated
af295f0eab68370cb5527a1c3710de06a7204cf0 s390/pci: Don't report recovery success on skipped recovery
cf441a0db681dfad5e89b015d6be11365159d7a9 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
7dcaf0107523fc2ca3918d65c8ade06600f44ee7 KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
066a53a0bc19ee7f022ed02c9b2c73ef49a0d3b4 KVM: Don't treat reserved xarray entries as having memory attributes
6aef7cf800098749ff5d660222efaf6e01e98c09 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
37dfb676fafd1eef36fe0bb649607afbb0d5521b KVM: SEV: Do cache maintenance on the source VM during intra-host migration
8530a05b304d312fe7dfbc5df7d3e87cc31b256a KVM: arm64: Fix AArch32 DBGBXVR<n> handling
c23ed110d27ba99cf3a881986514f79aacedf476 KVM: arm64: Fix spurious warning for benign stage 2 teardown race
970de111c087488e53cadf5480b94e0f695db985 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
e5dd2a91a7ae3a276e6d79806127e923936e241b KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ea91f05a55b807ead3166546a2c75f4185ca645f RISC-V: KVM: Synchronize hrtimer callback during teardown
5567ce11304dbff27ebbd3a2a9a82c43cab0bd02 RISC-V: KVM: Propagate interrupted G-stage faults
57ccaa818307b73220bcdc7626e67aaa92bb483e RISC-V: KVM: Fix HSM hart status error propagation
3ff5a8d949e3a2a435d0a5ee05074cd371b0158a Bluetooth: hci_conn: fix CIS hold ownership on reuse
f894f6292d5122cd62d30600736b4a0ae79f7770 Bluetooth: hci_sock: validate event length before filtering
173457fa3e99ef4188dd0fe63e4dee98d0e441a9 Bluetooth: hci_sock: reject out-of-range OCF values
4e49206d9574a4c109480198e73aea34ad0ed7f6 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
ed4c026cc4094dfb7a329b9d8df0ddd0be1b2458 Bluetooth: ISO: release unused CIS holds after channel attach
c6a288e6001bcce16553c3853e0f5a45eaaf85c7 Bluetooth: L2CAP: validate frame length before control and FCS access
416546cd6a54e9b68f2b91bc680b1ee17dcd77a1 Bluetooth: mgmt: fix race in read_unconf_index_list()
8f5b30cc12c409ff62891e47ed51e6bf0945a3ea Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
05a7fd80024ff32b9b40ab1478bb172eeab1c386 smb: client: fix create context out-of-bounds reads
abab661eed00fa102d3c35ddf1cce4f687e718c1 smb: client: clean up failed cached directory opens
31107f79ad33bdff8c233c88f9dc0cd3cc51f960 smb: client: preserve create-context parsing errors
c2ac475ddd737875563553dec67e744fedc11de7 smb: client: validate POSIX create context length
ef7a56c6630ff8b61168bcdf7fe2e49b1a04afd5 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
ac76f8df55980e3e9cddfe8143ec89e17859b848 xfs: fix attr fork block count checks in xrep_inode_blockcounts
6a65a68097a1903988b256d5b367da7b0863a1d5 xfs: release orphanage dir inode if chown fails
09b7a63e11c7cec725346f3f93abe437ff0bec61 xfs: use correct jiffies comparison function in xchk_maybe_relax
770d21b52c91b5d8af9e9e6958b34f39bc7bfc11 xfs: check padding field in xfs_ioc_commit_range
adb80d620dabebf2c60b53cac95aaf9234264d69 xfs: don't call xfs_exchange_range_finish for a dry run
f99c672471797bcfd5c162b0c548d6f4564defff xfs: use the correct reservations for rtrmap/refcount recovery
6aabf4f351cd8ee56b85982285cc50c8cbaaeb30 xfs: check di_forkoff correctly in scrub
543bc5fd7d8ec662686208090fc41d766a94b4e2 xfs: fix rtgroup repair estimations
d46492fb8018d12d00651b06b9d240e747110b38 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
09ebf777ad4e21231f1ebf561a03beec8d1bec8d xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
930a9c1c321efdaa3e7f8caecb0479cee3baf342 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
86b17699bd0c2248f33d27c00cf472f3b3ae361a xfs: fix blockgc group quota scanning when usrquota isn't enforced
66a2179d02668f8df44b1a249899006f3ba38ea0 xfs: fix cursor and pointer handling when recovering iunlink buckets
438bf73ca9775aadc6df8b5c49c998ee17f3cdb4 net: tls: fix silent data drop under pipe back-pressure
8a64ac9f03fc9d41ca8b0e70d6a5d2d01e6b67a8 cgroup/cpuset: Move up prstate_housekeeping_conflict() helper
d186e0171c8a4f8df5fa1a954f09ddc63d18b0e3 cgroup/cpuset: Ensure domain isolated CPUs stay in root or isolated partition
241e67b60308cdce25bba66616a109759edd1d40 cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
f42562dd027dc4ed103fae17b2206e73ea1963c4 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
5815329988acf1d6c40f25ce4591014f43a44e9e i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
782b5210e89e76ddaa228ec64a1620244dd2ccfc drm/i915/psr: Disable Panel Replay on Dell XPS 14 DA14260 as a quirk
66f814e8af4627c769c4d148bb8efb48cef79571 drm/i915/psr: Fixes for Dell XPS DA14260 quirk
97e40aa29c10c72cb4fc02c39a63a64e3f17705d drm/i915/psr: Disable PSR2 on Xiaomi Book Pro 14 2026 as a quirk
13f299763f6c065210206ea0f17a149ec6c500bd drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
817dd706ee6165812225581bebda038153120ba3 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
0589706ace3bdd47a821d66036d36402918cc2a7 drm/client: Remove holds_console_lock parameter from suspend/resume
933145e2bbb4cab6007b26d17f7f1722f14c5440 drm/client: Pass force parameter to client restore
fcbedba553a9c430079ee225df2dc7ab556a2f83 drm/client: fix restore of partially initialized client
a56e5bcc43310efa45032158059c5362eeb19c01 mm/rmap: allocate anon_vma_chain objects unlocked when possible
4cef512a955e4008ae4436a4fc97726976df1fdf mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
2ab4b6815d10ec5cf281adc238563276dfb63541 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
ccf96a4b8626a001c13c5836d8357f31c57bbd8e mm/hugetlb: do not dissolve gigantic pages without runtime support
85b1112945f21d43b166c0e27f03647f51e4afc0 super: make iterate_supers_type() deletion-safe
d0f6244f4af4479a05491067b470ba46dd1f693e PCI: Fix BAR resize for devices on a root bus
48c5c02bf6fde304fa7ed10e23879df87d010851 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
aa4845a710ae9fee6a3831f5c338904cea77c3aa HID: alps: unregister DualPoint Stick input device on remove
bda487567d0b7b15dfa876511085c0666b9efad5 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
8fbfa861dfd4fe6a188942a3cc495c75b545e196 net: ipconfig: Remove outdated comment and indent code block
24e79508b237dd2a69bc6fb6ac5cf7f126178307 net: ipconfig: bound DHCP option construction
51199c793bc057456cc1bad986593beab56aeef5 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
edc0309282aab70e1cda91214c6a465fd39e71b8 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
7ba97aa16778e9d9795a5aa8d1a99ffc5561efc3 perf/x86/intel: Update event constraints and cache_extra_regsfor LNL
99607d955be3bff72a885334193948378bc29e28 perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
1cad4f235e1502244996da3fa476cb0551e69bf4 x86/sev: Move the internal header
b2a9d6ff593b51e201a777d0113993ad037f03e4 x86/sev: Add internal header guards
524becfebcd0f74327581765ee90e8144a3a8f4a x86/sev: Carve out the SVSM code into a separate compilation unit
e43d42bd711e7773b3a2c45b980b0be0c0a97466 x86/sev: Remove redundant ghcbs_initialized checks around __sev_{get,put}_ghcb()
9ba16ce8f3faaba0f95b39c546d84a3c28a337a4 x86/sev: Make vTPM SVSM calls preemption-safe
812c16a255e7773a544e88b39ae6daed25544d30 net/sched: act_ct: fix helper UAF due to extensions realloc
4a04ed91575819fb1859311113e95700b709bec7 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
5fdc644a4fea48410dff51805e8ba69ea517e635 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
c525772c304c971b0d3a1f2898dedbae653efe90 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
d50418db3b862afaf981e2581ca3da9d84fc1f5d Revert "rust: net: phy: fix off-by-one bit positions in device status accessors"
f6660e9a3e1e6cb084a6288f9ff64290a70c5025 rust: net: phy: fix off-by-one bit positions in device status accessors
500c9259f5a668d079e3a9a8d8a3be056701a35e mm/damon/core: fix unconditionally skip last region
d3c8fb7094c538195fc532e66a932675b3addd0d hfsplus: avoid double unload_nls() on mount failure
6c401ae426e20e53a3398a8e79afd0964c0f5110 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
7d10439345e2ba96c5b7e7891b22dc5097b9d98c rose: keep the route needed for routing loop detection
bcf4c43f797ced865ec26fde1e8b1ca1dbcc9836 rose: guard rose_transmit_link() against a NULL neighbour
5454ea6e22e7d38ef86facf2f305af5c33b83500 rose: use timer_shutdown_sync() for t0timer teardown
98fd50aaaeb2a5854c9af1cf1e406c295147c428 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
fa047f2a025003f5654ebd76539f16a6ead0401a bpf: Reject key-less BTF for hash maps
725bd2f3c81d54edccb66fead01d4c0c222e2231 Linux 6.18.55
4d09f7681728d30d87006ce59405951e742e5d68 btrfs: initialize inode mapping flags for cached inodes
6286c30c7716d853ab23d9aec8dd59f7b0b9f59d KVM: arm64: nv: Fix life cycle of the nested_mmus array
41cfdd839aaa81e3f736ecd2cfddab627665c154 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
cf89bfac7409d3924009d24472da52d8f04404e4 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
28b65f8b06d90078b3722d6439e9fab106968824 mm/execmem: make the populate and alloc atomic
55bec9361cc246464e5d7f88f02589b17f64215d smb: client: use finish_no_open() for non-regular inodes
cd434ee4d8e28a6f3dafe11f8fd2b53ce0aa19f4 xfs: don't let memory failures leak blocks and kill repairs
2fd81f34d6e7b005ff94b09884858168424930ed RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
5bf26f0ba4365606f6807d5d4a3f2857e45ef353 neighbour: Use RCU list helpers for neigh_parms.list writers.
cb92d8ebeabf462b80cfaa3d7e84623cd0411c11 neighbour: Annotate access to neigh_parms fields.
176ac8ce7c9967d520590d886de9d80f2aa2c336 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
01d76245a29b3186e57fd1031bb7841ab68f82de Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
9b9d552fe5d2e73285eb642403559554ff6ad7b1 cifs: on replayable errors back-off before replay, not after
290a870f27a7d8c8fab21e6ac08cbd73b92dd658 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
51c0e1230bbbb32b58a1e41295aa4095aa2affff smb/client: pass cifs_open_info_data to SMB2_open()
4661fa64df219f584fbb93337f09e15215019dc7 smb: client: close handle after create-context parsing failure
d07c6cb69aeee120f77c75b57f7a14ec9764d1d2 cifs: Remove the RFC1002 header from smb_hdr
4c1193e7b7d990a835c5c077bb395440e370e066 smb: client: close completed creates on compound wait errors
63a11fb9b1c33c0599ed4e8f7a697707ebec8ce7 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
a5ae700a0e32316f590d5416c337c982f7e17614 audit: fix exe mark UAF in kill_rules()
101417b603371893abb79e60d503ffe44625673a crypto: x86/aes-gcm - fix always true check for last AAD segment
900e4232ce6e0d8b542ae0e76c1a55c264d5fe80 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
6186395608138822669b3bce9ef0f74b653c285c HID: multitouch: stop the release timer from being rearmed on remove
0ae3f79dc081b9b26233f9528d535e54c7c36240 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
b60a228b16b43d44fd318686f385056f73c368be io_uring/zcrx: requeue multishot receives stopped by a local resource
ad8cb1328bd4242b399f0a8624890d42658d2a4f kasan: unpoison task stack below watermark only in generic mode
2c95d69d6a9211e5f91777b54918a92ac705bc85 kprobes: Skip disarmed probes when checking optkprobe overlap
4d5e08edc5731544219491c7ca1bb2604e3d7683 octeontx2-pf: Fix RSS indirection table size
db389348f02bfd3b58d90981c6f637712efd8975 of/irq: Fix remaining refcount leaks in of_irq_init()
84048893a70673a70f328fb07e19a500139cf7df of/overlay: put property on deadprops only after changeset add succeeds
f691df40cef3b8d71369f70688371ea8308b4a67 of/overlay: only treat a positive changeset id as registered
82174e0ce72001225a26db37844761b8d85eba7b net: fix checksum offsets in skb_splice_from_iter()
e2095ca2ea3d9f28f74617bd1d8f59d63a167a3c net: phy: aquantia: fix system interface type not updated in forced mode
aa57c06ce09a03c7f9d9bbe905c144034316a8ea netfilter: nft_flow_offload: drop flowtable reference on init error path
ddfe687bd13fbb0b400865aa7842b8ef69e1cccb net/packet: prevent TX_RING byte count overflow
452ec391b434bcef7d1f4599f8484c5c988b2671 r8169: disable EEE on RTL8168h/8111h
40a639355b867bd2dbe690a06094c16824e8b35f rtc: ac100: Assign .num before accessing .hws
8df3a6e3392045c4e2221c0dde223303e6044e40 rtc: spear: initialize IRQ state before requesting alarm IRQ
ee7882b6082cb1ae81a2897dfe3bf55b9764cc28 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ae30a57c48e283fb476b3af9ed3650262dc6e465 tpm: Disable TPM on null key name mismatch
086363844ea537baae2e60d57a844de06a9cb70c netfs: zero gaps in read-gaps folio to avoid writing back stale data
861f45a8dfa67e0356ea17fc9e54cbe798447ffb module: fix lost error code from codetag_load_module()
4d56807b3b84080e636cbe742c1f971e1c9e364a virt: vmgenid: remap memory as decrypted
d87aea3a803bf7ddc8fa7d1f1bc9d85edc6e8b5f virt: vmgenid: set driver_data before registering notification handlers
0792287e98896c79db6f1394a049b6fe8e7ec47d mm: shmem: ignore sysfs configs for shmem forced collapse
29867f84adf51e52073c1af00deb284b9ff27f07 mm/huge_memory: initialise workingset state before folio split
6e1849ae39ebaa179ca7cf029dca57019aa79d39 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
da457b100b0e1ff8b6781719b78fb80ec2c2b2b1 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
b90b08d97db7c1ce7c97106c574b56bfd9cf0683 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b34707065e3b087ca353bec24689b89a8ed998a4 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
38d4f8754983263bfa889b9e8e331474e471d2e9 vt: skip screen update for DEC alignment test on backgroup consoles
8225de669b4896c1650fc761110af072838d060a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
e6f76ddc426c0f3bbe520637248a739bbb53b5be ALSA: caiaq: unregister the input device when probe fails
996ad2522f9cc29cd7b26a95754374043600eb65 ALSA: line6: reject oversized playback packets
4fbe5a020d965ca9b8b2015704fb9437e809f777 random: vDSO: avoid call to memset() when zeroing reserved parameter
7f929a40f6f0eb1a1dbe66b3c093c23afa7ce143 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
9e290d6190985148b97512bfe68e04fd86487cbc iio: dac: rohm-bd79703: Do not allow writing SCALE
cd500ec711c59da629c4e2d8b04df4e75d11d916 iio: light: rohm-bu27034: Fix error return
815c6f1dcc63c0440cb0d643f113b9e4c7ddbefd iio: accel: kionix-kx022a: Fix array boundary check
bab340f87f5c01d188f38a4aabc25b089b68898f mtd: core: call _get_device() with the master MTD
87af9c88554e4f1dbb783bbddf98f92bbc6ba965 nvmet: preserve device path on allocation failure
bd32a9536cd67451f13878a372500fd735e3c27c random: fix vgetrandom_opaque_params kernel-doc
0b2de6082d93edba52463a6d75380d380f266da2 of/overlay: don't leak fragment references when changeset init fails
6d0f3b1a87dcdac759431aafa494aff5e049e308 of/overlay: don't create "//" paths for fragments targeting the root
935506f2ec971b40b9ed52f724889af1e5f45ddd ASoC: wm8903: Move the DRC QR threshold to the register that holds it
3b85a62cbe9d2114d769cfd63e0b8924a33fd43d wifi: wfx: validate MIB read length before copying to caller
bd122fb7b07dbfa1cafc847bfdc4d3458198c36a ASoC: tegra: Fix ASRC Stream6 input threshold control
d28094d7b40d8af0ea2dc730fd1176bdff67bb7e wifi: mac80211: remove RX_DROP
0596db6570af76169188f13c329048ae4bd9489e wifi: mac80211: drop oversized fragments to avoid extra_len overflow
0b5af5fa4ab6f31ede8e730e2e47b8a6883da30c wifi: ath11k: reset ar->num_stations on hardware start
aaa8a6deb02c53d2ce1c2cc053024d960ce73922 wifi: ath9k: reject short WMI command responses
c78c22bc9e068149515d48d38e3acaece055a289 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
fab58f179527c99f360e2d2dc1faa66b15fa6006 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
094dec831e7535b702a7a256db62a652500687f4 rtc: ac100: Fix clock provider use-after-free on probe failure
d6c7c1b84b3d72ae6875801d0e4abdb69a8731cc rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
a148b3016b1c6e20af083dad96897cb68c46669a wifi: cfg80211: preserve hidden-group beacon IE ownership
98287fa482c08a0bdc1b72278ac597b7156ce47f wifi: mac80211: Add multicast to unicast support for 802.3 path
5b033271e79681b51046f6c53b03e77098c76999 wifi: mac80211: Add 802.3 multicast encapsulation offload support
550da0a2667295109d5ef45e9f29d44bde0a229b wifi: mac80211: prevent AP VLAN tx from other interfaces
c46256e6d4009afe8b3640cb037a67a35f69d181 ASoC: codecs: rt286: Revert delay value for jack setup
cd6c24e993560569c41f4dbfc275e3f1d7905966 ASoC: codecs: rt274: Fix format setting for 44100 rate
20297f79aa7f1f883a2d11d9872e8c315b46fd7b block: reject polled dio with user integrity metadata
8f2df3be10c34638c248a9435267d3528769742a blk-mq: factor out a helper blk_mq_limit_depth()
689815a2ee08d8c4189e79053762a0182dc3955a blk-mq: set RQF_USE_SCHED when the operation is known
696219b44276b91d7b21b106b0728cccee11bff6 Bluetooth: hci_core: free the HCI ID if naming fails
1ae81336efc424d76ebd58877877187f3e224b73 Bluetooth: btintel: validate DDC record lengths
5bbbb5e9b94be62851e641e89809eac5a6121965 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
171b28c033215175521480465b64fbe59fcf1d9a ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
f563bd3ea4859ed8edac0a711f0ad1b98f4b9912 net/mctp: publish the mctp_dev only after it is initialised
a5f2c6c07bdbcf76e64de10b1033573b9795f657 net/sched: cls_api: reclaim an empty proto on the error path
219558c3de2929e138a547554c8a03dfbaab2145 net: bcmgenet: allocate RX buffers as page fragments
d778bffe8fb212921b8b72cbfeec4005f800624f ipv6: fix prefix route expiry in modify_prefix_route()
627005a5305ee05e944bc89284852969c0a043a0 netfilter: ipset: do not update comments from kernel-side adds
5e1376801ff47b6701e12c7f0e50bb25c722daf0 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
348c95eede8b8022eacec9fde8169a8aaef13ef1 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
2031011ba18bbf0536fbcce4c2d33c86389bef0a net: systemport: Fix RUNT MIB counter register offset calculation
dae52361858a431444b8631417005f7bf340501c net/mlx5: Fix slab-out-of-bounds when handling team device events
9385f2dbfca87d07b13e4f03f348c803d1466310 octeontx2-af: mcs: Fix SC resource cleanup loop
21682ff274f3875c6b3e76595a01bd9542d2bb4a tipc: prevent GCM nonce reuse on peer key changes
884b91b4b08625e2ed786ca067e472746fd848c0 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
230862d6896c9d6d2280bb068ad38497ad2554ca net: stmmac: convert priv->sph* to boolean and rename
370d73eb508f62f101837d5325a0b75305a856a3 net: stmmac: fix rx Scatter-Gather support
0d462e13e2e5936df95c367b532da0236bc200b2 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
869968ac626e457df47524c7d9b23aec100fad73 gve: DQO: accept TSO packets with non-protocol gso_type bits
14a4754a4f66d5e5ad85d3272587a6169ab7bef6 net/sched: fq_codel: match the no-drop threshold to the packet size
a997b25d0c26950d3f7fd71544d2998c7e0eecb5 net/sched: sch_codel: match the no-drop threshold to the packet size
ea2f21c7df116825b5a637c1c30897a94541e981 virtio_blk: set the zone write granularity
063ec9c1c1339b133e44b0e19ff9d64b3521f519 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
4a72e1e68219a401f8d3afc73515c061986faf24 net: bcmgenet: fix NULL dereference in set_coalesce before first open
a15fa5249a57f7c4deabd736ab6b2e9f2ae69932 net: cap skb->queue_mapping when the tx queue is picked
5e0d53a7bf3612995dcc0af042d77d3aacfc4a56 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
b30df67a6b9af5fc1b758e87e3f0cde8a52358e2 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
02d7844eb8a56db70718bed7918ab6990dbc1a9c net: sparx5: move netdev and notifier block registration to probe
07083bd2badc22e5f9eea4fd3aebb675f32fca55 net: sparx5: move VCAP initialization to probe
5ac713d096b667a0b472938e31efd6048649d524 net: sparx5: move MAC table initialization and add deinit function
be55498d95fedd24b5b330458da1f9051d5903df net: sparx5: move stats initialization and add deinit function
301b8040bb8c87adcda91a5c3fa291530f9f649b net: sparx5: move PTP IRQ handling out of sparx5_start()
abaf9e8c7347c9306dc5f9bc1133d6a81015ca9b net: sparx5: skip ptp deinit if init was skipped
00d932a31ba188766b8ea0b3b6b8b7f2779c739c tcp: refresh TS.Recent for accepted old ACKs
22979a2945581f90fbcc8f310145dde637340c44 ipvs: fix missing counter decrement in lblc
9f583b1a1ebd7b13acb0c9dfc07af0dceb69c601 ipvs: do not create invisible templates
a3d802539d93261fdb74a78859eb97f8671de2db ipvs: filter some flags received in the backup server
9402ef9d257f35f1a219c50d411ffafb6aad299f netfilter: bpf: reject invalid NAT manipulation types
e579ebfe99b459ceb6e243c5e517b8ec33485fef netfilter: flowtable: generalize pending status bit
59cf45449941bb7ee257a21301f679602617e7f7 net: microchip: vcap: stop scanning after deleting key field
1091f81344cb45754ae3c08e587e58cfff5e690f of: Put coreboot node after compatibility check
a19da844c84856720d046bcc128b2db0e78655ef net: sparx5: make ports inherit the switch base mac address type
94794d571bc9ec4317584bb112e8b7089dfb72dc net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
9380897905de8446c50ab05a20f4c17d4d385c98 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
bd6e189990cc60b26d2bdc9a56a76e3410b0cc0b net: mvneta: clear XDP pfmemalloc flag between frames
8a142acc38f8462a87bd6bad9b36f0a5e2c3393c i2c: at91: release DMA channels when probe defers
14c2b2ad06d54c02e1ae65327eb3163ad76b0fd1 perf: Fix race between perf_event_exit_task() and perf_pending_task()
7273e3645bb88d939e692a2d0ff1ce73bc12b044 ALSA: core: Define auto-cleanup for snd_card_free()
9dedd8964a46d12f92097087fa95a088dbeb4902 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
ae7e6298e3b32066d6a2a5b3d4acac723f7eb3dc spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
e519b6c155e298bf053348e80e6a93d63d5902c7 PCI: Accept AtomicOps already enabled by the hypervisor
eb8766469144ee7191437df854c9499b9bcdb5db drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
089472a0f0a08553cdd753891b7d541aeeefb42f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
cc6d82ad1ce0230c198a45f011c9c4e3c076c801 drm/amd/pm/si: Fix updating clock limits on AC/DC
12c08c8568dba2776fcb0be7cb11af330446da3c drm/amdgpu/gfx6: fix firmware leak on teardown
c555a8c77a001a3ea2aa6332bfa1573f0cf873a8 drm/radeon: Read the VRAM VBIOS signature with readb()
0aeba08fb5ec393ec4afa59e1ae5e7d13b5d8ce2 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
23beccf596a33938f03627868c7422a4b4342d0c drm/mediatek: Fix ovl adaptor platform device leak
08524cf2344c4c99ab76798c436c62f8027b57ec drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
deeb03e8ac7369f824a96d3be948a5dfa2a77888 drm/amdgpu: fix IP instance memory leak on kobject add failure
876516ca897a15f2d42dfcd4c254392aa511480f drm/amdgpu: fix ACP MFD device leak on init failure
55f54a3c8388423949d488f78160a504de2919ac drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
c49fc1d4a04b32174c02c28fd7c1a81153eb3475 binder: fix is_failure flag for superseded transaction cleanup
505cf1073aac6e8b761abf80ef744750f5c67ce6 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
582af1a32fc4d6b70cae921e3dc97a3b3b4dbcd5 kgdboc: Fix tty driver reference leak in configure_kgdboc()
13b173847acab18f38e4f95516affec2ca137384 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4eafbf2d7ba8b0a77abf80dfa54d40a7ec87ff8b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
5871da55fc917d061b24a4022597d0f3320254db Input: s6sy761 - fix resume ordering and restore sensing
076e298a14d1dd02803b2251a3625d7b96f88541 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
706eb7bddee486f2747392ca4563bfa0a435985c Input: synaptics - limit T440p InterTouch quirk to LEN0036
a3f174cbed1fbf3f19aae8b173d83f7237258fe7 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ebc8eabbf4bf4853c211c8677cfeca90e2d9c42d rust_binder: cancel deferred work items in thread exit
724672079624ca4697df44651eb8a86f5baa0806 rust_binder: reschedule node refcount update on thread exit
bc498e0b357292f28b9a60f5d7664cc214fcf6d7 soc: qcom: geni-se: Correct QUP Core ICC vote constants
a073f98487ed62634505ee7394b55863a4d04f19 USB: cdc-acm: fix racy TIOCMIWAIT implementation
beb25bde0633542964c337d1cd4ffa06f82c31f7 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
67068441a956cae7805c557db8952750a1e2fc2d USB: serial: fix port tear down use-after-free
2ecb10064ce313e2cbdb25feaa71b7070f542c25 usb: storage: sierra_ms: reject short SWoC info transfers
334d23b216bd2ad10cfb54b411bf6c0ee9a61c7c usb: hub: use shorter 120ms post resume hold for SS root hubs
f4a7586150ed811cdfb19c0b6ae6182e538d65e9 usb: octeon-hcd: fix the FIFO-flush timeout computation
a0b39b6e4c399c4690b9fc5718ca9a933e27c120 usb: ohci-da8xx: disable controller wakeup on cleanup
88c33c3dadb5695f0cc8c3882454729d4a9d1cf5 usb: ohci-s3c2410: disable controller wakeup on removal
bc558974e5cebea12836deb47f383a7a08b88e10 usb: ohci-spear: disable controller wakeup on removal
e2c93317eba5edbfe28db3f402779f5bcbeb028c usb: ohci-st: disable controller wakeup on removal
d1928e2b8229ae7ea6dd2f0e61a0e6c40015264b usb: gadget: midi2: Fix the jack descriptor array sizes
958dba6db6d23575e533d70b9843bf0aac52db78 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5765452831e35cc2b493a9b5dd4cc8bf8eebf459 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
945b8ca38f971d6444508df8b88ebadcf20ec574 usb: typec: port-mapper: Only match USB4 port if host interface is available
774c228184cb76a1d02b8073649990300316ba78 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
23e11187cfe4f013d805b0c514695bdbe1824655 usb: gadget: aspeed-vhub: cancel wake work on device removal
bab2e9fd15b5aaa02d2436e1e1103cf54c1cd488 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d92fcbb928d31cc0ce849cca0345f7dbd1577d92 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a0702f4c373229ee45b5037a625d5fc8336e8053 usb: chipidea: tegra: disable runtime PM on resume failure
55fb391152bc3b8e21ad31a071bdebe1ff1718f2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
018ccd69d084856eb20d7f12e9595171e55b1fb6 USB: dwc2: shut down wakeup timer before freeing HCD state
26718cb5265ee820e95b9f6257a0c0a52017d8d3 usb: typec: tcpm: recover after failure to start the frs ams
0ff53b78b32670a9b0314c4993ae6d36b9a6eea3 usb: typec: tipd: don't send GAID when probe fails in APP mode
600a49ea3d175024750697d8da6330849893e28e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
ec1f0fb6be776b5b60da272b24908f92f0df7d21 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
1d5f5e4c5c3d5bb23e2f8a8a6fd85c7fd0e3eaa7 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
678587fd647c8023db2f5ac4864e04bb427661d6 usb: typec: ucsi: Get the connector fwnode based on reg value
0b02586307e88b52868c922c6d8a3cc3140ef770 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c2d67aeed19e95816536062ecc81124aee60dc6a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
04e02a41a2197fad9d0d8b4bffa4f6d85b1cc382 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7a9d4a71bfdfaf9148f8121ca0f9c7124c90dc69 tty: vt: fix memory leak in vc_allocate()
7dd9fef74c801ee97bb3537b77b0bfd1ff616663 tty: amiserial: fix broken TIOCMIWAIT
f08302166b23a4122de89312f55294ce2ae01ce1 tty: vcc: zero-initialize control packet in vcc_send_ctl()
cbffc2b897a5a315ebdcf3daa06611f804e1b352 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
5c2f5aa250ba237d2fe533acbae601fd069dd9ea tty: tty_port: restore TTY_IO_ERROR on activation failure
0b0b5f0009623de3ae37a64e4091acf1ac0e991a tty: port: fix tty_port_tty_vhangup() race
2c444cf0e5e7c0bd08c78c4bb47188bcc92ebc23 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
98a3fd8af0cca32c56089f8c14f8086c8d393e87 tty: abort break signalling on hangup
5a0651350d526a2cf156105d80a48f8442348921 tty: serial: max3100: shut down timer before freeing port
f5448dd6a8a951df587a7f1a25bd713eb1e5c3eb serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1c5b1c07a3b0c2daa467ce40c171e333da133978 serial: 8250_omap: fix wake irq cleared during suspend
6a021bd2f51c583bef8513c0edfa276cd2d5a79b serial: revert guards in uart_wait_modem_status()
2d3f37e4bf5b5f017f21b9722118bc77f48bc798 serial: fix TIOCMIWAIT race
5492361c59493a65231715d745b87f9f044df0f4 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
7ba946584f36c9f4b6e741b59173c8e6fac3fea5 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
28f75caa0e9289b610a38e086cc96510fa439e4e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d631f9d03bf94c29e945f84d9b95f17f0237c06f serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
771d36e02a8fe65bd69ba90b71ecdeabffc5766c serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
648b75d4e3d2893afadaa7e2d3b75d20b8ce0dc1 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
9b7d22af61cc2760430ea0157af6bf77397ed289 ASoC: codecs: max98363: fix uninitialized stream_config->type
f258b32ef9ef713c91ca25ae9e200ba300e44df9 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
eaa99edcd77bec715b749e6f1e74206f7ef27126 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
360d88ff9beca2137316ba4eb379800a86d93261 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
92dc83da9de55b3b92395b0799e37422f3541cb6 ALSA: seq: Serialize compat port-info ioctls
079e7eb63560f66d58e483bcf7ab18ca23b41a10 ALSA: ua101: reject mismatched capture/playback packet sizes
b2964632236759a10d0163c0041459cff1324152 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
e2d7a3f071366636074aff6572041d2b6b00a93a ALSA: hda/realtek: Fix silent speaker on Higole F9B
08116a0b1efcdf5a1dc50328446bfa18f73dcfbb EDAC/versalnet: Drop remote processor handle refcount on driver removal
c7d8db645e3b8730a9b55241e98806b6845da7ed EDAC/altera: Do not allow driver unbinding
a1f72fd41baaa705e3a9a2aade351c59911bb57a EDAC/altera: Drop __init from ECC setup paths for re-probe safety
59fa79d24b4b7cff41cf5f48b55a34da2610746b EDAC/altera: Fix memory leak on dci allocation failure
11e6c56ba52871405fe32510142fbde9e9ee91ef EDAC/altera: Fix use-after-free in error paths
ea740b4c08ce639ff580ec721dc0370123c34e6a EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
dc734a6670cd4d2d4747fbdda68ff4abf9e88117 i2c: xiic: preserve PEC byte length in SMBus block read setup
4bc1342d8dfb5d902cfa2fb3230002ed60484273 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
3479be8ee75134541f242dfe82217ccac5228a12 i2c: xiic: don't clobber msg->len to signal block-read completion
9748d58a004c31b5c1e62047536bdb9fd740eb8a Bluetooth: RFCOMM: Fix initial port reference race
17fa31a63e62ffa8e4593db11c86caf410f73100 Bluetooth: hci_sync: Fix inquiry cache use-after-free
d2de90e33ce62fde1d5280c85abac72c0d6534d5 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
4af1c0f9ad5d9ea73c13f053eee7c6b9de91f513 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4db8b3a8db0f624fce67ee5eba85b8991fa611ce Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9a9580ca3b3a1a9274ae1aee5373dd6fa94a75b2 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
eaf4745fff6fc63c6b4897fd05c404f8c8d98ff3 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
f08d5be236dfc05fec7a1491e79c2de2a3bf479a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
335a132520c4e29ea548a34ac1e10646ddb02b4f Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
f0914bf96e73be09ee04b9fb5a4ee636998ea6e9 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
edc9737d9c83b5d4895c264629fd1c4ea3d0978d x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
9058c6a8f65d5a6f1058a50d235170aeb7b4d68f x86/mm: Drop unnecessary PMD page copy when freeing
85c29df096c86e60b6f29ee0e5881a38fc472eed mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
ee26239807bf9cce9f95bc1aac14c4f5c7cb1ec2 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
092b43a165b1d3aa8166c387529017f08dec00e3 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
bbad948cb7ab03ff4605b57d4646710eea999782 io_uring: fix task_work add use-after-free with SQPOLL
84b9b169728ca4198947201ff40cbf513b06d7f2 ipvs: bound LBLCR and LBLC cache growth
103d8be0e2d7a8b9bfcbe73920ef8efb8a31c2a7 net: extend IPv6 exthdr detection of tunneled packets
b1631ebedbd2e444cafdec31b6dfd1cc70cc5d4b tpm: fix off-by-four bounds check in tpm2_get_random()
f84d539653c7d28021f85a8c7cdea70aeb69fe43 nvme-multipath: fix underflow in ANA log bounds checks
51c1964bb664b51cad2d172abc468fbdc86ef645 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
a593421828b0bdf1abee575914b482dcee9340da nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
fd3de371014b58f61a22e9aed9ee35033df9e3a2 nvmet: pci-epf: reject too-short SGL segments
4458d176f964857471118c6279b07aff51ae1fc0 mtd: block2mtd: Fix divide error when erase_size is zero
de0d458d1e559f164a3853d5e38b878133327dc1 mtd: mtd_intel_dg: reset poll counter for each erase
69d938a5c4e98d69dc80c2c836d29e3c8ec7a906 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
890e33f5d275983d0cfb10d3f250528bc6983425 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
87fbdc84af567f5fb5d1af16a85125d8c7ca862d mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
6e88dc86b8ab94ea769b622cb83e308b51725d34 mtd: spinand: Enable QE on all dies
dbfb22da46f5a8e09b03239577f0fb89ba1ffcd0 mtd: spinand: fix zero oobavail when no ECC engine is used
f72fc7bd784376d2990063be13532d72d7d3c087 mtd: spinand: Do not update the QE bit on devices without one
ab05fdd91409b68150fec9e5273099c56f2b6cc1 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
83de1a94d7fc701a24c94a3bbc654c32a71878be KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
0d165cd15473c05f378107997e29f145876d7813 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
1e604b5a53b49b51b78a087d36a8e0d255f54c55 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
6356a01c38771fb90189d674b2aa61543f001e1f KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
29bc147056191959fd1d7ec7337a53ed74720411 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
de7c010431c7f7bf9dd3d64ddb89999f18d757e3 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
cbb060d53e8d545c42c682dd1904dd235d5369be wifi: cw1200: fix TX padding OOB read leaking heap data to device
998b086b44974a41f07f21c82ecf09cb976ee336 wifi: iwlegacy: 3945: free EEPROM data on remove
fa1863e847b8e1bcd6d38d5b6e298f78a164a734 wifi: mac80211: keep paired old chanctx alive
e95a597bc116410028d640f37122a01ec79bd0d1 wifi: mac80211: shut down RX BA session timer on teardown
eafa29b72670a62f4e23414c12dfd1651d7dc4a6 wifi: mac80211: drain PS delivery work during station teardown
69967962fcde8c1f2f7ad0e36af25b413a375aa0 wifi: mac80211: account proxy paths against the mesh path limit
1afcd294d4c7799e8f37f42bd0a70dc93b71f32e wifi: mac80211: keep fallback association elements alive
2805ad756e022f9f1ea2cda751c6229ea7c8aaa9 wifi: mac80211: minstrel_ht: validate fixed rate index
04c3fec29ac9cbb614e962cd3f92da20e5dff18b wifi: mac80211: reject invalid 320 MHz CSA bandwidth
2fb5d98eee3f9be9e9c8e6f5b05e7e7f85945693 wifi: mac80211: release mesh path quota on failed additions
979046db0fd044d28dbf4c45d6b6bbc118ec4673 wifi: mac80211: fix mesh fast xmit path deletion UAF
7b1ff374d54a02644d4fa5496300f076d5fb6c4d wifi: mac80211: handle empty FILS association request payload
9e17413bc3c45babd9059d1db76e045277d0ea03 USB: serial: cp210x: add Corsair AX1500i Power Supply
6c32bcac021b2430b0b69c9e6a6536c7215d1017 USB: serial: quatech2: fix baud rate overflow
32bc3d35325807bb0baf9a86dc2200344f9ebab5 USB: serial: ssu100: fix baud rate overflow
dcc68e306b47f68ca6f19e0f8221c3c70a01e76c USB: serial: fix dynamic id driver deregistration race
49eb2fdc072e575c55adb881e333a129c4583431 USB: serial: fix driver deregistration order
29e9960dcb6c0e4ea46922ec69066f51407ce93d USB: serial: fix ioctl hangup race
5598a37afca26933f5f8cb4c56491758b1a34f9b USB: serial: option: add support for SIMCom SIM8260C
1351a9106ede104314eb3fc0368244971fc97d3c USB: serial: option: add Quectel EG060W
e778766569c3e3b9bb2dbbd601cea830a9918897 USB: serial: option: add Compal EXM-G1x support
62365efdb9eabe3303b542a0c906cd2fe0d1811e USB: serial: option: add Quectel RG660QB
8334ca727cb0f5d28bf9b586d1758e0999a0a8be USB: serial: option: add Compal EXC-T1 support
a58f60c358965a36e3cbe3e91f5d8fdaa4ba0618 thunderbolt: Fix KASAN reported use-after-free when request is canceled
820100afc81b8fe96bc9a18be45370d3d7207989 thunderbolt: Hold a router reference for each allocated HopID
d2bf6b8d9df19568a71dd3ca76a2dafba37fd898 thunderbolt: Mark discovered tunnels as active
acff451ddc8fbf6ce0c128b472f27d2957b44b52 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
6685ba36ecbbcf171984b9bf8124cdde6c514939 thunderbolt: Fix domain reference leak when DPRX read is canceled
d585293cdced51ee5ce9bd604ca2aa45c5611180 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f56fe534e4536f31a8534b3d45c14fae646b8999 thunderbolt: Reject oversized XDomain properties responses
7c0cda4d7fb01db78b6c6f5539ab0e6afd8bc354 smb: client: discard post-EOF pagecache when extending a file via zero range
11e014e8dbffd4765299f028b87646ac52d64ae5 smb: client: discard post-EOF pagecache when extending a file via copy range
fcd5b677539f6ea6705db7827c751c91873d621a smb: client: flush and commit data before querying allocated ranges
dcc3d8fe329db36d6e8ddd44bd7058d2e56992c4 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0a9dbb857f485c422561d1db02f593c2e5cc8a87 iio: accel: kionix-kx022a: Prevent memory leak and fix state
ec7afc69ec5afa592566e15ff829b8d3b827bdcb iio: accel: kxcjk-1013: reject duplicate event disable
e4b9eb1509c7160e0adfcc2fead65a9a10d17cfc iio: accel: sca3000: fix frequency divider condition check
d56865127c9aa1d1397e380d036037d44b3b7b3d iio: adc: ad7173: Fix digital filter configuration
ef8d68c5ecd3e68d9a52db4fb60933fc60db331b iio: adc: ad_sigma_delta: fix use-after-free on unbind
8c7fdb794969d53787412ede3b38f8a31d1369db iio: adc: ade9000: fix NULL pointer dereference in clkout registration
7f44073f1fa5d508839f9946dfdbf2e4a8b2bbfc iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
9c2b856a5a3d5e325ffeddd2e3026a2b373624cf iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
6a91cccb0131f958c3171b3601880a42c394582f iio: adc: ade9000: request interrupts after powering the device
40bf33bda86e78cac0459c30cd83ae7bc3b022c8 iio: adc: axp288: Add TS bias override for Haier HV103H
b7af91b6415e5b3e7daf04ba023d72b3ee83c122 iio: adc: max1363: sign-extend bipolar differential channel reads
6952c92992cba81caae01e307f747e26ed25f878 iio: adc: pac1934: check ACPI label duplication
73118f4ec0956b97aa84bd544b49a851e48495b7 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
a09c2da4258a458546898e05cbcee5da0197991f iio: adc: rohm-bd79124: Fix channel initialization
591f3dc898edbb3fd495928c6f6deade26a3db98 iio: adc: rohm-bd79124: Fix GPIO mask check
85f32917306956dff7af17f2482e3056067b3dcb iio: adc: rohm-bd79124: Fix rising alarm
5f1fefdfa4f618a5c44ddbafd7610e6d2f218905 iio: adc: stm32-adc: fix check on internal channel availability
e1da0c3f2ad6cf2dfc3b16236ec09dbdf606fdea iio: adc: stm32-adc: fix possible division by zero in processed channel
e0bc18bfa4965c2d9853f1bbb968e50456f66bbb iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8901394d689f7f630307a184a9d9833a7626f9a9 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
86b8049b1efd4d19bd890ae48129816fbfa1de01 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
8dbf5ad82c6cd2093881c8aaf2d95d88d8b459f8 iio: admv1013: initialize callback mutex before registering notifier
d650bd59f4aa585713b0a105dfd048806167f276 iio: buffer: serialize buffer teardown with mode claims
46587aeb28417b7b42725f2ed7f03f15e57cafb1 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
c7180c609fabfca684b96cd31bf7e76dc79e5af2 iio: cdc: ad7150: fix OF matching and publish module aliases
2dc0ae53161a90a0c7342062a24cad4ab8b83f01 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
5702b28c3211521e37237a40ce8f0d891fdd48d4 iio: gyro: adis16136: fix unprotected debugfs reads
8ab443071de9f4ee46afd3443cc359306562f7c6 iio: health: max30102: fix NULL dereference in interrupt handler
4dfc32141051f4eec641187f6474b8c5a79ecf6d iio: imu: adis16400: fix unprotected debugfs reads
68c2287c4b4a1f69d02fd4158473f6b750423324 iio: imu: adis16480: fix unprotected debugfs reads
2ff066bab7876f0aa9181f3b4f7e31a74227232f iio: light: gp2ap020a00f: drain irq_work after free_irq
bee4af0c1ee7d895c95b3e2d2a8ea2899987fbf9 iio: light: rohm-bu27034: Fix infinite delay on error
098da2d1f13ae370830feb2d5156a36f03a82cb5 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
3fd2dcf0fd6c52d546135202a6c0678659d61d1b iio: pressure: rohm-bm1390: Return error when read fails
e4ddd74ef9845b5a7772a51672103af0354d9e1b iio: proximity: aw96103: validate firmware data length
c357000e0d3c10d0dc8ac5cc93d9add4e0f5a42d iio: proximity: isl29501: Fix return type of isl29501_register_write
31199b9fa2a0da2cb87280eb0cd5c16d37dbe7f6 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d75fd1c18253cec9e7dd0bf5632104c46e79726d iio: proximity: sx9324: Correct proximity channel resolution
58f90a86d7755a7ca07991181b7c8f9db9a0ee75 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
9e575200d79a1238232d070c7170fa605e4c9b6b iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
a33f8ea51bdd209ce23798927762b73035d5f683 iio: trigger: cancel reenable_work before freeing trigger

--===============4342437524808333106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a434e52f2ce-8d74d5fee0f3.txt

3161186a2ff81288e9a5f35daf1911153764ecae netfilter: nfnetlink_log: cope with concurrent instance destruction
0f7dcaaff3b24c78bebeedea08d148848791db71 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
74bdd312e78d007dc341f837d691e99b3e1be84a ASoC: mt6351: Publish the OF module alias
2e40c69b9c3448b9c6609cd02013da593b2e123b virtio_console: do not free control-out buffers on remove
d76182012a5df714d463e833e7bfe42b32a60f71 vdpa: introduce dedicated descriptor group for virtqueue
c147d62316ce0a737aa424fe3f0472f31fd85008 vhost-vdpa: introduce descriptor group backend feature
fde77a9a589f3d81d2e3ee70e6412926a53186ba vdpa: introduce .reset_map operation callback
dc74887a56e5816d698221b70ea07d47a781fd22 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
b46594205234a8cfff47dc9d1196698cc342d77d vdpa: introduce .compat_reset operation callback
bd94e2ba56d0236fd199604551aa15a55b6df6f3 vhost-vdpa: clean iotlb map during reset for older userspace
4875c65ca53797a0a402fe2bb54d1b12f28b3cda vhost/vdpa: reject VRING_NUM larger than device max
59fc7c1c6b4d325194ca45352180340092d95098 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
000c6300776ceaf6b715780113f4275b1be4195b vdpa_sim_blk: reject out-of-range sector starts
1b803d382cde6d85755b363f22010208a04ba40a vdpa_sim_net: check TX pull result before RX copy
fa2ec3f48a6798317e1151f47033ce8c7713a3bf virtio-pci: return IRQ_HANDLED after non-zero ISR
16c90260ae7ae32d7ac9128fb5da404c37154765 virtio_input: reset device if input_register_device() fails
81073bca2062c916c818f2744fbab545a5c4982b virtio_input: stop callbacks before unregistering input device
e6c6b0059d6243d7e469a044988a958c4a7b63bc ipv6: lockless IPV6_UNICAST_HOPS implementation
c79c67de42d6e6295a2f36a90a86dc9d5f1c43bd ipv6: lockless IPV6_MULTICAST_LOOP implementation
20c41165e8efd54cd3d82465edf9581a82dbdbc9 ipv6: lockless IPV6_MULTICAST_HOPS implementation
550aa32d46f2a0b579f201b4f47fc84664ee5888 ipv6: lockless IPV6_MTU implementation
1dd562f3019019ffdf4b396570613053facda9ee net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
565be2ffa33fe5ec61b3d9c0c2b9e28a2b8405a5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4ca84049c6428c665ef7c903a32a99ed0f1e01e9 net: ethernet: cortina: Fix budget accounting
d2541cfbd41cd9535cdbf0bc53b9f7408a9742b2 net: ethernet: cortina: Finish RX updates before NAPI completion
e858b9b1ea3cbbc353189d07dec40dc16967e290 net: ethernet: cortina: Count dropped frames as NAPI work
dd792f4154b69dc9b97f37e39f3806f0c33c81b6 net: ethernet: cortina: No mapping is a dropped rx
742f06928960c89db1b59fac9f4140a2f686517e net: ethernet: cortina: Count RX drops once per frame
f2de9df262c47647ecbca34a7ff7f4fcc82596c2 net: ethernet: cortina: Count RX descriptors for freeq refill
4bc6df61a100a3eef5e567426d4e9cf9920b9d0d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3fe9102ae0a8237e9c123b3cc4c61a6726b2b8c1 ALSA: hda: Introduce auto cleanup macros for PM
934b404b6063dc751bd2b6278a6974776a305daa ALSA: hda/common: Use cleanup macros for PM controls
621a4bb3ec3c25f2563fa3c8ddee208cae4743a5 ALSA: hda/common: Use guard() for mutex locks
e56a339e3de5eb56922eeafbe2dfd006f0c3b49c ALSA: hda: Report a change when only the channel status bytes move
c075a91fe5762d314e6e182d37d29cf874bd314a ice: add missing xa_destroy for sched_node_ids
5242050195a711e9cd6a9935f689ab6656b94a91 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c1de1e7b51ab2531f564b39b51998c3d71caccd7 net: macb: destroy the phylink instance on the probe error path
0a1c1f26c68b109995ec4ecb3f09c4c49d19a07b watchdog: fix hrtimer start when pretimeout is zero
660571b082331d250fbcef92363e15b38d107520 watchdog: msc313e: Avoid division by zero
a1dd0817776ea2a870ba2347001af13ddd4cb321 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b4f3a54fd1949cfd3922a47bf9707723633d0ef5 watchdog: msc313e: Enable clock before accessing hardware registers
aea1af21e302815e8fabff143f27d06f1d5c7c79 watchdog: msc313e: Fix spurious reset on suspend
079c8c2891d3581f0b9bdf5f3e07d3528b20b8f0 watchdog: msc313e: Fix undefined behavior
4afef977f36da3ac7592b638637c6802946e1253 watchdog: msc313e: Sync timeout value if WDT was running at boot
01a3ec43ad635fbb79ea38a3fe6ee606c535bc1a net/micrel: Fix typos in micrel driver code comments
ce3479e4a647bde47868a3612fe2b29b79c7f5dc net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4a641ec4a73a6340580ed35686c28f6b8c5f35cf hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3b90136e3df4f1fd9a230fc4034c9b5e8817c9b7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
16c5c8ea5017952ff14c87626a45359d195dda6f octeontx2-pf: reset HTB scheduler topology before freeing queues
7953946f68262a8bb137aa101249adef6e029652 ppp_synctty: ensure a writeable skb header
79fb5bcc50996964e076dffbdc24b7d2c06bd957 net: stmmac: initialize ptp_lock at probe time
b799264c7b1f7281b9b43d45d208e9bec218dff6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
85382012bbc33114ba95730c21a34d3b06907ca5 perf/core: Check sample_type in perf_sample_save_callchain
421bc24582a367d20550e800667dd541c78f6944 perf/x86/intel/ds: Clarify adaptive PEBS processing
e2e2ca292449ebce0e97f754aebd08133723089e perf/x86/intel/ds: Remove redundant assignments to sample.period
82e79fdbf68ca7976fcf10d67a77dfcd04f8cc3f perf/x86/intel/ds: Factor out PEBS group processing code to functions
7fd4a45ee721df91cdbf9651b49cda9881092c54 perf/x86/intel: Correct pt_regs->flags update for PEBS path
41e94079200aaf0cdbe4594b0af75710b33da124 net/sched: cls_route: free emptied bucket on filter move
cec2052fcecc265886951c1563402e70d7229b85 net/sched: cls_route: Reject handle aliasing
3d4c403aa780bd19334cf56a3c7323ebf231b41e net/sched: cls_route: make netlink errors meaningful
2cad4a521942d9b7933a6914d263ae9c25038f8e net/sched: cls_route: Fix in-place replace
96c2fc5daf983af2e0c1256c31e89c1f3f855279 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5aab3e8d71644f70e9b9b749c88f63b236558bbc net: sun4i-emac: fix missing of_node_put() for phy_node
c622bbc212207d7c6bbd69dd88f0c3a3f5853d16 net: hinic: fix mailbox segment buffer overflow
5c353c5a76e30cc370c47b054af9668449cf82f3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
348492de88bc6ea06b6f3dd544a7a00d908a807b net/rds: fix tcp stream corruption with large pages
4cd165b5f3eaec344327424e42619c9d0d0d2da1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b0de6463667e9bb9dc14a83a9c24c1b6b3f7b5f7 sunvdc: unmap LDC cookies when the descriptor send fails
9c777f8e0cb0486fdf16db8ffea32e562a31e85b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fd636a87161def6e35876ab7943641ce457974c8 ksmbd: prevent out-of-bounds reads in share config responses
e52bf7c4f2b2e6af6f4d2af6224fbd2b35be1718 powerpc/ps3: Fix repository.c build failure
460fab22b65138531082910702f74b048b25237b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3dee28df79cb75b707b2676e4af9b9e73ded01a9 crypto: x86/aria - add missing vzeroupper in AVX2 code
b0c201a596816c2aa3432c23500b336c63e24c63 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b5dec6dfb593d81fec15ba43c4fe5d58f10a49a2 x86/mm: Fix user-space data loss with MADV_FREE and THP
14fdaba201fdff92a3e45994e02bccda409cb19d ipv6: fix fib6 walker UAF on seq stop
98da3379cdee343f671dac89b9afbd8b071f2591 tracing: Fix memory corruption from the histogram stacktrace modifier
3570468cc34e7968419cbc900262f71544d9ab74 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d170cfbe38c8817ac787f605655546a6d343017d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c42eadbcf68caa9f35e1cea5930542789bf6ef90 dm/amdgpu: fix malformed link_settings debugfs output
c9e4a2c11ff614e881978e7b2ba19e45a1932e38 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cd21f1ff74b1c15077fa3b98e80da3b41055aae4 ufs: create the root dentry after loading cylinder metadata
58c0c414b2b8d099d33da494a354fa836ca6c10b ufs: validate cylinder group metadata before caching it
7cd398799eeb69c38d19caff727c3e5d1f2a45bf tunnels: Drop stale dst when building an ICMP error for PMTUD
757aa9f548c18b96da1d56d11f65be8188a16d59 tick/broadcast: Plug clockevents replacement race
a3d9b8b7c8f3627976fe758c77ffd3da260824d7 tracing/user_events: Don't destroy fields when event removal fails
4924328d6991f25b65bb7c8ff5d56c2a9b254851 tracing: Free histogram the var ref when its initialization fails
b513a4c60a7aa1f4b4c2a48544ab003cb36f1e94 tracing: Free histogram var refs regardless of how often they are referenced
3d42fed18b2c5707b6332ebe87b789fd768eb01b tracing: Free histogram the field rejected for a bad modifier
01966c95692309eecd72e614d838551685e03fee tracing: Let histogram values keep the percent and graph modifiers
fe05eeed27128e17d38dbc0af02e4470bcecda89 tracing: Keep the entry count when the histogram stats allocation fails
1467e3989c6edf79d3898c78aa47027f31ee5acb ASoC: sprd: validate compress buffer sizes against fixed allocations
45021eb56211431f0ef44001b7d12cce32d49261 ASoC: sti: initialize IRQ lock before requesting IRQ
ba96047bba4a6101267cf4f6b3057cbc58e6c554 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
06f273d29e5e0fe5c775a65c563fbeed8cd94c7a cpufreq: zero-initialize policy cpumask before sysfs publication
b22193eea2ce32c39dda5e09f9c2be2f3fd7eb4a cpufreq: initialize policy rwsem before sysfs publication
3feb4020bfb7ccf0d347f27051639d25e19cd65d exec: do_close_on_exec() before taking exec_update_lock
506cfed91e50cc8055799480a2fde5a18f63a21c drm/drm_exec: fix up contended obj when num_objects is 0
362c42720259f42abbbafa99a12cd14f74254b7c drm/i915: Fix memory leak in query_perf_config_list()
9e28471d22a49d64ed52d67666642392e9848544 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
84ba968d7b35c32e4589f52df7d4d32267e0a68c net: hso: fix TIOCMIWAIT race
f7d76b84b9206eef4320d8ab715d65f944535acf net: mana: Reserve extra CQ slot for the fence completion CQE
0b3425fd0ecd515997956f7bb8a8a576b444ed64 net: mpls: clear inner_protocol when the last label is popped
76678217cdabc41e3c74c23b45b62086ffb8fe7a net: openvswitch: fix use-after-free of the flow table mask array
90166834b7dc6131aa42b6b14b8b4ed47be97079 netfilter: nf_log: unregister loggers before per-net teardown
b6204011c79eb7f12a581dd52099ec62de2bd032 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
123acfd63d7677232a5ba2d9761c9045243ea3e2 vdpa: ifcvf: Put device on unsupported feature error
f464fde4fd880afc7713a22263024fc40008b94b vdpa: solidrun: Free IRQs after request failure
b534dca2db93cc643ee07114d03a921e5a5c6e47 scripts/sorttable: Mark long_size as __maybe_unused
de5a0eda59fe4b3eacd1a67c992e54766bb6683f fbdev: vfb: defer cleanup until the last reference
ff83367cda8eefbd62007ef1dff4f8104226d18a inet: frags: invalidate queues before flushing them
543994fa03c36a91d967a12c5c99cae74899504c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e3b4681197aa026bd2d79358de5a3d62b76b04b9 ieee802154: hwsim: serialize pib updates to fix double-free
3080f9e653d8c057d5652db5ced8137f81b3fcbd ipv4: fib: bound automatic table ID allocation
652d9caa5ac925ab012834e325d77b9ed638d4fc ipvs: reject invalid states in connection template sync records
4826fd8373f684f9952536333ad45b26acd3455d mac802154: fix use-after-free of sdata via queued RX frames
5f33ae947f52f6d922799f2dddbe08822f258520 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b3f8200ec528560d0e315621fc3fbe85e296514b s390/qeth: allow bridgeport queries despite OS_MISMATCH
991c875310254a13b3a637bb279379c8c66e842d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
716beceaf70c15fbbbaa633970e7f3c5d5ef2042 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e9fc7d53b2eb34c0a607d1659f49b46911aaf16c hwmon: (gpio-fan) Fix use-after-free in alarm work
137c1b88507a440e55d97c44fe9f4f64e9487ffd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
98018ea5a682a582456387d6951ebe63f1a1a4fe media: hevc: add bounded tile-count helpers
2887a98c03d97a6fcb6c2dab92956f2f4c402cdd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f19acf00818a9eada06a77715d0188c181fb435e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
279fb47254f37137946605c21c5c5a3860b5e098 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8659e5fc21a82e00fb2db1557f2e06f0fca06b90 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
95ee48eb17c91bd4859b65e0a54e7722f370d0e5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
724915535558b14c111ad8a498b896026dfe8d20 media: v4l2-ctrls: validate HEVC tile counts
1afaf85c4990fb1e3168d0d6e99246a65e526f1b media: v4l2-ctrls: validate AV1 tile counts
aae9a450af63e171e33f4ee902742d03c41f2108 bnxt_en: Only restore LRO if the device supports TPA
cfec9e7f15a56cb0104bac13d01e5d11e1ba84fb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c3eb07e78e628243cbb9bbb0115db802fb7a303f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
654381b0b176ee3f7d4f2a157dc58aaf2bd23073 mptcp: options: handle MPC data + csum reqd + no csum
a2431bea521ef0e329759f981f2421d42fc118c3 mptcp: subflow: no need to copy thmac during ulp_clone
360d99258a6402cb8e49771460944f19f04d25b7 mptcp: syncookies: remember the request backup flag
f00c31be52f5cd24053853f76d596178dee19dcd selftests: mptcp: fix an UAF in mptcp_connect.c
17c93bcd17755523c21abb22cbf2a41a6eb0caaf smb: client: reject userspace cifs.idmap descriptions
3c9acc9835c304013a4faeb969fe9333d66ca9f8 smb: client: pin DFS superblock in iterator callback
ff411fcbfc55eec1d66ea82483d254319dc8e973 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0f723c20d2cedff8259c50e6d9c8d5cb33d27f3f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f73341e1ef13490d5d6fdc2caaa55a608940204a smb: client: fix file type corruption in wsl_to_fattr()
de2a6bcff2659bea40c7485115b57f0ae189fc01 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e9c5bcc88b8337157e480c85a6d2f326bc265012 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d5cea6766ae1868a51c7d17d77d065b4f55c587f smb: client: fix heap overflow in DACL owner/group rewrite
e0873cce0e13252f9fd03f9f12bfcdde6211f768 xfs: snapshot scrub stats when rendering them
6e55aac5a100870609426a448182f71fc7b284a0 xfs: snapshot old AGFL before rewriting it
201995b1e98394684044ebc66749dcc6781428bf xfs: signal inode btree xref error if get_rec returns an error
2cc0af2204070635616ae9a3bfa5758630016367 xfs: count escaped corruption errors in scrub stats
c2bf1299aeff6db186aa0db8d19328e1816f0e39 xfs: bail out on bitmap errors in xrep_agfl_fill
6805046d2db02352dd7accd001e1aef7e5c589f8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
91d04c96ef14ba1c76712e6da507f1b650498e10 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
654a2e749883bdfd93f5c93cd5284dd4cce08a62 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a0441be048ddd097a184cbe14db83f4be0596f83 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
492c1a89a5c94d1926857d3879e127c2947907a9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
bddd4544e80b26d9bc906103d697d8abcfbf70b2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f91df9f3ed6ca244a4385d6328f565573c015690 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b66ef13b72f4fa31c042be0f530ab44b2624f6b3 Revert "nvme-apple: Reset q->sq_tail during queue init"
eb51cbf1b091c0ad73ca3ca526374cd53214c39e Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
187187eea3441fe41443cce35a63c94378a82d11 Revert "nvme-apple: Drop the PRP null check chicken bit"
ad1be9fe255b4affcba6336ccb9145d3e6f06680 Revert "nvme: apple: Add Apple A11 support"
289dfa824fb24d27bb5aa7ce2607f12df2aafcfa Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a3ca496b63fb94f0a4be455310e761ac307efae2 Revert "selftests/mm: report unique test names for each cow test"
44441aa9630faa8bf74e89a9508596ffcb2b3922 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8f4422c14d6a26ff12a88eb5fc562a65254838e0 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
5086f5639197f321b766cec0dce383492eaf2305 usb: xusbatm: don't rely on id table pointer arithmetic
8cb99d4a715939b9fcea3341b08eaf4b9e0cc44b wifi: ath9k_htc: don't store usb_device_id
367af2b4d5168c710be590c473c7db6ea07ad026 usb: usbtmc: don't store usb_device_id
0bbcbe9f7cfceaf1b35fb4c5a6f508b6612c2dbf usb: serial: spcp8x5: don't store usb_device_id
be5996349328b020eed5a63a6102fdf43529e161 media: as102: do not rely on id table address comparison
05d47f540d85c8f6697ec5cfc1aa7b4f96a5b31b net: usb: pegasus: don't rely on id table pointer arithmetic
938e8d6cee8d36f24669dfdcd3717e081eb32d64 ALSA: us122l: Prevent write upgrades for read mappings
df077253f6405d67ad087538e495ef32a05717b7 i2c: smbus: reject oversized block transfers in the common path
542c1dd41e1b0cd1c2c3ba8091c7d882eea0d680 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
99f4d3120b244f92e5df787152041296a2860cb5 fou: Fix use-after-free in fou_create()
a41e4ba94ad4571aa2e566baa395e6e871e0fd4f crypto: sun8i-ss - Remove crypto_rng interface
2c8fa2299789282db1aac566a60c2012a5ba8ea8 crypto: sun8i-ce - Remove crypto_rng interface
1100e075a0e0934fa2e5c161b418e27f2bf86df4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9107e43ba1e03b1237a3424d6faef674f396d9c1 workqueue: Update documentation as per system_percpu_wq naming
cf6e04377bddefd4b8c7592b10a7e7bc1da56761 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
ddbf9f03c1cc7d5b86eebe7c2beea0db4286d354 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1962841387087970d75ba8b8d4c2aa2d45705e50 mptcp: avoid unneeded actions on subflow reset
0a926b5df8efdfbac07e2fb7fafb21849a2ad9c0 mptcp: close race between scheduler and state change
e08063fb0d02f43f032443fa50d990098b3f08ed Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
82e198df9c252cef5654fb781be7edffc7502d99 Revert "hwmon: (emc1403) Rely on subsystem locking"
b15ec9fef1b161b50fc808a824cc1b0482668101 selftests/landlock: Add tests for access through disconnected paths
c337c14afcf7e621cc97f16c0021b13eb023a371 selftests/landlock: Add disconnected leafs and branch test suites
f5d1ea9bb08d9fcfd1485a8d1e3728cbfe75c8b0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b6e45216aecc8997b2e47a9fe4fa7cf8fa7dc183 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
9a622ea3662c89852de34ccc65a58b09a8e17950 selftests/landlock: Add tests for whiteout object creation
04317f3fb8be2bf083375b3a466f278a88add400 sunvdc: fix -EIO issue due to lack of retries
4bc97d3bf5d72639b02f5759e852e47ee49596d6 media: video-i2c: fix buffer queue ordering
8a13003b50b974bb15696bf00780ee5e006317f9 ipv6: Select best matching nexthop object in fib6_table_lookup()
f1fde49cabc901774f75fb854ff447fc7da95f16 ipv6: Honor oif when choosing nexthop for locally generated traffic
60610a5dab6eda5232a3c685fb1ef00b4a27ce09 xfrm: avoid RCU warnings around the per-netns netlink socket
2b63341e2ebc9b6f73cbd9214dbe7d46dd98c718 xfrm: fix compat ALLOCSPI request use-after-free
0cda8273265d30cac6423834fd7d4acb75f04fdb xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
69a768c12398cada8528080332c822623fa7064d esp: downgrade zerocopy managed frags before mutating skb frags
5219c5652b2f32893d62b04ce59888c0da4450f1 ARM: socfpga: select the PL310 erratum 753970 workaround
0b6ac53b6bd5f626650c18311e7c699d511f2db1 RDMA/siw: Introduce siw_cep_set_free_and_put
70d509b6bdf741a854ff9d53232434099a273a0f RDMA/siw: Cleanup siw_accept
030306bbb9273af80f14d7af20129661964cd9a7 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
08f12745cb72981aa2cabe214af0c7a42a856f0a RDMA/rxe: validate access flags before swapping the MR's PD
b7d2118660545a00b21e83010ded1a231c6fb8c5 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
f17865332cc4ceaac846bcd7c28badbaedfabeff firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
56b7a9d89c67932bf11b71e3b6d17941fc24a393 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c79a789aa15180a1543b5db49c343d12e3ec214d RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
1c4cc9f0d8f451931230d4ab103c00750a8786fb net: convert dev->reg_state to u8
45c60ffc79771bad154f224a05753191cf1b37bc RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
9d145a2d8d6f8f2cc460b80df41870819048f2a0 IB/iser: reject a remote invalidation of an unregistered direction
505b242d9351690d1385bbe508ab4666f60363ce IB/isert: wait for deferred control PDU completions before releasing the connection
752b30e9d339008e5ce7eed412e9446078916129 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
aacfef24808760f9dde801aaac67bd09dee825ca RDMA/irdma: Enforce local fence for IB_WR_REG_MR
6f8020fe7465f49e234a576c04e415e9d08c7878 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
3eff16074d061e72d8d95c850119ec47dd2c49fd dmaengine: sprd: Fix runtime PM reference leak in probe
36727a702cf8e3399e3da60d0856378f6afcfb34 wifi: virt_wifi: free skb when disconnected
2761b21cb896b1da8dd46cee5084c9032b2d7098 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
14ae269c1306053ddf1ccf37c4bd66e085a652d1 wifi: libipw: reject too-short beacon and probe responses
46aa75291056b6dc5faaf956dffdb3e9662477b0 wifi: libipw: reject too-short association responses
326f7d34bd7e64de535566b65c0533b640df5a81 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
12c0abd4d1c1b04a7663d04ba85268bc9ad9c017 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
c58a21667bd5e55c44d7aba96e7f326fe9310b94 soundwire: cadence_master: wait and cancel cdns->work before clock stop
dd579fd27593d1fe546c4bafcc2e6a039730b444 MIPS: Octeon: apply USB FDT fixups also when USB is modular
c9cee0989b55d4ca6e647363a497357b5639db74 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
cee7e641245c3470904c9a1e50dcb990f31c5d4a dma-coherent: report a failed reserved memory assignment
7c3f4ce651d43705f9ec7f778f642a90d5ff4fba dmaengine: Fix device kref underflow in dma_chan_put()
07eb075b60d565a5e465a1945a80cc62807492ad dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
8577a5ec4f7e00443015ef99f646def093121a1b dmaengine: wait for RCU readers before releasing dma_device
73365b81630b57e1a1f9d50dc87281797855c2ac wifi: cfg80211: only group hidden BSSes with beacon entries
65fdb973bd905bc3f5cb045a04c1828f2d2a7e24 wifi: cfg80211: don't filter by BSS type when removing stale entries
790221efbfece13a2347563b3785aaca48f192e2 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
06f1c819700db185dfa2207e4766ab14a12666ff wifi: mac80211: suppress chanctx warning for debugfs reset
20a56e96a6f7b4dfbd13f8732fd2673409fc7ba0 wifi: mac80211: unlist vifs when their netdev is unregistered
c4e4fe330294e3936e0f4e15d6996468f8a45fb2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
7775759e3cb35ef5a571b2d877c2a9b70a5d5f08 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d0afa5395c46d73ad2090aa50209886e84f179bd wifi: mac80211: require a peer station for TDLS setup confirm
ed8d5f5b74d0fde967c650ce8600a4eb6a249d58 wifi: mac80211: don't allow link changes when iface is down
e4bb995f61e232a7eded1249a016a224b483cfbf wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f17a3fb26becaf571e33f9dfd5726edba0cd7662 wifi: mac80211: don't access the TSF of a down interface
be7bfdea1ec9b672a80c736bd6ed932e1adebef8 wifi: mac80211: add HE 6 GHz capability in the scan elems len
b51f5a310bd6888b90bb9546a8081215dcfe6fbe wifi: mac80211: mesh: release the channel if start fails
7e32c6ed25548b0f387a0f8e8cf84a17f2eb7ef4 wifi: mac80211: rework ack_frame_id handling a bit
420fcc2fdeae6ecd682d2b1605a0a54c88aed4aa wifi: mac80211: set up the TX info early to fix failure paths
7343f2575868f77d48de698c9161fdb986f84eb6 mm: memblock: show all region flags in debugfs
aaf4ae1730d40bd39eebac74b0623aac19243ab0 scsi: qla2xxx: Fix the ql2xfc2target parameter description
209cf79a4f8a6ccf76f6689d917d0f599dbc75f5 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
87793933dc54febfd1d92cdfa8a00159eb340c37 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
00f7df59543cce445cfd2f109ace88c17d8aef4d RDMA/efa: Keep admin queues alive while IRQ is registered
c767e2812cac83fef70fb8932c3f0fe97dff9388 RDMA/efa: Keep EQ resources alive while IRQ is registered
eb4d7a946970469b3ab0c762432bf161d5b0836c RDMA/siw: Bound fragmented header copies by the remaining length
e4982c489ee359162eee3ece1fb36082648464a5 netfilter: nft_nat: fully initialise new_addr in netmap setup
a43cd2b67b91e943273c913237a7a88c50cdcfbc netfilter: flowtable: hold reference on ct until flow is released
136cb27bf8f5b1f072706ce063827b55e3feb9c5 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
780716e2e019186fa6e5aad097a44b87b0b5388f drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
3d5f7e77b2e1b57812c842224aa7a2ce3dc735bc keys: fix lost wakeup when reaping a dead key type
c83d6b0a65f7b71bbabcc91c045dfbffdff6ae76 ALSA: bcd2000: Fix race between rawmidi and disconnect
5d6c7370d515ef148810398a13cabb6b143f5dfa phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
d54a90f2b937655a761a984e96df536457bdc96b phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
686c7a6af1eea8d2a919303e4c6bbec3de79dbdc ALSA: pcm: set timer->private_data before registering the PCM timer
aff058605007c2b9d0510386fd541ffabacfa36e Input: trackpoint - fix the inertia attribute name in the ABI document
910bde5a7f188b0cf75cb44c121d895649cddc2f ALSA: 6fire: Clean ups with guard()
8b8559aeaba2e51cfee1779b2383b085991f7d81 ALSA: usb: 6fire: Avoid embedded URBs
246de677552fe5dede293a1543b632e9853f31e4 ALSA: 6fire: fix OOB write from device-reported iso length
e8304e25c6dabb8accf38b807969438d0ce84fd7 wifi: virt_wifi: don't transfer operstate before register
f1a232fdc1012cf68b3a25fbd532bccfcae40273 drm/ast: Automatically clean up poll helper
b6beee927e7f4e3142032ff91b2d0417cdddc0f6 drm/vc4: Use managed KMS polling to fix UAF on unbind
0a52ba6d3b268bb82f0ec4cb861bc68d252369c0 ALSA: hda: trace PCM open only after assigning a stream
a7cd161e4ba2b7d8176b4d9afe7d9d50c101cbb8 btrfs: tree-checker: print dev extent offset in error message
35cbe34c3704cdda6c37027feb8267c4260e083d drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
5130afa025c95faa621adf8bac525baeb2b290d2 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
83aa83f81a8fec30ff5372dee60b2f0561bcb2ca ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
822903ed991971780db1db1be31a4f00e2b13e30 net: fddi: skfp: fix NULL deref when setting the MAC address while down
50b1adbb39fc017b1ba9e67991fe7cc2fb470521 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6b431b63219853eef4054e2f1cb073d2ca2059b4 net: bridge: mst: move switchdev call outside rcu
b727e3d58cb906f1506c1334dfba71fbb1338339 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
9a4f49bf8d2da4e52e904f60c29cca317bab9b3a tcp: do not let tcp_rmem be set below 4096
39685131e5bda49357aff18f4bbef4ca08571d93 ksmbd: return buffer overflow for partial filesystem info
2107d60053c88afeb4a88614aa1f8651834c1bb0 ksmbd: fix partial file information responses
a444c0115665a6fe2f462907ea0f4bd99e0fb2ea ksmbd: keep compound responses on query info errors
4a33886057e6d127555efb022879c583e966acc5 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
ea8a262662be62c095789924c11722ecbf40a4de Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
ad13c739dedcc629b8477335d39f81328997f68d Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
3b00027c713451fe48a5c116e933b420bfb3bd2f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c741977e413f5b49d306700820fb55ccb8269f5a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
ffc448eb54f5ba80d4212c1e870cdb92b0f709fa pppoatm: ensure a writable skb header and linear data
86f1151aa6ac318bd9db863eff1e57e4000f9f6b drop_monitor: synchronize tracepoint unregistration on error path
d54a044136b129822715e8798899af540ec7a9e9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
e37fba1ba69385cff2d0e60b371ee19e7d1852d1 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
c41088b2765af1e97e7bb05f906ae1823eca0388 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
d6a1779129d936bc1fbab80181165da544eab736 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9cc2fae796b7909660ee9ee8840673f2eae793d9 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
aeec38e773c6677d9181c094253b0711dd015874 ASoC: hdmi-codec: Report a change when the channel status moves
c10101baba9d397b7fe21a40d29b90df9001c4e5 net: netsec: fix device_node reference leak on phy_np
17b2a1eb97fdb2a2cbaeab3b146b26797ea9311f net: lock the socket in sock_gettstamp()
472493d1d3334d104b9873abc1c2d80ed3b144f3 net: ethernet: cortina: Ack RX overrun interrupt correctly
afaddc3fbf2ae2bfab5eedcb56d3622ecd4fdc54 net: macb: fix ordering around PTP timestamp read
6569fd85b0ef9a8a6f20b7eb868420b8c7c0c2a0 net: mvpp2: prevent buffer overflow in page_pool allocation
b7c7f07a40037514f8e890aa00f8d7b196d680cf drm/amdgpu: check ras and obj before dereference
a66b626d3b4b715b82ee52884644be40b542abf6 btrfs: simplify error check condition at btrfs_dirty_inode()
71d45a04ea99c7af1ff19bf5cd566f77a91aa03d btrfs: remove redundant root argument from btrfs_update_inode()
2605eb9ba3bbd4c9f455cfe6b85bd28a1da7067d btrfs: abort transaction on failure to update inode for hole punching and reflinking
7e22e5bcbfacf422cf2554475e865b247ee593ff mm/huge_memory: use folio's memcg inside __folio_split()
74852715757d961c87362a9ed112b90957770bfa net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
fa252fe7dc32956a4f7803e27b46449d98ad0b2f net: cpsw: Execute ndo_set_rx_mode callback in a work queue
f689260c48fb44a7ec123302a361545b1aeac240 wifi: rtw88: TX QOS Null data the same way as Null data
93e3eb481be0f55fbc68fee94ae0578dc924892f wifi: rtw88: Fix the random "error beacon valid" messages for USB
2e74f1f22a0e319576f070abaef1b15d18417278 Input: xpad - add support for Victrix Pro BFG Controller
1fb92056c8fccce6f49fdb410fc57fbb31ccb97f Input: xpad - add support for Azeron devices
5658739b54f5e9b1107b37dee48651d041df9b0d Input: xpad - fix PDP Marvel Xbox 360 controller
830012feadc228a938514a6487862dcf56af7e66 ALSA: virtio: reset device before deleting virtqueues
6507055733a9d397289277408b52daf422f8a814 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
a5a8b4737f68bbac8aa0685af0c8921e6003c22b ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
0338489960ddad6368bce55e8adbc176c523093d cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
6f1977cea3e85cd8ab55fb337d3e1725fe61d1ce exec: Cleanup POSIX timers right after de_thread()
b5c9f2951d330d4a198a64d6e60f79b4bd6ef078 rds: ib: use rds_conn_drop() on protocol version mismatch
1c8448db5cf35a13d82b0c9004ffdb49358883e7 tcp: exclude old ACKs from tcp fast path
ae805d204cf1f15b87d1bf3529b4c649f3519420 RDMA/ucma: Serialize join and leave on copy_to_user failure
2fbac8a56004b6ce54fbfe845d4b25da6e0b55e8 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
579d87ec1e1e85729a6cb2c25961e58beb78640c openvswitch: avoid reallocating confirmed conntrack labels
b2b84e73e0386ad0b4f9b8d3afde343e761f5275 net: xfrm: reject unrepresentable espintcp transport headers
8f282d12550e3beaf3fea782b5befa65f78b3c78 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
a8b826076a41ecff062e3af172be75580f914265 kselftest/arm64: Fix size of thread_data values for pthread_join()
909e92423db7299e0206232051aa21fe129f65d0 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
0b2144175502d5d3af1bdbd078b8f12e4ff63471 arm64: dts: renesas: r8a779f0: Set UFS lane count
9397a97eba3d5e095c55f194769568b409c83d52 arm64: percpu: Fix this_cpu_write() casting
df4920b13334351b1c52f8672ee0e6374ac610ea arm64: percpu: Fix this_cpu_and() mask generation
063d409c54703b718b99a73a8dd786a2fea71773 Bluetooth: btusb: fix NXP IW610 composite device handling
3a640fee27ce44fb216c16122a52d3f2b7a3c296 Bluetooth: eir: validate service data length before reading UUID
a6da782fefae611e68a1aa79644065fc8ca5abcd Bluetooth: hci_codec: validate vendor codec count length
560ed4373c06a58123ecdf9ad5ecaddc87a73382 Bluetooth: hci_sync: Serialize local codec list cleanup
b4025915131c60389b08481f090c32d405582018 dmaengine: sun6i: fix non-atomic read of DMA position registers
aacd1c4cbe06a5b417d393505d67c28b2c3d26b7 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
89f5414660724bb562db4ac74665da16d4a57d99 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
60459c670329d586a58db5d8f811fa5accfe4862 ipv6: xfrm: use full sockets in local error paths
a58024835c704419bb46d2a34e5223f65605f958 net: lan743x: fix RX checksum use-after-free
fba45070e25abdae08bcaebfadeef050dc39e208 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
19b5e8dd884a530d04482e1a8e547f43cad17ed7 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
dd136f1fdd1059f3bc25ede3a8def8f0ee151ce7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
d8e2f1f0263b7c97b222c06070cccf13e0ab7112 net/sched: hhf: cap hh_flows_limit at change time
23cd30498891d29a69ec9b75bd92f8a0f21f1342 net/packet: clear RX owner on VNET header error
6106fb1246eada0d1a41d51c6a02d0aa04dd8f9c net/packet: avoid truncating TPACKET_V3 private size
39491a1ae93054fea10b4030180e5c797b2c0343 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
937108dc0258d6ac69926b00bc53598c98986ee1 xfrm: serialize state GC with device state flush
19c3da6621a253f1f8b937ed91bc22330a930d9c memstick: ms_block: destroy io_queue workqueue on removal
ce6009f7534855d6c16dcede81faebfb68c8e8ea mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
6ecc3fef3db5363ad21a4471acc630b9296df737 keys: translate request_key_auth pid for the reading procfs instance
3fd487c69ad3161e358c33c170bab0cf02a071b7 KEYS: trusted: Fix tpm2_load_cmd() boundary check
3cb8ae257292f5255ee86eee9377acea1ecfd0a2 i2c: at91: release DMA channels on remove and probe error
2f5e42edbd232bf705dc5d3a91e06344237e63bb i2c: atr: fix dangling adapter pointer on add failure
ad793059a419fe7ed8c795c2d7f5c1b0be68757c i2c: imx: release DMA channels on probe error
bf0252e9084480337fd672726ad850ec77d6dbad i2c: imx: disable autosuspend on remove
cf20d7476754c00eec04ae23d3e929de33ce0345 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
1b352c95a49a3798b552fcfc98f079164b0bd676 IB/hfi1: Resolve the credit-return buffer through the send context's node
535530bb2ea5254e1e9f55280143d262dd065204 IB/hfi1: Fix the PIO_CRED credit-return mmap
caa1b913d90d5dc07073733326d2af0f0288f089 selinux: preserve user SID across nested backing files
4d50ebe5a27724e020747ffd61a051dec67cb8ec selinux: recheck intermediate backing files on mprotect()
e77461af13eab5c9a953cc52ec8432cc941d61e2 selinux: always fill AVC decision in avc_has_perm_noaudit()
0bf3d168a2cc20b120d6b50f0a8ac5b40ff4d589 mmc: core: Cancel SDIO IRQ work before freeing host
ee47e50011c20bb773b1ca89ee0040d37362e27c mmc: core: Fix OF node reference leak on card add failure
c50d6515bffb148c2c12be6d587ec201dfab4c34 mmc: hsq: Fix use-after-free in retry work
ae10838a7cdf0e54caa9d0a4f488704fd04e7f01 mmc: mxcmmc: cancel data work and watchdog on remove
cd19ae28eb545ca7989178ab75642c9e0397ba19 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
b84d29f2541c8adb768e468388dbaa4bc25ef157 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
72f4c2b7a48423c708f2c348585419a1b71ab04c mmc: sdio_uart: fix xmit_fifo leak when the port table is full
4adbd609686d5557113f1111b8001da2d239bb0b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
da4929ee78ee701c3717543840798fedff66c430 mmc: spi: reset bytes_xfered before retrying CRC failures
7e1c98cb7249eeee5e96632b212ba69fd4a9b6b3 mmc: sdhci_am654: Reset command and data lines on failed tuning
b266cbbad1a7ada7835c8b7ed6314cc0d32c55af Input: adp5588-keys - cache GPIO state before registering the gpiochip
e08c459870a657ac5aa57e662d616c52bed1c526 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
b172c69e67bc71f71f6e3d8b3258b3dec29e42c6 Input: cyttsp5 - clamp the HID report size before memcpy
af5f7130cbf39e6e12336d0b7a5f6e76e4e1526b Input: evdev - zero absinfo before partial copy in EVIOCSABS
84f863866adb07d7fd647df6f6e77a6741a8b1bd Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
50dd585bee7669eb165e5defcc35d17f3822cfbb Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fd9bc6c1e5c0d97ad78607cc349b92d17e3ff2e8 Input: soc_button_array - fix MS Surface Pro 11 probe failure
42c7afc0e5f5b5e12e9689e9a9815b5824cf0efb Input: soc_button_array - check btns_desc->package.count
d06f72350d5d50345f59ac9ed2a8d541dede6e73 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
e2b6703465c1ce43edb91c1626604b7092b3c431 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c5e573bb095d502be7cbbaa99c26a20984111c6d Input: zero ff_effect before compat copy in input_ff_effect_from_user
b6b2a638aa36c441b2c8d0b6bd8ed2bb9701e795 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
66368f682a53f3a3842e20eebb571a59809c52c0 hwmon: (pmbus/core) increase number of phases and add new mask
1209d2330bab3dbc778c1db6a2b691b1582689ff hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
3040bfd935599e5b8a729eb764fdfdee5356125c hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
f6e2ab72f32d16d71a2549c7ea062dd209f71670 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
b81989ecf97d103b1b747e4b777806655ad1ce21 hwmon: (w83793) release probe data through kref
c30b419c7e6fbe31c48a44c828174168b732dc5b watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
08c58739c998431227c40efef273bcc1068669ca watchdog: digicolor: Avoid division by zero
1c4aabc88fee164b91d737ba1b6392897d2c25d3 watchdog: msc313e: Fix premature reset during timeout update
c52ba8375ff9c46f2c6dfa9eb41eba30cafbba97 watchdog: msc313e: Propagate error code in resume()
757c721545b9ffac5c3042a0cd3685ea28af7e81 watchdog: rtd119x: Avoid division by zero
135cf929db55d89d05cdeefca5a9d5133987cd6b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
ef3c2aef001a625fd1bf9338fcd545548904d052 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
856dabd5f2617efb23c043be9e1b22a9e6e97c41 wifi: brcmsmac: fix UAF in brcms_free_timer()
85d847ff71fe736cbc15ada321256818e630e205 wifi: iwlegacy: fix broadcast stations deallocation
41b1a4d545ec348b7d5324b6d4f4c6a3e0326d46 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
00bea3589255603c38766cac4a4d6d36493b2556 wifi: rsi: fix heap OOB write on key removal
05b5e297bbf46f92c80da4c2ebe67828ca0d0247 wifi: wlcore: release runtime PM ref on regdomain config failure
491df93b10d76aebaf6aa4bb05a6ba897f4fccfb wifi: wilc1000: fix out-of-bounds read in P2P public action frames
612ed9224eae70c53c0c88cb0990e0f9b709280a wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
42f4b03971f9d6329c4cbd1ea5155210d16ab65b wifi: p54: validate curve data length in the calibration curve converters
bc83c04be042f53869c315b8e1eb5f124959d1d7 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
2402c9e2644b7e10c7aaaf87bf12743d7e363559 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
c4943323fda22ef27bb6479b9d328ae48c63f64c wifi: mwifiex: validate scan response extents
16abf3f5d727a7941f0dc2106ea35cfcd61e0ef3 wifi: mwifiex: validate action frame fixed fields
0d1700394e9f5d0bd9bebad8d5a50edf983f52fd wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
5f5e565410b4987e9663f599f9ab0c350f8338d4 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
48e46ea9b2c6ade5a041abf7af074438828f5ada drm/msm/adreno: fix autosuspend cleanup during teardown
c46c47aef49824b5ea40e4e4bf9aa7979fab3983 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
180380272f116dbd2b0354c5c7872e112e519149 smb: client: cancel reconnect work in clean_demultiplex_info()
b5f924ffbfa976e4b97f17e8132c595b97482c2d smb: client: fix rlist race and missing initialization
53d82794f890abcdff41276ab956079d70ddf320 smb: client: reject short Next offsets in parse_server_interfaces()
e3344bb0ff5ec8a276f42239e140f5442841ef23 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
491e33144dee872cffda207f6fcb09260728f803 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
74995ee8305a7c4d76ee70d6acd996a75eda3c03 smb: client: fix potential OOB read in smb3_enum_snapshots()
e78fc1d240b27349b45a0f1c3e3c2c401d7e230d smb: client: fix server->total_read for compound encrypted PDUs
6f5f4785b98c9d3f43b799bc07a90bc0512158c5 smb: client: fix missing lower-bound check on DFS referral string offsets
d91b9a3b2b38e5ac1b51e9e5b23fe53ad7b49644 smb: client: fix missing iov bounds check in parse_posix_sids()
8355220e6166a949c92a08e50f8c14b6e26837f2 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
7157a0865debef095e9cdba199715b734abb8dc9 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
776668d3424c3a6a9a7212df6f74b3903dbfc14d ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
5b24c8f815a449874ee8a2366d341ecb66e80839 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ac51321d3b2391860a935820ebcf4d8b9bb16a8a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c3343cd7ec8706c221e52b782f386b9af14a928a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
57230a74cf07d0353843ccb92e008d16223b56a2 ksmbd: fix partial normalized name responses
8706e18922fb940ddd4465fc49d970505694f1b2 spi: spi-zynqmp-gqspi: stop the controller on shutdown
1ba2ffa759c5b39ff2f4b045bfa7faa0c72c78d7 selftests/landlock: Add layout1.refer_mount_root
17309187f12d779e72c77b65bdd1718d67ea484a spi: zynqmp-gqspi: Use devm_spi_alloc_host()
0b895b8faca11c6b34a7d2b4f8f5f39a4d24f3c4 erofs: fix large folio race in erofs_fscache_req_complete
7e3717466403bc3a622c52f88d32b4d44f4bb34e apparmor: free the allocated pdb objects
662e391e85af5a37c5cae935fe0d4c5be296bc0b apparmor: Fix memory leak in unpack_profile()
0c415aaaffbf8d7d627b20e1dc11e314114b528d apparmor: Fix 8-byte alignment for initial dfa blob streams
becc1f5adc77cd7004f3f8caa116bea863b78bdc netfilter: nf_tables: Tolerate chains with no remaining hooks
670fb8b0dbe0fbfd77bc8476d47db69ba1107829 netfilter: nf_tables: Simplify chain netdev notifier
1572c4a24120f6ec1270059d13fcf6e1ff7e6762 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
7e748e6e007b57fd6c9a98c94c88e4c6ebec485f bpf: Fix bpf_skb_change_tail wrt csum partial skbs
df0072be6fc373cb22f9ea854d458b04e32a03cf bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
f831c7bf53e91d6bab1567c288a7385119613343 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
934e9ba9f8d05656a48624710be67ca4dc8482e6 bpf: Fix divide-by-zero in btf_struct_walk()
5b4eb82475ae17d55974235c09e97044829426a8 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
23da88d1597ee7fdda373e1530284b763710911f tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
911818b44919622c37fa8a93b7f4261fc4149be6 HID: elecom: fix bus type for M-XGL20DLBK
77a3b52b4455e6377e549539e757bc55eedefb51 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
a8a9becbac93a9f54f4d565f1f3005eb08a7912f bpf: Fix out-of-bounds read of rtt_min in sock_ops
dc98def81e3c629e25fcdd5753b1db93aab27ce9 bpf, sockmap: Fix self-redirect copied_seq double-counting
a78414ede1dc699a6e85e00f24f7cc370bce2fe2 pinctrl: meson: Fix typo in s4 group name
5ff24aa7af0bca0780fe4e6effce902065f2c0a7 HID: amd_sfh: Validate PCI BAR size before mapping
2df1bc50a663386fd7bad4ab85d170614a812a6f KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
62cdbb3e096f904afeb7ac3e12ee637f1ea36eeb KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
144d60ed22735cadf00fc6fabd5369f0a3e906d2 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
c68e0068a236f9a7dfc19720bdf11e5d80a85089 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
5b467087928c505ed8e353bd8a04c83537e4e3de Bluetooth: SMP: reject Security Request over BR/EDR
718a8ffa180d469f99ad4f746f00cafd39456415 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
8fd91aa0cf78a3d95561fc663d8d9979c29c34e5 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
f8174bd3822c503685894d1549ee18afbf03e44b selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
77d5f05ef79be98da5190d5c9d5d1cf26985f566 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
5cf766c9cca44cda3e669d5a6ddfa54628927026 docs: s390/pci: Improve and update PCI documentation
396d4b0be238af1ab38a48679046b97d89f1e05a s390/pci/docs: Fix sriov_numvfs attribute name
0f0e459ccf390dba20b20f69ad3016f72db8ae93 s390/cio: Fix cio_update_schib() to not cache invalid schib
e364f5c677e818bb8095c7fc7b01a0277c15e659 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
937cbeca0554a6022d7bf32bbbcc5129311026b6 s390/cio: Guard PMCW field accesses with dnv check
123f90f394ca404ab8796a7c8072ff7fa5b65a9c xsk: Use a 32-bit compare in xsk_map_gen_lookup
c251ed48bd9063cf7de6049421e78b6de989060f bpf: Skip unsettled links in link iterator
0fac292d93fdb313099e98cce928b3a524c92c94 net/sched: cls_u32: fix manual hash table handle IDR aliasing
a0b79cdfcf34b53c85bac2d3cf022fc1342eeca0 bpf: Restrict CO-RE poisoning to relocatable instructions
e87687b967dcdab5af056eebc693998edfe66150 libbpf: Reject truncated ldimm64 CO-RE relocations
e20701843032c438f879066a77ea85e361c6b999 netfilter: flowtable: publish HW_DEAD after worker is done
caa82500e231e36972ecab0646451aad576a6f59 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
d559e06a5ab7c064100aafd5c826eadd0f1c6216 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
d52caee4f0fcd7494c0763c71137ac34d1fd9b1b netfilter: nft_synproxy: use the family-aware checksum helper
2c23d95517547a889e8e7bb026b8a68155f3eaca ipvs: revalidate ihl before icmp_send
5128b8b0bdb2446bbb481f783474c0e95be0ac01 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
fddc90d4af4550af410f52d11bbf6b5f36443838 arm64: io: Reject non-user protection in ioremap_prot()
15f52cbc35d4cafb34f30ae14e2f1623c09d6c22 ocfs2: make ocfs2_calc_xattr_init() return void
a867abcfa85ab487066c3d3008a1ba905da04113 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
999a6c71a6aa0b8cb0b13075007cbb81c55c10c9 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
d512c484bd93a5f2794aa03c9faeb7bcb82dbd4a net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
1d664be4ca49d1696e85239236f4988dfc4653c3 net: gue: reject invalid REMCSUM offsets
9767e575047397b40c392f2973f163b7aa6e02ce net: Do not return value from init_dummy_netdev()
88530b58fe0b37d701ee7f82df21308c6f5108d8 net: core: Fix documentation
34c6214d0df49d60ed41d7f06dc91a38d83e95e4 net: create a dummy net_device allocator
d5d57501f543f48df8b76a4af59def9a894b396f net: mediatek: mtk_eth_sock: allocate dummy net_device dynamically
245bea0c7ab278150c70366bdeb69b901327133c net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
2731601ad277abbd8d595d30f9d28523b0d9daba ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
83b1a7f9e718828ef364a7b004254ebb2d0035fe sctp: avoid livelock while updating retransmit path
21e206dd88b3de6e36bb607dec3797c59bc3007b net: usb: catc: bound the RX packet length in catc_rx_done()
e8f9979286f70dfbfe0552e2a63000950841bea6 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
e2edd2d78d2cf8446de017adec9598feefed3297 drm/virtio: fix object leak when drm_gem_handle_create() fails
77dee8e9106d62bf4f51b646c801f51f8ee77339 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
88c60c06a2a5244f5dd32ec098e633add114890f drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
a9bb8f8fd5694185c2f71ff91869afb300aab392 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
77a43e00c57486a5212ef22d4665cafad62a5d4b drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
035f9b1809861967e58ce652680d70ea1502058f Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
c25587fa26761e623198b4f47151fe79d09ccde6 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
e1f5b74edccf4c9b671b6bce4435a98746fe5167 net: usb: sr9700: include receive overhead in the length check
e766321288b507afb70d2bfef6ba443213329f79 tg3: clean up PHYLIB resources on probe failure
34cf1535a78b9b98a92174a18cbd1160f2caae7b s390/debug: Do not register views for failed static debug areas
33f706884821da9cb55b650b7b1d4f2bdf800137 s390/debug: Fix NULL pointer dereference in debug_info_copy()
91be8331501f1acd2ffa51d838ee079a48890040 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
062849d19dd31efc62bc5756afa198845ef7fbd4 genetlink: report the real command id for dump-only ops in policy dumps
1b923538598be768e9f2f258a77a083d00e0c78b bpf: Fix bounds check for skb-backed dynptrs
ea4dc96c902ccfa49dd3e4f23c443dab4a74b018 bpf: Fix bpf_sock context code generation
909f761868fda329dc69130ef9eb5b5795bcdf00 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
6020d85204742a8aa6ef9325c44a7ccac4723970 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
66ae85e15f1c67736e2d1ec2810ee979ebcca415 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
9d3d39da054476e7aa05cd877b93ca73a9a77434 sctp: hold asoc or transport before mod_timer() in timer handlers
ddcc8b626b08ddcecc724994e1501898f1db9525 net: stmmac: selftests: Support running selftests on DSA conduits
27bd3b0ce20016ab9f08efe764c926eab25c9b83 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
1d1d9e4f9541e7f964c8e7380492727c8bcd402e net: stmmac: selftests: Capture all packets for vlan checks
ad5b7fd1434a2b5cce01547ffca37dcb11b8465e net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
e57f04194361574493e3e6cf0b9e9c69e4ae9791 bpf: Reject dev-bound-only programs on other devices
a4e56f57dd04d8f9bc6bc55f90f3d129da759ec9 nfc: nfcmrvl: validate helper command length before pull
d4008c3499dba7829bfe002edd99a8bff8ae3a7c nfc: st21nfca: validate received frame size
c1e9ed52a6697354366dddf190fbacee8ed2f7c5 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
f2550d8a378785220dfb16f2c9a6fe810f1aa5db selftests: nci: Correct pthread_create return value check
41256821762a7114906b178826d17098e2fa5992 nfc: llcp: Fix race condition in accept_queue lifecycle
3b523356115938369615de97299d1a8707d46880 selftests: nci: Fix uninitialized family ID on missing attribute
9ba32ddb1cf914385e4896ef2e83bd6a850cdd89 selftests/nci: Fix out-of-bounds store on thread join
f3083512a5bb594cf1103b2e787079ea1e94316b nfc: virtual_ncidev: Add missing ioctl compat handler
e43ec0191c1630f41e7043ac729ea6f1b8044a7f nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
9fa21b0f78adb514e3bd96a505ddb752e9727ff3 nfc: st21nfca: validate ISO15693 inventory length
6295a085cb91d6a4b82f8187a801454b3fd5d5ae nfc: llcp: fix -ENOMEM on connect with zero-length service name
6fad2c34d451d11a9f3f946cae1105fee91d96b8 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
75bfd9ef4da2fb49dac1f19880d2ac4ccd07b45b nfc: llcp: fix slab-out-of-bounds reads when logging service names
ea82b7576793219fa10a8b545f8338998b2a9ce2 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
290c4a021dd59331fe9d8b029ca364bcc6759f44 net/sched: act_gate: budget the per-entry list in get_fill_size
f0e8dba8c224981e53c792c6b3dbb7604fb2c2c6 veth: manage XDP program pointers during channel resize
b2da5ed3d8c75e1b729a21b6d3beaed415e263f6 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
7d20eab09eb43767f5d6833c882e6c75dc5137d5 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
beeae92e70e705e90a0d6d9b3b8498ee3b92f495 bpf: Fix immediate JMP JEQ/JNE on MIPS32
edf51b8dea6e9684d8412517e05df763cbd856cc bpf: Fix BSWAP 32 and 16 on MIPS64
65451eb5a4599e18dbb591c1db2fb57b35f6947b driver core: Better advertise dev_err_probe()
7a527c6b27ba916a63656e683a72490d57fe133a driver core: Make dev_err_probe() silent for -ENOMEM
4092f59d1ce47e715dbf2c153c7ba71501455e7c driver core: Add device probe log helper dev_warn_probe()
f187490352414470af00a87bafdb6c4ce293c479 tg3: use random MAC address when tg3_get_device_address fails
a61c0324e61878797d3d643ce3e2392b7972c4f5 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
ad0660587da4ffd75436bc01464849d4fb6eca9d net: bcmgenet: initialize u64 stats seq counter for all queues
b086fb2c4952ed43d96a2e74d809f2b53d548f1c net: bcmgenet: move bcmgenet_power_up into resume_noirq
8055a4c6b9e38ee5b43a6f5ee6a3bf5ab72221b1 net: bcmgenet: allow return of power up status
f1fd173aea9b7c43aa0f8d35f5ee9452b7cf3f4c net: bcmgenet: do not skip WoL power up on GENET V1
075dca2b60daeaf99a55c8ae4dee9320df340a6a net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
97bb73b5a46723fc40893fe98d46a020f3742eeb net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
da2e0cfbb620b199927a1e5b93b7cfde32083c7d ip_gre: Reject enabling collect metadata through changelink
45a67662bf8ce3aa5643accf98d328dfbb47eaf6 vxlan: use one headroom snapshot for neighbour replies
9e841723ba482d41ecbf90241c756a16cdfea949 net: xps: reject an out of range traffic class
90464d595eb95a247422c71ba5cb1aaad2e61ec6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
bd172580e624bac00d83abd5c4320d2e14d853bc net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
71d45049b0d631dfdbf3c65305f7fca676de023b tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
c1b1639fb138db52fcfbd1747e92f2454076c6d5 nfp: hold IPsec RX state under the XArray lock
00a59600ae72d24859d0ad1783a78bc921bc2599 net/smc: fix UAF on lgr list traversal in smcr_port_err()
c691d78c33da5cc24e1a35d8b69a4b59e5e7fe93 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
b7d285a28a6dd73e3d654c0e94d846d597f09302 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
d360b31f1a3666579422872aa7d1a751e20b76f9 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
1f4ac6ef5457946f9b1b1e78242b982c7c296f52 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
f623fe69f210d57fab44ed8ae2b6ff3c1a5c6e0b net/sched: sch_teql: fix shadowed err in __teql_resolve()
ca797491f0ae4bfde9039f79f6f1ed7781c9110f vlan: ensure sufficient headroom in vlan_dev_hard_header()
a58593b501b7be5ad2bc5181bfa8cd4599be257c autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
5bce700da05804509196468f4cf9cf35739b8d17 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
ed7ba11ed0859b419817fbb08f3e02dc75c6c6d7 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
599491e83e459c24c85ac93cd6bd4609f5e48fc2 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
a8f50c545ea5f7b69581490622767344c15e7162 perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
d989c14cd70abd99c846f6ac5ee70840dd7b36e1 mptcp: return sk_wait_data() errors from recvmsg()
3c5a6fa3fa004afb39bceb733f7cdebc5a53894d rculist: add list_splice_rcu() for private lists
00e370627f2e1fb3585f9d26348b1abddc75442b netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
301bdc558a5eb4057473204d35e2608e682aaafb af_unix: Drop all SCM attributes for SOCKMAP.
fc8df272af64f87d625b2aeba02d84fbb13492b5 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
80a9ccfc24d3776ef6753a57315e726475fac7d7 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
1cd246b214dc9acf4e2f11d58c035e1e672fe7d2 sctp: discard the rest of the packet on a stale-cookie error
be1aacff399d519cc48d6b34354a54dd79041140 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
c698f6deabf680f8f4a1727ef2dc80fe78815fbf ata: libata-scsi: bound the ATA passthru sense descriptor writes
3bcc1624cc1cdcc05b566475d6e848093ab2a8f6 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
c96b4d1628868e1195da1a896f79e06f350a3187 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
513121e69388604619ea8c0ee07e86a3d1b5b5dc workqueue: Fix NULL current_pwq deref in flush dependency check
ebf1555ad2821be06f87a88ffd9a2cab8d2200e1 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
e560bdf62b11dcaa2a018345f76869d89ed43a9e fsl/fman: Fix clk reference leak in read_dts_node()
dc92cb972e86790b8078337ec41015b748b8f8e5 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
66bf65fa109326e4c4ddeb0b94093379f72838fd ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
9d8d6cddcb7c0b8125f3a9e52492e929674009d8 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
25c08be2a5e7715f19a6e02bbe9b0e5f01c77aac gpio: zynq: fix runtime PM leak on request error path
1937222c2511ac91377d39f28106c34734f5f8c6 llc: reserve device headroom for allocated frames
49ba5ed0129906e0362c2e4b5e21c89b2a41e115 rds: ib: Clear the sg list when mapping an MR fails
c53db9cc245219af6b528ca022a17ebfa91d80ba drm/i915: fix incorrect RCU teardown order
daeac726441246b271df071423e7672eb1c6cb3d drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
96833fbf28c03dcb20cabb5afef1a6ff1114208f drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
2c1a643942caae938ea84df2648a9b0c136e09be drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
5c857b2e6e75564ec5095e4e4e5724ec4c6031e3 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
1971720e6a979a6a4bd56a7d58eb978309aacd8b drm/nouveau: fix autosuspend cleanup during teardown
ac4f1d28498b9798fc20f91f23a4256032186370 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
f09f4a536935b15539f2de9fe775a2641202be90 drm/nouveau: fix double-free in nvif_vmm_dtor
74485cdc343060fce08f8f3990da524d783e43a7 drm/nouveau: Fix gem reference leak in validate_init()
9924c1d64405be8d10b906368dfb1cfe0d0c6bf0 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
43bfe2b60c149bf6effda25f245a00509061fa15 drm/virtio: fix memory leak of fence event on execbuffer failure
9571ab7493561afb4624d69572a7ebb67d76d10f drm/virtio: fix NULL pointer dereference on fence allocation failure
822e8a473391e6a494b661def59b6b1fa6aeee90 gpio: tps65219: Fix GPIO input value reads
ccd32fa3489cbe86a0b281da4447b4c7eadb3518 PCI: of_property: Omit bus properties without a subordinate bus
5a8ad63158165bacd6a1d7420e0fe5364c913b06 HID: alps: fix use-after-free on input2 registration failure
f4c21a259b4f312b2814c5d593e7c7c0e6da3319 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
65e7c4b5366b770c60dfefac3f1d06e33a9e411e HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
288721013605b4e0304e10f6a087b77f71cfad11 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
ff384b1bd7228fb2f86f1a0c1eeb10efc0bfc635 net/mlx5e: advertise MACsec offload only when supported
6c9f07bf8800171de2cd3f02815cebe1f4d45f2d net/sched: reject IDR error pointers when deleting actions
1b08c5c3ac27c9ff91c5309f4a32b4e91ce2263b net: arp: terminate device name before lookup
632cd7b81cb7bab36112f02eb2ee7f7cc1214fb1 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
2f57cef1a17cb821b97aa474f109949b1502bf50 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
de41ee24f77b0fc45397db3e277cae2adbd43dfe net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
57b55367b6e3accc55a989afeaf127063e3614dc net: atl1c: fix soft lockup on out-of-range tpd_cons read
1d8c85359b5075c7937925b673add7ed00e57ec8 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
9a7140ea89a096fd6c7cf23c4e5147c33bc97a4e net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
b895bd3267e5a6b8629e3d960ecec3960720034c net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
f49da48bd679cfee646d6a40dd02b1933de577d1 netfilter: ip6t_rpfilter: reject routes without inet6_dev
b89249819a7d6698bed152feafd3bc6c08489d15 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
19bcfc2a56d0b82919079b5424c5a9a0ac897dcf nfc: fix use-after-free in nfc_get_local_general_bytes
066205553a0106565bcede934f5721c25ebd6e4e nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
144ad477c381e2c592b64898d04ab4ce03b32861 nfc: port100: reject frames whose declared length exceeds the received data
de96dc11aee0d058927bff94a168e3c5c46483e2 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
c0ba61180d153e7230663ee8d021a3879cbb5201 pinctrl: single: free the IRQ on domain creation failure
dbf30e661ceb9a52c94c85719716391dcc29142a s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
2af03b606aadaaeb386658ef798c79bdcdef87c1 RISC-V: KVM: Synchronize hrtimer callback during teardown
c5efcbf06d64803a11e82365a92a5a9edd803ce8 RISC-V: KVM: Fix HSM hart status error propagation
10f959cb435217b4b407864e5be0eb779e389490 Bluetooth: hci_conn: fix CIS hold ownership on reuse
dca25c204f71be0556a15177dbe037237ac43e5e Bluetooth: hci_sock: validate event length before filtering
68f0bcc4e16e31ff8dbe6ca93116eb70d7b6ac44 Bluetooth: hci_sock: reject out-of-range OCF values
ff28e6c67143c76ef50c3eac01f2fad411705f71 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
8c7556c7cd17e073bbefdc4a9a4694a207544c37 Bluetooth: L2CAP: validate frame length before control and FCS access
524e0450dd9a396f99a81b045219b0e2ea0dab57 Bluetooth: mgmt: fix race in read_unconf_index_list()
84ae3cfd7d3a63591a2eb4faa24faf678c6708aa Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
e4c49012708c917eafd9c27054b02d0f8b30fe64 smb: client: fix create context out-of-bounds reads
a40671025e915d16ef2f3ba77cbe4a9efd52e9c7 smb: client: validate POSIX create context length
5be32f1ca915ca4e65b288a8ff8bd4a0f74e4a83 xfs: fix blockgc group quota scanning when usrquota isn't enforced
4b48228eebce2ab1b01e3133da822164472b7e46 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
5eaa11c500ed07f505f86cec07d5593a71927e26 bpf: Defer work in bpf_timer_cancel_and_free
bc262c6d32b6c1715e64220e2cbfa64a225cd266 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
8c78593cf12295e61c37be1d73ec6f0485944ecf net: tls: fix silent data drop under pipe back-pressure
7e323cb55705398123ae087d4870c44e0424e7c0 wifi: ath12k: fix kernel crash during resume
9a38ba5561d9611c710a67eecf40b3ad3229e18e wifi: ath12k: check M3 buffer size as well whey trying to reuse it
3218df42ff3b187f055edb8a38498b316bae0ecd drm/amd/display: Add a dc_state NULL check in dc_state_release
15403445b873a4ce45b2d4ecfb5928a025297282 drm/amd/display: Ensure array index tg_inst won't be -1
336bc3461b1c74e085bb0f2e1488df4dcc6dc983 drm/amd/display: Check null pointers before using them
e2379b2e343e34f8f73f5d9f0e348b0b203ff68f drm/amd/display: Validate function returns
fb05e973698f4af008c7fb6e0cfa6a2fa1d98409 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
a99d4f0c43eaa2c161ea70bbe77a542f923071a5 perf test: Change all remaining #!/bin/sh to #!/bin/bash
cc91c461cf3902993364ea85d8814ba7786c95b1 nvme-fabrics: use reserved tag for reg read/write command
b4a3e1bb94091f2de742427cfeb19dc76f64a60c tools/thermal/tmon: Fix compilation warning for wrong format
0c5b7a12e1751b4bc8cffb35d3b3e5067805c113 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
6b38ca1c9dd47264d812969112cd8b2d6794daff lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
73853208a497a036596dcf9efbff8ce927651d3a drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
1c3f4b15eb1850558d7d4da74b98cffbb8121721 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
ade5ca589d2f56c85c829848245f740e0cf8cdba usb: xhci: add tracing for PORTSC register writes
c02a85ecd92dbdca77aa60769cf33b553e272714 usb: xhci: add helper to read PORTSC register
4687b927c6ab5e455a274e499fb8f174780546e1 usb: xhci: add USB Port Register Set struct
aa709b4f370e03da1b7fe94466e2d6199e4d96cb usb: xhci: implement USB Port Register Set struct
608efac1ba6fbfb36e9a5e3a5db5018c5c9e5a2c usb: xhci: use cached HCSPARAMS1 value
9e85ecc77ffa0fac55387efddc7bac1e2abbd886 usb: xhci: simplify handling of Structural Parameters 1 values
301f4a3303b21ea959a8294518ee883710498ac2 usb: xhci: bail out of setup if the controller is inaccessible
b4ac2a5ce5a96ec21ed48f60d30b52b1fb22c62a gtp: serialize PDP context updates
debf9f50140b3df3949ebcb97d4450f8993fe32d net/packet: defer vmalloc TX_RING free until skbs finish
7eca6b809c1d41c5dcd834fe6aac80152b7efb65 vlan: defer real device state propagation to netdev_work
b38d7a4bc9c17e1d437696da25f9fbc286614d9d vlan: fix skb_under_panic and races when toggling HW VLAN offload
9efc6119bfbe1805f7c49b361a2abeb26441c49d crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
ba7b5b5e354071b9c4e686e673485244a764b800 crypto: virtio - Drop sign/verify operations
895ab908ade687c2c686dad28ade3825f57185ff crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
ca84bef5945380c68bc410fc51ab1c1b5db80d8d crypto: virtio - Drop superfluous [as]kcipher_req pointer
bd33cb19bcb432a4dd5e8f50be5e2547af1e9f78 crypto: virtio - bound the akcipher result length
7b74a4f71ca507bc8d0b07811999d49256fbdbfb netfilter: nft_set_rbtree: Remove unused variable nft_net
f268099fc0e38886dbf5affb972356627ad8292b netfilter: nf_tables: place base_seq in struct net
6989f298103f575a768a85e4b19d2384709237f8 netfilter: nf_tables: don't queue packet path object notifications
3c83e9020435937b50853c250cd9ec1986c96eef crypto: atmel-ecc - avoid stale fallback key after set_secret failure
81e82340170ae82f8cc28e76c13a0069c0d47cb4 net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
a91a6aa9253c64936f0bd8273a2a3c11522ec9c3 Linux 6.6.158
e59424065db8f2da19f137a922a11cbd12721e40 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
6310b92bc9240e3830b4efcee3d8996b05966aed dma-direct: return struct page from dma_direct_alloc_from_pool()
376fb6cefe18d2fc2d4ee6ae9fb3102213832758 xfrm: prevent policy_hthresh.work from racing with netns teardown
669517033d8453b6779b794919e0af9e2103a05a ocfs2: Avoid touching renamed directory if parent does not change
250ad2f6a28c5e7bfd9e806987ddacbf41c7c31b net/mlx5e: Fix netif state handling
4f4c9643be856c4e4240f093b9e68fdbf136dfcf net: ena: Add validation for completion descriptors consistency
609600a9bed9f55b8e4c379a51cbf66a3098a04c x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
09e0460996eb09f44ec27a769a300f849b827dfc apparmor: fix out-of-bounds write when null terminating a label vec
24a84b6b08a097aca592a717933ec3ca37d74690 xen/balloon: improve accuracy of initial balloon target for dom0
70273e8910d30aac5e262dcbbefe16a31e192f09 x86/xen: fix init of balloon stats again
ef0e09789cae0d933f06aa3f30f75db29ddc8842 nfsd: fix nfsd_file leak on inter-server COPY setup failure
2dad27e07e7a1d2fc121ea93198a4a77d177b5e9 ceph: properly decrypt filenames in vmalloc() buffers
25b5dcb8169c32b758e0702c3ed5a74118dc67b9 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e4f1dd7611766a2597f61f57c21bf47fe84be945 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f7943473d4eb2abc99e64715867140d86068106e HID: universal-pidff: stop the device when force-feedback init fails
759ffd660515dbc762ea6ca7608739d35b7102cb ocfs2: validate dx_root extent list fields during block read
bc78dca31a11a076dc0a72f3d5f75b5377029742 ocfs2: validate directory-index entry counts when reading metadata
b4a557591c73bd3090e8f1397cf27cb7e306f00b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
3fab64cef2b947c7adc7f19eb66de651988e3ec4 udf: Fix data loss when converting inline inodes to out of line
c124785e22b7ff7958ce75f740f7f823fe1bd7bc usb: storage: realtek_cr: fix use-after-free on disconnect
81085325b4b39e53658e843c63a34d8731fb5d53 staging: rtl8723bs: fix spacing around operators
4f7512473218acef971f164da1adac6f6c33206b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
4f4b84738f83ba1d0724a7a67d29e5102441b3e8 ftrace: Take trace_array reference before accessing its ftrace_ops
687d7b1c03db7d717b993c0ac7d8a76d621c5979 nvme: add missing SRCU grace period in error path
83c54e15de82edad364227dc11c22cfaaf2240e3 KVM: s390: Zero initialize data structures for inject_pfault_token
73f851f4b57bbd9ba429b32ce69eb8ee50961f6f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1152dc31a2c6952fa13f0988211b7face192ce46 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
25f9131f032a8624bab0174d24a094e5182bce58 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f5a3c18a9af864471e9e9a2ba923777266a82a98 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d38d069549c9b2f7220f3dec970c4ed0d605cdf2 f2fs: validate MOVE_RANGE destination size
82a3fbc467b63b8c849364e9e635dda96e41d932 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1966cd84dbcf1dd1f831933686d62ea39635522d tracing: Fix memory corruption from a "STACKTRACE" histogram key
0ae6f40a399ce7278afdc8e83d513a7d12064996 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
61b91af342ad4f77ec690d41cbdd7436a905e0f1 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
83b4bfc8305372baa350ade65d3d778f91328f00 genetlink: pin family module during policy dump
6407781f32bdc7ee3b1f52fc079b4d4b0bd038b2 io_uring/rw: end write accounting from ->ki_complete
da26329624e3ef2c2bc7517ee6af04a699b99fd0 net: bridge: use option bits for CFM/MRP frame handlers
697b1865e8a1bda9c632182ef48e91935934fa22 ieee802154: cc2520: fix FIFOP work use-after-free
3f66f0838c8d5fead38222f0f1a0ca34811dde66 landlock: Fix use-after-free of the source's parent directory
0d7d925082dd284a162f80f37ce1ac4355cbd8e6 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
1c63b66aee55d79682ae4eea5f66fe8749c10821 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
72c7b192bf1754e1013fa630b8036212ffa0d7ef wifi: libipw: reject TKIP frames without a full MIC
b9c19bfaa41c63672c7c10048c97d3d554f1c5f7 smb: mark the new channel addition log as informational log with cifs_info
f69350f5b988ccc0b3ea02710b25f2485f763d77 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
1c93d99fe2d8a00a37d3f508241990ecae85b500 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
851b043e20c7bb0b324380cd321d78a6ce0710bf vlan: require the MAC header to be present in __vlan_insert_inner_tag()
b8b9fdc9959f5cf18ac9f7adf893bb984501ee2d pinctrl: sunxi: keep a shadow copy of the data register output latches
9fb9be9ddb16c8cfc88f6afbfe75bcaa09535bf9 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
dc2a7ed91bac0478b2c9a5d993ed5e3f1b7700a2 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
b0e796d136f82cb06be91ed7256b167cb22b692e kvm: s390: Reject memory region operations for ucontrol VMs
8838625c25b98ee6e4aa704dd4ea9bef7af4333b media: av7110: fix a spectre vulnerability
6091ab05a46d191ef00b6b6e59ff6efc585de85a ethtool: fail closed if we can't get max channel used in indirection tables
97e77b960954286ac1c7b61b4557df00ab0b3440 KEYS: trusted: Fix TPM teardown ordering
336eb4610b8a9b8106104f400e5f23a29fbc6450 zram: fixup read_block_state()
eea843e33b4b179947098b8e4bafbb91c5c1e134 zram: fix out-of-bounds access in read_block_state()
51903a4aa4aff9d64463c0debea9651656248eaa nfsd: size fh_verify server sockaddr slot by xpt_locallen
05f3459f37beda58f40cc09dd5e0046bc1ccd871 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c49079e98270047f05d49fe7631f8cdba2a0ea98 nfsd: fix clock domain mismatch in clients_still_reclaiming()
b085da568fba7eeda6ecf14912a967b18afa993c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f79bb24aed1761635b3bd99256dd985181cdd8a2 cpufreq: apple-soc: Fix OPP table cleanup
90f0c867b2e1bf6f333551e3d6a6af2e2ed55a1b ACPI: TAD: Rearrange RT data validation checking
06cf823cdb13222b7a9ff01674728b1f2922a381 ACPI: TAD: Split three functions to untangle runtime PM handling
41d4f4671165d61222119fb7c6a979717dab029f ACPI: TAD: Add locking around AML evaluations
67dd6f099d855f7127e61db6596f3164a281cbef params: Do not go over the limit when getting the string length
2ba8f4e207912ab98f24f623e594549a83feb729 params: Use size_add() for kmalloc()
71d99e2712e8e8306fb166023b686c9a2e8cd7dc params: Sort headers
5b582309de6d3abe888138d7577a2c2efe00d00a params: Fix multi-line comment style
83008285cd78c3c26ab72a277fec4e3df56e73a9 params: fix charp corruption on allocation failure
abaf2e7c897caac2452376a23c59c17e545c1b0a ASoC: codecs: aw88261: reduce log spam
668604675b2875eb8368a0a0d483e9b2ac812434 ASoC: codecs: aw88261: only check PLL and clock state at power-up
fa8c470eb2005495c615c59f6316d7ef79ba6a34 dmaengine: Add devm_dma_request_chan()
2ae37a518ea84ef6a7ffc5559f7e4ae993035df9 i2c: mxs: fix DMA channel leak on probe error
d882e528a7047f5c36e4ebfb1f7a81b650e21fc3 lockd: fix swapped arguments in nlmsvc_match_ip()
241cf10f2670e6c221fbc42fd92dad96330b18c4 mmc: via-sdmmc: cancel card-detect work on remove
829b853fe1b8ffb6b8581a61bc2cfaebeee51b72 platform/x86: ISST: Validate parameter for core power state
03e560c84791ea2312c5649d903cf3dd80808ea7 platform/x86: ISST: Validate max level for set feature
03f925f4b4901b6bfe53a3233257ba29dc559fed power: supply: qcom_battmgr: fix use-after-free
fae25ddbc018a5d15451d8cea02dbedf8ab2edb6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
d5a46ddeece563d6d5bf1ac5e3c943ba86b96909 i3c: master: Do not treat master device as a duplicate target
0d351b2876c6bf6ad38fdbb6cfad2cbe7286736b i3c: master: Fix use-after-free of master->this
7cc09c8489ab177e2ed06ac0e483fe025cb1b44a wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
a08fda052b3d9cb1b24a657827ae560184c6410c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
25ce02d0fe4058f4a456d6e2a5800dc2da4f1091 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
bdaeaa5490afa96787207b2ebe05f5934774e02e tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
9c8ed5af623cff9307d26a4eadb1a2b9012a7e22 ftrace: Synchronize the initialization of ftrace_ops
35a35195176c0b0a259cd238cbd5a7a943c4bd02 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
939e2fe00c11c65f120f5185bb2e51d535bfeed1 nvme-fabrics: fix DHCHAP secret leak on parse failure
a444ba24b4692eb64338fd680199fed2b622c702 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
038f0aedf3c7a02b5e01ef25eba62622ded83936 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
b1960737425509061c1a04649384cb5caef53723 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
46496e4d3fda8269852fb9e99b47d5d807bda48b media: rkvdec: Propagate platform_get_irq() errors
6ce494ffac2d2de53a2059447f33baae8c38d5e3 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7ecebbf3bafa8635d897eccbd3e9fc1ba961d9a2 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
31607ecbf3c4076c20a6caa6f86c18b02a121068 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
3e4f82b7dac17533e74e2cc8cb3a87dc362953fb scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
faf87a7900bba4a48afbf79f259f706cc5d2a7b9 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
3138c4a81949f029614f75cb6feb819374a6be31 f2fs: limit recovery filename logging to stored length
16a66f0a589d6d5935310df60c6f89b637b21d6b f2fs: fix dentry folio leak in find_in_level
d2efebcabd81a6d522860af021f7cb6f57fcfdf1 drm/sysfb: simpledrm: Improve panel-size validation
4a2ee7770f0d1512a27a58c140f1788dd7e5d148 drm/sysfb: simpledrm: Improve stride validation
2360f3c0de6ec00d9e36cc42dd66bcd02f46cb24 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
6c7df772e4e78c61eb5c5198ceff45802e347e1d drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
1755d094594e3a7104927dd3b6b1fc66092db374 ipmr: account multicast table and route memory
5940716f200447808b3a4b7cec33041cb713d27f virtio-mmio: Remove virtqueue list from mmio device
1f56109ff4e865dc2913104b97ef84d0993b0f29 virtio_mmio: disable IRQ wake before free_irq
0b4557057591745e504d940650eafb573c8b0854 net/sched: act_api: release all action references on NEWACTION failure
6bf12af377bc7bad52fb2dbbe88cf1d2bfa809a8 erofs: preserve LZMA decoders on resize failure
2d5079f48e93ceec612b012068f5ecf97f6d5e54 erofs: add sysfs feature entry for xattr prefixes
7803010e6729c687c3f6eed6abe1674a7977aa9c mptcp: pm: drop match in userspace_pm_append_new_local_addr
f0966f8cdb4b00b159a08da3b117fa7fa1ffc07f sock: add sock_kmemdup helper
4f884b3ac2b35364abf1070211ea7b78c83b9a76 mptcp: use sock_kmemdup for address entry
f0fb4b46ad903276d100f8950570b2c0a8e0f971 mptcp: pm: userspace: fix address ID overflow
9b7b26f1359d5fd560f6cc7fe4f1910fdd6baec1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
be6e5d2a9421a4e133731e25ca5485949e155956 mptcp: do not reschedule the RTX timer for fallback sockets
6c142ccd051390f1ae086416e4c13ac012990a31 smb: client: fix cifsFileInfo reference leak in deferred close
42e022a8d3fb374459deda08b4ac03008d77823a btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
2f04a2914c1859871402da7e3df9f7a184c6525e hwmon: (pwm-fan) Stop RPM timer before freeing tach data
88898b1078067dea4b78ed5ecbfcf79658f8e813 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a01a57d81066acf0242ef5f85fe9115c34644db5 smb/client: send lease break ACKs thru correct session for multiuser mounts
08ad4d83812eeaa70ae11383bb5a401a89af9da4 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
90ac5930a9a26afc1f6251f52d767b17716e4002 bna: prevent IOC timer rearm during teardown
b276530e09943e51bbf6fa34920d2cd0914e539a i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
457e41776e4bd45f8411e3ef51accc3aa8874383 tcp: prevent collapsing skbs across boundary in rtx queue
ed0f84e7c3e87800441ac087b092f40e17e98158 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
961056b6fd2641b15d0b61dea123128aeb5abd2f drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
6df32ed0e00ce38015c77dfbe5f87557dc5e8206 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
ca287bd954b0308187c32476ee0c800ef4823006 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
0125d1ca6b88b909a251ff6c1d1ae72d302547f3 mm/hugetlb: preserve mremap address delta when skipping page tables
ec4fa1941a80d20eac579b042187ff3adf581a58 net/sched: act_ct: fix helper UAF due to extensions realloc
7186cd215d6dc478bd8059546890757da9d5099e net/sched: act_ct: avoid modifying shared unconfirmed ct entry
913fbfe65d35f4a0db32bf1601cb01085342dfc6 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
4f60fbec917adbbee2d24b6f0b9fa1977aab1e5e net: openvswitch: conntrack: remove 'add_helper' dead code
d4acc3d3785a39071538ea58789cef0df583a3f3 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ecf0c09911c67d6a3a55f277c7f93cf97a252daa RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
42a20a9dfb02c4a3727ff6f697ea2520af80cdca RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
56adc22022163b995f4a53e8b797810e02e45f30 super: make iterate_supers_type() deletion-safe
d9ae9cdee53416a99654813366138b85b78120f5 PCI: Fix Resizable BAR restore order
b12a9bb8b1de9f7e4012dcee69656fedde3549c9 PCI: Fix BAR resize for devices on a root bus
b8aa165dec70dc6bacaf98981e668413e4b312f9 net: ipconfig: Remove outdated comment and indent code block
93339b9ba2460550b4dded1ef4179c7a54ee43d1 net: ipconfig: bound DHCP option construction
34503ccca3125f5200346cc890ad08072af5ec1f perf: Supply task information to sched_task()
d8fbf3904bdf44dc2649cb9e37c0a42ad69837be perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
8c01d01cf2dfac3cff6bfef40dcde38587d938a3 perf/core: Allow list_del during perf_event_overflow()
6fd2eaeb15140aae0cd2fc6d1b0209168b56ec8c perf/core: Run sched_task() for PMUs with only CPU-wide events
a5104604e623badc25f46b87cc19962bb9002330 net: ena: Remove autopolling mode
06335dc0e038d08ac9e7425a63cb6e12d4de8fb2 net: ena: fix MMIO read buffer leak on probe failure
d4d52044debe989e14c5dcc27a3f9ec78a139cf3 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
678c0e41638a897352affc0cfa746a94b53a0e0f netfilter: nf_tables: skip expired catchall elements on insert and delete
ea7842bdfb709336c5114bf7f5df89743f19c877 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
d95fdf352150ead8b4009adb7b0e91371336571f perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
ed811a35fbf0c2d847ce50b8112fb35da8957978 smb: client: use finish_no_open() for non-regular inodes
a6c326c374c666d34e6bea75543adde9724f4559 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
5f4a3ee34a24f603bd3ef3e9b9715ae657f4af7e RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
16dca7740bb6b78572f4b18e55d98996feee6a9d bpf, xdp: move offload check into dev_xdp_install()
7789388fed542f32c6483c28304228b7f60ab252 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c616f6b6fe9ea14d6e1febb7c416439c89393712 HID: core: remove #ifdef CONFIG_PM from hid_driver
613428648a63faa7acbb971546c9ff31e49d5558 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
419aaf49594f017a79b5203fce50d69f96157cdc HID: alps: unregister DualPoint Stick input device on remove
69460d68b6e83de11ed3fbfe97a083ca277c904d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f14d8a1f21dad137ab49ff8367f2f61b02639a35 smb/client: pass cifs_open_info_data to SMB2_open()
d6dc8e8de63db80f91e4d97f8b7bb8377659de03 smb: client: close handle after create-context parsing failure
336d8c74adf784f8731b87d5fd27e203d8aace4f smb: client: close completed creates on compound wait errors
2f20f0ee1a49f36e2ed1995dc137d13561962bb4 xfs: fix cursor and pointer handling when recovering iunlink buckets
f2417bee14c8b187f30b49b83ed6b15c2886df3e mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
be5d187e033c366e5fdcc332dfd0682615737512 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
eb32af6afc23e999735a1ae690963ca536171fae audit: fix exe mark UAF in kill_rules()
c887b236348e268990071f3681c15272715c084c kprobes: Skip disarmed probes when checking optkprobe overlap
5542228e06d922841bb80213891fbf73df93e14e of/irq: Fix remaining refcount leaks in of_irq_init()
47f06a508b57e139e80fce2858cb83db987067db of/overlay: put property on deadprops only after changeset add succeeds
65c6423259c9682fa5f314baffaca15d6e2c384f of/overlay: only treat a positive changeset id as registered
8b21620d59ed9e67debade5b64dd52895dbe3b07 net: fix checksum offsets in skb_splice_from_iter()
641240257c09ab6241c1de0cdd388a62a823ce81 netfilter: nft_flow_offload: drop flowtable reference on init error path
3187bae0eb17eb993bcd962ceec8b773a4f235f8 net/packet: prevent TX_RING byte count overflow
ea84b61b4940e242682002860e15d1e715f9f036 rtc: ac100: Assign .num before accessing .hws
af2c139bc97920642083fc14cd84890b1e57f38a rtc: spear: initialize IRQ state before requesting alarm IRQ
44dab983962d2b991a87021a6036eea822240281 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
426d61da27d0f3f68b91e555ed4aca5a8610d442 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0b2c98a5b1bc87882b8d91fab7de8984b90aa975 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
3bf68697bd7c015191c4cabf13a24e8a153abc1c scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
9a66958765eff46f0e1bb4af1b7f111558f48c30 wifi: cfg80211: avoid double free if updating BSS fails
0d236e67fc21092ef3694c0f363fa1d62128d086 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
60cd2ba01bac7b3076c80936a54f61c96c0fe2bd vt: skip screen update for DEC alignment test on backgroup consoles
982f6353139e27a3c91b85a3d7abd67fc778aab4 ALSA: caiaq: unregister the input device when probe fails
17f0fb85bd36505ffdd269534fc412a4b713dca8 ALSA: line6: reject oversized playback packets
4d8f6bca86838f3f11e46b30e64978c3c2bda2b1 mm/secretmem: properly account locked pages
ce63928a566b9d0dfe8ebbfa4a44344bc8390b6a perf/core: Fix WARN in perf_sigtrap()
e2f94236a66256be48ed9850d6935f1188135755 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
e574b023ef2af41b491592a9c083c8b3cfdc8cd7 iio: accel: kionix-kx022a: Fix array boundary check
d206557ce7477900f470d37c12fec3a00b7d7e1c mtd: core: call _get_device() with the master MTD
e1da84743e75be745f37821e92ea74a4b4ca65d1 nvmet: preserve device path on allocation failure
35d24aef12ea1eeb0845bc39cad5617065467d9a of/overlay: don't leak fragment references when changeset init fails
037dc90ac94e710c1328054786e441d652eba102 of/overlay: don't create "//" paths for fragments targeting the root
c43c4c69c2665d8e7ff9150362609788e36c3b60 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
bcf31f23adaa4aae8beeb14019410e563929bd15 wifi: wfx: validate MIB read length before copying to caller
5aea0cceb0ba151472688660024716d73ca67241 ASoC: tegra: Fix ASRC Stream6 input threshold control
e36b2b21dd7ac7d9df4720e3fbe1e67ea262fb56 wifi: ath11k: reset ar->num_stations on hardware start
19836e8ceeb04cac90d77ab41db45b2144b3ef31 wifi: ath9k: reject short WMI command responses
b92a9ddaad8cdf9eadf780644bcb881370cfbf61 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
82caf471b0c752c679228e21bf14ec55c4f05f72 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
25ddb13172f7ca462eb15c9bbcccff0c38b46fa9 wifi: cfg80211: preserve hidden-group beacon IE ownership
cf97f42f98092f37b6b75ec718439775a64f0a1f wifi: mac80211: Add multicast to unicast support for 802.3 path
cb90b11dee67327c2c583798fdcd55685471f3f1 wifi: mac80211: Add 802.3 multicast encapsulation offload support
571300e1c2cabe58d135560be2fd8b0cfa8794d3 wifi: mac80211: prevent AP VLAN tx from other interfaces
bb6d243701daaaed80a46a67010a9e5a26fb38af ASoC: codecs: rt286: Revert delay value for jack setup
ff426b7fd1a4775b13e7f926565bc6a57ef1a8f5 ASoC: codecs: rt274: Fix format setting for 44100 rate
d1b879b4ff74a0daf413e2b05b6528c82d178503 Bluetooth: hci_core: free the HCI ID if naming fails
d847e0603a22665999101cd2c3b0a3b408be16cf Bluetooth: btintel: validate DDC record lengths
700748de25b58c3a3a8419a19e91d93d1996f6fc ARC: Emulate one-byte cmpxchg
9d7495ed866bfcb21def462bc6308fc2523dbd31 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
14f814b2e6ecf3377be394dd10ae66676f97e7b4 net/mctp: publish the mctp_dev only after it is initialised
319838a91e0d50c2e6a1815f6e403da1ac379e45 net/sched: cls_api: reclaim an empty proto on the error path
3ac953d20317a3d79136dc3b97f1e28991cdddb2 ipv6: fix prefix route expiry in modify_prefix_route()
628b011cea2f1f3423ea285e0541fe5b4901d00f netfilter: ipset: do not update comments from kernel-side adds
daf85e206581eb3cc793aef180f2629827b02a03 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
fad1ab9e53ba39c592b7f96c2d14caa2de7307a3 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
93bac8aad429f2959cea9b921a63ffca03a4513d net: systemport: Fix RUNT MIB counter register offset calculation
67d1acceab2fefd75949482ec4435b8c92ccbaef octeontx2-af: mcs: Fix SC resource cleanup loop
47583c30139d948776aa5b6b453b31b736d143b8 tipc: prevent GCM nonce reuse on peer key changes
3947b4f0b013ee74daf07718559d11757a38b364 net/sched: fq_codel: match the no-drop threshold to the packet size
c7c5f1d8defd961060d101428726933ca05e0993 net/sched: sch_codel: match the no-drop threshold to the packet size
f6dd527307970ad7e837ba7f68738ca3e299fd6f net: bcmgenet: fix NULL dereference in set_coalesce before first open
4300dfedee4fbba2b4375ae2b8f8c6458495c80a net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
b10a82871fb30481a8a8d4e57d6f0248f3f77ee4 tcp: refresh TS.Recent for accepted old ACKs
918522874c919720efa45a5487cccc992ebdf413 ipvs: fix missing counter decrement in lblc
cfb7c042e77b21b67b3c7ea0b6a064c219a39859 ipvs: do not create invisible templates
04201c75e1792476761d948d27212dde3d241ef9 ipvs: filter some flags received in the backup server
cbcc8e4db9475edfc4a657ba65e34159da69ebd4 netfilter: bpf: reject invalid NAT manipulation types
cd6443f2b972c065a517226b16fd6aa60d261149 netfilter: conntrack: remove skb argument from nf_ct_refresh
05c6c7b6308db58733aa0dddff3486f16dd1961c netfilter: conntrack: rework offload nf_conn timeout extension logic
30797265921812cb7a02970de33212e07c4d4d96 netfilter: flowtable: generalize pending status bit
4e9641fae0ea50cec2c329175efb114a0473334e net: microchip: vcap: stop scanning after deleting key field
8266cb8976cc7850df5ed9c084c90c3e2b485506 net: sparx5: make ports inherit the switch base mac address type
6caf4a30ec35f3ca1d698addbced5e7940f4d0ad net: add and use skb_get_hash_net
8918316d5a62c5cfd2b96ab6079753934b871ef8 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d48f270799e908523dd540a004e758e67daf6042 i2c: at91: release DMA channels when probe defers
9632edf860923123c7942a69c9d0dd99f5248863 perf: Fix race between perf_event_exit_task() and perf_pending_task()
8ad10b493683e16cad46d31bad90d5d1f036eebf ALSA: core: Define auto-cleanup for snd_card_free()
b6f846742fa73346c9d26831933e334d01fef630 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
5e66fffbd2c1acf6fc61b91fda684570e47a0d2c PCI: Accept AtomicOps already enabled by the hypervisor
633d0f4dbb81e979dd212a49e921de857b21ec62 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
97865dad3bea6dde6d6343ca0391a658a2d3e077 drm/amd/pm/si: Fix updating clock limits on AC/DC
17e33e1a816635bd3fbbd754247726b7b5d68967 drm/amdgpu/gfx6: fix firmware leak on teardown
94d4c8c3cb865ae2bb7acf3bdde8d8fa55f7823d drm/radeon: Read the VRAM VBIOS signature with readb()
674efea0f60c8d30a4f418f6616f9ce3491e9145 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
39d50fddab65595def0b02c5d6c6536db402a2b1 drm/mediatek: Fix ovl adaptor platform device leak
cb7c5c1326291f26c66e16a7a6ecb477840a0bb2 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
1784889304f0a1bea8a35585e9030d1d71e5d774 drm/amdgpu: fix IP instance memory leak on kobject add failure
b95e6f910eca11e863a3001e114481f1bce11775 drm/amdgpu: fix ACP MFD device leak on init failure
a9c4c7f198eb04e6d65f17698a98f668f40dc0f5 binder: fix is_failure flag for superseded transaction cleanup
f70f371f72d7e72830663eacaa1060e0d6b43fb0 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
fb15eeb593fc8eddce44e6ebf4a50f9ca9c65f47 kgdboc: Fix tty driver reference leak in configure_kgdboc()
86f3e62e2854e62f552a4cab272c4637f6567ac5 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
12076893f2eee2a2d43fce0a61a2fcb7c1ccfe4d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
1faae4a18e9c26b4b9c83d9df2020dc49093e619 Input: s6sy761 - fix resume ordering and restore sensing
0faf4b79b963aceb0d0a978ac17cdbdcdbac1da3 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d728b690424ca5b57fdb812d9d1be23477c4df38 Input: synaptics - limit T440p InterTouch quirk to LEN0036
fd38abe2149b162d54aba4ad8de8e622d302724e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
de186e6302c0bcfce8f174630b420829a5d18c1d soc: qcom: geni-se: Correct QUP Core ICC vote constants
7b4685a240fe6f4d808cac11a0321a203fca9073 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a0d0b4639be83164f5ca2154b9ddd689fbfd0a84 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
329b55117a855dcdd055e1448e38dab428828712 USB: serial: fix port tear down use-after-free
3a1ef4a753cd5a9d24f8443a6163cc343fbb44a1 usb: storage: sierra_ms: reject short SWoC info transfers
64985e7fc73b93ee44e96f75e6e4514795eab1df usb: hub: use shorter 120ms post resume hold for SS root hubs
59473746aaff594bcce9a3a8e2215a60e82db304 usb: octeon-hcd: fix the FIFO-flush timeout computation
af68ced63bdd3e74faffbe226c1b1d814167586e usb: ohci-da8xx: disable controller wakeup on cleanup
6c218d437dad6f33f7713dda193509eba58fdfb2 usb: ohci-s3c2410: disable controller wakeup on removal
7fbddef916e9f8359405e94e0ad3cb09637a335c usb: ohci-st: disable controller wakeup on removal
adaf857f645586ae501e1deeb3fabde283b6f03b usb: gadget: midi2: Fix the jack descriptor array sizes
0347e04a6da4eb536f6d3f800f9ef2ce4d7f9e64 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
27b565f206506484793f68da0ab6be2406dec929 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
4d05743a10abcd3b1001c33956d466cd40f009bf usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
aaedef909dcd6cfb7fa54e82cd09df88a208e4cb usb: gadget: aspeed-vhub: cancel wake work on device removal
acdf20d50e7dcbdf49fada00cd6b2f3e11a557cb USB: gadget: dummy-hcd: Fix wait for outstanding request completions
24027daf7f5c4707905b36ee0f80e3413c17e680 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
1c8389ca4e4abce9d75c9a23b17af07ae212a7ce usb: chipidea: tegra: disable runtime PM on resume failure
bd738519d6e50cf95a91596b9d0575fdf79594dc usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1ea380b531b3cebee90b421f365837a370af649e usb: typec: tcpm: recover after failure to start the frs ams
4949f1af364a414a667f170684d1daec84c18841 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
832070dd5579542d22b441664e5957cc9c5d0f25 usb: typec: ucsi: Get the connector fwnode based on reg value
da091d8e28d18f5c850d65fc8ea14f431dff8a2b usb: typec: ucsi: displayport: Current CAM OOB index fixup
e3394b8657452196929042c0322b00d146df9adb usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d2b00d401cc4d870ec496d5d6e838111d40d2ec1 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
fb4b3773be6ca4f6357883998d994dafc9b24621 tty: vt: fix memory leak in vc_allocate()
ef43b256636ce872cb67cd47d60647a0dc3b8356 tty: amiserial: fix broken TIOCMIWAIT
6580fe3b6b353ccdf2aab8e0994e35bcab0fbd33 tty: vcc: zero-initialize control packet in vcc_send_ctl()
1c756f4de2421c8649cdf9918dffea41f408c503 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3fdeae1db970f9cd7fa6ec01be7f3290b79374a0 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
e472f1208ba486e82b5b36ed09992de9ea94ae39 tty: abort break signalling on hangup
395077fa7f6e9145522027cf216225af79ef5f31 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
f1eadcb6e8915804ea833d6579c82f61e2023201 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8697623d00392764b278231ac49c2c46495c099c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ddbc2eabc9709eff8b4663b7a0cd9d9f8a31b4de ASoC: codecs: max98363: fix uninitialized stream_config->type
7335e23dba5b4ec1a27a29e2b95e6d601454c4e2 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
24dbecca842d9b4a6c09fff95f7a3f25bdb2fdbd ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d5afac887d125df393a43d75d67f711af1c96b25 ALSA: seq: Serialize compat port-info ioctls
32acfb7ef60744024eb9ceb2339c4a994895e13e ALSA: ua101: reject mismatched capture/playback packet sizes
e42e6ce6a7953343c25598a3d97e5490815f28ca i2c: xiic: don't clobber msg->len to signal block-read completion
e21ff3041be73177ac27a9f0a088468e6fd58901 Bluetooth: RFCOMM: Fix initial port reference race
ba9f0d719df214780eb08a9fdeedcc18ecdbb51e Bluetooth: hci_sync: Fix inquiry cache use-after-free
4a59e7b3dcc5897d37eadbaf3b64d35103eb526f Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
441418645147945f0cea4ff55dff83b63cfe6305 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
353661cb4032bf58e56d9119859e48177496128c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a3108db8a6408abdca727386e15e53b488fbb975 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
74253259ab4b13109d09f5ec94a13379b09b6da5 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
54a3e12e841ae86201c60f2553c67c72a63ebc5e ipvs: bound LBLCR and LBLC cache growth
7151303292c64a0dd7e647aea9e378233ccc2497 HID: multitouch: stop the release timer from being rearmed on remove
f5f0212e30c3f4764c09773c291e21e81cbb9491 net: extend IPv6 exthdr detection of tunneled packets
4541d4ffce4f4716251f4b03468e2e07a156567c net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
6c4e00398120d5d1b8b749b6077958b95c635d4d nvme-multipath: fix underflow in ANA log bounds checks
dac61cf6b0e9b0fcf8a44f19eabe27c3f6b140d0 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
1dc606709bb328c93885ce347a764b67b99b5c11 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
f6fd08caf40253a7b72a6c081fc3f42ccd1a35af mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a11de9ca38dd23afce9c3370b89f2e58e552b2bc mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a1c86dd539371ae522ec0b98f5102dc7a62d7b2d mtd: spinand: fix zero oobavail when no ECC engine is used
e22830cf098dcc0610cc551e4c3664d519ffe899 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
273a247efeded81f6993ee792fde7de706c6b1a4 wifi: cw1200: fix TX padding OOB read leaking heap data to device
f14c5afa41b4b8fe18aad738fa3a822ccac73561 wifi: iwlegacy: 3945: free EEPROM data on remove
70a2ea713dd5bee9858c0ce4384408e701bf525c wifi: mac80211: drain PS delivery work during station teardown
4b5163eff26b1687a7e1111b70cc6d53ef20f9a7 wifi: mac80211: account proxy paths against the mesh path limit
b32012f758be271be11d398c0a3bd0e6e8802a28 wifi: mac80211: minstrel_ht: validate fixed rate index
e18d5ef0536faa4031d368b9f76cb5f815fd7fab wifi: mac80211: release mesh path quota on failed additions
1f49160b5ac5d7608f2590d68eabf333845ef3a3 wifi: mac80211: fix mesh fast xmit path deletion UAF
c2754998ff87b9a243e240e8220cbc95ed32c81f wifi: mac80211: handle empty FILS association request payload
919af8a30b582942e15a85ccbcafc6e9c1ad5663 USB: serial: cp210x: add Corsair AX1500i Power Supply
ba2528345af8eb0215918f747149d21c14be4b2b USB: serial: quatech2: fix baud rate overflow
5f4d810af2095c0452bac8e11a7a1f258df9e6e6 USB: serial: ssu100: fix baud rate overflow
1a5d842ff39490f517f3b976b616aeee337d0c5c USB: serial: fix dynamic id driver deregistration race
78c03abe4c5be01c6d63a12809cd65628abb7954 USB: serial: fix driver deregistration order
01fcfe4203734125d4d72c71316fe0748b5073a9 USB: serial: fix ioctl hangup race
7231807f23953ab21db61b2f0b2abba91268e578 USB: serial: option: add support for SIMCom SIM8260C
3411dd1470bf166c6adb7a6b3914a3a507ee58dc USB: serial: option: add Quectel EG060W
7f40760b5afa65a27edfd2f7ce4421ebeb9f2316 USB: serial: option: add Compal EXM-G1x support
79b1f51c65571e30c7c3e37700412f1d5f330984 USB: serial: option: add Quectel RG660QB
97ae6f3304c040239214553b0e8c171b7cdbeaf5 USB: serial: option: add Compal EXC-T1 support
3ffe5d944faf642bcb8d67f80f8c7a4a117b96cc thunderbolt: Fix KASAN reported use-after-free when request is canceled
f3afff30920773589b9b03f703317af1f4c9319f thunderbolt: Disable CL states for the Anker Prime TB5 dock
c2fefa01ac7923fe6745b803505e81ce06eccd72 thunderbolt: Reject oversized XDomain properties responses
9b9bc41996b7410d37b215699a78da4f196dfa6b smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ac8602db37601bad3cb26e16b59efbbc918ea529 iio: accel: kxcjk-1013: reject duplicate event disable
7caf0c42506aba8192247dc2ea3ba24e9a6b0ce3 iio: accel: sca3000: fix frequency divider condition check
f04b317900ee5fc664d78149d57a3d77ce35768b iio: adc: stm32-adc: fix check on internal channel availability
1379989764b0707e97dc3374a0033abc762d9508 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
6285312e68f53192df906f06429b8b2723634bba iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
0d8d58e7a191eaabb6854918200ac2121474e022 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
793395940c704c5443af832c033d723f43ca6034 iio: buffer: serialize buffer teardown with mode claims
803618b7e461f74facafdb161c3c77d6c58bfbdd iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
50ef9620432c76b4abac557919d74c3997c7c7ff iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
3b3d4d45f3e96d217501c0b6540a9b35f3f0eb52 iio: gyro: adis16136: fix unprotected debugfs reads
a186ad0ce2de85464d95ac96a5b8fce890f11c31 iio: imu: adis16400: fix unprotected debugfs reads
62dd9d1af643e20b6a16b3ecefde428f4791978e iio: imu: adis16480: fix unprotected debugfs reads
70abc94dd1267dc890d03a43ec637d0858189938 iio: light: gp2ap020a00f: drain irq_work after free_irq
d2e4f7c9131969724ae361fc14e3f5824e62aeac iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
39ab59a25dc434c040121830b1c30d36e8841f4b iio: proximity: isl29501: Fix return type of isl29501_register_write
a177a731399b088df669fda8f4a9551a0d160b46 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e385239eaa4d65bf7e2142433b9d46c7a1a929db iio: proximity: sx9324: Correct proximity channel resolution
5337ac754ee35575e6ed2c97b3df127ac8321034 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
8d74d5fee0f3105a52469f9842df4e2e91228447 iio: trigger: cancel reenable_work before freeing trigger

--===============4342437524808333106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6aa2d0e816-13f30289fc44.txt

d55c308af33f92c1377fe82ccc4ced09957b4843 drm/amd/display: Atomize IRQ register read/modify/write ops
84332282a7ea9055f009c873ff7c9a19a0d0d580 ALSA: hda/realtek: Limit Star Labs internal mic boost
df064aea8f239d462c24965f6c05a43cac938345 ALSA: hda/realtek: Add StarFighter HDA SSID
0b1eebd359685dd681f6e0df5540a5bb985a27bf drm/amd/display: Remove sink usage from DPMS
63d2ecad81aa54dc6d30f3ee9b2e56523fee4267 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
66db037037f676b39ae3f56adc2ce8a1524753c1 KVM: s390: Fix dirty marking in adapter_indicators_set*()
94c43c7df46433ed4d1e18f13770b019ba977bd8 KVM: s390: Fix _gaccess_shadow_fault()
d0e3bf633f0585a0c2c2105ea7723777d764fae5 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
7a33007b95c8908ae3980eb2b4c508f8936766df KVM: s390: Add missing srcu in kvm_s390_set_irq_state()
75867536746ab2d034488a6a93ee6cde83553342 KVM: s390: Properly handle NULL pointer in dat_cond_set_storage_key()
c958f0498891203fddf2764b28f8b102c6bfd719 KVM: s390: Fix potential races in dat skey functions
90bd832b2bc367991d424d847003ce345b454ffc KVM: s390: Fix race in _destroy_pages_crste()
91867f46cfb6c5a39e5b109e9fcde98249b6036a s390/uv: Fix loop condition in uv_find_secrets
116bba758533a139bbede8d717a1371bd6d890f6 s390/uv: Prevent potential out-of-bounds read
707567d2edf6b3a25e139b914352fad8fa10ffbc bpf: Fix bpf_skb_change_tail wrt csum partial skbs
fca71ead7a20290af1e2046983eeafae43d21af1 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
ff94a50f1eb1482fc66c32aec268ebe74d5f0e08 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
b8fa56722e9c43bcd59c51fe4c7edd5f4158a11b bpf: Fix divide-by-zero in btf_struct_walk()
2534a5e5d360c2b10203cfa80f4ab9d021e48f2f bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
ee7246bccb9da66076dd8094daa48bdc761d6b76 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
86ed8ca0bb3db81e8851b50ef532171bb45975a2 HID: multitouch: Add report ID mismatch quirk for ASUS ROG Z13 Folio
2b25f11ec52ea0a82334d5b83ee321f6b0a35923 HID: winwing: fix use-after-free in force feedback teardown
45f3f248297c425b819b473186f5115669229eca HID: elecom: fix bus type for M-XGL20DLBK
032d037c42c05a1f3e4f4f3c88c4ee8dd36db4ad KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
413f72ce8c829b4273bdb89c7b110ac107f918a3 bpf: Allow terminal gotox instructions
4e48fe9b1c77966bede0a73feb3059d7595f642d bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
cba54d142c43ec96d8c4d566f66439e8c0afded7 bpf: Fix out-of-bounds read of rtt_min in sock_ops
f101602415fb39a58941bec444df65634d5a6844 bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
88942054191185c6f8bea5568cbb5614d1e99af9 bpf, sockmap: Fix self-redirect copied_seq double-counting
cb3f6c0c211e9ba7f189738ead146ac3bc1b2e9a bpf: Fix u32 overflow issue in map batch operations
d7cd5ebe13989f265015910faa25e5d50faa4c22 bpf, arm64: set up the frame pointer for the exception callback
0602f3e9eebdaa881371ca06144b8755f84a2ebb pinctrl: meson: Fix typo in s4 group name
f3a0ceb68003a3331c58dec4a45f613e98a2084a pinctrl: generic: serialise pinctrl_generic_dt_node_to_map()
ee25833f037fa22d23ffdbfeebabe3579e8a0346 HID: amd_sfh: Validate PCI BAR size before mapping
0b69a3c24a06c00ec6dec6c4faa79cf888675f07 HID: bpf: fix __hid_bpf_hw_check_params report length
650b2606b134314c7ba9e30187acbd656594258f RISC-V: KVM: Fix the conversion between vsip and hvip
6da466502621381fa88a6684290923d25c559266 KVM: riscv: Fix NACL hfence entry update order
c4ff5b02120c5b6f7533213acd5ce2c7d024388a RISC-V: KVM: Preserve firmware counter value across stop/start
ca5f939b49b581a881564bd53b374439648e423a RISC-V: KVM: Report snapshot write failure to the guest
f3514b599eeaed94208ea93b3bc2d8ba18e2f63b RISC-V: KVM: Fix perf-backed counter accounting across stop and read
318354021fea3ea3911e436c735966b994b9e192 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
0895f04f763dd8940a6279d82244359c937b3a04 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
bae3e4493046de4fefa15f809d9b8dc114e84a3d KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
f0cd8ffae092cc1b9d7cfa9188ed5a88a374adcb KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
7b5e99d286747b6b5b583b8efcd06bdbdd94b229 KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
166d27b5908d8afa903840d6c47f8f4d3733b52c KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
7a6b9d829f13a5719309798412ba0c2dbb227420 KVM: arm64: Match hyp text by physical address in fix_host_ownership()
33135c7653f6283da5210a37f5ce2958d45bbecc KVM: selftests: fix steal_time for arm64 with host page size > 4K
bb79f2334ab8da222f2a861cec563d603b3bd58b KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
e1ca4e3a380ef3e8f46ce006f1146392e3f32c98 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
ca688bb207957cffa5a8cad207329b0dcac1f2c0 scsi: block: Fix zones_cond out-of-bounds write on zone report
3ddf8383b54456f19fd73d3cebed81bd250c7388 scsi: sd_zbc: Reject disks with too many zones
7ed50d2b2fc0ab02205d2cf458c105dea687bb0e pinctrl: sunxi: A523: fix voltage withstand encoding
800c28b0c25d05597fdbe88bbb560c99950b931c Bluetooth: SMP: reject Security Request over BR/EDR
edcb84ee607a9ddfc6f2771a7f399115f0b0f19d Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
03ced4687fb79286be7fdee0fc58d2c74de3e7bb Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
2ef65974d04012f740d903bc8472aadb98b924fd selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
09d610f7a9720836564296792550def778de601f scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
704f1ce7fe7f45054edf5e3dbb87d58c50baf7ba s390/pci/docs: Fix sriov_numvfs attribute name
1b8e7661d07bd1a57419b03e32b034ca2dcd00d9 s390/cio: Fix cio_update_schib() to not cache invalid schib
7b0ae882b8618d4f7377bb2c94921a5cc7239578 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
5af61cd2b5958bb099aa52c919d164c4f3aee4ed s390/cio: Guard PMCW field accesses with dnv check
71ab3046a73b9bbff0909f77e3973df61fac9c13 netfs: Fix netfs_read_gaps() to use separate sink folios
9a86ff5e1bf32aa2b7a1534e91db2c4f8949ca90 netfs, afs: Fix symlink reading
3cdc6e12ff79f0f8a3ba62d7e61474ae4b5e119a fs: avoid repeated scans in evict_inodes()
3c1e0a4bc156b8d5c5772dbc76b9ea74dce5ca24 xsk: Use a 32-bit compare in xsk_map_gen_lookup
87ce4b53b7436b50fc984f0a6afaf77f68ac5573 bpf: Skip unsettled links in link iterator
4bab07f7b74e59bb26032fa5ff6969d63e1c52ef eth: fbnic: Fix payload page pool error cleanup
2f898f9ec7c73c5697ee462681e7ea6984ee1f3d net/sched: cls_u32: fix manual hash table handle IDR aliasing
ab14b5bbb871e4e10e1e8e952d2c4d49cf698711 net: pcs: rzn1-miic: Fix config array initialization
5d2f913258ba7c4874d2773a84d8c647a0f45d98 octeontx2-af: use seq_file for rsrc_alloc debugfs
bd4dcb9955746a4e65d277c41ea1e1a6898e6785 net/mlx5: devcom, Base component size on linked devices
efa4cfabced0f6d84f278be11e66e565b24f31b5 net/mlx5: SD, unload reps on shared FDB create error path
688fd49e2dfec4196c305963db96b4ab63fc53f0 net/mlx5: LAG, reload IB reps of LAG master before the rest
56dc616d7a1f7d134d3e101c455e62b0a24d0cfd bpf: Make post-verification instruction rewrites killable
091b40845bd3cf96791171ca95113e9184ccb596 bpf: Preserve packet pointer class displacement in regsafe()
8e4cbcca1e0a2fc5e6c8edb68e0cf5f2587f9319 bpf: Restrict CO-RE poisoning to relocatable instructions
0d449edab5b17aad13eb716e69ffab02fbfb5d1c libbpf: Reject truncated ldimm64 CO-RE relocations
06b78f3c925fe403d9babf61913f494d33d707c2 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
e2ccbbb270f87571cfbbc53c52ca167d148ed896 gpiolib: use of_node_name if line-name is missing
f26652e99f519e6bd34f8a9b48fbb33c603585f2 netfilter: flowtable: publish HW_DEAD after worker is done
8137a39e08e838ced234044384740ceeb99ed388 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
70a725baef910ab91bb7c2889b40b5ac20f89700 netfilter: nft_synproxy: use the family-aware checksum helper
5ad109938f0d579f4598d88b625aa3339da22437 ipvs: revalidate ihl before icmp_send
0321f3c891f3a6f34776112cacd4391d43229984 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
9b583795feb51f8d50203228d001760d1344ef01 arm64: io: Reject non-user protection in ioremap_prot()
9f80910a87a9ea623f244d1ad101756b030cb106 ocfs2: make ocfs2_calc_xattr_init() return void
253a27ae7afee6ee2a2164a5cb7c4fbba0087bb1 pinctrl: qcom: ipq5210: Publish the OF module alias
391517da7fd54ae40e4a7fe1cc696217343b0061 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
b862c332bfa819dc0f61295c18057344b7fa90f7 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
cdf9203b168abf819d2f72292e5cbaac5a8311a7 drm/nouveau/disp: don't reject HDMI config on cards without SCDC
650787233c2fd6e515a7c5f371019a9fa080ccd2 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
c20f755338ca234e523dfc943719f194dfc1f903 net: gue: reject invalid REMCSUM offsets
0fdb944d4df02223c67d5e65c4c134ecb57a5668 net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
b0afb7c7ca2727f8a642f5fd30bc2a108dab6669 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
4ca1503491f1f25a954c13ac5775bf6775c5abc8 net: ethtool: keep rtnl_lock for the ioctl self test
16ff1023213cc39c1a7ce737205c2a1a53c3a716 eth: fbnic: Handle maximum standalone channels
1fb569cf3bf97e552f465b2c719e36b48ae7c18b eth: fbnic: use the Rx queue napi pointer to find the napi vector
4f4b767ffea7653a00904383908536e754f8ef5b eth: fbnic: reset num_napi when the napi vectors are freed
a969db6548a1b046cd1423701f5f9c3f5794e90d eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
ce93f8561f87a3c8d2fa24b4ee0b56d8f987cfe6 eth: fbnic: Handle FW mailbox completions flagged with an error
ddc34cc0834c873871e88b055ee6a260676efe97 sctp: avoid livelock while updating retransmit path
b34ae23eb7818317db0dd3f96a9307fbdaf1f766 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
4105870a4b8afe852aeb24a6dd58e1836cc4ce58 bpf: Bound ownership depth through local kptrs and graph roots
9d4be026bdff2c1da7b6c7e01c0a47f2df409e97 net: usb: catc: bound the RX packet length in catc_rx_done()
86a0e945fb645ea90233fde239cd2de79f01974c bpf: Check params size before reading reserved fields
1301a1292c6742b4c96a18715d49f89c3caca0d7 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
f75066c79d1eec453c0d386ef8636873d1e11f2c drm/virtio: fix object leak when drm_gem_handle_create() fails
749d8bb964b3414ef967d5ec80f2f1b5b3a510d9 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
02df4e24dc4c0bf5b0425a6acabc5201d7f04fc2 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
7c8deb77d05bcc8f79e255f669d82ec6ce91be12 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
bed76f2c0f9e461b4d7c256ca6239682a5ebdda9 Revert "drm/virtio: Allow importing prime buffers when 3D is enabled"
49762b1b881b95f5ebe4803461423fec98263e04 drm/virtio: sync shmem backing on guest-bound transfers
8910994f4d12ff469e79c72ec00b478285aae874 pinctrl: tegra238: Fix register bank for AON pin groups
9b796251c3cca45a33a5c859c6818c58aa982277 drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
ae754c2b702a908149d7934e5518f748fd9fe1f7 ovpn: preserve IPv6 scope id for netlink peer endpoints
5cdb2076fbe2bc05c1d4780d5c8ed6a99081994f ovpn: skip UDP source validation for unspecified addresses
2149f81ffd4c62f9f6a27cfa4dbf93190c2cb112 ovpn: track UDP socket route key for peer dst cache
400f3cd8ff053c4c7b7c558d43ed336f62be4036 ovpn: validate peer state before caching UDP dst
e283009151d3d131447c2edda500199c5fda5f72 ovpn: replace bind when learning local endpoint
72bd1bea37ea2c8553938f086bf48ccd2147dfe1 ovpn: replace bind when clearing stale local source
2b09b0b13a8beb6b48538334bf04d8887860ec71 ovpn: always unhash old VPN addresses before rehashing
47dd2b6819118788c85fb6cabbc6e51b5f347b82 ovpn: reject duplicate peer VPN addresses
57fd86c10acbdf9ce61751d072c078dd9a066073 ovpn: reject multipeer peers without VPN addresses
7f9ba0b023876f5c0e8c589d7a36d36971a53f5e ovpn: reject invalid peer VPN addresses
c777431395a4a1701ccbb698f0ab3c94f34862a4 drm/xe/gt_throttle: Report power brake as a throttle reason on CRI
ad0d2d4ada51321db787262ef343193c712b76b5 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
b29b70bfa12133423924fcd0327c19a802f7e368 Bluetooth: btintel_pcie: validate device-supplied DMA indices
9240fc1f2cde5331c61608da21b00394602ca762 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
89a7241fc7ecc1b5e47c3f071081e314523b8d9d bpf: Reject non-negative offsets in stack_slot_obj_get_spi()
696baf868e2306e6af448fb59b05c93706ef18ac octeontx2-af: Fix memory scaling limitation in SR-IOV mode
e03e77071e75ce726d877f0a4349a28b6e1f487a ipv6: Prevent rt6_insert_exception() for dying fib6_info.
3950b9ec5e12519ba10985977163db973ac9e24a net: don't require the hwtstamp NDOs when a PHY provides timestamping
0ad83979a0fd21913798e9290929c397addad38a dpll: use exact lookup for reference sync pin id
05b442709bd5256c6c0e11fe56b9a0cb2455c245 net: usb: sr9700: include receive overhead in the length check
f9722746df13a8a29103c847ef56b02c11ce0963 ipv6: Fix dst leak for uncached routes.
f7b3d38dd7c474cb9026ab8ba8606ef589a5566e udp: relocate a connected socket in the 4-tuple hash table on re-connect
d1b5fd969cc53f29d02b82b05a45135de4a6087a udp: remove a disconnected socket from the 4-tuple hash table
b6c0c757c65893ad7bb17e8bcf33cdd8257d7b3d tg3: clean up PHYLIB resources on probe failure
9cb99c37d03a4094807c859cfa5af34c7c9ec53a drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
b42ca15649e73913c46532154a5c59d20216a3f4 s390/debug: Do not register views for failed static debug areas
c593f38e1cdb92f87d01be4c4e5ac12417b1454b s390/debug: Fix NULL pointer dereference in debug_info_copy()
3001a103a367c6051c43aff363b6979c10e65347 net: spacemit: clear TX descriptor on fragment mapping failure
986ec9602ee8cdb99479b57f5f4cdffd9a76e764 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
45b4701ab262678cdc8c664f4c7e477ddc9d8e57 genetlink: report the real command id for dump-only ops in policy dumps
61ee40a3f2c0dab545fd58f699969fd301e346af net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
1aca79e5cda2ee7be17c6022749e67577e1ae07c PM: hibernate: Freeze kernel threads after image preallocation
37dbcadd7683e7bc9a35ea2ad89ffb3c76c25ab4 thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
39ffceaddb10753eac12785dba6ac0673860b4ac bpf: Fix bounds check for skb-backed dynptrs
84ebb991ae985149079ae9ab51b7e3ba25a9ff53 bpf: Fix bpf_sock context code generation
0b6b2bb9b90ad1e2d94d18f626258a1dbbdee0ea bpf: Reject pkt arguments in mutating subprogs
ba7d627dbc67d62df2fa66d7b41e743c3ace0ec8 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
ee1df60a0d0e8ab4b00137135733bdadd6d33dab firewire: cdev: fix back-transition for iso_resource_auto client resource
b5b3fcb335e09ce0f167f9f9ee24935a9c137e15 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
25e31481f739d8bfeb047e5518c62f427455c5b6 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
35bf3b23c9a871f44c1453d85f8332be4e088dda sctp: hold asoc or transport before mod_timer() in timer handlers
2efadd72b95f91415274625c2ff52419f5ccb46d net: stmmac: selftests: Support running selftests on DSA conduits
ca0f523acf36c5f05f7ce697b86e92bf819622a0 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
adff25039a1f51e55cc4b1b44af82a70d9649754 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
849cb2ba034186c7aa80360590ca343a87ec91c4 net: stmmac: selftests: Capture all packets for vlan checks
fa47a0487b48df0b78eed21936f50c12b36d5fa8 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
ec351284780a8aea951c461ffe2da8c13751a3fe net: stmmac: size the RX buffers from the frame length, not the MTU
212d21e669212cdaef7d60bc8e617d4210ff732b net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
491aa3167ae02f219cb2d2de6f4196d28dca03be eth: fbnic: Avoid rounding zero ring sizes
0b160417826d22f24fc31a5b9cfae3b14aa70f76 net/sched: fix potential stack infoleak in em_text_dump()
bb375f3c5990e29851894f20ebc4b9dbc6676126 bpf: Reject dev-bound-only programs on other devices
6a17a5806e9fcd99cf0dd30c3e6301f2aa1fac3c nfc: nfcmrvl: validate helper command length before pull
7b996cc06dda54c02a5aa607bda01109f0ac51e6 nfc: st21nfca: validate received frame size
320a2ff49bdce3f9a437b9a9ff341ff27d3bdbf1 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
ead3daa724a8150a62009de583f555b6ba679721 selftests: nci: Correct pthread_create return value check
d5e1c92d09caed19f2988739695ce611a86ba6f8 nfc: llcp: Fix race condition in accept_queue lifecycle
1aefc05d7bcf5db3afa209196359c81bcb88adf6 selftests: nci: Fix uninitialized family ID on missing attribute
6c488ec3e01068e1f36a0e06a44308dd5d22f062 selftests/nci: Fix out-of-bounds store on thread join
779e13c0fa7faf46f39b4ce0f3e96264ab6e8f11 nfc: virtual_ncidev: Add missing ioctl compat handler
0b01a946b0f234f5badd25968610b585a4895f08 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
a86987d03a4d39acdbe4533d83db4d656ea36c59 nfc: st21nfca: validate ISO15693 inventory length
9e51b24f684fff46950aaeb2e2660ba2508498e7 nfc: llcp: fix -ENOMEM on connect with zero-length service name
0a0412745c86acd089c6460da715ab966b1615e7 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
4262b12277a3e056c95fc49e9c4d7bd97035d16c nfc: llcp: fix slab-out-of-bounds reads when logging service names
2450a388367231fb7dd798538f393af227c00c4d nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
7cdbc5768b932ba9ec86b85cb13b418722585647 net/sched: act_gate: budget the per-entry list in get_fill_size
f329d42423089904758f2685cda295de9bf99441 net: bcmgenet: stop Tx NAPI before disabling the queues
43f6b647f209591b1e3f726bb16b8dcba6b95908 veth: manage XDP program pointers during channel resize
d7f474226809471dc7877435e9c492cc914df0bf net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
06f8310798ecea00b22683c699fca3d96304b025 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
c8dad411b82da11d2a7727a90334ca8b4070cd26 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
ee17e21bc49643780da4bf8a6a13f62af76ad208 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
1bd91670966a7142ac94f2cebe2b5ae6bf5cb0c8 bpf: Fix immediate JMP JEQ/JNE on MIPS32
b3373c33c7b7dd965a78fd56137ddef9f49d536b bpf: Fix BSWAP 32 and 16 on MIPS64
8b7aae8f0e96fccc3dfe37dabc6447309fa3c5d7 tg3: use random MAC address when tg3_get_device_address fails
298673397ea3f6f5811b84f0d9f71eac71dda2e3 net: stmmac: clear stale buf->page after recycling on skb build failure
36c07127924f11fc5741a780abcaaf808fe9ef13 net: ipv6: keep room for the mac header in dst_dev_overhead()
eeed00e40e24da4067464b2551d88b04bece43e3 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
006c7cce35e3583467137f53a04ac1eb6291e84c net: bcmgenet: initialize u64 stats seq counter for all queues
780f373ae5d04b70d895b26adb9b75dd60777ac0 net: bcmgenet: do not skip WoL power up on GENET V1
81c38c742651947235d28a00fada16616734f7fe net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
027d9debeaede5eb1cd77b5f99dbc4aeee0ea7ad net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
63c5e48d6f7f5722a48f63e13e961dc5302894ed ip_gre: Reject enabling collect metadata through changelink
ff022fd9d0f0282c575e11778b96bd1b637503eb vxlan: use one headroom snapshot for neighbour replies
930318290d8509e864c015fe6c9239470b3c579c net: xps: reject an out of range traffic class
eabd0ae3611769c826dbc118a1e240628731b348 drm/imagination: clamp freelist reconstruction requests
fa1bdd972dd76fbd697bd5896e3d404839975dd8 bonding: crypto offload enabled, non-offload slave failover, rekey failed
b07bea42bf590edb0fd507ab25622a74af09548b macsec: initialize SecY before registering the netdevice
062b56c0986fd9362786fba799e1c1489bcdf8ec net/sched: act_ife: validate metadata length before decoding
c664cca8f622e66bea6a94279ae2611f1d1c0c67 net: emac: move setting of netops to fix crash
9173f503c9591f437608edf871ae3e4f56addca4 bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
aae2a1f1e3a0ac5eeb439262a2328a2a392413ac net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
f306e465b5a2091cd3fe3dd0feb10cfc94cfb2f8 net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
0f87720c7e4bcab07c24888b3cf12bfe857bb90e tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
671a68654a9d319d7f0d53a6321db3d9b391bdef net: phylink: record the PHY only once bringup cannot fail
e461e9e49564396cf64d7178bbde8d1641853c17 net: wangxun: implement soft quiesce for PCIe error recovery
e78b95cfd5df25d0c562aaef95d3c7fe6c7e0e66 net: libwx: fix races in Tx timestamp handling
fe6c8ea8bfd5d1253bb0de682b1fcc2c4bb92488 nfp: hold IPsec RX state under the XArray lock
670f303169d2d36f315c40f6d3d18b5ee8498fea net/rds: size a connection's path set by the transport it ends up with
a9b968e42690d784c241a0761c10253271f7df5d net/smc: fix UAF on lgr list traversal in smcr_port_err()
24ca932b612b6c082fa604d327733a9e4111d8e9 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
1993c8745f852dac4c6bdf8ebf202a585570cc3b net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
c68f4157463448a76893223e117170be8374d773 net: flush skb_defer_nodes in dev_cpu_dead()
dc9e8964a21f20620dbfca4ef3e11eefa7be6451 gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
4de58b27f3adad1a1acd347888d2e08307d8fc61 gve: fix TX drop when GSO MSS is too small for hw
c517e8755960c8c6335ebf7dae6c95c43e5fb085 gve: DQO: reject TSO packets with an out of range MSS
cb3528ad8bb46fa6252f5d14ced7febddc18515d llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
39de64a284fe530bfcc1df0e730eaab87179d0fe bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
43e3c3773b435a912f055df02a6fbabf45d5e15f net/sched: sch_teql: fix shadowed err in __teql_resolve()
90d51095371d96747f45bbd8504edf6513e039ef vlan: ensure sufficient headroom in vlan_dev_hard_header()
719bd33ab359c539a68a278c15a97deb77565cdb ovl: fix UAF in ovl_do_mkdir() debug print
fc4fd0281ac80b5a3c5a2330f688f0f9d2a420b6 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
23e769520fb8ecbdad2f4300ab76f2fb07e03f52 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
67f0ef3b5ff6eb15a47ba93dc2aeb7cd196ba075 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
050c4b962184ed8c7b1435e64862808fc9847ce3 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
074eee0bf0d6d007214d325415972731352f6a45 perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
841410754a71c40c70d0eded6a7dcee6c83ff130 perf/x86/intel: Delete dead NVL PEBS data-source initcall
5286d4eb5cd7e10d7d93c3cc596e18bc8ad80f72 perf/core: Fix a refcount leak in attach_perf_ctx_data()
c7de8521947a521b766979ff5c09f66fe905a5bd perf/core: Fill branch entries with a single assignment
ee4d5818a9ecc2d1d4fd119e44cd33a077caeece sched/core: Account PSI IRQ time to the execution context, not the scheduling context
283550b74db333bca7be313de6b9db8f34d65093 mptcp: return sk_wait_data() errors from recvmsg()
415f5a755cec5164b149037bf294e270b78d36c6 drm/pagemap: dma-unmap pages before handling migration errors
59af43ccece4d2d8b62e9e3ccc96b6e2e793bcdc vlan: require the MAC header to be present in __vlan_insert_inner_tag()
51c17a944e3f0b71c1b4af9240258a21e1472f71 x86/mce: Fix hardware debug register corruption on task migration
61d4c3b0025058bb989163e04efe87cab22b46c5 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
64da377e83d755189c3da207324f9fdf0daa8bc4 x86/sev: Make vTPM SVSM calls preemption-safe
0f035ce43acd3ce45460013c6c1bb87362e3c4e9 vsock: ignore empty child namespace mode writes
31e3ef800705a72a73e1e79f656cd3cfa5f69cf1 virtio_net: copy zerocopy frags in start_xmit without NAPI
b0e517961f09b9f60d338d1ea4e17aacdbf206f0 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
08e835f5ec6e261c79d8c39f8618b3af29e3b0da tcp: prevent collapsing skbs across boundary in rtx queue
6df536c5acbc0abd6f119d02e24f4a2ed97707f4 sctp: discard the rest of the packet on a stale-cookie error
218a944b9e035d4b47d59c69af6ca13319da15fb af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
ce71865bf43f88bed9d9218e9218e537150be506 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
590395db5359423e06851864648169cfa0d349cc arm64: errata: match the target implementation CPU's own MIDR
80fbb0bc4d11683c88f2f9d3997ea02fcada5408 ata: libata-scsi: bound the ATA passthru sense descriptor writes
e09d1c6729ee4a7812128902d9274ff565f958b8 bna: prevent IOC timer rearm during teardown
640d37fbd34d03af727dbc567f48c0203d1de6b4 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
9daa00445928d6a5940a187bd4207c69370fd6ea crypto: s390/hmac - Generate intermediate CV for API partial block handling
0751ab665cb3dcdac224b002565f2e28461740d5 cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
dfacf401f83dc222e80dfd7b83bcaccf3626fe6a cgroup/pids: Restore pids.events notifications in local mode
520cf06b8ea0ba5bcc1b8b982ef07f02b5e56221 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
b7459fddcb27a4b7d01067678172afa362cf660d fprobe: Terminate the fgraph_data list when the reservation is not filled
1ae2a242c15b03470b1b16289298e597bbe3bb29 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
37a2042748bc880df03ff8315db86ed82991fbb8 netfs: Fix missing alloc tagging of direct mempool allocations
9dac137bf77e0683778fb34c86e730c6129e8cb6 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
f97e6d0572d1b39998e053732332bc3cfdd0b9aa workqueue: Fix NULL current_pwq deref in flush dependency check
260f586a80e7f624dd7f069898a75a904f34d373 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
cb52f9f188c3174761ad3b37db9de751e002b52c fsl/fman: Fix clk reference leak in read_dts_node()
e9015d32752fa228ef2f0e07fd93fc53a4a4c723 ipe: fix use-after-free when auditing a newly loaded policy
d7c5bd3159235edb0f2febe2cd3d3b0fb53986f1 ipe: protect the dm-verity root hash with RCU
4254d5878c320c19961dd0b8e1d0aca4800d8b7d ipv6: do not let ipv6_find_hdr() return an offset past the packet end
94214cf0a08dd2c5f37aeeea46078d9dfe8e4a0e ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
f05a01fc7d4f731b4c100d2aef1e85ad77728862 kprobes: Fix permanent hang when flushing the kprobe optimizer
39748357db26b20a02ea2a25ce48943e6c6d6286 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
60a466f231905cd96ae6f0f3c44a710c97873dac gpio: cdev: fix kernel stack leak to user-space in error path
6e20dabffbcd7b222d8e7bb85a7d8e8325df7699 gpio: zynq: fix runtime PM leak on request error path
3361c93e417384ebf28003e0fb6d5304653d3b05 llc: reserve device headroom for allocated frames
f178300e2f56ca9ec2a3a0090608730bbee0af7b mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
b36d32f30c3f1e58e3a5ae79d0f52836a316b36e rds: ib: Clear the sg list when mapping an MR fails
a69c4b678db808c0d89abb8cedeaaac38d1ef182 drm/client: fix restore of partially initialized client
d30ea2747164992f5e720f6f53695d422bdc0346 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
eb4af146728704371af06e5a48dc92b60c90a164 drm/imagination: Fix page count for page table for map() interface
2dd0190e397ec6468095fd3e80e79276a7361449 drm/i915: fix incorrect RCU teardown order
a9047237769ccd00de25b3d7c614e69f7df0fc3c drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
67da63b54ced310ef77dbead594df3efbca9a735 drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
168e41173a9e6c912cd5ad3c51a236a9636453e1 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
02b74891624e09a5512c6d84f267d01fcc306a3b drm/amdkfd: fix use-after-free and multi-container gap in kfd_dev_mapping
d111fde7b12f82325068db619bdf56d54bcdb490 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
707474d1d86193fd5a9dc2c5ff1f51e6e018e01b drm/amd/display: Bump frame warning limit for clang builds of dml
545a1c8792893f0b0d66e296d106aeda8d49f500 drm/amdgpu/userq: fix double jiffies conversion in hang detect timeout
ca51e225a554fd5b52a2b1cf87b1d712aed18014 drm/amdgpu/vcn4.0.3: fix video_timeout unit mismatch in jpeg reset wait
7963b4d2445af9fd74e38e579f1fc0acba5933d6 drm/amdgpu/vcn5.0.1: fix video_timeout unit mismatch in jpeg reset wait
25901f180bde208de8ffd94b819d36dfdb76ed2b drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
d9bc9e5a356c6a60231aee20a7ccf8f6a13ea4d1 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
2556dd3a36beb3a11041ef01b5e9762e2157909f drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
8372eea98082e5813c913f0459f8095f5c900852 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
18f1cb48a799244d5175b8a4b1e5b6356798cded drm/amdgpu: move userq fence wait out of signalling section
06c69c64686a31783c8bec6495dc22822d38c4ce drm/nouveau/dmem: pin VRAM for the whole registered range
5b2fffbba290ed74f381911b9986570bc10feaa4 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
eed63b61372550cf3b52b57b2dcd3e4a964ec888 drm/nouveau: fix autosuspend cleanup during teardown
3e0861ebb9ecf0b726ea42123bd579362ec1f977 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
872a5473c02a26c955be44d52b7ab2f8ea70a2cf drm/nouveau: fix double-free in nvif_vmm_dtor
9e13c398a23445baf38f0a59033dd9872a2bfe20 drm/nouveau: Fix gem reference leak in validate_init()
780ad8e4df9f767806587d33b42372acf8fbe5e6 drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
cd6e11b6ebe04a0a1f1435df561acada9eadc563 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
189ffc7b6cad6390c0695031cb6c7c63472981e8 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
bddaa5e4094c134452c29e20a26c4718827e4cb1 drm/xe/vm: nuke PTs only after unlinking contested VMAs
531d4cd03118224022dc21ae25af052ce2a9e267 drm/xe: harden adjust_idledly() against divide-by-zero and overflow
599c17ac1c6ac50c54092982a62449b08cabbe80 drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
9f71d6b6bdb7a92cc422d7a4a70aa53fee6c676e drm/xe: Keep walking on SVM eviction failure
ae583668f16d41fcc1b54f45848c1b6ac1d6669a drm/virtio: fix memory leak of fence event on execbuffer failure
ecced0076b700b5896e52af10d0776be8be36b0d drm/virtio: fix NULL pointer dereference on fence allocation failure
eafce3255b271b8232818a78f002d2457c5b5bf3 gpio: tps65219: Fix GPIO input value reads
d5313d51c6e627e734921517ef57124847f55a5f gpio: tps65219: Use the variant-specific direction callback
fcedc256a1eb7115bd24a1134cf637e76fd315d8 gpio: tps65219: Fix TPS65214 GPIO direction programming
d348a715380bfcc6a611bdf722169d53fd01e735 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
443628f755b35bf45044f68b970b65cd531c42fd mm/hugetlb: do not dissolve gigantic pages without runtime support
480a39b0a12c977ed6e755f3d12a23424c57d11f mm/hugetlb: preserve mremap address delta when skipping page tables
6e74ffc9ecf6ec24eee117150da78a1102be74c5 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
d5208de0799c506d3315b6f96d034c38e4509dbb mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
2ecc56fb6a58a0092c4c63b87d4c11e0f235ee0f mm/damon/core: fix unconditionally skip last region
27adca087f25c6dfca661ea80a7c2ab579b9f3e5 mm/damon/core: allow esz to be set to zero
655690f370e2d3b41aa9ad52867f00a9742d727e mm/damon/core: reset invalid quota->charge_target_from
75be9cc4621348b3366ea8819ac96d31afb9053f PCI: Fix BAR resize for devices on a root bus
aee774588abd78f75952fd34c3fa461bc46b62c2 PCI: of_property: Omit bus properties without a subordinate bus
2a0c9afefc0ecea2cc30ccfbbbc98182a0986191 packet: use ubuf_info completion for TX_RING packets
978e801750c7b0859e87eae619f7d88fcd88333e HID: alps: unregister DualPoint Stick input device on remove
443f6b93442b10b972a16f57ceaaea75b77892b6 HID: alps: fix use-after-free on input2 registration failure
eed737d89fa368251018a62e1d698958ef7dc635 HID: hid-oxp: use cancel_delayed_work_sync() in remove
723983a774f143ebe310f2e61812b1e6ece0812e HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
4b09b7c84b8633cd041181616bd15bf5e73c164d HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
1f13989a0704bd98cab09f9bee63e2c8a98ad4dd net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
2b2a207ef975b3b3dec1b41a862db7c63e553f6f net/mlx5e: advertise MACsec offload only when supported
e73f832f0a7b2c6ea45b2124c732d639be97b547 net/mlx5e: fix swapped IPv6 IPsec policy masks
a9551f26287debe6d8aa6e8841974661065b975f net/sched: reject IDR error pointers when deleting actions
da9d42531f3a6dfea2e9c775b62a46185dbf280a net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
35e716a70733472ede300540082d64c33bf3b4c9 net: arp: terminate device name before lookup
6285919d4c06254d257d24dc980f6332e1984a82 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
deed332a8dd6b81ea8ab4a38af18e98cea053eb1 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
cbaad2922bd5d4d303055ae9afecc8999e6b40c9 net: ipconfig: bound DHCP option construction
259e6cbb6a097da8ced544ee92a6fbde35aa1338 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
457e0df1b5711fbeb7ba1b6bfd826f5ef30e7e55 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
ec8f12f46f07bc0d33590661c97a2fc5cc6ab891 net: openvswitch: conntrack: remove 'add_helper' dead code
e02a83bb0b7a203f6a22f55ad5f426765560f811 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d4ab263e40fcf7cfa38a43ec774067d32eb94e16 net: atl1c: fix soft lockup on out-of-range tpd_cons read
3a7d9271b37c80fb7db04aff3bc5621cfdaf9bee net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
fe2a42789c12eb7c5d3a42191e2cc735a6c35ead net: bridge: mdb: restart port group walk after deletion
e32f6c0e0d6266a01ec5424798a3f7cf9c7fe79f net: ena: fix PHC cleanup on probe failure
47785f9f638b064ce6e32e8e3b6f1ffd83849fc2 net: ena: fix MMIO read buffer leak on probe failure
a0cb48c6418d18a6a897f067f2c4f77b68df736c net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
f0105a92289d8da732bac22771a77218aeb0b541 net: phy: micrel: Advance register data pointer in write loop
b03b8ed983df12b64842f81b91ae482716ff897b net: txgbe: fix FDIR filter restore for VF rules
f2379110d05dfa2184b9c65019ac059cef17a928 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
e27b51822681ac20fd1d6fe914ac649d80ac43e4 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
3a7384bc2e66217c9a01a392281334f4423740a0 netfilter: ip6t_rpfilter: reject routes without inet6_dev
d9cf4ac6f326330e1fe4d95671d36a6ff3593f64 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
4fb8b1ccc475651e480e509de126bb9ce7f3cff9 netfilter: nf_tables: skip expired catchall elements on insert and delete
9ede11e12f965ace97c4e0f606667f24fb41e7e1 nfc: fix use-after-free in nfc_get_local_general_bytes
744e61bd06188d8bb068c26a461c252f242b05c9 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
035056e07ea65be670284246d9bc62f2f00ff4a3 nfc: port100: reject frames whose declared length exceeds the received data
6ef70d790425e76b42c69e416ee78c62bdc37d00 nfc: trf7970a: power down on startup RX gain failure
24ffc919467d20951f0f132d1c75294e2e91e09b scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
9f6f4840def931814c106fc800f57a2d26befee6 scsi: ufs: core: Keep internal commands dispatchable during error handling
b92d5f31d4667f357dbd6af59edba8668be4dc8e scsi: ufs: pltfrm: Add quirk for R-Car S4 lacking lanes-per-direction
db45f02b7a5f753efc9003f616dfb5ee4cb6d077 parisc: Increase kernel stack size to 32kb
8a20dbb31020db1505ed368d4352d2ef6c9cf4f6 parisc: parse early parameters in setup_arch()
ec15f6a50183fc01f470af74ad49900fb3731fca perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
f0be081114dae831f4a12ba36df717f31a71f355 perf/core: Run sched_task() for PMUs with only CPU-wide events
d07b3fd6df84e8a7b1e5ff9b46dbf0838d942c27 perf/x86/intel: Fix CMT PEBS load/store direction for latency events, to fix sample classification
684a72b20c006b6c129b5025456405eee5732b1b perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
eefb89f251873d11cfdcc37fe86558d8450d2e15 perf/x86/intel: Fix DKT PEBS load/store direction for latency events, to fix sample classification
40f6fd75cc22a86aa3f5f2e3b6e83ee10352b895 perf/x86/intel: Fix Panther Cove PEBS data-source snoop states
6ec90c2a7bd9763f967996486b9c440e3449ba24 perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
991113857d31ade221b99f656dd4f3121f5c8721 perf/x86/intel: Remove incorrect Panther Cove PEBS data-source constraints
c45b783d57c232512acf1e6522829b4a32bf9a8e perf/x86/intel: Constrain Panther Cove UOPS_DISPATCHED events to PMCs 0-3
897e39973c26a02cc207a9df9fb6d62d07b2061b pinctrl: mpfs-mssio: fix width of unused bank voltage setting
ff77310ea0bf713e97985b6b5aa4f9811ee60393 pinctrl: mpfs-mssio: use correct regmap function to set bank voltage
742be6976ebd6a068d89ca050c891871b9872d58 pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
db451df3dc17e48b943ce92b86e16434ea87fc52 pinctrl: single: free the IRQ on domain creation failure
7274abc88dda6f360757f0a5f8db0205243854e6 pinctrl: sunxi: keep a shadow copy of the data register output latches
44b16b02608058fc72198ac0205969f0f43065df s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
7f78226eb743b362f52b212d7763801642539d1c s390/cmf: Fix virtual vs physical address confusion
1cd0b7a08dc83b29ceffd6c5b3623e7be6b048bd s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
1b957d5c2f737cda731cb1a1b71a7524d54538f2 s390/pci: Fix missing device lock in zpci_report_status()
d47272ceaab8faf31cf51d26ad5668260cd2ed38 s390/pci: Report SCLP status on error events when no pdev is associated
fa0cccea92502aba5a15f5d0d8c58e7ca0deb89e s390/pci: Don't report recovery success on skipped recovery
3c3433657c82f200dae36c29e2b80681c81b85be s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
9a5eec7bdd3fcc9d197c818bb4992d1bd37323dd KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
4e4d2ae5ad3947c77e1f5ef15599eefc4c91fb54 KVM: Don't treat reserved xarray entries as having memory attributes
9784e5ca91b37b387f3f414af4340c54f7a63566 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
d4cc2dff12116a700add601c0262132cc26e1b2c KVM: SEV: Do cache maintenance on the source VM during intra-host migration
cc53eb5c6515e3221314624a22c9da9c80a67f63 KVM: arm64: Don't WARN on an unknown VM ioctl in protected mode
af6813d16ace2765011ca1c567be86ade1d1ee8e KVM: arm64: Fix AArch32 DBGBXVR<n> handling
330346dda3bf5f8a3b06723024f7d906326270cf KVM: arm64: Fix spurious warning for benign stage 2 teardown race
3cefc1ab511fad6a0f708e7a4aee9f91346e9457 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
22df195bff84300a3f04813d6148765c77ac565a KVM: arm64: Transfer the hyp stack pages out of the host stage-2
71acbea44e78665ea90e3c310fca6bbdcc0252db RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
3cc6184bd5920c9685d87f4e260568feba08650d RISC-V: KVM: Synchronize hrtimer callback during teardown
f475f4d78def6c742a754a8990b117778f8ca139 RISC-V: KVM: Release unused page after MMU invalidation
e9c89ca5f145c9543afe5a0a38eabbe628ca42a5 RISC-V: KVM: Propagate interrupted G-stage faults
c942d0d46049d9f567551dd83a110c1920d6a7b8 RISC-V: KVM: Fix HSM hart status error propagation
3fdf2ceb31e8aff77451e468bc8409e10587916a sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
852ecb6bc0bc0106f44f74ba3944524732486025 sched/cache: Decouple sched_cache_group from mm to fix UAF
df59474a0a8578ec795ab6937119d75d8c0c0c12 sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
947eb2f41f70d371eb16897ee4e8e32bff73b476 Bluetooth: hci_conn: fix CIS hold ownership on reuse
1a92763c2ba721bf113cd83f913fe8c511b4a4dc Bluetooth: hci_sock: validate event length before filtering
47d67ec424e63e61e9eb58633d43a9d58a1852b6 Bluetooth: hci_sock: reject out-of-range OCF values
bbcd723ee7a84bc868142fd57717af88e54e555a Bluetooth: ISO: balance the parent hold in hci_bind_bis()
e5fcca51177f224604e3a8c926ffd5edbeb58b09 Bluetooth: ISO: release unused CIS holds after channel attach
f557274af7b94b6134692e6f26b880f1e34c15bf Bluetooth: L2CAP: validate frame length before control and FCS access
2e8bba0360d1379bfa8da47c8f5dadbb10a3fba1 Bluetooth: mgmt: fix race in read_unconf_index_list()
005b23d9e324fe5d0acbcfa70c625f2e81189046 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
cecc5399987e73a528ce2b662eeb54af69163cbd smb: client: fix create context out-of-bounds reads
cdb36b09fb1f86d638d0afb44d621ed3f7c1d8eb smb: client: close handle after create-context parsing failure
7c1509598a4fdfb54cb09ce33e4405bd6dbd8295 smb: client: clean up failed cached directory opens
f09b5f972eca1a08c2923e4442559beafd837b9b smb: client: preserve create-context parsing errors
3c07deb26273155c180aedfd9041ab58015d2521 smb: client: use finish_no_open() for non-regular inodes
b01f4f85817c664004295d6f5a131171c550f842 smb: client: validate POSIX create context length
253612499ce9b4cd7bb922fe507ec204bddd9313 smb: client: close completed creates on compound wait errors
70783946f3b5d0c06ec7df0f5e7bec2bfad24efb smb: client: delete compound mids on send failure before unlock
da172e10613d079182812f3b343745fc5743632b xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
4cb89cd1ac1d3f0574081198c0a4235f220d3e76 xfs: fix attr fork block count checks in xrep_inode_blockcounts
f813aefd9e09c8cda38a71580b6a01552d97cade xfs: release orphanage dir inode if chown fails
fbf850345ff74f33e3e4143ae2603746bd4afd38 xfs: use correct jiffies comparison function in xchk_maybe_relax
dfb84f25e775035a14b784b0dd74293d3e1f93ef xfs: check padding field in xfs_ioc_commit_range
445cb918169a5b4212186489724371bd8c27259f xfs: don't call xfs_exchange_range_finish for a dry run
34e600858fc35868e2071603bc407262b643a25c xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
1fd8a33bbd0ba8c8fd5e56ef0ed4a6483f97661b xfs: use the correct reservations for rtrmap/refcount recovery
0f3f707b5478d01dd751ff3280fb5c4c9e88588e xfs: check di_forkoff correctly in scrub
26ba0c5482d956d22429119745d08d2b8396400b xfs: fix rtgroup repair estimations
2703b954d306ebfe3b11e33e259759329c11b690 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
b4b9928ee54f4c515dacfc0100a987171cd1773b xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
f0d8352a39f4a2e329ae45b71bb0d49e2ca0a6dc xfs: don't let hidden_space go negative in xfs_metafile_resv_init
0e0d3372a84029da1768c7a4c4601484af5b58a2 xfs: don't let memory failures leak blocks and kill repairs
f1f7bc739a891d242ce30ac59447a7bea87b2bd7 xfs: don't merge different file IO error types
41bc624377f08125eae164c62ce043791ade93b7 xfs: drop dquot flush lock when we can't find a buffer to flush
b39ce66ab47cb773950dd9a097542061e587928a xfs: fix blockgc group quota scanning when usrquota isn't enforced
961c717e6bf0e53c2c2b1fe4aef1add9390fedab xfs: fix cursor and pointer handling when recovering iunlink buckets
d6efcfd5cd8f81b1e063815023ebaac0aa9f12ac drm/xe: Add wa_14025941587 to xe2, xe3 and xe3p platforms
63fc6312d39d5a1c312bbdd3d5c1463b6209b385 landlock: Work around gcc-16 -Wuninitialized warning
a19900a0ed08e8529a9a500079fa30be218b6643 accel/ivpu: Use threaded IRQ for IPC callback processing
3aede00c681a974471444ee6124de8281303d5b1 accel/ivpu: Use separate flag for job timeout
fb54df3645d8a2069383ed4c60fd96001e07d02d i2c: qcom-geni: Isolate serial engine setup
4edab037132b88a266bfa7d156127af3f1607c01 i2c: qcom-geni: Move resource initialization to separate function
6c3420d6ba34ddaa39f54eddedc063fb68c7e7ae i2c: qcom-geni: Store of_device_id data in driver private struct
139efdb3ee6e4389dea359a975764a56a256873b i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
499f144ae5d1d457a18063ccfae503fd6da27030 super: convert s_count to refcount_t s_passive
e4c644e2ef8eb711deb845650f4e4e9d644b48e3 super: take lock after last reference count
93664ce254c7871811d40575800d2ca0dc67c0e7 super: make iterate_supers_type() deletion-safe
9355bf2b26a650a29c1a4f15f5970af2c48517b1 drm/amd/display: Relax DML frame limit with UBSAN
8988f4d11f3fba0ab38122178836c683ad516a05 net/sched: act_ct: fix helper UAF due to extensions realloc
b097d9d7a5b09c8ec5c4c1a08e35ac5a66b06b44 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
512c93f4461b9a3735987f48423d438a9cd49e6a KVM: arm64: nv: Fix life cycle of the nested_mmus array
5bf1c9175e657b3c2dc1cf77403031ac7aadcf66 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
a0d29482f3ff832f0a0801dc177449ff3140302b KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
d54c173828ea102d1e8d18c16e68d629b5034006 KVM: x86/mmu: Move kvm_arch_async_page_ready() below kvm_tdp_page_fault()
42dd578c3c8fb039b6c15ef345404c181d98878e KVM: x86/mmu: Move kvm_mmu_do_page_fault() from mmu_internal.h => mmu.c
ac1dc205accae2f134943d8da6b85bf1e3bd1e35 KVM: move TSS constants from kvm_host.h to tss.h
7f0a727723a0ec072fad08a1cf58b5ef348c0924 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
bf5266d912c07a54a625d6edb69a4016f1acca5b KVM: x86: Add static calls for nested virtualization ops
f0c1fb7e96b3c947eed57be586994779ca56aff3 accel/ivpu: Drop IRQF_ONESHOT to allow IPC IRQ threading on PREEMPT_RT
82339215fc00b32aef72225f19da9e3cdf1528a4 i2c: qcom-geni: release DMA channels on probe error
5fce161649b4d779d1b76d9fcd52dc77779774b8 Linux 7.2.9
1facd43b975e17568c2e25981ec17a08e99cc895 dm-pcache: reject a kset that overruns its segment
ce16f6a4e1a00d7a6a27da3e832d04b0630bb9a1 dm-pcache: bound the logical key offset from persistent memory
d07efca26109c2d7fe7afa2382cacbc4c49ea279 drm/xe/i2c: Keep the i2c controller always enabled
4528a46b8ee365073d86f87c077753a7c8a51110 selftests/cgroup: account for zswap shrinker writeback
7d9c42fe410eb81e602b674f3da1c48410d17769 sched/fair: Avoid creating misfits during cache-aware balancing
3d7699b2ee40f232df2e6c5d8b0be4fb16f8099c sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
43b0f26999f8904e89ecbc63716364a26ed4c7f3 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
ae300f85eb30a5c5637cc04d8c5dde760094b483 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
60948ced6d8b3798fe1d965cbcad89bfd7c397f9 sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
8284368b876f052f0e8f42fbc6b4a52ec657c4f4 sched_ext: Build the cid tables privately and publish them with RCU
3631cdbd65b2b7b905c7dcc29edc109a75519b2f sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
552f8c0882041b0098a449041cd039a1ab0d4fbd sched_ext: Don't run ops.dequeue() with a DSQ lock held
6b1c1c810e772b21955ab783f40c8718778c4beb sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
44dcc030eb770e6948dc7ff3566371472886235b KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
eab3e8d14c93d0b59cb91556c2d7eead85361c27 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
95b0d13f59e31336839971635e51e43472b0bad5 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
aaba066fb765a10944d5fe13004f239d9c7ed3ea KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
ade85dc8dec295c6bb85f52cf898e6b439a078b1 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
55a711312499c999ac5a0ccf40243cd655365c83 audit: fix exe mark UAF in kill_rules()
561825d80e1fa3aa418d80fb73ab5fae329507af crypto: x86/aes-gcm - fix always true check for last AAD segment
00afc0e377bbdac6912ee2cd15a9a27ed00edaba fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
9bd3181347e3dfea092a27be4c0e905bad1bec60 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
6e35a3ea4f562c4a8bec4dae22f27e3914612db6 HID: multitouch: stop the release timer from being rearmed on remove
9aca4b7ab354123ebaa5cd870cdf0d11a2df7b22 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
376b650968c6670368ef0b1fc5bfdbe157edd0a0 io_uring/zcrx: requeue multishot receives stopped by a local resource
dbc112dd9730ab5bcc3f5d3c24253a220d034880 io_uring: fix task_work add use-after-free with SQPOLL
9e19fcc00a8db8824627fde3fe72b9b5cd464be5 ipvs: bound LBLCR and LBLC cache growth
e21355be20d6bc35987b0a0b8b37bc0065911ed4 kasan: unpoison task stack below watermark only in generic mode
0dffecd7e66719babd5c8fb52b208bc603ac62f7 kprobes: Skip disarmed probes when checking optkprobe overlap
b0681cf07a9e3f0e5eff4cb0fbfc5e7ed0f8d7b5 octeontx2-pf: Fix RSS indirection table size
7205ac241c0296604ea874cb0cfd1bbe72bc76d8 of/irq: Fix remaining refcount leaks in of_irq_init()
d295d0ce63af5704cb94beb63f54e981db67ea0f of/overlay: put property on deadprops only after changeset add succeeds
22d28b83910895c240c51713b25481edcb11b54c of/overlay: only treat a positive changeset id as registered
0c225548801df8dab70496c0c2b8f9b21c6c6374 net: gso: limit recursive IP-in-IP segmentation
b6e51a43aac243377988b8508f2257170273e035 net: extend IPv6 exthdr detection of tunneled packets
93b5f2916098dc901adf4bc1e0a0420fc95e20a0 net: fix checksum offsets in skb_splice_from_iter()
e82ede0c1ae29d7c3bdec79d063b26bb830ac60a net: phy: aquantia: fix system interface type not updated in forced mode
134cb5fbd52b171cae7cbf680001dee67df9f618 netfilter: nft_flow_offload: drop flowtable reference on init error path
f07e2482ac303ba2908a8fd9de5579a8ced7fd7a net/packet: prevent TX_RING byte count overflow
e362634e179b703fe876110aecfdb7c665ef5743 pfcp: fix socket lifetime on netdevice registration failure
e98b46e0b9559fd6c7dcdab2acb0bb44866418f0 r8169: disable EEE on RTL8168h/8111h
10d0233fe6e32213ac1783b59e83363d680c5e3b random: vDSO: avoid call to memset() when zeroing reserved parameter
a2ff487b5d2d630c7118bfee7d1007ccc5a3dd64 rtc: ac100: Assign .num before accessing .hws
feee2af5fdc2e1f7a910d7056d6b4b76214272ee rtc: spear: initialize IRQ state before requesting alarm IRQ
53dc232ca6432f64b0a78bf1f2cc9db1cac31872 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d762c7522f8d98963f0d3d2ff6558ac4bfe3dd64 sysctl: Negate before converting in the int read path
bfc9826eb89805b9cf9dbfebc42e5f78f5861b17 time/jiffies: Saturate in mult_hz() instead of wrapping
2240802f55be31e7bf21ee8b816a2ea9e4b47259 tpm: Disable TPM on null key name mismatch
898332375dfc3e403b32d2d18a722822eb5d51f9 netfs: clear post-EOF pagecache when extending a file via write
aae3238caea48c10efec72054796c445e6769c81 netfs: zero gaps in read-gaps folio to avoid writing back stale data
c068967f5ced2ec021a46ac3613135bc07fa8315 netfs: zero the tail of a short DIO/unbuffered read
5c62d341f12a49e56be79b7e25c62d9ce650b18e module: fix lost error code from codetag_load_module()
e359888d7a98244b867f5833831d2f031fb21461 virt: vmgenid: remap memory as decrypted
e569dc08223368c5caf36decea447f7033ea63a1 virt: vmgenid: set driver_data before registering notification handlers
5ce0ea2a981667c7da5427904dd4a2c3939627ee mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
0eeda4c85f29d389f6c8c0a6267d8b9b26c98e35 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
5040dbe9c93820408ea76ad7a047bd6af9823bf8 mm: shmem: ignore sysfs configs for shmem forced collapse
b310d394b9427ea6b12ba78187deff5a40587b28 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
29678c81e9ee7edf3045a798d473bbc6d490f40c vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
e8a0907ad00c8334117457cd5eff861887c96c77 vt: skip screen update for DEC alignment test on backgroup consoles
0c02743bae45f3f0c4c7ed12aec6169e749e0d2f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
802862ce44296f3994234c7aafd95da8b04eef34 ALSA: caiaq: unregister the input device when probe fails
a858aca2b36fe6e5562b72bc88d42d7a8b13697c ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
191612fa90361593ab91cce89bcac725ebf35c8d ALSA: line6: reject oversized playback packets
a5275e60d93bce4cc0dd24f93a8deb09e6c2d7b4 ext4: don't enable large folios on encrypted inodes
524075c0dfb223e42f1eb022f66305ffef705bcb iio: dac: rohm-bd79703: Do not allow writing SCALE
ed8a024418f5e278a8e3c8c224de5067383065e2 iio: light: rohm-bu27034: Fix error return
85edbf729bdc97341cb4d9f6c3d70c185ccfbdf2 iio: accel: kionix-kx022a: Fix array boundary check
9e78aafe087347702a887b9bb9e20246ea204b46 mtd: core: avoid double-free of OTP NVMEM device
a27bb0ea6c16f5a13e512fbd2423f9830520c7eb mtd: core: call _get_device() with the master MTD
aa670c46888fb88fbe1da2707a345e9ebb9eb155 nvmet: preserve device path on allocation failure
f0fdf87a038c70f06db1b858ce447a69c5f894ff blk-cgroup: save IRQ state in blkg_tryget_closest()
d8e6fac6221f4aba35a3fdbb18bab481cc121d09 random: fix vgetrandom_opaque_params kernel-doc
5abd7f5197220ec881c0fe5404899b128b264476 of/overlay: don't leak fragment references when changeset init fails
599306c3315c0b5604d257b3660ed9c5c5a888fc of/overlay: don't create "//" paths for fragments targeting the root
0ef98fe1785281ea05eb4146391ea0312b9b4596 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a92450fd9df4ea984b68a2eb6bc9843c0596cdf7 wifi: wfx: validate MIB read length before copying to caller
08040fdceb1e21a7ceb8579c12aff30545a3ef46 ASoC: tegra: Fix ASRC Stream6 input threshold control
3e5499557e7024945152ecfe53829adc609e8f81 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
3b2bf13f95046d67f82c2f4997909eb5487c1875 wifi: ath11k: reset ar->num_stations on hardware start
f92077b23c47d6fc3685c4ecb1d3177df99baa00 wifi: ath9k: Clean up device initialisation guards
37f549f7d403784cd1c320d620e759d41f8e5fb6 wifi: ath9k: reject short WMI command responses
6f1000189d301707342dc0fb54d928a6da123e2d wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
637058349c6b0cad65a8703712b609c248053ef7 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
5bab820552d6ffb67e966bc5573804dd67886bff rtc: ac100: Fix clock provider use-after-free on probe failure
f84171a556c3e9e2d3c15a91f741e3604d143904 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
434c03aa86cef5a6fd6c102c80a208620a2f81f9 wifi: mac80211: validate TX status rate metadata
610af2aee9ac11709e9fa7041cb9654b86bbece9 wifi: cfg80211: preserve hidden-group beacon IE ownership
5e98f133bd598e9067e2b18143e371817529cebf wifi: mac80211: prevent AP VLAN tx from other interfaces
d9c87377774a9c21e5368c3e9e441ae2049acda8 ASoC: codecs: rt286: Revert delay value for jack setup
86c46896547aec0fef1ab8ec933b10eb1254f85a ASoC: codecs: rt274: Fix format setting for 44100 rate
b2ee5a7ad1eaa2a12bc2957ed14364610796300d block: reject polled dio with user integrity metadata
40cb65d72ae7439dc7f02bb5e71e9e35f7b53712 blk-mq: set RQF_USE_SCHED when the operation is known
574cb9a0069f54c08e45b0967eb056363fb62e32 Bluetooth: hci_core: free the HCI ID if naming fails
96ca7ea67f45869370fbe7579ba0b7ed5039e47b Bluetooth: btintel: validate DDC record lengths
dd78e38e7637c9b9114f6d8cd7e537d49c9b12f8 mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
399bf9932e590634b7682ca679f582f3c5e96305 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
ddaff8fff81fccf14c41e33dccd193d7cfe90a83 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
830772c99c419ce3b7094ae2820ee155839d1d7f ASoC: SDCA: Set suspended flag after resuming within system suspend
a862ae8beb84bb9f5b1ca7b5dbd90af2a7b2e9f5 ASoC: SDCA: Add better pm_runtime error handling in func probe
778862ad228baa8e4efbb1587c7dd8e3e8327eff drbd: remove unused drbd_nl_mcgrps[] array
921e08158560a2a742c9c52facae60166f1c9bf8 bpf: Fix overflow of jump offset in constant blinding
3f7d6f162b7934b17aaa09763d4216568df18c94 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
3f975f5be1d4bef2bdb11b4183217fc79006e3a7 nvme: add nvme_get_ns_head()
dba0b3172027c0bf2bb3a9148b1edd469a8627f5 nvme: fix cdev lifetime
71df73a73d90933618d68fee19d6982a9f90091b nvme: work around -Wformat-security warning
08224dd7fb1dc5a9ab7ab7237c5ced6c58994998 nvme: fix command effects log lifetime for multipath heads
ed434ec9dc2066fc18e0f959ef56c0f93f715189 bpf: Hold map BTF for the memory allocator destructor record
a3a5bb736619abb0a45d28880d51bd6dc070ceaf net/mctp: publish the mctp_dev only after it is initialised
bb08b939a9513c81c432c1e429726afeb6a37714 net/sched: cls_api: reclaim an empty proto on the error path
065c45db1921aeb64850744912347eb48613cab9 net: bcmgenet: allocate RX buffers as page fragments
3efe5ce3d8efc259bccc8d977a1716361fd2be8d ipv6: fix prefix route expiry in modify_prefix_route()
d1b25b3069d2f3e48a9797485806326e39cb69c0 netfilter: ipset: do not update comments from kernel-side adds
ca165d1a865d7862b9de658749a78e8bf9d404b5 wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
6b3c36c0d6e51a64431fe4b8be4320f2d0930020 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
dd0515a2893ddf447f455dd8cfd59fe7d93013de drm/xe/pf: Refactor VF LMEM BAR resize helper function
5e7e9a5bfa079d9b120f1e9330ff1a008021e9c0 drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
08e58dcd71765860f75b5c99311c0d907c3d2e4e Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
2cdbebd163e329159028a173cabbd89a4ca78d99 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
a58a09198d84cc4e6efc85a4319cfcab0d433ad6 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
1684a6d4073850d727a97e03d8c88d73e3271283 net: systemport: Fix RUNT MIB counter register offset calculation
25ad0b43f0a9580826766ac1f6d753aba2823349 net/mlx5: Fix slab-out-of-bounds when handling team device events
5f1eb8cf49a01eb218f614635a39fd50b03ab142 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
517572d30eb1526c3359e449bdfe2e527af8e10b octeontx2-af: mcs: Fix SC resource cleanup loop
434dd3c93bfdbdb39795b1f68cf72dfb2acc194b tipc: prevent GCM nonce reuse on peer key changes
4da8b489cc42731d982837a2080fffb32effe265 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
c6084217b6bfccf4266294c1964a52f4533a90e6 net: stmmac: fix rx Scatter-Gather support
c39ff2f4ba7ffa8607de47ca4b2099f5732ef6ac seg6: ensure packet data is writable before modifying SRH and IPv6 DA
586336c4b76496a3c478f0a11d5292dffa805a8b net: ethtool: let tsconfig reach a PHY-only timestamp provider
f9aa84c2a2ad66935c09beaef376df693f203efa net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
dc45c8f3c22a4ebe13b39718bd104efdc80f279e bpf: Wait for an RCU tasks grace period before freeing trampoline progs
e935f405746eae889937b1ad7fae4a6e86df30cc bpf: Skip detached progs in trampoline images that are still in use
37c79c14cc17e4a0be8864cbc68b63552aa95c7d gve: DQO: accept TSO packets with non-protocol gso_type bits
cd178f4bb4fd16ab5848fcd76b7284ebe65d9c21 net/sched: fq_codel: match the no-drop threshold to the packet size
927ba474b5feb48ef35528528dad2a3269055248 net/sched: sch_codel: match the no-drop threshold to the packet size
42566bc52bea9299c5c02544a982fcc672fb9d74 ALSA: usb-audio: Add boot quirk for Behringer CM1A
17add8ca303977ce756535ac7e3f35437dc11446 ALSA: usb-audio: Apply boot quirk for Behringer models generically
1a2621e92a9c7eb6b10fa6ea7bfbe7b742e3165b virtio_blk: set the zone write granularity
7b55755a472496d8b3fb02c92c59f913bc60d70d net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
1e639a2ab8729be47cba5cb82be9dcbed7af760c net: bcmgenet: fix NULL dereference in set_coalesce before first open
f48e9c458e9122a579879721a2d0e6875a65328e net: cap skb->queue_mapping when the tx queue is picked
534a7052e11baa3009f3c93e0b787d2511a9e797 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
aec76b605f14dbeb8e7f431f0c4b144c8f8091fd net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
a271a419fe040f6c31da8a0fcbf68caa19ab1cfb net: sparx5: skip ptp deinit if init was skipped
21c86ed961d05e7df3f4de1d7d6f252d9d2cea73 tcp: refresh TS.Recent for accepted old ACKs
a55a85a70925ce6e1e24fa9e55bbd303b58ba7fa ipvs: fix missing counter decrement in lblc
ec16118d29a7db1e8c1e2115d9a894c20a7a4c34 ipvs: do not create invisible templates
0e3c0726db5e52494753d1c118192f803b560f67 ipvs: filter some flags received in the backup server
ba947815251716057aedd72aa33105f6885cbc1f netfilter: bpf: reject invalid NAT manipulation types
c84343984af65d6bbc1a40cc9831e0ae47cd7546 netfilter: flowtable: generalize pending status bit
ae8aef7bfaad0481f2fff441499d8c7df0f90caa net: microchip: vcap: stop scanning after deleting key field
4c654b9bfab805506d2a8cdc1c980c59df1e3031 of: Put coreboot node after compatibility check
47be46c6844d40f49f6dd3f931eed17a86b068b9 net: sparx5: make ports inherit the switch base mac address type
ab641197b24f29a890c512db21c3f5a931cc3bde net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
aa67b59f5c1d088f31eab5dee255dbf1a720c9bb ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2c31cec019519722f94c24d35198fa6de329e283 net: mvneta: clear XDP pfmemalloc flag between frames
11de7d24cae78a82caffce20ce22757d3bdfdb6d i2c: at91: release DMA channels when probe defers
e611a5f0c541eecc34f0285a3954fef63636dc99 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f8429ab668937d7be5f4015aeb9adece77914117 ALSA: core: Define auto-cleanup for snd_card_free()
0be6a8823b99c0515dbc25cfdc65234ae0aa52e3 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
fd13bd4b5d127387d86aa92b5e3d04d14a509345 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
24e6da6571c16afa12a4d17780eec537ba61aead bpf: Factor out __do_call_rcu_ttrace()
fd58f9810afcf0bca28450bb09057d9ad4a0292f bpf: Fix objects stuck in free_by_rcu_ttrace
73c2802ec592bbced757608b33fe1146f9319eed drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
bcd2abec5e5aa94431a936c0ed74ebb6b20da401 futex: Fix private hash use-after-free on resize
49688236854bc4da12b811fc88c98656f8650da7 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
99055d7d43cb4dfb7f17bc3b739b75716053f101 PCI: Accept AtomicOps already enabled by the hypervisor
eb83f47d33d3f457596a5b180c84e146b899524a drm/amd/display: guard dc_sink dereferences in MST mode validation
fe1ce945946c32e9d5575d352d5efeef075ea002 drm/amd/display: Preserve eDP mode on initial ASSR failure
14bdaa921c890b9a9f72708fba3caba66122b3e8 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
1295b84a35c5a326a0f80eeab19f00bbd4e78dee drm/amd/display: Fix fast updates on DCE 6.x
981f8236b05cd2035b8724f456b2ce008ed426a7 drm/amd/display: Fix fast updates on DCE 8.1
83d1ab76e78b2a4495d910aa245490b70c1cdf81 drm/amd/display: Fix stale replay_events after mod_power stream removal
af98898f502d4ae764963263d5b914e24c4d5b5f drm/amd/display: Mark DCE 6.4 as not APU
a7282ff50c0cbbe7b2c6bc93fefa7445075056ef drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
322302890e18a1c1d429aec0eddbf6a5c96087ba drm/amd/pm/si: Fix updating clock limits on AC/DC
4aa6e6f73d613d5e41f2423b471b418de409fbc8 drm/amdgpu/gfx6: fix firmware leak on teardown
4499420fcb33bda3d038a1321ec1f1bdb9e566cb drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
d421e1aed3519433ecc108e657eb20321722fcc3 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
2c836456b62c7731f9d0ef9db86ae04f8c174901 drm/i915/vrr: Disable DC balance by default
53f0dab96f229e6b89de7a63d80e3eaac389c76a drm/radeon: Read the VRAM VBIOS signature with readb()
94f0e222eb0e9c28a609864bf6cae5de459b91ae drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
9914740a03d49fe64410c32ddf065d2caa005422 drm/mediatek: Fix ovl adaptor platform device leak
f32f6168b71e6ad833b8c98dce1830473343bad3 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
7d558ca59e42cc77ed78d08e3d8ad39bbcacb686 drm/amdgpu: fix IP instance memory leak on kobject add failure
4ebe463a02a8a8280fa77513a75cf820a1e19831 drm/amdgpu: implement workaround for sdma dcc corruption
07b2af3c8d180cfd28b51b28d5f2826949132d6d drm/amdgpu: drop userq callback assignment for sdma 7.1
34c2c569934b2c455e9e6bf91c17ec9f2437e3df drm/amdgpu: fix ACP MFD device leak on init failure
337515793d9d13c6590cfed6ae696c144b422c15 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
44000730af2cfe1aa7df1a3e28c3b4fd00b8fb8d binder: fix is_failure flag for superseded transaction cleanup
f5a6270228e18570c40f4fbb7ddbf69f629a1f04 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
d3668a5f307ecf2784383ff94004c662217e15e5 binderfs: fix UAF write in binder_add_device
03d0ea62f2a2de0f59c0c17e59d4d27e4cb4cf67 clk: spacemit: k3: add CPU PLL rate tables
4c486bd74847dcd8e1eb04c3fae1e132e0fe4979 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
dded944064b945d86e046a8d374a63e3a0868cab kgdboc: Fix tty driver reference leak in configure_kgdboc()
bff6510dd2f4a138e727bafab9fe157413a9615e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d747ea2455f624a7112ca9c8f89383b044ed07e0 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2c5beeaf75f22d5051df324f379707a59d490c6e Input: s6sy761 - fix resume ordering and restore sensing
16fb324b20dbafadf3aacfaf206e269da1e99511 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
3ccc322370749061d544348500de95f3d8dcf90f Input: synaptics - limit T440p InterTouch quirk to LEN0036
396fb0f04c4be261c2d2a9b31266f4b53b76b529 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
02674603ce0628fd3397e00e25fc3bc3f648be70 rust_binder: cancel deferred work items in thread exit
9401cd2afa02e357f4bd2f7a9321dfd3948215a8 rust_binder: reschedule node refcount update on thread exit
c2f7abe5f936f37bd724e655fe264ac36b97cd26 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d9df7dfc14881c10de9a420657ead81483cfb1c9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
6849a5fe677611163859e612328b64231c63de4d USB: cdc-acm: skip URB restart in port_shutdown if disconnected
03ba7023ba46f9f0f4f0c561d524758d81314ec3 USB: serial: fix port tear down use-after-free
6f792c41bf1bde252e965a3f0487bb6d64f9e4f0 usb: storage: sierra_ms: reject short SWoC info transfers
d5f24791d96de297d369b5261a2869097320e867 usb: hub: use shorter 120ms post resume hold for SS root hubs
72e386fec6216a793688b787d56e7da965dbeccf usb: octeon-hcd: fix the FIFO-flush timeout computation
4e56aa5d268346ad44b2e5dc0e1f5e241314f06a usb: ohci-da8xx: disable controller wakeup on cleanup
74d6534af8cb27806457de0bde162c70e1666fd3 usb: ohci-s3c2410: disable controller wakeup on removal
6bde452952e39544031ff832361794e0c58980ab usb: ohci-spear: disable controller wakeup on removal
0ee53c5c82eca73fa68f0fa5f2bdc3e3548c3aa5 usb: ohci-st: disable controller wakeup on removal
072b160730cd489b6d50b56339538d72a0e4bc97 usb: gadget: midi2: Fix the jack descriptor array sizes
7ff9e54c900db88d40ec2703031c565f72ff772b usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
c27bd8db3f9a83a0963aa40856d7ee68e941db6f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
33763c56f2b2f3dd7757c0820b50f35ee2246a83 usb: typec: port-mapper: Only match USB4 port if host interface is available
e8e07d21134e036ea84e65113ee90988ca4b6e1b usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
dbd3344b3132cc040d17268746a3f5525e252a8c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
a4ff24cb52e3430aa2fd14624f7418cc711fe2b1 usb: gadget: aspeed-vhub: cancel wake work on device removal
5a6a1a3f954ebdc159816baad413076e8a5a3870 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1455f342612efbb3c779b582b264d1dcc1897d52 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5609c7d293f661a6fd451d27c33ddf5d63070d69 usb: chipidea: tegra: disable runtime PM on resume failure
affa5683fcc7c32621681efe54a5a74f708d1292 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6707370e73685c29e380cc38670e2780465f0f16 USB: dwc2: shut down wakeup timer before freeing HCD state
b858c099cc2973d0441726f2e59e6cac275fdc30 usb: typec: tcpm: recover after failure to start the frs ams
dc0432e2704b4456076cd399935c2cb229957672 usb: typec: tipd: don't send GAID when probe fails in APP mode
d9dceca87204602a4e9db72bfcb1d467db522f11 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b8d2473efe44e07895bb7dc94bf1489765ed281b usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
bdc391afa0b8389b5695bd8273e2199481bd359b usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
459963af48e2b5884a3c58851174975e7b94e32d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
15e9742f78c11691f2f2473c40d14365f614bd73 usb: typec: ucsi: Get the connector fwnode based on reg value
c995ae962ab686ef3fd8a33d679ee01195602fdc usb: typec: ucsi: displayport: Current CAM OOB index fixup
655ff946ab0f4392bc07ce3d788cce7bf871d104 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
3a84dd8b41caf94aec6b82f51bec63fa9e134910 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7a772ada5c7b7ea4e40de68d3ab78c10b8e29034 tty: vt: fix memory leak in vc_allocate()
e49963949c898b257b4ebf907e066361c46f4941 tty: amiserial: fix broken TIOCMIWAIT
3721c2f3014b95f7cbeee563a37013ecfc1582bb tty: vcc: zero-initialize control packet in vcc_send_ctl()
a6851ce962df295b4ef1b240be19679a5c00b69a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
db2b6fcbec6a49b7181a135d596455b6ae617c16 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
a820960a321d081d55adab8db7f38833e29977fb tty: tty_port: restore TTY_IO_ERROR on activation failure
1784958aa846408577341cf7d39f49d30a578286 tty: port: fix tty_port_tty_vhangup() race
abf8e1cb9c2fdb93acdcf861f11d799672376c92 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a4d821c446ef9c017537e35a986570573691e00d tty: abort break signalling on hangup
ed08e34e4e90fb762252351bbd0508f7bb773842 tty: fix saved termios reset race
a9d8befa725aa31a968a74e1963a14bc0c12b897 tty: serial: max3100: shut down timer before freeing port
d46cf7d70265289ac33a72de9c4078812a1d36e5 perf: Replace perf_event_header__init_id with full header init
09485928bc4a598c6fb8f968eff756e805237927 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
218df45227ab8a4d54659ef0a60d03aa9f305d3e serial: 8250_omap: fix wake irq cleared during suspend
2a53deb120caa71979c8de334690cbc9f30977ab serial: abort TIOCMIWAIT on hangup
111fe9a03c4f97839fa221be3e7c76c9866d94c0 serial: core: fix NULL pointer dereference in serial_core_unregister_port()
86e138686c506ab6ab715c7a3ebca305027ec90a serial: revert guards in uart_wait_modem_status()
2dec3b98ee9d490043639c60e49ee772c4e79f74 serial: fix ioctl hangup race
9b97def516e71f744b67a40e4225b3d0dfaab22b serial: fix TIOCMIWAIT race
035ed4bde62ed73862ceabf51d4ea37ce418611b serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
e67b41a7f8eee216016286a4509639e6edfd2e9d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
972746d3c5e5995e192eb186cdd64dd1b6e4b8d4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
f27f4b0f5d82672866ddaf03e8621b4e3577f80a serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
7c775fc3df599d09da09f9c46f4923477528bd3e serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
ab4556f01c067cfcdc6a090a6111749728f20c4c arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
987090236df56c029d3538c07e8e184958bffb2e arm64: mm: Fix the break-before-make flush range for erratum 2645198
f0e1d47c985aefe9f21063c6a6f668ba2dfcdf19 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
16e8bd5fb2526d8613db224844131880ece66d0c ASoC: codecs: max98363: fix uninitialized stream_config->type
c37ba10395226033a500aeab36e71e7e2c6805e8 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
6dedf66824eb124ee635799319a1d912fb658d8b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e370d97774227c156bf43045c79701439eb6961a ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
87d7e8b4042c9009f2732d749ff2fdc795bdf8e2 ALSA: seq: Serialize compat port-info ioctls
aa4f49a5e10c53a94a0a6641cc36752cadef9304 ALSA: ua101: reject mismatched capture/playback packet sizes
84679fd50e9a9b8cc30d7356e285e0fc4d7b006f ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
de4e48a1e35befbfe34522fcc4da253466d9dc48 ALSA: hda/realtek: Fix silent speaker on Higole F9B
9d3696a3e6d86aaf711f5cf7dbab2aa816e2d577 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
cbf0b4883b54a86dff7a555eadf6de7d66926167 EDAC/versalnet: Drop remote processor handle refcount on driver removal
ba565916b8e9ea7ba2e2fdf698f955e81e0e91e1 EDAC/altera: Do not allow driver unbinding
de5930ce7e21965bf04f809e4b6200c9a4dc06c2 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
dd2887cb75e9b05314ebb9cdafd2e6327374db1d EDAC/altera: Fix memory leak on dci allocation failure
ecdcf1794f3179f234d56bdc990adf99cd112a53 EDAC/altera: Fix use-after-free in error paths
f13ad2cc0de54ae85f709661e83a28c9c3dfd70c EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
369bbdc4835eb6e4ff285fbc98b484ad5f3f31b0 i2c: xiic: preserve PEC byte length in SMBus block read setup
04e6d643a970905516c0b3af1e183449adb37c05 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
f4f2edb2aac4c0370eec8c3c11a4450086eb5342 i2c: xiic: don't clobber msg->len to signal block-read completion
867043760b6260a76c2f631271b7bbe25d9c15ba Bluetooth: RFCOMM: Fix initial port reference race
bd89a61c204d54f3d6be660665440a2ea7078d4c Bluetooth: Serialize SMP remote OOB data access
ef466d47ac596ba5e46992669ed508658911da3c Bluetooth: hci_sync: Fix inquiry cache use-after-free
714a71eab893b600b1e8852756953d3bdae412d8 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
2db91de4a5e13c0f0f3eb55110e3d02805d8df25 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
1559b35adc2a070fbbae595f1a240e6c77cf9886 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8d8df7304a579abc869bba8ea148b8082da40671 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
ba57e6e65e3a2e7f35abf36c7645f7e2888ebb84 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
7d81af9f2e068009a1285f11cbf31fb1ea5cbf53 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8c5feaacd383d7a64eda1494d29bd908d1447009 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
9e223c1e98e183fdc44d111a5ddcc0f3f333e022 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
5833ee8f82c39b907fa74aded5050376c293f40c x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
c75f47b58fe3972d9de833bcacc3ae8523e67ce1 x86/mm: Drop unnecessary PMD page copy when freeing
a1ada61dec669f32b16fdf0f8726ee477a0e4fae tpm: fix off-by-four bounds check in tpm2_get_random()
7b1a92d9616047d4388aececd31fc6f72741fab4 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
264f7c4ed8ce6ee0bb130cbcde73490dbc777869 nvme-multipath: fix underflow in ANA log bounds checks
9ee32c9b0fedcb7df855065bdc6913ecb07e6ceb nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
758463b9e50ba7f62c307868f73539e9b1f4a51c nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
76336981684d61f74d726fadb6ce12f36ca2b848 nvmet: pci-epf: reject too-short SGL segments
2c85cd35870d162d5e0d5459ecf09bc0783f6bae nvmet: copy the hostid into the ctrl before creating PR pc_refs
d419ea3f06c214de86ce0cb7c4b39e4e4874fed2 mtd: block2mtd: Fix divide error when erase_size is zero
2c7299dba011763b9b2dae77b0ffa22ef903f680 mtd: mtd_intel_dg: reset poll counter for each erase
d788db089b48274d785bf8952bf7e09cd3e0e4f5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c3d3abe76fbbee5dbbbfa6fee8f8d57007e28ea1 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e49a21650766201db51aa478427ad0dbd9da12dd mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
49ede5bd5e615fddc1745d8d4b2a1cbb8ea24d67 mtd: spinand: Enable QE on all dies
d9ceed6d7387eab1ffda0c55c608b1c8130b4f50 mtd: spinand: fix NULL pointer dereference with no ECC engine
0223685aa04d057da43d612690b6194200f3eaf0 mtd: spinand: fix zero oobavail when no ECC engine is used
c02e4d5d6a18079acbd47b76425e36c4fed2a3a0 mtd: spinand: Do not update the QE bit on devices without one
acd20905b712da9602a22e1bafdcaf7f9d4e8466 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
6f46c0a07dae8ae2ac9c7192340548b4c1faf7f1 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
3026b8d5faa6303453d76451953041654c461227 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
09e4372acca6409044d37477275d51f736104922 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
ea13e32427beb69d78c66716a949b302486a45f9 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
c468efb93ceda834f02061e0698951a64ac96882 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
474c3b0305d23feb0363a4ed567b237854a1087f KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
76ab14019d8a95ceb673c80b0d2646d1a50d90b9 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
df54c12f1be0c413df86e8e668e4429409a435b1 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
ccaff521d8d8d2c1e7f850e7aee9e8621c1d279b KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
8507d6177bc374db5da71e9fce42d711bce53c63 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
6843345b0253af94732aa93aa77ee47e17617607 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
2d5ab71706d55f26035a1b135c2d64ba511c02b3 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
65db31e7383f8d6135edbb10befa26a00a645127 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
3e2890a7095c1c95c1da9ee386a5ece98848f8f9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
da2338b0df6e9feff999fb2ae9f7a1cbd32281ac wifi: iwlegacy: 3945: free EEPROM data on remove
5dfe49cc8ad565a56236d7213f1bcc85d171da5c wifi: mac80211: count only matching reservations in reserved switch
c9be8c36008e95322d41426a888136b645ae7486 wifi: mac80211: keep paired old chanctx alive
a40a65b3b501e84972793aed888c140768de72ec wifi: mac80211: shut down RX BA session timer on teardown
d47d26774b39f2e6c841c2b0578792268ecf8fbf wifi: mac80211: drain PS delivery work during station teardown
3f46e1733944aef3e3db2de3e75fef477b35107c wifi: mac80211: account proxy paths against the mesh path limit
df8b1fcd39c1347a30a99fcdf319a93af745dee7 wifi: mac80211: keep fallback association elements alive
a0b1e99bfd4ad97f18df50f64c68598da6f1bbe8 wifi: mac80211: minstrel_ht: validate fixed rate index
d9233c064ea7a00589eafaf1d4477dd10c459850 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
319bb763bb0e8782b18dc0a22d323ae1510bf13d wifi: mac80211: release mesh path quota on failed additions
a18daf0d68d98e7210e7cf4209adb80ee05e21c2 wifi: mac80211: set info->band for 802.3 encap offload frames
98b28a980ef937fd591755f3bf2c1330f541faa4 wifi: mac80211: fix mesh fast xmit path deletion UAF
a05bbd6a64e871042d42982f717d3a7186b48a99 wifi: mac80211: handle empty FILS association request payload
7764195fad713d2dc784eb8b99a0b488720a8755 USB: serial: cp210x: add Corsair AX1500i Power Supply
870ab4866ad1a15e3a43a65a3ee8c1b34c042cbb USB: serial: quatech2: fix baud rate overflow
1575229aa482a3a6eeddb41d3c1a4ecd82e3b8f6 USB: serial: ssu100: fix baud rate overflow
cde88a57b86a12c0844bfc2b99ea97ff925b75f3 USB: serial: fix dynamic id driver deregistration race
fab63f0e15c1f0151e6811cc919b08192208a722 USB: serial: fix driver deregistration order
0e065b82b1ff809b72c139992a4dd4d534e0c8fb USB: serial: fix ioctl hangup race
7a72055cc529a24b0953ff9e4b36282917f28aee USB: serial: option: add support for SIMCom SIM8260C
7bef190879f4762a9f88481d6bae787c300eb7a6 USB: serial: option: add Quectel EG060W
e8049dc637e6596c3d0dd43ccd261d43168a225a USB: serial: option: add Compal EXM-G1x support
f51d59b56c02e560131282f067546d20f150c72d USB: serial: option: add Quectel RG660QB
d2c22075757470befa3448f98b6da460fd0ae0c8 USB: serial: option: add Compal EXC-T1 support
2c15a878d62b34c518a0022885fe1f5321bfc039 thunderbolt: Fix KASAN reported use-after-free when request is canceled
c04dd080e2ad89470360ec69d4ba81cb3cc93385 thunderbolt: Hold a router reference for each allocated HopID
8a3e7608b6a21d74931328a3d79f7eb5631997de thunderbolt: Make the DP tunnel activation callback mandatory
e0cb47b54e524b5c7d9ece26fdf73a05217416ae thunderbolt: Mark discovered tunnels as active
abbf06308796aba658057d0660668d7c38c3cdbd thunderbolt: Tear down inactive DP tunnels when the domain is stopped
575e00a4b5db00d9c2816e5331fdcd49469422dc thunderbolt: Fix domain reference leak when DPRX read is canceled
06f25d5e30dc7317337c31966979b2c82a5c4261 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
25ef9c64fb8cadab3c5d0ce51785d5c1755af415 thunderbolt: Fix NULL dereference in tb_remove_work()
1e3bbf7937df312aeae696d573229dc3a8ecea89 thunderbolt: Disable CL states for the Anker Prime TB5 dock
9166a02918f032edaeba777dcdf2fc4ec58a241b thunderbolt: Reject oversized XDomain properties responses
ae147596f22337009b0980a1514149e1628e078d smb: client: discard post-EOF pagecache when extending a file via zero range
879039ece8974ff6b384e3495e29135f651f829b smb: client: discard post-EOF pagecache when extending a file via copy range
e493f3a41b76f249b13d834f4badaca037fcfea2 smb: client: discard post-EOF pagecache when extending a file via clone range
9b44ddd1720553c73192d0baea7e5c5418a172ce smb: client: flush and commit data before querying allocated ranges
488c60c0850448bac84c86f0a641854f7ea40ece smb: client: only require read lease for size-extending zero range
9fd72a232b2ab2d5125e0b47be58bd73b2cff379 smb: client: flush dirty data before zeroing a range
dba7f304b1dac2e344ca6e38b5553172337098e9 smb: client: distinguish real EOF from a stale remote_i_size on read
2223dacb7906813f5f579bff9e37fe5cb46391c7 smb: client: drain and invalidate before server-side copy/clone
edce617bd0e7979ea80ae6b01d7eec77174642a9 smb: client: require stable pages for signed connections
dd0df538af2107be9da5be09740eb6972cb7f79a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d2e0897108a6ddeec93d1a966efbfddf919cd8f4 iio: accel: kionix-kx022a: Prevent memory leak and fix state
a258afe6039519757fac036d19df4d8ebcad2ae5 iio: accel: kxcjk-1013: reject duplicate event disable
49c61557244493f6417dbac4d7d71973102f0ce9 iio: accel: sca3000: fix frequency divider condition check
65340d82dced004c63b9c066a9cb4257a99a1239 iio: adc: ad4030: fix invalid oversampling_ratio validation
e1752445a3a09490e6ad9e0c89b5f69c8f5455a4 iio: adc: ad7173: Fix digital filter configuration
95d4321c3e7d0d1cf99382f801e99470675b1dd5 iio: adc: ad_sigma_delta: fix use-after-free on unbind
656d854159b8c4e67295711b8a17e80ff01a7be3 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
d2b48ab64090a7097dc7f686e04ad31a2ce1860c iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
0a4020fcb047fba2deb031a6c0bf2ea832ed437b iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
22ff27879fe3faa504d72410bfa2c8c6259703be iio: adc: ade9000: request interrupts after powering the device
5771b3eabef5217d2e841afa3f48598dc7ad2e54 iio: adc: adi-axi-adc: Initialize state mutex
03ab946d6920eca6eba61b718617ec2bdc078146 iio: adc: aspeed: propagate reset deassert errors
847f810d622c89eff51ba3f23b3f075c7520477c iio: adc: axp288: Add TS bias override for Haier HV103H
fd3186c83f77690cf47ad99a57eb659a3befe92b iio: adc: max1363: sign-extend bipolar differential channel reads
21d613b0468d1750d7e45228c8b2df753f37721f iio: adc: pac1934: check ACPI label duplication
a38123805b197a16fd90f36229f0f904293f6b39 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
a64b6770e350c7ae80ef16d4b4e8450dd438e578 iio: adc: rohm-bd79124: Fix channel initialization
0fa70fc5ff4742763cd1221ccda486a0091c8bd1 iio: adc: rohm-bd79124: Fix GPIO mask check
c115902cf28f6710923280c4a181a225af2a2ce3 iio: adc: rohm-bd79124: Fix rising alarm
c68df666fc460a0eb1a9eba13530dab5319dfce1 iio: adc: stm32-adc: fix check on internal channel availability
225377e9fd1d38b824498e25975caf68735a7961 iio: adc: stm32-adc: fix possible division by zero in processed channel
78d134a051b900460e09c399372489622bf6c6c4 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
6e0b9e551d56cc7e42be39166ccd4be7d9bcecda iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
5ee19462df255ea518721df735899b5d798f47bd iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
57f7cf39b262b4168995d58a6299d531674d641b iio: admv1013: initialize callback mutex before registering notifier
4ba568dbe8257e494112f4e480e121181b8763cf iio: buffer: serialize buffer teardown with mode claims
2f74694ad46a29d876230467c7625b729c334e24 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
40ec63cb07654a9706b94e52e3f796278bcd6dc4 iio: cdc: ad7150: fix OF matching and publish module aliases
f9fcf082d64e6215dbdd82212c37368c9c15dbbb iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
0a7fa8d368bb30ed814e1208ad1cb8cdf974d75b iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
6fc4fd60e284530e3fc5cdeef7f2fcfa7384d2d9 iio: gyro: adis16136: fix unprotected debugfs reads
4c9a3360605c8389e7ab2f84a369d4e4c922d33c iio: health: max30102: fix NULL dereference in interrupt handler
032b06c5be22e1a6d41f7bec0f77fad6ffded0fc iio: imu: adis16400: fix unprotected debugfs reads
81e73f0a21b398d3840ccc629958f0401456c2b0 iio: imu: adis16480: fix unprotected debugfs reads
d8cffe98c417c4422665089e6a6aaddab942a195 iio: light: gp2ap020a00f: drain irq_work after free_irq
3d6b896599bb1a63ebbec14bce93705ebbe146cb iio: light: rohm-bu27034: Fix infinite delay on error
77547195de8021b40601edab0e06d6c7ecc08dba iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
b2dc1147f9c12ad36f28b5b9e97323df21392527 iio: pressure: rohm-bm1390: Return error when read fails
bbe0bfb449e093e840f40753f40c2882ecb9dfe1 iio: proximity: aw96103: validate firmware data length
955ce6bdb01d4b18bd212fdd56be4f34f798533b iio: proximity: isl29501: Fix return type of isl29501_register_write
b4edec3f55d680eeab62917593fc935078580fbd iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
032c1ee33ea65f07d03a2071ccc6e52b628f94d7 iio: proximity: sx9324: Correct proximity channel resolution
59362a023cd6e32b521ee25469d43b632b2155de iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
881185570e3c7dba39c2ae6e1764f4c9bcd45a60 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
13f30289fc448ffe61d01a190ae20672e93b8a22 iio: trigger: cancel reenable_work before freeing trigger

--===============4342437524808333106==--
