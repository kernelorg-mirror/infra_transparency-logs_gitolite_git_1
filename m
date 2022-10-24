Content-Type: multipart/mixed; boundary="===============6645265714866090061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:10:04 -0000
Message-Id: <166660980467.9100.5694713508379746533@gitolite.kernel.org>

--===============6645265714866090061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0b1a49dda8176381a67b3eef26a2555cdc5528ad
    new: 906eecaa568fe7e70eff661948887133d1014462
    log: revlist-0b1a49dda817-906eecaa568f.txt
  - ref: refs/heads/queue/4.19
    old: 12955fba3dbdedf8f090073da0a7413e64a690d0
    new: 11200e2db8392131783b4b662ace392d4df6eecf
    log: revlist-12955fba3dbd-11200e2db839.txt
  - ref: refs/heads/queue/4.9
    old: 8fa1e27621a81ad2451f5eb95d56fb8681f73f94
    new: 0e2888ecae601c008de17605fde5b90695bbadc8
    log: revlist-8fa1e27621a8-0e2888ecae60.txt
  - ref: refs/heads/queue/5.10
    old: 0c369e0372e4363b4151adbea3a9c88c95a36822
    new: cf0f90dbc236682859dc5daa3ddcd2a0583ef349
    log: revlist-0c369e0372e4-cf0f90dbc236.txt
  - ref: refs/heads/queue/5.15
    old: 013a22de850a58c9aba7d69f483f21f8cc7fa7b7
    new: 0ade608bda319929fb8b16d1f50e4b6f7f8223d0
    log: revlist-013a22de850a-0ade608bda31.txt
  - ref: refs/heads/queue/5.4
    old: ba5a64d4834fef9f6d164f444171d405cfa581d6
    new: 6a332bf24343dc876aca11951d1f29c90822aa32
    log: revlist-ba5a64d4834f-6a332bf24343.txt
  - ref: refs/heads/queue/6.0
    old: d371d2051cb48ecec00267f1e303396f1d0c2a71
    new: 2e114e112b21f7604e6d744070631e0eca092469
    log: |
         2ef91b3432adbfe2c82b798b04fe01276eed9de9 drm/i915/bios: Validate fp_timing terminator presence
         ebb3de8eae1809d5faf1778dce4c0fff44feb647 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         8ebaace1d98864e23c409c9a7cbf0969cd0782b2 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
         2e114e112b21f7604e6d744070631e0eca092469 thermal: intel_powerclamp: Use first online CPU as control_cpu
         

--===============6645265714866090061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1a49dda817-906eecaa568f.txt

67a09998f73125afa0d80d0e128db2ac7df680f3 uas: add no-uas quirk for Hiksemi usb_disk
b989e2a91c0a9ad4e3277eb7a1fe80dfc1b0289b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d8cd3015e5ed013d7b3f52788ea720693c36658a uas: ignore UAS for Thinkplus chips
d3ceec387c59d9d1c7adb1cb85fc79be32278db3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9130191f8accddd2ea55a3d14bb9a20c67ba45ad ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c222e3b142fbfde75ac31eda5b5b1ea62a4c4039 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
41e0aa245dcd1c670425310ce8f6eabb7787cee5 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
18be72343f191b71ea43bd312347cd79d2662c60 mm: prevent page_frag_alloc() from corrupting the memory
2d499f6aae0c1907236f09d2fbd21a64f3e42248 mm/migrate_device.c: flush TLB while holding PTL
70417dbce8b16e3922dfba44d6d03793b54a584c soc: sunxi: sram: Actually claim SRAM regions
242e716b01266b593348eb202c91eaafe4308d0d soc: sunxi: sram: Fix debugfs info for A64 SRAM C
27d930e7f8306fa9e3578552e176694e69bdede5 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
076635e63752105875f653a8b374bd68ca378651 Input: melfas_mip4 - fix return value check in mip4_probe()
6efc960ec9a1880e8a655f16c5882b23e62e4e3d usbnet: Fix memory leak in usbnet_disconnect()
00cded3640c674bfa895b7c500cd2d52ec518aed nvme: add new line after variable declatation
d4fbcca96196943963b5df11a0107190767b46e9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e817b192cd85daef91fb1b26391bc6e326d45013 selftests: Fix the if conditions of in test_extra_filter()
e322edd321c45fdf4953ee4ac2b3cbc32cbfa041 clk: iproc: Minor tidy up of iproc pll data structures
31b313405800e81e64b0033c44b9463f5e1ab828 clk: iproc: Do not rely on node name for correct PLL setup
6a5c3c4a68096aae0258516b763f7b9d788d5e63 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5919fd07a2dc961313f330c87620488505d50308 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
3b2301a9e098580c1d4b3b732f8dc0445bb9ec60 ARM: fix function graph tracer and unwinder dependencies
a0a7e706992942d0aa77d3fcb036d63f026cbd6f fs: fix UAF/GPF bug in nilfs_mdt_destroy
ce6bc0a629a39408db458de0ffeb29e2dca21877 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8e8d89b017d18e383a8fb88116484de3c75df9ce dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
db9de127fb81203495d9047237e4a4c707c3f14f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9da1fe09ef48083ddf2fd11671015b7e18370b6d net/ieee802154: fix uninit value bug in dgram_sendmsg
0e4584553e7f2019fd3bc71d7688286b63dacbc6 um: Cleanup syscall_handler_t cast in syscalls_32.h
290e1f26c909837fdfd2b476cd604f7fb4ae805a um: Cleanup compiler warning in arch/x86/um/tls_32.c
da6bdf3e08d423fcdfd2f300c964c060581042ce usb: mon: make mmapped memory read only
f369dd50cb6f0f1fe6e39e85d9d38c7fd7bcfd92 USB: serial: ftdi_sio: fix 300 bps rate for SIO
77aa0f2cda0bd919c3587204cd4af69459a4513e mmc: core: Replace with already defined values for readability
4d790d9f787d1498cdbd04d0dc1cc81e9dd0b3db mmc: core: Terminate infinite loop in SD-UHS voltage switch
48c2ab3b28f79a534122598f12db3f95f8d0672e rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
84c7090aa3ec72e1c8936dc8652a800787f70148 netfilter: nf_queue: fix socket leak
26e28361b74d7e4b86e078e5dc5e1e01aafc67f9 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
eeefb163ec33ecacc49f62fa6eae7a89f6c9478e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0d0742859b5304a6854134249bd471aaf1e9ea0a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c38285a2971b33118ec829a2b8881ef561a0a01f ceph: don't truncate file in atomic_open
85955f4cb9b459ce8551524bd33f867df0c36206 random: clamp credited irq bits to maximum mixed
00519e09d24e9b6724b8c14216a70474269894ea ALSA: hda: Fix position reporting on Poulsbo
00004149cbfd9dfd41f4ddcac2706b7f4147138e scsi: stex: Properly zero out the passthrough command structure
828245dfb6d2caa1eb0cdf0c2a3d083fb657163c USB: serial: qcserial: add new usb-id for Dell branded EM7455
53e0d9710d866fd5708596872fcd5b955222a5a0 random: restore O_NONBLOCK support
0ed07d4e1a06f4d1d3c69747bbca724a7a70cd98 random: avoid reading two cache lines on irq randomness
ed7d4701045451bff796af120c38ad0168d763e9 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
0625425425a8235c9aaa9d309fc38822c5a855ad Input: xpad - add supported devices as contributed on github
23e3c646aa3fb9e14b3e835e8be2efd4b4718213 Input: xpad - fix wireless 360 controller breaking after suspend
c7b7283bb5af07b2a2ceb1d07b9c5193e98404fa random: use expired timer rather than wq for mixing fast pool
dcaca6c0ac4e2dc8c3b188052896506f28c76fe1 ALSA: oss: Fix potential deadlock at unregistration
d4dcdf91af11ffc8ab9fe4a8fcc827af529452c9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4a78488b223686ab49f2849227eec2ac1517e750 ALSA: usb-audio: Fix potential memory leaks
b7370621d4ed9597f8c218104ecde079809906aa ALSA: usb-audio: Fix NULL dererence at error path
acc2bed2eddeb7599936cccae60990be60fc1c8d iio: dac: ad5593r: Fix i2c read protocol requirements
f6288bee55261bbea2adef107a480bbd6373457f fs: dlm: fix race between test_bit() and queue_work()
883dd74853eff05ac4292c05e74ed2a893432fb9 fs: dlm: handle -EBUSY first in lock arg validation
af5859083a638024556e6642d4a2b95246f7588e HID: multitouch: Add memory barriers
64c46460f49e15712d6081769e7f36b5c2b44aea quota: Check next/prev free block number after reading from quota file
f55c400def0d1533df9f4ef4ecb4aa1e8d3d31db regulator: qcom_rpm: Fix circular deferral regression
3a9b43ed7cc442a1a7e85dc5dae9bf311b151364 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8a983469a6d02ce08bffafb626668ba53afa8544 parisc: fbdev/stifb: Align graphics memory size to 4MB
85b092f45e810daa9b0e80382bfd098bdfae49ce UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
da593c120dc04115f752befe7e45a2ebfbe8ca5b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2c0ccb37b05289a1ee505d4b3479426486b9adab fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9f010868330d503ddc30934ad92decebad2c3f01 nilfs2: fix use-after-free bug of struct nilfs_root
c702916a69a5e10b547d17bab4b48078d5b3c6c6 nilfs2: fix lockdep warnings in page operations for btree nodes
a5be4e4aca2216f183eadcda4d6177e012128872 nilfs2: fix lockdep warnings during disk space reclamation
282d37cb300924a92f7e835fee07b61d18e9667f ext4: avoid crash when inline data creation follows DIO write
ec4948fd375dabb41d260d6f28ca0b8915c29368 ext4: fix null-ptr-deref in ext4_write_info
768ff0501c6822da664edbb032bdb7868818ebb5 ext4: make ext4_lazyinit_thread freezable
691b804f510a040ad204aa19b154ff90dc70afc9 ext4: place buffer head allocation before handle start
fb3ceb8278fa73f6cd58a261126bac605ded331c livepatch: fix race between fork and KLP transition
0226f199477c748521a13a483ac99750dd80271f ftrace: Properly unset FTRACE_HASH_FL_MOD
b257045300f59bf50436e768beae870b7123d0bc ring-buffer: Allow splice to read previous partially read pages
192ac5d75fe4431fb2b69af09cd791aa038f9177 ring-buffer: Check pending waiters when doing wake ups as well
e0943128658b8f1eeb4071623aaea6ac6cff066b ring-buffer: Fix race between reset page and reading page
e7e445f6541b536727fb06a1ca34a3e52691aa3e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3431849cc49a78f0cd5e73151e8ee97279f6c488 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5aedf111d792c91fc79b16213351971e4ff81a9f selinux: use "grep -E" instead of "egrep"
3f39c695997136f448299d521bd6835bfdb6810f sh: machvec: Use char[] for section boundaries
424df3a6c22b74601c209a9ca70a955973fa1a39 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
dcd80bfe8885d6bc09b7c91f9aba7ab6deeea337 wifi: mac80211: allow bw change during channel switch in mesh
5350a2c430812b06daf1db46bac58d153d13a75b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c2162e21a54d4140635f722dd90756be3efbcec1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c31c515c9ee99f78b58d117c520d98815a31ac04 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2bb3e0dd0cc7c5ffcb774fe3ac3b4e7ebdb55e8b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
553e28a91d00beaa61eac1e2b70535370654c226 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
33a69197f752367d445ec338a0bdd5b7e168bd50 net: fs_enet: Fix wrong check in do_pd_setup
841262c14c6b325c5dca60f8c5486a61b1b0328f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
54844ce864b62b8f60ce6dc763ad1104eeea6e6a netfilter: nft_fib: Fix for rpath check with VRF devices
8c09f74d6cb3e4ae8691200cd176bffb4ef79b0c spi: s3c64xx: Fix large transfers with DMA
4d84227dd63140d0ef783823f29d68cdece1fb55 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d868b259b75cf7bcdb24301398057dcdd654fc94 mISDN: fix use-after-free bugs in l1oip timer handlers
bd1d5c3a2f86ba635065f7fb56c9fa5c0eb578a6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2e8353327d1fd1fa075270e96c9e7ccc999e0cb8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2d81179951bc6e9ab67613e6a9805797290d7af2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1f1e82f5fcc56ce175f259e9c37dd994134b433d drm/mipi-dsi: Detach devices when removing the host
eb3fb208c9a5e45f8fa55e549126c7ce2bd19015 platform/x86: msi-laptop: Fix old-ec check for backlight registering
30937f2814d4c2844e2b35b26d121a84ca680ed6 platform/x86: msi-laptop: Fix resource cleanup
beeea64526ee0404088deb3ce32a69efff2f5675 drm/bridge: megachips: Fix a null pointer dereference bug
81be9aa6530366e1caa2852453420d424ca3f5c1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8a3f8f768ee3f131e5a2e00d52eb3a4bde97c378 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9f6f17b96d66f96afd54261108fe782c60fe615b ALSA: dmaengine: increment buffer pointer atomically
90a58e0e34c9af5accaaef56912f6c014d84a0a8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
65f058fce79c428c27834655ce941473c4c8bc30 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f4fdb274ab86365d2f093e15c9853379ed99597b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0dd454568132e90a708741f9703ef7fee46762ae soc: qcom: smem_state: Add refcounting for the 'state->of_node'
64b84a420fb5030135073e1b00177c92efbc155d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2957dee96768fc41a72e4cb1e75b6ec6064107da ARM: dts: kirkwood: lsxl: fix serial line
130153203fbba520e67a0a4662f643d449122c3a ARM: dts: kirkwood: lsxl: remove first ethernet port
f1d5b2fb02504026aec236db29fa762afe68811b ARM: Drop CMDLINE_* dependency on ATAGS
52af3fde8f353c35573472ce8060690e27acbcbe ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e92ccda817f287a4efd66298b9a66503e8a51529 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
963d951170fad32be94731533cea4646a7731b7e iio: inkern: only release the device node when done with it
00869037ae88bf76da75aaca55454cf4fe540604 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c558a7dced2add0606e99702399936b95bca5438 clk: oxnas: Hold reference returned by of_get_parent()
25eba795dc35f42f81c92ba8c82b33c4c6546df9 clk: tegra: Fix refcount leak in tegra210_clock_init
2ebe3b60230bc34f10135b27bca7cbbfdb1c637c clk: tegra: Fix refcount leak in tegra114_clock_init
bc64031a05ebd84ecf1aa845d4e473d79cc3939e clk: tegra20: Fix refcount leak in tegra20_clock_init
b8d1bffd2f74e2fd8060762b6de33c8a6b404cb4 HSI: omap_ssi: Fix refcount leak in ssi_probe
4a98c3fe8a2241d24ae9329e8496325413b9aa12 HSI: omap_ssi_port: Fix dma_map_sg error check
9b1f63678d3ac90ff6844cdc95dccba785347d2f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2f9b237b17c3a8ea908049403cc57db7175e3c4b tty: xilinx_uartps: Fix the ignore_status
b00925d3a10cabcb07bbeba0d551abd7e10556fc media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3b23918753a47b0ca22681300cb35c367057e7c9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e1fe9ad2b4ec5a22fe9d25e32c55e0c6e99ac196 RDMA/rxe: Fix the error caused by qp->sk
3e83ea6bda93ca5fb4b906391849d9e1cd733e9b dyndbg: fix module.dyndbg handling
9af33a4861a3cb8222cd49273a134dd7a2dc16b6 dyndbg: let query-modname override actual module name
5784659c50ac7cf866a6d2da369fe5811763be34 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0e61438f4058dbcab7d95099e993d0e4e7f96aa0 ata: fix ata_id_has_devslp()
fcd450be67ad6e2a0e464902760bebeb36e727bf ata: fix ata_id_has_ncq_autosense()
0d6ba14eeb4a8b5626af661100518dd782d14d87 ata: fix ata_id_has_dipm()
2d0c81e0bc49fb13e872239336b58e013efecb36 md/raid5: Ensure stripe_fill happens on non-read IO with journal
22cdea6e0fce9ed2b57dba81949e8d2c474946ea xhci: Don't show warning for reinit on known broken suspend
7ccf06a6eb4f375b2eea3254d56f5fc09fdcdbf4 usb: gadget: function: fix dangling pnp_string in f_printer.c
77480e364737b2cfc4b2a799760d04a706bc56ed drivers: serial: jsm: fix some leaks in probe
d48772f67ee4a8ffa97c065bca3b5548c95e8486 phy: qualcomm: call clk_disable_unprepare in the error handling
a58b21183a64189f795396c85be0c3d4d30c1d47 firmware: google: Test spinlock on panic path to avoid lockups
582d0342e8a347b94eb103fc5f93db4dbec8ab14 serial: 8250: Fix restoring termios speed after suspend
3a0b023a65efca23f8224bef9aa5b6f8096b0573 fsi: core: Check error number after calling ida_simple_get
48f01ba4a4d4c8cd1a5c7071128aa2f040d44560 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f05fdba71695a18fde8c63a5813e7b8932562729 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b70823d3bb434b30e60c7e40c18176e988e879a6 mfd: lp8788: Fix an error handling path in lp8788_probe()
3331ffdb1365cf9d1a9da0d758ab7c8b34e4b6c4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
04ac1e809439b08a4942bcd10efb93237ead2365 mfd: sm501: Add check for platform_driver_register()
d0f60de8ef15655e4786a891beff55483ae74c83 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b01899129f0cd9e2c95b3bfc2486136d827abdd0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
16eeccaf4108f1aef0db17b4bd228e654cd3031f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5bb1af0aac1eaef98f7758f3605ac41813f4d003 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
589b413106bcfad9973f8aa9a14362ca76ef856d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d467ba0f105e4b6e893fe25dfb0284524e093678 powerpc/math_emu/efp: Include module.h
b765b9eb6365a52319e29936fece15a0d50d3275 powerpc/sysdev/fsl_msi: Add missing of_node_put()
12bdc2d3a2ca3464f08cb01089df18d7746bd6ab powerpc/pci_dn: Add missing of_node_put()
32725d308d80b6b987ddce7cd6a290c3a8046440 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
654139975a166fcb149a246d505e8895dffb7d0d powerpc: Fix SPE Power ISA properties for e500v1 platforms
2229d84e9df331c417191baeb2f4ca658b107e20 iommu/omap: Fix buffer overflow in debugfs
3fa4117ca9a6191915fd02a22d8088fea46e9679 iommu/iova: Fix module config properly
ebaba7c266117eb2f8629255a7582ee71c2753e1 crypto: cavium - prevent integer overflow loading firmware
986fc77bcd33ae3fe493d71bf727d75b7d99af39 f2fs: fix race condition on setting FI_NO_EXTENT flag
bc9e3f1844f3aa00ec87f8af60a388e91915d222 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
26af22584c70c43c86d194ce78cbc9466ae39079 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d73ab1e7d31f6fe183644e7d5e527ac8e7db72f6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
aed96a6af8dfe62e8b7b2c1bca6c97a19859ce9f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
581c2983acfd30b37a1eeedcd11037fd11027123 x86/entry: Work around Clang __bdos() bug
2722da3eb648c736685889759a391d00cd3c7ae8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
63ee171c9f27854f44cb14fab5b6c5043f8cb4f0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
19403f9bb7acb544ac533b854d9ba8522cf796ba openvswitch: Fix double reporting of drops in dropwatch
6915a7038b8682866a93f7945960eeaa6a678036 openvswitch: Fix overreporting of drops in dropwatch
f90e17ada3d79dae71fb65e694771a77ce5294a0 tcp: annotate data-race around tcp_md5sig_pool_populated
3f0cc20355d84b4ab5888665a5fcf2e8ee54696d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6ca59ef0079f3827f6b3df5933c4f2fa20678761 xfrm: Update ipcomp_scratches with NULL when freed
97d73d02a57d788b188a4ff28cc1ac0bc55013e7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
125cd126b99d4d7e463d885b2530350d9c43a9c7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9fc01133e8e3a6be2a6701ecfcca853eb5ddbde9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
803e988d5790b1e76e71f6f4a9d02b4889fc0dea can: bcm: check the result of can_send() in bcm_can_tx()
bbae0a3630ff0a7dc4287125855719c1af3b7478 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a72f3977056eda9445ca55ef6c24954ee9228e27 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ab4e27525c1e979b2cd5cc3c2353a274bf83db3e wifi: rt2x00: set SoC wmac clock register
90b2581911341e5c1b19bb1a3843e8fcb18e51dc wifi: rt2x00: correctly set BBP register 86 for MT7620
d9b36f0acc2c8f379528cfd4b3360d35d4349788 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4227b64c9d583ccbe0c385067999e3f1fd697f4b Bluetooth: L2CAP: Fix user-after-free
80f988e8a85c1c936c04e283e0aa469b876b5a5f r8152: Rate limit overflow messages
08e39ef29e6a6a66de05c692cd98d77e756f88d4 drm: Use size_t type for len variable in drm_copy_field()
f164c31235b91878d622faa19b4df643df64e505 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d63f93c11de900e8eb061560e2df504d4100f3a5 drm/vc4: vec: Fix timings for VEC modes
3dbb5fc2ecebd2a44a07840bda4a6da63a36e682 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6f3fe3cc24d0f06703c5a89635298c99977be4b4 drm/amdgpu: fix initial connector audio value
1d5b084d0ab2e4e486781d8b58aba221928366be ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2faab190af348a9f1c3bab939a70009b147958eb ARM: dts: imx6q: add missing properties for sram
473f83befb51f8d87d5a60a0da544809c2de7a42 ARM: dts: imx6dl: add missing properties for sram
f3d43f0329fcd65f382ae44118b8b841058dbcc6 ARM: dts: imx6qp: add missing properties for sram
b5988af97e1a9b0252dd203d2f64f3b86b74e428 ARM: dts: imx6sl: add missing properties for sram
8084f14e230d5e2a22764b4d752eba7c765fce30 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
08328498523cef71624f39215e3f585a922e17d8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
540e2aee95c9c20d30ac1be572b2943c54eb79ec nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
222749357916c4ee3f38e6f608cd5f92e1d488e6 HID: roccat: Fix use-after-free in roccat_read()
de6d28914e1d9b9e0c7075724fc20c189b0d601c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e7aaa61519c86961c7915cca3c9c093c78cd250f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0acf227992e730a203a6795276a792528b933cb2 usb: musb: Fix musb_gadget.c rxstate overflow bug
e19b728125a8806fbb02d5749d322ff6b46779ea Revert "usb: storage: Add quirk for Samsung Fit flash"
13eae359df64d9d51e9eca7bae7f10af083f449e usb: idmouse: fix an uninit-value in idmouse_open
6276463d370d74467cce3219fa5801baf6dc431f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b50a4c77f41bf80cdc89c5245a33f3b9c90a9315 net: ieee802154: return -EINVAL for unknown addr type
9537053e482b7bbbd5fdde3102cb90fb5e4ea2e5 net/ieee802154: don't warn zero-sized raw_sendmsg()
000a0296a80cab3a7c8be90178e0ce9e5a483a0c ext4: continue to expand file system when the target size doesn't reach
435e2cd6752e3210c76b016505e08123ae82315e md: Replace snprintf with scnprintf
b2b9af1f049353757630ac1344e87a70139b9daa efi: libstub: drop pointless get_memory_map() call
5590ba979552726bc8adbac778d8ee3b4fccef33 inet: fully convert sk->sk_rx_dst to RCU rules
906eecaa568fe7e70eff661948887133d1014462 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============6645265714866090061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12955fba3dbd-11200e2db839.txt

