Content-Type: multipart/mixed; boundary="===============8197492542073366784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 16:11:28 -0000
Message-Id: <166619588819.22814.15083020999998350851@gitolite.kernel.org>

--===============8197492542073366784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 12b36d4c1f89c815ddadb77bf4220a9e2c35e88b
    new: 2fb0b2a860365422734221899819698d450b38b0
    log: revlist-12b36d4c1f89-2fb0b2a86036.txt
  - ref: refs/heads/queue/4.19
    old: bf53eb5340bc5eebf19372631f333d57141412d7
    new: 1106607bda3a53a464a59d4364dab63c1db5d242
    log: revlist-bf53eb5340bc-1106607bda3a.txt
  - ref: refs/heads/queue/4.9
    old: 83715a49c301a38aa0bf13e7949801a7e3c0f1e5
    new: f36325f51ee3bac597d8edbc1b93c7ebfc7d97bd
    log: revlist-83715a49c301-f36325f51ee3.txt
  - ref: refs/heads/queue/5.10
    old: ee21bd46b661b6d1a669e3eb81532cfd53bc50c8
    new: 4cdd5fcd1f1a60599fa0c1cde1315b26b72210d1
    log: revlist-ee21bd46b661-4cdd5fcd1f1a.txt
  - ref: refs/heads/queue/5.15
    old: 26974e4daf3722c20fa0eb8b046ac6595543702b
    new: 53767c432711e328fa7681cf7e5f884f0eac2ba2
    log: revlist-26974e4daf37-53767c432711.txt
  - ref: refs/heads/queue/5.19
    old: b33d3507a2e624f2d42c3c4aea11532cedac0c92
    new: cbabdc13e2cbc7eca14a7f802269431dac1563fb
    log: revlist-b33d3507a2e6-cbabdc13e2cb.txt
  - ref: refs/heads/queue/5.4
    old: 1f6610329835d1539eec4a0a0a4d62217c16d3b7
    new: 706e0a4e73272c8cd56d319dc0b2ea5b9e77d05b
    log: revlist-1f6610329835-706e0a4e7327.txt
  - ref: refs/heads/queue/6.0
    old: 2e179792a418c5a4a78823c1404082f0213ebb9e
    new: c323cefe8453d7d1f35d29e991c7da47685cad14
    log: revlist-2e179792a418-c323cefe8453.txt

--===============8197492542073366784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b36d4c1f89-2fb0b2a86036.txt

349a06ab24f282352d5c894520d73f5a34339a25 uas: add no-uas quirk for Hiksemi usb_disk
39edfae42ccae94023b14ab52cca198cdb9776cf usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c3110efcef85bdffc7d23fe233b67cef92ac131e uas: ignore UAS for Thinkplus chips
36e59328e69aa7696d853ddce23b3883c125dec2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4ea89b5271194d66409837a96a483e46d92501bd ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c013264a6884f792c8d6800b41d25352b569e7e9 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c589a2044158ee815ded8ac7af5febf60c7783d7 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
bd2e3de8441008815b8e2556a7945dcb29af3947 mm: prevent page_frag_alloc() from corrupting the memory
465b67763aed8cb078b67b3a049d82f12b0f2ca5 mm/migrate_device.c: flush TLB while holding PTL
ca6a63ed7aa9b2ed66b802dc61cfa23e07641d16 soc: sunxi: sram: Actually claim SRAM regions
00aa81b5a4b3ef3eb13ba2f9d56278dcf7379989 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
1d739ebeacbf5bd980b0efbb259a3bdf1008ce79 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
72f1f5909472d570b076632a0442435663c6e53d Input: melfas_mip4 - fix return value check in mip4_probe()
912764a025ec9ddb709e49226903d92047837f84 usbnet: Fix memory leak in usbnet_disconnect()
148f831c7121ca6ebd7655943affc9afea5faa7a nvme: add new line after variable declatation
117c996941dc76d57406ad7229d39929f26f6c47 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bff6ff3636d1826c501b26c801e585317a156672 selftests: Fix the if conditions of in test_extra_filter()
cc787cc1d3f437065de6bf4c76d8614f0cab6fdd clk: iproc: Minor tidy up of iproc pll data structures
a7f24de2307ccb45e1838d67e2117f2b35aa3e0f clk: iproc: Do not rely on node name for correct PLL setup
1521e98e29ce75a0c62ec7203dd4d38eb488bf49 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b7df3a2241b222331cd8abd0a7cadb5a9c5b2b68 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
adbddd687aa3476b448ca875e4249966fe1638f8 ARM: fix function graph tracer and unwinder dependencies
b9c6dc9b5677fd260f3ed5e1589f91b4cd21d319 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8e49ea3ab9d2b97be11fc4b067d31a1c23680c3b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b5aad5df7e0a9dc9841ba71776d8e15d2c9b7c3c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
652e3a755c21ac604dd765fe9badeae6c7fabe7c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cb77ecd9b4ef9a6dd95734f60ffc2d5f69173edd net/ieee802154: fix uninit value bug in dgram_sendmsg
836e4d9a05be8de34108965eac6efffcc4d27538 um: Cleanup syscall_handler_t cast in syscalls_32.h
4e05537fc5c9579bfaddbd949c6efdb85faca9d0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
55e25875c6a181d634defca98333ba093a3f1b62 usb: mon: make mmapped memory read only
0fa72e90b2e59b6725cf20217e0a7c355312d75f USB: serial: ftdi_sio: fix 300 bps rate for SIO
702cf7d89d2db8d44c6f78f1bb2f8128c3ac8a33 mmc: core: Replace with already defined values for readability
48d1b4558612f002c9e05237dfa6e43e331252fe mmc: core: Terminate infinite loop in SD-UHS voltage switch
402e96e5a0eb08dea3745bd73be11fe4a9f0ed54 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d7d235716f2b34144f52fbb5b267faa13a12518d netfilter: nf_queue: fix socket leak
7a72b8d9fc93ab469a27f992d8c7f7d40753e7c5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fbb444820ee2c524ca338d1d727ac3a632c87a14 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c787ef449d1811f17a829c703db424b7b61f9ac3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7e54d2901fa3566b869e52dbfd95f26d3c15f4b3 ceph: don't truncate file in atomic_open
4b9a8b4c9334d9da2385f8c815d177bd4f3b9119 random: clamp credited irq bits to maximum mixed
d5874262598cbeec3f2052125deedf8379216978 ALSA: hda: Fix position reporting on Poulsbo
14d33d6e315ddc3e9e645c3fec782d895701823d scsi: stex: Properly zero out the passthrough command structure
092fc1fb4ee08b35753ba200555389be1c3a0f7b USB: serial: qcserial: add new usb-id for Dell branded EM7455
3c478cc14acb9adf0a9f365594be54a61d59b06b random: restore O_NONBLOCK support
690058cda29bcd60276719e55c9b87812f25c413 random: avoid reading two cache lines on irq randomness
e1c4960456ef3353ef6e9c775563318a05c7fe70 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
33cd5385c43d38b726b8b223e21c7de4b97037d8 Input: xpad - add supported devices as contributed on github
fe5476048d66b1945351117e02cf5dbaaf434373 Input: xpad - fix wireless 360 controller breaking after suspend
5b18300c4020252b1b0e1a7792be1b624b47643b random: use expired timer rather than wq for mixing fast pool
d12a15b6649ff875b78ac1e5be266e59a34a4dfe ALSA: oss: Fix potential deadlock at unregistration
9a6212b0896bd898b5da519e7728cef46407b114 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
27cae65a3f1d146c1ce0a83b3eff0c691144339d ALSA: usb-audio: Fix potential memory leaks
545192c9e888bf7990c139eccda23cc6fb17d7ce ALSA: usb-audio: Fix NULL dererence at error path
42e942f28ccdcd621105483a840f9319d09558e9 iio: dac: ad5593r: Fix i2c read protocol requirements
1151d22fed2a10b057c3710d47fbc7009a5a3da1 fs: dlm: fix race between test_bit() and queue_work()
1fd93482eb24c465d424f5dbbb9520643df600ab fs: dlm: handle -EBUSY first in lock arg validation
973064ab925157467943986eb2f8ed301568cdb5 HID: multitouch: Add memory barriers
0ced9365f2d1e316bae1ed43add314bd671ff86e quota: Check next/prev free block number after reading from quota file
cdfee50029e67ac19d9e4bebf9ca56bc24112f5d regulator: qcom_rpm: Fix circular deferral regression
19702f0beb47ab4ac03cd6f7bc246723e01d4b8c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e56b105bc769e1d9550a0762f9445c41838c36f9 parisc: fbdev/stifb: Align graphics memory size to 4MB
03224961ad35cbd72be2936d33e260135ffee351 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a4571902c099c98d33ef519b98e9da04bad9bd64 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a009a34a6ee3cf31cb441a59aaea6efff5a8e9db fbdev: smscufx: Fix use-after-free in ufx_ops_open()
00f152cbfda9cd9435d4a7f083997dabd46f3a5d nilfs2: fix use-after-free bug of struct nilfs_root
3538b48195e89ae040b3186ebb2fd13d5d4f7a32 nilfs2: fix lockdep warnings in page operations for btree nodes
16a69a31377e783e427b51dee8882f4d5a0154be nilfs2: fix lockdep warnings during disk space reclamation
25a2b1797ac03ac5249af60b769a63aef04e7076 ext4: avoid crash when inline data creation follows DIO write
ab38eca2728832742a4265cd64fed089d92b2e5d ext4: fix null-ptr-deref in ext4_write_info
b127b1f446b5e7bdae0c3c6f16697620b568ce15 ext4: make ext4_lazyinit_thread freezable
b6c19ae592dd39cdeb9cebb02461fde1412e607f ext4: place buffer head allocation before handle start
9633d0294edfe9070d0fe29b1f0496b6cff754a3 livepatch: fix race between fork and KLP transition
6d2435a898a3cbf91235b3f9b02c043eca4d2675 ftrace: Properly unset FTRACE_HASH_FL_MOD
3358372ba73599ecb0fc8d88033e9b54ac8e1865 ring-buffer: Allow splice to read previous partially read pages
242f029f536d61b2c94e7db54ab0f6f810b8daae ring-buffer: Check pending waiters when doing wake ups as well
8ec0dd0978051fbfe3fcd02e82638be52099bd5d ring-buffer: Fix race between reset page and reading page
7ff768a1b69b89ea8a3452fda7a14ccc0bb217b8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d72bd054d0e1f5998dca298bf2151985bd128c22 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3eb6b9c717eb3110adb38a1a247315203b5768f3 selinux: use "grep -E" instead of "egrep"
7058c04392a9eabc0889528eaaf7fdaa88e3020d sh: machvec: Use char[] for section boundaries
6f079579ef117f379e6a35fa02d301b9e4b67ad2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4443b6c6b8c47880ba829a8158e5778ad3c8f698 wifi: mac80211: allow bw change during channel switch in mesh
03ddb6a49ea089b75b2f108952620007714c9bbb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1e8a26322dbcae242717434f0c638003826d2831 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ee3ec25de46c6d4e158e746fbd40a76bd4276ca0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b3c060ef4fade8a00390d617d4f55516f0ebc417 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
989f0f03d7a56d05214888de037036c8b478f216 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
951e42bd1b588bb28269389aac7b42c63ce0e644 net: fs_enet: Fix wrong check in do_pd_setup
a591c2a345e7d56128446561db3f2c6196dd1ac1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
fe6af369f67407aadbc947eb5c5e185baea75364 netfilter: nft_fib: Fix for rpath check with VRF devices
ec1dd375f4c66a25f6e42f4d1bb68094ed28c0cf spi: s3c64xx: Fix large transfers with DMA
56ff0216fae43a172be21a4fd82e10aca6c56eb0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
7548d329dd7b847aa2288f40f91b8f5234c14bf9 mISDN: fix use-after-free bugs in l1oip timer handlers
5a279bcf9462ecac8b9fba10c924967473a01eca tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3a993ffc8af2088ed7cceb585ff260b9b7b51e7a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e0dcac933534b380493e9ae19de515fcdcc43ee4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
440cd133f7cc815427cc82afab4b76ad1ca3e1f3 drm/mipi-dsi: Detach devices when removing the host
b87767c6ce60f5b875c9245867daf6a6ed09ed85 drm/msm: Make .remove and .shutdown HW shutdown consistent
7d65e310ae5b7b0f7c6596756b511f2fab70088a platform/x86: msi-laptop: Fix old-ec check for backlight registering
1d5c2c4a42326067f7344263d7dc6e6292ad8451 platform/x86: msi-laptop: Fix resource cleanup
c5ad427f89838a21e80078660787b7b485166e7a drm/bridge: megachips: Fix a null pointer dereference bug
e2e625824678201f66f32a86d1d4d65c4ce910df mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4c7a923180e48bfe8fb7aaf659457c3cd6ad0107 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0dce32c8f546867b2d47ea4192acb4d678b08d5d ALSA: dmaengine: increment buffer pointer atomically
430fb3828bdc20e465e617f32bbb02cc09373c7b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d46451f9e8ff227ecadb3f65e3a1073768ffe6cd memory: of: Fix refcount leak bug in of_get_ddr_timings()
8c20834451d987d4b5b0e99f56acec397017180d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
05333e42e19c2eb2cb43531daf0d2be0918e078e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d67f6f4d4308e9cb46b32c8724990c21cbd779de ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ef43cc7257b8f2f960e1e5559ed958f0a1861f45 ARM: dts: kirkwood: lsxl: fix serial line
20f9276cce5321a67d947d6ba6f0074a0c167b3b ARM: dts: kirkwood: lsxl: remove first ethernet port
3d66948ba9f969d1d4602cc83bc2ac61624bc1a1 ARM: Drop CMDLINE_* dependency on ATAGS
30eab2c6fc0471c48eab68d775e7a93781fb228f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
29aabd68da689c274aac9a3aa49fe285bf263ca3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1c514cf788fdba4d566421d6b967cb7575bfc20b iio: inkern: only release the device node when done with it
7997687e458173f9133dbdb928dd848b3ffd41a2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6369814ba1df2de72126c257321fd6a3ff0d4622 clk: oxnas: Hold reference returned by of_get_parent()
71038490dd8d9a126e573a64b1a35a9a1a229e62 clk: tegra: Fix refcount leak in tegra210_clock_init
58304af983a6cea398006db14ba4c0ccb7781743 clk: tegra: Fix refcount leak in tegra114_clock_init
870f8112e1d6751ed70fdcf12cf9db0f6b72903a clk: tegra20: Fix refcount leak in tegra20_clock_init
747aa2a03ea8699d870f216cfe50b3847c3238fd HSI: omap_ssi: Fix refcount leak in ssi_probe
9445e9aabd9ed7f688ddbeade022bc7795933215 HSI: omap_ssi_port: Fix dma_map_sg error check
171e7f0658d64d45cb87fb7fb0ad228acd332628 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d76e8723933ad53ff211337979e7812926bf6f19 tty: xilinx_uartps: Fix the ignore_status
f88ddd15748d4eaee9545c16d7bb53ff4fdb7850 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a7abece7909e6b4f7bc4de1617bb5e4605f18b62 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b653c113e85379bc2974da95d6fb5c5d1e1af8ab RDMA/rxe: Fix the error caused by qp->sk
676f76f0fdb1c51c7b8aa7e79f44702ce2bdfa37 dyndbg: fix module.dyndbg handling
4d4ff54c11ea53e0b1ba29afdddb690adb8a6775 dyndbg: let query-modname override actual module name
20b95479d48563477121ce8f624e49250700eb97 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
81e47780ba323005d22d1787f2811280ea3188d2 ata: fix ata_id_has_devslp()
f021e729ab18bca44a5c4ea1b021433e198e8951 ata: fix ata_id_has_ncq_autosense()
020ae4451b57a1fffe38c0dda5dba679a49e81ab ata: fix ata_id_has_dipm()
df60f226ff8b0c5a06f7c03467279348dec1229f md/raid5: Ensure stripe_fill happens on non-read IO with journal
27c059d205d50f093f57609f483ff648a503c790 xhci: Don't show warning for reinit on known broken suspend
522e440b375307d56a49534124492330eec5fcd7 usb: gadget: function: fix dangling pnp_string in f_printer.c
7083f2da9101a09404fb35b33ce05b152ea91d64 drivers: serial: jsm: fix some leaks in probe
07325042b838547047bee1e491a16bda96ff7ab6 phy: qualcomm: call clk_disable_unprepare in the error handling
b33828053802c14070cfb793b8723c1e930f37d4 firmware: google: Test spinlock on panic path to avoid lockups
0c5821ac69bceb7ee99a8208785db2abbd4e66b0 serial: 8250: Fix restoring termios speed after suspend
0ad2bf7f9c808bd4e44282ef8c04693489027781 fsi: core: Check error number after calling ida_simple_get
054bf8e26dd2eba37e3d421dfc2ab9215267cea0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a01df89ab91c0b1e1ac9c7fa85e33352e7a85ad9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
47e38c8e379bbba4f4fecec17240b3b65b81a649 mfd: lp8788: Fix an error handling path in lp8788_probe()
be2abbb88c3980faec4d428cda69bfb918a20852 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6972c77b4b1ee9645570872fc8d0847a1b7c668b mfd: sm501: Add check for platform_driver_register()
79f8863963ef19043df287d030df620421e256ae dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e718e8aaff26a1881538ee7c6825067728fb46ec spmi: pmic-arb: correct duplicate APID to PPID mapping logic
11e7bab28fa51c40273cf568f1b27173bc95157d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3e2e34b4f64d71939565beb2fe6eaa89d6feaf28 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c2c5dfeb1bb51cb4251f1ec09f11c431d9e01ed8 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ca64a138bdea1656c79d3b2a412245dc816ee8e0 powerpc/math_emu/efp: Include module.h
e55114bb8b7dbeb7ed1897ec5e9a1d4725bc748a powerpc/sysdev/fsl_msi: Add missing of_node_put()
595d6750c3cdf60cb144fcacb091f9f2eb4e6992 powerpc/pci_dn: Add missing of_node_put()
d126e7ea0a31939e025c0d6eaa5cdf5fec752ad0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e15684dffe83c855da738544f36e972627ee1b7d powerpc: Fix SPE Power ISA properties for e500v1 platforms
65a42097074ff512be603255dad3328383529e8b iommu/omap: Fix buffer overflow in debugfs
71c042823c57d293ff304468c2c342a847178685 iommu/iova: Fix module config properly
ba1f2d0e30b5e55f2e7ca23655a3dff1396c8a75 crypto: cavium - prevent integer overflow loading firmware
578a712ceb838441c8f1f674d1e9f6203623268d f2fs: fix race condition on setting FI_NO_EXTENT flag
388d79092aa2ebefb3a1caefd6bc53bdf90e2357 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1f4486f9c27e7d9be81a7f59e53dd55b9c408b37 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0963c296ae252e84ce0d2f8ebd31559829a1e3f4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2eeb014cf2e6f62eb93775852412e4ca6f7baa99 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b7a8cb94112b084a27385556bb317403dce78cf9 x86/entry: Work around Clang __bdos() bug
89ade3d4070ee400c78d287bfab691b066b5039e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
be520306ebe5064e7dce66f9abda5ec1a6faf4ea wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f9ed139be004514a123f33e0879261b7977ffd35 openvswitch: Fix double reporting of drops in dropwatch
705801c9e5afa1b987bdd72e0cd2929cf0879800 openvswitch: Fix overreporting of drops in dropwatch
ef43e4369d211dd81358bba7bf9ce1e9af74aa94 tcp: annotate data-race around tcp_md5sig_pool_populated
ac0d8dddc4eaa48e8213159990b9d50a6e344908 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8c6d62e34faa33ed92918de021208474e76ed8e4 xfrm: Update ipcomp_scratches with NULL when freed
79ef8acdb8d99b95fc2bbf86796c7f314c64bea6 net: ftmac100: fix endianness-related issues from 'sparse'
e3f6255d9837fd9d2e250f03aeda20d255e5a810 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
256249157e439fc231901ec913c09a083ab9f94a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
22f40420930f2b363db2e7618191b13984e15105 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ab212787a082ef75d68a05bb11f0b06dfb198da6 can: bcm: check the result of can_send() in bcm_can_tx()
bc1a1e5ed1aa0c9dad37d8d9c01ffc3ca5791c00 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d0bcb5c1abce42fbb9929b248acd5b22bc653361 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
59f8a5172607d151f9b8933b3b12c901d5e58347 wifi: rt2x00: set SoC wmac clock register
9399b361fc74c74eb7a546614908904f7b1335ab wifi: rt2x00: correctly set BBP register 86 for MT7620
b94e1f0ea0abdbe355f1c254256302cc45b57a0e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b01e03cf0d396a4b1e0efc39db9d3b071dfe449d Bluetooth: L2CAP: Fix user-after-free
e64ff9c99d63439bfb9d38ccc11966b23570e719 r8152: Rate limit overflow messages
960bd3da389f85bae3a37ef784d9563e5c6733de drm: Use size_t type for len variable in drm_copy_field()
a9d929fd00f6730a431ceddd65a8da3a3e96555f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
169040091691d608ce97978861d5f49e40e83ccb drm/vc4: vec: Fix timings for VEC modes
75bfd305e5b6ec1139fc9025cfc55e60e96c25ce platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
93dfc74f672085023abc643daaef9f373c91484b drm/amdgpu: fix initial connector audio value
fb348489d8409a23309aca6e26ad356ee302ca11 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e06b6f84e963658e75d0b4235d9810e628203e91 ARM: dts: imx6q: add missing properties for sram
e6ea2865685641087c909076bd93a8c4c46f51ae ARM: dts: imx6dl: add missing properties for sram
ff72830ee666a2d50133735f1ff06619856a0f36 ARM: dts: imx6qp: add missing properties for sram
604829b4674576984866e0573ce815a2ec898f12 ARM: dts: imx6sl: add missing properties for sram
f46a72d38b6eba61cf8b9d59df7c0ad16df7a223 ARM: orion: fix include path
2690130f148c7fc10948a86d7c9b47753860a730 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
beeb98e3bec665f0d0cc73af9d862c89abe7c133 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a6f00b5d963d7d3bafd3ab596a766841b520ec8b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0360aa98a6acc0cf5534ae9d4e4ec99894149a9b hid: topre: Add driver fixing report descriptor
7d742539c67855074ec3f2a61f989dc3b49dc610 HID: roccat: Fix use-after-free in roccat_read()
8e337700c7c788380120c1a9228c3b3f171e4f8b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
06ef8b4ea191fc4144aafebfb9033cbc3d7623d3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
200a71b6e68e4d8d0ab73e7f373cc4daf89a9a39 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6c977b8450e0a44f66d06323989f51b93d66a355 usb: musb: Fix musb_gadget.c rxstate overflow bug
2ac9b2b2a00e69b2b12f5765ea302edc2a8c4273 Revert "usb: storage: Add quirk for Samsung Fit flash"
97f1ed35e33680211a6e69efd53625efaa1e407c usb: idmouse: fix an uninit-value in idmouse_open
0f403cd03521f71c91c6bec6c78fd61f2774d67e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
62839c74fe1fb7f952d694ee187c675c3490a460 net: ieee802154: return -EINVAL for unknown addr type
d08e5fd471b1fb8ad2fd99ec87a5241536ddc59d net/ieee802154: don't warn zero-sized raw_sendmsg()
b09df49cc793bf837674958034265ffd6bafe7ae ext4: continue to expand file system when the target size doesn't reach
207daa0793649d2775d502680631b29e4ff51cfc md: Replace snprintf with scnprintf
2fb0b2a860365422734221899819698d450b38b0 efi: libstub: drop pointless get_memory_map() call

--===============8197492542073366784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf53eb5340bc-1106607bda3a.txt

28e34d6edec69c3f6f4da6fbefba7e117b90bc54 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
10a93b0528c036e4191e7608196431dba9cb7a37 docs: update mediator information in CoC docs
1d31e9b22d58cf1ad8c9b696d03eacbb254805f8 ARM: fix function graph tracer and unwinder dependencies
e0471dd4600a11e3ea3310fbdb0fa3632350c28a fs: fix UAF/GPF bug in nilfs_mdt_destroy
189121ee59a0e14b24e276d53fe7eb20a5d78d28 firmware: arm_scmi: Add SCMI PM driver remove routine
fbf23972cf18059feee3b358c9356469f615803c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
61b25f9c0365da06a1c72ec8bb87568eb079053f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3f75a4c2761ad918c7cd66d743fc9235e4bb9e5b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9e6413187a26c9c3735d967d515c4da7dadcb164 scsi: qedf: Fix a UAF bug in __qedf_probe()
868f9044f6aa71025ddcf4b898ab70d9c98c7412 net/ieee802154: fix uninit value bug in dgram_sendmsg
d0a1be8bef6c6493fd9e036f1cc59e95edd0606b um: Cleanup syscall_handler_t cast in syscalls_32.h
fd058393f0fd5005f587e07899867b310119f121 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a2c49980129d178003a0b8a03736fae3ec47a89d usb: mon: make mmapped memory read only
dc790d1ab716ce53e426e7640f237976a583efd7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f94e9f3087293cfbc71dfa9d077756163500b9f4 mmc: core: Replace with already defined values for readability
a7eeb04e9f0c28504ec0e963a33081fa17f1f308 mmc: core: Terminate infinite loop in SD-UHS voltage switch
022cbb5e572beb2f227ecb86881ca28a8a7175f0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8a4e52e63f5e76933ad85dc183e65a3fbc06cca5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d0c105005d490bb131404c3da7e6df097da9afb5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
48a42c8c303f228fb606f0ec61e2c8d58d4bbba3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
df153ff2d1bfbd7e0575403c6db73b24bd29aaae ceph: don't truncate file in atomic_open
131b089d9d970535b5b744c37e6a90cc89b2f113 random: clamp credited irq bits to maximum mixed
d3a7d9b3ed2f70011a8bca0fe5cbb26426bd5312 ALSA: hda: Fix position reporting on Poulsbo
e768f6788945c0fd0a1afcb27f0767757c516d00 scsi: stex: Properly zero out the passthrough command structure
08cbaa8ad25c2c29572a38d40cb8d3b1b19f836f USB: serial: qcserial: add new usb-id for Dell branded EM7455
b01079a0e86149927bbfd778535408bd73e68588 random: restore O_NONBLOCK support
498ac74e57f8e553c1d6eedce266c4a5e0d12a4d random: avoid reading two cache lines on irq randomness
f688c291c633d86aedd4db7cea7c05f62ac8cf97 random: use expired timer rather than wq for mixing fast pool
f480d3ada3dc989cd9a8564e4c506d067896a1e1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
01596526940f330f4692244504e49015e9f1834f Input: xpad - add supported devices as contributed on github
6192c203e09cf6c896033937c8a4681422ad45de Input: xpad - fix wireless 360 controller breaking after suspend
86de16501f812aba89827804e5d08d267fb24f45 ALSA: oss: Fix potential deadlock at unregistration
6b0e76e06deeb1132f7135002d94ed068f265df1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ba27e192bc7900b082f9e358761fe5965e08d4af ALSA: usb-audio: Fix potential memory leaks
4ba7b72227a6f895cb253912b194afc69cf917a1 ALSA: usb-audio: Fix NULL dererence at error path
0edf7f578f92b1ccb95533a04c1e9f6439a5315d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5cec393906677df086789c72d043dbde573500a5 mtd: rawnand: atmel: Unmap streaming DMA mappings
57862b4872e3b521b87a9b214b1bd848f1c71186 iio: dac: ad5593r: Fix i2c read protocol requirements
04a137e029c681a7d947710eff2e117bb19748b3 usb: add quirks for Lenovo OneLink+ Dock
ea21a2a4f1e87ca4020348056c39490e9dea206a can: kvaser_usb: Fix use of uninitialized completion
444e101f8113624b284872ace93c1ee565a22fdd can: kvaser_usb_leaf: Fix overread with an invalid command
10e3f48a762144968ef272b894818fda30b23f56 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
40479b0c363222e673d8e7b9b80bcd69eef4243d can: kvaser_usb_leaf: Fix CAN state after restart
cb2d1541e9d6902bf5f6f4cb3f4fa160c7309405 fs: dlm: fix race between test_bit() and queue_work()
66dce96263d924125d4da9208c33fc552203b055 fs: dlm: handle -EBUSY first in lock arg validation
cc2f3b7e651d180b3b7d2aec74d6e049ba7a3b78 HID: multitouch: Add memory barriers
1125b2ee54056bc5e67fb67e367b8ed3c6e9f4b9 quota: Check next/prev free block number after reading from quota file
14ea7ae7dfc4c0b30be4ce99b1dfb486a56d59ec regulator: qcom_rpm: Fix circular deferral regression
eae083e47435baea653f60fa4d5d55e786a8b917 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
1f9e728dcc988c44f1da0e2d237883dbb6a19302 parisc: fbdev/stifb: Align graphics memory size to 4MB
944ee88a29b930230e064bcd61d6e63428768365 riscv: Allow PROT_WRITE-only mmap()
b3379e15a5f103057cf8d108cc02debc71e04027 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
67289b79ac459647f51f1c81736ab9755a478c1b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d7771d7ec73f7e4fe3abf1c567e8bdc83902498b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a0f5de16f6004eb478c43622c5e1becebdf65031 btrfs: fix race between quota enable and quota rescan ioctl
f6ca854d74410072c4c4bbe5e5d37231bdb746a2 riscv: fix build with binutils 2.38
93c2bf24ea02333db804765d0c0e7b8b95a8b0b4 nilfs2: fix use-after-free bug of struct nilfs_root
4bfe27dcc856f65361d00070e388ef2d730776aa ext4: avoid crash when inline data creation follows DIO write
19000da7d08301f276496ca86c6ea8fb27abf3d3 ext4: fix null-ptr-deref in ext4_write_info
455826b89cf6dc033d4fa96344fcce43a0d06aa0 ext4: make ext4_lazyinit_thread freezable
f5dead65c6a418dc4422b5942a1bd0a84b82139c ext4: place buffer head allocation before handle start
02cf62613e981b879a94e314b42ff130a98e34de livepatch: fix race between fork and KLP transition
b106aec6a858021f4390c680990c2f828bbe78ab ftrace: Properly unset FTRACE_HASH_FL_MOD
a8e61f4fc34ef50cea682b16ff6e87304a550027 ring-buffer: Allow splice to read previous partially read pages
e2c3beb5babdfd61040eee75e0433daa24b3f5cc ring-buffer: Check pending waiters when doing wake ups as well
d78c38359c26a3e15482e3586dfa427c4d7c3c5a ring-buffer: Fix race between reset page and reading page
c6243cb5c708cc7cfb75d02340474032d6209248 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e3ce4f1d80202d58559ed752fe70352bad02ecc5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3a70e5f5fe6778f56fbb67f73d5cf59950c739ea selinux: use "grep -E" instead of "egrep"
2413e00dee741cd7e6124a1333c04cf294c718e9 ice: Rework flex descriptor programming
03626d00cca7031ea8a09d5e1b9fab833b12318d sh: machvec: Use char[] for section boundaries
7613537db8f73e6d8d6479522202a885cd4d4340 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5ef3ed86b31d2da8dc8d3796a96d1e2ce53f8774 wifi: mac80211: allow bw change during channel switch in mesh
0f2829f89d3026fbcbc36756f66cbf8cd1953edd bpftool: Fix a wrong type cast in btf_dumper_int
cd946a9db7131eb7dc094f0fcc337feab7e82a3e spi: mt7621: Fix an error message in mt7621_spi_probe()
3750530fca22d5d90f5429a0d6ecc07c1daed211 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d0e587f354d4b5e439577544d8eb919cb4bf781e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1896e8ae766228b44f660259ea21e88f57be96ac spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7c0d6281f291b699695488e0dd392a0cc3d5d163 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
42c287689280f08b88196069e0c3e0a73a452077 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
13d2bffe538852337a997790a9e1c57933364543 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a23ec4fbc5f9af8f9ca67e3be91a0de74f4760d8 net: fs_enet: Fix wrong check in do_pd_setup
4b9846609643a0a6c0068890b5602605932167d2 bpf: Ensure correct locking around vulnerable function find_vpid()
e2e542f977c4d606f8cea318dff788da742de50c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7e4f1cd99f03d44ef10cf22eebe7faa4d3069fcb netfilter: nft_fib: Fix for rpath check with VRF devices
4bd4244ea40ceccc5fbc93506f79be831055c6ed spi: s3c64xx: Fix large transfers with DMA
9ab3bab7bab0e464de16ca52571fa2afadaeba32 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f7c3567a80e53b0514ac4d2e785179308b8c629e mISDN: fix use-after-free bugs in l1oip timer handlers
f7d6fdd80773dca074b8249307f51a6f2671cce8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d13257b1980bd22bc5655223941c4d9bbaa740e5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6777d39064d2a94d5c61a84dcada58c97e3ac2a1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d26b67e72408e1ec400ff4fb44058345a278d578 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
519fb527f9395f2a2146deff704b0658ffff5542 once: add DO_ONCE_SLOW() for sleepable contexts
5e5a4912ae665152382928f70b347bf584d29bac net: mvpp2: fix mvpp2 debugfs leak
33ae6f16f5e91150a0eaddb65b754a5014292ac9 drm: bridge: adv7511: fix CEC power down control register offset
14e35546077781367ce721f5dca211725dbb782d drm/mipi-dsi: Detach devices when removing the host
44ae14ddcefdd2c1104f94c9d767ae65f809f2c4 drm/msm: Make .remove and .shutdown HW shutdown consistent
9d6be33695323485b6774ba0c6471eed63618d9c platform/chrome: fix double-free in chromeos_laptop_prepare()
f2a5f637571d519640c1888e6dbb78d196b4f969 platform/x86: msi-laptop: Fix old-ec check for backlight registering
986a1448cc89200ba8e0edf164d83176e4180354 platform/x86: msi-laptop: Fix resource cleanup
cc46bf1a52bf3e4b68cb0924dac3c3fbe858ac31 drm/bridge: megachips: Fix a null pointer dereference bug
b56c453f9b44b499d77343fcbc40308d50864126 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3a619851f04236ec78662916e4ee5f0918ea32eb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
235188bdb12ac1f682498758ec6a9b04cd166e73 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
eb767b3be0290f67a09500998c35783f74f1b52e ALSA: dmaengine: increment buffer pointer atomically
d87e05bb88c1bb64db119386f8642a116830c24d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a3ba82906a0a9a8ac6f2e56e63358a10bc3274a0 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0627bf3d6b5647aff6fdb2f6e2e4e1694e6edc54 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b51afc2815901d2fe4008f061f4c8d3e13de88aa ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2deb4966f81972d7d12338ebdaf1067d77db26ac memory: of: Fix refcount leak bug in of_get_ddr_timings()
e83137e6ac5aeb64d9674ffb84fc6fce27c90c12 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e82ab9e7f8d142861b28d722b88d103362fc0ec9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
820df69a61b9f7be0e33dd642400bcbc0daba940 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a06ee8538be4782349d0f65fc2fbbe682be32091 ARM: dts: kirkwood: lsxl: fix serial line
0bbd0bdc54685c1464ebb359f446b37138a0059f ARM: dts: kirkwood: lsxl: remove first ethernet port
e45c1ea6d55a69f057735cd9459906076325f465 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f9f0bc38dfd6209d7a12c8d3a0dc81f012cd39ce ARM: Drop CMDLINE_* dependency on ATAGS
812c5db52d08573b44bf05e032c44c50338187f8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
03e43273c47eb7f19678df1dbf659de35c583cbe iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
80a7257deac8374fc2944cd61247dbb1979aae33 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9b34036985092091dbd48e3f194552864b6a38bb iio: inkern: only release the device node when done with it
ca44a2de0035fbe2401958ad780eafa7d01061c2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
60e1242d5946bcb01d98d362677da2f884516f31 clk: oxnas: Hold reference returned by of_get_parent()
fe945824abef7cbda7202504f3d817d2a23079e2 clk: berlin: Add of_node_put() for of_get_parent()
edb126dc4dd55bb1e8318c957048ad0d080924b5 clk: tegra: Fix refcount leak in tegra210_clock_init
80baf6b0e1d78424f8e3b8d98a7294e169e7ce00 clk: tegra: Fix refcount leak in tegra114_clock_init
ce477c8482f8bf74bcfdca12d648ecc135b8ce2e clk: tegra20: Fix refcount leak in tegra20_clock_init
cb25250f21f617781bfedbb2910cd3cafbc7a2dd sbitmap: fix possible io hung due to lost wakeup
0d347d397af3129c82c215761242e0f11c9ff8d8 HSI: omap_ssi: Fix refcount leak in ssi_probe
7617d11095ecf617402a399fbce06d727af3ba35 HSI: omap_ssi_port: Fix dma_map_sg error check
6ed9b3843fda13796560568d5a9e36f6fc5135db media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
65f61ba691ee82b72276608ec2d31fcf833196f3 tty: xilinx_uartps: Fix the ignore_status
1138a0d2947b18fb5c82f56f8563cbedcd740f7f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e0d6c75a3d4ed0a08e710ef1241f1fc5b890fbd6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e9e41795f4cbb7e796dba4d26175fff14c37d4c6 RDMA/rxe: Fix the error caused by qp->sk
1315f489c9d736080aae1e4b218b04693387969d dyndbg: fix module.dyndbg handling
226e00fc1a6600ab4bae180b3c83135fe9a1db63 dyndbg: let query-modname override actual module name
abedb9485f133a058e4584ece412a45b2a893d1a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
c4bee194f8476593008836d6f2a54a537523a406 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
18b631e8b96e4d7c2634f995208aab14ece73fcc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
976591290fb5a3a416376ac1c1259a92a466e351 ata: fix ata_id_has_devslp()
1d44e1cb04603fa1ca05af09e26256eb67e17fb0 ata: fix ata_id_has_ncq_autosense()
efee69e83d185bb1a5689f6a4dffe6bd0ad5f588 ata: fix ata_id_has_dipm()
109bd1ed74508634e361436d387a90029d468d02 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ebe228ba0816853e3a9da8720873d0e8fc6a63a4 xhci: Don't show warning for reinit on known broken suspend
104cddd5bd4f45cb44fc2fe39980ace0c98a95ea usb: gadget: function: fix dangling pnp_string in f_printer.c
d56d0ac79b255ad78b193c26a36875a6278cc7c8 drivers: serial: jsm: fix some leaks in probe
2dea4a95b7f97275772738e0d2e153c5c2a7327c phy: qualcomm: call clk_disable_unprepare in the error handling
7a41f9cfdd3375ca951b0e63c9b4f6081ba204db staging: vt6655: fix some erroneous memory clean-up loops
c995a61a7d766c887b01a3e4e0ba46272bea2e16 firmware: google: Test spinlock on panic path to avoid lockups
6119bd61a5f0f318fb2657c78041a86eb000262f serial: 8250: Fix restoring termios speed after suspend
268e1b648d9bd97d5d370b5b03da991d79d31805 fsi: core: Check error number after calling ida_simple_get
d411b7eaebd14b469be65fe0de2a6d3dc648b016 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
58721caa5d2c7b51ee642808bd9f35d26777f825 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2b72ea5b8cfa08d959fb4fac9e91e81e8bf3d3b9 mfd: lp8788: Fix an error handling path in lp8788_probe()
a4f29b85f8fdd7d3c5475d1a51d3558669e91e81 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8d0b3be9d46092c358ea293ebf1d6aa8a59ac81e mfd: sm501: Add check for platform_driver_register()
4946d671ff7cbf9a7e09781a1758111edfbe1ab1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
09120dc62e58e53a377bb5b76abc63b3dd490e13 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3795697f1696d7307763caf3cd5d54b0350af626 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d8a829f769771c12847c0f47576ed82f698ed0f3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
10c7e9814a124b62fbb39d4689fd93e5560e893c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
188f7f7e56fb79bb70950974a6d36d71cccad2ca powerpc/math_emu/efp: Include module.h
cf980da014d337213b504045cffe4390ee3b59a1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5c90f00587cdc5342cb25ec8a31ad77c666f31ce powerpc/pci_dn: Add missing of_node_put()
d1221db3a5117dd0252a2b8522553aa4811bd509 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
691a82311925c48382be352b61e6fd4bf82e4979 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
dd74c80d86b27c9cd278d9762205e6dea20d01e3 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
21629e1a1adf1fa7486e8b837dee197262d5a6c3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
2f4762a52c0a2066dc420412fc340f508f9db888 iommu/omap: Fix buffer overflow in debugfs
41d5600f3f1cd42400bd2be7c4b13eb5ff562505 iommu/iova: Fix module config properly
f39e40bbe4d7d7f3fa880d80e0d123e748c90798 crypto: cavium - prevent integer overflow loading firmware
33a32f7067857906f4c4023038d70d4fc4880126 f2fs: fix race condition on setting FI_NO_EXTENT flag
12c0e3228b710813b468fe5a9649afe97eb780f3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
130a7154d36e562e7a3e9dce3fd40297f9fa2a42 MIPS: BCM47XX: Cast memcmp() of function to (void *)
438bc57b2b5532cf416cf5c2fed2ff060384c4aa powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1e592c82fcee42b75da3caece3cc13eb23035be9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c4067eac765c7102ac6c7113a265dfccb5a8ae9c x86/entry: Work around Clang __bdos() bug
79d195d7fe1d70c293ce226af8963d75a61abb43 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9b4a4ecc3c24d04d74654374806d4eacd5f6fa13 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f9eb20856550225e5dc98d051c9629a6b6855dad openvswitch: Fix double reporting of drops in dropwatch
75f3829e470b69aba97cb4d2642bccd4c7173a5a openvswitch: Fix overreporting of drops in dropwatch
3266a32bd54306b3106bd38d55b00b8014b593a0 tcp: annotate data-race around tcp_md5sig_pool_populated
d8e0f48d234bc710676040f2a17bdac68443ed4f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ee1f55d9e66deed033e1580c9b9e575d937dc2fa xfrm: Update ipcomp_scratches with NULL when freed
65b9dbcde3bad702cde5aa1da8056d9cbf5acff7 net: ftmac100: fix endianness-related issues from 'sparse'
65e7bc79e6b6f6ffdcf935539039a2fc49e4a767 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3e7d2aea00782a768eab238f4d8a146395df22f2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
698b8174f70cab091fdb043c3dfd55d9b619d573 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c38d25320e8c192d6b589517ce2c13f6ef1a795c can: bcm: check the result of can_send() in bcm_can_tx()
a0a710bc6447152d10efb0730348947bb456924c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b0164f3307a616286c4b6dbb68d7df15522630f2 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4482aa5ad3a79b705556fb69786ada9293d32f8e wifi: rt2x00: set SoC wmac clock register
d53cf6160159a40dd71a71cb225836eceb4bae3a wifi: rt2x00: correctly set BBP register 86 for MT7620
72556c33650d2daebb5280454edfa8772eff2586 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2634f65ff5b216bc475c262fd92c0ab6e3d0311b Bluetooth: L2CAP: Fix user-after-free
bd13fe10c402d966bf247c009fc85c6822a233ef libbpf: Fix overrun in netlink attribute iteration
6753a352a1554a58921c5ef2897048f73e6d97fa r8152: Rate limit overflow messages
c06a7ecd77721310f032b333771adb0892ca3f71 drm: Use size_t type for len variable in drm_copy_field()
769d4c6517c5cbb7a44684d63bcdb020b981e647 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f51c8cc252a385d5132b3bd7bd72c95cdacc022f drm/amd/display: fix overflow on MIN_I64 definition
e7b7a46f68853988490f5954f3d61f147eee9bae drm/vc4: vec: Fix timings for VEC modes
5a9c50085ee9c653a9847972f350570f2af8e7de drm: panel-orientation-quirks: Add quirk for Anbernic Win600
167057e24285aba3ff5e1161f72b4ddf5d5d0ad8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1f0eaca59beb15d1df5406b09ec74a0333a106fc drm/amdgpu: fix initial connector audio value
7bec9cd6f0a9e2b06f24de966ef09a05619dc39e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4433b8a6254cf7235de03abf286ee2fb1208e90d ARM: dts: imx6q: add missing properties for sram
ee1d584019d8c732cace8a4dac8e18bcd7c3d693 ARM: dts: imx6dl: add missing properties for sram
783bc3692d1fd5e4ecf08658b3be390b3703ce93 ARM: dts: imx6qp: add missing properties for sram
654bc019b91f99de33de7ecb8cf72ba3b213879c ARM: dts: imx6sl: add missing properties for sram
2c77891fe54080626a66878cf04c186e910bf521 ARM: dts: imx6sll: add missing properties for sram
5e3c29727e2a8aafc67f250d65b68cac96d7a2d4 ARM: dts: imx6sx: add missing properties for sram
1d8b43ad4417efeed6c20bd7b92395c125531ba7 ARM: orion: fix include path
e737387a7da1acbae5789805bd083331a2dfd653 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f742b0770d581de20c0ca031b0ed9fe165e50fc1 selftests/cpu-hotplug: Use return instead of exit
67a7be7151014b8f1f3d52c2c0213dc365f496be media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1d239c8b58f9a7a82301ba00dd992886da1a9963 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
83b8a8858af11fa728c2e10998862fa0f061db35 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
75b4789ac69f22e9a850162fa4d6dadee4c7699a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
791552e55f7bc088c2395cc51ee07e0ef3672e74 staging: vt6655: fix potential memory leak
d25a47b456608778a405030dca31e88f28989f24 ata: libahci_platform: Sanity check the DT child nodes number
2cc3487a8620450f73efd4b26e7719d562176a7d hid: topre: Add driver fixing report descriptor
d6a7d666670666bb0b81370cdb5ffa4c9080dfd5 HID: roccat: Fix use-after-free in roccat_read()
b664e6fd556610035960168e33b019bd2c787503 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f540482ccccba701e7471dfd4d7ea43c9e86ae5a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ad7d1d2a834737f9628ace22952b6a7fdb6bc0ff usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c4d34e44047eea82b3008541da51c91131082b28 usb: musb: Fix musb_gadget.c rxstate overflow bug
b1a5199ac98454a1cc5252f28234b357b7194330 Revert "usb: storage: Add quirk for Samsung Fit flash"
56b7d9a01ec5fe603d150b39a00e244e9943b639 nvme: copy firmware_rev on each init
f3b17fba1ed9788e3e3e3625896eee8a27ffb51d usb: idmouse: fix an uninit-value in idmouse_open
c33ae0d022a03d474c10c487744cf21f03b2fc7d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7a3f599484b9d86687e23822d3055b6f99c31d7a clk: bcm2835: Make peripheral PLLC critical
1b44c68a9f469297d2d42d8c27960aa73771a290 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6a2f1dbc5871d4fee442ad24c8717361113adb46 net: ieee802154: return -EINVAL for unknown addr type
71ba9fafa8ff08a848ae758be1c772794949ea28 net/ieee802154: don't warn zero-sized raw_sendmsg()
093fec3e8a327e075e19d46a3de74764eb8f14fb ext4: continue to expand file system when the target size doesn't reach
a030ef530c0b9ff84d7a75256d4a869e2844f461 md: Replace snprintf with scnprintf
1106607bda3a53a464a59d4364dab63c1db5d242 efi: libstub: drop pointless get_memory_map() call

--===============8197492542073366784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83715a49c301-f36325f51ee3.txt

68f9a1020507ffd57ec4c306df344d03fe0eeb4b uas: add no-uas quirk for Hiksemi usb_disk
2f6163344517cf07cae862b7a669afacea4c50c2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
83b05523b1dbc5797cb18c8e00a18590cdd2a2a8 uas: ignore UAS for Thinkplus chips
623744af76c4c7881fa09d849dfecf81278d5399 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
78fd037b89e4bc8b8f04a9dde5c095668004c218 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c5b8487400cdae3ceef55a7926117e3ff8996a92 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
128407b5fb031008b7071f45beda6e81b08eb5c8 mm: prevent page_frag_alloc() from corrupting the memory
a8f74b1c6ba62a130d3ac422f4f9082539de85d3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b87cb4faf4eaa18d73a0615043167c2064b838ed Input: melfas_mip4 - fix return value check in mip4_probe()
989d5d29dcdf30af656e67e9f141e7dcca110cc5 usbnet: Fix memory leak in usbnet_disconnect()
8d277bcea426b9341df096744fc7892671a3e134 nvme: add new line after variable declatation
a3162fa8c392514562c38cc951f386e7ffc5dc4c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d3108d5790e3c7cf4247980c05b676dc3c448321 selftests: Fix the if conditions of in test_extra_filter()
3c333c3472d928542ee73b631eb71bfc3d31cfa2 clk: iproc: Minor tidy up of iproc pll data structures
5b6ab6509b545765a5ea4a974e5b91ba928b4846 clk: iproc: Do not rely on node name for correct PLL setup
a71de317622c9f6b6c4e070a7ed1bcfe98e8683d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
066f396f92568f09934bb0b71905639250c796d4 ARM: fix function graph tracer and unwinder dependencies
bea20882a959272bf01f79e8ad6acb188e572585 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4f08319310775f64ff0d95a3116d5ca5c530543c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
eef4e79c831d202fe68c7a6f3e5e7db776ac7ab5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3112a58e331b91702542a577a21d7c18b55f38c3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9a1135decb0a9dbeb93ce91c203189a31678ad2a net/ieee802154: fix uninit value bug in dgram_sendmsg
2b99df1b5c6cb64ba618fa337490499da7ef0235 um: Cleanup syscall_handler_t cast in syscalls_32.h
12d1ee5329c83763c88eb6978b3f8e23c41b6c2a um: Cleanup compiler warning in arch/x86/um/tls_32.c
385a947d568f22defe97113dda175155e326b97d usb: mon: make mmapped memory read only
5b210cd4cea3502d4ac0fc80bd4d1c05b4761e65 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d84a52c10a2f396508404820f5889eabdc100fcc nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
78085c793a8b8910c43fa37b8007adc74ea2162d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
cc440b857a2e176ff7432fe3a46beb16972679e7 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
74e50c480a552c5ccdfb2605a3295862845ca22b ceph: don't truncate file in atomic_open
5b53abdb4bc859855a499fdc3edc3c18ac9c4c81 random: clamp credited irq bits to maximum mixed
c1371512c408b0a60c7fd8cc3738a6b94a64d192 ALSA: hda: Fix position reporting on Poulsbo
882433e92b9fdc404940a87ec993886917f1dec3 scsi: stex: Properly zero out the passthrough command structure
15c842c6992ef65aca3b1b6c1756766caf3eaec2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
a017b4dbfc6cdbf146f1077010741a0365bb2b30 random: avoid reading two cache lines on irq randomness
21f1f1c000a8c999fe5a7b67e469e31d10d420a6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3b8d76aa1b7467e13c87db327e0a3a760983662b random: restore O_NONBLOCK support
5fbf49328e5e46d45f15d1b54458b0abdaae81c4 Input: xpad - add supported devices as contributed on github
80da42e2d5b82ce3755b6da888fb0f7eb418bf1c Input: xpad - fix wireless 360 controller breaking after suspend
b903048f7a707eb7e10781bfacd56a19dbbed11c random: use expired timer rather than wq for mixing fast pool
42c2fcfce13796701f8a5cdf963cb02789b3fe05 ALSA: oss: Fix potential deadlock at unregistration
5f10c462b95fd53b1e0cf1ae18fae1be95842308 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f4608ff6ed06ab1534d652a62a2edc9222a82255 ALSA: usb-audio: Fix potential memory leaks
18dc528f02dec359284cec1134dd5c8507b326b3 ALSA: usb-audio: Fix NULL dererence at error path
f59053e04c991addb7d9fb3101751c3842841ded iio: dac: ad5593r: Fix i2c read protocol requirements
3d35ecec549ac5074209941200805092b0f798a3 fs: dlm: fix race between test_bit() and queue_work()
19db9ec2fc05a6159f83e465543f4b36119a752b fs: dlm: handle -EBUSY first in lock arg validation
038bbbb5631a9c92d5e1d5e7a6a8c3906813445a quota: Check next/prev free block number after reading from quota file
e5e1e3f81aba237a9c4a62c7e5a2066c860cccdd regulator: qcom_rpm: Fix circular deferral regression
1c548ff8f93fe1be15a20ffc7493ba32b8af37a1 parisc: fbdev/stifb: Align graphics memory size to 4MB
40aba82b0b4ddad99d58aaa7c893fbff73668eca UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2e2411f65542e911ad299d1f3ab564958ca94999 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bc0dd9aa8268d63b48123cf48bbe610c33613400 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fd9978b6f91a00b505185f6747e1a70f0f0ad4d1 nilfs2: fix use-after-free bug of struct nilfs_root
64e2d2629540480f7edc5bbed3382a0299ffd2bd ext4: avoid crash when inline data creation follows DIO write
de0b8f6e3833d9115edf04424c19898ca66d9516 ext4: fix null-ptr-deref in ext4_write_info
4f9a3ba8fce6083b078ac2d93fd52d3ec14c5309 ext4: make ext4_lazyinit_thread freezable
d754d61ad90fc5cf586736ff3b103cd760e9858e ext4: place buffer head allocation before handle start
927b13497265a31435a0d217038cdb4ef8f67a05 ring-buffer: Allow splice to read previous partially read pages
f611cc7c717c11d1584493e54d26a388c15163c4 ring-buffer: Check pending waiters when doing wake ups as well
da55c8efb37c1b006010b1817abbbf7398edc562 ring-buffer: Fix race between reset page and reading page
aadc4b4c12c272c1298cd03c9e61958d61e7f456 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8d23909c386c349dcdfaa8b8be01c80e21c9f634 selinux: use "grep -E" instead of "egrep"
d62f982c0f043f7be39be074e350b797ad6521d4 sh: machvec: Use char[] for section boundaries
0d58534b034acbd3daa624a82da5aceec576aa70 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6b8661c826da7272019a6da03fe7a37cbfd50337 wifi: mac80211: allow bw change during channel switch in mesh
73436d69a2777ced1d38cbf1a4cdfdd865f20547 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
da87bf0e8bf65ac3743ad262314de7b7f22759fe spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
92976a1a6305e76ab9a3eae72affd576e97be5f3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0575b8ed6ab902f0f5946a9ebc9a88e9ab8d07d5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b833d7c887fd6545aa1f34a762d42f9be9ae2611 net: fs_enet: Fix wrong check in do_pd_setup
42c8cbbbb4363dafbada6d221023f226c4cd388e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5e21f5c57508469dba5df4a76005be5b2fcc2dc2 mISDN: fix use-after-free bugs in l1oip timer handlers
c79e160172fc75d17e48c802f133bb2673dc836a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5827c25aed4c2044e249198aea5c6fd3d5014756 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ca8345fb2132fb6d204b29458bf7db9a37074a21 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
deaa29986fd2d3851313ec8a07e6fb923c7e5018 drm/mipi-dsi: Detach devices when removing the host
767acf03f4046b2dbbdfe1dc4ed90a1bc17345ec platform/x86: msi-laptop: Fix old-ec check for backlight registering
b4c63ca5edae97b14e5d40d7bcca31a588540598 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f7a499784f2ceb01a8a08a58450e3e2b7f341ecb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
67161308d3fdbc9b721ae825d9f5df197d39c2be ALSA: dmaengine: increment buffer pointer atomically
c3a8b41b1f74ba25bacf0ad53eec0bf88f3cbfa1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4bf7e9cde7a138dbda13b0d9bdcd67be676a6714 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
209c697b9c3da2343197b28e34281ec73720cc23 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b5f48a0ba7092a9956e6baf097b40b174a40ba5e ARM: dts: kirkwood: lsxl: fix serial line
62e7e2fa137ddc2ab69fc273d2a84f2115b027bc ARM: dts: kirkwood: lsxl: remove first ethernet port
035a4265dda160857546c75b7a53ed149920bf66 ARM: Drop CMDLINE_* dependency on ATAGS
a245403ea0687334ff22ca489193514f5f01fb1d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6f32c3fe39f1889eef0a2e0e105bbf3300fde7af iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a75f04f7f553d242a5615b746b2e14f5ea3e4207 iio: inkern: only release the device node when done with it
4573b199e83f98aaa261f9a0b1c3a6390c4124f2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
450f51d4b668186c5a271c79bf47bf5137276e22 clk: tegra: Fix refcount leak in tegra210_clock_init
db34cd4cdd8d1baabc7ff5c0cc36f309229fadbe clk: tegra: Fix refcount leak in tegra114_clock_init
73f019fc992f6ef5a4c90ef3649d2c9caa183ad5 clk: tegra20: Fix refcount leak in tegra20_clock_init
0fb26d0c00df8f98baddf0adbe85b81d8c403648 HSI: omap_ssi: Fix refcount leak in ssi_probe
eebc7d2521b7a8b02a4b5e92faac7312bf108105 HSI: omap_ssi_port: Fix dma_map_sg error check
03a99693069e479c8e5a61e837a6dcea9e573546 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
296083a1aaedbed865678bf26b85144d2edbed5a tty: xilinx_uartps: Fix the ignore_status
8640f6d27fd56a7b4b1e3e376e14beaaca861852 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
716c35bb1c809cc7c11426049af5739845ee5ecd RDMA/rxe: Fix "kernel NULL pointer dereference" error
1ccddfc4d423039f6f3bbc532ce5f19282bde762 RDMA/rxe: Fix the error caused by qp->sk
9793a8e8c07caed8d1cc540bdd66811d6ffd08fd dyndbg: fix module.dyndbg handling
d0f01b23e0772f4608b1b6375addbb4574cb4bfa dyndbg: let query-modname override actual module name
7e8e996869ecb1a41b955e9bacaa78f091c3228a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4aa1cd48b4563fb3c4bbf5c325e423134da3f6d6 ata: fix ata_id_has_devslp()
8ecfd135c54c2ecede529d96e86094f6a50bb567 ata: fix ata_id_has_ncq_autosense()
f9640dacdb50616e2095f06f0caf14f0053a4177 ata: fix ata_id_has_dipm()
ba5404cad75f51959da51dc81128e011e190380b drivers: serial: jsm: fix some leaks in probe
a363749eddc2d19e9b64f6682e11e3f6d42e40ae firmware: google: Test spinlock on panic path to avoid lockups
2bfdfef0fd9f8ebff4493796fff192c0250fd191 serial: 8250: Fix restoring termios speed after suspend
83f72972949b6e5a79d32afb22d4eda6bd5d6c2e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
164d9bf7547e90439f8a442c8574d0b602361d29 mfd: lp8788: Fix an error handling path in lp8788_probe()
031794094dbbd6bd37a1297218f50f8b2ecfa105 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a516c2be1412f8a098a279c44dbf133d4679f70c mfd: sm501: Add check for platform_driver_register()
070fbda11001c1e51b7613f93a1281eb72ecb3e7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9e3c97b51b264c4ca8dce75f592814928aefeebb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
78d92d91d9acec15d86695189cb0b74fb5943912 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
009a4dd7937e2bce970bab78f7c830c4eaa4f5db powerpc/math_emu/efp: Include module.h
9a83ee515224b1490cd803b917b64e4bf5d6580f powerpc/pci_dn: Add missing of_node_put()
718d13a51cdba3dbba950ecbb163b4e6fb1f16f9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
104aa148652d0768652f7c21eaf9a4cdf281dc61 iommu/omap: Fix buffer overflow in debugfs
7ce9768339cd630f52358c9d54516406bf670eff f2fs: fix race condition on setting FI_NO_EXTENT flag
8133be76dd7dccc0f558fcdbab066b96d491e878 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6a66f183063e213050dd6d9182f4bb4a3ff9592b MIPS: BCM47XX: Cast memcmp() of function to (void *)
9b9a70f1f1c764ff374619c87a08225285187ad2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8520aa19b0404228994f08366cf2dcdbc71658fb thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8d45950a190add8bb6ee019cd6d3f977b03ed7d5 openvswitch: Fix double reporting of drops in dropwatch
0033a039ad1cf44e95745147404e8fe3fa801c61 openvswitch: Fix overreporting of drops in dropwatch
193b730a39c3fddf6c19cc2b073c203c43c99a90 tcp: annotate data-race around tcp_md5sig_pool_populated
c9952cd6c599d63ad21dbdc38e29ba06b6af5a39 xfrm: Update ipcomp_scratches with NULL when freed
1e24b707e8ac6509a1f8752c5e53872e214594fa net: ftmac100: fix endianness-related issues from 'sparse'
55a8334c4d8e5906531fd2f77c25130271628010 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
06830c6e9357c3b0cf67edebf1c2bd2ce43f511b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
30c6c6e6778fdc7948fe02b0b91d29f670322955 can: bcm: check the result of can_send() in bcm_can_tx()
2ec3b4a72688dcbeb7d5941de5782bf1878c8cdd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6ac66b73d788e3c2dd5907f25987147cbaa429ca Bluetooth: L2CAP: Fix user-after-free
30f772358e4fd88f96eb07572f7e43382c0a711c r8152: Rate limit overflow messages
32ec29faf3c775737f0aec615134db28235cd3ed drm: Use size_t type for len variable in drm_copy_field()
3ecdba779ad8857caea897079b8e0184f06322a9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e360af27a77838ce575a804a3910767a2cf24f12 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
bcc1a069920b870bfcb195760ec21b10c270f512 drm/amdgpu: fix initial connector audio value
7de92f9d665b2ca273aa95a644bef45141427e58 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c860dc4cb95a8b94a53910cb94d937fd2337e1be ARM: dts: imx6q: add missing properties for sram
33a49ddb0193a32d8707c520b1cb9214eb98d2c7 ARM: dts: imx6dl: add missing properties for sram
18439761fe54cd6ea8524391669d2e5ba8fb5fe8 ARM: dts: imx6qp: add missing properties for sram
eae554618d6b9269f7a5c1993ebe661e21ed9a2e ARM: dts: imx6sl: add missing properties for sram
35d2c47d2fd0c6d0912f2b462aa79e8e00918934 ARM: orion: fix include path
d1f801dd64d6c37675f619f26b036e35a56453c1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4e21fa9a5ae4988fea9cdc9f288de048e0a96afd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f1e61978a88365953d9471b567715705af7e7a97 hid: topre: Add driver fixing report descriptor
529bcac4fdad22420c786e8e1adf15da5299899e HID: roccat: Fix use-after-free in roccat_read()
4f36174ed0b308a14b00e8019dbd38d1916cac64 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
daa064d8209c1c1c137f33040c01a8983fc11eb3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4b8316de7fc61b4c3f0f6f39e187c2b85dcf9720 usb: musb: Fix musb_gadget.c rxstate overflow bug
24e239a610b435ffa215abe88dc9167173b26e98 Revert "usb: storage: Add quirk for Samsung Fit flash"
c5fc7997a4ceed07d3afde79b8a4bde6954c1388 usb: idmouse: fix an uninit-value in idmouse_open
7b54afa611d26f1e1ab5973b6dcac1e1bc63b82a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
77db6b054b80228bdb9d13d8f2df0eaea9b120f4 net: ieee802154: return -EINVAL for unknown addr type
170799d80c3fa589c955d415f91bc402bb47b20a net/ieee802154: don't warn zero-sized raw_sendmsg()
f36325f51ee3bac597d8edbc1b93c7ebfc7d97bd ext4: continue to expand file system when the target size doesn't reach

--===============8197492542073366784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee21bd46b661-4cdd5fcd1f1a.txt

b9ebe497056965238f993f561469239683364a0c ALSA: oss: Fix potential deadlock at unregistration
d11f0dc99aa0286b73b28fe020097b376c997ef8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
99cf776f21be404b82b82d3065028aa04fd496bd ALSA: usb-audio: Fix potential memory leaks
4145f765ab3be4c19c7aec45af75531a5e9df9b4 ALSA: usb-audio: Fix NULL dererence at error path
03f67f1f4d54d684a26a516e6eaed223325b7f4a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1fc294af0d5d1f8bc119196cc68b1a1d7e2930f4 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3d713d6eb12bf0fb01a00cdc6bf10686b0a5ad2e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
66ab40f605a3cfb0f38c7d6258f1601823507c82 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
24d02373fc0067dd67338edf11d57a584f351c05 mtd: rawnand: atmel: Unmap streaming DMA mappings
fde26066e12bb1dd07fa5e4698456d50695b3945 cifs: destage dirty pages before re-reading them for cache=none
b599d8fc42976116e3d50335a818c33d6d55227d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
95e557715159e706fedca04422daf9fb80d78494 iio: dac: ad5593r: Fix i2c read protocol requirements
4778117cac8a483e521b55c6eb3bedb3b0abfc3f iio: ltc2497: Fix reading conversion results
164dec275193ebee1734266f5ab5e4c79b262192 iio: adc: ad7923: fix channel readings for some variants
48334e5526254446834a5a4fe77bd41acbb59cfb iio: pressure: dps310: Refactor startup procedure
36f1fe0faddb2fa4397f37a37f2732f9fb45ac05 iio: pressure: dps310: Reset chip after timeout
1931d8a1cb8a4af5b2792feb43b199f98fe5242a usb: add quirks for Lenovo OneLink+ Dock
dbeed32fd5501a9c0a5bcc452e2b65852a6a8973 can: kvaser_usb: Fix use of uninitialized completion
9e23c2eafec40a1f45819fb3f8fa0fd47e667e3d can: kvaser_usb_leaf: Fix overread with an invalid command
6bdd9b6f872e1bcb32850bf1b232af002f253f44 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2285a71fc724a1cda190939c2348d59f1265fd97 can: kvaser_usb_leaf: Fix CAN state after restart
51c6d0b36ad539db42a1fa3e2ed82f3823382ff7 mmc: sdhci-sprd: Fix minimum clock limit
ab4728d4a44ba663aca9621b65442162591b2d60 fs: dlm: fix race between test_bit() and queue_work()
7fa4d61d610555280ef24273134ad7e441a4b2de fs: dlm: handle -EBUSY first in lock arg validation
fd547930fe5c5c9d7d94cfa5ae78e5284295eaec HID: multitouch: Add memory barriers
3c225538ec664e23aad77935f234f122ebeb37f0 quota: Check next/prev free block number after reading from quota file
4c50c0763ebfe26defe5a163ffd9d65998e1b464 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
0788cf8d309d883eb6004efc81cde4ec1a4b3b89 ASoC: wcd9335: fix order of Slimbus unprepare/disable
d37fab1d411d65880d69d11484efc0a985f1f0be ASoC: wcd934x: fix order of Slimbus unprepare/disable
a50c50a107aae2272820e805c857a5f118b1ecaa hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7df583cde7795fe53e1ea774cbd812a7c16beea4 regulator: qcom_rpm: Fix circular deferral regression
02b7f4401dec648b04a2de3b494a91fd41a09417 RISC-V: Make port I/O string accessors actually work
8e4f9d5e9c4541c56ffc2cb70674d47b28254d2e parisc: fbdev/stifb: Align graphics memory size to 4MB
32d4aabe6e3584300bbc76d857e31b7e41a57089 riscv: Allow PROT_WRITE-only mmap()
8b5c4d2b2e0a3473918c9ff6c93fa416fc8f3339 riscv: Make VM_WRITE imply VM_READ
ac1a67172591430aafab3fa931b3e0211c462768 riscv: Pass -mno-relax only on lld < 15.0.0
9a059061cde1a6d8294816661417cc4653e2cb67 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e42a6a632b4393cc17d963e346d8dabf0f5f24b0 nvme-pci: set min_align_mask before calculating max_hw_sectors
a79d6cb61e1fcb0fafeb47864beaa2a28360fe36 drm/virtio: Check whether transferred 2D BO is shmem
a2066551c81102cd1df1b587d076775f59c61167 drm/udl: Restore display mode on resume
bd26d5db053637727e1e9df781cb1f6811c527e1 block: fix inflight statistics of part0
f4e44c9a7d55f76d600b3fd03b71b776aadf4fdb mm/mmap: undo ->mmap() when arch_validate_flags() fails
8d6dceea3497a89816db6fe9cc1b3b62058a2d5d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e0016fa54b25aa7785077dca606e72101ee0aea7 serial: 8250: Let drivers request full 16550A feature probing
0f2f3d72834dc8e2e19560ca2454634e06c55f0d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
67a81bdec82668aa0b8e12b94f5d79b0cd526150 powerpc/boot: Explicitly disable usage of SPE instructions
2c6b4178ef3a62a0369a0f2d00d2e2a865bdae07 scsi: qedf: Populate sysfs attributes for vport
4704cd29ca653ec01d32b9f302cf12d18490c684 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a17c84ca156706d38c2d6ae8d06ef5d4fef9e835 btrfs: fix race between quota enable and quota rescan ioctl
d8a42589df8afa04e4cbb2a66577cfd5ce957964 f2fs: increase the limit for reserve_root
df1436ad79e7edcce04b876b4277040b08f34a4b f2fs: fix to do sanity check on destination blkaddr during recovery
7754af23a7f30a89cbb2d0dcef1f8097ddb9c6fa f2fs: fix to do sanity check on summary info
359bab500294d51ee455167e915cba914b21fdc5 hardening: Clarify Kconfig text for auto-var-init
921e00c99322f1e1802571039786a779c1ac82f5 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
29bf3bbb3b1429f5ccb1331ffadd15950f890791 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a0f3f055765dc6ba2c4de1e88bf081f9b3b6599d jbd2: wake up journal waiters in FIFO order, not LIFO
199d83a84a48053f18b235cc7785ee5970231ba3 jbd2: fix potential buffer head reference count leak
b5bcd2e94eb95a1bca84dd22c62aa0910e2654a7 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f3c70081e588c1cc26d93481cec84d32eac142f2 jbd2: add miss release buffer head in fc_do_one_pass()
dc9e6a97b86a3773452cda9094a4d2822c5c5750 ext4: avoid crash when inline data creation follows DIO write
fa74d96914f6ec75d15eab97dcdcdf38fe135f5d ext4: fix null-ptr-deref in ext4_write_info
da500df1782560d8403c4cd324664caa9f8d5d47 ext4: make ext4_lazyinit_thread freezable
731bbd6009df97c328c35274af5e3a34278b5ed3 ext4: fix check for block being out of directory size
1151e508c59a7c89dc731d289d1217215892a45a ext4: don't increase iversion counter for ea_inodes
7b64eacac02c84964ca698584496b46ab5ca7929 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
064efe8e301469c92502bc650129bf0154d56d76 ext4: place buffer head allocation before handle start
061eb3256612a87a2fb613bb7b81d5c3d45d1f58 ext4: fix miss release buffer head in ext4_fc_write_inode
621929b06c5c0c43e862eb2d38f81b92d9712f84 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a4557d2c5f7907199e79867c1ebb77de643d4fbd ext4: fix potential memory leak in ext4_fc_record_regions()
e9c3c7e4e09ce892535badea9c8cf77ecd0e210a ext4: update 'state->fc_regions_size' after successful memory allocation
ff987a7be30354eb4c64cb916321bf5d1a564a4c livepatch: fix race between fork and KLP transition
e2b89169b75b2531c97eb4ee91a190d970cb9af0 ftrace: Properly unset FTRACE_HASH_FL_MOD
847f568317eef5a5ff9be97dd8a0d6cd81b1550e ring-buffer: Allow splice to read previous partially read pages
cb3f54eb7e48943bad29e497678647f84399c27b ring-buffer: Have the shortest_full queue be the shortest not longest
0dfab54638b1b6d02de6221140cc7d7209bff587 ring-buffer: Check pending waiters when doing wake ups as well
4520894111929e720f5608bd99a0b4139e58e007 ring-buffer: Add ring_buffer_wake_waiters()
4f480f396d8aeebec756551b181e29ac16094299 ring-buffer: Fix race between reset page and reading page
01f8bd0a921e047e8a18bd30fd5f24848ed776a1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c2c5cc2dca2d88849b64a737d12ad4f8e2562676 thunderbolt: Explicitly enable lane adapter hotplug events at startup
700a1dfe4cfa49144f3e163cf4a70b0d2aaeb75e efi: libstub: drop pointless get_memory_map() call
a1eb0a9aa1531db7d6fcd80b39244eb5067d9237 media: cedrus: Set the platform driver data earlier
b51c306f10e3e705a2fde2118abccd2c6eef026d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0d4d67485aa776f266215296213066e76415bded KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b2e7a4c6575ec3c834e33b789fdbc5fc05089212 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a8b613586fc55ccfcc5cd7722e8201185ba733fe staging: greybus: audio_helper: remove unused and wrong debugfs usage
8264bb34420facaa64faada53acb06d2420302fc drm/nouveau/kms/nv140-: Disable interlacing
7265701bbce8f43c78f0c9aef5125d1364f4a633 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
78339b8dc58b76091343dfb5d5c358e107ab996d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a2c8e4f49cbf6339505e560a346cd9f3ec94dfd2 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
25560bc857aa8c0164a18f3e0a6d1806f2371990 smb3: must initialize two ACL struct fields to zero
19e4a89989ab67fd24d0eefdec8a0cf7c6f355b2 selinux: use "grep -E" instead of "egrep"
30940d0a3366a58eca5ccb12aeec2c68d8a00f06 userfaultfd: open userfaultfds with O_RDONLY
2b29f790afb14eb527413c596dff9352e0d80d7f sh: machvec: Use char[] for section boundaries
52d7f62134218f393f907078b0ae4ba950349835 MIPS: SGI-IP27: Free some unused memory
59290385b514abb9ab3aac7ea9738681f52ad4c7 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
3cfb8c60de4016cae96e2fc68fce5fdf51ed1711 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b344503c3de30407bdca9138fb97bc626405f4d8 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
1b5c865cf6f26827509a503d8d331de57d556a8b objtool: Preserve special st_shndx indexes in elf_update_symbol
d2c54c41f51463ca66e54bd0a4423b8fcc92c034 nfsd: Fix a memory leak in an error handling path
1d16a27e3a600e4b47ce9e2600fbab842075d26d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
98ee5fd03de125929f79c70f8cd69fb02ba35b33 leds: lm3601x: Don't use mutex after it was destroyed
9087a9344b412fdd16742512bc5f6a63f4eda97a wifi: mac80211: allow bw change during channel switch in mesh
41287e436abfcc18f64e211cbc777baf7d04d0b8 bpftool: Fix a wrong type cast in btf_dumper_int
dfa9341c9152ea9f9c1a73870bd24a04141013ff spi: mt7621: Fix an error message in mt7621_spi_probe()
5fe09c64d7830e85aab7df756640e49cd5875cc6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a2fa86ed1ebba9d5a3aed73cced08f08d8960597 Bluetooth: btusb: Fine-tune mt7663 mechanism.
57d4c3010e29b311f022d62b2692ce26be6f16b7 Bluetooth: btusb: fix excessive stack usage
3569cf0eca968b185491db98000ceaca5d9148da Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d4858a53943d003672558d8025114c1e586bb03b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d5b120a4a484989705ff49487b85f4dec46aa4aa selftests/xsk: Avoid use-after-free on ctx
c9206a17ecb8fd67525aec7c7c0039d645e6076f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4d070f63b73eeb9af05c898fe1a4a3be024fa3f3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3ae34977468e5e8dfe3ed16e4f8378d7e1ba2bff wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6d0fe78814bd355d3f0141b410496c8df98e91d9 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3ad0d253698a66bcc3230a24b60a43b0c50435d8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
89c0e6b45933172f70740198b3407495ba9aaf05 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c0d2ae0a97c434a61c639042f05f8ef7dad027ec wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
af05ce773307dcc6b380e150b60cb3236619cacd net: fs_enet: Fix wrong check in do_pd_setup
cf06bd630ef4742d303709a3db99f21a6c8c95aa bpf: Ensure correct locking around vulnerable function find_vpid()
e01db3757cb0771fb113b9a24f6b9bb33d15143d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ede0e6f3b9f5ceabe4ffee737f8ed0ac5f584f7c wifi: ath11k: fix number of VHT beamformee spatial streams
134947cfc2e7aa4c342ede9856e5d148690e5a0a x86/microcode/AMD: Track patch allocation size explicitly
147ce909d4ab50f49ee6eb72ebe071842abce96a x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
8274e2ad2caba4197216eb53c413ac289e855f62 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
be5bde3dbb5efff7bc8e4c85001aa433cd8515a8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3430ac5a186f3d2df42a21f04c9a15ad40982679 i2c: mlxbf: support lock mechanism
a7348df402cac3e9a2e1e3af81e05aa322310438 Bluetooth: hci_core: Fix not handling link timeouts propertly
01a981b9118a67517f297790e83b89f26e791ed1 netfilter: nft_fib: Fix for rpath check with VRF devices
bdcdacab5a26c6d539e174c7ee532700f344bc09 spi: s3c64xx: Fix large transfers with DMA
a24ae473eebf1f3ff1ab6475b921b38e207fb335 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a79bff0c6a3caa486f2d84000bc013bc1e66af9e vhost/vsock: Use kvmalloc/kvfree for larger packets.
caeda4a94c0ea828517fef899a0421ec4be494aa mISDN: fix use-after-free bugs in l1oip timer handlers
93da00e873e63f467c58832c3dd86245e0e706e3 sctp: handle the error returned from sctp_auth_asoc_init_active_key
47d3af910413f0097ce1bd641126b3c4f0806d97 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4a8e6edbb5395e1e9ff1debf664a007460d4e40e spi: Ensure that sg_table won't be used after being freed
22d49f1a256b09976ed1f3b4a316bb7cf0a361e8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ec3e046171d305e01f372d3645b195d8c204d46c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
eebf9e47c74fb936382fefdbf965d640b47c0a57 net/ieee802154: reject zero-sized raw_sendmsg()
d84b8b0585767dc11b601005522c8e406daab50d once: add DO_ONCE_SLOW() for sleepable contexts
260cc0b1e1c3ba5a7c1df81c4b080a7d3b6f4368 net: mvpp2: fix mvpp2 debugfs leak
5248a0057de2c678afe3cb2f96e6e4992cbdc75a drm: bridge: adv7511: fix CEC power down control register offset
5dcabb8dfc5eee29dd9e85a5841977c5658e14ef drm/bridge: Avoid uninitialized variable warning
a33a907b302f3e735d7f517c437f815727a781a0 drm/mipi-dsi: Detach devices when removing the host
d50d3ee1278c522028487fb0ccd16b5b8808652c drm/bridge: parade-ps8640: Use regmap APIs
cbb3eacada4700682d2af5a94c4b86e225a91232 drm/bridge: parade-ps8640: Add support for AUX channel
dccc502401913ff7e4ac1c75bb37c6c71f7dcc42 drm/bridge: parade-ps8640: Enable runtime power management
7398946356d135d536aed98d855677f9229a4d7e drm/bridge: parade-ps8640: Fix regulator supply order
d3945010af1d216a7cd47b759d3e299d8b0d9297 net: wwan: t7xx: Add control DMA interface
3c15926e026235c5a7ce96c49e5dd68c5f992a3f drm/dp_mst: fix drm_dp_dpcd_read return value checks
84f1deb609d7dcc3232e66c13f20866ef2b07b09 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
7b8098e94485730d4adfeda5da09adaafc530e26 drm/msm: Make .remove and .shutdown HW shutdown consistent
d98a86938ba715534ef0e7a37388fe51beac4300 platform/chrome: fix double-free in chromeos_laptop_prepare()
6525684743166ea09e6e5ddc4ea751f2582c9402 platform/chrome: fix memory corruption in ioctl
7aac17cf098c9119f8afdebc1c858c19ca62ded3 ASoC: tas2764: Allow mono streams
cb954a99dcd5e952f8387c89cc36df5aea33a32a ASoC: tas2764: Drop conflicting set_bias_level power setting
71bf5ef84f7749ea6bc595acf599e2d17537527b ASoC: tas2764: Fix mute/unmute
d1c78790891e1de67571accf9e4703ed2af5b45c platform/x86: msi-laptop: Fix old-ec check for backlight registering
e2f99ae54d9d31b87203e84ff25f8ab5b4f5dadc platform/x86: msi-laptop: Fix resource cleanup
56bc415ec69decea43916cda277e5b637399a0f1 drm: fix drm_mipi_dbi build errors
6d77a1b890c3531579d7f749a2e59bd1a3522f4f drm/bridge: megachips: Fix a null pointer dereference bug
7c5479fc14eed0c1c2b15f259e9df967540c36f3 ASoC: rsnd: Add check for rsnd_mod_power_on
687d5d997ad40a3f0674fa57cf65980d2d9b69a1 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2f2179eef1639d7d8ea80deaf869c477dda16e5c drm/omap: dss: Fix refcount leak bugs
0f85c00721183963db617089a6a19d57702c1d87 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
479fbfc5ea113b88aba37ef646fb81a31596d855 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
79407cf2783b3a122ccda7cc4dfb6bb3469b7e35 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
504cf767279d6f01c66a46d8ba54d2b94dc624a3 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
0371fe4f24a9aa1a97a7674b8894fcf1d1814c30 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
660320253a575488ada56a4191693724710326ce ALSA: dmaengine: increment buffer pointer atomically
a9bc510cbd723db585f5e03e5fb75d12897dbcb3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0bcdd2f7fac2b6d024829882152ad9c36072d93a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f37da113f73de02b8b76b931312f5ef7fb26f519 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
fbe2184eb98cd70985817d5b64ba7dda1aec4767 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c54b7da42f4f32c03c3639702c231faea0e3f871 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
da72b47abe34d68c2fb0a5038a23dc711f25f1ed ALSA: hda/hdmi: Don't skip notification handling during PM operation
3750c21148ed0c04e9c5e898d4c181f1a1c0cbbf memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2b0e00459f0e393f00c10b2541be2d9a79dd3ded memory: of: Fix refcount leak bug in of_get_ddr_timings()
318364999eaaefe467e7141e4afe9a3328c12567 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
952d6b1e1f3a841fc69563211dbbadf5f24d33e5 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5d12bc93c9b631349420bc9e726dfa3ea87b3a1c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
07ebb0be7bc9599fdeb6bbfe7871b4647e2e10e7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7ed5ef45b2bee38d8081c069cbbf255f18d5b774 ARM: dts: kirkwood: lsxl: fix serial line
887ce364cae656a14eeca8ec408dd7d5fcebcb15 ARM: dts: kirkwood: lsxl: remove first ethernet port
81777d642b9e2db4f22c476aa16d3f90b71bd2f2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
4744ef7534a5188b692b6cf15db86f759cec6d17 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
116b40c649f2091759f7cd6462373607d8b798f9 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
ae66b5e4ece110e13fdc2a58bd7815484c10a1a9 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
d52c5eac5d64f8a20bb2a0aca3186e807de82b88 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d9dc391bdc1eafea8ca4534578061a901c2e1576 ARM: Drop CMDLINE_* dependency on ATAGS
dc6e2c57fc878cafb156a15d304baa64ef45fba9 arm64: ftrace: fix module PLTs with mcount
40fe4d25f797739120afcebe4a331a923daadf9c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
154a800c2489142afa8b12a3c8256d8a01bdf9a1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
60dc8620fbbe4736ddb9a6323239df84d005b3de iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6a5a2399dc7521f959bf8ed1e85e3bb7c87106f3 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
56d75ade9fc319479b1b3adffb2cfb926a8d2cbb iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b3f673a6f131f7babde7c791add5d08aece0e9ea iio: inkern: only release the device node when done with it
1fcf696a488ebee954709b86f89b17892e3fe85e iio: ABI: Fix wrong format of differential capacitance channel ABI.
e94a30f2267697b598f72b454a7e1d6c6a28120f usb: ch9: Add USB 3.2 SSP attributes
b3cd0ce94cb5a6a638bb6d117e0f181f7f937283 usb: common: Parse for USB SSP genXxY
71627657bb1887248d6d7422039401fa15523145 usb: common: add function to get interval expressed in us unit
21824a2418d120a0728eaf1ab16d1df78cd13ef3 usb: common: move function's kerneldoc next to its definition
34bb7709089adff6c42ef135afb33b6e5224482a usb: common: debug: Check non-standard control requests
9e21235a2b66d11d2a554405821738ed6fe8bd0a clk: meson: Hold reference returned by of_get_parent()
33f530483f30a18c8a8aac844eeb8421129bcd14 clk: oxnas: Hold reference returned by of_get_parent()
4461a7accc9a8e676a1d473caa4886c6d50d5245 clk: qoriq: Hold reference returned by of_get_parent()
f68c2cc077f61f5e4d9cafb7617a0a0833e5ea40 clk: berlin: Add of_node_put() for of_get_parent()
c5dda2c6b1f697b764f72f93b43e5f0232383d5c clk: sprd: Hold reference returned by of_get_parent()
1151f39503d35cc6e5283ef6d18fe0e492f07d8f clk: tegra: Fix refcount leak in tegra210_clock_init
a22bbb1dd3eb277ec13983fa1539a167514496b7 clk: tegra: Fix refcount leak in tegra114_clock_init
49c9776e8279d41dd7ef0c45a6c36d425b69abb4 clk: tegra20: Fix refcount leak in tegra20_clock_init
50ff57d8ac2b93aed3c7907db0511c13cda9e203 sbitmap: fix possible io hung due to lost wakeup
122686ec22a94df3aef37fb97539ee07baa33b46 HID: uclogic: Make template placeholder IDs generic
26adddb21a8c7a821e12d702608de9e7aef0d4d8 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
b8dbadd26f1c2d2c6184a93e89d0e50554280799 HSI: omap_ssi: Fix refcount leak in ssi_probe
c070a2333759ba3907a2e4ec21c74ac4a0753693 HSI: omap_ssi_port: Fix dma_map_sg error check
280288d9cef5e4bd1f6deb720590473654463948 clk: qcom: gcc-sdm660: Move parent tables after PLLs
a18bbc2c398820c58e1e10dee2631d41c705d2c3 clk: qcom: gcc-sdm660: Replace usage of parent_names
92901563c2915813603cd0528af81b5aa7a16b74 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
39b286fbe51ba08bcdc86ef28ba8ea69f3013821 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
3b18ff452545e9ea4a651e612c99c313baa5be43 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5654751df8851249eab21c48712b49b32605a38d tty: xilinx_uartps: Fix the ignore_status
61e5d87d72ef28f9fb1dd337f70dc61ed1c14057 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d17ce102786d9dc5dfa9f81e27336f8ccdad0444 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
79e02af789135e5da20dedff4c08af58439335a5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
653d69620f31bcf1fdfcc2d60307eb23dc84b584 RDMA/rxe: Fix the error caused by qp->sk
b555a8afb84a13228795da4f77495a64abcae4f7 misc: ocxl: fix possible refcount leak in afu_ioctl()
67a2a05856f61764eb3b58f1086706e27c678c22 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
79df15f3d28980d7eaecda6c1e37bc2b72219665 dmaengine: hisilicon: Disable channels when unregister hisi_dma
624c9efab0f972352b1f3491d718849c17facc31 dmaengine: hisilicon: Fix CQ head update
1a4590fd2399319ed26e66f8ad9988ed070644b1 dmaengine: hisilicon: Add multi-thread support for a DMA channel
91ac4696906ab4aa01f77575087f76289f11f3e0 dyndbg: fix static_branch manipulation
1eb9d09dbe4235ab4e4a15c25b4eb8666bf3ba1e dyndbg: fix module.dyndbg handling
ff1512fd21fcbf83a03b426c021afa897d44972e dyndbg: let query-modname override actual module name
9cd0dc0115e9e4e256ab230233ac240dd69697c9 dyndbg: drop EXPORTed dynamic_debug_exec_queries
83b78ff90eacd9947653c006417e46a36dabbeed sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9e18740069008be8918356602ac7f687ec4cb8b1 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
fb6c1ea348f49b986ffdf28d8f4c987e6df7fa0c mtd: rawnand: fsl_elbc: Fix none ECC mode
8e8fca82eec0443748122ae4fdb979b7d465a3ae RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
26aeea2de7979f18e5b8720aacfd140c66367d29 RDMA/rdmavt: Decouple QP and SGE lists allocations
ac67481e88c555852b3203ed4cc65157f7e46b62 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
010d07fa21720a6e70995f8e9ab64b4a66d03811 ata: fix ata_id_has_devslp()
61a76241352f6388e253e9e619cc742d422513ba ata: fix ata_id_has_ncq_autosense()
b6318bea934f274752ca768481b5cfeb18682644 ata: fix ata_id_has_dipm()
0945031fd20bf0acd0679a90157de0ae48c52993 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2e93bf9b834d57bacf107ee837b3526626b41aed md: Replace snprintf with scnprintf
d16b609434ec2f35d2f4ebdcca07f1f24c37b28d md/raid5: Ensure stripe_fill happens on non-read IO with journal
ff8ab6eed1e7c7869af8119886490ff55a430992 RDMA/cm: Use SLID in the work completion as the DLID in responder side
6b8a3094ac4579eb7cf8e0eeda7798afc246617e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
3365a316686b1cc410127d97dd6ae7c2aaa8c2c6 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
82e1b1320f342c5e3effbf4b1d2215327d78bf9e xhci: Don't show warning for reinit on known broken suspend
aa39637e4df8de9d62c44ead7a37443d99e3b349 usb: gadget: function: fix dangling pnp_string in f_printer.c
a0018ff1e9428521268acc5abdf2a3c2194ed98b drivers: serial: jsm: fix some leaks in probe
be64692a878005faa9f2755061504d291ea73714 serial: 8250: Add an empty line and remove some useless {}
7c6cae39072035e01cd22bcafc16267207ba5ea0 serial: 8250: Toggle IER bits on only after irq has been set up
5344bbf5cb9555bb86a05979f2cca5accf0b2435 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ed6623b72f47eed43cc48c375aae80ddf9c745af phy: qualcomm: call clk_disable_unprepare in the error handling
02618c6832859224a42f819178707f8efa2533d9 staging: vt6655: fix some erroneous memory clean-up loops
d7cd6f834cf40d808d198ca22b471ab30b759d63 firmware: google: Test spinlock on panic path to avoid lockups
7329a106f08ecbb53b6358a36ec22182f94bf692 serial: 8250: Fix restoring termios speed after suspend
f3a8e4baa1d214ca333e4ede75f83252d3ec7a9a scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
9a028720a55e08c7ba5d59c0136172fb65a50979 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9e9af44f481a261bd6359907885b1d6793a9bd89 clk: qcom: clk-rcg2: add rcg2 mux ops
b0c0f25eb4d77062e24b31f3ebada9133a4d95d2 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
7a8bb3bf4e035196f51816044aeb4519df139299 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
845895f06afd27a56a0570f5438721b28ee2dbee fsi: core: Check error number after calling ida_simple_get
ba7ad4eb2f93be918a8194f1ae5d38d27b9ea6c9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4115731e364442f3dd80fa500c32ac3c4b7b2271 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9f84dc1139f3c273c7fc40547fd5cbb3da2d2b98 mfd: lp8788: Fix an error handling path in lp8788_probe()
4f0b1ab5b721e675f2c5e6efde0420b86805d85b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ebbfc22eaf37324469b2764a0deef4e8c61887c8 mfd: fsl-imx25: Fix check for platform_get_irq() errors
91fe2a7e44a4d44b916427ceca4cbcce91c0095c mfd: sm501: Add check for platform_driver_register()
41e52db79231debb5a70385f09535ed9b263a2ed clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fd5d4bbcc921d0af3555d576fc63b1659bbad099 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
59794ff134bdd31796a84c3b16793cc2c8175ad3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7648f1f99599b083d9791ad8562c5e18bff8594e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
4976786fbe7fc8802cf479f359764d7269ffa97a clk: baikal-t1: Fix invalid xGMAC PTP clock divider
89cc0c366b9601baa57b03816c9d8647a200ee13 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
59105b2d24bf278207ca0f2d8b2b487dcdb1346c clk: baikal-t1: Add SATA internal ref clock buffer
d56c18a05aa5df36e822032156fcf052e0daba52 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
45b6c24d28eb4e2f4a4fcba7725009780b8dd0a5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f3f3cd1f8bfd3da4beb57e4b8ac4743492b4408b clk: ast2600: BCLK comes from EPLL
eaf4f860d7b87141988da7612ca5912e1cf3e9ad mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6a080e87d6f6a21f75868a4b33d09cea1dd2fca0 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
a957f57856719d939f8bfabbb1d98311f9ac30b6 powerpc/math_emu/efp: Include module.h
40f14a5cb28fc068237066fa8c90ba671cec01ab powerpc/sysdev/fsl_msi: Add missing of_node_put()
4d5adbf4c8e15534fa50cccf46d191063c543b90 powerpc/pci_dn: Add missing of_node_put()
50409c5024f5d63bed64f81d73e99dc768b9efda powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a60d1d017b99d350af41a4a5e713fe582c434e76 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
557aaa3fe9026c568312c728aa39b269d5981a54 KVM: x86: pending exceptions must not be blocked by an injected event
2df59cb9e13efc7fd4d72f3a854e9aebdcd90a49 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
155cf19fc25b996ad8963638e9e91c15f4ddefe4 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
bc1597f27139efb2e9cd66f49c762c05193b0114 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f75fb04973a7855d9699d1548a5716122d52836e powerpc: Fix SPE Power ISA properties for e500v1 platforms
c17af25989f194c8ae696583b3304ef8b8e2a4ed powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
a470389ff65349dbb42f6ee47817c88eacca625b crypto: sahara - don't sleep when in softirq
f3c9da501974767f004e0765187e4efe4cbd3333 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
d0b065710a38064b51e467942ead9e648324b596 kernel: cgroup: Mundane spelling fixes throughout the file
00abc291f7504a3902be67c6b636af978d47dfd0 scsi: cgroup: Add cgroup_get_from_id()
ae7e290c1992513ea6e5bb98f9b78de9bf14a3aa cgroup: reduce dependency on cgroup_mutex
58f70fa42276b61b4ec68032efadd6328d45266b cgroup: Honor caller's cgroup NS when resolving path
940d29cd8f7d7b43fa589494651ba99de6a6e7b1 clk: generalize devm_clk_get() a bit
03038917082fdb28dcedae1511f10cabadf281a2 clk: Provide new devm_clk helpers for prepared and enabled clocks
82941da55d1e1daa18748097b96e005e98d47574 hwrng: imx-rngc - use devm_clk_get_enabled
03fe4424c613e97fda27ee2e43fdd2971117b677 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
e48147b139a7d1fac0c2f87872f050cce5891fcd cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a14d675307ec7d5242017d7b36c73c908283caed iommu/omap: Fix buffer overflow in debugfs
1fd30525147364a2d355e79ab9ad07be13ea5ae3 crypto: akcipher - default implementation for setting a private key
02dbf6f46cfd2a7720c44dce4919730fcce5f8c3 crypto: ccp - Release dma channels before dmaengine unrgister
40b5d4804426e13a81985c4116bcdb9629b95e49 crypto: inside-secure - Change swab to swab32
46556d45a9f58c2efac1442bcee85a48848be43f crypto: qat - fix use of 'dma_map_single'
cdb40c8dc9bb35ddd8f7cf2e3b43af107727722a crypto: qat - use pre-allocated buffers in datapath
8e8cd82bda1dd5b74b78c42b76d9cda147bcf112 crypto: qat - fix DMA transfer direction
c9f66547bab2ffe5f97291f1f948ae20c7d80b7c iommu/iova: Fix module config properly
0bac1e2faf1a51e6b341d8bac28baefd057f7a2d tracing: kprobe: Fix kprobe event gen test module on exit
063cc33bae264a17ec14ac9740fcbda97a9ff6d7 tracing: kprobe: Make gen test module work in arm and riscv
0efb2b4c33ba12a70579218b9e67bc1b2f17c7f1 kbuild: remove the target in signal traps when interrupted
5f9412f3a0116f0386cbdcbbb68ba4ffc1ead30c kbuild: rpm-pkg: fix breakage when V=1 is used
a360bd77e55e23e2257a9e9c33aee51b0d577836 crypto: marvell/octeontx - prevent integer overflows
f83c20600a876e6e7d0ceca5b08f67c80c9e08a3 crypto: cavium - prevent integer overflow loading firmware
a5e1999428d8e11d8a1e398ad60d30d150d8f4a0 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
80b44c0c20a131cf358d766477fc08ddf438852e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
9e639bc84a5144c12ae987a74c07769fcf809a1d f2fs: fix race condition on setting FI_NO_EXTENT flag
fabe99db2da3a2214e35b6239fd01661d338ac11 f2fs: fix to avoid REQ_TIME and CP_TIME collision
f0fe80b6b16b93cd6ec54606cd394e14ed3b0545 f2fs: fix to account FS_CP_DATA_IO correctly
6c9eae5cd0f71e6f07481923c316408dec5a48ca selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e8699f3ddd2305a0a57d6f8cf9c5f6d1910aa895 rcu: Back off upon fill_page_cache_func() allocation failure
58bb0464b3dd911284a0aa52a21247720882c5f8 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
b26e19348a672442d47a481311df10c724ee66ff ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9111ea1c551503d4dbb7e53fc7101a6f0acd49cb MIPS: BCM47XX: Cast memcmp() of function to (void *)
c321a1c1f1e23d5c1e03863df871b7badfbe7d3c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
463298153747d9e5bd72c4a0775ec823cb597cca thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9deaa23ec5c4ef707054d4cf73917fdebc52a6af ARM: decompressor: Include .data.rel.ro.local
e2b7e3c10ae78bae0e358086ee5b16c2fa0e86fd x86/entry: Work around Clang __bdos() bug
d0bd05c44b89c4499c84e1852aa7bb72586de5d8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
20102cf96e31cb6680134ab2b48d043b42a0ac4a NFSD: fix use-after-free on source server when doing inter-server copy
f6bfce4b5e0781740299465689c28c0f6c5e8c2a wifi: rtw88: phy: fix warning of possible buffer overflow
6b3583a9f4c5ae03cd6f414718ceec050e1d7c34 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2eed01324b05632a7934b95ac52480948ee9c71e bpftool: Clear errno after libcap's checks
08aaef7172fb8df8d8ea3b9e4c1b8c4a529bda0c openvswitch: Fix double reporting of drops in dropwatch
f5b146244613e37f0b438b37c163098cfbc3319c openvswitch: Fix overreporting of drops in dropwatch
2f73c5e936556366d9b398c7855beed7ef8b943c tcp: annotate data-race around tcp_md5sig_pool_populated
933462680cc0ebb85f7afa429e5c344c911efc01 micrel: ksz8851: fixes struct pointer issue
55e84d045bbdad8e513b1ea920824e1057bb7e6f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
938abf64ab1dbe3130c57b9ec635abfbca942903 xfrm: Update ipcomp_scratches with NULL when freed
ed8ed4a5292410d4274e0dc68d0709229049cbe8 net: ftmac100: fix endianness-related issues from 'sparse'
756c5a9cc1c799e15cc0c9147bee731edab40c2c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
455cf4253605578746f3b2caff858ebdf445af40 regulator: core: Prevent integer underflow
0aa6c399ead145cc58ccb65c88295e828f9943ee Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0d4ba7241f33fd1b163e81ba4ffc1ca915a52d25 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
76ff566ca3845fabe43b0a51e9f13019316d469d can: bcm: check the result of can_send() in bcm_can_tx()
5b3afafe6d24ffbc8fefced353b6cb1f6dfd002c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
93be737d045c3d9348d2582ee90a95a1cb60cef5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4b62e7cd02c6770db661b703f10f21538d25ea38 wifi: rt2x00: set VGC gain for both chains of MT7620
b7be574d8ae6709b46b73336f5d0d3c28d37e31f wifi: rt2x00: set SoC wmac clock register
0283fbf383b927f0f26988633830910e0ace3fc4 wifi: rt2x00: correctly set BBP register 86 for MT7620
fc555a600f078ef13379d93fe7f4f3c774355ce4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2c4aed333a83d935d3972f0918917228797bb6fe Bluetooth: L2CAP: Fix user-after-free
991cdfc24f0f6c2fcdc0a3f6451a9ae974cd45c7 libbpf: Fix overrun in netlink attribute iteration
35ae4adf39ac70c50407cd42c6130696b1e327a5 r8152: Rate limit overflow messages
405a1b01c4cd6a10f669e0ab8c3ad7996e90a792 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
83b93e23ee31e05dc76635efb58d5efedf785662 drm: Use size_t type for len variable in drm_copy_field()
9ddddc5c4cbcfe1a8baa6774cbceee5f4ca2db12 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0fdbbf8b25e4c786c692e378162d5f51d15530ca gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
053b1a321aab613bd4574ac28526b7a0a8c47c9d drm/amd/display: fix overflow on MIN_I64 definition
0f3f46306fb2d606ce770169fa0c338057ca8f20 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
0aeb2f476bb528ba92b0d567a39e6b6b732216d7 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9efd10e3cae8128bb9e7c6a972736bc6ab2550f9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
b79b02fcab05cc96aebfc3dec4a98d503849e5f7 drm/vc4: vec: Fix timings for VEC modes
08f39e62959df67724a2930b8ed065cb5ecf958e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
50ea2c23031a387c77eb0082160043f8f9d7b9be platform/chrome: cros_ec: Notify the PM of wake events during resume
7ed9c292442dff01720ab04ab711cfb0ca7b18f0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0fd6b43d727439c75637efeabe50ea717d0d971e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
090138c2d45462d9cf33dede2addbc11aae320cc drm/amdgpu: fix initial connector audio value
941893ddb7c3b387ce42f342ad90dc3e68f402d8 drm/meson: explicitly remove aggregate driver at module unload time
88c63423f7272eb5b860862f81e7cf648eff32ed mmc: sdhci-msm: add compatible string check for sdm670
3d1d884fbc8b8aa1e6e89d63646c7044c5312646 drm/dp: Don't rewrite link config when setting phy test pattern
f3521ea2d0abfbee1a99d26956f55fb85cc8b304 drm/amd/display: Remove interface for periodic interrupt 1
cbe976dacbbe3840e70443d34dfdffd12094611f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4ee5c65958048881a5db4b91de3f21d3501a9d4b ARM: dts: imx6q: add missing properties for sram
b357e45e1401296d87d6ce0740459e0dcdae5599 ARM: dts: imx6dl: add missing properties for sram
89223fcd23629eaa9f7fe3750429182d4de99aa5 ARM: dts: imx6qp: add missing properties for sram
d9edaacaac5d3c0a9bec7aff2cad6bd7a777f3d0 ARM: dts: imx6sl: add missing properties for sram
da64cb805b2991f1eb8a7281c3145cca251b6339 ARM: dts: imx6sll: add missing properties for sram
6955dbe441553a5371c83ef5eca9b23708424191 ARM: dts: imx6sx: add missing properties for sram
2ff2948ece060fb213a581324b31643df8a544e5 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8f4998a5f7b69d0e36489fad493eb1e1b2622018 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
b82985ab1b51f83d4540c045e6c19c61576186fe ARM: orion: fix include path
622a33020e9f8648e002cf784e7ec3f5df23d773 btrfs: scrub: try to fix super block errors
ca48727da3a475f3215a1ec3925709957cbdf153 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8274448ebcf8f57427f1a5d8256981f65f5bc61a selftests/cpu-hotplug: Use return instead of exit
778dfecf8ac1192f70df72b98ed0073591616d43 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
42a60d655f244b0af18ada91861594785a9049ce media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3bf6c87c1dad3fdd593fdaf3f8637d16bc8b4888 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ebc60ca34b4feb763187261f427bcd1df4599ddd usb: host: xhci-plat: suspend and resume clocks
948aa8baaf33f2bf6a80daafb8e3b8a802fb97c6 usb: host: xhci-plat: suspend/resume clks for brcm
5324f09589b5173e547ae8c8b0e8b0c2e0779a73 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ba3210733fb5144920d93be270f9ba2e2ab5a58f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ad432158f49ee43ea6f2ed122b67bd43e5a63f02 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8733fbba4a35fc85cfceff6745a8b3f2cfa899fc staging: vt6655: fix potential memory leak
68c29a5dac90b61f1950da76d5102cd1ff378b34 blk-throttle: prevent overflow while calculating wait time
a9b4542817ca000b57dd5efb5332d9e43e582056 ata: libahci_platform: Sanity check the DT child nodes number
d7fd5f811fd931d57f9dadabcf96dcbcdf319083 bcache: fix set_at_max_writeback_rate() for multiple attached devices
6810acde60777e4d9f63d05947aa5b27c59a91ea soundwire: cadence: Don't overwrite msg->buf during write commands
78dc69519fb31c69da663fb0a3d6bb7f96c088cf soundwire: intel: fix error handling on dai registration issues
233b86140f871880dbb9181321e3856df1934769 hid: topre: Add driver fixing report descriptor
35e38bd47f31465f9de268b4b66ac4a5c51d6511 HID: roccat: Fix use-after-free in roccat_read()
32e0ed1dd7431fa3b633748da6a53b1170770cb8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7f5ef5d35d3f0feaab07df5eeda73fe1558bae28 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
40e7e8a07c49b9e3d19c9a0de5fe85ee41a67b9f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
448d2939cdb090ddbb5434908429ee3ec54338cf usb: musb: Fix musb_gadget.c rxstate overflow bug
ed0840fd7770013e0f334ef4680949ea26a23461 Revert "usb: storage: Add quirk for Samsung Fit flash"
0ab14e6a43614db6d4a0be30e8e9b1abe144840f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d468575de39d4b35aed5988c8362b1ff7847a457 nvme: copy firmware_rev on each init
4cac7c717490338b1cef6ee17bf23855f2bc6f52 nvmet-tcp: add bounds check on Transfer Tag
dd75088667a877065cc8280eca6a9acbb1504079 usb: idmouse: fix an uninit-value in idmouse_open
b7b3bd5aa94ad39e63b521bb1904f6abe66bf115 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e41d30313a5a2326c7698a0c1f69868c30c9b442 clk: bcm2835: Make peripheral PLLC critical
35f2935bc9bdc9ef2f68ff77d470388816e3bcd2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
094b99e6562155d1565259fa90429f2ce3a98ca2 arm64: topology: fix possible overflow in amu_fie_setup()
3bc450c722d30acdb995ec16c686913e33e9fe66 io_uring: correct pinned_vm accounting
5c679d623ebfc4f19afcf46afe1141f46a058a86 io_uring/af_unix: defer registered files gc to io_uring release
0eb0bf4a200d2f6980a7d4d42104b4cbcd908737 mm: hugetlb: fix UAF in hugetlb_handle_userfault
489c111f20b8802cab43c6299d9c54324cfe9244 net: ieee802154: return -EINVAL for unknown addr type
d7946f1cb90bcc34e832b4699c1e268d45465d54 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c4ec9b78b35097beaa5062912dc2c81a9ff53195 net/ieee802154: don't warn zero-sized raw_sendmsg()
cb3a735e0ba72f2e6c64f75f3638e59848211ba7 clk: Fix pointer casting to prevent oops in devm_clk_release()
082fb24daec26120f97bb5b49aac08146f78d753 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
50b28dbca644d7a1ca605e9da1945dd19b5ae4bb Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
ff9ef599e3936af89473a3788d7bf86daba608a8 Revert "drm/amdgpu: use dirty framebuffer helper"
4cdd5fcd1f1a60599fa0c1cde1315b26b72210d1 ext4: continue to expand file system when the target size doesn't reach

--===============8197492542073366784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26974e4daf37-53767c432711.txt

54d2bcac94363154db0b4e88e8a6a5db03e701a7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5c806e75816332d5cb4f025a8a15f4b42d1aba45 ALSA: oss: Fix potential deadlock at unregistration
d48f145f91a88da1cbf5efdfcb949943c8a2930f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a3d9b8b24d2f6fddc108ee6d7900c261fa0a4c80 ALSA: usb-audio: Fix potential memory leaks
779e4294873798c184c1eab65350848c2db6d3b3 ALSA: usb-audio: Fix NULL dererence at error path
17b861f29391816cb4222c6615f0e106c82ba329 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
22a98604151ab89150a3f8ec102596b9b0d613c7 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
309ddbe62103e6640958eeb198fc0003541e4710 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9b869542992e3794ed58b96e9cb3e47125623511 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c128f2e5dba95c07ae47002bd464fe4c0640b0e7 mtd: rawnand: atmel: Unmap streaming DMA mappings
7d731a69e6f54ad7fff2a65f257ab0e40d5b1a93 io_uring/net: don't update msg_name if not provided
6d20b0b06c2dd910bfe395c815eb09eea4d10d9a hv_netvsc: Fix race between VF offering and VF association message from host
438580d13dda7a66af28d18e1bf65ba71cc03f9e cifs: destage dirty pages before re-reading them for cache=none
bdb81f2090344961004ee149e1691db22f1d549e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
910e840151e586859eb321246418f47cf715b5f7 iio: dac: ad5593r: Fix i2c read protocol requirements
ccda96b8404726180351de42d6d4ecc6ee949ffb iio: ltc2497: Fix reading conversion results
4b179f8029e7f7a6a7f8380fe23a91f9dc6b9951 iio: adc: ad7923: fix channel readings for some variants
3e1dcd7c480afa84503bbd7d3517a56fff26861b iio: pressure: dps310: Refactor startup procedure
e44dc3647bcdc6e85e000e39858ed390e6e7ef79 iio: pressure: dps310: Reset chip after timeout
c0adb50ca71cfd9de1f2a6e1c3043d4997fff713 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
60f6ed87aa6044bc4c0959320e41cd9808df1ee9 usb: add quirks for Lenovo OneLink+ Dock
7553479d314e7e89e01e8c559359b6c43ef22d18 can: kvaser_usb: Fix use of uninitialized completion
a03e6c7d0514a3dfbe28d860073511f577308a3e can: kvaser_usb_leaf: Fix overread with an invalid command
134692a095553846430cc94dde75fb47e34b3bff can: kvaser_usb_leaf: Fix TX queue out of sync after restart
dacc592d04d87f6bbbe30c2dcda241befb2d2ea0 can: kvaser_usb_leaf: Fix CAN state after restart
a0067f9af9cc27fc321a98f57e36eb04fb63cc6a mmc: sdhci-sprd: Fix minimum clock limit
a5fa83fb4d64e26f93493db5272881efcdaaf100 i2c: designware: Fix handling of real but unexpected device interrupts
bc220e8ecbe1f5cc359a5bec9a1198f59dedb673 fs: dlm: fix race between test_bit() and queue_work()
1f1eecf167580eced7a7a1f7dc5c4d3feae822f4 fs: dlm: handle -EBUSY first in lock arg validation
7a7d933c495f52e3602e32bfd43d16e5c76ab73e HID: multitouch: Add memory barriers
09595f85668c63e6562738ed8398eb132bfc4c0b quota: Check next/prev free block number after reading from quota file
a229f49b464f7e21f45296abdd8251efdf3a9dea platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
5d0ea136c2aa7d288b47b4c51f74bd0a581e8b63 ASoC: wcd9335: fix order of Slimbus unprepare/disable
02e27613a498d163c68412a6176593970e82b448 ASoC: wcd934x: fix order of Slimbus unprepare/disable
57e31a3baea908afcc1291d3992e99cf8e83dc43 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d3e8ae3ef88a8a97f02dd0e8bb71046e8805c92d net: thunderbolt: Enable DMA paths only after rings are enabled
e7efa2731931bbf2231aebb5134bd645e3225685 regulator: qcom_rpm: Fix circular deferral regression
de97b580b2476af378ea765de42aa3e68de0a5fb arm64: topology: move store_cpu_topology() to shared code
efec4b322943524aff24d1c6ecdd4931419ec0e4 riscv: topology: fix default topology reporting
ea568e53e96c4f74384cb0a8d57351d67f7442f8 RISC-V: Make port I/O string accessors actually work
66acf94b3dfdf151c110237ec0e75cb1120bb023 parisc: fbdev/stifb: Align graphics memory size to 4MB
bbebc580cf960dcc053c42478082751dcdb3faa3 riscv: Allow PROT_WRITE-only mmap()
c9b63d56e496828e0b4f5aa90963c71be32574e4 riscv: Make VM_WRITE imply VM_READ
d4a92e435d783e03fb956ce021db1646b8465a1e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c1c4018e15b3ca5274a18e94eca2b33fe8b2e711 riscv: Pass -mno-relax only on lld < 15.0.0
8ac13ea1051251f5bb361ee5e56598589a37e271 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ca3a443cc2cffc98212cc07092deb51e306bb63a nvmem: core: Fix memleak in nvmem_register()
bbb8b5a903c9d9924ad4f47d379e1419507d950f nvme-multipath: fix possible hang in live ns resize with ANA access
1a7450448388433235a8a6eac0c5c896e4f8d794 nvme-pci: set min_align_mask before calculating max_hw_sectors
ea11f4d04dc2b90a8c74c2ea07071b66251f5a02 Revert "drm/amdgpu: use dirty framebuffer helper"
0394550c97ce3e055d26aa5ea1909427d8ab3da0 dmaengine: mxs: use platform_driver_register
c4a793a3a005124a22dce3473039f74991231be4 drm/virtio: Check whether transferred 2D BO is shmem
fa262c80d4d3b5237d8c31568d96663ebfd804d7 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
7685b31e97db54258c634c232ded7cbfd1321aa0 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
930b53e27f0a63541eaaf27583ec85e0ded1c9e7 drm/udl: Restore display mode on resume
f78ede2efde8db99a60b6b9c8a2d411d9cc6a07e arm64: errata: Add Cortex-A55 to the repeat tlbi list
e41c9caad83abb6bc7fa1816fd56a5d490b7b46f mm/damon: validate if the pmd entry is present before accessing
362febe8c1a9f7c8753f60074839c5348c6a43a3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
bfbb3d55f72c0892f943224c1a5d8d786a35c388 xen/gntdev: Prevent leaking grants
60296ca664ac3ed1b3130e97197f0297c575a0b0 xen/gntdev: Accommodate VMA splitting
1c3d40275d354b948c8e0ed3983cdd6f85e4448f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c9b06dc3724d988ae5f361445e83fb4d445e591e serial: 8250: Let drivers request full 16550A feature probing
13f9bc9857ed1a1e43e1b7a5cd96a95a7fb0e78f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
3e6a1b71ae7847ae7f311dfee63fc67aeda80d4e NFSD: Protect against send buffer overflow in NFSv3 READDIR
7283c9e60c4dec49e909a13b3db451c7105d4cc3 NFSD: Protect against send buffer overflow in NFSv2 READ
6cb688a040740378f08da8549df71581739f1fe0 NFSD: Protect against send buffer overflow in NFSv3 READ
6bd8a1f4432ae583311b71da723448299140c7de powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e1ed679a2dd060ed26e054fa04e2dac6574467ee powerpc/boot: Explicitly disable usage of SPE instructions
677443c779200b4c7cb552c5d7552c5e10f3ae5d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d1e9bac97212ce6ff6a5a1bbcdc4392df9781532 slimbus: qcom-ngd: cleanup in probe error path
81a08f48eee9b400a70fe398431bbd6c0b504d5c scsi: qedf: Populate sysfs attributes for vport
c9f3c736fd9e2ff4000a6339576be75066d220c9 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a60294ec92b47fba13ceac70031ee83360d39f89 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
875d6ed99b3308bca5a0135c34d4378f3105e066 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bcbe791b510978f1d378f22200be1af938671884 ksmbd: fix endless loop when encryption for response fails
fba189e6a63473369985ad544b720c0d43de2a2e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4d0ca939f586cbf5a33f8b366b593a69d71ba8c3 ksmbd: Fix user namespace mapping
e04dcb9a08e051e025372dbd6e783d7b30acc664 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9f19cabd41320a6446061f3ed4bf4258cddd28ad btrfs: fix race between quota enable and quota rescan ioctl
7118da834cb978381a3cf6ac90ee4d729e00e420 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
dcd1156d4a764e0308f2599bd109080bc369458e f2fs: complete checkpoints during remount
88f20a093bb51bb847dfe54b05d92797ceacb018 f2fs: flush pending checkpoints when freezing super
f12b257b4048336aefcefa2df504c154087a445b f2fs: increase the limit for reserve_root
d3005bef79fb3025118d69200de4ff56cc743910 f2fs: fix to do sanity check on destination blkaddr during recovery
fadf76609c08c7f9227b73277f0b7e0349895ffe f2fs: fix to do sanity check on summary info
904c28f15a6f3b1511cf7e1ab9dde2f2daff92e7 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
33166b3c9fc2e4e9a7aec36b9ed13ff18c94727a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
fae733066cfe7916e3aaaf3d8a71de9d176107b2 jbd2: wake up journal waiters in FIFO order, not LIFO
445b79e879352fbf1ea116aae923c8fab949f774 jbd2: fix potential buffer head reference count leak
dc4e62c797e54cb4ef7dafb9b8030e5c10f1072f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
efeb4c0629fb02847b63e18ac33b5b1963ec7a0c jbd2: add miss release buffer head in fc_do_one_pass()
4c70577fa8935d37ece1e73e779264c01ff274cf ext4: avoid crash when inline data creation follows DIO write
acb15b316978ea1daf238c19226ebfd2404041bf ext4: fix null-ptr-deref in ext4_write_info
9cc12e0d4466613fd7557abe581a0ebc8afcf5ed ext4: make ext4_lazyinit_thread freezable
329c80b330126a885e8b5ac45ce97d4ed6132b75 ext4: fix check for block being out of directory size
3847e0322550b888504839074680c04fed89fa0a ext4: don't increase iversion counter for ea_inodes
3d4b601eaf411eddb8064f700cffa874b3db6b78 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9a6fcc4d4d78f2aaff49cc7482fb1c8a4e54607f ext4: place buffer head allocation before handle start
c39b8498e5b7e65714d13a4fa1c4749ff8007ad6 ext4: fix dir corruption when ext4_dx_add_entry() fails
90d1d0addec26699372a4a4b8b5add44b78cfcf0 ext4: fix miss release buffer head in ext4_fc_write_inode
969e95e24784d5e68dd4a203a67936f5061ba00b ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b9b13ae170a3f60d530910fc4b45886c1ba2a793 ext4: fix potential memory leak in ext4_fc_record_regions()
5e1ffa6d58f67b2da93e2919e68271a3bf1553fa ext4: update 'state->fc_regions_size' after successful memory allocation
2d011513121cac0098298bb6241a65cc1ce5901d livepatch: fix race between fork and KLP transition
4cae7a6030070e4e0d1d946cf8bb49fe80bdf80f ftrace: Properly unset FTRACE_HASH_FL_MOD
73c612d5f8cf6f72fac960d8c075f512c5a53e58 ring-buffer: Allow splice to read previous partially read pages
5bb126d5bfcc50e3b9d7b083360e574bf2247e99 ring-buffer: Have the shortest_full queue be the shortest not longest
2669191a579c54eefffb944d5d9ddc818ba5a857 ring-buffer: Check pending waiters when doing wake ups as well
f9355cd536ff2d7925a6875d1830c970a2168816 ring-buffer: Add ring_buffer_wake_waiters()
f4daf54d30f10946984121166b0a23aaf2a017e6 ring-buffer: Fix race between reset page and reading page
1518d9e7a2cc131c36f687a94f534274447742ff tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3ce0614e4734699bba8b4255046d56bec0a64dea tracing: Wake up ring buffer waiters on closing of the file
0a1bd3f5fea3f8854483c07971149c3d6296578c tracing: Wake up waiters when tracing is disabled
edb02b56ace7b2ded6147b6897676c82af926df5 tracing: Add ioctl() to force ring buffer waiters to wake up
ee2df9e2c0368f8fc4de73013e0bf0c121b043fa tracing: Move duplicate code of trace_kprobe/eprobe.c into header
1bb80f4f6a25528770ec6d158a094fee312a6ac0 tracing: Add "(fault)" name injection to kernel probes
6f1b2b2007b51a0d1a55186c7c7bf5c63648b1e1 tracing: Fix reading strings from synthetic events
a56407c0748c60bd2b9e36c6a5fb31191393f682 thunderbolt: Explicitly enable lane adapter hotplug events at startup
132e12b47cf636a3045216ebf4ae9f23488fb5e9 efi: libstub: drop pointless get_memory_map() call
8da9f0c8141e72df0c401bb08bbf61c05edcdb7c media: cedrus: Set the platform driver data earlier
0eb6500684d2faf6ab3712ca7be7d477ae1df0ea media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
30a2da8a9379ee12cacd847551490b1849e0a645 blk-wbt: call rq_qos_add() after wb_normal is initialized
4aa15f1912b829a9c98f746fb20e8ceb24b052cf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a7500eb3a50e9c4be791f724c72d26ffc0ca4f56 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
89c8d3e8edcd4e51d1fb3a7367a1d890286d8224 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
da60184867da4d0ca2c3adaa99544243185811ec KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
de93b022570e963fc4ae95168af905726247063c staging: greybus: audio_helper: remove unused and wrong debugfs usage
09cb582d4a39af22bc15f27e6549d984101b97aa drm/nouveau/kms/nv140-: Disable interlacing
8fc9d2e751e9990682d8f87e29e237db2ff1e7d6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
76a8e9160f0b1cc36d55a05698673462fab3f72d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d0a8d5c83c7f6a3aead598dd65e6523edaea65cb drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
0249783e68783b65b2bddb29f28ec2f39c68f9a2 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
286a0751bea9a414b7aaa973a60ccb0f040fbd00 drm/amd/display: Fix vblank refcount in vrr transition
24e35a2ac8eaf72cb597fd98b8c7f547600d56bb smb3: must initialize two ACL struct fields to zero
ea0bb5a6c8b10495b22e4be8efcac2e36a6be1e0 selinux: use "grep -E" instead of "egrep"
29c944a2f3064d07cc31e9010da55ebe414a1859 ima: fix blocking of security.ima xattrs of unsupported algorithms
6cdd2019c07f24569d9afebc5b32f8faece99983 userfaultfd: open userfaultfds with O_RDONLY
1c3d587ef5e1535152a9ff5674a8964f5fefcabd ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
37c263f588850944692df89310e1de83ce847c25 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
dd0139a6c2ffcec4fbfbc06a116d63173d99c8d8 sh: machvec: Use char[] for section boundaries
5efbe7e42ef2d3e7311b23123b6c9eabbebffb70 MIPS: SGI-IP27: Free some unused memory
013d94b20c0cd4dc87d43f53be38936a005933eb MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f8c41025bf47e2996ac9e68444554202cc88503d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
cc753cc3ecd260921fd4a634bbf59b70503bcc46 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d277d5106b51cc897e779263c4bdc93bf2d298f4 objtool: Preserve special st_shndx indexes in elf_update_symbol
c5ccea90a3308760310c806c933f4b0899c78831 nfsd: Fix a memory leak in an error handling path
522376f1bb678e2b2d67a5be57178252f836181a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
6ab0fb8244aa9624aca57c9835b1900de5c427c8 SUNRPC: Fix svcxdr_init_encode's buflen calculation
2486639afd177ae46af9cff9a7a6936047b1f161 NFSD: Protect against send buffer overflow in NFSv2 READDIR
9aaf27b59be59002811df1908c89273a05ed8340 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
7ed0a4c9557e76b56d5382237c80c3c4c1a3ac82 SUNRPC: Change return value type of .pc_decode
c57cf20d5753e391a92aa7647a25f9fe0bb3a448 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
e98ebdc5166e3d9f0adb0f878e060088bcd4b910 wifi: rtlwifi: 8192de: correct checking of IQK reload
ca2510bca02cff9f79117bc169f5aaec92487a2c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8c526beee80a185484e4707119e4918bc405ba4a leds: lm3601x: Don't use mutex after it was destroyed
78fe9e5a39dae278c6c931ecd4da437cc97cd71e bpf: Fix reference state management for synchronous callbacks
3452898bab230ce337fda1ec5b91aada916fdae5 wifi: mac80211: allow bw change during channel switch in mesh
c25328335b2efc9e5867c0a161e609da1e15699f bpftool: Fix a wrong type cast in btf_dumper_int
016231dd707142ac7ba35c299324f7e5a4e9c96f spi: mt7621: Fix an error message in mt7621_spi_probe()
e6833b3bf6d5722e5cfd88715b32c626dc738e43 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
71f989577c8f4d35ce1096cf3753b7e728f70470 bpf: remove unused static inlines
05f07c6fdd2d6856e0c6a3c5ab3dc93119e2eece xsk: Fix backpressure mechanism on Tx
92f20bf69c73f17b1f767d56ffcef4ac2ea60ab0 bpf: Disable preemption when increasing per-cpu map_locked
94038263180260732eb81c658e2a244f566eb057 bpf: Propagate error from htab_lock_bucket() to userspace
fc8b3ef1a5715261ef0e1a5a1700cf170e38733f bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
cece332c63d81646909070b25ece3dbf9cf6c46e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a27a9e82c7887a9a733acc17a9de77a94d93dd6b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
57d6bf1c2daa3cef731c18789a294ae8fd0da959 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
fc43df233a15b07768e6e7e91ad37eda389a1319 selftests/xsk: Avoid use-after-free on ctx
31a6d8ab119d97a4f11699f8b4c2c126ad314b59 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
603889928f6fc663cc354420ebd467f82d57e0f7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8eff7880e3b7fedfa89be4e061ffc8d0bb45b8fb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d6e7624edfd59dcacffa6f225ea3a0139707ad0a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a5a4d767ec96597f08c0b3ac2f40a878ffe17515 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
00aaa516646fca8b6231961d1b7c2e38023db6dc wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b7904342173cb9982adedad3a462432f3a131975 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b5bcde6c8148e7f24b21bcff01af0df0f7c8d4f2 wifi: mt76: sdio: fix transmitting packet hangs
b31fc5b8693e9ce420cfbd3a1bc69260d1350356 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
966cb87b438d6c3188cf65533c69d2c632714193 wifi: mt76: mt7915: do not check state before configuring implicit beamform
d79cfc20218095e48ea3dce2384adff5bd14416a Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
2125bf62f30dc5d5ecdb48c093329fbad875a54e net: fs_enet: Fix wrong check in do_pd_setup
1de740b7ed3431322060bf9716396d503cfedc75 bpf: Ensure correct locking around vulnerable function find_vpid()
e1b67d9348115da9ae818b9fff041fe01b2d333a libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
79ebdf5aed5f6a7c50960fab670d253c0649be01 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d5803a79b7700ebd058d2d0e09bea6cbdac163dd libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
a58e3e635e160f6ae9a6f13e40aeea529a3c21b3 netfilter: conntrack: fix the gc rescheduling delay
7c1675fb64bc77112cf8ac5247d22b4036e1f309 netfilter: conntrack: revisit the gc initial rescheduling bias
95ad81597735b2e489228eb87e2da340a7ad0437 wifi: ath11k: fix number of VHT beamformee spatial streams
b2de3fb856e3067a010042e33cb0560330b1c6a1 x86/microcode/AMD: Track patch allocation size explicitly
0316a0fd94a9bbee516579c8dd6c8627eeca1ef5 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d8017e43f423b431492c2e0297004c0fd1a2b026 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
71f3e9f13859220a7efcb9c1656f0ab00d9e1efe spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
275aa5d98c8b5a5f83ced6a07619cce2bf995bb3 skmsg: Schedule psock work if the cached skb exists on the psock
8f7ddbe5a8a3b4b1682685e911d3450b144f5609 i2c: mlxbf: support lock mechanism
0f563a90c26c2b524cfcdd895c73dec729fb0873 Bluetooth: hci_core: Fix not handling link timeouts propertly
9840a2def2b34ade72cc7a2c2bd3b7baea60c2af xfrm: Reinject transport-mode packets through workqueue
c367b5b0b4a1ee3352464ef2d2e85fbca884ee0d netfilter: nft_fib: Fix for rpath check with VRF devices
1a0c2f80105a9d499dfb24c82610c8c44ecdd2ef spi: s3c64xx: Fix large transfers with DMA
441d23397c6f35e03e02ba47a754e18d55849b09 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
1b382aa44d389edee28381484d7f5b496a4be421 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1f509fbc9b04b73b265feef8d6705a7458cc7d13 eth: alx: take rtnl_lock on resume
818d3360ba2325769400ce3cc9d58d8ad8d9aa74 mISDN: fix use-after-free bugs in l1oip timer handlers
4b32aaddd646b5352424e0c39a70b07f6ae5b65b sctp: handle the error returned from sctp_auth_asoc_init_active_key
290c993a69044480b3e57c55f5559a57ce70209e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c9f857b23f6f4473bb88d82a276c63f177c68f97 spi: Ensure that sg_table won't be used after being freed
e7c2dedf20468da54a8594af2127aa568e2e1289 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d393aa9d58e3de2e4d40e5ce46800c657b42c6c2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ca3772960cebf86ab757dc0350d274643a22b9b8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f9266f48cc2226831d0909fa33646e6062bcb2f7 net: wwan: iosm: Call mutex_init before locking it
bd7108e72eef8871a9bdd12d0ca129825786861f net/ieee802154: reject zero-sized raw_sendmsg()
28ed1e8b30fe1e7afdc588196d8837c638670cbb once: add DO_ONCE_SLOW() for sleepable contexts
7996b098832538d90b72b2409bcb13eda9284383 net: mvpp2: fix mvpp2 debugfs leak
519d4a93e03c9c8669807a34b7c20428ae1cd2a0 drm: bridge: adv7511: fix CEC power down control register offset
e81f70305e3166def182df8fef805381114b81da drm: bridge: adv7511: unregister cec i2c device after cec adapter
4638b9d0a056433aa8e45fd1da74150c02d33eb5 drm/bridge: Avoid uninitialized variable warning
2a530c049a6bd7b3bdb40be0152d5b2816e5c7ec drm/mipi-dsi: Detach devices when removing the host
fb1e8663e31a9c96bf5d6647e310061ca84f284f drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
5e7e5b8c7a67cad7842c6e7dbbe8f99658787aac drm/bridge: parade-ps8640: Use regmap APIs
0d8dc65f0b5e9dd8a9548b5682678690297b4b18 drm/bridge: parade-ps8640: Add support for AUX channel
87d2703f6b78828705db5e2df870ea0cb13cacd8 drm/bridge: parade-ps8640: Enable runtime power management
8334b044e70e5604fd934a1ba41141f8ab7580ed drm/bridge: parade-ps8640: Populate devices on aux-bus
c9e8ecf4ba3fa8e7fbeaefa2ff117a5702a8cb2b drm/bridge: parade-ps8640: Fix regulator supply order
0942a3bbbb86ce9058cc98823e8dbe0d4e5297a4 net: wwan: t7xx: Add control DMA interface
adfc5f8e837b6a128336a150cfc0c661f47e82fb drm/dp_mst: fix drm_dp_dpcd_read return value checks
2a670f6a7125d8c1369276549a484d0c623970ba drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
72ad39fae957350de372a9ebc76dde00b1a5fee9 ASoC: mt6359: fix tests for platform_get_irq() failure
1c7711133b4391066bbb4ce101b2e3f3e9ab359e drm/msm: Make .remove and .shutdown HW shutdown consistent
10f0ce8dde02a5ff570a950f6398e1786ed534ec platform/chrome: fix double-free in chromeos_laptop_prepare()
0ea8b24347ce17a251bfc75843af14d23adf020b platform/chrome: fix memory corruption in ioctl
72a83aaf78cabf34e9e3b2750a63ff8236d395a5 ASoC: tas2764: Allow mono streams
75286fdab4151b3cdb07670e4c4bc61c4bd97155 ASoC: tas2764: Drop conflicting set_bias_level power setting
77c84d858873bf319c19435389f12596953b481a ASoC: tas2764: Fix mute/unmute
940ef108fac424e09a9a7007bab0845d8febf56a platform/x86: msi-laptop: Fix old-ec check for backlight registering
2b91eb10f6e8717e94a8edb86cf3e6930f64434a platform/x86: msi-laptop: Fix resource cleanup
595c5854ef4f86422b5446239dcefa4c52945142 platform/chrome: cros_ec_typec: Correct alt mode index
d91d13d3982a87a613f5197078312bca34097b70 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
e7f10d657c51685698028d6a2ec6702a2589e159 drm/bridge: megachips: Fix a null pointer dereference bug
002f6d5c2a12795140c3414ede07a2cb190b90c7 ASoC: rsnd: Add check for rsnd_mod_power_on
fc138987fdd9d6919c6eee29af86871324a0a887 ALSA: hda: beep: Simplify keep-power-at-enable behavior
55cc6b2feb0df383e1c3fcfa3becae4b9179a8b3 drm/bochs: fix blanking
ad8ee3194f1606d0fe153f3ef96660e1436a9951 drm/omap: dss: Fix refcount leak bugs
74ddc15910ad4aff0ec06e5eb4332fe7e2984830 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1c69ef0aaeca5812c8c31369c1908a47cc30b269 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2827067eac0babf04ea1bcc7eacfe2f30153c3a7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9552bb981c2df728633afe7549f4df227768ef91 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
de7db70a9f2d060054fdf081fcb318cee7e442a8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
383f86d15701123edfb37f92dd5626fa7dbe644c drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
71a017fd1ab3111a5c3e9f86b2e5df7786287793 ASoC: codecs: tx-macro: fix kcontrol put
19e7e25a9eb7a4010c8138900ee5ad4fa1ad12d0 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
34074f2b6ecfcd60ac1eaaee6308fdd5e037f4dd ALSA: dmaengine: increment buffer pointer atomically
4bfdd7409a313893e1594fd22ba1df0f5073de24 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d2e2cfe2ccfdf98a3371e07f48a7caf811a8f5b2 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f4e23a8d0079c65bdfe42bc13bb157d7df356f6c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
29c0dd0ffa8ee3cba443bff4e6c90b2a9c623bc7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
35fd039da70bf8a10e0309fa1e42c18be14e3d0d ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4e4c8b61c568c008dbe7d38f4e987c8909e119ef ALSA: hda/hdmi: Don't skip notification handling during PM operation
321b23acbca50a1aa118fc6011fc44b76d13e209 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e81dd4299ab274b933ce4b6ec2056862a1fea41a memory: of: Fix refcount leak bug in of_get_ddr_timings()
4ab5d45f7a7ac973ca36fb6727cdbf65646465dc memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
ae7f040d1911487c7d476580a303683940ee886a locks: fix TOCTOU race when granting write lease
967e24cb98b319a8a6c67612de2f11da56ff83fb soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c0d1e5554b1927fac2e66691e32639728d481512 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7f7fa61ddbeef06a3eee6030cca136aa8522a980 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7d43f193d387bfd54408fe332594e011f02d9827 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
ca6498e1845aedf8ecaa8d2e5a2084d1b385e7c7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1fae03dec44be787cc2dc6dbbf6f61b4190beb05 ARM: dts: kirkwood: lsxl: fix serial line
f312f2ceff0f3ada77208b76769e18eeeabfd564 ARM: dts: kirkwood: lsxl: remove first ethernet port
6d037ec1ee27a1a154d710b5db0447d007cfe2f1 ia64: export memory_add_physaddr_to_nid to fix cxl build error
687930c6f10a765d51b33d6a7d5546c9871d84e9 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
253107bfe386f062a194383c54e5dcf452314bc3 arm64: dts: ti: k3-j7200: fix main pinmux range
afccd17302d7234915c54ea87cbcce040e0bfe36 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
6668f22fcae6e84286bbd86e155910c0e4454226 ARM: Drop CMDLINE_* dependency on ATAGS
44bce84525a1ac9114b23ec3299e9318fbdd5ea4 ext4: don't run ext4lazyinit for read-only filesystems
0a6117480977615a51e39f15ab705fba0c028613 arm64: ftrace: fix module PLTs with mcount
bbd41ccd27882222177f3216cd7b33bdd8d78fe4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
fb8630a092eeea54cbe34ba6b9260e0f683be070 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0634755668b059d33d80233ed20c1539a5a69d76 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b48f50fa70bdfc5e5255a1d93402c41231043dde iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8af8027f279d31b490d28b575d7ed1633027c374 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
98d8642ba95f08705ece14325b5f32fffbe40502 iio: inkern: only release the device node when done with it
ae839cc36dc5f1b9dc4a752f12eebfd812bc0fcb iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
609aba77737c020e7459f93a26d6e2b1835a3b33 iio: ABI: Fix wrong format of differential capacitance channel ABI.
40eea0d9a1c8e9648468020ecdaf22b8ce479243 iio: magnetometer: yas530: Change data type of hard_offsets to signed
fd77b47dbcc1cebc37c70440a401ff50ceb4d2c2 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
845146234122111cb2f110c453c47bd525d8a4a2 usb: common: debug: Check non-standard control requests
72cfd6a0214da7a7ee5def9bea8fe81b98ad3910 clk: meson: Hold reference returned by of_get_parent()
ef71de68d561bf6fa1b2c20a801c7e832fbf2eb9 clk: oxnas: Hold reference returned by of_get_parent()
e138372ec4a7055fa048ee46b8dbd7c09eaf6deb clk: qoriq: Hold reference returned by of_get_parent()
9469569f8b7bff38ccab3395e84d6d8d69ad8ed8 clk: berlin: Add of_node_put() for of_get_parent()
505255c8e337e37eece9a3b50d3875c93fff5be3 clk: sprd: Hold reference returned by of_get_parent()
e1c304c4c148098bd209637754f8eafe240c5162 clk: tegra: Fix refcount leak in tegra210_clock_init
0bb4d58f687ff3ea6e2bad61c864f8a15c92f78f clk: tegra: Fix refcount leak in tegra114_clock_init
ee29235de6c54c9f0c29e2e5d71857563d7ab87a clk: tegra20: Fix refcount leak in tegra20_clock_init
d2529e5ba78ee4a83f9be334e527b7e79222e19c sbitmap: fix possible io hung due to lost wakeup
88472fc79f2ef63be0b1bdfe5c96e6b15edc4339 HID: uclogic: Make template placeholder IDs generic
c78b5eef78a9e46b2754b3e588967f9ce5365fd1 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
59dd16a9640adbb2a3012567e1d3cf47f84370e4 HSI: omap_ssi: Fix refcount leak in ssi_probe
6d1044b13df8afbf26db43ff679ec45fd5096b11 HSI: omap_ssi_port: Fix dma_map_sg error check
b142e1a3f9bb0f8609bc5895ef50fe7a0808ec0e clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
8e16b0ac4e0db610ac56491c055a0af2ff6cc89b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
de9df4a725c4bf31792b5dc7481c309f6db0af57 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
921df383fd9bb370077d8b71ae11c226a37f1f48 tty: xilinx_uartps: Fix the ignore_status
d63ece026cfabbfcbfe35e945efde2474a942f5d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
93365df355d2dd1eca2e38ca4f1223a0eeda77ae media: uvcvideo: Fix memory leak in uvc_gpio_parse
c30ea846d12d7f9f4b59c00af00eb6d8ca6128bd media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0e5eae41e17c2eb19e7db8504c57590f7232d7f5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0516c29ffdec404eda09e2be947c71837c304d3b RDMA/rxe: Fix "kernel NULL pointer dereference" error
bfd93a30753fc04fe69ce738d1c1375b234192f8 RDMA/rxe: Fix the error caused by qp->sk
ba99f812d9b93b647d07c842e421c77367ceb1c7 misc: ocxl: fix possible refcount leak in afu_ioctl()
eaa7f4fea287c7ababcd2f9c637c99439035d481 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3d63a584551f77c24342ccafa601f2020eda25e8 dmaengine: hisilicon: Disable channels when unregister hisi_dma
a1d794a0d1b8cddea0427297e39344a212fb52be dmaengine: hisilicon: Fix CQ head update
41aeb307b44f2349b14747b66513ac77b01e5ba9 dmaengine: hisilicon: Add multi-thread support for a DMA channel
e970b682de8c34f96c27cbec7fd40f9e7150a717 iio: Directly use ida_alloc()/free()
830fb6befcf464014ef5e703c7f283c783edb08c iio: Use per-device lockdep class for mlock
155b4d9a5347511fe14f58c9ecf6aa02fd793c75 dyndbg: fix static_branch manipulation
bb4cfbd2ec6c68ced65e78a7880b2e85454ad146 dyndbg: fix module.dyndbg handling
1774e13d17d9a29c45ebadd73b73639ada92e2f0 dyndbg: let query-modname override actual module name
a294fb45fd346ea110ec51e6c4449a2c461c826b dyndbg: drop EXPORTed dynamic_debug_exec_queries
ecf3a2ac935c458854d0aa531e5f34c6faf4b5e4 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4c6f3193611ef59e652df0a24499d306654bcace clk: qcom: sm6115: Select QCOM_GDSC
45de5b3e9e07cbfb1a1068e9fdd0decd59648cd4 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
3e9e6c83a672b5d4a8ad04ca27f7ce7c43fa7d0e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
17c00172f41671b17cbae2a4aaa5bde51d618566 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
23b5691b509c744904c5d8f8063f215d55f8ca76 phy: phy-mtk-tphy: fix the phy type setting issue
d27d7aa900584b36456f52a8326134a6ef0b7556 mtd: rawnand: intel: Read the chip-select line from the correct OF node
7d4961ad88362f5ac1be311a9d5d54db8bf3f657 mtd: rawnand: intel: Remove undocumented compatible string
92e59e1593569ce23c875231f5bad56050df3a79 mtd: rawnand: fsl_elbc: Fix none ECC mode
807a36fa6090558a668349e8073f6b9e757cdc45 RDMA/irdma: Align AE id codes to correct flush code and event
781d48d12ec940a7f2d30ce2fc84d80e47ebaab7 RDMA/srp: Fix srp_abort()
e5075f5a9b16b2c973dcd5bd64f9563e2f5abaac RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
64d29718c5926a1fbb9e98ae4e852742624c1a1f RDMA/siw: Fix QP destroy to wait for all references dropped.
fbd66965ad3d64c289c24d57e810fbda0edf4473 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3dee7337f60da71061cc06c95fbc5eb936ca0a43 ata: fix ata_id_has_devslp()
4ba7edf1c5ef5247d72cd40225339d0245db875f ata: fix ata_id_has_ncq_autosense()
1c4c5d3a6ce204f9417229b45c95b702c8a9a99a ata: fix ata_id_has_dipm()
b2cfaadf87c6ab95d6e69604642ff592678b569c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2c90f6931b1a72417307bd27fd3e93d438d3f279 md: Replace snprintf with scnprintf
28b475380f953a8075e0dc70aaf681d7efb902cd md/raid5: Ensure stripe_fill happens on non-read IO with journal
758c6fbd342314ef1419beb2532da87fe12514d7 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
cdbf24fddec9fdbfbe4688e126c2875116e2248b RDMA/cm: Use SLID in the work completion as the DLID in responder side
91389864fe5cef15cfc10e1f4fd62018e7b3dda4 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
285c341ac9909d6b7c724cb60ebd66c05befa71f xhci: Don't show warning for reinit on known broken suspend
6e460df6f280cbf5d74cc3f65dbc1a36ccb44840 usb: gadget: function: fix dangling pnp_string in f_printer.c
a6787e99e6ef7a207a67cdc9c29b5535966d50d8 drivers: serial: jsm: fix some leaks in probe
58d53bc09681cee49e5e984bc86c63304d02ec58 serial: 8250: Toggle IER bits on only after irq has been set up
95a0c5f8ac09741b37b57ce7287e0379510bae4b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5494eb682a3a57ef157b14a881eeeb6196d4df93 phy: qualcomm: call clk_disable_unprepare in the error handling
f91c2c56775814abed97a6240e26beee643797dc staging: vt6655: fix some erroneous memory clean-up loops
d9b860add6fe6469b477e90006e9973515e4b048 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
1365d1ef9af0623f3def2534f62e1cda4b26068a firmware: google: Test spinlock on panic path to avoid lockups
80f986fc593d47f869b431c534c7b87ac1b8921a serial: 8250: Fix restoring termios speed after suspend
39b9b5100a2a50e840b36c34b0e26ffc8e6f815c scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
605f3bc1b02c906d7c087e55005ced3c20ca1613 scsi: iscsi: Rename iscsi_conn_queue_work()
558801b5ba164f4a68408b17683d387159ff446a scsi: iscsi: Add recv workqueue helpers
948083b01268dd637e9d3de4307badad8938f47a scsi: iscsi: Run recv path from workqueue
ea8e5732facfaaef5c0b735dc8738278f3bf805e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
09161491629da9dad9c5cb4265578e2606e7d67a clk: qcom: clk-rcg2: add rcg2 mux ops
31c9ca42a64eea3e936c234fc460c82a47237eba clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
0052da65b9026d7484f763b49cdfbd23407d6b3b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
57c2b2d6a0271145bc702905dddc475b77ffe20b clk: qcom: gcc-sm6115: Override default Alpha PLL regs
f7aff340d4103a15900e1be97e178a78927c2348 RDMA/rxe: Fix resize_finish() in rxe_queue.c
ab79942f06fc8aac7d4e5ac87911a513b4ba7a6c fsi: core: Check error number after calling ida_simple_get
f645ebc86417b19407ebcb290dee956fd3cf3f80 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6f618abc4d14f286c20ed6eedf656f7755c17a81 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9c3ac2e407e2f9857b96684e3fd96f38a07c46a2 mfd: lp8788: Fix an error handling path in lp8788_probe()
90ab1d881ba4ecc5fb504cb0e7642e36896d6d00 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
42a7304bf807f34d2eb20b85d2fc24bd3c66fabf mfd: fsl-imx25: Fix check for platform_get_irq() errors
a9ab425f6b917580545a5b611e65bd94023d8215 mfd: sm501: Add check for platform_driver_register()
09d134e5911d15db6cdb4b53e4cb36dea4c23f20 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
4cf9284c2eccac20d1147a3e8ae2182284c10234 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
86010a5a753080c509115a8dd4c61efb37cd33c7 usb: mtu3: fix failed runtime suspend in host only mode
e353d0643f0c09bd9ed0a367ae23f3aad5af4157 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4acd35453240ba7085d5168130f39bbd4b5d0a12 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c0334cf844acd178b154278249b5e6c64d32fc83 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
2dac85c96d87f741a8dae86ea7180e939ae1ce52 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
04c29f0a245f15779d71ab5176649318d6593b94 clk: baikal-t1: Add SATA internal ref clock buffer
de87384a59052c79df5ca4748f16e826e4640289 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d4c4fe121f070054999fafffcd7c35583befb86c clk: imx: scu: fix memleak on platform_device_add() fails
855d80cca9b06653e6498ebaf7ef3a64602b918f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
153df1a00ff4f3bb3e8a0360bf238a0759b1d81c clk: ast2600: BCLK comes from EPLL
dd5333d89e416dcbe978859357eafe755b1562b8 mailbox: mpfs: fix handling of the reg property
e866207595ab774b2709c78f1bf94d40316e1a41 mailbox: mpfs: account for mbox offsets while sending
6296a6e7240b25a02a2a1d4fd71d9de4ca92e46b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1a9c61fe6b8d21b002f110b2fa11b8c173c4e981 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
0b2a1a8109e907d69ccc46c556a9cb1028025376 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
2bc5fe4076fc97c0ba44a400b5404da15ede3235 powerpc/math_emu/efp: Include module.h
58e345e089201b7c34b574e894464abb959d1525 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ce7387883b2a73a21fdc1b4dbe72409d44a2dc89 powerpc/pci_dn: Add missing of_node_put()
e5e9a8f85a2afa1de9c7edaebea0ec9812d884eb powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ca3f26434f7f2568850c4ba87dd122d79f7f8c3d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
13a4f7614eebb6f2dbe30b08a25093375d1fda63 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
580a4edc962bbca468ecc8358490c13c22cb0c9a KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
65fd72f9e8a91f78d1676030c3dc945c279a06d5 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
96a8528f73da249238f5d78986acb5cb8fc49f8b KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b1f8c55f8f274d30e4daeac7bfee7419335e0b0b KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
134215efe5d70a350bcdae37e46bc5df6b9251e5 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
0baad48007bc281b494cfaa8312f3a2958986286 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
07f54a11b44d48ec8b04a6b94c279a1465e74025 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3078f962ed33c75729ac7dd83311d1d4ac69e4d5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4791dee36aa8c59065780499aee05ef73aa1d755 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
5ccac4e437c10aeafaf9e30fc06ba537db04b7a2 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
7b96f4e3104e93672bcc6ac1c60cbfe7b49bc159 crypto: sahara - don't sleep when in softirq
88d504f5358ccffc4562b8e81b5819092d6919e4 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
563d9cb0fd0508fcabf0f04a76f7f43c3fb1cbbc hwrng: arm-smccc-trng - fix NO_ENTROPY handling
7497aff0af79e609980dbe8b37d68bbf1d65ea9e cgroup: Honor caller's cgroup NS when resolving path
7cc1fc137e9829ccbecf16cae82e97fd6ca1c330 clk: generalize devm_clk_get() a bit
9eed905521d8d3e9bb7ec008c2ae5154c75710f6 clk: Provide new devm_clk helpers for prepared and enabled clocks
4274a968410ee8335aa61011d8182173cc14d156 hwrng: imx-rngc - use devm_clk_get_enabled
b5f44bd623cde23da50b851d762e41289cfd1602 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
900a61f91c67e5b1e6d0cf2c4ad59ee4920a5dc0 crypto: qat - fix default value of WDT timer
c95a3a360c16cea27637ab0c2e7df2f7fe9f7db8 crypto: hisilicon/qm - fix missing put dfx access
e82f7a6438da73b4e9625255db57e5b326963c1e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
1ec4111b47a68b974ac6d87f547cb2aa69d4754d iommu/omap: Fix buffer overflow in debugfs
f4d801e5f474b82f62d6b93d47ab85894fa4f9fd crypto: akcipher - default implementation for setting a private key
8d506ba31d6f41be3cb002d94e241bc07d443aa2 crypto: ccp - Release dma channels before dmaengine unrgister
7074db10b238df74b4e17e961c87937763d68213 crypto: inside-secure - Change swab to swab32
4db050ff3f3fe05ff1b7d9bda182fed58528b0bd crypto: qat - fix DMA transfer direction
e9e563de1b5e2cfed7d44e82b13cc7bc57f111de cifs: Create a new shared file holding smb2 pdu definitions
525531c44d364e390b69fee3800ed8523c68d9e5 cifs: return correct error in ->calc_signature()
a3e486b7d661dce5bff9cd15e62d1267b18fa32a iommu/iova: Fix module config properly
08e4a2b88d9dc44e9c5a29ed1ae71baacab91772 tracing: kprobe: Fix kprobe event gen test module on exit
eadc056c90b99dffb8ad66c86015768fa4934dd4 tracing: kprobe: Make gen test module work in arm and riscv
1fd50ea4fee85043d3d3ef524d048809e1577f28 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
723ecbaa36f17af4c992269012c3098f3703b6cf kbuild: remove the target in signal traps when interrupted
3e9b4a04a6f5ebb632c626cacead719526d955dc kbuild: rpm-pkg: fix breakage when V=1 is used
bebe638130373ad095675d751ea460496007b970 crypto: marvell/octeontx - prevent integer overflows
45aff159235e974524eeaf6f96aac63ead01299f crypto: cavium - prevent integer overflow loading firmware
96508800290424a5380820fddf9ad9ea96eb6e4d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
03615935bb67edef8a9b87286b41d63c5c8da827 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
d0bdae7c69d1edd924935309ead36f5e6be5489f f2fs: fix race condition on setting FI_NO_EXTENT flag
f8fb3ba18d7900cb566f4794800f41d807b50607 f2fs: fix to account FS_CP_DATA_IO correctly
3184fd9c055f58fd4a2682dc70fcf18af917e6b7 tools/power turbostat: separate SPR from ICX
c5a8a4a5b5a10698a55cb00e3e8adc7477ac47b4 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
50a83c38ed41c360e0d45923fe8595abdf1095b0 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
12e85d94b224b8a4ec783cffaf89888e5aeca384 fs: dlm: fix race in lowcomms
934b38198348d1f95d80398b7588437b901eeeeb rcu: Avoid triggering strict-GP irq-work when RCU is idle
ba22dfad4c5331b18a810e9c625689d3e904356b rcu: Back off upon fill_page_cache_func() allocation failure
1cb21dbac87bb4e4967b55aeb9e74017dfa553df rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
8d19448619e28b0bfabd135b4b65547141467862 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
987fdc4aba3de45c01aaec9189ced7b5c580064d ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
3aa16d0c062889b8b066e8bbdeffcb775b4a7a55 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
8b7b014fbd8f7a3021242c8b0ef76cbb7ce3d9d0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
98540e071169d684ef67c563d0c67bf6bbef97b2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
29cd98cfc64fd4083b25aa16698d0bfd1cb3b457 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
bf7fe86df4b6b322e47bf99ccc7fe9b0ae0b4c8d ARM: decompressor: Include .data.rel.ro.local
423a6178fd6e69c9a79387b688d3d18aaf05c82d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
adde4a1c7a07d6515a852fd10b32c2e2b359d56e x86/entry: Work around Clang __bdos() bug
74e99d72fa50b5b6a5bf17251a2dd5a4b15721f8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0c10fe67f1a4841f79a639296e7fa0396aceee77 NFSD: fix use-after-free on source server when doing inter-server copy
f94f50100fe06d4a231b152f39527d29ede8d13e wifi: rtw88: phy: fix warning of possible buffer overflow
d03731b26c586e63198c697a262a8318754a1d0b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
309b71db18eb4836eaf433842481408fb0b77c8c bpftool: Clear errno after libcap's checks
7dc79d4bfa968882f8db76a85bd9121dbf75ef6b ice: set tx_tstamps when creating new Tx rings via ethtool
c5da9c342c27e86bcef820fd236847adcedd3d75 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
fa0fcb7603dc259889e3e867baa352f998ca513f openvswitch: Fix double reporting of drops in dropwatch
5f19855e52d6747ede1efe2ffd1ac1c359cfa8c7 openvswitch: Fix overreporting of drops in dropwatch
2f62ba68ad9f47878a0b6f331393954efcd987fa tcp: annotate data-race around tcp_md5sig_pool_populated
2b3d6308402332ee84c216783a593bf01de9de50 micrel: ksz8851: fixes struct pointer issue
0d05ed41fda600bcb0ab68699885518e0dc8a099 x86/mce: Retrieve poison range from hardware
17714abb60750c715086bf321cfce5e0cec82488 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7a78d287190c7dd428d5955bde83a5cae3dafb6b thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
e6acaf285189d6f8c86a6c6a51b1e6141c4f4ca8 xfrm: Update ipcomp_scratches with NULL when freed
0a81dfe483aa72d0103909265c537d5fb29248cf net: ftmac100: fix endianness-related issues from 'sparse'
2fafedcbf73b544ba40fab84b29af3f576253517 iavf: Fix race between iavf_close and iavf_reset_task
1b99f6bf7c4944340576e1aa02b4a04cb898bcf5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
109871766d59dd96302aad5051ca252f9ffb4cc4 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
cc07dbd9f9f56e28f04574c9058dd6a13b1c4bf2 regulator: core: Prevent integer underflow
8902937529b18e4708ae2e7c090292a14affadb6 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
338f07e5cc7e4af93c09bdccf410c9eca3ba38cd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
89d9e3b53f8e661e328d2d70b7d9c86491c06fb0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8e42af20dac7131baee7f78934e76f08258a8f94 can: bcm: check the result of can_send() in bcm_can_tx()
4642eaa636a51ef871ace9af306ae8f25f0bd345 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
deef499451b186de81daefe5391664591da80cf9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f124a47fcd27d16c53647e6af0be9bc7aec0bdd2 wifi: rt2x00: set VGC gain for both chains of MT7620
dd7d3bdd1468db76507f10e0d70a4caee0666f83 wifi: rt2x00: set SoC wmac clock register
814ca6cfa5fa28dd4aee3efab2f138d2680faa79 wifi: rt2x00: correctly set BBP register 86 for MT7620
d038de1ac867120b75052c9ef11d9b35de33ce0c hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
b59859e24a4fca3b81bff2c7254818c70bf61185 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7297aca8daa7b17b2492770c86ac52a7fa479a6f Bluetooth: L2CAP: Fix user-after-free
58b7c496afa0c5c73ef0f03cc5608edce27234e0 libbpf: Fix overrun in netlink attribute iteration
8ccb97010af726fc9167b5bbe2688da6d405c2eb r8152: Rate limit overflow messages
9ccf6bd180fb268c0eea2bb2f803c2e125711936 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
3a2318b239c9115f02a307fbe42d7efb1423441b drm: Use size_t type for len variable in drm_copy_field()
782b1fd3dece2fb453da8b8d2bc1b2ed062e825d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2b5100cb195d41f8477eca2e9b60dda33030ccf2 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
95719a6021239944c1cd15d893fbb0e68212fb28 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
75543dd9132250ce64f899203d871a4b11aca68b drm/amd/display: fix overflow on MIN_I64 definition
48ba59548b6b6bbb3646776bf021b6d7ddbd8a23 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
99056c8c18c6ef56d136bb21bf74e821e803085c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a87cc7677e2d5d012004780e617e2d4ea3b193a5 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5749424caac0839801f33dc9a39ec07114d6e18f ALSA: usb-audio: Register card at the last interface
aad9f87150441e79e56ea14e35dfc725c0dfca2b drm/vc4: vec: Fix timings for VEC modes
cea418e43a16cc11d5a0295d9542e16eca97e3e2 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e4cb31a308ab991d8ef1b02c135e7d33a6f92451 platform/chrome: cros_ec: Notify the PM of wake events during resume
3a3135b167ac2936c46c95762dede749e3932aec platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c3309f51de59efa14f0445be1d2fc453c8f9125f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b78b37f8f5b2ec876ea324fbdb03d6340d65ba8b drm/amdgpu: fix initial connector audio value
7e8e3450b560637726829cb4d67ff4aafae51e18 drm/meson: reorder driver deinit sequence to fix use-after-free bug
a6eeec5c5dc4fa7504295a5d9f696b0f1bf443bd drm/meson: explicitly remove aggregate driver at module unload time
90b29a84adb108fcc0952cbd4ae49dfda7f5dd26 mmc: sdhci-msm: add compatible string check for sdm670
92ec479690099de893952032660e3ce3b18a93d4 drm/dp: Don't rewrite link config when setting phy test pattern
b9765562c6288166701f413b6a87b08c53dda79a drm/amd/display: Remove interface for periodic interrupt 1
2ed75f06d9c3de11d8fee64f09551bf76c9e3011 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
14e42916dc722c0deb92e9b20db780764e05d793 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
fddf71b1828d95729869170dc9b493ca2914aff8 ARM: dts: imx6q: add missing properties for sram
b9a10936f167747abadce8b364ae1b0a602c7c88 ARM: dts: imx6dl: add missing properties for sram
7b00b84599033fae16c6dfa96f7e98d650e2aa6b ARM: dts: imx6qp: add missing properties for sram
029bda03bd886fd2c107bb4edff03d67ae3f318c ARM: dts: imx6sl: add missing properties for sram
770685b89ff3fe7ae4f35be74f6ee29a1d96640c ARM: dts: imx6sll: add missing properties for sram
d7c25a93eb714bf02507c0255b3d0faa3d49e205 ARM: dts: imx6sx: add missing properties for sram
49b4dea73f4850605b0c8ff76699c7dea193c487 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
6c92acfb43538b757158a3bd9d90878676b18297 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
8679f68a4c7471e8005d96c2aff0cb5f09af7475 ARM: orion: fix include path
27c06a3c2abe6a80554695191539a4863d526526 btrfs: dump extra info if one free space cache has more bitmaps than it should
77957356923a491e73dfa570c583c66e58d631ba btrfs: scrub: try to fix super block errors
427e9f68038f2f465f0437832a1fe0379bcb76dc btrfs: don't print information about space cache or tree every remount
3e4e155d6eb877234794a464726ea2c810da2448 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
7384ad4a883dda62be30705299f9ab3f0d39b08e ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
9bccf1d0627637f3be8b1284c9ead756e449a9fd selftests/cpu-hotplug: Use return instead of exit
cd6fe489060e1f269df5583bad4819c7526edd1a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
dffd3859cbda9abb19b2f0a3939e2021763c8c66 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8bacfdd8ea0b16192bd24d25bce716856250fb5a media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
12c1fc7e22730ca5a9d7541e0faaa9a6eff68d8c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
00701570fede0efd103cdf8cc9afe3413c29db18 usb: host: xhci-plat: suspend and resume clocks
938ad98485efae2aba6cdddb2fa1702834bff38d usb: host: xhci-plat: suspend/resume clks for brcm
fc59bba2805235869a4d1c64afd0fe3c25306c2e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c730e0987ff956c71c8a8cf7114fd5a96595f7fa scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fd36973ab11174231946e80195e34892c26bd912 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b7314655dedbc99a653a2c71114b2fb68badd62a iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
443f8748d57d503b45cf688c68dbd8ae48237d1c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
4f50af5c14dc6dd412e942265376931c650b5812 staging: vt6655: fix potential memory leak
6811e13cc3b6a6593f63788953471eecd2093896 blk-throttle: prevent overflow while calculating wait time
63eb902470da98434d532b74a76404fb30bebe2b ata: libahci_platform: Sanity check the DT child nodes number
03f24a83394e0e08fbdcd8f4cc8997d039c86ba2 bcache: fix set_at_max_writeback_rate() for multiple attached devices
b6a1dc3a18c3640cc3d718223e2f8025fb6e7a84 soundwire: cadence: Don't overwrite msg->buf during write commands
2b63d86cc97b39930e0600f132184e781ae05fea soundwire: intel: fix error handling on dai registration issues
e6661b0dfd76e228d15c543d9eedcad67b791d53 hid: topre: Add driver fixing report descriptor
4be1690ccd37f10875463cd4bb252f0d1570d2ef HID: roccat: Fix use-after-free in roccat_read()
9f437edc8ee42f06e1010f2e5b4e4841554593c3 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
59b0aa044501072b8631bb2423a0f79d48e9af24 eventfd: guard wake_up in eventfd fs calls as well
01f0724ab5f18ca7ec8fa14d910706a9a0570a82 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
264aa035f5b23c68ab36b49ba7bccbc6eef29fab usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
75e8b86a698aa7eccc046c0ac36dbb206b150404 usb: musb: Fix musb_gadget.c rxstate overflow bug
40478e72a3de1cc96145ad9496ec1d85cee606a2 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
75fe98f5d6ce053f417eef405cb83d19551e4272 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f46a78be002aa18b749d4e74783ddcb5b0e66590 Revert "usb: storage: Add quirk for Samsung Fit flash"
a979448a794711dbdbe2bc2e2a978b5e8ffe1a49 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
94dade54d20a27c4369f4bfddf16ee707fa0fd38 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
51de5b9f689d9ef28300f7c3cd5e43ae4dddd800 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
cf9f149843f49e4214c7e9ee9240907ebcc30cca ext2: Use kvmalloc() for group descriptor array
48f7dd640598ab23779659c0a36ed6c9aaacf0a2 nvme: copy firmware_rev on each init
22ea08d037c672bd8a9715ed53b4ef7df0dfe6d6 nvmet-tcp: add bounds check on Transfer Tag
7c2f28e4d25033384b9619f175801ccbd8a4fa75 usb: idmouse: fix an uninit-value in idmouse_open
5e7c0c9e1dd2ec150f39e1030b1552a59d71bf71 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0091b2348c0acf8c12258f5ffa5426f8ec9e6da4 clk: bcm2835: Make peripheral PLLC critical
8e09b1e02d44f6d08d3b2972901f946e7e13d938 clk: bcm2835: Round UART input clock up
875a1212c7ced02e30bfb4e406ffcc095af21d7f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d77881d395271df6f9d0264ede3003362ebeb834 io_uring/af_unix: defer registered files gc to io_uring release
b2e3825b64a4fe112fa144c43144199d12cf64e6 io_uring: correct pinned_vm accounting
ca6bd0fc4e9f559ce6d6511cd4faa6d782166347 io_uring/rw: fix short rw error handling
9fc3090e2de6639c6e8db440fa7ed32e14220b4e io_uring/rw: fix error'ed retry return values
305ffe8e00b0d8f8d9d61561448424ab4c56c957 io_uring/rw: fix unexpected link breakage
c04a9aa75aba6cfb10be9a3aa2dcee700cce89aa mm: hugetlb: fix UAF in hugetlb_handle_userfault
73e5ea1d63ea5215c250997744c3bb41ce3c5adf net: ieee802154: return -EINVAL for unknown addr type
bbb6b1877f3e4e93517e374bb558ef37ad031d4b ALSA: usb-audio: Fix last interface check for registration
66f455291351dce70fcc27d2be06629cae1cf660 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
04f38391e6c190fa7477b688b747db15391de165 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
a75340983ebe0bc81475dce17872a852d391c2e1 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ac9ca38e0b5c12a6f5d2e3203fa47326fac3a64d net/ieee802154: don't warn zero-sized raw_sendmsg()
52e9e69dd7bad75275c19d742317e98527775816 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
a8af4c5ea8073c9aa435c92698e57611d86d1cb4 clk: Fix pointer casting to prevent oops in devm_clk_release()
18553a83cbfa5f4888e88133b2a2ca92ce397a05 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
06a1f0cc458089d138fbc520525985a0cd9f04fc Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
ade9ffcc792b49bab7cadb6850b96b26c1aa3328 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
3a2128cdc0a8dfb3d8fa6bfb914f3788e18b2c47 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
53767c432711e328fa7681cf7e5f884f0eac2ba2 ext4: continue to expand file system when the target size doesn't reach

--===============8197492542073366784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33d3507a2e6-cbabdc13e2cb.txt

51b0be79f06f2a5f47796ef892ac6e563570253d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d2d05d104021182ccf58ab78a5a5a0bc8bdc447e ALSA: oss: Fix potential deadlock at unregistration
9dc87daeb82a89065807fc523c27be9d28fa1e9c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
77f49b37dd6c1dea6e66068aa9340f955c93a279 ALSA: usb-audio: Fix potential memory leaks
761600617c4649f4cb9e3c8de15b5118b2ebe50e ALSA: usb-audio: Fix NULL dererence at error path
35e69eb7f1366a6d8a871f78af1ba5f0c9e690bf ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
69d1664a338e942ec50abbeec4c83862f419591d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
540959aa37c2096091b5630fcc44e4a01ebec2d7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6afbbaf5ce588eada996aeaa9b66d50cb0c0cb6e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
11e0d020debeb3c29b27139c3de142ab9e821389 mtd: rawnand: atmel: Unmap streaming DMA mappings
deb72f2578fceb6cdf0ed3e247ed7fbe871142eb io_uring/rw: fix unexpected link breakage
45f8add30625fd166c81854d8514c300eab7a9a6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f0cf2f2da654b47773b2681294a5ebae6ab7157c io_uring/net: don't update msg_name if not provided
84565e916c65c0fe4e2a56bcbaed144827f2ba8c io_uring/af_unix: defer registered files gc to io_uring release
ae26017d8da5c28671db5f25670ac3047917fce3 io_uring: correct pinned_vm accounting
6afedddeca9f7b1ed00f8d92c2efe3576cc7a45b hv_netvsc: Fix race between VF offering and VF association message from host
7c3a3dc5ff3155fccf337d3d679057dd952f936c cifs: destage dirty pages before re-reading them for cache=none
00afd46db18779bdf836481fba35c5570c61ad8b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9b8cafe75de360ce4bb901a28dcc8856d16f2bc6 iio: dac: ad5593r: Fix i2c read protocol requirements
d71887d161bd5c691089569f6f7e8a5c65a70d83 iio: ltc2497: Fix reading conversion results
29370c63e4ba5c35786e212c1b707d25eb5cb27b iio: adc: ad7923: fix channel readings for some variants
c49a7526ec16481cba662e512c59ca49922006c6 iio: pressure: dps310: Refactor startup procedure
f3d8723b8d5d65cf254bdbd2484d6d8338307dd4 iio: pressure: dps310: Reset chip after timeout
784653cdc3f42d7b7b1a128ad4772008c1b3af48 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
f5bc96ac6d24513f35bb69a8e683303b8c5be2eb usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
fd9d55dccac42709ad59d4b44b14ff05cc265949 usb: add quirks for Lenovo OneLink+ Dock
573fff96bcbb61fe6b71111a8e89e4406ef393dc mmc: core: Add SD card quirk for broken discard
5287d768875e990e6c27eee2b805501e1245b42b can: kvaser_usb: Fix use of uninitialized completion
e8e2d4a2226b8da08803ce6d906e285373ca450f can: kvaser_usb_leaf: Fix overread with an invalid command
cdaf4a5d10f77fe1886d9d117ed7e7b57741b7ac can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f2f359c9aa4d8cec8275f90a653067f599fdcced can: kvaser_usb_leaf: Fix CAN state after restart
b69b8394e014442886e45f55a02b75c4f2448aa0 mmc: renesas_sdhi: Fix rounding errors
910e2792919647e03024e9276c4ccf3c5137f489 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
566467871ab28a2a07ba6524e722ada4b8dae62f mmc: sdhci-sprd: Fix minimum clock limit
e0eaa19bb387b89a1b61a044ceea915e48b2ecf5 i2c: designware: Fix handling of real but unexpected device interrupts
23ff3d82d87bcf6b9e35f7a033449ad6e860d74c fs: dlm: fix race between test_bit() and queue_work()
0927d19d51bc1318e21948abe26032a424793eb2 fs: dlm: handle -EBUSY first in lock arg validation
1599f6fadf46e74f99b57656ab1564b1b89473de fs: dlm: fix invalid derefence of sb_lvbptr
1f04a8f7c8ff8c43d86cef33034cae69aab1f92e btf: Export bpf_dynptr definition
6ebbad49f6886ea8a470e757017da113a94f1e78 HID: multitouch: Add memory barriers
3e03eac3b8449ffff2f0f20a182e2da978a976dd quota: Check next/prev free block number after reading from quota file
8f7a8b318291ac2987a4cff04d0fafc15dd4202b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
7cfc5c421745e96da03929619e009cbf14c4bf64 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
c58fa8a91779f77d40b3c24f7cb426c69613d85d ASoC: wcd9335: fix order of Slimbus unprepare/disable
0f948eba4ec9d5921188f665921212ce2c54a07c ASoC: wcd934x: fix order of Slimbus unprepare/disable
83e3d8afba3a93e7908f06028da031866b6f1f9a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
75d8bbfcef94d7f32d6cc249fc499d112ca5548f net: thunderbolt: Enable DMA paths only after rings are enabled
41f82cf9e779754646589c13ecfa41a53ed3540c regulator: qcom_rpm: Fix circular deferral regression
0722ab10187ed03fbe3b3cc61794eb5361342b37 arm64: topology: move store_cpu_topology() to shared code
8cec67772685edef14c7d40bd9a444d18184f63d riscv: topology: fix default topology reporting
ee581f9efd7a38ec5cec9b4417da94e1207e05ed RISC-V: Re-enable counter access from userspace
9f646a3441cd6b283aff6dd2907abb548be0e28b RISC-V: Make port I/O string accessors actually work
f43a41542fd41cf6051bd554a2936bd043f3573f parisc: fbdev/stifb: Align graphics memory size to 4MB
1d53968e6272ea11d542c2031f4d5ef6e6926577 parisc: Fix userspace graphics card breakage due to pgtable special bit
2270676c0e3b02eab8d949b1007d6ecc326ae4e1 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
b5b92639093c396bd0b7faac993e628afa769bb8 riscv: Allow PROT_WRITE-only mmap()
e06093ee2d371baf0ea028b8b3b29f9023e1857b riscv: Make VM_WRITE imply VM_READ
304d401df14ebfea59abdd516cea49a0d65d60ad riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
5f1c6db813ea3b42b0fadd91b1020e1dceba0aff riscv: Pass -mno-relax only on lld < 15.0.0
ae752d8cfd2c145e0af3e060075359ae1f8e6789 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3cf2f497639380d210133d2d8f8989cae023033b nvmem: core: Fix memleak in nvmem_register()
47d7c3d62cf39ec0380f3bb3032830f43fa54550 nvme-multipath: fix possible hang in live ns resize with ANA access
089dbbf6494eb20c761fe46547f1a660f00f1d0d Revert "drm/amdgpu: use dirty framebuffer helper"
3dec40e687e3bbc2988b6d4b73690ff8e7c83dfd dmaengine: mxs: use platform_driver_register
0ac13970521eda381f0bc5c1f8bf319d42534c1a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
e59073727840d11e53a30ae3076ba07aa250a99e dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
744f8abf069dd46fb3c4fad72c89ebc1ceaf656a drm/virtio: Check whether transferred 2D BO is shmem
80d11a421b510fe768b4b2c1810181b5c7d331ab drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
cbe8f8e03e6dc0e6349a2a7809b22ad74785d6a3 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
616f0a5ea6bed074b452fff1f9a24db79900a5d8 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
8110e2b4e80a4c526f531330663f256c09152a46 drm/udl: Restore display mode on resume
50219b44dcea5419e765d1457e4409209f32a543 arm64: mte: move register initialization to C
63481ff5a5d2ea848c5881a23006c08dc5df0c95 arm64: errata: Add Cortex-A55 to the repeat tlbi list
dfb67b900787b5fd9f75c15d257d402e0bb543b5 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
99b50b2f464cc373aa99d392ba9a3f98c0c3f02f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
472b7f6e788e54a9a0f2833ae46f9c4f29e8874a mm/damon: validate if the pmd entry is present before accessing
4959749b31b4f223318dfb4bf1f668777d58b820 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
6f522016ea8e8e358ed658bef661ce50ab9a4ab5 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0d58d9f8eab0fe3469283b87d3b4f435b383cff9 xen/gntdev: Prevent leaking grants
c430ee45dcb42f48ecab3c7869170bdadabb4536 xen/gntdev: Accommodate VMA splitting
722e17b4fd0f4e1766a40131bd714384a2c91f2c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
543bce5fab397a0733200a889bcffd81754153d7 serial: cpm_uart: Don't request IRQ too early for console port
1e5ea50e8d81af1d8534db163ee984a58aeadce2 serial: stm32: Deassert Transmit Enable on ->rs485_config()
6751cfa9af011d6ed23da9df08b822ccc5dbcc6a serial: 8250: Let drivers request full 16550A feature probing
be7377d496077ffc634348a9b519039c76f09e65 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
35ac54133174f96bea20dd14e6344f7ec90013a3 NFSD: Protect against send buffer overflow in NFSv3 READDIR
b12e68bc89fb33b34c6fbb51d9ddf26ab26dad47 NFSD: Protect against send buffer overflow in NFSv2 READ
037d017736e51d527fad549adbb4c6d5eb7c2d65 NFSD: Protect against send buffer overflow in NFSv3 READ
091bfa8cf97da31d1dafecae5c0538041ae6a98a cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
b01c952f5aa47bb330ccae42dc661b81a5870bf6 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
183b6a2877842098c4a3a22115aa8b4aae3558d3 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
8e66741af237eef51352e293f53dbb97b145b5af powerpc/boot: Explicitly disable usage of SPE instructions
b8ca10cb46ace75887ff6be6df51d11b468a2ccc slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
48425fcbfbf6d03e9c51690c6afc16341ac640fe slimbus: qcom-ngd: cleanup in probe error path
09c0e4c52a7880e018bbb502e4476649ab1458cb scsi: lpfc: Rework MIB Rx Monitor debug info logic
49f66b9b7011c7120c57facf7470d3967c56a509 scsi: qedf: Populate sysfs attributes for vport
ed96e3c339bb43f3ed509d93865ac42a05146360 gpio: rockchip: request GPIO mux to pinctrl when setting direction
bfbdb51670d00722829c210efa29e9a101573799 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
695dabf53a2a8b22b06ebb3486ef565cc43e2a81 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
faf0a0b28d8e96a652197f83ebd009f931dec977 hwrng: core - let sleep be interrupted when unregistering hwrng
39f0ad925aff5fda00f75711dcb825d8cacbd0f4 smb3: do not log confusing message when server returns no network interfaces
cfd12d60dfef2a58f628751a1bf1bd2edbf4626f ksmbd: fix incorrect handling of iterate_dir
14b23a5aec223c9bc9afcdc09b02ec2e9a8efd8d ksmbd: fix endless loop when encryption for response fails
473aba72c9935de949060774358fd1f8fbe88416 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
c58dbfcf20c21eaea85fd6b29ed4f60e0f23ac33 ksmbd: Fix user namespace mapping
9a1b67c24c994d476e1dd33f2f0a30af5dac2ec4 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
3269a5808d10998ad1185b59753f2032e6ec09c1 btrfs: fix alignment of VMA for memory mapped files on THP
78a0620b275761834607ad7c8da8d1214eb8786b btrfs: enhance unsupported compat RO flags handling
e58675b9e49aa1e4442d038dba6489b5d41f714c btrfs: fix race between quota enable and quota rescan ioctl
5bd4cdd74a1878b174468558f29043ef72dff06e btrfs: fix missed extent on fsync after dropping extent maps
609bdb9dca8cbccd9a34a8e6ccee6192105a37d7 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
ef72b5e002ffec53f6a6d16b3e35b86c033936d1 f2fs: fix wrong continue condition in GC
47230d66e78bc7563c26137601a068714120c9b1 f2fs: complete checkpoints during remount
588a2e17a56fec055e90236ecb0bce32a34c99c6 f2fs: flush pending checkpoints when freezing super
8d10247e714f1282ac97aab7fcce4df9ce395af2 f2fs: increase the limit for reserve_root
3ded79405d1e47068d7eee3cd40551a4153c3ef2 f2fs: fix to do sanity check on destination blkaddr during recovery
55085f1d2a0ca456df61c8e6ea1b2ffc2da8736d f2fs: fix to do sanity check on summary info
1be776f6e0ce431efeac4595c156674eb2778c41 jbd2: wake up journal waiters in FIFO order, not LIFO
fab29f7acd2df5d2233f2a12bbcd9feba58f7710 jbd2: fix potential buffer head reference count leak
8308bc73fcc50f2ac1648c2dbe4d3c6e4af51f5e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
20281e63da218448425f245f210658b0afc48a0d jbd2: add miss release buffer head in fc_do_one_pass()
b585574cc54925d4368af49fbda56f0f87470a54 ext2: Add sanity checks for group and filesystem size
bfda2da7fbd5c9a6485869974e4057b4939970cd ext4: avoid crash when inline data creation follows DIO write
c5abae0abe82e6db27a9f43364edf18db0ee4732 ext4: fix null-ptr-deref in ext4_write_info
fe9c4d267a67380ace14a6d7e3d986607ce3a701 ext4: make ext4_lazyinit_thread freezable
2eabf8eee8a21f77d22680166b6507cba652642a ext4: fix check for block being out of directory size
f85fe9db5342e04d1b8897d4c36548ea5b11573a ext4: don't increase iversion counter for ea_inodes
c07703a93146e918a72f2427287b13c96a403a07 ext4: unconditionally enable the i_version counter
0b172c7d32bc27d36ade5830e5b77f2e848bc9c8 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
beb789582ae3a8808918d52e37381c7d50588f35 ext4: place buffer head allocation before handle start
b686fa2a760a9637f4d70e463188a699c88d3cdb ext4: fix i_version handling in ext4
1a3444d66d7df18d1ff36c45351f945164478ab0 ext4: fix dir corruption when ext4_dx_add_entry() fails
b4046cb31de5031475ac5a53ca125bab5dc3db10 ext4: fix miss release buffer head in ext4_fc_write_inode
31e950b191622fea941780739078cda95cd94c36 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
795c33be3b20b7323614dbc18e69ae1016eb5b77 ext4: fix potential memory leak in ext4_fc_record_regions()
0f0e17e1c8c2eadc83ce0c605a3e4efe821770d3 ext4: update 'state->fc_regions_size' after successful memory allocation
bb28846e83c85e22155e082ad861f6815d862653 livepatch: fix race between fork and KLP transition
d9bee70b2a1665de330876150f52a69cde3ea74e ftrace: Properly unset FTRACE_HASH_FL_MOD
418db404f7e9b7e7144807f09ad3ddc6f35f548d ftrace: Still disable enabled records marked as disabled
fb281d6a30e92e24cb81d91ef3d38947b73196c3 ring-buffer: Allow splice to read previous partially read pages
62567205a73e031d3a19d918f94bb7c7f81f332d ring-buffer: Have the shortest_full queue be the shortest not longest
768f09ce25df7e374b443cf172add4d495c1d759 ring-buffer: Check pending waiters when doing wake ups as well
978fb5a3ec167f7be28322e21b8816415eddb9cd ring-buffer: Add ring_buffer_wake_waiters()
7686f989a055d6fbcb6839069843a368969350ce ring-buffer: Fix race between reset page and reading page
94242a764ca7b0b5214b48bb7e586650ff3e1b54 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8b355c5ae5154d5875b705b3766e5dd30c2bdcd6 tracing: Wake up ring buffer waiters on closing of the file
51388880e3469934b3db54c8efcad419efea9ece tracing: Wake up waiters when tracing is disabled
222d5998a4c99a60fdd72350d205431ce3433c6e tracing: Add ioctl() to force ring buffer waiters to wake up
46a3a5be2c4a81f5ae30ce1be573b143f459fcd1 tracing: Do not free snapshot if tracer is on cmdline
1ec8608c4a4689df16e940a5d4fdec13ebfe1964 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
9d3b911192fe843348dba4ff9f67fa6094ba322d tracing: Add "(fault)" name injection to kernel probes
0d32e3bc9e17539f41642a9d7c776cd5cb590f2e tracing: Fix reading strings from synthetic events
e5db1c8634152cc45178254732013065cd2302b0 rpmsg: char: Avoid double destroy of default endpoint
1ff3ea21298329f76037dea888de2c2cee54fa2e thunderbolt: Explicitly enable lane adapter hotplug events at startup
51cf4f4f549502c6a3cba01a7b6b5f51c61a5d92 efi: libstub: drop pointless get_memory_map() call
1a5e4583c457e1796ddfb11c822a5f4c0154cd00 media: cedrus: Set the platform driver data earlier
118f40fc744837bc753f1cf805f10874bcc673de media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
25b616e5fd530410e4d20bb5b02a2c0cebd06733 blk-throttle: fix that io throttle can only work for single bio
3294d9d393f50f3bab36cf75bfd61df3100be231 blk-wbt: call rq_qos_add() after wb_normal is initialized
a4e17569560c0471a129b111433b28a9f4f48ed9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a6c7b471ac736889d0e76ef3de4b2910975ec7d8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9391e5f3cb5f86930b27cde43cb59c55dc967798 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e33ea9e653f8747f4e62f9f766fbb04e1f1d8ddb KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3c11ba112880dfc7e77fae068cabb07037ebc1e8 staging: greybus: audio_helper: remove unused and wrong debugfs usage
ad252dc1c6453b886f5cbb87b98c6f6d9224496a drm/nouveau/kms/nv140-: Disable interlacing
5170044bded9cb8a34f0560db0820e0c868ef9de drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
d923497648c3821146a2b0effbd7784170896d17 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
fe9090f60668ac684d5f74996b452a2b429271dc drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a04e9dc2823d44eb32db130cb3d8b90138529b84 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
5d66730a2359f649e6be1df4fb834f042c121da8 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
3dbefa589b4c763dffb47634541fe8b8fa918ce8 drm/i915: Fix watermark calculations for DG2 CCS modifiers
42280823393d65313f3413f42a7e9b570210cf34 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
c42d16a24e0592cc845a7321b2b7f455cee13df7 drm/amd/display: Fix vblank refcount in vrr transition
315366c12d859c18080ea684483e2ad4c8ed2428 drm/amd/display: explicitly disable psr_feature_enable appropriately
500a86ba2158750d5b5e92d8927a8bf265ed2c27 smb3: must initialize two ACL struct fields to zero
8d50d002a3da2d23779b8022e183f363ae4db078 selinux: use "grep -E" instead of "egrep"
7a5bd8047968a9de7eb77274c927845ebf2a7ca9 ima: fix blocking of security.ima xattrs of unsupported algorithms
6e7044f69ebf40c270b9e02db868ecfee1b6a1d9 userfaultfd: open userfaultfds with O_RDONLY
87dd566476ba75352a37788b74dad22260869b2b ARM: dts: exynos: add panel and backlight to p4note
b3f1dd4c47d60f9badc46636478ecc56bbb88e09 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
43ed6613fde284edcd46953331800ae78de3e612 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
f588d5788f88c5c29706268e9f788c81c97fe398 cpufreq: amd-pstate: Fix initial highest_perf value
adefdcc4380d6bbbf2d3966d9197a09c2b257393 sh: machvec: Use char[] for section boundaries
967557904916684b56c8019e51ff6b6d9b25d561 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
413165101405401bb47438c7fd87e3e8930ba64e MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6f629a24ce262cdbed4ec8245d198c82dfa51b5f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e9b0fbc0675a11dac3b878d09f9711b7eb8f5609 erofs: use kill_anon_super() to kill super in fscache mode
ae238092c7e48c4b4d1b8a467ec62def7a48b7d7 ARM: 9243/1: riscpc: Unbreak the build
a9284ee0d93a6cce783002d81aa2d804689f5a9a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
fa26addad4bb9228e9a905ae008f2d5985c54ae1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7589cb8c7ebf24042ee0c590688a66fb4050ab46 ACPI: PCC: Release resources on address space setup failure path
b770ce926c6611b0336fd663b69f0898097c4a2d ACPI: PCC: replace wait_for_completion()
9abf101984fecb76766f9d75dafc18e30162f41b ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
000b4a161dec58fbe993a7b44fe8b14448acb894 objtool: Preserve special st_shndx indexes in elf_update_symbol
b7e4740c53460a79acd0fd87c13dd75415605b33 nfsd: Fix a memory leak in an error handling path
52c2f83eb41d32aea3cab79200c2d4ad18be28e7 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
70f8fb5f654dfc9e9e12c9529c0c71e5df01aed0 SUNRPC: Fix svcxdr_init_encode's buflen calculation
74cb69d65c4a3bb74d1ff66b09316c8c9048948c NFSD: Protect against send buffer overflow in NFSv2 READDIR
768ca166894b817701bf3c935c2b2918a4a10206 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
b37a388a8cd1ea1f498ab250526cf9833d994847 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
25aef3671fc8b57ec7ae8c02d84962b5ba2cfbb5 libbpf: Initialize err in probe_map_create
25f063e8226f91794438d5d19518c88ea8471bd2 WAN: Fix syntax errors in comments
69fcfbb08acb3e6c2161267a7cc139295329af1e wifi: rtlwifi: 8192de: correct checking of IQK reload
814bd372b0b47755c957e5c015f86dc023415b68 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c9e6358854403a8cc9be5e0d07a82b0bc61e8265 bpf: Fix non-static bpf_func_proto struct definitions
8b3a03399838df9519f0da438a4845c4d8ca8b8b bpf: convert cgroup_bpf.progs to hlist
f544cd1b877e3b51b915eb0ffe724e1bf1f2571e bpf: Cleanup check_refcount_ok
5f4bf0cfcfd287131f23c5ff4fd1660d59f47d2e leds: lm3601x: Don't use mutex after it was destroyed
9bb22d0d2fae8db81fd77faf662c05221a1059ab tsnep: Fix TSNEP_INFO_TX_TIME register define
37bc35a69de7325c4c51045e4c5d64dccf253460 bpf: Fix reference state management for synchronous callbacks
408152714ebac9ed5cd305498a44784cd7e1b4fb wifi: cfg80211: get correct AP link chandef
2d8b562bb226298400588f3579b7ad3a1f898db5 wifi: mac80211: allow bw change during channel switch in mesh
705880a277fac5341f695b90967820c1849e03c8 bpftool: Fix a wrong type cast in btf_dumper_int
7502d43dfad2808882e142816eef07bd665d6a5a audit: explicitly check audit_context->context enum value
1900943616591da3ed26ba6cfa4b631ba6045de8 audit: free audit_proctitle only on task exit
3e00f19b41e7e6e716c1b3a495f23bf81f41fe49 esp: choose the correct inner protocol for GSO on inter address family tunnels
2b6258e46da9d785b4294352e09b3afe3c3647f4 spi: mt7621: Fix an error message in mt7621_spi_probe()
1438b14b07f504877807c599334955345f1f9501 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0a5201db058e04777df628cbb9e5f78dbf216e0b xsk: Fix backpressure mechanism on Tx
76034f150676a157096ad2d5b72799fc31660875 selftests/xsk: Add missing close() on netns fd
0652b307dfa16258a7ab85561cf258455d947abd bpf: Disable preemption when increasing per-cpu map_locked
65f2ade9ed6dc532d1a08c3d55ce1cd67b5f3749 bpf: Propagate error from htab_lock_bucket() to userspace
758641a99b4d24d259f26517f0ab45ee250ec468 wifi: ath11k: Fix incorrect QMI message ID mappings
4dd2a9584ed5b547b166ea9241f59acc054138c0 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
3d400bd254feed9cb7973dc526491914fe9dbcd0 bpf: Use this_cpu_{inc_return|dec} for prog->active
5377ea59f7101884e1b7b72cb19373fbd1b9c7b3 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b3877cc1a0463cda15a491f4d8c709cb097c036b wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
014fdc9c2de70e5282d0ba470c3f7aec103eac34 wifi: rtw89: pci: correct TX resource checking in low power mode
ec94931058736b06d3774f618539cff0649272f3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c41038edd77cfee7e80a758415c910ce9c53aec3 wifi: wfx: prevent underflow in wfx_send_pds()
7f5af4096d12b0884f3e47500dfb9235676ec271 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
08bb9783dc1a23cdd9883465998f9bcaed0ad25b selftests/xsk: Avoid use-after-free on ctx
8df81a9a52bf96bcb8ce27c8c16da549ac757823 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ecbf5ce22f6b5c60cbde27817e99007b56b5823c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
869cd4b3812972c88a9c7575f22a712b9ede295f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cb67fbe3f805976d73bb5fbb0614cd682f431e8b spi: meson-spicc: do not rely on busy flag in pow2 clk ops
703f540831881868652088a2465574f7dbcb6c83 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2a79126233544d19b9ab05db3849c6505118dbc9 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1b751a25f84083a971c86de257cc34232a58bd97 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
7683c820376a950cc92626d42197ccd1f1d03e12 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
af0cfd01f54fc2cf4f10b1155ed0a2ff2e1a408a wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
8dcde8636ce7b8e258eacbdd84b70bb3e81811e1 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
406183e75a27ce353eed85c64ad35ae4e5574003 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
0808a13fec88b7a6aa0e7436d348ff98eb60afd8 wifi: mt76: sdio: poll sta stat when device transmits data
db211f0ee24be10e07ccf9d9e1a051ee95ea8fb7 wifi: mt76: sdio: fix transmitting packet hangs
49eb8f17654c27d180369fa1b6b73ee5c831b6f8 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
6a3104ad6a817c3883d2023da1f66e22c4172b13 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
7aea5f782ae17602d19110e9f1a82132c25603db wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
a2f8fc4f3a5c0e1f44d988ca32c1195910a963a1 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
a5735276480a4c3aa22888011d3f8ba6b74e96da wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
fd74c4569b70b5b8417fe68f57df14c28286bc35 wifi: mt76: mt7915: fix mcs value in ht mode
8e25015c54d087209df2be3c5bb748454bc8c19a wifi: mt76: mt7915: do not check state before configuring implicit beamform
d8542a6114af75079cb165ff175d485f327a3005 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
9911b774621db14090cb900ae5b0a892e455c786 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0720a9a0b6c17b2563dd5d4e11fb149a56d34033 net: fs_enet: Fix wrong check in do_pd_setup
ec387bbfe5e45fb65e80653852d7baa4d47b47cd bpf: Ensure correct locking around vulnerable function find_vpid()
ed6679e1421861d832bc4954ab808fd39810b775 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
faf908417838c08c3d24035d0cfa4c58c62d3393 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
0b5bc32b0f9a38ddf934d860f1214ecfb7fe4b47 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
5ccc7d7d23c4f3224bf6974657e6c6f656b4979a libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
cf956be459298c4a1cd673082f30583ad5cf11e7 netfilter: conntrack: fix the gc rescheduling delay
a0862ebf86d1a1493e2b6d69d04b187d8ed1cad5 netfilter: conntrack: revisit the gc initial rescheduling bias
39e692862cb93dfbd17ad26c1b642a2885119c91 flow_dissector: Do not count vlan tags inside tunnel payload
31414e649931992805c2793d399b6fccda5e398b wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
5cd205d8d762b52abdc63de895d727bd1b3465eb wifi: ath11k: fix number of VHT beamformee spatial streams
1387eea0b9406da4398382c78256b1e5eb7250f1 mips: dts: ralink: mt7621: fix external phy on GB-PC2
232ddaa7b2eac3274cfbbaac71228ebebcbe5520 x86/microcode/AMD: Track patch allocation size explicitly
b2f25dbe93f8f4b7f58bdc2ac48da598f3e7268b wifi: ath11k: fix peer addition/deletion error on sta band migration
695df44539e535eabd4487b39bba7ae90cf91a4e x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
4ebcc51826bd6c597096a1ed745d82dc5707e367 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
a39829221412aee0ef267ba29dc4da855994fb09 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5ffa894a46a6be8eac314dcdc591e2509f3e23a6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
27da4c533073e2de22c792dac8eb4590b3f50887 skmsg: Schedule psock work if the cached skb exists on the psock
1e232472f6f6b4c74ce5c2f1350b032a6254d50e cw1200: fix incorrect check to determine if no element is found in list
60aac15de883074d785ddc356748022a6d3a89e5 i2c: mlxbf: support lock mechanism
446de35b1ede65c9bba0c935824bb5eae82c0095 Bluetooth: hci_core: Fix not handling link timeouts propertly
ffebb1dd11e55d8f85d0d846a20e404677cea666 xfrm: Reinject transport-mode packets through workqueue
f95e55b7a9a2bc0859e0754125bef68c65c07beb netfilter: nft_fib: Fix for rpath check with VRF devices
8cba2ef19fefef4bb9f16ca2b3aa8d506d8f5c35 spi: s3c64xx: Fix large transfers with DMA
332340fa20a15c3eaa26b43328502f1f7e64f3ff wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
5ccd6a5ce2e0a92667f6032a298efa546fee6654 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
86f7f2d1f4963b9008f350b01d19a9fbcea1b9a7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3521d61f0aa0209a2ac063ce72bab45c738338dc eth: alx: take rtnl_lock on resume
ff9fac107a493964d29883f63c983a526e88279b mISDN: fix use-after-free bugs in l1oip timer handlers
1365990fdcc49e5cac8fe1f00762ea8a9bb6f10f sctp: handle the error returned from sctp_auth_asoc_init_active_key
ffd85106794d97cf7d5ea46d48c2fa4088c68886 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f53fa0590518931021034cb523f520c718632321 spi: Ensure that sg_table won't be used after being freed
eac0d39d62d55988c07ceb173e27bdd70fe85be6 Bluetooth: hci_sync: Fix not indicating power state
fc92735d55f95a3ba2b031c3d2908bc774258117 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
865ae9b429d60213ef592f21c8866a577fd4e0ce net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b80ada4fc009301a5f2d7db7b2bb3075d27e5ae9 af_unix: use DEBUG_NET_WARN_ON_ONCE()
14c8fd99b35da542f045da93586136a029800780 af_unix: Fix memory leaks of the whole sk due to OOB skb.
65615cea35dff5a550c276d7abd3cff186711622 net: prestera: acl: Add check for kmemdup
a829e3a36add5d00777477619220316ef7596a6b eth: lan743x: reject extts for non-pci11x1x devices
2707ff350b3d842dacf2230b7a5646ffddd2e5b1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d19c9160f23ede0f480e2597a9ea745ef4b42fc5 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
572ef4dba35cbb61c8b3312c4616dc934f0de30a net: wwan: iosm: Call mutex_init before locking it
4405d4347c7fdc841f7917d0e4ebed9181e8e0e2 net/ieee802154: reject zero-sized raw_sendmsg()
a5ba4b45a4ee078edbc06113b7e01ccc5effc9f8 once: add DO_ONCE_SLOW() for sleepable contexts
f94a5853d2c24d5817bdbf83c7611a6afd2eba70 net: mvpp2: fix mvpp2 debugfs leak
8535f19c236ea1ea181e6a4eab2bd3af37e02d3c drm: bridge: adv7511: fix CEC power down control register offset
cfeaeb9b84a8fac66923159ce2c5ddb00b653cbc drm: bridge: adv7511: unregister cec i2c device after cec adapter
b0fe24cc743871bff5626be13b19b8c56ae2d822 drm/bridge: Avoid uninitialized variable warning
d217a056c9c644daaace79d160ae15e89c010cc2 drm/mipi-dsi: Detach devices when removing the host
1199aac053befb0e81e4c2cbc666e6cb652ea7b4 drm/bridge: it6505: Power on downstream device in .atomic_enable
da0b8f902d59e42b9be5c07316b0a9616fd3c135 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
bfa3e2c1caa957845138ad0381022c3675e26b58 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
d16638c452592a3c5770d6798ab684a2d5a58d4b drm/bridge: parade-ps8640: Fix regulator supply order
4be4609f0c72ac87dca0b300fe6b4754ddd322cf drm/dp_mst: fix drm_dp_dpcd_read return value checks
9c366f479dc4f81ee1665171ef43cf26f9b74a06 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d665df27d89e7174e3c56d0c984c580fa8b2ca22 ASoC: mt6359: fix tests for platform_get_irq() failure
467e012c5f789f8c246214dad2b6f3f85aee6a67 drm/msm: Make .remove and .shutdown HW shutdown consistent
0bbc630fc4674fd5352a564c68f858fb362c4eab platform/chrome: fix double-free in chromeos_laptop_prepare()
88cf0e20789712c90a71e84f07158ecad9f6f37b platform/chrome: fix memory corruption in ioctl
4b2ab1c890fccc6ab790f503d7e669bb24c3e7b7 drm/virtio: Fix same-context optimization
ad60236c1e419f61e3f68f5ff6083223ffdcb2b5 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
221ff3afdd05ec9eb5d90686f4990e473bfb3a7e ASoC: tas2764: Allow mono streams
5ca324ed0d963f139caba8f66ad1652ea8654af1 ASoC: tas2764: Drop conflicting set_bias_level power setting
bef4994828de48aa4b7f895a8ef9e86147733fa1 ASoC: tas2764: Fix mute/unmute
8aaa7b1b2e1edc58d859c20b4ac21c41cccde6a0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
aa83bd116918f170655bc5019c6c0caa72db9e0f platform/x86: msi-laptop: Fix resource cleanup
f198a65576ab679e0f5db441f94db9a14a6f32a7 platform/chrome: cros_ec_typec: Correct alt mode index
c61c97a441c0e835cb4444f83ab6fa17904f211d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
2015dfab2ef7eaee5b9a603c5c0a88fdf93bdc1a drm/bridge: megachips: Fix a null pointer dereference bug
8c3563c325176653fb0b4981cc5d24dd5e67ce0c drm/bridge: it6505: Fix the order of DP_SET_POWER commands
29f5cc2e1384ff82c44a1e1f051147fc210ba8ed ASoC: rsnd: Add check for rsnd_mod_power_on
c3872551678167de9128990956c46234226907cd ASoC: wm_adsp: Handle optional legacy support
b9a4c70db2b2a771c7bb25e8ab632aa1d2163b7e ALSA: hda: beep: Simplify keep-power-at-enable behavior
52275a59029c997c93ab64fb9ab885dc953adbc2 drm/virtio: set fb_modifiers_not_supported
a0330381c2a87f3e63a99df111ce16fbedeb2c91 drm/bochs: fix blanking
6c4618890508d324a0e0893c92372e11c0fd6793 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
af47ba689ecf4a5833fbba434b72dd53869e11bb drm/omap: dss: Fix refcount leak bugs
a1903d3cd48f306cb02490e89fa1b5e89f0a0296 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
952712e90e7b65b21f0ed4788f58603dc3ac6edd mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
30aa504068f54626dd80a43248e3309242d6b4e6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b613b3bd037ec1988a313e9f854f1c0526d8b489 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
108fa6aac2cc32202e777d171dda11b944e92fc8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
36e613b0ce80c08c57ce259df25e535df5c78158 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
cd06a0f15fcad3330063e228bb6ed74ff74a8c95 ALSA: usb-audio: Properly refcounting clock rate
c1f50c53a1745b5ccb0acc91f6b29c2e1857b845 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
2879b748b9583a5dfae86865fd5a857979ecd0a3 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
6c76aec2235d3f7367ec8af0f40a4f191f9fd2bb ASoC: codecs: tx-macro: fix kcontrol put
7fde5fd33df7e5d7b7cb0d70a3b4fa860544c87d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d3b987ac098a7f5b649072b7bfaf4216cea6259d ALSA: dmaengine: increment buffer pointer atomically
d38f5c30b9dac30f2582b9187eacad3c581fed39 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
fa5fe185bc834f849470aac5d0da54ace63dc3a5 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
295c8328fa959eff34850374329760ed8fa5631f ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
3fd32b3aa5570b95ae9ac3114b354c4c984c6861 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
2d70a4413a75f254e6ff309805d4e72021fbc139 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c2970648dd8b3d9ec892da64bede0abfc8c03fa4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a5630dfd62764691005a23bd23e01662b8535529 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
52022ca9174b312e8290432df0a3c0e77b88b745 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
be2944d88642ecab9812d40c91ef8822b2f818d1 ALSA: hda/hdmi: Don't skip notification handling during PM operation
61e7f968d3f54ac7719c62059feea230f6a68030 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9951792b2f5370ba75bd6f0d36c6927500cec1c2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
933df3bdbb87262716d5d4dc3f874d249b708dbb memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9b1123ed325123681583e676ec5c61f0b43d4a64 locks: fix TOCTOU race when granting write lease
9206cee0d3644b6155edc59a49d07a3dfc718adf soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
15fc9ba02727c999d1381aa007cb53fdc8928174 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
65baa27ff8a4527004d4413326c205045ff8940b ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f6ff3171ed0a864154a0afdc70ac3319f0d94afe arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
26f24bb25c62882437a7c3575d285bc55a032225 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
df709af78466541e9bf08bc316f1a222e7d94d31 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
59e248a69cda154f59180a00eaef9f31a3b475af dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
8e6e229aa39d8e05166ac1470704edb1e6e003dd arm64: dts: qcom: sc7280: Cleanup the lpasscc node
48278c546a94be0b76a4d9e6424dc4b900cf1743 arm64: dts: qcom: sc7280: Update lpasscore node
aede5503870c107a7e32af295dcb7aa8f21a5fc1 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
e7aca0d9d9c59280bdb380ef2e9b3d5b8334e3d9 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
bfa4a98b0a6d15baef34cfa2b81454fe6d19d883 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ab50f395e6e4156df8680a9c642d8a373bc407c9 ARM: dts: kirkwood: lsxl: fix serial line
c9c39f4fc80506e1c104d68da09b0d9342abc6ff ARM: dts: kirkwood: lsxl: remove first ethernet port
3a9d2d0ed8b0b452c38eaa9557c78edefc87441e arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
539ae42585b91f56faeacb2cf2cba395308a8d7b ia64: export memory_add_physaddr_to_nid to fix cxl build error
43955b707c3305e6bf905f469b5a8b6ba3637451 arm64: dts: qcom: sm8350-sagami: correct TS pin property
738b3cf96a80e3ebff23d1ccdd611fda95a92719 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
39f7ab55bc483f519b095372247571077fcac56f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
61cb8ad26e58d071e410a46c987f1dfc0563fb96 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
020a93f25e52ceffc65cf0869d54ebc7fa4c4236 arm64: dts: ti: k3-j7200: fix main pinmux range
c444f07e04b591c56b7f1d65d66e1c41bed09298 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
54b4e71a2969b72d728cefb7fc8b22edb82e3ac7 ARM: Drop CMDLINE_* dependency on ATAGS
76184dafc7678b58bbbc4ad8974c1db7f1e67158 ext4: don't run ext4lazyinit for read-only filesystems
64d7d29cd3700f1aceaa0b7066351ca3b1a15431 arm64: ftrace: fix module PLTs with mcount
bad99d13d1adae9130cd3f53effe5c8a63898085 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c23eb8d9b847cfe71896e72bfa452d5f9c1509df iomap: iomap: fix memory corruption when recording errors during writeback
f89a1c3224a11f9fc79dcf1f634fe502a267c379 selftests/cpu-hotplug: Use return instead of exit
d8e827bde0d17067915fecc5b138f1a5471edd7b selftests/cpu-hotplug: Delete fault injection related code
fd19489361be11cfce5fb5702dc350cac30754cc selftests/cpu-hotplug: Reserve one cpu online at least
fdc57efd45a44c0a80918f3c2765ff4fa305ee28 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
08be9392a17edff768d0e59465fcd42c92bbbc67 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4ca25bbd9389a2a52967c00065b44bc3fc4037a1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
16137d93f895c281459d7914f050872c8830e44e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
474aabebca10b00bf4fe04a4c22fa95b4872e52e iio: inkern: only release the device node when done with it
62252af091b4d9be71d0ff77b97fff6177c53e7f iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
ba640df4ce94907a5b28d6f1c9cdc8dc6e399a3d iio: ABI: Fix wrong format of differential capacitance channel ABI.
beacb5d94924ecf54b1aac91a9d09cc919b3c875 iio: magnetometer: yas530: Change data type of hard_offsets to signed
ec1ce28b4b07fe178bc91747246d87bdd11e8249 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
68171e4f84f6b8cf2e333cdc87abf14baed0c7a4 usb: common: debug: Check non-standard control requests
e3c8fd38bde2c95fb33b81ac8e66e6b47048807d clk: meson: Hold reference returned by of_get_parent()
cdaccc6ab26498d63cba64ba776c94e6f9ec9cca clk: st: Hold reference returned by of_get_parent()
945aaa1c8825cf806131dba9ed80b75597d572bb clk: oxnas: Hold reference returned by of_get_parent()
0c499176d5c3576698374f88308216e7b1a47dde clk: qoriq: Hold reference returned by of_get_parent()
97b909631c404ed985463199bdcc161eb957efc8 clk: berlin: Add of_node_put() for of_get_parent()
550850c2f4ad9c7401964c8fdf9bb9ca5bbaa741 clk: sprd: Hold reference returned by of_get_parent()
4a1c6f91e626542bd3d40d6428e81134495355ce clk: tegra: Fix refcount leak in tegra210_clock_init
03b1c7bb7591b5cc627f634d324a1c3dfdcb3b2c clk: tegra: Fix refcount leak in tegra114_clock_init
2caa4c187174d814eb16bb80ddc3ab501745fdbe clk: tegra20: Fix refcount leak in tegra20_clock_init
fca4f5a06ce95b164ebfef140f4cf168936c8f62 clk: samsung: exynosautov9: correct register offsets of peric0/c1
67bd5276ae4b33ad116026f484a8481b336cccd7 sbitmap: fix possible io hung due to lost wakeup
ab297610e7b0481c16d94951d73030e01c8366c0 HID: uclogic: Make template placeholder IDs generic
0a4066fa29de444994e864bd8186cb0b1263da3d HID: uclogic: Fix warning in uclogic_rdesc_template_apply
1e55840940531bf32184cf757b04944b80006518 HSI: omap_ssi: Fix refcount leak in ssi_probe
e79ec83beeea1e52e3fae28f8b7b7e878d3abd21 HSI: omap_ssi_port: Fix dma_map_sg error check
fb132264fedf45515f209c1c7e554268201747c5 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
983909275801cb038404c00f918852dab6f68c4b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
eea3cd751ba02d2cb4ae3da440ae91ab1d580cc9 tty: xilinx_uartps: Fix the ignore_status
a3ab2cbe3748e0bfe610017ea93700aa1cddeb26 media: amphion: insert picture startcode after seek for vc1g format
46102ed5b33dfef5b5d490f36a8562e8917d2442 media: amphion: adjust the encoder's value range of gop size
3fceb511828f0122ccbf68b307d7bd070cb85fe7 media: amphion: don't change the colorspace reported by decoder.
20a3cdcdbec0bbc4d665196cefcc310cfdb5aff7 media: amphion: fix a bug that vpu core may not resume after suspend
82323fc81adf916399d57b1364fd4340e6a6b672 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
837d6f60ddf20af761a56a4282fe50b4b033fb29 media: uvcvideo: Fix memory leak in uvc_gpio_parse
5e0a94e88b4d4c8bfd18160f55f1b51201dc53c8 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8434886f7092b55e3720d58285f4e15f3d5bbbd0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4165f0c34e61af2ff7602e617e9ace9d4f8f7cbb RDMA/rxe: Fix "kernel NULL pointer dereference" error
2b4392a8f9a0a14377ec45f8fb7af624b4a8d5c2 RDMA/rxe: Fix the error caused by qp->sk
b80b6a7635c0efa63f24f24257b13a52654f95a6 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
eb797f4ebc85d917268fefcc50b3e3c2d4349b23 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
ed4e0a58af9e1c0377426908704c0a5bef90a64f clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
5f4b321053e5e0cb20c16203ce100b5a040db8b0 misc: ocxl: fix possible refcount leak in afu_ioctl()
f00dae8edfc967a4e62cde2869554fd37c8a6f1d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f8e13b4e2573d07af4081ec96e4dc15a2c0c45dc phy: rockchip-inno-usb2: Return zero after otg sync
2c8ecaed452a63ec91aa731d199cd6d9b7678e41 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
e18dee9054ff0bd5b731ecab819678f7896a4a07 dmaengine: hisilicon: Disable channels when unregister hisi_dma
a67946d3abae947ca6d7abd6d0b282208a4abe76 dmaengine: hisilicon: Fix CQ head update
5cac450b58724cf107f2186a578bdee5bc4ba736 dmaengine: hisilicon: Add multi-thread support for a DMA channel
ccdc4c5c6f862a53b6d2be9ad4d53fa7dd62c3ae iio: Directly use ida_alloc()/free()
ff4dcc126ec3ca309fa0cdd6b301d50e07d3eb03 iio: Use per-device lockdep class for mlock
f456e3725d3a6ff2b589fed6cd3caf0008c665c6 usb: gadget: f_fs: stricter integer overflow checks
ddd6cfa68b4a22a0fa741cfd3eb1b7d0ed1495a7 dyndbg: fix static_branch manipulation
8ad8d9dcfa3f38cbc13399dd8d6091a62797d06d dyndbg: fix module.dyndbg handling
170a437165f6efdf4da1e25c2445f5925a9802cb dyndbg: let query-modname override actual module name
ff23e1a843e26eb81b94dd9929819123c7ef8940 dyndbg: drop EXPORTed dynamic_debug_exec_queries
8ec81f4be33131a0105703b19d22294adb4804cb sbitmap: fix batched wait_cnt accounting
f29522a1db6afc4c969cd4f041d19024cb4408de Revert "sbitmap: fix batched wait_cnt accounting"
35fbb79aea172eedab471dcbabafbb06e08b0064 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
6449d0d38a30f78a2efad6bd8581ed866b23f72a clk: qcom: sm6115: Select QCOM_GDSC
6370b639fa52a51552b441267e32b87cd19bbb70 scsi: lpfc: Fix various issues reported by tools
ad294872d1884da912148b0d8a4c6f3cb156fbca mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d0ce7d60f16bcd3d63e2910d026bdbddf1face92 remoteproc: Harden rproc_handle_vdev() against integer overflow
4593e7757b61151f944e0166cf74ca91aa7c90cb phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
82b6ddc767b270a7419064bfbbda6a05e22973c7 phy: phy-mtk-tphy: fix the phy type setting issue
0c45ca04d5607fcd6ddb327c438cbd70e96ac908 mtd: rawnand: intel: Read the chip-select line from the correct OF node
76cce5be1027cedabcc1cedd1a4c74232e9d17b5 mtd: rawnand: intel: Remove undocumented compatible string
598d41aecd2858cb38f466e9b70140fd08593104 mtd: rawnand: fsl_elbc: Fix none ECC mode
b973858a09a0224bd87c1a4a8551a1deed7a2f23 RDMA/irdma: Align AE id codes to correct flush code and event
d16ff14555cf71149273c821b55b96e2cab2ccbb RDMA/irdma: Validate udata inlen and outlen
afdcef7b319436395bffd632c992e516ea7e108b RDMA/srp: Fix srp_abort()
cfdf9da7a092b08cda7fcda680579be4358af7e4 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0687aa36b64fe0f3faf8baab1a32cb8459b07edd RDMA/siw: Fix QP destroy to wait for all references dropped.
48cf5f22235f2e55c08d63a474f0c3d616d9b8d1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
14235a9dce5eb9b8078956ddf9a6d2ba79400509 ata: fix ata_id_has_devslp()
1cc6891b2067590276585fe59aeba9062f01a604 ata: fix ata_id_has_ncq_autosense()
2d11a07359679dd41e838047276cf7198ca1bed1 ata: fix ata_id_has_dipm()
aac6da86f26b5208426b80318e3153aebb7b77cf mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
99b4c0eeb595fe6817a0d788af887b5c31060ff9 block: Fix the enum blk_eh_timer_return documentation
b198e5c415306ea6f3310828e79fd7ac8a068181 md: Replace snprintf with scnprintf
d2b8e380f4c6196e87ec603e479f178e5a2da7f6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7b1234ad5ac03646b33089fd9232fb95ec92ad42 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
12c3095fa940f4fb93d600735d19231b626bfa68 RDMA/cm: Use SLID in the work completion as the DLID in responder side
268221b34cc56bf9a47cfe3cd004f82a1050c171 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1033c03e4e1c7e92bdf26c12eee6125dc66d0748 xhci: Don't show warning for reinit on known broken suspend
932996af0696798507c7152935fe9a6daff158e3 usb: gadget: function: fix dangling pnp_string in f_printer.c
06b188886b7011d35084eb2c265107fc7be42d7e usb: dwc3: core: fix some leaks in probe
89f6c257e5b7f0ada2aee8c651146cc4dedc53b4 drivers: serial: jsm: fix some leaks in probe
8c5df242745752fe5b51d8098d16e0c8b66ed687 serial: 8250: Toggle IER bits on only after irq has been set up
5953c79c82f20a91cdae4302af80fc3877100c73 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0e6925f063630a61d46f8f9069207bbd8e467ec8 phy: qualcomm: call clk_disable_unprepare in the error handling
7847096d1780292f0ccceac4028dda80e94a2e87 staging: vt6655: fix some erroneous memory clean-up loops
ec28f1fe83fb6dc44acb292f1b44d3eb3f84e4cd slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
0210e9efcbec02e7f282595b801038a4818d9c36 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
bacc31246bbbd13ace73dc2324fef6fc13685068 firmware: google: Test spinlock on panic path to avoid lockups
c9070f3aa15b8edee9d373662928a3cd32d25941 serial: 8250: Fix restoring termios speed after suspend
3b3fb92221a9650c4fb2260443689884e132ebe7 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
063e5ddcbb0cd63552bdfeb5dc444a982460fc41 scsi: pm8001: Fix running_req for internal abort commands
b712e1c7d48f42a4ff6b53ad4c8e56902a0d8e85 scsi: iscsi: Rename iscsi_conn_queue_work()
6b57741e079700d67c9a611b6480107dfe7ea921 scsi: iscsi: Add recv workqueue helpers
ab548d2d71a45ca0a6e9082b46a8704258867427 scsi: iscsi: Run recv path from workqueue
107fdd2fe033c8ce917c71de2a7b9b540da901df scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
8590334888a190ae913cffa316c1112a4af2813e clk: qcom: clk-rcg2: add rcg2 mux ops
d966a77c173308ffc5e5e4679af08f1d9260d9bd clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
00f31751e0132116f82810f8888f95ad812bf6fe clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
6a29e9b0fadf05b92ecc99ae73017dc28b540bd7 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
f82c9e71afb03488913e2700acbe9f11d2bbb735 RDMA/rxe: Stop lookup of partially built objects
f7930fc33b8c09c1349a70d3380d3b13e77a040a RDMA/rxe: Set pd early in mr alloc routines
85af77dfb6e30fcc3998dc4f6fa4150e439655eb RDMA/rxe: Fix resize_finish() in rxe_queue.c
924f1692bcea2589622c5d6a5b736191faeb6961 fsi: core: Check error number after calling ida_simple_get
79ad2046239cb12209f14ff207239bb092ff5c11 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
17e4431205c81d38645ef63ea1403cf887e03b2f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
12b2b95a8010622d9adbda19643df7151450f7e0 mfd: lp8788: Fix an error handling path in lp8788_probe()
a8b01c69a5b5e06a0c77cd67806633809c363507 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a2fd36116b9c2591556b2c00a8538ba00445a553 mfd: fsl-imx25: Fix check for platform_get_irq() errors
0e2780247b2e220a0cfcba28703bf0095a774e70 mfd: sm501: Add check for platform_driver_register()
aaec0c1887b60d1f1d85c8759bc4bda82dd8112a mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
2af1146c1a258fbd72c6a90b756cec37a6f7e88e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
000fe18aed1113dc98669264760077f056947093 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
e4fffb0df4b8e648e88f12db86c7095570f5a85d clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
5e06c270c11d9a3db2b19d34785753784a7ffd98 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
18fcff66bd43fd91ee2350ed5534ef85ca020247 fs: don't randomize struct kiocb fields
546c4a9cc944b836c9af464be65b48bd14b55068 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
87d71c58790cffba497148a9e0399d679138108c usb: mtu3: fix failed runtime suspend in host only mode
4e87c506efcb898ae1d463b1594c49825127c5f4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3362bcad192752b3f962de850c03a16fdce61cdd clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
240b5915811e64c95095ce70557d0d948eb83752 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
36e6063390d93760b8098e3e27c757404af2f0f2 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e06c6ac16b7573a5c54ac4cab2b99c720230e75f clk: baikal-t1: Add SATA internal ref clock buffer
4d755f0e0613717bce2defa3ddf7b6901c3bf795 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3a76061003840c9e813ba32b2dc703ae49e7451f clk: imx: scu: fix memleak on platform_device_add() fails
e1c6cfe071a743c17ad82b7d908ddafc997c6f99 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
b4a4e20a4221111205da4ac164737b55a1be742e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
35c3315de91e0096bc0d0dabccb0295e2669b62b clk: ast2600: BCLK comes from EPLL
b5cde0245e273ce281709c9f77c6006706377272 mailbox: mpfs: fix handling of the reg property
f8a91ea930752eada0653759fcff9d10ebf2fd91 mailbox: mpfs: account for mbox offsets while sending
91b6d7355f617f8d28f59c08ed97f1966b1f27a2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
60e2a29bd01a7ae3abce523d1f1e61dced4374e3 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
387de2da06b0e59d2a6a4f9c02cec850b8fc32bb KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
a490af8b4e82937ebc08f81ec7cdf78762fca60b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
1219f47b83c247a64d359dd608c2c6a8ea60ee45 powerpc/math_emu/efp: Include module.h
ac41d6554b815790d35768a359c5a8b8785be1ea powerpc/sysdev/fsl_msi: Add missing of_node_put()
0215f400a6b15a29e2cc2d0842b1a870ef0c7be6 powerpc/pci_dn: Add missing of_node_put()
bbf27278f797c5dec9f620f2ac8c0b6267e6fdeb powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5a1c71ce2182ffe63c43c84353befa9920706631 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
36ff94ed748226dba662f0e3f97de41dd53dac9b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
5ee9b86cc29d99a12aacb1f3598a9c9dcbe149d4 KVM: fix memoryleak in kvm_init()
654d2e00548a16d8fa8b84393361a5aac302c9ac x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
781fb235684c93d9cdd51b1e9df7bcd07d3112cb KVM: x86: Add dedicated helper to get CPUID entry with significant index
70c489e32d9c97e6ffb4f8c976ae67d09ada1a04 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
58b943326cf2a542970bc13a3d455cb4619023b8 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
134c77b718d4ef58b25f7ae5fb6177565c423c99 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
d868b2e9d299c7a2cd66490b21a1c363857e263c KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
86bdea69f83ccb1ec6b995d06a341858266f148c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
a4075eed48ff2fed9f6155f056284bc9e6872cbe KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
9f6719b6bd5670e7cc96b8c03e98896b5ada94f8 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
db63f2d8178dc07b9df54c21ab5ff16d49377d20 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
132d7b137afe93cc6ea3b58a59206792b0094ed3 KVM: PPC: Book3S HV: Fix decrementer migration
4befaf2be4c40f32f6daf5c1f225dfae38b3ec36 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
92a16c30f02c7b8344c0ebab848f9d8e2620c281 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
91e1c7bb648b4b12786c5bb2f02c73fb086593b2 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
04756210d65c26e82b39aeedb6a35394f695d6dc powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
cb0044695e59518af12fe9340b94bdddb50ebdc9 powerpc/64: mark irqs hard disabled in boot paca
ce4a800196cf71c4c48db81145ec698bc66f83e5 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
912ac2dec350b1c5dd9b2fa1d1aadc2b15ac5e9c powerpc: Fix SPE Power ISA properties for e500v1 platforms
ec1a69cc9fd2fa0ea6b164cb582995ad1ffc302d powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
73276555794d2b45682e0e79bcc1ce4a5d07a217 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
7be821a03bcb5f710eec248852f4aec6859abba2 crypto: sahara - don't sleep when in softirq
ba78b246f10db85687b3d3456523e16c4d0c9c68 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
74bd98436eded0f8977ecf5c305aae4074005a80 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
8bea1e9d4272132d0ac2ea9996fac2ef0dcec09d crypto: ccp - Fail the PSP initialization when writing psp data file failed
db7807c8525ce57ce874eff6c61dc76f6d207c89 cgroup: Honor caller's cgroup NS when resolving path
46f081908fc9f6748be4756774672fe3cf4895aa clk: generalize devm_clk_get() a bit
18b619778f1b4fb3dfb24d461068404a07c35a98 clk: Provide new devm_clk helpers for prepared and enabled clocks
c043e501133a94efc7518567f18e9d166ad99289 hwrng: imx-rngc - use devm_clk_get_enabled
5f6862c4f8bd932a2ffc890c7c5b3ac6d905f411 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
64a94bba739e4397630c165e5a41a219af3325cc crypto: qat - fix default value of WDT timer
c683757f10f2f367e3dcca30e11f9b910e90bcd8 crypto: hisilicon/qm - fix missing put dfx access
949322f5f1603b96534cb1c7407e7a1c84db8f7e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e9c6aa124df32ab4f6df344611ac905a8e5489d1 iommu/omap: Fix buffer overflow in debugfs
4784a52e76e8f83c2d269b74fd5f3173c9092d40 crypto: akcipher - default implementation for setting a private key
a3b1a107843712c05ddcb76ae6cef5c1fbfd3003 crypto: ccp - Release dma channels before dmaengine unrgister
e9c86c052bcc2f47867595ed1d4d14a2187cbe46 crypto: inside-secure - Change swab to swab32
c06a0b6bf172bca121dab7592933af72865bd7a0 crypto: qat - fix DMA transfer direction
21027bdc312bf266892c00ec07e2bec7bb106c46 dt-bindings: timer: Add Nomadik MTU binding
a09d75650fbdec0ed5cdd6c4b917d360884c7066 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
e6a5246322087333b0f2fade0ccfcabe3c1e0de7 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
42b1f497119bee55dd4599d58183aa8868752f8a cifs: return correct error in ->calc_signature()
07e92660098023a1005fb483b89deaca6cd5a12c iommu/iova: Fix module config properly
7521ad5995f2db3ea1e534eb6665d3d3f8a968ec tracing: kprobe: Fix kprobe event gen test module on exit
f0e5c51b7a25a575d55d38ef705cbcc8e822cdb4 tracing: kprobe: Make gen test module work in arm and riscv
3de3e0d8bbabda3146ac95d0e14049698b3ec0d6 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
e5f356d2d1607e3cd4ae9ab190116d9d9e76aff3 kbuild: remove the target in signal traps when interrupted
f72ab70a4515881574ca7389411bee4f0ee0f7c8 linux/export: use inline assembler to populate symbol CRCs
a3ed2f2d815004ee0bf759bae1ec7867bbf46cc2 kbuild: rpm-pkg: fix breakage when V=1 is used
6062e184f9b17d3478bdb77b9593a7a64f326b69 crypto: marvell/octeontx - prevent integer overflows
8e74cfd6f8b9d0e046fa9c98b2713a8943382807 crypto: cavium - prevent integer overflow loading firmware
10352b37e59d0fbae6f9e04147dbaa01b72f7ff5 random: schedule jitter credit for next jiffy, not in two jiffies
e48cbe076f2de556749faf66f40a9f747441d852 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
54353a4adac03d007d40df84949b8aaeefb8f11d ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e3d6110ec8a509aa4ea32fab05188ff49d9a2d3a f2fs: fix race condition on setting FI_NO_EXTENT flag
22135aa593f78fe8c32c4771b0a05a58dc952583 f2fs: fix to account FS_CP_DATA_IO correctly
d13a8813e36b9027fedd802ec72505ad0b11fe85 tools/power turbostat: separate SPR from ICX
1eca57870f22a4cade3207547c4eda5ecf3127eb tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
b502c53003e9ff8d2050bca88c85765abedb7d73 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
fd1e69729310af4b2c806213178e4997d816ea02 module: tracking: Keep a record of tainted unloaded modules only
0dc09b14f3f5f3a2f3c640ab59933ac56c22ba67 fs: dlm: fix race in lowcomms
874054b92588367db5b695831f54b959683d54bd rcu: Avoid triggering strict-GP irq-work when RCU is idle
5f25862bd55b8cca5a6f3826d26aac87ce97690e rcu: Back off upon fill_page_cache_func() allocation failure
5723d568e69d9d1e187fb72b2a7d0b36550fe0f2 cpufreq: amd_pstate: fix wrong lowest perf fetch
9efea95a6282cc4e66683a99f392913ac4e1b887 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
89065bc8a0286303e39c7784c2abbeb60637be4f fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
5e9482233893604cf8750134145f470c74afed3b ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
7464b16ba82e55fb6f24b9bf751acfbc1f74aeb9 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
f52c9de5516c32549464bbb9bb80fb4d2ea59a84 MIPS: BCM47XX: Cast memcmp() of function to (void *)
dfd812223e3f982fb0053e797c29b05e0c567c82 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
55dfea586bac49b2fcdf6b7c93a51b27d710e418 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
255f4dde51a8c2edcdc71f67023d3ace3881f846 ARM: decompressor: Include .data.rel.ro.local
854c966071cd82f97154fa5257bc67023a159a98 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
82f4b1e8388b66c108aa269fb87f9da5f0ef8130 x86/entry: Work around Clang __bdos() bug
ed1c9549cfa6f2be560ac8a7e2e69056f94a269d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2f3e7c3e982a5287e541576cc8942154ffb5c7f9 NFSD: fix use-after-free on source server when doing inter-server copy
d18a05bb714129c27900f3c8cb1d2ad8dec78026 libbpf: Do not require executable permission for shared libraries
2db350f3f99d71caa30bdfb7bad167e809428571 wifi: rtw88: phy: fix warning of possible buffer overflow
7534225fede1fb64f356b9dbd2e59bbc2bcef31c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
c2a06140a48a073ed5e726f9f4d4723742db3a48 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a362823abadc8fa9e30ecb69dcb664631e2c34df bpftool: Clear errno after libcap's checks
703bf21c1692b8f5c2e56cc51e245167ec88e110 ice: set tx_tstamps when creating new Tx rings via ethtool
c0e6c5006cc9776fa991e0606346ffff074e23f5 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
292a3c379d6d05aba0f7dcd9eac26ff7b816f11f openvswitch: Fix double reporting of drops in dropwatch
922fad0596a5a3f9c2bc9cda10c28a97eed4d37e openvswitch: Fix overreporting of drops in dropwatch
e91b9080a0e4ff0a9c029a0b1803b39e8bdee4f0 tcp: annotate data-race around tcp_md5sig_pool_populated
8f8c3c112b5bceb603ecb18dc72eff1d86527c16 micrel: ksz8851: fixes struct pointer issue
6988d9d2d26eee826bbc633f848753945bf4251f x86/mce: Retrieve poison range from hardware
2c83fcfb60334e6270b34da4a7b32b7771a68a8a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
96380488fce9b8e03ae5fa4d3a2e9e6964f527ef thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5b69daa3901fc169aaf3582e42ea64130fc0acd7 x86/apic: Don't disable x2APIC if locked
7313babcecbe1a9cf9c2a51aeda0995dda167d27 net: axienet: Switch to 64-bit RX/TX statistics
af040e000e5fd0a0bc988b27660b618fd3461218 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
23fca9d758d67f0131f4dfed26282c45183da2aa xfrm: Update ipcomp_scratches with NULL when freed
265e50eb89522e13d30df24f4a5f44b105830b8c wifi: ath11k: Register shutdown handler for WCN6750
9222e89677cb2792678d48c16592b097f3ee9ac7 rtw89: ser: leave lps with mutex
c64704d65bc1f2bf180e4f5193d36a0730b4d18b net: ftmac100: fix endianness-related issues from 'sparse'
6d52a79d1b7c17be5c29d1eafbb5a6748e074727 iavf: Fix race between iavf_close and iavf_reset_task
c303f2cacb1e288b6b273a5f74edd58a5f110485 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3d2795ecbf34b164de88c8126d841fe9cd5b757f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
792deb3f01b734c5236d80ffaa2db3b29001ce19 regulator: core: Prevent integer underflow
4b39092386b69f6e203ae130f6c1632a5e9698cb wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
4cb5218705dc11e81d9958c96e76ce61c2ddb4b4 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
43b21ebc2d2248c6750302149e57124bda6d7ada wifi: rtw89: free unused skb to prevent memory leak
f0392a441ba25df2b75cd1879adb7aee5ee9abf9 wifi: rtw89: fix rx filter after scan
71ab7763495b03b4b6082ce9e0d41e788b509acb Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ad69d5abed83830bf1049c15129f104a3155dc5f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e66b273c85dc42a24fa9766811247a8a881cfef7 bnxt_en: replace reset with config timestamps
a89781e4ca968db951ba5e2d66de2640c7b61dd4 selftests/bpf: Free the allocated resources after test case succeeds
f132e0e5ff07e71f854664eba734ca77730b00bc can: bcm: check the result of can_send() in bcm_can_tx()
11835e4148ef17c769c1b642085500e73494de6d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
006813906e7e96307298a72d4a6fd020782c2ff3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b6c1c2cfb9aac17f7c640e550a7a50e45e4ee147 wifi: rt2x00: set VGC gain for both chains of MT7620
16dc924d67f5d3266dd7733ee594550d3601e4de wifi: rt2x00: set SoC wmac clock register
0698aba4285fbe0def59b9193fa936aee6e5c4b4 wifi: rt2x00: correctly set BBP register 86 for MT7620
cdddfdd3ac2ea68ad3f320259cd0434926ddb761 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
4f59612e599ff3316fb6f382a6946fab2f571b3a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
be8ecb3bb6374e5dedd1b8b6ee5d328283190e86 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
ab3944fbbd5eeb40062dc0d0febfabcd72415fef bpf: use bpf_prog_pack for bpf_dispatcher
fa516b2a5bdc4cb24e35911daf6bbf43ffbe74f9 Bluetooth: L2CAP: Fix user-after-free
b197d350c4d4e01f25259b3260ffb6d8d50b6301 net: sched: cls_u32: Avoid memcpy() false-positive warning
0a77829687e0bb01327f12e72f641c6b6f89530d libbpf: Fix overrun in netlink attribute iteration
1bc5cd2f3b1ee418572f79c9486cc1309f0c6f4b i2c: designware-pci: Group AMD NAVI quirk parts together
ee7b0c238d990793e7aec7b5ceb4c5e64c2d607a r8152: Rate limit overflow messages
010c0694770278494cf615eff8ccbc24fefaec71 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9ca8870bde2fe71b2ddd988e832fa5074c48ee53 drm: Use size_t type for len variable in drm_copy_field()
ac0d5d48197300a87ca729b9d5b7d959fed4b7e7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c286e53bcb1c1e152ceff5785792ba85057cb758 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
22ae89bbe34d3de65650a7c861927321121174ba gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
1708f837ebec1a60e8dd79dfaae22f34c4646549 drm/amd/display: fix overflow on MIN_I64 definition
38ee858800f98dc66e876e291c27e7dde8011ff4 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
c20aa69c0390276dc23dd998911bf46a935e29cd udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
c5920496624ee686144cb13060f446b215d27229 platform/x86: pmc_atom: Improve quirk message to be less cryptic
ac02cec6d7320d11825ca87e4753c2fae865287f drm: bridge: dw_hdmi: only trigger hotplug event on link change
3c0604914d089dba1c54c909220e8b8144ae242d drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
d61c95c7d92d06e85723d638caf36bcbb5693513 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
00ba0be25ebc8601af241cb0e3771d9fe40ce371 ALSA: usb-audio: Register card at the last interface
53a8d5a44ef3c952ff9f71c5c298fa5a3b2d37da drm/vc4: vec: Fix timings for VEC modes
4da1eea8b75c8d66e6249f76700305bc8be34ce1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
94b2b9afe0199f3e9a75ac90a58002fa1a2c2237 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
966ff29b54baa867416fe0d955e60add46e4fa49 platform/chrome: cros_ec: Notify the PM of wake events during resume
98c51efa55a76b992824c42340a775b9494a63fd platform/x86: hp-wmi: Setting thermal profile fails with 0x06
f4150c7c38b6705e9280cd38033fb08e8a39ef1a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
45b9bc3d3c5f7e3918a29133398764dfabf6be88 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
3b82ad294f5d207dd89e3079e71a5e18f3f03203 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
06b6998a31463ded6324a5b5810e92eb3a150dbd ASoC: SOF: add quirk to override topology mclk_id
8aed910062acf94cee68af11854afcd138eeafd5 drm/amdgpu: SDMA update use unlocked iterator
d6968bc54b064d69752b89436ff2ca7c1acaf670 drm/amd/display: correct hostvm flag
22fc2f8d9d6e79f064a0d9ec202f8b3b47b131a1 drm/amdgpu: fix initial connector audio value
dbcca3240188ea99330565fc44dea41549061941 drm/meson: reorder driver deinit sequence to fix use-after-free bug
0b7cba366d6f40a03d0c35516c2640f58d717a5c drm/meson: explicitly remove aggregate driver at module unload time
48a722fe2ac6ae589712fc7a6d66a3e739cc727a drm/meson: remove drm bridges at aggregate driver unbind time
4ffede1850f91eb96ef2b88fa9be2392a89fdea3 drm/dp: Don't rewrite link config when setting phy test pattern
c120d03678af292e63a9377e3df055dab1e96091 drm/amd/display: Remove interface for periodic interrupt 1
e4e11c68c3132a388ea1156b96e681ff59f46240 drm/amd/display: polling vid stream status in hpo dp blank
d4e0d8fc76f313e157c11826e2c3d0a193a9b7be drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
57d7d92447d21bb4ac50e50115aa5207cb746b9d ARM: dts: imx6: delete interrupts property if interrupts-extended is set
36376220f271ec0526a7163c4d3b16350e9a4e24 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ebaef94c7fbfcfc3bfe33bce6289a954bde0fe0d arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
e2dd992f2a6bb3f609a527d363a89c22cc63a6e7 ARM: dts: imx6q: add missing properties for sram
de09344da1b216074eb32d99845a0e2a9b54d95d ARM: dts: imx6dl: add missing properties for sram
98579ac5f4349446c57a1a9d72eb5f958ca36876 ARM: dts: imx6qp: add missing properties for sram
71a79e91e7371473014f239afaa991fd5c2dfc0c ARM: dts: imx6sl: add missing properties for sram
74803c91c5feb12e3e793ce1840e87a496e11e82 ARM: dts: imx6sll: add missing properties for sram
19d69812f37e2200970830326432106a1c82ad73 ARM: dts: imx6sx: add missing properties for sram
0ca36f7a8dcd7da2956ae39fea304722e4890e7d ARM: dts: imx6sl: use tabs for code indent
0364defabf5e11d536bb467096c6d490d3c6cda9 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
b6d92e95be4b7f8eeedafb1bb73f8c09856c6170 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
ed87350a9c93b9ba9e3c448cd5d6d4ad3f969a42 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
178a08d276c08b6e4addffaa5826b06ba8a794bc arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
df35d700cf9ae3257c82859c714f55dbb3d8dc61 ARM: orion: fix include path
52825406def9b9b49e4660daf4c043eb1e2275fb btrfs: dump extra info if one free space cache has more bitmaps than it should
42f8e92f84df804867b44097d51215c48e45767c btrfs: scrub: properly report super block errors in system log
0fb4feffce2817f72415b959158a311155600e2f btrfs: scrub: try to fix super block errors
0519e117a742c0531945cd8c84261ded9784bc3c btrfs: don't print information about space cache or tree every remount
783708ada32629cac9f06a907d39a5024814b01c btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
8a92b4746a44f7785f74962b6d1dfce357fdbf9d arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ff43a77af5bc955947f33688bf1e34c04954425a ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
929a7b35cdaed81946b35866f1bd77cb27132020 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
2574c6bf7570dd2baad7ed3e190ef069e63bdcb1 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b0e0b49fdd8a238c9ea52cd17e07f7e56cc6024a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
2784c367aa9dbf8143456afa476aa4de6f0b17a5 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
63c14afe6108e8ac5989a4a98b871d5feb44c73b media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
f443c9aabab3af8d5e0b98a79ed0092fc3e3fb18 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
30ca0448e10301b3a664f25bc4c0842b1c4d9877 RDMA/rxe: Delete error messages triggered by incoming Read requests
c4e983ec211143ab950b6e0a207217b248f6144a usb: host: xhci-plat: suspend and resume clocks
eabfb0802be8067b48c36ce4445a6917406ddc98 usb: host: xhci-plat: suspend/resume clks for brcm
889874f3f77eab7911e30884e23e49b1b6a4cbe9 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
21ef0662ef2e4ed7551889183de738083531c073 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
167c55fbf0bf32b508c044118dc3774e426741b3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
098b4f644e88466a1ba9df060cea6e040df55f20 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
134caab33d8af1937c93393564164ab4fc3f3e66 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
b8731cfe99a266374c6198ec129fe9df91d843c7 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
01541d173861f2d7e4bfc53e3a390e34bc236bcd power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ec1335c269bf9853fa5696ebc31b58d0e1bfe1df staging: vt6655: fix potential memory leak
0c68df6eea502264e5a67efd1e3bcab24a79afb1 blk-throttle: prevent overflow while calculating wait time
5a4435b6ecb3ae663bda32cb21c38000db07ebce ata: libahci_platform: Sanity check the DT child nodes number
6751d97a96c81c05b62eb53ca2995ca7eb68c2ac bcache: fix set_at_max_writeback_rate() for multiple attached devices
4ad67e1483848a901ab30fd4bd1fffa8fed6b440 soundwire: cadence: Don't overwrite msg->buf during write commands
b96224bc8318b0b1648e83d8b850546f8064b7c4 soundwire: intel: fix error handling on dai registration issues
52a813fb2a70e3d155b3cf87e6fa2960683f01fe hid: topre: Add driver fixing report descriptor
78db7df46f84b6599a4df981a50b67c428211e5f HID: roccat: Fix use-after-free in roccat_read()
9e4f2a005f6b827704a64be6e4c1f93d32337fd7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7a376e3aef593f0172758e9c21c48bdc39cad84b HID: nintendo: check analog user calibration for plausibility
167a6e2263494d59d3ef47e1956ed0cfb87a1e11 eventfd: guard wake_up in eventfd fs calls as well
2ddb8b1a3258d83f87988c7e238e2f65ca31f74a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2e4fba971661113d402567278133edf1d43dfe2c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a259063ac677f3ff4e86843161092761aa7739ed usb: musb: Fix musb_gadget.c rxstate overflow bug
b69b767f58d51649b3b90ed829e6f5b2e9e44e92 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
c3a51e0039ed274fbfcb0d4c3eb77aafd080207b arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
fcf1a85236aa9fe1a9bc3dd77dac7ba6afe17747 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f626bbb2cb4691b337f0126283b13c27c377ba4f Revert "usb: storage: Add quirk for Samsung Fit flash"
c2e0a994f0b16bb30d252f1f11f6bfea772352b7 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
29afcd4c27e3bf8769d4750d8e7198ee9fc79bf5 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
fe6590e28944e5c01e668c9780db1bcf13043f64 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
8b32c1b3abcb85955f9b9b5d50b3a5e6fac42df3 ext2: Use kvmalloc() for group descriptor array
8e18452d7cfec15da96f400a0d07167d7f79859c nvme: handle effects after freeing the request
3a5cecbb1c9be936e0e4807aba730d7f50dfa1b1 nvme: copy firmware_rev on each init
36c776ca3cf73087b1403af4f2a78675b4bce7c3 nvmet-tcp: add bounds check on Transfer Tag
3cacf4fa3cf1cb3c9c567af9ac077de147fb6e79 usb: idmouse: fix an uninit-value in idmouse_open
febc9bd82739144b9fb88f24ebe3f58d90263986 blk-mq: use quiesced elevator switch when reinitializing queues
a558bb390dd412e44c86df7f0be83aaaef845214 hwmon (occ): Retry for checksum failure
b6fa4eaf1e2cb9786f2c23c31d0afd4d80bbe35a fsi: occ: Prevent use after free
7773c735b6b08aac652bd4bac1344dfe9890d2e3 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e06ee95898860f814fd58a49d3b1ab61de8c6499 usb: typec: ucsi: Don't warn on probe deferral
bd8494c90534f776be09b9e7827e77deb7b95042 clk: bcm2835: Make peripheral PLLC critical
0bb834f9b42dbddd29076bfe56063a6ac1fe3169 clk: bcm2835: Round UART input clock up
c7e3499c77ea4d2a75c58f2c0da3156d683995a6 perf: Skip and warn on unknown format 'configN' attrs
eab4743bd391a1990baa3c282acdcd1716298cf1 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ae93feb54d30990c7ab0485bec281b1207619625 perf intel-pt: Fix system_wide dummy event for hybrid
e1f31467e33144f2c29157d4e76a2f006238eced mm: hugetlb: fix UAF in hugetlb_handle_userfault
f07a785e5e620df1673a120c8d04a2fbd9bf38e8 net: ieee802154: return -EINVAL for unknown addr type
b7ac46e70a5334f2d8befb220c2cdfb00bd63286 ALSA: usb-audio: Fix last interface check for registration
b13d2b0c3014ce10957ccf8aed29962baa789c6a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
df04380836b0630c9c0cee28bab670b2b5add900 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
6ca23c58154e0973fd0bcaf61baeb8d4f607c64c Revert "drm/amd/display: correct hostvm flag"
d36f48a45e1e95535c0fbff8c6ca57b962bc7c53 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4f81b484f2751b076c336bc35d6de97a7f84398f net/ieee802154: don't warn zero-sized raw_sendmsg()
15ecd4f4c8fb3ad6a9f0edf276f53e115e6ea559 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
475d00d3dc23e5ebda4e62b83848cb7f49a856f7 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
a1bcace0d80a4e86252d872fa5d539cbc070c931 clk: Fix pointer casting to prevent oops in devm_clk_release()
9ac25e752d20e8ca042d593c006da321fd509a55 kbuild: Add skip_encoding_btf_enum64 option to pahole
be9d2a4e9a6cceed5c4e74b54e217dbf2720568e Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
fc635ad5c6063ee6ea6371fc229bf72b4cf875d8 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
285229ab99e2cc924cf2db877962a3541aee905a lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
7fa4c08a312a91ce2aaa37bd9440c6759700d546 HID: uclogic: Add missing suffix for digitalizers
cbabdc13e2cbc7eca14a7f802269431dac1563fb ext4: continue to expand file system when the target size doesn't reach

--===============8197492542073366784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6610329835-706e0a4e7327.txt

3c9b41d3ea8fd21ed8538b43b145a25176d35770 ALSA: oss: Fix potential deadlock at unregistration
e06df8773c13fe9d19642185c981f935a2df020d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6ce461816d7ecc8fb8d501d18fdefd332f9ef343 ALSA: usb-audio: Fix potential memory leaks
cdb7d793650496c04324708faa92deb6512fcb85 ALSA: usb-audio: Fix NULL dererence at error path
d4122de44d93cb64ba94ed4428c0b831e1e3a5c8 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9e0c3ee64e6682ceeda06acfebf869ff5d1a55db ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cf8795af0275d6ec5db4ed32a15ca09590628e8f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
071c78dcc5cea85555f535a601cee6d84e330003 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ce098294010c83fb3b165d2ec1c56202902b318f mtd: rawnand: atmel: Unmap streaming DMA mappings
fa4f22fae0af1704e0b3d5dc5f7fa430a2bdf0ef cifs: destage dirty pages before re-reading them for cache=none
7e0b20ad0a39ae10bddc5eecf00ca99d8ce58d4e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c35ede95d5f0d589f1edb7f45f8ff963c2b6711a iio: dac: ad5593r: Fix i2c read protocol requirements
6ea78f97c42cbcb434ebc2191d027c4679900ae2 iio: pressure: dps310: Refactor startup procedure
1f67dff405a9f2367adf9ca2d3cca884e17c186e iio: pressure: dps310: Reset chip after timeout
3938d5f04ac43bb1da382fbfd26544524d9851f0 usb: add quirks for Lenovo OneLink+ Dock
22eb86ea1ee4af0c8c34ff78452a142faf7c1762 can: kvaser_usb: Fix use of uninitialized completion
9f92310818d7473ed84335ada080d6f4c5a015df can: kvaser_usb_leaf: Fix overread with an invalid command
8df2a7d78d45b7652d9e8c35ca0abd0b9761883f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e8dd65de223a534bc10bb2d30064b2b7387c097a can: kvaser_usb_leaf: Fix CAN state after restart
3e5934a8362499275622ef154cfe2d5eab4c8d33 mmc: sdhci-sprd: Fix minimum clock limit
bc2d973bbb9614726006bd562d3483f54db10d88 fs: dlm: fix race between test_bit() and queue_work()
480e0e791c377e50b27d949e30df41457471a12b fs: dlm: handle -EBUSY first in lock arg validation
89df51d1422462d93df0c8e30e28cbea5f6c4e0c HID: multitouch: Add memory barriers
360e69d01d161dc657041be6b9dfe216ddce4198 quota: Check next/prev free block number after reading from quota file
0653f958023b3edfd9677f1e262c379bbf895c3f ASoC: wcd9335: fix order of Slimbus unprepare/disable
12426dd4dd620ea62dd54cc521d549c505f0212a regulator: qcom_rpm: Fix circular deferral regression
3cebdf135117c1d4034e16369d062d09fe6d1a02 RISC-V: Make port I/O string accessors actually work
cd505e32e8320a5049c8d3b2deab697873b77a3e parisc: fbdev/stifb: Align graphics memory size to 4MB
a7c7f8e501902f4c0deb7ef5d4ab20570b6e02b5 riscv: Allow PROT_WRITE-only mmap()
b529c0bbc1b4786d5494dd7f0ee2a9fd3ff14173 riscv: Pass -mno-relax only on lld < 15.0.0
edeee7bdfd0839516f75f30e2f00ff15ef464912 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
05dac6b62d9912a8703b597e8028e9db160acfe5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8534b31144894ccf6e6d224d69c70683bcb4aa88 powerpc/boot: Explicitly disable usage of SPE instructions
45573e556c8027d8c9d0ff4edc26e993f2108daa fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9cdd5e350f1ede81446c2b245d1e4a8686726a26 btrfs: fix race between quota enable and quota rescan ioctl
4a7a9ad35960b149033da9fe16f8df8419bcca5e f2fs: increase the limit for reserve_root
37079fcf6613e0f44212147596eb90d49e3b5775 f2fs: fix to do sanity check on destination blkaddr during recovery
6be9e2bbcb5fad555bcda7612cb5a3f2a416e70d f2fs: fix to do sanity check on summary info
c44438e00bfa2b97933bb9d2c340c967f48f4ff7 nilfs2: fix use-after-free bug of struct nilfs_root
042d6e28c915fa49d32f84726c39b1d22bed18de jbd2: wake up journal waiters in FIFO order, not LIFO
1374635d55b5bb75829be7f713b2d66769ddf4d9 ext4: avoid crash when inline data creation follows DIO write
a97fa265548ce86a4f7d0c43b0d0de2ea56460ff ext4: fix null-ptr-deref in ext4_write_info
8a41c189cc06cf3f16eb698c2d02de9649eb58e2 ext4: make ext4_lazyinit_thread freezable
1f1cfa0db6bd01d71a2152320e818a2ae50a38b6 ext4: place buffer head allocation before handle start
b1caa5469b0404ed603ad9d630c0aec5f53f39fd livepatch: fix race between fork and KLP transition
09270aa8efad1b65da4a60f1277584f5a887a693 ftrace: Properly unset FTRACE_HASH_FL_MOD
95baa251ad2887979da5d52d40e2ccda830ed142 ring-buffer: Allow splice to read previous partially read pages
a7a9030e5c6f42d3c2fc0b30f008459dd600d0ac ring-buffer: Have the shortest_full queue be the shortest not longest
6462248a7a4f60e617843a2b9766dde45f90dd0c ring-buffer: Check pending waiters when doing wake ups as well
a1147c9acf60f6c562d70e447492e88df77cd228 ring-buffer: Fix race between reset page and reading page
10bf9dfb7903f9b646c93c883c0c5f6e777dd35b media: cedrus: Set the platform driver data earlier
8c7f4968b029e9669096a4003585e9be9105f934 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
95b1d7ff072b518ff2e99502dd6df5c83e7d8979 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e2bc125191b3011ec3b8a5c407e87bce4aebb4a3 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
59a0845b0dcbfdb302e4dfc732f0a169d32a47d0 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9d2702258c38a1d0c2b6dd311d89ff70310fa6fa selinux: use "grep -E" instead of "egrep"
a4411f64ab25c9e1f246d36d3bc41a12e052e973 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
90ea96293fea60dd253d33c7770e2a1bc35f86a6 userfaultfd: open userfaultfds with O_RDONLY
c34715eee4857139f6fe75757c2aadd8ff248da1 r8152: Factor out OOB link list waits
5e331c6cc14e0921a7399bf26a875f8cf39c75b3 sh: machvec: Use char[] for section boundaries
3ccc8ccb246e4557a7056af44ee4ebb393e47d3b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
8ffa71b7855c46ba2102bff4d9c786f04822c1a7 nfsd: Fix a memory leak in an error handling path
aac520d889163ec10528b51ca0cac7860d6e2339 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0808f2709463aa8aaedbce1e4a58f82f78fede4e wifi: mac80211: allow bw change during channel switch in mesh
7bd694bc463a92bf467b53620f95e7a25477c311 bpftool: Fix a wrong type cast in btf_dumper_int
8db3bc012fa1c9dd58e881ef0c4c49536cb62860 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a112415ccb5ed0a387f4f8cf3c7fec16fc2415cf wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6656458401247a52ed77db993b16eeca1711d63b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c1750d1cbc45e39bd3f145294c2a34e70161f18b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7d8e05056185af6c9f6e2df1b62e86aa3430fd08 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ecca42af2d33b6ed8c85a060ed8a5a8c16c3b60e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3d3f7459527dce9fe0877a54f6d5c33d96204a2b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c23c67b80cc355c2b0d72a562576a741c99fae69 net: fs_enet: Fix wrong check in do_pd_setup
6d7d41b008ff291a47c958d310a40495e7699dc7 bpf: Ensure correct locking around vulnerable function find_vpid()
cfc9417da57595c5a33268811fbdce07db891122 x86/microcode/AMD: Track patch allocation size explicitly
5acca8c1dd491e25a3ea68d8d99a2cf63ebf718a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
04b5ff26de553e24eaa2b980d7ec7fd059d61cb1 netfilter: nft_fib: Fix for rpath check with VRF devices
93fb2bbaf37e21af52783e4f6cf6d932655b0ea5 spi: s3c64xx: Fix large transfers with DMA
68035deca62a94a14ed6123074a888902dd7de3b vhost/vsock: Use kvmalloc/kvfree for larger packets.
9d0416dedb867b251dea1c63a11ab150e023626e mISDN: fix use-after-free bugs in l1oip timer handlers
ce428bdbf1d813c5e2e116e60309c5532c3ff3d2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e3be10a56b6e2f23848e3366d8dc9c8a3a042bb7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
bd0e9af9238cea36d3046645236e6870f584be5e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7962aa868757309866b16440b98f04fd86ab0358 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1d715d188ff8c328c249e1e052c65dc545a79810 net/ieee802154: reject zero-sized raw_sendmsg()
3364f332e801e800835845af8e0498f9620ab76a once: add DO_ONCE_SLOW() for sleepable contexts
7bd38634b93a21eeae5dfc44ddf3a287abc74896 net: mvpp2: fix mvpp2 debugfs leak
c7b71129516fb2e19aeece8ec2855351f6576c19 drm: bridge: adv7511: fix CEC power down control register offset
b884be7860b4fcc1a1c52a9299727a05312c8372 drm/mipi-dsi: Detach devices when removing the host
ab0b9f80597d284409599a1d3663382d69a9e7c0 drm/msm: Make .remove and .shutdown HW shutdown consistent
13864aff6ed17deb01144661f1780aacf076cfcb platform/chrome: fix double-free in chromeos_laptop_prepare()
1607891935440081d307529d9807782aaf5912ce platform/chrome: fix memory corruption in ioctl
f4295652ebeb3c9158efc7fdcaf8dd7998ed0236 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7ddc4c2a4149cfc2b40fbe612e776927275c244d platform/x86: msi-laptop: Fix resource cleanup
74b3230d164a809d776bc2a70440e51366266024 drm: fix drm_mipi_dbi build errors
6b17ba74fbbf102b68f27dde6a4a46109f22ebf7 drm/bridge: megachips: Fix a null pointer dereference bug
7add4fdb1f1e950f10ecc85f64e3e9a6bfde1285 ASoC: rsnd: Add check for rsnd_mod_power_on
9993ffb26ca41c6bc24a01dda770c635f156dbfa ALSA: hda: beep: Simplify keep-power-at-enable behavior
dbe3717c8946bba44793e9e5ac76ee9b2cbb21d1 drm/omap: dss: Fix refcount leak bugs
dd70c4dbe2c8a10ad3c72b52ff2838c51670a6d9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9f5d9d03125e3c0f9db96f70180304b7680b8874 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1a38ce75154a06422f30f4398852389c6a87667b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b5a1a179f488ddf3263c75490848b8c7aba1f0ea ALSA: dmaengine: increment buffer pointer atomically
a0f2cccd0164de8f9a3d6288a6c388d0c8955c57 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
72ae685ff880937c946c3075b065f9a136aff364 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
79713845a3dec7c2b93a9d8800e6ff6c044cf058 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e218c9b7fbe988ce57b37257e4ee0c0a2edd6e14 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a33294c0cd1bb3266d8274d128546b3e4273c69c ALSA: hda/hdmi: Don't skip notification handling during PM operation
05713179744b3393f208c205086986d0de6a88f8 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
147435f5e51c72d3a41e7d14dabce01ae131eb1d memory: of: Fix refcount leak bug in of_get_ddr_timings()
bb99864210d7964b81c518e71dda5c04407018b7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b8153a873b498cfcf721275fdbf28918e560e57d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
28c4229075ee5173009b2eb2fb661224827dc063 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
33a008ea02a2b1d28cea01dbd9ae5035f7cf0c8b ARM: dts: kirkwood: lsxl: fix serial line
d80b3fb38c3ba9e0e088481daefe7d33848d4f65 ARM: dts: kirkwood: lsxl: remove first ethernet port
e9f2f8d1370fba664728174c44d96982fdd3afba ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
66449dc5d574a1d3b28f00a97a7194898b5169ff ARM: Drop CMDLINE_* dependency on ATAGS
67e73517f4ff4f6e07c20788f3739d7ad8ca0624 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3293e063e9963b75fbcb71dbb9e1035baa6d85a2 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5385731325553659115b008e1fece17d36345bdc iio: adc: at91-sama5d2_adc: check return status for pressure and touch
04db279331b90cf4a3a8cbc55775e84bfebb0fd7 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
33124ca522e30a2ba08d9d76128e0943d0c39dac iio: inkern: only release the device node when done with it
d0609f2e6df24f1a70f4869b9a844085a878f8b5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6e3b6d83bb7d6a2ebae89aa186fadc5a29a71792 clk: meson: Hold reference returned by of_get_parent()
fcc180fbf93c454ff728eb2590eb1e6a4bd04c56 clk: oxnas: Hold reference returned by of_get_parent()
58bff805fb1088fe9861dff5c70e98ab4402eb3c clk: berlin: Add of_node_put() for of_get_parent()
0569d3223edeefc030cad3eb0d8c970be2ffe019 clk: tegra: Fix refcount leak in tegra210_clock_init
6a50c5b9016ba0e8283823c74d26ca10756ff1c6 clk: tegra: Fix refcount leak in tegra114_clock_init
b00fed1ee2bfc667689bfa7613af629dfab90dea clk: tegra20: Fix refcount leak in tegra20_clock_init
4d6a640485de80407cf9f7b5d4c78ddccfad4b5c sbitmap: fix possible io hung due to lost wakeup
8d1ee45ce0184e761308f972e14542448dafe98d HSI: omap_ssi: Fix refcount leak in ssi_probe
071e890d71f244eec557029e5afb18b90c49f5a8 HSI: omap_ssi_port: Fix dma_map_sg error check
f6aed886d686748d2403aed8c355c1dc1fb87d4b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
cab775dffa4a6b393623c1baeb04d6c88b0397c6 tty: xilinx_uartps: Fix the ignore_status
942032b6ff2e122aca050387ce7cd44db0865587 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b9c1ca52a08f20a9fa4c2d2f2ea904eebcac0c33 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6c431e56b26e832ea3aa8aaff20c6fb5ab3de27a RDMA/rxe: Fix the error caused by qp->sk
96faaafb98f7d920123051138e8159b0c5520b3d misc: ocxl: fix possible refcount leak in afu_ioctl()
4c7dc48e141b9345fd4fc6c3e9a08c9f596ae28b dyndbg: fix module.dyndbg handling
fd24d05193967a8924ad1f2bcb5a824a525159c7 dyndbg: let query-modname override actual module name
3318fabb75e3af54e39e97f63cf8a353c26af58c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
290b3bfb09df48561a0b200441f05eebd1e4b3e8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
20fa67783079cf05524e011d42d20ff03d0cfd93 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
bd2eb14445f0e68c383b2d4c3ed980a31226720c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a1e2af83de701eecd920dd09865875e371d13edd ata: fix ata_id_has_devslp()
7b3b09e37da75652d870ae384c0f3a53fff0534e ata: fix ata_id_has_ncq_autosense()
57ef8ff57fe366e6049bb81a1abb001a86c9b347 ata: fix ata_id_has_dipm()
dd68f6381efe61a436e6d6fc0fbd0d11961171c4 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
eff814e606e46d0d2b9f43a7767485b28a42a194 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8464aa3a0d6da3e13415bad9926423a1d6d1a3ca xhci: Don't show warning for reinit on known broken suspend
6f33f51a0a1b169b3654d631bcd61a4d1ea3285c usb: gadget: function: fix dangling pnp_string in f_printer.c
36dba7897dd5027b8248e8b9e5a6c569fa9102e0 drivers: serial: jsm: fix some leaks in probe
be76935cf71b2af5452390eac862bf0414838408 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
012063a8cd10f8b6372259356225d94b9cb37047 phy: qualcomm: call clk_disable_unprepare in the error handling
420aa135d3fd78a73028fbc74abe830ceb48cea8 staging: vt6655: fix some erroneous memory clean-up loops
c51b95a13a82589f3566117f7e718f23a2b35277 firmware: google: Test spinlock on panic path to avoid lockups
d5813c15328a634adecb14de60b7aa511c6d955f serial: 8250: Fix restoring termios speed after suspend
0f9bf245ae773432a64b750933fb2976e7bb972b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
43a2acbf5548fdbc1560d8b1896a60f6710da7fe fsi: core: Check error number after calling ida_simple_get
979cbc8304a83eae8a62810cbd6a2ef4ed2f754e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b4e92dd358eab060cce01b82cab9c6fe03d92f32 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
6692a3a931425f83c36f3fa77ba42f6165784c69 mfd: lp8788: Fix an error handling path in lp8788_probe()
c44cbbed1e194a6bf59eca42a00ca8daaf232c37 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
16669d94a7f89b61fe77fd72761f8a0e420ef344 mfd: fsl-imx25: Fix check for platform_get_irq() errors
c3b04a1a121ba9132cb97e941dfa0455c36abce5 mfd: sm501: Add check for platform_driver_register()
e0a10ae106edd3895b169e94a156cf207465d1f2 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
727d64c17d3d684199cff7b60385d33c38b4d1a0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9ee0610a5b5be605be9dc7735e6d325d28fa81e5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
11dbe89ed5943c21748a3749e9af148bf7306a65 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
edf1f80f05928f135d6e2c431f0497d68c71de0d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
168d64f01fea19af40eed20e52254800160e5824 clk: ast2600: BCLK comes from EPLL
4c56e38d757410daf921b7b18572a29a0bd427cc mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1fd81bd93d2ede3041e8bfceb5b0020b8e15e074 powerpc/math_emu/efp: Include module.h
00962169164c8074f4f9fb16e87f04bedb494e2c powerpc/sysdev/fsl_msi: Add missing of_node_put()
4728681428d5b26d5dd1b6de85b73f22b198d46f powerpc/pci_dn: Add missing of_node_put()
0e624feacca035ff5cc6dd4410226dfdc30dbe4e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
197fddedc208ea75e05d88a8ca6b0fa1bc9f7fb8 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6de16647351c232bf3c23090a748d257b22fd8b8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
332af167516fb7a4c7077f14872624b2c32963c1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7b4ef8f2a565d535a8ccac1a801d319e064ff26e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
37ac4163bd9b54fe2c2fdb9f81870f30c262c057 iommu/omap: Fix buffer overflow in debugfs
9ff8e1d7ef22c20b7fb0376bec1a6a5a90dba843 crypto: akcipher - default implementation for setting a private key
61bbbebc1e2f71152d901aad06a7503a0bd2dae9 crypto: ccp - Release dma channels before dmaengine unrgister
fcb5f2805bd5bdbaef4f0a1044e8158456451033 iommu/iova: Fix module config properly
ee9241e5fa5e04209d535e1298692509c0186e7d kbuild: remove the target in signal traps when interrupted
3ac5b2c2b22cbd792342ea2101616279515565bf crypto: cavium - prevent integer overflow loading firmware
a80a8c5b4823427a597e599f9c138c2e7005495d f2fs: fix race condition on setting FI_NO_EXTENT flag
eb050a462579b3d412780b54f78adeac1ffdc3c9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ba3c2cf0bdccd380280292f0b5197e60618c6393 MIPS: BCM47XX: Cast memcmp() of function to (void *)
418b95272a3f8fbe7c1d7c1fc4e1a4e7b1d9c225 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
97ad890845e30ac407ce852556aadb6883638658 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
02efa81d23a987d60cfc9cb5744d93fb2bf39dcb x86/entry: Work around Clang __bdos() bug
9d2aa86af5fe7f11048342dead227be5d357af39 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
722196c34a25ab37047eff640273c999f07fcf46 wifi: rtw88: phy: fix warning of possible buffer overflow
0b6d48db836807e6a0ee44a009d5258ae634a777 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ac55193cda55dadfdd611d977f6cd4243aeb5db2 bpftool: Clear errno after libcap's checks
2a118d83f39d685c0bfa9108ccbb12847a1c56c8 openvswitch: Fix double reporting of drops in dropwatch
2d071145f83086f464c472279dfced3d5f915e15 openvswitch: Fix overreporting of drops in dropwatch
e9facce951edf4d7b25c7d8de868cf3526279171 tcp: annotate data-race around tcp_md5sig_pool_populated
9595a322f2b67990e4e05bbd946bea8c358702c0 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
84ff2181ae1feab71f819eab2aaa3459694e7b88 xfrm: Update ipcomp_scratches with NULL when freed
e79c3548e8321529a24047c03a14dc8890039d14 net: ftmac100: fix endianness-related issues from 'sparse'
6ec6fa1d1bd65507c0151894377aa3029fda6f78 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a4d6619cd990d222da620462741e29cb36a2e268 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5c6fd6ef26079b0621cd132c7940acf288799764 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5203fd46fa11104c928cdb172868edf258f75833 can: bcm: check the result of can_send() in bcm_can_tx()
d6afbc25480eef5c35a9f42fa42b068ca33bb5ba wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e1383a70b10db00298c6988af7a242dfb0ebc551 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2774bf0def102b91d803fc1563b3f29bf45e072e wifi: rt2x00: set VGC gain for both chains of MT7620
ce769994c0d2682f90e83595438c1282d2c9d04e wifi: rt2x00: set SoC wmac clock register
a6b96ea0ab128f73f7a14d2ce3c9b85946dd2b46 wifi: rt2x00: correctly set BBP register 86 for MT7620
213e62a7301aff070c2b62813d612646bcd31b38 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9c5a78a4532ea56a6f1abaa018e5aabd37bc3db9 Bluetooth: L2CAP: Fix user-after-free
d69e841edc8b468913488b44fb68c673d78c911a libbpf: Fix overrun in netlink attribute iteration
b19ff6df9f1ec6a1c62ee9ed1e831f10beafe4b7 r8152: Rate limit overflow messages
4239a4c28712aef5def020ad2159517b8ca8c8aa drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
0736dab14312dc7abd107e30944d5e7c08d49d8c drm: Use size_t type for len variable in drm_copy_field()
0b5a274ced02683c82e7abb66366d62af1ed336e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e8000320fc87998e65ae6520ed2134a9fb1e38e8 drm/amd/display: fix overflow on MIN_I64 definition
36f79e635be90f05b4060d334cabf7c6c84d14f1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
09da3163e3477fe90589f83ede626923ced50d90 drm/vc4: vec: Fix timings for VEC modes
66746d59f549abb8043a965e119a38729f5d9e77 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f313f2f72ce2cdb104e968016f6eed5f4a798bcc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dd3c909c1fe629a9c48acc16eabdd808d1aff912 drm/amdgpu: fix initial connector audio value
f1ac14ab845263cf906b75d9fc3f7da1688989e3 mmc: sdhci-msm: add compatible string check for sdm670
932966c4bc6828ed75a044df89e4fa522d921d13 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3cdf4ec27d96f08aa1a0dbbd8c9d6d8025910eaf ARM: dts: imx6q: add missing properties for sram
444cb8f2eda6cc07de7d2e76aebd183bce63e396 ARM: dts: imx6dl: add missing properties for sram
f93cae7ac6e6db1470e30768b6d46a57db650620 ARM: dts: imx6qp: add missing properties for sram
7eb8703a3a2da0ac29437eb1592fc6830c1ca320 ARM: dts: imx6sl: add missing properties for sram
c26d735f8936d612f4514d3abdf57a90f7aba6e4 ARM: dts: imx6sll: add missing properties for sram
83c0f7d8a76af701b4d2242f3524920bdd7f53fd ARM: dts: imx6sx: add missing properties for sram
67fcc06758ff9f3843c0f25fdd535692ddae3821 ARM: orion: fix include path
9b9379e79d253c7de4bae8af6623ea5205ea655a btrfs: scrub: try to fix super block errors
cb59205a9fd365218adb5bd50a20f1e8e92292ae arm64: dts: uniphier: Add USB-device support for PXs3 reference board
35de5577fc63827e46aaa9e992e0f1f5de215735 selftests/cpu-hotplug: Use return instead of exit
8281cd0055c3040a0e6e432f98e69d9cc0586dc7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1879b2997398a666e4841f2ff1731e09f764125d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c3b97f125202abc1ae26e64ee4285b09d92ad0bb clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a175dcbabbd0e2374db4651127e0f3982b209028 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3d01f34e0a246c674eb184674ff64063471899a4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1fcd2ebfae098942bb6dc79120d99e6f3a24c2e2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
32af817a12d09ff149ddf99880871a9365711c0d staging: vt6655: fix potential memory leak
851ec04f45c14e98daa65b46c463074882964bf6 ata: libahci_platform: Sanity check the DT child nodes number
fdf37fdd5ad13460786111fd79383f64e73c14f9 bcache: fix set_at_max_writeback_rate() for multiple attached devices
bbc68c732aebc91aa409c8efa76315506e8de23b hid: topre: Add driver fixing report descriptor
f14c1e59a4dd9d53aedf9b2a7b953ce0b2166fa4 HID: roccat: Fix use-after-free in roccat_read()
610798df61a1a7893a506647f38644994b3a30b9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3ade007a1489030a50b36f7b7a5238a26a9773cd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
565daca2fee7dddceab0318e6936b7c55032c20d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
234d172eadf2b8b051b28db8b37b6f0efb23de0f usb: musb: Fix musb_gadget.c rxstate overflow bug
4d897fab7001b7b02a4c9e6a4e91444f00f75b46 Revert "usb: storage: Add quirk for Samsung Fit flash"
88521be3d630fe8a99e68903829f32302c9de331 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
725c9c7f581a3e9b3f9a57b8b8330c2ef97c1c5f nvme: copy firmware_rev on each init
2c7d7011293543fa8500466bed352591ce0ed54a nvmet-tcp: add bounds check on Transfer Tag
b3bc0f2151326565bdbde47304ef62cf0e9a4354 usb: idmouse: fix an uninit-value in idmouse_open
7ea20b69b834ea9a619d7f9392d745dc2adaba06 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
643e5fbad0232823002eec37928bb86c4da83492 clk: bcm2835: Make peripheral PLLC critical
890b66ac88c8f37e2c3622b97f672b27c6464c75 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a03fad10518ecfb76557dc07ec5da6f148b652cf io_uring/af_unix: defer registered files gc to io_uring release
4bac30adc2f8b1dfc7b798c8166ee9442c8611d7 net: ieee802154: return -EINVAL for unknown addr type
b9425f4b65a1700a4f3595d9aeef13008b30695e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4b1df0af4e45cd4351252b09d5c586c48f146d73 net/ieee802154: don't warn zero-sized raw_sendmsg()
723c2f5c680952dac1ecd7f7c86a0b068e180097 ext4: continue to expand file system when the target size doesn't reach
570014cbaef304d12706765cc94fe55eb0c91424 md: Replace snprintf with scnprintf
706e0a4e73272c8cd56d319dc0b2ea5b9e77d05b efi: libstub: drop pointless get_memory_map() call

--===============8197492542073366784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e179792a418-c323cefe8453.txt

5dabcfdc044f53cb40f9b741546876570c0e64fa ALSA: oss: Fix potential deadlock at unregistration
08a6ac30574f1d185d468769866c5f0d9b257dbc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
73be71dc3601ad9be13039d72bd9125a43130625 ALSA: usb-audio: Fix potential memory leaks
ee753e8027c4ccbc6c441a83f662238739a81662 ALSA: usb-audio: Fix NULL dererence at error path
f8e6deded6467930abbbbb3343195682c5514208 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5fb5c178485a35494a8d3454a8f13d71a4048b0e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c4b9156a54934380401b898389ea46a301d7925e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b857d74e7310f0619b593de85307a71e216a725a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
27c587998a3112de11f22ab88f066d04bd05bc3e mtd: rawnand: atmel: Unmap streaming DMA mappings
6cf29d97733e0dcd0fdbbb9b4f0a7e8574717784 io_uring: add custom opcode hooks on fail
562c87c15735df171862f7df035b4d80ed02e9bf io_uring/rw: don't lose partial IO result on fail
9ff9c6628939f9d0d26a66f1ed55d3b1342b8d9a io_uring/net: don't lose partial send/recv on fail
c568f69ee3efb47ca6b2a04131748e659878d8eb io_uring/rw: fix unexpected link breakage
1c5b992ad2811e948f35a1c3b0ba8c74b17402c5 io_uring/rw: don't lose short results on io_setup_async_rw()
7745bfbab75b5b3e8ce99eeb84618056ee738494 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e327c3e289663c7c30c233928fd9994d0c61999a io_uring/net: don't update msg_name if not provided
26e503249495eb54c19f81bb3b2032ce457436e3 io_uring: limit registration w/ SINGLE_ISSUER
35d7e5ce2d45316a773a1b2765e196fa8d225fbc io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
1616b790c5850eea0b812a399b34067c568df2f7 io_uring/af_unix: defer registered files gc to io_uring release
640d2c60c0c50791899022a51668ae39f98c17e9 io_uring: correct pinned_vm accounting
d3f3e5b2d538bc56165b7e0c0fb66316763d13b0 hv_netvsc: Fix race between VF offering and VF association message from host
eedba7768cba533de25e6d4426424121193e0036 cifs: destage dirty pages before re-reading them for cache=none
aa296cf45dd21d95bdd1d43ef31ca41f5768624a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9e06a1164c042140132e51428abcdb05d6f7c00d iio: dac: ad5593r: Fix i2c read protocol requirements
1ebdbf4be0653323e8783453f918cda520d8939d iio: ltc2497: Fix reading conversion results
a0b2871378d464b16f186a981213f6c900e15bf7 iio: adc: ad7923: fix channel readings for some variants
ec7a00d990607b836ba04ab8b0acc11470f5ce16 iio: pressure: dps310: Refactor startup procedure
eb17a538aed5fe5846db68e1c1db0b32746f9928 iio: pressure: dps310: Reset chip after timeout
cc58798b0d7c56436c16f080b4311102c1c5a015 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
88cd4f4b227c0735cb58adf8964da5cf321aa2da usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
023d902cabf53439cc012483d4ed077dbdb32bb7 usb: add quirks for Lenovo OneLink+ Dock
e66a0265430fda995a20770d543dcbc43fbe3e73 mmc: core: Add SD card quirk for broken discard
05b9a84a922cbe0bc1d276b97e4d11c54339c3ba can: kvaser_usb: Fix use of uninitialized completion
96089bfd67a4547b0e1bd61cd573da1d630e894d can: kvaser_usb_leaf: Fix overread with an invalid command
88931f832274ea12d39fe631044cb310acb8f15b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0f2364800a8db121bcb735a991e937c7b93dc766 can: kvaser_usb_leaf: Fix CAN state after restart
7105857ccb7e4bb5412c8496e49f0dffe7064bf9 mmc: renesas_sdhi: Fix rounding errors
90dd91e07b50d6065a3494a0f59c2215aeac5722 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
c3b5b1c33fc4bea2ceb39f94e474f0fddf94fe72 mmc: sdhci-sprd: Fix minimum clock limit
5b8bc100f0b0f74c855ca4ad7273e5e2bdd9b3dc i2c: designware: Fix handling of real but unexpected device interrupts
49cf0334f8b979a87624cfc050638af3fb181f12 fs: dlm: fix race between test_bit() and queue_work()
13adcb42b49e4a3b8b5debe95f344ab9c64a18e2 fs: dlm: handle -EBUSY first in lock arg validation
568c1e1860349c9f56739571bfae801d97e31fbd fs: dlm: fix invalid derefence of sb_lvbptr
b69b4521739c3b78eaad1d677a231f2c2312ea3f btf: Export bpf_dynptr definition
df610b943d1db49d65537ace914cb73a8a85a614 mbcache: Avoid nesting of cache->c_list_lock under bit locks
953d375a55e2f8f51a686602b3e618ddaf15df77 HID: multitouch: Add memory barriers
a7e9588d6b0e7cb9e3e6209ab5799b3d55cbfba9 quota: Check next/prev free block number after reading from quota file
c7462299dc2fb41a5e97c44a0050f713c64641ce platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
050b8d381aecee6fd58c879cde329e6bc3b6b1aa arm64: dts: qcom: sdm845-mtp: correct ADC settle time
a6e345cccfb8d7958a71de9c5b8b3087b1a2066f ASoC: wcd9335: fix order of Slimbus unprepare/disable
b88d8c0461addeef76c5926e27c96a898db743e4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
350c467b8933a3861953ee04f229b4fabcbf97c0 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
406451deb8c65eeafbd1eb0d51808c419c5f6517 net: thunderbolt: Enable DMA paths only after rings are enabled
900f242333035fc3b68ec804674942905b6962e0 regulator: qcom_rpm: Fix circular deferral regression
793fadb55397cc6dec9ff407bf767e7a338d6b5f arm64: topology: move store_cpu_topology() to shared code
1d5e93a7effeabc74f03bf9f54e34c8db2ddf553 riscv: topology: fix default topology reporting
dfa34326d34a4053e03c1f853aba855969b9913b RISC-V: Re-enable counter access from userspace
6df07c1bf0f4166b491141f5b456927e8025c400 RISC-V: Make port I/O string accessors actually work
580ba78897b8f0d020348c19c6795910e0ca62d5 parisc: fbdev/stifb: Align graphics memory size to 4MB
ff67c9475ef931704a5406951e0c1d7b5a8428c6 parisc: Fix userspace graphics card breakage due to pgtable special bit
03d6606fbf7f28f2bf1044785c2cfeecb98d1d59 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
00e08213e2e4fd3563ea17b43b8f5d738fee1918 riscv: Allow PROT_WRITE-only mmap()
537e4b90f4ec180f526f746ea6b6b39273ee02f7 riscv: Make VM_WRITE imply VM_READ
750f7702df75679f6f10e4a93908942211662bb3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
277894b4d8f9511213c34638f0b4b4ae002cd010 riscv: Pass -mno-relax only on lld < 15.0.0
2147556d0ca2a1594ea9ce485cd42772e01e2174 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2f122135cd05e6fb00034a263d4e2ccd2e3095bb nvmem: core: Fix memleak in nvmem_register()
d084a8a45fbb3009defdc64181d093b81be7deaa nvme-multipath: fix possible hang in live ns resize with ANA access
92918685f99ca824104bb3ceb4fa97b08a896683 Revert "drm/amdgpu: use dirty framebuffer helper"
be9410980d3d0b86c1a1ceaee47626aa6172a7da dm: verity-loadpin: Only trust verity targets with enforcement
654ec619fc0b13d787f4dbc5339dbe122c93304a dmaengine: mxs: use platform_driver_register
8376c357a04dc6c56f94698b08ad2cfa4d57b04e dmaengine: qcom-adm: fix wrong sizeof config in slave_config
c4d3bc0c59ae3f9a925f33a11ea34867797fc1dc dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
5ca0aca43ed64b3df3c3b4cc8f4c9c267767d5d4 drm/virtio: Check whether transferred 2D BO is shmem
da6743e18d5c3da5f42435e9708fd5349814d02b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
c89a8c93549670d524efd53430583f2f5a86eb7b drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
cdfbc92a916aa8a0fef96acbf8573eee32032d1e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
563556680134877540ebe79afcd3f31737eaa143 drm/udl: Restore display mode on resume
21e2f64ac79ccac3b9a04a0cb48122abe2a56b5e arm64: mte: move register initialization to C
55f56028819c55bcea8a393f3b0ed3c25d582df3 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
74aaed5ff79c089e21aa22659641b884b49bb9f9 arm64: errata: Add Cortex-A55 to the repeat tlbi list
190bdd21b9f92c25bf4c652244ee9f4c84320729 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
5317fcb2ef6780c0c72612ee4eb6aa1d3aa19efb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
f53890504cc78f07e521875e2f637227740bf57b mm/damon: validate if the pmd entry is present before accessing
25f476af3b2abdb7e4df9ada9e0bfad210cb2787 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
e40afd7585831c0c2912d520a94227e04c03faa7 mm/mmap: undo ->mmap() when arch_validate_flags() fails
45bf075186978102774965e4ef251be5677f505d xen/gntdev: Prevent leaking grants
ec69d33ce4b73ab616fdbc9f5ce287e02d9025f4 xen/gntdev: Accommodate VMA splitting
f2a4e7f926f76ba8ab379036dcde5d4f954f284a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
43e02232460c58e20abe4163cc57f5c37957b6a5 serial: cpm_uart: Don't request IRQ too early for console port
3f0aadb2a2247dd2025de0367493a1bfe298f5b1 serial: stm32: Deassert Transmit Enable on ->rs485_config()
bae09a3bcc7349bbd165b0b554a77df52ec1836e serial: Deassert Transmit Enable on probe in driver-specific way
6c61d1f32740476daa37e95edffd18f1a5d92bcb serial: ar933x: Deassert Transmit Enable on ->rs485_config()
5a2bad5a2e7f9e7d816e0e0831f63f17e96dd490 serial: 8250: Let drivers request full 16550A feature probing
b5f6ffd967dcbebee52052f8005e817804132883 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8b66d139e1d46e2a7c93985297a682e1a235ff24 NFSD: Protect against send buffer overflow in NFSv3 READDIR
6dd84cf58a2dc0327f896e0b5448622d2ba395e9 NFSD: Protect against send buffer overflow in NFSv2 READ
7dd1f331c0313bd38841ccd014dfa064472dd56a NFSD: Protect against send buffer overflow in NFSv3 READ
1768c83d309ac37ca0e4bce8201821b2e5593ce8 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
3958c4057fe78fa942db73a3b5af97506c356ec9 LoadPin: Fix Kconfig doc about format of file with verity digests
88cfdd0064c05f5bc8f78dbf0f93ce50aa84bd6a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b625bf2cbdb40b97b319579ef6e716d732beede3 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
26fd3a3789670ff417f813f5e870f44c1cf026db powerpc/boot: Explicitly disable usage of SPE instructions
6cd3c85aa167661d339f913e7f965c9317abe20a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
4d31ebb7a5c1ef61ec1e60ce8a034efb7563b1e7 slimbus: qcom-ngd: cleanup in probe error path
63d94fb5ee72d51e0b28cfef838ad7d80899edac scsi: lpfc: Rework MIB Rx Monitor debug info logic
ab43fe56c0b1c770833820b883e4cef67f66b2a0 scsi: qedf: Populate sysfs attributes for vport
e74548f3423ae1efd2748dd484407b86cdd041b0 gpio: rockchip: request GPIO mux to pinctrl when setting direction
7ee08c3b327fa66091ed4e24114582141aed5ee7 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8893622356469846424aa539b5c30c424e9b763f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f47004566c8ccf37512b1cffc622186f4fc1f3dc hwrng: core - let sleep be interrupted when unregistering hwrng
8551a01da849b3d76736edbe1c8ca347e8527015 smb3: do not log confusing message when server returns no network interfaces
0a1e4306bd39df6143cb2e2c1ae33468f51dfb8b ksmbd: fix incorrect handling of iterate_dir
55751651178a63a23538d3c7db8644721d7e63db ksmbd: fix endless loop when encryption for response fails
52c7bf17a179ee5d0cf095d748a286dc2bdc0429 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
015e6a79c6c8cd0c11eee20387755aba181c712a ksmbd: Fix user namespace mapping
4ce75360e97ebe3362c4acbaf7360b9ad1a24a3f fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9d42a580dd45a31990ec625732294fdc8b0a1e47 btrfs: fix alignment of VMA for memory mapped files on THP
5c706d4f0c402a32ba3da843fcedfc9628053e71 btrfs: enhance unsupported compat RO flags handling
f38fcabf28fa09cb67bd574e4233859b676345a8 btrfs: fix race between quota enable and quota rescan ioctl
228cac54df58cffc4049add831ba9fb149fa5d33 btrfs: fix missed extent on fsync after dropping extent maps
140602f41683ce0804d21f4e806c05e7581c7543 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
6aea7843350ba1f8566991530fe53496260c648d f2fs: fix wrong continue condition in GC
b9a7629413ba8b9d602565c2544909f637a2d990 f2fs: complete checkpoints during remount
868e253c32d977f3302824484983a8a81459541b f2fs: flush pending checkpoints when freezing super
c740e8f1e2de5833dc0a7e10d562a55026645b59 f2fs: increase the limit for reserve_root
908103d3d1a9a2d4b6ee81e33e9cf023fbdf6a12 f2fs: fix to do sanity check on destination blkaddr during recovery
28f8f14ca2c7408b8a6d9fa0b1ab83c74bf662e7 f2fs: fix to do sanity check on summary info
c34bbc2268af939f971536d21085790027aabb22 f2fs: allow direct read for zoned device
051d5b61d4b5a0b2a8910e649e1a3fdd111d24e5 jbd2: wake up journal waiters in FIFO order, not LIFO
508e2a7f715f7e8b25fd5e1c50d69fadd57bcae7 jbd2: fix potential buffer head reference count leak
9cbe42bdf304534abde5684371ca6d0ed662254b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
a4e1d71336af50bf5425edb8a59120d85067e4a1 jbd2: add miss release buffer head in fc_do_one_pass()
9296312ed8af4d3a877e3d6d10c31efea54e1b9e ext2: Add sanity checks for group and filesystem size
0ed772563009838fb19342a75fcd10b7dad2b38d ext4: avoid crash when inline data creation follows DIO write
f13a50bc9436172294c23fcb75a6dd72da54e7e4 ext4: fix null-ptr-deref in ext4_write_info
b3a12c17c8d47565c7cdbfe0c464ccf302fbc049 ext4: make ext4_lazyinit_thread freezable
68b77ecaeaab2c06a322c264d11dc1808c8dd6da ext4: fix check for block being out of directory size
188b32d8572b13371e835ade71faf769cd173982 ext4: don't increase iversion counter for ea_inodes
57fc58ea5d883b177410a788b6b271e6b093b48d ext4: unconditionally enable the i_version counter
bdf126d25390f8b63857226eb2f61e3f209ca330 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
6104123e3e97a4acc6e55b72bd6dd77bf2242491 ext4: place buffer head allocation before handle start
9dc954dea35b790634a43f4029e5bde89f676c33 ext4: fix i_version handling in ext4
647a5918e86e7e940056edd8b9dcc935c7c4f422 ext4: fix dir corruption when ext4_dx_add_entry() fails
287a511223c2d8c11c9fa5d6dd7095cbfc378c6b ext4: fix miss release buffer head in ext4_fc_write_inode
3d1021a99cd26cfdfc5468b1d0878c43116062ef ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d6916389c727f50d5e978d8b94a5b655f5390c26 ext4: fix potential memory leak in ext4_fc_record_regions()
8f6c41fd6265c80e80762391a8326571b2d6cf6d ext4: update 'state->fc_regions_size' after successful memory allocation
52095de3508b70247b4608ad24c68755209d932b livepatch: fix race between fork and KLP transition
bae24a3b9d193f14434c838294cdf2a5b4482213 ftrace: Properly unset FTRACE_HASH_FL_MOD
2d2e3f0bb6bb50366fc52b299a11fdf0c835ce24 ftrace: Still disable enabled records marked as disabled
48f6f67808e688c7bd549382e63ab8c14956c35a ring-buffer: Allow splice to read previous partially read pages
aff9d538147e79b61b8eb86b244213574893eda1 ring-buffer: Have the shortest_full queue be the shortest not longest
df4015b25c1782b4abe54a28d79cd6d382171569 ring-buffer: Check pending waiters when doing wake ups as well
559a88f2d55fd20ff124f6b77e4712d4202e5de3 ring-buffer: Add ring_buffer_wake_waiters()
583531c09efcb659f2736e9e68faa53617632e90 ring-buffer: Fix race between reset page and reading page
0a78000172372185902a87889dae6189c2cb70ae tracing/eprobe: Fix alloc event dir failed when event name no set
759c41b9c857c51e9fa0e3124d5df49cdef45d47 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
037f2e5ebbaca97cbc21cbf7496b69e65ed64fe2 tracing: Wake up ring buffer waiters on closing of the file
7007830d67479f413b44bb0ddaeb4531498b7e99 tracing: Wake up waiters when tracing is disabled
d4865d7897d9025e3b090eef8f783cdf60b83e6e tracing: Add ioctl() to force ring buffer waiters to wake up
ac4e2b6b57ade6bf08eccfc9265bd0b66cb1ab65 tracing: Do not free snapshot if tracer is on cmdline
e35b95ad0ee0434e72ad2ca7af23c70bf8895eb7 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
208c134511f1da71c3971bfbaff52c5906fde2df tracing: Add "(fault)" name injection to kernel probes
2e133a04535dda86753ad7695366de2e4c03c126 tracing: Fix reading strings from synthetic events
f3987d6adfde5d60c6f4b576704022160da1bb4f rpmsg: char: Avoid double destroy of default endpoint
e92a142b460c680f75307d49b99ca4868107ce42 thunderbolt: Explicitly enable lane adapter hotplug events at startup
c7cf3cc8f6452291d5ec55ec3bb6958813acdbdc efi: libstub: drop pointless get_memory_map() call
dc997e6e83c818d00740a5ba43fc17ea3d2c23ec media: cedrus: Fix watchdog race condition
f87636758e2c6ce23d41a2803e33f79b5da537b1 media: cedrus: Set the platform driver data earlier
48aa035d4b975c9991b46acc00a556c61646d827 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
fa33cbb67a9e6f3ee1b0fa4fe3d1bf5a8b24bdc3 blk-throttle: fix that io throttle can only work for single bio
b90fcd739e98346e6d72289655ce2510ab1bf1c5 blk-wbt: call rq_qos_add() after wb_normal is initialized
5700a358bc002a6be7815a092e9b325085b8ba07 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
58f3c123e889b969dbcd53030c282c721c619060 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
964b63b2fc2d250e74839c0799fa1f0a0669c8fb KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
6b4f04817f9783a44e3795fecd1e9824ffdc3b6f KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
dd3130e5594e5831a36ba2482e935ec40566bcb0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3de305c9e9bb03accdd18130acec3c4397ee8ef2 staging: greybus: audio_helper: remove unused and wrong debugfs usage
0445ecedc2513704be26131ccfc9174314308cfc drm/nouveau/kms/nv140-: Disable interlacing
8d122579948db7649c82f5a5550186876d41caa1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6d07771852c236ce949cfea1ec3e297348c8213a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
89d704e7d876b62e0363c636191a02a7bc40955c drm/i915/guc: Fix revocation of non-persistent contexts
3036a817a91e737b9df21c5a3fef30b6b1d72f4b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
61b1fc2252d325916ef57713967888dd9a510aa3 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
93562a91fbadaa7b98d65dc1a48ddedfd4977789 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
29a4033945311bc26cf6769756c36a056e66f398 drm/i915: Fix watermark calculations for DG2 CCS modifiers
aad42bd9a3d7b3beaec27e1510a3c9fd4ff70f8f drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
54ada7498a79dd7a5d72b8cd0f4d0a717e80b268 drm/i915: Fix display problems after resume
c27ba9f6823d190781ac6d18f29277119282a359 drm/amd/display: Fix watermark calculation
bc0ae4a9d7531bccfbe2e8d0f9b56cc6ebc0ca3a drm/amd/display: Update PMFW z-state interface for DCN314
f53e525abf949a8fc514310bffe55b70fb75d4ac drm/amd/display: zeromem mypipe heap struct before using it
763fa12c6a89f5fc1ad4822e5a4fe1cfc991d0b7 drm/amd/display: Validate DSC After Enable All New CRTCs
8a0791c3277bc8c56f5ab966b0ac9827527ce97c drm/amd/display: Enable dpia support for dcn314
398788ac9ca9367c327eb831d9919f760d834cb5 drm/amd/display: Enable 2 to 1 ODM policy if supported
088e519c1acbef8632a10168fae0b48a6651c4f3 drm/amd/display: Fix vblank refcount in vrr transition
ec1127d219a8869d2613d00b25f28635ec4c6e61 drm/amd/display: Add HUBP surface flip interrupt handler
2a020c35632dced8ab04e47561e5362b137825cb drm/amd/display: explicitly disable psr_feature_enable appropriately
8459fc884acb71d92a56a77d7e54e9783facc157 drm/amdgpu: Enable VCN PG on GC11_0_1
37af3e44eaba3778d5e773c41830063231fdfd07 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
186b7ddaf2dfaf21760785dd24be6ffcd03ccde1 smb3: must initialize two ACL struct fields to zero
075b5a47956a1c616ff3e6c499b7ca36d4d6448d selinux: use "grep -E" instead of "egrep"
4ddef6f742d225b3318ace3eb5fb07a0a020f816 ima: fix blocking of security.ima xattrs of unsupported algorithms
200c04245af218276407deaa05ceba83a572ecd4 userfaultfd: open userfaultfds with O_RDONLY
7a1ce377e08d2a217ee390071c6e2af353fbf95e ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
26372c74b553e692fb04b6395b8ee7caa819f5b2 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
924b636357a1157efec5d1351b93faccb1e3d99c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
78eb792d4f156f92d1f8bdaa22c7d3b27729c629 cpufreq: amd-pstate: Fix initial highest_perf value
324389565118d66440a01b9c6c4984e556e9d475 sh: machvec: Use char[] for section boundaries
4b8e71f76236b6d8d9e1a0400c1cce4163cffad4 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
c082f42545e44f8e50ea1790a052fd3a199d6851 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e21217ea52f5233a53f8db21946163204381d393 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
28a89216227bfc528728f2f4fdb9b8e74cc70628 erofs: use kill_anon_super() to kill super in fscache mode
86dc44dacc6c380e1340b0ff58310532acfefdb2 ARM: 9243/1: riscpc: Unbreak the build
958f769a0727e01f90eb8a07959d39c43192d991 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
8914fa9ab46b344f8abb4d273064fc42e51b2263 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
172ffceec79e9991856104f22df64cfc47de2f17 ACPI: PCC: Release resources on address space setup failure path
46498046c849e9e5315a6457104bbff3139c2da2 ACPI: PCC: replace wait_for_completion()
1b65d1014e6dab8f7459a55639bf33d5eec363eb ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
d74e7dc7567e6f04727ec846d84c87856867ea99 objtool: Preserve special st_shndx indexes in elf_update_symbol
24ef56523c55911ecf1a72e86034ca5786d9570d nfsd: Fix a memory leak in an error handling path
debf57a456454b45126202ca442d25756269359f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
4b91b2c565f5deda99413b2c8c646625cd53134c SUNRPC: Fix svcxdr_init_encode's buflen calculation
2c79cb92183b37fddb328e5d8549ff89dda6d4ff NFSD: Protect against send buffer overflow in NFSv2 READDIR
cf5cf8a0e7f75b51040ed1f766cb7ea1bcbb296a NFSD: Fix handling of oversized NFSv4 COMPOUND requests
40f535d82085a95d4bf6b175b844e78684aad06d x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
91086b1bfdf729da5cba16a52559248112ed5c3c m68k: Process bootinfo records before saving them
3fb9617e875e926c9c66f9cd61a76bd456badee0 libbpf: Initialize err in probe_map_create
e57fda1d436debde97b6575aea9c2dcf05c50e45 wifi: rtlwifi: 8192de: correct checking of IQK reload
a7d7d1730f0177049ebae25cdcd811d630f8464e wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
afa7610a39c59a435e9f467126ea84dcb4302432 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b33a480d60e9ac86fa715fd03b85494a8397d57b bpf: Cleanup check_refcount_ok
627628a79ff08b654a609ae61554c3bf16d775c4 bpf: Fix ref_obj_id for dynptr data slices in verifier
e59a948c55deede68ddc808134808996961db322 leds: lm3601x: Don't use mutex after it was destroyed
6074a0b730135fcf392fbfaf4368c9f2d0e25155 tsnep: Fix TSNEP_INFO_TX_TIME register define
ea006f34714dea9eeb0fe90e786afa347534a84d net: prestera: cache port state for non-phylink ports too
1ffd46f9a4ed3757506b00500d70877cb5d720a4 bpf: Fix reference state management for synchronous callbacks
856ea315a894e99150d25d898e293146bfedf09e wifi: mac80211: properly set old_links when removing a link
2eeac3fbd76fd6e597e9e45e46f2989435a43640 wifi: cfg80211: get correct AP link chandef
2d347f3e3af1f0606c97e402e118e9e081c0b60a wifi: mac80211: fix use-after-free
8f946c61dd7e87fade91914271cc47c80a8b597b wifi: mac80211: mlme: don't add empty EML capabilities
410c55df688b6202a4468a5ed140bdd7580e453a wifi: mac80211_hwsim: fix link change handling
dabc7ef3a09d1c43626907a006ce1e68bb76b65b wifi: mac80211: allow bw change during channel switch in mesh
16de52356c9fc266351a92d374ee3e893c51ffe4 bpftool: Fix a wrong type cast in btf_dumper_int
6ee653e287157f8446e27f3f983b3825e754e213 ice: set tx_tstamps when creating new Tx rings via ethtool
1f62a38a14be2fb916edc4e8b20eb7040a1ab64b audit: explicitly check audit_context->context enum value
b24bcd72116bdda046a849f1688caf549fc4b153 audit: free audit_proctitle only on task exit
f6654f6d1aa4d31e00a53dc3899b7c2670dcea11 esp: choose the correct inner protocol for GSO on inter address family tunnels
2d1f4735d54ff6c16966457c95d3d61346b0b043 spi: mt7621: Fix an error message in mt7621_spi_probe()
fe1ed8c09a5961a15e92f400b6bf8c48affcf2b0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
fed208988452a7194bb33199426275df1f2ebf09 xsk: Fix backpressure mechanism on Tx
0e6c7ac83a0b9e0f55794d572cd412b03f52fef3 selftests/xsk: Add missing close() on netns fd
02f82144b72a44dd927ecb5f793e5dd18057e850 bpf: Disable preemption when increasing per-cpu map_locked
1fc243e65689c577a622ec0219c59e53bf79dd8e bpf: Propagate error from htab_lock_bucket() to userspace
e1153820a56765429357e07214b89f7f8e024bb5 wifi: ath11k: Fix incorrect QMI message ID mappings
9503a2e7cf64a77b02b28654389a17142813ec06 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
9992615568b955c276cbe0ae738c10f9fb8a534f bpf: Use this_cpu_{inc_return|dec} for prog->active
9615c15bcfbed2ea0c501cf71135fa778e53fb4b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0a5f0a99a4408058d065162bc159a1129ccc13b5 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
47c11afe886929812a2a4a6fc43112d417fd9156 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
ae01aba8a991f932b0f0544351a8ef76165a9221 wifi: rtw89: pci: correct TX resource checking in low power mode
623a28f484cd0a8d582d60da80fdd6fca1f32fd9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
526e86cf002f894ad36aaca85f98f796fcc87cae wifi: wfx: prevent underflow in wfx_send_pds()
e688ec9ed179edec7cda816862afdcdf89c8cce4 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c8c20aa6c896d9f408bd1868a7a31076fee3a9e1 selftests/xsk: Avoid use-after-free on ctx
557258e0829b1f6fb93087d4cadcd498d59350b5 wifi: mac80211: mlme: assign link address correctly
6fbd8a7b371bfad3501b0720b4d96e347e1fdd01 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
62c55f71037ea55078a940f0368cf9b79cd50d21 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7e5ac9cf17c0116732ddb10f0472ee4ab4aed987 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0cc57e019f7e2e8333edcef3ffca0aaa82dafebc spi: meson-spicc: do not rely on busy flag in pow2 clk ops
47750cfacc7507bf1f96b984a6f8397c485e3362 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
cd8e7400d60b60a4012536e0b63d3db9130abdad wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
504e716d6fc50f2a1a50d0347592c194602240d4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d0caca8247a009a3437a99fb6871d9da40abcc89 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
b6c523bd52e2c6aad1bd65b4d9c9b8a9ca118314 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
e4c4518cd0715bac82dde982f66f070df63f34eb wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
bc45be9336e877e6640712579b2866ccf831532e wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
299975a193fa41d4b07b7dbf16f04bc2cfc96eb6 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
f23e1cead1df199fe47a0d14fb7e0d0d627870e7 wifi: mt76: sdio: poll sta stat when device transmits data
28d541368d72a96830244b66983949117db5940c wifi: mt76: mt7915: fix an uninitialized variable bug
12b36d05df2f87f74486ec6f9794846ad349d1dc wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
361963f0819c4aa7d7ab69a369b1c1251d460344 wifi: mt76: sdio: fix transmitting packet hangs
8da5aebbe5bc836db155cf706648e548baf25854 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
4f0f706c8914b69468957bd36e40d03dce6d7c08 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
47bc3160543ec13b282d05352ff156206358b4a6 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
5904d16c2df8342a32cc19db11f5563c77e5a7b8 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
07d382399df824288e83c40add50a57340edce59 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
aad68d48267d71e554b2751d6578647cead2b40c wifi: mt76: mt7921: fix the firmware version report
ed264f90ff0f945a2f036cd7f416f3e243318a20 wifi: mt76: mt7915: fix mcs value in ht mode
a5ced18100e84b453c7b7f49af1b7c40d7a65b5a wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
a2aa685721f60cfbc09d327fe3daf2522b097307 wifi: mt76: mt7915: do not check state before configuring implicit beamform
8328d8624f554ffe10e3ccd15e94fc667bbbc515 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
e3678a92f1603670a3b0711c17af8c6a88049d62 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
aa18eeb934c182634a3a0a80114d410b0cbe1581 net: fs_enet: Fix wrong check in do_pd_setup
ae2a00fb1342f8bfa4fec1af20937e99174f78c6 bpf: Ensure correct locking around vulnerable function find_vpid()
5e0b563c84a434dade0c3383f533040892086d6c libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
a0c89692688d6fb3ddb1564213243090914a4d8e wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
a0ffedd30f1d3203c9bd71654ac13454fb2ee420 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
097470eecac60ad2a1555c7d9b21216c5826a263 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
54e2fa9b372dafb7ef63c4923e51a53c4acc3ce3 netfilter: conntrack: fix the gc rescheduling delay
cdc83f727def6ec8fc0d4e9253a43208ff71e195 netfilter: conntrack: revisit the gc initial rescheduling bias
30da904be7393545a0371dd6f5ed0f14a0fda457 bpf, cgroup: Reject prog_attach_flags array when effective query
7205db81ee2567d1bbed4c60d1135b1b62777d1c bpftool: Fix wrong cgroup attach flags being assigned to effective progs
8553998df1415fcfcede837c09cd1363f9dfc173 selftests/bpf: Adapt cgroup effective query uapi change
14838ee33953ad9958e1210abab481af805808d3 flow_dissector: Do not count vlan tags inside tunnel payload
49d8785f7dedac2d9873fe78da622f90ea508f33 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
3a0a61c65b6d7fd7907a4c4248f1c6fc508c4030 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
92528788a2777a0f44e528b9598b1de21500d794 wifi: ath11k: fix number of VHT beamformee spatial streams
bd4784c2c3c7d141f5fb0d4001b3c6a0db195ed7 mips: dts: ralink: mt7621: fix external phy on GB-PC2
c2e18cbc8fca13e500721e13eb0c29851c359206 x86/microcode/AMD: Track patch allocation size explicitly
813cf8236153156db205e756520b7b654dae7743 libbpf: restore memory layout of bpf_object_open_opts
660fdfbe01c7d605107aacd11cc9041d278336ed wifi: ath11k: fix peer addition/deletion error on sta band migration
207de87546a4ceb7f55d26ab5ee54549c3c6e917 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
1d042858394b6f9eaa4ecdfa197623fc81b6489a spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
e9a10e15d5a83d27196d95f04bff8a8cc8ef6fd0 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ecbc32181ea6ee2875e065a9a94215d427d41555 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
73c44991bd671b4d9598cdccf2a4e4299acd7ab4 skmsg: Schedule psock work if the cached skb exists on the psock
c4f49da0f131a94042930695155c0d68a6499b3b cw1200: fix incorrect check to determine if no element is found in list
aeade84ad0f6ccadf2e886f2400f5ced2dfabae2 libbpf: Don't require full struct enum64 in UAPI headers
c2bbb84599586d7fd2b668a8c1e98aa0c401d548 i2c: mlxbf: support lock mechanism
177114867bdf7830831ccb6951736bab42b9745c Bluetooth: hci_core: Fix not handling link timeouts propertly
14263d58e65f7d7989892c6c587055b92d5e2a4d xfrm: Reinject transport-mode packets through workqueue
a930ea8ad73e11b6f6a914867c691c488810e8bf netfilter: nft_fib: Fix for rpath check with VRF devices
ee1ea4d7627c4e95ff57f9066ecf4ad447706468 spi: s3c64xx: Fix large transfers with DMA
613821dca31551b5eb736dfe13a180a3e4221bc8 Bluetooth: Prevent double register of suspend
819059db3d10129c792995d9cfc9bf918636f6cc wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
fae8384f57a34447ba949a2477bf090f60c6d1e9 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
9ed80907b9ba12675bab44d5adc24e03734d8511 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6a402c746c4444c38edb936827850251f564ef07 eth: alx: take rtnl_lock on resume
a8a0f4b97045028d72f785ae8906a93f56150b69 mISDN: fix use-after-free bugs in l1oip timer handlers
6750d40a788df53d059a9acd080bb515f66cc41c sctp: handle the error returned from sctp_auth_asoc_init_active_key
3608c8b561041f7d3aeb7ffe995e201847dace4c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c964fb21a29d49ac3d36957168b73ecc4c18b9e9 spi: Ensure that sg_table won't be used after being freed
f2284ab328a94777f7e4f0e67943f4b891df9c9e Bluetooth: hci_sync: Fix not indicating power state
19949b37cc300b313f02641516090cdcd76b26b5 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
81b33322eb64a516198363e402ef109f43cf1798 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a9c84fd3fe843216d7f6714d55e329293ebe723d af_unix: Fix memory leaks of the whole sk due to OOB skb.
79b1cc707bed3af4ea3a6e6c915b8c864d44c88f net: prestera: acl: Add check for kmemdup
f6d90aa91d773f0d1d48110248f9cdc5ffa47b2f eth: lan743x: reject extts for non-pci11x1x devices
3ec872875de46f57db44a0c3e6aea61cc4b9a7e1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
977106307d833d17daf2691dda6903e2a2e8f01d eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
0b4c95a37eaf28ec60eb5efaea7baded340e5754 net: wwan: iosm: Call mutex_init before locking it
5ec1b415188cdb24a4136d25911e8a8ecf8a677c net/ieee802154: reject zero-sized raw_sendmsg()
c8dd7301da9fa912a00be71a9ef298d40f77bea7 once: add DO_ONCE_SLOW() for sleepable contexts
94acf64a4896c568d27b14a24fc27fa1e1f79578 net: mvpp2: fix mvpp2 debugfs leak
6575e32b99918ff9f6b71f5f0a9ed85a5b13a8e0 drm: bridge: adv7511: fix CEC power down control register offset
993395ebfb456d4268d00b581d6ef94fbe58e125 drm: bridge: adv7511: unregister cec i2c device after cec adapter
08a291cb7ec83e1746f6aa20f5b67ec617df872c drm/bridge: Avoid uninitialized variable warning
8f5090f65b2e10d7eb7b6e7d1ecbddcee4a8f54b drm/mipi-dsi: Detach devices when removing the host
de343f2a7d25765f927b92506aae1b0582ff9fb6 drm/vc4: drv: Call component_unbind_all()
109849b87a468f65e82c0d9e3c0632df13580b5d drm/bridge: it6505: Power on downstream device in .atomic_enable
99944825331bc053dd268dcec2c1b926f562b5e0 video/aperture: Disable and unregister sysfb devices via aperture helpers
70c3086346203bffa9cdbe0b6e1a5e0c3b890e27 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
caae478fdac05227fb7a52b9b93ff1a091d6aad5 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
b690411c5004e6fcb09f394105846d493a71f3fc drm/bridge: tc358767: Add of_node_put() when breaking out of loop
b5c4e19f731fd78d2bb0dbb438ac5fcdf46d5a92 drm/bridge: parade-ps8640: Fix regulator supply order
9c7d4f5b89f1ccf294d25409825c228c95a8c20d drm/format-helper: Fix test on big endian architectures
02fa40e4ec3ace1ffc2795c0ba72a3e37d77f214 drm/dp_mst: fix drm_dp_dpcd_read return value checks
2abce972d0d4eca2ff2253d3e13551b23d41bcb1 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
1bdad33e07e2357d5a0b1d7b8d1eb50f3ed394d8 ASoC: mt6359: fix tests for platform_get_irq() failure
488bc64a5048abf2c9ffd65022bb2327164129a7 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
e65bc17b258d7e320ffa30d430f270a9f28abca5 drm/msm: Make .remove and .shutdown HW shutdown consistent
51bfd222c181c3921e0bd29aeb3f19b7d3699046 platform/chrome: fix double-free in chromeos_laptop_prepare()
fa659dbb04557e7c22090273a3dd2d07d25d19bf platform/chrome: fix memory corruption in ioctl
6f2c869633f18e3e1069e0bc0117c514ed26dc2f drm/i915/dg2: Bump up CDCLK for DG2
220010b4c230e2192f132f403e6f4a45e800860d drm/virtio: Fix same-context optimization
261859cdc6047539f04c7a97c2d1ee1eb1bc3b8d ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
1a7a0e89e8ea4e6123cef6ce0ca66ce1f09efcb2 ASoC: tas2764: Allow mono streams
a60da2a1fd8154fa2a446be8bdf739279394cc12 ASoC: tas2764: Drop conflicting set_bias_level power setting
6cc8cd50e6cbc15fbc7ae830e608b3afbb5aea0a ASoC: tas2764: Fix mute/unmute
23f0219e7d2a78ad4c9ffaa5650730a4b5bc62c0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6cd9b1b38606dcb74bea97fb7aa13f5decd595a1 platform/x86: msi-laptop: Fix resource cleanup
cce48a99e67202a2f30dec0a92778a0f13c75375 drm/panel: use 'select' for Ili9341 panel driver helpers
837ca5c83f5ba890f680e385ce9b0a51312ef49a drm: fix drm_mipi_dbi build errors
a4e66867a155598649b7a186e22356ee6ae4bc57 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
0d5b28056926c5ea6789048fbd0752692bfde4ac platform/chrome: cros_ec_typec: Correct alt mode index
1e28b597080682e153cd4283e64fc334cdf553b0 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
38edac3569dee6d194002a9391570b2d237273ee drm/bridge: megachips: Fix a null pointer dereference bug
a32c4b2fe671341b464f63e073328acd109a5827 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
291539948cf8e3b02b671d5bf8c2e6f71475c8da ASoC: rsnd: Add check for rsnd_mod_power_on
67395cd5e260f91909155f170708c4f78b9907b4 ASoC: wm_adsp: Handle optional legacy support
a9dd209c59f357ff9a939e6d6850b0d11b6424d9 ALSA: hda: beep: Simplify keep-power-at-enable behavior
7d6757ecb81ab039f51ad3589c59d1e1e517c60c drm/virtio: set fb_modifiers_not_supported
a81fa06fd6e5d418e2abaa821231641f48d36a14 drm/bochs: fix blanking
8710b0db0634f94883ad525aacb168dc55eb4f6d ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
2011f2af48d41f68b3772014bbd31369f6e49456 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
3e0bd2f544a6c1b5898e756d2e509cb4a3d16f70 drm/omap: dss: Fix refcount leak bugs
92093ad1d5bda3d678966b9e18cf810a8523c019 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
86db52ec9c481ead6bc672fbbd97da921fd32b56 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
74f039746c0eac69f9ab17c52542ec4c4fa75ed8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2de286f08fb7d881d5abd605bd230128756d4b90 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f3d4dce87335290186a2af47bc28e42477d364c4 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
dd663befeac4eb74d864a70bba3fd5f9b12ebef9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7323af2fd59b0cf2bc2fa8d31bcc482823060674 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8d3addfe94142e9825150a4a31bc0840bb753bb9 ALSA: hda/hdmi: change type for the 'assigned' variable
b1aba514102adce493529be079e4bff31f17cd4a ALSA: hda/hdmi: Fix the converter allocation for the silent stream
d296abb08c14ad17957f5e127d382eb74387427f ALSA: usb-audio: Properly refcounting clock rate
f04aa1a9ebffef10797992976913582d27304247 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
e30d0dee47b8d27f06c6da39d829b5ff361652af drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e5015a9d7c8343d838855bb273b16aa6f07851d7 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
e34d45aab133bc3fd2777e6db100ac37e1f768d7 ASoC: codecs: tx-macro: fix kcontrol put
044b3b18d807aa071119e17286b7adb6a0782600 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c9124cf581d10eae46bc23b6aaa2656ba0878ba3 ALSA: dmaengine: increment buffer pointer atomically
61f44cd8d0e557711ec3d7ba90df9e9e465d472f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
af47a2a7b3ea2190776053b7e4b293594c0235a9 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
407a84af4acb2aad22ecbab04d5c06a0ad6056f8 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
96f2b687d8502d4516ca9056959e6365a3acdcbd ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
ba8c1dc35826fb06215a7c568459a2794b710801 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
1871f33547ad85ea1665157be4408cecf9adb9b4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d81f3c2840d0534ed02293e12c40f49e0863bc82 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
598e1b7243599dfd2a0fa197feb21b46d76871b0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9983074b571e512cf60c6c46174f920455673b93 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
07af68aa35d3ced596f50ae9dbd2cbfc676b9a80 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
10b22a134c1138b75ec7f01933d74bd510feaf82 ALSA: hda/hdmi: Don't skip notification handling during PM operation
e0b3a9eb00473bf10ad6365df0aa0886340f60a6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b6b437311499a782bf8a997662c5679a58b03c3b memory: of: Fix refcount leak bug in of_get_ddr_timings()
95e57eb75e286431ad4c1e1c68bb9c1aceebd089 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
488e7d24585420fe97036abbed3d275a0c913fcd locks: fix TOCTOU race when granting write lease
b6abd8785b8fad2ad1d037dead66330094e2484f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f6b23570d31ee30f2b0013f21df6032ace106953 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6d3ef8219eb839a126a7549a78e7ce07464ba7bf ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
174592262619d000a7d13d7ea8113779f3a0155a arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
d5f8b18decc9c1dffafe08c2eb2d8a06f2174a1e arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7ac7d9a437a2a579d655d7b5cc64e14904a4ecd6 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
9d577f069c84a402504ecf4cc8f099a34e1b1338 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
69e45c6e40395bbba0094e8000d7e1429b9a1d52 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
2c0ae6beb376a32d310c1b947c140e061b9fdd4f arm64: dts: qcom: sc7280: Cleanup the lpasscc node
0a753f6ee9dd7f45bfcae77b599a373de65ba07d arm64: dts: qcom: sc7280: Update lpasscore node
5dfbbd5b12899f7d1b4f7d396ad9ddfa1b52effd arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
bb2e2630bc8b97923f200019b50f34e57a002022 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
022f87c1ef73f0d0686a6853f2fbbba1786911d9 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
f3037547d898067e69632bbc858c5a3b0deb933e arm64: dts: qcom: pm8350c: Drop PWM reg declaration
19e7a6e3e9c529fbf817ed8cc3c3a8a931574436 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
c47de989de02eb3d158005c46971e9a24d4d4296 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
aec20324298ed0d01869d5a54e46b242396cf025 ARM: dts: kirkwood: lsxl: fix serial line
bbd54f0f2aa02ee42b71afed4152b65a5fbf03e0 ARM: dts: kirkwood: lsxl: remove first ethernet port
078b0d41ea341603af465d16578237541cb04fc0 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
239607ddc14aa5fa14e641f5973fef067ab361de ia64: export memory_add_physaddr_to_nid to fix cxl build error
a92f659986618bb5ba868ede94bf442de0443da0 arm64: dts: qcom: sm8350-sagami: correct TS pin property
7fdd50a1121f0c88b10cfac298477f80a0379bcd soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
f82d326862d98bc0575703fa0a7996206a916552 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
0360fa3681c5d38d6e28d66aa47d583a1fd4405a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
6ad70d4d474b92cacedd1344688ee6c9ff792441 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
e44b2ffb0ad8e6d1c7bcd90310e11ee1a3841a93 arm64: dts: ti: k3-j7200: fix main pinmux range
13f144f81a75b5a958e19c54952d29524f9feda2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
66674b1bf9613f081e5cd3d919f448c736f4f4b5 ARM: Drop CMDLINE_* dependency on ATAGS
5bfeb9839897850f2251a22d5d0b020647b79f86 ext4: continue to expand file system when the target size doesn't reach
bb5553ae3aa68e89e8505228fbbe0bbc150edc57 ext4: don't run ext4lazyinit for read-only filesystems
9900ef1d88e5e21ff1f910e294de34284ba3c7b7 arm64: ftrace: fix module PLTs with mcount
6969b775aadf7f02e46dce39588787fcaee3b0cd arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
8c63dae8f79e08c037d739f37d97bf5515cea3c4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ab7f3a40a59727fb95952edd025290a863ac0f5e iomap: iomap: fix memory corruption when recording errors during writeback
bbe7e579f7916c7df0ab80936360f20c471e320e selftests/cpu-hotplug: Use return instead of exit
5652644b9a3a84415e79b01b6921e6475cd18968 selftests/cpu-hotplug: Delete fault injection related code
918af4fbea5ea4aa5db7e58ec1eeefe15eea0c14 selftests/cpu-hotplug: Reserve one cpu online at least
9d4b95f515eca23a4ae5b68dbeba5822f6341112 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
27b4365c513ef03984f03880253dd32513ec1d42 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
2bc68c492a6405369d05150375168ce72d2f04aa iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8626b52d17343c620436f5d8cd54a8655c43fffc iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
25251722db4d52c3a70ff0bc7071eb8029c16473 iio: inkern: only release the device node when done with it
10506cc23784581a87e44259eee6209eda7974a7 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
52b8ff4cf9ff4a76adfb641ee304489ff948058f iio: ABI: Fix wrong format of differential capacitance channel ABI.
a365d2eebd9919f8f89b6069f6e198bc8712c957 iio: magnetometer: yas530: Change data type of hard_offsets to signed
b2fbab1323690c61772d7bcf74a9537cfd66b790 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
71c097af3e097de48b15e26ff11ee4a25f32621e usb: common: usb-conn-gpio: Simplify some error message
c85ca461a1ce838cbcae33e6dd4bbf84b094a52c usb: common: debug: Check non-standard control requests
f818a7177b75da45134cc742c5531fd32d5b9b1f clk: meson: Hold reference returned by of_get_parent()
7c8fad15b5c1324c2afeaf13ff59a78d7b3eb6b4 clk: st: Hold reference returned by of_get_parent()
a4ccb57afb76722b35012e18041e6a3665f557ce clk: oxnas: Hold reference returned by of_get_parent()
d35109596336472bab50b591492cd4d763938389 clk: qoriq: Hold reference returned by of_get_parent()
df2931e0a90ca8296206d778af553d90fe42eb34 clk: berlin: Add of_node_put() for of_get_parent()
ca0bd78cc104415ce277491b03574d25bb0e193c clk: sprd: Hold reference returned by of_get_parent()
e4f2556125f13157fc51c51320f1b3c5e85992ae coresight: docs: Fix a broken reference
7312dd16758d5288115e98073cd8c347c4149103 clk: tegra: Fix refcount leak in tegra210_clock_init
868fd058c9b40be6d2b6893415c4fd8b1bba7b7b clk: tegra: Fix refcount leak in tegra114_clock_init
f73985f63a83977a935bf4489d021932a45bc7c3 clk: tegra20: Fix refcount leak in tegra20_clock_init
d29a1b27751e59cfb3877afd1610773d2fcf6c85 clk: samsung: exynosautov9: correct register offsets of peric0/c1
a79ba5ac8c50246703b251d75dc3524d864741a2 sbitmap: fix possible io hung due to lost wakeup
bfeca6bec98114c846cf8c32bed2d930cfde460a HID: uclogic: Add missing suffix for digitalizers
6628a7c2c84e99f0c1ab4f528ec0dac8ffa82f19 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
bf7eb45f1de9afbbd322ac95f4216b19988b0b8b HSI: omap_ssi: Fix refcount leak in ssi_probe
8148154aba7fa18204053c388a7512cce2794234 HSI: omap_ssi_port: Fix dma_map_sg error check
771105bd86e6b88d6c10be961acc2af5bb4f2c33 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
7633e344007321d77de14944661a501e165d6242 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b465b12b529cc6dbb56faa635dec1b3449eeaf82 media: airspy: fix memory leak in airspy probe
2498d19001942ee03f58a5b9e0feaa37e6a31ff2 tty: xilinx_uartps: Check clk_enable return value
f2f7526233506de29846835885f2d80cb5f1fbe1 tty: xilinx_uartps: Fix the ignore_status
c0e74e74bae2ff15ea837088a652bee89db172c1 media: mediatek: vcodec: Skip non CBR bitrate mode
bc3cd86b24c8ff5b2d0fded4f0c8bfc6b05d4a94 media: amphion: insert picture startcode after seek for vc1g format
4f4b1a7efd1d6ce1543f8cb7172f4e8972720a51 media: amphion: adjust the encoder's value range of gop size
cdf0e0fa0553cbbef876eaf0dcde6a015a7da5a9 media: amphion: don't change the colorspace reported by decoder.
5c53963507d9e01c56c8f00cb62597afbfc7e631 media: amphion: fix a bug that vpu core may not resume after suspend
b1756ba8868fa9286405871d051a495f6e6434e4 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
852cf88e4e9fe95b47c69150938b8b23555ec47b media: uvcvideo: Fix memory leak in uvc_gpio_parse
4e685b48443ab860e9c22900ca53a2909b2c4589 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a881b1ce2ef04d3d0293bfaa45abced9ee9f0223 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1af8a0d7833c4fe5ac2f1c502797aade53d67540 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7915b6339721ed52227b18526706d0554145492f RDMA/rxe: Fix the error caused by qp->sk
2a073e2e0ae1cda00fc5152c661689525e9c110f clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
3712cc5ec97611e2de22ee86cc6ca05885680e41 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
9ae5f3450c03546d49e5c673a3917091d8577def clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
b66911913a862e7ec28ab28f15883987790cd907 misc: ocxl: fix possible refcount leak in afu_ioctl()
f096de6c4bdd8090cd40abfb15d0394380afb340 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
252196f81541b5970765c94ddfa45b7bed1609f4 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
1b60bd9dc41267ddb4097a8382044c095bbe0f89 phy: rockchip-inno-usb2: Return zero after otg sync
5773d830cef9f97f49cc1ea137c1af986aafc59f dmaengine: idxd: avoid deadlock in process_misc_interrupts()
aae851424db408123b6e559e7ea45b46040f26e1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
8539068c292cb6b333809dce874649d798d70ace dmaengine: hisilicon: Fix CQ head update
502b742830adc31baa5e90917405b1d276acdbba dmaengine: hisilicon: Add multi-thread support for a DMA channel
e717e9333ef89d699dc64f8014cbc2449c527457 iio: Use per-device lockdep class for mlock
1f0505ac2cd0bacb2fd31dfcfecc3f083037bb78 usb: gadget: f_fs: stricter integer overflow checks
d2ae49ac62d95e3a9eceeb61c0bb658430961d3b dyndbg: fix static_branch manipulation
29773353345744ddc8fd6baf116d021a9ead31de dyndbg: fix module.dyndbg handling
b57abd5fd39ec5932eab29168044ce59bbfc32f0 dyndbg: let query-modname override actual module name
4884128a73c35da3958073d8677fd88f1cdd10e7 dyndbg: drop EXPORTed dynamic_debug_exec_queries
c549e7d8df594f2fa6ad898cac4972321001dd14 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
2dd112e57b1bcd898a812fc2d9e57d5ea3ac21ad clk: qcom: sm6115: Select QCOM_GDSC
56cb7ae48cbf8d16d2e6f69887b94cd58ad876e6 scsi: lpfc: Fix various issues reported by tools
9672bd1cf30e3dbe39448259c922be9c29e29a6b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1f51f5740a4e2a12f90cc78de0b01c9d7fbb6745 remoteproc: Harden rproc_handle_vdev() against integer overflow
a97c2e76c3ab698684fd5d9251603a4550445b6e phy: qcom-qmp-usb: disable runtime PM on unbind
dd5c4875b205cba85f53d17aeb792547b30c6600 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
6107ae47187ce96dc3838748dcb5234718cf0509 phy: phy-mtk-tphy: fix the phy type setting issue
ca76a8525724fbba6740a3879aa436ef03ed0f8c mtd: rawnand: intel: Read the chip-select line from the correct OF node
736c981ad0f1d193540098991b43b2286be09613 mtd: rawnand: intel: Remove undocumented compatible string
3fe48171c2c8c07075fa41e8d74c91979ad8c49d mtd: rawnand: fsl_elbc: Fix none ECC mode
a96bceb418f88fb6c9313fa54db2ddf2c3c6d681 RDMA/irdma: Align AE id codes to correct flush code and event
e8bb893cfc465c129701cbc4a787f637a56fcf31 RDMA/irdma: Validate udata inlen and outlen
0cb4dece994b38f4f787bf0863db4e3c203a4ea4 RDMA/srp: Fix srp_abort()
5ea710a225686a4082a3228e112a338a9a5d7153 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3c37c3dadb36482b5f0563acf7a81ae46b2bc5c9 RDMA/siw: Fix QP destroy to wait for all references dropped.
c800860fd18ca043ebbcc61545e043f75671b0dc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
44150bd9b181a8cd057778e4c95ab1ba9a6279fa ata: fix ata_id_has_devslp()
1a491becb7dcb23e8b3681ca32a1b4385c98d586 ata: fix ata_id_has_ncq_autosense()
c684b9934b6ace3ea85403d592e139779c303da1 ata: fix ata_id_has_dipm()
ffd8c3aafeb2deda4c93e8ad7c0c4cf5c2df15be mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c263a91a39bcb077e79f9a5ae518811a492f54ab block: Fix the enum blk_eh_timer_return documentation
034a95e1913f8b0cb8118fd619c8ea6d015abd7c eventfd: guard wake_up in eventfd fs calls as well
f5c564c151bd25af96175a294b2df46b7d3dede9 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
7ed265652265f21dc7402501719bcd166931dffc md: Replace snprintf with scnprintf
11fc48ef04acd6027a9ee8528e70a97f5a6b87b8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9856504404ae1b22d5aa145d7aed33308c040161 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
35c6c2130b5aaa591f8463925f39b4b69756d63f md: Remove extra mddev_get() in md_seq_start()
f399c45643ea9f33fa4bbea15aa45a85ce9a0c3f RDMA/cm: Use SLID in the work completion as the DLID in responder side
a00bc0161fd5783689724c208ec02eaedab363b2 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
44a4611725385cfb0d3eb1949274a72f164d1d17 xhci: Don't show warning for reinit on known broken suspend
4ffe6ec95f3f00442257e00ca8b47009b31ad699 usb: gadget: function: fix dangling pnp_string in f_printer.c
1521c3e0f5929d416c01e315f27dc92db7a2cb88 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
1cb3c26cacfc85dee9f918821a7c6638424a8546 usb: dwc3: core: fix some leaks in probe
8b7bad823abdcd6b8a9a489c1243ae853335e72e drivers: serial: jsm: fix some leaks in probe
390bd298889136f0358c305ee36c9c07a9835999 serial: 8250: Toggle IER bits on only after irq has been set up
ad956af95b61ba63c6afbbb906e4ee0ce5dbd6f8 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
671f82a3954855c31a79c1ce809e40c3b922c3b3 phy: qualcomm: call clk_disable_unprepare in the error handling
07a8e0764465bb68b95829b4e279d3a102d7722d staging: vt6655: fix some erroneous memory clean-up loops
774e67e5cfb4c579c69b8ebb3f2e82f632f77947 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
0bc60eb936a821523b7700b6855cfd98e5146a27 firmware: google: Test spinlock on panic path to avoid lockups
f977bcdb6fe02686e0b4ac03ecdb213659162bbd serial: 8250: Fix restoring termios speed after suspend
3c4744847fa271542e4e9374774b4c6d9ce9e3b2 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c39e76470b1de8d344fe2e25f8258fb374abd9bd scsi: pm8001: Fix running_req for internal abort commands
9806137e46c7d7b562e5adb13400583f0141837a scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
391cd11072ac13a29b4eee68c01557afbeacfa8f clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
410d6399419a8423628fc8f953fb4aa32fffcffd clk: qcom: gcc-sm6115: Override default Alpha PLL regs
a426e7064b22f55c49023ea2fdbbd48044dfdd79 nvmet-auth: don't try to cancel a non-initialized work_struct
7794c57bc2dbb01f0e271821d24933c761477fd3 RDMA/rxe: Set pd early in mr alloc routines
8af2175844aaee5953a4fe7aed7ea1facdb21129 RDMA/rxe: Fix resize_finish() in rxe_queue.c
49b3487e607ce9cf69c7c2199ef75b621e908dfc fsi: core: Check error number after calling ida_simple_get
646a71d055dea0f04eb04f5edde568d158057d51 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
74a331bd13face74c4887e83ce874e14b653d79b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b9bedd7b38cf6ec0d2a3ef6887abe9f3a8cc7ab5 mfd: lp8788: Fix an error handling path in lp8788_probe()
77127cc7ec3c5eae309f0d68a5ff7f064299649b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4ef001f8989c27286ac478a8f05df4d8b856c590 mfd: fsl-imx25: Fix check for platform_get_irq() errors
eb964733907a6e3fa32c37f38c9952f85ae220c9 mfd: sm501: Add check for platform_driver_register()
46a937e129f686f481357df7e979f29de590b399 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
8a5396908b2ca6ebd5694053114d12b7a764fbd7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
eeb0de83fa694e294a03a891ae0ecd7c264eff3f clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
27f499fbd2e3a043b6affe1a088cdf93e76c7565 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
f1eb2d73925e144a5d179444b9fade29c278bf46 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
b4d4a24effe853bc660ca667881af5bb9cd09744 io_uring/rw: defer fsnotify calls to task context
ef1d4837075df41be12417dfb575533a7160417f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
26fe429489cd7553f588ea5fe22009cf99cdd689 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
2b8a6074a46a8714e17334f8c20ed3c7baa258d8 usb: mtu3: fix failed runtime suspend in host only mode
6bd1363482c2061b319cc6eb90b303551a76bfaa spmi: pmic-arb: correct duplicate APID to PPID mapping logic
86f553abba89a61fbdaeb16a65f7b9b6621a3cbd clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
0e1b8ddc5862965b41b9e94147362f57396c9d0f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d248e9797b0af9939fcc931cbd9e5eca8e6cc5d6 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
4a89f5311756c2ae0d2b3d9153a6b27ad5bef5bd clk: baikal-t1: Add SATA internal ref clock buffer
7906f1c889ec57d388561258a371cce5f750dd1c clk: bcm2835: Make peripheral PLLC critical
b9204a643e2145c436d18ed1dd14cc73576122d7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a7a2ef1bb54aa91c8547156a75cbf7df2ea58635 clk: imx8mp: tune the order of enet_qos_root_clk
29ee83eac4955fd438915383c4f18582b502e675 clk: imx: scu: fix memleak on platform_device_add() fails
9c388cb37895b590be451eadfe86c8e9803db5ba clk: ti: Balance of_node_get() calls for of_find_node_by_name()
2a5748942b57abbd6203b941ce6ed5f1be58b3b0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a7e6aad893ea7de41062cc36bc384fb1e65faa17 clk: ast2600: BCLK comes from EPLL
56917823346b13fbcea5cb2a9224a15f8971b6aa mailbox: imx: fix RST channel support
395bc586e042aac333dcbf17bf4a2b285402baab mailbox: mpfs: fix handling of the reg property
5e1cdf631bd014eecf7a362bfa9427737f6ef398 mailbox: mpfs: account for mbox offsets while sending
e182c7480b7ccd95363965da0c898c5c30f5bf9f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ffbe7332c88a7f5b2dbf4dd71b68e2bb6bf238a4 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
5260ecfd0135b5ee0c70ed080fcd64c45dd8e6b0 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
36c48382ade63b5e7b9606fcd66879da021be78e powerpc/math_emu/efp: Include module.h
7570673a39e237b7e241cdecd35188a11a9f9f00 powerpc/sysdev/fsl_msi: Add missing of_node_put()
24b0da33059288310702f22273bcf44f25e38d17 powerpc/pci_dn: Add missing of_node_put()
b34016b8d98fe93527423d7644150c0c5bbe6049 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
af4fc6e4d16d55b0f545cd6c69696143d2e17264 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
e1fb1ffbade4e93ee1f2d2b046bdb715bc5dbc4b powerpc: dts: turris1x.dts: Fix NOR partitions labels
b8f0c3997b76971b37031cbd6f7e04f5d32a81b1 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
6911c10a7679889baa4fd4d80e1e806401aa609f powerpc: Fix fallocate and fadvise64_64 compat parameter combination
412720f8b66542eef614b3cd40b2f66162746349 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2758988c3565070a07cb076843255869d93d6022 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
51747a605c17699fba848a87e7f4ee8b584ada57 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
2638c02c7149d5fef662e761755109e9469e3bdf powerpc/64: mark irqs hard disabled in boot paca
c6802650cabe75772dfba167932e121b90b4e4af powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
ffd4f93808e2709064a3cea1b5fafd80afa0e39f powerpc: Fix SPE Power ISA properties for e500v1 platforms
1730c9863778b84c9d33e0cefc75814ff993283e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
25df49e84be0f112e56a339cf128788ddb6a0bae powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
30fbc00baad090902b66ace1b2a48a7d4eb13004 crypto: sahara - don't sleep when in softirq
e46c3b77a9fc502bf3602e36634e898dddf0f04e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
fb0bf5d62bc26f62c5ba38d72a0c3dcd749899ef hwrng: arm-smccc-trng - fix NO_ENTROPY handling
99e524e6976625bcd2a0a61cd2be7d4e338ba206 crypto: ccp - Fail the PSP initialization when writing psp data file failed
603b743101caa7587dfedbd7aba806cc9312ca6a cgroup: Honor caller's cgroup NS when resolving path
c19ef51886c9c33c707e8dd39b4a583872a97cbe hwrng: imx-rngc - use devm_clk_get_enabled
f2a91f1c571f36925af60c5aaec59dd183e7f1b2 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f54666d89b5315856b2e5760b3b8438d92732db4 crypto: qat - fix default value of WDT timer
bacf331aa1cd4a6a73e255d339514932c3d5c6c7 crypto: hisilicon/qm - fix missing put dfx access
ecc600059ad65d92593b299af7069870f4030d58 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
275c80c59943b46d3ce556b166c70ba4616510de iommu/omap: Fix buffer overflow in debugfs
ff6ddd11d264e39dafe314f0330e774a7d7efcab crypto: akcipher - default implementation for setting a private key
81993f78de541c808da82654e9e01b4db2de7e8a crypto: ccp - Release dma channels before dmaengine unrgister
e7fff65d20e761b639ac5553dc63f3d78b28a8b0 crypto: inside-secure - Change swab to swab32
795076d40967f4a03ce2ff5147df4873a680a52a crypto: qat - fix DMA transfer direction
14a29a18cdd87a8d2edccb85a9bdcc5c3b4325ec clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0e02a8d9d39319503910ff2903655ac6ee51a19e clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
44a90a293e0982587922e5b54f14a806816994ce cifs: return correct error in ->calc_signature()
1749a8c431572c4dd23cdef63b8e88450f5dd2fd iommu/iova: Fix module config properly
d695c2a60224fa188673135463abc18d931ffe89 tracing: kprobe: Fix kprobe event gen test module on exit
4519efb04371b961cc3206266ba608131f31653f tracing: kprobe: Make gen test module work in arm and riscv
e714f7cf7d09b89b8d84350ca7b967935d273714 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
31d8984c4e233dedac43a66e9d5e7411965b5d1d ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
b7cf2c2462fcc92e541b3c6dc13e209054e24724 kbuild: remove the target in signal traps when interrupted
00d34a73a74f533be7c7f27b63fce0d73f8506be linux/export: use inline assembler to populate symbol CRCs
7cd8419ca310bcc2ab5646ef6797a5dde3110ad2 kbuild: rpm-pkg: fix breakage when V=1 is used
b8faa302a49888201f7e3c2192ca2cfa0e2fd5d1 crypto: marvell/octeontx - prevent integer overflows
a3a6376fe0c53e9150dbcb7927dc372eb5fcf99d crypto: cavium - prevent integer overflow loading firmware
ad630bb40a118f0e134cfd40f45efd98f1800bf2 random: schedule jitter credit for next jiffy, not in two jiffies
03e66ef1f6b5e047c01105f6df3429e9a3a48ebf thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
6b170047885892f7f0a13b15e842ed16ae48b844 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
32287c81c55304055cc68188d46930e94fdcc382 f2fs: fix race condition on setting FI_NO_EXTENT flag
ff995f247e9d0a0bc6e8baea3ec9af1a6fe7303b f2fs: fix to account FS_CP_DATA_IO correctly
6b9df157b62042a994ab137b53cdeb5b8cf214c7 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
b0a4e0baef56d73bea79ad4d79d977dd49421be5 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
41489ffcefee7ad3f46b9a4bf012fbef6d26dc97 ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
2b2f7d6403c5ce71d357d52e6764096a85297eaa module: tracking: Keep a record of tainted unloaded modules only
b5a6ee12d3ef473fdca02c3d918dfc623e995209 fs: dlm: fix race in lowcomms
edcc2bbd87e86c6d61d844cb60d7d02694c2a806 rcu: Avoid triggering strict-GP irq-work when RCU is idle
ff52b9e570dd53e20dd22c722b8cc94e49cbdc30 rcu: Back off upon fill_page_cache_func() allocation failure
685d2554e683261cd48962e7a40337eb9bd3874b rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
4becde105773ae4333f232d353291a92024a0323 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
f66a88efb2de9cfec8f88dc4f8f3fc198caded7f cpufreq: amd_pstate: fix wrong lowest perf fetch
296bd9c6149ae970e91042d67ea86f2015d165e4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
76e1b17afffc7c15e47c9cbc73427ad386c8db5f fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
3ed1c33c70a88f96ebc4c291c09370f15f36f905 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
ebdeebad85be2333a54a64e62ab927edfc4976da cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
505cd255d9d30a2dd85bf4c9d2419629df5644de MIPS: BCM47XX: Cast memcmp() of function to (void *)
ee1afd66b322a0482fedfc3f91b4cf7e27e01e68 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
aecb814b5e07070005854ebf01bbe191418e9035 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
66cde1c0a3ef0ac1093a7d2ffc7f242443b26cc7 ARM: decompressor: Include .data.rel.ro.local
8b81509a0fa7ca5149d5a1b0637d88427f2fa512 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7be0b5e0aa2afbbf6492d06fdbef25893fc49ad0 x86/entry: Work around Clang __bdos() bug
f895c0a0320c123c1d5f9a722559792164010fa7 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
eb1e355e45b3fa2c36896aac4ae0799c43f65255 NFSD: fix use-after-free on source server when doing inter-server copy
e448d00d8fc40c5b219db8c398e2e79715747765 libbpf: Ensure functions with always_inline attribute are inline
a8c8cd108338acb2e2a8456348c686a8091832dc libbpf: Do not require executable permission for shared libraries
f250ec1167061750851fc1765af883d8b8d80c1f wifi: rtw88: phy: fix warning of possible buffer overflow
525d5c0f26fd0e8294c3ffdfd2cae0b7f6b81a43 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
03c916022971beac6d62d2f655ca4aaf1859a284 bpftool: Clear errno after libcap's checks
e318f75f4e0b74f16bdfdc5b875dda19167e6daf net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
fd54cc49345b4bcdc4c929435e67c7a6f6438de3 openvswitch: Fix double reporting of drops in dropwatch
b5c1c03c9004a2b7480dfc054fc7be03e8090a00 openvswitch: Fix overreporting of drops in dropwatch
8fe236edaa39e0ffebc7b5ba7ec335c6eb793f20 tcp: annotate data-race around tcp_md5sig_pool_populated
6a8545299a77843b550423a41357ce4faff7d0e3 micrel: ksz8851: fixes struct pointer issue
b3e24c4a36cf499f4aaa23e4a8f0aa8394550908 wifi: mac80211: accept STA changes without link changes
8c3c1134c0a23513d6b41179297fd1f6cec20be5 x86/mce: Retrieve poison range from hardware
05221b87f3da88fbf536392ceab3c3191c02bb06 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
98d1a1e73fc58264510b1f7a7585e45c68eb6587 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
3faf68505e2c99ec1e41e8a92710bbe16e0ce87b x86/apic: Don't disable x2APIC if locked
d26909959aea16afa7cf839a7ac603253a5a754f net: axienet: Switch to 64-bit RX/TX statistics
8e6c553bb2fe6960904dd2d985a2ebdf48633237 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
8665cfed4ef847f0222a95a03a8134b8942af9a7 xfrm: Update ipcomp_scratches with NULL when freed
3c4d10ff77dd47a9a629f6c015efaf3382f03b53 wifi: ath11k: Register shutdown handler for WCN6750
52abba1d3a54d95db1c1a778ac5f1931c5705bde rtw89: ser: leave lps with mutex
ab2ab1a92adbac7a6589495f6285b920f9f8455d net: ftmac100: fix endianness-related issues from 'sparse'
333c52b55d87966ebcc6e55ad925270412d7c6b2 iavf: Fix race between iavf_close and iavf_reset_task
5aacfb6d19d488f753e0ca1770caf3e917c30fd9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d1a12ebf903f4d2c5f8d05b0efa368b016eb3a35 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
6c4fbddf4eed23a2863a47df38dbe894153cd097 regulator: core: Prevent integer underflow
0e5a3662df8028544ebf840a1c10caad6e5ffe06 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a19a14e524034174aa362e9baa3ce6113066a709 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
72570c60f6970c19f55f9a6eb3862fef9778bb77 wifi: rtw89: free unused skb to prevent memory leak
03ef41ebd0315abe1e77c1758672d28efafeb01f wifi: rtw89: fix rx filter after scan
b275f001eb9ce077537292a015bff4f42892e070 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
57bcaa9bc352ad5c65048b65c95b9532e96ecc26 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
969409dc0c255c0e74cf83c232686c0715eae175 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
458fcf3a9dfac19c179bbb4ace4d45e0db97c41e bnxt_en: replace reset with config timestamps
b6acc085e55b4fc07f74db05f653449aae0ba58d selftests/bpf: Free the allocated resources after test case succeeds
9828cc038a5d5e83e54e5ecdafcc3cea5a1fca36 can: bcm: check the result of can_send() in bcm_can_tx()
02315cb72b1294147850e8295e91ecf894608ff2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1b7cc35f8338578249e5aec9fbacb0576b4e9bbc wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
87d1fbb7243882492c8dce52c512262657f320e8 wifi: rt2x00: set VGC gain for both chains of MT7620
15aaeac7ce31a16a3461bc8fd9969c287d77d2e3 wifi: rt2x00: set SoC wmac clock register
3313b6ea2708b9528add7722a26e51009cd82ef4 wifi: rt2x00: correctly set BBP register 86 for MT7620
6317e159057a438f1bb25a74b1f2b64a35c6c165 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
12efd53db1414b667a0f3b9670d7ca791d28d1db net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
66008862caf47ced5c481e21945d2b7df9175580 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
441a49c56ef1a72811bd40727538c30b47d561c7 bpf: use bpf_prog_pack for bpf_dispatcher
6b236d306853e18675c5338c17129b6370ecb89c Bluetooth: L2CAP: Fix user-after-free
d166d9cda732035713fb27e6b5f5952871998f51 net: sched: cls_u32: Avoid memcpy() false-positive warning
bb36856205e15975536646daf357820adaa9068c libbpf: Fix overrun in netlink attribute iteration
f89080ba860af80b804bdebe92e5e4e668427ed6 i2c: designware-pci: Group AMD NAVI quirk parts together
3259a9cc9656fa8aec5a2d55f05c5f3b9ea1732c r8152: Rate limit overflow messages
551fb84e0510acf66cae57aaef3e4ba552d5d96b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2d8c006f961117c9e00e0ca86321a689606994c1 drm: Use size_t type for len variable in drm_copy_field()
35198917de70801271c6edc7ec671084f21a6418 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9da556685c750d2a6544ccbbdabae444dbe2766e drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
ef931a60cc134f086dac39d42dcef596768220cb gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a74986848d0c8d90fa80b47e3eab4c68b5239747 drm/amd/display: fix overflow on MIN_I64 definition
52dc90c9c1444648b366056fa4435f21c5788faa ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
7cf9b1af555d3eede403865bd9c63a179566399e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
565ba6142b69f58ce9315843582c1c28a7aa9f33 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
375af117a25d98c3c55937d0ee665912e561e4fb platform/x86: pmc_atom: Improve quirk message to be less cryptic
9e1094e1c8a78eb414688e341b4ad64bd2afc330 drm/amd: fix potential memory leak
a6259c2546a28887ce141e9c7921204ff90c51c6 drm: bridge: dw_hdmi: only trigger hotplug event on link change
e35bb31db08f16d3d250fc06e71c71d7cbb38a49 drm/amd/display: Fix variable dereferenced before check
d82865e9ac8338a54377ddb3f44cbe8ec9ac64e3 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
30ec69e4657bda711d3c74af5b1fcc7b1a6a02ee drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
cb752e92a2accd34adf5566e68a599bfcab76ec0 ALSA: usb-audio: Register card at the last interface
3f31372f16332e708cc1125fed560e72db6c03de drm/vc4: vec: Fix timings for VEC modes
27046418cad1c044059337dcab3a53d6bbd3157c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
302d2d23a6d1e9b416d63c1374d7cbf516a6bdeb drm: panel-orientation-quirks: Add quirk for Aya Neo Air
16f3723c2da199196e5d9c9c0d57d7d7a0ff785e platform/chrome: cros_ec: Notify the PM of wake events during resume
2812ab2722c9cf41a5c0e3721ea67fc213b8f732 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
198181f2a5a6f33e6314b2855f942ae4e196558f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a72161fe439992a9ed0a48d4ae96897dfcbf9378 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
106962427a990a0f402d98dd1c47092d6defb785 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
65ab6fe2c3b2860f71f0c3ca40fdfcd467b32a6a ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
b91f93e0dd2f324e61f319a8220c1da1ebd105d0 ASoC: SOF: add quirk to override topology mclk_id
ab79f74740effc8d61089085b136d32b41332612 drm/amdgpu: SDMA update use unlocked iterator
b89eb37708683853fed92ef513d7ef5b6f71e3b8 drm/amd/display: Fix urgent latency override for DCN32/DCN321
b70b5ba079aa475617760d05930981de41171963 drm/amd/display: correct hostvm flag
ef62e50c1930cb4e7b11dbc804769ed452d18a9a drm/amdgpu: fix initial connector audio value
b8e3960d5e08148873d1f7998f29c5cd901bfb7d ASoC: amd: yc: Add ASUS UM5302TA into DMI table
3b1c2a6117eef37e2ffa8f6c61684a7ee7fa38f3 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
25d54c1112bf649c181a99402ed0816e23e9866e drm/meson: reorder driver deinit sequence to fix use-after-free bug
d4d42fa127044390a0838fa4e80becf00a8b8c22 drm/meson: explicitly remove aggregate driver at module unload time
a8e8d8a77a9544f74a6e4e9fc05eb94a5274819c drm/meson: remove drm bridges at aggregate driver unbind time
569623f89b0028ce167067fa2865bd44d2a917db mmc: sdhci-msm: add compatible string check for sdm670
c7192213898ba00f5ef8d075ff87651557df62f6 drm/dp: Don't rewrite link config when setting phy test pattern
0544e2524f5fa9100e6c9fb00f3ad620eb6111c3 drm/amd/display: Remove interface for periodic interrupt 1
8757574c4376901b1ffcce365f8f98f52c2dab36 drm/amd/display: polling vid stream status in hpo dp blank
359f28446e27c2a02b04f73bbe8514a4f3f25dfa drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
739ba079d5a531d974b76232a2585c23974d3e62 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
83078b4f7416f0db123886efc3393f9d443934dd ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4072c65f8dea0b595e36cf166edd329404b9f9be arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
d9c7cfa50fe60f796ba0feb06ce6e70c226cc093 ARM: dts: imx6q: add missing properties for sram
6b2bc189ee93097d1b6e040847090afa4685df2d ARM: dts: imx6dl: add missing properties for sram
e57a6b9e7e5e13ebcfadd29c3a3a02469a420eb3 ARM: dts: imx6qp: add missing properties for sram
275815db6a4f78ad4ccb129c4893c352a5e70bd8 ARM: dts: imx6sl: add missing properties for sram
ae9635b32c49aa1a6d80dbde9429379dc3e58dae ARM: dts: imx6sll: add missing properties for sram
ffd7ba14b1a39f570575a45429de8129c8f2cbf3 ARM: dts: imx6sx: add missing properties for sram
13d16a8d1b893e5e5a0e20809531ce53f3087206 ARM: dts: imx6sl: use tabs for code indent
2e5cc7ddde39bc73427f73d116e95a2ee2a1c725 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
12d9b7155fd24b3aaf8be2b39a62d66b77bf050d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
77601bb9952729dba905fb116c7a9c515717c467 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
03c9b4dcb9ccefa66eba7e862fc2dad034ff1298 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
7c0516890568d60a02b453f941f91e84a16683f9 ARM: orion: fix include path
37aa77ccd7a54470ecfd20202a7e96e75926d92d btrfs: dump extra info if one free space cache has more bitmaps than it should
9436b05fb95e7523b22c70ff10c399d3c9d1f951 btrfs: scrub: properly report super block errors in system log
cf61cd59b6da2a46c906c0898c5c6c1b7127a225 btrfs: scrub: try to fix super block errors
bd92a60752591e4a04971b1099e518d62f15bc4c btrfs: don't print information about space cache or tree every remount
36a449bae5d17135d503881087914c43092a3b4f btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
1922dec3193b14c441eeddeae3cef97bda27612f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
cdd889d1491b98562e4f8ebfc4c1633a7507e9cf ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
5dfce806a3d926cb5ac6d148b236293b4e7d6b6b ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
581c6b5219248d533dcda71582a2c2bca84956e7 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
7618260c9f9ccbf6e59a30dd13f5a486ea42fe70 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
86628ed1fe310fa57f2d7acb6cd2a6e2a6dc7091 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
bfbc44a27ac5d3cee47a4fa82307442bdfd3b96f media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
39d9a7d7f42922d1710c4e084a9e7f2d37c264f3 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4735c740e7e2cb46940d8529c71388fb7c545fbf RDMA/rxe: Delete error messages triggered by incoming Read requests
821004056189d69ad90fa72dac8864529bda96c6 usb: host: xhci-plat: suspend and resume clocks
292b8a96b279162647cf1fc6d5bcae6084226388 usb: host: xhci-plat: suspend/resume clks for brcm
c2f229ab00b9a972e146d999d383a403e8f85e0e scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
57b0c68ecc97bf3459fb0b62f62440f1e5edc6cc dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9ec04727febb89d260eb1a26158405c2846de0d8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e09da8a9cbd19d197d09f3448644539c8fcab4e2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d97395e19753b2d55778aae649b96d3dba3a8348 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
0a903cfab17253fd743d8e13259812268a2d07df usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
0b1420ffc9be9be784bd3c8a736cede1d8e76f84 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2d2a3ce18456545d70b709980ea708aa55e4d18b staging: vt6655: fix potential memory leak
d94a8c3fbb88a4d279db8db817fad4bc490548ce blk-throttle: prevent overflow while calculating wait time
8cbc9b3c388446c11f623237ec59ec71a0b2adf9 ata: libahci_platform: Sanity check the DT child nodes number
95829ec2b23565c32fde728b015b4508c6783705 bcache: fix set_at_max_writeback_rate() for multiple attached devices
69bd9ecb1a9ddea32aa61005389e8239795ea9a2 soundwire: cadence: Don't overwrite msg->buf during write commands
0532ec2f681edc85098ae86d9f1165b5e74043b5 soundwire: intel: fix error handling on dai registration issues
8daa842e8566ecdc87108384d331f8bd4c85ab0a hid: topre: Add driver fixing report descriptor
69ac6657229aa8edf51b46ce9b91a3f535a9fc13 HID: roccat: Fix use-after-free in roccat_read()
11de11477e5712e1bf1dae5d66135798121eae64 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
02ecdff235b026dcd0d43873c3425b69676e71c6 HID: nintendo: check analog user calibration for plausibility
982094f5c2e4e11847db3e354a36656be8058745 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b3c829e32b09692724677626284703e70d821d00 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8eb5a343fc8b22851e12a60d9d67b26767b01318 usb: musb: Fix musb_gadget.c rxstate overflow bug
d497308425a2bc299c501eeefa14376f22061f71 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
e199c76cf230e8491000e73042f0f2f378f1354f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
7af121311072068e94f2473872e6d092407b33b8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
312c8784bbc315f6ed3a1e118ca4b4b3f410394a Revert "usb: storage: Add quirk for Samsung Fit flash"
cc82e888943da4c1c25190720828055acdaf7537 io_uring: fix CQE reordering
6b1afe804ff28795d37244d777a0d0f9839a6eb9 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
dc1d5066d609cd39b58d7e333738ec8d4bba5997 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1db913c0d2b5a18ed480254b8eb18bfc24b36e86 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
4438ffba106d6869ec648d8e89c53791f01bba27 ext2: Use kvmalloc() for group descriptor array
b129e734ed4c559b1eeaa319610ed8a4e9a6f6fe nvme: handle effects after freeing the request
9e7936200c24e3547778e4ebcd05f6f8a9ec0650 nvme: copy firmware_rev on each init
7903df413ce1d927ec3de9fae35e85551b36662d nvmet-tcp: add bounds check on Transfer Tag
e6eb745c1edf8a9d418993f544237e6fdc2da8c4 usb: idmouse: fix an uninit-value in idmouse_open
d4034aa19d58fcb4fc9c4476e21200e313a9af02 blk-mq: use quiesced elevator switch when reinitializing queues
fc5a69a32aab20c7a668b5914f27fd747c78a238 hwmon (occ): Retry for checksum failure
6c87ebdf1c9d16694b71c06d0385507e75c14e6f fsi: occ: Prevent use after free
04d79af278d7a2fa76378bc020791c48169a8c60 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5662a0ab8371de496601226c6798f37d2b83f135 dmaengine: dw-edma: Remove runtime PM support
0e11b8c28d8a9a47c950d5b25c97253b4819b599 usb: typec: ucsi: Don't warn on probe deferral
d36ee9b7b7e5661c25e2f4953e77f655b7fad236 clk: bcm2835: Round UART input clock up
76aa0291e19fe8e5d6793fd449070713b1d4cf2d perf: Skip and warn on unknown format 'configN' attrs
f447efff7e81fffb967f9ed0e3866002899e44fb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c5cd6556720aef0caecef782bede674eda2b6ef9 perf intel-pt: Fix system_wide dummy event for hybrid
bbcde120675f77d71b9a4710e6e68cf9876b662b io_uring/net: refactor io_sr_msg types
e392013845249e2453fd64464a20c4c3a0698958 io_uring/net: use io_sr_msg for sendzc
261a07896196244e65fe7b00692206a33611602a io_uring/net: don't lose partial send_zc on fail
2f326b3d0c68ea269704d281154755fdf2886742 io_uring/net: rename io_sendzc()
6dcb3dd1602f6c0374dd4bdb9582413ca0eac478 io_uring/net: don't skip notifs for failed requests
f95aca055b3a595c4058cc830ed1ab76904c178c io_uring/net: fix notif cqe reordering
7350bd73845c2c048a95ed1b197747b6b81e471a mm: hugetlb: fix UAF in hugetlb_handle_userfault
a09facdac662a26a65bf78c0dd1c6f15de016c2c net: ieee802154: return -EINVAL for unknown addr type
f738065e4e2f2ed2157b6da44f712a0bdb3700f2 ALSA: usb-audio: Fix last interface check for registration
0e9067b18bbd0f13abdd41437d77e5284861543a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
7d641970602cdd84d2ec86ed4bf25d430e0db2e7 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
db4dbcf19db290f4da2969f9fb92db3f4a7aec31 Revert "drm/amd/display: correct hostvm flag"
e80838759f10856976ae22918f8edccfe7d2c913 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e86136f0b6384ce6267aeffb5c4f9881c26bc7b8 net/ieee802154: don't warn zero-sized raw_sendmsg()
56df30010e85741f919eb7383ff6765edface744 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
3816730b8bff5135829f7dd8d38d5f7bb60a599c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
a131ede06d80a6a59a3ebfa5e89f9095f2256243 io_uring: fix fdinfo sqe offsets calculation
5ab6bec3032b8227f2db2a3b60989eaffbeddab3 io_uring/rw: ensure kiocb_end_write() is always called
7a74d478e2203dacb6d576a2edf84187f2b1f939 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
c9aa7eb7d64427ca190529ea84f043d75c9bd251 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
c323cefe8453d7d1f35d29e991c7da47685cad14 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============8197492542073366784==--
