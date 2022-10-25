Content-Type: multipart/mixed; boundary="===============0924129329253075507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Oct 2022 13:13:03 -0000
Message-Id: <166670358350.4143.6563634843346948440@gitolite.kernel.org>

--===============0924129329253075507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 845303dfd97bf378d05f6ee0259942aa11d4106b
    new: cb590bd481827ca83e618b2eb76d711f75afeb38
    log: revlist-845303dfd97b-cb590bd48182.txt
  - ref: refs/heads/queue/4.19
    old: 7dccabf9393d95d44ac3b6e5dd78a6ebe43a8850
    new: 9dd998126efe8b40af2907e9240604922f79db60
    log: revlist-7dccabf9393d-9dd998126efe.txt
  - ref: refs/heads/queue/4.9
    old: 869680fabb40d3b920ad54aee033e99168dd66ff
    new: ba63e65e5199afe1475d3854feb295e315f1726c
    log: revlist-869680fabb40-ba63e65e5199.txt
  - ref: refs/heads/queue/5.10
    old: ed75e9e9cc7c80387033d3a4a236d5c8c58b7db8
    new: e249b83390dee6a1ba14be61eeae1dab241d7d97
    log: revlist-ed75e9e9cc7c-e249b83390de.txt
  - ref: refs/heads/queue/5.15
    old: 5b2d210eb966e79574374bd91a43f3058e7c0e92
    new: 3599509a2eaf86b4ee9957be5436cc519005bc2a
    log: revlist-5b2d210eb966-3599509a2eaf.txt
  - ref: refs/heads/queue/5.4
    old: 551d507b03a0fc8690cd79ab75ce93819168743f
    new: 04d86697b8ab82588279330ba0f46f9cfb0733c2
    log: revlist-551d507b03a0-04d86697b8ab.txt
  - ref: refs/heads/queue/6.0
    old: 17de0e77904f730940317aa9eafdf859fec551a8
    new: 0b6490b3724abb73621a201cd4d241dd36dc2ff5
    log: revlist-17de0e77904f-0b6490b3724a.txt

--===============0924129329253075507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-845303dfd97b-cb590bd48182.txt

c8394abc2aedbb381a66bf15abbe7e3f031dc432 uas: add no-uas quirk for Hiksemi usb_disk
ba51d9bd5ba156b06cda2b31166fba91a763db89 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fd3c66877e9a6fdb73bf2e4ff7933046f2f5b8b1 uas: ignore UAS for Thinkplus chips
34045ca5e7456a077816d8aedc7c3edde460c13f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
685855d5345e9d0ed5cb64baad7fdb54f1aeaa20 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c95aa2a5a51064a3d453c743b6bc8e39a70bfd3d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e7226d41514577b4f864ec588d0e24238471b01e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
fee60e2b5c94f9232d732d0be6b1f63b9063976f mm: prevent page_frag_alloc() from corrupting the memory
7677818b74273da97e5e0a29f1bbbd414177f2ab mm/migrate_device.c: flush TLB while holding PTL
924265334d9aab5f765be0a029ec7a91cf4cdfcb soc: sunxi: sram: Actually claim SRAM regions
1ceb753f76ed6723d0c62edaae2ce39019d47db4 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9cf76dd3d04260fccc6efc77532c7e88831e715d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e5bc059e1e846688e8845055f018ff9b4eccca9d Input: melfas_mip4 - fix return value check in mip4_probe()
a4980bec76bf124f02a9d2e8f3087c039574f237 usbnet: Fix memory leak in usbnet_disconnect()
b764750d7747de5ed5d2c1c92e23e71494346a4b nvme: add new line after variable declatation
3c756743e2316668cde41b048e2d94cdc0bbc0f3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9e49d6e9cabda46b256b078ca85cfe6d11a79766 selftests: Fix the if conditions of in test_extra_filter()
05f379c2971a60f849b32bc4c93b3e129ecb22f7 clk: iproc: Minor tidy up of iproc pll data structures
21d32ce55f4dae5319e68452e4049e6095f05ca0 clk: iproc: Do not rely on node name for correct PLL setup
161f715c0a34b9ce716074bc2041bd64947b901b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2cf6878af5cb969098cdf8913b35134d1d6f1c1f i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
89dfc79ff26c6d1ac223225ae53528368bdb32a9 ARM: fix function graph tracer and unwinder dependencies
0fd8140b02a00082ad3b14ddb7b56879a9494138 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9a9e50a3731d51008875e46b76a11b12a5e3aef3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fb3ac0cb9c0c9955f5831cdf347efbb8b62c4c5b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a1d0cf50b282a7d7501ea0e90d0a5de50c59c511 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c30c0aaada6d0b716a6fea6fe3372560ce201f96 net/ieee802154: fix uninit value bug in dgram_sendmsg
5d8e31b5669b9f6a321336c9c3ed070cd58107f0 um: Cleanup syscall_handler_t cast in syscalls_32.h
c5c4579699e17de0f2b42b96c40466aa2a890d5f um: Cleanup compiler warning in arch/x86/um/tls_32.c
6f382175bf9b864015693a25d129bca3b9cb2b27 usb: mon: make mmapped memory read only
9a4bbc9d955a9e96f0fc958922e3de509e82a7be USB: serial: ftdi_sio: fix 300 bps rate for SIO
521fe425e3bc3fb3443947b8ac590a6c9b9d7430 mmc: core: Replace with already defined values for readability
2cef90af3bbced51c5434cda4cd34d14f18863f7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
cb820ebf5d1d8fa77f7126b39cad9c9d0beea92b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
641fc731d638abe45bdf1cf2e07c95ad7d14a2de netfilter: nf_queue: fix socket leak
dbaedf40d56761db5125a9f8d4a3b96fc89fb673 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
01efff8dc825cf6080a06117d1206e2bf3b75429 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c32002d425ae9c279ee075d7302cad70d8905502 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e50b7d7fcd5699d9e07f0be8823e34d0a912607c ceph: don't truncate file in atomic_open
4fd37de0778cd5264a9b7ea41390cd79efcd50ff random: clamp credited irq bits to maximum mixed
01616911ffbc3e44ff888096954f59571fd24ffb ALSA: hda: Fix position reporting on Poulsbo
1ac010e94af0b34446e932a1e1193e740c9de7bc scsi: stex: Properly zero out the passthrough command structure
737790459b2b8de54bc59cb6d0fc62a6940f6bc6 USB: serial: qcserial: add new usb-id for Dell branded EM7455
64dea0e676759f593bd9cd81900b77c6ceba9b22 random: restore O_NONBLOCK support
807a77c325037005a4144d526c7a6f6a8957e2cd random: avoid reading two cache lines on irq randomness
7481440ad9d7c3ec3f46abeb6177a2a2cf532a53 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
26443be46c09b2dcd50475c8d8d621d9d02d21bc Input: xpad - add supported devices as contributed on github
1f175814f1aa5129d9f1b24ad0385193065b8a51 Input: xpad - fix wireless 360 controller breaking after suspend
6af5005568463ba5981f03bfe5e5d6cb82b808da random: use expired timer rather than wq for mixing fast pool
82bbf5e6d81e24bdc7e9513f76be7f9e5937ad92 ALSA: oss: Fix potential deadlock at unregistration
a57be44daa1b6d448e2025ab5e5198646102de06 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
42adc8ea10e8a63a13bebaeb111792942608e20c ALSA: usb-audio: Fix potential memory leaks
9ff554b1c45bbda8d6ebe41a62e04293cd85567d ALSA: usb-audio: Fix NULL dererence at error path
e959403c71c5f9c866316fb7a15c040e555d12fc iio: dac: ad5593r: Fix i2c read protocol requirements
fafdd47cb82887816033db7fbdbce729228c8252 fs: dlm: fix race between test_bit() and queue_work()
7be7acca9e4d3d9926fa2c6f141d2fae900c24d6 fs: dlm: handle -EBUSY first in lock arg validation
3ce8f5d9bb6eff9b8ac2797f2073b34bd098f0aa HID: multitouch: Add memory barriers
2f5c3521127230158dddd3cfcc3ac04f48459d96 quota: Check next/prev free block number after reading from quota file
31cd8da9149506a113c1df4f4068486e29e89b89 regulator: qcom_rpm: Fix circular deferral regression
e068fe050a2f3c52288ebd7d4e7b518d63d940d8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3bd916149de2f7bc84aa1cb4e051996bef0d2023 parisc: fbdev/stifb: Align graphics memory size to 4MB
9868d77e88eaa23b61823411654c13b67bd83a21 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
533ea63a1ada06bd632e4532ae24a70f9fedbb20 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dc9fa8c9c859294f14a531aa75acaff6b01190ff fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a33120dcdadf868339654dfbf1d757efa6ecf20c nilfs2: fix use-after-free bug of struct nilfs_root
ac1a188564d7a24625aeb0cf72a6f64087f3cab7 nilfs2: fix lockdep warnings in page operations for btree nodes
fea66335682f1c05992a495d4fa17858de69c827 nilfs2: fix lockdep warnings during disk space reclamation
f3f86e7b2fc1d0a4400b8101cfe29c47ba725742 ext4: avoid crash when inline data creation follows DIO write
d1f7e122a7f5d69c75a509a49d3243114ee1fdef ext4: fix null-ptr-deref in ext4_write_info
f5458f1d75e19a0b67e565dbd26b4489da0b37e0 ext4: make ext4_lazyinit_thread freezable
edb6d8ea39473bfa20e09fe584d87084cd86563a ext4: place buffer head allocation before handle start
f96792ec46a39a61a780c048f93ff5fe0ece3385 livepatch: fix race between fork and KLP transition
e29134eafdb88cddcd9af0d3576b2b6bb36af6fa ftrace: Properly unset FTRACE_HASH_FL_MOD
2aefa313c6e9f0fe74e58326448ec20479d00505 ring-buffer: Allow splice to read previous partially read pages
886522b8f2793cac9e773c19bd1689e960bb91c9 ring-buffer: Check pending waiters when doing wake ups as well
d1e94acfb9c3c72948a0d82dbb118e0534d7e5e0 ring-buffer: Fix race between reset page and reading page
1364cb6c8722a3c7a33099482cb5d183e2d28e0c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
eb4f118de1944766ddc4c96a38beaa7c720f81bf KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
94a8250390bb2e300176114b9ef5f35522f630f7 gcov: support GCC 12.1 and newer compilers
c0a11ef21bcfab58e5fb739d64ab0508d99eeac7 selinux: use "grep -E" instead of "egrep"
184ebd74fbc72cca603f9b21c11c6043b40564f9 sh: machvec: Use char[] for section boundaries
8773baa03cce07aabd153f396e2e98c6194e3995 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
815993861e52b42090aa8dadeebbac95bbed62cd wifi: mac80211: allow bw change during channel switch in mesh
d3d8ce9f6b10df418757bf8f30a6edda644772df wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
71c40003007d41c1c347664432801412cf3078bf spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
faeb4465aab9c40c9f79d59962b09b625792c92e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
25b4ff1d48ef01f178aa9286a6ce12c9a8d8b28d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bd3fbe60d7f143c27a3d3e4c0da78264d6a39112 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
01698f4e0579a3381c76f5cb257bc2b2ff941352 net: fs_enet: Fix wrong check in do_pd_setup
3422fc79ad14e736eaa8ceede2d435d257cbb9f7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e00b7504125931c8461e9b1d964aae51da2d18dd netfilter: nft_fib: Fix for rpath check with VRF devices
3425ea25699c6f9b69cfddd926b545160f2f9847 spi: s3c64xx: Fix large transfers with DMA
0d7a44dbdfb9f010ed169be9703830bf877a231e vhost/vsock: Use kvmalloc/kvfree for larger packets.
669268c9affb87e8153447e38ca10c6a16f857b8 mISDN: fix use-after-free bugs in l1oip timer handlers
b065c4f425fbd09f7bb7e690aba74812c61003a9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7c5fd72e1381378f941315b3ca8351d92c29d8d1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0b49da930eaeaddc470c06ace8f262ec7df0bac6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ad9c57e3ed869091ae35af2e948ad1cc8cf54851 drm/mipi-dsi: Detach devices when removing the host
043ea2e6e7d628543b77028fc3571aca40fff121 platform/x86: msi-laptop: Fix old-ec check for backlight registering
aabec4334667a99b2804a5814d85aba7999ee819 platform/x86: msi-laptop: Fix resource cleanup
00cac622e4637bdda4e8a7bc79566f454ce4fb37 drm/bridge: megachips: Fix a null pointer dereference bug
87db7e5b00990e10bcf6414b62f77ef54e3d7784 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1f61204fba32fe4111e2af8a68039f194870808f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b913e3488312fa98bba7c5c77afdc4716055b059 ALSA: dmaengine: increment buffer pointer atomically
3e69f97445b4e985aa0fe083f479b4013dbf16e3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3723a39ec1ad7132b3a6bf3e6ab7a5cb57ede1a4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c5e00cdc01c316b0c85bb840e998963aaec70c88 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
273d7cf11c6b628980a5fa420e154b3eb1e18be0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f5efb3d77081ac4ca8d9a3835094141d918eee0a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2a56af5e091cde983459c89982819cac78157989 ARM: dts: kirkwood: lsxl: fix serial line
70aceaead57ff39476ca62e17b8aa8fe621dfc0c ARM: dts: kirkwood: lsxl: remove first ethernet port
406b55cabbec46b81d33a77fcb32ebaa2100a84e ARM: Drop CMDLINE_* dependency on ATAGS
3d5e4c799d471d2e6ad5bc0acb941b2b95660f7a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6411e3f156a9f34f21fc289e40640e78f6160d6b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
aa47688be839c52ed972c16b4f56ad20bb87a710 iio: inkern: only release the device node when done with it
43395b41fbf3e11fb53bf6df792475f0ccad5f6f iio: ABI: Fix wrong format of differential capacitance channel ABI.
9a7d7ff52a0b2f9e415be79de7df16602eeed6b4 clk: oxnas: Hold reference returned by of_get_parent()
f8961d5ca822ded67fe472ee0a6bcc49040ee975 clk: tegra: Fix refcount leak in tegra210_clock_init
2760b32b7d86bac580641875235220b7a3707833 clk: tegra: Fix refcount leak in tegra114_clock_init
0ce19c96b6034fa33e6a238fd487c8627534cdb4 clk: tegra20: Fix refcount leak in tegra20_clock_init
3367ae334963668861321945cd0a534d1cc3c3cf HSI: omap_ssi: Fix refcount leak in ssi_probe
a3c3918523f75318ddb10ba3e0de1f17f4b0787b HSI: omap_ssi_port: Fix dma_map_sg error check
a760e4407bfa2f22df091d58fd88d06f04465718 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2540ba68f449d7219b6c625ec4a232e9012180c7 tty: xilinx_uartps: Fix the ignore_status
54f0c1aab6c272b86376e8c1c874f79f31189a1b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0d36e68fafae5b6aecb029f925ecf268af325f1c RDMA/rxe: Fix "kernel NULL pointer dereference" error
23d6b1b4b277018bcf5b322d2a106e8aa767b436 RDMA/rxe: Fix the error caused by qp->sk
2cdfb764097c9114b942aafcc326699352be7bb2 dyndbg: fix module.dyndbg handling
43c3b24427bf346a79cc4ff7e947e2a0eb410dce dyndbg: let query-modname override actual module name
8c5fb65b2dcfe38d6cbe85897b599f49042b3f77 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c57e1e517059435ca28cf30e73a8b279d2874591 ata: fix ata_id_has_devslp()
5de4ec5214eb125cb7e0cec3c779b52dac9efe90 ata: fix ata_id_has_ncq_autosense()
aedc617fbdd91bc64249adb7058a5a89e0de3688 ata: fix ata_id_has_dipm()
78f2648859437ef44dada349b71c9eca31d0fe38 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b892f1d3632b71d7ccd9d8fe704f1f73a774d73c xhci: Don't show warning for reinit on known broken suspend
7497dcf9342879a8a16bbc61c23e137a5ada8933 usb: gadget: function: fix dangling pnp_string in f_printer.c
30564ef9c0983da9820bf766ad019a1fa63f04d6 drivers: serial: jsm: fix some leaks in probe
5fe264cbede9253d5ae38b78be14e8d835577a1e phy: qualcomm: call clk_disable_unprepare in the error handling
dba36d17b05c8e8536557c3701dab6ffbf9f5e55 firmware: google: Test spinlock on panic path to avoid lockups
ad245fe72d2755dc21bfbd3505d45d4ab418ae44 serial: 8250: Fix restoring termios speed after suspend
5c83f725024803ea030fdc62434c306c6ff75bc4 fsi: core: Check error number after calling ida_simple_get
72037c5fba2b090c46ea8b2a2b2b8d8b5bcdb941 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9d99bc1c430622ff79a717fe12e6738c16748447 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
478b4f6823053895a4a4389574d613d6bf8c7e37 mfd: lp8788: Fix an error handling path in lp8788_probe()
d7e33140c8453b034f6d4c81196b3ef29a95e3f1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d58acd1ebbe7ee4b5d9be2efa785a57a5ec498b4 mfd: sm501: Add check for platform_driver_register()
1a23e133521072d56f3bcd3a8f12bcd07d50c5bf dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d6f9b21aebb73b77c583dfd201712e4de261c5e0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2857d5684483ab5a2c6ab595d080afb09f231813 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
669ef05b89af9bca86d33e47f39711980befc8f7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
834d01d2c583db2940d73af34993640326c226fd mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d31609d7a60b63afe6cceedb8fb13168994c1a55 powerpc/math_emu/efp: Include module.h
2066e8e3661c5e2fda58d41d10d1e3c72a58fafc powerpc/sysdev/fsl_msi: Add missing of_node_put()
1a993f9bf90cd65905fe2b58c2fcd102d54cf851 powerpc/pci_dn: Add missing of_node_put()
e99dfb7901ccc61763d1f63db37f1a6393f6e4f3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
899be79fef0b58369c37a3cc0fa3298a9a3aab23 powerpc: Fix SPE Power ISA properties for e500v1 platforms
486a427cce5b9cf18f8765245d643d0eee637aa1 iommu/omap: Fix buffer overflow in debugfs
10cd2c966c7fc7d72df7e3b6d4e951e58796695d iommu/iova: Fix module config properly
d317bf59877760f04182f7f570b3fe929b7de1e0 crypto: cavium - prevent integer overflow loading firmware
8419e966f6926d82290313544cadb4193d7d5df6 f2fs: fix race condition on setting FI_NO_EXTENT flag
f291c3ae8793df0b664ae37df60d1ff8c39feb8e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bd6e8f1700ba9bd8e1db9447e9ea92f0e5ef2faa MIPS: BCM47XX: Cast memcmp() of function to (void *)
e26526fbd921ebe12e72169abf635092a1cbd2ee powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4c0d93868a32b735a66a658da7035d17cd9d3822 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
79f9c83e395963490a01294331d897fbdd9800a5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
357cb6d7fd85ccbc548ce4e9b627c9d3a9b22385 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
74fa4c21bad0671ad1a5c0beb9a0ab7622c44876 openvswitch: Fix double reporting of drops in dropwatch
bd169314856e29c8c3b5406555cfa4b9eadd089f openvswitch: Fix overreporting of drops in dropwatch
a99b5cf90cc4f2d3490ab876109c58b4849ad569 tcp: annotate data-race around tcp_md5sig_pool_populated
9e1a7b387bd54eaeed3836e326018cb2f114efef wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
44c56074a19a3bea325216ae0e3a4c257fb8bd69 xfrm: Update ipcomp_scratches with NULL when freed
eb7c1dfdbae311aa1f5a4aa3b0cdb4e0082f3e2a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
31407d5cd33fa97b17cca6799d8117badf98f88f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
abf1b99ed57508d2892bfcfa21e83c407b0da2dd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8c9c67dea4e1083c8367ef9084c6c8cbf25fb7ad can: bcm: check the result of can_send() in bcm_can_tx()
88eaa18408783caa9f54b39c6ee53c832159d839 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8af6238176c884232d9ba4627b943b78ab066ed8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ecf82278a339fb55e79a417257951185e0eba8ae wifi: rt2x00: set SoC wmac clock register
f427c203085c921a48646e9c5bd6aecde43ccb66 wifi: rt2x00: correctly set BBP register 86 for MT7620
ca460ab00830bdeedd4f1892e22f26d3b6505fc2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
cbddfc9668b2c8a2331a71fc735b498f9bc98e51 Bluetooth: L2CAP: Fix user-after-free
8915bb0954fb415138ce132a22cac3151e42ec43 r8152: Rate limit overflow messages
bcaecfcab87b5135cf16847df1ed92987fb14365 drm: Use size_t type for len variable in drm_copy_field()
82f6cd3eca70dddf4d37b12ebc23f52fa754415d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
443ed898510de0b6782ce652c8558e5e85b05ddd drm/vc4: vec: Fix timings for VEC modes
d83771a889de6d2d8c0052dc8d6feae6266f16a8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2b8a74676b2c5f90ff3badb7d038a90e0ecf771a drm/amdgpu: fix initial connector audio value
44cf8b3633f4896c1a0a9c606621462f811348bc ARM: dts: imx7d-sdb: config the max pressure for tsc2046
69c26caf795cb51cffa6715f5c55a11427875f95 ARM: dts: imx6q: add missing properties for sram
35542ef6b3a823dc67a25fb3724830c62e44f61b ARM: dts: imx6dl: add missing properties for sram
8c80a49b5e11f63fee076bf7a64138234698833b ARM: dts: imx6qp: add missing properties for sram
e248579df7f9c27022e7f18a1b37290d544cacd2 ARM: dts: imx6sl: add missing properties for sram
5b410155644b824f2bea6ec041f33054f8b781a7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
451dd61dbae9bcf8e1238c037276ff49bfe273dc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7271ebbe903d7bf0ffce9429e330f30458e4c9ac nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
321c876f3fa6fd543250a2b3d8befb79e7cc3a0c HID: roccat: Fix use-after-free in roccat_read()
88c032a2ce94b387daffa41211c990b5f47947b6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0ae62c8186ddbce8a2737d1b9ea6e7eb12a282ab usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
87f38d2a7b9c1103de602745677bbc40400e3499 usb: musb: Fix musb_gadget.c rxstate overflow bug
a09ce2588e2e11878a086b3f1faca3154808ec3f Revert "usb: storage: Add quirk for Samsung Fit flash"
f4456a0f72af035892710f9f06ea5fd8f3ebb1be usb: idmouse: fix an uninit-value in idmouse_open
d1db13d78a37735dd27817d11d6804151aa218c4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
efbb5f94c3aec580bb093466cafc0c3db0269bdd net: ieee802154: return -EINVAL for unknown addr type
34cc5ac80a1eda2fc915758c54f0630075aee648 net/ieee802154: don't warn zero-sized raw_sendmsg()
ef5f8d3e2831201c9f49888d683f408979709844 ext4: continue to expand file system when the target size doesn't reach
1b58801db179e35a2872a83bd2898f2fdd251173 md: Replace snprintf with scnprintf
4d4d8a8aec1c3ebcf63619a1fd08ba503a4e5228 efi: libstub: drop pointless get_memory_map() call
349fc9cfb9b1d88927374a766a2533a748aef54c inet: fully convert sk->sk_rx_dst to RCU rules
cb590bd481827ca83e618b2eb76d711f75afeb38 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0924129329253075507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dccabf9393d-9dd998126efe.txt

