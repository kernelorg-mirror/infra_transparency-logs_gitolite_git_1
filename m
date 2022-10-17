Content-Type: multipart/mixed; boundary="===============0466622522563092091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 09:51:31 -0000
Message-Id: <166600029193.4597.3178653401403067662@gitolite.kernel.org>

--===============0466622522563092091==
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
    old: 8eb182f0f67e263eda88ad7b56d93ed8ba45e05e
    new: ad9fe4225c50aca11def0c917ac336a1aa3729b1
    log: revlist-8eb182f0f67e-ad9fe4225c50.txt

--===============0466622522563092091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666000336 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666000285-3ec985ffee532bd3f667ff086e1b72a894c4d85c

8eb182f0f67e263eda88ad7b56d93ed8ba45e05e ad9fe4225c50aca11def0c917ac336a1aa3729b1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNJdAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aGAP/j08z9ngJQr6JuNjmRrt
afT8Ow9yqE5zDJs8fRnvBLmEihOGTvCsOhis0yc3yjfS8exOxJz4zDs/y431pUg5
SA4ZoOkn5V3Ram9pib2tukbvXIDEWYX5A6Pnz3p6yeEn5claIcdBdu9KtMjjhW/N
9YZ0u20NK8dIrLx0Pzfxc0GHRvNnUcm6gUfsc0jr6ZBb/vOcKwxHUN8nhNZNfTrx
5o1kptq/jXpQJOP/4Ab9wcvJxlOmK9opBXokTRJb7K2th15eaqUgRxndH4qLw28l
6nozRwsZWVNMpdHBAp3Svn/zE5Bc+b1xmfAGmsmqa6FF7hZUEins9JNRugrXEGZQ
GOBR2aimiOma5Ov+wUqk/mkWK8rNDbnt4oFJZwj7t724CcBgTjiSH8XVS/iS1qwM
c93kzo8kC76gsk3U3KlW7Ckt5H09lLPsYwW20jTZzpmXHyroelNzDjRJV962yV7H
eZFpJmzHbJSusJ+6pUEvqnVxTsiXV8CCKrBJvZ3ZDOusBiuLe1dGNArB7BjZXgqW
YAquGPJnjguqyPX94cc7UdpudV4mZqkRa9uoZJKnivn9t00ytEin/xauStwti56L
NFZlQce5IV1l6d+fCKkbitQ/E98/OeZzFYPOTNvW2iSSijuCh89SpW9IbPclS5ah
4YuI1a8/pOTLhNi7bLym8ORP
=VuNI
-----END PGP SIGNATURE-----

--===============0466622522563092091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb182f0f67e-ad9fe4225c50.txt

