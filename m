Content-Type: multipart/mixed; boundary="===============7438942093737560837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 15:37:09 -0000
Message-Id: <166602102979.2468.16184553538157466746@gitolite.kernel.org>

--===============7438942093737560837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e645e3aa38d93bbd329ba56930db72acff5d7ff1
    new: 37420141b793a2a28ad3bbe533d799f7edfbae5d
    log: revlist-e645e3aa38d9-37420141b793.txt
  - ref: refs/heads/queue/4.19
    old: c54f46415bd3a4f80fc1fa3fd9a2756af2dbb467
    new: 5d22778482bd9aa3b8e24fb88e4494336eee7a44
    log: revlist-c54f46415bd3-5d22778482bd.txt
  - ref: refs/heads/queue/4.9
    old: 78046c730f31f9dba3ffdac7ded03403b118cf28
    new: 88867c9770c46b1b39c60b0cca44a5d0d83e734a
    log: revlist-78046c730f31-88867c9770c4.txt
  - ref: refs/heads/queue/5.10
    old: ab4a6d1f91a3066453711fc3a93173a0bdaafff1
    new: 486019870578028d78ab1a484fd2069f563fb668
    log: |
         1d0b3757d90c03f907de1499cd3236026b6b6987 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         b6a23435887e84215b10a5d33336a8c830d3eeae mac80211: mlme: find auth challenge directly
         7596e7bbc76afa3d8e1e9f31eb9246f439eb90f9 wifi: mac80211: don't parse mbssid in assoc response
         486019870578028d78ab1a484fd2069f563fb668 wifi: mac80211: fix MBSSID parsing use-after-free
         
  - ref: refs/heads/queue/5.15
    old: 9f719260bf1ec54a9c181e09c3187ac961375548
    new: 27a8138015dc1b5ddfe750c35f673c6d714dd1af
    log: revlist-9f719260bf1e-27a8138015dc.txt
  - ref: refs/heads/queue/5.19
    old: 8ab230d78b481bb47e998165e333d2ca95a6d4e9
    new: b01d03f90666e5192871e4db93b83a0b5ae5aece
    log: revlist-8ab230d78b48-b01d03f90666.txt
  - ref: refs/heads/queue/6.0
    old: f5d99838de1ca9ed8948ff244509ede95fe5ec36
    new: dddf15e33fa47de853773c85c10326945715c1ee
    log: revlist-f5d99838de1c-dddf15e33fa4.txt

--===============7438942093737560837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e645e3aa38d9-37420141b793.txt

6b9e9cea115f683866ba4d377f9355d6f21b666f uas: add no-uas quirk for Hiksemi usb_disk
509ef6d1057eb4aadb68b55960f3490d9d7e3bb8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6f93e5e825a4cacdb75e99c48c4a3ed89ef7f65f uas: ignore UAS for Thinkplus chips
ccd197fe48414d55d4206105b63de37b659e0042 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
58098bdcc9e75c8b190d0b0c1ce5255f91d61b4b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f8ab76f5e12b2039f8a6ffba8ae7c31c5ae752c1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a387dcb24c80016f78bac0a1b642ecfd002f875f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
00e71a852025ca5349f1ebffe2e8016f6570fb3e mm: prevent page_frag_alloc() from corrupting the memory
be7d1b40ef9aa61ad67883f0f308dcce8c73c3c3 mm/migrate_device.c: flush TLB while holding PTL
655cb12bad5654c22256a89b3c068ee816210e61 soc: sunxi: sram: Actually claim SRAM regions
ea09527176b8edea2620a3f1be17d0380237c1d0 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
ea00e2e228ef15cc591ba2de9cf2da72d8f3e24c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
13aeafe306a5d06ab9246f7b88cd40697a76a198 Input: melfas_mip4 - fix return value check in mip4_probe()
f30c1e90f3b09ca5f8efdc7077d2787a3f9eb30e usbnet: Fix memory leak in usbnet_disconnect()
a0cc4b3fded45ef5226549b6d0e122a2d74f206a nvme: add new line after variable declatation
0c569900b972a47cf7ee9915946745a6a87159ec nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
85e6414bedfab20c1ae841dc6ba2cb2dfbc8ce3e selftests: Fix the if conditions of in test_extra_filter()
394f78beee9e1a5e8e344dad1886747b01a93565 clk: iproc: Minor tidy up of iproc pll data structures
20bc2413b025eea2b6bcaee05264b806c7dba80c clk: iproc: Do not rely on node name for correct PLL setup
0d697c344c3f0c0a3b8976917a64ffd03c3539fe Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
62a689b57db85e24d0b8ac79f6d6782a7078fd63 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
834d04e5856154f56c855d7b7e8e9e8c591aecb2 ARM: fix function graph tracer and unwinder dependencies
8e0e691f963149c0d386b8f85252fdda6a424ba6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
be3dc076552fd3d597ccabfadd8583d5f43e9e7e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
285f85b5afdf1f00471a5bfa8834cfbc570543dd dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c9b19173d615e7fa45e7587a63a3b9cafd5d4ac9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a56340b0c4bdc41133dee37bdc9bb1225fbdec5e net/ieee802154: fix uninit value bug in dgram_sendmsg
6b2d72a7aa2084f0429ff5ac7eea6b070f236392 um: Cleanup syscall_handler_t cast in syscalls_32.h
d6d21fa5733783bf8f3c9af8203401a3b5fe80c4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
af308023313e9bef38f40cc6bd3429b019711828 usb: mon: make mmapped memory read only
5b99682e94ca2240cfb2e62ca0ee882c05f40a83 USB: serial: ftdi_sio: fix 300 bps rate for SIO
9a870a6e24256ac1fd6046bbdb3ff8097b972beb mmc: core: Replace with already defined values for readability
2430d72c3c68e0f8ca698602111c79459b663e4d mmc: core: Terminate infinite loop in SD-UHS voltage switch
0d9c198865dd81dc215e17ec7a6e96e361cb8669 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
24cf597dd86bd3a1942a54efa7d34cafe464a1ee netfilter: nf_queue: fix socket leak
978834e5e2ec009c323fe5d90e53712d069594ad nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e47117caf11dd2904a99e623c2990de692537a78 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4303a6539a4718c139c60a526b3fd632ecf4a9fd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c672c54b497da79d187fb78f6e30f5f1a07251b7 ceph: don't truncate file in atomic_open
5052f447141f2b7201354ca4eb11e9d7a6e59211 random: clamp credited irq bits to maximum mixed
e963ba460c8b7372a213cfacccfa8c7ca29eac5c ALSA: hda: Fix position reporting on Poulsbo
b64469f3f10b6e2aba421322a30c378c84107f9c scsi: stex: Properly zero out the passthrough command structure
68561fa19b039a0f9f97f8d94b98045885d36042 USB: serial: qcserial: add new usb-id for Dell branded EM7455
48d98621a6459953c7f96034ee0de17de7106569 random: restore O_NONBLOCK support
b9759c3b09e2591ef8127d8d53b6095604f3e3b5 random: avoid reading two cache lines on irq randomness
4f2ca21106556d8292d3301f42bb9d6c2b0fc094 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b4b0d821c459218164a7887ae2de3577183bf8d3 Input: xpad - add supported devices as contributed on github
bc547380d91043db11b3f67bacb1dd58775c9ebd Input: xpad - fix wireless 360 controller breaking after suspend
dc7bd5589e63cf34fa001bbeb6f68315a68b6115 random: use expired timer rather than wq for mixing fast pool
1c71bc162f70aabdf7d2c37ee28602d5172c5db0 ALSA: oss: Fix potential deadlock at unregistration
f13f6f6753c37d337726cfc198c5f3a9398bbbc8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
fe8c65606a4221c97ae361a26c03eb3a130b5167 ALSA: usb-audio: Fix potential memory leaks
038e4c2b7666ac70430ead2131652648e00744f4 ALSA: usb-audio: Fix NULL dererence at error path
c02d4673fc382bdb7533bcdf7f608479cdcfc26d iio: dac: ad5593r: Fix i2c read protocol requirements
b6b4f2b491e0a67324c8162a8d166c4e68304464 fs: dlm: fix race between test_bit() and queue_work()
eb146ce9573cc05aad0f74bccf2cb010900a426d fs: dlm: handle -EBUSY first in lock arg validation
40336498ef270e1082a91cb289ccf431e1030583 HID: multitouch: Add memory barriers
6491bc42181b2a3a7eae9c418325576a1eebf104 quota: Check next/prev free block number after reading from quota file
8a5362ce6d466f829486a02bf82008564fee0355 regulator: qcom_rpm: Fix circular deferral regression
97b9cec7c4c8e9c9c4eb2a7b10d3234e2bcc6bc0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
dfe73d7e58b816d6c4e301174d4339147b04aa83 parisc: fbdev/stifb: Align graphics memory size to 4MB
2c34b51f1acfcbfa0ac51afdf0a4ecebe3804509 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6fc11e6710c32030f0a27bb67057c6fe5a116a40 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
28c3ae087c8dbdd3eed5a8e4155402e0d9a5c7a0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2875e2796b07b7c9a5b4d86272581cb9b44f002f nilfs2: fix use-after-free bug of struct nilfs_root
a5c33ed31ff50814964a0e08a729f6d11cd5ec85 nilfs2: fix lockdep warnings in page operations for btree nodes
4d92732b7d511c11d833bed33925ae463ef2d96f nilfs2: fix lockdep warnings during disk space reclamation
c07178e077370282d67153761c130d32159ab558 ext4: avoid crash when inline data creation follows DIO write
967e0312a1e97281fe5aee136e92f7c93a28fc24 ext4: fix null-ptr-deref in ext4_write_info
25391d937e9d4f307f669de8cbc3121404c3627d ext4: make ext4_lazyinit_thread freezable
3e3394e3f9f832f0750a0c2814046546299efff1 ext4: place buffer head allocation before handle start
52a605e2d51588d58eb5742a0d30ad796239e717 livepatch: fix race between fork and KLP transition
d3fc69643a309ed4f995d88575486ee431907889 ftrace: Properly unset FTRACE_HASH_FL_MOD
5276082e712eb9414876d27959013fe3d2a81227 ring-buffer: Allow splice to read previous partially read pages
174ba56a8769b84f7ec7a5bc66d3ceb166bd35e0 ring-buffer: Check pending waiters when doing wake ups as well
4a2530b05d79cd4fc44b5dd1c031b3a4d34f2b72 ring-buffer: Fix race between reset page and reading page
663e3a2f0e11049298ce5fb7ebc596f5756d5284 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5bfe1f9290f4193cfdd6e207603ccb9c6ab813de KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8f1dd00a310934aa059f54ccd2323ae2a95e1185 selinux: use "grep -E" instead of "egrep"
40c639156a906094bc6df85c3c69f0cce750e696 sh: machvec: Use char[] for section boundaries
bc863f6fd15dcb97ca6a78ec518afe3ea0a46a7b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
01289b521ed2beb570cf7e1b2f7fa4987c76632b wifi: mac80211: allow bw change during channel switch in mesh
4d01b00e5086031b045bfed33f87a580a6d17014 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1c26de6ee4f47e9cd94c6d29c8d69bb9a7e884e5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
615052d0de64481d7203496d46277fd12a2ea264 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0ecee2e6f0d135f58eb3c1981a3636c1e4b222f8 can: rx-offload: can_rx_offload_init_queue(): fix typo
00efe8e826c0dd9af62bdca148eca926093dde95 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6215a1848f78aaca396fc464f359088ac0ee0855 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
783a6a9bbe2e23ec5e343ac58318f27b2e891914 net: fs_enet: Fix wrong check in do_pd_setup
1b442e3820e2675a69cee0c60bf15b2835f05161 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
edb573e6eacda8d8bb3ab2b09d9f24ce20d9a72d netfilter: nft_fib: Fix for rpath check with VRF devices
f6fbd9bcd855b22e3088358a754d20d24fae3bc9 spi: s3c64xx: Fix large transfers with DMA
5fdc02d900db74376312db17414b12fcec352190 vhost/vsock: Use kvmalloc/kvfree for larger packets.
8b2e11156da8f9cc5c752c3e713ff6ce6f5af65d mISDN: fix use-after-free bugs in l1oip timer handlers
9067b1db25e038dd6fd9595ca4b8fcd6f9c1fdf9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
aae7e3dcce162d5c245bf88740fe2b8a636564c8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a5f8329a2a4c9bdc7891679cb376e9cf1f6ad032 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ae5c5cb1c4181dbc7baf45ed97e2430e3395c099 drm/mipi-dsi: Detach devices when removing the host
6a4bda75e0abbadfe95686bca206c33a839df866 drm/msm: Make .remove and .shutdown HW shutdown consistent
dd42314890550c2008200f4fce8451f228e12495 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f6b4ee323af4aa8a2297c9ab712211afed63331e platform/x86: msi-laptop: Fix resource cleanup
accdfb3f564a2afaf27dccfc2096bab2d9f4ac89 drm/bridge: megachips: Fix a null pointer dereference bug
7541c2ce2c0a145f27c99a9c2ee20edac142cf5f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bf5f1656805ec92e2d8d81c08d2fb3a29c0b5f20 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
286649136e9a261b8fd7b1659302b5b0e6a4c512 ALSA: dmaengine: increment buffer pointer atomically
9135fe85022400b7081add538fc167922c3dda87 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0ed03e1be6698d21c759db635b2ae1a973d52f17 memory: of: Fix refcount leak bug in of_get_ddr_timings()
841014c1438bfceb0cb3f096ab3ede3fb520b95c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9c996c9527db6bc764907a47d914269348a90c3c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
425a8ff77914bfd4284c741117d7570507f65c9d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
037579f65e65e456a328bd951b8e9b7fccf14e98 ARM: dts: kirkwood: lsxl: fix serial line
284315aae83e3493d134f4937492b50c62fc8c4d ARM: dts: kirkwood: lsxl: remove first ethernet port
1e5108d9ccdd19511fdff1a749a5494f17d6db51 ARM: Drop CMDLINE_* dependency on ATAGS
9d933f42d97301c87adba0a6167420397ae31d45 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e1119179a8fefad7292a8fcf9be4c23836486eb9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e51c21af3efe7f8c8786a114b7d41e1091bd6374 iio: inkern: only release the device node when done with it
cd0c2cfaf12dfe398bdc27409813aa134e5febac iio: ABI: Fix wrong format of differential capacitance channel ABI.
fd78619d85351eba62ecde599b12a2934956fbe7 clk: oxnas: Hold reference returned by of_get_parent()
dad7e320fb9368e3aaecea2bff5f23300757c264 clk: tegra: Fix refcount leak in tegra210_clock_init
278ff56b68e7480324805660ec7dd0db38de4f99 clk: tegra: Fix refcount leak in tegra114_clock_init
30fca8c620529e2aab0d2dd2969b5f3e1a1cf478 clk: tegra20: Fix refcount leak in tegra20_clock_init
306aabefe7e25513dcd95e1b498ba45ccaebbd76 HSI: omap_ssi: Fix refcount leak in ssi_probe
f69c8cc5e0a5104094ead336f25965aec95a4cbd HSI: omap_ssi_port: Fix dma_map_sg error check
67d8813294569e87fa97423547c2b4fc1ecb03f5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
22e2066fbbf6bad21b5277be9c1fc21b6022f197 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b886d0438bbb41f6bf7f11657365d327179f118c tty: xilinx_uartps: Fix the ignore_status
67b4d07f128c373427b839177e98baa9d95a5719 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
44c8d3485008910a64f3cdd27911a34cc7b85ceb RDMA/rxe: Fix "kernel NULL pointer dereference" error
4f52586faa29037617f1f587b4ee11e811eac198 RDMA/rxe: Fix the error caused by qp->sk
52b32b2792242096d71ac5a270a954499e4be80e dyndbg: fix module.dyndbg handling
be5e8b928753ea892298cb9ab25aee91cba379a6 dyndbg: let query-modname override actual module name
287c5bae5ef2ed9db093fde1008bc5ffcb25b603 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
39215c157c70568b7610ac2ad8d8916f74069045 ata: fix ata_id_has_devslp()
20b297792986fdba28c5d94ce2881d7db08beaf9 ata: fix ata_id_has_ncq_autosense()
cddb125148b0a8e6695defc941262e48373f475f ata: fix ata_id_has_dipm()
3ffe0f648e79ae25b4063f997e13c2d949c8f78d md/raid5: Ensure stripe_fill happens on non-read IO with journal
75c2aed50d10931696da13f10d35e45f5aa5be08 xhci: Don't show warning for reinit on known broken suspend
3f5e70cd53649aca44e7652715b103cd5462ef53 usb: gadget: function: fix dangling pnp_string in f_printer.c
2e92aa5dd612af7793f693462e87512bdd9cbd10 drivers: serial: jsm: fix some leaks in probe
82348c80fa6814979c150103828e694c98fc33c4 phy: qualcomm: call clk_disable_unprepare in the error handling
e7ddc1545388a10266223b3dee9fb4aec94d32c2 firmware: google: Test spinlock on panic path to avoid lockups
91064f652f712f7e47109d918e4c1146aeef9240 serial: 8250: Fix restoring termios speed after suspend
7271cb9665da11dbe20b86d5fe01118166bac2ac IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
5c2b373785e15b2f550b0953ab7274102f760a0d fsi: core: Check error number after calling ida_simple_get
1fb1b46649dc1708a275f69e792b89eeb646cae3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
98b87b4c8a2d524ab387d17c47f32272c356256f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e3d2d1c284689016f4021edc560193a8f233065d mfd: lp8788: Fix an error handling path in lp8788_probe()
48d75f502b210a2f48dbde786b7340f93466e1a3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e33b402e5ab865b1143373b80dfb9e367835747e mfd: sm501: Add check for platform_driver_register()
6f15a6f612c84b97a5611aa93016f83756be3fcf dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
54e46981c3dfe1e3d33b3d50256738a06ce91f80 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
07d475d0ab4f8f718097e5206b066ea66bbc9883 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9a75702efedfa24430f530a9f828ae9adbf1b4b5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6bdf8f9726aac05e2dff9d3458cece293c83e6a4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6d15119844606ed2edb7c408bee5adc9ddc7b03e powerpc/math_emu/efp: Include module.h
d880db789264f311aa98638296de94c96472ee96 powerpc/sysdev/fsl_msi: Add missing of_node_put()
1e8eccd92c67c637a530ac08e2703fd6736d4b50 powerpc/pci_dn: Add missing of_node_put()
4e442b79d64e056e2f6bb8316ef4449d227b19a8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
865e273dbe5006759be75b856903c38911659408 powerpc: Fix SPE Power ISA properties for e500v1 platforms
95015bccae835ed5c9e34e43bac9c9fa3d5414be iommu/omap: Fix buffer overflow in debugfs
ce18a62e16b93aa8fff08fb57421543b8916275a iommu/iova: Fix module config properly
2e6f70cc8a11b2ba9de609785824ab317c32a700 crypto: cavium - prevent integer overflow loading firmware
13e8ba10cdfb92f9cebb687f2bd44047b588c0f6 f2fs: fix race condition on setting FI_NO_EXTENT flag
53eb0e30e4e5b4c9a2ebd1611cf6c81e11e218ea ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
765269d2d040f2c98842f4443c3f2264b52679db MIPS: BCM47XX: Cast memcmp() of function to (void *)
dadcd23c422a642afdee3695792cbf15a1e79e8c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
37d5b6d13244950349efa561b9aa65047d82197c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
de617fed38c4cf97524b8f1b71d6404d20214cde x86/entry: Work around Clang __bdos() bug
553f03fbc6c7816548e44613ded646854685a54d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a80beeced43647bc3bd6ac538e48d62983e937e8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
420e3a75385ef3d47a643bcbfd02a22d87bd6990 openvswitch: Fix double reporting of drops in dropwatch
80c5a41873780b980469df02f501673fbf165f50 openvswitch: Fix overreporting of drops in dropwatch
17128a8d7c75009b9f83b7678cef2d6c6175630d tcp: annotate data-race around tcp_md5sig_pool_populated
347e92df5be23eec39263a88703e8290344176e2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
04fa98dcaad22a8e8f2f1b845d520668e10dddeb xfrm: Update ipcomp_scratches with NULL when freed
ca7a20cd84a5993f488a0c54dee6bc9b4254700b net: xscale: Fix return type for implementation of ndo_start_xmit
d39bb172e9f33c7629399ac75f81894cd4d3507b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
6286bb675cabd43e2de510b3a87c6b042981a7f5 net: ftmac100: fix endianness-related issues from 'sparse'
177ee1cab6d33688b1358213b2f5acb3e69dfe40 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a1fe0c88dda5fa2bdd28f03577dab3955a5abd82 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ba4d2d7c144cfcf7e9c862aaed75a439746bb1b0 net: davicom: Fix return type of dm9000_start_xmit
3af9ebba398b73efd4f7a4f1970b47a988e5ad5a net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
3613d335dcda66017883900bffc0220155d88553 net: korina: Fix return type of korina_send_packet
43f8d68aefcd8fe259f1db4e8f092e4b85c0bca9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d61e569e17bb4165afea3ee0c2704264d7e840a8 can: bcm: check the result of can_send() in bcm_can_tx()
0fc41d0528fd42b03d54deec16623c6d952ea943 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a4c1f95967596ffc693a5963666bd8bea8ce0737 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
52d0c9f92390f47f38ea13f3382ca7fb43b9efda wifi: rt2x00: set SoC wmac clock register
83964647e4eaa37628dbc06d31b9d63e8d831963 wifi: rt2x00: correctly set BBP register 86 for MT7620
55811c46bc718df244eb24ccb114aff09ad1d87a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
aeda7ebb25a8e25069827a3c090c4f4d4f5259d3 Bluetooth: L2CAP: Fix user-after-free
b82c324ac85901ec88f2442b4f9a5107d0f1e78d r8152: Rate limit overflow messages
33583b657e4a99a9f4a50cfc69f4b00b319a9673 drm: Use size_t type for len variable in drm_copy_field()
31463745c6578b747e411c17f565220bc92e775d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e3506d668ee9ef656a95264dc5f0bc230dd4872f drm/vc4: vec: Fix timings for VEC modes
130dd2e1445d94a0f61131bad42ba7c300c4e42c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
644d3c1acb35ed54ec77871c00d87d8f60da7c03 drm/amdgpu: fix initial connector audio value
21b443d237ad408b1963dc3d6921fe4d821662c0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
84cc241e5dc53ad3f433785d22ffcf955ee4c2ca ARM: dts: imx6q: add missing properties for sram
f795180886925031a25432976c20b19b2507af6e ARM: dts: imx6dl: add missing properties for sram
99391c5d3d8e244bfce1e1d22c2ca82e47aebacf ARM: dts: imx6qp: add missing properties for sram
edc1b151d8f39b1fb609e795a5de0489824a4cc3 ARM: dts: imx6sl: add missing properties for sram
5355383738a6ba0732a9573a875d258296bbd265 ARM: orion: fix include path
baab22ad662531638120e8d71b3af0fe879fc2a2 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c6a4084b5b6e5863b20cfd7ceedd682b93585b7e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1f681cb5f47d0d8a464f0ec88286ee654ee36e00 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6dd5a3b0a4a7375b36b068ab1872e3afce0f7f23 hid: topre: Add driver fixing report descriptor
139f969fb24189fdfae52917c875e2def3c6b013 HID: roccat: Fix use-after-free in roccat_read()
cc09e5a4de8e4eabe33f9272833d879954176588 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1add55954d1cfe5c0c0bece30741d1b3bca20d41 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
62300e70982e756f66b1112aa1e1d745ead6d304 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e0913e8d7b59882b49362b7ba3664592189893ce usb: musb: Fix musb_gadget.c rxstate overflow bug
47ab7742639a3338fb8769d0ebabb7bb3de48a5a Revert "usb: storage: Add quirk for Samsung Fit flash"
10d7846f64ecaf79316d079c65cc1ec929aee12a usb: idmouse: fix an uninit-value in idmouse_open
cf2fa770a7ad0e96e33c4eb88ba17d86b2770c7c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
225f16fb3acf3c70116fb94c6581b13735bf9a46 net: ieee802154: return -EINVAL for unknown addr type
37420141b793a2a28ad3bbe533d799f7edfbae5d net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7438942093737560837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54f46415bd3-5d22778482bd.txt

849ae7d2542c29a8c0fd2d037a34e9db48365cc6 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a8483eb4cdbb4ad5faa187eeac33303124370ca4 docs: update mediator information in CoC docs
9d198a09226a57b34b5e05ffd7c608063920d5ba ARM: fix function graph tracer and unwinder dependencies
fbce9f7fa45d34d477c946e4b0be2ab6431c9c8c fs: fix UAF/GPF bug in nilfs_mdt_destroy
1dceeb9828c337b567d7f54c965687b8af069458 firmware: arm_scmi: Add SCMI PM driver remove routine
44322f62612363e96b43f9e9de8d77d4e1a43661 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
091747c990f94f77ba25db3d1164057ee613228f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6262e698bf1a4fac2b1a10a98aca65d426d42999 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
dda46999e477364854d1d9a501bedec4e55bc4cc scsi: qedf: Fix a UAF bug in __qedf_probe()
b764a227728a04e1c883b2554c7914f19c5daadd net/ieee802154: fix uninit value bug in dgram_sendmsg
a0fc78745a3a93aef1bd0105952cf3dd938bff5e um: Cleanup syscall_handler_t cast in syscalls_32.h
111df7f38e17419896007b0f441eab065647ded5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
f73e43dead7999b919d9c94451f91ffc94c4a875 usb: mon: make mmapped memory read only
c467ed45f17d739c9d9e00ee289e20f457258482 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c45fc4c54f7c5cd1b864c8b79230223cca85b7bf mmc: core: Replace with already defined values for readability
21aaaa207176777258bd03146a4a85b52f379eb1 mmc: core: Terminate infinite loop in SD-UHS voltage switch
11f52bea8566258d4d059791caf6fbdee1c0bdc8 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5da104ad19dc26304c5d0c9494f92a5ee535ba6f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0a9ba14a712cb950a89f3e1b29c1dbd1045ffc6f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
57455e87f815277daff605235683a032ca8fede9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cf85a699cab29c46c6b683c6d8f2985822cb7a46 ceph: don't truncate file in atomic_open
f9b5cd88a88c6c8c1f04e331a743df6704ba4454 random: clamp credited irq bits to maximum mixed
6726debcfd87110f537765200de712cd3148d541 ALSA: hda: Fix position reporting on Poulsbo
1ab3f08cba9d7cd6600d66feac01f68fbe6e9c62 scsi: stex: Properly zero out the passthrough command structure
0ddcbd03306eec31af9f374d102572a08e18fc7a USB: serial: qcserial: add new usb-id for Dell branded EM7455
1dd209284ddf765c1abbe5e7182980e13684443d random: restore O_NONBLOCK support
bea68f8141f2d7d593456b08a8877554a462e42f random: avoid reading two cache lines on irq randomness
c117540b4db6d19028db53513fbf022b3eb08b59 random: use expired timer rather than wq for mixing fast pool
e3f3b6c4e7f728e6fff31c76633d451e4779b4d3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
57ffd8eb7f94f563de46a1d5ce8674e0c08687eb Input: xpad - add supported devices as contributed on github
2519afeec706f7a37af11cd0b97c317c729bfb31 Input: xpad - fix wireless 360 controller breaking after suspend
07f959dbcfb76fbfb932048f268a48281eb09ce0 ALSA: oss: Fix potential deadlock at unregistration
ecd6ed42f1ea97e23229d4011dce996c7ab23a41 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8fbb19d5c6b25683ad682d7a552b7d43dc093bc8 ALSA: usb-audio: Fix potential memory leaks
e0a2bdf55e69e3bb5f9ad33586c8029abd0ce62a ALSA: usb-audio: Fix NULL dererence at error path
ab06bf06297b3682d35990832619b909f61e7f22 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e7bad89dd4c28eb005f2c30a592cc1d5997c5252 mtd: rawnand: atmel: Unmap streaming DMA mappings
03c3d6733422d8bd1c25026c1c78e010d60ed49d iio: dac: ad5593r: Fix i2c read protocol requirements
a0d63647cf98c9d56de1438ef473c42976989f84 usb: add quirks for Lenovo OneLink+ Dock
a9c8fbae01158a576fa1b9d0cd66328520478cc6 can: kvaser_usb: Fix use of uninitialized completion
759c4dc6d37870fbbee75ecbc5e750c499af2a72 can: kvaser_usb_leaf: Fix overread with an invalid command
cc3a8140afc6c316c03014537b671e1eae4e081b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7ee54701861fc008f4ea43ade09be9b97e66aadb can: kvaser_usb_leaf: Fix CAN state after restart
5f9a247ea825e37fe6e82a08434a5a811c263b17 fs: dlm: fix race between test_bit() and queue_work()
64b38f1bca5fcab31f902d9f6257a18664c45a2e fs: dlm: handle -EBUSY first in lock arg validation
de5955c98d6a4513860bb24583e5af307346b4bc HID: multitouch: Add memory barriers
5957b1e075149553340e4c816da4f70ada49124b quota: Check next/prev free block number after reading from quota file
1c6c53791c3fbfed0eb5eca171476872844de774 regulator: qcom_rpm: Fix circular deferral regression
534d141a42e654aa87e1258db91320da85b57aee Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
cae81f829f4c36fc5f38d1af850e8071855bc6bb parisc: fbdev/stifb: Align graphics memory size to 4MB
a40b27acd3ffb36edfdefa4ea1037765e9deef06 riscv: Allow PROT_WRITE-only mmap()
5d7776b1dcbfe55ddefa7633ddfe38fb377fe5ab UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0f47b9a5d7f99bd01957c2bce4e927231d57380c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2bde4fed2bf40b07c91a5d745ba04f633deb3797 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
73585c75c837decf96f1b2067028ab861b97b046 btrfs: fix race between quota enable and quota rescan ioctl
365cbbbddd1a033599fb9700712f8fd15ce33eda riscv: fix build with binutils 2.38
7d25b9522c680bf2873d9caea9616a22cd1db846 nilfs2: fix use-after-free bug of struct nilfs_root
fb6be79346386f3d54f5327742b73e932488cf16 ext4: avoid crash when inline data creation follows DIO write
afef0790d32a171c44c07808aa321291d6102833 ext4: fix null-ptr-deref in ext4_write_info
8d71033f3b4d44123ab940b08cd7cf68e753db20 ext4: make ext4_lazyinit_thread freezable
fa440ff6ddb8e6000c2e234f17e5d3f750843634 ext4: place buffer head allocation before handle start
f2cea7d43ae3e95964e2fb77f975ff4cb64287e2 livepatch: fix race between fork and KLP transition
43c996186740ee7b85372f73196457fb27267760 ftrace: Properly unset FTRACE_HASH_FL_MOD
58b0bf3ffbbd8ad2d089faee6efda66ced87b1ea ring-buffer: Allow splice to read previous partially read pages
ae35c119b17b812369a695bfc42c250508db45f0 ring-buffer: Check pending waiters when doing wake ups as well
bcf5ff8c255f21b2643712bc534b392727640e60 ring-buffer: Fix race between reset page and reading page
d1bbcde4c3c4331e3485722aeaa2b10173791582 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
87e3a4affdd60d447a563518bad5d1340ee4c1e8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2ed30bf717441b7fc1fbb2f189f8cb9b56f54169 selinux: use "grep -E" instead of "egrep"
be96d147a49d61f110d178da2c469af8723900e8 ice: Rework flex descriptor programming
4f2a951b43b134bcdae0a7b76a7445c6cdd9c4b7 sh: machvec: Use char[] for section boundaries
393f1fd6db7afaf2cadce44bf60de8ce6eb2051e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f314679e389ec404f4f0641dabc3b14666a2ae27 wifi: mac80211: allow bw change during channel switch in mesh
a88fe4235fa12610bb77ab4aa04da06b3668d457 bpftool: Fix a wrong type cast in btf_dumper_int
7ae8c82105f1cf0c91adc2d37aedb2e50f213354 spi: mt7621: Fix an error message in mt7621_spi_probe()
775a47562927a6bd9382b99669d25bd8b2fc851e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d7984ef7a50620e8d832422c1685452e0ef213ef spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
73e250c9984ffea201791b1aa7bc0781de614f01 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b2d93e00e723c94a7ce670cea80ccb5e2bb81082 can: rx-offload: can_rx_offload_init_queue(): fix typo
8806a6d2829f3c39b89b2f556d21a8b9587ad1cb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
62d9e472ed5dfebebe334356657150813a723ba4 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f2e0cd644e434d32f547c062beaa59d44c7d7dc5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
406533c594cbb51dddddd34b81f50993ff284795 net: fs_enet: Fix wrong check in do_pd_setup
4a74e03fd4fbf35d66a019969fa02c045edc570e bpf: Ensure correct locking around vulnerable function find_vpid()
268756a2072bb56b207b2003dbf7e832f0a1bdf9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
fa3525d58338d0a7e82f6fb6c28d2f1a75967152 netfilter: nft_fib: Fix for rpath check with VRF devices
c4a1192db399cda0e1791b05b0b05eaf6278c44c spi: s3c64xx: Fix large transfers with DMA
770e01a2776a979319537f4101bf1264486833da vhost/vsock: Use kvmalloc/kvfree for larger packets.
fbc4a260774ded170518d2101633ff147b95a253 mISDN: fix use-after-free bugs in l1oip timer handlers
9b45fce155adc6c41e43160dbea6f263df145852 sctp: handle the error returned from sctp_auth_asoc_init_active_key
8004f94c6ee3d735bb9043948f9b37db914ddd36 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0b7f497f1c0b0d99c03ef69e3852fa7c012621cc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
197e05926c973841cdedbc665291df261b93e111 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c5c38deab330f4ff5eac7bf038c5efda32df5a15 once: add DO_ONCE_SLOW() for sleepable contexts
c3d769c0ffededda2226f3e0919df2b05a1db8be net: mvpp2: fix mvpp2 debugfs leak
0e97b00969586a40fd726c00055dc945d27bb431 drm: bridge: adv7511: fix CEC power down control register offset
7fa17d365239622357b7b44d411d48d3a2f965c3 drm/mipi-dsi: Detach devices when removing the host
1b0a91df10db781d6a70c5356cd53a56397bcc9c drm/msm: Make .remove and .shutdown HW shutdown consistent
4fc1f91eebcb8bddf2d5cef88467b5198d758a36 platform/chrome: fix double-free in chromeos_laptop_prepare()
323342118d16d810e5c1e1a39aff98beb72663b7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fb22457c02248d3f263535bd28c5699e3a49dd10 platform/x86: msi-laptop: Fix resource cleanup
0c711203f381b4b40f9936d1f6661b4ae233147f drm/bridge: megachips: Fix a null pointer dereference bug
959238f7018a8ed67210fe387006ae465f2654dd mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
feb23ccd7e9a05263d753a4217ca70cbacd86702 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6136c5c8d42178bd04e6989ad2cb59422efd41e8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8ef65f6e49fcd54e56a40e9eb41028292b4b77d9 ALSA: dmaengine: increment buffer pointer atomically
c1580bce8336bdbb06b96927b6410f3850c1d2d5 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9db0899101c7b7a5eabc00752d4fd25b5dbf0046 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
573a4562c59d681f349f551a1be6219f098dbf42 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
23220c53af42f93500cd263e43af288661ddd84b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0c80bcc34bcc21bc9d26a65cfc5acd998a78d86a memory: of: Fix refcount leak bug in of_get_ddr_timings()
02ad53ed8004c2313b50ec613a08390489a0ba82 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3bf2b726b53f78428e786861cdecbbae4a5162fa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d7ec911c1206c89adf25d123da75bfe1ba2f6054 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4b5eb5874697f02a249c6a5c17f7b93ecd83a300 ARM: dts: kirkwood: lsxl: fix serial line
f3ae5b2a4c775556ec8c07ee52bd5a3853d7a5fe ARM: dts: kirkwood: lsxl: remove first ethernet port
1af327814b1ca848cea95999304f2dd1a96c1f1d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
bdb3ac6e4b58ce8552398076f13b642e1cc2f6fb ARM: Drop CMDLINE_* dependency on ATAGS
ce88e7390ee027575c7a20af3492003645bf0ea6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bf7b4e4a5c4bb403a56ca1298f1d7f25c832827a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ab72d673940cbd42b2a29c97c52dd99cd3c3667a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
5c69a8072f016668cf69cadda63fd8f562618fdd iio: inkern: only release the device node when done with it
9a947d2ae40bb5b5500cc79763049f1b43256a74 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c5f4ea5e300be79472537118741380fdd397bd46 clk: oxnas: Hold reference returned by of_get_parent()
5a977a70aa18c59c27e57196edc21657625cdcf3 clk: berlin: Add of_node_put() for of_get_parent()
048d7bf9c48b7715aea0bd5ced82d09840c61647 clk: tegra: Fix refcount leak in tegra210_clock_init
7d88301c01441442d0c912fec5579e73bc24231b clk: tegra: Fix refcount leak in tegra114_clock_init
f9e82f11a01f9657184489e3498cd1249c409208 clk: tegra20: Fix refcount leak in tegra20_clock_init
1248a712ce8561204cdea687a37b7c099811d2e7 sbitmap: fix possible io hung due to lost wakeup
44bd22881bb44e8486062b57245df3b62ec86d57 HSI: omap_ssi: Fix refcount leak in ssi_probe
0868ec362c50b9ff463cb8fc92c7559497e941c8 HSI: omap_ssi_port: Fix dma_map_sg error check
e0f52cc098afdd42f238932291ecb098b1eca08a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8902738c3a8cdab3832a4a04b8fffd6fc8a1094a media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e1962904b8bae9c9dc585aec20b645b9804001d4 tty: xilinx_uartps: Fix the ignore_status
05d778fa9c57f449a45c16d90fab9532ba7aabcd media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
980a88050ac9c8b37189f32acfdbcffcb0062395 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ff403b3fb938a55ebb87d1f93afc32c5031aa3cc RDMA/rxe: Fix the error caused by qp->sk
e2cdca00a48ec0c38951049b74eeb07d71b790f7 dyndbg: fix module.dyndbg handling
93a2033ec2ac80601c95470b5798b6ac7b599067 dyndbg: let query-modname override actual module name
ba61fa03f04bcd531264b6dc18333dfb0c50bac3 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4229faa315417e7eb5de0f47873010c5fabfb5fb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2ebfc1a924a2abbe984ba7168bd9541fe7c512e4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4ca3f562a6516271bc13fec2a5933ec2a9cbf7e1 ata: fix ata_id_has_devslp()
e5a47a338752284eb4dfb869ad52e1dea1cf385a ata: fix ata_id_has_ncq_autosense()
cca52a66a61e9ee0dd6da70cf3a680631e4d30a9 ata: fix ata_id_has_dipm()
6de031783bc251d1e0a2c3525127e8250df3651f md/raid5: Ensure stripe_fill happens on non-read IO with journal
373a8b32fbbaaa8686922cdac0dfbc94e7494f4a xhci: Don't show warning for reinit on known broken suspend
11c04ba43100b432c116b258ef099faa5a4f4896 usb: gadget: function: fix dangling pnp_string in f_printer.c
f052a591d45a8a9ad38bd8344a48d12de0bd4570 drivers: serial: jsm: fix some leaks in probe
50899fc167e50edae04dc87882b9b403d9b208c9 phy: qualcomm: call clk_disable_unprepare in the error handling
d37c111445fd7cb5f8b7ab3994eb84576314dd7f staging: vt6655: fix some erroneous memory clean-up loops
8a0f7a4164b5954ea352b357aabd4d024a8d3711 firmware: google: Test spinlock on panic path to avoid lockups
7e88f292170343431d623422ad35540cd29aaeca serial: 8250: Fix restoring termios speed after suspend
7befc3f605211be3d3e9e809120e6f286466b51f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
5cd8c933eb3fb3d3b4be4ed99162476c67942603 fsi: core: Check error number after calling ida_simple_get
e393a0dcf4868987b789af9e96f89dd738351deb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
47c80fb3af85ef48a014a6b2372b2ca640bf0f13 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4ea2ef5fa54281b55c71bb5d57e17e418543734f mfd: lp8788: Fix an error handling path in lp8788_probe()
3289cf6066d955413ba125b256a33cf6f51ec7d4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a8d2138092886151057f3411647513ceb4c9f0aa mfd: sm501: Add check for platform_driver_register()
1877ba98f1db68af6070881a0d58ed4704fa89a2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
46516d02c768f08725df659db9c37fa95408bd5b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3b6558455a50004e7cd627fcd723846c2826e6f0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
47eefa49d9a785f72bbaab3faf7483769e79ee0d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cea057c6a6e2e376aaacd0f258494fb5dd4db44f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7a10f8a30f1c8e64aac31ec123a66f297647851a powerpc/math_emu/efp: Include module.h
1cea9c0588bddf28f779e1c5b727aea3d0cf313e powerpc/sysdev/fsl_msi: Add missing of_node_put()
f6f35b8c607f683b86c8f37319afb3fdb613c25d powerpc/pci_dn: Add missing of_node_put()
f34223397d4c52eeed5a9a11d09a5c1bb4dca64b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b7b7419de54a80adc58c3346e0b275b70adc9978 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
652d5fef4d0a26a9cc0ce50170fa9652b43a8c22 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4fb159595e77d39fb707dc0115ea45941905705e powerpc: Fix SPE Power ISA properties for e500v1 platforms
52d083f7992267aee7125199415e5afd3521825b iommu/omap: Fix buffer overflow in debugfs
0da12965aa8cae4481d938b74774654f2e7e2694 iommu/iova: Fix module config properly
e9e4d22c2967aca016877cb75fcd17b9e22dbe08 crypto: cavium - prevent integer overflow loading firmware
0aa62a823dc56f7ae5c380228c0d565d115f946e f2fs: fix race condition on setting FI_NO_EXTENT flag
fc04a98900c6b0ed25f2499b12ddb447dc74a9a9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6a3a91bf31a218b4542a53cf12821872e6e5255e MIPS: BCM47XX: Cast memcmp() of function to (void *)
901c47bcfa83d3e9f5d16e5ffe6df34e5c598863 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7fa2510f7370b5a08b96352e0282fe958178e236 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3dcd0db231535cd790209aeec51164d8a8801d3b x86/entry: Work around Clang __bdos() bug
1ff7a429b87d37b794c307806d911120d7acf59c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1208dceabd51d596b0cfbc4141de0dfc0a3b1132 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
665ab5842f5fa63706e8d5738bd1ae3b0bb3b435 openvswitch: Fix double reporting of drops in dropwatch
f99c699710e246508e29d8c172e6dbc8401b8088 openvswitch: Fix overreporting of drops in dropwatch
9734f89a8a2a8d3f4bdaf55a837933d1948ac137 tcp: annotate data-race around tcp_md5sig_pool_populated
423354c2d03b8662e046269932fb20358ab71871 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
aea5b4d879fd10a501bf11389e20a7061b2069cf xfrm: Update ipcomp_scratches with NULL when freed
23a79bf28affe27e4e171ab0d63ed5b1931a3123 net: xscale: Fix return type for implementation of ndo_start_xmit
3bc513caa12dae8f4d206a1bade50e01081eaf82 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
73e34ea1e684b08006a2868fe6160d8cd8f7b9db net: ftmac100: fix endianness-related issues from 'sparse'
300692d316673cfd909e9511076c057cb8e141dd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
75b56b72115df00b73bb91005961a242f87ac587 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
05ed1c60e47068f1b7f68b3d9fa03aed7d950bbd net: davicom: Fix return type of dm9000_start_xmit
ad8425680941d890b4e16c8ec29e349313227ee5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
e13f22ac9ca130f01e7b8976584c56c8760e27f1 net: korina: Fix return type of korina_send_packet
b8f142d1ee305dc27da0d1ebff5c585651f03de1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6ffcda8ea27745204fce5625da2e8ce6c18370e4 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
7cb229029af7cbd64e2adca93d25c3fc8ee8d121 can: bcm: check the result of can_send() in bcm_can_tx()
2bd88f76eed8713a9dfabbe035de2b319bb79882 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ec39ca54e8e3b835f6eee6b61a488bdafdc75cc4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
94260d4623f7085bc004cf51b9cbbf4365f82b1d wifi: rt2x00: set SoC wmac clock register
4d28b5892c038bb85a82e514eda23c74db8fcfb2 wifi: rt2x00: correctly set BBP register 86 for MT7620
a974c39437ba532d6ed3230731cca5ff6a1d51e4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
04f13fc5e70821bc588485e21ca18ba151d42957 Bluetooth: L2CAP: Fix user-after-free
67889c7350a9c9b543c337c624b53b9b126262c2 libbpf: Fix overrun in netlink attribute iteration
8c0dee0e27fd630b19729125ae9ca5c2c04501b0 r8152: Rate limit overflow messages
65a48a4864dde3cdcfddeb58dce42d76df93870b drm: Use size_t type for len variable in drm_copy_field()
25e02748068e6d79fa04509383e61c943f6f72ad drm: Prevent drm_copy_field() to attempt copying a NULL pointer
acc1abd3f3d6a4726114482cbb5fe5f9221b2239 drm/amd/display: fix overflow on MIN_I64 definition
fc708517dd3455128b44b679b0730393fafddaaa drm/vc4: vec: Fix timings for VEC modes
dea192e553286f59ca8de88d2a2f0fe53b69b289 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d50c667982e5fddf81ed81977ee2ddcea38aadee platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
16534b92a3c3f9401f752c3de85845cc101f6940 drm/amdgpu: fix initial connector audio value
8d10ece7bf608eec8dbf14d03869cf2a01187fb0 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
a30f9bca305621bfe664b758ef8e20f959be6378 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
03814bd80f1c39a3e65bc05a33c222c2bd81ea36 ARM: dts: imx6q: add missing properties for sram
2fccc82227edf18527911e8519f055f7bf90755c ARM: dts: imx6dl: add missing properties for sram
095675807a798f09cee7d2335fcbda9d0d16d850 ARM: dts: imx6qp: add missing properties for sram
ad89e3ceb332e165e20a0a663273b9b4788dfc41 ARM: dts: imx6sl: add missing properties for sram
9fb9ef8f9d222143ebe3b7d4a54c6b8f7b655fca ARM: dts: imx6sll: add missing properties for sram
b581c8a1087a376311399a23c7eb6c720db9e789 ARM: dts: imx6sx: add missing properties for sram
b741577c09018a291f395a29f3a9c5b015f6ddaf ARM: orion: fix include path
52ded96c7126286ec252426f682c89674331ecdc arm64: dts: uniphier: Add USB-device support for PXs3 reference board
3218d3cef55e87dc9f325901b50450297c94135b selftests/cpu-hotplug: Use return instead of exit
df0238d44afb45ca91b697e4927282fcfaa7992d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b8f71516a4e02d8895beb74eead37921608f3af2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b8169712bf2327d51827cd0db05f9cd1a85a9d69 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
271b05f917be8e0dec73c4784e52a0239654eeec power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
82a21db047ce55284335ab0d4943329d8602cc6d staging: vt6655: fix potential memory leak
19060efe8fe246aaeb8a048e06cd5f5621981ccc ata: libahci_platform: Sanity check the DT child nodes number
7959806d5a7c45a829b768abc23812ef0daabbd3 hid: topre: Add driver fixing report descriptor
ba46d4f38bf09ddcb91c31c1fa00e1b243649e02 HID: roccat: Fix use-after-free in roccat_read()
9ee1a82d7f601f48899428213435b77427ec83ba HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
55f99928d40fa8f753db9d20439e933014963eb4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c7f001ba251f81ddcc1c5382d01e539c7893c1e9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
50fc148db1407ca930cabe5c88003e55632a0078 usb: musb: Fix musb_gadget.c rxstate overflow bug
4cffc830a1aa8d8f9baa3765d4db04bc18c9f3a0 Revert "usb: storage: Add quirk for Samsung Fit flash"
5eebdc82740a4fddd002c4efbaff821f22b1a649 nvme: copy firmware_rev on each init
7e9d18466aff2e238fa1f51651777af5e5da83b3 usb: idmouse: fix an uninit-value in idmouse_open
4acaeab37161f1c84b2e9e66329e2ff213d9b18e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
561f0e803a4f7db96392de25d16ab9bde9d00943 clk: bcm2835: Make peripheral PLLC critical
6a68346e5e9f76b0ba9f2bd1b72e30c3e500cdb0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
80976d014ab8cd8c5c83c790d2551d3970199ae0 net: ieee802154: return -EINVAL for unknown addr type
5d22778482bd9aa3b8e24fb88e4494336eee7a44 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7438942093737560837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78046c730f31-88867c9770c4.txt