6cac6ae35ab83b55684b9ee890ff705b30e0ea1b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f2a7dde58996e7ff888f7cc29bf38417f7db08bc docs: update mediator information in CoC docs
209632e617f6e87197ad1879465d39f4267a8054 ARM: fix function graph tracer and unwinder dependencies
f385d12c66974fe73ab331c306db3b247de50efe fs: fix UAF/GPF bug in nilfs_mdt_destroy
293e495d2fa369552bb77064779eeb22041756d0 firmware: arm_scmi: Add SCMI PM driver remove routine
07b2ab182e3ac4894ae5112c0324a803498c3d28 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2e08c80f88d6f657919ed53af5c888a5eb2441ba dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
09b99f0f3d81bcdb34b58fc10a1ba721a2607d52 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
70bf7677bfb9e3604a01519b3ffe178358453f97 scsi: qedf: Fix a UAF bug in __qedf_probe()
556c734a80992b6eee0a83023da0f2ad72fb2601 net/ieee802154: fix uninit value bug in dgram_sendmsg
48ebedc45b1dec8ce072d193cb7a833eab6ed13a um: Cleanup syscall_handler_t cast in syscalls_32.h
71905439d10f353a994cc597f6d332fd3fdef799 um: Cleanup compiler warning in arch/x86/um/tls_32.c
5abdc0260f656be0c3767ff559ede98a57c92d5d usb: mon: make mmapped memory read only
5fa27e4455a3a2e2e152cfa4bc00c01aff273ad8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
db2f97093ff4cda4b78b9faa78ae149d6847af70 mmc: core: Replace with already defined values for readability
bcd0f417b5b8120956b6afa4e9f8bb4ebd701e1c mmc: core: Terminate infinite loop in SD-UHS voltage switch
2ca7987a5d0b7ba3acab1fe7323f25b4de3664f9 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
0cef9e5dace1a9e954176a15ba4b0ccbc7423974 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1cb40a6a83b98726681c3af867394a5886cd3fb4 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
23dac237cc74f38b0b855b15e6c5221213e6848a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4f9417fa00e55b9529525e11c186c2ac123bbe4a ceph: don't truncate file in atomic_open
a7c98b8e0abf98d23a7ff427e45c055b14c976f2 random: clamp credited irq bits to maximum mixed
366690820d79bdfc2d194673ba6f66ae82baa1e5 ALSA: hda: Fix position reporting on Poulsbo
0f08e5bfc1bec35c9eda570b194d12621bf65e18 scsi: stex: Properly zero out the passthrough command structure
4a6b6b743864bcc03716463ded043de45438ec7e USB: serial: qcserial: add new usb-id for Dell branded EM7455
89b292cfe374b64699e58dbe2d422c3daeec859c random: restore O_NONBLOCK support
3da7ae5671d38ce3e3749b989d02cf2e31fff682 random: avoid reading two cache lines on irq randomness
6a087251ed5e8402a420a2b70de69a0aebe2dbb6 random: use expired timer rather than wq for mixing fast pool
e5462afca0e3aabe726d4721537023588e281984 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7709fc692c09bfab951bec8d66bbab2cfda6021c Input: xpad - add supported devices as contributed on github
73e938beb3b0abc1e0b62b21a55f50bc2ac322c6 Input: xpad - fix wireless 360 controller breaking after suspend
23d619ea4a6733c8473cab4534307a0397e8440f ALSA: oss: Fix potential deadlock at unregistration
7606e33368d90a98d0c16c9a465283b03d53d72e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
50596cd8326c3c82f1c234d1f262a1f354760c74 ALSA: usb-audio: Fix potential memory leaks
ffaa251f6b0957930170e74655422d3ab153045d ALSA: usb-audio: Fix NULL dererence at error path
0c44f432cef37b148360e756d8515f64666084ec ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f02446e632e0de7477efd6d5f989210620d1947c mtd: rawnand: atmel: Unmap streaming DMA mappings
0e4062761094e0fb671915df5a3eebb99b55cf18 iio: dac: ad5593r: Fix i2c read protocol requirements
7ad8c42d35f6cb252472aac5a08dedd22a3b56a7 usb: add quirks for Lenovo OneLink+ Dock
2f517787272ff3411ccbd5ebd983e61dcbef1e88 can: kvaser_usb: Fix use of uninitialized completion
f03ecd2a5e7621dc0ae69faba47b475913028587 can: kvaser_usb_leaf: Fix overread with an invalid command
a6a296a9bac4bd710794b799e3a472d1a9cdaa73 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3876c1562dad015e5c8b121b20b29e65367a65eb can: kvaser_usb_leaf: Fix CAN state after restart
a1e54eaabd28810484a30f3a212839818e28ec66 fs: dlm: fix race between test_bit() and queue_work()
2c75de9c95677c368264ecf4beb279d7a8d0c54b fs: dlm: handle -EBUSY first in lock arg validation
690a920d91c35e975aa4674a7ed57410232dbe77 HID: multitouch: Add memory barriers
16b4b7754b735fb877a2fff0f2480a0e2b29268e quota: Check next/prev free block number after reading from quota file
c0f2ffd41fd3c713a6b7124cf3998a7ad3947e01 regulator: qcom_rpm: Fix circular deferral regression
cc4c9898f54680c53ac4e77c450c8c27aed078b9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e35e9b8a29e48de79d1417842f9043b23133e802 parisc: fbdev/stifb: Align graphics memory size to 4MB
bffa69af23a7ba8f1ad3acc399254b230499f5ec riscv: Allow PROT_WRITE-only mmap()
ab375660db156a9ee89f0c9001123b85650a197c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
94bd55c181bce9d8ad091cd99c243e43e09f4c55 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0ac3e884eccd7bd3693f49c1d342f7a8fb39b614 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f6665aecfaa1deb7d42f81a820f451da9c628f3e btrfs: fix race between quota enable and quota rescan ioctl
c99a818a993ba76367bbe84fa18ae453998fdf04 riscv: fix build with binutils 2.38
21357e133b9ab3c384bd5168dc2d62f4f22b3c36 nilfs2: fix use-after-free bug of struct nilfs_root
0b9a215186ad1ca6a45989aae90d947c6021854e ext4: avoid crash when inline data creation follows DIO write
6e0fdbda0bfbed43555ce90b96ef036483a672a3 ext4: fix null-ptr-deref in ext4_write_info
713aaaa72eb012e44a68db9e2d74a16a14b34a00 ext4: make ext4_lazyinit_thread freezable
6b31e41c75ce3c40bcf518f1617a333953ca8835 ext4: place buffer head allocation before handle start
f37f693fd3b8a74a04d27472ddb8ed1e1d4f0f35 livepatch: fix race between fork and KLP transition
0882ffd1fcc7fc863c95ded7f9d0dd5033cb8bc7 ftrace: Properly unset FTRACE_HASH_FL_MOD
e58979e3379f2c519eeed03547c5f20da83cb746 ring-buffer: Allow splice to read previous partially read pages
18d3e560d300a823f1027046f53324800c865a72 ring-buffer: Check pending waiters when doing wake ups as well
ef5d0ffedd61a66d09fa0ae7ae674d396ef4e2de ring-buffer: Fix race between reset page and reading page
5d17c18e102e1f356493241c922a4449d8bd608d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1c923e3b0cbe7be28cc62581de4c02d58f462a22 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d73f6ab9420a6d85e6282a8044060cbd22606be4 selinux: use "grep -E" instead of "egrep"
420117a09d69d9b4a4a7e6a91ed89046a01aea5e sh: machvec: Use char[] for section boundaries
e06c859a6cd716b610f4ed969a534cbae1e34a25 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
10a7844d1a23c2026302f2303d054c48e5b6d9c8 wifi: mac80211: allow bw change during channel switch in mesh
ece5f303443c10f743b62217acc39932f07a6cfb bpftool: Fix a wrong type cast in btf_dumper_int
77369f8b99c0f969f480b62cc0ea6dd6ec49c9b6 spi: mt7621: Fix an error message in mt7621_spi_probe()
35b5a62c2cb4a9bb5c4adb56f9bebb27ac982e05 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6b6436b8ce1d79a716fd14f1f7eb1d432e9b5a25 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9e66923b7b517b1fe94d12eff16386b2c12b0909 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ba18ccbf94d3940eccf24e00896cac863ea8c572 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
011f860aaa41ce97dfc04503170603592dea515f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
deebe0756d1c0bb4173298178251c6db4fe8d34f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bbd46acbd329c08b65304194b084a08429c0f6a4 net: fs_enet: Fix wrong check in do_pd_setup
5ad0eee9c09c5bc2a2b3e27af838e1e123c333d9 bpf: Ensure correct locking around vulnerable function find_vpid()
fb36a4fabbd612a1dead5558299984f5ef91e8c4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1f27e853a453e52c61c08d2e4eabcd460b9260cb netfilter: nft_fib: Fix for rpath check with VRF devices
4748965937a4a122beeeb2a2bcb215a2a73070a8 spi: s3c64xx: Fix large transfers with DMA
592a8d2374f208270efee7225b366a2162c936f2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
19c5b4907689de0419a837183573d3dc809dd550 mISDN: fix use-after-free bugs in l1oip timer handlers
568fde310761ab56b9cfcc25cef1ecfd05d92d39 sctp: handle the error returned from sctp_auth_asoc_init_active_key
262dff927e3caeb5cfe168622ed5984da014e683 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4495b11a3c3f179b10590399c867e51c09b3582b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8dd176208ed3e58f433462c1fd1ba5f9e4a9f68c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a8ecbb4a60c0aae25c838b4b93d3789470e90ec9 once: add DO_ONCE_SLOW() for sleepable contexts
4ee786f9221dd5b155bdf03767af6119ac7fe22e net: mvpp2: fix mvpp2 debugfs leak
87e119c41e972124adcb22647137ca493d284392 drm: bridge: adv7511: fix CEC power down control register offset
9e038b56d6b6415b8f182a0e1aa39257012d7cb1 drm/mipi-dsi: Detach devices when removing the host
0a946276f7510bad85e01e8c1748edd982d9955e platform/chrome: fix double-free in chromeos_laptop_prepare()
3f413d47ba3209a3d85a083fd343df1129d79822 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4715aa7557a3351d519c217ce60db5406615c2c8 platform/x86: msi-laptop: Fix resource cleanup
a3113fadbc70034f1280ef24d3106545bfec9663 drm/bridge: megachips: Fix a null pointer dereference bug
83ea0880fc65f1b68a2eac19fb6475cc26f624aa mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
41f116f66e5211ee488f89deb0a9800c1fa79a39 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
789a28ffd6ae35bdd51c1f9972f5eb38ce06c682 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6533a83e5f89d9c88deeead4fa66a2bc81f72de7 ALSA: dmaengine: increment buffer pointer atomically
561d466f809d43f56b3c427190c7bd801f566365 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
37dd8cab4ae331c5ac08f16285fc38665ee240bc ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
74134fbc3d46fc1dc08bf9944663914111932588 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
00da72dd1ba1bbed33d7b89d3d22be6e5f78e156 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
13aeb3e252f9861753612584ecf19d546caa3b28 memory: of: Fix refcount leak bug in of_get_ddr_timings()
01fd1933e5765a5054c99b162b3b9e814cd68a24 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2e767a26b575077e61dec8fa598716a68d927551 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2d9fc56317f9a3cbfead02e18cc9ecfc18fef809 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0dc18638fc300cd8ea4323db54a3ec1259f4ab86 ARM: dts: kirkwood: lsxl: fix serial line
e86c27ff1eefff0787a9f91e4619681ad11ce8e3 ARM: dts: kirkwood: lsxl: remove first ethernet port
dc9ab46533c49f54d03d75695d226eb99ea38681 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d2464363ac88fa0e7f797ea0593fe799e76b5e4d ARM: Drop CMDLINE_* dependency on ATAGS
4bec3dddc7ebf7b3253e3a467ee3e7a44a1e32d5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
68d7cfbf1637341e58e188a1105b0e559aaf12fb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
82f8bd368b1d231c73b54c20421f12e7656c308b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f4cd55ee3c409f5ebe4c4c1afb6043536c649202 iio: inkern: only release the device node when done with it
adabd1293694c98f15bf03c5704fa6ddb619637c iio: ABI: Fix wrong format of differential capacitance channel ABI.
5535f46f2d690098fe0ae253c84c319ca4e00929 clk: oxnas: Hold reference returned by of_get_parent()
8241731f8442fefc52d87d4c7f7df4a6ef4bce27 clk: berlin: Add of_node_put() for of_get_parent()
aae82830611d5e65d1536514c02a371e235067b5 clk: tegra: Fix refcount leak in tegra210_clock_init
a3fb2dc6e7554350eddeb8725be4ce279de639e4 clk: tegra: Fix refcount leak in tegra114_clock_init
19189b79963bebd6c450d1012a23fd78ff3eacc2 clk: tegra20: Fix refcount leak in tegra20_clock_init
6f7c44bbfeb9287034a55621b0afd7710be8bb7a HSI: omap_ssi: Fix refcount leak in ssi_probe
81793e2a0245d308bd566d4ef0c2fc328f419d51 HSI: omap_ssi_port: Fix dma_map_sg error check
cc8110043607082180ccc3a60f04e257a617bb43 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
01237d28f6ac2a353ef8c4441a9c3e23659c2158 tty: xilinx_uartps: Fix the ignore_status
21452f0ac8721a825846518518c5fee2392932c8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
500a047d6a8473df222acf11717e7c67204a4afe RDMA/rxe: Fix "kernel NULL pointer dereference" error
542f42d7ed5165a34719b0ce9a2c4e79e93ed167 RDMA/rxe: Fix the error caused by qp->sk
c5008d8ebf95e87d7a56003f1749a94b53b0ff6a dyndbg: fix module.dyndbg handling
039aac08d98d83678090345ca15520440e143b88 dyndbg: let query-modname override actual module name
e7e28ea87fd95eedc6aff24cafe2505e779a3783 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
7939333bda7960a83d8d69f9182cd0ef5b427947 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c1f45d7cba95897c211bb8ea931d497faee06a39 ata: fix ata_id_has_devslp()
e7b30dc2951f9c85137ca155dbd7a30cfeb2a410 ata: fix ata_id_has_ncq_autosense()
47a9f4d364c96e0420d14e3f6ab6d72f16247880 ata: fix ata_id_has_dipm()
0bf04d1fc1b366cc2db4be4ffefa956d88f42a34 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8e6218af87668ff931688f3ec732194ab1c15a35 xhci: Don't show warning for reinit on known broken suspend
ed35e2a6175522c4a48bf31bd5bad2d1a5742107 usb: gadget: function: fix dangling pnp_string in f_printer.c
88bcafc6782e887b3484ed836c77546b49a1d7f7 drivers: serial: jsm: fix some leaks in probe
e3ff77593ba24de7892948f7bc28880fe0fe95ac phy: qualcomm: call clk_disable_unprepare in the error handling
446763572f36c7c8892ea939876ff68dd672569b staging: vt6655: fix some erroneous memory clean-up loops
72ded50435904929a8a63c1e6bd04fdac0632c8b firmware: google: Test spinlock on panic path to avoid lockups
7e5b579d062a4991e1835520ddd2749c730aee3b serial: 8250: Fix restoring termios speed after suspend
ae33b7fd97e401616a86d0be935991625fa51119 fsi: core: Check error number after calling ida_simple_get
79b2ebb1592170a1830fe276c6f0bbea32c8dbd1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f8703ea9958187577522d558acbf9ee3a2e87250 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
6b487ef27fc1ba5b3ba2a31770d6e0bbd6a0ed87 mfd: lp8788: Fix an error handling path in lp8788_probe()
61c8c7273421bdfdf83a4566e1e3c4e62cdeff5f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e2f6af45c87b0b91e078d990ecee51ce7402d2f8 mfd: sm501: Add check for platform_driver_register()
35e5739cf0852e4ff853fab08f005c1954077a12 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d661c5bfa38a6d650cdf0ad4c8223b1a115776d5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e2c3dae8bf96d8d95b360c45012fa456f14c5720 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8b6d101f1457ed8067cf94ba86e334c58f085301 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a22752f19d23672143e43a92b4f5f7fec4fc8612 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
84a76be8aa591ec1ce3637a43af02583884e606d powerpc/math_emu/efp: Include module.h
4030a125bfba981109354424b6a8139046f1ab33 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ede20659d670ff1905e790aff3235fd2b2c4c0c4 powerpc/pci_dn: Add missing of_node_put()
ca538830de3dcf9c70325cb198cad267fe760248 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f7819b8fd3e2824a4fa84e13808061dfba192642 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
22871d5d126d36c4412f4af71b2163d16950865a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3b84d8d462c2792710888a83655c68dc24bbabc9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
50f14107ecd90b4dbf9ef5487776b64f4f6d3e8e iommu/omap: Fix buffer overflow in debugfs
647183e640b161af019d7ebf1996377728b97725 iommu/iova: Fix module config properly
40ca7ced253c6dd02569bae78a3a12889f20d11d crypto: cavium - prevent integer overflow loading firmware
9f415f68672355ca3d837b33fb4ba039848df5be f2fs: fix race condition on setting FI_NO_EXTENT flag
78bdebf3f8c61f6dbfe83bcb26504dddfef924e0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
83d8b87d476c4999613bf13c4fb8592de1f4daa4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1b4238de34c7bddf3fb37f8233ab343b509f3f97 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
de80a7496be893d7ddcf622de26b148f014541dc thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d37081c27e9911b1b7f516c00cc51b9d06f2fb70 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6711673612fcd7c3530b93d981b400fdba3cfc29 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9d56f9e84e971ce7300b1d99a3bd89c1cc839195 openvswitch: Fix double reporting of drops in dropwatch
0564a02d041d13ca698cf81a734998eafbfb1686 openvswitch: Fix overreporting of drops in dropwatch
cd1c125edc3ce105550958194dad8c7c652d5452 tcp: annotate data-race around tcp_md5sig_pool_populated
21d3bd5b8e519ce15e75be7dad5ef20f3f96ca9f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0a0e684654cd6b2fffd84b7ff0926022a748d6d9 xfrm: Update ipcomp_scratches with NULL when freed
f2b4bce60f6d699c1eeb804e29a5adab8f5bb9e8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9069acf1e6e262827e7a56e8b2e343b99d1042de Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d6bf27094e29a61e6f1a55d91740c163cc1b078f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3babc517696429e2c36d1a8c470bd03265cdadee can: bcm: check the result of can_send() in bcm_can_tx()
e3e44648d79490011c1a3c321d685a5461fc525b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c700e19f1afe0a45b276e3ce6c46940e9e388a22 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8a12128dc0121b8beb8dd9117d199037e5aa9abf wifi: rt2x00: set SoC wmac clock register
d1ff522dc371f6e7ec87f7daf3bd91a5da8f7203 wifi: rt2x00: correctly set BBP register 86 for MT7620
0ebe1c4de360a221c2bd7a1c297fef1d4ec00111 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f163712c2c17e501bd902c3af771f0756a178e08 Bluetooth: L2CAP: Fix user-after-free
d8403c5c373c2c3d5fedbe93157bef61fef48e6f r8152: Rate limit overflow messages
6e1dd764d17d51af41d75129cf2d45c9957b0b5d drm: Use size_t type for len variable in drm_copy_field()
b6011be81299635dee7b52017190da11c47a9fe7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6e2c7b71064377777c1399971e56fe06e95cbfe3 drm/amd/display: fix overflow on MIN_I64 definition
c6b7f74589624ed4f8787e8c3a9138f3bc497b7b drm/vc4: vec: Fix timings for VEC modes
1fab6dcb954599e5b60ab22761ed450b245727e9 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4a58ca84c0826b736a23d53952f28214f82c2115 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9990d1265bb027646d7fe7a60180dd1a37db4e2a drm/amdgpu: fix initial connector audio value
1bc53560d916f177ad8fd2555e6fbf6a249eb950 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c4a2c53c102ed9a45ff526242a32183204520d40 ARM: dts: imx6q: add missing properties for sram
db7e57ed27192b858972fba7d27262707475ddc2 ARM: dts: imx6dl: add missing properties for sram
5aa9d38197dcd0409ba769ee6f29bf357997bf23 ARM: dts: imx6qp: add missing properties for sram
e358cbaef8851e716c492e21630f8e910f965f60 ARM: dts: imx6sl: add missing properties for sram
4e4fd2416241abe9730b03c56208209f40d738f6 ARM: dts: imx6sll: add missing properties for sram
fd4e4b7092168704668d17635911ba60a8ee5271 ARM: dts: imx6sx: add missing properties for sram
a3a79349b68596494e5727063461f41c8fa0cae4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4cccf9f0a4dd5c8d963972becb3d45b669447c7a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
70d29f805b5474c4142db29589020bbedfd921d9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5e65cb5205713474ea4de191f9cbac410efdb861 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
08c2694418c545940712a8f08cba71f7687ec3c9 staging: vt6655: fix potential memory leak
0ffe911bfbcca9da4d88e9619e2c87831fe04663 ata: libahci_platform: Sanity check the DT child nodes number
ed73cdd498a14d4ce2676239319eb27e56402b60 HID: roccat: Fix use-after-free in roccat_read()
abf9ea3aff56b7f2b8b517d2fb86e8a5a0449c3b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9ef62d2180d6fd2c7c6e861869d730c32b732424 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e269beed8ec457417caa36a1d0195b7965e56986 usb: musb: Fix musb_gadget.c rxstate overflow bug
415d587498efc3f785376f0654f9b51e72be7a21 Revert "usb: storage: Add quirk for Samsung Fit flash"
202bc6628e889d8b55e0d1e782ec5ff962a69e78 nvme: copy firmware_rev on each init
8fa7e6aa7e7e0ede7157e78caf194c1c6b7a0f48 usb: idmouse: fix an uninit-value in idmouse_open
ba357a0387560ec46b9aa6f73418c71b6847be79 clk: bcm2835: Make peripheral PLLC critical
157dc17973ac46262bcf43005c088bfe2557bafa perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4c76c701b157d2a176e010a7ad05e42f0bf20ff0 net: ieee802154: return -EINVAL for unknown addr type
ea99ac1736c9bfd579af5b1896934f63df8d057b net/ieee802154: don't warn zero-sized raw_sendmsg()
204cee42c8923f0430da29fb86d59c08990a37ff ext4: continue to expand file system when the target size doesn't reach
e090063c33fade2757b895a93ac19e830ad43a23 md: Replace snprintf with scnprintf
fcf3458957d384171a3514e4fccdd08bab0fe41a efi: libstub: drop pointless get_memory_map() call
1d8eace5ec7b824a61e6c4a6d762a42186054c39 inet: fully convert sk->sk_rx_dst to RCU rules
93092bbca4656f5c15fe8c2b04f817c2e1c2e1af thermal: intel_powerclamp: Use first online CPU as control_cpu
9dd998126efe8b40af2907e9240604922f79db60 gcov: support GCC 12.1 and newer compilers

