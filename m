Content-Type: multipart/mixed; boundary="===============1797489729363993055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:22:47 -0000
Message-Id: <166661056745.17577.10221946047797101954@gitolite.kernel.org>

--===============1797489729363993055==
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
    old: fda13bf85dade72c7eabf26d548b8a94f910af1d
    new: bd9552c0bbb239b93e61be54f8ac084ba5393470
    log: revlist-fda13bf85dad-bd9552c0bbb2.txt

--===============1797489729363993055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610564 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610563-3f4ac93500d36e3620caa4e67ed90fd2a9b693cc

fda13bf85dade72c7eabf26d548b8a94f910af1d bd9552c0bbb239b93e61be54f8ac084ba5393470 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdYUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kfgQAMGKT/7BZJG+og5KCrQ8
gzCLuYi531gTLoh6AULe3YscVLfmjOJSRaMLQqI0tA8vRk/Avk0j4v/6MSQ6Vtfp
qwRzFX2QttXrWzzbECyMLkQSoVpkIQr3sZvrlq6FhN286hmf40mIkzgsruGlZMoG
b74/BVfYQmkdJwFX15HzUiLh0XN7gKC+aqeIzW/g8GzPV/pE/uVjy1+ArJAdA3Ve
f9z7Zu1nK+3J2SY3e+8D+Uu0XYae01EykquP3SJoCzaqXpWZ9UoHOsid0Z0Tni//
3fUxcJ6taUXKCFUr0gx7fVIshAUDbJLT22W6mNcoKwOyUuS9IDTJD8E06sptbLWW
e2PDLf4IR0QScTRNPvdHrdSkOmDX/gfQP6FIIgGSHz3fuFh3TL8h4BLCZ0O5QR5W
VH3/3u1NUGrPcG9MCiEonhquCl2xDRRVVXNpGnq3hkh/rq5H4Rz+nfKaqoOjs1cA
BWgioPzIADVLRG/ZzJEEr64ZBJlSwlyAVlH4NdtQPijklQPMEaVK3XveXC8WzBaw
o0GgpqKVMndoc+giiO6sbrFW2q5JqMcS9RENuHQxCEb4Pnq2CHKa587Epc+uJNZM
qgwFSSpZ4+dsHjcR81r+QP/iHTu+yTQ8HuPI68BxZo0t2wb1ZVcopDRkliwQZz3d
pf7yEGjR4xhNGQE79W3sXLpS
=Lh6a
-----END PGP SIGNATURE-----

--===============1797489729363993055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda13bf85dad-bd9552c0bbb2.txt

