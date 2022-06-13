Content-Type: multipart/mixed; boundary="===============4172951029308782441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:49:27 -0000
Message-Id: <165511376771.29694.12359293297601925883@gitolite.kernel.org>

--===============4172951029308782441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e7fde17035b89cfa86e38fc7d29ca797bce06f21
    new: 6690b0cb7472910d2c8decdb124e9ecabc680139
    log: revlist-e7fde17035b8-6690b0cb7472.txt

--===============4172951029308782441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655113765 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655113764-e955569367a15d6a035cea6ad71c90f0f37ebf75

e7fde17035b89cfa86e38fc7d29ca797bce06f21 6690b0cb7472910d2c8decdb124e9ecabc680139 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnCCUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aWgP/jlaiwwCL/Fct4jdMIlm
kHeksmJfPmEwUS3Fzmxm21mBlyOaX1wtVOR2GtvqcYWPEvy4L3PXzKPBNbMEaVMk
rfTI9oHHLpxjEJRJBy9KVkPeAAazi/pXj54VhC7vWXMuOL7IEDXf31QJMN3M39Cs
nVwp0Bl/5M7yFGIycL+Rvb3juO7qrIwV1+4entVSzzoT8wqIYJz98L7dubHHa9fU
nUQOReh5HD2knqx1/R7tGfmErqCDft0ag7PsjfiLuDTrtgohg3LYFkEAoQZ36HTX
xT1VNx0Icjh0tUm0VcLtAMhFUVns8lLYbmTPAwLfpO07av+JlIanUMZVDklGgMN9
3YkLfgJwgDlErUNgDchig94QaLsovWY1+FZrViidqYNl0yGgoOqC72PS0Ftu562a
Jwh/gyaj6TSBm9VDe5+vmo8Of4m0lBy2GczYu1XVuRF145GaIbzWV6lX0KYUthQk
t5hqVsgo3/Dnzkd0gVguFr9ThmQDa4PtCmbzkmYvrrATRqngh+MXzlRg9q9fsbOK
2Faz9oXIWdBRRRgdm/eeOrz6DMUkbXdCwHkkBIvNQX+wrP3ATp8MCTXL0KqBnIM1
nqMMnrGlduQUT1TnDnIPjx5yceK2cbws+TP2b4D6TTtgsNsPzjo8TJAoPm+9IbWM
ye+EPE4GWNyPHmrVI9JJpXb4
=dSl7
-----END PGP SIGNATURE-----

--===============4172951029308782441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7fde17035b8-6690b0cb7472.txt

