Content-Type: multipart/mixed; boundary="===============0789320945360423701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 16:17:12 -0000
Message-Id: <165522343237.27753.18402308693949618729@gitolite.kernel.org>

--===============0789320945360423701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f9e27c00c5ed4bc1ec9740bdf8504b04894a21ef
    new: 32dc7d83a4fa0ad8add23c6f5b42221ebf340dcb
    log: revlist-f9e27c00c5ed-32dc7d83a4fa.txt
  - ref: refs/heads/queue/5.15
    old: 65bbf3d95e8a9bb8178749dbc7a7784aadd7b810
    new: 089c05fa0b4ef16df1c1e53c5d3d8acac259783d
    log: revlist-65bbf3d95e8a-089c05fa0b4e.txt
  - ref: refs/heads/queue/5.17
    old: 9258cd2daf3a785a64f473c6cd33361ea9b668ba
    new: 19a1b311a3b9f493a1181e8d8648fe3010473aa2
    log: revlist-9258cd2daf3a-19a1b311a3b9.txt
  - ref: refs/heads/queue/5.18
    old: eb9987f3fd33fd99bfbe89a1f58fa628e9dce5b3
    new: d7d392e926cb5ac56e408dba726927b4b3d7dbe1
    log: revlist-eb9987f3fd33-d7d392e926cb.txt

--===============0789320945360423701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e27c00c5ed-32dc7d83a4fa.txt