a95dc5adfd5e8bb50f4e7158a92140a3819bdb39 uas: add no-uas quirk for Hiksemi usb_disk
3d72cae63c82a4aff53ce1572777f3a560a1b336 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1a9ac7ecc1503d07a405ca1a22c21657be64cab4 uas: ignore UAS for Thinkplus chips
7f342acb248c46ae0704983565559e5c91e08404 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6f98e75995c3cba4aa2ebced38d38268f2082424 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
07456825dc15bfd0ee8ab8ac763068034c7b4631 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ddb36f2e224445f997ea4834dcf7559c6dc12853 mm: prevent page_frag_alloc() from corrupting the memory
d400a8853ff9fa439cd2c83066767334de614f43 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1f59632978e68ee9dee6747c1f188a29a169fec0 Input: melfas_mip4 - fix return value check in mip4_probe()
8e06a347d51700ccce71040dae1f73665b45b0ef usbnet: Fix memory leak in usbnet_disconnect()
a7425eca42d3f37a0e6fcf5d566c07dd7c2e6436 nvme: add new line after variable declatation
f3ec2c3f71b7f8c74d3fb1da7eccc56cb13f616b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
38ecf9471adcd7550ab0f705bf4bf6d0fb8a440e selftests: Fix the if conditions of in test_extra_filter()
dd817491d0fef0c467d926d510f843508e36e489 clk: iproc: Minor tidy up of iproc pll data structures
ee92c54dc9e4b874bfbd8cd55609d7b2f83a4f00 clk: iproc: Do not rely on node name for correct PLL setup
ea6cc0e6326597197fcf3935dc4cffc996a1acdf Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
279159dae9d69202c5439870b080e7aaaa43b847 ARM: fix function graph tracer and unwinder dependencies
b29f7822388990045c4a528aaa1266314455f115 fs: fix UAF/GPF bug in nilfs_mdt_destroy
eb4bb21adfbace3533c357566ba7d05cc3e9e51f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0e71d0aa814a8ef25e025d07e2bcaeb83023ec58 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
934ea449f9331e6909f7844b6bdb239a38c9756c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0b2e612daad530995736b991de63f07d860a009b net/ieee802154: fix uninit value bug in dgram_sendmsg
61a1d2f2ffffde58aaa321444367eaf339139811 um: Cleanup syscall_handler_t cast in syscalls_32.h
deedb72793f64d32f06b41e8cca7463cf298df1a um: Cleanup compiler warning in arch/x86/um/tls_32.c
528d211f694f25206bf03629eece7e230c369349 usb: mon: make mmapped memory read only
18b66d28d3e23cb328ed2a8056cdd13bd1d06219 USB: serial: ftdi_sio: fix 300 bps rate for SIO
5a5113e4eaeb08ca8dd6be0027799b5d915fedba nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
27edf534c24e5eb94a433babd269bd277e3a9de6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b9166871be28cae09aeed90e17a82dde37d6fc63 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ee7a550dfe9febffea29541582b7a3b27db01a08 ceph: don't truncate file in atomic_open
3b94f0b1dea84a1c61d24638bc18c1b5c43f0ffd random: clamp credited irq bits to maximum mixed
abf2848e8e167c5aba1fbb861402ee715fe26dac ALSA: hda: Fix position reporting on Poulsbo
afa617f72197cfa3f6043df216ffb5758a6fc5d1 scsi: stex: Properly zero out the passthrough command structure
2bcf50ca1a0b3e095754410522dbded55261e4c8 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c9aaa921c681fcf6cbc11e2202b3db969c01c785 random: avoid reading two cache lines on irq randomness
6d373831689fc722eacc010acda44ac6d1bff22d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
87131888e7f0954967b1f4216637cc056bf55415 random: restore O_NONBLOCK support
3d7f936afa351c4990c87edf0c25cb1f4fbf54b2 Input: xpad - add supported devices as contributed on github
a710256f2a13c8659d19abec75a7c5030e5405f1 Input: xpad - fix wireless 360 controller breaking after suspend
7af6b47fc0e9a15948d08517733723da7bdcf0b2 random: use expired timer rather than wq for mixing fast pool
0dc382212a2abff9aa6d37f29dd951783460af00 ALSA: oss: Fix potential deadlock at unregistration
00a5c18fbdc7e45691e85eb365e7638d5ab48220 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
27f387f14e585434cc19254d440ecbdfe5ff0486 ALSA: usb-audio: Fix potential memory leaks
8462e109b93b169c84d217963550bc0304bfe770 ALSA: usb-audio: Fix NULL dererence at error path
f9c98e0d3f9963787045e14b0bad94584ec5aa59 iio: dac: ad5593r: Fix i2c read protocol requirements
ade6c7e920aa303f834cf0fed70e28a592965c9d fs: dlm: fix race between test_bit() and queue_work()
0b1cc6754338a79451568c79727074782f8f977a fs: dlm: handle -EBUSY first in lock arg validation
1db9793f671011b017dd1a12913d28b150faf17b quota: Check next/prev free block number after reading from quota file
18f2531344b0b9118561e74fc60c77992a5cd1c6 regulator: qcom_rpm: Fix circular deferral regression
603e3d8b7ee1ca3e8cc9a568991e9b6dcb3807b9 parisc: fbdev/stifb: Align graphics memory size to 4MB
6e0b4f56f9199ea6c4a0160901662270df6612e8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7965fec9cc5a4c85b208df1a9d638a422dec976f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
050098a1bb9da4ea6717c116c9f46d98b4e9b59f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
505f45ef91650a8922ebdc478069ccb1d3a20622 nilfs2: fix use-after-free bug of struct nilfs_root
979dcb393f59f909b0b9cf8c892efb6d58128854 ext4: avoid crash when inline data creation follows DIO write
8a62f0ef0ddfb087312cc0e4c2a5c979a8194a9a ext4: fix null-ptr-deref in ext4_write_info
36ee48c0a2628a80bc5a0d98df7726d4aaee17c2 ext4: make ext4_lazyinit_thread freezable
09ca3d572482f8dae9674ff4cc8cede13d99bbbc ext4: place buffer head allocation before handle start
84fbed6b47a8e193dba60b19e744cd675fec9267 ring-buffer: Allow splice to read previous partially read pages
b846e081cd1c5d3472b57472388c26033f2038f9 ring-buffer: Check pending waiters when doing wake ups as well
2db58534cfcfce92bb6196516ba437bc1a621344 ring-buffer: Fix race between reset page and reading page
939c95c20755b88f457204f7f851a330cbd1ce6e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d85e44e2eb7b8c83b4f09e568ae1d9050cbb84f7 selinux: use "grep -E" instead of "egrep"
ba33cabcdbd708e9deca109576456e4e13557ecd sh: machvec: Use char[] for section boundaries
ef7f09812769a155b8cd85113d18579b404ed0f9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7a22b9f54ef6dfc640383b8a8019da930854b6ea wifi: mac80211: allow bw change during channel switch in mesh
dcc60b6b91ae152601ed4525d1f8b63e9a4338a7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b8d57ae2eab675a572b825222315ad81616b9790 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a2ca375e9b63569747e42cb8c67459e0ab70deed spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
42ea8d7e3d1f99d4604f7aa6dc032d57322a1914 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4d67da8fd9f0d674287af03567a12a27d2c864db net: fs_enet: Fix wrong check in do_pd_setup
74d229b42df6bdd629723620db4ce36ad2c20b68 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2f2172adccda99c3d2feca50158a537336a7ab19 mISDN: fix use-after-free bugs in l1oip timer handlers
4e121bf70125976ba5e7df66a4e6e37d5554d805 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
74abad72b0244cde0636e662a61816cd1f003c4e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6cfec012d5a650fc2d11b5b2209ba7540102ecc6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
98d2e32bce7222c7398ea85652ea9401fffabe82 drm/mipi-dsi: Detach devices when removing the host
7ca05d5996cab725cbc2408ee7cc23c85e305a35 platform/x86: msi-laptop: Fix old-ec check for backlight registering
5d48cc0c9111b8314565a331d673d1dcd245dba8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d59427384b51fd0934af62817d2c49b90416877a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b92ebe38ea0ab2f6e2d45a5c23393efc676e9c00 ALSA: dmaengine: increment buffer pointer atomically
326aabb988c86c261e4061c0892863f9b575ce9a memory: of: Fix refcount leak bug in of_get_ddr_timings()
2a8570601f7683881949dd43ecc95f5ac81cf79b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3a6ca29715b3b2153a65150c44bb631cc22f3963 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
adad1ba76c8143feb2d707a7bca92f84daf48e8e ARM: dts: kirkwood: lsxl: fix serial line
96e18760df86026198b34ff544e25a8836c940e1 ARM: dts: kirkwood: lsxl: remove first ethernet port
21d278a1635e825726e900c461a4970f4101f532 ARM: Drop CMDLINE_* dependency on ATAGS
1dbeeecec43df4ac7f3b40afe3e1124030b85df8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2e54aa8eb1c0f584f94eb23d8da5ba82c6ed2624 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3da764880f8cf1bfcd8dcf3d9a93af9dfd638f6a iio: inkern: only release the device node when done with it
00526aa1d17ad0b3fde7e96016979744f8c18eab iio: ABI: Fix wrong format of differential capacitance channel ABI.
54db931259b4cd88c9693ede60a87b5f4cbfeb84 clk: tegra: Fix refcount leak in tegra210_clock_init
585489743beef057c9a6af3791ba93636071c2e4 clk: tegra: Fix refcount leak in tegra114_clock_init
70c667b04a165f72fe74cff8850e72a18fa88321 clk: tegra20: Fix refcount leak in tegra20_clock_init
f714df3bf5274c397c4e8f9a5b7d09b110a94a5d HSI: omap_ssi: Fix refcount leak in ssi_probe
c3dd695bd3c4f97fad3ee2efd2ca90e42a9dba7e HSI: omap_ssi_port: Fix dma_map_sg error check
f7ed7e9c4b1ca7561013a8e41c3eabff95e628ac media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f48388997bffa5351a91c510c5dc1dae5607b450 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
95fdeea7ebdaa3a9f5cd0724a87d74c61e8ee25a tty: xilinx_uartps: Fix the ignore_status
91d0fa959d9c3bbcb6296f0b24afa632add4a0b2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a042abc94b950d3551c15eeda2b6625df21d9403 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f08b612f548bc174f73b1ecf482f7e944619c0c3 RDMA/rxe: Fix the error caused by qp->sk
12804749a1875cb6ce05ebfe4e2180be38b848d7 dyndbg: fix module.dyndbg handling
97bc99638615ef6d372727113cab4471bf1be9b5 dyndbg: let query-modname override actual module name
b36ce8de691f220e8c3306b7410d126f4050d558 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8b8ab324cdbd884517e6aaf4c7fcff9de209061d ata: fix ata_id_has_devslp()
6a3b23dc9de028bd6ac6ede1937d4aa5837136ad ata: fix ata_id_has_ncq_autosense()
aabaa402ac9e8265840578ffa4fc74d96b72a6d9 ata: fix ata_id_has_dipm()
f1238a7c32c3be30cafa41387e1665c75a4c1917 drivers: serial: jsm: fix some leaks in probe
385fb9654367d84305ce1a2410c3127937b64589 firmware: google: Test spinlock on panic path to avoid lockups
c62ae179dc13223bdcb2aac102d65fbc33c0f0fe serial: 8250: Fix restoring termios speed after suspend
b9ffa23d64cd167f134dc837e1ed06fba35d9644 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d6ba32c04a3091f4d99657a790e3338be72afe90 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
94dece480927331cbe365c911e51a83f021d9497 mfd: lp8788: Fix an error handling path in lp8788_probe()
0471e980329cef6842e829fccd596fac66ce44e5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c57ebca81cc40cb5e3dd1be3b1306ea97136eb21 mfd: sm501: Add check for platform_driver_register()
1dde0b6eb408e9a3c525778507b9ddc479413146 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c35fdc8eba4cf798f93046599b0180f8b0b1acb1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ed7d8113a23e85c56d15248fe0ad66f515694f34 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
77aade901c30c5ea9b08badf8e5f85767245f439 powerpc/math_emu/efp: Include module.h
1f19d2e0d5574fc9cfae64468df7034b8f23aa54 powerpc/pci_dn: Add missing of_node_put()
c885cf0434ea2bea880c90ce32a70d420a1505ea powerpc: Fix SPE Power ISA properties for e500v1 platforms
2967cfe5ed2e1aba963bfcd6d0204f3e5e0e8d22 iommu/omap: Fix buffer overflow in debugfs
0dce8f2f4651b803752cc927b14fbae3aa02b2aa f2fs: fix race condition on setting FI_NO_EXTENT flag
ee67b6476b7a4b78d4c590b1ba7beea93c717700 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
839ef4576693f95a6c8d5061f7fcd0c7b4e362c2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
7284e08683eccf74efb80909e1258b51a662a086 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4e8cb2903b04028df855bbbe1f84d12367e11658 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
36253c7cdabf04d21b321d370bf55a4c37de6189 openvswitch: Fix double reporting of drops in dropwatch
164a4c9588563533486accbf4b7ea475e2475d4d openvswitch: Fix overreporting of drops in dropwatch
b98744e618be0e382c3cedd2ffe3939876d1df0f tcp: annotate data-race around tcp_md5sig_pool_populated
024835aad9bff35cdf95bf4939fc5fbd4c759762 xfrm: Update ipcomp_scratches with NULL when freed
dbb2569f92bf430116ad24758e85ac8209e4f5e8 net: xscale: Fix return type for implementation of ndo_start_xmit
ec8396ee8d3536c58b22929baf4320922dc39335 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
367dd1fe9733b5ad7df6b2fb100a3e89cfb19da5 net: ftmac100: fix endianness-related issues from 'sparse'
8f31e99a2d5d1b4afda757e03a5135e29640a100 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
93982667fcab00c1901d8c049d3ce32a34ad5487 net: davicom: Fix return type of dm9000_start_xmit
9fb11c8ac0f14d65dd86f29b0f60224d6c8b8cda net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
51a80c7db2a2e00ffd170ed4304b7668d8125c1d net: korina: Fix return type of korina_send_packet
e11b6d0cd936e0f2aac16e4bc53d1007a88a1fef Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9a08696627271d0ae11f1899d95b7670abd464a5 can: bcm: check the result of can_send() in bcm_can_tx()
654fdcae692428077ca9c00f65a662c191acd06c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3226c69042741da430322a8e8f4415d8e680bf1c Bluetooth: L2CAP: Fix user-after-free
27241c1314ba4d23f684efbb7c1e6685642a5634 r8152: Rate limit overflow messages
753abb8784484a5c6e5689b1e1477024053d3c78 drm: Use size_t type for len variable in drm_copy_field()
2cc36a9c738b98b77ac4fbf32355aa28d35a9c40 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ab25614228b072cbb971b2f75d7b6e64b4722f27 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
52e9155e3e7790f10b38682c1d5ee6683e82107d drm/amdgpu: fix initial connector audio value
f24125021d05ae175eb7161063784aa61dac7ff5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bb85c4439bafc7516938d286f0f2a9f19f00d8c1 ARM: dts: imx6q: add missing properties for sram
af7a144416240578a8fafc80a2c3aa4ac6dd34a5 ARM: dts: imx6dl: add missing properties for sram
f6325d517b2a9d73fd887e2e9df66cfd226068fb ARM: dts: imx6qp: add missing properties for sram
b7ccef990e73d7466ba7891e7922c609f2176a7e ARM: dts: imx6sl: add missing properties for sram
bbee1e4210ced5f85a82ff635e02323fd1288786 ARM: orion: fix include path
154d377fb73ddac68b5f054d96976a6ef7df216f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1944da1240bfeb7dc1bb5eba8a3ae186f10a5331 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
def4747b5804b1cba986f302d0719bc92d9a968d hid: topre: Add driver fixing report descriptor
8e3c4cf5d680142f50e590b337c4d73ae1f5f5ed HID: roccat: Fix use-after-free in roccat_read()
dc914c9e96383f12dfc051c5c5889b0029058d61 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1f361f193ffb63dd2bdd7082741852bba3747535 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
044a56259364b90f6d7734a835f785c5726d1d88 usb: musb: Fix musb_gadget.c rxstate overflow bug
1f042bbff9b1e804e9259f4b9a95a5d4c6b90c5a Revert "usb: storage: Add quirk for Samsung Fit flash"
6d25117bca11505f0bcc4c1937bbc72c65edda4e usb: idmouse: fix an uninit-value in idmouse_open
2decf7e5ff3bbdb57419a7931b186247e9238633 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4589e814cfebbd27ac4dfb01ffa8adb4fd535fa2 net: ieee802154: return -EINVAL for unknown addr type
88867c9770c46b1b39c60b0cca44a5d0d83e734a net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7438942093737560837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f719260bf1e-27a8138015dc.txt