7e46daab5a01211df1d442610afdd0ccdb07c56c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bcf8cc6a27ca9fdc2309957706ab05d3cdd2e3bb docs: update mediator information in CoC docs
32c38b4257f35d770263786367bfec454f4b7285 ARM: fix function graph tracer and unwinder dependencies
7e28861915e9ffacc51c983d3e4fabd596f35a88 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d46bc5224cd45bd037838ddece6d935b308fd527 firmware: arm_scmi: Add SCMI PM driver remove routine
cb219818fd371c5f46575c30f4232e32c4e35883 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1884f960c71e7ebf2712a476fac0d4452300014a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
08430580572ab1af382d9ff4868d382a6a115625 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
067b96f49b128d9ba8eb0a882fbd6bc28492eca7 scsi: qedf: Fix a UAF bug in __qedf_probe()
98b5eb6c1e48eeed90f377b4d8e6f051a88ff855 net/ieee802154: fix uninit value bug in dgram_sendmsg
d7b10e798f996f63062e73a458f8d49f57cbd998 um: Cleanup syscall_handler_t cast in syscalls_32.h
0dd8d87a6b5792942bfe059d85af279ffee78613 um: Cleanup compiler warning in arch/x86/um/tls_32.c
529cc12132bb9f9a1dda6315d0890db991534ee4 usb: mon: make mmapped memory read only
e7b2f4ace27fab938f7c64c89ed1b44da5793e9a USB: serial: ftdi_sio: fix 300 bps rate for SIO
46bf0329ea29f33992f14a6a804b6ed87ae36f65 mmc: core: Replace with already defined values for readability
6aa19544815dcad3192f70d1c5484a49146eeaa9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
661b8072dc8f185bceced6a2bd0ccbe4e296d590 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1b9d072c923e2b1c0a4cf6cd67329453cd5ee8ee nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7bf7e85db0c95c89dca74a13bdbc58a0325b4748 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9c2fb0c985d862aff8ab13a001086309fb03b5e3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
97455f5e86f76ac113bc240a8cf6acf364c56a9d ceph: don't truncate file in atomic_open
6e218352e700fd93de9f9ad66c215b1be9c8a391 random: clamp credited irq bits to maximum mixed
02c95fa4ce92aa1b30184f2eba81c184c52c0548 ALSA: hda: Fix position reporting on Poulsbo
07c93d380415446b46bc0f6a7fb1b1df7132d17b scsi: stex: Properly zero out the passthrough command structure
7f9fc2f15f99bbf6aa2f5f22f74b1bc379cb555a USB: serial: qcserial: add new usb-id for Dell branded EM7455
8cc16ee40ece045444ce86492a626394f4115c2a random: restore O_NONBLOCK support
ea3a188b6e77f758a9d3ba62a7cd8e4390c6b4d7 random: avoid reading two cache lines on irq randomness
1d8d30c89528108ab9708cc10247e744fd25f247 random: use expired timer rather than wq for mixing fast pool
d8ba86a5c43f9c35e7bb41e4c81cc6acc05833e0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
eb146ef390bdabcb6b237e5fab9d74937d2df3d3 Input: xpad - add supported devices as contributed on github
0f3e2715f079cf251029abaacf0ab69ce2fb99fb Input: xpad - fix wireless 360 controller breaking after suspend
651d8da11697e625d6e6b9da1e7feb7bd58023f1 ALSA: oss: Fix potential deadlock at unregistration
deede835c2f5df62d08173131c28f5eeab518493 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3dba3d7512d26eb976a40e068499b3d6fe09c419 ALSA: usb-audio: Fix potential memory leaks
00c3b0bf5e1f4c240af44591d55d0ee2cf04737a ALSA: usb-audio: Fix NULL dererence at error path
b230259ae2fe422499f169d2706a225a33f22d02 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
20714930f5f3cf9aa223a357b9907616a3950ceb mtd: rawnand: atmel: Unmap streaming DMA mappings
f5538657e3ef37a1799a73fa0bfd9e6a7cc8d36c iio: dac: ad5593r: Fix i2c read protocol requirements
b63ce51f44f061101114dc1930d238216eef2173 usb: add quirks for Lenovo OneLink+ Dock
49573c8a60584a18b16359c45c00191b75b7994a can: kvaser_usb: Fix use of uninitialized completion
2151f9a317b9723fe0e50854b5dc30f61fc27111 can: kvaser_usb_leaf: Fix overread with an invalid command
e1ee82f7ef0c0b55ebadf12ba590066bcb28197f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7e5eb16ff2d0d841d0142ca4f22e1f4788cfe6b8 can: kvaser_usb_leaf: Fix CAN state after restart
49c1315a53acf1de4574a3bdc551fc2dd3b15088 fs: dlm: fix race between test_bit() and queue_work()
5869f5a4e67fd752d91d588423e56182564fa42c fs: dlm: handle -EBUSY first in lock arg validation
6e0f93429767a00198af607986b78211e7975583 HID: multitouch: Add memory barriers
c93598cd9cccf35f451bcc008124b4005e1a50b7 quota: Check next/prev free block number after reading from quota file
797dfdc25fa945864b835b6eb20a53eb70cfff8b regulator: qcom_rpm: Fix circular deferral regression
0e9c07d6797c1e9d5c9744cfef57f44ead8cb3f6 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b092240b8d983920c36c3ffb2d1c17f5c4a65b59 parisc: fbdev/stifb: Align graphics memory size to 4MB
a4c1aae0512c0fce35057cc7f455ad5528b44f67 riscv: Allow PROT_WRITE-only mmap()
3de838d183e01fd3b1179a9e6405eb5c0639893d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f53914062864a0cb31c1afc05550287b1287eb34 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1576f97080c2ef0993fd3d741288a9b70252cf43 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1f12856758874f2b6c7b111ff1b9ab5ad459671c btrfs: fix race between quota enable and quota rescan ioctl
0da53759d26af6b2ab2e90afb4d089749d8c7dc6 riscv: fix build with binutils 2.38
766bfc1c684874d3309cb9012055a6ddaf5901ad nilfs2: fix use-after-free bug of struct nilfs_root
1b9354f9d3278ea5a89409e77b647678af0013d4 ext4: avoid crash when inline data creation follows DIO write
82e97a230a945dea52f8c9cac34a4726c563b61e ext4: fix null-ptr-deref in ext4_write_info
6628b25f2feeb766d54f49463301bcec640de44f ext4: make ext4_lazyinit_thread freezable
7ae1c7d109b58f3c98a8a5b63175376adfc4f430 ext4: place buffer head allocation before handle start
ade62dc00722ed83f65a3b9f85b67a0e2c9b9118 livepatch: fix race between fork and KLP transition
80820bf5bae717780c8385ec5675e3b4879505df ftrace: Properly unset FTRACE_HASH_FL_MOD
8fb2a8a97c2f36dfc8999a6c20abaf0689601d7d ring-buffer: Allow splice to read previous partially read pages
1529e24f11f34daaff5c195f73ee8c0399d2204b ring-buffer: Check pending waiters when doing wake ups as well
5ad891d701cfd1bd7403b2ecabc57b138b6526da ring-buffer: Fix race between reset page and reading page
9d5728cba8d1872f25fc255827d7e9795ae3b6eb KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f2def12f705c15f7fe0ad3a8eeed6b10eb41e8ac KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
479826f5a5998dc2dd23e40cce8a1d8d1bff1503 selinux: use "grep -E" instead of "egrep"
3e63a1889e2245bb3b99d2a43b821de19b4a2eff sh: machvec: Use char[] for section boundaries
f6ee90464cddc1d7004289c12b014b07f4d453cb wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
27099c07df5a2bd88b3f9f784715ddf3e14e9640 wifi: mac80211: allow bw change during channel switch in mesh
ee5ec9cdd0c3e7b151c352dd43c376759ebf37fa bpftool: Fix a wrong type cast in btf_dumper_int
3a134d2f492f572f2183eac84a83f56e1d7d373f spi: mt7621: Fix an error message in mt7621_spi_probe()
43b335996d2d593ed2d496adce53abcc942f2811 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7e3e38e201f7b90556ae3815f17d7438d7bac250 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
64966bc991f935983c876d3d110495505179a2ef spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
343c579b0c6b30c7254dc8d579d9e8c56d9d0af8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d5a7ea1f7b90165aba6f9aafc14b08924bd4e087 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
dd1f8eff1639e912c911ee0a85e4cc56294698de wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
23ecc9cc95a613967b6ee05cb970e88b59ea7ad4 net: fs_enet: Fix wrong check in do_pd_setup
bc86ca3edf3335fa56becf9eafc167b188835c71 bpf: Ensure correct locking around vulnerable function find_vpid()
138a5ddec3c8da0673446306f1c06a868cbf4339 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
91368039cf3ffdce81e5b1e8866610c2a2cf367d netfilter: nft_fib: Fix for rpath check with VRF devices
219c7aebd6e3ce3653930f37e43be5e42b4fd7ab spi: s3c64xx: Fix large transfers with DMA
5c44dbbffc34d334868af90231daceaf0dab7b8f vhost/vsock: Use kvmalloc/kvfree for larger packets.
7ca6e25783222c0b766f02b980abfefd750520bf mISDN: fix use-after-free bugs in l1oip timer handlers
b896aab22231d3a127b602fa8ce294189218ed4f sctp: handle the error returned from sctp_auth_asoc_init_active_key
ed964d792885655392f90a28f7d085012f09d6b9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b8f14d749309a20ab0f875c9a397540d0b4c8a69 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
55b7fb61951f0b6f6bbcb13dc2afab1edbdca734 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
eb5383ea677b2c54b8042b34640d5c3cf3a1d75f once: add DO_ONCE_SLOW() for sleepable contexts
9aba419eae2d822bb5d9416fbe7dc4ac539ec1fa net: mvpp2: fix mvpp2 debugfs leak
841b1b7b01e845916de1cbb925e64763236161b8 drm: bridge: adv7511: fix CEC power down control register offset
8e7b07605c6a85a87e1e2bbdc414984a1682fc79 drm/mipi-dsi: Detach devices when removing the host
b684af00a716f3c97ecf7959428d0c2e7a723f39 platform/chrome: fix double-free in chromeos_laptop_prepare()
8ea4bbc78f6e963b2749bf817d70b2ec4467477f platform/x86: msi-laptop: Fix old-ec check for backlight registering
4eb32ffbcf87d94231b02abb6cb0c2918ea69944 platform/x86: msi-laptop: Fix resource cleanup
6bf2af5a8b3fd2b780fcd425e8addf97228b0a12 drm/bridge: megachips: Fix a null pointer dereference bug
256716730234d89a3617ff3461a1e162ec38df8b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
df56dc47d51351cdea576291a9736784e8cd2463 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
624adcd1c049e2959f3579ae3140630292a19b0d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8e51fc63fabb03879fc7031e3624843289ae516b ALSA: dmaengine: increment buffer pointer atomically
3f0e796e88d2b034469a5e46ebf30c392980312b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6565ed96e58945a0bdd8ff1c5e8daf332f7d224c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6dd7f32a6711cff9217ac085167d3bfafb105e50 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
025351f6a5d3c41289c81a752c8f08b4ba4da23f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
fd3ea863b2ce47e20ce19023c9b3f2838fed2890 memory: of: Fix refcount leak bug in of_get_ddr_timings()
da9cf6ffb8d4a07bde042855226ced16c618814c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1c55f65ef4193001cb05093803f48f76fdda0f17 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7d68af0dd10670591f427ade3a1a504c267ceba9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
274d5b651f4ac3d5ab9148694fb83f2c813d7825 ARM: dts: kirkwood: lsxl: fix serial line
0686833493f8509914c3366940218fb4841fd249 ARM: dts: kirkwood: lsxl: remove first ethernet port
8187812fb27dc521efc9c5969ef252ebe4137178 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
66bbe4307ad51d1e6876f19d3025f3b20181d6c0 ARM: Drop CMDLINE_* dependency on ATAGS
b0d0383edee723aaa637bed8514aff3aca147b1e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d7d0d6aad06309294b235a97d18ee509546b79f5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
15c9ff00b491dcc7c6711cca5a8f8832211c1d8d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
512581481ccc6635a202ae1de39550b75c6ec1cc iio: inkern: only release the device node when done with it
7219fe391cd542459acb2fbd53d9b98cbcd9421a iio: ABI: Fix wrong format of differential capacitance channel ABI.
db5c686583659afe5385b89d31812f2dc9d02e10 clk: oxnas: Hold reference returned by of_get_parent()
62a931a18aa9d3e7e86a632cdfe910769b7139a3 clk: berlin: Add of_node_put() for of_get_parent()
fee5c06c305cc3f796abce8f25b74b2994e7a656 clk: tegra: Fix refcount leak in tegra210_clock_init
c8a992920782c75f49afe4c02642a2e00281dad3 clk: tegra: Fix refcount leak in tegra114_clock_init
f004c7ef4134fbc21afb20de62204154330a3660 clk: tegra20: Fix refcount leak in tegra20_clock_init
1bb52c71f76b2ba2a4ed59ff30a5dce10f6faab7 HSI: omap_ssi: Fix refcount leak in ssi_probe
b1a3200f3302eb962bcda1592408dfac3f928a1d HSI: omap_ssi_port: Fix dma_map_sg error check
2dfce33b6c82ca101109f57c735e53f4a0257083 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e8b03c3981cc1367fb1da68a86755a022510feed tty: xilinx_uartps: Fix the ignore_status
3e590cd87ca07be5c35a770d77ec87cb8cd16886 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3ab5b263df68989179ea43aaaf7b7e27ae9dd70c RDMA/rxe: Fix "kernel NULL pointer dereference" error
88966ce4b2db4cf22e74297f0324d405603ba6db RDMA/rxe: Fix the error caused by qp->sk
483ac72976c718eb43fcd1545a3887ed55d2cacf dyndbg: fix module.dyndbg handling
702343c816908d574bcea66fd5cd762ebc3acedb dyndbg: let query-modname override actual module name
78fb8cbcd7dd7c038ca46038c2124a26c5b59260 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ae45d95bd6032efb4a7e38de4561dcfb22d1e2a9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f69a9cabb792ba5bf0e5fe24be886822b35c2471 ata: fix ata_id_has_devslp()
a80b0343fb521a5e6c3b38b74e256818ed9d559a ata: fix ata_id_has_ncq_autosense()
ffbf10a12f3d289f22aa29765149d7686d6e1b89 ata: fix ata_id_has_dipm()
7c25ff8c6d92943dc05c01d532455e2a43d53979 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ef852ffd024ef58ad46dec4af7f1be6ce37194a8 xhci: Don't show warning for reinit on known broken suspend
85f64961b3230020dc2239bc28c05fcffff1397f usb: gadget: function: fix dangling pnp_string in f_printer.c
320a71c81db15c9f009f3493562bf12ac023c9a8 drivers: serial: jsm: fix some leaks in probe
57bc100f662c5486911c606d8296137b3b07e628 phy: qualcomm: call clk_disable_unprepare in the error handling
b0df58d85c94858973e02430833904816b35fccc staging: vt6655: fix some erroneous memory clean-up loops
93f16b54deab295fb11597950c4e2d9496628b76 firmware: google: Test spinlock on panic path to avoid lockups
325c7bd18e53c10970ee5ea80180834356401338 serial: 8250: Fix restoring termios speed after suspend
544bc191fa11cb5956b9be7c65fc54b5efac7379 fsi: core: Check error number after calling ida_simple_get
a641f82991b6a464ee734d4807e00827406b1b7e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5294c7f3cad7d4dd59c49d28090fd93cc3f8ebac mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0fece73b20500682cd057d05c19c37d3a189a7ee mfd: lp8788: Fix an error handling path in lp8788_probe()
3840cf4a5f649e2c18d0f22ae4f444c5aeb53a93 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
49c8c5a93b45a75e35f3f7dcb1d2e7d56090d63d mfd: sm501: Add check for platform_driver_register()
38e601f9eb21a46a8734404facd11d2f32839b98 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bf4b5b5bd37c9b4034d07e726311ee85999c5284 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2fc3de8d28401f0a3045cb233a2c528733a7e4d1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c3b68a8ffb4bfd2fd4bdea3a5d09cae409150957 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cb65de2edcf2ce317ac426df7a9db205f23495fe mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
65512f042d13790a1dd34336fb2a5033e8bb4053 powerpc/math_emu/efp: Include module.h
9d025479ce243a4a849db3fb6aa4f4117543c7b5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5bb3d83daedad1f0b9f8166d2a4de7dcfa1f3b1a powerpc/pci_dn: Add missing of_node_put()
860d96a5bf8c2c236fa0af8ea7b41446cc07a6cd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
06f1a3b4c4fedb3406bcf8b47cee7d235872ab6f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e0e8b40320a565c5a4346741326f076597afa79e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
715295beaaaca3318b176890672c13297e43f973 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0726dbb27c62eb5ee3a952a5dc894d29ab92aa28 iommu/omap: Fix buffer overflow in debugfs
afcaf259b257bcd9a70cd9370553856b91e555d9 iommu/iova: Fix module config properly
a12d874744f346ab1cb378f0762470e875cd9d8f crypto: cavium - prevent integer overflow loading firmware
081789d7dd655d626663f1f9574798f73a00b705 f2fs: fix race condition on setting FI_NO_EXTENT flag
6df4d90e8f7cceef90d282e10d56b1932b4ae70c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cc6c061acc06026141ecb4021c57bb28bb0a8a70 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8b31024c41a1936de6e2acb37b50f98320eadbaa powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
724df8efbc72ff8e8bce08d0a81d6fdd1b210838 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
312f71c3a780279dac4974eadc6f13b4a306f4d0 x86/entry: Work around Clang __bdos() bug
5da538a41be6c9df20759af5b6bc9b866e498124 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c98f15714c96dbe9f66e867bdf865c669cf0889a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4c3db04672ad80b34d9499fcb910e4e6f16027ba openvswitch: Fix double reporting of drops in dropwatch
d6dce07a1828e34f89e5391349733c9209396b81 openvswitch: Fix overreporting of drops in dropwatch
fdc8bfd3e85760ed1e09415e1ed5e06a9486d78c tcp: annotate data-race around tcp_md5sig_pool_populated
8ff5e1e8a5d1150d25498a760a085aa048c4919b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
525077dbbd99cd8a243af62df18df7c99ac67bff xfrm: Update ipcomp_scratches with NULL when freed
ca917f52bca9fbf1b602b76e5c8515c81108eca3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
14f0d35c9878d730079bdfc1958a0715539ecd05 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
aec6c8c9f4ac45eaf41529f9db41ea6dece1e135 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0afffcf97b7a07379d6967bb8cd9ada4c30c99f2 can: bcm: check the result of can_send() in bcm_can_tx()
0042c1a01d9ef6e3486147216facd520c1275f19 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0287955478f8d436fdcb4c082e595c35b2c1d11a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d1d46acc4199206b84a51f7504f234e3b7b72061 wifi: rt2x00: set SoC wmac clock register
26711845130f27e5653705482f3d34713ac329da wifi: rt2x00: correctly set BBP register 86 for MT7620
0fd6a34919c79fe338f87516201ded1f0184034a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8dee36fff66deb666de19fe9837fe6622c83bbb9 Bluetooth: L2CAP: Fix user-after-free
947cd90739bd2e18f7822c45cbdcc55a4eaa94ff r8152: Rate limit overflow messages
0174f9d9230903602c5953d10a654302f76d88c7 drm: Use size_t type for len variable in drm_copy_field()
741a129d39f899daadeed2a8262aa776e988ff5b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
39ddec37b004232e93364852c36775dd1d99943f drm/amd/display: fix overflow on MIN_I64 definition
8210aaa349e7920cf7b134ca2b9a0112e9b73b3f drm/vc4: vec: Fix timings for VEC modes
8cfdc7459ebbf1ef6cdcfcf5de9180392f42ab09 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
62b0709ff207a25408e095aca5c4001834ae0704 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1476d47b4f89b5cc5d861b3f72942f643386fc88 drm/amdgpu: fix initial connector audio value
8a1c82aacc72dfd3cd19f2f996cb95932f774b99 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5569c1dfe3a3b633f2fa7176557486bb5e2433d0 ARM: dts: imx6q: add missing properties for sram
92a9eb62240d481d576066433d0bb068e34f0f63 ARM: dts: imx6dl: add missing properties for sram
6cccc6f96f40ca9ee448505d06175880fb170c87 ARM: dts: imx6qp: add missing properties for sram
243353b5ccde04faa07317fa4e2a82297491f161 ARM: dts: imx6sl: add missing properties for sram
3fc0e57df039c18b1f36f0932ea59d27e1f09b00 ARM: dts: imx6sll: add missing properties for sram
dd8889c2addb4909acc5df0b4bd98e5ae78d0793 ARM: dts: imx6sx: add missing properties for sram
a42a0889b0f426abdd383f9678a601d090c9601b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f4007c3970e7540f0849b8fb4a23997a954f3fa0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
73637e170b922ae550c7cf92ae95ff0194224a81 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
01a0343d378ea3b47e209556cf2d4a0bde352bac power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1a44c4c29314ade75b1b5cee56c8bdf0e13ca99d staging: vt6655: fix potential memory leak
e798d78e9377f18dd923f2319837242ec231f6e2 ata: libahci_platform: Sanity check the DT child nodes number
dcc24dff74b9ee6e55f503031fdd0b56028b0579 HID: roccat: Fix use-after-free in roccat_read()
4c05559b936e672875da7baed1d43eeb6d6012b8 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e1af285102440a07852c78204b3890d04fbe8160 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9f7f13ea4382875c20fd8c99ca0a43c345bc1ed0 usb: musb: Fix musb_gadget.c rxstate overflow bug
9f594c500aa83865616210f47f8305c082f931eb Revert "usb: storage: Add quirk for Samsung Fit flash"
4b001e55d1d101abbc531bdb01ae723d942aedef nvme: copy firmware_rev on each init
a544150a438684d71febe888d00935d65662c13d usb: idmouse: fix an uninit-value in idmouse_open
a5548108c8d8f0baff38cba132ad5b2e58f96524 clk: bcm2835: Make peripheral PLLC critical
009a45ff95c12be5012b440fd84837e343e46435 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
fce1861a0030554f7c50352c833c3fc66a5b7997 net: ieee802154: return -EINVAL for unknown addr type
46ad9f64af629e1de58eb0c5ce7131578d39a424 net/ieee802154: don't warn zero-sized raw_sendmsg()
d413b4a6f173b409042b4241ac85c316796dc0b9 ext4: continue to expand file system when the target size doesn't reach
7bccf23a075e033f4ba142756c9a76bc118ae405 md: Replace snprintf with scnprintf
1dd4e1b5c635ca71e02cf8ce1c91e0b5e4932814 efi: libstub: drop pointless get_memory_map() call
efefd94989434e2c48cf4fc5cd4b5f148d6968be inet: fully convert sk->sk_rx_dst to RCU rules
11200e2db8392131783b4b662ace392d4df6eecf thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============6645265714866090061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa1e27621a8-0e2888ecae60.txt