--===============0924129329253075507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869680fabb40-ba63e65e5199.txt

db1951c9b0e3c17329ff8d88fab7b11843c63ec4 uas: add no-uas quirk for Hiksemi usb_disk
4466011709264747baf242b92e344f30d7da671a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
52a1c41bb911cbd80ca774d63b22f341bdc50b96 uas: ignore UAS for Thinkplus chips
bd803f9c030b7060c829ceb551b6cfb433276b9c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4bb189301c86a203f78845b1d913de838eca0e4e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
235cb45df5b47151dfa6dd7f2ff52fe9f5f66b65 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0e2cf4d8f9d2515863bf28b3a2d566e651b19848 mm: prevent page_frag_alloc() from corrupting the memory
eb6eb3f17bc63e51f8ce984e49950407f3f8c0f2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f1e01af882f9af6d41c4651e875fb8d2fd71edc9 Input: melfas_mip4 - fix return value check in mip4_probe()
274716f8d9fa9566ddad0049779a6b5bbfe07c6f usbnet: Fix memory leak in usbnet_disconnect()
86daf6c69746fb1b3722b2435b2676fec0c8319e nvme: add new line after variable declatation
54a6800a455a62fb27e9695342e4b6f047f25540 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1926d4bafb66dfb1d8b23c082ad4ab8dc90a73ec selftests: Fix the if conditions of in test_extra_filter()
48b660fb91c142b188aea3a2cc67eb09dc52f656 clk: iproc: Minor tidy up of iproc pll data structures
f6af1ab6c3a87af6e49bd4936ce5e6b1cd6d9e07 clk: iproc: Do not rely on node name for correct PLL setup
f199e8590caa83609b0eb5612c4c8bf1981daaa4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
08c45979cf53960cb97075eaca1940e67a2bbd97 ARM: fix function graph tracer and unwinder dependencies
a2d82f0d8be9aaa9363513399799dfa45eaef776 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c07ba8d54a32d9cea575dbc3992ddafebcfb9a3a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b2b2feb052615177d56c8bd16af902ef7a62d951 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3cab0ff82a866f44b020c8bc9468f346280bd620 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b3cb3b458726295204627675309771a451a2da38 net/ieee802154: fix uninit value bug in dgram_sendmsg
ebaeca563ae42ed7ceed4e4709cfd3977a0bc185 um: Cleanup syscall_handler_t cast in syscalls_32.h
0bd3feba1033da7517f8818a30aa31d9eb793bf2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d6bcc6e1f8ba6de524a4fa7af98dc7e61aba4137 usb: mon: make mmapped memory read only
06dc818d8a248cee8335b861f4444d9b65068ec4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
10a744157c88a00e9358d3e92e60333b3ac0fc68 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
696fbb8827bdd762bfb2c191aa5910d3e33bf443 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f5b9423b1932b11643faa571f9d4e2a45da895e9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
46ca6b7f7292bdccf42d76ed4600ae79895d9243 ceph: don't truncate file in atomic_open
bddf8c66b93d2dfd57ac58ed469a9b164eb57b7e random: clamp credited irq bits to maximum mixed
2bced9be8cfe529a46ee62751dffb03be8659e39 ALSA: hda: Fix position reporting on Poulsbo
e9a490bcffe5e9641fbde4369da6c6d333f544a4 scsi: stex: Properly zero out the passthrough command structure
0fa9286f275cdd76cf2c488c255c0e2dcdea740f USB: serial: qcserial: add new usb-id for Dell branded EM7455
561b1c68d1fef7ed86387cb07a5d06132de6668c random: avoid reading two cache lines on irq randomness
dba06888113dc15cdd2a74d6e51e2430f43f5aa7 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
137cb043a79142faa4b184c6e50b4ee3aeaa2a99 random: restore O_NONBLOCK support
d52def01ca799ea24342608254c6688de013f204 Input: xpad - add supported devices as contributed on github
f217f85a6a164efdbec727c3041b921e9a8a0e10 Input: xpad - fix wireless 360 controller breaking after suspend
eb69e3caaff584e62bcdb3d0e6bb690c9b5569e3 random: use expired timer rather than wq for mixing fast pool
c08ba9d49b419732103819a04683cbedd82ded61 ALSA: oss: Fix potential deadlock at unregistration
2edc3cf944afb8604eb95a7a15d8582f137c3ce6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c3aca63280b3d64efe7b8936a3a8ae98e2929584 ALSA: usb-audio: Fix potential memory leaks
9f580afad5712e9f1da3e5be7abb8090da1ff80b ALSA: usb-audio: Fix NULL dererence at error path
a402463e4fcdc54446176eb9debe860bd88de2e3 iio: dac: ad5593r: Fix i2c read protocol requirements
418ad04a921f3a87a56d83b6b38ff49e92c3a107 fs: dlm: fix race between test_bit() and queue_work()
0c1b32594d9e61a5dc7f2cb10b4dcb182f571033 fs: dlm: handle -EBUSY first in lock arg validation
8fe808f787953cc7eec35f6902972348620de367 quota: Check next/prev free block number after reading from quota file
2bbb42a9f8634241e7eb55f7f92323bbb8952b3c regulator: qcom_rpm: Fix circular deferral regression
edca37648dba3ef64ac65fbc102dac084d6dd819 parisc: fbdev/stifb: Align graphics memory size to 4MB
effbf177aacc909514063897b3fa0d76cf61177a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d62f779e87ccd47a25fe6dfafa42ca44d3d54523 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8c727b272273f8ded79a7d7f330e202883fe1100 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
734fbd37ea8ca31ed3e5976ad8af70fdb93d38f0 nilfs2: fix use-after-free bug of struct nilfs_root
28a04f50d0bca97c1af2aa206a861c94f5cdd004 ext4: avoid crash when inline data creation follows DIO write
d801314c31d33a9aeae0d43207ba454ffb04ec06 ext4: fix null-ptr-deref in ext4_write_info
5f23d1eda36dbed5607b596adf703725ab3cd136 ext4: make ext4_lazyinit_thread freezable
6d98340550fb57b96b78988c4604afd7b86c438a ext4: place buffer head allocation before handle start
afa2e8fb5f2b7e64c77e0eff28dd1acaa85a6612 ring-buffer: Allow splice to read previous partially read pages
3a8a6bc17615f38f19f2773b567e91a4e0690739 ring-buffer: Check pending waiters when doing wake ups as well
91a9e0e319f8f92fb88cce0e7c2e049ff4c19ca6 ring-buffer: Fix race between reset page and reading page
8e7bbab3b1eadc360f6d8a9e0bf18af02e3fdcaf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0bcdb2fe71ed5e48002cc87a73daf8734d7f3375 selinux: use "grep -E" instead of "egrep"
819612c7f17a6783422ed5c7810990aa1cf4a415 sh: machvec: Use char[] for section boundaries
74fa2ce11b518f65dbb220cccaead9163e8f7e8d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8f02c8d3f87c39801d88a5ce4abd2b6874e39df1 wifi: mac80211: allow bw change during channel switch in mesh
a8c5e8c07d6fab7db47c44158162300586eeab61 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8d3842b42a9b32c8373ea1833f17ba5fc226c51f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7ca48c4e4218ad2c30e8d694ed33cc351de717bf spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3af3ed78613c0b877445a577ea68380dfb4ef22b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1e645dc0c8e94fcc2e0d1b581ca9bca97d9abe21 net: fs_enet: Fix wrong check in do_pd_setup
7047224dff7dd2d4192c4c54cf5d13f518c41d8e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
795455db65e5fec74fd5a8ba241d9ac8ba5d9559 mISDN: fix use-after-free bugs in l1oip timer handlers
1ee22e182e1f6789bdb4d34f1d79edc2df5a2e86 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
57849721e6cebe0ea0db5407bf7ea2add420c915 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7f31a0893c117601fed73a9d837e370a6e657bc7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f4eb307e84b4b38a0507af09de02ea0e84429146 drm/mipi-dsi: Detach devices when removing the host
edac1165ef635ee3e7d208002061bdfcb42ae8a4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
29f43ca361da1fcb733ae33910355c3481248939 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0f7e5c0a076a8f6def0c765fe8f02e236d7db769 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
40f9f850c00d7e9697f12942dc915c5fbd480b0a ALSA: dmaengine: increment buffer pointer atomically
31c3efb27914ec112fd54a26628cdacaf1b4072a memory: of: Fix refcount leak bug in of_get_ddr_timings()
de048f5bb9c72fc107dd05b6c18e2cc36b886bc2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f6bbab59e185dabd224c4f9e8a0dee6bce64a2b6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c3ad90d742a16845ef75b6e872f0091b4978593c ARM: dts: kirkwood: lsxl: fix serial line
5e2b98b7b559265fc6c46bd5a216573ce2456e9b ARM: dts: kirkwood: lsxl: remove first ethernet port
eb4b7d955d87e5e332fb1ab09fbca7061014709a ARM: Drop CMDLINE_* dependency on ATAGS
6513c16d48c90431b48637c0126d04436f9558e6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
12bdd83925bcde8b44623d406f6b002d8ad6fc32 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
51127ceff2bb503992b5118309666236a9f4f0f5 iio: inkern: only release the device node when done with it
97b09593b5346c4f3939c39b97c52363453d6e85 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6519394e7fc3cdcf50917f736406436d513b72de clk: tegra: Fix refcount leak in tegra210_clock_init
559ec4cbf6e4c4c9c50a930ee5ff534165637cfc clk: tegra: Fix refcount leak in tegra114_clock_init
6144b6985d53783e551ece1f3a30588c8afbf21b clk: tegra20: Fix refcount leak in tegra20_clock_init
cf7202fc47c3457026534e08fba101e36affabf2 HSI: omap_ssi: Fix refcount leak in ssi_probe
bfac15d2252bf8b14d6bc1d01776f65ef4085c12 HSI: omap_ssi_port: Fix dma_map_sg error check
06b12e7c39b043c9e961a5b30fbdfce1d3bc56e4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c6a002ef75d8639a7531fafe1a64ebf190685cfc tty: xilinx_uartps: Fix the ignore_status
ddfbf304a2bc019394eb3f3bef1a6ad742f61a68 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a6cbbcca90459b00bebf94b566d10ff5ede8638e RDMA/rxe: Fix "kernel NULL pointer dereference" error
f0c21c15b99c6ac43e8e9ff8dcf5d9b43e8027f4 RDMA/rxe: Fix the error caused by qp->sk
57fccd0916e573b4a86c0d6036c069aa0fa7099d dyndbg: fix module.dyndbg handling
39a5634e3432ba065b2259e608d3150c63b344cd dyndbg: let query-modname override actual module name
f304f3fe5e5d8d4f50a3b83f4b7aafbd909a667e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
870fe260353af3d851fbd2209ec5287bc5c0a895 ata: fix ata_id_has_devslp()
d38042c3c9107f9f74d87a0b1bc1e44d6d2ea63f ata: fix ata_id_has_ncq_autosense()
f95b1a83491ed9d8200762657c0644488085b076 ata: fix ata_id_has_dipm()
0ef0b44e0229d402a75e7a7e1f415c6935445480 drivers: serial: jsm: fix some leaks in probe
71c683f2e70f93d6cac17237f3163b7395cfce18 firmware: google: Test spinlock on panic path to avoid lockups
988b3c31c05e7d44b4cb0f69d49a731c603aaf6e serial: 8250: Fix restoring termios speed after suspend
e132bbcf7402fd2da05935ff6b9586de854c1d0d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9560470c417c21289a9b49e0eb14c3828f2525dd mfd: lp8788: Fix an error handling path in lp8788_probe()
265f01274d6a759370a796ba0502ccb30c75b32e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a5c5140ce6612e319ab7875051efdd9b21a7b27d mfd: sm501: Add check for platform_driver_register()
ed11ed418b4555fefe3c928ffb1f596a751d662b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
991844974f41fbc3490ba77360a4d13957b6ed7c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
12ce6d32b5f44546242b35416b38d4144e52fc5f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5db60257665fe737a80f38d139c606ccf8ed185c powerpc/math_emu/efp: Include module.h
314c77ffadd5be741ac69085b83f6fc54a24568e powerpc/pci_dn: Add missing of_node_put()
1fb6640aee24ec96c6992e1c8b0a14e973f53c72 powerpc: Fix SPE Power ISA properties for e500v1 platforms
28390709a71cb1f61cf64c719906ed3eba5ceb83 iommu/omap: Fix buffer overflow in debugfs
49a0cfa9de9e2b9ba80af9a8cabf51fb00f74172 f2fs: fix race condition on setting FI_NO_EXTENT flag
6b747bd5a8c71ebc80f75c8d9489f403a78edde5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4549b3c287c5e855da3c143f9660bb6ad35329fc MIPS: BCM47XX: Cast memcmp() of function to (void *)
98b19f6ff65430a14f6c7b145a2e6e4d2f98e999 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
57312c913e6ab41b7bf6e4822c6d175447667111 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c8444a0dd8aecbfadb81524784371e391e504e69 openvswitch: Fix double reporting of drops in dropwatch
36ce1d9b1f856d7605e4ce22c52133501bd1941c openvswitch: Fix overreporting of drops in dropwatch
1ed9cbd5ed381f22ecb99d648173288c02a9c726 tcp: annotate data-race around tcp_md5sig_pool_populated
5a1294240a9d8a443955d5e89d9558a58d512957 xfrm: Update ipcomp_scratches with NULL when freed
99b67e3b2554b1f2fd98132a01f3dcaa67f32dbc Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
22eafd101e970af2474e1dfb037619e3883c99b4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
97daf86131051783d3ffc6919fa8b69bdadfb389 can: bcm: check the result of can_send() in bcm_can_tx()
dffc5f0365eb6192725a5e4f65d29d45fb16d8c8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a8250b1d4558e50d66f465f6ce998f16bcaf2aaf Bluetooth: L2CAP: Fix user-after-free
075e7ac19a7c2f33d340a97b7e8c9ca859fa85b3 r8152: Rate limit overflow messages
11edcca0af0c3ed98703a88ff37f5087080318d2 drm: Use size_t type for len variable in drm_copy_field()
ffda9c0de173cd3e37d9fbd33b7bf355b565d3ab drm: Prevent drm_copy_field() to attempt copying a NULL pointer
547defc9ccbfb4786b886478dfc6f172ef0f0966 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
482f0a847e9a129013a02a7889d9456ed1f2ce18 drm/amdgpu: fix initial connector audio value
437eb25aba6d4ecbdeb4b004282280a2782f532a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d44968f94f025cc6c1eaca99433a919b8dcfa9e3 ARM: dts: imx6q: add missing properties for sram
89ae054d8c0999748ea7a3d64034e2f971544d34 ARM: dts: imx6dl: add missing properties for sram
f9453ca370bfea55478d283d532dcd8c554e7fd8 ARM: dts: imx6qp: add missing properties for sram
d9957fd36f2a30a1e2a0fbd67f34082c5289709a ARM: dts: imx6sl: add missing properties for sram
0bee7c084958685b16f40f7e369d3372ef276186 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c124de54895c5633089132d84f59c529a46d11e8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2373e297f34e36ec30a714b11eb80b5d9008b607 HID: roccat: Fix use-after-free in roccat_read()
6db2b1d95d05fc7c6e81a10308110e5e5a4ebdb4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4ad2e1fae4a74265a6cc6c778197f3a8352e5be4 usb: musb: Fix musb_gadget.c rxstate overflow bug
625e04dfef90ba42abb6e04335596d93586ea0c8 Revert "usb: storage: Add quirk for Samsung Fit flash"
683d718bdef8861a6022beb8820db3de3964903e usb: idmouse: fix an uninit-value in idmouse_open
43972f926109eff4863939bc43143a4a44b0e87c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
498460c270ed80a105512290b9c388e3f64d73f2 net: ieee802154: return -EINVAL for unknown addr type
b7cb15cb0097be3069b8fcf778287d379fc4581a net/ieee802154: don't warn zero-sized raw_sendmsg()
00df756885afe71266a455ad094ad675dfb1387c ext4: continue to expand file system when the target size doesn't reach
7e714bb32d927c91d405923e54f5ee433a1d7a47 inet: fully convert sk->sk_rx_dst to RCU rules
785a086b8f17ec5fc9fa94ce77c371816ce0d7a6 thermal: intel_powerclamp: Use first online CPU as control_cpu
ba63e65e5199afe1475d3854feb295e315f1726c gcov: support GCC 12.1 and newer compilers

--===============0924129329253075507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed75e9e9cc7c-e249b83390de.txt

