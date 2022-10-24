Content-Type: multipart/mixed; boundary="===============0868949320074571430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 10:48:10 -0000
Message-Id: <166660849082.23717.10589110408466430395@gitolite.kernel.org>

--===============0868949320074571430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fd4dc406acf6cf2ba8ab50db0ebab1f95564ea41
    new: 2240c279caaf4eccd5b523a775b07e0ce9cb8c39
    log: revlist-fd4dc406acf6-2240c279caaf.txt
  - ref: refs/heads/queue/4.19
    old: 7d89769c57a05e67074418ac3781f3e1d9da4aa9
    new: 066dd4b61e3c523a312d491260d7aa92bb0ead90
    log: revlist-7d89769c57a0-066dd4b61e3c.txt
  - ref: refs/heads/queue/4.9
    old: d0236d0c627158d21a833c3d95a11e5ca94aec3d
    new: 738c7442978ddcb8166c9a5d8f24cc8df47d0851
    log: revlist-d0236d0c6271-738c7442978d.txt
  - ref: refs/heads/queue/5.10
    old: 0d0a4206babddc60b4dbc231f5c4e2e9a7ad6d2d
    new: 95f385a6e54d4aeb2e553551ec5d2dcd296b25f4
    log: revlist-0d0a4206babd-95f385a6e54d.txt
  - ref: refs/heads/queue/5.15
    old: 33ef3e0aa3b6afd588ef6c7d65a7df9f0ec2357c
    new: 2b20f9c9e0aa7afcfc981e1f35361fd76b00fa55
    log: revlist-33ef3e0aa3b6-2b20f9c9e0aa.txt
  - ref: refs/heads/queue/5.4
    old: 51ec50e8aec81987a4f928e6f6163c369c744fec
    new: 35a9174c69b7f9af646db5eded2f20b331c71c96
    log: revlist-51ec50e8aec8-35a9174c69b7.txt
  - ref: refs/heads/queue/6.0
    old: fde999afdba4fa40e9b0b9b6778ec8423ff74960
    new: 8e47429a093d68e80583ff81a85eb76101dd2fe8
    log: |
         e0a663b5cb760f1ef03f5c5052a5085452d4a2ab drm/i915/bios: Validate fp_timing terminator presence
         2cac067e2e6cc5a111b79155559c3c7482edd543 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         26a592c2738a4a3e11d3b4e3ba554c934b9258e0 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
         8e47429a093d68e80583ff81a85eb76101dd2fe8 thermal: intel_powerclamp: Use first online CPU as control_cpu
         

--===============0868949320074571430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4dc406acf6-2240c279caaf.txt

5c164163f4d180a74f980157e4e482a9c5889d6b uas: add no-uas quirk for Hiksemi usb_disk
fa57b1ca1ac68196a155e3b5871f762fdde8e637 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
178b7483969f4ec78d225d7e35d2e65cb7c57902 uas: ignore UAS for Thinkplus chips
ca56b7a1842c2f5beb2948d90b1f543abb640367 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
713629ec2a5b756773601977d6a1ed59c6f58113 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
082ff7612facee8cd52a7a0c8bf275dc2905cbf3 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
33cbf269ae406c3666107db088ce1cd70c2989e8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
63ecec76f474b106d27e6689e3abcd728c55a376 mm: prevent page_frag_alloc() from corrupting the memory
eb1148ad0c8b2cfe92962b22219c0b77a4585b0a mm/migrate_device.c: flush TLB while holding PTL
c979bbea5aae826f294101bef70744337b4af023 soc: sunxi: sram: Actually claim SRAM regions
53fe9abf53858fab8c0faab1a361ea5a552ec3ed soc: sunxi: sram: Fix debugfs info for A64 SRAM C
79b4eea602f5c85b2da77aa538eddeb3d63a2b56 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
90609dce529efa326cb184cb60a3cea9f47ebb23 Input: melfas_mip4 - fix return value check in mip4_probe()
de85c6056b13cac2f66b245341c6d88ea83d93a2 usbnet: Fix memory leak in usbnet_disconnect()
26f7fd67860ee73f5054e1875556c3377e69c5f8 nvme: add new line after variable declatation
a315f363d14f22274c687a74820b0ddc88aa8d41 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f929aaa17c34f72874f57885e7df4311dd6042c9 selftests: Fix the if conditions of in test_extra_filter()
00df7703f5e3a4a23460839f5570eed43b74ecae clk: iproc: Minor tidy up of iproc pll data structures
6f837fc0b306b5243fdbc84ef807da287ad851bd clk: iproc: Do not rely on node name for correct PLL setup
801e46450acc01ea8d0018675bd378e1f82c5b4a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e0a301c84a8e02d6deaa950586cdba183e22dd33 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
306e2fb114361cbb8b1cb47701740a0d78bea8d9 ARM: fix function graph tracer and unwinder dependencies
e2c390fdd099411df537cd56bb65c7796fa62732 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0487e4ff60b640e13190f1be4007455a9032665a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3d1d0fcc68896960a2e586a74fb3bf479b435e50 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d892abb835e913b4a32d12b268556c84f384508c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
12175d6246b46252aa0ccaff28104236437fac53 net/ieee802154: fix uninit value bug in dgram_sendmsg
ffb80bdf35853f066c52d5bc119f6c3e1659bb5b um: Cleanup syscall_handler_t cast in syscalls_32.h
c3a9114f4750618ce44389e0ec1512fad30e006e um: Cleanup compiler warning in arch/x86/um/tls_32.c
577f018ac0c64a6ac1ec71c359f5fec2c6570dc8 usb: mon: make mmapped memory read only
980c7fd87de41b67155c483f904d167878d0a816 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d852ef3d01b04b0f733b86cabc214ee165914d7c mmc: core: Replace with already defined values for readability
205877562652f1bef3a1e035d004af54c56ddaa2 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e8d0fdd27fe05b03490fcea07839d6226cfb16d5 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
fa9dae90931ce6de54696af5442186c33c9b7308 netfilter: nf_queue: fix socket leak
4db560d9a27d646616337f041c37d5269befcf8f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2a80f13d06f8c26bbb2629c5cc37cab69f17f351 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b661d7df7b8f8c858a535e2d2fce6a3e3a2116dd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e07c4787829f62e0e4abe3129b2258ea27f5d34a ceph: don't truncate file in atomic_open
df7eba3b665bd4ec9a936dd4619728c9d70ac63b random: clamp credited irq bits to maximum mixed
3f0f29ecb448c47e6d4f69f0acc3d236648a3932 ALSA: hda: Fix position reporting on Poulsbo
f3229ee959e2c267e3bd3b7742fb0888babea0db scsi: stex: Properly zero out the passthrough command structure
45eb48430747d75015fdf2ee3d9bdd007b7e24eb USB: serial: qcserial: add new usb-id for Dell branded EM7455
661a23a708fe5c5fe1400c25b94fcb11d64260ea random: restore O_NONBLOCK support
82595105f1ca1faf9a4e6733d174066e3c790bb6 random: avoid reading two cache lines on irq randomness
1274db2ba445ecf283cb286068cd01735bbc91ea wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c13caca834990d215bc49d173bff07c68a5d038e Input: xpad - add supported devices as contributed on github
c414f101835e6ce978d9676d66b2a67643fc1908 Input: xpad - fix wireless 360 controller breaking after suspend
5f3c738f0934ee6e5a060f2e4abae980049a0408 random: use expired timer rather than wq for mixing fast pool
8855afdd6b460c83c24b053faa304044c5899461 ALSA: oss: Fix potential deadlock at unregistration
db7d7889d94d85f19f71e06cfc1272d61a7d51bc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ea58515cc5a38c53d1a8ab7dd2dd7034a60f7b8d ALSA: usb-audio: Fix potential memory leaks
378c4082aeb24e7d5311248688910fc87193761d ALSA: usb-audio: Fix NULL dererence at error path
e882c83da97c6b0f296c0eafbe8b515f683a8f28 iio: dac: ad5593r: Fix i2c read protocol requirements
c49488bc09fac70bda6a727f407df4f1daf4b878 fs: dlm: fix race between test_bit() and queue_work()
fd5ec5e6d375a2896fdfbb57e3f59d134c2646cf fs: dlm: handle -EBUSY first in lock arg validation
5a09053b0de9e936e195da3dd6f654d6a8d8eb62 HID: multitouch: Add memory barriers
47405ef04ed94102d689cbeaf6a15142f59859ce quota: Check next/prev free block number after reading from quota file
1316c75a70fec82c1cb48f2693b94620dcd789c7 regulator: qcom_rpm: Fix circular deferral regression
b60455f18799e223f35a5ff4d5a9bc59436765ef Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
af29878aef6ad136767040e087997ca17a17c3d0 parisc: fbdev/stifb: Align graphics memory size to 4MB
4b698373d57c9b6bd5fd633e02ab1e78ffe7fa06 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
29ce6842e6ac0e275cdf0fd85fd6e347f1a4c8e9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f88b2e7e824a349620684a4cd03a45cf38f8eaa5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
321bb3d98788c59b2d38f7f999fd6d0be6092e3f nilfs2: fix use-after-free bug of struct nilfs_root
e1b3795197dbc6b75f140e3f30edc8ac69ea4abe nilfs2: fix lockdep warnings in page operations for btree nodes
9a79bdf492bd0f55e6adad32921260ee25cce237 nilfs2: fix lockdep warnings during disk space reclamation
719fcee80e7f16024a2334fcefb435662784b920 ext4: avoid crash when inline data creation follows DIO write
bf370943b17eeb7e600341da467d24747380cb09 ext4: fix null-ptr-deref in ext4_write_info
ddd0e96a6f65c2be7bc46673ae550b91677965d4 ext4: make ext4_lazyinit_thread freezable
1ead388e1ed057a75a3871ae62ca99b16e23bf53 ext4: place buffer head allocation before handle start
da6d254bc814cc2ac4e81c62ccffa5c0da90dbd8 livepatch: fix race between fork and KLP transition
302bb3e7e5dd0c60f392bd13015d5df4a283bd74 ftrace: Properly unset FTRACE_HASH_FL_MOD
97ada8c1e3163433681257a3690196bb3756c7b9 ring-buffer: Allow splice to read previous partially read pages
23997644c80dd28ac67cd99288b9628649e94866 ring-buffer: Check pending waiters when doing wake ups as well
539b21264e8eb1fba7d064c9db0952e516562f28 ring-buffer: Fix race between reset page and reading page
48acfd53b6bfe015a377a549958b9d45238d6f02 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0de912be032a1a52bc8623859d141ea9e51d2036 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b025dbb05c8a5fe7b760cec354f23aeb24cefaf1 selinux: use "grep -E" instead of "egrep"
b7a4632e1b0ff89284d10079daa832e2f193fbf1 sh: machvec: Use char[] for section boundaries
f3d335ab79092a6e6e870fd95c71e641b61306b9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
830fcf6bc216ce22d63ac46bcc2aa9220e722df0 wifi: mac80211: allow bw change during channel switch in mesh
c7debde00b6cab8b0cdf2bd0ba7cd48846e9518b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
61f0443ed87ea81491958ab224c755694763517a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f185d146b7d68cc46e83bea0ca81c641d66f5c52 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
56146a9eec742a6d2d47b76292956f721a809001 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
17088bf6a305912440fdecf90e110af7e2f61ca0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4cd476cbcef85f5e4ea0893fe714ba7b1d764eec net: fs_enet: Fix wrong check in do_pd_setup
978b036dc7f0c409a66c6113cb3dc395222f159b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e04c65fb11278d3e4838a20e5e3705feaa449037 netfilter: nft_fib: Fix for rpath check with VRF devices
b026be920a8e54c2f53d88a7e1487df73d61e14e spi: s3c64xx: Fix large transfers with DMA
9c58c5c58cf335510db4729e3cf7a0d7cbb807ef vhost/vsock: Use kvmalloc/kvfree for larger packets.
6a5090806d324ed8a798c069f0a7d6cf8c442bc0 mISDN: fix use-after-free bugs in l1oip timer handlers
9b0777aa1d0784a59f7ff53b112047fa0f52db1d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
108a4d50444706a77783e6e143c21814306725e0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4b2133fd698418faf601f78181501c4a56363d2e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
55d2a86072acfaa9400103e5be9aff0988f367bf drm/mipi-dsi: Detach devices when removing the host
eb2fb2fae93ff1b78398afced99e32e1eb7e0dfd platform/x86: msi-laptop: Fix old-ec check for backlight registering
5f3b1185edc9a308267baecb8d0cc1f1398cee43 platform/x86: msi-laptop: Fix resource cleanup
271c918ef0529804e650876bd787e26221a61856 drm/bridge: megachips: Fix a null pointer dereference bug
f45dd5523e2f540c694bf9bceb5ff283caf6b1c7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1e4ff18b64f24854fe0df96e032acd7e4cbfa948 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2c54846b87ceea2a5e457267ca109665666270da ALSA: dmaengine: increment buffer pointer atomically
c3bfc63f5294750109928f86178b3f7f50150435 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e7bebe0188e8b50b53aa9cfed48e5fdd2c99d990 memory: of: Fix refcount leak bug in of_get_ddr_timings()
755d3455a4791ba59cf7919f8fce35ce3c9e8bba soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d050341c2970920db0404f8eb0661b69296e14f6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
dc0955a3c24e05a38ba8a163c3e2728c164b98da ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8e52b490a3b62ce9bcb4ce519971fb0e66c7961b ARM: dts: kirkwood: lsxl: fix serial line
7aaac463d91a89610e2d25950760363ef9c5c2a1 ARM: dts: kirkwood: lsxl: remove first ethernet port
20a0d1dfac2e571b174c67ddd245c62520c3ccca ARM: Drop CMDLINE_* dependency on ATAGS
6fb0dccf4695fa073c615f024372d4ac2643d432 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b919c9db66de6b92b68fc36aef0a9e88a03b427b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
175492ff0803e81eb2d8987c0c66fa44063c356a iio: inkern: only release the device node when done with it
25e09c8cb817f95bbe0630d2e38f11d53198ee31 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7ea83f8d3472c03839ec4601d047e567563a45a3 clk: oxnas: Hold reference returned by of_get_parent()
7de353140cd742b3799a7a46267e12bf5513c254 clk: tegra: Fix refcount leak in tegra210_clock_init
296e6f078acf9deee06e9c224cbd3833c6336ff4 clk: tegra: Fix refcount leak in tegra114_clock_init
136758007db651acb3a99c5ac3ad7ca0a2684302 clk: tegra20: Fix refcount leak in tegra20_clock_init
6c6cb561572e96b903897a297ecdfc5aa036baf2 HSI: omap_ssi: Fix refcount leak in ssi_probe
250a893b13b160645621af6606d0dd7688587617 HSI: omap_ssi_port: Fix dma_map_sg error check
7ae51b4acab66daf0f1df8a3e3c1ed94f8ef2800 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e62d77573c5356e4721209569d5018980ac7e1f9 tty: xilinx_uartps: Fix the ignore_status
32f7017e27dab0d8a721610f7fa1ed5460db177b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a37e6c555eed834a4a88423c8c30d20365d444a6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
dbbe94a314a057cba45b65e11b0a4bc76edf5273 RDMA/rxe: Fix the error caused by qp->sk
57a80e5c1f593d27101ee2a8258a57c1974b77a0 dyndbg: fix module.dyndbg handling
4dc03e26b152be3f9bfb49cd5874cad420224f6f dyndbg: let query-modname override actual module name
395b5bc18220ea33f2e7860b7fa3dedf29af0557 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
423ee51cd693c7b3a51b34f30632440c77e2e8cb ata: fix ata_id_has_devslp()
5a5391c71ec535a20c2454dae6654fa2eee0b48c ata: fix ata_id_has_ncq_autosense()
14b6f40e0e6e1960222ebfff30f9e4a908716334 ata: fix ata_id_has_dipm()
a1505a3b9b8d0b661ffe2885dea42f426d27bc79 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e1ec7aed757e483493941274e8179000252f1395 xhci: Don't show warning for reinit on known broken suspend
f6e64eca020efda7555152f7d27897c0019cff4a usb: gadget: function: fix dangling pnp_string in f_printer.c
530e2d7185a27a0c5baf4fcd89321169ea589b4f drivers: serial: jsm: fix some leaks in probe
ddb6566b25b1743d8f5cad8a13679da8806f62cb phy: qualcomm: call clk_disable_unprepare in the error handling
7aeb05cc931438bb0c0a83a55b0eb7046f93853b firmware: google: Test spinlock on panic path to avoid lockups
2a4dce9b645867584408aa98ab824862c6d9fb9c serial: 8250: Fix restoring termios speed after suspend
94c60ade83095cefc6a95b0df7950d2e8163880c fsi: core: Check error number after calling ida_simple_get
2818be87c69ea50cec31cd963528dfa8125bda97 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a0298a59f69fbc3588db94608bebff8cc977841f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b61a8c97103fb6b92c5dcc2b9e1308e984901caf mfd: lp8788: Fix an error handling path in lp8788_probe()
63d0b5528b070b6bef1e5aa67e18fb1d0d179303 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
397433b41674d42b3fd2e183f66ffa0396916220 mfd: sm501: Add check for platform_driver_register()
bc0bff098d6f6b310bf916701abb59faf812dc50 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5c4a4877d97e5d7926787aefc393645d22e07feb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ddff9fbfb04ea653ee65b883f4bcbd72307f8529 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7e5b9d4a5a052ec4a3655b99cc2704b4b62897d2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
dd4ff5cfa8c60fc99e4278f0cd24a82c128dbc86 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b2184325b3aba07b1f93fb3ca316517f2530ab8c powerpc/math_emu/efp: Include module.h
caeaf4e54fc1d81180e6925e13cd3b628569c430 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e05dbae3daef7d7166898a50cb7baa97abe0437e powerpc/pci_dn: Add missing of_node_put()
15ce025f5d30e49966d4274ba14674da694317a8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5bf11e63962a4aa9c30c2336ae0a5a86e24d16d1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6b57a6272ce5b314ee5fc2949a7a143f34bdb4b8 iommu/omap: Fix buffer overflow in debugfs
3d03da4b52eb72833ebafa621a6feeaf081b6156 iommu/iova: Fix module config properly
5d083aa5d560ee5c27ef4ad179de7a7605439c7a crypto: cavium - prevent integer overflow loading firmware
53431f8893f5425f930651ff29b0533fd1652ddf f2fs: fix race condition on setting FI_NO_EXTENT flag
074cf88f2a300b268d4ae4f7460487e9890ed45c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3f7862747ea98b05693b1a1f43b6bf66725ba3fd MIPS: BCM47XX: Cast memcmp() of function to (void *)
0119aa2d811a95cf93cada426c4ce85d07a4610a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f78807ffbcd41f6844a7864d19295a2811babaca thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9c67dd743a92beb917897c23cc1b8db4d38dadb9 x86/entry: Work around Clang __bdos() bug
01f182145b1917077a512c04b20346e16a375c31 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a89c3a2066dc0ee1bf92b903f951b75e5bf6f3d1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5e3cf34b5b9fdd44cab7d3ee3ead72dbaed90319 openvswitch: Fix double reporting of drops in dropwatch
6ced3b042301bc4426586397cb049aac16065836 openvswitch: Fix overreporting of drops in dropwatch
b29cfbf61922263c7e6e4a0a74be37fa089b9e39 tcp: annotate data-race around tcp_md5sig_pool_populated
9635dbc6638070d7d0c0a768b1ca2524b1efb40d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3cb6b7200fb7c9c3f024918355e3980d074bbcf2 xfrm: Update ipcomp_scratches with NULL when freed
82d4fec56aa883f653cba976497c5f22cd512096 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b0f114e642b4c146b30536884d6c81d7002fc19d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f6175a426876cef0831d5528b07f337c651d7754 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8f8fc605b2a80ec82c9380517d1cd94ae72ffc81 can: bcm: check the result of can_send() in bcm_can_tx()
ac9303543c8e74e8c2a105e564b76d8c14896ceb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
abf808881d0f05ebfd3efcb61fa468d314abbe41 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
20c5f65de2894c660dfbcfc058b3e8a9297150db wifi: rt2x00: set SoC wmac clock register
2f84177e9533627d1ecdb32ea48b5d461d17d455 wifi: rt2x00: correctly set BBP register 86 for MT7620
abc20fbdffeb5838ca0143a5dac2107c05df1ef2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
858d41f6b8ea4cde4cb8083d6bb252ba0255f016 Bluetooth: L2CAP: Fix user-after-free
0a9deff62959a3b86789441086227e9dc0e104d7 r8152: Rate limit overflow messages
00528e3a2286b78284a6a0e32324b09ba9978383 drm: Use size_t type for len variable in drm_copy_field()
91feaf2bee88f60942d6454fb2467c49c811d69f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fba7e10d3839664d9e45e15dcaedd1b78f69c746 drm/vc4: vec: Fix timings for VEC modes
fac633fbf9261b377e94bfeff35d8a1895a46fd8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ae3fbff4154049934ba4da3823356c844ea5fd07 drm/amdgpu: fix initial connector audio value
e371c5496347226c33e9a94c809a59ce171a1c49 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2dc2441f68a434977bd037b4a7f4df1ed54cf8e8 ARM: dts: imx6q: add missing properties for sram
4b0f78dd358fd048661596d46946c96356091f51 ARM: dts: imx6dl: add missing properties for sram
c657d5e645f3fec4df6224e21850a32bbc0fe50d ARM: dts: imx6qp: add missing properties for sram
bafa6b119b95d7ef46fabe993cdeb1e789dbb694 ARM: dts: imx6sl: add missing properties for sram
9060147c1f7ac2415d0119777909559fdc106708 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
bbf32131cfec4ae310b1ee707ef7332f40fcfef0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d19b4eefc64f09caf6c6ea06499940912c172610 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3313e25678bde0ecbf60abe4a2f9aac2e9fc410b HID: roccat: Fix use-after-free in roccat_read()
65b07d24e98d98f05418c2cd5893946946e02537 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a2f3af6518c62cf6181f5764f12d2929880d77ba usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e031fe7b710192491cde6e91baf1cb58d448722f usb: musb: Fix musb_gadget.c rxstate overflow bug
65bf27f5fb5c1b8c6abc54c5e5ead1681e9a064b Revert "usb: storage: Add quirk for Samsung Fit flash"
73afc9c7114c2488e9985b64b85a1b8a464a524b usb: idmouse: fix an uninit-value in idmouse_open
a54d8cdc2f1158bc3eb28cf3560fec2467847f4a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cd5ac0f32887af5a792b16463a2588d8e15938d5 net: ieee802154: return -EINVAL for unknown addr type
8132845b973a2d90152f37674ba85c31bad43344 net/ieee802154: don't warn zero-sized raw_sendmsg()
64164dc71314778e905d8707b7c56318cd2f720a ext4: continue to expand file system when the target size doesn't reach
aee7ba433501ffce0bffadfe110bf1ebd814b80a md: Replace snprintf with scnprintf
2d62c1682296d406a7fc0e3f124b134e469c9db2 efi: libstub: drop pointless get_memory_map() call
9a5a78489babcf13ce75c84379ef62fd18fd6402 inet: fully convert sk->sk_rx_dst to RCU rules
2240c279caaf4eccd5b523a775b07e0ce9cb8c39 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0868949320074571430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d89769c57a0-066dd4b61e3c.txt