6d3dad829e721fa9e71e12bb9d9546239f164a2a uas: add no-uas quirk for Hiksemi usb_disk
8869a0b06794cbe6d32fa24d713ee7dcca1d5a3b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
15665ba3e0b67a627b77099f3c3872961aede94e uas: ignore UAS for Thinkplus chips
46201513104b02c1527c1b46bf83a0822986f358 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
17323f96a9d2fdbc7541152dddc03130be1adddb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
bda25478e8a0ff1ab8d3b6c12e352053c996fce5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
29c0fe0f571ff9746557c01f7899073c524b0af3 mm: prevent page_frag_alloc() from corrupting the memory
eb34e3245b2ef738ea59bd5b6019dd45db84b897 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
92ef92348745bc5118d2dd61f219b1d552b63217 Input: melfas_mip4 - fix return value check in mip4_probe()
b46f9cd2083c32245d762cc02b5742f96d81e26f usbnet: Fix memory leak in usbnet_disconnect()
e13f98352d05c43d25d0468ca381350779e824ce nvme: add new line after variable declatation
c7a897d1130e270cbb61f6f3778906469bc96cc8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
aaeabc343cfa6b3b7828167331e239d414d82f1b selftests: Fix the if conditions of in test_extra_filter()
2151baadc7f2c393a221d12da972ab3a65b735ae clk: iproc: Minor tidy up of iproc pll data structures
065722d644153b15c248066b3391c0eb0cafefb8 clk: iproc: Do not rely on node name for correct PLL setup
1bffa19422100a4ef3664d267a9239d4bc03b5d0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c36db166f0179399ec709a5c07d4283278779b66 ARM: fix function graph tracer and unwinder dependencies
71413e3080861e04a76ef540232340eaa9f35758 fs: fix UAF/GPF bug in nilfs_mdt_destroy
994476ded19d2f3af769d4838c09b28a846183c9 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
cb2644db8b674b6c3db500aaea3eeeaa45b7cb6a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b46a31bac734887b7bc9329ae36b1edab0a542ca ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
24a864c41a67f30c2d84c7cc6d8afb77c1509ed5 net/ieee802154: fix uninit value bug in dgram_sendmsg
8742032ecbdc90a65d585d1ac7b5743f152f1d8e um: Cleanup syscall_handler_t cast in syscalls_32.h
f2b56f09dd3bd3d26d88c921cdcb8d7582cf675c um: Cleanup compiler warning in arch/x86/um/tls_32.c
5689d22744198f3b11d676abd22c781d0a6298c6 usb: mon: make mmapped memory read only
f62c64c5df57b15cc0dee6e3676ed08c5c81b16c USB: serial: ftdi_sio: fix 300 bps rate for SIO
055226988ff16bc3084a6d7dd832df05fb956cd1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fcabfa982284a2e84b4f8e7c3737012c8fa8c304 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e12cede8a10e5791cb12ab784ec1ba451731b539 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
fcb4499fb17978366d7ed1b6654c76b73181ac76 ceph: don't truncate file in atomic_open
63bc5cb3463eacbc0515d043f803fee85918ff3a random: clamp credited irq bits to maximum mixed
06643f26547ebbbc9d6ea68b5d9160e7d532f260 ALSA: hda: Fix position reporting on Poulsbo
6616c36571ed1e5f53e510991cda37454bacecde scsi: stex: Properly zero out the passthrough command structure
d9547eed03a0043c4185b20f5855bf17bc95ab8c USB: serial: qcserial: add new usb-id for Dell branded EM7455
af3c045e1bbe5496451a1fcae7a5f37282accff6 random: avoid reading two cache lines on irq randomness
4f4cdb2462bdc1d5bf64162ba8693f2a18a5409b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d75375a9337f9de500439724f6a03eee065b669e random: restore O_NONBLOCK support
09f6da6d32c3603092affc4bfee6bb373486266f Input: xpad - add supported devices as contributed on github
44e6442ce3e3b3486eaacb0dc127456d0463b250 Input: xpad - fix wireless 360 controller breaking after suspend
a675df5d819c037794acc8a19be6968a907cf9dd random: use expired timer rather than wq for mixing fast pool
7d6e03129f5c56a01ef147d7676c8988a30230cc ALSA: oss: Fix potential deadlock at unregistration
66c8c5c27faaf38512369079b9be3e92f8772081 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
96392a0d9fee0ab06522f514b5104859d51ea700 ALSA: usb-audio: Fix potential memory leaks
3616691811dd337b07460ef7ce9c8aed5bf60d16 ALSA: usb-audio: Fix NULL dererence at error path
7a4eb25466c4b9e93fc6766254311a11d2013f32 iio: dac: ad5593r: Fix i2c read protocol requirements
39baae85ce8e2d1dd7c704a199780985c51478ec fs: dlm: fix race between test_bit() and queue_work()
b92ec799dd88d794594f422f07d9912e854653c1 fs: dlm: handle -EBUSY first in lock arg validation
df28e1bc96e1a5a8386ca0d689ce6d19581572ab quota: Check next/prev free block number after reading from quota file
c4b278a2084b68158272d725e08333c7c6d9db0e regulator: qcom_rpm: Fix circular deferral regression
c42e72fb52907475dfc5d258d37c59c439705237 parisc: fbdev/stifb: Align graphics memory size to 4MB
e1e412d92e3d5729095736e393fe1169623e1089 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ba2d86c620e9033cb19d18631124b9bd1de43184 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ab361a61c362987a5511fac8c4bcc7ff8d6a18c2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
df2f416217d782f5adf550fb921927e66eadac7e nilfs2: fix use-after-free bug of struct nilfs_root
35682fd2a7535a2abb89e69502129ce345669186 ext4: avoid crash when inline data creation follows DIO write
1d48a56593d12e759e5a7a2e81ca5d0c2235f907 ext4: fix null-ptr-deref in ext4_write_info
085c76970ff48fc69ade0f862b155f66dc5a5f4c ext4: make ext4_lazyinit_thread freezable
a1561da00c38c261cf94ec2bc7a6d277d2561ebc ext4: place buffer head allocation before handle start
89c3a312a29f6ae3acad854a7c20b781cf57ff02 ring-buffer: Allow splice to read previous partially read pages
a37741fe149afcf0d0c86f22eb267e3f3b99af7f ring-buffer: Check pending waiters when doing wake ups as well
f77d5b5427fe07db34bd94dc5ca3f588c31717bb ring-buffer: Fix race between reset page and reading page
4d3140cdbb52765365157a7a2a7340c4cba5fc57 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a4ae76c240b23137b60ef9363394eafe06efa40b selinux: use "grep -E" instead of "egrep"
d2ffc84584c19ff4812e9e1257b141bcd832ec43 sh: machvec: Use char[] for section boundaries
b0be1d6ee52838fe69fb6938ab733f1a440b8844 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f9dcd835c7488d40b6920578a1853426db31ecf7 wifi: mac80211: allow bw change during channel switch in mesh
8537779fe30404af91e0673d91ca0507d1e1635b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c18e8f00fd7967f39171d68458cb86f83e47bdf5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6a109cc69ab2545db51169e547dd2f4c12afa10d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
626a96647eb90d0eaa43d03f3529d0d018b8ea78 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7aa7449d9a088c507af28684fd77ecb8b0792db9 net: fs_enet: Fix wrong check in do_pd_setup
c7dc0dc6f6488935272333255257244bf9ef23d9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9936b951bc86e44a762075ede93d87e44c54698f mISDN: fix use-after-free bugs in l1oip timer handlers
51103912d3129de7af765de516d7cc7d57d0a411 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b361c17a95bae4681054705bf26aaa19a16116d8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4cc335e6237f294839dc451619d066185a27373e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
112046b00f37dc03d78ed9bde44471581cab9a45 drm/mipi-dsi: Detach devices when removing the host
cb2f672e8d46f049575a4b1639b3f2e7f83d545d platform/x86: msi-laptop: Fix old-ec check for backlight registering
60529dbd7c886102407b3f65cb3a2a9d4d766ad2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9f5edc6fab5d34ee8d6a545e206a81e9a666f3b0 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ffa5daad3842b392d74be012283fc108b0c0ff70 ALSA: dmaengine: increment buffer pointer atomically
729c8b3341d7348ac316fa990389c68b0d43c8dc memory: of: Fix refcount leak bug in of_get_ddr_timings()
d56f0fc2a0bc1b6fe232f712b46bfbd22474aac1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6f07dbb57dc8af22d2b899be1ef679531666ce0a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
60104f0b47ea0d42840025afea48110445d1c5ec ARM: dts: kirkwood: lsxl: fix serial line
52454d4f5e1a060c85c81145795ce260f56bc540 ARM: dts: kirkwood: lsxl: remove first ethernet port
ea73410dd30eb5b5c9d8e963c0a05f5db738ba8e ARM: Drop CMDLINE_* dependency on ATAGS
6c18376ca878c379b429f4f2294e568440ce5fac ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
19ebfc58ecad35ca23110d88ba3d6590effe6afe iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c78153ecb519225885b0848fdb647a753cb817fc iio: inkern: only release the device node when done with it
470ddedc1ee1607399891d6b57753e96fb97454a iio: ABI: Fix wrong format of differential capacitance channel ABI.
2653c4b749d1b27196a0c6e762319ac4c8c6bcd9 clk: tegra: Fix refcount leak in tegra210_clock_init
9ae6507eadb8b53f2e9f194dd71ee522fce24947 clk: tegra: Fix refcount leak in tegra114_clock_init
97f8a7807a6a8fbdff03fa9603e033c673af75ba clk: tegra20: Fix refcount leak in tegra20_clock_init
ca1e90db8d3b31c9a5c810d782c25fc916255dfb HSI: omap_ssi: Fix refcount leak in ssi_probe
a7e45262c21cbc64a6b31ea0d1b5b80d38702bc4 HSI: omap_ssi_port: Fix dma_map_sg error check
19e29c03ae1a2c7f3e8dfd5ef22e3818f958d268 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
afbb632cf64abe53f5486f7b0b6a41108a822ee3 tty: xilinx_uartps: Fix the ignore_status
0358d3430d088d388a053a2669e09ded339e177f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d026e2fce0ea4e4ae3bcada421345d70493c5174 RDMA/rxe: Fix "kernel NULL pointer dereference" error
43e9b686ae1abcbedc75f99a20820fadf9e64233 RDMA/rxe: Fix the error caused by qp->sk
ba18fc7da02f4d25d538f2398fd6121213c2d5f2 dyndbg: fix module.dyndbg handling
6762086baa065db600f52beb7c8c3b0cf57e87fb dyndbg: let query-modname override actual module name
c33d0d3ceb2f594d719efeb9e9b4e5680e5f587e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
80b7ab23a43825d2382866533aba37f399c3f4be ata: fix ata_id_has_devslp()
2d966c70df9cd3bc38b844aa88551f0026d78f95 ata: fix ata_id_has_ncq_autosense()
d75244bc8a95d81009894f85a4fef2d73ff96017 ata: fix ata_id_has_dipm()
bc34db1bc5b84d15550a34af44bf4f1c7d62ab7d drivers: serial: jsm: fix some leaks in probe
e1cc463d8d74df6e2f6857b05f7e31779e98eccb firmware: google: Test spinlock on panic path to avoid lockups
a291a274f2385b05b740105d5f9b662c13996b72 serial: 8250: Fix restoring termios speed after suspend
cd7b1bbfa9d3388ac14c32ca5d38ec5549060509 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b1322379c2c26c315fcdfa036e7b69d41a796b88 mfd: lp8788: Fix an error handling path in lp8788_probe()
a3630d363185aeb03755a78fb15152ea87f5d7a8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
193e0bf93940425ee3da8defcc594ec88e86fc3f mfd: sm501: Add check for platform_driver_register()
5e2690118967fa1c3c15729c1819b7d783dcad00 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
deb6f1cab64570fafbad525e5b1557b44b83e163 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6945b71ef07caaa5099b50583f8725e41cff8d0e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e5bf4f8acbb3039a3412df14ab332082db77f323 powerpc/math_emu/efp: Include module.h
abca18be3937d33644b89471526e4d378227ce25 powerpc/pci_dn: Add missing of_node_put()
e333b27d50b4197356f1b6169fc7dc487df68d77 powerpc: Fix SPE Power ISA properties for e500v1 platforms
db678926f1fcf07e0464a205c1ab05c6b5875592 iommu/omap: Fix buffer overflow in debugfs
5fd7b5e6afdba32891d1b2ed63fa612e943c0a02 f2fs: fix race condition on setting FI_NO_EXTENT flag
a51f4b3ceae9291c8ce5560c3a223070d50119bf ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7e26bd25a1760bc5ae5f0c26f40900889a331b46 MIPS: BCM47XX: Cast memcmp() of function to (void *)
9c3a4af3f4774e049f8ea9d2651cd65276bc9550 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
405a62c06293cccffb78f96878fa1862b56b1a49 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3838d81e1d0beb8c9b72f8c5b57399f8ccda26d8 openvswitch: Fix double reporting of drops in dropwatch
9447a650fb1a7fa6bd89f618b6e75df751f3129d openvswitch: Fix overreporting of drops in dropwatch
3ba9751028f686605fbce5f1111a0ab3851a0631 tcp: annotate data-race around tcp_md5sig_pool_populated
edd61f33ea7779a0aabd3e817d8aaef1c163cc9b xfrm: Update ipcomp_scratches with NULL when freed
ac76e0dcb2c26ce4b0e1b81824083b656e486c10 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
de9f0c1fe550b2c5503aaac48c2c020382d4fa8b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
057f50949a89788d71adc73f7171606fe5adc4e2 can: bcm: check the result of can_send() in bcm_can_tx()
8ffb32ae86e010f66665b3dc5753a2087aab8cda wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f6093ac548f78ff72147c95b525afff6ffcb580a Bluetooth: L2CAP: Fix user-after-free
4274fdd7ff98b5114b60f17d2e14a474e92592bd r8152: Rate limit overflow messages
ecf3eb51c33e303e4f296a9895673fa03bff336c drm: Use size_t type for len variable in drm_copy_field()
5cd973f5b07dae126950bc5a1cb006c1e2059d69 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a921a0d08dd0adb52a26a1ad3f78997a97cf3dac platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
bf6e3afa78b0a9757d34558b8e7a0a6441298fa9 drm/amdgpu: fix initial connector audio value
ab558aa25382fd5686e4521d22312b0e2548cf5a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
de5fe48b30c99b53823998e3b9a7ff7caa2987b1 ARM: dts: imx6q: add missing properties for sram
ff65670e31828d2d151dd0ea8132a32d95e01f5f ARM: dts: imx6dl: add missing properties for sram
49522475d755ca8f3cfe7ea403d7763ed5f7753e ARM: dts: imx6qp: add missing properties for sram
6e6da55231c08e9e07de29bfa339ad2740bd99d5 ARM: dts: imx6sl: add missing properties for sram
56d5111952c8a967b945fbf73b43e376ccb531b3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
05cb0c79ea566da55c8ebdb48956cd4287223aa3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1ce372b817afa6c0322d80b9928c1a3f2e007211 HID: roccat: Fix use-after-free in roccat_read()
b2a4c3adbcbb9ef4fcd492df1a9910ed2d2ecd9d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cfba56c09e0cf9d5262376bdbb5d25c29af6092b usb: musb: Fix musb_gadget.c rxstate overflow bug
272fa4326590a78baefa43e6a2a2b2e4c3ce87a1 Revert "usb: storage: Add quirk for Samsung Fit flash"
bf998eab34c7a783ec135094a3761bbf2a92a6f3 usb: idmouse: fix an uninit-value in idmouse_open
f1cf9f27679e066a0af2979d80cb1266bcd92c73 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6af4198102e68ee2db9077259373b54067b14322 net: ieee802154: return -EINVAL for unknown addr type
e4fff1c5a5fe80a5968871758035b107822aa095 net/ieee802154: don't warn zero-sized raw_sendmsg()
f22726295ba8e44306d2e17bc2dcb99bfa0823ad ext4: continue to expand file system when the target size doesn't reach
2a8620b38ad61760083a53c95516790c0e5f5976 inet: fully convert sk->sk_rx_dst to RCU rules
0e2888ecae601c008de17605fde5b90695bbadc8 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============6645265714866090061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c369e0372e4-cf0f90dbc236.txt

