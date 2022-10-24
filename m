Content-Type: multipart/mixed; boundary="===============3606839498170734103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 08:07:18 -0000
Message-Id: <166659883894.22132.15986890734535355914@gitolite.kernel.org>

--===============3606839498170734103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec7334dbaf46b4e410918601e4064b3cef57f794
    new: 1bc3ad3296e6e6efee8e55b75e43e3383d5abbcd
    log: revlist-ec7334dbaf46-1bc3ad3296e6.txt
  - ref: refs/heads/queue/4.19
    old: d50e00dec760a6be1d47f2b7a1fd87ab1e728e23
    new: ce44f7b2a3c7327addeb44e113570e0b9a953b52
    log: revlist-d50e00dec760-ce44f7b2a3c7.txt
  - ref: refs/heads/queue/4.9
    old: bc1731720bb222c0b48d6ff51d08ee5f81e9abb9
    new: ce8b79fbab475e34a98a920db36eba7ad23c8b95
    log: revlist-bc1731720bb2-ce8b79fbab47.txt
  - ref: refs/heads/queue/5.10
    old: 02aa95d624b55f68480a9aedb50461fb2e98fbb8
    new: ee8a4f931b44b4f86d16ba04bcfa1ba198d99970
    log: revlist-02aa95d624b5-ee8a4f931b44.txt
  - ref: refs/heads/queue/5.15
    old: 238c2ab702825026e5556152e97c7c40065c3e93
    new: c61700d9c6e7a9d72d8012f2f8bce62528d6f347
    log: revlist-238c2ab70282-c61700d9c6e7.txt
  - ref: refs/heads/queue/5.4
    old: a85eedc05647e7b858ad7803de6e5b511c0dbc5c
    new: caa59db28ed9fc4be7f937fa4756c53676bdcbe7
    log: revlist-a85eedc05647-caa59db28ed9.txt
  - ref: refs/heads/queue/6.0
    old: c21bb6573427fcde80d85b28bf3aac4b6b4d2b3e
    new: fce7b3bdfe766960504af449b22a0a89f27754bf
    log: |
         8e35a79be8edf8870e642899352e1e74e523e215 drm/i915/bios: Validate fp_timing terminator presence
         c68e689a7b7bfb564b5cbef87dd8846d49b243ce drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         fce7b3bdfe766960504af449b22a0a89f27754bf pinctrl: amd: change dev_warn to dev_dbg for additional feature support
         

--===============3606839498170734103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7334dbaf46-1bc3ad3296e6.txt

c7356f796fee734ac011b7a359fbd05b92750776 uas: add no-uas quirk for Hiksemi usb_disk
969f1d57be090fbda235735b26e7d9f42454de46 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
196ee0afe0ba9ea4208699d9954874b91c2254b9 uas: ignore UAS for Thinkplus chips
4c80cb891fd8ff3b7ad947a7be242883f9c08965 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
205c6983ee178d390822e5271a36c2c05f1e9a3f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
52a17d64c8c3532a1d2da547f8c14e3938c87cb6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a05dfd6d37a2a5610b4a55ddf7b67980bc447672 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e7e2a901c8487126eb9d8016e863da893d75a4db mm: prevent page_frag_alloc() from corrupting the memory
8f6b12032de6f7533f522e8eecf7bf22fac9d6c6 mm/migrate_device.c: flush TLB while holding PTL
eb5d5306886140679cadbf62223a8d2584daf3ee soc: sunxi: sram: Actually claim SRAM regions
df11dc28baa2103ac3e43a549b5b17e0a387e9d9 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d7236daa1ad91be63b1980e8dbf9536c3f1d87ed Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e6958b52806bbc43f1f710f2691987e81510d263 Input: melfas_mip4 - fix return value check in mip4_probe()
c0c9af703c63d0cab69ecdc1ef3cfd38d17979a0 usbnet: Fix memory leak in usbnet_disconnect()
46331b4b1063bbcbc613562b6bd445c4c97a27ff nvme: add new line after variable declatation
fcc2944b1efe82424b2a5d7667f846a72512a78e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
daec8404fa4d15743bc3bec2f66a2e1834d7e77f selftests: Fix the if conditions of in test_extra_filter()
e57f6ddc0408d90f4e6d2f21e49599784f045e3f clk: iproc: Minor tidy up of iproc pll data structures
52cb6e96e930c581236f343884a7b7688bbe5452 clk: iproc: Do not rely on node name for correct PLL setup
06d4d269e6a34cd1eabb1bd02de7778fe848bc31 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
80db2780d370c494c0aaa7d8654d6a596a80e83f i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
88d6ec6506be59a86958765c9de13f622c168a6f ARM: fix function graph tracer and unwinder dependencies
88ad59d1198ee3d7b43327e1e0fefc0ea2907664 fs: fix UAF/GPF bug in nilfs_mdt_destroy
cf80e33f353252ec73ab1c252c220ac7b16f64e5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
728d7c74b4773a1cdef75b3cf2b61b6cd5e1b234 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5a76f47ac92fcf8d481c9e9b5437fa4556af2178 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bf278effc80b998c6a6c4c6729cebec191e63657 net/ieee802154: fix uninit value bug in dgram_sendmsg
9dd6d61d038b549559bd32677ddc1c8018ab42ec um: Cleanup syscall_handler_t cast in syscalls_32.h
cff55fdf73f06ade5051a352da6ff6237c5fbd9d um: Cleanup compiler warning in arch/x86/um/tls_32.c
316d8ee81a9b4f14926e520c27f36611ce45bfeb usb: mon: make mmapped memory read only
6e034d574d2207c76dfc7eba4280664bf6b4628b USB: serial: ftdi_sio: fix 300 bps rate for SIO
1dfee71e626529d9cbb04476d2b877acd1008dfe mmc: core: Replace with already defined values for readability
90a8c34a92180b390d58076f419b35a28bacaa06 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e405627a1d95d72bfb1303e51ce264b6f2fbab84 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
af50ce6403ffd003c19287dcd1fc5d224616b96a netfilter: nf_queue: fix socket leak
8afda40a25c724a6c2b0c53075b046a9143794ce nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f9cc9aefabada8a7d97f647931c36accdb7067b9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d982ce6621bb904aa1ff133e94766e4d2c59fd48 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
feab7afb2fab58c5385dbd658d7b07340eede839 ceph: don't truncate file in atomic_open
3a0fe300ed6c73bd66f320537739f2ec83a6df55 random: clamp credited irq bits to maximum mixed
58d2949a1bb5ff95208a636fc28d30aa28cacb7a ALSA: hda: Fix position reporting on Poulsbo
755b30c027d698b69099024fcb1a9ff965a72bb9 scsi: stex: Properly zero out the passthrough command structure
e83c35176fd05e5ba6ed3c8a3704325f7da6ec84 USB: serial: qcserial: add new usb-id for Dell branded EM7455
060ab70d3c05d361c551ea112896e1c187ce63a1 random: restore O_NONBLOCK support
61ab8b0d6a7594d69df57c97ed003aa61eb7c98a random: avoid reading two cache lines on irq randomness
3ef53e14a945b54bc7bb2a75ec552c35b8ad924e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4098aa03c2ed1e6186b159728c2112a6ccf2454c Input: xpad - add supported devices as contributed on github
11117c78a1dd01ab8de194ee1385f07f646b30e0 Input: xpad - fix wireless 360 controller breaking after suspend
acd0639406e10810b757aabe658e1d03dbfc3520 random: use expired timer rather than wq for mixing fast pool
ce8d7bd63b7ebf07a68766c2e25caa942aca8e4b ALSA: oss: Fix potential deadlock at unregistration
d5b8dd4272b4b613b579e1c7a47602870fa3aa59 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9105e0d45dbd2e199db28602bff22f164fe2e7ae ALSA: usb-audio: Fix potential memory leaks
f4775ce2cb23c2b854f886199e0ee220b2d731bd ALSA: usb-audio: Fix NULL dererence at error path
b9e05d37118727169d18a404a3599cc2bcd9aad8 iio: dac: ad5593r: Fix i2c read protocol requirements
fcc1b3e29dec5f7e5bb34d851b122043193b54d1 fs: dlm: fix race between test_bit() and queue_work()
08ba360f9aebb169b7fe81c5f53d99870ce56890 fs: dlm: handle -EBUSY first in lock arg validation
26ae52bc6b443fac077808632556be7b76a58552 HID: multitouch: Add memory barriers
9eb17f3fc26cb7d9593b4a32f5dd3e83a5c89ebc quota: Check next/prev free block number after reading from quota file
f93acdc61ece76789d85a92fb2961cd999181fa1 regulator: qcom_rpm: Fix circular deferral regression
28ae3c787decabfb549f059570aa704c099030f7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
41769cf77467a9c5300a18e8682980fde2f9a89b parisc: fbdev/stifb: Align graphics memory size to 4MB
bc3a25b1b1fd6124c8fc62dfba40cb42f505facb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9a4e91def58b40508ce0e449aba563349404a966 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
10cec56c0c38ed066c3d13e04a25e7061e76fc6e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
211f7340bd638327ca611ea9c4ca03375aca8138 nilfs2: fix use-after-free bug of struct nilfs_root
450e610b3cbf647f44144de6e795c38585e66f05 nilfs2: fix lockdep warnings in page operations for btree nodes
0cb2be011b20f31623bd450bb7b4f46a25e79cba nilfs2: fix lockdep warnings during disk space reclamation
b08ff776ba68cb0a13ecd43c82f6ee2f1b9341b5 ext4: avoid crash when inline data creation follows DIO write
9d440bbf05d92c09108672d2bccb0dfa9d40311b ext4: fix null-ptr-deref in ext4_write_info
64def1240f2f3bc02ca3550fb963b1114dec554e ext4: make ext4_lazyinit_thread freezable
59a4fe8e09888e2bba43fa867cae1b4e396d9dc4 ext4: place buffer head allocation before handle start
8f6eeca8f5355036206b795915cda3faf946dcaf livepatch: fix race between fork and KLP transition
f9c67e69c69773cfd3deb91295e09ec227b268e0 ftrace: Properly unset FTRACE_HASH_FL_MOD
3fdec02cb59c00ee4416e7dce41a1b71e7ab67fd ring-buffer: Allow splice to read previous partially read pages
4a494e0263c44f4f99538581770cbb16d177394e ring-buffer: Check pending waiters when doing wake ups as well
b3280f7a2a3aa9d2ebaff554a56cd10b04fd87cd ring-buffer: Fix race between reset page and reading page
245f1daf2921f6f81562291e94805a13061f4d62 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
51c61fd3fbb38032a8822d92c3ee367b13180822 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f7685b9dc7935ece6170367346323cfb274156ed selinux: use "grep -E" instead of "egrep"
3c590985faa9adaca2b5efea5500274ada3eaa41 sh: machvec: Use char[] for section boundaries
43929e08bfc949f84dbcc038571d376129a880f4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
831c98628cff4d8f7fe5466f4c95ea7899a8365c wifi: mac80211: allow bw change during channel switch in mesh
19df811f1a4b3c35a6c8b5e4dda838d4610648a8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
abf02fb66b88e8415e074c70530591713115179a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7effb4dde033e997bb4b51614230e7544b6d5656 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4bdd29fe21ed12e4f458413db2718b54a940579c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
667774a466a5345a11488a0f45ae149fbce17195 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bf08f49eff590a59f2d8bf5ffc5d9e854f8d6d90 net: fs_enet: Fix wrong check in do_pd_setup
41419c1e40e9a945a7e579244da7ec76f1456587 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c5e786f916d913ba9f204ae536e01cc39d1b354e netfilter: nft_fib: Fix for rpath check with VRF devices
8fd81b633e9fd4ac3de7ec5e62142cfcc3323f91 spi: s3c64xx: Fix large transfers with DMA
8741f8cdf1855bc990a10b91f9a9e2249d4f6ddd vhost/vsock: Use kvmalloc/kvfree for larger packets.
13c63c6f5c1d7533f3bd13524c9405626b164cd1 mISDN: fix use-after-free bugs in l1oip timer handlers
c19ea5105d453074a2270f34671abc9a6c77b9c2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b1747c8a7a614e11cff4b2e4ac107d05cbc7fc00 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f994dcd483e0e97c9d30a7d5aac66a50087454f1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2ab679b186d1a999800cf98bc5b3a4610e909dce drm/mipi-dsi: Detach devices when removing the host
079c4737dfd2e4c253079c10f6e8a3e5387a251e drm/msm: Make .remove and .shutdown HW shutdown consistent
e12055c16f54fd319c7e8d76b221a479eb7317b9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ef12189225bc4aa6b89af21b8c796d55737ff9f7 platform/x86: msi-laptop: Fix resource cleanup
6d91c84e18bd1eeca5a1209a6a73f5c602b9d834 drm/bridge: megachips: Fix a null pointer dereference bug
78560babaa9170ca36a3aa0b870ab2d591e95863 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6d129f1f42d6009ca35dc434a52040d7802ca61f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
47bb0b16b6f7e4be9b545706067bb77a78d6f5dc ALSA: dmaengine: increment buffer pointer atomically
c49c434865d96341a25aa51fb8ca125da7166085 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1859727b8d620084e0267a4d9ca4bdaff1e3d7bc memory: of: Fix refcount leak bug in of_get_ddr_timings()
0f0047b14e9347d9782cdc5d1bf0cdb5500cc4e1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b774f9bd44b0754c1a86b2d1a5f5553a0e5cdb45 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
833c22f74a4b19c2ae58106f198cc3f1173ab253 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ca4f41ca14b2a7456b60a320e698308a86f4e6b8 ARM: dts: kirkwood: lsxl: fix serial line
14a30e3fcdfaa246ef35e1af01e66f0fe1f6d311 ARM: dts: kirkwood: lsxl: remove first ethernet port
d4c69ffb5b7f46fc63a38ce48d75196dd9d551ff ARM: Drop CMDLINE_* dependency on ATAGS
504bdc7dfd2a8923f9b77f403c56fa6a83e2592c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d3171fd2f5bc50c85b62807e38b876313ca74dcd iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3818aca1de1197daaa2556b85babbca22ad1fa21 iio: inkern: only release the device node when done with it
6eb518d7a8bb3a4aaceeaf9a6fa52b1328af6437 iio: ABI: Fix wrong format of differential capacitance channel ABI.
117376fee6042dc310bbfaed82b0e675df60cec4 clk: oxnas: Hold reference returned by of_get_parent()
1a554f4415fc95ecfdec3f172a56fa8d062837fd clk: tegra: Fix refcount leak in tegra210_clock_init
2ae6a0d0802100cbfafacbceb9d1459de597ac95 clk: tegra: Fix refcount leak in tegra114_clock_init
575b7a8cb8e5e45b92247b931e4229b462a6e5ba clk: tegra20: Fix refcount leak in tegra20_clock_init
f8877c6235785718b2fc52121810ef59f1499a49 HSI: omap_ssi: Fix refcount leak in ssi_probe
4d26463cd1b005f2ac54c9a36616cc7583864a84 HSI: omap_ssi_port: Fix dma_map_sg error check
18d492eaeff73f0cdf598e47b3656ae4b08edaa2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
39ee993587d2b99a1d8ace47e48a7b61a199bd1e tty: xilinx_uartps: Fix the ignore_status
be3556d5beb90452316489b75fac04637519080c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a372c731f2554528b2e74cb3f4b7e86f1daa3017 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6bb1d9f7aae220ccb07e5a56798374fcd206adff RDMA/rxe: Fix the error caused by qp->sk
3ba08245519798c4541b7803738d89c8799069f5 dyndbg: fix module.dyndbg handling
dd45e1194e36b84d5f92f87983907a71b3dbae87 dyndbg: let query-modname override actual module name
2b9c9c591944da747b6d7732eb0ffa9e91be82e6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
269acac8b0ba65c1f2d6f17a19635348b654b7a8 ata: fix ata_id_has_devslp()
3d0740f3bf8a2553ce6d7d98975ec6975d1f80b2 ata: fix ata_id_has_ncq_autosense()
4b3582ac6f44496786b4a7306483d405765297b9 ata: fix ata_id_has_dipm()
b1ba9124db4d3f2577696c7d9ad3af49ad4da0ab md/raid5: Ensure stripe_fill happens on non-read IO with journal
3d572b7b727a7452c2cd1435f8471e538be835b9 xhci: Don't show warning for reinit on known broken suspend
b814140a71c1e8a27f9a1fc957798041fc23adca usb: gadget: function: fix dangling pnp_string in f_printer.c
f833a68aadd0482fa28a79e62e5e7041495cda87 drivers: serial: jsm: fix some leaks in probe
4216f4282afdc6ac34f3c99d9f4fe2e73b30b7ed phy: qualcomm: call clk_disable_unprepare in the error handling
8fa2dbcd13d92c11aa5c872db74bd10cb9f0a9e9 firmware: google: Test spinlock on panic path to avoid lockups
092811e33a103d6b5759d659584e586a4de2bfcd serial: 8250: Fix restoring termios speed after suspend
841e9fd3a7f842ce41afc33c68701e6d48961817 fsi: core: Check error number after calling ida_simple_get
6d8f79a2eeb385b4e3f8c33998edcaf277bdc34c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a6c104f16757854a01101538606bfffafadaddef mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
28c31caa07545eac9b2ba39f5b5661c6566ee1cb mfd: lp8788: Fix an error handling path in lp8788_probe()
a41ee950bd62e3dc668d0b65afdbeb5c9f8110f3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c01ca61b97286fc9c1603118f4912104895643a1 mfd: sm501: Add check for platform_driver_register()
e0afb13b2394ec40f6b043256abb248716308733 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3e521304b97ffbb4bb9768de8f7ce7acb75c03f7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b0934298d03e586e1ac331a7b876fbdd45a8bf45 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ec34465aa84037c1c33d0391200d6b5001247511 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0ede14fe738da1b3509aa4e109147e4992de1470 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fa9f099826e75ac0de9b52e1a31c93f5208531dd powerpc/math_emu/efp: Include module.h
b59388b572e8929f03ba79d983d66a4679a1a60f powerpc/sysdev/fsl_msi: Add missing of_node_put()
cb28a0c129900396c0a281bd56351b53d2de91ac powerpc/pci_dn: Add missing of_node_put()
0e1f8f5bd933d2b22399bbcc86a5f2bdc0f411e2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6d70b489eadf76e331f58544627da1cab2e71887 powerpc: Fix SPE Power ISA properties for e500v1 platforms
dd93556c1b540871787a6bf1513fa0c516711a6e iommu/omap: Fix buffer overflow in debugfs
0b4be54111183276dfe1284fb59569f9f1f11a9a iommu/iova: Fix module config properly
13a656115f945ff73746a3ee8857673ce723ee97 crypto: cavium - prevent integer overflow loading firmware
5ceda828c298970ddb825708595c74c42f4ab4fb f2fs: fix race condition on setting FI_NO_EXTENT flag
7d4cc8d3d4a3ad02940dc9c518c594f889d2ff21 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
53623cdfcae5406ddf7926995136cca212b2f72a MIPS: BCM47XX: Cast memcmp() of function to (void *)
21037fc0329c46114b9b3a9c7509ae2d06871e10 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b6e5fcd372354a5475797b2869a465cf9e5685f9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ce435806a1b1f9ba0501e4483e8ba20a395a423d x86/entry: Work around Clang __bdos() bug
c3257c7a8ccaf8119bc23ac09a01efb66eb0a7d7 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
da222042bd8e684f431bb5b9067a78839d24b342 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
eec86f1dabd06d93cc7471761002fa55c3ff987f openvswitch: Fix double reporting of drops in dropwatch
182e52000b94bf94b3835ed9c63e36823b4e3784 openvswitch: Fix overreporting of drops in dropwatch
3d425ed3f8f72f6447eaaf2786381f0b3a43e985 tcp: annotate data-race around tcp_md5sig_pool_populated
a0a9356b2faadfe40cc5dd39bcc4ff46756be3d5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d05cbd5af0b8378db85ece601600c495610cb38e xfrm: Update ipcomp_scratches with NULL when freed
e0327e9bc913329ca959e4206f914f819ad8f5cd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
74e0afd022a32bbf0058631c93fbfc8e138254b1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
68dcd49dec2a66019583b67754d91fe3dd1d944f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9fff9c319eb0b34c2445fec863f084f55c13686d can: bcm: check the result of can_send() in bcm_can_tx()
1a451765f1c4008cbcfa83e88ab1477be83a6d3e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ab218afd7027f7b115cefbb536471d71681495e1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
dd6824e26873e7ab25aaebd78814a155544204ce wifi: rt2x00: set SoC wmac clock register
25e86793cfa464ed713edba7413f6c7c016991fc wifi: rt2x00: correctly set BBP register 86 for MT7620
e2f323ff9e4fd2610a26d3ff1f8ee03fa0a05aca net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8bd5d107a29f0aa5c472d6592bce8c4cfad9665f Bluetooth: L2CAP: Fix user-after-free
6269be79b748959b69ac03a0010b97cecb66d43b r8152: Rate limit overflow messages
a818da2c1b87ee79941ea6b00f6ddc97a0460ec0 drm: Use size_t type for len variable in drm_copy_field()
1d1a30e903db8cab86e0aef4ae9e1ab59d59e727 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7368c50a2bad94ba0d8c8b68eb45245956c17582 drm/vc4: vec: Fix timings for VEC modes
3626e3964cf9f711a55f2b3236bf229abefdd957 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
15c5a13f3127e9ddab1093e4e4d4d5308987193e drm/amdgpu: fix initial connector audio value
db8d77ec7424fb5372d8d9b90e0df36e5c16c0ce ARM: dts: imx7d-sdb: config the max pressure for tsc2046
15f0902d13ea99cc4ed0e329aa09f1b971a3b434 ARM: dts: imx6q: add missing properties for sram
7e2cc31e6188fe24222d49f9b27d8030d4177177 ARM: dts: imx6dl: add missing properties for sram
78f99c4a42d9eab782a1a3d36011e3c9d22a5a3a ARM: dts: imx6qp: add missing properties for sram
ae4772169cdc766f2b9e649135d642d2a62266d5 ARM: dts: imx6sl: add missing properties for sram
4164cc7d1ca053ff5b87f829292ee41a00bc1678 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
995e391b52ccfc7a0757366b5cbafeb5bb07dad4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fcb3f6347bcfd04a54341111066ee720c36df54a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
78823afc50d716a7f8ee1a155677f45abda0f100 HID: roccat: Fix use-after-free in roccat_read()
0de1d015d2a60be92a55cb0272fcd4dc7a8a30be HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6c3b346ead2ceab0bcd4e8dd7cec3a3c7328af6d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5b6eea73dc7398d31229f57b5791b096ee495c40 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
203b87b3d78daf07901a642d435e8ae94cbb4c69 usb: musb: Fix musb_gadget.c rxstate overflow bug
b5b731bf0088390deca7227eff35b92cfbe5aef1 Revert "usb: storage: Add quirk for Samsung Fit flash"
dd21f3ca242d229fa24f54ef302f5896ebec414a usb: idmouse: fix an uninit-value in idmouse_open
eb26324a6a511c5c6ba5be5b85f3b4bdccd35d53 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7589815a518b0c5251425ddb9668cb6ab86ca345 net: ieee802154: return -EINVAL for unknown addr type
d6caf96fdd4c7ef3207519dec84936a1046fbcc2 net/ieee802154: don't warn zero-sized raw_sendmsg()
77b3469353ba751a7f05ad1e546b956f231fc0fd ext4: continue to expand file system when the target size doesn't reach
67267098fd0aee28194ae6d82d2b77f8c44a0326 md: Replace snprintf with scnprintf
7cfa81f3ea8a2647d470ef73a08d08f27db7abd6 efi: libstub: drop pointless get_memory_map() call
1bc3ad3296e6e6efee8e55b75e43e3383d5abbcd inet: fully convert sk->sk_rx_dst to RCU rules

