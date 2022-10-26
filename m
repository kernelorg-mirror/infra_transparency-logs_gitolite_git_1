Content-Type: multipart/mixed; boundary="===============5913314295324825908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 11:24:45 -0000
Message-Id: <166678348526.11003.17982846927381577418@gitolite.kernel.org>

--===============5913314295324825908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: c03b0d0f7d04a4e85e119b43275d75b4af9a9fa4
    new: 1c7e5ea0104d6cabb5c6ae6419b631f8ce392008
    log: revlist-c03b0d0f7d04-1c7e5ea0104d.txt
  - ref: refs/heads/queue/5.10
    old: 4397f5e789ff51c8acf4593d9eb6f813fe0dd807
    new: 9aa7d62cb94d2a12884541a551b402307ecd0401
    log: revlist-4397f5e789ff-9aa7d62cb94d.txt
  - ref: refs/heads/queue/5.15
    old: 5948112798df23e98a8ebcce24507b21f1acf44d
    new: 0c92d0b361dc0a76e9e7e42923bd49d9eda36dfd
    log: |
         ed2050d857c90cb81f2722663e9dc6e27a3a63b6 r8152: add PID for the Lenovo OneLink+ Dock
         0c92d0b361dc0a76e9e7e42923bd49d9eda36dfd arm64/mm: Consolidate TCR_EL1 fields
         
  - ref: refs/heads/queue/5.4
    old: 1623666cec7cac1ac3d0ede4a26c0af8b16e6e51
    new: 5e995724e63db428c9165925023c4a61beb854f6
    log: revlist-1623666cec7c-5e995724e63d.txt

--===============5913314295324825908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03b0d0f7d04-1c7e5ea0104d.txt

