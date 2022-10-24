Content-Type: multipart/mixed; boundary="===============1379802950029706388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:26:45 -0000
Message-Id: <166661080566.22545.2591669126194225470@gitolite.kernel.org>

--===============1379802950029706388==
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
    old: f4a14f32421e508709ce935dfd820fc52fbc2684
    new: 23f6de5739c161dcdd5fc81dd0a72d4ee6d6f14a
    log: revlist-f4a14f32421e-23f6de5739c1.txt

--===============1379802950029706388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610803 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610802-d132ed3d8d28157e852639e77e4921ef5b8fcb32

f4a14f32421e508709ce935dfd820fc52fbc2684 23f6de5739c161dcdd5fc81dd0a72d4ee6d6f14a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdnMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PRQP/0ePhvU3utpy/EKDtUO3
ycEUf+99rTW3oNfN7cVmLJgeC5wdBYPp2G6eUMS8WeAdQIM8XMu+N4dxywkTDFP7
HJGfNaPKYv8yn6Hb7qSYQJZWv2rF7zTqaIPeotkJ7BLmDMiiFoxxocwKxwFloi0X
6mnTdZgdDRw2wG+6zlGRHnfuTJa3j7Gfcsu1AmH4GmlWdwJDx+SRgA+fizaCf5on
Nz2ZyMrZD7tvmeUZ1FnBX3FQ6UqF2JAU+EqBvK2qLHileAVormGykflC1Q/buU2n
l40PMsFzeNYj+BvOZpRFTvPnWM2rtPLDofT5sI86BLKboROP0f/11nE/zeHZbEMD
patNI9xzLw3n11nb8Z2ZL0+eWIM+WAARCXWihqtVF7OLTdDFsd3l9S3pa/bSCzg0
C7KkgpCf+f8Pet4CWIZh55wKjK5arLssCz/5k0yr01a/6H74IaXhwsSwI5yRN9N3
h4etdlnZtoNSb52STqqZw0AC5pFclwVrCEXGe5/REnf1N5x/8A/rxWGauTa/gpoi
dPFdD4A3rMl54+y7OrrdGk93Sw1v+YcR9KNLOOzC8ALOcdetrE8AOdBP8sGlOWbt
WaUKIq/liQgccqO4lud4JIEQZQtR2rrWDAn5553CLK1K6LkA/o2NjP9L3oApz5Xi
rtFtR/HcPrY5grLlYgB/wFEK
=Qjbp
-----END PGP SIGNATURE-----

--===============1379802950029706388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a14f32421e-23f6de5739c1.txt