244c37518ed4d56f17a80f54c3af9125764834bd ALSA: oss: Fix potential deadlock at unregistration
2bbf9093fdb5f0f11160f77289bbaa15c697ac39 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b268fd1d5692087185376c4de057ebee8af2127b ALSA: usb-audio: Fix potential memory leaks
eb64067fadf9175aacee22baf3efe1e9718fe001 ALSA: usb-audio: Fix NULL dererence at error path
f4da7e0c50c4d1e5bff336b911896b9ebb0fc90f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9b664f4512ee4e4bf7c90ef40ea42b8e366584fa ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c2ef3e0b0b95802196a58af4e924b95768d15af5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f3017b7c8c57007a0204e96db31164ed8775cea9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
087a1e1a567912038634cadec4d08e3355648418 mtd: rawnand: atmel: Unmap streaming DMA mappings
6eb32010b28c732a7e35e4274772a57ec7d66f41 cifs: destage dirty pages before re-reading them for cache=none
bb4c0b1d490f5910c5e977144464e8c3460caba6 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d617d3acfab1ecff196185911e5981dfd488ac58 iio: dac: ad5593r: Fix i2c read protocol requirements
ed1a7fbf6786c51a8c677101f6a9e8481a0aa21c iio: ltc2497: Fix reading conversion results
c88f5398570597cf94d843b8a5acbaa8b2aee25b iio: adc: ad7923: fix channel readings for some variants
21b9b26cd2ed472aa00c4fd990600747e996a5f1 iio: pressure: dps310: Refactor startup procedure
6675d9aef7f8bf90902141fc6083ad460b4e18e2 iio: pressure: dps310: Reset chip after timeout
1a698d354003d377909e1b26c93c9480c87f3319 usb: add quirks for Lenovo OneLink+ Dock
8cece95180baa72054e4d7925df2ce2932f17089 can: kvaser_usb: Fix use of uninitialized completion
c25902dd13b35334403b19f266a6a8a00cddb589 can: kvaser_usb_leaf: Fix overread with an invalid command
c5000f06a42454b29b12d405ac1527e5b56dafc1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7275af2a4212f79df0a10bb39ee0d466b81f65e7 can: kvaser_usb_leaf: Fix CAN state after restart
74d527e4fac4dff1967722f90b2d87ce7dd1f82c mmc: sdhci-sprd: Fix minimum clock limit
d03d7abfe09be8757dc90c2c1b95213fc21a6f56 fs: dlm: fix race between test_bit() and queue_work()
4de56460ec3dd978b5d0efbcc401034b7d54d6ae fs: dlm: handle -EBUSY first in lock arg validation
f7b3182fa727718449c5c72e1329896739f84e6e HID: multitouch: Add memory barriers
1c77653ce77ca28c4e98c273e0117a59fef6b880 quota: Check next/prev free block number after reading from quota file
56b24450c03bbacd7c1301ec9a52b327b8b6e26e platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
0864e872df1fa00502a4c5ec2032932ac985f6e6 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2f0ab31931e8b7f81cc6c4a0e0da96fcf2370410 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ae9f82faf2b5c626b035580d39e01805d60db058 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
cec1da1ee6ed231179ed0d5ecb5fc84aa13812c8 regulator: qcom_rpm: Fix circular deferral regression
4208ba41812fe94ba60759c2fcd636116ea28267 RISC-V: Make port I/O string accessors actually work
3d53409a66b861c820f32506e63d8b6d5d02741b parisc: fbdev/stifb: Align graphics memory size to 4MB
a76f58fed5ad98f9028b093e02bfa9a18f7dfc22 riscv: Allow PROT_WRITE-only mmap()
4b87b3e31320c6c91e9b06013f0fc0675e0aa77d riscv: Make VM_WRITE imply VM_READ
6bc0fcee90f0a49ad39865a59222c2fbc79c2841 riscv: Pass -mno-relax only on lld < 15.0.0
725e3a87385e2b79aa143e0531c2ac067ddbf2b8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c085e0051d0deb4301eb94e9ae6ae1326372ecbb nvme-pci: set min_align_mask before calculating max_hw_sectors
55dc00bc5c884ab2b579455dde781e6fda027175 drm/virtio: Check whether transferred 2D BO is shmem
5a8ae0dd89d0b35630aca9c4f5cb0b1d5a3ae3b0 drm/udl: Restore display mode on resume
dc2122a054a8c797cdbe3da29324a6d4b290882a block: fix inflight statistics of part0
502f745ac76538fc3e8c02f931de1d1b395cc41a mm/mmap: undo ->mmap() when arch_validate_flags() fails
39c1a90862a585b4f849773ea1282affb905155d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7c7500aed3488a5092062a54a4271d189dbe6dd2 serial: 8250: Let drivers request full 16550A feature probing
557ec7c3fdee8df48e755b6b512c6513016b59a7 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e0e3108ea9188d5dd07a54c8aa47cb48144d5dba powerpc/boot: Explicitly disable usage of SPE instructions
5d9be15b702528a178177044df3fcd0faa8281d4 scsi: qedf: Populate sysfs attributes for vport
47a1cfe1542b14f39dca0c1fda07e6a071e77c00 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
42b5bce2648af9a194048f81ff7627cec13d32c1 btrfs: fix race between quota enable and quota rescan ioctl
e0159ca6003b04eaaed40ba2970b4db1ad79fd95 f2fs: increase the limit for reserve_root
dd5f1ac936495ce4ed8e1e4eddd23ded2dc35151 f2fs: fix to do sanity check on destination blkaddr during recovery
fab5bfb3fee175a15a37f6ff4f8ef461ce0daba5 f2fs: fix to do sanity check on summary info
69b728985401796621d30d5edf81f66b862f25b4 hardening: Clarify Kconfig text for auto-var-init
09821e2157a18cc98a7b595da4003b161c59d82b hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
3a453baba39a5bd745fec48fedaf53a161d247a9 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
edded4bbe2eb0e26d5e6ae90b35edae0b950f52e jbd2: wake up journal waiters in FIFO order, not LIFO
5fb3894391298d726411676003add44ecdd52b1b jbd2: fix potential buffer head reference count leak
e48e1e076fa1715b7d85ce700af80b41c35e1199 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
483776222d0a10195b783505950e0eab617a767d jbd2: add miss release buffer head in fc_do_one_pass()
c16840525b355b8375ca9ae86f6963ffc203d7df ext4: avoid crash when inline data creation follows DIO write
a261a84cc30ffaf7d7687af92c7909e65b998a8e ext4: fix null-ptr-deref in ext4_write_info
44a5a4187a6efef875151825ceb5377279453631 ext4: make ext4_lazyinit_thread freezable
068840008053275c709f8db6d5e6407243528ed3 ext4: fix check for block being out of directory size
d6086c4bfa8ba0c2958d77d0076e291f94fb969c ext4: don't increase iversion counter for ea_inodes
f6f4defd7c806a354e87df67b378307577173ab2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
3be432cda8903d074e7a24a550d5b90f2b2c4f79 ext4: place buffer head allocation before handle start
6e39be5866f3419af708531d904666bcfdec9b67 ext4: fix miss release buffer head in ext4_fc_write_inode
0cf3abd59eedb531298f522bd8af5c4800adcb57 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c93ccd1b8a186440e6b8537743576ca448a24320 ext4: fix potential memory leak in ext4_fc_record_regions()
15905acc25c6859978ab6c41defa763fa3bc93cb ext4: update 'state->fc_regions_size' after successful memory allocation
e58373f84186f34097f52460a4c1d199cfe838e2 livepatch: fix race between fork and KLP transition
811695c60377220f64d1534622c6bfc4885edca9 ftrace: Properly unset FTRACE_HASH_FL_MOD
e435af32a61ba472770ab9882d60346be0e072dd ring-buffer: Allow splice to read previous partially read pages
fdf6dcade71690e71b430393d8dff89772651042 ring-buffer: Have the shortest_full queue be the shortest not longest
f4fd35a0529beb43a1fbe2845405371012e229ad ring-buffer: Check pending waiters when doing wake ups as well
ae035d640c244233788c9174662ef7496f20c519 ring-buffer: Add ring_buffer_wake_waiters()
ebea9983669848c432c234fa3e04e3c0e775c387 ring-buffer: Fix race between reset page and reading page
bcd4cd0aa54509a0638d7d6cc3c7133d999b2a87 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a2e325b3836b1860592e326704382aead5dfc3fb thunderbolt: Explicitly enable lane adapter hotplug events at startup
742305596ed83e9441c1ccdb521ccc6354c0f1ca efi: libstub: drop pointless get_memory_map() call
8218e3f3c1759c7fb752c747ea556f40a9eed8fc media: cedrus: Set the platform driver data earlier
a6fb38828006b1e8fdb0358d0c4d4d427811ec70 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b6daf2a6182bcb6c66186d7d683ef2cd3c759767 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
dc2f9c60ccb6c0cc9742ebfdf7db12dfbe909b15 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9806b43fe64d5b1732b97f8830f146a8d3c030c1 staging: greybus: audio_helper: remove unused and wrong debugfs usage
0380a23af58913dd3e42e62574a620689d59e0f7 drm/nouveau/kms/nv140-: Disable interlacing
ea52cabea9988fb503d9f5b1cc95fdecc7096551 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
7c35657a9455be3182fa07a17e162df344841370 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d51bd453c5eaf6b199e6b7fc0f3934e9805ff821 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
fcd532b5749b62597958b86739f10b5ad79825ab smb3: must initialize two ACL struct fields to zero
daf80ea84952b0834ba7300ab169f765dc9aa853 selinux: use "grep -E" instead of "egrep"
b11f4649072763952c4c277d01112c8a8a332728 userfaultfd: open userfaultfds with O_RDONLY
d657abf4a72f4bbdc487f3e47e5d403040c298d4 sh: machvec: Use char[] for section boundaries
03f1603bf9e5da095c9d91942f31f1dad9e06d8c MIPS: SGI-IP27: Free some unused memory
fdb1df4318f2ddba7aa28b287b8f9a536241271d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
bd71fef71130adb34ebc35b85f665bf28782eb05 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d9e570e7d966003b4ed78fd1e82129e74ea7915e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
57dcdb5c6b07b7d6672e8feb9091d525633fe4a8 objtool: Preserve special st_shndx indexes in elf_update_symbol
a24476aded19a71b44e00e8c989fe1c9996c87b1 nfsd: Fix a memory leak in an error handling path
8583e27b6791809d8d8fb263de7b687644c8fe3b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a2755234823c9419b319e5ace76303d3186bdaf7 leds: lm3601x: Don't use mutex after it was destroyed
741e0308bbdf3ce03c4e4672e5655812076348ec wifi: mac80211: allow bw change during channel switch in mesh
9acc7801861608032ae1f8be0a32b0644e29ca6f bpftool: Fix a wrong type cast in btf_dumper_int
96eb32c9574086cd5ab051d35968741740dca78f spi: mt7621: Fix an error message in mt7621_spi_probe()
2026e8cd4c951f12e0ead2638bfe8f4a7d1d3a10 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1ef9e8a22a25a1d03432efa77a091584ab6e4faf Bluetooth: btusb: Fine-tune mt7663 mechanism.
9d731fbdab2826aaf682d86e85d61e306d596f8b Bluetooth: btusb: fix excessive stack usage
b31b9d6187c844ca23c9328cb89721f094fa9f55 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f5930d45f8e711b51dd6d1e17a35a1ad0e548e0f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a66ad49f0713266d03a0b84829857ab5fffaf1e1 selftests/xsk: Avoid use-after-free on ctx
f6eabb6ccabc0be8d8362b84430f9d7481078beb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8f49fb5b389944d36f8ef8d9d7170ea49a8e3efd spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
10344673bf801092e7845c0a7c729cb02798d6c3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b5366358c00fe8b934b88ba4a85ccbbd4bff9c46 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
2ff033e1efd2e0ffacd13fc030125ff210fbf3dc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5d66d65118fdedc6dc8b77e62498ea2b6d075a73 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f29f6146efd1f6f02e0f5e5116985264c1edbb6a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
3090d188ddeab6a51aeb065895ec718e38b5c1fe net: fs_enet: Fix wrong check in do_pd_setup
a29862a9b6c25527b976b78888a3324ac7b30c44 bpf: Ensure correct locking around vulnerable function find_vpid()
476d407e5d1b13b6ff82aa70d99eed98efd9163f Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0a1b5229839a6b7a914df7cb3d50c2a797b6aacf wifi: ath11k: fix number of VHT beamformee spatial streams
05b75311d496a4bc27d5fd067dce0becb69b3738 x86/microcode/AMD: Track patch allocation size explicitly
6bf95b3ff7b831864c244ae6bcee5a33d3aed37b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
8b8645e2d29fe8da0f333530e90e043083a39ec2 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6582b2c052b71d47af1548b6d23d7fc142c39c75 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8ac8393bcd853e69286a8d8ccb365e0a2b1d9748 i2c: mlxbf: support lock mechanism
41af877ff17f22663905669473e1638427c7b4f5 Bluetooth: hci_core: Fix not handling link timeouts propertly
8bd9776801753a43e56ba196e273044abcc2ff2c netfilter: nft_fib: Fix for rpath check with VRF devices
5b1193a5110594c0488c6922bf466601e2521cfc spi: s3c64xx: Fix large transfers with DMA
4bad4fd33052b5bfc5bf8f26d0598f5612beea8f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
c5f550afac84031191688611459916cb7b09ee1d vhost/vsock: Use kvmalloc/kvfree for larger packets.
061fa6ac0e755d38df01e9454b46d2c204a1edbf mISDN: fix use-after-free bugs in l1oip timer handlers
59903ed1e04163dc4bc0916d1db271e51df05814 sctp: handle the error returned from sctp_auth_asoc_init_active_key
eeff869741daec610e1a79393633c744c674efaf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a56b4abf2411cd996e5086c6694721062bada0ef spi: Ensure that sg_table won't be used after being freed
ba0531378eff6f58f9b0dffbffaa9951ef376ad0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c023727d9e4de0c20c1375b44ac09d485b6ff954 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ebf688c4b9d40874a97582674398157219e66aa9 net/ieee802154: reject zero-sized raw_sendmsg()
4ec3eec3dd535acb2f5ea886754574b908f2f256 once: add DO_ONCE_SLOW() for sleepable contexts
f169a518c936f129821a227549855fc69964022c net: mvpp2: fix mvpp2 debugfs leak
efb5e0a5c20a402a13d2bc830175962d559fe6ac drm: bridge: adv7511: fix CEC power down control register offset
16cf81735e357d5a473d1b05b4c850b8457e116b drm/bridge: Avoid uninitialized variable warning
29b1545537123dde82cc7ca9c9387a1097e0ce42 drm/mipi-dsi: Detach devices when removing the host
70f3875e8dc12c9f25eda31cbea067821eaa6501 drm/bridge: parade-ps8640: Fix regulator supply order
5e7ce9f32a5fa83ea638a02879cc32fed2295be3 drm/dp_mst: fix drm_dp_dpcd_read return value checks
749ff8f1db158c55b81dc3954cc2995fba575b72 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
ac01e1569870acc5055ac0289df63f12bb3f4c3d platform/chrome: fix double-free in chromeos_laptop_prepare()
d826e3c3ce334682ccf6fdce71fc90d1f61cbe26 platform/chrome: fix memory corruption in ioctl
f660670a0d2271c2e464d3df483da9df7b0fb66e ASoC: tas2764: Allow mono streams
e16d9ddc507c6a5ad7e86c2824b6fc050a5aee97 ASoC: tas2764: Drop conflicting set_bias_level power setting
79d7c09ddfc281fac0f529e53807e10590dbe837 ASoC: tas2764: Fix mute/unmute
a41ffe60ec971e02261f3998a79ad9fdd859b9fd platform/x86: msi-laptop: Fix old-ec check for backlight registering
4d5b8ce0a015ced10dba55cac36accf90f56d391 platform/x86: msi-laptop: Fix resource cleanup
4ae6bea059f9d73be69c0b33a9fa36661acc803d drm: fix drm_mipi_dbi build errors
2be18e42e9c695d4951419ef7f78621cdaacdeb6 drm/bridge: megachips: Fix a null pointer dereference bug
5d7bb54e4991a1ac3f45a951b1c512078c7f52df ASoC: rsnd: Add check for rsnd_mod_power_on
f013df0b2a48dfe942da86d398c4e159fc38bd9c ALSA: hda: beep: Simplify keep-power-at-enable behavior
0b1b11fe0eeab5ad29c44c1269033b002f007095 drm/omap: dss: Fix refcount leak bugs
9cc98c2efc976212693d88cfcad6f7db2c288c20 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b0bb0347edd9b8cf1df4ad53c048a8e8b345d48d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4989ac7aeca63c932cfd61706e9335739f0d9bc0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c1abcc7a9a988d4dbae9235febebd54bf6d7a984 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ff7d31844b48ed90bdcf80783b965f5725233685 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d57e954c8baf4b71ee2f10e92d770d104f93581d ALSA: dmaengine: increment buffer pointer atomically
37dc6db31c6a2fea8e1a3915377def85786e5dc3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8ed1f9e94844155868d0c55f85d5f32367e61afa ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
be4c3e5e26c69b102e5555e512a81733e9f137e1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
589a0dbea08b1fa1415f23f060cd28cc6ec909f2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0feda84dbbebf670c4a3f3216129b350dc558ef5 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
1ac6c0849fca535c9aafe260fa978f2141874b19 ALSA: hda/hdmi: Don't skip notification handling during PM operation
28e2fb1c79a30b4c1c9562e03bd2f0207625dae2 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
078e1e20a6761b23d751d8ad766fd61467785515 memory: of: Fix refcount leak bug in of_get_ddr_timings()
799b4a003ab0da26b18c6f1f556bf9e47294715b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
7f5a115752e0b07c7059fa468272c1471a11998c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
20a36adb3cf1667023146863dadbc6bd71d07139 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2dcb7eaad6cbb0d1a69d31ad6bf4da6d336f3096 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d60d4fee5e02cfd85e1c2b46951305f94cb7043e ARM: dts: kirkwood: lsxl: fix serial line
bdd9056fb2cc7667ea3f4dbcf2e53ac088ee42a2 ARM: dts: kirkwood: lsxl: remove first ethernet port
fda3d631dd22b02953d5a8d2b1a6d5492b6bd4f0 ia64: export memory_add_physaddr_to_nid to fix cxl build error
d58d48cb4afc3e3c24984d489c17e495f00d7d94 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
303e5072a07d112565b0fb3308941003b420da04 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2c56f9cb9a1b9b9e175347eb786defe96456fe98 ARM: Drop CMDLINE_* dependency on ATAGS
f378efdf27a03aa3a33a7cf480ac90c4e73d398e arm64: ftrace: fix module PLTs with mcount
86ae5eac47d9ee306ea4ac6ae55ee1f0aefff0d2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9cba6a253c9afcd45cd37ebd9dd12f4cfd110f97 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
275a0b5e012d26060aa44b1abef418ff84add299 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e03407603b83f4a69b2f6275f46bec3e2f9c6661 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5a7c8000cb6ffd59e002ebe433f0f3e5791a3304 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
108fdc473128b7ef89f26f5fad14f1cc54b70857 iio: inkern: only release the device node when done with it
d608b41efff52db4473a38a331698140a70b3376 iio: ABI: Fix wrong format of differential capacitance channel ABI.
61ad20c88ecfb46e1adea7eabd37c2f9df972623 usb: ch9: Add USB 3.2 SSP attributes
891d7b4a940abf239c9f1f22747fdb32bd3d3fd6 usb: common: Parse for USB SSP genXxY
36360ce9238f1f947d446f0d2879211a0b34e8dc usb: common: add function to get interval expressed in us unit
1ea4c3ad4246070b3e35eb9ec7b29da683067e05 usb: common: move function's kerneldoc next to its definition
05f33ae7c57b0b11790d306fb40fe40f1e710269 usb: common: debug: Check non-standard control requests
bb40c2639f43913f252b6ddbce7c73700f49647a clk: meson: Hold reference returned by of_get_parent()
26296a1d1443aca4451b3f27d4df9501a5e22c01 clk: oxnas: Hold reference returned by of_get_parent()
4f625ab7a2c3cc876635378368dc7af7cafd06c8 clk: qoriq: Hold reference returned by of_get_parent()
43f30d3ef0ded4f2603d3382e6bd7f4dd4fc771b clk: berlin: Add of_node_put() for of_get_parent()
d0b88e8f4cdc1f77df9ffff45a414305be567736 clk: sprd: Hold reference returned by of_get_parent()
81fc26acbdd4fa847131d9920053f2def5a56e28 clk: tegra: Fix refcount leak in tegra210_clock_init
972bf0f7457c6e36e1d934c2f4909f5035d957b8 clk: tegra: Fix refcount leak in tegra114_clock_init
27fddf0dd39405be1189fef48e1a43c69fd1fb56 clk: tegra20: Fix refcount leak in tegra20_clock_init
50ec71752b001d1c5c297461d1fc9f2b32df3afd HSI: omap_ssi: Fix refcount leak in ssi_probe
8bbf7b3a6842bc04499286020f6b159274402d66 HSI: omap_ssi_port: Fix dma_map_sg error check
3f36d66cb5583d024c45414c11630c5e1d1725c7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7ee848efd8665e6434f4e5d2ca645c1f647bffed tty: xilinx_uartps: Fix the ignore_status
5a89d0fd6b91e0875c975e0f9bd91aad67b0bb6c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
61ec13963e74657f29061e5c17b83366148813fe media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cb2aca8131b7b9c636beafd6dca0529d8d68e24e RDMA/rxe: Fix "kernel NULL pointer dereference" error
0759949f7f3c6d7749442afa47a4c71bbef4d484 RDMA/rxe: Fix the error caused by qp->sk
7748d22567f62dfca5112c4a3fea2b36a78a952f misc: ocxl: fix possible refcount leak in afu_ioctl()
56fd76d7b5c13e495a8dee427965d3dcc740517d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d95c36b22a3ebeacd5dcb99ae0692e1f6f66e591 dmaengine: hisilicon: Disable channels when unregister hisi_dma
2a366709c69e1787e7b848ad072a8fbe9a4db33d dmaengine: hisilicon: Fix CQ head update
f986fd870d32275f5f4b103380fe49f2eb9cc7be dmaengine: hisilicon: Add multi-thread support for a DMA channel
2722d545cd7fff71d0d36f8da886c30aadfbc114 dyndbg: fix static_branch manipulation
0a9efea91e26c73bad4d30c7fb624d478545cd8d dyndbg: fix module.dyndbg handling
d43e7513efe059c6910ea07aa30eb2d2ae7f8c5b dyndbg: let query-modname override actual module name
5bce039ffa45a03f55070ac93aaab91010a39d3a dyndbg: drop EXPORTed dynamic_debug_exec_queries
d8abf0155b4f88712aa1907c74d81729492edfa1 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5e286012faa0b22d8a1a907dea90af5a70026cdc mtd: rawnand: fsl_elbc: Fix none ECC mode
c7d5d86399f420de1aa4f208ae1d58975aab6dd6 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
efebab6ffe255291fb506b245c082b58b1e1d31d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
17978a695d3c743cb27e7180df34d83a805f74de ata: fix ata_id_has_devslp()
3559abd24e336e7d2750c096bdd9e6cc512d8d93 ata: fix ata_id_has_ncq_autosense()
5b016654be86f85c763ed2c15eeeeb6cf2c606a6 ata: fix ata_id_has_dipm()
a42b47529b311d76501618bf056b4cea453353e9 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ea3644b8a1274768e382d27b9b62b50ce9c17f11 md: Replace snprintf with scnprintf
e5e4ff0675a19c9bdaf9763173fdbf57c989444b md/raid5: Ensure stripe_fill happens on non-read IO with journal
b80ae74c9060d9f9e42c3966e6ab33eb480a9a72 RDMA/cm: Use SLID in the work completion as the DLID in responder side
21800c726b4619055399cee88d429d00e679d127 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4c964095669905fa302343022b25af798fea7dc2 xhci: Don't show warning for reinit on known broken suspend
b50cf23742484a98bd406cf122a2fc342e4e7c7d usb: gadget: function: fix dangling pnp_string in f_printer.c
cd548415f473dd5aadea8301b201ca6027111f87 drivers: serial: jsm: fix some leaks in probe
b25e15f8441093432036c773a2a30805c3ff3dfa serial: 8250: Add an empty line and remove some useless {}
2c81e87e89ded0c8a155a5202998ee359d882e6e serial: 8250: Toggle IER bits on only after irq has been set up
befb83f4b5a185303af5300ffdc938477fffe42d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0becafc218b80743ee0a9452234e77d74905d200 phy: qualcomm: call clk_disable_unprepare in the error handling
985c4cc290e133183c4de56e3eaf1fe706f59b9f staging: vt6655: fix some erroneous memory clean-up loops
1928b68e3b0c97d1caf3d467d2b8b28665f345ab firmware: google: Test spinlock on panic path to avoid lockups
3e902dac15b663aa0827fd18d4f3812367b3c925 serial: 8250: Fix restoring termios speed after suspend
e7e9c91aede934b9d5f1498f72bc8df99124c914 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
600d84f18bcb42cffe8d68be6055a4ffb73b1e4d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
834d30843e88d21e5d1090c9b89c477de28dad39 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1873b72747f9e4263797f07ad81e24909e584a88 fsi: core: Check error number after calling ida_simple_get
15854afdcc8031597474ed4c1ac97f7d43f961ec mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1225ab79f938040c579a353e98094db03d8faf09 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
99dfc8641de3e364b9b2c724ca10b77ae6976059 mfd: lp8788: Fix an error handling path in lp8788_probe()
3fa3d673483c25b7ffd0be2efb6eb8888f8be790 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6eadb7716fc1fa5a92fbf490f2e3abec0c70d18d mfd: fsl-imx25: Fix check for platform_get_irq() errors
dd5a0fe88f3c52a99fa82652f192f07527adca3f mfd: sm501: Add check for platform_driver_register()
d376e0e8233d12dd9111c7014f25292ca2afe3aa clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a3c7fd824f34e57a14b8195772aad7180e5c09a6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5c02134ed9effeebcc3ae01056500b24e636aa37 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c47e35e4915e3a8ec92f6beeccafa0957f755441 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2f448161e3ba74a45f4f4f7976f59c5d494076fc clk: baikal-t1: Fix invalid xGMAC PTP clock divider
80b7ef832f6612a6e9f5d4e361b81af01f7868a0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
8a48f2a3e26d714eee909f5dd54de80d5d7f7645 clk: baikal-t1: Add SATA internal ref clock buffer
54b6fd29eac96edf21144756c232cc76400ea4ad clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6bf2b9167929e76d44f7e46a87f48e7673c470c1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8ee2400b7b8befcb2b5bd5b441aaa7b4fd96227d clk: ast2600: BCLK comes from EPLL
8724d5c414224ffdea8495fd3f535788aace6ecf mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
64fee01718bb605f86c0a54a77267ed15e6727af powerpc/math_emu/efp: Include module.h
c101e6ceefc4af965f7a226ac8a794e5489ea0ae powerpc/sysdev/fsl_msi: Add missing of_node_put()
99114559593c1d0287135b6f0240eae3c7a9c492 powerpc/pci_dn: Add missing of_node_put()
26a20605b1a17b84eae4d5845446d4e1b1c40e6d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c23b98a62f32e42604f5da4e58e35aead145cc8f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
521680aafd4e3586c3ea7a7b54ed32aeb307baab powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d04f13a889ea085c6f877116df601cfa0c752f72 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d6ac57d043ddf961ba3f19e328d9ddb0230affae crypto: sahara - don't sleep when in softirq
b31e954711c4a02b462ed5970844124be8f12bc1 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4a9c306422fdc03dcf7bca4a0f17987c9aed34ed kernel: cgroup: Mundane spelling fixes throughout the file
942158037b3c5173a1de7e3443c1634e41b4f224 scsi: cgroup: Add cgroup_get_from_id()
76a8ff067dccbd61046491f8de0f2c89fd214b59 cgroup: reduce dependency on cgroup_mutex
c2d95aa4266a91ead10f620ba4aee97d87c0ee39 cgroup: Honor caller's cgroup NS when resolving path
104bc98d1a83b264995d6ca3b7ae14b33a8a94cb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3d0c73a8cc687a44fe6e555986c3e34cba1e38ef cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
eafd0dd8a5e19643efc1217823ff7a14d79400fe iommu/omap: Fix buffer overflow in debugfs
3b05071954f3f01e359f29ed32a40d0cc7cc8f48 crypto: akcipher - default implementation for setting a private key
9c0f8f0ec83063118662cd86e8968e88950e9c52 crypto: ccp - Release dma channels before dmaengine unrgister
f665656a9cb674d93ec7f83db40e30604032a43b crypto: inside-secure - Change swab to swab32
07e9253c851693514a1989c232b6de3e3fd0bfe8 crypto: qat - fix use of 'dma_map_single'
b096e9c9678c278c970ab4135797732209cf18b3 crypto: qat - use pre-allocated buffers in datapath
07abc0a1a2b67fb870ca3674113711af3bbc4cf8 crypto: qat - fix DMA transfer direction
dae583bd88b5a74bb165e7dcdbe0bd72e729ee54 iommu/iova: Fix module config properly
53c1bea3dccaeed592bc0680d9c5b36c79c049c8 tracing: kprobe: Fix kprobe event gen test module on exit
6570e540b7a339cc00a608dc487d65f607303360 tracing: kprobe: Make gen test module work in arm and riscv
4422ae7e7eafdc4874a6322cfbf35a290eade7bf kbuild: remove the target in signal traps when interrupted
435154138446500b518068b0a25e942a749b2002 kbuild: rpm-pkg: fix breakage when V=1 is used
a5ee57db6f2b2ca8fc1d9180af9d86b8618825cf crypto: marvell/octeontx - prevent integer overflows
5ab704af60b42fc17ebc7f521efe979563d89567 crypto: cavium - prevent integer overflow loading firmware
40f976454f3ccf7e3c05e62e8a9ea16adacfdc9a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
9c8a666581abce2095055a356ef7e337f79c6096 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
57ebf4a5ad0be7b3174caf193e072cb77535ff84 f2fs: fix race condition on setting FI_NO_EXTENT flag
3144d0864a323625c7176754d69778c5987d0eec f2fs: fix to avoid REQ_TIME and CP_TIME collision
5838eb195210e535717c758b95a0981c1e71a84a f2fs: fix to account FS_CP_DATA_IO correctly
98cccf9c7977665dd1224d9e26363f0323072d72 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
665f65d2770125432bb13a73a1dc5a65c2bc32d4 rcu: Back off upon fill_page_cache_func() allocation failure
e3d60b0127101f252467011ffded911cefa5295c rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
f4ba3db58efd210951dc56185452673e2bf12bd1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
34fe829a82d16fc6fe0b3192ba8dbc6c8269a6f1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3bb3f612b11a2885296b9505bf8c138af8503c51 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8c15589748ebd40c7ba0d79fea76512f7fb0b9ee thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f8e876b15389db30ea597288de9b1c187ce978ac ARM: decompressor: Include .data.rel.ro.local
1277fb9130f4469f4cb74536b3a75fc34cd17cb4 x86/entry: Work around Clang __bdos() bug
c086a3b6264dd363d93abe2545bd86174ddf3e48 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d024de6ae367f2a9a65c28c4fe0b90e30ed89fc3 NFSD: fix use-after-free on source server when doing inter-server copy
5e13b99e981d219de59b0c28987da113166ecd90 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3e0378ecc10051968866da55a50a2fabbe9c75cb bpftool: Clear errno after libcap's checks
bbb04377366304e85877eede933512833ab3e6fc openvswitch: Fix double reporting of drops in dropwatch
f26c25cfe27ae5253da91c9992cc0dc179ae1f6e openvswitch: Fix overreporting of drops in dropwatch
78fe53fd83b782d4b6d6a3a9063199a5ebed7989 tcp: annotate data-race around tcp_md5sig_pool_populated
491f9766743cb80b338c9bebc75c17236dac0878 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8aa75ae2b5a766f334a974d9f1945945d1a02063 xfrm: Update ipcomp_scratches with NULL when freed
cdc46521cb3f2b6df4a3ffe15e7d5b7b4683ad1d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
20c84be4589d7e1bb9f74e5395ce65b1085faa38 regulator: core: Prevent integer underflow
59f61c712106d7f887da5023512e20403ea46be8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
29b12f77db71e7da7ed3f660fdabcb9cdd23edb0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b24152a372107270b8707cb96d5f7d2472713112 can: bcm: check the result of can_send() in bcm_can_tx()
8551f92e1b531d42eb32c3ba3ac888806661bd79 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c15ff5811558e51fd96e748b6f96459431ad8902 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
96efbfa7eeeae76bd9910949491317665126cea4 wifi: rt2x00: set VGC gain for both chains of MT7620
c04743f9ea3f30a6744234f4ec39f728fd13b8c3 wifi: rt2x00: set SoC wmac clock register
554368f13024a1e995e117cacb4a0dc99c82a900 wifi: rt2x00: correctly set BBP register 86 for MT7620
85263fbef375af2f8ae8164ed2db50eaebf0fc78 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
dceeb12f296e3a774bdea36a64935b51bb39f90e Bluetooth: L2CAP: Fix user-after-free
6f646b6d330cc71769ac2482c34dc7dbd8648ba7 r8152: Rate limit overflow messages
d4346026a8e62b820aed9fc8772631e3b77b3af3 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
0972db5ad653ab82a86ad5b6f01df5bca02859d0 drm: Use size_t type for len variable in drm_copy_field()
d91fbbbbe9b7ef20ecb363d2b0766df0d26bb32d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b5233a5177b1d2d1c7b7de25c7b771babee935ff gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6c1748389963606f024e3a6da7c594aafd0ef1cf drm/amd/display: fix overflow on MIN_I64 definition
e2e035fa08dbb41d70241f488b79066edf35471a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ab3776e740dd6261c2712c5c165f978008d57548 drm: bridge: dw_hdmi: only trigger hotplug event on link change
e7cd9b58fdeedb5c79509590f97f2fa4cfab464a drm/vc4: vec: Fix timings for VEC modes
01bebba608b21fe04713635638382d151e652fe5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b37bd4077b42ffdfb69c2f40b6664cbeacc22bea platform/chrome: cros_ec: Notify the PM of wake events during resume
4d07882f3a947293b38ddd80b5eb2611a2506612 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
270d90407706e8a57f4cf867b87afeacc29abba0 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e93ef508b7edb51773bbedf271dba44be38407b1 drm/amdgpu: fix initial connector audio value
546435aa70cf8f7f2c4bd2b939ccac71d6c7c8bb drm/meson: explicitly remove aggregate driver at module unload time
128f58e615e56e58ee32341e8a64edbab2970c7d mmc: sdhci-msm: add compatible string check for sdm670
b918c169f535de132138c66a8716607da8b3f40b drm/dp: Don't rewrite link config when setting phy test pattern
8677bc5ab92c3dff8c37134d8d560446fad1e091 drm/amd/display: Remove interface for periodic interrupt 1
4ca7374cc31f6c58a446daa6d6395c11080294f1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
28192a791871a237b13e5fe86d47d38f9f448292 ARM: dts: imx6q: add missing properties for sram
b86621d4282fc4f18fe61aeb56f0b24571f55c7e ARM: dts: imx6dl: add missing properties for sram
01c7596affecbe8feb28e378b15487e81f02bead ARM: dts: imx6qp: add missing properties for sram
a41f3e434d6d3be326865e60a4d732e81d77e681 ARM: dts: imx6sl: add missing properties for sram
deec3f550514b4e7c4c24e3735f63a115722d152 ARM: dts: imx6sll: add missing properties for sram
7e4083fb2ce2e254c1f93c79780520acd7df784e ARM: dts: imx6sx: add missing properties for sram
ddbe2280a1349a02541c66e26e6c9daf92d12af8 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
550c06e37555b2b799ad3682e008b4cfd877fafd arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
59e87a7062bd26f90ac08606c4fecce56f259c4e btrfs: scrub: try to fix super block errors
622df195bf32894a3bd089c5d5326882f6d05c61 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7aecea0132fdd3a636af17cfd79104dd2009ac31 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8e89a956caa5a62217c6c478c718f5a6368555a8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b4778e6fccb74844805a38645eaeedb62dc6c68a usb: host: xhci-plat: suspend and resume clocks
336730d19df4204208a4be1c6fa027f2d01f6105 usb: host: xhci-plat: suspend/resume clks for brcm
6b82f15e865af8247ac3ba368e1e96e90a9181ef scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b1f3be32946495ab3b7f8b01ab10ab0de2c26614 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0d87efe8eaf4d6b6f1be2a6bc9dcbffcc3a62497 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d43baf17faa97236e99098ebe6747d120c63da12 staging: vt6655: fix potential memory leak
1c337e68e163e773db17cb32b65c44d3c5e817da blk-throttle: prevent overflow while calculating wait time
945aec9141cfdf478b2a3d3dd23ced6f8c88f88a ata: libahci_platform: Sanity check the DT child nodes number
e37cf3bab737b6e8d917e999f82cde9e3b2a5a4a bcache: fix set_at_max_writeback_rate() for multiple attached devices
de8fbb6337c8848158ebe57678615a6c9ea1e365 soundwire: cadence: Don't overwrite msg->buf during write commands
65681de0b08724d5de203f60830b6f37f8fe8275 soundwire: intel: fix error handling on dai registration issues
546811b467aafba2ca9830dc017f55836e639cb6 HID: roccat: Fix use-after-free in roccat_read()
f2efe67a99e750db823dcd6500a5bef530593dbe md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9e0a8f36d4a836f3c484f082f73e1555c8b64273 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c84c78555911b1afcd03a39f10872ff8267a83d0 usb: musb: Fix musb_gadget.c rxstate overflow bug
ae7202ab8537a79640b61c9d96042abc03e9e773 Revert "usb: storage: Add quirk for Samsung Fit flash"
23ff75cbcd42c50791eb60a8f5f41f60032b1980 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ae847386ded09ccf9ce21991801c9f7a1f8102d7 nvme: copy firmware_rev on each init
b8825a3f75df56d5b20f1e2a33ccadd044db96c8 nvmet-tcp: add bounds check on Transfer Tag
b9bb1c1c808cd6e19d9ec1b552b66ccf333cbe9c usb: idmouse: fix an uninit-value in idmouse_open
ff8b27fcf4c02820d45eeee84df82874bc0be80c clk: bcm2835: Make peripheral PLLC critical
8f2f82860f58d85037c2ca00815d1561b75a87dd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5d63887db5b161bd7fc1ca868c703ea578c03dad arm64: topology: fix possible overflow in amu_fie_setup()
9fc89bac5c0b1ca055fbadb09de75f7181331dee io_uring: correct pinned_vm accounting
7a93c48e6599d762da65d7a86c44d12f1cadd31e io_uring/af_unix: defer registered files gc to io_uring release
ef98ba440cd8bc93a253e11955b8ef2c4e5fcc7e mm: hugetlb: fix UAF in hugetlb_handle_userfault
14d1ea36ea80e1c0a02ad3d2f0c83e93465df5b8 net: ieee802154: return -EINVAL for unknown addr type
b3bd5fb7501734a0736e6741c62e44c675214531 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0de804d4cef1c6a4e787c51f87339aaa9fdf11ce net/ieee802154: don't warn zero-sized raw_sendmsg()
84b2063a0b0a0bc64d745e1eafb825d31d827195 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
969fc02ade244031044ee1165448b6dbc9df7fdc Revert "drm/amdgpu: use dirty framebuffer helper"
a61fcf8ccea92ce89378f53cd6cfe05b25ce68a3 ext4: continue to expand file system when the target size doesn't reach
6cab5ac5d5c172c58a2866fd2fa71509510dcbcb inet: fully convert sk->sk_rx_dst to RCU rules
bba837a063619b85bfc1e93358c09aa0132fd3a3 thermal: intel_powerclamp: Use first online CPU as control_cpu
cf0f90dbc236682859dc5daa3ddcd2a0583ef349 f2fs: fix wrong condition to trigger background checkpoint correctly