f56bf7b767258a9a3b3f1e897cbc1806756962d2 ALSA: oss: Fix potential deadlock at unregistration
0ff0b8a2e12befc184b9f401400cf487ccb158ca ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9b07d5b559663592a056b67429d69d2d4f323cbd ALSA: usb-audio: Fix potential memory leaks
b99562b51d9865c694a277f18f3e749c6c122a41 ALSA: usb-audio: Fix NULL dererence at error path
fef723b7ebe3f232b66a94496c72e14909aae9e9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
64dc4be1fe057b613b0924c677f230419c862413 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a0a2703b326027e97a54390f8428c94c96345131 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f4b2f6ca2e9d2bc78bd02b6b7ad412ff261f4bf8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f205faf01a5a889739d77bc1643f5f173e1a5f31 mtd: rawnand: atmel: Unmap streaming DMA mappings
54c4f3ab892eaf2351a0f394e10c4338e07f9753 cifs: destage dirty pages before re-reading them for cache=none
b8a253859e75ccbc1b70b79d014c645d47e59984 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b66885038bcce780f89e7c0fa9602b8d32ca01cd iio: dac: ad5593r: Fix i2c read protocol requirements
44c071011fd79b5b0994a0ff915a7ff2f4e1a290 iio: ltc2497: Fix reading conversion results
24d49883aa86376f34776d815ef34441a77e1584 iio: adc: ad7923: fix channel readings for some variants
fc8dba44563a6a3326b02876539ded12bd40c972 iio: pressure: dps310: Refactor startup procedure
1581eb43953e75aedd6be312386e84a8197ee275 iio: pressure: dps310: Reset chip after timeout
f6e913add0965e77f320a759c99100d0b0b48133 usb: add quirks for Lenovo OneLink+ Dock
2fb09c7993b1a0ad277f60f4892a1335056f66f6 can: kvaser_usb: Fix use of uninitialized completion
c19a0b5933bb32aaab14db3ba0f29b72e57b19d1 can: kvaser_usb_leaf: Fix overread with an invalid command
2e4fa1c2586f972ce610db4b2ae228aaf67a0710 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
414781e13c5ebd3792ad08d58c594efd7789e927 can: kvaser_usb_leaf: Fix CAN state after restart
b6d55ca33bbaf5e9954b5af3ba00dd8770c43159 mmc: sdhci-sprd: Fix minimum clock limit
d6ae06ccf50dd0a3599e21fe5eebf41cf7717bc2 fs: dlm: fix race between test_bit() and queue_work()
a90528694840dface45b2a938d153815d229456d fs: dlm: handle -EBUSY first in lock arg validation
534aa1e391eca657447305703ab213044f3f99ac HID: multitouch: Add memory barriers
9d28cf6e9f106048d79ac69bb2180c284aa7eef4 quota: Check next/prev free block number after reading from quota file
9213178b9930ce82bd0860216906b41ea103675f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
6e525e1bd034725652fecfc484213276a994e8b1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
22f46b960195d5e1ca015783233fc05081632b27 ASoC: wcd934x: fix order of Slimbus unprepare/disable
39f42cb50ee913f4a2384e2b65fb6baac8df2f0a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
382c821f4392520f0090ade80e476cae71965190 regulator: qcom_rpm: Fix circular deferral regression
892b8f967626c28c2381b86df63d45be168e7e0f RISC-V: Make port I/O string accessors actually work
daeeace0ca3426d3bd81bbdb832ce054fcbd3509 parisc: fbdev/stifb: Align graphics memory size to 4MB
f077c7e67f2466d96219de653d48ff47755836a4 riscv: Allow PROT_WRITE-only mmap()
6388fbbfd415591cea6899171da85ecee4fe3f50 riscv: Make VM_WRITE imply VM_READ
e0bccbce4ae5d8ae6266098604b4a7dd3673c541 riscv: Pass -mno-relax only on lld < 15.0.0
4877b027694f18cf657eedfa68791308ae30a0ba UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dfeb188d3de7459902626b882e9ac03f33aa48f6 nvme-pci: set min_align_mask before calculating max_hw_sectors
f1df2ee4a5133297a410866eae5e64dc279050f0 drm/virtio: Check whether transferred 2D BO is shmem
c8cf9b4218567322555ab4b4a3d86d266e41fd9a drm/udl: Restore display mode on resume
f26dc886a4e3b96e6133b01cb3d626775c05c878 block: fix inflight statistics of part0
dbdf2811ad8abf94a5a77575083b66ca0bcc70a2 mm/mmap: undo ->mmap() when arch_validate_flags() fails
54b9a9393f1a530dfe5c9e4475fd513fd118323b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
99daa26f1bae1275e699209326f8832db6739445 serial: 8250: Let drivers request full 16550A feature probing
08c6fa28e7719bb509f53b41c45999f72395e2af powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
aa611ececf5ea3c47e7dd5dcbd7070d1a153e414 powerpc/boot: Explicitly disable usage of SPE instructions
511bf1139eadfc63fd926895308edcdc0ba714ff scsi: qedf: Populate sysfs attributes for vport
de389086031c55f9580b2b2e080a1bfa54a77893 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2150527f0b8dd86576ee5ae6c9a1bcecc2bd4104 btrfs: fix race between quota enable and quota rescan ioctl
181dc310607b42d9a0ab1f346f07aab8cfd711f8 f2fs: increase the limit for reserve_root
024cfa2ea8bb1c4471d1697df6389ea2a93ea4db f2fs: fix to do sanity check on destination blkaddr during recovery
2fb9069eaad251d84663fd21caf9780e65b40316 f2fs: fix to do sanity check on summary info
8fd67f16230e69a14b57ed0c8b5e55ba45f7211c hardening: Clarify Kconfig text for auto-var-init
a83f8c0612a4cd043487f9df63a63c90fb0067eb hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
f75cc45eea4a5088af3220ac94d226ef993661ee hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
3502a32008bc546d3a24f2adca404e3225ac4b4b jbd2: wake up journal waiters in FIFO order, not LIFO
561bb4e9192e935a40a9fa32a7486db6942e6b10 jbd2: fix potential buffer head reference count leak
7588cdcac01a58c043cff987542c49bb35545519 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d542c00ae2bc0504af755dcdeb450daa643e7b0d jbd2: add miss release buffer head in fc_do_one_pass()
cc23d88f3bf2d768c6c409b1c8d502d0373beae0 ext4: avoid crash when inline data creation follows DIO write
53199c72c205d703392a0a3907c2759d84ab476e ext4: fix null-ptr-deref in ext4_write_info
cb745a98d2c93bc63ed9942d179c6e6244475744 ext4: make ext4_lazyinit_thread freezable
5d2b2a55178b9e64714cd0d87a3f3116eefbd1a2 ext4: fix check for block being out of directory size
121f96f1080eb330c1c60cf1f844563608657376 ext4: don't increase iversion counter for ea_inodes
a7a989e2051f180e6f9615ed2b7f3117da4eb4b1 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1bd273bea9b2472fc94023269d82529f50e3d721 ext4: place buffer head allocation before handle start
c0a82dcd65b9b90db91384cf35fd052a8096a8b0 ext4: fix miss release buffer head in ext4_fc_write_inode
167db3d64d09ad52976f26c130bc6fbeeb79fc3a ext4: fix potential memory leak in ext4_fc_record_modified_inode()
3a0346f2bf1243d2379ac76e704f6d42fcb9bfef ext4: fix potential memory leak in ext4_fc_record_regions()
0f28eda81608514b4356579c4e2fb5b1b5bd07f9 ext4: update 'state->fc_regions_size' after successful memory allocation
8f6b79526abbd2c22ea8436a5c6cd625aca8a45f livepatch: fix race between fork and KLP transition
2ffcbfe88321d0cebc9190d1159fdf1733133b4a ftrace: Properly unset FTRACE_HASH_FL_MOD
a5363df9fe35d1d83415306f9a1bc9f5f4e5940c ring-buffer: Allow splice to read previous partially read pages
84b2937b7ba50c80ded1590261ad6265404eef59 ring-buffer: Have the shortest_full queue be the shortest not longest
a0245322751bb38a3513a72ee10239e291176767 ring-buffer: Check pending waiters when doing wake ups as well
356e771f3e4940401767a339141857969499a88c ring-buffer: Add ring_buffer_wake_waiters()
4adea2d12e09de95d455899eb68de0ee47c80703 ring-buffer: Fix race between reset page and reading page
b5a30c61c1f62e83e119209b0880d4055cad1f20 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ee1994fd59cedb3b053b4d18620fe094fe0e49b2 thunderbolt: Explicitly enable lane adapter hotplug events at startup
f97b8fd954ee47e86ba053285e2f72c1b93164b0 efi: libstub: drop pointless get_memory_map() call
882087a32cc6777f1cfac98a8e373131ae857ed2 media: cedrus: Set the platform driver data earlier
827d20ad2859199963c37f774f151cdb5630b4bc KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
eb79d2924c21652e50269575458a5a3da06110af KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
78e86678006ae830a070aba064b43121c059d7cd KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
96cf861e224b49b5772544adce970c86bea9a07e staging: greybus: audio_helper: remove unused and wrong debugfs usage
686acc37d16863c1e3839d13595ee31c2e1ee913 drm/nouveau/kms/nv140-: Disable interlacing
b9f7bbda05c66ff902483c75219d098cab672386 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c58556604ad0091f3fd4891c5c92a41cdd42aadb drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c65fead1b3db230d376ad7c713130c2247f3f0ca drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
aea4425fd558780984353d8641fc768238124f8b smb3: must initialize two ACL struct fields to zero
cb575369a71dc7d49f99dff4f3674d0fc4ffdd80 selinux: use "grep -E" instead of "egrep"
10ba633c882bfbc71d31c52313d06c8d2a1aaf40 userfaultfd: open userfaultfds with O_RDONLY
3d3739cb0d6f9afdef3f0c4c27b56112303897fc sh: machvec: Use char[] for section boundaries
9068d756fb29f526a630fba0e8d85f2c698df54f MIPS: SGI-IP27: Free some unused memory
1971d98562903f83f5c827053ad6e0ed11f8bb94 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a23bb77a6968c9dfac393938670774dd5b1a9582 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
72c47e667098e13f640661a8e6be0e141d62eab6 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
bba6dd663b63e7c22827a9807a10eed105c9702e objtool: Preserve special st_shndx indexes in elf_update_symbol
daada57e6724a8e1056deadde5471db2621ca479 nfsd: Fix a memory leak in an error handling path
696cd036426a2555f2a7645c6192fcfc2707b810 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7a2bb11b1ae980fd8c7aa0a17f84687464b67647 leds: lm3601x: Don't use mutex after it was destroyed
1bc15e34ae3bb2ba5288f836a74636557f7f28ff wifi: mac80211: allow bw change during channel switch in mesh
fbb16e5d9c6c3efc822bb58cea84cb08be046616 bpftool: Fix a wrong type cast in btf_dumper_int
fb23ece9b20ebcb54b53adb9f67af04498de9bde spi: mt7621: Fix an error message in mt7621_spi_probe()
bcba7e55a620ac5de3914faa7adca4e5b17a3cfc x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
473e52005665e78484c5ef71f116e06c1601414a Bluetooth: btusb: Fine-tune mt7663 mechanism.
80c9a8714dfa8a3d43d8210e443131985911c3fc Bluetooth: btusb: fix excessive stack usage
eb937b19cdcaeb1723782bd01d3784a278b0acd8 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b261a8a05963e77f3fa359d1f9f6eed648f98d17 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2324ce82fb1be58e3e8cfa03afd73b056767f5d9 selftests/xsk: Avoid use-after-free on ctx
203a18a35f31b398f5ad9ebfdc6d8c6b7d8d6792 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0beb7785f1410455534bdf99f038044e68e1c706 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cd2bb78b6027f5547d3786f7aeaa20a0473960ad wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ae77829e3abd2d87bf3649afd0cd2c3f551390d8 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
994858aa6ccd2f98dffa09398748e953dd001610 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ba4b9a08e2b716daa41e7b3cf5e66b058b872eeb wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
acfe16aa10c2f2fdd94124553882116d1e9ecefb wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2d23c53ef9d77eac1e9ea51b8933f0c4a79f0cf2 net: fs_enet: Fix wrong check in do_pd_setup
993fafd473e5e223a323269b7fbe798d4fc735c7 bpf: Ensure correct locking around vulnerable function find_vpid()
655c8ada7cccaa39cb09989c9f884bdfc4a15126 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
52708477071c9051360bd00e75ff7dedf46f1186 wifi: ath11k: fix number of VHT beamformee spatial streams
f02b6e5f7d0208f96f5948e99c8be5e05f3e44fd x86/microcode/AMD: Track patch allocation size explicitly
501b294f4acc0348e3cde66ad5407d65fb47e57b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
aa014d63a56ada8c4a0917f75da7c121f4675dbf spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6355282fef83756b50a8bf73f21afd4d646cfef2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f05e8b8ce000a3f3ad01901a20dd4ec1ea323409 i2c: mlxbf: support lock mechanism
b89306cc734176b50ed2f0ab067867754c671296 Bluetooth: hci_core: Fix not handling link timeouts propertly
506237ae1d6ce2db7c9f52e070b3b4265f5868d1 netfilter: nft_fib: Fix for rpath check with VRF devices
881866f1c7511ffb8cc630ea94431fe2829e637b spi: s3c64xx: Fix large transfers with DMA
0194fa2e17c6007003a4d3b901c188cbf182498f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
1745cc63dd4cd2dfc97df667635be3785eae4b4b vhost/vsock: Use kvmalloc/kvfree for larger packets.
d28babc270fb26f6c657c237d1da38fefe6f378c mISDN: fix use-after-free bugs in l1oip timer handlers
caf5e92aa738ef8a93bf09a9bfaa0580494d9928 sctp: handle the error returned from sctp_auth_asoc_init_active_key
9df6b52a3c3e8906d914da8f02adfd113a4619ee tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
01c70708fbf5af68f4d7870174418111c46b5ae8 spi: Ensure that sg_table won't be used after being freed
8c78e7107cecede3d0d1931915a8983295251bd1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1a2b932c43de7c37c311721dbf0b05585ec00c96 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6d64a1ce167e8851362397ef490ebb72b29cbd96 net/ieee802154: reject zero-sized raw_sendmsg()
6dca2e0d706e95bca52ce488633bb7bf7503360f once: add DO_ONCE_SLOW() for sleepable contexts
3091d5bcb9a49ee91c07198394640e016b913750 net: mvpp2: fix mvpp2 debugfs leak
8f3134488f9e2ac49c5f3d12bacbc35cdd2d5fe9 drm: bridge: adv7511: fix CEC power down control register offset
ed6526e9dd48ab83db49bf69199132cbe2b18803 drm/bridge: Avoid uninitialized variable warning
70f755030c749fce40a64911ab96d380577c661a drm/mipi-dsi: Detach devices when removing the host
ef1f9d76e81f4f4d995d6c59adc2669b22fe0b0e drm/bridge: parade-ps8640: Fix regulator supply order
a00cf2ddf8013bd9d0548d3a2b5dc183af8ebec5 drm/dp_mst: fix drm_dp_dpcd_read return value checks
a4cbb59d079adc5c8ff7fa8b77e7894c11dc0719 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
688ce1fadb6cbdcb9ea8f0efa97bc2ad484b3330 platform/chrome: fix double-free in chromeos_laptop_prepare()
52f707c4dae3d6948b588c1a40e8745f6024db5f platform/chrome: fix memory corruption in ioctl
e8cce90580a42879154ce006584f957ca185ec16 ASoC: tas2764: Allow mono streams
d280088743c70a40471fb979f38ca3bbca2a91e7 ASoC: tas2764: Drop conflicting set_bias_level power setting
9824f817eeebf4bc6a13af31abc14d153545d322 ASoC: tas2764: Fix mute/unmute
90aa57d934ec955ae0bb627f871a96f4441972eb platform/x86: msi-laptop: Fix old-ec check for backlight registering
b1d74568fce1b812cac1bd19142bca9c2637ddb2 platform/x86: msi-laptop: Fix resource cleanup
8f2aa42d4e619c26d671a80c36775d91145f9fb5 drm: fix drm_mipi_dbi build errors
ee038287156a23ad80762704be91342183c0d4d0 drm/bridge: megachips: Fix a null pointer dereference bug
e81d57bcf8768e36542fc3160522934ef6d8d052 ASoC: rsnd: Add check for rsnd_mod_power_on
90d9ce589ce2f299821afb8dcb2b7bd1b99fd227 ALSA: hda: beep: Simplify keep-power-at-enable behavior
a5835052ab3c458c8900a102fdaf114d7b5ba5a7 drm/omap: dss: Fix refcount leak bugs
d8c3c3d6f58b6a360bc9aad8c5b9ab5515fc0d30 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c79d683e84d811265043cd6478c4721c065a1c3f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
757b44c44db88b41d17dde052219cd0be238c28a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
682b1b7f280126f895cb6bfe0456111653dbb186 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
fc88b05bb441a9468b1583f400760145631dc136 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
6e065fe63ba17d8fbf5c2170c647f82dfc77cd08 ALSA: dmaengine: increment buffer pointer atomically
7273596f440fc2339ae098c407c3f4184399a405 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
63059ed3f750066bbd27a862a643c2bdb7ea16ff ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
54e4d8372a4a9173adbb1c67bc77ebc6b87bfbb1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
bc838eaf15b409a7d7af7314966c81a5e79ed697 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
514bc5ce799f9c0743c1a57e86a648e2ba6c798a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
3f2964b1052bb1adae4730d3c17da4933b1120fe ALSA: hda/hdmi: Don't skip notification handling during PM operation
d3912cdbb0d5745dfbeaad89690e7db816350c4f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e114a9cb0621b74e491107106f31170638a3a337 memory: of: Fix refcount leak bug in of_get_ddr_timings()
95ab24f3c3cb4edba7cd1912dc9040fcf6274b1d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
79787b533f66e296d42037c0f838bf2a23076e1a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8b15228c74f1114653e4185355e7bb7f9e89221e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5c010a13b5171e1ef2db2a62309eaf167370f217 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4d55541e00b276fb838042f342e497382eb174fb ARM: dts: kirkwood: lsxl: fix serial line
d4aafea5a12c33fb36c8ff4e467f8d369402a080 ARM: dts: kirkwood: lsxl: remove first ethernet port
234a02b584c737f94acc327a4f206c0562f35170 ia64: export memory_add_physaddr_to_nid to fix cxl build error
49768501825fd95881ed995d6476a76fc81db2fc soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
6206e3740fbf7da407ce1ff23d190afde107c91b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1e85848a0582af380ae507c1848e21048f8f511d ARM: Drop CMDLINE_* dependency on ATAGS
31eca87857950afa47f2773a607d8e7aa2a4d1a2 arm64: ftrace: fix module PLTs with mcount
813f073be1fd967de053afe9430bd9652e1cf1ea ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
716b8db1ac8c08b20a8a8c66bdf701dc5367742f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d65ba73b0d1ce31700917e7cce39a30efed3d7de iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c8c84bbbb02745dbb4cddf7c718a06ad73bc2f0b iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ff4de545883f86237ca3120096a9f9602e48c8f3 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e10636f5931b452a6f488c4a0cfb502751a46ab1 iio: inkern: only release the device node when done with it
eb378108486cf9792bc2a93f1dc72b1bc0f620ca iio: ABI: Fix wrong format of differential capacitance channel ABI.
60081ede7146dd84e2615a7a8c0442dabe4add2c usb: ch9: Add USB 3.2 SSP attributes
0858925f8c0e7fe713c498be793f53baace12f8f usb: common: Parse for USB SSP genXxY
6ba6b422471cf70d4bc91b36a98ad6cc0bb69596 usb: common: add function to get interval expressed in us unit
a1d167e8375b41a462bbd2764c721d1d908f63bf usb: common: move function's kerneldoc next to its definition
f38ea89ba6b8f115c16a941a631111247673ce1e usb: common: debug: Check non-standard control requests
8fd20d8c4ab307f42c92d4ba74614d9b2092b856 clk: meson: Hold reference returned by of_get_parent()
80a383f3739c03a4b355fc02f45d581ad9e3f77f clk: oxnas: Hold reference returned by of_get_parent()
d4506d5f5dbe76a9ea8007c8698ea04e073fe0f6 clk: qoriq: Hold reference returned by of_get_parent()
dbec1c18d2428010f1d1a984041326d339dde7b4 clk: berlin: Add of_node_put() for of_get_parent()
88dd38f3b5bb9bdd5502883a5bdd779e3777c2c9 clk: sprd: Hold reference returned by of_get_parent()
de78e379e8237ba6e5b628e82b303c464bd701d1 clk: tegra: Fix refcount leak in tegra210_clock_init
ce4aa20d3fe9094ade0cecd6709a1b92fab675c5 clk: tegra: Fix refcount leak in tegra114_clock_init
0ebf11897c9964902b74b28982db6c8d3ed49d51 clk: tegra20: Fix refcount leak in tegra20_clock_init
390cf6f9654e5a545c752ee9ee81e194099ae943 HSI: omap_ssi: Fix refcount leak in ssi_probe
cc546759a0b25df930b6d6f41a23668c50015335 HSI: omap_ssi_port: Fix dma_map_sg error check
595ed7f6b9c461bcfe2a60fbcfa8e0f939a5f453 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
93aae004bcd84aa3d9ed6f89940fa8b65bf81e94 tty: xilinx_uartps: Fix the ignore_status
1fbd67e1c96559b111ce804669299c1bfce8178d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e7e9fe2fea3546a026a21427e2525a50cabadead media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
530227385d35f12ffdde1136302d3944e123b91d RDMA/rxe: Fix "kernel NULL pointer dereference" error
c1e4c70f14c78cb9fcd98541984ad27fca1169c1 RDMA/rxe: Fix the error caused by qp->sk
fb69e0aef71de2a375eb541233d9af22e158eac4 misc: ocxl: fix possible refcount leak in afu_ioctl()
d71992c5e9519c0252a7605f40382821a164494c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ff577740a08613dd72e088801693b1571fda1db5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
ea23a3db607318c88873e93bc03f9519b159d65d dmaengine: hisilicon: Fix CQ head update
51f58aa47db79ad45ed78df44e024e1af8d73ad2 dmaengine: hisilicon: Add multi-thread support for a DMA channel
290264b2a563184be5d7b70606b05ea93cdd83b5 dyndbg: fix static_branch manipulation
bbd837b14b2211587f330b5b75f36a5a731d1ad7 dyndbg: fix module.dyndbg handling
3c6f99ed7b8ca0a9e7dbb2c6b9c9e7956df2f0c6 dyndbg: let query-modname override actual module name
c0f38735ad8ea17470caaa6781788ab630242fb9 dyndbg: drop EXPORTed dynamic_debug_exec_queries
57da7a4abd9234921a0b7294188ae11d78227cdb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2e6980f0160c3b2cd6babf3022c6d94441f0c5a7 mtd: rawnand: fsl_elbc: Fix none ECC mode
12054b88d01e0e96be06dbe695f9cc61d7041283 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
69448eeee4297cd4378aeadd636b1b16a1c7fe08 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f8f0fa8ed3aee290d2a306d84d955cffd256c7a5 ata: fix ata_id_has_devslp()
ff544f2146429c8846b4505c4fc77e35f37b3b12 ata: fix ata_id_has_ncq_autosense()
6d2e8b9db0c81032b717998425e8287b490e5285 ata: fix ata_id_has_dipm()
beeedab1f9eea4f24dbb16398bce8eee225ffcb6 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2a58185d811785b66ccf35b0d194180da45c08b9 md: Replace snprintf with scnprintf
388dc0a237377b907243d6fbd4b7e63c6a634389 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b5b1b834d7b4c786dbbc81264d7c25659aba0800 RDMA/cm: Use SLID in the work completion as the DLID in responder side
8c1f32800577710f82817e521310356d461603ce IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c1efc11a86a39ea5da37550a01d790ebea11a993 xhci: Don't show warning for reinit on known broken suspend
4f8384178305d04305e362716b7aea684d5f3c12 usb: gadget: function: fix dangling pnp_string in f_printer.c
ed1934ddf44fc6618a84f539942d5e06e6b23141 drivers: serial: jsm: fix some leaks in probe
2e9cbe1034347968e99c108424078e9052718141 serial: 8250: Add an empty line and remove some useless {}
96bc51d01497c84574e8361015f6651d2f0601b5 serial: 8250: Toggle IER bits on only after irq has been set up
022b51998e00cc8323e345af7c81103a00e59b72 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7d2e4ea6e4d82a9d1f6b079ee3520222c829482d phy: qualcomm: call clk_disable_unprepare in the error handling
ab76169688c0b976324084a2d42ffebda6d52512 staging: vt6655: fix some erroneous memory clean-up loops
1713d57d22053a4dc10cee2d4fac799704bf6409 firmware: google: Test spinlock on panic path to avoid lockups
962785a43072eeaf8015316c0c11921711edda45 serial: 8250: Fix restoring termios speed after suspend
7fb425e4600c3c20946c01a133354ee511a5bcdd scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
76da01950c1a40f66b1a682164f104b6234ec32a scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
3426dac56885201f3e07a24a9d2bc1cbf87900d8 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
5254ae1c646093d5bfd3773abce46897df167ff1 fsi: core: Check error number after calling ida_simple_get
d3b769c82743fb132453aca4ad9f3a865438bb64 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
81260e18af11db07089ff9ff7c3196cfb120a8ba mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
6498fed90ac680ca6ae9207b546382d0295a355d mfd: lp8788: Fix an error handling path in lp8788_probe()
2c2e3f91d3071195b6992e2bf74c6b4a9357f962 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
546b0d47007e48e68cb6f98bd851f65b21a6b72d mfd: fsl-imx25: Fix check for platform_get_irq() errors
022e08eb4bd2ee92e87f282eba4bc40781cb7a8c mfd: sm501: Add check for platform_driver_register()
41b55f7c63a43f86bf98aea82cd954045bf0ccab clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
459ef3311b1288b9fa159d09583a9c9f6a2543c1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0dcc1f3bc50dc4b0c8b5037cf9500d3907d24f58 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
70fac5af7575f5153033250c469299936f9c35f0 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
347ba3e94fecc125043aebb60e37705455757967 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
7e835549bef70d8ffc057b389d86e14ba0df0c1f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6dc0d536c36f63f22e974d7452e951183d449651 clk: baikal-t1: Add SATA internal ref clock buffer
4165825427c8b113819eebc0b6a97df62b95c6f4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4a732e4e7f0388dcc242576cc95520acfc51759a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
95fc8351b463fd0efbe6fd3dbc0c5d7a299a91b3 clk: ast2600: BCLK comes from EPLL
c1107e206b36b68e8468e7886447ae65c48d5b65 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b682ba3f8ac9b75596e83a19ba3ae4b9319e2f5f powerpc/math_emu/efp: Include module.h
559d16b34fa6ec6640c6bbd5ab73c636630cfe98 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0d133d33007368343ec94005b202366202f56e93 powerpc/pci_dn: Add missing of_node_put()
f86ba15880555655288d3955a9682c7aca626f78 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
34a349a17204d3d1020f5b8e2711de78f4cab76c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
4df8bd0e3f7e61d4d7c089d143c32d9443f7e4bf powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
19d54d991ddfb1ee08f151aa1964df16edb39367 powerpc: Fix SPE Power ISA properties for e500v1 platforms
98ee0ace526b1f5ff57798155eb976d8b98eef04 crypto: sahara - don't sleep when in softirq
aca3c7bf2683feda9cc9505d015fa9b92b194ef5 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
33491ef1cd510fd92d0cab29b8ee1c6548f1bfc3 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8ae559b70fc590069ebfd0059bada00e31343daf cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e9b4a3d2b78246503819d4923aac8ab91e9052ee iommu/omap: Fix buffer overflow in debugfs
1297ce52a7e274e603d3bad003305f84d06963c5 crypto: akcipher - default implementation for setting a private key
73a1b1c39823f2317f68c0958a9e1d45f8292043 crypto: ccp - Release dma channels before dmaengine unrgister
69f22a9e948276aa37c67b30dab881fc041bfa73 crypto: inside-secure - Change swab to swab32
0842e489f57f6bb48821617b7fbb3988879996c1 crypto: qat - fix use of 'dma_map_single'
bfb0db1ab94b1d2cda914e24c4a1463e2fd0bfd7 crypto: qat - use pre-allocated buffers in datapath
d8e81c17856400b4eff8ee3f19f1a6752266b30c crypto: qat - fix DMA transfer direction
50709fc65569a3af615d8b53a399a56f8eed0e21 iommu/iova: Fix module config properly
f299b0c891447597141d38e1d1cfa479f86c0ce3 tracing: kprobe: Fix kprobe event gen test module on exit
7279d407ce513d2fd4322e4a2e2036f8172f84f4 tracing: kprobe: Make gen test module work in arm and riscv
3fe46141f413cd469f9e24b57aba99e0208fa105 kbuild: remove the target in signal traps when interrupted
f8c2afcc06bba947e68b9c4f9976b63cd0caa051 kbuild: rpm-pkg: fix breakage when V=1 is used
1aab4579b6a5f372e0bee998603946add46f9da8 crypto: marvell/octeontx - prevent integer overflows
648cceafe172290193dce83045df06831c3544e3 crypto: cavium - prevent integer overflow loading firmware
abd198d99ec0a5a188e39115610139ebaefeeced thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
fbfa412e1d6998aaf8630737df07eac93de170d5 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
38345bcf7cd31865a5e29aa374cf4f790fb17663 f2fs: fix race condition on setting FI_NO_EXTENT flag
66520ad942802bfebe3647278b95bc6163b980df f2fs: fix to avoid REQ_TIME and CP_TIME collision
1187eb1464258b3fd9f6aa608c70b27d8723d62a f2fs: fix to account FS_CP_DATA_IO correctly
557cb6addc839c50269a4c1466086e29ea4c827e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
de399bd510f1bb619ed770fd761f4d6f009b65b2 rcu: Back off upon fill_page_cache_func() allocation failure
a9c7d3c98ae7aea4b6772a2ffc094b3dbba5af8e rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
406f6f254fcec9b499c37220fef5c6e95d5198fd ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7379e245337628d8e730350295cacda157fb8ea4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e0eae51d6b53f0ad3402b5c9b8d640b654ace361 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
faef29adb59f263ce15a60360a2a2c07369d8636 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6b88f333f0e85a96daafd28d66eda25978ea6206 x86/entry: Work around Clang __bdos() bug
694b40a71c2cbd52824130f93e1ccc170b12bab3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a7e6031dad62e343c17572487f8f7eca4e93f5c9 NFSD: fix use-after-free on source server when doing inter-server copy
ccf8824489f289835cafebc59d0841ec8caae5fb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0e8d39dadd1a0b0a852c1032f7d238f66c25c8de bpftool: Clear errno after libcap's checks
e2b4d0e659688ad1e5a24b8457ae283811920360 openvswitch: Fix double reporting of drops in dropwatch
72ffb7cd316fcea1317f564fd2607c8aeb8b7a46 openvswitch: Fix overreporting of drops in dropwatch
e6ec4baefc15d3e9c64e3c7492e6b4f9bda829f6 tcp: annotate data-race around tcp_md5sig_pool_populated
4e5dbcdda79df190c21cbe67c5d7ec55ab94c923 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
657c768b0d42cef992c2f0ab36c4e94b14f8e7fe xfrm: Update ipcomp_scratches with NULL when freed
1a1e25b8b1c8909e190dc5bf2748b5dc046ba149 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2628aac2e6ddb53089e37f067b5385c6f4c94863 regulator: core: Prevent integer underflow
f88089a96593018a9fc6bd4e091e08d5cbadb416 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4a9053cabea2b5a332f9a447c012b4e96a4399ed Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c1fe403948c2b0c44cbc5b2d03042ed8ce9afd45 can: bcm: check the result of can_send() in bcm_can_tx()
34382e4454c58ffdd43fa2a7765fb55849c3d824 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c3286b603a3c381b191553f6f255a10b774d3c85 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fadabb01c0e1b4f95c3a14bf4326b5ba590e829f wifi: rt2x00: set VGC gain for both chains of MT7620
b3b30c840e4c8ecf205c5c8e339aa9b98a306696 wifi: rt2x00: set SoC wmac clock register
e3e4055b4a58d848c175d7f9ee9b344746ee7aa7 wifi: rt2x00: correctly set BBP register 86 for MT7620
2f31daf750dac18b678d1dd4aabf0866b94f3be6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
dddd94ae53a53608326d9f7a393c50800e4840f8 Bluetooth: L2CAP: Fix user-after-free
a175ba04534486ce9628cb1b6d65aeffd7d2e7a5 r8152: Rate limit overflow messages
e0839b588f5a9cf1d7f957e947a3f2bc45734c85 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
156440aa21df1edd0c81e358db12666a5ae0bc7c drm: Use size_t type for len variable in drm_copy_field()
cb047db9945a620b536820ab5d9b7188624fe26a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dc2ac3066de099120564777ee3bbda818344e6e2 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
9237da4b839ebd9bf6bc5d7405335a2c6d9580f1 drm/amd/display: fix overflow on MIN_I64 definition
b9de9ccc8b3100fcb676100a99560e2da3ae42b4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6a934613b46cab70addb2f4611496a411b5b0d3f drm: bridge: dw_hdmi: only trigger hotplug event on link change
4580e111a31bea6c6dc54d69c460f2273636cb02 drm/vc4: vec: Fix timings for VEC modes
417399d356e693b29d0c64d170915ad15a446f6d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
9d8f056bf2a8f7505590ac1a66e0449684cb6b80 platform/chrome: cros_ec: Notify the PM of wake events during resume
c2004cf1f273c4450b5f5efb1f7ce617240563e1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d7c2ca1132712dd74fb6d31ec0be46b41c14e53c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d52abe1734d85b8c1394a196b4c6a6a48521d51a drm/amdgpu: fix initial connector audio value
682a02eb7a4042d12c6f70f0c5b0d17b5f28cb9c drm/meson: explicitly remove aggregate driver at module unload time
db77fe867d253524c254b570439112f9902c11a4 mmc: sdhci-msm: add compatible string check for sdm670
faf418bdd367920eae5a9fad19cab98d568847b4 drm/dp: Don't rewrite link config when setting phy test pattern
11b43977f72e75deb467670ef69b9ca3f8585a9b drm/amd/display: Remove interface for periodic interrupt 1
7a367d2a22b57d7b2249d040a04a05d2fed6f5bd ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7a3b450c26fc1388e91020e1bb86d423c1f865e6 ARM: dts: imx6q: add missing properties for sram
c972a54f88751859f8e6cf6e9bbb6affe396ab7a ARM: dts: imx6dl: add missing properties for sram
5b1a38590d1164e3826dfeabbdf093511ad4007a ARM: dts: imx6qp: add missing properties for sram
4057b7c006a1905926ad593a07385e3932fd76ce ARM: dts: imx6sl: add missing properties for sram
da8c2fcc0c4ee90679e5f8bde3a65a7a9c5ee9b8 ARM: dts: imx6sll: add missing properties for sram
79aaf2f172ec34918f3be262beac87627beb172f ARM: dts: imx6sx: add missing properties for sram
5fe0014951c965693050fd264b12902b313a2653 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8b419f970c0e8ee1885578e2e461c66494fd1c40 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ddb5f9198f4dc02c85d917c442e34da57218ea3f btrfs: scrub: try to fix super block errors
e47a3a948ba65674e01a79b42cbcc333a462ebb8 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
88d0d6119d2fc694da2c313f4f8bb8d854acb251 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2d139f602eb0cad42c0b6596402f95e0e149bb0d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
48fe27c53ce59fa8f559871ac20022ef86a8c00b usb: host: xhci-plat: suspend and resume clocks
fa711b11043bd8872ea25fe206fadd3275bdf5c6 usb: host: xhci-plat: suspend/resume clks for brcm
3a98ba70b2a4d0996e6a8d0a3093e7ab69a3638b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0130a05e7a2fc66801656d97358178f8157e474d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
40218a67fb379978b7b757306e500c6c41aaa3c3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0b057a68d78212f6755f28f92636395e1474f880 staging: vt6655: fix potential memory leak
8d49a10032b56e5facdacd8a6036c7efddd7fabf blk-throttle: prevent overflow while calculating wait time
5dffcda20bf93edd02a41e970a1053b30cadabf3 ata: libahci_platform: Sanity check the DT child nodes number
9564af73755fb93a550b07a6a8388c0c31f1b952 bcache: fix set_at_max_writeback_rate() for multiple attached devices
112c583c4d48569866367a6074e08c34b5304d3d soundwire: cadence: Don't overwrite msg->buf during write commands
f7ac52f83536dd5931c9931553ba54fc62a719be soundwire: intel: fix error handling on dai registration issues
88e9835c05ddfba77c026380de0c794ca89fa958 HID: roccat: Fix use-after-free in roccat_read()
1a8154f95f29c059a527a5333bd94bdd3cc14849 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0435e977d7148e66b3275f0d51076a49a0fd2937 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
27c6cac05072f420ca4ba3722783bb9ea3750594 usb: musb: Fix musb_gadget.c rxstate overflow bug
b4e2725e7803a1b8a73efe3d0edbc763c2af18be Revert "usb: storage: Add quirk for Samsung Fit flash"
9c4642a6a2bdebaee315659f0e86c6fb5b14d91b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c8b9f8cdd163b75a4edc3968c06ef64fe7ded150 nvme: copy firmware_rev on each init
b733b436616ddfad10178b8cf9e61923c5fbbc5a nvmet-tcp: add bounds check on Transfer Tag
f630e6c6ce69d52b3f5122fb0a7470fa0d0a83fd usb: idmouse: fix an uninit-value in idmouse_open
0c0e3816227987403ad149c3a6fc6cf27ae8b003 clk: bcm2835: Make peripheral PLLC critical
1349d0ef59e7eb0acced19f0fe71e59ec0ada4e6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8db002ce21bdb7ac88e9e1f9e1a4677753304e8a arm64: topology: fix possible overflow in amu_fie_setup()
3e788ad605d9146e24c79c08a76e68bfc284d3cc io_uring: correct pinned_vm accounting
47b34d1b779bb35f4e86d8d6c17c1d951ee2694d io_uring/af_unix: defer registered files gc to io_uring release
3f4abb2de07b39fa7a257ceb5d155cb561211d72 mm: hugetlb: fix UAF in hugetlb_handle_userfault
fe52dfda13c4a4d17305ce3fcdf081fc085cc8b1 net: ieee802154: return -EINVAL for unknown addr type
67bcc0e3b79f050e65dfd3652062e37b7f10b19f Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c4481c0b13b05e172fe45058df15ccc56e121f16 net/ieee802154: don't warn zero-sized raw_sendmsg()
9df3186416990b2b7c8d253f3f9318226b827a0f Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
151ad86d3928daae05944509765d1bcf44027c1f Revert "drm/amdgpu: use dirty framebuffer helper"
c4b58c22a4341cb494ca2f64b537f0e28a0dfc24 ext4: continue to expand file system when the target size doesn't reach
6ad60c35f18ee1958642345347eedb0da7a202a1 inet: fully convert sk->sk_rx_dst to RCU rules
b4ba96c4909accd29715180770959710fcca4782 thermal: intel_powerclamp: Use first online CPU as control_cpu
805c92295aea1e738ead20af125e562a473d092b f2fs: fix wrong condition to trigger background checkpoint correctly
e249b83390dee6a1ba14be61eeae1dab241d7d97 gcov: support GCC 12.1 and newer compilers

