Content-Type: multipart/mixed; boundary="===============2141716702640403814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:50:45 -0000
Message-Id: <179515384528.614303.260220194733017720@gitolite.kernel.org>

--===============2141716702640403814==
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
    old: a224ca55299aad619810e91d28bce02671a28dd0
    new: 878cb656641d012b057683f8ec0b24fdfd3663c5
    log: revlist-a224ca55299a-878cb656641d.txt

--===============2141716702640403814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795153837 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795153836-e5a36ee88d4e741771dda801ac128e4b7f077161

a224ca55299aad619810e91d28bce02671a28dd0 878cb656641d012b057683f8ec0b24fdfd3663c5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/360bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FmwP/04G6CFuCGsDAaMG1HaY
1LbI78EIbPtw5bIUshmr1ZcBR/VPe5GcHY5a3Or6HPMZqqnAnpm+W1IHNTPCzASJ
9KlAW1BEki7vXPXocvkeoyF21h45r7OsgdveLr3qTwXWITFGaAL08ZBTNDTElgD/
ryN7CYk5dENWZyUeR2+3sJsMTTJTrvoL3FAvXy7V1x8sgYbCOFuUOIL2R+j5CBhI
jv2M8ZUuw1AFg/nMvX4GzEkg1kH8DKVyZKR9OEVb6Yk4gyel8pR6V0PXe5+JFGmM
ZMaNFuKhXcdSKidKNXGVai0k7cIuO75JQMjvx3pu0ATrVJJG0VawOV0qt5qdNTE2
uzGczsgDh0POQfIBSqVdyqTYVDfCUyczfTG60suKVu/w5RphY+qbQ3XX6oYzHu2l
Tz/bEYfx703n6DKgeHACSWOypQscrfBMgLm4i2UYIEYV1+ill2GXc6hF7usGf2c1
ec6m5hBqlE4v6NVAFqldKPmAufVGEpsiXRXnhd43fNq+VDUrWudBi9L2tgPcVuPn
V3wCsJR0FHcnFY5M/fBUr+8gBWq89Ckm0UTBQ2zzQezOmhAvW4XgIqQ8Ri9WQQ2W
u6pfW2mIo6BnmBociNvoQVY3ni4FnVzjPxrti46ZMFtYG4Zwjnq6GEL4cpjaMuls
/JZIhDjAovNGoVaKIJdZawv6
=sypy
-----END PGP SIGNATURE-----

--===============2141716702640403814==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a224ca55299a-878cb656641d.txt