dc455f4beec580eea26462c3b6f392e4a20bbfad Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f32bc3b219dbad25d6b586c23f35ba8d9b4d533f docs: update mediator information in CoC docs
4f4faa2d41495eb61ea1d07035e03971ae9f7107 ARM: fix function graph tracer and unwinder dependencies
020bf0f55562ea55ca5561df46dd2705b5d9d051 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9495801d4ebe5c9633c767385beec2d2d964c7d6 firmware: arm_scmi: Add SCMI PM driver remove routine
5d04e20340065359731735327a7945d48919c4f5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b5de1b240335f6425e479089ba55fd4f9cae4b0c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ae50508cfb35b3d2a96cc5237bd960adb4186589 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1adf735585752f478a08179e537cb604f170a83e scsi: qedf: Fix a UAF bug in __qedf_probe()
56afa9c62819e09a8bdd40e0aee7f54d59c492c4 net/ieee802154: fix uninit value bug in dgram_sendmsg
69d79fe7c22d39abffdaa9650a766317dee0d22b um: Cleanup syscall_handler_t cast in syscalls_32.h
abd9297a6437d5ae137b837f18f9826a852143cb um: Cleanup compiler warning in arch/x86/um/tls_32.c
5b7ed1dedfef329326b26cf52a0600f9d01520b4 usb: mon: make mmapped memory read only
01849cbc128b90b32c073f510f915eca98aa99e0 USB: serial: ftdi_sio: fix 300 bps rate for SIO
1dca52b0909f86c9eb7901cd67df35f30fb43a9b mmc: core: Replace with already defined values for readability
ca5b1cb9e847c8af6c4d4bbe40d6fc1d20620782 mmc: core: Terminate infinite loop in SD-UHS voltage switch
28abc5bc5f7d2438a6008ea8fcbff07c17ef448c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
615f9b7b4aaea66d2dcd1ae3b4ce94832f181000 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5bfc4696fca8b99b7ee9b10e4f83e926717d9388 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7ee32a5dcebf6da452a9af1955635dcd531913d3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5bdef735617b9766918493e7b7eb7ba634fa4c2f ceph: don't truncate file in atomic_open
60ceff6c138f1b995d1b968e855051141c217b7e random: clamp credited irq bits to maximum mixed
cd7edbb27ab4d0ffa105f2720f814e2d945497a6 ALSA: hda: Fix position reporting on Poulsbo
00694a5af6d628cc271102bf6eee72d6c569a2a6 scsi: stex: Properly zero out the passthrough command structure
5a0a6b14fd333755212d7bc82119cc26e608c72b USB: serial: qcserial: add new usb-id for Dell branded EM7455
83166d338e2a31d6419c2f960865e281f9451933 random: restore O_NONBLOCK support
88f4b795e0fef7a7a31b112b31087068566cc9b0 random: avoid reading two cache lines on irq randomness
2a44345e31b2441f4dacf5c4ccf2b125e4394e9b random: use expired timer rather than wq for mixing fast pool
3f2f940beca8f725f9cebee8f789cfcef939c5e1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f98c8af438a064661344ffcf37d72584dae161d0 Input: xpad - add supported devices as contributed on github
20e111542939c8c652cd23e7f058244faf0d2913 Input: xpad - fix wireless 360 controller breaking after suspend
e57f5cc204f684168f1a71c0e579b9c0a55003f4 ALSA: oss: Fix potential deadlock at unregistration
fb587389d7deb5302522f90d6b3497e32a53d2ca ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
691fca49daf898d445e1d997b1fb6575f7cec94a ALSA: usb-audio: Fix potential memory leaks
f562a81052807ad28bdf8dd63b637b59bc9711e8 ALSA: usb-audio: Fix NULL dererence at error path
c2957c60f1d0b8a73fefd8793327907855e57c56 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e510c36e4ced1667adedcfc8360b0d5c1b24a9d0 mtd: rawnand: atmel: Unmap streaming DMA mappings
c4c29a08ed3b6ec66e07a9d61b0c696370b62437 iio: dac: ad5593r: Fix i2c read protocol requirements
d0a1ccce049089708dcb397b79bf8071b59c4afd usb: add quirks for Lenovo OneLink+ Dock
0b2c8979532e5b5d72bebf3d140409190f72883d can: kvaser_usb: Fix use of uninitialized completion
49edc9c9652dc773749dae259e7466575786d333 can: kvaser_usb_leaf: Fix overread with an invalid command
afa45fea6eec244ca7a4b3d8265cca4b3f7fed7b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
dab6b27d7d355118535b879f0ad1d83a380f3049 can: kvaser_usb_leaf: Fix CAN state after restart
ab05943407ec6abe39c243aa59a91d1f4cdef2da fs: dlm: fix race between test_bit() and queue_work()
f8297a47ed42d52b98a41505ae52245632f605f9 fs: dlm: handle -EBUSY first in lock arg validation
6d8afb4f9959a252975bc556dea836107d6b0449 HID: multitouch: Add memory barriers
eeeaa89ee2c282b0ad6ebd4b86c912e505e8fe00 quota: Check next/prev free block number after reading from quota file
3608f5b75234f021fd43e221be0bf3177ac459cb regulator: qcom_rpm: Fix circular deferral regression
bcd624678823cfe6c2a6c3e3a1b86f7601c40749 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6350c31a0a1aa62566e52d2fb0e59b26959b19ff parisc: fbdev/stifb: Align graphics memory size to 4MB
c5a6d0cf4543a5344460ee08feb66bb2bde39942 riscv: Allow PROT_WRITE-only mmap()
c5e879a0a7b2b4b9fb6fb1a9dd459f9875b06c15 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f269811e98501e55b9656472f82dc410b273373c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
071ab06adfd6b73df4e4fbb15d7d1e825fcdf1c7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
de3d2d3acf22be744dbf5493e019a81d39b6716b btrfs: fix race between quota enable and quota rescan ioctl
e84f4545f0529d7179536d02df0a3f058c898570 riscv: fix build with binutils 2.38
8b4062865cf8e146225afd62da7e3a99fa0e33f6 nilfs2: fix use-after-free bug of struct nilfs_root
437500daed7d90fe03cb4f43749f7c91ba80dc79 ext4: avoid crash when inline data creation follows DIO write
94420d96bcedad08afa323ed5b10d2672c08a059 ext4: fix null-ptr-deref in ext4_write_info
0480a321bdb9c75fbced5181bfc27a38a14e37f6 ext4: make ext4_lazyinit_thread freezable
43a3f26162efed29bf6db12d0a6656e1aa96104d ext4: place buffer head allocation before handle start
72c3af7c1821b9047f622d84d0d2b9ed71cf9136 livepatch: fix race between fork and KLP transition
b70a8f4c51d30a3e66b03923e53e9a10e149017b ftrace: Properly unset FTRACE_HASH_FL_MOD
ae029da8d55ae9d17037fb85fdee79eba23683cf ring-buffer: Allow splice to read previous partially read pages
8b3e45282a7dda8d681f78101f632478c5319467 ring-buffer: Check pending waiters when doing wake ups as well
5e3ee5fc533e2113f5a3abf3e8047114869bdd15 ring-buffer: Fix race between reset page and reading page
a3d8263f7ec586ab52ec064d9b31f35be1cbfa34 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
118a1019dfda61ff0aefcbc63737bcc2ba612a21 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a33e4c5dec609ee3946e004b8c5c6adac70de606 selinux: use "grep -E" instead of "egrep"
7edc7490a5e86f8a8886ca6c20dc400ae92fdad9 sh: machvec: Use char[] for section boundaries
8cf75a52152ad4d32afef7a724e82b000d1b22d4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
25d04621c217024e17db79af68b28878c1b5acb5 wifi: mac80211: allow bw change during channel switch in mesh
58613c2d25d69437996f3af1b9b25ce11399a288 bpftool: Fix a wrong type cast in btf_dumper_int
24a1db700acc4ca102f34f3c3ee51b760b2e0481 spi: mt7621: Fix an error message in mt7621_spi_probe()
cbab050d34e3d690594dc833a170a6a849a21dfc wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9134df53cf0ac36aa8549f071af1bda4806f8c45 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ad80cc5aeaa9cdf2aa3e54816f8f9573957aa9e9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d1ceff473d6f5c437793551071910215ca4f455d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bc060bee28de945c26f8bba76e29eeadc07c4ee3 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
010602992d22d7374e73ce4b8cf4dc5ae7529d84 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
603f2cc97cb7bac1d3202ca5b3d8b4819287d8e9 net: fs_enet: Fix wrong check in do_pd_setup
1b3c101f6af049755f299acc1af0e617c1e60ae2 bpf: Ensure correct locking around vulnerable function find_vpid()
8a04232f5c1dda23ade78cc382aefc983a2a5f16 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
12edc4d7444efa222a329f298b82fd9d1a6ae63e netfilter: nft_fib: Fix for rpath check with VRF devices
367cf1a7d35d4d77c597cd8e10c89e38eebcd681 spi: s3c64xx: Fix large transfers with DMA
a87340f60df6201a6fb6284de87b388bf42ee10e vhost/vsock: Use kvmalloc/kvfree for larger packets.
e0f743192a85e64e51807b45925fecf00f724b40 mISDN: fix use-after-free bugs in l1oip timer handlers
0818285831f6aeb37838c57f67c4ee975b3cd0e8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
81f52de47bcdf780121ae004d6b35727bca467fd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
22ac1c665c3d33e804dd72085da4a0668ddf6131 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3274cc717f086f3eb1f658df9ab4bca91c7e3c28 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5e7477ebf0d102874ddbe38fb25be387742826cb once: add DO_ONCE_SLOW() for sleepable contexts
8d7f6386b40ac7185c2235794a27da1750d73dbb net: mvpp2: fix mvpp2 debugfs leak
e5a2750db370c171795a1b625eb42861113222bc drm: bridge: adv7511: fix CEC power down control register offset
2803fc13bccf44e38c14bddac56bb1650cf1f038 drm/mipi-dsi: Detach devices when removing the host
7fe10e5dfbac3adde685e86dfab26fb5a2838314 platform/chrome: fix double-free in chromeos_laptop_prepare()
6ba12d347f04c90b0d3079c2fca2d6627c30f1f2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a0ea3ce4665b382dd861d76ccf9ec3d86411416d platform/x86: msi-laptop: Fix resource cleanup
2ab4236af43c206be96c86b44b76320af725d1ae drm/bridge: megachips: Fix a null pointer dereference bug
fc76efe2683e662d4eda9f1861cc337cf10978c6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5ec9dd60fb8e140885ec6acc992ed0b6d30665bc ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1e575217267b738f9312e28907c0bec2529a171d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
77e27204aa625034543a9e7980b947ace0a7698f ALSA: dmaengine: increment buffer pointer atomically
906f5e242258ad3e734d5d38d78e3cd4dab8ca2f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4b4c1457f6691bd109135ac5de26585460052a10 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
cf841aeafaac76b78c52ddc506506081fa9c2c91 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4666b49712b5a84b4897d23f8fa1159700d87776 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5eb282808b8ba988fb69bd79f097d088559542f9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f84b67b7d770827056f13886185837f47cd0547a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a923bf1ef64ae852fba2488f34275fabbd0cb01a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
44cda62be63fd43ab50bf5e4365c2caedcf12481 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
259f9b45704d801641a2114dd3e1f03fd44bd1da ARM: dts: kirkwood: lsxl: fix serial line
f50945ba41614d50ba694fa48988cc6bd625fbaa ARM: dts: kirkwood: lsxl: remove first ethernet port
7ea0b15fb87809a5cee4543054aa87a3c97e3f0f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
da70e8e18b6f88b1b248be890a3cb4d80047ce2b ARM: Drop CMDLINE_* dependency on ATAGS
04dea88f45789a2fa994856ed3426443b40abdb9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
594d062771046be94c0e86a56be696a8e0a64e8b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
656b57295d076a97ba04b51f9209ef60b8b48c39 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
492220303ff9cbe6ec9ea26e75deaad51a3fcc31 iio: inkern: only release the device node when done with it
ec528d0d4fe1784278c7c576039e56708e9b1f34 iio: ABI: Fix wrong format of differential capacitance channel ABI.
58cf856b0903ca010bd4a5e9584421a95ae82572 clk: oxnas: Hold reference returned by of_get_parent()
47a9b149a5e63161220d95123800ee459d20d0de clk: berlin: Add of_node_put() for of_get_parent()
e4b3b72bcc07b1a633bc5fb4d70d4b97c5ed6501 clk: tegra: Fix refcount leak in tegra210_clock_init
8d0471344bf784a7b1656c0a4aa2663b19bb3859 clk: tegra: Fix refcount leak in tegra114_clock_init
ec6ae53224904524b8cbb481401471375e37dd40 clk: tegra20: Fix refcount leak in tegra20_clock_init
39bcf40fdfc18dc2389bd6da1b6ded0d4f534a0d HSI: omap_ssi: Fix refcount leak in ssi_probe
935bd27d5504900e64713474c36c261f6f46874b HSI: omap_ssi_port: Fix dma_map_sg error check
bbd9ebf81117b33c02eca307c5499f6d3386727b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
81444c11dff2d6e3526b2bb546fc64b0ed9588dd tty: xilinx_uartps: Fix the ignore_status
10d56bcd17c35fdd272f52b316f19dd54df9eb27 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
70063d79728707b5359907dbe86b2768debda452 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bb542a07416a373344d02dcd5cc8db42351e0b3c RDMA/rxe: Fix the error caused by qp->sk
1c2b1ddd69886022f2aa509bd802b6cffcd79cc7 dyndbg: fix module.dyndbg handling
457690af3ad87f8d43da046a912d3473ddbe4bb6 dyndbg: let query-modname override actual module name
d14ed802e531792563188f94696782ce84dbaeae mtd: devices: docg3: check the return value of devm_ioremap() in the probe
056c6e5bfb04bacfb5dcd71cf6355422c280945c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c0120d44e7030d8f9544b614cde6a475382c5fb9 ata: fix ata_id_has_devslp()
304795511636160717ddf5c6511fbda96b07cbe6 ata: fix ata_id_has_ncq_autosense()
a34f473b23961e5cbbc04a1212b4c256a40c7d31 ata: fix ata_id_has_dipm()
bd768d20b1faf4428caf1a8e4e314e6c81a5305e md/raid5: Ensure stripe_fill happens on non-read IO with journal
2b6cbab5392b0195b1b6d87480afa74ae69acd87 xhci: Don't show warning for reinit on known broken suspend
ba422cc87c35aed22e0dbaca47674a6385f1d025 usb: gadget: function: fix dangling pnp_string in f_printer.c
cbf23c740677738bcaff291c213c6f2bfb077ef7 drivers: serial: jsm: fix some leaks in probe
5d5cd71785eac08f8f6c09399d033e752c91ab28 phy: qualcomm: call clk_disable_unprepare in the error handling
5d3d2935f13aaa6241324512d0d038cdaa9a15e0 staging: vt6655: fix some erroneous memory clean-up loops
942c7ef8554664d05204d979fbe3c749a68fdcf8 firmware: google: Test spinlock on panic path to avoid lockups
3920f53dd99c3839386cc8a1175fac276ec8013c serial: 8250: Fix restoring termios speed after suspend
beb98c25f6eb3ecb327d7fe35873c44419287a3a fsi: core: Check error number after calling ida_simple_get
c2a02b5829dce8f4562409c67aa688d5edb28f0b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b45090d89af7863e3a51ccb0dcd84c6961bcc93d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ee0e983b50f38cb666b715071f3ee962da965e90 mfd: lp8788: Fix an error handling path in lp8788_probe()
30321eea6ddf391f20ffe3f7b2fdb87c24a0c187 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
44cec15e7da2a3eb2e43b8f87ffa5a4ded65e65e mfd: sm501: Add check for platform_driver_register()
44551a61a3bd1c9ecb8173bbf3931980bbb8a66b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9e076f72ace72916f1c8e3a1bb967d05827ca995 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7534cc41c2e4167029da5ff2941852828bfb3e03 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
36332f6efef4e573c7e05d5e7de03d96a12cfc9d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
043cdea01b8af7ce9ee3fa345dd1c1272a06a437 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1f23d23f14b086db6256b89c96e6e2dd6aa142e6 powerpc/math_emu/efp: Include module.h
b3068ccf1ff7929f10c4206cb83f9fb7d8415147 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f83eec9f3c1525ab2fa34acd1637414c67a66e99 powerpc/pci_dn: Add missing of_node_put()
7555b6d84cc0c36fbb10bd2230f820d789357882 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
aaf0832f9d59fba5a6b61cbe380366bd1b4a42ca x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b4f0b746b67bc74f44d870806c9ce0dee2e66ba0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0a56845a666aca68a2de5807d7acaf3b02cf0d3c powerpc: Fix SPE Power ISA properties for e500v1 platforms
ea555394827db236743a23dac7868f5b8f11bfc5 iommu/omap: Fix buffer overflow in debugfs
0ea3b527336e25462a6affbf9b48b65385a1d771 iommu/iova: Fix module config properly
91a7ef494344bee1c4df2a36611f252a9057d301 crypto: cavium - prevent integer overflow loading firmware
7bca4d633964179ff0f29d07c0bf215054b92b66 f2fs: fix race condition on setting FI_NO_EXTENT flag
2ee0fafda12d520a7992380a8f2d52f87c74b53f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3d8bde3290efddb09ce0c70cef309e0bbae2b364 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6760436e032527a38e37ceeb0b654cafab38c721 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
082849ace11ff1e32f231c80ef2c58f6eff2ccc3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
61a59e0c132fd6ef5813f07d1bfa541ad937c72d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
60b074546814166a88bd5331b91324e18f6a13af wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1093532e5e32709e63bf30eaeee3db12657dfb3f openvswitch: Fix double reporting of drops in dropwatch
f625df1d150003bb131b138bf69d06f4bb5ff5bf openvswitch: Fix overreporting of drops in dropwatch
18d07ce89fa59e7f108d54e2e1699000a2d2da95 tcp: annotate data-race around tcp_md5sig_pool_populated
db1fbe2c9b9b08c7e9260c23ee6bf38221477459 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a2f5198eee7d9f09310b8f1243571cae8d57b646 xfrm: Update ipcomp_scratches with NULL when freed
ac198474744437d9e840639ebf8a2741f9e057e0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f7f1d8510c113d5653472669ea41b4ad387104aa Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b1cab43388402819ed354dd1f20420292b3dbd2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
336e72a3174346aef421ca7fadb3e55aa9ccd75c can: bcm: check the result of can_send() in bcm_can_tx()
69117658fbb3a57ddc58abc40c0b2885c2ce5cbb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
13137b3d1d9eec22c70fb344b0c0643ec2a01e7e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
27178222a5f97afe6ac23d3ca5947c1109344695 wifi: rt2x00: set SoC wmac clock register
3766f8d524070e85a4a3b1f68895bf0f15149b75 wifi: rt2x00: correctly set BBP register 86 for MT7620
09f0310c8912ca9cc1b5e6da3e1358a43550980c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8f96a8da2e8569e66c05a6e5103d9e9a50bc4528 Bluetooth: L2CAP: Fix user-after-free
97438f899bbadf1189591d5a9f68d4cb04021ecb r8152: Rate limit overflow messages
d778acb272baa470752295f89ee33448d048b8e2 drm: Use size_t type for len variable in drm_copy_field()
e3b674a7bbbf74c08c30d19015e2314fb412f6c9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
54052acf09a45894d69ee720bbe4f876c19b264c drm/amd/display: fix overflow on MIN_I64 definition
5322243ae767341b2717c8599eeb2f0c7e0f6b1c drm/vc4: vec: Fix timings for VEC modes
90eb5ac1647b6b8cfe6dd06cbd3b9b0cff3fce01 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4b51a321711684dc05e7e767f167071022c581be platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
151300a732120dece76cdaec309f47054001ac61 drm/amdgpu: fix initial connector audio value
b3043311ce3def803658a856aee6ea430ebefa39 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
62c00a02335e53068fb04584c850e5ad354b095c ARM: dts: imx6q: add missing properties for sram
9c94df77926fcc4250cad8400facfbdac2e765de ARM: dts: imx6dl: add missing properties for sram
08f83a0e639bcc5405af9a92c79e3cee123acf56 ARM: dts: imx6qp: add missing properties for sram
34a56b85e78a2dcbb55e963ff79c2811574daae7 ARM: dts: imx6sl: add missing properties for sram
eb39391328147bbba44922882d3b1a8364c0713e ARM: dts: imx6sll: add missing properties for sram
48b594011eaaa930bf2c16031708b41728410178 ARM: dts: imx6sx: add missing properties for sram
e511de2f4a6ca882d85218294368cdddb5271390 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6251ae70f3c0202ae6bf1c4c85b8ec59b3168551 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e509f6e2fd70a98a3f415d8c2188da8eb3420eb0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
83b47f73df0bb3a05c83643290307198ed8b5f23 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ebcc25b322cfe2a0b16a7f8616940e1c8180ba28 staging: vt6655: fix potential memory leak
9fdd00e65f570e349628167dcd2bda573f0dd191 ata: libahci_platform: Sanity check the DT child nodes number
5ebe937341d55cb64f5dc90cdd404c8e7f300a08 HID: roccat: Fix use-after-free in roccat_read()
989ade1ae7849f51448af24e498d3134dfcd9783 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3e8431aaeb9ca8b918bb48ce3208481a7df59d73 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c0cf035ccd0d5f6f781d30b6e861e953fcae8bee usb: musb: Fix musb_gadget.c rxstate overflow bug
5535c89e353b4011d919887a8c1a1f77a5462f30 Revert "usb: storage: Add quirk for Samsung Fit flash"
d07501e5709c44ecadac0f1e7b0f77ea065676f7 nvme: copy firmware_rev on each init
23278d72e207b8953c1599ff37868fcd8fb1235b usb: idmouse: fix an uninit-value in idmouse_open
519ea37e43ce653e219c0f22c581a30761e0e8c2 clk: bcm2835: Make peripheral PLLC critical
b6a7c95ded4fbf722ad8950287b102f61bf4e99e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
41e8e17fd4dbffd49986255d2722c740f1f91e67 net: ieee802154: return -EINVAL for unknown addr type
59048387d5c563ac80d558c3bf06fa3675aab38d net/ieee802154: don't warn zero-sized raw_sendmsg()
c0e94264a1e602bb0f4cbb62d14c08ebdfd45c7d ext4: continue to expand file system when the target size doesn't reach
7fe8de9e549ed4657f8e8bc42c7f8ecab55841d2 md: Replace snprintf with scnprintf
683e1ef8c6b463370daa796d4e561a440082c3ae efi: libstub: drop pointless get_memory_map() call
e9b3bbe220bada508645c44538ebe036445453b8 inet: fully convert sk->sk_rx_dst to RCU rules
385ec46e91927e4a06983431cd40901a29a42c14 thermal: intel_powerclamp: Use first online CPU as control_cpu
1c7e5ea0104d6cabb5c6ae6419b631f8ce392008 gcov: support GCC 12.1 and newer compilers

