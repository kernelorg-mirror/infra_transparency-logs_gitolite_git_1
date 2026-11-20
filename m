Content-Type: multipart/mixed; boundary="===============1804610701568083014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 21:28:03 -0000
Message-Id: <179521008316.1341737.7357453812542789217@gitolite.kernel.org>

--===============1804610701568083014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e1fb1de50f5d23e9205221a10a29c7c83e241baa
    new: b85b9e5b564291ff85c2522a4bf09aacdbdfe6a2
    log: revlist-e1fb1de50f5d-b85b9e5b5642.txt
  - ref: refs/heads/queue/5.15
    old: 03a74e3432432db1b69e68ea2c281d5e2d5171db
    new: 29de5fbb5194d46978d9809029bae9f2c85055e3
    log: revlist-03a74e343243-29de5fbb5194.txt
  - ref: refs/heads/queue/6.1
    old: 59df5687cc56ee251d0924a38c048f1acbae6189
    new: 3c2d346361b21394817a5711bb0a26c74aae6175
    log: revlist-59df5687cc56-3c2d346361b2.txt
  - ref: refs/heads/queue/6.12
    old: 78e7e1f9be68dd86f93cf55e1ff18064ea61ca55
    new: 18590260902b416360e9b11282f05afd8cbac253
    log: revlist-78e7e1f9be68-18590260902b.txt
  - ref: refs/heads/queue/6.18
    old: 81e08394b4549dd4039536f32a6cbef495b0aef9
    new: 54b0c7b3f2ed866915232e7d3a52fe981ca1237c
    log: revlist-81e08394b454-54b0c7b3f2ed.txt
  - ref: refs/heads/queue/6.6
    old: 8d1091e78cb39f1925823708f60b8fdaeb7f3215
    new: 09e03b88569064dad1a69f957f213f665348f4b3
    log: revlist-8d1091e78cb3-09e03b885690.txt
  - ref: refs/heads/queue/7.3
    old: 31110a2c41805048bdfdbad3db145bcf48da0bdb
    new: 76a05dbd8960516b752d03f4449a8b315e591c9c
    log: revlist-31110a2c4180-76a05dbd8960.txt

--===============1804610701568083014==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e1fb1de50f5d-b85b9e5b5642.txt

cedcad416dc887bae3a4ee6f860ba3923fdb419a lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
ecbe2817448482fa37814227e9c1ecc731dd475b ALSA: usx2y: Refuse a retried DSP load after a failure
f98751f2da0124abf2228a7dd31338dcec58d41c ALSA: bcd2000: Fix race between rawmidi and disconnect
be8c39c289cb855447d58f50defac39de1e5a714 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
c4cbe03bd4ad6bd6914de380989de50db3f7f68b of/fdt: Ignore disabled memory nodes
f2bb187c60b0f673c1a9573515ea362992369fac wifi: mac80211: queue frames while off-channel
6a1001278e1ed3905456c07b6c5ef3520823c954 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
98f454c18d28c495d0bcdbdeb005b0bb6d1f7840 media: microchip-isc: fix WB offset and gain register field masking
040332ccb4ed808232c3bab530fe6911d1871f4a media: microchip-isc: synchronize the IRQ before disabling clocks on stop
be0ed817aa906e8edb28ff7045ed961ed541ed47 media: microchip-isc: don't sleep in the clk .is_enabled callback
dc7a1f1252aef0d7c969aa30122616abc713910b KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
dac85ef7c3e6827261407561a0a81226315da9ab KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
e06487f10e109a38cddbc418ceae8081c9535d03 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
f7e9fdbae57e24c307406f1a479c6039eb70a063 iio: light: isl29028: fix runtime PM reference leak on error paths
d3f39365c0f879a79b979090ddaf33c952bc542b KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
57ee7719ebb8d2ef8086b866058ecb67f483d5d2 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
603fe298ae7c65fd290aadd5fa58fe574d7129d6 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
99e36c287c970cc90b52c0c0186882388089e5be mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
38c3628fd55f6d186e681d668460b6d7fe9f9152 ALSA: usb-audio: Protect Roland control activation
975b43c309325abf03052b5ce09630ac9435bc49 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
0df773f126806cef253b09f734598480807f129d gfs2: reject invalid inode sizes
46190dd6f5483a09187beec99a0901b897dc93da iio: light: ltr501: Power down chip if request irq fails
297b3128a0de9d0f425842567e4bbc4661c04fb2 media: redrat3: Error path leaves device in transmitting state
1ceaa07c005752ab2a11e84b748369e107d87559 mtd: rawnand: ndfc: fix gcc uninitialized var
56e2a93a27c847ccaa3ae0f8aa096aab0ba6c5c2 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
03bfe3aa4213a5f3a8eb1eb9c2f83a223cb109d3 staging: media: av7110: fix sp8870 initialization failure state
c90328d4e33fc52d12aca4f613a5f88028224193 Bluetooth: L2CAP: Reject signalling responses in invalid states
b645e667a5bc80b69d9c2aaa758f71e91003ab09 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
901e0f3bb2d7062729bffb9cad4f1fa3d0e855da Bluetooth: L2CAP: Ignore connection responses with wrong ident
9ce7d847bddd1041bcf7bbc008ad73469789b0cc xen/gntdev: prevent private mappings from becoming writable
9ea5da8e3b7452257014d1071f43d9dd3019f364 ext4: fix ABBA deadlock in ext4_rmdir()
47f77b7b067b6951df74cd9073ad0838e77a7666 crypto: ecc - Handle exceptional points in Shamir multiplication
29ea2aa46b79f71acb73bfc25f6b8b64216159c6 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
a1301ea5c0ffbfae03c7c736f3d0c8c6f082b723 sctp: hold shkey across socket migration
607ec6af883e027b5bbe202eadebb8e014befeae sctp: re-point retained control chunks on association migration
7e797722d6e13a0ac02095ddd902626b79b754cf netfilter: nf_reject: initialize IPCB at inet ingress
6b1a05d01144b54a5f3d6ff9ef6dfe4fc72ddd04 bnxt_en: don't leave an XDP program installed when the open fails
d48d831c028bfa3ff74cdce29155c219e7adb6ff mm/madvise: atomically clear the young bit on THP MADV_COLD
290de8c78d3f97391cf0b96d83b25f0621fd2197 ceph: fix integer overflow in the snap trace bounds check
6448834fa84c545df31d2743122a34d121f2089e usb: xhci: Fix bounce buffer overflow
232d275466eba6e56ed66e40a6a0a8f4049eddc5 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
86831cef55ba36c66d8fcf866dd5dab1cb8f03c8 platform/x86: Rename hp-wireless to wireless-hotkey
4498e74bbb361a9d37dce4f78d12dc12164067d3 platform/x86: Move existing HP drivers to a new hp subdir
eb8d0b93dbc73a831c0fe19a0ffd1c2a52115ef2 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
bb7af634417f774ef4be301ac0ad655e7197f47a ALSA: usb-audio: Bound packet copies by the PCM buffer size
91d0e6616a673a790c954acfe54ece117b99838e mm/hugetlb: unmap the page where the other VMA maps it
39db21220c19db5cf729c6f65a893ebd70c8710e ipmr, ip6mr: validate packets injected into the register vif on xmit
3f035cb1c8d15b6d2d7759be4b9acd9e741eb26f loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
dcce5f009ee4994155028a8ece748a7a32f9be22 mm/page_vma_mapped: continue past nonmatching huge PMDs
084bc28dd3ee9185256eaea6e2d7b16939ca9aaa do_splice_to(): move the logics for limiting the read length in
4faa59371f5ef697acb5aa9c5e8c3aeef2f07449 take the guts of file-to-pipe splice into a helper function
05a6ddf6e342ff7ebfe0d7c7b48123040eca0e4e splice: report related fsnotify events
ef7a419bf4dfe7bd7eaef6eef3b26f90ad295fbb splice: always fsnotify_access(in), fsnotify_modify(out) on success
87f5500141a67ea0c167b8e1eaf863e78e0a3cdf splice: avoid stale f_pos writeback on error
503affecf04143635d78092a895760796cef940b ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
3240a3791728aa6a20d20d9a431829e4c4b3e51f mm/madvise: fix data loss from MADV_FREE on a KSM page
49c92c6034bdd76531f23f104333d9e4402524b8 ALSA: hwdep: Serialize DSP load requests
717fdc1731f1a8fd5aec4c53e62049367c05bade mm/migrate: untag addresses when querying page nodes
e99d27fc02dca37c202a4f11e05d3b154941c4a1 x86/init: Initialize wall clock in get_rtc_noop()
f094f5a0fcfdcea881c07accdf4fba957b40867d drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
4c0c3d8da27b4ec4004f23f6d21804b8bc1b37d5 udf: validate the device specification EA before using it
097c547a588d25ea5e61bfd209ef47264dcffc3c hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
02b490678d5e82628ed027f1d68469cd34902eaa dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
b382673b8a42d9239afdaa1c17560c441bc80beb dmaengine: qcom: bam_dma: free interrupt before the clock in error path
e3c63311133e533c21f91b697a96fdcb44811a4f nilfs2: ignore non-fatal signals during synchronous log write wait
d86aff50ef792305d8f2dac383138bd66b956b00 ASoC: stm32: i2s: remove irqf_oneshot flag
90b2eff7e73aa480ddde5ad792ea3c062a430a92 ASoC: stm: stm32_i2s: Drop redundant error messages
ee7a29fec9baf2a9c8a2fa7dba2310dc90f2f713 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
4ad2c818d05104f2c093ba61e4689cde55c2d121 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
048088ade491ae61cd81014fb2b1dacb34a04f17 dm-writecache: report I/O error if flush failed
e0c228cc54f47c5c38b37ec377434edf84e71354 ata: sata_inic162x: remove dangerous broken driver
ca11d1b2cddf8219a84f78485e9c88d5cb73acbd mm/madvise: use folio_trylock() in the cold/pageout PMD split
72995ce45f359f91e1a96ba9604158b5227bd891 ALSA: line6: Handle period elapsed calls outside the locks
098dbef997e6b0dff30a77bcc16be0996f7a7ef0 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
1ce9f967c16b804f30f87190a42923aa3c3a664c mfd: ab8500: Drop bm disable parameter
c120d372d7133048624bb30672884a1733b304f0 mfd: ab8500: Fix child device leaks on probe failure
6c25a336602f773b29534a2220c57fcb658ec050 mfd: twl: Remove platform data support
95b68fc901bb7e1c1c5e23c16f07da0f78c2fbeb mfd: twl-core: Use i2c_check_functionality as boolean value
7764613dba983d065cd2084ee35322d3a3899544 mfd: twl-core: Unregister the auxiliary platform device on unbind
7f05f128dfb1c00a3688556f8735689119c60af8 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
ab989312d1feb6eb2a5eef509c16a9db617109dd Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
c837d04063ccf4764f59bd3ba0c03e66509e8ff5 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
9cf1032b8b7e212715387785013cee188028b074 Bluetooth: hci_debugfs: Pin module for debugfs file operations
ca9317e5ecd040239938a649487cb8af534d44e5 iommu/dma: Catch scatterlist length overflows
0a23f0e1df106ae60df8edf85820bcce3550feec platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
9e3cd84a9832021b7a0afe2d49514f37a679041a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
817e92d360a1435946231c0b77aa78b4f750dda3 xprtrdma: Remove the RPC/RDMA QP event handler
af96c198e581ad7e75cdadc764c8d3e70c9931a4 xprtrdma: prevent disconnect feedback during endpoint teardown
74704a5aedb09ca71a89f3735aa5351a7ec98c91 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
9344e899ead0058f441961314ee8f3e6f67994cd media: rockchip: rga: fix clock cleanup
9cf7441ba6b9e7d7754c297d34eb94820161394b media: rockchip: rga: use clk_bulk api
13d4a4e39a1515c42eaee62d1135791bb31a835e media: rockchip: rga: quiesce IRQ before releasing m2m state
11efad581a8c82685f25034f3a1bf99a66b53385 fbdev: core: Initialize modelist in framebuffer_alloc()
ef2030d9b6c284f0eaa97e9bf09fc382e8585fe0 s390/pci: Add error cleanup in zpci_directed_irq_init()
fd226b8311e65aee4b31c98f74c5e604940a72c7 ALSA: mpu401: shut down timer before freeing MPU
1c2614ab90b625369ac0e391f86e4a4f51d3750c net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
991afb0b205681ec7cf7e6d63b1d441bb4bdd8f8 fbdev: smscufx: check for fb_deferred_io_init() error
a882614035902b7d79f4ddb7136e9618c41cccfd f2fs: remove mappedtodisk flag usage in mmap write path
6a968d6d20249efdf6176222617a2f1025140a6a serial: sc16is7xx: declare MCR and IER as volatile registers
69325fbb30c91fb591d104390e897166fa00215b virtiofs: add FUSE protocol validation
e78c7403bf6d387097085e66c02f8741d5111b2b virtiofs: validate fixed-output response length
8417712763dbb1f0f059fb60542c34a1c325a9b7 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
29e4afe9c94efafa109d964617fdaadfb69e7287 irqchip/imx-intmux: Fix runtime PM teardown on remove
4cee60103976b2f310a3baab94c50fa431404072 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
15bafb60bc6700395087ea0dadb27ac7a691e288 xen/pcifront: check that an AER callback exists before calling it
b4fa7c77ac2ed6ada2aa108bcf281a38afadd9e2 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
47aa20bc5baae26dfb13fec2e7ea20250f70e599 soc: fsl: dpio: Free the IRQ before releasing the I/O object
bc34279c7bad5797bf8d3c7a11f4124b61fc7e64 nilfs2: force clear dirty state when restoring from the shadow map
7b3c4ea9fd25609d0cdc8dadbcf1857062cc76da wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
cdea0fd9f2f6c0eff53de798e49d84f21818b6be spi: jcore: Fix trailing statements should be on next line
782fe2ad9d685f5c83923b782b5cd9ee81c1afd2 spi: jcore: fix divide-by-zero when speed_hz is zero
d45f976dcf7b08cff5f891e51a1ab55652de9bcf serial: 8250_exar: store the GPIO platform device in struct exar8250
6cbdf55fdbac3db3df8e76510e33e652a9d37e1f scsi: ufs: bsg: Clear the reply buffer before use
6e3de651f9aef06642a5871cb1ae2f4449f4e651 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
70d9140a9b9deb361cb81950339f871677dd2981 fuse: don't launder folios of a bad inode
3221ab0c0f4c44f13c724b5406a57643d9f8865e block: amiflop: synchronize flush timer before track flush
72b70b562ef6f384ef70b2dd0a96a10b0b6f62c5 leds: ktd2692: Pass context to regulator cleanup
8640890b8fc21856b158067c81ec44657899b771 ALSA: emux: Fix UAF of soundfont zones at note-on
e0010b0c26e3854a00a4930301af29d7ef7dfc09 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
3fe3688c09465a703ca1bf804a2252a21cf15487 drm/amd/display: Fix swap in median3() for DSC rate control
9060c272b26a7b18e815b82ca2f0efba9711ebfa fbcon: Retry rotated font allocation after failure
27a801f76113919f3fd0da7c032e272517374046 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
e4d210d22cb6e23af5a008714bc2497e41cf7edb mm/mlock: use a long for the page count in mlock_fixup()
12ca965cb8a133485b2c38e188be8d98223d705f drm/amd/display: take a runtime PM reference only when a CRTC turns on
319bdac3fa27a9120ac9d7bcaafe64a030096154 drm/amdgpu: reject CS chunks too large for kvmalloc()
2aa8c2dc54607f59a02ef98aa0114ab3dd641ac0 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
45b1cce2a158d802c60782f2ad6e80fcbc164330 ALSA: emux: centralize & improve patch info validation
14d615141e1ce0473fcbe950a80ff59d0aa289d0 ALSA: emux: simplify snd_sf_list.callback handling
a019a71047cb58e02afcaf8f9090cc5745f8c1ad ALSA: emux: Stop voices before freeing zones in all cases
608a5228f30c34bf66cd1e57a8939447e0c7e549 nvmem: rockchip-otp: Serialize reads
87e0943b70eaebb0bb74910e04a2dfc368af4f29 hwmon: (acpi_power_meter) Fix 18.45 TW bug
573c02feb3d17adbc87a476199e616cb68a1f33d drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
66f2209b96750ca0fe9ee863eb2ed2460a2a88e0 media: microchip-isc: do not touch WB registers when not streaming
f7e7557aed43c4a315326c3f64d51af50c99e574 apparmor: fix refcount leak in aa_get_newest_profile()
e86cb7e210a5c26f80e89dc57541d7fb14d9c68f tpm: tpm2_probe: propagate transport errors
f7977aef2ff9e5680f501aa8c568562a4ce05ce3 gpio: pca953x: Utilise temporary variable for struct gpio_chip
8756a999c11d95d503883d4d4a2a53e28d8e6a02 gpio: pca953x: Handle direction register read errors in IRQ paths
5e9bf13e57c83db0ffc0a56132948223e9c27e3c fs: rotate inodes whose page cache could not be dropped
abe3ffc8cf20878fc94c02e78ada56e9f5f06e6d fbdev: bitblit: Fix glyph clipping when fbcon pans
145404dadec99d41bd89fda52659159de6652e7c mfd: da903x: Cancel IRQ work during teardown
6213c6af27ed99661980c793f39408e8bd11b188 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
e0f86b0ae54308b7913815457c1a75a0fc04a79d i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
b53100b0ce81c154037cbf9f014cb9a9fe1359de fuse: don't drop destination page cache on a zero byte copy reply
3ffe134d96bd236ae81bfc525c6091ef32dbd6af hwmon: (lm70) Fix rounding of negative temperatures
8c00b192b50c468b6916ab1ff51398eaa8146907 ceph: fix 32-bit overflow in readdir reply count check
84a679d31e1c0f1085aa13581c59f0cf320c125f fs: don't lose inodes that another LRU walker is isolating
5199bb54ba294e2d3010b4155701457683f7cb7d ASoC: tlv320aic32x4: div: Switch to determine_rate
a455117c074b2612ad11f7a950ad4bca5d3fc833 ASoC: tlv320aic32x4: Fix the divide by zero
21cf03ace711ce80fe934d33026df2bfd3893999 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
de27bdb172c1bafa9d264e48ee71852fe8637e4e ceph: validate MDS reply fragtree split array length
686b7c497143a8cd4364272baae2728305073a76 ext4: fix fast commit replay failing on a read-only mount
86a3b993127cacae3a9f0baeb4d9c186be845633 ocfs2: fix oob in __ocfs2_find_path
e4cb1292b48aee5e51f22b698d710c0a00c7835c ocfs2: fix array out of bound access in __ocfs2_find_path()
af029e141d62e3d8508a383d07622720bde96993 PCI: cadence: Store the core controller in platform drvdata
2388c7bf6f9d5dcf0437569ead1c8daab6dfa63c mm/shmem: report RCU-tasks quiescent states while undoing a range
809de0720f11132af6d3a83219ec0a5671cd6b9b iomap: don't mark unwritten parts of a folio uptodate
a3252eb4d5f427e3caab454be15fc5057b09dc9c scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
971fe364bccb501ecc0ea2fa738919ae930dd791 fbdev: udlfb: check for fb_deferred_io_init() error
3006e1536714c89cca1c5aef0fc1add86ce209c5 drm/ttm: return an error when kmapping a BO without pages
7348a94297787263f5fa9c21c66d29a339cc7329 mfd: tps65217: Use devres for IRQ domain and wake teardown
656d536c7daa0a392d476f95584d417d3e2fd43c gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
ec12a203975743a654002095f83e4fb65436692e ACPI: APEI: accumulate the queued flag across error sections
b86ed5f0b3ea64480cc2bc1a183e5f830975b82c ip6mr: ip6mr_sk_done() can exit early in common cases
5a9f27db0b94f3a3985db97a538f6ebbdf5172ef ip6mr: fix use-after-free in ip6mr_sk_done()
129ef5e7b8d9c2fd70116205fe71cab4b6cf0082 ipv6/addrconf: allocate a per netns hash table
4dd090862d30a5eea53d3b01f2e1aac9cb715fc2 ipv6: remove ifaddr from hash during ifdown list cleanup
5c7bffe2afc87ec2cc397d3275258f830a5e68d4 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
918b852b1940ca7dbc7837653234d640f31c9299 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
4d943511eb92a132aa4444d74093acedbfef240a drm/msm/hdmi: use bulk regulator API
900db0552aca0b9f363320cf9bceeaf1bc6fdc46 drm/msm/hdmi: fill the pwr_regs bulk regulators
0020f53763ae41559b03fd99de071fee9a1c8d88 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
b981dc71f7e7db20ea59b634dd868de1ea099aeb f2fs: release a removed xattr node in roll-forward recovery
28996446b7c53080dfa114a82b3aa06af5d03002 ocfs2/cluster: initialize heartbeat regions before publishing them
c7752a8172c97888fe9006a23ccecf96e46a9813 ALSA: aloop: Don't constrain playback params in notify mode
bc1719666db56e761788812669b223a37654dd9c ALSA: aloop: Update the PCM Slave controls for a matching playback
448bfd08cefaf9033c72a569658faaef6798bfd8 KVM: arm64: Turn vcpu->arch.pause into a counter
cc1e8979302f1389d2f57b22ce2f1c1d689c89c7 mm/ksm: keep soft-dirty when merging a page
311ab482517ff3a3ac0ec0d2de86d3fd364b9ee9 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
e70fee0443ad9ab2764bafcde8a70879d9e97f93 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
003316b7cb2808c19530062a12084ad29bc3d862 scsi: handle out-of-range SG_SET_TIMEOUT values
72d85cd1dbf76fdb425745519f69dd490fe54129 crypto: omap-sham - fix crypto engine cleanup
9dbeef6169a4d7bd4042117b9e1b4ae05cb25a91 dcache: report a Tasks-RCU quiescent state in dentry_kill()
0f29ccbec011e412a03f849592694e21afdbf69f ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
c7600285d6607611917a687d61000ab45bb8238b mfd: wcd934x: Replace legacy gpio interface for gpiod
a7b9a504b0205a2803dbab2292bf9eaf8b899e04 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
9a5ba25a1b5e91c6137e41981eb64257c71ce93c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
fbb6be25292f94e63ee358e9f2be55039378bd54 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
ca53a77008908c2e6b59b1c18f25ed71525ab9fd ata: ahci: print the lpm policy on boot
63f8cac984ac0eca8422ff6fc3c21c6668b350cd ata: libahci: Free the IRQs when activating a multi-IRQ host fails
b296dd04bb70fd0be5f3f7c2bd8bc4fbb062771b wifi: mt76: mt7615: restore DBDC state after ext PHY failure
73e8a54f2faaf99929fa8c353d0cf3daedfe2fc3 Input: xpad - add GameSir Nova Lite support
aecf202d0f4dd0ef91f2097755ea813ad6c19fd7 power: supply: core: Honor supplied-from with CONFIG_OF=y
291b4a95f19b88bfefe84a3a2c339395dcff7c1a fbdev: nvidia: Release write-combining handle on probe failure
43ed998620f64101a0e7adddf528b16d23d1fb18 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
04c5c29020da57fa5fbb09238696509fa39c9f75 power: supply: generic-adc-battery: fix status with no supplier
0a77b0bccc25a6779c3160f4cbeb7ee8637719d3 media: atmel-isi: release unregistered video device on remove
c758f3bcd5442e14932be5a69ed1b67fb79eb0e3 drm/amdkfd: stop restore retries on device unplug
786a8af7a02f772d86bcaf122b15b4f258462f90 lib/cmdline: fix get_options() count and overflow with large ranges
f1073566e5df81234828d2026f6b52dbc7e15f2e ata: libata: Do not leave ata_host_stop() registered when activation fails
9cb67ad0d06272355cf9227d635c446056fb9198 media: sti: delta: use unaligned accessors for MJPEG SOF fields
fecf674acf3e04a2345179b89163e497ead9423d dlm: fix send buffer backpressure handling
2f4e28d5f142272c8c48173fa4e24b002d688d79 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
87db15a5e2d749ef6cd18c47ca3fec3dc1ed3f06 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
4bec48df4eb9fd1676b0502848012a62a084f14f ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
b76f9e5349e156e58a15e8fe91414f869c4dcb9f assoc_array: Avoid open coded arithmetic in allocator arguments
8e28c082cf28b62df1b2b00fb362d1fa7aac3515 assoc_array: don't lose objects when a shortcut is split on a word boundary
3a72060605e65dae5d1528280a1ce4efa216118a assoc_array: don't lose objects when a root shortcut is split at level 4
7a2508371d806172092bc741573cfdacb4a2502b assoc_array: move in-place insertion into a function of its own
0cd281cf98b836bc6798c063683b76e6f2b424b7 assoc_array: fill the segment cache in one place
bc0d2ace5d46a4219f47dcb7a8bcb7c4d750cf17 assoc_array: move node splitting into a function of its own
39ba0f307621e9f26ecbecda0f5d2a6dda8ded6b assoc_array: move shortcut creation into a function of its own
9ee44ef2582fac9041041742c1259e3076665073 assoc_array: choose between splitting a node and a shortcut without gotos
bfdbd17025a719b0de206e7beb961822a77776a0 assoc_array: don't chain a new shortcut onto an existing one
1a88ac9fdededacfeb3236a49ed904cab9b76888 assoc_array: keep gc's cleanup out of the live tree on allocation failure
be5e543cb1a94ef389f57bcb2b694b6508dd9326 SUNRPC: Copy the deferred RPC Call from the head buffer
7f6e41a96545dc757cdb3b8a62f2b8974da84409 net/packet: check TX_RING fragments before memory accounting
f66c29fe000087d002e8a30db592a46e3cac2713 kernel: debug: Ordinary typo fixes in the file gdbstub.c
36281aa8ea08bd14212d1f8efb65fb17ae66c909 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
b05973d01cf75a1bf2607fbe10b09a6abf020301 inet: frags: limit the truesize of a reassembly queue
d70d278d188bad4a69f3f7f71b73417fcc3ed92a 9p/xen: drain response work after unbinding IRQ
57c13014f6635fdc0a6a648dbc54cf0c187c8ecf mm/ksm: fix use of a freed anon_vma at swap-in
d76c728f7398ed3264ff8fbcf89e5d60d859bddd fbcon: Rebuild rotated font buffer on font change
a18f439b618d0389b183917d3d12c936c1e1a862 btrfs: prevent deleting the wrong subvolume by ID
be453c28504e3a43e45483af5d8efcaee7d2e1e1 ALSA: compress: fix buffer leak on failed SET_PARAMS
9e728aa59084a647fe1801d36adce784d1137c52 io_uring/timeout: count cancelled timeouts in cq_timeouts
56b12a53a9893aaec631676fe3eb3d3abf5abb5b /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
e77815cf60a2304dd6f65ae5488d97054cae8622 proc: add proc_splice_unmountable()
9734d051525b714afbb9be3512e5c1f83dff9fe0 procfs: kill ->proc_dops
164482f47a8639d108756de4f4dc6462a5bc34d8 new helper: d_splice_alias_ops()
bf470d60c2f902efde34509f40ede8072da92d82 switch procfs from d_set_d_op() to d_splice_alias_ops()
c9afffe97aa42214776b3ed971a4fff02489fc49 proc: don't let an entry below /proc/<pid>/net be a mountpoint
9f1da4c29dc7b44d9e6ff9f7b73899159b677fc4 nilfs2: validate directory position after llseek in readdir
3cca054378444682d0a27d6507fe1449a278e527 mm/userfaultfd: wake waiters when registration modes are removed
ad40ea04e731bf7a6a5f5371542adab864b215b4 apparmor: remove fs entries created by a failed policy load
329952688485ffd349521efd8a080c0ddac54728 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
466a8872dafb36453d895b363a7a1fa62e0b2f0c f2fs: fix to update superblock crc in sanity_check_area_boundary()
1b56dbe7029c6c5d906ddaf7c3fe6584c03b0124 libceph: initialize CRUSH choose argument weights
cdcfd7d8fd3c40833492edfbddb28bf8ebc18aac ovl: inherit FMODE_NONOTIFY when opening directory realfiles
79c26127a4391c7c904fb573bd738cd517ba7a51 f2fs: fix to fetch ino via ino_of_node() under cache lock
d7c7177c588cf0fdcccad693ee5927976ca868fe xfs: don't skip free extents of the longest length in a whole-AG FITRIM
0aeb6bc05dfd600f89e5e18874d2dfacd5812b02 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
b85ad4249357cab954e084d670ece4ea0239452d mm/ksm: mark migration stores with WRITE_ONCE()
501438830412b8843b137411efd59d8c64953bea selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
85d781eb86b2e7635ef9cba5bd0ff3346cf33adc selftests/core: fix unshare_test with large fs.nr_open
ef0a43b4dbc19181f4977ac40b629eb8a60da459 apparmor: on failed load ensure profile files are removed before parent
c0f4df9de78ae7ee10abf0bcef259d55e14dcc8a ocfs2: constify struct ocfs2_lock_res_ops
92e135859d8a2e1d086dac1adb9068f236e2f958 ocfs2: cache the mount context for dentry lock callbacks
a97e7973ce01faf234f8f3459dac7a0cc0d9f686 ALSA: pcm: Prevent O_APPEND open on OSS streams
0a2c29520f62506f53a816b0df3695c5baa6a530 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
a0e122ba2798a40b5ca5f105cd7e6739fbf1263a backing-file: always end a queued write
67f4ca798864897684c247ee8c4d5c17a9f736fa mm/mremap: fix moving PUD leaves
5828bc0cdfb4ccc6cae39e080ca9c601840d47ed 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
c8cfc73b4ec652b7b0f979110a11880b3e30b55d ovl: look up the index by the decoded origin
16cb3c244390b71a488ce1fa72cf03494a908cf9 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
e665a892ff9a91c02c5a90b4d07c7c9100e2f9c9 iommu/virtio: Reset device before deleting virtqueues on probe failure
687c5305d5b643c07aed01e49f99ed3e5f33a50b drm/amdgpu: keep the CS user fence BO in GTT
a52aaf8de9b9efff95e7c64c563a493c953bf007 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
4dbc97c00e06320de0cf4b1e8fbbf09a3d73af38 KVM: arm64: vgic-its: Don't map an LPI from more than one event
581c5562e073aa834571deb448c61372974f27d2 l2tp: snapshot sequencing state when building transmit headers
f05eaea13bce39b6c057233a1f812b6c2dbcad1a aio: fix NULL deref when a fault races ring truncation
70bfda8c706f036efecd20853932118fd7645809 mm/huge_memory: fix truncate racing with PMD zapping
04a556fa6aa4f6e968b0032d0330e380b94316e1 udf: fix preallocation discarding before an empty allocation extent
98b32cae19f3cc2d9b94fa318e059ac12e090c8b fbdev: kyro: Use devm_ioremap() for mmio registers
57b9dd32aae494b4e6ff96471e12d7c6e7076a81 fbdev: kyro: Use devm_ioremap_wc() for screen mem
9f41e5adbdab0f227b0ad5039a5598e1d3a8dda6 fbdev: kyro: Release WC setup on registration failure
d517ef25d4d4c175eb7e74838d28bdff52916fc3 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
adc0bc6ed3f8582eb47131eb12424ef4f7ef1394 hwmon: (tmp108) Fix initial conversion delay and wait until ready
e93db1b621b5074f40c767fd1a1d9c517942debd drm/amdgpu: don't walk the CS chunks when allocating them failed
34b6e7401f252b7fa2b9382e669ed41211a29ca4 nvme: unregister when pr_register() is given a zero new key
1b3a1758d9e81a7019ec90c06001ae70bf1e05b8 mm/vma: don't leak the charge for stack growth
a5127593ff54f3d593c2b2a03b70b81c0d30864b ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
5669b64c35a1d294b294e54f97f515518792434a mm: make swapoff interruptible when unusing mms/shmem
02e9d06c225d1bcc920977b4c0efcee8d250a1c2 mm/memory: reject remote COW faults on PFN mappings
c96a93f84399670c7f148bf241414c1476100868 mm/userfaultfd: compare exact registration modes before skipping
29cc597cbce3fa19b74aab560418e9924ff6827b apparmor: fix query_data() output overlapping the lookup key
d2031d0d26fa8e5a85772abd4b01a0c19002a5a7 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
3e4b75bd461c03ac75302bc145aaa4fcbe6a7b60 mm/filemap: read mapping->a_ops->free_folio under i_lock
48e1f26f86da78825ac769d91e3b79599c13ecca hwrng: virtio - prevent use-after-free after a failed restore
82d30797007fa297f72ad04cc5a072865a00b847 fork: take mmap_lock before copying mm_struct
a5f778e3dcf5b2f927a44e7b578dfabfd0d5507d hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
4c59e0b259325caaededb30b5501f4b2e729869c drm/amdgpu: Only enable HDMI audio if display supports it
af2dd296e2525183b311155389e11faeee5ce752 scsi: bsg: Report synchronous data copyback failures
2be8dfe0e7b26539ef5da58b768f63fee41cf99a ocfs2: use the stored hash when checking xattr bucket collision
8aea9646f8c0aa6f3b228f909dfd567171232557 ocfs2: do not read the entry array of an empty xattr bucket
862e2eb3febd4cf99c467487b64e9024b9d43ec2 ocfs2: read the xattr entry hash before defragmenting the bucket
92acad33c04bc7f6225b89e54c29436bcaf88d01 KVM: x86: Exit to userspace if emulation prepared a completion callback
a3f383377ef158ec7c2debfcd22863c0bd38b02e KVM: x86: Conditionally resched when restarting REP string emulation
edd509ee6380fe0776a67080182e4137efce15b4 drm/amd/display: Avoid closing unowned DDC pins
6b72dc05bd63e068f6ec08c2de464c9c58722812 arm64: kexec_file: Fix elf_headers memory leak in retry loop
531697bb654f6689561f2992cbc02d6edb7b68fc ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
1b553094d20a2abddcdfb3386e2330dff9afb34f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
d4996406e61c0559a5df6256412c8f4b067e070e mm/shmem: make shmem_file() check the file's inode
377eebb03a5550482f489c46027882bfc04b5d59 nvmet: reject keep-alive timeouts that would overflow
bd17a478b4ed9500acbd76dd39fc8f388a39e902 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
339310d4ec142a82ffbccd8311da0413c5c3487c mm: document mmu_notifier_invalidate_range_start_nonblock()
62c248db641e65bec98ee4594df939ad17b7f594 mm/mmu_notifier: finish non-blocking interval invalidation on error
52361e2e0b0212e9661f08352f31eacb791e9d84 blk-iocost: Simplify ioc_rqos_done()
88b2ed03437a26d2579e3f04aa340c67ddf5592f blk-iocost: account flush sequence latency only once
adfa7cb60728caaa00ba9c343c10837b5276f956 xfrm: retry inexact policy lookup after node reinsertion
61d7f583650fa3eeb0fb78523ae70eada99a5405 mm/filemap: don't lose a folio lock wakeup to a signal
b78686445b031b4e4addf189e84763824e6fa596 xfs: mark the inode preallocated for pNFS write layouts past EOF
54b77ffd361c22627e018b29ea435c9d1b96c972 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
517a38b3331156db5c21130e4a6484b3e3abd185 xfs: cap the block count of xfs_iomap_write_direct() at one extent
7e48998ceab0ee2fdfc9cdaa5c708407332bcf33 selinux: prevent KMSAN warning in selinux_inet_conn_request()
03eb3726cb7dd5b8dadc415dd1b9a100108e9585 ovl: inherit FMODE_NONOTIFY when reading directory layers
71829d14449f0ee3572a33a6c008906ae86bc9ac comedi: addi_apci_3xxx: fix subdevice count underallocation
8426f5ba14f4fbfa189377d490d6d0f9c3d335ea comedi: dt2811: fix shift-out-of-bounds in IRQ check
511caa99d02da7452d31910aa96c5771313fa764 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
e407c7ab4ca04f06dda32f259071b8d3c22d2809 ocfs2: validate move extents against a stable EOF
4db150d0caf37a436922edb93f201592b31a4d7d xfs: add a flag to convert unwritten extents without allocating blocks
2e4845bc7a400ad69a47c2e35894dfbc53d9dc16 udf: don't use eloc after the end of the unallocated space table
d3f9b5e5d56a46b3ac3a4399a1200bae912d3638 sign-file,extract-cert: move common SSL helper functions to a header
49dce173890cd1cbd666e65f912d01accb87f2ff sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
9e89d863edb999910f0b1c8054fa9543582cbb5c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
7f73fac530de90c71ca1d6b2b999646caff59057 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
557ce9e2c906f42d292f6cb18cb75d33666b37f9 crypto: ecdh - explicitly zeroize private_key
39fecee525e6811ec77d2a51be0733cc72f3c763 drm/komeda: Fix bits parsing of GLB_CORE_ID
735cc4ffd76e2a2508f91cca3039ca7ccb1e7b2c drm/panfrost: Prevent division by 0
f716fd3c5e424122df431d1bbb77d93cd809e0d0 bpftool: Fix spurious batch file read error
3cd2442506668fd3beb5891dfe4dca3befb80f87 regulator: fixed: reject incompatible platform devices
6d0631f0d262f441d867033b8c010b37d1ff103b spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
2d770b6453ea3441d43bb1b8ead126c441f8cecc spi: sh-msiof: propagate setup runtime-PM errors
7a5637d5a5e9175231b54826c1dd5015aace70af iio: humidity: hts221: report available values via read_avail()
c05a63be77ee32e26ff630d8d31dd7331d2ae0cb ARM: dts: helios4: fix lm75 supply name
ffe58a62fe59f91e34f607d65b3766b01886a289 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
141702f0228a54419aa81294b02da1580e7e1869 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
8686c438dcc879856f86b524831789531b728302 ARM: dts: armada-388-helios4: fix vmmc property name
c53e4f01e1788d2c286d567c405829722351303d ARM: dts: helios4: fix vbus-supply for USB2 PHY
a76b60364cec8b0604517842e1731705f5de2110 ARM: dts: helios4: fix spi1 location
6a677fdf0b1ba2a48b59aa292da12fb8546f4c6f kexec_file: stop the top-down search before it underflows
341fd8022fed4fc3d4dd37cc030432388fba0c17 perf jitdump: Fix extended header read that always fails
fd48c4a13b6a635156e393ce310755f807e6045d perf jitdump: Fix debug_data and unwinding_data leaks
83cbb9d7ef03cca9d11969764cd7193c8173d08d perf jitdump: Validate code_size against total_size in code load
ab57f656f3a288d2874fb6a2360bce6ee3f58276 perf jitdump: Prevent integer underflow in debug info size calculation
b07d1d82234cb4c2ecbadfbcc3f26cebde0d1c2b perf jitdump: Bounds-check debug entry byte-swap loop
b8f74c0875251cb748e149198aa2636116f82eec perf jitdump: Check snprintf return before computing header size
e2137656c3992b9ffa2c56822d133493e602667b perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
5bfaac4c4cc42892562e1020e04a4d4f329d4f18 perf jitdump: Validate debug entries on native (non-swap) path
757f87515e94ecaa28a74077e4feabc81fe4acff perf jitdump: Validate sym string NUL-termination in code load
34c590e553469ae42b775b30e6d6d8fa80ba22ef remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
e63f008358a4435e3983ac69a644f861d72e8090 pwm: renesas-tpu: Implement .apply() callback
f5fcb7f7ea714ba40d2e3311efdda8caf02d4ebe pwm: renesas-tpu: Rename variables to match the usual naming
0ec620a7ddbf0054616b173c908aee1f464dbd37 pwm: renesas-tpu: Improve maths to compute register settings
943e7a43c1df93a25dad588eb53e72bb826a6056 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
562cb61a8d3615e600f6599b9dbe0d3e35bc0384 pwm: renesas-tpu: Fix runtime PM reference leak
28a65648486219d530cc12893865541d162e19bc spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
bc3797237b4ef419f045dcbc7b63a6e5dd00bd04 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
55f5a717e3c111670bd0ebd7a8a2b1e386931b4b microblaze: CCF: fix refcount leak
2c9f662cb1b77440c1781e231ea76a5b3bd14ccd microblaze: prevent ptrace writes to MSR and pt_mode
f9f106d82d6e8c44d8ac691905211774912b2dea wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
da7fdbfee14e28afaf5fb967e347b4a7b36f01ad dmaengine: fsl_raid: don't invoke client callback under desc_lock
a0092f757ef1c40d18397c23650bc8c9976ba9df dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
fa9550675fb6a0cdd43bde59a41072b500e789b4 clk: Use the generic OF phandle parsing in only one place
6da506a85acfeaa8491d1477ef5676fa8a753a56 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
afbdc8abf3204b4f62d9226e29f02ada9ee212b1 hwrng: cctrng - Fix runtime PM usage counter leak
98fde593b278393636298a47104d976d3cc2a199 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
1af7eff1c074c4315320c2282b638fa396b4024e wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
740afb989930bb9a1f863902913b07edb8cf29a1 memory: brcmstb_dpfe: validate firmware section sizes
8e04ceb4ada588383c2da0b001955946ff39c6ae regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
338f4822654a2bd1f56ea0e19f491858892dd519 regulator: mp886x: fix vsel_mask
97088fdcc8de41ece33078aba1a58b05163ab171 efi: cper: check section header more appropriately
05785ea5738b70315cc365f6cc7c8ee73b1f0750 efi/cper: Reject CPER records with an out-of-range error_data_length
8687f6f5f00bb784a0d206cf1162abea338a083e efi/cper: Reject an error status block length that wraps a u32
ba81a59bf9bcac2fc0e92e641c6a14e92fac9f31 ACPI: extlog: Validate elog record length before walking sections
24b3afc279b0df206d421a4dba730c23f285bd4d efi/cper: Read only validated fields in cper_mem_err_pack()
04b4939f4601b2017d8da91291ca29f8ddbf29b7 spi: mtk-nor: fix runtime PM usage count leak in probe error path
709c688b9c496b9cb4dbb565457b0df174c1c7c7 gpio: crystalcove: add missing MODULE_ALIAS()
113f6975eaa93084d78a3d8ca076a03e3ed9601e drivers/base/node: fix UAF on device_register() failure
f4e8e4498cdbc69377b8a77e7e22c1f5342cf839 irqchip/gic-v3: Switch to bitmap_zalloc()
2a94645ea63a2decef6eb91a6897499884a142d8 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
233b7946312e53d4af2a13213929704924982b86 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
ff18037a9ed8c4d6d683de13271d5e306d66a3f6 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
7607c642066ad0d03926e29232b04fa3dfc5a987 pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
46da2227cdfa59895336b937bd3d6213b822591b mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
b7605e1f57ac3889334f6d053ffd55df65289538 dmaengine: sun6i: Do not use virt_to_phys
38cfd6ff54fa4b382864c0e4b57ab77e942ecb56 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
20de5d361fd68a6ce401b573c6a7f2fa56e95a15 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
e34227f7f63f0de6b98ae892c58bd182fb3d5fb0 dmaengine: img-mdc: Fix runtime PM usage counter leak
5d3fc8db022b54e1e91f9d453c7f43fa9240f7c5 dmaengine: zynqmp_dma: simplify with dev_err_probe
6bc509e5c1dde49f135fe86f1dc3033948fb157d dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
53269d41b82d80e9842a308b1b6a2f5b8dff69bf dmaengine: zynqmp_dma: Fix chan probe/remove error handling
1200d22de61d9efe004525488aa2af9971f48f48 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
c9d9090bd86e9d3ddbc92422e91d3a962190de4b dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
99ff122967f7ff8037631de4c3f7cea90d47405a dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
1e11c32fcf8358dc5b3a6b94cf6a16ca72c32c1d dmaengine: zynqmp_dma: drop redundant label
1125bf19b872aac8985404ec6bb8768d6bf6d5fe ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
b5ba16da72928b0e683845f62545eb9639d6bffa ACPI: utils: Adjust message printing macros for ACPI objects
8788ca7e17a112fddccf09b41766c818705f8dda wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
bfe9c22b6f2370a2b2042a6fe977e930ce9c0ad9 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
8ea557a5a77ac88d2eed4132d146df5a59fbc7ac power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
8c21c64e6b21ec2a1c2922c3a6df6991e2b697fc PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
b4b789ef4cca26b2c8fb641494c3276335f2f9b6 PM: sleep: wakeirq: drop unused enable helpers
b01e933792f7e717c6044e13d9393c6445278dc0 PM: wakeup: implement devm_device_init_wakeup() helper
265bd1766d12b35933685bb580b14eca1b090940 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
b19efbf82d715e4aa5d813a5e8eab7ca40323536 power: supply: bq24190_charger: use the wake irq API
39a37eccddbdee82889fac55c7439cbc6a71d93b power: supply: bq2515x: Propagate charge-enable read errors
5f21789302062a845e4d2dcbaa67cdbe64bc8e88 iio: imu: adis16400: Check return value of spi_setup()
cda56d00f1a31547377bf40e92acb61637450b6f efi/libstub: Fix efi_set_event_at() parameter documentation
7e8e341c62f4bf85f0c048de70f0fa969d8e00c4 PCI: xgene: Use managed clock for PCIe controller
4333ccb1d4889692fb6de9abe66a0df60457a6f3 usb: image: microtek: stop SG processing after transfer errors
8aca00310bf7ba6008f474f654791434f4127df5 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
83028029437d0c382cbb39acb1664ffcc2c97dc9 USB: pci-quirks: Release EHCI device reference
74226fd49a31ce1dcf08612fc1edf2ecdb6f2f92 usb-storage: alauda: do not do DMA from the stack
2051677cbcb57f93de1a8305a14bac7195d312b2 usb-storage: alauda: check the return value of alauda_read_map()
7bcd0a54afba2e6d19d2579ca2676d024ab23ec5 usb-storage: alauda: fix out-of-bounds zone index
63562c7f11659b4d6e0278c57e2d15c9c031ef07 usb: musb: da8xx: depopulate OF children on remove
88ca71d2e906c04e93a3bdba105e01776ad06e76 usb: musb: da8xx: depopulate OF children on probe failure
3adfb0991bca31f0ac32b29ee85e754099793a56 dmaengine: sprd: use clk_bulk API to fix clock imbalance
ba685e450aae7d9689e697ad415df7ba5730e2d7 usb: gadget: composite: avoid warning on aborted delayed status
43fd2052ad0630a1d3265998d52829b91ba2ff6e usb: gadget: f_mass_storage: ignore class requests while inactive
a4c5f92bee6a52e52ef7a41f0b9f84ade0b98a75 dmaengine: fsl_raid: zero CF descriptor pool allocations
b15428b95c5bc5c9230bec8d56b2bbfdf228c929 regulator: ab8500: Fix AB8505 VANA voltage selectors
c80f185b2fadb5619693cb4869481f56d385ba3f regulator: ab8500: Remove stale expand_register kernel-doc entry
41db51356b7c8996bd7bb99db27ed44c2796fd6f regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
b935fffcc6b0f427bbc2b4d4c267547a644c2334 regulator: ab8500: Handle AB8505 VINTCORE selector 7
49d71602815100059a51ff90350fbfcc17621a8d regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
698426638849b187ee588cb6110896885c0b1c24 regulator: ab8500: Test dedicated enable bits only
9d306698baec72e999a843c29347648852b81e0b regulator: ab8500: Propagate mode enable read errors
b03f92ee96b65fab21019ac8ad9c1d08f1ea679a sit: fix UAF in ipip6_tunnel_del_prl()
d78b300672a2388552d08489069f7acf0ecccebd ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
00c6ea8194f8ac4c38bb5623fa4fb11aa97ffd83 crypto: amlogic - Fix dma_map_sg error check
b2f463437e84afed3dfa25c2e17eb97a424b6136 crypto: amlogic - Fix DMA memory leak in cipher error path
b7f1377e240c34cb09f417bbc05c4dd1aa19d487 crypto: qat - avoid OOB read when stripping RSA leading zeros
f3d21d718f8f512e7292df3ee352d1ef47c87729 memory: exynos5422-dmc: handle clock enable failures
8152ad6e744cb88c1b165763b7e102daf2d67304 gfs2: Fix journaled truncate range end offset
bcd9e018c3d3e819a20ecd87b07955e5efe529c3 ACPI: glue: Fix up and adjust acpi_unbind_one()
1ad900ca76ac5073febe3ae872e5d59a18bb37a6 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
0152ede489ed0fb1c911e41adca1d631dfca8eb2 firewire: core: remove unused link field in fw_packet structure
3e05113bc6cd8ad2a0918e77f740a5f4e35d7dc7 cpuidle: menu: Remove incorrect unlikely() annotation
2167e6d260c17c634f5627cff4deac2dbcf80fda cpuidle: menu: Remove single state handling
b3156141a4b4dcd26414e4ec3317c0b99b022997 cpuidle: menu: Do not return a disabled idle state
a8f23510208def5eb9b5049000b1882696c7365b ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
2d1c9663b8df24a91881cb82f21f5405ecda636a ARM: dts: imx7-tqma7: add SPI-NOR flash
e7f3ff3e376e277e560d97b37e334a33547d623f ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
c89f27b06acaf337b6e8688f8ee53b4a1ca7b30a x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
b9f56b7d9c29fceda62f5acc03e1f060204fd425 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
9189cfd770376da325a73f9466462dfea78b992f gfs2: Fix the return value in gfs2_get_link() kernel-doc
19b1668d072ccc818ba7de03937f98d5da56995b ALSA: control: Fix virtual master creation reference in kernel-doc
db1b962502d48c92625de9ea677de6aaf65d4114 ACPI: video: Fix backlight unregistration ordering
c13400ba23a3acf13bbda0521da33be89ce60f86 perf header: Fix potential memory corruption in cpu_cache_level__read
68d56bc282b09427013d11d39eae60bcd6e9b0d3 microblaze: uaccess: Zero out destination on failed get_user()
5688a9d51091ba9b5329bbbbe0fa5d06ecdc8fe7 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
dcce6ffe2f2e9567d9d3121fedc8ea04837854a0 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
18d812a6668605730185b74472dbb3a5b5b62014 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
6ce5b2e6597c46eef0e656a74120aa5bd5d1081f memory: emif: Convert to platform remove callback returning void
e5042d649c82853e8621755ec44a2dc7758ace81 memory: emif: fix device_node reference leak on np_ddr
b7c64b630fd07cbcd2964b208c923a6397e8fb0f RDMA/uverbs: Make CQ handle mandatory for WQ creation
55f441f53a6ef09ae6095520bbcf9237da758f49 remoteproc: core: Set trace buffer name for diagnostics
65321d9ecdc5995ab4aee7d3f8347ca86a0a40f3 dmaengine: mv_xor: kill tasklet on channel add error path
88a4cee347bbf7bf8bac587e7f9831d7ceb9f3f8 security/loadpin: Update the changing interface in the source code.
801c178525f52c2be2c885f6450a9421e5123517 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
0e4f1d92fda8e4848c11eca98e3c5d1963928ea0 mm/gup_benchmark: rename to mm/gup_test
7b5380b0e56c68792c49561a4cbebe11e021d283 mm/gup_test: reject wrapped user ranges
ff18001480c3d4946573251fae7d6a969b290128 mm/gup_test: safely calculate GUP batch size
35f9cbe2608e4e61ecf6c81ad89952e9732b8b2b mm/gup_test: report actual pinned bytes
89a78f86c7b78dd9c407fcda8c2366938ac75261 ACPI: tables: handle failed initrd override mappings
5112d2e871c65a658d63810a9e52f914f201f37b scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
6b0cb180aa7bd4dbfdda6c289bbcbbfec94b6ef3 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
ac54594e9fc7a0f66316308e0e12f00eff3f9997 md: reject v0.90 arrays with too many devices
5c9ce56b9687843de2b88d8855da40f133f4f160 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
7506598b69ef41719e15d2d9d57b42edd17aeb1e md/raid5: setup_conf: Fix null-ptr-def in error handling path
35a62547b320f03e9e1074e66f25c8e47145c2af clk: milbeaut: Return divider update timeouts
db327151497eb3a16f95ed2dcf6a527b7a59058d drm/amd/pm: bound SCLK FCW range entries to the table size
5f4f326e8f2c577429918547cb9d6040ea0f8e76 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
bfdac7fa2f3a909afabfe0c1375f10a72e370182 ata: sata_dwc_460ex: Use temporary variable for struct device
60b5312410d493f121502ab54422bc4fad0ee47f ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
3dde3289a8ad020f136afa21b0c10748a574f536 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
3099a2f0fc8d2d44363a67752fb9c4874916ecc9 kconfig: change defconfig_list option to environment variable
cfd8b8a1020038bdc00ae2c8651132053b6989b6 kconfig: remove unneeded symbol_empty variable
0258abf431678d0a43f35687eae3c8cff450f764 kconfig: default to zero if int/hex symbol lacks default property
0c0e2862d44259be690b1f889519389a457d62cf kconfig: fix extra output from savedefconfig on out-of-range defaults
7f31a4e4a1ec1e6fe8990d224f08a9675da33e51 crypto: atmel-sha - reject initialization without a device
07dee095ebb933d23f8f4742cb22c91c3dc9f1d1 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
e4f290b4519d4bddffd23b599da946deb19d8628 ACPI: CPPC: Validate the _CPC package header
2ac20663d09e999c93bbbe4ed44b6748f62d5a59 spi: mxic: fix ps_clk leak in runtime resume
21ca92106f6726648847936af19ae0795b72bcdf dt-bindings: vendor-prefixes: add ESS Technology
c1520fdcda84218c6e035ee55a225a79bc5324ed clk: raspberrypi: Handle cpufreq device registration failure
32dd3f9c978fa3ee791c3f1dfad95c72aa964d7b pmdomain: imx: Propagate SCU provider registration failures
ca37b1ac35de413c6213416f1f16523684793708 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
2df9f0a9647c03f1c466d1358efc5ce95b28f2f7 pstore: don't leave an ERR_PTR in the ramoops zone pointer
e3a0e1aba0ebd4760dbaa9efece3a3a8c5345717 pstore: reject persistent RAM zones too small for the buffer header
a9c6db40c0f122fb67757c06f1539a349bc7c660 leds: pca9532: Check i2c_smbus_read_byte_data() return value
c4ee7873740b5bf167d37d1c8826064eb9bdd794 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
cc3b437597003dbf9cf89624fe586642c45d3bdf RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
5f3d835ae22c3b22dae2bae5cc77c706effdb6b8 leds: flash: Prevent using uninitialized variable in flash_fault_show()
647c396467e8f42f7491836644509a562353bb73 regulator: mp886x: check get_voltage_sel() return value
b5777939fda20b26ed95bdba346cbbfcfd60cc09 regulator: mp886x: fix pontential division by zero
6659770f451f7a326b113e3d543acd23942c3cee wifi: rtl8xxxu: Use dev_* instead of pr_info
ae080f2460acf66bd505b0222196b34b824cc82c wifi: rtl8xxxu: free RX skb when URB submission fails
cf3041102fc3c23f38a1090979922a666d247b0c RDMA/cxgb4: Fix skb reference leak in rx_pkt()
0e1272fbd9265a4b3f8bbf54f8b030f5fb4a0943 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
be757dc061f6320c6cdfa41e47761e020e81a375 crypto: ccp - kill v3 IRQ tasklet during teardown
0df4ee24e7ff202f85a1e676ce89b415eb64e978 crypto: ccp - kill v5 IRQ tasklet during teardown
57beae4895e1e5f16c9ac6a6752f58b27d9b5f25 swim: Assert strobe with stable outputs
ab02f94a8800ee29103dc23392acc73c064d20f0 swim: Select appropriate drive once only
3097a3fd01004554dc64560fb0378d3ccb6ff3f4 swim: Enable the drive when probing
d2f8845d35ed36c84c4d3d959687681df43f3fef swim: Don't disable drive after every sector
aaa50dd1fd9918c458c184f82e6129153275b050 swim: Perform ISM/IWM mode switching according to specs
da32c4ac7eaff1f84d8be8684a44a64ea0681e19 swim: don't call blk_queue_bounce_limit
f97d469b80cb4dee2bed103464978c6b1e1888c5 swim: use blk_mq_alloc_disk
07fed32223c46eb1863fb9a2631d7428856dc34a swim: simplify using blk_cleanup_disk() on swim_remove()
5dd35b436a6569544a0e4552e5024e910b3984ca swim: add helper for disk cleanup
e8f60c9f4defdfdaab557869eb0013efa2dbad97 swim: Configure parameter memory
08c26f3ef7b41e51f7518692624e869af8a2ae46 swim: Don't start motor until medium is present
d85226e7d241785cab982067fe2403427a5c8dd6 swim: Handle FIFO timeout error
e57b5379e1d6e1819b13589e1bda7e60ee7f1bbd swim: Check for CRC errors
cfc0f20631a32fb7672cea58af2c271f8bc4b195 swim: Simplify return value initialization
da889c6ee509f65aa4e3f2cd02c49c4722496c80 swim: Check error register during sector read
af5536234eb72b52a88edbf9e1ad6d7bc1bcca0f swim: Don't use the mark register to read data
0ef79bc0ef32c78488bae8fb149eda9b15e0d9f9 swim: Fix buffer overflow
ba46cdcbc218e3d6e3ee494b93280ae5d2d3e428 swim: Don't search beyond the first data mark
2b175f073b89dc6a2771c2d66008632e33a83e8e serial: sifive: fix off-by-one in console port bounds check
171a7e26a7b1c36680ac32be64e96f3f0e0568ba dt-bindings: add compatible vendor prefix for Forlinx
2f67326b6ec9e094aa5ff92c9a14bb7265dcd752 dt-bindings: vendor-prefixes: add Genesys Logic
2a5c023f17a6401b409296d88d43b74b2324ad93 dt-bindings: vendor-prefixes: Add GPLUS
62deb2e372d6a6b214b6e0aeee23b6642be276de dt-bindings: Add vendor prefixes
72a4ae374ba794a710c673622c904c43df2237c6 dt-bindings: vendor-prefixes: add Free Mobile
1eaf9657b53fc733cb8269249e80771aa69bc316 software node: Introduce device_add_software_node()
6c1f3313d944b00663f58fbc6fcd66cccb2016b5 mfd: core: Add support for software nodes
9696e4e740415bfb302a53b76b0c8ea827821031 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
58a3b6573b040a21663d450bfda246548b89dfa9 mfd: intel_quark_i2c_gpio: Remove unused struct device member
c1123f6084decbe15bf7aa4bc4b1b3d1162ebac2 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
20a6f611a3d765aeba490b11dde3f4f2f8a41aed mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
c8bc1f4f6169d8aa292eb86d1b8fefe6f8d02e80 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
62dfb32a9e30f825395a5d124c925ef0bdb9d33e mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
3567c442122dbab34a343befd0564834b600503e mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
ee1a036f5678db2c5dd37e0c5efb085ec47f187f mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
e369fd10c96b921dd91d8fbdf5ef1e7414ff5c82 mfd: da9150: Balance IRQ wake on teardown
71156b518fdf85082cb9bd5a354524599da436fe kconfig: split randconfig setup code into set_randconfig_seed()
3aa2c0081268b069846615a147e4fe1eb922ac29 kconfig: move conf_rewrite_mod_or_yes() to conf.c
c4c0c2a92aaa0440d7531ef082d8e2a619d95870 kconfig: move conf_set_all_new_symbols() to conf.c
0d666b095695cef218bcb7c1b0deb6738164499e kconfig: warn about malformed KCONFIG_PROBABILITY values
f45232b0d98bffe34914bb807c8e26dae8ae0520 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
181f5ddce3ca5370467fd32580216d5890836c52 ASoC: fsl_asrc: check the second front-end DMA channel
ba03e3308063b62501f8d1992a06cdf6bbf1087a ASoC: adau17x1: return cache sync errors from resume
ae3c0ec5b0888256159b9e79051222c92c7f40e8 ASoC: ak4642: return cache sync errors from resume
90adab2d8da87cf5ed218c90b1610bbfadb3b0ab ASoC: nau8540: return cache sync errors from resume
2f2163ff1e22c818fc892a2c7435fac7f24a79ab ASoC: rt1011: return cache sync errors from resume
7ab5989844b74ee5b21aa20b08d0814aacfac31d ASoC: rt1016: return cache sync errors from resume
0a2ab42172f5895470af8c51eec52178e9dddc3e ASoC: rt1305: return cache sync errors from resume
4e6ae04231152801f219d082a3dccccc3cc1efc8 ASoC: rt1308: return cache sync errors from resume
d55438a12579bdb35f658058e0e83b903b702706 ASoC: rt5616: return cache sync errors from resume
244f8c85cfc22515e79cf905dac5534c90e6b1c4 ASoC: rt5659: return cache sync errors from resume
e000c0266a09074f55d053eb9a71428d16147ee8 ASoC: rt5660: return cache sync errors from resume
77efdac5b1a146cad56c540b5925fdf0207e5400 ASoC: rt5665: return cache sync errors from resume
ef85c838d2deb2ffc9f5f35e1bb793059b151f49 iio: accel: bma220: publish the SPI driver ACPI alias
75411c73d287e05a29077e928f1c1f5e40e848b9 dt-bindings: vendor-prefixes: Add General Mobile
924593b935a7adad4705afd14b83b81b0faa968d perf c2c: Fix documented default coalesce fields
550ddd0992c73a7e5897aa9bff5a70d6a81b9fb2 mtd: block: prevent reclaim I/O during request processing
c45890e7107ec0b26013a3c74e8689d533af9870 ACPICA: Fix memory leak in acpi_ds_create_field()
b0ee71f62d335073260a8f210d3dc5a3a70d87f2 ACPICA: Fix PCC OperationRegion command offsets
ada5c55725d4a6d45ada88d2b9af0601e59c8e8e ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
732b81cb21c065bf4657b5e81ea7f7e3b5791f51 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
b641d6cb1b43d74178bf6ff464c3286bc02cae56 ASoC: mediatek: mt8183: Fix APLL enable error handling
1a36ad80eda68663090816338529df5c9a6d47fe dt-bindings: vendor-prefixes: Document Chongzhou
05067c068a0bacfea2bf481808e2672b45d427f3 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
a2b7cd649d245da47f35ca7873f0cac78f3e1d84 hfs/hfsplus: serialize B-tree close against folio release
60c95af1c9f7f678daf3b26d47396b40df752b37 dt-bindings: vendor-prefixes: Add LeEco
c32a64e43c68ad5c6536569b9515b236f5c74f40 dt-bindings: vendor-prefixes: add Revotics
f5fb97c9c9b8d49294e32771c03227d7269e6423 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
11e42813e055d39c9d1933060dd997a845c0f34f dt-bindings: vendor-prefixes: Add Retroid Pocket
449648b17255acb0370c98b33a1b8cf3f35c0985 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
e625c3f056430af316a97f7e9095160040cc9f38 m68k: apollo: Fix interrupt setup
7075048085e7d7e0805964dd1b1809772ebab162 drm/msm/a6xx: Fix secondary rail vote in ARC votes
c1f60ba04412cdc311fb12cb10005a8d9e075a2e netfilter: synproxy: fix reset of ct seqadj when reopening a connection
18d57c97b3e9dae746279d6d44fb34f8f8e54a4a ARM: dts: gemini: Use a level-high interrupt for TVE200
c33efc25cbce373f8f8d93ce611cbe45bc7b4b57 iommu/vt-d: Report more information about invalidation errors
afea113eddec2d92ec695a7b26bed97fdd8ba204 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
1b5c10d23d59742aa1256ddce36b60c706771156 wifi: mac80211: Fix a race when expiring a mesh path
48fda34574126a16a85e68001674fba7bd4b28c7 RDMA/hns: Refactor the MTR creation flow
f27c5c7f5974e0e7ac860fea5d060257fe178de7 RDMA/hns: Pin CQ buffer writable to match device DMA write access
1fbd0b7e9d7c6b0fc98e9df05ef8283dbd053ac6 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
9923bc172da20d496a44c242dba4634fd94ff7b4 RDMA/mlx5: Set SRQ event handler before xarray insertion
3ee1647adc2c0c85bec3f53a92a45291be1a6f39 RDMA/mlx5: Set RQ event handler for raw-packet QP
41971ea9924afd1b2dd8942cef5c4d126453438f RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
37894e9cbd746cc192852c2367a9bede595cf30d ALSA: via82xx: use helper to activate DXS controls
68d02595f5ccf4c5673b431afc9b3018de963d86 drm/exynos/fimd: fix register offset type in fimd_trigger()
e256e0e117d1f7bd97d84da5b7c714a201e69d6a iio: dac: ad5758: Reject out-of-range raw values
d7c382db10df3f09309ca050af4db647f6e6f0da iio: dac: ad5758: Fix the offset calculation
9e0dcb66de6b604874363552e41c7464c90a4ac6 ALSA: caiaq: Fix the Kore controller key map
27654fde5bdde0065c052fc5be6669c34d44339e spi: spi-rspi: Add support to deassert/assert reset line
ebe3b15b6978c4ed3a9c1bfb115e429dc6b9d4c7 spi: rspi: Get rid of unused struct rspi_plat_data
6bc1252367add40212e1b28ccb171c0e3c4742c6 spi: rspi: Fix DMA mode when the DMA controller is built as a module
076409976da34a2b144f74efd14b755724365bb8 soc: ti: k3-ringacc: Correct ring API kernel-doc
285bbc0b6555b2831c38168aebc91fb7980c3671 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
7e3861f1de04180f04dc2f887d1f51acdb12e6d3 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
d6e5e9940d21bbe560583902bf5131fa4270ac75 PCI/IOV: Read VF config values that need not match PF
f015f60fb7115c7682c0253945beb757d9f8f749 swim: Fix FDEJECT ioctl for exclusive open
7f02bacebf6db0310f8385cc5fd8613b3672ce2f swim3: Fix FDEJECT ioctl for exclusive open
65048415a0581cc2c65415082680e73bd22755f4 RDMA/bnxt_re: Fix integer overflow in send payload size computation
a73c0f8e68f41816850b125cf4db91b3c086a2ac RDMA/bnxt_re: Detect wrong sge_len passed for inline
f02841e933f3c8a535ef8d1ff992a724038c7808 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
9b83fe1e61861ccc06d0fd7e75d81adb144a455c RDMA/bnxt_re: Fix the PD and DPI table size
5da428a6ffee86cd9a193c113c165d67c2a04c8e media: venus: Drop session events without an instance
f12babd022ac93c0c6ef26b5e85787cfb3faa668 IB/mad: fix UAF and double-free in RMPP receive reassembly
681fa27f538636e6676beab11afa8c6d17041d6a clk: ti: adpll: unregister OF clock provider on remove
3463aaa6ac88fe991dc3fb61f1edc4b031ff2ee1 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
4c0e5a5633cc5e10906cc7a5878b502ebe81da68 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
f346eec8da093afd36c57b45dea299742cb83b70 RDMA/mad: Reject receive completions shorter than GRH
c883b644dedaa13ab6efc0c0871bb240559b0f13 timekeeping: add CONFIG_LEGACY_TIMER_TICK
e93108dd7df98abc7882a965b3f125642487e576 clocksource: Provide kernel module to test clocksource watchdog
2b8575f6343d45310cd0b21e6d87e5285fdf757a time: Improve performance of time64_to_tm()
5922801fbdcffe9d854a3884c440d08f281a59bd time: Prevent time64_to_tm() day truncation on 32-bit
1c15c5137ca063c6d88f5d6c13fc9e2db478de60 selftests/timers: clocksource-switch: Fix unchecked open()/read()
dcdd5711bc2c3d49e36431e22e7b491f8d91d98a RDMA/siw: Fix length of first chunk in siw_try_1seg()
9697779bad05506147fc7275027d14a293d1943a RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
c34ed07f41a66d504a808e7ac60cb2f1ba9e7cef kconfig: tests: Provide defconfig outfile for savedefconfig
30c2316663a7ff502ad9d4d0a13087e45e06db34 rtc: bd70528: properly enable wakeup
acebe7de6f149e5d3db62648626636e07d55a568 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
d4ed7ea8c2a2da2383bbc4b9a4af9cb4df207cff dt-bindings: vendor-prefixes: add milkv/sophgo
6583838bd4e37ef852970511a22e4a4d55c43b85 dt-bindings: vendor-prefixes: Add Sophos
42835f972064aa27f71a32687bcfa2bfbf961e26 x86/hibernate: Ignore page-zero RAM in E820 checksum
7645b3b1280c1337861def34fda10e98933f01a7 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
c5196273108000c7a2d46198c0245bd54c3194db drm/msm/mdp5: drop cursor pipe for msm8x76
2017bfce773b3419d7b3f2ffa4dcfcaa73a21b2e staging: sm750fb: free cmap on framebuffer release
1d85b5005a9054a9d2340f8437f52ce7618ea43b OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
33d22b77f67d56c0ac69aeb7936232b762f2c24d ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
c09c562153f8a005e3eaa5b989134f78beb712fc ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
52a3392280ad1769c01aabf835fb26ee211042a7 misc: enclosure: fix UAF on device_register() failure
b75e7f8070b96e375491634764c028b71860a7ff pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
5375386c0c2e5b978990a3bb293ce2541ea92dd1 crypto: atmel - handle authenc requests without plaintext
8733d8a750bbb738816c6ec47a9d6a84c3689850 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
0ab65e84cde0681676d18d0cc2a900fa0e9104cb crypto: tcrypt - Fix missing return value check
b49c9f2d1071e0b1525d15bebbfaf45ca2be0bdd crypto: tcrypt - add asynchronous speed test for SM3
d9d690ab626f6217dcb9d07c84946bb5aa3f2b01 crypto: tcrypt - remove all multibuffer ahash tests
445c73228793eb3f55f9b7a73f65868142f331d7 crypto: tcrypt - Use pr_info/pr_err
d33a8f10434cdd00c97172b0b5ad20d86ad6df46 crypto: tcrypt - Drop leading newlines from prints
03460231553b0278d35bb05d118ac6da6aed1f2a crypto: tcrypt - Avoid reading req->base after submission
b01e3e59a43badd17e6fe3a76b523a3e11eacca7 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
8114a1484c6132695a6e14d57f90f1814a012d88 rtc: ftrtc010: fix integer overflow in time calculation
5ffcaf817aae93522c6757db116591d87f9471b7 hwrng: intel - return -ENOMEM when ioremap() fails
2bb70301684c694fb310dc6c0503ffbc390f2c97 clocksource/drivers/dbx500-prcmu: Check timer register mapping
66e90268fd90e7065f42343e50d1b6be8512ee11 isofs: return long Joliet names whole
f0c0000bc6f1e1af54234410556945ed534cf051 soc/tegra: flowctrl: Release OF node reference on error
0d97ed08d6a62a5e57673c990a574a0622b6956d drm/msm/dp: reduce link rate if failed at link training 1
79b4819ff290f99ea9abe6fde09e4985e3f1ff13 drm/msm/dp: do not end dp link training until video is ready
5d582bc060f2dd56347718772f316a9f0713ba02 drm/msm/dp: don't report link training success after a reinit
37fe7e9db45d706b46a3199341bb3dfe5413d5fe scsi: scsi_debug: Refuse a negative physblk_exp
8d6b14c88599b7d9fb1ec678bd898e619edd4d9d scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
d1b8f801924b384c4e155f01b7c98fc4f0b11c88 scsi: st: Record the tape position after a successful MTLOAD
1798255a686a6d8e4d6f0dc59c8606114fd9de43 md: take reconfig_mutex when enabling PPL on an inactive array
479620a7e6ff9da66da74d9b00dbb3ad6902830a md/raid5: drain released_stripes before destroying the cache
5436b0394c93012799d350cc3fc262178dfc65a7 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
61c534cb259cd617e6855f56d8bf7f8360bdf8f0 .gitignore: ignore only top-level modules.builtin
bb8529194b867f63b6313cb69fc64e2c8f584940 .gitignore: drop Module.markers
daaff312e3734be268f940d71cd01223439c41b8 power: supply: ab8500_btemp: Fix event temperature reporting
4acbcacd601d6a0da71f0cc3338acb244e49942b power: supply: Fix missing IRQF_ONESHOT as only threaded handler
de9f449667a94680ca3f2082d2e73c5fe1ef2c83 power: supply: ab8500: Use local helper
2320dbdebb6ff0db63352f501070189defad8d19 power: supply: ab8500: Convert to dev_pm_ops
1b0a6fe9e75b0db169317f80202fc1b8c17f5bf8 power: supply: ab8500_charger: Oneshot threaded IRQs
ce2474ca0aaf7d9b270390851bff68f6e4aa2e66 power: supply: ab8500_fg: Request all IRQs as threaded
a8fd7b7e8d7470657a6be2ecd34e0e107d3967a9 mfd: Standardise MFD_CELL_* helper names
3f2f9eb609f3b7386f30cbfd4149555fcc6acf5a power: ab8500: Require device tree
6cc4fdff2b96015fd021d43f6de60132bfd2010c mfd/power: ab8500: Push data to power supply code
c92b1b567745f769f2b0eb0402d0665c544125c6 power: supply: ab8500: Move to componentized binding
8b6e452e31ef441da3e2ea96f397acf303daca65 power: supply: ab8500_charger: Handle detection errors
980a59ad5318897429e8acb196d2cc0d7ba4a7aa power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
cb13f4ab9a2fcec252937fb2b9a8a983de71c983 arm64: dts: rockchip: Rename rk3328 HDMI audio card
4a41fbd1c2c9bd204c593c43d574cc40fd243888 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
bb07c439c38deb979cf079509f752782e28a01b6 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
7516f823532cdcc6f141ff84090fa8c2ad1792c0 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
d493a22cf06d86f082cb4368e6a17d2fffe1db16 cpufreq: sparc-us2e: fix frequency table index copy-paste error
ee8050a23b20b90cbf30b04a62fe2930e3170357 cpufreq: sti: avoid NULL dereference in dev_err()
0e95b4466a73fe45a6132d7815e4562c77e23b4c wifi: cfg80211: allow zero HE OBSS PD offsets
eb5799c780ba590d077471dbcc74bc35aa527a2d wifi: b43: don't pass unterminated string to sscanf()
7a75136e2ab5cd5d0c165bdaf843194e164f39d4 wifi: b43legacy: debugfs: NUL terminate string in debugfs
2dc0de434ee8c454a0c77c9d0f7f95e05fb92419 wifi: carl9170: NUL terminate string in debugfs
1ed7d4bdd4152838da79942cdd131c9ee52c1679 dmaengine: ioat: disable relaxed ordering before registering the device
2c377faf1092c8cbf84abeeece83a05ae84ad155 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
7d2e672ec68c320761be78c2f445cf812cc6dd11 NFS: filelayout: calculate dense stripe width in 64 bits
c236c9a5e91f3184ef8cf327a5788982054b3557 floppy: flush pending work before releasing resources on init failure
6c48c51acc29658c135ad5b44882b0000a91970c floppy: avoid NULL deref in reset_interrupt when cont is cleared
d2ae001ade7d82b6965766882c8d167d25d1fc54 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
2122f5f99d6c74a09f88fbd32d804d58229ccd77 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
3df28904e26242315f86f8f7d829d15b81951cb8 sh: uaccess: Require offsettable operands for 64-bit user access
1c1d94da43c1d1a39caed1081e4f973febc35537 sh: defconfig: Enable the current M66592 UDC symbol
3f2da98a426f2eec01bba32d11319af0ca02ef24 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
449a5ddc37f070e46f993984025ce6d93e4922f2 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
07fa34d55aa85e0ede918b8a975ee3e5b6fb7667 nilfs2: fix link count underflow when removing corrupted directory
bca03e4a70dad114b374d93a323c8bb6829e3093 checkpatch: skip CamelCase cache for --no-tree without root
da13efd1316ae6be4d1f32eb05c4ed2efc90ae0c ocfs2: fix deadlock in inline-data truncate transactions
7790a9b2e3b570108dc6cebc8141a04e45cc53eb selftests/epoll: fix race condition in multi-waiter wakeup tests
59742735f66127294933ca343862d2bcab3c3f0c init/main: fix off-by-one in argv_init cleanup
68536d4d3d42fab594fac843f395f8960f1d12a2 init/main: fix false-positive kernel panic on environment variable overwrite
be91c810ab105419b41c5d1686dd6c490a0504f0 ocfs2: reject inconsistent xattr bucket during defrag
832f4160ffccd07b6a940069b2249dff29b76bae PCI/AER: Add optional logging callback for correctable error
6087af2e714c3559825973f4aec53bfde2fcb83e PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
385b9c9999b9f8665fd2aaaac04600c8d75890c1 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
54c818a99c48e6f7c312bcf5da620083192bd70b ALSA: caiaq: Allow zero-length packet handling for EP1
a7791ddabd6e888a3eb8da3ba5ca0b008e99d8b2 gen_init_cpio: stop parsing on lines with a missing argument list
ef8e85c831ccc1bd92cf33163f7d752a893cb5d1 pinctrl: sprd: free maps on DT map failure
e93002c27f3b9d6999b0890c1d0be9f410b6783e wifi: mt76: mt76x02: validate RX padding before use
2e93efcaa5f5aeeee6cd4b98275226dfd9ff0577 wifi: mt76: usb: fix source overread in mt76u_copy
4eaf43bb1a8d84b1053c21f4d093c73f9ac75e19 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
6a7a2643706f07c4e48337c795d234addf04598f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
f8785b582ec14536568bdf4d3d9056e3ecea9ad1 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
bfffffee308e01ecde9132d5077176e39c851d6f checkkconfigsymbols.py: Parse Git status output line by line
c269ccf351835754401b10d6f6c65dfe41374209 drm/amd/display: use right type for amdgpu_dc_performance event entries
0e2b81eb9334d1ef82847a6ee014e299d1467b1e ASoC: mediatek: common: Handle constraint return value in FE startup
8ee5b0a14477e40ce7683adc4426a4bf294a9c83 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
373c118eb0e4aa7461848c60d3aba9ff56d0f477 PCI/sysfs: Stop reporting _DSM failures as -EPERM
c8bf4cded3419445e247c00fc0d22cf84e94f716 ALSA: hda: Fix potential UAF for gating jack
f3e15aa237795b20f4af61b3d8a49d92905288fb ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
f15e4b2b9e9e92dd81e5e177e1a39c5b0e778fb0 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
5538cbf3afb0e6f95bb61fd52e31e724895dfea5 ALSA: hda: Avoid non-operational GPU warning at regular device removal
bd16b1195c2a36d751fe7cace2ecf0460684a695 crypto: talitos - allocate channels with main struct
4d29a67d0f07c809ef8a4d76ce55a2097fe73363 crypto: talitos - use devm_platform_ioremap_resource()
c0669b155cf58bd2f96f684a2e49289a03445524 crypto: talitos - Use platform_get_irq() to retrieve interrupt
d16c18ddb00f9779befedd079a5aef6978fcf013 crypto: talitos - init tasklets before requesting IRQs
b7a239d812e583cb7e37482156a4cb3ef4ca32db nilfs2: reject non-regular inodes in dsync recovery
7f6cae85588e8dfc1563a3aa64902e588fd82848 xen/blkback: Prevent missed completion when draining I/O
c690ab330bdb32b4195e6606c6367bbe70a78b65 x86/PVH: don't truncate initrd address/size
514d74ea34fda6b7695f67d0d25f5c69ab3d63d0 sound: usb: remove third argument of usb_maxpacket()
586f0ddaa824a2fccc149842a438d8f4f54b4695 ALSA: line6: Reject too small max packet sizes
70a98c51e82ebdca40fc11c2aa614a8da3c78174 ALSA: line6: Fix potential OOB write in line6_capture_copy()
3778000a11763afb76acd2e0370b081d2cc14f6d ALSA: hda: intel: Cancel delayed work at shutdown, too
3ae5a98fac37cf489191594f1b4845478b9e4b0d wifi: ath6kl: don't take RTNL in del_virtual_intf
49edfcc4c36532632ea18ec77172241eef0cc35c wifi: mac80211: clear fragment cache entry 'is_protected'
0aa29df8703947b44c13b430e279b9b606f82b6a wifi: mac80211: mesh: use hlist_add_head_rcu()
172507194b8aec67e86b78c3c41c2680ddb964f2 wifi: mac80211: kill wake_txqs_tasklet on unregistration
379d52dd969eaf0b5289ba8ad786dd1636b7b894 wifi: mac80211: init radiotap iter after length checks
21b5dc0c4aa946e5f90d111abb85bf9c52d9df66 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
1bf23248350ffa242020fa432a832ce1fb88f8f4 rtc: abx80x: Add utility function for writing configuration key
bb0153cff9171f698ae91d38b0fed181dcc66a76 rtc: abx80x: properly handle shared IRQs
86ef4041d78b1adca20df9af3f2cf071d12dc1e6 mailbox: ti-msgmgr: Read exact number of trailing message bytes
b2f5befad18aa985d2d1866b8e5a8cfeda27970c RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
d90bc09293b8f5adcc1602643c02d6976f1f7c0d drm/panfrost: Explicitly enable MMU interrupts at device init
08160f744a9074f3fd741c428324f3a878bc7be1 ACPI: PCI: pci_link: clear driver_data before free
a6e4cc722ec2baf6fb75724646c1bbe3ad8c5c1c btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
e536ae75c685e759784257f0df8bfe6fff914c15 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
f50b4076858f758604f07b8ee74435fd8d634078 nfs: set gencount on protocol-specific remove
39c0843f523b587dc9e165ce9810a157f33ae24d ASoC: codecs: rt5659: propagate GPIO errors
32d0bad30c3e108410cb4819d50dfc9f6649ab3b rcutorture: Fix divide-by-zero with fwd_progress_div=1
261a97f6fdb9b630cf00e9f91a576242de72edf0 wifi: ath10k: avoid IDR mutation during TX cleanup
3ec37afc44513867e8d08b89dfe363e232894066 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
9d33d89606765cfb6e0d14346c709136e1f0a2c2 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
065d7a065f2d7afdf6aa96e55a0f059c28e0be41 mm/hmm/test: reject overflowing page counts
ddf47775561c46d19c4eb517a559f55e2b660e37 platform/x86: intel_telemetry: initialize default trace verbosity
724725e7dc6dd5688aeacf389c57940310171c24 platform/olpc: Reserve space for a string terminator
d30e34d3e3cd0e06b8777ea33ec050e7d30ebe33 fbdev: gxt4500: Release WC setup on probe failure
18e85186f8f00e86ee7a6711c3842b1d64df8926 ALSA: rawmidi: Drain input work before freeing the runtime
5f0b96f4181d3e889bc0800a5eadf93006d23205 calipso: hash the cache key, not the option start, in calipso_cache_add()
996b6b1bb8ffe3ec4e404aba69a123f426c5727c clocksource/drivers/timer-mediatek: Fix random crash at boot
af8098c82691db3d3aac3c3dfac18754eda5fd5f RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
3250c9f55c305006b473ddb96dfea991dcbd2753 wifi: mac80211: fix encryption tailroom
96016892161e4991e5f19e66c1978a74d7e3c169 tcp_bic: fix divide by zero on max_increment == 0
bb9ed853badbe802bcf0c12dfcd2fdb1839c2000 tcp_hybla: fix divide by zero on rtt0 == 0
ab03a556e6704f0c5dcb1d67ee6b3e73a9c96272 serial: max310x: don't clobber the TX break bit in set_termios
c4a4f0354282910380305d777678f86cd93c9c1e serial: max310x: remove trailing whitespaces
b26d1a985d1c860540fe4a5f016df6435b73ebae serial: max310x: remove holes in struct max310x_devtype
20614353c8a2c90c1eae75f02048800f0a70dd76 serial: max310x: simplify probe() and remove() error handling
ce85b2efa9ad7616d7dda8e8967b65eab1d1aaf0 serial: max310x: use common detect function for all variants
1ccb96af98107e0cb5b97f91c39eb4f0e9554c35 serial: max310x: use common power function for all variants
6305d6ba67896ea5740acef097fc46be6415c904 serial: max310x: fix breaks not reaching the wire in RS485 mode
a45f6da8bdf2e5ba341b123c28e3eb5237725557 serial: max310x: centralize the RS485 transceiver programming
8add8e06dd280e8c50fb3e989da871e88181f8e6 serial: max310x: fix RS485 delays being programmed as bit-times
37cd280971aa6280d655c7222ce125d90ea81bf1 net: alacritech: fix dma_free_coherent() in error path
3c2e21a2be6d325d8034fe0ec1d65217d011e04d comedi: comedi_parport: validate the IRQ supplied by userspace
9fa29bb4cb1dfa61b531d7dac4a1ccf2a0c19b0b comedi: ni_atmio16d: validate the IRQ supplied by userspace
e8f475296756543c8f10b267ec222504c5264d08 comedi: dt2814: validate the IRQ supplied by userspace
5e7fbc402e929b0b1be013422499f16d2e991535 comedi: dmm32at: validate the IRQ supplied by userspace
38f6e4f8196bbc71790a516398585c42495b9ec3 comedi: pcmmio: validate the IRQ supplied by userspace
0fc43fb5b02111d3605cba59ccc79af9459f7f6a comedi: pcmuio: validate the IRQs supplied by userspace
0462bc4d22ec15bf4bbd3303c947c0b8ffd6dae1 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
b13048ed5f2a1402753b564e6892e2d01e9147a4 char: scx200_gpio: check cdev_add() return value
0f859792077aeace5069f55d42bacec22ca42221 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
72c9c7a6e66120d8e7f9944f1cfca1b072ec446b bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
95bf636a59af6504ea3e173d68c40a208922ae2b clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
14c011d4b84509b440534e6c2ff7f2e60b6e2d65 clk: qcom: rcg2: Propagate force-enable status errors
e8b458eb5339d44c20227a3aa2d05339da38135f clk: qcom: rcg2: Clear force enable after rate failure
efe9eae013101c9209e4291247fbb878feae83a9 s390/uprobes: Fix off-by-one bug in emulated PER handling
16bd5fc11435dd9734fe3c3d6ea6114cdddeabf3 nvme: tcp: split controller bringup handling
a9e69c8769664dec0d576de525c72a8aa5272f27 nvme-tcp: fix selinux denied when calling sock_sendmsg
e6dc461abd8dd86fcd5c0c26666fa9bf4153176f nvme-tcp: store and use the caller's network namespace
3b0e1e4057828f59cbe4f33ffe42fa4df67d44ad ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
376bb0c1978f3704d00b2115110577e93f420922 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
c1f71b030621070ccf9541e968848eb5a4ba7e78 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
80cccc0e4ea06d0a71c32531eb9330df12fb0a02 ASoC: atmel-i2s: fix MCK generator error handling
b88db5aadd7854e9d1b158a3de24a343d002b33a ASoC: atmel-i2s: do not warn if muxclk is missing
c13b40278556482417520bbc2c7753d854362493 ASoC: atmel-i2s: use optional API for muxclk
c2170c679e58a292de9ecc5642fe6ecc40a5f76e ASoC: atmel-i2s: use optional API for gclk
b1aad5bd0d3908b3a76cdd1bfd55e5d17526c29c sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
95d6b64d721a988445616691d9283b5b445cc2b2 lib: validate in-memory LZ4 chunk length
b5df15dd3535cd45c096a46ad176ae80b55ed510 ocfs2: retain all security xattrs during inode creation
6c5b2e73c3fdea8ced51a240dda73719711a8977 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b81ba8a42e66db818a8089b9f03ebe0593389cc7 ocfs2: validate chunk and block counts of the local quota file
af8ba4ef89bb824bf7b93046998cd401e69601f6 ALSA: pcm: Fix driver_tstamp value reporting
f8b0c9e3a600d97111be9915289e1b3439f025a4 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
b0e33e2fad44e5328086af81b4f3bb3316df4c34 ALSA: line6: Use kzalloc() for PCM buffer allocation
1333ca3217f7c875ec81df2d1928561f0ea46d4f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
dc004ad48bde62748e623fe40c055515680a03c1 thermal/drivers/sprd: validate the sensor id from the device tree
9fd4fe4e19e21b46cb65027d0d9ec6a025db9dc2 tools/thermal/tmon: Fix string truncation warning in optarg copy
21f59c9e8061f1ab73ebec62cb027001fe3b34fd thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
e33c5bd469e8f052a68e71f0b00be062bd65f563 ipvs: fix buffer overflow when sending sync messages
a140dfbccdaabb14accc6460e4ad6cfc6999b424 ALSA: pcm: Unlink substreams before releasing them
f17bf564241917a74f6db74e089bdc661686b291 serial: pmac_zilog: report received breaks
f3649fff45117c6efd5fb5890949e43a00423ce6 ASoC: codecs: wm8990: Fix definition of right input PGA controls
851d6d86f08800351a046eacb2c64d50fd036bd4 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
cabc2b3ebf5a97899c7e42e7c74eb57b3c468532 ASoC: codecs: wm8991: Fix definition of right input PGA controls
2c94f41c9b6d75e95f4fdd7cf67d597289851d95 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
21c476e3e4e5052474a0ef98c969b0ee274847ca ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
1a4f28bd3cdb2a4d4d10674f86c1f555d6d18ab6 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
777fc39bc5f9d83cf5db97ecec038b5e5c8db3a1 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
4d976203e211c61c81593223c83968cd029e8912 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
38792e9c6ea3f4319d98e52505b7d8db05668434 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
4fcaf15e01e7d636bdd4f85c582173349fcfd2ce ASoC: codecs: wm8737: Fix definition of zero cross switches
01e185e854cf12707e9636981227ed5260375111 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
1f52bc1bfbbc473146f8d693049c24aa6b666cc6 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
8214c8734385fa83b294998e67b2a4ccdead62cf ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
92216498929d70280f91cc0a2f559ee6c6ab27d2 rpmsg: mtk: release channel OF node on device teardown
4d39d8f2911ef1e1d34c6b425f405026d05fa215 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
a0782c1815c05296e315d381d27f17be8cbd6f8e ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
b15c45f857ee0f7551a95d5c06de7f7e9282be36 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
8275b196c46d9836d5e5051af1d3daf6d4ecfdb9 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
b95ab9efdc00334e1d6b32efbc66344737c84527 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
60e534d25d5cf6a34e9f6c348e3ca6d3a6755214 Bluetooth: hci_core: Keep RCU protection through LTK filtering
c1c0fb8c963751bc40db751967b272d68c45f1ef Bluetooth: 6lowpan: Drain RCU readers on registration failure
1a41be651c8be6484c37825d97cdffecb3de5d9b net: stmmac: selftests: use skb_share_check() in the loopback receive hook
cff8b74d031d803aefc88766a5ad017065922358 net/mlx5e: use skb_share_check() in the loopback selftest hook
1c3253ea2f77d41c209a814215fa5d959d21b51a scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
49ffea7ba384d64d9dd0b8ccb7829c7dc30149b2 dt-bindings: vendor-prefixes: add Ambarella
cca60421204957e81b36859ee16a31a898fdfb6e ata: libahci: re-enable FBS after error handling on a port multiplier
72012f289525d3522407a50f1a56aa6a502bcc4c net: axienet: Clean up device used for DMA calls
27dccbc1646e23f48fe40fec1cb1fdd4f8befbb0 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
f2ad05b316c5fff27cb437d8e55f84df9e850777 IB/IPoIB: Cancel normal flush work on device stop
95759412104d8444f1ab4bce4c9299059991f4f3 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
166e7e1670c3b06a18b0d289291d7053a8682bb5 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
268a32a652f7935a4b66146962a88fa199343ad1 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
b1d369b43692b5e4624c5b9dac388abc2fb3db67 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
e08e771179000dff478970a45aa27de7f39fbb4b irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
cc270e43f090e8d1fec8641d02cb6cdbffe1a6e0 irqchip/gic-v3-its: Split allocation from initialisation of its_node
a6d93965c12ed0cd9195996f1670ae80a0994378 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
b6ce5fac55e374d47ba1752762ffd0d2bada897b irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
3105dc2b61a439e83dedfef7cb4e2e689c71ee74 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
c24c4a4c467c73cd44979735c303b5ecb7fccb9a RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
2649c90260406062cac2bdaf438c35bf99293173 kselftest/arm64: signal: copy each test binary only once
f812300520a6c00dbae90b1a2e12e3db73eb02ff selftests: keep the build status from wrapping to success
34cb610a1fb92284e6a5a3c8aed757e679604064 ASoC: ops: Fix return value in snd_soc_limit_volume()
61d29b16c8104eddceaf8306267581f0048e9a00 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
c17e3d1380c5bf0b906a1977ee16830b76a86881 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
e660321b361bb15bf43a36ad9a92d4d7a25f0b60 tracing: Print a signed histogram key as signed
72b9509d64ab227cec6b7090dc3d4c4898b3f565 macsec: prevent AES-GCM nonce reuse after packet number wrap
f5ec8ded2fb812475f22a05e05bf12f979a8e2f9 net: usb: lan78xx: reject invalid EEPROM write requests
4400e110e72e47ebc122a60ecd112986fe1e9488 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
1b17ec9cc241eedd6fcb1a69762607276d85d844 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
c8cda41e827f6443bd1384d6f4a475d239dee0fa blk-iocost: charge zone appends as writes
3f64bd680434376b8a303ce75c9ba7b4a429f30f blk-iocost: account zone append completions in latency stats
341dbbaf3bffe5df2c4fa086dcb0b0a0cdd93423 ima: reject a kexec buffer whose declared size exceeds the buffer
ac83abc583d3d7b0b47553c24b8b07acf1b139fc net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
caf6b3dfa12fc1966cd4afbef78e0a90e7382349 usbnet: switch to core handling of rx/tx byte/packet counters
62fd7797e7b23c043252ff345263932e258dcd9d usbnet: fix smp_processor_id() use in preemptible context
12267bfe2d3e4e8b1f733e6a0533a4c130cd1614 ALSA: 6fire: take stream_mutex in the Digital Thru control
a4c69812c1f3393a0b2408e1c8a33dfe1e006d2a arch: arc: Remove CONFIG_OPROFILE support
e194eb5b6986fba4f0911627b277a219f81881ce ARC: Strip libgcc debug information when generating BTF
fc44b54ffc23a30b7b185f0e5fea8971970bd9b0 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
ba5bc4b0b4b6f64a1ded464485538abf10c1edf2 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
5f2a926ac6af0142489f31c0e008ddcb9e07f34d ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
2fb93c190083ac8618898ca09da2de8961ea8a1d calipso: update payload_len when removing the CALIPSO option
af792c849881aa985d14d639d8b87de2064fb98d gre: keep the UDP tunnel GSO type when completing GRO
fecdf5eff1de2960a770b990f3a1a08d0544e2d9 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
9767d8f9b9d50fed845b6cf870e1f34dc8a844c2 bpf: Update the SRH state if End.B6 fails late
336605d841ac013ac3cafcb4695936077c6cede0 bpf: Bound the nesting that the BTF show code follows
e3d88ed75fbb08ed7ac89a5f28c7b5c38f8e3f11 bpf: Don't take an extension for an iterator program
aea87b36f98e0345218e8b51fae0d17687bc699f netfilter: conntrack: fix unlikely UaF in gc worker
3548f0edf869c4511dc92c6c5dd62ceeb6ab9f2c selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
61ae76b1d7a03d8b1500394552ad378abeaa20db selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
94c79c442fb7a8cf7b93eece840fc3989dfbb4e2 selftests: netfilter: fix return value in zone subtest
1aa0b677059e3c4f8c7731811a1877bec4081158 netfilter: nft_compat: restrict raw table targets/matches
a4ec4f6efcbece9c5e17037b198048f2894e98be bpf: Don't take a program with a target program for an iterator
e9a277b0305263fdf06266b94cea0e4951751078 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
3f1a3c459e6f7a3acd2497768f94834eafb0e042 usb: gadget: dummy_hcd: prevent unbind via sysfs
ddd5510c6d0b03483aeaafbde3801e720bcf667c power: supply: gpio-charger: Report discharging without input power
36a0f584021738c424f68734e699330f3dcf3ce2 RDMA/core: Preserve the selected source GID on failed AH modification
f0aaaa1c85d478409f90afe141383a5a3d0baf7e RDMA/core: Remove 'device' argument from rdma_build_skb()
1838152e9850d55678bf0d942edd91040624d9e3 RDMA/core: Reject LAG selection when source MAC lookup fails
13c365d23303658712974d3ca1c0f2801e8fb319 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
bad8cb356f367f820d91aed079747f6046cbb5e1 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
0935b13343c434ece683e5d6e3b3a11ace09e191 ASoC: codecs: sta350: Fix definition of limiter threshold controls
fdd1314ce30d572e622b7794c5e48f41aae5fc1c RDMA/rxe: Remove unused pkt->offset
1d2cb1cdf409e785b1060fd9b831fd156a959cf9 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
9bb2a02338fb6ffd935cd3d24afcc744ac780873 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
32d16cd7e9257b53e358d62665a8134c88a934a1 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
7159a7d9a883a6cf02c9b575c8c2f2f936b8e34e dt-bindings: vendor-prefixes: Add Sensylink
68f9bd7908c71fab33d358c2521257224f2a5a7d ALSA: oss: Keep emulation modules loaded until object teardown
9cd5fd462fbc5d26f2161b6eff7716e1a0c4ff7c octeontx2-af: Fix CQ enable state tracking after AQ writes
d2462a696513b9da3870bf31c538c8546ca21625 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
a8e56a94d5cd674a38a2bfd1a707002d0687f9e0 netfilter: xt_dccp: handle reserved options as single-byte
cfd0a5d735026f58ba858706615d14f89d1adbe5 nios2: ksyms: Declare __mulsi3 export
9bb50ef1b93b083b7c4a663a27c523a5df7a553c ALSA: pcm: Remove channel-map controls before freeing substreams
d5b0e033c04728ce9318dd4f6d64e8a2c8410c8a cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
c13ec06ca308d34f6bb2c4ac70274d4bdc4c4ddb net/sched: act_api: reject duplicate actions in a batch
c0683a701cc5966f56fdad4694cf8402445c4083 RDMA/mlx5: Fix CQ resize destination index mask
5131dd0afbd66b08403651bf26f04bc3036c2b7f rtc: class: Make the time32 hctosys limit configurable
7fb82bcad96f004cca861f93c7f58164822bec7b timers: Move timer sysctl into the timer code
5ccc9439544937546f0da9a9634a70047a9ab01e timers: Clear pending_map on CPU hotplug
5026886d2dd04cb94bf1f139a04af68d6917d7fd ASoC: cs42l56: Remove the ADC Mute Switch control
ebbacb837f02f47930ea746a1e8f4fcd08bbb068 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
f9b9d7e3d9b533618465927888b790345cd00948 net: openvswitch: drop IP fragments on SCTP set action
558cd8399e258ce7e2e3e4609c89d57077ad4619 tls: device: protect async RX resync state during device-down
718195e9057041869f2f068b2072c5abe2c5eaf4 net: hix5hd2: serialize timeout recovery with interface teardown
24bc5c06c7cf1f3eaf6d8b5637eaa67da2625cb4 net: axienet: release every RX buffer in axienet_dma_bd_release()
fac5cd81cabbaf6ea7047c01ec85f3b9422170e2 ipv6: account route exceptions to the netns of their dst
a5b43f667e94b2ddaaf9a728259eb305ce037ab3 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
b3e03aba105765df8639ba90d46d715e45df9f41 ibmveth: fix netpoll races with RX replenish
7b1f494e7a5051677888b32a0974e50066d1bc42 ibmveth: wait for the RX poll to return before freeing the RX queue
9013bbb05b58524fc1140c2110299b5e0de35182 ocfs2: reserve xattr value tree metadata only once
04305bd9e2bb5c62ceba4f360eec7f9ecf0e1fe7 ocfs2: initialize status waiters before publishing them
d7342d4e01287b0e7346a00d3d0b33316445c8bc platform/x86: ibm_rtl: Fix potential OOB read at signature search
272deff6f7e6a8db395550f291180d962fd74619 gtp: set a valid genl command in PDP context get and dump replies
c83ac70d6641b7b96f0b4634539ac247a5b9c16b gtp: hold RCU for the device lookup when adding a PDP context
9483081b3a1397b23cc62b55773364078c60ef8d ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
ee0706e012d72c0d45eeda4b68d6b0565268165e ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
a888c3780a5cabdbd17876dd81bf0823f750f7da ASoC: wm8994: fix MCLK index used for setting MCLK rate
427495e8a5eed3f912360a7adaabb8f875385bd9 ionic: remove some unnecessary oom messages
6d07134e23cb1e44970a10e29574a9a6057898dc ionic: fix port_info use-after-free on firmware recovery
5839d800566d567553630161009b5bf64de65084 ata: libata-core: Ignore forced transfer modes the host does not support
ce6318913face3670afd95cac1d50932b408e262 tipc: fix use-after-free of broadcast reception link at node release
75874a5b53ffe7239c2efe861906485d341a425a ASoC: wm8994: follow AIF clock source changes in MCLK gating
579fc2cf587dd7d935b21413a4867b28e169d3b7 eventpoll: propagate wakeup source creation failure in ep_modify()
d1603da41eb92df1b0fdca397eb823ecf0853b1f signal: skip blocked signals in dequeue_synchronous_signal()
df5c798a50c771c79d6c593781eb1f6e37fc5056 nsproxy: Fix cred leak in the error path of prepare_nsset()
10d413d4a133e2e27da1c93e264f10147b30b83d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
252b9280ad2c3b15878f0d7038f17f4d6cceed48 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
e5c9a2122c6955990b2eba58cb5ca36086a815a0 cgroup/cpuset: check effective mems for a movable-only configuration
ff19756e433bf9f68198d4f0ac52468cac497f31 ALSA: sh: aica: Fix spu_memset() stride
e460e0f206b8b9842fa505426b90695bd90eef0c net: fix frag_list leak in skb_segment_list() error path
92fbe52a7037452867927c9a0bd01f1a79ffdda6 net/rds: include the scope id in the sendmsg connection cache check
15c1ffd468864061ba581d67d60beaf3e2521a67 net/rds: keep the connected peer's scope id apart from the bound one
2b6804b3ea2aa10c65ce66c30a0bb333fafcbc5a selftests/net: Add SHA256 computation over data sent in tcp_mmap
febe2eb90e7f35e4c0b8104015a9ed6ea2f67640 selftests/net: tcp_mmap: remove unused -k option and keepflag
d835be6b668ca8fb5241fe6b4475d157b73f1aba net/sched: etf: initialise the sock_exterr_skb before filling it
9a5f459a828527280c97a1f38d84f28d1fb3566e bpf: Propagate btf_add_type() errors in btf_check_all_metas()
4f09bd988a7de068a50adc0b489a11152f1a2837 kernel/reboot: avoid potential deadlocks during suspension
a6d145c98cca95837dddf2c3364b298287bbcb5e profiling: fix sampling step on 64-bit big-endian systems
470fea3a9dfda3b096eb5e19f1fff6c836573556 netlink: fix out-of-bounds bitmap access clearing stale mc groups
46aae1a696974013bb9eb73d9b80504ff6dfd0a8 ceph: remove unused field `i_cap_migration_resv`
1fd1306cf8bd6dbf544a019f0116c8638a96ad77 ceph: mark the superblock active after mounting
24dd4721499ce4644c774c144c15edace7cb580a thermal: Fix CPU mask truncation in power limit trace event
13f043dc88ada436f207cd2a21132603f8cb9212 net/sched: gred: keep the qdisc lock while updating the table
0260430e04b79c090c10acbea1fd8a4fd00a8427 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
adfa51f9ef7217aab98d9e21235e8ae70c189e82 clk: cdce925: Size the PLL child name buffer for any int
376d9aaf1c838b107ec79065dc9daa144f0a4abd tipc: fix refcount panic in tipc_rcv() when receiving shared skb
bca857ec88af14f419eb71d697a34feefeb96095 pppoe: drop discovery frames with no MAC header
56052489dafbc1a3bb23e53f666d2f8017d73373 net: atlantic: Unregister before clearing RXNFC rules
650337a1c71c148712bc6963f40f7167ad47084d net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
8f06acf7b079d3d16be30c0ec8cfed5126ae04ee net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
f8e99b24506519af4f1d87763ef31a65eb6c106b ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
28becffbbd8e5459c4d3254af7caf4b288c8b232 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
9e894716feab64685e3bb5ae150394192eeb6056 net: rds: add missing __init/__exit annotations to module init/exit funcs
c5d56ad2d3e2bf30e8d81e9ff4c00d5b0ad50b5b rds:Simplify the allocation of slab caches
3d6bc936f799a30b7951e3f5e1f24eed7c8485cc net/rds: do not initialize transports after rds_init() failed
031c40a12ea9e08501f3ab8b0401b412ef428f16 x86_energy_perf_policy: Fix optarg keyword matching
b04e455c4e72a18aa52dc997cabe60c2d7b84a31 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
2f379e7eb0ae7c1b4e8f0e70b5f8220cd7237986 perf mmap: Use the head selected by read_init
f9d5b55afd4ca56e09fdad640f1740970a159d21 perf mmap: Preserve the consumed cursor in forward mode
dcc86aa6719b2e09e63692cb9ea9e078867da96e net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
ee70cca54f656306c6eec3e4897df66edc4a1576 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
6497c58733e9b6b0a96cecfaf50821671044e433 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
e34ee0f7977fb97a45c3f1efd20c19997e22ca76 nvmet: prevent double-free after metadata SGL allocation failure
aa774e9b3764aa542c2c8d67f5882981231aa5e7 nvme: add TCP TSAS definitions
cac6ad2bb282a48590db0bd7d40e884f8defeedd nvmet: make TCP sectype settable via configfs
6caa706c9881a8659c963f796fea7364f51dd785 nvmet: use the enabled transport when disabling a port
e9b64d22d78c28139b79105b147e814c26f6aee5 nvmet-tcp: stop listening when a port is removed
a8269f61582005c5dd872c1def06fe11861fd526 nvmet-tcp: don't read a removed port at Connect time
3caa3cdc891e52603f98a27a2a26f7a350314241 blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
cb4db83f86ab93b5070321200e16a21ab5c4df20 nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
eb013ac2a387e20654c74eab6b1f60712e864b1b nvme-loop: don't BUG() if a scan runs beside a reset
2d96e28608c62e23fcc2e79466caedfd76da4345 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
756cbe03eb72e2d9134f28e4bcb67fb6a6c01ce4 nvmet-rdma: fix double puts after a failed RDMA WRITE
50a6fb5dcd8f44c5b6346eca68a9644719b5ecb5 blk-throttle: don't truncate the cgroup v1 iops limits
9d200061557786fcefbe5aea83aa23ecd37dc2a9 net: dcb: initialize PFC value before calling getpfccfg
b88cde02be0bee98609e81ae0bec00824d629ce6 rtc: s35390a: Add missing newline to dev_err
b7252e4f12707d07ed24517dc6034d5c8366440a rtc: s35390a: Fix alarm not disabling
9c1270387c3129be28bb5752ff235ccabecbd698 blk-mq: keep sharing tags fairly after a queue update
0c6f88d0ecc175b1841c6a8b56f63bfa095dc5fa block: partitions/mac: compute the sectors in 64 bits
ae5c811e9c1e723d9ed6da8e10a69bbdd9ef1d8f drbd: take req_lock to skip the initial sync as peer
0cfab593c079e4f418546dac64ccdbdd58fb8485 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
2215fc2c14e4af94c5b20afa4f9127e24369b18f apparmor: report a label allocation failure as -ENOMEM
4f09edb81e2f08e23b813b6c4a971f4c36089d7c apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
209e8440b0a94f4bc65135d7a9ba52dd92f9abb4 net: bgmac: fix TX DMA unmapping and slot cleanup
e1fc6f0363e56d476a3502ebcf1082f1a64064c2 netlink: check sk_rcvbuf before charging the dump skb
45dc947ab9788b644b58fb06c9a1e5a4c3d4ba60 watch_queue: keep info_id separate from rcu_head
c1628b14c8ff7787d1b3db328db1bcfd37ce11bf splice: retry tee() instead of returning 0 when it races
dc5628d0c8d737d45cda9c97c46c173077f68914 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
4bbbd579a948596332d75a830446c6909d498286 rtc: ds1685: do not sleep in the power-off handler
4260b832b5be0c12b7bbcc82e7528772afadebbc libbpf: fix cross-endian build with newer libbpf
c91e4910d7cebe046b481fb810967b10bf803b93 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
3213a29b6b23d9ae8d2bb5d1df21449e72df8557 selftests/net: fix typo in tcp_mmap
1d5034a487aba34346e64e58dd8cc778ee862eb3 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
9254552381d38ca018ad3e9f47be87fcd0d3b474 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
f066cb3edce5a129d5546e1e9d137ebe24cc1d7c nvmet: do not return 'reserved' for empty TSAS values
0f161ffcee15778f957a0f84da18965f9bb176c1 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
846345ea5cbf26b341e91cdf196cde724dc0149f irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
aadde3979c5197afd3f42a370a720ae77e0a19f6 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
2705da154a7e8f51bc147bbde4a9c10148c9fcbf software node: Fix device_add_software_node()
c6be47a4b1d6098ebee548867b849628cfa1b650 software node: Allow node addition to already existing device
c8c673beb7d4e05182a37612c94c6d01919c396f mfd: Remove software node conditionally and locate at right place
339780a4bd3f5f191152b068363a7668fe370f02 RDMA/hns: Fix some print issues
3e24a810f4248a5442a8fce63e66952c6605ae02 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
5b8df383103af5ac94d740274d3fec51b1367f80 drm/msm/dp: stop link training after link training 2 failed
886c967507870649458dd7a7b3be67148961ffd1 drm/msm/dp: always add fail-safe mode into connector mode list
5cc979640071c62d17294ffea10317ad15778806 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
9cb6f0dc57105525e679582dd524f9502d15e605 power: supply: ab8500: Fix error handling in ab8500_charger_init()
a3a9bb6b030a8fa552f80c9b3e92ee38587f0ec8 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
8334bba2ae1edd789cd89390aae09612b9ed29a0 software node: Handle software node injection to an existing device properly
d20d1fe4adfee879118b1f6c2ce76dc71269fc64 drm/msm/dp: add fail safe mode outside of event_mutex context
6d1a448eca28b825c3f72d8ec4c4b3ad29c8437f time/kunit: Use correct format specifier
965d194263e127e999433483a8c9ad0b99b201aa power: supply: ab8500: Fix use-after-free in power_supply_changed()
58a8e4a9c6291b9c7db08bf73fc1fed135142b9c media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
fa85f226ab873f99f9fc9e8360804d52e8b6081a netfilter: nft_ct: expectation timeouts are passed in milliseconds
bc55e3887ebc233ecc4e5d6793982dc3a589f806 netfilter: nft_ct: move custom expectation support to helper
b08c0f4fcfdaa8c6cc4157e221f4842cd12c55d7 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e308ce2279c6e7b9ccfcbd0beca69384c7c86dbe mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
8028fdd9da49c8525977d9e5877df3f005160e2a net: ravb: Fix missing rtnl lock in suspend/resume path
6d99eb681e37bf42fa2897801e16b5526d5cc769 i3c: master: Fix recursive locking during device registration
fac0ed6ff484ecfbf841f7123a9e71b305d96926 drm/amdgpu: Check cs flags.
9d99a54c609513d61e787a3b8bdc5c4bf802665f vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
c6c309a23870b06f09bbfac3b1fe5aabfaca02c8 vhost/vdpa: reject overflowing PA map page counts on 32-bit
9468c1417f5e6c3f7de1ac6a4333600bf11cfd2c vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
db6bd74c68bbc95ea620a247b31b485dd98a50c1 ARM: OMAP2+: omap4-common: Fix refcount leak bug
fbdd636372de9d1ca81704fb5ed5a1b04cedfa2f ASoC: mt6359: Fix refcount leak bug
ced01b02969465a47855b6d96431770bdf65c831 virtio-blk: fix implicit overflow on virtio_max_dma_size
b73ca01089dcd6e9cd14e1b0f5b2682cc2254d20 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b85b9e5b564291ff85c2522a4bf09aacdbdfe6a2 fs: aio: reject partial mremap to avoid Null-pointer-dereference error

--===============1804610701568083014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a74e343243-29de5fbb5194.txt

febc2a4667b12742589f5f88d792a1891a6b7b2e drm/msm/hdmi: fill the pwr_regs bulk regulators
dc80390aecac2fa9935ac210c83499415131542f drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
d042c4b9b1a0b7e421f5143a2baf17f22c749d17 f2fs: release a removed xattr node in roll-forward recovery
935728ddac2f7ee9bbf2971ecaabfb4302f47b34 ocfs2/cluster: initialize heartbeat regions before publishing them
b7059ef4552cbabe49da55e0ee3898bba666cbcf ALSA: aloop: Don't constrain playback params in notify mode
6075fb7432308bdd717ba7b6d7bfacc26ea447bc ALSA: aloop: Update the PCM Slave controls for a matching playback
884a5b08e8c0c6564c95a1d28a370b8934a18b16 KVM: arm64: Turn vcpu->arch.pause into a counter
ecf1cfe3b96aff28aefabb2580b8200a29d5bfa2 mm/ksm: keep soft-dirty when merging a page
a4ca1afc9cbcdbc2ec9c12d13164a12ef27f1058 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
75a934f77191f5f0b26c40f37ab6ce19302c0f81 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
bf483d5a71df54c0a4c314b654309d75c9417f7d crypto: omap-sham - fix crypto engine cleanup
9d249dd171049b1d43b918a465916af0c39376fb dcache: report a Tasks-RCU quiescent state in dentry_kill()
48992d81fec4e7eab14baadd648dfa18dd5fdb4e ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
9b8ea385fc6a181bfa243653e0b9b4112e812354 mfd: wcd934x: Replace legacy gpio interface for gpiod
42fb489c026b6d98b362af95d058acd98e33fa7d mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
4d6c434bb937fac85877da9732cfa97b503ef9df mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
a709435449bd8d03aef9e10318d897b8d7767f74 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
9091b875d700ccc2d6e387e8fce70e20b1f9a9ec ata: ahci: print the lpm policy on boot
01d978ef3d1d6cad82c13b3a2978e902ce530b38 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
b9410f5b1cb86309875b07d7b6e0c32dfccfee32 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
e8b808fae54e8a945f9e75a736dda4138ec09714 Input: xpad - add GameSir Nova Lite support
6f137a6c12a3d137ca60b819f784f9f275e11a5e power: supply: core: Honor supplied-from with CONFIG_OF=y
74509a3ae7b27ec13ade0dd96e3080ccc30b89bf fbdev: nvidia: Release write-combining handle on probe failure
f234f67498e72aab747262de9182baa2569bca13 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
73915a325bfc9dcd5b61151fc6b438b7a55a5d87 power: supply: generic-adc-battery: fix status with no supplier
650bd2a55cecf6e62909721fd3c793adac950527 media: atmel-isi: release unregistered video device on remove
880ee4f670f9de5e57f6b8749becd281f171c2c2 drm/amdkfd: stop restore retries on device unplug
291dc59703b507cbe04e3d2a62853ec142a03886 lib/cmdline: fix get_options() count and overflow with large ranges
dc538a90e962edf0c19fc8e5916d3b1cc09aee09 ata: libata: Do not leave ata_host_stop() registered when activation fails
4a2f9a1d2ace19c173c5921f82874a218a90b591 media: sti: delta: use unaligned accessors for MJPEG SOF fields
6a1214c359a2461ad3a724b87dfee757b85bf9ef dlm: fix send buffer backpressure handling
d7b8e44d3ac73c7a544be9beafc7035e0f190b36 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
258586718b499bb56f01b9b3aeab6eb915d2e723 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
b7060ad08ef265a486c6d6c3d851006f44742d7e ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
229dfa1228c8918cd8709fc91a7bfc8d0c9ddfee assoc_array: Avoid open coded arithmetic in allocator arguments
fc429e6dbd0f3fa57af891a585e594c0cdc2f3a2 assoc_array: don't lose objects when a shortcut is split on a word boundary
96b93d24c146fc75a46be90e4984ea4efda82c9f assoc_array: don't lose objects when a root shortcut is split at level 4
99e17e2c3fc8158940f59c3885c5ad4fe4383857 assoc_array: move in-place insertion into a function of its own
2fd0aa6087b4bc129e12a456ffd6929bf6c94eff assoc_array: fill the segment cache in one place
9841166ef96f65e2496875e98d927118ce5c5328 assoc_array: move node splitting into a function of its own
c4d167c913110c99ce93335a0969357783e84c68 assoc_array: move shortcut creation into a function of its own
582511eff27b543d619cdee49beb02511ace7b94 assoc_array: choose between splitting a node and a shortcut without gotos
ae7aa1fa3050c3022f3ae058ad8320a78fa6236b assoc_array: don't chain a new shortcut onto an existing one
ebf7bac07a1409b211111c649f72489fd556993b assoc_array: keep gc's cleanup out of the live tree on allocation failure
8c6908a71ff8466d72adb9d18960d09f60c59069 net/packet: check TX_RING fragments before memory accounting
e620bb83c056479b5179c79b9d7db2a272ba75a1 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
6e7e41215a462a1db831d1831f680290d907a707 inet: frags: limit the truesize of a reassembly queue
96f1ced6aa039720b1ca0e008c95714c1fe3e1e8 9p/xen: drain response work after unbinding IRQ
ee0c60155eacdcf07bd0ce4a40f2ef5be661d960 mm/ksm: fix use of a freed anon_vma at swap-in
a74d205102a3ad0e70a6d54ed12700c06cd0144b ksmbd: enforce the read-only share flag when creating a stream
374cb9ae4491b159a68487b55151502524f8b888 fbcon: Rebuild rotated font buffer on font change
bf669fd795ce8970d8f5bf8a5bef1548d867693d btrfs: prevent deleting the wrong subvolume by ID
281f4df5e80dc50eee5292acd5f98d722d4b90e0 ALSA: compress: fix buffer leak on failed SET_PARAMS
d49e77b4ac02b8f0060643e85a041fa5ef722c2d io_uring/timeout: count cancelled timeouts in cq_timeouts
51bcaa643e0a8d80e21f4a781a5fc068e6dece47 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
f438c7e5c233c4eeef1aacf3bc158c541674b3d9 proc: add proc_splice_unmountable()
8aeed87c716d785caf5fd025b6fbfcefbccbdd97 procfs: kill ->proc_dops
37edeba9e86c60e6fe1ba38f920cc0f52bfa8135 new helper: d_splice_alias_ops()
1ddc3ee7ba4cc35f70e7103aceee378b9e33a828 switch procfs from d_set_d_op() to d_splice_alias_ops()
73dc3d95f0fa0d7551c2101caaf738ed22abdcc6 proc: don't let an entry below /proc/<pid>/net be a mountpoint
bedbe2f66dafd520525266ad91950e2eab17b47b nilfs2: validate directory position after llseek in readdir
d3b3cc216ee1bc7a739ae6df109df3caddbadec5 mm/userfaultfd: wake waiters when registration modes are removed
d89385e2bdafa2b346422114899d3bdec98485ca apparmor: remove fs entries created by a failed policy load
2634d7c6c1b515e574e202af90de6442513efc1b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
708bb946d64afcba0042076f6de3864d257a1f8d f2fs: fix to update superblock crc in sanity_check_area_boundary()
e6d12ee594d18f08b548d2982e064c3f60f0dbea libceph: initialize CRUSH choose argument weights
a9d23a6ce5619902e7de87daa1b16397cb2e50d3 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
90dfd837bda67dd344bb884094d5dd26fab82888 f2fs: fix to fetch ino via ino_of_node() under cache lock
3156864efd4bca3c9b8e238321e825f9d81d09e0 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
be27d8f81185a12fe62278b2bc924a49964572bb drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
10c58ffe2fdf2a81aca87c8d7070154ce2aa401e mm/ksm: mark migration stores with WRITE_ONCE()
d79b7f3f7bf31c897da67f87cfc6666019890ace selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
c1d5f59d709e89deb234f78a9b90e2c3e9ea973a selftests/core: fix unshare_test with large fs.nr_open
5a42f564fba9d781220f74dc17871a74712af910 scsi: ufs: core: Remove an always-false WARN_ONCE()
31ce5166670419e6b0d6a08306440a1da0a110a5 apparmor: on failed load ensure profile files are removed before parent
e5ae6eebc2c515500cddcdddca876ad22bff3446 mptcp: pm: kernel: use RCU to free endpoint listeners
031815566d7114884c0d3379f53c382a00cbfa8f ocfs2: constify struct ocfs2_lock_res_ops
c9c5b5157435dbb7d823e9cab2168f8eb4fbefe0 ocfs2: cache the mount context for dentry lock callbacks
2336f71d170963336ca32131d8aa72cf53a59ec1 ALSA: pcm: Optimize cpu_latency_qos_*() calls
cf7a85eb4ee66c797d6af98fc0b857ff9820522f ALSA: pcm: Prevent O_APPEND open on OSS streams
a5060574b6d7ee01890f2fc270974f3877c29d73 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
41d725948088e05134a26e63389e1ef7ad75e279 hwmon: (sht15) Stop deferred work before releasing its resources
a306f25e9aa9bfed5eaa5813da357b205fe3923a backing-file: always end a queued write
b7304e68ca3650175296b5b131d22cc007bb7482 mm/mremap: fix moving PUD leaves
05e2bf41af8e84a7fc634a0ccb7c88e258c0188e mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
ccb3d212667a5ae3d9f43bd85d682b3ce00dd608 mm/mremap: recheck PUDs under the page table lock
41799cf9dcbedbd9851051c55560a2fab3c4679c mm: page_alloc: do not give all non-blocking requests reserve access
f72032eae4178c44fec992526f0b9e92d3922def drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
e85439bbe7f772c7ee45e0d20b44485d54e5989e ovl: look up the index by the decoded origin
d0add6e6db96a1b11e3ff5577ab50357312c1006 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
df3a99c2b8f2350df6aec59e197a61af73595717 iommu/virtio: Reset device before deleting virtqueues on probe failure
1083dc60e50a065bcd79e068b12f05fcbf0a5eea drm/amdgpu: enable Navi 48-bit IH timestamp counter
bce145b411d930b2b17a53d33a2908208c838613 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
1081de1a3db13295abad037fafbeab751a1ca3ba drm/amdgpu: keep the CS user fence BO in GTT
738d11e1cf50ed76fcd90a7cce9bc0eff402ba48 ksmbd: do not read past the DACL in the access denied debug message
d3e0501cae7d4d982614f7f5ea942c411da33879 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
03b92e544599c2604f64bbda9da7fad1454bb4c3 KVM: arm64: vgic-its: Don't map an LPI from more than one event
898b5b55cd5dad02ee49c320e1beb107f7abb21a l2tp: snapshot sequencing state when building transmit headers
15c2920ab52ea331dcd3b4f182c6e2a21a9748c5 aio: fix NULL deref when a fault races ring truncation
e7e5e6b226e8937015a9de3f2c2185a3209e7ee3 mm/huge_memory: fix truncate racing with PMD zapping
31c80756aadb24413757a29ee4ca555fe1feba87 udf: fix preallocation discarding before an empty allocation extent
b09dd6198c1a7307005e127cbf2425bb64c2bc25 fbdev: kyro: Use devm_ioremap() for mmio registers
950c7e2ab31dbc45bc02ed39905a643fd2d1096e fbdev: kyro: Use devm_ioremap_wc() for screen mem
4ab06401df3a1437d79c99a503c0f2b7796d1db3 fbdev: kyro: Release WC setup on registration failure
88263103b3d6111bf80d081fa27be29fd9526a20 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
00e2a0c34b1d433a4c90f00365033ccfc977b3aa hwmon: (tmp108) Fix initial conversion delay and wait until ready
a1b411f6e22a351c21aaa62a2ca39e2b4b217a42 drm/amdgpu: don't walk the CS chunks when allocating them failed
99988e96394e7f97190c70fd23b77dcfeabde976 nvme: unregister when pr_register() is given a zero new key
03cb6fb8cc476bcd274703337f847822722bcfd3 mm/vma: don't leak the charge for stack growth
b0b54d8de20a880125208001a957b543be01299c ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
650d5877d7ff4c811fe13ebc4b5a67bf62a0922e mm/mempolicy: apply bind policies against the scoped allocation zone
80cb454e338858dfae6e34866d8e2df81a03e919 mm: make swapoff interruptible when unusing mms/shmem
8f15520ccecda0d3db20450b55a2fb3e57fd7696 mm/memory: reject remote COW faults on PFN mappings
874bbaef5e46dc2e781f6fd58867ff6542e0afbc mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
734954f40f9f23c4a2bff2a7cc0327277f1b9811 mm/userfaultfd: compare exact registration modes before skipping
daabb2158ba1583963104bb80b16b81c000adb3e apparmor: fix query_data() output overlapping the lookup key
e0f74b47f135b4f3fad587b2dd754684373a2dc1 hwmon: (aquacomputer_d5next) reject short status reports
ce71e8d2eca935c4e468e4395198d4af502a6cb7 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
b95f826cfa4a3e0c06390572886e0d3a9862e50c mm/filemap: read mapping->a_ops->free_folio under i_lock
08dc9a193b35b5aa4ce2e29e971286f4720618e6 hwrng: virtio - prevent use-after-free after a failed restore
38474174bbe247a5f60a297378bc438578b8118c mm/rmap: handle device-exclusive entries in folio_referenced_one()
3fc727da2cd9e70037d0e107468e8e18e9211e0c fork: take mmap_lock before copying mm_struct
14bd3c75b3fb41287213efc758f36660a8c0dd52 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
692f3bc4f21b0f9f550dd57961d0146ddcaab157 drm/amdgpu: Only enable HDMI audio if display supports it
2906f27d64db1df223d7b7f259c5e854a9579f9e ocfs2: use the stored hash when checking xattr bucket collision
dc3d014759a11e9311af01f5e8b245e52b1f2bad ocfs2: do not read the entry array of an empty xattr bucket
a24c9ef7f4a655b32c821cf5483e2d65d0919313 ocfs2: read the xattr entry hash before defragmenting the bucket
cb17261253f3157473a307692f3670b8b99745bd drm/amd/display: Avoid closing unowned DDC pins
7755784c2a89c093c4a3f344cc6547be4023477e ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
232ffd8937c4c02e932e82ef3cb16b953d23c35d vduse: fix VA/PA confusion in the coherent page fault path
c775a82ff37d9da5cdede8e9f500d1e7ae629036 mm/filemap: finish fault cleanup before dropping the fault lock
e41b0822bdf656fecf4c9c4aaa84739924a5f82a ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
e4740c3a3c58b43dd77b67ea242ac1cbe7d7bac4 mm/shmem: make shmem_file() check the file's inode
0cea3dcf487a1157574f825c654b555e7c268fa8 nvmet: reject keep-alive timeouts that would overflow
b2103a027b4f205b3bcb2dbc667ce06a72979ff6 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
fb52406a8f077d947e1771d96c67319f0f8b083e mm: document mmu_notifier_invalidate_range_start_nonblock()
3d6ae6b22a91b73249c3e4b4885067874972eb16 mm/mmu_notifier: finish non-blocking interval invalidation on error
389a139fdd312424d3035d6089799b89f9119f6b blk-iocost: Simplify ioc_rqos_done()
bcd4f60b371329f4c9b201a90a7ff69423698e13 blk-iocost: account flush sequence latency only once
6a27caa168528a94b62167520bcffcf85e66f34c xfrm: Drop unused argument
d021593361088e727b9ec501ab6722110775e7be xfrm: retry inexact policy lookup after node reinsertion
82f8f88fa078a59454b97840175a6036b92f498e drm/vc4: hdmi: enable scrambling before the TMDS clock starts
23af4f4c937f40d560138b5384f2cbd9009a80a9 mm/filemap: don't lose a folio lock wakeup to a signal
02aa74d44e893a5783380f10adc04aa482aa1954 xfs: mark the inode preallocated for pNFS write layouts past EOF
c4b64aa7e82534d3075eef845c750ac08fc67880 xfs: cap the block count of xfs_iomap_write_direct() at one extent
a999074478a226216b7f33877e625f7acd8c3ec0 selinux: prevent KMSAN warning in selinux_inet_conn_request()
aa57cbaedde033fc532650050724358f4c771e84 ovl: inherit FMODE_NONOTIFY when reading directory layers
d9b67587882e72c2457c04eb711d6637b4a37799 comedi: addi_apci_3xxx: fix subdevice count underallocation
8998db710e21a9eea33cff9b19abefd9a1bd9b00 SUNRPC: Copy the deferred RPC Call from the head buffer
3095a4790720c1680e304571f2db3914ad0773c2 comedi: dt2811: fix shift-out-of-bounds in IRQ check
bfcdd175a2ac22016c812d438b04a8874bd7dea4 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
8848e7f35b6a6b99620249a9eac57d1a0fb3350e ocfs2: validate move extents against a stable EOF
f38de885d41c24bec2d5852ae32662958833ea68 xfs: add a flag to convert unwritten extents without allocating blocks
7b73d1eaf56ec767e953dda18ce57226b33f67ec udf: don't use eloc after the end of the unallocated space table
242e15ff7ee1aa83a26dccc47803d098bd7e6b9d drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
33470de2a6710e1cec8f24cfbaa9f513e9a34afb KVM: x86: Unconditionally reset MMU context when emulating INIT
40e95ce32be51b1b1df713242b738d0168d883e3 sign-file,extract-cert: move common SSL helper functions to a header
6322c332759d0dd89290157574442ebad9b619c3 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
86d9cc3cc8510ed96c65d0e4a4b20a10c83c0f0e sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
add8480c5f30621e5514713ce13513da86fe4772 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
c17a92bab257796e021ec5a6c9302bf0bd1c18bf drm/komeda: Fix bits parsing of GLB_CORE_ID
97f81fe1dc0f3266faec1ca6a67b3751c09bb186 drm/panfrost: Prevent division by 0
6ac1283d86bee3b920a15aa501732c96f23650df drm/omap: dsi: avoid sending bta sync all the time in writes
be8ef9af2eff2d3e464ebc2b39807ea82ef7f48a bpftool: Fix spurious batch file read error
4ca6e6ab0f42f72a581b84adb31796282a263625 regulator: fixed: reject incompatible platform devices
712b323c76baa03832b1298673e5294eadc3e298 spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
e9a7e8a464a8921af1ba26b0acd73d13f27ab26b spi: sh-msiof: propagate setup runtime-PM errors
d54f116bbeb930a72ecf4ef70866fa1c9fac7c2d iio: humidity: hts221: report available values via read_avail()
78d2a845370b9aa7402e49e4d0fce48fc2adbea8 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
0b7b7d9d5eda684dc2cfe05cfd18d7cbe56354cc ARM: dts: helios4: fix lm75 supply name
c815f0cf2758eca36d2f1be66d610662d137f080 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
9330f3f42359194ae1352e23b1f6d1e6950b6590 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
91e41ce0d8e3d926a1caf2030dc4c7dbe46b3380 ARM: dts: armada-388-helios4: fix vmmc property name
acac0950cd86308de7410ded89e2d6c7c52d679c ARM: dts: helios4: fix vbus-supply for USB2 PHY
1815d4b5ad0fd46522b9f7b5c7bd54501f130bf4 ARM: dts: helios4: fix spi1 location
32485be52d2184e593b154e2b2fd4e6121f91db4 kexec_file: stop the top-down search before it underflows
ec4d5b389d93df361843845285acc10e42c2d194 perf jitdump: Fix extended header read that always fails
902ae58827b532e49112c991096a96326722781c perf jitdump: Fix debug_data and unwinding_data leaks
eb7017f9929a1c47fba0ddd989b16654fa36e34c perf jitdump: Validate code_size against total_size in code load
baec71beae4ceda5babf561bb44d403af205a252 perf jitdump: Prevent integer underflow in debug info size calculation
9ec7d76ee258cc8d9b86debf7b24e7050863f654 perf jitdump: Bounds-check debug entry byte-swap loop
ab4614ab6c944ce7639b1a0223c6c9a03a05a06d perf jitdump: Check snprintf return before computing header size
0aeb600c094b9d278ceaa80a63eb5993b1e4f9ee perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
d62f887d2b08c5191d676e3161377494abfbf02b perf jitdump: Validate debug entries on native (non-swap) path
02a0c5dd19c7dc03ce987394325f0bb91acf57d1 perf jitdump: Validate sym string NUL-termination in code load
190a465a26d2e35d07a7bdd6d6a377c26cece8a0 perf jitdump: Validate unwinding sizes against record payload
e0d5150695a2a23039a04ebabe0401e30585b4fd remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
2f1e23930c7a4f30da0d0dbfd238731a159c1fc4 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
0ecbf2660c8e2fb30612a8cf8df2d9b952035692 pwm: renesas-tpu: Implement .apply() callback
656fac6ef4aa9e91acfeb1a24b90651508a804f5 pwm: renesas-tpu: Rename variables to match the usual naming
986eda5be23b47c6129954edfb3046d6aa00b278 pwm: renesas-tpu: Improve maths to compute register settings
e45550ff3143f7d207e2812869ecd2cce9887e97 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
c66dd262f68d3ba0e5900ee1c8941b1d4d533ef7 pwm: renesas-tpu: Fix runtime PM reference leak
0d5ad7279055068c5112d0763900e3999ddcd4fb spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
94016fe6e98f383195a8af99e8110c1c732d1675 staging: rtl8723bs: change remaining printk to proper api
8c6ef9a0a0666b8ba5f5abeb80aae0d995cc8c1b staging: rtl8723bs: remove return from void function
0988ea196fd1bed48bedcf3939d90c160460cb13 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
8f47317a411b10ddc68a45c6b34f9a5bc6494d5f staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
a84985bc843c2815e2f8a050f458c58ed9ca7a9b staging: rtl8723bs: remove unused private debug counters
560019b513e9221fc5eca1f9c9f98d6e4fa498d0 staging: rtl8723bs: disable SDIO function on block size failure
af6115014d4d0a7b38c33fdd1dcdbad10a217390 staging: octeon: schedule the TX cleanup tasklet every 1024th packet
9d173ac0efabc93e3d1c1e55ec0cecad0e0a34fa clk: fix self-consuming provider module pinning
fd2e048e6a896875a374396a1ff12ce7785369ef microblaze: CCF: fix refcount leak
6589f280eb40575822c92ade5105bdb5945de29d microblaze: prevent ptrace writes to MSR and pt_mode
d0d709caee95d351859bd4e5231cd8c9a5dc0176 wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
75bfbe37a16f9e38614dea5bc3c88a875d280a64 fs: dlm: let handle callback data as void
93274b3664e8a51e91840c4400de7cf2ba4d6744 fs: dlm: add debugfs rawmsg send functionality
7e8d5f9dff6532e07fcb4db9941f68a0972521ad dlm: use __le types for dlm header
42a8b638b81fa927e0ce6cca41c8ba0446391465 dlm: validate lock modes in recovery messages
703e8ae5d4a0d8c9c161ce04cd9757cf7f545b4e PCI: endpoint: pci-epf-vntb: Pass PF/VF number when BAR programming
de6f6287fc3d5a3796eb0630a82d18c38aa79d86 dmaengine: fsl_raid: don't invoke client callback under desc_lock
69f9e8153df873c31eb5ec7479a76f60f9dfa684 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
7bf926427f00ccbc63b98112313904861f0711e1 clk: Use the generic OF phandle parsing in only one place
3c4dbee74f306de6e16bcc1b3ecb9618b90c6f0e selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
9cf116028a5805ae96bd79a7357c849700502535 hwrng: cctrng - Fix runtime PM usage counter leak
7d98a422aa232fd9a10614bfb417f908c3183300 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
0cd3820b8bf473216784f641732bd787da74a908 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
0c1a1b33f2b6f46045fb518134c2525f0e9599bd memory: brcmstb_dpfe: validate firmware section sizes
0656fcc92d9a35323aef70ab296971adfc48b492 regulator: mp886x: fix vsel_mask
25ee42a10cb81436812f29103f6232e75be35c4e efi/cper: Reject CPER records with an out-of-range error_data_length
b0e1faadbf6d525e45b552cc494beb1db33dc402 efi/cper: Reject an error status block length that wraps a u32
a45b33d06d46f8fbe2c4a7955aca1abd12c482d4 ACPI: extlog: Validate elog record length before walking sections
63b8755b1d812b2bcaca3c8ce4654efe5c10c9b8 efi/cper: Read only validated fields in cper_mem_err_pack()
bc32a09ecaefb17ec1c047de1648c2746b7afac0 spi: mtk-nor: fix runtime PM usage count leak in probe error path
d37131d670ca8e2c63f031c34406a9ce13a3a795 gpio: crystalcove: add missing MODULE_ALIAS()
2c19fab72d20282ca9730348e181f538b9aea801 drivers/base/node: fix UAF on device_register() failure
2711d54ce1ae9710606e665b0924d48f8939dfdf irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
5079cbc1200d4172599a4ca7a888fadc549eeaf5 pwm: mtk-disp: Fix period readback
34e0bb896ea79746f0d5042d0701bc3623603785 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
0e72e2e826001e54f547156e1e5d081ce1048147 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
3fd4f92d3a27d35c06b90120aa66cd6e623b479a pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
2eed5373d5a61b0e9bbad41c446cbbc4d5f20367 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
dd63f9c26b63203872388b9c3cdc380e6673132c dmaengine: sun6i: Do not use virt_to_phys
37e14e8476bdff6612a5294a6f22c929fcd1a257 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
a5bfd45b0f25bf8a59f63ec4a30324de4de31438 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
25d1091ff93aa66eaa671648b03bfebbafdbaee0 dmaengine: img-mdc: Fix runtime PM usage counter leak
bf364b7c97b7b35572886b7cce4b2b645a1e3b17 dmaengine: zynqmp_dma: simplify with dev_err_probe
7c905e1e7cd8b02e13c322b1940159d5582d750a dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
681318eff1baef6f9d85e459c1f72427fc0b4568 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
938b21aff5a3616f47ead04ebd3f6d10beec2a44 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
b34d08289bc2bb9ac37745c8376285f78998e15a dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
6751d8defca07b3d1d6646215ed31f164d4ba5a8 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
7153392c91275a3023f9243e6e11dd0abb2c7131 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
737f40fab951d278627f096d30f53c474a345aa6 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
036fa1313ebc3f0490e4ee859c98b722a4f51d77 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
dab0c551a2ed34a5885b856d1b0ce49510f084ce dmaengine: zynqmp_dma: drop redundant label
b08f91ed941cd5bf75c14173cee72b941e8a6e49 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
fd968821364f5c0bc0097f42cf4b540159369dd1 ACPI: utils: Adjust message printing macros for ACPI objects
d92d2c718244f29f0574c01a35213cebfb6f9aa2 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
216e07b538038a19f485491d3904fb86f49f1aa6 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
fd89b31da7158a4c318f72408dca2aa2d7543a2d power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
2bfe02b9e88b4ae2e4f975b128a24161d6a91979 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
e4fa89c739ae800a65a1f68c83a577c5f93f6967 PM: sleep: wakeirq: drop unused enable helpers
6bb0c964713306efd1ea078cd7d47c3c637f6da5 PM: wakeup: implement devm_device_init_wakeup() helper
0765c6064a3537aa1e40c7fe40fcdcf5f805d3a3 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
91f47dd41fb5e65a8ddf86aaeac7c1096a2b255f power: supply: bq24190_charger: use the wake irq API
9111e6c4f9595d291c1b0ed2b343e37a1dadd3cd power: supply: bq2515x: Propagate charge-enable read errors
534875b54a8b24e0922879bb60e92c495fc68196 scsi: mpi3mr: Add debug APIs based on logging_level bits
4177c62e27011537ea616208e3bf3bf11c912b19 scsi: mpi3mr: Update MPI3 headers - part2
a966f754d46fb7701f9d302ac0d78bfaa7894da4 scsi: mpi3mr: Display IOC firmware package version
f9ca509b8207854a4f88ea0deccdc40556856150 scsi: mpi3mr: Code refactor of IOC init - part1
6591e7b2ddb0765722b31adf24922ebb81508070 scsi: mpi3mr: Code refactor of IOC init - part2
2fd0bda6f8836c7ec5b5abe1ef821bc681e26124 scsi: mpi3mr: Handle offline FW activation in graceful manner
894a4bb421dc9d9ee8d32a00f45b9acb34056360 scsi: mpi3mr: Add IOC reinit function
bdf090f6e7c247f5734a0950460a80d247171145 scsi: mpi3mr: Gracefully handle online FW update operation
39b5e95e16e19148ccb62fd091d71355eca170bd scsi: mpi3mr: Fix out-of-bounds reply frame access
cbb7a1d48149b0fde824637fe7afa55352d8817a scsi: mpi3mr: Fix out-of-bounds sense buffer access
d6ad8b034d3a3332d57d3da357b319c22563e8e9 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
ff6c1e951da3c660918b7199810b695054030f99 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
c5d48152c1f2e20bdbb17312fefeeda34d5d8a13 scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
3f149edc9a27a637d5a3b2c8d75597e1e354f675 iio: imu: adis16400: Check return value of spi_setup()
da5c5aa23700445870afbe416364195b8ef2913f efi/libstub: Fix efi_set_event_at() parameter documentation
d1659333d0b174bce733b4f2e55dc86b9cd0925d PCI: xgene: Use managed clock for PCIe controller
65390e32d983d96f31868bea02540b4295fe8d92 RDMA/hns: Fix GID capacity loss in 64K system
c8f65ffb085a247a072024f4379fd4685bfa74d6 usb: image: microtek: stop SG processing after transfer errors
87ef1b88b986b8ee0067b05b89f2187b250e1fcd USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
1795228575d8e42e1469d69d6315c99674ef373c USB: pci-quirks: Release EHCI device reference
a85fcdfbddd13dcb58111308a23bb3dd995d90aa usb-storage: alauda: do not do DMA from the stack
dab6ffa2ea199a23e4cbfef296ef049339a3a2bb usb-storage: alauda: check the return value of alauda_read_map()
7b24cfb9661be4f0c76df82f0612b0854dbe0cd0 usb-storage: alauda: fix out-of-bounds zone index
e95a848effc9af7906de5b6f5643e9f66abc3458 usb: musb: da8xx: depopulate OF children on remove
42bc0bd2fc65d8961ecb1b302fe0e12c0d09e4ab usb: musb: da8xx: depopulate OF children on probe failure
5596aa05f2c2692bc06cc75bf9c6a04a4ef54d3d dmaengine: sprd: use clk_bulk API to fix clock imbalance
1cd1ad69859129f91fbb110e8580059036ff1922 usb: gadget: composite: avoid warning on aborted delayed status
aa0c5b4a86dac13e87c8568bc8188e5ce3ae0484 usb: gadget: f_mass_storage: ignore class requests while inactive
b30d60fe7e512df3c4328be44e7f29fa3b89a8fa dmaengine: fsl_raid: zero CF descriptor pool allocations
fc5a27b3d4543ee0c9e3797ff7648297529c0063 dmaengine: dw-axi-dmac: Fix AXI burst length encoding
0a703c0b15e57fb95c7d0dbaa5407db3608e4eef Kbuild: use -Wdeclaration-after-statement
3cab6ad5ceaade90e3b5371dc7915bb79f8ec8e0 Kbuild: move to -std=gnu11
bc88c94d86a5a365f6373884624179acc31b8b68 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
f56d5dc60c65ff5f24dc41d54e4c25c28217fe7b dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
3dba4b1d45494eaa5aee418602880109f09df40d PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
f73bc2430e3cfce313c293b9ad60e41b07356603 regulator: ab8500: Fix AB8505 VANA voltage selectors
65aa7660bb076056ee24dc639660e5f5e8307c92 regulator: ab8500: Remove stale expand_register kernel-doc entry
b25cc8882e6eee1d6019a29f0cd26f56d2a0b775 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
9763712a0ad214e0e3e7f294f1a144bf5e475b74 regulator: ab8500: Handle AB8505 VINTCORE selector 7
58bbe78febfaed95b6e254e9e8a32faac7df24cd regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
bca58a580ab997f333ad8ad61fadbaef5f689517 regulator: ab8500: Test dedicated enable bits only
a686c233ed7ea419486af51ecfbba8609178cdef regulator: ab8500: Propagate mode enable read errors
672af399f7369037f3f87517399c46d5268a8153 sit: fix UAF in ipip6_tunnel_del_prl()
7324b6b22ce304a1669a5aaf8ac2793241c47366 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
3a0bbc835582cd887a271008ae21acb9499b77bc crypto: amlogic - Fix dma_map_sg error check
19d6bc6f8129ebe6fcefcf6c2907264a3f0cae97 crypto: amlogic - Fix DMA memory leak in cipher error path
40c5032d64b17c55f97a1e13c8d5c96b6d8d00de crypto: qat - avoid OOB read when stripping RSA leading zeros
55f1724209a1b8b258ed0e5810c6f1d43d9870c4 memory: exynos5422-dmc: handle clock enable failures
0dbef3ccd0a84002b6a17e411f2b254f616611ad gfs2: Fix journaled truncate range end offset
8ad7472a3a5889f126360ec3ccf274b855931b2a ACPI: glue: Fix up and adjust acpi_unbind_one()
d00665bb5445d32dba68ae5329fb317b1cf618ba firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
85e4bbe5711b1696fca733e2003468f23a5353ae firewire: core: remove unused link field in fw_packet structure
211abe7654f5313b3105dbdf8aa12f388756a192 cpuidle: menu: Remove incorrect unlikely() annotation
21c87bd9b286e18ba069e6a58432e545829bad7b cpuidle: menu: Remove single state handling
29df8616e835fb987bff416c3f0ea25811910414 cpuidle: menu: Do not return a disabled idle state
8515b0873020e959944b850fe2d14c54388f4d63 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
fee726253a6af9840469059c1501be4296924d5d cpuidle: teo: Do not return a disabled idle state
d2b4e9ef9ae6f80025eddb4c4f982f7dcf456f8f ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
60d2a1d405a250c5d5b04391b5c5ac5910ec84c9 ARM: dts: imx7-tqma7: add SPI-NOR flash
48045d6542904fc50de48adab7fc7753bb5468e7 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
40262b655e8a69aa0bf4615ebe04673de6a47e9c x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
5f7a6d0969eb382184f9831693c682d58443352a spi: Fix the return value in spi_new_ancillary_device() kernel-doc
a69300bc7a8842ad725e597fa5cc995b0a96d8ab ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
be3562dd0b4e182729a4f81b3540f3207bef71a2 gfs2: Fix the return value in gfs2_get_link() kernel-doc
787b40f3eabbfa5792a235339a587f19c292cb69 ALSA: control: Fix virtual master creation reference in kernel-doc
14ff21f510b6fc84421a25127a90b28fe54bb86e ACPI: video: Fix backlight unregistration ordering
61adbc9e8774590115c3ed13a8eb49f1a1966156 perf header: Fix potential memory corruption in cpu_cache_level__read
977bc4083fd1bbfa5a07b461c22fb38ab37af20e ntfs3: Remove calls to set/clear the error flag
10fa8da5eb59117909114a5007db2e400e8f22e0 ntfs: Do not kmap page cache pages for compression
3db6ed760c72dc6d7b5fc50d42121f4fe0273070 fs/ntfs3: zero frame pages on read error
2a02692d5015a26f9bb9ee8d25a6ab9420356ff6 microblaze: uaccess: Zero out destination on failed get_user()
1557d8bb16dcd772813ef6a88305af6e9912e549 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
616a9f2d9a6a8b0f9a1e07ec36e5ff42499ae7da wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
f8772d51cafb405daefd507d2e2019663ad76d78 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
d98a477a9bed7a67fac34d19dcfac08a911e6b41 phy: cadence: Sierra: Do not modify register when getting parent clock
3be8f5cde5e9745f9359477084d0a7c998e0c938 memory: emif: Convert to platform remove callback returning void
033147899eb78afd7361c63754eb9056be099ff1 memory: emif: fix device_node reference leak on np_ddr
a1939bd1c684dfb419ca22673f6db0b0b608acf1 RDMA/uverbs: Make CQ handle mandatory for WQ creation
b7a906faa9d4bed5ee81505b5d39fc8df709f284 remoteproc: core: Set trace buffer name for diagnostics
5675f423c9a5340226630b4eb2511304b5788a35 dmaengine: mv_xor: kill tasklet on channel add error path
f2ef1236d60077ed0fe1ca69c1df19ad05c3aabb loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
65fc46ca8adbe96d229c28c4db2f095540f95e35 ntfs3: fix out-of-bounds read in ntfs_read_mft()
ce4fc6fa971bb4ff84f4bd872af30bbc23fde124 mm/gup_test: reject wrapped user ranges
881c748982463a4a8b5cb448919fd88b34c1b92b mm/gup_test: safely calculate GUP batch size
1cab12a0c268e5be05374e4e10e57c58de5c5f5b mm/gup_test: report actual pinned bytes
f417b3c2c646ceecb0d203d760e0902d0fd61a85 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
b0a07c1bcca173456d4257ced0d4596d0d5a4d4c ACPI: tables: handle failed initrd override mappings
bad0241bb9c3d57acd70481e77ab5afcd41e803b scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
48762edebd70d252209b2719c5057fcb0867e9ad staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
87a0af5357ccff33d17d54027a913d90b0a04725 md: reject v0.90 arrays with too many devices
2709427117a7bed6aea32b94d1fbc02e9c0394f4 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
d83f04bcc4530af0b8e9f37b2cd60b428521a1bf md/raid5: setup_conf: Fix null-ptr-def in error handling path
15ca5fc244e28d66a0844756b47476d62b958f48 clk: milbeaut: Return divider update timeouts
eb4858f31343cef9d881d3703557dee4cb509f2f drm/amd/pm: bound SCLK FCW range entries to the table size
a8df54aa397414fb8d1924f464e68b042938d599 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
e479c189f67405a98098e53d84bce0c9a571e34f ata: sata_dwc_460ex: Use temporary variable for struct device
d7fcf85200edccc61d3a156f5d100ad027e5589d ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
3f3ae87f4773fcd25897784a9ab1ea4d2adffcad PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
f3558d43ac220cc4a4b75aa01b28847db3fe1a1c kconfig: remove unneeded symbol_empty variable
78c34dd4d1827faa047fcae02b21faf968b24072 kconfig: default to zero if int/hex symbol lacks default property
74dad5cb10a722a9723b8e67b4cc077979c51678 kconfig: fix extra output from savedefconfig on out-of-range defaults
3ab013ee00524401f66385fb30cbca7f266f5f3c crypto: atmel-sha - reject initialization without a device
bffbce664b5cd91cf02d648b66f0956fec6f128f RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
0e3acc22dff5c8338b6ee42caec7a20b8e2bae2c ACPI: CPPC: Validate the _CPC package header
95705a291a4732398471905da80ad5f619819c4a spi: mxic: fix ps_clk leak in runtime resume
3da623f3c7e940b59208b9fd46a6c48769648a29 dt-bindings: vendor-prefixes: add ESS Technology
b3da5538a0563301318c62b7d104f4fe86896a91 clk: raspberrypi: Handle cpufreq device registration failure
20cef9c32e29a9f7a7ee3d18383e929326ef6537 bpf: Factor out helpers for ctx access checking
87ad2f78f048468ed20fdbb8e3b1e9d59e5ad1c5 bpf, lsm: Reject writes into the BPF LSM program context
d1ccb1a854104f08c9bbfe5c09da4121b49c0318 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
d312a9ace09ccbf71b415aa9a61b53dfcd8c3c4f fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
e514f9e8d70dc68e56c2bd2b9ea74ddc6a59d582 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
105311aba36b5920a17212abd8428ba32e5a692f fs/ntfs3: validate $SDH entry size in ntfs_insert_security
da31c17788b3305c2753e47db948ea47a3ff5956 pmdomain: imx: Propagate SCU provider registration failures
1a804bab52e96f8e9c227408bcf0b7433759d6d8 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
f1de20a2ef89d79fb78d6a46b65a67fa650f1a4e pstore: don't leave an ERR_PTR in the ramoops zone pointer
359d60d98d7fb30d09bd0285c0a8b17ac1bb6e97 pstore: reject persistent RAM zones too small for the buffer header
73cc69b456fd27468e17aa03f3e1e35049f77d47 leds: pca9532: Check i2c_smbus_read_byte_data() return value
0ff42ba8f8fc971d5837c5b707bc868bee430395 leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
36cac8e1cf14cde292d547b4109cc3637a6a9b32 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
c10b3dd72c1c0b1e6e5d9ef7f26209f678b34fbc leds: flash: Prevent using uninitialized variable in flash_fault_show()
a2a8210d0841e191444da140d782a74a3fc25807 regulator: mp886x: check get_voltage_sel() return value
9025e07ad1fd107782d8ee0eb3ed51d4d808906c regulator: mp886x: fix pontential division by zero
b9ed90b7af02e0df40cf08d7d3d664431943ac1e RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
18c3061b424bc58197bcbd5925e0e114e535c2bd wifi: rtl8xxxu: Use dev_* instead of pr_info
cab0f62605f94bde5e1c261fcdc1540e492e1155 wifi: rtl8xxxu: free RX skb when URB submission fails
73a54ef2e9f022f1d32fd26da820468a1a4caf9d RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
c559c0a093ec16f82e6d32a57b37b1ac0eff6c80 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
9663471556ebe81981c19a8b20faab66f6e4a97a RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
140ed7799983a084c7fa7a4f12b01df9053e8459 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
c0b29257792ef7a69830ed89e62f8d1a4b6defe8 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
2e5da2bc19530092b66959e0eb5dce60fab96103 crypto: ccp - kill v3 IRQ tasklet during teardown
faa615619563e500b8ed9416004d1cd776aedd56 crypto: ccp - kill v5 IRQ tasklet during teardown
9c2b11eb8d520bc77cbcf181f41b958112cd260b swim: Assert strobe with stable outputs
46af1e0cb61cca3a89da0e279b2459af98357482 swim: Select appropriate drive once only
6cb7e3516a2783e10a81d2dfea091995ed3e0e47 swim: Enable the drive when probing
231c7811a672fc2c8ed55afe82ffb87f658783bd swim: Don't disable drive after every sector
203df620765e58ab8ac0e47978f12f48bb4e67a1 swim: Perform ISM/IWM mode switching according to specs
b674367b7c62be72cb191b9ded8ea7e1d73cbe7e swim: simplify using blk_cleanup_disk() on swim_remove()
bb7281bf03f65859537b4bd78c3189087dcc8b3e swim: add helper for disk cleanup
cabe387bb93fe2cb30fb6448b1b710e5b8a2a95b swim: Configure parameter memory
28b9bcdb30b661ae8a83b6a46e61681418fe8a13 swim: Don't start motor until medium is present
bf10b6782a994a2fd38ae3d934b1d28a54f9f17c swim: Recalibrate when drive is probed
43403a26ca799c04a555979476b5bbf0ae892be6 swim: Handle FIFO timeout error
0e69c68147328d704de564e0b9b32fff9f012b4b swim: Check for CRC errors
ae5de5c16d5d6bbd4a4b91c43ee3747569172e6d swim: Simplify return value initialization
ecb97e2b3821c2bad202cf955109a5b955cd17c2 swim: Check error register during sector read
19597674db8e270195aa298c236e0455f6caf8cd swim: Don't use the mark register to read data
8a14844f9e957ef25d5b9b8cbdd59502ae79890c swim: Fix buffer overflow
8bbff9b8a8c05a4c4cbf3cf6af5c763f53a8c685 swim: Don't search beyond the first data mark
2085e791a31d069c8793e983e1b115616c34071e media: i2c: ov5648: Fix a data race on state->streaming
271c8b84343f82b730c411726855b8dddcf29bea serial: sifive: fix off-by-one in console port bounds check
1a272496667f99d9e06eba705a0ed36214624995 dt-bindings: vendor-prefixes: add Genesys Logic
a94f2fa44582aa7016f7d8132903fa01f2df125f dt-bindings: vendor-prefixes: Add GPLUS
967d331dd60e1ecd29b725ef99061fb576e49162 dt-bindings: Add vendor prefixes
fdb89599c0b54434ec137eb5d772071d68ae47d6 dt-bindings: vendor-prefixes: add Free Mobile
dff09d4e1764f5349e0b0c87417b8513e0d36a6e mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
a42fec7bda1e11b8cc2a700be6a0161eac989f8b mfd: da9150: Balance IRQ wake on teardown
81dbb79c73976357344e169722e13c39631886df kconfig: warn about malformed KCONFIG_PROBABILITY values
c45000bc5d94cbbe064e39d6467e414fd3e3c006 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
db7317681e3ee9da3bf4c7c67c3190d2197dc1a0 ASoC: fsl_asrc: check the second front-end DMA channel
e1c1e2a5b3768c486c0e28efa0ba77ee25566502 ASoC: adau17x1: return cache sync errors from resume
283e19b1782847632c9d944884d48831b00bff99 ASoC: ak4642: return cache sync errors from resume
d16ce363bfa1bd95dc4dbb1e8581e696a16739ac ASoC: nau8540: return cache sync errors from resume
2b8e65453870da58f9319ef484bb18fbaed34f73 ASoC: rt1011: return cache sync errors from resume
0b106e28dd1346a970d7e937c54733ec58e3ddd2 ASoC: rt1016: return cache sync errors from resume
47cbfdb3679b049e7cc478226b5880a45fe06267 ASoC: rt1305: return cache sync errors from resume
b99148ac6ef66460271f0612a32dccd851c8ac11 ASoC: rt1308: return cache sync errors from resume
06a0f82b79263a1c8a76a3b58d941dea12b46996 ASoC: rt5616: return cache sync errors from resume
68a75ebba945b739bda89fa00bd31fffb3e5c7db ASoC: rt5659: return cache sync errors from resume
163200e892061f14d6cd6a074adc7b462c97754d ASoC: rt5660: return cache sync errors from resume
ed491aadd3fb505b4c4de01e62a01d1e9f7e5dac ASoC: rt5665: return cache sync errors from resume
8bed47908d4d7926d13470185885a676d1ab19f5 iio: accel: bma220: publish the SPI driver ACPI alias
5111d73d03e0c2e890934bb3a7653d3c8ec7f6ec dt-bindings: vendor-prefixes: Add General Mobile
76379c9b9827f63f92eafa24cc7d0d87689b0b86 perf c2c: Fix documented default coalesce fields
e2a963d41181a66eb78f00b5738808fb1448bd18 mtd: block: prevent reclaim I/O during request processing
ac8bb532117bd3288856d4fb9a07ad6807bf42c3 writeback: size foreign flushes by target wb dirty pages
7301e6abaa3905dbb9daab398462315b02f53af0 ACPICA: Fix memory leak in acpi_ds_create_field()
7aed7434738ba567c6a0ad3209d75198f2a9aaaa ACPICA: Fix PCC OperationRegion command offsets
9bb99ea216ab1af2e0962b5cc2d706b092de7c11 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
d1bff49e64c80c5006cfc5d4e55d153f0c8a4a81 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
34645bc6d65276eb846533585983f2b049a20c53 ASoC: mediatek: mt8183: Fix APLL enable error handling
f66ceeb439aedfac5013c8fbc25e27ac1c2aadb3 dt-bindings: vendor-prefixes: Document Chongzhou
54ada08c52780a0d48f6734ee78a47ac915b744e dt-bindings: vendor-prefixes: Add Chip Wealth Technology
d2bc5af11bb49b7815351d5dcba830ebf579ffba hfs/hfsplus: serialize B-tree close against folio release
56aba24948507a432ede02bc66df7ac81772f568 dt-bindings: vendor-prefixes: Add LeEco
357d8b57c2cb3115139bfbfbb99abe626a8438d8 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
02b3e7633ca10c7615d1298f1404d0719a4b1757 dt-bindings: vendor-prefixes: Add Retroid Pocket
55089a92ba23dae78723db47600b4c68d032d1ae MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
e04d5c921014debba178d7a24b33de21bbcfc8fe MIPS: Only check -msym32 when need-compiler
8906b16ed6152c5205b87ca6b8ca7d7e689e597b m68k: apollo: Fix interrupt setup
b72a0230df9510b463d2251f6b4097586d0d197a drm/msm/a6xx: Fix secondary rail vote in ARC votes
c7435ac62d592d3a206628a6e310db671595d95c netfilter: synproxy: fix reset of ct seqadj when reopening a connection
34fa41e966ac642bbf1504284ca7d55ed13a60a6 ARM: dts: gemini: Use a level-high interrupt for TVE200
a7f95efcc19b026f5ae2c6983d0a5f949fb1dabe PCI: aardvark: Disable PHY on probe failures
031b7cab9516bcfd03d3e15fddfa8653a7b1c2fb iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
4fef5ef0a7016be0487493e9c708ddcbac57b229 wifi: mac80211: Fix a race when expiring a mesh path
c137305449bf94bf6ecdd5101271ae8ebc8da7d0 RDMA/hns: Pin CQ buffer writable to match device DMA write access
75214430b5158151d69918d18c953ea3e170b06f RDMA/mlx5: Set WQ event handler before firmware RQ insertion
74c7eb06168725b407eec39119e9f3708310fd80 RDMA/mlx5: Set SRQ event handler before xarray insertion
d1c57ff9473d63061344bce26515308f519b9da6 RDMA/mlx5: Set RQ event handler for raw-packet QP
34cb0ab09a7aa215f1f8fe96bca6a3a466b4a4b9 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
c9f186d0df68a717613177dcbdd5d56b8a83a2fd ALSA: via82xx: use helper to activate DXS controls
1a0cf6f9d01c9b004f32b821f0aafd74019927c4 drm/exynos/fimd: fix register offset type in fimd_trigger()
e08efa1c45458625d91e97610dc922603a40cded iio: dac: ad5758: Reject out-of-range raw values
c40e683216c47e5b8d48ea21ed14bfd6d44c8b39 iio: dac: ad5758: Fix the offset calculation
256ad1279521e437679754f5497a74cc6f493884 ALSA: caiaq: Fix the Kore controller key map
c2ceb7fb163972b3d271e3e8d9d05ded85fe4065 spi: spi-rspi: Add support to deassert/assert reset line
96143290972f0fe6474117c424ccddeed1e3ced3 spi: rspi: Get rid of unused struct rspi_plat_data
25658467a73c28a670381059cf230fe1c046b3a1 spi: rspi: Fix DMA mode when the DMA controller is built as a module
fc63623247af181d8e7b5e5486358868a32288e1 ASoC: mediatek: mt8192: fix APLL mux error handling
9a141dbca35e83a08df6b9cbd90fc8f78515196e ASoC: mediatek: mt8192: fix AFE clock error handling
31dda7e263f518498652e494c846fbb840b85116 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
0a4a18d13b2168795784241e6d012b5fcaa9ade7 ASoC: mediatek: mt8192: fix MCK clock error handling
ac1f7f327dccaf749db98195a55494e3e2028aca ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
a13692fc9f8701a12c5c9ae2f7e5dcc05ec7e516 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
136a389cebbf08c1859986a8ca35764c684763e5 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
056c0aac7e7b6a0703fafd8c32f8270e1797f2c5 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
933b11aedc97677182fdd28d060dbfeb6b3346b1 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
f80b66169298f511d03aee660f25d38a612eac86 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
fc8d1ab92bbd00b299ec5ffce5e2d86625b67a0d ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
7fec0e2c8e0e29f3c5721ece574bf546224c0c26 ASoC: mt8192: Remove function name log messages
0cf34ae80b4fb36af378f07a094df4ee83d7f87f ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
197dcd3f2a4aad78af7ea9792e1d9064bc8e1659 soc: ti: k3-ringacc: Correct ring API kernel-doc
7d22647c642be28251417968673667d3481dfd94 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
0831857b051448fe64ce518d90b62aec0e1e06fd RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
3d564d3295ba410f90a175f8c3413a3d731b1440 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
134ad0fd073b8cb92639ab5ee1854b8e31cd8838 PCI/IOV: Read VF config values that need not match PF
a5962828db7b2b4f7973970e73a558d28a269679 swim: Fix FDEJECT ioctl for exclusive open
9bf50a3fdc1591a6d4188e2e0255f9f4d8d58ae2 swim3: Fix FDEJECT ioctl for exclusive open
7dc6b06b8e60867a327f32b510484b51b8ea627f RDMA/bnxt_re: Fix integer overflow in send payload size computation
1a01fefde8ac13b14eec92db1e991f98e57a6385 RDMA/bnxt_re: Detect wrong sge_len passed for inline
aa9f6596bdcba22fb17f04372f5dbbd75c4379be RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
62071ae57c4da79bc75fe4f075aca05246a99a90 RDMA/bnxt_re: Fix the PD and DPI table size
9754a4a9056615c3d1427fc444f2d4891597a811 media: venus: Drop session events without an instance
39e36639c80a0146235f3052046651395ba57565 IB/mad: fix UAF and double-free in RMPP receive reassembly
502a459f52b02dfe2527fbe7abe543f556f4a81f clk: ti: adpll: unregister OF clock provider on remove
85f4ddb7ca011c4f74049ed3322ea29d6eee8827 clk: si5351: fail prepare when PLL reset times out
006c01652022636ee00b51b31355df25b4423cba RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
ff7d23eb5a0d727e3cffa1b1e338e723652929a1 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
13bdcf111225a181718dbcc06602d71f4986b5c9 RDMA/mad: Reject receive completions shorter than GRH
e4f629d3df54e25b8e292cde5451f34c2258dd3f time: Prevent time64_to_tm() day truncation on 32-bit
9862cd40a6416f819152ebd985633aba00537d93 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
91286c87c52be46175589f5e93cb0a41f645b6da selftests/timers: clocksource-switch: Fix unchecked open()/read()
7498d64da1c9b5cd47f5d0bf0de48eb8538cb2e4 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
690989c4b20f380a04e912591366b367b88a0086 RDMA/siw: Fix length of first chunk in siw_try_1seg()
d70d6b4c460a4b37b822006d78b769d41a208fe0 RDMA/hfi1: shut down the trap timer before unregistering
a5a86083719bc281bf241e515dc7a09fe40f1683 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
3add944552a14bc969e124af0a5f2cf5dc49802c kconfig: tests: Provide defconfig outfile for savedefconfig
970e050aa421540b5b1174bb55005fddcb4384ef RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
5339a61ff54bdb19c5d12e9b3c3541561c035634 rtc: bd70528: properly enable wakeup
e4f24811915dd2d1516a41139d387061c01f08f1 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
377d12a679d937b5af89a798296b2a7ae4af2a97 dt-bindings: vendor-prefixes: add milkv/sophgo
049d292b9bc8e95c4749d71026e303f37a1316d4 dt-bindings: vendor-prefixes: Add Sophos
4dc2848c7da5af5d042b0798905579753dbad5c6 x86/hibernate: Ignore page-zero RAM in E820 checksum
2267d0c0ce668e77d89620e77e02c5db6cd8029b ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
c7113731d7dd24cf03820ac312c5d2ea4a28b574 drm/msm/mdp5: drop cursor pipe for msm8x76
4ca3f3b693bc34e62bcde4e1cb0c3b6f1833d418 staging: sm750fb: free cmap on framebuffer release
7316297a0f548c175a5747830a714a1b5f67f30b OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
9b3036f536dc704a74506689d424da6cd7cb22b5 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
a6c203a2a7082abe0a773160e46899a1fe957e47 rtc: ftrtc010: fix clock resource leak on probe failure
090d35cecc0500223e512ee5fbfa89361abf4459 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
7fba2612acb4012fda256f31176842e3557ddf21 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
d6732efc8f93bac8e98fbda3bba98fffab6fc1ea misc: enclosure: fix UAF on device_register() failure
bc0b98daa5ed2ff234b685ea5b1d9494809dab62 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
75d1d2a9c7028c477572f68a1f72e03d7478f856 drm/tegra: Fix syncobj_in wait return value check
ee3e24bf1d23cf18b69639b666d8801c4b6963bf drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
f0e9244bbeaf65284f5628d86fd6e66c770add4f drm/tegra: Drop reference on postfence
d9bfde88003875325035f11de3a440ad8da459e3 nvdimm/pmem: Release gendisk on probe failure
0f1236d4d92630f35549a7304697f647994a0800 crypto: atmel - handle authenc requests without plaintext
620c1f5c93c562aae6c22569beccd50d21a22cf1 crypto: tcrypt - add asynchronous speed test for SM3
810839701c29b69973c5405d20b1c2ea88a7ddff crypto: tcrypt - remove all multibuffer ahash tests
d66b75c8a48a605cb7f368b7415c2c3bb1e70202 crypto: tcrypt - Use pr_info/pr_err
f6cfd9078012d1857d7d85590a9120966a6a054a crypto: tcrypt - Drop leading newlines from prints
cbe6ea4c664a6ae87c0a75cef48f3d6540efd8e0 crypto: tcrypt - Avoid reading req->base after submission
bcd054f05d0a3b52b83a063e17458aed1d75f2dc hwrng: intel - return -ENOMEM when kmalloc_obj() fails
91be736743447ce7c460559caf67e9250c583a84 rtc: ftrtc010: fix integer overflow in time calculation
0788197678cf7107f7f8a693beebafd2b8eaca25 hwrng: intel - return -ENOMEM when ioremap() fails
d1dcce4214238fd9e5340b0db21414291d97fc07 clocksource/drivers/dbx500-prcmu: Check timer register mapping
70be1f1e62218c871fbbe2329e84e9bb772cb341 isofs: return long Joliet names whole
cbaf6e116feff41d1ecdeadab5cd7b19b1717329 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
959cb28e8001be0b8292a6594dd9dfd1b0d02855 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
934994473a86df412378b43d8ea165fe4d6e5b71 soc/tegra: flowctrl: Release OF node reference on error
7cfdd2ec4c0638a42e53de01d7f810028980332f drm/msm/dp: don't report link training success after a reinit
2f39ca6ca55039c8478e6fb2785791592d3942cf scsi: scsi_debug: Refuse a negative physblk_exp
33d53ff703c4813ff9bfcf3df62515c2cc19d12d scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
58fb2f3c7e11f1b3e0c1235cbbde07321afd520c scsi: st: Record the tape position after a successful MTLOAD
acffc50aaedcbb8ee33cc70d43b784f229badb9c md: take reconfig_mutex when enabling PPL on an inactive array
e5d22aa3f4ef15d628e12e9a6cd58d0fdd3527d9 md/raid5: drain released_stripes before destroying the cache
60bf9926179136242113f5cec0226ce8f464b1f9 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
39133443f9db289be1cbfa1499c518fcef7b2e23 dt-bindings: power: supply: ab8500: Add AB8505 charger
4e9fb1cdbc1d1be623689bebe07951077adb093d .gitignore: drop Module.markers
769cc710805b676cd3ccac80c74277ea34ae9bb0 power: supply: ab8500_btemp: Fix event temperature reporting
8f12b66533799752c93011221f6ed96ebd1739a3 power: supply: ab8500_charger: Respect AB8505 register layout
8eeaf2087848055de869234b482b30eb647716ce power: supply: ab8500_charger: Handle detection errors
32aa537375d9efef558eed8331744a0517c08ba3 power: supply: ab8500_charger: Skip absent AB8505 main charger
6cb63ce2df13e1e64d8578a8039aaad9bcf75637 power: supply: ab8500_charger: Recover inactive AB8505 charger
be55ea47c5d6fdc0dafe4a7cb567bcfbf8d41915 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
1452d7911ffd7f1629f854819cc2dc45f5f91beb ASoC: rt5682-sdw: always cancel jack work on remove
a9dd6bcbad6ce8306e2eadb1dcdcb95ffee858a9 ASoC: rt711-sdw: always cancel jack work on remove
7e97f81f160992329432bd6ab349e0372b0faa39 ASoC: rt711-sdca: always cancel jack work on remove
68c2b687e0f17cd066e37e405ac653671c6a21d3 arm64: dts: rockchip: Rename rk3328 HDMI audio card
d69201bad92d7746a3cde3da088bb451ea95ce94 ARM: dts: AB8505: Enable charging options
f494af13f117c9c2c75dea153bf4b970c57be558 ARM: dts: ux500: Use AB8505 charger compatible
1964b2d342f504d335ce602f765c6ccdcbdd7381 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
128a7a6a7bea18cdf2455c75a805e9788294fc61 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
392a2cd888a493d71608261c2e51335913b854ca ASoC: mt6359-accdet: manage private workqueues with devres
a4be8003c4d87164d158e4e60e9b23fa5031ceb0 cpufreq: sparc-us2e: fix frequency table index copy-paste error
ae44d0e896e72bc9d4df034b8c571bf25499fd5b cpufreq: sti: avoid NULL dereference in dev_err()
b533914118cf02e87a10a07b6f41b161cce45932 wifi: cfg80211: allow zero HE OBSS PD offsets
255acd54c816d1dea52d219ec68463ae482d5c1f wifi: b43: don't pass unterminated string to sscanf()
028d8305dd5256b43f770b35e1b5d5e7fc5f9111 wifi: b43legacy: debugfs: NUL terminate string in debugfs
ee2b4970fc72aabe2f3d4d58518354eec2470d5d wifi: carl9170: NUL terminate string in debugfs
75e72fc1731a5c7e7237ab074307f9ccd7177d8a dmaengine: ioat: disable relaxed ordering before registering the device
180633f9e7bcb29fa2df8ff72dfabf088e03a4fc dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
3bac5c0400925261820f5fb405939c9f81791d0c NFS: filelayout: calculate dense stripe width in 64 bits
03dcd1a55503a5917c8022bf05d1074cab025590 floppy: flush pending work before releasing resources on init failure
65d47fd0f871a97635f1912ba0fbbc537db938bc floppy: avoid NULL deref in reset_interrupt when cont is cleared
f700b40fbaea9a06bceb2c8cf82b4a60b8be4265 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
a1ce76f87366e7586aa1cdbe6a90ba2b536f4a32 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
37696975335d7157c26e23c0cb6a78b228a5188d sh: uaccess: Require offsettable operands for 64-bit user access
7e1bbf9c9eca19de084254767ffc3d0d0affa2fa sh: defconfig: Enable the current M66592 UDC symbol
8ca77e265bc5a31dbaa1eec6f5cce7253f37b663 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
113fe7537aa2c62d5663a5bc6c0124f74536d67f spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
0fd4cad2fe4f6bdf7b6cb7c38e52d8bcb27e975a nilfs2: fix link count underflow when removing corrupted directory
abe937861daaf070e0db17f8666b78bb18af83c0 checkpatch: skip CamelCase cache for --no-tree without root
8f4442c3c88a63366ecec9bce4ef85691a31afbd ocfs2: fix deadlock in inline-data truncate transactions
775982c19952467a010f69af7ee8606576b89562 selftests/epoll: fix race condition in multi-waiter wakeup tests
6dbb6e5cef46e1a515d41590cf434f85c00f4c10 init/main: fix off-by-one in argv_init cleanup
e90569735754bfd9e5b7abf6081857303532565e init/main: fix false-positive kernel panic on environment variable overwrite
3cca8b4e033fb60a6c043c4442465044eb50fd1c ocfs2: reject inconsistent xattr bucket during defrag
2335c7e8166023085e4cdd8f5b5cd11cb056354e PCI/AER: Add optional logging callback for correctable error
34cf930a8f5207acc9fe7529bc8cc4e494854dea PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
45eaffe4e3dfa40b259b9e11c78c7da86915bfe5 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
b95cb7c48985e4a927ed631483ed039b61cdb82a ALSA: caiaq: Allow zero-length packet handling for EP1
265d04bc13334bc7b71c21c69f0d6cdd903b7316 gen_init_cpio: stop parsing on lines with a missing argument list
564dbe0a755bbb3c239704c0b9b722d02950c782 pinctrl: sprd: free maps on DT map failure
111643d5d81e7c75d539cfc52ad04ccfa37f3bf1 wifi: mt76: mt76x02: validate RX padding before use
d23f393ec067f98af7a473074b34c9e14612ba7c wifi: mt76: usb: fix source overread in mt76u_copy
4f1bbfd23ce8689feae8455f64c32ea7697a60d6 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
0655612e86ab6e51b6015ab5330a30a6afe98f99 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
e9dc953c3291161247b9be7649c20ae38efe2dbc checkkconfigsymbols.py: Parse Git status output line by line
639d9979773b1a0dc5b40b69116621101224bacf drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
8954a0000c22817376e30e61c735d13d533c400b drm/amd/display: remove duplicated prev_p_state_change_support assignment
814df84d669ac9e9120a26135ef35e5eb993e32b drm/amd/display: use right type for amdgpu_dc_performance event entries
6ad9dae6e61c374a70d3c81f8290126f78fe24c1 ASoC: mediatek: common: Handle constraint return value in FE startup
278c593f5970483fd159998650d77294841836bd PCI/sysfs: Stop reporting _DSM failures as -EPERM
cc409243488d3f61b0de30f574e8a3f1f3bdb584 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
29e19f52f13b44d577600eecd606284353760c45 ALSA: hda: Fix potential UAF for gating jack
779e126dd92b50774b2d26090dc3c1000b9acebc ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
18e8169f414db270652fbeedabeb7f53053dfea9 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
47a5031d9ae3094c24a8597cb47d9b77cb6de1ea ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
dc3bf27ef311d01a542f570df0e2b435925cf88c ALSA: core: Make snd_card_disconnect() return void
8c8380fafcb4f80cec35f7e5769a4415d33bd7aa ALSA: core: Remove superfluous CONFIG_PM
eaf4989a19691f3641548d3bc12b14457fb6a328 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
4bdc152ecadbc78df2c1f58b59080bc8c5d02b6f ALSA: core: Check shutdown flag at D0 power-state, too
8e2389c5a25d463b5466f4611e6f8e89c7ea734e ALSA: core: Add missing barriers for power_ref vs card->shutdown
06f9bf06144c7eef8cd24074d208e4939b6d04ed ALSA: hda: Avoid non-operational GPU warning at regular device removal
49c7c9e17b4a4e669c1d722e71a04ac88f2dd415 crypto: talitos - allocate channels with main struct
1a764e0b3801c1ed57550df8dfa724ad302ef228 crypto: talitos - use devm_platform_ioremap_resource()
486cd8ed0bad737b67294472ba889949c989a40d crypto: talitos - Use platform_get_irq() to retrieve interrupt
1ccd30475f7e912da98c0bc0e4cfdc8fe8f94c00 crypto: talitos - init tasklets before requesting IRQs
a8338923be63424b5606aaa0924e75f4d83d4a9c nilfs2: reject non-regular inodes in dsync recovery
64244ca8ec036563485683862d946058e9875930 xen/blkback: Prevent missed completion when draining I/O
c5e2fc67249b51b574913b34034276e8e2bb4ef4 x86/PVH: don't truncate initrd address/size
06c0efebcd16bb394492d4ded45ddf7321eb4641 sound: usb: remove third argument of usb_maxpacket()
3d224b128c01ddfa7d005e8da2093a01dc8bc2f4 ALSA: line6: Reject too small max packet sizes
73703ca260a3e2efdd0f2595691ba38e6c9e7970 ALSA: line6: Fix potential OOB write in line6_capture_copy()
05186521ce2e0fed35483db71b0f67a95083754b ALSA: hda: intel: Cancel delayed work at shutdown, too
f9cd52827b83da608fe2cddb4b0a8824ab677af9 wifi: ath6kl: don't take RTNL in del_virtual_intf
132781fd1c9b6e6c9810ec6543561d99f99b4dcc wifi: mac80211: clear fragment cache entry 'is_protected'
c9d58d94b5699e1fd9c4b1961dc805303d25a92a wifi: mac80211: mesh: use hlist_add_head_rcu()
b3a96a7175924ab5deeefe11932680843dc790a9 wifi: mac80211: kill wake_txqs_tasklet on unregistration
75898d6019d0c8dbb50ba009e4d0ea2220ceeed3 wifi: mac80211: init radiotap iter after length checks
5052d2a5deb6e45c7c2b64e34bbe7bcd8712dcc3 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
c935c50ffc7b4b84e528f3ad6b2f3a8352efcba0 rtc: abx80x: properly handle shared IRQs
df65495fb8da27e011658c66b9435a426522186f seq_buf: Add seq_buf_do_printk() helper
05024f85b21ffe26537819e932a4ff94fd810d81 tracing: Move readpos from seq_buf to trace_seq
d3c6874f9b4ba3c9e2a24f5197f396764ec35c09 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
3cf374f612ab1a0afdfc1c9b792fac220b171b8a PCI/P2PDMA: Safely terminate ACS redirect lists
edcea8105ee9b3ba37655d65c9e582d6cb8a58da PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
7c4b59756b67116cce25e7951f050ae85c605bb6 xhci: dbc: lock the minor IDR on registration failure
76dfe208fe9561301c7e4d7cc9e108f54d90c216 mailbox: ti-msgmgr: Read exact number of trailing message bytes
a0974a59b27a3dba23b0a0441370081ed2a0327d mailbox: arm_mhuv2: time out if the receiver never comes up
c09587a2b62b9e7875f3360f5fef9ae159173ddf RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
b57ae45c41c63c23a0e142db400ab9db1c8c2484 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
b4c3659a77f343067640172043a6571f23a28a2f RDMA/mlx5: Cancel software CQ notifications before teardown
66fb02546efbe0d7ed7d0c946df40f1ab7ec60e6 drm/panfrost: Explicitly enable MMU interrupts at device init
e77882531a38fc9444b0101612582e09644b38d6 ACPI: PCI: pci_link: clear driver_data before free
4dbd744b2107e3e4114a4d90bedc73cddd697362 btrfs: fix off by one super block end offset calculation when writing super blocks
c91f7a7ac3bc0c17f03f161dda1c4c52d1b11fe9 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
74a346c8fbd5778a99656ba95de3ff07a79deaa9 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
21053a54930f7be5105bd9824a1ce024b4540d1c power: supply: generic-adc-battery: convert to managed resources
c1e71e2fd865277d32188204979f88ee14cadbc2 power: supply: generic-adc-battery: Propagate charged GPIO errors
9682b6fa8417307789d8dbda87d28dd2083f1136 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
8ed1b0913d95462ea5e6589354b821aaecfe2d71 nfs: set gencount on protocol-specific remove
28237ecadca194958c1600620e32c3a9c6523c81 ASoC: codecs: rt5659: propagate GPIO errors
d7c1a6204d8edd794da901282b94d160b28a71d4 rcutorture: Fix divide-by-zero with fwd_progress_div=1
830f6f3db6de5f41ccd62fd274243ef7628adbf6 wifi: ath10k: avoid IDR mutation during TX cleanup
5fe193ef2c09b7b44ef5c3ae34df795c5ef6aaa7 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
5867ecea634181eb81f02ef767460aed964c2ae8 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
ba6e147b9bfec87ea64d8087495bbd819c5c0fce mm/hmm/test: reject overflowing page counts
99ca9d508e1407b98a3c691c0da10c57324fa2c2 platform/x86: intel_telemetry: initialize default trace verbosity
d992e2286ed08224198249332984ca017e547136 platform/olpc: Reserve space for a string terminator
6491c251189a03e5257f31cb0d80a787a4a887b8 fbdev: gxt4500: Release WC setup on probe failure
08ffb8bf8f1c38eb1c30f103910fefd75d723281 ALSA: rawmidi: Drain input work before freeing the runtime
3ac39c484872144b79be6127542b4d35e04c67b4 calipso: hash the cache key, not the option start, in calipso_cache_add()
2d7ecbfe126b407aea941c38e905b5fd2c981ce3 clocksource/drivers/timer-mediatek: Fix random crash at boot
a44d8d2e4339438291265048686d8d4e8882291a RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
0c9ab80e7998ff99f6676b09c53e85e3c9f575fa wifi: mac80211: fix encryption tailroom
af493c06e5706af489e9543849296008a6cef71b tcp_bic: fix divide by zero on max_increment == 0
20db8385383a6888acfb3a47fe6b837a5efe9516 tcp_hybla: fix divide by zero on rtt0 == 0
a86b1fb5df3a819eebb8c8a25eb348e294746bed serial: max310x: don't clobber the TX break bit in set_termios
61e8a74d52b80245c89357f79ad3685ebaf6dee5 net: alacritech: fix dma_free_coherent() in error path
e102c0626df7f662850d651e365e66421fe9b9a2 comedi: comedi_parport: validate the IRQ supplied by userspace
c15311fb224b21b2efc4b30eb20cdc3873620322 comedi: ni_atmio16d: validate the IRQ supplied by userspace
ff0d17fdae68164b3b22262ed973f1300e77b1e6 comedi: dt2814: validate the IRQ supplied by userspace
48e0b2236d3c2b36bc090afe35e2ab2875320e81 comedi: dmm32at: validate the IRQ supplied by userspace
a3ada1e66180a1e08a85b01b0dfb52b9f464a93e comedi: pcmmio: validate the IRQ supplied by userspace
ea0f8283e4479ed88c3eeeff95375720c84ad585 comedi: pcmuio: validate the IRQs supplied by userspace
9c78828ab7aa651d52236e38c3de25d386b605fa thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
f7a60d02669deceb27162af96841dc9a5df9f84e char: scx200_gpio: check cdev_add() return value
1166306978787f4a6dd311afe6c9210eb720b68a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a7a3ce5a7bc0840d5f54e40147b8c4cfb9d7f05a bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
83df5ca79a0d7246fb0b783c99293299a7d6323e clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
5625391426fb804c4dd3e97316ac2bf220f2cd66 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f70b022c84c93410dd1764460edef615aa8ad02b clk: qcom: rcg2: Propagate force-enable status errors
1d2398b833c37a39bf2d958a34b3afd7a6cc11d4 clk: qcom: rcg2: Clear force enable after rate failure
c5f2dc0f8034d4ed47c96900dc8c324b81f62450 s390/uprobes: Fix off-by-one bug in emulated PER handling
50709b3ea22f43a9cd0cf50d435370ca738b6d8b nvme: tcp: split controller bringup handling
f649c3e183b3118d28d79a6a7df5fd5263a8347b nvme-tcp: fix selinux denied when calling sock_sendmsg
7a1105ad6c8c78ad4c7a7262ff2de3abbb166d43 nvme-tcp: store and use the caller's network namespace
26825bf70c96abed6aa4c0227ec690a1edb68672 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
97d8df6df87e17ab7cd1ab46e6945a6600ef259c ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
1f05c95bce0c1a6f297c5bf2d76f4dbc6d778403 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
44ae11efa99e540a8a2724c8ca312aaa9f62da77 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
c3f7bd2e045f6f5c2a0848b89ccb2b9e7e0d2963 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
b596c0256c03e953b9c115d6d018785a89bbf133 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
395d80cbcebc3687c1ea877ef5764d1e0a41ff9e ASoC: atmel-i2s: fix MCK generator error handling
7c4fe2b5532ab0337d473db21bfe90fc8cd87d44 ASoC: atmel-i2s: use optional API for muxclk
1e13926124cdc828eb85d221d61cf25fc0ef944c ASoC: atmel-i2s: use optional API for gclk
eac11f23cd2ea600445126a257dcfc2c71c3b5a6 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
250837ca5d1a05bd3912af60d40934decae1cf66 lib: validate in-memory LZ4 chunk length
788e9f31a9639620f48ccae49189148fa1a7e741 ocfs2: retain all security xattrs during inode creation
17032612ff0338683c433c07ca359f0f047dfe23 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
04bc4c32dcc3b2990f8ddfb29006a082df38c829 ocfs2: validate chunk and block counts of the local quota file
b69b18679cf4989facde61c89ffa91cdbaae597c ALSA: pcm: Fix driver_tstamp value reporting
aed07db906a474d680ce771d4f739623ac6a46a6 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
841fbd2d9d609b9eabdae86c0ac3e418aa573dd0 ALSA: line6: Use kzalloc() for PCM buffer allocation
b40db64c339c5d54afe2f45400b2025e7808c11b ALSA: vmaster: Serialize hook registration with control callbacks
09feb9a8f3d7cdb6158de5990df7b1a37bf5c8e3 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
0c964c88fee9dde6c52c6ae6386460abdcbb6223 thermal/drivers/sprd: validate the sensor id from the device tree
0d0d5eefd53b237adbcf562da77022401da3e07e tools/thermal/tmon: Fix string truncation warning in optarg copy
49dcd97ce9a9f1bb710c034c8b809bfa653382de thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
7df9f57bc80583143bbeb80f261dd445eaf4479d ipvs: fix buffer overflow when sending sync messages
3d792224898e747bd6b6d33030882453461d68c9 ALSA: pcm: Unlink substreams before releasing them
c80bf8c6b26fdaaf9c971541559873500583f26c serial: pmac_zilog: report received breaks
0a8ccb00c5dc71ed05528d750bc9f3884bad68ba ASoC: codecs: wm8990: Fix definition of right input PGA controls
02673bf8099abbb8c9fc054d740bfcbc9695f15a ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
97c1df0e1c82a47f545d897f4dc7cbbfcf6acf33 ASoC: codecs: wm8991: Fix definition of right input PGA controls
a34ee8579231c5be500c0f4f9e2ee070df849227 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
5b1ddd59aac3a5726b14969f85c94b0d676beb7a ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
08f928cddb755caa1e44bdd78eb7e9dfd423a9c5 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
d608ed6ded13e1b3b5bdd47f1a5626afe339edc6 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
ad29aff85546c606958274446df0c61e5ef118c0 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
9ed182fa19448f8edd97c79129e751ccfa1c3adc ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
185eeb1c995c2541b301f99a9a2a5920de5ec49d ASoC: codecs: wm8737: Fix definition of zero cross switches
d543072bbaa25584882c0e3ffe0b695c671ff148 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
5328799b9f7ff8873731e55206a2974895edceba ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
ebb9896a45a520663d846e41aae4c6b467142e82 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
1d19d16d2af491de456172d8d0362973007fdc6d rpmsg: mtk: release channel OF node on device teardown
ae7dfb7494463998e67d518110450fa1e5452184 rpmsg: core: add API to get MTU
4a8afd06450a8f915eeacc97586e76d3025ddaac rpmsg: virtio: Remove uncallable offchannel functions
0109479266271fd4a4fea5f20d42b84f9ed186cd rpmsg: virtio: EPOLLOUT support
d10a4ada09f0c4f18e7c807f43e0ca54931df327 rpmsg: virtio: fix error handling in TX buffer wait
2d5fe8622a51bc401aafdb08a4c9bd002785cbfc ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
33c4c611b69a7b2538327d7d2d896470aecb9e79 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
9846b7c031ee10c584f3f3be567aa1fc1281eaa9 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
3b63746a0cfd0f689e22f3f2ee76eb17d08e67eb Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
8cc6c8c5d564be46e49446d1081732247c7147f6 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
972e8c87f030825f4a84b2dff9909daca5ba1090 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
fefb07937ff1e00dc584d578c0610c0a2fb0822e Bluetooth: hci_core: Keep RCU protection through LTK filtering
6129b83fc73a90e27ee62ec0d05abe2386429e4c Bluetooth: 6lowpan: Drain RCU readers on registration failure
85e15d70554f7d6e70b88e37df139269e4062dfa Bluetooth: btintel: propagate version TLV parsing errors
128aac2ec36548f8ec2117f0cdf9a80137c96a03 Bluetooth: btintel: Zero version data before parsing TLVs
ae017bbe87f9a45998cd3620d1a87fbbf487d3a4 net: selftests: use skb_share_check() in the loopback receive hook
a2ba121e095c30faad31354ee724610471c65a60 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
a22a70362476415de9192355b60566575148e1e9 net/mlx5e: use skb_share_check() in the loopback selftest hook
aaf8b62f7e427a9bc4512b7b78e493e1f2bb2eeb scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
c3be4ca358d52b1a389ae9489c2afd61d88a74ea dt-bindings: vendor-prefixes: add Ambarella
9cb034dec33a77061c49f3eb43db29719276970e ata: libahci: re-enable FBS after error handling on a port multiplier
0c965ebd14fa99d40fa0eed650db7f78bd620f15 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
73793cd7baf06c851b41b24db47be989a30fd419 IB/IPoIB: Cancel normal flush work on device stop
699fe2a6a4a046099488af6ec2ecac803f39acbe irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
a9d5219a5d9c864d6bb1cc1fe39837fbb4915038 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
34c8c036c1750fa4ce614c3b658f8e18c99512cd irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
2e5ce7cdad253a8f9d2287f8b91ce38f63ecb6e5 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
b9d7ee2bcfea01340fcd30f12f47f10d507ab3e2 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
9cccbdb832e1d0eb0d888527fcec6878dccc7173 irqchip/gic-v3-its: Split allocation from initialisation of its_node
13637ad238fe39c0d00392ae722d186dd9f12b3f irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
dc8d4fa01a8af37fc37aff63900abcefa32d05c0 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
f71e3ffc8d6ccce433ffc3981ae65d7ed449ba4c irqchip/gic-v3-its: Don't free the tables of an enabled ITS
ac067f0bc5d0b3e12722c7e8b695d115648e809b ALSA: pcm: Use deferred fasync helper
362bb2a23f3f4132e3e1a01573d7697a0f08f2bf ALSA: Add simple refcount helper functions
9cf711edd68dd254117c8a4134966f661f093da4 ALSA: pcm: Add refcount for races between drain and unlink
f5eae60c8942aa8998d2a859b30f21abf9faef85 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
bf65a444acc79f17594fcb4a676b94913a424db6 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
037f90acfcbed07cb03423e8626a76d30e9d2b3c RDMA/rxe: Create AH index and return to user space
4672efb79f3882489696ba1ad44eb74a1102ea75 RDMA/rxe: Replace ah->pd by ah->ibah.pd
13d9ccdfb1014a4738536be78ad84f8408cdb7ab RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
cf139d2cea3ca1f3fbeed36d1d4ef2aaafe2492d RDMA/rxe: Change variable and function argument to proper type
13835e0259d5a2531db79d30d54256ef1066b57c RDMA/rxe: Fix ref error in rxe_av.c
e9c95c03c2402fd52a75126d311bf31b53f7d5e6 RDMA/rxe: Replace paylen by payload
8a5e1bf422e87f5d1d0ef7f41b92c39a646303b3 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
d85c848743e87b77606b90101c8bfd0e41f93fe9 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
fefa53da6c0ea720c6fe90434ec8ce03c3b17a2d ALSA: core: Serialize snd_refcount put and sync
67b73928acf1d470b21a9ecdd53e59112262df15 kselftest/arm64: signal: copy each test binary only once
53bf3de9a594c2eaf6c1d22066d29b83a57a2994 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
92f88993bbda749eb3145ed87c53b74fa6c0548a RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
dd79d881a78543cbfef0c6af468f1c213238583b selftests: keep the build status from wrapping to success
05d164797124ef4da845e696c88f541436645f15 ASoC: remove unused substream in macro soc_link_mark_pop
9a5f5dc7146806f6e170b6d7a09dd4ebf693cd42 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
96fcc7adce439d2b2a92807811884296e1dfa355 ASoC: ops: Fix return value in snd_soc_limit_volume()
9697eba9897190e139d4abbd74fea4a9c2c3bf7f ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
f32c92269d28a99f1d2e1f94563b250c3d586bae ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
6fae6de7421712911c099b230f5ce4e644b37aa5 ASoC: mediatek: mt8195: make several arrays static const
e263648b4cf82caf489a912ee6d714c103f0cfaa ASoC: mediatek: mt8195: Fix register access clock error handling
1ffdb17130b248adede5c8947c9a78c5d5f2ef4a ASoC: mediatek: mt8195: Fix timing system clock error handling
0d55e58d9d54960f5726ef32c2dcac1819f8fd47 ASoC: mediatek: mt8195: enable apll tuner
e2d129c22bf2ee5ff453d14205f61bad4c4a42ed ASoC: mediatek: mt8195: Fix main clock error handling
685ec230d3795e6809fd04f805097b93fd144f58 ASoC: mediatek: mt8195: Fix paired memif clock error handling
8f2deaa74585ef010d3ad2a1374bac24d5e3b383 ASoC: mediatek: mt8195: Fix FE startup error handling
954ad389eae86acc2733035b46e3a84ef9799c92 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
a6382473b5dc1c065ee2e038e81e73baef829ab3 ASoC: mediatek: mt8195: Fix runtime resume error handling
5be9c56d88b38023ea473045aa23d36b0f18aeed ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
b278e715044eceb69564f7e6860f7b96606b41bc ASoC: mediatek: mt8195: Propagate IRQ lookup errors
3dbd85c0ba7c6b1ee421d9eb375e53b1f1d8ec69 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
b188d951617f7a1f7fb60941aaf566f18889c15e ASoC: mediatek: mt8195: add dai id check before accessing array
965a14b2a30e106154dd5357662279dfc4d596b6 ASoC: mediatek: mt8195: Fix ETDM startup error handling
37c02bf8f312acc83f0c2ee873dd8dc217b27789 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
bd55627f0fc52412f79f14799dd4bee9ade03ddf ASoC: mediatek: mt8195: Fix ETDM probe error handling
7183aadcbeb50ae08090b091f4faefe011d00edf tracing: Print the bucket size as unsigned
db6981294a0c60b0ac9f814c7bf1f1d623433472 tracing/histogram: Document expression arithmetic and constants
36cee2f8b438365d9bc9aec1491d8c0f26da2201 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
719afb68105245c841173df3f81332a0cf971947 tracing/histogram: Document variable stacktrace
02733c4c99b1b794c43f6d6cb2cab939420edbdf tracing: Clamp the printed end of a histogram bucket at U64_MAX
d2a49ace3bfd182dd2096d523413348ee00cc4d5 tracing: Print a signed histogram key as signed
e2683b465d05eedc33d76532053699c5d78c3499 macsec: prevent AES-GCM nonce reuse after packet number wrap
a66e1807b417d88afac0d188ae24fc6cca448ee5 net: usb: lan78xx: reject invalid EEPROM write requests
639cc9a1488eb3e1e42f73b72966d44c2b1da844 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
e2d813e0dde5c142ccf692dd5a1422a53d28f5b5 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
bbee48efb757fa6763555ef7adcef00a2b9232e0 blk-iocost: charge zone appends as writes
9b2a7d42eac9bd6f97e4b73da7e2fad773e1b49f blk-iocost: account zone append completions in latency stats
333419cb2a7c995c0a7608f749e17e7c0c084754 ima: reject a kexec buffer whose declared size exceeds the buffer
6abf6e9d22513eae7cbcbd16efacc3dee3318ddc usbnet: fix smp_processor_id() use in preemptible context
311f6ed659e4387435625f2d29227f6ccbd0f83e ALSA: 6fire: take stream_mutex in the Digital Thru control
7dfed28f740aa1c0d33cadf5ddcf44d81cffc902 ARC: Strip libgcc debug information when generating BTF
17a45d186346b3a2b2ca43dfe22bb51f0f0d2ba6 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
74bc27dcc4e76f8173ef11c63c781987cf3787ed ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
0ef4bd6fba075c2bb84d6c8e42ffc58dff0acd01 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
2ae55f59136481aa67b881e7b7758e7a92c77d68 calipso: update payload_len when removing the CALIPSO option
192be814dfdcaa95738e873ef46c5f5a4d475aca gre: keep the UDP tunnel GSO type when completing GRO
61cc3d113ead16d335465e37da0b4dcbab39eaee bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
2cb25966905920d7a922f74cec189929f4ddc850 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
5f47a966cefaa1921be1830fd8ba720a7891a0e4 bpf: Pull the inner header for End.DT6 in End.BPF
48bd13dcec2ca954430c14792cd05a74fe9c13ef bpf: Update the SRH state if End.B6 fails late
50e7051b6a681b6d8ca466a3d202e2bf0ea28ed8 bpf: Clear sk_refcnt of a clone before its storage is linked
750f36aaafda71111db2451cf1dc5fd5825a8725 bpf: Bound the nesting that the BTF show code follows
4ba417892c55f0d52c1fc2527dc2afe1cdf9c018 bpf: Don't take an extension for an iterator program
a0ada3a6d3d4d9183e1db2f1e8cb86f881a61339 netfilter: conntrack: fix unlikely UaF in gc worker
773782497d3335a25f38cd9398cee150ef7d133b selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
ec0d8a12c8026fc959abadd103e336979c0e0b00 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
987db92423e3fa64c34f196c83a8abea10330075 selftests: netfilter: fix return value in zone subtest
6b7f07d383c4fd755f2289a56e85e90709508cc9 netfilter: nft_compat: restrict raw table targets/matches
d2fd6162d0954701e36782f613371d622f50deea bpf: Don't take a program with a target program for an iterator
d53316d44a20539a8965cfa18b9922088e0a6eaf usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
b1661f940216f266a42d65553f7e6d4de04dfbf2 usb: gadget: dummy_hcd: prevent unbind via sysfs
4d42afb3d695c2cfb8a68b0e5a4430767ad8c2b6 power: supply: gpio-charger: Report discharging without input power
3fef495270dd8f2e388212084745db8013d1a2e9 RDMA/core: Preserve the selected source GID on failed AH modification
d6cbeff6490a5af3894898e010989afec74af36f RDMA/core: Remove 'device' argument from rdma_build_skb()
9e6ff377b86ba5fac528f9a91f4a04e418c3ebde RDMA/core: Reject LAG selection when source MAC lookup fails
bdeb569fef5c8f11a446a39a79cbb4d39f35dc42 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
fb4d39af4da1a050f85bc81ca1d9faa247aaad0c ASoC: codecs: sta32x: Fix definition of limiter threshold controls
f6fb9aa565fc6e31c41c2bf5f27fc75d8a798889 ASoC: codecs: sta350: Fix definition of limiter threshold controls
8c415ba8d588c7d652ed85c86131c49570b17646 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
bbd337473493403bfbd3aa5bed8a2c55a85794f9 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
699f40536ad107804a36b63c83a58643fcf88beb dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
7695094f91b2895ec11e31ece6dfed7c254ea41d dt-bindings: vendor-prefixes: Add Sensylink
225800f8c9d9d6e4f76891c36055856e27626fab ALSA: pcm: Protect the unregister notifier traversal
b8483705c4e782c69e28c04ddbe112b9bb45040d ALSA: oss: Keep emulation modules loaded until object teardown
75b6001672d1d6153bdee56468b7dcf3713e0316 octeontx2-af: Fix CQ enable state tracking after AQ writes
f42b4248c877763c5b7da281e3ae9d873a521f51 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
21bbdca664bf93154c651f5c0f014e056538e93f ipvs: fix more races around the overload flag
a8d0613176259a6971b562d78a92e0b4eb76a702 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
bbe41fbd68261f5df0414170286a5d31d3d7d8ec netfilter: xt_dccp: handle reserved options as single-byte
fd503afe745778ca300118f24cb78d2139145cf3 nios2: ksyms: Declare __mulsi3 export
231a093ce5ab8a897031e65b73543cdc93e50030 ALSA: pcm: Remove channel-map controls before freeing substreams
a9e4093657aa305b8cef1160e53c2097a94fe7bd ALSA: aloop: Keep the timer source alive until card release
19d9dba12c0e58f024c916a4d802b2cf851a9d21 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
dc184ad23b01bc5196bc016fc9e27f533e4fa9eb net/sched: act_api: reject duplicate actions in a batch
b547b8067ecb8a7fd68dd902fafebfa43bfd6273 RDMA/mlx5: Fix CQ resize destination index mask
4b45c84af105b1df79c2dc090153f32c4909b5a5 mptcp: options: mpc: avoid printing uninit data
8b84a46aedf704799f3d81936217a332f9b5d783 mptcp: options: dss: avoid printing uninit csum
9b49765b68368ef292024c4d7cd92944cf801372 net: stmmac: avoid duplicate XSK TX completions
b9acba272c7747c50f96aa029a85d1543eeb7bd2 rtc: class: Make the time32 hctosys limit configurable
2c60b5623ded7c922ecb8aedba6a683397e71cc9 timers: Move timer sysctl into the timer code
cdaf86d714f29c616e716741c3265278c9bef2c9 timers: Clear pending_map on CPU hotplug
09dbaf84770c9d79abb5dce05b8e1853abf70ca4 ASoC: cs42l56: Remove the ADC Mute Switch control
1ccebadb988c8f96164e8a81d0d611f1c7d7fa1b net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a3a3efb47b7ff4f0c8cd9289134b2713d33235c1 net: openvswitch: drop IP fragments on SCTP set action
721009538ba01b77b25db711c199f201e2f0f50c tcp_metrics: use dst_dev_net_rcu()
739d416de13d3e2f4a02cf78f4fabd13b55518a2 tcp: tcp_metrics: use the socket netns, not the dst device netns
baa01a46ba0c5c953a8f5917b802717bb0c464da tls: device: protect async RX resync state during device-down
fa666a27d9c3966aeaa68f64896527fd68f7ce06 net: hix5hd2: serialize timeout recovery with interface teardown
80aac95503404bbad960169ee70bc3e7ca82036e net: axienet: release every RX buffer in axienet_dma_bd_release()
8de15d8f357f6265d43d01e51adf8f30b92fc022 ipv6: account route exceptions to the netns of their dst
a12c93f0109490f40b27d87f019e6c88a62c1148 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
6c658fd9fabfc80c7efc7c4ad491410688cbfdd4 ipv6: Hold RCU when emitting route hardware flags notification
7cf6e7f7a0c74777ef40ff0a57ecce46155cb538 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
dfc8f5ac00f6911d0f88527a2b99f24898810edc ibmveth: fix netpoll races with RX replenish
1ecc852203a0cfb181e59122a29409c3b21c5650 ibmveth: wait for the RX poll to return before freeing the RX queue
7fab6ccbb676bc86339c1d93f8c0d1b0242179c0 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
d65028b957e6f354dc40143f7eac940d82f79918 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
1c18bbec202831dd9106de1d33ccde8d1cb04211 ksmbd: fix invalid Next offset in interface info replies
24d0f0c2098be100513fee871bb132bc50a7205f ocfs2: reserve xattr value tree metadata only once
b6e7543eeb5270ca5aaf2dffca59e0f964f6823f ocfs2: initialize status waiters before publishing them
164289953eb15962a1a06bf889a656934d714971 platform/x86: ibm_rtl: Fix potential OOB read at signature search
0f05dd5716ab76c476ee71d9a5891b19fa12e415 gtp: set a valid genl command in PDP context get and dump replies
60bb54b98b26c5e9efc0131196a3b1c6be414965 gtp: hold RCU for the device lookup when adding a PDP context
e10e04d45069be26f4e4746c397d2fc97145b294 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
eaab53b0b0ff898ad0358d07e1bfbc6db492ae21 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
a19b07ce7270799441cbc9ae03132fc09ea545d0 ASoC: wm8994: fix MCLK index used for setting MCLK rate
cdcd982631c9ddacb861d97d2a91704ebd0145b5 sh: Emulate one-byte cmpxchg
423b0d774507a1515361c85e29b0b984341e2aaa sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
fd281230d4c934303eca18ca3d7e9af2ef77ddec perf c2c: Use 'peer' as default display for Arm64
4f61034b2cb1d64931c5ebe681593a29e4c014ec perf c2c: Fix memory leaks on output fields
6cb56e2794b35ee191d155e7b961c6768baeac27 ionic: fix port_info use-after-free on firmware recovery
35cfc0ac8aa87ec586af4564c735b1249d8ee34a veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
8d77dcae9ae90a0a016f45fc88c0a1939b3617ad ata: libata-core: Ignore forced transfer modes the host does not support
3bb8ce3fe1b788b17da9a1657f628ca0be52dd49 tipc: fix use-after-free of broadcast reception link at node release
d921d6e12ef37201820583d15d833b334c75c9d8 ASoC: wm8994: follow AIF clock source changes in MCLK gating
ee5821eafbdc06587cb7ae852a055f26ad81ec66 eventpoll: propagate wakeup source creation failure in ep_modify()
07aee2d2460499115d416d3050f8816eed459ab3 signal: skip blocked signals in dequeue_synchronous_signal()
a7f66874773e58ef134a6f9ffcb373fc7dd3d636 nsproxy: Fix cred leak in the error path of prepare_nsset()
b86b5f448262008fa6a5857027d6e08898602225 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
1369a343771f3d5a1bab0e11cdb6044b22a6cfb1 ksmbd: select CRYPTO_AES
fa259a04e6583b67d186c9e72d342cd5cfe40dc2 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
baf9a26c0466987ca32dc98a884cedd5b9d99940 regulator: Add regulator_err2notif() helper
3937655437a024e706a6a1a1f387fde4c5e72142 regulator: irq_helper: Provide helper for trivial IRQ notifications
52f4482087d2b6a6485608ef1320dbe07263702e regulator: irq_helper: replace use of system_wq with system_dfl_wq
3cf554323af7d8e25cd4a6dba3bf225cd4de115c regulator: irq: freeze deferred hardware access during suspend
c89301b6e3138b59b3daf0525c780eb59045fe05 cgroup/cpuset: check effective mems for a movable-only configuration
941f0243245826e9f5922c16139e7c834b678598 ALSA: sh: aica: Fix spu_memset() stride
4dad04a5ce33ac2ec329d8b1bec11d21fcda5476 net: sparx5/lan969x: do not read past skb->len when injecting a frame
bf25e648b04f312f8ee674c290efdb2bcf22c4c4 net: fix frag_list leak in skb_segment_list() error path
95fe3af595c78d692f84a84c5487543f0a111a12 net/rds: include the scope id in the sendmsg connection cache check
36fb90d2cec43d65ca78fb92e5376988c26ab235 net/rds: keep the connected peer's scope id apart from the bound one
d984b2fb0413bfaf5a3b991c8dde3cdf50637713 selftests/net: Add SHA256 computation over data sent in tcp_mmap
8b491cfbe2c2bbe5f24de2635da1df63bf7dfaa7 selftests/net: tcp_mmap: remove unused -k option and keepflag
a82464dc89a2abfa22f7f097750ec7ba7c89ed8d net/sched: etf: initialise the sock_exterr_skb before filling it
37917872966dd27d65e1d3d722143f9df180e12e scsi: elx: libefc: Fix resource leak in efcport_init() error path
a7a6df204f90f09e54c00972eb19f76382769f3a bpf: Propagate btf_add_type() errors in btf_check_all_metas()
44b12be8b75c63cebcd33dde0ec80f5d6fcdda65 kernel/reboot: avoid potential deadlocks during suspension
459e65e9ebe67ddaf5421fe178027572e4c689de profiling: fix sampling step on 64-bit big-endian systems
5208ee19aa5968a64b514486063e2571ace29d62 netlink: fix out-of-bounds bitmap access clearing stale mc groups
2bfb124f444edfa1b0cccf81640488cc6fb651a1 ceph: remove unused field `i_cap_migration_resv`
32cdefd22c89aa691d06972b0221baecda2703da ceph: mark the superblock active after mounting
af4ef4c8122986ed9c5dfeaf9f0b7aa705f8de3f libceph: reject bad connect_seq in msgr1 READY reply
83c06874dee9582c3a585712e522dfb5b3489dd1 thermal: Fix CPU mask truncation in power limit trace event
56b87fe85138100f07f2dfe2f2f6eb1679ab6cdb net/sched: gred: keep the qdisc lock while updating the table
7762d684e0d50e56d32a528e289eaebfd5520f38 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
b12ea53b056dc26cc5776c4659af31b76c37524c clk: lmk04832: Handle reset GPIO lookup errors
52d78839ac86933f0690ccfdb2896717167cc41d clk: cdce925: Size the PLL child name buffer for any int
8a669b17e6a3d408fd6af2263965816c1de1768b tipc: fix refcount panic in tipc_rcv() when receiving shared skb
69463c09a49db839f3b1d67e47e315302964e8a3 pppoe: drop discovery frames with no MAC header
e1309901eb7ab4ae8c559f9b59d175410a6faa10 net: atlantic: Unregister before clearing RXNFC rules
e3a6c8e2a38b0a5a327fbfdb34ce709488aba80e net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
9b13cd346ffee0c6a0565e66f26490a26c94e489 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
ca980e6f91744e26d48303f32d75ac53f914b761 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
77983642cd48cdf92c8ed28a069198d3ffe7691b net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a3b44a9d9b04fd014f23597e98611ebda6e8d610 net: rds: add missing __init/__exit annotations to module init/exit funcs
f542dc452d34fbaae2c7f06ee4a736533f23d834 rds:Simplify the allocation of slab caches
84a435f371a3f7659e82ca0da803375b30caac20 net/rds: do not initialize transports after rds_init() failed
6e4f0aed86388a00b513b20c9c9f3a11ae70a21a net: xps: bound the cleanup loop by the old map's num_tc
f2dea13684b38bdaae6fab3a4d00d02126e98c03 x86_energy_perf_policy: Fix optarg keyword matching
b851a735e5209e0903f7b27886fcccaf5c6df2ce x86_energy_perf_policy: Cleanup: Check fseek() in VM path
48b749df7697c2aa13f1d74b6f101af8922c6e7e perf mmap: Use the head selected by read_init
7a0cc8c0f48baac6d15ecca1b725fe8b0a62d627 perf mmap: Preserve the consumed cursor in forward mode
df2cbb0869b45f3e2ef6251d8d1f684e03def371 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
cbbbdae784b6d4cedd79a5243ba460e9b189f5f7 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f3fd78f490b78bc52e274d89f0ae7e60d52bde94 bpf: Fix out-of-bounds btf->types write for split BTF
f98bc072b4c5678a05e3297d329201f42b64409c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
9d36547fd68700936ff25b7c5d606a5e35470921 nvmet: prevent double-free after metadata SGL allocation failure
4452c532b7b2e335d2d230f9add7b850ec0eef22 nvmet: protect nvmet_ports_list with nvmet_config_sem
1983d23415032588906c88de44a25e71e04f711f nvme: add TCP TSAS definitions
c1d7b64491834252805826f78033aa2296fa7cce nvmet: make TCP sectype settable via configfs
5907c1548dd4c188357f4f6182fd62185e277558 nvmet: use the enabled transport when disabling a port
3fa5439592a1491498316ae39d6479a351e6dd2d nvmet-tcp: stop listening when a port is removed
8a7d285f8283da4341eba2043355a86d50169c0a nvmet-tcp: don't read a removed port at Connect time
c254eb9c005dbb477d14e2dd30092f300492c3ba nvme-loop: don't BUG() if a scan runs beside a reset
9888e7deebc5fcdcd4c78b5e00d57b12d0f8dc77 nvmet-rdma: flush nvmet-wq on module exit
ff9662ec207f4188320f8cfec3fe91f2abf49b4d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
7d0f0ec919da9fed45965f8060c05511f978dff8 nvmet-rdma: fix double puts after a failed RDMA WRITE
86bc693192051096a3a2f4388dd1566d201398d4 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
5939f40489e657982687245c1cb81f831e7fe585 blk-throttle: don't truncate the cgroup v1 iops limits
b23c353f7049f1e5f2954fa2042b899a8825588b blk-cgroup: fix root io.stat byte counts on 32-bit
0c52d2267c23ec38a61ae73c935e14885e2cdc97 net: dcb: initialize PFC value before calling getpfccfg
3d7ad54213c732534dc559a342dbaa2adf119ea5 rtc: s35390a: Add missing newline to dev_err
b9cc32ab80c4cdc92b2e2b715741f042ad2d9fc2 rtc: s35390a: Fix alarm not disabling
a71949148c2e04452bcddfdd4cbbad5d8faefa65 rtc: add alarm related features
f8ee87d9b8d7d9b00b39d07c3ea36921bc1cc0e5 rtc: s35390a: let the core handle the alarm resolution
a80fb60754be58a437834722b3f6c4a7bbfd588d rtc: s35390a: Remove the unneeded result variable
58a05b84624eac76b75ec39ed2466e71aede2cdf rtc: s35390a: drop needless struct s35390a::rtc member
6da49d53c3193d06d924e36ec4d000c5e726e628 rtc: s35390a: use u8 instead of char for register buffer
655afd7997680fb64915f57cbdf587e8cdf943ca rtc: s35390a: fix typo in comment
1d64652ec3ea74596bbbba49c1c997e17bd3eaea rtc: s35390a: Read 24-hour mode on access
621ec1cfa82b08c74dabaf4f203ab66628d96834 block: fix use-after-free of the disk in sync_bdevs()
e0158e645797f204b031b358b9e8314651e62a19 blk-mq: keep sharing tags fairly after a queue update
6c4c21c0d43a6bb60585d5bd3de034532f0c3a54 block: partitions/mac: compute the sectors in 64 bits
e9f62e841d299efa5417ab6a663c06731c193b54 drbd: take req_lock to skip the initial sync as peer
7389f610fc1f73cffc9203b71b930205e59c752a rnbd-srv: simplify bio mapping in process_rdma
6269d5e2088254f6d8dc2c082934b7ab2e0ce5df rnbd-srv: remove struct rnbd_dev_blk_io
02242251aa15f4b8b72c894d3b396d4de0a9b556 rnbd-srv: remove the name field from struct rnbd_dev
14d303b8f304133c16de4b23304378a6c8fbdf12 block/rnbd-srv: don't free the device on a sysfs error
64d5313391c707be427e4c6cc1534ea2c4ed3e66 block/rnbd-srv: drop the sess_dev kobject unlocked
c60ad7ea1922e447fa39015f16804b34370a996c block/rnbd-srv: Replace sess_dev_list with index_idr
cc590541586e460790e7f6732b51d37fbbebe075 block/rnbd-srv: rename one member in rnbd_srv_dev
70b22b8ffb62843ff14d84951e0cd8f55705eb86 rnbd-srv: publish the sess_dev at the end of OPEN
8a50262d80bb08d6396dfbceffa23cfd25b989db selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
e78aa068c092d8b99c88e7ec406c6ed7dea2797e apparmor: report a label allocation failure as -ENOMEM
0232a144d306d46073f53b0481d2cec9c7af7b75 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
3cfe180037f42661402aa9c389947548d8adb742 net: bgmac: fix TX DMA unmapping and slot cleanup
28cc537d84b971ee34f790392350d99fe9986c94 netlink: check sk_rcvbuf before charging the dump skb
26cc723a952202783af50a142241b179828a2b79 watch_queue: keep info_id separate from rcu_head
b0c74135da7e8ad9d56aed3e30788c49cb89d2be splice: retry tee() instead of returning 0 when it races
b2f9fd4a4bc7f9be37339ecaabb5f0c8610a9b35 ucount: read the parent ucounts before dropping the rlimit count
3106743cf0a44fa1698c48ffd23f3f4d04723956 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
bda7239ef939b62d8531009a2890c954bede731b rtc: ds1685: do not sleep in the power-off handler
bda0fa11274a1d4ebf71ef3ef0778590d077536c libbpf: fix cross-endian build with newer libbpf
509126b57a55281797c36c98b81fae8c3dc30540 PCI/sysfs: Decouple acpi_index from the optional device name element
04a67f3f8094a2c05d4ff1491ee302d10565d765 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
b7d5ae60b081041928a10ad32cc6612449b443da tracing/histogram: Wrap remaining shell snippets in code blocks
21d20c2573f6fada4748a9c18ee5556fe88656c6 selftests/net: fix typo in tcp_mmap
984570b24484031e9981b4cad33a2c13ac55eb85 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
d74630a1de174ba5469f87106e0183eaee181c76 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
8dbab4632905932631ffee4b2de31c6ad6f93315 nvmet: do not return 'reserved' for empty TSAS values
6d19a3300702fcb386af960253d3b5cc71772cb1 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
75fa9b8c290eea5f6732bdb102684bd068c37d4b irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
0316ff1c189ebd60802c306b496cd06e4dedd503 dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
3b8de338a5125557c16538183941b09e4cd625ab tracing/histogram: Fix documentation inline emphasis warning
b0147920b2c85c0d01bc433d5a87239c49f8e68f docs/process/howto: Replace C89 with C11
b2826c154a77a3cfb62aec773115d3178e245ca3 seq_buf: Make DECLARE_SEQ_BUF() usable
25e0e66d8c8925303cf4b4779487d356c28de2ba printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
98cd2f572cbe5dad67311fa249ffc3c208f4f452 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
c91a7f601d30939882e7a89774771e5d28709646 ASoC: mediatek: mt8195: Fix tuner clock error handling
23dfcaa54ba0107bc04edc1de84644fdbe92da1c media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
93a5507fc74aa878e3c088132e82e533e40732bb netfilter: nft_ct: expectation timeouts are passed in milliseconds
1a1165cef62bcf0dcd562776ce973eeddd66490d netfilter: nft_ct: move custom expectation support to helper
403332126a04e81019bfad6eaa711ba1d0684c4b mptcp: fix UAF of child socket on listener close
92145bc495df630c8fc2ffb58a7cbfe26659ec06 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
83981e5aa721973c21e2767e1b60f1c2072970a2 net: ravb: Fix missing rtnl lock in suspend/resume path
d9f750f96611176240b79ba40783890973c39a3f i3c: master: Fix recursive locking during device registration
721b8dbbcf74f2687ad6c5a8ff5ae8887865720a drm/amdgpu: Check cs flags.
a03286574f979ae85603ebb76928044797aa722c ARM: OMAP2+: omap4-common: Fix refcount leak bug
15af9f4a93ffea13bd4f31d3e32828e979fc87e6 bpf: Drop inet_conn_established from lsm sleepable hooks
e336a36cd3c477cb6399f8888bb83a46e71ef0d3 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
29de5fbb5194d46978d9809029bae9f2c85055e3 fs: aio: reject partial mremap to avoid Null-pointer-dereference error

--===============1804610701568083014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59df5687cc56-3c2d346361b2.txt

dba5a8ff4fea8004286b80025912052631410519 regulator: mp886x: fix vsel_mask
1cdc60e89e121de4ea291682700efa6d39c06dbe efi/cper: Reject CPER records with an out-of-range error_data_length
f19a697471849614a65216d055fa71abf11665c1 efi/cper: Reject an error status block length that wraps a u32
67a79e95ff3e9a83fa2c1c750bd8ce376b6ed3b8 ACPI: extlog: Validate elog record length before walking sections
0b96990394f3efc49aaee70690640469f9b7e555 efi/cper: Read only validated fields in cper_mem_err_pack()
eb8d3ae2f09dea415bdc431b8ea41554ef167b06 spi: mtk-nor: fix runtime PM usage count leak in probe error path
d407ce19e12c9339164653ff2d8a2be84c9ac562 gpio: crystalcove: add missing MODULE_ALIAS()
bd97ac4db462e4ca8eef184f8ffad4acd240e5b9 drivers/base/node: fix UAF on device_register() failure
193fd61fe0e40e090870fec123bd5f4b05af94c8 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
9394f8c83515c3ab80350508c1a6f2642c559334 virtio_ccw: fix synchronize_cbs() after interrupt fallback
669c1e67696739272931200f2aa62048eea98bd6 pwm: mtk-disp: Fix period readback
77c1d3d8b2c8c0e15c2b22b62df77b2d6317fa99 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
e38e2dd90b2c4125cdaf7f4fe38ce4f1406d5e10 ASoC: mediatek: mt8186: Fix clock handling in mux disable path
e86ccf574866bc5aa3eb5dd7acbfac8fbd022aa2 ASoC: mediatek: mt8186: Fix AFE clock error handling
62e0b24a9bd880e3175cc89e4a7e75c77bd9f4ee ASoC: mediatek: mt8186: Fix APLL enable error handling
9511ec81793cd4709b165284e8c55f1aac7236ea ASoC: mediatek: mt8186: Fix MCK error handling
6a6be6cf37e17717bda400e13aaa4ce8ccd9d656 ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
ef2d80fbed5c36075d89bbd5335c88acdc4ad2fc pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
dca50d897fe8b03b8f0796c1f1ee665cf44965ce pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
1c3cf9dd1af1fbc5be19af9113744c72f6a0cd07 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
dbdf80d136a35d0471a28945aebd191df548591e dmaengine: sun6i-dma: Fix use-after-free in error handling paths
5bcca6ab2981755f22b330ce1e6dade53ca6c680 dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
1c855b3df49c1d07dc5f3b149ede7d1d8ea6680e dmaengine: img-mdc: Fix runtime PM usage counter leak
43d7d570d1ed11341e45407db184e811393a02a0 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
0f7bc3edb671982b4df5a763eba9a527ea0bd6f4 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
dfddbccb5ea597d22d41205c9ece85e918a75f5c dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
f032972fafd9851113fde0c586c0ce6ab6d2f74d dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
6735bba67113e367f781cbedbfec9a271fa8d90c dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
8c84f425c256d0cf41653ebe485df53516d3c2a5 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
c20cdbce661a1ac94e8910c2bafd8799ce51b8ed dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
a3d09ca0659ec2709cbe6b63b39150cc975e4f9b dmaengine: zynqmp_dma: drop redundant label
33a70821627757a5eec67b93e7ce0fc0aeb105d3 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
5a4e0beee7af4f63e4777f9fbc51d7a0b5dee81c ACPI: PM: Drop parent state update from acpi_device_get_power()
f7bf380ca91cb9ee33d0fcabec5799cdc91547cf ACPI: PCI: Introduce acpi_dev_get_pci_dev()
834fed860bea47d900894fc38da790f3194a9a9b ACPI: scan: Stop calling acpi_bus_init_power() early
f98bdca4432001ec345b60328b0a22b795f306d0 ACPI: utils: Adjust message printing macros for ACPI objects
8163508bd2f8cfbf9757c25201e24e8bd4aaaf7c wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
f5e79f4f492093acc954c9bc371708008386b24e wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
dab4fba7463bfb43c29e0fb7bb737571d7f13b89 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
8afc1eea5b4934d74adae8050fba6e3470d8e4d4 PM: sleep: wakeirq: drop unused enable helpers
aff7a79325f30ab5eebfd6dc071719f128ada76d PM: wakeup: implement devm_device_init_wakeup() helper
7cfd745f537ce62d078ce453ecec8206a3d18d4d PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
df2b6300d0c3f8655f1f067ab35f6023a6d6f903 power: supply: bq24190_charger: use the wake irq API
b788b0f21660640e5d5340dab7515d4aac69eda3 power: supply: bq2515x: Propagate charge-enable read errors
9746df4f23041a30564b09d866a9667edf016065 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
42b72c03f00fb74c4b2b2ace747a4446c83952cb scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
dd062c4efb27012d8226936d92e4ceb3d943d685 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
6d0fe1bcb3ef2c753f87dcee8619371d1a9fea73 scsi: mpi3mr: Fix target device reference leak in BSG task management
f585c725df427abd552b44096c2a8ac6a50de3e3 scsi: mpi3mr: Fix buffer overflow when caching log data
113b260a68251653a316253eaa274c0661ccb1ee scsi: mpi3mr: Fix out-of-bounds reply frame access
fac56de53d84f950fe977727d6a54e79c7579ec6 scsi: mpi3mr: Fix out-of-bounds sense buffer access
a28ba5666209c751b6dc8006d27e4210c53a231a scsi: mpi3mr: Successive VD delete and add causes FW fault
14b7b0f33bda760a94b5ab988d43c37419235a53 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
7a5b13d97746f65cf7d113e5c135155424c2b53b scsi: mpi3mr: Fix target device reference leak in device removal handshake
a6ad85d7aee084e4e0d538e4e972bda73385fcfe scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
3a181361ba2ff01a512155a919d02bba1087a4d8 scsi: mpi3mr: Event processing debug improvement
ba56f11e586d1973a5491e05967215c14df597f9 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
b82429095cc96604e18844adef5097b55ba6ab76 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
6c65ab979806ad20a886464763456cbb3dd445e3 scsi: mpi3mr: Fix out-of-bounds read of event data
48765fb299bc96b9ad18ca26a3b0b3f0403b8ff1 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
7d93d8b74e2ec270d2a854ce66e661400086519d scsi: mpi3mr: Fix buffer overflow in the BSG target device map
145f90e7900c5f23483cfafc20fa8de1886c2e6e scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
63ad7c5019ad2d45bab344be3cf403953665a1bf scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
428d848be14f6032c00565cee8d77ad2c25fad53 iio: imu: adis16400: Check return value of spi_setup()
1b1230f4387c24b27953582b455eecced7c5967f efi/libstub: Fix efi_set_event_at() parameter documentation
6a27c7daa9938d66d89e848d595a3a2d12503469 PCI: xgene: Use managed clock for PCIe controller
f081c9c4fce6c93e456a294317e89f3daa6830a3 RDMA/hns: Fix GID capacity loss in 64K system
03b25f7b35442c158629aa6c03792f4bf4646642 usb: image: microtek: stop SG processing after transfer errors
f9aff9ae2c2652545ef0ee883f61655f31723d0e USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
f034f9d475447bb0529b08dfe5cdddcd8617da12 USB: pci-quirks: Release EHCI device reference
12540dbb3908b70fd9179e1b43535e10637d6708 usb-storage: alauda: do not do DMA from the stack
3822a9b4954b16c58de3baa6913865a956f81e8a usb-storage: alauda: check the return value of alauda_read_map()
58e1c3f9ca65ce460f2d7ab9e67ee0e4066feee9 usb-storage: alauda: fix out-of-bounds zone index
c3e9e813dfd514e21005449f7214603109acf65b usb: musb: da8xx: depopulate OF children on remove
0ad75e7cdc94f6d7ea6f61caeb2dc2e4047fa515 usb: musb: da8xx: depopulate OF children on probe failure
da186b71dac7dd05c3d4bd4f143752b86a217071 dmaengine: sprd: use clk_bulk API to fix clock imbalance
4b226d74656e617658c05e886fe36c1b152448a2 usb: gadget: composite: avoid warning on aborted delayed status
688e40ff23965d3fe7fd80dabaeadf60fe7ea651 usb: gadget: f_mass_storage: ignore class requests while inactive
7fd1c30cc5d3c7cf55094119719cca9ee5492d41 dmaengine: fsl_raid: zero CF descriptor pool allocations
70557d247eadf874300df42d9961209de08156af dmaengine: dw-axi-dmac: Fix AXI burst length encoding
4640faede0fe7664c2d4acfcfe64784d0ab8bc5b dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
1843130df17825a63a305e7083613499a92bdd4e dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
33147d9876e7dd7ed1ff9bb9c2d130a17c0413a6 PCI: endpoint: pci-epf-vntb: Serialize virtual PCI bus scan
410274927dd05d08f98d56357bc940e3b82051b7 regulator: ab8500: Fix AB8505 VANA voltage selectors
08b3cae587800291aef5d15c457958bad563bd18 regulator: ab8500: Remove stale expand_register kernel-doc entry
f5884e58f9a4dffcfeb0cd818d5c2c03cf43c18d regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
62e9ee2886d5cc881164a7100af1673abaf5ce64 regulator: ab8500: Handle AB8505 VINTCORE selector 7
d6b90cd26d49779b3976b2697671acc26999f153 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
fb4218188238f0b3c3e09edb00adc1ffa658ba9f regulator: ab8500: Test dedicated enable bits only
d68bf8cde26dee0ef1efa204347e1804a371df02 regulator: ab8500: Propagate mode enable read errors
52927b039deef630ee7d797192c2ac82be306622 sit: fix UAF in ipip6_tunnel_del_prl()
43b0324d0df4bc259dfefc462f136abea793ea7a ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
c0fe8d3f08e4e7c478b3210230bb650556b79115 crypto: amlogic - Fix DMA memory leak in cipher error path
ff07b8151dfff70fe62adab0d340e62c7748faa8 crypto: qat - avoid OOB read when stripping RSA leading zeros
af44bc18d13d0073029d3eb2369c81b307d0be70 memory: exynos5422-dmc: handle clock enable failures
2445e004022ef283ee5927179cd67defee051ad6 gfs2: Fix journaled truncate range end offset
a9ff478fd74eca1c8f68d492eb9a626cdc1c0194 ACPI: glue: Fix up and adjust acpi_unbind_one()
88cf127aedb233bc3030c6d68e19ef2f8d0ef251 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
c6c5e628201fb436ec7bf6203e6444a61d39c22d firewire: core: remove unused link field in fw_packet structure
58e851789c6009a8cb49f308c0c0aaf00664bfde cpuidle: menu: Remove incorrect unlikely() annotation
06e3fcb152400b4d8b1ac39a7380711ba8a0b543 cpuidle: menu: Remove single state handling
8717a64f5eab7f5dba8b120c3b75d8642670d320 cpuidle: menu: Do not return a disabled idle state
134f4964a10aab31e8bf915aa4c8017d62916cdd ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
3902021e03f10136766526804e43e3c2ddf313ac cpuidle: teo: Do not return a disabled idle state
34c4e7ddd15bbbbb9054cc1483bdef466ded593d ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
77b334273aa179b9fa828041720fb20ac03e1da6 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
ae75e56174b0a9e6117f1cf67b172d8aca74b487 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
979f95cbe1526a5ab76d60735a83ad665d0dc02f clk: rs9: Add clock index range check to rs9_of_clk_get()
a150ee2c8e7da73d2d9c2ed15a9297af39e3ae70 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
51ac2090c17b1ab1e69c7cae6f3469c985dfa227 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
2a99005e771cbf0ca1988c506946d43a490a8da6 gfs2: Fix the return value in gfs2_get_link() kernel-doc
496484a78b547109e45f5d187bb24f3a7cc56490 virtio: synchronize callbacks after device reset
f534c1bd5f9afc385a2a4ed6d4658a9f164bdb35 ALSA: control: Fix virtual master creation reference in kernel-doc
c8bc3fad9937ff7e05b958f0fb53ab56089b4ce1 ACPI: video: Fix backlight unregistration ordering
16a13d0d1eaa7081468e7312137b1e8877d88ec0 perf header: Fix potential memory corruption in cpu_cache_level__read
efa08e124908a96af656b324fa2ad47a82e1ebde regulator: devres: Add devm_regulator_bulk_get_exclusive()
d7f261fdd0b99331cd155592e32bc38de4f5d1f0 regulator: fixed: add support for under-voltage IRQ
2761cc434a620c8ee5a309c08eb95bd8ca94aace regulator: Unify "negative error number" terminology in comments
d62529946a5acdc642640cf67c59076a07cc101d regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
aa208bda396472c65b5964d23299f10bf1ca9bf1 ntfs3: Convert attr_wof_frame_info() to use a folio
b739dd50df3992c5ca002fddb76de64507eb2b66 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
5f57fab7ee25aa413d08c9702403bac1b0d986a3 ntfs3: Remove calls to set/clear the error flag
55e85b0a7112ed00a4a9bffccbf0d50c310326fa ntfs: Do not kmap page cache pages for compression
197b5d11cc4a9796ebd8ffb5c994669e38eec200 fs/ntfs3: zero frame pages on read error
d4131d4c21bd823fb85d2c72afa735f3f9ed9bbf microblaze: uaccess: Zero out destination on failed get_user()
ba08cf605afaee21b5aacd3450453ae38ec9d2da microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
844ec12293407a13530ba37df5df07f726b4776b arm64: pi: Run the source checker on the libfdt objects under C=2
7d997dd9fe2c712f59a97ff5aa39bdeb131b3157 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
13b48ffe4038c0cf385566298b5a72bad79c590a wifi: mac80211: don't reset the TXQ scheduling round number
37e9200eee143bde95fc8af2d4a7b9f60f1bcf79 wifi: wfx: fix use-after-free of the cooling work on device removal
f73f75b8e49b215eb0378576385a819fcd0a5ddd firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
fcf0b4264cd43fa85f8983893d61d131021a9cd1 phy: hisilicon: hi3670: Fix OF node and device reference leaks
a6b7910edb040a522cc7b60e00d3d787c6fd805d phy: cadence: Sierra: Do not modify register when getting parent clock
42620b97cb38b18c88f973f4a4c647a23807840d memory: emif: Convert to platform remove callback returning void
f26eed879c2778b2ad519d40b4c101460398c763 memory: emif: fix device_node reference leak on np_ddr
1332d2f3d43baa5c432f8816339d3c5187de5a28 RDMA/rxe: Use validated num_sge in local buffer
38e9dc522c6db296f1eb43304fcd36d2400412e8 RDMA/uverbs: Make CQ handle mandatory for WQ creation
6d95512b4d4f80f74c837d3bc3eaf9220ce83714 media: i2c: ar0521: remove duplicate media entity cleanup
7eb1bfd7bb613998d4346fa529d9a58ebaa32a77 remoteproc: core: Set trace buffer name for diagnostics
01e065d3e64db0cfb6425768650924b8f1371edd dmaengine: mv_xor: kill tasklet on channel add error path
71099ab2fec9b5b972f441baf7adf24f52b909c6 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
5d4209a028bd893c219ae5be473b6b5e100bc5c7 ntfs3: fix out-of-bounds read in ntfs_read_mft()
da25c527cf4c6bc23b16d968f01d99d8397ee620 mm/gup_test: reject wrapped user ranges
ae180774370cf7122c4361b168278c42cee86a6c mm/gup_test: safely calculate GUP batch size
48bcf4c34685276b3c8f9746fc4d2174a580934b mm/gup_test: report actual pinned bytes
61a7cb8f83ebf4bbc8bc8c1d8c2cae155fc67f5e arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
47b4f4bda8025a4da61c06f5044bb9e76be7f0b0 ACPI: tables: handle failed initrd override mappings
d6630b37971cb810ec8c59a698bcb4d7b0f81f7c scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
e660c3f75cb6ebbd69808893dbe3da67f4d21744 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
cad5e0b0eb088cd7b80f18e4e137bc0b71166221 md/raid10: fix missing wakeup in wait_barrier_nolock
d95585dce38f3dc8319ad818013d405443fe185d md: reject v0.90 arrays with too many devices
4b1de6b5ae286042bc309ab38dc5e9d78b59a4bc md/raid5: don't BUG() on an inconsistent reshape state from the superblock
9a58f39b5383a3142eb1e755550811576a774eb0 md/raid5: setup_conf: Fix null-ptr-def in error handling path
c5ac2b5e352afa9b7f42c9d2eb44d63c3188b6ae clk: milbeaut: Return divider update timeouts
4ccff2b78cf6890324266e5c6c57993f878df997 drm/amd/pm: bound SCLK FCW range entries to the table size
8c844100c7afcb82eb8b8da4f3ce34717b40f013 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
a3014bc57d13150ba0c271fb9a46f4f5e16f3938 PCI: dra7xx: Remove device links to PHY
9389333aa04a33855a7a39e8d6519b8ab73e24c1 PCI: dra7xx: Fix clock enable leak on probe failure
802b33251d9b1140bebe6e0db9f9391dabf870b0 kconfig: remove unneeded symbol_empty variable
4c4bb89b3d0caa98318c7fc63fefd0f73bad02f7 kconfig: default to zero if int/hex symbol lacks default property
faa08b5d8b8b3fe0746bacfb0846f429503bc32a kconfig: fix extra output from savedefconfig on out-of-range defaults
e798a2a45dec22707423f6c5a2324f8fa65b93e9 crypto: atmel-sha - reject initialization without a device
9dddb51267fca65e7da772ae5d99367153930ba4 interconnect: exynos: drop redundant link destroy
33e6cad5d9a7d2a104730755eb4848bac91a86e5 interconnect: exynos: Remove the PM QoS request on unbind
91980a9df9579364408f4412e9ad22df0b9d5d09 RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
1b73a8120f32205a67d5036b89ce9084a86cd028 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
95bfee072eba5cce1b4eb9b7c2abeb49cb89b729 ACPI: CPPC: Validate the _CPC package header
50623878a7bcad27b509004dfea603de2e6aa572 spi: mxic: fix ps_clk leak in runtime resume
17a6acf603445a1bc9765d829586cec7d81d387c dt-bindings: vendor-prefixes: add ESS Technology
c595419e1d3d6a1164f5782051b90ed1de101bc7 clk: raspberrypi: Handle cpufreq device registration failure
261be18a6f7520ffdd3f31c497274303324af8c8 clk: versatile: clk-icst: Fix node reference leak in of_syscon_icst_setup()
818b84d42f37211910b925690d99df9bc8d70f50 bpf, lsm: Reject writes into the BPF LSM program context
52b7edaab97577330ea246b42c95a06acdba3009 pinctrl: fix PINCTRL_SPPCTL=m
cea32c3480b9475b25d6fe9c8525b7154db20979 fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
b0cc3cf0c37bbcf8e1f6cbf105837a0b8de686b4 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
78d2192b19f1bd249b3b3348254a5743d30a50e9 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
5b2f0b8fef3524d8a68be95b84304dd0f810414f fs/ntfs3: validate $SDH entry size in ntfs_insert_security
984d650434261a84b607565abd324b5626fb5e0b pmdomain: imx: Propagate SCU provider registration failures
a7ae73b42a7f514bc6f0e0a95af9958531b3b9c3 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
91c7a9e325cacd242b23b705b348b4482474d87a dt-bindings: vendor-prefixes: add NewVision vendor prefix
4a2190d405858f6caa2ead7093517d79bb5800b5 dt-bindings: vendor-prefixes: sort entries alphabetically
8981fffc6fba6d857a36b060c1db08e88c522b47 pstore: don't leave an ERR_PTR in the ramoops zone pointer
ac251a7caf1a9822934fa7c12ce620dcafa58619 pstore: reject persistent RAM zones too small for the buffer header
18bf804d0293e0f0b596187b4ab5bfd618e5e7b7 KMSAN: fix memset() when using fortify-source, again
1550f94ebd229d3731a800174eac1abac0c7daa6 leds: lp8860: Fix device_node leak in lp8860_probe()
815ed14f5db578f2e17cd51bd32b7870fd416ad5 leds: pca9532: Check i2c_smbus_read_byte_data() return value
5745876321eff7e4a8d84911d607b64f227ec1f9 perf build: Check the version of the compiler that is used
2dd2299decb8c03946bd37832eaf67b3d755a63e leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
91c9b221b4db0886c3c5e1fd9cc3c9042ac66643 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
35672a20953ea1dd38d96f073069acfbc24a4712 leds: flash: Prevent using uninitialized variable in flash_fault_show()
14fc2c8198707ac10c86b591494bc17bd4f14bd0 regulator: mp886x: check get_voltage_sel() return value
30154490a038951fafeab4c88890958579bd7b1f regulator: mp886x: fix pontential division by zero
05f3dd36d1c4b78b1c250c29a8e50d492499a58d RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
68b572aca51ac8a257e6d532cfaeac4beaffd115 ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
8e963ae00ac649f21d08943429b88c21a9f8c022 wifi: rtl8xxxu: Use dev_* instead of pr_info
cb7dc2b34ec9b3528d8f840f8e6291b7c2ac8b5c wifi: rtl8xxxu: free RX skb when URB submission fails
47f0ba8dede5da7b4f34c9b29a146179bfa2606c RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
2291b5da6d2d81578991fbf72fc1494af0243cf6 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
b028cda087ddde5bdff939f5296e810b426ec36e RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
88c605229857af6c28e61a3b152e767ab2399163 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
51839466328b377641f12bff85a8a92979c2760f crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
7b2b04c758e4bf67e0d55ef98609a8276e2d985d crypto: ccp - kill v3 IRQ tasklet during teardown
6edef75ef84f1aca964d298c40282c67b4e35f14 crypto: ccp - kill v5 IRQ tasklet during teardown
2dc35b08edd02f5023d5fd51495740a014f7e6a9 RDMA/mlx5: Guard steering anchor resource destruction on create error
b0f75735d66abd35f203708b0125eda12e85d050 swim: Assert strobe with stable outputs
d0bd94464886b96c1dd32c82ea49fb019957719b swim: Select appropriate drive once only
6073f4461290d0db0d9a61ebe9809cf335efee60 swim: Enable the drive when probing
7db31a5ea153ccd93dc98c59573feca2f0a20335 swim: Don't disable drive after every sector
25bfb2f3b648376b50a5cc44d470ae2106577f85 swim: Perform ISM/IWM mode switching according to specs
c4058cadb8be54f595fd8f1e739d70e6b1354ce7 swim: Configure parameter memory
18314da5ee4028c60876f527a11b02bcce9131bc swim: Don't start motor until medium is present
556688d832a0e4be109b9f28e40383b166de3fea swim: Recalibrate when drive is probed
0ce5107506a74f6967d953750836d4dd6c15f30a swim: Handle FIFO timeout error
cfb27af6766b574dcd54d5da74f114c9a7561f5b swim: Check for CRC errors
4f7c1deaad33df1676d363c85fc100378632b5b6 swim: Simplify return value initialization
ee040587974396b625651ec3d130ab8d92398f03 swim: Check error register during sector read
9ab7219f839f7ec913c893c6e21c1f19396736fa swim: Don't use the mark register to read data
be087876971a3d8e7444919525a7e967f4c71f67 swim: Fix buffer overflow
53d39c066fa93d529c5ab58070892093acf2548c swim: Don't search beyond the first data mark
96218144f8fd7b3d3c42b0d7d7b9f743806cdb05 media: i2c: ov5648: Fix a data race on state->streaming
dd0ff6c09cd824b338c9140e4e3d3a2e05d725ed serial: sifive: fix off-by-one in console port bounds check
0fe7de20902eb4a068fea17c41cb81fa1aac4833 dt-bindings: vendor-prefixes: add Genesys Logic
ef13d5969513012b4fa661f4e59ba418880697c7 dt-bindings: vendor-prefixes: Add GPLUS
64535f5482e37189e5e99106ce222a4bd5a4b385 dt-bindings: Add vendor prefixes
3c7a83e84533df7a512213ff703a41f92e8d01a6 dt-bindings: vendor-prefixes: add Free Mobile
1a55e66e7ec5e09b15c72a098bebd3f86b337dde clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
319c74fbd6aabacc5d0f02d4f6814e3a111acb90 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
8ca7072571b95ad77af7d716f1e398e575759cc8 mfd: da9150: Balance IRQ wake on teardown
e335a155a6e8176c85f72ec57522fcea98e95988 kconfig: warn about malformed KCONFIG_PROBABILITY values
36597a8f8a1ddbd09cdeb032489f9b991d09abf1 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
fcca95fe659a46a7cccc78e8a1782e2b8d0c62ff perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
ae5abcf25876daf6b1307fcae3f42f5b7835fc8e ASoC: fsl_asrc: check the second front-end DMA channel
c9cfd53f3f0b707c9be2549b02aec7f5a0e28c3a ASoC: adau17x1: return cache sync errors from resume
021f747bad1e5d283fc275562d5aa191855febca ASoC: ak4642: return cache sync errors from resume
021e5df10b11ad0c87f08c76c91baf7ccfa16379 ASoC: es8316: return cache sync errors from resume
cf756a38049ef7ed8ae0154f6ceaf358f7c9011f ASoC: nau8540: return cache sync errors from resume
346482cda83e1bd5c447c8e4f02f9acd34a45ff0 ASoC: rt1011: return cache sync errors from resume
31870c674b2d4a2d46e118db3140f2484b285137 ASoC: rt1016: return cache sync errors from resume
a32e8ae0c3aa3cdd55e44d46400962ac8f589ecf ASoC: rt1305: return cache sync errors from resume
9ff38ff845a878c857d12b644f23a1df70dc128f ASoC: rt1308: return cache sync errors from resume
d8c7d45fa581988be37d2eb126cc0019d98822b5 ASoC: rt5616: return cache sync errors from resume
17fe07199f853eb64c6b7604ecfd9f8dc2d58f29 ASoC: rt5659: return cache sync errors from resume
5570715dfed647eae2a8b600061202859e824646 ASoC: rt5660: return cache sync errors from resume
2d8f362dfb340a905b2d3a67034edee29ae1f665 ASoC: rt5665: return cache sync errors from resume
61c21f413477cc7c32e9450a1c498678bcfb12c6 iio: accel: bma220: publish the SPI driver ACPI alias
9786cc4d8560141436370a053e4985a2d2bdb23f dt-bindings: vendor-prefixes: Add General Mobile
d8fac8b708080fdb71cffb19a0d9eaff7718319b perf c2c: Fix documented default coalesce fields
174a0b642e2b656a62a4ae6096f241f0eabd963d mtd: block: prevent reclaim I/O during request processing
03caebfd87f187b3dae7cfce8946f6fc5e1d4390 writeback: size foreign flushes by target wb dirty pages
a959130e2ae879685297810569478e865a0ff457 ACPICA: Fix memory leak in acpi_ds_create_field()
46a986ed7329c3c4f2c17d5f30b779bd89da24a5 ACPICA: Fix PCC OperationRegion command offsets
1a8246d476180dea1d93da958277d9c0e34c98a4 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
70b35f578544e915be155a2504a904a8dbf14a4a ACPI: PCC: Simplify PCC shared memory region handling
daa4c627f65b3abd7b4b9aeab23b481a3356bbe7 ACPI: PCC: Preserve shared memory signature in OpRegion handler
85c9247de319b284566c0a4815bbc86055dd58c8 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
464f8d6dae2a6c0bcb5ff6def1873460b3a781cd ASoC: mediatek: mt8183: Fix clock handling in mux disable path
0a4951c4a4910fba414392852828f95e3232b419 ASoC: mediatek: mt8183: Fix APLL enable error handling
09bf2363eaaca04616806a853de57d93f39fbae1 dt-bindings: vendor-prefixes: Document Chongzhou
8200ad98f863f48cf9aeb58904f8546d45fe8e47 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
8dc9c85f9ac10ccbdd45db81862e2b7241aa0bc5 hfs/hfsplus: serialize B-tree close against folio release
30e7d1a6daa09578c8af3ae697958eaf76e2a914 dt-bindings: vendor-prefixes: Add LeEco
bd63892f8284592f49a9d24123d75960a568eb09 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
2d6f083110ebdc1d7ffd87795354749e590fec77 dt-bindings: vendor-prefixes: Add Retroid Pocket
240629bae2f2087f4789f349a173131eec43605d MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
7ecfa80d5c6123400bb5b873cfb1fdb226715505 MIPS: Only check -msym32 when need-compiler
0764f222a349fd23750bb49305dcc894af6c7c47 m68k: apollo: Fix interrupt setup
843d70c5be64064f382c2044603cdb6c821ab293 drm/msm/a6xx: Fix secondary rail vote in ARC votes
01ed95779cdcc8edf78e17bc9f0bdbe054310011 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
6eb53e1c2bb692c076ae2a27207c93de7790d9a1 ARM: dts: gemini: Use a level-high interrupt for TVE200
c31ff2231c1d1a18206968f4b36305dba87f28fb PCI: aardvark: Disable PHY on probe failures
3de151a784e27c4e94d1024dae5b245079c67a0d arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
134007dcd068c91186ca70ad6bfa991935dfcb84 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
0817fd6ebfc21fab278d72aeaa44382821c72a03 wifi: mac80211: Fix a race when expiring a mesh path
92d85b2a64675f7fd2f29d28c9715f84b513b4c6 RDMA/hns: Pin CQ buffer writable to match device DMA write access
ad32766fc1b3e2354547a556bacb145960acf68c RDMA/mlx5: Set WQ event handler before firmware RQ insertion
490e6371d08d248c29bc2ce9ee4b701aa7309a98 RDMA/mlx5: Set SRQ event handler before xarray insertion
d09d917db69184f5794f17552c51013d30b7b7a4 RDMA/mlx5: Set RQ event handler for raw-packet QP
3bcc28a547403bb40ef290ec51899049a621c0d4 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
ff605d9558c8c848db9d361a8368cfa827d1f48e ASoC: amd: acp-es8336: Use an owned codec device reference
c90640b15d47a81d083d6a5eab464b6e24f85423 ALSA: oxygen: Use guard() for mutex locks
5132cbe1f17745a2b5da5f638957389066105d1e ALSA: oxygen: use helper to activate the SPDIF PCM control
3d3956aa04f005e643bbc07543bf454ab5fe688f ALSA: via82xx: use helper to activate DXS controls
f6dff6ffa57260c36c2680b9ac131480f389e2c7 drm/exynos/fimd: fix register offset type in fimd_trigger()
542802e254e046d855306ff78663c236bed34f7a staging: iio: adc: ad7816: Sort headers alphabetically
871e8a75c55b45f52ee14489e6f02b6905b63c22 staging: iio: adc: ad7816: Serialize SPI operations
c477b3b3880f28effff5467040382bf29fbb51cb staging: iio: adc: ad7816: Protect sysfs attributes with mutex
d72c92d3b018d40d04e1b40a6e8312c9f1262af8 iio: dac: ad5758: Fix alignment for DMA safety
9bf6cb15b5539b7728d4bdae72da23bf823d72af iio: dac: ad5758: Reject out-of-range raw values
0c503efd191279d42bf2e560c915a95b6e88f1de iio: dac: ad5758: Fix the offset calculation
18d0467f289d77e9ad3c0844c7b7bfbc029bd57b ALSA: caiaq: Serialize access to the EP1 command buffer
dcff3f84ea4c0048e2b1c42c9e1dfe0aef6434aa ALSA: caiaq: Fix the Kore controller key map
00d93e420f74453d2778e97b26e30fb05b53a945 spi: rspi: Get rid of unused struct rspi_plat_data
c2b073526bdf93f48f9664339b528e1a7f69e559 spi: rspi: Fix DMA mode when the DMA controller is built as a module
61853bffa84029e740a1b646700aae3a807d7b83 ASoC: mediatek: mt8192: fix APLL mux error handling
642c86ba5e1c29bfb90e5a6d9503aa7281aecc30 ASoC: mediatek: mt8192: fix AFE clock error handling
9a138ce4fce1a79d2576041a9dcc3d57e15f648a ASoC: mediatek: mt8192: fix error handling in APLL enable functions
05faeac4b3228c3131d6a712ff7a4bd01633be84 ASoC: mediatek: mt8192: fix MCK clock error handling
77a7e60c514016037d1371cd6fec1bc8f828aaaa ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
e440684322d55622a2045aa704229f0f29b7cff5 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
c12c4c2097a1b9b83444670ce5c8571ba7b7f2fc ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
4477728d4b89c91c48d7533cae5c2801ffa490b4 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
3a26ffded0a2fadb567d739a3824605307f0018c ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
ce6d5ebdcfe72d9aab77e065bc1ec08d8af3b19f ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
f4e212e4a3260fd4c59f3a8c5d85773a028e2ec1 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
16ae978723075cf02b0d5ee89ae3dd364bfe72ec ASoC: mt8192: Remove function name log messages
b83f52692d3caa3ca4e03957c6310e96844644d5 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
74b7f557cc6de3ab8b7b65c3f83a38e66341111c soc: ti: k3-ringacc: Correct ring API kernel-doc
cd6c001901ef71ab809dd249ac217308a2aff926 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
133b93874a893ce750c9991fd231c479a405ac31 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
e1d1cf6c71f82af92efe397b8d7ca23dfbcfeefe RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
e5fe59d2a4828e5413f2b5adedb61e5989b18eba IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
5aa8a67bba82bae1f07ca7e7dca82ed9f6ffd89c PCI/IOV: Read VF config values that need not match PF
e53ecd46fefdc8d94fbe1496d39713caaf2de435 swim: Fix FDEJECT ioctl for exclusive open
c00833ad3bf2b9c17bd0ae1c3c184979f5e71785 swim3: Fix FDEJECT ioctl for exclusive open
deebfd843f79f7a42d743ce83d49d0b1e8a8a369 RDMA/bnxt_re: Fix integer overflow in send payload size computation
6f4e11c4afb60657fc76a4c7dc5b8c2d93510275 RDMA/bnxt_re: Detect wrong sge_len passed for inline
f210607efb6fbd18c66d41363cc5842e198388e0 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
2a6afcd8c08798c40d5b3d3323ebf15b2c95e14b RDMA/bnxt_re: Fix the PD and DPI table size
11344fbe7b203798ff9da4c67d4915154db462c8 media: venus: Drop session events without an instance
660a889bc1876ddc44f8ade021286ccc16e22e54 IB/mad: fix UAF and double-free in RMPP receive reassembly
9ee937b3be5b554bc6419302bc59c7504036db65 clk: ti: adpll: unregister OF clock provider on remove
ec4221fedaa38f5b145b23976b0776596518ca78 clk: si5351: fail prepare when PLL reset times out
97b20a0798653b73ec8cfbee607a58ba7e289670 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
a56be0d18d6695e2cf55812aa335ec7304c07602 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
6649ea33ddba2bb74f3126488f1e448006748537 RDMA/mad: Reject receive completions shorter than GRH
f11e5aa4d743604ecfbaf1d0d1b3e0ce72f35196 time: Prevent time64_to_tm() day truncation on 32-bit
18c32e10734d3f8d1a90b5750c128b68f3159b3b RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
41edaa9227f5553f0d6550d5116e604468a98ed8 selftests/timers: clocksource-switch: Fix unchecked open()/read()
1cbd605e737e43eb2ec35d25bd7b9dc54149dcaa RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
1c5fbbf14bf2c2d0bef56cf8a2eff0cb1756011c RDMA/siw: Fix length of first chunk in siw_try_1seg()
91508093195f56399134a9c28eafd3706d14997c RDMA/hfi1: shut down the trap timer before unregistering
57b70832070b3055cf661a9e4b5f4466bdef14b7 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
af9288554a145020c92d91ae9d2420b437420889 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
01a247cdd37f60050e3f5fa1909a49877097e382 kconfig: tests: Provide defconfig outfile for savedefconfig
33b21b9415c49c5badbac9d7742bdee78a3eec4e RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
e35db11e54213b63581898aae74ffe9774abc872 rtc: bd70528: properly enable wakeup
6c1bacc80b15eab525bc26666702a3a441ba2c05 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
90bdd300ce7f09918f50adaf697f7ba1004499aa tools/nolibc: check for overflow in malloc()
f9568c88d17ff3d5c772563d652afb1f062318c8 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
7d4a62ede1a8fa0d4e3d34b2cdf11e9de3fe6f3e dt-bindings: vendor-prefixes: add milkv/sophgo
4a046b0f5c9f7504d624c8811fab28f0184d1866 dt-bindings: vendor-prefixes: Add Sophos
d719eed740995cbdca1ffea6991424426df7b41a x86/hibernate: Ignore page-zero RAM in E820 checksum
3ff75e2613851cdfde904f906293ea7e51ec302f ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
e09ca6f2f4baf9cce8d2db280f835ba166a9c485 drm/msm: Properly handle msm_ioremap() without name
f33f6398bfe88e6b5aaec8ee041d97e8ede5d460 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
39145b68f7cf5206b0b4174320d4478c3c6d4b75 drm/msm/mdp5: drop cursor pipe for msm8x76
6f1139f8aff781e8b4fb8d0150401035fcfb599e staging: sm750fb: free cmap on framebuffer release
8fc0a6f62fe798025e3fc5006be0771441cf7712 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
09fa13ba0199bbc1f3a355b7118231ddcdad53fc rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
a11b26a072378e2fe4936485584f883565867662 rtc: ftrtc010: fix clock resource leak on probe failure
431a6d55a312005c29487c9957af27724faef940 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
d49334ed67ce5439e123ccbf3221ed1b63fd0fc2 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
04e832bec0c7981d87679e47a736909814fdcf5c amt: pull the AMT header behind the transport header in amt_parse_type()
c8185bc2e01a65caff5dc2291e2ac99db093d3db misc: enclosure: fix UAF on device_register() failure
1308e3e205d218b8eed78a14372b82e233bcebfd pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
58aa89279aff82dd31439a7fd4a149178eac68ec drm/tegra: Fix syncobj_in wait return value check
74960bd86e91fc52fe91e3d6d7c6df039cc6090a drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
43ade1246a637522011a462310837dfcbcf233f1 drm/tegra: Drop reference on postfence
9a7418c3ebdaac6dec602a11c371da2fc6ac81ca nvdimm/pmem: Release gendisk on probe failure
7830175cf7b94d971365de337d59f6aebd3e0a8a platform/chrome: cros_ec_typec: Stash port driver info
94369305b621691f8a505461ba8fb96cd3465104 platform/chrome: cros_ec_typec: Move structs to header
3c32448d1f8f2ef6880a335829473d29ef36552f platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
98c0104191deb7f9742831afc1a110498bd67bb9 crypto: atmel - handle authenc requests without plaintext
6e0598c4f97439e5c1056cd956e6d4e54bd0cf27 crypto: tcrypt - Use pr_info/pr_err
ac98a68267191b5eaade0b907dd2a140f564908e crypto: tcrypt - Drop leading newlines from prints
7f3853391da45defd74a5f5ae179f8e8271cb912 crypto: tcrypt - Avoid reading req->base after submission
01e317ef87ac845a3cbc14970e69936e876dddd0 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
4d3248694fb9c2795488b63db9570d35bd94dc74 rtc: ftrtc010: fix integer overflow in time calculation
b2330f5501c175cb2b9fd4ca0a92ac3578c7b8e9 hwrng: intel - return -ENOMEM when ioremap() fails
bd9637df1afd3fac499f00708895dea8b0a250a6 clocksource/drivers/dbx500-prcmu: Check timer register mapping
f87dc96eeb63e30f45457a18c01c62fbda8a4dcc isofs: return long Joliet names whole
d6f87a46f0d01883b628dc50dd3df3e1983d811c arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
bb682484f137f78f686b69ee67647844c5ceaf42 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
fdd6363715fea3de7f1d5a3ab6b44bf70dcc3a3e soc/tegra: flowctrl: Release OF node reference on error
1f2ea92af472dfa79f0063d3a6c7b5999fb109f9 drm/msm/dp: don't report link training success after a reinit
b826df24acb68ba426129c378062adc5038a3945 drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
2a463eeffc9d8b92f0b69cf958565ac5ba307f82 drm/msm/dpu: drop separate dpu_core_perf_tune overrides
ec41d21d79245106982ecdcac0a55a2f0d5a4afe drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
f32fd4fc7768bfe524f2f01da9334a9b8514e006 drm/msm/dpu: extract bandwidth aggregation function
baf01dc2db263939870970f4bf7e3a56ec2dd519 drm/msm/dpu: change ib values to u32
9983354842a3057bf941668f8b632ded00b28116 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
453c64e0b60fb447b9924c67c8253ff9dc924ab0 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
7745de3386fe9ce5bc55b7a85eb32c89f90bda26 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
18a892af6dc49e639f68a62e3155913888c65333 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
2f9146780c2c6b664223c46897caf25f15ebc87f phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
93bfb845f5afb9883446af5cc7b7eee007c6a6de scsi: scsi_debug: Refuse a negative physblk_exp
642ca32281c87899e0747406f8a6d50fd3247f49 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
0965b1edcdbb0e5d5536c6d8ab2787cb207dd772 scsi: st: Record the tape position after a successful MTLOAD
8004298e51290dbeb94949c8541da4c4376a8448 md: take reconfig_mutex when enabling PPL on an inactive array
2ee47d8153714a2cd35cd60ee08c5a2e3ce708dd md/raid5: drain released_stripes before destroying the cache
988f23a0796e817d548018f95d88acedbc3575d8 clk: imx: composite-93: return timeout from gate enable
5a00d6c37c4e9b0b887e2a70b2ce7d49eb05e244 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
98a38244b22ac7bbb7c732ad1543023e73231dd8 dt-bindings: power: supply: ab8500: Add AB8505 charger
28fdd6ee8e9c40476646ad946897b48df8a5311a .gitignore: drop Module.markers
53b2ef80a6378c569daebbcd962ace2677a69a36 selftests/alsa: Do not take another control's event as our own
9d1cf5b9bcee2098bba9adde4a55a8ee9b503a3d power: supply: ab8500_btemp: Fix event temperature reporting
017000ec05ed6d8e722334b072f2b3a359dd464b power: supply: ab8500: Preserve battery termination current
445f2dd2204972f34060f0bd806479f57aa5848b power: supply: ab8500_charger: Fix AC charger re-enable
9718d55d6ad019461ba9fa15b1a9972b8aa74f67 power: supply: ab8500_charger: Decode AB8505 USB status
4c42e2bdf5468e810a8ab14deeb46abaea50bdb5 power: supply: ab8500_charger: Respect AB8505 register layout
d8e98405d62f9abaf7a334f79cb546df04543f88 power: supply: ab8500_charger: Handle detection errors
51ab34f7e95db362b7cf5031edc60b1ff9c42909 power: supply: ab8500_charger: Skip absent AB8505 main charger
a7b8353b0713451f2d54ec048adcddfc716faa79 power: supply: ab8500_charger: Retry AB8505 USB detection
a38b21933692c06f5ed8732026e92d71647acb4c power: supply: ab8500_charger: Recover inactive AB8505 charger
88a4a076243c6f57503edc53880191028bf470fb power: supply: ab8500_fg: Finalize current measurements
b8bc14fb610b45c2bfe06bf940e5a468aaa5e9c5 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
7830eae3991a90d2a29ddeed16bdc4cd7783e757 ASoC: rt5682-sdw: always cancel jack work on remove
75fd61f32a8e6a6b9ea320ae8750cb565efde330 ASoC: rt711-sdw: always cancel jack work on remove
d9f86c1ade1f79bbdac7d8d1c50dd71457e807a0 ASoC: rt711-sdca: always cancel jack work on remove
b53d5a3a445a8119158362ef0d5e02ff35882e79 arm64: dts: rockchip: Rename rk3328 HDMI audio card
d0db32999fe45ccbc66bcb3d001385becb6c4b4d ARM: dts: ux500: Use AB8505 charger compatible
fe05804783e35065753cf4053ef3c03737f76f51 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
453b29e76142e024144fadd91f7a1b1d28eaac15 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
e55669b6334004e05698ec37ae358df1a622580d arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
61e0bd0982129b5f137f82d0b719dbe0922aa17d arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
cc92a82293adb4779d51fd6f62d4902ac379ec28 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
bb405f97eae381748c2c887715c41404678280ff arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
1948245a5b07ba6fdd3271ee2c49ca37f29498d5 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
11d880509301057237e770ebe201c9d58a1530af arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
1503e9735ebe4b4c09c69ad45d7768d4456e2824 ASoC: mt6359-accdet: manage private workqueues with devres
62bc5e917611fe43364379e0086e553b043ffb64 perf/marvell: cn10k_tad: Publish the OF module alias
0ae05f6eff191bd9ae96544fa8cdb9ebbc4d2583 cpufreq: sparc-us2e: fix frequency table index copy-paste error
5a3f2301c4a9dc0e5a5ac1de8280c7c43e074faf cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
26bdaa959d1fc2c7c0831b9bc286b8e0ebc80e63 cpufreq: sti: avoid NULL dereference in dev_err()
3150b06e04f1f0794025546702f1554f396f33e7 wifi: cfg80211: allow zero HE OBSS PD offsets
05d78fe53ad4622ba3c7aaab897c70cd20805f5c wifi: b43: don't pass unterminated string to sscanf()
59c516007536ad5ffcedb60df188b3af908fe0b9 wifi: b43legacy: debugfs: NUL terminate string in debugfs
f23dffed49dc576b4f4c53cb9ba21aa65d595182 wifi: carl9170: NUL terminate string in debugfs
4d223f1e103663bea05ae871413adeda43837f58 Revert "wifi: mac80211: do not use old MBSSID elements"
09ff14ec1c1a4ceba443d86eae45bf8647d12838 dmaengine: ioat: disable relaxed ordering before registering the device
bd8b74dbd9c84dd314b8ff7cc5af8fdba0193f92 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
b57ae727210831152535a4f300a51eeb32d0fe6b NFS: filelayout: calculate dense stripe width in 64 bits
64d860cb715818cc598e6e3dc6858af6e7b8b1cc floppy: flush pending work before releasing resources on init failure
801c0e31b304b736e7ac93248e1dd0592632a9ab floppy: avoid NULL deref in reset_interrupt when cont is cleared
0c8ff37c652747d15a7ee481cb0e2036eb3c90c2 floppy: unregister platform device on add_disk failure
ec740dd47f1f1d60483fa1fb269f56f9c8f6a317 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
5734660b9e6211b5a85888d3c240f979abc8610c arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
c68cbb92b0aae17a56853b4e002e611e32774272 ipv4: fix IP ID reuse in ip_select_ident_segs()
5da08df0b258eb738a2f09fdd257ed8ac5e772c8 sh: uaccess: Require offsettable operands for 64-bit user access
336667201b5f751a8d5dc99f249f0efb2ed352f0 sh: defconfig: Enable the current M66592 UDC symbol
2b1b79d1ad09b59072b0e59183445d50b1e18184 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
f50b4513ecf7c674acf700ab17d9216e61f32a18 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
b291697c81f5e3f5c7d2ae663af5bf8f6e2b9678 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
ed5d970f31b4a877fc3c270e35469620141ec4dc spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
30282747f749c0998f28742f428468db536b8e11 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
1bcb108a60480d1f9d128480804d61909521973a spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
2885299f544d6b2663b14e361076c538350b6436 nilfs2: fix link count underflow when removing corrupted directory
0c0f2b4a7b251e85056cab6305dfac7717484403 checkpatch: skip CamelCase cache for --no-tree without root
d4cad6a0f127316e46387a81750bc763759997b5 ocfs2: fix deadlock in inline-data truncate transactions
2fa5c5409a2938d303c1c045201c2b7ab705cfb8 selftests/epoll: fix race condition in multi-waiter wakeup tests
2fcc0c935d0edaadf0d3ba2fd6eba11852d62cd3 init/main: fix off-by-one in argv_init cleanup
691f5dc2c9d0524ee9316aa32a900648deb50294 init/main: fix false-positive kernel panic on environment variable overwrite
abcf1acf68bf2de60f28258472db8be474ec6f19 ocfs2: reject inconsistent xattr bucket during defrag
7e0ccaccf812e3962b93282c157803962d595f98 PCI/AER: Add optional logging callback for correctable error
aac7754c344ec0e04d44ea2f883803352bca65fb PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
a006dc3bb5b9802fe7b1e919dcf43560cc7d8ed3 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
03918d5e1d7dfd4b50c7955828a38c1d326a3223 ALSA: caiaq: Allow zero-length packet handling for EP1
ff18071d41dd87d508998ba2dadf792f49655ac4 gen_init_cpio: stop parsing on lines with a missing argument list
6eed1614879a9522c853f35cede1df8a0b410f73 pinctrl: sprd: free maps on DT map failure
b4ba9ec503d2b8ab29465c7383de928e1b602746 wifi: mt76: mt7915: check default EEPROM firmware size before copying
4772d368767ab90ee51101f5f606318a0624737b wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
220d14f164ccf1a6472180c338f17579c7791953 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
8d2b69fc9cfe50c1c386d979137de53ade28c2fd wifi: mt76: mt7921: fix the lock inversion in suspend and resume
822fb3b9627706cefabc45f9246bf2573b26b02f wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
6941d4326e8a155dab6a7837409c9e7af4df9aa0 wifi: mt76: mt76x02: validate RX padding before use
10667138709814615a832f29e37364b4ae6d743c wifi: mt76: usb: fix source overread in mt76u_copy
9cafaff67de87e8452b9f067196b36916bb13d57 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
e1687c2f3003cfd9d81c0deeb31860a6058d6a00 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
55f674442ed0e73d6dba0223e70bcda6f5ec748e wifi: mt76: mt7615: validate MCU response lengths
cb4893feb182e2205fb76015ebeb02b449000138 wifi: mt76: mt7915: improve accuracy of time_busy calculation
63d41ed2fb2e549bb394cb7e72391ffd49ef3963 wifi: mt76: mt7915: add ack signal support
1496696498a722f2093fe6476f8fc9eb2cd2b147 wifi: mt76: feed the station RSSI average from the chain signals
7fcd46058eec24ef9eef1b78df90fb2af5c16d35 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
2173b2033f88aa02dbcb1aeb7cad10d7a4f8a522 checkkconfigsymbols.py: Parse Git status output line by line
a9f910a84ff9568bab62f57c0be993aafe6cd169 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
0c4dd367c1eb5d9fff545e9df1f552d0c4c540ff drm/amd/display: remove duplicated prev_p_state_change_support assignment
3bf0c1acd0c26286dbf1372a7fd43535c2e2ed44 drm/amd/display: use right type for amdgpu_dc_performance event entries
35098c86561c8fa1bcde67d20dfe9f1ca97d430d ASoC: mediatek: common: Handle constraint return value in FE startup
560efd033c2245144a03962123b766358be455e1 PCI/sysfs: Stop reporting _DSM failures as -EPERM
147362d63fc015b53648d478c1ab582ba93e9f87 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
d0de3958d7db7460bdf730d0c1a032dbc81c053e ALSA: hda: Fix potential UAF for gating jack
eacff492f3d92b125789304c42403eaf29f053ee ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
6f42e6dbe75dfbef0070ec972169481c1e199de8 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
a3af1b55cb8f72fe9e3412fbcb5df0d0c40cd83e ALSA: core: Remove superfluous CONFIG_PM
f53d5b53566ad2ff95bda04b949537e33cae6b94 ALSA: core: Add missing barriers for power_ref vs card->shutdown
744129e8b0e6b8c6f706cfa6a393e47d9763adcd ALSA: info: Use guard() for locking
6e2db131654ce3f84559345b009548dab0a86dcf ALSA: info: Fix memory leak at card removal
a098d9e452c5252951b3376417e72885e8302311 ALSA: hda: Avoid non-operational GPU warning at regular device removal
d4da058aad6f57fb65c7ef745788ce3848945b8c crypto: talitos - allocate channels with main struct
e1cd2795fdfc8dbfea58ea7e83b5b885b9a085e1 crypto: talitos - use devm_platform_ioremap_resource()
d50703cb520d731095d15cda81e426a28735ad22 crypto: talitos - Use platform_get_irq() to retrieve interrupt
be653f2032fa3a090fa7415fdc64162ad5745b93 crypto: talitos - init tasklets before requesting IRQs
808b1793368c28ae421ea7186fcb682e7e868af8 nilfs2: reject non-regular inodes in dsync recovery
e6a314045c1608f2359a6ff861705d7118fc3810 xen/pcifront: Fix PCI device reference leak in AER handling
9188e66f47b47cbf52ccba63055300ca8e03f075 xen/blkback: Prevent missed completion when draining I/O
6845911628aae36c8267c3a99930d044f7ab8966 x86/PVH: don't truncate initrd address/size
dbfc80fee19009a73ea08931993263aa722b587e ALSA: caiaq: Fix races at MIDI URB and trigger accesses
fca29f8aad117ab95feb91869ddb4c370ade36a2 ALSA: line6: Reject too small max packet sizes
4fcf8e8c4d61d4a03aca6e6cf1d2bed498f19444 ALSA: line6: Fix potential OOB write in line6_capture_copy()
a28375dbae1b642263fb6f66563d8d8ea512a81e ALSA: hda: intel: Cancel delayed work at shutdown, too
78fdd4c6082998357456e2dff7339213a1ea415c wifi: ath6kl: don't take RTNL in del_virtual_intf
d263fc198f33048151bde422273a2730b4dd5442 wifi: mac80211: clear fragment cache entry 'is_protected'
793d4652e5acadc39b15971904b504228a3ffeb7 wifi: mac80211: mesh: use hlist_add_head_rcu()
16e7e5dc267b4fee60044b768d41231979c07c46 wifi: mac80211: kill wake_txqs_tasklet on unregistration
d00a8cdf55dc3533a42b9210e21c6462b5316463 wifi: mac80211: init radiotap iter after length checks
0cbb3a6428177fddfb211a40cbd4dedc58ebf9bc wifi: cfg80211: fix header kernel-doc typos
ef1c34c45f363188ccc0ead48797f7df47406a98 net: rtnl: introduce rcu_replace_pointer_rtnl
559664cb36c5d0e9414e687f91d0731b232fa89b wifi: cfg80211: reg: protect regdb pointer with RCU
f9917870b19161e851c992332d5d13f9e89747bd rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
4baad617767443afda4e126735bb63629dce7491 rtc: abx80x: properly handle shared IRQs
a19cb99b6771e21fbd1164714b31f53097fb54c8 PCI/P2PDMA: Safely terminate ACS redirect lists
2b309771996021a8019b07a48c9be51d5fee7165 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
3178c51b8a179e81e0e43862c6a7fecdc5cc562c clang-tools: Import os for broken pipe handling
004b2ea2eb7f8a41b66f8e0f060a9020fdbdd4b2 ALSA: hda: Add NULL check for the driver pointer at unsol event work
b9ea2047185e7df58e1bd5a19fe5c82506ec929a bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
344ae2ee9e98db101076fee067d2b14a82ba5611 kbuild: Mark the initcall ordering recipe as recursive
7634e064913699ca9362206182aff5f419094c67 xhci: dbc: lock the minor IDR on registration failure
26294ef883ac26900e6f54f0dcf7d7bf64d0a5f7 mailbox: pcc: Free the channel before unmapping the shared memory
96f240fc3733777ecc3168979f0945154f26e4ab mailbox: ti-msgmgr: Read exact number of trailing message bytes
945015c02135b6da10b082b488a97962d0efa67b mailbox: arm_mhuv2: time out if the receiver never comes up
ff7133286ed1bf8fc9a1e2159c6e23792f1b5713 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
4ca14a9e181ced455f6befe334cd8af1dec5aa2f RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
aa7904ba372a0270b93bb0d7ba5f86e76ded730f RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
f2c940f76056cdcb676b72661fde4cfd37436943 RDMA/mlx5: Cancel software CQ notifications before teardown
b2b6d4b01b8a0650b571885697f8361bdd306d54 drm/panfrost: Explicitly enable MMU interrupts at device init
50697523460021f928d3677b52457e224a43210f ACPI: PCI: pci_link: clear driver_data before free
84832c74b2793ef34af1987bc83bc851a4d8d815 block: honor IOCB_NOWAIT in the block device buffered read path
7e135ebb4a18f525cd6783d7bc6634e6d547daea btrfs: convert btrfs_read_merkle_tree_page() to use a folio
cd72f792a7e48624e497f5d151856851470fc65d btrfs: convert read_key_bytes() to take a folio
8481c5fd4b3777cb6a0f0ca4aa07247f78865f93 btrfs: retry verity reads for not-uptodate Merkle folios
1564bb90c4e6dc9505335846f136a981d1b4e087 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
0adaf7983c95e5486d7bf9604e7ebdbea0400dc1 btrfs: fix off by one super block end offset calculation when writing super blocks
cd2f6ff87bde7aef8f0d65599bee372bbe3fc783 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
0c99afacbc0d978c0b5e9524a54796100d5aa7da btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
7c13403eadb602482c6c2936902567815c75b80a btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
8fd3d7dfd75b1a6c24fe63f84c5fd82c2206309a btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
8d5dead93f51cb3f8cdd8f659254e3d9f8ffd125 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
458a6a6b392b8052a8b877e413868213a2a55b70 power: supply: generic-adc-battery: convert to managed resources
260af98c5a10337ac57ecba0c9306d58de47a737 power: supply: generic-adc-battery: Propagate charged GPIO errors
f87ecadf606d2a51c3b9bf302ee4cfffa6808547 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
3e24a8e6a735a9c372f3e5da0d5baf57ea664a2d nfs: set gencount on protocol-specific remove
adfe1e40e85f3783afeb892e45151e209963c66b ASoC: codecs: rt5659: propagate GPIO errors
65f268b70f3686791f17ff6c24b1fadea15258fb rcutorture: Fix divide-by-zero with fwd_progress_div=1
5a19f6f1a76cac27f02e8b5c78b31923ecb90aa9 wifi: ath10k: avoid IDR mutation during TX cleanup
b43597a89920fe89ca6c773001ab07ff8e5b75b5 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
0ec4b0b7351d67c0e5d180ec011626f0f6a111ad wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
cb5ed7e81c749eec7bbdf75ba71e08201ac1c05f mm/hmm/test: reject overflowing page counts
bf1e34b2088ee7f88c9757853cb27141fb60ea59 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
432e2bbf132bcabe01ab97d73a50ae04bccc3726 ALSA: jack: Remove debugfs before freeing unregistered jacks
1f79f2a21a14b9152efd974746726a29a8252b50 platform/x86: asus-wmi: validate custom fan curves on enable
dbe42953513972658b9a06f72c04b233d468ff90 platform/x86: intel_telemetry: initialize default trace verbosity
bcc8cb3dbb31c68a2ef8647b783de09e3a55f422 platform/olpc: Reserve space for a string terminator
90302349b968186e31950d83b0161aa02f8a4f29 fbdev: gxt4500: Release WC setup on probe failure
7b50dd080b10073f8a97979d96dfa915efdf6ad6 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
4d81e3e91bdf137fbf9baee5ab8d6c43d7d42ef0 calipso: hash the cache key, not the option start, in calipso_cache_add()
e1daeddc04e1bb20770d8152d80f762a499070ea clocksource/drivers/timer-mediatek: Fix random crash at boot
5811b1ad42c61692645ba96ed363fab72173e96e RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
496b332c9959c04db0ce31fe8359ece414bbee62 wifi: mac80211: fix encryption tailroom
ece8032bc019e84faf41ff4df681c994ddebc6be wifi: mac80211: reserve MME tailroom for protected beacons
b3a4715bfa086c35d3cc863ab5999f7e8c55587b tcp_bic: fix divide by zero on max_increment == 0
ac8a358b74878e81f81ca755f4cb13bca8047e18 tcp_hybla: fix divide by zero on rtt0 == 0
4dbaf56a6a0e2fade1ea0e1881ef4bd4b500a0c6 tcp_cubic: fix divide by zero and endless loop on bad module params
594a4403a3efc5a578e009c6a50d51e722f11ba8 serial: max310x: don't clobber the TX break bit in set_termios
530c338b2930506c2a986dd810b34f09825e3371 serial: max310x: remove trailing whitespaces
9a981b2a6b9b9967cb5fd46e982e9ad4e7abb708 serial: max310x: remove holes in struct max310x_devtype
1a2501178dc5b68fd84aecc186f5828707d42e61 serial: max310x: simplify probe() and remove() error handling
5fdb9b4b83051ee311b7145ef1e6c2578dfca3a9 serial: max310x: use common detect function for all variants
33c20964ed0bf67d653e1304720ddb7fa6666f05 serial: max310x: use common power function for all variants
7a189238da97fabd1c1f69bf7388f0655802a1c9 serial: max310x: fix breaks not reaching the wire in RS485 mode
d957bff7c7cbbda120b643e9309a9381c7825178 serial: max310x: centralize the RS485 transceiver programming
0cf997bcc9c94145b9b2e0712dc019ab3799ac98 serial: max310x: fix RS485 delays being programmed as bit-times
bd414abb050abf09c3f3582e523071b589e96a5d serial: max310x: don't power down the port mid-transmission on close
0222401fa296a89640d5807c951ea81954d8d538 net: alacritech: fix dma_free_coherent() in error path
1f41ecefb7704ffd35e52cb687a6ad7a882a7878 comedi: comedi_parport: validate the IRQ supplied by userspace
6f2f3bc37942f76ba3962026db162ea4db0d10ab comedi: ni_atmio16d: validate the IRQ supplied by userspace
18f5e102f0ab0bb71922aa8737c6be3e19e3cb1a comedi: dt2814: validate the IRQ supplied by userspace
c00be5d014e7f68780dbcc2cf6ae2bf77d8a51ab comedi: dmm32at: validate the IRQ supplied by userspace
afcb708514637f7a844748dec7356abd6966e34e comedi: pcmmio: validate the IRQ supplied by userspace
eb4e937856701f70298e2ed4ee0e1fb142d9312a comedi: pcmuio: validate the IRQs supplied by userspace
65f1f478df0235bb64bb8e78c11bdf0eea93cff4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
315b5e8636d2bb54f3261f71a3b38b8b0000f3f0 char: scx200_gpio: check cdev_add() return value
cae39bddbe663c5d9e2aaaee75e971a8b59cd2bc bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a5c5b81b19af242d221d1f6eb6f385fb62fe01e6 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
8902f69c03c754291903f275e9c8095c3f89c6e7 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
b188c0ef375e37f0492251b0ce1c06f1204b82df clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
9d00e4009cf01a3d0cedd781835ec88c0e4a8b12 clk: qcom: rcg2: Initialize shared floor clock state
eb81d5020482e2a60da66d7d3e97faaf1038c7e1 clk: qcom: rcg2: Propagate force-enable status errors
5d3e5397d976ad51247a896732277a59e81fcc22 clk: qcom: rcg2: Clear force enable after rate failure
d633c4d40ec7062316e2273d3031a530e2f8cf38 s390/uprobes: Fix off-by-one bug in emulated PER handling
26626776a3d8bf24e049edbe5390fecd684babd5 nvme: tcp: split controller bringup handling
6b85a3fa5d0b8e1cff4f6dde8661cf5fc32d17a1 nvme-tcp: fix selinux denied when calling sock_sendmsg
db78e7f419a7c35ccce0312934936a6cbbdc657f nvme-tcp: store and use the caller's network namespace
e8d41b58c403f68a7fb27431f049b1c89d5af21a nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
1f81595d125f08f28e7debff1666b76797e78ff8 nvmet-auth: reject undersized AUTH_SEND payloads
94716a281600de5cbdada1bcf8fe26f80f2bb368 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
a3a0451c15a620a00d84018c5348fe83a2d86806 ASoC: amd: acp: Fix .close() being skipped on rollback
37ec14f5776994ca7c4eb241f8f4ea0a48561d22 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
8023d84f6b984cf4d6f41caebc616f7df2e67f79 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
f1a954649c6ed25b1d2acadf4e26b6aeb7f4807b ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
881dfb5f5e614a85141e4ec601524d9c34586841 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
571bc37872dd15cdc8ad0deffd868b0b6851a5a6 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
9b72bcd4dc425d22269b1ed2a6b1ce5c0ef9d4a6 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
337bb7801b843a4445091d5f41a0f759587341f9 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
10f256d5876967e06ccf0338c771778d46b988c8 ASoC: intel: atom: Use __free(kfree) for stream pointer
fe254a0bf9b078df709c801c5b5df68d30a9ecb3 ASoC: Intel: atom: Use scoped_guard() for scoped locking
016bb837de80e51a868fc3445027042d9cd64c7a ASoC: intel: atom: Fix .shutdown() being skipped on rollback
4d384fd7d21569da83e8c6c13edbc0da92ad64a8 ASoC: atmel-i2s: fix MCK generator error handling
4f01bc90ac5ba3628de262aa86d78e2f55b4372d ASoC: atmel-i2s: use optional API for muxclk
67ae0a6f629ff74c001e98fcc0d60a18af8f6057 ASoC: atmel-i2s: use optional API for gclk
314bc07a70f183f908b813aa97dd03de2f6ce7fb sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
f03b704ac841c64f971c9a5012e6dd3e9da396fe lib: validate in-memory LZ4 chunk length
df569193a37b016009d5bfc4abd4a1f89b3a9ae0 ocfs2: retain all security xattrs during inode creation
8b66707b3b4ea355d1504a3c47be5fd7e0c1c4a3 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e6467d5e645858ed29ab36f42c4450db2c7e4688 ocfs2: validate chunk and block counts of the local quota file
8dfbe0c8c229dc8a564d748f576f5d5c62d51d4d ALSA: pcm: Fix driver_tstamp value reporting
7afdded43b8f7b2fd821dd14a33a3b1200899d4e ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
a835d0fae44b65efddd953950a3890b6ca01fca4 ALSA: line6: Use kzalloc() for PCM buffer allocation
dc3043a26b80ea4c391eda56bce528a709468500 ALSA: vmaster: Serialize hook registration with control callbacks
80c30f7d1462f170b13c82e1d0c3dd43dc4f5e9d ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
fc78f52b4c216f7c7613f37b7d6ee30ca508715e thermal/drivers/sprd: validate the sensor id from the device tree
e17da5b34a84ba85ea058898b8c6fecadaa9ab3b tools/thermal/tmon: Fix string truncation warning in optarg copy
499367a217e2d577078a5acc108f07e553618ca3 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
717e6e1126f174bf868529e4cc9233777a417f05 module: Fix uninitialized count read of unloaded taint tracking record
b4cd53df95f717d1931ee59bfef6caf4c9214bf7 ipvs: fix buffer overflow when sending sync messages
aecc138bf6717a07cb952904424d173607cd0008 wifi: cfg80211: track SSID regardless of country data
8ed7dc916ff67588d22ab2852a8277bc8e0b12c4 ALSA: pcm: Unlink substreams before releasing them
66c334710a6d9c0787bb877fd1cbf0118eec4ec7 serial: pmac_zilog: report received breaks
9c5279fac7dfb23d8ab60bda2e7c5d407cfef2ac ASoC: codecs: wm8990: Fix definition of right input PGA controls
328f51a36cefcdbdb608feaae247064d1dda1358 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
19690962aa2985bdafdd312ca019c9049dee599c ASoC: codecs: wm8991: Fix definition of right input PGA controls
993b414d0ba48d68ae19ece9cd90fe50e091790c ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
d17d0ff69cb617257f095742eb4e80692352ff9f ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
0d2b5aef0796e6513ecb0079bd76c126e4c669bc ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
13e8bb54f60d9767b8d14e1786bd8504fb6e2abb ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
6579a57a76afcd3db691a2f8657e24d7c6f6ae64 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
0a93ea22f12260038db8db6e3dae0b49114f186c ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
e2906179c05b4010f545a1ee7aee505b97720fbd ASoC: codecs: wm8737: Fix definition of zero cross switches
2e88dfcd9085413a516102fa9e5a1b566e5ffd0b ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
59fae0902797ca0017f7d7d5f3f59f09bebc2f2b ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
e99365d6219f105ab405fc6c0c612a07405f6675 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
734c4d417f000d2217a9191bdf8eae672c966094 rpmsg: mtk: release channel OF node on device teardown
10f51fe5ace47f771f0d78eb8d1c45006eadfdeb rpmsg: virtio: Remove uncallable offchannel functions
85bf5157a022baf8f26d5841ba11c36dee61111a rpmsg: virtio: EPOLLOUT support
5e1c55df789e969ebc038997406d4fe4619c981d rpmsg: virtio: fix error handling in TX buffer wait
f4455b08b4cec9f028a429eec54b6b8c796d696f ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
8cf092cd3b343415d50e1273773abe84a2445e1d ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
3de923bc021473ecf9b20e8abfdf191a6be0d333 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
5f1037a979d38291d740ec246feea4087efd6b8e Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
b9ee65972f2579d6a359da2f1e7f6c832d230344 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
d04ed3571fe638d4387685615c4adf9d2d58ee31 Bluetooth: btusb: Preserve event and ACL packet ordering
c7b3d9aa1f833f16797ea5c01d1b36e305ff107b Bluetooth: MGMT: Fix advertising instances with Global Advertising
13a99548c535851274a5a3b18e0930ccdb9b09b3 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
43b1aabf79166fc7ce1c030794a9a7256159ae0c Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
ce7216d050d5164ffe6edf7336b7cfbfe0e3231b Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
e5ca30beb598f49b45d0b17562ba9aef368eb2b0 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
ad0fac2439d93abd86a6335cb46ff68fc52ef7bf Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
50cba8c6460d97ee2ec6ff4fea052a0aa36677ac Bluetooth: hci_core: Keep RCU protection through LTK filtering
efda94fd9a17ab63d04ce1a048f21132c63cdbf9 Bluetooth: hci_sync: Serialize devcoredump reset during device open
49c3a4430184333cd40c10bfb080ce5f43aa0872 Bluetooth: ISO: Hold the listener during disconnect notification
22cfba81227164517a1336594f54f52be155113a Bluetooth: MGMT: Reject quality report requests during unregister
7f9cadeaeae6c1712706bef7f7358f85d8b20a16 Bluetooth: msft: Lock failed probe cleanup against feature readers
478ea7fba203f7d0ada39c79b0b8e291a5f9843d Bluetooth: 6lowpan: Drain RCU readers on registration failure
2d113076dbd3e1784c84b18dd4c48025157c2dc7 Bluetooth: hci_sync: Protect IRK identity reads with RCU
da1557e8c0671949241831b06be41359e3452e19 Bluetooth: btintel: propagate version TLV parsing errors
4a6bc26c90e9237495583d39010d496d417dd417 Bluetooth: btintel: Zero version data before parsing TLVs
7f3f01a00d0a3d04be664ceab870e9f7675b9a51 Bluetooth: btrtl: Add btrealtek data struct
3d1a3553ee53f720c2e715205c037cbd96330a20 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
88c80641d45b893295f0494a1a6d949f757a3150 Bluetooth: msft: Extended monitor tracking by address filter
acd3252ba473a99a119239caeadaa80d23052840 Bluetooth: MSFT: Serialize handle map cleanup with event processing
22692a865d0c96984bec55c233323f5f6628fec2 net: selftests: use skb_share_check() in the loopback receive hook
d8a7fc38769f7dccb5c07dedb45f083bb80cc40b net: stmmac: selftests: use skb_share_check() in the loopback receive hook
8cb3bc591d3c56fa20431b6dc37261ad8a4c13d4 net/mlx5e: use skb_share_check() in the loopback selftest hook
6e3044d915039f74e8c211e21410b0e152210e03 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
af791a2755b9ef3effcd5edc7606d136be57529d dt-bindings: vendor-prefixes: add Ambarella
f3bc3293cfc3abf180826bd7884ac5eeee2a2e14 ata: libahci: re-enable FBS after error handling on a port multiplier
6550e5a2ad1da42ff21832c5b44a1ec9aa2ec554 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
c9ee71310c696a678af924bdf65a342bf7c76e75 IB/IPoIB: Cancel normal flush work on device stop
8eb6ce55913bdd43cfefbdb74be49d5b186acb0c irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
9d3070b02e67f663df20cd8189e7df66985df9f1 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
68af34119076f2b2dd15d46a410890f7ba77f75a irqchip/gic-v3-its: Split allocation from initialisation of its_node
8cd2c891d1a606612bd8f29682ca6a3d83f7166b irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
3b63247e84378c5869fa14eb8ca793ab9ee6a8f9 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
d5b003e3327c75920e7b190e69a5da44c5ec4df2 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
51a4b9054403d74390cd8d03f01baf528a29ba46 ALSA: Add simple refcount helper functions
b07958314c7584887901994435555c4d50fb0256 ALSA: pcm: Add refcount for races between drain and unlink
cc4a377694254f91dde04133cbc87be4606f0a01 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
fa675d9f53837139ff485b02e3f0130201fd6f03 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
6356c8494f353a7fea07dcd5fa79290083eecc31 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
d26ca6d9fb5bde48b0625cd6289845d30baa64df RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
03f297db9da2d03065b3e1d04f03d8d9f4a8201b selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
684b6fc8499f88e5a1a00b7a01182e24573de3c6 ALSA: core: Serialize snd_refcount put and sync
c71024003df6dfa7fbb9933220118bc82cbec431 kselftest/arm64: signal: copy each test binary only once
c98756d96e674880657a55d16a83fcbee2ec6564 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
c23bbf90ed64742a4d5c245d5483ea1eb77071a1 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
9f4ef3b750f4797fb54e29ab0af90061837ea36d ASoC: Intel: avs: Prevent module info underflow
aecc79fd54e30f00a2adfaeb9c97e3bfdb3132d4 ASoC: qcom: sdm845: add handling of secondary MI2S clock
895315880c7240904f24f342558bb31b7867680a ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
e048bbbbcec5e882232f53699e15aea668b4a9a6 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
93d285dc29c0cfca47b30d840311b20475d6ec51 selftests: keep the build status from wrapping to success
197a290ebe050455d5db49bded9ecdb00935b949 spi: tegra114: initialize native chip selects inactive
3dfe56f7be6361a03a76864d5c3d8717fa7e375c ASoC: remove unused substream in macro soc_link_mark_pop
72cb2ed12f6ad382e0d999ec1d2ac1654e41bcfa ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
ed9c4b0150ceffd3df6d5a92470ebff71c7a4c0d ASoC: ops: Fix return value in snd_soc_limit_volume()
1eb5a7a1e7f7c69bb42474767f952e15cd7d4070 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
416b0a3927cfe5f4b3e5a83bf62de63470f89c6b ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
363146e89f391a1e4265edfa5125ac5fd89cdd8c ASoC: mediatek: mt8195: Fix tuner clock error handling
bd30b3c0c77d4438cc21aec3efe0bc582476e7b8 ASoC: mediatek: mt8195: Fix register access clock error handling
7e5fec40441e77b31387618c91f0745678ec31ec ASoC: mediatek: mt8195: Fix timing system clock error handling
c54e776ebe6bc4ca9e2b96c909547e43e09e83eb ASoC: mediatek: mt8195: Fix main clock error handling
1f2518aace9d1b029321c81c1e0403d6eca53193 ASoC: mediatek: mt8195: Fix paired memif clock error handling
191c91ccaeafd0082940084b30c76a319ba5676f ASoC: mediatek: mt8195: Fix FE startup error handling
d69afe320f1109db90c10d3628951b2b185b196d ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
753afc6eaa7ec86bfe98b5a72d1c49aac268e3a4 ASoC: mediatek: mt8195: Fix runtime resume error handling
621d0a0e3d7ada9cf3778e1694cd11b4c55f582e ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d9e35f472e282a2c2d75dce7e4ff103e986e7046 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
cc57e6aca05f7a9d2bb4d2651a2996482b794280 ASoC: mediatek: mt8195: add dai id check before accessing array
90b602dfddc5bd5feeda75d034446adb0e664533 ASoC: mediatek: mt8195: Fix ETDM startup error handling
3840f95acf11626b393cb28607608b854e3a37b9 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
1e03a4ade209f0c3c5b9b2aadf20e185f1cb8d42 ASoC: mediatek: mt8195: Fix ETDM probe error handling
0f9394541de45b37e8e47560e5f8956f6350264b tracing: Print the bucket size as unsigned
793f0f0046c711e73b22d789fb13ffe726574625 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
5ac6864568d2d9bfd0d921c67ab848086e8d5cc3 tracing/histogram: Document variable stacktrace
9c3fb5ab6ba612edc69be7ef49c0f0ce42955275 tracing: Clamp the printed end of a histogram bucket at U64_MAX
4608854214a4c73ceae3308ac2c429e27a51fe66 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
11b67897bd2fbef88b7d3f7018b63546f136129f tracing: Print a signed histogram key as signed
7d9e6784fecb1303e71cf503af4baac83e598b5e selftests/bpf: Fix prog_tests framework subtest count checks
e35db619e3f58ef5f9a56e0735ffbbf336e4ca06 macsec: prevent AES-GCM nonce reuse after packet number wrap
e1396e910b526e59a396740f14fa48204467ebd6 net: usb: lan78xx: reject invalid EEPROM write requests
82416dc8cd281eb94ff26c11c705d2ec67079a3d selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
22ce62d540e52e9e29accaa49cc7e8712af3e26c selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
cfe2768970938ad37b826ad40ef47d338fa3dd28 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
e0d158cd06bab8576bb93c597284b7e2e51b4c9f bpftool: Fix inverted tracefs validation when scanning /proc/mounts
8f9592def84a082378baa5dcafe21220bda807c6 blk-iocost: charge zone appends as writes
10ceb2500234fde0944a0adb94c03d7cabb3a5b7 blk-iocost: account zone append completions in latency stats
8e55bbc44886bd9d8ea9885edd6da26e215ae033 ima: reject a kexec buffer whose declared size exceeds the buffer
cb99f6ca46e6ecef0019cca34eaae63bb705c9f4 usbnet: fix smp_processor_id() use in preemptible context
0ba8f9302581963cede2703f9034219ae9c2042e ALSA: 6fire: take stream_mutex in the Digital Thru control
f4d930d7c648c0983d1d9cee47874758b7b3fe1e ARC: Strip libgcc debug information when generating BTF
fcdf1eb6a691c0bd682ba03e513f64306071ee71 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
9ef84c75273e38939123d55e1f79889d5be0e3b2 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
96c1381a91e061a2242582a77efc537008002139 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
6cae3ca54897413ac62af0eb13c061e33c9c8eeb ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
a4decaacf513806c39399962bc3bc4315ec93298 calipso: update payload_len when removing the CALIPSO option
8c1e919a44721a33f6becafe5ff97f0bbcec74e6 gre: keep the UDP tunnel GSO type when completing GRO
680ad5245fa4e36790e6e60413d3519d155e4ab9 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
09e22f9e0e129096b299f090f6fafda1a950b724 net: Helper to move packet data and metadata after skb_push/pull
e4f55507dfa425c10c8eddd6d2d83c48ef2f93e4 bpf: Make bpf_skb_adjust_room metadata-safe
74433a8add28d8314c65d164797edd595eca75b2 bpf: Don't let bpf_skb_adjust_room() use up the MSS
d644ef2ced3470b638a02a325d2593e03d2db6f8 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
21336c724b6d85b9986912a10c3ae57a8c65d409 bpf: Pull the inner header for End.DT6 in End.BPF
46ccf75b7604483789a8636070689b8e781f2e64 bpf: Update the SRH state if End.B6 fails late
16e4aa34c0b2755c8ab3f5f798cb5623f4290f98 bpf: Clear sk_refcnt of a clone before its storage is linked
7008d7e3cb596251af5ff7f1cca10a2b28b28051 bpf: Bound the nesting that the BTF show code follows
48c31f030024ca85bd450ffe5a3c74b55ba82e53 bpf: Don't take an extension for an iterator program
5e39d1338f7779a6561dcbbf579cef96c5f9decf netfilter: conntrack: fix unlikely UaF in gc worker
bbfddb50c2b38c04afa7fba5077bc3d986ad4a3b selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
b7d0d4c930982c363686353eb8283dc50020c74f selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
da3b55975e623db91a4bff9ae3075714fd0822e0 selftests: netfilter: fix return value in zone subtest
236feb368c99a059ecf19d61f9f32d5604e2624d netfilter: nft_compat: restrict raw table targets/matches
a5badcc547816977e8ff5a610aa627ebe3ec99c8 bpf: Don't take a program with a target program for an iterator
dad870abae963cb4062e6361e36adf79a8e07053 bpf: Use the socket of a sk_lookup test run under RCU
e27c81c612ac21eae7f1c0538bdd4a4bf1eb257b usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
f51081d6b96cd5d79a3fb62cd55d3f4291b5aa4e usb: gadget: dummy_hcd: prevent unbind via sysfs
238e69b814da7c16ca00ef00c21ffc20dfb7771a power: supply: gpio-charger: Report discharging without input power
16ec2b5307995e756a1ac119cf6be41ea647dbfc RDMA/core: Preserve the selected source GID on failed AH modification
7e9c362d7fbd8be330e77edd11f2283f2ea7e6ff RDMA/core: Free unpublished port statistics after initial-read failure
f60dc6e10e80b327a2fbc3321557cac61891667b RDMA/core: Reject LAG selection when source MAC lookup fails
81eb17218dd8864513e658c35f01fa949e0eb450 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
51fb3bf0fa664220c85948427a0931d49bb6152e ASoC: codecs: sta32x: Fix definition of limiter threshold controls
2d402f61d00008ffd3d4714fc6afd5967ad97ad7 ASoC: codecs: sta350: Fix definition of limiter threshold controls
26877845c6409440a2672c96830df5677d73904c ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
d2b492c207fc55fcdf7667351f0242eb7f3ae796 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
ab72b8faeef161204b6a25047b68d2b76b5bdc77 ASoC: tlv320aic32x4-i2c: Simplify probe()
2e7988ed9b01cad2f7f42b8ebbe56f81701e0e26 ASoC: tlv320aic32x4-spi: Simplify probe()
fee613427250d149dec5ef6605b688c28e78673b ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
3a9fd7e6c35aaafa8f8d82ca2d6406c7de63da9e ASoC: tlv320aic32x4: clean up driver code formatting and logging
59ab2122e8fcc070d48345fa7017794309b39f3b ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
0e1ecc82a2b0616ee157f35c5173e92bb70ea97c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
f5b1ecd16e011301e98ec76256365652f87e915d RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
1f379dfcfd1bf668d1805e4499b6f3bf58445951 dt-bindings: vendor-prefixes: Add Sensylink
cc642b4c95f8e0a1b24192cafee263b93dfcaf5f ALSA: pcm: Protect the unregister notifier traversal
62c55dd189b99e70418cfb8d9c8610b30f0b2f21 ALSA: oss: Keep emulation modules loaded until object teardown
3f51e461bea763b298311dc3107dee18698ef99f octeontx2-af: Fix CQ enable state tracking after AQ writes
37774aa4dcb9289c18b3c7f2c5909a7d583c9bc0 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
6850bf523982241428d98c32ea1e5437f4a087b8 ipvs: fix more races around the overload flag
e22fe93288343e1bf0e8071675583c0ffff7067d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
0fb9c5cc098057de2e9d91c221122d0e9cd2f362 netfilter: xt_dccp: handle reserved options as single-byte
ef405140884f7eda831ee905ff477a5f6c1cd740 nios2: ksyms: Declare __mulsi3 export
619e90b2391d996eb12b341ae487b650413643b6 ALSA: pcm: Remove channel-map controls before freeing substreams
eea0dbb9a44aed69955df802f32b689b08df2dc1 cleanup: Add conditional guard support
99b6bed1c8a725f9a25966c59ccac2739e8f4bf6 ALSA: pcm: Protect channel-map reads against runtime detach
7934d50e9f149a84eb02878e3620794c74df84c7 ALSA: aloop: Keep the timer source alive until card release
29190099bdae815e6bf27f8a7a22f2b1841dbe00 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
dbf2290aeb21c43f07df7ab4d033b131b9b9d067 net/sched: act_api: reject duplicate actions in a batch
e58acb8bbbac46d7c02af0cc7bc07953583c634d RDMA/mlx5: Fix CQ resize destination index mask
09725cdf7f9535d917106aaf4fe685ab028cc3f2 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
bd1dcbfc1ffd7ef7b1673bb7dd6fa0c93f7d28f4 net: stmmac: xgmac: do not treat TBU as a TX event
364aaf65517982acb6bf91392fdb3f6dae296f19 mptcp: options: mpc: avoid printing uninit data
874cb03e2f1d845032e492ecf984267ba4085594 mptcp: options: dss: avoid printing uninit csum
7213af8317a13a6587ddb79afcf4e921d8fb3e1e net: stmmac: avoid duplicate XSK TX completions
91faa5bc9c261a9700a097df5aae6510d045d59d rtc: mpfs: Fix alarm register word order
29858fe77273e552363bfe47d82363e60a86a502 rtc: class: Make the time32 hctosys limit configurable
fb83128c601f4739fad7bdc0c75c0b490b12f479 timers: Clear pending_map on CPU hotplug
628ed9e46342d75a41bc6c58553e9e2fd0379784 ASoC: cs42l56: Remove the ADC Mute Switch control
8f8cf725e8d0e17db6b312962844f9b414d0b22a dt-bindings: clock: mediatek: Add MT8516 fallbacks
5e7d29b75efe917c076d1f52a94acc81f9f47b24 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
16f7792c2ab43df1ad386fb6905a02848abb9523 net: openvswitch: drop IP fragments on SCTP set action
279ed73c104b21661162cdbbed2ea604f6aee821 tcp: tcp_metrics: use the socket netns, not the dst device netns
ba50a2cdb269af467edc7db5b241a265f9911757 tls: device: protect async RX resync state during device-down
84b4d25f31f94211b800605d6fa84765aa0919f1 net: hix5hd2: serialize timeout recovery with interface teardown
56e9752b6b8bc02410c1d70f2c6db052f603282b net: axienet: release every RX buffer in axienet_dma_bd_release()
7b043ad96de880bd8d9dc086912a8f60f49ad774 ipv6: account route exceptions to the netns of their dst
5a83c7cd5fe9da995381b90bff27750e5f0468a5 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
a46c78955161e56b5e79d81c2cb5c9375e5a1100 ipv6: Hold RCU when emitting route hardware flags notification
2079b57665d2c1fed186672a9d38ad640bc7d9a7 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
ddcad244eb146e40c2f021ad19c80666faefa586 ibmveth: fix netpoll races with RX replenish
94a1f76bf6ecc5c0a425a480ed7a1e5a3de84a66 ibmveth: return the error when set_channels cannot add TX queues
f3cdb2f0f51942857c64c1f3ff397bc71b377e11 ibmveth: wait for in-flight transmits in ibmveth_close()
4cb9db8629c633beae0863dd3823ef228b543b23 ibmveth: wait for the RX poll to return before freeing the RX queue
9097f225282a0afdbb5c94413c8876ab94cc436a ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
12fb83ca988d74476f4e185ce98d34b15c586550 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
d45bb2a96d83efd0553b03c0d27aa87cbaf3c246 ksmbd: fix invalid Next offset in interface info replies
c3d854f790ff3a86046af1c4692f662b4fbca77b ksmbd: Correct typos in multiple comments across various files
663cc7e343bb2354cc37c0f2e0970bc29a8976b8 smb/server: fix trailing period in generated short names
c3fecf27b169613777bec62540ad5083ff3828dd ksmbd: reject foreign RPC pipe handles on IPC$ read and write
449b76c1d7c5b5a0e0c4649b586913234557e3b4 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
79bfb155ff95ac41992ea524efa0b3f559546114 net: skbuff: move alloc_cpu into a potential hole
3564d28b3363b459aa228ea37e7205c066179df5 net: skbuff: don't copy alloc_cpu in skb header copies
883e08a2a7e7e4e62c624ee6f5a764cad8186e98 ocfs2: reserve xattr value tree metadata only once
a04498a610f7cbb7bdd7bf8c2bee7df720d6b305 ocfs2: initialize status waiters before publishing them
54fc3951243f32c6291e0fe8b006e489c56e6535 platform/x86: ibm_rtl: Fix potential OOB read at signature search
a767c2c77eb3c36d68fff4c6d79c4b930b00c85e gtp: set a valid genl command in PDP context get and dump replies
5917b0963c7115d0c5dbb5f9d68975ebcf4fad25 gtp: hold RCU for the device lookup when adding a PDP context
ce4112242915f3f69b1528e62b02ef32947fc8e8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
742f6d072359dc1206d779e47ee801dcf85a381b ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
63498410e7d1e5c6b8bf3ed4087a7e1f5b57843a ASoC: wm8994: fix MCLK index used for setting MCLK rate
fbaeeb1cd41f88fd06dbe3f13adc5c1a012c58eb ASoC: soc-utils.c: add asoc_dummy_dlc
2d98c6c3c8d3fb90d089d2759b25aa3f34bfd0b5 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
d8cf510872a9927c87ec3427b97e7c0503a58005 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
febd3cf7fb6b90512a82a93530273b27c0f773a2 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
a66f0386ac33bc14f4b379e0a0b8d32780d69b0f sh: Emulate one-byte cmpxchg
a427293a9dc9575857fd22c00cd66f227ff18b22 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
36586825424ac4003c8e0552a33e295c06b0b194 perf c2c: Fix memory leaks on output fields
81ed157ec8df877456ac284520a7879ffc6a4954 blk-mq-rdma: remove queue mapping helper for rdma devices
bb9abc0fc7c0e57db9c1b6a6b8b17c5ac3c2f78f nvme-fabrics: add queue setup helpers
4b2aea37e67c0382e630a74c707e7a2ff02a48c4 nvme-fabrics: reset io_queues before computing the queue mapping
d73d0fd73511cc1dadf0d265e38563899bba4f5a nvme-fabrics: limit each queue type to the number of online CPUs
7b4c9099ba67612268a78e33fbefcf48e2bb46a8 nvme-fabrics: clear the poll map if no poll queues are mapped
477c57686805fda24f8b0960ff7c87c5f7fcdf7d ionic: fix port_info use-after-free on firmware recovery
b58024eaf25291807775923ae2f12700e9330960 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
f7ec41dd04d0b4c9c8e28311c4aa29abde84e77e net: shrink the payload-only part of skb dataref to one bit
9da65ccdc0cd1b90c4eb3f550bec3e7910fbba40 ata: libata-core: Ignore forced transfer modes the host does not support
c3f0ffa3a94ab064da4ea4a986832e9c72ce4a3f tipc: fix use-after-free of broadcast reception link at node release
2d53efbdb238078d92ea88cb7c25723a01e841be ASoC: wm8994: follow AIF clock source changes in MCLK gating
3577c3c2e5e94502a1a524a74ec6ad9e394f6d2b eventpoll: propagate wakeup source creation failure in ep_modify()
9661212ac6173f8330f2d7c7f67d1bb5cc0a8826 signal: skip blocked signals in dequeue_synchronous_signal()
6ed2f12fd6f5e3ffd3076dcc554b3c507c58f5e7 nsproxy: Fix cred leak in the error path of prepare_nsset()
b53393480f3a9d10ea676df15bec4b1874e43f99 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
9139582ab293441a77c4dd3b2bcc2e9990c780db ksmbd: select CRYPTO_AES
04fb2822575195145c941be8a7902a3fd149f13d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
1172a226852ff29168cd307f234e0a514c258528 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
968a66b1f7dac4bbe260cafdbbe59463f918e702 regulator: irq_helper: replace use of system_wq with system_dfl_wq
5e87f4492c78c81c3263f2abcf294570c62f9cec regulator: irq: freeze deferred hardware access during suspend
faf8133f64746185f0f3324ff6b5fa820ab649e0 sctp: reject forged cookie peer_addr with unknown address family
841c791ec17b36acc3f2a11c2aa6d2b7866726db cgroup/cpuset: check effective mems for a movable-only configuration
e84f4c25e3cd36d9db506ffe9a1bcdd1b4113304 ALSA: sh: aica: Fix spu_memset() stride
7a72cc46d52fd7c93245905862423e1e9a9d996e net: sparx5/lan969x: do not read past skb->len when injecting a frame
8a48a2edd09c27a621a8e0d3c14e6f0a0ffe7a69 net: fix frag_list leak in skb_segment_list() error path
253fab23bdb2d5b465e674a0840f69f083eb79ac net/rds: include the scope id in the sendmsg connection cache check
7c6c3fd59213b6d728174a8679e2bfd2e49aaa23 net/rds: keep the connected peer's scope id apart from the bound one
2f4890e31c1d66cb32688576e2641d01ea93be42 selftests/net: Add SHA256 computation over data sent in tcp_mmap
da1d61e85968d97fa4269c3f4fb2b34bdfffe051 selftests/net: tcp_mmap: remove unused -k option and keepflag
4a42e275df8bfc3685c86aed9c71c9e34886a9de tls: move tls_cipher_size_desc to net/tls/tls.h
57845b9a9b2004883f728c067bd0ffc55b8a7bbc tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
a2e710f9887643273af198e2d35deca9195413b5 tls: reduce size of tls_cipher_size_desc
a6017ca63a36e0a61b956d60b2812e8e41910960 tls: rename tls_cipher_size_desc to tls_cipher_desc
d8e5510c92e33869785b857f056dc9da3294f87a tls: extend tls_cipher_desc to fully describe the ciphers
142cbdd3e836c1ece1845c9c3123491144c18782 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
a022188fcf94ef954801d6b41e462bd0fbbffc56 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
8eb5c1dcf42a04c3cb9f1a91ce59a37553a048f5 tls: avoid field-spanning write when copying crypto info
f7f17093113d5884b45d63651b38f2308380315b net/sched: etf: initialise the sock_exterr_skb before filling it
cf8794767d65667dff03b6459d7c702bd9a93aa3 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e44bf92a39fc467c6b5f77148e9b41e1e06c29a3 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
aed9d48b6e9a327e0f7e1fb3acc49c7685bbb610 kernel/reboot: avoid potential deadlocks during suspension
2ed1a5006e25148cdff43cb77f8f8759627d967f profiling: fix sampling step on 64-bit big-endian systems
3c15cd10dca9a3a536b6d15315d60dc670b2cd19 tools/cgroup: sum shrinker object counts across NUMA nodes
55172ad4e9d65e098f94aead993b7c233e1a597e netlink: fix out-of-bounds bitmap access clearing stale mc groups
e566a08aaa26a9698f1263b3eeaf6d00837dd310 ceph: remove unused field `i_cap_migration_resv`
d2a94f65e4d21358d22d23e5b4cc3aa239cf51ec ceph: mark the superblock active after mounting
6008840870a874e3df9c52db566fe6a39dcb39ee ceph: don't keep a mon_addr string that failed to parse
2b7f15a5ce6fb649087aa71669b10f6ca0b747cd libceph: reject bad connect_seq in msgr1 READY reply
ea2276f8b4e19f8297708e9c40f6dd71cb8b940c block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
f51a4c370aa9245d12d2598e403da275115ddf89 thermal: Fix CPU mask truncation in power limit trace event
3130ba815a922fff77c402f8e029574b43cbf516 ASoC: codecs: wsa883x: disable runtime PM on unbind
d9a308e2af21b3acbd1d6b83c324322fb1c9f448 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
dac6832f9e5ac705094d9c818a9e8ba615457d00 net/sched: gred: keep the qdisc lock while updating the table
65651f27dcdc3293a4a3cb9ccc23a94276960585 net/sched: act_api: inherit filter offload flags only on new actions
199e146920b8ef932f3c22d5b6a47ed6f4300bdd net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
497d0f6bcbb28af5394b7751c063d048fefc6a4d net: stmmac: fix rx checksum offload with extended descriptors
ee63ec8a780bd45b19f799d95e8a08b8351f02e5 ipmr: clear skb->cb[] in reg_vif_xmit()
c4acca1f30e218009f4976a50eccd4e9f7578169 clk: lmk04832: Handle reset GPIO lookup errors
455b0727c27ba293453b73c7187ac50ddec32ad7 clk: cdce925: Size the PLL child name buffer for any int
6b640e2c5c6da4ba415105d6f6aebd850558f632 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
1ee1d83d6df2dd2e95708b97c14b1b05f799d8f9 pppoe: drop discovery frames with no MAC header
0e2402affbfd1360957a36f232218a99c1ef7792 net: atlantic: Unregister before clearing RXNFC rules
c96557bb8f162a59b370c492b0f794ae6b5f67fa net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
236463be5597e82c9f0c7859d59504192ae0294d net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
78f0eb588d2c4a9ff6e3b44aa4eb1260ad3a39d5 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
10acef5a3c39bd5ab6539d9af8f386228c4e3981 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
518322a1ff9c741b8e578ccf8b96595d17dbbd71 rds:Simplify the allocation of slab caches
9b9a192441e6c5d19ceeae70e0cf9fc0c6080e52 net/rds: do not initialize transports after rds_init() failed
50b235b79f0b0737eaad99e4b5ca41eaf976d7c1 net: xps: bound the cleanup loop by the old map's num_tc
021edc199cd1bcbd09e7494bfbeddf33a1b904e9 net: lan966x: do not inject uninitialised bytes past skb->len
1f4910feacb8b4291ccc6fcaa39301ad4b25187c net: lan966x: do not warn on MAC entries that are not port destined
a0a8daacb51333e98990cff9c7935d61bd52e95e x86_energy_perf_policy: Fix optarg keyword matching
592a07c6891bc3b77f92ec078150e2875c721333 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
0e591e0eca3a54e84a28e710daa862f7646e9ff3 perf mmap: Use the head selected by read_init
7ac6f8c6908567eaa2fec403403ae6394c67d9b7 perf mmap: Preserve the consumed cursor in forward mode
e807a1207b9a5c0071c3798492548bbf4c2ad073 net: lan966x: release the in-flight slot of a stale TX skb
0e27e7514d96d5685ef3433bab22d633a4f584dc net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
cfcf3b21685caef886dcb51500219e4899d55179 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
242e644f820a8cfb56f560f027db5aa071add80b bpf: Fix out-of-bounds btf->types write for split BTF
2c7eb6c78f0296d1399cc2e789611defce27cda0 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
79a2d0d274263dfe03feaee96e6064c6119442fa nvmet: zns: reject a NUMD whose byte count wraps
efc360efe83d7759dbfe5c0c7167bb4349d02dfa nvmet: prevent double-free after metadata SGL allocation failure
75ab7687b665bd8d53717a93b080529fbe55aac4 nvmet: protect nvmet_ports_list with nvmet_config_sem
baaca54e855c39388de59d002ee2ea83f7c609be nvme: add TCP TSAS definitions
3421651c87cde26ac49f301191480ca56ee783a3 nvmet: make TCP sectype settable via configfs
7694b655a35f9f19747ca73180aaaef2fd3d33e6 nvmet: use the enabled transport when disabling a port
1a49b379ef06f5fd91e4c14f4318277b4242eb89 kdb: unify CMD_BUFLEN definition into kdb_private.h
96879d1b8661ea675997b1a607777d6cb0c2bd85 nvmet: ignore discard return value
6373621bb8518f4dabeb3d95e94e7392ae2c2920 nvmet: don't truncate the length of big discards
96b7a2979d8cda8a08feb602531afb92cbfb6a1e nvmet-auth: take only AUTH_Negotiate for a negotiation
07602a546e5b277356801c73ca51dbfca074e0ef nvmet-tcp: stop listening when a port is removed
72edc1fcd8dbf56fd3c7c095c5cda782043abe5c nvmet-tcp: don't read a removed port at Connect time
6518abb97baf88603e819e236e109d62e50c8a45 nvme-loop: don't BUG() if a scan runs beside a reset
d44dee379a4d29e0adb07486d1724f8032a7d6a7 nvmet-rdma: flush nvmet-wq on module exit
841032d70e0d3c19261e511da746865f874e4fb7 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
241b0b139dbc6e1a568078bcdd486cd23a10d814 nvmet-rdma: fix double puts after a failed RDMA WRITE
350acb1a223fcedaabc600565f48b05d047f4c66 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
1d491f1109773c062f40080a9b83bfb7a18ed9f8 blk-throttle: don't truncate the cgroup v1 iops limits
c66819a6e69b53af665c2100b683dc42cb48c145 blk-cgroup: fix root io.stat byte counts on 32-bit
359ff441cd52b07b9c02275fc36a79b4ba781d2d net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
abf21b7e0b762e7c46024bb01f84d7044eb9a8ba net: dcb: initialize PFC value before calling getpfccfg
423271c102d61d41bff6035938a01f72809cf3d9 ice: Use more generic names for ice_ptp_tx fields
a61c67084c136b3d42df502b995d0a88f7fa42bd ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
647e5a59d2bdc8765c71ccbced22bf4ceaf84dba ice: protect init and calibrating check in ice_ptp_request_ts
7984e18b36f87f677c7e887ea5a3073dc2da5da8 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
8ad53af4be5dd814f003277e80a74a0aaa2da128 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
3eb738a721366f0582532d8cdddfa7c7f8cf43f4 ice: set in_use only after preparing Tx timestamp index
2c7b8a6c5bd0760514330efca55cb4fadde122c2 rtc: s35390a: Add missing newline to dev_err
32494e794bd931ed889b7304368a035284d966e3 rtc: s35390a: Fix alarm not disabling
a3d9fddfc04c6acf9c51ef6945d8b6e20cea4698 rtc: s35390a: Remove the unneeded result variable
7fac50181cd74685b2c5a495d020aafc5a8182ca rtc: s35390a: drop needless struct s35390a::rtc member
71bf3f98910613904c20e588192d336fec53b527 rtc: s35390a: use u8 instead of char for register buffer
00bcda77081f0694d954602edad304d1e489a459 rtc: s35390a: fix typo in comment
3c04bd31f869f6eb58e32a93b8a76e6a9426ce38 rtc: s35390a: Read 24-hour mode on access
62f47c532bbf2f200727d0192dd61aa7f21a2135 block: fix use-after-free of the disk in sync_bdevs()
7e5e6b2b2783f38d85ef184271de980e9d0261e7 block: don't lose the status of a failed flush request
877e1257111c713a4f69916f61f8045af989a8fa blk-mq: keep sharing tags fairly after a queue update
63af140eea0dc66cd58c027e63b24800664c05a8 block: Allow using bio_attempt_back_merge() internally
5c07853c37c5cef73fd66416e62b89162319157a blk-mq: don't bring back flags of a completed request
27a8946117b06ce0731b68c313eeaecea2b50dcb blk-mq: don't forget a timer the driver has restarted
1ec5a121ebf9f3bdb3355192aaf5beec72796617 block: partitions/mac: compute the sectors in 64 bits
603a5d5a4de6345490c59c5d925c00610b47f57e drbd: take req_lock to skip the initial sync as peer
398ece96e13aad4dedd7e2ca294cba7880c6a716 block/rnbd-srv: don't free the device on a sysfs error
0315140b36c0978783a199a352d1501ee9309ca6 block/rnbd-srv: drop the sess_dev kobject unlocked
4e04a14b56a070ccb699dcc002593f1c6386fa52 rnbd-srv: fix use-after-free on two CLOSE messages
9ce6523ca3e8f9ba859976b5b9aa6608371047f9 block/rnbd-srv: rename one member in rnbd_srv_dev
5ec6b4e34ea444d47950d7cfd9b1e87e9ce95b0d rnbd-srv: publish the sess_dev at the end of OPEN
eb9661686c6780a7a725345ad96b23c7e7bb65b4 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
e6fa3aee0562f5790b6610607942c662d22fa8a1 apparmor: report a label allocation failure as -ENOMEM
ca18e15969dcb68b164a4d7b9f995c7f1bbe3a19 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
935e62a60a0e81fa32c586a7277a28b3b3f6655b bnxt_en: Change bnxt_rx_xdp function prototype
471e1de0b0963d9f992bd2eb00c623b63e7a8fe9 eth: bnxt: free XDP frags when xdp_do_redirect() fails
c86136e042e6511843c0d67eca4dc43fa3dfec6e bnxt_en: Add XDP Metadata support
04c84af0426528f15584edeae01e74a427f1b659 eth: bnxt: hand XDP frags over to the copybreak skb
015b0c9ad928b961c2cbcdaaad170f83d656e508 gro: do not GRO GSO packets with inconsistent payload
1c3d6f26b479cf28419a7811ab6cb94c278c9a5d net: bgmac: fix TX DMA unmapping and slot cleanup
2e38d10469917feffbc311232219fb52df4df684 net: add eth_type_trans_careful()
96fae261ff97f345d54a1993f214022e9b2e7b31 loopback: use eth_type_trans_careful()
41f3a8ef28599fb62f53e0e3e30d494f405e4665 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
49d229379d422565ee3c3ce056466bfc73812076 net: use eth_type_trans_careful() in __dev_forward_skb2()
24fc6d79ff30af6a8e294cf97e51de1b5ecb4436 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
5393886aa5c4d6279ce5254c5873f190eb0df3d7 netlink: check sk_rcvbuf before charging the dump skb
15470d743b5ff9f8bf033a4738a88a31792233bb tun: drop batched packets while the device is down
db16b12375e7ddff08080555819593713f1c6932 watch_queue: keep info_id separate from rcu_head
fabe91d2fcdf63a1d3e5dbd57ce8b58f4fba2fb7 splice: retry tee() instead of returning 0 when it races
6525d067f1c8beefc04c728308c864881407d8a3 ucount: read the parent ucounts before dropping the rlimit count
2135c09241fc9298b65e3344374d25875667d683 block: remove redundant explicit memory barrier from rq_qos waiter and waker
ef8223280aef8664b9236f8ecb03fdd718d18704 block: introduce init_wait_func()
99e5aa6fd9b8ccc45ca0d259e7f614c21faadc1d fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
73f0f0db8185ce01adedd4fff3f36dd626a5a48d rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
d8cd7c10c80282f2651ac39a3adf2812e7e3e075 rtc: ds1685: do not sleep in the power-off handler
f409f2fd96185b9aa816d6bf0aa761b0d1be7b93 libbpf: fix cross-endian build with newer libbpf
e50ff91a181b07d5b4d68be23c63bac898b53536 PCI/sysfs: Decouple acpi_index from the optional device name element
763c8259cc8c796809bf9a5312b5d6add318a0e6 nvmet-auth: reject incomplete DHCHAP messages
ca1bef3dbbf357528b2fc61fa367f34f513bd7be net: lwtunnel: Drop skb metadata before LWT encapsulation
b741b8bd40b906c6c403115f411504b166583e87 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
8c3aa953ac57ede6b7653baf1975378c7dd39c6f remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
63e324b2abc134af9709886604c2a77bb08ddbcc printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
c37462cfd1c6de7e5c25dece81889a781ad307b7 tracing/histogram: Wrap remaining shell snippets in code blocks
a036781cf309ddbe9389199b9e063ab9234a1d46 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
996c036130191ad076d80a8c2c77c375c353c3b8 selftests/net: fix typo in tcp_mmap
b22698660225cf3ffbfe17a669c8d343ec1a12b7 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
13e359c6e0b636bd19cb0e2768882692814e1c2c media: davinci: vpif_capture: fix error return code in vpif_probe()
9c49d1998693f5bf76902282458fc4193e0202cd drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
d63b35c85fd8d145be5a4090b7597be4330c7db3 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
4458329f775b8fbc7f52dcdcc61ea79f024ab9f0 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
a6bb02040ff654d9ebef5a32e52fd7c97664e109 nvmet: do not return 'reserved' for empty TSAS values
a2c73f6c51e961da64702c7eabd790fa8d7dfc17 cleanup: Remove address space of returned pointer
69f0bbfd387381402bf0fbd50fc728c9ce939cd2 ACPI: PCC: Fix race condition by removing static qualifier
19f519a2ccee690170fc7104a14d830740e7c973 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
a483d440fcb09b7de816b7780662e8f0612e04c2 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
0f78ad97aafa87c236713eaf5660fd742033f80d Bluetooth: hci_core: Fix race condition during device registration
01cf75544314de291e7922c019a1bff2c83eaa4a RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
cb4b363b4fd1217428a5f08f4a298b2872157564 netfilter: nft_ct: expectation timeouts are passed in milliseconds
3ac08d8710e9b40577d64aca97f9d8d9bf035c10 netfilter: nft_ct: move custom expectation support to helper
f908abc2a7ac86d1e526bb63e949961e120d0915 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
a47b3d40ccbcf35ae3976f9cd1ec9d526ed475e2 drm/amdgpu: Check cs flags.
931b337e2577395aae80e0ac21eca36c47d46e9d bpf: Drop inet_conn_established from lsm sleepable hooks
dcc45bc4523d630f62a986760a655ff6de02ccd4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
d20387cfebd231fec1a5cde7f9ddcfd458c9d439 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
3c2d346361b21394817a5711bb0a26c74aae6175 fs: aio: reject partial mremap to avoid Null-pointer-dereference error

--===============1804610701568083014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e7e1f9be68-18590260902b.txt

29b38127b95410ea8161edb73849cfea1286a495 ASoC: rt712: avoid duplicate reset in io_init
845030503cdad57f996f55e5fa1cb61b199a5126 perf trace: Copy sockaddr arguments by their length
ec204d688db769c1d8b8c8a1e1ead9d457a341c7 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
740a0fd965712703295893740ed323ff4b5bf716 perf thread_map: Add thread_map__tgid()
d2780650fa4f6fd34e2020664fe9ff219b192457 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
6b15cbe1455b5e9744593fa7e7cde3cf9d3affdd cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
f71755301222f2e86e6a740e0dda050072a89875 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
a3dca1e5af0196d854eb92068bca23bb6e2a53f6 mm/memory_hotplug: fix missing rollback in __add_pages()
6d97accb0c474212c9172ac698e7a7a56acaeac3 drm/tegra: Fix syncobj_in wait return value check
8abb5515b3d2af74a6ed754431a89552447b1e28 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
15673349709677a68df6c38177ecdb37a19cc909 drm/tegra: Drop reference on postfence
fe48a2f14f6b314cf11d5fc61bfec5a995a03647 nvdimm/pmem: Release gendisk on probe failure
4856d0a89e757e5a6a4e03240662c0f1e31d490a platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
1b36e88b151a8d3754f18c462a2b0bfa845a113a crypto: atmel - handle authenc requests without plaintext
55f06db9a8716eef673f510e6518ed8e1120ee09 crypto: tcrypt - Avoid reading req->base after submission
7c0c2620613e17cd46a5ad903a839cd66e03ef2e hwrng: intel - return -ENOMEM when kmalloc_obj() fails
02b8a29df45c7ca4edb1256598e8426919e708a6 rtc: ftrtc010: fix integer overflow in time calculation
6e074b6cefdd0a5ab10719d84f0344303c6b2efc ALSA: ump: Avoid dereference with max_src_size=0
40596cded15e23674854adca3f2b63615fb21829 hwrng: intel - return -ENOMEM when ioremap() fails
d1138437c77842f0e5ed25eeebcf356292f16969 clocksource/drivers/dbx500-prcmu: Check timer register mapping
a210ca582e0470c03444e0eb1c34fca7b8b48937 isofs: return long Joliet names whole
086e42cb1c7b4f440525d27ff8162825ff6e4f49 ASoC: dwc: Use OF match data again for StarFive JH7110
4511207a795129fd4604392c201111d03bd03274 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
657c49d27d55fa9780861f90547973a72bd36d8f iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
680842eacf4f774f5023a7f0c792b58bd76a9eff arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
e46b7e95e6099c4b21d9b64b6268848ba4882ae4 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
240c9753b87e32e04e18cc1751db9faa1e1b25a3 soc/tegra: flowctrl: Release OF node reference on error
955284046a0e941e22352f6176cf95c85f433363 drm/msm/dp: don't report link training success after a reinit
eff7f372a5124892d073f95af58e30d2f115f738 drm/msm/dpu: disable the slave encoder before the master
6f885363828c861b2ab15e162dce9c517b5ec97d drm/msm/dpu: extract bandwidth aggregation function
c90aa72c623f6c1d7fbccc6cb3202272ca9bd7db drm/msm/dpu: change ib values to u32
548408c9bc7a3f3702e9eb9f6f38a5935d6952e5 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
7b9d7728b61c454230c0a794ec7a4ba456b010fc drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
88208d958a08c88cbe25aceb26674352e6e5c8bf drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
5dec13c3dc51726898221cc4156d9b5bba2e03e7 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
319248a87c7291746d99ca8266f7231882817b26 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
ae46b190168a91349c6611527abb9bdd068f9103 phy: rockchip: usbdp: Update mode_change after error handling
deaaa8ada71b2faa6d844a3fabfb2e69061135f4 phy: rockchip: usbdp: Do not lose USB3 PHY status
be9a707970dabf7944fff9df0abe059c4b5b0592 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
ca9aaeb725ab3bd8a5f0cea34a14db9e565e67db phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
f899c897fa42d299eefb1a52ad6f2d1d145b9693 phy: rockchip: usbdp: Drop seamless DP takeover
fdca4eab2fff38b1e37f3f6515daffaff0788e7a phy: rockchip: usbdp: Limit DP lane count to muxed lanes
eb2fc7937b65df2f74ed863cee230e2f8188b50f phy: rockchip: usbdp: add rk3576 device match data
81c2eb0fb0ec555ec38157eb87f0a51a26b9d942 phy: rockchip: usbdp: Add missing mode_change update
bb37cbe6b5b3fa884fd758f4858e711f8f2702e7 phy: rockchip: usbdp: Support single-lane DP
7f93357302861a9942291314b2ddd1f709afe2bf phy: rockchip: usbdp: Drop DP HPD handling
6bd074ae4b466457379d07c77fc431b024f2b100 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
9cc5177f523af339406165b2c11e0dfe5b5ed991 phy: rockchip: usbdp: Hold mutex in DP PHY configure
d74afb597d7db9e95d7a1317b3b2229f6377f9f4 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
78c3d96a6ddb6d4bd29425917dc908f9d6f9df1a phy: rockchip: usbdp: Avoid xHCI SErrors
383d54485b52e25c144373b3246ffdbef8935403 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
5d44feae615c1779cb20b41d370f74358dcbe2f7 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
17d9e2816180ba005a6da7ac14c99aa6f368d61f scsi: scsi_debug: Refuse a negative physblk_exp
28810547ee74a23e476171563cf3703d684366b5 scsi: scsi_debug: Take the zone metadata lock before the data lock
eb31ac403fe992068a62c84f607e3182e45a5c50 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
9b967e3d863257d577defe504a864eb8bf17d740 scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
6811d3df8ab3cc6b9e17706db9c0035b2b068e68 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
2cd9ce1657b648832a5fa723a5ec17944aee1769 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
52a8e38011ec130f69bd3fc7da3f6b13be546bb0 scsi: st: Record the tape position after a successful MTLOAD
ba0ad8972a78bb1c041e4f73ac2bd7129ec0f9f8 md: take reconfig_mutex when enabling PPL on an inactive array
07223e5770894930fafac0849b10290d31990338 md/raid5: drain released_stripes before destroying the cache
de8c1a9bb7a87a37d2b627a67787a714286a0c89 clk: imx: composite-93: return timeout from gate enable
b2b121f861bbbda6df9c39ac7b98aff77ac2898a md/raid5: protect big_stripe_tree lookup with RCU
0c9949c05c35e1787582ee66c1c52e77e2494608 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
241e55ff24839d25319748856826aec1ff3c19ba md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
a4cdd6fae46db63540e0d62934f2fc1b803fd148 dt-bindings: power: supply: ab8500: Add AB8505 charger
e74fa8394ebb0bbd3bf10c0164320558fbcb0522 .gitignore: drop Module.markers
6a69cb45a86dbe8cbd977051be4c9d0f6a56aa1c perf/cxl: Program the requested event group on configurable counters
1442a4e527d301b91347141a49e09a9d77f1266d perf/cxl: Clear stale event fields before reprogramming a counter
03eedb2d624b32296426d5dd6162d3ab0ca6f4ca perf/cxl: Fix the counter overflow delta fixup
6b6a1c1559e1434d929959f0d6398032789ee2f7 perf/cxl: Accept an overflow interrupt on MSI message number 0
c44dfb9e5de502af3b2520a0dd936b962b1230a8 cxl/pci: Add the PMUs after configuring events
65050922a7624fad293506655c1beeecbf9265d1 perf/cxl: Don't share the overflow interrupt, and keep it pinned
abf1cfa8fbea857b34bb7e1d68723a3f1eefa53d perf/cxl: Unfreeze counters after handling an overflow interrupt
9716ad0bd387666eb1ae5b8182210f100f1dc9b7 perf/cxl: Validate the hardware-reported counter width
7e1cc43e1c9878cf1e3fa8b0ca5a63cf7b2b0123 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
489a7bba58220bc3f907df5b165111d05d466698 perf/cxl: Clear stale overflow status before using a counter
7305df3ced0a95ec670971cf2fd642b4feba5c73 perf/dwc_pcie: Fix PCI device reference leak in probe
ea292ec2d5e48ef69ca87e238ede25c45b5c3d65 spi: fsl: switch to managed controller allocation
4520d86653dfd719887af4797b24c4d55d7140f3 spi: fsl: unmap immr_spi_cs on remove
717c1b80dbc72bff417647442ab75ccbbaa048c0 spi: bcm63xx-hsspi: Disable runtime PM on remove
e70f6ab8a98578e3197d2175beaf907e43c9182f selftests/alsa: Do not take another control's event as our own
ebffcdd142eef1db9f07dafcbba81f2407944edb power: supply: ab8500_btemp: Fix event temperature reporting
e56f0526de272887bdbe3af2a9e6e5728e2ed246 power: supply: ab8500: Preserve battery termination current
e92362fcfa2452b99ddb42d02682dd8cb5709785 power: supply: ab8500_charger: Fix AC charger re-enable
b428f8ed34287ee34d8c7faca6b3fb217f001a0e power: supply: ab8500_charger: Decode AB8505 USB status
9c550ebc3861680885a0e59928eed2320f365e74 power: supply: ab8500_charger: Respect AB8505 register layout
d95ea9ab6ab52b462b08ec51d5b370698b88e68b power: supply: ab8500_charger: Handle detection errors
ff8f1632b6c603192044a3e78615a4df5c1cdb18 power: supply: ab8500_charger: Skip absent AB8505 main charger
b01595c392c2bf59b58ce611347f10c5f6ac7251 power: supply: ab8500_charger: Retry AB8505 USB detection
3e62e945c8b1da846b32456f77b6864bffda4319 power: supply: ab8500_charger: Recover inactive AB8505 charger
2cef1d28aa43e64e83ca6ca9a8170bc5fc88ee09 power: supply: ab8500_fg: Finalize current measurements
b5026d33666b28165791825e848340b02de83eeb power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
9bde7b2294295809b281ffaa162a77403725bfac ASoC: rt5682-sdw: always cancel jack work on remove
3059410722f4fd4dcd2492422c6ac78715926b21 ASoC: rt711-sdw: always cancel jack work on remove
b88da6b824965effd7a70a842ee653060857d454 ASoC: rt711-sdca: always cancel jack work on remove
292c5ceaed6c17e2ccfdcc80433aac44883a1035 ASoC: rt712-sdca: always cancel jack work on remove
d73c800e925f5b49d0961493f2dc50b1f3751b9f ASoC: rt722-sdca: always cancel jack work on remove
bf5b4406e53d3a3e7138c0fca2b105497410286b arm64: dts: rockchip: Rename rk3328 HDMI audio card
c6388104444d47f4fe2afa6044ce21caea2b3086 ARM: dts: ux500: Use AB8505 charger compatible
10934a6f09498b55717b5bda1086ff534a0e39c5 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
6848ecfa72d78f4818d619364838b04b30e15392 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
28c65ee395dc259d422421a0ad04d336ecfd1e56 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
2b5c1e99486722ffcf8846436240f14e7c9c0c4d arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
914c3e0bcf4f4d552beb46548d063ed22df4af40 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
813b2dbe2a59d00101603d4a57f3000af8adbf43 ASoC: mt6359-accdet: manage private workqueues with devres
641e0a5913e77f0ea96e5e140ebfb54defaaf349 perf/marvell: cn10k_tad: Publish the OF module alias
27a2b18a9fe93e78c91a87ad21b925650d1f6e24 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
4698a2a920279e13d7958b08b8b31c4b2044268a cpufreq: sparc-us2e: fix frequency table index copy-paste error
9c169c96af34337b6130231866130887d97681a4 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
c41ac67b5d75ed89fe3cde9b06e53ba0c93caac7 cpufreq: sti: avoid NULL dereference in dev_err()
ef9d1aa8fcb543c5d21bcc73631a9ee573622b9a drm/msm/dpu: round up the compressed INTF width
b49d19b3cd4ecc6587f6abce6600f7324bf73cae firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
a010d445b442f189ffae66d73d5aeb6358ca42a7 soc: qcom: pmic_glink: simplify locking with guard()
0266334c3f6f4d7389a8c8d85980adea6af46cf7 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
865567efd47fe0100b41a480073f150ae4f97df5 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
424eb5320167cfb03e71411d246e77f2ca2c3f19 wifi: cfg80211: allow zero HE OBSS PD offsets
851e7655062458d7de877114269b7d184288b24e wifi: b43: don't pass unterminated string to sscanf()
22f0c713696b661a1ec8392120d00754966543b5 wifi: b43legacy: debugfs: NUL terminate string in debugfs
33da7275b1f58d3f7e398993345be8790c72ebfc wifi: carl9170: NUL terminate string in debugfs
62e5f2a5baa32f96ce6a656860e90c13c96fcae5 Revert "wifi: mac80211: do not use old MBSSID elements"
7ac9b1cc8473726be328a90188171e05b0f88a54 dmaengine: ioat: disable relaxed ordering before registering the device
90c5320b52018f84e2c2ceb2b6eb5cbb618c4621 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
fd3ab3c98f2b1cacf0c7c26019c5199802b5b2c0 SUNRPC: reject a client-side TLS alert record that is not two octets
3882b20fa6f88f63b6c35b7359f84dec9e4458e3 SUNRPC: treat every client-side TLS error alert as fatal
25f038391cd4966c87634a7435ec4e4596cddc4a NFS: filelayout: calculate dense stripe width in 64 bits
8d82cc4d4c699cf01d6386565be530bc7dad9c9b floppy: flush pending work before releasing resources on init failure
42899f5f6d56b26466d392e3d2846120ef125ef2 floppy: avoid NULL deref in reset_interrupt when cont is cleared
d89ae404fafe0af90c03127b19aa94744c9d4998 floppy: unregister platform device on add_disk failure
9a85bb16ce8c9d17b38e59cc9e73243973a87efd wifi: ath12k: Reserve space for a string terminator
39d6b39707ff6f34d1d7efb9edc66f50805a184f drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
029f14d94aa7f4fad87f760f949e1f13e4ae0036 dmaengine: ste_dma40: Fix physical cyclic capability
8b7d624e13246bca84d3d5e494fabe476422f948 dmaengine: ste_dma40: Fix failed start cleanup
80bae97a1d10d774f7018ad37488fc5346d9f8a9 dmaengine: ste_dma40: Fix probe runtime PM disable
ca665392eff22efdcd36811fd154e5e8fdc312c9 dmaengine: ste_dma40: Check runtime PM in IRQ
c5e2ed156f45d59e991c8dabc0ecd28276ecd966 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
cf8f96166e868b1f902b0f57aa5fe90fd23d0bc7 dmaengine: ste_dma40: Handle runtime PM resume errors
63a8381f57a3e52cf0bfc9b3848845ec6c85db5a dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
2e3ebf5550e12f5c421ddad229168a39d563b906 dmaengine: ste_dma40: Init hardware before registration
a6fe8cbb2223085a83d452a8d61055ec7492066a dmaengine: ste_dma40: Fix probe IRQ leak
e6573e82f3a2e7bc71f7cf22bff0ccd709f060b8 dmaengine: ste_dma40: Fix DMA registration unwind
caa4d9eda0dc1c2b7cfedf48c32116503b069e56 dmaengine: ste_dma40: Fix LCLA allocation order
566bbf277f8ecaa66a7b2d2c9bee2542a1c3c51a dmaengine: ste_dma40: Fix probe LCLA free
e3ea4d9ec20d628a56d56a2142ef52b44f442465 dmaengine: ste_dma40: Put the LCPA SRAM node
d3cb89ab921e158200021ed8ab92134618160722 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
b3b5e9d3df1429625ab68a917dbcb39a1aa4c87a dmaengine: ste_dma40: Fix memcpy channel parsing
81b844a590d239bd583d06983173d429defac8e1 dmaengine: ste_dma40: Validate disabled channel indexes
3d101443bbaac5949cf5532277c72f2b4e426417 dmaengine: ste_dma40: Validate DMA specifier length
3332c3145d7ce32ee2f2c33abeb817f5c21cc922 dmaengine: ste_dma40: Reject direction changes after allocation
1f3e850cab6bd4bd34e32c690d4b7a0aa142f428 dmaengine: ste_dma40: Fix logical channel bounds check
3653e5e8479e254ddadfa46c011df37562f7d101 dmaengine: ste_dma40: Fix event group bounds
86c968f5eea8c299d3b66d9382ca7e043fbcbab9 dmaengine: ste_dma40: Fix V4B event group mapping
f1f1476ec9127f8688a16b8054c13ff80269b74a dmaengine: ste_dma40: Validate fixed physical channel indexes
18e644acf017772d6252c790988767720857fb49 dmaengine: ste_dma40: Validate memcpy configuration
980b56d5f1b6cf3ba58d8b11278f9ba6b3fcaf11 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
26b4c068c814976871bee9cc31bbaced9de41215 pNFS/flexfiles: don't read through MDS when previous layout forbid it
c4f9d1c7f8a9c76213c9261955cf9efedea8c27a pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
f177166ba2de9ed6cc5fc8521465207c0cbb0fca arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
1f107025d0aeecee280947435597371a6fd9c2f0 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
1807d087def94b5b4b38276bba3811a896d3b5b5 ipv4: fix IP ID reuse in ip_select_ident_segs()
56542bf965f364cdb822e7a57feb5e28e2531980 ipv4: reserve one IP ID per segment for UDP GSO packets
7d6e91e51705f06e3403f795b69670e9454fa720 riscv: fix RVG_SYSTEM_CSR_MASK width mask
cf418c8bbd57572a88d384b11bce098088121c1c sh: uaccess: Require offsettable operands for 64-bit user access
af1e74b4bee56d2e84bcfa58366bba82d6400d04 sh: defconfig: Enable the current M66592 UDC symbol
8c3da03a1981bb20d1e4e9b689efadcfcbf7c994 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
4d45a0dcb0650d9c33c0f5cc82367bc0be3013d0 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
afd97d9e69ff2fe23374d6ddc569e27ede777bb1 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
30c6672e9fbf277440ca2a112bd335edfa6b9cff x86/efistub: Drop long obsolete UGA support
fc671821cd6f044661afe213cc409591c3871cc4 efi/libstub: Use C99-style for loop to traverse handle buffer
c2e5f07f870131dba644c98ec242bcef54a87e80 efi/libstub: Simplify GOP handling code
cb12fc151e8db781e0251316a956da7bbc17fe79 efi/libstub: Simplify PCI I/O handle buffer traversal
873aeb548e0fe34ee7c6150dc7cf6427efa183c3 efi/libstub: Use cleanup helpers for freeing copies of the memory map
dfe405ce7090fe0edeab48723536d9d9512eb6a6 x86/efistub: Merge PE and handover entrypoints
d68b6410ab1fc3f78e11b91796e02dc07e50f3e2 efi/libstub: make local GUID variables static
23d0de92a9a568f586f523ef21f04a02d87bf5af efi/libstub: Free cmdline_ptr in efi_pe_entry
c3d2681fb119cb35ee94de926587787459d57dab dt-bindings: dma: dma40: Restore disabled-channels
9b9c1797a9d73899de8d60e469b35f3282bb8554 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
d09be39581d916b2578624f0406dce92223b998c spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
a0671eb3bf986b794edeca137bf4caf1e6a0533c spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
777f3bea5dd64aa255079b4ff492d68d0d1829fb spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
2579a6231c7ae956444f54bfc77776e9da40403e NFS: return DENIED in decode_lock_denied if we cannot decode owner
3533ec8e4f6daba199c2dd9d391fe7994bdf6135 nilfs2: fix link count underflow when removing corrupted directory
94e4211de7a14da96d301987bf97c760fd36524a selftests: cgroup: Optionally set up v1 environment
b16a3116c30006f59fb9c00cb4dd013da7884c18 selftests/cgroup: conform test to KTAP format output
e5fa8e7c8b9e12e79c671b7b50d5ab6a138ae405 selftests/cgroup: add test for zswap incompressible pages
2efd54db2399fc5d8a120adf7485bb15815bd2c0 selftests/cgroup: skip test_zswap if zswap is globally disabled
8085439ac37a659ef863ebdb9c24f0911d2879ff selftests/cgroup: avoid OOM in test_swapin_nozswap
c33d6c08d329f9725c2e6e6ae3d0b62d5fa8b8a7 selftests/cgroup: use runtime page size for zswpin check
f2c713e4398a4c4e10bf6a2cb7b1375ceed27df9 selftests/cgroup: replace hardcoded page size values in test_zswap
534948f94a1b72c8d775b123fb7e2ae86a66ed55 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
387c4c52405a891cfaaf9746512738cb2967f601 checkpatch: skip CamelCase cache for --no-tree without root
d67f2ded24a6e1e3b563f84d2d9aa4fdcd5f64a0 ocfs2: fix deadlock in inline-data truncate transactions
5b16b87b9ee0c2c35048df1f24bb677bc02da27d selftests/epoll: fix race condition in multi-waiter wakeup tests
0097db39fbf9069d26c06dfb8232e360f83c9d41 init/main: fix off-by-one in argv_init cleanup
fa822b796f9f58b3fa7a642e166888d5914bf418 init/main: fix false-positive kernel panic on environment variable overwrite
aae0d33a3a0d5e6c7a57f07f91143d1671928fc3 ocfs2: allow xattr bucket entries to span multiple blocks
af7ab4007442c761f14c5512a5020f287d37d244 ocfs2: reject inconsistent xattr bucket during defrag
eaaab537b711b58d00767c4b32bbaadb21993caf PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
efb1409d96c96df2f6e47187057d5c06da958a3e ALSA: caiaq: Allow zero-length packet handling for EP1
4b63a3a7ba69e4c604145af9b590f491f4d05838 gen_init_cpio: stop parsing on lines with a missing argument list
a7ff0f3806c50c047913ff26c66bb6757d45f709 pinctrl: sprd: free maps on DT map failure
f3d43a26c62fdf4fa871f389ec1ac8cecbf1751b wifi: mt76: mt7915: check default EEPROM firmware size before copying
904d415d2bcafd98943fafacecfaeca7a03196c7 wifi: mt76: mt7996: validate firmware event lengths before parsing
eb3f0d0feca6e411405e74cc983d9f65353683cb wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
4c1116d151a555b51078a2f87b541a4ada9e674b wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
b722b5e522f3352cee74b248951dbc308ae4ae2c wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
f2959471daf3a81ae3bd90ca08a5ed62219ae6f4 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
19489d8bbd00f70a4bc7eecc04a5e78359d4e321 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
b68dd40a8b0e77219bc234d3c3deff35da6f5831 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
2a40a56906f4162e353c7a044a60a2b604e7514f wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
f79ffaf7183ab53ddcd296b91ec27f39b1458d3f wifi: mt76: mt7921: fix the lock inversion in suspend and resume
46ba7e5238b9165ca697cf52c5fcbceabb81492b wifi: mt76: mt7925: fix the lock inversion in suspend and resume
a9c38edc05e09358934e3ca500003a9ce8a00512 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
b8dc220ab94336146e11adee471a1a609904f106 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
11de35c2af07e4e267f6d82d8d8a107ec5349e7a wifi: mt76: mt7915: publish wcid before MCU add commands
076530cb9a4e0fdae3c27d8731bed7f5bee77a41 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
39936e83da7ea6f57781e7369235b917435b442f wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
8a7695c6f04612dd674d5d4b7851434c8b64008f wifi: mt76: mt76x02: validate RX padding before use
43025c8bbb3c48abd107031032559b13cbe70451 wifi: mt76: mt7921: keep the join ROC until the station is authorized
98f2c59b2aa1577fa1a62ab07cee35f7e0b1ed7f wifi: mt76: mt7925: keep the join ROC until the station is authorized
d61644ea2abe47ef1b743344ad0fff79462f1fad wifi: mt76: usb: fix source overread in mt76u_copy
3df6303552b55c3d458e94d312c95b7256857cce wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
482cf6de52f567a06c459ad7fc117821f800feef wifi: mt76: mt7603: don't drop short frames looped back on PS entry
78ccbe526eca995533bba3564d785670539a195a wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
27d4fc116f58e241b181b85812cd3087ace7f2db wifi: mt76: mt7615: read MT7663 temperature from the correct offset
546cca133387e3ded819ae63de4d7407ae16e660 wifi: mt76: mt7615: validate MCU response lengths
6b3b8a7cf9029abab0055e47534ba5d703b25c19 wifi: mt76: feed the station RSSI average from the chain signals
d662955ed414d9d37b84396e461b81dc5564e2e1 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
67060eedac8b2f9b859ef1fa64176acf7c98eeda wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
5d8fa1968317fa42c3a3209693a14508c8ddd3f8 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
190013ca7664140447eeab9e48d2d9f938f96da3 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
9d8547d94bab3fb65caf3d41faa1322e2001bfe7 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
134f4496ac7a4e2a3a2f1b103c00484c2c74954f checkkconfigsymbols.py: Parse Git status output line by line
f23ecfd39974b77c06b1c09a312203059503ac70 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
7b2e0296f87399e099ca6b787635aa22eaf3e4da drm/amd/display: remove duplicated prev_p_state_change_support assignment
b17106295ec6766fe0b9b9d9952c2fe832e77384 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
4ee3bc3a7d3725f396f4ac10b41b4e5c849c2f6a drm/amd/display: use right type for amdgpu_dc_performance event entries
247ce0271f33e22dfeedbc5d1b0d96c75f6dab22 drm/amd/display: copy function name into dcn_fpu trace event
52c7a730624ace12ecb07323cb118bbdfd03cfc7 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
483b42f9120d4b181bbb5d652a34e39237e85338 ASoC: mediatek: common: Handle constraint return value in FE startup
5f1a2b3159febd37e2058a680b9f4ff85e4e462b ASoC: mediatek: mt8188: Handle constraint return value in FE startup
f5aea3e9e68d930e56fe49564315277b454bf266 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
5bc65bf6bb9edcd5730d17c877c535ce136948cc PCI/sysfs: Stop reporting _DSM failures as -EPERM
16f6ad42e61d0894a0cc7074bc8c9ee6bac8693a PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
6f0934bc2a299716e3739e7cbf7b67edce1f9000 ALSA: hda: Fix potential UAF for gating jack
12d44a4d349bfc8fa3cdba269eeff5e62baefd8d ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
a92ca0a422874717e7ef4e95c29fba0d6f99034a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
f21e3d701b3832b46f8d37485dd9cc04a6ab0197 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
62dcae94249d9f22655d9d6cb941eaee9dc1bfa8 ALSA: core: Add missing barriers for power_ref vs card->shutdown
cd39d94cb39d4fa41ce29f4d2be15b16375150aa ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
041f4ddde8e4e8e382506667ea040d47016a0d59 ALSA: info: Fix memory leak at card removal
b24a227f2aa6faa9850fd87b49606054baf8ea19 ALSA: hda: Avoid non-operational GPU warning at regular device removal
4b8a28343caf670f379545d9ea1cf9c393934cc1 ALSA: hda/intel: Move firmware loading into the probe work
b07d0422fd61e9026d4ce1911587d5420b5eaa4a ALSA: hda: Don't free card at probe error in vga_switcheroo handler
e7b5a4253b0e02cb18f88d4f130f7f234c8b8721 crypto: qat - force an edge when re-enabling all VF2PF interrupts
a85dd5daef6e52ed54a6b25eeb1498940faa4085 crypto: talitos - allocate channels with main struct
ab5b1ea34c635812bd9d0ccdee4dcc6a2a1ae337 crypto: talitos - use devm_platform_ioremap_resource()
e51c5c6b43697776dd2ac4a3fa6dfd7890f73e82 crypto: talitos - Use platform_get_irq() to retrieve interrupt
4bae6e31c021f2b9892a99c194adcebffcecc6f0 crypto: talitos - init tasklets before requesting IRQs
1f1fcf981744aa8675cf41263d6468d3212490c4 ASoC: mediatek: common: Keep codec references until the card is bound
a9802d8be22131b690c9f5de1b8b1d96640e5504 ASoC: mediatek: remove dpcm_xxx flags
df720e783b29a6cbee8b8f481e3cff2acc11e1e2 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
6f097b186999284881a6a09c34d2fd7e575a1425 nilfs2: reject non-regular inodes in dsync recovery
9c9e60a1e829fa81e0f47828f33f5ea2d647e8fa cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
8a7319f1c96cda73c2b08c40ebb4d3823da6bd6f xen/pcifront: Fix PCI device reference leak in AER handling
f413067c50d912298e7caffd6d3719815e9f95ab xen/blkback: Prevent missed completion when draining I/O
61c3abbe17ab053bb08e353ab31350b6ab5504e9 x86/PVH: don't truncate initrd address/size
71b7017271e7be0660827f9ac4dc8bb9d6662b8d gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
7dfedae69232b44ab6a28a9a9eef1ca5b5382aed ALSA: caiaq: Fix races at MIDI URB and trigger accesses
02ffe3a3d92c0d624d9936c742a78ac32ece348a ALSA: usb: mixer: use snd_kcontrol_chip()
ba0a1fcfab2988d15b90c9b55f4c9421ebd9a4e1 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
c0bfca6bc9db4c8d1e2766a9190ffd6cce44b04f ALSA: usb: us16x08: Fix racy accesses of mixer elements
13fdbbb4a391ef0fd9c7aa68e49b0b1b9e96b028 ALSA: line6: Reject too small max packet sizes
d4d33e8cd9fcf3ac7bd9502c172a7783856ba24b ALSA: line6: Fix potential OOB write in line6_capture_copy()
81dd4b736de434ef9b4c0673b704ef5073ddddaa ALSA: hda: intel: Cancel delayed work at shutdown, too
84da44a09076bb7b19756111e7b6da80d780201f wifi: ath6kl: don't take RTNL in del_virtual_intf
a75f01644442704ee656e76c6c3026158998d09f wifi: mac80211: clear fragment cache entry 'is_protected'
7ac790bc94b283df88381188233dd47035a58fef wifi: mac80211: mesh: use hlist_add_head_rcu()
57cd5138673622ca28411fdd48bfed2cd59e7ee2 wifi: mac80211: kill wake_txqs_tasklet on unregistration
364256df6003e32a5add6c1e50b861e64741bd61 wifi: mac80211: init radiotap iter after length checks
796db7afc2c7340fa67ba9f7b3c3c70d65a7ae95 wifi: mac80211: limit injected HT/VHT MCSes
83f2934cc5c3c7f58b868724c274cec2e76a591e wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
2dacf923d3a8584178f7a6806c71129d57615c21 wifi: mac80211: fix mbssid/rnr allocation in beacon data
ef34514eb3e5dbf137e827fb7c0e66c1a9979ac8 wifi: cfg80211: reg: protect regdb pointer with RCU
0ccf09f255840f85698373cdfa16657c592baae1 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
4d85e36bd8ad572054ddc4baca2a35cd429fcaee nvmem: layouts: sl28vpd: fix device_node reference leak in error path
98ab16af2b824f220b4aa3a6a22f296dffbc1aa2 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
aaed46a61f8d08c309860705b929248a2e86d8c1 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
0911930702da7525ecf4e320f0ad6cd1fd840830 rtc: abx80x: properly handle shared IRQs
7e5ea58cbec5b3602a83560abc96aa0391d064ea PCI/P2PDMA: Safely terminate ACS redirect lists
c55bebb169e2485ea2b408eb5789a29408997ead PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
e3f1d3f1da312f4e545dc6d6750e1c64875a8309 vfio/pci: Drain eventfd RCU callbacks on module exit
0e77d01aa04475a042e350364f08f3ea6ef9d51d kconfig: fix infinite loop in conf_choice() when no choice value is visible
ec37453fcaf96d554222d204f59e4547e513bf4f clang-tools: Import os for broken pipe handling
6551a8cc30c8a1389364331eb19cb5264e932db3 scripts/make_fit: Ignore schema checks when decomposing DTBs
7390aa7ce7da9a5e1d197d33ec5ffcaa264014ac ALSA: hda: Add NULL check for the driver pointer at unsol event work
06325a2afd0315de4a4a12598cda5a0ea983bb9c bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
75e9725199088507eaf2e4aacf0edb740c1e1285 kbuild: Mark the initcall ordering recipe as recursive
8fea278d34b04e481104fb646e86810060f9bccf bpf, riscv: Fix stack-passed arguments for indirect trampolines
5fa6c3673a39161945706429530f6e85cbd45a97 xhci: dbc: lock the minor IDR on registration failure
806f9e61da255a397f5475070cf595d541ffe5a7 mailbox: pcc: Free the channel before unmapping the shared memory
a357b900688a220c39619f82c7348bf0e470dde9 mailbox: ti-msgmgr: Read exact number of trailing message bytes
b1698bb3c81c7ca963c18863583e51a45ed96123 mailbox: arm_mhuv2: time out if the receiver never comes up
27550658b638388232cdc326cb7c51e3c1d35e90 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
6aeeecbcde3389c9e327caac9d6d2190924195ef ALSA: timer: Pin the module for userspace timer controllers
da2bc4b120eaecd65f6679223cb8908929aafacb ALSA: virtio: reset I/O message fill level on prepare
05ef73007746bbfebba6a38c6113f6d45ab0de1e RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
111b431c4d8b1f81472973948e0ad6fcdd2b9381 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
b6df142c12379e75be6a8da8d6f2bfde202c53a5 RDMA/mlx5: Cancel software CQ notifications before teardown
2c0a7e5cce5e5a6adabdc434cc2f5ff97f82a1eb bpftool: Fix out-of-bounds read in kprobe_multi link info dump
2f60856dccccb5efa702400469d041333e248273 dm-snapshot: make the chunk list sorted by the chunk number
16e29d3a14c585f84754bd10b1f8b990037bfef7 ALSA: control: Relax __free() variable declarations
a1061d80a1098f099857acee011708386a8eec3e ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
cbbcb50a4023e7e27d47d0658964d1a7e07f77bd drm/panfrost: Explicitly enable MMU interrupts at device init
f60c176e0571c6b2c9caac3e7f3fb042cf39402d ACPI: PCI: pci_link: clear driver_data before free
38b3ce5c0e9f128e2a70d7365294b859bf04148e block: use iomap_dirty_folio for block devices
83e1c74be44943240e8362c61982528a45717556 block: honor IOCB_NOWAIT in the block device buffered read path
dc0e92d5c2dfc2860bb2b07c72c084ac3d409102 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
c3a6209e02c8f1d750bfa492c76f08f6ff50a925 btrfs: fix off by one super block end offset calculation when writing super blocks
891be3c432c5cade02d99722fb61bf0a23f07f81 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
44614241e5a7e217071abe0a64159f3cf2909e2b btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
53cd5fcfc0992d383b6d5b8b9d335caa509603ce btrfs: fix incomplete iteration over fs state when logging messages
42f28ae8b6688e727d70539361c08487493e666f btrfs: don't use token set/get accessors for btrfs_item members
ede316e6e4b15c0a6ea085e392df319dc660e72a btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
1697391111a048f31a210066968fd319204d4cad btrfs: accessors: delete token versions of set/get helpers
5571bdd3a16da0beebd33a2abf96efc53d976ba2 btrfs: accessors: simplify folio bounds checks
047d858ba58362dbaad6cc12658add98b2cd5480 btrfs: accessors: use type sizeof constants directly
d5683f1f79ae0a467fc68c0897215cd9d0912a7c btrfs: accessors: inline eb bounds check and factor out the error report
5025c68f6d7c842ae1ad78b9e4c4a574eafdf1ce btrfs: fix off-by-one end offset check in report_setget_bounds()
889640f898a1cbc4df6c56d8f4752e4e958a9fec btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
c716a1bc7b3b2f8a43f1f8d460fea74834e32ea8 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
124434cb58f3632e47bf18e3905610991579e999 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
5ae87fbfaa29e5ed17857feef79c760d24b6c275 btrfs: defrag: fix check to see if next extent can be defragged too
d12c4137400656f09583d77cfe04e38d5d685d24 power: supply: generic-adc-battery: Propagate charged GPIO errors
0bc83f5f1fe6e9adc7f82f4614690f9c084361b4 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
233fbba87b67458939f3936ad0b8613989cf639a nfs: set gencount on protocol-specific remove
f0c8c3f1e6e7a7f1e7f587dbe028095271e13add ASoC: codecs: rt5659: propagate GPIO errors
b0942f545a2aa4b71651a28c20f3ee09c895667e rcutorture: Fix divide-by-zero with fwd_progress_div=1
2a240baba176e9f29e751061c3011369b91dc073 wifi: ath10k: avoid IDR mutation during TX cleanup
e25e7b4f1f7226147d45b187be8e965d44a2741c wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
7480e50f0812e8fb8d01ff7b9fee9c085833c011 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
16bbebe2fecc0be5eb853191c4ffd4800c29af96 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
6b0d34029cf2a3215f55fda14040c3973d96f69c selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
4a608dcecf61fa70ea4fe6cce5342623e5bd51a6 mm/hmm/test: reject overflowing page counts
8449dc747be3d0232685d8368b86eb257a02f70d ALSA: jack: Remove debugfs before freeing unregistered jacks
94cbef89eb5a020308849f70f0c1eca77d168721 ALSA: hda: intel: Don't free card in the probe work
e4e6414770c314b5e1c708f7b2585f8c17514e4a platform/x86: asus-wmi: validate custom fan curves on enable
7b1cef6561dce004039a9f6d8487e4014a239bf6 platform/x86: msi-ec: Report valid charge thresholds when unset
38d5b492284f74917f4cedd5395888ea0820f866 platform/x86: intel_telemetry: initialize default trace verbosity
9f746cf8f06382d21b5f9be1fe520bf0d53ea5b7 platform/olpc: Reserve space for a string terminator
ca062a5fda69be74899eece3f2608848cabd40e8 platform/x86/amd/pmc: Use managed APIs for mutex
92bda65df251efe6cdaa232019bb199afc0a1bc3 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
147d3408c04d7a22b355a57e5940a7bc3c8e6dd4 fbdev: gxt4500: Release WC setup on probe failure
f5a31abaf75bfdb921f273dc553be958b35637fc ALSA: rawmidi: Drain input work before freeing the runtime
35a134de928604d4029042603640a3b1e5559460 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
a8348e606f4d9f2e221c64d958be212ea6929e70 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
504f63922bdd07b1b90378d728bd9cd9d5edd019 calipso: hash the cache key, not the option start, in calipso_cache_add()
33847b0f25c70fa668c286f6274a61401327ddf1 clocksource/drivers/timer-mediatek: Fix random crash at boot
74a395f3208ab5eec4c0b81bd4d37b3f7fe2ba77 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
ea67d74c53f6ae839750b94e40ae4329b4210f11 RDMA/efa: Fix race between admin command timeout and completion
95609fc9a96926dc5c5843eb45abbaf668ce01d9 wifi: mac80211: fix encryption tailroom
b362072c93a98fb67d7237497aae9b43b9b5ca06 wifi: mac80211: reserve MME tailroom for protected beacons
d69ea7b585aec3159a3df7b9eb3e83870be7420c wifi: mwifiex: append hotfix number to firmware version string
cd2d14c4128869c6d36c134f03fa167933548db8 tcp_bic: fix divide by zero on max_increment == 0
b4b7f42a522112004da1d1abf8dcfa900cdd2029 tcp_hybla: fix divide by zero on rtt0 == 0
d54700e084c4ffe0acbebe2fafcad6f7e1f312b2 tcp_cubic: fix divide by zero and endless loop on bad module params
d92248df1486a5613b33a1de41f6202a5b3b6850 serial: max310x: don't clobber the TX break bit in set_termios
ab79c08f8b734a02687b775a4845f010638f1ccc serial: max310x: fix breaks not reaching the wire in RS485 mode
d3bfcbec0f08dffcde119941351b9d7262d2ff35 serial: max310x: centralize the RS485 transceiver programming
b4c0227b5ea4563dd61fae3a9081c8c5f4c088f4 serial: max310x: fix RS485 delays being programmed as bit-times
227e04322ab7f4ab0e37b3f628ede75e357fb8b3 serial: max310x: don't power down the port mid-transmission on close
2ecee6c5563fb78f1e889065f827b357f0f49ed7 ntfs3: add FS_IOC_GETFSLABEL ioctl
b926b8cf54b963f648ac2a0d1a316dcddaf6961c ntfs3: add FS_IOC_SETFSLABEL ioctl
d2f8a5c64596333fe450da386d5a108b24e746ca ntfs: Do not kmap pages used for reading from disk
49e8f53e45f4f43bd2dd692c130969c24e7f6a5b fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
8049420db29f0efee9527a6f9b13627c560b0be0 fs/ntfs3: do not mark frame pages uptodate on read error
c7f72fd4c8ba75d0b0a0026bc6937494c39d042d net: alacritech: fix dma_free_coherent() in error path
8b1797d05aaff0c2c393d4cb1ac2f836a93733c8 comedi: comedi_parport: validate the IRQ supplied by userspace
ecfcb22015d69a70e7141880a7ee81a8878200da comedi: ni_atmio16d: validate the IRQ supplied by userspace
456f230f4ed9cddb193c69ab3d1bef4649659602 comedi: dt2814: validate the IRQ supplied by userspace
f755b63e023a70f59f4a70c0213d894379d21f9f comedi: dmm32at: validate the IRQ supplied by userspace
0cb4bc840a4b9e48d21b89e263f11169dffd15d9 comedi: pcmmio: validate the IRQ supplied by userspace
8d30f76763a332d8eebc396eeafa45ab636f72e5 comedi: pcmuio: validate the IRQs supplied by userspace
905b7bb714ad82eee94f79b2bd7dbf23afe29ad5 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
c479a87085a9daea539da978906502b09e04607f tools: hv: remove unused rte_smp_mb()
36552f93c66af90e6bd0cafca50e5d33c76e89a1 char: scx200_gpio: check cdev_add() return value
a8315c8fe525c14d29fd16d509749d3409568ea5 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
f13162bccdd74ae5f2cde5358cfb997cc09690fa bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
900cd2fbf5fe944b3a7a00923117ee3b6f6ea75d clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
255dc391a98b57b7df93b024cc661da1636365d3 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
92dee16fb18c91188d8dc52722f571d867aa834d clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
6315208208e853f499d6bd9c283a2fcaf4f03608 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
d4cea92365c6796d224d1aaba1c9af180bbd6bac clk: qcom: rcg2: Initialize shared floor clock state
87a96272c9a50e17fdb6b6710626b925ddefa5bd clk: qcom: rcg2: Propagate force-enable status errors
d294716642c8b02ea843f0b40905b2a2a5a8632c clk: qcom: rcg2: Clear force enable after rate failure
802421635ff764efce7e2ee4257b06a9430075b5 syscall.h: introduce syscall_set_nr()
24eddcb908ecadfe9751c272a1f9ac0cd0ee15bf s390/ptrace: Preserve ILC when updating system call number
9e7e9c3c8e285273b67e9afc06bd49ae3e8f9938 s390/uprobes: Fix off-by-one bug in emulated PER handling
3837a1440f2f6bc5b765bfc607426abec7164f3d nvme-tcp: fix selinux denied when calling sock_sendmsg
7b773b2c4a7f1d89b23103fa4dc0308eee9dcaae nvme-tcp: store and use the caller's network namespace
bf5f73d65c6dfc02e0af2f6febab0f37ff19acf4 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
fb9652123ecc39474ca9ec99e9f29b4ca61d7889 nvmet-auth: reject undersized AUTH_SEND payloads
3b2c47e97216b401ceb3ef9bd8d69e2a32b67b22 nvme: pass partition flags to passthrough checks
f70676115110fd935977eb216ecee63631a5f53a firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
2345f38df223acea30be615525101d5d8ea728ac ASoC: amd: acp: Fix .close() being skipped on rollback
6a133b13758f6d03f794c627e104a0d60d7614af ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
58802fccf396401362bd9a31fe6f1134a16dac48 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
e4ab5677103f00b9fad546e1e32d5b5dd51998b8 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
6721a01cf38551596efeca678bcdb7040b10cb50 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
6c13013c24de321a5c244eb6509b1e08c9d75f38 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
f83b208591866ae5bddde545fc669156a5a56ddf ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
ff0cbd30e92bca74c04592968040ba7c07b0f525 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
791ee5f2400326e39f902785ca93052fb7295e0f ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
dd9e1d8fdff74c607406340007feed01d6fcf675 ASoC: intel: atom: Use __free(kfree) for stream pointer
557367595b53db3fe0ea72ae0d25337952cfb6a1 ASoC: Intel: atom: Use scoped_guard() for scoped locking
7adecb5bc08e28b7852ede779e3cf8ba962b7c60 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
54c74c583aca8f5033dc4f281f39f2f3a67fdd9e ASoC: atmel-i2s: fix MCK generator error handling
1094a1c8512bcc66bfcfce08af0b820fb6356f2f ASoC: atmel-i2s: use optional API for muxclk
2d229083fd450cea7ad29c7ad265c5c6b70c2212 ASoC: atmel-i2s: use optional API for gclk
ace570ac862d68255985c983fb5d203e727bbd9c sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
1b7ed139e9a9e50489da0e18ea107285af6e6640 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
c336ea208385bd3664e38b3f171ce3eb0e9ca7fe ASoC: codecs: wcd937x: request watchdog IRQs without devm
e299047ebdf3680eea8eda74927fa6892c355b94 scsi: scsi_debug: Fix a locking bug in resp_write_same()
e97e9fca5c8a547b02ad321608174ef444d274cd lib: validate in-memory LZ4 chunk length
2e0d35263c49a05367f4fb56332f4f793332cb10 ocfs2: retain all security xattrs during inode creation
35029b38d3f335ebbbc611034cda681d2963e136 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
4af15f4f0251049ac0f7623d481362a0c1306594 ocfs2: validate chunk and block counts of the local quota file
0676be8472b7956f8d9834af09715177f9072ffd resource, kunit: stop selecting GET_FREE_REGION
be6d54651ede18824d138e39a856aaa0415f0dd3 kcov: report spurious PCs in the interrupt selftest
032492a310e7c308851229f8da3d756a91229057 ALSA: pcm: Fix driver_tstamp value reporting
a384fce322d3da8b9f14faef0b12e9466d7ce7b2 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
2fade961cbdea04c2ff2e47aff5d5ffc9c148e92 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
80e75fc5f47c853ea7c08d7695626d885df8096c ALSA: line6: Use kzalloc() for PCM buffer allocation
a34f84ded6453a253aaebb5c618a0cb8eded1326 ALSA: vmaster: Serialize hook registration with control callbacks
52f34581a4ab30c6a5ccddd65d444d745844f489 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
a46d802095f44cc802c5f044a9669f5d108991bb thermal/drivers/sprd: validate the sensor id from the device tree
a81fd0825f95e0ccb3d6158682908917f6ad340c tools/thermal/tmon: Fix string truncation warning in optarg copy
f6ecbad7e521dbe481881b7208a83556d65f4b85 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
fe0b4dee2c1fce5334916fd45d2e09b7d2fe76a2 mm, slab: add kerneldocs for common SLAB_ flags
4829eaf7e2c7af5202c37315fae0bcd5f3ec4698 mm/slab: Mark the kmem_buckets_create() context as a Context: section
3ffb4676ae3fdcef2ad26183d2ca7786d563a9da module: Fix uninitialized count read of unloaded taint tracking record
94ec4a82d7cb26bdd7195edb4142dc881c65c0dd ipvs: fix buffer overflow when sending sync messages
b252ec97be537839e5ce01949ed104b23f57b646 wifi: cfg80211: track SSID regardless of country data
375008232e9f43e0bab926708bde9d3757bd9fdc ALSA: pcm: Unlink substreams before releasing them
39d3adf965576d3236498d273608e60a386b17f2 platform/x86: hp-bioscfg: fix off-by-one in password length check
43dd8d6ba4a4f79f923a968f7112f836a2e8a741 platform/x86: hp-bioscfg: validate SPM state returned by firmware
cc9c5584f5ca4a6f4f13b0acc710656b997d8d9f platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
911cbf61c8eaa8d64efd1dc29d424a20b9d77c73 serial: ma35d1: Do not force-enable an unselected console
d60d82871bdd1352e95151ce45af7aa5e0dac95a serial: pmac_zilog: report received breaks
65063981a89d84833573ccd86b2f5f8272afbf5a ASoC: codecs: wm8990: Fix definition of right input PGA controls
599152f82311dbeb6cf931657337be992d951e05 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
1c688704d471ee29484db64b9a469b61a50327ba ASoC: codecs: wm8991: Fix definition of right input PGA controls
9c912c4376c8646a8cbb752b8b8ebb183ef1fac8 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
1f68e5ce4a59d645fc3171d5e5876a6d9699825c ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
9616cd5a5fb69e59c9cac342339849b5d2bf363b ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
7b9cdf69b6fd5f260bbd2870faded6375429cfdf ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
303da28cd5437db8ef7d7cc7711d3c53055b8fcf ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
10b05c00fc2cf8324ce07e2d5eb8b7f9a21cf774 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
f077ded50d14325b1e7b57c92707665c8d364e32 ASoC: codecs: wm8737: Fix definition of zero cross switches
9310ec625d427520d5f035b23a3a15ce4f839650 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
72074e11a669994fba3d6efb3becd0d619052b05 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
b3b2f5109e3e73958fba0682238c307df9ab260c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
81fab67e798c951f8617e8ba59c13aaa17467002 rpmsg: mtk: release channel OF node on device teardown
0de3d37628bb27202d6cb6a90730791cc73be32f rpmsg: virtio: Remove uncallable offchannel functions
c110eab2d41b614e552ac3b0c93373eace400e5b rpmsg: virtio: EPOLLOUT support
88806661999b1c0a804790d0184974e752dc6800 rpmsg: virtio: fix error handling in TX buffer wait
1a294a6d4eedefb144d188617340d6939ea83844 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
4fbd77adb9589b88cd319181371bf3b5d86fc67b ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
6fb42c761c26bb70ebdc584cbf0f10e5bfbe3c87 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
a1007ca51ce44feeaf97e5943310aa43f140b227 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
7d24a17e2075d91044540897f6e33d33ae62ccf3 Bluetooth: btmtksdio: Remove redundant firmware filename override
61adae61ba7c44cf45194234dce6dbf6f1647fc1 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
d9ab8ed0cc1615c56bef9b129fbe3c37d1437cea Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
e7b0d0b296d9b3873ee9b58168dedaec3151381d Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
0ca02606a93dd0aa4c5af6a8e33f921f17ea3aaa Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
24c911037c1bc598e85549250f8c5963c5770d49 Bluetooth: btmtk: Validate the firmware layout before parsing it
93345858fb87cccdb76a7ca4390e749741f881ba Bluetooth: btmtk: Improve BT firmware logging
06b36542cc3df733fb521bdec566ef8ed323046e Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
5489939ff63ae5f7081a2bb1ccef44abddb88e88 Bluetooth: btusb: Preserve event and ACL packet ordering
1eea9e81098d8135537f6abc0d1e152f140d47ff Bluetooth: MGMT: Fix advertising instances with Global Advertising
54a74bf597b84e7f4d63e95f3164cacf9f9ed600 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
11aa68cc216d884638ff4b1a19a08bf4bee99f1a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
38d336937bdf06c49a41571027b8ef6dd9de2cbd Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
965ca4dba56fd5218c7e58a927e268befd2e827b Bluetooth: 6LoWPAN: Use RCU-safe device list removal
0cf6cc95e0ecfc4e716ad97c2aa7e1f3b582b8a7 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
5374a46d5bf0a1bbf55889218117f404b6c3713c Bluetooth: hci_core: Keep RCU protection through LTK filtering
a5118c3f2a45286b56fe5b6a9301ce664d200718 Bluetooth: hci_sync: Serialize devcoredump reset during device open
25f1b6e8d64c321da54455f194bb469ea12e4490 Bluetooth: ISO: Hold the listener during disconnect notification
3d7d0d31ebbecc45fc94bb33455efba124096d03 Bluetooth: MGMT: Reject quality report requests during unregister
fce6a2692c55906013a753b288c71e0325d82fc7 Bluetooth: msft: Lock failed probe cleanup against feature readers
67be9f0ade147181347c57a043ea58256d5cc7d2 Bluetooth: 6lowpan: Drain RCU readers on registration failure
64e104c847e88aabf331a6b3bcc6540dfd6d836d Bluetooth: btmtk: fix skb double free on ISO padding failure
d12b0e0bb4968fc31050986281fe93a1d39421d0 Bluetooth: hci_sync: Protect IRK identity reads with RCU
d25aaf1d1e95bcce5cde81e943b9e73809e9c790 Bluetooth: btintel: propagate version TLV parsing errors
a4ebe38c95e94c296166898b92da75927665a320 Bluetooth: btintel: Zero version data before parsing TLVs
5325ced416c271c1415e89d7190de54fa17e65c0 Bluetooth: MSFT: Serialize handle map cleanup with event processing
55ae96a658236839f7661e7633f10f7f70c5395e net: selftests: use skb_share_check() in the loopback receive hook
3210f720e1fc3eabdc6f06fa945bb24e387d51ca net: stmmac: selftests: use skb_share_check() in the loopback receive hook
5533547dd38bfc7209e4881beff6aaac0e75a5b5 net/mlx5e: use skb_share_check() in the loopback selftest hook
3666104604bb598be45d60eb8c537187c5929506 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
085937e47fa639599cebe159a58fbfe9277072d3 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
69f44de6dbf4b4f89734bc82f9c13d87e1d0cf47 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
9e96b6a1d7b691df69f7e7cc8992d7bcc880d539 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
1d57c394f7629932f3305461d6d5f4fe8c46d7b3 scsi: libsas: Add dev_parent_is_expander() helper
9a91697be77d0f01edea5774804b1b62755b26ea scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
7deca8694d783af9fc08a38160ff0ccc72633327 scsi: core: Define all additional sense codes and their qualifiers
9f0ebed19e39f215285465b1b2fd07ca11ed5f21 scsi: core: Rename sense field of struct scsi_failure
89a00a985b76ad8a280ef99b4c93feb4b525bd57 scsi: core: Prepare for using combined sense codes
bb9422c3811157390e7ae666c05dc2bdcb8aeead scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
9d773cec77de9ae0747f40c85655c0693a4be9ef spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
2a8a5d258c42dc6dcc11af4c789d8e267c0fc915 dt-bindings: vendor-prefixes: add Ambarella
262a17590037890f60ad3927ff3e21dac72cdb18 ata: libahci: re-enable FBS after error handling on a port multiplier
38d7a1fb717415acd06ca3ce0bfe806844de839d net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
40e324df20ee23dc3d17ff2f73dabfb1e2253434 selftests/bpf: Expect at least one tp_recursion miss in missed
f927400e15ee389aacddd8fb3a9520d3c146273a veth: clear rx queue hint in veth_xmit
d726cb9527118c21a31096ef0f490d61bcd7b07f IB/IPoIB: Cancel normal flush work on device stop
3280e20c28a1d6cc00ac337da47ab6e8a8b05883 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
1f3bf239934f47445cf90a4c00ede14fe88db25c irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
4a7fff66536328116e26c268b7f36c4f79a3a682 irqchip/riscv-imsic: Reject overlapping group index fields
ebfa48337765a7325f0de0780bd1f69752911230 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
0f5a0704dbb461e30cb6bf2335e7d4c1286714c2 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
ec8845cb3ca222566a18e0c1b11ccc23116e1a66 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
d8f71ddc384810f87cf24d300d47919954d62352 irqchip/gic-v3: Don't register a redistributor that was never counted
a3bb25b3f83f05b4ed9f22da5ba0ae0692401ec6 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
323005a3d9a8b91519e0fc3be4a7ab8ce6897f59 ALSA: Add simple refcount helper functions
548386d2e5594c7daabb8de9e5e8de81bc9fe4c8 ALSA: pcm: Add refcount for races between drain and unlink
e859b8d09ec1f8c6e67d57915f6c89105602f62d spi: omap2-mcspi: handle DMA setup failures
5a191dd4f25f31c896176d1230da2b327ff91bda RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
0da17f82a71db794e5d6fa8213e4e3ca2fdbdc03 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
9991dcaef19c493eac2a261076eb5dbf871265aa RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
71b03f3fcfa3fe32210fba5d55d162d4fd364225 RDMA/rxe: Hold netdev reference for transmit skbs
d73be12106973434185594b0a770c4bb0dbf6a00 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
f0b073ddd35d522f33ae452ad8f9f91f59de76f8 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
163c1e17b4b591289542ce75a3167e933272dd97 selftests/ftrace: Avoid unlink error on first run
c55930b586bcf7a274aad5c662d79fd58ea1c14f selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
6046a75428ec8d6aad5a40fbb87e25306f9665c0 ALSA: core: Serialize snd_refcount put and sync
241c0b527a4257c829ff4e93ca6589c762b76087 kselftest/arm64: signal: copy each test binary only once
5c7bf11d0e93d2a7b5c6514db58913083946d25d IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
351eca8024e611b6d9c6a953b836ea4a001db3f7 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
04cc13b75e0a462c15db3bfa2aee7db47c5c62cd ASoC: Intel: avs: Unprepare a stream when recovery occurs
e45d30515af21aceee409c22a94d3a8d2c9ce172 ASoC: Intel: avs: Prevent module info underflow
ebd3643ccddd2edbab7591b7d2a5fa0a93a3a1b9 ASoC: qcom: sdm845: add handling of secondary MI2S clock
b05b4975ef7b68939225718832c26f63e919cbd5 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
4cd9ee3eeb568df1691a954eabbd2ef1b8799537 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
c135ef27039998be3a39b6881620083f5923d1b2 selftests: keep the build status from wrapping to success
2fc6e854e73fdb7ae21327e038c83cee7ab9f588 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
cdd4e6b9d572bb7d3cc3f50e4eac4f5147b45538 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b4126b648e69e8375e25ae98a5cedb510e04dd06 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
d887b7d35e5e4f5bb7533015867c0c1ed95fc92f spi: tegra114: initialize native chip selects inactive
df2a47c18fa84bfa8030b55a7aa7094fafe54eb8 ASoC: remove unused substream in macro soc_link_mark_pop
83a80a0182f3cf49c8a41a399433b2a88b518df7 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
fe6252bf5d86210118fcccce055b39d81951efab ASoC: ops: Fix return value in snd_soc_limit_volume()
be1fc443b21fc7db3078545ac14d6010bf0ce8e3 ASoC: soc-topology-test: Check return value of kunit_device_register()
b3fe89eae790d0f271f908fd3622f4501b826a6b ASoC: soc-card-test: Check return value of kunit_device_register()
f706cc8de5fedf6714c6b00d285099d93803447e ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
7b11bf6428580d8f8bf0b9d839f81d0b241aff1e ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
a2f93c2906553dd10286b04d56ae7943f3e1eeb5 ASoC: mediatek: mt8195: Fix tuner clock error handling
d0298ae188fdf6e009caeeebfd05e5faa2be3e40 ASoC: mediatek: mt8195: Fix register access clock error handling
f34466f047287aa7aca1f32668d928129c8f9b10 ASoC: mediatek: mt8195: Fix timing system clock error handling
7a654b121b45eda61349dadfa06a96f81e6bfc2f ASoC: mediatek: mt8195: Fix main clock error handling
8c5efc21638af83dd577bfc3029b87b80ed17b1e ASoC: mediatek: mt8195: Fix paired memif clock error handling
fff0f487c3dc1ab16e272e35aab1a8b4c0358ed3 ASoC: mediatek: mt8195: Fix FE startup error handling
39342c70f9f4ffc634376c9d9eecfa99d8e4ed4e ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
721880101df833f4b47eaab17c8f5b4bc9ecd814 ASoC: mediatek: mt8195: Fix runtime resume error handling
7e6c3e770833b33b6b14fd372b47c343067b9414 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
0b2e35f00f4e2d8796ad97b5baf6d86ad08009bb ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
6072831e7628bb084fec3a20e87eb80df47a82c1 ASoC: mediatek: mt8195: Fix ETDM startup error handling
2e4b9dd44b68f72364ecc1e0974f3b6a1d35ba11 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
9cb92006295e1da5ee99a90a4d4c1ea6c6384169 ASoC: mediatek: mt8195: Fix ETDM probe error handling
ef0dc4f473483e57a8b602e52e3902d3d1550152 tracing: Print the bucket size as unsigned
9f6506cc1b2aeef6dc99b1056c01156451c05bb3 tracing: Only report the stacktrace modifier on a real field
1ce7d291fd6cdc41c509e502e0cc595d7098701e tracing: Clamp the printed end of a histogram bucket at U64_MAX
e4d4b85b8dd9912e6995e1f3163ff14b35974f06 tracing: Avoid BTF lookup in atomic context
1ee9e8c3a5971e8c7d075d343df64f6e35e53aaa f2fs: quota: fix quota flush failure during filesystem freeze
3c42557ce40db1b29e8883c487c32fc9902cca82 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
e201761d1e448c577f60a7643ff5c1817f1b29de tracing: Print a signed histogram key as signed
0a35163e6bbac519e47971affbedd4c5f292efd7 selftests/bpf: Fix prog_tests framework subtest count checks
e8cd36fb2c63abbe2ba61bc64d2599f0797c36af macsec: prevent AES-GCM nonce reuse after packet number wrap
9c6d3946b28ff53d58b857654d7bc2700bc3e2b1 net: usb: lan78xx: reject invalid EEPROM write requests
b3359aa68bb6aa3a58030e8fd3324550ef1a76be dax/bus: Return errors for invalid mapping targets
ee2f136c1998383cffd1449bcf673569e5a1c7d1 bnx2x: fix header length calculation for encapsulated TSO
9714800e011ca2c0dba20ecac3934e2b4aa10cfd ipv4: use RCU protection in inet_netconf_get_devconf()
8d5be3384a27a4f8757f9b3badf4989a09c83b81 net: use the full socket in sk_mc_loop()
53fc47e54b1e0b3983f30d0b80b6567ed2586d3d selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
7719ef9bb8129f3c887db3d2b0e09307ab2e01b0 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
19dafaee82fe7707b0ec6a65c0c5aa9974b5739a ALSA: vmaster: Protect follower lookup and setup
830321f42f5d4fdf5f2262dc892932fd0ecd19b8 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
8e8cb9ba72551968bbbd343abca0ca45d5934695 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
6dd506fde0e785e3b7b07532aad98d76b8cba830 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
4785fcd46820bd1e06c9cf247df908e95125c9f1 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
c652a4db486e42caae54a455aa4241c24610d5e5 selftests/bpf: Fix spelling mistakes in descr literal strings
5c9362b716d37502e70da40724778ea761a05e04 blk-iocost: charge zone appends as writes
105fbae64f7250cbecfd93a3fccee73ae1ed8b31 blk-iocost: account zone append completions in latency stats
937d5ba6a01ae27857a00053c78f03f24544203b ima: reject a kexec buffer whose declared size exceeds the buffer
82a874b14623fb7da97fba9498c39672cf43539b usbnet: fix smp_processor_id() use in preemptible context
fdef18b6fb04fee57fd049673bdef41184baab2b platform: cznic: turris-omnia-mcu: stop button emulation producers
9a9d97976b0849b934bbeccf38b76e8f78769826 ALSA: 6fire: take stream_mutex in the Digital Thru control
2da19f86132bc762c8fffa1936043da2f820e3f8 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
01a334e5116f9130dc90192ecdc5556df6ccbd38 btrfs: drop the extent maps of the written part of a failed ordered extent
37101ad291f7dddf604eecc31a4170fffbbaad86 btrfs: update the inode item when removing a free space inode
9c62739f834c65cfa5ba3e054eae553e0db39252 ARC: Strip libgcc debug information when generating BTF
34c89d7bf224c105a5c40c36b3f3d88ded1eca67 bpf: Implement bpf_send_signal_task() kfunc
b818adfbf73c7eb48f5938031ea527926e75dbeb bpf: Claim the per-CPU send_signal irq_work before filling it
c73835230d87aa1eecb66a93438cf6675dec2d32 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
3f8b9a27dc6a910c37b2f5009863140347e52878 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ac29d73cebe059598618aaeaf5c6a99f84f70d79 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
ef477a04da36acbc6bbc802b767386924f194bf0 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
87b75ff9a7f613c8c48ba776bd879a4cde846319 calipso: update payload_len when removing the CALIPSO option
ee92ef3dedaf074d919c32de103fbce4d67cda1d gre: keep the UDP tunnel GSO type when completing GRO
451141bd5bcdd42506a98acbd4beafe2aeaf47c3 ALSA: jack: Protect the index scan against control removal
c067d06f9cce4e32a51d9a9bd82ef682daa86ac8 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
68f7e81d330dbf9e66d6f35d76650c7c86c323f4 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
935e2cba05776d56441b9fa47179762963f2e119 bpf: Reject sleepable programs for task_vma iterator
a8fd02e1e94c5e8ac291a7aba95a56bcec9101eb bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
9cae4c1fd23e05de2958bd4b03005a8e5b0f18a9 net: Helper to move packet data and metadata after skb_push/pull
38617856951aa91e79ded97e3aa823c02fd98339 bpf: Make bpf_skb_adjust_room metadata-safe
3bdc0023d9c14889ce79a4e0444ff6e050250244 bpf: Don't let bpf_skb_adjust_room() use up the MSS
87128d56c33e4e609552c9bc042f904b67ca9b0c bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
e22b2a332b76a3bd8ea4aa2e63e670b90a051523 bpf: Add show_fdinfo for perf_event
301aae7047056104981105eaea72b73980a9821b bpf: Read the probe of a perf event under event_mutex
2e31eced8c63596c4fd1809391fd264697290134 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
4ded7b0955a6b84ca991b768287fad4b818b402f bpf: Pull the inner header for End.DT6 in End.BPF
76a83cc281eecb9a5d8b16514dfd8b8ef63a3bd9 bpf: Update the SRH state if End.B6 fails late
4799c7fe825da6fba1cb90d5d4b0c6508898fdc7 bpf: Clear sk_refcnt of a clone before its storage is linked
3f9845f6c807e3c225447eb7b1c6ce41fed12b2e bpf: Bound the nesting that the BTF show code follows
ff7ba2cbe6b623ea73be73e1e56f4a242de62e67 bpf: Fix stale offload->prog pointer after realloc
a1449c0ed1244ab7cda5d5dc014beca799a3924b bpf: Don't bind a program to a netdev that goes away
3e4d276c91422bd6cbbd89b2e9dfea3a6e0dc2c1 bpf: Don't take an extension for an iterator program
30b96b347a11bbb242a69a990a3f42c6b31aa3c6 bpf: Don't take an extension for a writable raw tracepoint program
b7b6809f1b9602e189962109679b62f96dde3f9b power: supply: qcom_battmgr: report full batteries
73501b948a3e23935d5ad436421fca5228057871 netfilter: conntrack: fix unlikely UaF in gc worker
4f2891bc6f4fe987c8ca2f6c6c5685ed3d4db10e selftests: netfilter: fix return value in zone subtest
82b542cd73c693252ed13f2440a6aba0f7a584b1 netfilter: nft_compat: restrict raw table targets/matches
1d209bb21314089c3f83a9f5618e0b9e3b63c01b bpf: Don't take a program with a target program for an iterator
f67c3ca8d53180fcd3eaa0765173925a08a74783 bpf: Keep the symbols of a program until it has ended
163259210c06d5f6797ccd5c2f9f81de1aee7b74 bpf: fix cgroup_skb prog test run direct packet access
4b33f9ae88b6216dfbc319043be7a422477301e3 bpf: Refactor cleanup of bpf_prog_test_run_skb
5aa6cc82dea815fb66c12179325e62b874131487 bpf: Reorder bpf_prog_test_run_skb initialization
a56b601fb0a9fc5fb180a9aaecebb531cf62f3d1 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
c3375c3c1bcf53fa0526b9cf791fc84064d975c2 bpf: Use the socket of a sk_lookup test run under RCU
dcca2fc3fe7c70fb122a7ef535ceb99e65e66aad bpf: Use memmove() to store bytes in an skb
6d55c425cd2112cec36cac56b4cd0c156cd3b423 bpf: Use memmove() to store bytes in an xdp_buff
7bfebf05ef8822b229f9205469eaed588fa6db89 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
6de30a26a3f5f9af4e599e438967ac779e7c5f45 usb: gadget: dummy_hcd: prevent unbind via sysfs
8f99601ace227c2d9cb6d2aaab1cb687515a64c2 power: supply: gpio-charger: Report discharging without input power
bf22d77aca984c3a504a36837129d28455c4dd3b RDMA/core: Preserve the selected source GID on failed AH modification
0db85b37f45c79f6ab3dddfb446981ee2d831f4f RDMA/core: Free unpublished port statistics after initial-read failure
26cfb4c7aa3a036af6ceab837285857b65fff9cf RDMA/core: Reject LAG selection when source MAC lookup fails
5b8af4e59c45733b40c16422ed1b293a3bf2ef7c RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
6ecc54c7623441ecdc24ab492cb6bfc6f137398d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
42619bf07033e0ec23329fadbe763568536bac1a ASoC: codecs: sta350: Fix definition of limiter threshold controls
e4665b2642cff1199e714ad2d841c1df20d61221 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
25277f7a9f5386509bfca2431191cd2773261fab ASoC: tlv320aic32x4: clean up driver code formatting and logging
55d93f8745321f3012a7e99a5a5783e1012ef3f9 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
263af01ff230aacb62570e4aa359d67e2d8f29c8 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
9535bac35b78fa4f0e14f1c4c1577543f5a0a4c1 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
56cb3317a9422c93008eb2ec44807bb399377297 dt-bindings: vendor-prefixes: Add Sensylink
995dd4d55c84ff0b2d4fb0ccb5362783585d0496 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
9497ef2cbf80def43470eb2e573a029993b548e0 selftests/bpf: Run the cpumask map insert tests only for the test task
0df76c3aec02d7d0ec9f2c0e1e9ccf4387b313a9 ALSA: pcm: Protect the unregister notifier traversal
06ab2f7e271e2ddc5de5cb6fff6924e90d814331 ALSA: oss: Keep emulation modules loaded until object teardown
c8cf6e49baa9b86c11d6a2436d9d4069dad2d5fc octeontx2-af: Fix CQ enable state tracking after AQ writes
b715e2d0904388c241771b0caec3201f39f9d0f5 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
96b1d01395e55873716763dd62f649a7d5c53b6c ipvs: fix more races around the overload flag
c0c8d4049ee4f2de9ae766f4e5fcca6adf0cbd70 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
bb6922977c72bc8e73b0243e510e1deb883b71ff netfilter: xt_dccp: handle reserved options as single-byte
37e975a56084bbcd2916f9f8be4130923bfbae8d nios2: ksyms: Declare __mulsi3 export
50395afd162db5d34fbb8e18bd19d431bd57a7c5 ALSA: pcmtest: Pin the module while pattern files are open
28ee41433ba4bcbc0f209461131795ad9deed221 ALSA: pcm: Remove channel-map controls before freeing substreams
c6c38779c32d374ed56ae834ab4a1fcf425ca9fb ALSA: jack: Pin the module while debugfs files are open
df86325bc73bd56d812f44af137c76507d6689cd ALSA: pcm: Protect channel-map reads against runtime detach
91fad0d79fbce993f870abf043e0ebcb16e433d2 nfsv4/pnfs: use the MDS authflavor for data server connections
52877bc277192d3a0fcabd11639b5b08397d0469 pNFS/flexfiles: make pg_init retry loops killable
3be35a218d927cc4e558cddd821d5bad07d15e17 ALSA: aloop: Keep the timer source alive until card release
9d8a71ed1254ed0d1803ffeb07fce20042f85697 block, bfq: initialize active lists for all actuators
6cf66a0a39b14bb86463b47a44382224aa4ae637 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
b0b0c531db25b040f69b37125818ef342bd7d6f3 ipe: fix invalid sgid value in audit event documentation
1b37fb402cf5a72201cdc4408fed21a7c79a6bff ipe: fix enforcement audit
024a85d283747528081fbc0747cfdc4e11407619 net/sched: act_api: reject duplicate actions in a batch
f4912e700538b6e04a805e8af0a6f6be8a76c271 RDMA/mlx5: Fix CQ resize destination index mask
024cd5adae5284e75716be44c264e7ea2632d4a9 net: stmmac: xgmac: do not treat TBU as a TX event
01dcb0474523d946f5784add62fe9c7e508d2cb6 mptcp: options: mpc: avoid printing uninit data
0413e88009b8996dc347a0f93cc5dc0743328736 mptcp: options: dss: avoid printing uninit csum
fbb94742f68ed824be0ab8f333bb43e33ec6fdde net: phy: qca83xx: read resolved QCA8337 link status
5f46be4904920622026a0a693efefa8f62fa1e5e net: stmmac: avoid duplicate XSK TX completions
4e2a7a3d13a35963d4e3516a2d6551c97e3ec4ec rtc: mpfs: Fix alarm register word order
1713750cbfaa7ced8630cedc1351b2cfcfa2e963 rtc: class: Make the time32 hctosys limit configurable
eb76421172ad67b0ad20b7a214f552db1412a24b timers: Clear pending_map on CPU hotplug
047f709cbe0754353354baa899bfdf6a72c1890d ASoC: cs42l56: Remove the ADC Mute Switch control
eec489569e8f6902b0453de17c308d17618f8bf0 dt-bindings: clock: mediatek: Add MT8516 fallbacks
735a3a9877b56fd2f0fcd3d105a5316f7e4e3c59 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
dad9f26984d3720d9e38d1d43c563d25d5985ad9 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a61395eec91df02b7fd88c406315fa251049e88d net: openvswitch: drop IP fragments on SCTP set action
6fb67010b2cf5984a336cc7a16378f50a74f130f tcp: tcp_metrics: use the socket netns, not the dst device netns
d1f27ff2e9a4c0f852df23ad1dac1b2cb246b446 tls: device: protect async RX resync state during device-down
31d8e6cc811f258a646b4d5ed1e60ba869eae621 octeontx2: Fix use-after-free of qos node in delete path
03ba7c864acec367efd2f9b7c421478575097172 net: qede: initialize extack in qede_flow_spec_to_rule()
faa9ffa5645663b9eaf3adf9884feb49e57f02b5 net: phy: move realtek PHY driver to its own subdirectory
99096253b271b260d40ed509dcc3d21f1db90f37 net: phy: realtek: use string choices helpers
95b8c0c0669458f9c6b0cc463367673386207545 net: phy: realtek: disable PHY-mode EEE
7c513e6c71c8491997cfab962c9026142f1121da net: phy: realtek: Add support for WOL magic packet on RTL8211F
6b9040d8d835ac52994778f55e166e05541e0cac net: phy: realtek: add RTL8211F register defines
034ca7167d2fb62257483776d4f73db7643b83f6 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
c16b52b212bd4ef3a9f58e9e871bed4a6e75c7af net: phy: realtek: create rtl8211f_config_rgmii_delay()
afac750f8d5c549818f5540d0976240b53196470 net: phy: realtek: restore RTL8211F RGMII delays on resume
738a064866ae7d64deb4ab9a07b6954901bbf265 net: hix5hd2: serialize timeout recovery with interface teardown
1d270013f2fd0f4d1639714a89c8877a7597941e net: bcmasp: fix mib counters struct alignment with ethtool stats
1d932087a129f64c9885e540547c79c08c7fcc53 net: bcmasp: unmap previous DMA mappings on TX map failure
c815724e480702a5dd855a65d6e1fd1c28816789 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a0ae6940df7a786da727f56667b810a3cb3f6731 net: bcmasp: fix OF node reference leak for phy_dn
ed24fa0d987d9ab1e973e4966b36005dbc862b25 net: bcmasp: account for offload header in TX short packet padding
4d5da590e803081e017a69174b26cfe06bfa0cd2 net: bcmasp: fix network filter lookup and wake filter pair allocation
e3cd34097c4c43b3902cae642192fc7cc35c1972 bridge: mcast: Delete empty MDB entry when port group creation fails
343366d89e30a1fd80df5aa7677218fe7bcf6c81 net: axienet: release every RX buffer in axienet_dma_bd_release()
dce8f29d652e8d8e1913b4b322ea82d9f9e44ddf ipv6: account route exceptions to the netns of their dst
453fd9e3b8d7a8d5d804ba63cead5589e85f467c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
ab4ffd7e85c0578bf276e8b2d279eada7ac5cf1d net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
a1483b2ec80a2f67958c78c189c205f6a57e5ad5 ipv6: Hold RCU when emitting route hardware flags notification
9ce35ea45900e49f22cc306232b46922664f41cc team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
78dad0d9cc11cd131764d99d6b4acb0e21275f6a net: stmmac: Drop useless code related to ethtool rx-copybreak
d0e034f8a39a44b16fa1a4aff6e541c44712c0ef net: stmmac: Correct usage of maximum queue number macros
0eb0575f767671010319bf2a08414f516b7bbc7e net: stmmac: Track the TX DMA threshold per queue
dcf7660a3759406bec6b802c7cafc1a506a277b2 ibmveth: fix netpoll races with RX replenish
697aa31b1564c45421bbeeca4d54e4c316e21724 ibmveth: return the error when set_channels cannot add TX queues
52789bdd3ecb0f7c1fe171126345bcc77f8060da ibmveth: wait for in-flight transmits in ibmveth_close()
3e437bbb1a56b8268d85ed477a50862f41c74885 ibmveth: wait for the RX poll to return before freeing the RX queue
85dc143cb73ddf554615980d634aac269f352622 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
88d6f225776cd8a334f4635d51041c45a50bde88 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
650f5cfd647baa1eaa681f3aa33d340533092c1c ksmbd: fix invalid Next offset in interface info replies
cee4c1d9115a995d49cb00ed1e3d2107f6dc32d9 cifs: Update description about ACL permissions
6e1f28924dd7b1d94e904ee3b184eec3a94896b8 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
7b4ddf01941f97189b3db35ba8c7df9db27c27ef smb: move create_durable_req_v2 to common/smb2pdu.h
000290481bdbafd7707a77eb27ff1898e4249813 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
aca806e6b6094ea5eae4962394618bc7c7d0a1d1 smb: move create_durable_rsp_v2 to common/smb2pdu.h
faeac3bb3552789acc97d2096f9c4b627a22f72d smb: move some duplicate definitions to common/smb2pdu.h
aa08da50f09b54582d679282934f85fcc5885297 ksmbd: report IPv4 and IPv6 addresses independently in iface query
9bc916ce96efe56151de42ec6f9e5c52f50d37db smb/server: fix trailing period in generated short names
abac7741001ac17e63d9fa559743eb96de69f7cf ksmbd: fix fd_limit accounting across durable reconnects
ec41b5cc729e40522b14eb3e8ffb225dc6d54ed1 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
e6221eecf1e4a303d3de6ae64bb10e13c5938b9d ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
3468c572ff94758ec50697c5b6c5aeaf1c42f25f net: skbuff: don't copy alloc_cpu in skb header copies
6764b270e894a9c380c51c4f497f601308ba250f ocfs2: reserve xattr value tree metadata only once
d09184a3655c6391735896e0f7531c00042de46a ocfs2: initialize status waiters before publishing them
b443c95c49e4c45f14a657a979b151138ceefd2a Drivers: hv: vmbus: Check ACPI companion before use
598094c5621d74580ef1df93834483ad8aa9feee platform/x86: ibm_rtl: Fix potential OOB read at signature search
ec206915ac293942ed8dd03f8fdab1b163cdcda8 selftests: ALSA: pcmtest: Check the frame count of each transfer
abba70e9cbe1b40e04ad6b955a646764a54a6a1d selftests: ALSA: pcmtest: Make room for the longest fill pattern
a5e7420a8f250c8c413baebce4092fce4743533d gtp: set a valid genl command in PDP context get and dump replies
2595252de2d3417c3cd0a80e37c80c8c8d659f4a gtp: hold RCU for the device lookup when adding a PDP context
197c8d22a3fc76b11af4812d38c1faa551f5564b net/mlx5: HWS, fix modify header pattern compare on big-endian
3c47b5cd15ddedfd9556e2a8e0ee57c9eaadc39c selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
f2d7717804e6ebd788470ccaa8664a7a338ea899 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
5e42955cbf06d60596d47d879f05257eacc26d13 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
cd8cac9e757c0c8859558b73c3db1078f375d911 ASoC: wm8994: fix MCLK index used for setting MCLK rate
96298515eda6633a67f7e0c8e01a46c53b1cfacb ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
777b40bc68b8fa19de87997423d03736f1a43ad7 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
f473a2cfbed2c68c6bca542089866f239332faea perf c2c: Fix memory leaks on output fields
4e289702ba6788838d557a072df69335a311bd5b perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
b2718e4c7ce22b0e42f5ca7fc827487f3fb90aaa perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
be938b90cbc53d1976f6aed59c6609573f44ca9f nvme-fabrics: reset io_queues before computing the queue mapping
c19d1e42973e8edf6ab47c80db580ab1569ee002 nvme-fabrics: limit each queue type to the number of online CPUs
32237b2ae93ac2b620f5e07c97a88fce1d670b34 nvme-fabrics: clear the poll map if no poll queues are mapped
7300ce49b5a628e62ccfbe9dc33bd62ed1e19557 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
83037990d2070838b87497f5b10366a29c3ddc5e mailbox: qcom-cpucp: read mbox hardware register using readq()
1400b6776e4d4463710f1d46719a279eb53575dc ionic: fix port_info use-after-free on firmware recovery
b40076902b528091193e9793d3f29b52bab496df ionic: free port_info when probe fails after the port is set up
fd8d4958f56f1e976dd2d03ec0fe5a8f4443e3f0 virtio-net: fix frag overflow in big packets receive
724d3c01bd843e29dc45bd1450cfbf9bc5edbd93 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
ebb1eb7c4b25063bc2cd4b48d75ac5a6559d7c41 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
e23974b86856416a7170515298c616b56be48a9c net: shrink the payload-only part of skb dataref to one bit
ae6dafe71c96f015a59c02d3c55f5ff0ce2e8a77 ata: libata-core: Ignore forced transfer modes the host does not support
9695bf6c62cf96b48592ea2e8880693eef927427 tipc: fix use-after-free of broadcast reception link at node release
937484c755b1b99ebb90e6e16e4531b1cb57fb15 ASoC: wm8994: follow AIF clock source changes in MCLK gating
e7ff25834ff8c450d0279f54a2b8ac842be32258 proc/kcore: advance the vmalloc retry by the last copy, not the total
aa883aab3009e49e3a2bcdddc778ee1c8cadae22 eventpoll: propagate wakeup source creation failure in ep_modify()
60bf1fd4668cfeb97f96efc17e651a4b2054f524 netfs: Restore selective debug mask handling
3fade73062f7f1271bcc825e6d175e0519107429 signal: skip blocked signals in dequeue_synchronous_signal()
a1fad11d3e06f7a9420cb253840f8beff186d11b nsproxy: Fix cred leak in the error path of prepare_nsset()
bba666b53482ee3784e3df39f474bdd4ea87b71f ACPICA: Initialize parser_state.aml_end in acpi_install_method()
7dab778e00e67928d4ad8b4e47099e5db44ea5de ksmbd: select CRYPTO_AES
1dba8d76d760f32551e54b22445ea43ce85ed734 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
280b8321b647e7b8c59d384fe163b7488960dfd6 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
e194b790d34ae09a6ed419e9dd80b240aff49f04 regulator: irq_helper: replace use of system_wq with system_dfl_wq
276aaf88b8908ae2e47a970656c3a2cb855adbc4 regulator: irq: freeze deferred hardware access during suspend
ef768b625d5f9860cca21bd896c83505709420bc sctp: reject forged cookie peer_addr with unknown address family
3ec9873681c778d4a6ef62050f01152d9a3a673b cgroup/cpuset: check effective mems for a movable-only configuration
5fb4e03d1c840e134537db4fd28a035e8c46bcef ALSA: sh: aica: Fix spu_memset() stride
03bfdd88dc469f1eb4229f835b92555701f06654 net: sparx5/lan969x: do not read past skb->len when injecting a frame
c3ae36930f78ea25907d93080513548916a14395 net: sparx5: split sparx5_fdma_{start(),stop()}
1dff5e520597c94ba64870d50b58baa543b5a096 net: sparx5: activate FDMA tx in start()
6c719afdf49580964f17b772326ab50f46810900 net: sparx5: fix tx DCB index drift in fdma xmit
5129bfa4489f0a28a233dacb664d66e1a74b709c net: fix frag_list leak in skb_segment_list() error path
7df421497964a0f79cd82a1a42c86056a11a5d75 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
8f4a45fb20ac6138a4b2072357e522cfc65cf09d net/rds: include the scope id in the sendmsg connection cache check
3ca2c07e6ff3378aa733cf83c939730689e4704f net/rds: keep the connected peer's scope id apart from the bound one
079cc4c31bf43681d122d71b51c65b29aa3dd0f4 selftests/net: tcp_mmap: remove unused -k option and keepflag
b5a5f2e9b3aa239466fa26a1d80eabe67996b82f tls: avoid field-spanning write when copying crypto info
d53b53af830bcff2945dd4f4251a339b32a66f87 net/sched: etf: initialise the sock_exterr_skb before filling it
d6cd8584b1a1314f6dcc06856103dafb63861b4f scsi: elx: libefc: Fix resource leak in efcport_init() error path
dee2c0a923d5f60792d9cda466adbb91054f25bc bpf: Propagate btf_add_type() errors in btf_check_all_metas()
577731a07c1c528468d362f64b110d2154ba010f bpf: Use memmove() to load bytes from an skb and an xdp_buff
3717ce5b0dd48ada08e5a6487005df1f1807b2a3 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
88cfc5274584eeff64c88ce52e7cce8f3b1582e7 kernel/reboot: avoid potential deadlocks during suspension
f608949f15e31629da1044dfefa3aed223bc8fde profiling: fix sampling step on 64-bit big-endian systems
7a98131689eefc0dc1444be57994f92e60ffc542 scripts/gdb/radix-tree: add lx-radix-tree-command
e5c0614ac07999bbe2c93ca2c0fc14f2e671c389 scripts/gdb: fix radix tree lookup pointer handling
cd12dc1b5916eb8f26b963c34458e8486ce148ab scripts/gdb: fix stack depot out-of-bounds diagnostic
302a4d7b16a7f2f642dbdd8f9262912465544b7b ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
95a19d6c8902aafe3bed75544e69961c30cb9639 tools/cgroup: sum shrinker object counts across NUMA nodes
50da15db85ae8662ac9caf784aa50bfd8098b1f6 maple_tree: Use kfree_rcu in ma_free_rcu
0949a01044cde1e207f4a1080aad3cc79967dbe5 maple_tree: Replace mt_free_one() with kfree()
935d7f5a4848e3d96be509cc59429d83491d6e34 maple_tree: fix maple_range_64 crashes in RCU mode
65ff9c1cb18f16d76c01eb27f8e4592e91c3fe70 ALSA: seq: Allow system notification in atomic
d765336f7c2a95eda40682216911fb7477d90e76 ALSA: seq: Notify UMP EP and FB changes
6e8d2844f5c5103a8888bc931aa4c3ebb2902773 ALSA: ump: Drain sequencer callbacks before freeing their client
b3834f05aa505102817ac429a12e0021039abc44 ALSA: pcmtest: Reject invalid fill_mode values
ece03510c410fa80a34fe691786a6b6562c642f3 netlink: fix out-of-bounds bitmap access clearing stale mc groups
b88e9f72120bf23c6ebdccd10d8fdb4ff0cfc272 ceph: remove unused field `i_cap_migration_resv`
229b4abe3b1da7c9989f3bf02621445efe6a76d3 ceph: mark the superblock active after mounting
d72cf857bb5a60d1cf41720721d42b4efbe3a05c ceph: fix page vector leak on encrypted netfs read EIO path
f6a35df340e51f10623e4011b7c72794f7b5bb7a ceph: fix generic/421 test failure
c822e30b9f3c58e5f35a9e6dddd331eafd6b5885 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
02a77a76b4fa82b265518eada1d87c3aa7ef8d6d ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
11b175da580dbc2da5cf9bcf3b784c08eee1f3b2 ceph: fix writeback_count leak when a bounce page allocation fails
3d37fe170776f3452097bd04cab1311054de5606 ceph: don't clear write_congested when collecting folios
3d5ab5aec4d4bfe8f8c505186c9fca706990841a ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
1f66901703f03accc42f5f840d53a22291d16c81 ceph: don't keep a mon_addr string that failed to parse
514b55c67ffe865c7617ba1311497b3ca618d7e4 libceph: reject bad connect_seq in msgr1 READY reply
93ecf02865b3c1d85c1b09e2c06ad14e7f9d1bef cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
85e777038a1e191f4b8dbcbe6befa1c7b11111f6 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
305ac8eb1e0656f3a4f86d0c783b5036f9eee1ef selftests: fix ARCH normalization to handle command-line argument
e46aa5c5fe03ab0dd8f79a1acbb9356a329c4c9e selftests/thermal: allow cross builds of the Intel tests
450d6d5aece099d1efd5923a60864d382bacff58 thermal: Fix CPU mask truncation in power limit trace event
246bce24d622d66d8fe9f9e64013de6b45d74ec6 ASoC: codecs: wsa884x: disable runtime PM on unbind
efd60c17521fbc492a2ae9f74943fa9278d21db3 ASoC: codecs: wsa883x: disable runtime PM on unbind
ca84085bc04d87697dda52c374c5cc255150a8f7 ASoC: codecs: wsa884x: Fix VI sense port channel count
7489410926419e4c296c7fb9aa3790317a048770 ASoC: codecs: wsa883x: Fix VI sense port channel count
d238fadab63093dec99f524fa664dad9436a1ff5 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
e4acd91b8fc60d489d03cc63d8ad204ffd5d51de net/sched: gred: keep the qdisc lock while updating the table
bf3faa6caade1d76af2a5bc01b2253805b04faba net/sched: act_api: inherit filter offload flags only on new actions
fe71bf3f49065240aaf441f9a7bf238a41967671 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
739d63109c5b0f5db782cf1784901c347f61af40 net: stmmac: fix rx checksum offload with extended descriptors
da3bbc19786aa49cc92475c7fc044fb3b40d0fd7 ipmr: clear skb->cb[] in reg_vif_xmit()
ed23f7df0465ef4bfbdf448d7bd54bccc412463f clk: lmk04832: Handle reset GPIO lookup errors
f996ac26650547b6c79b9021214c7f82b0569385 clk: cdce925: Size the PLL child name buffer for any int
80ba12495985505a3e0fe8910ecc86a466cc2bbd tipc: fix refcount panic in tipc_rcv() when receiving shared skb
828a1140f630641c0d6afc6f3f7821fdaddb084b pppoe: drop discovery frames with no MAC header
dc7c7d843a23d91d6885f65dff57adf2ee10a3ec gtp: hold RCU in gtp_genl_send_echo_req()
9e60e1c52f6b39a801946bfa17cf7802282d31cf net: atlantic: Unregister before clearing RXNFC rules
da63964e04436ffa2be46e2cf82e4e395e516777 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
69faa0184e4d47c3bfc7c7b838c0fbeae22cfacc net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
8f08e7553c3ad68209b2a8c75c8584dfaf20a1cc ALSA: pcmtest: Honor the enable parameter
f615fc018f659e90b659336e5007d155dc5cf141 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
377f3b5ad82b6c2804a98d0781230590e0f83c43 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
dd56b594ee825469a23f85d1cc35b522f46683d5 net/rds: do not fail init when CONFIG_SYSCTL=n
c3440fa46cb409dc38c21b935001417bd82d2a12 net/rds: do not initialize transports after rds_init() failed
ffd2b244f3908c7cc1a0a4bb1d2f9135d76db26b net: xps: bound the cleanup loop by the old map's num_tc
f315cdbefb9abb8cb8f3688a686c6e797795698b net: lan966x: do not inject uninitialised bytes past skb->len
3a88273fd9e22ce5464ad6c7d840adb3231ea410 net: lan966x: do not warn on MAC entries that are not port destined
0bc0ce800bbdf2c95da8cc9b30f9da1653b68eb0 x86_energy_perf_policy: Fix optarg keyword matching
57751047a101bbba8b3a7ae0ef97345c5f940668 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
3ac5a0477576841d859b287bb85e9634fc25b569 perf mmap: Use the head selected by read_init
24b17cd11853b53b447aed3462a756eeac322e4d perf mmap: Preserve the consumed cursor in forward mode
4c5c2b64e923bd0658be4f78bf6f7fc6f49687b4 perf print_insn: Include sys/types.h for ssize_t
4ffc892f033f4a77205accd274467215b2354f21 drm/amdgpu: re-enable GFXOFF for compute on GFX12
1f91f0ec8015eb799da082207c72adea41819246 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
5cc0b41505924751a39db18c40148deb05d40819 net: lan966x: release the in-flight slot of a stale TX skb
17430f849d1fadbae706f0d0ee39761bf7955334 net: microchip: fdma: use little-endian types for descriptor fields
13051d0cb5db324c0cd91fe3890cdf2d2c521da9 net: microchip: fdma: fix DCB corruption under sustained load
c1b506c5dfe94c7d7bc3b5eb850c798f0b193443 devlink: region: fix snapshot id leak on kernel-allocated ids
09d65274fc17b183738705222a2d6743c78a6431 net: lan966x: don't disable hardirqs in fdma tx clear path
cb0c111b08ab568ac176d2feccc8c35a4793b7b2 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
b0dc9cdf135cc65157e1a13198b29ce3f8ce18f4 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
4566c580feec18a6ef4a772032d0428b4136383b bpf: Fix out-of-bounds btf->types write for split BTF
f9615ba24fba1cdc77dbc01f43b9527d8a066000 net/mlx4: always create the eth and ib auxiliary devices
08194ccc8f774a9b1274e909553c70c95c4bb24c nfp: flower: fix use-after-free in neighbour update work
4a23a86c7ffbbb23a80cff66037d8f572bbe3179 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
77f65e3373c7958595b75d82f171e26da2264ad2 nvmet: zns: reject a NUMD whose byte count wraps
6accbd954875c8db2a5ad1416f8eb6e93b4e19c3 nvmet: prevent double-free after metadata SGL allocation failure
21171626a81dab80b7f3c0098735037333953967 nvmet: protect nvmet_ports_list with nvmet_config_sem
bcf738614315a476917e6eb291b410658cff3d31 nvmet: use the enabled transport when disabling a port
c03d109881edcb9a46160535c8c558f044f45ac4 kdb: unify CMD_BUFLEN definition into kdb_private.h
cda6f36fd487849597f8e4675565199b8574fcb2 nvmet: ignore discard return value
38d20b568604f24bbf6254d3f4b93a6bea71ffda nvmet: don't truncate the length of big discards
96c8437324dbfe053a3b418c1851bdc9034a993f nvmet-auth: take only AUTH_Negotiate for a negotiation
802157f4a93c3b2443c5a799f68c95cab27c88a6 nvmet-tcp: stop listening when a port is removed
02c2fe8808bd4f6119259ccf9bba7592b1d64570 nvmet: fix NULL dereference in debugfs host_traddr
c86740ad9d090b3aa3783f3309d5d4e458b4557c nvmet-tcp: don't read a removed port at Connect time
ad0c63af2f839b2aa1d15c289516a579172328b7 nvme-loop: don't BUG() if a scan runs beside a reset
8649107d148bd94bb6c11bd949dddefc4b54fead nvmet-rdma: flush nvmet-wq on module exit
9638ca4527b183ffecbeff650ce01debbed29dc1 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
c5554fbfc6038ad35039fdd45342a2e72a1bc79c nvmet-rdma: fix double puts after a failed RDMA WRITE
0d7f22c07a868f808d00eac7c0c976d3b9493519 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
347121bd6477f8626df4cb4988fd5e2473488dde blk-throttle: don't truncate the cgroup v1 iops limits
d373e12aacb57ac8b6abb2c10091bbecea58b4f5 blk-cgroup: fix root io.stat byte counts on 32-bit
ec8ac79fbe6fd03251ccecc667fe08d58d457eef blk-cgroup: don't free a blkg with its punt work queued
ee59759ea311535ca9ce2e5484a53eeaed8fc3d4 blk-iolatency: flush enable_work after going offline
179e204da94a96c0ffff5be501674b15d4a85ca9 block: flush all throttled bios when deleting the cgroup
3c9cd708467a6830dc52fc6753c9432f597949ef blk-throttle: pass the I/O counts of a dead group on
59ad0ef13f55e92268562f939c3b1458552cdd28 blk-throttle: make blkio.reset_stats reset I/O counts
905435bbb6ebc30f581c2443dbe483ca9f67db18 net: bcmgenet: remove dma_ctrl argument
07f00709da95c9641a6770974d86ebe721460345 net: bcmgenet: consolidate dma initialization
75b1b423169292441750fc755f84b12e174282bb net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
d1876c259b5e33201f199f9f9bbb4a48e9a735e7 net: bcmgenet: revise suspend/resume
7768133dbd2745ce84b8c8dc4cbc4f112c8ec826 net: bcmgenet: recover from a failed resume
3b93300ecf7c413b9cff3288593d3e52bb8bc0de net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
e53bfeeabd2a99cced971739e9effac8a30a8b63 net: dcb: initialize PFC value before calling getpfccfg
4289cf60fc00a578ce2cf9ae219b46640cd0e225 ice: set in_use only after preparing Tx timestamp index
6e66d018a674db7d18932318d1b6cccef1fa3f57 ice: E822: keep Tx timestamps disabled during offset calibration
c2d6604567a957498d0b56e607e6ec9afb491e3f bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
2ae1b2ca22d9dfa8868b77d8cc8ca7369d7c32d0 bridge: Add internal flags for neigh_forward_grat
1db173c7e673bf0a909c48031f88443e4f95a258 bridge: add bridge_flags_bit enum
ea434b7131196056b8b0659ca638579b223e6459 net: bridge: use atomic ops to read/change p->flags (III)
184cd7ebb74fb98fe32dc8509140d3753963c3f5 net: bridge: netlink: do not clear the vlan info dump error
08b4143b06451b607b7a550bedaaa5ea89bc60fa net: mctp: free reassembly head skb when key_add fails on SOM
06e92e90e14517bd8b08da6eb7d24b53afda77d7 rtc: s35390a: Add missing newline to dev_err
c82aebb60d2d52ed8e420f050fbab5af1e687523 rtc: s35390a: Fix alarm not disabling
64e2f7fb98f90c916934f74383e1b4f4eb332deb rtc: s35390a: drop needless struct s35390a::rtc member
39abec0dd2bf245fec9179b0696403cbf9ca4ee6 rtc: s35390a: use u8 instead of char for register buffer
3cfd69892647da235873e49ba96dd3a7fc522d79 rtc: s35390a: fix typo in comment
7943426571d3934709cf7a7e25a7fc7c2a61aa5b rtc: s35390a: Read 24-hour mode on access
4fe2b6ecc5b2baefc24dcd7b089a12eb138a84dd fork: Let nobody keep a task that may not come to life
5b4a48860ebf899812343bb122352736e905f7d9 xattr: always invoke cap_convert_nscap() for security.capability writes
53fdd77d88089f64aedef2d2717b5a7fc61e3733 block: fix use-after-free of the disk in sync_bdevs()
da33d2925f3357dcf35f43000c37ac1f40263aee block: don't lose the status of a failed flush request
d1c72465da8c723bdbcb14170cc906bbbd7bc258 blk-mq: keep sharing tags fairly after a queue update
55251d2fa150edcc6a44a76ca5d881b986852148 blk-mq: don't bring back flags of a completed request
76c612c7aaac121f0c831d6f63ec9738524dbbc3 blk-mq: don't forget a timer the driver has restarted
bc182aff7cd675d691959fcb0bdd96f28b2506a1 blk-mq: quiesce a queue that joins a quiesced tag set
30301a2ef14ef7352cb3f9b504730edda7bda6a0 blk-mq: exit the hctxs of a queue under tag_list_lock
ceb54256f9f4a9a0dc5043294b4166e8b787e00b block: partitions/mac: compute the sectors in 64 bits
3b13bf7b973830edbec45dbf06e53796ff9b6c3f drbd: stop the start_resync timer of a dying device
44e2db0491f552029a8d64080245a8c8cf6c06ae drbd: take req_lock to skip the initial sync as peer
13bcc6a0c7a71bbba91f32531eb42ff4b89ac8d6 block/rnbd-srv: don't free the device on a sysfs error
694884334c4b92637c0650a10178e3ed9548d799 block/rnbd-srv: drop the sess_dev kobject unlocked
4bff60d1820f9af02c4ee7c907b841e5e057f77d rnbd-srv: fix use-after-free on two CLOSE messages
356f8057c20ab643c21c1f6168e69889d9554dd8 rnbd-srv: publish the sess_dev at the end of OPEN
7a546beeab28675ae0ea8980078054cff4a15139 block: remove redundant explicit memory barrier from rq_qos waiter and waker
0c514dba2cb6ed0fdabaec16877e6d1d87cbfa0b block: introduce init_wait_func()
e6939ad227045cfafacac166d022977f149f4c21 block/blk-iocost: Split ioc_rqos_throttle()
f27f7a92159347f9994424ff553f20c8353ef62b block/blk-iocost: Inline iocg_lock() and iocg_unlock()
67ce275b3c2ba797d51068555821f06d0220ffd8 blk-iocost: publish hweights as one atomic value
bb3cb2adb663cd3abd6ea90978e74098f5b8b662 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
f43890395197daddd8525fae1260d2717e60ca43 apparmor: report a label allocation failure as -ENOMEM
e6a87608e422ec20e00d2294f1bf73e977b0635f apparmor: add support for 2^24 states to the dfa state machine.
7cb187416015532437d0c2ee42f56eda1c8b47f8 apparmor: add additional flags to extended permission.
f90571c6cfe383a51402d7133838db4568cc7423 apparmor: fix table_size() integer overflow on 32 bit
b81d517f0685df32e021a836469d0dd8caf5b404 apparmor: convert duplicated dfa transitions to match_char()
dc6281c6a061cd16171889fb55770a8c5a86cb8a apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
bf7b30c7b45dc1e00c1a28441527a293f601423c apparmor: check connect permission for SCTP
3886e40cd85815f0d6669754b2aa05353f715f87 eth: bnxt: free XDP frags when xdp_do_redirect() fails
8a9b850cdd731f01b8b1cb8d23d57e20157a181d eth: bnxt: hand XDP frags over to the copybreak skb
ff702441d4a33a378fa09cd6bc81d13b816e6ff4 gro: do not GRO GSO packets with inconsistent payload
8e3bb75b113d517231cae6e745eca9c99f62b29b net: bgmac: fix TX DMA unmapping and slot cleanup
69a3eed534e734c9dd29ec9139fd57e4aed24ed2 tcp: avoid double destroy in tcp_abort() of an unaccepted child
57ee292fb47d4a80f9d83f6d1e27395144f9ca88 apparmor: fix check SCTP bind, and connect permission checks
01338d857effdf035abb1cecff6d67428caf0d60 tcp: initialize mapped children before route lookup
2710e8544b2d4965dd678c7e27782bd965fa58b9 net: add eth_type_trans_careful()
d5bd8ceec702752630bd018a753c657d8b3a03dc loopback: use eth_type_trans_careful()
08cf1ea36c9fc4d952d282c8c0341395d630c578 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
5f370b86d32ed46f216d3bd587d697d5cc0fe107 net: use eth_type_trans_careful() in __dev_forward_skb2()
dfc4c2fef1e823ae5bf1846d6bf5c388cb5089ca openvswitch: use eth_type_trans_careful() in internal_dev_recv()
b3d613854f048d3bfe3d7f318b09fea57a51bb1f netlink: check sk_rcvbuf before charging the dump skb
55c0650f5c83df3df0cc0c6d4cd3727a6b676659 apparmor: advertise that sctp is being mediated
8cfec375ce95f2e3c7846924baef81e137798113 tun: drop batched packets while the device is down
72a606060511f4d36f9a426651d1cbffa755cb3a watch_queue: keep info_id separate from rcu_head
7eeadb70707d7fdd036a1f9231b8493ab9bd3c9d splice: retry tee() instead of returning 0 when it races
12bdad7e3cec4e71a641b48aa614891fc45f1abe ucount: read the parent ucounts before dropping the rlimit count
62c375f9a9492b6f85ae212755a3ead3aeb5569d fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
15e8fa628d8d77998d024ef4479455b702b4af9e Add error handling to minix filesystem for inode corruption detection
548cd9c8bfd10a39c9a0ecda8d0b3ad225aa9e78 Fix a drop_nlink warning in minix_rmdir
0174ab604d2dcde52de72b9ccd52bcff297276b9 minix: reject rmdir of a directory with a corrupted link count
83981a59d86dd76f94655f689f43ba3f51a04bf3 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
863248836575f88dfaf22adbcbca9b67ef773f6e rtc: ds1685: do not sleep in the power-off handler
f496459f70b4971da37a1f9af203894e37789199 libbpf: fix cross-endian build with newer libbpf
b332e23489b50d298eb6ad8182cd1d4032205a6e RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
82c0a36b1c9823a7454df8cf5ceb3211ce69fc4d mm/damon/reclaim: use parameter context correctly
caee5257f114c5200a80403dfa81e9917986694e mm: fix OOM killer inaccuracy on large many-core systems
8be086b9b3761abe4a237594ad9a21bc87765899 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
479fd1d91a7648395753dfc4cb878711759383ce PCI/sysfs: Decouple acpi_index from the optional device name element
411ca6f91b5cab7da890c4c51796bdbfa3072cd5 scsi: core: Fix additional sense code definition
08a2d89ac8775ca594ccc929051abee5bdf8430e kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
92a0b037035c6f7408413869108832f2f8e03b9f nvmet-auth: reject incomplete DHCHAP messages
91c638957db8f3d62dd2bce6bf62860024e2a8a6 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
c05e1be5de3e0ec69c30e4defe8dcfa93d31a60e fs/ntfs3: fix deadlock in ni_read_folio_cmpr
726777c044ec4ce01c64d2c1f60147ee775912bc net: lwtunnel: Drop skb metadata before LWT encapsulation
1e10d2675b49c783024c3b8791aa23307f960c36 selftests/cgroup: set the test plan after the setup checks
8d6f07b623d583606708a2d913ff566f53aee13d irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
4286dc0a118a680b4a9aa9d65e2d88c704f5883d soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
c941f394080ab015d600119b671b6549a7cd45c3 libbpf: Fix accessing BTF.ext core_relo header
667301ff42f1defa781542754ce2156b35b3fe76 platform/x86/amd/pmc: fix leak in probe()
4c3adf775f9ac7124737f9f9922a2e3d7b1f0d7c perf tools: Fix compilation error on arm64
f90ce28fe78d83e6f140ab32b791c20e687045db perf tools: Fix compile error on sample->user_regs
46a01d858a499c033f964a28e5f2d798963c5e85 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
f8bce861638266abaa7b859437a279c49fa938c0 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
e9417e00ebf945a4ddad662109dfc418e8d8248a arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
056ec75b964208946c4b974579e2b1669754df02 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
76acd8257f3e01e8c76036394a2a45513a758755 apparmor: fix: accept2 being specifie even when permission table is presnt
d8b985de873369d49d3506a21ecc0ff7b7092ce2 apparmor: mitigate parser generating large xtables
3e09d3be1401a7d4ecd5a90c6d21024a01715731 selftests/bpf: include limits.h needed for PATH_MAX directly
b9a6abf76f83305acf3fee0e9116554de81f507a drm/amdgpu: Fix vbios build number parsing logic
b333dc8523a81896644abe37b4cec4756e911ab7 smb: align durable reconnect v2 context to 8 byte boundary
6d23afb2f6c6a99ab69979670557a33736398f3f remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
415cbb3d36041cd0fb9fc180a728a9b02307d069 apparmor: fail policy unpack on accept2 allocation failure
5f617cb9f6ba767237ed845804534d0522eaf8ac apparmor: fix NULL pointer dereference in unpack_pdb
a3bf704bece01f93e393b2cea3308eebd5060b88 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
809ceecc211980b1608d8a3b3f11bd8deffa31a5 ceph: fix leaked inode reference on writeback abort at umount
556df6f95f7c3ff055f85f461b67efbc16878dd7 net: bcmgenet: stop Tx NAPI before disabling the queues
11746935269838dc3e68486a4755693d6aac9243 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
f33fb812d8703b4a803cf7a03d4009399d02593e apparmor: avoid potential double free when remapping DFA tables
f0045bfecd2e4a413d61b133c664fcb6f93981ce netfilter: nft_ct: expectation timeouts are passed in milliseconds
2784b8b152e205973faf221232b5a9e50409e239 netfilter: nft_ct: move custom expectation support to helper
88b0c1ee96a16672e401d2a19a232585eb885185 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
da75b101c7c0e0ab8cfb06a60e2e5738fc3962f1 drm/amdgpu: Check cs flags.
d2f469cd925f53dd5d6a235b2de86adf911867cf irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
21e861e1ef58b5439ea4153ee3c1eef73c10c7dc mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
d59061bd9ec56a5062ed513dd0b22de8d35bb116 bpf: Fix memory access flags in helper prototypes
4b2c602904a0b246cd68f989cc92847513cba620 bpf: Fix verifier assumptions of bpf_d_path's output buffer
e8428f507c893f8322503ebcf4abe0244490e57e bpf: Specify access type of bpf_sysctl_get_name args
6a7f26e4452f2e9e1b71cd36b8fca680084a21da writeback: use a per-sb counter to drain inode wb switches at umount
77b7ac9e4321bebf5fe66b782d3332107086155b ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
2bbf689c95fa3cad03fac871fcb56cdc38fcd4fe ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
52816fe27a1a5e8efe4c005fdfe9222d4f5699a6 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
18590260902b416360e9b11282f05afd8cbac253 fs: aio: reject partial mremap to avoid Null-pointer-dereference error

--===============1804610701568083014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e08394b454-54b0c7b3f2ed.txt

95df2960c23bc3c3e8c970ed4b4d2cee6e513783 riscv: fix RVG_SYSTEM_CSR_MASK width mask
0b9da0d0579faa13f4193a834e2be7f2309cd8a4 sh: Fix built-in DTB build with generic rule
cabbae928af44213743e4febb51aae05f6736c22 sh: uaccess: Require offsettable operands for 64-bit user access
a02064b7735888536ecff1255b65e8c0baa6deb9 sh: defconfig: Enable the current M66592 UDC symbol
a1e4f9ae07abbac7533baec5e07312efd28fa733 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
c4b2be6aab931ff0126ef8d5ec047f9c792de3da efi/riscv: libstub: Don't set image_size in handle_kernel_image()
e8451a44bb8f9f0f4b919769e1da09813f265613 efi/libstub: make local GUID variables static
0dbaa375f6dafab92aa57061114306c966b2e621 efi/libstub: Free cmdline_ptr in efi_pe_entry
44811ea857bc94f4c490d45369b8551281ff0190 dt-bindings: dma: dma40: Restore disabled-channels
86e8d7d8b65e53f37f962fed457f4bac74045a09 drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
389da0cba279e76d2f15ea431a6edc6efd9ceab0 drm/vc4: Set DRM DMA device directly from HVS and V3D
e1f12e62860f59c1ce3e6919ac909e92685141f4 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
edab5fd63c015ba03eaed6e722cf1ac92083bad8 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
5b132d9271418451f8030a6a8b846501294d3793 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
9dec3134378c05992d60934c8cef554d815017b5 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
54e05209aa8b867a4244a28ecbdb34b8d9f47513 NFS: return DENIED in decode_lock_denied if we cannot decode owner
2a255161b9e29d85245eef072626386db1ba5b43 rust: id_pool: document panics in `find_unused_id` and `release_id`
73b36b0ea88b8e19e42267c8a05f59c10e148e11 rust: bitmap: document panics in `next_bit` and `next_zero_bit`
df2993af445c6d42e8553dd0ac1c59fb8d8b3756 nilfs2: fix link count underflow when removing corrupted directory
ac4a7918794d793190edc1dfb15ff8955423a446 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
5389f588ff64537479dd9b98ff32e570400ad019 selftests/cgroup: conform test to KTAP format output
c8526ce05d08e0c86f7d9c227b7cb0c89c273b54 selftests/cgroup: add test for zswap incompressible pages
9761cd542f0b33ad15b6f18a7a0a97edc99ad1d1 selftests/cgroup: skip test_zswap if zswap is globally disabled
cb7eac2d34338ebd836d4648e7b7d0ccc092f25f selftests/cgroup: avoid OOM in test_swapin_nozswap
43735becbf323f19ad8e48580f392d9e7579f06e selftests/cgroup: use runtime page size for zswpin check
cb341a7322069f5a52ead7e239d5401a5c4fb60a selftests/cgroup: replace hardcoded page size values in test_zswap
ab882bef98713feaf4348d71dba4dc8334807b69 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
5922fc16eed71889f5eeebc6d5ac59f03be4ac1e checkpatch: skip CamelCase cache for --no-tree without root
67dbd57333d5b1354d556664adbed94ab2ae32a6 ocfs2: fix deadlock in inline-data truncate transactions
b0cf7c12ba9d3314a5d70a9a69a315f68ff404db selftests/epoll: fix race condition in multi-waiter wakeup tests
bf3b1ded7542ef74fc282e5994424d267e67bc1d init/main: fix off-by-one in argv_init cleanup
40ae264bc733defe5b0b60d65c02973e47ddea62 init/main: fix false-positive kernel panic on environment variable overwrite
5eec68f843e637165d1b72fdfa9b0bf357e23341 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
814640e707cd3573e2f3da7ea24818082cb6751b ocfs2: reject inconsistent xattr bucket during defrag
ae9a055bff2092a6dfe98e802a06419b2f7afe74 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
70f7af68cebfba31fe3f4ea56a384755ba43f9a1 ALSA: caiaq: Allow zero-length packet handling for EP1
118f921128afebc1736e735659d5654d7279c4b6 perf test attr: Propagate the return value from the test to the wrapper
352b2ab972e23fead9547d6204eb9661a58b4e2b gen_init_cpio: stop parsing on lines with a missing argument list
beca6717987ba84c797d64a32874cc50afc512c9 pinctrl: sprd: free maps on DT map failure
d87af726dafe7573abf45befce381c5f0fb6fa40 wifi: mt76: check the owner of a remain-on-channel request
0014f00acb649e90897595ab7ee56e928770c921 wifi: mt76: add offchannel check to mt76_roc_complete
562a015a31e7bc860cdf1a22579a84522c288f20 wifi: mt76: check chanctx before restoring channel after ROC
8ad545c8dcf26c74aab40b35ff46de62a5594bc9 wifi: mt76: optimize ROC for same-channel case
718d6d8f5e797f92668ffbe638c1103fac3fbc0a wifi: mt76: send nullfunc PS frames on offchannel transitions
ff41f87868f4539fc1d3f0d5b553713db33f4904 wifi: mt76: set MT76_SCANNING when starting a hw scan
728b969408e1aebffe6bb974643489187982a86b wifi: mt76: clear offchannel state if a scan has no channel to restore
fa0018f4d7660b441897bcf0f2cc9166a56c8a64 wifi: mt76: mt7915: check default EEPROM firmware size before copying
d612df26a0b6a7d589584bb289dc1389b17b6305 wifi: mt76: mt7996: validate firmware event lengths before parsing
e8edb622b16773422816c6d6b2bb6d2982989c16 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
8474f96d8edb6ded71165813ca7d902c83c7331c wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
77b7d62ff917319e4c3932f15767b7527c89ecc8 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
8d149435c92f466f705e671237540b3f39a5f3fe wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
492522bddb27eaedf4c4ddfa1cb3f16f1c0a645f wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
6f7942856284ae1883e50e1d7664cbfb65b7f27d wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
4a81f6479e6ece6ad8701d0d30b2bafa84d8d340 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
cf8038a01da6e0b1c1bd0efd9737c74f8e6bf154 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
86d284877b30fd849b8b6548fb5bde6af61bc1d8 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
61c1e36de458be051eefbea685d2ca8ce81fbc75 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
e00c427d13bbaec80b6218c690249a10dd41cc2c wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
bae99f03d8f23cc3c7a825516a1540520a3b3eb0 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
1ae25f9a3c62822b080b6865b4cc3b5342176b9a wifi: mt76: mt7915: publish wcid before MCU add commands
bcb08a23c3c8aa9685217f478b3bd1fb7e2960ab wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
aa02de4e50de35043059a1096473338dc445158d wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
8ab48e97d01865daa274ba2e7e98418328382315 wifi: mt76: mt76x02: validate RX padding before use
e9e2ce1125022f319bbea22696ce69e92ce2ac2a wifi: mt76: mt7921: keep the join ROC until the station is authorized
7f89654596996e0b8d9827230955e0ecf4dc3be8 wifi: mt76: mt7925: keep the join ROC until the station is authorized
2f8b0cf9138d1e05570d21289f5f01852dd6d363 wifi: mt76: usb: fix source overread in mt76u_copy
80507178f1a33d63c75907525ca89daa40389622 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
e6e305f8c66b172fc00602e3e1c78d1609566cfa wifi: mt76: mt7603: don't drop short frames looped back on PS entry
36ebcff9ad506dfccb8fb6607380b9ed997d8d1f wifi: mt76: mt7996: extend CSA and CCA support for MLO
dc5713f70e22ff3e0226cfe391bd0292d8a8bfcc wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
c7e898740713449e235c3bbc544962f40100daeb wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
0e3e7370049f2f6e5671600e697547093c29d7a6 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
5305be88a67d36dbb7c4a0c607c5951bb4f41073 wifi: mt76: mt7615: validate MCU response lengths
07f9e8d891244ad81dd3675c8d08bfbb32a7af8e wifi: mt76: mt7996: guard station-only MLO TX handling
d6aceafd2931ea53bc81840f23547fa9398c735e wifi: mt76: feed the station RSSI average from the chain signals
244623f687020ffdce30d768746113c0777f14ed wifi: mt76: abort a scan only for a link change on the scanning radio
92f2f02db69afa4a7e1b653dc7e8de99437aac38 wifi: mt76: mt7996: enable the SKU power limit table
6f0bafd3625b2c6dea93a114c620e27008469c15 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
de10f5497691eadb42ee869742c35e760bde7e08 wifi: mt76: mt7996: upload only the keys of the link being set up
23311aa06c3a36d5525a67db3d5993d27c7f823f wifi: mt76: mt7996: report station statistics from the primary link
6d86ba303e6fe9676de3301dac47c575a44100ba wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
6e202c101c5ff02927431d5a085cf01b91e0977e wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
fb6f9bc0e162f31f09fa75dd49e5510f8229eb35 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
d017ce090d53bf6cda6b3e7df509b90ef0686bcd wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
ce158b087525cf14d661861cee9c81bcb3d8f171 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
f29333c33a9a2f84815c6d6ac28881e19c5df8b9 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
1afdae9804504f1167e67ba0d77b253a9d1fbf1d ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
dcdd0b6969e70f350bd9d370ffdd27e5945cf536 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
c900b9796cdb1ed0493b166dc8e298673d5cf114 wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
be3aa19ad1c5e54f4b4384e72ff0d8893011515b wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
c2edd1fadb3d07b33fdbb6a63189e62d7b9c1fb2 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
b82202cb57f1cbf0dc1d5bcc2cbff1df499acd6a checkkconfigsymbols.py: Parse Git status output line by line
0f7b3c1e2bc9d6908dc971faf7fe469006d749ae clocksource/drivers/timer-econet-en751221: Fix clock reference leak
9fb861d200b33f509a6da32fb3da77fce2aabac4 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
38512c1841afab4dc5bfc8ab9501a2d124854437 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
f12b0a99cf11c8b11d18646553014a554ef6b3fe drm/amd/display: remove duplicated prev_p_state_change_support assignment
0550264665fec89cb2d00986ec7d0b43d6a02a97 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
4c08926a39b8b1ee8aaf652be9e3648e2bfe5443 drm/amd/display: use right type for amdgpu_dc_performance event entries
f5cf6c971f7bbeaa66f978b8182af31c21807b35 drm/amd/display: copy function name into dcn_fpu trace event
727c3bd8e2c3de0b456a21e90629bf18518b35e5 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
71dc24bf8f687608101e0976f31c752afe114fa7 ASoC: mediatek: common: Handle constraint return value in FE startup
30fd4b763ff13993f6fed90130a4abfab78274bb ASoC: mediatek: mt8188: Handle constraint return value in FE startup
97e88643821cce48f4119402ee2e5c71144b2213 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
312953794fda1a38466df387633d6296c8be765f PCI/sysfs: Stop reporting _DSM failures as -EPERM
5e7111171650099d49d90c7927092f6faeb22038 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
eef9bcc5bcb4a73b45df2367f2d2258cfa7b26ec riscv: dts: sophgo: cv180x: Fix internal ephy node name
a9de79a7c4f53896c705a14257b015ed59cdf84a platform/chrome: cros_ec_typec: Poll for role swap completion
022fe3839ec5e7540d096e75b5a556c51b3ae9ab ALSA: hda: Fix potential UAF for gating jack
841a8839ea2731a46cccb0c3f5b1b3156aef8e44 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
e2e1bd0cf05979287f6a14599811b5a80054b6b2 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
af448326fff8997fdf25e823cf5c98608376aa37 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
3b91c953494c676b2569d41016c61197bf5a50d4 ALSA: core: Add missing barriers for power_ref vs card->shutdown
3d8c7d7cace82b0d63b09282209ff0a15a0d4bfe ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
4cc3f72682e1b2a6d88e93a4a9f1f68ab56783da ALSA: info: Fix memory leak at card removal
a15cf289fb174fa4fd9199dc0de45fd9408a0daa ALSA: hda: Use linked list for jack table
5bf558b77fb9418c2006b295024e68662cb38573 ALSA: hda: Avoid non-operational GPU warning at regular device removal
daa8696f895f3a00cee92423a507ac4855242d4c ALSA: hda/intel: Move firmware loading into the probe work
ccd60ad49b498ea2f71881adfc7d4165fda55b28 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
f68b34fb20b77a1c04e792a2bbc79442202abc0d crypto: qat - force an edge when re-enabling all VF2PF interrupts
ce912be17d4c327c7d408928dd1a66caa791643a crypto: talitos - allocate channels with main struct
4f047be8f42d0dfaaa384c8208242594355851a6 crypto: talitos - use devm_platform_ioremap_resource()
320facb526f4863221166db35299ed1ac7f5911a crypto: talitos - Use platform_get_irq() to retrieve interrupt
f2a915d9f2b20d21d12f969c8be3b4b749689516 crypto: talitos - init tasklets before requesting IRQs
662129e2959f80e84b4f575bc026e242ad9969c7 ASoC: mediatek: common: Keep codec references until the card is bound
f154d6e097233917c0cf58519c5771e7d9124325 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
5b1dfe524bb5dc68a7325ca3f5ceb08d76d00ff6 nilfs2: reject non-regular inodes in dsync recovery
5a7babb103db3b8643defd5267bc72efc19713aa cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
f59bcee9f7e498e2a425dbc22c3e1031790e7307 xen/pcifront: Fix PCI device reference leak in AER handling
8ad6b05b66a28aaea0811f3181d55d8893da128e xen/blkback: Prevent missed completion when draining I/O
8415422887435802906ead8aa5865fbc20bf6da6 x86/PVH: don't truncate initrd address/size
ff14d807c6e9dcf5420fbf8d04f05380d89c1782 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
c735435dfdf79b8d7bdaa4c21196dc2b587ac4dc ALSA: caiaq: Fix races at MIDI URB and trigger accesses
f8b1a31309d69e0c844684db7d57ebb40ad4572b ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
b3413bbf5a2dda4fd0461bdeec38de81b8ed54a3 ALSA: usb: us16x08: Fix racy accesses of mixer elements
9fcb959e845fdaeb74adbfdd133dd71091e3a184 ALSA: line6: Reject too small max packet sizes
65590805985dd134b0f3e1f8a152907881d0e39f ALSA: line6: Fix potential OOB write in line6_capture_copy()
7937e678c299b96d84d637f39554a21d302a75b2 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
d626bad3b9e5c332b3b7a05bad50999fe240a2a9 ALSA: hda: intel: Cancel delayed work at shutdown, too
fe97a58a0649cb698fb9a2c7c087d44346254c8c wifi: ath6kl: don't take RTNL in del_virtual_intf
1736a43bb3155d31105921dc28046463a0e07257 wifi: mac80211: clear fragment cache entry 'is_protected'
eecf1f8c3d2819e4de97d08fd1ca291e48664af7 wifi: mac80211: mesh: use hlist_add_head_rcu()
fc15c206e0c11d205280e23c924b118c82a4bc56 wifi: mac80211: kill wake_txqs_tasklet on unregistration
e7ec39584d3fe764d1ea352f1e6687a86e935b9d wifi: mac80211: init radiotap iter after length checks
c5f70325bd099887b7fa4f4155d4889c4b606cfc wifi: mac80211: limit injected HT/VHT MCSes
f89970030f88b9d6730bd58b97427695a534209c wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
cc011e5709ab05b831f7eb20695dd4f362c11146 wifi: mac80211: fix mbssid/rnr allocation in beacon data
6be587575075c3aa828b5e61e1a7fc0edd127872 wifi: cfg80211: reg: protect regdb pointer with RCU
6731ba480400108c0d6cd6daa1c4ad417c22f1c1 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
c8006a5b3b44e366b14136123a1a643cd727d9af nvmem: layouts: sl28vpd: fix device_node reference leak in error path
a22d40768b1a739e0b683c869d1b40b0448df826 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
bf52679ecced15ea41733c0eed0b5390c565851c rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
f2247e15fb98b462b856c539a538961d56e6a085 rtc: abx80x: properly handle shared IRQs
ac5b3ebf27513a8d510e1bee882849e567e9e1b0 PCI/P2PDMA: Separate the mmap() support from the core logic
2747cf362f691e9878874044e6e820551bc3d673 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
6e10cf57aea5df186aaebc13b428f9e7aee77edc PCI/P2PDMA: Safely terminate ACS redirect lists
bb377f2a6a719cac0ae98bd6a6589841596bb704 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
35e3fdd24d04a74c6a9e36d6e03e8e0bd87aefd0 vfio/pci: Drain eventfd RCU callbacks on module exit
1043b08e8947afeb5648801be5d87c562d5abdae kconfig: fix infinite loop in conf_choice() when no choice value is visible
dc42c7c4a42a13f358552eb41d41027957c5f20a clang-tools: Import os for broken pipe handling
19316677af1cc1c4e8f3d079e458fc81ad10fe2f scripts/make_fit: Ignore schema checks when decomposing DTBs
b0010dee5a5ac6a0cc0ffc7458241d6f9a38d5f2 cxl/pci: Update only the Port GPF timeout fields
cb9609f3717038c748b6fc5e52f0119c67bf5b38 fs/resctrl: Ensure default group reports tasks on monitor-only systems
5f1de9567d5adcaeca1cc452a847c923adccad56 ALSA: hda: Stop unsol events and jack polling before codec unbind
12f14c138852e8bfd025618683822cd3b2816896 ALSA: hda: Disable unsol event handling at error and shutdown paths
7786e3d2cf78488abe26d6b07de6f9b64b54b673 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
a9849b7837d0a802255c5d489cc89a1f1ca2c933 ALSA: hda: Add NULL check for the driver pointer at unsol event work
4955c105dd7190a0433004114e553a01e772314f bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
563ff6f83964f4c44244b0133dcf41ee8c5fbbf2 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
c8905bbf9a10156deab5d9251061460c7238e813 erofs: fix xattrs handling when metadata compression is used
41cd8eb7f2ea7149be5a9855e358b32035018216 kbuild: Mark the initcall ordering recipe as recursive
dd42c1a81e10a4339af4c82bf9491f3ec286b428 bpf, riscv: Fix stack-passed arguments for indirect trampolines
6668754bdc1bdb3c9ed6dd4381a6880bd69719ec xhci: dbc: lock the minor IDR on registration failure
9f7eea61624d882f549327e68df736fb6692e130 mailbox: pcc: Free the channel before unmapping the shared memory
04b1a84f0824eff97518c704c85596f616500b21 mailbox: Remove redundant dev_err()/dev_err_probe()
8f1ff8c623f7c667c5749b181cd99f8fcc71f241 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
0ee0420523825f943ca429a2bc08c0b0e29a46c5 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
e7a78cada706a17c1a1d86127cb507a6d113c1b7 mailbox: ti-msgmgr: Read exact number of trailing message bytes
5c56635539b50bc755d4a57e5263a0466036715e mailbox: arm_mhuv2: time out if the receiver never comes up
74498f0e1a03941c763775adc24442e4563d51c9 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
c6295b90d5b3955d90e031614ebc4924583ddca7 seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
f2209a7af34b911f3190ac581eb76d17ea0bf94a seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
217aaa8872936ac3373f17a126e0a2e5c2013e1c ALSA: timer: Pin the module for userspace timer controllers
1a2f30ac650ac28bcd612f845b3ff5315a3518e3 ALSA: virtio: reset I/O message fill level on prepare
21cb61c4156c1b2c84509604a543c4e7420b4eb1 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
c47e9f87bcada4e44d8a386e1d65e3248902d557 RDMA/mlx5: Cancel software CQ notifications before teardown
f1bc9499e02f3bf09a934eba72fa299feb63d2f2 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
3124dad323dc50bbb8eff80c234d21820011a6e1 dm-snapshot: make the chunk list sorted by the chunk number
a3f68e8574230bf2671a33c65027c99ea9310ae5 ALSA: control: Relax __free() variable declarations
d48388c356fc3a1212ef8bf23a0fceeed0f0e14f ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
6d6fb891550e17b60a295ad02adc76efe293ca2c drm/panfrost: Explicitly enable MMU interrupts at device init
bfbcb5dc823f1d489374979f77ac4347e044ef74 ACPI: PCI: pci_link: clear driver_data before free
fe2b8dff93d4e1bdc1f490aac0a5ae1793f413e6 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
c886bed1309696006847a366ddb4a1c3c2a8b23e drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
82ed6740e7cfc5881981901ecc5f00d662cea3ed drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
0135b2f8e7ed6c74047f25317bee2e4c538f5834 block: use iomap_dirty_folio for block devices
c65327a127af56d2957211275f0d25b06a161f92 block: skip redundant flush for O_DSYNC direct writes
4aa89338f754fa61e258b4ef17d4b0cdfa81ac60 block: only use REQ_FUA for direct writes if the device supports it
49f67c0eba1a7c342be7c18427bf02f5abc0ce46 block: take i_rwsem for the direct I/O write fallback
547def3bf7dab19cdbced18701e4f34628083525 block: take i_rwsem for the splice read path
c7debae9a7adc87470889a9aed7ee0d9735cbafe block: honor IOCB_NOWAIT in the block device buffered read path
6a40fbba0f1868dd2a956c5016cee3210c64f22f block: don't fall back to buffered I/O for atomic writes
7e7f2df1e2d6d1438408a7b7cc23fa52bc5ceaa9 btrfs: add extra device item checks at mount
9f25848ad7bd1d358d6d1d299a1dd8efda9ccd35 btrfs: introduce the device layout aware per-profile available space
836f2aebf4db53b9310af5d6bedb8c019db0b6b0 btrfs: update per-profile available estimation
eeafb251e93217e2da1a76e94afcc62e9639b6b0 btrfs: roll back sprout setup after device add failure
1262dd5f3dcf85d7efaf690dab7a23082660151e btrfs: refactor read_key_bytes() to remove the dest_folio parameter
583a9734df3536ff79bb836bc0d0d97d3b6094e6 btrfs: fix off by one super block end offset calculation when writing super blocks
87cf9bd870903db7b710c863132238ddb9ad5460 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
a4032b2e780a5e21ee7349e11626b5d585db58dc btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
9a4be721ee1aa6f9f1f5613ad55a18c32fc0670a btrfs: fix incomplete iteration over fs state when logging messages
84815e6b9a45501ad49c648bd62033b3a643b113 btrfs: fix off-by-one end offset check in report_setget_bounds()
26fed230fd53e9acd68aaf39de8c23347b362762 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
ce7e62d3dfc4e0e09cc03a1580ea7ea04a40cc90 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
ed2fa2f639248d4ca21e57ccf7cad5108301ade2 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
a54a57b4ddc1a17202bdb249731feebe5f9a339f btrfs: defrag: fix check to see if next extent can be defragged too
85679162817ac29eea5f4b120b4ae4ca1da21afa power: supply: generic-adc-battery: Propagate charged GPIO errors
7f27764f16111c52ee971796d2827c8a8b7c9c84 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
e7ed65b340e75b7108af1ee9596a6db29d65d4e6 nfs: set gencount on protocol-specific remove
9824e2a661943d733df975e6916fbaf8b2d75a24 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
c65a0a08303b4074be82345092bbe8ff2fcad39a ASoC: codecs: rt5659: propagate GPIO errors
ed2396eba2692354cfb46d6254d7d88d9c02aa16 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
eb6985bb755a805757ab3d0c82a0dfa19dad7093 rcutorture: Fix divide-by-zero with fwd_progress_div=1
6d96f5ab659389d96d4254c0b14e41b74c3892b2 wifi: ath10k: avoid IDR mutation during TX cleanup
4591b3d36c2bea4d052402d315aa4cc50be41e46 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
b35c6f6049ab579666642d18c7ab6e4701c373b6 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
333ed95df8777e6817c04fb167a015fe002e4a5c wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
2c1695dcd8ce8dddbd77ad135741f5a251f79c8c selftests/damon: stop kdamond on error exits of no-op commit test
4158c2f28ac71d4fde4c0b1c25026976846b30e3 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
45290b7263fe4f4c288b686174a681646c4ab275 mm/hmm/test: reject overflowing page counts
be3c35fb289b63b36e9d798ee5e4388e32ce20c5 ALSA: jack: Remove debugfs before freeing unregistered jacks
6727fd9479eed53933e74df32b4f3e8d1584cc5b ALSA: hda: intel: Don't free card in the probe work
74c1fe35d288bb50758687fe0154c39cd524371e platform/x86: asus-wmi: validate custom fan curves on enable
59078db8077b18126964a302c63208cd2d716bf8 platform/x86: msi-ec: Report valid charge thresholds when unset
2d0ee00ba12df4fdb2f1d0f0f7de94ec36fab042 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
c72bf3ad7c6f5b551d831608cd4f6576bfdd76d4 platform/x86: intel_telemetry: initialize default trace verbosity
47851031889980e439d51bf771277199b6c15195 platform/olpc: Reserve space for a string terminator
37c7724d6e661691dc36762b99facaba0c57c8cc platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
b2b9c277a05ece544fe8bc5b46110418422b3279 fbdev: gxt4500: Release WC setup on probe failure
39d3c100b44616971497477f6d0de367ac60a55d ALSA: rawmidi: Drain input work before freeing the runtime
6bb0d16b24f79da03618bf2d0db9e2cba923514d ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
3a1572e5426fa7f0d924aedc8f162a21769f3e9e PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
fd5c586a65e104d9fa3974def9c3f2ace24af5f9 calipso: hash the cache key, not the option start, in calipso_cache_add()
112ed25ae86c56a645ebaca3940b8a84c09078e3 clocksource/drivers/timer-mediatek: Fix random crash at boot
9c62fb0620590319a61ce31a36b6c07199e0952d RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
0eded571d1e7f587829019ff4e5d1545d004eec9 RDMA/efa: Fix race between admin command timeout and completion
a2c8adf17cd0e4209c56ff2d4ee3fd05565f9aa5 wifi: mac80211: fix encryption tailroom
b15600b53a8796e4d41b0d02b31c78d5a730a409 wifi: mac80211: reserve MME tailroom for protected beacons
8dd42f35d52640775d67fd05feedde30163c3026 wifi: mwifiex: append hotfix number to firmware version string
bf6c665c2bc14582988081e3771b087539069798 tcp_bic: fix divide by zero on max_increment == 0
f2e2cf076d2b40a3834f89549ae3f6ce9dfe1ea0 tcp_hybla: fix divide by zero on rtt0 == 0
7738801a90371b3198b742efff606a169ae35088 tcp_cubic: fix divide by zero and endless loop on bad module params
e68dd960598728f1c46f4901719473489cf272a1 serial: max310x: don't clobber the TX break bit in set_termios
cdb7e0c448a772cabbdc0b1fe38f2601efe6a2f5 serial: max310x: fix breaks not reaching the wire in RS485 mode
5fa3a33386d3b24e32a33090f4b63d203e465bdf serial: max310x: centralize the RS485 transceiver programming
d5d615243a356ef16a7846ccae4041c75269e302 serial: max310x: fix RS485 delays being programmed as bit-times
f56ee29dc0bf0baafdf07ed7ffa71df153b8fbf5 serial: max310x: don't power down the port mid-transmission on close
c6fd8878ae267df8b6ad38b3341128d74177dde1 serial: max310x: register GPIO controller before adding UART ports
53898a1f177c8abf817082508734f2cc353d4bb6 serial: max310x: support active-low RTS on the hardware path
d90035d489834aad6d6871e99dc9bf87675c9441 serial: max310x: drive RTS in software when hardware delays are too short
2f74378265189af45e328ccb5d2379afc77e4193 serial: max310x: don't transmit while an RS485 reconfigure is pending
30777e78b83213afe67888c484ac9cb9ebc5d7d0 ntfs: Do not kmap pages used for reading from disk
a7d2dc759762533607d70d49e50588276af01822 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
c1ce709b2c2af35c637d4a1edd294e4805518c22 fs/ntfs3: do not mark frame pages uptodate on read error
f9f80850635fc0080babdee9f43742b703256092 net: alacritech: fix dma_free_coherent() in error path
d5ac7fa6295582216cfc1941e73f18c179fdd2d2 comedi: comedi_parport: validate the IRQ supplied by userspace
c2d898c6728fb411a2533e8cb79eb2d2cd19ab01 comedi: ni_atmio16d: validate the IRQ supplied by userspace
6094f98e59c7b43ebed5e550037d3347ec72e758 comedi: dt2814: validate the IRQ supplied by userspace
46a8e35a26cf92b72e0f94f7e1cad74cee40ff0c comedi: dmm32at: validate the IRQ supplied by userspace
6dd851359eef8ed78fbe8cd201b929865726042e comedi: pcmmio: validate the IRQ supplied by userspace
e0f5b336c3f13986a916439dfa42b32464883362 comedi: pcmuio: validate the IRQs supplied by userspace
ce9f8e3e12ff464ffbfac63f88629e7b4160b9b0 perf test attr: Source setup_python.sh instead of calling python
9fbcb3ffcab49f04701210518c4d58d15ff1ff28 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
b6381761b805002419b383f87131bf12d635492f thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
fd5eb7acb41a50aba6623e5db69f16d9aa22d406 tools: hv: remove unused rte_smp_mb()
c920fff6450b09ff77fe7b76b0162850c463ccda char: scx200_gpio: check cdev_add() return value
0a6ab239cd25f2d26957cc008bb23427f604d27a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
4922775a24bd32567ba356e0501db9cdd8551224 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
65b01b9069df1b02f3e6106e6e0b03a206f2f8cd clk: qcom: rpmh: Update the clock suffix for Glymur
d1475b0d0b2489109ddd5f0770de41fff52b858f clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
21298e5deed9abb5d8798a17a98f9a22c288e864 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
822df6b2f5bb62f779d93094589cf13b0999040f clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
10d63fdf537317e6cd97bb750bcd4e6ab90a2077 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
8059d0ba485e6189299db41bfd1eedb9822b9b4d clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
2d5f40a06c9f85400bb694543f32ba00f25b2535 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
5c3905812a21c76c6431c200da9f80de837c7e88 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
acc1e0855c625205de5718b690bbbf663a3208e2 clk: qcom: rcg2: Initialize shared floor clock state
de090a5595960788f23ede0ba87a0f472be8cb44 clk: qcom: rcg2: Propagate force-enable status errors
322b72395b3efc89a2239befbfb48155884f073d clk: qcom: rcg2: Clear force enable after rate failure
98a4c88b6e57100ea75b7bb69063f8682af2141a s390/ptrace: Preserve ILC when updating system call number
b6c51311902ba935437784ff63d32db35fab1774 s390/uprobes: Fix off-by-one bug in emulated PER handling
54b07d6f4b149185e97b334e713963e8b2564642 nvme-tcp: store and use the caller's network namespace
b867c3c9c5e1f240944c93c59089babf39736473 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
d8a63e77aec335096f53c029ed34049f7c56c05f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
29b4bcacc7fc862077f14b767392cc73a8093428 nvmet-auth: reject undersized AUTH_SEND payloads
fbae40d7c241c323a4d5136217a46fb296a7d3a0 nvme: pass partition flags to passthrough checks
cb0413da10d6b98b60d76d3856c95507579d63c8 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
5c49895e4364605041ce97278bb217b26f626faf ASoC: amd: acp: Fix .close() being skipped on rollback
5c34d85920483149a17e7eb637a899ac38e95d12 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
36b3f48befa9fdd8a3fc3ef64b84628a9ad845ee ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
155daf2e5fc2e5e9dfc694d2ebc8fc36ba189d5e ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
23873668158a571cc548ba8d7f9efb85bd4e08f4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
72b4889de42ec1c7ac7f6fd45974bceb0103d221 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
b57a5b7cae419d41708620f315e201e33d006ee5 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
8ee4111c6ac173d942747ca3e3f091723d4bee06 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
ebfc636157d96412df3402bd69d0c4a13da761e0 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
744324baf0bb9675297e82f68a73e1b0bdab226b ASoC: intel: atom: Use __free(kfree) for stream pointer
14b88db8b436394ed42171acb19f16184804caf5 ASoC: Intel: atom: Use scoped_guard() for scoped locking
7fd6eaa7235fee5d7aae6d923ae349d2ee798266 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
d75a48007ca82428905e5de4eb6fe0e38f19c065 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
e04150770522ce2a748e69b01c5359493f870d23 ASoC: atmel-i2s: fix MCK generator error handling
2dfa148eb8309e657b960d3e56394a302c9a468e ASoC: atmel-i2s: use optional API for muxclk
1be9fbe2bf2617819e9eb11d7a3a257f6e96af3e ASoC: atmel-i2s: use optional API for gclk
5306cbbab454cfecf33a0b002541d591f7f3fe7f sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
6fd47f757d862489856bedaf8fbdc70885928db4 spi: spi-qpic-snand: skip BBM copy on regular raw reads
ffaf4807827bb68479b4678797ba9ce94e97decb perf symbol: Fix symbol loading from libbfd
05d3c2a8e0599524a540310da5f9cfb9177efc59 perf symbol: Add missing symsrc__destroy() for libbfd
654b483ae5d713d635b17b9dd63da23197cca869 spi: axi-spi-engine: fix stale SYNC IRQ pending
8270ba8cd05507a0ff1022c3bf56d6e39a38e5b4 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
ce3c2d407d0a39770bd9692aab29b8f0c0862260 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
cf72051f826dcdd31ef5aca483b04c4aa46f149c ASoC: codecs: wcd937x: request watchdog IRQs without devm
90c834beb7eb30a86636688570ba4ca932a02724 spi: meson-spicc: fix invalid DMA unmap on mapping failure
ddbaa4282894fd8a27ffeee809dd94f054ee7adb scsi: scsi_debug: Fix a locking bug in resp_write_same()
bdfe492ecc9598dfdd59e03d438c52cba440b6f4 lib: validate in-memory LZ4 chunk length
97c65baed923c8566111b8bdc22ebce6705492e2 ocfs2: retain all security xattrs during inode creation
25765ef75faee3cbb20b0bb059ebe3974e774996 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
5f121511cff47c4a96e59a36235f0f697952faac ocfs2: validate chunk and block counts of the local quota file
8b1669b90fb79d43c433d38f7ebc71990e024c81 resource, kunit: stop selecting GET_FREE_REGION
d2a94a5e2382751f4799785b2c8c7300b907042f kcov: report spurious PCs in the interrupt selftest
1381c8f5bc0419775ca30d05e9f39f330bf1bfc5 watchdog/perf: one digit too short in the raw event config copy
5ab001b95e4902718d93b84666024407f10bfe6d ALSA: pcm: Fix driver_tstamp value reporting
f0714881417b2c259a19b5d14f7488c74ae6fe20 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
703519386d4669ca7448ee9f45b6127cd4d78bd9 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
3414fa2fd5bdd5d76c1d482202ce13cd1dbd64f0 ALSA: line6: Use kzalloc() for PCM buffer allocation
045590826c10007d22c530444cf6721f7631d4b4 ALSA: vmaster: Serialize hook registration with control callbacks
0901d563e416c3b64a9a7306f16eb8bf86da6240 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
cd8123d6e6a7eff4401298a69bc293899c30ba50 thermal/drivers/sprd: validate the sensor id from the device tree
90ff82df6193e5e83dc8a39f73222a10a9a9279d tools/thermal/tmon: Fix string truncation warning in optarg copy
5c21e2b34dd90c26de03296a98bc0ea2c2b78b18 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2540942a6ee67a75810741d3c539a7e8c331e1a6 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
240ca66c55e510110c6d217c8105927eeb0afa5f mm/slab: Mark the kmem_buckets_create() context as a Context: section
9d3c8b705704903843e01e32a2f603f08d82c3c7 module: Fix uninitialized count read of unloaded taint tracking record
f9d737522e920276ad8e27a96b5a02ae486f8446 wifi: iwlwifi: mvm: move rate conversions to utils.c
ef0768f997d0b9b36c4f5f9c4cf3eeb4c7276e35 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
b5aebec2101dd63b3ea67846e0fcceef71724b67 wifi: iwlwifi: mld: include VI packets in low latency detection
4cd4ac138ad6b08f97fa031f9e4b058e63a1acd4 ipvs: fix buffer overflow when sending sync messages
86fa8ce14d9fc673ee07a07a8e60ccab68474054 wifi: cfg80211: track SSID regardless of country data
3832234ffbd4e6b89c7c2eda74d14bd8fb09c929 arm64: rsi: Correct type of realm_config::hash_algo
4114891b691964ca3735b2e1ccb532afec0c7f7d ALSA: pcm: Unlink substreams before releasing them
60fc10a9c57a2c5d8b286a7c9527e702c7d332ed platform/x86: hp-bioscfg: fix off-by-one in password length check
0ffe1171aa3367bed4c49664f79a7dee681a4e23 platform/x86: hp-bioscfg: validate SPM state returned by firmware
3e8241b61d1dbd3266eaf36725a8cbe0300e1b0f platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
d46ff32790bb6489d3d923c1f9b257ecdbf795a2 serial: ma35d1: Do not force-enable an unselected console
9b8c463d7d8993228bbbb40b232e5a7bc3e063b0 serial: pmac_zilog: report received breaks
8cc18c99b009cace4970cd9c1cf9fe429fcbbf83 ASoC: codecs: wm8990: Fix definition of right input PGA controls
189dd00b679f34662aad9c9fbc687cbbb4c2f2d8 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
7ed26388605ceaca8b328db7455bd0539e9e8937 ASoC: codecs: wm8991: Fix definition of right input PGA controls
7bfcc057ae2458a8b6337983088a447f48465c77 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c49900768f74c790945d4402c7f56f415952a6ac ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
8385a9d3ef3c57589cf39c684fea9dc32afb82ec ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
2b6bf35d6d0401a46bd47526a3de02f731f41ac3 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
6817888fb3144d18d7de1b20cb2229d649485431 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
05589688d2fe880e37437b6b5d9aefc979e88647 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
aa29f56fbb6a659a1dbd6fe93ddc77a289aae5fa ASoC: codecs: wm8737: Fix definition of zero cross switches
da53f848118bec180d9b36da33535dad6cca8778 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
92641c45381798aa3289fca0cd941da1957057d9 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
a2664ba1a3096a1d2840dee1e84bc8f5afc9a8df ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
b5bf3011169f8884a82c188f973bc4177e5550ea rpmsg: mtk: release channel OF node on device teardown
c64af98ff0ec107324da6db5e61df40efcd1f367 rpmsg: virtio: EPOLLOUT support
8d32e785d40fd062ef9c9e512e2694fd95991179 rpmsg: virtio: fix error handling in TX buffer wait
c70d85ceee9ae9c99086cf2a8563dba634ba42a6 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
e0a40cd53202a69b40f8fd40ff5833216de8baf0 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
09577f0e88b92e680de2baaef0ba4ea7bd12a15a ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
bdfbadd1309244807b2b584999a1f76cc5e5d56e PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
cd844360f265ea83dfa18cbc13c0711b5cb8a27f Bluetooth: btmtksdio: Remove redundant firmware filename override
5e500672b9d9b195c905c403d5310d57283660d9 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
6d5dcca988a68214a0074594f2f435cebe5aac6d Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
167ea6a5205977aeee6a0a0538d8e37b1b3d2e57 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
da8ae36bbb68ba71d85ae6fe1f248707978043a3 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
26e0ca30db55f8ccc79d0a3841b9dcfe1b7ef88c Bluetooth: btmtk: Validate the firmware layout before parsing it
2c1c9e37c50de6c11b026df47f4f2b0437df766a Bluetooth: btmtk: Improve BT firmware logging
656096bf5c9de6b40707c3155180bfcc57efb3a0 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
817def697f783f8f0bc92d3a8798b2de508999d3 Bluetooth: btusb: Preserve event and ACL packet ordering
a7f4cfefc687cbfbc43e27f4f1ca22afb521a857 Bluetooth: hci_sync: fix mesh adv timeout units
308fbfde3ab1b27e4db80d6757e7da7d1a4c35ba Bluetooth: MGMT: Fix advertising instances with Global Advertising
4e6368dc07929d2b90346f0d8ec5e2ce8ff222e2 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
d77cd8eef12dff2029323535cba8a0b83696b70e Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
8775c51240dba295884d24a8f27148970eda3b29 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
404baa86ec40288086b289ef241675b8752bd8cd Bluetooth: 6LoWPAN: Use RCU-safe device list removal
fc42da9c03a14d5f6346b64307227bc925787dd0 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
863c26325e303f5db11e7e2a9bf0c0b5c1f65e49 Bluetooth: hci_core: Keep RCU protection through LTK filtering
558a97c7a503ca607da415083268b776beb5d0fe Bluetooth: hci_sync: Serialize devcoredump reset during device open
dcfe3f68a454482d4c323c73263333b62850377d Bluetooth: ISO: Hold the listener during disconnect notification
31e94e149eb53ebd4a021e3b84f71520765ecb39 Bluetooth: MGMT: Reject quality report requests during unregister
1816b1a1997e6e29b25ce372042028b53614d007 Bluetooth: msft: Lock failed probe cleanup against feature readers
4c2b4b5cf54dfa438a250ebf3d214511f989dfe4 Bluetooth: 6lowpan: Drain RCU readers on registration failure
52457bc45c546f5a7552ac739da904421ee35b4c Bluetooth: btmtk: fix skb double free on ISO padding failure
2cf1c207235824952505e6049f723925c564f2f1 Bluetooth: hci_sync: Protect IRK identity reads with RCU
f2db9ea1c20d3f3eb4d7c608b828da9063f6fb53 Bluetooth: btintel: propagate version TLV parsing errors
bc87f83dc276eb0dbd9cbe1f7b193b677cbfd547 Bluetooth: btintel: Zero version data before parsing TLVs
c1d5aa975efe3b610ce69196681e0a30bb580fbe Bluetooth: MSFT: Serialize handle map cleanup with event processing
1ff4fad520b52b48a02458dbcc42b34bee1f0b21 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
99c929c4c0d3982391a97196f97d25267a895f68 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
a2595d3d160ce8dc846917acb7ce9b4a118a2b39 net: selftests: use skb_share_check() in the loopback receive hook
8bfdb3785c10bad902aea09ecf3d9519669b1612 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
f0caf407ebf0910a5f082d77e1cc7fe17b1665b5 net/mlx5e: use skb_share_check() in the loopback selftest hook
7ad629f2c190cd44eac2b390bd6865d20bfaea97 selftests/nolibc: scope custom flags to the nolibc-test target
56079458b095a8cad56c877f689a369e5698974f selftests/nolibc: use the configured kernel header directory
9eeef82cd27c4372dff5ee1e353f929710848a00 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
d5d500788a228cb065233524c38da16920862798 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
4df057498530a77e92e382ceb363b3f7423af25d scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
a31e749ae1f94c09197af55a16c35d342f62b9ec scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
64eb44b5b958f2a74fa423960d22d5ec7e8f8c11 scsi: core: Define all additional sense codes and their qualifiers
73014af8e58a01f1bdeb4732dad484ad64e9d126 scsi: core: Rename sense field of struct scsi_failure
5d07539591cb4917452c267127d511f75f4ac5ea scsi: core: Prepare for using combined sense codes
3dedcfaef0b4b1db2b32554e8c3ee2dcb1f55bac scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
c78c49d064702e181c5cbab812800f14bad921e0 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
88ff74796eb3567d78e729be79a13280375c4fde dt-bindings: vendor-prefixes: add Ambarella
b77a54933f0bdd5e70f98826cebda060631cd156 ata: libahci: re-enable FBS after error handling on a port multiplier
9b3f1fcd378ddf3eb538fd98225080da3b53eb42 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
7d92a6437ada4b65762c686af1cbbb7bc13a5266 ata: libata: Move quirk flags to their own enum
f41590348fb2d3c9dbd5985aa8a630e6a4484259 ata: libata-core: Quirk DELLBOSS VD max_sectors
65fe618c3ea6244aba888921b35884f3d244d210 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
5177c2aafb3468f2fabba171c7c7cee4897a0ac0 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
3429cf7308539c0c1e9c66fa7216517b77375877 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
19257a64bd4142853c6b9f279403535866005d22 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
e8f2458c2fbcfcaac4d44e69b361856e4e8d3d44 selftests/bpf: Report a failure to register the session key in test_progs
ca245681ef82d6ba1c45e2265cb7624b96614e56 selftests/bpf: Expect at least one tp_recursion miss in missed
c2b22d36c8f1b2a3c831ea12d8b06ac04904d493 veth: clear rx queue hint in veth_xmit
cb7136b5678d901b320b19e20cbad484dff1da2c IB/IPoIB: Cancel normal flush work on device stop
0739e27f814e0ab11107ec5703727b1712833501 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
4f8f1ec58b41deab5a3c0f747bde556fb57b36a6 rxrpc: Fix rxperf test rxgk key kvno to be 0
9a2601059abb0932ca1e4540e62a9b5467c05a6d rxrpc: Fix aborting in rxperf test server
d980a8645fbae4419e9cf2c9b23b0c11c0a6376a rxrpc: Fix sendmsg length
6bcd903214f029f586c40abec0d53c645b68a49d irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
19aa8ece7c4e6929a740a8466e31b7ae7c775596 irqchip/riscv-imsic: Reject overlapping group index fields
5c59b6dd18fb26e7a988d70fcea609c850313d4c irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
51f678ba0f1b2d36daa9a628b9061b73d52c93b5 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
c130e720584cc288985cdcded57d8a6845f24fb4 irqchip/gic-v3: Don't register a redistributor that was never counted
5d4d0bbc40918acc1b8b88b7ed7cb9e1fea7c963 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
3de8c08faf428ca372ff71642c3b916df1bc8ee0 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
82743a88ef71e23c84502db3ffaeddea44dcd0fe irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
ba79e780f0112ceb9a8ea3b2cb4d06b0b403adc0 irqchip/mips-gic: Transfer interrupt mask state across clusters
611fb8ee782efe0b1e5f6398e8ef0704d1ee8c92 ALSA: Add simple refcount helper functions
daf78ee21ea5e1219a8e1eacfa922565bd33991c ALSA: pcm: Add refcount for races between drain and unlink
6895eb38e32cc6cc56a15c359a880327c75c61cd ata: ahci: preserve preset port masks
68289c458f1bb34c893b41111043b78ccd7fac6b block: reject NOWAIT buffered write fallback
c02fc7a84bef23c67afc34c82056a726c04728e6 block: take the inode lock for buffered write fallback
86107fb625472f406ad6f16fd3d8d734633b696d spi: omap2-mcspi: handle DMA setup failures
f8cf419387d38fb9562b1e5b3c0e6e98b790db8c RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
89ca57913f868cbe15c83b4e8c383469afc4ff70 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
57b95ad915e525cacb0b61760c662ac10941e96d RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
9e76faae4321bbf45f521943530da5631096699c RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
776a579a09932f9333c63231902486944f810f47 RDMA/rxe: Hold netdev reference for transmit skbs
3d5873db16ee022ef072b7da696cab733027fd71 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
af116c782da74b2dbdf79c8f84ac287e8c671da2 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
868ca12924cd31e89336e5a93dabcaf55263e35a ext4: fix orig_mlen initialization in ext4_map_blocks()
9e5a9ddc2fafb915651f2144b9ea32253069b5cf ASoC: rt5645: Shut down the button timer on removal
d8768401c3f6b2d4df7739ac3b1fe39299a3033f selftests/ftrace: Avoid unlink error on first run
3dd0a3a0d99a9a127cc6378a812ac32b3aa619b7 vdso/math64: Add and use __iter_div64_u64_rem()
8a927c3452a3170b49f217e3b8b2a713c46dc0d9 vdso/vsyscall: Keep the CLOCK_AUX base scaled
12609359912b3246a628af3317c88a59623415f9 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
3cefa1ff2930a1362be00958fd4ebf44a44c9301 ALSA: core: Serialize snd_refcount put and sync
5cb3be870b11d340bedbddb3b022f1a51355dc3a selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
ead09a8f7eb0a0b063c91bbe7318fc22d09d2315 kselftest/arm64: signal: copy each test binary only once
5a5ee75183da5fd877591a6016ba2d2160cc13d8 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
5670b66c7cb83ab4253467f0bb3865ebc582a7be RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
e4ab6c9fa3611cd845cc337403c7a55095fad61c ASoC: Intel: avs: Unprepare a stream when recovery occurs
2dec8630bcd40e418ebaf6b95c1c54d370207ebf ASoC: Intel: avs: Prevent module info underflow
6b43580aa53dfc696cc2e0f22b2a5ddae74f669c ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
3a04b3919cfe1c4fc6b1ddd02fc39f03d176e2de ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
7b959a9b76db28c39dd31704f9a3b2e4f6ef0043 selftests: keep the build status from wrapping to success
f65c6f904cf83b20de17b5a743be1f45cba6b42d ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
66f8f3eb3a778f7125b79daaf3746ca0d11ababa ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
59b2506e37123c63a080f525b626bec6175b93c2 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
9b3ddd16239f4af58b1c08db68f3dc4460b775b0 spi: tegra114: initialize native chip selects inactive
a4aa8fcf8d2efd1c186d4f648dadeab37f370b74 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
19a2eab4f7de2d16c7a780db2a113c284cc22384 ASoC: ops: Fix return value in snd_soc_limit_volume()
1a5dea08fa0a70a81b2939d34c2d2eb8cd6d5b7c ASoC: soc-topology-test: Check return value of kunit_device_register()
9d931773a0c0fd33e3a95fbe8bfa928171c42131 ASoC: soc-card-test: Check return value of kunit_device_register()
022361aadec4f910e45ae5f53141f353343664a5 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
264d34c08585c8147cca54c3b60fe8825d5dbea6 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
d33aa80cd55f5257abf9bcf91da52e24aa321065 ASoC: mediatek: mt8195: Fix tuner clock error handling
4954667f5aa415241228d26a70998931d9bb1af7 ASoC: mediatek: mt8195: Fix register access clock error handling
d9e3f233211d5eb8eaa07bfd0b12f96ab31e85ea ASoC: mediatek: mt8195: Fix timing system clock error handling
05135d6d38a078b95327dff70142e61ed91b1d3c ASoC: mediatek: mt8195: Fix main clock error handling
d1877c1f0da2ec701b2e8a193e26015481701f9a ASoC: mediatek: mt8195: Fix paired memif clock error handling
c9af11865b10990611777d52f4248b5d60a35e9f ASoC: mediatek: mt8195: Fix FE startup error handling
bfc6d1ebdf1a7d64ce4484718b533c7c5a0cd9db ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
fba0d7fe1f5816677f96f2c6504d6d7cd3e0d651 ASoC: mediatek: mt8195: Fix runtime resume error handling
930bdbcd06d97c24ea6aed14259b01bb9a01b228 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
f8d57fa1ec323f8ed8a9b190abc802292ed6ce30 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
e2458e27112ff6c9034b16a234e7455565264018 ASoC: mediatek: mt8195: Fix ETDM startup error handling
a9ffe92250155173792d6a89cdc1d40f07476bf3 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
92f2b193303b3d46c4bf4ae7ad536729721a5704 ASoC: mediatek: mt8195: Fix ETDM probe error handling
9123c1e32196a09fb327ceab76948e1d9685be7c tracing: Print the bucket size as unsigned
d57ea473b7d5a235467049910aa88e60a19a3494 tracing: Only report the stacktrace modifier on a real field
1273eef21e56ad796b2c2be18272efb38fc2310e tracing: Clamp the printed end of a histogram bucket at U64_MAX
a07e40fb37d15e188f1173564a62ed42ff876870 tracing: Avoid BTF lookup in atomic context
f13a7eca7121af85b20cff040dde0f27fd172c31 f2fs: quota: fix quota flush failure during filesystem freeze
514dc523cffb4099b2282ec1400ba6922a0a2248 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
213cbd3e2a9d6196a95eb4e86706db34078a7e3a tracing: Print a signed histogram key as signed
c1f7e5c4b71450b91e564112d5e927a1f2ccd4db ublk: allow a NULL io->cmd in the cancel callback
73b48e3b6f1666c225a4c021d6bd76bf45f04601 block: cleanup blkdev_report_zones()
ff02c45f3eb010758ecb3e57310cbf7ecab1f905 block: introduce disk_report_zone()
53240a57c508c97e0d534cd339e689ff08604945 ublk: use global index for reported zones
b30710a69edd22e9bc9bc02dd606dd6dcf69db70 selftests/bpf: Fix prog_tests framework subtest count checks
ef6d970eea49bf034038a5d2c0f513d00f7291fb selftests/bpf: Skip expected_msgs subtests when stdout is not saved
163078147125a1e0d2a82ca969fe3ce515bfd8ab bpf: Migrate bpf_task_work to kmalloc_nolock
15ebd0132fef6fe49f59354f2867f67cd2b78e98 bpf: Fix NULL task dereference in task work cancellation
bdd3d2cf2d12ef89cb2054ef30e13ffeebbdac6e bpf: Prevent task work context reuse while irq_work is busy
1f4eb2a681018bb42e22c1ff81cb823289b2a407 macsec: prevent AES-GCM nonce reuse after packet number wrap
947a4e8d8b68dae0503dc1b1dc3c065f585be4c1 net: usb: lan78xx: reject invalid EEPROM write requests
f166eeccbedffd13dec4f070653845b7cbf80bbf dax/bus: Return errors for invalid mapping targets
f557cf284078828dc767007b12d70bea269439d6 bnx2x: fix header length calculation for encapsulated TSO
0a85139d769e47d55fe0af220ad5d5c266595418 ipv4: use RCU protection in inet_netconf_get_devconf()
a109821cdd6fd6daf8eff01c50474629fac06c92 net: use the full socket in sk_mc_loop()
de973a7ec82dd136d0e1e878b1783c7670a3d33d tcp: use the echoed source route in cookie_v4_check()
ce7f2ca1a0575fe311906633428275568bbc0647 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
97e9696b5589ae67b2f97c35b81c988f5c59bf12 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
5653fcc7fa57a62bfd367e95f588fd636bf4d3d1 drm/appletbdrm: Add suspend and resume support
629628a64fc4b095ebe2b8804a3643ac5577054f ALSA: vmaster: Protect follower lookup and setup
d7f0af39fbd2492645aa99ab5e37b479b4d06c5e selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
9243b7f9677a1e40dac467500b76c7b9c48665d3 HID: magicmouse: fix null pointer dereference in magicmouse_event()
82506ffeb1a4a3d233703aaecc6a5daedfd116d2 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
86c3d888afcab2c583b3679833c8b9ed079a1462 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
32c6bcdab01abf2363802e94d5ce53d3e48e13c9 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
17bb3151a0902b2ceaca0da56d12287faf91aa6a drm/appletbdrm: Fix incorrect error message on encoder attach failure
a27f68fc8904d8c72b7379051fcbd623094e851c selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
86efbab946ce8ad0f36a95fc7ce2ae534cf995a9 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
4d99a6cd1a03a829aaf770a351f67534f40cf917 selftests/bpf: Fix spelling mistakes in descr literal strings
d35b8860b93b39b22cc60b6e54d9eb243015265b ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
d5703f37ef97100a665793f4e0022ebff5d88c21 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
c885ec4bd128e2a1890ba8f823b01ece1cc1adf2 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
4efc48a001dafa9259a5f2b98610120bdc946adf ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
773e30ac3cd3243938d252e0a919d905dd2e7821 blk-iocost: charge zone appends as writes
8902f6c877bf8b924897913437439b82d45afce4 blk-iocost: account zone append completions in latency stats
16ae2cc4ee39df2219eaf64096af246408d29f51 blk-mq: share one tags_srcu instance across all tag sets
cc3f2eecc13128ee5085799a5033e383fb007250 ima: reject a kexec buffer whose declared size exceeds the buffer
6a1c30751de05c5c774aa4ca23f84d9cbd526166 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
a936f259ea85a62e72e2363f4a6a4a4e912d88eb usbnet: fix smp_processor_id() use in preemptible context
ff4bfeb29945e67da122414af5defb61d7fe25d9 platform: cznic: turris-omnia-mcu: stop button emulation producers
5dddbeb3af81453c8400615ba25ca483b7c814a4 ALSA: 6fire: take stream_mutex in the Digital Thru control
5c731479a3b862f2a304223c879abca9e887f8f6 btrfs: drop the extent maps of the written part of a failed ordered extent
91f2b047abfdcee64b8bb5008148032100cb69f5 btrfs: update the inode item when removing a free space inode
a647f00fd16ac6f7e40f83957fc7b2a9de1b660f ARC: Strip libgcc debug information when generating BTF
954c6a003a6c227c530ac2855343cb55a5b575aa bpf: Claim the per-CPU send_signal irq_work before filling it
e32a57964a3c94d3e5cdf1363cd6b145579796c5 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
799b3d215c3f237a408c529e84928bd58a04e9ac ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
2bb0431e38ce4d4106f2e668bf081eacae3077df ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e3ddc0d42f70d8de96285a37c9be60084163ed85 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
82b9074f6491553f7dec63f08d831ea66ee43145 calipso: update payload_len when removing the CALIPSO option
edc888873ddb035620a48c1c2a9a96c8e28dc4ee dpll: zl3073x: Add output pin frequency helper
1fc13785bc6e8510bcdd04f68345fb5f2bd33d42 dpll: zl3073x: Include current frequency in supported frequencies list
2583f5d47e8bf56c8fb1fbe01e2e400d63e116d6 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
65cb98e5061da62266ff4c953bddcd34a986b746 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
d474bed5ea4198ee2a6bcd9be623d87b88c9d745 dpll: zl3073x: reject inexact frequencies for N-divided outputs
71906cd5122e2efba09026d8d0c4fc9d0a7a9cc5 dpll: zl3073x: reject output frequencies with too small divisor
becb645f301fab87796ac2dc74ece6c33779449b dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
9f69c475e2a8c71fce56ee987319cb2cfa95addb net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
21bd7b557e22d5a6b33c36cdcb3e1bc5511964f2 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
a4ec8bedbb36d4df75155ec655d4f8b09193c161 gre: keep the UDP tunnel GSO type when completing GRO
b636bd7ef97297ebb89a94fc017b3ed6499e62d3 bpf: Don't echo user-supplied map info fields back to userspace
f5f6764ecce7e86ad7bfb3c097e7328427973635 ALSA: jack: Protect the index scan against control removal
9c02e9a67d05cb4a79f5b8561344b2f3e8dce7da perf evsel: Mark the event as supported when retrying an open
d2eb44fd2323280c1e90dcaafe59da6a9d20693d bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
5c6c65329814558358f6d453a1688cf5433b765d power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
8e1cffad06a8a9358f60924cfea16cfd8fafc6ca bpf: Use the frame mem type in devmap egress XDP
a1939ef68b3277de896352cfb173139f39d21434 bpf: Reject sleepable programs for task_vma iterator
e89c5d13f8b6a9c8202383bcee1893f5238b05c4 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
bd01cd4047f1573b548e871adf9fea982cb9c238 net: Helper to move packet data and metadata after skb_push/pull
4fe3838431d1abc2a1b7a3bee50ad470e9e41b88 bpf: Make bpf_skb_adjust_room metadata-safe
378291a53f41d58eed0673d5c556a12a7372daba bpf: Don't let bpf_skb_adjust_room() use up the MSS
ffaf9364a039f9b10c3f59be51410ad3965144b7 bpf: Read the probe of a perf event under event_mutex
84b8eb6abac1450a99d25c811c692cd9bdb6bf36 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
c627e1e74e9fb5bed1b0f731a2d04ea961a44fd0 bpf: Pull the inner header for End.DT6 in End.BPF
55074fd0dc978be481ac96f1ff14c2dd6112ec3c bpf: Update the SRH state if End.B6 fails late
1151933355ce607f436864f32b68bbf7762cf4d2 bpf: Clear sk_refcnt of a clone before its storage is linked
c8597d54fd25815e49a893fa5c791443bc65d290 bpf: Bound the nesting that the BTF show code follows
32f71d9032dfe43e92a57787ae98c58457804aa4 bpf: Fix stale offload->prog pointer after realloc
af56be17678eee907f0ec1b7e7330a46d5874151 bpf: Don't bind a program to a netdev that goes away
ba4be555ed2f9f68ea27e0765507fd3e92115293 bpf: Don't take an extension for an iterator program
a8f664da5ce9339d634c8b2737b0e199774b4f3d bpf: Don't take an extension for a writable raw tracepoint program
8baaeb19209b015d6f18eaefa395df28376cfb04 power: supply: qcom_battmgr: report full batteries
40b2b2fb821de82fbc1bb063e15b68a75b067214 netfilter: conntrack: fix unlikely UaF in gc worker
16eb91f9ab962fe16f3e728903aa374315dea68a selftests: netfilter: fix return value in zone subtest
79b7b918cf17fdfe84a8a12adf5cc15efa289ca1 netfilter: nft_compat: restrict raw table targets/matches
50494001086fc6edc19dac85a576bf7404a97346 bpf: Don't take a program with a target program for an iterator
aa85605b6a586f0bbcaf491ed25b7750aaa23556 bpf: Don't let an extension reach further into the context than its target
292a7cf7d1dcecfa2f928f248b591eb0769068ea bpf: Keep the symbols of a program until it has ended
b9631766f22340e039a3ecc6c88e38b35105cf3d bpf: Refactor cleanup of bpf_prog_test_run_skb
ea4bfbee0ee96454af89df3ad4c4b9e48b0a2d49 bpf: Reorder bpf_prog_test_run_skb initialization
6042a22fdc75e3cc9e4e6c3332998cbf2b39b50e bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
7ad82574a00fcfa2d8b815a6f17dafd0bb731cfb bpf: Use the socket of a sk_lookup test run under RCU
26e89cada4fc667dc72368eb5763047271ef3fa2 bpf, cpumap: Hold the device of frames in the queue
980f9b21e3757ecc02cbeaeaf3e66c3add64d789 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
78dcf3656bf59156e8f590a70c834d8abc6e8350 bpf: Follow the head if an skb is written from a slice
60c727c3aef87a9cd5f662874700681c0df8b6f0 bpf: Use memmove() to store bytes in an skb
539f28d32ac6d2396df74fc3b15f3525d77b5160 bpf: Use memmove() to store bytes in an xdp_buff
7b1d6afe0a24627ceeb4b08751925512c3783ca2 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
2bf649a63a99966f98d28da0527906304d6322d2 usb: gadget: dummy_hcd: prevent unbind via sysfs
9373dfa77f4f27a36fc09a67aceb6225718947e8 power: supply: gpio-charger: Report discharging without input power
7ecb754edf28d20420edfc3ee4136cfafc7cceb7 RDMA/core: Preserve the selected source GID on failed AH modification
04f1670be84bd132b0ee6071b1ae5537ecc2e761 RDMA/core: Free unpublished port statistics after initial-read failure
ca0cca6df6fb0ff4c25e5d62305c4eda49ab6259 RDMA/core: Reject LAG selection when source MAC lookup fails
f571e33ec4f7d394fb56452bc16aa16ddaca4dcf RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
a8893e029a817fa54fa147c93b967aadfad0034e ASoC: codecs: sta32x: Fix definition of limiter threshold controls
7adb8958f54a6aca2a0b113ed96691a2f101b1f2 ASoC: codecs: sta350: Fix definition of limiter threshold controls
db1c1098cb7d4737ed8ed04e3c61c0b564e0b6d5 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
2c65d3264b189ca674e6004431203d21e6f3e2d5 ASoC: tlv320aic32x4: clean up driver code formatting and logging
eadd670cf1687f587e713da940bb4b68b6cc8028 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
c2d9bfa522e85bc651ebabd88d8723c85e1ca27c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
8e590aa9e51f5d1b208cdb88291513eb5067334c RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
50220d84d2c9e53490efacb4a3d7b1af1d9a858c dt-bindings: vendor-prefixes: Add Sensylink
477764b47f76f91e5a4fbc586e1812935b654715 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
9270b1d9d755f719fb19aa62b24f1e9b28772bac selftests/bpf: Run the cpumask map insert tests only for the test task
1f00f230bb4ce13a2fce71a9cb4a3dc939b3d11d gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
9925c568629d1149faf148aa56a42085a12ab63f gpiolib: clear the event clock flags when a line is released
caaca8e6b6b3a1f66a5f3c849c923eddcd4dfead ALSA: pcm: Protect the unregister notifier traversal
49ee7fe394b849d0e50b53e0435f282b0b81a473 ALSA: oss: Keep emulation modules loaded until object teardown
24d3d38e765139d9bf611c9e476a29c6bd0ec0a2 octeontx2-af: Fix CQ enable state tracking after AQ writes
a1eb9319cc8890d6a31004d1da67ce5800811f83 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
c24f17ce93d4f63303cb02ff11a8b92011d16d70 ipvs: fix more races around the overload flag
940983101cac1e62f728c5f613edca2073e09254 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
c0b54dba9ab5445137a611fcb942e3f9ef2ee479 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
05aa7f8d810badb490efb4f571c6ad0e086772c9 netfilter: xt_dccp: handle reserved options as single-byte
998136bf41bd9532756f2bc103129b8986219c5f tools/power turbostat: pmt: Improve sscanf() hygiene
1ad0e41984b44e77e2afcc31661dff5fe27fd36a nios2: ksyms: Declare __mulsi3 export
009bfadf63b7418403dc45f6ceb3691af57bf97c ALSA: pcmtest: Pin the module while pattern files are open
85fe8032d4d578351a0ebe43cfa2eea2a870841d ALSA: pcm: Remove channel-map controls before freeing substreams
ff99851e5307479bb830cf24ee9694e25f8ddce4 ALSA: jack: Pin the module while debugfs files are open
cf647a1b8bce50fbc9077577f2596cb03f2b44ec ALSA: pcm: Protect channel-map reads against runtime detach
4d378951d376851d14768827659faf77f371d49a nfsv4/pnfs: use the MDS authflavor for data server connections
d346da4ec299146837762b2327a90e0adf6d70d8 pNFS/flexfiles: make pg_init retry loops killable
ec90d1de0ee9a4cc905f8ad7bcebb4e8d77e029f nfs/localio: pin UUIDs during global invalidation
a64f8678026febe8889830b44a71916fa8bc65d0 PCI: rcar-gen4: Add missing PM ops
15d8b2e245605ccf1e967edef55e32f3d857d424 ALSA: aloop: Use the new helper for stop-count refcount
4e21c6da1540137eb5b4cbf02b32d9023c8a2ee9 ALSA: aloop: Keep shared timer callbacks alive through close
0bb75dfbfb082df23e7efb5ea51f4166c566d5b4 ALSA: aloop: Keep the timer source alive until card release
c026aa8a85f4da5b365aa562d3083e0225d1adbf block, bfq: initialize active lists for all actuators
bd985ec7f2b288135ff90b781e794b1e4b68f334 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
2ab03316967c03c2d8dabcfe9b0e16f372288f15 ipe: fix invalid sgid value in audit event documentation
daa0aa0cec3ca20a6f1c38292d69ebcd25f4fe0e ipe: fix enforcement audit
358da9fd841f19dcc2bf5a0eb37a33b244b98ef0 net/sched: act_api: reject duplicate actions in a batch
982e33052b41ee3d2e754bd13f70da8ca631254f RDMA/mlx5: Fix CQ resize destination index mask
95405bd5e1a44043562e5a593d6b18befa068fec net: stmmac: xgmac: do not treat TBU as a TX event
17588286d1a154da5cc568bec6784370836c2a85 mptcp: options: mpc: avoid printing uninit data
979becef9b403339a0a177cf53d146de6ccf7f02 mptcp: options: dss: avoid printing uninit csum
5a26a5915808a4a6ad287526c7a1a8749f259e0d net: phy: qca83xx: read resolved QCA8337 link status
d7fdfcec183514d58bbb5a45588d0441a477128a RDMA/irdma: Bound in-flight CQP ops across deferred completions
e05b6fd5543bde6b9e8d775eb69a8e6c244b33bd net/mlx5: HWS, fix reformat pool creation race
cdfc6b09757385c9c941ca28b407d9d862cc51f2 net/mlx5: HWS, fix modify header pool creation race
7e5c714c39b5d1dcc55cec5a8ab442a5b02caf37 net: stmmac: avoid duplicate XSK TX completions
a16cccc469b1056974df7d4a7e47f0633b69f8ac rtc: mpfs: Fix alarm register word order
fe44479fbbcb0ecfe3eca0017fda83addf993ed4 rtc: class: Make the time32 hctosys limit configurable
921a436b61990c0fe624032c129d9b7da17ae2d7 timers: Clear pending_map on CPU hotplug
b904abde82872b3d6484f751b26aaf9747c5f5f9 ASoC: cs42l56: Remove the ADC Mute Switch control
332d17de0ff198232dbf3c2e032c63ecaa32f634 dt-bindings: clock: mediatek: Add MT8516 fallbacks
39f8ec33d234fce1bfed69a7fe39d04bbfbccec9 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
08bd01be20be730b3d047cd948f253eea43b2ad6 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
61162430eba1847382d0e87fcd905e9fdcea0a8e net: openvswitch: drop IP fragments on SCTP set action
b35e2a2cb0b9f74fb6cafc6a6080f338379f3570 tcp: tcp_metrics: use the socket netns, not the dst device netns
ad6816567eeb4fedb3a8feb27f729aaa0ea4ed72 tls: device: protect async RX resync state during device-down
ade0443f67d317d73eb79c06f678a61feb43c6c6 octeontx2: Fix use-after-free of qos node in delete path
dda873894f88088fa4d57005fb978c8aec56c058 net: qede: initialize extack in qede_flow_spec_to_rule()
f32fb74e21e73a55199cc4ef31878f03bb302658 net: phy: realtek: restore RTL8211F RGMII delays on resume
a16420a75d8f2e72f3d67802e6a4bab652c5f6f9 net: hix5hd2: serialize timeout recovery with interface teardown
b3e4e826fcf4b58afb7e73dafd903a1f8399fd9e net: bcmasp: fix mib counters struct alignment with ethtool stats
d05e871ea5bcb10a1c8f4eac649be1e75776b81b net: bcmasp: unmap previous DMA mappings on TX map failure
dea51f2ff1fb257352a8b19e191a054bc9d20752 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
0a874dbd1c4e7b954075851ed8e7af1d1daa5262 net: bcmasp: fix OF node reference leak for phy_dn
3cecd0bb36d77c2bb5a27dea5096026b6665fe79 net: bcmasp: account for offload header in TX short packet padding
46cd14d1d555702f82eee6bdb00d560e5f2e4a19 net: bcmasp: fix network filter lookup and wake filter pair allocation
e565d4692b0604121a4f88eacfd99ca011ae9bd3 bridge: mcast: Delete empty MDB entry when port group creation fails
11ecd3571971b535fc0a0fbe41d3155c09b7d9a5 net: axienet: release every RX buffer in axienet_dma_bd_release()
7be9b2034edc387cec6439012fe74ac34c288109 ipv6: account route exceptions to the netns of their dst
672eb192d440dd183719ae24bf4ece9bc4b40f79 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
3b7b95883a184840ac66731dfb7fa183f52a1da7 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
3867f817557c37d0b527b1981a0fb0456e42bce4 net/mlx5e: Update netdev features only after a successful ringparam set
5def5aad01ad06cfff86f097d2148e698a4e691f ipv6: Hold RCU when emitting route hardware flags notification
184292c4504e3293a0b43264644608d057c94ad2 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
eeea8421840a3c66608ab0f94fcaa9d1681c950f net: stmmac: Track the TX DMA threshold per queue
e5507ba510f59fff19c3893a40594a1d7f5a3597 ibmveth: fix netpoll races with RX replenish
0b4b8dc5cdd85aa24af2cc8e86035cf202a8acd0 ibmveth: do not close twice after a failed reopen
c956edfb8f30af3be11cdfe7c3fe685ed5d0a3aa ibmveth: disable the reset work before unregister in remove
ba8eae6e0c1d19cf351365db9a3d9620fd4aa5d3 ibmveth: step past bad RX correlators instead of spinning or oopsing
d434894a18e0c77c173b08fbb54e4a93069241d8 ibmveth: release the pool kobjects when probe fails
9d2e49d03ca5f777d4132c0521e47118bd66c80f ibmveth: return the error when set_channels cannot add TX queues
d65627d7d91ee888035d129449a60e08ee261532 ibmveth: wait for in-flight transmits in ibmveth_close()
f06b08a3f726d712f43c6d1e4cd536b1b7f7be40 ibmveth: wait for the RX poll to return before freeing the RX queue
4ffbdec6d4e249de82e87d35849f8531e80494cd ibmveth: check headers in the RX large send and checksum helpers
c283f6766cc10c1e2ce61f8c564ed4ae2bb9b9b4 ksmbd: server: avoid busy polling in accept loop
3f6e568832a616a1eac5731fa7aacc1321da3bcd ksmbd: fix listener task lifetime on netdev events
bed0c2ac0bda65f14b27b397f9c241e3c89e5eee ksmbd: fix iface_list use-after-free during server reset
d7a8e823c1bf58baedca79242b3e4f9fb8ac2c9a ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
db325ab293eb7230bbc9afc6eb01362dc737b124 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
f6d9729589dc7967990030e397a3b9b20fae3f77 ksmbd: fix invalid Next offset in interface info replies
8b5a4509e1b1853eb2a6a8ae270b6fd02274014c ksmbd: report IPv4 and IPv6 addresses independently in iface query
411903838ff15f2e89c6f4a6924462df8fd7830e smb/server: fix trailing period in generated short names
ca6f07755ef54df5a3da1e76488afb914e047ccc ksmbd: preserve open change time across rename
a3621e70a5275b876f1010c40c276691895c067c ksmbd: return requested create allocation size
323690526b6a782486fe02269cc389fb4fd7d955 ksmbd: stabilize allocation size after buffered writes
0c9e0769f030ba37f1dcd6f625b91366db31d506 ksmbd: round SetAllocation to the advertised allocation unit
9d9e26467fb3dedafda67c94aebf129743857776 ksmbd: fix fd_limit accounting across durable reconnects
23da693e3a641571b2e085eb1a72445a1c38da31 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
ba38c162d718daae0249eaeebccd0d1e4d46bca0 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
2027518c79ba301772a4044ec2b9635838733b20 net: pse-pd: si3474: fix use-after-free in ancillary client error path
53522adcfd7cf322c23d99863e90d69b003db25c net: skbuff: don't copy alloc_cpu in skb header copies
a4d119b7570ba51c7b92f8971a4fd1d1b8373b13 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
2b60431143214bf1ba0485c51488640428ffee24 ocfs2: reserve xattr value tree metadata only once
c9d77b37c084ebd437d5ddf534dfb729882deb9a ocfs2: initialize status waiters before publishing them
22c9b8abf5c68aae306497faa1f892e6ce5f7d3a selftests: complete kselftest include centralization
115f20a812eadddc781decf9b413986f731bd502 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
f2be30c61e48f23745007705970778433dbdf486 Drivers: hv: vmbus: Check ACPI companion before use
ab6378fd6e6a4e833202bdc0069241c7bf072ac2 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
81bb173b075ff4609b3ab80045ee3f9905223c7e kexec: Add helper to report an active kexec reboot
73b8eddb061051e3bb75642eecb6ccdc8ada4399 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
b41ebba570ba0f9ae100dae574019366495fe6d2 platform/x86: ibm_rtl: Fix potential OOB read at signature search
fb01aa0673038c7c52f9cdf814c0a2f493452556 selftests: ALSA: pcmtest: Check the frame count of each transfer
a8d770d12f36d295dbf7475d6cdb9ce6c4fc6641 selftests: ALSA: pcmtest: Make room for the longest fill pattern
bd4a084150db3c28f232c38e77581a5ded2f461f gtp: set a valid genl command in PDP context get and dump replies
b6b15a14a61e324dca4f13d2e899547196c96d23 gtp: hold RCU for the device lookup when adding a PDP context
54e83fd98980c70c1a25b142eed186a398a50348 net/mlx5: HWS, fix modify header pattern compare on big-endian
82bf0be2b7d82c928bae36d0c8a1f3a96a2866c0 net/mlx5: HWS, fix modify header pool match for copy actions
46fbf8fb02ed59b02c850f89a4ced1c39d7cb7ae selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
301c9e9fb198e00511afbacb66499c7b122d70fb ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a45f36185611bf3d2c702603c63ec4522706db29 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
2ef5b84c64721d7171eb1a841fe730798f7d6647 ASoC: wm8994: fix MCLK index used for setting MCLK rate
cfb342e2eb9b4105d5e2e23a9a4a82d6aa0a945b ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
fb43cfffc7b560e767afeee5cfe247be7c334794 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
ae41d3b691b9a8e291a7b1f833203b8b4462e780 perf c2c: Fix memory leaks on output fields
8b7d89f58479f6faba491797fd051188ac815892 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
bd36578f0717c0d27d7909501bd4f19711210c38 nvme-fabrics: reset io_queues before computing the queue mapping
35c0c9535d59fe9d91c1fab0306c72f42b0d4808 nvme-fabrics: limit each queue type to the number of online CPUs
5b1e677c9fda54db8d0aa99289f6e525bac15d35 nvme-fabrics: clear the poll map if no poll queues are mapped
0b18d681432c1595866605e3cb3b6d48f582c82f mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
2096aa5c1364934dab22d2717a0c3229f5ebc257 mailbox: qcom-cpucp: read mbox hardware register using readq()
736a6c656884221bb7eccf4150b66ad017829a5b ionic: fix port_info use-after-free on firmware recovery
8f6b60bbba8d5b4b3c7953f3e0ce5f33fd75f1bd ionic: free port_info when probe fails after the port is set up
93c02353aa1ead50b79d622f44ecd54aef4b7eb4 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
e65e41f11f4794a7a6edaf8514b3179bad53dbfc virtio-net: fix frag overflow in big packets receive
797c0c4b0305cb26963fca343278f5746d93c857 net: lan969x: fix DSM calendar for empty taxis
8dffd205667d983cb482f27b47fe1c65f7cb41b8 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
dbf492edb8c5e1dfad405bd8168d30821b6d34c9 net: lan969x: don't disable hardirqs in fdma tx clear
f93c75d998f2b626c6c5dfa121127eb1b412169e veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
8dc2a3421ab9389a45d2e045160eac2bad11ceed net: shrink the payload-only part of skb dataref to one bit
9fe1b2d448e2f305e3ebf1d1ae889ccb99ab925b net/mlx5e: Stop asserting for RTNL when closing channels
a6faff7e9d09da8012de562178adf4a67707d322 ata: libata-core: Ignore forced transfer modes the host does not support
748d291de0cb3562dd781857a5713af5809294ae gpiolib: Propagate emulated drive errors when setting arrays
4a7eff0214994b108a225c2db3c5dd93dd04472c tipc: fix use-after-free of broadcast reception link at node release
4678d36a8c5b42d70f33abdd80c1d5acee223199 ASoC: wm8994: follow AIF clock source changes in MCLK gating
d1d3f3bf4fb2aa1381d413bee55f8679d63cf4b1 proc/kcore: advance the vmalloc retry by the last copy, not the total
41a6c727ec4c491f52332c43bb12c29dd884d265 eventpoll: propagate wakeup source creation failure in ep_modify()
d33d5da2d6e6d199ac987d462a2ecf7c1b37b683 nsfs: check the trailing bytes of a file handle in bytes, not words
d89eaaf8fa3aec1d1e5ec3738b0bde04757876af netfs: Restore selective debug mask handling
aa57378928631b56bf2846c9521dc8b3c3062579 signal: skip blocked signals in dequeue_synchronous_signal()
ff22c5d050f3a08efc5c707fcb8e5644ef6998a2 nsproxy: Fix cred leak in the error path of prepare_nsset()
645f5ece3e8249e031a28bf9de6489dfb410679a ACPI: platform_profile: Separate handler locking from sysfs lifetime
6770dc9f113d069a270bec9a0bb344b448695f20 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
2557585aa51bec19da31daff008254f36f15806f ksmbd: select CRYPTO_AES
e6a754bcba6d46abd75c77782e99f9fae9ef9f16 perf: Fix UAF in attach_task_ctx_data()
e74b7b19583f43b5576398ac1a44b23186578e67 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
433fe6448c6cfdde8d0ab43af98d14918a6331d5 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
8a8d81160eb35f2a797b2ede48c9e88a645f7ce4 regulator: irq_helper: replace use of system_wq with system_dfl_wq
5a75a31341f708379244a1a266cde19a5459f926 regulator: irq: freeze deferred hardware access during suspend
342ac13c562e6014a03dd8705c2dc946620e05cd sctp: reject forged cookie peer_addr with unknown address family
79ef1a8aafd65e1204e3a5dc355e9dc0ad3c68f6 tcp: reject devmem tx with fastopen and repair
c8a3e9de52d282e47d066e2599da5430084587b5 cgroup/cpuset: check effective mems for a movable-only configuration
db5794b233a5eb427d95f782c0e624b121994014 ALSA: sh: aica: Fix spu_memset() stride
e48abffba705f6c9fffcc6b6717cc4f18963e944 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
b306aa5f5ac21e50882e17e0cb37040ee3b82736 eth: fbnic: Correct packet header prefetch
ecf958f66c502d15b6a4a60ee3f476546e4c8590 net: pse-pd: si3474: keep detection enabled on the other PIs
7138855c81321803b2842c3663462a4f4df5c3a6 net: pse-pd: si3474: validate the channels of a PI
2dfab7714cfc168e7ee592ba2072b549c06097fd net: sparx5/lan969x: do not read past skb->len when injecting a frame
db78b8b3f719db4d46e38f57dfcc777976a34250 net: sparx5: fix tx DCB index drift in fdma xmit
c4ffce80df843687f25be4825a73c6e3cb846d81 net: fix frag_list leak in skb_segment_list() error path
dba5f69efccb4a6c0fa16a1366a25ca7e0f589dd net/mlx5e: SHAMPO: Do not merge PSP packets
3bbe039a45825f3460901d1dd482b7e5c7e13acd net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
0df2860beb6134199b541dce0988ac95146d2efe net/rds: include the scope id in the sendmsg connection cache check
29c7353e9907b396471882b2dfe98fd25497cbb0 net/rds: keep the connected peer's scope id apart from the bound one
1ab599a34e4926fd42dea7a19cf05f209ae5d5c4 selftests/net: tcp_mmap: remove unused -k option and keepflag
0c3789b8084843e05c18fe5264da9e49a3a86dc9 tls: avoid field-spanning write when copying crypto info
7b61e7f0ae5b202b164e8ed5702e1e0d52dc7bf2 net/sched: etf: initialise the sock_exterr_skb before filling it
b68e0473a71eff886876b7f17bcde67c8ddb396b scsi: elx: libefc: Fix resource leak in efcport_init() error path
b7f7b458dd87113ea99d485ac2e069ae7df2c709 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
2e7a42d0d1fcdebf2356c22021166d0e8f98cef6 bpf: Use memmove() to load bytes from an skb and an xdp_buff
1dbadcbc45c26ceb9c31945e0a030be6761bd40b bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
e707bbee7f2020f0b30e60463792b8bfea71e7c2 kernel/reboot: avoid potential deadlocks during suspension
089baa6a2e483b05f70e2ed9b7178e0e9ef478d1 profiling: fix sampling step on 64-bit big-endian systems
4f5f09f3fbf92202ea969b775fa26ca261a1b59a scripts/gdb/radix-tree: add lx-radix-tree-command
ed49f924f6c3245a957f727d78642b68a1d0cae5 scripts/gdb: fix radix tree lookup pointer handling
21ec88b27f87dffc68f1ec75ab837a92eda902a3 scripts/gdb: fix stack depot out-of-bounds diagnostic
c35c00f1f2e35176af3c6205de891a7e59143dac ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
c6dacd2dc76b12666c74f86586d7a29ba22f4569 tools/cgroup: sum shrinker object counts across NUMA nodes
80631496f9092f4e16db01d64620b67f52519d1a tools/testing/shared: catch a failed posix_memalign()
6b4bf6c9a958970e62e64eb9dcd6e8caaa0133a9 maple_tree: fix maple_range_64 crashes in RCU mode
6cd18e42912e6d61ea8d003847ef73ab24bdbc39 ALSA: ump: Drain sequencer callbacks before freeing their client
5c66dd6e1e4f7c6dadc7674ee0ce40b1220f3d25 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
484c3caf63b59eee0452460e16e7ca6400c005b8 ALSA: pcmtest: Reject invalid fill_mode values
3b985a33f56b976197a56c291a2325f67276fe4a netlink: fix out-of-bounds bitmap access clearing stale mc groups
8df88f16f4325ed85231d401257d3c71ebf73899 ceph: remove unused field `i_cap_migration_resv`
f86d6b9ec66cf0880649c2253f6d094c8bd50741 ceph: mark the superblock active after mounting
e3f076f3c42014910ab12e4452615776b8916fca ceph: fix page vector leak on encrypted netfs read EIO path
41d6d40d91d3a3840db97c96b16d04f01d70870e ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
a385c8e50b23613b6c68fe9ebfd2279b26300e36 ceph: wait for pending fscache write in write_folio_nounlock()
4da6cbee84e3e97345f01c9e0f1782088344fce2 ceph: fix writeback_count leak when a bounce page allocation fails
a8de43641b564f85262911c5853957f991eb62be ceph: don't clear write_congested when collecting folios
d980220746c860d190e30c361c404fcc945b1a09 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
f33d8e03ab8268160c7d9e8731a5a669defddfdd ceph: don't keep a mon_addr string that failed to parse
6d486a0d47b27f9bd1b2115cdfd0005d978cd8d0 libceph: reject bad connect_seq in msgr1 READY reply
88dd209022fea73774793413d10a2c6677f4b7b8 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
01a6a4164b23d806129fea22572facb811aad3f2 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
2aabd03ed4e375d1ba3053f0a4708a81297443e7 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
b16240fda0bf2a2a1b95b6b4050e4fb71f16bddb selftests: fix ARCH normalization to handle command-line argument
d812fa084a106d8c496c7f0173199de420c41076 selftests/thermal: allow cross builds of the Intel tests
c70c8951868073ed34dcf961dbdc274eb93608dc thermal: Fix CPU mask truncation in power limit trace event
2fbaff8e02d497df0ee6fb16f14ecf6d1b885770 ASoC: codecs: wsa884x: disable runtime PM on unbind
930882b0afd978348e9e40dd4ef6d8486811eb93 ASoC: codecs: wsa883x: disable runtime PM on unbind
9b3fc590886f34d6f56ba92ac8540a934432a57e ASoC: codecs: wsa884x: Fix VI sense port channel count
d141c0cc6a15c6481b66bd51c382a90c2a203912 ASoC: codecs: wsa883x: Fix VI sense port channel count
05bfbf85a5410f4d566e0a106d31fb14dee431af ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
88608fee070ee5445bea7e75eb3d693d0aa43fc6 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
4f1c07f878b102fa803c3d43ebcce3f34a3ae633 net/sched: gred: keep the qdisc lock while updating the table
8a9bb9dc53a395fdba706dbe613800d516b0c1bf net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
05a2c9ecb6d1f568f342e1b1dfe0fdc3180f12f8 net/sched: act_api: inherit filter offload flags only on new actions
d1e7a6a5792535723554ed2e7d82f4a9c1fb1ab7 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
26d771ed404b5e5abd5c8d209b65f86415864794 net: stmmac: fix rx checksum offload with extended descriptors
972cc905ac052e4b7259513d65f93395b5285ec0 ipmr: clear skb->cb[] in reg_vif_xmit()
9ad22df9b475753730294bc424700b143b177d12 clk: lmk04832: Handle reset GPIO lookup errors
74f52b24be3f3651fe36c2ecbfdf1b7c0503993e clk: stm32: fix clock array size for STM32MP21
fe70bc346fee386ce60eb5650c44febff90254f6 clk: cdce925: Size the PLL child name buffer for any int
0add99bcf29a5c4b6ac5bb66b87f43ef0ea99459 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
2b38af62d35634a609f6a3aa20322864f907bbdf pppoe: drop discovery frames with no MAC header
4c6890a5aea7219da524e0a5e9d89f2d094446fb gtp: hold RCU in gtp_genl_send_echo_req()
d570010082ea90a1094e135be999e6d6cb0a988c net: atlantic: Unregister before clearing RXNFC rules
a955f9446d03e24571e34877f1d08be115e673bd net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
7162162a3ffe6ff6f97520a879e84c4ec2c70714 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
9a8ee4238d6f1760d61ffcfd7ae4e5a8ad9ce95d ALSA: pcmtest: Honor the enable parameter
efcc6b0d2f9ee37385aa8950b2cf6b44fb4ad14f ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
1272c4cd5d62643cf854daf21c416b7625ee830a net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
21ba892f117431e9d063740f43ac2e826ac78591 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
03feeb56fbd6cb732d0aa58fedd2f76db6ea3380 net/rds: do not fail init when CONFIG_SYSCTL=n
e98a111edffbfb5c51dcedbb14ef9ede19365e25 net/rds: do not initialize transports after rds_init() failed
d259e7b40df200bf99143dccb861c0de34bd65cf vxlan: keep reserved_bits across changelink
ae4d4140db6387025e11bdcf72b187adb5f95900 pppoe: wait for RCU readers before reusing a socket
ebc2b961b63673066db0a4c335474c76aa9c23e3 net: xps: bound the cleanup loop by the old map's num_tc
f16677cc31c8b6a135f82bc4a154404e0cef2738 net: lan966x: do not inject uninitialised bytes past skb->len
b4f06d7305208b19ea1499e3d4c3bb7d52ddfa6a net: lan966x: do not warn on MAC entries that are not port destined
338718057bc92898ef59fd592ce869a02ef7c4af block: fix recursive i_rwsem locking in blkdev_write_iter()
6be18835d5b430f006389984eb70497e71f423a3 x86_energy_perf_policy: Fix optarg keyword matching
5e8923a5d325885460496217b424a8fcfc1953da x86_energy_perf_policy: Cleanup: Check fseek() in VM path
5e64d45e5648a242b3b319010916052f3aa64d86 perf mmap: Use the head selected by read_init
53baf57a15b8a4d5e7be47b036057749842f5b1c perf mmap: Preserve the consumed cursor in forward mode
173c354601aac0d952bc0bb43043b42ef65aa737 perf print_insn: Include sys/types.h for ssize_t
c845ecd5260c1906f96c6f7279a7a37e4dbaba99 perf parse-events: Include errno.h before kernel headers
42bb9c70752e0129770e239edcf604a900ce3dca drm/amdgpu: re-enable GFXOFF for compute on GFX12
ca87fa10f5d933449c027803b9bef08c260ea040 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
e59bdc438811e5d17823d0187c08683309c5c811 net: lan966x: release the in-flight slot of a stale TX skb
ca80526e5eb7219e985117bae6bf0d9ae94314b1 net: microchip: fdma: use little-endian types for descriptor fields
a94802022effb463252aa60f9ce14630a0368349 net: microchip: fdma: fix DCB corruption under sustained load
4ccfdb3a4f7458b61837f4071df76cd2580f29d7 devlink: region: fix snapshot id leak on kernel-allocated ids
3bb7313e30d8deed529037f37ef284c3a5fc1f93 tcp: Fix fastreuse cache initialization on first bind
4e00cdf7db06d7891176f8baea5f7ebb1cd15107 net: lan966x: don't disable hardirqs in fdma tx clear path
68e063e74fd6117bbe0f8cd2c294133ef668da47 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
8709cf06fa626eaa95f6c9d627a1a647772696d0 net: dsa: mv88e6xxx: fix 88E6171 statistics type
c7334f6e0af5f03d92c5ef9ec6e12d802e5d14f5 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
20ead88000e18be3991802d87641ee890549f745 bpf: Fix out-of-bounds btf->types write for split BTF
c41468918df59a2a807642e0b01f81c010210de5 net/mlx4: always create the eth and ib auxiliary devices
5070b144712c06f114dcd04b5a0c2456973abfc2 nfp: flower: fix use-after-free in neighbour update work
4b17dfcb3da801b15bf058bebf59751f75213723 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
7fe25b4934148e2893e8a17cb671b8bc4d1b22b3 nvmet: zns: reject a NUMD whose byte count wraps
d7621039796bcdb44101e43fae7b4de86977caca nvmet: prevent double-free after metadata SGL allocation failure
fcb80ca819786dbe4a847b3d418bffdd4755b929 nvmet: protect nvmet_ports_list with nvmet_config_sem
f1aa3233ad8da6063a6081dc7d9f75ffd665ecb0 nvmet: use the enabled transport when disabling a port
0431baa8ed14a69794bafb88bdba4acd8a1343c7 kdb: fix memory leak in kdb_setenv() when environment is full
4ea15e783599d05cfbc8ca7a10d7f02233739d4a kdb: unify CMD_BUFLEN definition into kdb_private.h
bd5dcc9063980d40627b398205ceb581209aa0bf nvmet: ignore discard return value
bcbab15c4de8fd50fa67726c112a6aa6d72b5768 nvmet: don't truncate the length of big discards
f7c0335b990e0cd7bdee2428d4975269ecd4a6e8 nvmet-auth: take only AUTH_Negotiate for a negotiation
3f63669cfd3677988b8e5e4fe44b16306e45865a nvmet: fix NULL dereference of PCI endpoint targets
56807600d9e7c20e9046811be923a4866f5fe874 nvmet-tcp: stop listening when a port is removed
412b4390d36e29e2fa4f65f211cac3760a03c503 nvmet: fix NULL dereference in debugfs host_traddr
b8726e491166ae25bc36ebca8896238375a8caba nvmet-tcp: don't read a removed port at Connect time
d29f84d2834fc2d74dd11295a9b3cbfbb3b52b14 nvme-loop: don't BUG() if a scan runs beside a reset
f3de3bd2d1b395a04ebdd37690a471fec412f80e nvmet-rdma: flush nvmet-wq on module exit
85987a0aee509eaa911224087eaac5c9f3665108 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
e99689128b2844db3da03bece4808e751d585443 nvmet-rdma: fix double puts after a failed RDMA WRITE
9fccb9adeb4c56de67e6a03b5b990fcd192abfc6 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
d8075a66a8816aa677a40bfc3734284df413c104 blk-throttle: don't truncate the cgroup v1 iops limits
6bb51e0335f38c8d3de4576d827762d47bb384a4 blk-cgroup: fix root io.stat byte counts on 32-bit
da3b4a414d89f4d5ff36e2cb7aa251784df7cf75 blk-cgroup: don't free a blkg with its punt work queued
ab980f530d95798d468739747dde6a4d1bccde17 blk-iolatency: flush enable_work after going offline
fbf99582e58d5a3b588cb3b486bf835e0bffc21f blk-throttle: pass the I/O counts of a dead group on
ce3450f90cbec79604be6b5a9cc08afa255e5d7b blk-throttle: make blkio.reset_stats reset I/O counts
be8e080f0f7ae6d57420309f75fc53b81f2da8eb net: bcmgenet: recover from a failed resume
6ca5243f9e8f0963506a754a6053ae0bdd359d20 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
691e95ba32554e014a8caff1ad9815ff63bf6f4f net: dcb: initialize PFC value before calling getpfccfg
86afe71e70dde777665a0dfcbb9c38821dc80228 ppp: linearize and segment bridged packets when required
19d2cd2fe1bca278895a9de61d2f4a1e817c5b0e bnge: cap RSS contexts and RX rings to the RSS table size
816d9b7f5d83417c4da3ec4d609cf3dca32e9b3c bnge: fix RSS table sizing for large RX ring counts
b9ef342610b501a435ec4964d633c9127df2da82 ice: set in_use only after preparing Tx timestamp index
382b35e8ccff3c65f000c8075b581b82d30f409b ice: E822: keep Tx timestamps disabled during offset calibration
e1f1e5101c1a583746336c7a7205448821b4479d bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
b9a7ee916ae1c4e7932878481de76c1f930e6fde bridge: Add internal flags for neigh_forward_grat
717aa3bf76a7d4cfcf77383b2158ff5fcb8cd27e bridge: add bridge_flags_bit enum
924dca181bc0d487a84b3edcd24eff9813067bd5 net: bridge: use atomic ops to read/change p->flags (III)
e217a6f3523f69e26b744543755c1512b03734ec net: bridge: netlink: do not clear the vlan info dump error
e9a60d93bded2b98ee9384804e4fbfa6dce5df13 net/mlx5: Only set num_doorbells on a fully initialized SF
b7b9e0e9ae326b84dc856118fcc41c296ac4cc2a net: mctp: free reassembly head skb when key_add fails on SOM
dc91e4f8956d9f277558d6b02963edbbfa272474 rtc: s35390a: Add missing newline to dev_err
68f91526bd479ca407be81cdfea436f9a0e37513 rtc: s35390a: Fix alarm not disabling
52c09c5315843251b2b394c284b26651d6aab741 rtc: s35390a: use u8 instead of char for register buffer
893984de5b4473e0f0f3129476a0118b80acb112 rtc: s35390a: fix typo in comment
c93b56519d50308b2a06d3fad88ad4fc3d6846ed rtc: s35390a: Read 24-hour mode on access
e67a15f6819270d9322ae4c6cf5da28f0bfdd8c4 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
43a129acfde662cedee29da209d5afa0489f0d0b octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
4449e5abbe54764c137c784f465a8f705295c7db fork: Let nobody keep a task that may not come to life
764430527e83d87378d7b4958420bf84c9e2daec xattr: always invoke cap_convert_nscap() for security.capability writes
d5c9e7a416451bf080e2ebbff00a9e06fc8a08dc selftests/ovl: fix detached layer mountinfo expectations
153f1f34e3c8a651ddac5cbe0086173090bfdf2f block: fix use-after-free of the disk in sync_bdevs()
2c833ff5e50778f915cd183fe057e413c64f332b block: don't lose the status of a failed flush request
c93dc425141fb035110225f01345eac84ca05d28 blk-mq: use array manage hctx map instead of xarray
6caef3b5a7838376d018fc7b82bf854f869d32e1 blk-mq: don't trust the cookie in blk_mq_poll()
628ee431c597359993aea70cd023fa95c00d6b33 blk-mq: keep sharing tags fairly after a queue update
90078cc7c7c349056a6bef07c27df14071cd9a5c blk-mq: don't bring back flags of a completed request
9710bd446fd4f644fa8210bbc7b488f18ab44dde blk-mq: don't forget a timer the driver has restarted
d3871940a1c7506f30c51943119b661de83b9d6b blk-mq: quiesce a queue that joins a quiesced tag set
310216a3e0951ab00bbcadb397b4a4d86834a7ad blk-mq: exit the hctxs of a queue under tag_list_lock
ea610458c1171b64291495910ad1eedb290d2f12 blk-mq: set up a queue under tag_list_lock
0532a06834d93c478f96840352f420bee8a01c6d block: partitions/mac: compute the sectors in 64 bits
22e5cf6b857667c4c6c57336b3121672faaf7b0b blk-mq: free the bitmaps of tags in the SRCU callback
f67b6106e314201e7a5e4356623bd58913fc2f36 drbd: stop the start_resync timer of a dying device
290361017336b33f439feffbc59e511033bd5d7a drbd: take req_lock to skip the initial sync as peer
455dcac5f3e397742edaff27db984ba5a414a636 block/rnbd-srv: don't free the device on a sysfs error
2cc406a18a4450e586389b5d163e833c8317bf77 block/rnbd-srv: drop the sess_dev kobject unlocked
43dfd484f1a2f62f8d2622f0b7556acce7509989 rnbd-srv: fix use-after-free on two CLOSE messages
c1f15c7fa75878d700437632b05386f0d2b32635 rnbd-srv: publish the sess_dev at the end of OPEN
e23abc11084f406b4e13d9a6929a65ffbe4b8120 block/blk-iocost: Split ioc_rqos_throttle()
63a55764c1995eac63bed928d65a5cb066854a4d block/blk-iocost: Inline iocg_lock() and iocg_unlock()
5079f75976d9f25333b86ddeafe4ef1312b49c5b blk-iocost: publish hweights as one atomic value
4a9077e64a157fcb9d8254139c648256e3a48f5a selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
98854ce5b97d17d65903276547c742913d930fb5 apparmor: report a label allocation failure as -ENOMEM
7f5b700e519f42e061434b633f99eefc4c8e1176 zloop: remove a duplicate call to zloop_get_block_size
c4dc159685fda734cc1afeb3f83b8fddc99848c1 zloop: share more code for opening a zone backing file
786ea793ae4d10c2ff03198a7eef83e5c0fe6917 zloop: fput file after failed zone init
fb837363dbf60fed43e793867c119f9a37ed8fdc zloop: check that the zone backing file support ->{read,write}_iter
37b51e60a56fc588146af1e9efb3b1f172d92e97 apparmor: fix table_size() integer overflow on 32 bit
f702c7d71c2f155712e81ca424bec3cd960c714e apparmor: convert duplicated dfa transitions to match_char()
48d843ef6b15444c17f414ae91124187a6b5b5c2 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
ce169e7ac6d7db35530b043a192835336947325d apparmor: check connect permission for SCTP
e31aaa0c8a12687ce7ab7ad78ea568ad94437faa netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
f0453a5a91a5c53d9676b58154e8da3548c71d0a bnxt_en: use bnxt_xdp_buff for xdp context
50fc35255751d9f62ab0956c1e386a62b277451f eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
8c9bfbb843faf072c240729bc218d4f6ae9afef7 eth: bnxt: resize Rx head buffers when rx-copybreak changes
5c416e99d51ed687a15ad7a4b83a5a1525d917f6 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
24ffc4cc73dcc3c8cb10ff518d08ef63029f1250 eth: bnxt: free XDP frags when xdp_do_redirect() fails
24f5ac88501494a10ce85aa895bd516f4a4c50de eth: bnxt: hand XDP frags over to the copybreak skb
ca94e5a14660ea623becd5b7aee0d182d8365fcc gro: do not GRO GSO packets with inconsistent payload
260b318f72c82c42065a13b4318a76e992856953 net: bgmac: fix TX DMA unmapping and slot cleanup
c4bb867ea2e35b2f2f14446b096fc6a17248b55c tcp: avoid double destroy in tcp_abort() of an unaccepted child
a5741d0245071a9f1abb80b6388e92940254634f apparmor: fix check SCTP bind, and connect permission checks
e350ffa1bb14dc1197b383080dbf126cf89b97cb tcp: initialize mapped children before route lookup
fe29b8278df1bcc01de9a8ba5731c57e52052406 net: add eth_type_trans_careful()
4c2323af15b95027fd6dd4983e50a3f9c451fe6b loopback: use eth_type_trans_careful()
8bb32c8ed9f0e20a227c33f78297e87e96e2fc7a selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
f87ef7864dd5815cb9d0cfab35d29e5921c0e782 net: use eth_type_trans_careful() in __dev_forward_skb2()
7cb7bbaf97e4ec5aefb8020487f68e55ef732dde openvswitch: use eth_type_trans_careful() in internal_dev_recv()
7bfe122bb2b9ecf7c0b3ce638d0ad8312e0cb420 netlink: check sk_rcvbuf before charging the dump skb
84320f248a1f8204d62155e1cfa52e671971c604 apparmor: advertise that sctp is being mediated
d16c74507b6187a3ba55924e37af0d6d64c77e22 tun: drop batched packets while the device is down
aa0a4eadfd1af224bda9cda06ea015cef89c4d6d watch_queue: keep info_id separate from rcu_head
6222a424b5d55cd4a4e04c4d635b56b5533c44ce splice: retry tee() instead of returning 0 when it races
e750fd03131281c932de2a0f16e1125a8f557b4d ucount: read the parent ucounts before dropping the rlimit count
ade92730248b5043bd6376c5089503bc73d08cdc fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
b2a176c822638dc91f9c49ceed2a4bc709d8fea9 Add error handling to minix filesystem for inode corruption detection
c70f89e77fad79226f0aac9ea2a80881f28a4305 Fix a drop_nlink warning in minix_rmdir
25661bce472a1f9ea19d7d43c7df91ac7f744ef2 minix: reject rmdir of a directory with a corrupted link count
f29d275e1e67ce01ffb78498f7c348a39358abd3 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
0247fba8796b0df6c5b5d35cdc1f9dd80973dbcc rtc: ds1685: do not sleep in the power-off handler
5824a2572eebf55304f1ab84cf43876a608939d7 libbpf: fix cross-endian build with newer libbpf
8dced8f57a13152151838dd47a9dfe050e727292 mm: fix OOM killer inaccuracy on large many-core systems
ae152d9fde4569da144c4ea131ee0c28a9601ba6 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
c9d467a0bc239a9078f2da4f23cd9bc1fbaa5931 PCI/sysfs: Decouple acpi_index from the optional device name element
99e54d040b3ac88c59fdd129d2b2afa6cc626ad3 scsi: core: Fix additional sense code definition
670f10d5360083ed7ce5f294c7b191e9a2d34b58 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
ed187b1b5394017984bd885b37ceb2e93f5d8728 zloop: fix block size query
90f33c31bf189c8a027d99f19d107ae64dadc49a nvmet-auth: reject incomplete DHCHAP messages
7521c75fc5f7433780dd1d1d6fd0163b64f28389 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
eaad8cb56d9e556a10e85cd66802c1fd67d66812 selftests/x86: Add selftests include path for kselftest.h after centralization
c9e314e68af68344a92b20c76922352d3afc6503 perf pmu: fix duplicate conditional statement
a949b4b76b3f0bddb70c5db8397cd91f985ee057 perf auxtrace: Include sys/types.h for pid_t
8a442b1bd486e6c2c4d70beb974a232ad931af30 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
121ba37e715ad671b7d7db075b7871d602df4106 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
75b541d3e28bcb1cf9c0980f51b7cb9b818ea388 btrfs: do not reject a valid running dev-replace
2204d93d5a3f52128ddef525816a118cd5b55556 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
c265d96f7b6e6d1733490ad02ce9c47f3bac690f net: lwtunnel: Drop skb metadata before LWT encapsulation
34e79dc24235a3d7229ff7cd8775309fd4f003ec serial: 8250_hub6: add missing include for hub6_match_port()
a1a653b0edfcb8cd726f7097a94b315f03c77569 selftests/cgroup: set the test plan after the setup checks
d697cb2a600e5d86c76c50f7d070e36ccbab72a3 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
67be7021b82ba4d7d0caad1b196cc2d50ed82263 ACPI: extlog: Validate PCIe error section length before payload access
fef368b654fa0dbd2feafe9c63f9e1decacfe97b ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
48a169f5a3b4147f4db2baf2f81210139e88a5f0 scsi: core: Balance the pseudo target reap reference
1ea8f0148e27cbbfecd25965c2427db90950ab6a mm/hugetlb: disable PMD sharing for UFFD missing mode
47a7ed8f8232b4dd41c140a1b76fb57ce85e4508 netfilter: nft_ct: expectation timeouts are passed in milliseconds
64b72d7034ab152b870f8963fa00804eed4de874 netfilter: nft_ct: move custom expectation support to helper
23cf2660ad1ed15d6a7dc1d917cccaabdb0759be bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
ba99c3d1acae430f435cce53c205afbc4faa0b84 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
03bdf11fed7d55f8058d155240c2db9c31eb6f72 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e0c468265931256df3f9792d714f735726574fc2 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
19d9b02c89f88089d6388b7006bb665453952ff3 tun: clear stale skb->protocol of NAPI frags skbs
c7c86ae6ca1437fe706a693a32f510ec12bfb364 net: virtio: validate outer protocol of UDP tunnel GSO packets
993e7023280943a2f67de38c9c5f091f231e3053 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
eaa15dfd8846e1bfd26b19b0fbb06dde9c340f89 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
855d8b665184d1fabe297c6417402406baa27868 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
582e375eb767f634ce55f96d9c0776464018edee libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
05ab6ffd78a866037e029a758a7fbf4aba768f3c libceph: introduce ceph_crypto_key_prepare()
b5c4cd41f7b1b5c6fee052c9291ab6830ca1b5d8 libceph: add support for CEPH_CRYPTO_AES256KRB5
d57608ee20ce9f194ac5c4b59d217cef44d311e9 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
1a99599cfb3fa4eac31413f6552e26830f9d254f writeback: use a per-sb counter to drain inode wb switches at umount
085e6a1c19ba1e3810ba2ede38e151923e4e56a5 KVM: TDX: Enable Bus Lock VM exit
373ea4aca0d84c146744fafe93be245a134b7876 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
22165e5148a133d927c233457eb94df8e7ec5057 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
98906e7f16efc20d1af91f80d0cc496ba6f9a183 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
54b0c7b3f2ed866915232e7d3a52fe981ca1237c fs: aio: reject partial mremap to avoid Null-pointer-dereference error

--===============1804610701568083014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1091e78cb3-09e03b885690.txt

f3ab908fe7a52170a8dd9f44e2f6330afa072b03 hwrng: starfive - propagate clock and reset errors
7399a7835cce8475b09ec817b6487e387f388397 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
455f3c55d9b53e79220ccd676b06f2b5e8009732 crypto: ccp - kill v3 IRQ tasklet during teardown
7d2683e13e027bac62b344509ef828fc31f90e84 crypto: ccp - kill v5 IRQ tasklet during teardown
b4c51f7f2d8149baf9c5fc9ee0d0496cacf5fd6c RDMA/mlx5: Guard steering anchor resource destruction on create error
8eae1204032cb65a4615f7933380b91cbc2ff163 swim: Assert strobe with stable outputs
c6fa4f86eec7ad7d0a2b64f2aa6933168d3f1f21 swim: Select appropriate drive once only
b9d82ca394acbe5ceaed42e030bbc320deafbafa swim: Enable the drive when probing
ebeec181385be2992c27f1aaa00725068d5b0307 swim: Don't disable drive after every sector
5b15d216f323e0171aa1107dc472e250533cda1b swim: Perform ISM/IWM mode switching according to specs
a5809b26948111b5ae7559d40294428da2c36663 swim: Configure parameter memory
22aced85190290886175e288090c9da83db40750 swim: Don't start motor until medium is present
fdec7e0030e12aadd659a35066c312ac1194f8e2 swim: Recalibrate when drive is probed
218951fb93205211883dfb07eb7af219b35b488e swim: Handle FIFO timeout error
e2199ad861a85fc234c00ac17b252e1a3daf296a swim: Check for CRC errors
39b44d42e732794b85b2a686a0acfa37f0b7b260 swim: Simplify return value initialization
ebfeedb04ab533bfb7d23fb1cfd47f22d2ed84eb swim: Check error register during sector read
a24aaec68c8d42dc161bca871657c70e86be1db8 swim: Don't use the mark register to read data
e68dccb6d57d745b260f52a1f8d41dbe3397b22f swim: Fix buffer overflow
a9ae34b65df27806842e42df412ba95bcbbad291 swim: Don't search beyond the first data mark
a99192b901d7bf9ade7a0d9d6c2f06a1e2ac0a2f media: i2c: ov5648: Fix a data race on state->streaming
36f8232fa19bd8c0e32ae39308de4b0489825144 serial: sifive: fix off-by-one in console port bounds check
b4d23cc50619f6132b04c969a0936538cedebccb dt-bindings: Add vendor prefixes
64f70f621213404b5133ee1e9b784c950798bee3 dt-bindings: vendor-prefixes: add Free Mobile
1e535609e4cfcea30c205419b3b5d04bc81be588 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
9a3f4aadf9bad773d36309af079d719ed809b450 tools/nolibc: fix WIFSIGNALED() for status 0
fa8e404ec91e8b699c72f8dc5c58e52d23b32fc3 bpftool: Add support to display uprobe_multi links
457fa3661844112db9c8b1649c121ca419658c63 bpftool: Generated shadow variables for struct_ops maps.
160e3e5734cc28219bdee9c6f72e9d988d646ee1 bpftool: Using the right format specifiers
510094bd00ca92469af15574a8c767580b1011bb bpftool: Fix CPU IDs in per-CPU map output
d2e07c626ed24a0f8a7cb36cafd051a82ea3e8d7 ext2: drain in-flight DIO before buffered write fallback
44ba7ce47d07facc1124dec1426615badf415a49 mfd: rk8xx: Register poweroff handler in atomic phase
71e7a49cc8cbf9bb76639e9afbdc8672f00cb5da mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
b12922bd0621cc3020d7b7af74403b1308b688f6 mfd: da9150: Balance IRQ wake on teardown
f5b03812823b7dc44c2d726f8ec3422631de5061 kconfig: warn about malformed KCONFIG_PROBABILITY values
6732d287df0fecf05239ec6f2cab106e6eff82fc ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
d43ce02a4420090507103c4bd5d6c0704793d291 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
595083a4c6164a3628597234eca9f13dd531f5f7 NFS: use TCP for MOUNT when xprtsec= selects TLS
9452094fd87e63d394438fb8c36d23c61eb79120 ASoC: fsl_asrc: check the second front-end DMA channel
12860ccac09a7fff1671ab85c62d6737dca1105e ASoC: adau17x1: return cache sync errors from resume
5e5f182d4eb9fb0b79057d584ae9d5c988e91bbf ASoC: ak4642: return cache sync errors from resume
12c13170d510e700cf85959b7f9311bf0cdd86db ASoC: es8316: return cache sync errors from resume
b3dc2e03844cefb2b2cd4202a74c59b5d7b26a09 ASoC: nau8540: return cache sync errors from resume
a9653fe3fd589a9774f67f9e0a279c42e3ab67c2 ASoC: rt1011: return cache sync errors from resume
7ecc2de4a8dc05bff7e2c61d9527261f2e299bee ASoC: rt1016: return cache sync errors from resume
415b3472ecfbd93cfc3997bb398bc9157905ac7b ASoC: rt1305: return cache sync errors from resume
b50b48c7e47396c4b656ae40f72bdbd44fcb209a ASoC: rt1308: return cache sync errors from resume
87e06aacb171016889b7364d41e38835e2bbfb47 ASoC: rt5616: return cache sync errors from resume
21c01f0a43a1131a92971fcbc3929da5492f0b4b ASoC: rt5659: return cache sync errors from resume
968e9fae930ed643a7a2e02e99567310a5fa1778 ASoC: rt5660: return cache sync errors from resume
80de0bbc48505437bef06694a413633e6fd86915 ASoC: rt5665: return cache sync errors from resume
b89b3afa8a1b6169be282611551e65aa23d5008e ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
ada19356a2942919956d8ff1fef2589355c8911c ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
0360bab382e88c9670e0fce071d9c967ef86edeb ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
854e2e54fa0a9d060db489c539ab080070a685a1 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
70387e1aba93093f9761447652f27a5280e25c77 iio: accel: bma220: publish the SPI driver ACPI alias
197504832019729103ccb88a5996f5d7bfcc322e powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
4f722e9dcbf2aa484de2d65f4670d69216adc0c0 dt-bindings: vendor-prefixes: Add General Mobile
b40b461141bbeb1e39a628aadcbbac4ef5921c54 perf c2c: Fix documented default coalesce fields
c0e09b1ecb05e178a2b6f636692255afb1952cf0 mtd: block: prevent reclaim I/O during request processing
91debb8ac6b754aba5fbf2f9f9a7a12832f03104 writeback: size foreign flushes by target wb dirty pages
ff8d56675d1ab0ec348cd8d872a931489d3f5e86 ACPICA: Fix memory leak in acpi_ds_create_field()
949b9f189f2a75153db09913e02722adab6bac3f ACPICA: Fix PCC OperationRegion command offsets
7f8fc932412fc92883db76864a96f86872963bee ACPI: PCC: Simplify PCC shared memory region handling
3c6cc876c38939f08b6076b78325b12a7cc27dba ACPI: PCC: Preserve shared memory signature in OpRegion handler
0d5dc35d1ec7f7e568e944e5efb81b279f3a439d ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
f9fdab4a600324f870bd70e31e9c5b6a3b0d5b10 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
a6a67854693a9b62bfd409588a4cb53367ae91c3 ASoC: mediatek: mt8183: Fix APLL enable error handling
e4766ab98fbd3a44d201b99af42a119edab3377f dt-bindings: vendor-prefixes: Add Chip Wealth Technology
be6d6a9ee8aaf8cdd90a9d14cb1999fdd50c69f5 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
e72102a54400ea2661f7d6f5a71b994e75491913 hfs/hfsplus: serialize B-tree close against folio release
d1bd83345789747ba9d5cf3a15eb77d76ea5e182 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
b185ae664922505a9c29674b0c695198a5ffbc1d dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
802f889b2706964803e98d4676d08f227b52667b ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
4df8b7b69b27fccba52eeebf127232f36636a585 ARM: dts: qcom: msm8974: Sort header includes alphabetically
9f4917ccf2378631b288e5168f54ba3c0fb32c76 ARM: dts: qcom: msm8974: add MDSS reset
9b82f7761f6dab11feeabdf7fefa87c83d4d80e1 dt-bindings: vendor-prefixes: Add LeEco
0dc5dd72a2293817abebd6c00d866a57dfbb060d dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
8890acd54cddd20c1f5b616a4fcd28d14549bf79 dt-bindings: vendor-prefixes: Add Retroid Pocket
b2b76f10f813c1bc73cad2aea63bf6eca98418a9 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
eda3941161312c32e5878c771a36fb6c62e2d0f4 MIPS: Only check -msym32 when need-compiler
f5e7c64bf3ab549cf853aa14e060fd5a0b4611cb bitmap: Remove dead code, i.e. bitmap_copy_le()
d496093e51843de397475d82e7247de634970545 lib/bitmap: split-out string-related operations to a separate files
865b7762e1ba9cbeba185c53246ec8b12226a8cb bitmap: bitmap_parse(): reject non-hex character before 8 digits
eff9d48a04d1989c0ae566fd1b734478b066ef51 bitmap: bitmap_parselist(): reject trailing characters after group size
3999785fdf35015f25653837cbdf5ec1b648dd1a bitmap: bitmap_parselist(): don't wrap around on a huge group size
25e3db3ccd0c6f1f116ff793abb3a77cb86927bb m68k: apollo: Fix interrupt setup
c7640fc10e894bd571f10612fbe3e4634bc97a1a drm/msm/a6xx: Fix secondary rail vote in ARC votes
6d3d1888cff42f9e472a66c4729db0ea594e5978 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
838aedef42f92aa98bf05a9da1d152bfd9c85aa5 ARM: dts: gemini: Use a level-high interrupt for TVE200
471adce58ac20bf8aad3245435eca237255b1821 PCI: aardvark: Disable PHY on probe failures
136f40f67474f3da79583c8d17b72984e9d65bed arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
b504b8a6b00f1520ed80211c6d787d4ae8cbf0df iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
fe0e167ad623ff1277d379ecc865d28df0ed3a76 wifi: mac80211: Fix a race when expiring a mesh path
b5aa09d515a761547b6fa18da43664b7d8988ae0 RDMA/hns: Pin CQ buffer writable to match device DMA write access
cacaef27b63761b7d69cbce56f3351e20e47ba62 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
0b384994ffb41c291268fa54eb936beb02e81026 RDMA/mlx5: Set SRQ event handler before xarray insertion
9d1b93322af61aa0e4aa2e8773057a54a8392f43 RDMA/mlx5: Set RQ event handler for raw-packet QP
dd66e1fc08fa0a31ce22c0c8f1b3dc7f1fae55b0 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
db339a53828a429d105c74280a277f5f0a51ef61 ASoC: amd: acp-es8336: Use an owned codec device reference
b9ba4c1b5a6cd42385f8580b330069a55a35920c ALSA: oxygen: Use guard() for mutex locks
238f2e8fbdcf1cc9c87295adc37903a1bbdb8960 ALSA: oxygen: use helper to activate the SPDIF PCM control
f4d5ec0e5e99462c568fa5725b3cc5791daa1463 ALSA: via82xx: use helper to activate DXS controls
5603b8381765a54d04502682100f74ff7ce1f1b8 drm/exynos/fimd: fix register offset type in fimd_trigger()
5cdaceaa58629f3840988ca687a1aed72dc29fa7 staging: iio: adc: ad7816: Sort headers alphabetically
c44461dd188c3eebea43fb5e29a7cc290b8eb943 staging: iio: adc: ad7816: Serialize SPI operations
9ad078c2a8da7c7a06e4339cd1a34ab4b85d6fbf staging: iio: adc: ad7816: Protect sysfs attributes with mutex
7ba8e53a7d48b5c37af48ae097fe69d9504a1b92 iio: dac: ad5758: Fix alignment for DMA safety
5e27bfde9962901c0af039ce8ad74b388c781a86 iio: dac: ad5758: Reject out-of-range raw values
08eabb0d33b264acd95bfc0a34c172fc79cb85df iio: dac: ad5758: Fix the offset calculation
c61d62dd4dff0029070cb7274ce9c39d654a18d7 ALSA: caiaq: Serialize access to the EP1 command buffer
7b8a9d1acc2b04d4ecc9bf0c82c854c975627e41 ALSA: caiaq: Fix the Kore controller key map
0b29a6083d5a009da1afaf38c423f9b27cf776ab spi: rspi: Get rid of unused struct rspi_plat_data
fa99313f9feb97d78fef7c9d517a999d28025a41 spi: rspi: Fix DMA mode when the DMA controller is built as a module
537d6eab241f9776883cdef40367865378f18b80 ASoC: mediatek: mt8192: fix APLL mux error handling
a2180bacab22745d4ee9940d614f5fc55fe1a9fb ASoC: mediatek: mt8192: fix AFE clock error handling
dec28c1ae20abe4d42365fb9277be14825097a68 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
4f1ad6b508f07f3199be8471d68b0fc92cfc8d13 ASoC: mediatek: mt8192: fix MCK clock error handling
105bf25b947a45ff2d8b2bebe476e2c76d59870d ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
6e80abd470e884577835254d77aee94df00c1f47 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
4e9e823e58452e1b8bfd2cfb808428a66ceff710 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
af65c93520f2f0317f20d8f91e7b9642e22115ec ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
a244e80db33c45e2a106f90e52dd3a3289677fb5 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
39e8bc6c591cd5fa0cf837d71fe95a442ac50dd3 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
17f51a77989fa7013156f74fa124190c1253e4b4 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
a5bd574f105c26d6dff07b299b4a617f476a709c ASoC: mediatek: mt8192: Handle component name prefix
141485596f31a2e177c995e9cc796110181ac626 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
137d29ff3cc905f8cba943e13756f0799d1efe70 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
b93bceb36a72a7ae906e2f46098856e8d85fca14 perf vendor events intel: Fix skylakex umask encoding.
488a53af1a89e061258522621bb863bfead750b7 perf vendor events intel: Fix snowridgex umask encoding.
3015b123b630387206f896cb49ca41d3fa792f1b soc: ti: k3-ringacc: Correct ring API kernel-doc
7579d07768e236d03defdf8bf06f31b8b31fba87 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
f9038aa53b9bd8c1b05c6b5d6d450dc79d3ae74f fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
96b902c84003b8bd34399eb5b6cb1209aab54c42 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
56d51bc652cd885a4c1b529ed8ba9af0851a42a4 IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
ed298038d50c99dfe0fc3c4773a00ab968abc89e arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
744181108492824468ea10f6dd4535728036bf08 PCI/IOV: Read VF config values that need not match PF
4ca8e03f53fb7119d9247e6828ca392d3dc560bf swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
10ba364b26801a3a2fcef8c792f0e41a83858035 swim: Fix FDEJECT ioctl for exclusive open
f94f9d44c79517173516561ae81938baee552afd swim3: Fix FDEJECT ioctl for exclusive open
0fc74bf2e2c5bd6fece144ce66af5c4bbe0bc9d6 RDMA/bnxt_re: Fix integer overflow in send payload size computation
a0f161c9b5bafc9908c626d25ff90d6e3de55afe RDMA/bnxt_re: Detect wrong sge_len passed for inline
47aa1feb125c24e2f60c0e3b4b26cacb56b81181 RDMA/bnxt_re: Validate SRQ max_sge at create time
1f2cdf4f4ea7318820d764217388983611fd8179 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
e0bc2cfc08f24984cebcba49c21d3ea9869280d9 RDMA/bnxt_re: Fix the PD and DPI table size
1f8a8aa7ab1f9d468012a32cd045035fc09d731e media: venus: Drop session events without an instance
36752be59936a37b031492dc46730d84e521f990 IB/mad: fix UAF and double-free in RMPP receive reassembly
15e6d7d2d7dec450558addf5c0209887a6216269 clk: ti: adpll: unregister OF clock provider on remove
41d6fff7bd4574f353af822efdfb1a3b27a1992d clk: si5351: fail prepare when PLL reset times out
9b82067571997c898cdfc257bdf8a5df94fa9d53 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
6dd00164ff8bd2a130e8ef33ac037f51d37aa9c9 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
d79b9fbb0d112b1c1bfb380c812f9d4482adeae0 RDMA/mad: Reject receive completions shorter than GRH
f7161d186154f5964425e35628fd3c22b08ed899 RDMA/mlx4: Do not allow the user to write to the clock page
ef18ffa17d3bae554fbabff93e3b4a2c421a2562 RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
5ab6c4ff55a39317e19ded55fcc4f868cfd46cab RDMA/cxgb4: Do not allow userspace to write the status page
884b68cb3e2c05b68fd83cf3a420a88f7222bf3d time: Prevent time64_to_tm() day truncation on 32-bit
c531ca28abb5d571a9c2b2570df6d5fcee1dc4bb RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
34327c9fdc6c2c315a9b8b7d9693d53cb8ac307c vfio/platform: prevent read-only region mappings from becoming writable
aa80da70c72a9bd117c0c15e168d22aea5d1eb6a vfio/fsl-mc: prevent read-only region mappings from becoming writable
3c0edd9c1772f951ae0a73573a1f0e689a9cb20f vfio/cdx: prevent read-only region mappings from becoming writable
5c29ff636ae3971d3c68231d52011016a1621502 selftests/timers: clocksource-switch: Fix unchecked open()/read()
aad9ca2383d7ae7b3e48c7df014503977ad3b705 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
f541f381a2feadc552967f42a3c56dd761575931 RDMA/siw: Fix length of first chunk in siw_try_1seg()
0ace2332abd3f5a24eca2e3a797483cdadde6dbe RDMA/hfi1: shut down the trap timer before unregistering
4c6b8ca6a6f7c060caf49f2edcfa3a0ef936410a RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
6271b911877ec54fb139ba89ea17d95e1981e57e pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
a8b5287dc54d8884091b162b322e66f83e589e8c kconfig: tests: Provide defconfig outfile for savedefconfig
8cf3bb068e683e0c407675a7c082c12ca5e9ddba RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
e82cbd216175ae7f00ffcc9d8a13c54439a46c52 rtc: bd70528: properly enable wakeup
5e1e3c01e6a63f50be218730049151b273ff7d8a tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
3b943710efb4b0d9ef85ee11f8d80c0684711fda tools/nolibc: check for overflow in malloc()
b816ddb9983a90c18b1987478639b4f0252cb05b dt-bindings: vendor-prefixes: add milkv/sophgo
1caa70ee15240c2402a4fa596fc9385d9b352edf dt-bindings: vendor-prefixes: Add Sophos
6a7b3b726e9abfcf412563e280f96e20ce38305d x86/hibernate: Ignore page-zero RAM in E820 checksum
de72832b86bce40dfe7007b80f2ef41d97128395 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
36aef0d73663f4ed3d5a7eba69faf57067379124 ice: skip stats handling for channel VSIs on rebuild
dbbb7c18532c080134a58ac17d54514cb7bd5e14 drm/msm: Properly handle msm_ioremap() without name
de98fa480540f25592e5c3d47bf48dadeb990456 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
8cb720548c0a932d4049a731a1eb759caf5739de drm/msm/mdp5: drop cursor pipe for msm8x76
50acae0d526577b2beba96b9b58521bcb499bfd2 staging: sm750fb: free cmap on framebuffer release
e51de1e1e11ca263bcd5b54b44bcc3db9daf13ae OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
66c8c7a9ae6c6539edf146145a2bd447bf0f9919 drm/imx/lcdc: avoid duplicate clk_per enable
be9ae510e70cc5e79203ec6ebf34f78f208ac2c6 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
34f7cf572306be48b5b13a11be4bca5d8353ba8b rtc: ftrtc010: fix clock resource leak on probe failure
fd5d9c70c6fd76e09823365ddaee91f90e936234 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
d39fea6cbc765ac00cfdbdcbcdb244287a275c78 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
dd40d62d7dd61e73c823b62d92fd2e8fbbc239b1 ipv6: sr: restruct ifdefines
335d336a80b83f3585e1b126cd7fee4e7205f8f5 seg6: fix HMAC validation when an extension header precedes the SRH
9a759ecf8352c4b3e8e21ac9a4c0e94989961ab2 amt: pull the AMT header behind the transport header in amt_parse_type()
f229e0a36b00674effda7e878a3a920fee9ac34b misc: enclosure: fix UAF on device_register() failure
9fda19a3f7b97dfaf0ef016911d3a7312688f4e2 debugfs: make debugfs_create_str() read-only
471421d1b7d837fc30489a637db0bf7f6665fe10 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
25254b873ca230d712fe924e7be36d22e1a500fb cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
b9f06995156403d6c126143add28a33e38347347 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
3c065b9ee6f3d059c0171f04b335de7c1d1433e7 cpufreq: amd-pstate: remove global header file
7bd64c530e535e74e3cd0d59998c1600e7d8bdd6 cpufreq/amd-pstate: Export symbols for changing modes
a6dd0568a5a33f26dbbfa9c56cdd7b062e070308 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
f9c7eeab2ee6702b914e0744e370d1e627c00f1b cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
2894edc17e34ae6b2d33ed415420a618286f6951 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
a4eddef0141e2011d864ec99cdd7607c3257a583 drm/tegra: Fix syncobj_in wait return value check
4804d6014bc335fe6c5d55ad57300fa2d50145d5 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
bdafee06d4358c4806c94872ef3eaa5e9b33ef7b drm/tegra: Drop reference on postfence
db685aae656699d2805ace7c4b8630e67049edd5 nvdimm/pmem: Release gendisk on probe failure
31d6c00297d4421a58b1aaf47eedb2be572473b2 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
08f41c7f4b7e8cc1de92b02f824ff79c5328fc63 crypto: atmel - handle authenc requests without plaintext
cbf2660fe30d9367d1cc4bf25e86ac89bd458322 crypto: tcrypt - Avoid reading req->base after submission
cf3020fe20b5649d0290672f72d6e71e3bfde9b7 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
ae3e3422148319888bff927c5c188a7808a30954 rtc: ftrtc010: fix integer overflow in time calculation
00cef6ce28b7759f1c7eabad2b2661eecc4a521f ALSA: ump: Avoid dereference with max_src_size=0
3c009d896173fcc04ad3690981ba030cd050007d hwrng: intel - return -ENOMEM when ioremap() fails
b939834dbf1dd9b6ee608c6080fc56f43e0fed3e clocksource/drivers/dbx500-prcmu: Check timer register mapping
7c6dcd33f2dcb8d8643f7b6b8911f7ac1df09936 isofs: return long Joliet names whole
4028f6f38c9a5ebd7d79ef757e09aa56ecdbb117 ASoC: dwc: Use OF match data again for StarFive JH7110
a719610b805919a8db023fa2ad900830092688ef arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
808d61dba1ced416753c973e8ffd9e4e32c56412 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
572254f1ab1df68546bf5f828e527dda722e30d6 soc/tegra: flowctrl: Release OF node reference on error
30b4377925ffc65b4defc6f1977810fc5c51ab1f drm/msm/dp: don't report link training success after a reinit
ae2e1c1781825ae640d736ecf6310381ed9bb060 drm/msm/dpu: disable the slave encoder before the master
ea16c4afbc05ab4af0ccd4bffa0e63b2f4676168 drm/msm/dpu: extract bandwidth aggregation function
a2bcef9ec22e0b6b981a6101825cb054bb549979 drm/msm/dpu: change ib values to u32
f37ecb84f99f100d1158e69ece9a5e3f40836a34 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
ea08a2371dcdcaa85d22974998f020badf515a82 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
63eaa192fecaab3da37388f15d2f189d7fcf39aa drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
4b591ab2f07bd94517a140306559412d9ff2f3bc drm/msm/dpu: compute the CRTC bandwidth from the state being checked
3251b08b432cb24cf9696cafb700527ce30a89a8 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
2737688ac2716a3f8dcd71a4251950989adaea73 scsi: scsi_debug: Refuse a negative physblk_exp
a7000d8f6faac442f57aa1d34851469b5a034b9e scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
21baa50b5b11c01985f69be4302998dbcc62ec93 scsi: st: Record the tape position after a successful MTLOAD
09b95681e570cab1533bd18985eb1b88ea6744d3 md: take reconfig_mutex when enabling PPL on an inactive array
60b68e448138c8f1941de41f191db0381e05a552 md/raid5: drain released_stripes before destroying the cache
90800ce4d1683b2047a1022ae20b33e1491adee0 clk: imx: composite-93: return timeout from gate enable
1e6876fc3c98e6aa52be0f4dca96e6f3362afc68 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
1fc362fd17bbf50a1b3f179ed24c94a0ce641649 dt-bindings: power: supply: ab8500: Add AB8505 charger
427b902d72158825e0663981079e110d8a91b39b .gitignore: drop Module.markers
f74545f43a003adee7cce74f968e527eef50a105 perf/cxl: Program the requested event group on configurable counters
94089b795ea66872baeb29ac93cdec543bf1a919 bitfield: Add FIELD_MODIFY() helper
75a177ffabf37e5fc72ac1d56d0fb0d5a22cd1a5 perf/cxl: Clear stale event fields before reprogramming a counter
8e61f19324dfad85d9bef19dd802bcfd023517bd perf/cxl: Fix the counter overflow delta fixup
83ccd2f07e26644a2c365b39041dd237edbb0a34 perf/cxl: Accept an overflow interrupt on MSI message number 0
75330d0d96b59bd7a7dc36acf26c59ed532e95ab cxl/pci: Add the PMUs after configuring events
5d7251afa89f32c713ad48b4756df2b213b46d2d perf/cxl: Don't share the overflow interrupt, and keep it pinned
ea497e49ea77a64e98b26d105742b5f65b146977 perf/cxl: Unfreeze counters after handling an overflow interrupt
00fd1fd7fa98aac2c9a6b068c69f96f76feded77 perf/cxl: Validate the hardware-reported counter width
d89087af2458df369b16fcb1da45eba76b89b199 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
ee1a9a5d708c85428e846c208b8b061553dc16a8 perf/cxl: Clear stale overflow status before using a counter
d2be72096b6fb8e2dbcda1f230f15a5c02043b27 spi: fsl: switch to managed controller allocation
92ada3f993e447fc312a6efdabac0adc723df88c spi: fsl: unmap immr_spi_cs on remove
8b2d9af9e78c68ce1753515e3182253346d22443 spi: bcm63xx-hsspi: Disable runtime PM on remove
5a7e7b1237eb539eddb9a6eb435533a4f141a0cb selftests/alsa: Do not take another control's event as our own
2cbe0834d11afcb7b0d44aba0e819b6696b581fd power: supply: ab8500_btemp: Fix event temperature reporting
968421e1847a17ad43784fbf91747677d22e4c79 power: supply: ab8500: Preserve battery termination current
f7d39033e02dd0b113b2b40ddb8c4dff63734c36 power: supply: ab8500_charger: Fix AC charger re-enable
df6646f2d1b2b5cca5dce608a461b0be49d47ba0 power: supply: ab8500_charger: Decode AB8505 USB status
3ce90e86b90f3343dac028e345b6e4cdb0de7b87 power: supply: ab8500_charger: Respect AB8505 register layout
1572481bbf529685175113565a2b7bc02a01e882 power: supply: ab8500_charger: Handle detection errors
3181744be731b784bbdd90ba8cdee8580b8367d6 power: supply: ab8500_charger: Skip absent AB8505 main charger
992178708dcba00bfaae4bf875c1bc6721c3de1c power: supply: ab8500_charger: Retry AB8505 USB detection
cd4660475e1cfae52456b1526e018e99331bb76c power: supply: ab8500_charger: Recover inactive AB8505 charger
d872c9bef2c05a9e7656a099e6a36917a0593911 power: supply: ab8500_fg: Finalize current measurements
80ef15aac66df6dd852be88efa48a7bc451ee5aa power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
46ceae5c468225835e8dc727fcb5fcdcc3227fe0 ASoC: rt5682-sdw: always cancel jack work on remove
a1d204eaaa1b27c1c0e235795a06036ad83bc1fa ASoC: rt711-sdw: always cancel jack work on remove
a9b5a483151364f95a786aaa86288a5e91548eed ASoC: rt711-sdca: always cancel jack work on remove
78faaf46352bb86061fb8f0a91b91a52f432b679 ASoC: rt712-sdca: always cancel jack work on remove
d5323218d1eecba4eb5afd1306502e154b5ab498 ASoC: rt722-sdca: always cancel jack work on remove
7693cff9b915f57c0f511cd4c972d41f8f121051 arm64: dts: rockchip: Rename rk3328 HDMI audio card
f7d6fde949d0d6bdd4671b767d6430e1cb6431f4 ARM: dts: ux500: Use AB8505 charger compatible
15fd982e9ad157fa1aab13c36690b5eefdbdf4df arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
5f186ceb86e2f0a64732223fad796eea57ef88aa arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
e46b6b3dce7e7f2d1421f625285e944def7d2708 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
05b5ec95b5aba2aaf6e1d1c38c1e1adcfe4814da arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
712b423c414ae3f90907c2e847c04bf516efe6db arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
0725bea1ce2ed8d3b7c8c37c38a617369a45e280 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
aac00c5c7ad6f885a061c998c50b8003a3e3e4d8 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
ff3b71016c7f94cc53bdabb1fb3129900e59ee08 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
19aeac77bdaf17e34430e930c9212f83da27619d ASoC: mt6359-accdet: manage private workqueues with devres
0c54014fa79eb2fcf7251085acdaed4ce3e486a3 perf/marvell: cn10k_tad: Publish the OF module alias
23bb50a56e2144d4a058a8ab2580182a541e35b8 cpufreq: sparc-us2e: fix frequency table index copy-paste error
6cfbf03369fd9e2fdcc32d90d00b0d3188aaec57 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
9e49bb611f9e34437122d8f77aea0a5afbca74a1 cpufreq: sti: avoid NULL dereference in dev_err()
6fef9326257497c3d810b31b2833b06b3b25d330 wifi: cfg80211: allow zero HE OBSS PD offsets
4109fe899310bbe684641b6c34d02988bde5e8d9 wifi: b43: don't pass unterminated string to sscanf()
9b08f16928fb1a62ae522b0cb60f9f6024c70a56 wifi: b43legacy: debugfs: NUL terminate string in debugfs
d11ed305e06e1a562def559b1a3ea0f88aaac138 wifi: carl9170: NUL terminate string in debugfs
bd835d77c2d7fc4afc87077362c1c7da7f324079 Revert "wifi: mac80211: do not use old MBSSID elements"
6bb35240c293b8eefd4c61993565fa143466b69e dmaengine: ioat: disable relaxed ordering before registering the device
150a77e1bd8c801074d48fa9428a3f78b4b142c9 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
f6c81dc24fb600d51f1666dcb9c5fa094ea0473d SUNRPC: reject a client-side TLS alert record that is not two octets
7731a7f8e420cb2223af8a0eec743bf736589847 SUNRPC: treat every client-side TLS error alert as fatal
c552d6fa415d15e056f839aa63155699ee3595e4 NFS: filelayout: calculate dense stripe width in 64 bits
c8ebc9197ab960d59b5702b618658f5179ead8b9 floppy: flush pending work before releasing resources on init failure
07d341da552ea1273a507f23bb3eff10e9146771 floppy: avoid NULL deref in reset_interrupt when cont is cleared
6b16b5e2d84bc3690097cd750e4bb3927a501e8f floppy: unregister platform device on add_disk failure
67126e1a1fe44c009a6ac60bd642a11f608d0d3e drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
6711bb0090e36fcb94beda16f378f03c72d40c2f dmaengine: ste_dma40: Fix physical cyclic capability
0378c19c813d867883d6cc227295cb33865b2363 dmaengine: ste_dma40: Fix failed start cleanup
7d86e569e893ee207c2967598f1f24a81b2c5bc7 dmaengine: ste_dma40: Fix probe runtime PM disable
e7baf26a411c7b9ea82362e20caa77b19890445f dmaengine: ste_dma40: Check runtime PM in IRQ
064a998b451337736b85e1c8694a1951d47e92ee dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
bfc92d21f4bbfb62b03bc6065dc5f8aa857a32ea dmaengine: ste_dma40: Handle runtime PM resume errors
b5c1639fa46e2662b28875c1f0a971c0491bef80 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
5f5954c7d4349b36d2ad43f258ded63194795245 dmaengine: ste_dma40: Fix probe IRQ leak
8423f6b4e95b91d63e78692ee5335b9dab0f4fc8 dmaengine: ste_dma40: Fix LCLA allocation order
873470ad237e8a60323cc9d4b73dbf4ea561aca4 dmaengine: ste_dma40: Fix probe LCLA free
1e087e77af7583292c19371c0e3e7a4e128ff2de dmaengine: ste_dma40: Put the LCPA SRAM node
6683f9e196e72ebf13959d6ef25788dac9a338f3 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
c6f916d199945f91f3c6c2269ad62e560d49e2ff dmaengine: ste_dma40: Fix memcpy channel parsing
905105bd8007801f187ceb1294bd345a1296c69b dmaengine: ste_dma40: Validate disabled channel indexes
6ea68f987c6e4d66456138a71fae167fdff5d2d5 dmaengine: ste_dma40: Validate DMA specifier length
0d30c6e12a223a9bccd1a32e16bb851813c06033 dmaengine: ste_dma40: Reject direction changes after allocation
3a59d0080b39166ce56707007758c4beedb1a696 dmaengine: ste_dma40: Fix logical channel bounds check
33d3d30e1539f138f74a6cfd8582660e1959d4ae dmaengine: ste_dma40: Fix event group bounds
ac57cdea8445b50c94364019b22ef534a5c75ead dmaengine: ste_dma40: Fix V4B event group mapping
55a524ce1ae8bfe091be9abc68240da76eceb1cd dmaengine: ste_dma40: Validate fixed physical channel indexes
c530291e8f493d5573e1588abbf9864bb32ed3e0 dmaengine: ste_dma40: Validate memcpy configuration
bc996508e5ac72f195b73968c3b7088e75a3a132 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
7a4775d0707b4794a9acfab8f8fa643774641178 pNFS/flexfiles: don't read through MDS when previous layout forbid it
08872a2bc9cb450370a662b236f44b79687d568d pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
75357be6c41e3cba6b94f40dc8bdf8ef57470174 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
9c08104697d3a3d5b818347c4c036a4ece15dc30 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
0556f397e758b929efbaa0ff47cda885c84c550a ipv4: fix IP ID reuse in ip_select_ident_segs()
bb4898e520325d5c398287ece29c165a78968488 inet: implement lockless IP_MULTICAST_TTL
fd05143db1769602ad755aa27885fba2a84c811c inet: implement lockless IP_MTU_DISCOVER
c925513e6cd025bbe0361aaee7a8e4188de66ee8 ipv4: reserve one IP ID per segment for UDP GSO packets
12dddd9d01c8ed0169558b4b0aca70d4b0b46a20 riscv: fix RVG_SYSTEM_CSR_MASK width mask
166b3ebe19a53178ef547fadbd8e5bcf028ed630 sh: uaccess: Require offsettable operands for 64-bit user access
8c7fb4ba411c2a83322651eee1b60553a4c88763 sh: defconfig: Enable the current M66592 UDC symbol
243f70ab9138a85e1172a852b4d8611af4703405 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
eb0a47bfb8367e74d873bd794c8650302955e9c3 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
b2eed8175a76157f16bfa664ada1877cca5e9393 dt-bindings: dma: dma40: Restore disabled-channels
b3ffd54d262d58802da6942bff978941cf6ac3ab spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
f46ed8f9aedb779bd2e4fa9b0cd2ca44e8d8ac9f spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
aef2d58fbf3935b6e5790f00a6392672ca5f7a54 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
c400e55cc697278ae858d42da4224c688e11347f spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
1dc43bd67b8c28850765f8eef0a44f41ee5ba390 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
029ea19ca82994b9ba9ce99ea0ff35fb0aa1a53f nilfs2: fix link count underflow when removing corrupted directory
1d16afdc9adf98d9ffab2def97743151156a8088 checkpatch: skip CamelCase cache for --no-tree without root
e6a23655bf8f1950423159bd21f9de54799b1b6e ocfs2: fix deadlock in inline-data truncate transactions
8cb4724b276cda3cb5a4c7c9cb9a706f6a4abba6 selftests/epoll: fix race condition in multi-waiter wakeup tests
9b6eeb663936f2796d7a1efdc8ac9cce7928d6d8 init/main: fix off-by-one in argv_init cleanup
09f1f8a8348547892aee665ee57b7120591e79f4 init/main: fix false-positive kernel panic on environment variable overwrite
12534d5e3b43a476942bf3decf732f05ff3fce91 ocfs2: allow xattr bucket entries to span multiple blocks
f2863d7f15dabf66ee3e6b503ae7c890638d36e7 ocfs2: reject inconsistent xattr bucket during defrag
e0bc44b7ae3eabc3f3c41b2fd3b2e0aec0e48ed3 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
e47b66a24745ae461be1384dd9dbbc1cde7d474b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
8890517829c0777a79b1872c600cbaa140dedea8 ALSA: caiaq: Allow zero-length packet handling for EP1
b543407994ae7ff47ef05f3d9a49f211ddd520f6 gen_init_cpio: stop parsing on lines with a missing argument list
e763631d559ce44735e2f6d561bbfa430069440d pinctrl: sprd: free maps on DT map failure
13197a335071cdb0fb147e25a095fcd48c5a1931 wifi: mt76: mt7915: check default EEPROM firmware size before copying
7d4dadc5b73ee800f3ddaafcbf523984db5a5f79 wifi: mt76: connac: add more unified event IDs
add3ca6706d5b97cd15714221188e4dd965c139e wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
8cd8f85070cd131caf9aa551537e3d151971ef5b wifi: mt76: mt7996: switch to mcu command for TX GI report
a58490b0ad227550616415a7af3c8ab4f5ce56be wifi: mt76: mt7996: validate firmware event lengths before parsing
6568ae0ddadcdeb774b7233a22820f55d52e79e5 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
2821f9cc3ddcd0a4edea70064e5402ee5eb47483 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
3681136787af01e576cee86474681a333397f05f wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
15a008ab8e062eeb58edc404ff7af83d005de32c wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
2a576ec645c16db303b1f4aea02da68790498762 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
37f52fd825bed315f9ff883d4c2ee1c38d031c37 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
08564b20cd5b47de5c12e0ec67a971ec3ea6334f wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
9b4552359fbfd740936e6965c494f789361eb21d wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
f2f2a1eb935d0790f00fb4b1008a81cd7a494548 wifi: mt76: mt76x02: validate RX padding before use
15e37264bbf0894a8d8b0720b8d2f4c1af62df42 wifi: mt76: usb: fix source overread in mt76u_copy
cc3330a9a88e20e01ff15117c0b50cfe047370c2 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
8ddd1ccb0c144f3bdac66995a4cd726726a39ca0 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
944ca859b19a48221880cd92f0a322e460a37c95 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
d8666e5df51014f53d2d05fc8efeb6fcb8af5e2e wifi: mt76: mt7615: read MT7663 temperature from the correct offset
9e11e0c474c4c8721c6a4f6a3e7509d9c3ce82fd wifi: mt76: mt7615: validate MCU response lengths
b97e7da7f4243f7774afd65ffec6add94b0d86b4 wifi: mt76: feed the station RSSI average from the chain signals
f2a4b35d34db0cc94edc1567b22b92a845e46465 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
fe6c13159b0cd9a7bbf648c27cffdb0aa04fdcd3 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
680709df4bb3e32eb978ca0e2d5c3daa326ea6ac kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
afe87593cb81fbadf9dfd568129f864232c6510b checkkconfigsymbols.py: Parse Git status output line by line
016c3ce20983182567539a0fda10edf3a378bb9c drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
d140c1732e557602db37a9a30fd0cb6632f691f7 drm/amd/display: remove duplicated prev_p_state_change_support assignment
03de3f23078c01e7e23dc91456462d10c9768bb5 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
e67e7784620265bad6117d58e131cbb131393d1a drm/amd/display: use right type for amdgpu_dc_performance event entries
c2bcc962043205c670847056f8598cc4762121fc ASoC: mediatek: common: Handle constraint return value in FE startup
eb4b18106d3e8f1e67294baddec2860814e9f95b ASoC: mediatek: mt8188: Handle constraint return value in FE startup
ba747e7b957ea504d71b0f16ccefb35679fad709 PCI/sysfs: Stop reporting _DSM failures as -EPERM
16e8936e7f6d58bb64dde13b5cba61b2c0f3ad54 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
e631190571b487d2d2847541066d39068140f298 ALSA: hda: Fix potential UAF for gating jack
e640e8a7f0a055247988d03410c298355fb39a8a ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
157caf9285af9b374a9a188fac50c290daca7870 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
00f0c06afc058c35a7b0039ac47f16615290180f ALSA: core: Remove superfluous CONFIG_PM
9ca5a7dbad3e649bd35c8eea4db752de1b56ed37 ALSA: core: Add missing barriers for power_ref vs card->shutdown
d8cabb4e4bbf64c26dbb9ff3cdc0e21a686fcf94 ALSA: seq: core: Use automatic cleanup of kfree()
3d09c83557cd0d8dcfa4154c4d245463007846cf ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
617e4fd38d066d3e4a3b3a2db7c420500179e69d ALSA: info: Use guard() for locking
4db620186c138fb27ff6db560f83d6a79aa72f10 ALSA: info: Fix memory leak at card removal
03bc4f90fe5da81baef2545e10fb627f33368648 ALSA: hda: Avoid non-operational GPU warning at regular device removal
69e23ca91498ddc47d4e18f837bd813ba96b4341 crypto: talitos - allocate channels with main struct
2461dfaf00f5aa02fd5d09b484a196c18080909f crypto: talitos - use devm_platform_ioremap_resource()
5ebcd0fcb15fe0d76823c7aee7e1dec8d3184aae crypto: talitos - Use platform_get_irq() to retrieve interrupt
5cf68a2faad8aee1c32c243f8a91dca9f2877650 crypto: talitos - init tasklets before requesting IRQs
287c7365f67f7fb514f8fe52427f25d33e5b1482 nilfs2: reject non-regular inodes in dsync recovery
a719880778d6690b3c61902fc74c8a39e02b4692 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
d85c76dddf714cf4858f003ba3046ddcdc9af3fb xen/pcifront: Fix PCI device reference leak in AER handling
db37b590a538e3c2cf564d90dcf7266b003b0efd xen/blkback: Prevent missed completion when draining I/O
995c7230cd25b70ad916e8bc22d734a485f07c19 x86/PVH: don't truncate initrd address/size
3d4136ceedb49b12b70e6575be6407df2c822e17 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
c8a04397b78b1d91effce1725c544822eb81fa9a ALSA: line6: Reject too small max packet sizes
3559b628652065d839125e9dd202d2eb17c8af2e ALSA: line6: Fix potential OOB write in line6_capture_copy()
00137470b0f31efcfa177b99efbfca2312573ffc ALSA: hda: intel: Cancel delayed work at shutdown, too
6572898f882f5f25b5e3da662e6ecdc5127abb8b wifi: ath6kl: don't take RTNL in del_virtual_intf
3f8669cdf3608311a8f5f7cb5f9f2e8b803f3e1c wifi: mac80211: clear fragment cache entry 'is_protected'
f30c4b31183e1873d2fd800e801b88aceeeb79ed wifi: mac80211: mesh: use hlist_add_head_rcu()
f8dc78729fb90b421f1df8c3c575d4825352f68f wifi: mac80211: kill wake_txqs_tasklet on unregistration
ac79a3dc41d9535b6e96d9510b4a6454864a7a1e wifi: mac80211: init radiotap iter after length checks
a3a1c082e81e2a8af1f9288a7921490d2162982c wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
8c4759e6c619601055adc96b54beca6e9cd2c54c wifi: mac80211: fix mbssid/rnr allocation in beacon data
4810ae2c33b7be252857000f16a587aecefcac31 wifi: cfg80211: fix header kernel-doc typos
4f3c703aee1e74ce9c766335d9f05e016e5ff942 net: rtnl: introduce rcu_replace_pointer_rtnl
cc739b44e02697f9382de4a528433d5908d5bc1d wifi: cfg80211: reg: protect regdb pointer with RCU
29e61287dbb4a808b9c27058398fbc0d3576df06 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
982544aac6cb72b8758cb46124f9330d2e072fb8 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
76959d39beab46c6ed47b1f35961f1ec0f147769 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
bc7b163bc938c38a2545dc557f63e4053a1bcfe8 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
4e6b828c26eb740f75b580e242de76c257ac21a3 rtc: abx80x: properly handle shared IRQs
43c3feaf5ac25a4d0867bd6c20a878295e4f5175 PCI/P2PDMA: Safely terminate ACS redirect lists
0a7dcb1ea498f90ec49367f4ab3ac9ab7aced18a PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
6b914d15d72ef4c57a20c0e9376ab371e1e0458d clang-tools: Import os for broken pipe handling
35f5cd4397c2a328ec54c26ef5712c33f5a03f53 ALSA: hda: Add NULL check for the driver pointer at unsol event work
eea40f26ce4579a57edead9df09cac237af8ab67 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
90010b385dbb98fc88ca6392338629b9066034b6 kbuild: Mark the initcall ordering recipe as recursive
fe2d664de41d7dfd42abdc91c28f562f50be50f6 xhci: dbc: lock the minor IDR on registration failure
f3b4f33a55137d94778efb707ad41f5ec60531c9 mailbox: pcc: Free the channel before unmapping the shared memory
b4382b0dbd1ca230faf4aa3a8b3fa15e9f71c895 mailbox: ti-msgmgr: Read exact number of trailing message bytes
72c7a8358a1cf44ae84b5ad6c5e55535b2931eb5 mailbox: arm_mhuv2: time out if the receiver never comes up
7b063f1dc000a3406d572fb99ddeed2f9a1d7741 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
c03e84381ae9e26d98c0770934af9ce3ce30bc41 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
ed88e2027c064ece93974f7ddf031dd2f46e607d RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
56eb151e34fb26b284df06a45ac368c6b5ce6d48 RDMA/mlx5: Cancel software CQ notifications before teardown
bd5969ecca02bf802bd3e2e2e4ed9f22f69bfdff bpftool: Fix out-of-bounds read in kprobe_multi link info dump
b37cd88f9d151edd3ed47d017bedd422820efae4 dm-snapshot: make the chunk list sorted by the chunk number
3972ac44b74f5ae7a3600554d9fc01a1515f988c drm/panfrost: Explicitly enable MMU interrupts at device init
c5f8cdfe7b263d5f6493de7ae57d77e185306169 ACPI: PCI: pci_link: clear driver_data before free
96ae8e6af8abca6560145e5985703535d8ebaee6 block: use iomap_dirty_folio for block devices
44eb1c238d7063e09c08e0dc635d2b9fe0264a17 block: honor IOCB_NOWAIT in the block device buffered read path
bcfa12105c95e121d2b3cbc29380e6fdf3ae6237 btrfs: convert read_key_bytes() to take a folio
51b5d62daf131ac7734af740a521bf44e052367d btrfs: refactor read_key_bytes() to remove the dest_folio parameter
9c5d4968756513f99f83fdb3a2ac9cd6e500bcc6 btrfs: fix off by one super block end offset calculation when writing super blocks
50aea0f4873646db0bd8ad0508e979a09b87c003 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
e6b63b791a13e0c1ac579a236dba61065fb96427 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
081a2ac512ade003740606ff1177eb8e9b983a95 btrfs: fix incomplete iteration over fs state when logging messages
e6f0f3c88baafa2391ed99d8e804a0301003b577 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
d7e78c6b78fc6f8b199abaade00b00a55630e465 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
f381221749a81b5cce3e49e399b4217260496f0e btrfs: defrag: fix check to see if next extent can be defragged too
96cf08d2935dbf5bafb683ca5c8c638f0bf31291 power: supply: generic-adc-battery: Propagate charged GPIO errors
9587b82f207c599fa95cc670683af0f8bfdcb7ba mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
8ce03af964e240038708c8d0d62b466368ef2c92 nfs: set gencount on protocol-specific remove
a263e7e7491f8fefbc22f33fdbcf300980fbb862 ASoC: codecs: rt5659: propagate GPIO errors
33f63685ecd9652671256e8a71a36f702fbe895d rcutorture: Fix divide-by-zero with fwd_progress_div=1
a6f4d62d850295d653361d3dbfe00ef8556b9bc1 wifi: ath10k: avoid IDR mutation during TX cleanup
4ca55af1ca84962b2d4614bde38a60f9ff96835b wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
fc44a62eee8fd91ab5a4de9bbf9cb5bb3eac261b wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
590f2547b7eeca380d50b06fed77d54fdc7da2a5 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
ff02ecc3711a337e5ef7e7174e9e48dd194e5386 mm/hmm/test: reject overflowing page counts
baf04772524cf90c4e33e0cf4ade77be89c438e9 ALSA: jack: Remove debugfs before freeing unregistered jacks
13997cd7bd29a44e8216276d19dcf7994b7cd080 platform/x86: asus-wmi: validate custom fan curves on enable
ab95486f410d8ace9996686402a2b7ade3e44d90 platform/x86: msi-ec: Report valid charge thresholds when unset
4acec706ea8aba52ae535d62da8898a4376d3e81 platform/x86: intel_telemetry: initialize default trace verbosity
17d40a095a97d0f11e2ad08bc79f8262db85e593 platform/olpc: Reserve space for a string terminator
11296c51d042fa4fc776e94bb40da125d0b636d8 fbdev: gxt4500: Release WC setup on probe failure
5850f914d97bb5ffc94d56a588fa3a1b0719c9a3 ALSA: rawmidi: Drain input work before freeing the runtime
75b79d18934469d4cc9f525cc8739c62d1226beb PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
fb15124497f561f4777fa37208414fdaf86be868 calipso: hash the cache key, not the option start, in calipso_cache_add()
3c96c39313246b65bda822174b35e3410aa5091c clocksource/drivers/timer-mediatek: Fix random crash at boot
81579b8202da659f5c5c664ebf079de20c8a638e RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
8dce15e4112d8c369ff09a29706004a14cadd381 RDMA/efa: Fix race between admin command timeout and completion
cfca108f402570914494159895745b42a736f06a wifi: mac80211: fix encryption tailroom
b61bf9d1dfc06a2b47b57fb0e89ab926670282e2 wifi: mac80211: reserve MME tailroom for protected beacons
cc3b667e4bd3c0fde521751643201cb139564722 wifi: mwifiex: append hotfix number to firmware version string
c6edec50e79d95fd81f4a5307f9d5b9755ec89a7 tcp_bic: fix divide by zero on max_increment == 0
9283fe343b1814a1cdf57581415108c57f629630 tcp_hybla: fix divide by zero on rtt0 == 0
ced7c60ff464fe2e710b98cec7d46ce818ee7566 tcp_cubic: fix divide by zero and endless loop on bad module params
ca881e8651b749cc5d7478a618db3beccfde2b33 serial: max310x: don't clobber the TX break bit in set_termios
cfa18860be974096dcd5f36a65ee86453177b2ef serial: max310x: remove trailing whitespaces
aa035def6b7c39d7b06cc95d3c39d0665c7d4937 serial: max310x: remove holes in struct max310x_devtype
9df937e3008d93045bd48da81ea0f4b124322883 serial: max310x: simplify probe() and remove() error handling
5af7059ad7c805ff3e600e73d6f601c198b73845 serial: max310x: use common detect function for all variants
4a852482028761b0c127e2383294a77daa9ae6bb serial: max310x: use common power function for all variants
0b796db07868fb83c5df28c4d8beeb0860298900 serial: max310x: fix breaks not reaching the wire in RS485 mode
2ccef34a74d0ea5040b219fde7b027007ffc1512 serial: max310x: centralize the RS485 transceiver programming
88bd9a661626bcc37c9b10f3b89dc06c1a137431 serial: max310x: fix RS485 delays being programmed as bit-times
cec6a9e84ddfc0a3b606bec93a6022b523e2de23 serial: max310x: don't power down the port mid-transmission on close
c69c9d87d1435fcdf7143204d2a32c261d351ce3 net: alacritech: fix dma_free_coherent() in error path
f7fcb93c397bb5c586ea33034c94a0d3cfdffcf0 comedi: comedi_parport: validate the IRQ supplied by userspace
4fe6e32be660609367ab8f61b1994cb852f3af80 comedi: ni_atmio16d: validate the IRQ supplied by userspace
5712cfbfa5615e6ffaa9f5738985060a7ddab83b comedi: dt2814: validate the IRQ supplied by userspace
bf5c49995756187a8d9d0c0ebeee20d7ef684e98 comedi: dmm32at: validate the IRQ supplied by userspace
ae2665cbc413235c89106cc84f0981491ea9ab4f comedi: pcmmio: validate the IRQ supplied by userspace
ebb37655ced21ada1e6a2226a98b52f1fec6739e comedi: pcmuio: validate the IRQs supplied by userspace
6f124b31c04442975559837d68052e7f6b096204 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
aff921673e95b7a8c77355978d31b65e74e4c0c5 char: scx200_gpio: check cdev_add() return value
4179ca956548de497027eab2e571fb93d1c9de69 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
f2fb3454e0bd8aecbef0e0509e14d3c348bf8ba8 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
ec0543c52a40107b71b05517c357f11910c2620f clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
93dd72d5b3bbb183b3dd5e52eb171903666eda5a clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
6c76e8a8925dd96c06f20cc27e19209663934328 clk: Use device_get_match_data()
0ee50d930929e828a57a2d66b1188494673a36ab clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
2407f9ec863c4dc588b78953d79c1dfd84f0c7a3 clk: qcom: rcg2: Initialize shared floor clock state
11f5588b63934face1aaf7c8fbaafe1421717daa clk: qcom: rcg2: Propagate force-enable status errors
ac98afbe53808c9fc22aa58f3926ea0ee3ecb91f clk: qcom: rcg2: Clear force enable after rate failure
49d84fccf36fe06ca8e52ece869af7846f0bb539 s390/uprobes: Fix off-by-one bug in emulated PER handling
26e7a8a72ad1cdb63180b6c04f31ae3fd63a0b2e nvme: tcp: split controller bringup handling
979d3fa55ab509870aae16da6f34f5d16197710a nvme-tcp: fix selinux denied when calling sock_sendmsg
169199e305136d4d4279078dcca5feffcf66ba34 nvme-tcp: store and use the caller's network namespace
57cd92cb6e60c1fe1640295b365e7e3cffbb5f2a nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
9c323ce412f1b97a8ce57d3333898b2cd3ee9466 nvmet-auth: reject undersized AUTH_SEND payloads
71101d346f2f64c44c2a7f85ca258265d1d155eb nvme: pass partition flags to passthrough checks
a253b95de120f54d12dd4b7c148ac5033b488246 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
12cfb673f599159c6db0684d47a6b3474a3eefb4 ASoC: amd: acp: Fix .close() being skipped on rollback
6a8188d5d1cceb8cc1e620b9a83cda441cad8f17 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
6c9da5a2540028891c79cca35a1874cfde42cf42 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
839f8d7ca8f67c4dc519546d82a9e27d38eb3ee1 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
1a65a0023786e64553f24d92b64b3023d20b3c27 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
7c516e343f64f6e9c41af194dfefdb32f56ff5b1 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
807f15f3f8f5709eb6dbd95f6c40fb20239256c0 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
54cf0b39da30380f1753584277bdcc4113b4bdc3 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
742df884754e8432c1dfc39a0fcb1dc6a868bb1a ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e1173d14d0bc92ca2ef478f639070bda9baa8bdd ASoC: intel: atom: Use __free(kfree) for stream pointer
8a9c7fa2ecfdf09e386f5bdd315308ba5fab1a86 ASoC: Intel: atom: Use scoped_guard() for scoped locking
7df0eefb4c2175476ea111672b4e6b0e62f8a3ef ASoC: intel: atom: Fix .shutdown() being skipped on rollback
f38357e748c70afa61ba9a81a80f612ec0a72968 ASoC: atmel-i2s: fix MCK generator error handling
e5083252ea82994021e032df7220b24f6d52ab2c ASoC: atmel-i2s: use optional API for muxclk
ec33e8926faa3e859ad5f7eddd565647e375f7b3 ASoC: atmel-i2s: use optional API for gclk
afbe74a9d6a3b5b30bb7479595bb01eb87f2d380 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
a98a5fc875005c5a3b312d9c3656728ae9638e15 lib: validate in-memory LZ4 chunk length
87ed2b32522fb502cbc919de3efd33dfeff27ac1 ocfs2: retain all security xattrs during inode creation
abb22594e2779c85905527d3c40a7d7f60dcc9a9 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
a925d1ad84ebb4f8ea5623b9081b46ace4a4b239 ocfs2: validate chunk and block counts of the local quota file
d1dbc827f4cc6c1a1c2bfdecf6b825138a8c5aeb ALSA: pcm: Fix driver_tstamp value reporting
55e29ba26b38ac20ca1c3eb57d1dbbe2246620cb ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9b607cc0a38789ca08b664d0d9bc9579b45d7976 ALSA: line6: Use kzalloc() for PCM buffer allocation
2b1f897997b4f0482afaa5f0f87b04ff3298cdcd ALSA: vmaster: Serialize hook registration with control callbacks
4d0a5aacdcbd12a7255e8116a1dea2f5a2649374 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
5652d5c9611db4410fbdc6d6a3746d85b9d5ca6b thermal/drivers/sprd: validate the sensor id from the device tree
684428c3535bbeef59a8f3c09f0a634661ee3065 tools/thermal/tmon: Fix string truncation warning in optarg copy
5a1eb801191930adb546f4c54cd9f009f1e1b0c8 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
3fea08113629a953fb3c8f749a47ede377969c6b module: Fix uninitialized count read of unloaded taint tracking record
2b28602c85dc932fcecf07dcbafd510c680e4bd8 ipvs: fix buffer overflow when sending sync messages
0cf63191419f593facda0bd2f0ddc27d377f35b6 wifi: cfg80211: track SSID regardless of country data
af981204f58993e1ae2cc3ff93a8794d95ff7e6b ALSA: pcm: Unlink substreams before releasing them
6d662e315f83b2788d58429ed7839f33e8b8e013 platform/x86: hp-bioscfg: fix off-by-one in password length check
f890807b50f03f62fece977b9216cbcc5330e9ef platform/x86: hp-bioscfg: validate SPM state returned by firmware
d3a565734e3f9b9ad33da2d03a590b2a5577ea8f platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
8b10df219f88d1934fc50ac37bc985d1d2b78279 serial: ma35d1: Do not force-enable an unselected console
ad8c3c0479fba9db74807cca84042f3c6b3e6b6f serial: pmac_zilog: report received breaks
c8ab3b12ed23749424965e4da6ae5fb2c43d892f ASoC: codecs: wm8990: Fix definition of right input PGA controls
320af171392603d06f5e135aa2a68546d1e537ea ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
d8879c5fb0d25397fc377517af98c61467b3d394 ASoC: codecs: wm8991: Fix definition of right input PGA controls
2c1cd856d3d1641830b6caf1bcb209551a7074b2 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
fafa08fdc9c90c7724f25b16683cee0d7ba09b41 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
34c53220302b881d0d34dcfd7cf895b6a70c6383 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
f4275aee827731af16fb8b7375f21a1e5f2dd263 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
29cc6feb20b7ec1fc7bfae073c97b95d88c27889 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
a87d289933eeaef7c54810c7b29c133778d99567 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
7a962a47277140e09d6c4cc1a77e9c619b5549e2 ASoC: codecs: wm8737: Fix definition of zero cross switches
755052988fe2da7c341b561549f39d482a63d63a ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
fa2c418cab0b7c6e2bd33e20c7db3b668c754cf7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
50e0ea063cfa424d420306a402c55709d2a3ff2a ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
bee9cb0b5088a628e7a28f152772e38ad6a4ab2a rpmsg: mtk: release channel OF node on device teardown
a2209de7bbed02ffd78f82f173eea88d262d34d4 rpmsg: virtio: Remove uncallable offchannel functions
39f5aebf5fb1fd4bd530f46f279d065ce394588b rpmsg: virtio: EPOLLOUT support
ca72577641654bd74ec2a86fab1e5536d1acafb0 rpmsg: virtio: fix error handling in TX buffer wait
acebb103cd202ddca8113007998eed6665ab4389 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
98f641d2cfdcd2c43ab03d6113b07b57028c7072 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
d3e928d0585519c05ac80124e132ce79750d4f4a ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
406545bcc832ed084d90c5bd8bdeb41069b59afe PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
d211cc31ea0c9c6685b2ffe1d8a895956d6010de Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
e4c3d3d4ca5125ff8225895a2731f97b24404f64 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
fda37be71b16ee07b4ee36fe20b5345d60e937f8 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
96fe5d3283f9e7cef050d1224c3aeb05fce2a902 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
7326c4a152f3cd7420d6afac6c92f136e091d997 Bluetooth: btusb: Preserve event and ACL packet ordering
1c17bc3cea383e6323ad0bc4b1446a8b295a016c Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
b1b668530ac07af8a0de3c2f6419e100e421495d Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
5f02c02040e4dfe66333f6974c02521aeb8737dc Bluetooth: 6LoWPAN: Use RCU-safe device list removal
2ffb188db6f0c704b07675351a03fae47735038a Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
826d49ea3e85d5b86f600c5a052ccc9ec7b8f94d Bluetooth: hci_core: Keep RCU protection through LTK filtering
eb0bf68111c9a99f5ca6b3d1e050a298f2a374cf Bluetooth: hci_sync: Serialize devcoredump reset during device open
dc71d17fcc4de4c533cd461a113e1e6a700cd1d6 Bluetooth: ISO: Hold the listener during disconnect notification
b92d6dcf6493ab0efb2294f4bb0274f56ff04c4d Bluetooth: MGMT: Reject quality report requests during unregister
afc765b05914f7c70dc0d1456bcdf1c7f2837df7 Bluetooth: msft: Lock failed probe cleanup against feature readers
3e7da439fe4c4f6bc7b58a806d2c1b6f77e194d4 Bluetooth: 6lowpan: Drain RCU readers on registration failure
f72a53908799057a4a6af338f9e129c411c4b509 Bluetooth: hci_sync: Protect IRK identity reads with RCU
045f02aeed4da76631fdf70fefacb247f8d8d293 Bluetooth: btintel: propagate version TLV parsing errors
28ab99df5388efd4b61523b6e59b914fd81f17c7 Bluetooth: btintel: Zero version data before parsing TLVs
1187c3dc8728963b5990d26bc5fb239d5f80973e Bluetooth: MSFT: Serialize handle map cleanup with event processing
a252e7ace3e5d4f7a4238e8e03fb3c612d721068 net: selftests: use skb_share_check() in the loopback receive hook
e0dcad8d3a4504ab6370fb2af53c7ef39f71f1d2 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
f805af51a4271e97ddd9b72c9e808a108ebe27c5 net/mlx5e: use skb_share_check() in the loopback selftest hook
a5dbb84b960c5886e02ca8d039d53694f72f61eb scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
99c96e2740830e657b667aab6a6604ad5c0fd77d scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
2572aa72c3c1a10ccd17e7aa5cfb9fceb2ad814c dt-bindings: vendor-prefixes: add Ambarella
c7e310c184adea5e45f18fcaa79183e28be69a7e ata: libahci: re-enable FBS after error handling on a port multiplier
5057ad8e44bb78fcda77cdf8664b4f8afeb0cfbe net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
74e6d6f1635d34110161aa6098c010ed9b692001 IB/IPoIB: Cancel normal flush work on device stop
74f8719ec305a474f452a78166fff664358f67e1 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
9ab2b41b69080263521ece571e0423a8f797f1f5 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
504d168460e18a00b11616b5f9fc3a091fa00a1e irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
ffbe8eebd4baec3ee1791dce70ffdd5922a3b0dd irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
270d9a52ddeb662af894594e734448deec5d7700 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
7d5d4bb74ac16e9a5042ff9d5b402addf0cc0b98 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
702dc43a628adcea0eaefb87a57d4ed711b7edba irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
fb1cdd8cd13dbe25736a6e42cbafcfeaca1ec665 ALSA: Add simple refcount helper functions
30144cf0990aeabe3f8fb88daf38f4ea16ade585 ALSA: pcm: Add refcount for races between drain and unlink
aa55fdafbefc93f618ba60b5accd11910432cf01 spi: Introduce internal spi_xfer_is_dma_mapped() helper
7aa791447e775eb5187f32d04b266c110eb2e34e spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
b2a76226543b5560a6d16446ffa4a086e59724a5 spi: omap2-mcspi: handle DMA setup failures
80e4c649677fa91ccbaf6a643f2d8312a2fec8b7 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
7a0659626a4d101d5f9d0fa7483e938181c5cf31 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
2f708e3b8c7f8d6e271c547637176f2a87054b20 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
e4a1e447df314b0e7a420cc6224b3c81973fd025 RDMA/rxe: Make rxe_loopback match rxe_send behavior
433e2efc76bad6a4b8e0a744e94fd2185f56e517 RDMA/rxe: Let destroy qp succeed with stuck packet
068c39205d52df78626b003159f98f51803f4b7d RDMA/rxe: Hold netdev reference for transmit skbs
259afd724eb6e52033fade22047957021e1cc331 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
89f812d42b30efd3d0ead503ff0b4e3928cb4af7 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
c768d7cdbbb80112aeed7f7ddaad795072535718 selftests/ftrace: Avoid unlink error on first run
fcdf7436f9fe82b56ac9fb58768000bfaf74ebaf selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
ac158347bd9f93122b36456d7fd04c7700022825 ALSA: core: Serialize snd_refcount put and sync
071d9ed41c63ed57f9d812daa7aeee77e307a3c9 kselftest/arm64: signal: copy each test binary only once
1f42c613b4c252b2e5a05b9681ce02e98f714a89 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
4e3fb807afeb73ad7fccfe5ba1996b2788a37884 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
1d2b4d272dc2a6486b99cbf1520e4b668a7508a7 ASoC: intel: avs: convert not to use asoc_xxx()
1cc157d6107b71dfba66795c3b2c2b40ddcde85c ALSA: pcm: Introduce MSBITS subformat interface
2ed82b520a5c7c76587c6c790e3bbe77d0403468 ALSA: hda: Upgrade stream-format infrastructure
3e661ef36286d4b81100a5fde64e89efb75ee0ec ASoC: Intel: avs: Switch to new stream-format interface
ece7c9180af95978db8f652fe90f1ff8a6a09bfc ASoC: Intel: avs: Relocate HDA BE DAI specific operations
fed018044c31b5e965d0ba33c728dab41efdf055 ASoC: Intel: avs: Remove redundancy around DAI shutdown
898e30fd18b880f6fe7021a0042ef6f071a9fb09 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
746210ca11990b6700bf013caf2067ebb9dff4f1 ASoC: Intel: avs: Store pointer to link_stream in dma_data
9d76f40a353332585818efff34c022ac48368080 ASoC: Intel: avs: Unprepare a stream when recovery occurs
8aaa90695e5b4e1a53d3bd4cd58900f051a24466 ASoC: Intel: avs: Prevent module info underflow
438606c6240e2a2fe7d5317980f3291748e4e4fc ASoC: qcom: sdm845: add handling of secondary MI2S clock
f05bba6b434f4a0823a529533c9b15dd1d611292 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
56c428bafc53b8a9769fd5d5fc325d6493c51d22 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
2ab060389fa3880261ead2c557204ee895d148e7 selftests: keep the build status from wrapping to success
571603bf8c170c46677a037b62aadd1cb5ec6a5b spi: tegra114: initialize native chip selects inactive
e2011306f7947ae8ecdcb1808dbe75680bab9a4d ASoC: remove unused substream in macro soc_link_mark_pop
0e21605bd8e9dd5fe61820c26ab14e8764af91b2 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
16f88f277d6590447a0c01d3d0e20f0415f31af4 ASoC: ops: Fix return value in snd_soc_limit_volume()
478dfc347c5c7dbb745bff43d17e9cf6fbe1322f ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
cf92d43c00aaca2c049fd1bf6404151325ae590f ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
851fec80c5965cfdd135fcae9b9a6cdddde5e9a0 ASoC: mediatek: mt8195: Fix tuner clock error handling
47498f854243d46f4ccde64588ae7b2bc6909fc3 ASoC: mediatek: mt8195: Fix register access clock error handling
aa22add1d42fb145950b321e7e2980f34b08db58 ASoC: mediatek: mt8195: Fix timing system clock error handling
c0a61aea3c3982b6b334dab933b2c30bbfca88be ASoC: mediatek: mt8195: Fix main clock error handling
97af148aa677b9e734106ade9908d3564f08635e ASoC: mediatek: mt8195: Fix paired memif clock error handling
0cf7f96e6c1d46a6a463f8010859ef3b1f2b3b20 ASoC: mediatek: mt8195: Fix FE startup error handling
3593307a400b182c1b1ff1f8dbf6fbed6afeb794 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
9b818bb1cdb85713c12a27aac3fb4e4e8bdd68f3 ASoC: mediatek: mt8195: Fix runtime resume error handling
9115aa975bc55a47a803a4c82bf6ac6db9030db8 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
af7b34ac2f578e798fa3c32ecc73a7ad6d6f30e3 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
c21fcf1a36b0fd2bcf7b6c95982f6b0a22e04d94 ASoC: mediatek: mt8195: Fix ETDM startup error handling
92d618c26808a5e6860828202cd9a69572944b5d ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
a2cee9ada5dcd13afe1aeb1123d78033ce1ab566 ASoC: mediatek: mt8195: Fix ETDM probe error handling
ac567f8d5ac5e008d651eacdd83aade774c59485 tracing: Print the bucket size as unsigned
2984a3dcd8a6a35499139c0a75c944f4710fdf4d tracing: Only report the stacktrace modifier on a real field
b71e7ad8d3ee3636bddf80fe72ee8d6653d98343 tracing: Clamp the printed end of a histogram bucket at U64_MAX
f56c73c378b0c42423db4d0fcb3f0c7bc68b151e tracing: Avoid BTF lookup in atomic context
8ed63d8f3764609059b65804bc34b86d7a71c964 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
bd474a050e2a69c095a9ad954413501c94c49835 tracing: Print a signed histogram key as signed
e5671460ba2b4ebeb9c3d0f4f19f7c6473a088f6 selftests/bpf: Fix prog_tests framework subtest count checks
47739619f377f0df56a99cf437b9fb44324d3149 macsec: prevent AES-GCM nonce reuse after packet number wrap
644ea1f94434fa9e020a613475581e04e5ebd82b net: usb: lan78xx: reject invalid EEPROM write requests
5aee1e7d0ad6adeb9e080fa63009568fe63cc356 bnx2x: fix header length calculation for encapsulated TSO
e6902e3c7d65394efffa6d7369008e41842b6e70 net: use the full socket in sk_mc_loop()
6d35df8a52cea445adfee6a96bc388e49499f48b selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
4b04c34c4212e2b0200fc8d614eec082c7c15470 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
03aaadb5dc9a0053ac80c7ac568ddefced50a5df ALSA: vmaster: Protect follower lookup and setup
8164866e2b327f4acc78b260f5973f9e7c60e963 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
59e7089739486cc91e028cd6355c4ac3856fcfa4 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
fcdb5d6627d968e693e9939025af3e31a109f0a7 blk-iocost: charge zone appends as writes
b86cccb0051ebfa6855db82e9f7884978ed32988 blk-iocost: account zone append completions in latency stats
0ce42439e5231a54cc61ec9f2a80c8ac4f9f41a1 ima: reject a kexec buffer whose declared size exceeds the buffer
360066779ee3fee3989aec5c2e7070a4b28b5750 usbnet: fix smp_processor_id() use in preemptible context
4d038a4d6035293acce4d5120f515f329392afae ALSA: 6fire: take stream_mutex in the Digital Thru control
4a82b66e0d546130cfa268ed2fbf090bc8009f1b ARC: Strip libgcc debug information when generating BTF
494a997e2a121b3e4f6f465ac53d63ac10a49723 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
47ce992cc4b18c850125f70b3a6e6fcdb9f88598 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
463497ce1b988f7f219671b61485ee2162e68c9e ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
0969aa21943c2239515156a6f734eedf02cf3eea ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
aa70a791d74b815acd9276e533b54712f921901c calipso: update payload_len when removing the CALIPSO option
f46eaee76eca10ad9fbd208cad4c5111daa49a5d gre: keep the UDP tunnel GSO type when completing GRO
9fa24f2bd0d0abc3113d769a0735f74b094e9c5b bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
c367850f25215956ec7affa2d5b0f863f09ce252 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
fc1789ac99b5e852ed2c1a71870c91e640fd8b8f net: Helper to move packet data and metadata after skb_push/pull
5bc6df3df275180a8c673ae257220882052ea41d bpf: Make bpf_skb_adjust_room metadata-safe
169c8d20e628e4770b5168de76364b609fe3903a bpf: Don't let bpf_skb_adjust_room() use up the MSS
a6d064d08d8ab1db680589eea1209f4a18660cbf bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
102845a5ac37f926cc3956f2628102015346e954 bpf: Add show_fdinfo for perf_event
ba4c563f11b149a44de8c6a4f600596b6f0121df bpf: Read the probe of a perf event under event_mutex
54c59f586ad48cd852215415b2318c70f378fc0b bpf: Validate the SRH which End.DT6 uncovers in End.BPF
04533d4405992714840e2912e13007ebada4dc16 bpf: Pull the inner header for End.DT6 in End.BPF
a91d5bd4045853d5b8f07caeb12795f56da7e18d bpf: Update the SRH state if End.B6 fails late
6bf10a0c8dd3fb8ff93475648541b8a7ee3d2dbb bpf: Clear sk_refcnt of a clone before its storage is linked
0f0a647489676bc2aa691e081786fd679d50de13 bpf: Bound the nesting that the BTF show code follows
c610421b8bf6410aeefb78747cc11097f9de9c4c bpf: Fix stale offload->prog pointer after realloc
83970d6778b84547c40e7ebb854fd996a1a31492 bpf: Don't bind a program to a netdev that goes away
71c071ae2e8c93b7182634d072e9d1ffb2cf9aec bpf: Don't take an extension for an iterator program
012331e648179b93c701161142bfbde29d521c8c bpf: Don't take an extension for a writable raw tracepoint program
cf8224d8dc19fa8229f9ec386fd030106944367d power: supply: qcom_battmgr: report full batteries
f6187c04673beef59d7eb89da50c393e0eb4adfb netfilter: conntrack: fix unlikely UaF in gc worker
d2fbc21f8ef6648b60c353736296f45dcda0ff1d selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
5f0d91dcd8fd3c9b85d751176a129e2b6464a02e selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
c0f1c8d8bf9810347dedbf2b9755b50638a02747 selftests: netfilter: fix return value in zone subtest
9d4d43a3cf9f633c58dbf0691b1c8e4bcadee18b netfilter: nft_compat: restrict raw table targets/matches
ce0859b7a9c52321e704378331bb4ceca891f895 bpf: Don't take a program with a target program for an iterator
5eec79515e61cc7130032dcd509f8056ce6b51cd bpf: fix cgroup_skb prog test run direct packet access
23d3c4c8a007316675f1d69f489034ef88366883 bpf: Refactor cleanup of bpf_prog_test_run_skb
ad61c7f8158a83058d6774790507b71e99f727e9 bpf: Reorder bpf_prog_test_run_skb initialization
93f3df56217f0c9a69f9885c805866a90fdf46e7 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
bebab6e826b2b5fdbf4d2d7a19eb6280358a3b1b bpf: Use the socket of a sk_lookup test run under RCU
b3c1677a8dbb5e5b4579f1488976910ccfea423c bpf: Use memmove() to store bytes in an skb
f3444f3bb55fe7ec52196d063846060091f1ab56 bpf: Use memmove() to store bytes in an xdp_buff
52bccebd67f3f105a19dab861f770635a7d49b6c usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
9615d47c104b39720d9e70993c33c9bd4d354623 usb: gadget: dummy_hcd: prevent unbind via sysfs
ee4bed4c6d166ce6084c2fff75871aa40e6c63e5 power: supply: gpio-charger: Report discharging without input power
f970fece83f451c536c3100be04d7a6e79fb5487 RDMA/core: Preserve the selected source GID on failed AH modification
b88df44c403e31dd722a4506308c3f68a7b74f2d RDMA/core: Free unpublished port statistics after initial-read failure
4590b8d5771fc84e9bec8417327bc824eafdf52d RDMA/core: Reject LAG selection when source MAC lookup fails
f929411d8cf9fba51a8e5e89e529f2f398d743e7 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
ecfe5478738ad05fa0bb0dc9e1820bd4860cac9d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
e13d15b201ee473117c6444206a836ea9dd363e3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
db2b320aa214aa4b044d6baa2a4a00890312409b ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
97d326f0e267eeed967e5855b08f9c2015876366 ASoC: tlv320aic32x4-i2c: Simplify probe()
a290f5bddea92b398ac4c0edfeabc2f4054d3503 ASoC: tlv320aic32x4-spi: Simplify probe()
80d2b90d079bb14fe5c27a92068028335b0c8d9f ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
c14467fb91b0bf6ddf0ff97c549d58e10823cc75 ASoC: tlv320aic32x4: clean up driver code formatting and logging
fc4a49869e614439ef5b714b56f58acebec0ef58 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
9d65162aa41055dfdc375ee81b417ad1571f2b66 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
a7b538f8bb426803117ace82eab106f03db3c7b0 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
cbb2211c7fadaf3b3994518a1927db30cec28d5d dt-bindings: vendor-prefixes: Add Sensylink
a4fd818a0c7cf05cdfdf4f60b5f551774372f239 selftests/bpf: Run the cpumask map insert tests only for the test task
ead40a714afa17ae41916ebc40d29443255f273c ALSA: pcm: Protect the unregister notifier traversal
29e37235012994f011bca1b56328d721bd040ef4 ALSA: oss: Keep emulation modules loaded until object teardown
d5f642f45a75ad663005e4d7be5ded8b6971c6b5 octeontx2-af: Fix CQ enable state tracking after AQ writes
1f1d904a18d009ef5f3b7fabd7f566bdb33bd4a4 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
ba94a5baf0efe810ce4ecd7a8b882bed1737da3a ipvs: fix more races around the overload flag
67dd88f7e78fe8b939a3ccf3bd1d7a50cc92e1df netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
3c53ab02c852a91279f0de7ef1b453c92e90a8c1 netfilter: xt_dccp: handle reserved options as single-byte
935a5b9ac4b6cd9787935b8548546594b6b7d4fe nios2: ksyms: Declare __mulsi3 export
9b93efe15973184752685abae9a118eaa18f6f75 ALSA: pcmtest: Pin the module while pattern files are open
55a9a4537ff980306464d2520f755629e6d6816b ALSA: pcm: Remove channel-map controls before freeing substreams
de6c7d1867ef8d38d591e4a7c4b66adcd2d855ee ALSA: pcm: Protect channel-map reads against runtime detach
7c943997f7185f4e221028d909860d43fdc8b03f nfsv4/pnfs: use the MDS authflavor for data server connections
7e9e713fbec686e6e13ead08d35801165c3645c5 pNFS/flexfiles: make pg_init retry loops killable
44f3bfe8db8280880dff1fc8650d1a0da79f9011 ALSA: aloop: Keep the timer source alive until card release
712946d4145a3bc00513f8678e76fbd7645cbeac block, bfq: initialize active lists for all actuators
859198a693a6d217eec52cdb0a648225b46f2504 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
127738e3b92deced07d5ef88ddf1029be98613c9 net/sched: act_api: reject duplicate actions in a batch
d688718d30761073294e55867491f71414a043e1 RDMA/mlx5: Fix CQ resize destination index mask
d55ad793d329c3262c48242139f8630b97ee63a5 net: stmmac: xgmac: do not treat TBU as a TX event
753714e52f38b58497480783a46f4ff398fc7501 mptcp: options: mpc: avoid printing uninit data
9c49939c1e351effc1d3925dad51e892d1e6fb1e mptcp: options: dss: avoid printing uninit csum
87f6cf02af67566d630605159d2fa5985ac126cf net: stmmac: avoid duplicate XSK TX completions
bdefe355b1f114e75115dc9980ac63874e812d7f rtc: mpfs: Fix alarm register word order
71048de8ae6a2531d87b68b7d21312a40d153685 rtc: class: Make the time32 hctosys limit configurable
274e440a94293f606efbd7456c35f84d5c6b8338 timers: Clear pending_map on CPU hotplug
b2a10f7d9abf168607b6e22203cb6935f125ff47 ASoC: cs42l56: Remove the ADC Mute Switch control
5e40617c2100aed77662b4d5c9b8fd3ac8fc165b dt-bindings: clock: mediatek: Add MT8516 fallbacks
061716b0026010c15db155a9d94dbb3003e07b91 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
a405ac13decb2c54e60572f6639b405dedd8fb89 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
16eb24335a900cab484c9050f3bac70759680107 net: openvswitch: drop IP fragments on SCTP set action
9f8d138a7bdb8675810937444dcb1728f0aee687 tcp: tcp_metrics: use the socket netns, not the dst device netns
871bc92020410957b43b742de1a64f4db3ccf87f tls: device: protect async RX resync state during device-down
817bcf28a903be0c91ac13a2e56bb3f4de43129f octeontx2: Fix use-after-free of qos node in delete path
ba279b719f918c043383b67b7a74fcea73cc7667 net: hix5hd2: serialize timeout recovery with interface teardown
761f8e247a4878adca22cebc943bd7160feb5ca9 net: bcmasp: unmap previous DMA mappings on TX map failure
95f2725dedc7d000dd39a00d637d92070e1fb95e net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
1f18b908b0526c18a7a5e5ca06830390640466e5 net: bcmasp: fix OF node reference leak for phy_dn
4fab0b117347947c41d2cbd04f6d1b2226ed12b4 net: bcmasp: account for offload header in TX short packet padding
7d0c83b5fa7404c32825c44bd57869b750ecb61a bridge: mcast: Delete empty MDB entry when port group creation fails
4408ac63bc4aaf8dad7c781dbfaa882ed88617ef net: axienet: release every RX buffer in axienet_dma_bd_release()
bbc8dd1c23ed8aa17997025c5725140cd52a9312 ipv6: account route exceptions to the netns of their dst
2944bba41dd85199949107315c28be2e14ec9726 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
b88d224271c6cfd92528772211cda197496223ba ipv6: Hold RCU when emitting route hardware flags notification
72c9eec0f5c467add44d9baad3f33b84f8b6a10a team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
00c1901605ec953fef275c114c871af8f280b76c ibmveth: fix netpoll races with RX replenish
3a846a9f997717bcc99285d84e28983b97705b7a ibmveth: return the error when set_channels cannot add TX queues
3189d2772e209f64d9b50c2e5774dca3602479bf ibmveth: wait for in-flight transmits in ibmveth_close()
452fa91b015e9c54ac0a195157d298cde83958cf ibmveth: wait for the RX poll to return before freeing the RX queue
925ef2da6b5fc7803600f6e4a34e8b8cacf14159 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
c6aa9421662334ad0af63a7eb17fc5a502677cac ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
48e97f2d62581beca2bcfd2e340c7c778c744d49 ksmbd: fix invalid Next offset in interface info replies
9f94bc165fea8a56cc4f6ddcf5c34d1467eba6ed cifs: Update description about ACL permissions
310be119c2c6307a30c6385f9f6d453861c4e6fb smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
2935123f1c72e8e7e5b9479fb24bc894eb214685 smb: move create_durable_req_v2 to common/smb2pdu.h
bcece751ad957cb21f51f266525b6bc44b27e887 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
f7ab8bef6b5bf8a15b3cbc4e5e1b8788fa0693e4 smb: move create_durable_rsp_v2 to common/smb2pdu.h
17d395a229ead459e0ced8f1af0476ffc9c8b603 smb: move some duplicate definitions to common/smb2pdu.h
03d0b8687fd691ce8f558dd2cbb2c29443292c6f ksmbd: report IPv4 and IPv6 addresses independently in iface query
a1fdafb505407ee6f229ba264fcfe11ca9f975bb ksmbd: Correct typos in multiple comments across various files
5f0eb9337047da875f164eadac3acf2d71377902 smb/server: fix trailing period in generated short names
cd99aaa5c9a5363f59fb1820232275d614dbbfd7 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
630b7cff32d9491a4ca4b2574943d2ebe31fe6a3 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
c68afe289d87b315c65fb6cd2358911172ce0ba5 net: skbuff: don't copy alloc_cpu in skb header copies
765d269e54a75bf5b15d941f367dbe24ad53bde2 ocfs2: reserve xattr value tree metadata only once
4ad36a6793b540ec20cf44a8fe18134a29a2002e ocfs2: initialize status waiters before publishing them
f2a7e7992b4d8988d28ed60ce0c50f0f3926e620 Drivers: hv: vmbus: Check ACPI companion before use
aaa275d25e05b7143d0babeca971dcc188653c93 platform/x86: ibm_rtl: Fix potential OOB read at signature search
bea10907b860cf5bdbb7142e3bf9d40dbcf3667b selftests: ALSA: pcmtest: Check the frame count of each transfer
29beb00baca12f183cba89b24ae7b616afc19970 selftests: ALSA: pcmtest: Make room for the longest fill pattern
083e95494ed30f1468b1ccf4879e302bc2981345 gtp: set a valid genl command in PDP context get and dump replies
70790f4258bc9241bac9e61be7cc403eb99d5c68 gtp: hold RCU for the device lookup when adding a PDP context
e63231f8d79b1ce7ab918d4ad74ab8826eed0d29 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
58df6406f455a94e03a8f230430e3110618d31d0 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
e0fa629648770568853fcbfb3f001b480897b771 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
69dc12f0ae3839c060bcc2b3cba1bde52243469a ASoC: wm8994: fix MCLK index used for setting MCLK rate
06bcf4ef4fbbbe7139370337ef17e4985c0e6003 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
18fd94f5be810fcc7afd8fda4926b81d73af665d ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
8f16a62b590ea37bc0a8430020d879e2d1ccf22b sh: Emulate one-byte cmpxchg
3cf2f89b34ee29c5348afd313076c737087f3ee1 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
ae38fc92463dd8925d66b04a1655f98d6ef9e6c0 perf c2c: Fix memory leaks on output fields
1647eed4f32897c6f61ffaefdbe0b990e804ef68 nvme-fabrics: reset io_queues before computing the queue mapping
f782c790be5e6477416a7d39ad0492fc51343b5c nvme-fabrics: limit each queue type to the number of online CPUs
21add73b3264ec836b992b6e64aeea8650326626 nvme-fabrics: clear the poll map if no poll queues are mapped
abb795dc7d77ad0eaf6f275314509b122dd287d6 ionic: fix port_info use-after-free on firmware recovery
04bf8a958b96dda54c66769a4f6429617c89e14d ionic: free port_info when probe fails after the port is set up
9779d971a90db20e0ce05d0877596a8f0ca6ea85 virtio-net: fix frag overflow in big packets receive
e7a1957d03e84556bd8bd816324167da0abef469 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
0d466a3a92dc82f55913021b7ff43e24ecf2343d veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
374d40c0f83234212e45b2c2959f22367032e715 net: shrink the payload-only part of skb dataref to one bit
9c2fd7bfb25e328c66a81ca1da989085670aad6c ata: libata-core: Ignore forced transfer modes the host does not support
0829e10d5bfa1a86e519b0a4d9831b2b9c1e42f1 tipc: fix use-after-free of broadcast reception link at node release
b06b607c3eb005e49afdebc1a207d24af18c7112 ASoC: wm8994: follow AIF clock source changes in MCLK gating
1c551127a828cc06ee6f6fc4d2df7184baf9fc2b proc/kcore: advance the vmalloc retry by the last copy, not the total
0c629d48bb80a866bf620b9d01ceeda230f75642 eventpoll: propagate wakeup source creation failure in ep_modify()
e07559489c2b4971bfd952d76b2eef50dfdc0cfa signal: skip blocked signals in dequeue_synchronous_signal()
25f5d5822a0bd017fdbc6132250b03c592c27cb3 nsproxy: Fix cred leak in the error path of prepare_nsset()
c9ad1ed65a7c48e3586679a449aed8e70185a8f8 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
56ce8b30df3b74c12abdb90bafa3415710bde0a5 ksmbd: select CRYPTO_AES
c28801366d14fcd446ef073283a2840cbe40079d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
ec2d3adaa580a4f9f09d43debd54e5e07255368c cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
543d051cfd40289abfd6407dad0813a9443f3afc regulator: irq_helper: replace use of system_wq with system_dfl_wq
3ef77c05dc665b3c6176900503402fd621e9e603 regulator: irq: freeze deferred hardware access during suspend
dbd13f53255bfa54b00e838c6516dca029bb59fc cgroup/cpuset: check effective mems for a movable-only configuration
04e63b36e1953a7a6c6959948628dde6846a3d4d ALSA: sh: aica: Fix spu_memset() stride
cb6a977b38f9eb0ae52c8712712db12a80a44aa3 net: sparx5/lan969x: do not read past skb->len when injecting a frame
30fd9a7ec44dd0eed27e9583a1ef5f09b7048c0c net: fix frag_list leak in skb_segment_list() error path
dfd982a078eae88925a77d73c8b0418f0319b9bb net/rds: include the scope id in the sendmsg connection cache check
daf2d393802e08f2f37caa55d2d62b04f3d40fea net/rds: keep the connected peer's scope id apart from the bound one
2bd896441b4a85c5a6d5c91c4d85eb3377f77626 selftests/net: tcp_mmap: remove unused -k option and keepflag
70290a76a6a3979a52726724b338ba981c8c7495 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
9f0a9289d6f8270986bdc4e1e47cace040fd7882 tls: avoid field-spanning write when copying crypto info
1f5e1c54e7c779d3c84b25b824148d806bb3502e net/sched: etf: initialise the sock_exterr_skb before filling it
1edf914361129bd2c85e950a7800b6a09e4794c4 scsi: elx: libefc: Fix resource leak in efcport_init() error path
299ed5a44ea7928ab64c018efb02bfe808078037 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
757aafd96cd2d1adf257c746052872715e6f536c bpf: Use memmove() to load bytes from an skb and an xdp_buff
a02bbdb7524376f55d813c25d472ea824d71bf88 kernel/reboot: avoid potential deadlocks during suspension
cd21bc26185f9e1f71e9193660120493e80b5653 profiling: fix sampling step on 64-bit big-endian systems
c011a36c801c9574ffda7ed2c3d2549c98deb3c7 scripts/gdb/radix-tree: add lx-radix-tree-command
33435bb7c56998f70724221bc507fdfd0b04bb19 scripts/gdb: fix radix tree lookup pointer handling
72bd1043b9fcf38de5ed0f05755b9905928985ab ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
1a52f88e37d085f5c4ce55e93ab7d1d9292cbfa8 tools/cgroup: sum shrinker object counts across NUMA nodes
91c5a4ae8afa13f46ef68e1eadec5d2c46d5be7b ALSA: pcmtest: Reject invalid fill_mode values
89e839797ac10f20d836f6d7490062881db657c1 netlink: fix out-of-bounds bitmap access clearing stale mc groups
5571520a73d30cea795e78904f7d91218562153e ceph: remove unused field `i_cap_migration_resv`
e43c13a1405fda5679243a0a49a316fe037acfdf ceph: mark the superblock active after mounting
bb1e7916200372046cc459982b5e2e1bff92eb97 ceph: fix page vector leak on encrypted netfs read EIO path
7b9c2a7df3977ac9b2f2db58b620ea1a77f3af8a ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
768e3f3c8013f773fb7a8e290b3a24aa42b426f1 ceph: don't keep a mon_addr string that failed to parse
00e7a2c349cb42c5d6da1d3b7dd50311e32d1953 libceph: reject bad connect_seq in msgr1 READY reply
23b1df02b71756c4d7d7112337ff2c6c162bb3e2 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
61afab6425baefb503189d4db79c9cc15e4db9e9 thermal: Fix CPU mask truncation in power limit trace event
a5dfdb7ddeff26dce7734e5fffbab38c9942194b ASoC: codecs: wsa884x: disable runtime PM on unbind
e354615ddfd6613e19c86ebe80af5af85d75830e ASoC: codecs: wsa883x: disable runtime PM on unbind
e3d80e0a718950313b7604371c122572bd389fe8 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
d1e83c95220dc29d60584057733f680d954abbc9 net/sched: gred: keep the qdisc lock while updating the table
2b0c968e3fe5739e8037176b558c8e61c8da7068 net/sched: act_api: inherit filter offload flags only on new actions
9452581227ef3d2bbb454622e5d4d5ac22db2a64 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
784f0c1c82c3b0a4be76d4884fd8d19052801eec net: stmmac: fix rx checksum offload with extended descriptors
25fb26a869079a89b410be2592bce7fb7c49740b ipmr: clear skb->cb[] in reg_vif_xmit()
6b71f4e3cfcb700194d3993f4dad3bca085a0141 clk: lmk04832: Handle reset GPIO lookup errors
ceab4e9fb2c5b3429f4dcc4886ae08b2d72b3e08 clk: cdce925: Size the PLL child name buffer for any int
7b7c808f446d8f819c24096b5a0d3ceff322df6b tipc: fix refcount panic in tipc_rcv() when receiving shared skb
2c3173eb34b8a46b1b109626132f2fe778b9f882 pppoe: drop discovery frames with no MAC header
e9663e488455aa4c43c95910e12362691c283b3c gtp: hold RCU in gtp_genl_send_echo_req()
0bd5d1ef07e1bc5dfeaf398b902f303e6e5be169 net: atlantic: Unregister before clearing RXNFC rules
8db3ae04812c8a00b267d7947be1d4ba4abb5400 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
4f7f30c38b35f04a1794c883d2e394eba346e223 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
7c4ea285624d5428bc044ddceae1e32ff3e2f999 ALSA: pcmtest: Honor the enable parameter
ee229c6501290568aa654ea012114152cf92b109 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
0b1985a95528b5b1e3961a02081480281fa8a99d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
62f6968717a7d4864fc2f6ee8a1b64ddd17878c3 net/rds: do not fail init when CONFIG_SYSCTL=n
4dd7d5936508d32d425b4a8a71b056bf8dfa7bee rds:Simplify the allocation of slab caches
904bc360ab10ae9afc945d62ce46f12992885d6c net/rds: do not initialize transports after rds_init() failed
121fde49edbf485248f116933a697502ae7ebb5e net: xps: bound the cleanup loop by the old map's num_tc
8d3c61d9f9ae51cb6ad93dd7539089971695a012 net: lan966x: do not inject uninitialised bytes past skb->len
38938b069409e60cad588428fb097228d26daec6 net: lan966x: do not warn on MAC entries that are not port destined
9f9ddf6b8c154997caea9237f09f500e75030696 x86_energy_perf_policy: Fix optarg keyword matching
2a47be45b617275e9e0a442f2264dcff70ca2e88 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
7ed37c4350e2dc3f0f6a7d5789ff808c419091cf perf mmap: Use the head selected by read_init
d7588198f6ea53537b306cf2c9c24fd8868b880c perf mmap: Preserve the consumed cursor in forward mode
080867684cb217d57a5de3853f6831314e2b4c34 net: lan966x: release the in-flight slot of a stale TX skb
f3282d8cff4abbd60a0a7f43ad4557175dec03b3 devlink: region: fix snapshot id leak on kernel-allocated ids
754f9d233d2a8be554ad7a96246c6dcaeb53452e net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
80640facd497f46efc2dab97f184a6b1b3b75db3 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
e7f0173f077d91cd37d54eb5931878bfcc433c35 bpf: Fix out-of-bounds btf->types write for split BTF
fc2099b72a15a0e82a458bc7bc43814722667483 net/mlx4: always create the eth and ib auxiliary devices
8cf6b35e6bf9e2f2071be0242a622fbab7f55270 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
7c768f36e5209e9b0568b15c7ae9ef19eb89adcd nvmet: zns: reject a NUMD whose byte count wraps
5a52213fc3ddaa0213c91c405de61e53694cc1ec nvmet: prevent double-free after metadata SGL allocation failure
5ac6f7ccacac0586326a607aeca5544acc39f190 nvmet: protect nvmet_ports_list with nvmet_config_sem
a21fe315de421958a81c8928d4a3b08a4b09cd97 nvme: add TCP TSAS definitions
f61cc0ef9fa75566da87534df044f1a6b5cf20f2 nvmet: make TCP sectype settable via configfs
d0e2536bfa452993c00214716d8f026ff52e5915 nvmet: use the enabled transport when disabling a port
67f09faeb2a73623948435ae9fab7db90c39d7b7 kdb: unify CMD_BUFLEN definition into kdb_private.h
654d196169cfb706128ebbcea3e6b40a4323dfee nvmet: ignore discard return value
b5b4ce281855c14fb5440cf36ee0985bfbb719e4 nvmet: don't truncate the length of big discards
e84df762510a649659171662863e28b1bcee2125 nvmet-auth: take only AUTH_Negotiate for a negotiation
ea99117afdec2c44bdb23ced3bcc3bd49da6c345 nvmet-tcp: stop listening when a port is removed
de62eab8bbbbb84f98256f2c73ccb9d726c72fe5 nvmet-tcp: don't read a removed port at Connect time
4f853dc0e1a0297b162721b842f7a8756a7b84a1 nvme-loop: don't BUG() if a scan runs beside a reset
ec758dc79dd7ddb93f124151d4c35dbdf89e606a nvmet-rdma: flush nvmet-wq on module exit
45a39341105afce28a5fc058a1898d870f367efa nvmet-rdma: disable interrupts under rsp_wr_wait_lock
1b1215efc8537823d5173d86727ec98e1ca91956 nvmet-rdma: fix double puts after a failed RDMA WRITE
83e60b1294051d8a14512b92d35171a30b0f2dcc nvmet: don't clear sq->ctrl for a Connect with sqsize 0
845ec6b1ffd42776f2811eaf25dfe275521249df blk-throttle: don't truncate the cgroup v1 iops limits
8237dd1ba02cd4e7616c5c9560f0a1301b2b5790 blk-cgroup: fix root io.stat byte counts on 32-bit
1f0964b5c3648380bda44128cf5b89ac97288bf2 blk-cgroup: don't free a blkg with its punt work queued
17d88c4b6379cee0538ffdfdfd97d498263b1a23 blk-iolatency: flush enable_work after going offline
e8f4b9708ee483e2cd780e730b3780ea9f6fdfe3 net: bcmgenet: remove dma_ctrl argument
707a0c44a5fcf2b1f47cd6ae476015b984309cfe net: bcmgenet: consolidate dma initialization
3f6dab7be8221a3fdfe1647eaff161629ef12010 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
b569a459258124f0b98eff0dbd1663ebc052fafc net: bcmgenet: revise suspend/resume
8754d483b07e58cc1caaf71d163ff52a6bf69840 net: bcmgenet: recover from a failed resume
921d1b8a2bca73689d99c10a1b328296a5d76cbc net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
99becc34fec470cb79e0dd0d291b8220a665f447 net: dcb: initialize PFC value before calling getpfccfg
f3a1ba65cfc37d419d0cac0fcc8e7eea8a7543d3 ice: set in_use only after preparing Tx timestamp index
2efd094a94fbd410009d82672d3419bcf66b0d8a bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
c318d966a646892787d5a8813b5687e689b0b6d5 bridge: Add internal flags for neigh_forward_grat
c4fc34dbde84640149d8a3785b0124a2b81a93ab bridge: add bridge_flags_bit enum
a8314e8a99dffc53e5de0fe5c8b88a9d264c93a1 net: bridge: use atomic ops to read/change p->flags (III)
8fbb30df11eaca9d6af70eef0a5a05b82a71ff01 net: bridge: netlink: do not clear the vlan info dump error
0bb2450c9541e8c42bc2fa6dd0020733485deea2 net: mctp: mctp_fraq_queue should take ownership of passed skb
374445da4bac6fd2742d7163e3c08dd799e513c3 net: mctp: free reassembly head skb when key_add fails on SOM
afda6600c8c096e1edc7df3efdd505ca434e5942 rtc: s35390a: Add missing newline to dev_err
557d9998a022854bcabec9529cc9214cbfc978b1 rtc: s35390a: Fix alarm not disabling
a6cc29716a4a918637a43a52abc94a515ec7f96c rtc: s35390a: drop needless struct s35390a::rtc member
1020d5f77854fa4036697bbf69e72042b8d6fbd1 rtc: s35390a: use u8 instead of char for register buffer
184579b2966c99067c36ec51b3eb4a31f53866a4 rtc: s35390a: fix typo in comment
04c5013ad317b842679eeb7c66988202e2511e8c rtc: s35390a: Read 24-hour mode on access
6bde3a361b9ab59fdb98f2e13b37f470d30723da fork: Let nobody keep a task that may not come to life
e8de779556c546823089360e621016efaf74501b xattr: always invoke cap_convert_nscap() for security.capability writes
bfa1aa2c67c22ad9341eca023779d9b7f35accc5 block: fix use-after-free of the disk in sync_bdevs()
e75d1d70fe8c502c09d23e24c3199328a5a8d518 block: don't lose the status of a failed flush request
ddc5eceefcb127cd9395143b1f3da735f58384db blk-mq: keep sharing tags fairly after a queue update
5fbf5adc4e0d3b6e5b35f1eb5de6270e00e5a0de block: Allow using bio_attempt_back_merge() internally
7723818203031c2b2c3a29ee9f74334084ee1cd0 blk-mq: don't bring back flags of a completed request
0823063b828e39d5661ad658630e6831a321df1d blk-mq: don't forget a timer the driver has restarted
d259a6548a26d4e8dc888858916a589b229c9321 blk-mq: quiesce a queue that joins a quiesced tag set
8c1355356b62ee54ada67324cd49e91a4758328d blk-mq: exit the hctxs of a queue under tag_list_lock
c11634f733c0eb2e34e83567b412261c66f54f08 block: partitions/mac: compute the sectors in 64 bits
901bd5a2b5c951c2635bc3314a763d36a05657e6 drbd: stop the start_resync timer of a dying device
ebf02c84513eff022d572373629fee397f9274b7 drbd: take req_lock to skip the initial sync as peer
822b275023037383d30e7d1f113e5c145e8f4078 block/rnbd-srv: don't free the device on a sysfs error
bcc9c4d5136f5b9c50b193b97d9d38cf948b265d block/rnbd-srv: drop the sess_dev kobject unlocked
85f2e8e177e28956c84999b04890ad425ef73c95 rnbd-srv: fix use-after-free on two CLOSE messages
8f9615965e58471240b1046b58d985693084e258 rnbd-srv: publish the sess_dev at the end of OPEN
54ef3d2674995caa168c247837f9a1f888b8bd04 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
a3c4184ba6acc7996bb467699549c088da216ba1 apparmor: report a label allocation failure as -ENOMEM
577d791abe4b101815cee8fb248319b3828cdaee apparmor: advertise availability of exended perms
2d9435d6ab50cbe2393025abf5c9ac936916c344 apparmor: allow restricting unprivileged change_profile
9c86bcba387768433d9f7703bb71058fb92f3740 apparmor: add support for 2^24 states to the dfa state machine.
18c747e831fa996005ab18b1fa70c71a47068117 apparmor: convert duplicated dfa transitions to match_char()
7b1f65ac80e7cea7d45b8d5efca67beb7ec3838c apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
1028e2b4e087813d18df5e533d04fdab6f24d28d bnxt_en: Change bnxt_rx_xdp function prototype
a3395439c7d9df2068fe6e1d6ea983d6ad085117 eth: bnxt: free XDP frags when xdp_do_redirect() fails
86db73fb984612955053f150498c38efa43dc873 bnxt_en: Add XDP Metadata support
321672dd5394b989964929fe885d3192174fc6f2 eth: bnxt: hand XDP frags over to the copybreak skb
9f5129f3095e8af5a5d1c0b7963d6923de2fd934 gro: do not GRO GSO packets with inconsistent payload
c423e19d4f8336282eb156ba5f54d94a10fb607b net: bgmac: fix TX DMA unmapping and slot cleanup
64fd6cd8ca4109e6cc9a4d36ee88588ee2f36f13 tcp: avoid double destroy in tcp_abort() of an unaccepted child
4bf792032b9eaf94e8f73ffb12212ba4493303f7 net: add eth_type_trans_careful()
f6f0324d8f112597c7d97fd7e29533cfa6cf34ae loopback: use eth_type_trans_careful()
edae41fb9883b49b9cc19fec4b20996f299e6f51 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
f117ba115d2ce177c28df8c32488b88b863b5762 net: use eth_type_trans_careful() in __dev_forward_skb2()
aae72d2728315fc9e595c8377fa1b30e6eaf6555 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
e6b5d21b1a57b1cedeb7fa158d0138299a3f8cbc netlink: check sk_rcvbuf before charging the dump skb
a5dfeb58fe0f20e367b072e9e45261113e612ddf tun: drop batched packets while the device is down
55acc3a240f0ff494a7d9285f747dde420177abb watch_queue: keep info_id separate from rcu_head
73ce1bfee65e59405fec5c452966b4958b98373d splice: retry tee() instead of returning 0 when it races
b3e8f29b96113781787c01519ed8b5f13df33003 ucount: read the parent ucounts before dropping the rlimit count
a10c0c5ddba1c2b840123d36331ca55b330db8ea block: remove redundant explicit memory barrier from rq_qos waiter and waker
68474570f73891a183c81d0b667687fcecf64e1a block: introduce init_wait_func()
b48e9497562134f994e3a20d7f19f807d8f35273 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
5057f6c5adaaffa2284c10b54362e3a4233dea0f rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
58dc7cc0ced4c0f633780c9b2f502c4ca3e27c5f rtc: ds1685: do not sleep in the power-off handler
eef15a7d71b19955d9daa50d68e3b8c899111ee4 libbpf: fix cross-endian build with newer libbpf
020f02054f0c1b39662182e850221064b1d27ed0 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
e23e3ef51adc90244d56eae9498225fbcaeb1d25 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
8f76932a406f0fb62762abfbb352f308c93f2608 PCI/sysfs: Decouple acpi_index from the optional device name element
abac293c54ed556b6339b5f1465b52fbce9402ab kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
1b1fd6cd8a9b53a7f480e804405271599b0be70a nvmet-auth: reject incomplete DHCHAP messages
ede3c20fa7145e931d9baae146ee60d1b99e669e net: lwtunnel: Drop skb metadata before LWT encapsulation
f0664711771dd387fcfad76fae77bee4173b5b7a irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
09500bbbd79991d80f5963ae08e6ccd3219b5c18 smb: align durable reconnect v2 context to 8 byte boundary
d60341f9f12adcab4664933d1c7a17c5a60fd6db remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
6da70f474df803b944c8ffe7150925bdfe5ee11a net: bcmgenet: stop Tx NAPI before disabling the queues
f751be2ee7beb9a037145daa5b5a406b18f7fd34 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
012ca2a5eb8dc00dd44ffdea834e146db359a76a apparmor: avoid potential double free when remapping DFA tables
e6003d7c92578ecf853faca6afd7ee98f0b4e704 nvmet: do not return 'reserved' for empty TSAS values
68f747018e45497dc8060adb225d1df445db238a printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
f482fa39b09ed302da1384e4e669108cd48054f0 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
6e7c3b03a662ab0e0906da05d5e86f5110746984 wifi: mt76: mt7996: fix alignment of sta info event
8d4a906caca082c8bf17b46232fb05b548a29bd4 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
c80f2e51f91f381e80a4abe43a25363306d6d9a8 bpftool: Fix wrong free call in do_show_link
07984f1909555cf10a850533b4de4d21bba25a01 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
4978e17b056d2594b2ca2cf8ed542477db5a99d7 clk: samsung: Revert "clk: Use device_get_match_data()"
8785d93b9c7e158d9cdeb801c4f5e805edecb4f4 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
04df33e66f92f9b23ae4ee5627dd745c6a11ee3b Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
8b70229ff9e1c1fd22ac2cd9b00272175d381854 netfilter: nft_ct: expectation timeouts are passed in milliseconds
efb16d07a74f8b8d596dc26696ed3b29b4c5bff3 netfilter: nft_ct: move custom expectation support to helper
e9539254ff549024dc7d9b9191752113a93e00f8 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d149a76b02376343a3977a3b8f06779501ab8c47 drm/amdgpu: Check cs flags.
0497e47a61e6857ca99f65ca0acdf8fa98984b65 bpf: Fix memory access flags in helper prototypes
5ff142b70727417ca4eceb5c3458cb6e8080b312 bpf: Drop inet_conn_established from lsm sleepable hooks
2feeeb5fea7793fb08d84d47fa8802b011b85739 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
0930b5eab0c1c452a65775de9f967307589bb0c9 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
0a8513094a2ae909a13eb901a9748469d59bc8e7 bpf: Fix verifier assumptions of bpf_d_path's output buffer
b581b78a4b56dc30bf2c0203eed16c2134aa0dc2 bpf: Specify access type of bpf_sysctl_get_name args
09e03b88569064dad1a69f957f213f665348f4b3 fs: aio: reject partial mremap to avoid Null-pointer-dereference error

--===============1804610701568083014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31110a2c4180-76a05dbd8960.txt

d34ad6a50e89bf629f4313f64d1a6aa663bc3dd1 block: only use REQ_FUA for direct writes if the device supports it
bb1d18e2ec10141a471beae7842adee80b26d7d2 block: take i_rwsem for the direct I/O write fallback
edb5effa013be9a29f47793d916470b9f77a1106 block: take i_rwsem for the splice read path
0429df62489032ed075b1030f91f0274094a60ea block: honor IOCB_NOWAIT in the block device buffered read path
20fc5b2b53fc4b20e5fc7ef24ba78549df2e0148 block: don't fall back to buffered I/O for atomic writes
a19f3b191278cb7a0ad023d06e6ac26622577020 block: unpin all pages of a bvec in bio_iov_iter_align_down()
d0a32a1fd42a055cbca2647d3d05dd3f4e79584e accel/amdxdna: Reject device heap BO when dev_mem_size is not set
661c04b07ef2f2b924412580389c4829961cd35c net: stmmac: set real_num_tx_queues to max(offset + count)
f4ac4ff66c0357d14abc87442023fbbc53db8fbf net: stmmac: align real_num_tx_queues to mqprio configuration
e5dc46907d08e9402f71bd78c75d1184f9f23fbb btrfs: roll back sprout setup after device add failure
b3c35dc345385dac0d3078162d6cec31c34961a2 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
be65507b42bfd7a344639d1a45208cb66f6fe7ed btrfs: fix off by one super block end offset calculation when writing super blocks
ec0fb516407bf90acb080c731ec3976b24ee7da2 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
ff4f183a893245688986ef0b62ca610455cd0c07 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
e8fa77023b1acaa1e562f82447aebb4f8844dd0f btrfs: fix incomplete iteration over fs state when logging messages
b745f594593523a2d03616256f6035be73ebf464 btrfs: fix duplicated code in fs state string in logged messages
84c055170cd0a43d27837d5323909068cdc5f73f btrfs: fix off-by-one end offset check in report_setget_bounds()
d10a02c57e492eb336900b69f604358a09ea9522 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
8d4678a5ef7f2c14eb85503c760774f332f19789 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
8d62fecf4b6deff80dc7c2eaf24aac2f88e1fdfa btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
83cfce083a8c2409a8c8725cb47d35a9e9516c56 btrfs: defrag: fix check to see if next extent can be defragged too
18f0e7215dcca5be07f498b99ad4e4bc0980e828 power: supply: generic-adc-battery: Propagate charged GPIO errors
43cba44d2069b38e8e5608c2b41f85d128ff28e7 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
ab6537cae56f185e7859a761954bf99d4562b89b nfs: set gencount on protocol-specific remove
e809e733d115894c29828cf0abf98b18ee1aacc6 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
606fa1517eb474b3fcea16ee54fa8ebadfedbbb3 PCI: Update saved Max Payload Size in pcie_set_mps()
362fc58fba375451bf0f2a77a52547919a678d37 ASoC: codecs: rt5659: propagate GPIO errors
6e2b348b1a86e70dbba1e7ac8cce855ebc3d5800 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
a14e98e9becf82c74bc613a5982540db91fe7b2f srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
a7a9c84ebc7cb05c5c54ccb165e2826d49472c07 rcutorture: Fix divide-by-zero with fwd_progress_div=1
c075cba73a36e3b5e176a577955243b274cbde2a wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
d01f7ba6f8cd4537b4a7ad77bb86d092ba5e953d wifi: ath10k: avoid IDR mutation during TX cleanup
ed6b3b7672d8b49d0760efdb8fc4dce97548f0c8 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
0c959673757c12aec712ed577d89c99e8fc290b3 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
e627f0a34a0d9951f3415c7a26b6e898fc972133 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
ccceb5253110753cbbe99dd4741b86f8df6670a1 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
1da9206c1bce2de67fd908336fce2d49117ec39b smb: client: log the selected security type on session setup failure
a8725d4f705fde1a3c05ac301cf4a29d7704e753 selftests/damon: stop kdamond on error exits of no-op commit test
314b479ba83143ffa9cb1b9ec63cc6fec3936beb selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
bd864da97c46adca126e60bd311753eb20a71959 mm/hmm/test: reject overflowing page counts
056252ac0bb62cb135c06b45e79724a22eeca3a2 ALSA: jack: Remove debugfs before freeing unregistered jacks
0ee827c25736d818bd15a7b8f96c6c50d0501c70 ALSA: hda: intel: Don't free card in the probe work
3d9de023740d77df5ebdaa67bd5fc166dea54585 platform/x86/amd/pmf: fix compat ioctl handling
e82173c21039990c069866a74d15c5c1aa821a1f platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
e7bc05e1fdbbb4aa8fffe27fbfa045a376e9b845 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
e4caffc6aff9d2fc5b7ecaee02eec937f29a7abc platform/x86: asus-wmi: validate custom fan curves on enable
5b14c2fb48e101f829d3f9740153c774d5451949 platform/x86: msi-ec: Report valid charge thresholds when unset
badaec31eff59ce305cc136d803004c72e9d7a71 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
367970263b8b6d25e35147ed6519265ba3982f81 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
e79c566dd7af7316936dea502fb0dc295fb44cc2 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
e115d968276808e2ec912b1cdebe314a68ba3e93 platform/x86: intel_telemetry: initialize default trace verbosity
a366e52b2ca6771f6a735ba4b49f8b482609ca70 platform/olpc: Reserve space for a string terminator
7bea9e4db10e771eac45c3ee499bf212b87c698d platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
38e0a581d17f65ea6727db718ff747cdbabed82f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
1a272951f9ff6217a4f986380625efcce5688ca5 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
3b874ac4fcffe60840644ce9f3817f750f2fb650 fbdev: gxt4500: Release WC setup on probe failure
1dc71b26d99650a8fee51b46f5e01fd39447e499 fbdev: atafb: fix sparse warnings
227c6b712594520b450f05e23f327935aeeb347b fbdev: atafb: avoid cast when assigning buffer address pointer
769f33b57e596b10c0f6628d1ffa83006d2b2608 ALSA: rawmidi: Drain input work before freeing the runtime
1d2142dabccc316bee3275deedfaca730f8bcc89 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
f6c5c7f7eaf08047c0744a290042aa6cf1c1487b bnge: skip dev_addr when building the VNIC unicast list
b2d4be80d4e1bf6bf948eaf9fd6eb8fc5d0f10df PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
69076729ed1e44f83b916360364f024bd5ae2592 calipso: hash the cache key, not the option start, in calipso_cache_add()
c64f8f7b5b5a06847bd448a7004a33a7b1b11446 clocksource/drivers/timer-mediatek: Fix random crash at boot
4c0c07a23cfca98e7319e32ded76540af8270be9 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
9695db98e2946a7fec54bdb6233c146d64e1c75a RDMA/efa: Fix race between admin command timeout and completion
986fb85ce6577d98e02668d018c2b38aecbd5749 wifi: mac80211: fix encryption tailroom
5fcd4a2d186a159c7921f2cd59dc501cd1f4d958 wifi: mac80211: reserve MME tailroom for protected beacons
7cf59adb881814685f5f1bac5ed84a221707ff9c wifi: mwifiex: append hotfix number to firmware version string
92e06fe497b2a16f3106c579fb7d86530b4c800f serial: qcom-geni: power the console back up on system resume
22c7256c1838907b467379e9c9fcff7f6dfc1501 tcp_bic: fix divide by zero on max_increment == 0
95629efa0c62932735942f0dca2a0815830932f3 tcp_hybla: fix divide by zero on rtt0 == 0
9f1a831f95cf30861ce6144ab43f5a5950120949 tcp_cubic: fix divide by zero and endless loop on bad module params
92b95236aee388f178a9cffeb5e1a14c12e92afb serial: max310x: don't clobber the TX break bit in set_termios
0f68d9684df7316e698aca2336d1cf18bc14dc38 serial: max310x: fix breaks not reaching the wire in RS485 mode
c8033f9608b3b12bded3cfde6c0242cecd5ee2e5 serial: max310x: centralize the RS485 transceiver programming
257908b7c91ed9aac75e51a686def5497cd99ca3 serial: max310x: fix RS485 delays being programmed as bit-times
a77ee6f8a2f58764b868581f09a1bb3274956860 serial: max310x: don't power down the port mid-transmission on close
ce7ebd27edc0747a81319b4bab2ae7e7ca1f5ed2 serial: max310x: support active-low RTS on the hardware path
5d564366672d245e72eb391cabc7bbb0f8b796f4 serial: max310x: drive RTS in software when hardware delays are too short
0ca14407b730a64fedd74f8f9f5278db166bfac0 serial: max310x: don't transmit while an RS485 reconfigure is pending
a3d11e13dd6caa6b30b9b4cb9eb1c42790f4f415 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
aa928002df4c98172835ce9173e94603590b4773 fs/ntfs3: do not mark frame pages uptodate on read error
8c7264a8bb7b46c052467fdb01e492f1c83672ba net: alacritech: fix dma_free_coherent() in error path
540a809d9a49c3710c65b5a29cceb5e4a3146419 comedi: comedi_parport: validate the IRQ supplied by userspace
8441f147c7c012b6e5330b8d51a6a44e39bbde26 comedi: ni_atmio16d: validate the IRQ supplied by userspace
55d74ef9173d384715de98d36af5cfa81190dfc5 comedi: dt2814: validate the IRQ supplied by userspace
a4721e346f02c3ad4c48f1c1c2149b158480279d comedi: dmm32at: validate the IRQ supplied by userspace
7016ae6d9f3cd48375fd27dc438d36c2cefafb5f comedi: pcmmio: validate the IRQ supplied by userspace
3216dbd5b8f91e0b41b761ff77d3a50a2e25e843 comedi: pcmuio: validate the IRQs supplied by userspace
b32992636443503f9fd8570034f7460076ac130c perf test attr: Source setup_python.sh instead of calling python
668f149bc3ac843a2cc382967f5913ca5d77160c thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
9e767122186bb975782b893acb21cecc0c0ce383 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
6403f2fb11cea3bb72651d771bd44b0c0e41226e tools: hv: remove unused rte_smp_mb()
7622ff0f9856004fe164681a6b63715b1bec1bf3 char: scx200_gpio: check cdev_add() return value
d46d056f8bcf636b4650df1d0e461214a06c2e01 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
d64bcd09d24d3925eba2492494ffb30ea7632f3d bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
1bac63734b0fee63848b04757dc5a344c4f0d45c soc: mpfs: use kref cleanup on probe failure
05548612226fbeb7cd67ec824aad87171234c8fe clk: qcom: gcc-eliza: Tie the CX power domain to controller
e49f942f7eab8554218e7e40fabcf9e559bcd21e clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
a0cd2ed4aad52d35e27c18e9148c580354574f7b clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
658ee877c05927c0885b50f357b0e10422ad9ce5 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
f1d62d5df34e38357185f411eb27057bfb64ae40 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
da0a00ac57fa0be6235225f77657986c63812bc4 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
d6b52da100048834cfe964014510c8bf1d0be67c clk: qcom: gcc-ipq5424: Fix TME reset register offsets
4987708866b06f1f143a5388c941504cb7117a1e clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
0541916b7713834e17c5ccd0f1f554b8cdffab55 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
1b3acdaca659bcf57ca6c8c5fd20d02fcd503a0f clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
b2a94988324f87ad3a7e7243f25be3f85b8df9f9 clk: qcom: rcg2: Initialize shared floor clock state
927a4ac93d3b2eb4d109b86cb61dee428a80dbe2 clk: qcom: rcg2: Propagate force-enable status errors
3100ee80993790a953542b003bd99ae85f83daac clk: qcom: rcg2: Clear force enable after rate failure
2ed3c6d85c9219d861a555a19ee538de431d2ae7 clk: qcom: Fix camera rivian PLL configuration settings
0db327a458a2914b6af9f1f5a554980c2483c8c1 iomap: follow the alignment requirement for iomap_dio_hole_iter()
f5bd305928623ffb3c933630556acbd3197760f1 s390/ptrace: Preserve ILC when updating system call number
11f00c4b7debee4f505b5ebb1192acbd9f000c48 s390/uprobes: Fix off-by-one bug in emulated PER handling
47623bb76f7a2c170be8385f3ef9099a8dd07c27 s390/early: Fix early warning handling
eea13b3426095dcb4b685d86369cc709f1180afa s390/percpu: Add sanity check to GEN_MVIY macro
17356deb589a81be80104c4fcf747d2cb386285d s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
112557334de939766c56849d39ce4fccf8d06aca s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
8b9d9306ab37c1545b80ab160dffd52e62d59926 s390/percpu: Rename inline assembly symbolic names
0a692847f496b7f7c64186db91036a73ecbf3d18 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
f277e7c68f072a3424dfe02016da16d659127cc0 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
f8c290ad7fb8412324e5c2fe6cb37742047734d1 s390/percpu: Use percpu code section for this_cpu_xchg()
f643b0d8369e73e990c4a9527fdf972637c2d8b7 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
b882a37fa7b5f8feb73764cf9b3bd5cbc85b98ff s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
ecb5fa7ae3430e8a3ab13743c86932e6e237e3d5 s390/percpu: Use asm_inline for arch_this_cpu_add()
22b41a58aff9de4edc544b7fc3601adad7105c3f RDMA/bnxt_re: Use kvzalloc for QP table allocation
2d00e8c568fd64102120215b88a43c6d092939eb RDMA/bnxt_re: Unpublish QP table before freeing it
0311ccf3083d722e4592a2450623d6fa15103b03 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
49f7ca61e18ab112e75a3c6a8a4e66beca864f2c vfio/pci: Remove the core dependency on driver data
04af3fc109c221c823d98e2ea588533e5db47d67 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
c143df1666758f73790dcef906c30f9826d9161c nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
63612454d664d2dc7bfeabe8143ed278bb45c9f9 nvmet-auth: reject undersized AUTH_SEND payloads
baeff492d59b56e70d05c4f297db80447e87fe85 nvme: pass partition flags to passthrough checks
86cccf40fc7a2c55d7b5c06f9f559af538de06f0 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
725d56c6c38e28a2015ce7ad58e393237f142c42 ASoC: amd: acp: Fix .close() being skipped on rollback
d6a69f3cac3bfb28c75741c7fc55142bc1f6a1f9 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
955382bad7c542666c699ec3caab3945eeddea5b ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
bee37e3ef24c9c56107b6be902f7315f6aa174d5 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
de03450874f0bb185c1bcd9ec79707138f36213e ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
3c8a7eae3f14f002d1a40d1b6157b091f08af190 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
fc6e9f31b987c7470cc8cb73423bbbe4cd746c17 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
a82ecab65600894eaaa2484be02caeaf6472d9f6 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
6a46cd1589fb29d8ab15e62642ec1f3db68a09b7 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
4f5bb85d6febb901602961fe1a935ffd977e7237 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
653d7e4779e4cd6150abaa79bd15286041b27516 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
610b65886725200e43641955d2523545e2936d45 ASoC: atmel-i2s: fix MCK generator error handling
193a851b7d439356f31d8c4c47f86b2cee104ea2 ASoC: atmel-i2s: use optional API for muxclk
c7da0d2d9f392e19031e63ba742b42f0c5841930 ASoC: atmel-i2s: use optional API for gclk
8906723d89d34e7b2787e3e9092a463dcdfacafe ASoC: mediatek: mt8196: fix APLL mux error handling
39ebb8a7b4158e2ec5432e1b81839479668ea706 ASoC: mediatek: mt8196: fix APLL enable error handling
0b18b5de43b10748984525630b6c90b4d44ab4d1 ASoC: mediatek: mt8196: fix MCK error handling
8d62d29434e69ee52b9b6a4376789a89d003b4c5 ASoC: mediatek: mt8196: fix register access clock error handling
33954b0b0ca98f00429a9c147b76f89c484cc0be ASoC: mediatek: mt8196: propagate main clock errors
edad086fdf8c13e8b303d30350ac0de46749d345 ASoC: mediatek: mt8196: fix runtime resume error handling
89574aeb00a53b63ef1c7b38390543ce021f6fe8 ASoC: mediatek: mt8196: propagate I2S clock errors
96579728f3bd80b8f00fa284a242e09dacc4616f ASoC: mediatek: mt8196: propagate TDM clock errors
9b33d1368925c1ee74f4b6537abb62b28b407f80 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
45aaf65b1e5a435561f2a60799dbd2cd6f9fe167 spi: spi-qpic-snand: skip BBM copy on regular raw reads
006a6d560b041127d88291f004797885b04dfc08 perf symbol: Fix symbol loading from libbfd
b1cf254573c618b90936acaeec4596b9bc74e649 perf symbol: Add missing symsrc__destroy() for libbfd
7e8e579efa3633849966e63a13442ac14baeedd8 spi: axi-spi-engine: fix stale SYNC IRQ pending
213995a4e09ca33ba0549f0780fd02df915bf20b spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
f9da48a346379ba2a0b315913155ce469f0b5df1 accel/qaic: Protect perf stats BO state with bo->lock
9b68727a6bfc9a3e41af4eb939a722c30ba82d09 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
c1ec2f029088fad5d574893fc1137102130096db ASoC: codecs: wcd937x: request watchdog IRQs without devm
544f044d50e6042f3576ddd33e2236321d401344 spi: meson-spicc: fix invalid DMA unmap on mapping failure
d05064846c98affad080329fd43092fa55a0cb6f scsi: scsi_debug: Fix a locking bug in resp_write_same()
a312b2b80dd1873c0148218cdc435fbcbc65800d lib: validate in-memory LZ4 chunk length
5d1299586072f783fa1619be7f9233bc323838d4 ocfs2: retain all security xattrs during inode creation
351972dbd6c0a5e4297f443ecad72cab106a9d5f ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
2e8e16e215964cdd65476a18d394f1ccb3d1e6f2 ocfs2: validate chunk and block counts of the local quota file
2c4b8faa23212c6af2ca5228376b49c0fd75c03c kselftest/filelock: plan for the five ofdlocks tests
49e38e3606dcf804c14aae02723c1288556c05f9 resource, kunit: stop selecting GET_FREE_REGION
96061631c818ebca70fe574e575c058df5d026c0 kcov: report spurious PCs in the interrupt selftest
571ad37edd9df1a68e75ae49cab4848ec09ee119 watchdog/perf: one digit too short in the raw event config copy
95c683c9101732b344a67b52fedf6a4fb232ae17 ALSA: pcm: Fix driver_tstamp value reporting
8a6a6c5ad0b394ddf5f6d2584d4f344814590a7a ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
c29cb64fe648d8304d51878baf0d557561aee90f ALSA: pcm: Protect delay DMA sync in forward and rewind, too
f8a6efd58d953328929f3335d4e79589c1d12f9d ALSA: line6: Use kzalloc() for PCM buffer allocation
a8744aec22cd2ce31fd09262ea6463874586ca54 ALSA: vmaster: Serialize hook registration with control callbacks
ff5c52696cb45f59808305be67b737adc313d47e wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
a50c75d78ef982171771956e6d31b1fce3e4113d ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
47dad53477762106f35b1c718587aa228222921a thermal/drivers/sprd: validate the sensor id from the device tree
a97b4eb6df5bde4eab7f5ab8d5c135c3577d7ac0 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
43589abac2249b0ba53b407b98306ab8c9d7b753 tools/thermal/tmon: Fix string truncation warning in optarg copy
9bffde103b5625bcf155e7cf9c5823ee10a94e6d dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
4ba42a6323d61fd16f54fb76573c17f591d93b33 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
1618a818a5da9d21a6175a0b6b7b8eec55b58aaf thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
cc26f70cb4faefe007b6bf23d95a4e9b33fe19bc thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
71aec9d4516a806f55cd25f2862b42364e9e0799 mm/slab: Mark the kmem_buckets_create() context as a Context: section
a8322fa1f33e145dc1bb8b33ae8384cd9e73b35d module: Fix uninitialized count read of unloaded taint tracking record
c7c10943685efe9b7e8aa6df4dd718ff6b67874f wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
47af4734b535a67cde42d1ca646bae4b6e29dfb8 wifi: iwlwifi: mld: include VI packets in low latency detection
1544e0f895bbbc86129d50eec215f607fd160da5 ipvs: fix buffer overflow when sending sync messages
b93dadc3844d133a59775398b0ecccb235a32440 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
e340a3b814fa2e0c35c48e611777a653fc2ebd18 wifi: cfg80211: track SSID regardless of country data
fa26e8e45c960029c20ffead901552efc6fdee59 arm64: rsi: Correct type of realm_config::hash_algo
80e33e3a3d91c50516d92b7fe6819ab59aa9c4ca ALSA: pcm: Unlink substreams before releasing them
11778e7bc4f30461c377560cdc817743d3f6cf32 dma-debug: Skip cacheline tracking for MMIO mappings
99627ff7e69e6a618660eb8594e1cefcff9cbb07 platform/x86: hp-bioscfg: fix off-by-one in password length check
b3e0b25a3ce1e4488a2d4e35877c86f902934d87 platform/x86: hp-bioscfg: validate SPM state returned by firmware
1984c26f927126b0b42ddcafd6475b53c9755ad9 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
d8080055780ad4023b92e933cd1c27e9d8cc93ea serial: ma35d1: Do not force-enable an unselected console
cec88a7933834cde2f793b9e40962b440d987682 serial: pmac_zilog: report received breaks
237812e5146900eaae1b8e1992d1f2e17c38557c PCI: eswin: Publish the platform driver OF alias
184f938c6cf0e6cba1f1e56d5a778386d83d0ded ASoC: codecs: wm8990: Fix definition of right input PGA controls
25c344e97dd8f9deb6aa4aae726b4639f635ed24 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
080e6831ef17f5de606c1b397f2938297ec66ab1 ASoC: codecs: wm8991: Fix definition of right input PGA controls
b4c6a9b9227a51ed69270f8bf983a78e1f7c9715 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c17b9c5e9883a02a7536b4db39350c6e4014bb7f ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
718719064d1f219708d4b44350ce094f135db9f1 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
7644b4276a208224830962d51d9a23cbac860967 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
04e6df4c9ae5de0b59e83673756d60a8655c9262 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
71aaef18b16d1dfceb7ad22c1e706f959a1c3a06 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
d53e66fdbe8c7d9e3fc7ae12be3697498f7bc813 ASoC: codecs: wm8737: Fix definition of zero cross switches
6a13b3dfb14c08473c93f6c7f7485052634d1e58 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
5fe535f4603dbad0a4854bff8c737ab2de26289e ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
0e396972685fe10988d586d998361f3a1d5c3a75 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
e56884f975e59a9c0303833e32931ace4f2bd331 ASoC: codecs: da7213: Get MCLK in I2C probe
1013a65855aeb7068d265056c398949cc1a984dc rpmsg: mtk: release channel OF node on device teardown
57025efea2a8b8c5598df84d2f439a52f3c581fc rpmsg: virtio: fix error handling in TX buffer wait
5a23e2544375e697af8644d8e0e15356b171c8e4 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
bcd7c5593aaa5d1830270e0f24ddae8692313843 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
13d18e59b9f03163a1b182a6d1344f43ae51f3f4 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
82d62530eb7a29633248efdb2fc884eb5ff30dc3 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
a19d477e2ce23fe249457ceac7513830433d20c0 Bluetooth: btmtksdio: Remove redundant firmware filename override
83c1dbf3ede89cacc649e8e7910a406613d361b2 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
183782395a1166cbd0bbea863c2c57e98c2f23ac Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
506861424188531997ff36859eecbd2ea9edf248 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
1b2aba05f1f4ffcd4c20c8f6fe3b7ea8e4b1f385 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
d865ccc2c66d7b9da9b9d18c69ccc6266e265770 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
e1d21925e7c23ddb81ecf7c59dca819b78c3685f Bluetooth: btmtk: Validate the firmware layout before parsing it
b52539ef2f8af005aa28a751b15d1c68d69baf72 Bluetooth: btmtk: Improve BT firmware logging
9ae08c76a7889b4f8752b112028ea1cfc211549e Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
b13bbe851ab3ed29d0a9879792985a0dba8c02da Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
9e43fcefc4846a25cafc5657bd77a652f4382fc6 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
63f97a90a64e41e6902c1725b426bfbec3024c1a Bluetooth: btintel_pcie: verify and serialize D-state transitions
068c69d53c6a8f75951f34d7cdf3ebd78ac15433 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
a501fb3924d1576939d04bd13654a153d1925883 Bluetooth: btusb: Preserve event and ACL packet ordering
88eee25dfbb1ca379137b5396b90301fc19db92b Bluetooth: hci_sync: fix mesh adv timeout units
c4791fce00f54efe6b04dbf963188193e9c916d5 Bluetooth: MGMT: Fix advertising instances with Global Advertising
e6c744bbccbe524ec412a53518335a149c8e3c3e Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
a5123f2e6f672a691849211d3c41715aa269272f Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
4551c89b6dd868b8032aa84a0577051cbbc64635 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
7f52b607f05505636c1198abae0f6b2ab95ffa23 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
dd553a6648c61d33b7698afb71e5eecc4856ad6e Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
46a63b29dae0ed69c60b95449d7afd802a7ff92d Bluetooth: hci_core: Keep RCU protection through LTK filtering
4b4f6a5ff7d76bad3dca2d4957c544cdeecfccb0 Bluetooth: hci_sync: Serialize devcoredump reset during device open
30da72733529d3adb8ca9feebcd37db2a8cdd230 Bluetooth: ISO: Hold the listener during disconnect notification
3435a3fd4d19aaf41e13e952fec53f3842cf582e Bluetooth: MGMT: Reject quality report requests during unregister
6d4439709c154b8c8ddcfdd1f6fd444fac1f65d7 Bluetooth: msft: Lock failed probe cleanup against feature readers
2835e69614f81b9317777ab5ad1b4decaf7241f1 Bluetooth: 6lowpan: Drain RCU readers on registration failure
4d55e67d6ded1533f72f9503b3a654fe82417abe Bluetooth: btmtk: fix skb double free on ISO padding failure
f727ae8f7ed3e1219057e22fded787d3ddffe26c Bluetooth: hci_sync: Protect IRK identity reads with RCU
40c2d40ba04c04b4eeccb28029d500c1cac10745 Bluetooth: btintel: Zero version data before parsing TLVs
d4f214bbca3065b6e828ae9185ae43db1faee7d5 Bluetooth: MGMT: Allow connection rate request as peripheral
a3e837c14f010367276d9f9a682d95b4d10e26e8 Bluetooth: MSFT: Serialize handle map cleanup with event processing
fa715b6a66a589de214b534049dfe05148de46eb Bluetooth: hci_event: Fix LE link drop on remote features command status
17d71ef27825f38f949709184246a6fce1e76c9c Bluetooth: Fix the LE Read Connection Interval response layout
7d6b210a0be1acb540e9cc3443fed45418e905a4 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
4ffb9bc91f0ca13a0d142b3f3a073e380d81daab clocksource/drivers/timer-ti-dm: Handle runtime resume failure
de5d800d463763cc4659198e6ee1f262328f4066 net: selftests: use skb_share_check() in the loopback receive hook
cd9a3c1ad5d7c3fb55e9dbc187c7b5a5fda73e83 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
d706a54ebf9cf5e8f8950edd7479c68afeb4a8b6 net/mlx5e: use skb_share_check() in the loopback selftest hook
c340e84507cbcccf1c9ef8bc0f0df1339541ba5d PCI: Expose devm_pci_alloc_host_bridge_release()
ea5b349130814882eb726a9f88524b34c656bd7e PCI: iproc: Use the EROM outbound window on BCMA
b9b974812bb21b75ca1ae98e7fd2e66e47fa04ef selftests/nolibc: use the configured kernel header directory
c2c2390dd3298cb4d09359079b797a59d9371a0c resolve_btfids: Fix the --fatal_warnings exit status
12a738d2dea524e415c4ec13bc62e7a014d37e6f iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
02ac801ab904425c65450969d5dc903c005906fe scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
548509e50dbcfbf63f2b59b3bab6cf13d1297141 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
3c11fb107cb4f45e5d601fc73fdb8d0f9e547d4e scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
cd1596bad57e39ae1868cb751ddcca1f3ffd4cfc spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
460e0c47896b7a273424c6787069ccfb5c15b971 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
f36d4181341e4ccb6aaa31dfeb79bfefe0381e50 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
3d640dec1bcab9ade30d7be256ed9111cf65df39 dt-bindings: vendor-prefixes: add Ambarella
eb2a278a6d142f6bfe1e7deb02bd924cb88d9da7 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
6a65e1992b0ef6eeebc4e82e0244e2bcb4c4f62b rust: zerocopy: fix link to upstream `README.md`
4191dc900729b11d8042be4e91be7a75cea5e409 ata: libahci: re-enable FBS after error handling on a port multiplier
fd254eb9eeaa8617417bde3f8899a451b75f8562 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
c9199e4d54d29041e22d32938ef8da527f1b315f ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
790b4db31e660e7fbb2441b305a0f332261dbfd0 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
8c62a12be66ed7593208409da157256ec2a717f7 selftests/bpf: Report a failure to register the session key in test_progs
b35104f29ef0bdf407fc733384928f2f374b9ae0 selftests/bpf: Expect at least one tp_recursion miss in missed
8eb970227e57e0cf8ef50c4dbc7ee128564f0ad0 veth: clear rx queue hint in veth_xmit
cb8d1c8b7c3efc6e503f9fe3502d44c5a85c11d5 IB/IPoIB: Cancel normal flush work on device stop
9799254936e9528cef5d9db434c44c97641a6cb9 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
68b5d353284883db282971df9d8b35ec8fd48a3b rxrpc: Fix rxperf test rxgk key kvno to be 0
c79b58d8df55701542077b53a6655f46f2d7dad4 rxrpc: Fix aborting in rxperf test server
d4e087531782f1be9e8d59dba7f5df1b0e34639a rxrpc: Fix sendmsg length
77e35128279aad4fb0300fd25df6603e3fcb51c2 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
c5f03cb60f1f876cfc5350345e4b0f57515d2497 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
00fe5a6908bc825b7b4117e2d62464c628fbcc1e irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
395c9e112fac69e617e5c007405a5c5ab86f50b4 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
63c107062d4a811c3500dd8bc865d497ab775b1d irqchip/mst-intc: Validate the DT interrupt range
ebadf5be0590259a25e660e698aec63af2cf05ef irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
3f4a0f87726d2ac2781d8a84f42a2b3405777c15 irqchip/riscv-imsic: Reject overlapping group index fields
9cb74ed236f946e1e89dc572eebfec6677f943b3 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
6bc4354e78065b7596719a38fa42c35c1c593bbd irqchip/gic-v3-its: Don't free the tables of an enabled ITS
c57bc06d2fd45c044688478b07a5a90702eaaae7 irqchip/gic-v3: Don't register a redistributor that was never counted
7f060e3f8fba0c54a7d781d955c8aefcbefc483b irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
40c7b08eea0ef8e66e3d54b2a4a475597922724c irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
583975e4823bb5f30700445c74db7e474787203a irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
1fd92101468ceffe8163ac3ccaca4af01f0bfb29 irqchip/mips-gic: Transfer interrupt mask state across clusters
b28c7c16c5f52e846581d2e3e4c70595c65575ac ALSA: pcm: Add refcount for races between drain and unlink
091cdb9f61bd0ae9c500846ff81b43a9edacffcb ata: ahci: preserve preset port masks
383f3d14cfc3c1b5d44e813fcffefd6a1495fefb efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
9b57f5eb5714d05bbe121f61e6b533177bff9c74 block: reject NOWAIT buffered write fallback
92fdbc213f1f877cdced2f5754abe8e786d9a3c1 block: take the inode lock for buffered write fallback
73538536b63fe0abf4f69c01a23e30623dd1264e spi: omap2-mcspi: handle DMA setup failures
de34b69c863767da7701e20209c5351650634680 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
f8897ee1e7cdf435e71dd3a7eed3604167220bbc RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
472f11030e75c46a1858b7992199891017c1cce3 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
7bd08a567f5a0819027caf07856d1ef3de6e8543 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
b0c3cf9ce3fc50a51e1c252f7d313fb29f522f75 RDMA/rxe: Hold netdev reference for transmit skbs
0fa3820488d1a3ee54f5af2150b31ed44f61e869 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
041444b6440eb4aff47221672fc35cc50294fda2 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
6ff3688f193fa08608d3fba2ccfda068e45f0c8d drm/panthor: Fix handling of NO_MMAP BOs
ce49dfa40f7a6a380d7981f1a272772193be9d5c ext4: fix orig_mlen initialization in ext4_map_blocks()
cad1a89b44d3a33c6a9c97dda9ab41963781e506 ASoC: rt5645: Shut down the button timer on removal
9a3b818d512287708351f5c8e9364495c6aaffc8 selftests/ftrace: Avoid unlink error on first run
9ab658a20f6302291c5d2a7182f68acd84c189e0 PCI: endpoint: pci-epf-vntb: Track link state from both sides
e5f9a3bbc474057c451270c8523885baf60cb4e0 vdso/math64: Add and use __iter_div64_u64_rem()
5fe2a053ff0e60defb36ec039a01e2a18d437f4a vdso/vsyscall: Keep the CLOCK_AUX base scaled
96e8b90a4d33a6f4a5a18bb1afc940d917385b69 IB/mlx4: Avoid requeueing executing CM timeout work
c8c375b6bc1b93714e537777ec9bbd709b32e4ee selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
c76042027a044a28327f933147ffef6531951cd4 ALSA: core: Serialize snd_refcount put and sync
d44093f94605408a05b6aeaafd4953b2c595751f selftests/bpf: Fix map fd leak in no-BTF wq test
348c5242103713feb05bc28563bb5d3d6a66b7a3 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
9b7558077ecbd342f05d6d78b21d6f06954272de kselftest/arm64: signal: copy each test binary only once
7e190982e52be095f2aa937119896568bd1cecc6 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
e6f944763c0de299336b99747698fd390c25b2f0 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
d4343332d404b2c524256fcc74e00f251bd808db ASoC: Intel: avs: Unprepare a stream when recovery occurs
6b66ab679eb058f1938c2e2c2f0c01a395bc87dd ASoC: Intel: avs: Prevent module info underflow
86839ae506b0aeef432d203e4ccc6ae9eb531a53 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
63aa02933b469f55eb77aa0471b168d1bc2037a9 selftests: keep the build status from wrapping to success
7cfe1fd1c9af7580ee55744e21ea8b1a2056d7fd ublk: hold RCU read lock in ublk_try_buf_match()
2c61788eb0e3c62c0c4b46ab1c56c480a7e97835 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
869dbd7c554d5ac6a94da0f7e2bcfe66039bfca7 spi: tegra114: initialize native chip selects inactive
add7db666819f035ead9875f875c34daadbbc5ae ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
455a09ce32d40a1b8e17edb71331d0be7f40c18a ASoC: ops: Fix return value in snd_soc_limit_volume()
55a2815850c49bcbd5d68120ec51f17047b56f02 ASoC: soc-topology-test: Check return value of kunit_device_register()
b110b6048e6f1707066dbb497f412f38d6316770 ASoC: soc-card-test: Check return value of kunit_device_register()
b619c046225c80c0c33d92117741df26a161ec22 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
e5412f885d204ae78ecd6ca4c6ee59350a840586 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
ad951805f3557baee413b224507fba14ecd7c875 ASoC: mediatek: mt8195: Fix tuner clock error handling
22042a8af14a7c0be9dd651d038e066a0363a2a9 ASoC: mediatek: mt8195: Fix register access clock error handling
eba2b9380171d750f3ffcdcd9674486af7e361cb ASoC: mediatek: mt8195: Fix timing system clock error handling
7b31da6f2d836791ed86545d40055237cdad0d99 ASoC: mediatek: mt8195: Fix main clock error handling
6fa34985720d4b0906ad3c82dd774610774f4221 ASoC: mediatek: mt8195: Fix paired memif clock error handling
11b131429ccfdff66df5ef19694041425bdc1d9c ASoC: mediatek: mt8195: Fix FE startup error handling
b20bb4960d2362dc94ba99e070b0eceb2fbbfeed ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
61aac6a582e9fe5fd58f35ed3f3e3cd2d12f2124 ASoC: mediatek: mt8195: Fix runtime resume error handling
6b4f331d75420dd638d2c0a818213611b9cfde27 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
3a4da37b06344a20d5041efef681627f521e3f40 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
5f3c8698621a07842da2458e9dd7a4a0f332cf40 ASoC: mediatek: mt8195: Fix ETDM startup error handling
b5203d1b76cfefe4a9dfa0d3179869991f35b2e0 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
4f6bfeabebd05c97a1c8a17a3433817677fc9ff2 ASoC: mediatek: mt8195: Fix ETDM probe error handling
275a211c6cef189e00da445f22652c23c421ea6a tracing: Print the bucket size as unsigned
c52dce511e94bc6500b77e9a430c8bbad535a628 tracing: Only report the stacktrace modifier on a real field
fcbee52838332bbfa741f4661f73dc8399830fb8 tracing: Clamp the printed end of a histogram bucket at U64_MAX
b0d29b2421bd21e5581c94387c458c0d2cf5bf19 tracing: Avoid BTF lookup in atomic context
772499019eca8edc20bd2043b4190f505db95bbb f2fs: quota: fix quota flush failure during filesystem freeze
98c7858d21478dd3da17f261f6a4b5c2d2484c44 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
c37d0dc2d3964d105613240174f16aa1959caf67 tracing: Print a signed histogram key as signed
b2c1fc4d43a4773ac962fad992175873e7b942dd ublk: allow a NULL io->cmd in the cancel callback
08cabd2b93057023045d734b53ed108285a8e6d2 ublk: use global index for reported zones
ddc3ef72c1e4935d538df1706d0cdc293906e3fa selftests/bpf: Fix prog_tests framework subtest count checks
1e98c2b5c96b29b85af5a598b1308af5e37a385e selftests/bpf: Skip expected_msgs subtests when stdout is not saved
b2300e5d44b23da6b888fbccffea84d9cc5de240 bpf: Fix NULL task dereference in task work cancellation
d5fa89987e26374d85c6582d6237a2f836f80031 bpf: Prevent task work context reuse while irq_work is busy
b422519d1c5d317c8c98d9e52733a3f7779597ab macsec: prevent AES-GCM nonce reuse after packet number wrap
0b226d62923d71b3e922993d19639de711ac9511 net: usb: lan78xx: reject invalid EEPROM write requests
5333469a235124a8de45ee1dbe2851944c960b6d dax/bus: Return errors for invalid mapping targets
0ae2b85d4ae2e10343a1e915c9c528d288e7fe0e bnx2x: fix header length calculation for encapsulated TSO
91cf5a2afeb610a6686bfe2d638096d440737f25 ipv4: use RCU protection in inet_netconf_get_devconf()
2bf9358a9856abd6f88f6d496ace73feb54db118 net: use the full socket in sk_mc_loop()
efa7f9c2025e5531dcbc0ad027a1091d9f975a46 tcp: use the echoed source route in cookie_v4_check()
8e921a91a99a808bac664aee75a2d7e4480d9a50 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
dd09e23adfe859a34e55913ae586fd88348cfd4b selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
7897308f2503618b9d3f3c8edd0834c9345398dd sched/cputime: Don't account idle time twice after dyntick-idle
393b6b5ff3d9809ed6a5214323c407d9692052a5 sched/cache: Avoid publishing partial LLC utilization
9f98a0f2e3751cdf0e3a5d45a59e1a753e94f4ac drm/appletbdrm: Add suspend and resume support
9cc0838d7211cc91c07f9d9a10213719a0ca97f0 ALSA: vmaster: Protect follower lookup and setup
847f51572df5bdc9c70f73ddd445157ebd96313a selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
f18029965e6fe2579bb873368cda1e0d2c2a65d2 HID: asus: document and harden the worker teardown
fbaa02a6b769964687c25dc46416f58d02c02a83 HID: magicmouse: fix null pointer dereference in magicmouse_event()
cb48a76e037ad37039f1db703f4872330a50841f HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
a045baf0e0dae58dd4aa8c3ae36bd2c99587abf1 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
98e00f373a4a5dc8c008cdd2fe6f0fda95b47589 fuse: fix NULL pointer dereference in fuse_request_find
4c0c5327cb62c02b9fdfa0e3252c4a25f1800dd1 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
40e2a61b160798da704d2f69cd94aa0a6b947a4b drm/appletbdrm: Fix incorrect error message on encoder attach failure
86c07c42615bdff6c1fc55e70736782040ccb7d5 drm/panthor: Don't invalidate OTHER caches
ac86b3479999b979d10bf3abdc1ef21f3f8c37c7 drm/panthor: Fully disable the AS even if it's going to be re-assigned
c85153eb8a22f11cebeae17490d4b7a97a2ca6a0 pinctrl: stm32: Fix the unit of the hwspinlock timeout
c13083255dbfe8ac59b6951c81bfa685a477dcc7 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
b84c86290d961b32f4cbfd71ac943b3a18ec307f bpftool: Fix inverted tracefs validation when scanning /proc/mounts
1bc8048d05070cdef8d89d82c87a6c53a5d22de0 selftests/bpf: Fix spelling mistakes in descr literal strings
fe738b5a5c29be0a959398ba44bfa834252d70c5 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
abd9bd4cceaf44605d4548dce005e9201a2346d1 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
8da580a3e747f955ef403eaf588ea384bfbfd609 blk-iocost: charge zone appends as writes
32a25ce6615919147aa6761c8019f275a60d5e7b blk-iocost: account zone append completions in latency stats
84d07b3b7062b594eda3b74fb532784464404b7f blk-mq: share one tags_srcu instance across all tag sets
2e79b4387d7bbee9ea59eb71ae6b240701c121f1 ima: reject a kexec buffer whose declared size exceeds the buffer
2b5c8c96244cbf7cca5b4ffe735ed4982c91ff90 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
2acae9bfabd89f9e285c85027cf97e23b82261db usbnet: fix smp_processor_id() use in preemptible context
b6cfc16bfe5ed643fae217777bc1d30d83eeda01 platform: cznic: turris-omnia-mcu: stop button emulation producers
b9d9fe4c4dc21fab1a80b4c067a284138e2c4b13 ALSA: 6fire: take stream_mutex in the Digital Thru control
9c8fb4c229cf0a52e0b0c5c06a1910894fc5a0bb btrfs: drop the extent maps of the written part of a failed ordered extent
2b3bafcda784242a4b71b00c8744e4c4a2a90690 btrfs: update the inode item when removing a free space inode
52fe67a3997633e1e6edbe1198a239db3d8764bb ARC: Strip libgcc debug information when generating BTF
506c84dcc5c327c8aabf9cd9def86eead0290104 bpf: Claim the per-CPU send_signal irq_work before filling it
5c07fb0e09c94a85f862c1a2ba3513d9ec104af4 bpf, x86: Pass a trampoline's stack arguments by the calling convention
6f230480e2d9fe5b2bc8cc719721e1ad1fd00ded ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
84088b658d1760d54722b508f621230e9c1b938d ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
257ae5720051535633a0d4420bf43b51a22a0987 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
0cb11796113d00692601e98ad1f7056273c2735d ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
ebffa1786fa848055b3f3ebec86f9ff45389cb6e calipso: update payload_len when removing the CALIPSO option
9d08524c6de537b2e45169cbfee94074cf3b7e4a dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
ef63f837801a2bbf4e62101e620fb5986f249429 dpll: zl3073x: reject inexact frequencies for N-divided outputs
48bb9744c7c4a8e99bf2af63b22cc312c73c3c15 dpll: zl3073x: reject output frequencies with too small divisor
2f3daab5c9f8185db92c711bd1c37f49e8570d05 dpll: zl3073x: make embedded sync follow the output carrier frequency
6964c08511cac6390e14844146f289ead73ca46e dpll: zl3073x: notify sibling pin when shared output config changes
fb01678a15f5cdaa5a002c8d560e216f08b52568 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
cdf12763702f06ccc4ceb9b4ed34279d87af32cb net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
bb461f2ad71b6b4bf50cb94969b6b8c14e5d4b48 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
21d7ed0def8dd535e7a454b84a8a4d7a2debbf80 gre: keep the UDP tunnel GSO type when completing GRO
bbb24b82f468b5c5ee7756141d8c809b0c1ecf38 bpf: Don't echo user-supplied map info fields back to userspace
639ddbaf5f63be093ebba78d0678c345a6c82c5d ALSA: jack: Protect the index scan against control removal
4bbdcec96b5475ac6bb05cfb89a5af4bb9a2e87e PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
aabc767df87c9445452d127262be02cca53c5fee PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
427a7987c45ddaf681caba424726d1409bfc3192 perf test attr: Fix record dwarf sample_type expectation
6502d58ce7bf9c67f7091a7fa4eb743876c55271 perf test attr: Fix legacy event encodings in group tests
8684dcbff9b6ac3d1651e684dc955c3ad9bb9c51 perf test attr: Fix default stat metrics expectations
939de26da2d02d3114fb21438d3d1a16c2c16071 perf test attr: Relax group checking for ungrouped expectations
4c2aa61d4c49185f755d80b68f8ded74864d1ef5 perf evsel: Mark the event as supported when retrying an open
ef54f7e142109add176920b4f82ae3c7e4cc2b76 sched_ext: Fix the running task keeping its protection into bypass
b732d0a559982cc73a081727f1b92ff3b441b2d9 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
4e16d02d337afd01c22790990dae3c4537c9985e bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
3fbed9821658644c833d08d40380206ecccd5768 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
355068523d1a30c32856a05668046c148a3d9c9f bpf: Use the frame mem type in devmap egress XDP
f260eefcc3e7e186d1f2dcd461057cfd2081b82b bpf: Report non-sleepable kfunc programs accurately
9bb2fcf3a15f1714de184449e25abed127e07f5c bpf: Forbid sleeping in hash map for_each callbacks
ee405d2f2d1006c03c1331847335a3030c262a29 bpf: Don't leak the inode when token creation fails
fc897fa0eb41152dd29b2b745783d08c66673de0 bpf: Don't hand out a linked element as extra element
cd182231725fd26abc1c4c3c6d94359e263d5bf9 bpf: Reject sleepable programs for task_vma iterator
d5c6cccfdece4283c167dd59a3ca992bc3015cb6 bpf: Forbid sleeping in bpf_find_vma() callbacks
50b86e69ab60bfdd1113458f4efec37f5e30b4d5 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
808f60310a1fa1858b79dcec461e19b5d4649262 bpf: Don't let bpf_skb_adjust_room() use up the MSS
eed9e6e915bd712fa189983350a95429c5758e53 bpf: Read the probe of a perf event under event_mutex
406faf12c5b6e5aa2438ae5df83e8a87c29eaf58 bpf: Don't saturate owner_refcnt on the last unpin
d5fa4d213692de8bf76b5d2323ae36aba7430e59 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
42e17ccd3a92735cb4c217722edc12c0aa6fdf31 bpf: Pull the inner header for End.DT6 in End.BPF
a5114bf5576cdb3beaf00999d3152911cfe4598d bpf: Update the SRH state if End.B6 fails late
c6248930c60faadec8827158729f9448d1e30d51 bpf: Clear sk_refcnt of a clone before its storage is linked
aa19a6f010e8507177b2f57962f138f1a7e7f6e5 bpf: Fix NULL deref in the sk_storage map iterator
4eddea5e2da85a9a5a9542dddac58f88ce25d265 bpf: Link the first element after its storage is published
867cc5d4f96d6ad701b9adc25980945795f196e2 bpf: Hold the socket in the sk_storage map iterator
0e6d18adf292d17abce1a1f1984f6a0e7f8389e9 bpf: Bound the nesting that the BTF show code follows
de2b0ab1ccfe2929cc90966fe336da60b99524e8 bpf: Fix stale offload->prog pointer after realloc
b2a1d32824ce3403cbccff648f311e139f81698e bpf: Don't bind a program to a netdev that goes away
21144bd1b38b79afb92ee14c59c4866ea9afe436 bpf: Keep a program until its bpf_wq callback has ended
546f6ea9b4fb2b7b5ad68cc5820401496ef46aa3 bpf: Count sleepable callbacks as sleepable map users
faab1cc7b9f0dce5c1f636b43e550d32e10c023d bpf: Check the maps that sleepable callbacks use
16f2c057de4e302127a61632fd1812a1034a43ac bpf: Assume no bounds for buffers behind a tail call
faecd0115806fcef8d0c9c011c23344e0c3c7cf7 bpf: Don't take an extension for an iterator program
dfec76790e53be59478f87702db9c6640095a576 bpf: Assume no bounds for a writable tp with tail calls
132abf9a55107102a0c5fbbf8cb8670d0b6f883a bpf: Don't take an extension for a writable raw tracepoint program
cc7973e03ef6edc8e5b0a987ba411100c87308e3 bpf: Free what map_free() unlinks for sleepable readers
dfeade2086d8fb94f53545e7c48ef9bb269c9b11 power: supply: qcom_battmgr: report full batteries
7e69918356dee92926f0e3337d17f4de2c3f3cd1 netfilter: conntrack: fix unlikely UaF in gc worker
61e34525002dd0b701e878af65f66c9085662e7c selftests: netfilter: fix return value in zone subtest
ad71caabf2a72d51201bd543214ca9c2a706da9b netfilter: nft_compat: restrict raw table targets/matches
6817dfade9e471db0308ff09c90069704685c65a bpf: Don't take a program with a target program for an iterator
d96e79bd10ed0d26051ebef84887c3b99fd7ae9e bpf: Don't let an extension reach further into the context than its target
e1539f2f700e15d1c1c096ca27bd5365aed30f7b bpf: Keep values of a dead owner for sleepable programs
f00285db5f37e118f1b32aba6e9d1086d5174de7 bpf: Keep the symbols of a program until it has ended
d954a5a4652680285eced5ef7d812e4425c2c8ae bpf: Use the socket of a sk_lookup test run under RCU
a8bc016689dc093b19e1c4f1694264a5107a929d bpf, cpumap: Hold the device of frames in the queue
62e3cfd79415ca5ad6e8be97b47d45cea1187e00 bpf: Let bpf_dynptr_write() mark a global function
22754e677957c8033a7f36688cf7db6146fde04e bpf: Don't take a dynptr argument for a local dynptr
ce667ce86b36b442c29374a53f0d64c47db56946 bpf: Follow the head if an skb is written from a slice
fade54ad175015c5c4e8ffde9379cebe33cd08b7 bpf: Use memmove() to store bytes in an skb
a9e53c6c3c2493f2d6263e913844544d6edb54b1 bpf: Use memmove() to store bytes in an xdp_buff
4f20d814b11b7f5c1fbca9d3e98e54f4cb4a632b usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
7bd7fa9b342e74845194a4696d93676b94e8ad3c usb: gadget: dummy_hcd: prevent unbind via sysfs
49568bc05738e75bd1b73c1af440ab6b6da0a5ed power: supply: gpio-charger: Report discharging without input power
088ed29f5fcba4c7f3be74e9fee459ca3ce1da9f RDMA/core: Preserve the selected source GID on failed AH modification
7880417039057792ebb3a0fc6a727c94eacfdb6f RDMA/core: Free unpublished port statistics after initial-read failure
ec1cce7337b901219f58c4587ea73acf218a09ba RDMA/core: Reject LAG selection when source MAC lookup fails
8697f29ddfc4080d4f266cc43470d2a075017c66 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
8fbb870f04903aca14e59cc3eec93d32ef82f5e9 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
15e30c6cabd9391ad26e21f536e717ed1689f969 ASoC: codecs: sta350: Fix definition of limiter threshold controls
bb14a2e29dafb8422109141449d17f0fdc10f672 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
636cecdd93bf58de92d8c869aa5d100b719b694b RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
39813ca0589e2dc0cd0333749473b4ef60e481f2 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
f6fa7677807dc8484549bd80eab37551f132f105 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
c144214f0c0671bc77a2f860f07f082e9e8c177a bpf: Zero-extend the index in inlined bpf_get_func_arg()
f23922e42488175338f6526694804d6a21452f22 dt-bindings: vendor-prefixes: Add Sensylink
15db5f4e07275edac8e38fdbaa0e7afa51411ef3 alpha: fix stale user_stack_pointer()
b9f491b92727132796847139a9ad38068c11cce0 selftests/bpf: Fix stack arg pruning test JOIN log expectation
d8f07722ef3434b60ae6c908f8fa2b39133a003c selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
a116faf28dd50a251ebe65f43b0f45d01a866c82 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
16f77806efad4e100d00b2647e3b238652f18770 bpf: Fix incorrect handling of user flags by percpu hash map updates
58e2f6ad1caa40958af5d274083ab5b7a435f860 selftests/bpf: Run the cpumask map insert tests only for the test task
32e3c63cf788cf6012d14a853fece5e1a619b632 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
20b7ea4d0fc388b1fe6a4d1e9597baf3cc69993a gpiolib: clear the event clock flags when a line is released
e6cf36a2ee7b9021d92acc82aa678ce73d15ff98 ALSA: pcm: Protect the unregister notifier traversal
6de22435c54443cf01f434281d8ad0b52401ca34 ALSA: oss: Keep emulation modules loaded until object teardown
557c0111296963d319ac80221fcef20c6b7df2ff octeontx2-af: Fix CQ enable state tracking after AQ writes
7f81fa9e122dfb4c833a593aa4df91a5f0f43362 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
b863f4375d1be8e446ce84b12592cb30c144bc9d netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
bee9516fd5ceab52eb66737ba291ec8ab31eb588 ipvs: fix more races around the overload flag
0df522f981d2ad5945a2218f4c4f98c14209f5ee netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
de302108ee36a44e790824377f0f9280e27976c8 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
a450d516a4823d7d210c5cd7af08bc3162d930dd netfilter: xt_dccp: handle reserved options as single-byte
c8213758fc3dcdbfd80529c90116c9af38dbb390 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
589636002baef7276e7acd0cc3221d410705e2a6 dax: add fsdev_dax_from_file()
ce29c01af517b7d8f47be964dc9205bc5caf748c tools/power turbostat: pmt: Improve sscanf() hygiene
1a232a6550dcaa2240a4e6e5fed6a3133435a5d2 nios2: ksyms: Declare __mulsi3 export
5b0bf1ab3dfe3651f95055881d54358be217aba4 ALSA: pcmtest: Pin the module while pattern files are open
83ce9c68f03987aa9684a845323df141db32cbfd ALSA: pcm: Remove channel-map controls before freeing substreams
99d5ee9089d092a49d21938961191a3dc2e9450c ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
6b8e9896deee0ed81ba4e8df635f83276452b5a3 ALSA: jack: Pin the module while debugfs files are open
9dadd41c7d1fa873e8dd375ebdfef55ee39191a7 ALSA: pcm: Protect channel-map reads against runtime detach
3f0b54b5a2b0c029be7affececc6c16df6a111ad f2fs: refresh pinned allocation boundary after resize
5c933081f5d69f97ff8969522ac424f4ce42856d nfsv4/pnfs: use the MDS authflavor for data server connections
5691890a96d4bf36dbcc5c8190724e2952a28145 pNFS/flexfiles: make pg_init retry loops killable
1e6408d88ce3e5bf17703173552eea72308b3807 nfs/localio: pin UUIDs during global invalidation
b78593fbdc74a447d2fdbf80cdd275b10849e0c6 PCI: rcar-gen4: Add missing PM ops
26c2c26adb6742c58866082a7260a9ae70be6e51 ALSA: aloop: Keep shared timer callbacks alive through close
26469ac1b0379330872b95a9d0d74341dae0452d ALSA: aloop: Keep the timer source alive until card release
e0fca8375f990aac14a453c340b1ad26e1ec15bf block, bfq: initialize active lists for all actuators
b7d34a9a1ce38f84b6b8d4e1482c4235c4e3ea06 libbpf: Keep the fd_array fill index out of bpf_program__clone()
0b807f7a85f82beb3e998144fe0cf63b5fd13e1f cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
9e80e9ac715a8b07e41f0b955aabcfa63d467c95 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
e04db9e2784b990b25a032816892fc0099351544 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
175c3eb835e91e4afa075d2b6db4e733c85525e8 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
9a34c3e41d67ea07e8f35c3e0341b4433848bfca cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
e05277130ef682271130697c06191f06b1814d12 cgroup/cpuset: Properly disabling partition when partition state switching fails
980ed944ac640dcc5183865b2424babe3cfafe8c bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
38b7f5a16a5c9ad88f68afd9bf1d44eb327df2d2 bpf: Revalidate faulted arena pages before installing user mappings
03e9246d81192c87c7a3977174470ba229910006 bpf: Fix arena race between page free and alloc leading to incoherency
5cddffe10293547f90651521fa07af42f48a564c ipe: fix invalid sgid value in audit event documentation
7ff8bd6b16057c4e8a9a507617f2161cc5068fc7 ipe: fix enforcement audit
1cc44eedfec9d954fb2e3e13761fb2ab6993b832 net/sched: act_api: reject duplicate actions in a batch
3ef9b96996011c46a5a832ea1cfa13fcb9f31224 RDMA/mlx5: Fix CQ resize destination index mask
2c0848f26d9cf8b26311e59709f1837d51fb2fba RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
6e3b1cdc56ea5dd6d2a5ac1914b48458b10aa289 net: stmmac: xgmac: do not treat TBU as a TX event
c67abde7af7a6ced0b721ccbd3a64c26e96185d5 mptcp: options: mpc: avoid printing uninit data
179bb87a3298e47ee9adad5c5ba36e6949570783 mptcp: options: dss: avoid printing uninit csum
5e1f285d243dd3bedd6a0c497e68a8ba5a21cdfe selftests: tc-testing: use $IP in hfsc test 8c39 setup
47c4262f2d5be7dbf5cde18498f6b8f0a8d49e95 ntfs: fix directory lookup on large-page systems
9ac8dd38dba00dac68c08fab6d5f6e5e75b5cb66 ntfs: fix FITRIM bitmap indexing for large pages
ebbf42de7474e664f64ff92c2517938f665e34a4 ntfs: require page-aligned full-page attribute writes
38837e62061261d3b44f5def031defd2bc1c016d ntfs: preserve the 64-bit FITRIM minimum length
084568fc95b0b0e27940f575f7cd3cba7571efc9 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
34a40f09f7a4e091caecc5385b333ec5ffdb1056 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
34dd135cbed46c74e399d25c0eb86d8718f6286a ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
7bf1220e2775ca37645d2393521d392cc433fc47 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
8af5bad9c8bc58fa7a711a58f178ad1d5b24f3e4 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
eada9b0603f72d07c93303e5732188feec18a527 ntfs: fix runlist marker allocation and count
3aa3f7cb6d159f0d685c5b64e4531f93f328fc01 ntfs: wait for the bitmap scan before MFT bitmap extension
578699ccbcfca1334aff0e4da2e56d8fc7924fe8 ntfs: account for direct MFT bitmap cluster allocation
15a9a0710c498c591f9888041ef3eab3dbf97867 ntfs: avoid misclassifying directory reparse points
9d5630b10748b5a32aeca4877827ac01b573bad5 ntfs: accept standard sparse compression unit
909d7f2cfb73552b337e8033a7ee9107031cce62 ntfs: reject non-resident attributes whose sizes exceed their allocation
65499650bcaa604d6b9916b9230cdefce77b7e10 ntfs: set the attribute list size before reserving space for it
6b671ec06d67b2e615aca015d9e18f28bfe66dd0 ntfs: restart the zone search when the allocation hint fails
f4793cb890c0846bc974a296ddeb230cd6b14f81 ntfs: do not refuse fallocate() when the MFT zone is empty
ab103df66f2fa042248679d34ae6baf010bbb4a4 ntfs: do not give a contiguous cluster allocation a second run
568e9baf027a02189147830c9ad59e9cba17c358 ntfs: drain in-flight DIO before buffered write fallback
4d67394726e0a4c223eace1949ad6081d1ca2aa5 ntfs: only require compressed size on first extent
f6b4c297e8e78d2e75d5a4d19f15f3124d6c2b32 ntfs: sync attribute inode size after resize
eafe8ccc4565bb7fac596630be2ea5488936db5a ntfs: clear stale pagecache on initialized-size extension
30f6d50b8bf273aad8b37f0876c2745ef2777fe3 ntfs: propagate EA truncate errors
715eb84e15512c35ffa22964434075f265ca954d ntfs: do not read ahead encrypted files
74c0df704c02cd2b78a2420fff2d4c5a8c45b4a1 ntfs: reject direct I/O reads of encrypted files
8d8253aab57d4c42662c3e5af12b119d1de45efd ntfs: widen the sub-block offsets in ntfs_decompress()
7d44f995befb7e938f31164f28d3b31bd4dea08c ntfs: fix NULL dereference on index allocation open failure
09f34dd12f7d203a19b46dc36817e3c7dfde9462 net: phy: qca83xx: read resolved QCA8337 link status
ec09a79a56dc3f2e32a71d72ce235dfdabc25acc RDMA/irdma: Bound in-flight CQP ops across deferred completions
0b946453dcb67a61ccf21e4aaec6b4b543e7bb2f xsk: freeze deferred pool teardown without blocking unregister
1fa35e815c7d0b8d8c95849638845cbef4a95e54 net/mlx5: HWS, fix reformat pool creation race
9716c22be2d0c227e7171f4a0ce23e745ef043c8 net/mlx5: HWS, fix modify header pool creation race
ddbbfaf07ad8f81cd4e8ee7a0dddcd1ebd6d7956 net: stmmac: avoid duplicate XSK TX completions
8b1ac97647ae86833aae88d9458bebab60496ac9 rtc: mpfs: Fix alarm register word order
032b4ad98e17a4c7f2d0af63256391b78672e7a2 rtc: class: Make the time32 hctosys limit configurable
eafb473fe324dbd4ac5f45fc5d7feb1483ada87e net/mlx5: DPLL, fix fractional frequency offset scaling
45db02985ef9e9606563534b8c145d5650092507 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
c68d9212c73086d22babc55e498f109414b35850 timers: Clear pending_map on CPU hotplug
d1872a9763da49dd3c4d48e2090ff73a26730f62 sched/mmcid: Fix affinity-triggered switch back to per-task mode
65676a1b5e27a563229054da622704bf0fca87b2 ASoC: cs42l56: Remove the ADC Mute Switch control
07f2e2057cd4eb9f2a3e75d99ed699f8ab79da5a dt-bindings: clock: mediatek: Add MT8516 fallbacks
9f705f48208c96acec20322a8a2df8fc590d4883 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
b0aa323562db84a24c4ee72f25e88d312fdfb840 sched_ext: Use irq_work for deferred actions with proxy execution
cf78c70972763272a797e74fd72422850d87ced4 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
6565f50711a0b56a39dbccf8c9ca5e318a25ed8f net: openvswitch: drop IP fragments on SCTP set action
50fe1b3d44a40bfd1dce5f5f2d082d5ab2f6145c tcp: tcp_metrics: use the socket netns, not the dst device netns
0339b8261fe5a47de197256b0559d87c0feba4dd tls: device: protect async RX resync state during device-down
b5e195ae4ba194f5ea4bb2da837304c534d5e4e2 octeontx2: Fix use-after-free of qos node in delete path
e8699a822cc4a0283467e7eea10ba69b82833587 net: qede: initialize extack in qede_flow_spec_to_rule()
80cc4c8d85ac838a5c3b96b178f31def1935e43c net: phy: realtek: restore RTL8211F RGMII delays on resume
1f13965ba4dc52e9d87efee1cea6e3565e6cd9c4 net: hix5hd2: serialize timeout recovery with interface teardown
0ba72a86985570cf6b92d2f63bce65106262422f net: bcmasp: fix mib counters struct alignment with ethtool stats
4607f2e38c03014e233e3a4babdf2aa631917f51 net: bcmasp: unmap previous DMA mappings on TX map failure
65468a13fba153acb356531a1149a1b7415d2652 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
3dedafb5611ffec12459c9d0fb93abe53ad5ecb0 net: bcmasp: fix OF node reference leak for phy_dn
16b27ca82cc640beabb1cfafca430c77c8d08931 net: bcmasp: account for offload header in TX short packet padding
a8fecc43122de49ffe4171721e7d1a5aa8800dd5 net: bcmasp: fix network filter lookup and wake filter pair allocation
ded267fa4a23041f4176d4111bb2d011ff0d37c9 bridge: mcast: Delete empty MDB entry when port group creation fails
069e727ca2fcc1adef355293af623104df130c70 PCI: qcom: Ignore -ENODEV after Root Port reset
1169ab403149141ec420dc0d379ce16670ab2116 net: axienet: release every RX buffer in axienet_dma_bd_release()
dbdc0e13d0f7df2319324c0448f315c701d1f07a ipv6: account route exceptions to the netns of their dst
75e61c6c7443dd22ee4ddd01cc065d513480a1f1 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
d2ae51a19b37280fbce33830075d46a963703893 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
28560e374e5a3a693ea2f8a7b49fde42b1453951 net/mlx5e: Update netdev features only after a successful ringparam set
0cb76b6487d7db28580837795be19d0553bdd583 ip6mr: clear skb->cb[] in reg_vif_xmit()
d229f272688b047cc17c24d77e85790edaa01599 ipv6: Hold RCU when emitting route hardware flags notification
dc62cfddf040b6de8d74f0872b2c73c68afd2c40 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
d2a59fb6c2912fbab27783cd62f9844207d4e072 net: stmmac: Track the TX DMA threshold per queue
054ba0d87f64a97762c83ba9fb5bf04ad2f09a0e ibmveth: fix netpoll races with RX replenish
9bb226463b392450cece4e1e8a181074fd95e4c3 ibmveth: do not close twice after a failed reopen
0937adb1e01168dfc2fad7acfb47dacb6f7178a1 ibmveth: disable the reset work before unregister in remove
0efe51f3b8c8d15f59be07d691fcb70f74a54736 ibmveth: step past bad RX correlators instead of spinning or oopsing
c4f4e8984c8f5f7df8a35a6a344a8c6536c01b05 ibmveth: release the pool kobjects when probe fails
77e975637a6c6648de5ea438b1e81937a5e9e395 ibmveth: return the error when set_channels cannot add TX queues
018ce7b1d67a26f74b63ea90185fa4b58eb581b9 ibmveth: wait for in-flight transmits in ibmveth_close()
da7ac6b883640fece4f5e1c44789a1215e63f4af ibmveth: wait for the RX poll to return before freeing the RX queue
88f17c8dcdcdbd7f88afc2e79c62527a7864d7a1 ibmveth: check headers in the RX large send and checksum helpers
1f272bb8140ca1185d943f1bfdc817c4bc08ab88 exfat: fix used_clusters accounting during cluster allocation
00a7ee6343fad875d30c3c4e837c459cd238c2f6 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
8849feedff2587066c56ff155fd99b0efef15d4b exfat: clean stale bdev buffers of newly allocated clusters
6cb93125b70dcbc010c07eef19c6e49b47f2eccf rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
34932ca3f0099b11db3e2a86e650babc2e36cfaf ksmbd: fix iface_list use-after-free during server reset
14a1be05385fc9f97a9c26891404546ff0259b21 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
601c6a5257f7b6c0d1fff382006b602884666314 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
3c71e1147913c46a45b59857d6c78826346c6fb4 ksmbd: fix invalid Next offset in interface info replies
056c083d8d53be1a27a793942d8be5c2851f204c ksmbd: report IPv4 and IPv6 addresses independently in iface query
a51f50bb20df450e3fcf8e2c62532770e438cf54 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
922ba3885a27b9d1e3fe4fd68a0f2b8da95e1087 ksmbd: print IPv6 client addresses correctly in procfs
c540676ad63167964fe998669958b5936a04ce76 smb/server: fix trailing period in generated short names
a3f102296cd332af395ec4493c9446c67a0cec38 ksmbd: disconnect on invalid encryption transform flags
6ee5dfdd1153be901cc7fdbe591bc2afdbf4e3af ksmbd: cache the resolved share path for durable reconnects
f5b056fb2d10819cee756d04176e71181c51d473 ksmbd: fix durable reconnects for root shares
b14dddd234440302d6ca9550fc0f45c547c665a9 smb: smbdirect: don't WARN on an unexpected receive opcode
2c7ff0bda974001c0557034dfab5f7fa09f0dd68 ksmbd: keep lease tables until their last lease is closed
192cd3433f5f0ed5d7b6cf62be69c4dcc2340234 ksmbd: inherit FileIds in related compound requests
64fec786baf739bbad7f62f86cfda5a78573308d ksmbd: round SetAllocation to the advertised allocation unit
5f1f5234abdcd7ea820880067f89f710cb34d1c9 ksmbd: fix fd_limit accounting across durable reconnects
9a84341cf3e27c0524397a603632a0a6b671a0db ksmbd: reject foreign RPC pipe handles on IPC$ read and write
364f66a5259288bc5d4d5ae77d6ea4a59b93dfb8 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
12078d1a3f1820c392f05ff7d95a2b89e747cd8e net: pse-pd: si3474: fix use-after-free in ancillary client error path
5bde31b94b98c140fd597670455d9d7c1492ccf7 net: skbuff: don't copy alloc_cpu in skb header copies
202ba7557a546ffd09925048dad0a4494ef14572 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
5dabe9d423bc49ba26c0941693e1913a1ea01a73 ocfs2: reserve xattr value tree metadata only once
29ce2ddc3c41d6d63009d816288b75b2437b1453 ocfs2: initialize status waiters before publishing them
8da04e05719c7fa6e0c33f8f285bb4073b53ecce selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
d2e06596acb088eeec4cbba6b41ff4ed431a5a5f Drivers: hv: vmbus: Check ACPI companion before use
8a1233be5db25cfebe7604089affad3472a0f58d kexec: Add helper to report an active kexec reboot
2aef2f3804021709cb1574a958d198566c5423ad Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
a6fc09643d0c56a6513c1f3b5ad34e118bf123aa mshv_vtl: initialize poll file mutex before device registration
af3d75fb901ad261b77b165783e707442b68de92 platform/x86: ibm_rtl: Fix potential OOB read at signature search
414c7fca11279ee5be7cb5bdc86c8a82aa1e80b0 selftests: ALSA: pcmtest: Check the frame count of each transfer
e581aac04c143ce91bf39de480c40b48dcf542e3 selftests: ALSA: pcmtest: Make room for the longest fill pattern
a58c5554a23389163fdad4ef91919ae6c11eeb10 gtp: set a valid genl command in PDP context get and dump replies
16a76f1b05cb328d0ca2470c7bd9525b30f377d5 gtp: hold RCU for the device lookup when adding a PDP context
9294632783395eb7a8910236c29b3927f423b7bf net/mlx5: HWS, fix modify header pattern compare on big-endian
021936aaa05f80054b77db6725777d1c4408f70d net/mlx5: HWS, fix modify header pool match for copy actions
b6565ca928b78d9b5f84b7ae523d331df01a7a50 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
d8b5545980fa00de7987a265be591f569f0ba23c ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
9dea84decf64b3b6d845668c7227ec9d8a050d92 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
2a213ae58d04a6ad6c12dbf4e45d9a321e783007 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
f5a11480fc54a87cc34cb844110f53e335b4cf78 ASoC: wm8994: fix MCLK index used for setting MCLK rate
272b29663424a61b09eb5b243618046b56a027c1 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
526e1db4395577251106dfe67e1a64fd555d4468 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
d13e5d74dbb21f3663eec980dbf5f038edf40b5e selftests/bpf: Time tc_edt from its first packet with data
db242b3bf5c11ce1a75ed6ef84c4a520d5061fe9 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
22cdc7a2aff051b434a4a60eba17b02f3e12c62e PCI/pwrctrl: Power off child devices on power-on failure
938ebc58184bdc46c33c1faa69527ebc41560b86 perf c2c: Fix memory leaks on output fields
5092d882b7467b7810ee7d2732fed441b66c3aa8 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
83fb07b48b2998de984e39b02f731bc3b2358b00 nvme-fabrics: reset io_queues before computing the queue mapping
d92af33d1b778044dc5c5ca049ff9c352ada108b nvme-fabrics: limit each queue type to the number of online CPUs
8e82604e22fdc9d8e6ad61ade26c8fd8aebeaa99 nvme-fabrics: clear the poll map if no poll queues are mapped
c0618296b371b8fdf6fad8ac34f7c6fd3612a5d0 sched_ext: Reject oversized automatic CID shards
d51f72092e47c0219cc63268a0d6069224e13ff7 perf lock contention: Filter events before creating lock_stat
b6455ffea2b67a0a06c93b7f2dd5d3449d52ecff mailbox: qcom-cpucp: read mbox hardware register using readq()
16b3c70f04fa4142be58326f830ae1dee5b84464 ionic: fix port_info use-after-free on firmware recovery
da0e04e6416de7a762eac1e453fb2f555469f839 ionic: free port_info when probe fails after the port is set up
ec7801f7fb6931f1de21a48ec1d937cb2c46d39f net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
f345438d89224efff61323156ebd7f6a5497c1fa virtio-net: fix frag overflow in big packets receive
c9f159dc779be5ba69c9b85193364974c5ec8e4a net: lan969x: fix DSM calendar for empty taxis
ad231eaae9d7a839d72ddb6e1079a1c65be31ba1 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
64f4f55adaceb62b9df4af41d0634ca6206d80ae net: lan969x: don't disable hardirqs in fdma tx clear
8549f02528d126bff71070baeef1eef008a0eeca veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
7b46d181fe45db1383a65c7eb214f93f911720c5 net: shrink the payload-only part of skb dataref to one bit
0f21d24562d0954fa27c96ff9a9f941b13d8a593 net/mlx5e: Stop asserting for RTNL when closing channels
0dc0050e01e7f8e184dd49bd290f724d88d039ea ata: libata-core: Ignore forced transfer modes the host does not support
377ad49e4bd716722c92af998347c2985d600d73 gpiolib: Propagate emulated drive errors when setting arrays
25ac8add032ae503d64cba06b3e844f636b5cfc9 tipc: fix use-after-free of broadcast reception link at node release
f22f4d7be04f6792fa8b19dc184ac7c944553469 ntfs: reject index blocks with a too small entries offset
b8241b39a0e11ad00b8a8bad47b4e47e54a967c7 ntfs: fix u16 truncation of the update sequence array count check
8b37c80125018af663730edb19b48a38a8cafd51 ASoC: wm8994: follow AIF clock source changes in MCLK gating
bcd0230d90e20a6396bc2425f589b5b0e199aea1 proc/kcore: advance the vmalloc retry by the last copy, not the total
34f88a53cb01fac69f2b6a355a34b8630b5f6474 eventpoll: propagate wakeup source creation failure in ep_modify()
c76fb792a952f76571492e1fc2160c12377e94d3 nsfs: check the trailing bytes of a file handle in bytes, not words
0ee99ee5f7475b4b465c2e351aca6aa35736f9d4 netfs: Restore selective debug mask handling
0e5f1e2e665bef2f25318b0e1c7b23b8d836e0ee super: convert to plain hashtable
1b139f1c54dd158a7c8ae258e70ee3f67b67ac23 fs: fix ramfs_fs_info leak when rootfs is unmounted
3ff56e8af118cb9e0a4d9d9de0e1cb24655d5175 signal: skip blocked signals in dequeue_synchronous_signal()
e716b50341f2016a1554ee758d2caeca32bf3f38 nsproxy: Fix cred leak in the error path of prepare_nsset()
7b9fab5efedda1eb0baa95b73f7a2c38f11645df ACPI: platform_profile: Separate handler locking from sysfs lifetime
9b77cb10f41270123fa0129622a4056f9ddf60a2 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
95718ddf41bbe05842cfbab4c31698ba4d25c8cc ksmbd: select CRYPTO_AES
22045fb76eede605b8e34c036cad9bc0adfdaf43 perf: Fix UAF in attach_task_ctx_data()
c36c9d238c111c1ba7f6e58e020d7a0b2475a48a ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
31e12aa7f59c0ef0116420a3ba1fd5edac715de4 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
8c25ade8171a0d3c202f1d2be526d9112bbba43a regulator: irq: freeze deferred hardware access during suspend
a2c71fdbf89205f05d981f0beae263347eb949d3 sctp: reject forged cookie peer_addr with unknown address family
354119b125f15cdc62239f306947b3224ba66e10 tcp: reject devmem tx with fastopen and repair
00edd08018048ca4ca368d563a1ce66597c97d17 cgroup/cpuset: check effective mems for a movable-only configuration
ca0621e8f855785f047b9d339c39cdc8bf215894 ALSA: sh: aica: Fix spu_memset() stride
053665bf3a2a8661e13364ce9a8183bf97537d0c net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
652901d71b3747c361f4c463318ef215e67e31d3 eth: fbnic: Correct packet header prefetch
57aa9712b586ea2be13340e828ba3b8401e035f4 net: pse-pd: si3474: keep detection enabled on the other PIs
2052e5d285c7941ed600a1864e63e5baec9a12ae net: pse-pd: si3474: validate the channels of a PI
3add9951ebe93eecf79c6d916a817e5a3be8939c net: sparx5/lan969x: do not read past skb->len when injecting a frame
eee85e1cfdddee1a2dea78bb930d0e27124f722d net: sparx5: fix tx DCB index drift in fdma xmit
66cb71ac636e96fa37c07130d5cf51756161389e selftests: gro: remove unused variable total_data
bd5c720232011ca1e816697cbce29e7a5022512b tls: fix the open record check in the max payload size setsockopt
edb0473a16761058336dffdf89e2160f217587b4 net: fix frag_list leak in skb_segment_list() error path
ce2b02a9d32f01047dcbf0617c0a419ab55ca276 net/mlx5e: SHAMPO: Do not merge PSP packets
5800e123cd54ffb8d61b9e9c6a62ca6b1f4d524a net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
d4216da0f9d6db55a88588a9c9cb369914df82bc net/rds: include the scope id in the sendmsg connection cache check
d9637b83484032c7d963b60e60bb2d7eec8bea85 net/rds: keep the connected peer's scope id apart from the bound one
cc210275dc039a7c04b5ba8e4ad61727597e684e selftests/net: tcp_mmap: remove unused -k option and keepflag
a67a40da52e6d2d9a2dceac8b8a1ead787773ce5 tls: avoid field-spanning write when copying crypto info
70147d5338c3d7f813a53b834479d0191cb46566 net/sched: etf: initialise the sock_exterr_skb before filling it
149c1a8bfe5983477508f23eb9e42b8fcc23a605 scsi: elx: libefc: Fix resource leak in efcport_init() error path
8e7968092212a5e8faecb8fca3d003d2929aeac0 scsi: ufs: qcom: Power down UFS during system suspend on Milos
f4673263a73b2d7b8473fc693532413ee78fec27 selftests/bpf: Test freeing a struct_ops map under a running prog
b3e4cf363a229034fa0ac3ece7b8afa875eda9d2 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
cd75db007797c37e48682ce0b7032d9877bb76de bpf: Propagate btf_add_type() errors in btf_check_all_metas()
6f5acdaaa7f0718b7d241a823fae5ba263168752 bpf: Use memmove() to load bytes from an skb and an xdp_buff
23bd220ed4b8a6ca4b3bea73ba72a15ddc1b3b88 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
b122679e34ca1276f825d9b3b6ef9cd7d2785c4b kernel/reboot: avoid potential deadlocks during suspension
33924cd4a456efe2a9ce908947e5eeee60ee0d78 profiling: fix sampling step on 64-bit big-endian systems
1cc13ee420da88763ac1868c592a967ccad4a057 scripts/gdb: fix radix tree lookup pointer handling
7ad8ec7e4fff9f4c669fa06c8a9329a9d94f42c6 scripts/gdb: fix stack depot out-of-bounds diagnostic
562cafb14771eef052290f73fe0732bbc38074f3 zram: fix short reads from block_state
5d27a7c12eab65e4a520aec702387e818f27bbbc ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
2a98ef91fcd252b82c6dd1eee98b7dba17e8ccc8 tools/cgroup: sum shrinker object counts across NUMA nodes
634a9f6f4f2da091a75b8f5b794e4fefbc15aa73 tools/testing/shared: catch a failed posix_memalign()
8f3edba10cc6e38f2792eebb35d3e3582e452fbf maple_tree: fix maple_range_64 crashes in RCU mode
1ee56a0fcab37ef4959490dc0b58034cd9130bde bpf: Track borrowed iterator results by default
1e01c5a061270fe26de08387e6b172d40cfee1ce ALSA: ump: Drain sequencer callbacks before freeing their client
829d8f542c91988662cb55f47a1925d69bb07384 kthread: Fall back when no preferred housekeeping CPU is online
e81277a20ffacaa18836e1df948c2802511d1d2f hrtimer: Add cleanup class for on-stack timers
72346198d40dc5f9ea5a86dac2e56d9b330c0d63 sched/idle: Use hrtimer cleanup class in play_idle_precise()
88f0aec3e560f07ae3322681f92e8d67342644d6 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
3149bfb821f748edc734ed709d84f2ac5f22a8e7 bpf: Validate stack arg reads against caller state
476882354f9b7322527c3df0d598dc2c4efa60bd ALSA: pcmtest: Reject invalid fill_mode values
643316b978a31e9658efec728d02d4111846b55c netlink: fix out-of-bounds bitmap access clearing stale mc groups
ce0f8a6a2ed03c3c1e3a92bd304e7e346cfacc9e ceph: remove unused field `i_cap_migration_resv`
ad2f580e8cf142c8991a75c3e9c88902eaa39b25 ceph: mark the superblock active after mounting
4507441a29671cdd465074dad6329049622fefad ceph: fix page vector leak on encrypted netfs read EIO path
c9867d1c85c414ab6ca66bde554a7258b4c268ab ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
27209a5a28e44aeac06e2c3e62ac9a83b1a1a257 ceph: wait for pending fscache write in write_folio_nounlock()
630370a1e22fccb714d7c2bfcf5aad4633946761 ceph: fix writeback_count leak when a bounce page allocation fails
8ce9753c680af606634fe322470e1a20a5b7f8df ceph: don't clear write_congested when collecting folios
3bb0a28ea1793db454056c6bc737ad6564917c59 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
bba032e67869f499127ed5ce2375f2211c661933 ceph: don't keep a mon_addr string that failed to parse
0394977784c52d5278ef0dac73daebec6e04e331 libceph: reject bad connect_seq in msgr1 READY reply
a19ea2de7f43864d9e8c4c73bb96db93a5760f9f cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
4a19bcd8884c750904750f9adca761d38841879e cgroup/cpuset: Don't allow a child root partition under an isolated parent
80058a5f0987fc65ac233ba1a6ce40704f533eb2 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
3febdc49db32276ded54ae6ab1b6207e4e70a5d3 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
d26a4fe88e1c4040fec8298c0d8295dd51f53140 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
376b77882791928c868e06d3b4b27b0902992b2d cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
eee776637d877f768d684f49a75d903103de8f5c cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
1c99364fc4893e47ec1dd75aefc7a82d8fa082dd cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
f026f26b94704cd9d80220a99c1ed66c93ee810b cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
3393dcce634c3e68a7a2a8008f3e9a158a617f33 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
96e64ff7e17014cdd4ae89a54cc10c3e2de12557 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
6c213e100f932468e97caac3b0251870c0001b47 selftests/thermal: allow cross builds of the Intel tests
743ea7738c9e965e80b4b9f5dd900bd4c61870cc PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
fb41125674ff416bc8c2255cd014c52a1ae93340 thermal: Fix CPU mask truncation in power limit trace event
8bc0e4c9e96908af9d52174f1b4ecb73dfe49930 ASoC: codecs: wsa884x: disable runtime PM on unbind
8d6d7ffc576fd97cc14866ee55555f6f7a3dd8c8 ASoC: codecs: wsa883x: disable runtime PM on unbind
992c1e79c40d71e8944d40a57a54327fa32c111b ASoC: codecs: wsa884x: Fix VI sense port channel count
eb3349c526cfb04fd5a1177732afaef49f1253c5 ASoC: codecs: wsa883x: Fix VI sense port channel count
1f8108dacd5962a4ae15c8464b5281c5e93bbb84 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
ecedb70e4f5bc6ffb1bcc0f3e6cc7cfc7bbe73af ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
eef532ebeaedd3719cbd036f15934d9c4a0da803 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
6bed1541d2a11ab6e42309f03eaeb6bb249e24c6 net/sched: gred: keep the qdisc lock while updating the table
fc897d9246f071e10f2ddf7b7a53c600612b32c0 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
1e0f4098db3c84924e3c4fd34d7e2c82a38de6b9 net/sched: act_api: inherit filter offload flags only on new actions
bd52249b925c2d96c1052ba8491fa42d4d67bc0d net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
1af90890955a946a52ad85401fc8be3fef405312 net: stmmac: fix rx checksum offload with extended descriptors
1913b5a4e103c5cb3c11e6cae3865206965a2758 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
8b90d23a38bb23e0236622f115b9c8ab0c7230aa ipmr: clear skb->cb[] in reg_vif_xmit()
689aaec717db5339a9d5640a01b2f8fd30f9cd11 clk: lmk04832: Handle reset GPIO lookup errors
b7b0b3c9756a83f787a47d2a0458fcf5b8ed96fc clk: stm32: fix clock array size for STM32MP21
c31b46817101d66cb1cfec9cf2b94873c3727e11 clk: cdce925: Size the PLL child name buffer for any int
d5e30ec7cceeb67ccb8dcaf9991cc5ceb8331a82 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
b4c13a6df91fcd6b1afe64855f585104870cd306 pppoe: drop discovery frames with no MAC header
ca7066e711c305bec3ca097cccab1bea72932836 gtp: hold RCU in gtp_genl_send_echo_req()
3dfd4666353724405740b28a65e343765012070f net: atlantic: Unregister before clearing RXNFC rules
ba2c90f42f1c81674d5d38b69eecb6fa3fc0730d net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
8cc498bcc18a9fafc8d896679aa004eba75cc2aa net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
3424f9709efbbd6c357a6849721cdced89bb4273 ALSA: pcmtest: Honor the enable parameter
d0e8f0f6140c1080fb04c3f455bf60a9033b54b3 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
0707c5c9fad96dc7cb1034babe8ff8af4743b7bf fs: rename vfs_get_super() to get_tree_super() and export it
b4cff1b075ce54190dcb4b3ac9f1abc2fe7bfdd4 erofs: reuse superblock for file-backed mounts
711d9d5cd2e24459199564980fbf8332cbc40734 erofs: drop unnecessary .read_folio() checks for file-backed mounts
b7d19d9b7006cac7b3f7f1d7cf01aeb266fd73f4 ksmbd: use the resolved share path for the share root
727688eac4eda6f37db3ffd0fb49fb7c8338b306 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e182ec4836517f05856b8975011356249c125ca4 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
41285177d49707185987c776f850dcd10a5aa36b net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
e0d8691413f40c4e39eb689cf1ec90f4ebbc33cd net/rds: do not fail init when CONFIG_SYSCTL=n
4f83380c3db7cf495ff543dbd98586e322a2f070 net/rds: do not initialize transports after rds_init() failed
40262e5f712cf0794407d96b5d5b79687d891b98 vxlan: keep reserved_bits across changelink
f70b273eb608899350de1745de362e7e6559d71e pppoe: wait for RCU readers before reusing a socket
025f1116852bda0d1ff7d7ce6f33413a1d8009dc net: xps: bound the cleanup loop by the old map's num_tc
c79a5da5bf538a0f008f865fda48090d429af7a3 net: lan966x: do not inject uninitialised bytes past skb->len
ce14516f029cbcabb0b05181549103bf8ffd07c9 net: lan966x: do not warn on MAC entries that are not port destined
b28ff6e92e438c5f76c35f7be979a460092cd335 block: fix recursive i_rwsem locking in blkdev_write_iter()
b67175451793b94fa5160c0db53c8c2d4854774d LoongArch: BPF: Fix stack arguments for indirect trampolines
f14b651d6cefb87526ad6a0d2d50e52fc2dcf598 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
d3a47e04261079c5400b3623129a64220c852463 x86_energy_perf_policy: Fix optarg keyword matching
ec3fa6bddec7e583eecd7d26f1fb037a00ca62d4 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
7d2e5ebc66841bc878a8bb106801ca83edc799cc bpf: Fix bpf_timer callback running on a freed map
9daccba5afdf6edc85cc5f291a10a55bdcbfa1cf sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
c9b8442cd46e72d8b750fd7fde66fa700258d767 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
9d71d7af2ba60bd2a8dd6c75f977e9f9777f1462 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
c8d6808bb34e49df929bebe569e6b1c44d93177f sched: Restart fair hrtick after same-task repicks
8c1da14a86b8a41237c3a0542f0069763e6369fc sched: Add sched_ext hooks for proxy execution
e7f68067c95c36bf5bec95691d28d8c01c7da136 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
033ed8e3c91037147ba97f7b54a8e2624202c085 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
978ad43e2b9d084b946c5d64b11ec2fddfe7daf8 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
4b16a1a1f92696e35a39f06a370e7b4f3dda06c2 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
6aa5502a86cd03b930b4ebc941aa6dd450e71f4d sched_ext: Let the bypass load balancer move tasks homed on other cpus
759a985460e786dca02dbe78dcb9e12cb7536aa7 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
0386db5f34a566d7fc32a46d8b6d8eda302a8d41 sched_ext: Fix a lone IMMED task waiting behind a kept prev
54ffa25df7c8d4a3849b5c9e5fc20409162519aa sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
c7a133df0b06488e9d6571a60348f01f8c84d908 perf libdw: Optimize fallback logic for missing DWARF
c0e98fe1e72a1e25e99205049f9f56cee6cb2902 perf mmap: Use the head selected by read_init
5449aa002fc5de389e4e6ead99618e6f56545ed6 perf mmap: Preserve the consumed cursor in forward mode
f5ece27a0367365706c697e16120f6473428662b perf print_insn: Include sys/types.h for ssize_t
9d2ef46a700f79b748728b8f69f23e8e85fe11c1 perf parse-events: Include errno.h before kernel headers
aaeb068b1a2aa73e2c89d7c01dd05966f18fd6b8 drm/amdgpu: re-enable GFXOFF for compute on GFX12
2989f55ab9b81571c7ccd8dc07217f8df5baf182 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
736748f2de22cd2faeb472e06553e14b137fb299 net: lan966x: release the in-flight slot of a stale TX skb
0fc8e358f701ed24b23fb9950b25dc2abdb15f2f net: microchip: fdma: use little-endian types for descriptor fields
6cda83ab3e040a3f7737ee02e98d5d5c230e4a92 net: microchip: fdma: fix DCB corruption under sustained load
9466e43ff9405d7e774bfafe65ecde655191bf26 net-sysfs: reject a one-entry RPS flow table
52549060e73460931d0fc7a5ac6aac618fe9154e devlink: region: fix snapshot id leak on kernel-allocated ids
8296a9897a69d36fe4b9eb8bd5d76a867982f62a ksmbd: avoid races between named-pipe operations
a35940c4ba08961b0679a6f96f8484f7bfed83b7 ksmbd: fix named-pipe reply loss with small output buffers
62eb4e0ed1fb91f66029d5ef8162673681207548 tcp: Fix fastreuse cache initialization on first bind
f80681c9888031581e0fb7b00b201e6966edb03c net: lan966x: don't disable hardirqs in fdma tx clear path
a6a3ba16c3b01af02fd658a07567b8a489459683 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
e75e77dcfa5a39369992684a3a6808bac4d046ae net: dsa: mv88e6xxx: fix 88E6171 statistics type
1bc39113f7eac4260922aa320063c1867ac6608a usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
1b9250317a03700d19ad8df8d5e8cc6edf64152d selftests/bpf: Enable arena LDSX tests for riscv64
5e36930aa22e65409afcee516bd3e78c1ef77841 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
45e81557fd10b72d3e5c2ee9875beff83572cfae bpf: Keep stack arguments in arch_bpf_timed_may_goto()
f8e7b034f9e18a1d627e7307d3fc15efba5c4f04 bpf: Fix out-of-bounds btf->types write for split BTF
209a51ac0651cba28f49966ec04e4ac061a9a01f fs/ntfs3: take ni_lock() once in ntfs_readdir()
cf674791ad829e5625fbeeecc2318476a456e8f9 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
28aa5efa8c8e089f62476b72182b6e911a54d1c6 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
ac8405a534ac228213a6172aa88305fcb7111ed1 net/mlx4: always create the eth and ib auxiliary devices
71f5d3b3b20fe56b730c23605a4f6641e2d21747 tls: keep TX and RX hardware offload on the same device
0e4e103134cf0c7f0787616d2a5af94912d0f166 ksmbd: return complete and aligned stream information
bec60e8a407f33c972feaddc709da2b9516ab907 nfp: flower: fix use-after-free in neighbour update work
79147e91eee1531831946bae80ba13b681df0f2e ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
91ed0cf7d345407f72c17a302a1b5c7e39d360d8 nvmet: zns: reject a NUMD whose byte count wraps
2d9016f30f35a22c2b128c1b6890f51397d8c0e9 nvmet: prevent double-free after metadata SGL allocation failure
e61b300993c6859bee4cbe8ca6b1a71c06fa2ee6 nvme-pci: fix early boot hang with nvme.quirks parameter
75dd1c0198ad3d424390f8e6c3eaa3c491fabac1 nvmet: protect nvmet_ports_list with nvmet_config_sem
b0aab0c5a552983fb73e30d3bb530ac4a2d0771c nvmet: use the enabled transport when disabling a port
040b89a370a6d25c483994a20cafd1dba5fe3071 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
1ea379b58193440602045825c023420d8e4a778b nvme-tcp: refactor I/O queue setup path
cbc19bf5f77e300db852b4ef1b65d2309116174b kdb: fix memory leak in kdb_setenv() when environment is full
5ec1f506ecd86ab73b8069d416a7991ebf08255a kdb: unify CMD_BUFLEN definition into kdb_private.h
44a1a86ebb893a0344da5842bdcd1b46fb30ab0b nvmet: don't truncate the length of big discards
e0044c35be2cb3c31bce5afd2789cb5c00357b59 nvmet-auth: take only AUTH_Negotiate for a negotiation
77f335146b1001586e8d787783c2aeb57edbec87 nvmet: fix NULL dereference of PCI endpoint targets
41f0999b2782447853c7e0b9d9e1e1eca6ce3caf nvmet-tcp: stop listening when a port is removed
76ada98b92b71c26c56d8bd715ee5d711b07009c nvmet: fix NULL dereference in debugfs host_traddr
c963ddf75ec52ffd885f292daf74cee7cd3efe89 nvmet-tcp: don't read a removed port at Connect time
cd923419ed9fa733051332fec39d814d56c0b7a7 nvme-loop: don't BUG() if a scan runs beside a reset
b7d6bd372326156ed678aec8e1fb35f4c86d910a nvmet-rdma: flush nvmet-wq on module exit
baacaf1cfe033ae829ab2c84077e04cbcb5e6adc nvmet-rdma: disable interrupts under rsp_wr_wait_lock
b07fe7fce9b24ccbcd95e0a76d3e25e031a6de8e nvmet-rdma: fix double puts after a failed RDMA WRITE
9ce3e00bd2cb2fbfd0f5be01e60a878edbd51cd3 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
7f7b913778cbc7dd7ae04ebb418145530bb5341b blk-cgroup: keep the old blkg while reassociating a bio
79855e4ee12df652d483755f85cb918c3980efc7 blk-iocost: free struct ioc after a grace period
5d96a1afb57e41229fc6a790a2f56b95992a55ea blk-throttle: don't truncate the cgroup v1 iops limits
5cf4e76b8bc24ba2e4d528e9f2888594cab7da23 blk-cgroup: fix root io.stat byte counts on 32-bit
26330e12a5d44aac4f5660afe7bf0ba460d75abf blk-cgroup: don't free a blkg with its punt work queued
0d5f30c8d418dacbecb1f9d0d87f1f38105089b5 blk-iolatency: flush enable_work after going offline
a3646aaf91183850ed91620769fa5d9874c3c40d blk-throttle: pass the I/O counts of a dead group on
13e2bf9c5a0535d17bba00676aa3f74d2aef005d blk-throttle: make blkio.reset_stats reset I/O counts
4358bfcbc13f4fcf068807dcc4e4df6bf7e1d4e6 block: don't enter reclaim under rq_qos_mutex
911b56e2b12963d11aad9dab58b828bf67dd4522 net: bcmgenet: recover from a failed resume
5da66dcdc6263bfbaf00032647f67adfe8586c9a net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
6363aa25f5f4a1dcb10e7a8fb6d324688fab79cf net: dcb: initialize PFC value before calling getpfccfg
707759199a8fc2f65fe791aeafd99142a7e609f0 tls: Honor O_NONBLOCK in tls_sw_splice_read()
3390e8b3359f994774f1184223e1ec8af82dc08d ipv6: Protect multiple routes insertion by table lock.
8bbb95a2094561e349200b518d817f72dac93160 ppp: linearize and segment bridged packets when required
2f70c7102262fdfadf83a23e13505f591f372e40 bnge: cap RSS contexts and RX rings to the RSS table size
e9de25f8389dc696f0a07da0589a475a715a5cf7 bnge: fix RSS table sizing for large RX ring counts
a212dc21d6a12b59f103bce1076f10cdca65e8c9 ice: use reference counting and SRCU for PTP port access
696ed1a859baa9c83dd9b06dffbb5ad61ac8eb96 ice: set in_use only after preparing Tx timestamp index
1ed6de2bd52e3fb3e7962775e60be8fa683687fb ice: E822: keep Tx timestamps disabled during offset calibration
3a6d0d9d31a5a15996c57139dd1d989944a1eb3b net: bridge: netlink: do not clear the vlan info dump error
e8a039c5703beac1c8bc89d125562f2292bfc904 net/mlx5: Only set num_doorbells on a fully initialized SF
45fd8d4107321c2b73a932911bb3a90cc419e243 writeback: don't kick a missing wb for dontcache writes
f092a31488ea66876c1af8e687594b05f7f004e4 net: mctp: free reassembly head skb when key_add fails on SOM
1a2028631b8caa5da76c9eb08518a8fdae0f865f rtc: s35390a: Add missing newline to dev_err
f803451df489de907567c50ac175f1be731b898c rtc: s35390a: Fix alarm not disabling
85209fedb7e3bd8cb23c9c38f7b601debf7f9172 rtc: s35390a: Read 24-hour mode on access
d849f9ccdecab382fd008d384cf1631fef453e4f octeontx2-pf: fix skb use-after-free on ipsec transmit drop
519b971a1acdaf37b56c54dd233dfd0ace79af53 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
eb4ff9c740306ee78139ea8a064938d56740ee09 fork: Let nobody keep a task that may not come to life
427455ca8d3b4f2ca76c21e9ac352dacd8e48efa ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
ec010a05527b00b06e8608445c388fbf32395b7f xattr: always invoke cap_convert_nscap() for security.capability writes
64271bfcab63b9009f2253c4e662a134ad3fef5e selftests/ovl: fix detached layer mountinfo expectations
ee697829adf6cd9c195aaa4ed585dcfa45517618 namei: don't assert S_ISDIR on a stale rcu-walk inode
29b3f924164193e751895561af4398f834f13b25 block: fix use-after-free of the disk in sync_bdevs()
7d19b786aa8a60e9e7100280c5a217771253a32c block: don't lose the status of a failed flush request
f5b85f24c52c8e914ec3d9188f1520d6c869beec blk-mq: don't trust the cookie in blk_mq_poll()
a563268df89b1f18236cc9e7ef77021440c3beae blk-mq: keep sharing tags fairly after a queue update
583c68ac2decd5ce55c7bc7dc45d38017f4ff8d4 blk-mq: don't bring back flags of a completed request
16ab07c6fad12cf5629b10a8a6d498ffceee58a3 blk-mq: don't forget a timer the driver has restarted
8171ab79e6aba47429c3e0c09498f68d657047ce blk-mq-dma: initialize the dma state for P2P, too
72b52e56993c3220366cd6d4465e42662ea6b2a8 blk-mq: quiesce a queue that joins a quiesced tag set
c8b38d6edd33e3debbf2bda5de199ff8b41b314b blk-mq: exit the hctxs of a queue under tag_list_lock
af818c94d538a8f1b4e9c32ae42dd52f8cbb7986 blk-mq: set up a queue under tag_list_lock
84bfc4f861d22feaa0f68d4441039f01b675dae2 block: partitions/mac: compute the sectors in 64 bits
fac9a9b01b68402dc07038ec0ced3330e5f3cd66 blk-mq: free the bitmaps of tags in the SRCU callback
aa7665f5298a70d7fa88dc443f3d9dab4bd16789 block: apply the segment size to the integrity buffer
51609d071d2ab430a4d570b0660e50ceddd8e0cd drbd: stop the start_resync timer of a dying device
44f319f185dba682e16ae2708bd5255b45aa42e4 drbd: take req_lock to skip the initial sync as peer
dd59590262563716fbc74957380c28e0a419b7bc block/rnbd-srv: don't free the device on a sysfs error
44850ea327326e491dac07bec8eb4a5d99b1cd4e block/rnbd-srv: drop the sess_dev kobject unlocked
d2391e87ef4c7669170214a34852ef9208bd4401 rnbd-srv: fix use-after-free on two CLOSE messages
26c93d99ba6e43f44b3e0bc8251610801d4c8d9f rnbd-srv: publish the sess_dev at the end of OPEN
84a5672164c070c146e576c27c749a48606c60f0 blk-iocost: publish hweights as one atomic value
27658c2eff922d994fdbdc8381e89ff3d39ae2bf selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
6d46b1842cb03fae26a98c1258d5d4ef084a7c77 apparmor: mediate AF_UNSPEC socket disconnects
0f77920be10e4b80bd8075196346d807c340e316 apparmor: check address length before reading AF_UNSPEC bind address
5c6f09e6207ddb97393019c235358fb25b3b699a apparmor: remove unconfined_profile() check in inet socket mediation
aa3af066af18c251459f462dc3f5c1abd702ee06 apparmor: fix a leak on a rejected string table entry
420c48629d40e452b0f843c0181a0bcab1160b7b apparmor: report a label allocation failure as -ENOMEM
4935634819cad9d2e717f0a9bf7c059a5d471bb7 zloop: remove a duplicate call to zloop_get_block_size
5ca3a840c17241a22930c0417bddb5f827e2ebf3 zloop: share more code for opening a zone backing file
c80c42ec5113248d753a7023c3d6722661f92520 zloop: fput file after failed zone init
e7c6626c04ea2d898181a2d5187b265fb034f569 zloop: check that the zone backing file support ->{read,write}_iter
9b5207821a64d87947e0b17c171328c031ab5f7b apparmor: fix table_size() integer overflow on 32 bit
384bd372b99e0f3336ce5916a18ba6893ffa87a9 apparmor: convert duplicated dfa transitions to match_char()
563ec84e33588c201eaf37a159275857a2f8f802 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
50e5a287bf58d62e4ac4557db9d90061cc2d20f9 apparmor: check connect permission for SCTP
da068df06b204398b765b018db9834e024f36465 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
13c9801ef596d5a572c2614148340ff6ad16671b eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
3d69ab72bdc5ddd9d7a33d3b0a4933e117a9a484 eth: bnxt: resize Rx head buffers when rx-copybreak changes
81ed681d648091f380f929b100dc47dbdc56aa2e eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
eac9537c7c214a0ce7a976639f68c4297b0df6d1 eth: bnxt: free XDP frags when xdp_do_redirect() fails
0dd4d85883a48a65f756cc32df2e4bbc24dbebb4 eth: bnxt: hand XDP frags over to the copybreak skb
326878ca112acdb78305e87ee6f646d628a380ff gro: do not GRO GSO packets with inconsistent payload
ee96292e69742933202b04a1889eef48511baedf net: bgmac: fix TX DMA unmapping and slot cleanup
afb081a325bddcbc7fd66297513c86115e74b8d1 tcp: avoid double destroy in tcp_abort() of an unaccepted child
107a752308dbcf55a43383633d8543fa922c6f86 apparmor: fix check SCTP bind, and connect permission checks
844457950f989405203cadadb20f5f2ecb102183 tcp: initialize mapped children before route lookup
38e1b77552f3b0c8934e219136611b36f0ac51fb net: add eth_type_trans_careful()
a0ddd634091e2f4c84a75196bf89c6cb80eecaa2 loopback: use eth_type_trans_careful()
522108b86e23bccd028db7c45bfb3de43705b45b net: use eth_type_trans_careful() in __dev_forward_skb2()
119d53a8eaf3b9e6c186f6b5aa871346a2e514c8 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
9d67c8779ff8f7264ea662d5554105ac927de4db netlink: check sk_rcvbuf before charging the dump skb
48560284b536b8970ea52ec107f452538dd4e750 apparmor: advertise that sctp is being mediated
cacc780aed9fdb61e431b1a218f1f4edec2a8ffb tun: drop batched packets while the device is down
f8eb2a5b53095896334aaa610509e8a0bf67d93a iomap: only follow dio alignment requirement if specified
bee8d8fec1fab44b134f1811d084de2f5098a27e watch_queue: keep info_id separate from rcu_head
de79168d768b798555aa241a8cb8001dc3f6029e pidfs: do not report fields that do not fit into the caller's struct
dbbaf7d68134b7fe4742fc36bf6e9cab0e2fce83 splice: retry tee() instead of returning 0 when it races
eb47dc0e9a95cb1b66bc46588a6828ff3db4c100 ucount: read the parent ucounts before dropping the rlimit count
fa7e7b84018a8c632f723f5534f290666de79af5 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
017924411335115cb94387962cf185bb42cc0491 minix: reject rmdir of a directory with a corrupted link count
b169e17ffc5bd6c0c0acb55745aaa019844e10c5 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
58a3563be2e564d7d377fb9f6f47638b0cfb3dcb rtc: ds1685: do not sleep in the power-off handler
8019850f8a5cfe8f031232637781dafa91b8cc8b sched/cputime: Don't warn when the tick period starts after idle exit
ad5e85c727774cc159046a9ae3dd6630015401b4 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
550bfffa0117c69d541823f322e1efd241c828e8 PCI/sysfs: Decouple acpi_index from the optional device name element
0cb7c3bb9278059c24d90f36eea3a9a87bdd8f32 scsi: core: Fix additional sense code definition
6a3a57cafd4d0159ae77e655526792f8bdbfa2ee ALSA: usb-audio: Correct a typo in UMC404HD model comment
1c5aafc8d2082b11f8f1e13c9c8cfd9fac77998b erofs: fix disallowing superblock_share if device= is set
131fa63f75aeb359651db27bfdc5297e92f03615 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
a52b00a6a5705b572e6a7f4f4c609020dd772c97 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
70fb3dca571a113d4403be0818178f27721ac8fd zloop: fix block size query
aedc01a0199b4a59d8d7bd06dced1ad71e893540 nvmet-auth: reject incomplete DHCHAP messages
03b5ce391656c351388f8e51ce27f782ae349ee7 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
d37a2b7a00212a042fc80f294b3888f690dcfb95 drm/panfrost: Fix race when restoring reset state in perfcnt
bdf72d760e5aadfac4754ed92c69c3c18d76de22 Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
23e65fdd8691109b7441f801977314906d52f41b Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
11b0778778bb62a59e57e187949ca7b87a8f5f9e Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
351c748ed5e391366b16b5ee1fc4d24e387e79b3 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
1f373a1b4ca72b864b4dd2e036576940f0c0ce7f Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
b8222c4e01be029f782cd1f291d2fcd0dd42d301 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
7772c1c7c83486da059e74b3bf1c780fe96cbce0 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
e165f6c55ae12e608151df310d90c4078f098f0a Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
aadb3eb8f6bcabe63ad9a61b076ea8fb45b80837 mm/hugetlb: disable PMD sharing for UFFD missing mode
019058e964c982a236fc913772fc6c7cd81766ac arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
f1174a82aaed1c44b9ae9657bea412eaf7b1fd84 ocfs2: reject inconsistent local xattr entries
492452d0e71ddcbb35247c118adec80e5db9c1a0 tun: clear stale skb->protocol of NAPI frags skbs
67551bdc2915628496367bb3eb5cbd433c5368cc net: virtio: validate outer protocol of UDP tunnel GSO packets
07c36454ffc9209ad5d360642122ecde7acf9e6a soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
dc10fece0d051e417fc97eae00c017b3b7255244 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
eea08f2b4da879aebb8a6bd08bf53e3cc1092396 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
e669450d5531eb0a3ea8c1ad8cb0f349751f7d77 mm/slub: refill prefilled sheaves from the barn
918fcc6d4c3fb185ea0347d4ebe7ecf753a1fce4 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
b724b577c9f62f635c67383e92bc9b6f9011aaaf ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
76a05dbd8960516b752d03f4449a8b315e591c9c ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]

--===============1804610701568083014==--