3381ea2c1a993a759f12855c3295b888c7825120 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f84306a4cfbc39dc6e4a3a419fd8202a563cd4f6 docs: update mediator information in CoC docs
091caa2e8ba3371cabfe388577f71e904cacc815 ARM: fix function graph tracer and unwinder dependencies
7f3ce97c7cf6dec9debe003e485ea90e01b8b916 fs: fix UAF/GPF bug in nilfs_mdt_destroy
250761e169ded06b2da4f31fc35bcb367b8ecab1 firmware: arm_scmi: Add SCMI PM driver remove routine
7e6cb04e6aa0b5c2da284847b3cba4193403ef43 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
cd098bea552059312d5b84f7b9df308a2d1b4412 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7175daf027fd15c08e701031ad9f07c7b65eb140 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
89658678c74be77d2970368ac7ca5abd99212f82 scsi: qedf: Fix a UAF bug in __qedf_probe()
995bd68c365405d20bcd6e965a18f8d212f9aedf net/ieee802154: fix uninit value bug in dgram_sendmsg
e40dc402b1f50c47063ac96463518470154bc1bd um: Cleanup syscall_handler_t cast in syscalls_32.h
b72abcc3facb0c73af349e7400847865eee6cdcf um: Cleanup compiler warning in arch/x86/um/tls_32.c
3d28cbcc6a8a3e47467ae27618c2bc6633972cc8 usb: mon: make mmapped memory read only
51874d87b0599cb2662734e86179c67eba502ced USB: serial: ftdi_sio: fix 300 bps rate for SIO
2a8d46531c181cff2bde1174b7beb4b72637644e mmc: core: Replace with already defined values for readability
48e03b7e63c74a9af06e0c8cce39c226deae1ae2 mmc: core: Terminate infinite loop in SD-UHS voltage switch
2ec65b77de051c939b39eb8abe5469ea1e5cb0d4 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a6a45af9044c49db93da63d7c2619244ecac09df nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9d1f86cd97a403934ebc0c054fd04d7a53da6694 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9fe0896261868f91b6cc67eacfa0a366dfe2a8f6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f03eb012665ff2aa2f77034462341f35189d2fcf ceph: don't truncate file in atomic_open
e4772256fd534d266a34520bb03e19f9237ca2ce random: clamp credited irq bits to maximum mixed
755efde4202143053e1572d9e282b7906ef84f83 ALSA: hda: Fix position reporting on Poulsbo
6694bc66a855e0abdf4a2d08723b1665516e6d95 scsi: stex: Properly zero out the passthrough command structure
4257e0dd68548b320b674be1476c79ed08b53f64 USB: serial: qcserial: add new usb-id for Dell branded EM7455
72392f9770a6297f2fba3276f4369a7b7ec11818 random: restore O_NONBLOCK support
2dfa802df1f753088826c7f960f0e835a7e46683 random: avoid reading two cache lines on irq randomness
ddb39fec9fa0b06b38084eb47ee291bef516ece5 random: use expired timer rather than wq for mixing fast pool
735a7dbbb7622314513f0518118c0dac90ef81ba wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
69b070f58572014a7a2b25cdf3a0d5f06fca43bb Input: xpad - add supported devices as contributed on github
0ed135c441afc572b47331589c35595da4466a4a Input: xpad - fix wireless 360 controller breaking after suspend
bb4610ba69cc3ec3b337c649880af7da9bd273ec ALSA: oss: Fix potential deadlock at unregistration
511d651e513a20762e6b06248423490f2765971d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b6c548ef782976b57a43a9c68822935088fad708 ALSA: usb-audio: Fix potential memory leaks
0d40cce85188a78ff3d7c1126062b919d17780d8 ALSA: usb-audio: Fix NULL dererence at error path
7538ad9c4bdbd2b289d44fff4b92f5f13a42b0e1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
480fc52dec39619052206223ffc26850823527f2 mtd: rawnand: atmel: Unmap streaming DMA mappings
c7973a4096a9cb8f1a5a196390f1cbb23a0f0ffd iio: dac: ad5593r: Fix i2c read protocol requirements
5f058df58db7fb09b111ac5405a322aacca65fab usb: add quirks for Lenovo OneLink+ Dock
2b1b68e3ff86d47787b97dec1086f60a67d6eb7e can: kvaser_usb: Fix use of uninitialized completion
fc697d97d716b2ca59f175705ac1b32cd1a84564 can: kvaser_usb_leaf: Fix overread with an invalid command
bb81d4f4ea78c8710893285354360b85aa0502b3 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
af881681d6e086400251f215e7c2f3b037db6112 can: kvaser_usb_leaf: Fix CAN state after restart
d39d2d537ab190a4ad1c0964bf8ef6d1bdb97d65 fs: dlm: fix race between test_bit() and queue_work()
174a6d408bfd12169aa5d6bdd80aa1b4e17fd6dc fs: dlm: handle -EBUSY first in lock arg validation
b79ddbb36d84e3ad649c152c59e97c722108afdb HID: multitouch: Add memory barriers
bc0ab2d4214a678917e6dfc5c5b58c44a80b2f78 quota: Check next/prev free block number after reading from quota file
aebae8a9e15ee4ec6a0dcf0942fb4f515260ff5b regulator: qcom_rpm: Fix circular deferral regression
dd5fc9fe93478dd0513011fd0e816355349a54ee Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
39696873c764d7ec22f429d5901ce8dd127d2059 parisc: fbdev/stifb: Align graphics memory size to 4MB
1c4d5f07ff82c36527623a0c9515d223f0fd2237 riscv: Allow PROT_WRITE-only mmap()
f9bd44688b0a6273da4e3a4bc046f0f8e990b8fe UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ff69257bd34a6373213968712608919177534b82 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
35f49bcc65628e8991c44c7a25d71daace77ead7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d699273bcd5bd01589855e6bf05ae3aefb1f21a8 btrfs: fix race between quota enable and quota rescan ioctl
8a855156d9e8fa7523442cbd9421b368aab44b75 riscv: fix build with binutils 2.38
d993056337c36c7aab3e77dd451690e4535400a3 nilfs2: fix use-after-free bug of struct nilfs_root
0baf49b937cb4630fc6638b4805bf4ae285f9527 ext4: avoid crash when inline data creation follows DIO write
83135a414d4dfde10db5b397d10d8a38c4f6a5fe ext4: fix null-ptr-deref in ext4_write_info
01c84da0ffa2e044d7e594400887e83b51707fd4 ext4: make ext4_lazyinit_thread freezable
c681b883c81d22b5ef3f1135ac55e168aedd452f ext4: place buffer head allocation before handle start
f344c3db4fcebf541f8750427cf57c11b9d0624e livepatch: fix race between fork and KLP transition
5d58206c0a4ba788d27e8c4cb9664a3046a67511 ftrace: Properly unset FTRACE_HASH_FL_MOD
1f7b5b7134d478c70cfe1cb9971c86a49f730a83 ring-buffer: Allow splice to read previous partially read pages
c2620b17fbe2c3e6bfe02551f8980089bd3f156c ring-buffer: Check pending waiters when doing wake ups as well
8bbf7bfb235123a361b1ffef8260c515b9deca22 ring-buffer: Fix race between reset page and reading page
fc5999bf82445156ccfdcd84ed2127c692c9747a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
48135a0b1b258c39158f0c8a4aea0ac438662855 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fd8ec01f5bf4dbed6dc949c46f9b3b62741d7203 selinux: use "grep -E" instead of "egrep"
d1902e77bf54530549182786657b07ea2b2017b7 sh: machvec: Use char[] for section boundaries
27f70b6a33131aeecff2e418cf23326ee076f0e4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b763f7ba045299ad0a804eb317e9804454113a88 wifi: mac80211: allow bw change during channel switch in mesh
7b8946080eeae7a84c1ed0a028eb06f7ca97193b bpftool: Fix a wrong type cast in btf_dumper_int
0288ffe4d32a89919d082d716bf76699a2e04f42 spi: mt7621: Fix an error message in mt7621_spi_probe()
6cce5cc32cba51483df10b34f47533d58968463c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
652b938596c68e1b65f99d3585b6f041cde3f38e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d68c28e2420bba693c055924ffa4a5cf64073323 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a458e071a96206146d84c2928655bceb163abb48 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8c15b33ea457b6ae25b2f624ecfd46081a0afd50 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
76663884447d5c906bc5393ba8bc75f7f3a2ccfa wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cd562b6204e79826345801fd2a555025785f724e net: fs_enet: Fix wrong check in do_pd_setup
02ca53d94d270afd25eb332034065c6b2fb99957 bpf: Ensure correct locking around vulnerable function find_vpid()
eb5027e1bba295f15891e841828f0d1785a6d1fd spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f7f80611d3e84a3635447c0721498452a7b941b3 netfilter: nft_fib: Fix for rpath check with VRF devices
71ae2a8924f4ca3d478d96f8edc2b1067e432798 spi: s3c64xx: Fix large transfers with DMA
1104a3e7317d7cc40f656a58c4720248b9e323ef vhost/vsock: Use kvmalloc/kvfree for larger packets.
13c75874200e0bdcac69a07e48ff7589f2f67988 mISDN: fix use-after-free bugs in l1oip timer handlers
9fbf348d87e26934cd9f9583b436eb8962815315 sctp: handle the error returned from sctp_auth_asoc_init_active_key
00b863f142c049176318b0e4ebab2da5423de1f8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
41b2a32ff11decc11879d08ab35129c7948c59d7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f3b91610ef7eeacca7269074c698f347940c868c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ba1485b79df34dc024a7564024df9eca5b152cb4 once: add DO_ONCE_SLOW() for sleepable contexts
e1e9121070ccd5ed7bf989284e3079b07bcd2428 net: mvpp2: fix mvpp2 debugfs leak
397b37ffe6c26713a7c3f8efb837a1e3ecd1bdb4 drm: bridge: adv7511: fix CEC power down control register offset
7030d5e440e254c65c7dfa32ab96a1c5835139be drm/mipi-dsi: Detach devices when removing the host
4fbe6fc4b3853154c63d61ed27acbd555cb689c5 platform/chrome: fix double-free in chromeos_laptop_prepare()
fbbc15cdd40fed492dde23c1beb85b673b29426b platform/x86: msi-laptop: Fix old-ec check for backlight registering
7be87a7f2da07990905db529c5392dc89ecf0e19 platform/x86: msi-laptop: Fix resource cleanup
ba20a39b6ba8248b4921c6c0ff0ee0a84c728f2b drm/bridge: megachips: Fix a null pointer dereference bug
4e4554b8442bbde91f6ee8f719e047d8ccf90992 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ec91e150cc7c3291939142bc0f38f6bd1a3b1db8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7345925244b59afdf7b95e0160dd34b359cd3b16 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e2c28e7652443b454f97c8d6350a91185312158e ALSA: dmaengine: increment buffer pointer atomically
17552c1eca6ffc019c4285dba34b7bf92098c79a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ed270758770bea82413a0ee22b7b7cdcdefe6749 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a9636d28c595a2af5364f906b2f281a0ade9389e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1516cbe18610873cafd3fa544aca74936d4045c0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5aae6028e56a43d376b8588fd0f598bacf337ab3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ff86b67b4d268f4ceb0fb71b169310a74a4cf93e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f2f621dad8da5bb11fad1d7674e05da7a657da8a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
83f36f99399724dcc0dd59d3b9db35481b9898aa ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5a273cbd654cfe775105c59228c8cb586aa2f556 ARM: dts: kirkwood: lsxl: fix serial line
0f602beaac3bfb9246bfcc68c71b11d23f7a3506 ARM: dts: kirkwood: lsxl: remove first ethernet port
bd948eeaac77547161325584c67c7d4ab99ddac4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
0f08010da483d45bc58a6d6bcf016aa030c9f18f ARM: Drop CMDLINE_* dependency on ATAGS
79580fb8906e7899a14d630f731f5083d0b9b68b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
965644d43720803ee64924ab01094e8a0616ab96 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
85db496fadf86ce1c33b053a5398f5613e57b186 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
450ffc47c1869ad18cba252665b1362e9200b994 iio: inkern: only release the device node when done with it
88df9e149108a0205db3c6a5d3b574f3bb76c625 iio: ABI: Fix wrong format of differential capacitance channel ABI.
fb9e258b44cd42c76c43fca94e4bf86575331597 clk: oxnas: Hold reference returned by of_get_parent()
4f8e61348537f49eeca0f1ca7ea9fd01a8ba8069 clk: berlin: Add of_node_put() for of_get_parent()
89fc752aaa5204f99dca7d5b1ff222a28d475e25 clk: tegra: Fix refcount leak in tegra210_clock_init
7e52b94afec114522b679429ac976d31185dbc91 clk: tegra: Fix refcount leak in tegra114_clock_init
a8a1fdac192be5c127dbd7b655bc5233ee3d6e3a clk: tegra20: Fix refcount leak in tegra20_clock_init
1f3c19741c40591fc4504d36a45a4ba1dfbf5740 HSI: omap_ssi: Fix refcount leak in ssi_probe
e82cceb14f6c41d68dda689a63ee96d9491d31a2 HSI: omap_ssi_port: Fix dma_map_sg error check
7e2bb9298f89ed4485bc88f0b8e7a1a8369cdf6e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b9996eeac345a10a4fee0dd72470b561c133d8eb tty: xilinx_uartps: Fix the ignore_status
d365ffdd3ab1731ff3891343b15f4ee8c2a45a26 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c0dfdd4325df474cedd4c91de1e37a8834c72eee RDMA/rxe: Fix "kernel NULL pointer dereference" error
2cf06dedca3571e4a73f397fb351a2abeee04bed RDMA/rxe: Fix the error caused by qp->sk
5f16909bea6ba07f5d6de36dd7554bcb4d323f4c dyndbg: fix module.dyndbg handling
5ebbe627d858fc35f15763c8db0dc62a0a5721a7 dyndbg: let query-modname override actual module name
409c9ac619d6b46e845ccb3ec876c3999fc1aac0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
49950210edc87a1bf461a88b18a1c1bd2c6b653c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
075c579c26183ebe3134380d7d52cf29aab41886 ata: fix ata_id_has_devslp()
4ee874e703ee0353c7065d9d56418d1d19c97c35 ata: fix ata_id_has_ncq_autosense()
694dc56c373a7dcb23de5186c8ed0b0339719365 ata: fix ata_id_has_dipm()
d974cde00fa14a196ec4edaf2dc717f37551bcbb md/raid5: Ensure stripe_fill happens on non-read IO with journal
44e5f7649b16d1bd8001390ff3c59b1ff49055e3 xhci: Don't show warning for reinit on known broken suspend
ff686d1738f3510be73728f7f4ae69eddd5ce55a usb: gadget: function: fix dangling pnp_string in f_printer.c
2d4ca39a2970f6eae1d88b7ebee02e09d2bc3bd3 drivers: serial: jsm: fix some leaks in probe
724da5986b5eb8f9ff306ad7b86389ce36288c14 phy: qualcomm: call clk_disable_unprepare in the error handling
9cf8cfe98d9a3779aeed3b4aa81c893c8a6f7e9b staging: vt6655: fix some erroneous memory clean-up loops
8adfa787bf7818f09b1db562a391b61fc8e93d3d firmware: google: Test spinlock on panic path to avoid lockups
991b4e4f5a1959e04904b449d6db275515efa2f1 serial: 8250: Fix restoring termios speed after suspend
b2a77eb7ab935cd00cbe829a65ff2195565aa919 fsi: core: Check error number after calling ida_simple_get
085230b6a05a4e7b2b7ee80d251ff52699943622 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
287c4a1c9b16c9423cf0fdcab3e14a41de63f80e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
92124ab7de5de2177277c6e29f91ac67ed13669a mfd: lp8788: Fix an error handling path in lp8788_probe()
e00bfbc84222c299d8162cea7b13cef8b0574dee mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e198d5a20c278f349fe218990d102a5c8ec25421 mfd: sm501: Add check for platform_driver_register()
a924ddbe8ed391d376b58b4a052ccdba42e329e2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5867c7f91d69188adad7d187d5618dc4ffe6d5e1 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
767a75000cc7ef0cea2fde2927bef93e66f4cfaa clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a468404d47d455ffe79af1a3961f0646af91983f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
484cccb35ac16fa8df737e502ef7e8cc427cb39e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9f47cb35f8b01127439b17739b1d065445be6965 powerpc/math_emu/efp: Include module.h
023e6c2bda95361d3da99c796725f27f82712c98 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e9aaf11ba3d16ce6d43df7e038222ee81784c94c powerpc/pci_dn: Add missing of_node_put()
24c3cba93011bdb26f88cfd80db8cf3127b3a934 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4849024b7203ea2601911b72aa6e3c3cca98d1fc x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
89ac037923807996a3994e9399a3e95865f02653 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
17c5583fe608a6f55d37c093f8366b3f1a5cba2f powerpc: Fix SPE Power ISA properties for e500v1 platforms
9cbd20972164ece394d540871d0ec32f88399962 iommu/omap: Fix buffer overflow in debugfs
c4de26228488420e72965bd2aebde095c99e40e3 iommu/iova: Fix module config properly
917b14ebb859577eb684e1a3cc2d70ce06a8059c crypto: cavium - prevent integer overflow loading firmware
87ef11c0893276d269396b9239344db8bab34525 f2fs: fix race condition on setting FI_NO_EXTENT flag
3ab2e6697b6d4820cc9fba5206c42d4e22429e79 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6dfbf84606a5dd130752582bb609b80eeeee05ce MIPS: BCM47XX: Cast memcmp() of function to (void *)
751a58c8fabd3e2af50756d0712dc393f20bd24f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5d523c56cadaa9c98f3795f78636fcfd7ab39b65 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
147796897c3bfd95cbc4cf33f07d83f698a4f7b4 x86/entry: Work around Clang __bdos() bug
5505f5508ba7c1a2f6d33d9f1aa1bc12018c2000 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
243ebf2465fbaf6596abce0dc8b5a79c77263053 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5fc098bb9cf05e3b051e802e53f469ba59cdcded openvswitch: Fix double reporting of drops in dropwatch
6dfb9d24e095bd1fbc7c6dc0f3a18e4ae5dc61d2 openvswitch: Fix overreporting of drops in dropwatch
777515cadfb17120c81b704fd44509a7c97c477c tcp: annotate data-race around tcp_md5sig_pool_populated
d2db3349b3293d01c5d8dab81e3ce244193f65f9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
66823e51c1459b72a85548143bf070b1859b8379 xfrm: Update ipcomp_scratches with NULL when freed
f430608a3fb09ae5afa6b38fe30d91fbe3cb7cdd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
10e09a3b12aa7350c209b45ba8eec8b3940986cf Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e062dff1aa6ff27cfa25ff1e65f63de5d8f41169 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
33b55ba8ed9a77b29cf637ac77d558279c7277f0 can: bcm: check the result of can_send() in bcm_can_tx()
d492687bf5a5552aca1084043a31259381abebbb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0629a7b50483bd985b1686911d77c78e46576863 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
65ae7f3c1a0ba5f4db7eb651a5c1f3fa9eba2c11 wifi: rt2x00: set SoC wmac clock register
668520591289c7557f0dda4b643ec47c7460a51a wifi: rt2x00: correctly set BBP register 86 for MT7620
43aa5993ce7d4a4d10f20965f96b7eeb039bdecd net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
13a2fbd264ae8919ab68411b300b4ee84d1c25b3 Bluetooth: L2CAP: Fix user-after-free
708bfcbd5eccad2fec4144ff0dd8c1b748d71b40 r8152: Rate limit overflow messages
9747aa95c69354dc7cac83df9f8aaad4f9139cdd drm: Use size_t type for len variable in drm_copy_field()
74b2e89986bc018ae03fd7a5be51751177a8a20c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a85227175ade99ce0c4a58429dc0fd0eba4576c8 drm/amd/display: fix overflow on MIN_I64 definition
53248ffacf4ebb10dcc63df8833d65913d56889d drm/vc4: vec: Fix timings for VEC modes
cea3452fd90ab8b3ea5f35f602b4ead85744b240 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4e23a289db350253b08d06af4b8f8ad39d75ed51 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
aead2bd2cf49dddfbf48a21f1e9e46ad1ce9b351 drm/amdgpu: fix initial connector audio value
f2c10cd42dc8d1e8e74f3bf9cf15af304842e2dd ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8851bb430572863aeca0578d4b1b6603a298c5d2 ARM: dts: imx6q: add missing properties for sram
edebe37ca868761ce507ac2536fd4bd5e1dbe2ba ARM: dts: imx6dl: add missing properties for sram
74c93804a69d17abb2796ee07ef8dae5f97566fd ARM: dts: imx6qp: add missing properties for sram
9cb61500aedf6e35ed751a57e7ce8d5b2239ab94 ARM: dts: imx6sl: add missing properties for sram
34e46b597b3af84602f6cd7d666a5466a3024a94 ARM: dts: imx6sll: add missing properties for sram
b3609a5630fc7ec607254278f590d5fad6f445f7 ARM: dts: imx6sx: add missing properties for sram
cb09c7fd4b0dd038e787933c001bd58770fba3ca media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a4f1c974820f4e80cbb456a390e3e193f483d028 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
262cb661c7e3fb53138446d3c660fd5d5ed1a088 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
898d7a6cc68b0016834345e5c8ea75cfffec39b7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a739fb67c4eb81434474df2b13f455ada4a7fde4 staging: vt6655: fix potential memory leak
25db4682c20b0f7a010448d38f90ca8c87ba1cc9 ata: libahci_platform: Sanity check the DT child nodes number
edec186389779838930f62a1e0ae27283433cb79 HID: roccat: Fix use-after-free in roccat_read()
0ad1a22231ffe3c3f8c4ea3b8e16cc16003f0106 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0a6643de74c205a69bd78c7c878eb3c35c8a9641 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
62bc9c885ac5a02bc3ae65674307f44ef47cfc5d usb: musb: Fix musb_gadget.c rxstate overflow bug
fe88c7804fb1a68b1cfb00a92b90df61523f2a6e Revert "usb: storage: Add quirk for Samsung Fit flash"
d02694677cc1e5bf61e1aca46b7ae7fbf2b870dc nvme: copy firmware_rev on each init
41910c3173033b17fb3f45b831c92591c74094a1 usb: idmouse: fix an uninit-value in idmouse_open
639f9c959911b1c161cf5b8c58003db8eb0b117d clk: bcm2835: Make peripheral PLLC critical
557130442edf6cec80bc793682abc33095540602 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
32f7ff26705f84f03b3c03195acaa43ff24ba720 net: ieee802154: return -EINVAL for unknown addr type
65b1d2b4b27881d346e8d9525799ad06dbcae465 net/ieee802154: don't warn zero-sized raw_sendmsg()
03620deec8316db1611317b21d1985f835a24070 ext4: continue to expand file system when the target size doesn't reach
90f67e685b0b4b95ce54cb8ffe0d107e2ef69dc4 md: Replace snprintf with scnprintf
be43e80a466edca0395c0211c0c549e62ece3011 efi: libstub: drop pointless get_memory_map() call
16b4a9ab29605f1637b5eb279b943d0b19e91a5a inet: fully convert sk->sk_rx_dst to RCU rules
066dd4b61e3c523a312d491260d7aa92bb0ead90 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0868949320074571430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0236d0c6271-738c7442978d.txt