eb4352c3eeb23904fde59aecd0a530bd4e0db19d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
fd6814de01cf967c4bb78c954f78a96227e1d859 ALSA: oss: Fix potential deadlock at unregistration
2ed1faa753b3a011cf1cfea723d61c1d11049def ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ef3bf37460988289004dac55569403fc80e3fe02 ALSA: usb-audio: Fix potential memory leaks
3ae33fb5b550f7e436922ef428bbb4e7ae104391 ALSA: usb-audio: Fix NULL dererence at error path
85e557c0e180c082595c29e9121e1339f92d3c0f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c8026b6c2487a7061d606a1fc7a6fd3520ab998e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c6826dcf135ed98acb651523b2419cc7b19971ab ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d2e9a6f672f8d61f2b777df3f7f87dc6d727dfcc ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a2ba792060923af0d2df379a568fa6a60496302c mtd: rawnand: atmel: Unmap streaming DMA mappings
cfe1622fb490013e7589ee59e94d482612948718 io_uring/net: don't update msg_name if not provided
5aed4a1001e6e6a4455954fd3ef05f0328016adb hv_netvsc: Fix race between VF offering and VF association message from host
26e2fcf23a6e4aa35fcfc781b0f22f3b3dca6183 cifs: destage dirty pages before re-reading them for cache=none
f711ce5e32a3034df7b6574c102c85f1f205659b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
112361c3cc6365aa4d805fd879ea1722a661b385 iio: dac: ad5593r: Fix i2c read protocol requirements
0cadf783fb020b570f9592f886798702cc56c313 iio: ltc2497: Fix reading conversion results
2f4c0442b054266b94b434c774035e4fd51ab012 iio: adc: ad7923: fix channel readings for some variants
8c23fe658add700cafec34a9494f6cdce20299eb iio: pressure: dps310: Refactor startup procedure
7dbe431aa16408a990014dac2c196258902a2f14 iio: pressure: dps310: Reset chip after timeout
3b697a41a3d6420b9d6f3934e5a6e6aff7114559 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
f6983f09588bf35ccc54d08a98e02eacd552ed5b usb: add quirks for Lenovo OneLink+ Dock
5b508379f9164abe18248b251eb78bc536bf177a can: kvaser_usb: Fix use of uninitialized completion
a0ab91c7030a499a63e84881b9fe773f1e6f0c95 can: kvaser_usb_leaf: Fix overread with an invalid command
198b558b0d8fcdac29480b8f94d6aefb46834b1a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
66d6504ea056b8e13a331b99fb499c0a3f77351e can: kvaser_usb_leaf: Fix CAN state after restart
416ee1f32fe1e319b4d67f17ed3f3a30386c0ee2 mmc: sdhci-sprd: Fix minimum clock limit
0a218233c23eb7195d88f6bc29526fa67e5a2706 i2c: designware: Fix handling of real but unexpected device interrupts
e3d728fe94cb04fea8a09878263965365fc88463 fs: dlm: fix race between test_bit() and queue_work()
74e7bf24ab4a1f9e37dba36d2229bb4b13c0aff4 fs: dlm: handle -EBUSY first in lock arg validation
dd7f55ebd7d5325dfed91a79acd5c8f0c66d009a HID: multitouch: Add memory barriers
aa45f129f48e43a8b5488ef15bf6eedd7b28f840 quota: Check next/prev free block number after reading from quota file
e110f56c98e89c058cd483449d80ff2d91e78a35 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3e1d63408efc355c7cad78e74f2451bacc9d63d3 ASoC: wcd9335: fix order of Slimbus unprepare/disable
c4455e860485463129d104e19b42399b93166f2a ASoC: wcd934x: fix order of Slimbus unprepare/disable
fe88de18737cc0d94581e1859f01ea8f0f47c44e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0776f393cdafbc5bc275231dc1c95f208b3a20ab net: thunderbolt: Enable DMA paths only after rings are enabled
b77467ec8a67da37976252bf540ad8caf5bb03ef regulator: qcom_rpm: Fix circular deferral regression
5e75e449dd97ecaad3dfda037bf4ad25e52d4a4b arm64: topology: move store_cpu_topology() to shared code
8d90d87852402a546e94e5e0fc6d244cf97733cb riscv: topology: fix default topology reporting
359eaa9d618bb25dc04eeb5e24693848feb25883 RISC-V: Make port I/O string accessors actually work
15b0783592c81cd7832d1a10480e3d962d637cf6 parisc: fbdev/stifb: Align graphics memory size to 4MB
34ebb05257ebee325ef651158b8787efc7871124 riscv: Allow PROT_WRITE-only mmap()
36762a799e9057c878fa7f4296cc44a9eddcca05 riscv: Make VM_WRITE imply VM_READ
7c5d162555f99e3ef73ec4e0c2bba07fad72b8d6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a1293916cf3400edf66e9cd310c3bdd1b3ddf256 riscv: Pass -mno-relax only on lld < 15.0.0
24544ab3344cbcc8cc0f3c5155e7c88c2257c2a2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6952bbd9b8730f86afc72d72e8a19eb579fb6568 nvmem: core: Fix memleak in nvmem_register()
0d1058cef2beab836705d4372ae349156a1b92d3 nvme-multipath: fix possible hang in live ns resize with ANA access
249db2cf81288383c0571e85de32cb0f3daf45d0 nvme-pci: set min_align_mask before calculating max_hw_sectors
c0326983f8e6d8ae36a69efa229418c4bda80c70 Revert "drm/amdgpu: use dirty framebuffer helper"
c17fae38d98a242058055b768a95145e52ff0f4d dmaengine: mxs: use platform_driver_register
37735310d52f4c0adc3bd4067db8b27dcc3245b6 drm/virtio: Check whether transferred 2D BO is shmem
6a90e9e6d0d707580b0aaf1873c50b634fe7932f drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
af09a54d92c52b056988b68d1ace95a7061610fe drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
cc6769e5e9543c7578f7f753607b9786b9babf2b drm/udl: Restore display mode on resume
4b7a69355ecb1d277cd12e0c6d316806eef47cf4 arm64: errata: Add Cortex-A55 to the repeat tlbi list
38e1161d221b93e88ee5d3b1896bc4c718b2f7ff mm/damon: validate if the pmd entry is present before accessing
03a1de61a67f1cfc039b47ecc228a9a7a712b626 mm/mmap: undo ->mmap() when arch_validate_flags() fails
b1b894ffda87c50777fdeb6081d69ffbce0ec35c xen/gntdev: Prevent leaking grants
96ebed8bc1e899ea3853dd16563aa5ebf67c314e xen/gntdev: Accommodate VMA splitting
4bf2014e848011eb3c7eaf36330d96f8f2ff5cdd PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
67446c21cf327e6098f40d26ab83540e58802966 serial: 8250: Let drivers request full 16550A feature probing
89c92b5da2f4c09dabbffd27752e754e00b5d030 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
65b7f5b154af95625a1f29af7646e1c2ccf77f8b NFSD: Protect against send buffer overflow in NFSv3 READDIR
ae82b86c943c1dedb24f9959cbd11f525830a212 NFSD: Protect against send buffer overflow in NFSv2 READ
961f7ecd99f27f9088c7dfaff7189fcf932028a6 NFSD: Protect against send buffer overflow in NFSv3 READ
633170bb3148534a5a8ff8978d51947f912a9695 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
416e08c91af6744f4b1c030fb9e82c1ede4f0c32 powerpc/boot: Explicitly disable usage of SPE instructions
172d48e8dfcbd0bf72af3cd74c00d2d10dffc782 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
429f7f82d5a7110b667cbe30b4cc3dfcf6b12619 slimbus: qcom-ngd: cleanup in probe error path
0f4dec9fd09830a17f12be9e99348cbbdaa68bae scsi: qedf: Populate sysfs attributes for vport
2c854249f46608d7ba4a598389ecae406881b46a gpio: rockchip: request GPIO mux to pinctrl when setting direction
af2f1fe33294bf6f8d59adc1ed4b4f88944d609f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
c9f68b975b34e4424122875b29e8aa246599180c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e3638c1076f69b4074f7dc661d92660f758111ff ksmbd: fix endless loop when encryption for response fails
4ef5a315f149484d18064358c223cfb635f40fd3 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
39bd15bee4dd73e70cdc95d8a4636cebb068f707 ksmbd: Fix user namespace mapping
c91cfa9d052bbb12554926229f5a12bd4a847c50 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
2887174d1dfb8a78cdf48a7b15824c3aa5efcc53 btrfs: fix race between quota enable and quota rescan ioctl
43f29ec39f6e9ebc8f1199796c61c9dc77afe15a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
273e9834f8dd9854c195eea8817a4f862d310d6c f2fs: complete checkpoints during remount
bea9abd8994ae8f2e965884b9f81ee763ee4b81c f2fs: flush pending checkpoints when freezing super
51bc582eb32b84d078a146a574ac49d3dd9b02c0 f2fs: increase the limit for reserve_root
873d6adb9ae6ea43313efb99959506058c80b5ec f2fs: fix to do sanity check on destination blkaddr during recovery
b1525d7da6314a04280f3c0c82c3c5b126a5f442 f2fs: fix to do sanity check on summary info
1d69119f0b3aa11d5f55df05bd5ecdde486846a7 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
9fa195341a8d8f6d426e316248a7265a14fadd1c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
9f8e23c8815072bea05a2c8acc5eaa3fa7ce0d1b jbd2: wake up journal waiters in FIFO order, not LIFO
26cf78991ef38cd6da5dbed4670881e88fcd65e2 jbd2: fix potential buffer head reference count leak
489292f394634dbee884dac8c01f6fe0287125bb jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
b176a3d33418b9584b3295c67779c9600af3e68c jbd2: add miss release buffer head in fc_do_one_pass()
2c19ffed4e242f6c471fb54b61c6915430588792 ext4: avoid crash when inline data creation follows DIO write
c8776bf88fe01d5e6d19cb9c5078d528a728bd32 ext4: fix null-ptr-deref in ext4_write_info
88f5166822cbcd2335a6aa624363368ebb3c0b8c ext4: make ext4_lazyinit_thread freezable
a1af1c462c6eae245cb00dff3b2fcf132ce76a2c ext4: fix check for block being out of directory size
16de6df8791e5ed6613d7533ecb8ac963b7d20a9 ext4: don't increase iversion counter for ea_inodes
1f43d7ced7a472554451908e1f41233b88042bb4 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ce12bb4235f24175c71e87620ed6c2e6a872f1a0 ext4: place buffer head allocation before handle start
988d86dbbf0260c38e93751922fede5e9845634f ext4: fix dir corruption when ext4_dx_add_entry() fails
ef0e44e8e8ab265d39676ee9c687820e478d0ae6 ext4: fix miss release buffer head in ext4_fc_write_inode
0f4e5ccac5de316274a38b53f534fab78fbae0fe ext4: fix potential memory leak in ext4_fc_record_modified_inode()
8de71048f2d3047bb6a76d55d2d228520ebc3c58 ext4: fix potential memory leak in ext4_fc_record_regions()
f3b6bcedfaa895e6fe1c623ad780e96cafac959d ext4: update 'state->fc_regions_size' after successful memory allocation
ceeae9f7718d489793d9722a877f3be556f63b36 livepatch: fix race between fork and KLP transition
6176ac8513ef75062977de3c152c2e64ea6b4baa ftrace: Properly unset FTRACE_HASH_FL_MOD
e0d10445fb5f626eb4a4553cbbda5e03e7442d36 ring-buffer: Allow splice to read previous partially read pages
1f7197a9e397302d68a4c3ea42f654005ab294d2 ring-buffer: Have the shortest_full queue be the shortest not longest
12f7a051313a2cbd090bfa2170d463332068ec75 ring-buffer: Check pending waiters when doing wake ups as well
323fb41538bff20d4bdb44a84edb9c99bf02dd65 ring-buffer: Add ring_buffer_wake_waiters()
379ae2cd7eb3174644ff544d98999123c680b92a ring-buffer: Fix race between reset page and reading page
5bb889a00bdb84fcf3f3327ce47a1c0486f629be tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3cb47e0567c91f42937532d3471519fe95ff9dcb tracing: Wake up ring buffer waiters on closing of the file
30dbf73d35d25513aaa9669cf6db3a61747d94ed tracing: Wake up waiters when tracing is disabled
97d5c2922840b1584d15000e48b4d38153e4d8b0 tracing: Add ioctl() to force ring buffer waiters to wake up
cb936f422b5d009edc4eec08fad6fb41ad3c1d9c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ee42afd51a0a6cc085ea3c98b182d7e7ed0910d8 tracing: Add "(fault)" name injection to kernel probes
b26f8e948383ff6d4fc9c6e4932b22d739cdc390 tracing: Fix reading strings from synthetic events
884388a43b7ae156b5b2a850dda7fe6cdccc43cb thunderbolt: Explicitly enable lane adapter hotplug events at startup
da62a448642234c01ef00c704a77e217eb97af92 efi: libstub: drop pointless get_memory_map() call
1471ac50e717b7d2f9c1f8d52bd2b00e4398b4d1 media: cedrus: Set the platform driver data earlier
806f2e108a1d23b6a12f930f278cfc4d94eae814 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
e660474a674b659c175776731981c8b292dbeb3e blk-wbt: call rq_qos_add() after wb_normal is initialized
6c566533cb0cc51c758678595595e7639f5d2051 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ccafa14a2895fa38d1c64d3b801dee493df439b8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
03dde7ff1d7bcfb3759b52f0c60360e74c38b1bd KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
1d1012fc68b0c7fb6811613eba0e4c0d6cd039fe KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7bf31d6ae69463047cd1cb44ea12bd5e40650502 staging: greybus: audio_helper: remove unused and wrong debugfs usage
9da4e76c5b26ca7ab9c4858bcd136128a318d332 drm/nouveau/kms/nv140-: Disable interlacing
e913b2bea6fc634935f1646ba6500d7e16845770 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6be7cd9143a16ecc8b8e2d5806309f2fc8828c34 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
6503236f83c92ebb96e3f3ebbb9b65c73b4507a1 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
064ed981aa34e13bfdee792c6a6467a3d7ae0927 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
010dd2dc8022cc5532f50db0b988c1843414882a drm/amd/display: Fix vblank refcount in vrr transition
6b9c14c90a917519abaa42113ed292ea850a7c23 smb3: must initialize two ACL struct fields to zero
d1755d1dd7615d123367db7fb19cb5332860ec2c selinux: use "grep -E" instead of "egrep"
163a558d75a04795b8a001ee0c00d755bcfc249b ima: fix blocking of security.ima xattrs of unsupported algorithms
43186bac5944e4e04e41c989db74957500e15814 userfaultfd: open userfaultfds with O_RDONLY
d6df8af7c23feb061f2b3aa929aee89dd39b831a ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
6f83e5392c72f2f826cdda067eeb03eb06cfbe32 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
20b459d923cb0e530952df6d8fab38f188db3ca9 sh: machvec: Use char[] for section boundaries
0e3ce5344b22fb6f8532124c267aa4dda57c88b4 MIPS: SGI-IP27: Free some unused memory
7bda2c492b260176323854f2d5e2ef2408b712e0 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
029e15140df0e350c51a7974c788600c404eebcb fscrypt: stop using keyrings subsystem for fscrypt_master_key
1fb7761fdaacccb7b72cd934080e8c4f2e52b187 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
74e43f7fe24eb59caca2dd8a95714bda84dbba09 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
debd71fb0f131017c2720b504da05642ddab9b2a objtool: Preserve special st_shndx indexes in elf_update_symbol
463ba7ac94714a7999741c022979f46e552354f5 nfsd: Fix a memory leak in an error handling path
0107f8e0ce3889beb985e4686f861fb89b2285da SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
ae6a939509c5878a3dd9612e2408eeafcb3b475d SUNRPC: Fix svcxdr_init_encode's buflen calculation
f6a0134709f5735b5b95a2308d1a803d9b861450 NFSD: Protect against send buffer overflow in NFSv2 READDIR
ce2cfe231663568cee565e8f833b4b1e0717415e SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
efe82c186fcaa505d97da608a3438661a33a0b3e SUNRPC: Change return value type of .pc_decode
5a8a49ffd0d293aee0bae53bae5b548c21cc3575 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
b6f63aa687c0794605f9ebd7bc00be60d41a6df7 wifi: rtlwifi: 8192de: correct checking of IQK reload
3502e1b78485013483ff74a6026bb3051880dc9a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5d6742be892db9ccf34ac7f5eb03a05333257718 leds: lm3601x: Don't use mutex after it was destroyed
4091b93a36b7ef002850a08c32e0a9a0f0112ba6 bpf: Fix reference state management for synchronous callbacks
08b2d2401136f8827450b43d5202f4d8d8011c3f wifi: mac80211: allow bw change during channel switch in mesh
11ea161452120edc1a90e85d13064c676f438960 bpftool: Fix a wrong type cast in btf_dumper_int
1c7a8a8b2d702bf1d93fcee6b8deb5918818b1ec spi: mt7621: Fix an error message in mt7621_spi_probe()
ca2d1c8076221560f08cb621fb69953418707bc1 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
710952c8711b4136503cfe93ade2f5c113801f13 bpf: remove unused static inlines
e2ab10bce5f8fae7bf8b5aca28efe7198a9b8516 xsk: Fix backpressure mechanism on Tx
4aad3af9ef465d76f37b84efcfb8b887b649715a bpf: Disable preemption when increasing per-cpu map_locked
9d56cdebd170b83a547c9fc59a927b93343429b9 bpf: Propagate error from htab_lock_bucket() to userspace
8e3bf2a822fb185ab799f850ab10b396f19ac203 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
be4be8a391e3ee37be4d101536e79772c5133f12 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
12e65483fe4865b758632c7d5baa063184f7e414 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
af70a01d271295f60abea918de3af6eb35c67e64 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
62186a394e9a699e52af16a9bbf78202ab96ae08 selftests/xsk: Avoid use-after-free on ctx
b093d725446d3b014a3c05a072f089a07bffd7b5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
367004a4fa1dd6db55cb3075882bed2b809eb60e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
33490b37213fd292de50a41b4d15ce05fb142053 can: rx-offload: can_rx_offload_init_queue(): fix typo
cde90c5dce9f1a8a0330150d9af4b9735a7ef249 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cb4ca1a3df883dd0f326dd614f308aa8222f11a9 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
864576980ddc1fec436605fd4e350e64ef0a624c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9666b1f11b33437ce1f7e1c9f7c44194ef41e72a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
78c27bde5a3216eb6fa3993d104bc30b6d5ce2eb wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b0427a1eff32b88151371364771d237a484e30b1 wifi: mt76: sdio: fix transmitting packet hangs
51f770dffc0de8414af89114a055bc5a183dbc32 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
dbece7dc9868e0e5dff1ffb6aeef0602e89be687 wifi: mt76: mt7915: do not check state before configuring implicit beamform
ce3a36d11ed09372a5ae6e4ca8fa89ea7be33b6d Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
97eb9f65edf8a1be20daaa74053b43f1602cf49d net: fs_enet: Fix wrong check in do_pd_setup
4297e96322ddf4bdc6210705b07732aae019f9c8 bpf: Ensure correct locking around vulnerable function find_vpid()
b631ae9be23bcba3523859d00cbbb2b664bf4fc6 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
964e64d1ff0f9a083eeeb13d7c8c1e0d45138164 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
5cf6c9c7d69c14face8c2aadc3e278af2472a25c libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
0a53c4d33a6e78ee511dae7c71c85528f858cd23 netfilter: conntrack: fix the gc rescheduling delay
079291971427e0aec4ea332c61062b3cf3a2fc4d netfilter: conntrack: revisit the gc initial rescheduling bias
1a45451225ecbf52621f6143995853603d947616 wifi: ath11k: fix number of VHT beamformee spatial streams
67af41c0afe38223d1b00d7e14d48c3477f59774 x86/microcode/AMD: Track patch allocation size explicitly
19748d56f2dab89fbf1fb340eefcfbedcb75ef61 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
00b4ff9a939865b84ac8b03354d7b8d200d4226c spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
339e462115a455260361057c6264d62d6766d6b5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
00d0144464ef643add8d0ce24be9c0d1e9378c84 skmsg: Schedule psock work if the cached skb exists on the psock
b514d9db26437527edc67f4e611346f4a48b239b i2c: mlxbf: support lock mechanism
e857fdcac2d91d6c097d25812d075199838a56f1 Bluetooth: hci_core: Fix not handling link timeouts propertly
a51acb722808f26af258d5354fdca3ae85f483ad xfrm: Reinject transport-mode packets through workqueue
7fa6d1b1f3d407d1b6d5034325ae5e8b7248e412 netfilter: nft_fib: Fix for rpath check with VRF devices
7fa1b47fa7be6ef218aea20902fbd9fbd5160449 spi: s3c64xx: Fix large transfers with DMA
bfab4033558f0152ee53fc517a456d3b2f4a6098 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
299c43eecdb1f699846136ab6bc43cd3317757a2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
fc9478f3d4e18d037a49684a3fb2c3365be9d903 eth: alx: take rtnl_lock on resume
9f58acf9aff93876c0bb97645f1759bd50452c60 mISDN: fix use-after-free bugs in l1oip timer handlers
c8bf2fdb0508b2cf0bea2f6548995ce89638a69e sctp: handle the error returned from sctp_auth_asoc_init_active_key
7e0f1028fa900c31ac51ff50f677dbb9a750473e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7ea7196d574ab2feaac624580de7ba54e0a581a4 spi: Ensure that sg_table won't be used after being freed
cef9eee80289ab4a7833a4482506e60ea2a288c7 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
40cc5ec1892530726ec250a340318c2cb5bbda3a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ad3c5c83d4b932189ad3adeef129e0da099fde21 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
72abea5868f823879b6e2a7866dd3dbe69c7dc69 net: wwan: iosm: Call mutex_init before locking it
64bd0f34524ebd98fd6501a25880dd4e195353cb net/ieee802154: reject zero-sized raw_sendmsg()
a1bea9e158b6d64a9ba652982d6062b810022216 once: add DO_ONCE_SLOW() for sleepable contexts
fdf68595f8c7be819c7c0de49ccf09dbebd68bf2 net: mvpp2: fix mvpp2 debugfs leak
3b578759d3cd488dc2de4f73c4e9c57d587dc90f drm: bridge: adv7511: fix CEC power down control register offset
45987391c96261de0a7e6a07e52b6061675df082 drm: bridge: adv7511: unregister cec i2c device after cec adapter
6b2ffc2a67fe122e71c953946612463aa58c969a drm/bridge: Avoid uninitialized variable warning
01cc27e9266125497678e808071e6fb3c98e1c97 drm/mipi-dsi: Detach devices when removing the host
04b0a7385e74cf04c59d1345d8a2082bc434f52e drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e756a0555fe92477aedffb4d09185529933fec77 drm/bridge: parade-ps8640: Use regmap APIs
a0bfe37a408d0706f035a9858e76bf83779e6cbf drm/bridge: parade-ps8640: Add support for AUX channel
658bb58569889f16e084f374567c0108de625c0a drm/bridge: parade-ps8640: Enable runtime power management
efe45542950cddd109a1219308a49581798bf3d7 drm/bridge: parade-ps8640: Populate devices on aux-bus
c1a171d205076638c43b30cd6c7c1a643500441e drm/bridge: parade-ps8640: Fix regulator supply order
0b8945eca4d6cd021c5e68378e246d5c9f4faa9e net: wwan: t7xx: Add control DMA interface
11f569753c55b19e4077408a4fce21a5b5d00f0a drm/dp_mst: fix drm_dp_dpcd_read return value checks
ca1ed08d438c342efbd92798edccabf044209b92 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
c8d602f08939cb04e29e21116c1ea1768628526a ASoC: mt6359: fix tests for platform_get_irq() failure
4362c2d6e1cc033f06c2c6ff38aa833f164a6f55 drm/msm: Make .remove and .shutdown HW shutdown consistent
729f3130adadfc1897a519cf43fbebcefe85cc3e platform/chrome: fix double-free in chromeos_laptop_prepare()
66b59ee9ebd17a32edc99308f333a7cfa7e4b5c0 platform/chrome: fix memory corruption in ioctl
f10fe331ce7288067207d4d67cbfa0438d79218a ASoC: tas2764: Allow mono streams
f5dfcf5868bcc4f96badd66d3d33f395061ab2e5 ASoC: tas2764: Drop conflicting set_bias_level power setting
4a10e3aee457abd63a2a8e385c54ef70a758e272 ASoC: tas2764: Fix mute/unmute
d24aa0dec113678222a608bb3bfd3e4995e502f3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ba92b569a1bf87362bda003763581c2b046657eb platform/x86: msi-laptop: Fix resource cleanup
703e4027d14997d4c602ffc6602a484e077da9e2 drm/vc4: txp: Protect device resources
e95fe074db8791b91affee29b60435237428c913 platform/chrome: cros_ec_typec: Correct alt mode index
51d6f72fed5e2d74b12ba0d79402536953258c27 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
bd3234a14ab795d776f98688584029399a9ef94d drm/bridge: megachips: Fix a null pointer dereference bug
f038eb2442a150b75cd1045126558f36d93ce5f8 ASoC: rsnd: Add check for rsnd_mod_power_on
ee29cf5082eb93b208cb25ec82b57bdc86713983 ALSA: hda: beep: Simplify keep-power-at-enable behavior
21937551de1670bc8705136dda882e67ddb15c6a drm/bochs: fix blanking
e2f04e154498e65d5aaa463efccccf49f726f3fe drm/omap: dss: Fix refcount leak bugs
8959474ed201545bfa35c40d7ce21b6c07b42e01 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
69e0ad90905e4540fba26934c41c20524c4f6794 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
67cfa4c34638018cf6556912704eb1afec6aa4ce ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
86bb757ad7e5deaaf715e6b7687d6dcbef6ff81c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ebf72960b74aea78787871e0a495abd3561cdc7d drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a909348d1e1d0cb44fa110b125c7274658911f7d drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
4c76f10ba87781ad738ef5a56e7c9a365ce111e2 ASoC: codecs: tx-macro: fix kcontrol put
ddb1b706a5d06e1e83ab5f2d6cd56700c52432c0 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7e0711c7f1cb574e51c1485b14c1a77d9cd81b04 ALSA: dmaengine: increment buffer pointer atomically
e397922325ac06d9901a11e492774ca8260ab422 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1206dc2231e2606a488e5245d32eec55337ca9ad ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c110f0208193e5d14f8a8686bec9231e55a5681f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
19f6f96111977daf5ba2c301258df717b706528d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
598eef9b17ac8687a677a30f4f6a7dbe6be413d8 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e9f5e3237824f552f8887361a1661c6b69288c63 ALSA: hda/hdmi: Don't skip notification handling during PM operation
af1f8d57b7e3f8dfb0ecf78f88f038d2e02330d0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0ef9b80df1f341369571e3cc4a9d2d0607dc858a memory: of: Fix refcount leak bug in of_get_ddr_timings()
3b01eab23202f92ff70f682329ca2efcff9492ce memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c14e947419b8141cfe249fb0bb18b118d745bea8 locks: fix TOCTOU race when granting write lease
35b1772803bce6fbe18436d5ea62c397a3751d98 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b4aac0c64078d78453c004bac1f4136e5c4072bf soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3327d1d1ab19774436d8bca92115b14cae03a866 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
78e188559fd85d267b3673eda9bb221a1a3dcb13 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
d5e468587e5995ed130b3c7b314254e665c2b658 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
13b3d70e6805ace13eee8df8b3853b822807a469 ARM: dts: kirkwood: lsxl: fix serial line
c8e903dbc64a793ffc5fbacfc78b258b68557634 ARM: dts: kirkwood: lsxl: remove first ethernet port
43e1063d7cef8a586ba3bf4aa5d95a2b05c95d88 ia64: export memory_add_physaddr_to_nid to fix cxl build error
82d62c9235fb8ae17a880ad9e091990ae6a64f5e soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
7b389b6c98fa6f83a0df76cf3cd1b6f616075472 arm64: dts: ti: k3-j7200: fix main pinmux range
4ba08ba1134fee9eb52a0aaee3dfe7636a9044ef ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2b1f118488027d558e134025db1365ba4c2b93a5 ARM: Drop CMDLINE_* dependency on ATAGS
b4f380b9982585ec252f515d0b9b852d2dde4999 ext4: don't run ext4lazyinit for read-only filesystems
4c8c23acde5976d384e0aa548606879437734891 arm64: ftrace: fix module PLTs with mcount
51ba78cc84da609859c1cf3304d430147be5dff1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
42318cb1823625d1d7285f13259585c871461b60 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2597930428092f0151003e1a175ba436f0a84cbc iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e1d17ea863663d21d5892b264ba82b3efd99c1d8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8407d813c877ff985bd88f76502146762735fe75 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6fd61786330ae553426e2eb3ba58f4c05ab25d2a iio: inkern: only release the device node when done with it
3fd71cc45a4444358e6e25ce496830b6058d4f0c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
5c9fe9094fa7bac7ff253e3f2ecce2f48b0c4f6f iio: ABI: Fix wrong format of differential capacitance channel ABI.
089aebc0cb0dc1ddea890450eb7be3b7a6e2eaed iio: magnetometer: yas530: Change data type of hard_offsets to signed
e111187844c450cccc87ea636f7d198a54463d5d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
4bc9d33b232af93fe608a4c6bc4c6755e100a770 usb: common: debug: Check non-standard control requests
6131d18b0a6079bcfb3dc54f743ef1b49a541691 clk: meson: Hold reference returned by of_get_parent()
6566941b954008626297ca4fa0a01d2dfdc86485 clk: oxnas: Hold reference returned by of_get_parent()
c64ccb4441cab7996a3395edefe912773eaa372e clk: qoriq: Hold reference returned by of_get_parent()
3ef4280d942b826b062984af86552f8047a55007 clk: berlin: Add of_node_put() for of_get_parent()
5be8637943f5487ecb224859fd7cb456815d26fd clk: sprd: Hold reference returned by of_get_parent()
e726901998c247dd64ecf8a0d1f83acf77d34199 clk: tegra: Fix refcount leak in tegra210_clock_init
bc787863d499ba60d8f4ab9506feef4ec9e72abf clk: tegra: Fix refcount leak in tegra114_clock_init
71c0fb9d0c183829c6aa2ff4e7a34332280e2918 clk: tegra20: Fix refcount leak in tegra20_clock_init
89e5a8d761a7bc7885a9a3450800f2b8cc8d13a2 sbitmap: fix possible io hung due to lost wakeup
998b23cfd486d76e255fbe4aad78b43cf5c9c542 remoteproc: imx_rproc: Simplify some error message
7f9445b3040de47ea8ae2c73d53b67bdeb4ab2fb HID: uclogic: Make template placeholder IDs generic
fef01334295b652354c2e3e8b98834bbf833fd91 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
32eef8d38a84bfdd2c8a9c164e2a7ae2e52fb9a5 HSI: omap_ssi: Fix refcount leak in ssi_probe
c00f4c8699ef75984546db38bac0b9b2337aba33 HSI: omap_ssi_port: Fix dma_map_sg error check
f48012193325bcf12d1f944aa4bebd90794fc371 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
816945c02af87f95c488e79b26941054ebfc713c clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f80c9989f390ce99cad8eafd00d5706669592851 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c30f1e42ecc6933dcf420d6ed65b790051f2b83b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
216fa22a015b30180d196abbb30a3fe25015e060 tty: xilinx_uartps: Fix the ignore_status
de2153b2f2836db1fb924e33b5ca0fc1dc0c41ed media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6a4e886ff0a7b7bc01b421aca2b4731530bb074b media: uvcvideo: Fix memory leak in uvc_gpio_parse
706a5037406b4c0436ccd212d88b0cda1c32c576 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
c4d4680ce7ae904d197821d6aa5b3fb1bc61bd59 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
fbc2214523a6b555410393d76f2420290afc2df0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1770311fbb90dcd791bfcd369a8bb52b6168b0be RDMA/rxe: Fix the error caused by qp->sk
98ff7c6795b13a7f8b54810bd377d211358509ba misc: ocxl: fix possible refcount leak in afu_ioctl()
a28e1321e99b46e6d9cd28ae85d29793d9b184a8 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
237595521e486b9eb75237463cf6d74eba5c1f4d dmaengine: hisilicon: Disable channels when unregister hisi_dma
b2ea37d3dcf3ce52d2ad8558563378d4115ac532 dmaengine: hisilicon: Fix CQ head update
44b13b43464a6804867bfb1ed63b65ed8862c962 dmaengine: hisilicon: Add multi-thread support for a DMA channel
2d8479d726deef31c09244742b2e7be1bb05137a iio: Directly use ida_alloc()/free()
c2cbc2c2f0326cffe31a529d8c7106ac2453161c iio: Use per-device lockdep class for mlock
35283c04c176a88231ffde6b09dcc990eeada949 dyndbg: fix static_branch manipulation
5ea40f70b6b2825b6c7e7fbde9d839329c3aef13 dyndbg: fix module.dyndbg handling
6f8bd805d04707c423899e3a48c0d4597c9f5a8c dyndbg: let query-modname override actual module name
7eaa057f48185d2062ec9f2141ae54961347bfbb dyndbg: drop EXPORTed dynamic_debug_exec_queries
a0be5bec5afd99bffe88311ef13dda34935b479f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
caf3488861c673ebc19164c65f21df0450d930d5 clk: qcom: sm6115: Select QCOM_GDSC
add9a7069f34b2732dc4bc3ff7b1bf8d8fa2728f scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
10a4698e3348e6ea3ddf8abec030ed522d194a32 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
fb205bb150bd65f9626b41b4f5c31c9e12c0d20e phy: qcom-qmp: create copies of QMP PHY driver
df9c8a7952246121938cbfd994ef83248e37946c phy: qcom-qmp-usb: disable runtime PM on unbind
af12916cdfbcbe9f94e54fc5a04cc5f4a8d37f62 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
0143a35472b3405989135fe9982a9531b5672a18 phy: qcom-qmp-pcie: add pcs_misc sanity check
a40701dbbe8c20c79a023d23b3e3b5d336da358d phy: qcom-qmp-pcie: fix memleak on probe deferral
3a128191fa1c3170d5e40027403b83fa21856dc4 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
ee95896e10bcbd6a4baf0f12ea60192ba653c5f7 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
9cd31c7468ffb3d7b904adfc5258b37da77497f5 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
1e47e79ecee2a8d9314803ae8e1c70222def9786 phy: qcom-qmp-pcie-msm8996: cleanup the driver
c75731478cf491d4bcee190814e2fc6906df8b5a phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2852ba7ae470947d153d076cfb90edccd9e05441 phy: qcom-qmp-combo: fix memleak on probe deferral
61765bffacb2e77280f487db46fef50040b31a2f phy: qcom-qmp-ufs: fix memleak on probe deferral
bcf6de57d26dc5728a5170a68c07579f3b94a036 phy: qcom-qmp-usb: drop all non-USB compatibles support
85bcbd757c40c0e0ef2f3353e1907d71d90a4da7 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
224d3b2f2e01c653440b0395e216e16eb75afa27 phy: qcom-qmp-usb: drop support for non-USB PHY types
d20b4b7686909c3d8e2e3ea33e643f8b266a46b9 phy: qcom-qmp-usb: cleanup the driver
1d63d033273358887488360f78225ae95a8b49ee phy: qcom-qmp-usb: clean up pipe clock handling
4807be9bcdf2f21188fe2c0717e6968f37b85628 phy: qcom-qmp-usb: drop pipe clock lane suffix
b1eb4d5f876ec68ea2353df0d4b297d6f0716739 phy: qcom-qmp-usb: fix memleak on probe deferral
5d4a5a5acab5827c347d13f9329f94c3f28b880a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
537aa69f451df8abe2d8a1e906f9c78173830a3d phy: phy-mtk-tphy: fix the phy type setting issue
833ea057d89138edd41a341a6d62e7620411d2f8 mtd: rawnand: intel: Read the chip-select line from the correct OF node
13c7411603f60179f6d799449809e8c46f7eab7e mtd: rawnand: intel: Remove undocumented compatible string
0f084e9d7a5a0d7d3758ed182842692b3c22b56b mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
025f9633a9532a6b66f8e629e33ef76d44ca22ce mtd: rawnand: fsl_elbc: Fix none ECC mode
4bfc38a3c412448a793116abfaf33cd71cfd2dab RDMA/irdma: Align AE id codes to correct flush code and event
e5729773cb8901ecd9fb89b0dddb697eb8d89080 RDMA/srp: Fix srp_abort()
1f7e32cc2799734e3b1673af814073c96ad30438 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3fca7a0badb6784d5dcd0cd95a02aded5a77eecf RDMA/siw: Fix QP destroy to wait for all references dropped.
09e84911a87176c00fdbd0e492fa2f3d9f2c683d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
753ca103afd4ce73f4d3bb34dc7fd6b02003d0d3 ata: fix ata_id_has_devslp()
420e8e87c6ae52444f3d22275fe14a9d0fb9634e ata: fix ata_id_has_ncq_autosense()
ede7aefce11d1f7630796459b76435f1b26f170d ata: fix ata_id_has_dipm()
ef7cd2f64fa4f6364a8445b76f7dbd4cd7dd4965 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
31686e8a2dd912106aeb2842370f2f52fab7ae5d md: Replace snprintf with scnprintf
03438087d51fa99b3c7efad056849dfddc71d608 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c0afd56874dfa2e2266b5833b9a0e4ae294303a0 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
60bf106a9a8a985f7d46598771cc1e5433727294 RDMA/cm: Use SLID in the work completion as the DLID in responder side
83db32a2d78bdb34e7b20ed1eb8bc5162f3092fa IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3eed380a5cefcda4f60471a1ba75bc5339e4ab38 RDMA/srp: Rework the srp_add_port() error path
589256039d50501d729a35ee50419fa061e1c4af RDMA/srp: Handle dev_set_name() failure
f92b1042b603b227874b74511e774e5cf4d1b62b RDMA/srp: Use the attribute group mechanism for sysfs attributes
99e8d345d5983d1ad4e2aae75b0b4e9c698a5189 RDMA/srp: Support more than 255 rdma ports
8a52ab982054dd376d1ddb50aac785a129201d37 xhci: Don't show warning for reinit on known broken suspend
f41954bf9951ef9a79824edd63f9ef2e84591c58 usb: gadget: function: fix dangling pnp_string in f_printer.c
0bdd60c2596d8bedc59d4d7bc71358f5e6e06351 drivers: serial: jsm: fix some leaks in probe
416604a033b40975c8ca508e4c17da95d2532792 serial: 8250: Toggle IER bits on only after irq has been set up
7a729e36a59a90aa69401bd79c74b2c061e1736c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0bad5581e4337e0bf6bf1094f0ad1f71ae8616ec phy: qualcomm: call clk_disable_unprepare in the error handling
de8a02b25dae7c575ae020faf88e4013ba8a5077 staging: vt6655: fix some erroneous memory clean-up loops
4f0b87e921ee774056501da79192587eb29537dc slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
543ee319d6834a99731ea5613fd1a8853d9819de firmware: google: Test spinlock on panic path to avoid lockups
67736bec0f3a37072ef99e9dfaa1966d679dea24 serial: 8250: Fix restoring termios speed after suspend
84f4d1728302fb863f6ab4d7722cf165ba0d941f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
85eb877cf8e516812e569c9820931fdabca91dc4 scsi: iscsi: Rename iscsi_conn_queue_work()
369a012969e241d9ead4e7e7b56cbe8bd0151330 scsi: iscsi: Add recv workqueue helpers
978cfbb9f544f75e9bffc567296efe4464c5af41 scsi: iscsi: Run recv path from workqueue
42f1f6cef11739d813553a31d7f9b829fa0eb760 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
47501d5c93847decc329e9555ddbae8f003abd40 clk: qcom: clk-rcg2: add rcg2 mux ops
8911b0fc88bc27e9fb78e0b4170610482e89c94f clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
00b43ba8b8a26fae1aa72aa96ca2183b1151bb46 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
61f945537c81ce9ca7ea5ea3a9234b25274e29b8 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
05d7db8126a917c930b3c037dba4a185c0c20205 RDMA/rxe: Fix resize_finish() in rxe_queue.c
985b81ff1d0068d2b650211b8c4365be9b3d4093 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d06f23f38098837730b5907f6faba35d706d8088 fsi: core: Check error number after calling ida_simple_get
98938a73aaa2d64d90af0c1ad9ace56c1fb28b25 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
42d346cb8cc4092cc26f71c49bcc9744beb38727 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2f4d966e337939c3f82dd87284c45bca906a041f mfd: lp8788: Fix an error handling path in lp8788_probe()
9a59e1efe6335a25720a8068c633ffb73e345799 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
51a72d8e8e47d0f75ef9ac5d47aec0b3977336e9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
14767c51ab463509a5ffa4195db94c0fce119b64 mfd: sm501: Add check for platform_driver_register()
18652cc7cbbfb90cdf8b78b73ece33b87d04b1fb clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6bf32836d83bfcbfce13488542a12891dd9a2e9d phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
d038cda72041b6f43e35b23ae99e06f174655b66 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
15d046c68311543b06dde3830d032b0eb610df46 usb: mtu3: fix failed runtime suspend in host only mode
f2b4c4e85230ab4df042e3bea3e23b20c9bb06b9 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
78cdc842decf8df365e96b0fc87cfead247ac4a3 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
de9afc91153cfc05b3a60057f931a9d33e140b9c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c40eb40127c3ce4d37dda0db10f8b6025b1a7554 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
156317b447083960610d330ef4d29fd193542a1b clk: baikal-t1: Add SATA internal ref clock buffer
a33caa6970425ab6b11224c9a6e23213f7b42393 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f7215e21ff8b02128554ccb3d172bf46429c7b8b clk: imx: scu: fix memleak on platform_device_add() fails
4b0b2450ed593672e8a86c5229685d099c4daf2f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c0cbbd1c12d0567343cf097fea856a79b77ba62e clk: ast2600: BCLK comes from EPLL
4db2f57b7c818944056c214f4c1fb50e11e56270 mailbox: mpfs: fix handling of the reg property
38ca2a7e7e4ae9584a36b7a5bcbaa3c108540ede mailbox: mpfs: account for mbox offsets while sending
54c285c640685236558e990be626acbabb503a59 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
55cc10b9da8770fb8ad93df8a7c1b076057f43cb KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
a27c852ca318950b9081c13c2f9df55964744424 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
3c14480e20aafb113380fc925dff10686432d745 powerpc/math_emu/efp: Include module.h
bad29dc2f8fe654caa8871fe3773b237c54022bf powerpc/sysdev/fsl_msi: Add missing of_node_put()
78d2bdda08a4560de6c11104f256b6b747c79426 powerpc/pci_dn: Add missing of_node_put()
4bacc713a538c401336e2b14da7022a390c1b5b7 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
41ee427b51c8fa0850b8078d61d324960a093286 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
64e5cceba3aac441da2a96865d2599db9915ddc4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f0c29e16451e30c8bf9e34e79d6eefd6b891814d KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
c109c29f09543acfba94dd3ee15ccc2e485a7562 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
dca7aaf320fa6c420cafe1cea9946c236c24d640 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b1106850b3eacf93da0cc5bcadcbf3aacb588f2b KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
ddc1652a933fe8ac9e5976f38755dddf4d45573e KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8ea4b9617d53c15c3176f8a755ad97cda0b0384d KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
03253ad6feaa52f15de3cdcfe9ff6d44422776ab powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
dbd9a07187cfc53012d0215690183d5f12f6c8c5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
17d4b49d082d631387166e0cc5500fc68c616810 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
87051781a77ed12a29db92c5b3613c9bbfa3d572 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e7559fb7474c2c18763826d1b7185d6db267c697 crypto: sahara - don't sleep when in softirq
cb0e64449da193f3a0e5a91fd2a18b6c5643953d crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a054ee2df01730397f1c15f00044b0a347cd0063 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
2eb2fe5d99ebba65620063d9ab1a48214dcef2b5 cgroup: Honor caller's cgroup NS when resolving path
b5fdbd698ea5a7f1e8735c070a9265b4cfa61085 clk: generalize devm_clk_get() a bit
710980eee24e9d6d7d03f18d18d3c2f49dc5bda7 clk: Provide new devm_clk helpers for prepared and enabled clocks
5ed151fdebd1fb15fa984497de874034b7072cd7 hwrng: imx-rngc - use devm_clk_get_enabled
809d022567996b59e7000d92cab715c7f7d549f9 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
ae13585eca7ecc4f2db689c4226f82f35bbbe9fa crypto: qat - fix default value of WDT timer
42d9fcad639998c19c9bb0ce4e8f0dd3954bf7eb crypto: hisilicon/qm - fix missing put dfx access
031c4c7e135bc57a8308ea70e5616cd7a826aefa cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b0c45a811c459f31c5eaa3317538278589ddbf87 iommu/omap: Fix buffer overflow in debugfs
fe00fa4d109bd6ca25e205062873371905336859 crypto: akcipher - default implementation for setting a private key
507201ff8badf0060ee1e807e062080ea8729fa7 crypto: ccp - Release dma channels before dmaengine unrgister
278de183022ebacf658c776c9a48ff0198780be7 crypto: inside-secure - Change swab to swab32
e2d9f7240c38e906caa86252c522ca236e5292f1 crypto: qat - fix DMA transfer direction
aafac25d5e86cda0976156f7c4db5692d2371c2e cifs: Create a new shared file holding smb2 pdu definitions
a1ef8658d4b1c65e0f48e5d74d121fdb457b5833 cifs: return correct error in ->calc_signature()
0df8c2dc38aeb687409bfc200b02eabdc711ee6a iommu/iova: Fix module config properly
443ace0840772a0f232816aa69d01a1496cc5075 tracing: kprobe: Fix kprobe event gen test module on exit
0a7910e4f0ea93ac4798f766dcb74d999eb2889e tracing: kprobe: Make gen test module work in arm and riscv
a5f1d4ced8394a4198a9e6e4e279dbeeda6d89cf tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
c85ca649b5a781b20d54a538cadd00822843e4c6 kbuild: remove the target in signal traps when interrupted
bca541394f219c311986ec6123d9339d168cd8c7 kbuild: rpm-pkg: fix breakage when V=1 is used
94a1bb5a3b1b9f65e4be91302e43d79a524f1508 crypto: marvell/octeontx - prevent integer overflows
bc6f084663c98f879281f0c07fa9ba070a8b0836 crypto: cavium - prevent integer overflow loading firmware
b61268fa8296879aff20ab3e7acb8f39bd8cd829 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
1a6272522f702401e7581f2472dc463927138fcf ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
50fb453ca225d76849a4cdf8464b338f263827ae f2fs: fix race condition on setting FI_NO_EXTENT flag
4ba96724ae7fa648f6c73ec4c87ca6bc202acac8 f2fs: fix to account FS_CP_DATA_IO correctly
1796303cff2ae2686d8f379cbfbb431239d96cc3 tools/power turbostat: separate SPR from ICX
0bd9d086f01c018fb49ee0ce70cd45d3a3aea71f tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
629c58a314835fa520be80d400be89be70d25a70 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
25d51f5af12fea668c2ce05dbb17731eca2a57c5 fs: dlm: fix race in lowcomms
9e9d67607ce1cc3271ac01d900f48a27070a73a0 rcu: Avoid triggering strict-GP irq-work when RCU is idle
6ab58b3e085d201c9fbf797953d5d963e8fdcdb6 rcu: Back off upon fill_page_cache_func() allocation failure
ba93e03b953aae0e9333504cea15d7d2c609effe rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
bccb7d767b89037570ff0a814e004488ad226a26 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
647c3f12adb01b7808ac4dcc403d96174aa4ebf2 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
d4e0b8119527c8fee3336b1ebe12ba1d01b8d4c0 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
e12bd73f65eddfc26efca9a73d8405b386da6f57 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a7cdcf0bb3528505401dfc33c35f87d972b489f6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7882e0c268dbc6a8ecf561070b142f7a39d5f59a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6454f37f18a2a6fb5212f7518601af610fd62747 ARM: decompressor: Include .data.rel.ro.local
2a5bcd0c8a2366cd1d124a4ad5dfb7500c758e77 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4d840053d4b38ef8e1d12bea110edb8f57534c18 x86/entry: Work around Clang __bdos() bug
f97a1b2d327778f06a8bd41d678440ad8f1b37fc NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3e45e302868aa0a137cf09a2fce9e0dd867e637e NFSD: fix use-after-free on source server when doing inter-server copy
cb4974700591c3795533d8c6931aed35a6fb93ca wifi: rtw88: phy: fix warning of possible buffer overflow
67d3ee9c8294b091e93c7501dfa617950b35e2d4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
05d1e8ad69b5ee42cae11e8dfd97de3f99371d09 bpftool: Clear errno after libcap's checks
2d2c3da2232b8780cb10acfc78ccb335903da859 ice: set tx_tstamps when creating new Tx rings via ethtool
7c440353da15cd9fd2a1f0d01e02efa01e5c965d net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
b39306f5583c7f1d164764afdc1ff8e3e460fb71 openvswitch: Fix double reporting of drops in dropwatch
187c977251d1dbede93c60d7ea92811e19295dc7 openvswitch: Fix overreporting of drops in dropwatch
58369454276581cddb416853060e96295fb91fe5 tcp: annotate data-race around tcp_md5sig_pool_populated
2f4b392c403fcee4c2aebb5002cb46f35d1afcb6 micrel: ksz8851: fixes struct pointer issue
05fe9d04f684af86694a869b19aac0c278af4b6d x86/mce: Retrieve poison range from hardware
3815c9f1c1bd2ade92092a6e5c1c17335e3b59ab wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1e50f94e6c30e50004795d4d20d939a5ff4167c2 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
68da85e2699ede08f647e67595bc87b2e2062219 xfrm: Update ipcomp_scratches with NULL when freed
faf72e8e48d983e36c3df0588d40c20c7f13191b net: broadcom: Fix return type for implementation of
83e601f5ab27a9a82e3f47640320280460ed5e3c net: xscale: Fix return type for implementation of ndo_start_xmit
1fa775507a5b5168a2a0aa59019d555e8f764a23 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
ef445d1bd5a272ffadccab0f6b5a18b3cba43ba7 net: ftmac100: fix endianness-related issues from 'sparse'
e02be9dbdeefab686c3982bd50081fc73d4ca243 iavf: Fix race between iavf_close and iavf_reset_task
1120f04f8a4907b31ec9e7a809c6d21e65c76cd0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b063535c452b294e6af6f8ae9cca3725d1b00d8a Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
5625b5ecd74dd6b696878a67e2b7a6314c041aaf regulator: core: Prevent integer underflow
9826ecde64f9f3c7d05679de2c88dd20bd63c316 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
42dd82db2e1a6e6d1528dc2b11f42236e7eb4147 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7437f17048f7b53fe21cd18405c99ac580e28d22 net: davicom: Fix return type of dm9000_start_xmit
0d2e96ee3276f1673fd083e0340c29157818e586 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
254b177b6e9f3fbef2d1ab51051a60f03934c2dd net: ethernet: litex: Fix return type of liteeth_start_xmit
de560e8c17a6fd9b21002fb1e3ab686ff3100708 net: korina: Fix return type of korina_send_packet
5e805beb1f3aff6408420166b5b2137b4e4673ea net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
0018545d3f5eeb958803bfcc0a29779a3005a68d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
84b2869fbeccdbfb7ef36c89afc6f0c67b9bc431 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
f977d980ab6ded0298239b8106d89863da9d1746 can: bcm: check the result of can_send() in bcm_can_tx()
cc04acd1c61478cefcf41456e93b37025d1dbedd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2ec89d9fe0a2afadfb51d03f452dfa51a05478ea wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0c5eea03f38a63fd902b502f780ea6409b8aa157 wifi: rt2x00: set VGC gain for both chains of MT7620
079a375bd1438460bdd32f635636d1b004bc634f wifi: rt2x00: set SoC wmac clock register
08262f5f64deb9d7b85ff95a5b7e9ff55d29f7db wifi: rt2x00: correctly set BBP register 86 for MT7620
bbf4dc6980157f439b9f5edbf728fadd74ddbcef hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
0cb9044490432886bec79766f839345d3174755a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
bbf18a2fb0aba1ec9560e830f20797044f3121e3 Bluetooth: L2CAP: Fix user-after-free
ff77168d0081c046a435806aeada3cc0d80debbd libbpf: Fix overrun in netlink attribute iteration
8c238ae505e315ed8a933ff11bc42f6cf70a2a82 r8152: Rate limit overflow messages
80147a20f4240b11421b7cc69d37f951c028c791 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a7f9edebd792b1f892bea2aa54a0a785f18614aa drm: Use size_t type for len variable in drm_copy_field()
796956f90c3dd5fc01ab180a561af30d7124d518 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a9a297c6587b013113c55726c10b7c837fee9dba drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
3f6f5435ab1abe683167451c17f727d5455c757b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
9012d94c72efa5df238733a8376ec23a1bc32357 drm/amd/display: fix overflow on MIN_I64 definition
f23320169f93f3a7776a8229bf809e8255d9da85 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
659f835856f220bd7417ee13853c110f73399bc4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e8d0b530c9a88c5869f5f567f629ffc0a8f4f663 drm: bridge: dw_hdmi: only trigger hotplug event on link change
c3a87509f7cdfc1d49cdc4348f3c10c84bf189c8 ALSA: usb-audio: Register card at the last interface
160b40a8ebdc3f402969961571f984f75290e8d7 drm/vc4: vec: Fix timings for VEC modes
51dc4f213a999d2182d1abb0694e0b3a5dcdef48 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2633274dbfb6b964dbf608e6f90251bcb15caa64 platform/chrome: cros_ec: Notify the PM of wake events during resume
9f3ed5d6f949dbbce3d90f81cb30bd38e950c857 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
97d0e059fe1855e5e1d01e15745c80754f918926 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
9d64c08007f72594b65050b04e5643276ed4d3c8 drm/amdgpu: fix initial connector audio value
50cbb93348ed705624d0440234a8f10195e051f0 drm/meson: reorder driver deinit sequence to fix use-after-free bug
ce3da4f8532611066831b04cc0b57b1f0363f524 drm/meson: explicitly remove aggregate driver at module unload time
65159c2ee409b9ccda6ed2a0c64c151213801936 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
29ab11d9aff404a4df545835b39dfad14e699fc3 mmc: sdhci-msm: add compatible string check for sdm670
7b8b168d910e78e7326e1844d9c577af988a5686 drm/dp: Don't rewrite link config when setting phy test pattern
cfda8a5d20597ca6856febbb43092e8d062649db drm/amd/display: Remove interface for periodic interrupt 1
115f9f0efea3bc99a97e247140ad5ec19f4b265a arm64: dts: qcom: sdm845: narrow LLCC address space
bad57bf23685df51c83d40dfc70311f0506973e2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7116b2a348eb87e10a99477de7007cfe7888bd84 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
b5c022c1ec557c61b82eafe0fff51fa8038ed8b8 ARM: dts: imx6q: add missing properties for sram
a6bf90bf9096ee30eb001618a71795a24fb9408b ARM: dts: imx6dl: add missing properties for sram
077ea2a6a5b779b90958368e5611286b33203d08 ARM: dts: imx6qp: add missing properties for sram
6adb32e032da4cce28ae3974736a5ab15c91a634 ARM: dts: imx6sl: add missing properties for sram
2e6a84ac9ee8c68b149676d5135bb2c0a3240e98 ARM: dts: imx6sll: add missing properties for sram
ac7bca424774888be5c5dbbf99db730a3761bc4c ARM: dts: imx6sx: add missing properties for sram
6f13515e8ff60c310c70d47bffe14d7f4a8b5c0b kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
62aec4429e7692058d8f420288218fcf2a8ac5bb sparc: Fix the generic IO helpers
0a9b1e48d898c6087904c22a4703237441414d11 arm64: run softirqs on the per-CPU IRQ stack
51afa5f0ceda84c4df4c6ecbf2d974bcdb2cb017 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e82f9680e026510113aaf1082fea8831966fd563 ARM: orion: fix include path
5a8f980c5f847e83153250f8498b1d2e71f7250d btrfs: dump extra info if one free space cache has more bitmaps than it should
4de655caa09ef475df5af1c9bd43b6cbc3b9346a btrfs: add macros for annotating wait events with lockdep
3dc6fea888508ce566640ca4410634e5b52ece8f btrfs: change the lockdep class of free space inode's invalidate_lock
402d5b3bd37583b6ea4336948efa3ddd5656765e btrfs: scrub: try to fix super block errors
1329fc3470d7989064b340f9d2a5a9c1af81bcfd btrfs: don't print information about space cache or tree every remount
7531b136a5da2df8e6af7be6a11c51e8ea51b1c3 btrfs: check superblock to ensure the fs was not modified at thaw time
e92bd57d20240542953f339189799d82d8b23a83 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
fb697bf83d1d8027393d68c205434733ccaf112f btrfs: separate out the eb and extent state leak helpers
050c6a0475faea9f0b6cc08952e66a40b8526ad1 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ce6333b25f6a20ffedae22619a6a6274ac323127 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
bb82855f0c4cabfd3b2e74f4a0a0aa134cb85bbc selftests/cpu-hotplug: Use return instead of exit
04fe7d06ce6f3cbba87d718793e6f514e1ab7eb7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b0f263c85beed4827825b87cca928d4edb2e4214 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
40678f8681a6f980163e350532da0769845e8b62 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
511450623ecf8e393492b85d52fcd5f4d3ac620b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4485c84ac34444d23519f168f9585a3dca943876 usb: host: xhci-plat: suspend and resume clocks
60f2c373d2abd69d263124584a92a64d9dc2fc60 usb: host: xhci-plat: suspend/resume clks for brcm
76166c08eb263a16c7645d173ed86acafe346d59 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
b43a6a0d1d7c7330028aa236c2e6bc2788e56546 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6641ecdde8eb84318e6f8fbd839bf0a49567b71f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a8d7e44d6ce8a37ba0bb61a666f183757f9e0479 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
6d2ef705946e955e00832e9983cdf52c462d988e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ebc51e9c168f103eeacb6c1b85ed56295351624f staging: vt6655: fix potential memory leak
ab0db4b51383de26804ca6f8b5aa11a23b4dc281 blk-throttle: prevent overflow while calculating wait time
ea4c9b6718fec82439417f5abe89693969ac8d7d ata: libahci_platform: Sanity check the DT child nodes number
465aabd5b885f00bd1daf0d5166fb0ddd750500d bcache: fix set_at_max_writeback_rate() for multiple attached devices
aa691bb0e583c2e4bf1fb0fa0e2c7ff598c7b32c soundwire: cadence: Don't overwrite msg->buf during write commands
17ca7ff1061038121f4daf2efc62ee6b57bd7559 soundwire: intel: fix error handling on dai registration issues
39949c683d1cb1cb507aa237f800c85cff9f9970 hid: topre: Add driver fixing report descriptor
2f35ae24b195e83b3dad9c487fd76973a649e114 habanalabs: remove some f/w descriptor validations
17fa84b4da6b99c9a2168fe3fdcc368ec4d316eb HID: roccat: Fix use-after-free in roccat_read()
082f13588e9d48e3d6774ea2b2d3c4c32a4c685b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9f17b5e5174d9b2745fba2e761bf9e1d5349e87b eventfd: guard wake_up in eventfd fs calls as well
f20cae379695e5cd8caff95fcf01d0bd2e99c241 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c1f78fd0739dd81a977d316586c65a499ce544ee usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b8a9f235d41a62d58448b8bf07466c8859f70db6 usb: musb: Fix musb_gadget.c rxstate overflow bug
d53932e2a72c25daf63c7947896e490ec558bd1b arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
01e06ac463afbdb4ad9344926b308ca773ace3bb usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1b20a5e897298868196066149697afd0489d48e0 Revert "usb: storage: Add quirk for Samsung Fit flash"
d38c96d3efb9c1108214e80dce1deb6c4c9c47e5 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
9016bdf52c6a9f0e67f1266be4c02716439a3ed3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
45ff6816d439f6e4bebf3ca6f5aa8f52d20dcdeb scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
9645c2dc496ed28f8048dec46943f95b14de5f27 ext2: Use kvmalloc() for group descriptor array
48e923811b9781effe6d7ef2fc9fde0084111ffa nvme: copy firmware_rev on each init
9a71296f80e0b8b217a727eefeb998965f0b139c nvmet-tcp: add bounds check on Transfer Tag
19e692bcd595b7a4074a59f8c28be04fdc06eb2f usb: idmouse: fix an uninit-value in idmouse_open
6b24007ef7abb5c5fa71cf10889d1aaef97ba46a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5ac337634c767237fbcdda79a390703838443189 clk: bcm2835: Make peripheral PLLC critical
fe6a3c535c8433d7f5a128ece09e4dc500f7125d clk: bcm2835: Round UART input clock up
58148e357e413e89fc195c06dac62ccc42df57c7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cfc6ffc72c9fdb7ce5b6a24ea537fe7be62a6a24 io_uring/af_unix: defer registered files gc to io_uring release
f4a74fdc23495200216afbe58d01bd456dc21396 io_uring: correct pinned_vm accounting
c7dee96315b38a17b04352b47490645f4f1c6e8a io_uring/rw: fix short rw error handling
1dbe1171f622d165092c05300d89d528e1c02539 io_uring/rw: fix error'ed retry return values
e6439fe05d561ee55c2222d32ce7c5890bc54a25 io_uring/rw: fix unexpected link breakage
d808b9740534caa09bba92ec7f5346883a21a883 mm: hugetlb: fix UAF in hugetlb_handle_userfault
a9c444eef720f528ee226c0976d9bc89ee1a8141 net: ieee802154: return -EINVAL for unknown addr type
3d7912ab7e8d8b094bfdb157825f3413bfa2e776 ALSA: usb-audio: Fix last interface check for registration
de552603a4673f6116d8856625bb3deb782833ae blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
d1abe635728778aa5b012a38dc9440a846952a5c net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
632abc40fc1939ffc71d78f5e416aaa101384e9e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
625d3886f90f4f8ee0cc26801c8ef70a40d5d46c net/ieee802154: don't warn zero-sized raw_sendmsg()
2734789bb93399bbf15b4264d606881bfba3513d drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
c8b3df0e8d3a34586ec0d4fb47830d2435e1097f phy: qcom-qmp: fix msm8996 PCIe PHY support
68e31d199317678c4d1e1b7e704a177b2107c625 clk: Fix pointer casting to prevent oops in devm_clk_release()
27a8138015dc1b5ddfe750c35f673c6d714dd1af net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()

