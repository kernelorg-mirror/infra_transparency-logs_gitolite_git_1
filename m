Content-Type: multipart/mixed; boundary="===============5087147995242320381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 14:22:12 -0000
Message-Id: <166636213207.13747.9591116630756003417@gitolite.kernel.org>

--===============5087147995242320381==
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
    new: d903558765e5da72a65b5de8c1c27558e0ea38e7
    log: revlist-66fd5eaabe97-d903558765e5.txt

--===============5087147995242320381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666362129 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666362128-cf026de942758c0d195a1cd54bda24083846d340

66fd5eaabe970570f8e7086af4180deedf83347f d903558765e5da72a65b5de8c1c27558e0ea38e7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNSqxEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xj8P/Ajo6kaN5c9yvwRAXHUn
KgnmidvhHO6QZrbLIwkID57/PR9nJ0EP2Nvnh4lQhpK5tttt8K8TFJPu33Qnhm5i
m7rvqjDOxn+/vvG+2uwxp4JLqHMLIAe57yZuN1WY47tR9maJFW8FmjL6VpI8+fxA
tGIKOGWxGgygYHci7660KN0auPAz6c2vViQNr/W4NnG3fPQfdgFhlaJtwrEm17a1
mWde4RroZXRceiDPGhYWMxq562k+aVTeXc8Y4CSzvbEDhvlMXp8af8NrhsSM+kjo
HjXHQavgOQlHk3oLjlCv8acNgRX+8/M9hgcVefLv4NjxjDQqz0iCMCCdNIEFM49S
oS920YoZHhbdfubV0zAii9gxdjAgUNRzJnJqRs+jl96nSGf11nhR73qT6FoRxEs/
yo1T0CeR1R6mSeqEMrhE5zLl7GG6a+sJ72VHRgxTaPRMbwouysD925tvpRCHhVwK
A9+I3UXNti9/Vl8zK5vM6ro0BqhUKng4612e0xqY1J0Ya/UjNKv/Yoiw3F5Ct109
lpn9dBQe46d44fdr6QKt1Zgt9ppp6wio0ZlAwh4y9Ka1UmdKmJdLTvHE3jb9kXvl
TWu1QK7b7ChASrK13wBgZaOLxUGxZTqb3RvkgJZUnA5EcGeZzZjx2xExXgUgnTq7
/e+smO/Twl2uOnFCG6/baGMJ
=qb0W
-----END PGP SIGNATURE-----

--===============5087147995242320381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fd5eaabe97-d903558765e5.txt