b9cfebda48bd411fe7a8b0357fa941c56f7eac1e uas: add no-uas quirk for Hiksemi usb_disk
ea32ac1117d3a815f01a4854de1ae9762ad1913c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b42e541451a33d4dc89976abddfee0299921b3a6 uas: ignore UAS for Thinkplus chips
38a808f571cac14ecbceab1686feca3e0df3fe90 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ef06fc56fdadd4d82f1d8798ced00ad96619618e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
42a52f3ddba79da77ffe40054f688f3c41897b03 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
569607f64a5cb749cb8c686ec3905b58b1739888 mm: prevent page_frag_alloc() from corrupting the memory
3fbe2a4c95d6d9564504708d611dc86f2c38906a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
881cd458b9c04538427302693f9691f731e57d45 Input: melfas_mip4 - fix return value check in mip4_probe()
57fc513f7434bacfd04cad2340c0a84aa7ea43e3 usbnet: Fix memory leak in usbnet_disconnect()
455e23aec1874a7ebfce0513df6c85606ee0ce95 nvme: add new line after variable declatation
1c482f43fba1736d38a05056e72a74342b86abf9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c1b375baf4eac34337403acf1e3dc816c3ba8992 selftests: Fix the if conditions of in test_extra_filter()
0237a4da4d0fa156ab140b285edaecd397b9e366 clk: iproc: Minor tidy up of iproc pll data structures
37fd68229762a36de54d3f9d7ba9d3538e67db8c clk: iproc: Do not rely on node name for correct PLL setup
f2504841ae27d3b9a04008ac20e3cfea5768c6f3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
30d09cf1b84466e8e14854443f87a6c5c1dbf71d ARM: fix function graph tracer and unwinder dependencies
dccd50738730ab4acd0a92c195d5959cc12db832 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9414dda5317079284b3ee2a4ad7b57b7d69ad6e6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
691f84c238c97d270f4d2f8eebde5510a3e043b7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0e08c5b69ad84e9a33d850da0265be035d7bb75f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0fd43c5034a82f852d389ba4edc9818434c0370e net/ieee802154: fix uninit value bug in dgram_sendmsg
b5cbdd8cfcdbe79c5ebe9878ce47d11f7243ba75 um: Cleanup syscall_handler_t cast in syscalls_32.h
29df2cacf1eff590e4b873dc5c1276f046f1fe60 um: Cleanup compiler warning in arch/x86/um/tls_32.c
5d329ae23a99e59c37d0e61c18fe965019ee17dc usb: mon: make mmapped memory read only
714ea05840878f4fee40c36faaa38b05d8475631 USB: serial: ftdi_sio: fix 300 bps rate for SIO
af750bcda6b57466f7215d25e31cda408521a3a6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e01a244e0195a3ab3058490c0779189712fb812c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5cca21cc6228e9d349acc78ceadd6ddccb2216d3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f2c781bf9fb4c94132958ae63389b116efe811e4 ceph: don't truncate file in atomic_open
843208688cda25d3d4c8cdcd1da7cee58527523b random: clamp credited irq bits to maximum mixed
d027c08b0aa479c8bafabea3ff7b468a6920e44a ALSA: hda: Fix position reporting on Poulsbo
ba5e1c6b5978ae8e54a4fc081a70920fd1e9010b scsi: stex: Properly zero out the passthrough command structure
61d6a1d6a87ff2305f5684584097581b543aa65b USB: serial: qcserial: add new usb-id for Dell branded EM7455
254db932066432ad23e645e7db71845edb21cfbf random: avoid reading two cache lines on irq randomness
cc86a8924eaa2fce9eda0060bf47a92683565d18 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
92f24c1bf97de809cf979e4dad7eec9864994a48 random: restore O_NONBLOCK support
7410fe3b4d242b7ba692b7635e902bff7266f116 Input: xpad - add supported devices as contributed on github
dddb8e39fb39ea6473c3c0f89d3aa08bd49a3fbe Input: xpad - fix wireless 360 controller breaking after suspend
575d6c7aaf909412b66fcb9b84169e6092fd1942 random: use expired timer rather than wq for mixing fast pool
142adbb8f819e08baaa64d74e50b299628d55c74 ALSA: oss: Fix potential deadlock at unregistration
50cb6fd651da7d2151058199d64af3f10fbb34b5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8b47631ab11cac9618569059255ee51d399a5120 ALSA: usb-audio: Fix potential memory leaks
8dc885f763ca20242c25e85db837a62b52701c24 ALSA: usb-audio: Fix NULL dererence at error path
7d0ffc27d5e51ccb59b89244fc44c89e8c3f24cf iio: dac: ad5593r: Fix i2c read protocol requirements
a2c62e5a9e3c542a4ecd7f80c30b2d9e706454f1 fs: dlm: fix race between test_bit() and queue_work()
3a849100e57ca604d43d96b5c3a2efaa6f5935dd fs: dlm: handle -EBUSY first in lock arg validation
79122025c585ca1c258d6df31fb47ab569ad5520 quota: Check next/prev free block number after reading from quota file
af998e378b5e92df157c315546e69900c88203e3 regulator: qcom_rpm: Fix circular deferral regression
f6191bc6edd59010e4129b97ca16db0514ce70d6 parisc: fbdev/stifb: Align graphics memory size to 4MB
1155f31fb4b85cc0080873846ebc18a43298f109 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a490ced82284f73998f0c790fd41d32ad9be9dc7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
577c3312fef45e6c8c65c67b947ff75c1a6b22d3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0e52e927e7911a0886f85f69914fa14cd00c68c4 nilfs2: fix use-after-free bug of struct nilfs_root
b334d8a4fa1a229aa1b4833a22bf22fdbb45f8ff ext4: avoid crash when inline data creation follows DIO write
1a4fd611338b59f8a8a502a8be7a1a8b65f657c1 ext4: fix null-ptr-deref in ext4_write_info
05169c4ce317aeb0ab93d996f2838536340db52a ext4: make ext4_lazyinit_thread freezable
0d7deb7e65015b301d9be93470a819b5609f7e4c ext4: place buffer head allocation before handle start
0f0f2f9c300b93d8ee0ac533265adcf02e008d96 ring-buffer: Allow splice to read previous partially read pages
18fba7c2d6e3a3c5788b44c357f31ae056f45c0f ring-buffer: Check pending waiters when doing wake ups as well
b9c5e0a961858916924ce9673a37ad7d68f7cdf7 ring-buffer: Fix race between reset page and reading page
d5fa225e39893af5d1e4d0faff437e0fb44cf2ee KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7b9e6924c636960efcc1640b5624f0fdef3e82c0 selinux: use "grep -E" instead of "egrep"
dbcc21bd482d86fddcf23566708d8616df48b729 sh: machvec: Use char[] for section boundaries
99d10084be476f54e69e80ecbe8e347b5ceeadbd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c9f316af9d1433ec2f043a25a51438b5311c6959 wifi: mac80211: allow bw change during channel switch in mesh
0aef90fd196fc5747a27324572f7399c445acbbf wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c0ca0ede3a50b8735776eb26c4b74dc9dad1a61b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4354c190c5c8dfb5d75db76905e179367bbca33a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
90d874d0644c876004d1efc2743f49ffa85036a6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
097f3ad4542f159c05219e8a327b19e15dd0f996 net: fs_enet: Fix wrong check in do_pd_setup
2fd30a0e6e83d471bec2a027df817bff29217b0c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4f3d7d991e66ff5195655a14998d50905ba41850 mISDN: fix use-after-free bugs in l1oip timer handlers
0e1fe737e0b5198ca6238cc30a19cddb21c4a23b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b48f2ab0d11ec4006e72ed77be43133946b86ef7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5edb63dd9b317e1f03869aa7aeb6924686421357 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1d7480ffeca4ef27515cc9d98b82b1a525282ccb drm/mipi-dsi: Detach devices when removing the host
d34640b87ddfc22dee07124c98d833b4c4bb4487 platform/x86: msi-laptop: Fix old-ec check for backlight registering
353d602e4a862d1b4f49a67a19d995071bbc0c53 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3a72770cac86f1b3d3fa2ba561cff9efc91bdf0d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
456f4625f4f7c37889d051c790fcfa04067ce453 ALSA: dmaengine: increment buffer pointer atomically
55a71ed5f775f2bdd2b8ae4ffec35e81d403d155 memory: of: Fix refcount leak bug in of_get_ddr_timings()
33d8d7de4db59c7a574a8f75b7be7306bfff04c3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
aaf033222a0e1e5a16c50fe4ab0396f3b57f9c03 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
03ff3fbd7c45f2873a3b039d9ad17cb9facee99e ARM: dts: kirkwood: lsxl: fix serial line
88ce4bc7a832f8fe25ad6dab5c360c83dc281c0d ARM: dts: kirkwood: lsxl: remove first ethernet port
d65186a9e8c2d49face821bc247577debe900c6e ARM: Drop CMDLINE_* dependency on ATAGS
e1451814d12cecde322b6c18df582b6b88121458 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a0a25e056ee0b208d35bbca9e1e35d668058568b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
99708d7c1c2270674bd3c090a6358fe0e2b51b52 iio: inkern: only release the device node when done with it
614da2db443a19b9b2eeb6cb01141a0174a9a079 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7b92f40f7fdc5446ef287945c77f00a2e876701e clk: tegra: Fix refcount leak in tegra210_clock_init
80524717642af8c65d8229ff32023324ac074f3a clk: tegra: Fix refcount leak in tegra114_clock_init
8e3b7f4f02c231da9408cdceda17a72aa7cef36b clk: tegra20: Fix refcount leak in tegra20_clock_init
f8796ce22454dc614aa3048d81649d0bd95bd47a HSI: omap_ssi: Fix refcount leak in ssi_probe
8b0bcb07b511daa4550752be58724d09eb82fdec HSI: omap_ssi_port: Fix dma_map_sg error check
79591daad6b55cf7e4f9a694be4782f3f67c677d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f47ef69a9b39d256823c6a2bceb5e2da7dc6c197 tty: xilinx_uartps: Fix the ignore_status
be69c32a1f2ea2331792a5fa42981ea405aaef8f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6e6e04971da2f307027b9a6c3c66695a4361ff80 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a39e98feb362e6a3397c93e9d75e9bbd0da0706f RDMA/rxe: Fix the error caused by qp->sk
88823122b9a3e94143d81ca980bca9654d27f6ba dyndbg: fix module.dyndbg handling
f6a09a39f52bb7ea54f593fd94109f8c625bd98b dyndbg: let query-modname override actual module name
5577175c850b1188ccfeb5144ae3703b5b6c3686 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8425e1d3220a6a5a8b42100cec6959af5e1f0b9a ata: fix ata_id_has_devslp()
31fa8042bdb56b23df6c073412e61014f9e2bc53 ata: fix ata_id_has_ncq_autosense()
28b85568666586b39f08b210463e1a37b8826630 ata: fix ata_id_has_dipm()
8b5e634bddf0880da8ac4badfc6482bca8b33782 drivers: serial: jsm: fix some leaks in probe
f0f7e2a7722ffc0de9f7626085ae812e2582d067 firmware: google: Test spinlock on panic path to avoid lockups
b4069da8e2ced6e94a2ae7f2bd1d5bc273b88691 serial: 8250: Fix restoring termios speed after suspend
a52426e2f5fc2e88c643c23b9a2061c2108baf29 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1192dd5bd9d96a512a34654d6e86c77adf141661 mfd: lp8788: Fix an error handling path in lp8788_probe()
f5bcd8e31ec6fac7fbcc29bb4e53eb8b8c541b53 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ffb43e9e09b18a7eeca37abd744ce0285f50a1b1 mfd: sm501: Add check for platform_driver_register()
3003b1aa1d2dd4b4ec0af6c30f8c91685b0c773a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
25e4b068296bf7688b710b4b585a1bde3ae1fd2c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
846d19f523102691e61a9b60680fdd4b2dbed794 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7ea693615cd119c6af513d45aca4d0a55a97b248 powerpc/math_emu/efp: Include module.h
9e576b57434700b858997134908f3c976b463484 powerpc/pci_dn: Add missing of_node_put()
618fe128c67597041aae261b5de072f1cff42c7f powerpc: Fix SPE Power ISA properties for e500v1 platforms
cd67b81b2558e906f008e476f257015e3d0418a3 iommu/omap: Fix buffer overflow in debugfs
9f183d51cb2957cf5f59ddd0afeba259d80ad17c f2fs: fix race condition on setting FI_NO_EXTENT flag
2e7f6e4e595b7653025a70d41e7601a403db1b60 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
56d8e85626a81427f94666ba8768b0a7771c309a MIPS: BCM47XX: Cast memcmp() of function to (void *)
41452bc71f649b6c1049292f0c5afa60eb114747 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f9d8ca963fad52f865fcdeb14e4f98cb1a86c7f2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
953baac5748ab14c9edfe6f2a441b7902b15378d openvswitch: Fix double reporting of drops in dropwatch
45610d3cbff8c08da87e6d4ec81025c40be7ac28 openvswitch: Fix overreporting of drops in dropwatch
2054d4d2668edec1229497eee4acabdfe245f875 tcp: annotate data-race around tcp_md5sig_pool_populated
7b36c6109cee5a5f2e523d3a8950b51442a75e5a xfrm: Update ipcomp_scratches with NULL when freed
5b1baf8b7baaf7f4e9e3814794cf9b62695aab1d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5308a737f74462cab8e20b666cb7f60048ad9757 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e50fc864db5df70ff64ac4c6a8434633c517feb7 can: bcm: check the result of can_send() in bcm_can_tx()
c4aba2ff0a99acae2c373535c95a44d88aa864d2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a45d87a4720fb4a622462518017076ba4b82da16 Bluetooth: L2CAP: Fix user-after-free
4d6eed49db87638b1cec97569f138c8a7bddcdc4 r8152: Rate limit overflow messages
cf393aaac6b2ca72137a8afd8e8e76f56bfeb263 drm: Use size_t type for len variable in drm_copy_field()
91a5324cab88a23cd05e69d9ed264f60d142051a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
05c17ee99e2335fec0072d5d9ae08d36adaa8174 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
813b4b9e50a341e476f504b4f3adf9a50e876555 drm/amdgpu: fix initial connector audio value
5026f00ef9d0ad685a5ed04cd34d7aab63408754 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4503e28b60f36cced52f6babfd3f482320bdc957 ARM: dts: imx6q: add missing properties for sram
650ee6bd883ffe40e1eb49332a08c001b51bca4a ARM: dts: imx6dl: add missing properties for sram
77eadf63a4e76355626061c5bd28f15bd52823f2 ARM: dts: imx6qp: add missing properties for sram
ac8a726cb4c93537af4798aea64b67b71c89be51 ARM: dts: imx6sl: add missing properties for sram
4038f0987d1527e126bb206d37218b9827d7be22 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
408acb00fe833d4d614eacdc31d3f06e2019d717 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f95f0fb7dd0d2d939d5da1267bf25d549bf9e797 HID: roccat: Fix use-after-free in roccat_read()
e35354d8301dacd436c7c0c37f5b99d3b7883953 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
dc37616635bdfc1716692eea6647879810bafbbf usb: musb: Fix musb_gadget.c rxstate overflow bug
648d007fa9777ba468d17c221bd8bdaa60dad615 Revert "usb: storage: Add quirk for Samsung Fit flash"
0c553f34014e338e12b96719a76df6acde30223a usb: idmouse: fix an uninit-value in idmouse_open
d84a7f9187fed5a57126fd73d9fe834c0550379f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
97ca368a690ac10c63e68283e4adfafb9c0fbc25 net: ieee802154: return -EINVAL for unknown addr type
d2f7f899ebb0433ac90b59eaf4aeef8aa7e5a967 net/ieee802154: don't warn zero-sized raw_sendmsg()
47e4f94d346c17159a5f46b18b1f15ff00c0a026 ext4: continue to expand file system when the target size doesn't reach
95a5cee3d8f92483bb4bf8ecbd0bf08ece17216f inet: fully convert sk->sk_rx_dst to RCU rules
738c7442978ddcb8166c9a5d8f24cc8df47d0851 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0868949320074571430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0a4206babd-95f385a6e54d.txt