7206d0902aad5341c34d1f42ab81330fad59c81e uas: add no-uas quirk for Hiksemi usb_disk
b2553913e1b52cfe014c78148fa565387c34b999 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
044d783a3cf19fdd445cb0fd15d500563941f0c6 uas: ignore UAS for Thinkplus chips
da05770e8c04e4e72158078496819c06813066c1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e0ee8ca95f4461b2c598fef3a4e54a5d95660eab ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
067992b6defd7d895dd07c14a35d55a8ee68acba mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b3fc239d2c4a91d47e8189af6c97dda671da0722 mm: prevent page_frag_alloc() from corrupting the memory
acaefc754d3582b54f39683dcd19bd9dbe5843c7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4fb2cd270d8232a36e18e2d78a61cdab8000fe40 Input: melfas_mip4 - fix return value check in mip4_probe()
e329325aafa3f4d53c910bc3725b1ac9082ef1eb usbnet: Fix memory leak in usbnet_disconnect()
39ab213b52a67af3b2aaff8d5f13cf90a0f21fc0 nvme: add new line after variable declatation
1404ac2d54c516df778c11e60d77e29291a4918d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8d5a8c86110301607ab7cb7148e780f2c8b2f076 selftests: Fix the if conditions of in test_extra_filter()
c2c03fef3e46acb6c9db0f62d598258594500622 clk: iproc: Minor tidy up of iproc pll data structures
8a1b3e2b8ac707427402df59d3e783f75272868e clk: iproc: Do not rely on node name for correct PLL setup
ad5bdbb7e0fc533aacb5e673eeb68380aa2ac0a7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
991c420e5bf41c77280431a21419966f55763d4e ARM: fix function graph tracer and unwinder dependencies
4bcdd69324299f2e24a8cccfa24478b9a641dac6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
889cce07321622ba4fe0cd048612e4fe2c10ea50 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f8ecce59f9b5ea31fb4cf02a9fcbc9cb1bd7492d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9ebc085c1e1cdb5d88a311d9fc360c1d822be39c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c2bb16cf39ef6dddac1b94b11ae0cdf055a8518e net/ieee802154: fix uninit value bug in dgram_sendmsg
97c29afffe272cb4a395cb09cb9254506954f54f um: Cleanup syscall_handler_t cast in syscalls_32.h
8ad2449dfa7af2b3558d15025ad6650e0267b1fc um: Cleanup compiler warning in arch/x86/um/tls_32.c
0996f8c3a248b4e1f27e5442cf23898d4c5e7da0 usb: mon: make mmapped memory read only
2204f9ce758cdcccdb0661c20903bc588a6c2dc8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8321c0f393a3a91d0627809f753f4e56d97231a8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b2a92ada8cb70d796f8a51b26bdf1b73accb3d6e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
08ec798fd9c1823e21d9aace65ec211760cd0e18 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f058e093fc19746ce6b8de7f84ba42de03089d71 ceph: don't truncate file in atomic_open
3b20d3f12febc7b3c0557c91b14891b9f06bae69 random: clamp credited irq bits to maximum mixed
3b56b2e88a5782f5550d760e20ce84039bf4613c ALSA: hda: Fix position reporting on Poulsbo
a0fb5ca48cbf8e4fdd4bf627e5d74818a39a122e scsi: stex: Properly zero out the passthrough command structure
b3a19c688bd58f60071459962c957c7b9d07401c USB: serial: qcserial: add new usb-id for Dell branded EM7455
20605e42524b4b49a95a5747fa23d7820d1b63f1 random: avoid reading two cache lines on irq randomness
14e8ac06513a81f612974ccd6bc171ebdb5d35a1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6220794eab132beb7a83bf0659c4abfad1e13121 random: restore O_NONBLOCK support
6258b162a4aeb188d34139cffb23a41188ecdf63 Input: xpad - add supported devices as contributed on github
5947dc200f084a3ce760f98988471398238a8b53 Input: xpad - fix wireless 360 controller breaking after suspend
20af2d2403e925db8de9bb1c4481e2632164d3bf random: use expired timer rather than wq for mixing fast pool
bbe502247d2a684cf32da1552f4cdd7f8bab8088 ALSA: oss: Fix potential deadlock at unregistration
94c3e25326473f038b69cd01e8e2e663afa44060 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9e975376a7d637699cef51943641eceda2f20eb1 ALSA: usb-audio: Fix potential memory leaks
fa4438d8556a085a95b6678ea3b60dd3f19a76af ALSA: usb-audio: Fix NULL dererence at error path
a9b529dedd164080e1d1a45c9b65034ae7753b14 iio: dac: ad5593r: Fix i2c read protocol requirements
9f88a9b1375ae90a0e91d2e0e80d03ee53561c90 fs: dlm: fix race between test_bit() and queue_work()
638498d78b49a0299f16ce9290d1028e4bb8d6fe fs: dlm: handle -EBUSY first in lock arg validation
8a3119f54b61da2210fd3977bf2f53dfbefaabf2 quota: Check next/prev free block number after reading from quota file
9d7b2ca2faa5da3f3e0745167cb9f27838011c5b regulator: qcom_rpm: Fix circular deferral regression
1d6583c06624061402b445981dc756c1bfa68125 parisc: fbdev/stifb: Align graphics memory size to 4MB
b06e17c682695e9356db242822d9cba4dbb9a021 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
95111731abe7c0c43573139fc77c2f8d8cc35287 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e48ea74f8e319df184acb1f01a2fd1ab9785414f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d25d757fd451026b542d1676e930cdba96664d12 nilfs2: fix use-after-free bug of struct nilfs_root
82b5580e8e16c0cc163b9da863f0700c57dbaf32 ext4: avoid crash when inline data creation follows DIO write
ae5e0d6a94e1be0bd742f79f57b0e757735b3939 ext4: fix null-ptr-deref in ext4_write_info
68aad02bb62bac0c6425ff1a591197f275ee8e59 ext4: make ext4_lazyinit_thread freezable
927556bc1f0c4a278b707c323da77e211c79aa35 ext4: place buffer head allocation before handle start
61909ec9b2b115f6521cb6845305a000ba60aa69 ring-buffer: Allow splice to read previous partially read pages
ee5be0d13f2e9536847b42bf2fef0b4f66eb30f5 ring-buffer: Check pending waiters when doing wake ups as well
f99fbe52a058ba5fc1b73721df2ab353cf40afd9 ring-buffer: Fix race between reset page and reading page
2bfb7dbbadb86727ce1994fa4132458084cb634e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9f014069db86f1b649c3c4987c598245275c3636 selinux: use "grep -E" instead of "egrep"
c608e215e682d8cfd3de4397a057c878208e8952 sh: machvec: Use char[] for section boundaries
5322fadf7c4e861048e32c497ac87a0afc76b189 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
07b9f7516cf87e875ade86eb669e1f05fde0789f wifi: mac80211: allow bw change during channel switch in mesh
b813c5e4bf3d7dded8f8db3c966b82cc3a488449 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a9d03e36ac4ed45209e0ff805534d0525f22019d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5682b4e153ac97ad887d0bbf20c9876997336450 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
de9d47fcbdda621212994ca25cc93e0ff5fd8fa5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
54aeb6e6e3a27553d9ba2727f042b361769b16cf net: fs_enet: Fix wrong check in do_pd_setup
c687e290df05c2d2b581a7b47fe5ec681c81463c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a5df9b6b4e20a1575d0bd2a9aa95f1a5912a49a6 mISDN: fix use-after-free bugs in l1oip timer handlers
e072582c204cf018a4f2973b5b3fec225124bb19 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
40604a8ceccd45cf16b58537e065860521fca8f0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2c639b3fa01a10c6681d8c684e6bb1510d290324 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a35291817fbe5abf87302f78bd4128578808d4a7 drm/mipi-dsi: Detach devices when removing the host
438529ac0f1eb1e03d2fa8c2b00bae78d5ed89f5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
db262deb65889fcaaf770bc7ea6ee8868544857a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ca480afbe63783ebb5c3985ddff726f17c64e75d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
caf04b4f11b3f8f0755ba5bf20b2f3c850c74f39 ALSA: dmaengine: increment buffer pointer atomically
c8130b3d1a67d2451f6e7fd096fc6063af8e5612 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f2ff42ff40f7bf86f0a6a53550e4addc73169bbd soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5769edea5fc3662dd36c531e92bd2899748d88ea soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9ad8005feb7846b0e889e4a9c849419a4de97985 ARM: dts: kirkwood: lsxl: fix serial line
0769f78190fb74cf8142c50d867f256f807e009d ARM: dts: kirkwood: lsxl: remove first ethernet port
81c28b0636160f7a3e17b434fa84b893df1ec0cf ARM: Drop CMDLINE_* dependency on ATAGS
b29802ed6c5b69f4d37863804aeacaf84ee3ff62 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a2f1b3c8b989024d8c0cb9191e2a58b891adc389 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cd934d3fa96ea833eb866336d4dfacb002cf9a53 iio: inkern: only release the device node when done with it
dad4ccee89f595d3b1a552b14b27537f9dbf353b iio: ABI: Fix wrong format of differential capacitance channel ABI.
8d75b8a80c6e9d9eed148de05114c9706337502d clk: tegra: Fix refcount leak in tegra210_clock_init
d3d59118f04574f8c9c998071c81345154c4cbdb clk: tegra: Fix refcount leak in tegra114_clock_init
3071bdf418722f73e2d7ec7a4572dda4f0580590 clk: tegra20: Fix refcount leak in tegra20_clock_init
d4f73d4bbe57b8222b1700646222eeccfc528de6 HSI: omap_ssi: Fix refcount leak in ssi_probe
ae502a97a76293fb9b90be8654df76319e0c3d93 HSI: omap_ssi_port: Fix dma_map_sg error check
8aa249cfb1833fbdf4193b67fe99e4597b16b8ff media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8c5d4da1fe24fa3ef14e61c0e2337239583c4c11 tty: xilinx_uartps: Fix the ignore_status
68f329b404d26cd1492004fa4837cb6ee51e8566 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ee4b0b2fb2e3ed8c1b76b834146aec5be443ee68 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1cc8b5b8cedbc7d9a90f823f515d9df3032edf5b RDMA/rxe: Fix the error caused by qp->sk
2123ea6349f07ca907c18b430ef106e83cef1456 dyndbg: fix module.dyndbg handling
0267979f5f98016abc03d3793aa2867483168919 dyndbg: let query-modname override actual module name
49db2b595da15adb2335b451199f427efda09a52 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3a31215054360a66b5c25212678da563d45631ad ata: fix ata_id_has_devslp()
8b5d62066db3fcbc5a7744c5f894b4b86b95572f ata: fix ata_id_has_ncq_autosense()
2559cc81998b2f1664978a76063476ebef80b85c ata: fix ata_id_has_dipm()
2a4fbb549ccb67b170ae0b68b4c6aa0568459bc5 drivers: serial: jsm: fix some leaks in probe
290e4767c31426398799711de59c6777344ee24b firmware: google: Test spinlock on panic path to avoid lockups
f5e5a327ed6f082702f23f71aaf3af1f86b76039 serial: 8250: Fix restoring termios speed after suspend
cf1dc8d06c3b783ca43ebf04eb6d4afc04879873 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
57f47efb2e515d30e55f927109beb336bcb84895 mfd: lp8788: Fix an error handling path in lp8788_probe()
64be7cfd888d609c76d1bd846b320590345dd191 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
686b09beac4e9204e59db32b0544cabdcd3fbbde mfd: sm501: Add check for platform_driver_register()
87e0e63de8449ba887901713538359a9acf05609 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
df99a15a93ea78a2f3989b1bd5c4df2187609f3b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d27615c5956d123451a07e74586dca358514e7da clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
16c4ede3f3c5acbba07928e74be9b585baab0faf powerpc/math_emu/efp: Include module.h
dddfdddba5eff598f7c7ef3792287acd3df48cb8 powerpc/pci_dn: Add missing of_node_put()
493a460e28f820610fc2a0969d874e83e846a9a2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
dcc06d4997e34097bcfc8c18cc358777d3c28a0e iommu/omap: Fix buffer overflow in debugfs
725399e00d9eb34ffae5f4635cc1468ecc5b9643 f2fs: fix race condition on setting FI_NO_EXTENT flag
26fed6d7eaf02237f8cb2b3ecfbc46c15e484a58 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
896e213cc25c87b3be4968abcd193258fc6dcf7e MIPS: BCM47XX: Cast memcmp() of function to (void *)
a8b114750c3a1709c3e7965170cb7a601d927f26 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8b6587e6cc0c313a7ba0921cffe5aba8b795501f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
cac6b7b7dfded752822f88d61131ddf98d78dfe9 openvswitch: Fix double reporting of drops in dropwatch
e9cb32d7c14b973a7dfa13908b4fae52fd089a2b openvswitch: Fix overreporting of drops in dropwatch
0ef94da353fdcd9fef3d9edbeef412e940576000 tcp: annotate data-race around tcp_md5sig_pool_populated
7b149ec3f7a500b9afee159e202787bbe00d3a39 xfrm: Update ipcomp_scratches with NULL when freed
c66ba8a7bb52a79cb71554ceeb0c9bbd9a173dd7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
461d7a52d5a370f64bd8b36fac6274b672e50e34 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
af8f3dd6e28a1652345a16f464953d452faaecdb can: bcm: check the result of can_send() in bcm_can_tx()
8d4a4e03a5934ff851ad113b9f1fc4b5ab0387a9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8cec04de6eed7c268ea9adb2fef14aa09616df69 Bluetooth: L2CAP: Fix user-after-free
9253c223f145992dfb5c5e212504336b1c5dedfe r8152: Rate limit overflow messages
c086e9d4b57c754b0839f5c13328de13db0bcf4f drm: Use size_t type for len variable in drm_copy_field()
1540748c90ab33eda2a92afe504df114eee9f064 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2a0403abee59037d3994d02b12fcf144be6ff03f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3155dd73dfe192cfb6591c9903b233ba331ffa01 drm/amdgpu: fix initial connector audio value
312897d89a4e3e774c42919781539061234241f1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8214392b048936c9af0f142816b7135cbba081ce ARM: dts: imx6q: add missing properties for sram
92481e14f71d66ab4cf66a38ef9da132fee9ecde ARM: dts: imx6dl: add missing properties for sram
ab89fb7a2139910c6e8f30a40194c4dce797b3f1 ARM: dts: imx6qp: add missing properties for sram
ac13f6a14243980b115ef330818be626b627c0d8 ARM: dts: imx6sl: add missing properties for sram
aabfdf6eae2b5229f6ae40b5f984d8f9d3d178eb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
03a49d5ad48a9d6c2f06f9ee6449fe6616a84068 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8b2cfcf0e86740ecc55f9c17285f390add6fdb66 HID: roccat: Fix use-after-free in roccat_read()
989486caf07f55682423b00b793ed1cee779b078 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
397adf720747dd42213917bf498c905eb6b22506 usb: musb: Fix musb_gadget.c rxstate overflow bug
2ef2c1b9dc4f674ca16864812195bfa5b1051688 Revert "usb: storage: Add quirk for Samsung Fit flash"
7d605370ed8e30bc0f211ad5387a0c74697955e2 usb: idmouse: fix an uninit-value in idmouse_open
8cd2f485610ce8bc0316a35531039a35d517eec7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7671955935ce3996959c9611d364cac0e3984095 net: ieee802154: return -EINVAL for unknown addr type
73c5f8903b2116ab7bda88301b2384712b48fbcd net/ieee802154: don't warn zero-sized raw_sendmsg()
a36cc57494f275f609d170ace6af45f8f3faacad ext4: continue to expand file system when the target size doesn't reach
67742edd66fdef266fb08bb4739747820b483dd0 inet: fully convert sk->sk_rx_dst to RCU rules
d15900634f56349a8f3c4865c81d3c49b1d108ca thermal: intel_powerclamp: Use first online CPU as control_cpu
ea927fc4796791f70bde4b1e2b03840ba13384c7 gcov: support GCC 12.1 and newer compilers
23f6de5739c161dcdd5fc81dd0a72d4ee6d6f14a Linux 4.9.331-rc1

--===============1379802950029706388==--