42be3d983d40cf967fa65c980c93c63ab239de05 uas: add no-uas quirk for Hiksemi usb_disk
a2ac7390432dfdbf54ffa413dcf700307f5a31c8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b34dc13579d627ea692468d951d23fd62edb2abd uas: ignore UAS for Thinkplus chips
7e5bc60d1be7fc4c90747968810d6daf347d674d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9ea16af60fcfc4e557c91813023b3cef4aa8cf22 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
79b528cb360863fdf14c86937cb56e23160c4e84 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e087c3ca798d68ebe216d10ef1c4a252766530a3 mm: prevent page_frag_alloc() from corrupting the memory
51d38e87dfdebae5e867ec1e860e59e270685566 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d06a23a10dd82693ea30a6c028d5c69c32c3a9c2 Input: melfas_mip4 - fix return value check in mip4_probe()
2cdcad17ae65ace17fb57868975de0e2abfda835 usbnet: Fix memory leak in usbnet_disconnect()
d3632138a72c15a76d054d7fe21f3b434ea93ef9 nvme: add new line after variable declatation
211393450ddeb616abc3d1528657aeb2179523f0 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6d7331b4ed3ed5646061e8f7e262a8398230d4f0 selftests: Fix the if conditions of in test_extra_filter()
4f3b7fb167b02a213e03fc06de029d13a33348c9 clk: iproc: Minor tidy up of iproc pll data structures
856bd3a0f674525a6e31f4331cc5a2afa1755870 clk: iproc: Do not rely on node name for correct PLL setup
08174cb36f4498490346967c2d3f4680c036bd41 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
28beb984445b3066a3d35909447633aba0c15042 ARM: fix function graph tracer and unwinder dependencies
ea472002835dfa9861b27357dcd1a63cd83188ea fs: fix UAF/GPF bug in nilfs_mdt_destroy
917c490b478abba06eb1afe8faf42a1f62329f9a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d024ec9a6c45aceb48883ecc942a05bd3a10688e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5fb5368cdf73ae0e7d48abbfa2a375b52dbc3a5a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7e1613223df9b1ce03bc92850755b1f27465524d net/ieee802154: fix uninit value bug in dgram_sendmsg
fa874c24ee8a70e43b111441f8e52c0399f4820d um: Cleanup syscall_handler_t cast in syscalls_32.h
ddb04f2b28db6ddd459c9bb3f47bcfd0d2274241 um: Cleanup compiler warning in arch/x86/um/tls_32.c
59b5c071c40279fc45ce959925a32c09babd17ed usb: mon: make mmapped memory read only
8dcd136e8be4e745129e8082cd0951de2b59e081 USB: serial: ftdi_sio: fix 300 bps rate for SIO
151db4d2a41c87a79736c04d2d94c8ad7e66acda nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3f8c6ec6350521149b0431c22eeb619f6d30ddfd nilfs2: fix leak of nilfs_root in case of writer thread creation failure
16002e5a8313d1668bcdc4bdd829434fd1fa7ffe nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
76f0213b8da49f4306c6841444dc6d6395cf389a ceph: don't truncate file in atomic_open
1481a586068c1b3ed7f99eabcc66ae7361b9aed1 random: clamp credited irq bits to maximum mixed
0529a38b15d64e7369313e48e003d18dd7ea58bc ALSA: hda: Fix position reporting on Poulsbo
eb3fc00a153a2b8d0d6b7918d9880df5653bb64f scsi: stex: Properly zero out the passthrough command structure
1fd415f6fdf813782253d94876ecf15e64b3e8a9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
fc61a94224e06d9e366e3fc35dd6cb7b29d4c375 random: avoid reading two cache lines on irq randomness
10d526fde808a8e0f77d087690b3e7c69e84ad0d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d29f9b670a2178aade3093e767c21e5869ff9142 random: restore O_NONBLOCK support
0818b194fee9d87f781618dc8f118fcec98fc5b0 Input: xpad - add supported devices as contributed on github
54dca0c226aff04b9f268dc219e2d4ee92e1e40b Input: xpad - fix wireless 360 controller breaking after suspend
24b425a2b5b259fca9eced9b059e971a281492f5 random: use expired timer rather than wq for mixing fast pool
74cc64166510f087bcfebdbda6a9218d267f8674 ALSA: oss: Fix potential deadlock at unregistration
b3b941aa288856da76fc6d01ae28e2d5c3b8b8c0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c19a4f29134d5abb0d673156341ef6fe2ce23b52 ALSA: usb-audio: Fix potential memory leaks
1026a16ddff77bfcdc15424fa2ff44fbb85290b2 ALSA: usb-audio: Fix NULL dererence at error path
29f69c7a33b33b4a8081aefb21fe90a01f65de5b iio: dac: ad5593r: Fix i2c read protocol requirements
0c866af21c31f0543b6f4fc1b8f5b709da2a47e3 fs: dlm: fix race between test_bit() and queue_work()
a81a6506dbaa008585b27584c23dd621890489e4 fs: dlm: handle -EBUSY first in lock arg validation
43320315d5277a2ada095efdababf4a188895569 quota: Check next/prev free block number after reading from quota file
cef8484d149d04baa570668fb333be0220cc52ba regulator: qcom_rpm: Fix circular deferral regression
dec0cd9e96f0a36614823f01a6071e1580621b0b parisc: fbdev/stifb: Align graphics memory size to 4MB
eea2fa9d144c4fe59339753d7b7e637d2cdc65cf UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dea43e4c871fd707a5ac0013bc7e9c3814298ad5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4ae0bf6467dd5b4eb77b98a8edef8319ac9ed023 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
11d81245970f1898cf926e2fe9d5d2dca3049cc2 nilfs2: fix use-after-free bug of struct nilfs_root
322a41f2de3dc2fbcc105fbbb443500cf1a2bb8b ext4: avoid crash when inline data creation follows DIO write
971a38d1ec3a646392d41854c6ae23250b3b0b7c ext4: fix null-ptr-deref in ext4_write_info
faea8ab266e65e3adccfcd25d25b7a854f83ad90 ext4: make ext4_lazyinit_thread freezable
e116869055984f4c2d8a65249c7570a90a7ef89a ext4: place buffer head allocation before handle start
d300ba286e8f61b58b221640581078fc575de2e8 ring-buffer: Allow splice to read previous partially read pages
114e03b9a08548ea824de8baa39e7fdf33ac20c8 ring-buffer: Check pending waiters when doing wake ups as well
4e214e1ffa08e5c91db368f666d0c608a78a0287 ring-buffer: Fix race between reset page and reading page
2a317e546687eafc2834eda762845736245fcc45 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1051ba4ff0d443c260f63083c7fdeee4861fe641 selinux: use "grep -E" instead of "egrep"
4b5cc627a385433e56d04dea0f83155281f505aa sh: machvec: Use char[] for section boundaries
50a801dd0ec3890663dc0f2800508029161990ad wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f69515571a132e7213db316d2485f743a5e592d4 wifi: mac80211: allow bw change during channel switch in mesh
9281c2c950315de1d518437e8a8163eea9fba121 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e4c346bf0d31283831934a894ea089be9a2ea6a5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4de3b1dd088884ee624868972ad8b7a73fd32c75 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b1ba7ed17b3b08b7bf5f65c1ddd35bf68bd61b71 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
865a14d68c3a2bd0267fd0c9f9dd65727d01163a net: fs_enet: Fix wrong check in do_pd_setup
7821af7473028a87177db314e96b40248bca0c4d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
06982fa3b6eb655152430456e50c630ea7879c6c mISDN: fix use-after-free bugs in l1oip timer handlers
01f12d0771d4e20afb3ad9c092696656196e6c66 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
cb5f352bc25b3407921366224225d6f0e63a0cb6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ca4290dd3af3b4703151a392b2677e47a68cd178 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9e5daa4a6b5f4f79aaf7368e47209e4600524298 drm/mipi-dsi: Detach devices when removing the host
6ddf63012f6a4a38d6d4298b35f369fffd7a5720 platform/x86: msi-laptop: Fix old-ec check for backlight registering
294e76800b2953513819014c4eb7f52777d1bf26 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7cc214b9967eeb3f0122ba98020242e129e59663 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9dcb9ef857856412c65279ed8a8b99fadd2e7e1e ALSA: dmaengine: increment buffer pointer atomically
33caed2e58cb32ae2bfba12961abcb499b633cfd memory: of: Fix refcount leak bug in of_get_ddr_timings()
76fb02bbb5a033c5ce0422c5851fa51dd201cd4c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1baa212c3adfa4baf445f95bebb4aa521ac2c5cd soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0742d09b643d495361459a45bf8c697cf53d6aa7 ARM: dts: kirkwood: lsxl: fix serial line
c51fbd82148600b6c7bf7c4cfa3a5ebfd36a1f1c ARM: dts: kirkwood: lsxl: remove first ethernet port
94ab2580452a2a1697817960e5e74a44b206c0c6 ARM: Drop CMDLINE_* dependency on ATAGS
7673d065fd904177494f29e5a0dac55e04b6edf2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
cefc36eee6397352d3daf0dd83393c5dd9942b87 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
32e95cb8ed747f2dfe2ade76948a39e7c9ec5aba iio: inkern: only release the device node when done with it
522a065655911a846a17a064ef56c68e4024a581 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c2973873b2652bf7ef040c4f25fe75be4c5bee8c clk: tegra: Fix refcount leak in tegra210_clock_init
aa12b0110f2725652c0ca78d9255561d53470b25 clk: tegra: Fix refcount leak in tegra114_clock_init
0658d2442f583d74e6026e9b5be410a71850d0a6 clk: tegra20: Fix refcount leak in tegra20_clock_init
d39c635e4808b615c10cd58dbb2859d69bbcb28b HSI: omap_ssi: Fix refcount leak in ssi_probe
c90570f8db797958eb0a1d4e9b4eac172f53becf HSI: omap_ssi_port: Fix dma_map_sg error check
d2db7362ae0942e1d0fac30d107ccd60ddd72edd media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
aeccfeab198ee591f99001423a579b040b7a4114 tty: xilinx_uartps: Fix the ignore_status
7cdb826870db42eda4a6f955990b166d336e7a6f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
891a8a99c58f9bf70382378fe6b76af1077c4d66 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a1d70dcf29b1879b81860ddb657edbcbe06f5700 RDMA/rxe: Fix the error caused by qp->sk
b322a74e342ae3bed85cc066520ab7059cee66a4 dyndbg: fix module.dyndbg handling
fe60de855f5ebd158c1a095d760dff3013cd68fb dyndbg: let query-modname override actual module name
ace07e7a6783e431e3fc319e53e2b3cb6d9a36f6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8be7a9995dde073d118759ee8d7ce07240584159 ata: fix ata_id_has_devslp()
ff11b75389379fbe1e435d3cebb16fa55566f188 ata: fix ata_id_has_ncq_autosense()
c2e6188cc3fe0065159f1fd628c057ebd06b3136 ata: fix ata_id_has_dipm()
4e5d4c9b4e5cf0e552ebab83a8fd8b21bf4d4323 drivers: serial: jsm: fix some leaks in probe
fb46eecd0301a44871163800d79607422bd023ba firmware: google: Test spinlock on panic path to avoid lockups
80a324d2bd9de06e77c073c914763c132cfee349 serial: 8250: Fix restoring termios speed after suspend
e177f15d0cd345911450037f61a5dce6ad5ea252 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a4e0eb24b42d270a25cbf0d350ffd8ae243bd821 mfd: lp8788: Fix an error handling path in lp8788_probe()
8219e5c4fe273c3a7b5618f7a07d61d9b64c42cf mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3b8e382c2070bb3ffedc3ac7a9c5c6fe96c9302d mfd: sm501: Add check for platform_driver_register()
1a8b5447750faa8988813a77f351c59b5c1402da dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d2facbfc922d6bf85491eeb4dcb709b4387c9c73 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bd2f4ed6507b02446ad7bdd7f1595f5323e6c30e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
75605babe39edf3e6e38903ef04f7d42a9c5ec85 powerpc/math_emu/efp: Include module.h
e83568e2eb8bc7bc85a21bd78e499bffc91b1a49 powerpc/pci_dn: Add missing of_node_put()
bdab4f2011d4a2073eea38a41bd3b86ed4048faa powerpc: Fix SPE Power ISA properties for e500v1 platforms
0c473cf2ed6f1e40e75d17893cda98621aea96fd iommu/omap: Fix buffer overflow in debugfs
565180bcd94e033da4219d8b39d95eaba9af8dae f2fs: fix race condition on setting FI_NO_EXTENT flag
f4179aececfbf3185839bc6bf4f624ce7540af5e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
38ceb15751d495af9e049bae913a13ee61982e77 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4d23fda4ef8f3cba52587bc03d906e33bf8962ce powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
987b6ebaf53605ffae0aedc2dc90421e53332df1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
493aeab301f6a9f25382a33866538671dc78b472 openvswitch: Fix double reporting of drops in dropwatch
0f97638aa88f990cf8ad8aba17bb5d32e4676f81 openvswitch: Fix overreporting of drops in dropwatch
f5346c82dcc531782f62764d207abb707714c313 tcp: annotate data-race around tcp_md5sig_pool_populated
7113f7d09a67ffd4b5395fd21637f8745e446fbb xfrm: Update ipcomp_scratches with NULL when freed
45395482530024690e4618617446aaad28810711 net: ftmac100: fix endianness-related issues from 'sparse'
d9e660113043605972219b653a1b000795ee7bf5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
596ed918376c3bc5b3004fd3eacba7d584a4b48f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e377658edda9725506078b58ab971ee53ea70f1a can: bcm: check the result of can_send() in bcm_can_tx()
d48feba6e4e239508d2e9b39974863eb6c566cdf wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
53edcf46ee0d849dc1db14b904ec374747eb1a4e Bluetooth: L2CAP: Fix user-after-free
1f48e7c0deedb9f37d5e3bf3d240ebb226b9ea36 r8152: Rate limit overflow messages
26668e036f7dd28a3572bb0fcf192614be981f53 drm: Use size_t type for len variable in drm_copy_field()
5843ee1dec87823167f52a3d97339b48eba054b7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
af7410cfade8fe6cf83074d31d2709920d69c056 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5820b0b62e1f9a0239ce411fdc64d09501bf8463 drm/amdgpu: fix initial connector audio value
c37842ce0a80b0941fc7fba3738a9359107f28ed ARM: dts: imx7d-sdb: config the max pressure for tsc2046
eaebc737864783b6d3bd5a8f42e761d6374ee9cd ARM: dts: imx6q: add missing properties for sram
26097f149491b98705e63a9f8d1312f759dea334 ARM: dts: imx6dl: add missing properties for sram
10dccb8814ca61698b6d32516d00f4b597fb1876 ARM: dts: imx6qp: add missing properties for sram
f81a7c55baa939edf10b6dfa3e4584c7ab63232b ARM: dts: imx6sl: add missing properties for sram
553174309bb67af2e711dfbe9d1b80cc3076dc61 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c5bab587530b8bafb5caf8de5a0b6cd451bb890e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c501011d421c0d5630bf2287827b0ab251c4eab3 HID: roccat: Fix use-after-free in roccat_read()
a96c505e649bfc18ec155427467e69a3a3fd3df6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cd5f8ae8b4cf87f58cbffec7a4f2ef6d0626346e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1224e52240f5090a460c134beebbc6c9bda2c32f usb: musb: Fix musb_gadget.c rxstate overflow bug
e98229f9ac68879346a699ce86557de872680781 Revert "usb: storage: Add quirk for Samsung Fit flash"
a7ea507dea1311bc72bd9aff5547e4bccb715314 usb: idmouse: fix an uninit-value in idmouse_open
5d712bd6308f49f089bb77bfa4db411b0cd4c065 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2fcb880b46a61210b4e8011e02bb76bd9353b2b5 net: ieee802154: return -EINVAL for unknown addr type
1cd42ff234fe0d3f58b16e64a6db1ed76acc279d net/ieee802154: don't warn zero-sized raw_sendmsg()
43f1e94e76bf53811303a8b691644774ae39b562 ext4: continue to expand file system when the target size doesn't reach
d903558765e5da72a65b5de8c1c27558e0ea38e7 Linux 4.9.331-rc1

--===============5087147995242320381==--
