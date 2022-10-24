Content-Type: multipart/mixed; boundary="===============5923707422690439897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 08:28:50 -0000
Message-Id: <166660013033.5503.18065363225080929379@gitolite.kernel.org>

--===============5923707422690439897==
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
    old: 66fd5eaabe970570f8e7086af4180deedf83347f
    new: 86b2e08eaebc5ef5977e8fc4ee2027c65f6d2b16
    log: revlist-66fd5eaabe97-86b2e08eaebc.txt

--===============5923707422690439897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666600128 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666600127-f3fea270ef55da204e7164c0deb43597d298deab

66fd5eaabe970570f8e7086af4180deedf83347f 86b2e08eaebc5ef5977e8fc4ee2027c65f6d2b16 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWTMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3T8P/R1NjXjNCF99JUhaD2Cm
adsKXaRrcx+cPpN9zFaD+2fN84qXhZeq4o+PuGAZQgioZAxtHTRo/osLXsUVdaqs
4xs6+dbieVB67QnxML/mJ7SgoyWCFnYIia2aUSLoU1fzPpzfonXSeS437Qj4vkXu
tHdOeuRzv+Kn28b/px76i9eiFa0/CXfrxSK+GC1gSItpD+QeWL2CE/KMXIl4Ryqk
izxqZ8yg6ScgH5NS9u6nQ4ngWVdGLMjfOQwp5V23MJ2/dpgBIWHRKHel7mpfQH+M
nTHornfNfxOQwjBv38tHEPt7Q123tCf/2ZRFO/8mTAKCEFSRhEIYuAGzD1jWkQBU
AKVt5C6B1aVNGsnMEf1vx4Z9xhqTPZgXoxw5iiqD5o5m1Mp5vrThBsF9zB3qYFVg
+2AFxL+muKdJLCcMngDmOHUsCGHpzfSydE1quWARvibJtbiiUHwA3VyKU3J3r/0c
Etot6Iy07sKpTRZjvYZNlPetihVTJjcI4FDSMMZhQ1UVqobcOgqidz5vQBPJHpS0
YIrG5+Uxhf4AtOEu+mKTdxYaXNdOsVilvcZhopEq00LvH+XPga7pdboRl9zhYaz1
SBLh3NCJB6DDtGnNaRtcT+2MGMJdiF83CH33xNUhRBa7CdIqioQaYJ9h31LIgKG5
Jk1bY/U6jffa2ATnawKKt0EZ
=pVqP
-----END PGP SIGNATURE-----

--===============5923707422690439897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fd5eaabe97-86b2e08eaebc.txt