--===============0924129329253075507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2d210eb966-3599509a2eaf.txt

9b0c2d70b5caa17190521c91ae70b1e68e89a063 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
af5080a95c4753a1cc6938a04eb6009f895fdc85 ALSA: oss: Fix potential deadlock at unregistration
24bf0af58479c870ab22bf0c1516641b13e4b502 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
047c753b1b52d4338d537e2b6d5afd83d93170e5 ALSA: usb-audio: Fix potential memory leaks
8968c535db50e66fa15ad504ec72076408277eeb ALSA: usb-audio: Fix NULL dererence at error path
a912fc2d94596964236bb2c9db379ce7476bfe08 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4725221db72c868a28a00a960c23f3b71d0b175f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
59aec600b1e1128ccce9ea98ae537d21ef00bfd3 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
fb8eb049a889092b6087541b171b917c9d0ef30f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
cdba22f20785aac174882081cb9cda0ac576a0ae mtd: rawnand: atmel: Unmap streaming DMA mappings
39e469c160db31302b48ad81850b904d7b8dc5c7 io_uring/net: don't update msg_name if not provided
97959b226720995da1f07f155e8973213f672abd hv_netvsc: Fix race between VF offering and VF association message from host
ce0241678c679c5397bc0fbb29423a9bd76ea788 cifs: destage dirty pages before re-reading them for cache=none
9ada9da69d8db90675c648ec5040776ce2b5e491 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a0ea77fb288709745fae022d46142f27aae2fb9d iio: dac: ad5593r: Fix i2c read protocol requirements
f5087e34f1a0ca2240f489d7fa4ebd2936a7d568 iio: ltc2497: Fix reading conversion results
404b0cdbb5929aa17f4ced5f87a14637e113d70e iio: adc: ad7923: fix channel readings for some variants
b91630d8c7e3d9de00db956bb3a0b20c3d35a761 iio: pressure: dps310: Refactor startup procedure
17068cc05d2acd4c304879eeb4315fae01ae5dfc iio: pressure: dps310: Reset chip after timeout
e07140e33639c941c68af4cb5a7bfa9f5c3d9f3c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
1cb15f2790be4c0c71fd9553456586e831b09084 usb: add quirks for Lenovo OneLink+ Dock
f7b38ca4a29261e4e77b178c08d03f0866aa53c4 can: kvaser_usb: Fix use of uninitialized completion
1f66492610c3c31ef406f9d9ed666b17bb715e0a can: kvaser_usb_leaf: Fix overread with an invalid command
4e14bd7af68312a8c1b1048100d67008559c4123 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3591c4987d1f54f56f820427a9890de735e28cad can: kvaser_usb_leaf: Fix CAN state after restart
767cba044b52ab7cec463b87b9875c3358a15cbd mmc: sdhci-sprd: Fix minimum clock limit
e96616a24ebe3dba1c2ff9a859ba3cf5e9d538a0 i2c: designware: Fix handling of real but unexpected device interrupts
caa2cb45de9a693acb9f96fe676f6db41c357ada fs: dlm: fix race between test_bit() and queue_work()
993db7da74e58110310518fa36a84f245c88a974 fs: dlm: handle -EBUSY first in lock arg validation
b7a92554e69c786ad428139eb379d1155b56c2a0 HID: multitouch: Add memory barriers
a33056683c8ffb8a7ce28c9f41b8e463ff11f075 quota: Check next/prev free block number after reading from quota file
fcde225656882f185709f39ac9dcb913c0c44cd4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
cf17c04bc5be1a1ba86a01e8d60bfdf7888544d8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
83dded3a21d6c64374c419767c8ae6a103233b1c ASoC: wcd934x: fix order of Slimbus unprepare/disable
ac2e439bb48d97256bd632e55e850079551aa10e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3f3f24ae767a0552411586d22defde9f044bfda5 net: thunderbolt: Enable DMA paths only after rings are enabled
9dd68d2ec02b8617bad3fa97e2c15e1f1eb81824 regulator: qcom_rpm: Fix circular deferral regression
87104891807b7c4ac9dd88bbe7c8594838ff0d4d arm64: topology: move store_cpu_topology() to shared code
b5280bfac1e7f6eaa677a687417ec265458bfeda riscv: topology: fix default topology reporting
6bedd3ca39d6d1bfb35de2933bb631788fd1571b RISC-V: Make port I/O string accessors actually work
180e45da9ba5f2fabd71bf7bd65a1ed6dc2057d3 parisc: fbdev/stifb: Align graphics memory size to 4MB
282daab449a07125b71f36bfe2e85a710a8a4e5d riscv: Allow PROT_WRITE-only mmap()
f8f2165244160af10550013375aee59afda388c5 riscv: Make VM_WRITE imply VM_READ
915120065cd2c9ba1d8725f984c90df746f512bf riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
18b5c1ca2301b05385c97a2ef13430119bcbaf81 riscv: Pass -mno-relax only on lld < 15.0.0
fa949b9b2d34ae240cc33135a548b2d5aef8e9ce UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2ab4d7c15027df6e3737199d45e7d70da60e7c6b nvmem: core: Fix memleak in nvmem_register()
6de0bef54365db5d9441fef768b592ffe9c421ed nvme-multipath: fix possible hang in live ns resize with ANA access
7d7baf32a8936917746e17582a46c91008693d22 nvme-pci: set min_align_mask before calculating max_hw_sectors
f3aef0882f1285cdea19887ae32fb565cc4462d0 Revert "drm/amdgpu: use dirty framebuffer helper"
06f4d286713de9264f0d0ab7541a38a3c195e7fb dmaengine: mxs: use platform_driver_register
91770d166a87514de2388eb1adfd412f5458e569 drm/virtio: Check whether transferred 2D BO is shmem
4edd4a12da69ca76239ca614e7a3e662e44c0709 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
191b57d078452d9ac45955b4557b239bddf39876 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
37a58b3e7aa2cc40ba401450b610dba72cf8a362 drm/udl: Restore display mode on resume
830f03d1ece4276afa1e7f5e55f85086a42e096d arm64: errata: Add Cortex-A55 to the repeat tlbi list
aa60b9d902f72c9277cc48e3cc3014bbcae68021 mm/damon: validate if the pmd entry is present before accessing
2e0b8c09525b64957e7d43c249a3a4d93c87bce4 mm/mmap: undo ->mmap() when arch_validate_flags() fails
48bc4ac0a7f65b95ffb144627a7081190bf61a8d xen/gntdev: Prevent leaking grants
d16e12e2b4635626910f7d272309cfda90563260 xen/gntdev: Accommodate VMA splitting
4fcf3a916297b3d6a9a50b07c69f73a31a37d65f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
169b3b4aeb729465634335b60e6f4a89d3bb351f serial: 8250: Let drivers request full 16550A feature probing
1bbd312c4b38a3213e9f5578485ce3f0bf9fc899 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
503f6fdf8e052197cffb4a4e3c73e47d0ef59e1c NFSD: Protect against send buffer overflow in NFSv3 READDIR
56285006146a30a527a0a36e459c323139df9b5c NFSD: Protect against send buffer overflow in NFSv2 READ
72dcddebef73f65584f639d4517fdb60611dff6b NFSD: Protect against send buffer overflow in NFSv3 READ
292fb030dd01009908f3758230958c5a7db813b0 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
5e9da32bfca152b9af787a18ad5f5e7e283c261d powerpc/boot: Explicitly disable usage of SPE instructions
377ac16839b5861a804c84a8e23c17edd1b6d25c slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
dec50fc923dcaac8257a4e54f50d79bcf2c12913 slimbus: qcom-ngd: cleanup in probe error path
d91629d978635f6878bad5d3ffdd43121ce8474b scsi: qedf: Populate sysfs attributes for vport
e16d6969e2b08991a4f468703cc18cd544fbf278 gpio: rockchip: request GPIO mux to pinctrl when setting direction
ec567219a30a4f5f3e7e22b4b0a99a538331e603 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
3c1c88f945016b3c9c710f4d1bca6e5db6bb995f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d6549cdec994565c4f8132b877946fdad9a5e6e8 ksmbd: fix endless loop when encryption for response fails
b742bab13e98d5dcb7081593c7af338ca69b44f1 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
257e828c73802a041d49434c446de67eced0e4b9 ksmbd: Fix user namespace mapping
a05317fd00cc013322ec8f068b0b4e22fc58b163 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
3958fb07111eb305f4ce209f24f966e1339cdc1c btrfs: fix race between quota enable and quota rescan ioctl
739ed2105a0587d68028d7ec4ea8d9d553ae7429 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
35f387947d995d236e71a3a4b7e72623616f22c8 f2fs: complete checkpoints during remount
88b6c0008b73b48868fa0ec259cd2cbf36a8a0ac f2fs: flush pending checkpoints when freezing super
43b54555051297a09489282cbd07ad41af21f7ac f2fs: increase the limit for reserve_root
bd8c2378d03949394c8e3a57d5a958c2b1ebf403 f2fs: fix to do sanity check on destination blkaddr during recovery
254193106c22d7ac1873248506f3bbfe5412e461 f2fs: fix to do sanity check on summary info
6d0c25278e608b27c5822565e3ec8fb0c0a016ac hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
d67490e02466a5a7c723be8b288ab4f37e03e422 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
fb6384d87539b511511655f8b44d23649ce5b5a2 jbd2: wake up journal waiters in FIFO order, not LIFO
a967c7b7eaa7fe0e8d3f2b2e87e8c5cfe7a3fca9 jbd2: fix potential buffer head reference count leak
0f0d40070ea394275dde0a5beb8890b3ace6c4a0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f052439aeae7cfada5e3895e4c9cbf33f96abae9 jbd2: add miss release buffer head in fc_do_one_pass()
9e6d4e546e6baeaa505b9fef173e470553e7de51 ext4: avoid crash when inline data creation follows DIO write
97e0ccce43a19fc33fb16cf1dc04afc983a97a1d ext4: fix null-ptr-deref in ext4_write_info
6736c24132f7c3c975f78006e9f8fc4267014c53 ext4: make ext4_lazyinit_thread freezable
0e02e9fbbd715ca45543362a4f8620f9fd642bc7 ext4: fix check for block being out of directory size
895112d1d86923700a8d116a7e2b8ad7daaf968f ext4: don't increase iversion counter for ea_inodes
3574f936d768896cce7d251f83525483687e47f4 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7c7910856f12484abf00d1bfb84abf7253655b15 ext4: place buffer head allocation before handle start
f891e93f2ab7bd57a99fd8c49ed13710f1056af9 ext4: fix dir corruption when ext4_dx_add_entry() fails
2c033a4fa234743e3dd154d11a45e40e9eec8bae ext4: fix miss release buffer head in ext4_fc_write_inode
3c49b07b07a23707fe2583442476db955774e670 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b8086dc9dbd12c29be5f7f25a9a5917ba1eab7b8 ext4: fix potential memory leak in ext4_fc_record_regions()
4265b676cf8bb43975679baa43bef277ea963d71 ext4: update 'state->fc_regions_size' after successful memory allocation
38ecd9ff0019f8b6d1034e9fb00e28a7530a966c livepatch: fix race between fork and KLP transition
f350a52ec00b11d9db7a5eadcb14248aafb9e32e ftrace: Properly unset FTRACE_HASH_FL_MOD
cefcf84ef175a867c8e80f270fe921e84e205462 ring-buffer: Allow splice to read previous partially read pages
34170f24b46c2705affe5315a731e0348f7f7d85 ring-buffer: Have the shortest_full queue be the shortest not longest
cc3f67ce33263a07e77456837e7f75168f8d9d9a ring-buffer: Check pending waiters when doing wake ups as well
018b515b77fda9e86e7d4724b21a022fd15c3268 ring-buffer: Add ring_buffer_wake_waiters()
c1b46113afdf43162ec1277dc7593be2ece749fd ring-buffer: Fix race between reset page and reading page
f1c79cb55821b2bf2a4bb1bf95dc1bea29ed93ef tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
abccff804d2dd672e0dc6203577c0c6336ab0955 tracing: Wake up ring buffer waiters on closing of the file
2363b1fe275ded707c5a9d9cf0021ec72e591339 tracing: Wake up waiters when tracing is disabled
e316e7f99fd554e7b2b44d68b741320f32696953 tracing: Add ioctl() to force ring buffer waiters to wake up
46585c181b11f49122aae80fa7c06908fe9cf005 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
e888ff3ddd2f01963dc746547801a148a776d18b tracing: Add "(fault)" name injection to kernel probes
96343b020a8b72b3007b19441b02796d4f6e1a3e tracing: Fix reading strings from synthetic events
0fbce922efc4a23a37d5397682ecceac4f954d6a thunderbolt: Explicitly enable lane adapter hotplug events at startup
19122447ce20265cc06d41606f1d047fe05dc2c1 efi: libstub: drop pointless get_memory_map() call
d2a45810f6259c45c7dd2cb1766a512ced3b059b media: cedrus: Set the platform driver data earlier
c21580ffe656fcab97cc21043c9a4fa392f9c815 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
fde651ef2ba706660bd22396798d8d7c17a3bc68 blk-wbt: call rq_qos_add() after wb_normal is initialized
568a25aa41a923a514790922b1d9dddcdf3dade1 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5fe932390ec87f84d1fe33f1e798f00b3a0f68c5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a2dd6ffe346eae388d8dd6db866a1de2bca85c78 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
5772c35761401e2e539ddaa2078f0a1be235d52a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
47bf7b50838ac11a9c74b959d8a79b1b86fde46a staging: greybus: audio_helper: remove unused and wrong debugfs usage
7e36032c796d77aecb69f82da9352cb3c99ae347 drm/nouveau/kms/nv140-: Disable interlacing
0d3e5c8590fad6848e6e8c330aaa8b2fe812f3ea drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
47ab21d019c515b9df906290b9648ecfdb71fe0e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
5a33ccca311d4fc43ea60379c5240b8e29b71dc6 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a34f76f6e8b6f55cc2ef8c80c00bb2615dbb7746 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
42ec3174d158d4a3c26ad046d264df75e65a52db drm/amd/display: Fix vblank refcount in vrr transition
12168c5fe9b73eb27614ec865bbbe0371325572d smb3: must initialize two ACL struct fields to zero
7852f6843138052c4ab6c7feef5157d5abe554db selinux: use "grep -E" instead of "egrep"
95dd5d26efd69a361d18982adf1be6de0e5fc8ab ima: fix blocking of security.ima xattrs of unsupported algorithms
424358470065f531707f58fd9fe938275991baff userfaultfd: open userfaultfds with O_RDONLY
6562e4c6e9b8531966a373db55ec1cab20c1398e ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
10787d548f3ec678bdba004cb02583a713cfe2c5 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
70f35eccc9a5a96a66f5743ea03994b80266a287 sh: machvec: Use char[] for section boundaries
c332c043b1f6de771ac146ed172f759fe9cb06b3 MIPS: SGI-IP27: Free some unused memory
b9489996538c9aef04bdbe70a3839b240639eced MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
3a95645dba8cd812affdbc52bcefeb51b3992fe6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e50d23a1423e2df5b7fbfeb40a5e775ab5790745 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2bf26485466c9c4fe75d8659db020e400ac74a36 objtool: Preserve special st_shndx indexes in elf_update_symbol
d312d2c5fce8f86b39e09375d7ed57087cc8f597 nfsd: Fix a memory leak in an error handling path
36a41161f93ab3b928aea74fb938d0e6ad5eb5cb SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
fa2d3c2a12eab6d4793fba4ee6d8539ab1b62d39 SUNRPC: Fix svcxdr_init_encode's buflen calculation
4c341454fd8eeacc936234cf2fe6af9387216ee3 NFSD: Protect against send buffer overflow in NFSv2 READDIR
0089b39e93fb313fe28cfae0d46d95730f9f94a6 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
7a849579007c1691dcdc026f4e88165b0c2d3dc5 wifi: rtlwifi: 8192de: correct checking of IQK reload
4fd86c2b185fc534cf0249f14f4c07f575eea83f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f30407c1b5d8ed9a619daa19c0b580ce796c351d leds: lm3601x: Don't use mutex after it was destroyed
9d39152c4af54aaacb63f0f9a93d4afdf6c1baaa bpf: Fix reference state management for synchronous callbacks
e6a136c0acd280ac0b84c2989235023d41435b7a wifi: mac80211: allow bw change during channel switch in mesh
76c3c67092d7fcefa04bf66e780ecdc5cd1c583b bpftool: Fix a wrong type cast in btf_dumper_int
44af30afcccb7c5e5fc41f456c1044bfeea10f9e spi: mt7621: Fix an error message in mt7621_spi_probe()
2271dd444ebda91fa195bc7f13babded5971c130 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a8dcb4684dc868bce44426cf2070b997d689850d xsk: Fix backpressure mechanism on Tx
4b96b4f3419b68ffab3be4771ffa09006c5fa7c0 bpf: Disable preemption when increasing per-cpu map_locked
2b15892bbb5748e497c035df32fb778440ad242c bpf: Propagate error from htab_lock_bucket() to userspace
83413f14f506cc129538a2aae0deebefebc26501 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
b7ce1e19d4b1a4e7c3076644ea1a35ad293f2397 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
173b2b76444f2cc95b4c8a5b0e188cd5f7254bba wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b1f15d0341fe5e9d4a752960e3bcddaed74dd477 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
1d3070dd2387466452ff6929ec84742b3db56971 selftests/xsk: Avoid use-after-free on ctx
b25259ee670db08e71897a729fb6ae7fa1644172 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
89ce3aa6374ad610f1ec718bfe58151c286a5c08 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e013ab4b6c3153dc725c0281fd322ee1710b618c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
694a67ebbd081c893b5b51e2a978ff35d0ebd9c0 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b4acf1f0776952c890e0c38ee631b7503d90975c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7bffe3a5a0fc639b773e86f4e7d9f38cb9ea135f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
49688ffa51f43edf7be15c357c53d95b02d48d2d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
40ec5780cac6b4608b526661c6e9df87cf9bb6c6 wifi: mt76: sdio: fix transmitting packet hangs
daf9b702105f85edd9a4415f93f2a36b82a46d5f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
c83f835bdeea34e591686b015bc2784679942b8e wifi: mt76: mt7915: do not check state before configuring implicit beamform
af2cc154b34adaa0afa3e943c6cfd00b8522a38f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f2ee21d6479fd25fc3e862845553c9de97b5039e net: fs_enet: Fix wrong check in do_pd_setup
4505ec5741752864265ba23c79901a26cde0df06 bpf: Ensure correct locking around vulnerable function find_vpid()
3c4498ec5938835f5bea228be5a4c9f09c4ea36d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
32b736df6d8ff6c509b8d8894664ef3cce091892 netfilter: conntrack: fix the gc rescheduling delay
13728e871e08e16749df1861ffccebf10c2f77f8 netfilter: conntrack: revisit the gc initial rescheduling bias
8c496d14ab924e33099cf2d558751dd941d671f7 wifi: ath11k: fix number of VHT beamformee spatial streams
dba183d9ce343c143c38bb7eaa49bcc3c758fcf8 x86/microcode/AMD: Track patch allocation size explicitly
7886a355074926f3ea706ba1911d0f228afd2b1d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
41d937ded6bc9050a7001d7ebeea6650c5769a77 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
600b5effdde8e1dadff4d96aa2853ddcbcea79bf spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
538b3079915496e9add77226267d86057cd1a58a skmsg: Schedule psock work if the cached skb exists on the psock
cb6c1bb4f8ca7f1a07976a09671e4f2b37d4c1c7 i2c: mlxbf: support lock mechanism
0fdf888cc5841a788577c33d08eb81024dacaf30 Bluetooth: hci_core: Fix not handling link timeouts propertly
519270da97e5b4b64a0933c029bbee16fe1d36f5 xfrm: Reinject transport-mode packets through workqueue
db6a1d44a397868563c73539e386c89ec52f77bb netfilter: nft_fib: Fix for rpath check with VRF devices
26570d44609b07c81caa8d21d43f7756037b1ded spi: s3c64xx: Fix large transfers with DMA
ab68a58fe01d6cdb31c757c03fb224f40e947a39 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
37d7e30f5d06c0f59d1c3100caf7d34618c0e1a2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
397a0e83daaf870a8d22ef129167059692b37031 eth: alx: take rtnl_lock on resume
0b63eeb2a4e734774049f47df3365253ad7ef748 mISDN: fix use-after-free bugs in l1oip timer handlers
3db451f8b1bfde7313e74613f44129f2dfc1a52c sctp: handle the error returned from sctp_auth_asoc_init_active_key
af30c5f540e063d0161272a0feec214c8191a95f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
db6e4794efad7a3aee2780d47fbb18e9767ca610 spi: Ensure that sg_table won't be used after being freed
7b254170c3bc35da57b4f6c0b73152e6b70c5cdd hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
462040bc7335945a373c88932d474731eb44f07f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0004b13756b2dae1f57b316e2af247b7f92daf4d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7c109ccee6b74ac579a5ff5e0ef7c719d82a6262 net: wwan: iosm: Call mutex_init before locking it
6cdbc270e5bb818c818ea69cb6a45be65fc73edc net/ieee802154: reject zero-sized raw_sendmsg()
42c0fd49994600872d0e79861c371c270bd9288e once: add DO_ONCE_SLOW() for sleepable contexts
b1002b26b6f8776cdc44a70e6394ed03af223bc4 net: mvpp2: fix mvpp2 debugfs leak
75e3f75043d4e0a539edc8f45c6f00ee9ae69b8d drm: bridge: adv7511: fix CEC power down control register offset
ceff88b79b93e00c73865af493f9309f77dcedd0 drm: bridge: adv7511: unregister cec i2c device after cec adapter
8607b90fbcd355448b7ba46d24491cf4922009e5 drm/bridge: Avoid uninitialized variable warning
0f9fa07d5ac8b2361b5e7e1e79b73b67c030a750 drm/mipi-dsi: Detach devices when removing the host
e47df6aee8a7dff6e58deabaecbfba3802a8ad83 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
3095e7b5dfa921c79ebad577409e07b827d2f510 drm/bridge: parade-ps8640: Fix regulator supply order
fc241e134c425cbd1504853e355e31c11bd6f99f drm/dp_mst: fix drm_dp_dpcd_read return value checks
c38360aac59144bcf7c7b56df329c0b648595060 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
cd6d8cef0ab269f3729f4b29db5c881b5da99f77 ASoC: mt6359: fix tests for platform_get_irq() failure
21cdb4609afb4bae5bf6d25ea1ce75742d833745 platform/chrome: fix double-free in chromeos_laptop_prepare()
41d1176e7b95a5df368354b43bda2f08d72ab7d4 platform/chrome: fix memory corruption in ioctl
55281b34b2aac7d659d484aaa101af650c6211fd ASoC: tas2764: Allow mono streams
1bb397972da54a8da396bc01eff5a19d91931095 ASoC: tas2764: Drop conflicting set_bias_level power setting
96eafdafafd1db69e7beb1eb9e38475a8afe7348 ASoC: tas2764: Fix mute/unmute
037bf33468a93041e5b61c8351cef6381189c7b9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
09ce7b51632a0ffcd9dba2412d06f6775c239aab platform/x86: msi-laptop: Fix resource cleanup
d9b7fe079ed81689d10e065d9dfbdd3df99d62bf platform/chrome: cros_ec_typec: Correct alt mode index
7f0ed0bdf8d63c346e6032796bd616b1c46b8e29 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
2a85ab9a9858c641584307539ce3a255578bf266 drm/bridge: megachips: Fix a null pointer dereference bug
67132155bbc1144e937d812e277b6989ce15236e ASoC: rsnd: Add check for rsnd_mod_power_on
7062120287c901820a564d1d751e87506b6543e7 ALSA: hda: beep: Simplify keep-power-at-enable behavior
7cab3e24bd0ed73fe5b697187d9af23cfa0b72e4 drm/bochs: fix blanking
ae2bdd287c953bd33bdeb2b18a5054615a65b93a drm/omap: dss: Fix refcount leak bugs
1cb652b2c53184721bec20bbfa31cc2938af6832 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
5dc6fe358ab88abc4f9a49f1a5b6cacb579f64d1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0e8f63f4d035986887e67a7bd046c4e9876e7736 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
256205b75684f8d71c4d05b81378673dbd5f55e9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
49d33796c0c924f25828af6b5c46ccf9c8a31b3b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
d117b892b154eebfd5df53184d5fe76b00cbe5cc drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
59b0b70f030bef4a5d041a59b91effcf38a930d5 ASoC: codecs: tx-macro: fix kcontrol put
d9db76e36887db6a00bd61541752d2aaa070aa67 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
049981665bda9084d71dff51917bbff2834752a4 ALSA: dmaengine: increment buffer pointer atomically
4c65682af672f3286c553b3be757cfe9e34b36b3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
61ec95e760fd2a53dc09f1e60c8c8fdcd6cff354 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0e579051524a96ef600f3816a7832455089a4cc5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
868ecf136ce4a9c5a07ce9e2c62e574023862507 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
afb6a83b892d373e59d9c71ed926cfd9dda4fe22 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
241c8cff2e01d732341e67cb8565ad82076ef09d ALSA: hda/hdmi: Don't skip notification handling during PM operation
4eec142c9140a4bdb2a2589135356c0fcd554f7b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
551132f693a052dab07a50fdf5ffcd973b9bbd41 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1ef892c17b7a45d020476b2bc38eda1a39e8454c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
cb03c8e3c2b0e19b2f2bbdc2b2e2ae42dcaaa505 locks: fix TOCTOU race when granting write lease
bdff854004a513d5b62d9cbf1ab36dd6ce08ca63 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
93ef2554e39e0dfadc8129b471ff90ce759eec46 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fafdf44988e6a986709d5c931a2e93b25168e85f ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
13d10705e1210ff2d5909f13216e35f4f9bba464 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
db809c957c50ab46da8536510b37d726afa71a28 ARM: dts: kirkwood: lsxl: fix serial line
ad5e5925044f41aa98894e60a98376f8e992f188 ARM: dts: kirkwood: lsxl: remove first ethernet port
23e9af0040dfca79c94a67edefadf78a55674389 ia64: export memory_add_physaddr_to_nid to fix cxl build error
5eeef6c52dccb360defb181baae2dc08687fb046 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
75897bb684c11fcdeb7af00abf7bd4415f4895a8 arm64: dts: ti: k3-j7200: fix main pinmux range
9382a26fbc56c7c0c816c1c430b6be696b3d1092 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ae7269ec1efee462dca837e783068fc5d0b00376 ARM: Drop CMDLINE_* dependency on ATAGS
57f0370e1b10333c106d138d42e7da4b80361c06 ext4: don't run ext4lazyinit for read-only filesystems
28407a8c25dbd31d4893fe81efa0e8eb52bdf237 arm64: ftrace: fix module PLTs with mcount
ed6330a23cdc7983e542cdf9ea882ee8ae5e4a7c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8e3102392d2c288a888aa5f27d220d634a24a815 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ec4410a575cb9798352c9e0e34f5be07e3945c32 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
cf641fbcab53c46c36835b5492ebcb0d1bd8d5ce iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
795cfb7b420f089914d5194a967dabf93ba45027 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
5e22cd323a3a256c6f40ae20da112e022c1216e7 iio: inkern: only release the device node when done with it
37e7a1e86788ce97ac364027c484ae776eded13b iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f5473c888d41b2ebe53406df68ea87a07a303d66 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8f1578b0f56cce7e6086dd34a1373a927991f911 iio: magnetometer: yas530: Change data type of hard_offsets to signed
c8243e1547b58c646d9032c617de46390c9080e1 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e896b67da337346163ca15859b3f9da960303f62 usb: common: debug: Check non-standard control requests
42363c1766e5e314b88d395e541bed285c58690d clk: meson: Hold reference returned by of_get_parent()
464570fa8177866f66504ca3f8a63fb6102c54e0 clk: oxnas: Hold reference returned by of_get_parent()
b717b47d837bc1171aa85022ed29cd99b196f249 clk: qoriq: Hold reference returned by of_get_parent()
a5d04746a8b7f19155aca88a6a2253b9c8a1be7d clk: berlin: Add of_node_put() for of_get_parent()
bbb0e785762400fd0951c5b15b74f7bdcab381fb clk: sprd: Hold reference returned by of_get_parent()
b7e3c3d046a05571ae83650b3b1ae10d989d73c2 clk: tegra: Fix refcount leak in tegra210_clock_init
3780e1994adad9cf87e90ee44bbf0393a54a9b43 clk: tegra: Fix refcount leak in tegra114_clock_init
52e53e8d5910e55af43df4db1fcd0bcb548c4613 clk: tegra20: Fix refcount leak in tegra20_clock_init
0c087fbc226dde9b1860fd085e7eeae8cc160c41 HSI: omap_ssi: Fix refcount leak in ssi_probe
9d959a765a9c357adfeab711e6351592ffddf69c HSI: omap_ssi_port: Fix dma_map_sg error check
3956ec188a615605a322486216f46f1bf5d890b8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
006c371cec19b9dc40d8b48fc65c663396c1874c tty: xilinx_uartps: Fix the ignore_status
0ecee1a436067173ba3991bab70d895940ac299a media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
5f7a59b0c2daf255d9bcb82e2836cbf2d6c82b95 media: uvcvideo: Fix memory leak in uvc_gpio_parse
1a4ef7f6aa77702ef08f413eea94eac38fa15b2f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1bdfff470236359fd7c95a914ddb5443ad698aa4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0ea71a4aa74df7e6acc30cef158d927e6df96edb RDMA/rxe: Fix "kernel NULL pointer dereference" error
a9590749cb4d4cbe6d6b1d75139ef4014d86bc73 RDMA/rxe: Fix the error caused by qp->sk
76c4a66dbc6959ba4ff1888ea62d76a1ae85f9c4 misc: ocxl: fix possible refcount leak in afu_ioctl()
70e74118b5fc2a8db2e01e17504a7c45ebeee254 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
60701989a124310563575df96921056bb4e44ece dmaengine: hisilicon: Disable channels when unregister hisi_dma
36f6079fad679384ef428adebead5abab77dedd2 dmaengine: hisilicon: Fix CQ head update
5f2fba34e09842837eab2aff8f2c5e9edc7aa9f1 dmaengine: hisilicon: Add multi-thread support for a DMA channel
beb5571f1905792a6392a60277331805479ab99f dyndbg: fix static_branch manipulation
a2cc8a2d34f96bc199639c1e0262d97ae377dd1c dyndbg: fix module.dyndbg handling
6f8f904780abb325b8a01721f03e77f3c98fa6ba dyndbg: let query-modname override actual module name
90cf5f0bb38c1e83fba773ebd38d03e0917e545d dyndbg: drop EXPORTed dynamic_debug_exec_queries
27ab752fbe67c8827defb44c67e864995872d4ab clk: qcom: sm6115: Select QCOM_GDSC
1317783a4013ad1196fbdc20f5aa4b4bd7a6ae97 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
631ea25eaf99d9f708c8ef6611cabd7cbc256841 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
465f1e72cb851dfa52ff65138c686ca47faa8998 phy: phy-mtk-tphy: fix the phy type setting issue
f1405835523a938a2526a74ed01c99915bf0f4bf mtd: rawnand: intel: Read the chip-select line from the correct OF node
350bb1635f97c7d8991936b777fcd937a7f65b7a mtd: rawnand: intel: Remove undocumented compatible string
ac2685f75579052faf075db6c62a0d27213f03fd mtd: rawnand: fsl_elbc: Fix none ECC mode
f9a7c2bc904401466817028b5193d16f8898973f RDMA/irdma: Align AE id codes to correct flush code and event
a8dbfad42f341266f3634a004de3fca8b32e3334 RDMA/srp: Fix srp_abort()
adba6b89b110c09f641ccc93cafa29ebd30d0de8 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4d71743195a3b91b2800cbaf77921949a55a9d2e RDMA/siw: Fix QP destroy to wait for all references dropped.
0ad05b31b9b5bd2a43652e5571a9a8a5928477e5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1367d4db239f4c99537d6184dd2dd51c95b99eaf ata: fix ata_id_has_devslp()
3b7b5e29d52d3e45ee83bd5ff80b9ca654e9e897 ata: fix ata_id_has_ncq_autosense()
bd9a3a7a994137d0826713221577b359f62ac5f9 ata: fix ata_id_has_dipm()
31df76dab7dc2ae430389ca48dfb2e64381ac49e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e92864c405e283293e88e0e4a09e77bc8ab6072b md: Replace snprintf with scnprintf
2dca36c3ff295a320d3ac5e845706bc82b44cf1a md/raid5: Ensure stripe_fill happens on non-read IO with journal
3156b963fc377593f0f2e3071d8d51af216822d1 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
872d4a16ce52641c8c883f7a031b152f75b37ab2 RDMA/cm: Use SLID in the work completion as the DLID in responder side
0ce57ea832d6db90bc32dd224441e25098361167 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f55213a39b71e809d0192c1edf39a401c9e40ba2 xhci: Don't show warning for reinit on known broken suspend
d4b554fe871cf93cc93b09a43d51e35e46f8321c usb: gadget: function: fix dangling pnp_string in f_printer.c
edc710b572d70ed26fbf4b12cb3a3cd800eb99e0 drivers: serial: jsm: fix some leaks in probe
ac3d6b3dcab3785dc844f18f68382e5d38b68561 serial: 8250: Toggle IER bits on only after irq has been set up
6af50bb223628ff13ea521e075184aef4b89ff34 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5c6bd2ad98fd4b37c971d18188e19060dd24bcc8 phy: qualcomm: call clk_disable_unprepare in the error handling
bfaaee64ca645e8cb39502972e27bfafd86cf795 staging: vt6655: fix some erroneous memory clean-up loops
903ac21f36664d107205b6c933c73aaaf2743657 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
dcd6cd3d495b56e7b0877aece0a6206d84faa7d3 firmware: google: Test spinlock on panic path to avoid lockups
1619efcbe2938d9901fa5dea8cccd4e0d3d935fd serial: 8250: Fix restoring termios speed after suspend
c1aa2b740bd0b82805488ec86017891b52403fe6 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
5a0ed1a1658ba6256852cacff30a72f3eec33f09 scsi: iscsi: Rename iscsi_conn_queue_work()
dc1349ed3e637d4bab4ad48286c555f58a46b8a3 scsi: iscsi: Add recv workqueue helpers
c2c0a8d9eff11a557a23f1d333b6f40ea90c6b19 scsi: iscsi: Run recv path from workqueue
02d334ce91c1937daee2009b9752acbafc53df1e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
a4c6f0cb810f143cabb27d77f6d0c31294162c34 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8b8a0f17f70555ce35bd67be6298184061f4b2cf clk: qcom: gcc-sm6115: Override default Alpha PLL regs
0eb4f5b7b611cd3ea09f4c594d3d81b916c74a0a RDMA/rxe: Fix resize_finish() in rxe_queue.c
94f25da30d7758a4b4218a7191a546e7c78f7a05 fsi: core: Check error number after calling ida_simple_get
f5d8fb38e5e89178ff6626963fbc5c45dbf4adc2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
aa1ee74493769bdb465b920d9e694aa7639b777e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
805e1f6b33f2e69d2aa36b5e1162864ec1ad7f29 mfd: lp8788: Fix an error handling path in lp8788_probe()
a51064c67d4c3896fc4e7384f78934e2c63144f0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1222ef6a5562a9c16d603da1492ca4aafeee904a mfd: fsl-imx25: Fix check for platform_get_irq() errors
e0ab21e4df2a0c2b202f44297319d35e9911a623 mfd: sm501: Add check for platform_driver_register()
c4ce50da5073d90cc4c4813f97323d62413252a7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3d55a164e603586492bf2a6ade0562cbd608e8e0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0542a3cd57a70616cfe8e9be0a0c3f274591a008 usb: mtu3: fix failed runtime suspend in host only mode
95c0c55e93860dd87d4d0df5676a0a5825a3b4ba spmi: pmic-arb: correct duplicate APID to PPID mapping logic
eaa3ee76b539db50bdf4bbaaf142df12b360b145 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
aac1b28a40c671c889d2f797ade217a92192c487 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
dfa0831f74466e91a580735f5e256a01d154a7bb clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
09e38874a9fbb4ae903fdf15293cc28190159735 clk: baikal-t1: Add SATA internal ref clock buffer
77cfce2798ab5d505ab279f1f143ebdadabe7479 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7b046b4d56ac4cbe3d98de4f0cf91262c248e410 clk: imx: scu: fix memleak on platform_device_add() fails
6d760144393e9ca62cdf49c8fa2fb1a5ddf2561d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3c399a66cb2145fc23773510d948975f7ebf5518 clk: ast2600: BCLK comes from EPLL
6958bb29e38ba123ba899b541596f887de925544 mailbox: mpfs: fix handling of the reg property
43385863e476a75eec0ff9d1e65404bae32af5c1 mailbox: mpfs: account for mbox offsets while sending
bd2fb7295af082857eb348929eed1118975ae7c5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
defc4e1652e268e54979c3eb2bd9cb8abd042bcf powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
438418b196a051216daaabc36750798536bef714 powerpc/math_emu/efp: Include module.h
7696149f2e1c109252797d9a69b0c8196e6a986c powerpc/sysdev/fsl_msi: Add missing of_node_put()
42d7adfd56845cf573f251645f3c11d3d2d4e82e powerpc/pci_dn: Add missing of_node_put()
e07762c7e50a545134394eb712dd50450b6928b5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
aced27ea1eecb177b44d38811b6efa4160e7dbb3 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
35658109bdcd42b11d0484157c350ceaeed11713 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
afa46bf78fed0da32b5785137df255cf7ac7342c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b91fc4da73c29a4dccf8950e65736a7c7767aaa1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4c8338e43b717f16d2cb19f9dd69f0954a19181b powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
686ff0d2ad8ddee25a8ba9a1a9ef002298aa1ec8 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
01264772cf560049f37db3fa8a29e1758b33e2de crypto: sahara - don't sleep when in softirq
35f2ce58f011a9fc23ec0a6b04fff131dda0b703 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
55fc5260800e8e7fbb46c75001595203b91a2f94 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
80d8a68df38ab7d2335f008a084e2a37f29eb4fc cgroup: Honor caller's cgroup NS when resolving path
4dc6c07eed6c2dfcaffc555189c20391445536a3 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6d4b8cd711a12a0e17e105e222d812c4a9b40eed crypto: qat - fix default value of WDT timer
5158b0d112be56e890bae76c15255984b58bdd6f crypto: hisilicon/qm - fix missing put dfx access
22ab0f6821ac66a9dc519ba852c134a922db648e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a50ee78526d20b9483d4933ff8d8a66b1ba50484 iommu/omap: Fix buffer overflow in debugfs
e3560ec5962b5db9dd45d7e92c67b2ec1f0c190e crypto: akcipher - default implementation for setting a private key
941600aa90db5f71a7e744698559ab4a8683a01e crypto: ccp - Release dma channels before dmaengine unrgister
239c0ef97e9752a7d4ce0c5424f591e1b696a6ac crypto: inside-secure - Change swab to swab32
1759ba24d57fe832c1d5f3a22668b8c768d4e8e2 crypto: qat - fix DMA transfer direction
f6482c33e7a8ddf9853ddc23a86457c40ce1aa29 cifs: return correct error in ->calc_signature()
c9a846039a24844428eb514a9eacc062b0df358d iommu/iova: Fix module config properly
bc30618d96e860a0767beb78faece89209353aff tracing: kprobe: Fix kprobe event gen test module on exit
832773139b64b5df6db83d6b67aeb0cd37c4600a tracing: kprobe: Make gen test module work in arm and riscv
f7f6f28ba3c1067af99420c3e15a6cad7e9d36a0 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
8c7041dea29f6b1d3eeab01f39a1528993352de1 kbuild: remove the target in signal traps when interrupted
fddbe648b39d62ced693e86003489aa20f2fb968 kbuild: rpm-pkg: fix breakage when V=1 is used
4f388a9ecd5937b36a329dc79b8eb19e446fc25f crypto: marvell/octeontx - prevent integer overflows
9057420c8a2012293d8836f1f7efef8a7cb271a5 crypto: cavium - prevent integer overflow loading firmware
cbfefad471c246cb0a3080ff75467878f0e611f3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
a900ed91192b784e310f9b260806ff153543f028 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
3a8f8d67c1436169006cc4a627a32b459ae6d1b8 f2fs: fix race condition on setting FI_NO_EXTENT flag
83f6ee855b908be499c473abd518ecee75e9a5f8 f2fs: fix to account FS_CP_DATA_IO correctly
e7d10b9169ce946036018b0d81be6fb8b34e1c2c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
835a6ea2cdb3a1feb93603e0d4fbe6a118568209 fs: dlm: fix race in lowcomms
f10c84c2b941d2dd46f3eef4e4c769faafef2231 rcu: Avoid triggering strict-GP irq-work when RCU is idle
2fe124463e1573f9c5ae8b5569ae1f6e9d16a336 rcu: Back off upon fill_page_cache_func() allocation failure
14119c8e1369b8e8a77237b353702fa04545c10a rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
5d5ad3e4345ed31d523fb00c2c6942fe863016f8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
511206631d8d727f65131cd3bde58f97b4155d3c ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
209db5687adefdbd1505f32d5ac68f1a93399350 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
7bc1303f7c37321dc8880875ca9bad9dff2f4d7d MIPS: BCM47XX: Cast memcmp() of function to (void *)
fdc4d29697bbac17f2c776b8e9f57d2069231a64 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6171c984ca853542aa02b4a7272e9beddc5933b3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f767bc45079e5a2205db120d5c64adf138d8a25b ARM: decompressor: Include .data.rel.ro.local
9f49348ed9fa6dfc1987eb3530f5b4fd64b3ac0f ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
de607a0792ef1bb65b88158f17718876215904ae x86/entry: Work around Clang __bdos() bug
adb63f8f45a8cc767c8889229222fe3fdf23979d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3c3186ee34356e354ea556ce3e366447ecec2ce2 NFSD: fix use-after-free on source server when doing inter-server copy
76941f531ce21766505c9bb976153d173a47701e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b52101aead56d081478bc9db07b7e719c1d71e34 bpftool: Clear errno after libcap's checks
144cd9a38b4a2a829e53fac5aebeb684abbc7ec3 ice: set tx_tstamps when creating new Tx rings via ethtool
a6a287a29ec0f6b39ec6e381ddb76aea2b6a19a5 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
be0fe28b5fd03def8db59c70c9108b60b1b53ce5 openvswitch: Fix double reporting of drops in dropwatch
d64acf05bf89368714d339ea0dc0b243b94586f5 openvswitch: Fix overreporting of drops in dropwatch
5ce1eb1e791bbdcec067d65621350a4a16de7db6 tcp: annotate data-race around tcp_md5sig_pool_populated
f7da21b0945560f602b639ec33844c3dd6f50243 x86/mce: Retrieve poison range from hardware
d08a90ba090ece7fe89f746cf06ea1969eb7b313 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c847e6969561ffbb2a3105d73aafd31a12927ab6 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
498490e607e1dce7ed3d6b9552df8148146c9f54 xfrm: Update ipcomp_scratches with NULL when freed
422c4268c811caaa6f771bbfb540f834aac23c32 iavf: Fix race between iavf_close and iavf_reset_task
c14a90a6a17275e28b41f031abd547c244ba4ddb wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a176c1d3ceb26d94a4899b2dfacc44ce275a3792 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
db1674341349d06d47d78b6ee163ba58bcd43d9f regulator: core: Prevent integer underflow
358efef6687b703a6a7ef442be89bdcd0a456551 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
eef3d36bedf02ef4de58f0efb20295b49ba56fe8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
586691fc970968883ca42fbaf035ef9495fc9577 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
97fce3eebec70e5cc724975f39861ac4e69af9de can: bcm: check the result of can_send() in bcm_can_tx()
db90c09e46afe27a1ffb1dd0cec35fe962d98ede wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a38302a1fab56379498956ff23e28899834f16bf wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
202a67aa59b367a4f20339d7469d5b3f59867080 wifi: rt2x00: set VGC gain for both chains of MT7620
a5c0227a4bf0b53ec460cd30bfd2a51fc5959f8d wifi: rt2x00: set SoC wmac clock register
b7f9a00a9ed36f3e1465fa09b445b772352cd319 wifi: rt2x00: correctly set BBP register 86 for MT7620
2248b39b206682b8fc729e6abdb68c0d6b922f8e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
ac39cad703054b88e2e467a1cf3f27a23a0e8441 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3e0b09cf15e181f1e315a0a99a9ababfbd87ea3b Bluetooth: L2CAP: Fix user-after-free
4e00ae1dba7030cabb6a45be47aca593c0608008 r8152: Rate limit overflow messages
5cfa095e7130840b84770ed6b52e4119c422df6e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f33baec35c86cc043b031adc7113cf6361bc2027 drm: Use size_t type for len variable in drm_copy_field()
f45d8bcc887ea11564519903c9c1372bb3f984aa drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2db2f40e95d251a0d638e94b560b4de41087a0e1 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
23ef2edd9d5f54aaa7e8cf25bed1e4332ec41f15 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
f15b96dd26490ca9ad18b324bf668531118e7a03 drm/amd/display: fix overflow on MIN_I64 definition
3e50069b3e54d8a86a7315f238baa8296422c335 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9e8987ca7760166806a2ea4d5428444e37ff5c36 drm: bridge: dw_hdmi: only trigger hotplug event on link change
0a8ddf19adc9c6c1db7d056a21fe7983e271a891 ALSA: usb-audio: Register card at the last interface
905f7a1694ad589759cc3f1b3a58a951edd32fda drm/vc4: vec: Fix timings for VEC modes
07adabf1b160250746d66d4c2f26f459141f3e1c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
cbf540581396bc2953451d72cdbbc59c2f72d1eb platform/chrome: cros_ec: Notify the PM of wake events during resume
eaf803f4778250824aa302c7ed2c5a4c801151f9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0a0cad3edfdf376fb3e72a0f3ff1b2020af05aed ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7c54f298b6abdba93fa8f4be3ef6514ad4bac76b drm/amdgpu: fix initial connector audio value
61a9cf62ea38cbd394173b7854df19a88197a661 drm/meson: reorder driver deinit sequence to fix use-after-free bug
01962c3a2ce13caa61bd24254ee456060c5f29df drm/meson: explicitly remove aggregate driver at module unload time
ee3101c7039284b8bf68e7169f838200d8d297f1 mmc: sdhci-msm: add compatible string check for sdm670
d4f483936c0a8c89821f6519cea74b105019cdb6 drm/dp: Don't rewrite link config when setting phy test pattern
85a1d4dd0fbd73fdd7ea1735db6bc91c2fca41b6 drm/amd/display: Remove interface for periodic interrupt 1
6e37ea7f6d94ff9455843b6c1bb7573de5929fbd ARM: dts: imx7d-sdb: config the max pressure for tsc2046
202a758c2039481426dfae7e695f863c8dec27d9 ARM: dts: imx6q: add missing properties for sram
f65322a1f15a9c4db0392aac1f9fb3a51bdc1227 ARM: dts: imx6dl: add missing properties for sram
8fa646da0be8c4e67e3f0225217e96f94acab136 ARM: dts: imx6qp: add missing properties for sram
905ae333019d0a9b75c39d1285ddc1aa4739ad03 ARM: dts: imx6sl: add missing properties for sram
81c17bb58f97ebcdbb40cdb11f5587bbb3a882e7 ARM: dts: imx6sll: add missing properties for sram
b4f2489ff339e0bfe311858883c4ea005d52420c ARM: dts: imx6sx: add missing properties for sram
fb48428e4adcbc143b22490febb6f47ee6634d2a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0f990ad01f7a6a38ef7a3afefe9f087208d629e6 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
5ce76a5589d0250efc6e1b695f2f27a82693f564 btrfs: dump extra info if one free space cache has more bitmaps than it should
75ec3bd028ed68e98626148100fe15a9af1bf128 btrfs: scrub: try to fix super block errors
81170bdca4579d7bba7d01664f0cf228164c7d4d btrfs: don't print information about space cache or tree every remount
9033d5e892cb0d29dc84e806ca24d0ea7eac96eb ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
32abe8944c397e1731bc7726a5f173728279465e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c79ad306c322dcb1cd9007ab66a6d29faafe092f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
18f81fde2e260ff4bea29818e9b09dcc7b91954a media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
9c1b0d11708bd0f2de43bc63ff7f80a595b0286b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7dffb551a24d217ceffbc02dc35ec7f5d8b4475f usb: host: xhci-plat: suspend and resume clocks
7d3520396dcd8bc1b213917be0f31f2ebee20c0f usb: host: xhci-plat: suspend/resume clks for brcm
2938349a0a7035d0c3541ca2732eb87826472fff dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9ce1044def63a940635e5e9edcb188e8d734c260 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7ed87bc0537a30309c3360c5bb8cc2c20e0344ce nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b92d3641f0246cf99cd7ff26bc8badcdb15b5aad iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
2f478c024398bdeea285293b1603b93af89d2aaf power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
60204c68be05790bbbb60ba13a82e4b9b3a00676 staging: vt6655: fix potential memory leak
cbaf76b7bbfa2ce235971ebdeae89a839d9efd2c blk-throttle: prevent overflow while calculating wait time
c5ec0a0c42effe754c1e89e0b5a0c5256226e4a2 ata: libahci_platform: Sanity check the DT child nodes number
59076d31950c9ea7af72615e3a977ad1806db4eb bcache: fix set_at_max_writeback_rate() for multiple attached devices
ff058551b2d140e5877776c17e1185d9337f92e4 soundwire: cadence: Don't overwrite msg->buf during write commands
2b2cf886cb91af35e0229c5194adfac368d4145c soundwire: intel: fix error handling on dai registration issues
12384fe357ff10f6095f229e5aa89df73dae5291 HID: roccat: Fix use-after-free in roccat_read()
c379f30fc57ea6a4513eddbfbb26863dbefeca95 eventfd: guard wake_up in eventfd fs calls as well
7885359cdd0a0884790e8416bab60e13eb4b4ef4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
cbc30eff4737ec2b56de3e90285da49afddd53b4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
762e4fd061d66783d99970279a8d17aa01129849 usb: musb: Fix musb_gadget.c rxstate overflow bug
9ab0e14260c89ed245ca460ee021af25e017adf7 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
2fba52e9ad1d207dd82edbebe6c0a679c1b3ae17 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
ba2785625ece78adeb19293de0fd9a8f09271631 Revert "usb: storage: Add quirk for Samsung Fit flash"
fb2fbdc8ea8790f81f8f914bd51d9217e2788bf7 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
09a7b1a099d7d96fb9e7cc510a5ab160f5c95c71 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
6d53c857b03e8d8333aa6a5a7b922fbc0120ae9c scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
811c2774fc39a512d556f2674f6aea5083fb04c8 ext2: Use kvmalloc() for group descriptor array
3c22bae439a2e0cdc028b2144547aea26d1cb5b6 nvme: copy firmware_rev on each init
32e21cd3ff6a16f25800fab933542170981e1535 nvmet-tcp: add bounds check on Transfer Tag
b3755f4ca7b7c9bcf1f90460f0e17fbdba2e5b5c usb: idmouse: fix an uninit-value in idmouse_open
e34f90be58e06b119a589f52a291a45bb6aeddb0 clk: bcm2835: Make peripheral PLLC critical
b6a39a9eec19d564c57950d2d9ece3189f9d597e clk: bcm2835: Round UART input clock up
0df5d2015856b13c948c51deaed75d9a942f13ab perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
69c2cc2969527dfef77c8792a47248baab85b8b0 io_uring/af_unix: defer registered files gc to io_uring release
a6d9ac697cb33b7a0600e75819e45b505f6b17d2 io_uring: correct pinned_vm accounting
353f4a187da8b72ae019f265d23b32e343077b28 io_uring/rw: fix short rw error handling
8c6e69e0f0b3134e6fa8dbcdff225cb5e45d0a03 io_uring/rw: fix error'ed retry return values
134ef155794f889682843bed3b41756e39b63d7e io_uring/rw: fix unexpected link breakage
74cd6d5e130792e6fb48d235c4a46826a6bd6d4b mm: hugetlb: fix UAF in hugetlb_handle_userfault
d8847a5ef899440b7753b0a1fe55a74180dca342 net: ieee802154: return -EINVAL for unknown addr type
1120ecb9ee48086625d77351f49fc4b99f8b9371 ALSA: usb-audio: Fix last interface check for registration
c82a53efbb483a1c85d040641f9f491cbfebd907 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
47f13be8cff0362696dc438b79aac49d14bd604f net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
23c7c214ff0a1404f22c90cd04959aecf87ba2fb Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d83106f979d893887f47eb543dd437e1a49f298e net/ieee802154: don't warn zero-sized raw_sendmsg()
b567fa21c218abdd4cd3f658d28c4bc51a16d4e9 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
d2346904cfaa37995844c6e3df28f22e5989c352 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
aadb1ddaae8ec1044a71928936e7b9819cd24afd Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
a467f1a882d429ca4a750fc0d809414badf32b09 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
ceb13458c0139d74323a5dc441c21593dbfcbd93 ext4: continue to expand file system when the target size doesn't reach
914c04f188cb9154ff76ced576cc07a73f0b8ce6 thermal: intel_powerclamp: Use first online CPU as control_cpu
439e10b9d45f70f37be53fb1b8f921d2173e13d8 gcov: support GCC 12.1 and newer compilers
3599509a2eaf86b4ee9957be5436cc519005bc2a io-wq: Fix memory leak in worker creation