--===============3606839498170734103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50e00dec760-ce44f7b2a3c7.txt

769a393f70d633d5516bfd28b3509065421b8765 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b799ae9333c2f816fa1171dafa98f300d29afe16 docs: update mediator information in CoC docs
cd6e62cd59df63b5bcfe13d24bbf7fbe97d0c967 ARM: fix function graph tracer and unwinder dependencies
c9caeaaa80f7a56a84fcc61d800b58c2753f8d90 fs: fix UAF/GPF bug in nilfs_mdt_destroy
2688efcc9e325016887fa28a4a78239882ce0bf3 firmware: arm_scmi: Add SCMI PM driver remove routine
445c4ab35016dc5a3fb531718e1f22be7aff25f8 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
32dc57dc19691216e28f31de5ea8b778096e2af0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
880cd1767579d5cb0bde3251b0a59f04761273fa ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a14fcec9e8195fed50d0c69fc1f6b56987901b04 scsi: qedf: Fix a UAF bug in __qedf_probe()
89662269627e7795add9d9714318d52c5a5610a7 net/ieee802154: fix uninit value bug in dgram_sendmsg
7e980912ed5fe81fb31041cb9be2fede8bdb07d4 um: Cleanup syscall_handler_t cast in syscalls_32.h
d1669482da10aead2b0da970290c8a58283e362b um: Cleanup compiler warning in arch/x86/um/tls_32.c
69fe66f8e9fb4a60357f1f2cdc73b70c4dfc0f1f usb: mon: make mmapped memory read only
f30b89ed78884c6094c4d478841aea7c1ae18fec USB: serial: ftdi_sio: fix 300 bps rate for SIO
bf867ac2b55573188031bd8c8223bbdcab12b098 mmc: core: Replace with already defined values for readability
601b729731acecdf066506ff99e83e24600cad96 mmc: core: Terminate infinite loop in SD-UHS voltage switch
98c7a7f2118856b0752080f72cbf2a78ea7197e3 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
38c03ac0fbfd69d87d1a3a0c1e8c7fcfad45eeba nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
cd3c9e5bb41de6543712cf3666fb05facc94803f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1a3bd22a81d0d27fa7a4afaa42c2f510dc7584e4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7dc471d838b927bda279206c3168dfbd22b02f02 ceph: don't truncate file in atomic_open
dfde08eeaf1b0cec89b5020e984905a463bea71e random: clamp credited irq bits to maximum mixed
7e9bb0cae2b76154bfc1faed9f0e62df2cb7d75e ALSA: hda: Fix position reporting on Poulsbo
7e385563daada1db3183379e4b89181857174038 scsi: stex: Properly zero out the passthrough command structure
3efbf105a17f3f02d7a36a6a043429ce20132cce USB: serial: qcserial: add new usb-id for Dell branded EM7455
aa0ef11970c0d0e0168335ada16cddb3aad4f78d random: restore O_NONBLOCK support
6011905ca75e657ab307559236fc06f697fcce72 random: avoid reading two cache lines on irq randomness
1e9167991dbe02c19ad55c82a789d254b48fe721 random: use expired timer rather than wq for mixing fast pool
0149e2a68dc2acbd11e9cb2b5914fbf9a0e8bf69 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5c9933c9ea74da55b8fdd8e8f5f3515ea8c435c7 Input: xpad - add supported devices as contributed on github
f70d63cf2850e53f0c59f9b5b88df0ec24ad0b99 Input: xpad - fix wireless 360 controller breaking after suspend
c90c1963455bfffe4aaa5f68fbe795be7ed55c13 ALSA: oss: Fix potential deadlock at unregistration
7a627b9dbe9f116045f5423c634e6a8a00220c76 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f7cb1d53eb44192ab408ec998d6c2e5a63e26049 ALSA: usb-audio: Fix potential memory leaks
99022ab3150d336ac392d15f5f066a06504c038f ALSA: usb-audio: Fix NULL dererence at error path
6feff91f2ae9f4587ec1af3a0e35c3036ee53506 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5ee1eacd018b7a227be510dc5623a17a96b5a2ec mtd: rawnand: atmel: Unmap streaming DMA mappings
2d5bd1a4dfc17d87fbe602cc97bd67e108a8ccad iio: dac: ad5593r: Fix i2c read protocol requirements
b072bfe7921ed0765111ca674536553c8e2725b6 usb: add quirks for Lenovo OneLink+ Dock
bed39597ec0602f36de1765fd2f7989173957090 can: kvaser_usb: Fix use of uninitialized completion
3dc61c733f6e138ffda34fd984bae908c5b7b709 can: kvaser_usb_leaf: Fix overread with an invalid command
43180a49a64643bc56617402a75af191bc0018a3 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5cffa3b6cb09861ff16c7e7dcf254ea6fa4dc703 can: kvaser_usb_leaf: Fix CAN state after restart
23a963018684b05885492baf6587608ce51573f2 fs: dlm: fix race between test_bit() and queue_work()
d0d4b040890299346c3681a6946e3e36ced4fb04 fs: dlm: handle -EBUSY first in lock arg validation
833ce6ed4dc59adf145276e93c2dd0286966236c HID: multitouch: Add memory barriers
ff1a71c03ee19fb7fd698d33bfad2d41b69b163b quota: Check next/prev free block number after reading from quota file
94a65401051e5a017f271013ec81ab015bd13f21 regulator: qcom_rpm: Fix circular deferral regression
7f4e346d2588be73948bc2052a6e19dcbcdcdb6a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
07c600f9f9a8eba04a1e3d9465bfee3f30f93dda parisc: fbdev/stifb: Align graphics memory size to 4MB
012bc3e110037eb85c5e2de58ea0affb9f924760 riscv: Allow PROT_WRITE-only mmap()
0aab93897614d384c7aa8da5f8b617ef2f588c32 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
974f68d2a39d16eb4d0dd4287ca545c9015267f1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a736ff4696e627362f49ad8b3544afa9ad9dd47a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0ab5e9e2c0a3bace695d2238472ed70634305b05 btrfs: fix race between quota enable and quota rescan ioctl
21f4bce5bc4141cd5e63191096c417fa8ab70735 riscv: fix build with binutils 2.38
cad067f96cf5df4c18501af8beacf198fec4f58c nilfs2: fix use-after-free bug of struct nilfs_root
863b9a0fc0aa384c12b971704933539e192d8fb4 ext4: avoid crash when inline data creation follows DIO write
8a3c27ce55d8be4a6295959dcc6c7023e7edc9f2 ext4: fix null-ptr-deref in ext4_write_info
6a2a3037c1fd27446101fb3df39f7158bc5b5034 ext4: make ext4_lazyinit_thread freezable
155cec54d6fe519c27207cda08fef824d24b8f89 ext4: place buffer head allocation before handle start
e5bae40ae1dc45f294694b4601539354ab0c8d56 livepatch: fix race between fork and KLP transition
21a34a66e47e6e9809e07dccb7149f73ff482d8d ftrace: Properly unset FTRACE_HASH_FL_MOD
a64db5fee6ab6a691fc3385edcd8eef7a371bb2d ring-buffer: Allow splice to read previous partially read pages
224e7d8058f7b91315b7408243ef5efbdb23a6d9 ring-buffer: Check pending waiters when doing wake ups as well
7392aba116dc01e3e2aa02a6cb7fdf85a97d2788 ring-buffer: Fix race between reset page and reading page
94eb740760944031338ace411b325395fe039d1b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f6d7d1d3b71f4aeff60da20f7f0fe65df7b785d4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
63265c40231721f9347e161f44a27a5fb0a64a6e selinux: use "grep -E" instead of "egrep"
8c08dcb6ee89f62c96cd7a0c0098f65a77ecfcef ice: Rework flex descriptor programming
09fabb796d4cda5faa763ef30a2d24d966781812 sh: machvec: Use char[] for section boundaries
72076d96ab072e8682b40d8c21259887c8ae973d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2d87e26c9d6d62ef6203bde071098c83057faa3d wifi: mac80211: allow bw change during channel switch in mesh
7a8faaa881d4c976abcb45a5daeaccf259a3b44c bpftool: Fix a wrong type cast in btf_dumper_int
9ee6315ac3411780392110f5e660ade409d918e7 spi: mt7621: Fix an error message in mt7621_spi_probe()
d18d479d53f510e03e64ba9ff9544b204182b5fe wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1faa9198533cd0c6b3f6a062f15d28812c3c2092 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ab999342840a6d95519592f67f5d221383e0094d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8b7326a7fd927bf80795f377702ce9c0b411637c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6257ebf54da4ffb1fcb6d5dbf785c6c13b54d8b9 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
77ac5e7f7defe068bebc5cf4055d8af2ff83b459 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6703739ded92e1e475d6a6a47c57c4024e8c3f13 net: fs_enet: Fix wrong check in do_pd_setup
b239c2c469ce2232b02420e7dd30517460684fe8 bpf: Ensure correct locking around vulnerable function find_vpid()
70486ea89acfcbe2816c1e7f2a500b721fc49bc5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5259080a4cc27e9a9dbdec826469e8c0864f488d netfilter: nft_fib: Fix for rpath check with VRF devices
a25419151aaf452ba415c7e8326e6f16754695ff spi: s3c64xx: Fix large transfers with DMA
61e0a02c463524c6ea380eb8c62f77cc748b8ccd vhost/vsock: Use kvmalloc/kvfree for larger packets.
5df423a1c24c9a6bbd115092696aeed59c7e19bc mISDN: fix use-after-free bugs in l1oip timer handlers
c68ff903b17ecdebfd984ad226c1bc35d4e9de57 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d59326025c7a914a831ecffe43dd417771d52003 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5d252039add16653d809d4641a5cd0d8278cb332 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fbc9feb50d28f6075a242f6b01fc40ab3fc78bb3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0fc1b627c0cecb6126d697e9a3553fe2b6a4620d once: add DO_ONCE_SLOW() for sleepable contexts
395eb8a41ae8da5c56b279e40c3df856fdcb772f net: mvpp2: fix mvpp2 debugfs leak
c216ac0605753e7c44f4f4c8d2c39a603c05a77e drm: bridge: adv7511: fix CEC power down control register offset
7a33858bedd75baaeb482b9f772c32e4eeb6a63d drm/mipi-dsi: Detach devices when removing the host
fbc188d323fa372abfeff381b9940877be9bc754 drm/msm: Make .remove and .shutdown HW shutdown consistent
ab2de4b639622c027267f2bf8843c25c570d43b5 platform/chrome: fix double-free in chromeos_laptop_prepare()
cf4af05308b9da54837193a2ff5d81a90da6f56c platform/x86: msi-laptop: Fix old-ec check for backlight registering
892d5b64c4aa74ae30e5c802ae611e3cb3e19903 platform/x86: msi-laptop: Fix resource cleanup
7c5ebc25e37563b2017636b6f901d9037fa65fcd drm/bridge: megachips: Fix a null pointer dereference bug
3fc0810f895fdbf43200951d94a1998ec2605858 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9a2daddf854b7f5b84577202983c6bfaa209eeea ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
831208b375d406dc6491d907ffc58885729af3ea drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
72df8422094c09cd750b4594176b042456e673f6 ALSA: dmaengine: increment buffer pointer atomically
df5a148ba5fb5ffb5e08784c3086a4a13a742778 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
063b7e2c07736c5482c3f867ae9efca92314067f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
20861600927a2c27901110ff95c6f304269f78e4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6abc77a154f9f6c80d20572fd017a0eb2a8584d5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4b501a29d9e26912f53004dbb7654e3b20de2fb1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
68ffb380ea91cf085eb1e9785822c0eb4560f75f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f85b7d1886dc468650f6ebaddc7be8b4fe155998 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fe55701a1802dc48e70cf3a1599f599dde6cac4f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
067ced04443162652917207983ec0cbba9aa0be6 ARM: dts: kirkwood: lsxl: fix serial line
4fd92f1752530c9cca32504f08cbe88824c664cd ARM: dts: kirkwood: lsxl: remove first ethernet port
881286f752807d5bf6a43bb073f0ef9a45140798 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a8e6c479df6c1eedd56bb78aa06d1639bcffed7a ARM: Drop CMDLINE_* dependency on ATAGS
eba7ab58acb60b855118016b272c13176cb63597 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2c8fa2583763dc63c2905641a22c26af80a7a2da iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
41dd8d666ed039d2e0041bedfb88d9e09c8f89fa iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f23bb0916282af73c961b6e45bd6569e9efb28c8 iio: inkern: only release the device node when done with it
d3095b05bc40b7c17cdea847b240e51c5afaf5b4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
76db7d10c7ae6dfc8ac36fc0b092dee17e7e173d clk: oxnas: Hold reference returned by of_get_parent()
018aa8a22c36318978e097f0089a624f2cf115bd clk: berlin: Add of_node_put() for of_get_parent()
03a9ba046636e02ab9d2cdeefc9df10d33be0044 clk: tegra: Fix refcount leak in tegra210_clock_init
fbe09a9802b1fa5086462334ebfa4f1300aa69c4 clk: tegra: Fix refcount leak in tegra114_clock_init
76b61aa5322404f0366318896090cafb5e3926d4 clk: tegra20: Fix refcount leak in tegra20_clock_init
42c0bc08fa718bcbfc5c8fe5e3dbb0221650271d HSI: omap_ssi: Fix refcount leak in ssi_probe
a74832552bc8de0e7b0d71af7258fef2be14f103 HSI: omap_ssi_port: Fix dma_map_sg error check
211940160aca1051a37f0a4853fa4f40d63bf315 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0c99de05f4a6c769deb8df14390c19036d54dd89 tty: xilinx_uartps: Fix the ignore_status
6125ecbfacdf785b637b7e07fca440ecbc42755b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
893723784011ba5815480f5859059f65e104f438 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6d982fc39094dd22cfd5df123d334074286bfe39 RDMA/rxe: Fix the error caused by qp->sk
490fa3be88a642b3ecdbfb6688c4a99f8eb0164c dyndbg: fix module.dyndbg handling
7fef89c665a94aa3a22ff3a8b993c757ff888ea3 dyndbg: let query-modname override actual module name
1af35c9463911bcdfddfc5fe1cca64765b784019 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d5df4b9b935a41d8f6ff9f1e23973ffbf51171fd ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8eadb6d8abc4d6bdde4b62cb7b06e8bdb022dd75 ata: fix ata_id_has_devslp()
7268b556c9317f40edfa4e61bad1acf0e1b6b825 ata: fix ata_id_has_ncq_autosense()
83ea717e8b97d65373d1cad73d07a16c86e4cee2 ata: fix ata_id_has_dipm()
263254eb158f5a2a074289f1a31a5352c7c9a919 md/raid5: Ensure stripe_fill happens on non-read IO with journal
31b8909b67f3b6ba05f6c9eef198a06abcfd0057 xhci: Don't show warning for reinit on known broken suspend
3123cc24b655fd3fdcfdd23d9817ee4f8bc062cf usb: gadget: function: fix dangling pnp_string in f_printer.c
726c002eda52ce5aab8688c10b1021640210996b drivers: serial: jsm: fix some leaks in probe
e7ea495709bec2a26bea3b8c02cfbd48cd8fd4d6 phy: qualcomm: call clk_disable_unprepare in the error handling
93f1e7fa522a246b518b80193dd7f4a3aaa9820f staging: vt6655: fix some erroneous memory clean-up loops
d34295c0adad9830b7e21ed3a34ea46c065902f2 firmware: google: Test spinlock on panic path to avoid lockups
48476d1f8b34445c9d7a2a053c712a869ba0b41e serial: 8250: Fix restoring termios speed after suspend
92aa243945d14d82b0369364fa2f6f7a8f09474d fsi: core: Check error number after calling ida_simple_get
56530c5f17193236529c0cfa3863a8ee27f27289 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ee065dae06aa1f43c96add4d258e102f1a0125fb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0c94fcfa9f81942806f11e157fd2c4728c928f3b mfd: lp8788: Fix an error handling path in lp8788_probe()
64fd4e6344f96c795114f686e77e9a371ea5eebc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3ff8b7fd673c899408de7999babf06da6ed59bad mfd: sm501: Add check for platform_driver_register()
70b49b1f9c12405f5c2e20e85068ce0be2c3236e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f8f5d77e34403d49cdaa73096f744ffd7ddd2870 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3bb05b80195e9732ab677755e38a04ea8e6ab8cc clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c0e2c58d265bc0539ff999ad985673e354823ee6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8e05aa20a3fe6f1ad6d2fb26d7f7fe9b5319b423 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
536394666e43bc31e01bcc84ad83f78b96ebbf22 powerpc/math_emu/efp: Include module.h
47d847bc20f0a200901d7e87dec3c3ac6d2542dc powerpc/sysdev/fsl_msi: Add missing of_node_put()
482919e86351d8e0e144fe44d6532c4033aa716f powerpc/pci_dn: Add missing of_node_put()
455220053ad26c9b1e6c8b08c563b3d396356d70 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e9940a2626b19d716875d7d3ccd5f3cd23b6317b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
ede67be4d404ed3443d922107216808e581c55c5 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2a50781f6c81991d2917fbedf544de6d0a7bf759 powerpc: Fix SPE Power ISA properties for e500v1 platforms
514d49cef006786884422093251b59c5428e88f9 iommu/omap: Fix buffer overflow in debugfs
1a23222d640fdebd09680ac936f3216d3fc33fd7 iommu/iova: Fix module config properly
7444a3e0dd57e429855c6dce35142e25260df678 crypto: cavium - prevent integer overflow loading firmware
e2ebcb3cce08acbf1decdf7959ab8756f81100e2 f2fs: fix race condition on setting FI_NO_EXTENT flag
b0059cea4a9dc44ff75306d963bb1ffe0be7e6f8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a9fe2742e81acf2a0e471fc41dde0ad0f7f68852 MIPS: BCM47XX: Cast memcmp() of function to (void *)
175834b0a05cfc6cb895897d6d07b07caff76241 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
98531b5849179abfa162fb8d1df46e7e31b5c79e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
63b5a0e970ac5b8fce04c47bdeef06af843c2bdb x86/entry: Work around Clang __bdos() bug
f3bd1e966d182d327f54eb1ab1a47caecec5c502 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f2457ca868f9390d613b3636f4817c725aab825b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0a6fc35a172b4d539b6afbb4d24fd9c4a6e2185f openvswitch: Fix double reporting of drops in dropwatch
edb688492a40a3b7d407ac5f494122060810145d openvswitch: Fix overreporting of drops in dropwatch
4489ab581369c0156ebf370594dc52ac5d8fd2b0 tcp: annotate data-race around tcp_md5sig_pool_populated
f7dda428487db740e2730b5c0ba6bdf92dafb013 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6613cbab86e65236320038f0941a45b593d5fade xfrm: Update ipcomp_scratches with NULL when freed
49e2e746872f9d0bd8cc9477f65c485852bc7de5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
24f390301046238cba1c72ff42ee5d5e52c4144a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9077ceb576bd22f35e2a0f0ed41d06562685ef90 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9be4579a3e8e90636b414e7f8110ac81c87e3158 can: bcm: check the result of can_send() in bcm_can_tx()
c8e5ad85347f9a1d11928319d550120d013c4016 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5013dbdac8d042e2d6970752e71173dbc0c8347b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7c574e1f205d4cc9decdacfefa8b1d5c15a95d60 wifi: rt2x00: set SoC wmac clock register
609d0dee239b98059b7087087ee88b2d08eeaa93 wifi: rt2x00: correctly set BBP register 86 for MT7620
410e601e822220cd495bf1c45841e907c370fd4c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ba6c109f85a6c41b8288f7c75f4cb4a12de80357 Bluetooth: L2CAP: Fix user-after-free
7072952db7b7b5717d6e5d92c3fa4ac0202ff424 r8152: Rate limit overflow messages
014d7b73fb4d724cd75ba3cfbfd2b41f2ccb3543 drm: Use size_t type for len variable in drm_copy_field()
bd8621295bbe14b0672a40c567d38bf723865250 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
273e4692e034f4ccc2bf7920345734f37b5c1002 drm/amd/display: fix overflow on MIN_I64 definition
7bd744c5a85c19591a0a09354ca5f50804a339aa drm/vc4: vec: Fix timings for VEC modes
3eef00da4b56adca89b1089011b819296c00ef80 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6c02468ec8e7a4d2ba99046a988f4e20b6de29a1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7e7637a6d555490e262d7de10bd94d45584aed44 drm/amdgpu: fix initial connector audio value
2f0592e5efec65fa1a3e16ff3a80ecbb065c7a2a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e23c10261dd677c347713001a334c33ccc8002be ARM: dts: imx6q: add missing properties for sram
8bf4c8c744fb6e6760d721bfd59f080a6fe1f2cd ARM: dts: imx6dl: add missing properties for sram
b2babfd4e70659057db64abea19144d5e73061d9 ARM: dts: imx6qp: add missing properties for sram
7a5e44b0821e18c272fd1167ba9b8c448e77660f ARM: dts: imx6sl: add missing properties for sram
c26719667ef17a9d06cc225ae218b385f9fd9581 ARM: dts: imx6sll: add missing properties for sram
72fe24d87586dd407e8ddb8a6b1d5aa2c47c4ee2 ARM: dts: imx6sx: add missing properties for sram
228b6d4126974976e38136647d3bf3b7b8b0320d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ef67dfddaf36202a91db27335d204af00bc50d46 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ee4b59cbe6bd19b19e35f31d4dba1d42e1cb39a0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
eea561b4204a54b1598355e16c48497ad2ae2368 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ac79bc8b3d7ac2e50d00c5c61a2126251c637269 staging: vt6655: fix potential memory leak
01cc7105c080f17d3f85092ba2b4f29f3752badd ata: libahci_platform: Sanity check the DT child nodes number
a0dda53dcfcd287f191a7c308a33e44db9af24e2 HID: roccat: Fix use-after-free in roccat_read()
ee35d0171405b9e9d9d942bd218a21d7a4e65c54 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
727667af7e11bd5e48e03326ca77163d7722b1aa md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0d98bfb17561a08f8d6b9d5aff062a7f527066e3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d41893b944aff7001353824eee3d0ca2bfea02e5 usb: musb: Fix musb_gadget.c rxstate overflow bug
404f1262370231944d0e0b77494603c231dbcebf Revert "usb: storage: Add quirk for Samsung Fit flash"
6a6f8939fb1c7a99016d1ca269fa7da076e56f36 nvme: copy firmware_rev on each init
9eee9f0c45d31efe5448da001f352e1527ed6638 usb: idmouse: fix an uninit-value in idmouse_open
0a9e0975e2b543819efbefadabdca9fa9f063180 clk: bcm2835: Make peripheral PLLC critical
02639220cf86be58791a197e0d1534ae83f9af7d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f13b3cb2c078db3077c493f6c8bf73dd1e576a50 net: ieee802154: return -EINVAL for unknown addr type
384818242f343fe4d4637c617d9b80d85074f38f net/ieee802154: don't warn zero-sized raw_sendmsg()
f51e48e2fd63ab93adad0792a17a0dba74c7b1cb ext4: continue to expand file system when the target size doesn't reach
1e48c8ad4170c53019894d87ec3ae5c7554d8bf7 md: Replace snprintf with scnprintf
0ddb6463c0b463d6aeb4302331faae3079d6d91d efi: libstub: drop pointless get_memory_map() call
ce44f7b2a3c7327addeb44e113570e0b9a953b52 inet: fully convert sk->sk_rx_dst to RCU rules

