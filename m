Content-Type: multipart/mixed; boundary="===============1521765694431236889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 15:07:31 -0000
Message-Id: <165521925119.18002.5304804728309847566@gitolite.kernel.org>

--===============1521765694431236889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: afae1c5f6253b25c4bd419a9b469ce7bda5db0a1
    new: f9e27c00c5ed4bc1ec9740bdf8504b04894a21ef
    log: revlist-afae1c5f6253-f9e27c00c5ed.txt
  - ref: refs/heads/queue/5.15
    old: c70840365f0e3bf2cd02899f1e7e4a9781e68f70
    new: 65bbf3d95e8a9bb8178749dbc7a7784aadd7b810
    log: revlist-c70840365f0e-65bbf3d95e8a.txt
  - ref: refs/heads/queue/5.17
    old: 23698a4375c2cf5a82084c1ab4b5fb43572b6bee
    new: 9258cd2daf3a785a64f473c6cd33361ea9b668ba
    log: revlist-23698a4375c2-9258cd2daf3a.txt
  - ref: refs/heads/queue/5.18
    old: 38c3c759fec058ec6fbb006508bfcd7e4665426d
    new: eb9987f3fd33fd99bfbe89a1f58fa628e9dce5b3
    log: revlist-38c3c759fec0-eb9987f3fd33.txt
  - ref: refs/heads/queue/5.4
    old: e8252726d0b19be5aa1553646651584ccea741d0
    new: 144987a5bf467e79d68e3f3cd49581d4807a8813
    log: revlist-e8252726d0b1-144987a5bf46.txt

--===============1521765694431236889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afae1c5f6253-f9e27c00c5ed.txt