--===============0924129329253075507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551d507b03a0-04d86697b8ab.txt

db00059baf6627ca1608186255c3ad4e93565e17 ALSA: oss: Fix potential deadlock at unregistration
f6b196aabd171f7dc9ed1c53ead4fbb96565a2ee ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7b7cf1efa5ddb6bcb7cbaa7a2a1ea58939bd7064 ALSA: usb-audio: Fix potential memory leaks
d44a055f2bc6e2fbd2afbcbe621b9e22c46852b0 ALSA: usb-audio: Fix NULL dererence at error path
b50ae1093602b5b849346478856467ed21a18157 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4b650910bdf93576996033238f8e655573ca95b8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1bb6f9983df64d357459e8b73d0e5ed7c1d495ef ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
db77a709290c52cc17168f5dd38bc837f3f8f5fa ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c8cec84dbf4a2138222a6380b669cdf2e27dfed3 mtd: rawnand: atmel: Unmap streaming DMA mappings
6864ebd02d0a35faff5542a702f5c55dbf058a28 cifs: destage dirty pages before re-reading them for cache=none
e1f443bbba87b96d580348b2ccd6cbe4a8ea964e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3e6a857725b2165d16d6e1827c18d888c4bf1acd iio: dac: ad5593r: Fix i2c read protocol requirements
3cc5706d1359bcb7ccd67856e8ca50f27f8f792c iio: pressure: dps310: Refactor startup procedure
4cb2f245deb24388f27e27ec6534135b5a923f94 iio: pressure: dps310: Reset chip after timeout
e006f2fe3558da53f0a53d40b3e4b5f27b42b004 usb: add quirks for Lenovo OneLink+ Dock
c167b1e9161e7697e922fff27d8ad73253e61e10 can: kvaser_usb: Fix use of uninitialized completion
05dc0728191f623a886eff12e0ef85597eeca7ee can: kvaser_usb_leaf: Fix overread with an invalid command
e2c1b9279e05f34779d5f14609e88e025dc07da7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
fbc150cac23a7f4595e68709ece088e62c2ecf02 can: kvaser_usb_leaf: Fix CAN state after restart
599a0eceaa484e897f3b9c70dc322f85ad9770f4 mmc: sdhci-sprd: Fix minimum clock limit
62559fd68f69c1410d6e44551fab4423706e7953 fs: dlm: fix race between test_bit() and queue_work()
288995d1010d75124b8514692eed2f74f7c29529 fs: dlm: handle -EBUSY first in lock arg validation
0d24d69afc303d172c0e60ec2282dd25fbd10281 HID: multitouch: Add memory barriers
09e883ba4ee25805bd4d5ef2cfc115ecc407c7e6 quota: Check next/prev free block number after reading from quota file
967773c31c2e7af706eb72a772390f96692a1715 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2f41202329618f059fc7c92d0d02994475969ccc regulator: qcom_rpm: Fix circular deferral regression
fcc0fde29862cf86340cea7f7f8e1f25f2b19080 RISC-V: Make port I/O string accessors actually work
19a1ac39a8ec7c8d4b2ea4f3ac0af650efaa9571 parisc: fbdev/stifb: Align graphics memory size to 4MB
67e490a205ac37056b45d392a37733edcc6f1f55 riscv: Allow PROT_WRITE-only mmap()
e04ac504529bfb14d6312dcb5b8838df94db9e26 riscv: Pass -mno-relax only on lld < 15.0.0
3bac2483cd5a5b027ad2445c36d16a4463d20c6f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
759e2c7165fa2835776e3555d47221180249ed2d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
58e82dd469453309650ca12930bfbe47d168f5c6 powerpc/boot: Explicitly disable usage of SPE instructions
13cf1aae6da6ac38161ba00692e0eb16d83b76c5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fd79137e5a4c400fdc5addde1c2a076274284f4a btrfs: fix race between quota enable and quota rescan ioctl
de13ca742d15de2bed323a9f8206a1e999c1eda3 f2fs: increase the limit for reserve_root
8c2f5489898db6390ab34f8ddae125886eada042 f2fs: fix to do sanity check on destination blkaddr during recovery
4c19b427ff652972cfeab36369b6378009de6cc7 f2fs: fix to do sanity check on summary info
2a002dc0057f3af5a6648d9e2d0eb84faafcb8c7 nilfs2: fix use-after-free bug of struct nilfs_root
4005188c3a9dd74be906388dd1a8bc8d588612ef jbd2: wake up journal waiters in FIFO order, not LIFO
fe2a3a5b3de9540dde346d37cdba15e7ce16cea7 ext4: avoid crash when inline data creation follows DIO write
01b24ac4e6ba9713a07b9b89d6d6bfed301a6e65 ext4: fix null-ptr-deref in ext4_write_info
1278859590b1cdf71084c54cd60c295317d548bb ext4: make ext4_lazyinit_thread freezable
c87f4f89862390cef097be4749dc1c4fd4ec1c6e ext4: place buffer head allocation before handle start
68671ce99f27e653ea0413b29ec7fe8b731fc1c5 livepatch: fix race between fork and KLP transition
999d7c996f4e3dc020c72440f08376ac1ee980fc ftrace: Properly unset FTRACE_HASH_FL_MOD
8080f2932a1bc419be834e9e63d5619f444caf84 ring-buffer: Allow splice to read previous partially read pages
f9fd67249d1f20808ae7e4edd5f036b954a107e6 ring-buffer: Have the shortest_full queue be the shortest not longest
c18be2e9c762e18550ae05517b20567bf2434ab1 ring-buffer: Check pending waiters when doing wake ups as well
cd2aa51e35c955ff19154d7c22e4205f8bdc965f ring-buffer: Fix race between reset page and reading page
d9e3f475a842547e91e25f1d031d63706f7fdc91 media: cedrus: Set the platform driver data earlier
0a428d000c168700289472b1826eafb331e6b48c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a0850aa1ecd499a19cbe3c446cccf3d4e6f9d23e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4e05f41edb6b2e545a42cf0dcb2669788cf9e44a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e2ac623b73ebff5c50844de57221919de176de0d gcov: support GCC 12.1 and newer compilers
d3ef43f3f21e9beea48f2c06500d0fc7c90983ee drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bec1cba0a0e3a5653f42687ca370683801413389 selinux: use "grep -E" instead of "egrep"
19f123b47fc047b3e826c1e3279846831e90df2f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4a796bf68787ae8cebf188fb246df281f6d2d8dc userfaultfd: open userfaultfds with O_RDONLY
e1a1882999558e75871fc5ce0941ba2bf27de543 sh: machvec: Use char[] for section boundaries
4e40fabe1ceddc4a4e0e5cd8382742c1be9016c2 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ee08f73ee96de21dee490e1f1a9e99608075b6f0 nfsd: Fix a memory leak in an error handling path
27e8f8d2a59ef19f97c3d16c258252ffbc6c90b4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ce85865c6cfd7b439b98505db3ae1c5d1e6c6355 wifi: mac80211: allow bw change during channel switch in mesh
27c9e2d1c75ddc9550c9eeb96a7e87e52437172b bpftool: Fix a wrong type cast in btf_dumper_int
5035fa09f49b1e8168251db5c3434bf21d0f7a55 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
5211c5c6df6203f3e39334e44cbdca6658caef72 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
12bdbc43a5d5b1f9b86d4c7681306f8197d82936 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
79fa208155646ba94a131f0d9cbb0c7737598c92 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fa3b08ebf56e018ac37f99e1afe0ebee4644bce8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e26b2db5c801dbd28864f06c754c71612b61b39d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
dd68c44564697c0331cf7b0eea310a087a03b079 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
fa84b2f51c380e1f744307e8500ddac7b29cd9fb net: fs_enet: Fix wrong check in do_pd_setup
4c2df10507bb66cdff0cc4851d6e5ac84b135c96 bpf: Ensure correct locking around vulnerable function find_vpid()
e22a1cb3ede5743d03894c0af1a3d0a8e324e029 x86/microcode/AMD: Track patch allocation size explicitly
de4b9e0e75674292a362e1a84c86f29e6e5d691d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
538fdcc48613cb0f42b7da7be815f7406a9eaaa5 netfilter: nft_fib: Fix for rpath check with VRF devices
42a8beba921aaf0c01dfa58c25ab2a9d29ebf322 spi: s3c64xx: Fix large transfers with DMA
fe1b58f4a9b047401b9e2853187ce579562caea6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
c7f0d4af0e626adfc60f5ecacc257a4beaed7f2f mISDN: fix use-after-free bugs in l1oip timer handlers
f5742a909f9cd9527dc930385031265fb5611075 sctp: handle the error returned from sctp_auth_asoc_init_active_key
12bd127c3192f777ef2295332508dc0690714775 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6f6474e1c7625fb73e66d07ff1bf255d339e0e5b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
dfa40b9c06fd0c03ba98209b7604acf1a19070d1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
10885f85e09046027ae7ce73344f62b47f53459c net/ieee802154: reject zero-sized raw_sendmsg()
50497c4a047e3ca3f8c7cd8e7031b625863d7ff4 once: add DO_ONCE_SLOW() for sleepable contexts
af8e31c16f041baf406e67132ec0abbcdd0627f1 net: mvpp2: fix mvpp2 debugfs leak
886f811b85900d757a0dd5db974d752643b6bb58 drm: bridge: adv7511: fix CEC power down control register offset
7aaf7f8627cc31965cad14e11cc872408fd84785 drm/mipi-dsi: Detach devices when removing the host
374322958d067eeaf68846c7f0d3dd134f700f31 platform/chrome: fix double-free in chromeos_laptop_prepare()
a0c69fbb6202f49a3aaa1d28cf9c60d3565dfb13 platform/chrome: fix memory corruption in ioctl
b5cea35f207c2b13865ba3f6b012482556418f5f platform/x86: msi-laptop: Fix old-ec check for backlight registering
639b332d411f2869363fd54682e92e1ddea52126 platform/x86: msi-laptop: Fix resource cleanup
9ba25444fde2f72a3aa7b8ea340a6a0af60f4ce8 drm: fix drm_mipi_dbi build errors
69f7ff0afccac9daeabb2da97b846c593c22eccc drm/bridge: megachips: Fix a null pointer dereference bug
0451f320c3fbacbac3c1e4f99d821f4bf3fce102 ASoC: rsnd: Add check for rsnd_mod_power_on
551c3a55d3a29c27cc347a4855e4dbd75c3c6d98 ALSA: hda: beep: Simplify keep-power-at-enable behavior
e66f757dc46821f173faaea159ce735726f7d185 drm/omap: dss: Fix refcount leak bugs
90574d61500417fd4ad7f7974a1835c82abb4de5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d338202d3ce6299b020174d3b42bcb3144e2ebe7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
02eb679d19bb0cbf6fc4dd8af01093b81883652d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8b177938a0e1c0f103fcb21ce7f25855f29a5ade ALSA: dmaengine: increment buffer pointer atomically
7dc1b540da029256126c9831312690d25aa20df6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9b697156d85ed907b0e35f77152e0c5fb33a2766 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0af298f8b7335c231eb87bd42fc4bb897d2369b6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ea47bb9502b59919ad1f122f2937f53767cc8bfe ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
70e63f6979417049bd40777b7134dc9addbc6e0f ALSA: hda/hdmi: Don't skip notification handling during PM operation
7881f9b91af81b3f18cb22709da732bc4a78abc4 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5e0e7ca96b47e59beaee219a130781947d84cc35 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e8ad1f84a183f160cb5e924a3a8d83a165516a1d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
479b491d45fd73832a11fef9167d9197ba089e23 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0f8058f149572f7fe4910cc77d41c7a3545b8aca ARM: dts: turris-omnia: Fix mpp26 pin name and comment
31b12dc48fba1129fcb5d1ec181e49c5b7f7d45e ARM: dts: kirkwood: lsxl: fix serial line
1dcef8b1ea2954e41d9e5e017e84c0adb6d3816b ARM: dts: kirkwood: lsxl: remove first ethernet port
65e7285c7d24cf2acb52de96c3259b80f65f2498 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
98b940fddc2b5ffa878ab1bb3ee0646ceb2baa20 ARM: Drop CMDLINE_* dependency on ATAGS
769cd2e501aed092278b7f3811cca875705e620f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
581147e6e171a9ff2386411c1f12ad1864732586 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e6d8b09ba40effbe069daf842cb99a4eb3ecdc09 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
715a0d77e3424b5fe219a560a8e9d5033a691fa8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
090d15522e91039a5c14140f77d7b08650d36975 iio: inkern: only release the device node when done with it
19452583fca6ee7d95a413a43a9f454dfa040666 iio: ABI: Fix wrong format of differential capacitance channel ABI.
332c6cc732aee6488a447b6eb77838f580c99e42 clk: meson: Hold reference returned by of_get_parent()
265cfb701340108ed71fabbfbcccf400709d33f8 clk: oxnas: Hold reference returned by of_get_parent()
2d244c8cc68b2d505ecfcf79cec325782140cbb9 clk: berlin: Add of_node_put() for of_get_parent()
d564ebfcb72fbd5f6f4e281651a7dc2549ad09fa clk: tegra: Fix refcount leak in tegra210_clock_init
82e1969204943fffef4eee52d33438b55c2490c9 clk: tegra: Fix refcount leak in tegra114_clock_init
f2136bfb49c697558e1804b759f32d8a59c8dedd clk: tegra20: Fix refcount leak in tegra20_clock_init
ecfd7a23f3d89bc776a05f3de8b48adfa59c3762 HSI: omap_ssi: Fix refcount leak in ssi_probe
435ead1faabded26af9ec3557f21e19a2c8b3929 HSI: omap_ssi_port: Fix dma_map_sg error check
80c70810924d29f485f61bbca87b4e11286b7227 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5b89b56106ceab1a7f265acce18dd087cbf23f80 tty: xilinx_uartps: Fix the ignore_status
6694b51dab5991510505c4292c4576e8dd3e9164 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6c7ddf9f63288f8a0c7c50cd08517fcc0ec437d5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d283820ef94e820778f092f2539eb0e24ad2e909 RDMA/rxe: Fix the error caused by qp->sk
da4f7a5915b459a0352fd93e79b8b3bd314058b9 misc: ocxl: fix possible refcount leak in afu_ioctl()
fe9d5f0b7eeb88992a3a4c3c69fcaeb0c72e6191 dyndbg: fix module.dyndbg handling
808bccec21f88b78a2f6ee491de31b70028cc4f5 dyndbg: let query-modname override actual module name
e25e11ac4f24701bd3cd81e7236fbcb80205149d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0e924ff18dc8bfff2a8cf508a0d99c10fdf4d3ad RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a6d9f2fc2107d63bbdf8d3e6f8dda8c2012a9a40 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1290cdaebd9eb489dd39ed951dfdce3ec5166aee ata: fix ata_id_has_devslp()
d4b54227d059ae267a168fc119f54592eae70a61 ata: fix ata_id_has_ncq_autosense()
464223427639b7beb558aa625dfa73be2f99c980 ata: fix ata_id_has_dipm()
4c35c6d14dadf5f4ae6599c783f9e2ec4a96e667 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
833547c612b23744dca7e6770ab8681f0982cc4e md/raid5: Ensure stripe_fill happens on non-read IO with journal
a18d44a8513b24172857ecf34911cd58da07708c xhci: Don't show warning for reinit on known broken suspend
fb83c1428a3af8013c21e15aabd9a6746c9b47ba usb: gadget: function: fix dangling pnp_string in f_printer.c
b117a115b20f32ecd1a96dba28cf8559e7938593 drivers: serial: jsm: fix some leaks in probe
728d8644a394c21228dd6d74e68e459c82e336d9 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
9b75ffeb948319e073c82be103523ceb99a3b539 phy: qualcomm: call clk_disable_unprepare in the error handling
3531e9b099281c6460d613360b9f59f44c9fd42a staging: vt6655: fix some erroneous memory clean-up loops
e95a265e3a43ff5d5baa9d54c7dac5eb198692b7 firmware: google: Test spinlock on panic path to avoid lockups
379160fa9a157f3ef2596121909de7fc506217ee serial: 8250: Fix restoring termios speed after suspend
451a6ca92da41a70e54b32947ef5a40957bb2e3d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
dbbb445b6ae2f9d1682127e640714aa876548379 fsi: core: Check error number after calling ida_simple_get
b738de9e27c2f53c86e0c512310482864290b615 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
14fa970d88b759234d1c78ce5d4109493a1d3e1b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
46ac5d3617063f68e5899fd83ebda151122fbc73 mfd: lp8788: Fix an error handling path in lp8788_probe()
f98a065062fab6b200e6fc9e0251bed94fa290b1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
20c8cb4113dc14fdc54f41b32ae533728404e0fd mfd: fsl-imx25: Fix check for platform_get_irq() errors
1e62a3c1fa482d1246daf196835def1cc5a1d760 mfd: sm501: Add check for platform_driver_register()
a08c38d93e39116ed3bbdb47b290352f745c2620 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
7e9aa5ea9c2226dc03668e2ae6504b9ae1fc7004 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8ce41f6c127e71e5dd643f27dc53c0ab71d9ffb4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5422febbbf52c637fcc1db7187eb8faa83832fe0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
799d28938c89a90417a043aa4b249657d29dc0a0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0d5934809dd7b48e7625afa67dd5d7e1b0976d0a clk: ast2600: BCLK comes from EPLL
facf550a9938ef897b197e3300118507c2870625 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
99c4cadc5893732e7bff0cbeef3ff7f4e561c46b powerpc/math_emu/efp: Include module.h
8f642883cf274d4dfce28670dd692c5510dc17ae powerpc/sysdev/fsl_msi: Add missing of_node_put()
8194e95583542aec855a8ecfebf6b689cbbbe0e9 powerpc/pci_dn: Add missing of_node_put()
a8fbb89561364c90b3e979dbb78c87e27c5af551 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5c478f28506dbe06dd28cf6f5518470ce905581f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a7fdc6994cca1fcb72bf27e248eab01684813cc0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
72ef42ef0586a485b3479a23675e9514fc927596 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f47a5ccdfc31162319403839458048978e380f2c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d161015b92cb659173ec4965d8f719d1f29846e8 iommu/omap: Fix buffer overflow in debugfs
45de5e10ef0e3bfb2885a57735b1c3c231c32218 crypto: akcipher - default implementation for setting a private key
adae8d09e0445c3f5a7179a72030fb5a92b30915 crypto: ccp - Release dma channels before dmaengine unrgister
5dd02a03ece9c167cc91f919edccb66fe77d43d3 iommu/iova: Fix module config properly
e27cce1c9a8d6be312eb86299e8cf6fcc9d4a721 kbuild: remove the target in signal traps when interrupted
77fce1d2559dfed7337dd3064d720684d5825f7f crypto: cavium - prevent integer overflow loading firmware
bc84d23a676ff3d8408e63d878bf51c801ededde f2fs: fix race condition on setting FI_NO_EXTENT flag
9933cc50d05b1c05c1ac31464d54cd509a2eed66 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b133842c342fc943f4ecb5b3ff7710e6b5c798be MIPS: BCM47XX: Cast memcmp() of function to (void *)
1154d136b852462879f99c00d9d149f2ffd0f103 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e5d96bdf63d486891f6632eebe185a930920c98c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
df0202a9abb54297a77bb67d816d66efeb1ddf64 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ab6f119a9742d1e97314f74a319bea79ff24b713 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
efee5f5e7506c6a1b1663541ec1d133f1f04c017 bpftool: Clear errno after libcap's checks
2eafae080e2318338b68ec18ae6b9cefd656ac92 openvswitch: Fix double reporting of drops in dropwatch
abe1bad69ab6f36516988125730781d2e7235a6e openvswitch: Fix overreporting of drops in dropwatch
12084953291fd49a5e67ff439ad42090436befb9 tcp: annotate data-race around tcp_md5sig_pool_populated
338e1aa56066927a697b22733a61e76571d8df52 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6e3ded273f52f335edc64b39a331f1edbd54e23d xfrm: Update ipcomp_scratches with NULL when freed
cdcf69a6866ab6bc86a47aa9fee0eafa3f87da58 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
fbf59f16c030240d4c140f2a794baa5b879fc1ff Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9ac6f354da1816b642a3cae1a08ae4115ce9d3bd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
55ae2f90ae24bbe7d27c40f53d29cc7ea214c3c2 can: bcm: check the result of can_send() in bcm_can_tx()
52f3e90626fb2dd666fdaefa537904e14e5f2804 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
954c9b88982b31f944811e18a3b6886355d6a194 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ee4a4a11317a61dd0a627110184e54676387ba82 wifi: rt2x00: set VGC gain for both chains of MT7620
9d1d8d03c3a2e89f337ffa6300a14adcfd8ac4f7 wifi: rt2x00: set SoC wmac clock register
670b56a215ae92e351e4301661d6dad0b2366c3d wifi: rt2x00: correctly set BBP register 86 for MT7620
1c6ed2e821f58c794daf22c195a2fed477d3a4a6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
39547894be57320139c5e0fe8c5e896b4e4ef96c Bluetooth: L2CAP: Fix user-after-free
20dc14e160fa822dfb2ccbe5fd9db3ab632038ab r8152: Rate limit overflow messages
61db9a95c417d00bc52f61485ad15de5ecefa448 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
50e65724c10daa51e4fda0bc8f68be95c145173d drm: Use size_t type for len variable in drm_copy_field()
10dbc4177b7a33a72dbab86a5b6409c0571089d9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1affac25c54039ca43df87231db403a283194485 drm/amd/display: fix overflow on MIN_I64 definition
d6f45b54ac7799b4d48c94fb96693a547988f940 drm/vc4: vec: Fix timings for VEC modes
6e960a48a61e557be29cbfc4e9fabdae6f17ed6b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ad58a26261295e2ed1e626b8394d34d6199d4794 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e770d6e12c3bd2410ab32f71ea7ed7ac7ee7363a drm/amdgpu: fix initial connector audio value
ad8b24dcdfffdfd520c12f42470165d6acfa14a4 mmc: sdhci-msm: add compatible string check for sdm670
1cc1708ab55b7c1f03f8a0582fac3d170ab60e89 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
08ba173adcee1d68d28199f8579fc1a4d64e0fa7 ARM: dts: imx6q: add missing properties for sram
d9901975afb53a25677867930e1a5272a34d9c64 ARM: dts: imx6dl: add missing properties for sram
eef40150b2238cf661c3946778b08aeb3c46e1b2 ARM: dts: imx6qp: add missing properties for sram
785ba22374fd13f93fc247324efc91ba9c86589f ARM: dts: imx6sl: add missing properties for sram
28d5444186a563b4943c6c6c4fef85b0e770c0a2 ARM: dts: imx6sll: add missing properties for sram
46cf8529997c9645712cfe2defb0b71fa08593f0 ARM: dts: imx6sx: add missing properties for sram
47d4a0f5f663b26f7719c3ee542d6bcdb387cdf4 btrfs: scrub: try to fix super block errors
b212fa39a2ba5863cd28a8a7cc6592cd70823cf0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8176315974b886f5232a2b056b0fe0b19d4dbac1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
39cb78068460817e15f34e1aa310c72b54624596 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
fddd2af4fed5d0d6ba1c596cebf105bba1f6cb45 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4306e09ed6e350645edf119cfd89d7b93f2544d3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5ab465193a904cee1e4dd3770e38cfa251d36d64 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ee92ee7a80cf2bc990d52d2d13fbcd621a012ce1 staging: vt6655: fix potential memory leak
b740309263bdfad60537abaf47f77d988ea99fe2 ata: libahci_platform: Sanity check the DT child nodes number
0b8ebf65b03ebe3c82e6efe3cfdc0f8597628282 bcache: fix set_at_max_writeback_rate() for multiple attached devices
dd03b791c226a664698549a0b3815cb57aa8da3c HID: roccat: Fix use-after-free in roccat_read()
cce5b471fe7c7b1534510d7b30b3db5ad0f9e4a6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8becf4ba68b455484b8c02a9ec3a8351e526b80e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
61b72fabea0d406463c2b4d8c1e5fa16dce5c9e9 usb: musb: Fix musb_gadget.c rxstate overflow bug
aa18f75bfdc5d12d95ef08a7a4ae355dabadfa54 Revert "usb: storage: Add quirk for Samsung Fit flash"
a3780c343a9453a744f2a56065f73c59625d3fe1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
efcb6c39f98f4beed3412cdcf41ee15ee5a5c430 nvme: copy firmware_rev on each init
24b05018fa04e9bc9a931d6b009b5628efa76141 nvmet-tcp: add bounds check on Transfer Tag
0679a54f96fb53ed2c3d3dd9cc6e790aaf076824 usb: idmouse: fix an uninit-value in idmouse_open
091c1df73b94e8e4c0ac7b4c207e6ef28d01ae10 clk: bcm2835: Make peripheral PLLC critical
698bf8b10abfd3a2b877889cd4686adff40aa34c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5cc04de8adc796374f46843214b552cff994c391 io_uring/af_unix: defer registered files gc to io_uring release
984be6a3eff358444938f17419529ee98c81a611 net: ieee802154: return -EINVAL for unknown addr type
ca8828b61c4fb436ca6334254174eeb71fb60959 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a10b9791a49d6be2b0102fc954ed02121d5d5992 net/ieee802154: don't warn zero-sized raw_sendmsg()
de37e5e9302d93c0de1f94fcbceae3d057125379 ext4: continue to expand file system when the target size doesn't reach
57b4dc97f3589d1cb0d4452b15b3d2624a02e5c5 md: Replace snprintf with scnprintf
afcb271d74d0e6a02dddce89f4bcdeb3e33a99fb efi: libstub: drop pointless get_memory_map() call
cd2651c10546e8892b9e05bbed8e15ae33fe4dab inet: fully convert sk->sk_rx_dst to RCU rules
04d86697b8ab82588279330ba0f46f9cfb0733c2 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0924129329253075507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17de0e77904f-0b6490b3724a.txt