--===============5913314295324825908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4397f5e789ff-9aa7d62cb94d.txt

59a8102b7ac27e7d88e852f9b3efb9362efb2bbb ALSA: oss: Fix potential deadlock at unregistration
db620875a51e95a7c184c61cae4b9f4b27b77025 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
426566245ea416131364a1b7ae83568a6d561d35 ALSA: usb-audio: Fix potential memory leaks
38386382ab8d767abfe311a03bf798afbf2be2aa ALSA: usb-audio: Fix NULL dererence at error path
86b5817d6e907b704e8d3fe1fe308c20fac6cb7e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
08271d92fbf483a9b31a5cbe3e57fc92530f847a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cdcbc8cec01bf4fd7998fa81b7a7e92e9c4b0889 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e7368cc5585358cd75730ffcbadff8e2e5a8b706 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8d8d0c31de8e9f95eb6836fcdcf334a81b584791 mtd: rawnand: atmel: Unmap streaming DMA mappings
71f7aca58e6c2ef01326715040e2736f4f01a3cb cifs: destage dirty pages before re-reading them for cache=none
dc21410e16eeefc359b1114ca52d386c60a69f8a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a70001ca0c4af8a56eb6e17d9ae0c8487986eb86 iio: dac: ad5593r: Fix i2c read protocol requirements
df9370c3dbeee15e8e578e19d166991006b39bbe iio: ltc2497: Fix reading conversion results
2c751d79b6b0d89e7157b1b802be10e19e23a27f iio: adc: ad7923: fix channel readings for some variants
ece4c02d1d13b0f955b4308f91a2bc13f0ce9ee4 iio: pressure: dps310: Refactor startup procedure
875e1261671a2cde621cb9136af67aeb9cce7ebc iio: pressure: dps310: Reset chip after timeout
7ae1f185b1f79cc50ad8f9bd51791d26bd964216 usb: add quirks for Lenovo OneLink+ Dock
3254ca3910b4628f8363e6708caf7184e217f52d can: kvaser_usb: Fix use of uninitialized completion
52dafa76c23c7444a53bdfd3740542ffaf167264 can: kvaser_usb_leaf: Fix overread with an invalid command
4a60e290282459f194aa685f0ee13c589587f388 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a202f82bc62a69581600b587b31fcd83c37628d2 can: kvaser_usb_leaf: Fix CAN state after restart
d2d79d3239b15faf58bc6f4cc3a43937d70d23ee mmc: sdhci-sprd: Fix minimum clock limit
4533bc47d56c2dc967beaedfa5d30260bdb90925 fs: dlm: fix race between test_bit() and queue_work()
b484bc26fde94afa215d7b550e28637cdf2abc22 fs: dlm: handle -EBUSY first in lock arg validation
7e3f3a936143bb8c956daa509d4ee3bb659ad494 HID: multitouch: Add memory barriers
54790e0449ad09b3e0335cd32ee75845e2db4cae quota: Check next/prev free block number after reading from quota file
1dba2e12df0ea0be2eae794d4f627d1baee5f054 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
17e8b4431a9c681d4b25aa774954c4321051bf00 ASoC: wcd9335: fix order of Slimbus unprepare/disable
78e317091a34f869b4dfc37ea909c17e5b8032b3 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a85a8c9ff1b9ba0a9bfcdc2b3d8cd01bd5b06106 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
403564c019d5a90b648cd1459f14aff372e70c8f regulator: qcom_rpm: Fix circular deferral regression
4a94d5f31dec7e44891e4cc501398fb275372786 RISC-V: Make port I/O string accessors actually work
58fea25dbc15200d58c1227dc643d53e77ac324c parisc: fbdev/stifb: Align graphics memory size to 4MB
272bd039d868ee987881b2af383e9975bda89876 riscv: Allow PROT_WRITE-only mmap()
e61d1799e5041cdb0abd6fea1761e1bfd553a311 riscv: Make VM_WRITE imply VM_READ
c4c5c72301c0f7c5be6ce057f6c857bbf22918de riscv: Pass -mno-relax only on lld < 15.0.0
d0364e8db54d060cdcdc2fa41e71e35b7a57ede0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
156c5b86d7bd0b817e62f526432d515e6eece88e nvme-pci: set min_align_mask before calculating max_hw_sectors
60f32f56076babb45ef0d310a184aad6190c44e7 drm/virtio: Check whether transferred 2D BO is shmem
f011e29842bc72c59f830b912c2498bd4a3133c3 drm/udl: Restore display mode on resume
b62095972613d7a50b6e5571868c960a70470e1e block: fix inflight statistics of part0
74f63d2be5f8a56692a181ed71a014cfd7702ac6 mm/mmap: undo ->mmap() when arch_validate_flags() fails
011ba2a26a889bf1b8dab1ed1c4fd77b5980e85f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
07e3efbb56895effc02d3648f9cd72078aa879c7 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d95577cc997dd9f98605a05a8251465db756a215 powerpc/boot: Explicitly disable usage of SPE instructions
7748d465a3572d40ab4ff3b1a7b135dc096836ae scsi: qedf: Populate sysfs attributes for vport
55b81d8b1dfc163d74e924b441dd300ac1dd5fee fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f400e1e5e72feb6fadcf8f8a11d9a0c8a1bd2597 btrfs: fix race between quota enable and quota rescan ioctl
b79663498c87faf8dc921097ea4d9ae32d6269db f2fs: increase the limit for reserve_root
88eb735e80cb4511281e64de8695cc882016467a f2fs: fix to do sanity check on destination blkaddr during recovery
19a78a56c58f1ed2eaec69bb5c66ab4f41566de5 f2fs: fix to do sanity check on summary info
996dd1e460849cd6407603c385f3ff8fa3b23411 hardening: Clarify Kconfig text for auto-var-init
4a3f5acf768d891569c10e3dce3b90beb7b22efb hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a66f90d82915cbd4d6ff8c2c47da7a4dcbab2e6b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
b2648853e442ff94bc21ff4b528c21cefe45666c jbd2: wake up journal waiters in FIFO order, not LIFO
7a0ed62c40f24eaa29470a46b77cad6c557dd731 jbd2: fix potential buffer head reference count leak
120cba7c533e67f98b7d023ab1d53e6f476b7570 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e3d195137e7f1a34bdcc5c2ca8ce40e4db7446a5 jbd2: add miss release buffer head in fc_do_one_pass()
b401233782f2d6c35e258e240dbab6a7058787b5 ext4: avoid crash when inline data creation follows DIO write
5df96f5e2a4bcb8b373752e12f7f30d2c17979d6 ext4: fix null-ptr-deref in ext4_write_info
9b4ddc7eb3f96da87839e89b6436b88aa360c240 ext4: make ext4_lazyinit_thread freezable
5baad1f46558102f374042d188cb27a6c6e042e1 ext4: fix check for block being out of directory size
c473c83110d174b13db5b328d1156b42dbe5e5d3 ext4: don't increase iversion counter for ea_inodes
9a422fc706dcd9c723aed5700968e6c0ebf64dab ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
56dd4cfc0728bd2f935960c678777c0465e89bbd ext4: place buffer head allocation before handle start
cb82d396314e2a5095f128f524f0b5cf7d50e02c ext4: fix miss release buffer head in ext4_fc_write_inode
747e2bad6f8a92474df59f4869197be0328d28ab ext4: fix potential memory leak in ext4_fc_record_modified_inode()
fe85112295e0bbab171a77fbb306f8ee0eca63ab ext4: fix potential memory leak in ext4_fc_record_regions()
367c09796608f1a5841e12ed512aa1b29a0d10a2 ext4: update 'state->fc_regions_size' after successful memory allocation
c1f2143fcdf4601058336af94f7c4eda94c0b9b5 livepatch: fix race between fork and KLP transition
4cf06f173c799bed59cd48c63382795f8592ab7c ftrace: Properly unset FTRACE_HASH_FL_MOD
b07aabf225c19752f8584aac977f3c068d0cf836 ring-buffer: Allow splice to read previous partially read pages
884a734594b4700cdd8c884c5a8fe69c8aae0f72 ring-buffer: Have the shortest_full queue be the shortest not longest
2cbd1afb60cbbc2465f0cd420e4178e44e7702c9 ring-buffer: Check pending waiters when doing wake ups as well
0d538a90f47ffe377a7a6979a6b761381cc78580 ring-buffer: Add ring_buffer_wake_waiters()
4a4fe2e6af7d783540710ea489aed5f270a48462 ring-buffer: Fix race between reset page and reading page
3da1cf4783532e29fcfa1f6e1aaa0e65aeb00e44 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
cbc559c7528676ac08b580446b4111d32dd605cc thunderbolt: Explicitly enable lane adapter hotplug events at startup
367f071243b792bb55540f799269f69e9f52db67 efi: libstub: drop pointless get_memory_map() call
552cc625698abac701ca8b6ab46e4bc36fe459c2 media: cedrus: Set the platform driver data earlier
9c9357f3e68104dea3f0972692358eb8f2e0e241 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
072ca30d4a81abe2853bb4648dac7fc3c0166c51 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
772396deefd21488cf98ea3a8fbd86bc3553192c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
769582b2dc9ff9cf3e3483a9611b23650fc996b8 staging: greybus: audio_helper: remove unused and wrong debugfs usage
9ba990f6e97abf0ca9d66d96434ba298f9b9ebde drm/nouveau/kms/nv140-: Disable interlacing
ae0449c6afbf748bf3562e236a9acf8b86308e2c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
69fd49934b29d48d8677a54bc5889deb23f645bb drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
691bca9b5b673ec65d0ee1ffb16aeeed6491a01a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
41d6a711bfdad42d6ca43209869c6181a117e3b6 smb3: must initialize two ACL struct fields to zero
a254c1aad18f8e267414ebfb3b8a48213f7ed194 selinux: use "grep -E" instead of "egrep"
8f1f7c7aed9413dcfb1b6a8d168acc9784587970 userfaultfd: open userfaultfds with O_RDONLY
dfc1b4624128c332782c517c38784649a84e3038 sh: machvec: Use char[] for section boundaries
bbf2c982bdf3da875e1b29ab765417a2e73b485a MIPS: SGI-IP27: Free some unused memory
42267aa242fa79ef286ee92f34515c26802f49c6 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
209c7b8ea9410f61ff26368bd7a8c98adf91f44a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
4a0ba4ccbc08df66a11c933e0e07a8cb2207b3b2 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
bf5269a78c6588e74a6b05ebf26598fddb898970 objtool: Preserve special st_shndx indexes in elf_update_symbol
5a1a56354705928fd8cbfab7964bea03106d7328 nfsd: Fix a memory leak in an error handling path
5f23e5272b4b0f2c32807b69dc7e8633b17e2d01 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ea1eabfa9628ae10181a363cd3535c5428ae4a56 leds: lm3601x: Don't use mutex after it was destroyed
f4c4939bc6428e89034908a803e5c42a7542a0ef wifi: mac80211: allow bw change during channel switch in mesh
5a0cbf28c784829fe91e4ed5d2716ce954624a90 bpftool: Fix a wrong type cast in btf_dumper_int
ae8171dbf96755e217fb5ec2d059f442db7ea7c0 spi: mt7621: Fix an error message in mt7621_spi_probe()
3ad2e65438bc5cdd0aee94ab371e22c27537df55 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
01583d75cfc6d8dc4ccbe53e85a70f1920971bf0 Bluetooth: btusb: Fine-tune mt7663 mechanism.
be094ec6f579712a62c26b23ec238f318941f821 Bluetooth: btusb: fix excessive stack usage
8f9ce5c3ff5aeb6d6b58b4e2ac5575f66220a4bb Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0c3cecd8942fb6899e482b9ed31d134b6a219339 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7051a3ba194c1b1bcfb47ebd6764b51e1aa53de0 selftests/xsk: Avoid use-after-free on ctx
c8f6f0ec877ecbfb19df57b7db76ee88b9e11446 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ccdf235b2defc38248b00cff6d6caf48f6954077 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3d4f253938cddfa8e6586fa520ef4ef1461ee8a4 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7f82f6cb1a5c0c49ff73848996cf16cca071f194 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d8bf0a940faa05e41f5fdcd758acafd8bc9657d8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c6f218bd20e508822d14274adf10ae794a22f283 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
91834c9de3c39f695c98f6c52eae65006f2ba15a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
668b62bf48cf299e76ec78029d2e55dbec74cf68 net: fs_enet: Fix wrong check in do_pd_setup
1255e69100f199d0217aa0d56343305ecfb161eb bpf: Ensure correct locking around vulnerable function find_vpid()
6b6914798a840511635b4796d2c9314bb23032f8 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ecfb48c20840147f63d6e22052afbd3141a81dec wifi: ath11k: fix number of VHT beamformee spatial streams
91524fb97c549dc2f20bd6eee3bd30887fa6eeac x86/microcode/AMD: Track patch allocation size explicitly
cb230fb7ede3dbba923926ac3e13fb1b9b98c28d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
1e4ed03e5cbf991aab08693ddc2d0c1fadb0e240 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
497246e48873b85f3135b71e1420bf243debd647 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3aeb574cea5a067ec5f5637f2370f4c122a27398 i2c: mlxbf: support lock mechanism
09dce86f4c83a239186fd48d87f2688b741019b5 Bluetooth: hci_core: Fix not handling link timeouts propertly
dd98a4418587b4f8b713dc428076726fe49e90e0 netfilter: nft_fib: Fix for rpath check with VRF devices
489feec9c8d38179e3c6660ef7c02257ca4e4cf0 spi: s3c64xx: Fix large transfers with DMA
1476c81bd52d85bb753e8b65a60352c16a81ddb2 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
19170b058e9c714adb2e852d8cdae8fe4e62cec5 vhost/vsock: Use kvmalloc/kvfree for larger packets.
87070db1d2066ffb0bc8d914d7776c4a3f6ef867 mISDN: fix use-after-free bugs in l1oip timer handlers
b5feb48b688252c1eac58e372cc37a351c2dd361 sctp: handle the error returned from sctp_auth_asoc_init_active_key
685bbd500831bca5c85c3103d5d5c69fd8091d72 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
20b6f34d68e0351a694f5913c08e3e58d55fac01 spi: Ensure that sg_table won't be used after being freed
96e6a7e4b5595bbd7f40175793b3ffb0bcc34c5b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
23e3beb805f8001f672250f90637a16a63fe13cf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ee95c6c6e7d0086c81372c329b95632c9206070e net/ieee802154: reject zero-sized raw_sendmsg()
0d860707727f88a407bf301d731e3719f76bc3ad once: add DO_ONCE_SLOW() for sleepable contexts
19f94e3e3541b62a923cd32a7a69b4e0ccce4449 net: mvpp2: fix mvpp2 debugfs leak
c689a0b2db968aa38b1d879382890404549a9b44 drm: bridge: adv7511: fix CEC power down control register offset
d2f08351103b8f036baed8a95861f7970f53cd66 drm/bridge: Avoid uninitialized variable warning
74bc94e6d42c3a657509a4b06e8c3a811d25b1ff drm/mipi-dsi: Detach devices when removing the host
03eaa02a7dca45f2b0c5bcb71b1eefa0e9905805 drm/bridge: parade-ps8640: Fix regulator supply order
10db51a48c8c054b9adca96c15953cc8e476e265 drm/dp_mst: fix drm_dp_dpcd_read return value checks
dd667a076ec085e43a362140986cfb9e1b4e1d94 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
5ade6c83a851d31afdd46cd0e8cb9105f32a4e25 platform/chrome: fix double-free in chromeos_laptop_prepare()
ee138e5ec29b147a872227d38d8e35f638dd2312 platform/chrome: fix memory corruption in ioctl
c63414a5cbb6d03ee97c808f175fb727c6e6ce3a ASoC: tas2764: Allow mono streams
4d46e9648b6cd1531768e8029af0617dbc79ddfb ASoC: tas2764: Drop conflicting set_bias_level power setting
4d9acdac21d249c200a164acf60e2c68ad306323 ASoC: tas2764: Fix mute/unmute
6132aa14e9902fcac58432b8a746ea63011ca8c4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
de13a37299eb0b5e7a329488854a430971be51f6 platform/x86: msi-laptop: Fix resource cleanup
0ce39cf3f4625988b8080bab22f4e77d2305c992 drm: fix drm_mipi_dbi build errors
aa61f28c7b221bc02ac0197a62843e3772b7d45c drm/bridge: megachips: Fix a null pointer dereference bug
c35588867b61c7416f8c240d7398e3ffe6868186 ASoC: rsnd: Add check for rsnd_mod_power_on
50d46c97e641717dabc7097a272129892f33a88c ALSA: hda: beep: Simplify keep-power-at-enable behavior
cd7c6fbfd2f108301607ea670b464c40dcbdf64f drm/omap: dss: Fix refcount leak bugs
46339040cbea14aacd2040d4c905e19ecd87b451 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1304180cbc6efb7c00437119c32cec77af2e49b3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7e79f918df7dc6cf4f9ec88326baa0a70d9a27ef drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5c723fc2dbe161261f9b4e26d3d70f031bdbccb6 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
698125ae8cb6aaca2172f6426b7879bba8b3bf5c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ccd3a4b208185cf319c9e9a349eae70688e76057 ALSA: dmaengine: increment buffer pointer atomically
f3a395ca15427121b0288b9f9cbff3a243d6fe2c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
191530eee85e863e41b2c3b9e30c68f7d39b1e57 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6a6706b8e15218f84eab171cb537550e986fbfb0 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4cf16802a9c38556109501fee1d0182a2ec6518e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a6708d1689221a94fbbd42ede76118e60e114d3d ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
171e4ebe764f16315699c8573191cae46e5f25bc ALSA: hda/hdmi: Don't skip notification handling during PM operation
14d535722febc793270828866bbbcf2e2ca14e92 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c697987181c93f49586e37e19a775e6bc9110afb memory: of: Fix refcount leak bug in of_get_ddr_timings()
6c842b426714c63c11552f53c2e412d36d31a2fa memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
0494efd0313e919683fd19fd6add1201205c77a4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3f585e2a437c6ee32c9cba630230b0cffa246200 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9dca1aa43491fe8f3e29ac65002fbe58c89c44f3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6e07e8082044a57b1eaab5c3571e74dba8507cd8 ARM: dts: kirkwood: lsxl: fix serial line
7964af26f671302fe5b387c19625504e52577845 ARM: dts: kirkwood: lsxl: remove first ethernet port
1e64e0da7ac8a9653e4a37cb074e86ff95ab1cb2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
04e0dd3a42acb3a883c10ea7015588247c4d4091 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
0b045b5262df1ac5871135da2f0e346fade51bd7 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
03c6db74a857a9f56a1765be53dff6c17f6e275f ARM: Drop CMDLINE_* dependency on ATAGS
76928a668b7d556c8cf235ee7d1e51a445ef6e96 arm64: ftrace: fix module PLTs with mcount
ef4b3d2ab53045a2c38b6b0bd355a2e3d5c69754 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
40d16f3b82b381765022266ff809f4296eae90a1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a6812586a85767a4db24c6f9840ac942456cba7a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
07f568f66217c24c5b5ea7ebf56c008227bfee04 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b955f42d13bd5a1e9bf3d5c65849a16dc549ec34 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
3ae6c6d7d2bb90240c97af83681c55d6e773b548 iio: inkern: only release the device node when done with it
053d31e8489cb13992c0f13bfe5cf3669dbbc099 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3d23aa6ddb34eef99c520470a912fb7fcfaf6e00 usb: ch9: Add USB 3.2 SSP attributes
c37cfb57791a4b27068764cda76be3b78f968c4a usb: common: Parse for USB SSP genXxY
7724729e85fd48d5d3261da950c61a48085ab284 usb: common: add function to get interval expressed in us unit
55d79a673f715b85b9f04507b499eb71114ff032 usb: common: move function's kerneldoc next to its definition
4af556a7ecea370caac5182ecb3b660043abb824 usb: common: debug: Check non-standard control requests
6280320ef984570d15a09ed8d62c06992147c905 clk: meson: Hold reference returned by of_get_parent()
ffed57dcdb4dd3c73642e948f2fed37bf344049d clk: oxnas: Hold reference returned by of_get_parent()
a22c932c2a651eee6a2797ad5c6d2e5d37cffd8d clk: qoriq: Hold reference returned by of_get_parent()
339c730d22dfa5716fa599e4964414d8e549ea57 clk: berlin: Add of_node_put() for of_get_parent()
2e568e3f8634e6172443ea1cf02455d426f5e581 clk: sprd: Hold reference returned by of_get_parent()
e51aa43712b89d09aaa34b527063694b5822ca1d clk: tegra: Fix refcount leak in tegra210_clock_init
59afbe905115c67835ca9324ae186f2d56a047c9 clk: tegra: Fix refcount leak in tegra114_clock_init
33fa105372bbcb4905f04e774bd07fae150cd60f clk: tegra20: Fix refcount leak in tegra20_clock_init
87cde5af615dc74c59edc4ce87eb36adf1908462 HSI: omap_ssi: Fix refcount leak in ssi_probe
c69aa6b22d3c21e686f1b8f33c7fd930a76f9d2c HSI: omap_ssi_port: Fix dma_map_sg error check
6ad0fd5b0aa9e98680dfc00c3271459792424747 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2c4bcf7e51f69380c8b7a02c00714f189ba81cce tty: xilinx_uartps: Fix the ignore_status
0808d1d4e1f15ed4f2a162c0cdb8964993fdec90 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
76d3258d61b884947ad17fb6d16a60bd5bd7fb57 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d382931fb665d01363d547bf0ec27d78f73e1775 RDMA/rxe: Fix "kernel NULL pointer dereference" error
378627498e56fce2df6155d42f3e82daece60258 RDMA/rxe: Fix the error caused by qp->sk
565d9dcccdf2e217f9f7c79f6ebdd84ee699efbf misc: ocxl: fix possible refcount leak in afu_ioctl()
d904a1eb99bdb3cb655bb1c554e255a91b58c6cf fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
7f0164b08358e24de6edef167dccd84b29c3df1d dmaengine: hisilicon: Disable channels when unregister hisi_dma
c16a93e043c1797fc16783cb8ecd4e0a1ba3fdf9 dmaengine: hisilicon: Fix CQ head update
c68e51340e85e7caa2dbe1d4847c7fcdebcd0e2b dmaengine: hisilicon: Add multi-thread support for a DMA channel
415ad210ab3113da315e1df7a60b46a5280ef9e6 dyndbg: fix static_branch manipulation
5caaad078b974a83dff54cb8bc85951c7688974a dyndbg: fix module.dyndbg handling
71798c3a5b291b1e971cdd80ff8d7a5ce9a0ae7e dyndbg: let query-modname override actual module name
0d4bcff150c0d69abbd647c3394fbd5d46cfbc9e dyndbg: drop EXPORTed dynamic_debug_exec_queries
706fb6b671c02b1072ef3c837bf2c9b69a7d6c3e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e1ead744df5b3460ccc2c28476e06aabd321da90 mtd: rawnand: fsl_elbc: Fix none ECC mode
33cd04f1f9ded5d9ec608b441726a85e4a2892a7 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9e979bbf2a4b83e21920dddca4650249d6790530 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
db219f816f56a6d41ed9187fd8a182d14ed4cf9a ata: fix ata_id_has_devslp()
9065d8b390aa9d873fd86094fe45aa777b3fed35 ata: fix ata_id_has_ncq_autosense()
4620cc5964c7491e7af1d6fb3a5861fa8a7da62a ata: fix ata_id_has_dipm()
31c7edd89244a6a2d213e6570fc7185f6670111d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
63626946e28c36579478c04d2cb69076b669ae57 md: Replace snprintf with scnprintf
952336cf9d1f3578b82b93586225f3eff05b06be md/raid5: Ensure stripe_fill happens on non-read IO with journal
37c0fda5c0dc438c97809f412257826e40f4e58e RDMA/cm: Use SLID in the work completion as the DLID in responder side
5cdc1d542a13730cecc977e3ee3a051249562d21 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
efaa3992d81a0b66769e9fe9c47796a24712ec92 xhci: Don't show warning for reinit on known broken suspend
3e49eca1162aa99aea6af1ab81755065548f7027 usb: gadget: function: fix dangling pnp_string in f_printer.c
53dc9cff5c57f52d51e51cc2ef841eb58fb9f598 drivers: serial: jsm: fix some leaks in probe
6e4b1e6fd9da1593e9b4d0932f53aeef0d7f6936 serial: 8250: Add an empty line and remove some useless {}
86f388b4e09043fe445a654f88d700f5642a2f0c serial: 8250: Toggle IER bits on only after irq has been set up
057cf25859fc97c64275e08fb71d68a14127e609 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
6d1007df60822456d082bb24b84d7a14c06d5a00 phy: qualcomm: call clk_disable_unprepare in the error handling
074f0b8002f650153e700fe9dc2d98081e934d26 staging: vt6655: fix some erroneous memory clean-up loops
e351feaf6bb7b476507d521ea1867573d2298821 firmware: google: Test spinlock on panic path to avoid lockups
bab9b456bee21afd4c3936c4ef860422d6551756 serial: 8250: Fix restoring termios speed after suspend
353e1002fcdf11b3662316558d4ae753cc29de10 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e200d2d1e9e21c15a441f3735ce785146dee1531 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
bcf5db61e2eed8bda6d53441cf1e7edf45631651 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ada72a393833c0a68caf686e2374be74a908ab7a fsi: core: Check error number after calling ida_simple_get
5655afe4bc2a2eee446bc5f6da04578984e43c78 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
043ab954f6466faf3fbf154c5d047b173cde2b92 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bf4eb64a7a9af65d452fad8eb3b07ea6065fceeb mfd: lp8788: Fix an error handling path in lp8788_probe()
08e69c10959825d362e07050eb1b93e154d89fd7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
26508c13b01e071e1d6186a5b6025f4641ea9705 mfd: fsl-imx25: Fix check for platform_get_irq() errors
34d538600b0dabc4377b80032c1098c707a6e7ed mfd: sm501: Add check for platform_driver_register()
c424ccfbc10f48ab7ac05d189b6ec5eabba445a5 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
63a77b0f1b46cb1f9cdc1baca093496ab56202b4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ad4d46c99d80a47294e895ca760605a543d44f3a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
99e97cf15a75b2b5d1f13610e3f8b717ae47ee0a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
14e3b91ff08de4478ae26f5ca8c088e13823c87c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
def90d738a86b16f011e424a943c6bdb58411c17 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9a4efa23edb0af1394d19b8ab6c3c45322f0589c clk: baikal-t1: Add SATA internal ref clock buffer
a214754c10a6b533123ae3484b1965fd6b04bac1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4fc3a053fa35e1fb0479db3b704d3a611dcddb1a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d1048b39c47180b88a6acbb14b95346ed383ac17 clk: ast2600: BCLK comes from EPLL
bec0d410f15f0bdb1b74cf64cdf882850e0be528 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
56972fd22539ddd280a326fd1efdeb3b57d175bf powerpc/math_emu/efp: Include module.h
14080411453f316d068bdf2686a676c5be80ee61 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e2bf08a8ea5cf380da1b2dc21b1579d66f77f452 powerpc/pci_dn: Add missing of_node_put()
ac9b7837d64840313eb81060d13c0181be6d33b1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4bbabebf6f0449e877bcdc0229d17109ec6534f6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
11e94dce5e60e960b97f8fc80a6d32fd493c0a2d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d18ceb3d0ba3cd7034edf76ceda0a45b82d92413 powerpc: Fix SPE Power ISA properties for e500v1 platforms
973ba5f8c349c70d472b6c8a20c4ff2497abbebf crypto: sahara - don't sleep when in softirq
0833602a045ba52bb40431eeadaf278a94ec3f83 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
afa89a6161ca0f0ea13e2afe8d39f7812fc72af5 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
de4cea225d75483d39ab0ca43fc6e5742bb5229b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3b364f5e5d898536ddcf5c31703bd361818fa81d iommu/omap: Fix buffer overflow in debugfs
c7d16e56fdae90d79e09644f3b8b08cc76e3177a crypto: akcipher - default implementation for setting a private key
f630a2705702b863251cb8762b7e65fef5f4a5af crypto: ccp - Release dma channels before dmaengine unrgister
d46fb08616e0abe7b6307328ca607bfcf0d1a71d crypto: inside-secure - Change swab to swab32
f1da97d2d5f7b92be487eb844872ad2bf079a549 crypto: qat - fix use of 'dma_map_single'
499acf19ab1d5baaf40a51ab24b983c735b8aa08 crypto: qat - use pre-allocated buffers in datapath
6d5ab4d41316fa4776d0d95fb036fcff7f1f214d crypto: qat - fix DMA transfer direction
59c9ff3ae8094b7be8092ff27682aa90e477c273 iommu/iova: Fix module config properly
b57dc47c8bb7e34bac1e61847489de4ea412f44b tracing: kprobe: Fix kprobe event gen test module on exit
8d92169899ce0850a9840b318e36ad2834d89049 tracing: kprobe: Make gen test module work in arm and riscv
b40034861d537765fc01daa047f15ad39e85a9de kbuild: remove the target in signal traps when interrupted
d4a18d43b72441d171d2b392c5cbbfb12a233953 kbuild: rpm-pkg: fix breakage when V=1 is used
f31e95005ac3c278f751bb3f9831bf7e0337f4d1 crypto: marvell/octeontx - prevent integer overflows
1078f26d96de8f10e292570f99b3f39d8bfdff6b crypto: cavium - prevent integer overflow loading firmware
95f3da21be660a0b30f2fbde251531a9cefdd7ad thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
35795bc44da7a38666fb63beb7943fdf6c06f6e1 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b68c2eda6177bfd8d9462231549df40063df65c1 f2fs: fix race condition on setting FI_NO_EXTENT flag
dbef9ef2d4969e57ab25edd9940196c2c4d7254d f2fs: fix to avoid REQ_TIME and CP_TIME collision
4806f9f9b905cc1c6a3910e2f849730209444c2b f2fs: fix to account FS_CP_DATA_IO correctly
e1e086181c3e6ba4dd66d7a0a96c89e5ba9b044d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
5c8f7a35337f1cbf4a0f94016bf00c686daedb03 rcu: Back off upon fill_page_cache_func() allocation failure
2e7cfcbf412fa2c89539aaaa1cc45732e41f6f6e rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
38ec555ef7f77aaa231efeaa1174764d91ee24d5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
26f966585acec0028619dc567c8caba7dd0a8d1f MIPS: BCM47XX: Cast memcmp() of function to (void *)
710c1c2e0c6200ce70d0083813730447376ff8de powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d8ea16f03d7f1687c2d7eb56e5012f3006af0788 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c58edc4e4e916efb7d7e1dffb083bc34f1276c4f x86/entry: Work around Clang __bdos() bug
ad4eef07a9a788f38df4841202b5af8182e0e8c9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
12667fc972c023ada04eb046fc684d844b590b23 NFSD: fix use-after-free on source server when doing inter-server copy
979998926e06e466e348eb2c9b44f2d087b15733 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b3baa52719eb929eec7842d26dc14d3c0b6f1743 bpftool: Clear errno after libcap's checks
123188124c86e2a0d6efd579fac9e9e48acbe2ea openvswitch: Fix double reporting of drops in dropwatch
8597809ca9a5d67a3eb1fbadb0781ad40549f484 openvswitch: Fix overreporting of drops in dropwatch
010e5058a80500c682b4207b067c9ff488834bdb tcp: annotate data-race around tcp_md5sig_pool_populated
2d24d49a0b634d4c78dc8a4e26cb9afe28534446 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e2f88476a0cb8b96882c821705269a95d45daae1 xfrm: Update ipcomp_scratches with NULL when freed
582ed78f49ce125e40f27587fec36888bc8c0f62 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f594fca16467cd9e50b77d5274ad034ac6f9ff2c regulator: core: Prevent integer underflow
fe661526f2083ad1d8c6072e8e627b2f3bb801cf Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5e885fb75ed19ae125a9bfdbac077082a47b5296 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
099119f6bb0ec47f1a675bca3475c5b520fce274 can: bcm: check the result of can_send() in bcm_can_tx()
bd03666c68b63751e3649f25a4d6d4b41197605f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2171223503dc97c8716c3eb2c3141966b990f1a5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ea9d20a0b56499ced1675b575b4f8b0057e196e1 wifi: rt2x00: set VGC gain for both chains of MT7620
f1c6e48434bc04512da25093ad804a57f5a5e2e8 wifi: rt2x00: set SoC wmac clock register
7c3c29ae4c4ca269c545d42f99a264c430bdb810 wifi: rt2x00: correctly set BBP register 86 for MT7620
5933d940a46cac168be068820a3b086fbca51a4c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2bd1c3b8c65b577ef05980814b6b842a8689b2a3 Bluetooth: L2CAP: Fix user-after-free
be0aeee55ffdd08c55b544efad583d7be186657a r8152: Rate limit overflow messages
4b283b768c09e4945564fce3b4cca5a226e40977 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e0f92402ff75545bbd39bf095d99c2b2a8141902 drm: Use size_t type for len variable in drm_copy_field()
5cb3163475885859688a840390d917f5ada09e9a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
32ed00ba82c576cd6fe13b6afc64f27d29787d06 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
397bf710dda10b112c43fd21a1e33943252bb7a3 drm/amd/display: fix overflow on MIN_I64 definition
b7827584c0a60210b5d83865a363f74bb65edac4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b9f67a06fed326c42c7210d980283daa99d92f97 drm: bridge: dw_hdmi: only trigger hotplug event on link change
21c4514609651b0359ba1684e1a6a37d1a72b113 drm/vc4: vec: Fix timings for VEC modes
0658b7edbe3c3d0efde5d09799cd0488feb4afea drm: panel-orientation-quirks: Add quirk for Anbernic Win600
83550528980cd9ffc78ac4ae203ca507f9944e35 platform/chrome: cros_ec: Notify the PM of wake events during resume
48397a2f74316ae79df14164a4f7412b2e798560 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b51b2b995aedcca1c1131474383b216f7e71def6 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
38b61eaf859a24056b8a64156f90cb99f079f96a drm/amdgpu: fix initial connector audio value
4c1576a1c42273328465095775c4ae5307e775c2 drm/meson: explicitly remove aggregate driver at module unload time
cd591f4ad7e38800d74284fc3b17ab0196666d93 mmc: sdhci-msm: add compatible string check for sdm670
b862d4f90ef0ce1e1ab768038e09a9081c0b4a46 drm/dp: Don't rewrite link config when setting phy test pattern
0bc2ea2da84af67ecdd7a3d9714996a39f2b6a9e drm/amd/display: Remove interface for periodic interrupt 1
d56a75b1c5328ee24304e0c027b1b241de88fd19 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
26314601f4861473d67bcdb181bbf7ea87d40cb0 ARM: dts: imx6q: add missing properties for sram
04379e8dcc2f9c9d8a24b3a00d1bdf89ef074690 ARM: dts: imx6dl: add missing properties for sram
d8362552dd8bf6ae62038f4b07cdfb8ec233ea93 ARM: dts: imx6qp: add missing properties for sram
519f6c15d31e90a32f9de71617bbfccd42a7d232 ARM: dts: imx6sl: add missing properties for sram
1a939bf42d4a046a491d62ae7d0edcd05a9fbea7 ARM: dts: imx6sll: add missing properties for sram
f6827d7e80e6f8191f8761ee6883fc5ff8108f9b ARM: dts: imx6sx: add missing properties for sram
01fc6bea30068f3b51267d81a9eb9957b98ad681 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c38b48e74305b8e77a271fc5bc2c96536434a2b8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e79ccf5513bf0fc3e5c86bfcec7049920b2e153c btrfs: scrub: try to fix super block errors
68efa8905a4cd9dd8b3d26804f3497275724d4ad clk: zynqmp: Fix stack-out-of-bounds in strncpy`
19c5a7215e9b3a089c90912739a7c863cff0d6f1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f54d4c770fe81dd8cf8cea9667fa07e4e2613f45 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
73ecf2093a0f88eaf6791f74b96413395abf7eb6 usb: host: xhci-plat: suspend and resume clocks
091029c9aa287478066d2b9f3987cd85bb1b943e usb: host: xhci-plat: suspend/resume clks for brcm
d483667d88093e174f3729b6bbd28665fa3fa8bb scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1cadcb5ec35f114e77ab1a2803813421f3b0bf2a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
177fc1fdcd93fd709f052e9256ba0443995c076e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8ebeaef609c2c46a746793f69ce7496cd5367320 staging: vt6655: fix potential memory leak
b581e47b0c3abd32bdb11a0b2bff6bae1d077d45 blk-throttle: prevent overflow while calculating wait time
6c66f16d89644bf2a03341936754b50c323a7624 ata: libahci_platform: Sanity check the DT child nodes number
f5fb8548145a352a64c482779f7e47e4140205fb bcache: fix set_at_max_writeback_rate() for multiple attached devices
f188593cfdb18ed56792b1c1bc07f8904bbd017a soundwire: cadence: Don't overwrite msg->buf during write commands
692485b460b7203224ad40e198f1703085d9da03 soundwire: intel: fix error handling on dai registration issues
f5ed62d401dc945f4a532867dc5a895845cf7d32 HID: roccat: Fix use-after-free in roccat_read()
a9987076b3ea527758997dda63e02f477cbe23fd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
82974d8f960db0656e90113560ae7be19bac9938 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4a2f808985ebb64e3d99687860ae0f26527d3471 usb: musb: Fix musb_gadget.c rxstate overflow bug
f05ec40ad31f683c9996e3b8926f9ec8b1757a7f Revert "usb: storage: Add quirk for Samsung Fit flash"
d3ac184bbb4e6bb10ddb83c6b4887d73537e77c3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a638f871634535f7fda6342d08df12b0f36407db nvme: copy firmware_rev on each init
f75d713374e9cb4526dca4483b2c8db143592b91 nvmet-tcp: add bounds check on Transfer Tag
65327122f194a3a2a6ebd633c8ca7f24c37f96fa usb: idmouse: fix an uninit-value in idmouse_open
cd9f606a65ab0732d68ad42acd44749f79e0d321 clk: bcm2835: Make peripheral PLLC critical
0e8f5ebc3347da5a418c9e5205a005af67cb3c82 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f1dcc84b7cf66f1bed60a71f0a134c8da10e373c arm64: topology: fix possible overflow in amu_fie_setup()
05dc38cbec7197aa2e4fd02c55ebbf76c2d2ac9e io_uring: correct pinned_vm accounting
fd289abee889459d40d5612b5b8c08add377046a io_uring/af_unix: defer registered files gc to io_uring release
2d170469aee68753df2bb23aad5d51a78c393596 mm: hugetlb: fix UAF in hugetlb_handle_userfault
7f51082d5d51e0846d318ccd86f0277cba7242f2 net: ieee802154: return -EINVAL for unknown addr type
90cefeb5233bdd6083ca8906074d40358adcb583 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
59409e79f95ee7f8028c6e8d145fd22012bc5e1f net/ieee802154: don't warn zero-sized raw_sendmsg()
ea1abed37315eb3ba6eb326b6b89d1d9c70cecbb Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
38546cc8fdb4587ccd875776c8b479e034c940e7 Revert "drm/amdgpu: use dirty framebuffer helper"
3ccfc22ad873244cb9a9fd4a271def0287c75a46 ext4: continue to expand file system when the target size doesn't reach
8e6e9850939e1a58a415c1d1cd848f6d18ccb967 inet: fully convert sk->sk_rx_dst to RCU rules
9d19f5f00bde146a4bfab1c5ce1333cb289400a8 thermal: intel_powerclamp: Use first online CPU as control_cpu
8ff3b20a40e3d96c9dc5a78e9da4972589d39f86 f2fs: fix wrong condition to trigger background checkpoint correctly
89eca4f6778f327c90042a3b166f881d40c9f1b8 gcov: support GCC 12.1 and newer compilers
9aa7d62cb94d2a12884541a551b402307ecd0401 Revert "drm/amdgpu: make sure to init common IP before gmc"

--===============5913314295324825908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1623666cec7c-5e995724e63d.txt

316695a8d75929872c6d1f858c5113af5ec50800 ALSA: oss: Fix potential deadlock at unregistration
487abe0a5f71bd0a3fd32657ddac3a58e9165f74 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3ce55d9d7d3a6e29909a4f926183bfd353e62805 ALSA: usb-audio: Fix potential memory leaks
655d16cadc5d0bf85045da6f925a25c366fa0acf ALSA: usb-audio: Fix NULL dererence at error path
a0b04f0d6419e5ad88366bdb5755c5332bdeddea ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0a7b1f50dca25b8ad5202247588a4caf19f76d54 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
11a2cc7d3f66840c65a686baaf2ab0bed0286448 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8f5dcb456ed10ce4cbbfe5362a4ab3c17ebb0909 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b01ccb6993fe77bb4f6bc3a6541278ae617d8ff3 mtd: rawnand: atmel: Unmap streaming DMA mappings
8c3856324cda06f07201fee8b5cd9918a39877ef cifs: destage dirty pages before re-reading them for cache=none
2403cdb327ed1561017e7314806746c8d3d11bb1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
70dc2401754776acda6c83a9dd8c89b102b86adf iio: dac: ad5593r: Fix i2c read protocol requirements
236472aec0b5afce33ab66171150922ed92f1485 iio: pressure: dps310: Refactor startup procedure
d8ed52a82702c786476bcaa1e38a8f1943788395 iio: pressure: dps310: Reset chip after timeout
e3489e1710ae79f677c46d3bca5024457eeae287 usb: add quirks for Lenovo OneLink+ Dock
624d71448e3d7ccb4d56ee79b6c3fd43973f3560 can: kvaser_usb: Fix use of uninitialized completion
824a2a0896c04965adc8b78fd5c6aa5ffa967c21 can: kvaser_usb_leaf: Fix overread with an invalid command
db76e9aba4c045eee3a993ec762d59408402b4d5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a9ef38a68bc5dd150cfae88bbc30fab2bc4553b6 can: kvaser_usb_leaf: Fix CAN state after restart
6dd851742b9eb48aca34b7f1fd6dd52744a52db1 mmc: sdhci-sprd: Fix minimum clock limit
9fb2ddc0192dc8c9d4b5485deca801e3e4e75776 fs: dlm: fix race between test_bit() and queue_work()
65e8443ac7296d2df06b8fba11c7f23bc49579b5 fs: dlm: handle -EBUSY first in lock arg validation
2ecb60b856e731ed7b979bda283cfcac939dc4cd HID: multitouch: Add memory barriers
38698d71fe356ef7a57d206875cf122beef09b29 quota: Check next/prev free block number after reading from quota file
103dc51cfe5eb891d176ae6211b4c905e7275ce1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
a15f7598dbf2e8c3e67df9347e0874213e6a1ad5 regulator: qcom_rpm: Fix circular deferral regression
396966cf3d109cfc31c01e7bac7a354df0e35707 RISC-V: Make port I/O string accessors actually work
0091413143cd65b6c1a8670e757eb2b9f1b97d46 parisc: fbdev/stifb: Align graphics memory size to 4MB
4e6ced046ca7690652badd2e8975a02d5e6999d9 riscv: Allow PROT_WRITE-only mmap()
544a56f76e2a57d25d6e8f20079c489b574f4ffd riscv: Pass -mno-relax only on lld < 15.0.0
17c963f420578479431185bcca3901dcc8ef6eac UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7706c452792cf052dda9a3eb8d654481e79a285f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3f35490dc4796fb24826c971b3c0795078b9b11d powerpc/boot: Explicitly disable usage of SPE instructions
b8abd68c6effa6e27ca8617b96256d8836c6fece fbdev: smscufx: Fix use-after-free in ufx_ops_open()
de4e73969631826b930230462d06c074912b9db3 btrfs: fix race between quota enable and quota rescan ioctl
758597ebb918219d69c6371307250e1bdeb1e731 f2fs: increase the limit for reserve_root
8eef96e487fa328751c14bfe4ffbf1567e2b0d76 f2fs: fix to do sanity check on destination blkaddr during recovery
b100774ce08503bf1aa997c58f313a389c40caa9 f2fs: fix to do sanity check on summary info
af5e8c88fd8ef2719ee7dafefa9b97d0b772fc4d nilfs2: fix use-after-free bug of struct nilfs_root
b6baef6bd96d07e59053bcf9d6ea9eaf18d04674 jbd2: wake up journal waiters in FIFO order, not LIFO
1b0c5b198144966272559d96eb90d0bf486aab31 ext4: avoid crash when inline data creation follows DIO write
3ab7f1e453dbe825192cd73a9b64e7aa1e998190 ext4: fix null-ptr-deref in ext4_write_info
7522dce6e7a6d5d3b24dc101578b0eca5102b4aa ext4: make ext4_lazyinit_thread freezable
68d75d97c0f3c0d5b6cda590c0998a4573660230 ext4: place buffer head allocation before handle start
0c6db3815d9b03e34fcb0da19660c33e22022ced livepatch: fix race between fork and KLP transition
f62e96a2a4cf36e1f44adfb4f42cbd56967d7fde ftrace: Properly unset FTRACE_HASH_FL_MOD
72e1f5824aa32cded33fab08ba464c747f85b4cd ring-buffer: Allow splice to read previous partially read pages
2f171f8d4c5361c6624130ee9606f8d9e6ce809b ring-buffer: Have the shortest_full queue be the shortest not longest
bc167ef6d7dda63d0c3661a20d44ad5f8531be26 ring-buffer: Check pending waiters when doing wake ups as well
d556dfe4061a295ff3e76d0e5f129b502e04d04c ring-buffer: Fix race between reset page and reading page
091eca1994f434a500f6b223901a909359d7c54d media: cedrus: Set the platform driver data earlier
ff349a302bd036ddeccca60100bb87cbf98e1e3d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ee23b9db4ba401782a0a5f0fe936ae201ea1e46e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1f0844c2246518ab1408dd750ae2c7a6c3a9659a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
bb74bd38ff105e66529b094672bda4be6597327b gcov: support GCC 12.1 and newer compilers
90174715cbf867ff4131376fd4428dea391002a9 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
d2230e0f95ec2e9fc5128d9e21490583d15c9bc2 selinux: use "grep -E" instead of "egrep"
bbb4a3fb03bf07063c38eefbb6e3fecf5bd10444 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ecefa367599b7f3bde9b5d06267819bb0a3fb703 userfaultfd: open userfaultfds with O_RDONLY
8e1002482f062568f4372a3c709310ee874a8b7c sh: machvec: Use char[] for section boundaries
5616659bb51cc05600c9bd4dfe42f09511f2ae1e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5338ac4afdcc1b198ed1b0c96f0f665706d5078b nfsd: Fix a memory leak in an error handling path
e6cddb692900a3a182b832b2f4279a5f72688fac wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cacee8e600bb40c03fb3dc39d98438b0561f4c88 wifi: mac80211: allow bw change during channel switch in mesh
7210e7c8e95b15f827d9419e8f0313c3e38ff9b5 bpftool: Fix a wrong type cast in btf_dumper_int
d6d32f19b45dfb799e00ed250cd9cc3fdc33a46c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
543db6c11c91c079aee1e08e63603ef5c4a171e8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
66527b0e148eda5dcfa7fcdb35a567354a1f96c7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ca33400a44bdcea487aea5d604d663bacd92c895 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3c926d3f0470a8db3824d67fb70fff43f4379eb3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cf7c1f8d6a9b0118c6dc78bc7af92cb89076bd0a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9e0083e524c1983f08fac5e5d20b037b8251ced2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b9fdfaa672e0f03229ae22ae19bf4716a6bf5932 net: fs_enet: Fix wrong check in do_pd_setup
596edc16bf377273da80e16f327bc1a18ca5af90 bpf: Ensure correct locking around vulnerable function find_vpid()
93973106d96f2a5e4dc5406a94cd66e6255fb1b2 x86/microcode/AMD: Track patch allocation size explicitly
865a4d9e6a15d0afbcd0946f743b9cf49dcacc81 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f219808a9106d6f38987df9d96a646947bfea11e netfilter: nft_fib: Fix for rpath check with VRF devices
a2f8213be61d59af744f3336ed66f8d0b741c7dc spi: s3c64xx: Fix large transfers with DMA
7d4ffa6b3eb977aa5f3b719f527513fe1d6e1fea vhost/vsock: Use kvmalloc/kvfree for larger packets.
7f5d76f58fb5dfa2045854d582a13b1eb22220f7 mISDN: fix use-after-free bugs in l1oip timer handlers
409acf573a339c120ed471c84b72ea287298a017 sctp: handle the error returned from sctp_auth_asoc_init_active_key
301dbcd1c93890123bf7c44ce7d0e29de4d324b2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
cacbf9888c843790aae799532a6053175bee91e7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cfb3fcd550072535e358a1ae1ccfcd1540a984d1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f9d0677fff5b540e930a2b68277ce8a4220df7a9 net/ieee802154: reject zero-sized raw_sendmsg()
cc4ee75dade1f2096be23849dde786613df6b3f2 once: add DO_ONCE_SLOW() for sleepable contexts
00b4d40319a017636a4616ff5a7a955e45872cab net: mvpp2: fix mvpp2 debugfs leak
5c28dfc00093498b0e4b4a38c6aa8906424c3c82 drm: bridge: adv7511: fix CEC power down control register offset
28b0c47db5ede928b5412bf6271b73474a1cee5e drm/mipi-dsi: Detach devices when removing the host
d2d7b07426b39b5033952dda2a772ed5a99c58e6 platform/chrome: fix double-free in chromeos_laptop_prepare()
b9039dba47fe94ec88a910a041ee547f33c1d882 platform/chrome: fix memory corruption in ioctl
03281c7ba59d10b6442dc64ad6e3ba883ba4980b platform/x86: msi-laptop: Fix old-ec check for backlight registering
5de8e1b045299fbf85160b738218ea6c7f81c03e platform/x86: msi-laptop: Fix resource cleanup
84439c5d60a5a7ac20183f23c5bc89be57ac41bd drm: fix drm_mipi_dbi build errors
ec0e7b6c9c0ca2c18295ef5378c6378eb1d2a02a drm/bridge: megachips: Fix a null pointer dereference bug
dfa50cb909557021fd6a5fbe394d4a82914c6356 ASoC: rsnd: Add check for rsnd_mod_power_on
cd8fb1702242e464de1c05c94970126e057d91bf ALSA: hda: beep: Simplify keep-power-at-enable behavior
95417dcdf5d1726bb173ff5459b8003e8fcacdf9 drm/omap: dss: Fix refcount leak bugs
0533a7fe7ae5e2fa88084962e25ef757a39289ff mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
945dc513bcd5bdbabd5272636c5a202d1eea960d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
820dfc61dda42dae991e956691b5dc0ad30c296f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f67507a7b201dcc357b5dfa0082a3a5942c16aac ALSA: dmaengine: increment buffer pointer atomically
277909e910acf5d65c8bc9617c0986fca789a617 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7e517dfc988a8bfe642f42267f77f4dd52a121b0 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9ccf8032cfffc2718dd034b04bb53bc4b557b222 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
78dcea30a7422d8d24ba1010b4340980d39a221e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4cf898a5188bfe9937e4a4635061fcf73a8283d2 ALSA: hda/hdmi: Don't skip notification handling during PM operation
6a7969b90e859f5eb90fe02b32bef49e75ae9ff0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
824721d480ab7092d40eee80a8bbd876301dfc34 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c5d26fe10aced65be2b81946dab6a0959262cbd4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e4b9cf3901c0eb2b33595b47a8ac2f7604c23f18 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7642e2855038715c9a2be7aaee0b2c6524988a48 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
336b00caa50280ba8a90752dd80345af9aebd2ca ARM: dts: kirkwood: lsxl: fix serial line
0c756d684fd7364cd9d681eb626e4ae81a6b6ff2 ARM: dts: kirkwood: lsxl: remove first ethernet port
cfb460c8c0aa6825011e1d51f28cbd279e373fb0 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
cf4047ab5b29b7d4e9f0df98e892de3d6a0b1262 ARM: Drop CMDLINE_* dependency on ATAGS
f1bbf370a176c2c2d5c1258c881cda21d348c2ca ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ab3c3730f09e042609bc9178a35890f7079abbcb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ec2ecaa001293600f96c29125efcefbbd937a653 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a542f99da4eb25022634007296bc95c5e19f3766 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
60afae5aa9076d3c33c6584776abd38ae5c5b578 iio: inkern: only release the device node when done with it
91d89c941ee163ddf1354f03d66923a0feb2e0d4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9db533985fbe5e713aaa947107a24fc508dcfae0 clk: meson: Hold reference returned by of_get_parent()
6918c9de117065bc518502ea573027d6f81280c4 clk: oxnas: Hold reference returned by of_get_parent()
00090dee7ac4ff32a6c57ea33f2934e1ac2f8bda clk: berlin: Add of_node_put() for of_get_parent()
16e4316e12881dc9a860adb3a5a0113b80392584 clk: tegra: Fix refcount leak in tegra210_clock_init
d34f242a95b7eb674e53bc0eced87f821919f449 clk: tegra: Fix refcount leak in tegra114_clock_init
7c94019ea1cd28c82e954ef6e3fceb00c2006917 clk: tegra20: Fix refcount leak in tegra20_clock_init
2a0abab2a31f7ed4e52ff5911d557104a568082e HSI: omap_ssi: Fix refcount leak in ssi_probe
d0703724395a63325bf2fa5cf9aacb777de8f002 HSI: omap_ssi_port: Fix dma_map_sg error check
ab694e9e9619bc3356991886d4f9d205a1a75b27 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8446302930a7e1293ffb4d96de949f32e7869c1f tty: xilinx_uartps: Fix the ignore_status
6623f7cd3a8d5792288eefa383c12446d68a42c8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3cd7162541d93ad74d1d7ad8b2984e9b7bb5cb49 RDMA/rxe: Fix "kernel NULL pointer dereference" error
de87f7867e2d44ebca700e5cdabfda7cbf1c0c7d RDMA/rxe: Fix the error caused by qp->sk
d882d31ca45b067d306bafcd86b5ef595cc53808 misc: ocxl: fix possible refcount leak in afu_ioctl()
a2c31b7afa74fb8151df1c97b88fd06dd700007c dyndbg: fix module.dyndbg handling
1ba1d4e7b66aeba53fa48ba259d12a130280d668 dyndbg: let query-modname override actual module name
c1f91afd087b26e1616f747caf4ffaba08cbc50d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9751b1ab4cf43b3d2279a2904fa7bcd6f9b2220e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
03cdb08a8e8eb272da50324061eab4f57ac852dd ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e96352c9301a6267721e0f93c8610491f5f799e9 ata: fix ata_id_has_devslp()
633548793b9e59bfdcd26a30b3f566fc124a7859 ata: fix ata_id_has_ncq_autosense()
9259a46b76b8dca1f53f5a7aef3470672525c218 ata: fix ata_id_has_dipm()
e32b7e82c2d96e2468b7bd3616703c04958d5bc0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
7ba553f7081f57f41eedf641bfb0eb1a277b5df7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4288ef71827aece34f07ab92df2f73b773eae622 xhci: Don't show warning for reinit on known broken suspend
794daa4b353372a10f829ebff8b8de4eee18beb9 usb: gadget: function: fix dangling pnp_string in f_printer.c
80e1565ef8162dc597a8d27d8a765a3b6489961c drivers: serial: jsm: fix some leaks in probe
ed3df6747d6823f227498ff7b423e273fe6de660 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
05fba01bffaf32d6a4233444177fdf6f042c1895 phy: qualcomm: call clk_disable_unprepare in the error handling
9d8aae7f0f0140494fe46c14d9846241a82bda48 staging: vt6655: fix some erroneous memory clean-up loops
34f70f32776781b84063b429a1f52a1e4ea2eae8 firmware: google: Test spinlock on panic path to avoid lockups
2c6f476a89208b3e2b44989ef8f0a3693a7fb9cb serial: 8250: Fix restoring termios speed after suspend
76d1d9d69816b69aebbe217cea052ae11237f39c scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1a1ae4c2304c65df966b88ca2fd54d62d8abe9bc fsi: core: Check error number after calling ida_simple_get
e7b1c6d5d2915bbfe4961fe91a092086fb570f22 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f9bb809c7737dcf1c9f7885def70b40ef85b0cf4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3990f7fde9c35ee1018550d7c6e7d8ad4bfc44ee mfd: lp8788: Fix an error handling path in lp8788_probe()
68ca76f057358b8af1048ba793dc31ee6ab71579 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
33a2e062bdecb88db8c658357913328564773313 mfd: fsl-imx25: Fix check for platform_get_irq() errors
76802c87e040e5bea9450ece10be01a831cf5fbd mfd: sm501: Add check for platform_driver_register()
24d4689ba89a5d8e27511e207d9adcb22d56134e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
7c55033c4ac8e8c3d1f378707aa575c01bbfa5fd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b5023885acc71cde8a2b2274bbe184abc22daac2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fe527bf6432167b9a1a43571dc5f94c8f7b093b0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e51289a4fb445e6d8e2b4a3c44b2fdc4c1fba521 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0dd86390bef42186817537f48ddbb89661265dd1 clk: ast2600: BCLK comes from EPLL
33cf5059c34f261a0d503d4c98987a1f984481db mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d04e957873fbbd86198b089b1d193234a9fcddc6 powerpc/math_emu/efp: Include module.h
f0070779c2244c404ae2ea4c171129530dd135d6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
99648c3a46e1a315821f60df094fde38e8205986 powerpc/pci_dn: Add missing of_node_put()
5daaf3bf95b9e6aecf606cf934c7b114e7ffd752 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a70ab42300f671caae9362534450a06c0cd376d3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
42f135e7a83616854f796e6390e9a7562932e453 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
df5103849fea4d37b3ccc37d6b6cdff30489ba70 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ddda20da02be30c808398d14577bd457b6221f4c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e3b575272ecc8ed930af874293967c9a20f19298 iommu/omap: Fix buffer overflow in debugfs
4c0fd5a439d848add6cb64efdf16220ab7f89979 crypto: akcipher - default implementation for setting a private key
74c3154fe798d6883c082bc0b18b7276dc3f6725 crypto: ccp - Release dma channels before dmaengine unrgister
c8192160a11f49b86ed766d0d8ee5edd0e2116be iommu/iova: Fix module config properly
85d3fe40a076160f0d807244cd791dc7351cf2e5 kbuild: remove the target in signal traps when interrupted
d89ae3b4ecc1eeb4f861c82ae62efb51cf57261e crypto: cavium - prevent integer overflow loading firmware
439d8403b18b2584fc7583da41a1597ea8004af8 f2fs: fix race condition on setting FI_NO_EXTENT flag
5e2a1fe813215a4ae4f1ece30ceff8e66e4f7e33 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
dba4fe45d6350c6afe55b2385a714bbcc702c6a5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
070aa763ffef75e7238df319104fc1daf0a7a255 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9e3953da412ebaaca4238c93d6f3d85446cac9da thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b924041c5d096619d9ce6045efbf7071a46dcf5d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e8baf9396f68f00860dacd241e2be7eddd04fd0c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
373448a49756441965013475a143dd7660a2b976 bpftool: Clear errno after libcap's checks
4657a0eeac51ab947c801c187656c3dd8faed63b openvswitch: Fix double reporting of drops in dropwatch
739bdfc87a904b9d61e5887f60879ab5a66ea5ee openvswitch: Fix overreporting of drops in dropwatch
dcc182d05b32ab3801f612f0d5233bb6e7a395c0 tcp: annotate data-race around tcp_md5sig_pool_populated
fecd31222936eb5e633a9418335ebe4af2436af1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c7754df5e8019a3bd3bf2311406c25b9f31da3f5 xfrm: Update ipcomp_scratches with NULL when freed
54c05f7779f41f8cdc7f07d9be6294cf89111c2c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6779a43dcc02ebc04ac087293f8a70fbe57c737e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
15d09c5aabcbaf582c8479f09827e3352def2d1a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
92c7fd6b08014350cc70df7df9c9e6382845a295 can: bcm: check the result of can_send() in bcm_can_tx()
d61f105240742deb854234d69a6f61a395e97ada wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f81d1f643e2c9f91b5cc8a615f794332d2663f05 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d0f2f8cdeb25dd15556711591ecf3ca1425c34a5 wifi: rt2x00: set VGC gain for both chains of MT7620
c1fdcc48c881ec868a86f5f62edf73f96be823fa wifi: rt2x00: set SoC wmac clock register
58b8920d07b518cea664581ea3dfe3b53b7e8fea wifi: rt2x00: correctly set BBP register 86 for MT7620
b6c3a3fe5ada5cf4aba189ae7362ab87e40debdf net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f27fbe4b9c5da2d855f644b1aa67d7ab6b456d32 Bluetooth: L2CAP: Fix user-after-free
161c5438d37033677f58092b1c2dac8b0149bc41 r8152: Rate limit overflow messages
9a6e1f3266ffb726de1130d02f14455086dc0baf drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
92916d44497970ddb5e260e9181914eef8b0c3b9 drm: Use size_t type for len variable in drm_copy_field()
7d9c6f3bedb8335666365328f101fde57917c2c3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
49ec2e6bd5b5e1d1364c12a246c9a868fbe74a34 drm/amd/display: fix overflow on MIN_I64 definition
29bad594a5e9a66e04463ce11202c25cb058dc93 drm/vc4: vec: Fix timings for VEC modes
4a736f0c7a93b922bc072219f981ca4fea127f7a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7f5180aa7167e33b44505d02e251c27302f017af platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
348213334f62a1b673ddc28b43c7dc9a9a1610e6 drm/amdgpu: fix initial connector audio value
437f6a2048620a87e3954402da71623568a13df9 mmc: sdhci-msm: add compatible string check for sdm670
de2e02b96b37e91c93d5621ffd9dfcaa043aeba0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d1571af1b3fab8f3364971b81edb562f18c13e9b ARM: dts: imx6q: add missing properties for sram
697f41b003776797728ee830ccd073b281f7d3a5 ARM: dts: imx6dl: add missing properties for sram
fe1bf475ea43a07a6d144ce4c0e56a98c69b4ab9 ARM: dts: imx6qp: add missing properties for sram
f2126f985190bfd55438a5a0ed861d8a7fe814e3 ARM: dts: imx6sl: add missing properties for sram
90e69eac017b59d5cc74a9b9d132de9cb4c69b89 ARM: dts: imx6sll: add missing properties for sram
fe58b46948dcb6437e49d586c6571d32f4373f6f ARM: dts: imx6sx: add missing properties for sram
747f4025794f5cd8e93e40db94c0eccfec940ee3 btrfs: scrub: try to fix super block errors
58a5dfc0acdf677ffecc6755d24c82137d4c05e6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
24bb68510a075e1cd3d8e19b18a761ceb08fdf72 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
41c0eebb20ade47a302e7f8301903e896c4f02fb clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
48a96dd64fec365453beee16f47e669a9bf03fc9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d720c6430bee97f78476df92a94d7d9d26cb8302 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0f21a08850ed3eee24b516d079aab023c2c79378 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
4307d00b0c33f7f394dcbf4b9d05ff8eba54d7b6 staging: vt6655: fix potential memory leak
32a31ef51cbfd96bb92c280ac55aeb7a303a4bbc ata: libahci_platform: Sanity check the DT child nodes number
05f537a4ced222c93117c17048229dcc4c0e1e02 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8fa8bbbf4cf470ce2126d0945841b42a384c566f HID: roccat: Fix use-after-free in roccat_read()
4bc2dffbab42064bf2cfb3456120c0baeb751481 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4b5f0a49bb3300858fd34cf224f8973103ec6c8e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a22a0dd7dfb9b90d089fb99cd9ae5d9c6a956e4b usb: musb: Fix musb_gadget.c rxstate overflow bug
75eb0f1f5c0ff87aae0ddd9c745fd49883d3b8ca Revert "usb: storage: Add quirk for Samsung Fit flash"
90e1fa462f5cd39a4de0965be40a6f0f99a1b514 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4d0fda1ccd6211fcaafbd8603aea5ef4a08f4c90 nvme: copy firmware_rev on each init
f065cf447fd728a7003b0365a5faa0fd4b6a2409 nvmet-tcp: add bounds check on Transfer Tag
d7cf6492d48fc38fe7e45801528dbb4541a9c1bb usb: idmouse: fix an uninit-value in idmouse_open
97bfcd178c94235b9bb7387454de358880dec903 clk: bcm2835: Make peripheral PLLC critical
dd0eb7dafa59ff01d62e5e1e7f22c3ad0af26068 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
93f740945c8101656e9e9825eb2cf5814c325baa io_uring/af_unix: defer registered files gc to io_uring release
6f39e02e9e8900d3212b22ba4cc81c7979c1856a net: ieee802154: return -EINVAL for unknown addr type
5ba7a081c7a66b1b597e097184dd36a6e07580b5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f0479d35521d322b20534453ed937266d35ee3b4 net/ieee802154: don't warn zero-sized raw_sendmsg()
4c3de6832c89b941d95b29d83465280a6d5fa518 ext4: continue to expand file system when the target size doesn't reach
9ffa61c403b9694a1c07f18ba464dcc448a80ba0 md: Replace snprintf with scnprintf
826951d1adb90a0943fa2aedaad7a58d78379448 efi: libstub: drop pointless get_memory_map() call
79e0f84fbcd9986155a7336c91077f751a576ffe inet: fully convert sk->sk_rx_dst to RCU rules
5e995724e63db428c9165925023c4a61beb854f6 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============5913314295324825908==--