--===============7438942093737560837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab230d78b48-b01d03f90666.txt

e6460b0c6567d28ef909d611180489f728e9847e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
965d3c09c2147179c33134e279008c360c83d745 ALSA: oss: Fix potential deadlock at unregistration
ddeda7b5a86182f3e54f543fe00f27428e35b6b3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bc5a70dfb10547e5a94137f1b5731ec0fe3b7759 ALSA: usb-audio: Fix potential memory leaks
ce1bc432602fb256b9bf94aafbaf6168b6d7d25d ALSA: usb-audio: Fix NULL dererence at error path
d0638917a9120720006d3a55d1ab3dcbe9a27a04 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
de5ac0cb5a281cae8550ee697f0323951acbb3ef ALSA: hda/realtek: Correct pin configs for ASUS G533Z
57dc70483436bf265a148b260c3f74d985c6928f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d202fc70a7651295cfe61a9c73e6ed75a8bbd12e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b0c6f3e427f342e3033a17818bd80e5c25ac22bb mtd: rawnand: atmel: Unmap streaming DMA mappings
4f7d2ea55c1eb1de80a301d7b36a99ef8e747e6f io_uring/rw: fix unexpected link breakage
697036bbe8fbcf70ec9684b31a1de986a829da59 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
af5cfb5b298c476e3e4f80744514f1a7e61ae896 io_uring/net: don't update msg_name if not provided
808e181c45c5b3060ac68da945eb912d8d4fadf4 io_uring/af_unix: defer registered files gc to io_uring release
6c63f3aa60d3d06b6fc9bbaee3b57a2203d0c018 io_uring: correct pinned_vm accounting
f9aaebf7a998595fc467624206502084149e2590 hv_netvsc: Fix race between VF offering and VF association message from host
0ef5d8a3a09584155f724c8825850056e8bf2dcf cifs: destage dirty pages before re-reading them for cache=none
1b484ab5cff282c8454b981808e2dfac7c961fa9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3816f76775b6b5e6adabfce3cf543126f6e04a2b iio: dac: ad5593r: Fix i2c read protocol requirements
ec4196c26b56a624dd4dfcf91a77d0dd4058e74c iio: ltc2497: Fix reading conversion results
7c95ac630cfe7fdb96d509f40825ae2717ab41f9 iio: adc: ad7923: fix channel readings for some variants
941782e3dfef1681ec5e682eb335747b5ac50e65 iio: pressure: dps310: Refactor startup procedure
031980c6cf4996fc40b30a0cf3933073f4cc79c8 iio: pressure: dps310: Reset chip after timeout
04a7b28fd3a14b8a932d40d9a7e5efe0b5e6031e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
2c6d725735b37af08876d730f409a2848f85912c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
9269bc8328274ba817d6d2b2ad29bbdc428341bf usb: add quirks for Lenovo OneLink+ Dock
f869e57a92dcdb4c7d92f5ab667afce72eda501c mmc: core: Add SD card quirk for broken discard
a1ad01953a2bb5d58f409a37bae0ac6168a2bb8a can: kvaser_usb: Fix use of uninitialized completion
922d162a851c27a3f9f55d24d87f2e8407d4fd3b can: kvaser_usb_leaf: Fix overread with an invalid command
bff07f67cbeefd1acccaaa6a126113e0537837bb can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3e5cf99e3c50f6b7f532dbc5f6c0855ebec9d197 can: kvaser_usb_leaf: Fix CAN state after restart
083d12d11565eb2bb264f3deb309424cc6419cc9 mmc: renesas_sdhi: Fix rounding errors
53fddcde2b086ef343624cb893c031a448aecf72 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
1de16bab65744c7f4f2a3a13d0bc84cc30514200 mmc: sdhci-sprd: Fix minimum clock limit
043fa488610d9ebd692625709f9d48831d8664e8 i2c: designware: Fix handling of real but unexpected device interrupts
cf5d2394b92087e127c20473aaa9b13f65a7232e fs: dlm: fix race between test_bit() and queue_work()
f49d0837195402113d2faab960c18ce63644cb43 fs: dlm: handle -EBUSY first in lock arg validation
9a30a6c27a6a35ae9e6656413c3747b35a0d9891 fs: dlm: fix invalid derefence of sb_lvbptr
cf47e02f5b4472453781738918b91e1dcf3b8a51 btf: Export bpf_dynptr definition
c21279ebfe2fba0c45a694d6f56e8b291b4fcff9 HID: multitouch: Add memory barriers
95785acb88144f31cc1877f04b1388422eaf6a2a quota: Check next/prev free block number after reading from quota file
36394d2b87d6c0bc280a12fe05569a59305c3039 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8d0c6025452cb2a30423c2cdbdd0ab5ce5868c16 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
a46c7dc005e69ea3a3b975b84bdc612df4c44889 ASoC: wcd9335: fix order of Slimbus unprepare/disable
13304663cd7a243d041c155c1b1b5ce6e9885984 ASoC: wcd934x: fix order of Slimbus unprepare/disable
07a7f8a57fa0f57dc86454b0ef939c2c62e42e36 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
35015e865fe79c5fa7fb81eeb8d1c0c850a98e61 net: thunderbolt: Enable DMA paths only after rings are enabled
8d7189e177514c7b6c46be24b8e0eb24ecbef4d6 regulator: qcom_rpm: Fix circular deferral regression
59c29b92e4b26da1d8b671a0d44a2a04343e2ac7 arm64: topology: move store_cpu_topology() to shared code
776f9f281e44ef4bac37b2268f862caa71609c15 riscv: topology: fix default topology reporting
b376fbaa261590f8335f2153dbe3b10c4fa1b7ed RISC-V: Re-enable counter access from userspace
a01c4b433c91f8998f74c75d40471fd7bf89a4e2 RISC-V: Make port I/O string accessors actually work
56d3fa4dbb73e978c5092dc32c4a4c9c5fda48c4 parisc: fbdev/stifb: Align graphics memory size to 4MB
829f17d46c47cfcaebcced4a472b55db3aec6f7c parisc: Fix userspace graphics card breakage due to pgtable special bit
2941a870dad3a36297f8faeac7c7d75228e0d648 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
c14b45ef43c58e07b50ec7dee1fbefb44d29f297 riscv: Allow PROT_WRITE-only mmap()
7a3470384cc38f6b7ed528f3b5ed7c261620cd5c riscv: Make VM_WRITE imply VM_READ
682e34447928a7481ece665f072c489464302c6b riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
0c90f647d1642600ff60144b3724ea9922bb9e81 riscv: Pass -mno-relax only on lld < 15.0.0
cac7e6af2683d9c53d18c17fa0cfc98394e21412 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cedc6163cef27701e80c3948e8ae12edd93c9a2b nvmem: core: Fix memleak in nvmem_register()
d669b4435cf6315312912690f465115906cddf9f nvme-multipath: fix possible hang in live ns resize with ANA access
cb16dc05209012de2499106e3098dc0cfe26f667 Revert "drm/amdgpu: use dirty framebuffer helper"
c50c4175c11c7269d22c81b8e286026b05b4387f dmaengine: mxs: use platform_driver_register
7bd639bd0f054977a3ca9a4bce1bd4402e8a059b dmaengine: qcom-adm: fix wrong sizeof config in slave_config
642bac43204e9b95f5d8735f30b6ef5634db6107 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
85ab784f7936759ae9daf5c5df8220b99f144d74 drm/virtio: Check whether transferred 2D BO is shmem
3de3f7573190d58e223932560e42d1ce270baa20 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
cb18597a4766e758ba0984360e0fae70165d1f6c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
529c05aab40b5d2e9ddd5cd33d405f2c734f4fe3 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e8713295b976a76dc16ff48c17bf72c4e50cc18c drm/udl: Restore display mode on resume
1ef9b505370df12318110b2443ed9f70a7c5a21e arm64: mte: move register initialization to C
ca22e7108fb4613f0672fb5db8578f084027ba51 arm64: errata: Add Cortex-A55 to the repeat tlbi list
bf49994e1140b27b675ee0533917e61fee9a3b1b clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
28843d7898f7059eca5a7eb92110e0581f264a04 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7630b97736c2982cb375afadb4f035a2833e5adf mm/damon: validate if the pmd entry is present before accessing
a71843540733bb8c3e4318a9257f4b7860bb0e59 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
206e0ed81adeff20d3f85eb4ade0443842b1a5b0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
b61ab0414fb5624fc7cee7096b239130ba37e9c9 xen/gntdev: Prevent leaking grants
a61cb13fa3195d17180f80be8e4a393a321fcf9a xen/gntdev: Accommodate VMA splitting
c60fe2e970f66b7e7a6a7541893fe67e4f52d053 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1568722271766ca05d33ed54765157bd1350b93c serial: cpm_uart: Don't request IRQ too early for console port
7062809683c6a4c329f710ae0c88de34d51e8d6e serial: stm32: Deassert Transmit Enable on ->rs485_config()
b917c6b81219f869f9dabfe6699723cbc1c913e5 serial: 8250: Let drivers request full 16550A feature probing
318f04e93e064e5c208a0efe9e93a1b157345da2 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
411d3feea99836ec2032ceed0efc3bf07fdaf616 NFSD: Protect against send buffer overflow in NFSv3 READDIR
7541d9de08c7f80935f59da1586a024f80699bb1 NFSD: Protect against send buffer overflow in NFSv2 READ
5a6eff825d3b0cef6cc3792bd8636f1ae14bba07 NFSD: Protect against send buffer overflow in NFSv3 READ
8daf602b4cd868afc592d746e13bede4dfdac0e1 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
370679471e7daa832cfee4eb41f8965512660b0d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f026c4660a882a0cac76e7b3da99bc261578efa9 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
409e161c0bc2dba81050125a87bb7c2bb053a467 powerpc/boot: Explicitly disable usage of SPE instructions
d9303318be5b65837e295cb86439d293f33d05ec slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
fad2c3c18492caf164da37b67da84d2d597b44da slimbus: qcom-ngd: cleanup in probe error path
1529f67ce0b863b8eb59db48bdce5f6d96541c47 scsi: lpfc: Rework MIB Rx Monitor debug info logic
5ef39176ef42c35a9a20fbee7a1895eb480fed1e scsi: qedf: Populate sysfs attributes for vport
92e560770010175510c5c369dacf9f12133fb3ff gpio: rockchip: request GPIO mux to pinctrl when setting direction
1d0a362fa4a8ab28bc26cb294f3437b68eb1baae pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
3368516f05db2c3b8e55be64e95625f1046b8ec3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
02ed8d3bf6be15bd141961682b231f088902122f hwrng: core - let sleep be interrupted when unregistering hwrng
7eb87dc135c5fc5dc79499befff832e5d5b34a29 smb3: do not log confusing message when server returns no network interfaces
d2d27528762dbb8beccb1c3d97d2df91979129a8 ksmbd: fix incorrect handling of iterate_dir
ff549f22b80ad55aa3d279bd091074f69ab2c873 ksmbd: fix endless loop when encryption for response fails
3b7fba137fb17c4ceb399dbd03cc5af9dee4b2ca ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0148c227f83b65c071afc80c23052c60dc06764f ksmbd: Fix user namespace mapping
01b319c7ce979ffe79b115883ec0db129c21f905 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7705716d55e3d115a7c93425636fb0dda5f5658d btrfs: fix alignment of VMA for memory mapped files on THP
71c94652ee4d230f6dd1ce52dfa42da51ae934d4 btrfs: enhance unsupported compat RO flags handling
32db4d680f8d11acd55d238f1b2e2b9956871c46 btrfs: fix race between quota enable and quota rescan ioctl
02284575c376dd3b61c55d7f39fb608137ffebfb btrfs: fix missed extent on fsync after dropping extent maps
57a18e851d477cfe28f1407b7fbc5c32be3524f0 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
63b04fcc1cdd04fdc3862cc0758d6c4e2791698a f2fs: fix wrong continue condition in GC
29b926ab336a22d45d36f4b0abb887181810b06c f2fs: complete checkpoints during remount
56db65a63a5cdd6603c5df6676a9a61d5900a937 f2fs: flush pending checkpoints when freezing super
413f619f632107f83afd20783bdc41540557566f f2fs: increase the limit for reserve_root
14bbe429e44822a988739d53c10103bc99f87c40 f2fs: fix to do sanity check on destination blkaddr during recovery
2baeb9df2372fa6860a5e4eeb3cdb9ffb8cd1b06 f2fs: fix to do sanity check on summary info
d30c02f5a4e5f3789890f3d6b102b12c92d01937 jbd2: wake up journal waiters in FIFO order, not LIFO
8c186e01d958fa66bc4c36161f30f2228b63252f jbd2: fix potential buffer head reference count leak
924fbb73b575e8778d898b0cca4e5d8aba06aab9 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
158b2cb2984ca96a56cf8c1e268b65bbdbfda270 jbd2: add miss release buffer head in fc_do_one_pass()
b18cbfba714b473c63321b3c01a8651e54aa67ff ext2: Add sanity checks for group and filesystem size
ae2fd75b629c74ad6811337d637e9f40af00aef1 ext4: avoid crash when inline data creation follows DIO write
ea46f273bcb661cecd8219eb40a5a26d0018d4a5 ext4: fix null-ptr-deref in ext4_write_info
7141fc67aebdf3bbd8658c843a03ddbb05dfc408 ext4: make ext4_lazyinit_thread freezable
99f4575df818181513dec69534977d04e7cab36a ext4: fix check for block being out of directory size
7c3d549511e94fa87d4549713cba2465e3cb60c3 ext4: don't increase iversion counter for ea_inodes
f53a440d17263ccdfef53ae7a8b93b67f6b719bf ext4: unconditionally enable the i_version counter
b449bfe30f928c059cc4e12420108ef0bd046280 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a01c1887981267dc010a99c28379bd493f290ab3 ext4: place buffer head allocation before handle start
66d71c0cef8e003883fe3bde303c57698d1149d1 ext4: fix i_version handling in ext4
224faecd220ae8493217ad7dcfa4bb0229892019 ext4: fix dir corruption when ext4_dx_add_entry() fails
5bc13ca259546595c5dd6ff5119bb52a3ece419d ext4: fix miss release buffer head in ext4_fc_write_inode
0b109c901b93076eb2e438c7cdf1266080142326 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
35f0f66a26f92322e186f619db39de89f62ae1fc ext4: fix potential memory leak in ext4_fc_record_regions()
252c8856dfe91c66df7621861dce74295f12970c ext4: update 'state->fc_regions_size' after successful memory allocation
c236266d617f3c1f273864823a80368c5bbb973a livepatch: fix race between fork and KLP transition
5dea51cf2bf937433d7f4e55f325200e7863d6dc ftrace: Properly unset FTRACE_HASH_FL_MOD
00765a9c6b2e8e88a22171b64b48128fdb4ad5f9 ftrace: Still disable enabled records marked as disabled
d2a747c24389a65f4694dc2b6f5a5e39d7b0442f ring-buffer: Allow splice to read previous partially read pages
3be95ce65844b7baddcf4cf328b7203cb6b49988 ring-buffer: Have the shortest_full queue be the shortest not longest
a4f5098e50e5c3d211cb6c2f336d2e06585e7bb9 ring-buffer: Check pending waiters when doing wake ups as well
39bf31b5997db743649e0ddf4eb3542d5447c17a ring-buffer: Add ring_buffer_wake_waiters()
d4486341b061f3974f3b9df711b9ce7166d835aa ring-buffer: Fix race between reset page and reading page
d480c707f9ac5f6a6f54dd756d656425a49460f2 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
887ca7c0c9b5b151ceb4c1988d0bc262f2eec33e tracing: Wake up ring buffer waiters on closing of the file
e585061a0a79dc65ea411974f5080139f4d9a151 tracing: Wake up waiters when tracing is disabled
7441163b5da2b16e0701f6c586c0485957fdfa74 tracing: Add ioctl() to force ring buffer waiters to wake up
c451ba12fcad0069baeeba3c9e8e53049b72ff83 tracing: Do not free snapshot if tracer is on cmdline
5630601a51fd74944c2eb39562579f9594ab94fb tracing: Move duplicate code of trace_kprobe/eprobe.c into header
5ec971068e4b31daf014dd0e5e9a287438d7a104 tracing: Add "(fault)" name injection to kernel probes
6c24671df12907abb1ef957f4003bd1bc96f4a44 tracing: Fix reading strings from synthetic events
185e86c40ba9737564aec70daab1aaf179271587 rpmsg: char: Avoid double destroy of default endpoint
677b7810aad427ffd3beb8577fd990c6e970d13d thunderbolt: Explicitly enable lane adapter hotplug events at startup
f9d9807fcf2d529190ee2a488e1b1974d7f5ead6 efi: libstub: drop pointless get_memory_map() call
ebc099a22e5c5d7cfd98fea041d76127bfab2847 media: cedrus: Set the platform driver data earlier
950849537d5366cf93aafa50384a41d478359386 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
150debda1a4814329a2c9f5b3932c8a846dd0c1f blk-throttle: fix that io throttle can only work for single bio
7268c43f82333faf3bcc3a623da352d54b53ed0a blk-wbt: call rq_qos_add() after wb_normal is initialized
c89815c9443138a2138eba0077ae2726b53e08a0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9e41022d5da29b38a481c6ad2c02d5dd80258b54 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0b901609c19508a92c4e14a5415ff1c0bfd7695d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
088e7c5711efccc68d20a1fd379484b21ff132f5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9721ba21c337126e046e885201480c353d6eaa8d staging: greybus: audio_helper: remove unused and wrong debugfs usage
cde4d928411b3b54f2a506b1e8694a3e5e4572a9 drm/nouveau/kms/nv140-: Disable interlacing
42676a944300a181c968c40391d6009e58ee79ce drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
669676bc9afb9abc0fc1ac20aa30ec62ee34eb23 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
a048b831698faa9db840f914914a9ecf828395ad drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
88ae6806b24aa6f4cf403db8b96cc0dcb282d1e7 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
4556f2f432c07556d7506616b23a7525a33948f8 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
52ad765ff7040f9de839b68ed72683ed34e19b07 drm/i915: Fix watermark calculations for DG2 CCS modifiers
cd3dd93e4659a6a2035969282f76e1c8fcbe95af drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
282921a213fb237ed9ace933a777b343fd0de163 drm/amd/display: Fix vblank refcount in vrr transition
5a43d8a90698ce64f426ff36898e87bc569900b5 drm/amd/display: explicitly disable psr_feature_enable appropriately
7337e7951b5df12eb95053e84bc8f8c84d540928 smb3: must initialize two ACL struct fields to zero
99e6537654db1e9c08f701f7d1ce3dc7824d6ef6 selinux: use "grep -E" instead of "egrep"
44de449e94244c7a1023541d7b190dc6fab696af ima: fix blocking of security.ima xattrs of unsupported algorithms
0180586b5cf2cd4144d1df9a7fb8a32206eb08c3 userfaultfd: open userfaultfds with O_RDONLY
465d2fc2e245a0c7d08d41a4de859c1845485d46 ARM: dts: exynos: add panel and backlight to p4note
eb820c6d422c4ba1c1894ac5318afcfdd272b8a5 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
3bc0f6c3ce7d09fa737b5f7e729f4a30e00d5368 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
bf383e712aa3b34d048aa11fa9b533d1668c74ec cpufreq: amd-pstate: Fix initial highest_perf value
18c956079655adc5e04e7cbc770801220c94dfe7 sh: machvec: Use char[] for section boundaries
ce092a1f53cb32c938028284a9d47f753cedb034 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
00f2c5209802666a7a62259914f3d36b7d923826 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
70c71c3577b9affd07f85b473ed6dd5ce74a82e0 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
def783a64ea5bfeaf69e0f700c5fa6f99c1133db erofs: use kill_anon_super() to kill super in fscache mode
3ddbc3cc3d0e1ea4c189efd657ab2fa90a06c41f fscrypt: stop using keyrings subsystem for fscrypt_master_key
4d434e78b388c1d53410b800d198a3701237e975 ARM: 9243/1: riscpc: Unbreak the build
eac1ef63a3459ae67e7d75e4f5030556d5a205ce ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b1eadbf2bb334975f195bd6d41d22fa55a921c87 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a5329415b92e2b6c6e7c83f64da244d449cb09b5 ACPI: PCC: Release resources on address space setup failure path
1a505ca74f7c97cc04123b06ca884402bbbced25 ACPI: PCC: replace wait_for_completion()
a716c06ac5a327e71f54bfb4e02feb60d0b18438 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
f787c74e82580e36b8bcc2f8452a48e3db6c8d63 objtool: Preserve special st_shndx indexes in elf_update_symbol
e0bcc5e03a4b5e4ab3e5c878cbb329bb08c91c6a nfsd: Fix a memory leak in an error handling path
5cd8632a27cbd6dc085e9a70d13ce68a1bde510a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
30fe8afc7bc77555577c98967c2202cf9b2908ca SUNRPC: Fix svcxdr_init_encode's buflen calculation
681285d5b87eb53b0dcaa84dc0a1e5917ba94500 NFSD: Protect against send buffer overflow in NFSv2 READDIR
6b3e9d2c6f89c73d33104edfeb5aec22551fab9f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
8752fcccdb5529950ba603d445a18063a7006a58 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
7bc466515e1538a5714bb15ad56b2ecd122e37a4 libbpf: Initialize err in probe_map_create
bb0e44a1c384205803cc161f4d57213314f9824e WAN: Fix syntax errors in comments
96b03a1c7de3c9dc48f6075af75afae330dad742 wifi: rtlwifi: 8192de: correct checking of IQK reload
e6f2342b9430f9209c29459c5c553bdc0b2ad610 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d693747ff4bf88773941cdc49ff77f9398df9ccc bpf: Fix non-static bpf_func_proto struct definitions
50562058be2dff60119be892c1fc8270e2ac31ff bpf: convert cgroup_bpf.progs to hlist
182508743a8b0e569f62cccfe9b161d1229bf7f4 bpf: Cleanup check_refcount_ok
82f70fb9687d57ee2bacdb2bb286ffb0c9c388e7 leds: lm3601x: Don't use mutex after it was destroyed
71694702d4befb94dd96e7c45de6a60ec43214ab tsnep: Fix TSNEP_INFO_TX_TIME register define
29dde917b97ce88fe3ccc7b76fb4452eb4680983 bpf: Fix reference state management for synchronous callbacks
b56bed37289cb1253f3d62dc4d8b7492816d4fb5 wifi: cfg80211: get correct AP link chandef
f6b22d9248516a74a9714cfc8197cead78e7aec1 wifi: mac80211: allow bw change during channel switch in mesh
bed997cd7462aaf1dde3612b62a750450e3dc257 bpftool: Fix a wrong type cast in btf_dumper_int
2947a3e349050ef4bd9ac43644736a2b7bd13278 audit: explicitly check audit_context->context enum value
77f4f001e6c249a220ddebf1ed1cb2a558b6b9f0 audit: free audit_proctitle only on task exit
a3102d2153130af2718de8e24f4b5b67da880e58 esp: choose the correct inner protocol for GSO on inter address family tunnels
e621f6b3301d1550fc3bbd4f8db57a4c2c1a388c spi: mt7621: Fix an error message in mt7621_spi_probe()
6370467346811e2f8f140e0cd29946083297b1c5 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ddc3102aa61e339e32b144c9314753dab809f9e6 xsk: Fix backpressure mechanism on Tx
2b97f0cff57722a0209d1f87eb2e054438c05128 selftests/xsk: Add missing close() on netns fd
0e0da2921039863b0a1e32b068d81f7b0a125888 bpf: Disable preemption when increasing per-cpu map_locked
edaf32f37c1a4e9b37dbcadb26b5368968b7d2a0 bpf: Propagate error from htab_lock_bucket() to userspace
f0ae7d4684ee98654c7142b26cc18dbe8c4d8bda wifi: ath11k: Fix incorrect QMI message ID mappings
1ea78b5d67f2598d72b6307d46692dd236fcdeab bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
e48f6e147ce3bc47bc6e29989385bb277e2e282b bpf: Use this_cpu_{inc_return|dec} for prog->active
cb54bfd81d565bbfbfb1521a151b656ac8f18b04 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
190a0df8c94c5e628969ea0b7722992014229a6d wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
f48d6470f42bf3557b9d0fb1eaa42018af3c65fb wifi: rtw89: pci: correct TX resource checking in low power mode
f8578a1ea20c2e89ea59abafc04e1ddea1d7f87d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d6df2e11dbb4999cb52d91cdc9d648d6b5321f4a wifi: wfx: prevent underflow in wfx_send_pds()
b9db1b0cb720c52a72bb72525a191b4243dcd8dd wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c082a026d1839f0611e79c8b789f84b06b82ccc8 selftests/xsk: Avoid use-after-free on ctx
340ce62953c62a49fcdcaff723650cbc0b3c4fbb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5f4c9e3c21dfa972e8b842f0d9c2895e7c22204a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cd59a34687aaec7ca37d65eda8204d1a30b45462 can: rx-offload: can_rx_offload_init_queue(): fix typo
a9e4c2d247f69fd342d2ae1ca4f32f77fabeab91 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c7686e6b0e1a0a1af35b18f70a014a41802d750d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
315f36fa57cae71d9680b4ebdd2e4a251afc982f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
385f051d73a0bb9152b46247bea98cb346558a9e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3ff85c3d6db4fcf3cd5564171aaa2567e1270c88 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
fc08ae9e2e5ba49819ccde883da40ab7ec42c2cc wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
612466dacbe20148bb3d0db2b598cbb7704363cd wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
6505e55d7b63fb22c848361b3e8bd28a0c652de3 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
440eca2b200266d28fd588402c89c223ac47e315 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
ed5ea2278d99b40e1e82fd42174199e424826bd2 wifi: mt76: sdio: poll sta stat when device transmits data
6a973f475080297a3a8941c922c53571e4bbafb3 wifi: mt76: sdio: fix transmitting packet hangs
20d27e91692c05ace2274815ad7078cadfdd7751 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
c479c0abe2516be1bf0d5dcb2fc7d4298f5fb4d2 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
995b9e6e7774d9e79c0d24828553f787286aadea wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
210dc6463b234b5e05577b3698d9491c5b70ad31 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
7da73e7c8d28bd0f9ab93c84b4cc9d89d20bc50e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
2ea5932831eb997a581caf504657c5b2394467d5 wifi: mt76: mt7915: fix mcs value in ht mode
c3ff9a18ee3705d6e6ae19cc0fa7ef814a23636d wifi: mt76: mt7915: do not check state before configuring implicit beamform
8fa373b0650b17a687bb8879f879002152931d09 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
47a0ca06a2c7065e77646e6a4c91bcca9b88fb01 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
b1eca764688fcb9c368acaa97631bccb5beeba52 net: fs_enet: Fix wrong check in do_pd_setup
73e3877dfc29127010d1a36a0295948e3a51ca55 bpf: Ensure correct locking around vulnerable function find_vpid()
26eba801a7656136b48cdaae5dbeeac686ae09a0 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
d8d03ec03009e116a56d13df33dd5023d2634e8f wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
1e299313c2a9dc878d65464c0c51ccc118706eb1 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
e21728bc0e8f97e2a5b4c0855c0192d40daf0926 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
a33fadc37760bdc12efdfe77c924387a62f81a9f netfilter: conntrack: fix the gc rescheduling delay
57dad2681095720ec69533230472b832da20f6a6 netfilter: conntrack: revisit the gc initial rescheduling bias
fb5937b170e3149c0808d4cbdcc3c9ddaf07e891 flow_dissector: Do not count vlan tags inside tunnel payload
ef45402cd0010c6693f00e1266250fbfba9a42c1 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
731ca199f41e36907cc493417dd176458466d121 wifi: ath11k: fix number of VHT beamformee spatial streams
ba1dfa293ff643e9824423d7e05d7bfd2d312aa1 mips: dts: ralink: mt7621: fix external phy on GB-PC2
4f65897f944b24289539acce215b19034643e863 x86/microcode/AMD: Track patch allocation size explicitly
47704243c688a66cc7b6720edb88f36005240556 wifi: ath11k: fix peer addition/deletion error on sta band migration
5b27875991bad48104f9d9e5f8b013f92f4aa899 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
ba418adb057604d072504737c69a15d46c5d9bfa spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
1ab21e78c700582eaad1d7d1919f70070c4a73d9 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c787f7ded6b11ab51ff6764f480b824133c642c1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d6156f2aadf92165bd7b377be4cbdbeb6d7ba11e skmsg: Schedule psock work if the cached skb exists on the psock
4c556d822f737c6368f046304ba9369ca4816fbd cw1200: fix incorrect check to determine if no element is found in list
6ad52815488165966557bcb240164a2dfb6bf8a5 i2c: mlxbf: support lock mechanism
698609a87d70edcfc65ed7b41b9c170fe4926cf4 Bluetooth: hci_core: Fix not handling link timeouts propertly
abae82414013ac9270c7b8519462c997f3d806fa xfrm: Reinject transport-mode packets through workqueue
b92749a80d2be90856961cab99165f323e90b7b6 netfilter: nft_fib: Fix for rpath check with VRF devices
b42bfc6ef1c06a7bebc24ec0c314d6e53d115d23 spi: s3c64xx: Fix large transfers with DMA
9e4c6933e748cc3d72b68a1df74bd419e391c197 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
64860ec408cb85cda1da574bd571b4530e981984 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7e08d0503568843908f75c2710180b1d0d5512ec vhost/vsock: Use kvmalloc/kvfree for larger packets.
506e9d64f9082729b8226db1b618c264f08c9a81 eth: alx: take rtnl_lock on resume
dbf44d0278036bf28d7071fbdfb78f8ddc15d9e7 mISDN: fix use-after-free bugs in l1oip timer handlers
343d6f768b26c9fdf99b6dc56d8ec2ab5d7b4e7a sctp: handle the error returned from sctp_auth_asoc_init_active_key
f5c59b9f3132aa52ff0fc06f84f24813ed7c54de tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
46afe50637e337866d6d5f080fad3f86c19690a8 spi: Ensure that sg_table won't be used after being freed
667d9c0d784bb84cda83c78ec5a9d32cd1f87b90 Bluetooth: hci_sync: Fix not indicating power state
51bbda0f02adc1c591fb0778f09799fd278e51c8 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d57f0497c73c0c22e84d6c2f7cd9d0a36a815cd6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e734d130a6578cae1e7c4806c5a3a9c0ae5ac2ca af_unix: use DEBUG_NET_WARN_ON_ONCE()
08d92d42938fca2a34b3437a978fbb0d6e964fc4 af_unix: Fix memory leaks of the whole sk due to OOB skb.
80383c397d530d4dc4e8d27c13b01722fe8d8a68 net: prestera: acl: Add check for kmemdup
a508ac282152c3cb432dc026d89f3211b82216f5 eth: lan743x: reject extts for non-pci11x1x devices
5f25d46ecce8573f1304e10cc4c86791e68880d1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4c1e3b15ad0bd51af7745484f2cd7261f35453fc eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
7277c604110d34abd607f7bc2541ab42c10b007d net: wwan: iosm: Call mutex_init before locking it
63dd23095edd200e686b0190f8aac9859e7a5726 net/ieee802154: reject zero-sized raw_sendmsg()
1ecf9be5a0cc2c63e55640111addeef5149dc00b once: add DO_ONCE_SLOW() for sleepable contexts
52165eeebf93c35b12d5c7223f8fc776f5789cbb net: mvpp2: fix mvpp2 debugfs leak
ef8206a9191e4b83fdfd95cff6d5295eefd4ca8f drm: bridge: adv7511: fix CEC power down control register offset
871ce483686ba720db02b7a65cc99c2e439cca5d drm: bridge: adv7511: unregister cec i2c device after cec adapter
872bf88a122744c7f128a773441d3bdb1d041b20 drm/bridge: Avoid uninitialized variable warning
fc836704aea2c9f19cdd37e3c3f7831d16860c4e drm/mipi-dsi: Detach devices when removing the host
31c18729ef413d0e97fc1b5ad53e6d45a2da902a drm/bridge: it6505: Power on downstream device in .atomic_enable
8116a5244668c37d1f75c67b1bc366dadeb2eb2c drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
35af0afd2b38dd282dde724532f0d5d189f16176 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
6b8cbdc998af4e0c81bce5adbe443c4689014d03 drm/bridge: parade-ps8640: Fix regulator supply order
0c90009b6bc228e5d75e30ce79f9bc0b1a2fe10c drm/dp_mst: fix drm_dp_dpcd_read return value checks
2666be4486afdd02e790c9bc40f50d3a470b78eb drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
1fc3fe9270e0816a038430e1af1f41d6032f107f ASoC: mt6359: fix tests for platform_get_irq() failure
661c7411dc28de7b17e0ed4e5a2382878126d3b4 drm/msm: Make .remove and .shutdown HW shutdown consistent
dbea69e2d32c3ccc01d72cc2dc1b30fb085c0da3 platform/chrome: fix double-free in chromeos_laptop_prepare()
fff789ca3b651fd703541a75c303ffa09e6a632a platform/chrome: fix memory corruption in ioctl
bc33678f237d26c66ae85804a96b176d1bed6aad drm/virtio: Fix same-context optimization
b660f12880296b00e83f39c0a8a94ca3173538c3 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
3bb1b696b850bc69a181ffe665eaaad1ff47eb0a ASoC: tas2764: Allow mono streams
3fb7896cf8541e96564b697cdd7a743d5b0d78cc ASoC: tas2764: Drop conflicting set_bias_level power setting
efbfbdcd6d78a1dd71c6815775e035dd6a0f62a0 ASoC: tas2764: Fix mute/unmute
f427723d55f64c1cb58cfdf093cac9a0c7e2f7b1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
5d5e06b3a3f4d70327d60fec1cab5971644a4e8d platform/x86: msi-laptop: Fix resource cleanup
466da9a544f5ce0cfe11f08a7019f6037997cfaa drm/vc4: txp: Protect device resources
b2a31ff11489660119b042391c52fb9589a4afa4 platform/chrome: cros_ec_typec: Correct alt mode index
e80e43b0fda0ed61547b24e4e1bdb4f7f4f4611b drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
0c861fc19327a1f287ffb1081acc8b3f8e9535a1 drm/bridge: megachips: Fix a null pointer dereference bug
c3bff388b8f613778177ff412bb7f9e579bb27b5 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
57e17127f63c06e84979d47b63542ab0a1c3da91 ASoC: rsnd: Add check for rsnd_mod_power_on
60a540fa7417e171a517525b25e91c4473c620b2 ASoC: wm_adsp: Handle optional legacy support
9d4b96493ed9aeb8403a800eeca08f8e1a483a3f ALSA: hda: beep: Simplify keep-power-at-enable behavior
ea1847bd3c4d0a0983755f14399f8bdf35dae368 drm/virtio: set fb_modifiers_not_supported
55e5dc677899bd63850e8b28f3185ca54d18da35 drm/bochs: fix blanking
098aed47a607c02c0dacee6cb7ece8ac63dc5cf5 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
66d80371e9be4d6d19dd50f3b4e038a17dafa36c drm/omap: dss: Fix refcount leak bugs
7a47a4d70ae29e3d1056e36cd99b49d50e4ed0a3 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
84648d8de3557bc20a7edba8883fcf36592d9263 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0dbe2cc39901491f17289fc804935e045d8745f8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
66ab87ae57b6ec6dc0d6e10a891f6843c313d3f2 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
a8ee331cd75e15a0ebd45660f1536a85b116d40d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
10a2d87dccddf1320aa35b8319bba04b58d2d43f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4ac74dcc2d9a31cbe3d3d88bb94f5ae042a40906 ALSA: usb-audio: Properly refcounting clock rate
d1acc22a917931026fa8912b556e1f017b72c2a0 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
5a7133fe04c29c1baba24454234aad64167c34dc virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
bdc6e9b5516cdb1c7708108ed6513a103d793b07 ASoC: codecs: tx-macro: fix kcontrol put
c3cf661ad809d9bd92055092a183524779fdf4ab ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
9ea620bb63e13e9005471f282da01db4314d6d4a ALSA: dmaengine: increment buffer pointer atomically
a771e356ae53c77320f2ff424b7a12e5fee12001 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9896cc2a758557bdf18f642f5820ecc18e6f7a4a ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
b0b3feb057d21cc5d7416d0fdca14a723d4d1164 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
31ef0b6dc4c4691d055d8b8ae37d9b1410224d76 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
5ffa77b5e601a2eb6e845cbb1cd39365e83886b3 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f038f4bd6235da67da6b1ffdc7441b579f88891a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4bee5f5a169c048379e4b3e1e0a07f8ae3e68255 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b722529f982ce7929aac46439f6c9996c9ae7027 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
edd7aedd11b0af1582742a86c9aed7035bf2e49d ALSA: hda/hdmi: Don't skip notification handling during PM operation
ebaa5257eb68b0b98079d826dfc409ce48598e94 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a48dde2336e60280ce6ca956910437e51fb7d42d memory: of: Fix refcount leak bug in of_get_ddr_timings()
430978851adc3f334be36001a5d7e65d44656c50 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
148d5bd2d683ba96028ec1bf51cfd7a022517794 locks: fix TOCTOU race when granting write lease
078e85152e207ed0b24b7c64aa2647a279f0607b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e529ed164fc6f6a08b5995d88a4272c144da54d4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f83d63861a22eededfa487f570fc5a2d2e630205 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
2d519cc7f38c147c9dc5572e04d4d76dcc0074d6 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
d9e1d4c8644bf5e06ee18ae195c89f05ba220caf arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
67494d4a0384a405814a07aed9de75143a627f25 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
8c30aba6f4f381edc8f4353026b0ae010ee8a537 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
4eb2bc435a34c5197356776539ad8eaaaa87b190 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
42c70f2f394c28cd4b039ed22405fd6eb3818c96 arm64: dts: qcom: sc7280: Update lpasscore node
4267e29a3613ce0e5483517691dfa8c5a95ff044 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
8fd676f7d284333050be356be370225237f1aca4 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
bc1b759f237b8499eff078aa82447f83c44ca55f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ad66f702537b8c00bfa48f8f1ce7e192a81a7d43 ARM: dts: kirkwood: lsxl: fix serial line
ac17146877c7c6b155bb4f99dab39c8dca30b69b ARM: dts: kirkwood: lsxl: remove first ethernet port
63ca08acb9553395b14f35e4e701d08f703ed68b arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
65a0fc0544380d495aac6c0afc7a29335c071cc2 arm64: dts: qcom: sc8280xp: Add reference device
6769f1b450690dc1a5f03272a2a8e761e6a30e88 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
46bb4e85f45870d9043bb43982058753f5cb0f5b ia64: export memory_add_physaddr_to_nid to fix cxl build error
759c8be1df4232ccb43837643dd2e97591f06bd4 arm64: dts: qcom: sm8350-sagami: correct TS pin property
0d48a53f5f6f2b41aaf668f3a644eb4df40bd064 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
3e33df521b58f8322be36a287b98730f58e64f9b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
3a7f6fc8e225afb7a5034862e0514509ae46e2bd arm64: dts: qcom: sm8450: fix UFS PHY serdes size
8dcdb17614d058e332580567d272d588815f11c2 arm64: dts: ti: k3-j7200: fix main pinmux range
f7c45e56d828aab958aa4f59b938813572119cc0 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
712e3e58d635e03089b505ccac4359ea6fb1a6a7 ARM: Drop CMDLINE_* dependency on ATAGS
ff45e7f8a1e63f880530d2c1dcc9a8bea593eb8e ext4: don't run ext4lazyinit for read-only filesystems
5a4823ae09f08f5bf974ed565743dc36bd14e586 arm64: ftrace: fix module PLTs with mcount
7cc8b9f0de17643574f717bd6b24f99a9ae7bd95 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
be9ff2bdbc55c68c1139b87131ced67c6a37d189 iomap: iomap: fix memory corruption when recording errors during writeback
28a11cc28afb3057722b1fb40b26bfdfeb480df3 selftests/cpu-hotplug: Use return instead of exit
8e207b9524707429f997958da4ce47ceda341a8a selftests/cpu-hotplug: Delete fault injection related code
163de850cde71db2ed184dbf2716df4ed56dbd95 selftests/cpu-hotplug: Reserve one cpu online at least
2cb1d0171b1e22492561d017d3adad12493effdb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2af58aa0182f3546c5d8afceb32b6b98db23faaf iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4bdbc5d736c089e6fc76b6e301b389b19684f438 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b92721ae81ef48d51dbbfb3a65e26579adcc4f1c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
cbb0659a985ac17cd8a480729740f6f8c6d75a0c iio: inkern: only release the device node when done with it
78007dc083d6daf236c01a560e47c222dab34bff iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
7cb634b3dfd6282264065433b16d2cbfd704da81 iio: ABI: Fix wrong format of differential capacitance channel ABI.
deca556a4ab3e40024e90035755b27cad5ccc83e iio: magnetometer: yas530: Change data type of hard_offsets to signed
d3cfe9fdb8837a4135306c70291b68e0515cfa2c RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e9736c4b765ea5af3e6d56252106777fe33d1566 usb: common: debug: Check non-standard control requests
ec4547243c84d7e9e4b51c9b7850ff5159f817fd clk: meson: Hold reference returned by of_get_parent()
6f7a5fe609bbccf5ed712c8986f3e47a87ea3606 clk: st: Hold reference returned by of_get_parent()
48fb1d7cc1240d9504b52d033a7ee1b4bda65e7d clk: oxnas: Hold reference returned by of_get_parent()
ccba9a0f7e2885c612521601219f2ea6e5317a72 clk: qoriq: Hold reference returned by of_get_parent()
b0a3093ab02c2176813bd773de4717d9f4dc40f8 clk: berlin: Add of_node_put() for of_get_parent()
f552aa2eb7abc6986dc9235d5cdfc217a46413e5 clk: sprd: Hold reference returned by of_get_parent()
b33d90e0c302ac9706d36bbf5b36f2dcc97bf736 clk: tegra: Fix refcount leak in tegra210_clock_init
37466462b24d0df5ce4360ea78ca39085ce9d74a clk: tegra: Fix refcount leak in tegra114_clock_init
64535a8931ded1a2950ddd99dd024cc4d32a9f7f clk: tegra20: Fix refcount leak in tegra20_clock_init
56691eeecc1df98bef24f651c5a2953c7063b123 clk: samsung: exynosautov9: correct register offsets of peric0/c1
ae1b55d9fc8b84d98286d90f14c3e202b603eab9 sbitmap: fix possible io hung due to lost wakeup
656497b5bcd4d2981af43afb941380cf781e0600 remoteproc: imx_rproc: Simplify some error message
28e8ee472510d3ed7be78886b1e4ce9da17afb34 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
9a56701b75d0c7fa96bc32258a18c7da2d593658 HID: uclogic: Make template placeholder IDs generic
a3f27470ee3d8a7bbe0b52d31e0f0eb69254bfcc HID: uclogic: Fix warning in uclogic_rdesc_template_apply
ccd5292021ba2e95346b73c0fdd9d5a57fc783d9 HSI: omap_ssi: Fix refcount leak in ssi_probe
1e45181774e149210489269d3f37fb34c665f369 HSI: omap_ssi_port: Fix dma_map_sg error check
02a27b545038b26849c40fc6fca13eb34466e88f clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
cafe12e803301daec5efcaef0ac8d0179357d131 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7910473ae710726320d0740dae67bd246277c893 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
85c6bc997ee7c6acf77dcbfe57602f148116ac79 tty: xilinx_uartps: Fix the ignore_status
0e7d55e65ec4e44dffa207dcca7d7498f751ce0d media: amphion: insert picture startcode after seek for vc1g format
45eb006845eaec2279669a851face41dea8adf4c media: amphion: adjust the encoder's value range of gop size
b0745ed6bca53fdd5ca9aec6ef970e09dc29b3ab media: amphion: don't change the colorspace reported by decoder.
d9818cf672e893e2c90d5628cf6972273d074226 media: amphion: fix a bug that vpu core may not resume after suspend
694dc89426d7dbc4ba5b65cf67da4346d638d414 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9e402da985798d1c04fe55cb04b153f071fe3886 media: uvcvideo: Fix memory leak in uvc_gpio_parse
83653909ba207998ed5500c926ec9049268134fe media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3432737924bfed8c8cabf658166744f29eb1a370 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
574eb23ed0d573bae7f8f00efdc0ed3405564e87 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4c88bb95bdf8e1fd2a11edc70535ef5a03aa4b86 RDMA/rxe: Fix the error caused by qp->sk
ecaa5d7d0edd58e02cfdfdf9f05ce1c0cf664356 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
c5d521227e2294beb96b79258060735b4ecfdd6f clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
d8f2774b1abe60a02e8991ab8ecae4b9b20b0d74 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
5a9110715cc709893f7e6618d97be93c895a4de7 misc: ocxl: fix possible refcount leak in afu_ioctl()
8b878e1763d62faf99746468204b660a5fda0182 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6b2aead32e0920e76d62bcc401331f67ba64dc3f phy: rockchip-inno-usb2: Return zero after otg sync
d71f95384e06a9ace302941bdfed7c9788895090 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
7233948942bc65d4fbcab93e74d221667c9e0f35 dmaengine: hisilicon: Disable channels when unregister hisi_dma
a606ccad28bc8cc052926aeb658ca5111beb4e76 dmaengine: hisilicon: Fix CQ head update
f9fa7ea519afa7c15bccd5507b75964cd63321a4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
391356db02c837f86eb8f287bbdf407027476121 iio: Directly use ida_alloc()/free()
a2c5d3ba775600d3f6c4c161e13bb150d38d3d31 iio: Use per-device lockdep class for mlock
1c22bc16613331af38869bc4da2525d49fb29066 usb: gadget: f_fs: stricter integer overflow checks
20d04704bff19ad399edb43c4f15cd6d6154b80a dyndbg: fix static_branch manipulation
3b5b636ab86e3fa5f414a18d3c6b99be6837fe30 dyndbg: fix module.dyndbg handling
4c05248f0e8cbf7ff78c12b01f88818fb5169193 dyndbg: let query-modname override actual module name
1a4e9fc34acfd34fcea96bf547c6e414573dbcfc dyndbg: drop EXPORTed dynamic_debug_exec_queries
ba4fa9985d1b3140e1cd9cd32eb7e4304df4135c sbitmap: fix batched wait_cnt accounting
db15bea8fff437c3f48f371bd2324ae264252116 Revert "sbitmap: fix batched wait_cnt accounting"
496c9dbf13a9c2d3054437efdae46885dec89adf sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
234523fb569270b9a8c37220a6bb771ba8adcaa6 clk: qcom: sm6115: Select QCOM_GDSC
97a73ebe1609cfd70a78f6a2f1cd049961858e0c scsi: lpfc: Fix various issues reported by tools
7b01a4ac214a31e7352a51a1bc42d4be450083a4 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
21c27af7d7da9bc841d12bca8ebdbba71eb1febc remoteproc: Harden rproc_handle_vdev() against integer overflow
7c049ce7125d07eb2a758ea268b965916e670c87 phy: qcom-qmp: create copies of QMP PHY driver
7963fada6e1951b105a5adae3a186dac4ad3df2f phy: qcom-qmp-usb: disable runtime PM on unbind
beabddaf093c86f02067dec719c5acc7f6ddadee phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
15ca355f050356c8673a6a4747e643029835ae95 phy: qcom-qmp-pcie: add pcs_misc sanity check
aa2aff8f40574b6c43ff1352a49a565833b366b4 phy: qcom-qmp-pcie: fix memleak on probe deferral
be2029d87e6b6b68dab015a2c93d2bfeadbbb2f6 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
cb36d091cd51a9d054160628704a34641447906f phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
9b6e0847866db4af2e6418caefce93a69911fc8b phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
8559f29676831c06818e1a864d8e069f51e4fd81 phy: qcom-qmp-pcie-msm8996: cleanup the driver
eda20eac66f33935b807f18dcdccdd24b511a748 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
4671246c2465230e836bf8ea8c60ed4a039df9ff phy: qcom-qmp-combo: fix memleak on probe deferral
0a53d9c9b60a4e35b95b77d6dbecc1230c531a63 phy: qcom-qmp-ufs: fix memleak on probe deferral
ed30c5bf7075db4d1b2083672c20689e10943032 phy: qcom-qmp-usb: drop all non-USB compatibles support
2a63ac428f6b72279a8d3f85e0a07765590bc1de phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
5d0896cf8c0c2bce4bf4499068fb0aad04d58091 phy: qcom-qmp-usb: drop support for non-USB PHY types
800ccc1a0b274ebe6d2199006e78d03f31c63106 phy: qcom-qmp-usb: cleanup the driver
ed46b373bc3394c9a9d8404ee4f7e48f66116db9 phy: qcom-qmp-usb: clean up pipe clock handling
6f8a867e694f1af5f6017bfe1607ee4f33423e50 phy: qcom-qmp-usb: drop pipe clock lane suffix
c9b99d95b440e84c9fc8c799bb93da6f92117404 phy: qcom-qmp-usb: fix memleak on probe deferral
d11e50861f2e1b983ab90debc91f1f354e41cd49 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
67bb319ef3c259cdd629025da93abba16793ee9d phy: phy-mtk-tphy: fix the phy type setting issue
47e2265680334ebf54908b97257be29d4d269f22 mtd: rawnand: intel: Read the chip-select line from the correct OF node
70980038f97fc04e941ef2eef3c443eecbb3a413 mtd: rawnand: intel: Remove undocumented compatible string
84e880c68e40ac4ea87f71c827e8bcdeca12f661 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
60fc6d1bb1f7d9b820554c2cb7a9c6b2aced6098 mtd: rawnand: fsl_elbc: Fix none ECC mode
ce40f531d186937797605a0b666b95a58492c032 RDMA/irdma: Align AE id codes to correct flush code and event
23887074591611676014f214bb5eb9b5f8314dec RDMA/irdma: Validate udata inlen and outlen
771d3b84b156c5cc0c81fd9044bf050d9ed896bb RDMA/srp: Fix srp_abort()
cc6ab7070915e971d96b738e607dc93486648bc1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5e81a751d27fecd2b44d6613a0f77eb80873c90f RDMA/siw: Fix QP destroy to wait for all references dropped.
49922124bcf3f6bc127010c4aa54da143d8c04b1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
15c5695d9252843c096e93cdb8d5bb9fcdad8359 ata: fix ata_id_has_devslp()
65e90710e45b467917322604f27189b30f45f4c7 ata: fix ata_id_has_ncq_autosense()
141534749e2abb00b6677f450542bbfbaa3729e1 ata: fix ata_id_has_dipm()
c8a46335139b10839891ab4bc6434e1ac3f2a205 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d0204a007faf7545f812b6a147a1d256b4eb0625 block: Fix the enum blk_eh_timer_return documentation
7ce0e1462ed57d72700c94db96551cc514e5213a md: Replace snprintf with scnprintf
8dbf9d6c3c5e554a86ec85e279fd13ae74d3975d md/raid5: Ensure stripe_fill happens on non-read IO with journal
92a42d039df17d7231392ce1a02a9e05ad22af49 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f9b913e8c7f54d166af8c3fe9feff49ec2e71071 RDMA/cm: Use SLID in the work completion as the DLID in responder side
ca9d526530eeef15e03c50823336e93f5f96c06e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ee4c18ffa05144a6ff8817a3b1dc8af8b834f04b RDMA/srp: Rework the srp_add_port() error path
9f5f624c8e6e13a83a64354243554c8e9e5bb078 RDMA/srp: Handle dev_set_name() failure
4ee5328f21a8b184dfe768d41b61e595bcaade49 RDMA/srp: Use the attribute group mechanism for sysfs attributes
9615e8b4fc58c8bbd0de0d451b43488ca2b1f644 RDMA/srp: Support more than 255 rdma ports
77de4b8afd8d9bb6c4f6ee0fb9773a1b0e49e2a3 xhci: Don't show warning for reinit on known broken suspend
a310d351da26286fc48ee95b561e7a2a132f8b87 usb: gadget: function: fix dangling pnp_string in f_printer.c
5685d0d77bc0b5e0f2a48e51e3c390ffb0e67646 usb: dwc3: core: fix some leaks in probe
972ec39d203148158265ae302c499b57d82206c7 drivers: serial: jsm: fix some leaks in probe
0773ea2f4b0417cf5f584aa51172e5f646a3ee45 serial: 8250: Toggle IER bits on only after irq has been set up
c68885f11e928c03bafbbc81f59a136069f7677a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b0a5cb9c3f367ffffd371eb1b65fe1e93a5bbe57 phy: qualcomm: call clk_disable_unprepare in the error handling
edfcad889b9ce483a7ac0fe41ab4f2c1dfbc6ad4 staging: vt6655: fix some erroneous memory clean-up loops
e22f432e64cfe6ffbab77c03c2c41cdeb195b174 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
4f2eb27ddae60a9e97e18de6425b21c08f4ae269 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
cb147ca9dd801fa34a48a2bfe9b1b24d34ada435 firmware: google: Test spinlock on panic path to avoid lockups
5739c2b75f646454be5f6ad7e7e143ddc78f4034 serial: 8250: Fix restoring termios speed after suspend
3e16438b9890a735390b0cf9fbf612a78d858e83 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
05ba992520f209bd193dfe7335a04b2490f3aca6 scsi: pm8001: Fix running_req for internal abort commands
da642959046bea17ae90d45b74eacabe6e837315 scsi: iscsi: Rename iscsi_conn_queue_work()
b7100e1cce7e889d044884b76acf169350e37186 scsi: iscsi: Add recv workqueue helpers
c6c3330449795436471f54e1e56cb2e3cf4a4352 scsi: iscsi: Run recv path from workqueue
aa58143000047b189d1fd5dae30086069ff682c0 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
f8ad8384aa18e0cfb57ed67bb834afbc29c634ef clk: qcom: clk-rcg2: add rcg2 mux ops
66a8c5e0df23513f22c88b5340bee75f747b709f clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
1b977f385d6f6c55d231b2037c99c337c4bb96e8 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1653f7d921755d52ee6f9cc984aea294fd24c1d5 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
8afa0d45300f36b7a2d8fca036e32d028d26ad5c RDMA/rxe: Stop lookup of partially built objects
bb4074c64db2606420479efa4c1efbf8d767642a RDMA/rxe: Set pd early in mr alloc routines
30c10491d1255985c597b98880e091d162951371 RDMA/rxe: Fix resize_finish() in rxe_queue.c
aa6260dc2a3b657fea5a2b8996d612f341bcc5c2 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
0ddd5fbce8573020bb956f6e95af10648d913353 fsi: core: Check error number after calling ida_simple_get
b75ad101eba280ba1bfe7284b5b21698110d93fc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e7927504130f70b5e1ce331aaf4974cf7a365e91 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2a48b615ac9b115232cea236f321952c315d38a7 mfd: lp8788: Fix an error handling path in lp8788_probe()
927bf4c6e1618cb19bc25cfeb7a276f6033b8282 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
22b5b5173baeff98472159403dbf9d4d06ec874a mfd: fsl-imx25: Fix check for platform_get_irq() errors
fa30f2d6e584ce4bfe64f93fe98e8e009e4a389c mfd: sm501: Add check for platform_driver_register()
be9dcdda83a35b6ee8a06482866e508218c8d996 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
da1a2c7271d6db8fea91349bcc4c4d3c367b4a31 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c4aa678bde489146cf88b0609ee273cbbb412f18 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
b9fcb3d99d6ea68eb8e2f6f6bec1559f47d6742c clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
c79e0154bdc1317574d28708c0948c2153a56f28 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
c4e8e75797c9b12a32f295ffde1fc8804fdfd356 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
597de64a1f5b3d5ab30d4c6a87d5f28ee0889664 fs: don't randomize struct kiocb fields
321a0eb2f72ab0b8538cfd9b0b2d6c2af7d805f4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
def92ebf03f498b3459824b66243bd629a5e8ac1 usb: mtu3: fix failed runtime suspend in host only mode
c79c204802a45a449a55c599595e53b11ecb5539 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e29cba4279b57f29579ec4a82438ae57766cc64d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b2d7c9998a697f5bd2daeb8ffbffb82de5431823 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
41c16a69aecd12cfafeb6e3edd5d31c554243005 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
ecacb51733ad510431d5b7b22f9dd0e46b00502f clk: baikal-t1: Add SATA internal ref clock buffer
5801cab14d47a9c94edc1e9c7f1965cef4b42e12 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
34983b0c76d16885ed9bb55c21178be615ced013 clk: imx: scu: fix memleak on platform_device_add() fails
76a96c950b3a832db826f792a06b0dcfc62f9bc7 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
60247a0eed3e6bd97fe23b4a7c0c084d6fbbfa77 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5940e3e63b02e4665cb956a2a17b950cc2e353e4 clk: ast2600: BCLK comes from EPLL
f6ce7717988a39f957ff437c42758812011e16a5 mailbox: mpfs: fix handling of the reg property
c19a1bcd759bdfe1c46f904fa7aa4bcff8199dc4 mailbox: mpfs: account for mbox offsets while sending
894e525cffc35c84b46c93e4c48f1d40ba5cd4fd mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
94d0f53dd895b701bff6f4fccbe46068e5ab8fa6 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
99219129ff6c92393e47d3e06e36e792f463e0fc KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
c13e83a736cc37176ecfdca660e6800cbb8c790e powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
495be393e9826ae8e8bf93743572cc3aa618872f powerpc/math_emu/efp: Include module.h
0a79d7224bafa758dd464be5731b11a99463aff1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a147aefb3c32576b84838f447a78df26c4ded99e powerpc/pci_dn: Add missing of_node_put()
16cc4046f32b52148c31c5ad54bf765436d44aef powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0d8f21efab0fd103611e2d537382465763b22e26 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
15b2d2e03252cc14e46983012a82775f5b3cc2f9 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
d7744a0b14171e199a4e5da47775b24591e8654a KVM: fix memoryleak in kvm_init()
e59f4eb6ec48420cb6e0d0903dd5fb1b261ff1f7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a99ccd7c24352c188d5ea5f3648ec592889225cc KVM: x86: Add dedicated helper to get CPUID entry with significant index
61c57dd2b256914165d52852340df24ed0430535 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
02ab677f6f8ff8d3fb6794309f038c2acfaf517c KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
f1c90f56648a463c3fc3948af599250cd8a65345 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
30859f05f761a05f7e90ad506023a411f5a671e0 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
ca16442f507425557918d887f3ae22b606876800 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
da197c36f771982b1f528ebedd29c4fccbf9a7b7 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
4c71adfecb675faa7cca7f3bd84bd5e14cebb213 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
9ee591a347e1bb06f961ecc699f77f1faba0fbf7 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
00cb37837ac30c0624e21321d238f4dcf202242e KVM: PPC: Book3S HV: Fix decrementer migration
5363586a12f57dc0a43925078f9e648faccb3827 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
4b9f8a23d4a1988cbfeb8939f4b7becd9212b8f1 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
ee1269ee648204d8b08841106b195aece5b95204 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
aeb63030d9174e25b28a8e4309b12c5c464eedd6 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
582a0b7a7620a22a074a33455886a306ec2638dd powerpc/64: mark irqs hard disabled in boot paca
4082575eb838971315a6e51170db0d60a56f02af powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
26faefb86896d53048548d2ed11c558de7bd6ff2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7bdf2c63580da31352a8af172ad8b515147f368f powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
37527032e35796fa88689fcfb3a0da6ef5c4c145 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
9005807d01ffe8527868e59e1b507e83c83496ee crypto: sahara - don't sleep when in softirq
870204fcdd51554f1d017a9c2fb373104064e29f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
3f61b37198598594939dc8882cc51c511d0b8e47 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
f35afafc43e18f854a29525ec8683da66731dac2 crypto: ccp - Fail the PSP initialization when writing psp data file failed
8c8edf77cf08c58f81c76c6bfd2addb1e4a5efe2 cgroup: Honor caller's cgroup NS when resolving path
d8bd44d9e9da4f05e695e6bd2937d3d629114e2c clk: generalize devm_clk_get() a bit
fd2e4b216713918ec284d40661d80b04a751a01a clk: Provide new devm_clk helpers for prepared and enabled clocks
c7d5e683013fa1c706ef5e91f9fd77a8f90bc549 hwrng: imx-rngc - use devm_clk_get_enabled
c124719ce736cae6110c1597741f426d2311aa13 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d15c7c83bc54bac6f8ac098e66d663c7925c690d crypto: qat - fix default value of WDT timer
8b545ed232a7bd6a395cfbaf488161a5a2c1b4f1 crypto: hisilicon/qm - fix missing put dfx access
88bdde3220e283be92898bd09d7cceeefae76726 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ebcd216aebbc3d29eb137889932ead18693d68dd iommu/omap: Fix buffer overflow in debugfs
a5decbccec1e94303f359477dc80018b98f93fec crypto: akcipher - default implementation for setting a private key
6bf6b82b7c8e2c0f088ca2d3e592dcbeecef3d3f crypto: ccp - Release dma channels before dmaengine unrgister
443119239b59a5685e7483ee58043bcbe523a029 crypto: inside-secure - Change swab to swab32
222f479942176bfe372f8651d9829ef93691b492 crypto: qat - fix DMA transfer direction
066365e8034c327c01fdf2b79e55d7cc9080ff20 dt-bindings: timer: Add Nomadik MTU binding
fe6c30f434f2e1732e860a4c9ba67f81461ba7cd clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
762f67ebd5da6d1b29058beb3aad718b75b6d294 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
6a5f741fee8ee37b11d1ed38d4b1eacdb818eefd cifs: return correct error in ->calc_signature()
f54eb4e7cca65384c764ed4605362cab754766a5 iommu/iova: Fix module config properly
89efdf20f78f9ca2a920f0ddd4f11885d4c3feaf tracing: kprobe: Fix kprobe event gen test module on exit
6748e7602dc3a0fcb2b5ce23476e27df46ca1f4e tracing: kprobe: Make gen test module work in arm and riscv
cf3195fa497ca95064cc250431b9d3fac15cf97c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
3abd01e44df1771599ece51beefc303a6c400eec kbuild: remove the target in signal traps when interrupted
0b5c1ecf5b769a9c702f53b9f19a8299b8ab811a linux/export: use inline assembler to populate symbol CRCs
0ab31143407270a4bf05ca6e329f22fda07585cc kbuild: rpm-pkg: fix breakage when V=1 is used
cb7b69f39df4e9e12ea7a7bf925cea264c89aa83 crypto: marvell/octeontx - prevent integer overflows
8e9c2590607fb1e084e086d69eca0edd1fba976b crypto: cavium - prevent integer overflow loading firmware
c67fbe27330e2179cf04f662e8c865ee67ba01b0 random: schedule jitter credit for next jiffy, not in two jiffies
700e119a21c51d05f921f58712b56c246e12070f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
a653315099a494f620f0eb1d5189807632c5a24e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
8d10829102d4ef8a0cbfbb482f4069ce8ad7e9a5 f2fs: fix race condition on setting FI_NO_EXTENT flag
bb2bc6f276435e85400e5754ef4b3689d67c5d30 f2fs: fix to account FS_CP_DATA_IO correctly
7fcc7e52874d4a8d274072e2eeaf3e7922e150f2 tools/power turbostat: separate SPR from ICX
51fd6fb01468ba6f2968e42a22b44bcae525f8e5 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
f3cfbb2e007449b76d967f463dc030871d360a2b selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ac83169d664162c6b8df75258a1ae9a7147b0552 module: tracking: Keep a record of tainted unloaded modules only
49af648a8613be0b2ed4c716119797be777d3745 fs: dlm: fix race in lowcomms
24fc43fcc04b85baf3ad27dc8059d8baff8bc2ea rcu: Avoid triggering strict-GP irq-work when RCU is idle
0f613cca086ca032d1d0707a1fa2c35dead64ed1 rcu: Back off upon fill_page_cache_func() allocation failure
837f48f11bed8c52e5e480f688312231c794d8a5 cpufreq: amd_pstate: fix wrong lowest perf fetch
1fb6fb005c1f241f82450d6ee0fdde62939722d2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
76640aab8705bacf130f829d042e80a100d5e932 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
b1cfa6b87efe692efd085ceaaf6daf07ccf0a653 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
6898d1d039e0809ade987c8cc1f61fd82fb98da7 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
cfce4ce5278e13875f26fbead86b2032a3758acb MIPS: BCM47XX: Cast memcmp() of function to (void *)
a5ddd6cd092fa98ba550197d2d0001da5d8f6e24 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
33de1b01e732f60aa31bc09fe0822d2868ba75ce thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3669e3c76eb5cc9da4c44c2cae82f0b5182cb1bb ARM: decompressor: Include .data.rel.ro.local
83bb6dbeb0cb6bf4ae63c5b9ec4b3d94e45419cf ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
521aab3e49bc8c9985716804d50e6aa28a7dd1c2 x86/entry: Work around Clang __bdos() bug
f309afa05761111495cf91addc17b1166999286e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ba88d000c1d5dfd7fb57b8853b240747b1dc22ce NFSD: fix use-after-free on source server when doing inter-server copy
9787aff6e8ef9d0bd549004060bbd1193465ef4f libbpf: Do not require executable permission for shared libraries
ecef76cf4a8bdd2369026ba49bf2368687edec6c wifi: rtw88: phy: fix warning of possible buffer overflow
499fd918f6318a8f4a78b5d04004bd0bd97b78ce wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
a529b2eaa9dd7711919a6020c12b245daf2b389d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
315ba5d703e6e9c18303278cf83427eb40ebb71c bpftool: Clear errno after libcap's checks
c1b03e4eb00b83f4dbcfa5a33fb36303a2c7e623 ice: set tx_tstamps when creating new Tx rings via ethtool
28535f4983b31910bad03fc4f39d96b7f91e72bd net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
eb038f968ae4af5d3893e2ba4fc52545836234d4 openvswitch: Fix double reporting of drops in dropwatch
2a727d309cfe3edb250fb004b69b3fab6f4a7192 openvswitch: Fix overreporting of drops in dropwatch
eb23ae09a2c284ce947d811ad9e5c778a69f1f39 tcp: annotate data-race around tcp_md5sig_pool_populated
5b4c5ae42b673ac9af37b7722cbd5fc88a8b21df micrel: ksz8851: fixes struct pointer issue
facec9a2ce6156856f83421c2e47ef56862d4875 x86/mce: Retrieve poison range from hardware
47861946a80b5ce6a40f99401de9b961430cf74c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c2ba785b37f8f97cb3fe01a3cba12c1648c9a904 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
9f8970869d4b05743156fe372a56b4e4bbf687db x86/apic: Don't disable x2APIC if locked
cb599fbcb25eb2a888a7cf0d7254f3bfaa8222f1 net: axienet: Switch to 64-bit RX/TX statistics
d228173d7f03f74f97c31674b482b750cbc180be net-next: Fix IP_UNICAST_IF option behavior for connected sockets
a980975cee83a16dc073fcf74d0479c1f430809a xfrm: Update ipcomp_scratches with NULL when freed
011b9f6e59b04c88739be07c26de8b9f422b9419 wifi: ath11k: Register shutdown handler for WCN6750
102572e08c16d6113d132584e5a35769c49fdf77 rtw89: ser: leave lps with mutex
efb029d25ef4736f18da05fa50d1d0c6c151dcda net: broadcom: Fix return type for implementation of
2927c1157871e570573982cfa3454ab9a7e260f7 net: xscale: Fix return type for implementation of ndo_start_xmit
142fbcd374048f9331622ddf2c56a69be7c85bda net: sunplus: Fix return type for implementation of ndo_start_xmit
28810ef0ad75fdefac61dc99a453f672fd81694f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
33081e257b9175309473e58e189d35014f468c2b netlink: Bounds-check struct nlmsgerr creation
5fab7a949c18474e74d24b5bb8b04ce4cee16660 net: ftmac100: fix endianness-related issues from 'sparse'
9a1c83f2840e10c1e25eed9da3c38fd8e4efeb06 iavf: Fix race between iavf_close and iavf_reset_task
5be687fbab05823de8424215114a32b6e70c68d2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f8fd9ae229cad9f4ca3ee7c94f7894e718bfd97f net: sparx5: fix function return type to match actual type
15b692816defb10cd9f0c605c4c6510fad8e8c48 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
b44ea145a2103f43eacc5ad0abd851b3c8d2b02d regulator: core: Prevent integer underflow
849962f9ed7d50eee05b5b3840b1b4d6223751ac wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a1ed44dd2d00a387cca9667ce384c41b4f309b3f wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
6bb34d2f702fbb72c0cf4c77b4b70837595231f5 wifi: rtw89: free unused skb to prevent memory leak
7c66d4f3eadbea02828ffb89c6f18b9742dd8e72 wifi: rtw89: fix rx filter after scan
4176f604034b1e8ebd5cbefd21a604f4012590ba Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b7b800c5a4d227eb26a163ebcfc1af8625179ab2 net: ax88796c: Fix return type of ax88796c_start_xmit
48c1d3aca0eef812f952466e24cf4f63cff0c037 net: davicom: Fix return type of dm9000_start_xmit
d1eb849aae337feb843c1ecda7c3d146f457d3e0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
8dfaeea9a4429feffa9013bef6845ce4d87e2d5b net: ethernet: litex: Fix return type of liteeth_start_xmit
66c111ce977e3c787b10b1d2ad8a62e7c32e3351 net: korina: Fix return type of korina_send_packet
c6fd71084d5f1abb0350e9544af11dbba96fef5d net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
5a65ded75b866edd8b44b74bb141ea3e0992d72e net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
51ea12c06e185f4d8536d32e9bc3219b40de6e16 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4fbf745d625f14e886b929d4b732df49d27fd7b8 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
5e2942e10ef9c10937c05d6da83d1949f243508b bnxt_en: replace reset with config timestamps
940a817f4e23c8a0ea8c300cf2503c7556ad59b7 selftests/bpf: Free the allocated resources after test case succeeds
7b0437664f345eb64e8ec0f443011caa4a97340a can: bcm: check the result of can_send() in bcm_can_tx()
fa1ce386c97d590cb1086f171ccdd641846e2dfb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ceca8d0f4215268e927f001d2aa0a00267ad1c44 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
adbac10e7eb633cca8aad651f3509b69795716ab wifi: rt2x00: set VGC gain for both chains of MT7620
d6590afd068b28d3d5c20e9af7f24c683d0ef17e wifi: rt2x00: set SoC wmac clock register
153899398b5ce6953a315b4f50404caa46cbf128 wifi: rt2x00: correctly set BBP register 86 for MT7620
a0c5a89dd4b240d0e29554b51e7c349d12629ebe hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
818d1873a6f84991347697577aa2fe10458fb6f5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b46a286a1309eb29f0cf6338cb5a003e7520d8c8 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
9313b16f96e68918ecdab71963ef026005e24da4 bpf: use bpf_prog_pack for bpf_dispatcher
19e8dd4ed861342bc6e13cb057cdce4a4a0be0b5 Bluetooth: L2CAP: Fix user-after-free
058869674f5efe87817ac1f3675a6565c123d690 net: sched: cls_u32: Avoid memcpy() false-positive warning
068678edba6e0a53572bc833e640101bbc5543d9 libbpf: Fix overrun in netlink attribute iteration
25681750105b328275d2a8c0e05be481291352ba i2c: designware-pci: Group AMD NAVI quirk parts together
6acf85a3b7056675b684a0a092f44b84d90ae33c net: sparx5: Fix return type of sparx5_port_xmit_impl
ac0f89fd13c149ad0a085e6f7455c36fb8f8a9bd net: lan966x: Fix return type of lan966x_port_xmit
55bc7e1cd099e57f4179008a67f85c6d29cf873b r8152: Rate limit overflow messages
5bfc60860dc69783ecb8a2fdd3326dad9533cd65 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4c8530037c65a38c3a64d2f01080f5b1a38456a1 drm: Use size_t type for len variable in drm_copy_field()
f3da8524c34dbf2a3adb288a7bd410ed821071df drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6472c2e0ea0add02031b39d2a7231688a094ab63 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
9a7c0d0d634e43802fc106e746667bb264fa7a7c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
4d34779b2a17d73882e5211cd91455d02bb08788 drm/amd/display: fix overflow on MIN_I64 definition
27bbf95d860551d7195871aa507d9d952b03e5b3 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
95bb777f4a5049bba2c6385b00adfd3222bde43c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
32335c7fe88440d0f58a8a61e4984d49af3dac66 platform/x86: pmc_atom: Improve quirk message to be less cryptic
693cc10d16c89ef4db33cd2eeb34bfb52ff8101d drm: bridge: dw_hdmi: only trigger hotplug event on link change
6f11fc95a33e865d7db7640cea005505f454d3bc drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
cf9ffc8c5bc60096f5f9eee72d1e5e7c2a8357c7 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
cb04e9bda17ca011918445d51e054c144a18912a ALSA: usb-audio: Register card at the last interface
5e367e653a983c72c962931e85eceacadcc5ff07 drm/vc4: vec: Fix timings for VEC modes
01bcd03f48ef7929faee80a9c30ff73d23bbfe6f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
88370bff6ef75376bff52adc960d882132aaf8c0 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
7b4d12e5d47d8d570caaf8c7402783e5d1ef6c03 platform/chrome: cros_ec: Notify the PM of wake events during resume
d183cbe797e461256ff2325ffdac7ed01867f5c8 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
f4d76dd37d0ec4ed5a1fe2d9f96c5023eb33ae42 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4e7d5c01d5f0684a8afef27240446af59e902b49 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
68c37daedd6eadeabfc4c72a2788297a638840c0 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d5b12efc08d73c77cf3b8cb8f133f5886e25e703 ASoC: SOF: add quirk to override topology mclk_id
bd7eadcc69753404db28e4f9fce03d26cd14b8f6 drm/amdgpu: SDMA update use unlocked iterator
63de22b7b9044e30eb2c4c61da3d145a013338db drm/amd/display: correct hostvm flag
54d1907c1bfb22ed420cc11f281023d52099dfeb drm/amdgpu: fix initial connector audio value
7179d9ec37b9392924afca9229b44df3dfa796a8 drm/meson: reorder driver deinit sequence to fix use-after-free bug
199908f1a849315807caa9e8e7172715320c5930 drm/meson: explicitly remove aggregate driver at module unload time
1230472dc3de137f092ac2ae3fcbbfee4e4c513a drm/meson: remove drm bridges at aggregate driver unbind time
aeee583b6e522856b62a01845b6def88ac758dcb drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
424cfaceaa684aa00fffff5635aa6fe128f0c5f0 drm/dp: Don't rewrite link config when setting phy test pattern
b9c47e6c8c6eccde41c9f96decc705afdbcfb8b4 drm/amd/display: Remove interface for periodic interrupt 1
b66e8b696e8df0b99381555d57ecf69e80c8af8a drm/amd/display: polling vid stream status in hpo dp blank
939dc7d9cf765fdd441f381a6645f3bcbc5088ff drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f8c44d27bede2be2ea499d86ceb5e75bdb62dd2d arm64: dts: qcom: sdm845: narrow LLCC address space
0e94ef8667e81fbf72c87c687003b374d24f781e ARM: dts: imx6: delete interrupts property if interrupts-extended is set
b0ce53b98df92f04fefa2d9a30f8dc78e4ac773c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9cf3fb034dac66054528a87004e2cce8cf6993e5 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
5641ebba0d1c33f64a0f4a65977ec12c32b67ddf ARM: dts: imx6q: add missing properties for sram
d9ad7251f33d105d0f07724f81e890a880d315eb ARM: dts: imx6dl: add missing properties for sram
66d48d8e69a6b886d62812455b5c1c6375c11c46 ARM: dts: imx6qp: add missing properties for sram
601dffd345ace02a2ce33597f1ca5e66606af0f7 ARM: dts: imx6sl: add missing properties for sram
589cc8ddc6a6e92d65ef16d45b6f52822fffbe2c ARM: dts: imx6sll: add missing properties for sram
e050de14e69de415b9d4eaa1af42515e1ece4fe8 ARM: dts: imx6sx: add missing properties for sram
0ca6c77dfd5b9352216072e8a5fb458b62aa6920 ARM: dts: imx6sl: use tabs for code indent
d4ce5484b0e3233d3542c744077c7144f19f5afe ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
03d910f18915d9eeb4bbd5fe898c4bdab6bcb3de kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
56e8528a063d28ea533ec8d9f61c8eccba7487bd sparc: Fix the generic IO helpers
5173bd86e630b81d4698dfcb9829d4e298552bde arm64: run softirqs on the per-CPU IRQ stack
de610c3c440da50b78b06e8ec7ecadca906b3f0e arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
1262d7fa1b4fb0842cca3247758f233e0c6be02c arm64: dts: imx8ulp: no executable source file permission
238a1667c4209b846433d716a7bceccb0288af2d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
663ed877b8d98badf34ef0ed389ba9935a66d3d1 ARM: orion: fix include path
8075760fcc3b4f3bd7961590e319d69ebc9c2d01 btrfs: dump extra info if one free space cache has more bitmaps than it should
6c79a2ea60a637c7f8ca0916b676ad8deaac2573 btrfs: add macros for annotating wait events with lockdep
a983a3db593824e80565e6969f21b20232508d35 btrfs: change the lockdep class of free space inode's invalidate_lock
82ab16ca3a157a88054949ace880d9ac2ca0213c btrfs: scrub: properly report super block errors in system log
ead8a693d4b38f534837a91faa5c426d22f74b67 btrfs: scrub: try to fix super block errors
2e642c2da38269faa40913327d6c9ad111e86f16 btrfs: don't print information about space cache or tree every remount
b029afeafa991f0954ce30b1f4eaf9cf81d97966 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
07134b59e43025a6b44d54f67a3a5788caad19c0 btrfs: check superblock to ensure the fs was not modified at thaw time
b3e40e9b2d32d8d5c759c6f83910529146302f59 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
3525d897963a3fdd46185ac5a1199d7cb47c6aa8 btrfs: separate out the eb and extent state leak helpers
5d1e301331cfe46330d606d20a6a38bd5e3caf75 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e9c86fb40510f7cefe3b51f1f9c5152f4251984f ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
0516d97605c7f40ed6272c9c731d89045ff8d359 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
6e0227939ed27a10d3dbede8ed91a984870e2ef6 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
6f517cb8ee4e0483bd7ea3dbbb0a541a6aadb943 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
61d28701b73c72c0b36cd2f268eaa9f67c092300 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3870c07bed99016397cdb4672841cb107baa9f69 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
80c5a608d834bedf2d4d7f3fea973480bb5a98c1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
27cb07194bff6c8e16404963b801830dff4284c3 RDMA/rxe: Delete error messages triggered by incoming Read requests
e85154acfc2a3da750aeab699b5cf0cc95786d8b usb: host: xhci-plat: suspend and resume clocks
0ff063d0fae6275553a9b6d9c787f8cc52c7c199 usb: host: xhci-plat: suspend/resume clks for brcm
aaef6b3568cc81f54395c11711c9ce90a8e5ca1c scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
32d9883702cf407dc88e6f104e6f6ccb4503077f dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
bf8c434f7417dce9cf2a2d1cfe170bf2cef73c1a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9e65324d6709d77b45f8f4a16d193b21ad9db905 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b3dac2de6330e1e3b06d2e32e5adc1e0b3e672d2 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ab1e4308fc970cb3da18de2e4e23bf2c45ed7990 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
60d9ae53de8b8a5c4baa1a74a187a481d599bef1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6062d120082841a36d240d18bd9b1ad080e1e047 staging: vt6655: fix potential memory leak
2f88291a315608b7042a5deb4cad12eaf0e3c7ce blk-throttle: prevent overflow while calculating wait time
0267609dd08edd080814e81024cbf72cfdae27d9 ata: libahci_platform: Sanity check the DT child nodes number
c4e32ed6e5ec52a0a2e5c7bc587569bd062bcf63 habanalabs: ignore EEPROM errors during boot
1b20eb0476d48c87540db0657f96627952ac8a29 bcache: fix set_at_max_writeback_rate() for multiple attached devices
dfbb2dea28e69bc1cc88e037f1e6998a144843ae soundwire: cadence: Don't overwrite msg->buf during write commands
952aeaf87a77439058e9d2fcd693be7742e71e64 soundwire: intel: fix error handling on dai registration issues
8029e7b50ba109e2f19fb05e9161b4f37482be27 hid: topre: Add driver fixing report descriptor
3627e3eb52e043a7d6891613cec4fe5ad5834f6d habanalabs: remove some f/w descriptor validations
b00635535309db4d6d027f89e9bb8ca5ef26b9ee HID: roccat: Fix use-after-free in roccat_read()
cae533943360d8c6a3b1e921144b2cb95a056924 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
dc75599aefd8b0ef443d85b07fc599d5e98f4b2d HID: nintendo: check analog user calibration for plausibility
2ea96f023aef7086dfed39e6b3ce7345887ca5a1 eventfd: guard wake_up in eventfd fs calls as well
143728edc31584e054ea2df0a9bc6f3272d9727c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8edb5553485593136e1a0774b9e6d4ce31d7a6da usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cfd94178a36d14258280cddbea491518a9e92f53 usb: musb: Fix musb_gadget.c rxstate overflow bug
82b3bee53d2fa48b1f9296e234d8687b2166bc3b usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
760f208f10c3cf0d1ec4b0f7a23a34894df89354 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
ab2e845950c4e8855070b5c86dfaec76bc84b410 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d0d1bb62d6d7783a5c32752ffa5de9a5527c3e41 Revert "usb: storage: Add quirk for Samsung Fit flash"
00222c17ab85bc9897bdfb1c42d1be49598037b8 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
5e21bf1f27ab47ff35b18ea98b93f559042452d1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
417134e98320759f754bf034067a079b2f6e1c00 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
0e5dd673cff11d78f1d22866902f12c42112b88b ext2: Use kvmalloc() for group descriptor array
a701dc07f318c7efdf40b337faffb1d2d3c6a750 nvme: handle effects after freeing the request
07234f30a860b55e4d6aefc840f53f6aa8b2d43a nvme: copy firmware_rev on each init
c95dd2b5d6337f00a2c9a2e1aa12f8bc388b357f nvmet-tcp: add bounds check on Transfer Tag
7ecaa153e7a97d4dd3f6e2547badd4592d3da131 usb: idmouse: fix an uninit-value in idmouse_open
bbdfb325bbda075c9c42fcc83f100cb1073d8cc3 block: replace blk_queue_nowait with bdev_nowait
5dbd990fbe38cca713c006dbede45026c5f677c3 blk-mq: use quiesced elevator switch when reinitializing queues
4460e5ddd51dbbb83790e5f93a98928d54caeb67 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
f5421f7b52096b5107050923cdc1f331187429fb hwmon (occ): Retry for checksum failure
8f4103e25f1d9b54e4e4e4f418d0a4c7444ab68f fsi: occ: Prevent use after free
c76e2b4d9f04dc74aee3d1643509b47f34737a16 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ff8880dececfdb97639c81438290e3196896e9da usb: typec: ucsi: Don't warn on probe deferral
3e40f5d69adb3493172542626504941dd403f367 clk: bcm2835: Make peripheral PLLC critical
027a9b86af25544d3de45637f8014a2be8b2968d clk: bcm2835: Round UART input clock up
8cbe9d329e8abcb5d91a6013844862323014633e perf: Skip and warn on unknown format 'configN' attrs
ce0745564cc03919f520c16c8439ae0210e2659c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1943a3b8100fba87cfed67b54c4df00bdc782331 perf intel-pt: Fix system_wide dummy event for hybrid
a307c14d398a6a78a2fb68405f30523b768af4d4 mm: hugetlb: fix UAF in hugetlb_handle_userfault
06098a697f914c910f8767214ea199d382706d90 net: ieee802154: return -EINVAL for unknown addr type
8a672d85c1ad1a691b19435451e257cf1d2db2e1 ALSA: usb-audio: Fix last interface check for registration
f78efedbf174b55c65d44cb0aab8008948bba408 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
5b013e2d73115c0f0d8539267c2f56b026be7b79 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
56fff7c0a98fbb36e8718bd128f21904926aa358 Revert "drm/amd/display: correct hostvm flag"
dd38dece663519c9f0ee913263cf70f4bbb5ef75 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4fd33aba9774053befd6808ffad11a069483290e net/ieee802154: don't warn zero-sized raw_sendmsg()
b74d0accad09e298b51d5c12e07b93a6d3469579 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
8fe49eec1698d9bd726d72e6674a763fb1c4637a drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
11d879c482bdcf3ed5d95214b7d8227e536e6780 phy: qcom-qmp: fix msm8996 PCIe PHY support
b01d03f90666e5192871e4db93b83a0b5ae5aece clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============7438942093737560837==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f5d99838de1c-dddf15e33fa4.txt