--===============3606839498170734103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1731720bb2-ce8b79fbab47.txt

328ae3e3d0e5f94eaee7160df4e02c7e43f7040c uas: add no-uas quirk for Hiksemi usb_disk
688643c225091838a566633e27e95c0df3180480 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
177d1398d4507789584cd485f764d8e9dfcc8a13 uas: ignore UAS for Thinkplus chips
bc6a0e002bc0b6f1638b0a688b89442960a0dbec net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b93cccca7c0afb8ba4926824df99da0e4dac4a9a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1ce57260d838dfdab80767d43e8ff4f5ad508138 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9b152e5bfa6d0a704d278fac3405694aeb9c5bc5 mm: prevent page_frag_alloc() from corrupting the memory
13cbb035f8c71178ebb8edc87a682aea4570c86d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
32b632cd2bcd670d6960821e4e95c753944c2a9e Input: melfas_mip4 - fix return value check in mip4_probe()
53bab249525a4408bdaae37fce6037c511c05d39 usbnet: Fix memory leak in usbnet_disconnect()
bf3695d95086c159dfb1598a52f97b44e3dd99b6 nvme: add new line after variable declatation
e7f74070b19538ebb529ba6ff7696e0876e8c8f2 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e53f490d3803be1dc9999fdeee9032786d62bfc3 selftests: Fix the if conditions of in test_extra_filter()
3727d79ce77605fba2b5c619a6f9d921b3629fe4 clk: iproc: Minor tidy up of iproc pll data structures
ee9131b4c1682d09dc96a76ea35ad1e56bb3fa2c clk: iproc: Do not rely on node name for correct PLL setup
7705ed47a356d89d2f47d0b94f44a362f5c6e345 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d407d93b7476fffc86e6833fd9bf998ee47161c8 ARM: fix function graph tracer and unwinder dependencies
377b86b97d2bd29e211bfcb5cfb5b89150e31418 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9efcbc52beee8510f7fffb1febcba703c1ce6b67 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
eb1868d616ed15f6d6d86bcf28f0ff2f00340b60 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2eb73768bf531d3fb3183d94b682168deea5e4c5 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f24bc001829449ceb66ed4d17f0eb6828fcb898b net/ieee802154: fix uninit value bug in dgram_sendmsg
b4bbcf7681af65724b00e7e1a62d94058156828e um: Cleanup syscall_handler_t cast in syscalls_32.h
096fd765d470ccd6701fdb98633305c6013ba538 um: Cleanup compiler warning in arch/x86/um/tls_32.c
7c44c515f2abfe06bd8296261441871937d2a1d2 usb: mon: make mmapped memory read only
4ff41a7277ed54b0a89e8489f12e67984b170439 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2b2fe50ad7ad6a582d5b4b00e8db6526d61f5592 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5d72f7218825ae307f1d45037bddcfad485b1f44 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
93f1496e17a02fd1754867a97acb680f01ee7241 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e0d9e96b573f18fe740c662686f5330f9a0cc756 ceph: don't truncate file in atomic_open
f14417746bff98f15009cc1b8234e4ce6ca05770 random: clamp credited irq bits to maximum mixed
58815549c585ae0c101e309700ca4bea3db1472d ALSA: hda: Fix position reporting on Poulsbo
aa91aef1d2233f9d2204871854bcfda9eb64c141 scsi: stex: Properly zero out the passthrough command structure
d7fcaa072d2f5062123d5199c41ca813a0200b49 USB: serial: qcserial: add new usb-id for Dell branded EM7455
38886c4908684f58888bdc5b128857a2577b0303 random: avoid reading two cache lines on irq randomness
1974fbd9813e909c8dd6fa1a80a7375e55cfe5c7 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
8f307b0523e5e552a1a53a14da86d2dc8f9a7c58 random: restore O_NONBLOCK support
622098eded64e78b097e91f1cb53badf9ba15565 Input: xpad - add supported devices as contributed on github
bd47d7d28252e8deec19902ea2883315e9a0e255 Input: xpad - fix wireless 360 controller breaking after suspend
ba36b9762fd23e9275d3671ad17bf5174106a1cd random: use expired timer rather than wq for mixing fast pool
11eef938edac72eb13a16572120c1bd648be4867 ALSA: oss: Fix potential deadlock at unregistration
bfe34e8877d1d845d5eeed885e4fc66bd4ee4592 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d5f679da1f9e3636bb9ba19189c8ab0ea4fe550b ALSA: usb-audio: Fix potential memory leaks
5a6082c0ae3522f831b88483f61884c993b397b8 ALSA: usb-audio: Fix NULL dererence at error path
e1f2516c3185c9a23b3a68aff26799ea4eca66a9 iio: dac: ad5593r: Fix i2c read protocol requirements
3795083b995b2b09e73f4c9150a12c0894eeeb25 fs: dlm: fix race between test_bit() and queue_work()
fe11744c6dfff9935f63356e9f4e9c0fe7a83ae5 fs: dlm: handle -EBUSY first in lock arg validation
47b089edafb3d61c7acd8bcb8a0a8f95fb2153d8 quota: Check next/prev free block number after reading from quota file
2361bd19670b56ce79c042bfee9777fbf2548f07 regulator: qcom_rpm: Fix circular deferral regression
b2756b378e196172668e85a90d5df4e183b10e4b parisc: fbdev/stifb: Align graphics memory size to 4MB
8fa2aea3cdebd21c067f11ac843bf69f3ecebb52 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
455a877b24648b3bfd5d6a8479d43602bec0c344 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
846bee53e6750187cf42f939915cfdfa86604cca fbdev: smscufx: Fix use-after-free in ufx_ops_open()
83f10f0a079ef8b19ee79547d329154d111e355a nilfs2: fix use-after-free bug of struct nilfs_root
abb745230b1aa2cfd33c21d8b8d5d740cd5c4bd9 ext4: avoid crash when inline data creation follows DIO write
9a0d3a103eb6943439a5958682d15d6f76376d13 ext4: fix null-ptr-deref in ext4_write_info
48bcd8cf2f00d31b39957c3fd63eb4a3d87f42d5 ext4: make ext4_lazyinit_thread freezable
966136c03c9e5e4e48015331384a1a1123f331d3 ext4: place buffer head allocation before handle start
872469e9ac07778478f3b05135877890321d305e ring-buffer: Allow splice to read previous partially read pages
4a68ee00e7248bb5aacf8fffbbd53fce0c5bdd1e ring-buffer: Check pending waiters when doing wake ups as well
8c58a53a7b2888e01e9a06aca4bea104566ea8aa ring-buffer: Fix race between reset page and reading page
98d11b369d458d00cdd346b1ae108a4d6ec1cd6d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fbaf8a9c0c00df63d5755555a4078fc1a9119561 selinux: use "grep -E" instead of "egrep"
1994310e4b67796ce4d59496f3162eefac17e6ce sh: machvec: Use char[] for section boundaries
2887128a55619ef48f1f177b13662ce8c9081ab2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
732eb72da989e7e3b7acf4ca9522149946157c12 wifi: mac80211: allow bw change during channel switch in mesh
b6fed99f792cb357b54124180c4800e7728a585f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c9aeab236d3e2936e653556a7dd7d676814e44f7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4f2a4bf4ae146b23d91cbe06ecfcf3b199c8aca9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
83fe1f0898b2931b5ac046d01046f41de4ddc7a2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f12328550016fd6584270d61b454e96a985d3988 net: fs_enet: Fix wrong check in do_pd_setup
1d0a935613d87e2aa281672088c41ab5c3040519 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
917abe041fd4b10665fd6209d443612621ab8a5d mISDN: fix use-after-free bugs in l1oip timer handlers
c77ee040c7de2009c5d1a9053588b642d44db56e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ad255a4de86ac475f75fbff97b65129f6560718d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d00dd3e8e53a80c262df0348b44ed57382df4476 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c6095e843c0cb37a5a6a590e573f3b88797c55ab drm/mipi-dsi: Detach devices when removing the host
e88dd9128112c11f1bde71617692341c75cec8bb platform/x86: msi-laptop: Fix old-ec check for backlight registering
9333b962a7e5e9ae77d8ab93109de1a614c72831 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ab028c56809e47e260c7c00526cb8f9afe20159d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
39112e8d0685a99e9456e63bc6d43bb2ee891ccd ALSA: dmaengine: increment buffer pointer atomically
1ad93c60aa4e8fb21fe55b83d5e54f77eea465e9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b7d288140cd944b6eeaec4ec5af5495ff0732bfa soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
26b80bf437190097f73c1e1f5d42fc85ac6a9c4d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
868dee663a1f6cef45832d0b4179a06e1b8c7353 ARM: dts: kirkwood: lsxl: fix serial line
677f10bc02ef6d342b0dad4c626ef34debc3a182 ARM: dts: kirkwood: lsxl: remove first ethernet port
85b5869ed5b2ce3da1d2e43d2787849f52961d9d ARM: Drop CMDLINE_* dependency on ATAGS
0d88ffebf0c3045fde1da54c88d1084fbfc14dd6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
be843670291bc412b637982772b6665ae3b55987 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
929691c7f322769a76bc006ce87837dda2fcb089 iio: inkern: only release the device node when done with it
f6776cecab9768c0f39562047e622816bba0eff4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a5ca1915183971f4cb416a5cb46038201386db0f clk: tegra: Fix refcount leak in tegra210_clock_init
eaa07e6d7281e2c84c21b4beab4e8591113bd3a5 clk: tegra: Fix refcount leak in tegra114_clock_init
98e6c8bd9c19ce72f62378ac72534f19d46bac3c clk: tegra20: Fix refcount leak in tegra20_clock_init
5622f43217c577a8312f690ba36a4a4df94cb05e HSI: omap_ssi: Fix refcount leak in ssi_probe
8aeb96613257b19d50058f0bfc6cedabf17abe32 HSI: omap_ssi_port: Fix dma_map_sg error check
23f235153da4411bd158c4e53dfe969aa5b100fd media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3f342ed0805b52f072da144a4243f7946ddd1bb1 tty: xilinx_uartps: Fix the ignore_status
d39c4d0a9ed44c4b8f24e2e229eedccf92e6c4a4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
bf73ccfccbecc299b30a80000fe5e334fedb2f10 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ef4832622fd55f777433e748e4e576b551de6983 RDMA/rxe: Fix the error caused by qp->sk
c9bde91b0f1a0979ce0b2e3b92ca3f36f5f40731 dyndbg: fix module.dyndbg handling
9390c7dab0397f26860f914fadf4c90df4cd9477 dyndbg: let query-modname override actual module name
a455cc29f179310235c9ea1ca4a9527729a4e6c5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6c2247068a812a468e6711f3006755f0521711a2 ata: fix ata_id_has_devslp()
877affcbf9c6c8626c6715df0618dddbe132a864 ata: fix ata_id_has_ncq_autosense()
44c1e964f4e2fbfa1aef43e936e8a98ef56c4b07 ata: fix ata_id_has_dipm()
6a625add4442c6958794c0eacd6cf62c13377e01 drivers: serial: jsm: fix some leaks in probe
d1646c9b83ca7a5deba5a8ee5c217745f5fe71be firmware: google: Test spinlock on panic path to avoid lockups
8598ec5e77ed93f26bdf238faf56680a5f09872d serial: 8250: Fix restoring termios speed after suspend
19162aa0dcc76cf12ca4804d5b33ef6064270c3c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
257ec7fe0263243d33276526024e7a42aa293a6a mfd: lp8788: Fix an error handling path in lp8788_probe()
da22155fee9a29f42291435445a9293e80da1864 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4dd749bb35a17f42ba72d8fb900c7b1f6dcac26d mfd: sm501: Add check for platform_driver_register()
2e6af9b20a12966ec80b6546c7e6c363ad9836b0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8345b53da45cc5ede32e4d6fb58342610d41c682 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f1849d3cda34d32fe391868b5847289d6c21a4a5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
acd60c7e2975cec36aaa6d6e692fc16f078aa2e0 powerpc/math_emu/efp: Include module.h
eb2f8736482a56ff5c6c9b1e50077420fc25099d powerpc/pci_dn: Add missing of_node_put()
5df590c5b1c4ef3a116c4a22584d59eb20bbff20 powerpc: Fix SPE Power ISA properties for e500v1 platforms
bb8ea7bcb6d83385aa62aa6247f905e7a3ea5b31 iommu/omap: Fix buffer overflow in debugfs
44f446d78eaeccdb770b80aa999fe2ba860bbc62 f2fs: fix race condition on setting FI_NO_EXTENT flag
b7fa8d20b2d92cb99f353e37395fc2f0d2d64d58 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a795e418b42d1883512ffbe00091ecea6614037a MIPS: BCM47XX: Cast memcmp() of function to (void *)
e25651b1ff1517ace0056e4a74e7329933fd1580 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
31bdb8108c92e39d58cbcd81ef5dd52901dfd8ec thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7a1a6b8ff506b6733edf1666bf53cbd85cb6bf06 openvswitch: Fix double reporting of drops in dropwatch
761bab779b85a8a3c8059e8944da9037bd5b8017 openvswitch: Fix overreporting of drops in dropwatch
df5ab01a1282ac011a383d6e37d0505c6231cb5b tcp: annotate data-race around tcp_md5sig_pool_populated
944fc260c076ba4af748781821e5906ba4c834fd xfrm: Update ipcomp_scratches with NULL when freed
e55fafd22f624b8715332ad5d274039216ec0e88 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6b4f45577abe8c10649917ff3862ea6b20418aab Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0d0908b9d02b0cca1fa0bcc99ee1248d178ad1f1 can: bcm: check the result of can_send() in bcm_can_tx()
a2df33f544334da9595b4ec07823ea179acafa19 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b296272f044213f5a0951b5828f4a98f1c60e89a Bluetooth: L2CAP: Fix user-after-free
66585e04406708d71fbc64eadfb10067a272c171 r8152: Rate limit overflow messages
f76d3ec1ce4678fdd73a08bb60848763ae278b0c drm: Use size_t type for len variable in drm_copy_field()
6ccb7e71438f6b3fbe29f78815f1ae6e3e2c29ad drm: Prevent drm_copy_field() to attempt copying a NULL pointer
89f30211676a057bbc9610322a640ab0b15aaede platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
642296f403b614f702599f37e715297e033433eb drm/amdgpu: fix initial connector audio value
d1c5e6191fbca37e3548fb35817de12a4062dbeb ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3624e745b211dc8856b2d02e3a312d1dc777a8e0 ARM: dts: imx6q: add missing properties for sram
40dd9fe80b909b569e559214b826e73eddf84cc4 ARM: dts: imx6dl: add missing properties for sram
af3a9494a90da23ba9fb80c7e3ea7e383850d362 ARM: dts: imx6qp: add missing properties for sram
1f39de59140769a550c26da28ff045b738f60606 ARM: dts: imx6sl: add missing properties for sram
76e03502da0c6c6e2ad21c0efac3ce6571a14b95 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
296751cde931925994675dde6ca58fa6b9d5cbbf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
65e4f6c7da47d5c7b5a5268471abd2d074705c35 HID: roccat: Fix use-after-free in roccat_read()
b22b27f5dc83e07d5133c5d42772a2886746deb6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
91ab28f7110fab8f2cfacc1e711c572ed22d3e80 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a1557df91ec190baaa575b31c7b71fbe0e931fc7 usb: musb: Fix musb_gadget.c rxstate overflow bug
dd2d0c5542b77acce03b58f578dd27bf0797ba05 Revert "usb: storage: Add quirk for Samsung Fit flash"
f0bd2d00c1646dbecce16e759799347219895509 usb: idmouse: fix an uninit-value in idmouse_open
5d9deeed52f1d1287de056d8df89f440f3d887a6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
baf89e1f0d72d2d557fc95a35e00e9ca6a9e1118 net: ieee802154: return -EINVAL for unknown addr type
8b0b293e022c46fe27fc28726847528093732399 net/ieee802154: don't warn zero-sized raw_sendmsg()
8ef96a8c5ee30fc870ae18cc5e9b8506db462577 ext4: continue to expand file system when the target size doesn't reach
ce8b79fbab475e34a98a920db36eba7ad23c8b95 inet: fully convert sk->sk_rx_dst to RCU rules

--===============3606839498170734103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02aa95d624b5-ee8a4f931b44.txt