12499be72d5d39ef06ef4734371301fd152e8881 drm/i915/bios: Validate fp_timing terminator presence
7eb210bd5d84c0e5f772466e10b6f1bffeb70cfa drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
0bd49541cdb482e1205e27975a60350ec44f6b65 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
e1b4c4b064c484d38af2e53a98515aac11ed6a65 thermal: intel_powerclamp: Use first online CPU as control_cpu
ada64ba20c8c90631d60f09cf63c5fc6116c38e0 io_uring/net: fail zc send when unsupported by socket
f92dffc2402b00a632a62c36038687561a77a027 HID: playstation: stop DualSense output work on remove.
8f1182dfa443b3df066f4cd479f5ddec5578303d HID: playstation: add initial DualSense Edge controller support
5d48fe525f66cb330c52d21c36180146b98d6944 net: flag sockets supporting msghdr originated zerocopy
67378ad5fa40b5a77577f1f7b38d782a81fb82c4 drm/amd/pm: fulfill SMU13.0.7 cstate control interface
8ca0018361c2033987b8bcb33a5e86b0dd0eb328 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
8d368826274040c3ecede696a3bd788ae8acfd75 drm/amd/pm: disable cstate feature for gpu reset scenario
0f7ce17a6584e68228b9b8ff0bacad31f59cb13d drm/amd/pm: fulfill SMU13.0.0 cstate control interface
3ebfba7aa1c01bf125b548dd8f9c42baa8c89204 drm/amd/pm: update SMU IP v13.0.4 driver interface version
944f6cece1af3c375bf417cc1e06e605b07a2da3 dm clone: Fix typo in block_device format specifier
5f60d7229891ac2627bf1c91551428a56f66a2ee efi: efivars: Fix variable writes without query_variable_store()
ed51fecd8d7ea086600c708b47d01b28368a4092 efi: ssdt: Don't free memory if ACPI table was loaded successfully
c08d660717c4fc91078bd11cccaad7249e12c829 gcov: support GCC 12.1 and newer compilers
8ccd0f00900d34880ecef8588ac50f977e5ca57b io-wq: Fix memory leak in worker creation
096d57b48bfd572bbe90e23efcddf1341fd7a9f9 mm/huge_memory: do not clobber swp_entry_t during THP split
3236709609dcb5d75a737e406c97184919ddf239 fbdev/core: Remove remove_conflicting_pci_framebuffers()
0b6490b3724abb73621a201cd4d241dd36dc2ff5 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============0924129329253075507==--
