Content-Type: multipart/mixed; boundary="===============7314764056905627578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 14:23:34 -0000
Message-Id: <166601661498.11060.1311142083101026202@gitolite.kernel.org>

--===============7314764056905627578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 6dfdf2381852b5bbaf81bd523c9ee1ae6cbec726
    new: 1290c9147b5297c9bc3039e2c8501730ba4730c9
    log: revlist-6dfdf2381852-1290c9147b52.txt

--===============7314764056905627578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666016610 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666016607-3075a419e7b9dd78fa4379d4280d01358601460f

6dfdf2381852b5bbaf81bd523c9ee1ae6cbec726 1290c9147b5297c9bc3039e2c8501730ba4730c9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNZWIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QIUQALcgodTUX1/oVoj2hkhP
Agce0yAnxTZBpaIM21+xMneCr8Dw0WKwItrePYJAuytiVwkyp0m1TVC6R1OeOLXL
tW+YfZXw1uoWhOm0c+gasxcGBugSr1z6LTpXhquZKj1HF7/e2gN7cj24yj//qJFk
deu0A7jstPVpf471AJNF5ktwwHBBktZYykqwnwo+cRQ8mlzDIcTZWi/0vgN9q6Ew
b9/M53sKh65B0pQem1FciSjqG42kLdKUZbTxKxm1nyzgK81e1JAsOvVDp0i6Md/+
2GQzvRDcXnWnY0DNkQXxSRx2pvtFXherQ8XuZaILoLmVtYpkYB+XZsmv4y2MA/dI
vA/HzaMTbOAT+pDApe64qfyiELN6OI4A/wXWnuqvtCyWy6ZYaLEyR/k4jiPrlRvM
OWOC2jJCMnd1LdAUK8u+5jUDlzSt1xPsw+CcZvNWUpoWiOD1bd4cwHi+Qr59aEbi
9j0dF7HcLyAoZmabi84QAhBS0vrPg/7S+ey9Bi9/aFix2xdy6FWO/Pt13XKLhQD1
9ZbWAlcjeWm5uQ6XDrU7605SlP9ODj7ClEo3DvOvLvHNmKtvIEIk1UPkXQiMzkk0
H2jm0lFnYwesWhRm0XfqqIrKMUQm27HWsXjXAvbo8pmc1MR42I9U+Lea8spD6CU1
v7G0lFMiRqfaSDf6BjeYxBWP
=Hmpk
-----END PGP SIGNATURE-----

--===============7314764056905627578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfdf2381852-1290c9147b52.txt