225ae0678f8ee93e7a4738f487d66a495a97cde1 ALSA: oss: Fix potential deadlock at unregistration
98a7cb3a70b0d1877deb8d6dd430f96c56a1897a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
15f89a795deffc8e2e0ac32d2f1ca07d05d28c9d ALSA: usb-audio: Fix potential memory leaks
c0e28d47ed88445e861a43e2b7e8efd679c6669f ALSA: usb-audio: Fix NULL dererence at error path
e0aef2c6fad1830d1826d64dac217395fa70d4ff ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0717cff8a1e0e92b24c437673728f9060b130cfe ALSA: hda/realtek: Correct pin configs for ASUS G533Z
597471e73b5b980c878b9d2f3a096cfe903522a7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bcc3515c53c1a413e7491c733d10c505e5293360 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
836762018255afbd7e7c8fe89a8f830e7f5d040b mtd: rawnand: atmel: Unmap streaming DMA mappings
3a155aa632a8495529d60f6454b1b65c57cfc246 cifs: destage dirty pages before re-reading them for cache=none
230944f0a94b6e090c46c12812216c381caa847c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
437b483341db0a10fed5a67cf273f5988e96d574 iio: dac: ad5593r: Fix i2c read protocol requirements
e4e1aad1e92794a516c4b8adc3f8a56b85dd6fe5 iio: ltc2497: Fix reading conversion results
0a375f51cf918439098bf96cd18036cc8e86e948 iio: adc: ad7923: fix channel readings for some variants
82a9bfa4c127c97e4b2190c632a3f8ef874578a9 iio: pressure: dps310: Refactor startup procedure
f400a589a087b10f620fb481d8b8eab2bc70b965 iio: pressure: dps310: Reset chip after timeout
1aff595a702d9d0befed21ed12a5ad13ebff073b usb: add quirks for Lenovo OneLink+ Dock
a0093e1808a19970149540cfd465ccfec93d9f3e can: kvaser_usb: Fix use of uninitialized completion
78a3dd3ff6e53a0838ee87c353b3c736db7a5cf4 can: kvaser_usb_leaf: Fix overread with an invalid command
82ba7b2bf29aadd4b046ad5228e0c239b25b7352 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d4f8463e4c1e22c36e9c05225890c2cdb9c225b6 can: kvaser_usb_leaf: Fix CAN state after restart
044e035ceacda96fad0e5235435d04f2b43e1a25 mmc: sdhci-sprd: Fix minimum clock limit
01a6432ec9fbd2ff364874bcf55607e2249a2860 fs: dlm: fix race between test_bit() and queue_work()
c78890eb53c060c699b533a2888da48adcbd6e4f fs: dlm: handle -EBUSY first in lock arg validation
b9881eaa891e3cada4f688ee645b15b7185e86ab HID: multitouch: Add memory barriers
5220f92c1da73d9bbd7df3a68af054b9431db192 quota: Check next/prev free block number after reading from quota file
010b1066416ff18f33655fdbb9eb74e8e9836e46 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
15e87128e99ba48523b419c501ccfcb35f8091ba ASoC: wcd9335: fix order of Slimbus unprepare/disable
6dc0b2e3258920c6d4ccbbfd454172317e0b14ea ASoC: wcd934x: fix order of Slimbus unprepare/disable
a9cd51cdb732327b8be8b1b16c99ffc2977354c5 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
6fcde6306297f582985058343329dec54ac5306b regulator: qcom_rpm: Fix circular deferral regression
bc0b136f81529ba0320ffb1293e701917d930adb RISC-V: Make port I/O string accessors actually work
bc302a11acc0323740493ce5d6aecc5cf3b345f5 parisc: fbdev/stifb: Align graphics memory size to 4MB
748cd994327847ba7961042585ef513e2e52a869 riscv: Allow PROT_WRITE-only mmap()
815a416881d05a131b2dbaff4eb9586f0c83e35f riscv: Make VM_WRITE imply VM_READ
dfe5e68fc9544de65ed967a4fcce18d077232169 riscv: Pass -mno-relax only on lld < 15.0.0
0015adb4a5d99003a662ccf46ffd670fe5a27e71 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b08ec9403b43414a90ebed0ef79fd38bbfd87157 nvme-pci: set min_align_mask before calculating max_hw_sectors
11e34f714ab0266ba3a88b49ca53c7b80d168302 drm/virtio: Check whether transferred 2D BO is shmem
311b7d25e4c854686bfa502ec102aa4a3ef4f040 drm/udl: Restore display mode on resume
e7862831585c4e68b854b36f899f6114df1c4478 block: fix inflight statistics of part0
8be6ec77657f37e5f63054755e83f9fe2c901bff mm/mmap: undo ->mmap() when arch_validate_flags() fails
65560c779d17f4b870b1dac8b5f50f5a095a873e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a2b796c4a49a75cb8eab1aa8f94b97441f209932 serial: 8250: Let drivers request full 16550A feature probing
4c50c1693ed1bcb6a3fe97f3d8e94cdaacaf043a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
066d282d9e1584dbfb6dbc8bd44b280d3d71226c powerpc/boot: Explicitly disable usage of SPE instructions
b0d9c2de692c318260c956afa097624f64787c2f scsi: qedf: Populate sysfs attributes for vport
b522fe701e1beef51ae894a5a086936f42ad5840 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
45601de1cee550977966a76dd36e149192e9a477 btrfs: fix race between quota enable and quota rescan ioctl
21361b69b1f5222d92954f3d17c81042af400e84 f2fs: increase the limit for reserve_root
0dc5fe425464430a2da92fb54f490c741e7fd396 f2fs: fix to do sanity check on destination blkaddr during recovery
e5089b61cbc3b7831986561ad50f1505e666c93f f2fs: fix to do sanity check on summary info
acfbd56427d0ec93837ccb61dd9ade9a0dace46c hardening: Clarify Kconfig text for auto-var-init
0b9a73b9fddc6151e43ff3262d5ec23b65e1b25a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
bdc0adc48bbaa5c30b817a88e0db4c068ae19d75 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
25c531b642330690b6dd20969b681175164b99df jbd2: wake up journal waiters in FIFO order, not LIFO
22e28d715d50323fdb402c27f51095a192810648 jbd2: fix potential buffer head reference count leak
895fd8a37a28c8b99c71bed4c7cf8358bd3869ac jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
b2b3396c482defc039dbebe7e28131901b3f9d5f jbd2: add miss release buffer head in fc_do_one_pass()
2681789859e691df11146977e2293349e702a060 ext4: avoid crash when inline data creation follows DIO write
5ae6e2b70d9046cb9758fe6cc3e7ae61584389cf ext4: fix null-ptr-deref in ext4_write_info
530f937e88b8aff35f37c890592741711e84efa5 ext4: make ext4_lazyinit_thread freezable
12488cb47bd82244592a337af2c54640fc1383e9 ext4: fix check for block being out of directory size
b588927428a47dffa11bb7716d4246c2d3864a7a ext4: don't increase iversion counter for ea_inodes
662ce19cf0194f3bb7a76334ebe5ed8b2c45da48 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
82035db71088a20ca844f297b816d2d04fe5de2d ext4: place buffer head allocation before handle start
7090f678b0b95fef6cdf799ba88a5e5a34b38f53 ext4: fix miss release buffer head in ext4_fc_write_inode
17547e80b320f5cb5d3d903e31ffb5e9fcadb8ae ext4: fix potential memory leak in ext4_fc_record_modified_inode()
95ecdefb2cad3a74f0095a127de5c4b2e2e47e9a ext4: fix potential memory leak in ext4_fc_record_regions()
70b7d8d40661cf215b844b3e64a23e8a047628c8 ext4: update 'state->fc_regions_size' after successful memory allocation
f9ff4aa60f995ea882c2dbe62456eae54e1f0748 livepatch: fix race between fork and KLP transition
f28c67b2f1678d48de2765d7a8100d0b5ac3d97a ftrace: Properly unset FTRACE_HASH_FL_MOD
04c6cf194ec1ddae8fda4e61a1a2537be6d648c9 ring-buffer: Allow splice to read previous partially read pages
5cfd8a59b86d6614d85b9f1fa1efcb702d97d57c ring-buffer: Have the shortest_full queue be the shortest not longest
ca6a15e8a498f0beda9f1f44c6447f084866469b ring-buffer: Check pending waiters when doing wake ups as well
99c7c11ac381c6e9ee45a7dc0f37914a75354753 ring-buffer: Add ring_buffer_wake_waiters()
50a597f81e188146d2c0e16a653cc9678f0fafa6 ring-buffer: Fix race between reset page and reading page
d4480f190acacd772cea6e239634164abc58d113 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
00aae1bbf9f6d23337660dc1b90293d4bb8dd20f thunderbolt: Explicitly enable lane adapter hotplug events at startup
1e9ebd59bbb3218f5dc2e0d5a3839090a751f8bc efi: libstub: drop pointless get_memory_map() call
9300f649dc4b948031eea54b244b82c007c403f9 media: cedrus: Set the platform driver data earlier
6edb9811a5646ee8262f094606fb2f95d47c6044 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1623bd4ad1fc987386f19c7765b164dfdcb5b38c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0c7ba25fd10842725da2d3583490c1eb55140f54 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
26af08d5c7d689178b68dcb421678ea1eab20b81 staging: greybus: audio_helper: remove unused and wrong debugfs usage
0bff8948665296f86922a03e1f234266d5e024fc drm/nouveau/kms/nv140-: Disable interlacing
e5b174960bc14db5fe251b0a5025a2627cf1d1d3 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9a82ed5bf75f51758a45658151725dfdee4fb499 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
654bd55640242b67076d4a4e9252b31f5d059aa4 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
b24f79a8ee2d765fdcf521b3f605e80aa139e0e5 smb3: must initialize two ACL struct fields to zero
70b3cfb8b8843aa676dee5bae514b45a7a1c5f78 selinux: use "grep -E" instead of "egrep"
74f17741244b98790ce0cfba4b5cf97ba54aa30e userfaultfd: open userfaultfds with O_RDONLY
d520b50299be6b590e933bffdc8906f05c0f6777 sh: machvec: Use char[] for section boundaries
8796058f56fb6be7f70fa75b63e14438c75bed49 MIPS: SGI-IP27: Free some unused memory
7f39520b697ef9e9d44d289bb20b585757524877 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
4e0ccda8f19303af2f1774079ac5c38ce10544e9 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
c39e151b8fb34c7961f03658f08984fb4843a605 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
496478fd4be5fc03a4482cf85d380431344e049c objtool: Preserve special st_shndx indexes in elf_update_symbol
c016031ca24e0596ee263d72c9e2e33377ba3f3c nfsd: Fix a memory leak in an error handling path
8cf3212ea432168aa208130bd40b14eb5b8eb155 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6d27aefae2514d02e2ed83b8c1333f7ad0f996c5 leds: lm3601x: Don't use mutex after it was destroyed
92b8e6d5e0006af6673bbb794da06e6194395e02 wifi: mac80211: allow bw change during channel switch in mesh
47bfc0b9ac8788feeaf0ce9a6207b6733cb3cafa bpftool: Fix a wrong type cast in btf_dumper_int
27682f9af63bc755511277506d0440cc5a5ca994 spi: mt7621: Fix an error message in mt7621_spi_probe()
75bc4d503941960560ea6af5d1b0a1cb6337e99d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2348191da8ecf7126316f09dc9b57e0c32774d59 Bluetooth: btusb: Fine-tune mt7663 mechanism.
69e04502bf14642f7a82b7468aaee89cba075e5d Bluetooth: btusb: fix excessive stack usage
87045b726c78b180bdbd18caf83b706173203d9b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
50622e58a10c9f1375c801ffd99802298e2fea5c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
947cc757008cb7763c31b29960ba3b5c362e9625 selftests/xsk: Avoid use-after-free on ctx
048318236904b1ae1b59ce1a12825e106f4ad396 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2bf8156d5f5dc1fe10a50a28cbf1eb575a564126 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
157cb9de5981cb7ac8e0be5ba9307067746d22f6 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9f69f3ac5ea2e44b2148aeba9b146758f59e4edd spi: meson-spicc: do not rely on busy flag in pow2 clk ops
291d2b1a9fa86620fad560eed74a176ed1102618 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
19a02a1959c9f05ea88fc6d6448dbe2ba3b19c58 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cd727e3ae8ef32c97ce997ab4be84b018d03963a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
fd3c35cafcd5950c480056bb74432ef204539834 net: fs_enet: Fix wrong check in do_pd_setup
06a731b5d9f2ed4609dcba5a43bcdb2a76c32f0b bpf: Ensure correct locking around vulnerable function find_vpid()
014c965a621c1c0b5f8506eefc922b690ab40184 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
579b093195942347b971f7b0952e4d0052d30044 wifi: ath11k: fix number of VHT beamformee spatial streams
8b40072e18e3098ce5dcf1050e88f842eefd3d6b x86/microcode/AMD: Track patch allocation size explicitly
41a651787bdb43064717adc2a0d9f51aaaff54c4 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
87fe239e3c1448e0f298bad80487cde44c0deb30 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
3da868a98804b3b04a3d6cb00e7a727e59574b56 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a38ce6c9973902d3e945ecd027788acf32eff3c7 i2c: mlxbf: support lock mechanism
5799e664cc1cdde7513646f9ff59934560805148 Bluetooth: hci_core: Fix not handling link timeouts propertly
3b61d5f1f53d5cdc3204dfb50c36a9bcac5c04e9 netfilter: nft_fib: Fix for rpath check with VRF devices
4abc1f6e8aa545435a14f2d95b513a0829a88f73 spi: s3c64xx: Fix large transfers with DMA
a044cca99cc8d2443e3998ccfddc6057f4025532 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4b4749a9f37088e6f3d7e6f5e121ba4736608c36 vhost/vsock: Use kvmalloc/kvfree for larger packets.
8016235fc0d547aace139c05ed193ab6f088fa99 mISDN: fix use-after-free bugs in l1oip timer handlers
a7b41f58fe240b471c9f0955838683c25c6d34d8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
121213e669b9ff7148bd2f3344d4d878344b453d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0c3332d94bb0ce26edc28d753468a52261fda5a8 spi: Ensure that sg_table won't be used after being freed
d4f5f6efded8e5719bc3fc809cbff62970847f7d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ce11a9617a3bd6aba573ecc900ebcad0850d5a53 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ead30a673c98dc5eb2d6b5fc74ba4008dfc8615d net/ieee802154: reject zero-sized raw_sendmsg()
a18d96bf78ac680905d3d04c1b954b49247fa7fe once: add DO_ONCE_SLOW() for sleepable contexts
3592490856d9e15b9cdf215f1bf4d502416b27d9 net: mvpp2: fix mvpp2 debugfs leak
f942d0dcc3fa0e574329115d1f0162d61422bb36 drm: bridge: adv7511: fix CEC power down control register offset
83192884e190bef8a15997b71dc006aaa9b1ca22 drm/bridge: Avoid uninitialized variable warning
47e3388261c120418235b2f7c6228d6c357b897f drm/mipi-dsi: Detach devices when removing the host
014a074eba5a64b234e906dfda495610d63e567d drm/bridge: parade-ps8640: Fix regulator supply order
ee541e61a6dd308fc96c0ef33d3e0bb159f477d2 net: wwan: t7xx: Add control DMA interface
24c9f2454109fbbbc9dd1b65e8860a1cf492e916 drm/dp_mst: fix drm_dp_dpcd_read return value checks
a26552c43324e951c2ba97a8710bd3f62101b005 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
29b7245507dfd876b41c19ae80ecb93ea815e275 drm/msm: Make .remove and .shutdown HW shutdown consistent
ac8212a1848a7ff0ad2cd0ecb4792f33e1c3f447 platform/chrome: fix double-free in chromeos_laptop_prepare()
13f8a7f00b852cfc955791356005157070eccebe platform/chrome: fix memory corruption in ioctl
b5c39b0a4b78613aa64a49c0aac7118d2559b107 ASoC: tas2764: Allow mono streams
c0efc78d60d2e3542c9c8539ceec7df67d7821d4 ASoC: tas2764: Drop conflicting set_bias_level power setting
e8c4938a98e97083d643602d39bbc3a333a37c9c ASoC: tas2764: Fix mute/unmute
6237399074e04e654807970fc1deb0451d3f3692 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3b0df154c63f0dfb10b66d3935b920a0cc662e7c platform/x86: msi-laptop: Fix resource cleanup
f86fc56ad265b40be972ff21530983e28756458b drm: fix drm_mipi_dbi build errors
9de1f08a9170ddd62cd7cca6f48c5cdfab669eac drm/bridge: megachips: Fix a null pointer dereference bug
d6eb5a4a11a7976b35563d192957fc4432e44290 ASoC: rsnd: Add check for rsnd_mod_power_on
39e10b9fbcaf36cfbdd6868f26ba58e017bb57a4 ALSA: hda: beep: Simplify keep-power-at-enable behavior
16cd3606a4d64effb459dc48c1871736054de027 drm/omap: dss: Fix refcount leak bugs
ed8e6a5387929ca776f798c956d76ea4af384198 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c7f4f8b8ee92f52de2fc4ec75622fbde05bb61bc ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a206ad7d8cdcc129f9583efb8ad62ef0dfd86476 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a416fdbec210eb1a5451491f671a6281bb4167b2 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
321fbd9ccf957dfb014a5e386d37b0e76d904941 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
24d74c81894c7ab7cc87846c9d98afa92d38653f ALSA: dmaengine: increment buffer pointer atomically
d22cbd053edca451b1a4abdf6cdaec0a62831393 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
607f43013f04c61c6602d4b1227e4d11a925df7e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
45edba791fa9aa832c8b94b47f477ad781ec9df2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5dbe350377f9b0a5acd342666b66aca14f7028e2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e1bdf7b75e7ed6a1abf183128c28cef3e29351e3 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
cbef1818dd287e5cc7ba6d36387eb700ae72db77 ALSA: hda/hdmi: Don't skip notification handling during PM operation
d7bff8bf65df14f2ffc32adb9779490158212f53 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
55de3821e5c08df067645586ebc6ac87954a7b65 memory: of: Fix refcount leak bug in of_get_ddr_timings()
bf889b188edd21fd8d1a2995c91993f991a2b8ef memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
f280de433e92845f106ec1bb71144c29fc1d719a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
430589c7e9a416bed45be830fdca376d594dbf86 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e3911fdaf922cb8410c9f009f6b6eb78305c591b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4b082c4b3536d3aeb3af9ce3649dbfeac1d51031 ARM: dts: kirkwood: lsxl: fix serial line
3e8d09a73620ee58d7c5f448a2f2c5e4bde59d72 ARM: dts: kirkwood: lsxl: remove first ethernet port
c013f459468bf355b10ebafea3c0243f79cd1392 ia64: export memory_add_physaddr_to_nid to fix cxl build error
ea7215156c35ba27cb5cec99a3bdbc8ae57a1228 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e5651534a4df42f95e5254f475253150a0e0d8b5 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
5ccd0bb04c506d519f77dbb79f08fe7aeed57727 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d5e0b7568fb203be839402e201546d8c924459e7 ARM: Drop CMDLINE_* dependency on ATAGS
188bda6e2466e6c0010e19dc399c518e25dee76b arm64: ftrace: fix module PLTs with mcount
01dc07ef54276323d7c713b5241a7f4c50b2d742 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8eb48df4008fdebf41c4e556874606a61bcbb85d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
28f1c7a6478ccebbca017e3ab80aac070473e3ff iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0b103c2bd8e407c6a97f8ca3c11cd18885f61429 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e09386f0eb389c4548d20607da6bc18c1fb8a14c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7a300d6cd9d1637267cb8a942e2b0acec64828c1 iio: inkern: only release the device node when done with it
626b974dc9ab5d1696bd726f2257b537e59c8b57 iio: ABI: Fix wrong format of differential capacitance channel ABI.
18ec39f677f346881fc45c5bef72c619cf6a6781 usb: ch9: Add USB 3.2 SSP attributes
6f0d94af40f99285d41222ea2ee2e91bf5b57577 usb: common: Parse for USB SSP genXxY
0352174d8fb1ee647ffab0e881050364e3c1ab27 usb: common: add function to get interval expressed in us unit
f0745ca62f97202e3fffbd5fd5686a633fc6dfb1 usb: common: move function's kerneldoc next to its definition
1ab1e4db1363130e845745bee666f5aa7fcd069a usb: common: debug: Check non-standard control requests
63e44566378ad34486f8357a71b7527d10eae6cc clk: meson: Hold reference returned by of_get_parent()
a1eb1ad48d6506aa563dba674a1a99c4043e7efd clk: oxnas: Hold reference returned by of_get_parent()
6d4893627a5eaee1c6821bf83516c670c0308866 clk: qoriq: Hold reference returned by of_get_parent()
445acf397dae6b78fd22120d2fa3530661b44613 clk: berlin: Add of_node_put() for of_get_parent()
db5cda5386f17b20fbed01baee68e976cedd4bce clk: sprd: Hold reference returned by of_get_parent()
5a03d71fa12f989c67f965d52c1ec77345933191 clk: tegra: Fix refcount leak in tegra210_clock_init
fd0a06c428cec083935ea9e0e90ae8e166707a6f clk: tegra: Fix refcount leak in tegra114_clock_init
c24ea30238070c3ba7bb403b3b44a7cf455f4710 clk: tegra20: Fix refcount leak in tegra20_clock_init
138eb59717c72959390c84962b234ee3051d2749 HSI: omap_ssi: Fix refcount leak in ssi_probe
689fd52c9c6a9be5d2748135671991df7981097c HSI: omap_ssi_port: Fix dma_map_sg error check
79fc587852f4daf6a9d891a1801b44cda56052c3 clk: qcom: gcc-sdm660: Move parent tables after PLLs
aed7ecf659024a289050da158cbd80fb1ac87baa clk: qcom: gcc-sdm660: Replace usage of parent_names
7866806b37e11cb3d6c1af8ae7c887f97af717b6 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
2ac577c0885cc77d7b46617e62cc8881b7fdd9ff clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f74bca85bc97f8ef667e4b3605992e79b0a5705e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c4ca109e1edb5abb5c12f8697064bd2441a8ebbe tty: xilinx_uartps: Fix the ignore_status
2073959a64bc785ed4d311982cf9892e0bf16d9d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
b6e55b8f7ba4ff0b2c77cf08d61b70f566210cd8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c8bc8272260a990b9f89d7bd5c01d309ad08b28c RDMA/rxe: Fix "kernel NULL pointer dereference" error
eef53b89d31f97d6184245a83317eb67e4f1c794 RDMA/rxe: Fix the error caused by qp->sk
e4207d6d3bdf431b3516d9bd2cce3cf3a3ab5e3b misc: ocxl: fix possible refcount leak in afu_ioctl()
4877f23a35d21bd0bc096f59d92c382d99d95d3c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
2fa4c31bca6dca03516a81e675b462fad8d70f70 dmaengine: hisilicon: Disable channels when unregister hisi_dma
5d5f0aceb1e2be89a2014d14ff54d5acd8745934 dmaengine: hisilicon: Fix CQ head update
e5357bc7a5b4e9ae4a353b1308e849ec51f4eeef dmaengine: hisilicon: Add multi-thread support for a DMA channel
59dae9865ddc6c5c9cd57ded976c64a949093a81 dyndbg: fix static_branch manipulation
159ffd831e968bbe58e2b9ff006f74a68bc554d5 dyndbg: fix module.dyndbg handling
5645833b77bd24a47b709b4f6bd6a1be99b7ca01 dyndbg: let query-modname override actual module name
e23838019dcde97de8f7b01005d125e173ef88e2 dyndbg: drop EXPORTed dynamic_debug_exec_queries
1babefd1da0a64ce06d795da0d63f6b5a1305a6a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b98580a225aa14c1660cb66f851416a01d3e496f mtd: rawnand: fsl_elbc: Fix none ECC mode
e4168509d5da5a4716e80580cfcfea5537e4169d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b0632b544f46c26542812e343685581f425db886 RDMA/rdmavt: Decouple QP and SGE lists allocations
21d444e5fa30da03d19bb97409ee31382e1e129f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7aa939f6d5a2895cb7e372c0a7702ad8e4413259 ata: fix ata_id_has_devslp()
fe5f57e6c0174c2af6f762e6abc198ce9d83988f ata: fix ata_id_has_ncq_autosense()
01e793200ee6da876932d7222434a3f2ceaa3bfb ata: fix ata_id_has_dipm()
c90b198c3263519a07e29d4a09bc7a3f5d331f22 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b0c04870ca59c12636e1daa18ed5bd38964de5e2 md: Replace snprintf with scnprintf
68c1a1efdfc3ddb0c28ce6ba718b2b2f5a62ee03 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ed2fa550b69f3b066f60d38fce9af8eac85684cc RDMA/cm: Use SLID in the work completion as the DLID in responder side
ee5f27e3066535ab1f2f0afb74080d7ae5c2caae IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
48a6be4dbad7e12b582b6b3e67730407fd6d2074 xhci: Don't show warning for reinit on known broken suspend
d76ce3244c41ec13f2837bdfff54166a40993a63 usb: gadget: function: fix dangling pnp_string in f_printer.c
44b4a0f196deea55e6d8795caa294bafcf50c275 drivers: serial: jsm: fix some leaks in probe
f3b196739dfbf1f8aef0324f462facbde0538d8b serial: 8250: Add an empty line and remove some useless {}
c7f25204af797bbdb620456ada2b3a4cc1ef8aa4 serial: 8250: Toggle IER bits on only after irq has been set up
dd9691c1f17d9c14d233e869f1a108cd916092ca tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
67b8269a23ef4f3fb471d29cf84e2cfc112c2ecd phy: qualcomm: call clk_disable_unprepare in the error handling
6f66160b3d0fe20a8162c68a2de87db0a92c31fc staging: vt6655: fix some erroneous memory clean-up loops
eb18e899f897dca130e9f5183a9b2649a0bcdf05 firmware: google: Test spinlock on panic path to avoid lockups
ca36ae407d71641a10d33887aa304b6f4abe9f70 serial: 8250: Fix restoring termios speed after suspend
32ed6886ab1665339051b5491babfd9b93426d42 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
02a8d4474f0318ccb5a3e82218f0a3d827b0bd2c scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9e7da81892fea09d431b160f09c569e05338cba4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
94f889b05388c2a105057a3a7b73aa13f128f661 fsi: core: Check error number after calling ida_simple_get
1d8b46e259f057eeb6457259609ac5517b861a4d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f7941ad1077965a27c312cacce8c20daeefbba47 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c1f05c1d3b20735aca798d2b309cc32a00c182aa mfd: lp8788: Fix an error handling path in lp8788_probe()
38e58b1619f43780599bf956e85b591cdde48d1e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
95fb56d7a5e4b662931cc2a89503e904426e0c4a mfd: fsl-imx25: Fix check for platform_get_irq() errors
1148f09ff53e71e46c80f3d07274ce11a94e232a mfd: sm501: Add check for platform_driver_register()
ace656341a1e92c9c0bea7f7c750e4110e09ca41 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
32bea7742e53c764ca5a13e901f8464f756d905b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
eddbe3f71d928ed1e92e0b042733583135951ed5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
aaf1fa36d345ee31fc9153153087a5e2a9198c0e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
63bcb34ddb0b7576d51eacbed56c7fee6bb14506 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
bf6709fd1dce814d7ab49887f6d009306d59874c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
29504f44909461fdf004c2a83be375484a4bb53e clk: baikal-t1: Add SATA internal ref clock buffer
1bf51965cbb22de21d753a1061fa7bee479b6d9f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d41cfc683644dcb07eb6fb496bb06677246d7bcc clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e51263558faf2c603f5647b4a9f5d8d8c82cc7ee clk: ast2600: BCLK comes from EPLL
d74e4a59aabdf63a12ffba999f8869df19bd0528 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6098b1e554723dc0db16efba2a99f8383a9730c9 powerpc/math_emu/efp: Include module.h
9b888a1d8f125c05113c5044991a7ab9e8fbd8a1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
12e0d5bdc590c2305cb332d21cc6c0037bea19fd powerpc/pci_dn: Add missing of_node_put()
a62fe3bd88fddcf2471a8d8807c64c92192c6899 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6d755a649dd0ec74782bd9024d1a4aa2bf95b718 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
dc684ac94d588a433366ee24656fc39fb9b4d5bd KVM: x86: pending exceptions must not be blocked by an injected event
656890434088a49ca7a2c4557aeced5183fe0087 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4aedaef40ad770f3dd2589ae9c8d12fe54f91f78 powerpc: Fix SPE Power ISA properties for e500v1 platforms
51839fcdc3d6a97a47f042498dc07b9f0f9f5deb powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
a0ba83f35e73765d10afab08a5cc8fa588b221f6 crypto: sahara - don't sleep when in softirq
9b65e87dc4d05f75acb60dc15d2b13dececf873b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
c688df1e16dbc1b4de13ce730a17590bd1f06a6b kernel: cgroup: Mundane spelling fixes throughout the file
207e6854fb60db20df3cae0c0cc56417a88fda6e scsi: cgroup: Add cgroup_get_from_id()
8ab152fef570638188478d23f30951a213875124 cgroup: reduce dependency on cgroup_mutex
444f769e5e2dbf831921066b2a987c5ee5e4c8da cgroup: Honor caller's cgroup NS when resolving path
c795d02ae5519199ff475f094bdb7962added72b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
1e17f94240d738dc33f13214eef4544ed59dd7aa cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b8738a50e24ee43d99722b266b2f18bf209a710b iommu/omap: Fix buffer overflow in debugfs
a2096126740d9cc87d85b848f4150149cf815a9e crypto: akcipher - default implementation for setting a private key
706f99d12a4b94706997b4913d667b903a0690d6 crypto: ccp - Release dma channels before dmaengine unrgister
1b1ca48b1e14a25a5f001cc9a2a9e14c62f29ae6 crypto: inside-secure - Change swab to swab32
125e800fd6ecf2dc3a3fc3235a3312e746b5ce7f crypto: qat - fix use of 'dma_map_single'
4b7c1483e4841db4f2a1a28fe1f619d7cbafbc60 crypto: qat - use pre-allocated buffers in datapath
d38b2b7212d50dc0446f3d1e2c720133c0ad0320 crypto: qat - fix DMA transfer direction
dd211ea4887940cd207052abd3bea44e95096df0 iommu/iova: Fix module config properly
b50198f2adb1498ca8c17ad6890dcae23566bf70 tracing: kprobe: Fix kprobe event gen test module on exit
b35483359de1ed4bcc57e7b865f00edc9589f2e4 tracing: kprobe: Make gen test module work in arm and riscv
5eda16234edb4d09f3110ade1afc42d3ec6cd324 kbuild: remove the target in signal traps when interrupted
4f639de0ba11c2643baeac7245bb36794ec3759d kbuild: rpm-pkg: fix breakage when V=1 is used
df90029a25f7649d41d68b61ba33c0451f16ba46 crypto: marvell/octeontx - prevent integer overflows
fd27cf62d124d8e715612c5adf8584dfba597aa4 crypto: cavium - prevent integer overflow loading firmware
6ce78c1f65f569723c36881cbc799bfa7d214600 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
242744f3cbf057662d1d9d37863f88bb422b7c71 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
9003c150cea3de8ab593d5ec59c6dc01ee33faa0 f2fs: fix race condition on setting FI_NO_EXTENT flag
18369927d93bffadf60a497270a3b2f53a4407e2 f2fs: fix to avoid REQ_TIME and CP_TIME collision
a396693520483ea44299e0794fc7682aaebababd f2fs: fix to account FS_CP_DATA_IO correctly
74ce88b8c459613367d62a591612bfed62ba25ce selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
01be16a75f9b8b9b9944745c09888a94c312d009 rcu: Back off upon fill_page_cache_func() allocation failure
89d6ccd3e63262741aaed331f64645228eabe4b1 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
536f78e154eaed7a3b3734bda8bf772273f4e39f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2073725df6d471b66ccce12afd2eebb2ed3a3022 MIPS: BCM47XX: Cast memcmp() of function to (void *)
26f4b065b1c46ead4e5c6279520d94ea1a838c54 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
aed9d2afdcfb04ed1c215a57ca9d11d42313ee27 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ee074a03971d810be6c1d4792b6645c82d0bd30d ARM: decompressor: Include .data.rel.ro.local
20617ceccc1e62e95bacbfed23e7b58faa7c9b08 x86/entry: Work around Clang __bdos() bug
387ec9c592f763d5b932437e7a8c9a02db21888e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0e5a6e211b918091122acccf6ce1521374d56752 NFSD: fix use-after-free on source server when doing inter-server copy
9b3374e61f855c287b077c4536e7e6229890eba4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c4b54c454ac5b7404ff1c3de78250cc962c0e975 bpftool: Clear errno after libcap's checks
abe90a040073fb8612c329164bc113af72a3517f openvswitch: Fix double reporting of drops in dropwatch
d85d8ee59f9ea092a9ec8bae1e357831212df44f openvswitch: Fix overreporting of drops in dropwatch
ca85a6f631629087b313c305d6456039a1c5b011 tcp: annotate data-race around tcp_md5sig_pool_populated
0a93c678f4e21c5b62efef9df97fe3779ba5e577 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
fd73989ffb8798c88fea6c2fb5c9cfa3a919be21 xfrm: Update ipcomp_scratches with NULL when freed
ed09b869bf63f05c30ed1c3fdbb3406232f99cb9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
189a5b58bb7b090140abf18854b16b1fc37eacc1 regulator: core: Prevent integer underflow
fbd1f176f4e31cb16ea70b32d197b6f8424e0746 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f6fb52f98f108a049330e6e90102bbbc29a45c54 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ddd017b9477ba22353c198faf5b9950bb8dd32ff can: bcm: check the result of can_send() in bcm_can_tx()
c499685f91f5a55e82c13f5e65aaf3420e56b845 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
26ce6626ec743f98786cc9579698a5f2b92da7a5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3c066c37a70af273d44d3ef2d0fab6f684c2eb06 wifi: rt2x00: set VGC gain for both chains of MT7620
7e07108bee21f25f3e25600e52b36ac4e69a9c7e wifi: rt2x00: set SoC wmac clock register
30b621ad0ebbe6b67420b7e2f7278f1d38d5d9bc wifi: rt2x00: correctly set BBP register 86 for MT7620
de651dcc6b31034ae904d2be4876a29fe2110550 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d79f7f9cfe834203208f46e664a9b9c6db0c3acf Bluetooth: L2CAP: Fix user-after-free
cafb056ab8533ea16da350e75172992fc0aafc22 r8152: Rate limit overflow messages
f4d251d45cad7c21967f6848394b146fc279cb99 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
73fb5428d50e0bd9708af0f66ab78c2b72828dde drm: Use size_t type for len variable in drm_copy_field()
679d6df16299fcf7c9823fbee01e57c67edc6b29 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c456890b196c9c0d21ae7d3be50494ac1c2c1ac3 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
451f1d95fe9639064e96f162e3b2d91c91b91287 drm/amd/display: fix overflow on MIN_I64 definition
bf1765969ff9b5d032a7acb28f69eba5bd3889b6 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
d951a8c43f1473b6530e5363183715e4607b2a39 drm: bridge: dw_hdmi: only trigger hotplug event on link change
70db33d24589ca7972b063dad608f249c2e63e34 drm/vc4: vec: Fix timings for VEC modes
ee3898fe4637d106629f1a93b38478bab23f5f10 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8dc58770446d0948af0753a1e7ef06dd1c0a0825 platform/chrome: cros_ec: Notify the PM of wake events during resume
c2a7ba1a9dbd212817c3b609d02bb47a0c3338ba platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ea4e5879104bb785c6e168c37dfaae53aa6c222e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
94174f51ff4e4e5b73e503cbbf45a62e2c4d8f82 drm/amdgpu: fix initial connector audio value
6f9863a965527559af72084bd8961b4855b24ec5 drm/meson: explicitly remove aggregate driver at module unload time
afb91e51fd845312d0d4e580307c6550724f9fb4 mmc: sdhci-msm: add compatible string check for sdm670
53110b881b3dfbfdb0609485ed5c8102a00cf786 drm/dp: Don't rewrite link config when setting phy test pattern
3a96e47c6d68f43b0c766057d5c83f69700e12fd drm/amd/display: Remove interface for periodic interrupt 1
c06be1a7a118e841399cb5c299404dd7d03db9e3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5a5969703ebef9fa9cf94f28b768a7d8217c7e98 ARM: dts: imx6q: add missing properties for sram
19be47f9638e71290c51d6d45d91938c363f77bf ARM: dts: imx6dl: add missing properties for sram
b4aa52571b2d4dcb8dec532d55dee695825a085d ARM: dts: imx6qp: add missing properties for sram
5145df1ea024d578b216e1ae84d0287391d381c8 ARM: dts: imx6sl: add missing properties for sram
749827eb289d116abdc35a436297017ceeb68608 ARM: dts: imx6sll: add missing properties for sram
9056d0bd8831ed7b1e23b9f6b466b6adff953bad ARM: dts: imx6sx: add missing properties for sram
224b2023559381190ca47e26882a1d80db47b584 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
acc614a223219134a6c0f009ff240a6046afe497 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f64b3816cc53c5260c59e094f8b6dd298e6feee7 btrfs: scrub: try to fix super block errors
77459a2ea1f2c536b5ad085ddf5dfe3ac969d55b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
936c421f8cc990714330a03d7659e779d92ba634 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
63fe3e6e7dad549ab792c38d25299a2fd12cdf0e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2b8eccc70cf0385fe01e85b80417bd6429cc7435 usb: host: xhci-plat: suspend and resume clocks
2de3be916fe698fe5653ff5531c9a1bc63719294 usb: host: xhci-plat: suspend/resume clks for brcm
cf3e168a966e8b9191b0c433063a0e29e0c88275 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4294781531c665d183c21fcda139c1f9f7fe21d1 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
006d387658a4e406236816614bda56dd257a5818 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
afb3362b820acea5c518637e92450e3e67dd6a24 staging: vt6655: fix potential memory leak
58fcff43c111ab1790710dc97a8bbf242ba727c7 blk-throttle: prevent overflow while calculating wait time
c60e255c3ac1a54625b4ee68d482d7ce7597c726 ata: libahci_platform: Sanity check the DT child nodes number
57a1db29cb2eebef32b9244316123ba4b2de1cca bcache: fix set_at_max_writeback_rate() for multiple attached devices
ad0eeced4ee70a1db1beca0a8a6b7e96a46eee7a soundwire: cadence: Don't overwrite msg->buf during write commands
82231a3fd5d0d3dd267fca1b16df7ff56ced61a1 soundwire: intel: fix error handling on dai registration issues
33061b3b25feb9e3f037d167372ac450cc80fef5 HID: roccat: Fix use-after-free in roccat_read()
35acf6da8a419524ea61e8f47b96d24f289f5b5f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ed0971761a9661c5f9ebe664c11ce86f6bd6538a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0c747dc67c5fac11c35c76d1b56b25febb89b539 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0f826acf79fcf28d195dc0508b02e69d211c0fac usb: musb: Fix musb_gadget.c rxstate overflow bug
63643315e2e56f785dbfb8558d314df23c1529a1 Revert "usb: storage: Add quirk for Samsung Fit flash"
d86a859ff601c2dd789212feddc8bd5041ce0734 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ad55916050c65684d91ded783d00bb0aa0c882ec nvme: copy firmware_rev on each init
0834625d5bf318ea9abf249275c6b890fb74f07b nvmet-tcp: add bounds check on Transfer Tag
899a676eeade5b40e813e89b1cd526a4307f9ce6 usb: idmouse: fix an uninit-value in idmouse_open
803d619e3879e0a5c70b84fed562c0cfd36f7443 clk: bcm2835: Make peripheral PLLC critical
21081870740f3706457f7e35341dc80b05f72239 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5d59cb62c8299b4020fa5a9d9dcd0d2f67fdd9ea arm64: topology: fix possible overflow in amu_fie_setup()
be5d95f4b6f807462a55033908c123c13b8610fd io_uring: correct pinned_vm accounting
c0f121980a2e30ea7848489bedf8d765e555d73a io_uring/af_unix: defer registered files gc to io_uring release
a8520f6006576a34b8ae2ee037d5cfe91d51d8f9 mm: hugetlb: fix UAF in hugetlb_handle_userfault
4e8972b058da3544c63fc4a67594e2019c8d1f8f net: ieee802154: return -EINVAL for unknown addr type
f7fab04ea90728c5a5ef3e814442ef888d4ee274 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
983f0c3439120a4fab26491f40986c26945a7375 net/ieee802154: don't warn zero-sized raw_sendmsg()
26335d6b162f336e7d978f94d8bd223f8d527970 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
86577bcf388bf502850732c584be62dfc34047a1 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
608ad80dd9c7a4e698c63a84e5ab23803a01e8ca Revert "drm/amdgpu: use dirty framebuffer helper"
aff8fc4fd7e38f8b6d3c24b8d7987aab0339fc5e ext4: continue to expand file system when the target size doesn't reach
ee8a4f931b44b4f86d16ba04bcfa1ba198d99970 inet: fully convert sk->sk_rx_dst to RCU rules

