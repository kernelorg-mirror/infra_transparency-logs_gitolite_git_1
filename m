Content-Type: multipart/mixed; boundary="===============0259910566437148222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 14:18:17 -0000
Message-Id: <166601629719.6888.6619603619962364052@gitolite.kernel.org>

--===============0259910566437148222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f4a137c5ed60f13c8d90114ee2befe3c8a7ed2ee
    new: 79ee2e30abcffab14614902bf5c1bfc0abab2ca1
    log: revlist-f4a137c5ed60-79ee2e30abcf.txt
  - ref: refs/heads/queue/4.19
    old: 35250c5b62098c64be8eab8eed735777882125a6
    new: 7adab6e6595ab0268e068077bb4afc70d7ff62a6
    log: revlist-35250c5b6209-7adab6e6595a.txt
  - ref: refs/heads/queue/4.9
    old: d24233abc55bfcd7e6c93ab91a771351d64f0dda
    new: 975ee01788f7ed8faf9d6b1225c909d38842d4c3
    log: revlist-d24233abc55b-975ee01788f7.txt
  - ref: refs/heads/queue/5.10
    old: 818cdc812c77e00813080e5caf8a09d838b50160
    new: dbc3f623124bb94586997d370269c7f5e92f5d4d
    log: revlist-818cdc812c77-dbc3f623124b.txt
  - ref: refs/heads/queue/5.15
    old: 9581d371f996e854e9f8688d064a75c4395a9fd6
    new: 50a3b7cc52516b52d24abfcc3598b50f6c0e9240
    log: revlist-9581d371f996-50a3b7cc5251.txt
  - ref: refs/heads/queue/5.19
    old: 61159ce287f886f50a7e37846c99cf43f1d14f1e
    new: c952cc66b9dc83fd358c5c2bb2ff01ce4f93bb80
    log: revlist-61159ce287f8-c952cc66b9dc.txt
  - ref: refs/heads/queue/5.4
    old: 7d0615464edb1e2503a03746efe5933b3e372a04
    new: 567218ec4376e8da79378a998ad5358a00ea9874
    log: revlist-7d0615464edb-567218ec4376.txt
  - ref: refs/heads/queue/6.0
    old: f04e4e35635f77698f032aa37d9255f5de4384db
    new: 68ac9dad22e2e46bca46f4fc7a966df559c9a53b
    log: revlist-f04e4e35635f-68ac9dad22e2.txt

--===============0259910566437148222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a137c5ed60-79ee2e30abcf.txt

11d940047c54ca4e4cc715c426aadb96298db36e uas: add no-uas quirk for Hiksemi usb_disk
08573bf27cdbca34d72d1ade07390e1a805e7ace usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
dfa85bdc6b82a763139f403ea6df801d1256db74 uas: ignore UAS for Thinkplus chips
9620d7c99dd837130f91a592a7927a4af0bfb9f4 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
810d57669f5397bfcfc8c7773dc4d3c6c912d504 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
acd909e7acb08a1dfc2e89f25ab320cc66265942 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d09197f13cd4977131c64d1e2b105e881c2d40b1 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
1188c440b8410d13885eacd00deb901de5d5ccb3 mm: prevent page_frag_alloc() from corrupting the memory
bca79c75ce4da5176f67e550899998446f93eb69 mm/migrate_device.c: flush TLB while holding PTL
c271886475779c250bd1775a32d45dfc103f6037 soc: sunxi: sram: Actually claim SRAM regions
d98b0aa0b8be77fdfe92fb7e6659a6a8f73c0b66 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b8be206d95a9b32e4a017547ad244109566d80de Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
cab67ab4a7d56132182daebea3f92130cca8cd71 Input: melfas_mip4 - fix return value check in mip4_probe()
faf288cd944e1935856966af1314cfb9a81bcfac usbnet: Fix memory leak in usbnet_disconnect()
d7f6c6966120cc801076c35192134c5458ffcfea nvme: add new line after variable declatation
6bec79e5be5c79690b3a025cb2ca3025a88d93cc nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
41e1a0c7e0dbbb543bdf0f10502b136c9bc06600 selftests: Fix the if conditions of in test_extra_filter()
86506c1f15146f908e286175dfdefb80d5d9f3c3 clk: iproc: Minor tidy up of iproc pll data structures
aaf7db9bf308f1d167ab664626ae209892b81e3f clk: iproc: Do not rely on node name for correct PLL setup
0c283c596decac1e337e81c6853c25fcab8eb449 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f78e30dbd10f8c01db4f5e6de84fd85c6c48c7bb i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
88eb405556333f45410f537164b74affa32e0e19 ARM: fix function graph tracer and unwinder dependencies
6f583f5123e8a3aa57529ba61780514308cab6c7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
09a0c95b4f3d9ffc21eaf61e1f0e255738b0b52c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
826bd90c3763a0f3057c2637c428e26dc643ef10 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fa0c517b744b3c0c94e0715b255635db93746da0 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0cb47163bb95c1fa5ae8b0acc6554ccb20b7894d net/ieee802154: fix uninit value bug in dgram_sendmsg
f75222f37bbeba62fc6431d05d472b61e032d780 um: Cleanup syscall_handler_t cast in syscalls_32.h
39c645488fa9a42f919e758a870493ceba858f89 um: Cleanup compiler warning in arch/x86/um/tls_32.c
579be249268f92d9fe556789664a2d9a48e3140a usb: mon: make mmapped memory read only
385d100d58cc6d1055a4d218939cc25d433bacaf USB: serial: ftdi_sio: fix 300 bps rate for SIO
85dd219be6687c3cb5ed7810194d602ff19c0c2b mmc: core: Replace with already defined values for readability
ef08258104af5ec53b85e1bd02a785b011e8f29a mmc: core: Terminate infinite loop in SD-UHS voltage switch
d6e8f11a760c24aab3b4832a958b6e97cbf4542c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a7e64117b4a741fb204fce3a497090ce4ed5ecb2 netfilter: nf_queue: fix socket leak
749ded0106632499a12fb842651a7ab3c7d87d43 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4fb91c4e4b585b467f9843e42cb974696722a9ee nilfs2: fix leak of nilfs_root in case of writer thread creation failure
cbd7cfd348caf68606402ef9dce84553ea132f16 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3444fecd584362198d06e459ee56d2e4271c1114 ceph: don't truncate file in atomic_open
77a88ffee1e879cc90a45c790cf8fdae8c322a28 random: clamp credited irq bits to maximum mixed
cfa2403a01156809582aeb7c6b633bb5f0e8e6dc ALSA: hda: Fix position reporting on Poulsbo
9f5c57d7e645eac7cb27ad374d7e9f924f4a011b scsi: stex: Properly zero out the passthrough command structure
c8015987d056fe47e12a581d742c5711cbaee53c USB: serial: qcserial: add new usb-id for Dell branded EM7455
0bf93855087abcc626e79acac76b00e1f1e97a29 random: restore O_NONBLOCK support
3c67f0067ae6835cef113b99c7b2bdceb08719ff random: avoid reading two cache lines on irq randomness
4106dc44f6245e5f7ccfbe1102bdfdf51178a5a5 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d995069a4c65a016a8b649f825f1c392cb312831 Input: xpad - add supported devices as contributed on github
4484db0b3f1678f1902b9353ea9c54e37f72f446 Input: xpad - fix wireless 360 controller breaking after suspend
d8eabb1fc57c7dd1bb337e27fda653e425b12ced random: use expired timer rather than wq for mixing fast pool
57844406d21bc5fa831e61072200d100f3b4c1b3 ALSA: oss: Fix potential deadlock at unregistration
7fb7803a687f93b440fb0dce3b90d1c5f6966e90 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
678f269dd626974c4d548021018250c45cdeafe0 ALSA: usb-audio: Fix potential memory leaks
1fe709d73f50cd8f1bda37b18b1e899f136e4902 ALSA: usb-audio: Fix NULL dererence at error path
98cc90eee75aa437edae501f2ab01ba7093884aa iio: dac: ad5593r: Fix i2c read protocol requirements
b9c6151d15522f50047de19866e44f9329859375 fs: dlm: fix race between test_bit() and queue_work()
659c10c17e0b7ef72c6bf30d823ee007efdd810d fs: dlm: handle -EBUSY first in lock arg validation
2da558ba3cffad77c7d2f779380d3b1b07adbf9b HID: multitouch: Add memory barriers
2555648578fe7a2b1bbc52ae2c5f74b0f9dcca0c quota: Check next/prev free block number after reading from quota file
4cc78a24bddc8dee2b3097878959e236e7277803 regulator: qcom_rpm: Fix circular deferral regression
3687d52b87a2cb0eaca373c2179b811379ac64f7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
11ea74954498e46e7b6b1bdc156d9097bc8ee690 parisc: fbdev/stifb: Align graphics memory size to 4MB
8b687ef9331722da1cc23b26fcbf0d35c4da68c3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dc70440ee313cd86627dcba42cad3b6152a9251a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
543028184c7c7128738e62c84a4922190fefda1e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
168590c2a4ec4522cc9f5998d16c968f4a36186d nilfs2: fix use-after-free bug of struct nilfs_root
1669d76c7695b8e85081c187499700260383bb9e nilfs2: fix lockdep warnings in page operations for btree nodes
350122185a4e9518962d958708e102a7a606f93b nilfs2: fix lockdep warnings during disk space reclamation
d89d75998fa824638d3c900d0bb7a56d0fd44704 ext4: avoid crash when inline data creation follows DIO write
a690e5a289d6e69dfdc96d3c4956298bff758d38 ext4: fix null-ptr-deref in ext4_write_info
dac456eef8b6ccfc1e58b74196ae93d6b5edb366 ext4: make ext4_lazyinit_thread freezable
11f8f069d4fda626dda613c4fb37f2a5c4dfe2e0 ext4: place buffer head allocation before handle start
467ab13598fc06b7bb9cf02371e84e0f5824adb0 livepatch: fix race between fork and KLP transition
70a1de641c5296682434d0dcb222d4c6c91d9557 ftrace: Properly unset FTRACE_HASH_FL_MOD
a5bcc576e2b7174ac8e0c31bd94dd8ff7de7ff71 ring-buffer: Allow splice to read previous partially read pages
ce41f0d5d40c3b3d31911f25934cb0351abab1b2 ring-buffer: Check pending waiters when doing wake ups as well
94f8b5da44f1a4b4ad674e52a49d845267687b25 ring-buffer: Fix race between reset page and reading page
b016ce1514bdb594078dbd27aa463a11554496c1 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
08fed1d4ee268f72b6757a170b226ea44e1a7308 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
490b8718e632496d407436583d6a7c0514b331cf selinux: use "grep -E" instead of "egrep"
a02a7a3ab843a1421f961a4683d4ba6cfe8edad6 sh: machvec: Use char[] for section boundaries
0038a187af69bd03065fa8d74338d0ca711ccc5c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4fe1c8b5baff28c4b2db03531c5ae407257618cb wifi: mac80211: allow bw change during channel switch in mesh
cc9dc63e4a59b2f73171b85e029c5926a5200de8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
acdec03d62c35842268bbc435218fa109fce5d07 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1791c0d2bfd81383ef731c6944af64938f50f735 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
21ce6c66a943cd62ec3b4e953ce53e45e97de57d can: rx-offload: can_rx_offload_init_queue(): fix typo
71f971a6ceca7e1fba1bbf5f810f5b23effd85c4 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1eb6f471053876d925e82a654b58049ef0690d13 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a92f5f75472c2fa91b5691aee97560707850e229 net: fs_enet: Fix wrong check in do_pd_setup
835d30b272447ef8efd0bc67b798370b7e63f081 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2a940b93e7a92d0c2817d0f7b2187d0f373b23a8 netfilter: nft_fib: Fix for rpath check with VRF devices
840885e0ba14e77a8a3eed1cf20fff027060bb80 spi: s3c64xx: Fix large transfers with DMA
4c3f9d70f0ea68d858e40377e9323e98606649ab vhost/vsock: Use kvmalloc/kvfree for larger packets.
63f4d343f8cb5aa8618b4fc6b23c82fa972dad6b mISDN: fix use-after-free bugs in l1oip timer handlers
9c3af321804cf54cb2eb2242a94776a821edcfca tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1a0e75996b56036a2847d5def4ea0693e1c90eac net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9aac6049e4a753d30cb83f5053657dd8143b71a6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c95c89468a581a93b4af7ac602e183581ffc5bc8 drm/mipi-dsi: Detach devices when removing the host
6c87d207007840c8abb384eedf823941a1337c61 drm/msm: Make .remove and .shutdown HW shutdown consistent
fa183b63753efcef531fa6459474629045f71a40 platform/x86: msi-laptop: Fix old-ec check for backlight registering
cc2fd56a0c42519f8f03bc405d73361e9bcc1df3 platform/x86: msi-laptop: Fix resource cleanup
b2c545c24e823682dd58ebf6c959e8a029a36cde drm/bridge: megachips: Fix a null pointer dereference bug
8da6efa5816fb1b48646f07a44121b0f830ad09b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
94c76581e7fe57efb3b7b9826ccdb30a571077b9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
02e64e91f271398e74c66b037d454f0a38ed8b69 ALSA: dmaengine: increment buffer pointer atomically
b4a0f61cdfbf247c6ac11c415a2957f6f5b16aec mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d2db0ccbf4014c428f7ba6bb68c85826e269ccea memory: of: Fix refcount leak bug in of_get_ddr_timings()
af153da03441037f98471f064d3816a9c2889d4e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c180f02cf9462875167ef832f8397259cb0ec5c2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ab346608a6092aa958ac7d4624e80e27520bf6c4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c46b961aa9e5a01db69ad99c8ea2916feda5565f ARM: dts: kirkwood: lsxl: fix serial line
abd1151bc9078908df1e77b8b990678b7d0d979f ARM: dts: kirkwood: lsxl: remove first ethernet port
417792fc40f9e43920d7ffa35b86623f4e2bbe2f ARM: Drop CMDLINE_* dependency on ATAGS
b464cee10423479a5dc6e796108eafdc21667e4a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a050b3434930a205646739f174d0180f80d3becf iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6bd552ce3e0c5e05b2dadfea625f0ae905297c13 iio: inkern: only release the device node when done with it
61389b5ac7f7531586f81303e390d3d5be7ebf6e iio: ABI: Fix wrong format of differential capacitance channel ABI.
91a9958ad441e38015ff499b94fd1d0e31022152 clk: oxnas: Hold reference returned by of_get_parent()
ed45ec8bb10ffc5458c4d9cdde559e6e148152b4 clk: tegra: Fix refcount leak in tegra210_clock_init
698e98bc0c216d47419a898be6c10b1562ec8615 clk: tegra: Fix refcount leak in tegra114_clock_init
814a07fd68346c3f1287a93be557612d456eeea6 clk: tegra20: Fix refcount leak in tegra20_clock_init
27cd191589317499caee7a220a50ae696dd819ba HSI: omap_ssi: Fix refcount leak in ssi_probe
e764f3d907e10ec9b716e2fbf9fd09178a59878f HSI: omap_ssi_port: Fix dma_map_sg error check
80860a1f4d8c2f2b6c5fd0db899f7760113a32c0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4c6d13b2953ae143bc83a83ca924046471ab1f04 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b55085693363ea45ab7cf2d7e65f31abdc5f9e16 tty: xilinx_uartps: Fix the ignore_status
9c2bca11e1ec6f9d81eb1ddce7e02f47c51aa645 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cf5c293c20ab07a02573414b4a9337310c2156bc RDMA/rxe: Fix "kernel NULL pointer dereference" error
b5353c3844c894e94c6e4d69c6c2ec8b35f86070 RDMA/rxe: Fix the error caused by qp->sk
5c0b00f1bff52f39e2fadfbea40c134c1b99d526 dyndbg: fix module.dyndbg handling
9e2dac567d72f44ee12e07655da475d5e0bf7461 dyndbg: let query-modname override actual module name
9cca224fd458703b74db4e8e995970fa2e43981f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1de07ca27816a8a125cf367d25332d876f6ac092 ata: fix ata_id_has_devslp()
a15e4ecaa23a5251ff33fffd73b0443258dd5a69 ata: fix ata_id_has_ncq_autosense()
10be6356bceedc7b5911bb4365b7b86701cd5cb1 ata: fix ata_id_has_dipm()
9781f457bd9d45d50a459edab1cd9b28cc177d10 md/raid5: Ensure stripe_fill happens on non-read IO with journal
cd64db04881fbe5f052101951afe5559904fb9f7 xhci: Don't show warning for reinit on known broken suspend
f68f4d36925394843f0349b0cb8712006e114109 usb: gadget: function: fix dangling pnp_string in f_printer.c
f5e320193df26a589e38ff83e7471dd1ee80ee0d drivers: serial: jsm: fix some leaks in probe
cee736b5c6d4f68d6adbf3ef4fc3a6f4170af4e1 phy: qualcomm: call clk_disable_unprepare in the error handling
60c1e287558f62bb2dbcbc97c44741550d61ba23 firmware: google: Test spinlock on panic path to avoid lockups
1063171c6b6a36abe42df5d74df0a86ea5ed7477 serial: 8250: Fix restoring termios speed after suspend
7c8dad11bdb026255ada7e5e3aac0d43b6972dba IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
4b72d9c98230e48b0b6f2ee5bab8419f8ba4f944 fsi: core: Check error number after calling ida_simple_get
a857bad7f474a0e7de82dc6b08645d6a88583e3c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
70db7262e994b9eab0f17c9690976e0432cf1bf4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d4e5f293803d90f093b16b12500a946fd1da670e mfd: lp8788: Fix an error handling path in lp8788_probe()
c11b52bbc4c908d0b66b7ba0aa03387d0f15dee9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e1b5fc1673bb16c9b5e08de56559df4b8f349ee6 mfd: sm501: Add check for platform_driver_register()
0fa2688ee1f0726bd1d227b568890cf1a6366cf4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
92a38507e69cdf065de6675fc210eb73fa6de514 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
1ba5d56c63e171f2cf4634cac913a2bb9f7e1921 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
eb2f70f17c03185ccf63ea53bcade9eda63186be clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
102aa79ce34ce79eb3d4d4a08fc60f2468be09ff mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9f76505da189849c112c2cc38bc223488140a1fc powerpc/math_emu/efp: Include module.h
108282988ba8e834df199a8759a1bd55123b5d34 powerpc/sysdev/fsl_msi: Add missing of_node_put()
463125a0439ec81c151550aa23d55c4ea5dcd898 powerpc/pci_dn: Add missing of_node_put()
6b63bc11ce064ca9e251ce128148b7ac1381a5f0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a165190e42f26f8ad290010d8ffad556903f202b powerpc: Fix SPE Power ISA properties for e500v1 platforms
d37df1f0d126e14bed347143322c21e8907e6013 iommu/omap: Fix buffer overflow in debugfs
b8270a316ace88d2d5f101d14a283a89c077fec6 iommu/iova: Fix module config properly
324d9fc34b5de9612e902c0e08be779d86407cdd crypto: cavium - prevent integer overflow loading firmware
0e30a5990731ec3f00456ee42dda0cacffa5d84e f2fs: fix race condition on setting FI_NO_EXTENT flag
938a79d5e527abe19762af8406bcf1952536da6c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8110d64bd73e770a589ab63233049c8f50481ca7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
47932b9a36464bb11c5ec7f108c5d20ea29ce7a9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
46385bafdfcf014d4811bd2424b6c08b3c707143 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
be8a2a9acfec74d9e2c670f7fca7f0d27c564066 x86/entry: Work around Clang __bdos() bug
85acd9886bb80fc6f13b4622e1b55f453ffd44c5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2a01370e0a957379d3a496641164604bc8ccd8c4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7ac1beb62e9d342eef882ebea11f1aaac26f4520 openvswitch: Fix double reporting of drops in dropwatch
221af5a1fbbac98dcf4475a13f8358b34add1acc openvswitch: Fix overreporting of drops in dropwatch
341543b542bbda691b0cd5d5f571dc3d1c93ad74 tcp: annotate data-race around tcp_md5sig_pool_populated
0dbea5d8dea8cdd03b85943a4aad88506b57b9f8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5ddbe6620902380b4088e9112fb041eacbc981cb xfrm: Update ipcomp_scratches with NULL when freed
3037c4ece571e24003f9bdaeedb46a0169555866 net: xscale: Fix return type for implementation of ndo_start_xmit
c31130d661ac6d5333523bd50d03ec711b798323 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
15b03914110d13f33d8a0fc632d2399816af85ed net: ftmac100: fix endianness-related issues from 'sparse'
b421d40d7ac9f8e42386d0c220762dc5dd6cd041 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
067dc1bbc6b9e132d8e594c2271e63c70cc38b6e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c15bd857b6724dc856084e49a33c4dba13e490a9 net: davicom: Fix return type of dm9000_start_xmit
962586dcb7f1fbc72fa62edcfcf5becc3c9225fa net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
004b088ae22b9c2b5639fee1c49ad83986bd288e net: korina: Fix return type of korina_send_packet
620c7a00b7d223a8eea2d252922641b0dbcfb2df Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ac8bcb10fb3f876cc737033ffce0fe76d3905d35 can: bcm: check the result of can_send() in bcm_can_tx()
b346fe366cee966c5d5008772628585f8ad2885c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ce67bc6d1cbc0c21b9e75ca55edc13441d96c9cd wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4bb4d77650a3e49594f1252910701b629f7ca955 wifi: rt2x00: set SoC wmac clock register
d20853bacba20f1195ad9a2d7ec29f6911a84888 wifi: rt2x00: correctly set BBP register 86 for MT7620
c65f0c979c91545de0415b7ccfeeb059d1ed071b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
83d3f8ba798e2e59f28bcda0336515915c7cbfe1 Bluetooth: L2CAP: Fix user-after-free
d14c93239b1009801561a44cd733894f8365ee41 r8152: Rate limit overflow messages
44fec79751168fa33e40ff43b9f69ba2a2f91847 drm: Use size_t type for len variable in drm_copy_field()
901fb4940ed72f873c1b5475ee8a657b6f963317 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fdebf0e8079efb70369418fe59a821e5f5ef57d6 drm/vc4: vec: Fix timings for VEC modes
ba313db875e69f05152a2c117deca5cfc7f8766f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cf66d16e26aaee39b0282e7e736ff531e138f78a drm/amdgpu: fix initial connector audio value
1db8f949f234f4efa1cd28421655df3d79442687 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0a59a0315b793aa5956315d7d8740906622ff6cd ARM: dts: imx6q: add missing properties for sram
d450bdb45b320dc6736fc20acb09a4cff8008fc4 ARM: dts: imx6dl: add missing properties for sram
dd612513ed4c487b4fe73558e1f760298c0ac54d ARM: dts: imx6qp: add missing properties for sram
e655538d2a6fd4e46bcdf93a2b12327e6417da6f ARM: dts: imx6sl: add missing properties for sram
06e7115f5690229c564dc39a29b2e7a8b0b33e15 ARM: orion: fix include path
a80222da7797c3e6fb7efcc92acdd25620aea29c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
57dc61d6f0a102ab7505936edee783af199e95e4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4c10dab4b32e7318af0e61815d5a1dafbbea8cda nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
12afa7634b5e9f1be9c3dc5313c01c1ff8eddc2b hid: topre: Add driver fixing report descriptor
88825060f75ce8dca8d40604958d4f70ee5e24e8 HID: roccat: Fix use-after-free in roccat_read()
fc22f116b40e781e92ef0dc10d74fe4c502ef52b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
189d8b961864089748ed65c891f0c6777e495924 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ff76445dd5ec8154d63683fa770306044f0d1f1a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a5e4692148a5d761561866b84833f58fbf03e026 usb: musb: Fix musb_gadget.c rxstate overflow bug
f89374bea2749215f4d74317bb0b822c3649a29e Revert "usb: storage: Add quirk for Samsung Fit flash"
8a1e4aa8afee3e6f0531de75d64735af52ca9854 usb: idmouse: fix an uninit-value in idmouse_open
8076f80b883b2e5a0ed14928164a9f57ef0350b9 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5bedeb679ffcbb87d46b29b67cc31776a9511230 net: ieee802154: return -EINVAL for unknown addr type
79ee2e30abcffab14614902bf5c1bfc0abab2ca1 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0259910566437148222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35250c5b6209-7adab6e6595a.txt

e6a8ffd0a470fdb113a521bf010118260fe2440b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5a2507f233cb24f2a9f1f83a30d42061d79b0986 docs: update mediator information in CoC docs
2ac28823f615923e8b0c1f8910f22fa895e65ce6 ARM: fix function graph tracer and unwinder dependencies
e58bfbd4fe495d6527acf357333e93d353d84137 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d34e474bc22f1ccb6904114a17f249ec0b6d7154 firmware: arm_scmi: Add SCMI PM driver remove routine
ffea7d215ba405864575f8d05c45c8d35d802b10 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a6d6100d58d63abd2613ce5381c2add65137e020 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ba6f691ebc4f853b6354c1584c95400087391180 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
432736a2982e9afa12751a79b0108f92b9a7fba5 scsi: qedf: Fix a UAF bug in __qedf_probe()
72ccc9497825ee346ea3f9f8029ef01faf702b63 net/ieee802154: fix uninit value bug in dgram_sendmsg
d1114c337af4c22377b6683dee60fa7f5b1f46f2 um: Cleanup syscall_handler_t cast in syscalls_32.h
0b9df1e0293b21a40bbc41a7eb8cf3f4d3c27bea um: Cleanup compiler warning in arch/x86/um/tls_32.c
c2fb77146d73cd91da10311ef4b145d09d9bef89 usb: mon: make mmapped memory read only
5d672fc660aeef591cc41ff7260ad7ac4659c637 USB: serial: ftdi_sio: fix 300 bps rate for SIO
1dc0acc66b7e73803b211c12e695ed40f76a4974 mmc: core: Replace with already defined values for readability
2e89b10ca28890ab73941f16aa1b24e6dd94c872 mmc: core: Terminate infinite loop in SD-UHS voltage switch
924388f491cfd914f626863f4fd924fb69017d69 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
660c44e9de5e3688f88d24aa2db4f34a0ea54802 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
96d9058ce088086bc1d4e7ad852995b20bb73430 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3b344051d243c55f7be3283f1cd191d0bb2405dd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
bbad1b89eb01573acd73a5aaf6cf559a83c10716 ceph: don't truncate file in atomic_open
e6a533fb442a2172b1412ef84b510e62d5c0a434 random: clamp credited irq bits to maximum mixed
55eeb3b688ba32050f6dd6abf102957a14dfb270 ALSA: hda: Fix position reporting on Poulsbo
f427783452716ac770f8c4c33e724e29eec29d84 scsi: stex: Properly zero out the passthrough command structure
278c0d478f8f9b27ff4233034d28b48eaba59835 USB: serial: qcserial: add new usb-id for Dell branded EM7455
a3d9e82b633e1f8a8f62af89db1199e7cab1c4a9 random: restore O_NONBLOCK support
97352e309b8ba873ac4f668785493ce70a987c4e random: avoid reading two cache lines on irq randomness
809ad3f11b966a669b4f08a97e0082b49912b71c random: use expired timer rather than wq for mixing fast pool
9ba1c178a92f10185701d164b85f07cad8c9c632 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e060c07971b35c23ea916862ccb520f6e28cde6d Input: xpad - add supported devices as contributed on github
d8c8220af66e1473ee21f6fe6fa851e1dd168c7c Input: xpad - fix wireless 360 controller breaking after suspend
91cfdfb7f75c0f0576cb6e99c8768ee0bbab9b17 ALSA: oss: Fix potential deadlock at unregistration
c1cc740d2b8ab5a1558c6ef53b0ee21a626f3ec5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6b84d09f3b6e81a2e8caec6486d0ba437007c8a5 ALSA: usb-audio: Fix potential memory leaks
f90218a5210b2f0d5e5f8345ac3160134e9da6fb ALSA: usb-audio: Fix NULL dererence at error path
708b99b7d85b2ccd5ad308bc9e9d85b7f343b14c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cab3398348e2d3ac53108d42f95c29d11ffcda36 mtd: rawnand: atmel: Unmap streaming DMA mappings
c2a534543a3a75c98ee032e84e0ec48137329c71 iio: dac: ad5593r: Fix i2c read protocol requirements
37e9cfbdc763639823003f256eb660e28778958e usb: add quirks for Lenovo OneLink+ Dock
5df7a1ae7660676003915d5fc4849753524d37f0 can: kvaser_usb: Fix use of uninitialized completion
57bcc98b71becfe42f4a98d787f5c86df78ecea3 can: kvaser_usb_leaf: Fix overread with an invalid command
9b7e0a238b0b588b04ba04d8a7a59862274cd412 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1363a5bdce174811c107ced08d5bea93abef3a2f can: kvaser_usb_leaf: Fix CAN state after restart
72ade5aa3306bd46a17d957abc5bd23c009c21cf fs: dlm: fix race between test_bit() and queue_work()
26e136a4267353c49ae4e3adee1fcee7b6dd4577 fs: dlm: handle -EBUSY first in lock arg validation
e09920bdba73881b609b3c692110113cce1d122e HID: multitouch: Add memory barriers
c633a1cb6e34c43fac1903a1005a38c9a1d5b1a7 quota: Check next/prev free block number after reading from quota file
1186b37ed42c12c6acf81f8c7b0cb076a2cd7546 regulator: qcom_rpm: Fix circular deferral regression
4aaad31e95663eac14d5e0c7a64faec04de7b972 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
417b810d1d03d1ae9ffb06a044123f7036f00bea parisc: fbdev/stifb: Align graphics memory size to 4MB
d00d5f85b272bd5b6b8f60ce206e89e4e017331f riscv: Allow PROT_WRITE-only mmap()
d1f70b5360b093c9f980c0cc09164ea941e707d1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f0f8785beffe5fd033e4e17f11f5272a54bbde2b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
212fc2ffc67f781b1e9187d1278aa22fdb21a27c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bf6b90e3e8785eebc7ae7cff71b408ffc60c9530 btrfs: fix race between quota enable and quota rescan ioctl
6ba52c1bacab22107cfdb8591cec48b2f1758657 riscv: fix build with binutils 2.38
43ad2f2865689ec7be8275fc1be64707432bf61b nilfs2: fix use-after-free bug of struct nilfs_root
abb53d17bf31d143196cd95f778a5774a3099d21 ext4: avoid crash when inline data creation follows DIO write
c935bab5e5eab7893d2fc53a42998ef958226a34 ext4: fix null-ptr-deref in ext4_write_info
2f12f357f13165bcd238e3eb098d0a404010a3a7 ext4: make ext4_lazyinit_thread freezable
818c136614ec0aeb8a2e6ce23c1d212d9d7d973b ext4: place buffer head allocation before handle start
7c4f8c4268623e82d8039d3e6100bbf09203a0ff livepatch: fix race between fork and KLP transition
9fb9bfd803ec099265f43e893418e38db15ac17d ftrace: Properly unset FTRACE_HASH_FL_MOD
50b4f3237011534d302064911a9ba4c209b5192b ring-buffer: Allow splice to read previous partially read pages
234b15e1c449810f398460d6cacfaa17c9b0d51b ring-buffer: Check pending waiters when doing wake ups as well
c9342734057687a37f0917a039ec3667d3e79cf2 ring-buffer: Fix race between reset page and reading page
792a86defd8ca5c6392d5d14b2e59450123ecbf5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9e84bc39be3f8ad6af0000615eb52dc1baa987d5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4935d14cd9020c11889c6fca425247b05dafbde7 selinux: use "grep -E" instead of "egrep"
a5de5927fd4583abc488601a3bf69def0bb61216 ice: Rework flex descriptor programming
94008202e5d29d51d29a96fd51052f3c9fe37208 sh: machvec: Use char[] for section boundaries
a410fc2eb0867265109d79699db933964257cb66 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c5639a5c2878c426d6a75f38113a9c4cde165e5e wifi: mac80211: allow bw change during channel switch in mesh
ac5eefbaa88233c6755eaaa8cba8805767c36f62 bpftool: Fix a wrong type cast in btf_dumper_int
127661645417f6da5c937af3f6ea944ae6c21d66 spi: mt7621: Fix an error message in mt7621_spi_probe()
3269694cd612e495efe811636fd31bb8f69b12d1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0aa74bba82d226d66345b3fba8135d2573898ea7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a6187497fdb03fe58be10248cec341b3f9a44942 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c70b673b57bfc248b871bd1392eb93091a80d02f can: rx-offload: can_rx_offload_init_queue(): fix typo
0b032d53a0b758e32210ce3e06ee05c419159700 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a5c8cc370859e51e851e1428bf33c12458e54227 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ff6f980943c2c65b58dfaf562db8b30a921ed3f0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8f46b70c1b3feac73c8e68358299dd4446efe4c3 net: fs_enet: Fix wrong check in do_pd_setup
630b7edae5ce577c9b92f10b9a19ec87505c9737 bpf: Ensure correct locking around vulnerable function find_vpid()
725e3678056cf5c1c49f3c5fc04644410d9b84db spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
34807db216615828b6e20f15fe034cf6018230ab netfilter: nft_fib: Fix for rpath check with VRF devices
007ab5a78ad3f2a8aa716f3b8b2f3166e43662ba spi: s3c64xx: Fix large transfers with DMA
e82e2fe7c48a712168c0c6caa2f87bd975ee9763 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9731a74818aa0dda0b085e1b809af8c5f12c65cd mISDN: fix use-after-free bugs in l1oip timer handlers
815f5141c261205fdc803bacd8eda88119b0a77a sctp: handle the error returned from sctp_auth_asoc_init_active_key
39bc0a99a8af49d949c384f8bbf79d076da697b7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0a518bf7eed7e1dc4f683fe4c9e185931a3b5deb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8744cdf95f237c9189be20ab7e5ac8da88eb6efb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
809171fc1afa2462c6d71c4ac3f4301ec09569b6 once: add DO_ONCE_SLOW() for sleepable contexts
1aaa06997e7cd8ef01b29402fa48e410e84e1727 net: mvpp2: fix mvpp2 debugfs leak
88777072e95712afa03afc1256417bfd66371804 drm: bridge: adv7511: fix CEC power down control register offset
80dff66bbb94cc364c78942848dd2c6e6bb8c184 drm/mipi-dsi: Detach devices when removing the host
c5a0e5ff6c4e62afe40d27622ddf5af2694e0fc2 drm/msm: Make .remove and .shutdown HW shutdown consistent
ea5b60f7aaf05f86f191f5034fdc41db018f1e54 platform/chrome: fix double-free in chromeos_laptop_prepare()
9e41883cfa80fb143b46175c6237b79a97db8370 platform/x86: msi-laptop: Fix old-ec check for backlight registering
27adb5b479f9fdec18a3b779d5bde144e903328c platform/x86: msi-laptop: Fix resource cleanup
70388c83684f37012ab84a8ecfc9b4d4c19ee640 drm/bridge: megachips: Fix a null pointer dereference bug
0b197ce45473be75dbef2c70512d091741914f24 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2b186628433c5251e2ddc879ddaf61f206a0f9e4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b13c01961fbb51f544f5f0ab625fa8fd01ccc768 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a5d8ffe78ef060414aa34148763935fdc91fd17f ALSA: dmaengine: increment buffer pointer atomically
4eb6c8a746006b41b64ebe184c6d503b35c707f4 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
71acbab42b9698f9dba473133d3553b6cb9d5313 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1aa5541e6098a2276116cbede5c4ca37a0fb045e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4d2983c523f9f9e10aff183ab739979f4618d207 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
af792eb44c61eb067ec76e727a77347af848abb8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f275d535ccef558dc3df662f4a59aaf872292017 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
20e1c2776945549ae4b47439aeabda6b06080b11 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0401c22b58ac45789c6d83b0f411e9c27ef55deb ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7be6d154967cc6634475c7c36d5d48f50f99fb98 ARM: dts: kirkwood: lsxl: fix serial line
a474148aa547fff0545754a75ad618a252bb8c80 ARM: dts: kirkwood: lsxl: remove first ethernet port
ad172d3103c87098f28968f54387224398428194 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
8fe9073105b1fd22a5d3ee0ef18bf26032d4a0d3 ARM: Drop CMDLINE_* dependency on ATAGS
b4d667d98434fa523fe9e420800ce1043697fbe6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b5c6667e51f6534c1577160509ce266366cc6dc0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8145785aceebeb640c5d58fdb6d7f53584e402ca iio: adc: at91-sama5d2_adc: check return status for pressure and touch
afca30647421839cedd246ec2d72aa30ed10c350 iio: inkern: only release the device node when done with it
93ab86661ed78d01d0895df1551905f635c3ab8a iio: ABI: Fix wrong format of differential capacitance channel ABI.
1a00d3d81787e50a95d27e47f25d5d1fa02acec1 clk: oxnas: Hold reference returned by of_get_parent()
6fb18b9a923d0f7cd26c87b06dcab515f3b23251 clk: berlin: Add of_node_put() for of_get_parent()
269bda99c7c3915a64917b608f6ce6c7f8658c64 clk: tegra: Fix refcount leak in tegra210_clock_init
081f6e60b7159a0cf9e7b21f6d7a7dda7b110ab3 clk: tegra: Fix refcount leak in tegra114_clock_init
5aa86ce468fe4e50802c2e1578bd3417081623d3 clk: tegra20: Fix refcount leak in tegra20_clock_init
55aacabf2a1b84f49bae892efc3454f66ba4da81 sbitmap: fix possible io hung due to lost wakeup
a321e609b97dad3204237ada44c15616cbd99aeb HSI: omap_ssi: Fix refcount leak in ssi_probe
8f1db3017d45c7972c827a6a31e38e802a2bd7a3 HSI: omap_ssi_port: Fix dma_map_sg error check
92f6d6a6f40415c3d10e72ff8e672f30f8f196aa media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0e64be159fd4f0a558906a8e27e3f6010d7f6dd7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
91da9e1573a28a648f5b6972e268200f572459f1 tty: xilinx_uartps: Fix the ignore_status
fe0f757bc48e3b01f3c900162b0e806d326e5a49 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4d53faaa94283b2de2b128937c6cf64bdf1cdcc9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bde4ada2228bd0150ad9375c3ec93b542964d7a9 RDMA/rxe: Fix the error caused by qp->sk
a1ac026cd56993b41812bf1fd30ff4d8bc8853c6 dyndbg: fix module.dyndbg handling
e4713b6336c30255f7238e48288cf32df99067b9 dyndbg: let query-modname override actual module name
61d7f32c346e4b3959a67c71feff7c5cce153745 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
8b30e78709b2098a5d93ba308d32db640a5af590 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0b06e0761ef3f812b665a8204f73f15822805cbb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a4082c92a3dd4989cb6a86684a4966a45069b990 ata: fix ata_id_has_devslp()
2fd91b4444ac728c310f23315f3b59e846ba14be ata: fix ata_id_has_ncq_autosense()
e2a2fa0ca2eacd81867176804804c7f76711d83f ata: fix ata_id_has_dipm()
928894e985f5be1f635d022f4a0d20fb43703d74 md/raid5: Ensure stripe_fill happens on non-read IO with journal
12175f1f41669509713d3f0af21b78c2ff25a6e7 xhci: Don't show warning for reinit on known broken suspend
50214e3f1e79286362980e8448cab00e632829cd usb: gadget: function: fix dangling pnp_string in f_printer.c
01613f35c647698dc634b31a1c1634f4b2eb4b26 drivers: serial: jsm: fix some leaks in probe
eeabc359839b3da90f5f50cc91100cf3d5f7d9a9 phy: qualcomm: call clk_disable_unprepare in the error handling
53f744f9e96726e9866eb57be5b9d026fb61483c staging: vt6655: fix some erroneous memory clean-up loops
b12fe0ea17e04a12b4232b2e0091adb46a8cab67 firmware: google: Test spinlock on panic path to avoid lockups
91b66aacca995860027216f668ccd897cc3d4a72 serial: 8250: Fix restoring termios speed after suspend
9e398f269ea5f59a5ae81ee80e7fbba10fafb85c IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
163ded00d87f342405f17872a84d879343360447 fsi: core: Check error number after calling ida_simple_get
95949370da80231ed74b2ef033fcf0c85c4e4ce3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6004b964cf754200f8745ec3725bc8bbd5e61ac1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
fa13477572304b1d56141aac320cc8f93ac742aa mfd: lp8788: Fix an error handling path in lp8788_probe()
04b49840f1daa6c7e7e2b5ed0fdc4c776ffa6ae5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
512e9308e9e08be7da71ce6a07d24db39d2f4359 mfd: sm501: Add check for platform_driver_register()
f036f79529dd68b56b9aec336dd928a554ed155e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
28a86192df5d3fd4989c64c50c40a6715f6185aa spmi: pmic-arb: correct duplicate APID to PPID mapping logic
19ad310536291edf6b963bb0cdc50fd3d876fa83 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0be8199740cae5456bda3fb5592ce89e0f6f45e4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2a0840993f3ef6dcb6aaf4ce1384ee540b6be5d9 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8d20b3c2f63b53977a456ab4a9476726413f1603 powerpc/math_emu/efp: Include module.h
58781d1d5f5859605e1ba7e4528fe60dc885a3c4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
034e1b19da4cedea875557daa4558f41c4672f4d powerpc/pci_dn: Add missing of_node_put()
b0842d15d604f567dee7f55ede8125228c8ff9f0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
309fd663909b90e06dbe39d9ef4cece029647381 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2df5b4abd2f0d1d21e3eb392316bff20e810b2fc powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
360647e7b60dfb885b0b25b4fd51633ee208f2b7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c15f58e4f0514c0652e44b164f822599ec5447d8 iommu/omap: Fix buffer overflow in debugfs
693f5a54de149c2d0b21b38340339fe63cdbf4e6 iommu/iova: Fix module config properly
e2db3056af75bda439bc21decce4da1dae3048b2 crypto: cavium - prevent integer overflow loading firmware
7bcf5effed95e2514abaf7f8f80992db5cb3c8a7 f2fs: fix race condition on setting FI_NO_EXTENT flag
00f4911d5fa08912bbcee5fce913db2302330f67 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d4c965d32bdef319ae38bc4808cbe65a0bc1a9bf MIPS: BCM47XX: Cast memcmp() of function to (void *)
233ea28f284825da42a5c595fd7ab51c32cf5d1d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c52f9a887328893b50ed49249d9c9b116beac9d0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3dca76483e35ebb6680dcf7a0e5e32d17ec1ee11 x86/entry: Work around Clang __bdos() bug
bd9561a401af99c3f286b4b2f7b115a87ed945a3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
27342c9c33d18a27b9cb70a0d5317bfe4682804f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0ebecd58ec2927936dd01d53f6582cf623e5fd85 openvswitch: Fix double reporting of drops in dropwatch
08208dd5212db305d30b5f7bb7c42fd900141674 openvswitch: Fix overreporting of drops in dropwatch
ad19b6482a4568e14598b26adead89ce76955203 tcp: annotate data-race around tcp_md5sig_pool_populated
187c326fe3dd9fbed94d23c8d66e8cddd4f6a4d4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2e2e0c7182c6c94fee2eb786148f237a62f9f4bf xfrm: Update ipcomp_scratches with NULL when freed
2d19bfedd717b3329d8aa0e66c41d2619022850d net: xscale: Fix return type for implementation of ndo_start_xmit
78c626f7d7c76a9208358c40d80db558f7d5e3ce net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d5df4025b4b2e8fde352f19b7a9cfaaa70fb59ac net: ftmac100: fix endianness-related issues from 'sparse'
b8bbbfa77f6ad79ef083a770547c819e5e9dc26d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
44c630f4537881c5f84135acb7af26b58162ce27 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
386826413e99065a71e865603059f5325e8cc00d net: davicom: Fix return type of dm9000_start_xmit
48af5ce0d68566f8faa8bbe2ad7e9d738766e235 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
abd0521b1f75d82f931cc270154b6b40ee0a53ad net: korina: Fix return type of korina_send_packet
75a8869363c3319f449983daa1e32bf4c48d2915 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3ee8db9c5347dbfb98277ff67d629774a3ee3cd3 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
9342ab07c9762e95be344815557cc513c36784cd can: bcm: check the result of can_send() in bcm_can_tx()
c7cf8901fd682b180fc38af3a67dfe1ddd2b2cfb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
191fde162b4126028dd0112f84dde88aaef98e0a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
36f564bc0777bafffa81a83a74e24153415fe6b1 wifi: rt2x00: set SoC wmac clock register
f04ad654a4b67356a9d83865277403982455c6c7 wifi: rt2x00: correctly set BBP register 86 for MT7620
035ac0867d829810c9d1f6392206e3b62cec885c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
08f740d0a0498197627bd6ec31803ac8261e455f Bluetooth: L2CAP: Fix user-after-free
ab28debdb0f7605c31a9bf173802a906ee308fdb libbpf: Fix overrun in netlink attribute iteration
6ff5d61a9694feedf37a084ea7dfad5fceaa90f1 r8152: Rate limit overflow messages
9ad14f1cbba8e849bf192d4f370185b9b2580401 drm: Use size_t type for len variable in drm_copy_field()
dae0b9be7e9b6fcdcad2adefdef497e6fe1370ab drm: Prevent drm_copy_field() to attempt copying a NULL pointer
708f4b4e1914197694f309ad1853d2a8109f0845 drm/amd/display: fix overflow on MIN_I64 definition
0d40a60b0bccc54a3c9fd82a053662da18416faf drm/vc4: vec: Fix timings for VEC modes
db09f50bf4daa3c1a23fc4fa5d6e5ac55c1a19ef drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fe7b8db694cd746fbd490257cb7291113a7c3776 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
27ba4c800025207ab100cea7b138200ef94fa684 drm/amdgpu: fix initial connector audio value
791266ac3959099f3010a5ce1cd1e55da3cb2d01 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
2a24c934f53ef4a3b6607a84364b6da5f679394e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
68d99c8f38d9bf1f3d3ef6f43e356d8b963d1e52 ARM: dts: imx6q: add missing properties for sram
2332e593d430ee636a2ff06b056925b8c6978740 ARM: dts: imx6dl: add missing properties for sram
ae19f8887d1e3cd6091c3cc469264acdc267cfb5 ARM: dts: imx6qp: add missing properties for sram
2ff4c55881577e340e4b2bc356311d4be5a2a066 ARM: dts: imx6sl: add missing properties for sram
c397b98578a56dbc100fdf7b049ed3ec422829e2 ARM: dts: imx6sll: add missing properties for sram
818e754f82218a4786978c605baa1e66f3221e3e ARM: dts: imx6sx: add missing properties for sram
609d0683c296a08115ebd3f77358188a366386a7 ARM: orion: fix include path
5bb6bfc4334a2b7e930c8c8d5bb27f6a1836b236 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
122b9c656ff27c54a557ad51550089672bd2aee9 selftests/cpu-hotplug: Use return instead of exit
b1682687255547cafb88e42b82707f174895c2e2 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
96e7503d3e29ff51a16d7fbf7a63a1e6aedef7ec scsi: 3w-9xxx: Avoid disabling device if failing to enable it
29cd3346299c1884925a35e9a4f56eac1b048246 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4789ccb86851a8124176878bca85e3d0acfa7aa5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
50870fbbee09dabfef3cdcc8dfc7320151509bb4 staging: vt6655: fix potential memory leak
bd5ba13d05c21a849bd9ec5361208d7e1f3a7f82 ata: libahci_platform: Sanity check the DT child nodes number
c90698ab73d743685b978cbea6fdc2970de42850 hid: topre: Add driver fixing report descriptor
af748669bc2dfdb59e568418ee5dc75f3a9dee53 HID: roccat: Fix use-after-free in roccat_read()
108c27c41007da24e821026472f56bb09300a18a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8cd337558092ca7b63d28b9c209ec07f9711857e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
67f0deb26d215fc3d879a392026ff8c196c27709 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
96a344daea4f50dd6140158d7ec82bc2eaa2c747 usb: musb: Fix musb_gadget.c rxstate overflow bug
a78687845f68f72a178b99911dcce0089d0799e8 Revert "usb: storage: Add quirk for Samsung Fit flash"
1c511636600e0abb0e9ed5c5a7a9cc7c98ed3f6e nvme: copy firmware_rev on each init
9dbdf7c9e1f3823c699af5c0e8f270964ed05f77 usb: idmouse: fix an uninit-value in idmouse_open
dbe363c8e602e7cc4514315255f2f01b7b9cb528 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8b852c0603c7837ae3b2777e9d6269a810ecdf13 clk: bcm2835: Make peripheral PLLC critical
822b7921f52d6ff5b7c4279482d0d0eb8c6f296a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f390f12a4a5bd920f59eb82eeadea6c2bb16570a net: ieee802154: return -EINVAL for unknown addr type
7adab6e6595ab0268e068077bb4afc70d7ff62a6 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0259910566437148222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24233abc55b-975ee01788f7.txt

cfd6724e7c75216c753ebfea11ddc1dc18eff450 uas: add no-uas quirk for Hiksemi usb_disk
51ec57923f4dfb584f635fa4ae96eab81f274c3a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e6b0343596176cca2f5414ea22cde13554f14761 uas: ignore UAS for Thinkplus chips
b7d14b817c360e51704c30814498fb296e616ec2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e90f76a0eb703d889ebd3564395273568d4a002a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b35d64f29e0f9fd615567eabf170594065e5e09a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b672bc546f96c5c00507a3246432e51c7c453165 mm: prevent page_frag_alloc() from corrupting the memory
b31177d95a6920a5d93651685c5e20b45c89ef60 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7c25422ff21d95d5a56a7989e60a5e3dac5b9580 Input: melfas_mip4 - fix return value check in mip4_probe()
367313f9116c8673cbca46b4d4de625c8b25da7c usbnet: Fix memory leak in usbnet_disconnect()
b4a4d141aec7305b4f4890490f3755106ff49a4a nvme: add new line after variable declatation
c40caef59a571eb0230877da5b51cab5728a0933 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
aaaa204bff1b2a02ee7e19b7a517a13edd15f4de selftests: Fix the if conditions of in test_extra_filter()
43a2f9a6e040d3127ec170dfe4223a8ab81f5bdc clk: iproc: Minor tidy up of iproc pll data structures
49d4771626eef2904ff93031505f7438c032385c clk: iproc: Do not rely on node name for correct PLL setup
f7fb9cc19ff5abc65a01415b85c4b87cb2e1453f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ba91952540e81d86acba5baf67bc057279c5fc0c ARM: fix function graph tracer and unwinder dependencies
aac1d802a40ed4347af47195235f8148e761ad92 fs: fix UAF/GPF bug in nilfs_mdt_destroy
989548a9f046a5eb2bf8d3a02a7a224ee7617ab7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ee6874f64ea385eb6945c802db945cb0a74ac0c0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
376a5fae5285254f2bf8c1429bd2240b0daebb32 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f81996b47948d2c3e646354c84737ce3241c954c net/ieee802154: fix uninit value bug in dgram_sendmsg
74e9a56f1320bbc7eb193be17a4a366533e4eb9a um: Cleanup syscall_handler_t cast in syscalls_32.h
98592fc49830af9eccb60efa0c66303b24032cea um: Cleanup compiler warning in arch/x86/um/tls_32.c
da3e800f4db589ba7b0c323df291f140bf92974c usb: mon: make mmapped memory read only
7b50a89f5b2f0a1a9c1db996f73215d9d61fc986 USB: serial: ftdi_sio: fix 300 bps rate for SIO
46d4d5f3614726665da20397510fc0b92cc5ec56 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
dbb117a6e4c60dfa7839acbc12e820ce3d5ff3d3 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0de79a11d88d0ff0529040150765dc2b749c1f63 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3ab903ed41a1d371dcc083afbb7ff24aa9308a21 ceph: don't truncate file in atomic_open
018bfcbd825d82807be34a17b95f4f57cb6e54d2 random: clamp credited irq bits to maximum mixed
8ada13254047b9313d3d7fb4fe68524184575d80 ALSA: hda: Fix position reporting on Poulsbo
a97dfa4fec9af91d821a3ab9af2aa103f2159f74 scsi: stex: Properly zero out the passthrough command structure
9b6e987e3ca8f7f12143bfd1f88efb51b07750dc USB: serial: qcserial: add new usb-id for Dell branded EM7455
2909c482563abb9c0754432e49b271925d2c0bfc random: avoid reading two cache lines on irq randomness
f3b605c20c1aebfa1713d35bb66b90102ed07e28 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
13fb3a0240408c34d5a65cc216e2616ed19f1c27 random: restore O_NONBLOCK support
078d2410331e93d05c521485007d9ca244786eac Input: xpad - add supported devices as contributed on github
dc39f38606dd07c67fa0f264087e6efba35c6e57 Input: xpad - fix wireless 360 controller breaking after suspend
2e53ce6ec86cb9eeb0c8ee6e82cfa6574b89b8a2 random: use expired timer rather than wq for mixing fast pool
57cfe0ff25b2cac1f52bfccb07fcb5832cc74dfd ALSA: oss: Fix potential deadlock at unregistration
73387b9ac05eb00152c8ab2cea7d1886fc51f2b9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d5a129a7623bf653ee256e1c475acf2810c4b410 ALSA: usb-audio: Fix potential memory leaks
d8d7dbf8b09fd939e11600ec326e650164757e52 ALSA: usb-audio: Fix NULL dererence at error path
bab124407c4e162b8eace0e4f9fea9c6027a2ae4 iio: dac: ad5593r: Fix i2c read protocol requirements
0c35ada5b44363b968c740cba7ae9e3e8baf6f7d fs: dlm: fix race between test_bit() and queue_work()
bd891fc251e3f6c7ccd33b1e481d89dc91f82a17 fs: dlm: handle -EBUSY first in lock arg validation
b5a59e267317fcb6bab0ca7ed3797c47454493bd quota: Check next/prev free block number after reading from quota file
250211aa720ad03630c02ced865a118468777d93 regulator: qcom_rpm: Fix circular deferral regression
6b39b1029fe0f36ac39cc0b1af6b38f69ed14b07 parisc: fbdev/stifb: Align graphics memory size to 4MB
6874d4f25739a1c07738395e82dcf099a1ce0f6e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
47ed6cbb719b1cb8e1435a221ac3af21a0d67249 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d95eff1b6bc6d53403e234166455b730d601c623 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2189f3385812db6e1a6b6cd137303269fa56bb8f nilfs2: fix use-after-free bug of struct nilfs_root
8d1955f69bd399cba9fa80213b91b2d184b68bc7 ext4: avoid crash when inline data creation follows DIO write
b216e2741545bd3434fd5112ac596074712bbacf ext4: fix null-ptr-deref in ext4_write_info
42ca228256154cad205e757a0be7bc9ec6e52e35 ext4: make ext4_lazyinit_thread freezable
67644f9ae916fb7a35944ff213adec85d022f3de ext4: place buffer head allocation before handle start
76ac69869a1cf4fa9f41bf4c24cc5ea24af7c1b1 ring-buffer: Allow splice to read previous partially read pages
1fcc96e247886235e1a3c1b0588e43fd86d0ccc2 ring-buffer: Check pending waiters when doing wake ups as well
3d6b7b4817ca0fac33401c4f0c98d06d0669b180 ring-buffer: Fix race between reset page and reading page
b8290e246de445d4be93929ad84ea3c917be26f6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0c93234968213da9caf489f54f3b55704c2d5918 selinux: use "grep -E" instead of "egrep"
f6fc2b2c3aed67eadae71c669f1b61e19eac503e sh: machvec: Use char[] for section boundaries
d86f628744a128fc38fb7248cd3995cb23a3ee74 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
43b1ee1d628169a6a815eb3819326d56c3bdeccd wifi: mac80211: allow bw change during channel switch in mesh
15f5e9ca894039d95ff64d121c78f6e43e988994 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fe5709268172197dfda44335e2c91382d2219fde spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a8d2426d6dbd5caf873e398ed42766303d2c4977 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c02471fcdb88ceb5cceef96e58ba2f1ce818407f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6e42d5855d62e25405b99a2b640163ec6b845a22 net: fs_enet: Fix wrong check in do_pd_setup
c7e917b199f6fac6ddedc7b940ddee32769120ff spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7e3d2f96753c29319b848b8d0f2d57d3d5de757b mISDN: fix use-after-free bugs in l1oip timer handlers
a54625e6b3bd983bd5af22f6e339fac8d2d0a905 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2b8683637898feefe08d89b8fc5cae63f8971d46 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c3540f2526b31c73c6df3f92ea655b5243f8c995 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ca7c1c356fbc0a8d71d999d3958f201cf18c8d1b drm/mipi-dsi: Detach devices when removing the host
85fdb07957c5685d12cb972a4dc75b91801f9537 platform/x86: msi-laptop: Fix old-ec check for backlight registering
05eccd14f6a0d7ef04ac4bfc5b9b2bf956ad61a0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
faf53c0cb2620f61fd6168174c6cd1971eedeed2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4606e9a575d134d1f5d9eba9482491ae9e5d5de1 ALSA: dmaengine: increment buffer pointer atomically
d1ac61c4b025634009a7e51f14acf88aaa14ca75 memory: of: Fix refcount leak bug in of_get_ddr_timings()
deecd52dff8e005b2edb71fc2755ef1238e4b17a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9f3a70783ed22295b046922ff7c2dc8188ff9425 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a5a7f6d9926d54a27d05ec6477b2c1a66bad9ed0 ARM: dts: kirkwood: lsxl: fix serial line
70ff2d29553cf87ec2a02a3dc17666c49e6c0672 ARM: dts: kirkwood: lsxl: remove first ethernet port
3d933c97af1491d8b7b2d8da59a51a505c1197c6 ARM: Drop CMDLINE_* dependency on ATAGS
4f7739ffba9f221b4c7f9d96decadc953fd2d20f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c9af9416768f7d96a9661aa12fc720bbb9f29567 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4e6e54d8e3f0d573c6de00149b40e91b5a3af9a5 iio: inkern: only release the device node when done with it
2c975374aa16e665a7664ff60aae5bb365d10909 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7d2b4debdec3c5696ded6cf0e9236812a59b4264 clk: tegra: Fix refcount leak in tegra210_clock_init
27bac98b087d3c40fa29bca1bfd49c7076de2de1 clk: tegra: Fix refcount leak in tegra114_clock_init
5c58a004b6d1261dd79cf3b022c908e541e86255 clk: tegra20: Fix refcount leak in tegra20_clock_init
f118077ae1605eef01fc36f15a9ef3cc5d9c770c HSI: omap_ssi: Fix refcount leak in ssi_probe
bbc4a83a9ffc07b16986686a38f871d5feaba00f HSI: omap_ssi_port: Fix dma_map_sg error check
11c144fd40859df9e0522402987f002729c26de8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d218e5f275261f7bcfd10c6e08008f991fa0804c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
dfe237fdf7a8abce78915a161ee50a7c9c349b06 tty: xilinx_uartps: Fix the ignore_status
298fb876bd4571f31328c7f9e1949e6b93587971 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a903003fdb50a87711900a1fbda9a6739ff564a1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
183e75fddf3cef30746b24b7249f8c29e7830de3 RDMA/rxe: Fix the error caused by qp->sk
d22eaa61a4e7c565d0f11e05b8a927ced8a02038 dyndbg: fix module.dyndbg handling
f6d3686f7e0b25461b4d25ed079584a93f710989 dyndbg: let query-modname override actual module name
a8a851983cb4f9f68f4770ed4c13bb90228b8342 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
09f6823f2a81fda6c9925e3d06e66f921206ee1e ata: fix ata_id_has_devslp()
73185548912176ca3d35471bd46ca4c4acfe8e59 ata: fix ata_id_has_ncq_autosense()
deb294157353b7d9ebdec882bd8c53321f5449a0 ata: fix ata_id_has_dipm()
ae06535e9ad636dae14865578bc370f8644b7b9b drivers: serial: jsm: fix some leaks in probe
853e49fc396b9d2b41596f91d89cf69a1beb90af firmware: google: Test spinlock on panic path to avoid lockups
b1b9ef3e3724b49e15e5e3ccf0ca5c0b6bd463a2 serial: 8250: Fix restoring termios speed after suspend
a7314a743610935fb8009f803057cc8a00b17c8a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
3d2741b299dbb9228e2d1063b9df6e500a400686 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
db4024aea84f912ab17da1d5ebb175cf34ccfe38 mfd: lp8788: Fix an error handling path in lp8788_probe()
94006db9f61ac0acc15f5bec8f5424d6c802e617 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
86a2b7c92b9295dec0c17ce6811b19212b78e54e mfd: sm501: Add check for platform_driver_register()
686e7a59cdd407059a30f2fbcc70bff7e7ac01a1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
77862f3e02a02851bc54f6f7ed3bc49dc1540e6a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e20699a090693a64efd5683f4cc87e7135d4a522 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f301ad5ae079d499e301ae7b1d2673e547c057f8 powerpc/math_emu/efp: Include module.h
db9a97bf2312ddcb4cf6eb88c3e18a40e2d3819d powerpc/pci_dn: Add missing of_node_put()
9e088f2d2567db07da0c088919fb13675a17d68f powerpc: Fix SPE Power ISA properties for e500v1 platforms
2b9d9e88428d1a88db1b0d29207e7c11f60caefb iommu/omap: Fix buffer overflow in debugfs
0ec669e0464af3cb6d9bdaa08c6f2c4b41b0e122 f2fs: fix race condition on setting FI_NO_EXTENT flag
53aac2dadd65b7682e0ab79b6e520b2bd61bdb1b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
16d28c6db8304bd6f2874a52f0d473badcc4eeda MIPS: BCM47XX: Cast memcmp() of function to (void *)
db5d9de6aab78c512a834a942b532afcd7d3d6cf powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6306e2d1b8adb004aea93ad883f5ce506c48127a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2ab4dc069600a3c2063e0d966a6909c81f31614c openvswitch: Fix double reporting of drops in dropwatch
3086c49486191b6a720ff54928f585416e00e073 openvswitch: Fix overreporting of drops in dropwatch
f4ba4c9f6893566a2a8e66cb2d6cda35a67c166d tcp: annotate data-race around tcp_md5sig_pool_populated
5942cfeafc453dd1fef34f1b5d563cdc921023dc xfrm: Update ipcomp_scratches with NULL when freed
cf35c83c2666f68ceac040d6eee1893e5fe857ec net: xscale: Fix return type for implementation of ndo_start_xmit
bbcce40c1d813d50c93ca1646da886fdb8001a30 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
714aa681ac68bb87711a9ae3e7027bc836e21f57 net: ftmac100: fix endianness-related issues from 'sparse'
1367ed6233c94ada1621e0325a830ca425d936b1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3a2707d03871970379591732a32c87f97ae65789 net: davicom: Fix return type of dm9000_start_xmit
2b3f9102f9218ad51ae4150ee420cd1b84566c18 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
44267cce89f98161925efbebd25d40c6bfd47a4b net: korina: Fix return type of korina_send_packet
a9cd32de4bbf7566d1d94cdb58eb416e719acf74 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
cc2513ec49223d494777758d6153d6637de1d1f9 can: bcm: check the result of can_send() in bcm_can_tx()
a436c264f1f2f3ff380fe613da37ccd983d5c17b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4eb548353c5fa7801cd30c9398e6ebc207b8e670 Bluetooth: L2CAP: Fix user-after-free
3ac0c2e01625270bcbd1f0daac9d2ba79884a7f9 r8152: Rate limit overflow messages
1b12e40307af37975bf25801de9cafb12b40e511 drm: Use size_t type for len variable in drm_copy_field()
ec64593eaf543eb920a320083f4bbee2c290010d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c0acb41de299d661cf73fb5b0f65057381bf485b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dfcad3df9f851bca0d6b97ab2c40b8630689af4b drm/amdgpu: fix initial connector audio value
8eda11e57af1780e74b8dbe51590d5ed022fe481 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bc30fca6c7c137a214ac140eb2a767aafd7ae92c ARM: dts: imx6q: add missing properties for sram
06c6114ac27ac98ffebe45154c7485e2e53abe9d ARM: dts: imx6dl: add missing properties for sram
202a9e80da4eefc4fb45a43bb84fa3ed4f17db3e ARM: dts: imx6qp: add missing properties for sram
0d699d5360379401d092ceea548fb6b145e24fee ARM: dts: imx6sl: add missing properties for sram
23534acaf4ecee1730500bbcdae147a3d34eea17 ARM: orion: fix include path
beb6479c5c56ceb721caf0dbc39d52e4e6b2c4e9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a3ebaabc9986ed934295c300e877de7bbe30c709 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5d79d64404b0d53cc08e0f75a5ff4ad7614a238f hid: topre: Add driver fixing report descriptor
0714c0b67a092fc9b8e806f42107e23030dca667 HID: roccat: Fix use-after-free in roccat_read()
7bd7f88aad3b24f1539f157dc9723d47d8c7262a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8d6ce5f5a76cc45b9ec568118027ce77a79f51da usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0ec9b78bfddd60a89727749fa857b00a70b2c305 usb: musb: Fix musb_gadget.c rxstate overflow bug
2fcf0a5103f437c1eb39e287c2daf7e8afc621c7 Revert "usb: storage: Add quirk for Samsung Fit flash"
17d34ac0df10c0532c3466e6c59f2e6c842a1604 usb: idmouse: fix an uninit-value in idmouse_open
5788867c255e0d03d974975695f48ae7c59546e7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
08d43f63100e22b2ed89fd37f5921707ceb50cce net: ieee802154: return -EINVAL for unknown addr type
975ee01788f7ed8faf9d6b1225c909d38842d4c3 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0259910566437148222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818cdc812c77-dbc3f623124b.txt

3204e55b66bb04e310a98d7eb65a3914e9c36270 ALSA: oss: Fix potential deadlock at unregistration
16f96b0da93f820f93d54ab7f37ddd313877fe72 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f6261861dfd658fbead2f11c445b873681f6f755 ALSA: usb-audio: Fix potential memory leaks
16527a33369491e5e5d9f0ebddd357182290c3fb ALSA: usb-audio: Fix NULL dererence at error path
b3bfbffb0873bf86acf1f0c30fa4a1b103770a81 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ed617d878df2072a425bb7704db59d102fb0aa69 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
01a49873feccfcce39da79d53ef8375885825bf5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
873fe844260f24ed3440c5f765dfb78aa96f579e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9efee796105bddd129499ee18d677f2f751933a9 mtd: rawnand: atmel: Unmap streaming DMA mappings
5524456c89199d6678b3e80c3f6fc43ae207bc9a cifs: destage dirty pages before re-reading them for cache=none
1559dbfac5cc4f8437f6ed969ca2cf9d4181020f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d64f6c0c769690c7b14716658ed466604add78c7 iio: dac: ad5593r: Fix i2c read protocol requirements
763f2b71afd4c3470548afd4e2a75380a5070396 iio: ltc2497: Fix reading conversion results
f990c1532b049e0601e6555592229c8ba83a3350 iio: adc: ad7923: fix channel readings for some variants
fcf1eb9035fd3ebd0c3e74ee330ddce5823940d9 iio: pressure: dps310: Refactor startup procedure
ac7da08eb445a4a8267cd727728a3129059a9470 iio: pressure: dps310: Reset chip after timeout
24f744775951a5e639bb4e0590f53120eb63f257 usb: add quirks for Lenovo OneLink+ Dock
036071c6e9b51191cc9ffad528a7941a017f085d can: kvaser_usb: Fix use of uninitialized completion
1d1579023fae01d04da9f8ce884b2223276a02c6 can: kvaser_usb_leaf: Fix overread with an invalid command
2913128f8aea50fa71ed6a4108fcb40ff848fd09 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2c084eb7402b05f13bb910eb97cbf46c64a90b6c can: kvaser_usb_leaf: Fix CAN state after restart
9899c2ba11e2b6a3ab58675aa364f2e2e6d8a784 mmc: sdhci-sprd: Fix minimum clock limit
a4096dfc476693f2b7145f534534c4bcb19d8e4a fs: dlm: fix race between test_bit() and queue_work()
fcca11ad73fc797703f2a029644f82940fc354e5 fs: dlm: handle -EBUSY first in lock arg validation
367ac3bfc990a9529f9704991cafda48e9c76d69 HID: multitouch: Add memory barriers
71141d8231372666f4bfdc499f3b3a119a1cc5ce quota: Check next/prev free block number after reading from quota file
e256b9762091301849299c60b4b84a938393023f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b154de8b05907eaccea69d931e4569ab41650475 ASoC: wcd9335: fix order of Slimbus unprepare/disable
af66da194bddb2be6b4a94613be6502abcb353e8 ASoC: wcd934x: fix order of Slimbus unprepare/disable
dd18350a777503652ab537438ae5853739493c86 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
fbce07befbe75adb1e8bb4ce4bc2753892fe5eb2 regulator: qcom_rpm: Fix circular deferral regression
3c0a436ba21e9dbd3fca78f61106d359eda91314 RISC-V: Make port I/O string accessors actually work
ff7146e6181260fa2ed2bc65d255db300f4a429a parisc: fbdev/stifb: Align graphics memory size to 4MB
151bb6f4cf6400dbb348f545b1b20253be1a8ae2 riscv: Allow PROT_WRITE-only mmap()
add65bb9a50bc4f4c346806ce1e0dad29ccd66c7 riscv: Make VM_WRITE imply VM_READ
0c3964583d1a5a14c563cf2624de761465985dd6 riscv: Pass -mno-relax only on lld < 15.0.0
f3576b1b51cd5e2fc6bdb74278144c754503e25a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3a048cdb5782098aee35157b1f1160e5c443506c nvme-pci: set min_align_mask before calculating max_hw_sectors
7faf165cc1e5a75ff3f17b90e9a71366376ff74f drm/virtio: Check whether transferred 2D BO is shmem
72f10d7da71a6abd5a7ae9bc58737d158408b296 drm/udl: Restore display mode on resume
722e670267910f37db7fe01b4586a6a443e1e011 block: fix inflight statistics of part0
3639074b56ccd4641bf93f0af56b9d8941c05f68 mm/mmap: undo ->mmap() when arch_validate_flags() fails
e1e7f977e2c07f36725b4a387eb68617eea6bc87 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cf118e4e6c523b5d339d705857a73e31e35580f9 serial: 8250: Let drivers request full 16550A feature probing
e43ffcee8f1eac7b837d16a0df0cc68e0d7462d3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
cdddef8e54a7c59d5a1ff9507ecf8d036565fa73 powerpc/boot: Explicitly disable usage of SPE instructions
0d8ea1100137d11e923d26a42c36962b779d3bd2 scsi: qedf: Populate sysfs attributes for vport
d50dd6f6f1fa3fe234bbb34265ed9ba45ad57ffa fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c08edbacb0e4f7ccca77108f342bf326d74af6e3 btrfs: fix race between quota enable and quota rescan ioctl
61a5afa7f0436376d25b4df262dfa30e97b15c10 f2fs: increase the limit for reserve_root
934040a65fff14ac9f15b46243606a00e0b0733d f2fs: fix to do sanity check on destination blkaddr during recovery
6bae1b5beb03ce08651f4d6cecddd258b18fdf34 f2fs: fix to do sanity check on summary info
97aeaea57970f21296b0d7b7759b89d5b20efe91 hardening: Clarify Kconfig text for auto-var-init
79f5a3330751be04e54bff68583a44b0e8fc76bb hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
923feedea54fd5ee79412fb7a07b4ccf2208e610 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4ffa4d1485e719fc7e6872dc46eef97e41baa527 jbd2: wake up journal waiters in FIFO order, not LIFO
5c5a53aae94659f39258f71bcf268dcb034c976e jbd2: fix potential buffer head reference count leak
b1b47fe5cdba0c1ac4e2cc663b64bbbb390be13b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8dfa73d99c98ed07acdd4d15c468f564e6fee225 jbd2: add miss release buffer head in fc_do_one_pass()
8dc5f11bab68f0ca5a844cc5bd9e99340b5d382d ext4: avoid crash when inline data creation follows DIO write
16b4d1286993d563de8b63e1d03f22227a8a7e6d ext4: fix null-ptr-deref in ext4_write_info
de7d18089c8406dfb1ce5a81b1ff7179f1cdbe35 ext4: make ext4_lazyinit_thread freezable
cf6088179a803a3818b382e2f0b4d02a1bbcec1b ext4: fix check for block being out of directory size
363e15e596749653b3177531677414645975f783 ext4: don't increase iversion counter for ea_inodes
08ecf5a9f145154e6ac4c2a2d82d1f7ea79d5342 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7050469869c00036edf031c0c4f23f53fd19eba4 ext4: place buffer head allocation before handle start
de5c979d307fe6126ed3130ad22fea4784322b69 ext4: fix miss release buffer head in ext4_fc_write_inode
b56b93fbbee3c1d41689c3b47a24ec37653dfcbb ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d7346d124b00cf53dd892ca0098ac07eef573e77 ext4: fix potential memory leak in ext4_fc_record_regions()
782c3ec23e837b183d6105f22ea92a15fbd4cce4 ext4: update 'state->fc_regions_size' after successful memory allocation
d6bf696199d0b8161f983fe52cb43e19363de694 livepatch: fix race between fork and KLP transition
5556e0ab9915231ba8b0bd4cffa8df81ac847c3f ftrace: Properly unset FTRACE_HASH_FL_MOD
6583087346a62f2f5fddc35398345dcda1645358 ring-buffer: Allow splice to read previous partially read pages
06a7a24088b946ce491ed4fdd25ac85e0bab9250 ring-buffer: Have the shortest_full queue be the shortest not longest
b8b50498c6739f5b94159b213e71e6ed38fbb0e7 ring-buffer: Check pending waiters when doing wake ups as well
72002e6c5021a492dd1997be5c97e9148d101ef6 ring-buffer: Add ring_buffer_wake_waiters()
df1a368ab14d77511aac9fd92a8a11b09c60be76 ring-buffer: Fix race between reset page and reading page
2a5344ac2abb1e06c8c489105245dfc6d114a92f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5ae30520147cb2fc0b7770fdc51210580bdc2a45 thunderbolt: Explicitly enable lane adapter hotplug events at startup
119b7fcbcc7fdc16f6199c47b7c010ee6589e870 efi: libstub: drop pointless get_memory_map() call
bddcbc2cbce5f3a05dedf84bbec37a1ef3cb5831 media: cedrus: Set the platform driver data earlier
efdaeb889881f6e5d13510a350466a4f90f5ccbb KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e9b7816e13e4e4fbef5e30dfdb80a25e24abfebc KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4609fcededdd6381c78d92b2dc0d9050563aaa44 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
449b9bdd8f1d8fb07ca5b4f9d33b87f967592477 staging: greybus: audio_helper: remove unused and wrong debugfs usage
e72de368dfa937b8305fc8e3872010fd6f2e2c66 drm/nouveau/kms/nv140-: Disable interlacing
304174b35dd08564d94a73da1fec5aacbbad494f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0fedf87eca4008b33b3d5ade3ee676f7231b47a2 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
4adb4f17b70f197e9e750956e183c0ac55c7a250 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f3ad451e076e91d0cfb54a8ec69319a762eba793 smb3: must initialize two ACL struct fields to zero
13d8ab025dc056b7623a31f1127ea173c174d4be selinux: use "grep -E" instead of "egrep"
95a6435f2f547c9498ba9ffd5019d1c74f56bf64 userfaultfd: open userfaultfds with O_RDONLY
98516c834f544d3c4a97f7f56a2a367169bdf788 sh: machvec: Use char[] for section boundaries
a2aba9b15540c494c8ee490cafcb7921f334170c MIPS: SGI-IP27: Free some unused memory
42e6bb7e1cfbd236a7b99bac96b225d6a7ae01f3 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b7fdce42ce5d67ad3c7644d0772a0797bc0b7ce4 fscrypt: simplify master key locking
fb1b7da24b7d15db77a316ebfcbb346c1d304e0e fs,security: Add sb_delete hook
b69c4267c3d8b7135031162f51d3b50940a45be1 fscrypt: stop using keyrings subsystem for fscrypt_master_key
334cd139d01033c0a0640bc62fa60a58091e3df2 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
4225aa0b2acfca752dc69e51bfc4fa2ced1d68ab ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
550734f8afa926bd9036aef42771d4f67b1036b7 objtool: Preserve special st_shndx indexes in elf_update_symbol
4245bc239dd3846a067b3e4689a1f2ba8329f1fe nfsd: Fix a memory leak in an error handling path
058039b1471d92e0457a1f2be02927d2a4325784 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c0e77fa0e6ec45671736d50aefb9d7930ec22372 leds: lm3601x: Don't use mutex after it was destroyed
b1787636834e53920ba953c649977540dd58f62f wifi: mac80211: allow bw change during channel switch in mesh
9254689ae79f02a302b437370ad1149fedfb847f bpftool: Fix a wrong type cast in btf_dumper_int
9483729b9ea7f1952b9e53f38f16a6d6799ed203 spi: mt7621: Fix an error message in mt7621_spi_probe()
0e80acaf94da9fa4dfe25c157a6526ce6bd542ca x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2c953bf4ebf6ffb9693ca9157ffb9784af59b3e8 Bluetooth: btusb: Fine-tune mt7663 mechanism.
e09dddca503ed0ee88fbe8f5c6ad41ff2dec130d Bluetooth: btusb: fix excessive stack usage
1649f28d50225a317d289da55592cfe8d35859be Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
7465af16ef707a33b355c8f07e668aea8787add0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8279643f249a42829069e40091df2e9de4d40adc selftests/xsk: Avoid use-after-free on ctx
eef55cf01e2f5916bd3e37acd522e894da8adfc6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
eead655af151fbf7d670c9a52bfb4af588ab7fa5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9e22b4caf145d5d5b7ae259a318adb9bfa366f4d can: rx-offload: can_rx_offload_init_queue(): fix typo
9b7a54f5b06518ef1d911f99ebf5a02b91bb09ed wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3f8fe2262934b9cd94c63b0d78c68655b8d472fd spi: meson-spicc: do not rely on busy flag in pow2 clk ops
17ee5a1dcc6d1510590ca90435d4ba8c2afe3c7f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6b2c743c3253e347a3e316b8fa72470816b7e73c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1da297ea6a26d34feda07bb480dbd97767d3c024 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
48a912f2d475f082fe2eba6fa219f991a538488f net: fs_enet: Fix wrong check in do_pd_setup
c41075737a1a02f645168f71bee64a55ac6e348f bpf: Ensure correct locking around vulnerable function find_vpid()
d50f17299f2732ba6667bda82acb592c76e7cc8d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
3d953f5b1b3d4248a12d5ccbf0458a74be67524e wifi: ath11k: fix number of VHT beamformee spatial streams
9182c5308bb678c65489972f85505bd2d3745baa x86/microcode/AMD: Track patch allocation size explicitly
64eae2a984aa644a5c49c8d2281fc897a5aea88a x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
513de75445f836d7c45a1cc4188218fef66cf0bc spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e206659667eae919b1293cebd06a044c8ace3f04 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
53d63c0bf4999d6a170183c91918cd6aec4fe15b i2c: mlxbf: support lock mechanism
e2ff14c0874447e58167d92dac1bd9c98f1329c1 Bluetooth: hci_core: Fix not handling link timeouts propertly
3d5bc2eaf93a72d7c59804ce0216974d96543b7a netfilter: nft_fib: Fix for rpath check with VRF devices
cd10434fcf4a6078d9580f7173251c04ef0b2b90 spi: s3c64xx: Fix large transfers with DMA
a7f383e2446940eb9a1ca99a17d3314424c214dc wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d4c4de8c37d7ce998ba2a0263ca0229f7886b165 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a95e6890aef5a5d1bd0fca9d25cba9a18340df34 mISDN: fix use-after-free bugs in l1oip timer handlers
75e997b440394305dd064a7066c909c07065b7b9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b897ec30a7c259ab59a7c6ce5a39f40c9a685086 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
42d761eae91c84f214b12e7c53a1eed8725839d3 spi: Ensure that sg_table won't be used after being freed
deb1a6a65361bf77eb356a5ef9f7c4155f02175f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d29b45e3a50af3ea83c00137ad78b21561ab31d3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f9974711f1b6e24f7389eb185264e7766f24ee53 net/ieee802154: reject zero-sized raw_sendmsg()
2d936877e537529c1e7fb230530cade05d8e2215 once: add DO_ONCE_SLOW() for sleepable contexts
51b9b55224bdd4588e00068a7f2953f27f89fc6c net: mvpp2: fix mvpp2 debugfs leak
479ee61d73fa0c7bbf3cefd02860a3353febfe3f drm: bridge: adv7511: fix CEC power down control register offset
0c46d215fd451d4f257cace84e2478b4ad634a65 drm/bridge: Avoid uninitialized variable warning
bbe2f4f1bc64872362a299714a9e6831d74c62c9 drm/mipi-dsi: Detach devices when removing the host
b82dd0f996d60e2e39f555c81ed6defd327fdffa drm/bridge: parade-ps8640: Use regmap APIs
4ed633aab5e8bf34ac5ac02f8b47fc73ac7b4cde drm/bridge: parade-ps8640: Add support for AUX channel
80d8e6a69a89c6f47de373a4da47c7607eac3ebd drm/bridge: parade-ps8640: Enable runtime power management
daec0168cbed118e6b3b9f76f8c9c97e8122e9bf drm/bridge: parade-ps8640: Fix regulator supply order
988a754d18e6743e0fa599c663de87944608a2b1 net: wwan: t7xx: Add control DMA interface
adc1c88070e7b22bc39c3aa834132b12ba659073 drm/dp_mst: fix drm_dp_dpcd_read return value checks
c23461f49f9b6ae78b97106b2609610538d8ca14 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
212b32a5ac5bbc6b0c3f7769af5b2504d53c12b8 drm/msm: Make .remove and .shutdown HW shutdown consistent
03c1e3ab73fd296d6d5563f98a930ab112bd7178 platform/chrome: fix double-free in chromeos_laptop_prepare()
ec133d243de6696f82906b3b79ad653007ad0a1d platform/chrome: fix memory corruption in ioctl
af45b7d41fe690b188d5f5aef1916ff2917fd3dc ASoC: tas2764: Allow mono streams
d0ec8fddb4ce1010723d67534275e093ac214d5b ASoC: tas2764: Drop conflicting set_bias_level power setting
77bf3dca63904d726c4a3b707e57a5e68c6e63d2 ASoC: tas2764: Fix mute/unmute
d2ce16d9c908921e52a2f0232d6744c87131b295 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3b271bb3703e32afbc7faf528de5bcf6d407edc8 platform/x86: msi-laptop: Fix resource cleanup
c09821e3ec6a1295636aa4286df5055d452fed3e drm: fix drm_mipi_dbi build errors
6b0ef8df0526baca04f52e1a286005dc8a7b6f28 drm/bridge: megachips: Fix a null pointer dereference bug
7db76661f1c6ac6e14cf48be84b5fdfb566ba188 ASoC: rsnd: Add check for rsnd_mod_power_on
14fda0fcf8171f33e22581cd6367ea3e5573b7b7 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9aa2deee0038ac98c77904aceecc58ead2210b04 drm/omap: dss: Fix refcount leak bugs
f567f1d494d3b4a69f384a64f7d672ed5f196924 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
04a4bdc2caf6fbe9b157afd688c01e38d5b552bd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
66224eb164a888b521f0e58c4758fffa8fcd8851 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
30b9d38fcd857945f6cf19d11f9be148d34d06ef drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
00c20a0f4c7b41868dfc8741b750c7355e6f6659 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2c01829aeaff88a5d2771644b9a2403d35dfbdc1 ALSA: dmaengine: increment buffer pointer atomically
5b010b7d0fa24a457a90781310af9b07cb339795 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
83e05a590c4a0ba7dccb4978f65209197afcb4a2 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5e661b11f121fe34d6e2ff3c68bf5de80ebb6b9f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
09adf2d654b7aa8d8e0ba1763c0db208e0bfe52b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f89e9f4685b8dea3e9dd95187aa9107097f8b674 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b06ed95a3039364c411878924a70cb737dfa6069 ALSA: hda/hdmi: Don't skip notification handling during PM operation
7f82095448a8565b395ee8a1ec6de6b8358e68db memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
90c95ea5d3443522097345492c40908f767a73e6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
368bbc9ee96cd5cee55faeb8c453be607f65eb9a memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
d0374f9b8c27e175726367d8d44f4549b2dc63f8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
68e6bb10f46eac1697886531e0c7c281955053bb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2e935804f38065fe8f0f291bb032a590f0243986 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
654d5fc1176af39c3d77e489229f219ed89d0a61 ARM: dts: kirkwood: lsxl: fix serial line
e3fb550475f5c0608c01774dc1d897fb4364cc83 ARM: dts: kirkwood: lsxl: remove first ethernet port
e51437d80c7a6a7f7b81d88573c5207c1a987658 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f6060875d06cb0b85ad25e544b05c2c1cdaf409d soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9f87186bd7dd3a790eafaf3ff74fa769fdbc463b arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
b77c0e6bbea1baf0be6ff532121fc0c5e22f3205 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
cb327297c22e237b909e25db7cd04e39ac4a315a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
df6f4176b5f2fabdd6ab482efb5429c9900ed918 ARM: Drop CMDLINE_* dependency on ATAGS
a2a7380bdf9a132d52ba5791242672001bdaa450 arm64: ftrace: fix module PLTs with mcount
ba59ba1293fdb2fa8f306e378c9c650d95525575 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
973b1647af55971201f057dd1dc445770417bc95 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
20948e1ac04601bd9aca3f5047e77723c48390b9 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
fbdaef37ea17bd42fe34194b62178450b1aeb4f1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6ffb71d59e00c709c42b39caae74db4f72010ca3 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
0e0c6a18934f689dcbe948a6751687238d693fca iio: inkern: only release the device node when done with it
c230836b8a63556e2afbb33e3588c75710055226 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5940b8411ad068a854488f0f8dd9424f80db7298 usb: ch9: Add USB 3.2 SSP attributes
c03d519cd971e51d999fad4b66648c9e3571b152 usb: common: Parse for USB SSP genXxY
9946ffe245eb2bb2a5c0bd519dc066db00d801c5 usb: common: add function to get interval expressed in us unit
cec9e32f96cb5c69b6c6e5bea95ac775a8f0a9e8 usb: common: move function's kerneldoc next to its definition
8c498b02307ccab486090cbb2ad74a0a091aa5cf usb: common: debug: Check non-standard control requests
216ea8156adfb07eba368f29af43646276e172f7 clk: meson: Hold reference returned by of_get_parent()
7cfafca749e6af315e92c7037a8be7371ddf065b clk: oxnas: Hold reference returned by of_get_parent()
437833ed94e817cc6f0c52b22ee108a28f2717f2 clk: qoriq: Hold reference returned by of_get_parent()
1896c8aec2f3421931ea6581dbc627cd77352a07 clk: berlin: Add of_node_put() for of_get_parent()
d3738154bf93b2df7a0ad31872f3dc56cff19503 clk: sprd: Hold reference returned by of_get_parent()
7138029baffdf7c0e62d52bd055e6b4678929c38 clk: tegra: Fix refcount leak in tegra210_clock_init
eb438d1494dc3f920012db572e21a7eb982e2175 clk: tegra: Fix refcount leak in tegra114_clock_init
8ba6c36c86347cf931c6efa7cbc53f0793ad9c6b clk: tegra20: Fix refcount leak in tegra20_clock_init
961cc361e1630031c5212253b5973d7cb1beb09e sbitmap: fix possible io hung due to lost wakeup
9b783b1c4c1863c8644bb646b3ae987eed4f5ca4 HID: uclogic: Make template placeholder IDs generic
e50a9b37919482f52afcc2a7ec3c1a8ef08b83d5 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
5432ce8cc5d8018e213ae9175bb5db595f6e4b4e HSI: omap_ssi: Fix refcount leak in ssi_probe
8b48a1098bf2c379c81434216fbd16243aec661c HSI: omap_ssi_port: Fix dma_map_sg error check
223f9a27315eadfaba68f219eafe44b37c0361d0 clk: qcom: gcc-sdm660: Move parent tables after PLLs
80255194b137c351462a9fc287dfbf1fd714b94a clk: qcom: gcc-sdm660: Replace usage of parent_names
4e6eebf711bb02f629457d8b457c9da79d691779 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
2950088b12b78aa48d5a015ab093abb1d35d32c9 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
4ee516af3681a129395638c1afb053acf7edf59e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
41bef05e7f29da48fcb391773333db665108eab4 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
dd1eea8373c3cd6ba26daa0668c39f1ec5be7a63 tty: xilinx_uartps: Fix the ignore_status
57975fc8c209426e4968ec25b6cfe84084001526 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
206fe3ad40b25bb2eeb957165e5ec58229739a14 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3d7b592e141924e914650a2d9118a8d6c210d5c1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d413d873eab1de17c7facfeaa6ef716a6dbcc49f RDMA/rxe: Fix the error caused by qp->sk
db5760f688007f292124806998d65e861be5719b misc: ocxl: fix possible refcount leak in afu_ioctl()
0a8a96bbd2811d2ad5d70d1b477aabfaf9423aae fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ab6d172af2c39e27222763d0e0a73ca1cc9ded62 dmaengine: hisilicon: Disable channels when unregister hisi_dma
58c4c1942486b1597d2457f9586e0ef716bb3d8a dmaengine: hisilicon: Fix CQ head update
bd8baebeace4d762533874b97a349fdb973893f1 dmaengine: hisilicon: Add multi-thread support for a DMA channel
352fae7f4844b0a0b246bd37b4bfec768de83dfa dyndbg: fix static_branch manipulation
f2ed8ea31be59a9390e200d26e9492769bdf9432 dyndbg: fix module.dyndbg handling
69a12ad584f6518a84fd7d367e3e71670ebff646 dyndbg: let query-modname override actual module name
52f326e54e7a8b81b5a362e830c6f3571aa05839 dyndbg: drop EXPORTed dynamic_debug_exec_queries
dbf4b23c35cd6707cd3ea3f1d1ad56b386772c8d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f3b608afc210153b4c92d78d1260b8826005d833 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d4d0cb8e3a287533fcb50025467d975705040d1d phy: qcom-qmp: create copies of QMP PHY driver
c32c318745e922baf42053ee2806fca134c4e8c4 phy: qcom-qmp-usb: disable runtime PM on unbind
90bd6dba307c5108cba15368d72ac069d5f18380 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
853b4059cf0588e6b0ef364031d1de848bced89c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
596841356f6796a5023b565bd0deb22b46d495fe phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
2bc666ad66101bf65f0eaa22044ab21b202b6ab9 phy: qcom-qmp-pcie-msm8996: cleanup the driver
76c0652dda5f9967af53182b92a6a5f2fd1ce957 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
93dd68f814139370020a905fa120a12f98b0518f phy: qcom-qmp-combo: fix memleak on probe deferral
6849a2b5a3141723a86893ba38188fba5106c745 phy: qcom-qmp-ufs: fix memleak on probe deferral
524d5136cc07dfcc35ef6bae6370944e36618a23 phy: qcom-qmp-usb: drop all non-USB compatibles support
28ded3e6246ba524b4313309506f9603aaf29ea6 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
2ea436b8d12ff78d7783c393556c11aee4c46964 phy: qcom-qmp-usb: drop support for non-USB PHY types
bd1adcda7bc5fe92f51d9defb414de873b9ecec1 phy: qcom-qmp-usb: cleanup the driver
0a6f2d45abef91404acdf3a4e13ca7dc7ddd5d0d phy: qcom-qmp-usb: clean up pipe clock handling
a82e49ce713e2078b99a85f697af6589977b6c85 phy: qcom-qmp-usb: drop pipe clock lane suffix
a050e3650bfee126f164b2e727a00e5058ac1a7a phy: qcom-qmp-usb: fix memleak on probe deferral
0438e9fda7ffe6d7cfb18030303f7aecf3f05044 mtd: rawnand: fsl_elbc: Fix none ECC mode
78383ca0fb6addbbb29e67ed4d036c7ea27e270d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2644b4ba582736c4618f275d1032e3dcc68fe4fe RDMA/rdmavt: Decouple QP and SGE lists allocations
a83fde2cc109cfe377464da9a927d5e8dddcf900 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e67e6237ba62bfe091cbacf651ec4caeb0db8eb7 ata: fix ata_id_has_devslp()
c3f014cc256975444307e2a8c6b1a9598317b374 ata: fix ata_id_has_ncq_autosense()
8d38ca29420d26661e6fc6ab82d01d4bc08f9418 ata: fix ata_id_has_dipm()
349da8253a73d1a35c6e85ae918e0dce0b649dc4 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f97f01682122ddb2a4f84f78ff2b7b9c920403c2 md/raid1: rename print_msg with r1bio_existed
4895d8059aec0814b1fc5ca2c6a61f9a8d94d648 md: add support for REQ_NOWAIT
8eb59eca5fcc456aa93946d7a6b161b733346cb8 md/raid5: Add __rcu annotation to struct disk_info
8e857986450d18322d1f63390f1cdf9d0884f6ec md: Replace role magic numbers with defined constants
e79b5514aba360b2c09a852dbf2383199278a5c6 md: remove most calls to bdevname
2a815a538a46a94a3aa80ff65fb0c6b93d7ed773 md: Replace snprintf with scnprintf
ffd663b9e81edbe24d0265f7eb31ba989079654f md/raid5: Ensure stripe_fill happens on non-read IO with journal
a4b361c2dbddcf715913dffbb8209cae5f0b0f96 RDMA/cm: Use SLID in the work completion as the DLID in responder side
bafe289837d1190a563d8f440da6ae69ec3bc490 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
9ec27a8ee3c5f29c525188fee4863209a2b6e3cd IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
7df051e8cbf1918a9681587fe7801a433786f8bb xhci: Don't show warning for reinit on known broken suspend
d63e549483a0cd9a44d092388f01d052d6217fa5 usb: gadget: function: fix dangling pnp_string in f_printer.c
65127d1e19f844feb20be429b4e026aa46b9a40b drivers: serial: jsm: fix some leaks in probe
8583d86f50d5118c1e0e83f921144143cf60c8c7 serial: 8250: Add an empty line and remove some useless {}
443fd069d1d98e99d386abccdfbc7b67de1174f8 serial: 8250: Toggle IER bits on only after irq has been set up
daccaf99373e4cc1b438c90b808a4fefe750943b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
f72a4a06890373b8fd46df2ce1b81a9388fb5541 phy: qualcomm: call clk_disable_unprepare in the error handling
799a6efffef9bcdca1bd7cf06e93db2efc77cc94 staging: vt6655: fix some erroneous memory clean-up loops
45c91bedc3584148fcb4f08720b193b8dbc74852 firmware: google: Test spinlock on panic path to avoid lockups
bfc8b819e77366b6db14a04b02bbbdfd8f089639 serial: 8250: Fix restoring termios speed after suspend
d3b5b94f2b956d26de619e5b48c49440e0e3bca1 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
3b0de2f8fee4dc99b9db0db31e552df187f0ebdf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
822a6066c3383c1b6c0c32531a0228a7dae05c71 clk: qcom: clk-rcg2: add rcg2 mux ops
1a8281bc80f551a769087df4fc48f573ce73d8d2 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
082fd8a6988bea1f2a1fb636052be8908b9ce68e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
48c4481df82717f4e7a9be7e8ca8e5c8e630e061 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a17f34aa0c561554afcdde5cd0805cd688629d6e fsi: core: Check error number after calling ida_simple_get
d2d3aeee3506ac455ec77ffc94336f603fb75eaf mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c69a0f1da2558dcd096a70ad119260f3b834f7d5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
722858376c4f9226d5c14d5350a5483eb00cd002 mfd: lp8788: Fix an error handling path in lp8788_probe()
ca447ca80c188f5043da1788c20f71e760636801 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
756c279deeb60ae514859bad3bf2af9481e8052d mfd: fsl-imx25: Fix check for platform_get_irq() errors
52248afc550ca93ca713b3305bf203a2560efe81 mfd: sm501: Add check for platform_driver_register()
269de82886a730603ab54681483e9779c46f46f3 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b4c714c1ee4b0d6fd2b94204ec52899e47412980 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d3a9160bec56942e4ec3cd3a371e62fd8bfdfeee spmi: pmic-arb: correct duplicate APID to PPID mapping logic
411b4ae8a91c84e97be3b38b67ea86a5b3de2847 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
4ca33a17742b45debe45261c9ed8e2e35a110b02 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
0979fa748b1bfec6b2da4776d6378f8fecc95c94 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
308e3810f72c37772d4b294324e3ae92b6665e0a clk: baikal-t1: Add SATA internal ref clock buffer
16250f99084a5b2bd9195939c7fd6f748dc79ec2 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
db7f150156b9d8208697896b8b3efc69f13d919c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
269e6c7277cc6bb1253d1c6650ba1876db913c44 clk: ast2600: BCLK comes from EPLL
2f12e25911cdb135a34f6cd70825d695f46fdd31 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c9add1f866adfaabfb5c58302e387323086aad52 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
b0ff2c0b9967e7319650f50ab751fa9d59b1e01f powerpc/math_emu/efp: Include module.h
7caac9ef47c112560c769e7894feddfa16cb9dd1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
983dcfad9faa12a22733347fed3466e86fadd232 powerpc/pci_dn: Add missing of_node_put()
295412d18a14a36c18ce44b10d9ebbcd7b4027cd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5a5fdb5793d30f1aaf9944ae805300ad0105db47 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
acde5740facec498137409230b28d09ac59967a0 KVM: x86: pending exceptions must not be blocked by an injected event
b408547a4e70ce391f6166156b0347fea338ad51 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
dd639f4b358ebe220587e352af6e7d1ebf9533e2 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
10cafc67bcb6c100b32a7be2f3a536408a06fbe9 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c7575fe839a2936e3c64c0af596ef4001e7c7544 powerpc: Fix SPE Power ISA properties for e500v1 platforms
931fddfb18cb4283b1516d21de5ffdfa6188e13c powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
0225c5f4c77010261907fc180bc06b257f09ce86 crypto: sahara - don't sleep when in softirq
b7372f36e1136700f262661a24dcbfca1358add2 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
2f368b93ea670b1fc47c53e2ad10665552efe573 kernel: cgroup: Mundane spelling fixes throughout the file
ade9ea05639d1fb5bb50a9201a01e9e6414e11d8 scsi: cgroup: Add cgroup_get_from_id()
b64f92c511b4070d34e863b2ee8e9a95231c0bc0 cgroup: reduce dependency on cgroup_mutex
222c23587e2fd9899cba6462848d274c83e0772c cgroup: Honor caller's cgroup NS when resolving path
93fe92e374c8c8982902eb4c8b77365b6512b159 clk: generalize devm_clk_get() a bit
90cfc9a1a2bd3f914561ecb729d18778fc0613c3 clk: Provide new devm_clk helpers for prepared and enabled clocks
6f9a0efc98fc963e02781ff4883b53f879138580 hwrng: imx-rngc - use devm_clk_get_enabled
c55a3f0b048c9a8d3230fb4ec20c7c4b6d720432 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
ca9217e7008ba1cf9aab8660e92b3fa9d36c1756 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2a266753c10f2900186427c3c7e4274d2f1aa6c4 iommu/omap: Fix buffer overflow in debugfs
34c273ca593557327c263435fdf38510e3a50737 crypto: akcipher - default implementation for setting a private key
efc2faa1970bb0f97c5939947579bad45ff0a0b3 crypto: ccp - Release dma channels before dmaengine unrgister
65a87390751290fde0d9078579e1d67edc695c65 crypto: inside-secure - Change swab to swab32
afe495cb9c5bc52890a439d31293df7d509c72a6 crypto: qat - fix use of 'dma_map_single'
d111b6109150c08f0095ae666daa50f114f41911 crypto: qat - use pre-allocated buffers in datapath
8f3c367d7fc159e038ff611d30271b951a2d73ce crypto: qat - fix DMA transfer direction
97ea727753c10e45d0ac2a5327cd921bc5308147 iommu/iova: Fix module config properly
2b426699eb7708e16a8afae5ea77e8eaa016c489 tracing: kprobe: Fix kprobe event gen test module on exit
a151e318b8d0ed3141a057967e99f97240050b0e tracing: kprobe: Make gen test module work in arm and riscv
aca0502ad745117b831ebc482998a24117ccdbb7 kbuild: remove the target in signal traps when interrupted
30c504badb2cb8434c8ab11047c6578cbe7a51a0 kbuild: rpm-pkg: fix breakage when V=1 is used
29609dfffe54e14cd87a7e56a1a00bbdf375077a crypto: marvell/octeontx - prevent integer overflows
aa5d5825761d0358075ae9c9abbdd333484d998a crypto: cavium - prevent integer overflow loading firmware
4062f8b106c60bc1272a203868ce815bd34daa32 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
56dc816f9423b6fd149f64dab250bd8ccf90ce76 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
252f22a29dce3a36846af05f961cdd90e1296f9d f2fs: fix race condition on setting FI_NO_EXTENT flag
7ac4bce72489feff3d9eb516694828c858f6be11 f2fs: fix to avoid REQ_TIME and CP_TIME collision
8052c63aa141da982fd4b656692bfac5324eb4ba f2fs: fix to account FS_CP_DATA_IO correctly
0cb5b3f4a6c130ba829e05265cc58c15cd283618 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
23a3720ee614b931edfe22ed4bf3985e85e78a45 rcu: Back off upon fill_page_cache_func() allocation failure
fc6b111463240097173fd2d2ff6e50293eb58974 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
293c8caf08f75e4e0fe1d19eb6578ce7c8ec2709 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1ec593687d5857f40fa1d8f464a279b8825f275e MIPS: BCM47XX: Cast memcmp() of function to (void *)
f2e4df70c5eb5f414e3bd49adba20038d5d184c9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
713aaa93b0c8b16e90c58a14befaa822e68965c1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e0937448464c5ee2df596281d86c71c5828ca947 ARM: decompressor: Include .data.rel.ro.local
aba6b965783e94959e2993a5fcc35104e7b3c483 x86/entry: Work around Clang __bdos() bug
83f4cd734529731c6b0ffb218e4a86c70912185c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bb8e4f6f620416e0ac7d3068ffb606647a152a72 NFSD: fix use-after-free on source server when doing inter-server copy
3aea9a02ff3ea97f0d56ea4dfe02644077553484 wifi: rtw88: phy: fix warning of possible buffer overflow
3bb301ee8db83062248f5d6ff43f6beab1558b95 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
87efd7c257e26788a98b8fad1c68e0b5c558fd32 bpftool: Clear errno after libcap's checks
d73d9c2941858dd2b5fe4221e4d2bfd98befbc56 openvswitch: Fix double reporting of drops in dropwatch
46009e1d3283a5728bb4c5745df76288522c36b0 openvswitch: Fix overreporting of drops in dropwatch
e1f5d3f831e2c21c950412b77b29a07fe1864976 tcp: annotate data-race around tcp_md5sig_pool_populated
86cf0ff6f0643ccae9617c73d5f0c9fe00e89483 micrel: ksz8851: fixes struct pointer issue
5cf462c79c9eec996b96ccc50fb16425e203ab0c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
94c023848e70e42ebc3e67db573578555a4fe4b0 xfrm: Update ipcomp_scratches with NULL when freed
42c33e5ecbce499253f185c58ad96665397a43fa net: xscale: Fix return type for implementation of ndo_start_xmit
bda1c215e98db4b341ccdae58608661f1347a985 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0ce68f3bd58bcb700b4f3ce9375135640c8b7884 net: ftmac100: fix endianness-related issues from 'sparse'
e7882f8a04023d6534c829b4f9456731b8efd95f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4b32971ea08347626777be03efddad277d244454 regulator: core: Prevent integer underflow
adda3108dead7d1c95c6019a866be08c56c16b8a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3366cd26025ae9f01c41d7057f1d9d381c19a16c net: davicom: Fix return type of dm9000_start_xmit
1d5878c698d39ef12e968e47cc301e71a599b8d2 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
184274868ca6ede1fe89abc98edb5fb102ffc0e8 net: korina: Fix return type of korina_send_packet
b727902fb73424f6d58d1b7be900448fa9fa0f23 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
cdcf37fe2e65e06e74603f535ec307a7c24b2e96 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
bac5a39aa79b87f4ae8b22692632baf3c9e0173b can: bcm: check the result of can_send() in bcm_can_tx()
c096153651eac5326420927fcdbf6c8e1219741d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d4d8d9cfdccaa764b181b543f01f09822fce16b1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e753ee355dcf66171f330a22bc9e5fe041c785d9 wifi: rt2x00: set VGC gain for both chains of MT7620
5e99a53574cb81269bff1f25a55fcffed0f177a4 wifi: rt2x00: set SoC wmac clock register
c22e05fec5404fb18edb81e1c6f9796a45a2689e wifi: rt2x00: correctly set BBP register 86 for MT7620
64d2ceecbd2e8ee929d93c789893e0e0705b3e36 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9a08aa2fbe85fc904332517bbb7cc95fe73c4df7 Bluetooth: L2CAP: Fix user-after-free
1365a065604526481913b8d9e4e5f881e1d0acea libbpf: Fix overrun in netlink attribute iteration
52d881f2911f7c40193c66403d16dcee18fdbc06 r8152: Rate limit overflow messages
01c3f73e3238fa04d1a600ef14050e5103ce1e94 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9cab41d8f8c59f3f36deab9affcbc6e16e03dda1 drm: Use size_t type for len variable in drm_copy_field()
992409467775fb72bafeaf80e0401454bebb6052 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e776f768ea5cd8f6cecdfe020cc5e9cd4d52cd0d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
f095bbb089d831759bc1113f7885ebce2eb45cda drm/amd/display: fix overflow on MIN_I64 definition
7386161f0c2575d16adbcd44ee0c7e3cd1ceaed3 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
13b4909c631c4457233cbc02a692abde083a0a76 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
4d27abc1b2ed86c54785eb9370ffaa14e7097006 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5d04f06975ef1df9701e60aa52d8f48d0ba08b69 drm/vc4: vec: Fix timings for VEC modes
ba75cc873c2500cea6cc81a138fa1552e0a38ec3 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7300f386649af204044ea79dc615e65de66e0e30 platform/chrome: cros_ec: Notify the PM of wake events during resume
fd67cc92ec6a121085a3044b8b3159592308c112 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
55da44e3038587366a9bc2044ac521ec983e2736 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
abf189e73c3e26ea0e3cb58217362738c64414de drm/amdgpu: fix initial connector audio value
019f9933f7ab45170d2e160171296178646ec48c drm/meson: explicitly remove aggregate driver at module unload time
8aad2bcdf6e59e4a6214664b191ee9bd5176f4f9 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
7dd466aace474bcd10fc82ee933f74c5d033d7f0 mmc: sdhci-msm: add compatible string check for sdm670
3ecc18fbd18511b3d6cf04ecfe53b484d5e40020 drm/dp: Don't rewrite link config when setting phy test pattern
d7b492d78bb34e48d83174be60f14bf6b7c4f247 drm/amd/display: Remove interface for periodic interrupt 1
157317f20f995b674ce3f9197ba626eb945f85a0 arm64: dts: qcom: sdm845: narrow LLCC address space
d754e5b7033c0fa2bc9b316086ea6340172ad8d8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5efee1d8b769428128277c13573253c987331235 ARM: dts: imx6q: add missing properties for sram
8cf98410d4449642ba12788b11e4f8b31d8a41ec ARM: dts: imx6dl: add missing properties for sram
46f21e28f2e3da4b73951e1d51eee303d98288dd ARM: dts: imx6qp: add missing properties for sram
20d325877bc536796e54ccebce9a0ddd5788f3b4 ARM: dts: imx6sl: add missing properties for sram
ae421b77bcf463669163237f585d7a2e6b0099f7 ARM: dts: imx6sll: add missing properties for sram
b3da3a988a97a4d2069296ae22919b179052733a ARM: dts: imx6sx: add missing properties for sram
9700f4aa47d4bbfea9b10f091a320533a36913e0 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
ddfe9ec304b1b86dc39f23879d451bd6082691b4 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f739138f0105e8c11adbee32145b0b07d4925a72 ARM: orion: fix include path
7548f7ea81bdfe84ad4ce665279ff72ee00b06fc btrfs: scrub: try to fix super block errors
9957e41a564d1a09d447ce01bae9ff5359901340 btrfs: check superblock to ensure the fs was not modified at thaw time
6e676487decbe3ee02584fe2eeaf6d466d71048c btrfs: add KCSAN annotations for unlocked access to block_rsv->full
7d60c4ff4fe2f94ed924f120e5e90bd929689470 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
fccbcde0bdb87f6526f0a979a9d2177e0c72fb75 selftests/cpu-hotplug: Use return instead of exit
6b2f9850a2a15d1c6572b74ef4757a2993111c8c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d28544ab5cf8abc4d284b94c6a36ab393d2a11e8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
45f7081c2de33d71834c76b0d4b9442ec4482c91 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8bfc56371c3497e9dc822484b76d1f8252b8abeb usb: host: xhci-plat: suspend and resume clocks
0ecc4ea7789eb7acda4181b4a716e35f4c285d78 usb: host: xhci-plat: suspend/resume clks for brcm
be3a31b48ecf5a63eb5398206afd630ff6d8c784 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
2d5c4508b53e020e6bc76bf6f74d1c190f3674fc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
436a5f480edf5a36cfa3d745d0af81ffcc5f093c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2cad17dd30a1153fbb49ee4b114ff651e2610267 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3c0ba3b661ec094ae6d1806a53f2b7e170a9d703 staging: vt6655: fix potential memory leak
d64456e0b1d5db905069645919f8b8502174b2fe blk-throttle: prevent overflow while calculating wait time
6b1c395c83046bb904e89aa5660a3405779efa87 ata: libahci_platform: Sanity check the DT child nodes number
3932e828ee3dfdc3e5243eb868aaeb3811447c8b bcache: fix set_at_max_writeback_rate() for multiple attached devices
008e11a04bd6b2af336832917df6ffadb5185014 soundwire: cadence: Don't overwrite msg->buf during write commands
d1165f531f86d8281c86d307a3822f0a4e61b9e2 soundwire: intel: fix error handling on dai registration issues
f57f20de00cfda6f0fafae50301dc9a0d07b7908 hid: topre: Add driver fixing report descriptor
c9ce935b3cf27a550493b172a32204f7dacfc86a HID: roccat: Fix use-after-free in roccat_read()
1566ff2006c22a4fe22d1d0dc4142495274c3182 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4df511360e290271ea234a81890bea8e1d255c06 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0b04cb45e358e4bf871423c38ddfb6aa4505ef38 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
61bf0c2655cfc78a4d825258bb33220ff5f98531 usb: musb: Fix musb_gadget.c rxstate overflow bug
ec77ab72a8bf905a8336d423c93beabee0ad9fff Revert "usb: storage: Add quirk for Samsung Fit flash"
a670b483bc6ac0d968cc5015905c285dc7a5245a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
276e662de300514006c8058749baf7fc3de390f8 nvme: copy firmware_rev on each init
f55966e5877c6ec4880b758b0bee711e53c036a9 nvmet-tcp: add bounds check on Transfer Tag
4db906892ecd8ca4fc976f3631d0a8789f46f896 usb: idmouse: fix an uninit-value in idmouse_open
4c323236b79b85c6270187b4cbb7052b11868c1f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
311f06e341e64b47bfe180816b2dc1c70da198f4 clk: bcm2835: Make peripheral PLLC critical
12d6701b9fcbf78e9a8b538685baecae0c3bc39c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
fa01cf0dc9d7e026784bd53fa527cf53cdc7214f arm64: topology: fix possible overflow in amu_fie_setup()
b7c831c7edb1195adacf634a445357a8a01c79c0 io_uring: correct pinned_vm accounting
a4bb57fa93684493949fe167081d5e53392e0848 io_uring/af_unix: defer registered files gc to io_uring release
d966650528f6d59fd1c90f8fa98edb857acbb71c mm: hugetlb: fix UAF in hugetlb_handle_userfault
1e76f0b803a9f6374aec817f9823e6090885b4e6 net: ieee802154: return -EINVAL for unknown addr type
3deb9f51412c04a8c2854bb638ab1f969514f36f Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a31ad7ea347d0147ae4e3298f0c85e6e81e1df9b net/ieee802154: don't warn zero-sized raw_sendmsg()
4226e20f5cb3cb36d2bcb0e5a37336f15c10a203 phy: qcom-qmp: fix msm8996 PCIe PHY support
8fa7d5883997d35834c187e91e6968ae9792b299 clk: Fix pointer casting to prevent oops in devm_clk_release()
dbc3f623124bb94586997d370269c7f5e92f5d4d net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()

--===============0259910566437148222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9581d371f996-50a3b7cc5251.txt

2bffdb6f35e95dc18fc39b2661f9699a58d4abde Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
15f75c937839b211e6cdd2e91259d8688928bbd6 ALSA: oss: Fix potential deadlock at unregistration
c01f10d0891dd209c86c100133c58769183536be ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
32ebbf8e8c69bac1e2b296be860c85b2a7ccf90c ALSA: usb-audio: Fix potential memory leaks
40bccd601866aa2749f0b6589ce8e16cc1544582 ALSA: usb-audio: Fix NULL dererence at error path
e002fb22bdbd4bb847669d045ba57c282781e952 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
de63e701e9ad2506f7e8bd3c362dc3c89b3385dd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
beecf1e44aaa42a304dd235fd5a3b2d7f33923d6 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6e4915fe314ec00ac330b980022101517fa08f27 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b21a749aa20b2a806a7795d259e351d7854b2210 mtd: rawnand: atmel: Unmap streaming DMA mappings
aa8a8c3cd50189d02f45d5526697dbf0761275ee io_uring/net: don't update msg_name if not provided
328ee7e2894b0505e89269f5d1c4fa5943f61923 hv_netvsc: Fix race between VF offering and VF association message from host
fc7edbf3cb468a6183b6a7cddbc020389c99a5e3 cifs: destage dirty pages before re-reading them for cache=none
0fbbb1ceb7436ee2b0f88a22a00e535edaf7c0f4 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0921f14f4a5b084be17193bc5fd4d42bf04081bc iio: dac: ad5593r: Fix i2c read protocol requirements
4c8239ceca526798efbbd30fa98bd4cc72390243 iio: ltc2497: Fix reading conversion results
a5a4a24eabbd0b22fa1bff5385f210bd04219dc2 iio: adc: ad7923: fix channel readings for some variants
af54fb9b00b7edbae5a7634beb4630fc83ef2739 iio: pressure: dps310: Refactor startup procedure
433943708b74abd3ff5172e054cd6ef9557784da iio: pressure: dps310: Reset chip after timeout
72bd61f639a0cb8ba6a2ea681759d8cd1983f1cb xhci: dbc: Fix memory leak in xhci_alloc_dbc()
33db89a5c0167d688290801c80bb179123f627af usb: add quirks for Lenovo OneLink+ Dock
07db57c2db12f31d6fc97471d94467eeff736204 can: kvaser_usb: Fix use of uninitialized completion
97d98853d6c43e9cd5a9f312f56ca5ec074fcadb can: kvaser_usb_leaf: Fix overread with an invalid command
abbb995fcabd07fb910ba9c07c6c2a1cbcec8f05 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1d9137eabffedf0f8e82f87a3d204796517ead28 can: kvaser_usb_leaf: Fix CAN state after restart
d200b1634bdf2ad64069fd7654c993b2f7e0a21d mmc: sdhci-sprd: Fix minimum clock limit
54616917a6068a7c1d74b0530e7da7b02a8552f6 i2c: designware: Fix handling of real but unexpected device interrupts
d2a7dcdd4833a2b710ccc2c78709c9c8b348f178 fs: dlm: fix race between test_bit() and queue_work()
a6c94dc446e489b10da8b7c19bd0ba1cdc294828 fs: dlm: handle -EBUSY first in lock arg validation
b9c1dd3439f502f7f9c309266b101a1a90e140ce HID: multitouch: Add memory barriers
09828faa9126de74064d77f25ac37caa2b81b6ce quota: Check next/prev free block number after reading from quota file
045a755ff6c53755efab7b1746bf89689209b373 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e6487d8a496a436fdbd76b999cd9ede28b853013 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e67f324ac6df08618cc6db9657953321d3c94792 ASoC: wcd934x: fix order of Slimbus unprepare/disable
0654341d612f08a192a07a45ae51e52d63b02b6e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
18a1e7b3b861e150d6f474996835d7bdd5fa897e net: thunderbolt: Enable DMA paths only after rings are enabled
fc4b5f8a636d39c69ec26fcd9eaaee922c804188 regulator: qcom_rpm: Fix circular deferral regression
e9290e8be9d445ad4dba74cdee8b52e2c07a0530 arm64: topology: move store_cpu_topology() to shared code
f143a613e86b00195404b5d1a35cf04fdacd824f riscv: topology: fix default topology reporting
107583d9f908d077073f2c84a80ec486db73f86b RISC-V: Make port I/O string accessors actually work
00966ec3c9690f209dcced3a1ee5b26efddd84c6 parisc: fbdev/stifb: Align graphics memory size to 4MB
065ddb0db84c56ceaadd97e3b0598d768b0f0af2 riscv: Allow PROT_WRITE-only mmap()
a183738d2dfd4faebd3d5156dad10dd94b1f79b6 riscv: Make VM_WRITE imply VM_READ
3c45742affa2934321366631da04a045ea9455a5 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
6015f854a6e1db3c481377d8cebf1b556358fef7 riscv: Pass -mno-relax only on lld < 15.0.0
56d12bf8e3a89894a1fa2b6c47b61d32325964f4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e320c9e15ebda71859186f1e83ef8e99fe04a987 nvmem: core: Fix memleak in nvmem_register()
e33cda7136719f07da06553e237937f927c39e58 nvme-multipath: fix possible hang in live ns resize with ANA access
b7fa409ee52ab895394d87799e3aac129301fee0 nvme-pci: set min_align_mask before calculating max_hw_sectors
c1569875dcbbe55d2d8f9e1ed7c87d831ed869d6 Revert "drm/amdgpu: use dirty framebuffer helper"
d6917f2623705548a093bcbb738742539f91b066 dmaengine: mxs: use platform_driver_register
fd8ec6d8d0135ff94dac0d327e24ac68356d2845 drm/virtio: Check whether transferred 2D BO is shmem
c10e785b57dbcbc3e664531059f38c2b30c43796 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
7f1fbd47adf2bfc0d7c7c544879bd5d2b9eb423a drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0df2f7d8ceeefd3d29c34d641a24bf82485455b1 drm/udl: Restore display mode on resume
c072f9dbf286f56667708579b2c3f6928c27d11c arm64: errata: Add Cortex-A55 to the repeat tlbi list
0e1189b4d0872d74c264116fdf53ef1f2fa0c032 mm/damon: validate if the pmd entry is present before accessing
39b3723430da293d89faafc992a25032bc11bcc0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0fedd0e9f2c82d8e0017c0368bccd5dd61a83676 xen/gntdev: Prevent leaking grants
bd49ea416816a4ebfaa3c29de7c2cb0c63305db8 xen/gntdev: Accommodate VMA splitting
ca939dac88cd6fcf9d7869f73a6bf73b7824c07c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
701f9631bde5fa30a207a3e99d8dbeba2ba9d02e serial: 8250: Let drivers request full 16550A feature probing
3866c6e99218a190f3d15e049b0dbcd1f1001dea serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
894ec2c715bb74eff3ec946686eccfc03b723d9e NFSD: Protect against send buffer overflow in NFSv3 READDIR
c9ef660ef5f8f500b41c75bf9a5fa2f6a23b46eb NFSD: Protect against send buffer overflow in NFSv2 READ
89bafc8ae66e5731f59b19d2fd534bea3c0c7f42 NFSD: Protect against send buffer overflow in NFSv3 READ
033a84c5e0ef6c530685e960432d5716cd156bc1 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
724721179fdeaf0ab0aa343ace8b4da02daa3a59 powerpc/boot: Explicitly disable usage of SPE instructions
63d27ecd2c02bfbde130017a9a609f7838272b42 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
cf4109f2cb9ddd1e2fc4314cef3195fdf8a5b6fe slimbus: qcom-ngd: cleanup in probe error path
61a52690514b6502330a7074c3e292833414ecfa scsi: qedf: Populate sysfs attributes for vport
48dc5df0820755f4b83cc19e9a999448dead3a82 gpio: rockchip: request GPIO mux to pinctrl when setting direction
cb8d80b66a3983c65e864be9c53de694e6fc6992 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2cf6087aacbf87ac8877a9c063815fa84605fd4e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
249d3801f0459ed55075ce3a98d43681b69c22a1 ksmbd: fix endless loop when encryption for response fails
0a0db38df2eff5a532919f6f7f276f0eb309f358 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
1f1b94db4e30c56b67b692541e8bc25f1ff7557d ksmbd: Fix user namespace mapping
459a02954977ea84f8abf20398dae7de9883ceb5 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
b22edcfcda31d47ae32a3d93441b25dc2d87f398 btrfs: fix race between quota enable and quota rescan ioctl
48ebccab5b65b6f377360a7996dcd6ab91ae4933 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
19194d8724d77f482edd36a8607371f840db091b f2fs: complete checkpoints during remount
8fba0b124fcc947193134b557924b9b1237b7a8f f2fs: flush pending checkpoints when freezing super
c66071d8a24b453777c5b74a1671e4c21b9a1660 f2fs: increase the limit for reserve_root
4061431b2d7781639f12beef1973062f51140271 f2fs: fix to do sanity check on destination blkaddr during recovery
fc8a21fb7176a5e9138257449371ce8e8a906cf1 f2fs: fix to do sanity check on summary info
0a7d94fd596b5a0988bbcd8688c12bdf85427d40 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
de7eda8a44e49c769acd19378f030664daa1140f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
966e3e1a3e74ecbce248a75136333315ea9ceabc jbd2: wake up journal waiters in FIFO order, not LIFO
3de879c66d2ab8902bb6a8d5b564a06493fb520b jbd2: fix potential buffer head reference count leak
269341dd2b9f7e99e95f6795a5604b0214ebdc13 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
6b137407f65495fb3f108484eed26b25cd5b7c14 jbd2: add miss release buffer head in fc_do_one_pass()
0638710410cfa5f9ee04d58192e7c72d7cee948b ext4: avoid crash when inline data creation follows DIO write
208d6b6823cd189c45cd76380870d024b8671e55 ext4: fix null-ptr-deref in ext4_write_info
f430934c941da68afadc2fd370e8f37ccc5b5798 ext4: make ext4_lazyinit_thread freezable
4d9a40227f741fdb3827b06c4891fc69178918b9 ext4: fix check for block being out of directory size
fb1e79387537962481f6ec9423d003ec7c24cd2a ext4: don't increase iversion counter for ea_inodes
5da4cc4185da245f69583ffd6a59add8c88d97c2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
62d3554a48b34e1201056dcee6baf7b8d19a7a39 ext4: place buffer head allocation before handle start
3088fdff6f78ed678863fbf9a0030df46fc000bb ext4: fix dir corruption when ext4_dx_add_entry() fails
334799b7f967fd0f9e7596c197ddff9ba9625524 ext4: fix miss release buffer head in ext4_fc_write_inode
d660affa868c30f298bd912d9f1ac4bc0613e667 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5d15657bc5e23b40b938943792e1d9027ff3e5cd ext4: fix potential memory leak in ext4_fc_record_regions()
3221eafa72dfc9a2bf90e13322da65f26631af42 ext4: update 'state->fc_regions_size' after successful memory allocation
084cdc31a892f772eac2f6cf8a7ae81ae0e09927 livepatch: fix race between fork and KLP transition
a7435c9e94cd2f4f359bc469ed0d834e01cb67fb ftrace: Properly unset FTRACE_HASH_FL_MOD
5d7c2f58bcfc70995b362c87d27f4b07f60effa0 ring-buffer: Allow splice to read previous partially read pages
b5c74234eb4dcb6148098614dc24e92f94b19044 ring-buffer: Have the shortest_full queue be the shortest not longest
8c968184e5d1749d664fca5526d02e76c7c475d1 ring-buffer: Check pending waiters when doing wake ups as well
04866b394cba3c69602f0fd54a5b3968b37e4e7e ring-buffer: Add ring_buffer_wake_waiters()
efa64ae0f57a4948b70fb099e7301ae0ca8d238e ring-buffer: Fix race between reset page and reading page
f4b205b8c5431b01978011498716c5205d9dcbb2 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f672b31df3d093860b9b70f17157d11a663887fb tracing: Wake up ring buffer waiters on closing of the file
d9718408ca2e470884aeb1bfcbc820a938100fb2 tracing: Wake up waiters when tracing is disabled
d81a4086d296d74c77e6922a474ea9ee9f173e03 tracing: Add ioctl() to force ring buffer waiters to wake up
4d8176561ec59801e33f7fd336a1a7adabe025a5 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
228be0a620b8c9e9e820a45fca6ca6a529176447 tracing: Add "(fault)" name injection to kernel probes
f40641d05307574866f406bacda3c0f6cbc95ba5 tracing: Fix reading strings from synthetic events
961bad3e3d14189c71014dd38fa66db7a3252062 thunderbolt: Explicitly enable lane adapter hotplug events at startup
4c627c15613a03fc3c514cc9b154134da979071c efi: libstub: drop pointless get_memory_map() call
0c85ba98e8c67a653da08c309f07ea21eec0d80a media: cedrus: Set the platform driver data earlier
ae6047417d4a90118297c223d7118d4d5903cd2c media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
154dabd0c7dfb05c8276d8f7f10e492651f4238c blk-wbt: call rq_qos_add() after wb_normal is initialized
06f9bf28f8e2ea24e782d79f9ec3979b6fb76e57 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d6da23cd077fd2237e242f4d19720c878eeaccdb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b1a6ddd4bec7fa8ff98d90162cc046e90d007f6d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
ad41b36fbd42d22954f901c4d27de43ae48f2df5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e250e3b0120cab7104c0735a65c39eb11c56cc54 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d644103e360c28ab45f57588de8a40b6ba0e2ef4 drm/nouveau/kms/nv140-: Disable interlacing
09ffb3abca3c9e20b83b3ebd0f20c96b679392ae drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
69ad7dbfc7d9fe8aa6953d47ad58aab33f3b1b9b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
ee1b9e1dc4c8080165518bcf10e873afa2dea06e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
be20a08df10ed473fa67f5428d03c48f8150a5f1 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
125bb4120bf8246cd896f42fb82ed5f91e3e6a83 drm/amd/display: Fix vblank refcount in vrr transition
bdd481186d0b0841020b89ef4f4993a83647d9e5 smb3: must initialize two ACL struct fields to zero
81a1c41b4eccfc3c550180977859b04c13dba6ac selinux: use "grep -E" instead of "egrep"
978d4d72b44f4cf525b09460d33e61f30c365608 ima: fix blocking of security.ima xattrs of unsupported algorithms
3d62b4b486df8ace169c29d322def96540beb05b userfaultfd: open userfaultfds with O_RDONLY
09af38387462963fe5697ee136cb94aca392726e ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
f922fa17d131004387e0c66c307f0645addca664 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
c498cab607e16cb92373139bf77872a78390d151 sh: machvec: Use char[] for section boundaries
a5cc9c99293a3d4322c34fef796f8b9de48900d9 MIPS: SGI-IP27: Free some unused memory
23bfff38e2184eea7609d86c933f7ae3509f6f9d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e14646c3662b8b22d972d513efcbeff9350d20d9 fscrypt: stop using keyrings subsystem for fscrypt_master_key
72b2ed0dfdd368582e408677e850511fc7c51ba5 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
9b6c84578afd3aa4f057fa470e4d1772dc5d1dd9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ce33592a761d8c9ec797e1c2ed9f244d78831304 objtool: Preserve special st_shndx indexes in elf_update_symbol
fd3bd577b3e1e951d100e0abed69eeb0be7dfdd3 nfsd: Fix a memory leak in an error handling path
f1c90e016b371382cd3cf6eb3989300cd79ff23f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
685a3de2c89bc3b6249623acb003b62f98adee05 SUNRPC: Fix svcxdr_init_encode's buflen calculation
73dab78b2d106a6298b2f2e6a09432c9ec2b598e NFSD: Protect against send buffer overflow in NFSv2 READDIR
9fae38aa343069c1701e48f09df0de4207580bbf SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
4f93e63f7480fe7652d6bb141bf39e696b39160c SUNRPC: Change return value type of .pc_decode
a41ae7241e93f31da7f6ca825b41e7750dfd99e8 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
9444198cfd9da9be61d680bbcd27297fb87e6993 wifi: rtlwifi: 8192de: correct checking of IQK reload
55de462df6d15a46f1480a3f3b25c3270303e70a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
09b88d6758926f63ac3296d7b0c01a4210ba3a55 leds: lm3601x: Don't use mutex after it was destroyed
b045b678ac5c67215cbe5cb5ee5b8b34b37595d9 bpf: Fix reference state management for synchronous callbacks
b470aa2459f4634401104f8660ecf61b8655dc69 wifi: mac80211: allow bw change during channel switch in mesh
8d0def35076f1e861608a93a4229db72331a144b bpftool: Fix a wrong type cast in btf_dumper_int
b2f23f99d5069b229219bbbca9b72a5f348f4380 spi: mt7621: Fix an error message in mt7621_spi_probe()
3bd0891236132c9f8f48e3d9aeb6a8bb729e4974 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6316ee783db1d9f19f93b646e7908f9e3ec3d8d5 bpf: remove unused static inlines
58bb31212110774acb0ffa4936d52081dd2cda85 xsk: Fix backpressure mechanism on Tx
7791d36a51f09ea014b2e992b5e46d462d77371f bpf: Disable preemption when increasing per-cpu map_locked
811f716e8c51068e58dd3975782f4b3d222d2d00 bpf: Propagate error from htab_lock_bucket() to userspace
abc1c6eeef5e1d1ab6cd1521d386bfe3204cd563 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ffc95dc37d43d60deeb154d3a30523fe60e79eec Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a380cc05bc651344ba33f0cb2da05babe2c2a324 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b7da710e8ec5c768b3b63e6ecff47685e72630c3 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
02fd9c68249056f9ba1f1292d2e45bdff592d5fc selftests/xsk: Avoid use-after-free on ctx
e9421b4dc7d1d7054a10fbab4d906c14a581eb68 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dc33854df44d6e830c0874d59185a59ddfa102ad spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b8ac27666b35e7e21125b8a23232039d30660ab1 can: rx-offload: can_rx_offload_init_queue(): fix typo
967d64f3445b1e0320f57048a05665482feb6294 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
390e3ef0b7817920face4ef3750a590ee6d118db spi: meson-spicc: do not rely on busy flag in pow2 clk ops
2ee46097b5c1fe1a53914153138d12500e186abd bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
1fdfce544b5219a91407daaedadc4b949e1a93ac wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5295f6bb87d1be585a7e8157718b622c73282141 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c42dd1ee818d74fb9f859d50b895010e03decec5 wifi: mt76: sdio: fix transmitting packet hangs
8e90798c45df011efba8eee3ddbea453771a2e4f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
d1bde89ee3fd22a7db11ce82af9603891440a200 wifi: mt76: mt7915: do not check state before configuring implicit beamform
0a0d41751081445e97a3f9d09a9904cbdfd372d4 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
71d2b0be785d62dea7e6329f17ea640378e32614 net: fs_enet: Fix wrong check in do_pd_setup
c76d1b1b9afdb11c6be1fcc92b5e4b50611c6ac5 bpf: Ensure correct locking around vulnerable function find_vpid()
49a82549882114c7b1035e0947f43d1a7cc25376 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
69265b56d05f0c9ce17b912d3e087a336ed42269 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f39d52dd62853c04356b86c6016a01b6ce0139b4 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
1c54c7dc23473aa67f8ee8d71bd648c689c95183 netfilter: conntrack: fix the gc rescheduling delay
d0a4dd0a9ae7d7029a7f522a309a6d3a143a919c netfilter: conntrack: revisit the gc initial rescheduling bias
43781461e1ee12cd37f20b4d34f2e5f87b39fb83 wifi: ath11k: fix number of VHT beamformee spatial streams
c8740286a8292fc93cbfcca13a706355de6db194 x86/microcode/AMD: Track patch allocation size explicitly
bedbd82cb15678f474ea42863bb402b3b5d8c7a2 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
21bc50953cfd2feeef9a037dfdb38d30303929f0 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c4d36ad11fca0be6a50851d93432d257e6a0f176 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a2a6be8cdc0d8190bd20b19b2a0c2f7ae4982cf6 skmsg: Schedule psock work if the cached skb exists on the psock
962fe6f0a3f7581a60a5d0b90422e5e2ba8515ca i2c: mlxbf: support lock mechanism
93e611235993dd1915236906d18a69aaef59f828 Bluetooth: hci_core: Fix not handling link timeouts propertly
9bdb6760988dafd092bb0d0a48f4bced5123d34d xfrm: Reinject transport-mode packets through workqueue
59135010e1b1df392c0316cadc7b848729784a12 netfilter: nft_fib: Fix for rpath check with VRF devices
1442919ee53e81e381d7090e4240ab0c07c24e46 spi: s3c64xx: Fix large transfers with DMA
3e10c010abdba939c7806fb018ed8c9801e8ada1 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f2ea624f31a01f96f6f01103861d919b530547d5 vhost/vsock: Use kvmalloc/kvfree for larger packets.
0ba4970d590795cf641db0edd8b96f8f06a858be eth: alx: take rtnl_lock on resume
0711764b8ca92229b77a9926b1e7a0468da5fe0f mISDN: fix use-after-free bugs in l1oip timer handlers
8ad8338a5ea99d538f3254bc97567b2ef3942fc3 sctp: handle the error returned from sctp_auth_asoc_init_active_key
4bc1b7c8a5d04f762336812a0db5090f885ff703 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b667200100b156e3d6ca24adc8faac3915b00664 spi: Ensure that sg_table won't be used after being freed
7611a677dd6673e112b64b98ca0e9aeac59fdeb3 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
1fcc19d1c5919da6af0cef205574b77b6cdb2414 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
38d0e657a55a1b7e817261a0e60e3a2e1777cf8e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
91036268dd3abc95639ef7cb0b2d7caad9847c2d net: wwan: iosm: Call mutex_init before locking it
bdd9c33dbd48d6d94c0fab1d9be2d4359d5059f7 net/ieee802154: reject zero-sized raw_sendmsg()
ce849c91505a2d7a74a890e14253dc4afacb4267 once: add DO_ONCE_SLOW() for sleepable contexts
be0efad4b0d9f24f95c37538590b7a4d4d313c77 net: mvpp2: fix mvpp2 debugfs leak
dc59baea34a58c17b7e52fbe3e4c3f72294e46e4 drm: bridge: adv7511: fix CEC power down control register offset
88fc9f1bf7d3401767f739111fe130b8a986291d drm: bridge: adv7511: unregister cec i2c device after cec adapter
be667497bf404a8484b43b22ae34b76dcce4e829 drm/bridge: Avoid uninitialized variable warning
2a54642d57f9262349eb44e2ac068370addd9346 drm/mipi-dsi: Detach devices when removing the host
bbfb4318ba039bce0f7fc31813fac876065f4941 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e4695f5cb5f08774dc4f2d8a0cd257b5b02acc7c drm/bridge: parade-ps8640: Use regmap APIs
7a204907239439f9040380ff2dda28a6227ac87e drm/bridge: parade-ps8640: Add support for AUX channel
2880ceefc623dbaa79e3a28c4739a00744c97f75 drm/bridge: parade-ps8640: Enable runtime power management
df528e66bd1a8d82b02369da522696c4fe3f0288 drm/bridge: parade-ps8640: Populate devices on aux-bus
6eb697de183df8eec316f56b1f3a8796b0c43c36 drm/bridge: parade-ps8640: Fix regulator supply order
2050a683bb3027c4ce444f7a80592cfa2c25b726 net: wwan: t7xx: Add control DMA interface
f777bbc52e1a68c4f048149450805dfed7ae98d2 drm/dp_mst: fix drm_dp_dpcd_read return value checks
a9b3f0377501875dfb05ca8f1b9b951ed881c5e2 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
ea205505875880bc7bafd58d2399ec2b21522c3e ASoC: mt6359: fix tests for platform_get_irq() failure
ebe35467248d065224804153e29a98cc32f9fe74 drm/msm: Make .remove and .shutdown HW shutdown consistent
cf34a1d1ebbbbac911208c88f9d52cb46d628cf1 platform/chrome: fix double-free in chromeos_laptop_prepare()
13dca4b6acd9114887c8442c3ed326759c319799 platform/chrome: fix memory corruption in ioctl
675eea7d0052d076a4fc5511889f19abc73461ce ASoC: tas2764: Allow mono streams
8ced76e70802452f28827fd31513b2861999d982 ASoC: tas2764: Drop conflicting set_bias_level power setting
18620acb948e4dbbefe3cead287ab47cff7e46b7 ASoC: tas2764: Fix mute/unmute
a0ce4218c2a8d0f3703aac99ff3b0be3a09c5a01 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9264bca760f169749b11191e43acaa2ac5a08f66 platform/x86: msi-laptop: Fix resource cleanup
85a3c4ee9c3701f5c4d3e466de05f5e6eb5d6eeb drm/vc4: txp: Protect device resources
bb2739ca61c9b28d0de654f5d20fa36b6aff1f8d platform/chrome: cros_ec_typec: Correct alt mode index
17c26cdb332bbd5cf8e2bccdb2b7ecb715650d89 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
003d5b4009e88c5e7ce0b4f56bf22500cccb5960 drm/bridge: megachips: Fix a null pointer dereference bug
e73d33392f0ae0a4000fe82c02dc74fbdfcbef62 ASoC: rsnd: Add check for rsnd_mod_power_on
b1038e04fd023c9f80817ef442d7584369f74f6a ALSA: hda: beep: Simplify keep-power-at-enable behavior
a411733ea5a1ac982207005a8553c07a2dc4fe51 drm/bochs: fix blanking
dbfa75d1d1e90f7c11d79921428f5554e691f462 drm/omap: dss: Fix refcount leak bugs
e3e74307cf7c175fd2b28852fd9229f0724e254d drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
e3e7107512fdd95dd7e264aea90b5c371ba7db5a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d91a31d62c9c256adfcb869cc1f55b5f90a0108e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
79a7faa4775a640692997c04f501862e2973f54d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
67e01e9b9d73318ab47b3d0e00e8ef680f401dd7 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
dc1c9df27cacae54dafccd98dc5f2c7826c236c5 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
1f2ccf867321e3f8c629ccfc736ee8b7d8ca749d ASoC: codecs: tx-macro: fix kcontrol put
d0309d741e19ee4b5ebef239e21d7df6920b09eb ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
aed35b94680604ed9b6a6a07fdf4553fbed36606 ALSA: dmaengine: increment buffer pointer atomically
f2c2cb2112728eff3c43feed43ab91d3444e17ed mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4b9b15e081d2691d429f540eceeda57d60b70515 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
13eb6ea11e76f08ec85aae8ee8c247057b676621 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
aeba1c380bbcea48fe64361c39eb8ead94aa5a79 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8bc9937310a652ca702676f7772362df13a51e91 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
086244e440b3f13553661bf1c8d9d1ac2c115eda ALSA: hda/hdmi: Don't skip notification handling during PM operation
76f383f3816cba9fc4fcd98edc715b4c216f480b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
57df19d0d7b6d82e160fe4bed89dc4d3dee02bb7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f71f140da923ef3b0848e497462826462ee4bcf0 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
43bbb7125666a1721fd2f678c6d29a3e04e89fdd locks: fix TOCTOU race when granting write lease
c29bb6d44020e6db170951b7eb752ebafea7a9f1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
28f04af514352d78e2236ece177350944e7be98e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
74e45206014a4b4d4bd252d54b5a295a0f9e0899 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
51450332aa5147da692a39001647a134e474f30f arm64: dts: qcom: sc7280: Cleanup the lpasscc node
1be81ce948225b67cf2b38b27398ef357730859f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2a0a9d196672372c285e49f6f26dfc8d0420bbdf ARM: dts: kirkwood: lsxl: fix serial line
54bdaf1eddb75c45a30eef698b1c5e226901eae5 ARM: dts: kirkwood: lsxl: remove first ethernet port
5d34d1c3436ba2df421d5d706b3e89206567f521 ia64: export memory_add_physaddr_to_nid to fix cxl build error
618b04b51547439945a5cd0fdf51642ac3d38232 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
a005ce94e42f0f8a9f9e936fc02dd42e91a30054 arm64: dts: ti: k3-j7200: fix main pinmux range
db7d21b5559fe09f6fb80ba28970b89d8dcdcef6 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b55f7d4c6c06f3d92f62d26942b5141f3f643e50 ARM: Drop CMDLINE_* dependency on ATAGS
b6d2bc7eb11e451a1fcfc034a33bcd9a50172932 ext4: don't run ext4lazyinit for read-only filesystems
e09ab1de6ddc269878ab66bc9aa8fa37e1c4d1f4 arm64: ftrace: fix module PLTs with mcount
365771c71afec12a8b6cbf4a4cd56238c9015391 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
fe9e24c6ff921e304c422f0419eea35056aca03a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ba9da483d3ab191b324d7ef15b7dd310f9c0e9a0 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
cdfec03791b2cbd7eb18b985558a387bd7481a95 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
83c955c69b58f9f549bae0d0ad95384fbd113791 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7b0135add3f7b154d9a3d8fbfb8e07e0025f1c9c iio: inkern: only release the device node when done with it
a268cacbd128f539718eb713cd6b108d398ccf24 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
d80c15418a5b287c9a8d3dca88949e3f04f65692 iio: ABI: Fix wrong format of differential capacitance channel ABI.
15b196338508089afa1f1fa2378ac2d9b781524f iio: magnetometer: yas530: Change data type of hard_offsets to signed
a17157296ca166112afc7423444a4e2444bc0116 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
71a63d55569cdddb08c441bedcf45d1566f447ed usb: common: debug: Check non-standard control requests
5da8e28ee21856268f62f4688e73170c0d2b5abd clk: meson: Hold reference returned by of_get_parent()
ff7f5ae2af4a3f895489792641cce1ff8d10e78d clk: oxnas: Hold reference returned by of_get_parent()
0a82618239f82725ba1be1e33a5b4ef61906730e clk: qoriq: Hold reference returned by of_get_parent()
fce1edf041d30375b0021f8e287fb7ac66d392d0 clk: berlin: Add of_node_put() for of_get_parent()
1a1251b4a62e23cec5cb66dfcf4b2df33901d062 clk: sprd: Hold reference returned by of_get_parent()
a3812fb6d379b46a1ae17ffb7126aab601102ec2 clk: tegra: Fix refcount leak in tegra210_clock_init
50f7bf3d1e134ab7ac444abc5b45912ece97af63 clk: tegra: Fix refcount leak in tegra114_clock_init
6cfb68309cb0b075d22cfccaa2d5a5210d84cf76 clk: tegra20: Fix refcount leak in tegra20_clock_init
e8d8fd87a50acbc7a98fc30793c96bfc16937b74 sbitmap: fix possible io hung due to lost wakeup
ef48c7fdc1de71c3cead56c7d0e98c65fae820ba remoteproc: imx_rproc: Simplify some error message
6c2c0a0505eb674a1508f73cd18e130fb1285181 HID: uclogic: Make template placeholder IDs generic
5f4e1b0ad1987167439d276fdbbde62f700820a3 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9dd9570bc63c41a5eddd447d021c0ab9716226c1 HSI: omap_ssi: Fix refcount leak in ssi_probe
8f27779c47d8b6b7e4842df98d7ab2f8a76d67fa HSI: omap_ssi_port: Fix dma_map_sg error check
cac5467bb33bc9d6e8f62b697b56f3fd2e248e61 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
8354a647613ad31e2add8d23a4101ccda58c4a71 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
7ccafe3177759ef334f964baf473d4aeca70456a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c4d6facd76655d5cfb5c0d3efebbe60612693c33 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
26fa4298f18ba5e0a64bc79b630151f24a6f8e29 tty: xilinx_uartps: Fix the ignore_status
a0e5c4aaf0e215481eeab1d9db4698c389f71cf7 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
3d78c0eb66d3bd6d82a18e4db920425b4e12af22 media: uvcvideo: Fix memory leak in uvc_gpio_parse
d98f91c3c76fe8c9fa622a7c6ece57a14181e4e9 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3601a00ba8f8f5a20b3e37c6771e8744515c5548 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2dd7c35aa257ca1a7ec92574683f7f572c5769ed RDMA/rxe: Fix "kernel NULL pointer dereference" error
d0a25d477bb715fddde661a52c67c3cdf6d003ad RDMA/rxe: Fix the error caused by qp->sk
7c8ac1e251efdd7ab7f3dc0e5b091c3405a4eb18 misc: ocxl: fix possible refcount leak in afu_ioctl()
68e681422f813b98d8de7acfdb061e184ba4e2bb fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f176bb010ebdbe70cf44a5f05f87179102c90b1a dmaengine: hisilicon: Disable channels when unregister hisi_dma
6046131dfaa0b3bd2f58e0b3e656582e344d875d dmaengine: hisilicon: Fix CQ head update
d4b7c7fee47a0f306305dc82d87f62154d3f9f79 dmaengine: hisilicon: Add multi-thread support for a DMA channel
0e49789ded6e56544ad9af60983c5a29e87c9cf9 iio: Directly use ida_alloc()/free()
ca1ff94da99c37b32d8a85de010105a4fe7415c8 iio: Use per-device lockdep class for mlock
05fa402bde3859008e05ea36455a1a1a2d56a8be dyndbg: fix static_branch manipulation
3d8189e0588bab37bf7641b8842e5ca8e7a9cab7 dyndbg: fix module.dyndbg handling
fbfc6778a4196366615dc1ab3ea5ab19b7672681 dyndbg: let query-modname override actual module name
95117c717fd95460f59e7c9a8cda6acb7c897c5f dyndbg: drop EXPORTed dynamic_debug_exec_queries
4239c943a6928b9128ba900d9519988c432799ec sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
6da32d9e9dec3301f415d13e9d1249c3b8735109 clk: qcom: sm6115: Select QCOM_GDSC
7010b09e94b7c8a42b991c320d6897574c028e72 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
95991bef7ec1fdc9eb83a705811e71b5955f0656 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
647f46d875a98ff22e04102f1bd4e3df6b165d48 phy: qcom-qmp: create copies of QMP PHY driver
1fcdc61fdcb9372f1393303458723b3df254e22c phy: qcom-qmp-usb: disable runtime PM on unbind
43d50f0ec385e1bbf34649913e66e239ce7360a7 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
19d9b289a5a0729e8596b05328085af13f4ea1be phy: qcom-qmp-pcie: add pcs_misc sanity check
3b3d88d0307efb68ab4e8fa9bbf56e56dbd3069f phy: qcom-qmp-pcie: fix memleak on probe deferral
7a7d4fe122ee8a4d003319cd7b92609b691c284f phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
85f3a6ae552dd16fab7004341ef5f550a72ee3b5 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
1589716aac45df2e80779a7567fa2655721b5a17 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
d9823378f79a68976fda32ecd2039f8d145178c7 phy: qcom-qmp-pcie-msm8996: cleanup the driver
c8ccb91b2eadadacd89eb48a3339ba4d6ebf9313 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
3e7d21436ca798120834d350e4b4eb0e581938e2 phy: qcom-qmp-combo: fix memleak on probe deferral
ba0016f3b8d38b4848a3642ed1b095df569860a2 phy: qcom-qmp-ufs: fix memleak on probe deferral
52ca1201ce38c665f4c88aa0ad5b4fb64bd790c2 phy: qcom-qmp-usb: drop all non-USB compatibles support
a675672130aca2a3d6249e84d44eeb8fe2f9c7a2 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
7d243be39e5497155bbfb8149d49da4c43c04fcf phy: qcom-qmp-usb: drop support for non-USB PHY types
b3cec9f66d045a81968d59a2f789f07b0ad1f64e phy: qcom-qmp-usb: cleanup the driver
7b228f4c1c63b01ccabbd4740c2df7310aea6724 phy: qcom-qmp-usb: clean up pipe clock handling
aa2944606b029774bf07b43f9eff64f0261f2503 phy: qcom-qmp-usb: drop pipe clock lane suffix
130865fba4fb782fd33d2c2e49e8cf417b4dd639 phy: qcom-qmp-usb: fix memleak on probe deferral
85f7b5a15c67ce9d811ed21d005c12d5e27bc06d phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
1df0e91cf90c162c760b688696b27293a27900a1 phy: phy-mtk-tphy: fix the phy type setting issue
cdbb2c17eccc9112960f987f943b3c85faa285b2 mtd: rawnand: intel: Read the chip-select line from the correct OF node
a5db66885319c732388a24d1257b71b5dc03ef6f mtd: rawnand: intel: Remove undocumented compatible string
f4e30ed10834c9d16309246a26bd3e6d0d2dc44c mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
58376d27d032e5224b656ab591d793dd87503156 mtd: rawnand: fsl_elbc: Fix none ECC mode
cc0fe50af2227e25387150de89d7cbc21c7788b5 RDMA/irdma: Align AE id codes to correct flush code and event
cdb773f6439fb65959ccd062e10892c3d080715c RDMA/srp: Fix srp_abort()
6bfc0c8011b916c31192f590ea87ae37ee638894 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c2036ef0feef2019ae5295b803fa8f41deb8bb4c RDMA/siw: Fix QP destroy to wait for all references dropped.
a20fb7ad80891397b3ad9a1c4735f32b5d4c4b08 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fa7d834ae67fb66ea2f31d09d3e8084faa46e5e8 ata: fix ata_id_has_devslp()
ab2a4526b9631b8392824d4bdfb794ed4bafc384 ata: fix ata_id_has_ncq_autosense()
2e397d2c24e1f67f42bee51a03fa0f8a27ee427e ata: fix ata_id_has_dipm()
f978958459c5844e698634731c76988c2aa54cee mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
7e3e805c1cff05fdd45637f595c4f890839d882e md: Replace snprintf with scnprintf
f0681ea8775f5b8594c911e0e919c80121891f26 md/raid5: Ensure stripe_fill happens on non-read IO with journal
57c1ce32d9f87bcaa4506e893176c2378ff2c5e3 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
ef02ef8213bb52ac9414420160859cde578f5638 RDMA/cm: Use SLID in the work completion as the DLID in responder side
55442ef015b361d5c3263a8b305f40d82e6fbf57 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
402a87c7ca8c16af94e7ef850b7487857fdad50e RDMA/srp: Rework the srp_add_port() error path
706ef90dab50b7a47a3d28f49dc4ec3d82db1506 RDMA/srp: Handle dev_set_name() failure
730b75e87caed7c14a16050e02bafac088beba89 RDMA/srp: Use the attribute group mechanism for sysfs attributes
a917cb65eee45218c60ae37fe8b81b5639a6623a RDMA/srp: Support more than 255 rdma ports
a07215ae240c1111a55de6b83d994630daffaf35 xhci: Don't show warning for reinit on known broken suspend
0e6473535434a8b08695ac4d022625bf461bc904 usb: gadget: function: fix dangling pnp_string in f_printer.c
6d9ec61388cbac3ed9625d7056c53b21e395c7af drivers: serial: jsm: fix some leaks in probe
8b004be4eb41b56f3008e120cb9fcca4eea445ad serial: 8250: Toggle IER bits on only after irq has been set up
2d77c2fc57e325d118658052bdaa6234fa1cad74 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a38a70bce865cf9838a8736d65b21253c87298d5 phy: qualcomm: call clk_disable_unprepare in the error handling
c40ef3c8173dbd13f73bd56b225dcd2572fdd640 staging: vt6655: fix some erroneous memory clean-up loops
2b746406f2d1f404e219af1b458a327bdcaee43a slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
8efec22c7ab02e499281467b566a21a2ca75573e firmware: google: Test spinlock on panic path to avoid lockups
ccd31b7c350d5bde551d333303a31de38c18e3f6 serial: 8250: Fix restoring termios speed after suspend
63a3710b2d54e92a336bf91dce2352ab2f260580 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c5e0b0752e25d00863b9a030c494daa9375eb77e scsi: iscsi: Rename iscsi_conn_queue_work()
882bfc66220bd2d825ef9c7f4f7614a65121e778 scsi: iscsi: Add recv workqueue helpers
64e7d70ad7f60c6e92bfef7caab475065f990bab scsi: iscsi: Run recv path from workqueue
c9366df3b754c4c13900064dc25c277d54cb57a2 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
1358f6ad469714b85ee7144cd97d97eed1115441 clk: qcom: clk-rcg2: add rcg2 mux ops
8e37b370481199ef76a8b08880736de60d3c2b91 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
82f5afc326c5f0274f21c08f6ffc613a8fefa6f5 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e262a67b93b1cc26d0a4330a23173042ba4dd50f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
481d2c00e0ec4de8f30c62a837abcff783c9bac6 RDMA/rxe: Fix resize_finish() in rxe_queue.c
485cb53f212b80a9302b976558b71b47a0e7dc7c IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
727fe64953dd0f7a81f587deca78c41535c2d99e fsi: core: Check error number after calling ida_simple_get
2de93c6c7fcd04bdd61c0a96929f53daca4a9faa mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fbeb5c14848a2cfc811923afc606676e29943ea9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
cc016202be8d216de68922d69c03bc4a4490fdc0 mfd: lp8788: Fix an error handling path in lp8788_probe()
f48aa47ba24f13687b199af3fb1dd9a31a3e7506 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4ee4131d532c368ba4dab5a376ab005c409af628 mfd: fsl-imx25: Fix check for platform_get_irq() errors
891972b68aa7fada668cd721cd7c43dcb16868d9 mfd: sm501: Add check for platform_driver_register()
a09632b844d6a0dcab14a4886d5fdaa28aa3c2fc clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d93ee8250a672911b5ff296e153ef654bf52082d phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
56aee00bcb8e015a68e5ef122e82ec57aeb1ec67 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a28a29b90a010b3aae72f2e15ecbd9928639eef0 usb: mtu3: fix failed runtime suspend in host only mode
ef53c6b4312525b303fde21a125700e558640a97 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
bd61180d3bed34990a08f311aef84555e79d2b3f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
8da24a5130ccf628cfb7dc2d7bdb63f61bacc99f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
51a78e29348fa315438a7e23241790232b648f99 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6753ede33e61461ce2048577edbd08bfc8099854 clk: baikal-t1: Add SATA internal ref clock buffer
71634426fc098cf8dfddd88a7d4aedc1cc05f332 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
138d7fdbf33310a22aa6d65606df20fb134637c3 clk: imx: scu: fix memleak on platform_device_add() fails
4770a472b25cc123007c077c41036b512c8fd111 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0d30828ba21a738c557718b4746934b069a24cc9 clk: ast2600: BCLK comes from EPLL
c41212f4bf313084c761348c04405e61b4c4be99 mailbox: mpfs: fix handling of the reg property
07b04de215b5054155ca30d484154d091ea5538d mailbox: mpfs: account for mbox offsets while sending
6ee4994e16db8337c29bb5653f7c41b5309bf123 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
934b1888a2a49957f4a8c5b0799fbd36d68a7140 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
dbedda0fcb2103347adf3061c0183e2be726da56 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
1dbf687c71a121f47f218370e65c2aceeeae44a2 powerpc/math_emu/efp: Include module.h
3e678f4f5d8b56fcdbe8ecb66c03c9c30f27a572 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e0ca4f331006c9e18e69b3bfbb8edc09bda70529 powerpc/pci_dn: Add missing of_node_put()
afcaa4fd47cedd206e020fe62590ce6d12d4ddd6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
942164465b18a46d7cb972eb995086c7ef8eb1e4 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
99ddb2f96a04b6d5e796e1aa72be647c2e018c46 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
323c511fcfd2912318afda4804fa75df9128d4aa KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
442a3a6ed4d825104d4351cde20f41243eaffde5 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
2062dc9dacba12a38b185a5946b284a7c41aef28 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
d952d5e059fa9e3684a4dae0fb2f1aa4a19ebab4 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
586b1ec8dbb1532cba716387ed2349d5bf52f248 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
cc11cb6c5f6d67b1d4dce40e07ea2f01da6d2648 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
fa79e400e6ecc9d89cc76a6a5cb9695c277ad37e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e04582280f67e1874b13524c69f88bc28bde4978 powerpc: Fix SPE Power ISA properties for e500v1 platforms
95773b0162a0ee5bc5421c5bb5d41395116d4896 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
3a30e44dcd9ea58db229946fcfcc74b9d146bb69 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e7d9fb8f0378a1e2b0ec4e13b1900f79b85f15f7 crypto: sahara - don't sleep when in softirq
c605463cbe1503416a7bd65902ac387cdb935857 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
91ada27f4127ec17cb47e817fad1e7d85d811941 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
c0cc68f30583392397a24bd115997d6e9c43ca65 cgroup: Honor caller's cgroup NS when resolving path
3d1e63476d00d6b1d277c0c07d876b46e9782f10 clk: generalize devm_clk_get() a bit
b1bff9bb37777fcc17e292419265e76ec43d3146 clk: Provide new devm_clk helpers for prepared and enabled clocks
078c2ebe49bfb90d1edd7091c6001fbfe67f58dd hwrng: imx-rngc - use devm_clk_get_enabled
f962842a94b2146c658fcd1f8dfc0cedad997807 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c0464cbca5467afba768df1ca8c1ab8fd6256740 crypto: qat - fix default value of WDT timer
25bf833b2ef28063972212b6bc91ed63d5b9d799 crypto: hisilicon/qm - fix missing put dfx access
a9de3808bc24c431768c5045fac45012e2fc339e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
89a4d52b352a492d2143ac9e249dd1b8b27fcbb5 iommu/omap: Fix buffer overflow in debugfs
c469c6c950a972923e5158255309da4a07627d17 crypto: akcipher - default implementation for setting a private key
c957b497d4b732f98adf08a215d657e1106ed5a9 crypto: ccp - Release dma channels before dmaengine unrgister
a926a50f5b2645902368dc0d512fd07cff1c4af4 crypto: inside-secure - Change swab to swab32
c99310c4a75375de68ae0226ae895b9b94695ac0 crypto: qat - fix DMA transfer direction
813aa9cfaf715196c1405fc1e09b242429e90aff cifs: Create a new shared file holding smb2 pdu definitions
5e8e0566eea8245e20aa208e6f4424f027a80521 cifs: return correct error in ->calc_signature()
c1259bf9ed14c0850edd762ec1f4fce04d3ce818 iommu/iova: Fix module config properly
3a83ddefa22c708a3db89789e013a5f66b1543c9 tracing: kprobe: Fix kprobe event gen test module on exit
843b375989c6880d2705847cd02627bddc221e3a tracing: kprobe: Make gen test module work in arm and riscv
51e9418a156c7768e2c7b66baffaeef7bf677611 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
78033228469554a0e6f4cbb3b8e677d74179f3af kbuild: remove the target in signal traps when interrupted
7bcb82ef1160414e7579ce59ff7dfd13c776481b kbuild: rpm-pkg: fix breakage when V=1 is used
8e6e0bd7310bf4bb4cf70b30bc8d8f82c89965ae crypto: marvell/octeontx - prevent integer overflows
1ced995a9153c0f95be05b4b7b1e02bfbe50ebdc crypto: cavium - prevent integer overflow loading firmware
540184cc929d8248e9452079c682e6b37422cc70 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
da436d6c8119da0b13ad5b75811753bc643b4b4c ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
2da1723c955791a42e52246af3b6647bf5421e51 f2fs: fix race condition on setting FI_NO_EXTENT flag
dbc391546cf7f5786be27285be0ff4dd0aa9e372 f2fs: fix to account FS_CP_DATA_IO correctly
d8c2d3830e24a72e5e1c5b43eee269d5e0bb09e5 tools/power turbostat: separate SPR from ICX
9411429abcba33c501d1d56a08d8561355adacae tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
10998c468a127b016e4e2ed8c97d4d25a11d34d2 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
955b454720cc9dfbc22ff0af337ab710fbfdd111 fs: dlm: fix race in lowcomms
05a4c1b8ab7aa6cafa8c2348a46562e234beeea8 rcu: Avoid triggering strict-GP irq-work when RCU is idle
4368360eaac9aa3ed9edff69cbf4cb6124625997 rcu: Back off upon fill_page_cache_func() allocation failure
287f611ddf2c3b757500cdc26d4fca1a0f1227b5 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
3e508b3962ea35b1650de949612f2fab1b883725 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7c24d95a237ebcbf679e9682625a87922ab9096c ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
83b4e1f838e223799b75e90a4d039f26b2909c1d cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
48810822e76c32b84b3b74cd2ca56f183e34b072 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3fbcb30549193571198cd545ce6bef54d7495e37 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
72ab9c648fdd5a5efee1e2d64d8fa7815147ad76 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
cb410a391a3105b3b9360a858a9ef2b5780b5f51 ARM: decompressor: Include .data.rel.ro.local
c8636da644444ad9a2eafe86640ab27cfeffc642 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
68ec9ec448b6cea726521c72533222dbf7d4bffc x86/entry: Work around Clang __bdos() bug
5cf69f41a346f6dd2e1337473cb271076e13d96b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1206a5d79602e8b53afc7d03866809a00c46c647 NFSD: fix use-after-free on source server when doing inter-server copy
d546526f8c5bb07856345d218cbb502adceda615 wifi: rtw88: phy: fix warning of possible buffer overflow
3603043da6d612d6fecb35c4236e83d11dd5e2f0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
286e008105c56bc456216d574ca5f8c877e9f334 bpftool: Clear errno after libcap's checks
6b34b3b750a33a607e1e767ae32ae311eec732bb ice: set tx_tstamps when creating new Tx rings via ethtool
f546c72da56e9f3937f38f103c6554b5f9ca2e06 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
a6c0a25d6da8494175435091540fe81969ad1c98 openvswitch: Fix double reporting of drops in dropwatch
c6dc8c8d7cebcc8472a2e41cca3cb62b526072f3 openvswitch: Fix overreporting of drops in dropwatch
4f8e75f7acb37568988acaf2bd42ca4b196ca484 tcp: annotate data-race around tcp_md5sig_pool_populated
6ff4d7835fb0a2e66cb5ec1dba1d6a1946eb83e4 micrel: ksz8851: fixes struct pointer issue
fb41f793d99c17f90bb446e8b3a0de319d66e8e4 x86/mce: Retrieve poison range from hardware
d4fca5b876b457c79c8ef74f157e53c59e340ec5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ee064009d37bffdeb6502b33721209037ff712a2 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
6962db5f61e79b8450a7783ca72103717b5c7f72 xfrm: Update ipcomp_scratches with NULL when freed
8a2ccdcbecd8961e04e46b79489e5cdd8be5e27a net: broadcom: Fix return type for implementation of
252b12b5f37a75cb7d0b6eadf1871baabddbcdbf net: xscale: Fix return type for implementation of ndo_start_xmit
529ccf536c6bae3b7f3cd859dc8d9c3625928a45 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
5aaf417ac802b66127b8e67d7f76d1dbaa21cd69 net: ftmac100: fix endianness-related issues from 'sparse'
73a9bf3831dc2b825cd59ef5ce920d567b5bbcaa iavf: Fix race between iavf_close and iavf_reset_task
be8efe18a0784e31749e6a680a0be163eb710314 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5c67beac66bb79e8d3957d571cad936cf79f4932 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
0f5bf810367316a44bb5c334b6eebb5d0c7a87cf regulator: core: Prevent integer underflow
4d896841780687b2cd35a45d746f2b3f2435891d wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
e935448d72af2f8fbb2239ac22fc3f406f868ac7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ce916440cda067bf4c3abc6a31ae912762d20c4a net: davicom: Fix return type of dm9000_start_xmit
2b79deae8d392f5234c29ac080a38ae86b94ad0d net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
a269f75a8216cfe487cb550adec215eab31720b6 net: ethernet: litex: Fix return type of liteeth_start_xmit
884ac3bab2d0e90a12f79e4a29d474e8616ca5b3 net: korina: Fix return type of korina_send_packet
7064fb7d261de0a1bd3c384f23ca4dd497f21eac net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
49f52774ea809d0c4c0357a9f095b47ee846611d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
700e1e81bd3afffa21b4fee47843aaf49b6b6dc1 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
829f9aa89554a7299d5838d20806b2f0dedbdb05 can: bcm: check the result of can_send() in bcm_can_tx()
3bd8b17a9a553e08a72f2f9ed50b438e560386e3 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f809cfd9cb89d7ee7fe2cb0c0d783f52342636f2 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5a78ecec73f2b36d81e05e15b86f52eb79dffa36 wifi: rt2x00: set VGC gain for both chains of MT7620
e085414ed773223fa39fda5ea3564afaa52fe494 wifi: rt2x00: set SoC wmac clock register
18d62e221dd0a60c58159775a2f2d51aa6f432cc wifi: rt2x00: correctly set BBP register 86 for MT7620
c6bea82470542d7d54f09dbe612f29d7842724c5 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
1a6c9fde2a3621560b247984acdf77076fe1f767 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
119fa22db8a6dd7714113c498a0109d51d58ef46 Bluetooth: L2CAP: Fix user-after-free
bf495884465f4e382b6b17c2c6e651074c66c70c libbpf: Fix overrun in netlink attribute iteration
296608d5c2ea0d689980154943c7e8237c9b5201 r8152: Rate limit overflow messages
25287e5cc472ecaca1613f2f7e977312fbc1da95 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
0095c08f651df59a3a5f93ba40141838217b52ae drm: Use size_t type for len variable in drm_copy_field()
4ae67f392c873ae8c8e5cc7f8dfde8885d1fceff drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b9ddcffe6f81315fa716fe40f5e78fe1598241bd drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
800ed04fbcaec701b6422bd8bfc438fbbe8133c2 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
54f112b13ae582d55d7c088eaa0b7d85b1f475c7 drm/amd/display: fix overflow on MIN_I64 definition
bbf41de9fabca2ccdfa466411b3bc6f4d8331293 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e9c1b92c5a8c99636c5fc7f131f1c978fb44829f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8476b5f2ed2730a14ff0f9e7e57ef3e2f1b5d8a8 drm: bridge: dw_hdmi: only trigger hotplug event on link change
db25b39d9e7800d403bb298c9f77c25934b988ba ALSA: usb-audio: Register card at the last interface
26499814dfcc4ed20eb45ad0187b18e902c8843b drm/vc4: vec: Fix timings for VEC modes
26df5fdbf074aaeaa18e7a2ad94dfe374bb9c6eb drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7b4c915701dfb5b11ce0713164f8eac7a321b129 platform/chrome: cros_ec: Notify the PM of wake events during resume
649083a33ca91077823d0d15a681408101d1bf1a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b3aa884ab66e9703eb32ee3701db0a70e97eec3e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
69fdf01304d4cecb7830483b901775edb7518689 drm/amdgpu: fix initial connector audio value
87629ebaa8912937d0da6f73323a9fb540f16742 drm/meson: reorder driver deinit sequence to fix use-after-free bug
ea889807b466f2a9fe8cedfd967f54b963aa5ea5 drm/meson: explicitly remove aggregate driver at module unload time
50690f0dee971184196f31906dacd1a0a404e27d drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
35ed9b09d4e3e3a536ea86595f526c36ac8afde8 mmc: sdhci-msm: add compatible string check for sdm670
2eb28d40296821b87707bb341e7def96ea327e0b drm/dp: Don't rewrite link config when setting phy test pattern
1014f2c47bc020d5f478de971a2302272ecad2e0 drm/amd/display: Remove interface for periodic interrupt 1
c660e96732ee1fe0c3653f6a7fd45b02dd41db31 arm64: dts: qcom: sdm845: narrow LLCC address space
8f42a69b2d41a74f44a76813cd6ff68efe84d3cc ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f2385e703282534ba3e0dda29eac20bca65f0eb7 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
cf1c0fe50e78639587cd13796a290d9fb5ea672e ARM: dts: imx6q: add missing properties for sram
60316c5a7df35021d72c9bd0e7d879e9b4b20f0c ARM: dts: imx6dl: add missing properties for sram
93bf75f8622810800047a70fb27d5fdf7e4e51c4 ARM: dts: imx6qp: add missing properties for sram
8bb895651e67919065461fa101773bb980e2a243 ARM: dts: imx6sl: add missing properties for sram
5a041acf4fe20384acc93a630bd44d892e3aba90 ARM: dts: imx6sll: add missing properties for sram
0f27ffb33780b3b139d64cda61975cc2d3935384 ARM: dts: imx6sx: add missing properties for sram
f5410717daf319d6ff71c0ed8fc24d0083a6ece3 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
164c7138b1fad3a4747c874aea4e338790701a09 sparc: Fix the generic IO helpers
f8110adfd772b64a27b90431ce64000fc5d2e239 arm64: run softirqs on the per-CPU IRQ stack
650fdb8445fb09468380067a89687b57d54c8383 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
0ebbb286f422778de8a71623d984d7d2552c8c96 ARM: orion: fix include path
d0d6219c77eaf36e101ed63ab8fb194f1d1b27a3 btrfs: dump extra info if one free space cache has more bitmaps than it should
b56af0bc241c4d9595887008d1b3d20ac02bebb3 btrfs: add macros for annotating wait events with lockdep
e42327db1adaaa707e141ea4c79e0e7a89de53d4 btrfs: change the lockdep class of free space inode's invalidate_lock
2f6c58028c5cf0dd386aaade9418fa689db2388e btrfs: scrub: try to fix super block errors
13c9c3b06ee485c36f3572c7688df20234cb051b btrfs: don't print information about space cache or tree every remount
61eda5317cde646b70b989388e84b5c3cd6842ea btrfs: check superblock to ensure the fs was not modified at thaw time
f7630b69e58d01ebaef104e981364099d5d89d85 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
4b48516ec5e83648c8bce31ac46d68b89edf2950 btrfs: separate out the eb and extent state leak helpers
3b65124c72372f690e3e87eab4120a64d7bfbd60 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
47a30878736e1f333682a9cdd6685e93ddf97e6b ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
ac5be419e4224ed1a9ba49472c2ae9181307d0a8 selftests/cpu-hotplug: Use return instead of exit
3ac9c842a48daabd4a00088a5c2d1a63b4f56d6a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
01000c983ee6f9c468f44d6b325cf802daadd4cd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1b8119c4050f116680d893026d441ed468272d7c media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
4e9f30e31575fcb04fd97b23a441bcdd475a2459 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7cb655ff48cc532fb826d94a254dba82d5de81ae usb: host: xhci-plat: suspend and resume clocks
c37ebad416f210494165888538927d38b008994b usb: host: xhci-plat: suspend/resume clks for brcm
65678c7da5f6018bb9cb7644fe6dacd5f26be305 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
1e0ccfe2761203d1b1bd08040964b8c62cd5f9f8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
481271680454a78751bf2addb9af3e9f40f6c82d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3b2b81abe7c955a31b454b0130fe3c6eb2b53c0f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
26de44c5462e9f852f5e3d868313bd216dd1a026 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b23e3c8d25fa081734387590d0139d1d654a43eb staging: vt6655: fix potential memory leak
ace20fcf7bbb7198360ee9cff734a7479a7af479 blk-throttle: prevent overflow while calculating wait time
4c5c629a0c6932cbb44110802a03b5de4f279824 ata: libahci_platform: Sanity check the DT child nodes number
b93541d3cf78c6b9957c3b418463e248a245fcc1 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7e99d0e1f42a829d578b517570247a33eed9a908 soundwire: cadence: Don't overwrite msg->buf during write commands
73dd1e5ab0d7c653c11bede763aab8b2f7c0a9ba soundwire: intel: fix error handling on dai registration issues
6ae31d26acf67934efbf7fc1c91bf2006133ed04 hid: topre: Add driver fixing report descriptor
3cd47f092522b5a7ffb3c40bf2c5e29bd5fc4280 habanalabs: remove some f/w descriptor validations
23697ca871a372f5727ea0badc74eb722883b34b HID: roccat: Fix use-after-free in roccat_read()
bbce7d25c8575818793b6af676fa2935f78321ca HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b37e70f08b560f4a25b29c41bfff9b3d0fae7711 eventfd: guard wake_up in eventfd fs calls as well
93f70d72e1c7aa8cb8b2814a7509e3affdfd0855 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5c2af84ee3557afdc51a254892ff7245b87eeca6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c7df40779bfd2d9f2015f76ccc24ac2e9b4fab1b usb: musb: Fix musb_gadget.c rxstate overflow bug
8cffc218112756ff18c7e3e170553d9ebd6ecd19 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
da8148e4c364b27dfe6fc292b7ab2a85671e4d7d usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
29a028c48196236af04c874a794463cd17d895e9 Revert "usb: storage: Add quirk for Samsung Fit flash"
f70ffd63dcd65b3118b949e8362cef436f9aa28a staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a87be21db2e4b57a016460883545be363329abc2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3449bebf2771d2ed79391087579745342c66a41e scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
2da391633d0158c915a27c6038f407b2766a4bee ext2: Use kvmalloc() for group descriptor array
a88b136c04cf26e2b025ceb38c8b5c301c30942d nvme: copy firmware_rev on each init
9febcc79a9f3c15585f9eda5869ff25aad4b0a8e nvmet-tcp: add bounds check on Transfer Tag
e0cdf6c8f38f512a7cf51c3089522e67531df134 usb: idmouse: fix an uninit-value in idmouse_open
eb5cb64c2c61e665d128c24e1dcf9ac5920dffc4 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
76830e5fc9b7815e151f11163762094310e192ae clk: bcm2835: Make peripheral PLLC critical
d9f4699f26535270117148aaca802a83004c85be clk: bcm2835: Round UART input clock up
9431b40d4561c669bf198672cdeab124f1142306 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6a071fed202aa15a780fc8623cc85b388e47c838 io_uring/af_unix: defer registered files gc to io_uring release
5b952e6684a0c91fd0c23c063fd652c596d6a876 io_uring: correct pinned_vm accounting
ca123b1a6ff1cab9aed4b663a7ab9335e0ac61e1 io_uring/rw: fix short rw error handling
154b04508319e20ad86f23f0f2a20e038c0766f8 io_uring/rw: fix error'ed retry return values
c3991f66c3e9a9a4df29635f613c6618121efc3e io_uring/rw: fix unexpected link breakage
5c9241e4013f831620978408c61090b13d9b4a17 mm: hugetlb: fix UAF in hugetlb_handle_userfault
131a6295a6cf7df8cdb8f052930c63224bc309c6 net: ieee802154: return -EINVAL for unknown addr type
c133bfec7ccb532f5bfe3c403b7993abc19e4402 ALSA: usb-audio: Fix last interface check for registration
e2e9eb99df55d80276bab5ba5af78c4491fcdbb6 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
69a7744db2c87a23d98d636618593d182a0f6b9f net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
776bc5dc34521caa4584d2e495aba50aa0964ccd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f9d549df169aeb566a7c0d0756c80e5664e809cd net/ieee802154: don't warn zero-sized raw_sendmsg()
db64ff9221e7413cec8a93d643c6786d6402b50f drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
c60e55b4e69f76dc755c504f8b8198b61c2d8531 phy: qcom-qmp: fix msm8996 PCIe PHY support
c6758170dbc4da126c499377e9af15995d7df950 clk: Fix pointer casting to prevent oops in devm_clk_release()
50a3b7cc52516b52d24abfcc3598b50f6c0e9240 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()

--===============0259910566437148222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61159ce287f8-c952cc66b9dc.txt

f170ef4a539510fa2392b8c930622b089a3a7b36 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8c654ca2d727f30cfede3dd60edc4b11a1d914de ALSA: oss: Fix potential deadlock at unregistration
2994acffd41748fbd3003f80ae290dc069f40e00 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
465c46ee55954cff4d2144a41ab2292ff8130eb3 ALSA: usb-audio: Fix potential memory leaks
fe87473509864b23bb0bfc590085c862470292e5 ALSA: usb-audio: Fix NULL dererence at error path
18614ed6496cab9f77379476f9ea09e906929755 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ab12c36ce5f5eb99a54ef194e8322d3f620f5ee1 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e1ad01bf92bae3ef0e0384e0f9c455a586151199 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bf7f39ed1e1564da0134eb836694275e74b70b8f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8ca5187464788edb321082166b8a318269b61859 mtd: rawnand: atmel: Unmap streaming DMA mappings
bcc6e808cc8312a23436b364339c42b051d9087e io_uring/rw: fix unexpected link breakage
1d69f97111773e32883af0ce9819a98dd07f3c65 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
258b2eb8ad65422e246dfddfbb21af80839acd40 io_uring/net: don't update msg_name if not provided
03499d51bd504294e83feb5a68ae3486f0dec65e io_uring/af_unix: defer registered files gc to io_uring release
b0e9a7e7d2335fccfd0950c9f39db730ae88b697 io_uring: correct pinned_vm accounting
1d31762bc0949131ce2e81cca24c26c04e82616a hv_netvsc: Fix race between VF offering and VF association message from host
fd41fc2eb4185bf745fe403f2057aaa82d4423db cifs: destage dirty pages before re-reading them for cache=none
93bbc69578f016aab3a6b115dde534bd23b0b2c1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e4c2a9e554274c534685eec64d873a5214bbf0b5 iio: dac: ad5593r: Fix i2c read protocol requirements
9db59bc211d242f0dbbf519169b812331567a029 iio: ltc2497: Fix reading conversion results
253a4116c715e8fdc4b4bed2aec271564b768219 iio: adc: ad7923: fix channel readings for some variants
6927ca1e4bde9b795256947f96f717654f4d24a4 iio: pressure: dps310: Refactor startup procedure
82b8e11120abee24d7091abed3d2f162f87410ed iio: pressure: dps310: Reset chip after timeout
cede7e7fa6e2132e0f402ee8380fc301eb071503 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
1ca098a0508ad59c3da97ec04f9f069a9782ba40 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
2221d83e5baee7a0deafe869d8eb1a51b61c7393 usb: add quirks for Lenovo OneLink+ Dock
79a6c2d7bb4beb4977631eb9169da581be614b66 mmc: core: Add SD card quirk for broken discard
4d42a68cab931690f6ba4da10c7f3a44ada5b742 can: kvaser_usb: Fix use of uninitialized completion
70f3465015d7829e096cdf53adacbfdf4046a944 can: kvaser_usb_leaf: Fix overread with an invalid command
b6b5a392b955cba54f4e6d642d2983865746d442 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cee3522ca79eddc4e5e5113b732576e82d60381d can: kvaser_usb_leaf: Fix CAN state after restart
eded3a91ae5e64d221ddcc785506f231c7202bb1 mmc: renesas_sdhi: Fix rounding errors
e87cd6141a7b15012374b5a2dd530e21b3e1d159 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
198a0994e9cba96ec040756933d738ebf4b76eae mmc: sdhci-sprd: Fix minimum clock limit
9920c8b04bb88ec954b1975a66670653e68392af i2c: designware: Fix handling of real but unexpected device interrupts
1ad90c83e066c0648609030eafb7a3eede973a5a fs: dlm: fix race between test_bit() and queue_work()
a5434dfd130eebb1e9fb84a646561cf2fe0723cc fs: dlm: handle -EBUSY first in lock arg validation
603e93afbac3ee89a8f4a0a81c810176a5674d02 fs: dlm: fix invalid derefence of sb_lvbptr
9d78612f654ba775e7f05f9cb4613b604f6d3068 btf: Export bpf_dynptr definition
594920a6a2e8eab73f7874c19d5c5e8281efe5c0 HID: multitouch: Add memory barriers
4274a4a8d99195ce26c0cf8fb4074fce8a2657b3 quota: Check next/prev free block number after reading from quota file
d67504dc6476695a43c70aee3e95e60c0c9a6bca platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f9298983d7dfa4cb19581db11e57c0bfc12d75f5 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
d361fbc83e753acad58ee0437f7b4e33c37984a8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2e72526e8ed289d025845b8559ef4c0c012924c0 ASoC: wcd934x: fix order of Slimbus unprepare/disable
4b2340642f0f169e1b41c0aa6aaca7eecc7a4e38 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b5e5e73333868f11d7af3824abf9e0e464f66896 net: thunderbolt: Enable DMA paths only after rings are enabled
09a253e19ac51a46cc46136cc79bb5095a4ef40f regulator: qcom_rpm: Fix circular deferral regression
f879c08aee67765393013b3f60fff646b709895d arm64: topology: move store_cpu_topology() to shared code
7220f0f400bc7e8e75cea74eb02c07223a2226ed riscv: topology: fix default topology reporting
88e60f1e6b8afbe8ae36fc1de556e4c1ff532c0c RISC-V: Re-enable counter access from userspace
fdcd23d4b1e57df64a4e37bfc36b9a166b861d70 RISC-V: Make port I/O string accessors actually work
333dd7f1a4b15d212e678fed2789177dd2ab73d3 parisc: fbdev/stifb: Align graphics memory size to 4MB
de2e24897a10a87426d965042501c1c7965ea493 parisc: Fix userspace graphics card breakage due to pgtable special bit
5bae9b99f59b20eccf3eaf9341acd513b04281c0 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
cbb2334d6578d77927e4fe31e451c14eea5d50ac riscv: Allow PROT_WRITE-only mmap()
ff71efb5f449987fe43d5241e321eb3d9ace835b riscv: Make VM_WRITE imply VM_READ
ed15c5551eada35c2affba70bdb0c7de55e9e8f1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
27e07e3c820e23077a6cede5b95ef0ecd0b71243 riscv: Pass -mno-relax only on lld < 15.0.0
115c0e927b1ff52ef60847d30e55c0f105b950ea UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
37c682e7be894ebf72a45a00d96e3f7d2edddc52 nvmem: core: Fix memleak in nvmem_register()
4b3d9061a09aa43c97231c07be2dde141f9f6f19 nvme-multipath: fix possible hang in live ns resize with ANA access
fdb4681ff6debbc2348f1484688d77c6785afd86 Revert "drm/amdgpu: use dirty framebuffer helper"
ad8dcd2ed78c12119ce9475078bf1887c7006f2b dmaengine: mxs: use platform_driver_register
3424a2ab1fda16c480aaaa681578be360c824f02 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
c3ecc7bd53c50b5df25f1b613cb36db3cebbc355 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
f59e018b3aecb48d4383e0297f5317074b818f38 drm/virtio: Check whether transferred 2D BO is shmem
8c1cfe5c1ec0d3fb8d166a63823a23d50c707b97 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
bbcc9df70ae2c8fed9daffdd3e60d0275775d2f1 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
d9d44ad20df9fcf12af0ca0582cadfc5c1831005 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7469dbe45a070f3b2e21d7532696297f7e97e9fd drm/udl: Restore display mode on resume
a5a203891d158a5fbceab8cdf830ad9300fc9597 arm64: mte: move register initialization to C
eb8a76505b47e4a4240c2a4b535087edab35c3f2 arm64: errata: Add Cortex-A55 to the repeat tlbi list
4925e84a0987d96f8fd3a69da728823c9f20fde5 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
84e875cfd8f3bb6fb845018119e7ab75d87c53d6 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2b4849fada00c889a1a4fc0a66762404b4072967 mm/damon: validate if the pmd entry is present before accessing
660214e6b715a12eff87dd28a5107836bc2b4c32 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
32cdcfa3bc3bdd66be83d8e09f2d77c509aae2f3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0a2c2417f2a1417f942f8e3702b2d4d9b1bf163c xen/gntdev: Prevent leaking grants
4aeb7f2137580fd099eb7ebe427a01f2133bf234 xen/gntdev: Accommodate VMA splitting
09412c808a0f5b4be15e05f3513616d2ba74e9f0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4f16d1a0c325c9452f6432eb6c6ccb8a8995b529 serial: cpm_uart: Don't request IRQ too early for console port
4a6e95895da701e2aabf7d764e029585f33ca89e serial: stm32: Deassert Transmit Enable on ->rs485_config()
7cfefca00623863805b011684902325f33b01d80 serial: 8250: Let drivers request full 16550A feature probing
de51d1d89a398dce90cdffb62a607f7c7bb330d9 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
6767b34cbcdeb21bad07b7afb5788db4ccfa94ba NFSD: Protect against send buffer overflow in NFSv3 READDIR
88cd017a9e634644954f06a0814061cb501ab2ed NFSD: Protect against send buffer overflow in NFSv2 READ
974022fdfe0266116f348a44744658bbcc879717 NFSD: Protect against send buffer overflow in NFSv3 READ
8f0939e67a4a4351029b4a01c312b798839d3b3b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
406c5c10505039f162f5264fce86d1a9522ac049 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
de5441289c7752186fd85cdd5818b42b2d1649f2 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
3712fde4ff75b054816e91f1cc54ea034b1c3efa powerpc/boot: Explicitly disable usage of SPE instructions
0cf076c69b4c6f16761c72742fb21fab4557e645 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
0b8daa096688d76d6a7f22eb37ffc31e69f978b8 slimbus: qcom-ngd: cleanup in probe error path
cae337ca42a7e8b0561bb0634e7e14d3df5279aa scsi: lpfc: Rework MIB Rx Monitor debug info logic
7edd72000f0ec51ec702f1b8d8c43a5f54616515 scsi: qedf: Populate sysfs attributes for vport
b9319dd96a95fc5aa61ce189216943095513935d gpio: rockchip: request GPIO mux to pinctrl when setting direction
4043f4e5c7da1697561ece1212e24daff3551258 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
04367919e41ead77f161434c00c1d2e2be5e6139 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
160c8045c0c25bfae8e86ccc0c0a55e42c659e28 hwrng: core - let sleep be interrupted when unregistering hwrng
b79f03d8c1d5c3167cf67ce91dd405d8e1d2e306 smb3: do not log confusing message when server returns no network interfaces
d04fd3a59a8805ed2081f639aae643432d106819 ksmbd: fix incorrect handling of iterate_dir
051c99c833bca3925d814ddaaaad26d6801f7690 ksmbd: fix endless loop when encryption for response fails
4ef72846880d29d13a9dd0f58058f46cfd5ff000 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
1eaf11b03a039fd81ede5cf3a9a222319ecd9080 ksmbd: Fix user namespace mapping
1f935634ab6fa81e3958e3b33cf4a33aab7be0d7 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
012ed9d201638422aabca0a007c6d3804cf319ed btrfs: fix alignment of VMA for memory mapped files on THP
4c2db59403496e52ad6a8dce34e76ec82066d6c8 btrfs: enhance unsupported compat RO flags handling
b08f83740efe0df618954ac690aab0f0c8c45130 btrfs: fix race between quota enable and quota rescan ioctl
32d3c6778954593dcee236be5f42b514bd6d98b1 btrfs: fix missed extent on fsync after dropping extent maps
ccf119dc890d022fd47b4c18da5141074fa8ec8a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
26dbb55eebc25bca5ff5ff2770eadc6a6bdcc839 f2fs: fix wrong continue condition in GC
088800f72359dab73b0b423d99623ef134ee511b f2fs: complete checkpoints during remount
ad32409d38397e2c62a95a394c7a0faf2bce07c9 f2fs: flush pending checkpoints when freezing super
ae4719187c4587dd88b5da34a88eae133a4d605f f2fs: increase the limit for reserve_root
8707a09eceeb462dbcd582b3c960560d52932fad f2fs: fix to do sanity check on destination blkaddr during recovery
a1c0e57a4f13c5fd9ad0ee5f793c929a1accf055 f2fs: fix to do sanity check on summary info
704b69a341e50bc873c85e136d38c3c304e124fb jbd2: wake up journal waiters in FIFO order, not LIFO
c49496262fbea506481e8189ce243885faa8c263 jbd2: fix potential buffer head reference count leak
b4356a121ee60bdccfd63596d7eadc3b85bea837 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8db4cb6fa9991c0a153561e10b2dfb8cc4ab45f1 jbd2: add miss release buffer head in fc_do_one_pass()
04d1ffdefc122eb386cfadef24c0dd5c09299d82 ext2: Add sanity checks for group and filesystem size
a5661443f4ab9c1af940d051ddfd53bc5fa764f5 ext4: avoid crash when inline data creation follows DIO write
12431c02a2358e966e839a56cf2ff7df9bf44a68 ext4: fix null-ptr-deref in ext4_write_info
b4c5211b1d9021262ad238ce4f1822bda1be8752 ext4: make ext4_lazyinit_thread freezable
3d2ab30d9480e32b5acd7bd58ec09eb717a0c77c ext4: fix check for block being out of directory size
9d8b3b21f7ce0c6f453a18780b6016e15aaffa51 ext4: don't increase iversion counter for ea_inodes
41ec2cc14aa5ad7972cabf5523ebec6c58af69c2 ext4: unconditionally enable the i_version counter
126b506645c6033976586e988059bf9ea90604aa ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a3ee43b9d247e4c5c1d134dfc7f5e6bfdca754a2 ext4: place buffer head allocation before handle start
e1ed0048414ca94c8f230b1650ccb5037eb9f704 ext4: fix i_version handling in ext4
ba72b69add72634ac12c8a8c755470b6c2b0fd39 ext4: fix dir corruption when ext4_dx_add_entry() fails
b5948a7347108bc9109d47e765cbccc3311bd8db ext4: fix miss release buffer head in ext4_fc_write_inode
ee9341f64711a24e9468d63110e83cbebc91b6fa ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5b351f1c51e3639c53e02429e6e23a3dbcb92111 ext4: fix potential memory leak in ext4_fc_record_regions()
4e2c29fe61c5cc8179aeb67adbf0c5904bc931a7 ext4: update 'state->fc_regions_size' after successful memory allocation
2fa2773b6239bf605e8d2e9776d48ba56cb92336 livepatch: fix race between fork and KLP transition
c4efbfff798e9f3d0754783823cf92e86d3cc23b ftrace: Properly unset FTRACE_HASH_FL_MOD
a09bb293d8b34a23a2a2a2b4247b468a7ce76ae1 ftrace: Still disable enabled records marked as disabled
6b03fb19b55d06cbac0d64da352c5b6b02b0e333 ring-buffer: Allow splice to read previous partially read pages
369305bfb1782761aa73476aae554673ff7ffe24 ring-buffer: Have the shortest_full queue be the shortest not longest
3ed2929cfbc7f8c9ce97bdfedd8c0a2c5814bfad ring-buffer: Check pending waiters when doing wake ups as well
1d66c048e90ae16c9d2dc00d85b158c26eeae86b ring-buffer: Add ring_buffer_wake_waiters()
4f00a796da6cfde778514e40e65cbfc0db20007c ring-buffer: Fix race between reset page and reading page
326eff35865ae9f7c5f03cc2337b57c7f56a3451 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1ef462982990f8ace8eeee1f69e7321db2337fc3 tracing: Wake up ring buffer waiters on closing of the file
95737596ce4f285bb0d522738c23a1f19c430edf tracing: Wake up waiters when tracing is disabled
2affe4bccdce524ff5a1a987106d2e75d626e574 tracing: Add ioctl() to force ring buffer waiters to wake up
9f1e9d55ccdbd55bc78ee1b43771263404ca6982 tracing: Do not free snapshot if tracer is on cmdline
85b6126c46ab6adc1ad6d211afc135401c2beffa tracing: Move duplicate code of trace_kprobe/eprobe.c into header
f203f2abcaf94633de586c39ab5f0b3f77b1af94 tracing: Add "(fault)" name injection to kernel probes
cd6053b270d6bda0b771749fe1f5f8dc1e935673 tracing: Fix reading strings from synthetic events
d760604100c56cbfddf71607a97552fdd92f9e44 rpmsg: char: Avoid double destroy of default endpoint
cce1116322a9cf31807541986fad39ab793c8364 thunderbolt: Explicitly enable lane adapter hotplug events at startup
8de34dfd1930adbfddad37a50a6482b7056f5c7b efi: libstub: drop pointless get_memory_map() call
a860df433f65b0fb95efd51abb0812298cbff2ce media: cedrus: Set the platform driver data earlier
8735d3a1f03373fc2fe530e1a17885b82a20e830 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
5a22d6a271f09a8dd9e527116081129a757cd6d0 blk-throttle: fix that io throttle can only work for single bio
b4db0b496b80e6e4ae562932d780f9a61d984f86 blk-wbt: call rq_qos_add() after wb_normal is initialized
6ec31a9dceff1117086fe2c9d30678b38d337fd2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f717563fc442cb24e8dba1b9fd22ad26fbd3ad41 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
08fad83a630840edf75bc1c45649923098d55b90 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
510cf8ff8c7ac2b31085865db6384af031a8eed2 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
100fc3c226ec58b0a9f411f139500b9263a9d66b staging: greybus: audio_helper: remove unused and wrong debugfs usage
4a0e4f6f9338bbe5d916bda21839e6a76366d514 drm/nouveau/kms/nv140-: Disable interlacing
929a055be383fc8a7a8436279a254817f54077e6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
496bc2acba3b6f9c3aaeffc86b0ce2017eb231ac drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
0de834d86eed351b10e4c59eeaf02284f58df205 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d673112a5f96852192801ce87152b445e288bc78 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
0002f9c2670122c28588df62fa96950562803bda drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
80ddb979aa80cee9fe76a8386c57bb90bf524c74 drm/i915: Fix watermark calculations for DG2 CCS modifiers
0ea9cd0aa0fd694b6070b9688dd122e1a52198cc drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
fa40031b26141ce6e2990cb86344ec4187d3b459 drm/amd/display: Fix vblank refcount in vrr transition
12cabf27902a2a021bd368e20610ba708a9f6e7a drm/amd/display: explicitly disable psr_feature_enable appropriately
d01763b3980379d70c45ac98bd33692f30ad44e6 smb3: must initialize two ACL struct fields to zero
b9ab734dceb1d5431b003bdef4f0c0c3952c8305 selinux: use "grep -E" instead of "egrep"
621c68b5c7200f4ca8270847a9c162431f6b9e22 ima: fix blocking of security.ima xattrs of unsupported algorithms
381b0036713c957de45ac6be078d9c357b17685e userfaultfd: open userfaultfds with O_RDONLY
c25ce8b9ea0276aac4c71b47da59802a236dfd77 ARM: dts: exynos: add panel and backlight to p4note
64ba87d251661767e6c5e98c215ec0ff7b2248c0 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
d255961fc7947ce479c3175aca0b7a83e7189e5a thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
dd15790d60272d65b45de12bb8b0f07e1da62dc9 cpufreq: amd-pstate: Fix initial highest_perf value
f9607cf2cf50cc83ea0d393bf274b9c2f1dfa38a sh: machvec: Use char[] for section boundaries
e221f365d45515988b1239dd0080c2e61937be5f MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
3da274d0c06e168e03dfeeddd3c0db7ce327fb61 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
65a1b957c048d5e6cde5a76b32561b653f1cbfd2 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6d58774928acb9a60ad81b48653626e7aec106f9 erofs: use kill_anon_super() to kill super in fscache mode
4562b69623c18792d7a2079ccc0871411813c3e3 fscrypt: stop using keyrings subsystem for fscrypt_master_key
eab0d5ebbd8f7b988b1e6b3ed77a3a4bc53aa73f ARM: 9243/1: riscpc: Unbreak the build
266f2787d9748b61a8942c8772b4b7d7039facaa ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
85cb04e094faf3abf87ace3b5f90a705d4ce1334 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f89ae5ddd351d137fcab407c05bf7123572b7535 ACPI: PCC: Release resources on address space setup failure path
3879982de188c0118b80238df052051afe8eb90c ACPI: PCC: replace wait_for_completion()
9b301521baaad5d659c7419884617f45c3da5d22 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
87943ddddab70b80bcfc3a2120af2f6d9c1df70d objtool: Preserve special st_shndx indexes in elf_update_symbol
bc3a4dd6f04784407f886973f45dc3c3d1426edb nfsd: Fix a memory leak in an error handling path
6688b0f2611dd167d04022d2e8cd89d5a346d6ee SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
72bcf92b3e9f13c21ab5337313e855dbdd07f9a7 SUNRPC: Fix svcxdr_init_encode's buflen calculation
c3e177cf7a710be838278db335d77d7583e6c40e NFSD: Protect against send buffer overflow in NFSv2 READDIR
3961d540dfb38ae3303ef1c16f780bd5de20faf6 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
d7f56c2b8b0ad3d1e4c3b8d8fe86394c345f5bda x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
4723d90cad70092d4b19c319ff2efa79c32c6287 libbpf: Initialize err in probe_map_create
b7c736aa8624feef6c0cc1ed2798fadd840b30c9 WAN: Fix syntax errors in comments
41cfe7579c4851c841998805d2807d1365a5e2aa wifi: rtlwifi: 8192de: correct checking of IQK reload
9364c16b5ec5a54d1f02fad6f6ba02c74609ec03 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f9c926c61c6d455fc14f983cb175de01bb815ddb bpf: Fix non-static bpf_func_proto struct definitions
35992748eb82c16183c53239416b7bd04ae1b4cf bpf: convert cgroup_bpf.progs to hlist
3d8bfbce9c927f4d9134c3a4d5e50474cbe9af5d bpf: Cleanup check_refcount_ok
b2e96019a07a225535d43e54bbd35764b7f7a025 leds: lm3601x: Don't use mutex after it was destroyed
cfa662074e934da4a128aaed60c82afe5f4be170 tsnep: Fix TSNEP_INFO_TX_TIME register define
0d61f8f666c8aeb53efee6b52ec692a65653e645 bpf: Fix reference state management for synchronous callbacks
b0a26fda8600514e935633346106194ea9bf0975 wifi: cfg80211: get correct AP link chandef
79afc2c8973e9bc8a16bec000a89bacbacf462c1 wifi: mac80211: allow bw change during channel switch in mesh
f46398e22777b57758228216ad01654f2b44811b bpftool: Fix a wrong type cast in btf_dumper_int
3c0e26216c8d5541a716f99058ec0985bda83543 audit: explicitly check audit_context->context enum value
8eea4787e926935a66c02c2e4613644ded2ea8ce audit: free audit_proctitle only on task exit
64e372e8a4e4434090e837c735d47bc5387122fe esp: choose the correct inner protocol for GSO on inter address family tunnels
9d3e9c83ddb09bb4f190668aed3b93929d86f9bb spi: mt7621: Fix an error message in mt7621_spi_probe()
2dead71f31a2138fb75a11e91361f359ec01ec06 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
571d3aad5fc9f3576bbc3ce66d2b9565111d5c79 xsk: Fix backpressure mechanism on Tx
8127c036dfa8fe982af9f5f2db863480c9274e35 selftests/xsk: Add missing close() on netns fd
116dc4cb2f3367e94a72c92d5fc5313967ba3061 bpf: Disable preemption when increasing per-cpu map_locked
885283b0d5b750ef33b93fea5dedaefc0b273169 bpf: Propagate error from htab_lock_bucket() to userspace
21146efc6d3fc0ead4e92001b208122777b2200b wifi: ath11k: Fix incorrect QMI message ID mappings
b8fd00e8d3a63fd38bfbf11391f600e2a3e156ea bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
bd41e905a5ce0c3bdd0981264819314d625520fe bpf: Use this_cpu_{inc_return|dec} for prog->active
e2c3790557962407bffb08584e735b63505390e3 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
891d83fef822aa461e0fb6c4b007bb816b429850 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
7b76779f2a6d5d744c24ff51fc2e5baec887f18a wifi: rtw89: pci: correct TX resource checking in low power mode
4011571b34d3f91d4a9f0b24c61a07f9640cd015 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b451d47f6100a82b0c471777d58e437f4f23feab wifi: wfx: prevent underflow in wfx_send_pds()
61be94a7554c11880517fb0e55a494e4a01bb127 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
1120c9e7195368aca296d8bc7fcdab78681a5156 selftests/xsk: Avoid use-after-free on ctx
194de2326f72f220a9ddaf768e03eedf6b804ed2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
90e32e1d09fb57e02c2a61fd63f23d7db2199586 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
430400f958d1b5e05c4eee9db8edc59dbc79321a can: rx-offload: can_rx_offload_init_queue(): fix typo
90f169bff3507a52076e1dac97fe54ce5b3e4b48 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e8253758a924ea88ec5c908a47cb0d33246788aa spi: meson-spicc: do not rely on busy flag in pow2 clk ops
6edb06349eb19e0bee4c32c9caee3929281cd006 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f1e75c11371f13bfbff415c04a1c090d610570d8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d4ce6058500489a6cd802a69f8d5b2bc6a9403fc wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
813563ac2c2c30e0ed0c6fb66bb5f6bbd54ed44f wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
5d690a759e3002387bb2c93e8a0425dd28e6913a wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
d95766c26281f344fcc09a011b86b1b56b456e8b wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
47bc03cadefffa22c62c1dc9479a5e0bd8e9d34f wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
3805ef200f4c4e02549c6151bc61af0a3a05888d wifi: mt76: sdio: poll sta stat when device transmits data
e2a945adb4cb6fa39f7e220698676abca4f36206 wifi: mt76: sdio: fix transmitting packet hangs
b80eac7297e469bbdef140bd75312aa66ea81e63 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
47b87c553a1bda737fc0a69493bb1cbd4cfceda2 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
ea9ca987dea3a206d42f8bb696c98ce6230c33c3 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
6e38dce5cc68337815aad4a6f949b05e1c4f5374 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
3494d8b8779cfa4990b97cb339423774ce342277 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
05cbfe09e469e9a070bfebda5f1b6bf5ff1cd8c8 wifi: mt76: mt7915: fix mcs value in ht mode
b56b6258b3d93382ad0a67cc54c5bd6df0122ac1 wifi: mt76: mt7915: do not check state before configuring implicit beamform
3347c2994fc7908e789ba92f51b87cb6a335e316 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
e25f91c1ed64fe8ca0056823e3235f3c0117d22e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
a0757feb416e97f5f208e37efc32b620d19718a6 net: fs_enet: Fix wrong check in do_pd_setup
4aee82b0c5c0fb45fcc8fcc4888e5b4ced35e2e9 bpf: Ensure correct locking around vulnerable function find_vpid()
5af59ebfa94e0c398c888afbb17a3242e5cd9e6d libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
ba6d98d8e3af11329c1a97af2594caef8a0ee874 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
1b20892f575bb43e96d0b651ff0d0983c64ac0f2 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
00182b1e02b66a0a3e4313e6761f3d43f521d228 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
6e5797309a543d53377dd9f73cb56e588ec62eeb netfilter: conntrack: fix the gc rescheduling delay
3379037e5ee21fe787e4573cfce74fa58a9cac86 netfilter: conntrack: revisit the gc initial rescheduling bias
98a7bfc0f1c3332becf748dd1110d7bb2d50cb12 flow_dissector: Do not count vlan tags inside tunnel payload
45cad3897a62330b7b0dc394b7e3ceb21279d69d wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
35c0ff18fc669981d460fc9e033c3ec23c0ba570 wifi: ath11k: fix number of VHT beamformee spatial streams
71873302c33b12d4ffb71a786bf28327ed36dab9 mips: dts: ralink: mt7621: fix external phy on GB-PC2
d10b3df3d74ca08398f0cbccd5a2213da824aa4f x86/microcode/AMD: Track patch allocation size explicitly
6bd68fbcc45aa68a83eff8ae46e8768e79b22e82 wifi: ath11k: fix peer addition/deletion error on sta band migration
723332ca492709eda637ace0205b065df2102288 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
c4ce203350bb3350286675def4d037521f8204bc spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
82127d658a1eb8ab8f6737fc5dd8a91fbf8df7bf spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
58304edf7b21c60cf08c9f5c5ea7027a22f24db1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
46be52ddb4ca24cbae191457352b774b05f2a5d0 skmsg: Schedule psock work if the cached skb exists on the psock
12c5afe1ee6ea3dd0a26f40c30627e4b724f622e cw1200: fix incorrect check to determine if no element is found in list
dce922fcb193b132298d7030824618c25aa14944 i2c: mlxbf: support lock mechanism
6d81919d1f4aa9b1254a0582cb0ac96c37e4d3b2 Bluetooth: hci_core: Fix not handling link timeouts propertly
c8200b24c2092379fedf88418031a2567b7b21a9 xfrm: Reinject transport-mode packets through workqueue
260e6cdf4231f881119b0d56d6b93e12a1548ea1 netfilter: nft_fib: Fix for rpath check with VRF devices
8b1d5500e8432935887a750260df5c728e5ca7bb spi: s3c64xx: Fix large transfers with DMA
b2d1020b99c2e3f9359343d8d577a823ea427cef wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
5edd260cad878f4dc12ae163c83cf86ca497bab2 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
08e5dfdb774ff2748dcbf104f37110284605f269 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9e61b72db7043671e7a184c3cbe9740e46740898 eth: alx: take rtnl_lock on resume
862e6e6c1ec86ffc02a66805a74e10dda3edeeaf mISDN: fix use-after-free bugs in l1oip timer handlers
d08a859fd2d0e6ef1b48478ca59810f03e7e0ad4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
15ceff20b64d4c570a78fae062d51b1c6df030b5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
40d9c51d75a9638f5c35355b5f0e3e1dd8e4ade5 spi: Ensure that sg_table won't be used after being freed
8421308e3c6f4373a0921ac9b12c86f5bbbe72d7 Bluetooth: hci_sync: Fix not indicating power state
d5136f01fff6f1c7083397938bebad6b92d5a4f7 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d6f728596c6e958902cc79601cb26f40e2f69be2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
48afd2770d542d28bdb3845e2cff886dad333b9c af_unix: use DEBUG_NET_WARN_ON_ONCE()
efb1615399b0bfbb43d50fd2b3b4045e50d604fb af_unix: Fix memory leaks of the whole sk due to OOB skb.
1f37471878f982de80dcfc7abe8df7c5eaad0c08 net: prestera: acl: Add check for kmemdup
bb2440716945d8e3cd908c72b0277d699db97834 eth: lan743x: reject extts for non-pci11x1x devices
904cc7dbc28b2c4c5f63fd119e3d8022ad71ede8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
77618a42fce76d38617e2f88a29ebcac5f06f249 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
2d885882e174102d1ff45f67ebba9824fbcdc454 net: wwan: iosm: Call mutex_init before locking it
7ca4497dc1ed30fd8eea17143fc4508d232f3576 net/ieee802154: reject zero-sized raw_sendmsg()
b61ff878ab647ffaa2f0369e3bab31adbc78bb0b once: add DO_ONCE_SLOW() for sleepable contexts
c0715753023d808d02949cb5525e40d17d72f438 net: mvpp2: fix mvpp2 debugfs leak
13bb7aa12e2229505d206a201393d1d87635376d drm: bridge: adv7511: fix CEC power down control register offset
f1d27e3b2757f5fcbe859d7b9b987ff3bfd023b4 drm: bridge: adv7511: unregister cec i2c device after cec adapter
3056a8d19fa1ed9480c131b9b588bba8e53e02be drm/bridge: Avoid uninitialized variable warning
b54c94d79a2124ba946fea1b8182dc20272fb8ba drm/mipi-dsi: Detach devices when removing the host
c4be7388f5264eb778a83fd657079da1935ccaf7 drm/bridge: it6505: Power on downstream device in .atomic_enable
e42041301212b0490abc946d4661681cce6f8306 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e77a707440399322a253feb1102e2ab60aaea79a drm/bridge: tc358767: Add of_node_put() when breaking out of loop
2b7f8b9098fcf5837271b79d0a8d0cd2dc4e5400 drm/bridge: parade-ps8640: Fix regulator supply order
316ab6acdec4d1c2bba0f50a837ea254b49d3754 drm/dp_mst: fix drm_dp_dpcd_read return value checks
3f7bc81687a464bef99f3957138c04a4d4e42b91 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
c13a97ca0b45f1208be99ad50ee7f5df35a30097 ASoC: mt6359: fix tests for platform_get_irq() failure
2776b1a5a5be01a43d071985c76d69af0305101d drm/msm: Make .remove and .shutdown HW shutdown consistent
ff23dc589c01b771bc7890e9352679af718d0a28 platform/chrome: fix double-free in chromeos_laptop_prepare()
0751ce0efc8861209ab6a4b00964cd7d52e75c75 platform/chrome: fix memory corruption in ioctl
da72f7356b27d4d5c1e310637bd25f65a44167b9 drm/virtio: Fix same-context optimization
fda3c5ca4072a954c0fcb8d284882b34c871e97a ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
e3af1c68c17d6be9d0ead78ed378e1098aaacf65 ASoC: tas2764: Allow mono streams
72f576d3b04fe744365770b11ae40c6d023467ea ASoC: tas2764: Drop conflicting set_bias_level power setting
139aecac8ca53c720b31c307c01b88742860c246 ASoC: tas2764: Fix mute/unmute
532e794ed2a068b11810e2e7f68aebeda67263ff platform/x86: msi-laptop: Fix old-ec check for backlight registering
974b435b36fba1509537b5e4093b8d25ea246d04 platform/x86: msi-laptop: Fix resource cleanup
bf705085c67723e67ab2184ff02e73d73059372e drm/vc4: txp: Protect device resources
29ad0cef4d0b58d98dc229dd7694ae6a7d812626 platform/chrome: cros_ec_typec: Correct alt mode index
1b59618be8e7395b8cd1c487b767cf3f31a64887 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
961dfd915fd9c45006030efebe1b81dbdfccb285 drm/bridge: megachips: Fix a null pointer dereference bug
c86bc4f46ddba0df8257f0a38d1d800bb4d10125 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
c4e398823f8446e7b1151a733c9647aae019a9e3 ASoC: rsnd: Add check for rsnd_mod_power_on
3deb0a7268ac44fb1b1814e9d0f367c001e681aa ASoC: wm_adsp: Handle optional legacy support
22a8fd25053516b3189c8de2d26afb55d36e1897 ALSA: hda: beep: Simplify keep-power-at-enable behavior
92f5a9ad4ed6560f777d2c9e4bdb14dd68793add drm/virtio: set fb_modifiers_not_supported
cc94ce722479bead544b197395c8dda5aa67195c drm/bochs: fix blanking
4e61bd05df773512b97235623e2f98a9bf20bff8 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
9b979f93a78138cad01614897f30208ae4fec475 drm/omap: dss: Fix refcount leak bugs
15648b6d6a70239c27cf3604fec1fc5667989f2f drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
c916516088a32442b5869a063948fa333ef9806e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
519da794e567abb5f0957aed4840e01e2b5b4302 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0eadb396a24528d535b557b4b0ba7b38fc62c661 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
b65986ad046e311ed8a32c68981fdc2a48b8f527 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
999cbc3681ae2585d33aa0a572ad65e6cee989a0 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a9447780f430ba4106feb9e721e5be2f7ac7b3d6 ALSA: usb-audio: Properly refcounting clock rate
548984d192faa32c7f82ad0adec95d674337fc96 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
3ae316f0c55eb3a4d287f9c5f5bb5b9cb14f622a virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
82f8aded3aaf4bfb3b85475b1f9bbcc9188251d7 ASoC: codecs: tx-macro: fix kcontrol put
7d91ca39fb79f387cf808ede2532718d1784fe4d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7da1b1db5dbdf51c7f5cc949de498c8468144f27 ALSA: dmaengine: increment buffer pointer atomically
65b7ced1ef270bd16d2f53a4734266dfdb89db82 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d1bdaf6d01b6d8b3ee799e7b0ff8e32bc9c95219 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
f9d4a83292bc9f66050e383cb324c77e0b8b6930 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
d739eb2bd86767cc0ed97199dbf8170ef65ac486 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
7ea9893837a0ef2f9c3dc0e545e878eb83cca439 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5b79cbd7a419503781a0052dae7df33f7f844fc4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
bbadf744fed76649d6a7f5dba4c9251a16f6059e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f03d3264e4bd3c475c4cc96dd8122246eef23115 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
3e679367e353c8b5947203693b0966c50a186cbe ALSA: hda/hdmi: Don't skip notification handling during PM operation
c0cfb18b143b05cc0b9ee3e59672dea2ed63b540 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
73d19811ff20c2ad5b06669e4d73a0a1a3487a24 memory: of: Fix refcount leak bug in of_get_ddr_timings()
9ad40854ff72277e028eb19051f1186f9f9b1f58 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
79ba2bb09237894303df89b618acdd3023f8a103 locks: fix TOCTOU race when granting write lease
8f04706a30ac73532cb9e5356420e04f36b836a7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
97d40e54fd08d1e52c9a4594ca3f44cee89c7c3b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
dbd9489dca858fedcf73e9d5fc3395f395e0a316 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
ffc51af380e9a14c61d7e9216480552c8c7534af arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
58fced940672a86866063c535b7254330d331b87 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
1c15acf5b4154c1337c7c69073fecef16f6b2034 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
629c5a87a3301cd36fc2935c1fb6fe39680348f9 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
cc616a4f1b363eef73cecd17120ffc0581d0b7ba arm64: dts: qcom: sc7280: Cleanup the lpasscc node
b31b166abc5af1faf5935d5faf3f2badfb676ae1 arm64: dts: qcom: sc7280: Update lpasscore node
595fa42acbf435d3dd7d427f09664f481a069911 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
a07d9ad2533646f5209265ff52d6ca579352f311 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
9071ae809112aa16a5343127090ef41b8ef4ac32 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
78cc660f5c4bd40f8ec09094750d06215b33cc5e ARM: dts: kirkwood: lsxl: fix serial line
cab756fcf733addaefee9160f129d5c9d5524026 ARM: dts: kirkwood: lsxl: remove first ethernet port
74fc862efbff042932cc22982a655d196e9f4afa arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
3069c2bb48eadb03dc80bc2848df8a24d37b69bc arm64: dts: qcom: sc8280xp: Add reference device
494f4d5059b614a9289dc2d3fffe8c540d452e7b arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
bf31839355c3f6fbd6cc8af54ef3451d65eec2fd ia64: export memory_add_physaddr_to_nid to fix cxl build error
b0d99fac6e5dfdcbb5c156162070cf70722f1f47 arm64: dts: qcom: sm8350-sagami: correct TS pin property
9be8169ab700291941f6e52bd3ccad882a22d7cf soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4b5903aad26488eb621aa236d60efc821238d5d8 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
9c539bb2949d0beef4efd392f4a1fadba5aedbd8 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
c2d18b15d7fd1faa83a986be43eb8c87097fa320 arm64: dts: ti: k3-j7200: fix main pinmux range
606763ad87a8ccd44e824b6aad2437219aa71b8b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
8192de85a11514dedf455478c08c24709ee91d5e ARM: Drop CMDLINE_* dependency on ATAGS
c086c17545a17ad6e6e6e032bb76c7406f5694a9 ext4: don't run ext4lazyinit for read-only filesystems
721690d54d05005ad3546155e1ffe18dd108f9e0 arm64: ftrace: fix module PLTs with mcount
f5b97d5df0ea9592a4041a722e8526f094180582 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
403999644c64124d5275f7cdc96ce6ec641297a6 iomap: iomap: fix memory corruption when recording errors during writeback
b9483c4c81a6f3c704a9961830dff27f99536c1b selftests/cpu-hotplug: Use return instead of exit
093226496aee4a8227f69678dc82f4721438285b selftests/cpu-hotplug: Delete fault injection related code
e6ea84f3b9d9732704ae6ad6b9c6c0554e8cb16d selftests/cpu-hotplug: Reserve one cpu online at least
d17875ed30b0f1c4642ab4fbf7185c87d0f9716f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0c50549ffa3e5d38afdf8c57b3edf7c1a26a7631 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b1f2698785aaa896211b30ef32aac722dcf3b4f6 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
60d99716c1a20e66c21b8e99c258f6570172434e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
2526854a83758bff88746602caab53a650e0a57d iio: inkern: only release the device node when done with it
3bedd6fa43bbd379e32c7085908e75fb8b5ef587 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
cc37f6f1f0e603d62bbcb9c7d6368640c9989341 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6a9600ca82834ba2b5f095be876454a6520a3b33 iio: magnetometer: yas530: Change data type of hard_offsets to signed
4557680b48b737e85c07d24aef0fd441e7fe0fbb RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
3015c795bd55fd08e7ba82015acbd0a99c308f19 usb: common: debug: Check non-standard control requests
35edc70d2f319e7c298a5e9998a082f93ced6da4 clk: meson: Hold reference returned by of_get_parent()
2852b1cfd97b94a6a0f0057d993d36fd71674bf9 clk: st: Hold reference returned by of_get_parent()
a861e2dedeca243f84491d36405a90f54b524ee6 clk: oxnas: Hold reference returned by of_get_parent()
3b85c6ebc8e55d6a56244954aee7b8440e4a613e clk: qoriq: Hold reference returned by of_get_parent()
9af4abf1d59e9137058344c73cce9b63bd8fe3b5 clk: berlin: Add of_node_put() for of_get_parent()
9815f8424bb079cd2f07b29c2a917fe1fda9841f clk: sprd: Hold reference returned by of_get_parent()
0ee64ccea6527800e52c9a765e695bbb5b4ba4df clk: tegra: Fix refcount leak in tegra210_clock_init
04d56d0bee6e3d47fa6572e8a995372946f6bbe6 clk: tegra: Fix refcount leak in tegra114_clock_init
90249555e9a0d2bc44725d83065212ce4575458a clk: tegra20: Fix refcount leak in tegra20_clock_init
a59e229911bff2eb5ed20709bb159b4bf667cb3d clk: samsung: exynosautov9: correct register offsets of peric0/c1
64a32ae188e2a05e95d7ce8a956c3e4141cc716c sbitmap: fix possible io hung due to lost wakeup
362283fd6a63b708d5c03779c7bd4ad971d12914 remoteproc: imx_rproc: Simplify some error message
c3a765b6dda4f3b09135cf47fe397c7642e31da0 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
f1f56d51c75662e2e8a90ef1255d2c21bc24a13d HID: uclogic: Make template placeholder IDs generic
dd8c51f4113a954618df49c0cde845c0675cf553 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
a8e4025d985f4eb0063d308b3b58e58ef607ecbb HSI: omap_ssi: Fix refcount leak in ssi_probe
d0d14f27e251ddeaf0360cbc09db24828ec6476e HSI: omap_ssi_port: Fix dma_map_sg error check
a55b8ef1431f574c323363bda1adf2f2343bb7ac clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
fde2b4d8e0dacdacfee80159c59ef9a0ed247eb2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4cfa77e2c64d0cd88c93e18a95f4fd271f4be366 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a1ae4fbac0402e3a20a9e5390c2da652279c768b tty: xilinx_uartps: Fix the ignore_status
eef76c2702c3287ae3e142c3482d5c89d5954dd7 media: amphion: insert picture startcode after seek for vc1g format
e10ce872e5ce8044a0113558f77434716500e524 media: amphion: adjust the encoder's value range of gop size
6d697360a8d7ca62563dada3254bc2690ebfb870 media: amphion: don't change the colorspace reported by decoder.
f8efeb3a1520ac0ea89b50806783c7ae16bfc452 media: amphion: fix a bug that vpu core may not resume after suspend
ecb67bc46b1be42f1f0da58be3c78d5ba9493252 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
26496cf698d3f8b106aafc5bedda720c585fa612 media: uvcvideo: Fix memory leak in uvc_gpio_parse
e713a74a86a39abefd4e5f7330cdaa05b0cc4679 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
853b4be9596200a580c76a772ffdaa69fe0ece19 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
28dc8f7aa0d9450b8658c6f94ed196547fe8ec89 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bebfd65b1d2f6ef956e5e8aa2445693894917654 RDMA/rxe: Fix the error caused by qp->sk
da69144aef4f9847a90c2439bbaeb4d2e05f586c clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
ef50d82578ae93eb5db07bc0ea64b5fc29ce817e clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
c0f6ee28b95524f64cfebc2e11cf4c82aba59db5 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
49811d05c937add2b1599c2988d2a0bf8002675a misc: ocxl: fix possible refcount leak in afu_ioctl()
3e899cfcbd5166ffe9592a5229d01671a54a8cfe fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
0ad2f6e130d5591af8f07c5c2c30fccd1f6079db phy: rockchip-inno-usb2: Return zero after otg sync
c957d3eeed1d5396f8455252d88dd44d38012e27 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
31579049077befd8cdb0f4efb4cd908161cbdab9 dmaengine: hisilicon: Disable channels when unregister hisi_dma
987425ffe2e4c1a8f3ebc6ba8dd7d1f30eba2536 dmaengine: hisilicon: Fix CQ head update
915bebf566fa7320e857a782ed8fb5f7bd1321c3 dmaengine: hisilicon: Add multi-thread support for a DMA channel
ebab8bbe739d46a57607df0a818458a931acf651 iio: Directly use ida_alloc()/free()
c464185dec3c19374209111607a5bce0917eb629 iio: Use per-device lockdep class for mlock
cca3799775ccdb510fed07219a8d5551b57666ed usb: gadget: f_fs: stricter integer overflow checks
f8b5b0748f83d4dd24ab97ff1890616dc246694e dyndbg: fix static_branch manipulation
b73f142d06f7552c35b22e354b1d2ea35a0367c9 dyndbg: fix module.dyndbg handling
9084946cd066be6db461dab6cec4697130d1ef02 dyndbg: let query-modname override actual module name
d176184274968eb6ac7017f6b29e077c44c16cd0 dyndbg: drop EXPORTed dynamic_debug_exec_queries
3ad5f3188d120f0bf81b562ef0aeea6462ca2824 sbitmap: fix batched wait_cnt accounting
a0ddb94a33763e2a21dbd551184556eb812e7671 Revert "sbitmap: fix batched wait_cnt accounting"
1983b8bd430c1312cb073677b1f22c85c5ced157 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f6b00d63c846e094b9e403b6442abe88a4349ec1 clk: qcom: sm6115: Select QCOM_GDSC
ba51dd391a81ae9852ac36bee71be273a2c54e0c scsi: lpfc: Fix various issues reported by tools
cf051d8d1c6ef71fd0d5fe6ba6e834710b8c13db mtd: devices: docg3: check the return value of devm_ioremap() in the probe
00f078b74e6537a3432ddab2e19f25142ce1963f remoteproc: Harden rproc_handle_vdev() against integer overflow
4997c09eeb5d46762f2113fb0b7f105089e18080 phy: qcom-qmp: create copies of QMP PHY driver
423b0756ebbdbfb5b0274c8f964f9c2ff775d42e phy: qcom-qmp-usb: disable runtime PM on unbind
e7f2b0ad6b3bbfee8cd25862f5a8ce2492cd71ec phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
360366b7957e0cad28830a65c1dfc33ad917c7c3 phy: qcom-qmp-pcie: add pcs_misc sanity check
6a32c7a2385afa17fed405324ebf246e488b9aa0 phy: qcom-qmp-pcie: fix memleak on probe deferral
1d71f96e517924f0b3f08535b92ea22a0ffe1ca8 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
a8a9f570195a6b03f10d691ac43b5cfbda7ecb0b phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
72ac4e1d74d78e5ce8cd14d5d2acc25e50ca7747 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
8d0c2e09eaa507cea3509d457cf64c55c1d757db phy: qcom-qmp-pcie-msm8996: cleanup the driver
c7031100fbac770f2def7256a8636a4411cfa2f9 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
e56c20bacf9c2d819ce00036a906a6c8cba5d5a7 phy: qcom-qmp-combo: fix memleak on probe deferral
a1cfc56735a4964ccc3bf9ea2750098da148e85c phy: qcom-qmp-ufs: fix memleak on probe deferral
1d0ecc36cb39640849d1e9ee0f0526e1938eb35e phy: qcom-qmp-usb: drop all non-USB compatibles support
0ebe27d5d0673f0a6cb508e68afe124ea9e61f0c phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
8d4e233e8c2fc1c1e88b08ea1d03dab6fcc7a981 phy: qcom-qmp-usb: drop support for non-USB PHY types
8b7c50678b2d5f2fced73c4a691d8931dd2ff6e5 phy: qcom-qmp-usb: cleanup the driver
f2e12b347116c2b74523bf302868dea5d8921942 phy: qcom-qmp-usb: clean up pipe clock handling
942cc0ca239c023d57a6ee9c5a697791c7fd5221 phy: qcom-qmp-usb: drop pipe clock lane suffix
ed3ceb8bf1a78cd2c8a4481d713fad779a425643 phy: qcom-qmp-usb: fix memleak on probe deferral
1d2cc06cb9d47582ccca51095a9df10d60d89335 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
ac11a66ef5e9a27c4795a60a264657744f858a3d phy: phy-mtk-tphy: fix the phy type setting issue
a089fe76f94ede42a0b8aba407cca3bed991938a mtd: rawnand: intel: Read the chip-select line from the correct OF node
f2593682b7e881b071829efb70c5207007b3d385 mtd: rawnand: intel: Remove undocumented compatible string
3d785db9aa01c28d68d10824f363bda12f1ef890 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
d62142ea5106d13392418f1ce5787fac6075d787 mtd: rawnand: fsl_elbc: Fix none ECC mode
f380a8c194e22d1ea437b66be027b8d1d4ca02c4 RDMA/irdma: Align AE id codes to correct flush code and event
3ab05acd236a567ebee6091a038633b85dfbfd1c RDMA/irdma: Validate udata inlen and outlen
30a040579235eb86f6bb8e9f11c22233b6a02270 RDMA/srp: Fix srp_abort()
17795ddefc5abc9f97b47449f8d125b0dab5d86e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
793b21914a9aebd1f580d61b3a586a5c7c504895 RDMA/siw: Fix QP destroy to wait for all references dropped.
25537ab0db61d0e47422edfe42e1e48da72e2db7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5065a1d2cde2ab04e0a5f26799bfbb9826ab05ef ata: fix ata_id_has_devslp()
a538f5de75531d0aad35ff056876003b92445bea ata: fix ata_id_has_ncq_autosense()
853b3305c5923625959a1ba97d0f1bb54b375b28 ata: fix ata_id_has_dipm()
3c8eb9621315370644515e1c11933257824d408b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1a4c7941afccf26ad2d7a0c3a9816816666e9c17 block: Fix the enum blk_eh_timer_return documentation
b0d81dc07ce878f015db990612eb10d05f0074b9 md: Replace snprintf with scnprintf
9b442ce107de93aef8470a436066d0a278e8957d md/raid5: Ensure stripe_fill happens on non-read IO with journal
4c330a9968670e098d5c07164457571a7efa9fc8 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
571f2dd105d30d1da5214b14f0ed6160cdde471a RDMA/cm: Use SLID in the work completion as the DLID in responder side
cf990cd2bb55a98ac62fec26d78e7efbb8d1a202 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6328437a7e1942eab492d2b3f23022334fd178a1 RDMA/srp: Rework the srp_add_port() error path
386406896e48a2acc06cf55a0b5d5f8dc0be449b RDMA/srp: Handle dev_set_name() failure
a7711fb39b0c724661f41428459eb3ceef8b6574 RDMA/srp: Use the attribute group mechanism for sysfs attributes
6978270effeb3191c65cab1c5ba4f23e4df36bee RDMA/srp: Support more than 255 rdma ports
6c374dc4db5671dc42f2c1f03df9ecc55c5c91b2 xhci: Don't show warning for reinit on known broken suspend
aa86881b99e3a5ea548ad89740ec6ba3484c2c1e usb: gadget: function: fix dangling pnp_string in f_printer.c
e92043bb20098472f826a07da23309531086d70c usb: dwc3: core: fix some leaks in probe
16c2a11258e6d049257662a1eaba9002bf9ca322 drivers: serial: jsm: fix some leaks in probe
7053c8dd6155fab3d9de9b2a8db1f2edb612751e serial: 8250: Toggle IER bits on only after irq has been set up
99da42b22ce0dc79108adb3f74775f95d828cf82 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
1cefa2265a0af4670e57ea23904d738f4900a9d4 phy: qualcomm: call clk_disable_unprepare in the error handling
3e8f809f21ecef754a70b9e0aac6b724b34cf452 staging: vt6655: fix some erroneous memory clean-up loops
3450922187083df769939b17a123e1cc5cecb144 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
8ad26c5bfc1fcdc089bc076f6d656edf3bfa6cdd slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
31750fdc43be9c21c2a5c7bce85788f1c87d1c94 firmware: google: Test spinlock on panic path to avoid lockups
d40bdc70c6f28d26ecba585cffe5e86fc383cc9c serial: 8250: Fix restoring termios speed after suspend
7bb0ac9794a9ad25c840e856d37cb52e864a9825 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d4f972863065e23963a6a90768bc17504a4f02f4 scsi: pm8001: Fix running_req for internal abort commands
ef7f352ddc88ad90a73740daa9e08c864f26b832 scsi: iscsi: Rename iscsi_conn_queue_work()
8ffbcf3774d2c6c84e42915433bda13cd0265460 scsi: iscsi: Add recv workqueue helpers
00f7e8b0b33ca1a11bdb0c0ba7bde805623e4639 scsi: iscsi: Run recv path from workqueue
c0e960660d3979b1fc2cf0d3b2db1d5642d84f36 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d1b0ecb0d6b086e1676cf26c3f9975b87d56d615 clk: qcom: clk-rcg2: add rcg2 mux ops
68170d7cad26c28d474b7a35c0dd3697e3b2bd22 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
cf45d55932bb2d5d6daa1cf69a637a4a8ecb14e0 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
56632bee49d70331549eaa8c745736906c141ed4 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
c6fcc4237c41c45e4f90c982d12bd912866da3e6 RDMA/rxe: Stop lookup of partially built objects
655e8321173954a693e54e82fed79a5c946c237e RDMA/rxe: Set pd early in mr alloc routines
8e6d02d3760188d1841738ec4f2c3d2ed083957a RDMA/rxe: Fix resize_finish() in rxe_queue.c
3af925a291ba306549ac04320fd19b2cc173c3e2 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ad8e36f4b0db061af534a19e985a0f2288988f31 fsi: core: Check error number after calling ida_simple_get
3afd2c4c9604ad234c7d4acf9afb4afad7339cd6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bc3305b9265cad91c53abdd9417eff44c2a62537 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5c75e99c7d00da1dee79c12ef00ade573048912f mfd: lp8788: Fix an error handling path in lp8788_probe()
f41bd74ad0974f5fb097500d45d2c41c762fd45a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
92689bddc1330c6b9497b8a9933530ce0690f83d mfd: fsl-imx25: Fix check for platform_get_irq() errors
3d44ac0622f4a927c6fc0d484f6f4949fa10eeb6 mfd: sm501: Add check for platform_driver_register()
d8f472154e76c9526c766a78c98b8a0385f1bd6a mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
977d6693901c5978da3deea2804514a4642a9fa9 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
30771eb472d84774b570290d468563c4f90f4b39 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
c7b46fe3470ae9585fdd2d120dcbd2a46adaf5c2 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
0bab3b32586c4131efaf65df70ca6f3c4a4857fb clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
3da283b6f0c4ccbbb00975805cdbd6b03ef4d243 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
f71447586749747620c2519ba986f0a3ce93b549 fs: don't randomize struct kiocb fields
3a1353fa7976d2802077d8fbaa170fc6c82ec5ea dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
01ea33a082e8de041c33bd972026eaa91d69a5ad usb: mtu3: fix failed runtime suspend in host only mode
079554f24aab4adcbde39b9868509772dc454fe7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2b09194f21988660f48763c534c88581634b30c1 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ae70461a6e361ce3a9af99f74bc647701a94e728 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
69c13459ac1077faec2cb514d67669f9a0de345c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1851bb4a54cc01b28e24cf6a1a11518835bfd760 clk: baikal-t1: Add SATA internal ref clock buffer
675beb095bc0e616054716f08e4116dfad55252d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
044d44dd56f8944b77c180965de71d2d75c884a7 clk: imx: scu: fix memleak on platform_device_add() fails
eef310be851e2dba66a4720ec6a47571773e2f6e clk: ti: Balance of_node_get() calls for of_find_node_by_name()
ac4955d0a3f66dd66b2e41a50511c6d23090f152 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
92ebc0f28301d33686c12d02c9846c8501efc985 clk: ast2600: BCLK comes from EPLL
0971422e5d81d2fd36642eb02f2a9c74d687b680 mailbox: mpfs: fix handling of the reg property
20b3da3173d09d6d249fc248e3662d24e7342ba8 mailbox: mpfs: account for mbox offsets while sending
8878c09d769cac32d67443d0aafd892cd37d3c8f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
47ce671db7a640cc395205547158cc5501c6dbd1 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
2e3b3e52c13cf5c2a554f49a4fa865b777598b8a KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
644af4c3f4935e91fc6b67b5310e867e0bd99646 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
b9dbf70c0a28335b20d0dba786d3eb2d346d7b07 powerpc/math_emu/efp: Include module.h
f83f10e869eb90694abf6890110ca987d21eca5b powerpc/sysdev/fsl_msi: Add missing of_node_put()
cd14364b9005814ad5f99fa83305da335c2a7723 powerpc/pci_dn: Add missing of_node_put()
effeb4ff31cd853f57b49f7f8c2cbc41fe541434 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c1d82e611b3fd3459fd250dbaf495da2b172a672 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
4d49f398e58d1563d8488f616cb255939dd0cbbf powerpc: Fix fallocate and fadvise64_64 compat parameter combination
d7c0ca790bccbe3a5a3a40da3d8f5c55c92f8a53 KVM: fix memoryleak in kvm_init()
beb114dccae9efd172a01104f84d5809cf7c5802 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
eb185cd17e719d4f980eaef67e446cf7a43191f1 KVM: x86: Add dedicated helper to get CPUID entry with significant index
c47aa8891d2b0049591665612c52018c7cba7b9f KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
ce8b2a54784ba6150331c5234a1148662a02f062 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
60d891679bc96ab9916901f2bf0ecc21b1081745 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
202a8db70362f543c0e973bff4b60468b479ed55 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
2a410c6671f8062705cbf37d762f45344e8dbe15 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
d763ecf09bf71ee9c23d69f8d09004271c2d30e5 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
26de824a4228bf3435311d91fe248c7e960dd043 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8d22f46ee9f7c0b09012ba85bfbd951c2ccb5430 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
f4da40cf27cdf11c51b97ce80b39a55e827ca5e6 KVM: PPC: Book3S HV: Fix decrementer migration
e8d0abc3085f35a1ab02241fcd14066ca402dc7d KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
66d6b56c244add731978837458b014a9646e85a4 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
1508d9a72c9ba6acd1d6e144b495575a68456afa KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
807162790b9c12305a841c29394c819434da6f28 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
23dbdfbbc0cd7d05eaae459a338c1834ee290e1b powerpc/64: mark irqs hard disabled in boot paca
9697044f75391c3071586c9ce16b6a2cd02f8805 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
c20d79ef5800592c50b009df04b99db67185f896 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f73ef9cb1e3555e09a92a83164d3da84da40d6d7 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
ccbaccdc183e3074602282f08bc1264543fbb026 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
9c681707b61deb5a5c6e66d83d66984907823d1c crypto: sahara - don't sleep when in softirq
d4f272f5297a88a50b5b13b47b5f0bafdfd88cf3 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
56317aefeaef180f7cec0a6c8fb643ab44ac44cc hwrng: arm-smccc-trng - fix NO_ENTROPY handling
8a5d8163341d058442866177ad1b046fe0c484d5 crypto: ccp - Fail the PSP initialization when writing psp data file failed
f4c032afaaa0ddd50215ede792b96b635ef6e9d4 cgroup: Honor caller's cgroup NS when resolving path
8e03280d6b6824931b97ddd1f58eb711f2e81646 clk: generalize devm_clk_get() a bit
15d4293acb5278e4b961892381beb1b826e297ab clk: Provide new devm_clk helpers for prepared and enabled clocks
732c03d7be89cf1b5c428dfeffad110ca1db4f20 hwrng: imx-rngc - use devm_clk_get_enabled
4d16962164aaecb3d568692a4897cad2a2aa1d76 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3be6101b86b303f055eed8c6f73f4c7ade40e6ac crypto: qat - fix default value of WDT timer
26f3bdf9d9276fa8fdb8b2b2f9fbdc23e84c4c9e crypto: hisilicon/qm - fix missing put dfx access
a467eddc1ec46bdb9f3afe7f137d49f781187cd6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ed4a0393e235b5c1eaf6731e19f1cfc00ab8c2b8 iommu/omap: Fix buffer overflow in debugfs
d7b6741ebbf0d94cfc958bc61132261284a73cd5 crypto: akcipher - default implementation for setting a private key
52eb0f4351f9b3d5848fb6beb6958dbd2a790878 crypto: ccp - Release dma channels before dmaengine unrgister
e800a15811a4749c5a52565516662f995efdfe12 crypto: inside-secure - Change swab to swab32
f81d0e72e984125c8c5c936c9873aaaca35496b5 crypto: qat - fix DMA transfer direction
4bcebd3922fe739a294fc58a53a1266d44674d1e dt-bindings: timer: Add Nomadik MTU binding
cdc9d4ea830f824834e166b5325c4b4eaf46e0cc clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
4f5427b4c2b7f5ee187c477aa13278e602b57afe clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
056d6c1dc26767e47c18aa2eb7f6244175697a81 cifs: return correct error in ->calc_signature()
3a2b3c374b2a46dab441b96eb988ff85e7b9e9ea iommu/iova: Fix module config properly
8f0adc146d4789faaf572d000f52176d4d0d2024 tracing: kprobe: Fix kprobe event gen test module on exit
de3122e7c5fecc1c8355aa1a7ed838eeb947d75f tracing: kprobe: Make gen test module work in arm and riscv
5c17cd67f93947272da91b6d7df702d8e0df7bcf tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
7af3308f3c30bb676ad5f9ec5517e73fa98d2382 kbuild: remove the target in signal traps when interrupted
05f564a586b67bfdfea9b183908e3f4232b4dfb6 linux/export: use inline assembler to populate symbol CRCs
9baf93be4dda81d26cf1a2905eb9d2366165b139 kbuild: rpm-pkg: fix breakage when V=1 is used
6a6a9663df2b064e7fa28b810f2821023a76014c crypto: marvell/octeontx - prevent integer overflows
cfbdd932740001686f58654aff62d6208cfa58b4 crypto: cavium - prevent integer overflow loading firmware
ad91bf5c70650c4eaceb7d9da78611b11a8a5c02 random: schedule jitter credit for next jiffy, not in two jiffies
65699b5789b7cc702a845d0e21380a07c2baaeab thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b9ac27e922e50ff60893e9359e9870b694d23e13 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
d463eaf7630ee71e990e25fbaa4ff3c8484bb8ac f2fs: fix race condition on setting FI_NO_EXTENT flag
c3dc64055ffee54fbaeaf3f6fe4dd2ef39ecbf2e f2fs: fix to account FS_CP_DATA_IO correctly
3239e14f3c3fd692069d748cba61b2a3f76a5db1 tools/power turbostat: separate SPR from ICX
54874cee5334d38400c9b012f5a2032845af8278 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
0e841cd5e88e41303fcd369cf8f122bd67e1c8e4 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3302dc868631cd83cda307aaae91e4105f430d3e module: tracking: Keep a record of tainted unloaded modules only
5203691d4ffc5148aa5fb9c0502e7e0da0af6c0b fs: dlm: fix race in lowcomms
b713c7afe7c70ae799cf64e7887e4ca1c4cef867 rcu: Avoid triggering strict-GP irq-work when RCU is idle
bcb47c691c745bb55481cf18193014de7d6312bc rcu: Back off upon fill_page_cache_func() allocation failure
656901184e2379c1a540f099568c1db03c260a35 cpufreq: amd_pstate: fix wrong lowest perf fetch
02f1a59c184bea2c12bc90b77a2cc76831b8f1db ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
96d601c4722576d4c4103f9e3f3ea71e52d6a0d2 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
f1fc83bcb20dbb8235021768c80fdfcfb1728cf9 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
d3b9c31016975d7901c5b2c599dfb97db0465246 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
6b8ddef5942cce7d0a8af95857858c209aa5fb02 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3413db386b5ff1a8c522868753402cc3c29eb8e8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
48a3ca77c8661034a1841f39de7162807570b45c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
cbfdb6d8158a9d090161166f0e61d13981673083 ARM: decompressor: Include .data.rel.ro.local
a3b769e375d69a2ff8f3db3057ead25420c40aba ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b537b3901c8f0415b5d102b9ab0ecfdbff9b2e49 x86/entry: Work around Clang __bdos() bug
5b43afba40deef59ae32b4d10ac367a961afeffe NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
117b3f9a6aca9d7c96e45af3071a48aade77d80a NFSD: fix use-after-free on source server when doing inter-server copy
008d539c59e3a0f65579080368baa64d06f17405 libbpf: Do not require executable permission for shared libraries
0a5d4e6060ce097db4163f4cad5af31b0b0775ad wifi: rtw88: phy: fix warning of possible buffer overflow
af52ada7327b168f3e23ad815022dc5a5c577ae2 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
1d1b940c0d8e72d7a2316e3a4422c2cbcd02829c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
45b04507c0ac310a0e450e2e213d9bf8edcd3258 bpftool: Clear errno after libcap's checks
3f20dcaeeceb6efa4580944ee66cd4d5c8b87d5c ice: set tx_tstamps when creating new Tx rings via ethtool
55c6577769207398836703452539d5e4e721ad81 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
a73b38c1b27bff462e3e841b89ae429c0030c0e9 openvswitch: Fix double reporting of drops in dropwatch
54bb9d1210243ad01f13919e16841d54eab2b3b2 openvswitch: Fix overreporting of drops in dropwatch
22f49921b45a4908046b12e0f833a3118ac4582a tcp: annotate data-race around tcp_md5sig_pool_populated
8b73dc6ad949ffdda05c566f6b28e7af2380db16 micrel: ksz8851: fixes struct pointer issue
48b200693264f7d5486130e71110d69a973c7bd2 x86/mce: Retrieve poison range from hardware
384b7d7ea086018b3aa6a2623897408802c92815 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d0979488081049f95b947191c97fccacb36efec6 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
366baa5ec779e1161b0eb6a6d43291928f19e91e x86/apic: Don't disable x2APIC if locked
d69f9f592c024480b13650438fbf14f081cf3537 net: axienet: Switch to 64-bit RX/TX statistics
baf61462fcb960eb821e9430e33b61cde1edd4b4 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
fe4683f27d608ab88bbd7e41415054a08c5a8d5d xfrm: Update ipcomp_scratches with NULL when freed
f66ebbfee1d15bd5ee4dc9d0a25ed820b421e048 wifi: ath11k: Register shutdown handler for WCN6750
f10d1d63d6162ec3f0d17074f849d1acbd2f2537 rtw89: ser: leave lps with mutex
23ccf5d4b47825b4a8ae8ef513a5401bcbf7e21d net: broadcom: Fix return type for implementation of
910086234032107fb55f19cad0dc6ee934217ba1 net: xscale: Fix return type for implementation of ndo_start_xmit
ef78584bcdf7b826bc7525a9981785bf7afbade7 net: sunplus: Fix return type for implementation of ndo_start_xmit
254912b655cc63bb32ddc77612a4b9cdaa0c2dc6 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
3ab9935ab4749707e0e055014bdea8f9d20e4a31 netlink: Bounds-check struct nlmsgerr creation
a4cd534f47207f4f66dc017b684658ebde4c9851 net: ftmac100: fix endianness-related issues from 'sparse'
001ab015e77fe39d5e1a46cf6606c3128a326465 iavf: Fix race between iavf_close and iavf_reset_task
ebcec09bca08d8b932559f475a7d7909fe65c448 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
160b02a5d2e7b2c51b3e9078864509b56aa53c7b net: sparx5: fix function return type to match actual type
c6443bb16e2c4725689b08f4673ae8095d491aee Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
3859b16e1ed609de7ee46726128c9816d500cc57 regulator: core: Prevent integer underflow
d3e8044fd7a34705d394775fb17f94788692727a wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
f077b88fe785a6bd5f2cafd725fefe2cd69be485 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
2499a67b6182a2e2e8cc8963a4738611325e69cb wifi: rtw89: free unused skb to prevent memory leak
e82270c01a30e2e436be2cce6b331ec9c41a7574 wifi: rtw89: fix rx filter after scan
f30114eaea5fcdf207be5077ed8029e7628363dc Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d3d3e281499f56d0117c47fcf6d659c86f79be24 net: ax88796c: Fix return type of ax88796c_start_xmit
07840f4b42ccdcee16b4076bb14635d222e8f64d net: davicom: Fix return type of dm9000_start_xmit
d6c6c64e50304c3a0c2fe56e460a57094dc1ffbe net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
0b8234f3e3a60a7634f8e9845667d9dc9ab5b738 net: ethernet: litex: Fix return type of liteeth_start_xmit
33452c9a8b34318cead2416b0c236a58e44ed077 net: korina: Fix return type of korina_send_packet
b7ab1910cb3e5ca84b5f0475cb787f13a8c34451 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
203d1faab7da22951f49ae9aad5147ad568619e1 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
1c6c197e779bbad194bfbb396d845fb50d77987f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f4fd741e3c332fad3c2f2c39343d568663675ad4 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
c4c6ace916c270b6350ade262b7c325c4138c343 bnxt_en: replace reset with config timestamps
2e34a6622a63f48fac525cde5100f76072240cf0 selftests/bpf: Free the allocated resources after test case succeeds
3b22b1346886adddbb133db550a88290da7231eb can: bcm: check the result of can_send() in bcm_can_tx()
b7552153b8b274424db17969895f5f6ab8c9008e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4a6f6028edb1de36c1b53da5b6ab0649a91185b7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2875e1147af628648f8fcc7669f53296ec5919c5 wifi: rt2x00: set VGC gain for both chains of MT7620
0ccb26c56979e0b9e846d22c2b5eb78dba5bc18b wifi: rt2x00: set SoC wmac clock register
eb58602ab387cd515e5fb220b2f7cff5ad29dff3 wifi: rt2x00: correctly set BBP register 86 for MT7620
a495a7c7214d605368d4810794241d2890c2ed6d hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
f093e14a4df990e2de0470e2941b11aea60863f2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
073efbe4226f86ce575a324b9155b30e4279d2de bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
129171362adecb28de7b531a8a2d75a1e76ca0c2 bpf: use bpf_prog_pack for bpf_dispatcher
1c64aeb2806502f848797126b4785950899658b7 Bluetooth: L2CAP: Fix user-after-free
f38faacf6cb1e0458706e2464ab80dadaf279f6a net: sched: cls_u32: Avoid memcpy() false-positive warning
6105fcacc89f48231e5d6d0a21b70c9f5e89812a libbpf: Fix overrun in netlink attribute iteration
b183a0e469db67a36d2ae592a8baf80406aa6383 i2c: designware-pci: Group AMD NAVI quirk parts together
fe807f480e4cf5705ffa0b6fb2cdee0e4a511f95 net: sparx5: Fix return type of sparx5_port_xmit_impl
dcaa40252d4cf4a4a3e005562535ab991ac5bbe9 net: lan966x: Fix return type of lan966x_port_xmit
e0f91e7cd742b614afed9eea3fd4504a7f3a6685 r8152: Rate limit overflow messages
628df849a4769c54bdcee512a3395bbd30d6f7c3 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9ca7c26648f0a813c05dbb2e3cc730850a4694c1 drm: Use size_t type for len variable in drm_copy_field()
9b38872728735ac43d8e7d859196ab4e76815476 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ad163c802194d2b4b8deec90cb3f93de509f67b2 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d1d2e408476e7bc47a22d7675c3f0e61c41bc610 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
4ca203f557a7549407f2f74bccbfd8f27aa219a7 drm/amd/display: fix overflow on MIN_I64 definition
508951d016f8eef30ee252e9373660e50c46414d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1c0e611bd9c0e589464a6abcc8735ca5aa1b20b1 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3a1c768af566f7ac3da3f5c5dbba824855cf4013 platform/x86: pmc_atom: Improve quirk message to be less cryptic
4dabe22ee485022e153713ccea8780d42b007fd7 drm: bridge: dw_hdmi: only trigger hotplug event on link change
dfc74845934177e5a0af4da354ac8a6517ba7d2a drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
a9cf3ea971b8605e48738399ce19b88b63abeff2 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
e07bf15d3624714190648a82abd8fd0fb06bf776 ALSA: usb-audio: Register card at the last interface
4495965c9edc3e1ddf625134af6994684598f921 drm/vc4: vec: Fix timings for VEC modes
f8b0c5f56b41867ae0c93f65523464d2fdc9da91 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
bc99e036c31d02b3f4af523753dd67e85c91c379 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
bdb4e0893fceacfcd760894722361b1a44f9ab0f platform/chrome: cros_ec: Notify the PM of wake events during resume
4a029e060e6b68cae7d666a702409f8be5e9d316 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
d2ee7f1b6e09ffea9d450ed19f5467315f71ee99 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8791bd3c15d5096130dc80e338b4e57827df0dc4 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
3a8c87db63e683048ba7241aa510b0201b6b1244 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5ae779b43ccd749a9ab5e60932ea4926d1b5cc5f ASoC: SOF: add quirk to override topology mclk_id
c53f17b9f2d099297cd0cb589fed98ec906f8ac5 drm/amdgpu: SDMA update use unlocked iterator
0b1d7ae3a7b9eb21e7b6e372dc3c721eb26723b5 drm/amd/display: correct hostvm flag
4800a67080a4297149869e9033bc2afddc2489b2 drm/amdgpu: fix initial connector audio value
d140c4dfc8249e17b2f86727c7ab5f2259301506 drm/meson: reorder driver deinit sequence to fix use-after-free bug
8f9fddf90a927a7af30f432658cf7e61d87999d3 drm/meson: explicitly remove aggregate driver at module unload time
7be2e9172b00415d8f148179bb86f54b35aca688 drm/meson: remove drm bridges at aggregate driver unbind time
d37754a44d852bf28e3eb875eefc8042c6d1072a drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
51d5a64903ababfb355f37cf2f031c5e6100b3c9 drm/dp: Don't rewrite link config when setting phy test pattern
e4a93e466c6bb007e8c9f4c79de4000b58536969 drm/amd/display: Remove interface for periodic interrupt 1
96398ac4ad61240dab69219be6e9a25a29887f2b drm/amd/display: polling vid stream status in hpo dp blank
3f91f7b63ea00436b1ec468f1969832c6dcfd0c5 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
63c24eb84dc0f8c34ff31d4cfad50e587b928ed1 arm64: dts: qcom: sdm845: narrow LLCC address space
3152c7f322633225b660e12e953ac1b14faa5beb ARM: dts: imx6: delete interrupts property if interrupts-extended is set
5210839c0d58aa26d281985e067307b8901a41c2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
21c75905caf9a1e605b6b55a33aed1a8e3101217 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
7f5efd587202363d73c2d29b629feea597d68344 ARM: dts: imx6q: add missing properties for sram
376a89f26d76607164375a2d44350cbd9932c945 ARM: dts: imx6dl: add missing properties for sram
c5c59acae70f78b72e50993f6e999ca668d12b2a ARM: dts: imx6qp: add missing properties for sram
c382f501aecff4bb9698c3911cf80e15b2495314 ARM: dts: imx6sl: add missing properties for sram
76b3c5ad995cb0b9a43584941f06f2777d4ee1b5 ARM: dts: imx6sll: add missing properties for sram
3c50f5eb1bd2bf02c113c2b22292cde8c61c8091 ARM: dts: imx6sx: add missing properties for sram
577f54a1f36539ae5fd73788e670027e37b6ce08 ARM: dts: imx6sl: use tabs for code indent
0453890589b4223f331080066d1c34a58aedab1c ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
a67fcf3197037c2215d9b82512b45916d2a1005d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
4fedb89a095912db8678251ffd1221dd20121fa6 sparc: Fix the generic IO helpers
b13324c751bd641032157c5665efd2940bd9ba69 arm64: run softirqs on the per-CPU IRQ stack
aa257c84b81f298be63000fff60caa5e48b0f6a6 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
7b649ec427d41058d018661857b5f9aba2e22de7 arm64: dts: imx8ulp: no executable source file permission
64a6f825c1624f05b12e92e9bd03677f05b13255 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6752b843e1c25ef7f3b62d657523e1599e88a2e6 ARM: orion: fix include path
d06ecb8c55a70128fc34ee77a15d8f4757f552cf btrfs: dump extra info if one free space cache has more bitmaps than it should
8128774ab031ca9af26e0c774b2da8445f193ba0 btrfs: add macros for annotating wait events with lockdep
6adac5c492d88795e05f8ee890f2be8c27f318e0 btrfs: change the lockdep class of free space inode's invalidate_lock
77030272cc16dfad89ae5d9c8f1a0567116a2e2b btrfs: scrub: properly report super block errors in system log
a50262c815463965465e37143f8641a3ac9867cc btrfs: scrub: try to fix super block errors
76fc2ab8716d507389ed17808778cb7f136ebad0 btrfs: don't print information about space cache or tree every remount
af7d7ddfaaa4f3865ebd98b0e3aeb8e5e080fac3 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
8baeb82985671b19a548f899b7e75ef28aa009c3 btrfs: check superblock to ensure the fs was not modified at thaw time
634a5b9b380a4f993070caadea9ec021305030d1 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
f6ec89111a171e15c3a3ce7604ed6298d8db1a2c btrfs: separate out the eb and extent state leak helpers
48a90b8e35c06adb94db55a00150b66f03c4f415 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e3efc1f5af7f6b665a476d6bc1a1af9e6b251bc6 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
6179bff0cb595bdb629a384b401eab378799ea91 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
fb15efc4defe0e9a9efa5b5caf5d24869d36a351 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
da84c7b08f409d61e62ecbe7e6145b19bf701c2a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
17badaa15943bb12f0d7f6fa5df6a5da83b715e4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
bbb67988b5fd43a7e91a98085a3bcede6564828e media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
0ba7285c264da1cfd316d14d14198683b5374e91 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a62ad594616054ebc41acdff520d979ff010dfce RDMA/rxe: Delete error messages triggered by incoming Read requests
726a1e94376ff86adb86affcf7346eca1b5af3ae usb: host: xhci-plat: suspend and resume clocks
1b4082ca7c0b0928357aaf5b66fe46349c884f69 usb: host: xhci-plat: suspend/resume clks for brcm
719ca3a98816e2b535a106f5e14316e0b2b021c7 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
0fd979786fdbf7047411257ae9e60394a1b7e0b3 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
f6adf4ade1258bba4de5dfc76fb0deea50818925 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ffff33aefa8d4d4dd83e725c383bc093c8a08221 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c05ff8d2977419c7b45e35ebd96ad72c273a5623 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
0240114f36b735efe66b3768747ecca1a8e2217b usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
4ad725b6bd670bf431c385e282999b076b5f42a2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e19abd4621de37bc15cad02376bfd7c6f45e93e8 staging: vt6655: fix potential memory leak
5a959cfe865ac07d3bedfe1450d142af3f838848 blk-throttle: prevent overflow while calculating wait time
574c80db19f90a8fbb11c66e67451b7dd2fe61cc ata: libahci_platform: Sanity check the DT child nodes number
3f17c275835d25dbdc8666ee747207133c478647 habanalabs: ignore EEPROM errors during boot
0246ce5d242105ea06451df3f2ab221f96d6b39a bcache: fix set_at_max_writeback_rate() for multiple attached devices
c09e3ce38854c8fb3db6e4166a8c07d2115171de soundwire: cadence: Don't overwrite msg->buf during write commands
d434e68093b12af5b2c81cb2129f7bad6084950e soundwire: intel: fix error handling on dai registration issues
e27d86794fb8bb8196ef1098650129579d1d5cc6 hid: topre: Add driver fixing report descriptor
a72b9da254b567dcc0d24138d07dec00d958fcce habanalabs: remove some f/w descriptor validations
b0ac558a46c11228e2825bf91e803e4697545414 HID: roccat: Fix use-after-free in roccat_read()
cde97353e3bfd55b8eaf5117336354810f825d85 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f4219227bd1420643fd5e87547e1b9ccc04500f0 HID: nintendo: check analog user calibration for plausibility
0e4893bb9e85be46344bf292f653b373a1ef3853 eventfd: guard wake_up in eventfd fs calls as well
4e76cb036354ac9140be346c6dc51e1f8ae4fb5f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
346c29ee09b108577224af08ff7539f96f9e4584 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2b40fae68c91c16d4883c4dcb06fc29429bc594d usb: musb: Fix musb_gadget.c rxstate overflow bug
3eabb70464c381da546ab6f54ddaed7993a43994 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
b2fbedc2d674d4310f40c37a5caa107f719411e7 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
df39922f659064bb7191ea23f94babc7c1c5a167 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
fb24b813755a99210786167edf83edf5d326a4a5 Revert "usb: storage: Add quirk for Samsung Fit flash"
a51033658f0d3dda837a36fb3227fe4378e55974 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
39ddbb9e2c19454f5006dad7464198fb55977195 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a3fcb458c88d9363b0dfa4777e5f49f412668d30 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
f106ff5c82d04f2a388610901e36b0dd9a1b3144 ext2: Use kvmalloc() for group descriptor array
646bf248c480f7ab8594b712e2efb1f6c5d81eea nvme: handle effects after freeing the request
5a635be1b5ec35db005ccc6d70622ebf87f71c2b nvme: copy firmware_rev on each init
826395d170e4ea5061d3008b1e7a75400379212b nvmet-tcp: add bounds check on Transfer Tag
499bbe71c1d57f9fac450db8c2d3be8687f23673 usb: idmouse: fix an uninit-value in idmouse_open
ae2fd628ba358ee6197a5191b7d187ea27275b71 block: replace blk_queue_nowait with bdev_nowait
6f1ebe66b1a767119ce9a93980ba3976fcf1898c blk-mq: use quiesced elevator switch when reinitializing queues
33830d5fd40b67a0021630ed3c55e7001f337f1c nvmet: don't look at the request_queue in nvmet_bdev_set_limits
2f3a54d4f94a044a270ed2c822a1d32d0366ee89 hwmon (occ): Retry for checksum failure
6c0046b0709ea9564910477cf065a4ee7fa76dc2 fsi: occ: Prevent use after free
2613d59ccac9fbb7ea888ea2e5ebeba2b49a039a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c9a1db7f53c37264f6c248ad6c75fa05dbe1a692 usb: typec: ucsi: Don't warn on probe deferral
dc58c6ea8d9f2183138003f2280ce10e119edc22 clk: bcm2835: Make peripheral PLLC critical
68ec6ebb17628b2a6f8f0a0fa48f3c7498dd88ee clk: bcm2835: Round UART input clock up
f03b6ee01fcff9c5299b4c5def8879c080bd931d perf: Skip and warn on unknown format 'configN' attrs
cebd1e892ecf93c838dbb91e877de34e4594d01d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7e3c74bba90e2d0ddc5413ae30b13685d1fc2887 perf intel-pt: Fix system_wide dummy event for hybrid
6fee0727675b3252a8c4ea75d3d0f03db23ebb99 mm: hugetlb: fix UAF in hugetlb_handle_userfault
d1594af298f5d278b6e9bdd3b7767e3bc35a778e net: ieee802154: return -EINVAL for unknown addr type
933a5f33d8c95aaea86f5a32125d2f53c0b15c2b ALSA: usb-audio: Fix last interface check for registration
d7733b235645d595eb70add18dc8a2e87cb921de blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b850077328802a9aeec57549343959b681dd60bc net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
e4e986bcbe4093409edf06e00c03d15463cbb80e Revert "drm/amd/display: correct hostvm flag"
d3c0f4b73d805557c5cd1b9d229d92564f915b15 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e3fe5a33270c4bc8c6f2e250125392e57d269490 net/ieee802154: don't warn zero-sized raw_sendmsg()
dc882e120a99899e3ff89d977a500f0eed1c2be3 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
824e3da5c1210367a6dab85e4d2e69fe222d20d8 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
6a8aa694055e44d2d5190ece08674c3a18719041 phy: qcom-qmp: fix msm8996 PCIe PHY support
c952cc66b9dc83fd358c5c2bb2ff01ce4f93bb80 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============0259910566437148222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0615464edb-567218ec4376.txt

6eecce8c47952e482b1d88c83bea88e77e67b3f8 ALSA: oss: Fix potential deadlock at unregistration
48083cb45e59ea482ce5bfeaf555dc19fe0a8251 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
33cecb3557c79fdf9f2c4046add61fefeabb81b2 ALSA: usb-audio: Fix potential memory leaks
eb76a7a6a08bf9df8a97d0bbb09d83f99620ec6d ALSA: usb-audio: Fix NULL dererence at error path
3f78d9ca31a2a369a5cdde6fc6a322f62096fa4b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
97f6cfd07e5b0d84020cbc5dcfe7db418124b5ae ALSA: hda/realtek: Correct pin configs for ASUS G533Z
eb685c6b8a2a6c438e92fd7809d7e66c76747444 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
93ed516c8fb8d28e3de51809cb93374be9ef50fd ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
91a7fa34816a045e52c74ff4d413b5bb3c062b13 mtd: rawnand: atmel: Unmap streaming DMA mappings
f6680afc256ec7f45c394b4cd665b90b4c558290 cifs: destage dirty pages before re-reading them for cache=none
f3ccf7f1c4e5b6b4759ab5fc2e3c8f2a88d6a384 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c123335caf791659938001dea98fbf5979076240 iio: dac: ad5593r: Fix i2c read protocol requirements
e38889661d8d27a0c011f5513c9a7becccb5772e iio: pressure: dps310: Refactor startup procedure
a7457b653b8875cd8c3bd6bd68dc92f04db651cd iio: pressure: dps310: Reset chip after timeout
d73eef5325e2e6841781a1fa08001a480df77162 usb: add quirks for Lenovo OneLink+ Dock
7c97cc56ad8c87e68a91e3256eb162671555f6be can: kvaser_usb: Fix use of uninitialized completion
155907c6588261c0f468501c592ba66725f0acc7 can: kvaser_usb_leaf: Fix overread with an invalid command
a846043cb38d9b31a12634311f71f8da5a53614c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
54452acdf5959a1676ae283b2582b3e2e43bdfdb can: kvaser_usb_leaf: Fix CAN state after restart
fb6de4ec868cf49f7e0ed932d7378b4f02aa3b5a mmc: sdhci-sprd: Fix minimum clock limit
911c27cb88745a506641a76f5ef2a918e797ee54 fs: dlm: fix race between test_bit() and queue_work()
4b4a1dfd0ccecae3d3ad56bf0d64d60430a81fd7 fs: dlm: handle -EBUSY first in lock arg validation
c73bf905d57a49f694c831d3e390aa0c347ea2e5 HID: multitouch: Add memory barriers
d8939b2a6c69c7e91f272b7be660ccecf0a07bf3 quota: Check next/prev free block number after reading from quota file
98f27fffaac5c9db35d5aad294a95858b1903d94 ASoC: wcd9335: fix order of Slimbus unprepare/disable
9e4876d90bb00ff72764e8268073df6e87371ff6 regulator: qcom_rpm: Fix circular deferral regression
5e30dc1fdeecc04a508c022a02b0e687e8d08ba1 RISC-V: Make port I/O string accessors actually work
a8df9dea3ca3016d88398e33d1972cedba6a0551 parisc: fbdev/stifb: Align graphics memory size to 4MB
5c1d0d953feeddeeee490b97defd8f677ab20a70 riscv: Allow PROT_WRITE-only mmap()
4978953d24f1896400863777b92aaa45a39ac53e riscv: Pass -mno-relax only on lld < 15.0.0
971437ff6eeb3bbec3136fc3fa3f7a6d20ea8221 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
807b75b315d3d5e4b1614d305d4e43ec4316683e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
67a9a164d5b636f486c9d4a8e4135e776cdc4bb5 powerpc/boot: Explicitly disable usage of SPE instructions
8bd5c9b7f8083822b37895756a1089b7dc83ffb5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b6902fd7a7e207560d935d418cc342360f762348 btrfs: fix race between quota enable and quota rescan ioctl
e0c74a3b7e84671e892801f8638069e1d87936a4 f2fs: increase the limit for reserve_root
a691bed6c043f9642f3613e2b7b38d1503ca3941 f2fs: fix to do sanity check on destination blkaddr during recovery
180de6503eb1a8eceeca2d59cd9abb00560a823e f2fs: fix to do sanity check on summary info
e132e2d84ee044dfd8cdf766dfb37c821b114370 nilfs2: fix use-after-free bug of struct nilfs_root
7ad6f2109b7180c0fef35091e462c112f743e9d7 jbd2: wake up journal waiters in FIFO order, not LIFO
5527408bdea5cd53ede63a0c047ed6bdce16dbf5 ext4: avoid crash when inline data creation follows DIO write
b60e990310f26492564987e30bba987ed35e1edc ext4: fix null-ptr-deref in ext4_write_info
68f22e2de90956d9aac61a613cfbbf49b234f34f ext4: make ext4_lazyinit_thread freezable
15d01048d851f6af9394ed2d47615fbf09927de2 ext4: place buffer head allocation before handle start
30208c95226064bccf85cfec54b94c0f32e83e1a livepatch: fix race between fork and KLP transition
bb91228b7573d5ffa1e8e9728458652fc08448f3 ftrace: Properly unset FTRACE_HASH_FL_MOD
ffa321a82cc23eba20a8e969ac5bfc5aeede74b7 ring-buffer: Allow splice to read previous partially read pages
a3b56115488ea7576aaa08b021deb423ce82106d ring-buffer: Have the shortest_full queue be the shortest not longest
a2d884a1c2d9058ab0e427e50be241fb95e4e99b ring-buffer: Check pending waiters when doing wake ups as well
8831d6f367e78f011c0b865b5f7dc71dd20dd438 ring-buffer: Fix race between reset page and reading page
2c469a2994a3c9344d05ddb5342ff51ac943140e media: cedrus: Set the platform driver data earlier
5214d76213c7382b6e38081c1ae880334740c045 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
75c14c25038cb6008dc1c7c552dbed4a06d12f99 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b2be237f2bff696377f38b5ebf564188d690dc0c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d8630a1c830b74f509e240c67ae9b67417e3dd92 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
87b0cfc646cb0d166df2703a682f4b86968aa7d2 selinux: use "grep -E" instead of "egrep"
c1c9fb6199dde1376d8fb0c09ab1b4806dc794be tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8855620c257ab14a214d8339e333f95d7418c90c userfaultfd: open userfaultfds with O_RDONLY
ba04d857d019cd7d1b902c181553071bcd5238e3 r8152: Factor out OOB link list waits
f63c4e81afa7e1eb0c899b294080c19132b11dd4 sh: machvec: Use char[] for section boundaries
090c3ee6d3ef5ac115366a3ec44137c78fd8807d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
27c68920b9295909413255e96b5976de71e99303 nfsd: Fix a memory leak in an error handling path
1ed9623607d64171ac10b7961153b8c908a2dc42 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
51fd47510109bf8343f832411255da2badfe8cdc wifi: mac80211: allow bw change during channel switch in mesh
70cf6dcdc791631f5b940f08b296bfc6a2f000b8 bpftool: Fix a wrong type cast in btf_dumper_int
98b07829ff8f39e37bbe20083f4bd680787c6e3d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
17bceb67a76d4f2040845befb9a65ac86f9c2e10 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a786a47b2d655bd90613f871a5f6b2c3c846839f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ced6877db4181338428bf1c499cab87de9690b0d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
76adf2c24d671e109dfb58c3d823f5fbb5270c0e can: rx-offload: can_rx_offload_init_queue(): fix typo
0f07a0d9b32a54f012deb99c26910b5d17a81c2c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a143e49a7735dba902868903a2e92a7987a0e1d9 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a9bb7288da023030dbd47e358ec58086c0935a82 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ea5f4c67e616c0e4d367cd01c61eb15cb2a44b9c net: fs_enet: Fix wrong check in do_pd_setup
57ea1f61cddd3d0f68fc375336b4d455ed0bc820 bpf: Ensure correct locking around vulnerable function find_vpid()
d674c20f637a35cf5470eebf227cb42c7248863b x86/microcode/AMD: Track patch allocation size explicitly
0a086a3b9b7172a8b1e04646b7ed28ecc5e3e9f7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a2e474d5989510c313309551b7721fa7cf3e7fd9 netfilter: nft_fib: Fix for rpath check with VRF devices
e88c9b21f59b541b173a210ee03c978483f654cf spi: s3c64xx: Fix large transfers with DMA
67476e7c4be9ac734c9737ff103e9d5841451f0f vhost/vsock: Use kvmalloc/kvfree for larger packets.
3a5e74fed1d6617f62b0c7b5e6112c8675b7699d mISDN: fix use-after-free bugs in l1oip timer handlers
f969ec94176c06658cc7f5f613fad994e9c5d74c sctp: handle the error returned from sctp_auth_asoc_init_active_key
44a165d0c5020637a27405eaf290367e9f9f5265 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9d0303af3b57efe2cb3da02aacf509e0bc4f47d5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a52d490d1509435cbbace189f8540bd43b119ce2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
25a8c05f952ccfbf6f6c1b88cb76e21d31cdb76d net/ieee802154: reject zero-sized raw_sendmsg()
e4829bfc068b8f2c9a1889f3a44370ab9b466018 once: add DO_ONCE_SLOW() for sleepable contexts
e2ad3e4efa7328fb5efbc28494863777c060baa4 net: mvpp2: fix mvpp2 debugfs leak
69c280f8287b9448be155a4b6b2d2fd6d1e164ce drm: bridge: adv7511: fix CEC power down control register offset
dd1056fdb683bd6c833010820fd8999420c0302b drm/mipi-dsi: Detach devices when removing the host
0cc710c09959a0320a650324bc972e70042db620 drm/msm: Make .remove and .shutdown HW shutdown consistent
a41f2c1fc7a06d64212ab71028435327bfc20349 platform/chrome: fix double-free in chromeos_laptop_prepare()
e504db6f99aacab93540e1359571c97aa3da3ca3 platform/chrome: fix memory corruption in ioctl
068100e1aa1550d8a1f7d8443d2aefbe00204ea8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f52015528b40e5e780ba048eb7a81c2b50e37411 platform/x86: msi-laptop: Fix resource cleanup
7ea489a6a34033dd35e154d804001c9003a1d8cf drm: fix drm_mipi_dbi build errors
429313dff64a82415ed9e62673b7f7a614a70a30 drm/bridge: megachips: Fix a null pointer dereference bug
99728b1690dc49d72582edd717215578358d17c9 ASoC: rsnd: Add check for rsnd_mod_power_on
f7e96bc4dbe806f14b5e93f1fb24a0d9f1409b6f ALSA: hda: beep: Simplify keep-power-at-enable behavior
759f4703074c9620d707d4f802528aa5b1bed5a0 drm/omap: dss: Fix refcount leak bugs
efe09cf5595d3ffdf4d4dda9e582d970b363e1a1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f9c1978eb5a4aeab7798b0d480e837ce2d955c6a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8780a812e7c7147661ee8109918aadaca1ec40c7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6ec36237cb25b8e4fa24af6861957c74f24bda3d ALSA: dmaengine: increment buffer pointer atomically
44bb5ded1d44cf7a025a7965229a7ef9db7d583e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b2b4394f993daaf4cd37f2f3ccffe815ae786beb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d445f8f15439e7388a70c4895d1be37ee4ada081 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
889763ad9036120fc94e8f09a9ebe4b9ef65de06 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6a3e8eaa1eb7f6df980452bfc4ba5da65fc4e70c ALSA: hda/hdmi: Don't skip notification handling during PM operation
27dab7ef645bc8f8b58e8e82958d732b007a686c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
6b12aed83bc76d1fd4c1d266cfe08639ce8aa9b7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ed9f1cce1f252e194cbe69b68f5c12108221d763 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b53bc67bf4631b1145c900381e2b4d0983347869 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
eca9eb2ee0379cf2305ed2b28cc7e7b3c3f9583c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
16ff5f5f79cd2b532b2f111e78addc77093c8354 ARM: dts: kirkwood: lsxl: fix serial line
6e2a69e83de181945e0e7feb37466ff8096d3241 ARM: dts: kirkwood: lsxl: remove first ethernet port
d764d135f81d85a3d886d35f2d0385a54e048fd5 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ac79cd087f52a9793b463d671e91730476fcf7e0 ARM: Drop CMDLINE_* dependency on ATAGS
3dae823f0140da2179252c1aacf9f6bd4f6a0212 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c52f796c41f2ac27bb967296bc0f4d2db8f5bce0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6c03888cade29c7b7eda65313c49eec700926038 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6ffb231f85213045dd2abd3c8481d04c8832cd4f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
94526521c38eba9f50002b06de5a8e20437e9092 iio: inkern: only release the device node when done with it
5ff949ce576f5c1c1787b4b21fc9e55157fedbf4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
dad91ed761139043aba66d294e454d7c0a517268 clk: meson: Hold reference returned by of_get_parent()
98a76feea44446589cb28e8357c56b78ff58c02b clk: oxnas: Hold reference returned by of_get_parent()
142d42470dcd78320d28221b54f1275ec3fb3fd4 clk: berlin: Add of_node_put() for of_get_parent()
1c39ef3e89eb5d322114b7d04dee64d2e84fd170 clk: tegra: Fix refcount leak in tegra210_clock_init
ba3d155febda7d3c15b4de5886090b2dc61f9d6d clk: tegra: Fix refcount leak in tegra114_clock_init
4a0010c4b5a856a5455fabcbc7e79bb6ded00aec clk: tegra20: Fix refcount leak in tegra20_clock_init
d0b62596e12b806226d682cfffa37eee58f9cf4f sbitmap: fix possible io hung due to lost wakeup
295a298234d72a27c9405d3c7fd22fb8e69f192f HSI: omap_ssi: Fix refcount leak in ssi_probe
5f26ccf91b17fc2f5bac3cd4448428c51072060d HSI: omap_ssi_port: Fix dma_map_sg error check
73dc6e837538cc6de08f8f42b3aaa2cb69eb1212 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8d5089a81b5ef528177d8da32453d9a17ba5dc44 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
cde299cdb71860318e7b8d4a2c5ca7871d16c057 tty: xilinx_uartps: Fix the ignore_status
2ebb8ccb26e58adf2738de506529d42958133e12 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4316b651cee6808bb6dde8f6edef0f399aa74614 RDMA/rxe: Fix "kernel NULL pointer dereference" error
18f08db6191fbd3b2da8d25e79c32c56abaf28d9 RDMA/rxe: Fix the error caused by qp->sk
555e92e5f33f507243bfbe4952c9d57346c0d1d1 misc: ocxl: fix possible refcount leak in afu_ioctl()
b70a640042ed61c64f62c9e3ee9d666ece1902eb dyndbg: fix module.dyndbg handling
2471a29de6af702df890d1f15036a5157d8b52e6 dyndbg: let query-modname override actual module name
836dd0a27169a7504bb43aaf202dfb6164eab80d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
3385e2d526af25707103332a6d505f80d905e6a9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
336fb7c557db7d37782a0ec1babcde58a020dcff RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0d674f53ac742f483a402fba68adbe767d3c5aa4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1d665b1e1f3b44528f7a6279d6c21a64d5c0b08c ata: fix ata_id_has_devslp()
b907693d5f41bb95a3dd6dc8b8ee27c2dec25eac ata: fix ata_id_has_ncq_autosense()
702d127cce4e318b244f80add0a82ad694e2e3ef ata: fix ata_id_has_dipm()
66d8fd6e380e3cc2b125b5991a5dd34499e6510e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
523bd6c80316b59bb6583664bf88509d7951f969 md/raid5: Ensure stripe_fill happens on non-read IO with journal
defeefa74620a0b3b70b373c6e3271b93d79d760 xhci: Don't show warning for reinit on known broken suspend
6d5afb68f93e2a82b9c22a68d1aeed1c49952aa5 usb: gadget: function: fix dangling pnp_string in f_printer.c
07e8be2f38cce17fcb229d11a84c43ec475c3eb4 drivers: serial: jsm: fix some leaks in probe
deedb121a6d835b0f9010bb8374704b12da6b2d5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ebe1da840a98425c0df90ccc9c2ec9d3361e0819 phy: qualcomm: call clk_disable_unprepare in the error handling
d6ca77a563c68d2dbed7e38801f2ba1ccde6b2e1 staging: vt6655: fix some erroneous memory clean-up loops
3b15d4dafd16bb09881c328968567acc1bd18e46 firmware: google: Test spinlock on panic path to avoid lockups
a01b6bad294c8182a370a448e3d14f478a43a329 serial: 8250: Fix restoring termios speed after suspend
3c220ecb9faafd5d2dccff8b1114ae04deaf6ff6 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
be2dd37e9a6a2ebf8226a47cdac36a2617e61c1f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
b03749a3bd303a2de30eb9384193db753ba5a48f fsi: core: Check error number after calling ida_simple_get
f3d2a87c8f403536aec2892fd16a7f4fcceb55e6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fee44c1339bea64f17aca6c7ff90f911283f05b6 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d633cf404c0d6144bd15d6dc2e82943b9bd62759 mfd: lp8788: Fix an error handling path in lp8788_probe()
9bdc799084ac3367ed84c58d080b9a06335d39d9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
efced89b43292a0cbab7c5f8d1531a511933121f mfd: fsl-imx25: Fix check for platform_get_irq() errors
03133dc2ef6156144baed3f4db3bacfb9345ff5a mfd: sm501: Add check for platform_driver_register()
9f1e05f4ffd9aea6b1027b0fbbdec697d5da71ac clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
49b9f080a14fff8ec637bce12c9880f3e8283550 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4ad5bda45b9c17b72c842c04995fa40bad5121f5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c4eb0ef00c3c6694031404a37ba33aad091c8f9c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8fc6a6cb23f15fddf5d8776d8754cb6c414f687e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d212f4c0b6b054447d78ff82823d753fce126c32 clk: ast2600: BCLK comes from EPLL
ef6b3536f310c237c562e3aa5ff25d32e9829b07 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fd7a7d9ecbd91f196489c3ea20508a0c4165089d powerpc/math_emu/efp: Include module.h
db2d68a8b854854e523e9fffe4a60d061baab551 powerpc/sysdev/fsl_msi: Add missing of_node_put()
8ce164560530e80bd6648bcdb10c16270f300b04 powerpc/pci_dn: Add missing of_node_put()
4502cb6cb5fcc6f134e4343a8f2b8b2033d8f9cc powerpc/powernv: add missing of_node_put() in opal_export_attrs()
cf5073d072309ead53ae14c35264651ddca1fb00 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
77c72aa772b200d3c650984943e452eef3b29da3 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f257d1d01d7993ff0e2ffd18905a850d0b0c07e4 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c43da31aebaeafa9f493436dbe6b5bc4349efd8d cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
22514dd44ffb97b13cdd86720439562256e6ee85 iommu/omap: Fix buffer overflow in debugfs
c13be95ded379675c2c5fb046bffb91703d7314c crypto: akcipher - default implementation for setting a private key
bb5e73237ea13dd5a42a3df3475af5de612fa3e6 crypto: ccp - Release dma channels before dmaengine unrgister
b151b558eeb913356eb369403dff3a7621897acb iommu/iova: Fix module config properly
265e7ecf9e7c1c3f8632410b71c8667f2a749c8f kbuild: remove the target in signal traps when interrupted
01da9f712a39cd3847355ae9d61d2781c9da4cd0 crypto: cavium - prevent integer overflow loading firmware
7b44c5395a07572383d6ce1acf902a7811422687 f2fs: fix race condition on setting FI_NO_EXTENT flag
125b9650add4deaddb73e252f15ce93beec4ebb8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
790575a27d7ef9c175766194391c88c4bb35ee19 MIPS: BCM47XX: Cast memcmp() of function to (void *)
91516c38837e56b41c3b15cab00aaa24bb7e517d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
97c03a7646e87dae261dbb6f2923b39acfa4e518 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
99e752f8a450b8d1ab8fb1305fd19d668794be90 x86/entry: Work around Clang __bdos() bug
6a47567cfcb25be10806d424d212f06fd7e9f642 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
99d0f4f5b0577794825db14d17267a3494949af0 wifi: rtw88: phy: fix warning of possible buffer overflow
43f495318c58a09ee7604ee6ff891493f3d86317 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a232708fe382b1f36cf94d9be21d9d76e9deed82 bpftool: Clear errno after libcap's checks
3b008b683d60da5de034829e8204198182da3365 openvswitch: Fix double reporting of drops in dropwatch
8b26c73445fe6cf598ff6f31f6a8337c915a29d5 openvswitch: Fix overreporting of drops in dropwatch
30a410d6ebd5031e59349fb07d88236c69edf6e9 tcp: annotate data-race around tcp_md5sig_pool_populated
7e9e0770c1ab1b0f806e9b732b3a89be37b1bb7c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9f37a1d67676e5480fb21aa004e839d589a4d080 xfrm: Update ipcomp_scratches with NULL when freed
124451664ec74334e3f1ff2ffecdf982816cadbc net: xscale: Fix return type for implementation of ndo_start_xmit
6c52130973e76e5db839d9b40db9876363221ee1 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
321b248626fa61e35d82317d3b78a25776057dc4 net: ftmac100: fix endianness-related issues from 'sparse'
c40238d2c2d54737cd61813adb4f1fe0081f8bec wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
508017cc01b34a37ccf3bd5cd7c8bc67a407777b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
dd7110e052d8a3ecce012748de9d019e43a02fb2 net: davicom: Fix return type of dm9000_start_xmit
73a406f1582132a0a442a11d8acc0ee3fd6cc52a net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
6a4ae0871054162423a40334bef5d58850804c4b net: korina: Fix return type of korina_send_packet
586dbb723d8e9c809efc212366d087d94a933ec0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8c5d2b3ce36589ad0e42c7d90595c61ce07e5ccd wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
bbfd8a932b7a9de529033fefbeefba8781dbced5 can: bcm: check the result of can_send() in bcm_can_tx()
3c8ecb31282cbc29eaf840070204d6d51be32225 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
996ebc7048aff4ebf7793121233818ca27e2424d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
743b020e5ac946bd8572c2b3ccc259c91b4a943e wifi: rt2x00: set VGC gain for both chains of MT7620
717d7ab9de373929eba835661aeb18caf9555ac7 wifi: rt2x00: set SoC wmac clock register
97998f105ee32f5af62b2fdb5d25f9e8e68fdc37 wifi: rt2x00: correctly set BBP register 86 for MT7620
18fc8e97dfc23321d3203c846a3a19bd225f21bf net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
dd6c9bbc19c030a274e95621b911d3b85f8d5b41 Bluetooth: L2CAP: Fix user-after-free
a00a6d9896b1fe67b68949696189641351fbd8b5 libbpf: Fix overrun in netlink attribute iteration
7ec717052b92b2cff285d4dee8490ce6424a001d r8152: Rate limit overflow messages
99b449f72e93dcefa1e32c5eb0d17ebfcfe81afa drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
aae9f34c47058c04b91510f2f4c554c0d5186a88 drm: Use size_t type for len variable in drm_copy_field()
87e559bb36570ee23bd4408d0c45051a6a0b537d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1ce79c1da98b7bc88a514af59133c2b2655a78ea drm/amd/display: fix overflow on MIN_I64 definition
3de9cb5e8f0fa06cd9b3b11551fe4bd157e42478 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
16148d3c8d311a1c9e976c62e2c938d4fba8c1f4 drm/vc4: vec: Fix timings for VEC modes
fef0b182d8a17ac792327a640528b66eee140482 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
60f5b9589a746eab7888713a37a7bc859a692b3d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6eca668fa71f3dffccfd505314b0e98341070b1a drm/amdgpu: fix initial connector audio value
3c24065fd1cb7c7c2a2a3c8ff2116c853c6e901b drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
6a1fae04edde0117756f8bceb3f7b0472eb63c7f mmc: sdhci-msm: add compatible string check for sdm670
663b5d56a50b3e64b8c985fef1d4812cd799ddd4 arm64: dts: qcom: sdm845: narrow LLCC address space
13f22200b6b1e695af031c78097f58056fbc8148 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a441396e33be761e941da92f6956678b3ebc793a ARM: dts: imx6q: add missing properties for sram
d7f545d8eb4c120e25c62eef2d517b649dec5f58 ARM: dts: imx6dl: add missing properties for sram
9e7b433ad97b6fac6254aabf737c1b720c5e6002 ARM: dts: imx6qp: add missing properties for sram
86488cfb2818d9306c7cd91cfc324a5057d2f346 ARM: dts: imx6sl: add missing properties for sram
7c0dd5affcc8b762377f0bf4f397d893a8df38cd ARM: dts: imx6sll: add missing properties for sram
63c8749d1d83b3fc66d999b2d02b325d7b248eab ARM: dts: imx6sx: add missing properties for sram
21f46a1c8363404863e75bb8c83f2236a6afc0a1 ARM: orion: fix include path
b46fad836cf624d8a4041a0e9a354115ad09b1e7 btrfs: scrub: try to fix super block errors
91ba117d59943774a492029ccc4e083716337c1c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4820bc42ef65a40ff00af431309127b80751c920 selftests/cpu-hotplug: Use return instead of exit
5b81242ee6f9fe84491d7842728171e65a5b93c6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1e134d5cfe145dff610e4f34acfefb2d2abe20ba media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
851b3dbcd1255766c744d5f3f6dafcbe05b0e12a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3d699d1058152f2b479410e2615915c54ec3a444 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
af388f87ad52cc2e78b0acdd3c05fce8735e78c3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b74924546809ebbad3159511bd335fee1a5a8940 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ee45bded12fbf7bd887058aa29fe8d9059441c79 staging: vt6655: fix potential memory leak
2cef2cb0bfad73f7b27dfa65984de6f8f6ebfcdc ata: libahci_platform: Sanity check the DT child nodes number
d3561fdda8b277c6a2b111ff134f39361071b5cc bcache: fix set_at_max_writeback_rate() for multiple attached devices
bab8017785673b3d7f1cba4889937a45f8bd7f77 hid: topre: Add driver fixing report descriptor
8ba00cf397f725190180da9033188f1458c88691 HID: roccat: Fix use-after-free in roccat_read()
677c7edf82956d14d8bcf8906639a419f8b40b7d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b8f9ed4b689e07f276c7bb4d73c6812f0d5c7b43 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fc36c2a4a5db2760ea683ea75e5de86dc9a3ad2a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
381482d63dda84de4863853c44c469782bb4a741 usb: musb: Fix musb_gadget.c rxstate overflow bug
9fa03293285e8278462e5e8891189d318327c139 Revert "usb: storage: Add quirk for Samsung Fit flash"
ab90b35deb4c3ffbc4c00a37068760cd5bbe34f9 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a7d27cd72a3f61ee6ca6dd507b5c3848888406db nvme: copy firmware_rev on each init
cde248dc2767de02c056eaaef2c50bd49c72d939 nvmet-tcp: add bounds check on Transfer Tag
100c1126839a1f1006bf3353a7775807bf09cfcc usb: idmouse: fix an uninit-value in idmouse_open
0129f14f0218b11a8a0c38b541a14ae8f8a9429a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
25f20a627e3f53dc5b2a62718b209e3880326669 clk: bcm2835: Make peripheral PLLC critical
3274ed493dd149e5f0dbebb1659ce9d30a99a13d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ec04f65c304332e0d4bd0280cfdff0c2c822037c io_uring/af_unix: defer registered files gc to io_uring release
b8d9ac44109749790f8dad4868282f984dbaaa6d net: ieee802154: return -EINVAL for unknown addr type
d5800c03890cce8f5c7cb9be2ee28e71c94689b1 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
567218ec4376e8da79378a998ad5358a00ea9874 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0259910566437148222==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f04e4e35635f-68ac9dad22e2.txt

66e0f1c4f62d640002f50aebec07ace3f84b1f6a ALSA: oss: Fix potential deadlock at unregistration
2995df8bcc7bf878f3277a117a0ed901bd2b1a8b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7139ea6b06ce57ca14ea52c8d20815f699a26781 ALSA: usb-audio: Fix potential memory leaks
32e07a17dbb1d57f52628dc5364789236e64cc6b ALSA: usb-audio: Fix NULL dererence at error path
2989beff46fe9ceb1b623b37c66381ec6df8b7f7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
54b51ad68376ad0ceb1bb516dea211b2c92502b2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
57387c604eb6830afbac5f65f08476cf832aa2ba ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bd7a77f3ecc0bb553f684af4466add5119e2571a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d9d612b5ad064a39d4ae42011174c06d983539f7 mtd: rawnand: atmel: Unmap streaming DMA mappings
b43a6d645c6016f3b11247b8e92fe53c247343aa io_uring: add custom opcode hooks on fail
2862bcdbf0becc0b62fa8b1bf964661abe76b65a io_uring/rw: don't lose partial IO result on fail
2e5e42b65ad674db565a9cf8edce221683caec3b io_uring/net: don't lose partial send/recv on fail
8a230f4d6a2e2b1882ea64c43c83b8985ac0208f io_uring/rw: fix unexpected link breakage
99ce456f42eb2e8cd892ca875704850d65680fdf io_uring/rw: don't lose short results on io_setup_async_rw()
593baa07ae64b96b4c5f2c746246fbc678ff9a5a io_uring/net: fix fast_iov assignment in io_setup_async_msg()
1f4ad7323eeaab06633aac75e0fd4d743d5c3269 io_uring/net: don't update msg_name if not provided
8a0772b7f580fcbf1b81b26ef1fb657e12fd904e io_uring: limit registration w/ SINGLE_ISSUER
51f9249dbdd4dadcae14db5f26e2a04105edae9f io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
246adf640adfdd2498c9187e16a805d62af906bf io_uring/af_unix: defer registered files gc to io_uring release
1fce05a81b5c2345d098e3a0956560d4d4ade986 io_uring: correct pinned_vm accounting
5d58f3f7b85200b8dd525c703802671c2d4bb013 hv_netvsc: Fix race between VF offering and VF association message from host
5417244e7ee3f53ea8a5d53f110614af39ec5632 cifs: destage dirty pages before re-reading them for cache=none
fd1351d748804a8b18628ade082a54483d12c7c8 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
eb78cc2f0a2b6494a732b0c34d4c339045fc4287 iio: dac: ad5593r: Fix i2c read protocol requirements
9a29216a779c2454f34d2cdb667e855cf73caa5b iio: ltc2497: Fix reading conversion results
21ef77582cfd8d0e29cf634b137440463d01476a iio: adc: ad7923: fix channel readings for some variants
2d1ec7583e6a9695881c47f4fc6f02e64716aff6 iio: pressure: dps310: Refactor startup procedure
c2be26e6db7bd6d93004bf89afc0c469a707b4fc iio: pressure: dps310: Reset chip after timeout
2f7a8dffefad52fc1aa70360b4fe522d2d95beeb xhci: dbc: Fix memory leak in xhci_alloc_dbc()
b1ab4d803f6dfb32e7d430406a8ab0347492615b usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
ec28d51702304b30d86c4a0978b8cad966f80439 usb: add quirks for Lenovo OneLink+ Dock
b6894a0f29dc6dc27e62f7fcbef254ef3ea22dbc mmc: core: Add SD card quirk for broken discard
3cdff5f4afbe1d220725b138f21e67066abecb5b can: kvaser_usb: Fix use of uninitialized completion
009f9e2de08f1bfc131e80732a7f3615e3c41c0a can: kvaser_usb_leaf: Fix overread with an invalid command
468725bee5aecec31eb613df82c4470869c2aa07 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a6ab4b6605ea50962d579a857c0a20ea4b20889d can: kvaser_usb_leaf: Fix CAN state after restart
0831997f9e9be026c0699bc6e4d5b75931e2d30d mmc: renesas_sdhi: Fix rounding errors
8326d9e7d40077427f776a3d8974f111ea50cd50 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
de4802298e219130f1418d1a41cae6d2bfa5d86c mmc: sdhci-sprd: Fix minimum clock limit
f287c79d2a1d0c5054feefe2badb012920ef0745 i2c: designware: Fix handling of real but unexpected device interrupts
c3c962959db566fb8a0e03d6214333a2229cca3c fs: dlm: fix race between test_bit() and queue_work()
eaa9c40172afcc011b07ce630ae8e2d727ec7040 fs: dlm: handle -EBUSY first in lock arg validation
a197fdfda75909c5e3315b23875f0815fa4eaf5d fs: dlm: fix invalid derefence of sb_lvbptr
0ece93716a1b6010220a7536e1f965663c09bd58 btf: Export bpf_dynptr definition
c91a223b8e0c3ea11a4918ab1e97b204ae94dcd5 mbcache: Avoid nesting of cache->c_list_lock under bit locks
805742b3e8924de746968a81d7b2e016da77bfb9 HID: multitouch: Add memory barriers
87193648ddfee4e2290d97663fb4db08a788c63b quota: Check next/prev free block number after reading from quota file
733715fe94d297e6ad209421b479e92cd9aa8cdd platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
34f42bb26764d42d6d57c6a36615d11003cf3831 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
e214d75c1718bf1cd2604ffc5be6630e6866a785 ASoC: wcd9335: fix order of Slimbus unprepare/disable
337678a9f169c9a2a9ecd094a289e2f6911b3ede ASoC: wcd934x: fix order of Slimbus unprepare/disable
b82c51a56c318c42c68e3f24434dfc16e870ee80 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a4626e39c49de9f2c5eb34add8f5ef72567a273c net: thunderbolt: Enable DMA paths only after rings are enabled
96fc95652a0fecd89e14a36b805ac0a6e879082f regulator: qcom_rpm: Fix circular deferral regression
3f092abca9ec54576748fd199f903c5205f1dd59 arm64: topology: move store_cpu_topology() to shared code
0e32165a49a76d226cec2bb4119074770dec7466 riscv: topology: fix default topology reporting
00e74a014f257c96874dfcdfce468ad830bd91fc RISC-V: Re-enable counter access from userspace
be0809d56f34bde31920a91bd24a3b4b33bec515 RISC-V: Make port I/O string accessors actually work
8e1ffc02d8f2e47eba435737bd622193d23af62f parisc: fbdev/stifb: Align graphics memory size to 4MB
0da7d4837f1d411d4953f6452a48928c358e9176 parisc: Fix userspace graphics card breakage due to pgtable special bit
4bd33358e839748e82854440b7cb8ace090ce449 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
e1cd0768ba71ebb2f246545faf27492768f4b476 riscv: Allow PROT_WRITE-only mmap()
eb1d613beb771860316f35707b323a453f90879e riscv: Make VM_WRITE imply VM_READ
1fc6fb444ea6c30003aaeca2ef625650ff8b6882 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
5e5d2c7c18afec61211d387d8d31ae93d3486268 riscv: Pass -mno-relax only on lld < 15.0.0
6ef0a28a9a517bbe0bf167583ecbd977090ce9ca UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f656ed025b27612dccbfa4ee64c3b8b5d23c7f82 nvmem: core: Fix memleak in nvmem_register()
a8145c2f19afa608084be4cda325a1549053968c nvme-multipath: fix possible hang in live ns resize with ANA access
5ad9d28ba1d6f42038b077df513e84a4db65001f Revert "drm/amdgpu: use dirty framebuffer helper"
39ff50206e860af719070e0b5c32609c87193f97 dm: verity-loadpin: Only trust verity targets with enforcement
20e04a2776ffa3b320a7a9156addd2a0c76098dd dmaengine: mxs: use platform_driver_register
be84d7e5aa96fb5d6db1e5d40c4b87560b031995 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
f7b177b894469f62b819cbe9f756bb1decd49031 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
612e13017909ef4428cf0e2fc9c7b999ee1332a4 drm/virtio: Check whether transferred 2D BO is shmem
f68d573c6c21809556721fa5f5d36689eb1d745f drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
d15cad91d67edffad6fbfdffee1325f17736e244 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
a18fb1b92f088c89148a7b8b0dc593bed996cd8d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0fca7ac22524b0ad8f1f94f1b999c6095346c14e drm/udl: Restore display mode on resume
77d779954dc714446da494fb6ea8ce9048b19720 arm64: mte: move register initialization to C
7817603c1a52a16122de748eec5468f9096ab396 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
1cb034d14b31b2aad8f1f87e527380ee8965ce92 arm64: errata: Add Cortex-A55 to the repeat tlbi list
beb28a3d2f62b4b4468cb586cc0bdda2eeec8e6a clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
ebff0f5106368a5435bad407f2a5917e8e75330e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
6385d4a2c3c49a7e46b42a7c8c222dc0ff9850e7 mm/damon: validate if the pmd entry is present before accessing
3d58857bc02aa681f34c1f7ec74b50faabe95044 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
7f7c0f8a9c9c76f0008f1635b851d2e8d4d574a4 mm/mmap: undo ->mmap() when arch_validate_flags() fails
6fb86bf8c37c094612e4ec8e1bf87f96a30197ce xen/gntdev: Prevent leaking grants
09f4812fbb83329fada2b970c9747ba004fbee5d xen/gntdev: Accommodate VMA splitting
9fe7e8bb5cd25dde2995481cbdd4fba512b9df48 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
340bbeb1c470e82f8e9459389ed324dc909be46c serial: cpm_uart: Don't request IRQ too early for console port
d46f18eef6fe04e042dbc5eb76df13dab6a82bd4 serial: stm32: Deassert Transmit Enable on ->rs485_config()
bcb2494e883bc32287e90e0621e9aa14ed02e838 serial: Deassert Transmit Enable on probe in driver-specific way
dd26a4d346fe3635f734dda843b03394d678dd62 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
ea9b6e0db5f59bda18c18d3b8e21bbeb234e4e9c serial: 8250: Let drivers request full 16550A feature probing
aa06e172af8f95216d376b770ef18ea54e6dbdd6 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
493f22c8cc715b75901ed6495c3da2614368a545 NFSD: Protect against send buffer overflow in NFSv3 READDIR
0002ab7b093351e1f74b1a0a0b0c042ade05f70c NFSD: Protect against send buffer overflow in NFSv2 READ
d2ffedc5420386522865cea44463852889b820d0 NFSD: Protect against send buffer overflow in NFSv3 READ
d26b1832ea6768102d357000a82d70b2e624ac9b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
0d5ee98a72cef3076a60c97e47fde6ef63f8a236 LoadPin: Fix Kconfig doc about format of file with verity digests
fcbb8405886c1ac52d4fed7d94a85c2f3c272a37 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
53159d39b5f63e8e0782fb0882b9d3e08c67e21e powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
79483b9930fe334ce86c2de9bcc78a287954c701 powerpc/boot: Explicitly disable usage of SPE instructions
e7a07ec0742c7a0e9c484c4c8afc3e114c874a1d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d75f14f8e010da5b56d3c52e8d997d382faba1bc slimbus: qcom-ngd: cleanup in probe error path
41d6100e575a3d36e97c1891005c94698ec8b95a scsi: lpfc: Rework MIB Rx Monitor debug info logic
2247c7e0bcf12357265614cdc4fde8dc0c19ae67 scsi: qedf: Populate sysfs attributes for vport
d647185ae181bd07290a3cf528eb27dbf11c981b gpio: rockchip: request GPIO mux to pinctrl when setting direction
89ba540dcb982f30650d23bb390a4dafd452b75e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
30719d7f2905849e1ed6255adb7d477b9027811a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3cf0b7422256f7973cdbdd1a6300f59d220d7ea8 hwrng: core - let sleep be interrupted when unregistering hwrng
10a1fd730b5f9f3fa5a0d3a8f2966d61131bd8da smb3: do not log confusing message when server returns no network interfaces
4fc4bcf092ebe4969a140c5245e66cc2db99273e ksmbd: fix incorrect handling of iterate_dir
0c000b0c28922df8a7c8a80e7eb6b51e236d8f0c ksmbd: fix endless loop when encryption for response fails
d2c4d0661ad09cd39168945888330947ffecc50e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
09bd3f5b3bf1888e38c8ca7fe0b16f54f09a0007 ksmbd: Fix user namespace mapping
15e4ade334710d5f3c91d5f9cf1e3f83beba3719 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7f899c75b3681cef251b45cbb4b12a8baef6ece2 btrfs: fix alignment of VMA for memory mapped files on THP
ac49ca2f18aa1c7ba28dcc48e314531dbeeaaea4 btrfs: enhance unsupported compat RO flags handling
7d8f42fca5c6a5e623e6d7765ba27079188843a9 btrfs: fix race between quota enable and quota rescan ioctl
73f2501a6c4820329fe0c090d6acc8825161f7cb btrfs: fix missed extent on fsync after dropping extent maps
6394209289a36c79d22bf2b1f48ad3143531326e btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
846095801d0f27eab0330a3d2315b395cc9d6c98 f2fs: fix wrong continue condition in GC
57dafbb755f3800667eb6b1efa511e2a3214e192 f2fs: complete checkpoints during remount
7d975254eecfb3cbcc113827b8187a8a77231c7f f2fs: flush pending checkpoints when freezing super
f09e74da32fa19a8231a66039b1969fd0ac9a084 f2fs: increase the limit for reserve_root
e1a77e373080c8abf2be4ff26cac09573fd6f131 f2fs: fix to do sanity check on destination blkaddr during recovery
a9fa8513e519a07b7528e9092c07767d29be7188 f2fs: fix to do sanity check on summary info
2ef6ccd8bad7fe37e0944e37e2d81677d44522fe f2fs: allow direct read for zoned device
f3a095da9d307aabf182a41e5ec6989c8d5fe006 jbd2: wake up journal waiters in FIFO order, not LIFO
78fe795757c227c0c77c1396ee425cc21c236a25 jbd2: fix potential buffer head reference count leak
230e674c52e55046d35aee9ac2d557ea32984604 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
cf83efba101daa8db96d6cadb257aba668f1f39e jbd2: add miss release buffer head in fc_do_one_pass()
4488b1470b1f67878f7359fa30832d1071a02fe1 ext2: Add sanity checks for group and filesystem size
50e7b8b409495ec27337a5644d64d2668676a248 ext4: avoid crash when inline data creation follows DIO write
5f1332967a1e9ed76b080bb7ff9501e458966d75 ext4: fix null-ptr-deref in ext4_write_info
448d711acc9ed95501b9dffe71955b85cac5f041 ext4: make ext4_lazyinit_thread freezable
f624ee762d270c0239e012f640921f52b836ed66 ext4: fix check for block being out of directory size
7b9e787325c25043771fdbf1207a59164657a205 ext4: don't increase iversion counter for ea_inodes
94b1ebe4a458a6dc5c92a98b2b34772ffa05a3b6 ext4: unconditionally enable the i_version counter
732bc84099796878699cfc61070d7f0fc3e80fd7 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b2fef3eb0c8366db084d3e5f77df59ee6afb4290 ext4: place buffer head allocation before handle start
45b54853c9d9b4acf042a922c3d1697e5941ad1e ext4: fix i_version handling in ext4
ba66416301572742215a4627e2522068b60cd14a ext4: fix dir corruption when ext4_dx_add_entry() fails
8c115409003a1b091f43476bae4fb1b3612a7f33 ext4: fix miss release buffer head in ext4_fc_write_inode
57f94ac8594becdbca0a9acfd5c6e6de5b8d42b1 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c5195f201738ba3ee42728597cc779f6dc338c36 ext4: fix potential memory leak in ext4_fc_record_regions()
57951d06e0c668f32e6ae661ca8b7cef06d8976f ext4: update 'state->fc_regions_size' after successful memory allocation
8d507b0d5fa4a40472494e546e264f243b05a57b livepatch: fix race between fork and KLP transition
ce725cb66380aad3f7d769946acf2660bbe91ed5 ftrace: Properly unset FTRACE_HASH_FL_MOD
14eb386811ee42316a3a9830ac57e70059ea6be4 ftrace: Still disable enabled records marked as disabled
44bc6ac0fef5f9a34cb6cb6d2e6e0ca4a6374606 ring-buffer: Allow splice to read previous partially read pages
18f5c260eb7c3a1e83668493697f418252e73737 ring-buffer: Have the shortest_full queue be the shortest not longest
de648802f1921ecb8dccd6dd91b413df26609242 ring-buffer: Check pending waiters when doing wake ups as well
8d7dd3891132e905c67c99ff28149c5b8ebae284 ring-buffer: Add ring_buffer_wake_waiters()
5dd3a50a1a9d05693a59b1dfeb406d4e4ada2187 ring-buffer: Fix race between reset page and reading page
b824ed17af2f7fa32a699e96f71cd2f8b5091492 tracing/eprobe: Fix alloc event dir failed when event name no set
ff23d8d83626d15212b7b4937e92ac8448152250 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
974aee5c21a3caef898292fd0af2c1079c1a4c22 tracing: Wake up ring buffer waiters on closing of the file
8dcef4fcb0e3b6da951542a12e5af6aeabf8647f tracing: Wake up waiters when tracing is disabled
8250bc024f2215296b20c20e55eee23f6a90dae9 tracing: Add ioctl() to force ring buffer waiters to wake up
bdddcf2850c1b3733a0736cd21c029ac3baca0e2 tracing: Do not free snapshot if tracer is on cmdline
10270bb00c18338866b2074249e2b749de7d14e6 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
1dbd314b182faf28981e2f8f0f8c5d74f16e1c07 tracing: Add "(fault)" name injection to kernel probes
b732511c6a4e9f4a070427edb37686b7e3f20e83 tracing: Fix reading strings from synthetic events
76796150a5b624417b20b3417a6ba23ac83f540b rpmsg: char: Avoid double destroy of default endpoint
c5949259cab0cb54aa485ed8ebc45daca0c459fc thunderbolt: Explicitly enable lane adapter hotplug events at startup
e66112d48d55175ba190e16efbbcd63c67926575 efi: libstub: drop pointless get_memory_map() call
6ada9b4545b08e9957f9a8c50487ac62f158eef3 media: cedrus: Fix watchdog race condition
c68f8e8a944155fe10f4e13358d29a71ba43267e media: cedrus: Set the platform driver data earlier
65c4531373500266d018a7e2e571884eebf097d0 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
3e2d463409f185d26899bb6e69bbb5dc70312bb1 blk-throttle: fix that io throttle can only work for single bio
e65ded0e5103b6d276a8f9750f92745a744460d9 blk-wbt: call rq_qos_add() after wb_normal is initialized
47248dedbdc0afd4c6dd53e38af4f2eed73b10a6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
15bf1339d6e0f730ca3bb0bcc1bf627d3fcb07f0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
09cf25e46d85a751ed73b30e0f2860cafab238a9 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b6f3da1c5bdcb2b4e011e2b41aa86b2a80aec327 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
abf16e5d2221b49d53ca6de510061a29d50f4ad1 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c97f229ae7a2c97848f03a8dca9c26bbbd0a89d4 staging: greybus: audio_helper: remove unused and wrong debugfs usage
5a0e077a469bc668a6c9915fbd449dea4e3f7fd3 drm/nouveau/kms/nv140-: Disable interlacing
6e4e2a36869027f5e7a0098d61ea855ec07ab47c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
e9159ef98d972d688feb35fcbd38ecab2d01fa4c drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
b04c8b178dc86935ad1203e2607ecb4f5290f31c drm/i915/guc: Fix revocation of non-persistent contexts
676dd51bd19b73c7d704dd49ed6fdacf8f2c0008 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a3392f83485581e48f9b76f9f581a36d6f7bab06 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
2e9608247941d1f2a9727b774e7e06efa0c10bb5 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
99b30e84a391584a2be074630b77988b81a05ede drm/i915: Fix watermark calculations for DG2 CCS modifiers
d88ab7d05385fab794c26912cc67596a2fbfd8e8 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
1303032c2d2de05d8245ac1d4286821f156b6617 drm/i915: Fix display problems after resume
feff996e3c5ab941c59d09e5d1e0735ec45f333f drm/amd/display: Fix watermark calculation
f70c4ab6f7f9af9f72a1a88a954be1bd7b610590 drm/amd/display: Update PMFW z-state interface for DCN314
c7bf4544c75da36328b8da7cf46ed20b7e98f0b2 drm/amd/display: zeromem mypipe heap struct before using it
2ac9c5dbdc376a05cd066263c8098613b9f12063 drm/amd/display: Validate DSC After Enable All New CRTCs
f4800234bc6b191725da1c30c0ea6c6505e2cd84 drm/amd/display: Enable dpia support for dcn314
25980e8f0556640704add32c522eea8010f86949 drm/amd/display: Enable 2 to 1 ODM policy if supported
a028b14dbd3b1e74850cc96c79b0367106816590 drm/amd/display: Fix vblank refcount in vrr transition
bc82f0ea430f9d7b111b870adc08c8e80e78ec47 drm/amd/display: Add HUBP surface flip interrupt handler
6f5969e09e7841698944f2b0e0b79d586d2c2f56 drm/amd/display: explicitly disable psr_feature_enable appropriately
bc9150f8b9bf1f57dc5a101111454af171178498 drm/amdgpu: Enable VCN PG on GC11_0_1
d494a94b1eed6351ac87901cff5a7bd6d8bc7872 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
e63b5df88530f17abcce0dded3066946ea6ba8c8 smb3: must initialize two ACL struct fields to zero
aee1433d4fae3cbfcc929f3ba94bad2779f8d2fb selinux: use "grep -E" instead of "egrep"
1b5517a9d2df6b949de044405180d0a81e353379 ima: fix blocking of security.ima xattrs of unsupported algorithms
f096118c24e3e6f1f0255960643b63639ceeb548 userfaultfd: open userfaultfds with O_RDONLY
25f44bec882482bc4620b029496c308854f68116 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
cfbb368ac17481ba7df79f6a4a68b556d77105b0 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
76901c674ae854d8c24688683c4bf6a6e97805c2 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
d1e7ca5ce1d01755d6405ce322a49894dde86539 cpufreq: amd-pstate: Fix initial highest_perf value
63827562a2664451fc7375237b8b4505dae6d773 sh: machvec: Use char[] for section boundaries
e3ddc68b560fc3e42a21ac58bd79742b8df30c7f MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
383f6df29e196df41cead4a113aaa39530ef8cdf MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
afddd9c076ae15eafbe51c2d30363b63fe40e0f3 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
afa6e32d63f5541e635192454ea9597faa0a253e erofs: use kill_anon_super() to kill super in fscache mode
4ca2365a829758470f426b382c2b731023adc66c fscrypt: stop using keyrings subsystem for fscrypt_master_key
d0e3a100dd69b68bc42b370a1d43eb27c7dd963a ARM: 9243/1: riscpc: Unbreak the build
7cca80f16b449afd4d95e18fa00870f482fdc3c7 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f633c8beab2a4aad1962d5f750b929eaaf3e8df3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
98e855d2c583ca4fe20aa496dcc60344469eea48 ACPI: PCC: Release resources on address space setup failure path
26f57bcdb90bf6a3447527fd6710d0df3e7c2d98 ACPI: PCC: replace wait_for_completion()
2c4655f6d856f02a385a03bd8241d6f9146a57c1 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
cb9a7d1b0734903daacc4b9f5595e27b0b4f1412 objtool: Preserve special st_shndx indexes in elf_update_symbol
820b731df7749d656d7a8d5e31d144d8457f2725 NFSD: move from strlcpy with unused retval to strscpy
1a5f2dc9097ca9564d954270b345c0b879cf99c6 nfsd: Fix a memory leak in an error handling path
c325edbde8389017a97550896e84d28bde7613a4 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
9fb380ae459382dab872e18e78ba8253bde0a0ce SUNRPC: Fix svcxdr_init_encode's buflen calculation
fb1f512f071515744049745a617b9b179101fe6b NFSD: Protect against send buffer overflow in NFSv2 READDIR
3ff1d185386905622e005ebb607c7a0b20bf3275 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
84e82cabbfb4af9667c602e633cb35051f01d5fa x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
7f8e8852ecdff3c9873f53b5d7a57e3e9f1b3ff2 m68k: Process bootinfo records before saving them
54ccb512c575c79272f39723ccdeffab0a94a87b libbpf: Skip empty sections in bpf_object__init_global_data_maps
4fb66d23b8983dc5382649512eab38d9dc98317b libbpf: Initialize err in probe_map_create
6a5cffd9e41de5f390aa585778982f5df681953d wifi: rtw88: 8822c: extend supported probe request size
e16fa5f7f6662d88b45c15dbe4c63882e34f6885 wifi: rtlwifi: 8192de: correct checking of IQK reload
eb963ab7c971da8a0004e8392d1cdfeefcd403ac wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
4837e5ff859ee5f11ecb3f99da8ba2f30fa3f135 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cd8bf1b45a91a9aa234860a59f8657c98f182ef9 bpf: Cleanup check_refcount_ok
812a28fc0d834f1772251a83149f186b9390a594 bpf: Fix ref_obj_id for dynptr data slices in verifier
a03e2423951826b430acf18726a778985f791757 spi: s3c64xx: correct dma_chan pointer initialization
aa24e1a20ab8a0a5a6ebc5d41b8484e7fb115ba7 leds: lm3601x: Don't use mutex after it was destroyed
ba9936354c8c1f3026eddb6978d43be79449e53e libbpf: Fix potential NULL dereference when parsing ELF
e8b1795448edcc399264776d4d78e517268ec3de tsnep: Fix TSNEP_INFO_TX_TIME register define
cda9d094a672bdbcd554dfe0f7d9d6cf96cbfe9d net: prestera: cache port state for non-phylink ports too
18da8de023385b0b52220ff3554bd324349e63e7 bpf: Fix reference state management for synchronous callbacks
9b4dfeebe17d18277544e3cb3f8a6ac13e652b59 wifi: mac80211: properly set old_links when removing a link
4ee1b6920bee3d17303419dbf32b55c152749567 wifi: cfg80211: get correct AP link chandef
2b68e9c197cf48c7857da0bd193fefb585f90809 wifi: mac80211: fix use-after-free
e27ade10c23b89829b14ceba08b27e65d1e0a5df wifi: mac80211: mlme: don't add empty EML capabilities
d7ebdfc4d348f6357075e7bde92c426fdafb2f29 wifi: mac80211_hwsim: fix link change handling
fd1aa41e48140237701fb2f087e7ae9562f3f5e1 wifi: mac80211: allow bw change during channel switch in mesh
932bdad005c9b98896c6cedf369d51754089a2b3 bpftool: Fix a wrong type cast in btf_dumper_int
10c3406fd48e2a8c8492a735b344bfa6b77f8bf7 ice: set tx_tstamps when creating new Tx rings via ethtool
b0c91a4cd4f3454ced4fa5520e5a85d76320a738 audit: explicitly check audit_context->context enum value
31abe2b85ebd203156519a5cb533139d0e82fc6b audit: free audit_proctitle only on task exit
4adde13df9c4b7935c2683b2aabaf7cc89e48ef3 esp: choose the correct inner protocol for GSO on inter address family tunnels
998c9960745c2959cfe7de0e3fbe4b582f92228e spi: mt7621: Fix an error message in mt7621_spi_probe()
870ee73f2f65da6ed060a660b090532a3aa08569 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
55a87f8868b83ce9bc2dc5d4f2ff7e997c34383e xsk: Fix backpressure mechanism on Tx
acfe55bfb473fa2aeb6b6760c22727f696d6edf4 selftests/xsk: Add missing close() on netns fd
b8de271a7ec55ed3056cfb141211d3c4318ab797 bpf: Disable preemption when increasing per-cpu map_locked
1706a9a5cf8eebe923338cb1003f14e4653c817f bpf: Propagate error from htab_lock_bucket() to userspace
2376ab343efa41eeacc4e43a4d50141d855027e1 wifi: ath11k: Fix incorrect QMI message ID mappings
83ad66f9cffa57e992c6431ca84402fe00410d49 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
e7e80aa7ea29d9e703c904323310a685e5ace95e bpf: Use this_cpu_{inc_return|dec} for prog->active
71965e27c46257b807258d9e4f0fcae98bb931c5 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
99222dc3351c6d704b3527b0e09c3156e962bbdd bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
fad8db554c853b660a9eacf82c9052e94c7e0b13 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
e5740eed34d3f2d8ee945ea344c0349c55bf8b76 wifi: rtw89: pci: correct TX resource checking in low power mode
4b485a0cbcbcefef2e8f60c8d8c0e22eb366e7c6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0efb50fefb9849504118d1074d6ccba36e5d6a7d wifi: wfx: prevent underflow in wfx_send_pds()
4bcc792001a43cfefefb8a58cb49f8539c314630 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
d28775351086fc6757d738dc6a48a03c787d548c selftests/xsk: Avoid use-after-free on ctx
a7c0996625cec26bdb0685431166efc4f11b5573 wifi: mac80211: mlme: assign link address correctly
3408771e48ca356fef5b251f540933ed966a9a98 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
aa2117ed3b0aae864a884f38e03f81620dd74b55 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f9e3931731fd8f644385a516e3076e8e111c33ba can: rx-offload: can_rx_offload_init_queue(): fix typo
1cf3507fd28460e79cc75d656d8d71ff9d5a3a9c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
810399f613cd0ad04628990529837d0d6ae7f316 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
6d3527b8bbce574ed5035feae8fe3a476a1beb74 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
28cb7566a1fdc0efa00c99f3d014a2e4ed879f30 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
44eef087a73c88688c544f56c910019fb3311089 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d60baa4f3185fb59c86d4866e9f1d72222f700a6 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
25e3e132bdc6dd0bdf9b7258ff44cfc9ddb16dcf wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
e9b33790a31532684ccf0920463e9e8148be3847 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
491f3fe24d949a6835ca5d352872608de79d86e0 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
1760a9bc21dfd8c0088f9af3b10b58d2c521019d wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
68f50c8e2390e246645025bba59782f4a7f1a1ee wifi: mt76: sdio: poll sta stat when device transmits data
9a19630cfc35922586c1d821e9e285456a83792c wifi: mt76: mt7915: fix an uninitialized variable bug
5b4a62080ac3e73de1c3159d1bc4ae082e4c0850 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
b6d3c167881ca583fc09181c321cb24b67011df6 wifi: mt76: sdio: fix transmitting packet hangs
ed5b26d802b4a1616d3ad3f1f2e81cbb82358725 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
e880f129f78b138172a73af4d8b9612446721011 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
803ce596e463b90e97f916d9bf5de18e64580da1 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
ad0587d06ad17ca16eb40bd6c12600f12f0c1c5d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
527fa45186a983da81ff9a3e4e183d16121ef094 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
723778818b062b715a039134168083daac32a56c wifi: mt76: mt7921: fix the firmware version report
27507aa3c0389ccb9ccd1473659605f6e63b0650 wifi: mt76: mt7915: fix mcs value in ht mode
27377f481f5c2a56fb82aa226b5ac64d2d646edb wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
d8cd5a8963f8f96068401c7022ac501348e832f0 wifi: mt76: mt7915: do not check state before configuring implicit beamform
50ced0d7b5a1f4c0e9981ada6f9e6c81f187be93 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
034ee945382f9dc61d81800b983869b740099a51 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f479dfe76d764b982a9623971b8300ccf9c5924e net: fs_enet: Fix wrong check in do_pd_setup
8f1b7c5b8af001cfa5d2aa1ebb9fd8eabe57dc1a bpf: Ensure correct locking around vulnerable function find_vpid()
a90fcaf8a0913b924bf9e56e1ef49a6d0b3682bd libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
6119835cb7ca3dcbdfee5da9c75ff76b93a778c8 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
a55ea70d0d02b46ba6fefb583bc005700645700b Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0ee881f683da61aa757cc6fdeaa2fc92a1f4eb6e libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
2d3451fcbc820116a0b14afa8986d4950262a9c2 netfilter: conntrack: fix the gc rescheduling delay
729166972b252141c5e8265fc93fd5823028474f netfilter: conntrack: revisit the gc initial rescheduling bias
6222a164b077012c652e21e3dd6336c9ee790bab bpf, cgroup: Reject prog_attach_flags array when effective query
542beedac788419f9b6e2e2f3602b45b81a09de7 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
f9effb2ff35f4902265772edb86c9621c76c1a18 selftests/bpf: Adapt cgroup effective query uapi change
fd403c61b12d4a33927cab1d86892a009a612513 flow_dissector: Do not count vlan tags inside tunnel payload
98b934516576df0beb78da4ffab41812008ca450 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
42c367698718bebe378edd214c646df0d82a3725 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
981801df41cb39b7051876cf25c922c67b6bc57b wifi: ath11k: fix number of VHT beamformee spatial streams
4cb38f5191bb5c1aaf1fc855b969fdadabff7c96 mips: dts: ralink: mt7621: fix external phy on GB-PC2
72f86fd9b145ec8023b2d45ad82891f652611472 x86/microcode/AMD: Track patch allocation size explicitly
f5226f949121ccac4c70df660fe697cdebcbab6d libbpf: restore memory layout of bpf_object_open_opts
a8e5ba127854dde44bd3bcbe7f15235349e20b0b wifi: ath11k: fix peer addition/deletion error on sta band migration
0258e394048e071d6f30371ef755aaf676f977ec x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
f783c514a75875f3fdf3de25412784354a404306 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
f2336434ed73ba75349c385f5eb34c8ab0d6ad61 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
214b3fab202bc145349529d6634a23fed530a15c spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
eafa50fc8d484f7ce5a66d962fb60bc203dc7b10 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9aebbe6a78f85278a083898790d63cc7133c35f2 skmsg: Schedule psock work if the cached skb exists on the psock
155b533a5b905aba0c96fa39e45654dfb35ab497 cw1200: fix incorrect check to determine if no element is found in list
32df3e74757826a25d4a2a2d81d059594a01896a libbpf: Don't require full struct enum64 in UAPI headers
02cd0fcda76dba81b5e29c6b7b6be849d09f08a7 i2c: mlxbf: support lock mechanism
de9942350240aa8ae4ce8450f4d0e08a3c0520fb Bluetooth: hci_core: Fix not handling link timeouts propertly
d672c20f43ac1e35b2589697dd7e216cee29b683 xfrm: Reinject transport-mode packets through workqueue
9a61e9ed07ae117ff04407c67bcc6be5f323ae88 netfilter: nft_fib: Fix for rpath check with VRF devices
cd924c01453ef7dc603e858aa9a3fcd6681729bd spi: s3c64xx: Fix large transfers with DMA
17d78e9e04f6d7f32fac0eabf51a41e74123fc60 Bluetooth: Prevent double register of suspend
19863ff75c25a82a384a22603d30ba7abcee88b2 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
3b7b23b96922d117807f30e19281ae7c2c87adfb wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2b5daf465a167b7fd00809cc75c0781339f06c14 vhost/vsock: Use kvmalloc/kvfree for larger packets.
35ae4c86ca129572bada78cdff7f298b71217432 eth: alx: take rtnl_lock on resume
85b9e718c878faca008b77f5a6a345d24a311989 mISDN: fix use-after-free bugs in l1oip timer handlers
6c8658a413e6ae0151cf6ca4dc6d15840c0aecad sctp: handle the error returned from sctp_auth_asoc_init_active_key
1f2defc9eee9b8232ecd970ecde69ed0954fad83 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
bf54e98d960f640199b9a7554f9aaf60e278d3f2 spi: Ensure that sg_table won't be used after being freed
d11a957f4dedfc006bbc11889917056bd4a1f41e Bluetooth: hci_sync: Fix not indicating power state
ac2ccf4fca22fdc821fc3046566b473d0b74036c hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
e80192c38cae5d87c32eb7f36901ac686cdbd261 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6aaa14b82affee3caa6a3222abb831e8e2ceea81 af_unix: Fix memory leaks of the whole sk due to OOB skb.
83cf9544eb0bcd6d07455f5ca51e00f50ecab14c net: prestera: acl: Add check for kmemdup
8deda23c8eede38eb0ff7ab35de0dc2235f29158 eth: lan743x: reject extts for non-pci11x1x devices
15ff1ef1848b28955d7a8196128b851c9c7c59e9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
048ce984bcc5bedce006f04dfbbb5bbd42e9c324 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
a77e72ae1a9ee8afdc59163aab1dfa543017a8df net: wwan: iosm: Call mutex_init before locking it
8985bbdc90eb3f04b124991b21e94888d11457aa net/ieee802154: reject zero-sized raw_sendmsg()
f1f81cbec36a0ae38fbf6730e4885d7003898946 once: add DO_ONCE_SLOW() for sleepable contexts
3067446f204ba9fc79ec9b98e92bb4e2110d036c net: mvpp2: fix mvpp2 debugfs leak
6215a497d0424fa185ef69d156e6e32b6b4c70a3 drm: bridge: adv7511: fix CEC power down control register offset
5f8954e897b71ca69e847135e358696ff975cb74 drm: bridge: adv7511: unregister cec i2c device after cec adapter
fe597cf597b1e1c205254c21af85d25b3a638df4 drm/bridge: Avoid uninitialized variable warning
7b1f87623e79857a08762b6dcc58d183f59cd8dc drm/mipi-dsi: Detach devices when removing the host
7496b4d1eb58d36689dd2e603dfc7eee29b0313d drm/vc4: drv: Call component_unbind_all()
783efc2e335b7e6fd66bf36aa58f5b598c227dc4 drm/bridge: it6505: Power on downstream device in .atomic_enable
5b13f8bab93db20a200a1bb93c02f5a053169726 video/aperture: Disable and unregister sysfb devices via aperture helpers
f4b5407c4ca99bc7a71069e89f2acf672fe0a826 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
b9d0a1a5eb52966c066ffed77b9a9f15325ceea7 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
4022ddda1e52fd3afacfd1c85fc35d5473c86472 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
0d0dc55b1d6452e7490ea9e40d39b43c797964f7 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
eb87a27085c81cf605013daf01a7e31fc39b327e drm/bridge: parade-ps8640: Fix regulator supply order
a5d249a9731d16791a71a91114021dd1b3af0ebd drm/format-helper: Fix test on big endian architectures
b82372090f7406aa76b515821a5efa31989796cf drm/dp_mst: fix drm_dp_dpcd_read return value checks
774a75bc255b1ae11f4819b93b29380c6f9e4290 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
90b39c5d916d1f8dc8117768ed206f8a18baecf2 ASoC: mt6359: fix tests for platform_get_irq() failure
b3093c04bc53f6634d1ab68e7202ca4153f6c2ae ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
d13374d505e6cec52052bb14f172012ed431062b drm/msm: Make .remove and .shutdown HW shutdown consistent
33bc49bab773096d472b5d2aaaa54277fa2def49 platform/chrome: fix double-free in chromeos_laptop_prepare()
4f17e6c0334f1c414c1e30ae5dbdf609c1513387 platform/chrome: fix memory corruption in ioctl
603262a1cd5150f8c7c253fefccb53c1df443564 drm/i915/dg2: Bump up CDCLK for DG2
54787c32bf0616ba07b461b10904099be4ef96cf drm/vc4: txp: Protect device resources
c5c8be0eeb68ef7d58f82f74a58848a004f4b5df drm/virtio: Fix same-context optimization
97697e1750066c20c9e3bc09615e028ef50bb894 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
8d54202442b8ec3e4ec00190dbc2559b8831b03e ASoC: tas2764: Allow mono streams
7f0422bfc4b83d95eaf7ae6abffa8626043cabdf ASoC: tas2764: Drop conflicting set_bias_level power setting
09218e3b5ab227ac20c4729cec4944cb8eab8a37 ASoC: tas2764: Fix mute/unmute
b68977e20f9c3ddfbe271a0c074965b283141ceb platform/x86: msi-laptop: Fix old-ec check for backlight registering
ecccf9401a23f0a360e4ff7bf8b0fcb11162b716 platform/x86: msi-laptop: Fix resource cleanup
1e3d171fc9bc064980cbc2f761b0ca629a7d904a drm/panel: use 'select' for Ili9341 panel driver helpers
573e77c31b1aabd947a52a9ef675d35b34092340 drm: fix drm_mipi_dbi build errors
ced2370a0afbc01fa092682002aadcff52ce65f6 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
a6fb795b45615910ba132a00aeb5a878020afb91 platform/chrome: cros_ec_typec: Correct alt mode index
26f4b71033dd70b66eed0675f0c7696504ec6f5e drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7f240b4c16d7d9f37a06396fe332badeece5b23a drm/bridge: megachips: Fix a null pointer dereference bug
73e0bb405bc9af88f32d61e5220697b642ab70b2 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
87446a272cfe9dc902b9194866ecee148580255e ASoC: rsnd: Add check for rsnd_mod_power_on
8f2417ee0385d46fcb677e1cea2020a2c71f9315 ASoC: wm_adsp: Handle optional legacy support
9a411aedff66072eeca7c687161bad6f80c37315 ALSA: hda: beep: Simplify keep-power-at-enable behavior
32e98fb11e9eab0a64b73751e8e31829bd46b9bb drm/virtio: set fb_modifiers_not_supported
c8c4db69a511d30044df009b41ea3f5c8987c578 drm/bochs: fix blanking
948f54b882ac58431a25c421d26dabdbadb143c0 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
e4a948184bcee52e0aefb57e208081a5db122c82 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
e49ecf820c2a37410f06ada476844c44b819a723 drm/omap: dss: Fix refcount leak bugs
0a284aece644319ce70a4e952123e485d0ead329 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
39bcb5a7a21401c894f5f7eb28db91f6450e2bc1 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
f75e89154ba5cd5e161518ad4f02ac443e4e1a25 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
07406fef5fc7f7e61d651d873529d5a2fb01b139 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7b9047fc26cdcdf0403584b2a2f66d0ec1800fbc drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
33b07f9ae2e92c19f9ea932d27e4cdb88b0c68c6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
bd6db4d09a2b9512394c9197a9584be9becc6b18 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8938c280f6631decb6247e7b7195ab60320d3d49 ALSA: hda/hdmi: change type for the 'assigned' variable
4ee075dcefefce796dfc62795f70da1345e84bec ALSA: hda/hdmi: Fix the converter allocation for the silent stream
f80e1cf1409933dc5f7a6e88260eb819e5f8266f ALSA: usb-audio: Properly refcounting clock rate
184481ee63110ed23cc54020ac4e6eef46277dc2 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
c982228ff6ea396029f79bfd4db8c024a72678ea drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
c4e74b0a8fd585a057a3a1f71a38fe7dfea55316 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
7cad2b737cae1ef1425d0fa88417ae3fdfdc2a60 ASoC: codecs: tx-macro: fix kcontrol put
3c2e29f4a305542cbe4a3bc3e96df38981797bf1 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
065a8fd240e6f7f66b3192446f1071e1a3b02b56 ALSA: dmaengine: increment buffer pointer atomically
ddbfdc239b0bd79606e696fa7ed41d0239c9f5e8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3c0b15b57fd56befbd4dbf865a1d301dc0df46ba ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
5655bdd7c5d8d0e4cc6425113b5d010a3f1635e7 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
8a8802d5c750e43a1fa3d76ea340be586230780f ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
dc63880e9c1c7ddb22232884027bc04934f6470b ASoC: es8316: fix register sync error in suspend/resume tests
16d86570de210194172d78986e9248bd7cd51ebb ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
d10c07ce5fad2766445d8a50e46559dcf7749877 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
cc05429c39a93bd9faa9609cf0b102a7ed83585b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6f86149651bc7f62468f7bdab665138182ba5699 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e2969f983a43143c4d5e87ff856325d614c53325 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e693bbb529f72fa9cd664ee13e7e614bef7ba13b ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
8edaf8ea194cf505a6f44223f13671c3c72ac34a ALSA: hda/hdmi: Don't skip notification handling during PM operation
7441f8d302bc73739f0eb96953b22413cbc80f3d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
66d153b46f1507dccd7f48d6b010202213f0dea5 memory: of: Fix refcount leak bug in of_get_ddr_timings()
fd5d0b209472bdb94704c2065bb80eb7cb426746 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
865bb0b868d68fb8e64606dd134fa67b3c84089e locks: fix TOCTOU race when granting write lease
3cd63840647a50b3ed4a062b8a87b4e086804812 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
47979b640a921c3a0ab1115a1cf7cf891de589e1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7c25a713131853aa33c9c760aa80d8fc5cc3fc78 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
ad82963731d297089d8ffe4917d3ea96f0841ea5 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b366ac064726cc52bba18e18401cc55641271d6c arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
f3ec4a2d23ab29794d33e5a28a67bbe74d2caf7d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
6401ae28c6c4d1a82bb642f1aadaba09b5514a48 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
2e3cb038a5ab19c05de7ba4e49aeea691fa29651 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
a0a6573e465246b98837c61d7363ccb379c52bfb arm64: dts: qcom: sdm845: narrow LLCC address space
2287d2176940c027ca5d07346bdae46da825cd03 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
9fbd580ac3b11b3fab04b7a6c1efb2333db1fc92 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
27301fb104744c2c1d0bad76e05b9bd44e8a8a94 arm64: dts: qcom: sc7280: Update lpasscore node
a20cf644c5274f28f24e457c584682bb89d94c40 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
43095e153051f8403242612b58131eec87f41171 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
8f6c7c26a788fbcb50d0792078dea315e02a7b8a arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
2ddaae6089e8ef9a3b76b6e2b8eb04886622efe9 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
7395bbd0df683756a61272c37817247c1ca639c8 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
90c90ee1315f4c90d20a492f91e9dee3b3dcced9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6143301e8667d14c22c78c355444273d64b42f36 ARM: dts: kirkwood: lsxl: fix serial line
8a28f0be8e17645b457711c28a7685cdf9c28603 ARM: dts: kirkwood: lsxl: remove first ethernet port
11968b6b98bba5d7e4c0c4a835462f65c474741b arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
80332ed3830ec430c96149f1f990ee90bacd7027 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
44a1e90aba67b0dd373261cd4709144e5ce63960 ia64: export memory_add_physaddr_to_nid to fix cxl build error
fa15c46ccd0f6c9832372eec46178a5acd5d5c86 arm64: dts: qcom: sm8350-sagami: correct TS pin property
66079d07b74d0bf63f98a9c5d2bc2c8e6ac41679 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
2c996a1b6c64513ce9c665ebaa3eb05f0e68915c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
86f004597d272459eb7bf614fe4840a1245e5c93 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a532e89e386583285fbe887bf56a725d546077d6 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
c3ca7b8ac14414ea9c5362c96046f55816217191 dt-bindings: arm: ti: k3: Sort the am654 board enums
aa0da02c6eccd0f61815be6d85ed81a7c4911f9d arm64: dts: ti: k3-j7200: fix main pinmux range
58f814b8a925a2e9b7aec3c3481f6d840d54c3a2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
075f7ea6b6e6a4be4dc68b3c27efa20bd27fcb76 ARM: Drop CMDLINE_* dependency on ATAGS
326d1c198f1da5ef397cda840152fac7817f36fe ext4: continue to expand file system when the target size doesn't reach
e84c986c1d89690e71fe63584af30ceb99870fa4 ext4: don't run ext4lazyinit for read-only filesystems
30c684ab29cbed8b793cfb7dd20ea6d2d909e139 arm64: ftrace: fix module PLTs with mcount
40165d7bcc11375ab3225e650c78115f57b6328e arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
be24d358053d3b4a01c2722366007092229e6e4d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
05cd4de9e4ea6b593c01040fb4cb728ca26a7736 iomap: iomap: fix memory corruption when recording errors during writeback
ec363697e349b36b7d27173fb1798d8a7fee2e40 selftests/vm: use top_srcdir instead of recomputing relative paths
f735b6d27a9c247c48626a4b614f3beee7af6e7b selftests/cpu-hotplug: Use return instead of exit
e6e5533f919573df3a3edcf6bf708cf3d91d81a5 selftests/cpu-hotplug: Delete fault injection related code
682b588df1c0b3780d164fb69e5fde8aa116e2d0 selftests/cpu-hotplug: Reserve one cpu online at least
7b27a9b6b245dd3e7dcc5351eea6fdff65157e57 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
791cc403787ec14b8bd7a3567e6b36e5ea3d8ed1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ae395b095ff9d67cbcbd50645ad3329e4293861a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
48e40403b6e82e49dfea37d0dd054bd05b7a7838 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
3afff0bb2540b49d3641970820b23b27cf99981f iio: inkern: only release the device node when done with it
7e8635fe36824f1e94c4ebf2cb7b48fbd04dcf2d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
e25f723730740a79195c7e1ffbb7537d626e0961 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9b37598544169cf54707d865ad6618acd9179713 iio: magnetometer: yas530: Change data type of hard_offsets to signed
7fa63414ef11e8252436cbd713471526b6e1f070 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
3ef96c6dc3f76884dc57e53fc1844a0deb217bb2 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
868a5b9973ce60e3439fe674fd8812f292943c7b usb: common: usb-conn-gpio: Simplify some error message
583ec5ed31722451a237eafb296f5628141544e1 usb: common: debug: Check non-standard control requests
c77e7f82090aa083783e550e18d8df6a72429a75 clk: nomadik: Add missing of_node_put()
8e19c6fc2a6e3d37faa06822253740b55f29c462 clk: meson: Hold reference returned by of_get_parent()
3c5cab9db432fcca20950068ac2c516732e7b876 clk: st: Hold reference returned by of_get_parent()
9175e037e3db1dbc9ebd809a02fc865d872e107b clk: oxnas: Hold reference returned by of_get_parent()
3856370a9c5746e051f37e1a06dba834cdd35ae0 clk: qoriq: Hold reference returned by of_get_parent()
00737f35a354eb2f1fe0666d8a681fdf03062292 clk: berlin: Add of_node_put() for of_get_parent()
2549b9d23da9daf0c28824c8c5216be153d48f30 clk: sprd: Hold reference returned by of_get_parent()
1923885e0acc6a827e45fb061c2f0187a16c241c coresight: trbe: fix Kconfig "its" grammar
504d91d678dd359250f02340635d6e7d4153accf coresight: docs: Fix a broken reference
53770eb9a20ea3592dc7f21da2601c240ff67e2a clk: tegra: Fix refcount leak in tegra210_clock_init
2bc0da9d9ad9e6cf34d94646626f48367d429736 clk: tegra: Fix refcount leak in tegra114_clock_init
5d01ebf70693118ec5451b3c10cd5167787605d7 clk: tegra20: Fix refcount leak in tegra20_clock_init
71f79213092a2a347b8f983bb58e7c6e5efed266 clk: samsung: exynosautov9: correct register offsets of peric0/c1
9fca36498e65a8f594f6ea29938edc4ca10daa9e block: sed-opal: Add ioctl to return device status
be3b8623d2ab661c4c0535d325f39a7547fb78e2 sbitmap: fix possible io hung due to lost wakeup
81d13253d09982f6e72bde567ded2ed35aee0735 remoteproc: imx_rproc: Simplify some error message
4d036298b8438e6da6e39c62ebd793125762cc1f remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
27bcd1f670ba68420c00360e941ca54edc639e11 HID: uclogic: Add missing suffix for digitalizers
d43d83da716f4012d07749c52f7eca62169a0641 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3f29b093df18b4164b93f7e96d5f68d6bc36d800 HSI: omap_ssi: Fix refcount leak in ssi_probe
c952df6abce0c42ac390fa9bb03f68e173dc6a89 HSI: omap_ssi_port: Fix dma_map_sg error check
558784892aa9ac6ea6b271dda2b5188a19dba9ce clk: gcc-sc8280xp: keep PCIe power-domains always-on
cc75c790f105678a16bc6d8c366343945095314d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
935739cff0f67f937e79b4b8461d86dbd9b7eb3b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
48ea2f25041df0ca48b79651db345312ca3832c0 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
56d14b4f9168025aa8dd8c7b63b23ba40da287a2 media: airspy: fix memory leak in airspy probe
da03fd5d5ab53eca3990ad60c6169e2170f88d62 tty: xilinx_uartps: Check clk_enable return value
bf0064621f46c0ae518ccdbaafb3e6125af59974 tty: xilinx_uartps: Fix the ignore_status
eec884084dfe0e7401f3e5fc8e7e4992625737b0 media: mediatek: vcodec: Skip non CBR bitrate mode
4d5a39637b93b391b19c4d00806d9015d5b81038 media: amphion: insert picture startcode after seek for vc1g format
b613210cdee5f1e5066a0b9b50613c2f76136e86 media: amphion: adjust the encoder's value range of gop size
5d0c263029f13f512836647d6e098f358e2cd9b3 media: amphion: don't change the colorspace reported by decoder.
a5c2c83e6dfc843c6b11b72bc0271d53c351baaa media: amphion: fix a bug that vpu core may not resume after suspend
855781ef31f42a0c77e1261ad584ce5daeeb0d15 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e59288c1a260d9b100426bc501e89b2d9d8204e7 media: uvcvideo: Fix memory leak in uvc_gpio_parse
b0f74ffdd312cfc608cd78dbd4176ce92944f741 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
32bd831c38f0b4de02c132b3bbc921362bb9c25a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9faa7a3d45c1b816597162bb2576255fa6537078 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d41a83a056535a7da82c566c9018b005c9956b0b RDMA/rxe: Fix the error caused by qp->sk
052f72f5b9e54b980302ebb829d9b7b8cec23609 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
38d0d57b29d08b67e2388997b4ce96420ead117e clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
1e5b76b30d67d8526162d14db5f960ba625fbaba clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
bda0aac2577285187b9dff59560608037ffb5807 misc: ocxl: fix possible refcount leak in afu_ioctl()
d983377427d989f0cd49ed875c73e65408db3c8d fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
771a540766f5c9a044ac7eeeb0fe53fb5d95f4f2 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b606ddddf447094c1315f3da5f2d7ab61f34d46b phy: rockchip-inno-usb2: Return zero after otg sync
258a1e069e46ce10f72dc02b0997f45bd77f569c dmaengine: idxd: avoid deadlock in process_misc_interrupts()
f6b641e1342ed614dbdc7f1118cac41c2dd885a1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
9fa8d9d0f4464d5034555c47110d7f30f5f694e9 dmaengine: hisilicon: Fix CQ head update
6ad5739c37828bdafe7ed0919018faa8971604c3 dmaengine: hisilicon: Add multi-thread support for a DMA channel
3fb0f244e9488f37219ac7bcabeb8b8136232c8e iio: Use per-device lockdep class for mlock
3ed1167ab2461c2eeadcd22b254f8fbbb52682d8 usb: gadget: f_fs: stricter integer overflow checks
a1d9cafa027052f6c2c5e9c6e4690343bd7b2056 dyndbg: fix static_branch manipulation
754517d5abab5f1537680a94d783708ab6f28765 dyndbg: fix module.dyndbg handling
68f978bec4de84d10af328243b74f1d61d6134f8 dyndbg: let query-modname override actual module name
cd88cc0d90f52f32de1a2439d8f0adde0d92c693 dyndbg: drop EXPORTed dynamic_debug_exec_queries
bc74180f2362b270aa415def489d383013b6c52a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
7d3734d42d9fa8327ac19839af09103ea7c12e8d clk: qcom: sm6115: Select QCOM_GDSC
38ff3e200d3dc9b8c6ca5c41fc2ba119ca5e97ff scsi: lpfc: Fix various issues reported by tools
077a739e9e619d4afb52032380ab26338368f15e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
71c1b43b6b86f70cb742dc04e72d8d746e020ebd remoteproc: Harden rproc_handle_vdev() against integer overflow
977dd7fff356e72048b651d0c9d566879063cb7e phy: qcom-qmp-usb: disable runtime PM on unbind
9aec0e609cf4eb3be9aa48ce87ed63f217a232fc phy: qcom-qmp-pcie: add pcs_misc sanity check
4345a3ef91a8671bc89c4342cd2eb7f6e1f1f3b1 phy: qcom-qmp-pcie: fix memleak on probe deferral
172cb5bc4266398816ba283f7b6671293d04f606 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
b9c1ce8d3f4916ccdc4fefb3e6a7a8c6b2a79c88 phy: qcom-qmp-combo: fix memleak on probe deferral
683eaa7b8f3805a3f34c95da9f07b69b1377a192 phy: qcom-qmp-ufs: fix memleak on probe deferral
da7b83f8a19bd0961f0edb49290d0a700f3f1292 phy: qcom-qmp-usb: drop pipe clock lane suffix
dd89cfd225bd2db72efac10fb4dd66a1db0f2b40 phy: qcom-qmp-usb: fix memleak on probe deferral
b87afa03b682a112a651a0e059793dc6ce9264e5 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
0e0197071b4a94b65f940f10a87f53282a961381 phy: phy-mtk-tphy: fix the phy type setting issue
dfe6cf2f1f41411458d429af6291cecef635d05b mtd: rawnand: intel: Read the chip-select line from the correct OF node
61b4fcbb4205de87091abb057425b56d2598c54d mtd: rawnand: intel: Remove undocumented compatible string
e124122d94f702b401e7fc1e837e2552181ad9e2 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
d5292782faee845720120daeb69cf7c9bed91501 mtd: rawnand: fsl_elbc: Fix none ECC mode
d3f2ee7713839829710d933ef34d309639d1042e RDMA/irdma: Align AE id codes to correct flush code and event
bcd9122decbd83c298abb9440568c04a27caef4a RDMA/irdma: Validate udata inlen and outlen
6d2349ea6904ecbd6d2d498e182f10b72359504c RDMA/srp: Fix srp_abort()
937e47df91b1c87d2213b08a23514313374360aa RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
efe31f2b6180c844e21f7dafd86435762e72b1a3 RDMA/siw: Fix QP destroy to wait for all references dropped.
6fa5d895c234ad673044f120388230fca0a2d220 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
62889b47d0e9b77422c8fe0953f95c7307315a2c ata: fix ata_id_has_devslp()
b01d2a520b72232389e8f318a0bfddddc0ef89ef ata: fix ata_id_has_ncq_autosense()
ec25a7b0b4cda21f13fad3667ffca468b1fc5f5c ata: fix ata_id_has_dipm()
ec49133d02391dd504e025cb7a936df839391fdb mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
6ca7fd4cb348da51277d641698858138798ba151 block: Fix the enum blk_eh_timer_return documentation
4df1952a3dcdd41c5292595e8474d5ddaf95b615 eventfd: guard wake_up in eventfd fs calls as well
69a78035165f25639341e67c6c81769c768f50a6 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
78ddea5745299d9e1a39c6645f410461c5bd31d3 md: Replace snprintf with scnprintf
fa1f11ce692e0cf381db01c964a620cf6002b914 md/raid5: Ensure stripe_fill happens on non-read IO with journal
5783a7d4e2d2f976a4471b14e39623f129920f82 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
54e9a4be4406c0ad120b72d5367be0cebbb3c862 md: Remove extra mddev_get() in md_seq_start()
3fadb6ca866cf4e4537e8d1e8ea8af426f39faa6 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d6213ae05357a182f39b250a554baf1870ed0659 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
81081c220a709c828afb937385dd681812b0d742 RDMA/srp: Rework the srp_add_port() error path
6b831c38203c5a68261efbc9b4e6de450167bba5 RDMA/srp: Handle dev_set_name() failure
6fdf4f7bf98968ccb01b73e100c3574bade4fa39 RDMA/srp: Use the attribute group mechanism for sysfs attributes
5215955c4f6bc206e3809adb21ebe5ebe7452ff6 RDMA/srp: Support more than 255 rdma ports
7d3e3b7486b1c61045c08e017faa8bd2022cc0da xhci: Don't show warning for reinit on known broken suspend
2cc6dea4ee6504f594b3d8cba8fa2659c24be071 usb: gadget: function: fix dangling pnp_string in f_printer.c
216bdfb2286402a25ef92c1af85d37d9d68a1080 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
39586e33a3fbbfdee7e18420d1687542513977d8 usb: dwc3: core: fix some leaks in probe
5add4fd989f0f55cdbedf4faf95c1344daba5411 drivers: serial: jsm: fix some leaks in probe
39a8b2018cbb954663194bef202cc06a19a54e1c serial: 8250: Toggle IER bits on only after irq has been set up
1b6e2255e5bd9b7bd113b075786290c8f4483e76 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7efb11b71b1c0f7cfffb7a9c5d870f67863c1e95 phy: qualcomm: call clk_disable_unprepare in the error handling
1ad4707c75d89b293964b8e4b06d17106e031db7 staging: vt6655: fix some erroneous memory clean-up loops
c70ab750b4709d542c03a24864ed0b177e0125f1 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
e06bdd926faa752a66092999389ddadfbe7a4270 firmware: google: Test spinlock on panic path to avoid lockups
209b42f0ec83475180b02bac0ed3bc5bda1bef60 serial: 8250: Fix restoring termios speed after suspend
f21d533d11568db667aaf678e519977b7372b863 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f00aeeed7cb4b48dfa05ac4a41255616e50fd4cf scsi: pm8001: Fix running_req for internal abort commands
51bdb3690e96b76ae394b9b098ff2bdbf92cf38e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2ef0d0075dd108afec1255733b943598140a6af6 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
967ecd23c5ec9335a0986da913da76fada8e53cf clk: qcom: gcc-sm6115: Override default Alpha PLL regs
a3c0b42f238e8be50970f5a3d3ec25a07e6c8b26 nvmet-auth: don't try to cancel a non-initialized work_struct
eaa8ba79a78d3d1f18465020d0e629dac29b8e0c RDMA/rxe: Set pd early in mr alloc routines
e8869bbb210bc57cdf07b1d6694970dde5878a81 RDMA/rxe: Fix resize_finish() in rxe_queue.c
ff6a3ae3a9f5dd28e2694d411c3f27ba386da9b8 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
e84e32fab5e9caa7d088bbf980e3dbdf4fc6e98a fsi: core: Check error number after calling ida_simple_get
88da6d31abaad9503fb1beec93ffaf9d6113241c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d25dc50425e8e66fdb340a00b4e77cbfc3b24609 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
00c630c044474aabd3d364a76ca3c00fd5669a8d mfd: lp8788: Fix an error handling path in lp8788_probe()
857fc6017951d781b37009c1434c22a951ee58f3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2368981aa4fa23406a63732d9b7e75b72c79a9ab mfd: fsl-imx25: Fix check for platform_get_irq() errors
ba689cf52006666cabd269cf70dd33139dadf957 mfd: sm501: Add check for platform_driver_register()
46def2050a17a5706df9f13835804ca4808155e5 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
0e67ebe9a5d3b73b278a63633e7e13887716bb27 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
897214253c10e473462d02133809ed7421bf0582 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
d5eb6949d662f3f1b3e6d7c13475ddac32303ea6 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
ce8d921f451c42f45b24cfec6fb8886172260e79 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
6375920cdca38cbba85cfb40e932f775f92549f1 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
6ef3c3c461d0376e26a31e30692cb6fdd390b4ca io_uring/rw: defer fsnotify calls to task context
8bf67a000f533a5e65687e682c09efbf1456c11e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
85a67bf6a8dd12d3bbbb687a1a803523c9ee2698 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
44eb9c6675c3e8b950ba5384cb36301549280e56 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
1202fed4db6c2adbe378b7c9fc359764fa937ef3 usb: mtu3: fix failed runtime suspend in host only mode
c8f991c8602e36631a750661dd4b087205ecfef0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d5f76d070ad4b0ab2eb433c6d9d7e27099d57172 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
df7f8ae3297e69138fbc1a9d41e036020947fccb clk: baikal-t1: Fix invalid xGMAC PTP clock divider
fafb1713619040146a4810a1499360d78e82e736 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
195c59a21439e0e39e7e11710ec32183545ba7ed clk: baikal-t1: Add SATA internal ref clock buffer
5fafa5f091d100d9bd5b6fdea8ec66c01ac404ef clk: bcm2835: Make peripheral PLLC critical
bf01b3c683911cd774fdd3401a3249f48c2d75ff clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
11e20b3c59eb935b3fc97029e1213579dd64d013 clk: imx8mp: tune the order of enet_qos_root_clk
2c766e2dac979a1b6d2d3a893ff4d2ad89b109b6 clk: imx: scu: fix memleak on platform_device_add() fails
d136f102f8610c53c7152aea1e2f680f57087316 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
a5e2cd1b5dbe08ee442d8504009763f8df4d1fff clk: move from strlcpy with unused retval to strscpy
1671f37b41264031ebbe0280784c67564862b6d8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
119a72f54ac4083e581572036a932972b6c4a1fe clk: ast2600: BCLK comes from EPLL
d4a83bca880d7635d9eed1e850d0058a46edcb7b mailbox: imx: fix RST channel support
53fe35983659795409211d44cf6d558becb5db02 mailbox: mpfs: fix handling of the reg property
03d59b2625e0231ffd447873fd1a6d921968a962 mailbox: mpfs: account for mbox offsets while sending
c65f98f450bdfb7b1490b051fb7aad173707480a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c25254d5fa0a850440a94043bbe2673cb1ad2c9b ipc: mqueue: fix possible memory leak in init_mqueue_fs()
92568616125740f5c908194081ed521baaf16052 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
5bbfd30e75bae9703f4cdc82f6aec445340d52f0 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
947eade0c12f7bb6dd44720870ddf8b31a607dd5 powerpc/math_emu/efp: Include module.h
92c5d2048b309c2a0c7ecb5853ee51af70827ecf powerpc/sysdev/fsl_msi: Add missing of_node_put()
972f33cc116f2cd7f4c6f1fd139945a599e6a7a9 powerpc/pci_dn: Add missing of_node_put()
baf93e74ae473eeb8562460155cd4556d047e491 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
16b5ff03d475f06ce60ed6c26944f150fcdc92f3 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
db5fac5549c7e9d6c4fa71c3f3b54046030d791c powerpc: dts: turris1x.dts: Fix NOR partitions labels
0a1601b6656c024d9f567d226cf521c62a7e8a16 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
47d9c9aae0c8db10c833e1e8334bc4c88be12634 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
ff92a1e57fced48cd15f7217bab68e0320d24550 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
f653e26538d91c1ef8539c1ef7a76199b88d77c9 KVM: fix memoryleak in kvm_init()
18f7e01d2bba1e6bae48bf6928696bc74525fe28 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0ffcffd6682542bed70c70deee2fecd1d96df85e KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
7fda1fc05fe8d871b9421c99940e234c555398f5 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
6a42a236cca92db9c4ffc627a353e1e5da9c4795 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
4e1245002f6de2291b4596e38aa7d07a0c2f98d7 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
64b3efbfee92a91a875162b95f9362d40208aaec KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
187d58a9be1d89f2f9bdbe988b7ecc9a7cb33dda KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
c6e745d9b8271f4fd4551d4de9e1b21a4e8cff62 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
02b766d9f8c10609df14c3d96f1284327d9e7f44 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
ddde103748e0d7be568b2bac99a30294a1659a97 KVM: x86: Make kvm_queued_exception a properly named, visible struct
c73557a7bdc80d2e9aa9fe306254dee18ad3d932 KVM: x86: Formalize blocking of nested pending exceptions
833d13e12417ddc90d05b89d78019d1bfb82e422 KVM: x86: Hoist nested event checks above event injection logic
563460a896fbd866edf7b4fa29005eba15dde62c KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
63f4bd0b125314fdf70c3d238bc9f88efa500725 KVM: nVMX: Add a helper to identify low-priority #DB traps
9d0900ddf88ad0ec66fdf389269b0690e186ea07 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
a826aa7fa7cbb59764e9475fe22b3cb55d06c291 KVM: PPC: Book3S HV: Fix decrementer migration
c6a020eca275a747daa5dbff0910652f79131a9c KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
abe4d94bd387950b97ef967566ca1f8f82ab7b3b KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
75e3bcf354d03efb0744f938ab95d07f0bc2bc46 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
ba537db7f717144b261f9953d1d1ecf3342528eb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
690fa789f76df11462798742a594c8474a074983 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
a420486c425324c78fbd8f3f1ad5f302ac73467d powerpc/64: mark irqs hard disabled in boot paca
70826dcc360195c1ed68e626050a4b17738c8c93 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
1f2ce15d0d195b8c76248badb7b7266c732544a1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
709b3d3d26f945110ae123be6dd02965cef3def5 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
45eee52d1173922dbfbffc5308616456b874b6b1 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
c245a757fbdccf3f3a81cc6ba8d7d531631d4df2 crypto: sahara - don't sleep when in softirq
5045d37f4c81aee382d233c3d31f8db9f056994e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
aea12284580ff88968a6152291a8b37ca2d1a05f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
36bede1bc1c58c86926c6862bef3687811f97305 crypto: ccp - Fail the PSP initialization when writing psp data file failed
6ee25581fb02b6de372c4d2af4ef2f41589e70f9 cgroup: Honor caller's cgroup NS when resolving path
8829c2071f8da1819bae4f2d94e0888e1ae45a9d hwrng: imx-rngc - use devm_clk_get_enabled
c5a16351b063e3697d67c00ca0c85fc45160feb7 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
2e69129fb8a5dc07766797034258f08fbf758aff crypto: qat - fix default value of WDT timer
4bd722e7ec5d14b21a4f45fb4c0603c9bbb035b1 crypto: hisilicon/qm - fix missing put dfx access
97a91eebf168a37e4f170fdd400e2e8dcb4dbea5 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e6e48a31a5302fd7f2675156eec9ebaf7749ad36 iommu/omap: Fix buffer overflow in debugfs
c907aa23c09878538f67641d2654e63d5455796c crypto: akcipher - default implementation for setting a private key
0132901c24966708c2f8b90087f715e92872697c crypto: ccp - Release dma channels before dmaengine unrgister
fbdd99e20ba947817662f923c52a3440872ec672 crypto: inside-secure - Change swab to swab32
91f68b12c74f5b030321bf326333f277122a3066 crypto: qat - fix DMA transfer direction
5fc95d811a57fa1f89c72f096afcc6cc00a516b2 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
7855e47091ed5a774f6e78370bfdf1f159291c07 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
8b311c55a62260628a816643afcafad7b8117943 cifs: return correct error in ->calc_signature()
376cabf1f1cfee0619e19398db43412b2419c501 iommu/iova: Fix module config properly
ca0616838aa865555c7802001875b52bfb5423ae tracing: kprobe: Fix kprobe event gen test module on exit
a955626f9bf7507a51a58fb172d72c5f45fb76d7 tracing: kprobe: Make gen test module work in arm and riscv
39326b42d663b8dea5120f16923dcf67073476da tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
59a02d62bad30e9c371517a612544d3adeff828b rv/monitor: Add __init/__exit annotations to module init/exit funcs
dca323d18856ccbb355e423f88ada5893fdc3e86 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
4290bf4e76adf8ada5e63006d2306956d8ce2281 kbuild: remove the target in signal traps when interrupted
2a2c4ce6d372f1df2b8ed19b8ab6be0c12450bb7 linux/export: use inline assembler to populate symbol CRCs
7542fb0292c1db2f1f44718086f004da1a2d541b kbuild: rpm-pkg: fix breakage when V=1 is used
74f2a27299f1ccbf919d1b5cdc80705e8ffb90ac crypto: marvell/octeontx - prevent integer overflows
1458918f93825d3793d492164b10e49bda169601 crypto: cavium - prevent integer overflow loading firmware
35809dcfde8a9a5553f2264432bdcfaaad11ae4b random: schedule jitter credit for next jiffy, not in two jiffies
e5dbc78e8dbdff36776490771df6d05a7590c367 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
16b412575574a174fd7e1acb10029339feaf4885 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
4a3f0e743c43410b9c334802fd06c8d8d8a5466e f2fs: fix race condition on setting FI_NO_EXTENT flag
e700b6818f8df76714874eae4e1baff30c1be190 f2fs: fix to account FS_CP_DATA_IO correctly
eb6c767df500869e3bc672356c891d61c0c3dac3 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
95089a188520aa020f5f869e2a873b4c4ed732ec selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
762a3802a605eb67bf879230e2e8046268b66a41 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
86e3755773ca71e93374dc2d82d2a2128e51e114 module: tracking: Keep a record of tainted unloaded modules only
19e1e74cb9e5c0e34e2f943c300d8bbe9b78124d fs: dlm: fix race in lowcomms
8486d20ef8fc919b2bc067320f878c31b8910601 rcu: Avoid triggering strict-GP irq-work when RCU is idle
f410517599efe253583d0cb44b1f633357f699ce rcu: Back off upon fill_page_cache_func() allocation failure
2542662d1e546e1e09b612ec71ad1bb0c1a01331 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ebd60a2b12fbb04c4a39907b8f869ada5b8cb8f1 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
9c0c9ed1834b7b7b633590b8ad58c817d7900fd4 cpufreq: amd_pstate: fix wrong lowest perf fetch
34cdb835025371c64152be2fab2242aa2472864b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
24a36a35fd97839f2bdde01292710b0f01226795 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
400804c9b28694efe2026985603fb4e9a86a37e0 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
0d259849e059176459132fef8e58d305941a8893 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
085ebca23b60da06cd7307880efe7670775f3ce5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
2944003674340f5342559bdcf78b738b1cdf672c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c5aab6065cf4474e86fea23dbe6e1281b4cf96c3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
476c261588faadc4e73c670c6729e2e8e032cdbb ARM: decompressor: Include .data.rel.ro.local
cd36c46b5ab3c4b8d597509e69544984994fb1a9 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b032a729e044c40ebbe79696df50698ff2da3169 x86/entry: Work around Clang __bdos() bug
738ae6f242caab8de8b5356b912b20f5a224ddd1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bf1e98ea853d341912dbfa31dbaa7e300f89df21 NFSD: fix use-after-free on source server when doing inter-server copy
c7cf6d0030fefc9b9b617438c6842971333461b2 libbpf: Ensure functions with always_inline attribute are inline
f8db2591ef26c0b56752c8b4cc2da3b7c0de32c9 libbpf: Do not require executable permission for shared libraries
ff64c76521224199858a5389919acf3ad4c1e1cf wifi: rtw88: phy: fix warning of possible buffer overflow
05cea50f743218594f33e8ce76572b295633dc36 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a96ed3c8ad01532cd41fc5460d1bc6622f12c51c bpftool: Clear errno after libcap's checks
79e8919367b3979f5ae3cf5387683a775f823c5f net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
3f10c4e4ab92c965f28784fe7191f34a015c9dad openvswitch: Fix double reporting of drops in dropwatch
2e18efed302ae7d412dd581aaff5178090cd1935 openvswitch: Fix overreporting of drops in dropwatch
bd19867788699329db057f8b7c2a5c42cf92d62e tcp: annotate data-race around tcp_md5sig_pool_populated
774e00d6a831e8f3d48a17dd26a885019008d851 micrel: ksz8851: fixes struct pointer issue
b432fa633f34a88183c8ba2abe6ad1517bf0f7fe wifi: mac80211: accept STA changes without link changes
6ed6d639d485e355c7b87efb3a1e0e17b0067a72 x86/mce: Retrieve poison range from hardware
efd175a455e5ed4a247eafba99d5a38062034d3b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d393032ec0e332162e64d043930a490ade2ff7d9 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
0993d6dd2fcd706880a0ffec9d25e181dddd77cc x86/apic: Don't disable x2APIC if locked
371997845042007b18f3942f818955063ee98bab net: axienet: Switch to 64-bit RX/TX statistics
bd5f1460d56db39a5626778b03f0a5ef2c91e9d3 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
61686861bb78c133a6f4dfab91ed169bbe1d872f xfrm: Update ipcomp_scratches with NULL when freed
da6f1622b8bbe4da65cd3a0f983b2afb0bcaef0b wifi: ath11k: Register shutdown handler for WCN6750
22b7990deadbd538174325c176ae49531d4067d8 rtw89: ser: leave lps with mutex
cbe7271adfeb7dd10a8b167cd9d1c1a6b09687a0 net: broadcom: Fix return type for implementation of
c001f839e24b981062a3453e5e97c093d0b562da net: xscale: Fix return type for implementation of ndo_start_xmit
3b303c00a7cf8778f6df198cefdb609afc69ffb2 net: sunplus: Fix return type for implementation of ndo_start_xmit
5e637b65d952e0d1a234c2fe53a0c771aad8dcef net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
7f3652046b28585eaa4ea8578ee069919f45dfdb netlink: Bounds-check struct nlmsgerr creation
48c38527ab9082542e7a7d5a9649da83a0991d8f net: ftmac100: fix endianness-related issues from 'sparse'
d700320c3baa317051e70c11150337d2da87ade1 iavf: Fix race between iavf_close and iavf_reset_task
d370870d28d54e573447b006b3918228b0845a07 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2f0b46491b632937ced9599904e0f3964598741c net: sparx5: fix function return type to match actual type
96f846e5686fd0fc7110f7b9acdc1fd4247f0780 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
e5c29a692d0aebde526f278abb72c365377ff700 regulator: core: Prevent integer underflow
37cb9932768fe23cc20047ddbf52bd83654137dc wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
7954b0cf3a045bd63c41decfc22e0817bd39ad48 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
628bab8403fc3bf485ebbe85c46617db770f872b wifi: rtw89: free unused skb to prevent memory leak
a3d489eb4e6e0ace8bc34e57e874d9ed7f704487 wifi: rtw89: fix rx filter after scan
8606f735458697f3974045f56491c7c5e451aa71 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
404c5fbdf78ef8ab05fdfb3ee012f4ff5cb0f168 net: ax88796c: Fix return type of ax88796c_start_xmit
c1b3f34f68918093706d931a030c29819a15003a net: davicom: Fix return type of dm9000_start_xmit
493789f04c879f330aa0bff741428627013f2d0b net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
54116411a77d7509c05f07199b4f04d889a8fa53 net: ethernet: litex: Fix return type of liteeth_start_xmit
bb151930719079fc1fb6509b8cb04551700357ef net: korina: Fix return type of korina_send_packet
5946f5d28acfe85dddd03098030b471a7b7451df net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
498f7b30c568fd17b675ea5145d822b94e2fac74 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
797d6f5ff6d36854f9b0b32caa1fb3204630231b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2a5e138c65be75cd85bdcd1f2c84ec93840117f4 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
7d60fa2ec54617b6a2ee49ce49a067229faa5190 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
29ed37b811934ac70dd5a009d629e20a71ed61e7 bnxt_en: replace reset with config timestamps
19cf0bebd118c3009f47775591b6661cc75e47cb selftests/bpf: Free the allocated resources after test case succeeds
3fd03135708a831b8571b0e048f706090e35c78f can: bcm: check the result of can_send() in bcm_can_tx()
8627f29d407912a7346971618ff5d9378823d756 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8cab292c89e4a89dbe09c3010424c9eb6bd1927d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
591df8c589b4d472aea96a049fd608dc7c8d5aab wifi: rt2x00: set VGC gain for both chains of MT7620
c8f74b2f139af910782c01711454aaeced82b818 wifi: rt2x00: set SoC wmac clock register
c5c68da28cbbf03c18d2970345b3590530a9aa44 wifi: rt2x00: correctly set BBP register 86 for MT7620
e01ba0f5c2bddf6d1af4484a8bd302335fe7cc89 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
e0c98d09d86f58f8f614edc70fbbee6fb3815120 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
516eaf33af3f0c842bd6c900bd668311eae5444a bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
0dc1b133cac702dab4f181f27558c96a7a646c56 bpf: use bpf_prog_pack for bpf_dispatcher
b603e49ae7e8a4d0ee615412be2ccc53a43465cc Bluetooth: L2CAP: Fix user-after-free
82a0156c19b1c5dac67f06b06ff3b3eec2c4fb1f net: sched: cls_u32: Avoid memcpy() false-positive warning
1c9d10f61cf8fe1962b00266a02dbf7455ca7a08 libbpf: Fix overrun in netlink attribute iteration
9b561412248e279a28bca46d73ad1bcdfe772c04 i2c: designware-pci: Group AMD NAVI quirk parts together
cf613ac374158344c1c8e8cf7a3e8979c9f3761f r8152: Rate limit overflow messages
462165136b1e82a1a90b139990a998a5da1b2c0d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ecd022f472173a4297f2a6af7a6575f9560da2e2 drm: Use size_t type for len variable in drm_copy_field()
5dfaa6eb933c4f109169b74c71ca6ce8c66d10db drm: Prevent drm_copy_field() to attempt copying a NULL pointer
78e607b7cb33082cca6478ca48c04746a3cc6a78 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
6d1c4cda706da57d117cbb7e5fe4eb1c9d989c1a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0b7460988660d1be723681ffd0f1dfd7c6a43b8d drm/amd/display: fix overflow on MIN_I64 definition
a3b7c59deb0325903a7750fa820019a021131e15 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
e076937e74682e067a5660289f6446a849408c86 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b6a92b580e6c58ce52592e971e9e0cc3e8a16866 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
f1ba8515e38057a7b7fa97be51a4a780bae53820 platform/x86: pmc_atom: Improve quirk message to be less cryptic
a8a880083fbb54c06e9cf781308752ef7b60e3b2 drm/amd: fix potential memory leak
51b6ff2d994613753b43734f497f118b5fcaca79 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5d026c594fd84ac1994e309cdfca3c062123ab2f drm/amd/display: Fix variable dereferenced before check
45249cf1cb9f8eeb0cd1b25812fa467add82bf4b drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
778514ee0ab46bac6d5d6a11fdbf71d0f7798e8b drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
6a8c74f25fe9f7b47f35f72cb34b5cc58cb2c12e ALSA: usb-audio: Register card at the last interface
0566d22d067ae2db36f70bea943ffcb3bfecc298 drm/vc4: vec: Fix timings for VEC modes
94ca5202ecdee5c0df8e11a8d286da0ced35a75e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d98d106a35365602ae57938ae7f2feb5fd575cdb drm: panel-orientation-quirks: Add quirk for Aya Neo Air
bcd93889fff48390121466a40c4580254ff014e0 platform/chrome: cros_ec: Notify the PM of wake events during resume
23fe63d6fbc2a2c6e062c8ee11226762dfa9676a platform/x86: hp-wmi: Setting thermal profile fails with 0x06
4b94f4933e7060f442c22479e251b364b34e12d7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2b59a6cb2b57121f8a792e3e92009b881b0bddf6 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
bd7029755386f142370985a80505757dae468471 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
df60386bf33abd57d998939325f699fdc44bab6c ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
f1e09fbf42afe33986c76b42de011c697c2a1ff0 ASoC: SOF: add quirk to override topology mclk_id
2838db7aaab0fc9d34a639f96044ec5e6b5c6914 drm/amdgpu: SDMA update use unlocked iterator
f5392319d671e422cdb2db56f1ba2e98bb6e2937 drm/amd/display: Fix urgent latency override for DCN32/DCN321
7def873f7878aaa2730711ba788b916f94a73882 drm/amd/display: correct hostvm flag
27a272b30644950b4bcd9e7339c8d9672749bd11 drm/amdgpu: fix initial connector audio value
273f11d3ff4d9f562d8354b31ac109f9fbbead05 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
896d7efe7e7a21a9d982b29ddb7991dcfb47f25d ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
d758ef84e2fef1e8738936db84e997499cdd8190 drm/meson: reorder driver deinit sequence to fix use-after-free bug
0bc5d69989e7d6a3e462d5d8c6ccfb0d146b6b9f drm/meson: explicitly remove aggregate driver at module unload time
5c6b79f8d96f44f61f1a18fc8f84b7d8880fd92b drm/meson: remove drm bridges at aggregate driver unbind time
24be2efa818040a763dc7c2ac642e679c68ee5bd drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
d26c13871f376c99615390d5dc829b318e599080 mmc: sdhci-msm: add compatible string check for sdm670
d46f7fa8b5d9c39a5925f8413c283eaed081705a drm/dp: Don't rewrite link config when setting phy test pattern
707c79fad71a195875e4debb7149d32749f62138 drm/amd/display: Remove interface for periodic interrupt 1
b16f5e5b42416cc6f7bdf67a1df5d99d0af51759 drm/amd/display: polling vid stream status in hpo dp blank
b6344676724dcc59d31cfbf0cb7522c0703a3605 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
a4667a3298b186238954ee93fbe2bed6f7e5f2ed ARM: dts: imx6: delete interrupts property if interrupts-extended is set
76de7bc431bbdf4e61a970551ab0f6ed51845e96 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8c4840ac4445dfd4016046d53aa7aad76b5a886d arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
18ef3f73dbdc49fbb1a3c0e599a3294b48906cb9 ARM: dts: imx6q: add missing properties for sram
d56514aecedafacf826baf4b1e3e076ed40cba69 ARM: dts: imx6dl: add missing properties for sram
ba20066b833505e5239645d0fcdb3ad1cd2314b2 ARM: dts: imx6qp: add missing properties for sram
8bf600b358ad5889c7a33cbbb4b33bb6cf9a4601 ARM: dts: imx6sl: add missing properties for sram
e20e934df1335d0dfd8d5b28c09cce10c9ad70fa ARM: dts: imx6sll: add missing properties for sram
9216764ebcd2be9f8360572a083f51fb164a16e9 ARM: dts: imx6sx: add missing properties for sram
ce2ac040aa9cd2da929844fe943c1dec13e6f843 ARM: dts: imx6sl: use tabs for code indent
f5bb66f7808e7912241b2667d50ded6b7bb53a51 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
63e774dea6fcac0b2edd421b622797bad34a4184 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
488c3eb70452952c1666178fc320b5e7bebfac7c sparc: Fix the generic IO helpers
455dcec852d4954da9dfe03103474bc30d49d0a7 arm64: run softirqs on the per-CPU IRQ stack
19ade570406900edf6d5470ddd402b44561bc2ed arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
9d7b770931837aad533d8ffdb3eeab526f3c0997 arm64: dts: imx8ulp: no executable source file permission
af9b02a1f5a4898bbe8d0afa50b5d7f63e7815ef arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
18a7cb20990cbfa0fd728eb66fd5143310d8a952 ARM: orion: fix include path
e24e64020d55a7ee492eafcd5d9812b8a8e2864b btrfs: dump extra info if one free space cache has more bitmaps than it should
b937489081b28576d6f08e197708453c97bc2662 btrfs: add macros for annotating wait events with lockdep
800030c1efef6b5cd132c32fd0b866dd2747d7a8 btrfs: add lockdep annotations for num_writers wait event
9a24db739fd4cf40640b4092177a7b43375e1869 btrfs: add lockdep annotations for num_extwriters wait event
2499f2befcf8940936399e6b29d784d2ad9b9439 btrfs: add lockdep annotations for transaction states wait events
3b8fe5545fdc3d246dde6a97730f7b8a994335e5 btrfs: add lockdep annotations for pending_ordered wait event
f7f2efc2977ff46457155618f795de9ae055fab0 btrfs: change the lockdep class of free space inode's invalidate_lock
c70ce13d02363754945ca80bcf465aab337898ad btrfs: add lockdep annotations for the ordered extents wait event
63e238ba40c3cf8f10e01aeadef867c89e788bc2 btrfs: scrub: properly report super block errors in system log
83216e2bdb375e357846c34bc25efa04c3578cbc btrfs: scrub: try to fix super block errors
7179354af17ad4ba7396b3cda07690b29601b6b3 btrfs: don't print information about space cache or tree every remount
021006d5293516cc17d077be64a5e6ae24714850 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
90e1c0716b3efc34aa77639ba1743d25d2b8f411 btrfs: check superblock to ensure the fs was not modified at thaw time
c64e74a913661bb50c857f54b9f7b58694aeb35b btrfs: add KCSAN annotations for unlocked access to block_rsv->full
2aea72a95f7e50c489dd5a6a632a4d0fb0e4bdee btrfs: separate out the eb and extent state leak helpers
bb1fa664a5876971364cba75be0ff8a8552af85f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
cc98608c318ff6e019cdeb4cba0c38120028041c ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
022ef03b17c3ab1a70939857a2ca35c8996703b7 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
019dc68f4f279330e4addb798bcd9b652a0195d8 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8f71be37291ab18ce56809649cf09b613585f036 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
abebf8e0a5b4abb72a938329684834b60495927b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5c869f47b5729463f30a80c19e020d8f84851f44 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
af57700691ac2f2e7661f210546f008a7df19179 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
92a7b06d448090aabad851ede88b327dfc4ad2dc RDMA/rxe: Delete error messages triggered by incoming Read requests
bd323a1fcff9ba26ab3e3c1ce1f343ec787af0db usb: host: xhci-plat: suspend and resume clocks
7d6b535c7762fc91d8c295a3a31deffdcafdcba4 usb: host: xhci-plat: suspend/resume clks for brcm
79a3499fe6a462edb3e60a2034efb8bc679bcd83 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
c2dca33a66bd316b64e7270194e7943e1ba0cd07 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
67fbe402a58196e479ba5fc39221ebf1320f447f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ceef9ca54529a5d8fe398493c91ad7d91922ab16 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c1aa92f58b92919f4329d51ece277c522e24e7b9 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
bab2fdb7a76ccac4dc34c20359ed147490e26484 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
dfb8e2a328ee84e6a08e0d7dd95c7a6b9a6955ab power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
4249fd2e29289575beb927dd1175294293317bdf staging: vt6655: fix potential memory leak
9fd2d4e06aa098e8c32f1501ace56b716444a876 blk-throttle: prevent overflow while calculating wait time
836430cd8fdf85dc36c05075ed9ea4212b186dc3 ata: libahci_platform: Sanity check the DT child nodes number
3589e53366c75d31ed9af184a45ae4a5b065a777 habanalabs: ignore EEPROM errors during boot
b0a6ee6dbc3ce33e7a5da404623cbce1aa17a9c0 nvmet-auth: clean up with done_kfree
7811177bd6c1308cd84e0a0dfcfbd29227efbe6c bcache: fix set_at_max_writeback_rate() for multiple attached devices
14eb2cfd5a93634ddc89e3416103199b5a008150 soundwire: cadence: Don't overwrite msg->buf during write commands
f28296c287f8eb61c5c56c0ccd3268ac54225583 soundwire: intel: fix error handling on dai registration issues
8552ebf5e6cab047d742e4fe8ced483d01bfe680 hid: topre: Add driver fixing report descriptor
2710d77391ac3e4b82737d6704acfb2706336144 habanalabs: remove some f/w descriptor validations
ffbfe4e27e04c4a54ab713c4cc72533c5676d3de HID: roccat: Fix use-after-free in roccat_read()
52a5b84dee372dd9346634be0c97b518065efba9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1e8ccf37b8ab953e85b0d7b02f62466b086420bc HID: nintendo: check analog user calibration for plausibility
4f4938ff72768aa07a45ff1bce2a522ae87609e0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
27538866eb4282477aed193e94367f1649a7fe6d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
859378ba570d5447e649d8c2cfcb71b9f085a26a usb: musb: Fix musb_gadget.c rxstate overflow bug
2b19391df7fd8270c4bcb32f9bd826194e34e4c9 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
fce459dd02c161fcae25c94b58407cc756eecd28 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c42ef21d85cd8849c326c675e0927c4a276a1bb1 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b972e0c0dec8cc6c123c749cdd1ca802223e8719 Revert "usb: storage: Add quirk for Samsung Fit flash"
b777f5f3122e907745d4eeb6a312102e774bac81 io_uring: fix CQE reordering
9f1e1fd567e5df831694a53aee9b69a280480f87 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
649417f39a83e7ae219e1e5bd739355ccd7052e0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e9d13061c98a583afabb5b35862b046522e357b9 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
7fdff31979d4ef4726281c3dcfdadc06317a6f0a ext2: Use kvmalloc() for group descriptor array
f14f4d48ab074e6ba17beb08212444aa41f7da12 nvme: handle effects after freeing the request
5bec66d1723ac0ee32a28bf0b0fd6d18102801ac nvme: copy firmware_rev on each init
74fccce0b75b21e86fd51dd3d1ac0b9d4b1e54ea nvmet-tcp: add bounds check on Transfer Tag
d385269dac319fa9339b7a20d716079f81b8a07b usb: idmouse: fix an uninit-value in idmouse_open
d332b3a7ff743435d2fdff5b3b62d22d93c0da2c block: replace blk_queue_nowait with bdev_nowait
8dee47f5a3493793e8e0526c7b92c377394d50dd blk-mq: use quiesced elevator switch when reinitializing queues
94c793fb92d90674fb19ad930ce3d475f4dd0b54 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
e946ed1483f5419829dce3a2398c51c4799a98fd nvmet: don't look at the request_queue in nvmet_bdev_set_limits
779f2e3b2704b0d85268ed27824cc87d4c3e7291 hwmon (occ): Retry for checksum failure
7a2bb869da8e7362085c08d89cb7b31d177c1efa fsi: occ: Prevent use after free
dcd07bd4ea728448a303c9cce87e4c668ffcde02 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
004bbee8f52f62b4d7ef99e376a50886fcf7f44e dmaengine: dw-edma: Remove runtime PM support
a153a6379c25e62e7893f5b794a0368169409a44 usb: typec: ucsi: Don't warn on probe deferral
17e03772343cdb47a1aef53cd885e500b1e165ed clk: bcm2835: Round UART input clock up
c6416cc20fd93b6a1e10f5a97178ad6283f5ec2c net: lan966x: Fix return type of lan966x_port_xmit
3142f0b0c0e619886b611f11fb12bddd2a1c4d22 net: sparx5: Fix return type of sparx5_port_xmit_impl
287d4c75dcabd388933cdf43fb7c5db6253e20e7 perf: Skip and warn on unknown format 'configN' attrs
0bbcec2a9f2d180e0e84e28aa887bdaa900a1c72 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d3ca9439aff2f4a9f4d29a6d1a09e75a29a9d903 perf intel-pt: Fix system_wide dummy event for hybrid
3098761e1de91e2d86d698a84ad8da1c15c1605b io_uring/net: refactor io_sr_msg types
09d2b0bcf01e0240d5b819f3b3cbe90ede9d2c45 io_uring/net: use io_sr_msg for sendzc
8777b79a290332f41e476241bf0ee724c585dedd io_uring/net: don't lose partial send_zc on fail
34a2279652297a931ff3690b7a122128ba7c1844 io_uring/net: rename io_sendzc()
fb4c52933e623028e92378f66f2d2a9b08874d29 io_uring/net: don't skip notifs for failed requests
c6586b4d7ce327a6d68b91cfefefc565e0712897 io_uring/net: fix notif cqe reordering
c1a8e909b4e372952146e00d95a42248b5b33bdb mm: hugetlb: fix UAF in hugetlb_handle_userfault
6240411fc1b790ec079d1e1e4348e51ceae65d50 net: ieee802154: return -EINVAL for unknown addr type
7d9aa90568721f9414cacc73388832a3d3a00953 ALSA: usb-audio: Fix last interface check for registration
3ce19f5de1fa06cf003e64b9aab1a1b82aae64a4 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
414ec2dd0178f3b15356daa07eeb66644c4ea03c net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
e87f42f5485e39036a0f55435f463e39a687e45f Revert "drm/amd/display: correct hostvm flag"
db7e49dcce953dee5ffb27d2e10484b778513ebb Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
27950ce8c1bca2b5b742a0e2b25c1fc8d81ab997 net/ieee802154: don't warn zero-sized raw_sendmsg()
d83e5013d04631b37c7fb2524403b1add036c943 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
826b9354447a7b62f16c78bf66159fe7dd06493b drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
5cabb889248e5d3e56a96be9e2939db567dfa328 io_uring: fix fdinfo sqe offsets calculation
68ac9dad22e2e46bca46f4fc7a966df559c9a53b io_uring/rw: ensure kiocb_end_write() is always called

--===============0259910566437148222==--