--===============6645265714866090061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013a22de850a-0ade608bda31.txt

628146bed6e6a71e4f46ba72315c135b881c8986 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
0410bd0863794604197280f99f6a94bd49f6ebc3 ALSA: oss: Fix potential deadlock at unregistration
c0721251b5d64b416767bad089c2db08b0431c18 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7d351c3445b215817327b2be154a78eb84511131 ALSA: usb-audio: Fix potential memory leaks
d66abe9b540ae892aa7ff717d26b82932995258a ALSA: usb-audio: Fix NULL dererence at error path
877926434344da6efa28e4b0109d798084fd13b1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4974be49090a8f3954568346e1855039d8d55b9f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
09485b058fc6002cc39ccf68213330800350f08e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
68e1d916c7c9593317fd0fa5007d2963b1b8aae6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f1f345876bb28257812625067d2c25f8cb7f39db mtd: rawnand: atmel: Unmap streaming DMA mappings
5537379cd0f97b556167b58b32ec3ef7877bbf4c io_uring/net: don't update msg_name if not provided
3bfd1002e9bba6fbc488a1aa2c6e9dc359f53ead hv_netvsc: Fix race between VF offering and VF association message from host
5e255ffb528a743affaffdf3fc502279299c2bee cifs: destage dirty pages before re-reading them for cache=none
3f8a342b36efe21c3583652f39bd54e0757fa00d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8f09cd0099946f7ad0e8790613db0f41a1516708 iio: dac: ad5593r: Fix i2c read protocol requirements
9e88de18601ffba43e8dce67f77804210ba5f1b7 iio: ltc2497: Fix reading conversion results
c4cc9a2a4a4b9a430ea361a0c6bb8d0d55534871 iio: adc: ad7923: fix channel readings for some variants
e314372064c3abacbbcb5f1532ac0f8c48bbd601 iio: pressure: dps310: Refactor startup procedure
c5c01c5ace1c3acf18e48ac3a3c17ce214382930 iio: pressure: dps310: Reset chip after timeout
abea4134ecb9858c5de2af625420444ba8aabc82 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
7e8305143859786470158526a93d6d5794eb6784 usb: add quirks for Lenovo OneLink+ Dock
a820c7dc0769792536c2c5a1770dcda6cce778d3 can: kvaser_usb: Fix use of uninitialized completion
3747f9847b19622fae7c0c79927b873495b9138c can: kvaser_usb_leaf: Fix overread with an invalid command
b30938f2a782179bd59d2fd25659c0138dd82420 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
13d627e05b5506ff0e89b6686b0589ea414363de can: kvaser_usb_leaf: Fix CAN state after restart
fc6325f48df015da90b9a5c23ffcdd8255aa4450 mmc: sdhci-sprd: Fix minimum clock limit
d5b6454ae9b69ed2abc3669921caace2b53cc04e i2c: designware: Fix handling of real but unexpected device interrupts
beb8a14b435259ea42c5f252cbaf5728deb571a3 fs: dlm: fix race between test_bit() and queue_work()
94f1b7cfd62dc5bc793f3d5d4a16b7da72d900dd fs: dlm: handle -EBUSY first in lock arg validation
79c4883f3cbf2657f496fdb38b1734c0e7de5928 HID: multitouch: Add memory barriers
563ccc818da2f5080123c884a48be63ec49a783b quota: Check next/prev free block number after reading from quota file
c94d4953fbe50f162c47b394f64ce770d3ed80c0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
09b44d65e00c06b62de4fff5c28a5ce5b6695260 ASoC: wcd9335: fix order of Slimbus unprepare/disable
344abf295c1e2dd6f8f318d349747b02a6386b13 ASoC: wcd934x: fix order of Slimbus unprepare/disable
48885dbe5c32cdfc05c591ffaf0e87514b06c10c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2dc2624e94073d8bc47dfac074d212769e314f26 net: thunderbolt: Enable DMA paths only after rings are enabled
1307207c7965ca3ca019eaa69201d22d8778c5de regulator: qcom_rpm: Fix circular deferral regression
69f1161d9b1dbcc6f60ea19baa396a82d1eb8f06 arm64: topology: move store_cpu_topology() to shared code
811bda0498e2315e1970a3c1407ae224be9873b1 riscv: topology: fix default topology reporting
b96eafeeaf4759144b08ea65fd6b4b7c7f18d0a8 RISC-V: Make port I/O string accessors actually work
b6a72ae0a65bd842aa6a02cdb859a06586ab669d parisc: fbdev/stifb: Align graphics memory size to 4MB
ec58ab3b67f4893580f3afbbdc69a39f61230b42 riscv: Allow PROT_WRITE-only mmap()
72221a1ac8cd0d88732ffd4c647428f5e699ea55 riscv: Make VM_WRITE imply VM_READ
df8514b48b7d0e76fa85703f91c3058d65480908 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8ae2ba6f89f8650246f477a3a9382246494aa9fe riscv: Pass -mno-relax only on lld < 15.0.0
8faf5ac8c97ecf871957131559e6da1dad779aec UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
94cb45c7f8dd1ffcb574a080dfbfcbcae8d7cefb nvmem: core: Fix memleak in nvmem_register()
693bf3ec916ca43145cdc7f46f8b8fe585d18d8b nvme-multipath: fix possible hang in live ns resize with ANA access
ae84e7adeb3dd69652f6cfb319d21d6e8e508ba3 nvme-pci: set min_align_mask before calculating max_hw_sectors
6869016f9d020c3dbd43c4c628636357fc20af70 Revert "drm/amdgpu: use dirty framebuffer helper"
1832f980dd74ebcd2b7449a2b14b0f2f6a8dad71 dmaengine: mxs: use platform_driver_register
e3efbc062ec95257a89e8a967337e1af9fc237c3 drm/virtio: Check whether transferred 2D BO is shmem
36557d2e92c0cb0116f7da85bc025f0146792e6c drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
5acd7daee0170eb8cf2ba1697e8934769d2cc91c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
fdbf67f9e282ee6d3e05d376ce21db12efef1300 drm/udl: Restore display mode on resume
dcdb55fd76549da35eb754f0ebf69a7ae7055e57 arm64: errata: Add Cortex-A55 to the repeat tlbi list
f9536f87327bce54db1fcbdc544a8b6e3a020527 mm/damon: validate if the pmd entry is present before accessing
13d5f81837b259ae85b1d105c8581d5e3a10944c mm/mmap: undo ->mmap() when arch_validate_flags() fails
e78201992ba7cfe8873013214e2ecfa1dad0a667 xen/gntdev: Prevent leaking grants
6e40f66db161e799b28a429bc5099e085a8865df xen/gntdev: Accommodate VMA splitting
f04db41b72c45e36b646dbf789466681d0e9a4a9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a8cfb63dd6edb3b7c4d536eba5e3f46c37f5e06a serial: 8250: Let drivers request full 16550A feature probing
bba876b5d7a291d34d81f2029dbef690e69782ea serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
d707bd76ece1bb043f0eed9c2ac5203002e2e858 NFSD: Protect against send buffer overflow in NFSv3 READDIR
cd7332b23360be7fb8787b0094d5943dccea81a8 NFSD: Protect against send buffer overflow in NFSv2 READ
83f07be3709e8727e9363229a9383803e49761f1 NFSD: Protect against send buffer overflow in NFSv3 READ
f2b59d961cf2e5f62abca895c06ff5d6051190a7 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
83a323fb588d1a2c91bf6ffe33f69f5c6751d94c powerpc/boot: Explicitly disable usage of SPE instructions
5e4e509cf3c756f74fb851cc83bd61d7e3630686 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
000e9a95a99cb0b07be4fe89a509007bbd1dada6 slimbus: qcom-ngd: cleanup in probe error path
ef569e1185bbdcbde991f54b2d2c9a213aa1be00 scsi: qedf: Populate sysfs attributes for vport
f8c504a7aa2bac9056a466550bcc3da115c293ca gpio: rockchip: request GPIO mux to pinctrl when setting direction
5eb594b6ecc16e57a84103809f154eca64f5b018 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a38442329b5292b9938d4f056c37ff09d3f25a81 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3ca39cdb6e90599da34834b2bec1e0a65e076890 ksmbd: fix endless loop when encryption for response fails
22076bd1bf0f806bdf45251d3c85adababd6338b ksmbd: Fix wrong return value and message length check in smb2_ioctl()
471bee7904139584539a4d261cb72004dae0c968 ksmbd: Fix user namespace mapping
6dbdb024fd73b0a9d54f933fe12f1e374cec6111 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
887aea4fe6ed224db7901720565a259f1d2fa1c7 btrfs: fix race between quota enable and quota rescan ioctl
3ef118f315e2275ef04b612b737f11ef76336b9b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4732f70c74ee5a8d83d95b1dfbe72e0dc97afacb f2fs: complete checkpoints during remount
e1e006285cdf4217b0b9bcf335bde55dd5286fdf f2fs: flush pending checkpoints when freezing super
94488da353ee1a10c1e034d9246d664f1bc65a80 f2fs: increase the limit for reserve_root
06089fc25177e53fa7063f07bb957ad94cb13854 f2fs: fix to do sanity check on destination blkaddr during recovery
3d6f9103d502250ba95020c9ddd512c2eb0bb4d5 f2fs: fix to do sanity check on summary info
4d22565161f8fc9ad5c0fd4a56d093bd11811753 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
0531158f37b8f1debf8bfea8655f44762da4f7f6 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
9b136c88347e88cce4ad6318c1726906ac453cef jbd2: wake up journal waiters in FIFO order, not LIFO
2bac4173298136a33d839897b6906e1271d1ffe6 jbd2: fix potential buffer head reference count leak
35a6cbc6d749c4c4e4ad96598617d906271409a7 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
078ebbe793f171845ad04853101ce88aeb4a8834 jbd2: add miss release buffer head in fc_do_one_pass()
bb9b0fb7b0a0400d9275b4de4614acc5897a3268 ext4: avoid crash when inline data creation follows DIO write
15e0a447c1428ab364126a6b6e15a134158e27db ext4: fix null-ptr-deref in ext4_write_info
9ba31758c365da2f3e00c4114713accbd55c5d4d ext4: make ext4_lazyinit_thread freezable
e627b64ca65057e5168fc5e796f7654d0fd6a9a0 ext4: fix check for block being out of directory size
009db841d5985626543918e6bf02d0bc439fe3a7 ext4: don't increase iversion counter for ea_inodes
b317299b665809cae398864bb405ceca74940bc5 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
440cae9e5822becbee4372b3cabe9659af14b916 ext4: place buffer head allocation before handle start
1172c6530ff70c7058f3addc1684a73879bee0d6 ext4: fix dir corruption when ext4_dx_add_entry() fails
9b6efc03f138bf7e915a47fb72eaa1d90b47171a ext4: fix miss release buffer head in ext4_fc_write_inode
7f8ba8a7f3c40cf8b87fb7f6e0a99afbaf84d8ff ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7ccc3e3ed8018d8a96dfa16b8ac1f6fbe6d38cf3 ext4: fix potential memory leak in ext4_fc_record_regions()
4198a04b7b12d6f4bacf886b41d88b2d6acfe332 ext4: update 'state->fc_regions_size' after successful memory allocation
1317ebb58b0e9440a0a00f188d3ac314690cf895 livepatch: fix race between fork and KLP transition
f8d42b94116d0038590d24348bbb3288e13e557e ftrace: Properly unset FTRACE_HASH_FL_MOD
f9ae3ff87478a9b3339b9e353690d89a551aa60a ring-buffer: Allow splice to read previous partially read pages
ea31ec28b9848347e4a370ef445bd1656c9be729 ring-buffer: Have the shortest_full queue be the shortest not longest
015acc8663577d52eb1a8a39c642da5345a39dad ring-buffer: Check pending waiters when doing wake ups as well
837c282bcec824f0dd8f327068575444c67ac936 ring-buffer: Add ring_buffer_wake_waiters()
dac9e2abd95188537b5cbac79c0be3e418892e3f ring-buffer: Fix race between reset page and reading page
e608b2a3bd1d9a945a015f319db16c88e1ccc9d1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
2d516458239ae88d36d734d5193767ed4cf68649 tracing: Wake up ring buffer waiters on closing of the file
20a3d885d6d9d8b2cd0d5b59df0d694b799b1edf tracing: Wake up waiters when tracing is disabled
6582f95902da452d91911e7c7c8f45e08c39e42a tracing: Add ioctl() to force ring buffer waiters to wake up
77c4d962363b74e0d79c6e48fbab9779d7952bf6 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ad5effc2a424edc8d69fa2f9ae61745250669d7d tracing: Add "(fault)" name injection to kernel probes
78cd088b2723cafc6b18dff9cc9d2ecaef9a8e5b tracing: Fix reading strings from synthetic events
e36fd58626eab89c2f3d741a44abf78524950cad thunderbolt: Explicitly enable lane adapter hotplug events at startup
407bb7e8e9dda1a0835ac3983e2248ce1f02ac69 efi: libstub: drop pointless get_memory_map() call
df15542172d056239c682866964adbfbca16a8c3 media: cedrus: Set the platform driver data earlier
4be036c7e62427aba9ec3ca6327b2b5712ad4a7d media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
54ff450aa261a8f2b8ea616a8eacc14701ed900b blk-wbt: call rq_qos_add() after wb_normal is initialized
ab9cce391316396a5ceb014db498a9ec8ecfbeef KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b2e1ea2a79af1344b16e0ce7dc1c142b11542f21 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6e8dabe726bbef0e96b72903676c489938ba4c7a KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c2901dceb9fd05fbfa955a5e98d53c1642805110 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e4c4a18cbf0eee3b1975fd5585b3212c4cb972de staging: greybus: audio_helper: remove unused and wrong debugfs usage
a58e9d4659e1d3e219585356c3d1a0a15061e43e drm/nouveau/kms/nv140-: Disable interlacing
39dacdb38ca242dfd30bda2f354ea59c32f7b217 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ef5e19c26aa9d92283fee48d9a9798406463f5b5 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a8b5b794d05581ffc47de05c1e9879663b34fee7 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
523993a7c651ee3587bf62cdf556bc4709b391ee drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
829897a4c406f56f6fafbe502eeb8903f6268ae1 drm/amd/display: Fix vblank refcount in vrr transition
c277aac26ad6d4959589618133b23d1aa39a1683 smb3: must initialize two ACL struct fields to zero
907925c4b5b9ffecd00d28f1ac575b9a4572dd7b selinux: use "grep -E" instead of "egrep"
46c839d5b2b8ce047703eb155b4f282fe8e72038 ima: fix blocking of security.ima xattrs of unsupported algorithms
7d3c50b2335981708ccf020588763a3d161d05f8 userfaultfd: open userfaultfds with O_RDONLY
f07e67c7061f7e2b6c5581249a5efded1605bd86 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
3b980be6a339ae88295fb21f3bfc6bfc057edf97 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
2e28c8acaac7a16ae370b131d0b778ac59c422b8 sh: machvec: Use char[] for section boundaries
5d12e8601a9f544b7eef7265f63861ecb09f7af9 MIPS: SGI-IP27: Free some unused memory
8a268353a3d785ef9ddd1306caba00004683081b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
26bc91617c9a1a9b0ad1fddc0477a7f03c86fb30 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
476e2a9837b17d510c2e43356919a2092d1b2e14 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
97f10c2a898c92928e4c794b6990c73129dead7f objtool: Preserve special st_shndx indexes in elf_update_symbol
b0acea54257f7f0b23ac72c8c2a5eb9ba10ca169 nfsd: Fix a memory leak in an error handling path
9868d85a1a3a8ce873fa2ce176e1e45cc423c3ce SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
7348d6751b29a8c89ae372edc5f8f56ff9d16eb7 SUNRPC: Fix svcxdr_init_encode's buflen calculation
ad7eebbcb54b98a7ce10ed1c91aec851a85dcf9a NFSD: Protect against send buffer overflow in NFSv2 READDIR
8fca98bc79f62d6284b3e72c21e267cd36c8d614 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
eab296696f8e47a7d258a1ccd8c56b3fcf1873a0 wifi: rtlwifi: 8192de: correct checking of IQK reload
c31820f73a7b432576043ac714e6cc20096bb237 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8de53223aa27e4b810287fe59bef42504888f819 leds: lm3601x: Don't use mutex after it was destroyed
281c31c818d1dd97e9767992b87231d4c6f6614b bpf: Fix reference state management for synchronous callbacks
9ddeeb1e1cf0512a5ee8653cf2be187ca496b816 wifi: mac80211: allow bw change during channel switch in mesh
5175ec385f8a54e83ea132c825ce724292be1a38 bpftool: Fix a wrong type cast in btf_dumper_int
8163c2a1eab59153add46d561d69ee63bcd080db spi: mt7621: Fix an error message in mt7621_spi_probe()
c369c81e43edf4d74cb0025a1dd6015d71556e37 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f3ac0f31916f07c5311ff20d02aa43bcb61358bb xsk: Fix backpressure mechanism on Tx
b1f8a190523c4dbcb8dc877d0bed1e0e214ad4c7 bpf: Disable preemption when increasing per-cpu map_locked
d712f6876eed395098e3cac7f44f05736d38000c bpf: Propagate error from htab_lock_bucket() to userspace
c9bc4f70dd9077c21160bbb323ea7894cf8dbc6f bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
02a001f2edc41ab77dca1f8793fc5745bceff65f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
88693d5798e23b4480148f6c305500daf8af7acd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
74eabf88d1878d4880193601dd2df5e56b5b257a wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
64f7881b739bfaa460137fb22e575e97534351cd selftests/xsk: Avoid use-after-free on ctx
3ac8138b314ef767eafdf20aed19dac9ccddfdcd spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9e1e39f45a66b0c3ad5fdb43a9edf468c8eec944 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e2f62403144a4299b1531ffede900a084f9fc623 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b35ffe5aee86da727970b891db8f57c2aa5f5aeb spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e501df2183149251c9983410264aec82d4f90884 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
655bb9139aa3a36216b59bd4d64a78c591b4892b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c0e86658aea17d88dbf83b52a67dde21e5baabb2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
7e2508db89343d6a57eb13bc4893e01cffd06a41 wifi: mt76: sdio: fix transmitting packet hangs
3dbbd4a4f2def13dd4c01a09a5664ec14756fd6c wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
2654ebba98a06934c70bd0bfe752ef422926be27 wifi: mt76: mt7915: do not check state before configuring implicit beamform
92f4482b8f02521324fe56760177f4ff38ee5dfc Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0c501d631ffb2e6a42e709d7a2d8a099dcda18f9 net: fs_enet: Fix wrong check in do_pd_setup
f91c824b96db713161178bc21a08aaa7e9fd87e3 bpf: Ensure correct locking around vulnerable function find_vpid()
fdc2f7e207afb30404bbdc283133173bfb0ac376 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
cd282d3957b46c8784bdec2f9c9b806c1f04f65d netfilter: conntrack: fix the gc rescheduling delay
ebe745431d5e18102de238187c013f2cf2b2781d netfilter: conntrack: revisit the gc initial rescheduling bias
48209fddc280988cbb6f33cf59466573bc5982cd wifi: ath11k: fix number of VHT beamformee spatial streams
ca041b008d6ebef301563ce41ceba1a92c265350 x86/microcode/AMD: Track patch allocation size explicitly
17d3ef43a8571a11af415a538408fd2cc4f17df2 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
2bb610076d68ae84056167e6428909e8de1305f0 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
d5bc2478bbe0605cd6f192fdc82a2686a4964066 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6ca7e344ec6b960ff82e442e49505bb1e088942d skmsg: Schedule psock work if the cached skb exists on the psock
9969cf36529660de664bde5c3a58da25c001552f i2c: mlxbf: support lock mechanism
791436c83cf5613e08fb8e9b745ed3137d13727d Bluetooth: hci_core: Fix not handling link timeouts propertly
6a5cbf29e648f8ef6c641d13ae98dcaad9cd0245 xfrm: Reinject transport-mode packets through workqueue
4e80ae80d08e789f7815f607ed9b6822c425dd60 netfilter: nft_fib: Fix for rpath check with VRF devices
185d67dc36bd222235d71d118c2f6fa3a97f91e7 spi: s3c64xx: Fix large transfers with DMA
1e5d54ef121ab8d39e26b89fdc9cd184bd11cc7b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a761e69fd14b72383bdab487665478e2d9b7e896 vhost/vsock: Use kvmalloc/kvfree for larger packets.
19d084ea82f46ad6c5c8970dc2b0130c676a1f17 eth: alx: take rtnl_lock on resume
d57875afc4f133103f8dc5420532259e6051aa3a mISDN: fix use-after-free bugs in l1oip timer handlers
6cef1cd0ad0247288428069988dec4ce80e9bbe5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
684e8cf1b5a55993440d513c65d65f846dad1309 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5032760849974420047eae108c0e9ab47d29efd1 spi: Ensure that sg_table won't be used after being freed
9bd87c5421fdc3ddc8cfedae033d2831e7007679 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
8e7eb49d2171c53e43279c27e65a63765a1d374a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cb9d9d1bda673c2ec95857afae5ca541362c2840 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5312a250f978dc31dffeec5799c8a1edd4adf618 net: wwan: iosm: Call mutex_init before locking it
61980d9fdc6008ce7290ee38290d3bac56a8f9f6 net/ieee802154: reject zero-sized raw_sendmsg()
2a7dccbf6db7f9997f1b97ad947692270686282c once: add DO_ONCE_SLOW() for sleepable contexts
745f1dc4c3af8d55aed8819a37d2c48ea293b5d7 net: mvpp2: fix mvpp2 debugfs leak
49a145457a4f05bcc01dd813bd3326e4e3bf95a3 drm: bridge: adv7511: fix CEC power down control register offset
b98a911f1066c9e357e7f5ac8c9b0ad5cf2a4154 drm: bridge: adv7511: unregister cec i2c device after cec adapter
362a8b59a37e7ba6fe07fda9efdaa4ea69a7c64a drm/bridge: Avoid uninitialized variable warning
b14aca79ab530e8e8e9f170087c8fbebfa86bd45 drm/mipi-dsi: Detach devices when removing the host
a405330cf81643e32a20a9d3581374d3ecc4909c drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
3b2eea1b76856c9d0a0da5ed88d92f436b73fccb drm/bridge: parade-ps8640: Fix regulator supply order
dec39631a9ea37e0df6e1e1f2622d2088af853b6 drm/dp_mst: fix drm_dp_dpcd_read return value checks
53d681f30eed2182e3842de4b36d40c1c77cd886 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
0790637082fd57b25c04935cb252a6edd50ba735 ASoC: mt6359: fix tests for platform_get_irq() failure
4ac28ffc8def367b9e5513bbae5c9003ee14f4fd platform/chrome: fix double-free in chromeos_laptop_prepare()
5000aabf1d9d9193dd34330b2b5d81bd3784322d platform/chrome: fix memory corruption in ioctl
6a061a77d1687a2ebf0c613ba23eea5b6286fcc6 ASoC: tas2764: Allow mono streams
42b68c774911d20f32adf45ed6f327988b03dad5 ASoC: tas2764: Drop conflicting set_bias_level power setting
bf2105f33c566456556ba123295ba12108f6167b ASoC: tas2764: Fix mute/unmute
b8898f9c74704e06e40950d20c44067230f2dbfa platform/x86: msi-laptop: Fix old-ec check for backlight registering
65e219b966bb433c865a2a8686fc67d5aa8b0967 platform/x86: msi-laptop: Fix resource cleanup
23d96181ca4c1b0fb4cd34a1278ff5123b62122d platform/chrome: cros_ec_typec: Correct alt mode index
2cf204f98720cae82c86d54b997a79d6c95b88b9 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c35641238053167751de8d3670986f4352f15f2c drm/bridge: megachips: Fix a null pointer dereference bug
51f35e167a3bb04d948406db2b300e95702958f9 ASoC: rsnd: Add check for rsnd_mod_power_on
bb580a34ac7ad65faf8b028b75439c975234724c ALSA: hda: beep: Simplify keep-power-at-enable behavior
c8c4c4afcc83738ebcfdb360f0e75e3774287e8b drm/bochs: fix blanking
365ed15bd028403f95ec440dded8522f7cd37fe7 drm/omap: dss: Fix refcount leak bugs
11b451d13ec87ef2ebd6d44577954054db2fadf3 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
b0b4d514fa89210bd6cd6cf53d4921c4a6e675a2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3419bafbf71d1f4b9a5f99fcf094509eb26b4cd4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ce5f581b42685c9041718d83f3ebc929ad00ba5f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c37fb686868b61b26167dfd0378fab6d9b6c44d2 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
666c377caf1da0ebeb0a8f65334e51985980ed32 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
0fdfd35c4a88c0c7231701d548f5c0915f291282 ASoC: codecs: tx-macro: fix kcontrol put
05f31bb184853028bd57d7ecfc7bc70b62504512 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
dc4040d36fbefa15d57d5d981c6b37cb456db50f ALSA: dmaengine: increment buffer pointer atomically
4bb4cc798c3b08dc5b3ea3ed6429009e300dd03e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
596284b9c6f4653e4b830b5c5de6f39fb86fa689 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
31a095b00769b2bb74bfc869244fc795dbb5fed3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
71a54c50d962601a36948dc2e1d634ef2bcd87f9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3e6c311f4812452255a90e0efa1930af89379b50 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
705c465bb08eff52b60474201ea3a9c425e874cc ALSA: hda/hdmi: Don't skip notification handling during PM operation
08f5afd7940dc621ceebe020e6cd8da82e6d435d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b30a04a8195304ba0ab6f37766b1cb4ccc29758c memory: of: Fix refcount leak bug in of_get_ddr_timings()
4e4916226d9b4a8fa20f05d256645393b18f4717 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
6bbd2a21e79e07ad689267e9da1a97a5ab670254 locks: fix TOCTOU race when granting write lease
e23f47ade2b702755fb8201cdfb2b1515a079573 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3e808ba8f95c2125e920fbb8887bfbd3b7db5c5d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
00348ec7618448587573f99a87af9474b6df9a52 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
1eeb52e34894a67608c26e7397288ffe25773470 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
50ae091ff94935ead3bd16bf38d4a9c845e88b1b ARM: dts: kirkwood: lsxl: fix serial line
8669cc1f44c385667ed76c53823e1d54a6cf05d2 ARM: dts: kirkwood: lsxl: remove first ethernet port
5398b0ab633a9b77ddd9d8de2c6af5398387dc6b ia64: export memory_add_physaddr_to_nid to fix cxl build error
97cb9e09200066d6f5a4543c427ce0e34842fa93 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
200edcf10fd69d58d863d5a3e577ab0518b971a0 arm64: dts: ti: k3-j7200: fix main pinmux range
f338ce28dd0315b9cb4eb6593ec1de4628e56d99 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e37c04efcbc43d8db68f2a926731fcbf297ddf67 ARM: Drop CMDLINE_* dependency on ATAGS
565af3fe51032163752c424dd65bcfeb9250e65b ext4: don't run ext4lazyinit for read-only filesystems
9b7517fd28bab7bb48a7441d2e84e5acf11a8679 arm64: ftrace: fix module PLTs with mcount
b6e1f2693eebba48f7c851348eced6ffc2b88a1a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ef8a5bf3d28d93aa30589912e65a93e666fdfabc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
04dea79b7f068e405b8fc8705b8cdbaf27413b21 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7c11ec1ff4b272df75a1e66b6e8534140d778fae iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a834d982e2274aa37d75c737ee98074533a865a5 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
547193f5dde209add980786706219f33f17c1afa iio: inkern: only release the device node when done with it
933a99f678d35950cde7d0bf458d5044c0aa89c0 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
18297374923216fb15dd26696f88ed39ecad9073 iio: ABI: Fix wrong format of differential capacitance channel ABI.
44babbb4fa66ee1e1faaeda56dc2cbf802df6559 iio: magnetometer: yas530: Change data type of hard_offsets to signed
e8326c469d4f071edb3fd653424a06dff281be63 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
bb5313d0c51548b9d1d1cf027361896e171b7e40 usb: common: debug: Check non-standard control requests
f4b3557f8fb1930eeb43bdd7503a456714615aa4 clk: meson: Hold reference returned by of_get_parent()
820f8318144dab3aaca1391c4b6c90ee3f89cad8 clk: oxnas: Hold reference returned by of_get_parent()
c848883476eedea0ef888de9c0ab705b678ba2b5 clk: qoriq: Hold reference returned by of_get_parent()
4250ec5291d3ae53d4ef649c7799e7a221281179 clk: berlin: Add of_node_put() for of_get_parent()
8f2ddb124cc1ca3860bccf26a973bf72493fa7be clk: sprd: Hold reference returned by of_get_parent()
bc7e752354e7c691b06f6a893d63659a27f257e5 clk: tegra: Fix refcount leak in tegra210_clock_init
efc11dd26dc0094aff457be553741b6676f17b2e clk: tegra: Fix refcount leak in tegra114_clock_init
ce12850e53f9ffc6cc48d8853504fdbf31b406c5 clk: tegra20: Fix refcount leak in tegra20_clock_init
9341f0b085d9b46fba10b5716beacc70f74290f6 HSI: omap_ssi: Fix refcount leak in ssi_probe
b289dac9d87fe5d309f273affb82219d37c4a601 HSI: omap_ssi_port: Fix dma_map_sg error check
0760f1ad7284f67e84c1cd4b59ab70cfe665bf51 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5372218835e54f9189de6897538b666859dfb470 tty: xilinx_uartps: Fix the ignore_status
a174aed2e0296a786d1c004b0857995936d29ad7 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
02896fd5bf3db673ec84c800098d0a4a3c19cdb6 media: uvcvideo: Fix memory leak in uvc_gpio_parse
fb8af367c06da3608f703505ec481057fa187af4 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
47dad35e237916cd994ea0e4a4e81d8cb83fe217 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d5387436a34e198868ba6d66fb036ff90feb4c0b RDMA/rxe: Fix "kernel NULL pointer dereference" error
995184b577927795d24d2bf24bf636741d85bf9b RDMA/rxe: Fix the error caused by qp->sk
610025ea50ed0e82122d14db7acffaef9e8bc287 misc: ocxl: fix possible refcount leak in afu_ioctl()
08ef217908315a7efb46856d4d49990e4bf20585 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
4e9000ec4302179ac346ea4ec669cf0f1750a75a dmaengine: hisilicon: Disable channels when unregister hisi_dma
66d89c6bb4c7cf5e02fd5db249dbd86a5c4ed575 dmaengine: hisilicon: Fix CQ head update
389c9c5a9f1cdb3cc60e8d15de4eeaca463ee014 dmaengine: hisilicon: Add multi-thread support for a DMA channel
f0e256e53ea0995f1b1769b2985773fac2b41b85 dyndbg: fix static_branch manipulation
a687c2ea97ab01f20fd52a3dc994cf832f98bb96 dyndbg: fix module.dyndbg handling
a99d7fe74eb95e5822d1cc2f267be5f978f47087 dyndbg: let query-modname override actual module name
1fda6b6ca01a214099261b9604368be187c0fd06 dyndbg: drop EXPORTed dynamic_debug_exec_queries
338917651526e30cdb698f1ca171d3fb213bcad0 clk: qcom: sm6115: Select QCOM_GDSC
59e1695c2c3f13294997c97820554f5f889f969f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
97acc4c21bfd0f350087cf82f989c85245c5683c phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a29728de919253226068d23aef59e3c4e9e4e2d2 phy: phy-mtk-tphy: fix the phy type setting issue
3c765633b5bb4f21d420caabc6a08f36da76fc3a mtd: rawnand: intel: Read the chip-select line from the correct OF node
bc1e19fc147a23d8b0f729fd3c6af9ac548ca4ad mtd: rawnand: intel: Remove undocumented compatible string
7522939ac562c10eead252741f03301742145583 mtd: rawnand: fsl_elbc: Fix none ECC mode
05aedec762d44249731d61c6849589acad973b81 RDMA/irdma: Align AE id codes to correct flush code and event
ac7adcf7dcc8fee1154450b5e5af471c8a3e89a8 RDMA/srp: Fix srp_abort()
cee1122f748c52601e3da0ed467c03c2aaa386df RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6d5e32e835ba71dc4fc8c5fe6e850e8c112fb207 RDMA/siw: Fix QP destroy to wait for all references dropped.
da72211c09c53751a212b3111435aa658155ec62 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
294eba7705654d91239adde838395a32d82dc30e ata: fix ata_id_has_devslp()
616e16a4ddf3936ed22bdee53c80da7fe0a6fb92 ata: fix ata_id_has_ncq_autosense()
db822641dd783803aadef8f226071aeafd4c03ed ata: fix ata_id_has_dipm()
0e6040497845236e08d73041724c78dde345d0ec mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4e535b5556333eff97656bae56cdc5f362d247d5 md: Replace snprintf with scnprintf
489e03e9bf61e0f1e5b6f593738132e209b8a6b7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
bfa7c8a129ee652ea783d4d25285528ca846e7a7 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
b4f156adf5aab3e2ebacc3c43a5dd15a27ff3bcc RDMA/cm: Use SLID in the work completion as the DLID in responder side
67b2681e4d3ef28559a9279f78062186f1e8eb6d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
48bff4e78dc0d54e3693a3fa0b6d58369679ca75 xhci: Don't show warning for reinit on known broken suspend
f7f86bc5bc502a537980ffa7389f33bd3539b230 usb: gadget: function: fix dangling pnp_string in f_printer.c
2b9ab2f818b9a7300dc343f674d0e924a3f2b1a2 drivers: serial: jsm: fix some leaks in probe
b849f6302d6e7d73f1b8a8179b49b7079fb85f24 serial: 8250: Toggle IER bits on only after irq has been set up
c1e871d3cdddf7227061fca4565a978b211c8df3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
6f9475df627429d64e710092b903670c26f4eec0 phy: qualcomm: call clk_disable_unprepare in the error handling
764525761aca3d9216fd8f8ca60b111db33398e3 staging: vt6655: fix some erroneous memory clean-up loops
b68777ec423a7b4a143e193e35cdf0966e414ca1 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
7db48dcf52d67c67fd239e534776abc3662171ea firmware: google: Test spinlock on panic path to avoid lockups
bef2adc82d925be1ce95bf09b3fc11867650851e serial: 8250: Fix restoring termios speed after suspend
2c3284f97582c53089e3a40e3b63d5419a59bc99 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
040c9aa8b505ad5b7cd1df27aa24bb1f0f298f13 scsi: iscsi: Rename iscsi_conn_queue_work()
b700b0ce581d96eeabcc14105b6924eb2ee45805 scsi: iscsi: Add recv workqueue helpers
6f54abb8ad6ebb33c7b29ca04d13fab63c4f16f2 scsi: iscsi: Run recv path from workqueue
58e3c67994f371b1d6e12b2d214f064475452e57 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c606ce49c5c490c144e305fdf7eaf52306370e19 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
be77a5277a1b8212c84d9c5224e2796d0e480046 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
cac89d76ac0e35a5c069e2521574c0ce69f70fcf RDMA/rxe: Fix resize_finish() in rxe_queue.c
7f9ac35033c7ea8bc9ff233d391de716e71a7118 fsi: core: Check error number after calling ida_simple_get
c83c46cdf482907c0de9fda9a1684eb8dd3ee862 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6863a9a6228b961b6ed5a11a1e4a47aecd6dccd4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3bd76a5d3016baab931cf36fedb34f93d9c2310b mfd: lp8788: Fix an error handling path in lp8788_probe()
7cbccefb994f8cbaa3278d2c6754c376b35d547f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
de2ae267ff7d6b84a6d4333075ef91c5633864c6 mfd: fsl-imx25: Fix check for platform_get_irq() errors
9bb9fdf0da87f6eaa2359042a244a58ee887bc20 mfd: sm501: Add check for platform_driver_register()
4791c557a981b2c70eb75970b95144beef743c7c clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0b386bb8d3531477cffeac0dca4ec70ee96ca67f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
500bf06b678fc493fd1d2bdb72e5780765a5cd4e usb: mtu3: fix failed runtime suspend in host only mode
0e31c2d30e8ac6957516a382e74b5e7cce895ae8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
896999c389f4c4b56170b67560a5faa8f0294b8d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3bc13ee32aa78e9173de9ca0c24ac2052e73a851 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1503d1bcddb05dc33a4cdb0e56056cee468fed32 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d50848f055d2d6a893b413d4d5fe50091ca1766e clk: baikal-t1: Add SATA internal ref clock buffer
f86d47564c3c4f979d2d6f65551a8a52a4528079 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7056cf3298a1a9b4ffd9a4afe6fa037925ea8e3e clk: imx: scu: fix memleak on platform_device_add() fails
3f4ee395616692c6940d76c17957594ff269df18 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
88963728d74e9b723242fd0e917c31f7d099da0b clk: ast2600: BCLK comes from EPLL
e97d044fed663bba4da50d070394fcb575dad3d5 mailbox: mpfs: fix handling of the reg property
69e92d8df364ef64f5da84067bad859861907799 mailbox: mpfs: account for mbox offsets while sending
77ee0c1830f19c80e2ca4f4fd4cd21d51c2db11c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
80def41926a6106bbc6434f707f928bc1af26cde powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
988b6bf68d1098d1f4386208837b6a3f56d00d19 powerpc/math_emu/efp: Include module.h
92b23ded907b0e408b65d8ce01bb80da85c5eddf powerpc/sysdev/fsl_msi: Add missing of_node_put()
ee0f642c72711651293225e6c605bc24a6635744 powerpc/pci_dn: Add missing of_node_put()
cf645a514342f83b924d4d02447b7ce182efb1e5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7aa1f8fc405b9c407be0747fa490353edbeb735b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
43b828de5fcf1a08d8f724db15bd46c09fca91a9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f7cdba759b07de98e42f55f824f3c52e424bcd40 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
10647ae7bc655260dc1596fbc8e0727c9d5901af powerpc: Fix SPE Power ISA properties for e500v1 platforms
2b4c2f4634eaf38a484939dbefb2dd7474b59683 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
2ea35e6fc8a92613fd5a3146e3240e32e069e25a powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
186241b1f73e4dd0b3073b062ca8627a227c91bc crypto: sahara - don't sleep when in softirq
99b9700fc95516da8579517a0141ee331c3b54c8 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
db568dc4c24e0dd06d61d098e06442514a4b8747 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d168330fee39e6dde8b6da3cf7934210598ee417 cgroup: Honor caller's cgroup NS when resolving path
d55d7fccc7ed5a215df83726b978dbeb7296b6f0 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a12b2d4e2ab72e0d99976f909df07594a53e3b15 crypto: qat - fix default value of WDT timer
f966a5b155181c709b834d96c8ac57b5df367403 crypto: hisilicon/qm - fix missing put dfx access
153d7fc6e129a3995018f9ee38cdf98fc8b360c9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c774e59a8f23d37af1c5457b7e3282ea21b599f7 iommu/omap: Fix buffer overflow in debugfs
ebc6d935ec0ad18533215962666088c301711192 crypto: akcipher - default implementation for setting a private key
11c70ac19b175ef74a6e81856bf65c99668bf246 crypto: ccp - Release dma channels before dmaengine unrgister
7ce45b31eaa4e673055bca3d73219516e1e57e65 crypto: inside-secure - Change swab to swab32
b342331a6745235557c984a0cc87cd7b02f2ca6f crypto: qat - fix DMA transfer direction
9a4077560855b3cf71cf348dd297fce4749a49d5 cifs: return correct error in ->calc_signature()
f1dbfe4e43ead36f6293b927f8e75fca8bc5fcb5 iommu/iova: Fix module config properly
5a96ae1d4b5aba9ab6598c331e55f9b0d3502a1b tracing: kprobe: Fix kprobe event gen test module on exit
399b66e1cec5945fa06914db9378c4a366f0234d tracing: kprobe: Make gen test module work in arm and riscv
ebb42c6e5b89c34975b7b7cc330d6422ab1df264 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
a5a5e1a482682a244e0f5507fdb99df5486e4aa6 kbuild: remove the target in signal traps when interrupted
868fa146ec30c875c6e82a799035ceb89bbd478d kbuild: rpm-pkg: fix breakage when V=1 is used
79fff79cd0881f34033795a0ac4259133d856df6 crypto: marvell/octeontx - prevent integer overflows
4d52d4da116c3be3d721b0ab71edcf3e7af6d4f4 crypto: cavium - prevent integer overflow loading firmware
6c45063a78cdc78eeccb0bb7c05196b6aeac7dea thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f8ef3d5a558399ac11d8b24f3009c620aeaba7d4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
20980714da43e24adcc90eb6e5e376d2f01359db f2fs: fix race condition on setting FI_NO_EXTENT flag
d376eb2ce1c58d07379e757ce1c55caf92a41759 f2fs: fix to account FS_CP_DATA_IO correctly
053b33607d30aad3795d1860f9f978b2660ad91b selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
89550ce41a6cccf79bc75edcccc13bd35dda34ba fs: dlm: fix race in lowcomms
af9a6b421d095275ae75eca624d4bd1285443ded rcu: Avoid triggering strict-GP irq-work when RCU is idle
e334ace002d9ed58e2bb5d289e04e94c4163d975 rcu: Back off upon fill_page_cache_func() allocation failure
c126968184f637acda380c461611c500a7972037 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
f3c2c46108b0a6f08d9a24b653391a1b34f7de3a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
21adf2886677dc64ebeb1af289609f4e699894d1 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
1af59ac1a9f17fa12260bf8008616f3096d4aee3 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
5643c4ea7641765f602ac49120ab7c7673129b82 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6ecf0c63333034cad91f5a19993c413094ee46a1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f6fde4236fc2610b4aefe1865bf0794aa9f62c5e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
aafafd1f80e6d44a84742ee40d8e3d94629bcf2a ARM: decompressor: Include .data.rel.ro.local
992d4d77e306786069165608774877e6c0d569eb ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a1dbdcc9bab99b770a72b0045901b148dfd912d8 x86/entry: Work around Clang __bdos() bug
d66f9a9a4d7e0919d516b308e5c2cc7c1f738fbb NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ae5444eaaa7091731599a0b89f643e766832a749 NFSD: fix use-after-free on source server when doing inter-server copy
177ba81b2c77f17d33bf4bb32d46cec808c913e0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a0c237f678a7df3052159a2d3a1b451fadd6f5b7 bpftool: Clear errno after libcap's checks
46baa8226916077331c6d91a3efcc1f90801c173 ice: set tx_tstamps when creating new Tx rings via ethtool
51d4ef2c64056e4c9e9c4c152de0b475a65a80e1 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
b852ba5dcb82883f5cd795b6941ec2e4dc67e1fd openvswitch: Fix double reporting of drops in dropwatch
b8346ed294c17b2b48a6be395d31ae1ee17b65ef openvswitch: Fix overreporting of drops in dropwatch
0dd8420efbb6aafe18eb874a8fb559e38acb4173 tcp: annotate data-race around tcp_md5sig_pool_populated
d0bad4b32bc70c50556a72f80c1248e9bf804a75 x86/mce: Retrieve poison range from hardware
fb894a926b843334da4ddc9d97133c1ac399db19 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b3c25eb7358be903267f5799287a354138282844 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
4ea31a866ffc2a3a4de92bc455eac6dee0b05178 xfrm: Update ipcomp_scratches with NULL when freed
c3e8cda1392cea26f14dc3c2d397b6bc066bb124 iavf: Fix race between iavf_close and iavf_reset_task
7559c0c43c8e8ae72a28147a388bee796e8a4d3b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3e00870a57e12a613fda7b7a560e866ddb51081b Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
76a525cb32e46a5430bc9d74ce4f8815a559717e regulator: core: Prevent integer underflow
2577711abfb8bee7c75e2d430d082e2f50c3d2d6 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ee3b87a5f5ba071abd8c569caadad504bb7e987a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2a04bad7afffceac072e10f0bae86880d13dd15d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9176191eeb3f3f4703e387b5dca4aff8cc5073f3 can: bcm: check the result of can_send() in bcm_can_tx()
23734fd80d894276354d040df476d3817c92a1d6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e4da6fffa543edeb6411702d88da2a95ac3a18fc wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c803967a1331aa838bf4546923b012b2e9f1677c wifi: rt2x00: set VGC gain for both chains of MT7620
26f4dee0be3661e115439704adbf1b9cd62307c3 wifi: rt2x00: set SoC wmac clock register
6ff45704dfa9f7afb7b80f4dea1f19f0d8b3a533 wifi: rt2x00: correctly set BBP register 86 for MT7620
e111581a7e316eb3ab41e4a29ab800e1d2338331 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
504fc820e61d597f0b28eb645746aafebb5691fd net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5ea146a41881c3444f4856a8366cf8a0e2a26c13 Bluetooth: L2CAP: Fix user-after-free
e945af5dcee28b45d817d5c57c54c56a2642bc10 r8152: Rate limit overflow messages
40e073a327cfe1ffb0ad132ee1e660be5b0ca33a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
635a4aca07962776640f4dbb8b78aaf0be9a4946 drm: Use size_t type for len variable in drm_copy_field()
9bcb4910148855e1677c07b0877ca930a547acdd drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c20f544227f7be9eac378e84d4035a741d8dc1bf drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
94181b68397cd78c78ed472f69b2cb64b626acf1 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
5ea7872b084d241f694db3685c3733c4fde4ca46 drm/amd/display: fix overflow on MIN_I64 definition
199a9b9b13c327c36f898f336f8dfbdbdbd66d2f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
0a801540de5e3c36ea29af4a27d3a00309cdcde1 drm: bridge: dw_hdmi: only trigger hotplug event on link change
d137ca340abbca6a4db0988096a6902bfa350c88 ALSA: usb-audio: Register card at the last interface
cafda7428104aea2b5e89c04262cf8993527d0f3 drm/vc4: vec: Fix timings for VEC modes
014b934524723d7195f160409b0fdab3b556c98b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4d8a542d6f56cc623bc52c21d354e92c805eda5a platform/chrome: cros_ec: Notify the PM of wake events during resume
c6b9b72b77f35253290a8b42a9b59e3a56b6047b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
53537a2f8d45ce1f44b785a70af256349f567e28 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
2fbd721fb0fd0f02fbadb7989c6bf7b17113a11e drm/amdgpu: fix initial connector audio value
9efcfec6f01526a11a21164aa6ced843a7914a68 drm/meson: reorder driver deinit sequence to fix use-after-free bug
e95affdf0ede5ad438096648a1a4de08d6f29aca drm/meson: explicitly remove aggregate driver at module unload time
cbcd3729283230c1349ab50a3f8062b1d5dec54a mmc: sdhci-msm: add compatible string check for sdm670
4c2b3082dbd1f7df3c5e9cd5cb884a8377216ee6 drm/dp: Don't rewrite link config when setting phy test pattern
a089b54ab50c53f3356dca3b165f5f3061984403 drm/amd/display: Remove interface for periodic interrupt 1
f7c9ffdaabb38dbb198e1c9e7579cc53c26e7233 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b966ea5f2b25643541715b80876976784da717f9 ARM: dts: imx6q: add missing properties for sram
3f7532cc69922223433bd7e69a90c5fab8811bda ARM: dts: imx6dl: add missing properties for sram
7e5a01ed4bc5661c14eb18d75cf1419a635a4662 ARM: dts: imx6qp: add missing properties for sram
27b27166b559164b41bef0bef638bf9167a482f1 ARM: dts: imx6sl: add missing properties for sram
7f99a569d2bb366911676117542d5a5205d7b6c2 ARM: dts: imx6sll: add missing properties for sram
188948bd750f97f484c37116416fe0f7e7da1a3d ARM: dts: imx6sx: add missing properties for sram
d0b9c262caf11cca65fc4c0d999cd305836f213d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e2aa1c27c8638fb2a6442b795ffa4711a03edb67 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
0501be47f4fcb3aa2ce3e9f820d0141f6e2f3ee8 btrfs: dump extra info if one free space cache has more bitmaps than it should
dfe9b56dee5b2b0f6760a556cee67e8b2823b91d btrfs: scrub: try to fix super block errors
fed5ceae3bf0535c6cb6a1e28ba808ff4c4d5ab0 btrfs: don't print information about space cache or tree every remount
9f438be557db76e996060758c78b150394690d66 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
593c9db8d0c07bf4d06cb4449e59216274649dc8 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
94601078c73104e5af0ec0be631f525c26c2204a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c361a9a31e69dedf5d33be2182f113127310c4e9 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
7e3f105e0e47e6f9159bdf07434ac9f761c8074a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e60a62abdedc1cd6e228a5dd2e4084ba842667b2 usb: host: xhci-plat: suspend and resume clocks
65241fe1b01fdf7db5eb0ac47d7feac000c678bd usb: host: xhci-plat: suspend/resume clks for brcm
b44f5a6384b22f03fbb6a71c978e43b90a1882e9 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
ce9b073c38e2c5bd7a4df59324ada772d9576a3e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8e1d99c9bfaaa0b08a50504fe256014fc9d1f70a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
37351b9f6316c3087c6225a7834eabb1209a722f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
0061e95c35b0b3c15303a6caeed67530599012a3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5e0e14802898a3ced30fe97c9e5fafb28e1a7aef staging: vt6655: fix potential memory leak
ec24318a2b22f805f3e2555a03210b1a6c642714 blk-throttle: prevent overflow while calculating wait time
350a5c16c7d7b389308887bd8168e60e7a7b197e ata: libahci_platform: Sanity check the DT child nodes number
92df5f34acac728eb85b77407bdd484f341292ef bcache: fix set_at_max_writeback_rate() for multiple attached devices
2be8f1829d04954977b29a1146b32ffda289db4e soundwire: cadence: Don't overwrite msg->buf during write commands
f62525571931e762b5443ae7d26c15b80f7d69cb soundwire: intel: fix error handling on dai registration issues
94a4f332109f302b80009dca08b706656d546d6d HID: roccat: Fix use-after-free in roccat_read()
889d6c32454939dde81700c4a4e13acf28930cd7 eventfd: guard wake_up in eventfd fs calls as well
c035cb07eaaf145a3e537f37e8489773596011ad md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c5c6619fec21b7b19365525008517527e02b6a5c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
be737e67f023160d00091938b482d2fc68c62da3 usb: musb: Fix musb_gadget.c rxstate overflow bug
222ffbd01f31d5ee1f9a1d54aae3fa56e7bb6bd5 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
1d3ebde0362726a9e84e0df49f9eaf27bc11c148 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
32c8e7ded62e5737ec052643a3350e5331e3e090 Revert "usb: storage: Add quirk for Samsung Fit flash"
42bc1eaa40ed7e26d09346b950faf9995813103c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
976a0154a4de1e0ae3a545138ae339794f303f9c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a9906aac366383f735e260617e8b194238b9e6cd scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
40b4c69598697034bedcc4a134c2876554d223ac ext2: Use kvmalloc() for group descriptor array
2e2532f6144ec03cabb9c3b0f2b122fa1c8953f5 nvme: copy firmware_rev on each init
11e025d063b87627ce081aad16c14deb15298d78 nvmet-tcp: add bounds check on Transfer Tag
9f9086f97a647286cfe5bca0d22f2fd7b861b587 usb: idmouse: fix an uninit-value in idmouse_open
11a022d0e9be69636c5943cf83cc3b08d308d11a clk: bcm2835: Make peripheral PLLC critical
5c1ebedc7efb24e09fee1c8cdd5a6ddb3403b40f clk: bcm2835: Round UART input clock up
992844d4ddc35865d46c16b3e0ee65ebf8f59e38 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f61060d646e88adb4218f836296e2b2b37ef7180 io_uring/af_unix: defer registered files gc to io_uring release
97a7ac32da92b0d3483e37c71d18a4fb0fd1b830 io_uring: correct pinned_vm accounting
28e004cb37e8dc9738441faae5b1db494f1b76d0 io_uring/rw: fix short rw error handling
c8ee0781b3472edb1aef9baeb78ad0e05383a75b io_uring/rw: fix error'ed retry return values
6fb5c722a8ed76767322f2159a08932f1acef534 io_uring/rw: fix unexpected link breakage
666b6e909b66800c64547fd37df098efcca50396 mm: hugetlb: fix UAF in hugetlb_handle_userfault
4f1d7cb91bba87ac1caeaae9f6521d211e3d831c net: ieee802154: return -EINVAL for unknown addr type
b7a8d521d20034bb8ce592b849ac827ac1c51ff3 ALSA: usb-audio: Fix last interface check for registration
0498a7c59f596812768aea8a34f75515343401e4 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
7dcf990a93d3a11a84d414edade0de8f159e808c net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
f42df29831fbbd3e0b06f8659b81bdca0a9e9352 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
575671d04149a10df041ee5199de2ccdb6d4fc88 net/ieee802154: don't warn zero-sized raw_sendmsg()
e45cc59d51cf52dea7f96355f6278b5ecb9ad456 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
675d7216f6e0ec39a9f9950231fafee236fc41b0 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
3b025426f5d714edb28226aa605791089655cf5c Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
d648202ac6f86f8817d09ce786b3243e3b83843e lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
16d5382b0d531446360021e6df89c6ac6b0f0444 ext4: continue to expand file system when the target size doesn't reach
0ade608bda319929fb8b16d1f50e4b6f7f8223d0 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============6645265714866090061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba5a64d4834f-6a332bf24343.txt