--===============3606839498170734103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238c2ab70282-c61700d9c6e7.txt

a33788eb237bf215dfe21b1e5426780baf8065e2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9a336f6be30354969846955a723fc2c647cf9e40 ALSA: oss: Fix potential deadlock at unregistration
5ee428a961c8b806adf1b43511c7ca9dd001f981 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
75c58110b2960142146e1175a2558e58145d5828 ALSA: usb-audio: Fix potential memory leaks
40cab02d11805b808981ef01140c88ea10eac361 ALSA: usb-audio: Fix NULL dererence at error path
e7ee6e8a25369e695bb6a2c46e4f7b8938ca8aac ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cb9f88e61dbf9025aac3de9cdb4c32b0c9a2b124 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4d87f70c4e19b981d58c969474ba9f61fe2274fb ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5edcfbd7bd681af794903b3ee37583890cfaa52e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7d20628e4e320cd4dcc4b5455c7152c50d38cdb7 mtd: rawnand: atmel: Unmap streaming DMA mappings
2ef3dcb31b03716ee39452109112ff77aac421a7 io_uring/net: don't update msg_name if not provided
d3a8498857954017b7b972ae8e01acc31c199787 hv_netvsc: Fix race between VF offering and VF association message from host
6ee3b88a44163896e76d68b07ff17f99b4b85bea cifs: destage dirty pages before re-reading them for cache=none
5f6e341d8d28afbc389694cb725ee02e98e41dbe cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0bff5e9f30ba05b9b3ffc52c26a2f4ab228bdb1e iio: dac: ad5593r: Fix i2c read protocol requirements
0b6d131e055d0c1672b8e03d699c6225f92261ef iio: ltc2497: Fix reading conversion results
60dbdf33f9189cee4a868f623b2e3e00e5e8e8ad iio: adc: ad7923: fix channel readings for some variants
58c012cda56e7829dfd1be034f1e587fd91442b4 iio: pressure: dps310: Refactor startup procedure
81768a0b0e0dd1aa1e4b99a2fb09ed0f5a6a9bbf iio: pressure: dps310: Reset chip after timeout
7db32684e736a9fcc60b33728de84fbe8c2878d9 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
9b3320e976e5d0369a7ee0981778ab88920d6679 usb: add quirks for Lenovo OneLink+ Dock
39581124378c97035a9e2e5f22631093b7a870b8 can: kvaser_usb: Fix use of uninitialized completion
054feea067766d93991ca36de0eb5bed52289dea can: kvaser_usb_leaf: Fix overread with an invalid command
7063f12a83cd8791c1f7b8c4bb6a16e7b36c3a7f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
82d71e12f624b185b8ca9d18a3a5c19bacae349d can: kvaser_usb_leaf: Fix CAN state after restart
e96e216dc187a40ab1520a52888a6dd93889378b mmc: sdhci-sprd: Fix minimum clock limit
078b41225b16f27600e3a808d6e3f2df9846f8af i2c: designware: Fix handling of real but unexpected device interrupts
d5f10ccea1c356c414125f61f2234baf487611b4 fs: dlm: fix race between test_bit() and queue_work()
82426ccc8993022908a987797baa0a2a5ba1e268 fs: dlm: handle -EBUSY first in lock arg validation
f7c3d08cccbb36c2d3a49dcebffd21e8d8160ee1 HID: multitouch: Add memory barriers
8c813579a89dcdcf0a3ca91fa2241d6e1bd0fe01 quota: Check next/prev free block number after reading from quota file
6920aeb376499a9511291b6b5143004e83a4beec platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9d7b816e68741eaf91d085d14916e05bbd28202a ASoC: wcd9335: fix order of Slimbus unprepare/disable
1dcd4f43d207f74584912d99ab55f2c2291074b8 ASoC: wcd934x: fix order of Slimbus unprepare/disable
873e907c028cc3e0c3241bef194482849e039070 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
e29658809847a00b37290070d70af66ed1752864 net: thunderbolt: Enable DMA paths only after rings are enabled
8f2ab44efbd8d53cbb48ca5cc8c0780dc61ca2ed regulator: qcom_rpm: Fix circular deferral regression
c25a0e6e5d0b787906e6468dbc6414e24f72afc7 arm64: topology: move store_cpu_topology() to shared code
cc1485e8551b117cd990743a2cb20982d79c47fd riscv: topology: fix default topology reporting
9aa8b1dfc3bc8ef2caf92eef4099465ac92961a0 RISC-V: Make port I/O string accessors actually work
f5a29e2caa218b9652149c0140065999f1bfe7f3 parisc: fbdev/stifb: Align graphics memory size to 4MB
b9af2bfd12b5f06eaf36af5e9aaedcd582d09be3 riscv: Allow PROT_WRITE-only mmap()
fac5e0995b92d1bce6bded45416894e455728cd3 riscv: Make VM_WRITE imply VM_READ
42832c81d04346c8b2ac9cf5760af61aa3f34cf9 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
ffc8134aab2e1574259995e44ea86ccc54a23cd7 riscv: Pass -mno-relax only on lld < 15.0.0
7d495ae19f74b7c2dda810ada409ce0c8bc33dc5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
59af62d25699253c294ce1826ead74dfd53f7404 nvmem: core: Fix memleak in nvmem_register()
176cedb26cc47dc3de3338b3104c16e7345b58e1 nvme-multipath: fix possible hang in live ns resize with ANA access
5bf3373fca00b9508e083deba1c6c6646ca08a58 nvme-pci: set min_align_mask before calculating max_hw_sectors
f4a04d1647ffebe6fb09bcb76612096c17f46c68 Revert "drm/amdgpu: use dirty framebuffer helper"
24d40eb50d9c1b9b6c390ecedf81e7781926b909 dmaengine: mxs: use platform_driver_register
212843f91c61ce1172384731edeec1cf26a85c54 drm/virtio: Check whether transferred 2D BO is shmem
39604899bcfadeac7a3859a4e124dfa231029894 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
98ecc7a32503ff6719b126511c0bba94c128a40e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
55337e37f521ed983b64b77e57c47f570c656a12 drm/udl: Restore display mode on resume
83f693c2f84f73e7590202322a31640999e48ef8 arm64: errata: Add Cortex-A55 to the repeat tlbi list
c012ae324e1e81bb2562fcb7e900cb9928dbffe5 mm/damon: validate if the pmd entry is present before accessing
7f404aae041d64b8bf120c95a9080fd2271ff90f mm/mmap: undo ->mmap() when arch_validate_flags() fails
3365633f155a6aa78d4da57e634482511b0a92d3 xen/gntdev: Prevent leaking grants
01c6c55cd5fc0fc1cfd593096d2bf8a5edbd80f2 xen/gntdev: Accommodate VMA splitting
6191a1fea99d316adaf94fb9fbfc417d62a575b5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9d0accb68637959c2b50e7b00bce3792a8910c23 serial: 8250: Let drivers request full 16550A feature probing
9b02d741698c82ab480d52da30e372d05196b1b3 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
114890afa2af8192dc341125f0b9e359abb3749c NFSD: Protect against send buffer overflow in NFSv3 READDIR
741bc70074e243bfb8854b5d1ff860d5b3939713 NFSD: Protect against send buffer overflow in NFSv2 READ
1fb514f7abbef46a8f56eaa2300868c61d8012ec NFSD: Protect against send buffer overflow in NFSv3 READ
593ec20664f564d671fb662f13e8b5eb9d712e47 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
9527784b51a697475aac399f4a9a443cc4ad30db powerpc/boot: Explicitly disable usage of SPE instructions
92f075847eb9e8d7dd9cff09eb3935931b5364f1 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
c93752009c3a0cf35df6997b54cb3f8df665ce2c slimbus: qcom-ngd: cleanup in probe error path
cc5caa989d12d418d9618203700a5f1e8ec5e266 scsi: qedf: Populate sysfs attributes for vport
a2535101add52ddfa5148140610eba7c80ef272e gpio: rockchip: request GPIO mux to pinctrl when setting direction
876012bb6938d553ae74f911afcc8273671e743d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
70214c054e716afe5ad5159b39f0e5edc2f09cd2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1ff115047d8a99d0d394f7bad7b5aa2eff8bff57 ksmbd: fix endless loop when encryption for response fails
04601634c7fe4c232877cc2569a6e2796788e0e0 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
6458206d3b7a24f583936c42c55b967aa0302e8a ksmbd: Fix user namespace mapping
d7893a26753044cd06c7c2fad73e362ff717d0dc fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9a8d4e37ce1b3bf48751ebbc81fa56bc942b83e4 btrfs: fix race between quota enable and quota rescan ioctl
6f9845dfadd4cbef2b629e6f860d8e96b094ee47 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
68767233c963bd01116145f6d05a2d42f7245434 f2fs: complete checkpoints during remount
e46f2852e338e0016944bcf183f634c557ccc8b2 f2fs: flush pending checkpoints when freezing super
65f8541b9ec4e98b970391b9e26519c105f42ecd f2fs: increase the limit for reserve_root
5515edbd7eaeae98feaaaeca5df4655f003412fd f2fs: fix to do sanity check on destination blkaddr during recovery
3df5ec4aaae5287a4a3fa122e28eef349ad67e9c f2fs: fix to do sanity check on summary info
ad784df9a0db8a09888ae559522991ebf8c49e4f hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a592d1e12f382d826fd8fbe2e6c246b73727fc23 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
9c8c212bd5d216ca4fbf9fbb3424f87a9321962c jbd2: wake up journal waiters in FIFO order, not LIFO
203fea2baef84bd9ae7dcf1b206130ac7c4a9096 jbd2: fix potential buffer head reference count leak
e2d9f9136e1df8af4331bb47212d8a5a73097b28 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
b276133f304c0ec3deddefa8107653b39bea7fd7 jbd2: add miss release buffer head in fc_do_one_pass()
a0f3dab1038124a5cbe285fe1ee588d4d5da8216 ext4: avoid crash when inline data creation follows DIO write
2ed242bde7f679115ba0357033f4b338b670dca7 ext4: fix null-ptr-deref in ext4_write_info
c9e82326d0baf9eed4c1d74dc6a8178ec33ffe57 ext4: make ext4_lazyinit_thread freezable
c0366130af3833adb9261e9a7d8dca038d8f67e5 ext4: fix check for block being out of directory size
1d1028df33709c5f4a8fa3062e52ecd8f314ec4e ext4: don't increase iversion counter for ea_inodes
3c6372ddca74f678975adadcfeb45e03cd8c7be3 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
442893feed4ca1d8dee2eb46e577e4ba69e35975 ext4: place buffer head allocation before handle start
498e067007ad01e34952caa87feecaa859e2f385 ext4: fix dir corruption when ext4_dx_add_entry() fails
60182338b13888c193316b55fa76aac609d5b6ac ext4: fix miss release buffer head in ext4_fc_write_inode
7679c33974b0605ae86b59ffaf1061c2fb474251 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
db37d1d9b37ecb6415c58c6d4bb0ecd433bd85c1 ext4: fix potential memory leak in ext4_fc_record_regions()
33b4cc49cd9800b3a08155313470b879fab9331b ext4: update 'state->fc_regions_size' after successful memory allocation
28daa1414f321b0884c644224246fe133c975643 livepatch: fix race between fork and KLP transition
5211cb45ab8f7b79352423f348794b63e93281bb ftrace: Properly unset FTRACE_HASH_FL_MOD
19672f05567300a1659f3fdb1672c879627cc64a ring-buffer: Allow splice to read previous partially read pages
a1e3bf7f8e54d8157ed4f5a993647d6c31fd9fcf ring-buffer: Have the shortest_full queue be the shortest not longest
660c7297354d495ec0c9107da4fc2c86e9efa4fc ring-buffer: Check pending waiters when doing wake ups as well
434cf9d02c335ae9e593b1e34561747ed6c040a2 ring-buffer: Add ring_buffer_wake_waiters()
340fe8bdd31d744102d6b680c23aa127fd57cc3c ring-buffer: Fix race between reset page and reading page
1b2eec4c4adcd20ba6b4fba8aed1fff25885641e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ecb1457166a4800a9427811c47da618e0ed9645e tracing: Wake up ring buffer waiters on closing of the file
3b8d55aabf40b4d4c3b9c521167fac4d33b12104 tracing: Wake up waiters when tracing is disabled
09ca7c36ed7441eab42794a988864908910b953d tracing: Add ioctl() to force ring buffer waiters to wake up
3f5da4bda8b6e2dd1d5335e9b401a56506d86106 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
066bd0152188721e71d5125d1a2c563dbd543485 tracing: Add "(fault)" name injection to kernel probes
18fc666d0d41bd650bf234bf18a76781dffb0196 tracing: Fix reading strings from synthetic events
b974ef7632989d724cae44554d1092aee960afea thunderbolt: Explicitly enable lane adapter hotplug events at startup
10ea5f14bf3176bc450722460df80077a4921675 efi: libstub: drop pointless get_memory_map() call
9a76eeedc92ee04ef33bd215bccf3b71cd8f5ab8 media: cedrus: Set the platform driver data earlier
bb2798dd761a89accef6b1889a3b0fd0c9ad0e43 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
ef6cf5fc0281b78b00715d6c37635d81b3d7439d blk-wbt: call rq_qos_add() after wb_normal is initialized
ae5c56c0c1adfc482260028f44e8874001bc010e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c5df63e348d705887e2d051a2f91da6ae6a889cd KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
636e10997ead2354bc302616d8844f0885e6c55c KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
81aa564266f309af83a0d412d473d03f550559c2 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
33711304d346d4d2de369723608ff4e0cc50460f staging: greybus: audio_helper: remove unused and wrong debugfs usage
212abd7298331d7e46509d9a1d305dc56ca85db0 drm/nouveau/kms/nv140-: Disable interlacing
4641c81dcef4881fee3d4a43be1a9d7382b6f2a5 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
195315c797c35a5942d078446a8e3f2def456df4 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
942cfdc3cac7f4e1ce9d5985b4cad741c3f4a2c3 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a19fc14969034877e2c3b56a476229ef3ac27a7f drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ce7bf067dbb697625e9920715120e1b809bd4d94 drm/amd/display: Fix vblank refcount in vrr transition
18acb5f83007b14ca906f9581288398c6a9ba5f3 smb3: must initialize two ACL struct fields to zero
b771debb8e0a3ed33bf713bd8949e89e6bfad041 selinux: use "grep -E" instead of "egrep"
afb052fd0f7581c7b155cfd3f8d07b545a3d8c13 ima: fix blocking of security.ima xattrs of unsupported algorithms
eb57f2e02f7ebd4c528af9a498385da8d2b9df9e userfaultfd: open userfaultfds with O_RDONLY
542e81b72e5a4df3ee8a35fbf79a1bc64336ac60 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7fa8704b1754b1d8ebff196976763248d6ebf3bd thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
bb10bbc3f46e6553467394a1048c2793aba3608a sh: machvec: Use char[] for section boundaries
193e1a081ae2265abb7a0d5633b5dcf7bd96aff5 MIPS: SGI-IP27: Free some unused memory
406be64aa472badd4b4e9737c3e79034d1e88dd9 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
7e7c751db402053eeb699870aae04a5f06866552 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
afb66d5fc0b285507100cda4e9774315dacf319f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
916738caa8ad287039bef594c7539a66134faff1 objtool: Preserve special st_shndx indexes in elf_update_symbol
616fcf57f1ba345ce0bf3fb6a0df62e6085480ae nfsd: Fix a memory leak in an error handling path
dbd228eb4b843ddb06e072b68f7b061bc0813e00 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
758d51f737623bcf3d3628348363f5c5e9199a0b SUNRPC: Fix svcxdr_init_encode's buflen calculation
ec29dd60444b5b7b2691f33b67fc50ee928fc5d1 NFSD: Protect against send buffer overflow in NFSv2 READDIR
f39f64cb16196059c7870ec482438791dd3813c9 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
1c4949876a74b754922f3980d64f8fbcb6c216df SUNRPC: Change return value type of .pc_decode
ce8bdd76f67f391c45a2d2eba7734cc25b2a5052 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
d4a1936207c01bd367759d0b2c0c78a4569eb025 wifi: rtlwifi: 8192de: correct checking of IQK reload
8b053040202175b777ce769a3815f49b05626eef wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f91450c8c7e8bec1e9c89e1261595c630bde6636 leds: lm3601x: Don't use mutex after it was destroyed
18ad7b3e0f992ffe1175329c38732a05a1d58c63 bpf: Fix reference state management for synchronous callbacks
d83711eafaff3e40978382732c09de7bcbe5d444 wifi: mac80211: allow bw change during channel switch in mesh
d5c1ca96a62054e9fbb481f347822b698375ef52 bpftool: Fix a wrong type cast in btf_dumper_int
fc5da5958dd3a3d83a6fd89b089f6120b048383a spi: mt7621: Fix an error message in mt7621_spi_probe()
7ab8d33bd35fe872882662e612860b3e0b8cef04 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
07c971f71eacf9989a4ce112073bebed5c7a2dc9 bpf: remove unused static inlines
4572dd3824faf434883ae3e37df2c31367810c91 xsk: Fix backpressure mechanism on Tx
72ed6bc84b0ed054514322c3242837a23cb29744 bpf: Disable preemption when increasing per-cpu map_locked
27e11f08541cc58e58c3eacf9383fd5a272063cd bpf: Propagate error from htab_lock_bucket() to userspace
ef565a3637f76cf141e5a182d63b51c84e1e2e09 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
be0420930c87500e9efed4b8d328157914060d34 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
05acdaf24a064cfed370e0bf03a2c1682c47122f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4d854b4e9416ba9a357bab076faeb265daca1862 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
62225a935222e993aa686b6f954171a6fbcc2fef selftests/xsk: Avoid use-after-free on ctx
e77a12b580a787654b7ab9931d793c5a66defd5c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b8421a08dc44bd5c949bf1c3ccf7c92511002126 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b43e82c380ebfbb72a92bc945b9842271e22bd5f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
28deed3e6ff3796ffecabc7e13af03285cd8cd8e spi: meson-spicc: do not rely on busy flag in pow2 clk ops
6fc5fa95961c348318b423c7d572f51b46c739e2 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5d5a1a5138092217608ed4cdf0091e1701213bab wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
98aeb5c3bf9b601b2adc8aec61888869b1f9e537 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
6e3ff3defce954d2ee3a16b7d7fa5bb19a405178 wifi: mt76: sdio: fix transmitting packet hangs
d7b193e7f2c9f7f1ac40946d66bf92c5a4d2c1ca wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0520aeb3e10f62b056e5e7014eaec6083d8f130d wifi: mt76: mt7915: do not check state before configuring implicit beamform
72b2b55c5fe0b3ea3d2ae253a816aa21799eb6b7 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
b2aa7d6fe41e8da175e62966f0ce31f06600c0eb net: fs_enet: Fix wrong check in do_pd_setup
ccf2a1108e579cca8e3604b8edbbb2c97446738b bpf: Ensure correct locking around vulnerable function find_vpid()
145fbd76b2ce60b8479146fa3e740a2f3bafeeb5 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0635d06fe5180fc49c35f0a6f47c412758829fd5 netfilter: conntrack: fix the gc rescheduling delay
e241df734d78343af4459cac61dc3e8c8521606d netfilter: conntrack: revisit the gc initial rescheduling bias
d23b8d41184f5cbfc1df29c2247e8552b0fc87de wifi: ath11k: fix number of VHT beamformee spatial streams
8514aa5d98f0cd9b63652b3be6d451b18793a529 x86/microcode/AMD: Track patch allocation size explicitly
c551ea516b4e32fe8095293310d9cc14a8498c88 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
141acd67a57074c6a7e35cd26fbe7ce64ba40ad0 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
1eb7f707dd0f762ea9463ecb6229d8fbe3869b3d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0b5495d8de9e6f8ca316341fd516ddb1366b1d1c skmsg: Schedule psock work if the cached skb exists on the psock
e415d3a65dab6193937cbab87e16619f23297bd6 i2c: mlxbf: support lock mechanism
9ce78d1454fe08d6387f59ec06949ed776ae0c99 Bluetooth: hci_core: Fix not handling link timeouts propertly
02e91b3a07d5d9e4047b000e6a52040730a4e532 xfrm: Reinject transport-mode packets through workqueue
024cc377498f6a3d8871dbecb843c4b5f4fd15ff netfilter: nft_fib: Fix for rpath check with VRF devices
634c2ae7ae23d2ee28418b1bd88dc93ca16538c2 spi: s3c64xx: Fix large transfers with DMA
33cb47cd3d03f356cbbd0bb4f0c08115c1a9d32d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
6e9bf7b3c48ce08e7ebe7a768aa47cf3551ade96 vhost/vsock: Use kvmalloc/kvfree for larger packets.
dd9ea8af0392d36516f02b104b7efbeb967573ec eth: alx: take rtnl_lock on resume
4a4cf8a441953d0b797d00e123811487b944d2ea mISDN: fix use-after-free bugs in l1oip timer handlers
0bc03c5781aae7fd40b348ff948630cd5dc06794 sctp: handle the error returned from sctp_auth_asoc_init_active_key
561df139755e7804dfc9c15bdc876d487019a31d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f05bba6e407f7384fbbf9dbec0b63c581786436a spi: Ensure that sg_table won't be used after being freed
bf5e8a108b2e8b5eee2df0019d6d95e5cfad4360 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
00563b2b052a47d6b223c7c8bbe221766cf40f4f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
765b229292b370fb1f450be954c193524db8b367 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a7bd1a71993cc809f4a82fcec8e24fc100915303 net: wwan: iosm: Call mutex_init before locking it
519d092548340c60cfcfe37772951d6968e832c7 net/ieee802154: reject zero-sized raw_sendmsg()
02884221b1afb8f64fdf82d68fa8c3616410f916 once: add DO_ONCE_SLOW() for sleepable contexts
a151934bf1dcb939ca9621c4e12c94802edd4a95 net: mvpp2: fix mvpp2 debugfs leak
7c5aa1746c7492f59c4b5018b3eb43174ebaa3d8 drm: bridge: adv7511: fix CEC power down control register offset
f98c04bb6c20f3471037cb4c7d103a7e3d5016b8 drm: bridge: adv7511: unregister cec i2c device after cec adapter
4438a5498cb965e21125e40d251209afc30afd80 drm/bridge: Avoid uninitialized variable warning
b73f8bc72f8450233325bfca0321cbb12ab3bdb6 drm/mipi-dsi: Detach devices when removing the host
3e851768c21d55910669dbf129555dde91402a1d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
f085c87d38a7bdcebeb43c0a3532bb9065d6a6c1 drm/bridge: parade-ps8640: Fix regulator supply order
590dd282861ebf90ec53ff37f48ee854eb04375a net: wwan: t7xx: Add control DMA interface
cb6dff1582920e5d387a2038954292f75cc31fdd drm/dp_mst: fix drm_dp_dpcd_read return value checks
3ad58190db1cfed2954a6642e6c43ebeb3297fc3 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
996ba14062d216f66a922f417bb33220b13c52cf ASoC: mt6359: fix tests for platform_get_irq() failure
12fef0d7936df4e81a575fda33e598892d212d05 drm/msm: Make .remove and .shutdown HW shutdown consistent
63e7ff4125f0d1c58174582a93cb03b2fee83022 platform/chrome: fix double-free in chromeos_laptop_prepare()
aaefe2ccdf2f8fac669f0b5628948fc6fa35aef5 platform/chrome: fix memory corruption in ioctl
2e357753f4fbf4f3d4dd110b52f31b1e92024733 ASoC: tas2764: Allow mono streams
4d1326220e26e58c4eefb7cf787a9fa047b2c0ce ASoC: tas2764: Drop conflicting set_bias_level power setting
a09e6ba3935ecae4d2108e9305783fa10c5e8e8f ASoC: tas2764: Fix mute/unmute
95bdc98eaa61e8d2c59c993f253083741f88e122 platform/x86: msi-laptop: Fix old-ec check for backlight registering
68b6ccc15a6003ceb2795034d48a404955a65849 platform/x86: msi-laptop: Fix resource cleanup
99edb8230c19631aa187465108a98f0c9c32ef02 platform/chrome: cros_ec_typec: Correct alt mode index
7439f0946de101863e890c254ee703eb3c1c4a00 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
eb5fa7461793f2a4dc23c762a4dad2727696db86 drm/bridge: megachips: Fix a null pointer dereference bug
e157983408c61a689e5e287c1193aee65115135d ASoC: rsnd: Add check for rsnd_mod_power_on
c536b594858e37d942c18e64a53d1c481a26db75 ALSA: hda: beep: Simplify keep-power-at-enable behavior
3f19722bce1678bedd4317f9777292055ad9fbc2 drm/bochs: fix blanking
867e15ce4aba1884e840fe87a5db5f0742e8df2e drm/omap: dss: Fix refcount leak bugs
491ff804563a74b6eba1d409fd2a0d5c782679a6 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
afde3827c01e5b339cc9096632437f3ba32ba794 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5c585345a7f9e7d6ef3d41350352aeddb8161bfe ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0ea2133054ea4a3bbef6b66b5c53e13b6b67bd38 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4da0cc5711740fea0ad1f5f82edb4cba5f15bf3c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
36d9fe446cc74ff3b26f4d13ef60472029cf5a33 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
1a36d077ca3cbbb2f09358461fef25e9c4ffeb0c ASoC: codecs: tx-macro: fix kcontrol put
ef4a67cd6dd5549cdac4800bee5a29057a12dd75 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
35add9105316221f84d3a1bfc2fe70acbf0e2ff0 ALSA: dmaengine: increment buffer pointer atomically
01f19f4e76756c94460581829d0e5b47ee9e4d3b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
450ecd66e87a050f517bb3f2ee694b570fe58b7f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e7a8e97c47130039cdfbb087c4023216767d7cd6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e102c909c37ce87f4d8920a4000f6d96156e2750 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
abeeee90eda8869c3948d7ad2fc0d94af7cb536a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
cda9c1c08e18935ee81476a4c721b15d7a30de72 ALSA: hda/hdmi: Don't skip notification handling during PM operation
d84bdb023e5376f1ffbad2ee67b2c83a2beea264 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1899fbad46f105bba8cddf71b8fb7a6312d27f43 memory: of: Fix refcount leak bug in of_get_ddr_timings()
42cc07d73a14280c19a3e0f0ea2513da4fcfd359 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
7718eaedeb03f6ef954f82cd87158b8e532a1b1a locks: fix TOCTOU race when granting write lease
1af9bdd925824a4dc2d47042643f3ac323babf1a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7318525abc51f4168e0856e063aa9023f13bc738 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f9df6e30bad99f640930e3cf908f2eb6fbaf2296 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
e225f69737cbb905b1c95a8f47f3cbe101f1f561 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2df908ab176e00b38762965727b7a789d624d2ea ARM: dts: kirkwood: lsxl: fix serial line
a22daecd5a55e53a4d671d7a0adddc762245f93f ARM: dts: kirkwood: lsxl: remove first ethernet port
514d9bfe3f21035a077d5bfc193e2afa87622b0c ia64: export memory_add_physaddr_to_nid to fix cxl build error
5f71b6147d3fe83695556968b0a75ec3cb939a08 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
649a2c75a70cc58669e29753f8da58e17062cb39 arm64: dts: ti: k3-j7200: fix main pinmux range
01c8fe9a89114177b6ba7047fa19f5a3f3c5ef04 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f78a5cf45f8e0a2d83241298277d78a2f37c1d52 ARM: Drop CMDLINE_* dependency on ATAGS
37a8ec78b33ec4170cb6d94a2646e6e72934433d ext4: don't run ext4lazyinit for read-only filesystems
84ce2714ebd2f9861dd4d8c49b3243b5f36b2e16 arm64: ftrace: fix module PLTs with mcount
633a32d52e54eeb17f43ddafc68cbf66838b7c04 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6869c57f76aeaecaebf44fb3eda5bea69bc85411 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
54648e6adcb2579ee39f8595d3415e72634c14d4 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1e1d6b0bba48ce711a82f2ddb2c19aa0b52f198b iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d6123d7bd06946c113aeec77a7bff493d524df3c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
83889a1e8eb1a6d28b8250fe282d2b070f898f97 iio: inkern: only release the device node when done with it
7e79a5d7eb355918c651b4b46cb9a708bbfc13a4 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f146e1b618599713874c95fcce2cae04a83d0969 iio: ABI: Fix wrong format of differential capacitance channel ABI.
03f23c95e0300fc2607522883dd319d31ed8e35a iio: magnetometer: yas530: Change data type of hard_offsets to signed
57388fa1a2fe521cac046daa6136a5c6a1fc3d70 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a6792934953969636c50fd6e62a527bb955e8b6e usb: common: debug: Check non-standard control requests
903c7bb9729ee1ed99edec33d660387567e70935 clk: meson: Hold reference returned by of_get_parent()
9ba5bc888d22d2f16ebb846500424e5dd45cf592 clk: oxnas: Hold reference returned by of_get_parent()
e1398545fd7d9822f6b381b4acd829ef8849998e clk: qoriq: Hold reference returned by of_get_parent()
b91cc4bf8ff794b3f34df6ab5acbcce54b082d2f clk: berlin: Add of_node_put() for of_get_parent()
9dfa7005d573e38168f75c0bea3262b1afb58c7f clk: sprd: Hold reference returned by of_get_parent()
e13a4d1fd81afd845f1aa55735ca65f58a02a4d4 clk: tegra: Fix refcount leak in tegra210_clock_init
86af7df30dd4aabb64369a70dd3bfa5849ec6d2b clk: tegra: Fix refcount leak in tegra114_clock_init
f592122bef3ecea893732cf1762dbed52d53ecdf clk: tegra20: Fix refcount leak in tegra20_clock_init
6bd504dfa6133ffdb13cb2a3d494def476d0015b HSI: omap_ssi: Fix refcount leak in ssi_probe
988a4e4c0d3e13eedccb7b0506285a8141a91c0c HSI: omap_ssi_port: Fix dma_map_sg error check
b33a4df981e69ac2afa06633707e646cf7219ae4 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
dce5bbc5c390e6d629411f1341b007cbb3851e00 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e8d180ff4927352d931ce5f035581efe2fbac93f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
158a8b98e8cb6f009ac96df403d97b89a351db83 tty: xilinx_uartps: Fix the ignore_status
4a357056639f6a8c10ddf01bd581ef223e980262 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1486b8020ef8a223a8e869b2d7c4c37f3ebf6cc7 media: uvcvideo: Fix memory leak in uvc_gpio_parse
79029c3119a084c5430dca1cef441e45045ed935 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
de0e5c0a3aa5c1394b91ca64eb5a734e2a2c8f3f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6b7f0bb9a8cfaf97fc07e4f103c27a581208419e RDMA/rxe: Fix "kernel NULL pointer dereference" error
673d99239d1697cd13309cea7b6019187361e256 RDMA/rxe: Fix the error caused by qp->sk
dfd0e44470c820e1b0c5fb9f2e4ed1f910356634 misc: ocxl: fix possible refcount leak in afu_ioctl()
d90b1c9d1877d89f14ed223a6319a1ce7e6ad0a0 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
58b44090ced5383096e1f36d8d0974b814cb077d dmaengine: hisilicon: Disable channels when unregister hisi_dma
cbce0ea188163c51d3dea147bb0e584debe495b2 dmaengine: hisilicon: Fix CQ head update
f1666642ffb5a9020ed879b2b92ceb4108668c8a dmaengine: hisilicon: Add multi-thread support for a DMA channel
04a176fc894fa59bb62c0d6e98384fb904a66ecd dyndbg: fix static_branch manipulation
0c7b4cd8b3acbb3bca9c167e127aa068413cf0a5 dyndbg: fix module.dyndbg handling
79fac6ec7c1508cd07d28d1e34c07f5b414d682e dyndbg: let query-modname override actual module name
074fd9a9a11234927971400420dc6ca05a8970c1 dyndbg: drop EXPORTed dynamic_debug_exec_queries
252f2c271302ac0ec986e7d5ac18f7c0f9dac182 clk: qcom: sm6115: Select QCOM_GDSC
a87f5d5aace6e1a9e4ff67ecf7633da5fdd5c77b scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
0792e242e1c36e3ee2605bff6c02afde73f3d849 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1a428676f7d5f9705335f42a8c57bc8d3be5d28a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
7c077c9ea06ac899c93663fda525a672281f9684 phy: phy-mtk-tphy: fix the phy type setting issue
bfde32cdc4ae83550469184bd4337b24c812110b mtd: rawnand: intel: Read the chip-select line from the correct OF node
d2031f85dd26ed7c26f205d7b3bac9c93edcdc97 mtd: rawnand: intel: Remove undocumented compatible string
9770ba32cbec988784f0c31e2eaa0185096ee27f mtd: rawnand: fsl_elbc: Fix none ECC mode
8a3ae1f678b6a178d6fd1458bceed025f7414bd0 RDMA/irdma: Align AE id codes to correct flush code and event
3300764c3bee7421fa2d1faf2db004545b2fe75e RDMA/srp: Fix srp_abort()
fd55c753dfd5713287ce77f8d0e673ee90de53c3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5da351a1cefd734437dff428d8279451c636d6f3 RDMA/siw: Fix QP destroy to wait for all references dropped.
54157d05420186713bfd75e021696ec4ebe36f42 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
726bb3bbbbfe165945dd6dcbc859351457691f97 ata: fix ata_id_has_devslp()
313ba72ccdf62521e052b25ae55a0edadc5f8b5f ata: fix ata_id_has_ncq_autosense()
f8934d0077989b418c646f4f70b283fcf7d4e40e ata: fix ata_id_has_dipm()
c46d911dd8ddfc989a47c0254963d193af22db19 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5b0931450e39256a482d9c4645c33350ed360996 md: Replace snprintf with scnprintf
477b4cff996e84ebba77ba05c999a58f043ee724 md/raid5: Ensure stripe_fill happens on non-read IO with journal
f42cffe3471b52ef10657be777ace870ceb0c829 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
af147e118c933954bb83f0a06797b3893afabb3e RDMA/cm: Use SLID in the work completion as the DLID in responder side
b4e2818aa82959ee2f503a7f1dbe5ecd4125d865 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
9467c88ebee67531af8f97461200767c1377af97 xhci: Don't show warning for reinit on known broken suspend
6bc57c586bce24f579a5a07f7fa0bc6f066af563 usb: gadget: function: fix dangling pnp_string in f_printer.c
b411ed3bb9877ad6c52f4189fed7a647fd9881cf drivers: serial: jsm: fix some leaks in probe
c9b990239cc0cde44227cb2a105d00d9a2d3f746 serial: 8250: Toggle IER bits on only after irq has been set up
6f4946409354d789acf8229258f5b4107f05cfb4 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
f2a38a2ebd24410c1fca080bf4b6d3f5572bd4f3 phy: qualcomm: call clk_disable_unprepare in the error handling
f1278e34e2b0354a154c610fd9446a02565d0296 staging: vt6655: fix some erroneous memory clean-up loops
5b7095cc85082331fb3fba98f55c7db35ae3f53a slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
3b2d422b892d0083a4e39f22bc182b9d41f4f03b firmware: google: Test spinlock on panic path to avoid lockups
33d086bd69d74da30621a4a4f84d65121bca9c23 serial: 8250: Fix restoring termios speed after suspend
85d9e7ac9f29bd62866126a9a5003ad6957d9cf9 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
25c75cecd70812c90b8f5a01aa519632a779d1f6 scsi: iscsi: Rename iscsi_conn_queue_work()
dd799560760b0a001a080913110037f2ee7035d3 scsi: iscsi: Add recv workqueue helpers
ba28be0a7670d1eab6ad0c0c9b9209bbac560949 scsi: iscsi: Run recv path from workqueue
ca0023353a03ad61cacf054b31597782b96d73c4 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d3c47b886956ab628f66081517263fff7ae8fd5e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
bed61112a53c4e3d5e1be2014135d0b86d243b90 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
3939e2f7f1b0f9d445dcce0267a062d9fe2bc03f RDMA/rxe: Fix resize_finish() in rxe_queue.c
5449057723bdced7632419cf4b7df965d0a475c0 fsi: core: Check error number after calling ida_simple_get
7f38d1813a7784d9657237d3a4395edf8daed355 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4e730e6bc33be3a3f676ed82a92bbf9c5ef827fb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d433d9d0316e56f9f28975abd3b8cdd8bf18f490 mfd: lp8788: Fix an error handling path in lp8788_probe()
d687b099f1606a3f779e4b94f00781ef35fc59ec mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f0c52446f4d89a3a86e4b03c88c52ab561cdd2d9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
a332b2acfc55ff2e7a6eaa49e02c2837107853af mfd: sm501: Add check for platform_driver_register()
b33a80b9dc9de9e7d1dc836ab43685536c971b03 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
da7890a9b9763d99efb9f6d0ebce490c7a32b2c1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4e8d138f57fce42a6e2af431ea2691cba65ce650 usb: mtu3: fix failed runtime suspend in host only mode
907651b594e05dd3f224d5c2fd885c8d7c598a9c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6f6752aa32c9ab1cd221a9a4f54d891dc6dbc423 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ea3869f427f61696989548447790262117201a65 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
619a19a8af7dad689b50ddf2c2ade734af8d2aff clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
92cdaf55e94ca0e0cbf4893734deb7b68672d530 clk: baikal-t1: Add SATA internal ref clock buffer
596e538a2d3154b258110744f3c7ec47ebb6f125 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f286923957eff1141b9e8df28fac789aa8455e21 clk: imx: scu: fix memleak on platform_device_add() fails
7e5495b06af4a2fd17712707992583900792ec1e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ed7dd93b43b761acf7ac15eef4db91ac8992f0db clk: ast2600: BCLK comes from EPLL
df110abc47b6d7c7c19c8302fb248caa516a38d2 mailbox: mpfs: fix handling of the reg property
cd7e42215e69c9c198328c5807d8ef3b2275b5ef mailbox: mpfs: account for mbox offsets while sending
611491aaf59f9494a031ba7f15241740777dc5d7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
26cc9ceded79b01fe1f39717331f9127ff030cb7 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
cbf19a7a77637c0de0aaa5b907a067431cdb2ab2 powerpc/math_emu/efp: Include module.h
b2bf92b6b834bcf66ff475bf54e70f9a3ff963bc powerpc/sysdev/fsl_msi: Add missing of_node_put()
1c6deba432c56c6d53a519f1d2087f7894dfac5c powerpc/pci_dn: Add missing of_node_put()
1939e83844b6a64f33b3991218ff675c7945834a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a9c15d6c554df145f68461345342488c48f979a7 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
dd385a0903f9136ad2c8a39a67b7f98bf51bfd58 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
ac33559f2d263654ce7f522ec66bb82e7f34743c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
353cd700d426eb2376b53f9bbecd189f0fba13ac powerpc: Fix SPE Power ISA properties for e500v1 platforms
1d6cca76e11d3c79f1a02a043e187d18f2ab1834 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
4b5cd9427c433f0e005f224c3657ec2539c183c3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
abfeac1a2d1ad7e4634d923ee74e32cdadc21be4 crypto: sahara - don't sleep when in softirq
3d8fec8718d172d06f3cc0fd5b0582ffc2ee45cd crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
381dbd2d75a0acffeda1f192298cad488564c2a9 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
25a8636bca5747234d0ecbe78076683b8a590d7c cgroup: Honor caller's cgroup NS when resolving path
5fed172dca7da6ea0ef5348231cfa1f95c10bbba hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f09abeff2c051fbf7297b5c23a2d20231898cf3d crypto: qat - fix default value of WDT timer
97c447e386f9625a417fc4497e20c5b19a525b7b crypto: hisilicon/qm - fix missing put dfx access
eee892bae5ccb341e0d8784e255654fe90b37cb6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6e2f222e73316504459e63a7791cd75fa1d49d71 iommu/omap: Fix buffer overflow in debugfs
7ccd1f639811ea4112e3870698703ebf315c7ae6 crypto: akcipher - default implementation for setting a private key
feb35686d93c7be8e7ebfc390b64defc9355cf1f crypto: ccp - Release dma channels before dmaengine unrgister
aa0404ffcdd4e762d6cd1bbb996ddeb0268e99d1 crypto: inside-secure - Change swab to swab32
e85fe6dfd0807d528f3687b218a767a7b59ccd88 crypto: qat - fix DMA transfer direction
dc71b2bf01823e906fe7b64441190f1970f8ea54 cifs: Create a new shared file holding smb2 pdu definitions
5ff983f431c20817a092d4e0db86459d14a8023c cifs: return correct error in ->calc_signature()
4ef1a5d430fde8288889d32398644bd0cbe6f641 iommu/iova: Fix module config properly
127aeb8752450cd3c7b5eeaa578fa2a8f61d1cd0 tracing: kprobe: Fix kprobe event gen test module on exit
29f3594b0fec5729349c80adb89e3a3723032457 tracing: kprobe: Make gen test module work in arm and riscv
cde4556c0052c7bbf6eb2cfdab5575a6951ad078 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
409cc0b3f8397d1b708168677c4912605c34d673 kbuild: remove the target in signal traps when interrupted
48fe6136f9597bf7207017ee4fddf2ab9c69f051 kbuild: rpm-pkg: fix breakage when V=1 is used
ef4daf587b19c0b27632372d54bc51e7d7d9cbe6 crypto: marvell/octeontx - prevent integer overflows
48a6b1e6c2ca2d8a2bb7f74cc5a33a8e53db750b crypto: cavium - prevent integer overflow loading firmware
256162f39e5b54e653badab75857792293da0046 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e76201482cb4b66744a27c4db8ed12753dc48903 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
750a1f37610c939eb725fadc95462b899138693e f2fs: fix race condition on setting FI_NO_EXTENT flag
bfbb0ac632f2c16413be87fcf3a2b50a0c6bdbff f2fs: fix to account FS_CP_DATA_IO correctly
8ef3e56c2079f552bdc396fccce6d994a49c8de7 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7751e5fc4e1de027b0f5ad173fff141ca3ad65db fs: dlm: fix race in lowcomms
e21abcb3ec8b9377c9c7b37d45fac72f60f2c88b rcu: Avoid triggering strict-GP irq-work when RCU is idle
3ad1d056bb2f46c1c250b1626679693a0288d666 rcu: Back off upon fill_page_cache_func() allocation failure
90bd97f564d808c061740b57bd391cad2d18a5cd rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
f170284339c34ab201d99822762a0a665a87b254 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
22c9cbe46e05b2b0d64c7c5fbf2b467593b1eb78 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e6fc8e7c3eb8caa50826d5853c1687052259fbd8 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
919179f5eb26177456f0644095eda7ec7018168e MIPS: BCM47XX: Cast memcmp() of function to (void *)
94fecb3c5d3f79b98854e90b05b78f63c45f41af powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
955d0019c17dc78c22bb80bc22dc3af9e55ca7ce thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e28d2679cea56a99238a6c2842f6733b00f1f21f ARM: decompressor: Include .data.rel.ro.local
4d05e3ae153c75426cd3c4e01183e2cec970d4be ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7b1113d8f73078ba3fefa568cf903c5a47c1f2db x86/entry: Work around Clang __bdos() bug
5657b8ee5001eeea687de9c15e8e11636db2da53 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
28cfda093ba2512709d53b5c62fcb35b81ccc518 NFSD: fix use-after-free on source server when doing inter-server copy
0e9c55e083eea98d6677a0a7b7587be49364c05d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6e62860c1d804a1367f0215b96d5d7fc6d82bde7 bpftool: Clear errno after libcap's checks
4de2a65429847d9a9beb02f0a0d6cb4da5bf13c5 ice: set tx_tstamps when creating new Tx rings via ethtool
a948ceb4921c8ab7479d964a8af9fe34893c632b net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
269bedb1227aad0cc382818fce64b3f3c3f6f293 openvswitch: Fix double reporting of drops in dropwatch
7b22a5f5c7a871c9e74965eb82d0993ada43b2af openvswitch: Fix overreporting of drops in dropwatch
3c4e2a113eb3276ba5a5d0b90033f6045aaac60a tcp: annotate data-race around tcp_md5sig_pool_populated
f455053af762ac5d27ad7d60867c33210e8a588f x86/mce: Retrieve poison range from hardware
64dfdaadc9b700503109801fb52cdf1c6daf823c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7ab68e9296af1c0f05f6ba39242bffdcac01cd8d thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
888f23778d3da62188b5f6a4b087da31429e57bb xfrm: Update ipcomp_scratches with NULL when freed
9f89b61cff39bd52b5b6d221977aa9fa17f343cd iavf: Fix race between iavf_close and iavf_reset_task
393f582b8d46d15087de0235e9e36b5da80a6ca5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ee9fb7b5a3b2746876a4ce40103841c6faf37e57 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d59cd26c7993aba41f19985985c37de4079c7a70 regulator: core: Prevent integer underflow
5fe40dce3a2028910b66033b80c3944edbd752ff wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
2d9bf8093ebf50e50c3e75d529b68b81fc9e0ef8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
376d4dd5a819020346255763c800216b41992812 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
59814ff7be93e31de460a0002fe2342b41bea397 can: bcm: check the result of can_send() in bcm_can_tx()
e09c138ccbd218f3b7dc6d5d25c4626de766573f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8ebce7f36b177440c9b38d07b9d3536922826050 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
96ac84c2ba911c410a63d3e0de51e8174abb34b8 wifi: rt2x00: set VGC gain for both chains of MT7620
850e33f67ee01c371421b86cf61ffcc92e6a4e57 wifi: rt2x00: set SoC wmac clock register
31b56ac61626d6ef23700fa84485e39699063887 wifi: rt2x00: correctly set BBP register 86 for MT7620
d7b4adca4690b316e4b74455fd015a520ef0f67a hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
4f30cfd260c2e4936f06f67289362752a30c03c9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a4ecb43bb4805b49050514e5c0758bc0a18093bb Bluetooth: L2CAP: Fix user-after-free
abe21b26dd444feac7fc020dbe8b7f348c74e1a4 r8152: Rate limit overflow messages
49913c957d6b553a2b9219f90871146c41dc1133 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ede22874ed4a2bb9cbaa6e150d67ce58b8a6df05 drm: Use size_t type for len variable in drm_copy_field()
3bf0dd69586184c54db2cc33f881af59ed14dbf1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
07ff8e07cda022cdb095995442f25e3c89a38774 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
0dafd97f6434c408db442dad83cf6632109768d4 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
61217623221b97d695fcc6c8c20272704035ccd0 drm/amd/display: fix overflow on MIN_I64 definition
45e2ab140778af333961c77d3bbd0809b0755fe4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
24326d4cbc4e35aa635bce782cecfeaeed3804ca drm: bridge: dw_hdmi: only trigger hotplug event on link change
df87e96d5e30790ee022868428c1426eb8e8b58e ALSA: usb-audio: Register card at the last interface
4e9c5a372870499aae0d9287fe86a071cd83d360 drm/vc4: vec: Fix timings for VEC modes
9414b54c4be4c9cd5858e712e5b8209547060650 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e6236a6691df90f070f90050af4ecc99cd06f4bb platform/chrome: cros_ec: Notify the PM of wake events during resume
a0b406af07ef6851bcd14a80d773ef43322f7451 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2ca94a7294109a405d52ec5345ccff77fa2e9c8a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b82763abe6f9349e81e3eda21c5aaf9d1efb361d drm/amdgpu: fix initial connector audio value
47f201b958732b0eab493465d0475f0c7dcd49f2 drm/meson: reorder driver deinit sequence to fix use-after-free bug
32f5de1e46b35756e325bca23a364d059d4f23e6 drm/meson: explicitly remove aggregate driver at module unload time
62aa68539ead191229fc5646ad72b89402d0ed01 mmc: sdhci-msm: add compatible string check for sdm670
2caacb6c2ea6f7e5a6f317ae97255df73e4515f1 drm/dp: Don't rewrite link config when setting phy test pattern
06c3bc98302b9f80c8720934ce219ea3ff282a57 drm/amd/display: Remove interface for periodic interrupt 1
edf9a48834399932237c65fe1834f3d83075b2d0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d408b7f036075182e5a8d2c641d329592a03003e ARM: dts: imx6q: add missing properties for sram
186aa1db26f4a8cd69bc032fa5d6f8cc8ab67bfb ARM: dts: imx6dl: add missing properties for sram
209d14e019b23a7cbd4e995c1170d8f863161843 ARM: dts: imx6qp: add missing properties for sram
5065b2804d5eb1ecb29b3f1a07cfb35a971181b3 ARM: dts: imx6sl: add missing properties for sram
e4031c2ba8a45351732c3d4ed76f4a5af5807d74 ARM: dts: imx6sll: add missing properties for sram
e50c55bbb9381c77b3d270109eeb140fbaddaa79 ARM: dts: imx6sx: add missing properties for sram
6124d6efeab5a9bce58ab138cf8fd4064ea972cf kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0d28301ae661b022db2a59fd9302c2735dcff1d0 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
c3edee596f972984c82fc0aa41ce945b3712b5b3 btrfs: dump extra info if one free space cache has more bitmaps than it should
4821dc98c7c2643a290600a956ba979285dd153e btrfs: scrub: try to fix super block errors
d6403d68ef04536e591b5dbc0151a924cf734986 btrfs: don't print information about space cache or tree every remount
9802a83ed2ab46c9654952a13eab141a44a4de46 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
189c83c22f05946fac2a1949b7651d57472dcee3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c3ac03cf852c82665f060ea1b6f41e2d38b17f39 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8d9b848bd651210d25aa651187e934e86508fd83 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ef1538e73cbfb2ad3cc9f9714dfadabd0f064844 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0bfaa2c084f97f218fef177dbc80f33318e98251 usb: host: xhci-plat: suspend and resume clocks
1e52b6725c7d292faec85e5ea00d94f3ea2d9f75 usb: host: xhci-plat: suspend/resume clks for brcm
5bf5ae9a5ca803d4fec5bb13cb2929484e74c2f5 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c16b893b44382b3cce8ed4e81af39914f6d5c34e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
db71ffc607b2625e7917d3d547096c6451d4f35f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1f2b76cedcbafb44ba60ebbfe8632ae04ed8566f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
48ac1dc23d84b6b03ba97acf80df6027c171536c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
914b5d7c0c648267222d70f40c54cc0b49dca692 staging: vt6655: fix potential memory leak
7a4a663a2624afba9e0364a20301e6647e1df8a0 blk-throttle: prevent overflow while calculating wait time
6f09b1d47eb074a6710fdcefe160dda09ee31d11 ata: libahci_platform: Sanity check the DT child nodes number
f8cebb47f28b8c9fcbcb74f11a916291ee3f1fad bcache: fix set_at_max_writeback_rate() for multiple attached devices
93dcef609cecd9e69d33134233e17971eda817a3 soundwire: cadence: Don't overwrite msg->buf during write commands
9f7fef3d11894588015a8631567a079482227560 soundwire: intel: fix error handling on dai registration issues
f6f09219319f4dbe5b5f5367c4c97e665d13f58e HID: roccat: Fix use-after-free in roccat_read()
eb2615b5541850711e0f8e0313d7f543cdc5376a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
525852ac78aed63bfff42c654ef2636b6102362e eventfd: guard wake_up in eventfd fs calls as well
e1061cbc797f3fd70963a36f82f41752af269129 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d05ab1bd3a65be3b8fd4f1ca1f74846dd6a46b55 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
142ed7e0e7314a0ac1c84ea77f03ce83b819da1f usb: musb: Fix musb_gadget.c rxstate overflow bug
b3e2c4b76646d2db941138a03638ed29229133a3 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
3243700d21c62d35c5e65a51ad2736ff1643bad9 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6796625e6ddea9c5907461561281a4452d0727df Revert "usb: storage: Add quirk for Samsung Fit flash"
49417ffecb5d9185e648ae98bc47c440f8b3cd3c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
8b9c1d9e9cdf4652ba8343584d2c10284d264e3b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
6a8c8501effe3a373a36da155d13c3620435cf8d scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
4175c4ac3ea68490a8b3f0e84814615240d9a877 ext2: Use kvmalloc() for group descriptor array
cc2f413f278de75208aac5cc512de279528203ea nvme: copy firmware_rev on each init
33b987377585e450c376ff14a427f864d5a02471 nvmet-tcp: add bounds check on Transfer Tag
598cd8be59861756a452ae89688c9167dfdf2d31 usb: idmouse: fix an uninit-value in idmouse_open
e49f6a6a7054c9512eac6f0c384a0acb40c39823 clk: bcm2835: Make peripheral PLLC critical
4cdf31e4877c05b528ddab7da1fe5c7c20abb21d clk: bcm2835: Round UART input clock up
8a66999f383f3983ce4636bdc28fd043ca2804e4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a09013a1308fff73f12e5fdcb5639544796e54b7 io_uring/af_unix: defer registered files gc to io_uring release
69d3768fb80581d7233d00e6bb5b2c626d0ef79b io_uring: correct pinned_vm accounting
5a43b64c32920d679b2300e5760a7c20b1e2092c io_uring/rw: fix short rw error handling
8971cfa581ce2195c3335a6c7c4d94a5ada48ce7 io_uring/rw: fix error'ed retry return values
e75be91e00d0c2a4fcdb57ed4b923ee2544a5c29 io_uring/rw: fix unexpected link breakage
66677c5be1849ad491386b6cdb9f24368dde7613 mm: hugetlb: fix UAF in hugetlb_handle_userfault
a16b0a43ff54eda2479e6825b421dd23bbd8092c net: ieee802154: return -EINVAL for unknown addr type
286d93199a9717db4260aa8270a8f14357e36876 ALSA: usb-audio: Fix last interface check for registration
8c64986cdd39048c36667004c02b31e2cb03603a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
6f3e40bbe5f13ebeb278bee0da88003163b505f5 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
ec7e6022c4e1745143eb33ff5270c81848de1b8a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
524dcb6a7f76eb33da05d3a3c7d8bca636ff5abd net/ieee802154: don't warn zero-sized raw_sendmsg()
452400915131dc5bf1140d7fc2e7190ce35cf7ec drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
0204b978cd7f2116628272f4887a4c1e4e3dd326 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
1e1d25b0cb10a14b8e3fbe1921c6133639036c99 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
894d9f65a7fd991bfe042a327e23c035a988c144 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
7a1b9e6f5d1ea3d366029d6c3666a5b75722c914 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
c61700d9c6e7a9d72d8012f2f8bce62528d6f347 ext4: continue to expand file system when the target size doesn't reach

