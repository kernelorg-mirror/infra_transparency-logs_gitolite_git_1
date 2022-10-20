Content-Type: multipart/mixed; boundary="===============3030221771217937643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Oct 2022 10:29:02 -0000
Message-Id: <166626174294.7438.2829954395156438816@gitolite.kernel.org>

--===============3030221771217937643==
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
    old: 98950e61b2e532bee7be9965a8d8320362c62ac9
    new: 035c408d08767fae7a5deacbe974f4c25b1b0db6
    log: revlist-98950e61b2e5-035c408d0876.txt

--===============3030221771217937643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666261736 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666261734-12100901d5df3f008f20b6e8bce265605176cd97

98950e61b2e532bee7be9965a8d8320362c62ac9 035c408d08767fae7a5deacbe974f4c25b1b0db6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNRIugbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ArEQAJaCrFUIAr3wAhEViolb
YT/Csny7F04S0BXFh88kFGteeY0dsP6bTTYGygkkTjmXaoGXwMJrolmBi7d2/uZR
x8r/kisrPZLBV3zhvYWXQq/76vHN2mfQuEOFueMlgcijdV0oMmp8o7b7xhbF7IAn
5QihEVWaS5n5MhPiEnEoLsVkZeg5Gi4MwfmeKU63yT6GnP/17AW9QNEE+yj7cSu2
cxoFS+cnOyJyTG21H9mBiULjJR+LEOR2dtTXAOtoKNi8qR8pOqEgq3COc99MP3QZ
Dy8tjlt/ij9erJjw7M+KtOLGA4eC/nClGMSsspZaRKW5iFpASsbK5uiem2MT0FdL
ADnXATD73f0Xbwmvfr9uqfwbAc+svOy8VQR7ezUec5+ULOtyC1dsNhyhMlPEET6x
7cOMEeeXzkqBl83XN6+UYlRokL0Ut4dCFyUbionV6rqwKMdaIGJcfygua3u3rVMV
Zi8v7SD9miBWKoZNl+Ora9C/QrQ4TQXLhQHayZbDLEKd02pFbV28ibMsxBZGiwhp
LzQY83xh4Gr506CIVY8sP8IHV3QGVQgXOMZvDgV2HWOZrNzB3sTWMiDlWWObxm4Z
aGQRyE1LQqXrpSAsz7vBu7O2tqweAQBgKQ8VgOKHYSrKrcZ6oLEIxgiZXxfjd26w
HLPntmxp2n6x1gfyiK09VS2M
=io3J
-----END PGP SIGNATURE-----

--===============3030221771217937643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98950e61b2e5-035c408d0876.txt