3d3893c29dfbbd58835b0e3ad23a21d05af1cabb uas: add no-uas quirk for Hiksemi usb_disk
2201cb7878d3000fc92d43762e95447525213b21 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a45f989f316dd6cb64f8e252cfebe9f03094928f uas: ignore UAS for Thinkplus chips
98b2ed76253baef5f22929ed28d132664b23e7f3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f175fd45a33c65ba1fa3630e0a82f68269fb4f21 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f6802cee0c0997918aac83e8c9a020527c72b312 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
302976be0f1e434d15768ff0af087a4139ecbeb6 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8a0a3cb631b3b278c9b7d630184e6e0a549c7a68 mm: prevent page_frag_alloc() from corrupting the memory
d40f25d17584c11769edc1a3978253a5e26d0651 mm/migrate_device.c: flush TLB while holding PTL
7b3f3c085bd1ffe9b62b7c96ffc3307c2edd2b4d soc: sunxi: sram: Actually claim SRAM regions
e0c0a1c96f855af2de5308a1146ad1be1c673d58 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c1aa3f10479d4dda5f830663271850f359d5d440 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
667bd60f4da2a74dd8140898a3a74e10c061e76e Input: melfas_mip4 - fix return value check in mip4_probe()
9a7023ec491b4b0db316c9a6f31e76337bdf2285 usbnet: Fix memory leak in usbnet_disconnect()
3fdd5faab48de8097510be936a28619134a36371 nvme: add new line after variable declatation
0a0d17fb755edddf483618a996b931260441fbe5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9a7d0b64a330e3ae4a1b5b7d96b7dc8dfd935895 selftests: Fix the if conditions of in test_extra_filter()
43d1d47f5daa352ca6a7b61961571565a13e2271 clk: iproc: Minor tidy up of iproc pll data structures
3a75fa9b51eb1f34be44d8fec3fb321c6f940e61 clk: iproc: Do not rely on node name for correct PLL setup
847f1eca6cc5159f5e63d9ad53bc03eaebba487b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4e692fad0280351bd13d8c664bb6ab4e3ac0e61a i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
734607ebc051bcd8273bb7933560307a2955e308 ARM: fix function graph tracer and unwinder dependencies
88eb04652751fea42763665f33a060749c6803af fs: fix UAF/GPF bug in nilfs_mdt_destroy
d11fd45d7ab1b583222af15ba154626d88482f93 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d8f770a85ac16b6f436e4e4b9794e2984dc7e7f2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
429a26f2c23652ade543fb6850cad604a552780f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
dcbdfa9590f4b2a110b74c51c227fc8650117cf2 net/ieee802154: fix uninit value bug in dgram_sendmsg
5ebc28baf23d898d9cd9b8aafc575476e9876b41 um: Cleanup syscall_handler_t cast in syscalls_32.h
b3f0257a259bb68c52682a771c192bc7f5ca6ea7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
18dd0fe1490934eca3e39b2a082af866b222f6ab usb: mon: make mmapped memory read only
4a2ab561f6c0876e67a3d2764b18f9bd8ed8e8f2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
16c792ecd7a2dc6c8cb1a5c80189863af382a932 mmc: core: Replace with already defined values for readability
98abcffd4d326c2ae024640d0a9f6a024768c323 mmc: core: Terminate infinite loop in SD-UHS voltage switch
757e5560171bbf61a3459d17e976505e5b3a69cd rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d853e9ed8d17fc4560733af1b26a285fb01d97a8 netfilter: nf_queue: fix socket leak
1363b63394b5392d70658e8b02abf369c77974b1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8366354217354215c0ebb0696e24374ddde38265 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bf5de2a91079facd1866f9c9dc1410fc14d83990 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7f95337c4149f41ddce85e30b7dd54fa28d1fed7 ceph: don't truncate file in atomic_open
1e62a1e5ef5a982b4e878273070f9646f86311de random: clamp credited irq bits to maximum mixed
5bd8eb2398c1b9aac2b090817dc8301617eb85b5 ALSA: hda: Fix position reporting on Poulsbo
2944c5eeb7508730a2523d7b3490a855978d552a scsi: stex: Properly zero out the passthrough command structure
8f68134aac9b7ae5b05e5ea17d79aa92bbc48b9e USB: serial: qcserial: add new usb-id for Dell branded EM7455
932c940611b1ded467f0de2836e77ef07936a313 random: restore O_NONBLOCK support
cabfcad4a6e2d467858def7dff889a2904dbd0d2 random: avoid reading two cache lines on irq randomness
68fc33c630339d738eebb18a22a0ec3429290c98 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b9e9d2ecc3a14b87b88ac27331904fb8ca826e1a Input: xpad - add supported devices as contributed on github
4f6ab9e22f514d7bc59646da6f77de56420d924f Input: xpad - fix wireless 360 controller breaking after suspend
e1405be11a4688465504e89ff5cb79fe27688545 random: use expired timer rather than wq for mixing fast pool
7d7714beadb83062341671a0cd148edc10c36431 ALSA: oss: Fix potential deadlock at unregistration
3c44c157488ffb844399a0c7b0babc64d298804b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
95e881a0f8370a5e470aa4c9305d6e560fcce20b ALSA: usb-audio: Fix potential memory leaks
6b6715fa7db561a491765051b364427ad34b0522 ALSA: usb-audio: Fix NULL dererence at error path
469e5992539c0de24bbd2fd1563e89cb57c011f4 iio: dac: ad5593r: Fix i2c read protocol requirements
5277cece617e30a39d7c27e183628ed8a52d9bf4 fs: dlm: fix race between test_bit() and queue_work()
76efd8902bde057e8fd2c26c15912cd7a540b05b fs: dlm: handle -EBUSY first in lock arg validation
9b5c7717388633f8c8fa533809f26f253bc72657 HID: multitouch: Add memory barriers
10f96b90ef632f4a7dbfe8c6d7dee86c42f46344 quota: Check next/prev free block number after reading from quota file
afe2b8e9c0556e7ffbe394eca0fe89a1cc00317a regulator: qcom_rpm: Fix circular deferral regression
3cc7227c1566f916182ae54b92633f185e5fd562 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d794f6234f8b528bb1b8ef4adac2818a9bd779bf parisc: fbdev/stifb: Align graphics memory size to 4MB
55f7b4eb82e88332b5502ce0fbedb1f0ac7a8a8c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0f12bd75ef31f6b50a48b35df5c369768b9b1bdf PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
883818e09533aef8024d47780d9ed9b67b7a0087 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
aaed367db53b20f86128c881b2ea41306fd20323 nilfs2: fix use-after-free bug of struct nilfs_root
6dfd58e9ea775bba9442809b88e42f3ce1789a6a nilfs2: fix lockdep warnings in page operations for btree nodes
45aaf8f02df83983c7b0d75c05aa6d6d0fa79804 nilfs2: fix lockdep warnings during disk space reclamation
58a881bace698df472e8aaf6fc936d593b3c466b ext4: avoid crash when inline data creation follows DIO write
7613a44553220dc3bc15b3295059ca08853633bd ext4: fix null-ptr-deref in ext4_write_info
c5835e66c313f2bc1ebeb1e9d6b71ecb4e15d413 ext4: make ext4_lazyinit_thread freezable
7b9f4212acf86049cc26de64f7a8f75ba80c5967 ext4: place buffer head allocation before handle start
a043ef25d05c55a02fa039b564659c355bf50ccb livepatch: fix race between fork and KLP transition
03d142a3d6ebcf1ab910bfe7c40620b20147d017 ftrace: Properly unset FTRACE_HASH_FL_MOD
f6ae229a16567b4ebb061957f0e592d0f7fbc7ea ring-buffer: Allow splice to read previous partially read pages
d25c0f09f575f7b5affe3145e443f132aafaa830 ring-buffer: Check pending waiters when doing wake ups as well
494bd8fc5e76143daff33a7c17ba75aa2df4e1f8 ring-buffer: Fix race between reset page and reading page
6c21d2f44f112824146a1733bea774ce801a1bfc KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4e1698d13d60cd36bcb9503880f48ea5cbf2bdf9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
85b254ecead6a44758d3b1b0eb699e23a6659093 gcov: support GCC 12.1 and newer compilers
3607b1c03cf077c12c063027c4b2cf629dd58080 selinux: use "grep -E" instead of "egrep"
c275ea0b2558d66dbb7b3966970a1fd3046c6254 sh: machvec: Use char[] for section boundaries
8c6a79e49bafee8e37fe8c5ce8c3c66f5f756392 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
59bc3a024b5d13dc47728d52959c45879888a7a8 wifi: mac80211: allow bw change during channel switch in mesh
f1ca61667b784ff7202b21e78dbca3ecdbfae871 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e634c773918149d40201c0ab0cb5e1560c9410a9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b8f44e46ff8440fd453981a0ed6cf8c103cea8d7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5a243dc1c24e513ba1ea3bff6445bb6fc7c4161a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
31a5f233906d359b8a4f40812f525687808c6cc1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
128397fb001630ac41901c65ade0152af7e19286 net: fs_enet: Fix wrong check in do_pd_setup
87cef72acaa896d79285990bca23b7decfac914e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9e9b5f865355c8140373f7ddb6f1f02eb591e562 netfilter: nft_fib: Fix for rpath check with VRF devices
9b2108609669c66b41412d466d8e1b5f85c51efc spi: s3c64xx: Fix large transfers with DMA
545c10ca92183ed70b608bf0bc8285074c24ad4d vhost/vsock: Use kvmalloc/kvfree for larger packets.
f8b930d1ff5939db8d6699376a5f7808ed16fc9c mISDN: fix use-after-free bugs in l1oip timer handlers
316eace29830e5a02b81a23b0c6e9dc7bac35e52 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b6d9dc05cf603dc6e6d0c00bc7dda2aaa8320ff2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
803c5dac64d80444124fdf18039a682d6bd85d36 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b6936f6cc687a3bf98e153eb82f4e8c6e297ef85 drm/mipi-dsi: Detach devices when removing the host
2c209d1794879aa5ada8029a31d1cc54761a07f4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ea319876ad5241e183c0ef74b9e889aa4ad3f2b4 platform/x86: msi-laptop: Fix resource cleanup
1a65c1c66c41d7ec5d7817ba5234d647d1601ada drm/bridge: megachips: Fix a null pointer dereference bug
8800f8cf268faab8890ffe7b138de45894cc4c1b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
341b21a4a84dcc38b7243997c7c8a08b8bac5066 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
bf5ef528fe1340d999d9748385e74fd00bdb5a7b ALSA: dmaengine: increment buffer pointer atomically
f71d5a4922547b4098445c79d2028fda0a9023c9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e3f2b18bd2087dd2ef9b9ddf63690f20b070d724 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3524b193445d05c7a425dcb47044d57daf554694 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
89c2ec13b74438f380cb7958095fb74ce3c79f02 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c14fe4f3101a726a1ec9d0b5cbff4f58e57c178c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2f0a0de5f9e5b494cf2338e1beedba7ebcbcc52b ARM: dts: kirkwood: lsxl: fix serial line
7c4da283aa0b5603da596a81472fcafebdd009ec ARM: dts: kirkwood: lsxl: remove first ethernet port
b0488cc1586c358360d80cfaf4e4478d8e79696e ARM: Drop CMDLINE_* dependency on ATAGS
ed591c70b8396c95eb090b2520e3c99e37a30dc9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
91b131962afae2e7f6e0f04a1d5db1bc8896eb86 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fad6ebe28dda638cadd01d1c40ae419d22f316d6 iio: inkern: only release the device node when done with it
e53850b1e805709a2bc3137e4380160bbcdf0bcd iio: ABI: Fix wrong format of differential capacitance channel ABI.
8ec9027ba051dc36c0afce112e4b642ebe8e6634 clk: oxnas: Hold reference returned by of_get_parent()
f7ad11fe99d5ef583f5efbcb19f1c96dacc95805 clk: tegra: Fix refcount leak in tegra210_clock_init
cc74b77bf932f8d955ad51fbc6185bd7fc9040b3 clk: tegra: Fix refcount leak in tegra114_clock_init
e468624025bfd72a6512ffc4a8d10f915a9d9902 clk: tegra20: Fix refcount leak in tegra20_clock_init
a041905986f931f71658b102284e4ec600da73d4 HSI: omap_ssi: Fix refcount leak in ssi_probe
79c7ea01d8720510def11d0ba3d5004a47437b59 HSI: omap_ssi_port: Fix dma_map_sg error check
7ecf8de5e8b92ed854a15505be06527029d76332 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7b6c0a92788e8307cd609b6ae0d1abff4b2e9d9e tty: xilinx_uartps: Fix the ignore_status
7b6ab8290cb01635d76a763a0eba095d4a109b34 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
efd01e24e54201eeb7a08c2d1adc4ee1f2116416 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4b2e6abba771ccaaad58b5f25e8ceaea5896c4f6 RDMA/rxe: Fix the error caused by qp->sk
3076a326b464186db318bdb9f684e2f89409e679 dyndbg: fix module.dyndbg handling
b948d504288622fd81311aa9e3b9e3d0629f933b dyndbg: let query-modname override actual module name
32710905bb318efdd4565caa0ff22a433ca6a407 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
56ebee194cb6dc675f4d887b1de4dcd112f5ed65 ata: fix ata_id_has_devslp()
057b0cc01896ae47b4e17de8b0f926d39ad07e9f ata: fix ata_id_has_ncq_autosense()
71915871a92e500d2bf246d7ba0abdeac7577ce7 ata: fix ata_id_has_dipm()
f0b97bf9a449aaca215b92055fbcdb18acad4087 md/raid5: Ensure stripe_fill happens on non-read IO with journal
789280cc32f0d234324a4339337e84c6c1093991 xhci: Don't show warning for reinit on known broken suspend
f0a4080e5ecd26a5ef58d3d5e56a990fee8288df usb: gadget: function: fix dangling pnp_string in f_printer.c
6d3ad028b120bc76cf67d63c2085e8c60976ce02 drivers: serial: jsm: fix some leaks in probe
227e99e4c4ffbbc5fbe2d9c1dd12e13dd302d784 phy: qualcomm: call clk_disable_unprepare in the error handling
f0bd80814bf62829e515c6c6e30942ac9c8d37ec firmware: google: Test spinlock on panic path to avoid lockups
c5255fad6b85562b8771e8861d930d3f6eafde2c serial: 8250: Fix restoring termios speed after suspend
fc2e6d4f8062f12d7e053b0dc197cdd2a9666ecc fsi: core: Check error number after calling ida_simple_get
1f1624f246022dcbef8ee97ac295f0e076c721c2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3c749c749217aad029a5f7e4302b1290eb124d16 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c305e863febdeb88de7ae46222a8a0856ae3f5bf mfd: lp8788: Fix an error handling path in lp8788_probe()
a2105ee18ec9bc9af0e1b1aafd1677d71fe12491 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1dc8bf58c7e2a90cc7f84fd798e1014b506d5e16 mfd: sm501: Add check for platform_driver_register()
5ca1389e40377b6688bc6b94db992038d78de7c7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fa10b7f69fc0469f63ef22bd54fb992abb8ad2e3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
66310e96d231f62c164eab72c7bad0e00e7076b4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4bf55df4769e14f5029296e575bedb8479a50071 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c56ebbf4578b4ea2a334c6b7448c45c12015eac5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cbaa4b192cde2361c09d8336bc0ccc00da150196 powerpc/math_emu/efp: Include module.h
f75b009b33597fbad9f67dc2d6d02568158c937f powerpc/sysdev/fsl_msi: Add missing of_node_put()
aa2fe117c2f6444b020a68fae5982385cfae35f3 powerpc/pci_dn: Add missing of_node_put()
6eb723b25c134443ea142659b7b1b68c5f9b0e35 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
58e8a15d9a8adcd0aeee04db69eb2cb87c050789 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a512f886b702a62a2324361e65f3f36847b52688 iommu/omap: Fix buffer overflow in debugfs
7118b479717013a5d046bc957b108658a864f329 iommu/iova: Fix module config properly
7db1a68a799d8748ad894527055bc1de60fb2b43 crypto: cavium - prevent integer overflow loading firmware
28fb9f3628961ac6439caacdb9469f62ab56c553 f2fs: fix race condition on setting FI_NO_EXTENT flag
7a3196bb93cb5a2ae1bc76c0942b383cb7d1383d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
179e2111fda49edff2700f6db74785ebc274291e MIPS: BCM47XX: Cast memcmp() of function to (void *)
e8ea9b4693fe2be8d633a66b921789caad2c0425 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
53e939bcd693ac693e90236d8634b1104505d92f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
43d4563d45fe6fd201283b1e363b21d640665175 x86/entry: Work around Clang __bdos() bug
a582d48ba87d1d3fbb9a07826a8a28a0f5986d9e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b319e5d9e233aa0c8d787c6c5d2538a3eac7c077 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ebb440aff98772238816b00b5a0eca5d2fc6f007 openvswitch: Fix double reporting of drops in dropwatch
6a68e87b220ad1642363da647c5dac54cdbc27d3 openvswitch: Fix overreporting of drops in dropwatch
1fcd6da22892b76e8007bc48efae3fc328004e4c tcp: annotate data-race around tcp_md5sig_pool_populated
861b8f32d3628e0af7205a9765f3ff0702858952 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e02dc0098f6943fc6c71e852aa89ac125fbfc7a1 xfrm: Update ipcomp_scratches with NULL when freed
47f5771cfac78cd3506aabb4c2630f90e06ccb88 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
685a880592079235ffc23bdf69903565fc45f856 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5286f9a40b89450bc28608b974de059bf35f118a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
aafd769e595dd0ca442188137ad65c522f433d2e can: bcm: check the result of can_send() in bcm_can_tx()
562273d58795c2997f490baa9232e2dc565ca67a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e06fdf6ee8da8a6349f82017080fa4e22718c5de wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
cec11362048c1fea9a2739009801fd7f7cb29969 wifi: rt2x00: set SoC wmac clock register
f6ee64f276588b921ad726ba64774322ed8be480 wifi: rt2x00: correctly set BBP register 86 for MT7620
a15f264b838d07962f2f8ae30264f1af7717878b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e6e23fb58c3261e30574ca69cfa9383b03b7c0b6 Bluetooth: L2CAP: Fix user-after-free
460ab7aac2b5259c42fb1bee77b4a30438ed1288 r8152: Rate limit overflow messages
1eaa53cc86808f29363fbc2b954cad59fc22a3fa drm: Use size_t type for len variable in drm_copy_field()
bb0d9fd96c7244520cb56c38f4bcfec47256ecb6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4d92d9290cb4949449eae45ebf630a285f144683 drm/vc4: vec: Fix timings for VEC modes
cfa8fd02dab020e1071049f984c03039d19091d5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5c7632117a044c5114afe23679fb7468f728c984 drm/amdgpu: fix initial connector audio value
ea0f1d9277a856901e2a69ac5cf0d75bb8129cba ARM: dts: imx7d-sdb: config the max pressure for tsc2046
21684aecf6b098a7ecc2f0852d838739f2cd51ed ARM: dts: imx6q: add missing properties for sram
180624a0578ea6076980d2a3b151fd226969b0ec ARM: dts: imx6dl: add missing properties for sram
a5b163fbec39ba7663d72fa52791675fd7edb1e9 ARM: dts: imx6qp: add missing properties for sram
54a25af9dd0f97df49a8ad0b6e8a31851ff0d419 ARM: dts: imx6sl: add missing properties for sram
6794d6e7d6135ad7fefdd561a1d1688408c83dbd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
511c79aad7864b828bd106d51bec4ed87769e6a9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0c017f4ba23d64ccf17c4603a07e90073eae34c1 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
372e1516d872cef62c722d2ad12e9d9007b16695 HID: roccat: Fix use-after-free in roccat_read()
616cc331fccc835f5a54162a33bea2cf98aefdf0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
99240efce5f89a1a25eab061db867904d23270ed usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
063aa89f5571254d6a13f12e8e14e61df72749d3 usb: musb: Fix musb_gadget.c rxstate overflow bug
2fa2104a7f32e611c7fb8251c65025a562673ff9 Revert "usb: storage: Add quirk for Samsung Fit flash"
e1187e8a6ab4256604d152f27f14781c66a11732 usb: idmouse: fix an uninit-value in idmouse_open
2489aad0e213882f6499d7cf652119739c953a1b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2d9add75b0d50a66a17574d11f58583d3453cf40 net: ieee802154: return -EINVAL for unknown addr type
62cbfad0f23bb1484b11047a7daf2ae8256630f1 net/ieee802154: don't warn zero-sized raw_sendmsg()
a6b73abe624f3cfe100db0a37d86e6289fca0aa5 ext4: continue to expand file system when the target size doesn't reach
2fe3c1d3af5c7303729ca8a2b99c90633211eb66 md: Replace snprintf with scnprintf
538dc6bfcc8c16b94db255ae6d3ed2a3591f7535 efi: libstub: drop pointless get_memory_map() call
fe6492a104117f1d986eba57b98d3b12923e0ebc inet: fully convert sk->sk_rx_dst to RCU rules
103ba4b7a9a6d6af7458b8f3bb37229d300ae98d thermal: intel_powerclamp: Use first online CPU as control_cpu
bd9552c0bbb239b93e61be54f8ac084ba5393470 Linux 4.14.296-rc1

--===============1797489729363993055==--
