Content-Type: multipart/mixed; boundary="===============7111318788778419485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:49:35 -0000
Message-Id: <165511377576.29848.10069357441138994724@gitolite.kernel.org>

--===============7111318788778419485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7058ea17cff1cad7f3dc6889b82682d8fafb8c14
    new: e1b6ff659899ac8197ce99f5065c476b89fed353
    log: revlist-7058ea17cff1-e1b6ff659899.txt

--===============7111318788778419485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655113772 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655113771-6057b3e7a94142c5cbe95d99e2d9f2f175745536

7058ea17cff1cad7f3dc6889b82682d8fafb8c14 e1b6ff659899ac8197ce99f5065c476b89fed353 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnCCwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5/cP/R5QV4Sb1F8bslfhpnep
VVNV/mkFLvvHfxy5bANLRwQYJmdcodHPyB+CHXFBL/mj7UwUAnRYIR/EP0xaVGQ4
aBvl4YOEanfCodkl+rMqnPfn1II7h8vrNHoajB2FcgmlIawHUyNteHWxP+UnXXe2
Sh0n3XuL1Nn+2WXTyUuEhEm/PV77b0RF0eHTSO1Bp9igFDTjb65PYbX8YGvRQt9p
XzLYoabIQbda9N7htie60SO0swEzheeG5tEn4erPN/NeF0WBKclM5n4tR93iZez/
r7U8q0+ccDKZPw6lxk6S9PpbF99vRWhWsxrS/CZs1kuNEaUK9w7jKNeSYjtRbAvm
TNWCrYeTc3ld6Oy97besU0cSgWX7SNKvKJnbh/WIZ6M0JmTF+1+EBF48RFGzsiNK
Ds6EY/e6Q0PJcIItckOvaq/KOJafcR59tNsjkCuJElMQpnQNd1jKzy7qpfcy4fIA
1ONwf1WScPcC2tfwwCXXjHVeXnH7wI4jWOAivKq54HQVF+SHwdVhhc9OMbGPvcAD
qfNF69u5yapJGoBsy2+e08+6dof1e7G1bA70fMuQsWwWVKEoZJlKrlF5xy/naZQu
PKUTCafQ9BGMOYEASqcsrRvfyT8g29dh32SA+PtHH+AOjNczGSVSDXqGDJIuCi3N
2MWJUEu5WRHebl3RpQYm9K9t
=O9sy
-----END PGP SIGNATURE-----

--===============7111318788778419485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7058ea17cff1-e1b6ff659899.txt