bb8bb75a4400bdec9b45e37e38ca91c1115fdeef pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
10bf17c8180415e95a3f7e2a944226e0711d00e5 staging: greybus: codecs: fix type confusion of list iterator variable
06121c9858e655cb1ea03e9708a32b0c8c7b1302 iio: adc: ad7124: Remove shift from scan_type
8cd1559465e5af1e387f08b5a7a01269c346a44f lkdtm/bugs: Check for the NULL pointer after calling kmalloc
32c3d8e2be50fa7576d72788086ff0b845ab50a5 tty: goldfish: Use tty_port_destroy() to destroy port
26a9572d2645a2b650dc9f84fc91c9b008b31755 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
2a5c820727298c0426c5876a158bb1e1d5bc5f4a tty: n_tty: Restore EOF push handling behavior
0149c89c6d3d0280ccad3d8d4659a86d42b0f67a tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
b1cbd0c1646e398abe5ee96e43f68b2f649592b0 usb: usbip: fix a refcount leak in stub_probe()
717f258d00d04da1805a0d77b540351ae26a0f20 usb: usbip: add missing device lock on tweak configuration cmd
3af5257953d0daa83ef54674617418bf03595bd5 USB: storage: karma: fix rio_karma_init return
8e06cf1ebee4210c6c4b1538048faa42fb9b12f3 usb: musb: Fix missing of_node_put() in omap2430_probe
b67ed8384cf5c71ce7d063f9491c9f7837cde8ca staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
82ec7c594c3ed38f707136b87639d726bacf420e pwm: lp3943: Fix duty calculation in case period was clamped
ba22f74226c81d8482d0461f5697550ad5365b1a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
8b1d052c4bead40c849f1f8ddd978d45901f5c6a usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
6df1f63ad463abe3b173383cda17312c78f78b74 misc: fastrpc: fix an incorrect NULL check on list iterator
8f7060f717e84f3ff67259e567ef6aadb94be4b5 firmware: stratix10-svc: fix a missing check on list iterator
6995e29704ffd310b9b03299ca75f01cd26ca862 usb: typec: mux: Check dev_set_name() return value
689ec5e2a7f6cb0f842677caab0fc5ca9fa483d4 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
d86d8e217f9bfcbb774c83305a8887c33f5dc31b iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
90988099f8ae4a16b04e1b5f68fb7fb54f7d1835 iio: adc: sc27xx: fix read big scale voltage not right
86037778e24ffb29b8120fc0e48c89cb7eb3f646 iio: adc: sc27xx: Fine tune the scale calibration values
81a6e9d663068303612072805651cb782a6c133e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
22f00f4dc76ad0c313fa31fca60c7e5fd558f048 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d664e86900e3eb01ad89519dc50d1fd016663736 serial: sifive: Report actual baud base rather than fixed 115200
7111531577cdb6a05474f3fdc3a09cf20a3c230d coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
1bcb5c6a3065a58775d3da16a65de1afd32a4df0 extcon: ptn5150: Add queue work sync before driver release
b4ab4a68d3150f35b20368bed01e971c918bff96 soc: rockchip: Fix refcount leak in rockchip_grf_init
97219c763814aa304cb9cac273bc5b2fee2027e4 clocksource/drivers/riscv: Events are stopped during CPU suspend
b137742195fb59f4ab9f3e4bd079d689ceac8c30 rtc: mt6397: check return value after calling platform_get_resource()
cc7462293bf22862a77eb9c52ea6e43ce2badc3b serial: meson: acquire port->lock in startup()
eb103e4f16679f0141d0f5ebf6dfce5c62f4dbee serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
2baef877dd05b0f8c6256d7127bafc7c800dafef serial: digicolor-usart: Don't allow CS5-6
fc7414a376b7936e4a5bbcc6218c980fe42575ea serial: rda-uart: Don't allow CS5-6
31cefed6cbffd73ac2ef252d13ac2fe132be175f serial: txx9: Don't allow CS5-6
e586012eed8acf0f35769816468259a5792ac6fc serial: sh-sci: Don't allow CS5-6
cbc61da3af2706ff25c036f6f7a4b602ad3eed04 serial: sifive: Sanitize CSIZE and c_iflag
46e7b591b34fa72415916abafc4c159db76ef365 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
334a7b31e3529a12904257b6de053617c298c926 serial: stm32-usart: Correct CSIZE, bits, and parity
0026784214cd5c11e49a824efd788e02836f9012 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
a6685adac45c5dfbee91c438ceed8c5e6becfb8a bus: ti-sysc: Fix warnings for unbind for serial
39770022263047c70d3d8286c0aa4b31461133f4 driver: base: fix UAF when driver_attach failed
a6d12349dca80ffadba855af257f40064d10ffd2 driver core: fix deadlock in __device_attach
bdeabd055ef010ff4507557352dcb5a4121ca58e watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
96013c4175aa6f78647a61ecdd303c7c6e8c47e8 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
2b66c1aee87a7afb88a6e36e576528293c29d474 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
e94fe7b66be2f4c492894c2782f1c7ae29aef36f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d2c4e7807ad50669d1531a2a564d940fca76cd5b s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
b6bfc1af8e1adfec916ced95bcd9b4bb7cec9618 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
270e6bd730f681f4d6040263c1fc3f3663daee3e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5f3efe3cb6c8a7b1fb892c284aeabc6481122b33 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
ffbcb5e6c6376f43de4bb310b04222d8757f1dad net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
533d7d15203a717046b3dee9218397396766a91a modpost: fix removing numeric suffixes
d160564a778dc5273b72af4d5551329d881c8782 jffs2: fix memory leak in jffs2_do_fill_super
cf263624d481cb10c1c88ea1ad91a123936f3d27 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
da3bdb1ad4997ade1689576a5c1d6f31d9789560 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
37fd9845273ddba57224efd5d45ab6ddff426fd2 bpf: Fix probe read error in ___bpf_prog_run()
f22142126fb6b46122782e0d5f8db089f9a6be84 riscv: read-only pages should not be writable
72a85ce7525ba57e98e1ddcff5e73c4348671ae8 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
53c9024bc2713f6beea1a393c6c7930323aae92f nfp: only report pause frame configuration for physical device
b3a70fdb6c3341fbe72cd1dfd468811477866a0b sfc: fix considering that all channels have TX queues
6083671fa3d1e824b937d6cfda60c4d1fe35db0b sfc: fix wrong tx channel offset with efx_separate_tx_channels
80d1e75e19d4119cdc051c96fe7b3512a71680db net/mlx5: Don't use already freed action pointer
a4d1192a2e2c744fa254a8d1fd9c35ddce1ae8df net/mlx5: correct ECE offset in query qp output
8b654f6764a9d04ff07274066c0dacabdfe9aea1 net/mlx5e: Update netdev features after changing XDP state
c955473d0f155d806ad653c94bfaf14ec0e6758a net: sched: add barrier to fix packet stuck problem for lockless qdisc
fe42426690a11ce6392f5dfb2bcd10dd815e6cf8 tcp: tcp_rtx_synack() can be called from process context
9f1f2fdedacba8048e4373dfc6ef57445597a744 gpio: pca953x: use the correct register address to do regcache sync
b44e64da86dfdd710e436d39a436295ae8c5b7e7 afs: Fix infinite loop found by xfstest generic/676
c7ef92cad9d5699a99c5d32fe3e4255f61d5762e scsi: sd: Fix potential NULL pointer dereference
2db1cb409cce758ac20d7ccc199e9efe29be8dad tipc: check attribute length for bearer name
fde24b53887a32e8b36c4e2307afe6855c2f83b9 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
9177daac35982490196098584ab8963daeb36726 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
9ccd4bd13d827e1e7c0e20ccc3619d04b855c8dc dmaengine: idxd: set DMA_INTERRUPT cap bit
fd603091075ad4f376d4bcf84495de093be94b28 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
515e0efc591dddecf17997eeb20cf801d1d6b40a bootconfig: Make the bootconfig.o as a normal object file
264195bcb6d6a624a71c121afc17ab95799e5b28 tracing: Fix sleeping function called from invalid context on RT kernel
fb0bf075c81ba4b74be1168e224d2b8845eab000 tracing: Avoid adding tracer option before update_tracer_options
9610496fc25af18cd377def89ee3595eba0400a7 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
2d67c58cc695e2ec3b8c5562ef453fc8fc1200ee iommu/arm-smmu-v3: check return value after calling platform_get_resource()
be5737996b7e79fc18280569d291c9a9befa0ff9 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
7365a19a296935c1ff17fa41d45a7e21be7b116a i2c: cadence: Increase timeout per message if necessary
d268ac7ecf4016048a5e013af7e81a9168e7a940 m68knommu: set ZERO_PAGE() to the allocated zeroed page
ba96a41b7fe6f721d1af7a707dbfd12df411ea2f m68knommu: fix undefined reference to `_init_sp'
be0c9dec66081cbdcdfd24a15d3ad1e2d52f2c4a dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
dcc358c2be4604b611c6c7a92d3e656fa7c5d4ac NFSv4: Don't hold the layoutget locks across multiple RPC calls
4b73383c017dd52acbe2a9794ac9327769960c02 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
d00c8dec132af0eb10a40e104421b8bc4ce125c3 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
0c6f55ae79a9c318453d150cdb217464bf850a25 xprtrdma: treat all calls not a bcall when bc_serv is NULL
f2b11b1838164263c06ce60541a4117befbca331 netfilter: nat: really support inet nat without l3 address
a8da31767160d2ee8e65442ce90daa4a7876e32c netfilter: nf_tables: delete flowtable hooks via transaction list
f0bd8e434cb4e3e1ce91e73ee5617ce4aa5925ba powerpc/kasan: Force thread size increase with KASAN
f06ae9cc32b714bc1aa64353a66bfa6235ffe4d2 netfilter: nf_tables: always initialize flowtable hook list in transaction
a864fa76b5e76fe0359ee20c65a5d0731c403310 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
1d3cd8472fb790b5178e473b4bc4fd45534986f1 netfilter: nf_tables: release new hooks on unsupported flowtable flags
774f11219daf21ecf32a89a88ee8a96caf96bc75 netfilter: nf_tables: memleak flow rule from commit path
bc4c3fa1d78ed8d5c08cdd7b34293ece1a2633cb netfilter: nf_tables: bail out early if hardware offload is not supported
4bd339c5fde32f6e2a4d1ac1b59a028aa1760f14 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
c9f31208b1b8810207e55caad8b62adcc91b9afc af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4d1d57127d8ff6efa6f98658d85b41a82fa2bbf7 bpf, arm64: Clear prog->jited_len along prog->jited
787d484f672978ac65bb601ae99af83ff56a7cc4 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
94cd08a750c28451dd923e3af9aeb05b96e85dc5 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
4997bd419e4a776bd277eed4eab53bc5a9ac4cfa SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
159f2e4d10edc4ff5cc7cd81b8b98bd321018a05 net: mdio: unexport __init-annotated mdio_bus_init()
172fa8bd149b9239974e9a214f824034f9fcb95b net: xfrm: unexport __init-annotated xfrm4_protocol_init()
fc35fb62eace17095e80a6334a6991bbf07b690a net: ipv6: unexport __init-annotated seg6_hmac_init()
66b999d60d386971a386cf39f51b19e8800a1261 net/mlx5: Rearm the FW tracer after each tracer event
9de10167f7efc577bb932c36cc3c2dd41809afba net/mlx5: fs, fail conflicting actions
462b6b3ea09970308797868ddecde96132f9d04f ip_gre: test csum_start instead of transport header
6ad7b2825121f88241c7f3d45af4195dffddcc3d net: altera: Fix refcount leak in altera_tse_mdio_create
123b575d788573de49c1ecdb12aeae6887f3b11a drm: imx: fix compiler warning with gcc-12
cc0828ffe26428a890c860a68f1ec1789ec10b72 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9dce3c01b86d99cb5064c79b737f1479ec428a16 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
c467d1443b497de52bdc8cbd50d217ff2c9a77af iio: st_sensors: Add a local lock for protecting odr
d7e2084939da5fa3d66398183b0506e59b95aa31 lkdtm/usercopy: Expand size of "out of frame" object
3456feb42bc3d4fc286b1d456c9ef1e316de4824 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
97e72b40e4bfbfdaec84ab05d0fdee2dbc413458 tty: Fix a possible resource leak in icom_probe
d859a2b7a8d85cfe629af492c8065ee908a55c63 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
ac6860cea8678a55f334822c3ffd600277dbb3f8 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
667541424009c7e6951b6cb8ebad6c6645d2c2d3 USB: host: isp116x: check return value after calling platform_get_resource()
7b469684fd87acd68d2319310ac397cc9b7acbdd drivers: tty: serial: Fix deadlock in sa1100_set_termios()
7958ed1dbd41966a72100c03996f0dbd1052dabb drivers: usb: host: Fix deadlock in oxu_bus_suspend()
c3cd2f3937b51b0d2fd0166d36c97293d98c4eb7 USB: hcd-pci: Fully suspend across freeze/thaw cycle
55347bf41c265a4bf1ab84c3a4c24a2033909e12 sysrq: do not omit current cpu when showing backtrace of all active CPUs
b135edfb8ba33a5ae02f640515a84561727ab9de usb: dwc2: gadget: don't reset gadget's driver->bus
e381f71540cb899a9863ee5fec036c5923f907b4 misc: rtsx: set NULL intfdata when probe fails
0f8538677a8f63bcc23124aaf1fe903bc509ad50 extcon: Modify extcon device to be created after driver data is set
05a137c291c72d17b9584003fe3cf82f81de381b clocksource/drivers/sp804: Avoid error on multiple instances
89762016b500a209198efe4d841447d8635f68d0 staging: rtl8712: fix uninit-value in usb_read8() and friends
659d88b56ca3df15a8f734793cfac0f158011a27 staging: rtl8712: fix uninit-value in r871xu_drv_init()
656bb9b5b22400016aa3c5cf1437975ef454a14a serial: msm_serial: disable interrupts in __msm_console_write()
38977de601afd3a187b61246cf4994b62d390980 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
081d102c592a6cdaf73d1e7d43d12faa01380a20 watchdog: wdat_wdt: Stop watchdog when rebooting the system
6079c9a6731f659f45c01e05876160c0cc514761 md: protect md_unregister_thread from reentrancy
c9f344e6bdf0c34d258e230484bbb4dbdb2558a0 scsi: myrb: Fix up null pointer access on myrb_cleanup()
dfb93e524e405775cc29c8ff5e9b913561e8c4ff Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3e3cc18dc6bb6d55e516b31691be5ee1ac20de20 ceph: allow ceph.dir.rctime xattr to be updatable
4c9c0703ed5a2031300cb0030705b8e2921b70de drm/radeon: fix a possible null pointer dereference
3979bb1715643b917541dd64c797841b642e1602 modpost: fix undefined behavior of is_arm_mapping_symbol()
726eae4b9f769bddec4ac8df6955213799b6e970 x86/cpu: Elide KCSAN for cpu_has() and friends
3dbfea9d97fffe6f263d5f42c9987350bd408b25 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
3176fdb8e64f746340f2c3c8a383cec0a2af03d0 nbd: call genl_unregister_family() first in nbd_cleanup()
50dbcba0f50d9d093cc61dc38e6fe4d883307f04 nbd: fix race between nbd_alloc_config() and module removal
2e29c9ef6699b9651b3880c28a1b7e572c570217 nbd: fix io hung while disconnecting device
a984ae6740d43a23da4ef74387aeeced085ed000 s390/gmap: voluntarily schedule during key setting
02751a30b2db88bd4a66b1c28332b5e6db8ede40 cifs: version operations for smb20 unneeded when legacy support disabled
805144dfdd5a601515ce841187017e2cbb284bde nodemask: Fix return values to be unsigned
4a3e259410db576f428ded52092399f36147be14 vringh: Fix loop descriptors check in the indirect cases
869e37f28701714f937aee2842ac20fa136c45c4 scripts/gdb: change kernel config dumping method
30bea0755af476fbf05f3cac7d55e01c6f03a7ad ALSA: hda/conexant - Fix loopback issue with CX20632
5c040da8ee2e8edb4bde969b179d8d1ba54522db ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
8cb4b4a5fbb96293cc873831fb7bc1ae3376ad22 cifs: return errors during session setup during reconnects
5931426e88f60df8f5403f1513927ffc6538ebb0 cifs: fix reconnect on smb3 mount types
52c7fae9b8428699676f63662e5bea1da961ea11 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
9101b776042e76493a7352042caf75b839934239 mmc: block: Fix CQE recovery reset success
023f7319d018af5065850b663b5a56a7339ac3a5 net: phy: dp83867: retrigger SGMII AN when link change
c212ffc136b4711cdcf138326dc440afe25ffa60 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
982485638e2fe97dad73869906de93c956ddc459 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
f557a3d3cd129ae1070ec13a6c564a53e5b6a3e9 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
11b6d8a08c229bfb23b698fab2f2677b7b70bb60 ixgbe: fix bcast packets Rx on VF after promisc removal
80bbe6fbd42125b6ddba00752dc5c797978344b5 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
ba8ea33397a9afb7db3d78345c02c4ffc250607a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
50c2873078f0c0585e049a929751b11f6f74c39f drm/bridge: analogix_dp: Support PSR-exit to disable transition
0e147446aa4896ccd00b10fc3aed2601674a8c3a drm/atomic: Force bridge self-refresh-exit on CRTC switch
d49505f5fe828f4398371751a0e30769ab427ea0 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
2f34598ad4c496e8b6dec81a03ab280a9a89031c powerpc/mm: Switch obsolete dssall to .long
1ce7bb8c9924dca3b53d3c4904c0adda2a6465fd interconnect: qcom: sc7180: Drop IP0 interconnects
c23e457febc8932460dbb130f3e68012ea15cd80 interconnect: Restore sync state by ignoring ipa-virt in provider count
d3cf8d655c78634d921df3c41c34f75a1122ee11 md/raid0: Ignore RAID0 layout if the second zone has only one device
cd1a3d7493ca3addec0526320edc24ed014a937a PCI: qcom: Fix pipe clock imbalance
891d990b9841c35328fd57efbcd655eedde685ee zonefs: fix handling of explicit_open option on mount
f41d39075aae8ae8235da1f394a5a786521d7b66 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
f9e27c00c5ed4bc1ec9740bdf8504b04894a21ef tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============1521765694431236889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70840365f0e-65bbf3d95e8a.txt

55f10b55c11555523c2f391fdcc25da0d0080fc1 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
eb56086941ff8038c1a21d45d7fb36424a42e3e9 staging: greybus: codecs: fix type confusion of list iterator variable
63214e4adf83b531679bf24fb9b092d088dba3b3 iio: adc: ad7124: Remove shift from scan_type
803ca4775d7602412e6ccb88733eb1710ff7fc8d lkdtm/bugs: Check for the NULL pointer after calling kmalloc
d8e20510d9a32c300c7020c6342e236b63488eee lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
d897897b0dcef99b896a7401d6d3ee2df7d8aa33 tty: goldfish: Use tty_port_destroy() to destroy port
6be487667454c9677c1d79eea69ab4f8b5a665f5 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
7446afdc7fd43b002f9543d2ab68dd5c0fca4b79 tty: n_tty: Restore EOF push handling behavior
2f765f4ad317f0478a6a7ee4951323b3ef9944ab serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
501b9e1b57ceb0466c6308bd95f7953e274643e1 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
c448b320cb22fc04ce340633a83422e56c7b412d remoteproc: imx_rproc: Ignore create mem entry for resource table
8bad528bb354309e1b95b807ea241ec7582fbb33 usb: usbip: fix a refcount leak in stub_probe()
651ede61a6da63ceaabea49def7daece0ddd1235 usb: usbip: add missing device lock on tweak configuration cmd
cbbfbdf14dfb44adfec8d4ddb886f00e23179c91 USB: storage: karma: fix rio_karma_init return
6fe1706be0172cff61fbc68572b38c2b1c976986 usb: musb: Fix missing of_node_put() in omap2430_probe
056b6f868d7903d7528747a170da2772fb0d5c7d staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
59be53e7f9e8feceb0f9d2679c3c4fa4309f35e9 pwm: lp3943: Fix duty calculation in case period was clamped
3be3a36bf85ea2518c1e0de2c1ecffde11e8c49e pwm: raspberrypi-poe: Fix endianness in firmware struct
b65131e6235859f439f14128707c89178a829ce4 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
d490af251025ccd392e2b769bb51a567442e4e1f usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
cd7a3306fa9eb6e906b8918c94e9b8d343cd3beb usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
02e403dc5abe6384b61f30ed61b7a917f017b797 misc: fastrpc: fix an incorrect NULL check on list iterator
daeab243d53b13864d1f66f74a6898750c43c920 firmware: stratix10-svc: fix a missing check on list iterator
d1593ffeec849e239ef388c1b5c41b93d9e9c623 usb: typec: mux: Check dev_set_name() return value
78b40588b68d0b081070cbc1f5d880b70a852115 rpmsg: virtio: Fix possible double free in rpmsg_probe()
ac71aa03668f33a40d58c44a2bd27729647c7d32 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
aa6a499953453b381b5de29b1f0353ee65d9145a rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
991b0c45aba35fda1974344aa5c9b77a2e1ad11c iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b4d78fd29a85091643c606f1730c5020fe323790 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
0f61664c841050c756dbdfd1009c8d92f17ea5bc iio: adc: sc27xx: fix read big scale voltage not right
5707ae3b0391c553908f8984350e6010c0798a0b iio: adc: sc27xx: Fine tune the scale calibration values
b32a85a52915f68ff2fb5112282f2961933d66e2 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
7b1c2f547e12a1be809b0f50cefcb9ecd15841ed pvpanic: Fix typos in the comments
bd68a31ac4a8c268e203e053a0862e064c7e878a misc/pvpanic: Convert regular spinlock into trylock on panic path
768304fff0700ae4601caab7e17c30f0af036a33 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
6ef5f9183a522657dfffa94df8c1916d6f5c6e00 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
a726fe44ededa8ee2bcaff6d59657bfab43aa304 serial: sifive: Report actual baud base rather than fixed 115200
e276cfc81f2ebb15ac1b272b252dbe2e856533fc export: fix string handling of namespace in EXPORT_SYMBOL_NS
7da86e50e7f3cd7df80f7c429d70915c3c2629e1 soundwire: intel: prevent pm_runtime resume prior to system suspend
c177fac0ee7caac9ac602f123d4b141d00e4d99b coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
f6a07935d134c388c66ba620cc9c901bfa9298d7 ksmbd: fix reference count leak in smb_check_perm_dacl()
58e022a7c1c93d1e9e19b53b2f09f7ed60c52785 extcon: ptn5150: Add queue work sync before driver release
b94aa6a2d096a2e956731e77004fabc5e11b1e2d soc: rockchip: Fix refcount leak in rockchip_grf_init
f5ddcbbc174d4a4483fd8d361e5117e533c79e93 clocksource/drivers/riscv: Events are stopped during CPU suspend
1bd9a1cc47e1d619680692e68e5d581600607714 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
c97a652f134e6695e6b7410e76433f714042c15b rtc: mt6397: check return value after calling platform_get_resource()
4cce8cfad1e2809fec033831cb0c5d67d6dda71d rtc: ftrtc010: Use platform_get_irq() to get the interrupt
e1fba918f4385d204826cc202c3b3cb1d752864d rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
fad38f31fdb78f431c171b2c7fbdcd6978029ba3 staging: r8188eu: add check for kzalloc
1a94e31cfbfae89189991a1af41a36b948b46e01 tty: n_gsm: Don't ignore write return value in gsmld_output()
c6a41ac25934cbaac071636af35158c8bb319373 tty: n_gsm: Fix packet data hex dump output
45dbb5fc643730889ea301bd5e588b6ffe37b1f9 serial: meson: acquire port->lock in startup()
17b0389f131d172016d2e454fffdbccd537ba8c2 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
c05bb64163afb4b834ecf20bb3b253a184f6113e serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
efac7e55bc4e9102e24e5479b1dae846ab7aa7ca serial: digicolor-usart: Don't allow CS5-6
2febf451510e2d3694f3b0917ebdb4f709b0a2b1 serial: rda-uart: Don't allow CS5-6
d365e514c069963c76903c80777dcf92b5e5cf7d serial: txx9: Don't allow CS5-6
e67762b19f33f386ad7b6c48b3c5f43b778926d7 serial: sh-sci: Don't allow CS5-6
17ef02904bf081e66f639a811f245588027f58d3 serial: sifive: Sanitize CSIZE and c_iflag
1da0d1aa5df335a2bd95e61dc08ba9653accfec1 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
7abaab1cda2a49842e91d6da47b63e444cee104a serial: stm32-usart: Correct CSIZE, bits, and parity
203b3c6800d6a4df5339fce9ca1262af84f72aee firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
8385524e38b015e07f0b0414df0e62f6c1912ffd bus: ti-sysc: Fix warnings for unbind for serial
f5bae4b18625eaa6cb8bb5175182326f07fd639f driver: base: fix UAF when driver_attach failed
f114d845be1e955f0ef27b854b3bb760fa1af47b driver core: fix deadlock in __device_attach
f7cb066aa359ed7e868316707305b8c29f10917c watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
feaf1f03238ef003cf471a79ee7a626faa5bfe4f watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
b932728b14ab2010bc688669503ba7bb9402d5d1 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
8ea997480fdb3acf1e46faa4a89fd213577bcd9a ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
12111a8775f26afbb85356fdeaadc45d79475e10 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ba1999df6f23efd3c45367b0cb408850e9fe158b s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
5cf22baa203dfc53e69e630487ec19024a490741 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
8fb267dc4898ffd9399ede152d1a7c49a518b54e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f3f9621ae4e710f6478c0048b08133f921608fb1 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
59a1c30ff024d8b2e12b1501c0134db688eee279 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
6c092d3d26bc03fa8006e1dfb29d7744f91801c9 modpost: fix removing numeric suffixes
408c0ee8d8387113654245c29b17a7ccd988fca7 jffs2: fix memory leak in jffs2_do_fill_super
57c7a1520a029b53f4cb955dc625f57701499886 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
8375be6d46079f1f2fc0fc4c755eee9dcd2eb5cf ubi: ubi_create_volume: Fix use-after-free when volume creation failed
dbc2b240a50cbcdaa34190304b03ec731a3ccca0 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
20442162e423585a30b7f7369c1cbbd73f893c64 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
b83b8be56d1f6ac8f44ea625024c83b28e6f30dd bpf: Fix probe read error in ___bpf_prog_run()
22d7d714961b9acf36203e1135efd4ba4256cc3b block: take destination bvec offsets into account in bio_copy_data_iter
dfac3b9e4dcbfa19f899544dbe14f29e00f042c1 riscv: read-only pages should not be writable
61d9f099f864d53dfe905693f83465977fc9e73e net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
b719aa126794ef02b56e6fcf4407dfde7b7e6255 tcp: add accessors to read/set tp->snd_cwnd
340f6fe2116e59823a32ee8edb6fd4fc53eecf64 nfp: only report pause frame configuration for physical device
02454816240875670757b5f20298137ea3ade8ad sfc: fix considering that all channels have TX queues
7b026fe61f3d872f001b0d4278545c59431cfaff sfc: fix wrong tx channel offset with efx_separate_tx_channels
339691fbffad2003da1a40436b88d2e68ffa4c73 block: make bioset_exit() fully resilient against being called twice
d22080345bbb18bf01c602b9ba539cc93223b43d vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
945307597b538f48628548c7516ee76cc5c95c29 virtio: pci: Fix an error handling path in vp_modern_probe()
9bc30cb0d41b700bb5e1494356adb8e1e5220b25 net/mlx5: Don't use already freed action pointer
31b6ba6e108d019a3a4c8bf65bab3e4d17a06521 net/mlx5e: TC NIC mode, fix tc chains miss table
0483db0e65065823d8f4cca044e544185e5fd42c net/mlx5: CT: Fix header-rewrite re-use for tupels
3104defab2718f01c396b69b8ddf33cfb046cda1 net/mlx5: correct ECE offset in query qp output
c1a58740129d9c2f73ccbc109cd22768a29692e5 net/mlx5e: Update netdev features after changing XDP state
5cc9be34a8a721a6a38784a6e408e5cea410fc34 net: sched: add barrier to fix packet stuck problem for lockless qdisc
42931cb16a5251528c583d03d8b9f49bfb27c028 tcp: tcp_rtx_synack() can be called from process context
0a2cc56776366009daac0129e054315e426fa938 vdpa: ifcvf: set pci driver data in probe
db655e3c226a4f31df02926ab43c8347707b832d octeontx2-af: fix error code in is_valid_offset()
7d9f06e429d79c864fad071bf2bbae876285a6dd s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
25a93ed72537d9978c1126ae84e0939226d743e6 regulator: mt6315-regulator: fix invalid allowed mode
6b6e6239a971e1a571896d1c64caf1df52f9a0c0 gpio: pca953x: use the correct register address to do regcache sync
11e365b57ea7dd06e8a68448891dc1b0bac51eec afs: Fix infinite loop found by xfstest generic/676
2dd2bb5598a731bb41fdea7e4ff79ccc414a27c4 scsi: sd: Fix potential NULL pointer dereference
14acc3bc2e16be5034b419bd77d802e67f229c4b tipc: check attribute length for bearer name
70ce90531f4ec9a0fef5ca9af0d4a08eb427bab6 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
c59961785ebdb8fc720ae993087a654b5b994d71 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
bc4ab5b048966866595a1d859bfc35b1064c8136 dmaengine: idxd: set DMA_INTERRUPT cap bit
a35e0433fea397c80ea54c8838ea7fc011191949 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
0ffe4eeefd203e8760012667c8bd928ae6da7ca3 bootconfig: Make the bootconfig.o as a normal object file
55f9ea0084e09cee089495972705b9075b07502a tracing: Make tp_printk work on syscall tracepoints
559bc4a48d7f2c5ef4cd440e199ac7f9ce7ae85a tracing: Fix sleeping function called from invalid context on RT kernel
550beb2cb3cbcd6b01707c157fa9b1c539568183 tracing: Avoid adding tracer option before update_tracer_options
584d23b3c27e0a55600c4b09202c044dcd17f7b7 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
1e9d132ef253768f72648de5ecd64e2f7dd30f08 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
a956a60f360d697b5be8daf1c6e618530b36b35a f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
e23c8fb4918d04ce4ddb5b9934c2f32a9ae60249 i2c: cadence: Increase timeout per message if necessary
6ac8dd2ccc0ba26214d2772cb3a7fc814016c899 m68knommu: set ZERO_PAGE() to the allocated zeroed page
76819a66cc686f0c4caef09c32455448581b7c79 m68knommu: fix undefined reference to `_init_sp'
1d290ffb57a22f901e3e944776a38c10137c0b9e dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
63cb9f2cf75ac7d5e9745d322d7de6a0dc2e3d75 NFSv4: Don't hold the layoutget locks across multiple RPC calls
514d9d04c47e53d98c23d5567fa1ca3b4738ded1 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
4d3506ad402de2042a2eb8fbb035784d40d5b6c9 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
1ea5ca14253807665bb7694cc56d3ff2c2feae12 RISC-V: use memcpy for kexec_file mode
fd4ffb7c080dfc8e425766067dd458d632620f67 m68knommu: fix undefined reference to `mach_get_rtc_pll'
d92e5639aa0c30be8e23844f23d0bf98e55a613d f2fs: fix to tag gcing flag on page during file defragment
1f959674513b1d986684638a48f2e10d5a48f7d6 xprtrdma: treat all calls not a bcall when bc_serv is NULL
44ef5d2c294e6b3df2d49810e701d22d33d73743 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
19c48f90e8cd063cd0cfb424a2300c94469c30a0 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
412b6ae029b749dafa1992ec2533d135d3345d40 netfilter: nat: really support inet nat without l3 address
73ac31416a6a7e8481645acbed1859c47f5023a9 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
11292e3efd05117d42ff917ffdc5cf18d1a51592 netfilter: nf_tables: delete flowtable hooks via transaction list
d1a55f6267c257da4cb617bc8540bf67b0e65883 powerpc/kasan: Force thread size increase with KASAN
d4b16f65b873418c5165a96491f897af4085e3da SUNRPC: Trap RDMA segment overflows
1c1008adaa13566f4ab22215b9c1dcdd188eb02a netfilter: nf_tables: always initialize flowtable hook list in transaction
3966db71b6aefb035dfda94db390512480468e82 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
369dbf29b78ab2ca3edaf8be5ea1ac8ac95ffacc netfilter: nf_tables: release new hooks on unsupported flowtable flags
6f613a481e7710e6f11b778d18f0552199cbe8eb netfilter: nf_tables: memleak flow rule from commit path
665b0f0db1c5b1ac2d3b818424ae93ade142fa24 netfilter: nf_tables: bail out early if hardware offload is not supported
a2772aadacbd21e637b53d75845cbb2b3724ac7e xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
158b71aa59adc4349e9dc3cc6d6d22c0b42c423f stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
43b3983d54daa456aac60cb8b8f4a207158c9feb af_unix: Fix a data-race in unix_dgram_peer_wake_me().
6c0c52c8923febe69df78fb0f119cb5088a74cf9 bpf, arm64: Clear prog->jited_len along prog->jited
e69cc37dc58275811fd510baf45915159f74aef9 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
6bf4dfe0a2da232f9304cd4bf628759a0af74016 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b32f0eac873b39bcfc8d8e6f2bc3c6ff7a6f006f i40e: xsk: Move tmp desc array from driver to pool
78c5fd481c1e44ab7b89a895b81663ce68b84eec xsk: Fix handling of invalid descriptors in XSK TX batching API
08dc47430135a0c2ed92f1bc9daefa37003406c5 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
b3d5c6f98acaeb3781237f9454f2a42ebb8599e7 net: mdio: unexport __init-annotated mdio_bus_init()
8044b717eaa6ca17a3a356dd8d8ecf49ed46c635 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
fdf83debc78319f9755d60496bf3a8c24f836af1 net: ipv6: unexport __init-annotated seg6_hmac_init()
0274ae928b307e8c9524e8abdb770fdd76d99062 net/mlx5: Lag, filter non compatible devices
e07ab8ca140f365d1c8680b908d57a2be5031c4d net/mlx5: Fix mlx5_get_next_dev() peer device matching
3fae4c1252749abc729fd189860b3bed3c9480d8 net/mlx5: Rearm the FW tracer after each tracer event
f63cc6ed90fe3496d23f24da2e62b0de409bf775 net/mlx5: fs, fail conflicting actions
2e831a377921741216afdf5086e6714f31a231d2 ip_gre: test csum_start instead of transport header
91ea4f673bdcc1affdb9a5c3bab3b68e8e850031 net: altera: Fix refcount leak in altera_tse_mdio_create
c0affc1c2b611cf7c0a664a8255dbc53e1e4771b net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
48c9dd45b379fbfb51d792cf3bd8e029ff61dfb1 tcp: use alloc_large_system_hash() to allocate table_perturb
f705162539d3f9735a3021af94d1e87ae4352f73 drm: imx: fix compiler warning with gcc-12
e7a88607d76996b511b10b3fb0db6173df0e4713 nfp: flower: restructure flow-key for gre+vlan combination
fda82b956b0ab060b27c7f8f8f0fcccdfc85aadf iov_iter: Fix iter_xarray_get_pages{,_alloc}()
132cedfdc2e3174fb607c73b7370d2b58b1f1b1a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
0637beee80717fbe4658d3cfc2474fcf408cdd74 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
c995508ae748939d378c2d7464996f7d545e1698 iio: st_sensors: Add a local lock for protecting odr
2a3d38848bfc5ac468e34690ef9dcc074797d21a lkdtm/usercopy: Expand size of "out of frame" object
1a8f8a6842c33c7756ce975089f63546106031aa drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
73562996fbcfd43ebda627a6c0ca08999b7b9937 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
0441c6014aa2332ab2342f3e0662cfd59c964b4a tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
de832cd73c17a458831bdbf8946805a81b29d36a tty: Fix a possible resource leak in icom_probe
e5d31098bed4ca61058528504c50e37d8bc4b533 thunderbolt: Use different lane for second DisplayPort tunnel
56949a9539da26297d94059e4758b71fb37dff1e drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
48c8559c3a9a33e363734ccee3d59924bb73c622 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
38964f3ffcdae30af44bdfc4ef5771e334cd70d5 USB: host: isp116x: check return value after calling platform_get_resource()
1da2fc0695c787e155c6662066bd06e59d1c20b8 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f20d8f3df4ec17ffa2c4d60056c8df6926663707 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d9c9af97f40244193990a1b65f4c5a3fcbd958f6 USB: hcd-pci: Fully suspend across freeze/thaw cycle
fa6e1e99ab9cbf8a0304fbcadaea1dae6307600d char: xillybus: fix a refcount leak in cleanup_dev()
9dd0511e5ad18cfd02c988bce6432d4e5146d51a sysrq: do not omit current cpu when showing backtrace of all active CPUs
e4cfcb6a0868447c61e9ddd3272e0904001ce28d usb: dwc2: gadget: don't reset gadget's driver->bus
5fcb80d4e6ba9ca9fa919928348b0518a5c55208 soundwire: qcom: adjust autoenumeration timeout
871a34d22f8dea6e2cd7ad1ead75ab24054bfe22 misc: rtsx: set NULL intfdata when probe fails
4d2b5149140f09356bf65ebf00170f186a17b7ed extcon: Fix extcon_get_extcon_dev() error handling
00d09650f9f557a87b0a249ef2a7706ee244f264 extcon: Modify extcon device to be created after driver data is set
781b58343b57a75e5ed5ea428ba270e651695c06 clocksource/drivers/sp804: Avoid error on multiple instances
1a0f76c2c0d1e0dc9513a4d7d046b30432ed643c staging: rtl8712: fix uninit-value in usb_read8() and friends
e85335f7dfd64673ee7ad7c87284890cadb4748b staging: rtl8712: fix uninit-value in r871xu_drv_init()
777037877fe7b8fecd130234d15a7363b31c9f98 serial: msm_serial: disable interrupts in __msm_console_write()
e4d008afd09f5eb2fd66630d9de6688aa804f12c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
f14558a84d006b33b4d81be585069f707f168bb0 watchdog: wdat_wdt: Stop watchdog when rebooting the system
1a53dc3d1881a62ea0be6618565891c404059345 md: protect md_unregister_thread from reentrancy
01b5116168b981f03f6b0b50ff013ee826fb1132 scsi: myrb: Fix up null pointer access on myrb_cleanup()
92434ca8ebacdff0921f61124bdfca3ce65904ce Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
12bbfcea5cba551ef8aef88ad85d6a6a91b6b2fa ceph: allow ceph.dir.rctime xattr to be updatable
e1189e120dfdcd4f42554ac4d2c6dcc0577f9ee0 ceph: flush the mdlog for filesystem sync
ce4ade7acf7719f85b738a2855a157df9ca72d0e drm/amd/display: Check if modulo is 0 before dividing.
6f2b9b5b1879ce91ad9d965a1bf3c7cf316b8e03 drm/radeon: fix a possible null pointer dereference
d1d665ba4a8a49ff624ec706cdf13b3570eace95 drm/amd/pm: Fix missing thermal throttler status
38fe9bf5f6ef7c1ca05f41d769980bf5ff9cbd93 um: line: Use separate IRQs per line
ec06f7f0c9b97544bd6ee9736ea1964bf44ffbc7 modpost: fix undefined behavior of is_arm_mapping_symbol()
01d9dcbd598bb7404736e60e7b91b239839032e2 x86/cpu: Elide KCSAN for cpu_has() and friends
c62ad6c9c4e86e46749fc7044e113182b17e4020 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
c138ec699a143665f0b7b6389f02df9f2d0d7255 nbd: call genl_unregister_family() first in nbd_cleanup()
5f3d4b7e7b83a8a25d969b8ca38dea72a622eb4d nbd: fix race between nbd_alloc_config() and module removal
ed66ea9fec4fc46d8e472a029e22d1f4df16ceb3 nbd: fix io hung while disconnecting device
8cb2d0ef92eec40c33b359289ddc38ecf851d89a s390/gmap: voluntarily schedule during key setting
a94f409a5d8432bcccebaff4d9c64b251f72df0d cifs: version operations for smb20 unneeded when legacy support disabled
4220806dd7f46b662aa1e649cbab1079a96c93d5 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
0c8cc298dcfeb83070519c9997af1ea61647820a nodemask: Fix return values to be unsigned
b8b04a5048390cd05eb5164ea1ad28da3044e3ba vringh: Fix loop descriptors check in the indirect cases
1f0db149ee5c6ada16348eba589e443d1971635e scripts/gdb: change kernel config dumping method
c5e70f213259234af553fff2015dc50582f15c8a ALSA: usb-audio: Skip generic sync EP parse for secondary EP
0e334028b1e748106944ac1ff6a7dfa95deddeba ALSA: usb-audio: Set up (implicit) sync for Saffire 6
2e55413c50a0c551183b11101b50f682403025be ALSA: hda/conexant - Fix loopback issue with CX20632
6c638e387138a08efc7289a0fe4a155ca21c5d86 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
71e41371dd9f8a7febc6f922dbb13c28dbb072b8 ALSA: hda/realtek: Add quirk for HP Dev One
b0e23b3063cdfaac7c2dff1519912396d2a14884 cifs: return errors during session setup during reconnects
39ea66d39102225540763675bfada1d3fafba985 cifs: fix reconnect on smb3 mount types
fef1e20a63024428499490bc5dd14a3843ffa728 KEYS: trusted: tpm2: Fix migratable logic
c91e98e1b19964022478e97edd6eb9ae933046e4 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
c3e48d4154f8c13c5695a67203b162642c0e1cc4 mmc: block: Fix CQE recovery reset success
232d6651e85618bd023b11c8f78370323c69f8af net: phy: dp83867: retrigger SGMII AN when link change
169143ba0e39b4b2885774b99a0fb4b758dad14f net: openvswitch: fix misuse of the cached connection on tuple changes
0cbcd1a7a1a55d67d5b299f9c19e4c67b9cc01f4 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
31fee1bf9af0ce0989a2a4b2ee909ec40082c38a nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
965f9c6ca088d424702cb51748140be3baf64c76 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
2dde8d915d820db279a8cfa4f0fb81a87948f4a9 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
dd999b603ab8e378fd03e02a940aaeb11392e222 ixgbe: fix bcast packets Rx on VF after promisc removal
e725b02ca82af7b07b5660ba7f9f889871b0e5b4 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
2292965f452f6f28b3013cdc9b263475faa3dd0c Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
3e574b376d2313369355d11ca5a1ed15d4f11348 vduse: Fix NULL pointer dereference on sysfs access
618474c809687789ef836bd4d9cedb2c4e41b193 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
55418380a68fc182d3cdbe1d4fcc40c6b1163569 drm/bridge: analogix_dp: Support PSR-exit to disable transition
764a4f42461b86d6aeb08f410f25fdd21e2fe6c3 drm/atomic: Force bridge self-refresh-exit on CRTC switch
9113567e68347db86e079e60a1c6a799f044a204 drm/amdgpu: update VCN codec support for Yellow Carp
a2c7e73695cf43e74a1a0b3d148efbd59cf65d13 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c8e55c6df4be706996c938e9357a81ce954a4800 powerpc/mm: Switch obsolete dssall to .long
071024919d1d447f10d4f56752515182cc0c1f1f drm/ast: Create threshold values for AST2600
ccb2f1e308c6a1973f99d40e4507cfbeed87f03d random: avoid checking crng_ready() twice in random_init()
12fb2a9190c81d1260fad504a9371b9d074a797f random: mark bootloader randomness code as __init
3368991536fca96395616aeab299ca86d45c87a3 random: account for arch randomness in bits
d3b6c36bd51e6b3fff9b839a90834ab42ea130ed md/raid0: Ignore RAID0 layout if the second zone has only one device
21c2ebd3b5f34e19bc0c00332aff5bc451861f23 net/sched: act_police: more accurate MTU policing
2bbdf91c38811475b83685058d67acfb1dddf148 PCI: qcom: Fix pipe clock imbalance
4f3de191d9c4a0ec4ff8660ecc1c2e7e994bd61e zonefs: fix handling of explicit_open option on mount
a85aca2f004cba1571a2d4bf47ba21ca3a4cf293 iov_iter: fix build issue due to possible type mis-match
e2354c82b5ba1fd7ba50df27dbc1b737b2e24da2 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
49dea17f45bc41245d0e991e19c01e56edce2e62 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
65bbf3d95e8a9bb8178749dbc7a7784aadd7b810 xsk: Fix possible crash when multiple sockets are created

--===============1521765694431236889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23698a4375c2-9258cd2daf3a.txt

cc972f21d4aecc38e6e5c1d9d832e51e69ef2f31 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b63d605df82fcd14dcff624e152af0cd30eb5c92 staging: greybus: codecs: fix type confusion of list iterator variable
0056d15928d0f9034fb744dba8c081c6902bdf71 iio: adc: ad7124: Remove shift from scan_type
b91d57a6141d570856dc69cd72a400b645f4d3eb lkdtm/bugs: Check for the NULL pointer after calling kmalloc
5ba5f0c0adeee4d7b53ed3c9f1392ece587031e7 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
ae702c014b73e4b2b347a76c884b61980fab00bd tty: goldfish: Use tty_port_destroy() to destroy port
86181c7a9d5131f74157a6422247de283df07c17 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
274aaf7beca57a879e0193eb531fe25112d207c9 tty: n_tty: Restore EOF push handling behavior
24cf0bee028520a6c3b354c045a21646f1fde8c0 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
d7018da525dd74b10c86a3cf2cc040d92f9d975b tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
acfda55dd889bd84a8e1ff2a83bed6d71e320b6e remoteproc: imx_rproc: Ignore create mem entry for resource table
e36e866db9e1371a553b0788f83c3a2d50bad981 phy: rockchip-inno-usb2: Fix muxed interrupt support
81e2ded848ebffc4a1f2f2f0248cc7d56c84e40e usb: usbip: fix a refcount leak in stub_probe()
3211e75cebdc8058b367363f77b3f338f788fe83 usb: usbip: add missing device lock on tweak configuration cmd
57c026032d80b3debbb2a81001e7475ad641df22 USB: storage: karma: fix rio_karma_init return
71dcb61deabbd1733a4b3447c135aa3f4672996d usb: musb: Fix missing of_node_put() in omap2430_probe
c0c94baab91c218f313436af04a8274b93e16e6f staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
8d0f3fa41a4ac1c0d68adfde7593ebc3bc8a7dde pwm: lp3943: Fix duty calculation in case period was clamped
dacbf3fa337a8e91670798cb31c61634fc6ed0dd pwm: raspberrypi-poe: Fix endianness in firmware struct
6013f1441739e3642ce2249914c089c328d5d59e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
58e85fbe2f0d05b1a8ab899c1e4e0d6f7890e28c usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
55bd011147e8c2fafba6922f92651a06bc913663 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
e8f1f1789af9a74ad514a5622202cc1129be626e scripts/get_abi: Fix wrong script file name in the help message
461ed264ca64e5cec0c9dc64088a107109ac3ce0 misc: fastrpc: fix an incorrect NULL check on list iterator
e4e6f2dc97eba1879ca095feb690731ada69073f firmware: stratix10-svc: fix a missing check on list iterator
fe20b97da35724ec384115dc18c685515c9c3c6e usb: typec: mux: Check dev_set_name() return value
c0117d2fdf94ac1a4f2b98f987ec09727cbdfdb5 rpmsg: virtio: Fix possible double free in rpmsg_probe()
2b9ed1436971e4a23fc15b68788a57183a92d11a rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
927ac6382390ebb8e57c3ef3fc1b599dcb22f394 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
12541f305157772dc040be07ca3712503665aadd iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
597f093011f147fbe1e2c6782fb1fb97d4d325e1 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
78f6b94735b744a9941ca0a1994c88350f68f5b7 iio: adc: sc27xx: fix read big scale voltage not right
f16fa77ae1769ab9182942037dd27513e465c2c3 iio: adc: sc27xx: Fine tune the scale calibration values
70415098669008f0d12ab2b1559ebee4d8e5319b rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
4447a7188a14cd4d4ace7ea9c6e1a620ceb9a31f misc/pvpanic: Convert regular spinlock into trylock on panic path
be739e21139233f3dd02439c768954c3ce4b7d18 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
0d3322279dd9b508b1c5d6fc474bcd9835c9f622 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
c1563c1da942d526225e5fd42b960887d48bfb8e power: supply: ab8500_fg: Allocate wq in probe
1ece818273d9e03ac56912c8fa50960dc8f8b2a7 serial: sifive: Report actual baud base rather than fixed 115200
e59f5e0952d37d5a32397f451d9373cc1ee143e7 export: fix string handling of namespace in EXPORT_SYMBOL_NS
2582387b8983e0472306100bc338e0c3129e04e5 watchdog: rzg2l_wdt: Fix 32bit overflow issue
7bf0c5c81bb1d3e53a07d454d8d0c370bc829ec1 watchdog: rzg2l_wdt: Fix Runtime PM usage
c5d955edd543e0b193d290ffe186410c251b47cc watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
1941f8cfba225726060b1f45af3a5af6e3b488a9 watchdog: rzg2l_wdt: Fix reset control imbalance
a123e85467d2965f55321a8a8d44e5a4882d3167 soundwire: intel: prevent pm_runtime resume prior to system suspend
35cfc51aa0b993a23f684e9700e4557280eaf5b6 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
04a4a35a03cb91da76629c1941b1946bffd644af ksmbd: fix reference count leak in smb_check_perm_dacl()
45180c3370ddc637f2f02966661e2e8000500f3a extcon: ptn5150: Add queue work sync before driver release
be5201e952ef2574108426e100846a7a1fe39346 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
a0e36e9fd93b7db50e0e67c8c8188064186b694e soc: rockchip: Fix refcount leak in rockchip_grf_init
6f1651680d61b94371a356203430090f777100dc clocksource/drivers/riscv: Events are stopped during CPU suspend
a44a0ecbddc090f24293c8689754143f616b6df3 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
5e1f3e4e2821e10dc1ebbdbb747e8a9c9a2aeeaa rtc: mt6397: check return value after calling platform_get_resource()
d11fa32a455a1ce9cef0533c198f642f08cec083 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
169cfcdba955cf3aac24eceb793d6f580c3d104a staging: r8188eu: add check for kzalloc
973d79e36d36dea2bfe48ef4ba0f6d82bdc081e2 serial: meson: acquire port->lock in startup()
36231e42f2a3c2b6e4e85ef54fc17bcdf81a07ab serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ed4a1ced57a759c0e0d3b3978e5f849e1d977fb5 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
baec09c782787f6e3f00d2a3b99011d26c6b80bc serial: uartlite: Fix BRKINT clearing
36822ebf28baeed80a9246c46e329dab49eb4453 serial: digicolor-usart: Don't allow CS5-6
f571a764d90a4245e6baaf04e4a6eca9812bd74a serial: rda-uart: Don't allow CS5-6
03b5d6ebe0c6866c5a24a512496e24b9d7302409 serial: txx9: Don't allow CS5-6
852624fcc776314b0c6014d4ecec91dd9de6a9d6 serial: sh-sci: Don't allow CS5-6
d7b8b29ad3e8281f59e3597480d6b3fd2408a8cc serial: sifive: Sanitize CSIZE and c_iflag
62cfc21da1049549b982997b68238cf002d3a2c1 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
688bc1d98561e8530ca9d1898352657ccc9d278e serial: stm32-usart: Correct CSIZE, bits, and parity
efdb9e0f34a095ae2434cc5c8bf768fe9708a1b6 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
7cf0605187e155369493da9c940a96dd1b59e716 bus: ti-sysc: Fix warnings for unbind for serial
b291be24c2da2ea426a71cb60bdd63ae2a149a33 driver: base: fix UAF when driver_attach failed
5a3132151b84c25a1d0f1d43f0b3934e4d98dbd8 driver core: fix deadlock in __device_attach
a902dcf2769b8ae8f69e6bcefa94062715901e29 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
70d7d37febc7eb238f077ba1657812b167ec9db7 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
8b3127c46e627067c2562b66b70ce2ce67da5304 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
98781d2c6ed5480f244b89ef9aa50f518bfc3d32 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
8dc7cebdb778b8d7f3deec29d7013196c5237993 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4ec7fbe7872221f09f223a3db00e6efbba50995b s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
995818b9fdd6f49d4a3c58f55dd0390347a9ecb7 amt: fix return value of amt_update_handler()
47f38168c6763bf3ec81770edebc3e7ad2eefe70 amt: fix possible memory leak in amt_rcv()
1883aa52232ee931f8139c0cedce6172256fd69e net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
47eb0ada07c9220d9c4ac86176e421f4f905a7bb spi: fsi: Fix spurious timeout
13626a5e328ab935912f6663ba6884f2e246822d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
85ef2158ca7d42fbe4e1cb62b70c81176cd742f3 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
692e0fd7d4b5b349965c7d947f9bc6900f4a8644 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
fbd5775051c0f37b52f494ae252c1a3fa8bba9d2 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
83559d1bb847eb00b12e0905f4cebd63c7876dbf net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
df837d236e358dd535290e6fa18384e9c5a9a1a8 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
742c2fa4aa0ed4edfcb3bae75c83eb5f96d4eea4 modpost: fix removing numeric suffixes
cbb3f4ceff62daebfda7efdb974f998732cb94ce ep93xx: clock: Do not return the address of the freed memory
ab3b5c52b6a2c560003d08c3ae43fe5343ef8b01 jffs2: fix memory leak in jffs2_do_fill_super
b0a6166288b6d780849b1fdd5e08f6758c371619 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
ce4bd7043082277a24f465c7db1505527f34ae2e ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8c48302170b2ca98343ea1b703145248d73e0cf9 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
5b54ed998b4aa1a385385f7c831dcff21d217af3 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
52de3a86d321b3f3cda8db25ca45bde021d62111 bpf: Fix probe read error in ___bpf_prog_run()
5f6fee449d9c22f73428d670d2e05e5f49e2ddd8 block: take destination bvec offsets into account in bio_copy_data_iter
d36d95e82d1cc58f4c800e017c5c780d2af17a38 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
6c6f6351883a58a3e4512c0cd59b97ccb5904b71 riscv: read-only pages should not be writable
90384532b9914f0fb93c589cf577f86a051baf77 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
39062e8359617a3d8c84a1d87b999a81d8045fd3 tcp: add accessors to read/set tp->snd_cwnd
3d689335971df15b15a76d68c20b2f70a901bbb7 nfp: only report pause frame configuration for physical device
f2a81491c6324144df89b4502be3cecaeecf8a40 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
0dafdc7e074b3d86d1e16b602fb70c7c4186789a sfc: fix considering that all channels have TX queues
7754ddf7dfd73c5433720342002fe178e2031ca1 sfc: fix wrong tx channel offset with efx_separate_tx_channels
81a26f0e683149f9a8ffb2219caf6674c79af1a5 block: make bioset_exit() fully resilient against being called twice
44e50b335dd6d833e3cf6f9314e1a85fdb3730c3 blk-mq: do not update io_ticks with passthrough requests
829506b46105f5f7911ea720a4d3b13110f7d1d6 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
1d27ebc55770dac96af2e75770f2d49949130f8a virtio: pci: Fix an error handling path in vp_modern_probe()
c679f449d592746745f95eda534c20ea7b25b768 net/mlx5: Don't use already freed action pointer
a069039d1f3cac56abe9c306ae66c917f8f3c210 net/mlx5e: TC NIC mode, fix tc chains miss table
80a7839bc9680c9f94dbeed3380a37cf4ab10034 net/mlx5: CT: Fix header-rewrite re-use for tupels
b58b167bfdabd036468011ed1c6f4721b8b17651 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
ad3594baeb2ec69e20cf61d27766a90c834df8a2 net/mlx5: correct ECE offset in query qp output
c67c46c311d8e92b92dedc96921ce0cbc1e4b683 net/mlx5e: Update netdev features after changing XDP state
04f3768c770410231513823934f2e1ccf4a91152 net: sched: add barrier to fix packet stuck problem for lockless qdisc
92cd5bd741311a8a095ff535901cf4c900e32dc8 tcp: tcp_rtx_synack() can be called from process context
df249da81242d856d36da2ff1eb204f0b4c61117 vdpa: ifcvf: set pci driver data in probe
51525e692f023a76ea1c0ec22aa3f0bfbd36b7c7 octeontx2-af: fix error code in is_valid_offset()
e34febb2d12d592a6f27c231987b92502662e290 macsec: fix UAF bug for real_dev
5c44d5c6e854da4d7d785818ed66b307e5e62569 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
a0bf23926a3c80f3ef0bfd03285063718667cbc5 regulator: mt6315-regulator: fix invalid allowed mode
c41a2ed92ad11bc05db59bddb9ff65e4f7207206 gpio: pca953x: use the correct register address to do regcache sync
98438413475aabc21f069971aa23759064a6d04d afs: Fix infinite loop found by xfstest generic/676
a1e3bb7b9c922e045fd8a49a27bc988e81309200 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
e6e44b1a31a5ff57286adc64494775fc9a39b910 scsi: sd: Fix potential NULL pointer dereference
b8e28a6a8dff2f5a0681a5b3b2fcc38a6116f715 ax25: Fix ax25 session cleanup problems
e959a8e0e90d2525a6e0fb6760c20e426cabb94b tipc: check attribute length for bearer name
f17f4ce3b16a390ddc0df813e9185f31ebdf6f72 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
dcc4c6e56239d9093ee9a1d2105b14fc62823e4b perf evsel: Fixes topdown events in a weak group for the hybrid platform
bcc5de1b941c037c778da61a983a4639594696ec perf parse-events: Move slots event for the hybrid platform too
213a16780ba160ebb289eab2644ed9379b95c8e2 perf record: Support sample-read topdown metric group for hybrid platforms
bc5c496a067a98b90dea57473ab54d13826d2556 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
7b74785a7026604230e83e9b08906ac82bb9f686 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
e09608cb045ef629eeb299c1362631e7a00b3183 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
3aed4ff6576ee33ee1c86bf82ef49d4b6a6b269d bluetooth: don't use bitmaps for random flag accesses
3a5309326c6cbdaf127c9a29a2c6b88dcad0d476 dmaengine: idxd: set DMA_INTERRUPT cap bit
04cbaf7192d4bb4a295a9401be3c5ae23573a0a6 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
5ee76fc1e28c0e030f471d59baf05fdf755a89fe bootconfig: Make the bootconfig.o as a normal object file
ea1d7caf40ec87f4bd77d8b5259ef921963128fc tracing: Make tp_printk work on syscall tracepoints
b739ce16b1b64e6c8636453c0934b710ad3ada56 tracing: Fix sleeping function called from invalid context on RT kernel
4ffdd17a3101e54be98bf036eece9318c5d6ec08 tracing: Avoid adding tracer option before update_tracer_options
f5d768c16721098e30e6c613e7449734af565bc2 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
a4137f870459e8d4b8687c6ad7320c0169f4d1c6 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
855696648df854e10774984126c387eab25d8003 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
f226da81ed3d499bea70963f6cbff5f2c0fd780f i2c: cadence: Increase timeout per message if necessary
860f697e6a1ba63b416e5f76cc29a94e260a1219 m68knommu: set ZERO_PAGE() to the allocated zeroed page
1b05eb7474c330181e7a0ee50535ae679a8b77bf m68knommu: fix undefined reference to `_init_sp'
19d3d6e92ab537cf6abcf7b605e585d27d1ba749 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
54138aaeaffff0a81f54ddfbbd287edc2464a915 NFSv4: Don't hold the layoutget locks across multiple RPC calls
91f3999ef66f839ac637d33e8251bfdae9cccc54 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
36a23a4f477a3685ef8087621ebbbba554ef5d3f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
86c42e6a4170834eecfa23cd8246f6190e3a13e0 RISC-V: use memcpy for kexec_file mode
c5f6040f0d251bdb2e5817cdbcf9b17d05c8c854 m68knommu: fix undefined reference to `mach_get_rtc_pll'
35b0ec0f4298719c534576c4b9f14e9ca63b270a rtla/Makefile: Properly handle dependencies
3bee07960e33fa4e337538217c9efe14763495bf f2fs: fix to tag gcing flag on page during file defragment
7f10ad52d23423c87c4cf1598f5fbbbc5396d72e xprtrdma: treat all calls not a bcall when bc_serv is NULL
254c68d094bd91fd78cdf23dd03c921e3540be08 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
6b744631e7ceb3958cc52a8a44e4a560ef3f0799 drm/panfrost: Job should reference MMU not file_priv
5af5ad6832ebed5d744f823b8a23def0d83c749a netfilter: nat: really support inet nat without l3 address
a45bcc5c234314fe8a1603b2efe7832c89c6d850 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
f0f2102a8e5837e75be53a227f92b23ef0f04577 netfilter: nf_tables: delete flowtable hooks via transaction list
893cb797fa57cf362712a31ebed636637033d3b7 powerpc/kasan: Force thread size increase with KASAN
39bf3357a27747e4a33b69c62fe9fb860d83759b SUNRPC: Trap RDMA segment overflows
6431734d9479b2a825107710bc113b1034a9aa64 netfilter: nf_tables: always initialize flowtable hook list in transaction
952974f36ca1af77556ee79e1136c579ab77c7ab ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
f17b5159eadd57d62c10f314e62cd5abdd3f839d netfilter: nf_tables: release new hooks on unsupported flowtable flags
855713d72898b018b3985c4261b94064a1128a98 netfilter: nf_tables: memleak flow rule from commit path
f460d660b06407600eda6b56ab5e1e4f3c89dd53 netfilter: nf_tables: bail out early if hardware offload is not supported
8d46b04ea4bde98b8c8bc069c64dab9cb0260e94 amt: fix wrong usage of pskb_may_pull()
1a570b67ece51bd27fbd88389ead14fb08e3a9da amt: fix possible null-ptr-deref in amt_rcv()
373dbb6c22b4d0b86ee18cf5693aef2fe7a07c01 amt: fix wrong type string definition
a9f334dcd6bb0d71623ae3cddbc7eae02be78b64 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
a34c292dfbea151e28a7b98917eb51cec8a6f22d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
f9f73d49333da496e8a727a708a473803ef78136 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
4035c830645fbddd01232e42eb5f565c2dde10d9 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
73dd3e5fdee6cc281b24c00049c66cebe4aae9f7 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
4c92c1510f653411ee5f4f9023f73782e19c4c6e bpf, arm64: Clear prog->jited_len along prog->jited
5bf9928ee00f04e91bd3c1a551e74a7aba649525 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
8fb1a6fcba4807050c8e1724d2eb6a758c0817a4 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
64c6c64a79d046e81c6431560455987d5121a892 i40e: xsk: Move tmp desc array from driver to pool
acbb6caee291253b4cc9bb70caf817eb1e6ef252 xsk: Fix handling of invalid descriptors in XSK TX batching API
c75a0ce6dffc6c98a1171f797d8dc7c855a6c387 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
3fbc7bf4eb639be322de597270318513eccd10c4 net: mdio: unexport __init-annotated mdio_bus_init()
f1a40081512e1040b8f672385f5c4274ecf08fba net: xfrm: unexport __init-annotated xfrm4_protocol_init()
c34706f7eca1699c1b359cc51a483fd02946b79c net: ipv6: unexport __init-annotated seg6_hmac_init()
743ecf93b14823f0ff5c4a2fab35486d4eae7a6f net/mlx5: Lag, filter non compatible devices
bbf0ff20ed8b83c0fc78b01452171cc7f78727c2 net/mlx5: Fix mlx5_get_next_dev() peer device matching
492acd6cb39d384c3df433f6a0426b7faf7e8534 net/mlx5: Rearm the FW tracer after each tracer event
ad0128ef21ca6e9d80d2e9a36e62f4af65185f84 net/mlx5: fs, fail conflicting actions
bfe317230648765cceab10abf38c728097ae13e1 ip_gre: test csum_start instead of transport header
8cee42f1da7ebc98dec2c2990ec0ac3d696b931b net: altera: Fix refcount leak in altera_tse_mdio_create
ee3f79bd0a34517207f748241705f640c8de8f8f net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
4794f9a39e299413763fd740db90485190af5060 tcp: use alloc_large_system_hash() to allocate table_perturb
b3112386f92bf95ef824151957ada7794405cfbd drm: imx: fix compiler warning with gcc-12
aa02b1469aa8a06402c0d60bfa3417d1d4711f63 nfp: flower: restructure flow-key for gre+vlan combination
f6cb017e999744a2a37193e0f4ddd4919e4db7a2 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
9b7e7d375d277dd611a0818c3783805a0817302f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
4044b3325e14f8d347a52cabcdd485aef7dcaef3 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
55919ce4ae1217cc7dac515b4239eb99c029a815 iio: st_sensors: Add a local lock for protecting odr
47bc9a8eecb76057389f10e0ba80f32a0f9d7c32 lkdtm/usercopy: Expand size of "out of frame" object
2140bbabe5b8a8d71bac4ebf46a33c80fa61c66b drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
c1bd5c0b3c0ee9c51e0920bb130a9412c9fbf7db drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
b5122f2f5317aabc5955789faa4bd9ee23cc3352 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d58e1e2cec85b5b11471f220a3c7e16bb2071410 tty: Fix a possible resource leak in icom_probe
bd237cc67ba707ee8d7e3e3d0595d9a2f51eb967 thunderbolt: Use different lane for second DisplayPort tunnel
9e432e9291059ab81045c3c06428243b387d4d66 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
d59574b7569156b638ed155f2cb2369138fc56bd drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
274d90a12e4276a1dc1ab7c4768f6d9ca2b65cc2 USB: host: isp116x: check return value after calling platform_get_resource()
e2bda6e81d22120bd1cd00c15876b31e1006762a drivers: tty: serial: Fix deadlock in sa1100_set_termios()
32ca72e378a595d109f767344e108d9bf04ee919 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1b1f8a97ac48569567ae9d77fe877a31a8c7a964 USB: hcd-pci: Fully suspend across freeze/thaw cycle
15e7806ebd95280147fadccf12f7f7bbca2af4fb char: xillybus: fix a refcount leak in cleanup_dev()
11c8745874bddc2c77eaee2283528fa122d2fa4c sysrq: do not omit current cpu when showing backtrace of all active CPUs
0abc0830963e936a60b7bdc794fa7e7e1e910b32 usb: dwc2: gadget: don't reset gadget's driver->bus
36ccb598cb77bac6366fe415a3d091b1d4fcf5ca usb: dwc3: host: Stop setting the ACPI companion
d93165bde9625f7fb16ddbc0959753bee10164a5 soundwire: qcom: adjust autoenumeration timeout
5aa88496e617625dbd5db0c9311abc83f0c15f75 misc: rtsx: set NULL intfdata when probe fails
c4b34331945e4a4d7db1bdd3daf272ff63de5de4 extcon: Fix extcon_get_extcon_dev() error handling
8a40f8081eb5327d5676b872b142b88ade235eb5 extcon: Modify extcon device to be created after driver data is set
c0a4f70872bd45b0cba387e486e80d96f0f9ecf9 clocksource/drivers/sp804: Avoid error on multiple instances
c2edad467508504e0446b34177a9defc3351c3d7 staging: rtl8712: fix uninit-value in usb_read8() and friends
da70576930aecc4cf6a6a7d3951285a22272b268 staging: rtl8712: fix uninit-value in r871xu_drv_init()
be5a45f0834979045a8e47a5bafd28a17e7914b6 serial: msm_serial: disable interrupts in __msm_console_write()
283bf754da6a685732bcc966a6099f5caaf136a5 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
bc6c0c1772261940ba069fe5f88c744e19616517 watchdog: wdat_wdt: Stop watchdog when rebooting the system
c4e92adc4db230ac00207758b95ca7cda73b9c25 ksmbd: smbd: fix connection dropped issue
bd61c31949927b681d37bb7434514125f15bea77 md: protect md_unregister_thread from reentrancy
afd32a59cf21072a01a27e935c3f461e513a9435 scsi: myrb: Fix up null pointer access on myrb_cleanup()
ef2993633217be0107e3aaff76a41f824fb2a372 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
826a625072dd29ab27629bb7111bd88e2ec2afb8 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
879dc288475e8a49056eabaf0face783fc326320 ceph: allow ceph.dir.rctime xattr to be updatable
5135bf36350187ccc2d081c1e2a98e8106202180 ceph: flush the mdlog for filesystem sync
0b2ec6387388708cd7fb5a91dbe58645ccb539ee net, neigh: Set lower cap for neigh_managed_work rearming
74127a1e3ba02b5bd5da47e8bf55d40e0c3fabb9 drm/amd/display: Check if modulo is 0 before dividing.
84344e311bc3972d11db2b31cfefabdca85e9bf2 drm/radeon: fix a possible null pointer dereference
8153276752d30dc3e2dd849cb1745daf9e233371 drm/amd/pm: fix a potential gpu_metrics_table memory leak
47549814e10f12772c9301a5e01d02e3073f5999 drm/amd/pm: Fix missing thermal throttler status
70584c584197222b1cd22050a22e16116cfbe2b5 um: line: Use separate IRQs per line
2cf44a25f33b0eef426e59d7d704fbf4e5dc348f modpost: fix undefined behavior of is_arm_mapping_symbol()
ef1dd7f95f11c308c07b1728713e8fce05b938b4 x86/cpu: Elide KCSAN for cpu_has() and friends
c2a4def5658c6067ed6062a7bb11f61ff3983f5f jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
b4e9ba24b2da7e5da1a9f5ffc512d1d8b022c6db nbd: call genl_unregister_family() first in nbd_cleanup()
fbfe806b8e1923f98bc29416495b2af6e9842cac nbd: fix race between nbd_alloc_config() and module removal
85619cf6735f0146e3fe7e87620e39ca6d3688ab nbd: fix io hung while disconnecting device
00df0b894c430cbeaa48b7109bf9db6b6df1bd32 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
c917429aadcb3d3b4d335daff1e7c1231fafc8a3 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
e48cd238f090a8f8591e39b672fe78c029275f54 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
ec1d274b794456e694ddd76340cdad090db2d881 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
fd53d960522f35f451a7050124187b7f33f82300 s390/gmap: voluntarily schedule during key setting
d79822f3c4dbc3e3dbd7d8bfb1068ee3c8d7d8f9 cifs: version operations for smb20 unneeded when legacy support disabled
360f4631cca99d5cacb2f2be975a54b5d693b046 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
c98cc64da46c27b448fc519cc9e8cc2b8d42294d nodemask: Fix return values to be unsigned
5b90feb64f145135c2909d35be0f1c1db8fc1aa7 vringh: Fix loop descriptors check in the indirect cases
0d201abffb49182f070570791a4c193ef3e85dff platform/x86: barco-p50-gpio: Add check for platform_driver_register
53155885c9ea9fdd0fd0881265dba21b22b798da scripts/gdb: change kernel config dumping method
cc4c52b3917c260159515143fa50182c7b3118e7 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
8f8ea7eaeb8e8d5ade40b836d9cd984e4d13ac94 platform/x86: hp-wmi: Use zero insize parameter only when supported
fa76df950c82a07490a155b600280bea79f1d6a3 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
56ad5cf340ca877e7895d685373fb225394cdba6 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
9f652c6367033ab2432a09b1a5a73293f83b889c ALSA: hda/conexant - Fix loopback issue with CX20632
ea8a68441eced707310c99091b021a2b4c60a394 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
1669bbd64c498d5fdc371af01683992c9eed277a ALSA: hda/realtek: Add quirk for HP Dev One
a55160c4cd650eea2ff600ca6bd592a829182df4 cifs: return errors during session setup during reconnects
90505d0eeeed4c20149cae98f46250e5c1d9b400 cifs: fix reconnect on smb3 mount types
121af20f6f48aa32b4158cfe75ea82f283f103c9 cifs: populate empty hostnames for extra channels
51c66974f3eab34e2f695d9f2793acdf4255db77 scsi: sd: Fix interpretation of VPD B9h length
dfa03c52bb901b26c3fc5ad735f8606de7aa5a35 KEYS: trusted: tpm2: Fix migratable logic
62faac0acc67a9e30961b5e5a36a95acca5cfea2 libata: fix reading concurrent positioning ranges log
afaf00d666cbf2eb8c7c1c2810082a0eed721887 libata: fix translation of concurrent positioning ranges
7ae0d51172a3b7f189dfdfeb7f712b844a6a2d4c ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
53a9b2d2746727869dccf13a9f1c579a8dc21886 mmc: block: Fix CQE recovery reset success
f6c711f7b875bda58859d31cce3b5d9d05446b5a net: phy: dp83867: retrigger SGMII AN when link change
fb7b3bc1064934c54d94b2c93bd61569250936a0 net: openvswitch: fix misuse of the cached connection on tuple changes
3db2fe36f26b1fc22d3336065f835a89cf3b1f04 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
d9927d19fcc27a65e8ff108ed09cdc301f9f5a71 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
f4eff13119d17a14eaa8b8025c5704b515157ba6 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
b5fbc747acfedbc7bcc3e667c7ae7ad92514dee8 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
78f0ed6800c6297d1d36d9fda4a2759813860967 ixgbe: fix bcast packets Rx on VF after promisc removal
e36bcc366767f6fad71c510f9ecd119c6bff2364 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
06ed58cbef6f96ee9584dc174b1ad162f50ae4ca Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
376ad29899966634c7406c5c626ebdc806443556 vduse: Fix NULL pointer dereference on sysfs access
5fa70d003f113dce0bea86727aeee37124389542 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
a39278ade8da9cf84afe4e639256375fbd1faef9 mm/huge_memory: Fix xarray node memory leak
5b838af7ab55f7a5c910bb295fb5abf10788a6c9 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
54d689d4d684954fb2c34a3b5af51cc872c42704 drm/bridge: analogix_dp: Support PSR-exit to disable transition
db9cb76444f18b0164603b1372f24c60be1c162a drm/atomic: Force bridge self-refresh-exit on CRTC switch
16631ccd4301d485e59808bada3fcc3b16d47256 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
6d7dbf1293ae26cbf4c13574e1107aea9c842bb5 drm/amdgpu: update VCN codec support for Yellow Carp
4099c41d2a6700876f3d8c7fcd23454e3792b28e virtio-rng: make device ready before making request
0be3dda41ffd3ded1dac6cc6b368066b200cf566 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
b80fe21224504fc6d65bdc40f9cf47e88f50f4e8 drm/ast: Create threshold values for AST2600
da9c438d8dc42a66d6af39bef9e34078b636d05e random: avoid checking crng_ready() twice in random_init()
123dba96ba2efbd8c1c62cf96d652a6ed4a79302 random: mark bootloader randomness code as __init
fdd2da55abc9d0d011246ee67eac00d0a5fb1b81 random: account for arch randomness in bits
dd2cf86f7225ab6b5df8e5fdf002e443437f32f1 md/raid0: Ignore RAID0 layout if the second zone has only one device
da5e2f5daf81f8714d0eb10b81c54d37d18eaeaa net/sched: act_police: more accurate MTU policing
9b93b10c40cd11b1b5d95072289c0fa7438005f1 block, loop: support partitions without scanning
33e7908dfacabf1e37ae0a0e01439c3cc0c2c6e3 PCI: qcom: Fix pipe clock imbalance
ff7612254cf03e926c158a4b5e9f327e20c8b12f zonefs: fix handling of explicit_open option on mount
56d6864577a81f4a2808172b5a0bc421c91503ea iov_iter: fix build issue due to possible type mis-match
9632c5bf0355ee6fc35839a163b0e5f0c32a9a52 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
a4a3fd9d2d8327897f888585ea14be2463836109 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
4733a7464ac7f5812a87c9407b9948366ba708e5 net/mlx5: E-Switch, pair only capable devices
9258cd2daf3a785a64f473c6cd33361ea9b668ba xsk: Fix possible crash when multiple sockets are created

--===============1521765694431236889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c3c759fec0-eb9987f3fd33.txt

83e7eacb1883bb63b08666bcd6d672458ed9d398 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9ac76961c7e8b0355fcb71b3192f18b0dd5690e6 staging: greybus: codecs: fix type confusion of list iterator variable
d6e457c7e87a7024ee8e7615be0a7f12606712f3 iio: adc: ad7124: Remove shift from scan_type
47736ead7ee72b5511812d573a6d82ae8167d20c soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
385415f740f0053711620d48c8c80e3451f182fb remoteproc: mediatek: Fix side effect of mt8195 sram power on
58c0df1c849158672dcd1c578d89d754a37659d4 remoteproc: mtk_scp: Fix a potential double free
834b1e0328b5d2b611b0b68fb821fe93f69e9682 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
e3c3804a8e673d4ad82bfa46800eefe975d18933 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
62c2c93872d2cd6e02e52694be2f623858b2c116 tty: goldfish: Use tty_port_destroy() to destroy port
4e2229f65522174f9ff8ca1f832ad37ba21fde2b tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
5dd3ae33386a0df31883dc259d2e5eb83f79348b tty: n_tty: Restore EOF push handling behavior
a46f626b066601939f19d278f787c3808ce2af53 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
f09973760e66806841bbc4af646a5ff23dec176f tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
634e715f2742918c0edfe707abc124fcbf2f65a1 remoteproc: imx_rproc: Ignore create mem entry for resource table
e6a8ac97e581f2a06ff9996d2340cc0d43648525 phy: rockchip-inno-usb2: Fix muxed interrupt support
22fe319a364397ed11f30991df575afc786f43ac staging: r8188eu: fix struct rt_firmware_hdr
67d352abf2a5a002cb18188484e59361954c5224 usb: usbip: fix a refcount leak in stub_probe()
f75bfc57c6d15e32c72ecc80bab7516a09f119cf usb: usbip: add missing device lock on tweak configuration cmd
c11f4442d11507ed36b5039a3d895a33935d9386 USB: storage: karma: fix rio_karma_init return
4aeb558ff5fb0544fb03fadd596cf9fb892d1f8c usb: musb: Fix missing of_node_put() in omap2430_probe
aa895aaf60057ba51e68964b006ce1fc8421e50b staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
0c25038cf757f1bf96b18b15e05bd06a88cf3753 pwm: lp3943: Fix duty calculation in case period was clamped
f105ce4ac34cce58014ea38118152b05529c6bb4 pwm: raspberrypi-poe: Fix endianness in firmware struct
8376203b5122827f1d781913bf8742291f3b8d1b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
10b4acf9b89ae0c5aa06c1b3204904e97452f57d usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
190ddc7b9b7f7a295241280a6fab2fc781a6bb52 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
317819121b9d62dec8d653cda9dcc23ee965c071 scripts/get_abi: Fix wrong script file name in the help message
bd70e2610f196b4381390c69ed823fbe1d98c7b2 misc: fastrpc: fix an incorrect NULL check on list iterator
f506d9b402189868ad81324472d5ea237d3f7454 firmware: stratix10-svc: fix a missing check on list iterator
65dcbca97acfca44091826ef05d73ae7031c7bea usb: typec: mux: Check dev_set_name() return value
b283b1fe91617c4f2e34e41c057752f0c032e269 rpmsg: virtio: Fix possible double free in rpmsg_probe()
c462ea193c64708e458c12f6c90fd33779876583 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
9fa6d8b5d7f4a8e203fd2e87d43ba322b7500950 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
13cdae4353115b3ff0ff87e92211ee49bf00b91d iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
92e326feea27d550f96e40c439b888874a1cf493 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
75180a8e6f2323412903bcbdaa5b393416a225c0 iio: adc: sc27xx: fix read big scale voltage not right
566e0e12200022e665deea16d2f0e03a50ab9093 iio: adc: sc27xx: Fine tune the scale calibration values
6b0eccbd3347273b8afc752ef4860c88b34a2011 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
4abf6b8c864adc09b665c47808b265396bf0277a misc/pvpanic: Convert regular spinlock into trylock on panic path
8e4948384c1fe1acc81e288b730c3f086d3647dd phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
b2c641eea5f6dab003d4c955c0eb0995d9669ced power: supply: core: Initialize struct to zero
eaa4039e864216d97351f658a863618d6e8c1b61 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
117971883fd09cf06e5c867a4971a2b2353930b0 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
64ec4dc4dbadcccac1f2e8a03a8e18bcd800ecab power: supply: ab8500_fg: Allocate wq in probe
4054947f80b8f74f1b7ca56e9b4b7bb7cdb467b8 serial: sifive: Report actual baud base rather than fixed 115200
c499918572f3c6fc8a47db72c021b747745f0fda export: fix string handling of namespace in EXPORT_SYMBOL_NS
53105a687871fca11b02ab3718c4d11c60c58de2 watchdog: rzg2l_wdt: Fix 32bit overflow issue
1fb8fd5fe3c783075df917153987fe091a41516f watchdog: rzg2l_wdt: Fix Runtime PM usage
ca32c8ddf855a508b8cb3ac3d6945829577fd571 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
e4a0146ecc0c8eadf562c009e75fdfa5228025a9 watchdog: rzg2l_wdt: Fix reset control imbalance
b87ed0414d68e58988a94aa35f66be357b05c92a soundwire: intel: prevent pm_runtime resume prior to system suspend
d6f2d64ad49f2ae5e25b19c2390bc72ee3b661cd soundwire: qcom: return error when pm_runtime_get_sync fails
9ea6160d0b1cae3e9230c1ca45cfb23906731100 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
da30ae938cc2ee96ca6aedb625f549f5b1a7a4d0 ksmbd: fix reference count leak in smb_check_perm_dacl()
5e4c0b48f6fa7eb6b3142d6acc0d69556f96a122 extcon: ptn5150: Add queue work sync before driver release
9866b67cf96d4d963732710d35ab1273cbfc6143 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
738105aa405e87c8aa5dbb3646cbf6bc6d3edc19 soc: rockchip: Fix refcount leak in rockchip_grf_init
5307d2ee60acdde45032e45ead161bdb8580a941 clocksource/drivers/riscv: Events are stopped during CPU suspend
043105e52311e660f98fe61dd83f2210daaffafb ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
c53a321c1c98aa1ca6c67438e7ca6f0086c5cd58 rtc: mt6397: check return value after calling platform_get_resource()
054e267590bb3968bb4a7e3a7616dd99595d0e54 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
d21c37fa478380855d3a40d95a015c5e0e421215 staging: r8188eu: add check for kzalloc
aee892e5777255913bb1b0b3eb939c445323d6fb serial: meson: acquire port->lock in startup()
f9ea47819e79c6ce21e8698d19d6fb58fe586f74 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
2fc5dcaef8c738d230a4b24b17c7db8c0e6147f9 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
cfe2cfdb6f2c7a3d45d09107065aa7c36710ff55 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
62c237016b2428c44ba3e9974bb20b585d69dbca serial: uartlite: Fix BRKINT clearing
09fde367ba2dfa880da8176b12b6671c0009cf01 serial: digicolor-usart: Don't allow CS5-6
51d0d62e0c0c66cf8959117c639d3ec5d732b8a8 serial: rda-uart: Don't allow CS5-6
e04bb251f0abb2fd392c1ea0c1b75f83dca68b31 serial: txx9: Don't allow CS5-6
709ec906431ea3237397d0a2dd6d660a5be5a663 serial: sh-sci: Don't allow CS5-6
6a0b848ed1e94a5b48460182ee005e4b4f748e7b serial: sifive: Sanitize CSIZE and c_iflag
1b41077f5e3abac63bc35316be30bb3d866294d1 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8f25eb34f27e7743e0148c936d9ed63f292e4907 serial: stm32-usart: Correct CSIZE, bits, and parity
bbbbf236e83fbd77cd6ef6cdd00f6edc2979c900 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
99f8140402232859188155709500a3284f5ad886 bus: ti-sysc: Fix warnings for unbind for serial
b97cc601a97baa61049ea36747449d7d36cfe02d driver: base: fix UAF when driver_attach failed
6f038af76a2110672ca9b80aee45dda5183b1a0d driver core: fix deadlock in __device_attach
95543e58d1933b1c9ab10db86290865d85125340 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
896fac8a277f9bef601e77b518e7a79110fdbbad watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a6dd14da290233a0b3ed25727ba71a050acd44c5 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
94f3b1f829741d5288088e77028129e59222dfd7 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
2f03ef39094c94f7e2234c3672cde2d9027c3c9a scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
5288e9eebe41c6dc0ce3f422dc975e7929a75389 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3376cdd74639c40ce47945f632bb9e10d27d92d6 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
3c08075ba89105d2c5f092f4a081ced2aa7b0d0c amt: fix return value of amt_update_handler()
0cc4402c13b47ad0fffc4b7f9324b7fc84b9b741 amt: fix possible memory leak in amt_rcv()
d5d234ca7a97a8ed51df24870b54ebabaf9beeb8 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
b0d64631434c7effdaf64faa486206ec31933ca4 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
119d39c36b0cd10810ed7d82cbec19352bbfafeb spi: fsi: Fix spurious timeout
79cb4040930ebed0b437ad009144760f8e2291c7 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
0e79cc36423e54d900b611e9fb152c47713eb29d net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
d163e28cb0fbb0a408b0b2daf6f745b7a7e0b0ce net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
941dbcd9a69ed4ff9ded8fc68bdc5dabda758332 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
22a31add2b665899e2f1f19a96ea95d4120b9375 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
f9463990dadf6b3a0a2f0b9ce7a05da025ed80fb net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
b4bc2c15176de94dab421e4ae9e4d2f1eb802dba modpost: fix removing numeric suffixes
7d887980cafac395aae3db9e27927a0aa9223fe8 block, loop: support partitions without scanning
8767f213c24feb8ff425b4d809f6db8dc4b48da1 ep93xx: clock: Do not return the address of the freed memory
39b690c00f9f3f8623ee4fc2cdf54d37f43d3ff8 jffs2: fix memory leak in jffs2_do_fill_super
a044f601109b201a85e409e43f20efb0be918a17 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
fce1035d24e0a8ded40f4a1e4a688d2c82ed74cf ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9321f3d82a282dc9de8154f3d0aa047ff1bca0c4 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
f9dc56266ca84c0d799701167d20c3cc45544790 bpf: Fix probe read error in ___bpf_prog_run()
34596cff0484e70b3dbfe8cd0b3077ae9be1bd2c block: take destination bvec offsets into account in bio_copy_data_iter
dae623990a6790f9241600373a720db384de7203 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
8227b381d09311817fc195de73ca62be43136958 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
87e954fb54c2a9f784579264a73d7d1670edf825 riscv: read-only pages should not be writable
b3a1d3eef9b68a6d3210143c631febb157a6051c net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
96a30337244304d864962a72a3c98875f9cdb3be tcp: add accessors to read/set tp->snd_cwnd
25f5f0ce290d94007e7b695541b5c79156e9595d nfp: only report pause frame configuration for physical device
52183c3a5909c7625b28625a631533333d282453 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
03f59ffb8ccabb20a10bc101d76b8e0caeea80f0 bonding: NS target should accept link local address
f8b08c4e19abd4c266a4800deb942807bbb47dad sfc: fix considering that all channels have TX queues
049178e793d511cb31be6efc366fcc12c0827981 sfc: fix wrong tx channel offset with efx_separate_tx_channels
afb4563ed76cac21fcd20d751b7ae2fe34941eb2 block: make bioset_exit() fully resilient against being called twice
97d889690af8915b6457f14c347ae54964ea661e sched/autogroup: Fix sysctl move
44ca4455d0f9314a0b36ece848be27865f2dae38 blk-mq: do not update io_ticks with passthrough requests
510a31281394b6255bb33e1dc62b102ece0adc33 net: phy: at803x: disable WOL at probe
76517c770daa5b41a5ad116a2a20fea3c633d6d2 bonding: show NS IPv6 targets in proc master info
d40053c90f1c40e214571d6b2dc5330738d495d7 erofs: fix 'backmost' member of z_erofs_decompress_frontend
6a08bc5d070ef37b1ab16935229ec3cd124bd060 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
03e7857c8087d4e9214e927f151a294f49125971 virtio: pci: Fix an error handling path in vp_modern_probe()
40a48ac3e273de5a2fa8e2ff81f6526603951276 net/mlx5: Don't use already freed action pointer
b5a15a6c831d0cc25a5e983edc1643ca821df13c net/mlx5e: TC NIC mode, fix tc chains miss table
81eeacd782fd1f4272e9939a96ac41d2dd40b23e net/mlx5: CT: Fix header-rewrite re-use for tupels
f71d234f8fa45dc7bc16646d08ad74c054ee7a6d net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
a2b931cf17435f0886ccdeed4cb4504c2184ced8 net/mlx5: correct ECE offset in query qp output
5954c4821be14f284019149712ce313407a6baf1 net/mlx5e: Update netdev features after changing XDP state
c176578ee2c981ec9fd4d647eb9d5f6ddd70d49f net: sched: add barrier to fix packet stuck problem for lockless qdisc
4c4a8f84d30b83e98a123bb2d45bc28d6160d9bd tcp: tcp_rtx_synack() can be called from process context
722b19844de7aec3fa39984e62bd4054c5d497a0 vdpa: ifcvf: set pci driver data in probe
1eb950189d06737c3e99eeafa1a42846b3a80f95 bonding: guard ns_targets by CONFIG_IPV6
f49007ee56198ce0f21b879882ec182211cdcb79 octeontx2-af: fix error code in is_valid_offset()
c44c61d99cf68672c0d17aa728efd750c4c229b6 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
3ca5fc54049814b77424a65db4641080deb1c1f8 regulator: mt6315-regulator: fix invalid allowed mode
627aa00b0298335b74f5d6507340d83df37957e8 net: ping6: Fix ping -6 with interface name
0f4aa5060286ab2304db8df516f76999147752d3 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
04c084ee64f025a698f6a9b1d9f548c4db9bfd87 gpio: pca953x: use the correct register address to do regcache sync
3044467eb2f19e3a83f618b18e174286759c580d afs: Fix infinite loop found by xfstest generic/676
b63ba4e8e8ede3affdf4df24a428506241ecbbf1 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
02c97dfdca6f14453900007ff824dc0c78b7603d scsi: sd: Fix potential NULL pointer dereference
d1ef1df60ffc27322d39bb084ae7d5c9cbb23832 ax25: Fix ax25 session cleanup problems
ed29f1431f2df7c87f613cd7dadc39a838faeda3 nfp: remove padding in nfp_nfdk_tx_desc
d6c8208a99577b9b44337d805147f5db200881b0 tipc: check attribute length for bearer name
532e3dc55eec2984729943374b55985e1a094e45 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
b12671a3d82e087f46922addd3d72b749c5be6c5 perf evsel: Fixes topdown events in a weak group for the hybrid platform
ecfc932df88401982811799795ee40d7df248aec perf parse-events: Move slots event for the hybrid platform too
0c5e22ca7bbd83ffc355e764d82471c90a768a89 perf record: Support sample-read topdown metric group for hybrid platforms
f8c7e79638f804bc54c057fb538e7cbcb8ef9d1d perf c2c: Fix sorting in percent_rmt_hitm_cmp()
179a90c7b3444a2789bb83ddf777993b7feb512e Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
a251ab6760d099b798fe5c44a0dc8448020ba481 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
1033c74ab45695f44a70f92a5a5f98d8c39d57fc bluetooth: don't use bitmaps for random flag accesses
40894ab7064f1e14046ba1bc5c91fe6a43340f3a dmaengine: idxd: set DMA_INTERRUPT cap bit
db3c37d6853d761703c7239baf1f4a20e6be9640 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
a4097e0830f4bd053ad866dfb86bdad568144068 bootconfig: Make the bootconfig.o as a normal object file
3d49d9676ba8c42b99c96dd7cd63a26bb5b601fc tracing: Make tp_printk work on syscall tracepoints
61156e6b44077af7b7d6e879f9d205253c67bc43 tracing: Fix sleeping function called from invalid context on RT kernel
0f08e3f6def2e5688587374b347deefa122e4355 tracing: Avoid adding tracer option before update_tracer_options
1e2afda0f837939f945d70fb0171767f2b9bb83f i2c: mediatek: Optimize master_xfer() and avoid circular locking
4b2644e551d2b164f1a16b8a6ae36d9371bdfadd iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
f12ca97f0b9c2dcd8df341a9604a36bbe240f8c7 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
769f5e5ea66b26f627faaf0539ae171b035170ed f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
74f6967d4664fa95f4adc675dad294ad361ab9de f2fs: avoid infinite loop to flush node pages
46c1e3cece5448d0e461bebc72241262ac75321f i2c: cadence: Increase timeout per message if necessary
a74046d9c511e9f1dba79857fbaea64ecd9ba412 m68knommu: set ZERO_PAGE() to the allocated zeroed page
0754626d0e38d2a6cf0f847246cd9d21819775f5 m68knommu: fix undefined reference to `_init_sp'
f9a4170eb1e73b309fbaa0ae096bada5adfb1b36 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
d5e5514a6e3874dc48c1735c1d2f21750922061b NFSv4: Don't hold the layoutget locks across multiple RPC calls
3dac1239a76b280ab6a054dfcc4439518edee05e video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
a68842c0b750ccf4b1b90702338f6a0f5edb9beb video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
b2bbfa5ff1ad26b4a67640bd484c94ca1393f984 RISC-V: use memcpy for kexec_file mode
a1425ddb7871a47c91a7e20cd334c258a63aaed7 m68knommu: fix undefined reference to `mach_get_rtc_pll'
31b38cecb0c3c80d12dc30df4c72685091d1a7b6 rtla/Makefile: Properly handle dependencies
946778a3c7cfe868394524e0d44547f6a54d3b48 f2fs: fix to tag gcing flag on page during file defragment
6ecd9d7701747f1b17c67da0d4925e08999ec1e7 xprtrdma: treat all calls not a bcall when bc_serv is NULL
89d3d6931201a837da0de21c13c9528ddddaf51a drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
ea90ab62256834e3876acfa0486e24028f41036b drm/panfrost: Job should reference MMU not file_priv
616a3cca3cd0f8c5ec6c91e4771f961c588a1559 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
aaf4fbb249169610698310e2223f945b4a6572a8 netfilter: nat: really support inet nat without l3 address
f6d069178f963e8cd3789fa8f1b16ed66115efa4 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
e92f4bdd4acd2048f0d714bec15f00b2eb68046c netfilter: nf_tables: delete flowtable hooks via transaction list
b6a7685e7bbae6f95cea53dbc961182ac0850b85 powerpc/kasan: Force thread size increase with KASAN
cc219cafa83edc51d34d9139b388553ac350d0cb NFSD: Fix potential use-after-free in nfsd_file_put()
7e5dd3f58fb25d28df2d2d67d2f778cb49f8a0dc SUNRPC: Trap RDMA segment overflows
913b800da9a66a58108171cf7dcf681e5014f519 netfilter: nf_tables: always initialize flowtable hook list in transaction
4a9ff43719dec3b132b1b7bc2278e54e66092fcc ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
60b8eca5bbfc36965707f949596c03c673c72029 netfilter: nf_tables: release new hooks on unsupported flowtable flags
3da326d252234147b9f390fdb74d96a9bd810a1d netfilter: nf_tables: memleak flow rule from commit path
524fd3099a80a2e3d322b74e3e58b6bf04016163 netfilter: nf_tables: bail out early if hardware offload is not supported
fe406c525b4b473b9984cb71040d898244850b03 amt: fix wrong usage of pskb_may_pull()
9d5181804d5b9193292ad42a7474ac20302a9ee8 amt: fix possible null-ptr-deref in amt_rcv()
9725f6fb894067054584f1f3db68d3145ec40ee3 amt: fix wrong type string definition
ba1a0a81ce4a3ff8483e0676117f42cbb5ac16e3 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
6a0137f624f9770ea39fcffc3c6cadadd17af017 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
da118ac1e0e1245863875fcdf5a031d0ae3f987d stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
57a1c40329cdc42974fccae4c79c06ffc0711c47 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
b4fd84c68d021622e13595a3d00f1c3139d7987d selftests net: fix bpf build error
07daccb954fcba24e71095e5b3183cd771a7a527 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
291f53f542970d5bc0ee5e0d6002eef2f948afec bpf, arm64: Clear prog->jited_len along prog->jited
4a6d7ef629d7debbceec2b2ecf72b0ff06bcad57 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
028a29f2cb631ebd82772fcaa2e33020a315a013 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
04d0fc376e479caf0b8a922fc651d31ddde2b3c9 xsk: Fix handling of invalid descriptors in XSK TX batching API
c24b8aab0efd72ea3fc46706c5e4a882b01d984e drm/amdgpu: fix limiting AV1 to the first instance on VCN3
eb2a692fd587bea396a97374977d3b9dc56bf76c SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c3284c141c580a58c6f29cd50dc80855a589c7b6 net: mdio: unexport __init-annotated mdio_bus_init()
741ec7597b39eae34c8dbafa7fceaa26b44ddf3a net: xfrm: unexport __init-annotated xfrm4_protocol_init()
531839cbc3305617077ee6920b852fbb5e7e229b net: ipv6: unexport __init-annotated seg6_hmac_init()
2b250aedd71c1846022d2ea28c4725186e74f210 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
88bc218b8c7d6add93aa3259aef01f1b36a8a009 net/mlx5: Lag, filter non compatible devices
7263478eb3fab1dc8d530f608dc80386f929e3b5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
d6a5566f32f23156b75ef0a35162ded34336a290 net/mlx5: Rearm the FW tracer after each tracer event
321dfa48b5c94cc9dc398c71c4b1d5847ed9af7d net/mlx5: fs, fail conflicting actions
0ae703e2d6796daa6f32cc99fefbedc52bfd6eaf ip_gre: test csum_start instead of transport header
c8bf9ccfe3eae8bdc34f10fe6ad94266f07bf738 net: altera: Fix refcount leak in altera_tse_mdio_create
4c21762dde82df91c5cb4649ac76259f87452413 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
c8340c5003ca3bf6c092d42e1536f746bc26e1cb net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
24d28fd2567de2bec00c4adecc09587ad95dd2a5 tcp: use alloc_large_system_hash() to allocate table_perturb
00299fc669fbf6d7d05b7365a2b3186bb814f349 drm: imx: fix compiler warning with gcc-12
2c48f6500de700ceb006e7e29f4c1ada38ec9297 nfp: flower: restructure flow-key for gre+vlan combination
e5bda49fd7d0fcec4901081277a254796f82dc86 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
4575c0ee54ab9eaf68ec2eb37c5632794104fe3c iov_iter: Fix iter_xarray_get_pages{,_alloc}()
5b6a06b0560cc4a064319b5b78749ba75ad8585c iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9c6fbe2be1ff951d70202d5d30c69594459a74c3 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
fe164d2e7ce5ad4e51e3663338d5f3b3c2d5fe8c iio: st_sensors: Add a local lock for protecting odr
be6a3b61ff182c5eb60ec3845aa8376cd0799ffc lkdtm/usercopy: Expand size of "out of frame" object
c49b7cd11bc077b533740d60c6199882490a0a4d drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
33ecef6104c7764b37ad4f3b372d8872b8f87b29 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
853fd3b85cfae16a6700d30ec9768f8746a661a8 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
1b4f98e2993ff95744434b2c8ae6f756fa5ae60f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d9d0e2bec96c7a6d8eee606c9d28d287898b8fb5 tty: Fix a possible resource leak in icom_probe
ae1fafae9347a0964b6c9ef085c7fe6a8d0fec2a thunderbolt: Use different lane for second DisplayPort tunnel
7b5eb0510b1cc3948f0297264cde595c992872aa drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
ee1177853d289f3c855666da5c66bacc378e4c41 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
074f4b9ef7a648dee3eb21760c1ae898abf1cbf3 USB: host: isp116x: check return value after calling platform_get_resource()
ec171bb32206431a960e9af9b1d8b7f0bfe7e143 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
cb4c07b8328d17c860f5f84e387faa66838bf7d1 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
32e4d26b669883eedd23be76cfc25089e8167296 USB: hcd-pci: Fully suspend across freeze/thaw cycle
47f7f968de9c0a434b2c8011000c348f84d04917 char: xillybus: fix a refcount leak in cleanup_dev()
a07e68ea68a1cd553d7195dbf7a3671bb93b6c52 sysrq: do not omit current cpu when showing backtrace of all active CPUs
fbf33e7f100b58e8ba4b38671dce6ab211d1480c usb: dwc2: gadget: don't reset gadget's driver->bus
90a390c0c1c3628aa87138b345aefa28411c08d6 usb: dwc3: host: Stop setting the ACPI companion
9babedc4cee2c61eb2a1e2bd4a586e3537766bf8 usb: dwc3: gadget: Only End Transfer for ep0 data phase
923f75611f5a961465346050e96c9b3bf52a461a soundwire: qcom: adjust autoenumeration timeout
a5f3003790fa26f61cdfeb68c1c8754576edf99d misc: rtsx: set NULL intfdata when probe fails
c8e69df6cc60c569d89e4e1fd835a19670001ac4 extcon: Fix extcon_get_extcon_dev() error handling
9514029b6ec5c5f6b454d2fc7ecf6a151c7033ec extcon: Modify extcon device to be created after driver data is set
b613789a103750d39fd150f8c9ab0f3a1244fa7a clocksource/drivers/sp804: Avoid error on multiple instances
6c84f8ee438f62efe4d4e95bf0b8e6fbb65a5658 staging: rtl8712: fix uninit-value in usb_read8() and friends
b2fb437ed2e4c5bc71f71922251c24777c42fdad staging: rtl8712: fix uninit-value in r871xu_drv_init()
7b3faed4268cce3976ae73797b866a385a8c5ad3 serial: msm_serial: disable interrupts in __msm_console_write()
e1b9047b8d934684a73066629a0cbf1779ebd009 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
134fdb665379bbcc6272365c9f33c63e59c2b673 watchdog: wdat_wdt: Stop watchdog when rebooting the system
6765827161b166ec3ba386374b52cec97022d596 ksmbd: smbd: fix connection dropped issue
fb4e0195a2a792ae7255f2395d036d30b2bf06b8 md: protect md_unregister_thread from reentrancy
765609b8d9a12891509650721b644b46afeeaca2 ASoC: SOF: amd: Fixed Build error
7b3c54150b98db8098f6b5adce90615497301f93 scsi: myrb: Fix up null pointer access on myrb_cleanup()
5651fecab1fbf66d016866ea434a255e8bb9b2d4 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
c4843cafe4426f08a96ded7df1c82e892cf7ee5c Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7448bfd4e2dc8c4904cc9c0e4d88bccf6c743c7f ceph: allow ceph.dir.rctime xattr to be updatable
3c974b3a001b208ab738f9d15f0df57784f3321d ceph: flush the mdlog for filesystem sync
8f63ca7c3db26c49234e0d35a5a7c68ed34636b7 ceph: fix possible deadlock when holding Fwb to get inline_data
090612654ecaeed5de509fcd4c37f3223e440a7d net, neigh: Set lower cap for neigh_managed_work rearming
03aae1912de6e7cb62c3d45401da9d0f595977b5 drm/amd/display: Check if modulo is 0 before dividing.
c78d8531e950bde804b9207ca8f61ac642cf63a2 drm/amd/display: Check zero planes for OTG disable W/A on clock change
093859f9bffb18a8dfdf68217230bb4bdeabd5ab drm/radeon: fix a possible null pointer dereference
7d545a36dd0ffb274656721bf37ba0a3d5e4face drm/amd/pm: fix a potential gpu_metrics_table memory leak
e04ea29c3aae2546c05465304679383edcc3eba1 drm/amd/pm: Fix missing thermal throttler status
40f64a2a16585d1c51b4331bbfb559d4320cd638 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
1514a5d7ade6791051aa608dadf560ae4cdb9995 um: line: Use separate IRQs per line
2b84b00fabcc3d7c8b8b68bb583738c8986ad713 modpost: fix undefined behavior of is_arm_mapping_symbol()
d14bd87a2129b0e3d9fd296f729367ff7249c804 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
69c5ae0d2a0330ffec9ea149a411f09b7c948a21 x86/cpu: Elide KCSAN for cpu_has() and friends
c21148625de84825fd406bc1001dbd736ee6d225 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
1262b4295ded01836bf266f9c3b130e2e71711e3 nbd: call genl_unregister_family() first in nbd_cleanup()
c0ddb8d5de05a906c1bf8504250fa309440d87ec nbd: fix race between nbd_alloc_config() and module removal
bccf6625790e95f57714b21e670527a240020e60 nbd: fix io hung while disconnecting device
de95bd78ebde118d8e2a9b0011c3428e67db4190 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
97466dbc3cf4a5989f2ed1521973ef0b0f42698d Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
62c1a95eabc006c3dad5f64f1cb62572df33f078 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
5852553d568255a593e26a5b67c5257e061544bb Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
8952cae135cd9fa2b24311bc1ecd743e97f24b1a cifs: fix potential deadlock in direct reclaim
2297e8b77345c4304bb77a71d095645f96d08d4f s390/gmap: voluntarily schedule during key setting
ba0bd924d37cb2973e4281110f1bd391de6efe5d cifs: version operations for smb20 unneeded when legacy support disabled
5cade5b02416fe56410865fd98bf6385d05a665a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
3a4bb938d2924f7ef0e1cdfa4d309f134402623c nodemask: Fix return values to be unsigned
fb1415a0fa326b1a4df566867d3c77f291e82863 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
7f8abf1a39c4d5ce08a847f0f312227158057c38 vringh: Fix loop descriptors check in the indirect cases
3c5494f1503b842584822fb4dce48c2c4be07d78 platform/x86: barco-p50-gpio: Add check for platform_driver_register
1a2df436e1c7debf1ba981be5862e2c71a3ede73 scripts/gdb: change kernel config dumping method
787c3fc73e044a497adf9a6d68c30beb683b674f platform/x86: hp-wmi: Resolve WMI query failures on some devices
e60405aefae2c6331185f53e4163023dde9d79d4 platform/x86: hp-wmi: Use zero insize parameter only when supported
fd8a45c08e00d6606fb338f6d79753d3f9ad4af0 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
4b3db08f8a8af107f06290a59cb3f12b54d2c7dd ALSA: usb-audio: Set up (implicit) sync for Saffire 6
f345c63000c698d8b76fdb4706831a5caaf0b0fe ALSA: hda/conexant - Fix loopback issue with CX20632
105407afe28340b547d4b91e3d00b99a60f3a4ab ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
1c7961b0d1421ed738168b0120d53506743c6416 ALSA: hda/realtek: Add quirk for HP Dev One
32c5af2de9f368f17c103dc7951c558f4d871044 cifs: return errors during session setup during reconnects
c84bfc1c6190de697225bd88f70977bc3d0bfb17 cifs: fix reconnect on smb3 mount types
460de917b5e64e368d7b87240b676af41c4acc4a cifs: populate empty hostnames for extra channels
859257193c79fe0366a53307a4e7b7c4f5f1f630 scsi: sd: Fix interpretation of VPD B9h length
48fae15455d4d416e9e1508e449a1deb3f626fd4 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
7c38f49bcf844cd24b20b812652c4d3acb3530fe scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
3e0c27dde1b1e794584c7c7f0ba9b1dfd48e7f5c scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
328af02990c769e501b7b889e4138401ec31355e KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
dedddf54dbd69f8e2c52d31dfe53ea9f63406033 KVM: SVM: fix tsc scaling cache logic
9d300f3874d996b5e852da4e6fd9bdaa4e4bd7e2 filemap: Cache the value of vm_flags
cd8ce4c83728d9199c9d5b3e6432a40d55765318 KEYS: trusted: tpm2: Fix migratable logic
af79a8c263c5e90f04cdac32ee5ad3d50db96583 libata: fix reading concurrent positioning ranges log
6dc6e97d28509293f0ed05685bd671f3832d7679 libata: fix translation of concurrent positioning ranges
2c273eb910d3e581879d112c55ad57b06ca86801 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
a4580886be8a80f8487212f36f0883c238fc72cd mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
94140eae129202543a5cf4597c4addc5055251b4 mmc: block: Fix CQE recovery reset success
c685926036f1b67dea2ae6dd7bf39815bc73a808 net: phy: dp83867: retrigger SGMII AN when link change
c2496010a4ec52c0819c4c6d02a1bbdf3d9e8556 net: openvswitch: fix misuse of the cached connection on tuple changes
303dfa25e00cb47445b0617e7c7f35a06b23eae6 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
5ab78bd72ae1838dfc14c1424996fe0099b0246c nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
a1a9680a222ed1ca932d5b86cca45bbafa6cd423 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
a3a2566ee59facf2274c0ae87431e780e2b0e41e nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
61edfb94c64b8830604991a9ca3987a8a6af7278 ixgbe: fix bcast packets Rx on VF after promisc removal
102f4da6a6f73e0c2f9d8e678da0ab683abfc82b ixgbe: fix unexpected VLAN Rx in promisc mode on VF
389b41df525b8ac6b636bb0cca87a6b64787f11a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
ee69e766ab39440c594d7e472261358d1361a507 vduse: Fix NULL pointer dereference on sysfs access
220213218d328759fde80cb95ae45e19cbd61a20 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
2b20c3df9d275ba2cb8be05daa7bb59fca5e546c mm/huge_memory: Fix xarray node memory leak
c6847869e3425d8bd1f5b64e6d8f72018467d1cc powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
8cff273e12fca14642e5a536012575df9421c637 drm/amdkfd:Fix fw version for 10.3.6
56946d851cb637f8f08da845c5ac1b9fd63f3e03 drm/bridge: analogix_dp: Support PSR-exit to disable transition
3553291467c0b59f853304dbcaa560efba89eb1d drm/atomic: Force bridge self-refresh-exit on CRTC switch
3d8fec42b0ca91de5cab661e21c4b414eb8a96f0 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
1b03c7fe34b1506c27d7818f344af05229ec2021 drm/amd/display: remove stale config guards
8312bc9f64d86527b7b65f4ff56f2c2014675eae drm/amdgpu: update VCN codec support for Yellow Carp
9deaf5b43fcbd730d1549c30210941e23a3e86ca virtio-rng: make device ready before making request
29261ba4f57505ce273ada0b12416aff52369973 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c9cecf15d5591e87c1c151c0f1bbc32369601fb9 random: avoid checking crng_ready() twice in random_init()
92e65d110813037f1036822713e3434d20d1ee41 random: mark bootloader randomness code as __init
6e2e72bffaaebfbdf56d4ee8429ed099c393be82 random: account for arch randomness in bits
317deb2b5243ec2e95ff6d9158caae7a44a118ac md/raid0: Ignore RAID0 layout if the second zone has only one device
061650f3a234dab81a5c2521f097ccbfea673cd2 zonefs: fix handling of explicit_open option on mount
bac221195e6cf10bcaf387d77694d2a0c8b65044 iov_iter: fix build issue due to possible type mis-match
4ba4ce59c971a943f9d67965e102c8110e7f75d3 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
377928931dafb696084424e67ab8f00c182c8f3a tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
eb9987f3fd33fd99bfbe89a1f58fa628e9dce5b3 net/mlx5: E-Switch, pair only capable devices

--===============1521765694431236889==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e8252726d0b1-144987a5bf46.txt

dbddc570a7563ab24c8d487609beade37978d960 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
21d452f94a638fd648a5a62f00869a4b81f18439 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ebb7b19082b11b9c982a15817406fdfa2eee6f22 USB: serial: option: add Quectel BG95 modem
ec48d8e699889587f101563c5c69645598fab475 USB: new quirk for Dell Gen 2 devices
6d9c472c162e4773b44c1617dc3421cf4710a3a2 usb: core: hcd: Add support for deferring roothub registration
0f0535dc9ecc79a4c9fcb72837d81e1faa515e19 perf/x86/intel: Fix event constraints for ICL
3f5a6f68db1a52a8d7e3c4eca859d8bb1e39d381 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
db6f3306863a2c6070e325402da707e616f71f49 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b3252d83b17c8585398661ea2d1059c53a451967 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a34d6584fe1e8d4d04f12136ec771efe2809e530 btrfs: add "0x" prefix for unsupported optional features
13d052328fe477d5eafcc86486858f5794050868 btrfs: repair super block num_devices automatically
0c0ebb215e86ea55db39009ec795b1016edb4b6b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d583d725bac69f3a903a3623112605ed11b6db53 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
aa15205aaa78905dfd662e3e03f56a5c3b365145 b43legacy: Fix assigning negative value to unsigned variable
d9d11b2fd19d455e43da40fa1fbbcc9f37a71e3c b43: Fix assigning negative value to unsigned variable
7d39226062b36c51b1803d28d8a3876038024a13 ipw2x00: Fix potential NULL dereference in libipw_xmit()
4b79c9c3cf090b25ff636122ed845220d99995ff ipv6: fix locking issues with loops over idev->addr_list
8020e26f37e42bc23b3f210293af657e044d8a15 fbcon: Consistently protect deferred_takeover with console_lock()
6e591f5dc289452a717355b9d69cbb330f9358be ACPICA: Avoid cache flush inside virtual machines
eb30fec55f14e3c6fc36d4136443dd757516d0da drm/komeda: return early if drm_universal_plane_init() fails.
58fe70738f48dd3f235366a7da4a76c3c2187a58 ALSA: jack: Access input_dev under mutex
15e7e7741972217a31958bda36e876de6a32fb8c spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c8e47bca2c8f6b8dc2192cffd5a716c5fc730a5d tools/power turbostat: fix ICX DRAM power numbers
cc7ca0c5f7833b71d83a184993cf9f0daaa3c07c drm/amd/pm: fix double free in si_parse_power_table()
a263fd448a06e1315269145ba4500a8507e4cc7f ath9k: fix QCA9561 PA bias level
8bc90ea3fbae7ab47da620cbf492182a47a038ff media: venus: hfi: avoid null dereference in deinit
fc5af39ead5d70aeded0f7e340538ac47efaadde media: pci: cx23885: Fix the error handling in cx23885_initdev()
0ffdb636b46a38c77274838c3cd828b42c127283 media: cx25821: Fix the warning when removing the module
49d9fd8ddb4c7426da4f2802989cb42422bb7eaf md/bitmap: don't set sb values if can't pass sanity check
34158f274c8e746ca4c9200d7e089ab7134e67fc mmc: jz4740: Apply DMA engine limits to maximum segment size
f171645f75caabd5016c1a1c9deead8371387653 scsi: megaraid: Fix error check return value of register_chrdev()
9067e25fa558f647c618f6fec6b2a6840a54e9b7 drm/plane: Move range check for format_count earlier
49c5bfc645502877963a2015a84a03e771278e57 drm/amd/pm: fix the compile warning
ecb1a721d375cfbf4e2b55b3aaf1214d09ee8503 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
c87c9c50d6aea6a3dbc5091c27e1a69cc35d699a drm: msm: fix error check return value of irq_of_parse_and_map()
55acb7a039184ac9f649f6e721d11fc7185823f9 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6b3380456b0eddaed5918499825e60392317bf88 net/mlx5: fs, delete the FTE when there are no rules attached to it
b78253e4bae24baf7dff1139a2e866366e196e9e ASoC: dapm: Don't fold register value changes into notifications
eb248ffe7bd6cd98ed3d458bcdb1bd46e24df7f9 mlxsw: spectrum_dcb: Do not warn about priority changes
5faa5e94dcd9fba7620c33267d824395af2bc53e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
cedbd012552e1d1521b06e43e1a593781f687701 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
737c73b581258eb6ec9611d345e992dd7b7a2e8b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
66d4059d05ecb021dbf218e04f84cedac73dce9f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d43ba4b01900d476402355d4604bb6250c2aff63 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
15d2137cf5c76af3340c6dafa01ee9e55cea07ee dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c55708a5eb1ac507adba9904bc0ca4c137bb921b ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
185c1b27ece62e209f802db4995ea20a2afb113c ipmi:ssif: Check for NULL msg when handling events and messages
83c7a5ce3151d1d137af939e3c2737a5fd7e832f ipmi: Fix pr_fmt to avoid compilation issues
4cc3dc2f073031892cc0b0b625170d2ee960f0bf rtlwifi: Use pr_warn instead of WARN_ONCE
f6d7c2b019a6e823dfb71e4f8648a50c93bdbc1e media: coda: limit frame interval enumeration to supported encoder frame sizes
e7a9312221991ac82a320c17164835c51f3389ca media: cec-adap.c: fix is_configuring state
5d03ee2db5d84021321b6802b47dd9bafe6fa9f3 openrisc: start CPU timer early in boot
13438f3d8e91f1cebb522d226111ac235ef20e95 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
4d236e8c552a4c8f7b14253825c9a7a5cba4f18e ASoC: rt5645: Fix errorenous cleanup order
305ccf3c64077a79e180623df70453e8a7c4fd0a nbd: Fix hung on disconnect request if socket is closed before
93ceb66b84b01d5ae8e1c44567276774643047b3 net: phy: micrel: Allow probing without .driver_data
5eae83051749ca3e2fe2be1c61282bf98dc83496 media: exynos4-is: Fix compile warning
80835a9fb6ab51842e833fd673e2ef366beb9bc1 ASoC: max98357a: remove dependency on GPIOLIB
b954f6f640ab2a7573fec51a3e81778adf7618bb hwmon: Make chip parameter for with_info API mandatory
8b8f7c246f6df5cc39898efd1547fff82d42182c rxrpc: Return an error to sendmsg if call failed
a576362ad9fd1694c342b1a30ba30b80252c225b eth: tg3: silence the GCC 12 array-bounds warning
3bb536d8afce4573df3f91f22cad4c4d5c8c4580 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
207a483cd38b19deced65e1412d7fc229dff9856 IB/rdmavt: add missing locks in rvt_ruc_loopback
ee7fa243fcf485ffa5dfff82243c9300d05a2e0e ARM: dts: ox820: align interrupt controller node name with dtschema
bc851073376b9ed63d51f0b01386272d07855b39 PM / devfreq: rk3399_dmc: Disable edev on remove()
3c9a35ef0b7861816c892256592975749a70c1e1 fs: jfs: fix possible NULL pointer dereference in dbFree()
63a1734bdb0cb0677ee2b8811d7814b8d7f1f6a7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
06535930b200cad386894901aa56566b727f0cf0 powerpc/fadump: Fix fadump to work with a different endian capture kernel
1f81f6cfbf7c666bac055b1821f936788394e3c3 fat: add ratelimit to fat*_ent_bread()
b51cb3bdc1ef06f734d42a553bc976265749722d ARM: versatile: Add missing of_node_put in dcscb_init
aa1dd525a6ba9bb5e1499887b1c1a7d54b357a51 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b7020a1ebaeae36fbe3d66a89568717ec0df0717 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c26d40717c88d559d26aead8bd8dddcc23e7e450 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
4310fff4827b5d21c7ac426bb748a26ba026512b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
9448d7adc3cbd09713d75eed5527441928379fb2 powerpc/xics: fix refcount leak in icp_opal_init()
d535afa75de3ac69b3e824342b3fc43389c7cc29 powerpc/powernv: fix missing of_node_put in uv_init()
1e51f8e868a7fcd63ceb1d6b6fd2219fc77c2cbd macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0e35ea1fe18651256c7e65937c4c140b0c31ac96 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
97017520a2759a00509e94e686955ba5177518e4 RDMA/hfi1: Prevent panic when SDMA is disabled
8f77f20b4468f574e2ea6281736304ded8e43d9b drm: fix EDID struct for old ARM OABI format
dd4661d237e86cba549b7c036ece5951e2a081dd ath9k: fix ar9003_get_eepmisc
738ead5ae48a83c8f1974e60f271c707d5369c67 drm/edid: fix invalid EDID extension block filtering
27a1fd642df4d1a2df642dd86979aa67d95460a8 drm/bridge: adv7511: clean up CEC adapter when probe fails
4bbbf4aad27f40d581b7b42b32accc19e0782675 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
82981f2316cbe52da691db802187d133b4d2ecd9 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
1cf761e4268a2f0a4e984752dc660dca18c4b8cd x86/delay: Fix the wrong asm constraint in delay_loop()
7bea6f317140961400f076cac9b70a567fd76071 drm/mediatek: Fix mtk_cec_mask()
04cdb68c3a48e872a10f7e183fd9e22c34852709 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
3d64ab60781d955407038f85d8c52d52d3857574 drm/vc4: txp: Force alpha to be 0xff if it's disabled
9223e52af2c083e5a07ada26ba6348650dcae0f1 bpf: Fix excessive memory allocation in stack_map_alloc()
650ea76cb75256456a53a0c58dd47e91c06f4b83 nl80211: show SSID for P2P_GO interfaces
1bf26192c6567d32615140b256daecc6a1d22b0d drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
d38a77054a10c85ef8a313c73b192cb0fd15ff45 drm: mali-dp: potential dereference of null pointer
97edce504992950a730122e12f6f60b6d5a1b4bc spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6f331ab4e9faf372f0accb4df03be596bc21ca9a NFC: NULL out the dev->rfkill to prevent UAF
bf7ffd0ae4ceccf577315cdf174c01bf40f5f119 efi: Add missing prototype for efi_capsule_setup_info
5680e462484cf4033d2b1e5c32ae1abf4dc23554 drbd: fix duplicate array initializer
fd5573a65e5a067aa5e73b7056ccfc3120c5cc13 HID: hid-led: fix maximum brightness for Dream Cheeky
30edb6ddf27ec2dab6ad13f50302ec40c1822c88 HID: elan: Fix potential double free in elan_input_configured
52b2db963ec0d1e7b2f50cb876e95e7fb94297d4 drm/bridge: Fix error handling in analogix_dp_probe
2475a661439af2686f44dc99e7a77ae963be9036 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
62c329c80571d5f2a881a48a122cbf1c03a9cbb8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0ff526b69ebf0a91c6c0fd9f277e801f732183fa cpufreq: Fix possible race in cpufreq online error path
c770f560ca7df4036f24bd1033be2779c49fc08d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
aa18d0202b3d1a5f24e5f0a84626ebbf5bb1e565 inotify: show inotify mask flags in proc fdinfo
3e320e85524c57669f2a3afd38903920f2871c7f fsnotify: fix wrong lockdep annotations
753416353118bd983e3613d6b1e4286e4fdecc68 of: overlay: do not break notify on NOTIFY_{OK|STOP}
4f264b4a21a95a1bacdd7789aff108e2f286c47e scsi: ufs: core: Exclude UECxx from SFR dump list
b47bb9936c969be17f030b77961d1d4f0d8d57b1 x86/pm: Fix false positive kmemleak report in msr_build_context()
1f0f0e703807e754e37440aa586cff19db9954e8 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
304e513a93a614b32151d1f397db504b31d0054d ASoC: rk3328: fix disabling mclk on pclk probe failure
b14aa1c8a72d7242fdc360e13f3d3abd5511a2b0 perf tools: Add missing headers needed by util/data.h
ef46cb00289b0cf9c39b9aa00480bad075c5a92a drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
00b6200a9db434714428199bbaf4f735bc189432 drm/msm/dsi: fix error checks and return values for DSI xmit functions
041d052706ea7345ef32c561cd4e3c2e6ce60d69 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d0cea2306193e7fd4ef33d28d176719eac89e572 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
f718044c447a87359359e8aaa58b42b4ca06ef72 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f9e4124e119d954ed97a74c113b2954255485b6f virtio_blk: fix the discard_granularity and discard_alignment queue limits
4bd8df129a2530392a65d05665b4f9ac8ea64c19 x86: Fix return value of __setup handlers
df40a2ff9e644329b60611eceec37c33691d5fdc irqchip/exiu: Fix acknowledgment of edge triggered interrupts
2043a88853a4427faef6d24f0004310989ea956d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
371df5f2ad78956648f089263f5abb455610c7f4 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3bf21b3ebc1aaedd30bd006905f28f91f00a912b regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
9e4165768b04a39378c2539c036e07b5e350d738 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
17d14af83ea418002a7842a8ed14de81d810c0a8 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
dc078426a601277b8dac29884dc219344bccfffd drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d51781633d7d37a5abb49d9b0f0665a240e77947 media: uvcvideo: Fix missing check to determine if element is found in list
0c04aa944f6adb01ed779505688a848273e448e8 iomap: iomap_write_failed fix
a68e3e0ee3b888399e7508953482668e128e63cb Revert "cpufreq: Fix possible race in cpufreq online error path"
64301418fca8934973ef24a1bb2b14740b635219 perf/amd/ibs: Use interrupt regs ip for stack unwinding
38c99a4062bfd764dea5b1081e21758514fa062e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
8c6375c9378948e942afb60858e88fbc7f4dad2a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
387ac272feb9ced7bd1ad1df504da32780128553 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
cde1b847ae315be52512f81a87a343a2efcd3159 scripts/faddr2line: Fix overlapping text section failures
7069aa6e285a49c0831a63f29370bf95f40916a8 media: aspeed: Fix an error handling path in aspeed_video_probe()
9b65a2dcb88b573db43471afcc275f1cf478ae8e media: st-delta: Fix PM disable depth imbalance in delta_probe
17c4e47f2a7118dd4136efbc4972ec3f17f5990d media: exynos4-is: Change clk_disable to clk_disable_unprepare
af95c4d8102dccc320a714ba04434961457f9874 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
1f9955caf454b97765a9b6d4bf0d0395e680e6ee media: vsp1: Fix offset calculation for plane cropping
d868ae75484c80c8193b83588d4a3942bfb93d48 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
80f6692d66a1e87450769fb06a15f5078b10ca20 m68k: math-emu: Fix dependencies of math emulation support
918eeebddddb1f01763cfc067d3361b0558d7df8 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ebd78b9ae678161b0970edcad4b5d876569dd22d media: ov7670: remove ov7670_power_off from ov7670_remove
f4e7a2c801e2d58c7752a0f75de5249db2318c29 ext4: reject the 'commit' option on ext2 filesystems
74edb12ab503352a31e27d974a59203b6dedcccf drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
83db6a9a181b1e8be3b076588121dd09b6f60ecb drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
14812b7ac031ed096b15dbfec985e804411fa6b5 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
85064ce5196d09db9360b6abf8e58cf58f8151a1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
946b2e27a7d994a5ccbcdc5f21a1fdd069c387c9 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
6f8f010e52a357efe6d0135f4ecdaabb96095980 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e1d45c3492ab934ceaa44841431e71824f80dd0a rxrpc: Don't try to resend the request if we're receiving the reply
fcc77da259084873b1c4773e3b5c4edcfe43858d rxrpc: Fix overlapping ACK accounting
90d5bcd6ebc47bdfb0b6406b5b7a8248d8102355 rxrpc: Don't let ack.previousPacket regress
702ddfd529843b691bff661e2e38e38d2f54f055 rxrpc: Fix decision on when to generate an IDLE ACK
e20aabbac0771591359649f3008591f3f3ccbb43 net/smc: postpone sk_refcnt increment in connect()
485c5571d38538e9fc7fa54c16792f98f56f6c50 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
746046e405e94bbaf77c794ed220df6aa3827b74 ARM: dts: suniv: F1C100: fix watchdog compatible
3fa31c9cd4e32567925111e8577870993200dd2b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f818efe92f56d917db3d0df921b5c372539ab7ae soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
09dddae01143e07a31059ecca29edfd371174b3c PCI: cadence: Fix find_first_zero_bit() limit
70054fc18ac5171aaa019c7fd88f3cb814ab3a8e PCI: rockchip: Fix find_first_zero_bit() limit
dada6c7992ab1b6806401459945fbc16607803c3 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
36de3cbc9864fab209613d37c3187a08afe82d76 can: xilinx_can: mark bit timing constants as const
9da6d5c8c21bab77f4be51c053bf8c65715bf064 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
efc60dfe6f4adcf16f6f1729bc2e9865d6501dd7 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
b4b0eaf5eeae09650a9d1e26b327eaa00bbc0302 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
2f67387ab08608cf9f588ad2783739e2c5a5a8ec ARM: dts: bcm2835-rpi-b: Fix GPIO line names
996704763c6bb777f0c9373ef6d0e018010372e4 misc: ocxl: fix possible double free in ocxl_file_register_afu
60d2ce3feba34a82e360f122807cca13ec2c214d crypto: marvell/cesa - ECB does not IV
4dddfb658d554028a6b867e91d921bf0e455cad1 arm: mediatek: select arch timer for mt7629
12a679b6682e4b238d0641aad36fb1d44c21b145 powerpc/fadump: fix PT_LOAD segment for boot memory area
917d7713120c13396b0955337d1469e5d517ba31 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ddafd43f28f6a1ef1e42078b90a24629e5e4135d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
769d7816a8d98387de37d1008b8dd6b2249de9f5 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
5b80767b900c6fd7625c5fdbcffdf50c87455c43 nvdimm: Allow overwrite in the presence of disabled dimms
f22856d121346c5f9d3f72aba8e73675519d61dc pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ea62f2c84b176ccbdfe46627d7f3dcb047803709 drivers/base/node.c: fix compaction sysfs file leak
bd1ff46d75497cbfcf44c1e2432942abcf86fa0e dax: fix cache flush on PMD-mapped pages
328f443e870ece21560992693e0fcda401ced4b3 powerpc/8xx: export 'cpm_setbrg' for modules
5d3b9549aea73a789c1ea416ca3fdf806a61db26 powerpc/idle: Fix return value of __setup() handler
0a0771c25e007eea23ab065ada0072f7572a326e powerpc/4xx/cpm: Fix return value of __setup() handler
be016c80125da31922d533e00a8eb52043c2c90d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
d0b8732894f4f961177c4b692576696f593a44eb ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
c94e3763c39f341d755d3483770e796a63cf1f9a PCI: imx6: Fix PERST# start-up sequence
9d656c081263c04519db0c4c8aaf3b15e234cce0 tty: fix deadlock caused by calling printk() under tty_port->lock
2d26f415dc13209dd803f80a595d70eb443066fa crypto: cryptd - Protect per-CPU resource by disabling BH.
4f1c3a63eb45f7e7732d352ae11dd4eba72287a5 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f62db2f4e729c51fec0066e8e8b7868b217f5cf6 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
06efd22d6f8bad2c54496b3ed46d4f9ddfe99981 powerpc/perf: Fix the threshold compare group constraint for power9
4945efc681f91655126d2c58fa11235542777562 macintosh: via-pmu and via-cuda need RTC_LIB
6bca10147879072b1ab4a06ca9b45034d86bbc6b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ba1bb79d1dab7cfebc708f469447c9fe3b065c84 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
3ec97d6d9a687df20429196b9e2b270ba7488c90 mailbox: forward the hrtimer if not queued and under a lock
36a484d97f16d9758bef912d976eb2a0f696bc4c RDMA/hfi1: Prevent use of lock before it is initialized
1e3d6f6016c89620a8e517b9a8f58b5a3f6d959d Input: stmfts - do not leave device disabled in stmfts_input_open
f213d8a9773ffc1871a66a8c54d02851b56c8044 f2fs: fix dereference of stale list iterator after loop body
5be051fda523558a016ee1259204a3666f19ab19 iommu/mediatek: Add list_del in mtk_iommu_remove
1ff95e08ea00c2e0fa67b9b24ed1b9f5a66508eb i2c: at91: use dma safe buffers
11a8caf4cbfaa58dc23c864c07c7418e389a6980 i2c: at91: Initialize dma_buf in at91_twi_xfer()
a8e005f6f6a7f5697f607abbdf937a2e19a91f24 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
072588fcaefad833cf6700d1d49b27c22fde776e NFS: Do not report flush errors in nfs_write_end()
cffb2f1aa447ff647788dc01e64d2fdbc7b73495 NFS: Don't report errors from nfs_pageio_complete() more than once
3705a6256188bbcdad5e1fbd38f85e3e036630a7 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8b3bff5f5fb1b5b097b0c6ee996cd20c7f302d0b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
36f8ad750ba95895ac9bb480f61057a60938777b dmaengine: stm32-mdma: remove GISR1 register
3a69a029a742d86809bab5562dbdad308a0856fc iommu/amd: Increase timeout waiting for GA log enablement
edd936153c258d359afdb065d8409b4d990cdc04 perf c2c: Use stdio interface if slang is not supported
b7c665e366f092c59cdc8c93428aa077fd09f614 perf jevents: Fix event syntax error caused by ExtSel
878ced6f765c4691741ed21c16745061e5979be6 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
52a6ecefe0211e002b0afec27af2fcaa3acf23ed f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
271a84a7386fdcdeccdcf40b4e60d9564987e057 f2fs: fix to clear dirty inode in f2fs_evict_inode()
b1bd51283b27fac2139647f9a6047a0c9b104c2c f2fs: fix deadloop in foreground GC
f966dd976ceaf088ef50d553e5f993dd8bc59faf f2fs: don't need inode lock for system hidden quota
77c19db985544500db8c1297380c0a8b7e770b87 f2fs: fix fallocate to use file_modified to update permissions consistently
8b980c5cdb94f8a1f6077cada15c29414a8f0722 wifi: mac80211: fix use-after-free in chanctx code
863ba739fa8b92aaf67875a218911193d8a77bbc iwlwifi: mvm: fix assert 1F04 upon reconfig
552597970e28f2f6aa4d72bc3d018d03c05b6029 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
3cd58ab994ffc5eadf445b727fc7618f6335c5fe efi: Do not import certificates from UEFI Secure Boot for T2 Macs
5de604d9196ca5d07247afed12806b3b65d0339c bfq: Split shared queues on move between cgroups
94b84a1e1d4fd6ef1b66caf456549dbec95b0e23 bfq: Update cgroup information before merging bio
d30250a93354459bd193cbafd3ad7802ac032317 bfq: Track whether bfq_group is still online
2079d64b0c1cb176e9c08895429e6aa3a6b30c0b netfilter: nf_tables: disallow non-stateful expression in sets earlier
acd1de28dbcdb1ab22bdc5a2d7eb2efec1575a82 ext4: fix use-after-free in ext4_rename_dir_prepare
2264f1a9c48ba8c3f1c0a17c92f759be8165a92c ext4: fix warning in ext4_handle_inode_extension
a22ad4ad8c5317f239bc4b326379319efdfc143d ext4: fix bug_on in ext4_writepages
cc9b86e090e3eeb1d07380723543ec80b6f7ba20 ext4: verify dir block before splitting it
62d334fc8ca7b9b7fff0af8f567c270094cdcd6a ext4: avoid cycles in directory h-tree
3fb56fc12de27c1c1450d9b80ebb14256ee41b50 ACPI: property: Release subnode properties with data nodes
c3fbb377aaa0131cfce8f0af89fcd240ec6a0a50 tracing: Fix potential double free in create_var_ref()
4f75cbe4223f3a503ef4fb391e9a18a3452c5967 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
74bef7e40047945b3a559c231bbfca8a8d829a19 PCI: qcom: Fix runtime PM imbalance on probe errors
cb2dbdb803ade2eca79793ba8dc934da06786862 PCI: qcom: Fix unbalanced PHY init on probe errors
d2cc48c23cbef22e678cc7759ec7acd0563c9f7a mm, compaction: fast_find_migrateblock() should return pfn in the target zone
e8970386a910bdc9ec6fcb503dbff7b86ccadffc dlm: fix plock invalid read
d4d6efd0a31c1b82d5f6da5064e10c5a4b672e8c dlm: fix missing lkb refcount handling
b5e7561903ecf64c4644858f27626aecbc3d5560 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9969655dfcb44876930004a34e5077880b61f14e scsi: dc395x: Fix a missing check on list iterator
45de9b2d2817e1340c4f8b6f0ab035327fd16688 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
17ceb6262ca6eac28d472d988d803183e7b5e611 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
8532e6abe5581f165f14dcd5199d94d4109e502f drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
37ae6d2a60ab5e7e26f7cd2c8c019c2ba050603b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
7a15a78d465730f340641fc1102ecc4d5e87edbc drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
406807220d178abf9a015edd942abf82828ad6b8 md: fix an incorrect NULL check in does_sb_need_changing
5197df4eec3c991a7f6e637c9cd84c80ef743598 md: fix an incorrect NULL check in md_reload_sb
411eac0b52992bb9cb97cd4cbc20dbd4a936ae25 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
e436debfe22995095162aff0e716ca3500b51299 media: coda: Fix reported H264 profile
e8041d8cb0840aec159cd591763e016dcf27ecca media: coda: Add more H264 levels for CODA960
be0eb5be4d0e20a28703262cbea3266173b3fdcc Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
4cc8dd2dc0855844b388e67b4adfbb84694f788f RDMA/hfi1: Fix potential integer multiplication overflow errors
c6430641211095007020827d9bfea079806079b6 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
94b3cb3bb35ff895b970e274842b4b85eaf073b7 irqchip: irq-xtensa-mx: fix initial IRQ affinity
1e179631d6610185056589ef2560ff7438c02dba mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8f3d34cef868cb1d60e4bb4aed5ae4417de7bd9f um: chan_user: Fix winch_tramp() return value
14630042ce6f65e21816ca268ad937ac3a01486f um: Fix out-of-bounds read in LDT setup
d0af0781294c55f264e341d0b98f722d3cc3dc58 iommu/msm: Fix an incorrect NULL check on list iterator
56658a6fac723a8d53e18efc6d9e51224de85b03 nodemask.h: fix compilation error with GCC12
4a2ae09bc014436243ebcdb36966ecbacbdf82bd hugetlb: fix huge_pmd_unshare address update
d839fde2de7b9695c70ef7141c5d700f4b66a99a rtl818x: Prevent using not initialized queues
bd56216cdfe7e016a54fcdcd014c13dac9287882 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5920feb37ff62b56be2752abaf183748a7c91c4d carl9170: tx: fix an incorrect use of list iterator
8059eff1aa2eaa65303a779082ece9e086ac6702 serial: pch: don't overwrite xmit->buf[0] by x_char
5a354867d48e071f348dd8992e11c03547b97648 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
d4cd128a8fa191bbee6bb6127e302b4632080b57 gma500: fix an incorrect NULL check on list iterator
98d2a25683c2f7e2dd569382c456c545ff2b8881 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
2821c6eca149480f31bc0f0653e073445369c16d phy: qcom-qmp: fix struct clk leak on probe errors
14d39a3d5bf000d2788cd5fabed69974e27e7523 ARM: pxa: maybe fix gpio lookup tables
a7073b01157a93a92b9898c33040effa350dc04a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
08d65f429c8c9666fd6ad1232f8e04604cb4ddf0 dt-bindings: gpio: altera: correct interrupt-cells
59a9979dd0ff886aee21b08fe139ca6e0b9eb643 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
afb171bfb665534afed5b4708c19900d013f99dc phy: qcom-qmp: fix reset-controller leak on probe errors
7a15a811f511bed4339b0691cb2f13becff06029 Kconfig: add config option for asm goto w/ outputs
24276e3d6b298c45aff3dab7de5c9cbd4ec3dade RDMA/rxe: Generate a completion for unsupported/invalid opcode
ce8640dfd2993b12276e33d0c1d4146a47672b14 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
92dd82fddc845cdce7fe3718a4f0f51c6f48e870 bfq: Avoid merging queues with different parents
2c706a63c2aa8ef52606f199afb51c27ff9ab232 bfq: Drop pointless unlock-lock pair
76d6310647ff9d0a58fb9c25ac6e0d6b1a738a2b bfq: Remove pointless bfq_init_rq() calls
8fd08a55dd29b7e9ec6eecc239aa23d92c60db6f bfq: Get rid of __bio_blkcg() usage
9f2e8310b31984986341c1a84cd59f5579f5ca6d bfq: Make sure bfqg for which we are queueing requests is online
a0a11312ccf0c58303c89147259d90b3f87479a4 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
94a508aaf30af23c5088dd6b6e0ff829069dfe7b md: bcache: check the return value of kzalloc() in detached_dev_do_request()
2ea2a4121231c06b41a00911502bdb97ecc17798 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
a00b78e9449e16abb0f6d399889b8df9031173a3 staging: greybus: codecs: fix type confusion of list iterator variable
bf0043b154f0f65040a74034f06cd8d472639210 iio: adc: ad7124: Remove shift from scan_type
3c8d61b283fa53f3c986dd253e31473b0d05b1e6 tty: goldfish: Use tty_port_destroy() to destroy port
fc0607efac6ca23ea8bcb44b1fe630f639bb9bfc tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
d6d038335d7d082d96dca2fe46157624756434c5 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
07d4a78aa5dad4863586e97b9912af861d674ccf usb: usbip: fix a refcount leak in stub_probe()
aa6305960f0c56b5dbb6683a14c720e59ba63792 usb: usbip: add missing device lock on tweak configuration cmd
51e759b0245a9f6502a25b23ba0e10bc3a6ae47c USB: storage: karma: fix rio_karma_init return
91c2d9aaa5b995ecaa06bab4cd1e6c0e0a7ee343 usb: musb: Fix missing of_node_put() in omap2430_probe
7ac19ede454d7f6c80f8179491cc23a0367cb9eb staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
42e5442074d5856adc4a9de8c30c7e665ede93cc pwm: lp3943: Fix duty calculation in case period was clamped
7566e69ae57062926bb9c20c3aa58755403c3450 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
acff9e7d87d1526ba40ad03002bdb598f4322739 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
a8db9eb3506a0f4a9f184fb07ee3f50512402070 firmware: stratix10-svc: fix a missing check on list iterator
4a4e86c6a77aa416a96bb52549c68cb3f28bfa34 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
0139cce7495a3c51e096a910cb7e2f6a65a06506 iio: adc: sc27xx: fix read big scale voltage not right
8c2aa8cf9139521c9a30a8775be7751768529adb iio: adc: sc27xx: Fine tune the scale calibration values
8edadd302b4efa69d3bac55727524db6efb61e2c rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
988977553565e26fc79010994aa5d7b24a90a133 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
80ec6382ec632cdcb72a7d77773955bde7543d17 serial: sifive: Report actual baud base rather than fixed 115200
90012fa3d6747c84d08f6283250fd1290f449780 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
fcaa56a5f4476494fe2167c8dc98101d5e88b1a2 soc: rockchip: Fix refcount leak in rockchip_grf_init
feefbe588ce51f04b4fb984f7f8993f3e1050720 clocksource/drivers/riscv: Events are stopped during CPU suspend
4a7240a34a79dc63c3a23eb13e8e275b9e60e0f1 rtc: mt6397: check return value after calling platform_get_resource()
2eb4fb513a27c7c88b7646b8615d49b504c0ab07 serial: meson: acquire port->lock in startup()
3680f8ac80a8eec59a37dcdb86f42a9fb4e943aa serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
8981c96a5fd8d49dd748736b6e204842557cf14f serial: digicolor-usart: Don't allow CS5-6
34f4a5fd3a36e9fb9566ed2eb397d524cd47cd8e serial: rda-uart: Don't allow CS5-6
ee478d944716a3a52beb7da150559c32a88608b1 serial: txx9: Don't allow CS5-6
aedfa146729566f22d4e8eb74acb075d142d74c3 serial: sh-sci: Don't allow CS5-6
653846df6abdc218343208e0d5a9595303e95c50 serial: sifive: Sanitize CSIZE and c_iflag
5a13c3a349942dba20c55c217e21aed31b7b507a serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
79f63916d80639d49f5a1694c987d8bd3dbceb6a serial: stm32-usart: Correct CSIZE, bits, and parity
c1345d018564580180948d5f56a5a9184c68bd7d firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4e267b20c98d5cddb3e412f3f19800eb527ad649 bus: ti-sysc: Fix warnings for unbind for serial
d02a15c5d4ba46c08cfab8e007e62866f84553fe driver: base: fix UAF when driver_attach failed
6643c1d957c8888cf453915cda181d0836e2114c driver core: fix deadlock in __device_attach
1d5359200f138687704ae3a25d915f4862e4cee0 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
95c6cd4a611f69a0649af4ace5464bf54b04e492 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
bd41a94d60c93814b3e7284b8f3823ac7a6e7bf8 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
bab3196271535ddce16b1eb5cbcd7b863b708f95 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
a2ec358c06a418b97ddb92268b55ed42577c2a25 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
b076a0ab91e2eddadced6fc346fcb5464b10dca6 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f392d777bcac90318c12f47e063cc84ae8615d22 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
89e6c3a9f8ce58f3b0c83be53635c988fcd51af0 modpost: fix removing numeric suffixes
9d8963df9b6b52fb2870305dee0b51a63f491dff jffs2: fix memory leak in jffs2_do_fill_super
dd2ccf05c6adc3d75daf65c5b9c8513ffe22913b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
d0e3cfbd432099acb671b46382326d7453de697d nfp: only report pause frame configuration for physical device
23797fff09b05f8c2a05c5ede9708951a0ea4296 net/mlx5: Don't use already freed action pointer
b6999f226f07c1f590961a3a56ecee7a94616f1f net/mlx5e: Update netdev features after changing XDP state
987f0edad4dba78ac496a6c837bee357dfe4a0b8 net: sched: add barrier to fix packet stuck problem for lockless qdisc
54a7339b3ff4b26f825bda42a3573891d5d49fc2 tcp: tcp_rtx_synack() can be called from process context
31e966a77a83b1cad6e9440ab34519356b9da953 afs: Fix infinite loop found by xfstest generic/676
8e86cd530ca74c4745613f093f86f10466f2ec90 tipc: check attribute length for bearer name
28d4c4b59ded585d52760fda7b741fe1abe06320 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
97c15dc29c9a011c8812432d646ab58b7f44afa3 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
66a9447153899496d8b1f083476c63da87bfac81 tracing: Fix sleeping function called from invalid context on RT kernel
39187505747a88ecc806ac1e1f8562970bce3115 tracing: Avoid adding tracer option before update_tracer_options
50303d83482282c443dfc4d614209fd85de4d6c0 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
fab57ce38fad8e7845bcffdf443f5992dd798527 i2c: cadence: Increase timeout per message if necessary
a1c07636fab2cb859a013135ff16d4dd049c67ca m68knommu: set ZERO_PAGE() to the allocated zeroed page
755c83bfd04115e441d650db91cdfd1b221ea3c0 m68knommu: fix undefined reference to `_init_sp'
3507fd8826f205d7f50d4b755714ff65e93b86cd dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
dbafd2d827c8d0473e3bad6d68ba3bc218219d30 NFSv4: Don't hold the layoutget locks across multiple RPC calls
c1879a0c3f60d38e587744bb2c6c561f6ec044e4 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
168afc1424c152ea59526efe70dcc0a5835c4ca5 xprtrdma: treat all calls not a bcall when bc_serv is NULL
637b103a7796dc7e6c783dfde4dcad09bb84bf8c netfilter: nat: really support inet nat without l3 address
50a3827c21965cc9f93baf6bb2d2d2a4c1cd1083 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
95537bf10a4ae8fa56b21ce87ad7a7229189027c netfilter: nf_tables: memleak flow rule from commit path
73959fa6c6ffb60b0d4b2757662c32a32c0ef95d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
bc40f462b89bfd09c9780632fbe4168480e6cffa af_unix: Fix a data-race in unix_dgram_peer_wake_me().
63f214b66bc9808657b7c04e919668354aabe6a9 bpf, arm64: Clear prog->jited_len along prog->jited
33e6ef722b7f0768d5d00594c570f492627a988c net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
5946cd342415833ea692c890c5508e376c27578f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
28a0a5f3ef32fb0bb6159166651a0257e55d23c1 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e8789884030a39c85226306da500e181bd8369ac net: mdio: unexport __init-annotated mdio_bus_init()
5d5d9ef981cac3280f21502fd6ec4393468e6dd9 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
0bd824b8409950732c53f240d1396e60b1e06edc net: ipv6: unexport __init-annotated seg6_hmac_init()
12024066303be473ec306f8700087d83fc142b79 net/mlx5: Rearm the FW tracer after each tracer event
d44194fb31f72d93ca61f154264a8a6d048e0574 net/mlx5: fs, fail conflicting actions
31c2f882f00dda9ae51d5d150ccbbe28b17bfbae ip_gre: test csum_start instead of transport header
195ee66cbd767378a1672d32ea939625d07b6d3e net: altera: Fix refcount leak in altera_tse_mdio_create
8a47f836717372040f14880ac7cc412a92311b44 drm: imx: fix compiler warning with gcc-12
e477144b8768000e0d51735643b340d67ab7dd45 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a04ce7513e50ee3127885dbaae47e7334c48b730 iio: st_sensors: Add a local lock for protecting odr
4d458adeb2948ab643cef554b8f36b4cdf5cb3e6 lkdtm/usercopy: Expand size of "out of frame" object
6cda8772c8e7f03b7d3ffd09dc9901da1ff303d6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
c555c6dd480f52b6c7d2f964102eba38e7dbb90f tty: Fix a possible resource leak in icom_probe
d86c492b760ca83de2fe0ed556771bfe0667c36e drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
e08b72095670e82e03e16c91ce413685d8281e3c drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
6c2b0a0604e26a9281a449f769e97c7d6c870b92 USB: host: isp116x: check return value after calling platform_get_resource()
1a57b164081eaeff761921561937bc957a63ada7 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
37a736acf845ae4f833bc69080aeb949febebc6f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
6638e7530a5b0307412927f0cd2f82476fba31c3 USB: hcd-pci: Fully suspend across freeze/thaw cycle
b8773b8a6110a9cdba98408007a09d07b41fca06 usb: dwc2: gadget: don't reset gadget's driver->bus
90c74ab804da7a31c0eea5aa4603cd2d92a25b01 misc: rtsx: set NULL intfdata when probe fails
f47f85ab8a4b890ea6448b87b9f041df890b4ec3 extcon: Modify extcon device to be created after driver data is set
6c9bbb79a656bc90108beb35eee1712c2506287b clocksource/drivers/sp804: Avoid error on multiple instances
337309e702bb394eea956d51a7b8540f9349cb66 staging: rtl8712: fix uninit-value in usb_read8() and friends
89450e3bb9640184999fb7ed4351f6bcdc2ab325 staging: rtl8712: fix uninit-value in r871xu_drv_init()
0b9ab99b66bd86d898f3b155f06b9bcdf350a3be serial: msm_serial: disable interrupts in __msm_console_write()
f143e0e9b872235693d7a743bb478bf3a0a2e522 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
37e7e6d57a359db302af0ce6588553cb16f1b59b watchdog: wdat_wdt: Stop watchdog when rebooting the system
45ce1d41d68a1d045b6ec970941098979e7f5fe9 md: protect md_unregister_thread from reentrancy
f22a968e55381fa56e367aff81c019a646627485 scsi: myrb: Fix up null pointer access on myrb_cleanup()
202fde1c98c32164a8fc8092ca39c5c34ba5fb1a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c711ede00dc67b95237bd893e2e65fa61dd5358f ceph: allow ceph.dir.rctime xattr to be updatable
a920162a281d2c7b987f4d7c7fc82f98a0663bd9 drm/radeon: fix a possible null pointer dereference
1a3a34ed23bafc0e8e0ffb3fac8b3668683cd7a3 modpost: fix undefined behavior of is_arm_mapping_symbol()
3e3eb7f0be10ec2a660440a04ddf3fd93267f5c1 x86/cpu: Elide KCSAN for cpu_has() and friends
63cbff07fb129c019c375cbd6343484c2601662a nbd: call genl_unregister_family() first in nbd_cleanup()
1aed279f972cff904b1a16c08522f51942f88605 nbd: fix race between nbd_alloc_config() and module removal
3e1c98d71fb38398f6c8305de85b674dd828e102 nbd: fix io hung while disconnecting device
8c6da0acfcc6db5178aa07c6c6670f5e8ec49d20 s390/gmap: voluntarily schedule during key setting
e030c9885021d951ef3ac8c5b27bfc48083952b9 cifs: version operations for smb20 unneeded when legacy support disabled
85f9ccc761447786b1af992d2434464c3e258881 nodemask: Fix return values to be unsigned
562975a7565b315f22d6c2fb7234a215ad3ac0f7 vringh: Fix loop descriptors check in the indirect cases
e7128176521c01a19024cd7ebf904afb93514c24 scripts/gdb: change kernel config dumping method
2a8096122a9810d3c8b98362d34f9b7335b6519a ALSA: hda/conexant - Fix loopback issue with CX20632
2d92fa1d925235d2ef938079b6fc15ab5e911dfe cifs: return errors during session setup during reconnects
2d29568d6f90c00d859101b3c637883903757e1f ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
dc03ff93b8d2d92daed2f6707ed33345f866f2b1 mmc: block: Fix CQE recovery reset success
b52872f4d113a051e1c7af2e5dd6944755b078ed nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
0b93dc0f6644e23ac431cabb8c16a57088318964 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
25e4d2ad1e42d924c17100cdb0f59744fbd8a41f ixgbe: fix bcast packets Rx on VF after promisc removal
b7b052de76ee3dccba62e4deb789337f1b9bbf40 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
d66463b0ee8474e415100bfee22b03abb8605bd7 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
ab0714b022dd6c38bb94b23a768caaff9b7d8b2f powerpc/32: Fix overread/overwrite of thread_struct via ptrace
ad96f4e43d1d13d9c4ccdd2ee8ab728e30b585e6 md/raid0: Ignore RAID0 layout if the second zone has only one device
72355970cfda5ffe554ac0e734500fd6943fc0cd mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
144987a5bf467e79d68e3f3cd49581d4807a8813 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============1521765694431236889==--