9f8b92890085b98da8ba813f31fbefe12647a3cf ALSA: oss: Fix potential deadlock at unregistration
258d7d1edbb74aea8f3d2ca20bcc3999ee3050f3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5f95b66edb2312935fbeb55f27a360b8c85cb8b1 ALSA: usb-audio: Fix potential memory leaks
f655ace7ebb444be7db1f2d5cee7208d947d88a6 ALSA: usb-audio: Fix NULL dererence at error path
b4a460b6e56bbb30167b7a5c7df9fe1218765fb9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4ebeb8458d50f381f876120a1a187af9205b8618 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9d3e15c6003c0807fd2496bc65c36d93ac4bb29f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
44798d02da2f13b0df76b20b0f45429e0e53eba1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
84ac9b3f068dd14c4d80052fb30d0faf1064bb81 mtd: rawnand: atmel: Unmap streaming DMA mappings
baa6aed8aa855330c6783268afdb8bf5dcf346d9 cifs: destage dirty pages before re-reading them for cache=none
ecd79d67239c7f7716f5df41542618d67aa00cd5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b462de88b592b03ad698913048bc2caaddbf5f9f iio: dac: ad5593r: Fix i2c read protocol requirements
4ace23dc8e991b9f6ee5ef208f0773474971c507 iio: ltc2497: Fix reading conversion results
e63d3c3a0e2386623b3cd0a69ead10440cffe326 iio: adc: ad7923: fix channel readings for some variants
959a2868894f036c5969b5ba8ab614f61f7710d1 iio: pressure: dps310: Refactor startup procedure
3ef690c53b7d3a3538e5d435790184b2c532e555 iio: pressure: dps310: Reset chip after timeout
b9f8311773866a6b6f91e8c7970adfe060812b77 usb: add quirks for Lenovo OneLink+ Dock
879a3541a731501ea5799dddb76a9a41fbeba86b can: kvaser_usb: Fix use of uninitialized completion
cdd3bccdf5dd305d4cca3c85912df7ae84c6d9a0 can: kvaser_usb_leaf: Fix overread with an invalid command
32463a2af8f1c2d098c168c55b6ac2d4e45fc548 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
591a95b371356bd1a150b26de4162ffe1953ec35 can: kvaser_usb_leaf: Fix CAN state after restart
1ae48739806d43cc6b4ca0c3f6a6713dc7d8cecb mmc: sdhci-sprd: Fix minimum clock limit
7837a9b45376d978358ff3ee5f08aa2bf4ba7a7a fs: dlm: fix race between test_bit() and queue_work()
2729100abf5c40ffb180015d95d723cb7ba63c74 fs: dlm: handle -EBUSY first in lock arg validation
c673fff20d588547d9e25073fb5cbd6e3e39228d HID: multitouch: Add memory barriers
ebe29a1abe4d3e6900c77531b9a591cd4ce6c24e quota: Check next/prev free block number after reading from quota file
9718203e8cb6834e65a2f7d4171bd98270f42b6c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
7b01ff9540a97d910c2978d884c07f8391905915 ASoC: wcd9335: fix order of Slimbus unprepare/disable
27f07a41d6777b9dd5f3cc70b5327f37f7d9fac7 ASoC: wcd934x: fix order of Slimbus unprepare/disable
2aaff0d6a74a03114013e394ff0d7a07160f6291 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5eff80f29bf1a94277b058464f7a92e4cce197f8 regulator: qcom_rpm: Fix circular deferral regression
e7687ac59135c8824734225d7a8b9b67480e193d RISC-V: Make port I/O string accessors actually work
55c8e3e088e3a2185214fe355ad78e7968d44137 parisc: fbdev/stifb: Align graphics memory size to 4MB
0068b57d50b498a7b283b77a284c00f0a8e6f869 riscv: Allow PROT_WRITE-only mmap()
87a26e3887b0527f99b007e21f0dd528b13bcec1 riscv: Make VM_WRITE imply VM_READ
bbb5149bacae9496a2cdf2f44b99d9096ea00ffd riscv: Pass -mno-relax only on lld < 15.0.0
0f0c171c40967060abfc541ac1e0813614b38474 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2fd2a6a88b91670802b58983ade1037bad44831d nvme-pci: set min_align_mask before calculating max_hw_sectors
9f3a34b87a12d05cb3adabb4dfeeb0b7f85a33cc drm/virtio: Check whether transferred 2D BO is shmem
2630e0bcd31f9ddf89da76e26286fd5e8b3121f3 drm/udl: Restore display mode on resume
3700cfd25d18ab80408f12f4e7b898acf38f1d48 block: fix inflight statistics of part0
8db0bea321e8970cd8df46465f1a401be26d7dc5 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f70333911f3d3f62010075d52a48eb06e55ade13 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f35795ea21c79ce76c4f685ad897710e53ea9c07 serial: 8250: Let drivers request full 16550A feature probing
f650347744f1312bce0562a5b9ef35410b11d1b3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
26d95ee55dfee54e30096b9a7488061e6e7c6969 powerpc/boot: Explicitly disable usage of SPE instructions
43cbc5e2dac1ce5b148b9644c0630e4eced090d2 scsi: qedf: Populate sysfs attributes for vport
ad60790a682299dd7a8c51fa0165846e032d8b52 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d75ee0de440951066805531553438d3f825e040c btrfs: fix race between quota enable and quota rescan ioctl
8316aa1559a71b8cdaad283d39e3e9c189175a9c f2fs: increase the limit for reserve_root
2fd7fb2a5a6a3c2cb5def9b25569baef6c69f433 f2fs: fix to do sanity check on destination blkaddr during recovery
4e1b3258ea50daade7cc265cc1c634736be85202 f2fs: fix to do sanity check on summary info
4d1d39b7ccceed2cf6db0efa0df18195b5d1b0f2 hardening: Clarify Kconfig text for auto-var-init
11818ffd1b3618fcf6efdbe37226f009939e0cb0 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
b3dc135cb388183a18425ade7c7e14fb3237d76d hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a00f88502ed3599b5f055cd18190aeb95093f05e jbd2: wake up journal waiters in FIFO order, not LIFO
24d49f2b6c0ef44b81da722f4b981b01cc704013 jbd2: fix potential buffer head reference count leak
f83d16806ba6e7457d0a9cd0185b65323c4808c6 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d6e0177e4e4d0a33da1b001b85ada3b39d763743 jbd2: add miss release buffer head in fc_do_one_pass()
49026e4a2d29f2283f2db6962ab78bd5ad701cbf ext4: avoid crash when inline data creation follows DIO write
bd18da7c31fa451cc6fdf65b5bf6dfc1803c8f2c ext4: fix null-ptr-deref in ext4_write_info
dc2a76da02f7e5464684c201aca7f6439323a329 ext4: make ext4_lazyinit_thread freezable
28302f009b293771d8ee7ba70a9550db8883cc85 ext4: fix check for block being out of directory size
afa31ad0b9371e327c35bf20149362457c721292 ext4: don't increase iversion counter for ea_inodes
3163886da322508821d963602987090a6768952b ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a6c73c65f7d09d870c0e3346f3b45b8e57a012ec ext4: place buffer head allocation before handle start
5b5fb8dd699e876d9d5947d3240ef3f7917a0892 ext4: fix miss release buffer head in ext4_fc_write_inode
e74ca7995a6f99a517ee8e8722de8d55a230ca6c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a0b0b2c1e055795e4fb35f3c1ba4ea14b5db84ac ext4: fix potential memory leak in ext4_fc_record_regions()
58bb596578eaead3f72edbcc9c30fbda0b53c348 ext4: update 'state->fc_regions_size' after successful memory allocation
d5af105c879a85df4282277b2795a1001fc58b52 livepatch: fix race between fork and KLP transition
55cbfeec9769f416b84d7ec5ccd3ca1aa23a4d0b ftrace: Properly unset FTRACE_HASH_FL_MOD
977b0a5ad98bda79a8b9d7e867f0f83ac7f07982 ring-buffer: Allow splice to read previous partially read pages
1397cc05dfba577e33f5728b6cc87fe3a6d59ccb ring-buffer: Have the shortest_full queue be the shortest not longest
cecdd39c06486b2005bdb76f7bbd1f7345153d83 ring-buffer: Check pending waiters when doing wake ups as well
da999befb71e7aa5b2fcb45a086abba85088347e ring-buffer: Add ring_buffer_wake_waiters()
150c5a72111f77a714942b6ddb74abfcf4fb9118 ring-buffer: Fix race between reset page and reading page
5add6789a74b5dcb5899d68f18a4f2ec66fc5a3f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
85a124fac7c83c96ba33bfecb6b00c934d7d6a89 thunderbolt: Explicitly enable lane adapter hotplug events at startup
3d70cb3eb549a578a73065bebeee28354e3c515c efi: libstub: drop pointless get_memory_map() call
f310a2bc3f60b45fd2534207b57078c360ba9f9d media: cedrus: Set the platform driver data earlier
3631d117baca3eb4e356312c5969dd6f687fb03c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
139437dccf1daea69713d83dd286cd4f37ed8c5e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ee3a387be937e5dd4946e587213ddebceaaaa4ab KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a7c3d9836afe807b9b21118920a697ba83eedf3c staging: greybus: audio_helper: remove unused and wrong debugfs usage
3a7be4e2a5f48eeb9c5bd12cd99dc45e79916c49 drm/nouveau/kms/nv140-: Disable interlacing
678c3314455b0014675351a5a09ff66ba3423ad5 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
aa7700257b951c252669e20712f10e58201157d7 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b2ace32dc9528c480394658a75af843ffb692265 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8b97aca71daf4a5de42cdb91958c148ed79aff2c smb3: must initialize two ACL struct fields to zero
1d91b12b9fd3760f230f31efc804e5a7c5ab3c29 selinux: use "grep -E" instead of "egrep"
b3cf5a0a6b058ba8481e2dd6c55b80cb49617dc0 userfaultfd: open userfaultfds with O_RDONLY
f7e8e2c22f1cd9a3af51fd85e85e11083ffd666b sh: machvec: Use char[] for section boundaries
66f2ad75e5f7d5bca52a02f99d47ed57acea2c5a MIPS: SGI-IP27: Free some unused memory
8c29158b87f62d65840d9f49c56f5fc1aa9bc852 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
8db5ed19a181b705ab530bee738e2733f5c7647f ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e9fdb809f239867358b279c34a536b69c87a1246 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e0c88bdb504afbd3fdd998a8f5ddc66111fc2bed objtool: Preserve special st_shndx indexes in elf_update_symbol
9c46a80dcb0fbeea5e165a8afdc4d017d18e217a nfsd: Fix a memory leak in an error handling path
6fdd7873408a539515a68196ec02dae19a158433 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b2f77131b374b40d2b62144471398dac107f613a leds: lm3601x: Don't use mutex after it was destroyed
4ac08e5c4905c57dc37efffdcf1dd3e15e7660b1 wifi: mac80211: allow bw change during channel switch in mesh
5d54afb14a9700b84c67ae280b6c2a3e8337b42d bpftool: Fix a wrong type cast in btf_dumper_int
7476f2a3fc2b8b02cc7efad6089ebd24f7e23763 spi: mt7621: Fix an error message in mt7621_spi_probe()
b319efe752ec77d264948e081abc1ac94e4be1eb x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
34390c3258a889e022522adecfa663b32e0598ec Bluetooth: btusb: Fine-tune mt7663 mechanism.
c28d790aa7c4897b95b8c05a1782577def4aeb16 Bluetooth: btusb: fix excessive stack usage
1d51b26eb65ec0b5a31f62d844f89b9a4e3f77e8 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c260652dec372210522c0ad261e224436d628575 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
af72e5f940b8a1c4faaccf781907bb6b539b7acc selftests/xsk: Avoid use-after-free on ctx
4e4d6ebc3d86c0fe912a454cc0535e9e5068854e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8bc88041a2be23ce6611e2128705556296ab87cb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ed9d2bade297341e7c031e70865b5450ee590bec wifi: rtl8xxxu: Fix skb misuse in TX queue selection
fccad3fbab95c01ce143d9f907447b1e0aee4f69 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9d2d43697fc1fb1daafbd2618b61de1a631411c8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b424b26f0dbdd42e00e700985a19a2337f45ec43 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6d23751f66f794a6f01851344b30f759ade5f279 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c2237612e20a9b692407074df270e4bea9facabf net: fs_enet: Fix wrong check in do_pd_setup
7c4ae62c24ed83965e8242cc71ee47d6882f7f92 bpf: Ensure correct locking around vulnerable function find_vpid()
6c29a7a27d880947b932c89fe4bb78282640a460 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
a2aba584ce7ce5443b0c8264922ba50477968eda wifi: ath11k: fix number of VHT beamformee spatial streams
3c4528034fbc06a6f055ca8cbd785be75f22095a x86/microcode/AMD: Track patch allocation size explicitly
45c59ed2b845fae5d3f4e7f0acd1993877f1d887 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
7bd66f53d51c67f99259f0bbcdcf093b00df8a4d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
49b77d88bfdd5c6a45b9ac8d213185555b95a75a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
dc7b2e5e8064a2a91b9faf26ebccf02511092319 i2c: mlxbf: support lock mechanism
e2a1846932a2212d593607b80844f90bf4b10b24 Bluetooth: hci_core: Fix not handling link timeouts propertly
916ddf1abeed92fa7a398bf9f2716ab27c1b02c4 netfilter: nft_fib: Fix for rpath check with VRF devices
e7a3b33a2907b30787295c1de7f2f9bae1e1c543 spi: s3c64xx: Fix large transfers with DMA
237f342d9e97be60225457645b0d439dd27f2f1d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8dd691c78a8906d135fa6d1887cdeb347172c5dc vhost/vsock: Use kvmalloc/kvfree for larger packets.
3b493f077fda2638fad69b6293dbcc3fd5ac3f1a mISDN: fix use-after-free bugs in l1oip timer handlers
630d9964c1b397b941ab12cb3363f5869137f5dd sctp: handle the error returned from sctp_auth_asoc_init_active_key
7df25e5ad0ffb57cc4f25ac181e46140e2022793 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
164814524ecdaedf83d31cd9399d1f3f1b9a33cc spi: Ensure that sg_table won't be used after being freed
cfe1b71a4a79387078008bc2746cd38891dde1e1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e26a5f3a318cdbea3f47446dc35165c755800ea0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
44e6b26647f0690b7fa3f420a4200cb65a3f277e net/ieee802154: reject zero-sized raw_sendmsg()
d96788dd5eab9b6b87cb3674b66058ae532870bd once: add DO_ONCE_SLOW() for sleepable contexts
8b6e31f4e28eb623d05fca7e8381d4384e4fd633 net: mvpp2: fix mvpp2 debugfs leak
3533967df7e70e06329c89fcee778e92159ca6bb drm: bridge: adv7511: fix CEC power down control register offset
fc532acf2111c3800495c832ee19fa906d0f885c drm/bridge: Avoid uninitialized variable warning
83b656a82888e7846613fbb47b38efb10feaefa5 drm/mipi-dsi: Detach devices when removing the host
862f3df90a4fc6b1a1ee6a5dceb47d3889654830 drm/bridge: parade-ps8640: Fix regulator supply order
8e0358073754f6538077faa2a893d94226fffc10 drm/dp_mst: fix drm_dp_dpcd_read return value checks
e18e7c9ad3088b522667f9360faeaaf3e992202f drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
631f4e5dd8f54fa5a8c1e2efbf2ed68c55b80030 platform/chrome: fix double-free in chromeos_laptop_prepare()
5f281e4b4bc332cc9abfae1dc7283b6767a3d93c platform/chrome: fix memory corruption in ioctl
264c0ca74dbdf9ebf4f41cd6ab2ea6ef3452939c ASoC: tas2764: Allow mono streams
aa62388f0636d9da05b3d93deaaa488af84a6957 ASoC: tas2764: Drop conflicting set_bias_level power setting
8215c5a7f5a40c30ae8d35b3ab5f9b343b3c42d4 ASoC: tas2764: Fix mute/unmute
ed11325c854b30a070c5ad09a7c60b1c4baa5c88 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9267e46dc7c9d1e2516bbab61a1055aa6cb908d7 platform/x86: msi-laptop: Fix resource cleanup
6590ee071def3d3fd2d677a1798d90d970b2e3c4 drm: fix drm_mipi_dbi build errors
76571a2bc427e174ef1108371243381822999905 drm/bridge: megachips: Fix a null pointer dereference bug
1fab46033874d9c5f26360341ad0fb3efaaa41d8 ASoC: rsnd: Add check for rsnd_mod_power_on
a190682e2b9a23914e0c8ebd45eb1e292b81aff9 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2602dcd50c8739ca6582dcea05415b0d087317b9 drm/omap: dss: Fix refcount leak bugs
b90bc17e6ec6fa696d4e5238e68b419bd7f9f4e0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e1a3e11af86febcd97c63aa2dfcf93b82c59216d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6914131855949bb475b11796c7932632270c9199 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8d2e11081790ed1ad5dd0fbe84348f1258cdfe0f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
e2041a7ab201cfbc654676bf8d5dcc3d24a77a1c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
fa49c99ba812c34df8d5183f83424896ada9ad98 ALSA: dmaengine: increment buffer pointer atomically
9af4095a1ac0e75856e567c87a5e9903e2f53981 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3a74d560f59bb37b20927ed6a7666bccb59989e4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
917b9d7f1be12919891b94301fdf11e3f4ff75c1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
77e4bb7ccde913e372e41c80fa356e74e052e28f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5dad584a4ad7139f7d05940091e6912d66e405b7 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
dad34fba3682f648ee230f76ea093b9cf89f457e ALSA: hda/hdmi: Don't skip notification handling during PM operation
09403e97100e40651b65b0d66101cc2b5b10d3e6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
cbf41abc2acf4fcc156c7d145caebe501934313e memory: of: Fix refcount leak bug in of_get_ddr_timings()
42254c4d5e789649f6cad0ed21c6ae599b921767 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a84e2bf3e52223c544f73bd8595781f98c334c48 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
91495d5712f8cbb7cfa528bd24ef4d647049a804 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0a0f34c97e097d37e79b0e618ae79c3d5bbaca99 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e934b6f6352b517fa2195a9ddd4f8ce059c047f2 ARM: dts: kirkwood: lsxl: fix serial line
476ec91ac0ecdbae9af0775d1774cfd66c6c8b38 ARM: dts: kirkwood: lsxl: remove first ethernet port
08afc975b6d0a0a5f934775d59fc277832794c06 ia64: export memory_add_physaddr_to_nid to fix cxl build error
94510230f45a03c68c0738f17dd569e4ead8c5a0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
45dfc2969c069477d10c6348dc0688f9c774cd37 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ed042d77e093109c12a6c6429bae5d633240b575 ARM: Drop CMDLINE_* dependency on ATAGS
58f18819a4dff8d4ced9e002386b5129304a3c80 arm64: ftrace: fix module PLTs with mcount
ce80d7a7d3b48df8b84e149359b1e37571e21d3c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8be52a074a601ac739e29c46f6ff23d4b7e58816 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3c83b13f7228f7932d513f84be382632a5c23a7c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d29c6a512b778cba1598eb60c6904f05249380f5 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
704ffd95dffe04e8d16068f7da90a21f46cb8073 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
a6b2fbbb4a1f43cd6631b3843b40ca081a16bcaf iio: inkern: only release the device node when done with it
86f208a5bd82ec85f766bed95ba9bf697e64a0eb iio: ABI: Fix wrong format of differential capacitance channel ABI.
a91d5f16eac304bb2b535eccea12959958c3d854 usb: ch9: Add USB 3.2 SSP attributes
12c7988a2e0f9d4cf31723fdb5d304312704f7e4 usb: common: Parse for USB SSP genXxY
7c152e34b1b9f8183a6476590beb559f9b2a2d82 usb: common: add function to get interval expressed in us unit
fcaa1ad4758a9e981b96cfc53dd6e1b1192bd4b4 usb: common: move function's kerneldoc next to its definition
dc319153e38e4b12ade6439d953b15bb96c344da usb: common: debug: Check non-standard control requests
2cfcd7eb675cce1c0a2827a24e493e09e9e50221 clk: meson: Hold reference returned by of_get_parent()
9468398020cf936e2cddd4342d523e2c14457208 clk: oxnas: Hold reference returned by of_get_parent()
55eaacb2d40692439f7ea485c0ed88b543bd785b clk: qoriq: Hold reference returned by of_get_parent()
7a30c232d01880899776f3725fa0644c9d53f1ca clk: berlin: Add of_node_put() for of_get_parent()
cf605584ad4469ec2ff62a2b0d2c8c7f5dee669b clk: sprd: Hold reference returned by of_get_parent()
43a43a6544089a49afb71f6a69141e78280f8a67 clk: tegra: Fix refcount leak in tegra210_clock_init
3140b9c719ed077f0e10afbe56979b9c78c4c619 clk: tegra: Fix refcount leak in tegra114_clock_init
6e1c206d3ba063163007659252bec5df315e66ae clk: tegra20: Fix refcount leak in tegra20_clock_init
eb8b8036456b2570dcfb28fef63b6a71682a3196 HSI: omap_ssi: Fix refcount leak in ssi_probe
2c11ccacfba839bc2a33cde5c638b653a82eeaff HSI: omap_ssi_port: Fix dma_map_sg error check
3469d0971605f4803a80adabcf2c96a982a9c2c4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3ef8c13d9bb2986911a9c0291719e232834091cc tty: xilinx_uartps: Fix the ignore_status
2539000d182b3c98ea733361dd86fac19dc6accb media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e31bc456fbb718b69380bef38070abbde4684501 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
33faf25f9315acd8dd557479b2ad812353578b43 RDMA/rxe: Fix "kernel NULL pointer dereference" error
faeb6030de1a2967bf56ad5eb2706ded3b717b63 RDMA/rxe: Fix the error caused by qp->sk
a957a1c9842f5ff0312b4b5fa8310d54fd444f38 misc: ocxl: fix possible refcount leak in afu_ioctl()
a73d45cfeadc72bed68b478c548a0470a5fd9957 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c94452cbc7b304eb1a87a3f29d1427dbfbaeed7d dmaengine: hisilicon: Disable channels when unregister hisi_dma
a5e29e1fd4bb5a6ed13430b5ce7da8895044066a dmaengine: hisilicon: Fix CQ head update
b4e272b03b1dd382905151d6908d93763cff7210 dmaengine: hisilicon: Add multi-thread support for a DMA channel
bf20220eaac73f6dde9b9f6f917c41d048a35a3b dyndbg: fix static_branch manipulation
6fbda3ef501e4c96908f4306a821fab8ecb3e686 dyndbg: fix module.dyndbg handling
254b89fecd51f13a8db5f4fdebd51cac68917200 dyndbg: let query-modname override actual module name
834807cf6bf102ecbf2173fd379f11e3578c559a dyndbg: drop EXPORTed dynamic_debug_exec_queries
cd275a45e0440ac88b69811b420a107ed89d90a3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a68f5de5ed550bccd83babf0983e04cb2d1412fc mtd: rawnand: fsl_elbc: Fix none ECC mode
3ddaaf7cf523c828af2dff06d1b6216ce3d0e31a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1bd029ec128bf0a16be6914771e1a61a64111550 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c1bacf56ae86ed4c26ea8f0d31e74682cae3e3e5 ata: fix ata_id_has_devslp()
fa6c1cc32cfff0c4bce8de5854e69202558a21ab ata: fix ata_id_has_ncq_autosense()
42e708b6e0a2846c075379006081e5ae78259794 ata: fix ata_id_has_dipm()
a573f5625f265bdc43e4c562616cdbbb3b7448ff mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
7a4e0dbc45aabf4a83a9c44fe0c2b04fd6e2ba97 md: Replace snprintf with scnprintf
664190e433f6f5fe1fdbfc2f907940b20d6bd99b md/raid5: Ensure stripe_fill happens on non-read IO with journal
d3bbad83b36d9e079d484d173f520374e33b3fb8 RDMA/cm: Use SLID in the work completion as the DLID in responder side
3f3717a81a1f06af9c51ecec5eb265faeac30ff1 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8790478173c301de7a956ee5fb88069144091e40 xhci: Don't show warning for reinit on known broken suspend
16ef3b3e54ca6d6a104b50db1ce13b950a22c745 usb: gadget: function: fix dangling pnp_string in f_printer.c
4da0d647f92b3742a3f008e4d6ed5c01f85cee75 drivers: serial: jsm: fix some leaks in probe
c6f0ef80f0c324ab6139fd69de15ecfa7091bb12 serial: 8250: Add an empty line and remove some useless {}
f5187642b1fb0e77abc5d744a30e4fd6346989da serial: 8250: Toggle IER bits on only after irq has been set up
e6117a88ba6e9dc217a5accf56b3628838845659 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
4ac7f1c0ed28850e983c90d3d7bcabdd2a2b8646 phy: qualcomm: call clk_disable_unprepare in the error handling
3b2593cf88b54f96d39a83695fff0828213a8b5c staging: vt6655: fix some erroneous memory clean-up loops
c6cbedf560a9923608eaa714d04051720c7706e2 firmware: google: Test spinlock on panic path to avoid lockups
cf0b0b8ce75397beaf5c5838c48055d94396fb32 serial: 8250: Fix restoring termios speed after suspend
671885bbe2728ae6aaaee652a8c8cf2f7e93b678 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
af8fe7cb9f1ad9808bd86a378df0df7938d89304 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
65452189cabd6a1b4676c3825e8ab66c8946c342 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
56558bcedb67755e91536a856eb3e82cfcc83a9c fsi: core: Check error number after calling ida_simple_get
302d8d0e301a6827846a22c0e63e91d554222709 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
273501e052e8676c84740a12a96d3f4f813996b8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
06294624912b1686b260d20d052ad00e5f5c1f30 mfd: lp8788: Fix an error handling path in lp8788_probe()
d52ed277a39e7932223bf706e624de2c8a00b2c7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
dba033476e7756ff190b2196fd276a8ab08aeddd mfd: fsl-imx25: Fix check for platform_get_irq() errors
82b48262ecd6540fd55a40334a82d3bc9f0db387 mfd: sm501: Add check for platform_driver_register()
76697dc766ce3f19fb6d6e6a09adb30560a9d4c9 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5dbd01e6c3588c8634c651f86afc1c54486d4df6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
be035f9a1427e4659db062d7da46a0bd4b9d2a4e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
045636850818e5296d2b0fb04d87dab1d9c2a8d0 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
22f2b1f23626442a7c1b0c2efe661834f59a4b50 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
2f73c3b96d34b08efbacd977614e1e697b2c2e7c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1d9da49958e9eee98cf27ed4246583b669d2ccfd clk: baikal-t1: Add SATA internal ref clock buffer
a5f33dce9d6e74c4ad21fdf4d00685060a67cfd4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
98ab599ac1ba16b8b2aa1e6c2a58b7b517237abc clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
80c3c1693af4f178a4ab1f8b06960a936f306a28 clk: ast2600: BCLK comes from EPLL
d43e2947c55baf452acd3e80e10e94f3ce752e5e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
48a9994bdee3b5de6a8e19d47f2b1325a282a5fd powerpc/math_emu/efp: Include module.h
636924d6935d29b59f46ad5a0111fe449ffc2a68 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0780f1a631396768a48f11229ecb9536f815110f powerpc/pci_dn: Add missing of_node_put()
5eea60023e19bcae5d6cd4c0ed5eb00d560b2800 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0b1c59682a136817bc22edaccae991af909a85e9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
829431bebeea39e183ccef8751cac9a2be083dbf powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d7e2d8ad603febdaa8f0b0fdd612ceb58a2ef4df powerpc: Fix SPE Power ISA properties for e500v1 platforms
daa407232bb3af6a3ed591b9e8a1c73b10682968 crypto: sahara - don't sleep when in softirq
aa59fc6706f8cb26aa592cc8ada545f6eb9de1d8 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
8769079cd1c26d5aae32049522a80a751294dbda kernel: cgroup: Mundane spelling fixes throughout the file
cbd5bbca6bc23bae23ec4cd2fe13938ad20b856d scsi: cgroup: Add cgroup_get_from_id()
a712fc0ce125275291c37cc8a2585081c35864da cgroup: reduce dependency on cgroup_mutex
150da50a012224280617ab3226eb7fb95b8be490 cgroup: Honor caller's cgroup NS when resolving path
69a282779378ce8567ea48b95959445d05e22f73 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
fe1161114efcd9f594d6a8f716c8aff6611d79e4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a1d6d82db072b872304e4ffde082a663514920d9 iommu/omap: Fix buffer overflow in debugfs
91c78b5726b4478078938557088942ec801606b3 crypto: akcipher - default implementation for setting a private key
d469a4a5104fb8f36efb2932f33af92bc7383274 crypto: ccp - Release dma channels before dmaengine unrgister
d98c30091f190cdc76abd8f03453217494db312d crypto: inside-secure - Change swab to swab32
b26d6020f2544f03aa53963a603a447862be0cd3 crypto: qat - fix use of 'dma_map_single'
d815623765424b32946e5208b91d37bc2c672905 crypto: qat - use pre-allocated buffers in datapath
04f31b0a08cdbda36fb98990e48b928cb29b15d8 crypto: qat - fix DMA transfer direction
91dabba6097a59a5dc8c932b9a05d790912dbdb6 iommu/iova: Fix module config properly
c38f7a08828fe900d305a6315ef875e0dede4791 tracing: kprobe: Fix kprobe event gen test module on exit
21b61ffae11ab54c5ba511123f93b024a832c0cc tracing: kprobe: Make gen test module work in arm and riscv
72c588258cb7e3fcae8e640c015e184cf75b8ddb kbuild: remove the target in signal traps when interrupted
8ac4a7a1a5c3a533f166a2adc4678b394cc37d02 kbuild: rpm-pkg: fix breakage when V=1 is used
eaeb9669de3f5e66bb8faf17a2e441887381464a crypto: marvell/octeontx - prevent integer overflows
feb6072957ca73925c0366676cf6561108eecc87 crypto: cavium - prevent integer overflow loading firmware
4a84beb99d320f9d8ee4410e674ec0d8d0518c47 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f98e35c4108440eb03fac531fd1905be7953bcbc ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5262d11f96a5a5685a7e7c75326c89a41dd15bdb f2fs: fix race condition on setting FI_NO_EXTENT flag
29d430e3ab60906961cf2f88d0b4c741ba5b401d f2fs: fix to avoid REQ_TIME and CP_TIME collision
24ae6e679bd123343c924402f21810107761e1a8 f2fs: fix to account FS_CP_DATA_IO correctly
9ed3cb1a9956322ca53f2273c3e4cf56718c2b0b selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
51b8ef87bfe6977108afcfdc7e44556630b422f3 rcu: Back off upon fill_page_cache_func() allocation failure
a9e2f50c4210c91c95e161a6491687a8f11fb4f0 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
5ebeb36bfe6bb6c8910ad80279427fc0195523fc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
44c1efe84e18342f1066a7ca45f19e7cdd8ec28a MIPS: BCM47XX: Cast memcmp() of function to (void *)
a6b83b426652cebd31e54563e21f90b6e2a7730e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8c7f3f0cfc7ba4a0562502e9d330e94ea257bd6a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
dab0e38228fc74f23634a4e269db97665e695a5a ARM: decompressor: Include .data.rel.ro.local
33a19ac1eb857d36a6e533fc75e15981efc99d26 x86/entry: Work around Clang __bdos() bug
4181a227822bec85778dd1636555335df386131b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5258ce1aa43e5096769814047d5609f12123f45f NFSD: fix use-after-free on source server when doing inter-server copy
6409d2949bd80c0015c94b15e7c89bcb17b31a6b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e96a83c8d372cbafd88656ae62468670bf345a5b bpftool: Clear errno after libcap's checks
11fd7ee3e1e547b5a3ee04bd1a4c0f904c9c301a openvswitch: Fix double reporting of drops in dropwatch
0d154dca899d9a35f9d7afc8175480909fa03822 openvswitch: Fix overreporting of drops in dropwatch
2af9ca9d08bb61de9f05eba7ae3a721ab3ea4895 tcp: annotate data-race around tcp_md5sig_pool_populated
44b4d8a6486bb14e0cd10653e4114f8488aaf9de wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a056e3d09be36b5b3961d1bfa1ec9ba0d50e2d8e xfrm: Update ipcomp_scratches with NULL when freed
776bee0256d2e07affa184942d98403de050756b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
28e678826ebd336ae490f595154d510d77c74ca4 regulator: core: Prevent integer underflow
97a54fbb1e97adf0b3c42b20840e22723e4f50e4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
29c035ba9bbb47cfe553069d9bc7dd0c6922b97d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d89baa8c6c221bcc71f75159233d2a9fbacf0d0d can: bcm: check the result of can_send() in bcm_can_tx()
193f802cb814819f3f6aff08488c22e1a9dd03f5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6be5cdcfc9090364f6f6069097e867998451783b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1d38ab5014948ff62a9284266cf0ec5f6f873338 wifi: rt2x00: set VGC gain for both chains of MT7620
424c89544153ae6c86a104b82ddab21658a6d919 wifi: rt2x00: set SoC wmac clock register
850b7358503164ec384b65e64f43262eb2cc1711 wifi: rt2x00: correctly set BBP register 86 for MT7620
edd7eaabb3e6b88708c303246ec1aee8833be5b7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e41816bf358f3c9a030c0cff4f3a17f692436e42 Bluetooth: L2CAP: Fix user-after-free
2b5ee2fe50f8f097dbc23e4c6a31aa49a6d294b9 r8152: Rate limit overflow messages
7a21c494c19a27e9627b8eb1e708574373075eca drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a5d5f86fa0191251d2f56483a486219efd832cd4 drm: Use size_t type for len variable in drm_copy_field()
a257d3b38e96963787803815340c5d9866e95078 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
adcf4d6e526ad5ce603bfff597bf921e4c3ed340 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0403a47aa8b27e61079cf9ab8b656dfd94a0de68 drm/amd/display: fix overflow on MIN_I64 definition
09582dee7ba6d5d489144bb6ff5fbd60ac244439 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
45592da1665fe8cb188e35352661e9c5b741cef4 drm: bridge: dw_hdmi: only trigger hotplug event on link change
a6ecffb91e174742c3c90415ff21b39cb9d08204 drm/vc4: vec: Fix timings for VEC modes
6ae64170d6ca9535a73642799204da053d9fe580 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
1c5cbac5650521fc6024c446ccb8d00346160a45 platform/chrome: cros_ec: Notify the PM of wake events during resume
2667506ee806d5ab63fce42f8624df70a6649f03 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ac311fb0402965e7e8e452284b8e77635090dc87 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
484d6a87706e7abb9100ed8301985813bbef50cf drm/amdgpu: fix initial connector audio value
b9ed90c7d8032de74018a5a92c6a3edd0258e144 drm/meson: explicitly remove aggregate driver at module unload time
43a87473ce8a474fb7eee75688c202f1d9d7bd44 mmc: sdhci-msm: add compatible string check for sdm670
11e4ba993dcb7daf38718b114bdf492fb3cbff25 drm/dp: Don't rewrite link config when setting phy test pattern
08325c42bd092d9a2c61792eeb0935ffdbdb9d0a drm/amd/display: Remove interface for periodic interrupt 1
72573e1e693e12510a55bc416ce05dee54b17fa8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c447935fc33851d3cfd5c613bbf3f19ec779b7cd ARM: dts: imx6q: add missing properties for sram
5d21cdacc34d7b1797e572ba35b6d1658e5a6483 ARM: dts: imx6dl: add missing properties for sram
71633c95c4110e405254d8462dd23393d5703fa8 ARM: dts: imx6qp: add missing properties for sram
f902e90dec831969f4b4503b832b3f9150d95153 ARM: dts: imx6sl: add missing properties for sram
7b254fce0e9861db90ca52235f9777e0399822e5 ARM: dts: imx6sll: add missing properties for sram
83b3f4124e8eb3ab8a67cebafed98f839451611d ARM: dts: imx6sx: add missing properties for sram
450a3792a053960b57a1fb04e6491bc5d9d5af85 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
ab80d84d01a7c4898ed3ae76775e193a3ff3cf53 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
68c4b600905ce228962addaf69578d73de828a9f btrfs: scrub: try to fix super block errors
55b55d68be675ecedf5326b30f35f51ba646d605 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
633c77db74c3b90b8e7cfe2f02fecadab0e61812 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6b02ff1225f13eab4dc1ec989fe4ac5e7bea467e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
aa00bf7bd7b6ae2f8cab8f49439a85fb87df25ce usb: host: xhci-plat: suspend and resume clocks
57fbedf304f47e7b9f2944e0d78c65b9299b2a9d usb: host: xhci-plat: suspend/resume clks for brcm
4212b70373cdf35f19ba5b81cd03e75fffe131af scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ae976236251e016ed339e5ec8443d28c54c411ea nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
598738f364173034148a88b8c09708a01046694a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
9499affb9238ecad75b526b25ab3ed7017b63a80 staging: vt6655: fix potential memory leak
8d0d252ffbc36a43474816874f4369092b4e3382 blk-throttle: prevent overflow while calculating wait time
185a9830541e50f73c70847709f6ec81acb41fce ata: libahci_platform: Sanity check the DT child nodes number
2b6cacf2af0211b6257b274a0c90dcbc6628ccba bcache: fix set_at_max_writeback_rate() for multiple attached devices
228c22ce23cc1ba0ce2b081ef59c639946ebfa4a soundwire: cadence: Don't overwrite msg->buf during write commands
4fbb3f2528cdcc45fd25de5ddf087ad3d8bae52b soundwire: intel: fix error handling on dai registration issues
c4d11836c496a02052e042c10fff4aa8e1db3773 HID: roccat: Fix use-after-free in roccat_read()
0d8d10696937b835bb9bb8558ec3bf33e7a51b1a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
234cdae315815d469e1f846c661ba5e6182a19e4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5043b93be0681884229f5c9ff41535366f54db41 usb: musb: Fix musb_gadget.c rxstate overflow bug
cf64d1516b39e685e533ccdcbd5b078fcc499cef Revert "usb: storage: Add quirk for Samsung Fit flash"
af2c68b324f731a89dcd379506c3c39bbfb694e5 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
799feabb6d99030e8f53a90516514f401686de19 nvme: copy firmware_rev on each init
180ab35c9ee2616592575525dc21a7f2ae8b068b nvmet-tcp: add bounds check on Transfer Tag
8f28874187aeead0e5aad1bc3e3f1b0c21cff066 usb: idmouse: fix an uninit-value in idmouse_open
a594132b108973f547939269dbd6bb6e025f6e6a clk: bcm2835: Make peripheral PLLC critical
2bef9402db584e5c19ad76e7b414813c07320d62 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
daa31e01b64eb1a42afce74e6e19d162bebeb94e arm64: topology: fix possible overflow in amu_fie_setup()
ec94a9dadd1863960107cd71c1c86333ab74ca4d io_uring: correct pinned_vm accounting
fcda8e67b4e83fdb5c30e06c857e73c384cbace3 io_uring/af_unix: defer registered files gc to io_uring release
ab69309151e9874b11beefcc08d3761bc02babff mm: hugetlb: fix UAF in hugetlb_handle_userfault
44890532a2378043c77a14862964a2da96c033ef net: ieee802154: return -EINVAL for unknown addr type
07f28871d75d80d876a464d2104ae017f3c4573c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
5bca6ac31385d77430ca1dc1f53471f178fdec75 net/ieee802154: don't warn zero-sized raw_sendmsg()
4045e7e13c0a51f3859265ffec1d0642f995f1d0 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
3b7b3e71d067e91c8638ee6e4e9db6baf2500590 Revert "drm/amdgpu: use dirty framebuffer helper"
debea341f2d5e211d10b9589e30f06726f206df6 ext4: continue to expand file system when the target size doesn't reach
089e477940f56abb74903d6bca8e58d007686065 inet: fully convert sk->sk_rx_dst to RCU rules
95f385a6e54d4aeb2e553551ec5d2dcd296b25f4 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0868949320074571430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ef3e0aa3b6-2b20f9c9e0aa.txt