05e82c2a6d6c1eac9dd5c0fc7dac0d803946eb64 aio: prevent eventfd/epoll recursion on poll
0e1a29195a9430d64242639763df664b659592fd udf: Avoid invalid LVID used on mount
3a0de4ceaec788f0f368b4606204b2a6fd9e0555 udf: Make sure there's enough space for LVID implementation use field
967d26e548d6cff357daa1d6427f9f1b34fc85a7 crypto: algif_skcipher - rewind rounded output bytes
08dea088ed8a2df4319d374d7f5e73f7ddad8356 batman-adv: Limit number of aggregated packets directly
0179c0cc7d67a1e22e113251ffd32abf470e9703 batman-adv: Close OGM aggregation before transmission
3edba174f7835eeb2b3881cecfa42770f0116620 batman-adv: tpmeter: fix u32 truncation of reported bytes
0cbe3a8d8037e198b9a00a7eef0497763a2978f9 batman-adv: stop originator purge worker before freeing TT
ad7427397305575fa2439261e09aebbf80394400 batman-adv: tt: only transmit local ROAM flag together with DEL
c8490c3f2c0110bb261abfae40fa76edf8afa626 batman-adv: tt: clear ROAM flag when re-adding a pending local client
1e3b4a73998a909ef01d345665533ecac65ee605 batman-adv: tt: send ROAM_ADV on each roamed back client
6a7ba9e78f72f93eae8cf735c6838b4b9650a901 batman-adv: tt: ignore ROAM flag of received ADD changes
72696df85156e4800a53cbf5835c775c503f1bfe batman-adv: tt: only update flags for TT events
eb5b60d2b36d7345a2a36ed4dfa9f546ecc941c8 batman-adv: tt: don't drop local events queued during TVLV update
4b20ec94e9bf3b771f67cf06dc775344e0a45538 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
cf9fa574e8276ef0e38731fa6c7d368b7fa9a9a9 ALSA: usx2y: Refuse a retried DSP load after a failure
2511275a58c2cdf709c0b7cccc7d5777ea55b83a ALSA: bcd2000: Fix race between rawmidi and disconnect
4c5f47c07300de93cf3996327ecd25cfc08e8974 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1985731ec88b047aa2aedc8cfede3aa2feb65eeb of/fdt: Ignore disabled memory nodes
2dc03d7c068c4574db3ab1b239cbcfa3d9d69f36 wifi: mac80211: queue frames while off-channel
1ab0c9c22bc2e2345aa57659deba58957278ee8d crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
27f56183f3c4d9962019e59efae86b7fd95bd301 media: microchip-isc: fix WB offset and gain register field masking
7d9db3bd86af2706e5148c3d837c8146a3a3439f media: microchip-isc: synchronize the IRQ before disabling clocks on stop
7f63b6f2918a7cc14509c1b803ef78a20b1dcc36 media: microchip-isc: don't sleep in the clk .is_enabled callback
78f22a302635a006b25429e9a9e4c04deffe5041 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
cfbd811eb99f1a79b049c9eca036fce0ff090dd4 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
8a4dd21f9707b5eaee428107add2aa57e09a93bc KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
77d08fe8f40b5d41089967ea27b466ab3b100008 iio: light: isl29028: fix runtime PM reference leak on error paths
0b9d92705481a1532db9f95b19152c571e8cee1c KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
7b66e618207b595c4180a29c22f7f247f59ed46d media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
042657f96285887d0b0c7e1db49e5454dc0fe5f7 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
e93f0a3ad460f754c2efe3ce3608f02510a1247e mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
c693577571286c3a283628a1c81248278bb5022c ALSA: usb-audio: Protect Roland control activation
95b66fbb2676d7f7ffa801d61eb09b5bcd9eba6f hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
279c545c3a716b64a33f4050161630027c4e0154 gfs2: reject invalid inode sizes
eb5a1b924df3a2b86d1853e1fe30cdd17e608dd6 iio: light: ltr501: Power down chip if request irq fails
5151fc539d5794939b1de6ec27a18de1dcb6efcd media: redrat3: Error path leaves device in transmitting state
98a34463914aee0f9cc182871c1467444ee6eefe mtd: rawnand: ndfc: fix gcc uninitialized var
d34c96ea32e8e64adef33866ecd80504916d62d6 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
635b583a27050f6b86126f9aefefd4307fb2f9b4 staging: media: av7110: fix sp8870 initialization failure state
33e3ece546a00f3f67b7d14d9e3f0749a3fc7115 Bluetooth: L2CAP: Reject signalling responses in invalid states
6edf1bce7b3c408aa65b90a6f0b89e71456cb4d4 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
62fc2a6f70abfd3533349d7db0d4e8b0b6736706 Bluetooth: L2CAP: Ignore connection responses with wrong ident
d8b1e20e5081817a98f1adb8776f02eb626ff3c1 xen/gntdev: prevent private mappings from becoming writable
94a779b29b03550ca3265e0545b017b5c9d20ea8 ext4: fix ABBA deadlock in ext4_rmdir()
a882d109a4104cb7feb1e52be79767ad60d3f7f9 crypto: ecc - Handle exceptional points in Shamir multiplication
3a866184c5cb3ae3c3676e47e3803950af81fd78 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
076fc7815e1186d0992f72dee4ba55ae99e3a516 sctp: hold shkey across socket migration
9816afddf5d6a0ffa032cbf0b038f0c0fe5bff4e sctp: re-point retained control chunks on association migration
d80eeb2400bca7872104587a9254e3f127f135d5 netfilter: nf_reject: initialize IPCB at inet ingress
c2db0a80a59e5e976d3c3fb73f3ac727ae59ab65 bnxt_en: don't leave an XDP program installed when the open fails
298a46078b3e3c30059ead3d1a4e26333ebb1e48 mm/madvise: atomically clear the young bit on THP MADV_COLD
e79e81dfedc53b8958b19dde6f62f3dcdf357435 ceph: fix integer overflow in the snap trace bounds check
c2b36d25c53eb82d7094effe8992a757782624eb usb: xhci: Fix bounce buffer overflow
95c3e7ac5f353cc5496749d648aba16f24eda392 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
874f02c1a002b094f5cb145255d28dae14da0c87 platform/x86: Rename hp-wireless to wireless-hotkey
cc8784251b544560af7d9bdb73fa92e3754b2d25 platform/x86: Move existing HP drivers to a new hp subdir
83a9d325ef8abec2e32dbae004883584c9c065c7 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
7ba9bb1ea3ef95397a998798df0619e165fadcf1 ALSA: usb-audio: Bound packet copies by the PCM buffer size
64fe75e146b5d4872f9d378125976a66f2fbbf6e mm/hugetlb: unmap the page where the other VMA maps it
b11c35e2c95d29073a30305343302d96e8f41f00 ipmr, ip6mr: validate packets injected into the register vif on xmit
c5cbbbac32db7aa0502749b8b552611105682326 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
ab60e8254c6ee9b68507997ba20b5e14c8bc82c5 mm/page_vma_mapped: continue past nonmatching huge PMDs
08bafc9ffa27b3d39c59957978866aaa1545ad01 do_splice_to(): move the logics for limiting the read length in
3b0c7a50ea5f0009881fd00b7917ec27bd5bba2c take the guts of file-to-pipe splice into a helper function
03e2fe37d78633f269b68403436112733e9135eb splice: report related fsnotify events
ff10fd15945201e6caca42262f2cf31c37d3591d splice: always fsnotify_access(in), fsnotify_modify(out) on success
f1967b87d5ae4e56d22bf8d92de0a1294e72266f splice: avoid stale f_pos writeback on error
56fe1d28a34e5eab3ebd98b06cc8e68a96ab43cc ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
35a882916ce5fc43842705600655c45219c4744e mm/madvise: fix data loss from MADV_FREE on a KSM page
c39b1f3165bb1644703bc8fcc6e3da7fce4eb7e2 ALSA: hwdep: Serialize DSP load requests
b4f3bdd4763be0003918aecf720eee8ed6f39800 mm/migrate: untag addresses when querying page nodes
25d9eadba516502bfa4d6d8fe74e8eddf4227e53 x86/init: Initialize wall clock in get_rtc_noop()
92eab9a779ed7330c7555eaca11b34c9f8a34a7c drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
bd110e752d2b42ecfc2ffdbd1fedb4e420862683 udf: validate the device specification EA before using it
812d9eed8c49b6378bc0f6bd28db7b98b23a56fe hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
20e8d5ccda19ebbaca4b512f4eaf19fae7fe14f8 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
8a3bd313e0cd1537c1ca3d798a98a0392614aae2 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
e942a84b009896cc2e7ed2997505c66ac77d6163 nilfs2: ignore non-fatal signals during synchronous log write wait
b177d8bbef4ca6faa952aefb760555433d69e0b6 ASoC: stm32: i2s: remove irqf_oneshot flag
99d11a853552ef85e21b7a7899a0bc0b74385f4d ASoC: stm: stm32_i2s: Drop redundant error messages
04d83c63bc80f42dedc03c390d9a51be271f9724 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
98bf0fedc7396a2f754188215559565bcbabc6e3 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
7fb1a9b47f7094df3f65db15c758510b15603062 dm-writecache: report I/O error if flush failed
d857732807a1f41f31f6e8f7200dc228a9702dfd ata: sata_inic162x: remove dangerous broken driver
d7cd61a29aa81d7ca1f59a624fbaeb0fafd3a20c mm/madvise: use folio_trylock() in the cold/pageout PMD split
aa76a0f0ce56474813c88d082fa3ac2947626fba ALSA: line6: Handle period elapsed calls outside the locks
0429be5b73d39bdc0a526f235a84233d888cf4bd PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
0f315e2cfcfe3f030241d16e0f70a39d07b1d3b1 mfd: ab8500: Drop bm disable parameter
0de74f593956a56c8c7fd5b186ef3c1cd5115fa8 mfd: ab8500: Fix child device leaks on probe failure
e112098d6c50b1a79de2d86be3147275d2f7ad75 mfd: twl: Remove platform data support
737028af9c4a778036f27957cf9c95255aeba688 mfd: twl-core: Use i2c_check_functionality as boolean value
ca7881af82dd534c1df90870a72ee16a950a154b mfd: twl-core: Unregister the auxiliary platform device on unbind
66f1aac8340ac3f9e07c27590588fe45a4eb4ac6 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
290289b4f61b3427b833689706ecacb3d573b559 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
d7012d08eeaa4dcf77df53ae9d81b5e4f346ae3d Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
81337a7be6ec38bd062d22b7b2c6f7d68e8f7fc3 Bluetooth: hci_debugfs: Pin module for debugfs file operations
21a72ffa50937636261922cad4fb0ed647152351 iommu/dma: Catch scatterlist length overflows
c68a23ae4a1221b7a90a02b95e0b3aec29e7ef76 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
bc502dc047cc3c42006d156373d2ec4331c258de mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
106cd33aba1798bca80e515a90f08fd4717e55de xprtrdma: Remove the RPC/RDMA QP event handler
12de6385bf47c1b4a591592dadefda690cb57443 xprtrdma: prevent disconnect feedback during endpoint teardown
d3c5cae11819b857b02e0cdb9fa896015797354f KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
c10196b7367b87b9325fa48f53f678f86a8d9ca1 media: rockchip: rga: fix clock cleanup
5f33d61d42310f1fe9032ba7d70e0aba665ede8a media: rockchip: rga: use clk_bulk api
55fd48c73b41d72821d4d34ca6738cd547d278d6 media: rockchip: rga: quiesce IRQ before releasing m2m state
e104eca5e08c1b30d59fe3eb18ca1b2df50ddf9f fbdev: core: Initialize modelist in framebuffer_alloc()
f2c93104aa35d549a506641e2feac49a0ef50ebe s390/pci: Add error cleanup in zpci_directed_irq_init()
9cf944c3dd5646d05519cae73d8ec8a773fa2baf ALSA: mpu401: shut down timer before freeing MPU
7d8d36ed63825a20264e465e95b2553c502a1358 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
34cba71fb1827084a5beecd93076e2b3c99b5991 fbdev: smscufx: check for fb_deferred_io_init() error
00f604d4f358df57d95ef18c94d83da934d6147a f2fs: remove mappedtodisk flag usage in mmap write path
b3c0e9d446aa95ce1d8b3781207815464bc84f5f serial: sc16is7xx: declare MCR and IER as volatile registers
476b78bc16ed1d2f4184f073425946df03389324 virtiofs: add FUSE protocol validation
772e212b823c5683d4e2d906cae06f7d52c17f7a virtiofs: validate fixed-output response length
e790fda5a714b2adb365d2ae308754af823f5275 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
2dd9f8a99a11a34eac3d69e344965d6831172bd5 irqchip/imx-intmux: Fix runtime PM teardown on remove
c8d84e877bf41ad1e896e7554a0bfb286350c1d2 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
9f62682729ba88ba74178a40003f1f5f6e76be08 xen/pcifront: check that an AER callback exists before calling it
cf4b4c0c34b0c11ddbcd95cece637b687aeb8dcf PCI: rockchip: Drive at 2.5 GT/s, error other speeds
cf7da036414a094e00297e183d22394b1bd7d314 soc: fsl: dpio: Free the IRQ before releasing the I/O object
e5aa73af322d886b10e36cb82a1a3161f74a4ea0 nilfs2: force clear dirty state when restoring from the shadow map
e1314a7e339297d5485cd78a4ce65f4e86ab814e wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
b358cdb1cd74e1ebeef6bedb79a0badefd237d7e spi: jcore: Fix trailing statements should be on next line
33c303097cc777cc1c29cf7c58c6d89ef16d1571 spi: jcore: fix divide-by-zero when speed_hz is zero
b5f1cd202a3f5c2e724d79e22f291bcbd024b13c serial: 8250_exar: store the GPIO platform device in struct exar8250
4a73ec30d1d28963a50737b07df2f9a32251ceb1 scsi: ufs: bsg: Clear the reply buffer before use
2206ba0a730162a5e7221a3f62bddd34acb44f7c f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
048f0dcf1a610ddee8811670b6f8b247eee0c7e8 fuse: don't launder folios of a bad inode
0d15e58cc081f1eb202554646e39221eb8303b9a block: amiflop: synchronize flush timer before track flush
ee4a41ac0eeef9189378d50d35c3f0c2b9e05568 leds: ktd2692: Pass context to regulator cleanup
2fcaaa1223db04064f25becdd32341dc37852fb8 ALSA: emux: Fix UAF of soundfont zones at note-on
d6ff068399d6ce82f404f36ad567e00d1e776db8 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
88f9bcc7188e5e1252140bf2a95ebfd59e694f82 drm/amd/display: Fix swap in median3() for DSC rate control
8270a4644bd5ffc4fa44100c02dbb69eff8559c4 fbcon: Retry rotated font allocation after failure
7f086107f2e67b27ed0ed2ec354fcdc257f25295 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
a9cf7868753989d06d627a81f101c9ad835e2be7 mm/mlock: use a long for the page count in mlock_fixup()
8529a303f2f473b8d161d5bbf8f2a8259c7fd303 drm/amd/display: take a runtime PM reference only when a CRTC turns on
0fe8df37c5f2b5cc8da8425d77597afd8d09d29f drm/amdgpu: reject CS chunks too large for kvmalloc()
5b921f51b596b48647acfaaa3809c387d4f7a932 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
d8018bab49dfded15cfb384bc6579dbc4d952b40 ALSA: emux: centralize & improve patch info validation
70908753e28e9240930385653ec0b0022cdbc686 ALSA: emux: simplify snd_sf_list.callback handling
3860a3f2d7a74d9edf4cd2f7ba9a41f756872329 ALSA: emux: Stop voices before freeing zones in all cases
401722015d4b2b208f3fa5d7c9d373de4d6bc2d1 nvmem: rockchip-otp: Serialize reads
1bca3965e209ff31405d385af7bcd018620a231d hwmon: (acpi_power_meter) Fix 18.45 TW bug
d4900a7cfdeec2cfcaa13837e64785d5f4924859 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
e7121a7d8fe2208c96ecf9c492381dba9b18060a media: microchip-isc: do not touch WB registers when not streaming
83dcff0501f18be595dc9e146e610e7793bdb9eb apparmor: fix refcount leak in aa_get_newest_profile()
f6ae7b7dac39e337d44ac96875988ee780ece78f tpm: tpm2_probe: propagate transport errors
10279f970c769db3140d47cd31290991a313a343 gpio: pca953x: Utilise temporary variable for struct gpio_chip
ec2639e768b36c346d1aef1d611571f967e35307 gpio: pca953x: Handle direction register read errors in IRQ paths
eab5e18815659ef74c5c646d531fbc95130f4568 fs: rotate inodes whose page cache could not be dropped
960f1e7aa8049284f9ce2214d92faa44c71c7344 fbdev: bitblit: Fix glyph clipping when fbcon pans
b6f6e1cc3d982ed419455093c11a2ff0c1e6a383 mfd: da903x: Cancel IRQ work during teardown
5b11827b00e69c13f6ec86b0844eb92cd347391c i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
5b9414fd55ef8e1a5b9534f54741c8b4d743bbf0 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
832b5667bd5f32c43e2324a532fe26248a3447f1 fuse: don't drop destination page cache on a zero byte copy reply
0a09d056d198c19abdeb1c3ebc9ead3fe74cf235 hwmon: (lm70) Fix rounding of negative temperatures
de9b7913b871f563bfe53558b3799e406d708c43 ceph: fix 32-bit overflow in readdir reply count check
ea16785c11d7df06627f86df0a78c1d2ead98a16 fs: don't lose inodes that another LRU walker is isolating
4a619953e4e777824aa85dc604a5ec4a12859922 ASoC: tlv320aic32x4: div: Switch to determine_rate
b60bc3c67295daff207d00fb97796966102c9b06 ASoC: tlv320aic32x4: Fix the divide by zero
6a6929c92bd002356e473ae81b3297114829a65a ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
9dfa401b669c83ef9022ae2287803712d400e095 ceph: validate MDS reply fragtree split array length
821a53a6edb65df33b26920a51c48be835689fee ext4: fix fast commit replay failing on a read-only mount
2747dd08462b5c6d0e7c96bc80a47dbbe0f985b6 ocfs2: fix oob in __ocfs2_find_path
972aa5d70788845d169aa103b70f3e107b06b069 ocfs2: fix array out of bound access in __ocfs2_find_path()
811da000b8c361e93f34f10687526d5dee369414 PCI: cadence: Store the core controller in platform drvdata
8f9f9f147a6639b94fa360fe787cfa961b9bc7c7 mm/shmem: report RCU-tasks quiescent states while undoing a range
fd799e8df8905e0b2ab4cd8dc74371ab56c2477c iomap: don't mark unwritten parts of a folio uptodate
443b274a00220f4aeb9250ff9c1c270ae86ee328 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e087b514b3d9758c2941b609c773e2fb7f5e347a fbdev: udlfb: check for fb_deferred_io_init() error
ead19855223af3dce98b7ff36208bed20709110c drm/ttm: return an error when kmapping a BO without pages
ca119951185825482f21939589eacdc07b57d864 mfd: tps65217: Use devres for IRQ domain and wake teardown
77c70e98edccff63221198757a5170ac49c96458 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
60d3f7a92d5be24fdbea698f47c60ef3da7d36da ACPI: APEI: accumulate the queued flag across error sections
f2dc31624e75413fd7821e8c68ede2e676682931 ip6mr: ip6mr_sk_done() can exit early in common cases
655a95033f7232822aed6fff9c667b2318ea7083 ip6mr: fix use-after-free in ip6mr_sk_done()
923ffa4e41c55e0196368cd5b9f00245052686f1 ipv6/addrconf: allocate a per netns hash table
7dde364d5fb557b2c2a5fd8c78004d3059881901 ipv6: remove ifaddr from hash during ifdown list cleanup
f1da7f117923d2db330431106abc2df62473b976 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
bcd6fb2766df2cd289d868a95cb24d2e6b565a6d PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
2208bc7902b135f21eaeeae24f835b6014b0059a drm/msm/hdmi: use bulk regulator API
9b9e7487e58a6d76bc5927f5d45e8ae3cdcbce28 drm/msm/hdmi: fill the pwr_regs bulk regulators
62cadb18250e5d7c6c03192886039974490ba277 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
8fea43bc96544fc7af9d850ca5f0d09927aab73c f2fs: release a removed xattr node in roll-forward recovery
a9699712b30e193df460a2d8592c3a143f01a647 ocfs2/cluster: initialize heartbeat regions before publishing them
ff95f244974e12aebe95451ee18f560cfc53a23c ALSA: aloop: Don't constrain playback params in notify mode
f7e825d961912a4a56ed40254c33dfc9299de1be ALSA: aloop: Update the PCM Slave controls for a matching playback
ac11b29ac230c3cd6e13a348c1a021fbc689386f KVM: arm64: Turn vcpu->arch.pause into a counter
15962b6914c239efcaaf5b5454268e35fb619c82 mm/ksm: keep soft-dirty when merging a page
22fb4efd1166bf77c606f56c6d0fb80ace5da17d mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
cf793cb23bb2d74a3e681bf14b052445631e9617 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
f0451821458a1d681612d474f078c07515a4410a scsi: handle out-of-range SG_SET_TIMEOUT values
55cd190e6c547e4a86716858496b13edc77c4b6f crypto: omap-sham - fix crypto engine cleanup
79d40557381fd979676bb4eab49097058f17d76f dcache: report a Tasks-RCU quiescent state in dentry_kill()
30afabdf460c954cd120cadd73e362c469f03ced ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
d9fcd4847c8ee53c5e0a0c0d773b0fbc9ca4e7cc mfd: wcd934x: Replace legacy gpio interface for gpiod
38456dd3b1d1c0771c5b4115a76f40c471ae69c9 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
7f33c737f825e1bb7c7dcc489f1de70c7c3dfdf8 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
1d56901e1e954faaeb8848464c7a718af956f680 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
049190b626d57d25a390af5d4b551cb611c382fc ata: ahci: print the lpm policy on boot
b7fc67a8c2027f0815a1b31adfc9553c3f61329c ata: libahci: Free the IRQs when activating a multi-IRQ host fails
240847bf57a71842490b445afa0fcbd6430cc1c6 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
cf7eea8db370cff8f24c5422c8bca7175d6b8494 Input: xpad - add GameSir Nova Lite support
1014ea109619c73a9862ce92b7e435c0a214e789 power: supply: core: Honor supplied-from with CONFIG_OF=y
bd8a3c8c4bf2ed334c7b5102b4ede7bd07aa100a fbdev: nvidia: Release write-combining handle on probe failure
0aff1defb1eba05036304f51b584fa6457b7279a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
32e2667f19a27b10b348d8920e9095d0a421f680 power: supply: generic-adc-battery: fix status with no supplier
3074c556f34616e8d286d1ae6b07dd3cb6b2f0e0 media: atmel-isi: release unregistered video device on remove
d0b84c1db3eb43894b8380cc69cf52e77253385e drm/amdkfd: stop restore retries on device unplug
8216d2e9a89ca90524549cc632b790764b7a9545 lib/cmdline: fix get_options() count and overflow with large ranges
cc53e41afa54d6ef499c6fd6fdd0c664f5606e23 ata: libata: Do not leave ata_host_stop() registered when activation fails
81c4941522e87a85d1fcd5876dcc1d5e38f9abbd media: sti: delta: use unaligned accessors for MJPEG SOF fields
8fda8e5ab5c1073da1ab0588a7cf834ec06e3ffe dlm: fix send buffer backpressure handling
31540a87d654c593dc7be17c8eea3cad3a252b8d splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
d76d7efa73610aa3235dd9879de85c29ace95cbb splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
378c4f8988aa70052bea7bc9581c1139059d36cc ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
39a62eb23c9183ae1bde8204ec3ba118db1f214b assoc_array: Avoid open coded arithmetic in allocator arguments
54638f62be6a45c81ecbc21e2ff63d3685efaf98 assoc_array: don't lose objects when a shortcut is split on a word boundary
acc67ab4a2ed3eac31f8d78540e8db4b9ac87f6b assoc_array: don't lose objects when a root shortcut is split at level 4
2b3cd60888274ae506e9b5ada66c5466a3c1f2f9 assoc_array: move in-place insertion into a function of its own
07dd59ab60dc5bf8b72d1b3acaf26f665c58d9f3 assoc_array: fill the segment cache in one place
dc1721632396188acd2d86f74da9f818b4de4b57 assoc_array: move node splitting into a function of its own
54df2c80bde50769582dd13b26280217f4aeef7f assoc_array: move shortcut creation into a function of its own
4ec2014811f8abfbbcb151d6c52da9d88bca457e assoc_array: choose between splitting a node and a shortcut without gotos
9cf57364d93acf6529487defd71a7f244a7cfa86 assoc_array: don't chain a new shortcut onto an existing one
7bb1db3d04b38e23db76bafc98efd882eec58e0f assoc_array: keep gc's cleanup out of the live tree on allocation failure
ce63855d85b27e5f972383180f099c5389b613bb SUNRPC: Copy the deferred RPC Call from the head buffer
d5acf4043a2c9e17cad21576ecdbf84ff9649107 net/packet: check TX_RING fragments before memory accounting
cd363a4c0c39b3bc0079338b347f3626a08e4bf8 kernel: debug: Ordinary typo fixes in the file gdbstub.c
bd47f0935a470f62ae80b72f5e1154b00e807546 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
25d452709dfbfbbdff2a11244ca9c1c38ed9e1ca inet: frags: limit the truesize of a reassembly queue
969fb7c2bbab755206859efcf6484a1dbe77166f 9p/xen: drain response work after unbinding IRQ
24b985fb099866fdabc530b6128e442daf02f6ab mm/ksm: fix use of a freed anon_vma at swap-in
ea413c87bdb4f5de12d2b6775401cc3340f1b60d fbcon: Rebuild rotated font buffer on font change
d3c34cda762e755692daa48c861b42dcc1bcdc90 btrfs: prevent deleting the wrong subvolume by ID
4fd9254dd0ddb532ac317c75748b2ec1c4f471d7 ALSA: compress: fix buffer leak on failed SET_PARAMS
fc5d1d2119d7fb5714bf9249dc9c9659885ebbf9 io_uring/timeout: count cancelled timeouts in cq_timeouts
fca5845951a6276f5e668168baf538c2e2121eae /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
14e454ee173ce6bea83128829bceef61eebd3bfd proc: add proc_splice_unmountable()
5848e63bb09b4e0c15fe01e86ba91a10345a5269 procfs: kill ->proc_dops
dc6b2f72a4eee265f1107762b07adab11d2ca9fc new helper: d_splice_alias_ops()
caaba68da54a0437a320ab643aa2d1279f4125e4 switch procfs from d_set_d_op() to d_splice_alias_ops()
7d7236785aa1183fb3ef09b98d451632ca4819cc proc: don't let an entry below /proc/<pid>/net be a mountpoint
ca0e0a10eb420125d72471c10072b43393b01889 nilfs2: validate directory position after llseek in readdir
bf58da23cdd5b1180ba5c13b6424c375126deaee mm/userfaultfd: wake waiters when registration modes are removed
2bebddc548709f307b0af93c9beed1f82015b99f apparmor: remove fs entries created by a failed policy load
c13ca7934bddb3d75c6d3afcb0c5afa7c8b49e1b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
01a9aff80989cd93e3c1af41b139ef1173bf0225 f2fs: fix to update superblock crc in sanity_check_area_boundary()
9d7149247bfaf000744ab0a8a90611e0d0782019 libceph: initialize CRUSH choose argument weights
817370d0fdd00fdea0297ff8cf10b667e56b52fe ovl: inherit FMODE_NONOTIFY when opening directory realfiles
86b7cea5012e5776088d23f01b2f4ecdf2ab47ba f2fs: fix to fetch ino via ino_of_node() under cache lock
aa6a87d1f18c499c01a6a4db64bdc5069e3e981f xfs: don't skip free extents of the longest length in a whole-AG FITRIM
cf5a645bd6be4c7e7dc4a69c6376b44b2483b004 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
a96db110f3ff249d07909452231a7bf1b8c3b370 mm/ksm: mark migration stores with WRITE_ONCE()
8c42f552c8e0682acb15bdcfaaa4814d3efabe5d selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
90e108900e7d252a8000d7574813ac499fda0b70 selftests/core: fix unshare_test with large fs.nr_open
97096f09a6f33df385adf1d328356d87d332bb4b apparmor: on failed load ensure profile files are removed before parent
4b213bf94ab67f2fe20c70f51837e02de74756b5 ocfs2: constify struct ocfs2_lock_res_ops
dd5a0c960e3de5557f5a3c5c5a4c63705796dec2 ocfs2: cache the mount context for dentry lock callbacks
15248b06509bae5c999c349854fca24e50ebe3ec ALSA: pcm: Prevent O_APPEND open on OSS streams
155b3b7f294083e40c6f6726b4ffc80a813ead7a tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
a6d924b0784de70045de712cb4fefb5fba3570d1 backing-file: always end a queued write
9a84efa5924868df2194c7249940cb1be985872d mm/mremap: fix moving PUD leaves
566e1464c17a69875dc0c6c6b82b9644fa466bdc 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
c73fa85cef65f038f244dde5abbbef5c7cf791dc ovl: look up the index by the decoded origin
fed8629224336f70ba259fc9b4eff10b206d48a0 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
258ac061ef12d7742bbce56255e8817a988244c3 iommu/virtio: Reset device before deleting virtqueues on probe failure
1e634a0d699bfe14f9f909297cef5fd9887f2c93 drm/amdgpu: keep the CS user fence BO in GTT
d4df00f8357391f9c538ca980e1ae11c6a5e9532 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
44a3b0ac58414127185b6acdd480685bf26d9ae2 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e7663d25eb3ed782d4c5c5c44c7ef7294debedd8 l2tp: snapshot sequencing state when building transmit headers
2c71b73c417857b1df922eb146263c555b3c3eb9 aio: fix NULL deref when a fault races ring truncation
b4077aca264ca181c8680a18037dd3c291ba2e66 mm/huge_memory: fix truncate racing with PMD zapping
ede53f7c6a4ca6a5d7b0fd15832419d78ac51395 udf: fix preallocation discarding before an empty allocation extent
ae9ae1f8ac81ad28e0b4f6c79c4c95ecaea08660 fbdev: kyro: Use devm_ioremap() for mmio registers
0e4a5d1e8fe8d9249da4a9a7f1f0090e01f4c508 fbdev: kyro: Use devm_ioremap_wc() for screen mem
2f3ce911d087ecb21ac9c0733411eb5e44d92b2b fbdev: kyro: Release WC setup on registration failure
46d7963a3d930ed4c9409f60837ee28017b3f1a5 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
1668644bf0afa681d0b47d168b540f3f89cc0ce0 hwmon: (tmp108) Fix initial conversion delay and wait until ready
f72681a0ff317058855570614bd7b2d0f81ece6f drm/amdgpu: don't walk the CS chunks when allocating them failed
dfbccef0131291c0b78909efc4895cf56588ab6b nvme: unregister when pr_register() is given a zero new key
373421714e1c07078537e533a743291a5bc36ccc mm/vma: don't leak the charge for stack growth
e80dc08d62008c3994ed72d538dbc006033928e6 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
9e4b734a577da399ff1255432faf8a010056297c mm: make swapoff interruptible when unusing mms/shmem
1db38a709ee1d717a3bcf92fd420bf43f609df6f mm/memory: reject remote COW faults on PFN mappings
852290c19c47a620b807fa9fa7c14e3d8733e1a3 mm/userfaultfd: compare exact registration modes before skipping
5c193a12899705c0482de285156429fe36af0b11 apparmor: fix query_data() output overlapping the lookup key
f7e71b14aa20f154eea4ada931b5b46c5313eb73 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
2d1e8abac2ab5163c7dcb11a96dbd1ada79d79cc mm/filemap: read mapping->a_ops->free_folio under i_lock
c578ffa661d3ebc4ba25eb9711767affe6c9317b hwrng: virtio - prevent use-after-free after a failed restore
4e9e50f2a0947e200236d67f843218cdea71c399 fork: take mmap_lock before copying mm_struct
e55630f5029a1c6fca4ebbdfdc04d9440af085b3 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
c88e7da0797f8bd5e430e6bb89738460e849e648 drm/amdgpu: Only enable HDMI audio if display supports it
a8d8246eedfbe569347713c9c7446029dab42c49 scsi: bsg: Report synchronous data copyback failures
eda97b3cade9bcbead09a9b45332a1bb05b39f27 ocfs2: use the stored hash when checking xattr bucket collision
de17376b04a6809b6fd521dea6149a67aba28f87 ocfs2: do not read the entry array of an empty xattr bucket
506beed93b242dd35afc559c1e2f5b489dc4373f ocfs2: read the xattr entry hash before defragmenting the bucket
f662f799ce9e2a4b23d1afc2cd11975e31fe6b23 KVM: x86: Exit to userspace if emulation prepared a completion callback
69a65967961b098401a7149e0bbaf435cab55736 KVM: x86: Conditionally resched when restarting REP string emulation
5183758b3a8cd15a1cf3bf41fa06123064d08b6e drm/amd/display: Avoid closing unowned DDC pins
fdd59ee6594d4d8383339ecdaff7dbff80597a2a arm64: kexec_file: Fix elf_headers memory leak in retry loop
b978422a0392d817a785f52bd926ee8eb8cdd9a4 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
cb4ccfdd92d6f0566f2134ea271e9e073fa763a7 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
e553eaa71155aff68aadadc69fe761ad859eaf35 mm/shmem: make shmem_file() check the file's inode
9aea239f458b5f6e58e38250867183a60e94bb48 nvmet: reject keep-alive timeouts that would overflow
479e18d7d4f57713587e75e0c0c287204443c0fe KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
a744e787ff4607fe84961f0bc487a4df3f68621c mm: document mmu_notifier_invalidate_range_start_nonblock()
291276204156d5da7d7a696bf7102549d4e586a0 mm/mmu_notifier: finish non-blocking interval invalidation on error
973cfd3233c4fee295ca491ace9ff1c3032b23b3 blk-iocost: Simplify ioc_rqos_done()
5dcd7c4a555a7a71684d9cf652fc66dc1660ce2e blk-iocost: account flush sequence latency only once
55065823eaf142841bc221110de382fe03ad043d xfrm: retry inexact policy lookup after node reinsertion
a290b0b7461a7dc4faa2585593dd1fce6f66993c mm/filemap: don't lose a folio lock wakeup to a signal
2fb8d28eab4313538c4025a4fb1fcf4eecbebe4a xfs: mark the inode preallocated for pNFS write layouts past EOF
5da220289158885cfa775dba979e32745c61b298 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
d7264bab3f24b0675cec5f5903617c2cfabb7f3d xfs: cap the block count of xfs_iomap_write_direct() at one extent
f773a7c74c2fc128c37ba0e8d6c62d4feede010a selinux: prevent KMSAN warning in selinux_inet_conn_request()
c1653c5f8e1b8c9f5c9cdb1551fed697f7efa060 ovl: inherit FMODE_NONOTIFY when reading directory layers
0c2d4f8e1273ef55c7554cd27a15f8621992fe2a comedi: addi_apci_3xxx: fix subdevice count underallocation
34c6dc5112647506b2c8037c6c09ffba1c3e113c comedi: dt2811: fix shift-out-of-bounds in IRQ check
6739b723be80a57cfec790bd1e8388a8940e00f7 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
fab7dee96e770efb041ac5bd63d32e3aef25ac9d ocfs2: validate move extents against a stable EOF
89ea91db7e933f911a74691e6e1227c6afd8ef6e xfs: add a flag to convert unwritten extents without allocating blocks
e2f14144a1aff46a5e00790ec72971156e6ed89a udf: don't use eloc after the end of the unallocated space table
f8a11955ed2372bc8adac03830149e21de4094d1 sign-file,extract-cert: move common SSL helper functions to a header
6e4e691eb24a3b7658a6c3d4dc9f16892301ea0a sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
4f940aea58863a89943b476b3f42721c2af4158a sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
9204c144fb66193289d832fbf582cb04bce4cd1f extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
5f5b1666c8ef5d80fe90922bc4f39acd2230fa89 crypto: ecdh - explicitly zeroize private_key
b07830b509b027cce10a500911f03d71b0cd366e drm/komeda: Fix bits parsing of GLB_CORE_ID
d69d31328229a4410372cc16fb60be728c5b8398 drm/panfrost: Prevent division by 0
df8b8ae7961bc48e57b6f214b2e5dd0b4958f672 bpftool: Fix spurious batch file read error
28e85852cc853b36c4950b10dd20ebfcc21ab643 regulator: fixed: reject incompatible platform devices
4cab35e103937e13000eca134ebfbdf1e245e00b spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
94585761956f5a690f2e6c108cbb206f4517f057 spi: sh-msiof: propagate setup runtime-PM errors
34999f2536722c651db9297eb2fae04e4e152188 iio: humidity: hts221: report available values via read_avail()
c0924dc106406ce706b3db145d7b6e3abca6d119 ARM: dts: helios4: fix lm75 supply name
61c600c3f76268030ee072a358ce5a5e171c1237 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
5383108e4d242a8f817286480166af49e5d90f1b ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
4bf11bad006ffc0f7315b4c6b334b5929d853a9d ARM: dts: armada-388-helios4: fix vmmc property name
26e555fce663905bb26247fd82f1eefc8bd68cd7 ARM: dts: helios4: fix vbus-supply for USB2 PHY
988da189fddab9511fb542ee13089905be52e5d7 ARM: dts: helios4: fix spi1 location
640a2662e89eaae2d0a61116ea52017044f260ef kexec_file: stop the top-down search before it underflows
f55f7f12ab0209543600189c1155c02e8a8cdb74 perf jitdump: Fix extended header read that always fails
17db0bcdbcf7e7d5e7d5f0d3cf02e7c10ae66623 perf jitdump: Fix debug_data and unwinding_data leaks
2f3c9a5b2b5c2d0c08900906a3b351d22aa9d67a perf jitdump: Validate code_size against total_size in code load
6fb6492dc4b3a4c3daa95906bf8bf361897cf796 perf jitdump: Prevent integer underflow in debug info size calculation
7fb7e0ed10c0a390245118b925a29c9c4a72f925 perf jitdump: Bounds-check debug entry byte-swap loop
f162d22f9882e54c2c3450c096415cee45c34da4 perf jitdump: Check snprintf return before computing header size
7833a987a2c976a58d5860e0d2770b1b405c687e perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
6de356e899e9dbf605dc2d3e901963aa5a959b41 perf jitdump: Validate debug entries on native (non-swap) path
30b15f82ae0a17c46e293380afa81297eae2df94 perf jitdump: Validate sym string NUL-termination in code load
8ba6abb7f28d2d37ef137b8b6e359c850013d8b0 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
32fc45a99092af91b81fd32a4f444ed2ad972dc7 pwm: renesas-tpu: Implement .apply() callback
fb728ccde8899871b997726b3ebef51f0a689e34 pwm: renesas-tpu: Rename variables to match the usual naming
e4efb07bce6a67cdd9f931a6e8eac22af2927809 pwm: renesas-tpu: Improve maths to compute register settings
631ec2376222da02f9b3744a40eefeddb6281eb6 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
07be6c8cca68525a5bb408bc5fb40bf53fe5126f pwm: renesas-tpu: Fix runtime PM reference leak
4c41c195f164c36e41b70fc1b7d995844eaddfc0 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
e2ef0884d1e3aabbd7c4bf9acc4f47d38cc3742e staging: octeon: schedule the TX cleanup tasklet every 1024th packet
559ce26f77753fb3916789514bb89f922c2024da microblaze: CCF: fix refcount leak
a45015848cbbad600cd82e65a438c01189bc09a4 microblaze: prevent ptrace writes to MSR and pt_mode
58263573f16c3e0545bcbec1a2efdaab8af47c54 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
74b485b961cdcea32341556aba623ffac3621972 dmaengine: fsl_raid: don't invoke client callback under desc_lock
d66cb87e13b3cd7a51b09d9ea1a80f6bcbc25701 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
4fdd7267148f63b89eed3fc7fcad319d64b1b98e clk: Use the generic OF phandle parsing in only one place
3d1a3d73032906b1792d89f3ccec05adecc9d925 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
0eb1e660f08a21f398d7da60d2697195334ea15a hwrng: cctrng - Fix runtime PM usage counter leak
836fe612b94c96f30b7df6d8e4fc6d5dce90980c crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
4edc046a8463bfb8a96e00513f2b6df787b496a3 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
3824f22b7032dc701d2d0a1c6fd6ab53d448b46b memory: brcmstb_dpfe: validate firmware section sizes
dae783c0e8055930291ad337be6bbd6666875dc4 regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
e88c2ba4b8fdf6e67d127cc6b295044261e6a923 regulator: mp886x: fix vsel_mask
c94450991e6b3947cbfd898e8f50b6fa45e5c37d efi: cper: check section header more appropriately
190e8d6ec9d82d067067947e3af01ffdcc1de516 efi/cper: Reject CPER records with an out-of-range error_data_length
542a2a29be30665fea5a4a8afa7c8fb6154337df efi/cper: Reject an error status block length that wraps a u32
8825c446ccbc6b71856f1c97ddb562a5e420e778 ACPI: extlog: Validate elog record length before walking sections
9d39292f0bdd565cd90abb435d83c08bc475385b efi/cper: Read only validated fields in cper_mem_err_pack()
9171dda103da31644b8a1c633a9be7d2912bedc0 spi: mtk-nor: fix runtime PM usage count leak in probe error path
dd77ad2d3ec057e431933c9641b9086c439c25ed gpio: crystalcove: add missing MODULE_ALIAS()
9200fece5972bfef518afb1b9dafc9159c43987a drivers/base/node: fix UAF on device_register() failure
2440054e4d2a972773ca231e5b46391c4bc89637 irqchip/gic-v3: Switch to bitmap_zalloc()
c997262120f7ce0d9508b351756247e98edc02c7 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
516a7e8761ac8b405f6951a57323a1f09dde3fef ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
833c0c19721a54cb09832d0c755d13616aaabb75 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
21a6ad28447da25561a3b2387981f7793297c6ab pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
66c56adb144d70da859b300e3126790ac67e26b8 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
6367daf3f113c13d2702d97a00e53ff308b0a84e dmaengine: sun6i: Do not use virt_to_phys
8c215ebea5cddb6275165e4b540933ab3f781603 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
5c97dbb783119d6ef0084bbe2c5dacdb412eb8f6 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
81d0d1799623b12e46c03635624b11fd40c7a0dd dmaengine: img-mdc: Fix runtime PM usage counter leak
63f8773613ae4dddbe77fb3f8f3f4d287b4dbee0 dmaengine: zynqmp_dma: simplify with dev_err_probe
b59c4f6e30e30767e2f47257bff1b91bf8e60e4f dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
2b0eea397cc2bb6aeb588704610d36a5b8532d70 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
68ddc55f6857123b068cd23806429464611105c2 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
4ab07c927749751184c40d102e71fd0fa836ab1f dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
2e568291c931ec4faaca7ef4624b8fdab2be6f68 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
4a1cc1f8e7d2331b68894b6fcd6a74e37c672ab5 dmaengine: zynqmp_dma: drop redundant label
943cc69aa0a2e0ff273ed7f9d96d12b97fa62430 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
baa8677a01e56c3dcc5d69d4e780eab03f00e22b ACPI: utils: Adjust message printing macros for ACPI objects
58603132d81c5b38a9a34194e957f96816bcdcde wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
1a1075903143f4546dd1b1c2e0c071dbbba5f800 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
136c791f0e230301c09882c7e6d32dc45de38eee power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
c3eeef2b215c5f73f9258c271604489cb8626295 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
88deda9d883a6dbc1c2aedc6e19192cb44208f86 PM: sleep: wakeirq: drop unused enable helpers
f7009f68afac75c47ae511f7df5a5434b86e94de PM: wakeup: implement devm_device_init_wakeup() helper
109ad8165228e223052d2e365c67462d3d578199 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
442c5941a4132e43388fc93222bf2f7588606a1e power: supply: bq24190_charger: use the wake irq API
766cb2aadf7271b111561406d0ac8d5a3bf5ca5c power: supply: bq2515x: Propagate charge-enable read errors
e06819165c3d33bbd44d20fce009d9285f917589 iio: imu: adis16400: Check return value of spi_setup()
901aceebe8186a1073655d00436467b01923381f efi/libstub: Fix efi_set_event_at() parameter documentation
60a153244299408870c86fc20b82c672c2288fe7 PCI: xgene: Use managed clock for PCIe controller
01688034793ea7157364f8cdc0b3c61dd752daa7 usb: image: microtek: stop SG processing after transfer errors
485821b555d1902a4311f814f50770fabf4fcb57 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
fd754b474a7f2e4577db524b3863fe4461a39225 USB: pci-quirks: Release EHCI device reference
7014012630cc436a164e24323a27964e53db78f5 usb-storage: alauda: do not do DMA from the stack
1506ea68ebbd8a89818c393f5579aedbcfd6dfb4 usb-storage: alauda: check the return value of alauda_read_map()
d8edde840d235a8c214053983b135f9bf593008f usb-storage: alauda: fix out-of-bounds zone index
ece4472f19c34f5c052be11de27c11516ffc75dc usb: musb: da8xx: depopulate OF children on remove
b8d90428f6a9f507c5df5422a7c9302c7beb7fe9 usb: musb: da8xx: depopulate OF children on probe failure
2f8809b952de45afd644eac7734ef676f69b0a03 dmaengine: sprd: use clk_bulk API to fix clock imbalance
3fe5005206a6356cf6285e6936f83d93de99ca49 usb: gadget: composite: avoid warning on aborted delayed status
42b238067c9def67456afe356fac762842b9817a usb: gadget: f_mass_storage: ignore class requests while inactive
8fca33916998ec5c2e88bd5be54c820d31bd9247 dmaengine: fsl_raid: zero CF descriptor pool allocations
e511dfcde88a719f806403e70fe2bd71a037a414 regulator: ab8500: Fix AB8505 VANA voltage selectors
ca4ea5197954132c4359e8447e0fd5ffe5a256f0 regulator: ab8500: Remove stale expand_register kernel-doc entry
4b108753013074455e4ada76c58db9a8bf1adb82 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
de28aa0c72d717d9d081963b8f20f95670288343 regulator: ab8500: Handle AB8505 VINTCORE selector 7
9d9453842da50e4ab8a0ee270f46fa5bebbfd265 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
78295a02b021e296d72f9c9e7440d00d0f7b3d21 regulator: ab8500: Test dedicated enable bits only
236913602d7263bc52d8eef82cba429226552da4 regulator: ab8500: Propagate mode enable read errors
500cf334aefe056a8fd051b27648da238667c938 sit: fix UAF in ipip6_tunnel_del_prl()
41e8c04e346101ac28860ff897ab6ef5e9007aed ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
40586a2d98e7d4eaba1f3d2c98f67e95ab248e9d crypto: amlogic - Fix dma_map_sg error check
b864af485c78f39863f3d133854229b0ab8b5e63 crypto: amlogic - Fix DMA memory leak in cipher error path
ea75478cf3067e41c00e85f87a6d1b6beba8719d crypto: qat - avoid OOB read when stripping RSA leading zeros
86bcf15499224d66c5cc4ca89d7275aa2d64008c memory: exynos5422-dmc: handle clock enable failures
340c236edd259cb8380868a4064c593e84cbd72f gfs2: Fix journaled truncate range end offset
4c6a61c7e96729c0adae51ae57ebf1497fe3d4bb ACPI: glue: Fix up and adjust acpi_unbind_one()
9058efdefe0a24710b60b66c0316d64721016201 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
31feed2f43b81445a3ae7e01c85dad5060339fec firewire: core: remove unused link field in fw_packet structure
18e4f135f6e435392a0be9f064535e14d8eefb08 cpuidle: menu: Remove incorrect unlikely() annotation
4ca3d75c67da07e31d92a68dc69d6c7678179156 cpuidle: menu: Remove single state handling
be676b70cc1de3a64d7ee6aed926c979dee1dafd cpuidle: menu: Do not return a disabled idle state
a07c529f4eba2781edbdfd8294bcdec0738ef25c ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
3da4b6b545131f7e9aeee58c153960a1092c99f1 ARM: dts: imx7-tqma7: add SPI-NOR flash
d28ab71a01beeb792e80900546e766b87ee71e49 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
51953263e9b0f7ca5c0e9d69c18cefe493c1fa57 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
1703a7caa986f1c88b8b46ed5b1b9a94ab6204d9 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
dfaac56ac39ca9b54c6cd1246e7b826a30b98728 gfs2: Fix the return value in gfs2_get_link() kernel-doc
323b2e55df83dd6be7b4f185fc37410fe9a50179 ALSA: control: Fix virtual master creation reference in kernel-doc
517da7e1e13bc61481a5f9993587ad41f71c78ab ACPI: video: Fix backlight unregistration ordering
2b4c27f09b1c62a2be8b5fdfbbda492e491af455 perf header: Fix potential memory corruption in cpu_cache_level__read
ed1e480337f1d74dbe42bcc2c9185e9ddf5f33c8 microblaze: uaccess: Zero out destination on failed get_user()
eb7ab469cb30e8d528281471b4d41053ba40c33d microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
96b22f45f70c724346d2af4ce5150585a4efdcbc wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
4f84a763965c33932013c9e89daa67b50ecc4168 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
24abd343e8fa7ef84844976cf4444b3de39343fb memory: emif: Convert to platform remove callback returning void
648d07ba675e1c43890cf54954313291513a5908 memory: emif: fix device_node reference leak on np_ddr
e0c8a18765d8728d10048786392cffa57fa715c8 RDMA/uverbs: Make CQ handle mandatory for WQ creation
d4f0a3c0f97e947edb31cfd85730c49e59a671f0 remoteproc: core: Set trace buffer name for diagnostics
f02c8d6bab360c076c2c495a4f214a46eeb4c797 dmaengine: mv_xor: kill tasklet on channel add error path
d802903ccd2de69a7854e5d47fb3834865538f3b security/loadpin: Update the changing interface in the source code.
2b8f782102e921d371738e359a38ed692eb6e3ca loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
f60d4fce5dab3d45c2ddbd63d5754f3ed97292e8 mm/gup_benchmark: rename to mm/gup_test
72fd3f1587b2f3e2b7c46b09041479b5e451956f mm/gup_test: reject wrapped user ranges
d2caa771c2a5dffef12748c078aa2eebbb5de023 mm/gup_test: safely calculate GUP batch size
aab9f762d7de155f3acfcb40d18a4198ae3c850a mm/gup_test: report actual pinned bytes
33bb608f197c7bf5eb3e1b676ec23ad125431c0e ACPI: tables: handle failed initrd override mappings
1ead9f0ec9e7ebbc09f159d9569166265fb15a76 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
95bfef4c324aebf2ac83b502c45fdad26fccd39b staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
c3b8ba93c7f75a19a2e8d148a34baa61f0887d43 md: reject v0.90 arrays with too many devices
d9dbffad0aed5d1236386fc28cdfff26e7e4e347 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
c81cdf22ced8485060ec77bd587e97b2ade136b3 md/raid5: setup_conf: Fix null-ptr-def in error handling path
707e1d361cc200d980c9407e25138beeac186f72 clk: milbeaut: Return divider update timeouts
4a5aa111427627a5490c7b4a2263ed23abcd250b drm/amd/pm: bound SCLK FCW range entries to the table size
8c7c8a92a6f98e6eaee46e6cc36b65989bda2810 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
cef44986f980be41eb94c550b2301d60dc356a54 ata: sata_dwc_460ex: Use temporary variable for struct device
7e14625069e799ed717f82915ff5405c7c2a7cf8 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
b1c2a983dbd3a1574458709660dbda13848a735c PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
ed544d93551bdf3b5ed947e2c3f6b41ea3d7b3a1 kconfig: change defconfig_list option to environment variable
a749c6b84bcb320af5b3717aa38ab5cfadfad6e1 kconfig: remove unneeded symbol_empty variable
faca2fccd1ca4fba422cff62bf863b1da150c643 kconfig: default to zero if int/hex symbol lacks default property
065866213bc7b8aa04f78fa77e47e769086b1f5f kconfig: fix extra output from savedefconfig on out-of-range defaults
c2cb6b52e460d37c4170419ef260a9646d5662e9 crypto: atmel-sha - reject initialization without a device
5c0d14ced10abf018af655f6a79b093063b9e489 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
5b01e5104c6feeed6b96017ed6ab821ba6261c61 ACPI: CPPC: Validate the _CPC package header
a032c2062c34c5df26612103b42197bc1ab991b3 spi: mxic: fix ps_clk leak in runtime resume
b9da2cf789964cc68ef319cb953dda17a831ed01 dt-bindings: vendor-prefixes: add ESS Technology
8d6146e52730514ae4feada3844578a1fb265b3e clk: raspberrypi: Handle cpufreq device registration failure
b7fc87dedde9e54aa8e6ffbf62ba09cc7cf5389f pmdomain: imx: Propagate SCU provider registration failures
239d69246f3f411927c2da2ee0747a0f16d280e3 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
4e05e489d44978daa1478c06a537bda979d0a6d1 pstore: don't leave an ERR_PTR in the ramoops zone pointer
bf7c3e9fd452dfb407fce0331d138ecfcd44ab59 pstore: reject persistent RAM zones too small for the buffer header
505fd25721e844ec1f1f6096395916ce405fd83b leds: pca9532: Check i2c_smbus_read_byte_data() return value
a3683e50b1e2c4a0238d35637bae6cbd2a02b89b leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
fc1ecb6946a3bd2c6905116271d4a58b3cbbf518 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
6dd8cadfc7b0b8728014f876c0cab5f7fb05d164 leds: flash: Prevent using uninitialized variable in flash_fault_show()
4a584fa5dfee6b40319a513bc4b5ebca5fd06ce0 regulator: mp886x: check get_voltage_sel() return value
40eedd2f67253479dc07eda8476fd8fa79c3dee0 regulator: mp886x: fix pontential division by zero
961a7362facbb05de5cc6add01c12ad5a8ba1aa0 wifi: rtl8xxxu: Use dev_* instead of pr_info
b655a9d19e417864e6dee0e1aeaf07663ba113d5 wifi: rtl8xxxu: free RX skb when URB submission fails
91d68ec318eb3ee31c2826e48287c146a618420e RDMA/cxgb4: Fix skb reference leak in rx_pkt()
d41b92aba6838cabd42221586e698c9a56be4fb0 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
aa050d52604746f1f93f24a71592a4170fc7fb4d crypto: ccp - kill v3 IRQ tasklet during teardown
414835b9db84c91bae10ded600904e53dc3c2dba crypto: ccp - kill v5 IRQ tasklet during teardown
b88a43730036de4d7034a53839793e4ab6e06b66 swim: Assert strobe with stable outputs
fdab84c1b18a3af60d4bbbeac6887270b426fae1 swim: Select appropriate drive once only
59a79d7554eaa3706dbbf8048a08e15ccf33de2d swim: Enable the drive when probing
07221867f535e4039dbf57d8b14a4d302dc7be2b swim: Don't disable drive after every sector
7ff830d824c868000e0a41b6c1bb61532e88db4a swim: Perform ISM/IWM mode switching according to specs
c11e9e99aeb05d0085272f13507aee5c0517a624 swim: don't call blk_queue_bounce_limit
d6272815241a214ebb7b01a7c66c644c0d782ff4 swim: use blk_mq_alloc_disk
c1878ff141fffd991c709dc4e8f80a7e665b7322 swim: simplify using blk_cleanup_disk() on swim_remove()
8d0089822ed427567b585a08cc0a6b3a2d3c680c swim: add helper for disk cleanup
df45e487142606ed27bf264a73d38577c3ec7c71 swim: Configure parameter memory
3ef30bdb72adb39cad415c1093b485009d74c911 swim: Don't start motor until medium is present
c546b4d505053796135cd59946fffbaad0bd8ea5 swim: Handle FIFO timeout error
fd01f03133c8c2fb208905cbf11b854b9d0585ff swim: Check for CRC errors
204725f9d5e5aad27bcd32434d4375cce6d54a16 swim: Simplify return value initialization
f4eff52f39a84b2054a1571dd4e0cb095c72f8d2 swim: Check error register during sector read
69a1099ee21304509479b0ee46e3a6e3f97eef2e swim: Don't use the mark register to read data
40a28c3bd003085bf93746029c524b492e33818a swim: Fix buffer overflow
3cad022ce5e54dcd4a510513ea78633918d51f38 swim: Don't search beyond the first data mark
7a948b46e2b07f70bf2db6b88abc0c91dfbd9f97 serial: sifive: fix off-by-one in console port bounds check
8c8f970003188ce958222904d80306680c8aa623 dt-bindings: add compatible vendor prefix for Forlinx
51e9433eaf2f929a321fa697f34443bd09a94bb3 dt-bindings: vendor-prefixes: add Genesys Logic
876b5ac4e162bb86b47ecc85fdf687d504db6b06 dt-bindings: vendor-prefixes: Add GPLUS
e0451ae68be637fa5e0a817797d2352998d2bc17 dt-bindings: Add vendor prefixes
e70fc8cf2fefb5290555c2648dfd3fcb03a9e697 dt-bindings: vendor-prefixes: add Free Mobile
2c4bae288f3a44d1e0940ed506aae084c9549176 software node: Introduce device_add_software_node()
ec386c0214bb1814f8020d9e77e7b59658e8ee03 mfd: core: Add support for software nodes
18293cde1915041e13269b86530d9b39fc39cd3a mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
ef8781ef23715138652f6bc757bbbc344fad9408 mfd: intel_quark_i2c_gpio: Remove unused struct device member
ab4a7adc006f3778da5447b1e5d7c75821903fc0 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
bd526789a6d4fa1f14441cdd43a33fd77ba88b3f mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
f2a9828f94124aed8e415492215f9f48ff1da169 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
af6722d60f8a3d0779496fcecd9611578444bd72 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
aea76411ee631be5d4ef102e5eaaef96b662978a mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
658e1f3a034e22d625c34bb29aa1ea3009e589e8 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
410e451eaef4fe1637e6f0ce915b7a97ff18fc56 mfd: da9150: Balance IRQ wake on teardown
43a0ed64d7c767db41e1864c01365ac1d89b627c kconfig: split randconfig setup code into set_randconfig_seed()
df967afb2e4683055e2ab77e9aec76a4efb3f33b kconfig: move conf_rewrite_mod_or_yes() to conf.c
2361a71b468fcccc1344c859867c850a51a75fa4 kconfig: move conf_set_all_new_symbols() to conf.c
6c337ed879ecfa838fd340469cd21e461593e5fd kconfig: warn about malformed KCONFIG_PROBABILITY values
a852e2be396cf41748055f29e85e33048e2748d7 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
dcc2228ae7d4d194c32ea7d5a405e67004aaba6c ASoC: fsl_asrc: check the second front-end DMA channel
b7b028fa36ea6ddf5da68a92d5620193df9ebf70 ASoC: adau17x1: return cache sync errors from resume
2d2fdebf7bd00f2514e27b045965b4df84d720a4 ASoC: ak4642: return cache sync errors from resume
38da4e30580cb5c8e7f0bf763e73c65124b0cd6d ASoC: nau8540: return cache sync errors from resume
20f22cd730674de9051190775eff3c4fd78cc89d ASoC: rt1011: return cache sync errors from resume
74d5a196c0a47f9688c03a83790586a96f755b72 ASoC: rt1016: return cache sync errors from resume
0b01f83bfe39ffc8c99e19020a49e6f74b6c5b9d ASoC: rt1305: return cache sync errors from resume
e9fcb4e878a6aa1f40a4dc77d41a8e309111809c ASoC: rt1308: return cache sync errors from resume
ceed3371ea7a93a99b9953c8dea4df4fd5f353b2 ASoC: rt5616: return cache sync errors from resume
4652f1fe0c8131b932453ff8b94eceaaeb4d4431 ASoC: rt5659: return cache sync errors from resume
c38938c67ec932799a2b78b49aa68707ec9ea8bc ASoC: rt5660: return cache sync errors from resume
3c0d1dc304d31d09a970509cb0602302d448ed98 ASoC: rt5665: return cache sync errors from resume
c362fe85599e7cc1e6ca164b77146864d17b93f6 iio: accel: bma220: publish the SPI driver ACPI alias
8af03bc6a87337e9ffd65ff4ea0f45ae7e18e006 dt-bindings: vendor-prefixes: Add General Mobile
4f9aac8dd9d3e429f4ee2a1d3ec78be9da2dffc9 perf c2c: Fix documented default coalesce fields
af688f060e5767b2af3163cea0642b8da7c09457 mtd: block: prevent reclaim I/O during request processing
c1683ecd4bbcc2bd1a7af1fe3755c3bc156e8d2e ACPICA: Fix memory leak in acpi_ds_create_field()
438d312f43cb4f21ad7a244089614d2d87ce256b ACPICA: Fix PCC OperationRegion command offsets
68527c15d5f566fdfbcaff8025481494820b3835 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
d2ef77485881ee64db1651b497c7215faf6c0aa6 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
42c98f9a8f06741dc0e2a6bd506f2a5138874080 ASoC: mediatek: mt8183: Fix APLL enable error handling
2b41ffb789e563e74cb207cb3af6e87d21dff467 dt-bindings: vendor-prefixes: Document Chongzhou
894fb803f7c0cf4978dbfc689ac15fd3d6827f7e dt-bindings: vendor-prefixes: Add Chip Wealth Technology
0f0eecea08f44ed7b6c7b25dd9baa8668ec5ec77 hfs/hfsplus: serialize B-tree close against folio release
dd648b077dfcb2380f4f31d15d533a82d1dbc865 dt-bindings: vendor-prefixes: Add LeEco
b0172c3bc9ab31706d8054176c27e59c2b940ab0 dt-bindings: vendor-prefixes: add Revotics
c3a6d12ddecf03f2c79f146e83a66bcadbfa0c8a dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
8be1278504ab2e88fd8d1f1a5a7e02c070f3d9a4 dt-bindings: vendor-prefixes: Add Retroid Pocket
d0f77fdb1edfe0545962ac100873898deaf45791 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
421e60a9b8aa1fd5e0245f72c22c7056990c3929 m68k: apollo: Fix interrupt setup
a6e480d04d08e964b685b793be1eb5444e530184 drm/msm/a6xx: Fix secondary rail vote in ARC votes
e8c9c9e91f3376e6680a294b0f39c90c1e64ce12 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
db35ad4511a4601ce1a5bcd8f86dcee02b6a3c9e ARM: dts: gemini: Use a level-high interrupt for TVE200
756d1c7956e63090d4f176f8fa0f7e2621c37c75 iommu/vt-d: Report more information about invalidation errors
4ff014974c3d1205a63debad3e065f6e02d5086d iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
2e26f8126cc22346c5e9b7195050bd92fe1db046 wifi: mac80211: Fix a race when expiring a mesh path
da737c9255ffc7515aff15d9150ed66f467ca551 RDMA/hns: Refactor the MTR creation flow
3c49371d6e57e15d5d20202fc2fdaadbd9028e81 RDMA/hns: Pin CQ buffer writable to match device DMA write access
b1e1fd45fb946e46df23ff3425c9cbdd7968fa44 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
7c9b08a083f6472f05b60f3a317444ca684774a1 RDMA/mlx5: Set SRQ event handler before xarray insertion
bc2f87fbe6993d2520fffdfb04915e760a146009 RDMA/mlx5: Set RQ event handler for raw-packet QP
24720edf77b84767e971abb1bbd14717c0cbf6b5 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
ecfbd9ee74238103bf16fbe25a9772c7a530cd43 ALSA: via82xx: use helper to activate DXS controls
b026d75e4b5b9fae786bb444bdbcc122c95183ee drm/exynos/fimd: fix register offset type in fimd_trigger()
29f14285f4392ce3e80516cdd27c83a4096eba0f iio: dac: ad5758: Reject out-of-range raw values
c9539d76569cb1ea61822eedc01d085134d5aa99 iio: dac: ad5758: Fix the offset calculation
431d311062309274c7d33af7128deffaab43a26b ALSA: caiaq: Fix the Kore controller key map
32c71682c200a23771cfed88ae9037b59d9ed6b1 spi: spi-rspi: Add support to deassert/assert reset line
e93d1574d28bcf61f6b4b8535a59d2e3692ed03e spi: rspi: Get rid of unused struct rspi_plat_data
edc201ea87e13901dc0d8b0a4c194429c33914e7 spi: rspi: Fix DMA mode when the DMA controller is built as a module
d53ee5deb4283ebdea0b33bcfee688a95af92705 soc: ti: k3-ringacc: Correct ring API kernel-doc
fc2ac9d7998adfe8506c252db3da4d814f277319 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
c7ae806fc3acc9a471fbf1db2bd98c7ad5d37c33 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
307d0c165099d7484614a1681d73d0f49b20478c PCI/IOV: Read VF config values that need not match PF
6d1b0e61e1ef3eb44afafa488d1d3248f9eca7fb swim: Fix FDEJECT ioctl for exclusive open
bfedaf14d2aa972eee959aabaf55e45e11f994ca swim3: Fix FDEJECT ioctl for exclusive open
cf74f5b94394c078982a0fb8206a6f0ffb4506ab RDMA/bnxt_re: Fix integer overflow in send payload size computation
f89a973870d2b33c9b53078742082dc77278402b RDMA/bnxt_re: Detect wrong sge_len passed for inline
f10cd840b9c189f0b3c52c7ed170e27454bd5423 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
2557ef52c95f26e1fffadaf20c44edc32395176d RDMA/bnxt_re: Fix the PD and DPI table size
be03bd3231455c48bd918bcdce6f50dac308f62b media: venus: Drop session events without an instance
bb0a166eb78bb9a12f592281923e2a6932d97aa9 IB/mad: fix UAF and double-free in RMPP receive reassembly
6adf354271b7e2065793802fc90520c3247cdbea clk: ti: adpll: unregister OF clock provider on remove
8ae14792c40a6f4cd6965d3c671899c67d786a26 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
01f822cdae657d1d7d803e7c7c4ceefc14b7d628 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
d36224579b807d0902e48d3b9d4b6885187cd344 RDMA/mad: Reject receive completions shorter than GRH
2123d6f1f85ec2210867d80ded24607b10a69d81 timekeeping: add CONFIG_LEGACY_TIMER_TICK
a536566321eeaca0eff2a1f0b53714fc5a7419d7 clocksource: Provide kernel module to test clocksource watchdog
23f08d8c7e9b4854d6b5c308d081a93f31cdcdcd time: Improve performance of time64_to_tm()
463496dcaa66226d4f65cd1763127678490645eb time: Prevent time64_to_tm() day truncation on 32-bit
cf61c8e97a43c5ccf2616891e8aaa3fa0dd7bca7 selftests/timers: clocksource-switch: Fix unchecked open()/read()
f671ffc021f39db0597bb69aaa48a20513dfe324 RDMA/siw: Fix length of first chunk in siw_try_1seg()
d6835771382c1b5287879e8d4a00b267323b7c30 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
66a35619b025a794fd6f32a4a6acd52de5a8f237 kconfig: tests: Provide defconfig outfile for savedefconfig
7f6511e95adff3cc517a937bbce322fc3c230f21 rtc: bd70528: properly enable wakeup
fac1e39654af81f48b4694d44628badfbed056c8 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
b2ad18caeef5d5a6d467c24dfa35c39fbaa73f78 dt-bindings: vendor-prefixes: add milkv/sophgo
b800dda47d17613c1240e928f01027c8997072da dt-bindings: vendor-prefixes: Add Sophos
b49a35042b5b1c30a87ceb679189eb5668d3d259 x86/hibernate: Ignore page-zero RAM in E820 checksum
1050e2fb05b12146afe1924771cdaf7ea5037a02 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
30c046bb15817f8ec61cb3a6268599c4f6c628c8 drm/msm/mdp5: drop cursor pipe for msm8x76
f2a3ad854b88554948a22cf0e2ecab4170b1913c staging: sm750fb: free cmap on framebuffer release
9fdd3babe76e664b9428126b5fc9fda284b8116e OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
922b134e2e4d93f4d76cfd1d6c6b903272f85832 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
6db0d75677d9bc0beb3666cde3326d72bc13c370 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
68806eb8b4130d6e5d7bb13b006ffe8a0451c227 misc: enclosure: fix UAF on device_register() failure
e0b31a90ae3475379d7e10d1626905ec4bb1aa72 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
e93885470f1910af82d6c92bca57007fbe226563 crypto: atmel - handle authenc requests without plaintext
249570efd2f80e50bfa389277d4ce50abe0c1c1b crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
96ff457e650529ba37fc89dc6a18332df0a2fc21 crypto: tcrypt - Fix missing return value check
01dd7d13742855155b83aec7abb7886ebdc8e03b crypto: tcrypt - add asynchronous speed test for SM3
b6b653472b53de50e0f1c678036d6116ae13b39b crypto: tcrypt - remove all multibuffer ahash tests
91b7941fcfcdaf554fe64a87ec607d754b08438c crypto: tcrypt - Use pr_info/pr_err
e6b01f6711018b2bd7dba025cafb4af248d60a5a crypto: tcrypt - Drop leading newlines from prints
966df53f5848f48494bd763457ac0e358268ab5b crypto: tcrypt - Avoid reading req->base after submission
d335ee64a39e078d8a96ed2808d38d319a8ec56e hwrng: intel - return -ENOMEM when kmalloc_obj() fails
ae3377cfb55620025194b5e3e55eeff5973d042a rtc: ftrtc010: fix integer overflow in time calculation
1f52a237238e65592480a84e7639f90618f8284c hwrng: intel - return -ENOMEM when ioremap() fails
c528d8e42a670cfc6acd02331fabbddc2745162b clocksource/drivers/dbx500-prcmu: Check timer register mapping
3c8262e6bacc534bd978fa1b4a083f58bc15e88d isofs: return long Joliet names whole
3d8d67622f1f981bf6b12014a22eb9a6cd5adc54 soc/tegra: flowctrl: Release OF node reference on error
f5f32b82bd6fb10dedef680e8c7981ee5a4285bd drm/msm/dp: reduce link rate if failed at link training 1
fb84c3e79dded8ed04af8b856a2c1ee90b877b01 drm/msm/dp: do not end dp link training until video is ready
a7ce383d552f445863962d1d0fa238102630c27c drm/msm/dp: don't report link training success after a reinit
bc4ba2008f0d0ce3ded05c1c9b99abf54784c6cd scsi: scsi_debug: Refuse a negative physblk_exp
d71d24be452899227bc04da80afd4973bd73fe20 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
9bedc03cbb0a35d67ffed1122496b34f61d2c014 scsi: st: Record the tape position after a successful MTLOAD
ff808f3a0f3e8a76719f3e3d44d85ba7a2491a28 md: take reconfig_mutex when enabling PPL on an inactive array
443526f802a52dee20a86de5a09003ba2f5e12f1 md/raid5: drain released_stripes before destroying the cache
6cb023ea5341daf5175a867854cd7b971b75fc09 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
fb633287e1c7047bdfdd8560b946f1f1bcec1ad7 .gitignore: ignore only top-level modules.builtin
f8dae7762300d937ebc0406296e8c92110389266 .gitignore: drop Module.markers
30a02f476bd9bec2aef40b356b0c1073d62884f0 power: supply: ab8500_btemp: Fix event temperature reporting
c25720b17f19519d8a77715f67390d8404c21562 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
4d83f9f5d568f7fd703c8ea2059b3307e2be830d power: supply: ab8500: Use local helper
6e1ca2bea69bcc11426a7fe1fa05476e7ed53aef power: supply: ab8500: Convert to dev_pm_ops
a0e61f9370cdf08d8d08c037b6940825bb6e4d6e power: supply: ab8500_charger: Oneshot threaded IRQs
d3b934b40a986192f2659a883024db0ed021fa3c power: supply: ab8500_fg: Request all IRQs as threaded
fbe9db5673624566dbf5881f04b19f10b9c3f703 mfd: Standardise MFD_CELL_* helper names
1a146780177ef153452f49feb5792cc4c4880a3b power: ab8500: Require device tree
4b62335bd22d1ccb1e6414f271c6b1cab79def50 mfd/power: ab8500: Push data to power supply code
a8d43e1f19b883514e392dcb71b69412eb0b9092 power: supply: ab8500: Move to componentized binding
d3302a237694ab8bf23dfd5c632a2792089fd491 power: supply: ab8500_charger: Handle detection errors
4ced4fd2a6de1b31b28711936ef81ebd045e3535 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
c4683ccefff84409c081a0566ad7fa43bbe3128a arm64: dts: rockchip: Rename rk3328 HDMI audio card
2ee4fb38910ccccab18cb987be5842c877a74870 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
3eb3cb3f1391f453151747a187612fc1002d33f9 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
09bc1d2c1f0e52530e7ce84006797b80941d6fc7 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
82fe53977a4539708c464994b32ba71f5075b6ef cpufreq: sparc-us2e: fix frequency table index copy-paste error
c45a704cb926a2055a1a780a0e1acb4ffc53f342 cpufreq: sti: avoid NULL dereference in dev_err()
894e1e45736e0e34c5438c99084ae38787b67fa3 wifi: cfg80211: allow zero HE OBSS PD offsets
bb654a8e71a01b10344c1f6921fbd2de3e1a574b wifi: b43: don't pass unterminated string to sscanf()
e577986a0352542229be4ce33c4cde8ef8f88149 wifi: b43legacy: debugfs: NUL terminate string in debugfs
2a939bca7ac5c428ae6b8fa8ad109c1836412cd9 wifi: carl9170: NUL terminate string in debugfs
30a8507b4457754f86be7d005b86f3561af9a405 dmaengine: ioat: disable relaxed ordering before registering the device
a4b4c0ca06488b142b37a7674ec6014cde75b6b6 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
c7fc2c6c94cba4122f63c67db92040044d5da099 NFS: filelayout: calculate dense stripe width in 64 bits
55b4939260f29e07d3a3c071ed239a5bf172ddcc floppy: flush pending work before releasing resources on init failure
cd9a645885817a96e82662ad476592837ee42302 floppy: avoid NULL deref in reset_interrupt when cont is cleared
270e4777b697c98d1022f0385fbe25576ff7148f arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
4d01e21b063b20d9c0daa969f97a3e1bb7a5096c arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
a965bc6d6a9c61efe42ddde87b0cff7b76ebf7ea sh: uaccess: Require offsettable operands for 64-bit user access
53308159326799a890a529096ec42d3ded9f801e sh: defconfig: Enable the current M66592 UDC symbol
58566af2f2e82fddbb4aaddab9d96d2f0c5df60c spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
03cba22542a29f8559a972ae34c53fa61bd1ad50 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
f560002cefa2344db6241ef828c2ae484b0d247d nilfs2: fix link count underflow when removing corrupted directory
d6ff67b9b94fe61cd67765afc94103a1b8010202 checkpatch: skip CamelCase cache for --no-tree without root
5e47d5fee969e9f89b0554f18ae74735bb15fdcc ocfs2: fix deadlock in inline-data truncate transactions
806be740295dae1ecfe7502cade708c3c44a593f selftests/epoll: fix race condition in multi-waiter wakeup tests
69d71549d4381e5692deea4f8e07a1a6defff45f init/main: fix off-by-one in argv_init cleanup
6fd589bce2c921c30b69a7383537d65326b340d1 init/main: fix false-positive kernel panic on environment variable overwrite
8c10320bdd987be406511b2432505fb6e3807580 ocfs2: reject inconsistent xattr bucket during defrag
09a8ed8b73e6984c78ba11ff84334449d7195c62 PCI/AER: Add optional logging callback for correctable error
441831601647c81bf30a06fd6eb7a0608c17b859 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
de9dfa600ca3e5c32c8569d240034884a3f17db4 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
68b63212f8a7cd77b28f64b77a30cebf8406a302 ALSA: caiaq: Allow zero-length packet handling for EP1
6d7da5e640a10f7b1dfb170fa8c313b833958303 gen_init_cpio: stop parsing on lines with a missing argument list
ad666f6ea36beec39bda6991efa6fb2289403074 pinctrl: sprd: free maps on DT map failure
911639f25b020fcd1cf0e930a2a686c4296def8b wifi: mt76: mt76x02: validate RX padding before use
77fd4c852ed17212e5ec643342a79edd5801f978 wifi: mt76: usb: fix source overread in mt76u_copy
fee65b3d916e1a22f7fd54ef7edb67e85c74782d mt76: implement .mcu_parse_response in struct mt76_mcu_ops
2759a9def63916d039a2d06722176203f18d182d wifi: mt76: mt7615: read MT7663 temperature from the correct offset
f7e8e6208ac1b1bba95b742541166d0993bd307b ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
33fa163d09c62d4eed38c0c311210e4402411031 checkkconfigsymbols.py: Parse Git status output line by line
fdbb31703bd663bb91e734960742c269bfe2d247 drm/amd/display: use right type for amdgpu_dc_performance event entries
fc8824b7694e78d1b92b2258525fee6d01769318 ASoC: mediatek: common: Handle constraint return value in FE startup
b57da5a47f67836b26be4869728bc882e34ef493 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
e01a8e61ba780dc2ab7515d4af7dda73b86ef4dd PCI/sysfs: Stop reporting _DSM failures as -EPERM
e01896d3aed9034c38f986a9cc66a34f34cac26e ALSA: hda: Fix potential UAF for gating jack
eb49b6779f41b9ddb844a16eb4d4d1b23269a29a ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
6d2dccbd3b7f0aa62f84700d7f69deaaef4f8b06 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
29a8b2cdb999422e654e40cd5367d1e05469da39 ALSA: hda: Avoid non-operational GPU warning at regular device removal
98528989e15a63a86331a6a487767c5594da55fc crypto: talitos - allocate channels with main struct
41929a53652df2f68900a62162a47bd7967095a5 crypto: talitos - use devm_platform_ioremap_resource()
5a0c15b89a71b67accbd6a5565d8d7dfed0b1e1d crypto: talitos - Use platform_get_irq() to retrieve interrupt
5c6e38bec6f16eb4236059a17234a4fdfba2106b crypto: talitos - init tasklets before requesting IRQs
3b61b5ecfdfd399a6e4b006f1710806f2f0cdbab nilfs2: reject non-regular inodes in dsync recovery
cda26848280f88a99c7848efaec426e4f3b241da xen/blkback: Prevent missed completion when draining I/O
16771e2a4f9dcf8a6440833d43e0b9fa11e82172 x86/PVH: don't truncate initrd address/size
439a4c57094cf50e0bbcf59d548c69a473ad7601 sound: usb: remove third argument of usb_maxpacket()
47e3a50a2e7b11db004c1e803cf5a3780e870b55 ALSA: line6: Reject too small max packet sizes
16bb6d1af3ab5d75c6ea473734082cb5b6cb65a3 ALSA: line6: Fix potential OOB write in line6_capture_copy()
17329cffa8e8ac71f26b6e61bacf050b09e306f5 ALSA: hda: intel: Cancel delayed work at shutdown, too
ae309986c6b4157d8e421332927c37c62e2f4566 wifi: ath6kl: don't take RTNL in del_virtual_intf
4eefdf00854b51708d97d80af078156eb7a3506c wifi: mac80211: clear fragment cache entry 'is_protected'
b4647264ea7d4bc237363e5cd3d749fdc9406822 wifi: mac80211: mesh: use hlist_add_head_rcu()
f3329d1dd9946fdc92bb67e60ee645c9bc16d00c wifi: mac80211: kill wake_txqs_tasklet on unregistration
916ef9b3cdff1057bada84c8424858b3e041a7ca wifi: mac80211: init radiotap iter after length checks
89def7e1d390435aa3d878be1e51219eea3f2f3a rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
61fbca4ea56ea50d0cdca645c848ff64b636d574 rtc: abx80x: Add utility function for writing configuration key
5fed924f65196f3656b209b176996275f47d2031 rtc: abx80x: properly handle shared IRQs
9e568223838c388bffc969b8c8523d932adb4940 mailbox: ti-msgmgr: Read exact number of trailing message bytes
cf8c371925a4ab3f746843fd7e0f7ee7af6a1105 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
6e347b64ca3a1a230ca977eeb193f0ab4c3c217e drm/panfrost: Explicitly enable MMU interrupts at device init
75edc94ee3891e8da5c98ad5e17fa91c75dd7e18 ACPI: PCI: pci_link: clear driver_data before free
248d09ff2a630c32182bfd82941f8d6a87d01dfa btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
a45dcd3d6e0c3b31f3f1c441adf9326b360ca95f btrfs: qgroup: fix swapped blocks existence check when tracing after COW
6a1339a567e3efa80c6a854f620fe2306da69302 nfs: set gencount on protocol-specific remove
e46fdee9429c490aae1984c80276fd3266800cb8 ASoC: codecs: rt5659: propagate GPIO errors
fefb2725e8286fef8fddb04b7d11ec00e015228d rcutorture: Fix divide-by-zero with fwd_progress_div=1
e89b2a1b22db678566b74bcd2562abf504be4e2e wifi: ath10k: avoid IDR mutation during TX cleanup
20b41629c4bc43f97698de783c4bc03e65739fb6 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
bc095498e2ec7df617ba3d838831f0837da32a56 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
3f8ee8057c56a7ace1eeec5f3395e57b2b7a338c mm/hmm/test: reject overflowing page counts
b2191601308e51b81d5184dda043f86670101291 platform/x86: intel_telemetry: initialize default trace verbosity
da978d9f2e113835ec40c2c92aaf362b7bf51bf9 platform/olpc: Reserve space for a string terminator
939f74453a5eda5f1d31e21ab46e33bc7db9f28c fbdev: gxt4500: Release WC setup on probe failure
e055262e93231c0386cd2102aa5fab6b9db20fe5 ALSA: rawmidi: Drain input work before freeing the runtime
ef17aa228a5824ddb6de984725bb5b9c97371603 calipso: hash the cache key, not the option start, in calipso_cache_add()
9ec779c98f20bae8ff4ebcb7c0458fb6ccd7ccc9 clocksource/drivers/timer-mediatek: Fix random crash at boot
4af591bc5b581bed3b1cb03120afc9903c9e58b0 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
4f9e79e11ea9a12d8c93966bc5e45c40cbf3432a wifi: mac80211: fix encryption tailroom
708a39c123568888e5a72a8cb074c27071de1fd1 tcp_bic: fix divide by zero on max_increment == 0
81065a427c553dd728c38ad37244dcdac3581677 tcp_hybla: fix divide by zero on rtt0 == 0
9766ef87c2cedb9b8a54155c28255b056903f787 serial: max310x: don't clobber the TX break bit in set_termios
25d9327dff7dcb85ff6156061538283098799a88 serial: max310x: remove trailing whitespaces
507fb2844305ecd5b8d9f47b6a87d9c790fc9878 serial: max310x: remove holes in struct max310x_devtype
d68a3a268dbe695f880311ed8ade9f2c447c0aa7 serial: max310x: simplify probe() and remove() error handling
6d06129f011086678ea927f41c0478ba730c5d15 serial: max310x: use common detect function for all variants
72bef9239c0326c7c8a2b169cce3f1a927619780 serial: max310x: use common power function for all variants
4704d3ea6599377b433bbfc19366270529f487f6 serial: max310x: fix breaks not reaching the wire in RS485 mode
2f4a6c8220ca145c0ba250552b5cb9f98fa3b7f1 serial: max310x: centralize the RS485 transceiver programming
da0545e0f56e33020bee3012fdbf99e44656d4d4 serial: max310x: fix RS485 delays being programmed as bit-times
1902cecb7fcbf645408dfa01e37df6893983f95c net: alacritech: fix dma_free_coherent() in error path
c2490f6189779cc5742c6e11f86202a41d9f6a12 comedi: comedi_parport: validate the IRQ supplied by userspace
6fe074aa3f98d951249b42bf4c77769b3dc45fff comedi: ni_atmio16d: validate the IRQ supplied by userspace
4e1d3364aa078172504c996fd65fae8c7f1b349d comedi: dt2814: validate the IRQ supplied by userspace
ff90465b9f71a75d0d555271fef7eb2a0aa14e36 comedi: dmm32at: validate the IRQ supplied by userspace
09752e17cff52cd80e68436047c5d737f0abba7c comedi: pcmmio: validate the IRQ supplied by userspace
61969cded39f74710b2bd95e6db5e0c86aa53ab6 comedi: pcmuio: validate the IRQs supplied by userspace
30dec6722e6c5a45a49ce3554c042d8a5166efb2 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
49fdf4adf31e99040884ed0f32ab286bb3c27459 char: scx200_gpio: check cdev_add() return value
5b74f14959b8b94de5fb7afebb67551ba4c90799 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
13cc784ab58dd52ba904d6578629cf2b96ffbeac bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
02b6b82df01961568173bc533f54fce7cbd9f291 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
5af2d7ee1a104ec65548768a406a07d0ee32c0fe clk: qcom: rcg2: Propagate force-enable status errors
20fc2e74170629b6fd50d298edca235138499e49 clk: qcom: rcg2: Clear force enable after rate failure
7a36607e52fa3076449fb29f0e42075810aad17c s390/uprobes: Fix off-by-one bug in emulated PER handling
7c5ac0eeac133a94bc8446d4832ece42896a21fb nvme: tcp: split controller bringup handling
13056e1d56fc2f5a03d3d0b91698777c4996ead9 nvme-tcp: fix selinux denied when calling sock_sendmsg
6b2508243e663090ed2dc7a0ecf00353b8648b82 nvme-tcp: store and use the caller's network namespace
c27fc213429b1ec9bcfc494bd8258bd7ad31a895 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
915838d628611b304d343f7823ca609a9ac9d5e5 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
c6d42a5378acae9bd432399d18d2efbb8bfac019 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
ee0706d68c685312f57c32f4d876701b8aab730d ASoC: atmel-i2s: fix MCK generator error handling
cd31564f6cfbc8f3cabda5e01f5fb8cd0bfef7f9 ASoC: atmel-i2s: do not warn if muxclk is missing
6d3a8701c4706a90464d52f763149851a67744bc ASoC: atmel-i2s: use optional API for muxclk
e6838158c3c855a31fc11ae90ae0cb030ed7b9f8 ASoC: atmel-i2s: use optional API for gclk
10cfb7b9128c9b4e25fadac79604a0165b5170fe sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
3690ab9c36a8b2e3a149053b8c030fe643235feb lib: validate in-memory LZ4 chunk length
a8fd67f5417b0e1dec1d3d2973ed8978ea904fb5 ocfs2: retain all security xattrs during inode creation
a14bd6ae333dae4c2b82a6a05fd4e5c5e797fe15 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
851e9b5072407c78c2cb733cb9a9b8dcc48850a7 ocfs2: validate chunk and block counts of the local quota file
4161380302656d3bfd48eb88f4dad939ae90bfd3 ALSA: pcm: Fix driver_tstamp value reporting
7c48b848f3727e2ed1ef68f1064a05207d7dd482 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
323945df6efef3bf99c7b333c445639b3deded69 ALSA: line6: Use kzalloc() for PCM buffer allocation
288c47d5887d6a1506c8de4ff77e64f72968328d ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
e187b9d8232c8b3a19db2b7ce93bf72348775f7f thermal/drivers/sprd: validate the sensor id from the device tree
50466ff421a8aad402a8e8a66ce826f8c43aca7b tools/thermal/tmon: Fix string truncation warning in optarg copy
9ccd24b91cda3b32f112808573be0464812da625 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
3f13df8db0b4e7644e05451fe387091114878d9a ipvs: fix buffer overflow when sending sync messages
d9f0121ff1bb2f2a932de4dda958e6d6191a06b8 ALSA: pcm: Unlink substreams before releasing them
c64220188e4ff349ddd31d6dfbc4163bd5c410c0 serial: pmac_zilog: report received breaks
bfc3094b75df2b2b7887483a69e2a8ef446eed61 ASoC: codecs: wm8990: Fix definition of right input PGA controls
e43ded700fb79a97188f4b0509406ea9cddd8226 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2e1db1bd7dffd5e0b92f4a8e7db4815869bb98e3 ASoC: codecs: wm8991: Fix definition of right input PGA controls
7b45efce1894f3a0d6d97a6282eedf5f8f14bb72 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
36436ee027836a2bb2b2013e2ed38ed457f00f66 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
3c81616a0478479f2b102edebcfa136db9a3a538 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
05ae608d17c0df246b842af293f0a10ddd122274 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
a3f6ba09b31ed648360a05848d93a063b2970e82 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
1e6b1bd3143faba68350faafc9ca1a80f9908f9f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
ed77848ff5047cf6ebccc8af283f028917c1bcf3 ASoC: codecs: wm8737: Fix definition of zero cross switches
8366403b7bd98f66c70f3e6f82cb3f0236d0b2f6 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
4787d740079bc10878bdcc6883dd3a9b0436202b ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
39c2783e70ede4ebfc76f684196807e2ff864fa9 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
0df513ea06bb18b411e32028c39a949816cf61db rpmsg: mtk: release channel OF node on device teardown
3042236986923191c402270fea3bc59b52a2d018 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
a087113471adb5b918f17c264cdd4816a308e038 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
30e6d8952e62dca8a365d41a0ebb5b8a8ab5914b PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
f5b749c32bd9704af1fe8749b9587087cc328942 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
ab5bef9ff8931d8b963122b9f1c872866b64a8bb Bluetooth: 6LoWPAN: Use RCU-safe device list removal
ac36900c4cb6b480a7a27de19977010eaf2a73f2 Bluetooth: hci_core: Keep RCU protection through LTK filtering
bb1dca3f1487295d74824137d3d8233b8396a001 Bluetooth: 6lowpan: Drain RCU readers on registration failure
3daeffd46531d618adca123432cd01928ad7364d net: stmmac: selftests: use skb_share_check() in the loopback receive hook
0bdefc3351a38fef503012800123384c4ea8a1ff net/mlx5e: use skb_share_check() in the loopback selftest hook
dc9ccdc1253c03fd21468f059e2c65929a7cfa47 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
eb747bcf1826c2507da0571d9a5bf951224d6770 dt-bindings: vendor-prefixes: add Ambarella
123d34a08b7fd760a38c2ea0489feac3545c44a4 ata: libahci: re-enable FBS after error handling on a port multiplier
c932fac3b73cf8f461e6e29e83ea263e4333db3b net: axienet: Clean up device used for DMA calls
e6a8b34e112460cdeb02d353bf5e00d93ba5e154 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
daccac992914698baf02d760b96e6fe0b4fb05da IB/IPoIB: Cancel normal flush work on device stop
bce38879b07a771df2308721a49a65937d404085 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
8d451397188ed5ae97def9ac8faccd2e0985cfb5 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
211eee1ac38178f2816ce06c3d709cad2e16c5bb irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
d369d48462b1b8abef3be3982d9078f8561391af irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
1ee14632eb61b50847a35d86c51255bd41ff5e5e irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
f40a358399f415327da6ebd407521c79205f1949 irqchip/gic-v3-its: Split allocation from initialisation of its_node
772c6f3a86aa9189be26c0bdcb48a0ce452679f7 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
c7adebab3d77324c875b27ec1b46f67d38a94067 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
06c4d487cab3aad6e8b397c5b76db2889c4727bb irqchip/gic-v3-its: Don't free the tables of an enabled ITS
dac1aafd219a8d26b2325b62a056408286e6c700 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
d95bc98b9056bf654359c23365c5ef755c28edf1 kselftest/arm64: signal: copy each test binary only once
51fc93281a2d9c1ce967557ed54bbab817d1391f selftests: keep the build status from wrapping to success
c7f5cbd1dd20914d2ea832e9471c6d47392b2938 ASoC: ops: Fix return value in snd_soc_limit_volume()
dd897ed0c2114f307b51abaec8763cbc88e51587 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9c15646eac6fbfdb26bdb3bfe6eb85505d573b54 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
59cf437d1d28ce5d47cd500a54f30e9fbaa5262b tracing: Print a signed histogram key as signed
714ce7e889e093dc64f0a2c93da48b7a6dc4bace macsec: prevent AES-GCM nonce reuse after packet number wrap
f3c298fcaab8dd2e087879611fd6971fce7b5cd2 net: usb: lan78xx: reject invalid EEPROM write requests
5f428b605b72564ca3f612792f7813adf64fd93d HID: wacom: fix wacom_intuos_irq NULL pen_input deref
1fa905508d57eea7d764f5960bf38252eaf8f469 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
e0f6a15163cdb44b2493fd93e87cbfd70b047bf3 blk-iocost: charge zone appends as writes
f1f65b9a07d0cb0dbc6ca7e00e1257ba1a43cf32 blk-iocost: account zone append completions in latency stats
2972ce181b4beb117e448e4d7976826248936e7e ima: reject a kexec buffer whose declared size exceeds the buffer
8bc5a40b96ef5a0bea57087cf0babcf59dec05b6 net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
b371e9487a03279ad15991abee6e302da6959866 usbnet: switch to core handling of rx/tx byte/packet counters
87c56ea8066b8b58b69dbeac8987d3a7d7caf789 usbnet: fix smp_processor_id() use in preemptible context
cd7e7c04f4be7d98de894f3e1a4bf4149ef8d838 ALSA: 6fire: take stream_mutex in the Digital Thru control
240daef8f6594c21fedcf978ec8115bb244695b7 arch: arc: Remove CONFIG_OPROFILE support
7988720acbbe9002aa4f6f71e548abaef91080fa ARC: Strip libgcc debug information when generating BTF
4c437f2adf018b983e499dbdf3496b5d0bff76fa ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
8a812321bb5a5abad17f04cfd51b796e9444a764 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
396ad31600ed1501b6755fce5da46b09db6e9c5a ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
fc5c2f31b5f1c1dd34bc4f2742312fde415d9688 calipso: update payload_len when removing the CALIPSO option
0cd68404bd5d564b2ff4f3e6c288d72bf804b40c gre: keep the UDP tunnel GSO type when completing GRO
d1d8054eb2b1333b3093d01841d56978a2f18743 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
703b80ccf52eb4cfa9073b763fb2027e13b063e0 bpf: Update the SRH state if End.B6 fails late
46e741bd3f22c33fdc79ffd043f44781ce0eb884 bpf: Bound the nesting that the BTF show code follows
80a1838201d049bee746b9e353a3f8c9ad92dfcd bpf: Don't take an extension for an iterator program
3b8c9664fbbd835dc450524b86bd72bc403008c5 netfilter: conntrack: fix unlikely UaF in gc worker
4354b6e057dcfe649cea21a0fd47a6ad3d8e3e43 selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
3a182b1aa5b23ade857ab179f243e22798e66f31 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
6e5dd57f99626ce396d9868927022d0f7731f46d selftests: netfilter: fix return value in zone subtest
3f91efa2878bc76be2cc7cbc1287208d4506bcf5 netfilter: nft_compat: restrict raw table targets/matches
aae9443d74ca6357865a26ff636f5798a04681f5 bpf: Don't take a program with a target program for an iterator
572e80d761fed2c5ca742c54f3aafb9129b4bb35 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
d93e583670f91318c3abaa758a5a6d9bd654b2af usb: gadget: dummy_hcd: prevent unbind via sysfs
352b1d566da1443faba77e5ede3d62d5bc8553a0 power: supply: gpio-charger: Report discharging without input power
4296e0d65f509d1f87b68376a5ed793aea3ea7d7 RDMA/core: Preserve the selected source GID on failed AH modification
578b9a803b880351b7d9a2bbcacc5c5688cd6201 RDMA/core: Remove 'device' argument from rdma_build_skb()
a85d8ac616b1214391c581ed85392bae7ab20820 RDMA/core: Reject LAG selection when source MAC lookup fails
103a636fdc3f94d33194ccb400fec4a75ba94601 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
6c99570720a69d3955f7a057e3b2bbc9171cdf3c ASoC: codecs: sta32x: Fix definition of limiter threshold controls
90ee6dcd4886be764b8ad7cd8f59e56e7a4d0aa2 ASoC: codecs: sta350: Fix definition of limiter threshold controls
efb4a9e6f3c83ffafdc0c596ee4e5e0910c8957c RDMA/rxe: Remove unused pkt->offset
75688acaec70e71f82873521d4f454bab21f474c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
d3bd157f45fb7576e30c6debc586af53b3e64cb2 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
dc50920163a66d1954fa2610d717145d73748926 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
eff9a270420348403cb104558fb78ee95d953576 dt-bindings: vendor-prefixes: Add Sensylink
1b3f608baa9862457baf80b5c9560b3145e336b9 ALSA: oss: Keep emulation modules loaded until object teardown
fab134836b2a31c8898c1f7961eb3f29ceb8dc94 octeontx2-af: Fix CQ enable state tracking after AQ writes
871cc024432cf4e9182f4299b6dd3248e574c928 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
4d40285993001803b915b2f32c4d0a9da5dec59c netfilter: xt_dccp: handle reserved options as single-byte
a3cbfb38b504e972321187c51c47352eb73c633d nios2: ksyms: Declare __mulsi3 export
986c4e7915cceb0a8bf86411066e8799dd9e8933 ALSA: pcm: Remove channel-map controls before freeing substreams
9d9d095214205a61cf371a563a90bc9233c64ed3 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
2c3c2719e479a3ab78b463bacadb21fbb7f65691 net/sched: act_api: reject duplicate actions in a batch
251a7086d2b1a125c1d06696a631e72875765de2 RDMA/mlx5: Fix CQ resize destination index mask
ae645e6da90962b58b0b7d7d3eea6677f2254250 rtc: class: Make the time32 hctosys limit configurable
facce75de1ac3043de6f83dbd3796e981bb42969 timers: Move timer sysctl into the timer code
a4ab6172adae923873c689aef7657e7f4bddee99 timers: Clear pending_map on CPU hotplug
dd69282cd258fea6e9ab6c6fc7019d86e096e457 ASoC: cs42l56: Remove the ADC Mute Switch control
39dfd883707e65f2c1d9d2effa54e4086ffb6d49 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
b74b35e673598163eca98734099b241c0705ed38 net: openvswitch: drop IP fragments on SCTP set action
9e2b88dc954dbf9f9663200bb15bc232439afeb4 tls: device: protect async RX resync state during device-down
9a868c6710434b1487832d4c38c974757dec746a net: hix5hd2: serialize timeout recovery with interface teardown
a207b785a05ba8bed3cce708d998ae8b722f3311 net: axienet: release every RX buffer in axienet_dma_bd_release()
9fe516b81e3549ba7ff74ede2ce18b9c3216b746 ipv6: account route exceptions to the netns of their dst
dc205bca18b5ac95df90d94202a947153b5768d0 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
d11e1eda463e28db9014c8b6c6af58290f5eddaf ibmveth: fix netpoll races with RX replenish
41539293eaaddd276b8c327347986bd43bfae1db ibmveth: wait for the RX poll to return before freeing the RX queue
1cb3e5c6f7b2e76cd46de346e46e49b63da60eec ocfs2: reserve xattr value tree metadata only once
0519792822b93017c65100fb0238e2b06e0f3383 ocfs2: initialize status waiters before publishing them
d3c899a6329e93b9fdbe137483bd69788c3c6cc0 platform/x86: ibm_rtl: Fix potential OOB read at signature search
5f0a2387134da8cb193de14e6b1549c9c8508934 gtp: set a valid genl command in PDP context get and dump replies
1776592f7d46ebd4fb549307302c16b4a003dd8e gtp: hold RCU for the device lookup when adding a PDP context
46eea5c69c0daf930dc83809a81cd54baf0d7f35 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
227a284260919caf611e5a8bc00413748e5b871e ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
f3ff4bcb0f6e2f2fdb2a144b2d37dac5db690a91 ASoC: wm8994: fix MCLK index used for setting MCLK rate
ed05767bb6ec9935d0ee44c0cf5658d78302b861 ionic: remove some unnecessary oom messages
027d85233c42eabd65a42de7b8f0592f250ac541 ionic: fix port_info use-after-free on firmware recovery
67a62b64f1751a489483ebd3039d9aa45cde9f3c tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
a0839898b246928b314ad7f87bb50e2b51c32d67 ata: libata-core: Ignore forced transfer modes the host does not support
5cdae972722aa6576366f3a7e315740bc2a792b8 tipc: fix use-after-free of broadcast reception link at node release
2a6599b3aea4b0cab45af727498665c674bd651d ASoC: wm8994: follow AIF clock source changes in MCLK gating
22e08e3689c57029562fad9af476770e4fab3a62 eventpoll: propagate wakeup source creation failure in ep_modify()
9b6734378ea162e83fa57ade151fcc3cadc3084b signal: skip blocked signals in dequeue_synchronous_signal()
4362120301b9ea3cfa43080e7580bcff2016897e nsproxy: Fix cred leak in the error path of prepare_nsset()
8fba7bbc393c005ce7b041f6d3a465b410557010 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
4c520b5bdd0364fbf60dec5a8ae630d4a7abad92 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
4219fab8be95dbd47b654b3f9946187315ca966d cgroup/cpuset: check effective mems for a movable-only configuration
66e289d44f0f22ac97b06e9f0740fa6699521297 ALSA: sh: aica: Fix spu_memset() stride
dc04213868acac1663f0ccb30d76d1e11af9307f net: fix frag_list leak in skb_segment_list() error path
1b8999db550c601e40cf7287ad8874ea2f985f22 net/rds: include the scope id in the sendmsg connection cache check
edd990e8ee218df2973c5790b25d7a5b772d9e8b net/rds: keep the connected peer's scope id apart from the bound one
efc5578e4dd46a913f4a583f1956bed37d383310 selftests/net: Add SHA256 computation over data sent in tcp_mmap
f86e4f40219cc2908ee3bff67ec7f9756935ac8d selftests/net: tcp_mmap: remove unused -k option and keepflag
192fedcc8fc8389be01f829588c363bbab9d3fde net/sched: etf: initialise the sock_exterr_skb before filling it
356b4eec2f4a73905f6f764878ee41c8c01766bf bpf: Propagate btf_add_type() errors in btf_check_all_metas()
cc5f731c910c851ee76e95569e218df3986a1063 kernel/reboot: avoid potential deadlocks during suspension
7cc194c29585ffff509c75ddfceaed4143d520a5 profiling: fix sampling step on 64-bit big-endian systems
0f82df47f3354d3321c809c9015e6df719b701f1 netlink: fix out-of-bounds bitmap access clearing stale mc groups
be0f1f1c0d578259cc36b209c70a535da67e594b ceph: remove unused field `i_cap_migration_resv`
9ce1427a2755d23ba8e7a216a153ce76ffb1f1b1 ceph: mark the superblock active after mounting
8d74d0e2da34bbc6637dc1ec84b38305d3263643 thermal: Fix CPU mask truncation in power limit trace event
22a2216364b4273a40a1dfffc0b2ba7ef0bfebdb net/sched: gred: keep the qdisc lock while updating the table
2258a2ad17032ed35c3a491676e59a3f4c68901c net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
0aa407e49c57e5900c3c8994a83e771bb980b8f0 clk: cdce925: Size the PLL child name buffer for any int
44d4b2e69badce58b1086fcfdc2bddd953cc9659 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
bf5c314137a985d2b8cb696b68d0d61665426f32 pppoe: drop discovery frames with no MAC header
5b088739825fa9c07bf52e1c992df19c7aebf034 net: atlantic: Unregister before clearing RXNFC rules
0c191923a51cf972e6f0c3ae054f99fc76b7afb9 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
dec2db66cf42d10efff9c508cf32c4ea8fdedf04 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
30f08578ee18574bab4bfe76a475e3d481651d34 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
2ac4090a8edb9d125c24e5b2e08ef30f7bb1e755 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
f7379f4b9da994ad60cc028b2a1d5e50c8df55b9 net: rds: add missing __init/__exit annotations to module init/exit funcs
f07df5989b51ecf2f8251b859feae8dc440f6bba rds:Simplify the allocation of slab caches
dc3c226d74b63f3f4b8f99e647b12241db995cf0 net/rds: do not initialize transports after rds_init() failed
53faf805735aed45cc5e7ecc22fc1b6f8fe720ad x86_energy_perf_policy: Fix optarg keyword matching
b433d84c34f1715f275c357839d3eb89c7cd8dfc x86_energy_perf_policy: Cleanup: Check fseek() in VM path
7ed5eccb0f8ce8714ce9a9c98f58b9698ceba9ba perf mmap: Use the head selected by read_init
7755595f3b39ea8f99371faf8549eeda03bbacbb perf mmap: Preserve the consumed cursor in forward mode
df484fdc00f753d223e8bf16f503f3205bcc3777 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
fa9a2cfd778051e6d26b28f5a7458f92a5422404 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
75af6d6c092ca55320fc19220c25e8d32fb4626e ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
c6d12cb14397e21e99d37da0c8bc28dd81b60cca nvmet: prevent double-free after metadata SGL allocation failure
bfeed912c3d1d2869f48172fb78f12544ae631de nvme: add TCP TSAS definitions
1c7bb411e8d04d88c428321b77554450a3d1a6e2 nvmet: make TCP sectype settable via configfs
cc3986a2933a5ac68bb31a40b295bd4c8751a48e nvmet: use the enabled transport when disabling a port
fca75219e49d1095a2ab86a58a6c036d2c9b528d nvmet-tcp: stop listening when a port is removed
25b7edb4756a5808f3fbd7a668333ae21228b3af nvmet-tcp: don't read a removed port at Connect time
b7e9c075060a8f567b7e2125de117941858efaab blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
880604b63def721e525ed8e15862b96e0b0c9c5b nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
535e3e37689d975650f9febf7945c30847bc6aca nvme-loop: don't BUG() if a scan runs beside a reset
76a46100d44dbd2228c5a95bebc1c04782611ea9 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
d77e38ed29d0844e9eddf041c7bf490357c28e6b nvmet-rdma: fix double puts after a failed RDMA WRITE
ae7b0b967cd9cb41c573178b722f598aa4f5baa4 blk-throttle: don't truncate the cgroup v1 iops limits
7cb2bd59c82eb777ccf1255b3210d97b3071370d net: dcb: initialize PFC value before calling getpfccfg
bfa50e5e040874cbe00b40df5643aa79a78779c5 rtc: s35390a: Add missing newline to dev_err
43b87ec8118449eb594304a5fb9fc1ba7dcc0f0e rtc: s35390a: Fix alarm not disabling
11777ba96aa337f5b6abc9f39ed6ea5de48fb118 blk-mq: keep sharing tags fairly after a queue update
41e872964695377171b857f1264d69622b7fcc17 block: partitions/mac: compute the sectors in 64 bits
1e6d0a02533936fa2fd80ea98efa005a718c34d1 drbd: take req_lock to skip the initial sync as peer
fa9bd12dea93d85f94f8ff854b15d3bb89ecbef2 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
2b0fb57ad978e94cc05485107e608f6c52fe56d8 apparmor: report a label allocation failure as -ENOMEM
87c288cc2085fa49b12bb5dd7013a9459002f4ee apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
fee482716330f45efb76b9f0d14d56af591511fa net: bgmac: fix TX DMA unmapping and slot cleanup
3e91d6d3bb0fe350c742d4cab031f52a7152d01a netlink: check sk_rcvbuf before charging the dump skb
893e9cb6c5bfc34baebab233d3dcf480c7feed05 watch_queue: keep info_id separate from rcu_head
e7f90f30f8283d6dc4cf90c44b40e90d3de9ea96 splice: retry tee() instead of returning 0 when it races
afcf33ce5cf3a25f66b52f7b4829a362e88ee544 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
b4488afa1a1ba2121d1d9edcae96a364d39d572e rtc: ds1685: do not sleep in the power-off handler
bc85fd97f674d7cb248ea9ed82df4c587b843d5a libbpf: fix cross-endian build with newer libbpf
97447d67e248f1431d9f074f5dd2ef5560a5e137 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
a46ad9c5ce2b92004049b9555b81fc19b2782966 selftests/net: fix typo in tcp_mmap
c05c7a9b62943e159cb71dd96c10c07d340f2e20 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
1c072970b22568ee2700cb566aea5e1ccb09e0b3 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
c4c957f714bf65a9659bb2185b877bdc613d0ca2 nvmet: do not return 'reserved' for empty TSAS values
bb985a81ee1785546f8dad34d797501af63f6756 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
59ef0625ba4b1bc80c5d861abc743fcb2f3f48df irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
e41d4582b07dda748abf4e81f93909ce18057a2e printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
c262760575f37ae840c4f2735ab10bca87a146ac software node: Fix device_add_software_node()
ce7e06c5baf4651d58473500d26c157f27511d12 software node: Allow node addition to already existing device
104c754505f32ac28a69ae19c8ca2db2acdc39aa mfd: Remove software node conditionally and locate at right place
788848f5268b3010b06a49bd7d40c0c25a156e7d RDMA/hns: Fix some print issues
333469e339c48aa8257858f90cf673a22a60c871 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
b2acc8038b7b2206a63c2c27638143af6c41c533 drm/msm/dp: stop link training after link training 2 failed
a50f55787c310aa3ee8bc7c713fb36623aeb34e4 drm/msm/dp: always add fail-safe mode into connector mode list
8d6a4a4092f104a5c5cb22a6b8a7640e839b0d12 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
a6d0601165d389dd39c2726aa22e70ce87f0c283 power: supply: ab8500: Fix error handling in ab8500_charger_init()
519ca5107ad45ed4f51a667afa82776b04638bfa kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
ed1dfa6101f11920bf45366fac4436ee612f83b3 software node: Handle software node injection to an existing device properly
2bb8cabfc5eb11f4105c8f369be9197bbc26b433 drm/msm/dp: add fail safe mode outside of event_mutex context
ebae07408b13fd1e1c49474ccc3bdf25785c8e2e time/kunit: Use correct format specifier
bcfd35b21d10254238eff45aa3929999fe39d45a power: supply: ab8500: Fix use-after-free in power_supply_changed()
878cb656641d012b057683f8ec0b24fdfd3663c5 Linux 5.10.275-rc2

--===============2141716702640403814==--