c9133db1eb96c86780c0df1b83183e814fd9d582 uas: add no-uas quirk for Hiksemi usb_disk
027dd820bb71c19001c924445cba525b7e1e65e2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2f47741d13c60fb9c53f9794d1cfb7b03004461b uas: ignore UAS for Thinkplus chips
c434ed4f3f4f2ffc93c996c3648b2bec35e51646 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a0b5440ae46ab6923f7832a4ff938b9dc51a82d6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4d39deec47e20ab706d2ba71b29db088546d5a75 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9e5778ecce5ad5e773cc0c164e3e8901dfe7c083 mm: prevent page_frag_alloc() from corrupting the memory
ead27045c77fb01c7be30cc1ebbc0a77fbd73de3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b931c1daf62fafa4d8976b63f95b159942f327a6 Input: melfas_mip4 - fix return value check in mip4_probe()
6c4aaf52f3b8e2c0c79870c62d5b64db9c4fc9f7 usbnet: Fix memory leak in usbnet_disconnect()
c7824e12433e6c1a1fd8a8d8643f616f3a17102c nvme: add new line after variable declatation
33c667c1696065213d6bece21f9b5cfa469d7dcc nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0a3e3218d03b6b4b819be054f816a60a8564f4c5 selftests: Fix the if conditions of in test_extra_filter()
4b76300164e35d457c3133a7baf58e4ee8dc10a7 clk: iproc: Minor tidy up of iproc pll data structures
ec928ce685601af12cbe719e71e4d338b5c08c42 clk: iproc: Do not rely on node name for correct PLL setup
18f874e6107e4741654db4ac54e1952fc36726fa Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
eba9040e83d56a44de63c3755c725def9150fd66 ARM: fix function graph tracer and unwinder dependencies
492b3144e213b606549a8b17a7760c9e9ce6e10a fs: fix UAF/GPF bug in nilfs_mdt_destroy
640207cc31954166d6c33a4236247376d98fa540 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0c7a5d91ec4e23fc1352e0ac86f06bc113b6e1fa dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e13e67d6f23f25814be13c3400371442c75f4200 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
403e1f2f4f43ba3af35329ae96a7d1a37f783b38 net/ieee802154: fix uninit value bug in dgram_sendmsg
d7595d958768ad4a2380f89992139585506829a6 um: Cleanup syscall_handler_t cast in syscalls_32.h
d7f62dba4b00b21dc9aae43a84d4c426f5c0b94e um: Cleanup compiler warning in arch/x86/um/tls_32.c
fb3038f86aa7b378674f05da543d40215afbb29b usb: mon: make mmapped memory read only
95b3eea33df99119c4a4c05ef5f61c14d37ca38e USB: serial: ftdi_sio: fix 300 bps rate for SIO
0cb55145d2fb8bf93ecc51012317ca3342046141 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9f2341520bf78cd7a7705958fbaab63b8e0e8b58 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d5d7f572bca9d9914d5feee3b4978b40a213be5e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0d717acb9226512be212d3d98a5c5677f54d6b2e ceph: don't truncate file in atomic_open
ba0f014fb394388aa2cace207d136c689fe59233 random: clamp credited irq bits to maximum mixed
dcd0930a91493d1fce14a24aa384b131256e45c9 ALSA: hda: Fix position reporting on Poulsbo
8c20611b7c7554936931bef49c38ad5e1786ddaf scsi: stex: Properly zero out the passthrough command structure
fe6b63f25287d85d6b56314540e21fed6c5d7b0e USB: serial: qcserial: add new usb-id for Dell branded EM7455
c20c4248278fbfa72b4efd564c1a7e9592f22def random: avoid reading two cache lines on irq randomness
4a9d55e8e65789a321056475f319ad8736948670 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3769ed9b943d786c481fbda98bd027311831e0f0 random: restore O_NONBLOCK support
5759f9b846fad2a16e4a8565b743b7f33a1a5630 Input: xpad - add supported devices as contributed on github
e64ac09f7333614c43f35d255c76cf0a994e6ee5 Input: xpad - fix wireless 360 controller breaking after suspend
ea97cdbcfe29e07cb5a4ffb7ae02082012a3cd2f random: use expired timer rather than wq for mixing fast pool
5e6ac1b1fa2d063f1ea6cc057fad97bbe5f60bbd ALSA: oss: Fix potential deadlock at unregistration
6d694b24b52c2d3c73985767c0fe4bbf38e1acf0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
23261800914736a043c55366aa655f2a7c104bc7 ALSA: usb-audio: Fix potential memory leaks
849dcec90ab09c15cfb225b08837a8a7701a2a58 ALSA: usb-audio: Fix NULL dererence at error path
b74b1e506fd596ef58d7123ce11f86a979f9fa86 iio: dac: ad5593r: Fix i2c read protocol requirements
dbf381389d5f00367deb7fc349c4368de065264a fs: dlm: fix race between test_bit() and queue_work()
9aade021f5148ea7ec57d96b0e30affb19e0d8e0 fs: dlm: handle -EBUSY first in lock arg validation
aeaed685cb738eb54ec65e00213cdc9d75ce1cb8 quota: Check next/prev free block number after reading from quota file
e31b4a26fe2d23e57f73a5bacc38e5c70cede818 regulator: qcom_rpm: Fix circular deferral regression
8daf516b227d37557c3b71635ba345fa8a8ce61c parisc: fbdev/stifb: Align graphics memory size to 4MB
148e713fb895bc7ca5b1a99dbf16f3c177623d8f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0bb217d43918cbe55eaa5259db69902a2c91367d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5beb9b97e21c182720b82db3cdcb1c24b191c44c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6d4b38ad628ab2cb6c951b67c8c8bcf4a0d78d1a nilfs2: fix use-after-free bug of struct nilfs_root
347a1f759bb62dd99586eaa6c9fd308276980412 ext4: avoid crash when inline data creation follows DIO write
5d1101510785a97f9afbf6465aa944f64bfd9e61 ext4: fix null-ptr-deref in ext4_write_info
1e0f07d3c925c8ea72dd6306eb827736d5208fca ext4: make ext4_lazyinit_thread freezable
1c70e46e0d22e0b35a54ff194a39a84b51a35710 ext4: place buffer head allocation before handle start
a6c4b767f6f3f2e95979e8138589687ffd64931d ring-buffer: Allow splice to read previous partially read pages
48988d229f94ab78aae44a85da7feab071143ee1 ring-buffer: Check pending waiters when doing wake ups as well
0739cfd16ed95dc17e5c234c3aecfe0867260d77 ring-buffer: Fix race between reset page and reading page
c5632e777d54fc0d594b183759fe9caf4c6a7dea KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
19ca06420d83b4283cf88d0733f68c6490742111 selinux: use "grep -E" instead of "egrep"
82f7f6fbc35464cbf66dc8e489a55f23f650f4f2 sh: machvec: Use char[] for section boundaries
87fc7b95938e463cfe715febab9c87da4d71aa88 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
508f47db4b61fa388a885470b8188be323da5f0d wifi: mac80211: allow bw change during channel switch in mesh
2e829205c939bbc4b695acdf0b5866d7e172c62a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fc0346bc6c76279f86837c350979e54c148e0aa7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5036c278f49f8faaf951cd2d2e89bfe6c5c5e383 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0b2b4590a623e19c7f4b1c1efd8b712fc5e7346b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8455b7bdce092f208f383e6df23cbf55c5c5c02a net: fs_enet: Fix wrong check in do_pd_setup
9b8d782d3f022c2015ac537ecbd2978ff152d37f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7ab772bce541c29e86d0846f6f9919f82f45bb75 mISDN: fix use-after-free bugs in l1oip timer handlers
5882f85f93d4ac742085deaeae5ad47b103efef3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6179d1d4653648fb0b21147c9ed8a102e2fe9c28 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
13b4b5fab072ed9ffa96887188bc1c5b654a3cc0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
55887b98a53e1bf93bb631ac07b1a5466a842109 drm/mipi-dsi: Detach devices when removing the host
a835969417c85eda69c73d7b9509fe4941f668b2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
72b3bd2e1394f4785b32d056419822e9cb5c195b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
29a6ac0cf428d4f5b0c649cab6d3ccbbfd11e5e9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4068c24688ef4b55490eb9549e875cb64a02adf4 ALSA: dmaengine: increment buffer pointer atomically
f350e78db49edb25d098c07c1dc4a53a74b6b4ca memory: of: Fix refcount leak bug in of_get_ddr_timings()
f8ad54abfd79bad2a25b77c4b24444ee32630378 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4506f20ecc6cae955ba7a9ad2fc9c0ca31b7c21d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2537944977c6b6ab0b3b2150d44526af1fcdd20e ARM: dts: kirkwood: lsxl: fix serial line
32dff27da2c6afe2087cc0a7cd3ff5386489408f ARM: dts: kirkwood: lsxl: remove first ethernet port
67e7159e83987ea3333c403e57ab24ad17732998 ARM: Drop CMDLINE_* dependency on ATAGS
ac8f43c82d647e9055d599f880a63c326e8fe9e3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7ada98801be2a99834d2decd679a2f72d33c782e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
470bfb1c619e8764701f73bec79184acddaa0eba iio: inkern: only release the device node when done with it
04f6f413128ff2d1d83f3fd30556346e43a9e6fa iio: ABI: Fix wrong format of differential capacitance channel ABI.
fb92016ccb2873a71cbc3c3e8d1e12b72d6a9f30 clk: tegra: Fix refcount leak in tegra210_clock_init
9c5ca122ee55af176951af8ee1d6f753b26b0a47 clk: tegra: Fix refcount leak in tegra114_clock_init
a49f30b3dae493ea0f53989f2b1cefb1280424ed clk: tegra20: Fix refcount leak in tegra20_clock_init
9ffde9f0f5c3641e50f6cb469cf1c2d5bb5f8396 HSI: omap_ssi: Fix refcount leak in ssi_probe
6efb2747eef267f64c11a5f07c2d8d58904aab78 HSI: omap_ssi_port: Fix dma_map_sg error check
de9473ada015c9be06cece77bf1c3002ca0992ab media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f7b5a14a03aa632be3343e63e46eee9cd764ed9d tty: xilinx_uartps: Fix the ignore_status
a58f74159b24fc15341eac95f876d3ce0f5f0ea9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
61590ebc3fd30697b0deea9a787c018b3ab5805f RDMA/rxe: Fix "kernel NULL pointer dereference" error
f2330987f5ba01df0d01b13b692dd42e45357d37 RDMA/rxe: Fix the error caused by qp->sk
c6d682ac143830b4d1a8fbbde9d615e240d566ba dyndbg: fix module.dyndbg handling
eb4975d72a81f925adc6841d5f1e704eaeea0daf dyndbg: let query-modname override actual module name
3a5670b987ed24a93cb40c484161a607aa1770c1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0b4c99643fbabf948f0e8a8a82d4b8e3113a78b4 ata: fix ata_id_has_devslp()
9419666b4d332068f93b73c214adb4f5d2b3118e ata: fix ata_id_has_ncq_autosense()
8892d01a392aee5f100f9f0c81834c68b166c3e4 ata: fix ata_id_has_dipm()
315919e4aa0939e4955bd8b266526a23407d7b61 drivers: serial: jsm: fix some leaks in probe
589f8110b63b093295725ebe932b974d837deaef firmware: google: Test spinlock on panic path to avoid lockups
6f418d9dd81381521823ef91df4827d4e937d1d2 serial: 8250: Fix restoring termios speed after suspend
d7702e84a0957182f07ee8438ce21906e842178f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
246344df6ed24cfa97f6daf878457536b0c9d0a4 mfd: lp8788: Fix an error handling path in lp8788_probe()
2e7e4243ab1d1e8850754c97063727e8aff76911 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
12b4580a64b78c8ac30f877c77e260e738451441 mfd: sm501: Add check for platform_driver_register()
5738ad8d749c32ca69916dda012a2812cd6af0b6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
98208ebcf5d9ab4c5b795e59e1d2c2ebbd3f8908 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
74b8d0ff732ac14ec35c49c122cc5401ebdf51b8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c552df87863fd81f3da21513d357cb1ef283b220 powerpc/math_emu/efp: Include module.h
1e132b955e850cf6d8ef811c3c3528e31de60458 powerpc/pci_dn: Add missing of_node_put()
b30b475fb33444f79bfc86377491d8aa41b5b201 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f99a01795dd43480442eb5082ed17ac604304d48 iommu/omap: Fix buffer overflow in debugfs
91c826346cce1294cbd4982d30dba10a82b0be25 f2fs: fix race condition on setting FI_NO_EXTENT flag
f87ab5398f653610edfeb21f669b67ca538acd3e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
98c6ca15a39d687726b80a87ae5d65c3048aff54 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d0732d32dc9093ec053b4f7fc7b65821d0f1cf66 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c085d92c5f23daf62918a135d9b183b9770446b4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4b2a52f7e7a59e686ddf4050e96c49dd51db0828 openvswitch: Fix double reporting of drops in dropwatch
2c17fbf208f65f7a7b6ec0c0cfe584bf8c6b2741 openvswitch: Fix overreporting of drops in dropwatch
68dc45747ed562b662a6f4ff223ba8adf53fb2ed tcp: annotate data-race around tcp_md5sig_pool_populated
b7c710d8ae8690c87f4d85eda374a49b049f7924 xfrm: Update ipcomp_scratches with NULL when freed
c6f4901dfea25471cc753421d89f28da5b6b41ec Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7ada6bb6dd50d258c9eca0046e4b6e5f8a62a019 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
becd16863e2462c1e96e8758766563fdf81c8690 can: bcm: check the result of can_send() in bcm_can_tx()
435811ef36334dd7ead670bef40e4937a5f923ed wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
512dc2fa585d92efd35f2273534d23bbac39c60f Bluetooth: L2CAP: Fix user-after-free
0691d0e2efdf037d6d4e18281f4dc014ad3ae782 r8152: Rate limit overflow messages
30ed295f571db5d4fea0fc710bc2ac53eb8e286e drm: Use size_t type for len variable in drm_copy_field()
34fda4b42efbdf11f8540a2a0af5ce84173198d1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
656f2ee3c4ac6990886ecfc0878c4f7c7263758d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9930dea17ba6a88173262fa21824ab6448eacea5 drm/amdgpu: fix initial connector audio value
77e01910511728ba80d0af584553190b2a842586 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
70e6aa7c0b9b5648b9bd1459713bea59927b8041 ARM: dts: imx6q: add missing properties for sram
bfc2c5f853e66c63d3c1105dcdfc553235de15c9 ARM: dts: imx6dl: add missing properties for sram
00a69ae3eca344193264c467eb27ee181db0d1b5 ARM: dts: imx6qp: add missing properties for sram
94b993d4ef1e64205bb7be05ada86f1b61ea08b8 ARM: dts: imx6sl: add missing properties for sram
dbc4e8ba3806ac7ee6ae2f7054482ad724fc265c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a9e15c85bf838f1839cb85bc1d132085f03cfbc1 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5a1c8df35022d3df9e38f487b72982d7b0c31ba0 HID: roccat: Fix use-after-free in roccat_read()
e885fa13b150a8721107033b94256adf9d0e815f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
45d639c16889b83eddbd89fbe45c2ee15f24978d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1d4bb58427add1dac3e8d4a34e25e32ca65e00a7 usb: musb: Fix musb_gadget.c rxstate overflow bug
db11743c60a66d834e1c60e4f98958ab3884bcbe Revert "usb: storage: Add quirk for Samsung Fit flash"
49bbfeacd77dfb38d3bf010ceb07aa6466a6ce2b usb: idmouse: fix an uninit-value in idmouse_open
c7b34d418fdff9ca3a01aa3e9ec16bd84b78d0a1 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f2c188dc6feb095c9d7611b94c1f00888a9bed01 net: ieee802154: return -EINVAL for unknown addr type
5b5c27f6f9a8d40ca31e146d481e2b842614da1b net/ieee802154: don't warn zero-sized raw_sendmsg()
36c448b2a1182b632f3a197e1e87310940561817 ext4: continue to expand file system when the target size doesn't reach
6e148c5885357a4df144440fefb9ff78fc8c5f44 inet: fully convert sk->sk_rx_dst to RCU rules
86b2e08eaebc5ef5977e8fc4ee2027c65f6d2b16 Linux 4.9.331-rc1

--===============5923707422690439897==--