0b3004c8b095e3dafcd073e80bab8f41a344ae57 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
fe140f23864b8d9a1fa3e2ff0156668306e9ac9e staging: greybus: codecs: fix type confusion of list iterator variable
d3c8ec04bc4a4f7de0fdf3cc48a98b75ff807503 iio: adc: ad7124: Remove shift from scan_type
6a46376db112813c8702bd05a96c9e0c6057a902 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
1e7a0cb2b78641695e04b7f5e9a18860e2fd56b1 tty: goldfish: Use tty_port_destroy() to destroy port
d28d8dc87c8641baf41a9fe9d4db5866f11424fd tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
ef55b649c67251aa3d03d4c13e1ea2468bd36f21 tty: n_tty: Restore EOF push handling behavior
e95609c28c33a1c66b1dc49da7f06a25c956a333 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
a2960677a507193432e2d6c311793ed02efa4c89 usb: usbip: fix a refcount leak in stub_probe()
c62586082f4dc9faa60007c0403bc96d83826022 usb: usbip: add missing device lock on tweak configuration cmd
b54d21bc4332cc4f86e63affb1ac5164a93b8a04 USB: storage: karma: fix rio_karma_init return
58e1431ee0414cf211e8072e2720675fe6513634 usb: musb: Fix missing of_node_put() in omap2430_probe
7cffb75e89c57ce260dff213d86851fb0db8408c staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
e89edcfd641708af56c6da24b56da266b502fd0b pwm: lp3943: Fix duty calculation in case period was clamped
69b6096df99ede0af1b1380271f80eafe61585f4 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
300b77724b2679e3d55d6cd43617bb31cf4ae1ee usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
43597b75f378c5c5c8801aaa705c7cd7f4428605 misc: fastrpc: fix an incorrect NULL check on list iterator
3a4c9c091287ce5be28082bacfac2d5816c57b97 firmware: stratix10-svc: fix a missing check on list iterator
36899b52430142d51075e82a12d362d197aa26f2 usb: typec: mux: Check dev_set_name() return value
61ff464be3d63e17cc0633bfdecb67d5582da7ee iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
87d73a976f420dd00e4a4e048436016997628d16 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
8c0af41e2549fba26407d5acee08123f72f71816 iio: adc: sc27xx: fix read big scale voltage not right
2278176aed2a1d06d15c33173419b49658810e3f iio: adc: sc27xx: Fine tune the scale calibration values
1993f73ff5ae3392b4a64b2e6627b1dae1ab44e5 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
a8a0fcf810897e5d2511cd9aea1562a4e120296f phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
cf245e0ec4c0ed9fd4ef2a4ae2cf10a2784b9739 serial: sifive: Report actual baud base rather than fixed 115200
4eb7116699beec24b9a25bf651d108da9978e48b coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
fb2f9f9f7c17a66e52a9481f0ec281fc2d3b667e extcon: ptn5150: Add queue work sync before driver release
2b1cc73c75b4c46c8428d49d6111b171d444cb28 soc: rockchip: Fix refcount leak in rockchip_grf_init
a284abbf616627c53b6feb5ed544c693604c5d47 clocksource/drivers/riscv: Events are stopped during CPU suspend
6d2d66b37d7c18a41b8a0196d059c2da935aba21 rtc: mt6397: check return value after calling platform_get_resource()
0e36a7fc9fbf86fd561a6df4024351a88da2696c serial: meson: acquire port->lock in startup()
9bc6c8cb2aec1b99ae30e58ccd42a6b19c6b93dd serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
d1646a62d4fc99828aa1d4274f4204002e571026 serial: digicolor-usart: Don't allow CS5-6
1e9aa17a722f59af7871d05061ae522ead98ed46 serial: rda-uart: Don't allow CS5-6
228e52d5b4b85851fff72df683bc40abf87b10f9 serial: txx9: Don't allow CS5-6
2f9fc17ae597be7ecc5a0906e5a87df920745d7a serial: sh-sci: Don't allow CS5-6
e6215be41d2c81d34e832276dd7999918d3ab221 serial: sifive: Sanitize CSIZE and c_iflag
959c434a4ec926d65d4ca65205593cd4a89e31d6 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
137799f180c365c67761849833b1da01c7c3fe0c serial: stm32-usart: Correct CSIZE, bits, and parity
ed5cd45206984114ce6afa863d21d795c3b69dd2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
91a032f06e9ca5bda8e6db40f5ea0e0868726369 bus: ti-sysc: Fix warnings for unbind for serial
8669cd37f385808b223b2b1e39d664317b0d87b8 driver: base: fix UAF when driver_attach failed
c9a3f7013ec22ba8f2d9c8704fd864e04a037f6d driver core: fix deadlock in __device_attach
c8e079a7b53b95043d50f2eb8c5392a46eb4f291 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
5aeef8166a84c30e4b2e7032be567e09052975c8 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a876d9e7fba6ed4e87138fab23353c448c7f5a9b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
ba542d4a1277a971142c3c32b2549c07f7053c3c clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
08568e8f9323a77050ae57c8f11cc9f75c4a77db s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
573edc044d12cfa4f6ace4a898d10bb6cc75e516 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
8fc0116ee9eb4ea06b25e206af352a7552965824 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
1c8beccf3e01e14e0b0f965e9f6693b3f1b053b2 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
b3ee95ed170a900cf740ebcd26dffb9360177d2d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d9e010ba0033025f2bd7d25050bdad0e2bb269de modpost: fix removing numeric suffixes
8f01addc2ee637734909a7be4adf79f837e26b33 jffs2: fix memory leak in jffs2_do_fill_super
403cc28ea5445ec4eff6a4712129062611cd77fe ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
24514c78c6c0e6b75a7910b2540c95421209f9de ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9dfc03829f9a200d9cc7623628e48d0e955128f4 bpf: Fix probe read error in ___bpf_prog_run()
8334c59160f1f0b7e07d0cc382e0375cb4ce3906 riscv: read-only pages should not be writable
5ff36e4638ad4e4f0cae517407d229f18a777030 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
64b89e469d27d63cda0d9f159f321954d3598515 nfp: only report pause frame configuration for physical device
9d61f813c223019fa43c1a4b43c1eab0595ecd12 sfc: fix considering that all channels have TX queues
856c020e8a45f3bbad2434d6b01592443fb6c10d sfc: fix wrong tx channel offset with efx_separate_tx_channels
9767a52af245cc3474885f0b47777e5b7c862f94 net/mlx5: Don't use already freed action pointer
4708cea728f31261503f540152b0cc61766872fd net/mlx5: correct ECE offset in query qp output
39c51b7e137037db23784386eff98f88148f7c16 net/mlx5e: Update netdev features after changing XDP state
f9e4689c9442e3e4df757e12936292e32a1cef75 net: sched: add barrier to fix packet stuck problem for lockless qdisc
539e0e359356b154c15f9b54fe6bbfa1b2eeb244 tcp: tcp_rtx_synack() can be called from process context
7fc7d23f25d256d638bacdb8c6fd71aca41eb597 gpio: pca953x: use the correct register address to do regcache sync
cc642d3802cff29afd44991b2429ef0d199e8fac afs: Fix infinite loop found by xfstest generic/676
307c2bab750832af89ce7d087866c8d164279ea7 scsi: sd: Fix potential NULL pointer dereference
411c4d7337de3f1b58a7a1739ffd0de2ddc655b5 tipc: check attribute length for bearer name
cac58c4b5089394134d9eb01ee99672ec60c9ea8 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
2373504a53db2bcb475e17598dfc85b0cbfd5f06 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
4bd93c2d96a9764b4e9df0690498fc44c6df573c dmaengine: idxd: set DMA_INTERRUPT cap bit
17f8d55b5b348bc3afda79fdd7467ab2eb075d3f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b7a72e3535cd0d7cd69b579c7beebe1689ea1204 bootconfig: Make the bootconfig.o as a normal object file
104827154d33d9265b2e304c5186c4c8f6f8e351 tracing: Fix sleeping function called from invalid context on RT kernel
04b59888d3bd3a847d2ece35dd797fc399e78bf1 tracing: Avoid adding tracer option before update_tracer_options
b1d0a2951a67e546b8756a2724a2aaac1715f20a iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
ed8c6f6765a58f0d6eafc5409c6dc0132493191c iommu/arm-smmu-v3: check return value after calling platform_get_resource()
3f1a8f097d52bcc397492c16afb78b24f1ef0bcc f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
107fd31d690cf1e2bdd1a0e7e9f49a86f70098be i2c: cadence: Increase timeout per message if necessary
0789ccfbeb738d1ddbb92ad00a1b225bf0e7e74a m68knommu: set ZERO_PAGE() to the allocated zeroed page
d8199214e85e3dd453cd0343548eae2bffa8cdeb m68knommu: fix undefined reference to `_init_sp'
58c5947f59f342ec883e6f6b15ea7fa983da5714 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
be219eef9dde309133ee17cd26394f992c2f7d1b NFSv4: Don't hold the layoutget locks across multiple RPC calls
2b318ec6ca78e20a1e59cd9c61647ec8b36b60cf video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
bd3a3ad92554669b08189c5a21cea2d5b3675dc1 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4501098b0f986866b65b46285a6b6622adc99030 xprtrdma: treat all calls not a bcall when bc_serv is NULL
8be5ba6249422ce13c0bc5824921824edebe3a81 netfilter: nat: really support inet nat without l3 address
518b59175198282274567300e960c32fddd98b8d netfilter: nf_tables: delete flowtable hooks via transaction list
c55944624b344a303bd04eba47e00321a858d7d9 powerpc/kasan: Force thread size increase with KASAN
1183ca7fa381bf67324cdb44542bdf712ca53003 netfilter: nf_tables: always initialize flowtable hook list in transaction
078b3aea1bf02f284141b984e9cfc80edff6c99c ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
31621df2147f1ba562348016ab769c99894c54cd netfilter: nf_tables: release new hooks on unsupported flowtable flags
6fcedb223ea26093fe4b15418a6ea1d7108699de netfilter: nf_tables: memleak flow rule from commit path
c80673e904039ff9b5139d1801b19fcbf9d0d048 netfilter: nf_tables: bail out early if hardware offload is not supported
b0702edf984fd610e99a0cd188786d279659f5d3 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
d30a8d696b86c14b99523eca378b7d34bb75d5ac af_unix: Fix a data-race in unix_dgram_peer_wake_me().
2874ac25ae8656708975467a64228ae35e0cd02b bpf, arm64: Clear prog->jited_len along prog->jited
50a69aae141be4ed9cc4e8f28965dce7a27d7e37 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
e972856f101a7d73b13966dbd4e10359a3218127 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
3fec773bfd2617a312fa4840c896a6bace0c42f2 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
cf82299aaeee4df731adc4b5636c4c989611e47a net: mdio: unexport __init-annotated mdio_bus_init()
db0a261e509b9a972c8ab662f5d69cfafd927d6a net: xfrm: unexport __init-annotated xfrm4_protocol_init()
09e80c83632db8a9bdf7a85863296750cf208ea3 net: ipv6: unexport __init-annotated seg6_hmac_init()
dbffbe5f68cd8f71b17bf889c24e6b47923cd960 net/mlx5: Rearm the FW tracer after each tracer event
10b8ec361e049e92c576e6f32df76ca3afc9a6c5 net/mlx5: fs, fail conflicting actions
fa48f9cdd106b1e91ffe1919e29bdab42bebbfa4 ip_gre: test csum_start instead of transport header
2df4da0c90d13a008b76c2518d412c59e83c92eb net: altera: Fix refcount leak in altera_tse_mdio_create
0af6c67976b8e4e19330004f51242d89733cf192 drm: imx: fix compiler warning with gcc-12
0fca678868a6a42455b9e8d958e08d5b84c759bd iio: dummy: iio_simple_dummy: check the return value of kstrdup()
25c1ad542b0ce3f5590838189260fda6f239c5fe staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
1f56daf2c9898b4eba18b1656cd5fa60652adc41 iio: st_sensors: Add a local lock for protecting odr
4d3459f7432e0396381ba6b7acb6844779a8f225 lkdtm/usercopy: Expand size of "out of frame" object
b4ba53c4fef8cf849f457262713b7beca7b4ac0c tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
1436bfe71e280dc7bf24aa21ff65cbe461abff30 tty: Fix a possible resource leak in icom_probe
beae742fd0488c2c9a0fe4f6c91f80ea8a0481ff drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
3952b2f3e9f66b7fbdcc44f2650102ddcae28722 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
0a45a2c8cb2a9169b5ec695a23bfa03be5cdab7b USB: host: isp116x: check return value after calling platform_get_resource()
8bc71d588f701eef0c48204743260cab85db71b8 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f7f265b1c5d56437129c75b25f5735abaab67162 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
6cde178374de775efc5f4667ddfcbc1be56449b8 USB: hcd-pci: Fully suspend across freeze/thaw cycle
06e0711ed0e51bde54905c987141878eb7781fcf sysrq: do not omit current cpu when showing backtrace of all active CPUs
61c182d2d6c33c454c95ddd8de1debc130c1f899 usb: dwc2: gadget: don't reset gadget's driver->bus
ae9f315000d037e45621d40aeb138ec3dec01e69 misc: rtsx: set NULL intfdata when probe fails
831a4ab4cf7f1f995a5d809bff04bf076856686a extcon: Modify extcon device to be created after driver data is set
91915e490be7f44ef218dfbe80ac6b9007779646 clocksource/drivers/sp804: Avoid error on multiple instances
8c2b44df82b1f599dd6db33f431845b428a8cec2 staging: rtl8712: fix uninit-value in usb_read8() and friends
e187ded1b0d576d5c5689fd971b6fccab09b28fd staging: rtl8712: fix uninit-value in r871xu_drv_init()
2003e4f1a18c412774679a7723cd79c03ec2a721 serial: msm_serial: disable interrupts in __msm_console_write()
9b55cef98677b511d531f19c2ec5034c64d04f29 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
c63190ceadc9553dad3bb9b1cf16899566f9dcad watchdog: wdat_wdt: Stop watchdog when rebooting the system
509eecfa76f26995e48c53fdf10ffdf99d8f7ad6 md: protect md_unregister_thread from reentrancy
26a4967877f1101f8741d23c63590573b035b0cb scsi: myrb: Fix up null pointer access on myrb_cleanup()
6c0baff06566b6a37becdbddd8975c00d7d5b4ff Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
777a72eae97466021206c2becdb8a189b7bbefd5 ceph: allow ceph.dir.rctime xattr to be updatable
525353d0903a96cb20513d44af026894c8916b02 drm/radeon: fix a possible null pointer dereference
f8a70af96dab06f3084bc8b2ee318386afb4463c modpost: fix undefined behavior of is_arm_mapping_symbol()
dfa42c44f9ca2569d2f66de3774a849385f4aa9a x86/cpu: Elide KCSAN for cpu_has() and friends
9c0e259313de2cb631206a43b7d736a8fdf63b3f jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
91c0ea8b65901d25fd13e5952f89dc4b3a28b04e nbd: call genl_unregister_family() first in nbd_cleanup()
547ad450c1e5a2aa02202957454fcfcd4e47ca7b nbd: fix race between nbd_alloc_config() and module removal
8821c28a6c6c74898860528a325a39e6b9f252bb nbd: fix io hung while disconnecting device
b006c3655c50a0954edfcc2c8aeb44e7ad1381ac s390/gmap: voluntarily schedule during key setting
ff9564c7600f657a1bb8e0c03e3bac33f442e428 cifs: version operations for smb20 unneeded when legacy support disabled
22f1ce75654cbc0c9ca28cf91de3f7937eb1b0be nodemask: Fix return values to be unsigned
7dc0d29f5bff513d9782ce6ed40d2308862ceb8f vringh: Fix loop descriptors check in the indirect cases
34d07ac6f0799daf0a078a87872932d1d563735d scripts/gdb: change kernel config dumping method
e0d6e1a3d37b2f24150ac4344a9abf687235c49d ALSA: hda/conexant - Fix loopback issue with CX20632
2ecb944250184ef5a6ef3e14631ef983d356716e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
8f1fa8dc25cb34f84721ebade4f6588e5c14191a cifs: return errors during session setup during reconnects
d077caa823b05efb1e5075a2f0823556f7116328 cifs: fix reconnect on smb3 mount types
b103e18a2f4a6ce4509e5d143d1023631737071f ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
38538f30960be12a24d78bc340cf1a4b49cabfe0 mmc: block: Fix CQE recovery reset success
ec439c792e4b13e64e0a3f276e7d38da0289c386 net: phy: dp83867: retrigger SGMII AN when link change
00258d4382eaf55bc99713206876538cd831e417 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
6ebb903852561faa978c419921d1c143ab1bb726 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
73cd2f226fbebd9af26b167816b683e80bdbb093 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
ff36de29af29a41571cab78479503e4ee8d33fdc ixgbe: fix bcast packets Rx on VF after promisc removal
3ae7454ec7f8c31003e9eef0252c1543498cdebf ixgbe: fix unexpected VLAN Rx in promisc mode on VF
df7ae304d650b6ff7761d11b90d95bcc543626cc Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
578276ca9d5c85d6eab8fd41a244d19af1dff9b4 drm/bridge: analogix_dp: Support PSR-exit to disable transition
2958db87e75c52a9f1de2b2aa032173219240367 drm/atomic: Force bridge self-refresh-exit on CRTC switch
af11a2e7207f71ec196a84ff3a64913be8f7c148 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
be02141d7ab82e4e829bf364bfd7f3371dc36282 powerpc/mm: Switch obsolete dssall to .long
4080e9df5857a28073b27e1e421b991c1e31ec3d interconnect: qcom: sc7180: Drop IP0 interconnects
bcbcc58dbbc3938f62b5e1ea0d9a35c41103a6e7 interconnect: Restore sync state by ignoring ipa-virt in provider count
dc828fafdb479b57af89082b922fa85b37a32a25 md/raid0: Ignore RAID0 layout if the second zone has only one device
55037743f670451491df000d7387bb18ea68f0e5 PCI: qcom: Fix pipe clock imbalance
71487af32cb9ef848080cda7e1809299b52c2864 zonefs: fix handling of explicit_open option on mount
f20e43a19dfb8e4022cd844b184c91f206e777ef dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
32dc7d83a4fa0ad8add23c6f5b42221ebf340dcb tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============0789320945360423701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65bbf3d95e8a-089c05fa0b4e.txt

26ff514852efceb055fced41c30d439e6a38ebb6 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
2442fb6a9063e773301827ad61998f45d9406845 staging: greybus: codecs: fix type confusion of list iterator variable
4a82bad8725b9353b12a22bb68183d9e8b50b4a0 iio: adc: ad7124: Remove shift from scan_type
fe0054fb551f24f79e8baca0ab548efb4667526b lkdtm/bugs: Check for the NULL pointer after calling kmalloc
d314fb49be8a3dbf4cf656fb0ef3a31d87cfb893 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
09d3eeb7207b996f532ef32f4e966c6aaeefa8f5 tty: goldfish: Use tty_port_destroy() to destroy port
2b8bb2bc38da456d58aa93db1f17f1d0f81afa43 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
49003ac87eb34f798eb8a8fddb571c24f5434ec7 tty: n_tty: Restore EOF push handling behavior
74e8b7fb31c651717e3d09f65ac20c6d4931d72c serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
8755de4c92c7ea54b7cc17733c345eb24cf3486a tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e0930c3710979f3c7d1b22544ed507b2af16e455 remoteproc: imx_rproc: Ignore create mem entry for resource table
bcf85755284ca94c58e11170a4867f3adf19bafb usb: usbip: fix a refcount leak in stub_probe()
5482070778b0897a634ecd162923535084508e47 usb: usbip: add missing device lock on tweak configuration cmd
220b15a43fe5ea1fd427014e931acbbe191fd987 USB: storage: karma: fix rio_karma_init return
3b9906832cb4cedbdb13efd94a64612a86c76ccd usb: musb: Fix missing of_node_put() in omap2430_probe
1648c6f3a60f78173d07cca584be28ba097d8f0b staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
174a590e248be400ce0297cf906c2dbcc3585978 pwm: lp3943: Fix duty calculation in case period was clamped
e01ce0646c35cef1241cf826563a939c47e713db pwm: raspberrypi-poe: Fix endianness in firmware struct
298cb00877cbbb00031e2add8ddbfa8c7697d199 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
b0edab0ba38cc6e5479a699c88eaf0fcd7c3b8d9 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
f8be64acdd9713561af2c87cdb2e3976184f915e usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5262c193f604c0f8b314305ef185e6214ea84d41 misc: fastrpc: fix an incorrect NULL check on list iterator
f8f7cf19ed5f867b9b9beea5d2551d922ef3c697 firmware: stratix10-svc: fix a missing check on list iterator
f9a0a9a76dc4e73480f178fbaf288aa44441c2bc usb: typec: mux: Check dev_set_name() return value
f3b486a0a7de5a2cdd666064756219130971f22f rpmsg: virtio: Fix possible double free in rpmsg_probe()
1dd7aaf4ffaffaa3fd1d7b3e66bf0eae6b1773f9 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
81a710a7313795d133b1eb39044a231bce4ee34e rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
cab21fa705f875d5d64024f8595280069ea5a485 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
bd96952ba0e9e780a23d53a056c60f1b855c9380 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
61e662813f7b98f0ac2efa23c41435568c26fd7c iio: adc: sc27xx: fix read big scale voltage not right
f3f7812594fd1d4cf739ac2fd85ea21244f2f35d iio: adc: sc27xx: Fine tune the scale calibration values
c975d0773de8c16855e1ffa48ad2abf77705df8d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
b3207dd60cd4f2ed2cdf9d17d063136c9683f0f2 pvpanic: Fix typos in the comments
2fccb31dc9f7e1876b9dba60c0279cd982f5ef32 misc/pvpanic: Convert regular spinlock into trylock on panic path
094b1ac69463f718ebcf3e279f99c56b8f9bfc68 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
f4edd9dec32c431e21d1fa25fc31da97ff4469d5 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
25278787371e977d0009dc42a5c82992d911f778 serial: sifive: Report actual baud base rather than fixed 115200
42afe792ff1de032f006c21957ea66c4f9f39444 export: fix string handling of namespace in EXPORT_SYMBOL_NS
f6f4f47aed61b3643304d542bbaee23bbae93ade soundwire: intel: prevent pm_runtime resume prior to system suspend
5f4c0e26b17b7832a22c16280ac24d370f97350d coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d77bfb0f20cf57f498857221218df268868ca361 ksmbd: fix reference count leak in smb_check_perm_dacl()
864d070685b55224894e72b57e693dd42ef77851 extcon: ptn5150: Add queue work sync before driver release
664f8b5a31655866340e8ed1895d8152ce9e11cf soc: rockchip: Fix refcount leak in rockchip_grf_init
545ccc58fa5b9218931d81883174e3f544b5004f clocksource/drivers/riscv: Events are stopped during CPU suspend
26ed0ce19d41f958ed4eff934e6cc09a0ce7bb60 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
5fe7c877bcc240f49790e0500a5e9773148aa26c rtc: mt6397: check return value after calling platform_get_resource()
f11cdb1a391c4bd950cfdb692c0a3b49edc66015 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
4fe8a69c3fc9599723eb649af3b89a155542ad9b rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
30a6ffeb72d8f9f911aa11d736f5b96a5499985e staging: r8188eu: add check for kzalloc
f3ef7db74a6b0882ebb613d193dd522db0eb7698 tty: n_gsm: Don't ignore write return value in gsmld_output()
3d012d156fc43cf97b64df16053f3bbf3875a241 tty: n_gsm: Fix packet data hex dump output
71aae02545a03738c18e2ff44e4720d7f39c72bc serial: meson: acquire port->lock in startup()
b4ae934889f59c663059da46d9eb4e04f37ad37f serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
6b00e025ce280c862c9bd9494765830d7edac116 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
19ba4d84aa8e28afb03497e9f18779ed5da3277b serial: digicolor-usart: Don't allow CS5-6
197c94a82bccc8a83b855e41c151cfc4f33f01a0 serial: rda-uart: Don't allow CS5-6
bfd51036e4d4d2115fb7653fabd7137c77710e10 serial: txx9: Don't allow CS5-6
7ff5ac35e0272f0d53a424922fabc371f08f2a6b serial: sh-sci: Don't allow CS5-6
9a7637de72cd0836ba900bb7f9654f5d13343382 serial: sifive: Sanitize CSIZE and c_iflag
4c80c5b9a668dfa71a29e5f2981adadbad40a064 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
eb3fb6c2824c0cdbf7ed92727686e51a797102f4 serial: stm32-usart: Correct CSIZE, bits, and parity
16342357cc97cc304aa5d962d9b05c76ec7a12a0 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9d7d6980a61f3eb07112cc726ddbf47097f0b899 bus: ti-sysc: Fix warnings for unbind for serial
07132a379aaa17ff652aea89cfc775a8f7698b93 driver: base: fix UAF when driver_attach failed
c0d8ebd64ef0aa82c4ecbe091124a041b15c2886 driver core: fix deadlock in __device_attach
9d666686ed0fa798bae675dd97988c4290a85eea watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
bbd2eb4fd963554a7ff296c7d561e1973d542bae watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e4f026eefedf4a4b90b2a962442f467fcc87e109 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
bc507f024828fa333989a87b1d394b77c7722742 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f62909627c402b0afa4f978579d6a1acd9a6fa2f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
00718bca20dbc5ceb2ec488df2be930a2c8f57e4 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
3ff47615c0e4fd733f579871274a52cdd92ab43d net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
0db89bcc4349befe82137ce722a549bc6b88ef8e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
0e43268515230005af31f4b49d888c3fe9500c52 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
34f095599018b85bc51405030abebe8e54d495e4 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
57980772501c4ebbf322ac1069b9f21cbe40acda modpost: fix removing numeric suffixes
7e9794656413516915fb6d60bee5bb4964f47839 jffs2: fix memory leak in jffs2_do_fill_super
4efb44f89312744b4705bd3311e1d2442b445a97 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
c762329d9340ed01b7d8832c2dd3c167362a91cb ubi: ubi_create_volume: Fix use-after-free when volume creation failed
50f96e012f99d713f08ab1556a7a3d7700ab0544 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
e8d4da271c25355e7e9ec6ea5b27aabbeb63e9fd selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
11be6a0012e82f4c4c5b72dabf8493eafc915afb bpf: Fix probe read error in ___bpf_prog_run()
80b7ab544a6bb8f0dbcfd38b2b3cc4b6cb940d41 block: take destination bvec offsets into account in bio_copy_data_iter
05d27095070f75228db65c2f9f9b21c7e6429304 riscv: read-only pages should not be writable
8814234952edb3010e4dfa36e788d67da08878de net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
f1688e84ded88a35e1e83f26db0c29e6d2da2adf tcp: add accessors to read/set tp->snd_cwnd
a20b30f31879744eb0298da57cc764c02f8b2936 nfp: only report pause frame configuration for physical device
1c44b9c0abfdb9b068397115a66d1f82f3214343 sfc: fix considering that all channels have TX queues
b19eabe286107ecd4fa39342ceafdb17f4824a63 sfc: fix wrong tx channel offset with efx_separate_tx_channels
a401513455b79a5ffb4e9abe49c32ba7a648be71 block: make bioset_exit() fully resilient against being called twice
21330a019a4cf449281ed4757f33a53b60728ce3 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
d80153879ab9001e806847db42a98cf9b7d9144e virtio: pci: Fix an error handling path in vp_modern_probe()
90eae9e0f4a0d015ad3e2431be77bc3e7ad32ffa net/mlx5: Don't use already freed action pointer
b8de5f6a13b4407ed87c30f7caef47a094f48f7a net/mlx5e: TC NIC mode, fix tc chains miss table
d16260100808229537c786f1b4752862c560eac1 net/mlx5: CT: Fix header-rewrite re-use for tupels
612024f11296b8fd604536327a0414d5cce8f130 net/mlx5: correct ECE offset in query qp output
994e2be2343c671db2c98369f0b47867139b7831 net/mlx5e: Update netdev features after changing XDP state
4af5a11937a069b554842f9c7c95ae2ca59f64f1 net: sched: add barrier to fix packet stuck problem for lockless qdisc
ff1f0ecb55c404d8a1e4cb3425ae93c1d0c34609 tcp: tcp_rtx_synack() can be called from process context
762400c16aba4192e6d880fea6619a20f5f95d14 vdpa: ifcvf: set pci driver data in probe
7fa17247f3f18350544d3535a9cb7e188497284d octeontx2-af: fix error code in is_valid_offset()
622cff04f3753f2db3e62f767e70754e3e305a90 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
5e22633fe975130fef7bb12e413ee03b2cf12e01 regulator: mt6315-regulator: fix invalid allowed mode
3e79351b190e6431552d7c502853c7bc23c5b6b4 gpio: pca953x: use the correct register address to do regcache sync
d49cbdf659ef874f1ddad9d36e33d936be5e781f afs: Fix infinite loop found by xfstest generic/676
aefdd96c087f115fcac8afc724e3a6304fbb4851 scsi: sd: Fix potential NULL pointer dereference
1f0baf3be17d0ebeef67a972b5d1fd15d9fb3919 tipc: check attribute length for bearer name
a7a56236fd4378dd829039a84a575b546b7b17d3 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
9f4b7f41022a898f6eabf07e413f3113e86de998 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
5a2aa52990566a67cd8916babb8aebe66c62fe4e dmaengine: idxd: set DMA_INTERRUPT cap bit
101c3c43c50cdb8c258ebbce2ec5680d74fa526c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
dd7909749828096076cec195ed20e30311173e82 bootconfig: Make the bootconfig.o as a normal object file
5ff9d4e74891ee83389d5a1bba2d0649c046777c tracing: Make tp_printk work on syscall tracepoints
ee64ec7eeb57062f40628b82a56c9676c46e19ad tracing: Fix sleeping function called from invalid context on RT kernel
a1f1e471d425480702a2c8e58ba8bbc2245a0791 tracing: Avoid adding tracer option before update_tracer_options
78514f911f1ec54ee2beaefe5b50cb4c9a50790c iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
735691c5fb953880ecf33d86a10360940bef03cc iommu/arm-smmu-v3: check return value after calling platform_get_resource()
9a93e02ffd0707fa52e787b2934353b7d662ee8c f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
054070348e8262960ff80cfe1a1b0dd4884d2b72 i2c: cadence: Increase timeout per message if necessary
3cf5330c3047fbd9efff5a176282ce0c21a63ea5 m68knommu: set ZERO_PAGE() to the allocated zeroed page
6a773284e185cde1cd0f7d159cd670183031bc31 m68knommu: fix undefined reference to `_init_sp'
043ed9a6590d0be71e120f5cd9e1bf7dc29e5da3 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
5f466876864657ec68a4fefa04fd1869545ec192 NFSv4: Don't hold the layoutget locks across multiple RPC calls
eab895c6362e5e521c82123dc8c44832ec1fb9d9 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
cd501c02e81bd155d0df171ced7f18ced43ab917 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
017124a0c80029cab8a8efa4c588fbf4ddab6871 RISC-V: use memcpy for kexec_file mode
2b57b946835755ba58f94283c95f19e5c60c7574 m68knommu: fix undefined reference to `mach_get_rtc_pll'
49a891034426dd23a51e08ad265f8ef089fd3733 f2fs: fix to tag gcing flag on page during file defragment
bb5533b48c62682fb2d2379f8fd8f407fbf00edc xprtrdma: treat all calls not a bcall when bc_serv is NULL
008b4b8e2fa9f9f7104da9f3637ab9a072743e4f drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
61436bf91081eb6a8658e0eba68c5455c22fa66b drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
5112dd003d2b311b7c4e01d537d55977460d9848 netfilter: nat: really support inet nat without l3 address
92a4e0057d3fe66b7550aa38a784dfa830e16882 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
c4cd458c6a9e184c6df539bb47eacaa3c18a87e6 netfilter: nf_tables: delete flowtable hooks via transaction list
f9420aeee0d55f4e5090354651d2ab3e39fa819e powerpc/kasan: Force thread size increase with KASAN
c7b41435a6b79789011862c04b98685660e39cdf SUNRPC: Trap RDMA segment overflows
1359b884b0878f7a5b089d4c42e38347085326f0 netfilter: nf_tables: always initialize flowtable hook list in transaction
a7570d6d3a0b2ef1acbaf1a4564e88d812c67c2a ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ecdc117d7ffcd4056fa060428bdaf6162031e543 netfilter: nf_tables: release new hooks on unsupported flowtable flags
8301ab50b1ffba6da4c7f83f3cb5cb15c443adad netfilter: nf_tables: memleak flow rule from commit path
1edc0c32ef56a5e51a5f65b6cf532ae566d41a38 netfilter: nf_tables: bail out early if hardware offload is not supported
dfc10dedfe3b7e81e65282bc5678a510c2904bc3 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
a8f0fcfbf9ae92c7ba26807a375778b2af0c49d3 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
b7b1bc4550b5b72c1ea4fa46dc90965de42aa210 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
1f165881bdbc171cae855e85c8cb92aab7e823e3 bpf, arm64: Clear prog->jited_len along prog->jited
f1f95edc57a6b3b29cc577617f172d5f5ef321ba net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
e7e0a228a554e92288661aeba041522baff3c1b8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b9de4f250d65cebe319036e24b00d914cacd76c1 i40e: xsk: Move tmp desc array from driver to pool
99848329c9a4d35fc76a77692f2cd9e4e468a4e9 xsk: Fix handling of invalid descriptors in XSK TX batching API
1a6f45e8145cebde1890099a102a2f6cce42384a SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
63b69991938bcd648cf7d612c69e310931719d95 net: mdio: unexport __init-annotated mdio_bus_init()
9de819830d732e0721be6c14d6678e4408024fe9 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
f3108bbad2078495218c578998f747ef0678e9b4 net: ipv6: unexport __init-annotated seg6_hmac_init()
eb458843792d42ea7e879987aba00cb7467ebc18 net/mlx5: Lag, filter non compatible devices
5c6382b7dde1598b9656426eda445945e566e0f7 net/mlx5: Fix mlx5_get_next_dev() peer device matching
7b3c05a626371ae86d0b59df5f7ffd1c41b7ccf5 net/mlx5: Rearm the FW tracer after each tracer event
624a882db9e6ac0c97d46e53cd0d0dbc8e03bd2b net/mlx5: fs, fail conflicting actions
9e93c68bfc8137b591c81a80d041335450be4557 ip_gre: test csum_start instead of transport header
bd9c89275b3c755c51869cf4f8e586bd2f88d6fc net: altera: Fix refcount leak in altera_tse_mdio_create
32b5bf33c55026a521fddcbf478b7b8455b60c45 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
dba267ace62e492472a68a7f5f7d9406e8ff7644 tcp: use alloc_large_system_hash() to allocate table_perturb
53e5f3745b9cba3c72220931019b513162319dab drm: imx: fix compiler warning with gcc-12
90e05b5412f5ecf2fa58114af2ad8c790a16784a nfp: flower: restructure flow-key for gre+vlan combination
9f6a9b5295fb9c3134a3d912299cc41c9c1e030e iov_iter: Fix iter_xarray_get_pages{,_alloc}()
9c754f2b46947bcb7ddccbf12dcc996895b99478 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
d6989228924a506e510e5050ad70647143155185 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
072c6845ab4ce5c2f4a262195122f05460e37909 iio: st_sensors: Add a local lock for protecting odr
f553ffe3f4d67b82d81df6efd2579ad486a3427a lkdtm/usercopy: Expand size of "out of frame" object
b5fda0b415842d149bd16e382f0836e71fc3a476 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
54ec44f57bbabbf703ba7cd9263d4b47faabd34b drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
d6d4f5829fa21030cca86649261a5ef5a4cdcd1f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
6bd129c9de318234dd7c155d88e2b39de1f45380 tty: Fix a possible resource leak in icom_probe
ff994d82581bb87511d7b7f106a2617b23d37d99 thunderbolt: Use different lane for second DisplayPort tunnel
74933c1c705ae258f99db8ec48d0f534bcebb7d6 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
ffc4274e85a18d76d7752d65283af60301df4cdd drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
d6e6f724f8abb5c38f34f13a3a3b41a471b502d5 USB: host: isp116x: check return value after calling platform_get_resource()
23034dd5497725f5237b6a4367e734a767e01570 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
9dbf3fe03853f70a30b1ac34e598bd03b0065a4f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e14cde4a0f062a9109ffb3e824acf64050447088 USB: hcd-pci: Fully suspend across freeze/thaw cycle
d17f673ca82b4a42d1f7700a9dcb10277a459599 char: xillybus: fix a refcount leak in cleanup_dev()
8c8f6cd8ad1349cd03a973fd713fc2858dede3e2 sysrq: do not omit current cpu when showing backtrace of all active CPUs
72d6b5b5a96d05e07b5224420829c63a959b477b usb: dwc2: gadget: don't reset gadget's driver->bus
be7098664cbb56ed4ff14c2e4f826779ab999420 soundwire: qcom: adjust autoenumeration timeout
ae54de3b4e5ba89a128a3e7e9535038a3af7024c misc: rtsx: set NULL intfdata when probe fails
52eb4df5638f6cf19eb39baa438158f902cf3075 extcon: Fix extcon_get_extcon_dev() error handling
932be934849d7e5da04d6adc50a0c6e2857777ce extcon: Modify extcon device to be created after driver data is set
f0f5e86177b7e0c98e578cc5c63d73651c6647c4 clocksource/drivers/sp804: Avoid error on multiple instances
fc3291e03caf43921c5879aae6ffb54045959faf staging: rtl8712: fix uninit-value in usb_read8() and friends
fd273cdde91c0965a8aa900c6d83cf7b25eefbf1 staging: rtl8712: fix uninit-value in r871xu_drv_init()
8f55ca58826d65c67cc8bdbad66d8c9c2040b92a serial: msm_serial: disable interrupts in __msm_console_write()
5b58a305add984440673a2c86ba9f261982a6b74 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
852a15195e94d132819d8fcfa4a70db94e15ce10 watchdog: wdat_wdt: Stop watchdog when rebooting the system
0d1d31335cea0788ad6d3e7a146d208554a06666 md: protect md_unregister_thread from reentrancy
55a2a861354aff015a79bc768583e0c09634ff82 scsi: myrb: Fix up null pointer access on myrb_cleanup()
0777340b9c3c9f4e8e2f28bb3068204dbe7305fa Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9daa9cae25545e07c2c2805a8c15b99d25e0eb69 ceph: allow ceph.dir.rctime xattr to be updatable
043d27e5f0779e9c2fe71c5a702c675bc773fcd6 ceph: flush the mdlog for filesystem sync
f6c96aaa77db6faa05f76679e67422486857337f drm/amd/display: Check if modulo is 0 before dividing.
6dd34f72e1c8320dc5337af1fa51a20fcd99230e drm/radeon: fix a possible null pointer dereference
a06f9c37b62e0f2bb70b019d323ef83ac6eff44a drm/amd/pm: Fix missing thermal throttler status
c530a6255a4f936c659bf05bd51e828f70bb88e5 um: line: Use separate IRQs per line
a28ac6883d21a451d1f379efb9a48f8082182958 modpost: fix undefined behavior of is_arm_mapping_symbol()
47ff14e4222d244fe17d6218c288e34c0d506f60 x86/cpu: Elide KCSAN for cpu_has() and friends
9170db0b93caae38927cf0f6097dce5842f06335 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
9b883b16decf859e39e3578c2eec3dec0ff1757d nbd: call genl_unregister_family() first in nbd_cleanup()
f05f872669b68cded20fa461ff3f40b38f90fdbd nbd: fix race between nbd_alloc_config() and module removal
3b8f840f4838268fe21408118d2749deb3d01358 nbd: fix io hung while disconnecting device
3f58d29a9b937dfa487b42c98258e4a836ad7386 s390/gmap: voluntarily schedule during key setting
f91d3f731829b8096825a51ca42a4837a707a76c cifs: version operations for smb20 unneeded when legacy support disabled
f5e3aa2efb36009e9dbe2e79a162d608507ee3dd drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
049ed5161dff159497f305d4d9aa4160d8402591 nodemask: Fix return values to be unsigned
8aa59d4a6c7d17eb69684f220d02201f41750188 vringh: Fix loop descriptors check in the indirect cases
cf93e831a1f4c5cebad2df47483734b2d13b265a scripts/gdb: change kernel config dumping method
bb4066c44d5cf796b73a4c75749421bccd7085d5 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
07999911dac1e283d4ddf9df94850543af49302a ALSA: usb-audio: Set up (implicit) sync for Saffire 6
3c3ed590cf38eebf5879c2cedabc58e0e4c17d42 ALSA: hda/conexant - Fix loopback issue with CX20632
aac846972dafe078a7ff167c91cc06bf5fd7da5e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
bb29f0c34c94ecc1d610ea50f4b0bc7ea37c93be ALSA: hda/realtek: Add quirk for HP Dev One
546eec8455501dfbb193e12ab96c8759ee189cf2 cifs: return errors during session setup during reconnects
a909f87573dec73652bb8732c3791d3cbf466e3d cifs: fix reconnect on smb3 mount types
d61f3d05ac782b45db015fb9a459920766b0bded KEYS: trusted: tpm2: Fix migratable logic
8a6e0d67987957c50b1e9c592c88f26487ae15ca ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
7ee49a9c62b387a3208819d5c18d7a3de752b642 mmc: block: Fix CQE recovery reset success
9ffd3d4155065218024d7ead01a3420d2b36d017 net: phy: dp83867: retrigger SGMII AN when link change
5d044563fd717d34a99f8b571e49a2500de0d2d9 net: openvswitch: fix misuse of the cached connection on tuple changes
6310166b5300911b6d1723d6fd653219a220ea3b writeback: Fix inode->i_io_list not be protected by inode->i_lock error
e36125f0f266eb925da12cbc320216ba7e3ef8ec nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
95667af61a1db80c3fbe7fc65c79a28aba0a0eab nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
345bfa52b1cf8460474d968d245f3c868a3a38ee nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
fbc1849fd6e53f5174ac1dabcdf22826dd9dd4ea ixgbe: fix bcast packets Rx on VF after promisc removal
8be9ca17f1533296c3a2c1ac97f7088d64ae5998 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
77f011366086942e99a52098e4b2968c27abaefc Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f6d1e47bc279164da5a3f938b365104405e1a5b8 vduse: Fix NULL pointer dereference on sysfs access
4bf4ff742a2db8936fccba489b7f03a475fa8911 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
5b84388218eb38c4287b2452a1017fc6b7960d56 drm/bridge: analogix_dp: Support PSR-exit to disable transition
600abe249417c30c1b799131b0acfbcd065d1bb7 drm/atomic: Force bridge self-refresh-exit on CRTC switch
3701241affdbcc4b1baee02f30f3cb6d910db347 drm/amdgpu: update VCN codec support for Yellow Carp
f879a0ec18262423388efc47ece8d9d02e187590 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
a5ae5878e3f386b1c76b38d72c8d097419d49ef2 powerpc/mm: Switch obsolete dssall to .long
c4f7643b490c051f1bc383f59b1d2e023d4db60d drm/ast: Create threshold values for AST2600
f039e71e4ac9c2cbbcb48ece1ad91b812d1778b1 random: avoid checking crng_ready() twice in random_init()
9827903ce6e3ae3cce465fbf4d5f38b155372eff random: mark bootloader randomness code as __init
6751b5f43b73a332b7e6ea460d02d4bd1331b4a1 random: account for arch randomness in bits
acc82525a5848e4a663142a0231415a9c0210495 md/raid0: Ignore RAID0 layout if the second zone has only one device
57f436312644964cfdb0051da6bf14ad95e75868 net/sched: act_police: more accurate MTU policing
a4836def0b14468a2a5663c7aae1f64020f276a2 PCI: qcom: Fix pipe clock imbalance
2c8a23988110603d4f5258b5a3768bf4368ef6fd zonefs: fix handling of explicit_open option on mount
a63741d8a0a553ba53c45cea237dcd84249c9756 iov_iter: fix build issue due to possible type mis-match
64d0cd48b1ed3d0d20d9335d98927d649fed627f dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
523e18641778e4902a1b8953754f1159142102f1 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
089c05fa0b4ef16df1c1e53c5d3d8acac259783d xsk: Fix possible crash when multiple sockets are created

--===============0789320945360423701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9258cd2daf3a-19a1b311a3b9.txt

9213a1e22d6614080a6e4f10b8d82a042739ee54 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
37ce386651cf68679b616b2d10b784b993546a6c staging: greybus: codecs: fix type confusion of list iterator variable
2711470d4025667f52295f1b582cc0c54719ea71 iio: adc: ad7124: Remove shift from scan_type
4d7082f5be49596ca7fb7f511a38bb6356ba807f lkdtm/bugs: Check for the NULL pointer after calling kmalloc
fee7d7384a3d9c208c0075ce1043e6cd030b1870 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
3d930cf48d9967aa9d83b44b4fab47bd2d809593 tty: goldfish: Use tty_port_destroy() to destroy port
f960eba59ccc22175f6c0ac1a8de3468c7d7a128 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
73eb07e352b848a7efddd20855147f69c2a5b58e tty: n_tty: Restore EOF push handling behavior
bdf97c981c8afd123bd9e1145bd30751c733ff27 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
2944d37f286347105de59419df12aa031cda4bcc tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
1e1b2aca5d766c1df89c17dca2703cfa9fdb634f remoteproc: imx_rproc: Ignore create mem entry for resource table
4c7a3a561ce462b68308498b945ae50516d3457e phy: rockchip-inno-usb2: Fix muxed interrupt support
83bafd4a89dee8ef1e14ee548f8c1de7619badb3 usb: usbip: fix a refcount leak in stub_probe()
f8951c9a464dfd0adddae35c9210ec1596357add usb: usbip: add missing device lock on tweak configuration cmd
4a205e1bbff2bb0e7c0e1fc5a94a33982b227447 USB: storage: karma: fix rio_karma_init return
923f47952edded36593246edca79d759f8ce37a4 usb: musb: Fix missing of_node_put() in omap2430_probe
05886d2ab77dfe7ab5a798477502f247c0482086 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
bc85fb789943be14d5ba51464ac123d36d53daed pwm: lp3943: Fix duty calculation in case period was clamped
41a4e2430d7f7c729465e2c0a78a3a5a47d9205c pwm: raspberrypi-poe: Fix endianness in firmware struct
43115162b72ff23ce9db9678eaeef86b2ef48e6d rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
241efab2f26fa80862be0e8b55757dcba2adc381 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
156ba85c373a3f3ca64b55fe2904eaaf65d0eb46 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
0f179bb9a9b2dddbbb6577c1bc2e5130cbabe828 scripts/get_abi: Fix wrong script file name in the help message
32479f331a086f854dbbbae114c1a7952987ef3b misc: fastrpc: fix an incorrect NULL check on list iterator
71a109aaa6a0c57d16f7b7da7f1f5ca20bb16830 firmware: stratix10-svc: fix a missing check on list iterator
f0b984abc688409f5d0c25df5d63423d676f3ba0 usb: typec: mux: Check dev_set_name() return value
16ea8f17eb529ae7d8fa1482cbfcd430f72809be rpmsg: virtio: Fix possible double free in rpmsg_probe()
cf405bef0c9bdcadaaa1f262d9bacf7329633341 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
c9dc56218c43ae0bc10574439719e69232ad491d rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
96d43e69daea035b21150294f9383061e8e5ca05 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
29c981e4995b0bf3340c3b72eb2aaa35bf66eca1 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
1f14340f423412ea155ac945a468f420c1f8f301 iio: adc: sc27xx: fix read big scale voltage not right
ced6caa3d19754b67f875416c3a70f8382a030c0 iio: adc: sc27xx: Fine tune the scale calibration values
daae9a24fe9c6ebf50c5af4d513759385a0e5471 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
1c22173fe9be63e6ff24a7a1163a377de13b5daf misc/pvpanic: Convert regular spinlock into trylock on panic path
39ce5b2bcb3b2f5fea9019ec7afb6d8042e13693 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d2bb7cc94be6905b60ba39f21106599a04db17a3 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
54397ec7eb9de620a4680f8b699f24570f181e8a power: supply: ab8500_fg: Allocate wq in probe
bf814fe16177da8d349776f8fa6543dfa1afde60 serial: sifive: Report actual baud base rather than fixed 115200
c448d352379c6c73e7179e3fa278a2d8a7193d86 export: fix string handling of namespace in EXPORT_SYMBOL_NS
66b386180f893522348a73debd56e00f71fb1791 watchdog: rzg2l_wdt: Fix 32bit overflow issue
968b3d68503452fd2f942b8fe4e402aca3588fc2 watchdog: rzg2l_wdt: Fix Runtime PM usage
653a733634f823f192960f2c8d24624748da19b5 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
478e9f4190e53ed66fb442977b7e58c9ec04766d watchdog: rzg2l_wdt: Fix reset control imbalance
11a7d01bb88f8ef545556e13dc288dffc4dfc58a soundwire: intel: prevent pm_runtime resume prior to system suspend
9368d2fd75c26310a29d3839862f1133323432b9 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
96570b0b56210e410ae32b899ae44968a128842b ksmbd: fix reference count leak in smb_check_perm_dacl()
2e97986f7c736583b72a1ea29d04301a485771d2 extcon: ptn5150: Add queue work sync before driver release
720e79d80f7d0b9a39e521c5bc299fcf84a8d2bd dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
27fd2ac10579cbfb26ee865284384950fff054f3 soc: rockchip: Fix refcount leak in rockchip_grf_init
df1e1b85793cff61268a5be0deb28f1c19e7be98 clocksource/drivers/riscv: Events are stopped during CPU suspend
31a2c0f258c220af83df949081fabe7c24c80bc3 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
7d6795f28217bcdef4667db6a72d0ba906903f5d rtc: mt6397: check return value after calling platform_get_resource()
470c6b7b4c13ca4fbf24f4a50d4d30eb1a987d21 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
7e32759e1b58affeed074b41ab6641940ead9a9d staging: r8188eu: add check for kzalloc
df90fc9527a18386a0648b0336e4835e16589901 serial: meson: acquire port->lock in startup()
5699fb6d1f0ae5da4eb019e5f3cb8d801b8ff93d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ed63ea27b9e03dab0818beace78e96c648084e1d serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
37ed6e6f0c843f56db1d8d5885bd05fcaf472664 serial: uartlite: Fix BRKINT clearing
45b575267dccd551729d313e0eafd45307676e81 serial: digicolor-usart: Don't allow CS5-6
d4e84cda82b10e4e67b666b96de11999e6459d8e serial: rda-uart: Don't allow CS5-6
c8327dea0dbbdc13b614bc9dade10164622dc325 serial: txx9: Don't allow CS5-6
0265db0fc4f9e2179f7920dc0c675772877f136e serial: sh-sci: Don't allow CS5-6
46147c403a2060fe6ae38ae186f09879037dbaa1 serial: sifive: Sanitize CSIZE and c_iflag
799d9c8189f341a2028aa920ce82ffb31979f8ed serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3fa1c82dd9c9e4aa3f73e11de7bbb84d1563c26c serial: stm32-usart: Correct CSIZE, bits, and parity
fc3de832cd307ef4a2232542df07b04b07e7510f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d00f46eda068a882f7d03add671cbbecfe3d134d bus: ti-sysc: Fix warnings for unbind for serial
3c45e2a8bc7006105616bdcb6569bfa335dee972 driver: base: fix UAF when driver_attach failed
10c2204ede3ffecf9a6ad2e7ab632173a88327da driver core: fix deadlock in __device_attach
62b81659fb2094239f2b79c6a18c752cfa30d0fe watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
4ae4cf4577006999af23e424f40b39c8233848d1 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
1e21f4700956ef410e8c5c3d407c6b6f79e68e26 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
0ef6c028880c2aecf329f2b940b165b8e3e92316 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
eb1c4b7834f3f052d2c7489a6775b98e5c31c20f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ae096f359978b2cb314091fd49350398a9a92f79 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
5595874cb93e09646233ae5777a7fe99d52f80b9 amt: fix return value of amt_update_handler()
84ed503f155bb30b3026f6fc5a5c04295be56024 amt: fix possible memory leak in amt_rcv()
c97952c1f35e12d1c84c5ba737809a13d045614f net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
1c09588f19669d841fba2e72fdafecc7d8cd426d spi: fsi: Fix spurious timeout
34d3e08131928a633c91583c6b0491a79e2fa177 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
0659182c6cce9c3cc1a4aae4fc0f3474a8e64d1c net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
3fcaa32e34a0b301ec348bb6cf3c9536f98edde8 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
d96e169bdfe683c69d0cb8038effdd5daca6a4db net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
876605ad824e64973028bf6158d544f5cb75536a net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
23085a582f81f7208ae4bbcb8a06450cc7325be7 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
072b6d0fc211be09c3d186cf69fdeddc1cc9ae5d modpost: fix removing numeric suffixes
15acfc8c9cb35a79abfc9ebe1933d011d8899d0c ep93xx: clock: Do not return the address of the freed memory
cce47e91d79a13e63d96be65676099dd16ef3cb7 jffs2: fix memory leak in jffs2_do_fill_super
1168a202116c1f5115f0ba87bc7e6fb2a69a2039 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
4fce8ade3eb47655b0287e2356f838855aa85214 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
6618a593f0c2b9656ad618fb0e248e2f1ffa07d4 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
cccfba89668836ff3e4c60e38683b68ab04f9726 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
84e9cba7e70abaccbeb5c45ef5604dd3ed7210cf bpf: Fix probe read error in ___bpf_prog_run()
e879791eb9bcdbc468c8319bab6b76516a61feed block: take destination bvec offsets into account in bio_copy_data_iter
e70127e7d90cb66374b30c237d4773843c62bf67 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
15c6963aa5f5cb9fd5eb78898060ed3bd530be17 riscv: read-only pages should not be writable
44a4808d6d2049fcd6c90882fc1659bd52947da0 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
69e5a4c7e08bea7de947145dc0b769ef754d8256 tcp: add accessors to read/set tp->snd_cwnd
c23ad32673ccfc6172fe26ca06eaf2793b2da626 nfp: only report pause frame configuration for physical device
2b65840851f206e7f4a3e887d25aa1c4748ae984 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
49f66e69ad863d296622bce0d5c404c23c986bb2 sfc: fix considering that all channels have TX queues
86012db03faba5f493bb27e10f2bee4449450a66 sfc: fix wrong tx channel offset with efx_separate_tx_channels
a2650aa39727552b1e82adcdc47430d254f70c75 block: make bioset_exit() fully resilient against being called twice
ee25964913eaf1597323c52e4ab5962eb8792cc0 blk-mq: do not update io_ticks with passthrough requests
458e2791122b90b280ae2330faf2eba0dbd3913f vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
d35fafc7d6983915ba3f52afcd432e0c1159685b virtio: pci: Fix an error handling path in vp_modern_probe()
71df9c8bd265f378e36c2449c3254ae8095857f2 net/mlx5: Don't use already freed action pointer
91bef684ffeb28ef4fb2b914af5d6637d0bea5ba net/mlx5e: TC NIC mode, fix tc chains miss table
84bb92fa650c4de0ad5359d42672849e49ad9433 net/mlx5: CT: Fix header-rewrite re-use for tupels
368017d4508bbca057be533258b6c704c2285083 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
ba0e8a102cccf59dc89ae3b0218413bf0dde5901 net/mlx5: correct ECE offset in query qp output
7922b8623dcac01e40ed3e6f64c42c408a46b0cf net/mlx5e: Update netdev features after changing XDP state
fcbfa0e43c74491c9106bcc329cb78ccc08f7b06 net: sched: add barrier to fix packet stuck problem for lockless qdisc
fd05004b1ba3ecf7d8994aafe2f8ce55a5895183 tcp: tcp_rtx_synack() can be called from process context
02d2fa1008a3a04a122f60dba04b96334aee409d vdpa: ifcvf: set pci driver data in probe
bee1c3297235bda387566eb9405dd7fe5734fea7 octeontx2-af: fix error code in is_valid_offset()
6b3798b66be41f7e3c93ae2f229e630445bdec07 macsec: fix UAF bug for real_dev
338ec2041582d6c72cc334f8d953ec75626f551d s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
e7b08be889f467d5a54742caf54a2faa0cb3dd84 regulator: mt6315-regulator: fix invalid allowed mode
36276971f4e98e78d59b3e9c484b8f543f0caba7 gpio: pca953x: use the correct register address to do regcache sync
27821e7339b400ab9618daf2d8f171dec07b297a afs: Fix infinite loop found by xfstest generic/676
45f9d7ece165680fd42e63887602466c9f5b7b32 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
0217477168ab0cb595ad2234190a96189cc89502 scsi: sd: Fix potential NULL pointer dereference
8f071f2d89f40f579eae6df35765930bfb20d923 ax25: Fix ax25 session cleanup problems
a67f6fa66b05b1d383183e6418446898bc11a1fd tipc: check attribute length for bearer name
0c82c78db0fa24e88eb5b8ee7a19c6ae74441755 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
eef8f2001992cd91e50f7b61ff7356cae4c57449 perf evsel: Fixes topdown events in a weak group for the hybrid platform
2e2e3e3b3a65eaff7c87e28c1a2cc3d20c1bdef5 perf parse-events: Move slots event for the hybrid platform too
a92b894914af87d84251073dc85a047873d988c5 perf record: Support sample-read topdown metric group for hybrid platforms
8d6be785a80918bc6eb501ab3659e98acdf9b336 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
9264d199999f671967df1dd5357589166f886fa6 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
a99383511162b847cb4b53a381d3eaf0ef44249c Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
cce23e796277d61dce8e88af2a0fed6e8becffaa bluetooth: don't use bitmaps for random flag accesses
def43bb45bcd91c6a01e2b3c3a9102b83f8a2d1d dmaengine: idxd: set DMA_INTERRUPT cap bit
43afc155e1d29039839fb1b5663ac93e50c494a7 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f1b1f8b42ec830f3b155f534a9c4d6169663c0c4 bootconfig: Make the bootconfig.o as a normal object file
cc0ba8bfc3ef6724623879fb1fe8d3bf780e47d9 tracing: Make tp_printk work on syscall tracepoints
90fbe0e87bdfa9a2f041d829dc555c87a4f76239 tracing: Fix sleeping function called from invalid context on RT kernel
8638f064d79e8bbf0c3952a2c351dd4f832a9eb7 tracing: Avoid adding tracer option before update_tracer_options
10ccf84c22a0cfeb0faa812bfc140fbfe38b18a5 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
429a155fcea74ac8312eee1f5fe7739e307a4fdf iommu/arm-smmu-v3: check return value after calling platform_get_resource()
10908ce9906f3de02b587b407a9fe951db433a8d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
de5ffaf60e243768a2ee47605c68a44696166d59 i2c: cadence: Increase timeout per message if necessary
389bfdad703e99680d84d2a822456f7370d504c9 m68knommu: set ZERO_PAGE() to the allocated zeroed page
8dd42ef999c387f6e0dddbd7246974a93e76f676 m68knommu: fix undefined reference to `_init_sp'
b5bfade8e600f94a0babdad3b27b3a008617f992 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
f305a6b541b41b2bd49d8e2175908899276c4675 NFSv4: Don't hold the layoutget locks across multiple RPC calls
4c7fd5e154d97b681ebf0ea559830148f46cb006 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
343452da4c5954c9f4a6c5e8c895fb5535c2b24b video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
17080fa29b20c89c97ab44836156e3ee116565ac RISC-V: use memcpy for kexec_file mode
000ba6707c4c5f53780126e353f97cc1f77d57e6 m68knommu: fix undefined reference to `mach_get_rtc_pll'
601e7be6821d50c0a31e2837570dc3f31746dace rtla/Makefile: Properly handle dependencies
80d83826a287014da69ca4df7a275d8800bd3f8a f2fs: fix to tag gcing flag on page during file defragment
78b6ddd0336e9ef6d9d18f5bd70c957d86fb803b xprtrdma: treat all calls not a bcall when bc_serv is NULL
766c7bba04f07d436378f37bee5506c0389fa188 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
0da649308ec8153c9e8757b8f784487ab0525d56 drm/panfrost: Job should reference MMU not file_priv
012b238a975353247327c95077d8739eb2f9b35b netfilter: nat: really support inet nat without l3 address
192f9edbae48f897a22341f5a81669e00b050267 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
0974752012bddac388f2f762a33e4c1a753ad6ef netfilter: nf_tables: delete flowtable hooks via transaction list
a839d3fd60120705069ab6d19b60622014e34ff5 powerpc/kasan: Force thread size increase with KASAN
0f6c7fb6ab2ffd7d7791c68e6f0a17783173e05e SUNRPC: Trap RDMA segment overflows
b374bc20a2265082456d115d8d010de1eca01453 netfilter: nf_tables: always initialize flowtable hook list in transaction
3fb21b3fc2836b1f04b500b9dcb5ea74f32ff9e4 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
1a8d255f9795ccd6566890e1374c121dc49760b9 netfilter: nf_tables: release new hooks on unsupported flowtable flags
3a8a12697e259cb25211656a29ffea15a205711f netfilter: nf_tables: memleak flow rule from commit path
36bfae20daa032315dbc26da55b152d706511070 netfilter: nf_tables: bail out early if hardware offload is not supported
ee128d96943e035d1e25aa5f2628953f670c3455 amt: fix wrong usage of pskb_may_pull()
5e230c89fedb1b9c2d9623716f1052d7853005e7 amt: fix possible null-ptr-deref in amt_rcv()
ace3d2e7a73dd4d35ca1a6351767e7731201604d amt: fix wrong type string definition
f707fb751125787c2b2e79859cf3113761f94790 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
01f453490ed5981a1fc258251c93fe0d89840449 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
7fa4e154770dc875e19b58405461132ccecb6107 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
694e11d1edd7f1040b396b3f5fd9829b1f9286ef af_unix: Fix a data-race in unix_dgram_peer_wake_me().
83d417a58e68b4ac8d517bb4ad4dbc4422f218cf x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
cfcc77f56506759fcf1a6d499f9ab17141ed8fd1 bpf, arm64: Clear prog->jited_len along prog->jited
48ed817ae6f7dec150d303e3508991495991dd14 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
a750cfe2a1630b3efff8714b32e3fd58c63c51e4 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
006611790f95c5a2af22320fa15aa2cb529dd3ed i40e: xsk: Move tmp desc array from driver to pool
7a7402071d1bef168b38171896d2ee9fa6613de7 xsk: Fix handling of invalid descriptors in XSK TX batching API
c4f2f757b125a4244762d76cd42af9b7231e5747 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
58d772270595e23236f4cdfe770ea51a837a311d net: mdio: unexport __init-annotated mdio_bus_init()
4e7c15bc0a31ab609f3520e9c1dad3bc9403b615 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
4d33fe8f327a1b97926d9748b22ee5d4cb72924e net: ipv6: unexport __init-annotated seg6_hmac_init()
e4eaca9df545c3216b16e1b9c629a81d58f56bf4 net/mlx5: Lag, filter non compatible devices
cdac828a3dc29aa2ebdd600c40246e848becda32 net/mlx5: Fix mlx5_get_next_dev() peer device matching
d9054a1d0fed2c77aaa795b6cfe03f58e6c7101c net/mlx5: Rearm the FW tracer after each tracer event
135cba39e7785b418bb93917e312edcca3fca534 net/mlx5: fs, fail conflicting actions
3218a19722f32ffbd4abc7c25baed44ae279a068 ip_gre: test csum_start instead of transport header
2486116dedb374596ff8ec8dd6d57f1bd9c4963c net: altera: Fix refcount leak in altera_tse_mdio_create
2377ec52ca95056254f67e93323c5d57d7c07c1a net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
2d517fbc96055588ce0689ea8628ea94cb6964e2 tcp: use alloc_large_system_hash() to allocate table_perturb
26e4d655c95306cc99a261edbdec00b8e4a5fe14 drm: imx: fix compiler warning with gcc-12
18da7a7da1f36ea84c6c5722ae6b95f99d65b0ae nfp: flower: restructure flow-key for gre+vlan combination
5ea6e585031898f6d3b95f4eeebdb599f3788ee0 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
cabcac242e933c5569e3f820480640070e3f95ff iio: dummy: iio_simple_dummy: check the return value of kstrdup()
12c9bf877b586ffd29610af19708a03b1451649e staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
ca2cb00d63d15fdf5ea11d8db0ab4a9db4d5abe0 iio: st_sensors: Add a local lock for protecting odr
05f9e007c9e43cb72763d31a67d9b3daa4b781da lkdtm/usercopy: Expand size of "out of frame" object
beb0d26c948ff0570bdea3e25ba92116e5519227 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
6601a2fffe3470f53a1898bda72c01e69e0fd144 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
39a74ae0356c6decc2fcfd6757821bee02b16aa2 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ee53d92c6d770b1d49045660bbb5eff2e25f1da7 tty: Fix a possible resource leak in icom_probe
11562ef4ebf51bcbedbd63a729609d11b4cd717d thunderbolt: Use different lane for second DisplayPort tunnel
1414e31fb6fc400bbd773d2c9272a75068f29deb drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
4c136485e3cbc1aac696bc9a0c5460f39c66235d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
d843d41fd5ca569d6b9def5bed32a5017c53caac USB: host: isp116x: check return value after calling platform_get_resource()
d6c01abe6efc548dd7aaf33d876dd88fe9de3cf8 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
9fbb9cee01d2fcb0e829322d22813f409816279b drivers: usb: host: Fix deadlock in oxu_bus_suspend()
a3423e710d8f5f96ae348efd52a37c6b773bcefe USB: hcd-pci: Fully suspend across freeze/thaw cycle
fa1708c3f9c55343d0634d95f190be5732044715 char: xillybus: fix a refcount leak in cleanup_dev()
4273dd4f5a702fa528e6001caaf7aa77d0862190 sysrq: do not omit current cpu when showing backtrace of all active CPUs
992de08328bab2952552988911f63bc13fc63632 usb: dwc2: gadget: don't reset gadget's driver->bus
f90ce8eaaf29f856d6d7757a8dd764974311e7b6 usb: dwc3: host: Stop setting the ACPI companion
2d0ffd13d1afbc27ed4066fa221909fadb71b100 soundwire: qcom: adjust autoenumeration timeout
4a3244297c54ecc3d1f57d7084f1c2fb8f6c9945 misc: rtsx: set NULL intfdata when probe fails
63d1c7f64141f241b6c24c8c1840b3e1f54de4b8 extcon: Fix extcon_get_extcon_dev() error handling
20715e0a96075f80e4fc02996b3d338ea8ff8b58 extcon: Modify extcon device to be created after driver data is set
75dca5b9c48ca35af67fad487d29b9e92fcbb82b clocksource/drivers/sp804: Avoid error on multiple instances
2376a9a9d09540f2b5926d1fd0216ee3ce5ce638 staging: rtl8712: fix uninit-value in usb_read8() and friends
39f5519980af8fc767d8afc673657b154b7b3828 staging: rtl8712: fix uninit-value in r871xu_drv_init()
ca27ed258049d220fd8a41802da6a7b3aa746226 serial: msm_serial: disable interrupts in __msm_console_write()
e7b52107d2fed3887eb04af716d828abc737bc60 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
1c37e3e83546f71ff03add7dfeb79cfcef30c987 watchdog: wdat_wdt: Stop watchdog when rebooting the system
ad5e6deae79cb476ad6e60a061213db9c2d1bbdf ksmbd: smbd: fix connection dropped issue
4ade17c346357a3cd4d2e788afb3250898936a58 md: protect md_unregister_thread from reentrancy
77c07b4dbd4de81cbef2de585ab0d043dfd3bda0 scsi: myrb: Fix up null pointer access on myrb_cleanup()
5f3b720f8169665b563af241bef246e171275c13 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
008823db0e70ece4a22175c7f2bdad76ba2b02c6 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
b89f1da8deb82215753ef3250546e4962ee13dfc ceph: allow ceph.dir.rctime xattr to be updatable
a5be648de700a019a640375f2132f68ce11dcbe6 ceph: flush the mdlog for filesystem sync
bbebe92221b490d1dc8b4ec29c505b34b10df724 net, neigh: Set lower cap for neigh_managed_work rearming
94685a131fe98ca0e4f99dec6347608e2903e5ea drm/amd/display: Check if modulo is 0 before dividing.
17f076e7fad05b2e0fc535f537ba76ae61bd2a2c drm/radeon: fix a possible null pointer dereference
be1f4dc3be4221315710fae253fb13a38e15a51e drm/amd/pm: fix a potential gpu_metrics_table memory leak
589eb580eab8be32e424813b53d84ebee24d0f59 drm/amd/pm: Fix missing thermal throttler status
6de5a5ec4cde8118fb1b1a2cf3994b93b6f5ac0d um: line: Use separate IRQs per line
c2da3cdd7ce03614550ea59812ec22ab056239ea modpost: fix undefined behavior of is_arm_mapping_symbol()
22ec19c8e64aa99dd1e502a911b2522858ce6921 x86/cpu: Elide KCSAN for cpu_has() and friends
cc29052ba559135eb92255185e4c3277c9595fe0 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
3d350aa3a05ec982189ee7f537e1c190b5ff7b98 nbd: call genl_unregister_family() first in nbd_cleanup()
3d205b39726321c673d74b028e1ec05f1c5a59ca nbd: fix race between nbd_alloc_config() and module removal
a42c45490b185f22eaf2b740696ddf5b9df413ca nbd: fix io hung while disconnecting device
121f846b3fba310e4c5bd6cf457251998e139cca Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
07b2a55b3e00026be4eae264177cef48d1697f45 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
3dd522b4dbc2a29b5443bde430fd7c20648d28b3 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
467834be315099aee5a2d2111ceb2de066984088 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
e4fa0af5a60ab7b25ac957d6aa14a57610b88843 s390/gmap: voluntarily schedule during key setting
69235dc84f79e1f150fd099e167aa10b71c500db cifs: version operations for smb20 unneeded when legacy support disabled
ba3587401b1022c0031c6ca05f6b98a0a397adf0 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
81418337935b047ba2c75f6497ef837718c6baff nodemask: Fix return values to be unsigned
566191613b04b6c4d1d7796d7f201e3876a12823 vringh: Fix loop descriptors check in the indirect cases
c361ef7aea9a8ac958fc7b10329675cc071adb91 platform/x86: barco-p50-gpio: Add check for platform_driver_register
f893f11c05bea184849b05503ea7ca8d1bca5138 scripts/gdb: change kernel config dumping method
b702770fda578b0338e7682aa7a68a4046a9b45a platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
f4c08f46905f03097471ebca9cdd12b41dfdb8c0 platform/x86: hp-wmi: Use zero insize parameter only when supported
4839d87976be75a5f8b48fe3d7433239f2b57bb6 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
9e46706be8a2fc1aada59ccaa60e9faa83b5215e ALSA: usb-audio: Set up (implicit) sync for Saffire 6
8b0508b99d6c53cb4dc2a346d955edf6ef9edef2 ALSA: hda/conexant - Fix loopback issue with CX20632
b2eba21b8afaf53368acd2211ca003fa98df237d ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
2dd2759ad1be558c3e43dd17f359cb8ac02aee44 ALSA: hda/realtek: Add quirk for HP Dev One
21644beb2f28d87de3fc1b5dc97b9b7bcc78ad59 cifs: return errors during session setup during reconnects
023c3b64fb88694575e97ede5399399c9e3e9dee cifs: fix reconnect on smb3 mount types
197c7691178a71a9b72f2b90917caada02c9f2e1 cifs: populate empty hostnames for extra channels
9b8eb0bafc52e10de534aa5859b604b8a032f1f4 scsi: sd: Fix interpretation of VPD B9h length
7fa0bfedd1e7a34dfc09624c2825f7024ac39b4c KEYS: trusted: tpm2: Fix migratable logic
90f97e4fe811bf1a4c090b8af468a288e44732c9 libata: fix reading concurrent positioning ranges log
240ec36dd178ede1a343b048e4df92eb4c44f7f3 libata: fix translation of concurrent positioning ranges
40fa20beba2c3805845b4acce2b68afecabebc03 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
39792003692f03bef2504883bc9edebb7b430ee3 mmc: block: Fix CQE recovery reset success
b21f3790589587b7d244933e0f3dbd6cb50c7e24 net: phy: dp83867: retrigger SGMII AN when link change
406cb4311b3f38e486ac2a81f70c4185b1df3b09 net: openvswitch: fix misuse of the cached connection on tuple changes
6188a9bf239843183384e0c0e0bcae85ade576cd writeback: Fix inode->i_io_list not be protected by inode->i_lock error
5aea978e7cbb34955cf82bb09efbbd1702d739e4 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
edfae7e33196721134098d50ab673c656544b21d nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
5cd03702a56497d3de1336fc9f30323d23ce45ad nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
d95b709fab43d7939e72e1ff6bd1b1d1ae418c25 ixgbe: fix bcast packets Rx on VF after promisc removal
6d1cd35b2ba7f3c08d3616b6946203e0f090aad3 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
ab186cab9579f1aba48d848474e295fbef34bbeb Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
a0b034f28608bdc3165013e3380426f403e93077 vduse: Fix NULL pointer dereference on sysfs access
ca5a4dcc63148834decfc983590c00da7e1714e9 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
a27d9955f7698b31620b114f85d6cf238bb2200d mm/huge_memory: Fix xarray node memory leak
f16260645726f1738e66920e3f86d2b40a0ecdd0 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
d8215fec36c52d86b3af2554d22c602268f40a2f drm/bridge: analogix_dp: Support PSR-exit to disable transition
7da5b6e4815b7cf6544cd6055ef5af2e3f8c58e5 drm/atomic: Force bridge self-refresh-exit on CRTC switch
b68d01c0f8a645b49c8671b5ad265c2d141452ea drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
3d82241571739419ece46eb89ed8c7c5f925b9d5 drm/amdgpu: update VCN codec support for Yellow Carp
8d4400115f4b1029097c90f9c9c7c786f68aa35e virtio-rng: make device ready before making request
11655dbcfe0a4e0e80386aa5de6fb3ab50f6c964 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
4aa1aca5388797e520200cee663d92c6b93b661f drm/ast: Create threshold values for AST2600
b5f106e304c83452291fc7ce2c44c3664b29c8da random: avoid checking crng_ready() twice in random_init()
38892d341f01bb5d0c351e6f3b3dce21e5953243 random: mark bootloader randomness code as __init
6241d4b35433755678636d7a0f54fd92cc262de8 random: account for arch randomness in bits
b54c414f7b87619f8d7b64a981d9740cff4e8734 md/raid0: Ignore RAID0 layout if the second zone has only one device
3c9b8fdeb43374b653c6244aacc6c8f2c93eb7b6 net/sched: act_police: more accurate MTU policing
fa4bfef6ad31779d78c79830497f9f1d799aa454 block, loop: support partitions without scanning
38451c711925de8e9a1b7d984bffabe833a19ba3 PCI: qcom: Fix pipe clock imbalance
bdcf064d653cc9364e3352bbaa203ad88ba16302 zonefs: fix handling of explicit_open option on mount
255d482b3a87d082fdb6b1a92f61bb852b1c6ccc iov_iter: fix build issue due to possible type mis-match
d22a101befda5908d699c0e40ce80bedf4b9652c dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
6cb995ed322700372733ac43213dc7a49ccac59f tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
11f57e6859535ce9b2d23038e714418ee4b204a3 net/mlx5: E-Switch, pair only capable devices
19a1b311a3b9f493a1181e8d8648fe3010473aa2 xsk: Fix possible crash when multiple sockets are created

--===============0789320945360423701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9987f3fd33-d7d392e926cb.txt

a5d127eaf163c2c80dfff813584f243e871b1562 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9d6b63122d96426aa81a909baaa501656d86db08 staging: greybus: codecs: fix type confusion of list iterator variable
4a765178fd80ecf3be5cd4fb8b05e8bf4b8039f4 iio: adc: ad7124: Remove shift from scan_type
24dc00f9a299e231bb93879d523f5752050396b1 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
4c2eebb3ae8e2a40b48f31b759612a961f3a2d4f remoteproc: mediatek: Fix side effect of mt8195 sram power on
29785e74e63e15b9f01983f7c910cee3891fe255 remoteproc: mtk_scp: Fix a potential double free
b9e3cf40af1bf298818c7802df7d8d0b26ab38b5 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
588fc89aafcb6c7e1d31c70fc9f9360cde3aab05 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
f45469a86c88c28ee692639d1d8735aff9c3fb03 tty: goldfish: Use tty_port_destroy() to destroy port
87d37b09591367ffb8cad76cd3e5908fd6362086 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
d2d9222862cc9a9cb7a7eb97eaf822372a66800b tty: n_tty: Restore EOF push handling behavior
f062248d063e67fec1f66f0b701d1ca0dafcb280 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
0719b7e0a0f295ff620f60788e0287d605ef07ee tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
08324c3d72d8d97067f97a8cd93e55f57034f515 remoteproc: imx_rproc: Ignore create mem entry for resource table
2a05503e66af4d39cd4ce57f74be1d2a913f11e2 phy: rockchip-inno-usb2: Fix muxed interrupt support
1cf2096c737ba0a17c9af07d60a38fcb2f06aeea staging: r8188eu: fix struct rt_firmware_hdr
531c00e26f2927e7ccc13677a453e9649d8a3b4e usb: usbip: fix a refcount leak in stub_probe()
046024c63ee158e09c67f354bad3201571d10d31 usb: usbip: add missing device lock on tweak configuration cmd
9e68ee1dff19ac1b7fd05c468da1433c83e9967a USB: storage: karma: fix rio_karma_init return
3b5280e78b3db518999a9f204f244c8446305b0d usb: musb: Fix missing of_node_put() in omap2430_probe
340242b6825fe5e5f3d82497d36be4defb942068 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
34decd921ea3bcdf0bedf924e44cbe1ef0629e06 pwm: lp3943: Fix duty calculation in case period was clamped
c5af6479337c3469976ae98f903c6f006ea54645 pwm: raspberrypi-poe: Fix endianness in firmware struct
87ec0c6fdc29f3e42259a353782bd4c664299399 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2f1cc5fc08543b78c4a2e058493eef01b6f79d37 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
b398f719ae2de86267c8226ccda441e05c1e48f9 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
7319e7820fcf5efb091f7f37f95436a2df4b5fea scripts/get_abi: Fix wrong script file name in the help message
9a8e02bc022604ab4aa7beff0f75a7e7554e51d5 misc: fastrpc: fix an incorrect NULL check on list iterator
0be3ca3821f8128e035ad6298af596c2f635fcea firmware: stratix10-svc: fix a missing check on list iterator
f9682671950f04720561d1bc2ff369f1a83e7c2a usb: typec: mux: Check dev_set_name() return value
84cea953a447ebbcffd222c980ffe31fe0b553e9 rpmsg: virtio: Fix possible double free in rpmsg_probe()
bd7aa973add714db9c5970e3cc9a33e18ddb653b rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
d5fef513abcd9ccecc799071335e373861ad1e51 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
2bd48a49e47226b88318a8a7f1c0d8067fbad89b iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b6e9caaa660bc4a85deb955c52076c977a27aef7 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
1510fe0b94b9f154097a3b677155a2da3f621267 iio: adc: sc27xx: fix read big scale voltage not right
13796ef725c5b0a9b4d7e399573cf1356c5ed859 iio: adc: sc27xx: Fine tune the scale calibration values
d097f3534043b6e65bd944439eef5351157d4a42 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
fb5fd503ed425ff397ab2de213fa95125f48ce88 misc/pvpanic: Convert regular spinlock into trylock on panic path
517dd4d3488902420b73d2a430e97dd06ad812b9 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
f2a1ba5187dd460c9db0bdaff22c45e3dd68db16 power: supply: core: Initialize struct to zero
ee05c961afa9db8ba71817744e31ea5fbb997145 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
e2f0218c467f9577e14c1a2ce3cfaf05c9f6b47d power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
f67d83f8a51d494e418f6f0a28d246b6738c1fed power: supply: ab8500_fg: Allocate wq in probe
c5138c5a6904a187c8bfd270cef8f10a9a8e8f33 serial: sifive: Report actual baud base rather than fixed 115200
0fa21d874c042fd9cd64f04f090d2577abd3e5f8 export: fix string handling of namespace in EXPORT_SYMBOL_NS
3060f907f1ea43a79ba5672e8770a63502dfcdf7 watchdog: rzg2l_wdt: Fix 32bit overflow issue
016a7e7707fe5ea4c57cb725ccc29ad381c06de3 watchdog: rzg2l_wdt: Fix Runtime PM usage
b2a3603da242ab74c1c8bb43d77d36666f4809bc watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
00377c55a183b345e5a49d34a92b3c1c5c4e71c8 watchdog: rzg2l_wdt: Fix reset control imbalance
43328e019d62f9ea53a128a92812983287280184 soundwire: intel: prevent pm_runtime resume prior to system suspend
10f1b821f7fd3721c7d13edf7687a04cde8e1013 soundwire: qcom: return error when pm_runtime_get_sync fails
5624a679f6f85b5e219c24c054986130333c00b4 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
b90fe4c2d889d1655470b35960c82772f9eefd0f ksmbd: fix reference count leak in smb_check_perm_dacl()
a1a0c9c64bef741b3df1bc6fd76b336cbd71946e extcon: ptn5150: Add queue work sync before driver release
f761bec28e51491f9b0239e3cce60e6222c8769d dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
f5786c06d75a0248cbd6a22512da9b96165c5a64 soc: rockchip: Fix refcount leak in rockchip_grf_init
0f208d37cfe51024591b127d0c5da7c3abbe68d5 clocksource/drivers/riscv: Events are stopped during CPU suspend
f0a51c132b331c714a4977e66a98683f84813980 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
6c25b90f8254f975260dc6776e651daa5a4e54e0 rtc: mt6397: check return value after calling platform_get_resource()
9f37cb7dfe8e7bbe2d16a75fac6e2b1629edbb90 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
bdb44186dea4e8331c3187e8dcabfadfab87aa40 staging: r8188eu: add check for kzalloc
e19b5661e6e4e8ff0b6d7ee7d6bd1a5baf70a095 serial: meson: acquire port->lock in startup()
ed2cc08e6d380a1a3ffc599892ab8dbc9d75dca5 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
1de60ea1fb79b2c44f623e9754ca298978bd1f9c serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
75611c06b5355411ca7ee1247372fd6bf9de9842 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
4af0a7e2ccae8eafbf7e24dafdaa7ebfbf944127 serial: uartlite: Fix BRKINT clearing
42e27f84a1b25b8154388f7948766a994f2b161b serial: digicolor-usart: Don't allow CS5-6
500a1c9dd6064dc02dee57cdc701c89d2ca2daa0 serial: rda-uart: Don't allow CS5-6
92025a141a128cfa10b1414a687119363dc8e6f6 serial: txx9: Don't allow CS5-6
8433b8606bb0898df68d7f7a2de3a98c66ec17b7 serial: sh-sci: Don't allow CS5-6
971aec6c4c9c9a96d40793042ee1f10166c8bb5f serial: sifive: Sanitize CSIZE and c_iflag
3d369e38ed9c8f3611dc93a66c2114f92187f33c serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
13e4076eaf659380ddbe9cd43780a7da43a088f2 serial: stm32-usart: Correct CSIZE, bits, and parity
26fbe219904d5584926567807c6f83bc641bd205 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d1d2f7588e0ee7c8b9b18cf72adc4a1d5ce32a79 bus: ti-sysc: Fix warnings for unbind for serial
8c3760a0563f2c1a5b84633fc5ce8f9075e4780f driver: base: fix UAF when driver_attach failed
0cae0fd9d5d89627c5c4409c1000b5391d765490 driver core: fix deadlock in __device_attach
2e836522b2bc4624bd29bd3b120fab44f97cf9c9 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
ab0485be183a32140598dd7c086773b131b27704 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
f2077dd8b52683ee49b85d8c3e5751b5b9693daf blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
b616c04a85993610bb977eaca7101a2a35f0ccfa ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b9660bdd9177515ab9f4b979c3261d4c69a623c1 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
d443e9ab90403e690e62ed5aeab37611a50ff101 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3bb6f816495174dc0ed3e66a6e4e05e51aaa59d8 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
e96187e9dd25d6959dd3d9859d3ee346241b3b68 amt: fix return value of amt_update_handler()
e66565e3792fcb30dc5dc3e40047f5aaad85e8db amt: fix possible memory leak in amt_rcv()
b1783821c938545860a34f645d5765d9e4092cea net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
dd96ab948ec95cd5cdae10091f0f3f3821b14b20 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
6f75031cb79503dc6505b295fa8b72d9a3b285b6 spi: fsi: Fix spurious timeout
5b5028b12f3d5364995818b1828881a01ea682fb drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
435b9da88c22b1d2be5079defbe778f449deb400 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
611dcaddc49217b642f6c37fa48d50bc9433b572 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
ce22a28009dec17aa5b0fbb879c5ecabc6ea26a9 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a0e9af89655fbfd931c12df94b71d402f2609991 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
eeb9f65d755242e30005c99b324d8238bf5abb1c net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
83a665f0acef6000f70dc8871187384adefa296b modpost: fix removing numeric suffixes
647792ef6bcadec4dd3f45e535f70ffd05c63c8b block, loop: support partitions without scanning
511ec96298448e3fdc9f4202489862c13cc5e1a7 ep93xx: clock: Do not return the address of the freed memory
94ba3dff031c58d15d339cfa53ecf7b68ea3336e jffs2: fix memory leak in jffs2_do_fill_super
3bc644def2c74fdd766ff188ce54075ce0ffabee ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
73a8f49dfb90be5e1ee36e00e1900c24c05c1870 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
fbff08024f3b35f4a5214e8ba92c24f904e35561 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
b714ae2b874669efd65ef1323dc6854eb0c8062c bpf: Fix probe read error in ___bpf_prog_run()
5018372c9a5cd3173f70589c67f64756f1af2ca6 block: take destination bvec offsets into account in bio_copy_data_iter
1a2e01354bfad7ca8e529acbd1ef6f025eb80afa nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
ab6059fc304d96bcb8f1651de3b95e4100ea6e14 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
cf1a7673bb441510c6bac81e197926c9a7b4ed24 riscv: read-only pages should not be writable
a34cde25559feaffbe9bc9392d67f0d1a2f31875 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
698d9ae01691a899bcbd7197528efe08eb3ef6e8 tcp: add accessors to read/set tp->snd_cwnd
f5e4bf8deb782ad5b4f3ead86f7f9d67afcdeec9 nfp: only report pause frame configuration for physical device
54bbe0660f2e379ef8c3931ecc13d4ea31f758de block: use bio_queue_enter instead of blk_queue_enter in bio_poll
a42530bb5aac9600003fa2525fa9dcd8bcddd1d0 bonding: NS target should accept link local address
0cb4048936a05c5fea327fff12a90038dc2cad59 sfc: fix considering that all channels have TX queues
5c2bfd8c1a24254b07414818e55249974f72e20c sfc: fix wrong tx channel offset with efx_separate_tx_channels
de1bad782d4a0ef25f308db6fb10ca9318da03fb block: make bioset_exit() fully resilient against being called twice
67a72f39437f1afd61fbf6535bfd011287427726 sched/autogroup: Fix sysctl move
9ab312c42417e5ff939dc3939d85069909ada739 blk-mq: do not update io_ticks with passthrough requests
d2595ff1e829bd705824bf894ecd23c25bdc3d6b net: phy: at803x: disable WOL at probe
aa7c1787036d9a39245da20564b4d9de43639cd7 bonding: show NS IPv6 targets in proc master info
8eea2a52242d0a33605d1f8088a77905b9abeb2a erofs: fix 'backmost' member of z_erofs_decompress_frontend
150ea9ecefba084a04b7a4b7533bc2b035191928 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
8b4d50c07ad24a55c4a9d462d37476fa4f5a633d virtio: pci: Fix an error handling path in vp_modern_probe()
20b9d8c9a4fe95abcf1eb68923a256ee5fa67c71 net/mlx5: Don't use already freed action pointer
939881f6732b85d52d60f3c7e53d58f7c7877a60 net/mlx5e: TC NIC mode, fix tc chains miss table
a7607ec8b10a9519e008cb874608908a433b7960 net/mlx5: CT: Fix header-rewrite re-use for tupels
0889bc384fba21078e4009ccec244233e3ff3616 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
f90cdf25d876264a58daa7e8804ffc696b7a85a4 net/mlx5: correct ECE offset in query qp output
7e171bd38025631e87361e785e879747ed70b048 net/mlx5e: Update netdev features after changing XDP state
34a99941a14f91503a17f61b0cbff33304149c38 net: sched: add barrier to fix packet stuck problem for lockless qdisc
6ed9c3874f7c52610a2cf597f0a82d7cfaf1b207 tcp: tcp_rtx_synack() can be called from process context
a88da937c41b84202c1dae4388452052329f2492 vdpa: ifcvf: set pci driver data in probe
3e73a45f7c3a93030f61ba64803b4b110f208ca9 bonding: guard ns_targets by CONFIG_IPV6
638e1146e183e6902998c4283c059b0b051f0a04 octeontx2-af: fix error code in is_valid_offset()
8ecdc5a3215e964996126f3aafc6b0b15f95d40c s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
844e3e9385e89bcbf9802ecedbd3ae91a60e1e1e regulator: mt6315-regulator: fix invalid allowed mode
a57f5b18a797f4de3c2196c330724a42bb7c2602 net: ping6: Fix ping -6 with interface name
1d0d081aebaa2f7060b33687e38e019bfcffc1ee net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
58614f0453e84764617943280b7f5eda289f846d gpio: pca953x: use the correct register address to do regcache sync
514b293feab1418f36c95e09c208f152cd86d647 afs: Fix infinite loop found by xfstest generic/676
66b3ebeef70bc53c3b318b7b807af80f3d3854d0 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
0f61762455eccbf0800075b460f5a51cc91602de scsi: sd: Fix potential NULL pointer dereference
60823a99d480e0e7e141ad949898a13a743a258e ax25: Fix ax25 session cleanup problems
4bbf12287d44d280bea5b2f1a337a6107ea8ceb7 nfp: remove padding in nfp_nfdk_tx_desc
f33e0c11a3cee3631639766ecd596585b1eccac5 tipc: check attribute length for bearer name
4c57802fed07d290f1c422aa64d2853a2e0ebd2b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
e50af695aa4417edc9a44e0eb604629e840b0cb5 perf evsel: Fixes topdown events in a weak group for the hybrid platform
7fe6d5173570d3881634b479408b2dfe92f8d074 perf parse-events: Move slots event for the hybrid platform too
b76a28c7cbe1eae1ac4dc815fd986dfdf50f40bd perf record: Support sample-read topdown metric group for hybrid platforms
3346e844459b1bb323ff780270dbbd0131a69305 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
52a0904ceda7203f3629408cf6d8410aed202d17 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
07898b835bfe42083812537f1dce4717b363744f Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
8b32784c615be19b90cf78f16cc77c4e01d9628d bluetooth: don't use bitmaps for random flag accesses
40cacc60dda9522238b8fbeac7b699ec572d2251 dmaengine: idxd: set DMA_INTERRUPT cap bit
745929969e5c4a9a656873c3c335099386c77ab6 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
0b1a1771939ad7bbd2d289f20e256ab5d3e86c0c bootconfig: Make the bootconfig.o as a normal object file
7f5cade236ce310acefdba2162b120708cfa4dde tracing: Make tp_printk work on syscall tracepoints
9170657ee4e2698fa0f3d5c61100aedd24606ee6 tracing: Fix sleeping function called from invalid context on RT kernel
89ec5527d4b4557794cbb7e90d9b103784123aaf tracing: Avoid adding tracer option before update_tracer_options
1e38e9c08f50f34c1057b4b3698f7c2d6239d0c7 i2c: mediatek: Optimize master_xfer() and avoid circular locking
85d9a6f0ca173fd571c905cbc6f493f266ee6f8f iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
35c8f408e05c25517f0b9403a99d31a1814a20cc iommu/arm-smmu-v3: check return value after calling platform_get_resource()
61f74f2ccc7fa3ccd0a5e22c8a9cf46895490567 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
b93fd73b76595d6fa7f438837bb687e928a38923 f2fs: avoid infinite loop to flush node pages
e01d59c75ab6acdf12469987d592c911489514cc i2c: cadence: Increase timeout per message if necessary
5abef23b0d693e949165f2910b8182d30b2c3170 m68knommu: set ZERO_PAGE() to the allocated zeroed page
d62c683bbd5b42ed0c30716155a01f88859dec3a m68knommu: fix undefined reference to `_init_sp'
c90fbca14593588e82127c5510fbd0ad6981b85a dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
b0f90131ceb55bfd58eae036f839a04f6f939a28 NFSv4: Don't hold the layoutget locks across multiple RPC calls
a203527717ffde52d9388294359073a21639d623 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
308ce1a1cc6686e46d481c6e1097f6ba95bf198e video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
59777e0153f144f8058dbaf11d844af42dce50a4 RISC-V: use memcpy for kexec_file mode
1fb8aa57240804d78fde6f17ca86c3ac2a5100b9 m68knommu: fix undefined reference to `mach_get_rtc_pll'
51f250bf87cd5af6162d4cab0f5c3661540502d4 rtla/Makefile: Properly handle dependencies
74cfc2196a46c80877fac4f49bf376034aac0f1a f2fs: fix to tag gcing flag on page during file defragment
d1ff30cffd2874848d84a473d678bf749af22354 xprtrdma: treat all calls not a bcall when bc_serv is NULL
603b50458bfabc2fd791246b7a89ea026ec771ff drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
1325478e2c4428d62fef4076e798e00095f5ea78 drm/panfrost: Job should reference MMU not file_priv
e37dc845debcbae561f07f16535f037e6d067a09 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
47b7bd0b19190ea0630261127ca0fc39772ee3f9 netfilter: nat: really support inet nat without l3 address
9bc7f5de9c70f8bd87dd7e0703653c76c11e4bf2 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
8f52455544f0af2b967a0c787e92c9950a7b6fb0 netfilter: nf_tables: delete flowtable hooks via transaction list
2d26368f4e241e168a59cbcd2fd104d4048b750a powerpc/kasan: Force thread size increase with KASAN
d6fec6aee50f15af1567ed538b9ef12166e588d8 NFSD: Fix potential use-after-free in nfsd_file_put()
1fee0426324acd825dd9839f0be1a9fbec3d27d2 SUNRPC: Trap RDMA segment overflows
705f96e050b7ab1c1676266074fc566281ce6e36 netfilter: nf_tables: always initialize flowtable hook list in transaction
10782d960e24277db65a890166f88f1a55e41871 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ffd491f2f50589f453dbc70de20b186e454fb7bd netfilter: nf_tables: release new hooks on unsupported flowtable flags
29d5fcc12302db57551a1ed69ad31acd8f8abc47 netfilter: nf_tables: memleak flow rule from commit path
6df75f5363b19b14eff73f661c68994b57778c7d netfilter: nf_tables: bail out early if hardware offload is not supported
54e163a92ab0bd0ad71817f0cb7f7a0db4767a98 amt: fix wrong usage of pskb_may_pull()
15876c658969eac77e66700831501d7ec4fdaaf2 amt: fix possible null-ptr-deref in amt_rcv()
105b5aadc217bd8845416169278f11755467ccac amt: fix wrong type string definition
a94b41f5fb815268054811338530638eea32e1b8 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
06d1df2c4d2d17513db635a182e8eca7bf53a134 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
6dde255dae14b1d02072d85274bea0fd4f9a2973 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
8d5944c8bb5ac3af1b7fc7fc51740392185dcf9b af_unix: Fix a data-race in unix_dgram_peer_wake_me().
7c1c175a83980dabde6984f9058edf45d397f53a selftests net: fix bpf build error
ccbf1e63c685c9f1684aa8e2e7e3f51d06bdd912 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
4ed9fbb4c2aa4b96b7f878b85ea0b261c8dd33b6 bpf, arm64: Clear prog->jited_len along prog->jited
21451cc32b2248b8bf032cdc0bf0b9b753230158 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
c297c8695f0f14a09e7bec2a04a4f47326f4f576 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
3b69be56887b6e17f95f5e593cd70ba4d23ed4c1 xsk: Fix handling of invalid descriptors in XSK TX batching API
77e798f25e5b5edde0968050f09180b06e5b4fab drm/amdgpu: fix limiting AV1 to the first instance on VCN3
59022c31461d7dacaedb397196c3adb6e4355638 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
34d4311069f41612377aaee46771c1a75cd6ebf7 net: mdio: unexport __init-annotated mdio_bus_init()
f0afd6ab483f7ce7fd438cd648e6b036f05c22df net: xfrm: unexport __init-annotated xfrm4_protocol_init()
4ba56f4eb7f89622384483bfaf05fe2d2347aff3 net: ipv6: unexport __init-annotated seg6_hmac_init()
26641c226ec486f5eba77b9e919d9bfaf999359d net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
0d84cc73a93268d64de9defac919986f832da062 net/mlx5: Lag, filter non compatible devices
bd0331010047682eb7221a14f81fb12d3e24ca8c net/mlx5: Fix mlx5_get_next_dev() peer device matching
db24a75be8db9b6f8acfc0ac8113ed4a162132f7 net/mlx5: Rearm the FW tracer after each tracer event
d029af477b554690adf325be78a966a88d715a14 net/mlx5: fs, fail conflicting actions
c30311eced9e1a686ca27e3142651a3a9233404a ip_gre: test csum_start instead of transport header
bd6f89f9613404bf2901d82b5c357dea6418db54 net: altera: Fix refcount leak in altera_tse_mdio_create
b406cc8cd5978db056e89ae80a5b2e6e4eb4798f net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
1e15b5c8bc2460ae167b78573618ccae848ab4fa net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
00d0c7e5245c06609053bc6bc4c4f9209b2100d8 tcp: use alloc_large_system_hash() to allocate table_perturb
44b8fdbe40c490a1cfdbc42578e2b47be4886279 drm: imx: fix compiler warning with gcc-12
1c066344121ba393dd27310ff75298ef60c991f3 nfp: flower: restructure flow-key for gre+vlan combination
b53462c1470dd3913c05ab9d3aa98ac6d41fd74b net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
f7b39de4955f92962c9e8fcf59161ed56c0781f4 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
628edc3f4c4d29ac8bb6b5cf09e76528162d5a22 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
35cc9637b136a518c065210c26a58cdaaa0ffa35 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
569cedc374505bcd51d7d96d3295b525a1c0a0f7 iio: st_sensors: Add a local lock for protecting odr
2941578646d2ab687ab5e363002a019e35897747 lkdtm/usercopy: Expand size of "out of frame" object
0f50d92b2f208e6d14a599b89ae6386dd7a18a91 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
c8f970b66376ac9ade5314e1f5505d67c4560bc5 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
488bb46b38386f49f828e0fb827aae4fcf7b75c2 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
ef3e7fd3af1c364f2b94a80f563a740ad952d794 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
6ca5b9cc35e05a0fa9f30e48370b874781a7591b tty: Fix a possible resource leak in icom_probe
cbdb35b2ef03cbdcb12d6c19327c6955ac845e14 thunderbolt: Use different lane for second DisplayPort tunnel
2f55fa0d9ead4d3e6beee44534351d6db4cd0ccd drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
67cbf580fdc26e6149a181c982f302661907efb4 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
401095f7746614669fdd0d82f0b18ccb407add86 USB: host: isp116x: check return value after calling platform_get_resource()
8e52d578c616dbeef5a8752369ec8d35547ed27e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
2fb221d5096f9ca337c3d1daa1916e46779ff2af drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e8967aedbc52fd0c63ed04f8440ac6ef2e3caf2d USB: hcd-pci: Fully suspend across freeze/thaw cycle
c263703d9f96bf274e519c98aeb270176b123d39 char: xillybus: fix a refcount leak in cleanup_dev()
78dd9983df003e562bfe4f1e0f4dfee256771d11 sysrq: do not omit current cpu when showing backtrace of all active CPUs
01a7e3df1ffd247b564256accfee052a4f4b2f11 usb: dwc2: gadget: don't reset gadget's driver->bus
2ef420c84986b5d52d409504d448b86fc4141c3d usb: dwc3: host: Stop setting the ACPI companion
13fddeaef6b876c5a3d125d5a63ff7ee2650cb25 usb: dwc3: gadget: Only End Transfer for ep0 data phase
832b95d7b22e1d1a750f2811e41f94d601abc161 soundwire: qcom: adjust autoenumeration timeout
3d71b5bab9444ec9a06d6a9fbd558f07a229af23 misc: rtsx: set NULL intfdata when probe fails
6b29a292d38d6721ce2ce78a52e7cd3129e6d697 extcon: Fix extcon_get_extcon_dev() error handling
2d35b3cdd8bae1a23b698e7484b15d2d1c12fd91 extcon: Modify extcon device to be created after driver data is set
de5a287cea95edc8ba5e0d2928c6f73df950e788 clocksource/drivers/sp804: Avoid error on multiple instances
e51c41be045393c1bb7750c3066cb7989648a9a4 staging: rtl8712: fix uninit-value in usb_read8() and friends
99e7165f9ab3b6db15de07cc4183cbc2f0295642 staging: rtl8712: fix uninit-value in r871xu_drv_init()
ba1b5ae680cf8d223252d5c85344985fe80c04c2 serial: msm_serial: disable interrupts in __msm_console_write()
5ef7c0620df5780492a4273aa4e2dad81cddc1c8 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
4b608a1bda71e2441d93213a2bdfc34f7ca186a2 watchdog: wdat_wdt: Stop watchdog when rebooting the system
0c0ea30315f58c2f5d5baa96cc373a3e86ae1b23 ksmbd: smbd: fix connection dropped issue
ef58785dd4c1a2920de93df784fbcc0648949f46 md: protect md_unregister_thread from reentrancy
1892491b197e8f769eb5ebcf82d62d91c6dcd415 ASoC: SOF: amd: Fixed Build error
f417b8d36799dcdbe535086a9fcf6e05db8fc409 scsi: myrb: Fix up null pointer access on myrb_cleanup()
0816060fbd37882070e51c2b84b49d05cee6f8e0 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
b6fc2555e3069e53eaf309139591b0f0b639dde6 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
19651833aa6aeeb0218ac575270e227557a1e3e4 ceph: allow ceph.dir.rctime xattr to be updatable
ec0b743910ee45f513d59dbb2ccb76d9cb61db61 ceph: flush the mdlog for filesystem sync
80d5802d7c1c64370e61d6d0bcfe367686b0de68 ceph: fix possible deadlock when holding Fwb to get inline_data
f702f4f4bdea89958aefe3f5a7839d9d424e763c net, neigh: Set lower cap for neigh_managed_work rearming
1157c749d4ec41efdc195ae8926fa2bc985b33a1 drm/amd/display: Check if modulo is 0 before dividing.
f37c9cb1ad5697f84c4f6946813490bcb2cd0f46 drm/amd/display: Check zero planes for OTG disable W/A on clock change
43ad650ccd1cdec544675bce9fa043fffc651530 drm/radeon: fix a possible null pointer dereference
08520567e1e70e9cc0e9d9c50818041e97b71d93 drm/amd/pm: fix a potential gpu_metrics_table memory leak
817ef2ed7a0f4efad24e6a2c42c3e9b329e91fa8 drm/amd/pm: Fix missing thermal throttler status
530a73d4000db9d42538db76fc5e47ec78dc8be4 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
c055dda5a81efb6d799332a085f6a85f441543a3 um: line: Use separate IRQs per line
6ca8a344ed9bf0643813c2908e38ef829c4421e5 modpost: fix undefined behavior of is_arm_mapping_symbol()
e366e89861691743b68c0f2fe76f27ebd90fd1f4 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
9204438f3af17d4331463ee4331438e81d4f577b x86/cpu: Elide KCSAN for cpu_has() and friends
68924c78294dd4b3181aa60cc08284d78cec6b8d jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
868acf39bdd67d96adeb9b8846c5a7a28201f4ef nbd: call genl_unregister_family() first in nbd_cleanup()
f88ea1441840d887d63274eba70b9a751ce30a43 nbd: fix race between nbd_alloc_config() and module removal
8ab4ea244224865f0a3587935ead872e84df88d0 nbd: fix io hung while disconnecting device
d6f2300af24f485273034186b0ab998d47a44379 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
461d4242b9e7787552bc935556d236e00255b24c Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
56be10e4f34950f0d9a82e2b5e428e9a29b32aa5 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
c94c875db987fc6b656f4bf01eed5457cf9531d6 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
c01c599610323fb5200bbd5c06fa40852bb448c5 cifs: fix potential deadlock in direct reclaim
0d5b08fd28e1173f4dbbb16d35bc642550e16155 s390/gmap: voluntarily schedule during key setting
7d255b839b9cc1ccc3ad32833f3c01aec6e3ecd8 cifs: version operations for smb20 unneeded when legacy support disabled
9f32b21ea54ff61faea6c44c1d21c25da0cd3a23 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
322d0bcdb9250ab96b0f0ec851c9af4b89b2a4d3 nodemask: Fix return values to be unsigned
84fd2141a5d2bc6359689514116d049d7c653fca scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
1f1fb07dc7f40817188cdd8dad9350ed4929769c vringh: Fix loop descriptors check in the indirect cases
c4dd49a35198246c26412fa1e6fe96df17827467 platform/x86: barco-p50-gpio: Add check for platform_driver_register
1c54885e41d31354cdc627872faab926dd18d132 scripts/gdb: change kernel config dumping method
d00f95fa2c87b818f10ba54b2585e4071ba3cb80 platform/x86: hp-wmi: Resolve WMI query failures on some devices
284e6252d3d0709fa485288925abce4de21a2a9a platform/x86: hp-wmi: Use zero insize parameter only when supported
d9cf9244890bc5eccf668280f021c6b1e74c7c77 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
08ccef23adb5fc7e632c76cb5d5b0241bce5ba30 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
51c55212af2859329b941ad6681ea9be9a3296b4 ALSA: hda/conexant - Fix loopback issue with CX20632
2a66e199ffaa92f40d97e03ce4244c200f23f6a3 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
1b3178a7b99c5b3230240ba7ead93adababf51d6 ALSA: hda/realtek: Add quirk for HP Dev One
83c892defa7d5df1e1e813e62bb8a9d6af5fd232 cifs: return errors during session setup during reconnects
6b83af13cf540aa12d8e5f09fcbf8fbac939e984 cifs: fix reconnect on smb3 mount types
e2d65c9c123e35cd2e1547329406aa18bc939de2 cifs: populate empty hostnames for extra channels
58c685c66a221713ef331f05e37fb22cd67b7832 scsi: sd: Fix interpretation of VPD B9h length
4b04b78e3bab905bae43125f4bc3ab7096b8af53 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
945993a8ecffa4b5a5c6fbfbc0916be131a337d5 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
5b0e87082ff771a501c0c2a391705c72e1c1c47b scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
94c260bf151c0e090278479e3757fc65a299eed1 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
b8e2206efade5030cb8c7c329663d40f07b0f156 KVM: SVM: fix tsc scaling cache logic
64e475ee584b743eef93a9914e4e8d65a38570f1 filemap: Cache the value of vm_flags
679874d1c3ba45e648f462ed02d5b37a33c2121b KEYS: trusted: tpm2: Fix migratable logic
dd71e15001addaa8cd99d80cabf84bd605f9dab0 libata: fix reading concurrent positioning ranges log
d244c846f5011f8386bf45aea5b53839e9cec582 libata: fix translation of concurrent positioning ranges
861582126e0a6f230545fcb31bdf4abd16ffa57c ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
792171a711df1f3a61e985d47e6bb3878fe986c2 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
15ea00d9035f72df8d573a55bec9544d7b1ed7e8 mmc: block: Fix CQE recovery reset success
38411121a894e980f2f543d1e737e7e105194633 net: phy: dp83867: retrigger SGMII AN when link change
5f453b51e89950aae4188f8c1da7caf45292d2bd net: openvswitch: fix misuse of the cached connection on tuple changes
082d730da84381b06e4ad3bd02451ab0e03e4c36 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
129583fe9c695847ff658193aef75c6e95d54633 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
7d3a27a3f48a9ce261f7a8c337440c0b31448660 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
2cef55e33da3d3a3fd8a63c84eb62262a8bc3876 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
5fad94e169829ee15a9a6668aee9db6e4ede5c4e ixgbe: fix bcast packets Rx on VF after promisc removal
f79c38730ab63d20aad602708693be3e53e2c20f ixgbe: fix unexpected VLAN Rx in promisc mode on VF
452dbd70e564576bcedd994b994c452c499c1e51 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
fb852c0f52a375093f11884d738fc74f9be8676f vduse: Fix NULL pointer dereference on sysfs access
68476a2a53bbc4de55a274661517b426724c8c02 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
59c99be77995a83d55307898d40bdeadd325e6ad mm/huge_memory: Fix xarray node memory leak
bc3c4cd677fc97d769dd02b3fbfb4240f684f8fa powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
fe89f9472e4acd6f11121ff463ce9ad7302573e1 drm/amdkfd:Fix fw version for 10.3.6
982a8e48eebc736b066b0fdec0a8cfcba754783c drm/bridge: analogix_dp: Support PSR-exit to disable transition
36bbea95e5e709341ba353e950baa1127106995b drm/atomic: Force bridge self-refresh-exit on CRTC switch
e60ecebaef14f8864912e343b5be8f4e7e608280 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
3428786456104770adbb0b489f0d996608f52f17 drm/amd/display: remove stale config guards
41492b619a84e4b07b91a719556ef9b684d364db drm/amdgpu: update VCN codec support for Yellow Carp
e6ae697c5a8ca354f945495c67ed080b488e440c virtio-rng: make device ready before making request
47dd6a2bd4949a322cc9b6c8b9caef1be28ca07c powerpc/32: Fix overread/overwrite of thread_struct via ptrace
081fba76c458cfc2cbbc8952c0b9743c4a3f16ae random: avoid checking crng_ready() twice in random_init()
67b480e3d4a57501e654b872ddbb542561808b55 random: mark bootloader randomness code as __init
3a605489e25d2a0ad3ba206a12ef5018cf46f36b random: account for arch randomness in bits
631b3e815ea8268718cdae9de248cfc75277cbd0 md/raid0: Ignore RAID0 layout if the second zone has only one device
23297189dc3809bbb2c71a88fd42558fe353c7ae zonefs: fix handling of explicit_open option on mount
5018baac103145297e628c9299367d9e801db943 iov_iter: fix build issue due to possible type mis-match
07cc7f3720139769363803379a9b00d201630c44 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
bc57eedf822b4ee2348c91a366ea0cf68f5293e1 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d7d392e926cb5ac56e408dba726927b4b3d7dbe1 net/mlx5: E-Switch, pair only capable devices

--===============0789320945360423701==--
