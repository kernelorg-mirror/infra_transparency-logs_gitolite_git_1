Content-Type: multipart/mixed; boundary="===============3239856112967502125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 14:22:22 -0000
Message-Id: <166636214209.13874.3908706881268679751@gitolite.kernel.org>

--===============3239856112967502125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 9d5c0b3a8e1a8b6c4969f630803103978e8d17b6
    new: 0624f96b8643d153d2c93faba399b1e8d2a9e9a4
    log: revlist-9d5c0b3a8e1a-0624f96b8643.txt

--===============3239856112967502125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666362139 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666362137-6a8a5a54426feb66825348230c0fbdca5d4d47a6

9d5c0b3a8e1a8b6c4969f630803103978e8d17b6 0624f96b8643d153d2c93faba399b1e8d2a9e9a4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNSqxsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JrUP/jOfSPhWC1ZOoBFJCZa7
kUYvfJ7mxVsdW2niEVitDmNE9d2v/J9EA7k+sKGfcVI8Wh98OaZxa+i+U2NP9dcS
gjdv1KVDepmyBXbVzfkgpsm51WwX/KIp0Uc/cjxWKwWkoIW+nnx7MVgnAA5neH/K
OHFwv+yUx1y/vJ6ggujcAb3kXrSyWHwG1hpJ9Da3vBfFI6E19AKr+SUKBX7Agb/r
xrkrUSSp13Dy3x1+s/t3OP5PbW9TYe8YnElHLofbOZIZxVFljUciWgL8hRaBkoh5
DCP8efBalJul8KP47QTLjm7yS17uKKgoc2AM2LljPpD8bTO/OdCFmLKgs/7hVQbf
r6SnvQ7Kg8aSARWRWalnsDqtyWS50vV6SiPzjxEuraUnhNhfNfnrr+e6UpOC6m/E
fBfnEUfTqeLfABnsvaq6X8TfpGBFkBBofr9NEurE/xBxQKFMofHW+lO8MFGbjAFL
3XwD0F0xTZOqF2I5JB6+r1SPhiFgOh5Zh4OgTzkAt2GExXdXi6UVMv+vLlmzZHwU
SCBc2jDaPTRExszcF5N93/Bnm/qPd30UIlnR7VT+Yhk0hcuueKm8Va8C8RuT1Hs2
s/Zr3/XavHWX53IqeUTlKclK9wSuaG4cnZemIvqOtgcdZfa1rr+i4U0M/na9+vyk
i6ocFD0Hiz2p9EuNKaIQ+Zqt
=15Lm
-----END PGP SIGNATURE-----

--===============3239856112967502125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5c0b3a8e1a-0624f96b8643.txt