1adf86b265df59a9b52ab3485a3142b469ab0a61 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4cb7c0d344b2879771f03f63d643c980fd12a979 ALSA: oss: Fix potential deadlock at unregistration
7b7d5d34d451fcb794d0a89aa69381c9ad363f76 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
77ab06a015d6ce8707249eace12fc92e66f43f9e ALSA: usb-audio: Fix potential memory leaks
be19dbf351979ca61d24fefdffdbc63e3dab5f36 ALSA: usb-audio: Fix NULL dererence at error path
ea3da25a10c677e17dfbe645f0711e4e0e36a727 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7ea1cbd9b8397bb1b5c9440eaf29cc91500a5da5 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
552eb1c0870e4498dea91cd5c738014afeb16f6b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f7003af4b76b3bc49135df756868ad54de83e60b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
cfadf58a84a0a2bb9540237ba70af98355207f69 mtd: rawnand: atmel: Unmap streaming DMA mappings
7e2dfcd7181d93b58117208d25b7ae114f69150c io_uring/net: don't update msg_name if not provided
6251a60ce5ad9965654101857c84b79705bec839 hv_netvsc: Fix race between VF offering and VF association message from host
7d69639037ac037c596cbd308f4e686eab66f85c cifs: destage dirty pages before re-reading them for cache=none
aa53c852cc2f792bffcb8f8a71d8ba54de520a57 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e5f82299fbd36c03f91e944d5752d356e29cff40 iio: dac: ad5593r: Fix i2c read protocol requirements
2a0ae9c4e57ed602c4bbf03774985f6505bb0c39 iio: ltc2497: Fix reading conversion results
5ad36c700fa0660f54ce002aaf93e353eaeae091 iio: adc: ad7923: fix channel readings for some variants
a7b1f82ba1ca9d4aa0dff5e2b5d1887679c452e2 iio: pressure: dps310: Refactor startup procedure
cc1f4e934bee10e7ed08b865acb8bba300f4c3ba iio: pressure: dps310: Reset chip after timeout
5ce59ef5027d5068f37547dbbdb0175c74c5f7d9 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
d66c38cd4bf1080f005973ed54021e90e75e8063 usb: add quirks for Lenovo OneLink+ Dock
530b5d1ae33c00e1fdcdc31785bfca9b3652841f can: kvaser_usb: Fix use of uninitialized completion
911522233936c03ac3c143319938095b5fd0005a can: kvaser_usb_leaf: Fix overread with an invalid command
19571af80f53ac309a3dcc16f4ce039ae43f52ff can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a561b5c1605af42168e5e114c3848e25b593a51d can: kvaser_usb_leaf: Fix CAN state after restart
abf89bb09ad1c8038bdc77efe47305293524aea3 mmc: sdhci-sprd: Fix minimum clock limit
a6856df5fa113ac6b03e907f1d3d3ed8625dced9 i2c: designware: Fix handling of real but unexpected device interrupts
0e56abdaae04e3d1f3d54d2b93dcd9248fd35e01 fs: dlm: fix race between test_bit() and queue_work()
3b381850e3993d726825a92d3903c9ba305a8093 fs: dlm: handle -EBUSY first in lock arg validation
c38c29cdd100a004e4009d17f63d70a4a8f2061b HID: multitouch: Add memory barriers
63d659988320ac9d8205e1374a80d16b56971378 quota: Check next/prev free block number after reading from quota file
c60dac741f85fb73f0b610d1976d00bf3390bee3 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
0ab59ffec90bc52634402aecacb4c6a8ca41c56e ASoC: wcd9335: fix order of Slimbus unprepare/disable
1012806eef73c3a73528c977d545698875750986 ASoC: wcd934x: fix order of Slimbus unprepare/disable
131ba73f2ea0963a039b18c499925739bdbdc9ba hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
fb3758364fc61b7862aff47df967881482b6383f net: thunderbolt: Enable DMA paths only after rings are enabled
4430a9d5b595a28e8602a9d9206a6a61a794582b regulator: qcom_rpm: Fix circular deferral regression
f06e0449f147fcd6561a9bb100fba017419b9f7a arm64: topology: move store_cpu_topology() to shared code
7899f75fd399422f660281668242ca103fe9d42c riscv: topology: fix default topology reporting
afaf3ceab707579abccad08a5032c42d3adb90c6 RISC-V: Make port I/O string accessors actually work
fe3c34471031144093fcf3da8f6807f7d41bf1ff parisc: fbdev/stifb: Align graphics memory size to 4MB
09fc867b04869a7a281ea2083710ef65f5ffd06b riscv: Allow PROT_WRITE-only mmap()
6c716993202dffdc50d077bf200d406919fba4f4 riscv: Make VM_WRITE imply VM_READ
67e04b17b5fa0057afce67e90b095705eaa462f6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
3c2b692a9641131e55583847ad723bbdd20aeb3d riscv: Pass -mno-relax only on lld < 15.0.0
6427706233efcd392a7550784a851d73024e7cd7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4ce49f68051991a1eae48a100c4d4280a6f93e69 nvmem: core: Fix memleak in nvmem_register()
f59f76835aabaf04aa80842c1fb91cab7fe259c3 nvme-multipath: fix possible hang in live ns resize with ANA access
ac4749340bcb1aed6e94edd8376b8e49f4555d36 nvme-pci: set min_align_mask before calculating max_hw_sectors
0961b71ad34a79d26349db8a53f9198027aa0d4b Revert "drm/amdgpu: use dirty framebuffer helper"
b688158f11f629e62fafc61a947689a6f31bab8e dmaengine: mxs: use platform_driver_register
91a55a43abd2cdeb3d42b05eddd99b4aaafe1fb4 drm/virtio: Check whether transferred 2D BO is shmem
d70084a89970e4296612bca4b60460ce5ef9c392 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
dab7ba15a4f1f65070e4d21a5f045f7c8ac65075 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0a4ab3ec5bb29de567bd3642d10b67b479316bfb drm/udl: Restore display mode on resume
c6f563c05313933256a43d00657de542575711d2 arm64: errata: Add Cortex-A55 to the repeat tlbi list
00a304fcb2967853dabfa9822de575b116bc2f1b mm/damon: validate if the pmd entry is present before accessing
9097bc3820616e60536fd3ea88642cb7ef6867a9 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4a9cba02582bb7ae768ad81fea174156f23be964 xen/gntdev: Prevent leaking grants
dad1da388c11e0191d39c993600805e9d909f075 xen/gntdev: Accommodate VMA splitting
14d567f31d204d254a71b09155c5278bedea6436 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cd4d83f902945d6cce59336f8873cdad5f7654fe serial: 8250: Let drivers request full 16550A feature probing
499918d5015d0bc46a0a833487f88c9065860416 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
f3dfdf550b0b4ca4262d775fcbe8272efdec20e8 NFSD: Protect against send buffer overflow in NFSv3 READDIR
00454ad8d214e8b9c7b45e5a37c01f3357d9b90b NFSD: Protect against send buffer overflow in NFSv2 READ
4ea24bb34dd7158f06b5e587aa32410b2a1211a2 NFSD: Protect against send buffer overflow in NFSv3 READ
f4bb4b0ab7f11e13414e6c70d8b5d3b5f9058716 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
882db23e7cab0573c0094304d13b4b0c66067e6b powerpc/boot: Explicitly disable usage of SPE instructions
2015da7470d6fb8190426828937534badfc0b316 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ac89ec6796fa390c84538e5e7d00b54af1bc4202 slimbus: qcom-ngd: cleanup in probe error path
db8f34ffd9a5e3399ae0ea0f5dfba7d2ba25b931 scsi: qedf: Populate sysfs attributes for vport
d4b399e5d111c2f9617a7306fb629a355a57921b gpio: rockchip: request GPIO mux to pinctrl when setting direction
504f7368d955ba6e4670c9f6b50111a90b484bc9 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
01ea7197eb81af0373ea92e0e09584b5fea964f7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
335e0c1d6f0e1ab5f39813b4b62d2843e9fdf7e3 ksmbd: fix endless loop when encryption for response fails
ff286eb3b72d7271fae77f092d075bf4a7fd38d2 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
c2a8302e8e32d1f54a22d4bdf470bb5381757d42 ksmbd: Fix user namespace mapping
049b0b54ec909c2fa5f1bd70bbe731cbfffacb64 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
50613bc7302206ab7dad5f49d6be602742f9f81c btrfs: fix race between quota enable and quota rescan ioctl
d190cb24f224a50152323ebd89e251dd936bdac4 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3e2ab23528463f9cbc8007d2433a752b210de5b9 f2fs: complete checkpoints during remount
234dcbb5aafe70f547f1d93669c7c9d48847e001 f2fs: flush pending checkpoints when freezing super
c3bf4e1d0df714d6e5b68af41b58a9ccf088d26d f2fs: increase the limit for reserve_root
0519e0434fbae0ee61d2b26f6c78240b98750b75 f2fs: fix to do sanity check on destination blkaddr during recovery
1809e782989a78a94f6084036011e11750212d2f f2fs: fix to do sanity check on summary info
69e1585911ddf1b76d5162bd4079adcba173c29a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
f7200403a5576f7a53aa49a80aa8b8905e9a113c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
ca493786c511c44b6649bcfd6a64f44c266f8ce1 jbd2: wake up journal waiters in FIFO order, not LIFO
082d62ea6efabf0b17a347ec1d712e299dcb419c jbd2: fix potential buffer head reference count leak
0ebeaf8713440b7b42514ff594b18cc160eaa8bf jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
1b904cf50160756684a92754de90e2149e43ca14 jbd2: add miss release buffer head in fc_do_one_pass()
a8ba1be726f833f7e20aaf1ebef9aa8facd375d7 ext4: avoid crash when inline data creation follows DIO write
3be17db8fb04a5654ef90cfc443565f325c43f71 ext4: fix null-ptr-deref in ext4_write_info
8a769967899fca0168e08e3b0968a6b126a240aa ext4: make ext4_lazyinit_thread freezable
2510c4b9fc0bda7bc57605fd3df08612fa93ff7f ext4: fix check for block being out of directory size
0f1a091cca41c4e6f28908c7aebb65871e0e7ac3 ext4: don't increase iversion counter for ea_inodes
6c8211dc6025ce4d7cba7d3eebfc4a94ff2da186 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
68b5b9788b32ab1ec5719731677537333e34a1be ext4: place buffer head allocation before handle start
e2a197c3b04c433bd1148d93ef4bced01257adc7 ext4: fix dir corruption when ext4_dx_add_entry() fails
93cb58a5e0b35a42fffc06eeb1604c8e3e2c0275 ext4: fix miss release buffer head in ext4_fc_write_inode
6d1aaa0233a4b5c296326fbe6855d5c40d50b742 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
3c268bf81bba70bb3d85e3d8b845b20a63c05a13 ext4: fix potential memory leak in ext4_fc_record_regions()
b9d4d1d2710ffc033ee055bf3f6dd5d3cd1f7be3 ext4: update 'state->fc_regions_size' after successful memory allocation
2f533a8cf3a0f5af1185c0a7ccfd46f48e6c5dc7 livepatch: fix race between fork and KLP transition
add1cd031a9c245b49f5d85cbe2efb9deaa010dd ftrace: Properly unset FTRACE_HASH_FL_MOD
09d9b8ab7a85672f1c9f210621cd5d825eec879f ring-buffer: Allow splice to read previous partially read pages
722db9b4a161db3819b406ca8f45e295b351a356 ring-buffer: Have the shortest_full queue be the shortest not longest
2049e94dae7dbe7a95657cd74cc1cf99d9ed513d ring-buffer: Check pending waiters when doing wake ups as well
85544453e95cb2938b6a5b9e7c837b62a10de660 ring-buffer: Add ring_buffer_wake_waiters()
425a4be6519985bc4b61e3976e558b992672dbf3 ring-buffer: Fix race between reset page and reading page
ef62d71bf4c21a8775d4cfb0c847d046bc6c8113 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a0a4aa3ee99535319b0fe042419f69249cba68c4 tracing: Wake up ring buffer waiters on closing of the file
afa054d45a9f2f04afb67ffab97f7068b7b2c83e tracing: Wake up waiters when tracing is disabled
bf992205857049e61c39f8a45d84714c24b3d8de tracing: Add ioctl() to force ring buffer waiters to wake up
eb0116bfdc5208e5c20e9b92cac306aac776ca90 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
6d03e7103df141a9764f052633cc673d2f4e7c22 tracing: Add "(fault)" name injection to kernel probes
22dbf7a49f01d59951fb5f5fd275864decb34893 tracing: Fix reading strings from synthetic events
aa8cf149ad74ece6c94569b82908ab7ce44a32ff thunderbolt: Explicitly enable lane adapter hotplug events at startup
0033136bfd3827903358179b15f4048894befc86 efi: libstub: drop pointless get_memory_map() call
d87386956ea8750d61ca8c89b4bb51839da28c4f media: cedrus: Set the platform driver data earlier
b8c8af6eb1c45d7773f912d1224fa6366b1e7e5b media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
549e705dc9120c5c2dd9d04d891a2da3e5f7be13 blk-wbt: call rq_qos_add() after wb_normal is initialized
cc19e15d2c159794e7b8fca9a16c626b9dbd92ea KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
510e067d23bb1573b7b2e0969b8f1d2d88127c50 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9c5dd3beba71777b14d515b426fb5940a68f305d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
4ee2cb144b8347b11b14b0b2355e30b62b56b949 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
63cdbb2f3650b2525aec5c5b20bcf3a3e079d833 staging: greybus: audio_helper: remove unused and wrong debugfs usage
744b52e497b715541d236f68150bb6162bf7b395 drm/nouveau/kms/nv140-: Disable interlacing
075d7cf06cde84704d6d877af45b0c7453895531 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a64a9e5dfbe7c8e7637801a2fd5251f1fced44d2 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
3e334b93ba9f89b1a2032d62f422bdd2d2573f18 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ccc5df1ca94c5d61b44d73c5480212b85daedcdc drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
68d4c48b9f58099c1eeb1cce1308f6cfd4feaa04 drm/amd/display: Fix vblank refcount in vrr transition
42dc9daf2eaa612d9747a6a7b4db3215bf903143 smb3: must initialize two ACL struct fields to zero
3ecbbe315c17539eeb48859409ccdfdca1c99d9e selinux: use "grep -E" instead of "egrep"
558bc47ddf6c47be3748233ced35272b3a643111 ima: fix blocking of security.ima xattrs of unsupported algorithms
dc75ac3eef5633f4a4defa97de8e51e8dc53c24d userfaultfd: open userfaultfds with O_RDONLY
50804d3d7d9ed965c6389defe38ce5d7d74c6585 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
81bd6aedd3aecc9b69b015f092ea87dc25d1a216 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
614a3199160da8124ed6cfe495076986f7932319 sh: machvec: Use char[] for section boundaries
ca1666ed62787060da7e4ab70a10f59af8fde9d2 MIPS: SGI-IP27: Free some unused memory
77208f6840faba73124bf5abf1459ce2ddc102f3 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e693d3421bc8c593ee854de774b107b404bb2354 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a4c2a15ca15d347464d4a6374a2e7712a7f8b931 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3f8ff5e31dd25b700d94e7ffbd943dfa97841bf2 objtool: Preserve special st_shndx indexes in elf_update_symbol
d6a1dc3f7f53f28b77c44ed71c38e7d34e7539ab nfsd: Fix a memory leak in an error handling path
86ae985bc3d613f26524f179d2ba4e7067190566 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
6b354ab82f83b0ec02eba03055e692cab81446e1 SUNRPC: Fix svcxdr_init_encode's buflen calculation
c9684f34fa4fc65afa0c017bb51146b3e4c5a043 NFSD: Protect against send buffer overflow in NFSv2 READDIR
cdeeccfa79a154ca4b8bd1b0a048f29dc6d2e3db SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
b502947375664d6b6ce8ed3861b5a051f3fb7250 SUNRPC: Change return value type of .pc_decode
a866ad1ed12749bf84ed391bd55dc3eeca88f58f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
9d7e7620cc2a956bd3f27d828f1ffec307c1ce55 wifi: rtlwifi: 8192de: correct checking of IQK reload
c63f96cb9b4b6bbc9b0f4a3954777fce71822899 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4755884713905c8183c3479523e71dfbe6faa9d9 leds: lm3601x: Don't use mutex after it was destroyed
755b8fe345bbd4b43b678564d7f8b50e52cf09fd bpf: Fix reference state management for synchronous callbacks
937a8bfa14cb70dd650fe654ad02400b590b35d3 wifi: mac80211: allow bw change during channel switch in mesh
0f3c67aefd4884f4ca706348b4ff43ae6e511938 bpftool: Fix a wrong type cast in btf_dumper_int
5bbc81449048dd18e6870a2131ff03897326a4f8 spi: mt7621: Fix an error message in mt7621_spi_probe()
37d6434c122cb1df93287d48f9d46f590b09df95 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4fcaf7c79ceac0edf15583bc04a498af1ebbb06b bpf: remove unused static inlines
4efe224b8c7d401581a5e7a8f5fa640dfeb6044c xsk: Fix backpressure mechanism on Tx
9589a9dd35e84779efe1617f4836fc8fd3d1cf2b bpf: Disable preemption when increasing per-cpu map_locked
c29908c5037dde1dabe2bddd5b75fd4c0851ccff bpf: Propagate error from htab_lock_bucket() to userspace
bfdc6e44334d083f84599cb55614a0edceff8b40 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
50ec07a622d95da146c5060c388f890fb6fca4e2 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0483dbd06b9ea98ead185f9371cb8a0b3e0094c7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
5375cdf2978eeffebaedc81e74460c1238db4210 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
deedab0516f4b3a9164cfc12bc50ba4d7b7f54dc selftests/xsk: Avoid use-after-free on ctx
543c5c2914675f739b3aef3282618026f33c3d30 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f3823673e29b155a3c608c88bc3921eacca6aba5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3984f8d0870c4eb5e7c10d784b12fdb17c973639 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ab2677100e8cb0aa463a3ae85f22c5b23cde779f spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9ff866f5c2d6ebceb1ede47ca1d7a1f60ce5916d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
cf9b4dd43ddab5d75f59b1e99b3522d61ebd9cbd wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cd16fb46f7757267d11b4e0218c7fe4a59179f31 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
059007d764406898139055c6c3d3d38a10dcc887 wifi: mt76: sdio: fix transmitting packet hangs
e7628b4045ebeb19e9e1a7829c07dc49d81ff37e wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
4a2680e611a6dd35220a479ffb93829623535740 wifi: mt76: mt7915: do not check state before configuring implicit beamform
e4ae885ce0ca16db83c37e44c0a869513913aabf Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
2fd81f0e9e1ec80140dc113707429f2f63340f5d net: fs_enet: Fix wrong check in do_pd_setup
a47a627a38a4421b3a776c457517625ea04a167c bpf: Ensure correct locking around vulnerable function find_vpid()
ab0b63e2110d9d539cb3f969bdab029eddb57f00 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
91791ffeda23ee79121aac48cac4802718c154b5 netfilter: conntrack: fix the gc rescheduling delay
9613220a7022950cc9fa28e85e0b07dd62e408b9 netfilter: conntrack: revisit the gc initial rescheduling bias
b871395dd67d9be3e3a20208c3d3f992c7f10c0a wifi: ath11k: fix number of VHT beamformee spatial streams
3f6f8bf0e805b49a5e0a61a28cd918f0206a4aab x86/microcode/AMD: Track patch allocation size explicitly
b127c855aaf502c66dc5d5f4bb8bb43640a0cd27 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
77587442bcd840ee423ecc7a286cf842aa3e7b24 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
0fd7e98bd19b41c8e4eaa076ce867b2b820424cf spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4fa35547fe20818f0a5d1197c26eb60efe4633bc skmsg: Schedule psock work if the cached skb exists on the psock
09f410bd5793a9afac6d82767909b0ad5ba8d024 i2c: mlxbf: support lock mechanism
bee307bfdf8051992dd39ee65c0a8cc08da19aea Bluetooth: hci_core: Fix not handling link timeouts propertly
9168afe9e103f6f60397b606e3791226331c8c86 xfrm: Reinject transport-mode packets through workqueue
a7748d6e344022a07af2473f6b9996534b3581f9 netfilter: nft_fib: Fix for rpath check with VRF devices
6022dec7043c8a5db4848a7c5c40bf0f4074f556 spi: s3c64xx: Fix large transfers with DMA
14236bb5a0a0f90124e184d0d0589c4348ef397e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
da848acbfd0a572015b7b384d5dc6fa79a5d527a vhost/vsock: Use kvmalloc/kvfree for larger packets.
4c6492a55ad35f6833696fe74761589dece66965 eth: alx: take rtnl_lock on resume
643fa5737a7e8224aa296dbd813e5e10cd87f9d4 mISDN: fix use-after-free bugs in l1oip timer handlers
bdaef07d0ebdc73928c575766bb6d5f12d6f8d13 sctp: handle the error returned from sctp_auth_asoc_init_active_key
7c38094f3a549e4ed6e3089afb5e0a19e33b7d0c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c3bb771e62c0ac05b96b15217e7240a23ef8fe13 spi: Ensure that sg_table won't be used after being freed
8c256e1cf77f952b44ea02917a5365183039a77f hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
a23091539d88990f339283a167a104a2b7a5c9f7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
bb933399ad7d2904b7240b7895b395933f36b76a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4a7e8f7659c1d804f574ccd6f415f492b05a3534 net: wwan: iosm: Call mutex_init before locking it
69a1d7fccebbf3627c2e31c50dcb3f4fec3ba671 net/ieee802154: reject zero-sized raw_sendmsg()
6be0cb402b518b18b8c5742913419ce62b65f1e7 once: add DO_ONCE_SLOW() for sleepable contexts
62ac4c8bdcf7b67d7b69f8d82b8ea2ae8b4a48a3 net: mvpp2: fix mvpp2 debugfs leak
70df6c5b325b35afd33545c5fdfc0475c6c75a7e drm: bridge: adv7511: fix CEC power down control register offset
529ddf4098aa8b6419b5c29344a845f61c056ff4 drm: bridge: adv7511: unregister cec i2c device after cec adapter
dca485eb3c2cfa8840fefc6bd05fce80f32557cb drm/bridge: Avoid uninitialized variable warning
e85cf0aebb873b5e7c102f6f98ec8751401076a0 drm/mipi-dsi: Detach devices when removing the host
f74a303e4ea8aaf47446b2d0e23e550d065dc7c9 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
1832307afe25a5903cd5729e478a17bc93a2532f drm/bridge: parade-ps8640: Fix regulator supply order
1f7b8dea4e2663aea112ab89f93fe7f72dc1869a drm/dp_mst: fix drm_dp_dpcd_read return value checks
f253187583ed75305003a28a1117e59a55990425 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
a91f06b4b52c48e4e8adc86c29b58e93b2c33b36 ASoC: mt6359: fix tests for platform_get_irq() failure
3497965e20991a8232e4581fa9152df3df4868e6 platform/chrome: fix double-free in chromeos_laptop_prepare()
58409fbb3bce78379c85c5fb7cc7a0db0f017ee1 platform/chrome: fix memory corruption in ioctl
58c0566beabd26678e73582be4e89b6c5498d517 ASoC: tas2764: Allow mono streams
1d0bed72b899e2071e43e53985f6e456524171b8 ASoC: tas2764: Drop conflicting set_bias_level power setting
1c0863b52c0ca9081e31d276fc6e42e83d7e5dc1 ASoC: tas2764: Fix mute/unmute
3a81612e7b9b31c760631bddad71d71435596da9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
5181a677e673245df96f0e818605f9d31c4d60b5 platform/x86: msi-laptop: Fix resource cleanup
10e2975ca41e6c1ac62e9781ec5326188a644ee0 platform/chrome: cros_ec_typec: Correct alt mode index
0fdf3dd533c8a9fea22c1eb28f2e20e6a4dcb83f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
b1a64c080ac32049376e613226d58ea8a7695140 drm/bridge: megachips: Fix a null pointer dereference bug
bce76aceacedab4a0a065e0777f3e7259a8dde0c ASoC: rsnd: Add check for rsnd_mod_power_on
a17a20f2c1fe3ca2e27768fbfc56546e0796edcd ALSA: hda: beep: Simplify keep-power-at-enable behavior
f74bf81a1256166f16d6e4470663eef6cd91dc37 drm/bochs: fix blanking
bd622c3f54e183c0a3dc3a2e5271d764acbb61a2 drm/omap: dss: Fix refcount leak bugs
dc44a22f901a6d977c0b2b8cbc79d15e8faab135 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
28c1a6781f24ee0ae850c21b9f65af1d45f7a9cd mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7644339c0256eea8b652fe5687077e304ec8f83f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a8d297d9b3a3830fb9679a68019cf352e1e11db7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ebf68a070bbc4b35eeb6db3e14a0aa81c4d61ecf drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8a43ab66bab06870d84b1517b3522d8c20a94be7 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e96f8274e2138f46457a27f463612dca0aeeb9c3 ASoC: codecs: tx-macro: fix kcontrol put
e69ce2769e9f93415f26b084668dcb68e4d63321 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ee2fdfd3ffa835e599147531c35cd6ecfd02345e ALSA: dmaengine: increment buffer pointer atomically
b35278160fc1c423ce50729d49d2370217bd04b0 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a316e997e20fb01600dfd04e453da5ccec256e30 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d2f59b672a8e1b4b9a7a911d4b434b2bcac84dce ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6988f72d4611c802788032b3be0fdb47646d6541 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
fc0b7f02705293953d6f75be03fffd6dbe63bb94 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
dee92926db32a8977ae5f2d7001448bb17cbb8b9 ALSA: hda/hdmi: Don't skip notification handling during PM operation
c0f6db8dc39c109200a57c407456f6ca2e0fa7e0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c8e0926718867ef0bf3d8852acfc94c99f0020dc memory: of: Fix refcount leak bug in of_get_ddr_timings()
9d8b97d2228cb7de54d6f50853e8c4829adb27bb memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
18499165baccd005029f6c7c86b3f72d6d566379 locks: fix TOCTOU race when granting write lease
930726b2849d9224493947e005521a7d27cf9626 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
60ea2fc6795f2a828168c71edf756fa14d5a1d68 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6ffb4635529d62da544dbfdfde29e3790b7391fa ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
ba569836a76626d8128ae06c180e7cba8fd44020 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
55fc53fbf797218c28f54a0060592dd54807647e ARM: dts: kirkwood: lsxl: fix serial line
9a7826bad941fc69f99c73ffc14fe8e102df7f14 ARM: dts: kirkwood: lsxl: remove first ethernet port
d04554079b241bc8fb2bce926ce856a6b2e15513 ia64: export memory_add_physaddr_to_nid to fix cxl build error
83f7fc7308483b3850030b9669ed173857fd1073 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
89a88ee668e852dfe9f5e7975132adca6bfa4f66 arm64: dts: ti: k3-j7200: fix main pinmux range
b349daa209c97e0ecc9fb0f8a57b67af8eb508da ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a14bc7729dd7bdd3d7a4e9a0ef6cc4975415a0ed ARM: Drop CMDLINE_* dependency on ATAGS
c8d720d90135e6dca170462bca09b7a1ebb9c052 ext4: don't run ext4lazyinit for read-only filesystems
589eb3604aef1abaa4d39f51dbcc97c7745d23d6 arm64: ftrace: fix module PLTs with mcount
f52a1ebe9b22496d553a898b72899d30e8cc8405 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
545605580cb77fb7ce2695c1200a6e15194e774f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ee4180265604906216a6f5d2a20f2acba5cd8394 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0bc7bbd8b051054d6d5451e3ff339a63491ea6cf iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5733cba58368c6fd8251bda3b86bae00f9080adb iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
851ee183ec5c274bf1b388a416c311527a2b8373 iio: inkern: only release the device node when done with it
5dde1de0f1ec8650ec5b7bdb171ef689dbe42f49 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
e5f6fb5d1e7bba936e0c5007ccc730c4d31787dd iio: ABI: Fix wrong format of differential capacitance channel ABI.
32a661730ce4a1737b8cedd144504191f1c7f806 iio: magnetometer: yas530: Change data type of hard_offsets to signed
c86a6b724d1549abf86edc0c5eb58ddf95139cd6 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f14f60bacbe7b64085a62d63fff72f5b44a9089d usb: common: debug: Check non-standard control requests
14883942b46ca08d111787af87b17f210a82a542 clk: meson: Hold reference returned by of_get_parent()
ff3b1d1edb072d706283e9abfdd57309c6c70bc6 clk: oxnas: Hold reference returned by of_get_parent()
238f73596659d38a98c20c4d292e7389afca2b06 clk: qoriq: Hold reference returned by of_get_parent()
28219b5f4330095d6af08d7c963b24b0912adc90 clk: berlin: Add of_node_put() for of_get_parent()
ff5f62328a19cbf68e382ac345e6ec0f26f49264 clk: sprd: Hold reference returned by of_get_parent()
d1f990dd08ad6db76b7253a5a715fdb2b28f602e clk: tegra: Fix refcount leak in tegra210_clock_init
e8938cff1b2f38bd83bcf98cf6c66d1666fef0f4 clk: tegra: Fix refcount leak in tegra114_clock_init
6f44425df8a6b7ef9025c38cb5ec9de3dbcd37ab clk: tegra20: Fix refcount leak in tegra20_clock_init
ccb713e0c9ef8bd696b9de24edf37958377b9dcd HSI: omap_ssi: Fix refcount leak in ssi_probe
295ad8eb788a097f6750f08a14e8583b6e6d96a6 HSI: omap_ssi_port: Fix dma_map_sg error check
0062585ae14a7a933affa0f59ba9fbc988914152 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c2153b9833d07363b7fbe313b81019345d087b56 tty: xilinx_uartps: Fix the ignore_status
ec3606b9629cdc6a938037427db90630b1d8d202 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
93e19c7c8df6878011c58bb338932b79b90302ac media: uvcvideo: Fix memory leak in uvc_gpio_parse
b4445b61dfda78c01f6ac8a2b77a9f0f12c9b94e media: uvcvideo: Use entity get_cur in uvc_ctrl_set
2cba4fda2265c817f44fa6a40929b72e70339439 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e3b0c170ad1dbaba64128bca5d19038a9edd4590 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cba7d8dc34bc1f861d9e2f515ddceea550d4af66 RDMA/rxe: Fix the error caused by qp->sk
048e439bf4c661e3b288212aef4ea0452c8dcdb8 misc: ocxl: fix possible refcount leak in afu_ioctl()
3f0a14529fa9c8c1607c099f7c44de5fefb5ba0d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
24edb76141f9a276862c04e88fd2b7339868c5ef dmaengine: hisilicon: Disable channels when unregister hisi_dma
fb3625f749681272478fbc1534f1060e94d34cb9 dmaengine: hisilicon: Fix CQ head update
b9c55ca1e973853b4146580e133cc69c7b5d4a45 dmaengine: hisilicon: Add multi-thread support for a DMA channel
6752e34ff801deaf952b21e1c7c39cc198e0fe50 dyndbg: fix static_branch manipulation
6f59a99d5d87a17d243e29424e01671068359157 dyndbg: fix module.dyndbg handling
eebb75957bee2aaa0a56ccac583a7669c844f966 dyndbg: let query-modname override actual module name
2e9c964080ebc5a34f76196061c6ed191e64cd82 dyndbg: drop EXPORTed dynamic_debug_exec_queries
c4928578db6df5c9752094c616bf6ebb9c6443f2 clk: qcom: sm6115: Select QCOM_GDSC
c0ea3a9c52b97ce88483ca80439efe255f9713e9 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
500e259c47358f2ea5f557dfe2fb70008541a5cf mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8c06472bffb22564ec0869748b03777872bb9de5 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
6ac7846fa5f439dc536563fb09b75ce3ef8f2444 phy: phy-mtk-tphy: fix the phy type setting issue
8562a7bd70a1b4848e1eb3aeec9cea3b7db10225 mtd: rawnand: intel: Read the chip-select line from the correct OF node
3d27d5c996e3df9493ed8ba5a3f53ee4e44959a3 mtd: rawnand: intel: Remove undocumented compatible string
ad73719029b143396012e2078816ca3609421e16 mtd: rawnand: fsl_elbc: Fix none ECC mode
482c5271c541745b280485a16e9f188ed5325b67 RDMA/irdma: Align AE id codes to correct flush code and event
34ef3bb6acf684f7e4053ee2d98b7a9be971d8e2 RDMA/srp: Fix srp_abort()
8b14ef1f6c12c81d1e6d0cf84bbff7106d1ea3fe RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b406fac90961125522a4b2f499472f3d92f2ac7a RDMA/siw: Fix QP destroy to wait for all references dropped.
0dfeb91599f64e898ef6b44c53242941857c74a2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
34f3c2d8d9cfdf5edc9c261c7f4d9e551c7c698d ata: fix ata_id_has_devslp()
2a23471ce3b9d12d549644d021f912ac55c97b60 ata: fix ata_id_has_ncq_autosense()
ca878c6c3915e458d3788022698b67929e626767 ata: fix ata_id_has_dipm()
345e11c8b3b510855d27f6dff8fb91546f35004f mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
451c13ec6bb359eb60a68c00030348706725882c md: Replace snprintf with scnprintf
5231b7b094db1888d477dc9f96236b9328500a31 md/raid5: Ensure stripe_fill happens on non-read IO with journal
2b888fb162b33685184e595b769c12b678421378 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
7e5dff7533ad3675d5ecdf61255b979f6290d5ab RDMA/cm: Use SLID in the work completion as the DLID in responder side
0763c1bc3a899e059cc0f5108c6c7fccb51c3362 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
687af0044fe55202c4831a973ebac70e9e16ddf8 xhci: Don't show warning for reinit on known broken suspend
21279fcbf933fed9ca0807b1fd12ee847fb2a369 usb: gadget: function: fix dangling pnp_string in f_printer.c
c644a78e77fe713e2f0773976cefe4029fd4f9f6 drivers: serial: jsm: fix some leaks in probe
75b41093d0c5729ecfb3ecc5a46594932e333834 serial: 8250: Toggle IER bits on only after irq has been set up
5c7431b48ac8eaae0bfde53ffcdd1f6bd3276bc9 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
06b13e26441d67e17d10a535f508ee41a60a60c0 phy: qualcomm: call clk_disable_unprepare in the error handling
7a092ecd13be1656d47114341ca82c8f4ded9173 staging: vt6655: fix some erroneous memory clean-up loops
914d72208045f742148ea7f084ffb404712f7b7f slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
e9e58cc78d18a7d641701a9f6c361f0c39be9724 firmware: google: Test spinlock on panic path to avoid lockups
62aea935975ddb6620d2614503b855a2308a1c3e serial: 8250: Fix restoring termios speed after suspend
40d49d1cd55b2734ea74877c9ad6b51d2263dd78 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c1e3bb931d699b914524c2677054030c0ba7e7c5 scsi: iscsi: Rename iscsi_conn_queue_work()
b4a4253803de59dc322568c7a0a80def1d5dbaaa scsi: iscsi: Add recv workqueue helpers
bc69e4970e809a9348d191e07a836c1daba8dc84 scsi: iscsi: Run recv path from workqueue
0a509bbc08029bd2717181f72fc17fcb2ec26b44 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d83fbc0f9b6e7dd50a812ae0f73037c0d267f1e5 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
0d3f8bbeb5bbc2e15ca463c3c20ce640ea4a3556 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
735217021d068c90172df138008e37288202eb89 RDMA/rxe: Fix resize_finish() in rxe_queue.c
88f962953818164c8339e5afde9afd7305ab99b1 fsi: core: Check error number after calling ida_simple_get
7c0145c233fe6b178a6892ebe70008331b096655 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c88e82f63b2c9679e900ce449f8b65f4f1606977 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8cbbafb4903b38fb877c3d2ff1446a1df2536684 mfd: lp8788: Fix an error handling path in lp8788_probe()
8c20f29b84227c660ab590934af43cdaa6f0481d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b1d72a2e0caee5fc167b25d73533929b6d03bd4c mfd: fsl-imx25: Fix check for platform_get_irq() errors
eb74298070604e74c5c01b372951e4a9b6adc45f mfd: sm501: Add check for platform_driver_register()
29c80797bc22ef38d4f4485435013b9968722a51 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
99fc99715b51009a807f59bac9bf0443603954e8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ce0229e755c65abae8386821535ab5ff702d31a9 usb: mtu3: fix failed runtime suspend in host only mode
a8fd505cf22b8b83ef29a152807579c9a92a7bc8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
df24129f32fb288c86a83ada0ee06e8ce32cb29e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
1fcd820115b46b88cb0172e2b74ddcdeb0420e19 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
22d9b83704f1240c57cc19fba264240f1f7e3a59 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
7a7a4a53f4a6e1c8ff0624585b6474d0641f660a clk: baikal-t1: Add SATA internal ref clock buffer
ef3f6bc02af35a978c5a0005302a2b31ba33aacf clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0cb951203223da6f1a9df795bf0953e9afec232d clk: imx: scu: fix memleak on platform_device_add() fails
a36d1d3a6b18b9cd0ef45a6c6883725a87a1aee7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5458cc3cd2e3e8c459687bfb451cc13a13fec5d4 clk: ast2600: BCLK comes from EPLL
644c9f5dae2a72f6305ef45a6cb7c77db568bfeb mailbox: mpfs: fix handling of the reg property
2016ebf51bd11afe5bcb87db5b958ae68766aacf mailbox: mpfs: account for mbox offsets while sending
1bc49ad7ab0d8fa09b940e091f4b6c40b509a5d6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a9a53c98461abc0eeb1b3d0fa98cb19a696d98a4 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
0809df9b17adac5b8cab89982cca4d9584873fcf powerpc/math_emu/efp: Include module.h
f14d390622e5ad44500685325c5f3637ebf86c67 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b052d2da64d28f5b8a8516655010758106d8c94c powerpc/pci_dn: Add missing of_node_put()
81f374be4850f1af8e4a058ac170ae74ed05bb82 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7fe2da327ba1d50dea39bfe6c7f18e8660a34b02 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
3f11783a78909d53275002163c80c462a0fedfa2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
55e3c2fdf970c7cb027602c5e12d029bbb561df3 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
cb8643acf2e89728a31bee5e03331b69888c97d9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
9fb711022df9a068dcbdcdd949fe59eb24f4dc4b powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
43d28138c80aefd6f9fa3694d4607d2561d8bc17 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
478b653e0f48564e7bc4e07cdff2ed6aa93de7e9 crypto: sahara - don't sleep when in softirq
e8515987391c143b95f34163a3f046de9ddd8223 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
7d03bbbc95fc127088b61b920629f91a21014a17 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
cd84aebb9b4dbb29cf484ddcd557a6a79b5801c3 cgroup: Honor caller's cgroup NS when resolving path
12b10834c0ae352523863fc97e8e29317db8c190 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
deb40e3e6d31fd1463cdaf6b97126877ac0f1694 crypto: qat - fix default value of WDT timer
5f80c6bbb3df94ba0d3c8ef5020d729e03912219 crypto: hisilicon/qm - fix missing put dfx access
028eee94caa3046369e0309f22e5df1f127af142 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e13931a90f2f87c566bfbe5aff0ddc43de48c626 iommu/omap: Fix buffer overflow in debugfs
ddb62b6e0d45b6f39e2e09e0502d4d4fb7d86db6 crypto: akcipher - default implementation for setting a private key
1ca6ef98d5c8f8abab33e648cc312fa3978f842b crypto: ccp - Release dma channels before dmaengine unrgister
de09daf7c12fd37989c6861f9fc8f1fc3f5b3af2 crypto: inside-secure - Change swab to swab32
b6b305418dd67984b88e35c3d6b06e64bdef61ca crypto: qat - fix DMA transfer direction
911bb38dc15570107866215d40ec458c0737644e cifs: Create a new shared file holding smb2 pdu definitions
e174a9517150b07801ecedb915180c056dce8ec6 cifs: return correct error in ->calc_signature()
5a0e7e20246e73619a2362e121b5e9a5de0dc0b3 iommu/iova: Fix module config properly
2c816b2a922ea2b3e5f73abe34f64f43e0a15883 tracing: kprobe: Fix kprobe event gen test module on exit
1eb05541bfab73f5f1e0328f2b476c62e5b08895 tracing: kprobe: Make gen test module work in arm and riscv
f9762b3abcc194510cb661a2508f49e217e62c2f tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
e7b1f6db28e562b361d9f3e67127ee853889211d kbuild: remove the target in signal traps when interrupted
5b73723feaf908972cd50ef62009e58c68732ca2 kbuild: rpm-pkg: fix breakage when V=1 is used
68f561305cb4130d0f7c3aecd14115303e7106d6 crypto: marvell/octeontx - prevent integer overflows
215c351644c0eab34ba58dc57224a770f0e1023f crypto: cavium - prevent integer overflow loading firmware
845b9b9a0663587ebd4f441a04ee9e214b3b827a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
337c31e1e9686d7151e7fa89cc6423e9ae8ce48f ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
35329c653971025cb0ce39932b40dd17947dee28 f2fs: fix race condition on setting FI_NO_EXTENT flag
68486a58e3c80d668c2ecf846c6e00b1346fb449 f2fs: fix to account FS_CP_DATA_IO correctly
b6923fb97ee4d64ee14d361fd67fe00a7250b556 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
d8a9df67671b59c190cef55476f625020e9e5999 fs: dlm: fix race in lowcomms
94eee24c67efbb2ff41c50ccbc71fb4fcd1a4530 rcu: Avoid triggering strict-GP irq-work when RCU is idle
6f9e65daa0bd4d78785eea490863d719924aec7d rcu: Back off upon fill_page_cache_func() allocation failure
8ce48bf649bef5e6cc9a7a841b16529810eaf067 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6ae6272551e24a0e7f8de30ed4bbb474957ec58a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
371450517cd8fd80312339f9ebe4211c70466222 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
9339d27c376299d9624fbe7ebe5762f0008a0ece cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
4e335576040a23075aa839c9145f692d6eb6b3ca MIPS: BCM47XX: Cast memcmp() of function to (void *)
2616d285c1329cfd181f342dcd586dafdbd10c5a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
64505c3d45bffa2f57cf1fe723450ff06f88bcc7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
250ea46e0fbe82ebf6e161cab67b5971e15e867a ARM: decompressor: Include .data.rel.ro.local
89dca79840459996bf1da94857bcc25109eecb65 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
0b1632ea10bebe6050febe422a39491c5861bc17 x86/entry: Work around Clang __bdos() bug
1f3f914ac3ecdfe3da5097b647a308a905d43d2d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
543f87b1aac99e0786148e3e1184d3bad9043960 NFSD: fix use-after-free on source server when doing inter-server copy
236363f17efba15e4ae23ebad723825d95443dc4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e80f04b3f012e4b061c64baff8d26b236b7ff2b0 bpftool: Clear errno after libcap's checks
b6880541f551e45bb7b1cc6455187baa2a677d62 ice: set tx_tstamps when creating new Tx rings via ethtool
f8a86145ede78e7e7bfd40f39495a6241af8765c net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
14f47262cdcbba914c0ef08bb6dc45b189256133 openvswitch: Fix double reporting of drops in dropwatch
1ed2558e54bd8ec3fdffe93bf3de18aeafeb8aa0 openvswitch: Fix overreporting of drops in dropwatch
e3cbc88040c61c45c0ccbeb1567da47622857970 tcp: annotate data-race around tcp_md5sig_pool_populated
7a83d15a48718b0cad944b7ff0d987b3b3862a98 x86/mce: Retrieve poison range from hardware
5dac3417a2482b0bdae48488a682254e1f50d010 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0360ef93d6efa5b5d45db6714d8916212ab73ab4 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5dbac65d30a69616ba34464820faa0c80a781820 xfrm: Update ipcomp_scratches with NULL when freed
217c62bd1c1dc3d6b78d9ccab6d25edd28378b9a iavf: Fix race between iavf_close and iavf_reset_task
e1c056de09b9772f3c0e41777c78a37c6a3e1e43 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b7ed188d31119b70937475593bb6f74afc2f384f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
33b7412b8b92b02d68b4b80793fdcb32d0cb5999 regulator: core: Prevent integer underflow
c3d5aa68ff7fcd2769fa35a842c471b08e04ac57 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
61459c705a6d969cc4e41429da88ef5c1ebf2005 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
af980c6b6c73562b9bb12415221c57dfd88b09a4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bb704dbe775bc416f04790047584bb64e33ab49e can: bcm: check the result of can_send() in bcm_can_tx()
50e6fd07ad94e1713375ff4c0aa18d2d3136ad9c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a6d3a04bf1fbe8708dd3a8008902b96bbabbf34a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
728a451ba4406648a62017205241bc78d53459eb wifi: rt2x00: set VGC gain for both chains of MT7620
6dfffece0a2ab74d87ba3a8424739b13e71d7603 wifi: rt2x00: set SoC wmac clock register
bc6e13a1eb5f6b1bc36e5d81876d049177f4391e wifi: rt2x00: correctly set BBP register 86 for MT7620
96925255704d53435b1d0a853de95d0294e53a66 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
2369bed2033d6c43a8bbc66061dc2888280710c8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1f59e83e75b1a170138005d9974d39d6df7f5a77 Bluetooth: L2CAP: Fix user-after-free
0c71df6875bd6a460443a628a9a3613ebf02b328 r8152: Rate limit overflow messages
eef157ee41f78f6ce7f44c060b6b2b0baef86cff drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
15d4c0eb960a10acf80163a0b808f9107ac6871a drm: Use size_t type for len variable in drm_copy_field()
42e37da833d594ea5b26cbfb872323628f47628a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
01a5b221d9c93c2a249f0dc942fe4b098a30a733 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
a1ef65294645ce753ce2f38fda9576e3a1b93fe4 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
9e221e6622b8976d56d7281f81f09db26ed5b08c drm/amd/display: fix overflow on MIN_I64 definition
73f87f1d36ca88a61804807cbb6e710ce4b8bb6b udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6bcf827e6e614cf4798bd2d25f911abd43688d3c drm: bridge: dw_hdmi: only trigger hotplug event on link change
9d1996b93cb0a25f3303b90f016c6ccd2683be56 ALSA: usb-audio: Register card at the last interface
928e6527d04aed824cd0ffb7ceec2be31c918a9d drm/vc4: vec: Fix timings for VEC modes
6e53746cbcccc5e70f991b6b4b0df328aee2a256 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ee118d2bed18c1dc63db2eae2da851d06b1baef6 platform/chrome: cros_ec: Notify the PM of wake events during resume
8addc62a57dc24cfc553c9d8896b939a4be76ca6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
93f6e879228e12700eac1cf94dd8e18efd76e846 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d785afeecd9020b08ad91607a51bef3dec23acea drm/amdgpu: fix initial connector audio value
91a0f3c256a2a60e4ba218f6a6c4f9ac85280aec drm/meson: reorder driver deinit sequence to fix use-after-free bug
1b31f434e3f64fd4f502b84671da49d29c730d1c drm/meson: explicitly remove aggregate driver at module unload time
e369e24098141a3fa14525a0e9145c3f8699806f mmc: sdhci-msm: add compatible string check for sdm670
47701513f71566a14bdceb00ac773ed9fbe07b33 drm/dp: Don't rewrite link config when setting phy test pattern
b7ad62cabbb6ee2d97219e94eb0fea59fd8470f3 drm/amd/display: Remove interface for periodic interrupt 1
102e41ce8e0ee63a39e70abdca72c13b2f03a2b8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cac12ed0b005dfe346cc45d996acc84239afcf53 ARM: dts: imx6q: add missing properties for sram
98b23d63832bfde31f0f8a0a40265b4e329afeb4 ARM: dts: imx6dl: add missing properties for sram
979f2ab48e79fcb3bda988116479ac2b150a0ac8 ARM: dts: imx6qp: add missing properties for sram
bb5687ead53cf1e5e16eec4563d722e391560467 ARM: dts: imx6sl: add missing properties for sram
9ba40de1c7bee883c72e0cbfd51a4acb9a7e7d33 ARM: dts: imx6sll: add missing properties for sram
e0afc6a9d5101ae0b0c8b9d0855347d042041b93 ARM: dts: imx6sx: add missing properties for sram
68ed72b453b2b7a39e5ad3e0e783e177d8b4bd9a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0fc605f8e4c975f1f7e42616571fe6c7f77d53cb arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
09d6845c220ee3ef35792df309d4bb1ede5b5a92 btrfs: dump extra info if one free space cache has more bitmaps than it should
944fac863a2244c6f23adbf71b5c1d69b3adff13 btrfs: scrub: try to fix super block errors
36c4d72032198e487aa45c7fe1cb1c11c9b0ff08 btrfs: don't print information about space cache or tree every remount
4fe35cbd5a8dbe634a7c44f8cc1801a1dd261c93 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
589afc9fd404971e7ebfac8a2b0b05873f73e0af clk: zynqmp: Fix stack-out-of-bounds in strncpy`
096daafc632d271d6d5047a7d5371a8e1cb0482e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
02dbc5903b7892358a414a047402096157d56295 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
7c26d6b8badd7e219893d94c466a5953804301fc clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9df61d478a516df6b6edabd2e0f6b9f0ee7c34b6 usb: host: xhci-plat: suspend and resume clocks
9443610f507839a7430990cf989d1f9c79b6b032 usb: host: xhci-plat: suspend/resume clks for brcm
08c984a6934e726360c4bbbdd547605641883b5d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
cb905a6a10d0e46b2f1ad867911f1e34420e5aa3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
657e76a48fad59d0a3220e2baf4628effc4ed0db nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6d8e23800f7b84fc10ec1274a8115d77e055f1a8 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
98f6725fdee3aec16c7f4efe334f53fb13c61b95 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0aa8298854f10543c715281eca6f39b983340b3e staging: vt6655: fix potential memory leak
f8a7dc6b4a19c7df8f9d862d6a013bcc2c6d0ce2 blk-throttle: prevent overflow while calculating wait time
ded1758c34cd7af8d9ebe867db35e9ccf35ec15c ata: libahci_platform: Sanity check the DT child nodes number
ed3a2a1752b79408aee686658fc62a4550f19d2c bcache: fix set_at_max_writeback_rate() for multiple attached devices
25ff64dcfd4bedef70cf4a7220bb9cf313d912ce soundwire: cadence: Don't overwrite msg->buf during write commands
18c6088a47aa0e755b5e3a5680f4d834f9b05764 soundwire: intel: fix error handling on dai registration issues
8fa6938f31b7f5fc880592e8efca077daeae8fb6 HID: roccat: Fix use-after-free in roccat_read()
edd6555477eaf21fb0ad4f7c3daabf201e59afde eventfd: guard wake_up in eventfd fs calls as well
4b1b4de76487a6ed43ec46e7de5765bddde3820a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0bd5be4e44322bbdc1879863c58f93a844b453c9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
33c994328c8c47903447caed1e6b9cab742f9f73 usb: musb: Fix musb_gadget.c rxstate overflow bug
f4a9de991608f272b078849728192210b2dbddb9 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c285920f5bed7316155a16c72df95d9d14881899 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c0f72717bf1c5b16eddcaab8a5aa84c7ce5bae87 Revert "usb: storage: Add quirk for Samsung Fit flash"
68631f506ba4a45e5e9f6f18b528f3121bcb7567 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
54b0e4cab1bf2c471559598f8a11d6c8555899e0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
61dcea87612501a390b3cb107d8e28bb94f803b9 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
709d90bbfbccab2c5ca1201586c70f7957fb1751 ext2: Use kvmalloc() for group descriptor array
4c1b640ac65670896bc2b040638bca9bc5886165 nvme: copy firmware_rev on each init
295c74f68332618d6de4c2772b339be00de3842c nvmet-tcp: add bounds check on Transfer Tag
e2ca5aaf95a9c0f6fb30473d397712875d77f31f usb: idmouse: fix an uninit-value in idmouse_open
f158ce69edfa550ad9f7bb61d7f646f518241dea clk: bcm2835: Make peripheral PLLC critical
db3f229309161f3581a89b86f5057fb412a4c62e clk: bcm2835: Round UART input clock up
037c79e95bcb2ac401f13760b8a9bc66aba6afb4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
00032874f09a66cb3e1b09895668d2d5e5906954 io_uring/af_unix: defer registered files gc to io_uring release
935d7aa83388e42a88563ebf0e32e58a0d0ca1af io_uring: correct pinned_vm accounting
2aac7db42bc84e3fc256ea54d246a5ed767d18fc io_uring/rw: fix short rw error handling
817aa6950f7f9451e7e76a00ec2050ff1359e5e0 io_uring/rw: fix error'ed retry return values
37a1d25be34258548816869fbb6b4a480a5629e1 io_uring/rw: fix unexpected link breakage
c082b728ff3f11385bd54cfb7705c6a8c64e0b68 mm: hugetlb: fix UAF in hugetlb_handle_userfault
892f7b0eda5dea6fb5a55e0e2816ea8a214e7036 net: ieee802154: return -EINVAL for unknown addr type
7af9274c048a930963985ae60b0de5d50e006c04 ALSA: usb-audio: Fix last interface check for registration
418b8fed31be561b6e965ed2ff38b96f507b907a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
0635f18aee230abc8b3a4427e52eb4623e648605 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
9ba4d98ca5ea85edda40531a645ac5ac3b9aa212 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4a8692ca853c1efc83a48fd0f0f7e254044ae685 net/ieee802154: don't warn zero-sized raw_sendmsg()
144cfa0b1b2b0d8fc3cf150db247141974d34abf drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
465636fd7139085a5be707ddcb3ae21939f7da0e Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
51d54fecdc204f5b7765f8a7d77133f3b05aea68 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
15653e1cac6b8783e752b68e0a42236e78adfd85 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
80c80b81f1997e75629521fce5a804fcb817727b ext4: continue to expand file system when the target size doesn't reach
2b20f9c9e0aa7afcfc981e1f35361fd76b00fa55 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0868949320074571430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ec50e8aec8-35a9174c69b7.txt

77eee8ed49106381b69e252c09e6b57e684749b7 ALSA: oss: Fix potential deadlock at unregistration
58912f3753fdbf0846f664a8e3a022580c78633b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9c45779bd99f686eed8483f29f7847870901cc30 ALSA: usb-audio: Fix potential memory leaks
c95946a4b59ed73309692afa3dfb641707edb070 ALSA: usb-audio: Fix NULL dererence at error path
c57c5b97b3b875116106ba85e88631ac73e3867e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f4069c2c32e7f0d3ac88694cf77889eda5662962 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b134596e5a362ec716128703f6d1bc3688154c4f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4a7d8d19da4c82783186592774cfa94c68946b32 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
667a8f9429787b4cf054eefc343aae150090a199 mtd: rawnand: atmel: Unmap streaming DMA mappings
a0f30b78da515851a2395699dc9da0e3b74944f0 cifs: destage dirty pages before re-reading them for cache=none
646061c23726f3de7e28084df60ff8584af86b8b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4d742631ffe2fd42431385a33ee837897012e2c4 iio: dac: ad5593r: Fix i2c read protocol requirements
72dfc5da892017e77c7cd33ec8de1b49264f1357 iio: pressure: dps310: Refactor startup procedure
ed78e6e2c81328a8551f4dd0f36e258425cfc0a5 iio: pressure: dps310: Reset chip after timeout
2e577ec4f0e3ddb89af2c1e448a0c5206b37bbbf usb: add quirks for Lenovo OneLink+ Dock
14705c5fadbc632fc26aca82632c3a41b06b2a60 can: kvaser_usb: Fix use of uninitialized completion
178e71e5965c29d5e82c3d8c4cdcb2e2a620818f can: kvaser_usb_leaf: Fix overread with an invalid command
24f6301640eab19982dd29fb8eeb24f1813b2529 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5a9fb4c0113cd8d7a579c84c8a885cd8352e9c04 can: kvaser_usb_leaf: Fix CAN state after restart
7d3638d07e0befc8692391fc173a78902b931f3f mmc: sdhci-sprd: Fix minimum clock limit
237f9750c6d06a502615e8494405c3b0c36c8a37 fs: dlm: fix race between test_bit() and queue_work()
242c4d308a1f40347c8a7c3fa7ef01f5de7bff0d fs: dlm: handle -EBUSY first in lock arg validation
919eb98310e9ff3b2cffcc52fffc961bd651e223 HID: multitouch: Add memory barriers
6c31e151757c06a44ce62d978ae0c33bff540ac9 quota: Check next/prev free block number after reading from quota file
1f07a9a62a22f2ba743897dfb7f0b2e79790ea46 ASoC: wcd9335: fix order of Slimbus unprepare/disable
acf674886aa1edc4bc6d3c4b2b7333db96d8de28 regulator: qcom_rpm: Fix circular deferral regression
eeb1976f2216f954cab4f619b8a599176dab47d3 RISC-V: Make port I/O string accessors actually work
085e2578d810463f04b60fb7616467270906c316 parisc: fbdev/stifb: Align graphics memory size to 4MB
52030420ef9feca9fd12df562df157868f104a70 riscv: Allow PROT_WRITE-only mmap()
19c68dc2f0c3df2b9411b0166cf653f619afd69e riscv: Pass -mno-relax only on lld < 15.0.0
4ae1e39ca66ff18f7e314592b7c7bc288e48c2e1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
697c6a22aee45111cc5be3bf93332ef2cf95aa3c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8073f95aaf02a1571eeb1f3fea43a5ae096a5726 powerpc/boot: Explicitly disable usage of SPE instructions
3d5d013ec41ba509b6a9ec59e0207b8f28e47dd4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bd11f79accb1b324d775142643bd8fca54e29c2a btrfs: fix race between quota enable and quota rescan ioctl
f12e885545f7f52efdcc7672a24581685ccc0139 f2fs: increase the limit for reserve_root
c9a7bf59f514737278a1444fbd280cdf465c3403 f2fs: fix to do sanity check on destination blkaddr during recovery
fe9252df20083eddde44caed6650e230ba53c750 f2fs: fix to do sanity check on summary info
e0ce8c893c80fca200dff9b9c1b03357bee35fe1 nilfs2: fix use-after-free bug of struct nilfs_root
11edaeee5551b083b5436621a2d937771f826a18 jbd2: wake up journal waiters in FIFO order, not LIFO
4567df51cd6919fdb789d0977ad84b49794b9773 ext4: avoid crash when inline data creation follows DIO write
a762f6801e2b6a29d1bcab210f1da22574315859 ext4: fix null-ptr-deref in ext4_write_info
2c6b1f7523d7e5d59521416b92dd3910ca94322b ext4: make ext4_lazyinit_thread freezable
ecddba704735b0a2720503462c20bb8746d2b146 ext4: place buffer head allocation before handle start
e6d008c56460ba055746fa68d819062ad8b81d86 livepatch: fix race between fork and KLP transition
0720bb6d5a71eb28913856cebf2b7a416a5421ca ftrace: Properly unset FTRACE_HASH_FL_MOD
e3a53a761c0ea71db101ebb6b61fee9a3a89d64a ring-buffer: Allow splice to read previous partially read pages
57a799b179e7c65734dc278d3bdab58c237cb760 ring-buffer: Have the shortest_full queue be the shortest not longest
3c38d9837c4f0ba29d8f40ffc9c1a5873b5c1dba ring-buffer: Check pending waiters when doing wake ups as well
2876e63b3e2158faeb0b02f699a3de9c431de3c4 ring-buffer: Fix race between reset page and reading page
78f5c6bc06e80fc6d730607f62d3918f4b332956 media: cedrus: Set the platform driver data earlier
e116ddc4bf9bfbb897becfc3c868f01660a5a387 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
82d1e8a10396a78ab79f0d7edb30a876b35b648e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a11f9311b704054aee546e6833f71bfe0c35a3e4 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
12f92cc48e61f13cc465852235b6b451878af1cd drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ba52577551bed85d88c5228a450b3abb9deaacae selinux: use "grep -E" instead of "egrep"
6bb8df7c32b63ff47d2b67333a6addb67e4b27e8 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
287b08e236cc97c45b048a98afd208b843d65bc6 userfaultfd: open userfaultfds with O_RDONLY
e99dac19a2a841fbc1de7223423a475479959646 sh: machvec: Use char[] for section boundaries
19e953f93b5ad9943ca14dabd6dc7f984d91baf2 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b1c3b48486fc9e5941b98918d9b568cada9de8bf nfsd: Fix a memory leak in an error handling path
905e8a3de6cd85fdc10f01ce7be2814d2da0a954 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e6cfda4737c687f082b60f73a58d634c77dbaa78 wifi: mac80211: allow bw change during channel switch in mesh
f5dadf04e20015a3560c5b4a43b1d31b3e95a1fb bpftool: Fix a wrong type cast in btf_dumper_int
df554a9dbb3181f1de070d8b987b2124821f0e3c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
67ac1bcafcd59f5c544dab762a43592ca855e842 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2534b93389a90f9ed6a60ce959fcb725cc585ea5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
24d1c0a02cbf6d4326dd304638ad4096252d4590 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d90af9105f6803b5fa8e462ec27d81980798d59d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
35f648e1a2586a1694258a99a30f5dd3f7efa0eb bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ecd566f1dc59a6a49ace18028f274b59a3bfc0b4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d1616f969131167cca6688ea9787f9b89637ee92 net: fs_enet: Fix wrong check in do_pd_setup
47b244fa6302b015b33547cf7dbb4411802fab79 bpf: Ensure correct locking around vulnerable function find_vpid()
14591284b27d61d90be8caaf56e3dbef5304e0b1 x86/microcode/AMD: Track patch allocation size explicitly
781709c8ee6009d80f26acdef27db5323e20553d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
979506886c173a00b51779dd238c9e644aabd01c netfilter: nft_fib: Fix for rpath check with VRF devices
c8fdaa8179c5ef7718ed1cb35c0ac82b288ca6ad spi: s3c64xx: Fix large transfers with DMA
315f9fd2ba8bc8ac028b99f245a938fb25d166cb vhost/vsock: Use kvmalloc/kvfree for larger packets.
b2f9a4241fddddb8f4d0a2eb06537b86e8ae670d mISDN: fix use-after-free bugs in l1oip timer handlers
965d48e427c44764d7ab108d9d5def9009c1991b sctp: handle the error returned from sctp_auth_asoc_init_active_key
3fcdfa7a7053abc982f7d3572aab816366db6fb6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4aed090af85efa6611eaa6a0e1ab6c43ab004ba6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ab994523791542fd3db03e8afd08b4aaed39337b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
163cf2df01c6523ee18b959d830a0b4951622bdd net/ieee802154: reject zero-sized raw_sendmsg()
240a1dbbbfb20a6c05d728407a1c81c097142a61 once: add DO_ONCE_SLOW() for sleepable contexts
f6d80669ddeebdc2683ab679b392e91d48fcc5b3 net: mvpp2: fix mvpp2 debugfs leak
74cf548acab74cc124a53d070c775c3760fd4ead drm: bridge: adv7511: fix CEC power down control register offset
5cd09745ccc3eb46adb124867c31b98301ad0de4 drm/mipi-dsi: Detach devices when removing the host
cc3f930c1ece8673e09dfa486ffce91c1a2fea59 platform/chrome: fix double-free in chromeos_laptop_prepare()
fe9b2c4c8aaff582d80e30af3fb7b0f235d2844b platform/chrome: fix memory corruption in ioctl
3e24b0efc50148acd835398c35b10c57fb817593 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2f08950d54761b7bbd5aefc4377685163801b2ea platform/x86: msi-laptop: Fix resource cleanup
7e9e0360f776438a871ce4ea3a845e8ae545e7ae drm: fix drm_mipi_dbi build errors
6ead9a67bf2b8febe78a96a29a24b1171ff2dbf3 drm/bridge: megachips: Fix a null pointer dereference bug
3e3fd716e5b33c69272abaa0e2d8349dff3df7d8 ASoC: rsnd: Add check for rsnd_mod_power_on
4a48a1efcafeae3ea81140fac3649ccc796e2ed9 ALSA: hda: beep: Simplify keep-power-at-enable behavior
890aff4e800625b2f5795278a51e5ffafeddba77 drm/omap: dss: Fix refcount leak bugs
c1e02b20d4ec0724825f632760647c825b6ff504 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
20117ffd8687f3f7bc917fb3f948a36f11e3a4fe ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
75463b0f12eb3d4ef2d1b9666f7e5894aa82d757 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d69654c11eb6bd7ea9fd1c1f992b6ed0c5ca4daa ALSA: dmaengine: increment buffer pointer atomically
f194bbf34b3b40fd3258ca5402932232f5e3618b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0d1a6fd4b53c0e03ccb35d23f4a5157e493e3b16 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
190effade2ac9ba8f7984d4d58900cbce0ad9218 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
56b51fcbdd0109bfa570f916c961c1e9ae415cf7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a104d4403d61db00e35aa2e4410105803ea4c346 ALSA: hda/hdmi: Don't skip notification handling during PM operation
7eac07be306f30e7966a30c65751dcfaf8e30f09 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
6734d52d7564976d1a4db629269ee46ff295d7ad memory: of: Fix refcount leak bug in of_get_ddr_timings()
0356bdd5832e9e823b1758287e25be5b0e6afa90 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
09bffc5832765624e0cf2c8d5b8d409b05171cbc soc: qcom: smem_state: Add refcounting for the 'state->of_node'
702e0ab33242c41362afa7255539b3c097da53d8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e203e09218de9070834248ea9af992165698cfea ARM: dts: kirkwood: lsxl: fix serial line
a1f9e68cc608eb370ef38b8978ca03a651e92443 ARM: dts: kirkwood: lsxl: remove first ethernet port
0a301bb3be627911df415f96345c26de567ebdf3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
62f81d7fd4bce17d00954aa4bddb1c38fa185254 ARM: Drop CMDLINE_* dependency on ATAGS
103c20ba6ca4bccb0adaa66e93eba0f40976b7b4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ee22086b8a8e1e53f368f554951788a0f5217e2a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
dc51b7cfba3775e314e002784cf2d8b2583fe50d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7a12670993c6b810261b47476cb870cbfce0e629 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
9b1c660d42ad72098337f067c0bce56c10e3d18c iio: inkern: only release the device node when done with it
0fd765993134f8fc7e55efece8298aee7052484b iio: ABI: Fix wrong format of differential capacitance channel ABI.
4d39210eb198455bb93f86ce40572c8f66e31c07 clk: meson: Hold reference returned by of_get_parent()
329d49708c43e49b56d2ab934a5a4f9ca486dce3 clk: oxnas: Hold reference returned by of_get_parent()
a9540a88753682625fb20ac23ede880acb451709 clk: berlin: Add of_node_put() for of_get_parent()
19aa4a6a21c8ef1610ce226dbe6a627e5f739ed9 clk: tegra: Fix refcount leak in tegra210_clock_init
cdaef79eb7e52a756414792e8f61b84a2f0c3d17 clk: tegra: Fix refcount leak in tegra114_clock_init
c58fed6ec22476cbe59d0f178660f0655e79be73 clk: tegra20: Fix refcount leak in tegra20_clock_init
a07e3e92d8ee87f142659a4aebc9d4bf7a4599a5 HSI: omap_ssi: Fix refcount leak in ssi_probe
2c438a2d0ed0eb2b206bcaee9c90a1793fac49fc HSI: omap_ssi_port: Fix dma_map_sg error check
6a41258f470469f89b261bc67776faeac41ebfa4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d78fe918d97d13f84b68506ad71d43892fb5f504 tty: xilinx_uartps: Fix the ignore_status
fc4e40acfbbf37dcde6afdcf27e2250967a9956a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4b3354e253054bb6519c52d21a265e98df2a2943 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ca7b1dd0f05218b998e789a75e573d7636b512d0 RDMA/rxe: Fix the error caused by qp->sk
1fd2e9a8f7542970a5885c80d748c65129372e89 misc: ocxl: fix possible refcount leak in afu_ioctl()
54afa60275909c0c3e689fa16a1c0c119fe8f1a4 dyndbg: fix module.dyndbg handling
ff845050948c5ed5a024ea7b2a3222248953bd14 dyndbg: let query-modname override actual module name
fb24dc0bad564fdb88289ca82ec08395a0bab086 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
46fd16f11f47915b2d266dd28c3173518a75f95f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
92ef6dcb149c6cd92c987c03ba0d2a11287f261e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1c23c1203bc05b55400e443154b85512ce8f3b78 ata: fix ata_id_has_devslp()
8157929795b0ec8a06249e3221b09df278cd89cf ata: fix ata_id_has_ncq_autosense()
124091ba45d4618db4bc6bc4afbb19d8bb5878f0 ata: fix ata_id_has_dipm()
a46703243b546c6c8f4beca27c94bfa76f1e0ce3 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
632ea351b5b9dabc2b464b6e2c9d6fae52a5eb43 md/raid5: Ensure stripe_fill happens on non-read IO with journal
af36643345e08c74650c38eacf118fdea3fc7270 xhci: Don't show warning for reinit on known broken suspend
8aef6dadfe22a85fc343f91e38868dbc5341dec5 usb: gadget: function: fix dangling pnp_string in f_printer.c
cfefcf295afff56fa2a7608dc01107b98c9e71d3 drivers: serial: jsm: fix some leaks in probe
2410521f2856ae36051d0df49fc80fd212e6ab8e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
db59361375c6d630fa486c7dd335b88a9d2dae31 phy: qualcomm: call clk_disable_unprepare in the error handling
760682d7415c9413f7d1a715bd90961d29dad93c staging: vt6655: fix some erroneous memory clean-up loops
c8cacf7643e4001b0e432c0e91586791aed9193d firmware: google: Test spinlock on panic path to avoid lockups
9c1f7baf63b1ee8c0b2c1fa17636aad648857ae1 serial: 8250: Fix restoring termios speed after suspend
9e6c6427b90c0ecc1435cee5c2d2cb882410aac8 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
2db90591574b7ed5bf3afa6e84dd8db3750509b7 fsi: core: Check error number after calling ida_simple_get
9558fdfb1933c50bcf4b3217a6f1791793225ff8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bc822749e04441367a8d02ad2b76674fe6fb0ac4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4572ac994177a4dfbb555c410c9ac59b257d36c2 mfd: lp8788: Fix an error handling path in lp8788_probe()
5d6795910b2ff344a7198fb95175ad3c479ec008 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
de7862216fc435280b1bc9fef467dc0dd3bf117f mfd: fsl-imx25: Fix check for platform_get_irq() errors
a9f86bb09b0e04fbb64c2cc433f2f5c0177cb4e8 mfd: sm501: Add check for platform_driver_register()
86d14427f8da06ea5d79ea829130a485f7dcc7e5 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c77155ad49f3bdf9e594a41ccab58169c1cd3099 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
48525107713b07d2e4d656703b6bdf3af9b81710 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
72c9ede2bcaebb4ab598d299e007b681b5056a64 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d9150e638a26dd89a41ed33acf5d401152230a30 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a1663cddaee94551b72ce4b0f20fadd06c58aade clk: ast2600: BCLK comes from EPLL
22b829a8a5a67633e174b84800efb4d3e4ab6b7b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b67c54c39dfb6cab8b2d9bbd4e0200f90e3f45a7 powerpc/math_emu/efp: Include module.h
a2b77599ba198331572c13d78298064d484a2445 powerpc/sysdev/fsl_msi: Add missing of_node_put()
4a3e509d539434d6b30d1474961fddef384c15db powerpc/pci_dn: Add missing of_node_put()
ea1aef0c6762028bcc0d9562ef5122e54b549f92 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
94a8d51403ffa72bae414a31ac178e467d07e4c0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
49f89f7cf2b777758ece551402f92a65eaa5e8e2 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c11d7c26277628bfed183ff9b6f35d5ba726576c powerpc: Fix SPE Power ISA properties for e500v1 platforms
e1abb4a75c9b854e1f6316b79e7284855076cded cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
af46316ce6f6258c2e643380452e4afad86de6cb iommu/omap: Fix buffer overflow in debugfs
63263cde8ae67a850583ae4e4282216c81dfc737 crypto: akcipher - default implementation for setting a private key
a7a0223cfd4d5d988e453347b0fa76a00fe3e542 crypto: ccp - Release dma channels before dmaengine unrgister
fd95aa29a684fb8a8796f4d9cc4c2334596a9a12 iommu/iova: Fix module config properly
23ba50f9f30afc2a09c706fe9068a8550c922a53 kbuild: remove the target in signal traps when interrupted
21daf7c376ff16e3236166ad7ef521d739193703 crypto: cavium - prevent integer overflow loading firmware
f98b88cfae5b25f8e5c5d4eebe896399ff48f9ec f2fs: fix race condition on setting FI_NO_EXTENT flag
8de208540091d9d46c96470a07e583369c9116fa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bc7bc636e53c323a5a662fe67327d11bd4c6502c MIPS: BCM47XX: Cast memcmp() of function to (void *)
7021bd4c592d866364b5335e6af1a597230ca556 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6c718a5470cb3733086e31b7563aa48fe3e65460 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
adc9d39fbfa323dac7a5ef011dd79cf706e881b1 x86/entry: Work around Clang __bdos() bug
b03cec9ff6f6698a4f1654153b8ed57e50b928c2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a1db603178b19258e5377268f03a7b0a2cbe37ea wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2dad7d67b97ec7bd50f1a1019777ab0681dd320b bpftool: Clear errno after libcap's checks
462adbe0feb236c7b35e767e85d54acc4c593f93 openvswitch: Fix double reporting of drops in dropwatch
aa629306ac3d04956d741bedbcaaf5eabd9fd086 openvswitch: Fix overreporting of drops in dropwatch
0bc478f80aad59a4e8ed4cc61aaf5edf55e8f3c0 tcp: annotate data-race around tcp_md5sig_pool_populated
d2c47bfc6fd03da47eee5cb1af0d3997840cfbf3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e36c962edbaa317772cc59a027181322d5ab26b4 xfrm: Update ipcomp_scratches with NULL when freed
a83b894253a899b41969627916fc668a4da4decd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ec25434fba978bb42184a7cc762338b61324f907 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
10d188a695d4587af1b958a0bfd93ff7d6388d69 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2b8c8ed19f79fa64da7d429a5da75b3f20dd36bf can: bcm: check the result of can_send() in bcm_can_tx()
857f850cdc1af1296b7a516fe48c628d12047bac wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d182706ed243fa0619ea402a3692379f51342a09 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
57951349c5389c7a324a83a9eaabaa5cab7be204 wifi: rt2x00: set VGC gain for both chains of MT7620
d86024261608287500d0e13c6d79f5af49dfafc6 wifi: rt2x00: set SoC wmac clock register
922e79fb45372f0e7eef085bdcc3d62888f1be05 wifi: rt2x00: correctly set BBP register 86 for MT7620
295f86c57e4c08d9de6aa945878fe7e42dbd65a3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d350d9cd87d99944ec2954fdfa8b3f7a240f8dc6 Bluetooth: L2CAP: Fix user-after-free
450fdeca0364927169df4fd3986bab89df9271c6 r8152: Rate limit overflow messages
992a922ecb6be42627a91d34b349d753fb6c3b78 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
5dd9289cf5016ebb8fd666ba5faab742ebccf7c3 drm: Use size_t type for len variable in drm_copy_field()
c059f757c7847e80ec8c37de23bf70843ed6b133 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
31a60af69d7147f6a04263e23e44eff25d216dbb drm/amd/display: fix overflow on MIN_I64 definition
e1b8e999fb027e8ad4c8feaedb1223c1ef732512 drm/vc4: vec: Fix timings for VEC modes
c4f01a1b673b3ddc9f66b3376e1f776e80544bdd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
33808f3cf238a7000f1cf512b386610278e96924 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
42149151544f92922cedfc8f640c03004458b548 drm/amdgpu: fix initial connector audio value
f42b0f3747c563e87366b93406886327e348997b mmc: sdhci-msm: add compatible string check for sdm670
ea787286ca4732664c9045d0fa586f47fea56b94 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d1951802c1f3601eb0a36348cc1ea05db2eb8838 ARM: dts: imx6q: add missing properties for sram
dc8a1f55362978eef7dd3e8462e83b6e64cdeb67 ARM: dts: imx6dl: add missing properties for sram
28eec1563a6ab8d8c668c93685bd762aa38709dc ARM: dts: imx6qp: add missing properties for sram
935992fbedbee829ae0c41cada92542bb4f4a6c7 ARM: dts: imx6sl: add missing properties for sram
3a150d4b7a738ecc66886b7715082182c6870f24 ARM: dts: imx6sll: add missing properties for sram
15691502d5d986dcd2ad2d3c3607787c53620e76 ARM: dts: imx6sx: add missing properties for sram
7f987a93fd7607ae334bcfbe8eaf425c211860ba btrfs: scrub: try to fix super block errors
66b4df9c3bc057032b0d7abc223366a10a3bad24 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ba47c0c1557a482441ef64281b06b64cd6927dd4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d7887f240bda2f9d6749f65bf469bde518ebc029 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8cf69a6bc79c96d90da885fb3e3037f4afa9eec2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
eb7101d67dce7ba51a6c2198b4acd99716d62392 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7b57515019a09c3775c28ed6e7c4fb13f3cd6672 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ad7d1c46a556bebd3328d67f7b639fcc94240994 staging: vt6655: fix potential memory leak
c6bf71d48584155d797c74c0c97b9f5f41e97122 ata: libahci_platform: Sanity check the DT child nodes number
155e4bf18d7560744b5ba628a0e4e25ba8ebce30 bcache: fix set_at_max_writeback_rate() for multiple attached devices
b894eea4718a456b10df91185e9fd922a9709fb4 HID: roccat: Fix use-after-free in roccat_read()
8749cfbc86aec193b927f482256d351e8d0e5b7a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7f8d49714af645bb3f5f13877f63dd62ca022280 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d0bc6042bc4d374a92b41a4fddae3ca0f808658d usb: musb: Fix musb_gadget.c rxstate overflow bug
2f31fb32bd9d1456fa0c1fa180bb3e8484aa42dc Revert "usb: storage: Add quirk for Samsung Fit flash"
169f9f80962f0dfe1a3cee07fc7b90641b56a487 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
384beaefb140cb2372cb56bee484d0d1a5aeb1d1 nvme: copy firmware_rev on each init
f55e100489bf3ee120cbaa063761c30ce6ef6d0c nvmet-tcp: add bounds check on Transfer Tag
78c888e79d8663375be905b757056880cc4386ba usb: idmouse: fix an uninit-value in idmouse_open
6af164c106e26e6190dbd7fccbc90fd67b4c654e clk: bcm2835: Make peripheral PLLC critical
5bf0efbd643f5eccb35cb42680c0274c889e7b4f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
19ade1b3a9c7a56a03d8531158997d21854aecd7 io_uring/af_unix: defer registered files gc to io_uring release
f93042ae4c6c820501e2f69409544613417d7e17 net: ieee802154: return -EINVAL for unknown addr type
d8e91f67df260c1e4eda0d023717bc54956f7a94 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a8326cf14bb2ff311bb44760ac9c9f85b94a86cf net/ieee802154: don't warn zero-sized raw_sendmsg()
af4dff494d56b23fc7164f7c9a85f353e30cb43a ext4: continue to expand file system when the target size doesn't reach
b9b37762ee96ebffe17ae1cc77dbec20c0a8a1f4 md: Replace snprintf with scnprintf
0da91270236f99cdb96b62fdae12818775684bc3 efi: libstub: drop pointless get_memory_map() call
2c32f6bfe9eccd56f300295d5a53a61f6017da49 inet: fully convert sk->sk_rx_dst to RCU rules
35a9174c69b7f9af646db5eded2f20b331c71c96 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0868949320074571430==--