36651b65f2de7ff078edcd7d1d6252c511d990d0 ALSA: oss: Fix potential deadlock at unregistration
e655cc94f7d120892fb5b30f5f45aecc183e6185 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b6092fcaaa48f52624ccc8c8221ae2a459fb0dc5 ALSA: usb-audio: Fix potential memory leaks
1a898d7769366665accae48d2a03ae872ad9e16f ALSA: usb-audio: Fix NULL dererence at error path
421beb50039709a225acde029b1a95b0835d526f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
12cc048978688728687c94c621c641097a35d587 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c702291b8adce819e071f0e3e22caee7932880ca ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2219c518d5c0332d72b54d9b9c2f4d800219281a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
682749d670e3963ba01b926b83668d3e9e983475 mtd: rawnand: atmel: Unmap streaming DMA mappings
6165320aed68cec7645bd4c8192efeca4d412a90 io_uring: add custom opcode hooks on fail
b831c2bb5b3fdde1e259b42a39dec44d2cb570d6 io_uring/rw: don't lose partial IO result on fail
9e5198c9ed5d581496e769bf19ad5e949a5bfbad io_uring/net: don't lose partial send/recv on fail
dba3838100c7f2e7f286021f5ae2ef6482696dcb io_uring/rw: fix unexpected link breakage
ccdb0fe8e526072c57a8c8ea9ce3fe46da21bb67 io_uring/rw: don't lose short results on io_setup_async_rw()
83e1388d8827c6e6ae789ba8c904d55796beb9ce io_uring/net: fix fast_iov assignment in io_setup_async_msg()
8417ad3607a7e6c013e2327d86cdf4264ad86668 io_uring/net: don't update msg_name if not provided
59b33a001dad542d28d1cf59029db9ae48ac365a io_uring: limit registration w/ SINGLE_ISSUER
b5fd68084d5eeb1cf38942cbb30d2879a547f8d4 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
8b31027270d025b0deacddba037d8e92760af869 io_uring/af_unix: defer registered files gc to io_uring release
e10382f658e626868cbcd9f4809e7c43fa87249d io_uring: correct pinned_vm accounting
78318a3ae1676a5d47bbcd740f95e2b89bf21b2a hv_netvsc: Fix race between VF offering and VF association message from host
3a84c3279f0e05b419da307206993cfe28dca9f1 cifs: destage dirty pages before re-reading them for cache=none
75943edcc6c0b0fcdbdd0913938bac4fbe1a6d79 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
541fae8c12e3e0b8899fb13f08af7f91d6861a47 iio: dac: ad5593r: Fix i2c read protocol requirements
f5bdafaa28ae5b118366ff1b654798f987f2e196 iio: ltc2497: Fix reading conversion results
8ff882c438530c071647dec2a9f59b062e7dfa1e iio: adc: ad7923: fix channel readings for some variants
0df8c2c6846e5011d52f54ccabefbae10e6572dc iio: pressure: dps310: Refactor startup procedure
cd5139d98409b000bd1586b50da6723bf13e0be4 iio: pressure: dps310: Reset chip after timeout
7862ee9681d512017c7650eea38730dc8262a908 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
d1d2344cbaa7d21568a4c308d11857edd20472b3 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
d04fcc12adaff07d9cfdf9c2da267608906fcd22 usb: add quirks for Lenovo OneLink+ Dock
f3fd32868347b354c8bf327f2dabfd75da8abcf7 mmc: core: Add SD card quirk for broken discard
1009e511e5dda3f26cac80be3fd0d9e10ae80ba6 can: kvaser_usb: Fix use of uninitialized completion
cf2e2d162d96d85e9c2e28405d3ab54104e64c05 can: kvaser_usb_leaf: Fix overread with an invalid command
50a724c3ee961bc5bdb2878a71e5093f3b2f5d8e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
30e27064658e9e7d0f35599e3a718c8d7cb93206 can: kvaser_usb_leaf: Fix CAN state after restart
fb09da956d9864a5b57e84a7d6051a748e7f196d mmc: renesas_sdhi: Fix rounding errors
214cf863dd18e106ae672584f8f0d7d4bdf19e26 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6e2ede52e0b51af22f77bc79e62ee2c0ef28012a mmc: sdhci-sprd: Fix minimum clock limit
b2ec6eaf772b3680c6c0d85c9d38121d64495174 i2c: designware: Fix handling of real but unexpected device interrupts
85192d50728e25b4184535238b9b062d608732c5 fs: dlm: fix race between test_bit() and queue_work()
449d11b9106f4899edf4a45b8ed3eb122fce3ada fs: dlm: handle -EBUSY first in lock arg validation
3d4093b67c87f8fbad423d849e922e9f47630811 fs: dlm: fix invalid derefence of sb_lvbptr
ef93c32f24e2c0051faca7b3678f49c96cf4784e btf: Export bpf_dynptr definition
8583f7ed2090e841864ccdefd28c3da4f71bc3f8 mbcache: Avoid nesting of cache->c_list_lock under bit locks
f95c4ed74f77b5f06200414bf0f40d48dc5edcce HID: multitouch: Add memory barriers
594e688558cf27d22bffabb7b4ff447ec3a551e3 quota: Check next/prev free block number after reading from quota file
1a29c832030129c0ebca1926525b261ff1d21915 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9b59a387c8a1cd18eaee3e1aa3c23741ec0d61f0 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
41688a51c38815fd89dda6dd7d940b8643109c71 ASoC: wcd9335: fix order of Slimbus unprepare/disable
cc6959bd69f8d80d5b7357460aa9eddd14a70034 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b07ae35a709de25808ef109118d506fb6ff6758c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d6a270c5a07f5c289fab2ff225f6751dd1ac40c6 net: thunderbolt: Enable DMA paths only after rings are enabled
5c50e1a32dec7bd9a049ddd0537df56c2045aa41 regulator: qcom_rpm: Fix circular deferral regression
3ab0f769b49529087a5631cc61935ef1e23be0e5 arm64: topology: move store_cpu_topology() to shared code
72005e682fbaa12e43cc541ca062591452631d40 riscv: topology: fix default topology reporting
3f792cb5e14d896aba9aff424f587e4b76b174fe RISC-V: Re-enable counter access from userspace
851463a0f3492c5417123a5e6a08cca530b93683 RISC-V: Make port I/O string accessors actually work
4f647e55b5bf58a0d1a2ee2ab8572bf5a20722be parisc: fbdev/stifb: Align graphics memory size to 4MB
e0c56a3faf4002caf1a8b961e8dd24c69328ff81 parisc: Fix userspace graphics card breakage due to pgtable special bit
6090be09414ec05131e526eb1f1279f8ae5235b5 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
8a44757964e2f371de66208e7181c3da0f2d4199 riscv: Allow PROT_WRITE-only mmap()
9724e6502e759a54184aa82a1ecccc6a0f834a16 riscv: Make VM_WRITE imply VM_READ
540162e890688679c12fd2671539fba012f5c386 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
fcdf9623efb818241a8fec504c89045ffc991b40 riscv: Pass -mno-relax only on lld < 15.0.0
c049684e925ae8302689e07d41091ff4ab1ecf90 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5d63c63403535b7a374422c126353f65f398169c nvmem: core: Fix memleak in nvmem_register()
845b2cb234061c7ffbc6dd18e5cef8a737402bb8 nvme-multipath: fix possible hang in live ns resize with ANA access
6b3ffc52af0653d2307b02e27fc0970b1fc4d307 Revert "drm/amdgpu: use dirty framebuffer helper"
42a2b810310ecc943694376fa62663cdef613537 dm: verity-loadpin: Only trust verity targets with enforcement
74f0c9273e41130d9330e9a1c413d5c434e20b2d dmaengine: mxs: use platform_driver_register
5477113b260ed80855d659b42c605749aa235a57 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b95bafb3740ef264b530e8d001e7d2f99eb68f0b dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
1fafefe0b25f7462a3060add408245ad5a1e5e85 drm/virtio: Check whether transferred 2D BO is shmem
e48cb58b504135640b02a38289627c4bea2ff257 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
52673898a8ee31599f3329b9adb82e065c86742b drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
6be9d33754bbee7dceb815d6855fcadede94db67 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
8790f8669ca97cba7be5e2ee6416121f9e8919d0 drm/udl: Restore display mode on resume
abc6530ef60d0a7f026f0b3ba0b05458d9bada2b arm64: mte: move register initialization to C
d67914af7363b6b5a8530e67a2e7c5d54353c2fd arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
804a0ee2204d26d8b1d2d2d8b92357385db0069b arm64: errata: Add Cortex-A55 to the repeat tlbi list
48d7f7e483adfc757d5709334c6c0119f3f3d541 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
04e1f25776124b15b46be176be445aa0751ae17a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
177bb17c15be200c5566786f25001585932b7bfa mm/damon: validate if the pmd entry is present before accessing
2dbfc7ef4ad49789fb12e2a71f259e46f948cdfe mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
44ee5db5d0daab91574dd56ae3b11a2ad45d8ec8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
da32b9f6d3a024d1240f103f9d1f3d07c1fd14be xen/gntdev: Prevent leaking grants
4202e80e420001a93fd183460bc76b72c5f8035e xen/gntdev: Accommodate VMA splitting
5d05cd1806c4f3550029e76a8f7df0f90e3ec05f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
edd6dda7b5fe4e9d90935a83ad93d922cb40050e serial: cpm_uart: Don't request IRQ too early for console port
18440b229232efa117b44871813f1882c7417668 serial: stm32: Deassert Transmit Enable on ->rs485_config()
1748470e1b264771e69bfed2c9b3642f5bf5ed54 serial: Deassert Transmit Enable on probe in driver-specific way
a9f2ddf70561fbdcf7ce735abe74314924b4d9de serial: ar933x: Deassert Transmit Enable on ->rs485_config()
cf94d221d6427e145dc2026feab719bce7ca2709 serial: 8250: Let drivers request full 16550A feature probing
9c22298f21164468e46ffb85d557729a1bd1242b serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8758497f21b63239f6e2c0d44fac74175fdb9fbf NFSD: Protect against send buffer overflow in NFSv3 READDIR
ed507221d955bc6c99130bdbc39e5042c695035f NFSD: Protect against send buffer overflow in NFSv2 READ
66fa0fefa5aabec3f7d33ec7da136474981abd44 NFSD: Protect against send buffer overflow in NFSv3 READ
3ed4eb40778e12154d977b2a35602d0fb71ad4bd cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
b1a4c741c3f44d4554dcaafbee001a984bcbd497 LoadPin: Fix Kconfig doc about format of file with verity digests
922951de0af216d0c6e0dd68496afe34db445754 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
93462058988c7ec03dfac3a334fbaf9ca918d6a2 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
d74e632a9a1ad2b55b9882b39d00641faa9d7ad5 powerpc/boot: Explicitly disable usage of SPE instructions
c49d1704a2798eb860cc3fd53b272d0736a82fc5 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
84843f5d089dcc50ee4cea1dfd4992d1bbfe081a slimbus: qcom-ngd: cleanup in probe error path
56a960a800ae08c7353a52922359e5a118aa4258 scsi: lpfc: Rework MIB Rx Monitor debug info logic
b718be4e1ae8b72c5a7d15e7933f1773c1d0b421 scsi: qedf: Populate sysfs attributes for vport
ff7904ad40a1f66ecea9e771d6a045a447ff2e23 gpio: rockchip: request GPIO mux to pinctrl when setting direction
9eb2614f115c8e9f2651459c774262882fde5f6e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4afcc76484353e6311a907321e58e2b22901f38d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
87ac73eae59a72c287db95d4aa40e0c1884aa8ac hwrng: core - let sleep be interrupted when unregistering hwrng
d724230a507321548f09cf5c0b7876e71ba7e89f smb3: do not log confusing message when server returns no network interfaces
036a7951f21670dbffc4c01a27c602b24cf64ad0 ksmbd: fix incorrect handling of iterate_dir
e60ca3af9f9df70efc0682af7cac507a0b824e7b ksmbd: fix endless loop when encryption for response fails
27b9a485f9eaa031e36ed8405b068967e25177af ksmbd: Fix wrong return value and message length check in smb2_ioctl()
13e24c036ac7e44871a32904331b8da9c130acc9 ksmbd: Fix user namespace mapping
532001e82b806ff33cc555fdbead4f3e82498446 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
8adaa8b1461a1815f19bea631a98f160e5f00e6d btrfs: fix alignment of VMA for memory mapped files on THP
f45d1bd9ffa8d534857ba06027a75b33e71ac8b7 btrfs: enhance unsupported compat RO flags handling
dfe80fce7077f9653117f673c30bf42060ed9851 btrfs: fix race between quota enable and quota rescan ioctl
b65a4fa080f05200eb3a038fd2831a723de88836 btrfs: fix missed extent on fsync after dropping extent maps
e14a6e0d826797b41bc40d2985ce43c2a7baf405 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4b0cda804513573b27765bf5577b42ac3c3f5575 f2fs: fix wrong continue condition in GC
23ad4eebff1622f9df4a9b45a395237b0b9ce04a f2fs: complete checkpoints during remount
c50eb4a9851b7a489bd8680f8bcff1d3fb7f67a1 f2fs: flush pending checkpoints when freezing super
96c3126284d295f70a24ba5a8ab394a4df4a5c6e f2fs: increase the limit for reserve_root
d9c002b3588c96b573d44f8d7fde509a6797df5a f2fs: fix to do sanity check on destination blkaddr during recovery
38be236d5154ba160dc082ffd931075e2303b4ae f2fs: fix to do sanity check on summary info
c776d80697dad786f475678fe920babc0cd758a5 f2fs: allow direct read for zoned device
9bdf607a251e51ceadc23d111219ee5c95a7b932 jbd2: wake up journal waiters in FIFO order, not LIFO
eb0e3c0520d40e7492423a9cab7c1b77f51fa68a jbd2: fix potential buffer head reference count leak
e2d3ef1ff7cbe7ec08dc311201cf8d62cfeaaa57 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
29998a631569b18ddcbfe4f778afcc620108b7f8 jbd2: add miss release buffer head in fc_do_one_pass()
1962e7df90cecf88fc7df69cb3b89eeb9b9e2459 ext2: Add sanity checks for group and filesystem size
c8cb00c8f1b9a9873f29887360133b3cfda8d405 ext4: avoid crash when inline data creation follows DIO write
8befbe83bd6766dfb54677fb40572e41e25d50be ext4: fix null-ptr-deref in ext4_write_info
f805f3d53c1846c98db0c25644d7f59bb6a65470 ext4: make ext4_lazyinit_thread freezable
fb8a717c7fcc76003813a890077c5d228482591b ext4: fix check for block being out of directory size
eda86a8ce6ec804068576cae3c1be5d9d7f652e6 ext4: don't increase iversion counter for ea_inodes
0fb94efad3c1338bd099302d504a1f11b824557c ext4: unconditionally enable the i_version counter
6bf8dbdfc84b87c01ecf7cff421d095e0e455026 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7d92f120432bab9acb53d448faba4b121804927b ext4: place buffer head allocation before handle start
0d6c10d3257ea1ae4af1559802176215cd560fd4 ext4: fix i_version handling in ext4
c653a89dc44ec008cbbcdeb1b3d170cd161130c8 ext4: fix dir corruption when ext4_dx_add_entry() fails
d4d16a56be281634906430c4108acffaaf48fa85 ext4: fix miss release buffer head in ext4_fc_write_inode
e2efb828ea12dcf17cd66a0f960d11e14966e8a8 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
068af9bcac071189dc68418538c161d9369e6ee7 ext4: fix potential memory leak in ext4_fc_record_regions()
d43ece6696444982473c1c4c37dff8e027ad3316 ext4: update 'state->fc_regions_size' after successful memory allocation
0e610364509a7c055314a14f2c1f326c3bd9c5e5 livepatch: fix race between fork and KLP transition
045c1e913b5e2e34bec9dfaaa55f7d9610be2c6e ftrace: Properly unset FTRACE_HASH_FL_MOD
76ad057fceeebe27a4523d884d9cd826ff544847 ftrace: Still disable enabled records marked as disabled
b2c51ec1e5732535bb1358fc14ddf6d94727fff2 ring-buffer: Allow splice to read previous partially read pages
f5caa50f0b7a76c4fd98ced81c1f1366ea0e24d0 ring-buffer: Have the shortest_full queue be the shortest not longest
db9e444ffe49cffd11666ac415f845a30d890db9 ring-buffer: Check pending waiters when doing wake ups as well
5a4f2971e6fefc6cb6b7635e26ec69063f82f696 ring-buffer: Add ring_buffer_wake_waiters()
3a6c92265e02def3f786d006ccf90096f4f9b579 ring-buffer: Fix race between reset page and reading page
a688aba85c4e634a1a729fead15598dc6f82af52 tracing/eprobe: Fix alloc event dir failed when event name no set
8787211014b53ee28bf1c2415d58994b0efb4460 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3f165bdb162c9c019a789bd35a910c5851dea8e9 tracing: Wake up ring buffer waiters on closing of the file
85078b4020ec118c34088a564818771706eafa2a tracing: Wake up waiters when tracing is disabled
800b3884f6ba44759d7be80c77e78aea82f0922e tracing: Add ioctl() to force ring buffer waiters to wake up
05f983823d388f7dbdd19f7bb45fbdd24d70e3d3 tracing: Do not free snapshot if tracer is on cmdline
56f8a3269f52a45960e54de8b29952ff27185d5d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
1b213af22a766599750a3f0c20286513dce9bbb8 tracing: Add "(fault)" name injection to kernel probes
c1356f14e4ffb31195555f03d8416b0368ee2a08 tracing: Fix reading strings from synthetic events
c32e64b14b63d46069a0490109417c62b74348ae rpmsg: char: Avoid double destroy of default endpoint
fd5b108a415426a21259b41768122cfc8f6c622d thunderbolt: Explicitly enable lane adapter hotplug events at startup
75ec3ed1582aed045a3cfc08f1c79d54298651c1 efi: libstub: drop pointless get_memory_map() call
5472aaec0cf11be1de7937beafd2e99af78a3451 media: cedrus: Fix watchdog race condition
0b3eb1f0f588e47959cfdf458d002cb7ebad5581 media: cedrus: Set the platform driver data earlier
05e86d3b605041c50790ca4926ad7ef893c65f9d media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
c4062ff69f5388bacb6cddd8846015a71692f5ed blk-throttle: fix that io throttle can only work for single bio
222a32dc5f5d20c2c9f1cae3f64630412c1a535b blk-wbt: call rq_qos_add() after wb_normal is initialized
aa87b1409a354068e015e6688e4214359341aa89 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b50c7f173acab223b7d87d17aaf76d72ead2bd2e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5d4d25148a5a868f771bdb3c2d8f42959de454f7 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a1cfbba63b82bdd8f12022338afd73156772387d KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
981ef04b7d8250ee13b1ac093190e662bb7a9f41 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
502b7a45294cbc0b4b2e2be6f632883f2cb56c4e staging: greybus: audio_helper: remove unused and wrong debugfs usage
c0315be3069a7d614a3575c77f1a2cb33eecab56 drm/nouveau/kms/nv140-: Disable interlacing
80192239741a3d2011967cef1402a6e4a3cf6634 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
28b227cb3a6b606c56713f7dccef3391ba0f21e9 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
fae0a888b973085ea07feee36a8e87f6ce3043fa drm/i915/guc: Fix revocation of non-persistent contexts
6404b1b527901678837a847f926b02816c7f420e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
497001a4eb10f1a3d15d8f545746973897846b1b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
efa4b938908c93a56bc2e3859384e8659e2542e2 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
18cfafcacb3a4a79cfaa7abade920f7fe4fbe7d3 drm/i915: Fix watermark calculations for DG2 CCS modifiers
4a3de8a841e0df1b347600ac4fc7488de8bc8905 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
bb0f87f98be7feb4980bca2fb42a574050a45727 drm/i915: Fix display problems after resume
c65ca6044647eddd07072afa09c6c7d44376d89d drm/amd/display: Fix watermark calculation
87f8c95f9ede89bc47b0566c345c3ba5a5fdfcfa drm/amd/display: Update PMFW z-state interface for DCN314
dc6d27bbf3b2be566353f1cc8fb81a777eaabd34 drm/amd/display: zeromem mypipe heap struct before using it
aae6f3420ea038072843600e98a0b03d6e6b3fa1 drm/amd/display: Validate DSC After Enable All New CRTCs
71ea5aaf757ba3ae4568e19185359e6424bc62f7 drm/amd/display: Enable dpia support for dcn314
7951cc9cbaa2ac7750c35d5b591d12ff4e903188 drm/amd/display: Enable 2 to 1 ODM policy if supported
f0f51dae3741a5482b1669d39f6db94dcc50847d drm/amd/display: Fix vblank refcount in vrr transition
a5060a6676b91c282740864e5d3038eb74786436 drm/amd/display: Add HUBP surface flip interrupt handler
81efda1aac3794c3ed47d830216246d846effad9 drm/amd/display: explicitly disable psr_feature_enable appropriately
f1d0a3e7a9e26942a7a2ad90fab25eaf16c2d860 drm/amdgpu: Enable VCN PG on GC11_0_1
20f420fbc073f46d053753067828e5bfad0bdac9 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
be8af11c9eb8e412b540b75a79daaa8a7b7b6f05 smb3: must initialize two ACL struct fields to zero
b3cdfd89e63499439db754aed5aec67a95ef6d6b selinux: use "grep -E" instead of "egrep"
526864dd4ff0d0077725d8f5920a979ec44dd64c ima: fix blocking of security.ima xattrs of unsupported algorithms
dcd2a46e69a9021c7d7ac58ab8b12aad389eeb75 userfaultfd: open userfaultfds with O_RDONLY
efd2ed889d6477418307a32158309382fe1a147f ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
48524c4f4a89826bd10eb15da5e03bb020dde7e5 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
2cb9d488776e5056e563e057c2e3c09180ee7602 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
358c80c8261d1a3e6010d99ef5774e1c54dd12ba cpufreq: amd-pstate: Fix initial highest_perf value
daa4229a1a60fd648a74b027bea2e2ea2d415732 sh: machvec: Use char[] for section boundaries
ee3a72f1b7724d0129699476b5b942cfb092528a MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
c7a5fcd989d8a74db06ab38f396bed4c1199538b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f20281905916f6614cad74fcd7f1d2239c6a383a erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
3ca1efdeea043885c56e328545de3f84903c8305 erofs: use kill_anon_super() to kill super in fscache mode
350775a78ccfaeda70371a9c356ce93015c98655 fscrypt: stop using keyrings subsystem for fscrypt_master_key
7061f3f0b27336974e473b2b4a8015d1746f814a ARM: 9243/1: riscpc: Unbreak the build
7e6c2071292277d39185de04fe55ce74efc57233 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
251aa1f05146713177dd9098c91f63b96beed3d5 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
4dac23ce5a3475ac00190a55ff2be88fce0b3bcf ACPI: PCC: Release resources on address space setup failure path
a6cfe007b1a78865d61b7c8fa7c6cd3774eebdfe ACPI: PCC: replace wait_for_completion()
0b1dea60339951df3da3095ccd7c5e9f5dd4b138 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
f5c20df592511617ea69ab0813df9ce936c8e7b1 objtool: Preserve special st_shndx indexes in elf_update_symbol
e96dc64249b1669f4288fdae0546321f6d6f1fc6 NFSD: move from strlcpy with unused retval to strscpy
5ba37f2329c4fcb2fa68b675c7dbc79447c831e3 nfsd: Fix a memory leak in an error handling path
9825796f1d40dda6f4d18e2c2e3acb86a9ea1ccb SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
038c56bf54d9dc6b79ca340a16b95f311396737c SUNRPC: Fix svcxdr_init_encode's buflen calculation
68649cb39e2a774850f59ba1d80c5ad2b7dc9863 NFSD: Protect against send buffer overflow in NFSv2 READDIR
a0990924b8bc3274ee75eb11bb201a4912a733d0 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
54837f4826ab662c8ed790be82788108472f3245 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
fb7672740b79e4138bb46bf1068a87355b8ac175 m68k: Process bootinfo records before saving them
3bbf404afd68e12ff42cb7fdb2a5bcff1ca361ae libbpf: Skip empty sections in bpf_object__init_global_data_maps
ae496f1901f1f29bf717b0f9de37ecc6c9ae36bd libbpf: Initialize err in probe_map_create
175b00710ec060532b24cdb7770e645421d49cd2 wifi: rtw88: 8822c: extend supported probe request size
0295792da5a0b2ab6af0bd9fa82bff356f78956d wifi: rtlwifi: 8192de: correct checking of IQK reload
be0d832300b6f1d42af380c603487795dc08b9de wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
35fb71499683ad011e8ac161872f12ca27353e32 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
590c2f90a2866542e9a639470f2ec6367e238c9f bpf: Cleanup check_refcount_ok
26a6fa7a3c28673639b7e96ad8a47b04cd4583db bpf: Fix ref_obj_id for dynptr data slices in verifier
6a863ba99713ce92e2f6129506a5937cbd068172 spi: s3c64xx: correct dma_chan pointer initialization
87e1da65bb41aed1a8e0b21ce542b0dc86f3ff46 leds: lm3601x: Don't use mutex after it was destroyed
b34e8d4c4bc2a7594c4e7d5cdae775df0adbc50b libbpf: Fix potential NULL dereference when parsing ELF
a8a7aa73f7e9d6c98ee98010d3b71146037fc933 tsnep: Fix TSNEP_INFO_TX_TIME register define
177d29fefac93c9ece2beda724210a582a44557b net: prestera: cache port state for non-phylink ports too
39c94074a2fcba3689fba81770ef47a7f3ce0dd9 bpf: Fix reference state management for synchronous callbacks
116c059789427888ff895407fdb682c9187c3d9d wifi: mac80211: properly set old_links when removing a link
fce56cdfa32f590cecc70a1e21b37fb35f11e652 wifi: cfg80211: get correct AP link chandef
51e02266894b0b2e3a86de50d9944dad4b1037b9 wifi: mac80211: fix use-after-free
33f86c71cc9e409212798781c375d3f27bfca3e0 wifi: mac80211: mlme: don't add empty EML capabilities
29c9e4e4a98804d15144835e1386c5c1cfb8c5a6 wifi: mac80211_hwsim: fix link change handling
edd6e9981313a5e001e8bb09ea70c87f9b782724 wifi: mac80211: allow bw change during channel switch in mesh
2b9ff997ced920afbcd58d399fe11d1fe79968a0 bpftool: Fix a wrong type cast in btf_dumper_int
0113506c77cc44bfce268726eb46797187cc3664 ice: set tx_tstamps when creating new Tx rings via ethtool
b2df64099ee36a7981cca27fc92058c5e2b65253 audit: explicitly check audit_context->context enum value
da2dd9306e6b5e006559f6bc33f3584e62ee4bd7 audit: free audit_proctitle only on task exit
ce259032ec165e7b70ecf5faefff296fb1059682 esp: choose the correct inner protocol for GSO on inter address family tunnels
9c4eda42b5b1e4aa262615a7ec9cb4d1fdcb4eab spi: mt7621: Fix an error message in mt7621_spi_probe()
a7b39dc02827b1e0b49acce7b7d91c36a53ab9fe x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
058f6ed5fee8ade7c74c10f082a1813c5663b4da xsk: Fix backpressure mechanism on Tx
ee89b0efc33698befcdc98644bcbe6ead0428ba0 selftests/xsk: Add missing close() on netns fd
a1c8717bbb6ef8a0c9299a76ca62de6542993f09 bpf: Disable preemption when increasing per-cpu map_locked
43b6d455139435fb38fd2cb82d4d3a3e38acee3b bpf: Propagate error from htab_lock_bucket() to userspace
3a737b6e3cd525819102731fd5cd6889cd926c0b wifi: ath11k: Fix incorrect QMI message ID mappings
e5dc56467c8a5e91ea0378ffd4da21460e23de5d bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
92977a35b8174996cd291dc7601108d8208e214d bpf: Use this_cpu_{inc_return|dec} for prog->active
8aa613b757f74d1db2292005b9c6b05b0c082c7d Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
1b4fb800d1086993e249e0f34ad5a9d96b73d0a6 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
f66ba5b0634334350164ed54f52135ad53c10f96 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
3ad1ae69ab07ccfdd07fd6cad168c6f549791071 wifi: rtw89: pci: correct TX resource checking in low power mode
581a92e0398001240be0d50db041226c99349f92 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f4809c27d9e6c3da01c42940e15565bf9f1207de wifi: wfx: prevent underflow in wfx_send_pds()
77b34d95b5a2d15ee47fd441c9d15987481290d1 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
50ed14aafd129caff9ba63a4423b7a01edff251a selftests/xsk: Avoid use-after-free on ctx
742299df9aac5df1eb51a7eef873d064d117f7d4 wifi: mac80211: mlme: assign link address correctly
5f0e0ef1692d583ab6364587985095ba00c226d0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a5c45027117a84ca7f7e85d931baa88e9c00d52c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fb39ce9e6f24d364fb97f2f6e3f7ebcb830e318b can: rx-offload: can_rx_offload_init_queue(): fix typo
4bb33a1fc3727a94c7797b2d12efcbab2963949a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e9b26eaca5adee64ce630025225b71bcce0f928e spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3681a529bbe167049d8fa5cbb2b0774af4e14309 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a76f4c080275d7b39d543c67d71885e54fc4bba1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8eeac52683524209a1b110c6368580a8d406f65d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
1a9868dc254fbdd879fa06e5ec718818dbdb2f72 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
148a5d9812a001e8ad96b2f88c41a05fe0795a7f wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
5cf8f32f1b128be25cc9eea90b3158d50cc3e1d7 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
b5eb7055b1a182903a168054e5afee3217f0b7b9 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
0fd5891116b47417e6eb5531a6e323f405b52d9b wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
cd2a47bf34ae58ac9c41292514771554835d1f50 wifi: mt76: sdio: poll sta stat when device transmits data
e24968427ee66d936a6a4f0d71f27fe1922bb6e1 wifi: mt76: mt7915: fix an uninitialized variable bug
d57952a2bd4b40ca59cecfc171683752832ddf3a wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
67ad2f659f89dbfe2263f85add136b767ba80e92 wifi: mt76: sdio: fix transmitting packet hangs
aca19abf0d86e92e18d1211743bef7a3ee1ac4ae wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
80e2ca76d0770ad201b0cd0513b90906b0c8b3f2 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
dc3ceb6b4b6cff7687228854ba2429a4cd59fd24 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
b1908a042c3fef37996ad5cdb3d6f526d34cb940 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
6aabd85201c851d62b1e909458be34c1e954acb5 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
61e7a4687fcab7fd94296b341932a88166ecfd1f wifi: mt76: mt7921: fix the firmware version report
fe62d585d13e9c4dcd7b28012803b1c77d28a335 wifi: mt76: mt7915: fix mcs value in ht mode
a26ee3606fb77cc564650f68dfdb7c533b802e37 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
4defff0f8480c347418db32cef06a84a39a3d56f wifi: mt76: mt7915: do not check state before configuring implicit beamform
af2329d9adb130d99d012859c31670b511417d3e wifi: mt76: mt7921e: fix rmmod crash in driver reload test
a4e2b06d98d306bc7c1be3425d76fa9e844d2f55 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
660df892dac25f866e8a2547090194399e84c2e0 net: fs_enet: Fix wrong check in do_pd_setup
7eab021198d2ae68f6c39f59c6db44cedce5e889 bpf: Ensure correct locking around vulnerable function find_vpid()
aad447783085b00b2c4f8fc08fd9aaccd7569c76 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
0a5e1e68077bb823f2135ef959c087f919e8682c wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
63e473f7c3012a7f74043bdd95b8c69b9c9be8ed Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
1ecee78f1ca1ffae09bc2b354807d5c0e6c50214 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
c51808c3546991898d3c2f4a350d9c595eb7df2e netfilter: conntrack: fix the gc rescheduling delay
41b198d3b19f4a63213a59a281a06084b83b669f netfilter: conntrack: revisit the gc initial rescheduling bias
abd76eec0c92354cd36ea4b5ee13805148800982 bpf, cgroup: Reject prog_attach_flags array when effective query
62f79ff3673f9a4b4ef085e9ae59d2844fdea897 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d855dd52036d3dfe106a84e51f49d9e66aac2b68 selftests/bpf: Adapt cgroup effective query uapi change
3cc74f33bacd4a088989123aa590555afec2152a flow_dissector: Do not count vlan tags inside tunnel payload
d4c8a731fe597fcd83a7cb45ca457b4a815a62cb mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
032c55854833dc701571bb23716e3cd1562343b8 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
ee3a03c766aaf31359f2cc1a9b4bd975357fb08a wifi: ath11k: fix number of VHT beamformee spatial streams
221b5ca6295db035b6e91b13e1c9c61422f89250 mips: dts: ralink: mt7621: fix external phy on GB-PC2
556f680cd8c90f20d5716d64cf59f707522f8948 x86/microcode/AMD: Track patch allocation size explicitly
729e221e4bca400c82407aab700d7ff2e6aa18e3 libbpf: restore memory layout of bpf_object_open_opts
939ee5673ba947c22de0aaff7592842af51d1b66 wifi: ath11k: fix peer addition/deletion error on sta band migration
dcc2f99485fa8362a817684f30b6b484f341987e x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
f514f4b0a9681a8e9cddbc5aaa572840177a60be x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0d5934f23e22cf83a2946c612486abdaf90d5dc3 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
38aba08d392f73ee64871c1e9be3cd52dd199af4 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
493a03f1cf0a0ccd8c25d3b343b09fc148537a14 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e79028dbe65a764fb7cee9abaa97c5a9982d4369 skmsg: Schedule psock work if the cached skb exists on the psock
5c040cef808bbafe497e9aafa80f19d365be9582 cw1200: fix incorrect check to determine if no element is found in list
f3c8d904786a7d679cd6c22dba49c25caf0077ae libbpf: Don't require full struct enum64 in UAPI headers
47ec7cc7d37f772d0b9dead7632914027c1e4c9f i2c: mlxbf: support lock mechanism
c565d1e4ba6f7dfe05d7afb8b368e82ed42527f4 Bluetooth: hci_core: Fix not handling link timeouts propertly
70b8c6751e228c02b37fae558cdf2c4e8d988f33 xfrm: Reinject transport-mode packets through workqueue
a5bac893d15b87f82a53d676a735aaef1de441e5 netfilter: nft_fib: Fix for rpath check with VRF devices
8a31eec473a588713636ade14026c025f6e82f5f spi: s3c64xx: Fix large transfers with DMA
a1e3cc4a7bbf3e7cdf2113fd82a59163301e0b67 Bluetooth: Prevent double register of suspend
167654914f6b1d6efda8bef0022a399b18b89475 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
1e0233fa01422f8a83d563ec82769cfd538d4af2 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
99269b5d160cd1df608ef21fc2e73f62a76eaa60 vhost/vsock: Use kvmalloc/kvfree for larger packets.
963a3a5e079d1b11f8a020e51e3f316acde54d7d eth: alx: take rtnl_lock on resume
1d01b9156cef0c50a05d47d5ee28a5483a44cf68 mISDN: fix use-after-free bugs in l1oip timer handlers
da97f9bf953bea6e6605051554b02ec1024e6e46 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f5c7235960c164906b6046011dc1a3ccb6e6af3c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8e2df1c03ed3c52ab242c6e030f70507f28f4342 spi: Ensure that sg_table won't be used after being freed
ded27f1caee482d26d4dc31d754d39edc32132b2 Bluetooth: hci_sync: Fix not indicating power state
08081e9b757bb11b42ab17459343a2f45eae0cc5 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
29a529f476119691b1ad04e6ca6a29975a2806aa net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ede73e003b7f178159a746c4adbcf591bead22a8 af_unix: Fix memory leaks of the whole sk due to OOB skb.
cf6e359071f4e0d2c66526e12770ed6117621314 net: prestera: acl: Add check for kmemdup
fcefbe13534ef26818461d8a968e5b90978fbf01 eth: lan743x: reject extts for non-pci11x1x devices
381ba8f28a0e16e946bea784d4668628f48b99a3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d01f97e7a5d91eae502e861c80d129ed2a851367 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
3c40e83804f0110a9e7fc48fe7d4402e19e46909 net: wwan: iosm: Call mutex_init before locking it
3f6cd6149c138a36cd75ff7a99fd4fe246332e35 net/ieee802154: reject zero-sized raw_sendmsg()
ddbe1c755e48ade88ee33b0786960f9ecc3370c2 once: add DO_ONCE_SLOW() for sleepable contexts
477cf3af2789bdf6071cc926255eec36162eccd1 net: mvpp2: fix mvpp2 debugfs leak
d2317bee0690b7798e9c9ab76a8572e8ea61bb06 drm: bridge: adv7511: fix CEC power down control register offset
cafafb452153ddbdd1114080007288bbee1e121a drm: bridge: adv7511: unregister cec i2c device after cec adapter
35b6cb200b4615de450dff573b230491166a5eb3 drm/bridge: Avoid uninitialized variable warning
01529d58f78d03438dbd799dbbe9c3bba2feae05 drm/mipi-dsi: Detach devices when removing the host
f65087f498a01e2ef53ba162a06b88d07511e9d3 drm/vc4: drv: Call component_unbind_all()
3352202456a6dab704f5d795d1d54054125acf40 drm/bridge: it6505: Power on downstream device in .atomic_enable
06204a8d688c4085bd63ef96df4c59307a32ee0c video/aperture: Disable and unregister sysfb devices via aperture helpers
a9d19c7511af2119fe9625c4f46344334b1b5fe2 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e50a360fa7d7cccddea4b01deec1eb39980df97a drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
0f2568bb099dca4ec1003f16540336113cb83622 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
d0ec851a16a9c5591e643b350a140bce88ea4f33 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
32fe9b5c6aaae055419fa13894fb7afd72673fcd drm/bridge: parade-ps8640: Fix regulator supply order
f831e8c91818f486e5da33fdc2df9e449de877e7 drm/format-helper: Fix test on big endian architectures
95b2a7b7ad49f53597b6ca81f6ecb153d7e9ceeb drm/dp_mst: fix drm_dp_dpcd_read return value checks
f9268c7fbddf786f27bab8f6672362007fc190b8 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
7f8eb0a5dae80347ded3ab3d86077150feaf9010 ASoC: mt6359: fix tests for platform_get_irq() failure
49659551db3968ac8cb1b6fd50ad929b31e0888f ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
252f7d445e275407b31de622027a03b7f6147c1a drm/msm: Make .remove and .shutdown HW shutdown consistent
cc93740434a16eccbbde01c19c9bd9ec9ae4d302 platform/chrome: fix double-free in chromeos_laptop_prepare()
38301828e65057ce652458e7d21727723162dd06 platform/chrome: fix memory corruption in ioctl
83c4776250a5ea37f9e10addd9811d31d7ab11a7 drm/i915/dg2: Bump up CDCLK for DG2
8c364b166b8d4b7ce9d79ee63b0345053dfb59c4 drm/vc4: txp: Protect device resources
26f2bf9363f82667f1cb1df5db5cb81da4e0cc34 drm/virtio: Fix same-context optimization
d632e2532feb06ebc81fd5fdb95d455d5abdb81a ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
5197a542fb7bd7f0ac8dbfe2d82f5f165393db94 ASoC: tas2764: Allow mono streams
0e998c0817d7388bec2d121f098188fb6b805558 ASoC: tas2764: Drop conflicting set_bias_level power setting
3ca30705cfc638b1f21338ddf346f36d48342e13 ASoC: tas2764: Fix mute/unmute
9f18f4d08028c79ddecb192d3bd1a1e96faa65bd platform/x86: msi-laptop: Fix old-ec check for backlight registering
a390e70e1d22f0a9bb657a6602aeb54a00812e72 platform/x86: msi-laptop: Fix resource cleanup
02026d0048fb738e5fa45546f044d9c73988e0b2 drm/panel: use 'select' for Ili9341 panel driver helpers
3ce8e7bdbbad965027be0eba22d8b9690bf5e723 drm: fix drm_mipi_dbi build errors
0660ab9e9fdc7bfa42bf1742f83ab8d7854b60c4 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
58fdaaa87503a2cedffedec1b47a2292df51b40a platform/chrome: cros_ec_typec: Correct alt mode index
922e6ec3fbc5af6919ba74b67750db854a2fdac9 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
9b911355151456bad321e725427e2308bf3ba7f5 drm/bridge: megachips: Fix a null pointer dereference bug
9297f515f64b1e99bace9fb57eb994cbffd28e58 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
90ebdc8d10804a74a9ff3a492874d143f5ef2ada ASoC: rsnd: Add check for rsnd_mod_power_on
435754339eb1ff70c45fb2ad8c2743fc5d9c9be6 ASoC: wm_adsp: Handle optional legacy support
3060809cac1b45b9d42e09c3f55f0cd25392f0db ALSA: hda: beep: Simplify keep-power-at-enable behavior
fd077e1e2b3faece148c835ccdbd39b84423a679 drm/virtio: set fb_modifiers_not_supported
ea2875ea6855f8aad6734b7b727093cc42f19c67 drm/bochs: fix blanking
c4cc02f039124bd4f3b4e09c9b9846444212e33b ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
e86be6bb068c2f95e08a79a183fe965a8ed4676d ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
98bc3461895dcb39bb0faee9b7d1ec1164d7560e drm/omap: dss: Fix refcount leak bugs
13898179d99658ed42366af5f3e6e244cca71733 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
3cd66bcf10abfd0009654585172018cd63dc457e ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
d803168e70902445b9c5f115f26681e666efbd17 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c7250620556c8c5b953eb980c0f2945318d7b1f4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f5ed3ae773e69850dd1aee6507debbbe5a3614e9 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
2da942fce54a80cf8e413c56048f6b945b7b9ca4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
afad2e458a53457d35860319b9c01d53780a3580 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
56b83630a91527bec1ccf0f3909c902b347fccba ALSA: hda/hdmi: change type for the 'assigned' variable
85d5bd8a5ee96d7a9880c9283aab2a37dbfc433f ALSA: hda/hdmi: Fix the converter allocation for the silent stream
15d85f6355dc23aa2fc1a0c2f5d0ce251d8d478d ALSA: usb-audio: Properly refcounting clock rate
6363ff8b0e948438bc82db377265957e5bdd9037 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
87d113ea870aaeca039db4584439efb4e5651be4 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
a43229209da936165a47851ca7b2ebcaf9b0bfaa virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
ba5c066a6c72d681dce6920a8feff87ba130a664 ASoC: codecs: tx-macro: fix kcontrol put
57a63beff7e63d49bc0c9133370d274164fc6787 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
936aee16d41095c1bda0d76834c9fa85a188bc56 ALSA: dmaengine: increment buffer pointer atomically
229503afdc8a7551d505e492191d216ed1574b99 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0121572e4f8f9f9a7a3945de822eb862c2d7a50c ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
6ac3abc0a2e5f51d7146afc60f5a701cdc98abc2 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
a71f9c58f7245088004d72f8e10125019f6ce816 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
3cb95158108ab9d50db57b112ef8bca51b82303a ASoC: es8316: fix register sync error in suspend/resume tests
5a791a66f3d7df40be4483287fc0f7dc51587c11 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
09debeaebb604735095c2e1778c24303b121922c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d667e6d7586642b662a5a7a15b6d1fd4800e5787 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
fcb24896d04c46a75e55188d39a9b603ff4d46cc ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
72c5cdd7befe3328096799a54134858fa78b2e5d ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
0ee4392c953983b4b1797d435029b2fe65deaf27 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
d1f4d9724b5ea5e107aca01f20d6973defeac86b ALSA: hda/hdmi: Don't skip notification handling during PM operation
8f460d12d2903b394849fd6a76152fbc6979d813 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
aa368c0f89a34639a9c60a06f392727d323f8bdb memory: of: Fix refcount leak bug in of_get_ddr_timings()
244e1681f48737befdc2c85697085edc80343f66 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
4339b447f3796d12a774eafd09504376b0dda23b locks: fix TOCTOU race when granting write lease
e92d7e300de80568fb609decf9c94dbe8c887161 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
15e7d628ef98cf75edf62962ccae7ed6aa24523a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1d4b731097d140f2b0165b57b5dffeffcd8f4b80 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
e41a09db6089c77fec44b68650dc6e6b823063c3 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
3ab4ce3e6adaee73db21cc63909690b180632550 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
3af73a3506dda5057b7a85c237dcc12d339e1d10 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
dae3e1515fe9d119b8f41391531a7f7a72411ff6 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
26309459bc42dc0e22a35995adc400ac617839ca dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
918d9e6be2dbed639e675d238942d7eaf9f367f1 arm64: dts: qcom: sdm845: narrow LLCC address space
7e4c1c6fc4043c6f2616b08c7473e5437f9cbf92 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
3827556ae6038a85dd9f6e82a2546249cfd0a18b arm64: dts: qcom: sc7280: Cleanup the lpasscc node
fc6dad9be39030f7cf49386ad9a78bb9be19c117 arm64: dts: qcom: sc7280: Update lpasscore node
1c1256f341ab0148d4dcb187fa319ee2ce67d3f8 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
8d5d6546a2867519892373765caf505eab96021e arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
295c18b5f175e8964c31fb3470cefc7525075088 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
6958e15bbdddac0ae4c88a123fa9426dda129a05 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
2962292beea1bf94f2ff1213f4a036f8bf2d06ad arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
3874eff4efc6d629d7dad9418bca702a2b7417be ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1c1616dc918deed881e27d3eaa704e55b8986cab ARM: dts: kirkwood: lsxl: fix serial line
e973d2a0848d926ed44d8cc5e95236fca47d805a ARM: dts: kirkwood: lsxl: remove first ethernet port
5e3f3548dc38a16530adcf9dffbf9ab9272e6874 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
5762f1ed926ea4d82cb85d0463b5755fdd1ce73f arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
72c9c94fc725612e1dc068bc8f11715a956f7c07 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f955d5f6a050de8bf091d7f3053dfd035b6392c1 arm64: dts: qcom: sm8350-sagami: correct TS pin property
42f251d0ede053a3033267fb94793f1ed46f71d7 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
fde74894b6ec3dfd4fa206415d1c1d1d36cd3986 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
a5fbbd17bd6005c2a86f100dd042c68c1fde5fc7 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
dcf4f047d6fc5e20a882787fdf77ec926086c242 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
d8c9f75cc5dfb7562e9824360d4b0284c240c64d dt-bindings: arm: ti: k3: Sort the am654 board enums
a158d9832be22661312f7bfbb845853bbd125abc arm64: dts: ti: k3-j7200: fix main pinmux range
d49673decae10b9750021ae58115ae0991c57f00 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
aa6a6892ea7d534c26a17c0cad740db2f691b4c2 ARM: Drop CMDLINE_* dependency on ATAGS
41f78e2ef6c5ace886c757227f3c4450eb45d1b7 ext4: continue to expand file system when the target size doesn't reach
bf07b924e67bebdb4e21a311a5465cfee9cac356 ext4: don't run ext4lazyinit for read-only filesystems
7b28862203dc2ad524caf494a9bdef7cccb89bbb arm64: ftrace: fix module PLTs with mcount
067c7434a22a2efed0c88b00cb624236a22455cb arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
2caf43693400b58b59ef373376ae865c23fb2c3e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7f0e1683711dab339e4c437bb889aba785e9ee23 iomap: iomap: fix memory corruption when recording errors during writeback
8d3cfce48934d3a31e058ab9d5527a3d48047019 selftests/vm: use top_srcdir instead of recomputing relative paths
d9c0000d1b277687d6b68605939d50005986f027 selftests/cpu-hotplug: Use return instead of exit
d30025c8363f41692495660771136ebfc92485cd selftests/cpu-hotplug: Delete fault injection related code
2f5c5e1b18fb4e267a2a89b2feb9d847cf575665 selftests/cpu-hotplug: Reserve one cpu online at least
0c0483aa6fe59a9e66fe0cfa92d7a22f12db85e9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6b5dc7e0274e3184aeae05e3d2f2a733c778543e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8902691ea3c00d94d19c503a08d92076679adace iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a3c27b858eb037a869a4034a20f10785e29d3bf9 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
f0a316f9ccb8039729ed6a3c491156bea356fee9 iio: inkern: only release the device node when done with it
0738e281799f3f9027dc24531b9381d48222e411 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
b891cf12548ac51490603f7fc0f428028d45dced iio: ABI: Fix wrong format of differential capacitance channel ABI.
8a59bf43dd94eb02094f61a74d65354698972259 iio: magnetometer: yas530: Change data type of hard_offsets to signed
0150ba5cce1d00d02a136a6358523ffe6f9cfe8d IB/mlx5: Call io_stop_wc() after writing to WC MMIO
94c1f81441fa77d593a2541926e5b0fc833ded76 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
36ee4a5c8b441f4726da900d1ae20caa4e7b4a29 usb: common: usb-conn-gpio: Simplify some error message
189716c28fce566dcdaa0b1397ba10091208a993 usb: common: debug: Check non-standard control requests
a49b87946f9c73bc285d7ee9082acd1a2e9b521b clk: nomadik: Add missing of_node_put()
aa7629cd822c9aed4cbf55a6f236d00031e10ba0 clk: meson: Hold reference returned by of_get_parent()
968bf50c8f799059acb25b8569117bf18141ed29 clk: st: Hold reference returned by of_get_parent()
6324e7f2a3f8b7865b5fedf779891b64ea0d72c6 clk: oxnas: Hold reference returned by of_get_parent()
7d540617a34311733df1e2a2aa2d510bb8f67455 clk: qoriq: Hold reference returned by of_get_parent()
1220e5e2d044f563c3475558d046ef93bb7a8d8e clk: berlin: Add of_node_put() for of_get_parent()
b6358bfc1eb5f9f2ef1f7a1356b769cad2e1dae2 clk: sprd: Hold reference returned by of_get_parent()
2f96f76b281ca77db655b39a48b7c97514a7e8be coresight: trbe: fix Kconfig "its" grammar
e2f1a2cd34ef86109f1faa2cdb047848759a19ea coresight: docs: Fix a broken reference
9795af4421e4a633f6d21508facc21ab3df5e63d clk: tegra: Fix refcount leak in tegra210_clock_init
3a37f49d48cafc419906ad3106961d9859b29049 clk: tegra: Fix refcount leak in tegra114_clock_init
059ef2457b986137d60dc5dd4e02d25ddfbca490 clk: tegra20: Fix refcount leak in tegra20_clock_init
b47d2c05240c8f5531aee48fa086085f8a8de53f clk: samsung: exynosautov9: correct register offsets of peric0/c1
cae4cfcda6ab2edd99dcf30a65a71c1f96520628 block: sed-opal: Add ioctl to return device status
148ee2bd51af9bc710dc8df115002ef002f545d8 sbitmap: fix possible io hung due to lost wakeup
3adbc469fff6be044e8dd5e5d4eb7e8d9a5dadac remoteproc: imx_rproc: Simplify some error message
18ac39f43ae500bd2361bc88fe7c826b363dd241 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
6d441fe6c48211f364f2732085a8db55a8e76157 HID: uclogic: Add missing suffix for digitalizers
849548761a175a79f69265810d57678ba11b1a9b HID: uclogic: Fix warning in uclogic_rdesc_template_apply
e6aafcafbdd0a9d2322e2287e9daa89b8dce7e09 HSI: omap_ssi: Fix refcount leak in ssi_probe
fb4c523df69d8e4473e5fb8055c0c4cb70c0ca24 HSI: omap_ssi_port: Fix dma_map_sg error check
67650329d45a2a3d7848009f1c5b53ad3ff93222 clk: gcc-sc8280xp: keep PCIe power-domains always-on
3a3f0b5e0e5d4a17bd65171b0fd921c39d91d206 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
435e9a40a206fd3f231af8bf504fe6f70c8947c8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1ba5cc3774f27904c1799e6f8b2902c70d4a0b0c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
0f1eb57c8ef2073dd33fbd402b635492b6240d9a media: airspy: fix memory leak in airspy probe
63e8e307fef2ee18ae683134deaf6d863a14673e tty: xilinx_uartps: Check clk_enable return value
e32974dc782c5b27a6ae830ab9c1ebf639bb7e03 tty: xilinx_uartps: Fix the ignore_status
ec3c78f49cc176d307cfc0b5ad4dcd50e978a51d media: mediatek: vcodec: Skip non CBR bitrate mode
876fff72495da1593868394530343592d700de53 media: amphion: insert picture startcode after seek for vc1g format
e46f82d0318e208d2866357c2ca1985506819c21 media: amphion: adjust the encoder's value range of gop size
e10de5e129ee645a52764997aa5e4a7706915e98 media: amphion: don't change the colorspace reported by decoder.
f3176829b72bb8b82aa6f5b2908fdb462e490e91 media: amphion: fix a bug that vpu core may not resume after suspend
68ec7ad05ba4351a587c42dee22f09029becc4e9 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d7713ecb427d6710eb82d9988cf359877731a7a5 media: uvcvideo: Fix memory leak in uvc_gpio_parse
6691065474a398fb40acaa7b201f6c71c62af7e0 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
dbd8c3e384549c69be22a4a3b9ba05d8394e0460 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
82273ba4972550fe3e9952ead8cf8f7da6080647 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f7c39568cc4908e367db5011d868eb11f9d6adf4 RDMA/rxe: Fix the error caused by qp->sk
404e209d84c22280452b86978f15d48fa4d3a3fb clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
3c6e2aed74aa2b90edceed24fb4b93491fdfbe6c clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
63319fed8b0fdd2e40012b760ad03498f0d716d0 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
a0d2188322a5296094c18a6c463cfe3e09792907 misc: ocxl: fix possible refcount leak in afu_ioctl()
122102c30f105ea7e4642662ae80fb956f5a7f4f fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
8bf9a6af0abddd00adfa9f160b2846ed5371d057 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3336f7ced77ca062b85e11d080b8f5ccbaeb1852 phy: rockchip-inno-usb2: Return zero after otg sync
c6121c727eef581281467b272730b85b48453c96 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
5cab2cdb9dee5451d061f560f50ef41748d1dfac dmaengine: hisilicon: Disable channels when unregister hisi_dma
89dacba754ebea37827144b4658f78b3e3683512 dmaengine: hisilicon: Fix CQ head update
18535ec0c5cb92c20bf35a82b4657bc4b05a4560 dmaengine: hisilicon: Add multi-thread support for a DMA channel
63b523b0c387bc1ad8e8abdcbd4cd98203b73b74 iio: Use per-device lockdep class for mlock
650c4efc75269a6676abf614c70f8d2ceb4cf893 usb: gadget: f_fs: stricter integer overflow checks
7b20919a70fd9f696ab35a01a23c6907f56515aa dyndbg: fix static_branch manipulation
fbca2414e20a8f2512af92f863aa2426d65b06ee dyndbg: fix module.dyndbg handling
06d602f070f17f11fb12f41620bb9bf1a9da9950 dyndbg: let query-modname override actual module name
029181f338ace417f54865214390c6ea9270fb84 dyndbg: drop EXPORTed dynamic_debug_exec_queries
609eb19cef4df4bdf34c8aa1fb70585f995c4560 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
5528bd572fc7af7337908240c70b4cbbe0197dd3 clk: qcom: sm6115: Select QCOM_GDSC
a02296652546a79ee9547c7b64096fc9effb01ca scsi: lpfc: Fix various issues reported by tools
190f86a69ba0310c88c48315cb30a7d7674a0742 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
14345933f9b91d7bb50e5cc4459673f5196cda24 remoteproc: Harden rproc_handle_vdev() against integer overflow
67aa6e5482bf577aef885b7e61d6f30c3704e6a3 phy: qcom-qmp-usb: disable runtime PM on unbind
5c5856e7f302f745dd34f031a836c4eb1b42b601 phy: qcom-qmp-pcie: add pcs_misc sanity check
59025d00bb132bb70033d170fd477edac5ff5ba4 phy: qcom-qmp-pcie: fix memleak on probe deferral
4e137e8e72ed64d1cb9223c364c29fcbcdf7a4d5 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2cdfe8277ce8de9b5d37088ea50e59a4b11cd392 phy: qcom-qmp-combo: fix memleak on probe deferral
f231885715f14f63426ea8ea5893a26f57e17875 phy: qcom-qmp-ufs: fix memleak on probe deferral
d469c33bc347984e0925bc1a9e8766f69d01ab99 phy: qcom-qmp-usb: drop pipe clock lane suffix
04c87e11c7a7d48aee2383c938749de196bc1b24 phy: qcom-qmp-usb: fix memleak on probe deferral
0463d4c298c35d02a598f588d069d7a74049652c phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
7e4724364343bf70f6402223df37071d5de58618 phy: phy-mtk-tphy: fix the phy type setting issue
e93dc0a55c8bb4f046ee87156b73406af627bee0 mtd: rawnand: intel: Read the chip-select line from the correct OF node
bb0f4c65f4b3c2fa66c9ded68ac06c2699361aeb mtd: rawnand: intel: Remove undocumented compatible string
bd02138d89bf9a1e7140584e057b82da966672a6 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
2047fa4aa5fe790745b3a2b1d7da763dacc30ca1 mtd: rawnand: fsl_elbc: Fix none ECC mode
bbdb409456125abb32befaea3564afaaa921781e RDMA/irdma: Align AE id codes to correct flush code and event
07f06ae7ff9f7d2b24d7d6027aaf60d00432ca99 RDMA/irdma: Validate udata inlen and outlen
25c5be8a35c6b51a46620d6848d6bf6a5fa85da6 RDMA/srp: Fix srp_abort()
3da47e670308b155a3425d489089111b3c568e43 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b8d7c2da8db3adb40757ee4f53cf15b6c00dda3a RDMA/siw: Fix QP destroy to wait for all references dropped.
a430e55f5b70fe4e3819692a39677bd294c617f2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
453f2edaac41044a4e80e4b54ee53ef36eb81ffd ata: fix ata_id_has_devslp()
2402799063c80f5f8a4498b9215679108d541645 ata: fix ata_id_has_ncq_autosense()
3ad3951caa8267261ce98a7277feb653921b7e87 ata: fix ata_id_has_dipm()
73e1370e37428ba04ee414791be0529aca40697c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3a7fad21975b12c69d986e6757590e1891a560bd block: Fix the enum blk_eh_timer_return documentation
15f8035b487985e893a24319aa8675c7f701466b eventfd: guard wake_up in eventfd fs calls as well
99293777d5fe8d2fbea573ada0cf7d936ff7d3af io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
e0e130a6765c99ee183382378f6a445363f2e569 md: Replace snprintf with scnprintf
a20a3835066d971c3fb5645eb0ec4906dbd35b56 md/raid5: Ensure stripe_fill happens on non-read IO with journal
70d6d748e02dbcd6cdbe1eebdff3fe7e7ec06dec md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
5ea6952fad9cdca19d59ef6c139af8dedca24ffc md: Remove extra mddev_get() in md_seq_start()
2c434cb48878b8ed42bfe209e5b44f04259c0844 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b36406310fadd733380f51d375c641bd6539b3dd IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
036d92257600472ef84a44005d2ad5b74af27489 RDMA/srp: Rework the srp_add_port() error path
8be13449508aa16c47d6edb071cf314d97abff7f RDMA/srp: Handle dev_set_name() failure
d1d6b7ed5f87df7607006acd3eb7a4447cf4a3a3 RDMA/srp: Use the attribute group mechanism for sysfs attributes
b49a490e1e55ccbfe65e71de36aaf6622756deea RDMA/srp: Support more than 255 rdma ports
56d49d42fc1b88bbc3f577772f59d4b1891accf1 xhci: Don't show warning for reinit on known broken suspend
8a1220f329b21880799ee411027210debaadb36d usb: gadget: function: fix dangling pnp_string in f_printer.c
412255798fe3be2fd1a7c26d7ae2d2628ebcc9dc usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
dc768a5314f8f11c144006d63fcbcbfbf746b7cc usb: dwc3: core: fix some leaks in probe
aa001aab4b331f5243f2f8e9a664d5ec5c9f23c3 drivers: serial: jsm: fix some leaks in probe
0a7564376170e6a2fcf4b9a7bc8ed3de3c7408ce serial: 8250: Toggle IER bits on only after irq has been set up
c8ad24c7f91f471c1f475cd418f146b868cbadee tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
518b9b2e3798991193f86fc6c123905b8d74bb75 phy: qualcomm: call clk_disable_unprepare in the error handling
de7e35eb41e453640e2f72f2075ca6590ae4ed75 staging: vt6655: fix some erroneous memory clean-up loops
45b375c6844188bf4033bdab0eb7d18cc60e1905 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
8d92abc43626be34c575cbbcc4dec09575636f08 firmware: google: Test spinlock on panic path to avoid lockups
d8f0168c470495a44b912e1a75c1e510bd74b389 serial: 8250: Fix restoring termios speed after suspend
9fd047ad3c0048bf37ce66eaf3c29f673d545b6e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
198933bb6fec765f05d2db48707ae4693684bb0d scsi: pm8001: Fix running_req for internal abort commands
482a87e31a782e233ff114af06eb5ee3a9e86297 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
aac2c81d1867c62207d4ea393bef62552cd09562 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
20f5378a20d32d21e01f4813c82da0bae30748b9 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
972815ce87d59c9e7dfe4438eee62e4b9af56a46 nvmet-auth: don't try to cancel a non-initialized work_struct
dc6b8910323c7a5cdfb556dab0189bc44d91099c RDMA/rxe: Set pd early in mr alloc routines
80b6a7ea41fe99c68fb877fdbf89699e06d319c1 RDMA/rxe: Fix resize_finish() in rxe_queue.c
c2fee6d5c42cf0ac7d173ae2cf4ee272265972dd IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
8c6b2739725b210257340244ab3e99b8c0d45015 fsi: core: Check error number after calling ida_simple_get
7a745ac2103a21e1321ef511df744c5a7500e420 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
790b01407bc00283decd7bf2ef9f547618ef172a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bdcc6fc9a957b92eb920ee52a6de433a6ac1293a mfd: lp8788: Fix an error handling path in lp8788_probe()
d8de82adc793c09b6d0c76c569eb52356b9923f3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e31b730476afc7ff3b6b6e8c0f1e24f152a3ea46 mfd: fsl-imx25: Fix check for platform_get_irq() errors
319e9906bf0f7d71dd193d866655cc215e34ff9b mfd: sm501: Add check for platform_driver_register()
cce978119e825b3fadfcfa002a1b1689748656af mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
fd216f6db5f7b7dbb4b7d57fd0bbaba0c7054031 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
794673b7292ee6e7db5742899f5ca4a9954ea3ac clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
d37e3c8cf21c3c02ea354ee0610e3c16aa91769c clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
c9deeeb0bd6a55e57b2457d7b93fe7a46a850341 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
5e417897780f42ba5cd1bdead9bb8db1163df695 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
9ee865254fa4f2f23ad0c7aad14e00c332040b7e io_uring/rw: defer fsnotify calls to task context
f0c75ac4b9954496edec625905a2062aebfa6ac0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
42b43633a2c97763024dc50272c698dae3203216 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
9baab9edc35f008fd25878e5b3fd52976491bb97 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
192fc812f396f516b867cea2a791c66199d62bf8 usb: mtu3: fix failed runtime suspend in host only mode
01405abb9029730c4dacdd8e4b8b5c1e12b7c113 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
dd7d07e4475b73702184fe538e4d5ea9e80f91e4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
dd691b79fab13ca7317acc01506ebf806024ba53 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
833f82b33dc47a35ad040e7c1f0084147b4eadc9 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
732a171bafa0bf1ce593e62f80530ecc60039b48 clk: baikal-t1: Add SATA internal ref clock buffer
b2b688c480001df64c29c1fdf84200d9efc89b26 clk: bcm2835: Make peripheral PLLC critical
f6b3ac926eaca979b462f65c02cae4c6433ea548 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
db1ef13aa5a8db2e28b8157be921f5453527d520 clk: imx8mp: tune the order of enet_qos_root_clk
9e9534db0299430915b7f7dff64aa3f238d73674 clk: imx: scu: fix memleak on platform_device_add() fails
6b15175068cf6d2da0dffb5bb60fa4f21a7b4a0d clk: ti: Balance of_node_get() calls for of_find_node_by_name()
430fd6cdd872cbf6cc50ffb3892a30e209069856 clk: move from strlcpy with unused retval to strscpy
627f32d4c28e160a8dbda443d3a86334cc08a773 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
137ca7bcb5ae9c40a36f28c7bb43f4530be28cde clk: ast2600: BCLK comes from EPLL
71906abbff92483da387b5be3d74c11aee2985bb mailbox: imx: fix RST channel support
80f24be45a9a47838dab1115a610259166cf7d3c mailbox: mpfs: fix handling of the reg property
39c6326e0dee26796eb21861637b08214dc14a5a mailbox: mpfs: account for mbox offsets while sending
9b27b7091f3c652775c1542b771579381210a37c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b6b5ab7969dd5ca4428ff357dc6a44f44fb22201 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
11e4c16cf6081333eb8f43770002a82d0794d11e KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
98d0a593e4f696a32897400d1f703b62b62104f2 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
721a5937f70a37570a8c0d3a5363fad09411922d powerpc/math_emu/efp: Include module.h
d259064ef3becee51028316ca7a8803388919855 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3e1e2d5e517def5b69a150fb343392a01086f8d0 powerpc/pci_dn: Add missing of_node_put()
db768146015eb9f38fc39103aa7f4cc6d2d7ecb4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
582e67f34524eef8053e069eb28512981cf95929 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
9aaad52be96cbd7c2c4cec873e516ce8a6a61aa0 powerpc: dts: turris1x.dts: Fix NOR partitions labels
a64c50c41b008382fbd5bde7b9c9967c9209b096 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
25e9794f13fe819fe8316b8305c24b9a254efd03 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
314d795392c5021c55f1e8700777d4d97200baad kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
c13f97a3d7b19764912c09130ad05e6976b8e86d KVM: fix memoryleak in kvm_init()
3ac2dd2c7f881e68db0d23ab065222986e0f8cc3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
49a0ab238ed7628bfac5b9f6e6b5d068c980832d KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
8e99b439729c1a5ead8a5e94673d5310112e053c KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
f59fcdc45e99e865b27e14a564a739c177183b34 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
27aadf4972d7bbc55026c04daa7e0814647bf194 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
bb1816e3495caf2da3e4d18489428c8ac84589fc KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ed8e3b54d0c01d169c88c44703716affb050e933 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
09d3d9203335360adc884af66f6fbf20a7fba107 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
e9d70aa8c1bf2da0e849277d0b572fa011153cc3 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
8fa89fcdfd9a625bf596ec0056a450a9201ff992 KVM: x86: Make kvm_queued_exception a properly named, visible struct
52daa74e92f420d471b1dc92848117b918f2a6fc KVM: x86: Formalize blocking of nested pending exceptions
f4f1da297ba1051b24b147c94d2012df5b25cea5 KVM: x86: Hoist nested event checks above event injection logic
bfe2bc76d0fbc24d35bdda4b091905a1ec8f8b69 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
fe4d30bbd234e5645a8dce8404c10e04ea83ace4 KVM: nVMX: Add a helper to identify low-priority #DB traps
bd17dd6c7498ce910715e37d7dddc412094370b4 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
298ae548b4cd6b2c817c6ea2d1a53e19ec5355bb KVM: PPC: Book3S HV: Fix decrementer migration
cc2e7f07435c1c2b56e8237ce9c73927e143ce4c KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
12e47b3099939f179b155919b38c181a702b38c7 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
e1102dd1596bcb6d0f2c9970cc9f94a9f13a9c99 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
3c0a8d8a2abd78776d761df441d182e08803ee16 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
9b86067c8f9a93aa7f331d8b7c183ebea9d7da8e powerpc/64/interrupt: Fix false warning in context tracking due to idle state
7cf1a34b0c2670c328628446e6d61a199cdaf87f powerpc/64: mark irqs hard disabled in boot paca
63b11228482eeeca5b2e4e6ca714630bd5fe4eca powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
06292906236930a63d7c065b2da43be13d764169 powerpc: Fix SPE Power ISA properties for e500v1 platforms
eabaa175908d3c830067f5fb450d30dce6cdb826 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
b2eaa340c2c7a208e080a60daf984e161737323e powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
b87fb5a531b76a79a5f6489fc4480a93c3aa86fb crypto: sahara - don't sleep when in softirq
90e114dfb4617e3d2185cd4b4858fc2ade7cb2fa crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
62b3c5d43dda82ee10ba1689b4bc0b4c9a7960f7 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
0b33ef8685b7b81228c9fe8694df4099edaf0bfc crypto: ccp - Fail the PSP initialization when writing psp data file failed
db63b91aa470a53d24d1c26b24ba023d943d08f6 cgroup: Honor caller's cgroup NS when resolving path
b6463ac1de4aa0b11ffc841f69517614de35d79e hwrng: imx-rngc - use devm_clk_get_enabled
78b932cf5be3e140933c28e36fb679d6342600b8 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
454c199f7f2147f5667cebd8f34c70a332244fa0 crypto: qat - fix default value of WDT timer
56538eddc0e8e3e3dbf616603dd78fed86e1a3df crypto: hisilicon/qm - fix missing put dfx access
54e8b01a1ab600d470f3fa031f726b6dbdacbde0 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e8d9e37e09adf836f2d511ea034643c65f95a73f iommu/omap: Fix buffer overflow in debugfs
0e4e15c94600f947ca42cb1a898500c67837c2c4 crypto: akcipher - default implementation for setting a private key
a81afe246ee0a1f8d9ba6e59e72dd5c2bb222b0e crypto: ccp - Release dma channels before dmaengine unrgister
8e6c27b606b854d5a0c5ddd022fb1b2c6d4d5ebb crypto: inside-secure - Change swab to swab32
9bf147446381c3b7652164ff880e8b8362ea00e3 crypto: qat - fix DMA transfer direction
7d5dd2faabddf66f94378e3ec838e28e70ae4929 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0ca37e86ed18400f65e81ff4ea555c0192c3e4ec clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
8f133d8111501e643eae0ce0f6e5de8fd484eb9f cifs: return correct error in ->calc_signature()
261595e3b8d898677d6c829e2eaef33d8fbf871d iommu/iova: Fix module config properly
04cd5c09cbca528a8c09c56b7cd7140de5214203 tracing: kprobe: Fix kprobe event gen test module on exit
478ddcbcefc249b56ef25ba2e94a84e7eb69c2f5 tracing: kprobe: Make gen test module work in arm and riscv
00a6a9d87370be0fcda3db981a14f4b37bdc4290 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
617f2c2f3cdc477fd1124ad1e0b11054809a5d4c rv/monitor: Add __init/__exit annotations to module init/exit funcs
7f0e22f3485efe62b44b0119641e835b138e7909 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
164c5ee0bfb17e5c8f248db3d17ced8c5c8d7768 kbuild: remove the target in signal traps when interrupted
dc8be7982e74a27a7bbf70cddf6293c434685e35 linux/export: use inline assembler to populate symbol CRCs
8fdfedab7584a95ca39bdc43cff8d20d90ad489d kbuild: rpm-pkg: fix breakage when V=1 is used
c05946c36ecaeb10a990c98af604fcfb89b6ed37 crypto: marvell/octeontx - prevent integer overflows
79f0ce67ed6ea571e8310b5e7327c450ca3af3ae crypto: cavium - prevent integer overflow loading firmware
ed03b70a096f109a1bb6866b0dcb6b62865ad605 random: schedule jitter credit for next jiffy, not in two jiffies
581f37da05f9316c1d47dbfd5c62c8b8a2d6bf21 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
94c5001f9ad5c3071e9e023469a64225380e0835 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
af434d16f5f1415fae6474445a58c974dc723265 f2fs: fix race condition on setting FI_NO_EXTENT flag
37152c9be0aaa5c7a23511de6acf42805af8d787 f2fs: fix to account FS_CP_DATA_IO correctly
23cd55d8af6fc855e80bf9868408782d35daaea8 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
9b9453d63e78e786c851abe7954a6275819b9b39 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2365dcc32db4e6b01b4f96eaaa79d4f4a697f076 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
b9610d45dcf1776a4489678ef191bc0e39dfb31a module: tracking: Keep a record of tainted unloaded modules only
4099954b49ebac33a53af2a39b7085b2fe540f14 fs: dlm: fix race in lowcomms
848c169fc4c008f7802b1c0da03920f08fb10e3c rcu: Avoid triggering strict-GP irq-work when RCU is idle
3691a57ae30b408d6a55e893e0d37d981c93e81a rcu: Back off upon fill_page_cache_func() allocation failure
cd5e42d788449ec2593c50e79ac2675501ffc0bc rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
31ed1d4db71206c83bd45ee392a6a46f3953e1b2 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
58262c58a7f48f8c55ed302fee01296a702c81d6 cpufreq: amd_pstate: fix wrong lowest perf fetch
ee2ee1a4122faa7f0f47ec430d635be795542cfb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4eca9492c0626ed7d8fcbaabfc072ce6658656ce fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
9291045ae52e5ab4d5031ea9034e7ad4ccb12898 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
a6651039ca17a831b5f0b853b36a54df3a744191 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
4662866e0a5a6d1e2e1ac51f83054d1835d26726 MIPS: BCM47XX: Cast memcmp() of function to (void *)
801c15c68262597f40f0d0633de77e8123de7acc powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9aade39936103420813aa4d7cd0bf0db7c4f7624 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b223c858e1d067e215e767d8fec09bc24e0eb940 ARM: decompressor: Include .data.rel.ro.local
1673ba718324db459d6bc2368d878b55f6d550e7 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b8d9eb8bdf263b9c1476981035d8c67e52a819ad x86/entry: Work around Clang __bdos() bug
e3c535960e726b450c889599473899a2affbdef9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ece5cb0f0f2847d01d86b5e838cd9f44db00ac9f NFSD: fix use-after-free on source server when doing inter-server copy
d9f5fdf2a957bcf85d1e7483da0c653dc7cf9e03 libbpf: Ensure functions with always_inline attribute are inline
023432e11e5806333e83e626eeb76554dd57982c libbpf: Do not require executable permission for shared libraries
b100ea670040e416d599ba6e7819acc3344d8c21 wifi: rtw88: phy: fix warning of possible buffer overflow
61f513a6d04b2d0c7c91d6ec5846ebb8fb8c393f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3da261b5090bc2a99da2b257a0a3dbc997861f32 bpftool: Clear errno after libcap's checks
37434ae2c56ef684fde38625ede0c6002a7f6c57 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
411010136cbd20af1f49515c5cc532926b183fc9 openvswitch: Fix double reporting of drops in dropwatch
5b313bdd66816d674a6c3b588e26dff8585216ed openvswitch: Fix overreporting of drops in dropwatch
94ff32dd756b60384fb2285258113fd2660859d4 tcp: annotate data-race around tcp_md5sig_pool_populated
b759cfdc7c26fca0ae1ef7eca403adb04490dc68 micrel: ksz8851: fixes struct pointer issue
c380a714a46a6a7bfdb5aea306e7e1c83df4f147 wifi: mac80211: accept STA changes without link changes
2fb6147a764917b6a70c6952194fa91276cf5814 x86/mce: Retrieve poison range from hardware
fb59b059207db00fcae1da8334d30e538225ef3d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3a73e677c27543624435638a681db627437df3f4 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
4704cee9f0c1582675ed40f5cfb8fb1f472d1370 x86/apic: Don't disable x2APIC if locked
e760ded04a39a626f0a9feacc4e4f89690ab0aa8 net: axienet: Switch to 64-bit RX/TX statistics
01e62c1b68705f11c9e2474c536af758761898d2 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
ff6f8076469948f8424065c5cea1babfe0dcabd7 xfrm: Update ipcomp_scratches with NULL when freed
fc383c3d6d673ff5d3ff24a760bcccde8a3de35c wifi: ath11k: Register shutdown handler for WCN6750
e3a1a17409474ddab508c44e4e17dfaba814eb16 rtw89: ser: leave lps with mutex
142b142c2cc429e3608a857f365541373ba67288 net: broadcom: Fix return type for implementation of
290c32bf95bdd6bcdb166f0bb317877e5d140265 net: xscale: Fix return type for implementation of ndo_start_xmit
9d6534636c8321ef964d59808b1c920f67250669 net: sunplus: Fix return type for implementation of ndo_start_xmit
7e231707ec8ea681392b94e98579e358c8d17dab net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
67445de53fb9c955ed3bed1419150bbb0c42933b netlink: Bounds-check struct nlmsgerr creation
dd792a934b0dee1a34c6a24388cb0b2ce06fbf9b net: ftmac100: fix endianness-related issues from 'sparse'
8483484deff7ccf36c56cc454637acc50049252c iavf: Fix race between iavf_close and iavf_reset_task
fdcbcbf35a977cee3ea7cfc809455cda482d7dc6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8dedab3bb5a12281d43625d66b3884208e5d70fc net: sparx5: fix function return type to match actual type
b576ced1224289e4c34e5942ba02c5848a6542ab Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d68e607de74f80ee545e1e03f20137726dc8f0a7 regulator: core: Prevent integer underflow
cb959365acbeac2219a87379fcfaa8461beda8db wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
bb0579aff2770da7fbdb6d83a7ed5da6b2c31796 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
3d0ac136b0f20e254deaed3d63a3cac9927ad99b wifi: rtw89: free unused skb to prevent memory leak
0bdcbef40c8b6b0983e2cbfdf53d0b164c3a533f wifi: rtw89: fix rx filter after scan
55166188eced1c9bae9f3fcdde41948429733b58 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
90ee7736e30915bbf7222164cdeb45cb5762aa79 net: ax88796c: Fix return type of ax88796c_start_xmit
c827b9ce06cafeaca69a3b35ee22a09e6f84ae17 net: davicom: Fix return type of dm9000_start_xmit
1a51bd71db0afb03731734166c7066950ba8c6b5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
466190847582e0eb9a5abe7d07b2b41f6e899077 net: ethernet: litex: Fix return type of liteeth_start_xmit
066b48f81ad4233969d06f68488e3d06a4979a23 net: korina: Fix return type of korina_send_packet
ae0c2597cc3729e1b2e530bf359ee26a9b38aaa9 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
99d8e744f09e998dde096d340835ec07340263a4 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
53c0e1559d4857a407553a1fcf40be78838a3d94 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
966c20c19615e395fc08dd89cb5214ecd56a2b32 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
dec6652f9c89c96b9bf6ba1290d78b3f0b15ba2d wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
c45db83895d94ce7a341482025d97fd48145f180 bnxt_en: replace reset with config timestamps
1ff1f10b38d40d8dc048b36284c95b24ea658930 selftests/bpf: Free the allocated resources after test case succeeds
eefeb7437391e93e9fe76a487fe79f3f0a6ff56f can: bcm: check the result of can_send() in bcm_can_tx()
03c324a26d66303ec13f91fc4d2f9fa2e53ca69f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
126ed09aa02b80469661a73e7e75c43891162770 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
92e2ec0e0d6051889d68c4a029d27c659e70f96d wifi: rt2x00: set VGC gain for both chains of MT7620
7eb1747e94f52241376b728fd16d068ba675afa1 wifi: rt2x00: set SoC wmac clock register
1810eff5dd42d09038b018d208b5ac016d097c72 wifi: rt2x00: correctly set BBP register 86 for MT7620
99f35b5371f5e29475db0a9fc2abb4372e85e809 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
a666e21e6fdf645b0880efaa0524d1a33b34a87f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d68b5a02ae7b07a5140081224b7020f5e198776f bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
c90e750cb70ff6cc08cd9da481531667fa463b9c bpf: use bpf_prog_pack for bpf_dispatcher
d6dfc6bc5f514f3532790ac52c8c7588bdc425c5 Bluetooth: L2CAP: Fix user-after-free
2a1e362bc41965f05e89db4746132bfe78d034c4 net: sched: cls_u32: Avoid memcpy() false-positive warning
ed1f112606a2e5d840355122cc60240e8d628357 libbpf: Fix overrun in netlink attribute iteration
5b2dd820445d031e540cb5012e9fbfefd9548e95 i2c: designware-pci: Group AMD NAVI quirk parts together
1aad4979c484a794e89c86d10fac7aef85df9441 r8152: Rate limit overflow messages
37b59f51194443d0d499a7699053cef0f9d4a0e9 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
61d3e307cf89342606c9d48aabbc2bc5f13a001e drm: Use size_t type for len variable in drm_copy_field()
8780efbcb62d899ba81754bf0843fe7d53aff6a1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f07498973d8c8e5317825551afb6ef30483f780a drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
0e165c6d8453451fb5f84bd6503a312d55ebb944 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b778d0b5fe4fef93034dac296b8f22a61dd6ed1f drm/amd/display: fix overflow on MIN_I64 definition
0e75151ed9123ce650e1243290ac5454505aa063 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
1f31558e82f10e3d839a50becb6c8a8bf76fdf89 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7e32a1c99fe8f620e91ac33dc6313793ae46edef udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
1269b1f7b40ce1e1bc02eb5dab639c18281be5ee platform/x86: pmc_atom: Improve quirk message to be less cryptic
61d5fc8148e338898ee33042d1bcc3d16d5d245b drm/amd: fix potential memory leak
063042a4e9f4f59e2dea2ceeb0146b2b0c993a6e drm: bridge: dw_hdmi: only trigger hotplug event on link change
21b071c17d6a637028b979c199f5aa707de9e1ba drm/amd/display: Fix variable dereferenced before check
dea6813d8f527e8ee7cbdd5f4586f17368a105a8 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
4cb6eb4aa810ba091f68c2bd112acf6ba565dc67 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
02c387b3e00ff5e5640d4cfa9cd37cd47c7fbc60 ALSA: usb-audio: Register card at the last interface
fd82b20a02cc9397ef9a14685f6fe3c96efaf5f1 drm/vc4: vec: Fix timings for VEC modes
6d91e95fd36d7b2a17b8bbdecd6ace72be08dbf9 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
95f233bf6cd48a356304bec965e8e0e1e09fc8ec drm: panel-orientation-quirks: Add quirk for Aya Neo Air
05dcbf470587fa7baf58137b78c90571736b2aa4 platform/chrome: cros_ec: Notify the PM of wake events during resume
e6f909b7023fa0b1b6bef3c1907aef829c2c1805 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
61fd81588f01d2040f6815774cfda265187f1704 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7a4762b56ba965c20ff04eadacafbec70fc87557 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
872c8939bd3fde5c49e44f563ab560b0e102cea1 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1f1ed5f4067b6dd633c2f6c06268e7a44ea87df1 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
aba0c18e2ed084a802c451dc88a238ce704887e3 ASoC: SOF: add quirk to override topology mclk_id
f47fe7c5a6d8dad1969be5e7da49b497ef460d7f drm/amdgpu: SDMA update use unlocked iterator
4b85e33dbb8659e8a9d29c3a3cf5ff2470df7c52 drm/amd/display: Fix urgent latency override for DCN32/DCN321
cfc43334e9add18f5f73befde3ed733af9db39a1 drm/amd/display: correct hostvm flag
40f056760868be0b94c101650bbec3193de09664 drm/amdgpu: fix initial connector audio value
cd95c2fbbc2416db9f5a426e56c0a736fc619a84 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
be5d86da9b0ca0c8545c1fec7430025d04e8d8d6 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
0a26ab72a45bda7965ebd4e0a74bbe6f1f938d5c drm/meson: reorder driver deinit sequence to fix use-after-free bug
1ed2a0f9e1ff1e9c39503005b21b0488d76a79a9 drm/meson: explicitly remove aggregate driver at module unload time
0eb6581f336b3cf4473530b55fbcede6eb00300a drm/meson: remove drm bridges at aggregate driver unbind time
b9fd2a4734947c5205114fa6ba542b2cac61496f drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
b1a4b944fed34e7a2f63dbfa7ee248cd079e7d70 mmc: sdhci-msm: add compatible string check for sdm670
613c811f5361e73ec3eb0d40e915f1be8b6e985c drm/dp: Don't rewrite link config when setting phy test pattern
8a1bb97543f11037e9cdb20584488bc956a19dcc drm/amd/display: Remove interface for periodic interrupt 1
5b173e6efa8c0f2447b3e764ab33e14bc40022f1 drm/amd/display: polling vid stream status in hpo dp blank
4dbb66d39d1e2218b2f29ce7e0e277da7479e08e drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
37976ced956999e3f9cd0c7cd2e1db6ed906838f ARM: dts: imx6: delete interrupts property if interrupts-extended is set
1d0614bb01f692acabad1a1521d6680f704ec228 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
650adfbc0bc852826ae15915d82ddd6214c5a519 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f2ea290e0703ceacc4ed0088e33d048ddb566caa ARM: dts: imx6q: add missing properties for sram
0fd25606313bcf352b8ba6b32988cab21704b1cd ARM: dts: imx6dl: add missing properties for sram
fb5de6925a72014f160470cf73528eb565763316 ARM: dts: imx6qp: add missing properties for sram
8c0c08301dc6aae60dfd39086c31a5ea631e6106 ARM: dts: imx6sl: add missing properties for sram
8598a2cbd8a288395e51b05c6328d034bc299e83 ARM: dts: imx6sll: add missing properties for sram
9b3796a2de8a0f6e88ec942e2349e955af9420ee ARM: dts: imx6sx: add missing properties for sram
e9665e975699886d4b6358dbfb5c75439a167884 ARM: dts: imx6sl: use tabs for code indent
a54dad126f91d8bb1a0c33ef26c7509595966dc0 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
a6b8e383d88e579e3840a104ecd98cdcb9f16d24 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c6727293a062bc977317098612c3ad2e18583616 sparc: Fix the generic IO helpers
f22a1d82593b1a64c81e0025cd14d0bcd79b183f arm64: run softirqs on the per-CPU IRQ stack
522a139a37d4d9336605f89874c46036a4e8d281 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
fc6d11f90b5dc0baef04fd55974fec75e8bf1169 arm64: dts: imx8ulp: no executable source file permission
d5d2ca4b42a5a6e1b49d9fe3bd0cdec2990c2647 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
635bca32a8b9e237b846cff415e36200d64b35c6 ARM: orion: fix include path
d4660d2d9d7f8633278c41f4e6400e31455addb8 btrfs: dump extra info if one free space cache has more bitmaps than it should
1cbaaa86d10b69b76e6fe3e4f1b340d40480b807 btrfs: add macros for annotating wait events with lockdep
ff5d11d0273f3ed0ffea21d9b1cb1876f61598b1 btrfs: add lockdep annotations for num_writers wait event
9f6898b37f5a329b699d07c0540f005166448126 btrfs: add lockdep annotations for num_extwriters wait event
454afd4594f33669d9988c299b22bfc0f732baad btrfs: add lockdep annotations for transaction states wait events
ba9322a1a94006f09d37c84d4f798e7ecd01b3bb btrfs: add lockdep annotations for pending_ordered wait event
15711429e6cea88246732f163fa05391491a5bc4 btrfs: change the lockdep class of free space inode's invalidate_lock
2a5b1b12c6bb4ba50e72803688790fc4daa9f97f btrfs: add lockdep annotations for the ordered extents wait event
dca55563fa137fa020cc726b09a43b1a705aa39a btrfs: scrub: properly report super block errors in system log
e37e6d5a2e4087dc170578e480161ce24de92543 btrfs: scrub: try to fix super block errors
97129bd6cc254674492c6dc52ddd5f4830b4081f btrfs: don't print information about space cache or tree every remount
78db79a2609c87cb5390984338f4c0d086b8256c btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
8de419e54d34b43f186540530e8bd3334f43c06b btrfs: check superblock to ensure the fs was not modified at thaw time
8355db4190076acb0d7e534951919327e5c5c1f3 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
c65a11449c9d9ec6740a5dcac736d0a925df02e1 btrfs: separate out the eb and extent state leak helpers
324a5ff64c491d4bd933709f9f178b9c71497c56 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
7732c736e1f7df072477b027af38ffcbcf06c8ab ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
1625681ad62654c4bed78e3ba2917175c4e8210a ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
a18f66b185f24f40b98ffb0e1ed0546825d7fcc2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
38944d3464c861e36daefcc37e5cc3be10e909e3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
dba41b4875d6688ff6b3b7d72f07e2e346adb093 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3835dd23b8b358d4b221fd7b6516da67fa5adb57 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
072160f5c6b3b755a236c9c8cd01ebfcbaf17c5a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
fd8cb7c075de3cc01e141711f40a60ee2d37ebcb RDMA/rxe: Delete error messages triggered by incoming Read requests
ee603fda6636f07cb5793a7ae66b4d28611bbf30 usb: host: xhci-plat: suspend and resume clocks
72333a9dea02d661f5e7654f69eb9fb3b860366a usb: host: xhci-plat: suspend/resume clks for brcm
c9742a94e38610a14b011b6ba17fc0e22e6b3695 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
a043c6017c1b5d7e9209c31309d9f4a900f1e82a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
42b8d3e087c1fbf6da2d2dd7082a2199ec6a1367 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e283782d03d9e294ec86d1d0b85b484b19d6c563 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
8708fad0261c44553c5199ab915e15e96716183f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
5eb34b14b76019962b98a91ee18158c88e3e21fa usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
7c593694b21998d6ec430c15489bb45492ddf2e2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1713a3d4ad111bdbd3b0ac2a01abb16fb8764236 staging: vt6655: fix potential memory leak
ade19b1cf540ca9c14e910e1e8a3c284f197e077 blk-throttle: prevent overflow while calculating wait time
c16473de5d260576342c19c59303a319a17cf32a ata: libahci_platform: Sanity check the DT child nodes number
0703b6e326c01c138ec973c272e78f21388cacf8 habanalabs: ignore EEPROM errors during boot
989641fe49474f7e5f74500dcfc1bc4eda6e8e8e nvmet-auth: clean up with done_kfree
29eb9d26518caf49c30129272961f69da5377de0 bcache: fix set_at_max_writeback_rate() for multiple attached devices
eafed0d2a8280104baecd4de1ee380da0249b54c soundwire: cadence: Don't overwrite msg->buf during write commands
b81428f135b5bc7b230d602463b32080fc77a4c8 soundwire: intel: fix error handling on dai registration issues
c75e09ad0d491e059566fe1346d5213d2035f102 hid: topre: Add driver fixing report descriptor
17122a8a8a74a9a40e886a8e53a3000531b99f02 habanalabs: remove some f/w descriptor validations
633343013673d3bb213da4170ba3b550d416d3e2 HID: roccat: Fix use-after-free in roccat_read()
99b10c579c11ef5378a4df206dd2131b48e6418b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e529619b383d514f86de9d22056dbc2e6a86ad68 HID: nintendo: check analog user calibration for plausibility
e850f5dea1ea89da1684554ef387848d19a43416 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
58f4fc82af8ff90d437e16b59380aad7a60ea6e8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6288b9eba0f77b038ef3926446854a0ec55bf6bb usb: musb: Fix musb_gadget.c rxstate overflow bug
38d5f049bfe01693e8d3156db6edc699dfa8aba7 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
c6a68679830b0e46c25bb06af060eabc43cbc6cb arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
91ea7c3df5cfc2bff6d04ee5651b0fc60c766514 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2cb36b35ce6bb29b815905dec7df805d1138a5e5 Revert "usb: storage: Add quirk for Samsung Fit flash"
b05c55dd995e6a8a3a604371efbab122b025a6ee io_uring: fix CQE reordering
e6b0da5fcaea2c3448f73ecd3fccc0adf4aa6cae staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
9b6976adffe476ea63b90ac0a599372256cadfb0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
df7c71737624e6c953cc301dd36b38b838f8d57a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
133ba957c8dcd9d3d1dceca6cac296e0a5e0c8e4 ext2: Use kvmalloc() for group descriptor array
e245208da64c667f93a00f15b3c5e7e2c2c33d65 nvme: handle effects after freeing the request
4e9c145096446e123820358cd9de1bf99ec2e314 nvme: copy firmware_rev on each init
308543e48cb9a62c8680141eecb9184b2de428c1 nvmet-tcp: add bounds check on Transfer Tag
72bc039e39c7d7868ea8188524999f0bfcea02e4 usb: idmouse: fix an uninit-value in idmouse_open
ecad841792f7525ef8100c38409b53f83bac0227 block: replace blk_queue_nowait with bdev_nowait
f24441a173dc4e624d8e168c879a6b452618e7be blk-mq: use quiesced elevator switch when reinitializing queues
ce4838d4c9161365b89947e57e38ba86e83dfbf4 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
082898ff0dd1203ec6d2e96a9690a30d0cde174f nvmet: don't look at the request_queue in nvmet_bdev_set_limits
9bf5a095ec21238d9b43694a6854d1f82c86bf41 hwmon (occ): Retry for checksum failure
badad92a6b36cba73bdd9b802470f21fda5e963f fsi: occ: Prevent use after free
8fcf43ced945cc9903123304278cfeff16e0db59 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f90e9d172cb8e02c7983acd12e3245196a8705ee dmaengine: dw-edma: Remove runtime PM support
7e7d609b004526c44b8dd8e3e936d2d82acaad5a usb: typec: ucsi: Don't warn on probe deferral
0851c7483194c5e4b931f1b01cad39dc2f760417 clk: bcm2835: Round UART input clock up
7d3efe205e60190443adc44778748dc5c600d118 net: lan966x: Fix return type of lan966x_port_xmit
b2ace2152dd80fd317d8bed8587c16a0c661b7eb net: sparx5: Fix return type of sparx5_port_xmit_impl
4da8de0018896d99b890af402da5f5ea4e8248ca perf: Skip and warn on unknown format 'configN' attrs
344361d3cd131d69ee50c4f7dd45ed9c09fef72e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a9709d80fc1c6abd52e3e9fcac30ebb5efe57bbd perf intel-pt: Fix system_wide dummy event for hybrid
71bfda3b162224511a6cdf683a4e2590f8b81105 io_uring/net: refactor io_sr_msg types
30b9806c25fbd0f37f7ec1760082e8a995061076 io_uring/net: use io_sr_msg for sendzc
13561cbff277751324ab96b04019f64ff0988fd4 io_uring/net: don't lose partial send_zc on fail
edadd03cb9fa63d7fcf32421c3080acd48ef53aa io_uring/net: rename io_sendzc()
27c691e7ffd6d90b95b156b77636d3f90c1eccf4 io_uring/net: don't skip notifs for failed requests
94c4fa5f42081d99b1cd7fdbe84b319d77dd2188 io_uring/net: fix notif cqe reordering
95df25bd1849a1fd64fe02019553aa0ec9092fb6 mm: hugetlb: fix UAF in hugetlb_handle_userfault
4a48db8092d6c0526125e496a5b702a0f49783dc net: ieee802154: return -EINVAL for unknown addr type
633eaeb5b081f393cdefaed54b2a690ce57e331b ALSA: usb-audio: Fix last interface check for registration
4dd0777b39065173b2d3d224d5720b9a9135a95e blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
df4452f64b5a46b6b051702ce0d94a07c53e98e7 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
f2c8fe83e07a471012663c38a69a156efda0b5b7 Revert "drm/amd/display: correct hostvm flag"
3f1ae09d557ffe00eb1049d9ecb02effae10d607 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ed024d2dc3612c764d82813f100a0cacd7dda3ee net/ieee802154: don't warn zero-sized raw_sendmsg()
70ca635f4e475b381529663aee497e8b0a12d576 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
5db8caa97fe92a7f27fd6676c33b5f3ff439cce4 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
1347fc24da46c2e22d328cc8c15edaeb8030cc1f io_uring: fix fdinfo sqe offsets calculation
dddf15e33fa47de853773c85c10326945715c1ee io_uring/rw: ensure kiocb_end_write() is always called

--===============7438942093737560837==--