71e55f4d4e03bfe527d8acb4f32e20317489766f uas: add no-uas quirk for Hiksemi usb_disk
29e8fb80e9299704ea3d56467019b129a752b44a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4b1aead33ffc0138de1f70b438be601e09d214fd uas: ignore UAS for Thinkplus chips
7e0f5af8e8aa5d911e619ff9d20b05b655c72b50 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c2e01e5715b29fd316fabfe2e279f1dcebe17fca ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
56f2049b48d39a06eef9e60532484e77e4a8ebea mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
45caf4505f26f42261441de2850efdce36a5a8e4 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8730e850f3aa90d3994ed13d71ed918fb52a076c mm: prevent page_frag_alloc() from corrupting the memory
5665d9d42a645fe53b522d3e3a9f7143686e6f76 mm/migrate_device.c: flush TLB while holding PTL
bd9831fc03fe70613288afa7863ecaacf928da61 soc: sunxi: sram: Actually claim SRAM regions
7156c67c27e01744f627794fbdbaad9abd3cc266 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a82c1c0f3e5957c8c80fc4b5c0062689fa807e57 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
aa1a823ccfceee45bd7b84370ffe303e7639faff Input: melfas_mip4 - fix return value check in mip4_probe()
28bba25273571ced7150cbb04cba4c7d1b9ec1f8 usbnet: Fix memory leak in usbnet_disconnect()
98c3379eb0a7f0548398c731185306f2e4a4e3bd nvme: add new line after variable declatation
4418a6726c509703f11e5f93e0f6a628640edcf0 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
75aa69edaf60344b99692cd3eb5294187869e3c1 selftests: Fix the if conditions of in test_extra_filter()
e58d9a84560489c70ae0283ad6e76bfd2c39be7d clk: iproc: Minor tidy up of iproc pll data structures
2e34ca967713d11a37b51d97644fcbfc061346d6 clk: iproc: Do not rely on node name for correct PLL setup
259a5ee9f2b732297a329fe64e4331ef89197d79 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c90c3e7cb41fdb98b16047bf3aded18cea57442b i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
21c30cb9ed5fc3ed19b1463d92147c2c22d004d9 ARM: fix function graph tracer and unwinder dependencies
50dc6f1e5881daf5988cd2161f39475695bbc164 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9a576ffa18db0f947731227fc9715f2256f7e151 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e51d649a308ce1695a626b5773cdc507cc2de450 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ee5ea3cf10462b3b9c75c76a0f8d29870c48442f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6f986225c9de18d8cab8a685c7730eafc36bb307 net/ieee802154: fix uninit value bug in dgram_sendmsg
7daf2998fffc0ed5816fdd66bb99129772c724b1 um: Cleanup syscall_handler_t cast in syscalls_32.h
6b69491adbb667c23f5fe2eb3552ebc081dc51c1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
619c6f3a0daaaeb5d53463bf78f997fe4989efcd usb: mon: make mmapped memory read only
5a3a36f480519ede46234074ef29dc1284e5c4d5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
cb774cc9eb7745504886b2cf4de68d186194571b mmc: core: Replace with already defined values for readability
ab2d278dc2a593cbe29ca8ea4d0754dc23de109e mmc: core: Terminate infinite loop in SD-UHS voltage switch
01d03f956f5c0bb6abee04273d1d1a0b3414db8d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
37480ffb7e6fda9dd9dc200a436990cbef3f5bfc netfilter: nf_queue: fix socket leak
e2dee07ca2630c4ad0a114333fffc7badd45a7c0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5079a4d91e8e35ce575be7f53f21febf68e91e63 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
83acc4c08bffab3fb89307a497eeac17a15f1bd2 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ca709a325c660ba7fdf31281f7a3f3bb41fe3478 ceph: don't truncate file in atomic_open
454dfdc5b13f94a8860886019169aba2eb435040 random: clamp credited irq bits to maximum mixed
d8c24628893adf3c095104cb49fc6f6b4b452218 ALSA: hda: Fix position reporting on Poulsbo
158bb65ee73d78b8b54ac92ae6f2bf44d52c04c8 scsi: stex: Properly zero out the passthrough command structure
40e5d86cf7a1ba26049dbd4cb071e9ed1cd57fce USB: serial: qcserial: add new usb-id for Dell branded EM7455
dfdb6d4a81141cd7186e770c82d015020c41c46d random: restore O_NONBLOCK support
2ad9310f1c149d41ca3b0623597f08de88bc1d29 random: avoid reading two cache lines on irq randomness
ef63ea048debe03cc74c41a36e6286ded47e05c7 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
541c5cc9fecae5aa48cf3f42c77c8b8ad35bc9a1 Input: xpad - add supported devices as contributed on github
e4af2201e836db9414d76090f3fb369831afc063 Input: xpad - fix wireless 360 controller breaking after suspend
48719653bd2bf594dcf145e9b57b3b8d7367d2b2 random: use expired timer rather than wq for mixing fast pool
2145de7d9444ec7a5464865ba5d4cf475a3eb5aa ALSA: oss: Fix potential deadlock at unregistration
8ae98b4424274a3010e6860a7b68c7c3b787d519 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3560be3b37936a12d314c72f27129a9767c4abf7 ALSA: usb-audio: Fix potential memory leaks
6ddb23be188f2f7c4fc6d789bc828602ec2b42c8 ALSA: usb-audio: Fix NULL dererence at error path
63c051e3a7f78b1f0d14a0771fd29b8a17d37ca6 iio: dac: ad5593r: Fix i2c read protocol requirements
772860073eceaf7970cd42ad07bdbc8dc7e16adc fs: dlm: fix race between test_bit() and queue_work()
39e83ee54f0eff2861ecf4861f66be69b0214fa5 fs: dlm: handle -EBUSY first in lock arg validation
83511ee3218dba6946667ef2a5756ef35706e368 HID: multitouch: Add memory barriers
5251b398f590c718a78f6facd133b28a9b5ef101 quota: Check next/prev free block number after reading from quota file
92ef88fe79115513ff4730ada2e3534dd1f6e428 regulator: qcom_rpm: Fix circular deferral regression
6e014733162caf3baed990280b111fe2aeb863e4 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bbe89ea64752c258a9288dea2cb689804926896b parisc: fbdev/stifb: Align graphics memory size to 4MB
584fe21b61ed51b382895b59d1ba5ac8b0af5d36 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
325ea880be78e0d96dce7a9a613c26760c54aaa3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e42413fe929eb3d0a739c03af66347714d1bc73c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d908060d3afc27b6a065a3cec50ea8181883a312 nilfs2: fix use-after-free bug of struct nilfs_root
214fae1ea74e587ceb50c70a34b3af2a2fe85c42 nilfs2: fix lockdep warnings in page operations for btree nodes
1631fbf35861ddf53968a7a3c9bbb2511cfb54d5 nilfs2: fix lockdep warnings during disk space reclamation
274cd523d177264d87e900122704aab2d4e4d0c0 ext4: avoid crash when inline data creation follows DIO write
04e39a17063822811ebc37568c6b383c4cbe697a ext4: fix null-ptr-deref in ext4_write_info
0518518f489849ee8dd51dd6e8b7f4a8149784ce ext4: make ext4_lazyinit_thread freezable
7c5ac5c98456c08dec79e446ba21879e29816d7f ext4: place buffer head allocation before handle start
57145584f394d0207072f223221557af42400065 livepatch: fix race between fork and KLP transition
5803241be3f076569a4850a65654da2ee90c6b6f ftrace: Properly unset FTRACE_HASH_FL_MOD
ed1d22488f2f2d32dc32dc36ba924e2bef9d3668 ring-buffer: Allow splice to read previous partially read pages
3987103e3c06fa73f18988ec24d1e01b4200c6f9 ring-buffer: Check pending waiters when doing wake ups as well
eaca43e0d792396a200259738f15af49486234a8 ring-buffer: Fix race between reset page and reading page
e8f66fcd6e4be5ad8ed23b341f1a4086460a1678 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
845c6f6df38f7fb0899e623db8570f3258f6188a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6c3ac2b7ba12ed1a3cf707768c68910f6855806e selinux: use "grep -E" instead of "egrep"
06847463a2b2b20d258a081cc21532b0a655b958 sh: machvec: Use char[] for section boundaries
6f4596692c65dc20af9c1e2d2294a8308e091d22 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ea3f077e5f9b7eea4487e18860c5b32c1e27eec4 wifi: mac80211: allow bw change during channel switch in mesh
c2016dbb01fccc41806d72c97a49333faebc1650 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c91a80bc0ff57730da3d2403a2f3920dea8e0ff3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b13378f2cf8b366437bef2ac392bc30d5a421a50 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f22409cfcbaf886f5bf7bb55e2a89f151fcf734e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cac2d687f27d2beb7042858f6e3badaf08766c9d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
de09e55c2aefa906ec22f5526f0dcadd14dd698b net: fs_enet: Fix wrong check in do_pd_setup
4312377348a70c7ed645bd3ac300a67d543b0ba2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ccacb7238894a8992c3dc75a934e6360ba12c733 netfilter: nft_fib: Fix for rpath check with VRF devices
1ed149cfc80ae99a50485e3bad032b8d3c77d55d spi: s3c64xx: Fix large transfers with DMA
b28afeeb2d2985859272c22b358d532ef8fd46e1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
22283895f4b947f978575e9b8d9e4d4f92b7cdd5 mISDN: fix use-after-free bugs in l1oip timer handlers
10dc497b12e4c63ce294c1044e30a0f564a44322 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a878d58c298849acfbedbc1071c973471a3b8445 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6a3db11220cd7f6c660c61671d8c07788311bc60 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
bef7f7bd11d6a77b5968c4e94822a850431516ea drm/mipi-dsi: Detach devices when removing the host
ad856fbd6970916d258f3fb640fa3d0c14814775 drm/msm: Make .remove and .shutdown HW shutdown consistent
4522a2e0bd9bb8d416cc2a33bef160dbf70c3c4c platform/x86: msi-laptop: Fix old-ec check for backlight registering
59044e3c55e80c7a9b8161aca3d94ee1dd353737 platform/x86: msi-laptop: Fix resource cleanup
5c77dfbd76feef2af549861a03956692b0e139db drm/bridge: megachips: Fix a null pointer dereference bug
535a5853fc840bbfab2ed6d0048b012ba716d119 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8945ac532267038bcb83cc1d65c7bbda00af59ca ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4b119fa5a1078e7796a98d28c66611245f2a0ee3 ALSA: dmaengine: increment buffer pointer atomically
b5dbc64ee5cc6a61321e349d04d5f2fda7bc8ff6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
51cf3bb344e92451800df65fb9570f8964d7f0c5 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c486feef30826a383c21fbde2549e328b3e69a37 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c886441e6b2084e23078695726eb983ac00c4a09 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0db4a905736eee78eb4be9846f5bdb8e541b5214 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
48c595d00488b788fc20e36fe111234e4951245f ARM: dts: kirkwood: lsxl: fix serial line
62f37bc6c8c8d81fbbe5f4a03284baadaa54ba22 ARM: dts: kirkwood: lsxl: remove first ethernet port
6ff92075eda39e1271b92cad2dbbc4005e3ff9c7 ARM: Drop CMDLINE_* dependency on ATAGS
5e9d6337e1629141c4ef6f174e6d358692ffa5ab ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
39e22330b88291d859d7682eab9ee8d6610a5b00 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1051f5b9a721af16975603751f7cd7bd8945cc1f iio: inkern: only release the device node when done with it
8aded318cd70f4136e8761343e488f611c761db6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1e1ae5e5e1fdaac1943005b43056cdf078cc0edf clk: oxnas: Hold reference returned by of_get_parent()
4feb3b42598421ed81ec6a3909f509584183c73c clk: tegra: Fix refcount leak in tegra210_clock_init
2b76693cd912deb17db70805d7efdece42ba5f3b clk: tegra: Fix refcount leak in tegra114_clock_init
5fe7579715241a252601b6543903cb54fa2c1bdb clk: tegra20: Fix refcount leak in tegra20_clock_init
a6291af7ce847af98badc8be44c9ebb4424cb0ce HSI: omap_ssi: Fix refcount leak in ssi_probe
59fd15ad1be9fabf7fd17b3b5760890fc54e88bd HSI: omap_ssi_port: Fix dma_map_sg error check
f41ba1facf942617ba1aa26974352d905803024a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f4bc29575025cc07861a42e79bf9201e5f3b3e18 tty: xilinx_uartps: Fix the ignore_status
0b7725d57748bb26e2878e12ed6c4818a7d7f2ce media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
dad474f88e88ca3ff3db132d170ae194789a9982 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0719515eb8c1ae8a8ac255f4727766cb062e8b73 RDMA/rxe: Fix the error caused by qp->sk
f3df7f9102bf83b7aecf2ae015f741233fa47ebc dyndbg: fix module.dyndbg handling
734ed63727a4ab44d1ed48a0f9fb310912286e74 dyndbg: let query-modname override actual module name
e89daebea2941d541d44a72480911c4a2d3d7bff ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1511c94a938c8b619e584a795e2dbf9da2768942 ata: fix ata_id_has_devslp()
53ae78d012d7a69e33b25ca8273341fdb7682934 ata: fix ata_id_has_ncq_autosense()
22d57a038e52494b3fd2396f00af92b1d28f4c6c ata: fix ata_id_has_dipm()
677eeb57261ea06577431b0671a73067aacc0860 md/raid5: Ensure stripe_fill happens on non-read IO with journal
121e08bc76254c70b94aa3612814a80422af678c xhci: Don't show warning for reinit on known broken suspend
1c3d596c7999773fcc4db10b96594684df6a4ef7 usb: gadget: function: fix dangling pnp_string in f_printer.c
c9b10f1cd459c621ad3ab9a76c940f56de810fd7 drivers: serial: jsm: fix some leaks in probe
b2e8630fa6fd36ce196c52cf92af7be5b81cc38e phy: qualcomm: call clk_disable_unprepare in the error handling
1762afa8bf47988f41c0cda6c174363f02ae4cb2 firmware: google: Test spinlock on panic path to avoid lockups
6124028bedee64b31fbb7333ac3fa9d827aec294 serial: 8250: Fix restoring termios speed after suspend
ac8df3520090e82f92371184854feba5447274d5 fsi: core: Check error number after calling ida_simple_get
4dabe5c79af1ce09b160a8bd4c6e3eed5ab42c3b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e932b27c862a08d2bf419a9e74b9e4a5fe3c0fb0 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a6a3d8fd12185b60132245012dff5a5ac810e1af mfd: lp8788: Fix an error handling path in lp8788_probe()
a152be0ae7d2c28285472534d867efd897bfd15a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
adcae952db9abf5c8eb9573fa3e2fabee766a3ca mfd: sm501: Add check for platform_driver_register()
06df1dca75a6341f039cea36ecaeac2d66fe7792 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4820b0aac32479549450aea154463639f38ff98c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
537f80b5971c14bc04ee3144a11e280ddde7baa3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b1f1c0040ccfc358610191da79d0fa133017653e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
830651bed50a14dff6ef507be73a988f6c3300cb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7ce376ff5009d319605b60914bc81de6bd619560 powerpc/math_emu/efp: Include module.h
a2063ef2846524cf3aef2a7847c07f30e33c27c5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
11bc72ddd437b522eae19c18499123ac1a8525c2 powerpc/pci_dn: Add missing of_node_put()
3cd45c35ee3ca08da277ceda11c4cfca530e2d79 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
355648c435086af148834d3f0578ef62804eb8be powerpc: Fix SPE Power ISA properties for e500v1 platforms
474c2f209337bbe88479636af7ea7a796de88037 iommu/omap: Fix buffer overflow in debugfs
8636d44bc4adb3cb81d238669cab75afec8d5d9f iommu/iova: Fix module config properly
663ad82bc1dbcf10954b53bcd7d6cb9a9e526cf9 crypto: cavium - prevent integer overflow loading firmware
f11c4fa95fc3d5e7c72ea9dabf34469f3d512955 f2fs: fix race condition on setting FI_NO_EXTENT flag
eb5fda6c208967d2342849aa350a0d068d236b22 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
faeca9c3b3559be358d5c79c0aa8d19e74229551 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5a8cec240ad3ee1529d847b37e117a8cf80e0594 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9b4e35191e2b371bec4bcef47746de883651cd97 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d1ab23f4f8495a34597128d7f6a9c85fa3334f99 x86/entry: Work around Clang __bdos() bug
7c0a648debd30680e3ad33117e96f29d88059be5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
faee751f538f1ad5a1aec548e983dde3761b4c32 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bf6ab594f707c08b9e44a5d7987c38193e8ce823 openvswitch: Fix double reporting of drops in dropwatch
6c8e567bcc5951cb5c094ee02cd112bc50645342 openvswitch: Fix overreporting of drops in dropwatch
f9abdb3ac1485e64cccb912c7f517a1295739c3b tcp: annotate data-race around tcp_md5sig_pool_populated
8520445e358e179f747c30cf3fc594d51a4e4f7a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5ecebe44f9d09ed9efc0c6b0f70416b2829f5918 xfrm: Update ipcomp_scratches with NULL when freed
d09397aa16bd4df09690d849f1a9e6a040c8e236 net: ftmac100: fix endianness-related issues from 'sparse'
3f9e6402a79b006e84d7ea06976d8f5cc343ae6d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5ed780de53b5ebb083979fe0a6e4637c38aee2f5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f03b47d2a034915745d3147ddfd2680324de803d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
39b29f96c9877684fab2ae5f68c580d034fa07ac can: bcm: check the result of can_send() in bcm_can_tx()
b047fa9cbdf3586de46a58c67f78c5ce631e083c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c16fe9a6e465663be526f4ae02764510250bffa1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
23f23791ea87c716164418072132fbcdd8a2297d wifi: rt2x00: set SoC wmac clock register
907f555c1fd6d8a3baf56e4742850e15391648f7 wifi: rt2x00: correctly set BBP register 86 for MT7620
6a40b206be08261e2318e414350a9cb9f6a477ff net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e8f0f040f8f75d9bb0e3579756ec0767e9c4e165 Bluetooth: L2CAP: Fix user-after-free
a7ba8eb71bcaea3e295b27d4b367734268515830 r8152: Rate limit overflow messages
09a1966baebfbb41a46fa65b600fecea167c4262 drm: Use size_t type for len variable in drm_copy_field()
2663cfa650f68e3088989cc75e4b2bc651b5e06f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
91d04b739a9c5b9fb0eb96283b328f5405f8a2dd drm/vc4: vec: Fix timings for VEC modes
7d57bc28a5069b8002d00d84fe9d7366cc130e4d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a0b6a13a973da922b73ef7ba1922b09b752d2aa5 drm/amdgpu: fix initial connector audio value
7d99f3fe0cb281e9ff60fed7db7137e35087b196 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2271d9db652ebbfe6ec1b3c3dab571c678e87c04 ARM: dts: imx6q: add missing properties for sram
b1307ff3ac54f7891032e974d95c8c314fe5f21b ARM: dts: imx6dl: add missing properties for sram
260447145bf4f33d3dd0f816c03131ccea912ed5 ARM: dts: imx6qp: add missing properties for sram
ef1c2408836553981cbfb76793d5a931dc01d3ad ARM: dts: imx6sl: add missing properties for sram
e00912ac4e9df680538b673df03f36689c244055 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
beaab1da7617dbfb12400f2c6a6d9b78db1c4b55 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ff5f9dbb46c3d634a4a615a102463d1d53b4e3ff nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5b4edb4ba7074b7802c054a0173ce44f0900e5c2 HID: roccat: Fix use-after-free in roccat_read()
a260e811bf6e5530373bdad33dd70e5c4e43c222 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cdff694e15b3bbee75a1c1010efdb6c498043588 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
10157a439c2f0728269b0823b17dc8e3d8ba3cc4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a0f9fa74c4c9ec77b1e4235a1caace4d554bf002 usb: musb: Fix musb_gadget.c rxstate overflow bug
75adf4c647cdd9eb70b7fab4fe3e33576aefb8c4 Revert "usb: storage: Add quirk for Samsung Fit flash"
ad68dd8af260f3a631a4dd8de6754ea562d82c5f usb: idmouse: fix an uninit-value in idmouse_open
f19ea134c52a6d24a31a89f3872f02fbafd05382 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e572cc1afa501a3e8af51693259ce8cc608187bb net: ieee802154: return -EINVAL for unknown addr type
be2e68b7f2ec181b23c11a06a2ea53034bf626e9 net/ieee802154: don't warn zero-sized raw_sendmsg()
5cff460e326f0b8547a2440bd8929c9409053eb9 ext4: continue to expand file system when the target size doesn't reach
6dd81e3141b2c8cbb17fa77e70be2dc525405d22 md: Replace snprintf with scnprintf
262acc666add4c3c37208c63cfad08320a39f8ee efi: libstub: drop pointless get_memory_map() call
4c68b781b386bc5c843815bed8a622bb1ae16599 inet: fully convert sk->sk_rx_dst to RCU rules
0624f96b8643d153d2c93faba399b1e8d2a9e9a4 Linux 4.14.296-rc1

--===============3239856112967502125==--