1be4c733402ab59ee49ec9ca8444642b93b74a6e ALSA: oss: Fix potential deadlock at unregistration
de0b743946f6a67cda79c582c1cb7caef2a52ef5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
77a7c635f3bae16e1d1f3d47da092c8b0092850a ALSA: usb-audio: Fix potential memory leaks
171493aebbbc8fba0c225c260d116b2e3af4f85c ALSA: usb-audio: Fix NULL dererence at error path
f4e821fa2bd0c83c488174be43cb2f58ab06adf3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d24fdd1842774e322aa0698ae07845f993c90cda ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b06cd14e5df763a5795c1d7435f54754a32b59c7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4b24428edc7b6365465e9f49b137c83554f0c7dd ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
716f4fcb0d4396d5c44214a23e2bc04c6b81f1c1 mtd: rawnand: atmel: Unmap streaming DMA mappings
39b79abdfc838a4dcdb17600f15e04f157b04cbf cifs: destage dirty pages before re-reading them for cache=none
636a4743bc2dcfa3dddc6d9e7bb635c86145a4d5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
de6dc30d16ae71c7c449d01cbd2fca90f3efe044 iio: dac: ad5593r: Fix i2c read protocol requirements
e543754036dd6a956d78f88b6a49a67dc0375d72 iio: pressure: dps310: Refactor startup procedure
10088804d15601490c22c73311590fa7c47cd988 iio: pressure: dps310: Reset chip after timeout
4c7eaaa2263b32fc021093cd47dd4e88402f74d0 usb: add quirks for Lenovo OneLink+ Dock
b3ec9c107bf4c87ad90952faebacc0c1879b680d can: kvaser_usb: Fix use of uninitialized completion
cb77fed8e06e7eadb64cc0b90755b15929db2648 can: kvaser_usb_leaf: Fix overread with an invalid command
914f4120980eec4d4a1cd3b8bf34a34667197e99 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3877116ac6d7245835708a9f5cd071c85f6b4b82 can: kvaser_usb_leaf: Fix CAN state after restart
443a38efc066b3e54fc43abcbd29309c31057419 mmc: sdhci-sprd: Fix minimum clock limit
ece9dfc716514cad4e46a8532981c5f4230c2cf4 fs: dlm: fix race between test_bit() and queue_work()
b97642870244b1ec041140ef87c818d1b61fcbfc fs: dlm: handle -EBUSY first in lock arg validation
1ec6183c2945bf00acf09cb15ab906d42a68b632 HID: multitouch: Add memory barriers
0e9ed9dd01db684ea0941e23d82d0ae423c69a4f quota: Check next/prev free block number after reading from quota file
cb4a982ae074095c0df8fe8e67c1720ba89a9cca ASoC: wcd9335: fix order of Slimbus unprepare/disable
4346e9eb830f8fa98562d41c1cc936773771a8ea regulator: qcom_rpm: Fix circular deferral regression
54ae04c8dc95ebfaf348ec52775e686af63714e2 RISC-V: Make port I/O string accessors actually work
a11a03a5c95b4784fd2640df2cc41777c8816104 parisc: fbdev/stifb: Align graphics memory size to 4MB
28be32b6fe2fbf4ac9e060dea424c2ecf2c3c2f3 riscv: Allow PROT_WRITE-only mmap()
ca56798b419e6e43662ff360499069be5bca47d6 riscv: Pass -mno-relax only on lld < 15.0.0
0661f7d0974a7f8fda621066f1238ad418a06f79 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b1f311bbeb78a28f5b4fb8031b12434a565bdb24 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8bda317335da9f39613170436576b9da63ea943f powerpc/boot: Explicitly disable usage of SPE instructions
cc6b817ab59058df125605e0900cc7b8e9ad3c30 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4460246e9a8b351c9f468714b5be1b2a047c86eb btrfs: fix race between quota enable and quota rescan ioctl
d6bae4f45262bc6ae5bf409f64bb06719252e10d f2fs: increase the limit for reserve_root
cb4edd55b979b4d472ffb473b2b02847a8c4ad90 f2fs: fix to do sanity check on destination blkaddr during recovery
a9b93641cdf1380c944ef6d3f9e525a23503682d f2fs: fix to do sanity check on summary info
a845e7674d20acb1a252480706c6457de54d9adf nilfs2: fix use-after-free bug of struct nilfs_root
9d341cf36c7a2517e10ec20259f0f858a9499506 jbd2: wake up journal waiters in FIFO order, not LIFO
b1d6a6bb92eb57dbabd3b3403ca53ed166f46c94 ext4: avoid crash when inline data creation follows DIO write
ec170be16ba90d2a21f4b33849dcf6b3992ce24f ext4: fix null-ptr-deref in ext4_write_info
7e9979c671b4fce8fe25d3d843c3c5f2ed10c9a3 ext4: make ext4_lazyinit_thread freezable
3d8cac6b54ceb931e76b1f72eb34da720fe8793b ext4: place buffer head allocation before handle start
d0fc8e2a0a4e44a30d6c0c4ee5c884e1862ff3c4 livepatch: fix race between fork and KLP transition
8dd1a63294d8ced9857dda273da43e9b6d8512e4 ftrace: Properly unset FTRACE_HASH_FL_MOD
dcc989bb2f25521931a191ae0327acb5990e9d29 ring-buffer: Allow splice to read previous partially read pages
adbfbd030c319266feffc8920563f9c0cdbeefc3 ring-buffer: Have the shortest_full queue be the shortest not longest
49eea68da6019b63b5cbc3adb2a77e5542244446 ring-buffer: Check pending waiters when doing wake ups as well
b1f7f0555449e10cafb65c6fe41a48d847d11231 ring-buffer: Fix race between reset page and reading page
aa9280ceaa68a6d3b668db589233da6ede2fee94 media: cedrus: Set the platform driver data earlier
5f91ee3a90ceadebcd67a7fd0f0017599427a52d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
72a0a4895b1990d1e700b3822f9a95e55eec28e2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
010f3c846b1d1671980713b8b587cef13f7dd2fe KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
99e802f9878f245d99c76a62f0981579194c74a5 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
7b7e3e6bf60c419b2f9661df3031e3279d21200d selinux: use "grep -E" instead of "egrep"
40e0d39d19849149d0268ad87a709d8df2ba1245 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ff559cfaa49ac02433cd043dbf9de17e113e266e userfaultfd: open userfaultfds with O_RDONLY
ffbba21c9df2fc7298227abd3d799a396b7fd5fc sh: machvec: Use char[] for section boundaries
31d4c0ef1d165878103011013476bd9f16cfdec1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d2bfb8015c9a5e8b05a9ed2d9d123df58edd63e6 nfsd: Fix a memory leak in an error handling path
7bdfaebafaa3df88f82a44b5b32e460459750e03 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2c747b1d4a5d39b7306971df51c15ca7a28de3de wifi: mac80211: allow bw change during channel switch in mesh
e97e5a2bdc09ebfdb209bfaab4ff9fdff366d500 bpftool: Fix a wrong type cast in btf_dumper_int
b8585e246116440a88e0dbc17ea6785d6c56ad86 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
eae8d8b4d9af8563d7eb1c579a6787f8e105aa98 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d2cf1b9bfd867723a25b35bd32ca08275ae2a911 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ffc731fe7a766e923cfbd6ae7f6e194b9dc8b56f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6a6e20d7a31eb18ce249bf1e8364f520bb242f57 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2ed743dee08ab25cf9768174f17c7ec7f1d28602 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
31edf252829e93779bdf9af06996199dc8d95c43 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c1e84266b460d446cec2b8693f793b2c96d78d6c net: fs_enet: Fix wrong check in do_pd_setup
866024f1a22d75f23e73d45b534fd0c45479e20d bpf: Ensure correct locking around vulnerable function find_vpid()
fce6c937a7f3506f3614a1f7ed982f66afc1557d x86/microcode/AMD: Track patch allocation size explicitly
d69523f3b01819de217a4e1a5213d50b63284e27 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c8d855f7633758ddf460ea1f2e77d570917208bd netfilter: nft_fib: Fix for rpath check with VRF devices
7b2c3874bea639197b0b30598605e0de5110dc74 spi: s3c64xx: Fix large transfers with DMA
bad3d30c636ae4cfa3ec85454a1b229edc814a3a vhost/vsock: Use kvmalloc/kvfree for larger packets.
0458b4792d9fbdd1aa5023fcb479fb6ddac8ffc5 mISDN: fix use-after-free bugs in l1oip timer handlers
e293ad1c9a1b93c5d91d27c6d27e0dd2b2754eb4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
151e8669efaf7d07ddd0dcdc5c625602b4e743ef tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a9bc3c2f0f2c6c105a3577f642b40cd84df8cff1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
de51bfbcbeda065687e13e83e6dbc272575171cb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4d4a7d371ae1a1f086858258fea6fea16420cb68 net/ieee802154: reject zero-sized raw_sendmsg()
ee6f96cdca9b1db3bbe190ac2c310bb33a56c13e once: add DO_ONCE_SLOW() for sleepable contexts
cd0692ead3cc10c8c8987f58202737b8925996d4 net: mvpp2: fix mvpp2 debugfs leak
7d18f4c926a4d107619739fbdcb97d6f37507aad drm: bridge: adv7511: fix CEC power down control register offset
4df364b87bd022cb1cc736637af996cc03a30c99 drm/mipi-dsi: Detach devices when removing the host
8e06fddfc3ba13db626111f890f3124c78c2e896 platform/chrome: fix double-free in chromeos_laptop_prepare()
c4a2b0f5384f9547a3c491082cc6e14670c1ccd3 platform/chrome: fix memory corruption in ioctl
ce3e0a6a9c41b96e93bf54ed39bb58e0dc3961b2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
95fba32d21438ed2fdd4d6aae0658b8938dbbe4a platform/x86: msi-laptop: Fix resource cleanup
3270d72a465465dbe863c5d6de9c3da9465c8c87 drm: fix drm_mipi_dbi build errors
2e0ed1a276419a8a4cc2f10eb6d41f9f5eeccdad drm/bridge: megachips: Fix a null pointer dereference bug
14a2876cc0a09c6dca71259fe676cb2176a55a63 ASoC: rsnd: Add check for rsnd_mod_power_on
d8f0453c66b70ccae13e8b38a9593c4138eafac2 ALSA: hda: beep: Simplify keep-power-at-enable behavior
aa999a28233221040e4f150c66e83491e06f104c drm/omap: dss: Fix refcount leak bugs
7d6e0386b7ccb138dd2a469ee9ea6e872ddea4ec mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b6211dfe1f8187f3f7477050d701e23f5699f242 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
606435d104c29f3c96a84fda1f20f5ca6a801957 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ced87e5745f11d8807193dd957f2adc45b875b89 ALSA: dmaengine: increment buffer pointer atomically
04af7aca79aeb26a761c4b4740dc27bae5c3f12d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cd2439d21df252808638d6fce716aa03bd13dcb4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
bd91386a36d678a2b4366ae6c2a04b37712fb31f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6e6fb99ed7287f23e4ffc3c421376fb8aecbe87d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
181e9e45b1736480b7d51d45f1c527637cace845 ALSA: hda/hdmi: Don't skip notification handling during PM operation
7a874ff98a03a8d420a53ca11c2fa4aba816393e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
83b3d8d40b83952a9d89d6c8637fe424af58c036 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f7cc8027f43327bb4b884811965297e4cb4e9246 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
80b75098dc6042a3f51b366ad57fab686c4d1c2f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fb1a1c1ba06a504090f6c09afb32ede69159391b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c10db641bf6c8e0edb995789254b464d57cf7253 ARM: dts: kirkwood: lsxl: fix serial line
43faafa6eea79a546623e6bf32e1738a4109b32b ARM: dts: kirkwood: lsxl: remove first ethernet port
cea2c43b99c1d196fcecf23d9a55d92c40870295 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d5bcac748b8d79a038918795725c3e05e4d71243 ARM: Drop CMDLINE_* dependency on ATAGS
8b5a260c1e76bbb940b6b2fac21e5dd9d06f3f42 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9803bc1d4f2b97569b91a16cf7711f267c207648 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
45b27ae7549ef5a29c6b989f0bf11e0f916fff48 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c5f2122502809cb23af41cd42e3eb9f8dc34011d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a7271bbcc42cfeac3240ec574efdeeaa9281bb84 iio: inkern: only release the device node when done with it
e252afdf5bace7a00e5814510359499f068b0de8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9793a43f283d914517f95434fc50f005695ce8fe clk: meson: Hold reference returned by of_get_parent()
f6d6f09ef60dde06c5170f2ac22eddc8be4ef5c5 clk: oxnas: Hold reference returned by of_get_parent()
49217b1a3dc2d870d87526ef0cc7e01f98668bcd clk: berlin: Add of_node_put() for of_get_parent()
0c55fd25144fed25b0a04aeab2b62dda9d14f13e clk: tegra: Fix refcount leak in tegra210_clock_init
5efe9b5eec7c45a128031635733500e179864532 clk: tegra: Fix refcount leak in tegra114_clock_init
69ef2e71c7243e7f6981d2521665c919373b523e clk: tegra20: Fix refcount leak in tegra20_clock_init
d6ef339d146fd2fb3d47c10964502f6b83b9b872 HSI: omap_ssi: Fix refcount leak in ssi_probe
6a9136294c9299356b49e2b5ff6bd5d71b3ec871 HSI: omap_ssi_port: Fix dma_map_sg error check
1a69460ef092840fd257709a75b2ffc556a2295d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9e1839db0918566cb3662ac935c901cf24f7e296 tty: xilinx_uartps: Fix the ignore_status
d38f03e17ebb9050c18df589b0e99b330c99f086 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2a04106a570b41abf594266ec4111d14f4d67f8e RDMA/rxe: Fix "kernel NULL pointer dereference" error
f9736d5f5b4d6f305ef50fae3f6c1e294c41c89a RDMA/rxe: Fix the error caused by qp->sk
812990c3bf828ab257005b1dbbc74c43ae3b7520 misc: ocxl: fix possible refcount leak in afu_ioctl()
19b234981bd744185f41f4bb3ad3b43747494d58 dyndbg: fix module.dyndbg handling
1ae4ee631471645831b07b7375ff16f686f9d91b dyndbg: let query-modname override actual module name
53430d4514659de68e1c1612af2849f7a80d5afc mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e31ac1ea70f9116009b5aeb9f8c315e0c98dc7c0 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1aeb3467c2353bb647d5bb37ef0e46fefea1e79a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ded501e20acaad95056fd1e4631596ab2d87051a ata: fix ata_id_has_devslp()
c23c0c92c232b1913302ef762423627c5dfb1897 ata: fix ata_id_has_ncq_autosense()
2e941af85dc933dc692630e0446662b49b260fa9 ata: fix ata_id_has_dipm()
c6a15a7fbf601439525317cd7397d9a48efdb737 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
998a1a8a7865a178c08d34ef13f3350d8909a766 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d9d0d86b1a73d184d058df2d86b2e0d921a7a293 xhci: Don't show warning for reinit on known broken suspend
3759fd5dd4e28673c867cb3c779937e5cae66446 usb: gadget: function: fix dangling pnp_string in f_printer.c
4be6f9c0216a1aca06b44af2d5839a6f9d385133 drivers: serial: jsm: fix some leaks in probe
b63c405f865efa842eb8facb66d8efd8b3c77433 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
84b64a8dc62fe6828988633793b6151649e8f10f phy: qualcomm: call clk_disable_unprepare in the error handling
113129ab0346174df2cf38efed2e33bdba721f28 staging: vt6655: fix some erroneous memory clean-up loops
c058a89f82b250e622ba1f20a61a433c5b6a524b firmware: google: Test spinlock on panic path to avoid lockups
80bded9070e583f0688dd573041c579e1c4f3cce serial: 8250: Fix restoring termios speed after suspend
0d5bb7fee6df7a18c2233d65a582c964bdae8378 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e48ecf613d848f41f313173d876c1884b23dd041 fsi: core: Check error number after calling ida_simple_get
40473e2235fc7c6ad62bc9896f8181f02a5bdb78 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7d7ade0cbb238213ad096e1eab7594fa79ea24ee mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ac6d2102a58666da3ae66279a43103008d395c07 mfd: lp8788: Fix an error handling path in lp8788_probe()
873df4ca6349cf1b77fed46050f8fb4612724e0f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e5c1b33d89a455ed7bb925315c72bf3240391efb mfd: fsl-imx25: Fix check for platform_get_irq() errors
826121c371b2e9897d5b532133fedf0dcf884d39 mfd: sm501: Add check for platform_driver_register()
61dc6b08c512a9f8e6eba5f7dc1646b2dcce2aed clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fc0a7e51c0d8ce7da8b0c18e2c2077c82866aca7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
172bfcbf998df82be9833511eb65fd8d0869809c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
12c02afd0268ecbe2a0c1e4bef180300f20f1181 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6abb2c80d93cea89eb2c8fc92998eb359d0a1ea0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
985531ed0c9d62b7346d9e0787d8f6ef0a4da2c1 clk: ast2600: BCLK comes from EPLL
2dc05cc53e12287aa09e10781146097d2f933cc4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2ba34070bd9352eacdb54b01849031d9f5535d90 powerpc/math_emu/efp: Include module.h
f9bfe5e415e832af7647034a233916362b12de64 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a2aab830d0eabb855825a4d294920a44ee0d3bd9 powerpc/pci_dn: Add missing of_node_put()
9ca411641fe6bd84536e7bb7e64840142f7acc19 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a6a111a08701eaa105fa711294d568db54433153 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
704859675586ebba781a9601d9ad0dadef3e507c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
8a2bbcfbd8ab43398fb3c97c2fc4df907fc67511 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ef2a66bc78ec446d0f052db7075714ab0094e8cf cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c06170a3598465355917204acb1b3c9f143df026 iommu/omap: Fix buffer overflow in debugfs
54510cbcab6a54e74942eee487ef5f6d113a1c08 crypto: akcipher - default implementation for setting a private key
ad7b29c507a46700cd18e7baec33fd5602dd84cd crypto: ccp - Release dma channels before dmaengine unrgister
ce5ff6d1769260b8c8f20cf382415339980002ac iommu/iova: Fix module config properly
2349c5153004280e1441fbaf420ffec4a39993ab kbuild: remove the target in signal traps when interrupted
4831835dd96162960a2548ac22c4bd8cc5a1a351 crypto: cavium - prevent integer overflow loading firmware
8bd8bb3ac16146e3c520571f68c510ac57b30ae4 f2fs: fix race condition on setting FI_NO_EXTENT flag
6067fce1e671a6d080e7921fa1bb70f6a80412c1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9296f672ff7900d57faf0d21e9880f8fe24258a3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4cb8783b8c7c4994ec859f7e6992521385cc2aad powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
03ef9b272cab28f69e24a980eeffdec904cad25d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
62692a74b454c8a85f8e25b5c27bb1377a26eadb x86/entry: Work around Clang __bdos() bug
04b08cc5c4f269cdbcd6325545e15b93620e14e2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3d3d725ff95289a010b040fc27ef9ea978c7ab4c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ab6920669d265de155d2fc0e4e88986d686a24df bpftool: Clear errno after libcap's checks
31c6601880675977f090182db05988e349b03fc5 openvswitch: Fix double reporting of drops in dropwatch
4ec838e43534f5d06ac1e206fd78eeb7ebabce81 openvswitch: Fix overreporting of drops in dropwatch
5191d542db7b058055a7f5fb2def5cb325def72d tcp: annotate data-race around tcp_md5sig_pool_populated
9dab0d364fb49efac8b6ce334a09d84556e9b81d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d2d4c7cb5e00b190e7701c9272b9e6f2cb863584 xfrm: Update ipcomp_scratches with NULL when freed
d235f36e63c71668692ccba8f95f4f690024a1b6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f146a281d3432b02f26c2431527db849b5042ab8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b782d51714eec1cfb4c6d5003ff5cde45467bdd7 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a6bfa71f8d4e80c3bce13cde0e3a01380e265339 can: bcm: check the result of can_send() in bcm_can_tx()
0c7c944074519c6986efa46f377d34b276d8feaf wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
df531d2b8610bbc30b2dad763c05b07e90417aa6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
91336f08637324757dbf6a8580efdb75fa3a9c6a wifi: rt2x00: set VGC gain for both chains of MT7620
7e60d4221cc89947bf191fa89e1b8abdc3715ed9 wifi: rt2x00: set SoC wmac clock register
9a451cf31b4aa4fc34e6e0567229d0e2f9a594ed wifi: rt2x00: correctly set BBP register 86 for MT7620
02a1f7336b0856b85bda3a1327d4bf4e46d6725c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
be9d11b62cd627e86d43ba66098f722bb71f57b7 Bluetooth: L2CAP: Fix user-after-free
075d825d3b675a1ba4f304e3a187713ed46e84df r8152: Rate limit overflow messages
301cb5e8551b5f6951052500ed106ba07320f5d9 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
29cb11f08a86877aa07dfcf1e0d6773a19df8fef drm: Use size_t type for len variable in drm_copy_field()
1f2f16429042090f9a43fe20e49e9479e80fd869 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a89a46648afddba6547e5a4d6df81405f9429d48 drm/amd/display: fix overflow on MIN_I64 definition
865e6e21112849aafa2d29add7d5a011a4995266 drm/vc4: vec: Fix timings for VEC modes
183c5465b20ad9b4fcfa3c295b063934e1481532 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6bc86662c19b8ab39376d11d11ffe8b9d0ff39ce platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4e6cb65113673a2f40d7217eb504d7bb563c4c5a drm/amdgpu: fix initial connector audio value
ab1d21b3fdd8906073c098f6e1d0817683569123 mmc: sdhci-msm: add compatible string check for sdm670
8d6a7295e54d545c97e2ec017fa5d79aeb1f34e3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
42431a4bba7bfaa993b05b395b410042657be199 ARM: dts: imx6q: add missing properties for sram
4dd00b234b84ad57ae573d12d8d2b997bd47bdc2 ARM: dts: imx6dl: add missing properties for sram
219fc468a167e4babbd8f92423f7d3c5cc09774a ARM: dts: imx6qp: add missing properties for sram
f546782e0ab70fa04037dce236218b427355c7df ARM: dts: imx6sl: add missing properties for sram
7c2cd016328eb1ff2f1f76c7271b01c0a82a3d12 ARM: dts: imx6sll: add missing properties for sram
0478da65442924885155eb0762e098b51a9d6a2c ARM: dts: imx6sx: add missing properties for sram
daec4887b8b280a5f5fe408ef7ffdc45d28b9eb8 btrfs: scrub: try to fix super block errors
152112fa0655c6e4446ab8c9211e554becd93d35 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
de5ab8dc1a198f97014071c58590d0d9c199890d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5798e1a5af6a28569dc37777ba84bc183f200c5d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
5b7ee015f58949e3845e391dea109f5751e458e4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9a4d6034b4f7e28dcf5b6c73b1dab6a1e5a6e63a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5ec3a664aec2c4d5369d0d5adbb8715adfda20c1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d37267d95125652fc2c6a266c6bc020ffb465340 staging: vt6655: fix potential memory leak
5dba891e7a3a712032a90c2d9b066034fd4863d1 ata: libahci_platform: Sanity check the DT child nodes number
cc2c4391014a2458c5510d6c1aad01cc4254f16c bcache: fix set_at_max_writeback_rate() for multiple attached devices
1704bfd64e6e9777f9db7139dd19abfef8844caf HID: roccat: Fix use-after-free in roccat_read()
867cf9f827d4758e137821631f0597272a453321 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
77269f6b4c4cb4f81e5612a50f2e10908a4948c2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
32cd2ed7fbcd775e0e5182f501bff638752eff85 usb: musb: Fix musb_gadget.c rxstate overflow bug
06ef8d1386aa287514500ec86524468449eb17fe Revert "usb: storage: Add quirk for Samsung Fit flash"
934e62dff4208724317cf18936cef5112613c1ab staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
0ed3010aed4ab82daf9378cbb872c21d74dd6771 nvme: copy firmware_rev on each init
e62667a1a6cd7728635dc55b83346be2bd4e6b38 nvmet-tcp: add bounds check on Transfer Tag
2875aa8914dcd97287ebfc65f99d5b3106e7b5a2 usb: idmouse: fix an uninit-value in idmouse_open
be5b266278d83bb9bdbc9c5249ec15ecd00be92e clk: bcm2835: Make peripheral PLLC critical
51da535fe8024e9b1b62cf148e6bb7f923e2c5e3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
37d24891a16fd0400dec007e6686bf7dd620e630 io_uring/af_unix: defer registered files gc to io_uring release
13b728b6d2c0cc4898b83ba9ce211008e17c2ca3 net: ieee802154: return -EINVAL for unknown addr type
208f143e18c030c75359c52a6e51671c30eab0c4 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
44a218670682fed4d450b517f6ae44db6bce2c9d net/ieee802154: don't warn zero-sized raw_sendmsg()
1026041f1e5b13a9df1610e5f8226649362a9bfb ext4: continue to expand file system when the target size doesn't reach
b0ac951217b3d0741f6cf4eec1a8d9df71ea926f md: Replace snprintf with scnprintf
dd909286fe24144907f888b25e3dd6b1739237e7 efi: libstub: drop pointless get_memory_map() call
c9f0f2db04681cc07999879747c11144632e263b inet: fully convert sk->sk_rx_dst to RCU rules
6a332bf24343dc876aca11951d1f29c90822aa32 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============6645265714866090061==--