e6913edab28f72eb915f178203a007ca72f18b2d uas: add no-uas quirk for Hiksemi usb_disk
f81c7bad2548795b5823a9ecc2683d6ebf956906 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a6ea5567f190ab9515282c56e88980fe03ad511d uas: ignore UAS for Thinkplus chips
73588dc7ff0f75230b49fa9e33020093a2fe78a5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4f2a78042085f01a37efdee4d74126eef719f3c9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
57035d62cd3c8187c95783006c4378110e25edd5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5265ef9d990de8b6faddfc246e9c778630f90fb7 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
ce066272cc44836deed66a678c557ed7afc772c0 mm: prevent page_frag_alloc() from corrupting the memory
6ee8da9b43dfcfbfa483eeaef6b31bd5a94b2eb0 mm/migrate_device.c: flush TLB while holding PTL
dfb9f3c93b8aec86f9a325552381693d9e670d83 soc: sunxi: sram: Actually claim SRAM regions
7ac561d7f1e33e8b7dd53e5cf8a6597930e0caf3 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
df23bf30cf998b50f9adea4a8ca97f159c8664b3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
07fa8918b4ca7cbe0e6b350d44998bd5717722f9 Input: melfas_mip4 - fix return value check in mip4_probe()
6a341edc9d40c6d2e2c50ff6f1e6bbb07731c3bb usbnet: Fix memory leak in usbnet_disconnect()
3f251fccac0267b98585df03569083b1103fa61c nvme: add new line after variable declatation
e011c14b2593f70e4b34d7508c14e46f1dd02136 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
eeacc7659531db5b18a89d005397115376b59d64 selftests: Fix the if conditions of in test_extra_filter()
7615d7d823ec34da896da356ac6b07a1fcf5b6f2 clk: iproc: Minor tidy up of iproc pll data structures
e2b1b55fbc640cda9e00e7a9323a1fb28c37bbe8 clk: iproc: Do not rely on node name for correct PLL setup
c76e52500a8d1cf2d10fed6e33a48026c422f9f3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
46f82f408938da7de909dfaf3f1c64154e06e5da i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
42d4c463cd88bac0c0fb13a3021996c58abe5e85 ARM: fix function graph tracer and unwinder dependencies
c738dfe07486df713a7165939d3498346bca59d3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0ce200adbc274e06a6d6c6bd6ed41a703afe3a96 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7232069015dcf142c850f87d389fbb0114ac9b9a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
71ac97e01b69d7430f7dd03f0e6317cea90430b5 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6ff08272ae9d63fc56c12c0e31c7d69ef51217fc net/ieee802154: fix uninit value bug in dgram_sendmsg
9b3dc58e962a08939ae904360d3c364e04b8d37f um: Cleanup syscall_handler_t cast in syscalls_32.h
9760b3091b27d9e0b4229518530278e6941a59c8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a1e64af67027e6a3e73c189562877e2c23940f1e usb: mon: make mmapped memory read only
ee4127d0d91b1ad98231e2e3cd69b4957badeec4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d98740a135bde585063f9e76f08869525f48be9b mmc: core: Replace with already defined values for readability
949268b337ef416637dab2aca78d0595930e402b mmc: core: Terminate infinite loop in SD-UHS voltage switch
6f74b24c99bafac3698cacf48bf213ab1f953502 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d2521086ca9c81187a7364fab3e305eaedaf1c39 netfilter: nf_queue: fix socket leak
1c646810ce28c0c0fb57aecb6b50089e20161c25 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
657ea5347f177694673ef5ce32c2500b33e01169 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bdcd7d33b5c15b77b29bff16e3d3a8d905c5b578 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
11c4c2e035706bbd018ee31c0e7794bc9f574d33 ceph: don't truncate file in atomic_open
d3bd032b3ab8265d82861953b4a93886f39d27b7 random: clamp credited irq bits to maximum mixed
47d292862a90465815b5252256f1684b7124b120 ALSA: hda: Fix position reporting on Poulsbo
39dcfdcfee1e80c8e23f310fc82d644b1dbb20c4 scsi: stex: Properly zero out the passthrough command structure
a8a9085b57add0f3d02b770ae21a6978b8cf1744 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c08c439d0a9afe98f686fad461cd5b84deb4f434 random: restore O_NONBLOCK support
20cf9db0b56e3efae329398ed4cadc29a6eeff97 random: avoid reading two cache lines on irq randomness
a5f6504916bf232be6dd53ff0ecc185951dc9c4f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6768b0d254e49db925a4cb318ce2afb0a0fff143 Input: xpad - add supported devices as contributed on github
d513d26caeb1c1f49caff11b43a122f2e2f39235 Input: xpad - fix wireless 360 controller breaking after suspend
c183d4ab3f884b84349d6bda3cf655c5f521d4f4 random: use expired timer rather than wq for mixing fast pool
53b569c0f8b1c419a33caf0dec0b029313cb94fc ALSA: oss: Fix potential deadlock at unregistration
3925c0c75aaf6ab63b6dbf345d4991c2a2ebb1fc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cbc889130362128a01621c81b34b940e2b5466c3 ALSA: usb-audio: Fix potential memory leaks
6c2834686455c30d7c2cef660d869eb75d479536 ALSA: usb-audio: Fix NULL dererence at error path
d0c454e25e8d3992df7a7cb5fd6ad619086d217d iio: dac: ad5593r: Fix i2c read protocol requirements
eef0cb0534fc39a5732a076e343f4c5dd6937cbb fs: dlm: fix race between test_bit() and queue_work()
ad7d4cb26a553c9d004a49dc02545856d99a7a93 fs: dlm: handle -EBUSY first in lock arg validation
d324cb95ec89a5a4d1fe9a51f1141e6a1efc4e75 HID: multitouch: Add memory barriers
a42ba640967545b3ed75c1854ba21c2a57b90a5a quota: Check next/prev free block number after reading from quota file
9c960ce05ba02996fcbe7b0a9f73c4804aaf7c70 regulator: qcom_rpm: Fix circular deferral regression
0b49966ed016e611c7c389d8a3f19cff8eaac463 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
50ea982299a236c992f6c9a09e54c8ef41b8a6f0 parisc: fbdev/stifb: Align graphics memory size to 4MB
0272556a64a07d236d1029cd73ed8aca9fe92398 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a9c3c9d7af6e89bfa444c704771765e508f92d64 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
872c57c632792547213e3f7920c76361f5ceaf14 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
787456d9b9dfee4ba0cf1f48976e82e09ac13f4c nilfs2: fix use-after-free bug of struct nilfs_root
62c9318441038ba29720261f140f94d841b3481e nilfs2: fix lockdep warnings in page operations for btree nodes
e2655f5b41f75288f83f8eb2b97d3cae51006d25 nilfs2: fix lockdep warnings during disk space reclamation
3b26860ac024061e2af320d7d5e20985e25116de ext4: avoid crash when inline data creation follows DIO write
eb646bbc333ba48810257368745faec097407499 ext4: fix null-ptr-deref in ext4_write_info
d7b019103e51236ea13ec83e696c7005cefb7c20 ext4: make ext4_lazyinit_thread freezable
d3c895966abd7a2ed0c8d2321e1ca47c9e6b93a7 ext4: place buffer head allocation before handle start
a7cbb280d9a09187c41ea2f0816c12340b1d7071 livepatch: fix race between fork and KLP transition
8904c9745c33a9deb4555e6409664a8e2ad5200d ftrace: Properly unset FTRACE_HASH_FL_MOD
97403dd5cf563b2192a6d08c42be3a6e832e7be6 ring-buffer: Allow splice to read previous partially read pages
7200de44e184ca9606feb12a3cdc62c2a0d214fe ring-buffer: Check pending waiters when doing wake ups as well
94b0ff9022993218a64cf5facbc929eee76e6efb ring-buffer: Fix race between reset page and reading page
f4542e47e65bfb73cb2f4b41321ebc4c60e3fca0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bec5e99dfdc5bdd9b7b78728a2daa5914fb0cbfc KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e73de68bc63a126633bf369247e38e27b69cc25a selinux: use "grep -E" instead of "egrep"
2f6761f96e1f8f5c730d8a8ad8ebbf488746c1ef sh: machvec: Use char[] for section boundaries
bdd25894adb67a54b5c54b9c01ff106d8935be1d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
dc182cbd7ebe408d0d36b310437957d2dab11664 wifi: mac80211: allow bw change during channel switch in mesh
2d1b5f5f9b1aa8514dd9a86863232c8bc696a9f0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ea4b9de6b5633f12ac430e02ada19b46267791b4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
485ce971d8489cd460b76fb97c3db206d84b6237 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b3e99df4111daf9458be21528f36833b14e35849 can: rx-offload: can_rx_offload_init_queue(): fix typo
f5c1ac6c0f5ce36e0a8c5d939c1b01430a16004e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
14b999d8358d9ee2c66b3d0b1cac39763ae077ac wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a560a1f8253df22c849a2f74db2dea75daf54729 net: fs_enet: Fix wrong check in do_pd_setup
8e0e889917deedbe0060c5307f0c92ef1632a575 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d70d0dec2c481f4870ec91010f8eb4d47dae345a netfilter: nft_fib: Fix for rpath check with VRF devices
52920a204a7beb09070ac178a00875c3d8c8de37 spi: s3c64xx: Fix large transfers with DMA
d6e56572456be022eecef71bda06e9b5200610dd vhost/vsock: Use kvmalloc/kvfree for larger packets.
b9a9d85cb52a49299a8f3b7f0e086086bd1ff064 mISDN: fix use-after-free bugs in l1oip timer handlers
f84f6e0c990cb22681bca4bf837df14c135e2a19 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
051c211e96c8761622b535388a12d412084c3523 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0f173f036ef5fd859a7ebc2f935773576c62f380 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
53c89e68716ca03d0e7ff12862381442db684984 drm/mipi-dsi: Detach devices when removing the host
f08f3fca2f0da80b0a22b90acb717e1f31d72830 drm/msm: Make .remove and .shutdown HW shutdown consistent
70a7d9e51ada7fa1e589cef7c3fbdee5ea44ca4e platform/x86: msi-laptop: Fix old-ec check for backlight registering
c03e48d6f5302026c54ffe9b54f130345d382d5c platform/x86: msi-laptop: Fix resource cleanup
1004388bc4afe44d405cd3603f995b9a5ba1b27b drm/bridge: megachips: Fix a null pointer dereference bug
7debed5adf10de439f1f92e6b7fd95ffac39e01b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6c39bb615670682e6977d473dd844483b5a3abd7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b1a17951675e17728375bc8884dbc0a41de09f9b ALSA: dmaengine: increment buffer pointer atomically
81d8b2c22ea1075c0e3473c29ccd2b443dd67777 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a5cb7c3820161a1489a2664f91d3d8369041d18b memory: of: Fix refcount leak bug in of_get_ddr_timings()
4a01b15554dd9f293f03b1a1385eae34f11a49c3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c8909a637e320f69fdb29de81cbcc62125eabafa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c13636e56f6275f0b87031e1f29746a6478891bf ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b64e937f9046308d4ec6bb796e4348ee540ed11b ARM: dts: kirkwood: lsxl: fix serial line
0e2a872cfc8c2a10f7e0023e19ba6b815ff3ade7 ARM: dts: kirkwood: lsxl: remove first ethernet port
345deac46acbb0b834fc7c62d27415e2273f85fc ARM: Drop CMDLINE_* dependency on ATAGS
8c01c699bcdf912aa97e3444ec6d8d73f6e6ae41 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1c9278e0c0f923a53eca593f1ef6a8e90e2226d8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5d5c5e09a9685d0498baaf02025a32b3a1241b36 iio: inkern: only release the device node when done with it
e9dd1ee82ee26181dc9a01eb9d0513bc1f7f35d9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
cae42ed1a45f5a20050a63b99c9a1f2a0492c523 clk: oxnas: Hold reference returned by of_get_parent()
5e3fb67f02ed322cf2d5c551b521d117e2c88822 clk: tegra: Fix refcount leak in tegra210_clock_init
ba1c83720b02414bcffb6bab7f47741c5f8e800e clk: tegra: Fix refcount leak in tegra114_clock_init
0cbe8b4b684b59c35ce56aa01f4d7167069d7708 clk: tegra20: Fix refcount leak in tegra20_clock_init
aeca681c122254acb0b3f00c14ef6f09fe3f9fe0 HSI: omap_ssi: Fix refcount leak in ssi_probe
b123aa0709e8d0662d63170ddad6cc1e1481121c HSI: omap_ssi_port: Fix dma_map_sg error check
37286935083db7ea2ff9e7fa6ee28dacde531df4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8a1ff2bf27fbe82dbdd4de68f8a2e0c66c423251 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
26f67b9062615cf129f38be20a0489ad8b63e91e tty: xilinx_uartps: Fix the ignore_status
90381b6293c76e8d931ae4edf982b4c5160ded04 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c89fe73109af3559f445329549b05992e216e26c RDMA/rxe: Fix "kernel NULL pointer dereference" error
f9661da4d07878bc7fddcf60ee642106d3d269ae RDMA/rxe: Fix the error caused by qp->sk
d57d74a8fbff0ca8491cab22b427f147cb9e9655 dyndbg: fix module.dyndbg handling
cb205b53ceb11deeef24be142ba3c49810580bf6 dyndbg: let query-modname override actual module name
300486f1e4c0b13020a72cd34917bafda046faa2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a8b859fc98a294b6f60cbb5b4ad260d67f6c1624 ata: fix ata_id_has_devslp()
ae7a11f10936762b1b98dadff03942c0f4eed84f ata: fix ata_id_has_ncq_autosense()
0507e20d0ac540d0248d65ed97bbdf54ac619d48 ata: fix ata_id_has_dipm()
cbec5df724419f9944e2cd109d3d753502e1e95d md/raid5: Ensure stripe_fill happens on non-read IO with journal
0d8a46d802b1180feacb6b9e082e3471466a1315 xhci: Don't show warning for reinit on known broken suspend
a02a0c4505ef1e7a5377430a77b3c294084dd370 usb: gadget: function: fix dangling pnp_string in f_printer.c
58106b6d31f25e8a5cd5c3e6e20f4b8d8173fad8 drivers: serial: jsm: fix some leaks in probe
22fbe88f498eb3313a15f41d7167f317ad7eaf61 phy: qualcomm: call clk_disable_unprepare in the error handling
428de73254030a7f8cfdf0ee89bd49c630987dda firmware: google: Test spinlock on panic path to avoid lockups
fa60092b85ad4ae84badec7836aa4f60596bdc6b serial: 8250: Fix restoring termios speed after suspend
4d81d5437d6edc7f77b45ebfbbaad84c3905f37a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a623bd5e550b74dc6fef542a0a910189d285c41f fsi: core: Check error number after calling ida_simple_get
34f90a830241665123cfe6a82195caae4c898723 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
921bbd9eb51d818bc782afaad64161c9f88c5565 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
796e97cc49a01778686484e8f9aa4f159eec662a mfd: lp8788: Fix an error handling path in lp8788_probe()
e92797b2127e947cd20947a70ec38631c16d02b8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
293c3dc8543eeca71355d299f2580bcc43e5d052 mfd: sm501: Add check for platform_driver_register()
ece9abe0e2c658f0620a0fd41e3803cf099f9494 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
766830e43b2d1416f7ae27e8b25715db060a476b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
76db45e9e2879aab4061ea651f22271564f1756c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a938c9b0833c38b46310586fb6531655571170c4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3e9798b41310e69bc800c86ada4e2143f59ecaa2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
da01840195453e633e58e5afa3dadf9a547d4bf2 powerpc/math_emu/efp: Include module.h
f7bc93294106a38e46f0e30dbedc6ecf3b872bda powerpc/sysdev/fsl_msi: Add missing of_node_put()
bff8ce6671b876dcedaaf21b0e78079a50faeaa5 powerpc/pci_dn: Add missing of_node_put()
5f342361680a625719be2c46b4e2b9a5b7094745 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
31799074f861cd5343868d987d200e1cfde5b46a powerpc: Fix SPE Power ISA properties for e500v1 platforms
3278d7b34a8362dd028a8d7917c9f7bea843fe66 iommu/omap: Fix buffer overflow in debugfs
258ab9f4ca664cd58add200f6b03b17c64932ebf iommu/iova: Fix module config properly
9a63e80ff8b51f8ddd14f02d25084cd89733e6ef crypto: cavium - prevent integer overflow loading firmware
9a4c334bd92723583d58c23226559658ff62a907 f2fs: fix race condition on setting FI_NO_EXTENT flag
1dbc83e905b8df47658177bb7f027e2fb2f6294f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a055771a33184307b798d46b868307001c987a25 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5d209ce29a65b406e4945852419ddd7d09d4a9e3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
40dc8c81af003b9cacdbd02f8a8ef3deb0a60bf7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ca497519c297424d7ccbfac3978c893c27ca7baa x86/entry: Work around Clang __bdos() bug
ca26fc46641b77f82bbb89f8a0e338eda9e845a0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3c139523b65b0c2dddae09149147551831a7b2f3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2b850f54bc898dbc680f8cd90f08f1b85729f6b9 openvswitch: Fix double reporting of drops in dropwatch
9f20f8a144370413071c6195f1c551f0729315ef openvswitch: Fix overreporting of drops in dropwatch
b0d3b9f8bbf52297d9a4e95f2129aaa8c5af7a70 tcp: annotate data-race around tcp_md5sig_pool_populated
14fdc6f6104575520e09adfee4ae966a6ea27f75 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9205681e97896dd3c2ecc17d700e7547dd82e1f4 xfrm: Update ipcomp_scratches with NULL when freed
997fcf0c43aa2a50a708429585fd23cc7aea1e7b net: xscale: Fix return type for implementation of ndo_start_xmit
5598069d701c6432c4afa09e42fb2ab3109abf17 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2f31c704bd559d1adcaaab1850090fcabb8b84e5 net: ftmac100: fix endianness-related issues from 'sparse'
fddbef8c8c762677b57553f4ae6ccd307acf0a79 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
bcbe27e45896d58210a3dc7bef989d68048080a6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6c58f4f486b01cfa5ddd08d14ab4198ddad191e7 net: davicom: Fix return type of dm9000_start_xmit
95a498a3b52faacf01d3caca0f79c3be69418710 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b7c4ca206e11b77b052c92c6ee205f5167e0a585 net: korina: Fix return type of korina_send_packet
21845e80457f47c229073465306c5e36778483ab Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c3d3ecf6d4b6da74fe3cde7c9e34a68ea5311520 can: bcm: check the result of can_send() in bcm_can_tx()
9060140bd2f57b631d38fe50a0f30004eec3267d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a2a1ef6a8d6d7328e381d030f8789f6023789cfc wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
472370e4ba9819b3a739c858bd6762bb1b2e8336 wifi: rt2x00: set SoC wmac clock register
3edf00d774c8f16c5c209414727840f79ac359b3 wifi: rt2x00: correctly set BBP register 86 for MT7620
7f4ae3edc3e9245f1c9d270b5ffa6125281d27fa net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8952f763978296f4fddf5f97c5e887ab456e1b8b Bluetooth: L2CAP: Fix user-after-free
1c03cc7a302d84c1de61e7ba3f0670d8bebe8b3b r8152: Rate limit overflow messages
8e058bfc057f1089b56c587c8157f6894e87935e drm: Use size_t type for len variable in drm_copy_field()
cb6188d661698fc8ba5320a761b77d0a790d4418 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1d051cd7c22e917c0d8416a759f6206dde80c91b drm/vc4: vec: Fix timings for VEC modes
5650122317bb56e15ac3c37c9eca23d655bc49ce platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
fbee9d4f36e05b14e59b745f631cabfb1153a5f8 drm/amdgpu: fix initial connector audio value
469e88fb69859b573e132eb1c65a4275ab55fdca ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c56f9583f98d9c8c88b652ef9bf2c806717d4dd0 ARM: dts: imx6q: add missing properties for sram
cd48114ffc93c2af014da6110e58d7ac1ea4bbd9 ARM: dts: imx6dl: add missing properties for sram
0ddf0b6e6aff9444699957d8dd0ffdb0e1a5ea50 ARM: dts: imx6qp: add missing properties for sram
bedd481a1e1104d14825aafd3cf6eee1b3076b82 ARM: dts: imx6sl: add missing properties for sram
43d346d862a6280d056d0ccb9841dad0af9b3667 ARM: orion: fix include path
60ea2e3b38a2d462515a06734a2fe469ee53adcd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2b08ad3e65e08c636b6a5933ff8d4d8bb22c5b8c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5c867e123fd89d84f3b4fe8c1375ba6a8b2797b3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c26179056ecdc743c9d0be21faf66cc9896ee8c8 hid: topre: Add driver fixing report descriptor
7aab124cdc67ed6919240f71bb5036de17e86e3a HID: roccat: Fix use-after-free in roccat_read()
2e492bd91644285a7f26c8ac6aea9edb445ad3b1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f29940da24d88568764031edb0202370e578a02e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
108855f44ca03696eb2792d6d02f0ce4ff022057 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e18082e6f1f77c97592f06a4246f9847c963d885 usb: musb: Fix musb_gadget.c rxstate overflow bug
ef515e5934d2e59494f3bf27f2aac0142ea51fb6 Revert "usb: storage: Add quirk for Samsung Fit flash"
6ea6ef81cbff103476ec1774729d4a0252ebf565 usb: idmouse: fix an uninit-value in idmouse_open
4cc4088c6ed590f39d10662f021bf37d36f5b563 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ad9fe4225c50aca11def0c917ac336a1aa3729b1 Linux 4.14.296-rc1

--===============0466622522563092091==--