a2f01bd7cfedcbf867d0a5d566105803e7e21700 uas: add no-uas quirk for Hiksemi usb_disk
df8c089c2de04947aad8904f8e671e49d052fefb usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6072efe1a2567910eac760f94f98fcc0473135bb uas: ignore UAS for Thinkplus chips
5da251be0b1158a914cdaebafe7aab67242d005e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d587f040e0562aedbd5ff5ef5b9038e6bc37b6bf ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
de3382ef82e07a1537e13fcf0d1f46be202fddb6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
db98292199047223bae4c445771ce1e545aed3c4 mm: prevent page_frag_alloc() from corrupting the memory
fb70a32822ec5ecab83620bfa130a00886698ff3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8dc7a0407b9bfe71ed46aef97bbcc068d9c24fcb Input: melfas_mip4 - fix return value check in mip4_probe()
519eba508a95836f6cda0f8b2c93e08956853f56 usbnet: Fix memory leak in usbnet_disconnect()
85ec06afc2549bf7f9c853f0d9b322305a9f94aa nvme: add new line after variable declatation
82706bbd82dae4c3dabb9661791e4d7f4e2d7236 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
427d1c936fafcbc29d649fdda9874b53bda094e8 selftests: Fix the if conditions of in test_extra_filter()
22d59d2e2ff8ae904a220f954d5f69c5a392e7e8 clk: iproc: Minor tidy up of iproc pll data structures
2065402bb570ef36f00ab098232ed619fb61e146 clk: iproc: Do not rely on node name for correct PLL setup
a852400bcb26fef02b8a8c47e02cd4ecebfd5ec9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
cf431100a5d19b36cba2ba9ba3906d760e5497a7 ARM: fix function graph tracer and unwinder dependencies
b2661f6863422c920e5525c993d6434256ef63af fs: fix UAF/GPF bug in nilfs_mdt_destroy
2fd4eea46a35802381dfd3d50203e4826b2de182 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
59d6a0c895f4d2ea7d1803e5d1b5bac46a63bde1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
703c7504259d6b12e7597660145f2897e7dbf5c1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6f4d09189b1f0eb230af79f40b5defd1aa847ba8 net/ieee802154: fix uninit value bug in dgram_sendmsg
8d9644da47d6aad997ae77b9a98cf073800fa66e um: Cleanup syscall_handler_t cast in syscalls_32.h
2f7fe889ba4460b0db4780cfaf2340f91f634b67 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6b947d60258bb995bd8fa25ecb08d4284ad14878 usb: mon: make mmapped memory read only
5e0df1585502d79692d4638e23d1f81fa1e54a2e USB: serial: ftdi_sio: fix 300 bps rate for SIO
1019831209090c310e8e7ac1a9e48ac32a4b18ee nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7b05d8a956ad9175c58422da2a242b3986d505e9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
40ccdd4d738fc05c8f85a8ec965882f41313dae6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
af3e3d487a1bafd75678703468d31d8d90cc3836 ceph: don't truncate file in atomic_open
2480cfac5b009bc0f909ea03f396e0ca23d256a7 random: clamp credited irq bits to maximum mixed
11a9e724f510d89454f573ff4e6d06819cbfba4a ALSA: hda: Fix position reporting on Poulsbo
a2e6ae95e436371955c0a54511237a4b6f3e7ca5 scsi: stex: Properly zero out the passthrough command structure
1c42ecc630d4bb0e5e57ca587a379d84d0e71da8 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c878401666dc7da3b2d6e06b2fb671e029fd9fbb random: avoid reading two cache lines on irq randomness
a3910c54b1133b02432630fc4d1e35e9b2bcf9d2 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9d711981bcc83ed14ba98b5ce12606a4bab516a2 random: restore O_NONBLOCK support
a6b3bc30383862a391d30d4ddd2ddf2e34aaf662 Input: xpad - add supported devices as contributed on github
39a6e6e7e2116a12f389d5b280a20acfc837caef Input: xpad - fix wireless 360 controller breaking after suspend
11185e8da345f992891319d07a6cc37e4ae4779c random: use expired timer rather than wq for mixing fast pool
074bbd0674639b5d37d36de1561e34af2b47cc0c ALSA: oss: Fix potential deadlock at unregistration
a3106e32b0866a5a8072c13beb87e1ebdef47402 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
81b6c28ea600038293abf69839ae731c5eff8a9c ALSA: usb-audio: Fix potential memory leaks
eb26cb55ea69cb552dc5074ab4c71151131fe103 ALSA: usb-audio: Fix NULL dererence at error path
f13393dc737f1a0ced5f492143de56cba48ca907 iio: dac: ad5593r: Fix i2c read protocol requirements
032279c3dde8e96670c87a34db7903de6b9e815c fs: dlm: fix race between test_bit() and queue_work()
ac11b8a081ae6d96a51dda0dbb1fc4a7bbd7f39e fs: dlm: handle -EBUSY first in lock arg validation
df44d71f705b62afe6323cf1795f8dcf517dd8ac quota: Check next/prev free block number after reading from quota file
6aa6737836fa3d8106a87c9ae90217cda53899d8 regulator: qcom_rpm: Fix circular deferral regression
d4390674a2ad163253be4a704810a520a068d6cd parisc: fbdev/stifb: Align graphics memory size to 4MB
4897422c4b60045ccb6a8d532da0bea861536fa8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5e26ed7c21f3dc15dac6ccc5965c66a0b55b844e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
520a23d98c821acf2f5d7b3ee78fc8ac0a6987d0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
49a749d5f925267554bf2b0de293c9e33b2e453b nilfs2: fix use-after-free bug of struct nilfs_root
dd38791b4a451cb1271e3229fe408e4ac987fa2e ext4: avoid crash when inline data creation follows DIO write
7727b421172596c2ad26fcd03f48cc6430a16cc3 ext4: fix null-ptr-deref in ext4_write_info
a5e4f6a1be8bb0d7f7b9de29e28ff8d2f51e457f ext4: make ext4_lazyinit_thread freezable
b84c2c8fcc6bdc5c51870ae121dae350e5cd6655 ext4: place buffer head allocation before handle start
72326dec9841cb1439924bbca16aed7822208e0a ring-buffer: Allow splice to read previous partially read pages
bf480e0aa04537e718f1eae8c57363b62ad30e12 ring-buffer: Check pending waiters when doing wake ups as well
45f8f8a14562d3e5f55abaec8723b27a6c34419f ring-buffer: Fix race between reset page and reading page
a9ef8161a669c631f11fe0134cd8597a8b695364 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8dbd573424fc1edb574c7188f71067e3e1351e86 selinux: use "grep -E" instead of "egrep"
450243aec4055420783a544767902cdca779a207 sh: machvec: Use char[] for section boundaries
779ccf266af70a345fbf2888b605d82bdebb6e38 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5b9805b4fab3d931ea41133f428a387c449bcfd0 wifi: mac80211: allow bw change during channel switch in mesh
c5bd644d2c25a632e787846ba6e5d5f1b11a520b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
bb582def6a20ae33914a123fccbc9e82d2e9121d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d380f3198bf7c9ed8101f22d010c4a7a6848f430 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
78cfe48829eb67565c578f1323177b06342daa12 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
932fa4fcb831dbddd76de3e66d5fca9a6368df1f net: fs_enet: Fix wrong check in do_pd_setup
5c3f83d4b84cfad1483953370cbb4254e3de6089 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5e8aea24d30719979eaf8ab5baa8a35369015000 mISDN: fix use-after-free bugs in l1oip timer handlers
af683e64ffe12cfafa6b075fdb00aa8c20a30ada tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
baae9d777bf9bde5ff1d4893c0b77944da6fb09c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a80ecbdeb8a88355da5481afe3179848adc01b4e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5ba3d9693c25e33554cdc6d7c203f777de29b4fb drm/mipi-dsi: Detach devices when removing the host
c0d95f856aed40237f6b00a4804af79b8b1863e0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d34769260b5129caf927a028408bb32112f0636e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d3d40781f421c215c97f090584df2d8f0d635fe7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ce1e2f76947a4ebb4697d7cc52496a1fa7818b0e ALSA: dmaengine: increment buffer pointer atomically
db6d585ce7680b8596dc1cb7c1ed7f7200631572 memory: of: Fix refcount leak bug in of_get_ddr_timings()
8e20e98784a11b782222a6e457c38d2f1d50bffb soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5af0f6e60dab32b6f35ca39c72eed90802630363 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
88141b5905572a8576811dba890b5f41036ef041 ARM: dts: kirkwood: lsxl: fix serial line
7ca0b19dd10748561d1ecbe5808ebd1f19841414 ARM: dts: kirkwood: lsxl: remove first ethernet port
8c85388ac3b7aad24005cbad62e8e0a4bedf76e1 ARM: Drop CMDLINE_* dependency on ATAGS
1c77b2d8fe02f8967112308e1a986403b004da76 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
effc877eb110815919154c588222bb9aaaf0b2e8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
64f01c21e7271c79a9842c980e85328096d0f7ec iio: inkern: only release the device node when done with it
c5573485e134711ffdd183630fad153819b29e4f iio: ABI: Fix wrong format of differential capacitance channel ABI.
bfdd661c9a2de19913ab9d04ede7f0a0357ef60d clk: tegra: Fix refcount leak in tegra210_clock_init
14e0c8eca1552dddbf88b69992fd1db21e198f32 clk: tegra: Fix refcount leak in tegra114_clock_init
0471656fe1999876cc670f31d11a1ccdbf188643 clk: tegra20: Fix refcount leak in tegra20_clock_init
5c8ddb39cacff811b5db90930e963d5cc8fe5617 HSI: omap_ssi: Fix refcount leak in ssi_probe
6afdc7946bb5c3015e0fd804f848c34267b8877c HSI: omap_ssi_port: Fix dma_map_sg error check
fd83d4cbf4668346db6624c1b563196999244cc2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
05c46865c4d5b336baf4890a47d7cbe75fc1ccce media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
4d83e9df1bda49567a73adbb761241fd8cd9c6f8 tty: xilinx_uartps: Fix the ignore_status
c1a1700a0a59c18f3ac7918f0ac0212ab1528fb2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e10189e722adfd2d246598ee49476ac1a4adc773 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c06e9d77b7af9c33edd18f71a3b17f07d5aa5a96 RDMA/rxe: Fix the error caused by qp->sk
789e968e7aad32c4c71dde2892a7df235580e1d4 dyndbg: fix module.dyndbg handling
6f5042640448505389a67c35a66c6b06737d83fa dyndbg: let query-modname override actual module name
689cda3b6ff15f4482044ad302c76bc25b508ff9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6f8e1bf8871aa2c29327b700875a20a8b6591436 ata: fix ata_id_has_devslp()
5c4f8187dc4a796bd46d77bff1deb4d405bc49b7 ata: fix ata_id_has_ncq_autosense()
1b21cc4684ca7e21d01b2ba1a02b152b9fe41954 ata: fix ata_id_has_dipm()
62357041a0d4ddef082baf341ec5ef3bf763a952 drivers: serial: jsm: fix some leaks in probe
e52d6824efeaba8048b113f02932cd92492acac7 firmware: google: Test spinlock on panic path to avoid lockups
416451f485157dcef12626d91b48c3d600cdcb53 serial: 8250: Fix restoring termios speed after suspend
b147f8bb67562ca00ee303490d031a47ca43a27a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d6bba423af46bc96c448eea71974503e3674626d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
583b89dedeb444634360c70d846ee4465145c5a6 mfd: lp8788: Fix an error handling path in lp8788_probe()
9a3b4acde1d2213ee7e2759f54560d8e6732c915 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1fca78e31a1b948c28fd1d28c60f6c61169408cd mfd: sm501: Add check for platform_driver_register()
f1b5acc2b80c6b912cca6095ef427a92ef61b787 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
42aeb72f3ce84e7ccf30557f598997a611d6dd8f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
49d6ea3379642322ee1447cd55cf94da3ffdc142 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
66a7edcd808e793d4c8337dcea226697b6b9e5ab powerpc/math_emu/efp: Include module.h
b4878f734b0a34d958c561e227e2eabf5662ab34 powerpc/pci_dn: Add missing of_node_put()
08584c2a7fb5f01d150068598eee3bcc4a71e8b2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
41e331a91e0efc0de1323cbdf4e5e2d48c0a750a iommu/omap: Fix buffer overflow in debugfs
1e3189ff67d7af8d3dac9d5c2b17136222037910 f2fs: fix race condition on setting FI_NO_EXTENT flag
ad23703f5c0d3b44c7dc62fa86d87cc737668d95 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
01785e2c7451dbffeec5dea4abf45551611e979f MIPS: BCM47XX: Cast memcmp() of function to (void *)
cb135732b6fe3a141f23a7bbf43f5e9b434a5d96 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9ee5936961abe566a32b654725940267d9dac287 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
47a74441e38c81934bcfa7f22c22f9c0c5262e66 openvswitch: Fix double reporting of drops in dropwatch
f1f47dee6a3ad6d187f771bd30639a0a1ce6f782 openvswitch: Fix overreporting of drops in dropwatch
0d581f1740e4459ede509a47545e95583e8d9282 tcp: annotate data-race around tcp_md5sig_pool_populated
9905b1eee6d451bf6799dae6c915af3345bc5871 xfrm: Update ipcomp_scratches with NULL when freed
b274fba5afff6df9b094cbd092e23dff241cfbcf net: xscale: Fix return type for implementation of ndo_start_xmit
70967e1468c8e1716358a3e0eb9dc8faae41ee5d net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
cc2aea0ea55e00811220cbb07b88a8fb4c9dbd42 net: ftmac100: fix endianness-related issues from 'sparse'
4c18fd3a386727e045a0551f1c9e0eb2e86637fe Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
26c43b35d52b9d900e1546eeee1df6370774dff4 net: davicom: Fix return type of dm9000_start_xmit
c0add4a50c927b7e6000aee29f3384737640b5ef net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
fedfb339dbcf309bb520b970577ce2bf9de33406 net: korina: Fix return type of korina_send_packet
431448da492039974449d2d1734fa78bbe7b8b04 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c280a078f136288f38541d7da75456b2b5e82376 can: bcm: check the result of can_send() in bcm_can_tx()
c0bbf60e544799d72b1e1a53d168e74a7148b358 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
484f36214458f8439c893e94e26541c8cb81a150 Bluetooth: L2CAP: Fix user-after-free
717d7769f7361dc409c87c71528ca53ad7115f5d r8152: Rate limit overflow messages
cf327866caaee7c0c108338ba548c27f0aa50d6f drm: Use size_t type for len variable in drm_copy_field()
34dc31b1b9712905766ca677c81cc5a3111a5305 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
28b974c90c2c60fc66d0bcf6e0b0a88e310c1ee6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
db71cd097cdab8c7e04d67806d48ab4415feced8 drm/amdgpu: fix initial connector audio value
c8c64b1cd13c972924cdce9e9901faa4c41192a8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
156256d5ced46afd844aba41b795678b97f91b9e ARM: dts: imx6q: add missing properties for sram
b75dbe56acf3e41e077b187a4516ab5c23f8272e ARM: dts: imx6dl: add missing properties for sram
4c3cf32782eb68fd264174e813bc994dc2924df4 ARM: dts: imx6qp: add missing properties for sram
fe9ddb08ca21f6949d957cd138ebdecf4a2bef0b ARM: dts: imx6sl: add missing properties for sram
ffc1647482bac9c324ddee2337f680a4da626b44 ARM: orion: fix include path
95ab466dd0f98e23a64e9b6d7bba8acf11d2b39b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
64c9fa07418b675aea19df55a063c016ec77c7e9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9b97afd47abab5309eee0f88c4d423f6a4d01571 hid: topre: Add driver fixing report descriptor
e5560ff01f610b4c1eebb26215e7944facaa2775 HID: roccat: Fix use-after-free in roccat_read()
7b730c1ae6aae92a694bc9701cae1e9a0e121369 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c4207838391df88c62403ed058b0d5b895439878 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
affd75f3fc25a776c2b3af17e65524512d249aa7 usb: musb: Fix musb_gadget.c rxstate overflow bug
32199e5a8ed9fcbd37987eba5dca5d0516ee123d Revert "usb: storage: Add quirk for Samsung Fit flash"
bfa8c9e9cfbc54559adff8c7e4b6e8ed80b45866 usb: idmouse: fix an uninit-value in idmouse_open
11500bdeae4b5445ee8443b71f62e8d8712ea51f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
67c17d2748a0be24349e60c092b380806b7d750e net: ieee802154: return -EINVAL for unknown addr type
c0ab53a754ec4d501fa182e763d5ddb366700f68 net/ieee802154: don't warn zero-sized raw_sendmsg()
1290c9147b5297c9bc3039e2c8501730ba4730c9 Linux 4.9.331-rc1

--===============7314764056905627578==--