e58036536a68a0dcead56cc6d2c18cf6d719d4cb pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b407440b851015e24b72118965b3204352db9514 staging: greybus: codecs: fix type confusion of list iterator variable
f7854dfc6aa3f02a00879d8233701cd9628e6446 iio: adc: ad7124: Remove shift from scan_type
6ac5db7a4ea7b82894a93afa4a163f12106d98eb lkdtm/bugs: Check for the NULL pointer after calling kmalloc
4fed8d7f7409505562f0419950fbba92cc59d3a8 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
03b5b97de7578fbb9f438f929cf8ebade186a9fb tty: goldfish: Use tty_port_destroy() to destroy port
c2d685f84733696577d78dfbe6eca9bef95d150f tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
195eb26c727fea578619dd9ab9144905180faa32 tty: n_tty: Restore EOF push handling behavior
36908734131c1e57992fd47d58bc2db7573fcc5a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
1c3394239a4d62653785093ec0b7fa109b6fbefa tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
24b5cde11bd43e6800068b8990c08112ee87153f remoteproc: imx_rproc: Ignore create mem entry for resource table
19d0c4bf40eb6d8852eb1819d4b4749ab2078a56 usb: usbip: fix a refcount leak in stub_probe()
65ab9358cbd81431f432599fc38be45b8680197e usb: usbip: add missing device lock on tweak configuration cmd
212d7b04757c2b45f71e93b2682000830ace08ad USB: storage: karma: fix rio_karma_init return
dd2d3e7f0cd77905ffee0226fb9580f6654b4f0f usb: musb: Fix missing of_node_put() in omap2430_probe
7c0524164d6768171a290bd224af338d8904c4b8 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
c10258d12b2edf2b4cf11634a76b998eaa2f25ee pwm: lp3943: Fix duty calculation in case period was clamped
a049cb5d583c50b907fcd0a4c05d8060d61daa21 pwm: raspberrypi-poe: Fix endianness in firmware struct
e20d7b2165862f3c6421251060f10aab737de701 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
bdf31c2e3a9efc9ce1811155f85ebeb4f5a1cd3e usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
a898b24d0a672886dbc9816959ecc654af9b8268 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5bbabb69ef2a174e3c52c120b666a1863feb1263 misc: fastrpc: fix an incorrect NULL check on list iterator
447e875dc27e2ba03958b17bce08485db6137268 firmware: stratix10-svc: fix a missing check on list iterator
4ace2ff79db1a74f2adb1c21d4766a0e449cba0b usb: typec: mux: Check dev_set_name() return value
eed72b6fa1a852625a82c6ebb54cbd4043561b84 rpmsg: virtio: Fix possible double free in rpmsg_probe()
6e7578e9658362908e5a4285c9d87c9a78129dc3 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
f9280de05dafe526ee4d785a2d866c3035db87dd rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
173c04282703830baff64556ebb30321731f547f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
d42934de04ce3bc987a1772d4def24493f696918 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
d67e9787ff56738ff86ae48e4ad41a752bfa4963 iio: adc: sc27xx: fix read big scale voltage not right
8c23ed7e7fe7ace736a9974b0ea135757334a0ce iio: adc: sc27xx: Fine tune the scale calibration values
d775799106e1bc69df3c289c7d6c9ba5f3007e91 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
af671a7821097bcf013eb38275f208327eebd816 pvpanic: Fix typos in the comments
6b1c00f1f9af52700e43bc9cea3963242aaa3887 misc/pvpanic: Convert regular spinlock into trylock on panic path
13a2fbc36615780aedb2c53de696384601054228 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
ab1f97d081c075af03dd292001568e8a63156600 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
8d0e3aae000f3d539bf0f4729a3cd12b4de3c67c serial: sifive: Report actual baud base rather than fixed 115200
71a13fc4b63a1e258190a3ce0ded3c01201d1fac export: fix string handling of namespace in EXPORT_SYMBOL_NS
24033a4de6e5bc4e4922170673068c56dc2ec46a soundwire: intel: prevent pm_runtime resume prior to system suspend
fac4209ce367d9660756dfdb10338ab63b601799 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
eb6e1f2fe10b1fb3a06701559ad1f10e51eac2f3 ksmbd: fix reference count leak in smb_check_perm_dacl()
3245269ae066c618bafbf08ccd0143065422df37 extcon: ptn5150: Add queue work sync before driver release
e7d97f2082e070955b6d036af1ec3603cf39d9cb soc: rockchip: Fix refcount leak in rockchip_grf_init
6fd478a24a7fed6489334f7f58d3865568f58fbd clocksource/drivers/riscv: Events are stopped during CPU suspend
d55a208973e3eb0743594fc3fa0593ee49a283ea ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
1ac40a41218fd72fe40109edbb6e9a55522bbb2f rtc: mt6397: check return value after calling platform_get_resource()
7db0586f60290eecfd0a5b6370a6410c65e742c2 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
b11b52aae658e699f05002725cdf0558022fa705 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
1316166f620145c5245055b671fcd7711dd1db15 staging: r8188eu: add check for kzalloc
6fe38ddee7c012099a6a5a99fd502777ee8ab71f tty: n_gsm: Don't ignore write return value in gsmld_output()
516967b9048bd92258d86a3e96fb891ecf04dcc7 tty: n_gsm: Fix packet data hex dump output
71b3feaacc515e86ba8c504daf3cf6eea88e71d8 serial: meson: acquire port->lock in startup()
70d1bfc5a3054a300fe47f17d71eba2ede4c6539 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
8a8af0def6631d09e2d49fc9985bcd315cbc9490 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3177ed6e9d79b67075a0815b7e5c40f0d676d947 serial: digicolor-usart: Don't allow CS5-6
c5bbf08444fbe06e7290a61340ee5b020ca8784e serial: rda-uart: Don't allow CS5-6
badd72cec30158b3a6b1a1b17e8a44968a910c96 serial: txx9: Don't allow CS5-6
5dc4a0300da35791aa6cbf0b42bdd35f43769a27 serial: sh-sci: Don't allow CS5-6
a69accf23af91374c44f9a6d8c33fc7be0e7b21b serial: sifive: Sanitize CSIZE and c_iflag
866e072aaa035b0667460748167f2f86da8ddb4d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b322b2a989d6f8e5e2320a6c6ba9de3346b5342e serial: stm32-usart: Correct CSIZE, bits, and parity
33642329bd7debe13e0a6588f450569c08fde6b6 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c084a0634594a932746a1555e1c34776586003ce bus: ti-sysc: Fix warnings for unbind for serial
5560a9765c1fd12e2f73a9685bcce7e71a748647 driver: base: fix UAF when driver_attach failed
1120b0ea5e081464bcc306c341f366a5e8c5f4c3 driver core: fix deadlock in __device_attach
25cdf6998c3527622c67cacc6141f97b57cd3c9a watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
d00b099a57643f6560b39cc9fca0c082083b7edf watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
040191ebfefef7073455ec71e0c64a065df4d51e blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
a2096116c799ffa24ea63e3f1c48f5737eaa294e ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
374803b66e96ad76f6cb96d1a77d1264e81d0596 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
6610f3f2a639ed0df02a27863e914242a0aab8d6 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
9c7829bd43d119ed53ae7c6263b9362c47acd61b net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
b435ec1cd8c4f21baf2e47c31497ab233ef7882e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
8ff6c22168d7105d9d2fc55b89400c119d63c1f0 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
ab912111791895e986b665ca4f543354ab43f607 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
8d604e26c22abfcd5f0a53cf320c4deb759235a7 modpost: fix removing numeric suffixes
59e2dd80320e402ab9f9fcf106504eacd0871a69 jffs2: fix memory leak in jffs2_do_fill_super
f4e031dd17aca3bec627859aae40a6bff892910b ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
dd753332eac3597e8210a4b5193fcd587ef461e5 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
0a0c2c08287d0faefe71ef687d1310eb9033562c selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
cc848d2a6c37c603de8db8088bea52b556377b33 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
d2dc8bd373839b9b93b2f5804cd258c2d887827c bpf: Fix probe read error in ___bpf_prog_run()
1c6c42cae9f8f716f7da34bec3dece0fef3a35c9 block: take destination bvec offsets into account in bio_copy_data_iter
833a3ac9b4c43d7f9692ee87d148a86e48546e78 riscv: read-only pages should not be writable
aa18248a5fd12407341f57481f7b0d65af951b20 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
8b93dfa6ad23321dd83eb9f57ca36957b19c881b tcp: add accessors to read/set tp->snd_cwnd
a4f14011a49d20219e5decf522cc23423de4daa0 nfp: only report pause frame configuration for physical device
4a0e46af7de9833e4679961c0b24f2fbfc360c4d sfc: fix considering that all channels have TX queues
0d4d71bd07891dc44812658ee583b67e5116d05d sfc: fix wrong tx channel offset with efx_separate_tx_channels
e2da1a1d606cf2c7f457ad52bf9cd943bf5232f4 block: make bioset_exit() fully resilient against being called twice
1f313bea012c5fd83af731dd8a6dd343fca2a838 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
89e8a23fe6d3d27e9bfa2d69d65d40d1e7ce7302 virtio: pci: Fix an error handling path in vp_modern_probe()
565b34d0a2f31f4b8865e5c6916c48fa8f62a21f net/mlx5: Don't use already freed action pointer
066d38933b898bdbf909dda6805dfb34b86df8ff net/mlx5e: TC NIC mode, fix tc chains miss table
2ccf4504cfb99ff0bd9752f53dca946b442db8ac net/mlx5: CT: Fix header-rewrite re-use for tupels
458acf91a5f3ca6bac88b941b4438778b65e2cc6 net/mlx5: correct ECE offset in query qp output
6d79698937b809779820914c1901f2c9814d8fcf net/mlx5e: Update netdev features after changing XDP state
0e6ab88ba769c2074ad15c79c5ed3e424a3a3c38 net: sched: add barrier to fix packet stuck problem for lockless qdisc
a2bd708ec07681dd7e829a10f1d2166645aed4b3 tcp: tcp_rtx_synack() can be called from process context
b324b5cc145db13d2b133590508b687dc7b57e20 vdpa: ifcvf: set pci driver data in probe
6a72120111741840e4fb098c7ab488d7d84123ac octeontx2-af: fix error code in is_valid_offset()
b3e9155a9344517fba5cc250e0bf425d0f6e64d3 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
34544b7dde04ee16b9e67272a4786b1c7ece8593 regulator: mt6315-regulator: fix invalid allowed mode
197822e5c164a112d9fa97d8ef724f901380cc5f gpio: pca953x: use the correct register address to do regcache sync
b1ec338b03351bff2f1f0d6f11fd9689d508bcb3 afs: Fix infinite loop found by xfstest generic/676
3c135b31a94ed80c44777854fb53f7f5af5a28a8 scsi: sd: Fix potential NULL pointer dereference
1070a85d1bd3cdff68b4ed228ab86b53e9a58299 tipc: check attribute length for bearer name
3a5e88d942d7eac215af2abdb0e635f5e55e8e59 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
2426cbfc0b1e8b6e4818b157e5507d8ddb7e9b18 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
825a8e036104f0c3f9e9d375a9a82225dd980853 dmaengine: idxd: set DMA_INTERRUPT cap bit
0c4795986b7c70b3e71968819977a901fc5158da mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
1dcbbea5a7ee6147d9162077eb58d7b65884d632 bootconfig: Make the bootconfig.o as a normal object file
c07a14393cfadd8bc83bf6d19c928ba69a132289 tracing: Make tp_printk work on syscall tracepoints
4678bab1114cc6f90b6ba09581c271bbe7a055d1 tracing: Fix sleeping function called from invalid context on RT kernel
839147767c66497371b81786a44ddde08cf3f34e tracing: Avoid adding tracer option before update_tracer_options
1a1389fc19a1b7eebd04b35185a4231bc6584dac iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
3f66072f1568052999ffc52fa357f50194264a33 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
11f3a8aaf3fbfc895b8ab3c6983dd8ae0044873d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
03c884420428cec31a4e2f96d285cbc8f1dd7653 i2c: cadence: Increase timeout per message if necessary
6e31a99b8562b373d540d7f9be2c03880d6e9d98 m68knommu: set ZERO_PAGE() to the allocated zeroed page
46f200f2d555e9fbbac50445b2de5217dd6f86a7 m68knommu: fix undefined reference to `_init_sp'
074375890cb113167443477724ddb6af919fd7eb dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
ec8939220a26af711ff2a76dc98b10bf6c6beaf3 NFSv4: Don't hold the layoutget locks across multiple RPC calls
ea30b55d36a642942aedc100985cb9dfedaf5fd2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
a61452727328eca0d0abbff8868b5252fe07df06 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
70609842ddb1bbb26be4f035a47ed4158788cdbb RISC-V: use memcpy for kexec_file mode
73f80de715589124a68f820b9c390f5253bea455 m68knommu: fix undefined reference to `mach_get_rtc_pll'
8909af98f3b7fe20cc1def3690d2cc3e74abac8b f2fs: fix to tag gcing flag on page during file defragment
97ada85c17cbe8497c3c22211cbab4c7ce68eb06 xprtrdma: treat all calls not a bcall when bc_serv is NULL
42cd89adcef77b8c228339338822dc5720215440 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
b010eccd8fff71c409f24676e35a827f48eb811a drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
0b1d92633559f810242ee59194b807b2d7383a1f netfilter: nat: really support inet nat without l3 address
4c1507fef9622a61a2ceb21699a642c77c6aeb41 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
fb4a6a08f5a99acdc27ce249f68d60f2892edd1f netfilter: nf_tables: delete flowtable hooks via transaction list
d3bda0b99be80fd8cd687a3553fed4f77f934d9e powerpc/kasan: Force thread size increase with KASAN
d14a12aecb313618030d02378d6f98a6709f9cd8 SUNRPC: Trap RDMA segment overflows
28a5f7bfa6ccbf6d1054173af482b651df31037f netfilter: nf_tables: always initialize flowtable hook list in transaction
f7a1409c01ab01b27b6e2832e18a70de43d70bf4 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
47a23c35387d40b051591df86ba81fa22a3c9c58 netfilter: nf_tables: release new hooks on unsupported flowtable flags
a18f7d1185af638c289fef0eb22f475799a45e02 netfilter: nf_tables: memleak flow rule from commit path
289cb288205dc2d0782217081777669a0dab0149 netfilter: nf_tables: bail out early if hardware offload is not supported
89ffcbadf93b2c7745ca50d9cc232bb435bba7ac xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
cc3557b18f7513e2aa3e4d9d2ef10aecad0fbec3 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
84ae9e32f406ce41891e9d723af34f794a9635ad af_unix: Fix a data-race in unix_dgram_peer_wake_me().
1f33080cd33ed69e3b7b355832f824a0ec212755 bpf, arm64: Clear prog->jited_len along prog->jited
cd7b253edce9e4402adb561d1b624558683650be net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
6a1139fc682293c0b41ae7a12f15f27864ef1ba6 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ef82584186345003d0c6eb81408e027c13f52671 i40e: xsk: Move tmp desc array from driver to pool
29718dc6d8efa40f4d23222434c9b383789ad652 xsk: Fix handling of invalid descriptors in XSK TX batching API
dc37431245a3c25796d0761dee41d77a2923f9b6 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
7e135cd8683ee7b4d893436e4d33e52dabf5b87d net: mdio: unexport __init-annotated mdio_bus_init()
b344dc04e92da65231e413afc528063d21b28c86 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
66ca32ac1aeb12ec5a56b326b4bed527614ba68f net: ipv6: unexport __init-annotated seg6_hmac_init()
57e9348e0275469743ddbe087b39bea17b6556bb net/mlx5: Lag, filter non compatible devices
e00781cdd2bfcc01f1c5a23658c8ac711d7e9bc7 net/mlx5: Fix mlx5_get_next_dev() peer device matching
1903c5b53f6af042d625eb40efdd13260a198cc3 net/mlx5: Rearm the FW tracer after each tracer event
4cc2f7c4ee0bfb9d08a2f1b4b614e45ae05c3c74 net/mlx5: fs, fail conflicting actions
efaacc288871faf15e12660a0824dbdbb10b3653 ip_gre: test csum_start instead of transport header
99ca660be6a3e541a70a061df64f433f44e81e9d net: altera: Fix refcount leak in altera_tse_mdio_create
d883977f29d777da6ce76e3d0edf5a985b157bc6 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
7987696ee1bdb9882f91de0bd062df7d737b2c92 tcp: use alloc_large_system_hash() to allocate table_perturb
5d1ae1c82bda7748e015a5c1e65265a2894f8250 drm: imx: fix compiler warning with gcc-12
b9b6a4d738bc529c9082311382437f36a5c12183 nfp: flower: restructure flow-key for gre+vlan combination
b47b97300db0017c6599d94a44ae42937ef752aa iov_iter: Fix iter_xarray_get_pages{,_alloc}()
41ed5e4f738b615f30a1994309f9b1e03a0ca65c iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5c6123ee30cc2cb02f137cb609d57f573368aac5 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
28493a03610acf3ca05a27f1bdfd2d84b3aed83d iio: st_sensors: Add a local lock for protecting odr
b7f32d4fb15f6c7940ca71e746a2fe164cefdb20 lkdtm/usercopy: Expand size of "out of frame" object
ad8fa446bcaf55ffe3196707bdfcc4823e101b82 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
339cfa51b3718f6c13185b6029d42e7480079514 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
1ecc69d9c3f1f640040acfdd2a9d1f31e3bb94e5 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d59b11307154b769248a4a9ab955f3fb8b7787e7 tty: Fix a possible resource leak in icom_probe
5deac56d7061db3f666b32880ae18edbab1f2cca thunderbolt: Use different lane for second DisplayPort tunnel
3a2726bb87570a6927f013f3e0c739e7ee077952 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
162955b37b6d14778763c266483f10c4b4305c9b drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
72dc274376b414a9cc5c67d212ea13685a763a22 USB: host: isp116x: check return value after calling platform_get_resource()
278b9cb1ed133f0be0e2458670429ae5f4d93758 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
1dcf107e4cb284d05d2121d6e04f48f256a468e3 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
9f9c40aa0919df860c85ba5b5327d8799fdd54f3 USB: hcd-pci: Fully suspend across freeze/thaw cycle
3c5da4d768e8cef42606035cb462c8b0b227f7df char: xillybus: fix a refcount leak in cleanup_dev()
a5c7758f5d9c42ddf48b0eb50c56617ead2645f6 sysrq: do not omit current cpu when showing backtrace of all active CPUs
47d31046ae5e29ca8428dac1d26485b9f733add0 usb: dwc2: gadget: don't reset gadget's driver->bus
2c999c66f4ba5abd86a77be70d15f3cc572ef87d soundwire: qcom: adjust autoenumeration timeout
f1e5e3214d02547971640e70f5b62a78215448af misc: rtsx: set NULL intfdata when probe fails
a3b61b60a456669f9a696aad6b2297835a2ed187 extcon: Fix extcon_get_extcon_dev() error handling
ca62d58af97116d42896de7bd208fc88b5a9b38e extcon: Modify extcon device to be created after driver data is set
b4952d68a8044abb48e9d81f972b914abb427501 clocksource/drivers/sp804: Avoid error on multiple instances
0b400550da17d77028d77ae3bd459207ceeb6f37 staging: rtl8712: fix uninit-value in usb_read8() and friends
dba32b253c428891da1cc66de33213de85217277 staging: rtl8712: fix uninit-value in r871xu_drv_init()
3a550f8a4ba499a86d5dffdd823438ad96837640 serial: msm_serial: disable interrupts in __msm_console_write()
e1066257383e666fb47a473a2e20d7e20e2eec57 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
00ff113afa0ff41a5d01310d0b18a2fee92fcb6a watchdog: wdat_wdt: Stop watchdog when rebooting the system
b39fece63ba6b5521b480bffeb256b67c8af9282 md: protect md_unregister_thread from reentrancy
d8a8bd05b0938edc1e28cac3a278c1c087b54ce6 scsi: myrb: Fix up null pointer access on myrb_cleanup()
e5d53b4a2c6e4fd269069fa5ce7e50ab2dcf7979 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a92def15dbf4d50afaf7f5dff91c1f720816000b ceph: allow ceph.dir.rctime xattr to be updatable
9ad5b12093ff3697d16f5197cdf780111ca766a5 ceph: flush the mdlog for filesystem sync
d89764abe87ded4903b11b34f31599fd405932d6 drm/amd/display: Check if modulo is 0 before dividing.
4c534a4a58be1d10595b731993171c15327b2e9d drm/radeon: fix a possible null pointer dereference
bc0f60df1cdd6d5dcb96b92a8e6492d32f781257 drm/amd/pm: Fix missing thermal throttler status
3d0a40afc929cecbe8ddaedde9c65512d5b1c117 um: line: Use separate IRQs per line
7a6eacb8060f9a2e4fa5bd9f08dee448a5abb600 modpost: fix undefined behavior of is_arm_mapping_symbol()
9b2c404c0fe3113e1399eb68e26c3b11ffb46cbc x86/cpu: Elide KCSAN for cpu_has() and friends
ee4997d3625fd2ce2c299bb11b35b320c573aa1f jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
c1bd977be31502ea6afa390fdff849c5f078e98c nbd: call genl_unregister_family() first in nbd_cleanup()
329d91ca69ac52048cf7c7ae74d92f142f0e69ae nbd: fix race between nbd_alloc_config() and module removal
a228646e8d5852b246549d25bfcf611c1b1c3fd5 nbd: fix io hung while disconnecting device
9fbdbc1d035200e0f3896fa497139956882f284d s390/gmap: voluntarily schedule during key setting
6107e58ae42ef2c11359b0712935298108fcd3dc cifs: version operations for smb20 unneeded when legacy support disabled
91384b8f92cdc2300c12fe5d93e5d1e6453e83af drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
ae68bc9232fe13fd65f24cf80ff9afc490983a88 nodemask: Fix return values to be unsigned
7af2139fe82288d6d8c74fca3ceb3fc9dc4ecce9 vringh: Fix loop descriptors check in the indirect cases
e2763b61094f96be832bf9f7843b84c5795d216e scripts/gdb: change kernel config dumping method
279d7b170a1789cc378f6d424432cdec5242aa05 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
682247e7550e1e619b9950a70412fae9528bacf6 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
964122fcab28612925b473e06fb12a1f0ac43130 ALSA: hda/conexant - Fix loopback issue with CX20632
5781db6e691ac4ac18986e7549d61bb09b4c2b70 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
084d96eccca44f0fe78fcfa2d2b9ff40de50c31a ALSA: hda/realtek: Add quirk for HP Dev One
275784b8106f8e2615061e27dca588a13a84769b cifs: return errors during session setup during reconnects
08c455e8669e823c9281531e46cc216090752fb7 cifs: fix reconnect on smb3 mount types
85ce6e5c714def837868a18f42c94833ea9c1cc7 KEYS: trusted: tpm2: Fix migratable logic
0c96273f18aeaaa44e0f308863cad40b196f5594 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
b936ef311aa081e3b47fbdbb4bb64b3f91cf3151 mmc: block: Fix CQE recovery reset success
dcfd6637599afc740e267923c17fc2cc8e364015 net: phy: dp83867: retrigger SGMII AN when link change
6f77fbb2eec257d26ae321462de5522bc6c162fb net: openvswitch: fix misuse of the cached connection on tuple changes
c481a69f8d61b49ee601c1cfc73739a34a3d71f8 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
c13202a5b99f2b0144d4ef553071eea7e69de0b4 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
e8e22128e6f46f27e0cdf8b990e7f141ec841d8d nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
422c810bd16c7e66b32ca6054c1341cdcf1d5bd9 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
4d4becb7f3dd27cc54e78424fdce48dfa1bee552 ixgbe: fix bcast packets Rx on VF after promisc removal
8c2c8d13c44c57bc38270b8bc60c857769847666 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
dc4cc63e795a7c3670c5fbab7921072436346301 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
e6d51e6672a11cfda9884a3ef9da722c62927f3b vduse: Fix NULL pointer dereference on sysfs access
149384a43204c2b8c75d51b1459385805514b153 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
14f33d06e95827537d6a7c8107269c19fa2dba24 drm/bridge: analogix_dp: Support PSR-exit to disable transition
a341881bebf6964866de0a31af309f8256448e37 drm/atomic: Force bridge self-refresh-exit on CRTC switch
b3c1f09256da53455615271cfe39276953acfcc6 drm/amdgpu: update VCN codec support for Yellow Carp
0ef31eca45e5d1c4de0c229c8d95c2f3e94c627e powerpc/32: Fix overread/overwrite of thread_struct via ptrace
fca43522ad496b4189b6be8a25101b3ef12b1356 powerpc/mm: Switch obsolete dssall to .long
0ae87677915d902b8451fad2430ca0b7b4eeb887 drm/ast: Create threshold values for AST2600
5b0ff770cf6ef26eb36aec1ab3d479b88c17a0be random: avoid checking crng_ready() twice in random_init()
2c80f103337e0c915b9c6a41623d2b44376ea660 random: mark bootloader randomness code as __init
9fbc719555df115b230775cf62004f496f9edc08 random: account for arch randomness in bits
4ca028cfa682525921fc5f507a01facc8168b5bb md/raid0: Ignore RAID0 layout if the second zone has only one device
0e280e6de9e171b1aaffbf2407c0e3dce8f924ab net/sched: act_police: more accurate MTU policing
997588a496f9375a3c56f0b6152133fa7c6e742f PCI: qcom: Fix pipe clock imbalance
0f81ac00c003ed8993ff21c9dca0070240e69922 zonefs: fix handling of explicit_open option on mount
e1b6ff659899ac8197ce99f5065c476b89fed353 Linux 5.15.47-rc1

--===============7111318788778419485==--