63bd618aa43ff69de5d680ddec4d7c47559993e8 uas: add no-uas quirk for Hiksemi usb_disk
8422f0b0fc654447478c3363973ae7470e179b2a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
662ec6ec40fcfe45f45dc14c58ec376405ce419e uas: ignore UAS for Thinkplus chips
1d8052dfd04d5e88bf9c7fc42893ca5e3c99805f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d6780a008c316800a89f3f8997c67cd216f73b8b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f88d8ca58231c92cf3f4b6d06dd480ccab072ce5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b7130ff9493bf12e5844c9cbb5136e9ee8d743d2 mm: prevent page_frag_alloc() from corrupting the memory
47d988c3334caf650ad9b6ee7f0130fd6c19278e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a8aa455e58c4d4446b0c883714d2335e701fab4b Input: melfas_mip4 - fix return value check in mip4_probe()
e881cca8d2f0b8c66a52566efbb1edc370139992 usbnet: Fix memory leak in usbnet_disconnect()
2d214f664d010910a4f08d4a1e42d819aba5625d nvme: add new line after variable declatation
77f7222bd72c9992add9d7585a2d8f28b761013a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
cc5df2523c22afcdb93b37af1f7ac0d256a0ba15 selftests: Fix the if conditions of in test_extra_filter()
39e7d1784b97a28fd7e744047f4e553d85758da3 clk: iproc: Minor tidy up of iproc pll data structures
cc556b66b1eda7548956b58e3f044a9c622c93c2 clk: iproc: Do not rely on node name for correct PLL setup
8ea07b36e43c333275020ddba79c3019137782be Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
55b9d8ef46e89891cfb09fbd95f1057263191fe2 ARM: fix function graph tracer and unwinder dependencies
bcc930d13ad826f707b6749c9094500ba4994412 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b69a84cd8dbc9260374231e849ae15769610aca5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f95633755450548e0180aeb85965fe8110c234ce dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
db3f0d1c35a2f1055eaa10d6bd7d176940876244 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
80f523e1ce4d1901d4ea0436e110c593dc9ac891 net/ieee802154: fix uninit value bug in dgram_sendmsg
c0d94bcb0d051f902250a501194035e03de26d89 um: Cleanup syscall_handler_t cast in syscalls_32.h
98a3c76235fa3ffb02dd4f1b2090a68c70a3f708 um: Cleanup compiler warning in arch/x86/um/tls_32.c
f34bf70b342d28579442c6ec6ef24d101c9d2165 usb: mon: make mmapped memory read only
62b8ec6384d0fd5a7c8423bed78858c827410566 USB: serial: ftdi_sio: fix 300 bps rate for SIO
50900db813e8186c75e65bae4d57dabf4a0b4c23 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
13a3eafdfb33e06a6084bd28f4a6a18ab8812871 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
85ad0ed2803880a81af37d24fceec1c0cc53ebb9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c3266012c3ec7aad6612bdf71240bbcba83de9e5 ceph: don't truncate file in atomic_open
8438de73aacd4c98caf5433f5aa0e1d707f04d10 random: clamp credited irq bits to maximum mixed
a5f05bd1387bb46149a41d719e75c4c317c41b7f ALSA: hda: Fix position reporting on Poulsbo
6a6f6a1718ac1e14fd879a7cac769e704c87497e scsi: stex: Properly zero out the passthrough command structure
e892a33c304778f0e9ff832414c92e90ff2436b8 USB: serial: qcserial: add new usb-id for Dell branded EM7455
2f637428dddefe68fab185867b3954df0c907375 random: avoid reading two cache lines on irq randomness
648a9bd2756b1b878a5c47831bee15ac6dc0015d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
063f883e0cb7521a9ecf3e1758a7fabf226d3dcd random: restore O_NONBLOCK support
1c666858f7b8b28f03bb06557530b38c0cf9af55 Input: xpad - add supported devices as contributed on github
f022eef920b8786123232dbe8d1005414dd6ccff Input: xpad - fix wireless 360 controller breaking after suspend
cd9301d217d87f67e6756ef37d9fcfdebfdae6a1 random: use expired timer rather than wq for mixing fast pool
9864f7e8138f5d7968fbbedde21ad2fa3b5e4c8e ALSA: oss: Fix potential deadlock at unregistration
425089669b8ce78db156fe75df980d37569b757d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2f09b3685d546ef61cf8175da54322c07abdc068 ALSA: usb-audio: Fix potential memory leaks
fdd1c3b3f1909639f0adfcb4f13de8f6a06807f2 ALSA: usb-audio: Fix NULL dererence at error path
572f4aa2e5b29e529dd0588700571328e0d9a981 iio: dac: ad5593r: Fix i2c read protocol requirements
74738b39d1236c2fef52da5d1b4257b54feefd9b fs: dlm: fix race between test_bit() and queue_work()
3bdb9587ad663cbf3d8436d98f1daaf2ce9247d0 fs: dlm: handle -EBUSY first in lock arg validation
2d640740e4455803fa204145326c3c8084ef505d quota: Check next/prev free block number after reading from quota file
61642a9c9219e1ea9408a2499d16faa3ad75e442 regulator: qcom_rpm: Fix circular deferral regression
dfa5bfaf9a6c3a2539be193512eeb4e60d1323a8 parisc: fbdev/stifb: Align graphics memory size to 4MB
ff965dfca03a8433019dfc6393db5da19e71a553 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
90184d7332d1f44a7bc0044e880e55aa73bc67c1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
804b349b2fee06dbcfb4f12d666c082f708a90f7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8e86dba3817d3f59217021efc0b339a14800e5e0 nilfs2: fix use-after-free bug of struct nilfs_root
ff1b893f9c417cde8bcfd4be9c5d4f1fa45dff92 ext4: avoid crash when inline data creation follows DIO write
680699561eee065332db115d4d6f6bf09bd5f236 ext4: fix null-ptr-deref in ext4_write_info
b136bbddd156db1d0e86fc887fcfc17597e53b28 ext4: make ext4_lazyinit_thread freezable
7758f66889ee0af8701a05dfb5cfa1b6bf07b71c ext4: place buffer head allocation before handle start
4d40bef5ff581595347eebd3efec4bcc3afce456 ring-buffer: Allow splice to read previous partially read pages
74334c86a3dbc5c9f540b40497b7cd2431cb781b ring-buffer: Check pending waiters when doing wake ups as well
055f7cbd1cf32e1a0c1f04aed409f5b6cb2251e4 ring-buffer: Fix race between reset page and reading page
7fb7304f1e7ea80ce6735d4fba16468e71938b71 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
994e449091b071dd69ff4b1ffc3a702f81395cfc selinux: use "grep -E" instead of "egrep"
4476225aafb7266e0c562d4944288884a0710f29 sh: machvec: Use char[] for section boundaries
de6ac104daa96cbe4d69086c3c9661bad6a47d62 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5d6efd4258c601e6fb1e822693bd3a840e836c71 wifi: mac80211: allow bw change during channel switch in mesh
744c13eb2e99affbb5526c67d8fa17fb2cb175f8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6c752b59717ee98475a85352a024b2f92fbb24ce spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b89795bbb1ff8ea5975738db0a3300d53707e786 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
157b2bd38cedef331ac45aec6d6e313f84a53ae2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
44a0c3818dabe044544353ffeb846ac20389ab50 net: fs_enet: Fix wrong check in do_pd_setup
c2bcab98ca26d4865e1b87c31f8f7e6aaf0af196 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ebf61c86852be41b98de6d5d61d404493b482cd0 mISDN: fix use-after-free bugs in l1oip timer handlers
6152c48d2a2eed92ca6b09da88b13f9f03d574d2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
384252f50a9355640de699bdafa4fafadc210ac8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
537df8db16e721e39a2a83b535d38e7e70a1e170 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
19582d37ad46cb285bfd0ef4cc121ea57355a94a drm/mipi-dsi: Detach devices when removing the host
2725d1c90dda07c532cb544216f82e71166c3d69 platform/x86: msi-laptop: Fix old-ec check for backlight registering
512333fd361f13211d902da36a63342804fca927 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4260dbf279edb31b6dd568cb942cf64c25a06fec ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
bb0e0e6e75429456cb6aa7495ba521b8b0c8c8bd ALSA: dmaengine: increment buffer pointer atomically
5005cd04458aca0efb72a3d9affdd54663a6033e memory: of: Fix refcount leak bug in of_get_ddr_timings()
35828f0f1a4c70c92e781a01f722414acd3a9e34 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4d31b533a496b711e847cf849f673fc977fc1ab2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
33208e0a51f048f37f2327318dc5a9641763a504 ARM: dts: kirkwood: lsxl: fix serial line
6c75ab5596886a61a2c5e3d74ca7d3574fa0f6a4 ARM: dts: kirkwood: lsxl: remove first ethernet port
d3f3a128322f3d2a1d0b3a3bb5610fd7a93e8326 ARM: Drop CMDLINE_* dependency on ATAGS
b280e04a14c755455bdad3877b938765b5d2beac ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
63425133f74f27c9c9bc0f29f6882b9c8bff5c1b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f90ee18a0afd0bfc9c98dd2be4b20a75bf8d1662 iio: inkern: only release the device node when done with it
bb07a6fac5f6aab81f40526f70b4a17b342bd862 iio: ABI: Fix wrong format of differential capacitance channel ABI.
44b7a569ed1fa87be8a43387e32d5cd336bf363f clk: tegra: Fix refcount leak in tegra210_clock_init
51800196188bbc30ef67d79a9ea9c40d8ce5b888 clk: tegra: Fix refcount leak in tegra114_clock_init
e6bb2c6a24a22da89ae26e892492a6438d293b4b clk: tegra20: Fix refcount leak in tegra20_clock_init
d5244f426e6a415ff27c9274df25d08b1186575e HSI: omap_ssi: Fix refcount leak in ssi_probe
40e2c1be196428e0d953de762547bb7d2420f02d HSI: omap_ssi_port: Fix dma_map_sg error check
8b1527a4fd4ca2f76e3633e962c78f5b518b2e19 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0a91b77a8c870627a80b6e3d6652daff81e2cf62 tty: xilinx_uartps: Fix the ignore_status
bb2c454cb144210c552402c0dd48f67d635cd14c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6aaa0303b7d1ea774a8a70ef4a67a4d6d9caa8dd RDMA/rxe: Fix "kernel NULL pointer dereference" error
9a82feae4eff068b055c1f85b37de7ec9b39897f RDMA/rxe: Fix the error caused by qp->sk
5e6cc64f18e00996cc2057f8a176cb9c22ec0e5c dyndbg: fix module.dyndbg handling
872f8e9267cce97112a43f82f1334224d4d7766a dyndbg: let query-modname override actual module name
9f569c53ede083a92b2f211ac3a1859557b49473 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8b99b32d129d64c3929ab30a6e3fb6a74d0150c4 ata: fix ata_id_has_devslp()
fcf5680ecb3bbcda263e4d7226eea747aee63549 ata: fix ata_id_has_ncq_autosense()
837481e5dc898a4916a9eaadf9529ad1be0e45e6 ata: fix ata_id_has_dipm()
5c9164c646fbc65e5a2d7d9c5efe66727631fc09 drivers: serial: jsm: fix some leaks in probe
ddd26ac7dd9cf6e6864a2e6a72b7885547b157a7 firmware: google: Test spinlock on panic path to avoid lockups
5bd8fa44b1409bc25bbe489b9a51ad57bc8ea4c9 serial: 8250: Fix restoring termios speed after suspend
1cc6ad47801125b7d477704d666d998c3d31a2db mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8c353ecec1306e900c09de7024e61cdff392de3d mfd: lp8788: Fix an error handling path in lp8788_probe()
35b9f53dbc99508c3456feaa3ee42e963b0cb089 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3a1cc601e381088a6da290aa596f0a28a0c69fd7 mfd: sm501: Add check for platform_driver_register()
aac844ee044191a8252facdf7313b0826c9b0196 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d99e5e82c46c716a0066aac6a4384f0a376c81f1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ae695015aea6866cb55e328c61b2c04db010d565 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ff90ee44cd2e79d59cf9fe138f9cafd7afc1ce37 powerpc/math_emu/efp: Include module.h
08c678914c8c3ab889db119c3f79d0b7a56e7274 powerpc/pci_dn: Add missing of_node_put()
880e60822fadf50f0261c05bd950a4050f1cba86 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d5b37059a39960c21fa7b74cafa7fc9bcffdeb69 iommu/omap: Fix buffer overflow in debugfs
e9c5445f22855120414fdffefb054e9a64c7f286 f2fs: fix race condition on setting FI_NO_EXTENT flag
6ae16b90a27584c5bfe9ecea2878a6be5844944e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6d01c235daebd056d6d6ccf645eca2af0f4e189b MIPS: BCM47XX: Cast memcmp() of function to (void *)
9781abd9a8b4f46a3262a11c35a262b6a34e76b5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e2f10841f1952ce67ae3b4295edf9de1a630509d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6e0596adaf47cb4e0ddc842f10fc3f6fc6ca3566 openvswitch: Fix double reporting of drops in dropwatch
78e3d91d0d0deb0fa12f69333123e438bf55396a openvswitch: Fix overreporting of drops in dropwatch
cf91297ef570218772e8c4bcae78802274e3b0e6 tcp: annotate data-race around tcp_md5sig_pool_populated
743d262bf2d62217cc7890245d8102333b9e0d0e xfrm: Update ipcomp_scratches with NULL when freed
f7ff5a3cc6341d262dd81188e8eaa4ce39f261a4 net: ftmac100: fix endianness-related issues from 'sparse'
c82993a3b5750ac82c4486ae4fb997835795ddf0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
287f336ab15f8fc07b369015b27f34005fcb1d2c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4b65dad3ac190c769c6a4db2319270cb427f0cd6 can: bcm: check the result of can_send() in bcm_can_tx()
d3347363e313b0b5a23a939efd079ca2ced9eebb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
db92b3f42adaaea421237348563c0443b61d545e Bluetooth: L2CAP: Fix user-after-free
68310f5cc227cc57021888badb18fa881731b088 r8152: Rate limit overflow messages
246187ef548449dee3260c191ef2f3eff51e1113 drm: Use size_t type for len variable in drm_copy_field()
d460a4d50c66f548d800cf96bbf5574f5aed928d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c2a14247b129e607faaa58fd4f319356ff50867a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
91fbc5e02f5d6802adc11bc3dcc8c455c99a0677 drm/amdgpu: fix initial connector audio value
a21d4200b57414db88006b97702415c964acaaf0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a43a2276e8d6d80709e633435cc1a09de16f1cf3 ARM: dts: imx6q: add missing properties for sram
8214b18357ee2e608690689e0d4f85efbd348125 ARM: dts: imx6dl: add missing properties for sram
a1624f519783c78bc4f84768573a17f72f28b589 ARM: dts: imx6qp: add missing properties for sram
7f7c9d1640b27568d50a1620cfe585e5ecc54e68 ARM: dts: imx6sl: add missing properties for sram
4df758d56b7ba8b10685b952b8c145a1db87b9e8 ARM: orion: fix include path
ea8916606bb35a6dda9af17024ae653102bcba8c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d700a9debb003dd2ecf0ed68c04ded5d9bcb9dcc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7c10a4cbfca70150d32b560c30ec2d5cfa530624 hid: topre: Add driver fixing report descriptor
6377bc8304e2579e8ce2c1027a50a2c616d64ea9 HID: roccat: Fix use-after-free in roccat_read()
a2ac8bde9a65ac529490e0050a8feb87438715c7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
36b9a864f1cf4c553c999b9b051c726f33b93730 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2f8af0c7ef5c82c6ce7557ad56f480fdc552bf01 usb: musb: Fix musb_gadget.c rxstate overflow bug
5ccce0c3413351c9bd5cf9ec2cdb6fb435a932ce Revert "usb: storage: Add quirk for Samsung Fit flash"
6e295dbbd8eca1d8260531aa005f5443b4bb2327 usb: idmouse: fix an uninit-value in idmouse_open
ca15cb000bd15553df3afc44c3dd5dc12ec0f6ff perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c3aa9ec613e31899b041a3117a14725bebf9cf77 net: ieee802154: return -EINVAL for unknown addr type
72e961b3634193bfd590e742324238a036a95449 net/ieee802154: don't warn zero-sized raw_sendmsg()
638eee76cd6c1520eb9ae08daa5eec8f7f335c0a ext4: continue to expand file system when the target size doesn't reach
035c408d08767fae7a5deacbe974f4c25b1b0db6 Linux 4.9.331-rc1

--===============3030221771217937643==--