c7a4de6fa35e615be2a64bb64455d96518a257ad pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
36c642aedb74e870931b2099a7edf1a848d57594 staging: greybus: codecs: fix type confusion of list iterator variable
362625d0371b5d5fa9cf257b1dc526e7525aa659 iio: adc: ad7124: Remove shift from scan_type
e36d5a60ca06a80061ee97d8157e0fc598929cd5 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
e6229d5a8abc8968e6d0a47d9aee127447661b1b tty: goldfish: Use tty_port_destroy() to destroy port
58ffd223f1fa20f28c0b8209a5485a8eeb46f582 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
82e47ef7c3dc91ebb085f27c8c89401636476962 tty: n_tty: Restore EOF push handling behavior
4dc50d9ead1c465ba4bb8225c1e4a2e75f48a023 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e3b8bdef5ef95353579638abe53a3660805f060b usb: usbip: fix a refcount leak in stub_probe()
3ef70e8fe1e220abd82f39eb712f471d4af2d60e usb: usbip: add missing device lock on tweak configuration cmd
6e51f8d3c641861d21886fd0e8c4450a1ba0df95 USB: storage: karma: fix rio_karma_init return
2f43ce9aef9ce0412c1cd3cca4470774483ab205 usb: musb: Fix missing of_node_put() in omap2430_probe
b4c7e12e4acd9f5d23fa4a3f6c1236d0088317d8 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
e2f8a6403512ad639e136ffa9b8923e050de84b9 pwm: lp3943: Fix duty calculation in case period was clamped
ef028bdcb1562f8f7194e6c98dac33136e96939d rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a2b7d42e674bed12529189c788ec58aaa38da89e usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5e152b4b7eac5541d1906693692edd66cf692f11 misc: fastrpc: fix an incorrect NULL check on list iterator
cf62bd6a559f5140d8820a4f4a84d3d54f28bcdc firmware: stratix10-svc: fix a missing check on list iterator
5f83206eb67b5ed02b7315307794ea28e33c0e01 usb: typec: mux: Check dev_set_name() return value
b7511e647f22f0cb0171aef21782fe2cd69b6bb8 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
ad4d73c4876e66fe299f76743931dc6bcb386b94 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
3dab54aa854621a7b17dc7c67c478f421cdb445f iio: adc: sc27xx: fix read big scale voltage not right
395138c66099f19bf18b8b1fb0bed5d251332dc8 iio: adc: sc27xx: Fine tune the scale calibration values
46b984b95594976c9ac39010e8bfd65689cba30e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
153a49b4ef74c23f5e6f4f2226d75c848c588ba9 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
ef0a8eba0fce8ef51683c3179b467937ed0e6553 serial: sifive: Report actual baud base rather than fixed 115200
d76cc60b2e9abd03ba7a861fdbb3c5d66136274f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cb79627ac349567e0d84aa332c675d105305fb8d extcon: ptn5150: Add queue work sync before driver release
ffea999a1ce7ee4fd2e6b6be31c39b8227fe5101 soc: rockchip: Fix refcount leak in rockchip_grf_init
5980bda114bc0754f40385b433303c3501e4ca18 clocksource/drivers/riscv: Events are stopped during CPU suspend
f0db728c46991c8b90ae99f54f1b94ca97caa073 rtc: mt6397: check return value after calling platform_get_resource()
26584927c60df016d0c74afbc764171fe2f2c9fc serial: meson: acquire port->lock in startup()
a68180803b4731d8c204be67769bfd1edcac01f8 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
928db982dfac5c518067c6c581fb56a02bb2ae27 serial: digicolor-usart: Don't allow CS5-6
13d1203fcb790617f9e25fda42ca3820f128803e serial: rda-uart: Don't allow CS5-6
53f309358a7324c3bc9d7f9bbd6f6267b73d21ff serial: txx9: Don't allow CS5-6
ad61e66a63f1ea68bee46bc396072d77d689208d serial: sh-sci: Don't allow CS5-6
8af74c4e9531fced6ea54216a7d1b9a4afd59960 serial: sifive: Sanitize CSIZE and c_iflag
7cdeb6f7a2ac805d447ef1167655b2622b6dc9ca serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4cab971c1bd3c069ea1a17c22a299f62b1351f07 serial: stm32-usart: Correct CSIZE, bits, and parity
57643bc6b15e42827af53943670c645a741b6fa5 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9f0cf374ef91a6b32f9457257ef5045469663b0a bus: ti-sysc: Fix warnings for unbind for serial
b6727a9df1a05b3300a151696fde19b74bca8be6 driver: base: fix UAF when driver_attach failed
7deef4af570fe8641c44cb1ec934f1bb42f079d5 driver core: fix deadlock in __device_attach
28ce88a83c87c777dc5d8e6559f40bac37db914b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
76ccd3e6e305be37b54d4d1e0440e2f5ee2d6ed2 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
9a54634e99a24b2b74369150d1e01798ccc9af4b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0feedd4f4f8807a4e90fc83141f509a2160c821b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
1da9a83d22b4d973c5e3be7cb358b7a8aac6521d s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
16ded66314fd63c792f221a03491c811ac715781 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
6caca6bfeb82466d3a27ec557c9a9ba8d7df1f5c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
00a4c464d8e6c8c4099f75c49ac86a684cd7b023 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
b9267d82d6c4ad26c037227e79b8050b7511682a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
29b8258295c2a4d978f14126f12e846b202ecbf6 modpost: fix removing numeric suffixes
0bf0905f114b588c05d500009fc4b1e6ce38ede5 jffs2: fix memory leak in jffs2_do_fill_super
8ca035a032caf4f21a76fa68ae56eca8d4aff99e ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
489604c3ec14128bcb3a6b8b32dece3a80820f33 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
6353ee9325e0752de13b57edb66d44cc0b588bbc bpf: Fix probe read error in ___bpf_prog_run()
deab2e1ebf48463bfd734f354ad1361594c02c91 riscv: read-only pages should not be writable
2cbfb7ea0e4b69c16d3be7d24ae27f7326b474fc net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
8d0bbb474dd3d05142953774d9eb1f7bc2fd6eb5 nfp: only report pause frame configuration for physical device
51ac7eb604a25be9635108365c87fb4c19fde5ac sfc: fix considering that all channels have TX queues
2f895336f80f2e7c3f49f0207ac4561c45ec2257 sfc: fix wrong tx channel offset with efx_separate_tx_channels
763c8ba86fb27dcb6719438fc1bcde2e0eb3258a net/mlx5: Don't use already freed action pointer
1f6d13cf5f6919298b7339f3e90d45e5a387aab1 net/mlx5: correct ECE offset in query qp output
86857014a7c28c2b6a55b862a12f128a37b4bdb1 net/mlx5e: Update netdev features after changing XDP state
f6726896a9cab4ce95a9a16853e412ee3d089252 net: sched: add barrier to fix packet stuck problem for lockless qdisc
47d2ebb2e7b5436bb5ebd3914c40ec13e546bec1 tcp: tcp_rtx_synack() can be called from process context
b0fa2bdf42077ccfbd3890538bb3803d1f05ede8 gpio: pca953x: use the correct register address to do regcache sync
6df7e5b1199541b8e4c54503e905ed90ebdd4d03 afs: Fix infinite loop found by xfstest generic/676
3cf1480edee42921d1c85348703192ef35624010 scsi: sd: Fix potential NULL pointer dereference
6e3fda41c6b7236278e4c21f036d32766ef228db tipc: check attribute length for bearer name
d2359188d703baa32efd28f0177a268fadfaa55b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
a95744eb601e80ce115159e001f29db28a801112 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
1aad3b9028063f94d28916905d3a47622e83c0c7 dmaengine: idxd: set DMA_INTERRUPT cap bit
63bbe1da279c35ec6dd63808a74fbb92e8ccb05a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
0f3c8f4e020bb5ca1e8cd91a48177e979ec370e6 bootconfig: Make the bootconfig.o as a normal object file
044a799f9d11fa487e803fff565529acb202d0bf tracing: Fix sleeping function called from invalid context on RT kernel
f7a0487faae35717d4cd7768b2f33f22dd49abd2 tracing: Avoid adding tracer option before update_tracer_options
08c134abbfd8114f5f3b586ce90b02503dd4e821 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
2aba33ebca3a10ac5a88d70706f5000bb8dd3d98 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
b2beeae9da14ac111bfb66e78327ba60f431566c f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
7cb3786c64700db8c254000b8dc7f0061505a2fd i2c: cadence: Increase timeout per message if necessary
fc9e897ab6c81a2b457bfae336a27e70ca214e14 m68knommu: set ZERO_PAGE() to the allocated zeroed page
c67997443b4482675c59c2db2768aa6b0925880e m68knommu: fix undefined reference to `_init_sp'
2dff1fb1dc6bb03de341b90f08c516493e628daa dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
80b48846f155ecdc36ce530fa1f4b1c6c1d700f7 NFSv4: Don't hold the layoutget locks across multiple RPC calls
dc2883e455247307f80471735db5665c372c5a14 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
467107fb0e8efd67d030f285a2980dd84172d262 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
820e5a7e3858aa29265059509fa083c2e248189d xprtrdma: treat all calls not a bcall when bc_serv is NULL
c8eb83176dae42112fda561087e80cb512b08390 netfilter: nat: really support inet nat without l3 address
5643de43255f7ee9ef61ac1971c9420881102833 netfilter: nf_tables: delete flowtable hooks via transaction list
9757078f28db37fb1b324f213accfc01dff1ea08 powerpc/kasan: Force thread size increase with KASAN
26d002bf9b8f9b9e88df372eca46f086ddbb71d6 netfilter: nf_tables: always initialize flowtable hook list in transaction
705bbbda2555185dfa22d47c8260f63eadd203bc ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
7789ee9dfb71e0e6981ade668c4c8eeda983bd2b netfilter: nf_tables: release new hooks on unsupported flowtable flags
a032d87fa815b88b218de8606123ebef15f6960d netfilter: nf_tables: memleak flow rule from commit path
c700522b2d7cbd222837736bae4dca2b813dc980 netfilter: nf_tables: bail out early if hardware offload is not supported
3e75b4fab93a927c9750d8c9a1fc294883abc568 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
29a8c94f8c2f1afaab32d20de751e44a7e348327 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
2891d9b80e3921c44113a5d5e5484ad319586f72 bpf, arm64: Clear prog->jited_len along prog->jited
785ab06a986c90604fab6e315db54378cd5adcdc net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
8916d758e5ec456ee066a1f8951c43c60b105c8f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
573c93a7e798d7b973ab15d2a2baa3543ed7de64 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ff105f73e29921f2315ff94ae0ee1d0979c6136f net: mdio: unexport __init-annotated mdio_bus_init()
e52f80bd33a34825fc4dece46f0ddcdf59082068 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1b8d8d9d2b5c9760add2c4d1e0fc52297680f745 net: ipv6: unexport __init-annotated seg6_hmac_init()
69c8f841bb09bf1cf9c19b17ec191627dc5ae2f6 net/mlx5: Rearm the FW tracer after each tracer event
7f92a9f68c108ed684c1bdca9a16f6c3dcacc6c8 net/mlx5: fs, fail conflicting actions
c7f658c92d633e9a66fa8019c02f18c90132c084 ip_gre: test csum_start instead of transport header
482d99a00f7438ed808380639b722274ab2d6bc2 net: altera: Fix refcount leak in altera_tse_mdio_create
a9f60ee465bf186e01bf174526d72cbfa07f3598 drm: imx: fix compiler warning with gcc-12
be7086a663b9a2f022e1b8f0f20633a46b82bc3f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
d4609b0ca57686764e1a16d8b22a27545fca2ec5 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
ad85ce5cddcc95c5c335d3f71aab998d06e974bf iio: st_sensors: Add a local lock for protecting odr
80b7bfdbf7f779c80c17b8ea7d2c84853da34f97 lkdtm/usercopy: Expand size of "out of frame" object
a5fc99c710669dfc89bd36e1ea9f29870ffc4722 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
228b76f5c4a6f5b5bbb480ce3ab4e8b42fc42c5b tty: Fix a possible resource leak in icom_probe
257658759272adf230ca4aaae2d79a78b74dfcb4 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
28a1647958e79f6d57256d0d96fc7e92237764b2 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
b8651a495387458c0e538a260376fb4cd9a1cf5a USB: host: isp116x: check return value after calling platform_get_resource()
6e61b7e332f2303241545ed5d129c10eafdc3b31 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ea1ca95b5b7374f62cee50a03fe656bf5a4c08aa drivers: usb: host: Fix deadlock in oxu_bus_suspend()
20fe91a064dd28942e8e1c7b8384efe5452d714e USB: hcd-pci: Fully suspend across freeze/thaw cycle
2e8a7ea0e3041d822fa0259c71d3b644edd60a8a sysrq: do not omit current cpu when showing backtrace of all active CPUs
f1914eacb2aa4dc32ff2b4db7d2fed65f3d02243 usb: dwc2: gadget: don't reset gadget's driver->bus
952313ba4ac15427921849ca6095036f3b28c8c6 misc: rtsx: set NULL intfdata when probe fails
202b1f79b19843b6a59d14a620d5af5fd11d4940 extcon: Modify extcon device to be created after driver data is set
d52b465251ace1f9c9a705199a3f72893829cf5b clocksource/drivers/sp804: Avoid error on multiple instances
796600727b4610f5fb87e0a0df993ec379729e74 staging: rtl8712: fix uninit-value in usb_read8() and friends
2a3c6ca2d3d4cce460959ad6aea906d5f21a051f staging: rtl8712: fix uninit-value in r871xu_drv_init()
5745c69d9912f5c86e8524c00e00455a7c2ca30f serial: msm_serial: disable interrupts in __msm_console_write()
600332cd95d56541d589c1948026192102a9481c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
2c92b8676ee59ea9cd211fc208b7c0772a8eee49 watchdog: wdat_wdt: Stop watchdog when rebooting the system
7dd79d83fea3515cef285acc5fdceb0c9da303f2 md: protect md_unregister_thread from reentrancy
03d36e7af1415e01432bc98b4a9a73de93b2bfb0 scsi: myrb: Fix up null pointer access on myrb_cleanup()
d1d4c296ad693aff8c60a3bfdb5502768bde3b12 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
4fbad5f02032622ccb5e06db441f4e0cc6511179 ceph: allow ceph.dir.rctime xattr to be updatable
d45edf43dd8cdad5a5c8796ee0769c684feb0532 drm/radeon: fix a possible null pointer dereference
2a9e3cca0cd16f4da6687c1ebb4df75e6d4cfad2 modpost: fix undefined behavior of is_arm_mapping_symbol()
eb556fb0021685c3b7dd2a1b94fb4c51023a35e1 x86/cpu: Elide KCSAN for cpu_has() and friends
03da200fbdc3e0aceda437e7a8a08b6d42cc28f2 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
de2e3a6e936e66362f845f94dca37678c7a38edf nbd: call genl_unregister_family() first in nbd_cleanup()
c694754612672e158b997d86f99d3fb65c7f0068 nbd: fix race between nbd_alloc_config() and module removal
8be4fab654dbb3833b6948f1d96d7d3ba30fe055 nbd: fix io hung while disconnecting device
a66e2a491aeb3c039a05aafd812b30ef884b993f s390/gmap: voluntarily schedule during key setting
3ae8df313326a404ead672a7fe9d36b06db26158 cifs: version operations for smb20 unneeded when legacy support disabled
071376d7eab555d6b4afb4056bb2f59a85748d19 nodemask: Fix return values to be unsigned
bca5dff63c8ab6c8883ccb82cdb7c39273f63cd0 vringh: Fix loop descriptors check in the indirect cases
97cf81e4211f37d6cf1293d5abf9f700cea434bf scripts/gdb: change kernel config dumping method
3b684dfb42d254398207ede817feb36baf694b6e ALSA: hda/conexant - Fix loopback issue with CX20632
bc5cfc344506fc75285985d31408f7e429c18984 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
e909cf2cd952c581416a65eb8fabc64f931b3154 cifs: return errors during session setup during reconnects
7424b7a12924f25e8ac45553a8988585f4e65df5 cifs: fix reconnect on smb3 mount types
ece85d0461e72fdd9f216793839eb657fd632069 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
d87075c8ff32ff86ec94873831b8290138c77b35 mmc: block: Fix CQE recovery reset success
ba4ce325b1cd406e554b12e5abc40e6b5e39a221 net: phy: dp83867: retrigger SGMII AN when link change
5596682876190ba0dfc31e03e9a1a3400fb983cf nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
8ead6de52d35e1648869b05dda85283a240488ac nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
4ddf42a6d8e1ed2f41aeec56c5be85c32744b5a9 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
a1ec2297f1f25d60a8317fbadbdc84a4b01784bc ixgbe: fix bcast packets Rx on VF after promisc removal
2ad73caefa59c3f48227ebb9cbd821c5e9c94008 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
643ae20bb14254f24ec7c10259161ce4146d56ee Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
8004a97a03f7256ab754b34fa2530de6b9ae1460 drm/bridge: analogix_dp: Support PSR-exit to disable transition
0e988dd01b132d749b765a3f767571bbe520cc0b drm/atomic: Force bridge self-refresh-exit on CRTC switch
d5c5b88c76eb6aeaada64ba9dadb526e3b81abb0 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
f3496dd7c8e93355d4d0575cb28cc78058adc871 powerpc/mm: Switch obsolete dssall to .long
abc6d6726f37da3d051a40b0ac4d4a187c4cc34d interconnect: qcom: sc7180: Drop IP0 interconnects
1f0c15e7912fdb56c05009b7892eaa5212320b45 interconnect: Restore sync state by ignoring ipa-virt in provider count
7834d34c7c85ddf1b643b4c477fb9e547d9505f9 md/raid0: Ignore RAID0 layout if the second zone has only one device
92733cd61ceb15e416f97cdacf0a608d2b8748f1 PCI: qcom: Fix pipe clock imbalance
d63e67c1d2252c7f4ccfde797a47b0d1c7629200 zonefs: fix handling of explicit_open option on mount
6690b0cb7472910d2c8decdb124e9ecabc680139 Linux 5.10.122-rc1

--===============4172951029308782441==--