--===============3606839498170734103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85eedc05647-caa59db28ed9.txt

cb98304de5eadf2dbd1138fa5b7fb2fe0cd74bcc ALSA: oss: Fix potential deadlock at unregistration
69f0c00bfadbad2dd556252754962f5df32cbd12 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
26960e01792454d98f37149b8daad79f70488973 ALSA: usb-audio: Fix potential memory leaks
bae8bdc197f0a687e3f196cf9366996ed0370544 ALSA: usb-audio: Fix NULL dererence at error path
45337ebd65e554312e665bfbe9b1fe18d51b2ddd ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c3f9c269f62618c207acab2c8ad6342907c37115 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a827e76ba26c0a72967179401556f53a025aa256 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
867c6cebf9202af063e23b94e2f56e780a1a8456 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
90ae775afe9562a1aea522a99a2cb2db0af2b7bd mtd: rawnand: atmel: Unmap streaming DMA mappings
05e0f6808367c884b95007ff67ddf25547348f48 cifs: destage dirty pages before re-reading them for cache=none
8bb43b8e577e7d7607eb6db33071c43a93c83fc5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c3039eb16a046effb206a04dfb967d6e420e7175 iio: dac: ad5593r: Fix i2c read protocol requirements
e6837a825d3c5d41babf971c5b077be3ce065fed iio: pressure: dps310: Refactor startup procedure
cf51358688c478cc1a97eb8bcb532b093f86aeee iio: pressure: dps310: Reset chip after timeout
71ffad7a9143d7e85000f3d087807dfc51d7bf65 usb: add quirks for Lenovo OneLink+ Dock
9260845c9108469cc74e091b1dac8ab0c07977b2 can: kvaser_usb: Fix use of uninitialized completion
bfeec5a9532502d998a8deeea3dbbf04d2a9e18e can: kvaser_usb_leaf: Fix overread with an invalid command
c84859b9afde0fd8363585b0bef4ae00b49d573e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2a82bfdd8bfd42d3c28d1c16b52e83d92dae97ff can: kvaser_usb_leaf: Fix CAN state after restart
07ef86b927c4afb885657d025fa48d4aab34eac4 mmc: sdhci-sprd: Fix minimum clock limit
becef534a01544329c504b50ce13d129a7a4c0e1 fs: dlm: fix race between test_bit() and queue_work()
c7435eee31da16de831431ebfcae3cdcf018decc fs: dlm: handle -EBUSY first in lock arg validation
10dbfc29c95b48707c75acfc4f87402ce386565e HID: multitouch: Add memory barriers
e66c1d965517efc95b23e4046adcba9f98b9304b quota: Check next/prev free block number after reading from quota file
0febee499a3d425c4d963f2ffdfb5e214b2ff1b4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
3c14dd9c23a0a2e234a62c8741787ea437b5f311 regulator: qcom_rpm: Fix circular deferral regression
ee4e6ed1a943217a7edfd3ffe1aa77a15435dbc0 RISC-V: Make port I/O string accessors actually work
817a23ca25110df98cf321d4130944f77010b34d parisc: fbdev/stifb: Align graphics memory size to 4MB
795e74cdc04dc1177b1bb5b125f776746e60401f riscv: Allow PROT_WRITE-only mmap()
e87628f0909eb36d759c9c40b3876ead6a35b3e9 riscv: Pass -mno-relax only on lld < 15.0.0
95099ea9cd27d93a5e565de287bc0b478b49bdea UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bb420c01edb73f10f4b2e41ef4c6a885f25b37d1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e0e2980f01f4accbd4b943c1a2b26a5247692dfe powerpc/boot: Explicitly disable usage of SPE instructions
1ebed3f1fc63935728241c65641f6398d5713a19 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7754d81191e0d7d1ee17fba903c6ef1f63ba3953 btrfs: fix race between quota enable and quota rescan ioctl
fa9720986e1e9343b1fc59f62da34cf0f12abf12 f2fs: increase the limit for reserve_root
7d32d730c09394377cf115faf253562338b16799 f2fs: fix to do sanity check on destination blkaddr during recovery
e2c5d0ba380714aa9f74038fc456f630c45fe1a1 f2fs: fix to do sanity check on summary info
648b603ddad2e7bf5ace7cedad6fc1385db8b72d nilfs2: fix use-after-free bug of struct nilfs_root
cde73ffec42286398c1e84a0d95f6111f2b823fe jbd2: wake up journal waiters in FIFO order, not LIFO
58646d28f8fb29719ae996e3d34e2d60ecda903e ext4: avoid crash when inline data creation follows DIO write
323dafd8d58844fad58a46eaad8ed2ba3e3044cb ext4: fix null-ptr-deref in ext4_write_info
d6ad1ff3c6893c0c83b968d5738a300b3fe34755 ext4: make ext4_lazyinit_thread freezable
aa5cf14c1be28b5d6b73a8cb5e1d7cd304656f25 ext4: place buffer head allocation before handle start
99d8d7c5f9a7dfbd62168c7ed3d50791835d7506 livepatch: fix race between fork and KLP transition
9a98829708d649d236a415cd89c0f713aa4fa3b5 ftrace: Properly unset FTRACE_HASH_FL_MOD
3b8689826eaeb0ab3a1da08a7bc557a05538e98a ring-buffer: Allow splice to read previous partially read pages
b35efd1c03a6b867801b90bfa5c8f06ebbccc4f1 ring-buffer: Have the shortest_full queue be the shortest not longest
ac3f5893ec72034c3b56d21701a4a00b5a0d4dc1 ring-buffer: Check pending waiters when doing wake ups as well
9ba283e5bede3c2977be0e4f7ed054725c379b81 ring-buffer: Fix race between reset page and reading page
494b70babd2e17d785a95744a08269db76e30246 media: cedrus: Set the platform driver data earlier
293c2429b364236a7f81df7be9e0b3cce87409be KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b89e68c141b4f31f4e071c5bd5ff95d7e0e334d5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
cd4eb05e5d05c79ab8d33cfe7c9d8658f670bd5d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6632c53b60f10c0634df59f0e4efbf61fa39be00 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
195a394fa0b1b2eb188560cbb54e3241da13024b selinux: use "grep -E" instead of "egrep"
4716047d7bb725c7e573b44bb5294cd32873820c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
59c5186ee31d2906de0f4daa2f783b41d63a1db8 userfaultfd: open userfaultfds with O_RDONLY
11100ae23fc65d3d9a7f3cce22dd16f8290cf29b r8152: Factor out OOB link list waits
11203a6b594e348c69e31eba706ad34482acdaa9 sh: machvec: Use char[] for section boundaries
23551246e716f547f1506edcb5a4c0e718cef17a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
76cabeee9cf5f4ffd6db3cf8e59c6b1acc8f67a8 nfsd: Fix a memory leak in an error handling path
9900c957536d6ced2d938f2c61931e7a820c9e96 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
44d343285d114d0ef9a019f1b1fb81e61c2db2c6 wifi: mac80211: allow bw change during channel switch in mesh
916f5abc3d6a027f9b77d44bc2efdfab1f3a3016 bpftool: Fix a wrong type cast in btf_dumper_int
43e111ae24c9ab81b2523551569057b87e20bd22 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b51f2ea9380bc5974a3e7a08b1166aa3a92fd7c9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
cd56104a0b4982ad7d3c26d43f62547ff3757ac9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c54b1cc979ec3573c2587e8f391c2ef555d43463 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4bb57891f469831683a5cf057cc0619e28d58aa8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ecc7c1072a279f6aff1016f970792213f4520eda bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8577fd41c43bac658dd9acf25c8a091f497dd6fc wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f72365650709b61bdbd5b855e5b0fff4adef131e net: fs_enet: Fix wrong check in do_pd_setup
a52df7bff62d43b0cfabcab9898861f01ed3dec5 bpf: Ensure correct locking around vulnerable function find_vpid()
4f089939c0365f7326e2d0bcab8ed7d12313bfaf x86/microcode/AMD: Track patch allocation size explicitly
a8489668f10b769d0d29a6e6560f71fc163861ea spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e25b24747012e5886bfeb46c7f73a86fb812892c netfilter: nft_fib: Fix for rpath check with VRF devices
4317516bb72dd5dabc0130002d1810ec7f69b083 spi: s3c64xx: Fix large transfers with DMA
a7e80d1151832eecbc1548665802fdb82862afc1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
08daf50f2ad8b488d7b1d0e9b05cae1a1a7d014a mISDN: fix use-after-free bugs in l1oip timer handlers
5bcbea7b7c3454858516f19274d42867b3eb75c5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
196b783c6f02e351ac21a2e7cabf17cfecd3be2e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
16b7d43b7a262fded3e99aa4ae374ef3a7165d4b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a07594df68d9c8b1d0429f6c006cfadf4bcd34d1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ba0f3dc8df8c9a6ad8986fb7ab8b1e130d1891ec net/ieee802154: reject zero-sized raw_sendmsg()
c1a0d4c3ba6d9fc80f128de1b5f9305985967f8c once: add DO_ONCE_SLOW() for sleepable contexts
ca8f3c41428af9da8db1efa88ed5717671c43ab0 net: mvpp2: fix mvpp2 debugfs leak
e24f067c8aff7655adc790681afd1bfd5c716dd2 drm: bridge: adv7511: fix CEC power down control register offset
c0aacfb99fa396345a41a22aeba2126d561b5a47 drm/mipi-dsi: Detach devices when removing the host
7352e140bfdf58b34c1d5cdfe6e1553ebc87c42a drm/msm: Make .remove and .shutdown HW shutdown consistent
69a8a884f6e09c7d8d475e8b0c8d47a895413583 platform/chrome: fix double-free in chromeos_laptop_prepare()
532d7dc557c1ab9b74f9ab2c7b1221aff15e777f platform/chrome: fix memory corruption in ioctl
ac41e4568449fd4b3f3e77f7a36b19c5a329081b platform/x86: msi-laptop: Fix old-ec check for backlight registering
0f7b9861248d6757c5ee9b607542f6c23971770f platform/x86: msi-laptop: Fix resource cleanup
6ccc42632d020d78673c6e48caf20d65891bc0f8 drm: fix drm_mipi_dbi build errors
d0b1a22138637b99b49e6d060d4858c04bd452fd drm/bridge: megachips: Fix a null pointer dereference bug
5a22c0154a403d871d3c27a5107ede6d680c6c02 ASoC: rsnd: Add check for rsnd_mod_power_on
a10733b6a5237e237576f4a1162f162ff4dbc516 ALSA: hda: beep: Simplify keep-power-at-enable behavior
72087bfd6bbea21ace1d86b67764ac973996b388 drm/omap: dss: Fix refcount leak bugs
f52f056929923150cc18fcd48b40cd9a001b3b5a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4bdad5003e690288353bd37552ba6f00f307de20 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
52be60553bdff267d153ba8fc2210a89502cee0c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
98771278024e5004b945ade7b9b4f0deb7369058 ALSA: dmaengine: increment buffer pointer atomically
577775503a15fa03f48827d212be5f67f4e64811 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ede503870bf59d0fedbe69b1409407891cfdf956 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
52e4712c597d64713c70111b6ca6572ac26a7889 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1906b9ce26989fc1312254f41629e5d712f74aa3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c400c7a6dbb8d1e7a019351bc67b7699236a8004 ALSA: hda/hdmi: Don't skip notification handling during PM operation
b53c3bc6248544e01713651e170aca27f0515936 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a96281f0cac0deba1051297db097d6cc067b4e8b memory: of: Fix refcount leak bug in of_get_ddr_timings()
d763af82d294ce7dae74bee6c320990252a2824f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4f39b75de47e77fecae373603bc80ff30a4d0070 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9a1b0516dbadbf30b9b4df0795ffe5e4a2b38b5c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7a97d3f138603d46920bbb666cb86e6610ef7be1 ARM: dts: kirkwood: lsxl: fix serial line
aaa70f888337641c81627d166a7999a9c745cd13 ARM: dts: kirkwood: lsxl: remove first ethernet port
cf41f94d480fd258289ac04a368d868fdb0782af ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
db510672dafa24250acb4752270ce17e460e61ba ARM: Drop CMDLINE_* dependency on ATAGS
c04135546706e7b845b89dd3b0794886c2577b0a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d93303067ed0a008049e3ce6d88097bfd005dc46 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8acf042f7d9b0e4ac7afc46df4743ad3bdf853f6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6ae95d3b1738ee1f8f96da42a688958e910829f4 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
efc4bcbfffa8d33791bb4ca531c7472d5c44d599 iio: inkern: only release the device node when done with it
bd499a05e923885247f29a67bcedf526d0cd1c3d iio: ABI: Fix wrong format of differential capacitance channel ABI.
a6ac87077fc1df8b278384d1175d9c8574da5efd clk: meson: Hold reference returned by of_get_parent()
955d7fa345e30015a00660c17e701bbae6174f26 clk: oxnas: Hold reference returned by of_get_parent()
08bc2959eceae55fbcc5b3a77c0e00203bfd7410 clk: berlin: Add of_node_put() for of_get_parent()
e9dcc398b49e145345d6f75ec8ab31c7a51dbc55 clk: tegra: Fix refcount leak in tegra210_clock_init
bd9cab9dda50f32eef9f2d2e40c202c4fa0b56db clk: tegra: Fix refcount leak in tegra114_clock_init
1c807fde7778dea61eca963b727cea2dc194b8c3 clk: tegra20: Fix refcount leak in tegra20_clock_init
99d0b0b7fa1a27908620230708f726ff777c6281 HSI: omap_ssi: Fix refcount leak in ssi_probe
177a28b9cc5a4afb94bd458e882a132c1a35e650 HSI: omap_ssi_port: Fix dma_map_sg error check
7b3d7e3d3d3867787fce1d3314a0773147ca5464 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f285f4b23a53dd880705abc1c91ab716d8f9bdff tty: xilinx_uartps: Fix the ignore_status
b13463c8fded88cb55f3891a7f709f2f0c239c54 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d9e4a5e730698ab5c5ec1f33cd345f60e4095bfb RDMA/rxe: Fix "kernel NULL pointer dereference" error
0659b336faf034a70aba370b52e4ce638670835b RDMA/rxe: Fix the error caused by qp->sk
1889c5cca8154d0b096ba8b25ae0ec0752d5c35a misc: ocxl: fix possible refcount leak in afu_ioctl()
2dda47553a1d986695d8a40004b5b30e40129a83 dyndbg: fix module.dyndbg handling
dd7bda6be913dbb670f19da7e4b7959c89040085 dyndbg: let query-modname override actual module name
5b292d185b0ad087ab58c5a85917e4e3c8f96889 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9b44c41d11144641d79d7445bb78f4715cc04930 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
f694121d69eb2c52e8c8f116d2f5fe8ff4fd32a8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
eeb88405cf3e5664aa62af320962dd6b21ba50f7 ata: fix ata_id_has_devslp()
86bb7007716667385af1eedd385e3772016d2fe4 ata: fix ata_id_has_ncq_autosense()
160e876fd9ee5e26828f1dabec55fdf374e5b63b ata: fix ata_id_has_dipm()
947b93b7273f67a7a4b4f01ccee7df2a7916a1f1 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
cdef882d12937e1b2587c91fe497612a4fef7cd6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
aaeb9b90c4d529e9e50b2f747439e61eb83a8a69 xhci: Don't show warning for reinit on known broken suspend
4156aa738209757fff13424ae55790978b0a5d06 usb: gadget: function: fix dangling pnp_string in f_printer.c
29f71c5bf3a85aca5870fa2a8c4f4220eb82d657 drivers: serial: jsm: fix some leaks in probe
f3259d5f201666668bdf595d8e1b2f7b96655eb0 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
51319c45e4693f4084b1cc3fc86c4ac49b124254 phy: qualcomm: call clk_disable_unprepare in the error handling
b23d7fe5ae26cbedd0cd722dc58ff09465674c11 staging: vt6655: fix some erroneous memory clean-up loops
73f845f94616f5b00488d4971b0c99d69f53a8f3 firmware: google: Test spinlock on panic path to avoid lockups
119b27330919c0de9795de391bdc9ff668864768 serial: 8250: Fix restoring termios speed after suspend
d13e8e1449e46f85a265277af78d7fbd7d883d0c scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ebaf31415e7d348584ded729548fa1cb94f0cc59 fsi: core: Check error number after calling ida_simple_get
2cecb9506b1a3ec16c7baa21a58b5e54665616c8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2c27b0568b190ea605cc4b31c9b4df3fa7b4d069 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
28eb7e0aa9c70d1c96c33623209059b78d9341c9 mfd: lp8788: Fix an error handling path in lp8788_probe()
3923a4e21cee45d32f7ae2ac7b75df2796c4b513 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
93c1524d75ed1825151d06c9edea28f21d98878f mfd: fsl-imx25: Fix check for platform_get_irq() errors
0bdd45da7795947b4dd978faf0121474695e38f1 mfd: sm501: Add check for platform_driver_register()
a24925c8c964ee34c5234374967da358abc025ae clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
413052d278f2a681e84e5def4b3604ffd40fe28d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d0287ecb75a76cb98d8aaa35dece2a85dd44767f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b6f3aab7ebe778f9970035af05e85392f435b887 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0f35e7e1c93c51171e4a99e24805f863c3534fee clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b2591b7254c47c918d8c71e60c7c56b24fe62663 clk: ast2600: BCLK comes from EPLL
3e2a83cd8109c1b948d802b1747406059c0a2bbc mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e66ccab17df3097abbb66da8a290c2d0c59100bd powerpc/math_emu/efp: Include module.h
fb5ff0a033e365a0b93bba01687d1b3a72bdd1e7 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a5e08b031d3cd62d93bcfc48ea6174ca6e71f192 powerpc/pci_dn: Add missing of_node_put()
f22c3430f8eb712ea70bbdabaf588e4679fed5c5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ee270d239fe6a30165aa0751a65d12497115782b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
685a8ee02d60e8aa572f516ffa7d2fe22de1cd78 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
eb194c5a629e3e45f8ddb7f075f0b4f26e11e154 powerpc: Fix SPE Power ISA properties for e500v1 platforms
82dce5fc1bae9b5e9113dfd45731098803c304d6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
997f5e86cf69bc0a34e0c57ca44f256efccf6267 iommu/omap: Fix buffer overflow in debugfs
7ebd12ab887e1d4773e9560bb07597fd30f089fc crypto: akcipher - default implementation for setting a private key
b0ca9148097c0d7299190c108cb26515fad9b5cb crypto: ccp - Release dma channels before dmaengine unrgister
b06843c3424dce8f3ebf45313cb6031080e42d22 iommu/iova: Fix module config properly
8a5e5b1481dd57b1cf4162583aa9e8cf7c760a9f kbuild: remove the target in signal traps when interrupted
b0f25d2981a9d7f9eecf40bc0d0029a4b5e7b254 crypto: cavium - prevent integer overflow loading firmware
f41a362dfcd6c1b589578d10dd70b6256da05fca f2fs: fix race condition on setting FI_NO_EXTENT flag
8aff462a19b9600bfb582888c1b07a3b1293ef9f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
44042b8f54afe6e57d1b574823e0308f5d616039 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5af3af77d0a260865f6f4987997e59b63486ecb7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
35b40d855c75c7420f897bbda30713bb6b319a83 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
90ebbd3db234ef0d76f4d86a3ecb14367c579f1e x86/entry: Work around Clang __bdos() bug
80ac209b56b299391b99dc5e1d5d729c7b3b65df NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
02f60845387de785fdd6e6ce06012c30065969d4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
064d6ab36c15b5d668e20f1e68d8502dc2c1a425 bpftool: Clear errno after libcap's checks
49133f217e6fa057b5c9051a054b2fd324aec901 openvswitch: Fix double reporting of drops in dropwatch
aa491fecbf16b4742a5d16bad491ce4b9e988bf5 openvswitch: Fix overreporting of drops in dropwatch
53fc92da9e7c8e1468586d5b09764813f522d6ad tcp: annotate data-race around tcp_md5sig_pool_populated
812a76c750408ddbf07aa313a64684531db6bf5e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3547450a461e5544e76d148f25415fb62b7f2620 xfrm: Update ipcomp_scratches with NULL when freed
e32759929e6c3b22b7e73eb161bb30cef0fe0832 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
fb09c60074281fb723b50a899a1902d373b31931 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
df60935511ba724dfb033bad5392c12bb156217f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b214407e6337ef73decca82368e6f3b2f662b1ff can: bcm: check the result of can_send() in bcm_can_tx()
4e5185b6a4904883eb326033ae19e19bb0b3f50a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b0a93806bf6fa779f2048101ec0be32bf75d6f7a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b3549b22d3885932d078dcaa62e14497f0519848 wifi: rt2x00: set VGC gain for both chains of MT7620
319a49805775ea04bfc5af32e1fe98837a1a5724 wifi: rt2x00: set SoC wmac clock register
7bcd2b126b2f8153710ea5dcef98d530d9c78337 wifi: rt2x00: correctly set BBP register 86 for MT7620
a59705782443d243861b19d2dd8d01cb0f32c236 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b78f2d9b7d4eb030058badbf1af2650c7e9c0190 Bluetooth: L2CAP: Fix user-after-free
2f69090617ea132435f3dfa867347a24d4097881 r8152: Rate limit overflow messages
0b10d6534319d3c77d097df4a88d80963aade273 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8fda298a08a22c1e84927d196c46a36a1d092f0e drm: Use size_t type for len variable in drm_copy_field()
8119c2ccf3ae7bb23b81da155db4ae25e0b0a58b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
de3aaf99f287c196ebc855566687ae183f826e4d drm/amd/display: fix overflow on MIN_I64 definition
56181459b4fdbd503ae60750b4a6b37a12a70fd9 drm/vc4: vec: Fix timings for VEC modes
49d52200d1118be36a7996815f994d70b1aa95b1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
04666c5e33b1092178039dac1385dd8db1fb59eb platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c2f28ce72bc6af8affae2e5ea700bb90e591fc20 drm/amdgpu: fix initial connector audio value
97c2cf03420a4679eb9a2e407499ef71d85a54e6 mmc: sdhci-msm: add compatible string check for sdm670
5f559d3c7616521cb8e20beb5f10e7a9c3d78e99 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4bee9d0f1f6f5c007cbc0920b71ebff69e4f9e80 ARM: dts: imx6q: add missing properties for sram
9ee030f57f409e8765f09a6dfbc7d1e08ff96d9b ARM: dts: imx6dl: add missing properties for sram
428867c64270fc8d593fd8fd48617868900c860a ARM: dts: imx6qp: add missing properties for sram
144686461ef8c03efec0a24eba332d719456558d ARM: dts: imx6sl: add missing properties for sram
b9a864ffdea3bc6283ffb2db85332829e6259927 ARM: dts: imx6sll: add missing properties for sram
735aab2f760b12dd9562c2927ec53753fb65d4eb ARM: dts: imx6sx: add missing properties for sram
cafcb5b79bc90a4bb0851dcdcdafa3597386d3fa btrfs: scrub: try to fix super block errors
fbb2a70d24f48ac584d44a4fd8b606859e8b16de clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4aa31779106258ee9d77296678f3ef3702c07342 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7296f81ed51ae468ac8f7fb0f98542e42392273a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
47cc43eb7066f091f0a0f2a7cee900c4dbeab8e6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6c8054669aa28575c4cf6644bb85f39eb525e2bd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
40dc1b1de0ffd5c2229b7da5e96ceb07fee0b29a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a2ce1d64f0b2d45dcefd73b5cde74a4d6e3de65e staging: vt6655: fix potential memory leak
d2612eb8fca0702b29c25c4aa46c5aaa5d5926b9 ata: libahci_platform: Sanity check the DT child nodes number
86d0dc1299a09b26061a2db449a064fdb48fc5b3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ce9801098158da385388f18674a3be6e1addf18e HID: roccat: Fix use-after-free in roccat_read()
d4803ee21f7a5a231130b3793652ef05f0bf5376 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5b2703ddbe74db74ba8401a10f769705b2fe3e8e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a01cdddb914e9b8995cac0dce561024e70acdb66 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
42a8338453ba37ac25356b6d00b61695cbf4ae00 usb: musb: Fix musb_gadget.c rxstate overflow bug
8757abff0c5a4f3c465c347c625de55c32c976c3 Revert "usb: storage: Add quirk for Samsung Fit flash"
ad131b24f501085226319d11564d8befb3d709d8 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
bd418a35c48fbe75772f3f351b40e54f7fc0e874 nvme: copy firmware_rev on each init
e0bb75633ce4b5e1e6b902c439076cc713546423 nvmet-tcp: add bounds check on Transfer Tag
ddeb13eac3fbfaf18d966cbe72d9168dec106b94 usb: idmouse: fix an uninit-value in idmouse_open
d7b80a4e96c6aca176b84fea77b4f36d38188016 clk: bcm2835: Make peripheral PLLC critical
2080c432b9b9204917a64cbdc8b305f40d27be86 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1d44d652c32149a0541d7ceae43d40b55e970658 io_uring/af_unix: defer registered files gc to io_uring release
d7c5be6259efa535bd05bc6006c8a67d464095fb net: ieee802154: return -EINVAL for unknown addr type
5acee7ca98bea97a32d02e99238dde95f439c6a0 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
524c4678af414e2661bb0aca889499413cfaf754 net/ieee802154: don't warn zero-sized raw_sendmsg()
401763117fe5a23027b2b5d2b9e3d01e1e7f31f1 ext4: continue to expand file system when the target size doesn't reach
a0d647fd052f3a8c8d1c9987957b6c749563fd22 md: Replace snprintf with scnprintf
31ea72f0d31f6e4314f069a8495a0f9e377a44a2 efi: libstub: drop pointless get_memory_map() call
caa59db28ed9fc4be7f937fa4756c53676bdcbe7 inet: fully convert sk->sk_rx_dst to RCU rules

--===============3606839498170734103==--
