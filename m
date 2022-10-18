Content-Type: multipart/mixed; boundary="===============1744654026845436852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 12:28:24 -0000
Message-Id: <166609610499.7216.2511759419521770907@gitolite.kernel.org>

--===============1744654026845436852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b505ba6f8e155afcf6e2508174379df6d2a9e839
    new: 050d5282b62f51c6bf99a807def08f0817302c59
    log: revlist-b505ba6f8e15-050d5282b62f.txt
  - ref: refs/heads/queue/4.19
    old: ba8d3cfe65ca8319ace321963923c301ab84e390
    new: 43e68a6ad19ddbf935adc1e08867f1ce43ea77c3
    log: revlist-ba8d3cfe65ca-43e68a6ad19d.txt
  - ref: refs/heads/queue/4.9
    old: 6b9b215b7145efdc71e10427e2b287fcbc2ef472
    new: 1dba9b1feab71788ba9c4d9a90f81b497f44c7d7
    log: revlist-6b9b215b7145-1dba9b1feab7.txt
  - ref: refs/heads/queue/5.10
    old: dd4cbd1866b734d86b674ff3755aa8900ff467f0
    new: 4aedb12a704c11cd7c3cec1f015c66b2e74aa30a
    log: revlist-dd4cbd1866b7-4aedb12a704c.txt
  - ref: refs/heads/queue/5.15
    old: fbf420bc563e9fd82e823d15ca127b6d7dd94481
    new: 1140cfe126c2ba19c2619f3e5982d28b6f114aab
    log: revlist-fbf420bc563e-1140cfe126c2.txt
  - ref: refs/heads/queue/5.19
    old: 6ac3dcf63f71e256792c120b1c762f50d2c57873
    new: e4ffeafbf540c544e03ebcc99f8c18db8dbb03f6
    log: revlist-6ac3dcf63f71-e4ffeafbf540.txt
  - ref: refs/heads/queue/5.4
    old: 9e56a842c27c8de1b2aa204eb1020de0b3246efc
    new: ea105b26fef3b48afcdaaaff0d1dbd57d2e5bdde
    log: revlist-9e56a842c27c-ea105b26fef3.txt
  - ref: refs/heads/queue/6.0
    old: f7cd7eb22d590b131bd2d5e4c09373061dd0da53
    new: a3f7952cb7c8cd1677f58d040b8c5180fc53b995
    log: revlist-f7cd7eb22d59-a3f7952cb7c8.txt

--===============1744654026845436852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b505ba6f8e15-050d5282b62f.txt

da489f7f9c3e238e1bec1925fb2a95f39313cde5 uas: add no-uas quirk for Hiksemi usb_disk
817666c7201177851b25606e54e6e2bd6d05d52a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fdbeadb4016f86d8f0920352d18cad7f0d1df42e uas: ignore UAS for Thinkplus chips
5df272547c913d004677c5ccacc45b68268f6396 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
bd8560eb2c015b2e870cc2f7683b8ac2475013f8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6631e4d812c478efda0b3ee87ab6ed9d0cdab096 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
944678655e5d1e222f9f68a1810a674e68cc02ba mm/page_alloc: fix race condition between build_all_zonelists and page allocation
77246b99f7c4c86451aa43d6ad4fce1a46b8d306 mm: prevent page_frag_alloc() from corrupting the memory
be14751ff8a04bc78ee2a2338ae32c2070b462bc mm/migrate_device.c: flush TLB while holding PTL
686551a7d2b91a397f0bfb2666872ecd98464468 soc: sunxi: sram: Actually claim SRAM regions
7e9f1bf0e459a3b8711ca85c40377ebaa3a96798 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
32f7db755809e550bf839e93782f7045cde641d1 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e1a239ba09ba8c0bc640c6b2c0d49ba886abc523 Input: melfas_mip4 - fix return value check in mip4_probe()
63e0b19bc1cb8faa9dc487517155cb57dde4371a usbnet: Fix memory leak in usbnet_disconnect()
804c6658e06c55a8e636696db7ebca25463cea2c nvme: add new line after variable declatation
e51c74625c7bec42bc8cdff0bd55061c43c34835 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
771bf65f0d9fdc95ab5d33355e41d7b1d6ed796d selftests: Fix the if conditions of in test_extra_filter()
a06f74cbc05f20b7edcf2d7044eb9f0e0d8550b1 clk: iproc: Minor tidy up of iproc pll data structures
fb1ce5b85d62ff62e99ceb621664be6cb586183a clk: iproc: Do not rely on node name for correct PLL setup
1428e7bd7898adedfeacd560a1d1c0cbd0fc95fa Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bd6755f1eb910d1ad7dd1809f0e5619750bd2119 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
db0b1cfe40245ea96b4e87f08b241c1424005b9a ARM: fix function graph tracer and unwinder dependencies
fadf08d592076ad16c60a3cdc011d32208d5f5cc fs: fix UAF/GPF bug in nilfs_mdt_destroy
778b25fb7c01343362d5beb4b11dc98979d9ae9a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7453fe428091b8f2f6f22d9deaa386755eae165e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
891bd297e7ad4034e60c01c1f13c6641863118dd ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3590daa38e24d813b059e6d390f97f2d16c2c2cc net/ieee802154: fix uninit value bug in dgram_sendmsg
7592aa396420a9f62f46d8436aa245f26bf24a6a um: Cleanup syscall_handler_t cast in syscalls_32.h
42950ac872bb5dd1e8fc222631f5ac8077e91e26 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e68c60715c97700b6e6c910cdc3f6fe5b4d9e0eb usb: mon: make mmapped memory read only
1e7b52b6b907b72aa70128db085a731d06b02fcd USB: serial: ftdi_sio: fix 300 bps rate for SIO
29df20763e4142fd2b12c6d15869b84c7ce6a59e mmc: core: Replace with already defined values for readability
312b16bd4e0b137e82fe07b817d3263571a2e19c mmc: core: Terminate infinite loop in SD-UHS voltage switch
f46db9bd1c923779ff54f52e047907cb41ed2bbb rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c579fd2009c6620789da2701a7e02cc8e8dc6988 netfilter: nf_queue: fix socket leak
3ab2798261bfd09cb9902d0370ab542f0e887ef0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c7adaadcca86bda32424164f8bb8acfcc1bfe556 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b8f558dd197d071191861a2e68060b4e91d1c67e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
604b8f9a7ec2d79625c5b9b79432fa6a6166b460 ceph: don't truncate file in atomic_open
7c989ad51ba29419582718983adf55d46b061c55 random: clamp credited irq bits to maximum mixed
721578b1e40d3628bffbd465ef0e13dedd3110e9 ALSA: hda: Fix position reporting on Poulsbo
0dd07ade7ce1ca60261a875a7932dc950bf3c190 scsi: stex: Properly zero out the passthrough command structure
394aef27213cd4a55f5c387bbc95dae1cc343282 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f79088582b304af903cb3b8a7f1c79d644535e3a random: restore O_NONBLOCK support
a8c86200545769c20fa83521ce0e0c758414018a random: avoid reading two cache lines on irq randomness
f22f1bfb3e32853c043db6c2d4d02f7c7ca930fe wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
acba1bf22ed598b85f264dbb121429a4147ad813 Input: xpad - add supported devices as contributed on github
3fe72e8a60e824b8e9eb6e814115b66ed63346b9 Input: xpad - fix wireless 360 controller breaking after suspend
81f13019f1344cfff043a67ee9d8f712fcab78fc random: use expired timer rather than wq for mixing fast pool
2c50f6a7c7a4ee8c1da59e99afdc00dba60d8eff ALSA: oss: Fix potential deadlock at unregistration
7292c96cf75e7b158ca07c49bf9fe2292e2feb61 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2497070c25261c9e227818985902b4728aa7afca ALSA: usb-audio: Fix potential memory leaks
16894e71b491cacf1d07b333e157250dda178ab6 ALSA: usb-audio: Fix NULL dererence at error path
e86b21f212d6d158597c58cb35e40a7f4f56acea iio: dac: ad5593r: Fix i2c read protocol requirements
8471dfc7df6e645fd7a8f3e51e154fc5b061abaf fs: dlm: fix race between test_bit() and queue_work()
f5a27dd51d789c58627aac71fc65283f49e1fd9b fs: dlm: handle -EBUSY first in lock arg validation
f3652757f5a3fac47c321f5419dbde075c88d9a7 HID: multitouch: Add memory barriers
ccd9cfa6aa8d21b19c6498620b7be1c50ba0a2bb quota: Check next/prev free block number after reading from quota file
57bb9e1dd5fc79056b6155bb2ad953728d144933 regulator: qcom_rpm: Fix circular deferral regression
54f0123bfb48552719187420a2e25fd56bd3454f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
0b2a3364f87605df82c29a09767546ff7784bf42 parisc: fbdev/stifb: Align graphics memory size to 4MB
09ad080f7f4da9eb8ac351da7903ade2eebb923c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
33fd963c93b453b4c831345d9f40749403f11ea9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bce1d617ab15ea146c134de2210cc33f4ce9fdc0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d35310b6284c7ec060abafb99d9160501d90458a nilfs2: fix use-after-free bug of struct nilfs_root
23379225f242ac41f274eae4eb121afab0d4dbc1 nilfs2: fix lockdep warnings in page operations for btree nodes
9a54a7362e929440b1f691bedc716857c07fe76f nilfs2: fix lockdep warnings during disk space reclamation
758b3ed8ef8426c9091766a8eb5b8043ff83c00e ext4: avoid crash when inline data creation follows DIO write
cb0a64e6f904a871730e6096d1269d712e5997d2 ext4: fix null-ptr-deref in ext4_write_info
5102894897cd19d38c23671a1614dd55f1c482d0 ext4: make ext4_lazyinit_thread freezable
535fea68a286b9177d3d4617ef3cf322bd826957 ext4: place buffer head allocation before handle start
97214ea5773db885d781b36e8641580bc9450a54 livepatch: fix race between fork and KLP transition
f16b61c81c18211c9a147e113c92045257cd7ff1 ftrace: Properly unset FTRACE_HASH_FL_MOD
d6782218906f20453dcbce7ced2ef0f9106ef4ea ring-buffer: Allow splice to read previous partially read pages
9a7dc3269e11cf4a9c287cf72b41a27326a25610 ring-buffer: Check pending waiters when doing wake ups as well
94dfed6c3b31cd41c67c764289423532f63f6824 ring-buffer: Fix race between reset page and reading page
35a73d31fd97b5038d39ac871497721c3450b48d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
714e0300fcc96953e476398bf6f1bcb00ae01ba7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6846f89d7cc250a5f532f92ac62970189c598e50 selinux: use "grep -E" instead of "egrep"
b7d85857259b91ac15f1918bc413bb4f9b954f07 sh: machvec: Use char[] for section boundaries
a07c89940a09691b98ed8b009a78f62942d6f968 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
349e8ff43ce322cfc3fe1a1ba349ad8bf76d6482 wifi: mac80211: allow bw change during channel switch in mesh
a0692dc94387f7c5ac519941d7327f5f29b034da wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
64ac07af0be5dd2fd38bf05f02b4fa70715e05c7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
508666948fde3ae67e4ed7968005f7c034e39905 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e859b4522036f2ca59e1e7404504ecb5ff1aaa9c can: rx-offload: can_rx_offload_init_queue(): fix typo
30c98bf578f1df8ef5f0eee62b846c7ba532bdc1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
26685c93ce5ec98289227455cbf5bcbf2fab10fb wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
adf0e68b4a38b2f52de81085fc9799fe0cd91a1a net: fs_enet: Fix wrong check in do_pd_setup
2ac78c6e5c28d1ed9801852db15c1613fae622db spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
976fbe43ae64bf94a6db344b3b1e39d79bddb709 netfilter: nft_fib: Fix for rpath check with VRF devices
4f11f06a29369194de8e54ebb23af0ac6f15e1e8 spi: s3c64xx: Fix large transfers with DMA
0af1621126a6251c7858d6794faf0af155d63c02 vhost/vsock: Use kvmalloc/kvfree for larger packets.
37711fc5c1a676bbfb7ccb2650ab4968fb530f75 mISDN: fix use-after-free bugs in l1oip timer handlers
5b3c92381dd105320af69865b87fef8bb919ae8f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0c590eb078879a430fa187c34c9c56174f205f27 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d20012240248a8911d6f446ae68f127536c1fc2e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
bc40d500545472da7fb10835a00add9347cf77a2 drm/mipi-dsi: Detach devices when removing the host
326feb1ab08ca3df55ea535b57fff62e7a106397 drm/msm: Make .remove and .shutdown HW shutdown consistent
090e6925e47db1769b5328b11abc250519771d29 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8998130df891eee52edc78d3525a4941f47d409b platform/x86: msi-laptop: Fix resource cleanup
81b32ca52a6f0311e7c059e6f33a3db6fba192bc drm/bridge: megachips: Fix a null pointer dereference bug
88ea3c2c2e20a74dbcc50cfa6287af5a9c75f716 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7b287349b81ba813322dcb8e8a0c8f0ae041025e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f974ca0d3aa8aed3c8805ff9d3284c0b61646c2a ALSA: dmaengine: increment buffer pointer atomically
7eb478dbc0c70f481e423179b085d104d05b5c1f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
771bf76fdc76b2c1dffe9a76fc94b6988c403cf0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c6e34cf3260b17bd26ce4e691a43864f7e562cb6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c6f597e9281888a6e5b91517ca59109ead68ee70 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
03cf76320801304b3e7204b3da0ec2357b561d91 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d6cd3e8aa08edfc9da243aedd200a1215694fda1 ARM: dts: kirkwood: lsxl: fix serial line
809439d32ed05e85adfd16eb1a1cb7411cbfb48b ARM: dts: kirkwood: lsxl: remove first ethernet port
cff9423e3bb3676bb672ea87fb30bfe95826b841 ARM: Drop CMDLINE_* dependency on ATAGS
b51f14cad6a0406729387f35d2b2cd833f09c4e9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c44011b48f1bb5b3a643cc592eda530e00e084fb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
37ab312ba5aaa078a8189381acfb1a5f2d351ea5 iio: inkern: only release the device node when done with it
7f53a173373454f8e30ed126ad839e6e02b92e33 iio: ABI: Fix wrong format of differential capacitance channel ABI.
cdfb8490d5478d8814eb22520ab369094b615786 clk: oxnas: Hold reference returned by of_get_parent()
cbee5d15fbee222cf3236009de53f96dfb435f80 clk: tegra: Fix refcount leak in tegra210_clock_init
85fc8365594ec57e316c98fbafa036cb4e6ff726 clk: tegra: Fix refcount leak in tegra114_clock_init
9e38e0bc037063c5b583d00556d509acb11647e8 clk: tegra20: Fix refcount leak in tegra20_clock_init
9d59fd384fcec4289728f97520ee7791b5336a5a HSI: omap_ssi: Fix refcount leak in ssi_probe
edcd2fda18f6f46b05f3a1f070fdbe6fc09c57d9 HSI: omap_ssi_port: Fix dma_map_sg error check
fdfa6bc473c4f1b3fc35c7bccfe352036c24a071 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
bb37f6cc2a487a76284d0b768388c75be36d43a7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
17723101181cc3a6df3a992b74d920e4f9ea8867 tty: xilinx_uartps: Fix the ignore_status
48c982b39b70d30683c4f79d0987cb6863cc1fd7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
914617ad4afa1aecdcc749c2a91d814d33ce7e1a RDMA/rxe: Fix "kernel NULL pointer dereference" error
94b78128965239c4fda4129dc97d38e4d959ff8b RDMA/rxe: Fix the error caused by qp->sk
1d2c25bc0314bca5d902303fdb1b4ba1037eb15c dyndbg: fix module.dyndbg handling
5966140f2286e5ed5dfd4a19c499fa811e214b09 dyndbg: let query-modname override actual module name
0fa6f43a53df87cfb692e09fbee9f61452b6ed3e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8ccc6adf25a6db24fbae6d2f5ac7f5eca3e1f98e ata: fix ata_id_has_devslp()
3ef8c7b5a664eac2eeede1407231c44c476f63ad ata: fix ata_id_has_ncq_autosense()
cdc1bf532ba2b12a4d1263dffdc6a7dd08daf029 ata: fix ata_id_has_dipm()
b55f9fbd4ad8adeab81babf5d03ae51f5004aebf md/raid5: Ensure stripe_fill happens on non-read IO with journal
bf02d61478523d4bb65534a98547fc4a3bf747fc xhci: Don't show warning for reinit on known broken suspend
20b90ad5f78f7bfeedd9803cb708d97ef551c14d usb: gadget: function: fix dangling pnp_string in f_printer.c
357146fff86f0d9d72d9a144f3a275e0f899c130 drivers: serial: jsm: fix some leaks in probe
161c191b442a427cfaf6d29a230c5a6fabbb9766 phy: qualcomm: call clk_disable_unprepare in the error handling
b4ae9258394424ad4f975800681ab307c6517c47 firmware: google: Test spinlock on panic path to avoid lockups
0c243d180cb5a9b7d64e0128e48d51d65b0084f0 serial: 8250: Fix restoring termios speed after suspend
c1213c402160edac673788a2a70bd0a68975150e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
31ab34b718a38f716fa292492782604124dcaab3 fsi: core: Check error number after calling ida_simple_get
24e88587da8f76a159ab322f02749132d84d6dc3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9e110231b022653684f57d359a807c7e698ff2cd mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2e826121e6208087c811bdb9ba745e209afd3fb8 mfd: lp8788: Fix an error handling path in lp8788_probe()
f91270c51c499603f9acb45b474fb76c9c14cf2f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4dcb10bb734a91673c5a3edb0e77e814ec6fc8da mfd: sm501: Add check for platform_driver_register()
d5026e0c451ecbf2a1b90b28f976b2afe7be7ff3 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bb173f6146c8c9c901eb87400715a817223bcdd9 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4af7338ae395874138c342f66109bb83b1ff69f5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4baec4372eebcfd7291bef86ea6cac3cc3bed9e7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5cc31dcc2d42fc7a3dab8d887a977c52f011e7a0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c9b55260b6e2526bf339c9373553ebf7c2089ae6 powerpc/math_emu/efp: Include module.h
9b306545a8b91b390faa8c7062d0dc7c82e4cf99 powerpc/sysdev/fsl_msi: Add missing of_node_put()
c5e05b958704d5196ea6c4a865c9f7cbd5f1bb26 powerpc/pci_dn: Add missing of_node_put()
76a7b6cdc27b61bb821765cf59740cc652e83f24 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a413d2d9ad73f3465c7270ad59e4df17a0f9dd46 powerpc: Fix SPE Power ISA properties for e500v1 platforms
993a49fbd32f00f73e41265f75e769f0bfb1574e iommu/omap: Fix buffer overflow in debugfs
6887c97626a7b24373effa42854f6fb701c646d8 iommu/iova: Fix module config properly
7e5ff314570c63ec2873cf41565f27748c23f844 crypto: cavium - prevent integer overflow loading firmware
de936b947247c4eeb9ac761ecf9de3c1ac590a99 f2fs: fix race condition on setting FI_NO_EXTENT flag
36bef0d25a8e7a5b78b2418c4a8bd9d2a8664a0a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
095fecd944abe1f17dc4c568eba77e295cfdb07d MIPS: BCM47XX: Cast memcmp() of function to (void *)
4cce94489856c6b98d0a52fbdbdc21fdf7ca5266 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7892489099f6f58535ac02e27742b38f7ef8b6ca thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c87195506c9290dfd046ea709e25ab2bd2d8aaef x86/entry: Work around Clang __bdos() bug
d7b6970a7620d6c65e91a7d350f9feca42be5e28 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e675206581e8ed520c684122b1a9ae83aabb6419 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0ff45240a5c94056876f40f128372878318e9f86 openvswitch: Fix double reporting of drops in dropwatch
596dc21bc410b130b30afaccafce80008196f7db openvswitch: Fix overreporting of drops in dropwatch
a981c8dfa3b15ad469527e406e613f6d89bd79af tcp: annotate data-race around tcp_md5sig_pool_populated
7dc215e5668ab18cea395db56c63f8904da7a559 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
814d747b9fab26f89aed84066c819eb82055ac6c xfrm: Update ipcomp_scratches with NULL when freed
fb7eeeddb5633be8c83d2db57c951ae0399451f0 net: xscale: Fix return type for implementation of ndo_start_xmit
3c7b131f969119083bd0c87c640696c340c6a095 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8e3eea236ea9c84a907be5e69f456f8cb63fee1b net: ftmac100: fix endianness-related issues from 'sparse'
1c587fa1dc180d99e5d1a5dcd5baa1c696b29b83 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
af2c3acba84c742747780c6610aa8061eadc639a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c3c357b19c85a820fa518e371e538027952eb00a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
76e466d0f7b9cef94d97b0775f8dccd88c791081 can: bcm: check the result of can_send() in bcm_can_tx()
340dbe8d06bc267c237ddc1c990db6e60e3b08b6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a77645fd1bbf39940d0a3ccde2c575696b1574ff wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f8c2a44776499cf6a935bad5f3e7a8c0c73c0aad wifi: rt2x00: set SoC wmac clock register
3212f1e7a5d45566272d1984f8a73af8a879e09e wifi: rt2x00: correctly set BBP register 86 for MT7620
67c1136d10064f0afd6acd92b142cb284ebf2354 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
68d7eff8cea93d7afa47b889879b83411ed66cfa Bluetooth: L2CAP: Fix user-after-free
bfbdf8ec5d38f5ecb2014e81170e5609d8fff237 r8152: Rate limit overflow messages
9a698c424d842140764877defd5e34992862a685 drm: Use size_t type for len variable in drm_copy_field()
d86f206ccd507c6c493a022712278ad7816a0caa drm: Prevent drm_copy_field() to attempt copying a NULL pointer
06c38b751b7b594ea92483f0d764b787dbe30196 drm/vc4: vec: Fix timings for VEC modes
ceb606dafa618d58015798bfaa049f0b726152ce platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cd3ea5423fe6805047b3d803fd780ca00fb69bb1 drm/amdgpu: fix initial connector audio value
b3be43fff87bfa9e23b16f68ee5d3f1299ee0e5e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
48183192f34d2dca6e4d3d92b6ce21c9868ca0ae ARM: dts: imx6q: add missing properties for sram
03ec9e8f584141d3aac44551bbd48d7d5e8f1a86 ARM: dts: imx6dl: add missing properties for sram
f67133b5c999575493366ad6b135c67fe3ab7bf6 ARM: dts: imx6qp: add missing properties for sram
586976904a2eab832dec3a18e8c4ef146c4c9817 ARM: dts: imx6sl: add missing properties for sram
8fd9091a6f9dc1cf806a7ae4507b2491f63aeaf0 ARM: orion: fix include path
3046a411420bb08bba2622441415d2d6196c442b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4041047ef357dc3fcb177d391eca76c4750ad72a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8cc26f4d871c6a2d1d083d9ff452af5e8b7c0655 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2c2223edea0b4bac56e01b7dc696957daa8b252c hid: topre: Add driver fixing report descriptor
5688f44b781a1686dc6b520caf30f4df15965358 HID: roccat: Fix use-after-free in roccat_read()
92a31b7b7d3d8456cca94ec38ae7a6a7f0eb8cfc HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3217ff620862e8313428996a182f8556ed8dcea5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
627849b87e09494a4edfbdfb72f13c8221716e33 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d3787e9a597e3e5a62ab0d34ab824f25914d0fc8 usb: musb: Fix musb_gadget.c rxstate overflow bug
b3ebbdcfd6daf3d58d2036dd2b1af9b4b8424d43 Revert "usb: storage: Add quirk for Samsung Fit flash"
9358ab390c3ef0ff93520d82e24ec48e66bab6f5 usb: idmouse: fix an uninit-value in idmouse_open
8a60198119b55d417759baf4cacf81cea1f13751 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5d0975294d1417a26c1b227b6f05d0b9b7c30b28 net: ieee802154: return -EINVAL for unknown addr type
050d5282b62f51c6bf99a807def08f0817302c59 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1744654026845436852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8d3cfe65ca-43e68a6ad19d.txt

03f8fc2fbae897cd8bbb5fc5861f68047f1d7033 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5dded240d5a396c6ea33618262840df7b97e651a docs: update mediator information in CoC docs
cb4032d65cd35598cd17cc8b9c827026b25e2a17 ARM: fix function graph tracer and unwinder dependencies
d86bd44f843d78e8b0522727e1f8b172490014f7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e91505baad7ae2c57e1bfc846f36f12dedea576c firmware: arm_scmi: Add SCMI PM driver remove routine
2dec3ad3ae5ba19a77ec1f8a09c1ef52ef7fb41c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e8c25c06b47bc66df7488d3aa381665af667e7d2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2942e143c6607b9b3c27abd73ffa7ce88258ca03 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
409d7123d6926bbd22e11ceaf9cb903a9cc9e6f8 scsi: qedf: Fix a UAF bug in __qedf_probe()
e15a586140ca222d18e12c433f66546d643ae8e3 net/ieee802154: fix uninit value bug in dgram_sendmsg
52087368ddf2dba347cc165d1ff2d9e7cda569b5 um: Cleanup syscall_handler_t cast in syscalls_32.h
5af0446a4e599c47d682d4662f7fd430d6ae80eb um: Cleanup compiler warning in arch/x86/um/tls_32.c
85488f60011e1183cc3424c97bb9346e6212be5c usb: mon: make mmapped memory read only
ff0c8d140efc1c49037aad83d91c42fb8890974a USB: serial: ftdi_sio: fix 300 bps rate for SIO
a309e88a29697eaaa538383c64719bf436d46bb3 mmc: core: Replace with already defined values for readability
431a4474847aa3c7462ec7da6aac703745a17410 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c22eb360aa4baf3b2f80f38205665e8f92dc74ad rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
bc1b3fc5c88b63598727dc15f87b87455a460b31 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7bc590aaa4b48709c657fde926c9af2db9c67b37 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4b681f6b3441c09bcf35aff27c3ea64f3f6012a7 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
bfa270e00157f09864c8892947a3c1f2ea03ab5d ceph: don't truncate file in atomic_open
ec1cd07cc59b21cbcd2c401b0cabb49347ef9b8a random: clamp credited irq bits to maximum mixed
e5081c4263774731fcac78311ccb85afd8a8a827 ALSA: hda: Fix position reporting on Poulsbo
860839415dd448098dc31f1dc6f59bcbf546139f scsi: stex: Properly zero out the passthrough command structure
8d9e9530d321838e94c8dad4f4e59583d93ea42b USB: serial: qcserial: add new usb-id for Dell branded EM7455
b4dd6c2646a1b5a9ffe2b42f176dc21e216b894f random: restore O_NONBLOCK support
26d0933eb372f320cabb715bc7423e61b6ae961a random: avoid reading two cache lines on irq randomness
040fe7a8f7d86d5b9651b886a91a71cfd239d566 random: use expired timer rather than wq for mixing fast pool
6401216f5ee0358b48ea16f9e1f5d2e923810dfb wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
630454de54101b5082ee7b7c95f852f426c040b2 Input: xpad - add supported devices as contributed on github
f5e696404f408b397aec945054952e897d93dd4a Input: xpad - fix wireless 360 controller breaking after suspend
3a9858f5c55fafa31c4e42412aab9e4269a5fba8 ALSA: oss: Fix potential deadlock at unregistration
0268d7953908c7b8ff318482b6defafae6c522ff ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
403d84123ced23c6b7a69c167329c4558ea09747 ALSA: usb-audio: Fix potential memory leaks
70340b3f852c7c8701c5403bd219bdf0e1390959 ALSA: usb-audio: Fix NULL dererence at error path
e958510d4caf93430db58c126e0dfe0bf6029e1d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
85769fd608da58b71de4e67f56dba2fe26829fb1 mtd: rawnand: atmel: Unmap streaming DMA mappings
8454a62f7651e2b4121ee6f3a7367163481354cc iio: dac: ad5593r: Fix i2c read protocol requirements
696c821d6d295769cb2e05cc4363b9a195223448 usb: add quirks for Lenovo OneLink+ Dock
b10e6da92097b8373adcab9be3e84f4f54363abb can: kvaser_usb: Fix use of uninitialized completion
a03be75bf3f91d6e8c8c32f17fd41bd7a701bb1d can: kvaser_usb_leaf: Fix overread with an invalid command
48c021bf7052313692d0437cc8576a2ba5c2156a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0c06679334f5cde108039981eae3f55b487c168e can: kvaser_usb_leaf: Fix CAN state after restart
465687213f6f1095be61e8c0a2db2e8e7991e0f2 fs: dlm: fix race between test_bit() and queue_work()
96b0d34234767c4116fb4d0bb5bfec1457a7c330 fs: dlm: handle -EBUSY first in lock arg validation
40b9a0cbe5a9e76d47f653bd0d6076b47d3731fa HID: multitouch: Add memory barriers
6a31e5a201c107c2df82b4d2c0b475b4785e4252 quota: Check next/prev free block number after reading from quota file
e8dd3584bd7cbd2c42dcb900d16685b0441e4873 regulator: qcom_rpm: Fix circular deferral regression
82cc7879950db51619380d40718e4cecd5d39fa9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a79347f20f011dac6f2fb7ac64a35fbf868aee89 parisc: fbdev/stifb: Align graphics memory size to 4MB
b0f9d49f600207696ae6b4e897747f97fc65f875 riscv: Allow PROT_WRITE-only mmap()
c866999b425b2bfe269d795bb97460467fc3cf21 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4226fc1b89bba42b3b753bb5e48b5a697b5ba0fc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5f1a8e7d5b1ece125682733147fd4bb5033fa7ed fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f480bdaf17ab12c8611536eae20b8dc8c59ff947 btrfs: fix race between quota enable and quota rescan ioctl
33975fd41e862571a3de1a6b1011e87cfd10f030 riscv: fix build with binutils 2.38
1017cb5781d792705a29f2afa2c2bafa05ec674b nilfs2: fix use-after-free bug of struct nilfs_root
90de47de7923e5faa9c2a1647f0ab6eb4d583abf ext4: avoid crash when inline data creation follows DIO write
598d6b26113799bdd2264084693ff97a6e2fc245 ext4: fix null-ptr-deref in ext4_write_info
9d78d1144ef8fb04842cd44de78bf9ab6d6c5c06 ext4: make ext4_lazyinit_thread freezable
f3fd2b71cd9a3d3afe7470625c7253265406c392 ext4: place buffer head allocation before handle start
2f050e66223a9d97856b81ce851847501298fcb6 livepatch: fix race between fork and KLP transition
4ae2ab05a955aea48015f864be3c550be055a8c7 ftrace: Properly unset FTRACE_HASH_FL_MOD
e1f88236bce7a56f69c2000a3057c371bec32b1d ring-buffer: Allow splice to read previous partially read pages
7269d75d68c51a90af33fd846b40053851a5efae ring-buffer: Check pending waiters when doing wake ups as well
87ae33a6dcd44f258db2a865c2c345e6065f8437 ring-buffer: Fix race between reset page and reading page
e6ecb66733e761d7c66da53026045e429ef7a916 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3fb35b56f2bb58e35d53bc8c0be56fb008f34597 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fc4869d61e6880d0d55c9ace15a1dfb62b8f5e47 selinux: use "grep -E" instead of "egrep"
b127ab4cb8e08d801f143c17cb2f84d01986d4c3 ice: Rework flex descriptor programming
9cb5a322be9c836d116bda0dc88eb8cf68028025 sh: machvec: Use char[] for section boundaries
51a3ade2ce42a5b2fa8e707fd61e5101260b36a1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c5bd2e0230295cfa4da2c4e1a0a569f16262a796 wifi: mac80211: allow bw change during channel switch in mesh
cd29f710743e73ee91173f965f06f1da590339e6 bpftool: Fix a wrong type cast in btf_dumper_int
fbb2314b89ff2687d7ef718add73822ad686fbbf spi: mt7621: Fix an error message in mt7621_spi_probe()
478ede142df3f928f7686c80be71a4c18020cd33 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2cea6db82cf70929fe94ad5e14720ff5a54e58a0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3bc65b04a9892fcdbf3853cdf4b55bdc793e5b31 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
13fb06341b1783b1221288ca6c7b825c1759fd67 can: rx-offload: can_rx_offload_init_queue(): fix typo
05f4d9e83695174af057314b2eea0cf0d3b41d42 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
eebe425ae463bd00c6220f01ec61b090881a3eb9 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a574ea7bd260318721a78f1b6c5f19382251e90c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
313ce263fe8ae0d1e2544d6accadb80bf1e0c05b net: fs_enet: Fix wrong check in do_pd_setup
914da713a5585b1baef24a588c504aac438f30a2 bpf: Ensure correct locking around vulnerable function find_vpid()
c9d43ca548b72d957291db292726723003c0ecdb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
135300941922f38fb68ffd127d84a7211e735bea netfilter: nft_fib: Fix for rpath check with VRF devices
8595c4edd7034f440602cefb1f94ec66802d42c5 spi: s3c64xx: Fix large transfers with DMA
4ec54b24fb62b9316d0be7393ba483f6825d1eb3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
364b50bb73a945a51562b78b629e6009be62f711 mISDN: fix use-after-free bugs in l1oip timer handlers
e1ceda9869c032807c16be9fa44217c84354b89a sctp: handle the error returned from sctp_auth_asoc_init_active_key
558c607f90ad8e495d91f0272eb903e4ccc252df tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
03ce4bc1a275c581a04cd448906a7c5cee75ce85 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e42c16426c96c3ad9c1e6816e1f75a0861041322 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
376f26af3e0916f9bece900e37c4a4587d626f51 once: add DO_ONCE_SLOW() for sleepable contexts
14807d70ea653b9214d4b9dd466ee7d47c44bb35 net: mvpp2: fix mvpp2 debugfs leak
e57cadf34955c196558a597d6b068c5638cd9531 drm: bridge: adv7511: fix CEC power down control register offset
47661e1d1a23d7cf0698c17e28bdc277b29b6c79 drm/mipi-dsi: Detach devices when removing the host
5ca6d667bb76e867d9e8133e7d45f2c282aa9d54 drm/msm: Make .remove and .shutdown HW shutdown consistent
6b5b683c9b33186c5b8431ab91f95f885bc2a529 platform/chrome: fix double-free in chromeos_laptop_prepare()
dbbf6b488fc69287e2eef4b93486c7338f132f08 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2a0b53402df6935295fa8fd3102a595b50d112f2 platform/x86: msi-laptop: Fix resource cleanup
4a5cffd5c9f4f9f78bae8a65394cd00283743829 drm/bridge: megachips: Fix a null pointer dereference bug
6d2aea2df80fafa92285a03842b3f5b5516f8d1b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
fc061fdd5128b99a7fd492128e321766245cceea ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8c6941898dc17860eb3c57e98beab55f80c50443 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
480e45df54309e476a5f20a442a7fcfbf0c42316 ALSA: dmaengine: increment buffer pointer atomically
ad80a8f73f6bb6ad5bf889ff3eebdfdc893a9613 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f9828ee3b7e25021dcd6372cef21dead967a419b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0202ab3fe8eeb1334974ce12bf5ee6ef1ded0108 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6dc1a70b49d943ec23276e0ab1a0cc34315b43e7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2ecf61b54b3e7e6ce24fc41ffa64697349374f45 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f78cc0275a69e05c3b7f4700bbeef90870a00480 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4f887bfa36483dd291f0c023c073eaeecd92002f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d36b8d624f9c87370460c87b17da3680a52b12cd ARM: dts: turris-omnia: Fix mpp26 pin name and comment
921ac2b3c52d76fd4e412bf6938195199826cbb8 ARM: dts: kirkwood: lsxl: fix serial line
8695a4a37982521618abe6e09d3e86eef1458d22 ARM: dts: kirkwood: lsxl: remove first ethernet port
4c2cb09e1116ef3993f46c967861ebbdc488029f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
77d4003f089086b447c79c92bc3e1c784d466212 ARM: Drop CMDLINE_* dependency on ATAGS
623cd8b1ea59d5d0ed6bcf40a6b7968d64fca94b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1b8d68be0bdcaae594d5e7d5f2beb08a6ee91ede iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fda3cb3a5776f2f81e4f17684f2daf116b58a1f6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
508776e7d6eda93735bf8d2492004b783f9c7f29 iio: inkern: only release the device node when done with it
0afbe96286531bc038f6e142e9916270d8798882 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7f1a2ac70911b263a62df07debe92d76c8b912c1 clk: oxnas: Hold reference returned by of_get_parent()
1461e54eca6eff17a2da7169ff39562a508d4e65 clk: berlin: Add of_node_put() for of_get_parent()
5ec73a0ae3f534511c5cf2669df38245bbaf0e29 clk: tegra: Fix refcount leak in tegra210_clock_init
4c412f8088bf9dd2f0a77222961ef23d0079221b clk: tegra: Fix refcount leak in tegra114_clock_init
16222f52b4682bb1ba22451aefcb96da804e95c7 clk: tegra20: Fix refcount leak in tegra20_clock_init
fa275752e8ffd095d61e4ee3e03b7faeebed5581 sbitmap: fix possible io hung due to lost wakeup
6a6874599fc11d5f072dc7ed881812aa99ddd037 HSI: omap_ssi: Fix refcount leak in ssi_probe
2ec9223bb066fcf01739307321e90662bdd43aa8 HSI: omap_ssi_port: Fix dma_map_sg error check
83de893a105973f728a635e4e6d2855e171703f4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
224b4ef682f9e88422ede98f79b56387fff13313 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
96c959a72313cda968a390e2a7c6e846b1ca0a07 tty: xilinx_uartps: Fix the ignore_status
25a211152699e84f624e3eab206edf6da49c7ceb media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5006cd9ae2d5b286813b408f4544e7eeef54c864 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4116efe0cb5902eb4f32c1c0c2b869c506c1cc7e RDMA/rxe: Fix the error caused by qp->sk
e33c78037a65e7eeee81e2b2d05c971648ff3f57 dyndbg: fix module.dyndbg handling
d26627d5137ed70b20f5a1575ca0212d9cac6eaf dyndbg: let query-modname override actual module name
360a9fdaccccf94941f7d007ffea2c38e8b82e76 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
5db1cc1f653b1cfa7f638df1aa8648481185575d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
6e091046540caeab85f0b363801d3dd758fb3573 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fc34e09037b6e9a91298023d405e720d19513c42 ata: fix ata_id_has_devslp()
e847e78f06fbcb1046bddc5df45e1b4f8e2b8d74 ata: fix ata_id_has_ncq_autosense()
c235da30cdf26c134f6f5d7e2ff633a91d82920c ata: fix ata_id_has_dipm()
a023286cd224f328037089fb3990951ee4e5db7d md/raid5: Ensure stripe_fill happens on non-read IO with journal
6c9204821adfbf26289fb735c8f2ea511d51d98e xhci: Don't show warning for reinit on known broken suspend
686cb4c5d00c0ab142acffbc5e2846e2aa477b06 usb: gadget: function: fix dangling pnp_string in f_printer.c
18f300be769437f10bdc819793082d0d2da333f0 drivers: serial: jsm: fix some leaks in probe
d4a0136a4388bbfc66e75e5bfee116082a317d6c phy: qualcomm: call clk_disable_unprepare in the error handling
3552c3f143e2c8bdbd9b6fea8badc95dc0186c37 staging: vt6655: fix some erroneous memory clean-up loops
cddbf8a495464cd09ee0484afed6ab0d4b808d4b firmware: google: Test spinlock on panic path to avoid lockups
67027acab6eb65ddb14f6cd845be280b23778878 serial: 8250: Fix restoring termios speed after suspend
d0ff19abc8b546b883028a5af7a7f78e76a454de IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
496d002454a29195458311aa1085e21a3c561ad0 fsi: core: Check error number after calling ida_simple_get
c3b6e770dc1b0a954c74facf9c99e322de02fa83 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2123f99f89e5fde7884228c78c0068b68d535d79 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
73b7d6ac3a94bfd2ff6b71fb8c35ae92f3a8cd1d mfd: lp8788: Fix an error handling path in lp8788_probe()
53072f259dc3a85083ebc97bdc462dbb2cf65bca mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c35b6d65fe68c81fdabcad8f883619b5f6231d88 mfd: sm501: Add check for platform_driver_register()
60f8b8dee7849b8a6258d8ac6d071f98789cf99e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c98dc23f637eb75f6f2920993c7373ebbd9aaa17 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fe9820704d7e6936b7c737663184e8bed18a1cc7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5381e884b7666a361bd099d1707714f816ffa7c1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8da69fc7d664a8d2f376fe1fd1785b623f392873 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
be7d2f7f71f1435cae4c924e7ac117333a37b4f1 powerpc/math_emu/efp: Include module.h
93beb797c7684a9c85bb91c7cd668c028217a926 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a00d9505bcaf7c5976c9417f2056d79925f4799a powerpc/pci_dn: Add missing of_node_put()
356f37c7788c3cbd92f4aafd02bfe63feb89b200 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0f1c50603d250b36ab116c21525e57f388a4b830 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d17a8ed19a6c416aaeef4e6e9f0c6bf4cf65c465 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e5f2c4be971f30d6e0eb821c36171b4406845015 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ffc85df5524accbdc52d4013cdd729352ac61de9 iommu/omap: Fix buffer overflow in debugfs
b96eb249eb62744a68d63811be720c73939adf4a iommu/iova: Fix module config properly
3f926d033ce938e730a8464b4e70a3f19c5f54ac crypto: cavium - prevent integer overflow loading firmware
f52fde54de201c2f3abfed97bedb4ebe8f74a079 f2fs: fix race condition on setting FI_NO_EXTENT flag
f1ec156d34456c18125239e5a577f0f98eb43296 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2fdcf36bd34140643d7683066d1857af83ce7615 MIPS: BCM47XX: Cast memcmp() of function to (void *)
88987711088ea9e6a39c1c1fb88a02806a1c6d38 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bad01fb9041c898ea418a793ab74fc9bc4c0ecc3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e7316b301b5c9a218ce5f92a711238fb6412c807 x86/entry: Work around Clang __bdos() bug
4a535fc01b424b8965af77fbd0258e416b66a0a2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
283f7e9758fa01b895e1eb9fa9f94786d3dda945 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2393923cb3f6abda232b1de3605e0103f80af3f1 openvswitch: Fix double reporting of drops in dropwatch
1e462c857752aeebf4083dc908c5b55d8288ff23 openvswitch: Fix overreporting of drops in dropwatch
9345a96fb259544603e9deaeca513a7cc6af96d4 tcp: annotate data-race around tcp_md5sig_pool_populated
0a2f89c57c63689f8255c176adf8f5bcdb156e57 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
098767fc2212774dc9aa658d9816afea8fadb15b xfrm: Update ipcomp_scratches with NULL when freed
90893dfe128ae5f92dba8a15f2596f3508847a13 net: xscale: Fix return type for implementation of ndo_start_xmit
f79c6c7fe37829ae3b6a6b4f8e16fd39e0fd7d72 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8d71d29d72c4e8c5ac0e7e56beb061b589c0a2ce net: ftmac100: fix endianness-related issues from 'sparse'
c3d59286e239cfe4a55ca548c798e051446daadd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
67c82886f3e315056c96e70aa20932ab146d6543 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d29d782290219a8a568afbfed35f0bd9758b4c01 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5bad52e819976a0da5945d29d3a29f6645440de8 can: bcm: check the result of can_send() in bcm_can_tx()
9367ff1185fe9137723e5ae05a0ea8b5cbd9a83d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
01c8e195b63d8c170033c33051dcf4eb486364c4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5b022e937e5ed98fc3d30b083cf0d08bc0442290 wifi: rt2x00: set SoC wmac clock register
4563bc49dd2bb73eb9ff20786164377d40e80345 wifi: rt2x00: correctly set BBP register 86 for MT7620
c02c2779ab7ec1c55d1846d84cd9387690ae52da net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c877cd7fd5509a6fecde62c9343d108c98197115 Bluetooth: L2CAP: Fix user-after-free
32925c708b669ea264c9b7eb3581fad3f82bce4d libbpf: Fix overrun in netlink attribute iteration
1dc5aed900d1ee6e3dcea906cdcd8a793ca53b73 r8152: Rate limit overflow messages
ba37a60ff31cebf03c6d266ddf30dd1aae475dd5 drm: Use size_t type for len variable in drm_copy_field()
ed0573ebdbb100846f067758fb313fa7f08c0a51 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
74b7cdffa2ab146b8e62e72a6ab86138ceb5bfa1 drm/amd/display: fix overflow on MIN_I64 definition
8a0c07868b8a634b920eaefb80778119eef7b2ee drm/vc4: vec: Fix timings for VEC modes
4920c777f8adfb945c19b5fafa2406c82094be0e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
21e9d7f43a6dc1fd10731888a9e325943a46fe5f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cbd8f7bd1720cd179942d67f505897fa08ef6882 drm/amdgpu: fix initial connector audio value
dc6a25be7925d4104cd783880ca1dd8e030d6de4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
96e831849389dfafee827c7ceb6274857eb2278b ARM: dts: imx6q: add missing properties for sram
a3abb24a53794596ef0feca1967c6f727358a31c ARM: dts: imx6dl: add missing properties for sram
db4c32a3e7506b62129738a8e720d54aa35b3210 ARM: dts: imx6qp: add missing properties for sram
4cd6cd064fd20f683b4498c56af74ea965a4d1ab ARM: dts: imx6sl: add missing properties for sram
3bc70683ec402255ebc581a8c37f7b068a7fe5e0 ARM: dts: imx6sll: add missing properties for sram
b6cb3a995f246db55ef71fd4fe9d03d59d52dc03 ARM: dts: imx6sx: add missing properties for sram
0dc517e661a6b6a83274f865480b3ddf009cbdef ARM: orion: fix include path
9845dab80f22f59fd75967262fca20a2800c6452 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4066fd0ebb9592a0d86dddedc7a5779891658b81 selftests/cpu-hotplug: Use return instead of exit
063772cb01ca36eba398f0469f96b9af98468768 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a99b2b73e678b75285dd4bf1fb0dddb1bef3debd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a41e562e524e20556f138bc745eea92b2a6d7d4d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
25b7f8cc2ab6e95fdf95c5d474865f5f61ca24ac power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
80e19ab27f3d6e4cdeb87e07deaf4e4886dc912e staging: vt6655: fix potential memory leak
bf791951c0163c084774d5dce73662fdd72e021c ata: libahci_platform: Sanity check the DT child nodes number
2fd8a78289b7b11bfd5d1a546e0018f4aa21f68a hid: topre: Add driver fixing report descriptor
e008fcc6c7f4b55ff03a8128d719a2d113ddc389 HID: roccat: Fix use-after-free in roccat_read()
77563d4727a251cf483d26df5887b482c2341462 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
997410b212be0863537223c20ce2c78c812208c1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5561bc8a3968072729d5e15fa6ad96adcb3a92ff usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3e94cfbefa78e04b69da866b798daa77a1ea1209 usb: musb: Fix musb_gadget.c rxstate overflow bug
16b8584e1beed65e6cc7f317f956325caa1c66d9 Revert "usb: storage: Add quirk for Samsung Fit flash"
5b17b9b4c525bf590ebb8e8057b674a769c13b14 nvme: copy firmware_rev on each init
400b901926c77f5d042fef2a43b764d7b4c132d7 usb: idmouse: fix an uninit-value in idmouse_open
fab3928d07b9312dc75ecf6279f459215b755730 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0317adda8586d2451ea589faa4acd8d9c52fbfee clk: bcm2835: Make peripheral PLLC critical
9f334815ef7896166f8785b17f086cc1095f672a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6f9c617db1b2e199a1c99987e3bc100f188b2a74 net: ieee802154: return -EINVAL for unknown addr type
43e68a6ad19ddbf935adc1e08867f1ce43ea77c3 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1744654026845436852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9b215b7145-1dba9b1feab7.txt

36cade79a5657cf58927766e8afcb0280e6b2b50 uas: add no-uas quirk for Hiksemi usb_disk
7c43b60ea1b8575d8fd91951b31e629db2be3dce usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5c2b5974a0210f2ba23ee3baa61952f142dfab38 uas: ignore UAS for Thinkplus chips
6f7e15e0ac5a82ccd56aef60eedf538720a682d2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4392457392da26733632af7096cef9e95dfafd4a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1daa04e0e593dfe9ac3dbe708ced5a065255fbeb mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e1e3982b6ca6f9c79fc836006c723de46fc5c834 mm: prevent page_frag_alloc() from corrupting the memory
6d09fee5dddcd6b83327b1b7cdf652b47f719951 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
29a78953377a37b659cfc891d236aacd796e4ab3 Input: melfas_mip4 - fix return value check in mip4_probe()
bee0f5f3dc7237f4138b4292f402761841844f56 usbnet: Fix memory leak in usbnet_disconnect()
e8f99f46ed6e2c344048dac1c9ca514f1b8c7421 nvme: add new line after variable declatation
03447ecd253358a701342f479dd23bce2156070b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e15d80ee927bdb7f5bbd1b5dbbdd345cdcf646da selftests: Fix the if conditions of in test_extra_filter()
7ca6ccf18a775a48281075587cbf668fe949f932 clk: iproc: Minor tidy up of iproc pll data structures
9d18a1fa639ac29b25efeea6c9310a9163bb3e53 clk: iproc: Do not rely on node name for correct PLL setup
e57d519675e2e96dc2cac44a1466287ea6a795aa Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d398860e3197fd50ee54fb69ea4c6e0c07c011cf ARM: fix function graph tracer and unwinder dependencies
e4b44d776ba812fe12699985634d715a788a246b fs: fix UAF/GPF bug in nilfs_mdt_destroy
26a11f978b2e38e119b420ebc1209e0b2949b89b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
570944697789f9e811942a2605b7970eb7177172 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
adfda1106be880d2239a924f17fe4c01b50621a5 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bac897cecec940eb879ddeb4d49701036de46522 net/ieee802154: fix uninit value bug in dgram_sendmsg
724027fa3a3562f696e68bc0490066c6946b0fad um: Cleanup syscall_handler_t cast in syscalls_32.h
37fc6043393d5f2ccccb1ebcd24e873a036dcfcc um: Cleanup compiler warning in arch/x86/um/tls_32.c
1971462f419bee7082744a3d092daa35df7838a1 usb: mon: make mmapped memory read only
bda9e3900096afc86a47dc59fb38ce5f8d9a40e9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2736bd5067d0363e16887b22a4b41c30d3c656a5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
effd65eacb10dbc4e7727040c3d3c71469049877 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f286940debc2786645496e39dd37ec912618d567 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cba88a69408c00710cd556e3f225685826434514 ceph: don't truncate file in atomic_open
3e210181307c35a369b05612b35602e9ee10b5f7 random: clamp credited irq bits to maximum mixed
37501a64d601941bc3d281ee2ee5441293cf1baf ALSA: hda: Fix position reporting on Poulsbo
7fce6c75207e3822c08d5f2f604fc55f0b1c03af scsi: stex: Properly zero out the passthrough command structure
03ae07562699b0ed98b1cb0c6a02963817bfa812 USB: serial: qcserial: add new usb-id for Dell branded EM7455
59d7f683d0a38eb0bd82f7436a1a1513824d5e84 random: avoid reading two cache lines on irq randomness
f56e664cd011747282cee45eaa2200340c1f4176 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9a9f11a22c49b0e243c11a880c9ad49eac44a7bd random: restore O_NONBLOCK support
067026cd29d9ffa8ce9870eb70f33cf11311508e Input: xpad - add supported devices as contributed on github
f4ac27b419c29a3957e11251ca60ad449c3b77e5 Input: xpad - fix wireless 360 controller breaking after suspend
ad12da343ac7fdf6c54738e8659bd59585bb1c7f random: use expired timer rather than wq for mixing fast pool
046ae571ccd73ecee4de060d4810b80a91a7ebfa ALSA: oss: Fix potential deadlock at unregistration
5aefd438e1abe0f037d08edd52e4441e080e63e6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ae1e1e2ddfd130508047b6e1e242626c81e9fc91 ALSA: usb-audio: Fix potential memory leaks
98be97b765ff798be3226529c26aea8cf69f9074 ALSA: usb-audio: Fix NULL dererence at error path
c6a99fb0e796d76d14952e166aff9e161fff9f42 iio: dac: ad5593r: Fix i2c read protocol requirements
29f6220d5632488fcd8a6424923273d31cb114b0 fs: dlm: fix race between test_bit() and queue_work()
e8d449e7cd5124e59dec80a9a414052d88b91e2c fs: dlm: handle -EBUSY first in lock arg validation
ebce1930bc958a1dbd5f88ca37be01fec4979330 quota: Check next/prev free block number after reading from quota file
f797450c6da29666f0ac888125204a6735ce6f53 regulator: qcom_rpm: Fix circular deferral regression
98476a5858ea21115ed17b597501b310f06320f0 parisc: fbdev/stifb: Align graphics memory size to 4MB
54df76b039e53240974105ebc33937892706f6c0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a96f1a651e3968c80fd92b9462193a83afe87206 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e5ecbed012a690ef8afe3949c0477c9c1a95bd1a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
39047c3301b640c8083beaac3312208e86402985 nilfs2: fix use-after-free bug of struct nilfs_root
99a3ec77bc915413fb680a09dd3ec7c751886c73 ext4: avoid crash when inline data creation follows DIO write
dd8d9ccc66dcae1bdafef9e400ddb34fd261e985 ext4: fix null-ptr-deref in ext4_write_info
c3bad94bce5500101039daf1acd8eab858cccc05 ext4: make ext4_lazyinit_thread freezable
1255b960f93d66c3db5135a0a649a40d6e0c932c ext4: place buffer head allocation before handle start
1cda055ce0010846b0ec64b4f5b4842e43ff77ac ring-buffer: Allow splice to read previous partially read pages
62aa7b2d52e7eee256edf94f69e42b88d5e175c1 ring-buffer: Check pending waiters when doing wake ups as well
43a16597d5eadba7c110c6296af730242c2cca84 ring-buffer: Fix race between reset page and reading page
c439dcc048fecbcd676b798b50266ac6b4307313 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ef0be7e32a0bf5c65765cccee8854bd1a0ee9dbf selinux: use "grep -E" instead of "egrep"
c27e4d99704446cc1edfdbfc39c0e303c4e15d04 sh: machvec: Use char[] for section boundaries
da2201a090e3f88c309bc9b89c50cf9e1d4b0d12 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
43d9f72158fccd80232a7fb6d896dc4c9dd02154 wifi: mac80211: allow bw change during channel switch in mesh
47d5c2ada651d44a8f870d71ebf0bae3321269e5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
29eecdc292dd350aa6630cdef2b2a33d001a6069 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2dc91ba8d2d6e50f5de1448d138cebfeef159e98 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6cccb4a3ba327f89f6b6ebe9d5ab56e47ffabca1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c1149a37b97f178c070d05886b3b89c6d37293e1 net: fs_enet: Fix wrong check in do_pd_setup
9ea9bdc733b3bc3ca0736aefd32b5fa7d718e80e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0ee872fd4128d54c194adf033e66acebc3829d62 mISDN: fix use-after-free bugs in l1oip timer handlers
2b422c3fec740f79398caa2e3ae6966ab9bbc227 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7b1a28aaf0362ee9de9d676748b6d85d7fe68c9e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6103a5a467731fa4d9808c35025117ac62b07643 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
643a15abb2f043f6ece99907934ecd15716b0005 drm/mipi-dsi: Detach devices when removing the host
e9360b4165eee35420c14d15d9aa84f20d253bbf platform/x86: msi-laptop: Fix old-ec check for backlight registering
026d25e6bd1f41f290c5743bf6adc0ae4766e7e6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
613c0742ef37a4105db004177affcd92a3dd1892 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b2a9ef2505a4b782879ba6ad6dabc80b22410af6 ALSA: dmaengine: increment buffer pointer atomically
d4150179c517559774941fc61da2263e2c01ef13 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cb2cd391a1378ba27fb6e8c12109e5355f68e5a9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ed02f0a9000cf01b65e8dd0dd5cceb2eaae31f54 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
318b4dbe978b80b9af400f2c5adc7c0404cb99f5 ARM: dts: kirkwood: lsxl: fix serial line
8b7064f50341bb1c4d1bc15f7b5b7293211882a3 ARM: dts: kirkwood: lsxl: remove first ethernet port
736659eab17c4494078c9262164f5e8f8bd875f8 ARM: Drop CMDLINE_* dependency on ATAGS
987e79250815a05242b3a6fc8fb1582af18ac9f2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
56df0a1e6768f1da054f6431f08abe6fce6ea406 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7ab5ee13e50481ff57ce627fdae3dc6585805e77 iio: inkern: only release the device node when done with it
2ab9da4659737b7275797c66347511b98b3856ba iio: ABI: Fix wrong format of differential capacitance channel ABI.
0a39603e5fc3e35c08045beba8667c89c307ab79 clk: tegra: Fix refcount leak in tegra210_clock_init
9d0864ea0821c6378eea5448eecc8160959151cc clk: tegra: Fix refcount leak in tegra114_clock_init
d4af16a8d1fb1e58f7505d40bca87dadaa654686 clk: tegra20: Fix refcount leak in tegra20_clock_init
9fd96c47461d7883b508284f0976c7b0b7cc2e2d HSI: omap_ssi: Fix refcount leak in ssi_probe
fff60072f7c027803ce27594cb7c907fb16edf78 HSI: omap_ssi_port: Fix dma_map_sg error check
7ca5cfc485622e677579377ae3e0a8a99af61a42 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
67e81511870ec8911261f716cfd4f0324a0fb1c0 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
730e3d1e3e2b615d59c6169d4ec92b12685fad92 tty: xilinx_uartps: Fix the ignore_status
12f80c9779ffbab98c7f5a3dc92ba59a9b98bde9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1864e6f00deda1745af5ad4dd4273afb8357287d RDMA/rxe: Fix "kernel NULL pointer dereference" error
cd7ca481341298459e3436b892ba2b543aa840a4 RDMA/rxe: Fix the error caused by qp->sk
e75ca8be73f038c8d10acee36d5877fe82b7f738 dyndbg: fix module.dyndbg handling
cc4d36a5166b539faa3235b90a147cffa1cbe57c dyndbg: let query-modname override actual module name
e95fc1c694e12de7acac158c2a751df8abd2fb86 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0a9b1337ca9cc3d856a697254638ffae7f3c2684 ata: fix ata_id_has_devslp()
f373cde78cba776c7d5dc57354e72d1950b1c071 ata: fix ata_id_has_ncq_autosense()
2552aea4d9059d6a18445139cf49edf8fe9e4de5 ata: fix ata_id_has_dipm()
004ef234642b6269337588e2a5ab5f6d8b467d30 drivers: serial: jsm: fix some leaks in probe
6ea36959d9be3273fda199ba9188e57d78b84280 firmware: google: Test spinlock on panic path to avoid lockups
4391c7b9ea8cbdb89a09aa7e87d887ace44012a6 serial: 8250: Fix restoring termios speed after suspend
4cfdae8ee6a345c145407de9b463f5298db2fa19 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
0af336ecb3f1b0c69cea54c3d7be9de6b12f8c9a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
36ac35b379fbfd38e0a565544c5968d6611104b2 mfd: lp8788: Fix an error handling path in lp8788_probe()
9ffd21973892c0edad6b048b64d708e38e0cbd72 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7a5055573a06178efd6a32ef70812de6dc637f29 mfd: sm501: Add check for platform_driver_register()
8258a9e9e3e7683af2eb64cf7bdba28506def5a0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0ae910faab592b736cf9343052b490a392a4fad8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2f336d35fe4278618f7c52e074e311145fabea24 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5a2eb55ad45fd60b2c82dc71e539f911890604ae powerpc/math_emu/efp: Include module.h
fb755a20242c1473d0b7d99eedcc26336734f0a9 powerpc/pci_dn: Add missing of_node_put()
f457d6252ef8201c2805a9b778422191fff7ca01 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b6ff3cf335bde33aa944d8c7d058d39e94f7a5df iommu/omap: Fix buffer overflow in debugfs
2737cc26f3240a986d8ffd48fa9bf6c3106f9b27 f2fs: fix race condition on setting FI_NO_EXTENT flag
b6d8cd0db7a3c4b73513af9801a9f556eb61913b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1121625851ed054c86acfca4a2ea11483dc6981e MIPS: BCM47XX: Cast memcmp() of function to (void *)
158ff3115e680a87923eab012875dfc9e5d2d7d9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
eb277ea5450ad41f7b7997eb43eefddf19b3bb25 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
001021a50288708fe8cb56644e36ab04a097e683 openvswitch: Fix double reporting of drops in dropwatch
75af6427d512dc44a4a7e48a03b61cbba7932156 openvswitch: Fix overreporting of drops in dropwatch
93887543596a3536a4cb5004fb5936cf0c9f4903 tcp: annotate data-race around tcp_md5sig_pool_populated
33082d47f64559487c8f31688bb73cc1f9139dc4 xfrm: Update ipcomp_scratches with NULL when freed
646105025b9a5db4236f72d6009ffcbc76d5c346 net: xscale: Fix return type for implementation of ndo_start_xmit
9f7b69469b365eefecbe519583df458bd118f839 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8644d8041ccbea824c3738bac79193e2f88dfea0 net: ftmac100: fix endianness-related issues from 'sparse'
861598a0cf3c85617545189aad6828a27249b86c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
82fefdc5db7d430dd6ab5b120d4438825a86e2b1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6d32793a9dfd1c43196d4aee75262a74564fdd92 can: bcm: check the result of can_send() in bcm_can_tx()
9fd3268d148faf252874ef1f311fe3157778f2a3 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f9bb4c4a4bdbe3282605bac1e1d7dd136f866ce3 Bluetooth: L2CAP: Fix user-after-free
506421d9dd52ca326273606c897d5529c91d61c8 r8152: Rate limit overflow messages
1f645dd6a673892d7f0516033620de26e7ddde02 drm: Use size_t type for len variable in drm_copy_field()
08c44490b4c20cba8ec85bfd91e4a35624d9e06b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2a998506e05cacaf1374f3b15361212850adc939 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7fefbba24b7d14df8fa98e8cb003c2b1b44d8f9d drm/amdgpu: fix initial connector audio value
112765c47c790ebef21016f1514ce82fc66b8054 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1f8ef23ef50fe277983e500ca9817cfd65d92266 ARM: dts: imx6q: add missing properties for sram
7e98051473d5b9dd05886d149bb9646d907ed620 ARM: dts: imx6dl: add missing properties for sram
b6ca6db82db6cb070f00b95cc7aebda1fd751d3f ARM: dts: imx6qp: add missing properties for sram
6ca5db6db23b73abf4f12dccbbb9644f99752d31 ARM: dts: imx6sl: add missing properties for sram
9c92a107d24ca163447c52ed9f9fe8113812b11f ARM: orion: fix include path
6d7b65aa9d3cbd9c7836924e35be780e507aa1a6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
94951b6b2287a19dc7275ff93ccf19d960fd2263 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
bf7501ea285a374171da0aebdb27c010277e99e8 hid: topre: Add driver fixing report descriptor
f5e9820c48ab93902712db1933133660dddb5cdc HID: roccat: Fix use-after-free in roccat_read()
54b698de98cbc433c2659173caee7f7fb4f7151a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
fbb35afc4c3a58c78a2d0fe692c12c037c47ef6e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
940184f1769aae062878d5704702a4b85149df3f usb: musb: Fix musb_gadget.c rxstate overflow bug
1d03547bbd0b3eaccecf237ec2eca39aecde368f Revert "usb: storage: Add quirk for Samsung Fit flash"
497dabaea5635c441629292ec9f7b6a38929df74 usb: idmouse: fix an uninit-value in idmouse_open
52141d91e999f606e3c2e421fd7415dcb5ec8314 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4a0f6fe79c7cead5dd973c69c01d07469c16ce68 net: ieee802154: return -EINVAL for unknown addr type
1dba9b1feab71788ba9c4d9a90f81b497f44c7d7 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1744654026845436852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd4cbd1866b7-4aedb12a704c.txt

6e4fb69fb3429f5b7490757832aafdf4d276f37a ALSA: oss: Fix potential deadlock at unregistration
6cd0f96a6b1a49b6179a704fb71ec97348b5518d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9d9b54f4f95b39463f6cc1c319b84103992240ae ALSA: usb-audio: Fix potential memory leaks
193e095239828915b5be61ec3bd62eb9469a5c76 ALSA: usb-audio: Fix NULL dererence at error path
4dc69d4813721beebac85cd128e54ff5dec1e117 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
23fd37a6f8daf381639a9b06eae744527f910eff ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5b0071f2df0015a192cad3761c91aed500a5a57f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bba813160dc1a8d9870bda51ece9d130f2985e7f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a4be6cdc36c237f674e6c8bb9a63e47491201b02 mtd: rawnand: atmel: Unmap streaming DMA mappings
536cca32a908ba1742fc6cc19c04fafa506664c8 cifs: destage dirty pages before re-reading them for cache=none
0099ae10d2cf0ff740636d550990ad1c8a539318 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
25ec618de4f06eb86fa667f5ec2f3aba0e041556 iio: dac: ad5593r: Fix i2c read protocol requirements
0369a2b07f07e3e6774cec5b7eafe21868e8ee41 iio: ltc2497: Fix reading conversion results
08131c60450577f069a897353aae4e86c1d82ef0 iio: adc: ad7923: fix channel readings for some variants
bed5524f7b0108c8d2b6fef07c1f8ba33d75bab5 iio: pressure: dps310: Refactor startup procedure
9a8c8181de5c121eb98463b2fa95707c2328e412 iio: pressure: dps310: Reset chip after timeout
e3a1377bb2eb8ce70f1d7132ecbac18a1f14e291 usb: add quirks for Lenovo OneLink+ Dock
8b224469f50e708be0aef935981aecc5dcc753c4 can: kvaser_usb: Fix use of uninitialized completion
ada409c6c8bf7546c06170c02522ed90baada998 can: kvaser_usb_leaf: Fix overread with an invalid command
0a9d7a09f66336b168604536961360ca28618ad2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ad3487dd989dc42194ca933753e73d0eb70b6147 can: kvaser_usb_leaf: Fix CAN state after restart
7bb310d6ad4e44ea253317a2794abb508b567cfe mmc: sdhci-sprd: Fix minimum clock limit
d86b7c18ac3569ca1b64ee36d0d2d869eecfc2ed fs: dlm: fix race between test_bit() and queue_work()
e13384c2b296767dfb3aaadc03b9da3e8d42ce10 fs: dlm: handle -EBUSY first in lock arg validation
2e3319c92d32244c6db62e627f320c1fe44c0d1c HID: multitouch: Add memory barriers
b8b26fa6b1244ed52fe137635c742645432ad755 quota: Check next/prev free block number after reading from quota file
cac8548d48f73dcebf0d9c304a1b1cad030d46ea platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9dceb056958c319126c000cf6c7bc980240e20c7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
1ca4c2ff7ee89619509ecb896420cbf28ab91bf1 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ba29b558574cfe0f9e20d451742f2d1200e0f4fb hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
42fcdc00f6af5a77d054be6262bb3a5da47d3001 regulator: qcom_rpm: Fix circular deferral regression
f1fe316c387727c18a131d6a2ae4414182b9786b RISC-V: Make port I/O string accessors actually work
54cafe56a6e090f9f98c49c3e206ef442b9370dd parisc: fbdev/stifb: Align graphics memory size to 4MB
dc98c03e4199540abfd73b4237d066f258f308fa riscv: Allow PROT_WRITE-only mmap()
59e8bc152961de3f8afd39a92eef3250ddf8db7c riscv: Make VM_WRITE imply VM_READ
759d82cd1a4b9e65813d8b1532ea7c04b0638053 riscv: Pass -mno-relax only on lld < 15.0.0
960de314e09f5bda83fc4ea9ae0a11b390cbc40d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
00a5d061293fd1c4f12895162e8c39feb0501e8d nvme-pci: set min_align_mask before calculating max_hw_sectors
11aff82754b49ecd972c52895cf9832b56015a5c drm/virtio: Check whether transferred 2D BO is shmem
8cbfd69adf38a59ecbaa119d777574b218f79e59 drm/udl: Restore display mode on resume
c2e5d8b6049a19abf77f7b20e57b9105a489ff52 block: fix inflight statistics of part0
ce71dbfa839ac00d4e055f8ced3ce25141b4c3c2 mm/mmap: undo ->mmap() when arch_validate_flags() fails
837416c2d1c45e4ade9e6bb1a48c5a8dc12881b0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
761071ef2684a0c0fcb6e52156f673c513be47c6 serial: 8250: Let drivers request full 16550A feature probing
b4e6c1240c4803c5627940569a28720d7ea89146 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
846db34f1cb34940b8df75b70c9ac8d5b0d9678b powerpc/boot: Explicitly disable usage of SPE instructions
290e1996b6111e012b1dcb55c4058c6b760c5809 scsi: qedf: Populate sysfs attributes for vport
7deb610d95e70007e27b6be8d1fbef14e701ee20 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
62740c31f8c87bf9fc19dee6624f501c85dfc929 btrfs: fix race between quota enable and quota rescan ioctl
628e612e91d4dcf542d3adfb2a9143b0c173e534 f2fs: increase the limit for reserve_root
ac9b8907038a1b737d55b4f99140e0902c439521 f2fs: fix to do sanity check on destination blkaddr during recovery
6aba5ddf0b20ec3fbb7d24480f94a0f6491382b3 f2fs: fix to do sanity check on summary info
269041c757981a7d40a03314fd9e66da9fecb23e hardening: Clarify Kconfig text for auto-var-init
db4f018c2e0f5a9078b1506eb33597a5f479df50 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
807cbb4c0635de111ce51b987b063b7d4642bfd3 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
8734d821a849a73502004f96a39c5803cd1158a5 jbd2: wake up journal waiters in FIFO order, not LIFO
74a3f4c8394cb43af32f8c1cbc566d70d90c48d1 jbd2: fix potential buffer head reference count leak
c29b90d16d0310d15e3cdf55ebb2fc66a115b108 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5f64f119dd6854c9585248c57bacb05c8f7e9744 jbd2: add miss release buffer head in fc_do_one_pass()
7e3990c211dbc03088b3a98de5cbec0f6af60cd0 ext4: avoid crash when inline data creation follows DIO write
e5d1dcc2590486911886f8a2c584adb20adc81db ext4: fix null-ptr-deref in ext4_write_info
886840ea323232791e8e815128c83d3efe19e915 ext4: make ext4_lazyinit_thread freezable
a0121b4c06ca6616e40901591fb8b7336b7724b6 ext4: fix check for block being out of directory size
5d9928040d8a5d331766c5bbb7054c6cb91197a7 ext4: don't increase iversion counter for ea_inodes
1b3eb546941bb2ac47c53065b9c01f9129f57737 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
0dcb56911d476d94f2b2396d2fb6b324211b7c30 ext4: place buffer head allocation before handle start
539777a0f09415f9541e2e11f85adb8e0a757685 ext4: fix miss release buffer head in ext4_fc_write_inode
c0e62f74562bf5567193132d10f91342b929c705 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4be39fcb0c552e5e623293b04413531f04ad458c ext4: fix potential memory leak in ext4_fc_record_regions()
84441369c00db558a501de3e3637ff0de4d40121 ext4: update 'state->fc_regions_size' after successful memory allocation
c37c808a24ecc58706638eefef7b876f453760c0 livepatch: fix race between fork and KLP transition
5e75f714c8c10f543794be57aa960956d09d2677 ftrace: Properly unset FTRACE_HASH_FL_MOD
eda3e4a5fdab96ca92bcc3e67ca2e6f5cdd6138a ring-buffer: Allow splice to read previous partially read pages
28d843b7ffc5ee275ea922220e811de217363e6f ring-buffer: Have the shortest_full queue be the shortest not longest
2d13ebe4b826ed7bc159b49a6a1d3c2d601fc5c6 ring-buffer: Check pending waiters when doing wake ups as well
406d9d78c41bbbd746983bd9d588b33ecc81d7d4 ring-buffer: Add ring_buffer_wake_waiters()
0b21266dac328ed10112172a2486dcfd352c1d8b ring-buffer: Fix race between reset page and reading page
6e3121b3841f9bbc82ec60b3b17e5d6b1156cf62 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
61cbfcd76cb06daa297f04207a8984ac42cc8717 thunderbolt: Explicitly enable lane adapter hotplug events at startup
9e7b132a2b362fe6f24e8efcd23334671975084e efi: libstub: drop pointless get_memory_map() call
4b62d7805c8a9c1f9824ca998422f667d8513530 media: cedrus: Set the platform driver data earlier
27a02e7e3a3b142d70dee018c9b166f639e0490c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d3b9aa4c7bc3e5625b00aa39687a8e219dbaab83 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8fda84041324bd578d54acc212397236d49cffca KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d7f180199add78f66e8e10951c324ade9775a898 staging: greybus: audio_helper: remove unused and wrong debugfs usage
7d8d8a5af7bfa244c44bb16886248d15c5e156cd drm/nouveau/kms/nv140-: Disable interlacing
9c1ee044ba8216177184b9bb9c9291bb48e7f2fc drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ef73df65a5851c9f3530fde6e4f74e6cd8af94ca drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7ba7fefb4ff3185c35e4100a58f9c8225cb87e15 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
9c4b25726ce1527c47ffa75276a6580977905dd7 smb3: must initialize two ACL struct fields to zero
a27f3351443fc4438e68d50ee04c6db69fb73905 selinux: use "grep -E" instead of "egrep"
bf2eba3d6fd44945671a882caecbac0f23def9e4 userfaultfd: open userfaultfds with O_RDONLY
df9662ec4165bfb500177749153f1d35bbcf30c3 sh: machvec: Use char[] for section boundaries
c8b058ca29f976c18bd12e512ef062e02a694cf1 MIPS: SGI-IP27: Free some unused memory
073c12adffc12a3d4cee087e384d75b94f4c58f3 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
304ee986d665d8ab7ad2d557f32d94743fd58574 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
342bbff1a4c30ec9b0e4fa12da9cd9655f67dcaf ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7beea2f199845d107c7aaa9bd15e781dc19dd05a objtool: Preserve special st_shndx indexes in elf_update_symbol
c2d9cfc371e6158355bc77c4577793e4dc7b871a nfsd: Fix a memory leak in an error handling path
7cf1246ce9dd5f92a8557ba7ac77265fd52aee9e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a7a89808f4cdd28cd04a5e31925f83adf5702292 leds: lm3601x: Don't use mutex after it was destroyed
e25e5cc965beebadf5131ca385ce3cafa1eb81b1 wifi: mac80211: allow bw change during channel switch in mesh
83a27e82975ab7b396062e6e1fa5ea906e87986f bpftool: Fix a wrong type cast in btf_dumper_int
13363a102320bd02a0d699189bec808503ad142e spi: mt7621: Fix an error message in mt7621_spi_probe()
0e75d262510ef0780809e71dcd05c300547e5c5e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7b3072bfd250508ef3628fbb51d4912c568d338d Bluetooth: btusb: Fine-tune mt7663 mechanism.
79e325af8e635690797827cdcb99e62a8908a5e5 Bluetooth: btusb: fix excessive stack usage
d56069cae049cfb3f4f76d3dff7f46bf636e3d4e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0e2b0d3d83771603d8678e1e775c5e0b4f24a520 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
af117c49c4741445c0d301df5534bb0a070fb226 selftests/xsk: Avoid use-after-free on ctx
09604c053e9100fcbdf542101a5a2e266c3e92c0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3aa9816965f9c303423c3c1bd9bdd96dd84bbf9b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0f34c9bb09584b157ef1d057fae42a864dc92fa2 can: rx-offload: can_rx_offload_init_queue(): fix typo
5f6cd95ecf694c61097317b57995901f2663e38a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7e8a9dcc6ff6d8d9fa4a1715f587d731807039fe spi: meson-spicc: do not rely on busy flag in pow2 clk ops
08882acee81aa35e8f63647322e20a4ad05692cc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
658ff16fe1c3d81b2c11046b0010bdfe34b93e78 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5f5bf165050cfd5ede78e6e4e263d5c24e776835 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2cdb1a2b375a10b37e7939f4865bc010de998969 net: fs_enet: Fix wrong check in do_pd_setup
3a5c57fdeb48a09033672e2c9cf529f760fb7974 bpf: Ensure correct locking around vulnerable function find_vpid()
9ba5cfe2ffca712fc5593d32eb0b3a2e3900fe3c Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f5bd3bafcbd270e4288f4c90ea4198edb7bc1c4f wifi: ath11k: fix number of VHT beamformee spatial streams
49380648a546c4523aaa9c0a7279686905e0bf57 x86/microcode/AMD: Track patch allocation size explicitly
01d101853a37311d18ce0a78874ed8a250d4adaf x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d09522aa3a34c7d6c4fe916972cb993103a2bde4 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
af2dced52b665894237bb6693a52a6d47bd51956 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9b5c30e5c18a183343b20699c78637b3c3678ec2 i2c: mlxbf: support lock mechanism
e299a7993361ee0d9351c456e7b6a0eb4379d4b2 Bluetooth: hci_core: Fix not handling link timeouts propertly
bbe38a934f1fc5b763032aa55d28ae8b54e50be4 netfilter: nft_fib: Fix for rpath check with VRF devices
9985ab38f371b15a8e0c4277f9372b4e0f7f4202 spi: s3c64xx: Fix large transfers with DMA
48506805191e77cdcb9cd7b51f1ba517bc686f98 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
09d53802a642fe4e33ac6f60246fac40d77a4e07 vhost/vsock: Use kvmalloc/kvfree for larger packets.
be0a39fe3cad10f3ebca4be419e5128a37cd570e mISDN: fix use-after-free bugs in l1oip timer handlers
92cb88198954538b4ff650731dc9f005de118af4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d9d851bf493a896a54495954eaf48403a4232959 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ac7f2554e044e6636e3adc84ad69bd5e0647b9a9 spi: Ensure that sg_table won't be used after being freed
a9a7476b487d79d3690038704430e7a747359945 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
748b26c9c023107e0b3ba89e824e36cce8a1781d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d3ba86be04dcde3c8edb1d67ca7fe992b0e4044f net/ieee802154: reject zero-sized raw_sendmsg()
839205853cf8f75b9b0466adfd090c9f7a4e7272 once: add DO_ONCE_SLOW() for sleepable contexts
a395b807f2634306260c890ae724c31063d312ce net: mvpp2: fix mvpp2 debugfs leak
d7dd6054a08bf60bdd73a74257ecbad88964566b drm: bridge: adv7511: fix CEC power down control register offset
dc74e0fe388cf02ad33364014043f2f64ac7b115 drm/bridge: Avoid uninitialized variable warning
4f08f642f23a2833a9cede70cc41ca4615adae0f drm/mipi-dsi: Detach devices when removing the host
b3227b2ae960717ccf44e7e27d315d8a8b965d38 drm/bridge: parade-ps8640: Use regmap APIs
75436a04ecdeb6641ce460d951f35a0ed049f6c1 drm/bridge: parade-ps8640: Add support for AUX channel
798349a33a782d927f3ca433840247408f59ccb9 drm/bridge: parade-ps8640: Enable runtime power management
0579844d512ba419c281a0a9764db3d6c385475a drm/bridge: parade-ps8640: Fix regulator supply order
6e7beb1c1137f3cbd3e192c0d32b20f43e9b8425 net: wwan: t7xx: Add control DMA interface
43e1a5e07afec258cea26e32785c26bea80932ab drm/dp_mst: fix drm_dp_dpcd_read return value checks
4a7f72e6428eee84e81233b737bee8d21f277d6d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
958185cc04450717ab3e07afd3949e99f11949b4 drm/msm: Make .remove and .shutdown HW shutdown consistent
ba8d4a3b0176ba6345ee37bb0c9d538dc2260585 platform/chrome: fix double-free in chromeos_laptop_prepare()
402db7726d6661375b79030ddebeed78fa197580 platform/chrome: fix memory corruption in ioctl
4467d5933717997918096dfd86d0a041ecec98d0 ASoC: tas2764: Allow mono streams
a1dcc7bc80a894fb7ea25fd7b5ef898193f8cf9f ASoC: tas2764: Drop conflicting set_bias_level power setting
c32444cc1c26b26a87ce00c752a391c645dba77c ASoC: tas2764: Fix mute/unmute
0081e7fcb36d43ef889ab13c6ee61ec111b1ebe0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
05b1bd6218ac2e75d0447e8cfd2d4118e7787447 platform/x86: msi-laptop: Fix resource cleanup
bd465174315aef6a0c878700603864cb3372ffed drm: fix drm_mipi_dbi build errors
fceac81bc962b77f8ac988d90148f44da0628d36 drm/bridge: megachips: Fix a null pointer dereference bug
210101359f6bb18da4b2198e800ad3c4d1fb9028 ASoC: rsnd: Add check for rsnd_mod_power_on
ef218dc7b926a1888b1b6302630ecbe5c67ad14d ALSA: hda: beep: Simplify keep-power-at-enable behavior
b158d9bedad1465ed8918714135aa390278eb914 drm/omap: dss: Fix refcount leak bugs
b73622055d50b4c21e18fb866d3cea2e8122867a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f0275c42e235a3b89dc388b43810e167a829c258 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ddb1a004375628be8a8a123be8dc8bfed16951ad drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
20b35a82658bb3c75689649fd076f15ca7f082f7 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ccee5402a4f2dd514a4cf0cd2ff44845b5b2a54f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5506448b667bbad452378cbfab57c470537f0e75 ALSA: dmaengine: increment buffer pointer atomically
370ae9771f961e13bd6af762743771bc434fead6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
340bf9c01f13fd561c8d458fb493c3d2ba25a97a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ba52344515ff4ff0f88f32fa431df68fb90e16a8 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
03274242c3a07fee60b388a4484e5e9797af28a7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d5b7232a576b51718256811fc2e8f6f802518d4a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
d6a2b52b675ad2a85a9243716746700ecfac699b ALSA: hda/hdmi: Don't skip notification handling during PM operation
b4bdc415233edc3b0f4ba75be40160431161282e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
eea890ddfa523653572a7c7d1d5fb039a1050bf8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
36f0969afbda7bb8e29b8d5fd27310908b40f13b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
713e9626fac5f27ab543d93e69b16b14fbbf3bb9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d6f6c95464b91fa4496ffe3c5836df62d265b2d0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7a414fef34393373aea6bd441af963c20f34e73b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
fa3ff18362b83c68ed3d66e54b774e195466ebf2 ARM: dts: kirkwood: lsxl: fix serial line
ab6b35e7e3e71e7f2af2a2f067c73085b03e4f38 ARM: dts: kirkwood: lsxl: remove first ethernet port
e7886d84fccef9fa5d8d6832f97ac08185a2c4e5 ia64: export memory_add_physaddr_to_nid to fix cxl build error
88fa6d31fe9591b9e0c6b4993b55f1ef15cad0c5 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
8444c99b4978c3c676e734b7d238a5234e56aebe arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
6419cc580382b3cd0ab912a0c32f0f6ff205ae4e arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
6de4e696f8af769e229ae32c41322f035dfde0a1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d3ef5c554d732064758eb4c4fe783b970a2d8557 ARM: Drop CMDLINE_* dependency on ATAGS
b8753804e801ae1ef40bcbb894f91ef63cf491b6 arm64: ftrace: fix module PLTs with mcount
5c5a4be2604981726e91d79feb00e7980e3565fd ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
aee301d75f8ad97bbc4cff78f8b2eaa036e633bc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f78538757c2bcbe9ce4ec1333858bbc3702fd0e1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f7130a04983f9addd41c9124df348652efcd98ec iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a080c0b08a12b2827a03385a66a7b2f03a42de3d iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d6dc8473ceb97e810c4923f6a2b28375edeeee4e iio: inkern: only release the device node when done with it
18182d5b88eca933385278b07b584e2a36bcde21 iio: ABI: Fix wrong format of differential capacitance channel ABI.
623aa96bd2ca2efa66a2c2aa0cac56c2c2e34468 usb: ch9: Add USB 3.2 SSP attributes
b67b041e3a82047ed57288321831d2f08b4a1d30 usb: common: Parse for USB SSP genXxY
b434b96ee69af93e4b4c42fe13f302d9d8cb982e usb: common: add function to get interval expressed in us unit
ce0a68e31c99c1c2f7869905a15b236cee861f60 usb: common: move function's kerneldoc next to its definition
230ec212a3a7020391ce3ef2a0ea13c65e741436 usb: common: debug: Check non-standard control requests
aada863fead5ae7f2f83765e4ec90b394dde8407 clk: meson: Hold reference returned by of_get_parent()
68253ea73875e248d7e165f1d808a069cc32351a clk: oxnas: Hold reference returned by of_get_parent()
4e2da423e7970ad67be0c4c8dc715dc48c51e71e clk: qoriq: Hold reference returned by of_get_parent()
0b186f3af07abe799b176d0300602fea5fbf8883 clk: berlin: Add of_node_put() for of_get_parent()
9071c8267eae489f02b64182a5fabbb0bace4f84 clk: sprd: Hold reference returned by of_get_parent()
7014e2a7273040c033156fc223b636924c9b9f8b clk: tegra: Fix refcount leak in tegra210_clock_init
087092190f8ebbd8e12b0a98ff7373010ded2bf8 clk: tegra: Fix refcount leak in tegra114_clock_init
9f2e7bfd1f30cd15a109edacd235e82b748d0d62 clk: tegra20: Fix refcount leak in tegra20_clock_init
e184d0a572bf621c62f917115816403c50f5fa71 sbitmap: fix possible io hung due to lost wakeup
87efd81c2d22225bc4195490d1b8da1bc367c529 HID: uclogic: Make template placeholder IDs generic
b7e3313683f8ef107f2084a1b5c9715d2543f685 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
e30e11c249b4726096db9330217b0272c35b9367 HSI: omap_ssi: Fix refcount leak in ssi_probe
c205d399ca4915c3a9a83c551d8a6a3bf5c548ab HSI: omap_ssi_port: Fix dma_map_sg error check
11696ffe06d4d1a6c21fba118a10dfd687e62273 clk: qcom: gcc-sdm660: Move parent tables after PLLs
26ddf4c5f21597680137123bbaff4937809a71c3 clk: qcom: gcc-sdm660: Replace usage of parent_names
ea433a9ff75055fd6c2dee03923f9142290521bf clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
4c7e543a34586895e910f971220de3ed482db60d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e90263bc992338665dc82cfe2bfa20ba099b7b92 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
61e9493c1edf077543a444e43f7cf3dbd0e0cddf media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
f3d0c5691264801a0bed0360d8194593ad38d7be tty: xilinx_uartps: Fix the ignore_status
ccf92a1db20618873fe0108c675df3f5dd9fde27 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
13e92bc0370e8071576783a3ae4541099ef1ea6a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5cee171adf43fb484c794297b489db40c75ca160 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a64c26ee56c768ae4f4ef0650506925228dfda02 RDMA/rxe: Fix the error caused by qp->sk
b8c8de463c01142886a3031442d1cf026535e982 misc: ocxl: fix possible refcount leak in afu_ioctl()
0a372a93f88120bf41484ea3a27396b72e5cd98e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
dccface977164169e156bd50d41945fb22aeae75 dmaengine: hisilicon: Disable channels when unregister hisi_dma
0fd4d4cb10740a1b2756ec61d535e24c52517ba9 dmaengine: hisilicon: Fix CQ head update
365bd2c55b3cca7176bb9f2a16138f011448f2b4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
e810724b1f1cb1415f6ede0149c859c70d62be9d dyndbg: fix static_branch manipulation
ae609d61c030c81898d6959e9fd4d423e19a99f7 dyndbg: fix module.dyndbg handling
7c835bb0920582538578bd36d043e97f82e39dd0 dyndbg: let query-modname override actual module name
3b1f26255ab06280e5458f01a2b88b83825835f3 dyndbg: drop EXPORTed dynamic_debug_exec_queries
dcc377507029f110db9dd310234a2e292cfb47f2 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
c10e5d9225ffcd2c3d4840e9059ab43b31b738c7 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
fdfb6ae41849ffa55f283aa29978a4ed3d2b8ac0 phy: qcom-qmp: create copies of QMP PHY driver
c4a3fd586a1d9d03bf54da8a0a98b9651bfc1861 phy: qcom-qmp-usb: disable runtime PM on unbind
b4ea7688d116a53af45dd350e6d43956829bb3e4 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
07e0a6d07d1cf74da7fec957a1cef883a9106b3f phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
acfbeed86a81c22dd0a40fc0733c3c375569a8b5 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
ed132fa7afc5d01047ec814a0e22a16abae297f4 phy: qcom-qmp-pcie-msm8996: cleanup the driver
f73a6d3931363c1406583a247c6761e0a8cf1b8c phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
ce3bd5e63b858a022a68ff9552f513c136e596c3 phy: qcom-qmp-combo: fix memleak on probe deferral
32ddce38fc0019f26be716e3edb849ef17cf5161 phy: qcom-qmp-ufs: fix memleak on probe deferral
fc4ceba8bb65a580c135171ed1e7b3713e42c662 phy: qcom-qmp-usb: drop all non-USB compatibles support
8613911a7a22657dd49347085d37cea6e100c8fa phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
f579ec7aed68b7f40aec1322bc7a92afd8a665af phy: qcom-qmp-usb: drop support for non-USB PHY types
60327830da157c51b2bd94cbb6bf931688ae6eba phy: qcom-qmp-usb: cleanup the driver
c6c96351c3feea07181d4923ad0f33f1b8915cae phy: qcom-qmp-usb: clean up pipe clock handling
374c009b7c45a7b0b1992fd3fd609d170c219bf0 phy: qcom-qmp-usb: drop pipe clock lane suffix
1dd360e9721f69d65e9d78eddd2a0a5baa2c9eff phy: qcom-qmp-usb: fix memleak on probe deferral
60337310e39c50ee715fb63e788f100e9a966625 mtd: rawnand: fsl_elbc: Fix none ECC mode
983775884ff38be82990fb1c30f6a8fcdf33c3c4 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
21379b334f1aa651c1e386b0f508b6e70f3dfe49 RDMA/rdmavt: Decouple QP and SGE lists allocations
06a791005a7cec215b33a5148ec8d8d19c0641ba ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
543f878314e44b9bec10fcadacbaaa6d62793de3 ata: fix ata_id_has_devslp()
aaf1ab8555bccfed51959b7c1441e0b5660be23f ata: fix ata_id_has_ncq_autosense()
e31ff48341b37b58b45f8f6a23ab3eae19decc72 ata: fix ata_id_has_dipm()
dc777056413cf02336c0dd4b6d87ba68cf5717a2 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
97c5b0a6805e64d364911714467f994c2f8904c8 md: Replace snprintf with scnprintf
5ebc35ca5fc6d7b7204b1a42f2606907b792a779 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8f364301107ce5bfe2e63e4e82054dadafc72fb4 RDMA/cm: Use SLID in the work completion as the DLID in responder side
922af35e0ca4901ef817765f094a47a8c7fbf073 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
5758783023a746cacc9209747eb5a9c320b6752d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e8217acba3a7c9d1f66cb6d71962bb07a2cb862d xhci: Don't show warning for reinit on known broken suspend
d77fcf364e33552f283a779e0c1706a759238681 usb: gadget: function: fix dangling pnp_string in f_printer.c
a522ad6b770f99a749e603342f35da5a8f39a871 drivers: serial: jsm: fix some leaks in probe
419d4ef407e672797603047fe1c95882ad5c8f62 serial: 8250: Add an empty line and remove some useless {}
3d230543b03ec1bd1e935d5e2016d59860ee8d54 serial: 8250: Toggle IER bits on only after irq has been set up
c3a757d8b7374f5afcb0da1d1ed3f965303815b3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
46623f67b3e2bf972b1d12cac4867dc001a32192 phy: qualcomm: call clk_disable_unprepare in the error handling
b9c5af8553aa5301329ae7fc63bfc1a668a425c1 staging: vt6655: fix some erroneous memory clean-up loops
15f36cc9ee9776e211c19cf7997bb571ad38db7b firmware: google: Test spinlock on panic path to avoid lockups
8f1c55893f39760c4436954becc785d0366720f4 serial: 8250: Fix restoring termios speed after suspend
4ff752668eb593f6abd51004d314ce5cfd3360be scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f11a219deb4f387eebd4b62c5de822eb596c7cf9 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9bfa967ec5c98a605b082141e7caf24d604ef4d3 clk: qcom: clk-rcg2: add rcg2 mux ops
5474d40328b45f0812223e226563e33d51817f0c clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
3fc4c610ed3c83c60afd58bcd45bc006d968d06f clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d125ce6aedf1f6c2976ccbb583938ec384802110 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
e4e7208bd147c06740500c47d7f4a24f8083ccf6 fsi: core: Check error number after calling ida_simple_get
c1aa1e118fabd8bb1727f6d83482287d82a8ace8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
041bb49de06b7fa2e505f6bb9b9aa6fb497449fe mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1958a720200daee4e663b8a0615dde1bb602c2ee mfd: lp8788: Fix an error handling path in lp8788_probe()
c6d6decc039ac11994eae48178937f0adb144465 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3e55e148b012eb1c0ab136d44e5c71cf383b2f7c mfd: fsl-imx25: Fix check for platform_get_irq() errors
8d8c08e9c4e6e134333c9dd46463cf2dbabe01bc mfd: sm501: Add check for platform_driver_register()
43095326eb3737210a3ee409ee59b16ceab647ff clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0543333862d260dd5cc2e6ceb6b8009b92f4c77a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
eb274246f9453a40229b83911b5c823ae6d5aa64 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d7a6fea2f6ae5c4cc0e309f44b1db2698bc853e0 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e1bf2012197f9cd75c75e4a1bba48b997267ed6b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b6c37e612da570b9d0af29650a51a0b1ad7bc4d5 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
3e9c0b18f74521d8947a6698c983722e0f3fd86f clk: baikal-t1: Add SATA internal ref clock buffer
cde6469e4cb3e3a50fc3e2652b6895eb2b60764f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d9fb6b8bee5ddfc2d0965a69f0986017c1f3f3be clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d6cd651813e94a98759f31815fc8409c3abcb6a6 clk: ast2600: BCLK comes from EPLL
a90b959cb7cc0d8b919b2261e73cc241c4b7863e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3dee88c5053abefcde519dfda3971ed696c95612 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
db4508ae2c53a45ab853e421cf69af3cf2da6b06 powerpc/math_emu/efp: Include module.h
94ecc92d104142d840d47b262b5a4b6234eb7694 powerpc/sysdev/fsl_msi: Add missing of_node_put()
c2ea0655506e970625b03d569a2a25f71d463613 powerpc/pci_dn: Add missing of_node_put()
15fa1b8f74d3c10152fd7465770b24ef6d53daf3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a875094f6bec0dc453f494360472292f9516acc2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
789f8566ce3c848335c19c677b8b5f0c61160961 KVM: x86: pending exceptions must not be blocked by an injected event
b34a166b44b3f3f29566da2a487f6900660acdd7 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
6a83bfba822cf4ce2b9e08be2258f1d6c0aa7e9e KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
d5f621dac843dd70a50d7a6ba94dcd52b8186eb3 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
55a0e2369bc8579f05b12dcfa524cac17c07faa8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
aac8e2c98b085a8fcae6f5380a16f9396cb0ab75 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
294143fb56a2afe210b8ade457132ccd9a1aa3a6 crypto: sahara - don't sleep when in softirq
978e83612d0cb963692bf266fab48a1713146227 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
0b982a758c84c96bb36fda7f9211966869d8ed3f kernel: cgroup: Mundane spelling fixes throughout the file
deb9fb3ec57329f4ec3fa00cda74c0ce1dcb0f69 scsi: cgroup: Add cgroup_get_from_id()
a25ffb7a61018c4d7ba49aa121d785d10bbd86b5 cgroup: reduce dependency on cgroup_mutex
cfa50a628a5792a6b899e237b54ff0509bd6509d cgroup: Honor caller's cgroup NS when resolving path
77df2c75d12ad1b7cf006876fcf5a30b46117bfe clk: generalize devm_clk_get() a bit
afbded9f4374e03cbc1bfa1630e2214a5e913b38 clk: Provide new devm_clk helpers for prepared and enabled clocks
cc720b53556152a0bac9b5889155f2b9623dd724 hwrng: imx-rngc - use devm_clk_get_enabled
0c28ab19482de6266a3fa846ee3c10436b6d7d82 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
2e7b2df9f70cefe10b70370d51397b3e3352b765 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8ddb87a6c5462279c45127472e8899f96a251583 iommu/omap: Fix buffer overflow in debugfs
581ce5459a3f7691421f28d3dc9fd5656349ba7e crypto: akcipher - default implementation for setting a private key
6f0e97ee6c3295c70b6942f9ab1e683b9623f000 crypto: ccp - Release dma channels before dmaengine unrgister
f4805cd5f28942b230fc45de182657860af389ff crypto: inside-secure - Change swab to swab32
753bc26f62aa0b581e9eddbada9a9e645d59c4b3 crypto: qat - fix use of 'dma_map_single'
1da472e9384411a19f43fd8d1dc51746e74fd76f crypto: qat - use pre-allocated buffers in datapath
631ca30d143bf08fc8f00cb64d29ff80a5f05c1c crypto: qat - fix DMA transfer direction
a05ab451c51c61f45ad798521b4ad40d2650fb87 iommu/iova: Fix module config properly
4cb828c9bc7069d60be8d4b025ab99e1e0e10075 tracing: kprobe: Fix kprobe event gen test module on exit
8f1f09ab7964b62b65e24384e27eb0c7421ddab5 tracing: kprobe: Make gen test module work in arm and riscv
2916b81a96160f434a4a5cc94e4d310090559d53 kbuild: remove the target in signal traps when interrupted
a1bc31b583c3cc3e15ee88a7478ebaa13adaa446 kbuild: rpm-pkg: fix breakage when V=1 is used
a4e79482e61539e4e432d4afbf7dc75e8eee9b86 crypto: marvell/octeontx - prevent integer overflows
451901d1235800d3dbbc302ca8747c06ac2b1fea crypto: cavium - prevent integer overflow loading firmware
f743b1b7a9c66a0d4f1af65a696ca527d54be34a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
0bb56ab9fe745adb30442423bcd9eac8486fc718 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
9096bcce33e79ed7a4f1cc3e101b0dddd4173150 f2fs: fix race condition on setting FI_NO_EXTENT flag
42a0b6f8ee4dafcee94d555a7edd412755d86161 f2fs: fix to avoid REQ_TIME and CP_TIME collision
521118b5e39d781d2f4a7869c1af30382fe70316 f2fs: fix to account FS_CP_DATA_IO correctly
8244ca7290dd60d65c29fbe83ff17eaf886fc116 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
24fb88c87148ca16c4f47c4dce7db75c208d7440 rcu: Back off upon fill_page_cache_func() allocation failure
a4ffe49e0e31f0b1f999c933d6fcd460d12a8909 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d682113a96e46dd4270152e729b2b3d2249d9f0b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
715fe1a9e46f975289b4b1e2465124eb452eb553 MIPS: BCM47XX: Cast memcmp() of function to (void *)
2a449a0a747ecb2b78f14f9be63eb936d54cf2d0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ed5b83c5800c35fc4aebba403543b1370a161968 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0f63ee080a77e2a8855aeed3b7bfcecd990f91a1 ARM: decompressor: Include .data.rel.ro.local
c5840d4a689e2ce60e03a9742d06d8c0072ed01f x86/entry: Work around Clang __bdos() bug
6dcf3381f998a6ffb05a084241070fc74a43de4f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8d425496e4a15c92dd819957a4707e310a19f267 NFSD: fix use-after-free on source server when doing inter-server copy
ea6c8dd4a0f0c3071367ff2e7e47d600c2253570 wifi: rtw88: phy: fix warning of possible buffer overflow
46d750e29dcb26811b94befb22af4de500b668b5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f06c0e109b3cda163307965c2ba0b0f1030a28c6 bpftool: Clear errno after libcap's checks
e598ca4cd4a5d14a9375656ca6f42a27fb49513f openvswitch: Fix double reporting of drops in dropwatch
427727b78d0ac6b4b4ee3bad935ff4933b286bec openvswitch: Fix overreporting of drops in dropwatch
14a278c4560c00dcc8315096a1e87dac0f44560d tcp: annotate data-race around tcp_md5sig_pool_populated
5df0a55c301f2e3b772d71e329958699e813dda4 micrel: ksz8851: fixes struct pointer issue
fcc3aff1119c7f102e16f06fb9947746b3eb2936 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b58e91a747aeb3f0232c6477a6fa70b5e1359826 xfrm: Update ipcomp_scratches with NULL when freed
2ab849b6fb21059d02a6c4f4f81f74fa4c29365b net: xscale: Fix return type for implementation of ndo_start_xmit
e044aafd8f563a1d0d377024b9aa017966199d36 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
4e327f15c59e8eeeaa77f437da3af226a1df3c99 net: ftmac100: fix endianness-related issues from 'sparse'
e619845fd25dc6dcfe62d60c721b52f1615746f9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
62b825875b0ce5b857b9eb78502a661259f392d7 regulator: core: Prevent integer underflow
6339668ab32348a62a385bf64446ceb96fe66c2d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
722c9d5f0021a292f63f84e8a75caceb7659e004 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3d2fdec41f236bdbe8713c99697d95867d477665 can: bcm: check the result of can_send() in bcm_can_tx()
64017704e81dabbd68ae1faaf5a40d93d66e02df wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
442f1a0bb8a0d3fd4173f7ab6e92bfeae64b6764 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
185f71648650b46f7595064296a6310196c1afc2 wifi: rt2x00: set VGC gain for both chains of MT7620
20b869dfa5ee762109b2af6f3f1a0d4b3ce39a06 wifi: rt2x00: set SoC wmac clock register
996d790fef540a96264b3a67b3879729b2f121fd wifi: rt2x00: correctly set BBP register 86 for MT7620
8321c2ca20b7b6805e7238a2ae497bfec35db229 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
148d570abdeb2b0ff3f464d4e92da718fbebf6aa Bluetooth: L2CAP: Fix user-after-free
8780d49f84c1dcd069108a86e69df1c43a7693a6 libbpf: Fix overrun in netlink attribute iteration
c83c8dcbc4b0aa5e1fa9d68829a12156246b9515 r8152: Rate limit overflow messages
f6e82410f3fa25a3b6cd5d0337c5f777c1b723aa drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
7f8d53e5c633b8846d1c1087dc075d73188ff164 drm: Use size_t type for len variable in drm_copy_field()
4a753392c70c0bebc63c8d8770756526a7e817b7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
29d2e34c27ac48bbb01b242dd7d6b071cb1266b5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
65c3b139a4b78573b35e33679a1d0cbe81144b9e drm/amd/display: fix overflow on MIN_I64 definition
24730d8b41aafb28de1504538c99b4bc18754989 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1bff99ea82a12cba0d28c14792ee9801872ad003 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
0e33821907b2611d7a4319e315504156f1b648b2 drm: bridge: dw_hdmi: only trigger hotplug event on link change
476aa327f00c11fd4fd4e5ec6fe3492f6d1f8ec9 drm/vc4: vec: Fix timings for VEC modes
6ea114fa2759c9c91f4929c743caf17b14f97de3 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ecfd119db5141d8187e09f438e9042492db8c108 platform/chrome: cros_ec: Notify the PM of wake events during resume
e2114d25a13608829fd7fd6907410ea85b5b553c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0981319d17f867d0b6a399d748f95eedcab15c52 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
389edff43a6ec6d4414959423e41bea2750e29df drm/amdgpu: fix initial connector audio value
2c2ba5c02d40c2bfb0f42a3d927f4d2fc9a2da94 drm/meson: explicitly remove aggregate driver at module unload time
befbe225c663181236c8f2d58ff6b1b3a6f85279 mmc: sdhci-msm: add compatible string check for sdm670
58b9453bbdf3b4268f74304eea2e3d336c13cc99 drm/dp: Don't rewrite link config when setting phy test pattern
764bf12596da30ec3e7685eef1b775bb1024de7a drm/amd/display: Remove interface for periodic interrupt 1
8a0022f91b68ff9e0b9cf90ff158e8e2042b3e77 arm64: dts: qcom: sdm845: narrow LLCC address space
74d82433dd73fc44afa4bf7a555c653bcfcdb88c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5c0b10922a87d74bc9727369bd1529733f447b4a ARM: dts: imx6q: add missing properties for sram
2995e8ab0f2ac6b530322b2a3ddb393e654ff077 ARM: dts: imx6dl: add missing properties for sram
ae8c73e5ac6ad93269aea22d69a812e5e719fdae ARM: dts: imx6qp: add missing properties for sram
56a1001710a864524fe4403b571fba07378647a5 ARM: dts: imx6sl: add missing properties for sram
53be5314f9bde3c6ddb6c65a66d76f1ed54f4fb4 ARM: dts: imx6sll: add missing properties for sram
466b7926a4071a0e8ee5bcd5ef0ef98b38861ff6 ARM: dts: imx6sx: add missing properties for sram
917ca4d826417b469758bf57cda34a39698258e3 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a8ccb6056ba3529ffdb5a254e35e3e076f671263 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
42eb34578ad539ca58849e24d83cf64c7f0c9856 ARM: orion: fix include path
82fc7ba977f1563df66b0a701abca54f23672109 btrfs: scrub: try to fix super block errors
3f8e678b0dde6d2df9d9ebc5b7f9b8d9bc04dfae btrfs: check superblock to ensure the fs was not modified at thaw time
f64c67ff926f5c8743d4e3ce972234899aa25041 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
fbc05894b424cf55c6f139298157df07b44986d2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f3aae1d61456cd9a00a87d61ffa7aef0f01e2fba selftests/cpu-hotplug: Use return instead of exit
c793f8a4be5319ef513e9dcf78b2ed1b4dc5c96a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
5f0338b346b5c06de16e79f7484b427b166ec535 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cf51d23844278cda99a63d002911d3f0d8496748 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
069604b0fab0d168725c259abfd774e5405514b3 usb: host: xhci-plat: suspend and resume clocks
399926eb8b454175efd29806ab77d55d747f4d8e usb: host: xhci-plat: suspend/resume clks for brcm
7d2ea044f6d144052387a54a3da4167a9704db58 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
866e7bb30be0e7fd4fd5a43790c0084d4279a841 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
df6a24aa80a5d643746366998a59df2aaf6e8054 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
74bbdac8f285fb30689842afccf974785b87ca34 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
41510712ecc27c583b37b0b0f3f650887fae8927 staging: vt6655: fix potential memory leak
bc8c11a4249800bd4673c3a76c0dbc2f35a10716 blk-throttle: prevent overflow while calculating wait time
d34cdf2fef1a8e36bf9625528a345c943614b4f4 ata: libahci_platform: Sanity check the DT child nodes number
668957a2f8b4e57f6fde289c3518eb0517e9615e bcache: fix set_at_max_writeback_rate() for multiple attached devices
e818f73915bc3c492982f0405ea978b8fe1155a4 soundwire: cadence: Don't overwrite msg->buf during write commands
3d4fe7fe5bbb5cafa6c4684f35a40b71995a630a soundwire: intel: fix error handling on dai registration issues
8b67f8f50c709b2c64fc2fc05720f50dd5095e84 hid: topre: Add driver fixing report descriptor
00bc2aa0a9ec3bfab966c0b57da106389d27791e HID: roccat: Fix use-after-free in roccat_read()
6e050016d1bd9c94b189933eb2df903d229a6928 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0d5732b1fd8815b8a39e106f750782bd5d91a19f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7d9433b907948277781421b66140d1245fa947a6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2487356b6bd32c413ebfb205262905cb544f57d1 usb: musb: Fix musb_gadget.c rxstate overflow bug
afeb634c5484b2473bbcb266fb321e2fe7fdeb54 Revert "usb: storage: Add quirk for Samsung Fit flash"
a6dc4f6a4f7d8c3a898c5c2b169b1084ccd932e7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b465e0ef792f8a01778102133bf4e2cdcea51299 nvme: copy firmware_rev on each init
1aa7e4f1c0ef858b185274eb25b5bb2fe5cca1bf nvmet-tcp: add bounds check on Transfer Tag
a1eb771f5c98a6cc9a3acfd131bd5ad29868800e usb: idmouse: fix an uninit-value in idmouse_open
9271beed58aa19280e0d1dce08bdb29e58f3d2fa fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
82c833cca3806b259f9d0d1a71e9c8c0ffea3c09 clk: bcm2835: Make peripheral PLLC critical
7c80b05985bd50b1bca1d92963180bee3e102b11 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
27ba10b8097e75e8831b12dff5d1408eb5cf758c arm64: topology: fix possible overflow in amu_fie_setup()
2cb6d0cfdd7d7594c04e26e42d1511d5712cf40f io_uring: correct pinned_vm accounting
f9c504aa55a7916755032e9f7839f31c5250f3ca io_uring/af_unix: defer registered files gc to io_uring release
781dfbcdf4492747fbe75aad1d3c701a6e5c6c0c mm: hugetlb: fix UAF in hugetlb_handle_userfault
b82b30f58614b718cab8708431a6997878d0ed56 net: ieee802154: return -EINVAL for unknown addr type
d8828249367b2a93bfe9db4f6256268b46680afb Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a2b274bc9aad9c168fbf4bc60341b42437fec165 net/ieee802154: don't warn zero-sized raw_sendmsg()
ba750547963ac0c6a583d067ba0861ca1fc65977 phy: qcom-qmp: fix msm8996 PCIe PHY support
f747645586ed62082b68da5f26115f38ef599257 clk: Fix pointer casting to prevent oops in devm_clk_release()
27930128d4eba94243f272c40fca24fa9a1a9318 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
60b7c1c27c6c6acb48efe298b1b95560d8bf1bdd Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
4aedb12a704c11cd7c3cec1f015c66b2e74aa30a Revert "drm/amdgpu: use dirty framebuffer helper"

--===============1744654026845436852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf420bc563e-1140cfe126c2.txt

e03e83763d9e949462e7a6a1901a67376768fc3f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
df37f72afe38f6ea86685f6f25f64a8f1f586104 ALSA: oss: Fix potential deadlock at unregistration
32409d5d3b0434639a1435669e221deb22946872 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
14363c961ed8a7e819b50f9cf19f0ecd75df96b4 ALSA: usb-audio: Fix potential memory leaks
eebf74b08d73656a0833b71eccf110ffe9c5a430 ALSA: usb-audio: Fix NULL dererence at error path
f4e23cae549a43aeb3a7cb6ecf9a7ba5126bb423 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9f0102ad358d36f3d74d7ac0d0bf3198c4b7d827 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4e1852d60a98fb980510a94490c4e6d252087b3d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
74ede9a267445334d1ecf794a9e9f88c825d2ed3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
896d35175fc3ba17b1fd3f19e23c5fbb830e8f2f mtd: rawnand: atmel: Unmap streaming DMA mappings
5e2ca77440e7428cfaba949924a446d6c510658c io_uring/net: don't update msg_name if not provided
2195d0b06efc71500626b9c6806e68ca3bec76d2 hv_netvsc: Fix race between VF offering and VF association message from host
c3dd53c36b60b1c8340d08f3b44b9d8b69ad7f5a cifs: destage dirty pages before re-reading them for cache=none
6fa2b548d772a69eb17cdf47234864bfc3c3235a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
85549bf497bb0af78bfe9d99a8539fe97b1c5183 iio: dac: ad5593r: Fix i2c read protocol requirements
c90050693ee67616ef7eb1efb6e71842ab0c6769 iio: ltc2497: Fix reading conversion results
63d3ab14448a6300fb423e0fc2bbc3c54791c91f iio: adc: ad7923: fix channel readings for some variants
a1f40ad07434d7cea6c7343d7e0728896bea67a5 iio: pressure: dps310: Refactor startup procedure
3e9f48e05ba6aa510d24dd10dc35a29d73e19cca iio: pressure: dps310: Reset chip after timeout
d62e09c6d34d4bab04bf15fc30dee880e66d3768 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
f6d2f88f855f07906a249264c666704a2e850dcd usb: add quirks for Lenovo OneLink+ Dock
dbf60ba958e8c7d008ec2310f686c07a705ce105 can: kvaser_usb: Fix use of uninitialized completion
220c0a91e919da19c399ef9af8ebf92e2d06ae5d can: kvaser_usb_leaf: Fix overread with an invalid command
bb2aaae3223ba4addda70119893487b61b3aa93f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
113917af6d315b516c241c5d8b19c76b71ce1022 can: kvaser_usb_leaf: Fix CAN state after restart
9002b0806691bad89c10359e06e51128c8720129 mmc: sdhci-sprd: Fix minimum clock limit
7d07f430cf8b30b3445683c317d280428af41ac5 i2c: designware: Fix handling of real but unexpected device interrupts
da0a6c7169f806a7dc7f0615c355ea092303ab9c fs: dlm: fix race between test_bit() and queue_work()
f3f82b8a1b6e82d7a1dc878d27438c7c118facbf fs: dlm: handle -EBUSY first in lock arg validation
aafa1fae25809d3c13b107e31ab016c11cb74395 HID: multitouch: Add memory barriers
31fcb6f0b0a062d34118577c9c57373bdf6e709e quota: Check next/prev free block number after reading from quota file
04b8f5100d5f27257dd6c0487d6a42d547a26140 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f01dd420d43291e706795ad5f484ad55ed3e578c ASoC: wcd9335: fix order of Slimbus unprepare/disable
fe3ff1fef4ff94201eac8ea68cb2ab68635810a4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
9ff8c391c08a09de5da1aaca5c9867935e7629ef hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9445cad716326a14f0ec2b734af82f6bccc3e978 net: thunderbolt: Enable DMA paths only after rings are enabled
b6aea8c31684e2930fd2e2c396d71d20d97a8c2c regulator: qcom_rpm: Fix circular deferral regression
615f928c2c4bca270a3c281464cb7a7ed1fb9ee1 arm64: topology: move store_cpu_topology() to shared code
37978bdeeb43782931c4fdc2cabbcf20461ffc4e riscv: topology: fix default topology reporting
db19a88310331e435e82ffb9309c9cb68f500628 RISC-V: Make port I/O string accessors actually work
1dc7b11563ab1ef5c96e36f3fed910468cbdf267 parisc: fbdev/stifb: Align graphics memory size to 4MB
ca88aeaf366612eb7964f097633cce436eaea91d riscv: Allow PROT_WRITE-only mmap()
597e7c91f09e24fa5ae695cec1bf9534c66185d1 riscv: Make VM_WRITE imply VM_READ
3628bd4c344614899891a52bab71c81d58ffedf8 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b6627a5a4c6353729cf342c9bf4c8837b49014d5 riscv: Pass -mno-relax only on lld < 15.0.0
e8c8be8b816bb95e5b15bfcecfb57965ba3d82a3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
afd1d4d86e049491bb1ec9d84bbf99849900dd09 nvmem: core: Fix memleak in nvmem_register()
5767df5e012ffc6e5e27ce81b083cd40ae0490e1 nvme-multipath: fix possible hang in live ns resize with ANA access
7336ecc95d6e5a9d51f0393e0b27a9b0e06d2bd4 nvme-pci: set min_align_mask before calculating max_hw_sectors
4628ff9d54e145ba8beaae5a7c9ac994296343d9 Revert "drm/amdgpu: use dirty framebuffer helper"
9bf2a8547c928fa0cf378916f4be1463131be1de dmaengine: mxs: use platform_driver_register
7b2ba51501cbe7298ea55615825e0aebf7ddde99 drm/virtio: Check whether transferred 2D BO is shmem
1b1f009e2da24f8b49c376df4361fc005e386c79 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
1f86dbb7449d284f7c1685e972bf36b56f3a09eb drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
659f69fa10b5fb3d00110e2f369c52af26b99da4 drm/udl: Restore display mode on resume
d81ddefaec21a42e5e05a8c59a9ade1ff4b2b274 arm64: errata: Add Cortex-A55 to the repeat tlbi list
08fb86cfa6d857f30a60591bcb7e9db2ce294b14 mm/damon: validate if the pmd entry is present before accessing
f22ddf53c367f049c70aa7e04c9b71165eb66f6a mm/mmap: undo ->mmap() when arch_validate_flags() fails
503c24c743519aab0e2a78dda5ac0f3b5ca91ed1 xen/gntdev: Prevent leaking grants
7431eb84b1bd267c25f8553506b05d97f54d1bb2 xen/gntdev: Accommodate VMA splitting
4d55ee5618093169c9e563d4f4cd110077907103 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e8cd63992e17ef3b38628b3e3fa07ff09feda61a serial: 8250: Let drivers request full 16550A feature probing
afe64b0b7760694a34a6d333845f36f6005be56f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
028b2d348625c2ad4a9ff768ff83684cf9473a9c NFSD: Protect against send buffer overflow in NFSv3 READDIR
761e6c66d78f62a9b4cc5c041f9a23f93d9995af NFSD: Protect against send buffer overflow in NFSv2 READ
861eff4570c6e7a135142ad4f87a4c43b00d2e94 NFSD: Protect against send buffer overflow in NFSv3 READ
496cd5b4d477e096daa50220ff5268d5c8f65c87 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
0ec43c509a45665209ff8cfcc314dbbd74105434 powerpc/boot: Explicitly disable usage of SPE instructions
b9a4338485e0d6678a682d06312fe3681a140665 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
86e1e4b9191a68fab645c714fd29ec321bf011b4 slimbus: qcom-ngd: cleanup in probe error path
1b2d237d9416b5e6fdaa907e9e3690a2c24e4728 scsi: qedf: Populate sysfs attributes for vport
e7c3aa42941c4b465f826e800ff1e427c2ab1199 gpio: rockchip: request GPIO mux to pinctrl when setting direction
45525a294d05aebe8028ef1183b4d045bcc974c4 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
80fad1c30fab5451a477eb05953a43c0f8341281 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
543f000f3853094746f0a3d8308fb0b224f6bfce ksmbd: fix endless loop when encryption for response fails
8f05dbfd3ccd349e86070c1b51393af9289f3b22 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
42c0056c8b7bf31692347a5b96290e6dd2000661 ksmbd: Fix user namespace mapping
77ec8cdef73f134edc6215b36d928db21065c812 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
eea8e0ed2695ab143d27a62277f8300e0c46c136 btrfs: fix race between quota enable and quota rescan ioctl
9358f59a23590c506694cbbb11bcfdb35ce9dbcb btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
7aa125bf451467b21b2b3eef5472373827d77e06 f2fs: complete checkpoints during remount
9835a866e06892cce28257c0ad4ab7d5d09f1cea f2fs: flush pending checkpoints when freezing super
b55acbb9f5308fa803943e05f5ee27f9ac4258b0 f2fs: increase the limit for reserve_root
8251b7f72430e1aeffd1b98bc448b5be21279d67 f2fs: fix to do sanity check on destination blkaddr during recovery
c0a8ce8387eb1095d05598464036549c59afba0c f2fs: fix to do sanity check on summary info
3b5a816c3e2e81a334fe830604db47e4cd54ba25 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
9b4dd1d9235e1cfed757d84c54fdec0db6525f3a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
72a02da21a036c924f4ab348a11c67fc83491285 jbd2: wake up journal waiters in FIFO order, not LIFO
e80aa41cd6c89aa3246783e52b7401368f21c612 jbd2: fix potential buffer head reference count leak
08c68dd183c856e9be6211768221a78c88ba7acc jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
43c748016c334582a4e4d2ec93451c9184f48b57 jbd2: add miss release buffer head in fc_do_one_pass()
4a6995e9cfc694297cf9d4e80c5e3a206eff1b9f ext4: avoid crash when inline data creation follows DIO write
d309e26dbe7e143f51feb788885e47d95067574f ext4: fix null-ptr-deref in ext4_write_info
ae44bebf2e17a0cab0383326eb8257925d9667c8 ext4: make ext4_lazyinit_thread freezable
2e096fea35b39da610655eb77da33b666cfeb56b ext4: fix check for block being out of directory size
9eff9cf53860578d99777690c71d6c585a6ab0ae ext4: don't increase iversion counter for ea_inodes
06d85888d034af95a3f06b209a8b4ecab0d7f17f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
18fb02b8f5797eac5b89b5ede1db42ed5aa332f5 ext4: place buffer head allocation before handle start
c504ca0d7b9bfd472f54dd8c3338582eeb174146 ext4: fix dir corruption when ext4_dx_add_entry() fails
0566215ae7a00dc75e903ac241d8b75fad69b774 ext4: fix miss release buffer head in ext4_fc_write_inode
68ad7de2b7094899044ba2957c39342edeb15cd3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c3978a3986bc564ddbbf648d134969d176dcca08 ext4: fix potential memory leak in ext4_fc_record_regions()
b0e997aaac4ff8f47fc52dcee1fa1f9b59a30647 ext4: update 'state->fc_regions_size' after successful memory allocation
ad2bca3af3b1639aaf003cb3d43909d51c93ecac livepatch: fix race between fork and KLP transition
2481fedc10bf1793c805eb2602d60243ae35c173 ftrace: Properly unset FTRACE_HASH_FL_MOD
983caa20c1a64761996008968e59e759758da266 ring-buffer: Allow splice to read previous partially read pages
6aca511aa23a0a0721207c732814259a6653c7d9 ring-buffer: Have the shortest_full queue be the shortest not longest
cf02635ca974e5a8a5ceaec449c010875a544cfd ring-buffer: Check pending waiters when doing wake ups as well
dd747121a4adaadd928df96629513a141118e15e ring-buffer: Add ring_buffer_wake_waiters()
1b1bf7ef1efac74291a962daedc2c1a68861845b ring-buffer: Fix race between reset page and reading page
37fef0de9fb5dfe59fdafc75404abff96fd28f61 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
9423199ddecfb296c18c6249aa34661249599b58 tracing: Wake up ring buffer waiters on closing of the file
f12eea0bfed507015b806cd488df2ed0c46cfaec tracing: Wake up waiters when tracing is disabled
bf01ded14e50186ccfcd0b4a1773ee47955adfb1 tracing: Add ioctl() to force ring buffer waiters to wake up
6c072be3afc99dc5429c0e2d0b46aa012796dfb1 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
086f3e40599a07d4ef13a3fbf1fbbdc270460d75 tracing: Add "(fault)" name injection to kernel probes
cb7b02e5f098b30bf4893fdb09dac3a8fd41541d tracing: Fix reading strings from synthetic events
4c5967d06e99cea85310d5af0fecad09eb2fd4b5 thunderbolt: Explicitly enable lane adapter hotplug events at startup
378a5b410b0eada4f2763bcc910a4f21ff4378eb efi: libstub: drop pointless get_memory_map() call
b5788c5fafb5e71f07235c9a7ed8768089716a86 media: cedrus: Set the platform driver data earlier
f684f5f0d35f065af9d4cd35a4d3f52bc99ab548 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
e819bed4e4e1db9393f0c32450da88b1e68a96b6 blk-wbt: call rq_qos_add() after wb_normal is initialized
1bd9401eb2e5ebe95dcb9c0cf57d8c1f9ff2e388 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b44f969218ea57bb49467a7491f9f7db4eaa9924 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0f5d9da7ed8c2d879d9f54a6a285683e74e3b5a4 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
2f518c4939100a15a28ac73a1465be7d69c368b2 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
32376a08e0097c15bf95e7250336c9d15d6967eb staging: greybus: audio_helper: remove unused and wrong debugfs usage
c41a5bbde4d7f76d07b84dc10a346fd3f24e32e6 drm/nouveau/kms/nv140-: Disable interlacing
b8117d46fdf6bd4493b0d4aa4f66ca237ae709d6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
45a2498f63f228a88a44c30978d7cdd1aec00791 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
055d8845f1e9a989b46b8ab75285b478957fa4e8 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
61d4eb7fb46bcf8d28b49939b216fc80953b7ed8 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
3f2879496adbb1d2357b13765f4f48175afee4d0 drm/amd/display: Fix vblank refcount in vrr transition
855c8e760223e7bf35b6364cd336de4655568b0c smb3: must initialize two ACL struct fields to zero
bde63bfdb7073158c63588e19a4c7b6b0cfaef67 selinux: use "grep -E" instead of "egrep"
144a7d0d16705a6473f555d6fb636e99a7d91cfc ima: fix blocking of security.ima xattrs of unsupported algorithms
948c6a24fa4c9fb0f56b38fecc17718e8f747905 userfaultfd: open userfaultfds with O_RDONLY
ad07a0e857c809b42653c97c1e80b60b54e56e64 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
cdbefceb124ddd8fa3ea345cf0550faa9db9b74f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
e4b384348c63a7c528ee764cee810dda4c7a6f78 sh: machvec: Use char[] for section boundaries
d4a083fec02649cc54f8f28a82f1602ca825a16b MIPS: SGI-IP27: Free some unused memory
884c727d4e42c2dd522573eae111234e5455b138 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
07bcbbce8ab116d7982d6412a461a40a41331ccc ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
6df4b457841f1ffb8c5b115ff9903f9ede225a7f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3a1f67e76adf240beae7948fe1954468428939c3 objtool: Preserve special st_shndx indexes in elf_update_symbol
bf95a45fbfab98c328ed176a5e2e6e796ce3ed9d nfsd: Fix a memory leak in an error handling path
74d2db707e6cf89c2cde804cf1b41b517b36dc53 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
c11a29c57e8bac5493a8939a51573868650cabe0 SUNRPC: Fix svcxdr_init_encode's buflen calculation
37332ad95cc1ffc9fd0a85aa11dc7a416f490bbb NFSD: Protect against send buffer overflow in NFSv2 READDIR
b2c047878947229857e3dcd324e1f196d5995390 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
690363bea1189c915498c3812ca0cfae817a7453 SUNRPC: Change return value type of .pc_decode
c1c60556595d09d386d40382b9207a7a082202ef NFSD: Fix handling of oversized NFSv4 COMPOUND requests
ddac0b9191aec3de861d54f10c8613d4fe43bc00 wifi: rtlwifi: 8192de: correct checking of IQK reload
928a8410c5f7c6081465bf9cc580e8b69f532051 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4c714b8b39050f935d113d0e8e22afa5bee66477 leds: lm3601x: Don't use mutex after it was destroyed
8a6e10d3a55ada3097d7ff822b9fb22254c5842f bpf: Fix reference state management for synchronous callbacks
75320bfa1b5ef27d33dd2a8f82895b5c40489106 wifi: mac80211: allow bw change during channel switch in mesh
809ce7bdc6ecbdc37a881305629a9ce80eea529f bpftool: Fix a wrong type cast in btf_dumper_int
c3d74ef310fb3a2e2fa7ee2433ff92853df23971 spi: mt7621: Fix an error message in mt7621_spi_probe()
cb184118cb9e3fb3b56af64192cbfd628a923a2f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
9d6cec59c63303e2f71dde96a2594aa1e24f7078 bpf: remove unused static inlines
6209518952659da62234e6b9d0788196da7ef46f xsk: Fix backpressure mechanism on Tx
530b8e4f60b3ded0b21732393d7eaed4b38cd095 bpf: Disable preemption when increasing per-cpu map_locked
b15f9188af53c4a4894210afe99e6889281bef8c bpf: Propagate error from htab_lock_bucket() to userspace
e2bc530d4a62d3c286fc1ee0ce590e362a06ec1f bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
4674e89d0a25bfc3749df42bcec2b963a69408ab Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
bebde98314850741530e95c3b8a854c4c11abc80 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2aafef1dc8ead5e51d231f526878f5a34e69ec84 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
87f76ea2402e661c995490b34c10ccd4fc54e192 selftests/xsk: Avoid use-after-free on ctx
1f983ced61772b670d91db3a3c7708db07846407 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
625a531273006adfc21eacbdbb7ee5d90cd19fe2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
013caa68c041b38b99552265b9b2a46717320f2b can: rx-offload: can_rx_offload_init_queue(): fix typo
6931423203477cffd8db9f933d8ee2c7ee94db0b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ce2581a6e786ede6e23fe03b03b7832f5e9bd4cf spi: meson-spicc: do not rely on busy flag in pow2 clk ops
46f0e872b7f65168e3dd17a3a61fb6c09778399c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
40bf6100f186c14e3fa98b6e56d43a9e50964d42 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
63711c34148fae04abe4832131b2c9227c6d1c49 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
270d11697ca22a8aeec88c27229cc7c4716bbd1f wifi: mt76: sdio: fix transmitting packet hangs
6ce476919747c5cb4b6f8d1fb8ffa465ce56bbbc wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
ddbfd2d90ae8b9ee4f90e44d67d8e0080fb52672 wifi: mt76: mt7915: do not check state before configuring implicit beamform
00c1994d5d9d85d395d8b07178df2891bed1e88d Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
5bcb7c0c28cad76a3ee86f172840aebecbd7ec94 net: fs_enet: Fix wrong check in do_pd_setup
7f16a29c5b5417bc4de058e53d0ad51080cf335d bpf: Ensure correct locking around vulnerable function find_vpid()
1532d0204d74cdb5be523c3a90112d7591210cc8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
f7e5a07536388cb49f8165cc0348071cc9ec0720 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
e0e307380c7bec3063f61088a6931fb59781936e libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
6f63d4e3f3baa1c35fc5df1f8adc2c989879c09b netfilter: conntrack: fix the gc rescheduling delay
b794cabbb1dd19a6234e0594998698cbdfd0438d netfilter: conntrack: revisit the gc initial rescheduling bias
cdcaaa918a020a5fe8cb024bee033b42f54879cf wifi: ath11k: fix number of VHT beamformee spatial streams
3db3e6361e61b89ec96f407d971670b896cdd70a x86/microcode/AMD: Track patch allocation size explicitly
1d2edb51794a6de8791bdafd28c8850e0170ce26 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
f11799c762862315cb4a582c43274f4bd9815b53 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
7c390ee86bf3d307691043ad8690beb7640526db spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
75afc5a551d58dd2841aec28be28cbf091720d2a skmsg: Schedule psock work if the cached skb exists on the psock
4dc69cd788b7526470bf155512f96adb4906df98 i2c: mlxbf: support lock mechanism
aed9115cf25e14285a2dad3c4c2da47f2ac4b07b Bluetooth: hci_core: Fix not handling link timeouts propertly
4b250bf1db427d040e2176df5ff70af7775166c9 xfrm: Reinject transport-mode packets through workqueue
c3580173b55c29cde40aca1c87755d51fdf17c96 netfilter: nft_fib: Fix for rpath check with VRF devices
2d304c6ca8330061bb74c47655e9a6ba0e3485d6 spi: s3c64xx: Fix large transfers with DMA
ef4023879f57bf2aa1742633335e4798f1f49e69 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8d4e2e41214da599dda3219678c0965b182097d2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
c73982c1ba49add74f926cc06fb7f122867ea0af eth: alx: take rtnl_lock on resume
b2cc6b14e01b69756086cd46ac8dd422dca1163a mISDN: fix use-after-free bugs in l1oip timer handlers
0daaaf383a654f20506dd5b0fa00a2024a9e2e60 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b1a8186eb26bc296210bb2b5bd2cd14c3a154be7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c36dedee0210bd7f3d1e3abe0b3ed61c79ef432d spi: Ensure that sg_table won't be used after being freed
d9294d389325c0fefbb1f69543d84b8122c0c141 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
010ab7cc4ed34d5070062cc938623c27e729b0c9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d96a81a374abacf4059f5ac30ac27e817c7b08d5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1c28b04ca06dd75b308c913a3c0baceeef55eab1 net: wwan: iosm: Call mutex_init before locking it
08392eedbaf9691b87403f0da0449f15cdbd2626 net/ieee802154: reject zero-sized raw_sendmsg()
796f71899983af7e4cd3a832f004a12b256918c4 once: add DO_ONCE_SLOW() for sleepable contexts
50bba75150410fff8b45426f23411be8ed9c29b3 net: mvpp2: fix mvpp2 debugfs leak
70093bdb32b48c118ccbd9e7f34048b349737431 drm: bridge: adv7511: fix CEC power down control register offset
f2b5875daece4421fc2f9f4322bd83d752f529ce drm: bridge: adv7511: unregister cec i2c device after cec adapter
a3744e95cad4bed1803d41b7328adf1b7b175ec7 drm/bridge: Avoid uninitialized variable warning
ccea9ad6998eab58483edaf9bf04d5abebd16028 drm/mipi-dsi: Detach devices when removing the host
9b5e6b04749ddd4b29c2e56e576021275d7c34b6 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
4d74a3c28bbac67ee0a85ba7418e4d6e3f1710d0 drm/bridge: parade-ps8640: Use regmap APIs
33d26581dbf8d997d49ffc347ec9e31a899c7ad3 drm/bridge: parade-ps8640: Add support for AUX channel
6d7c90942f185e4928739f5f87c6d5d2dc7d0a60 drm/bridge: parade-ps8640: Enable runtime power management
5dddb5c6dccf1ae63a92ad83fc4fe2b07008b931 drm/bridge: parade-ps8640: Populate devices on aux-bus
d98c7cba4705592c0d93fbabd23013207fd9245d drm/bridge: parade-ps8640: Fix regulator supply order
1fbc59dfa98d33aad01b39fba7a7fce2186e2212 net: wwan: t7xx: Add control DMA interface
183af7084e70e435cabfe5f16e03d094217e2cbb drm/dp_mst: fix drm_dp_dpcd_read return value checks
1c0b3ae255e4137a357b85009204e0724b2eb5cc drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
75b913b2521a93bf1cbe92e333fee55e92512132 ASoC: mt6359: fix tests for platform_get_irq() failure
1d608068073c7b4364cbd7ccb7a01527c80477e2 drm/msm: Make .remove and .shutdown HW shutdown consistent
7d4964b28367b09712b32d4e8fbc9e5446d51290 platform/chrome: fix double-free in chromeos_laptop_prepare()
bb3eceb3ae62641cd4187d72580661909cc5ada7 platform/chrome: fix memory corruption in ioctl
5c0dec6b5c0ef2ed0c61342a44d83df8b08642b5 ASoC: tas2764: Allow mono streams
b49d294df04a9a464558dbd82579266c22b5ac25 ASoC: tas2764: Drop conflicting set_bias_level power setting
cd3599ce71487119141738b62cbcae576ca03f83 ASoC: tas2764: Fix mute/unmute
2151345e0e64166fa4726aadbfdfe9a210732838 platform/x86: msi-laptop: Fix old-ec check for backlight registering
39223741eb5caafd196285f4addd9fc498758788 platform/x86: msi-laptop: Fix resource cleanup
ed24776139abe74d9dec5c52898fc70bce924c4f drm/vc4: txp: Protect device resources
946dcd7d9dbfc7e2fa63482f92898565c43de3c8 platform/chrome: cros_ec_typec: Correct alt mode index
34eb8c07ccc1fcc132980822a921e5ea9121ff9b drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
d62356d88a029a581307e32e913e2c8500cd1a16 drm/bridge: megachips: Fix a null pointer dereference bug
5dd07b4cafe6ad33ff20bbe88b338420ca1f2411 ASoC: rsnd: Add check for rsnd_mod_power_on
9f90cb9621337b3309963db5b3249aaa77d90bcc ALSA: hda: beep: Simplify keep-power-at-enable behavior
22502ecfbd24cc83738b40f04ff9ee8df1780529 drm/bochs: fix blanking
081376e84b4d398b7492285669e36ef0e277bcb8 drm/omap: dss: Fix refcount leak bugs
f76847275ba85225b15619c65637f5e0e3afdc0e drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
77a3a0679f8d251ed59c61f6f63ab6ab6ade0b51 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ddebd92fe2f0a7dc99e3e3a746a6ee3ebfc0972b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f1104a24dc4798f0c957048bd34437ab1594927d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5c388e3256eb3c8b013a130703e92688a5b82849 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b25083d137d2171c4bc4c672b6c09a315e7e5d8f drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
1def9fe3f277da0c72ce50e8c2e8c6e91f24add7 ASoC: codecs: tx-macro: fix kcontrol put
04bbc21ea417cc646840a4add3e2998f9ff15411 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
3ee6995bf6a01db9dc61d3a296f84a68530c9acc ALSA: dmaengine: increment buffer pointer atomically
22a6b7d65dd083199666f15d0838aa0e32ad7a5f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
39616adc0457e05673de78c908ed0f2e6b345158 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
97688e1f601a2a7a639ef7042a4819667e2d1a23 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
66ac920a41ac3a242214aa9cd368dfc623a91995 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
70913bb6ca7064f16774ba05bc1382c7b0c9d3fc ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
57fd8dab8880cd01915b36e73744c6b543a9473c ALSA: hda/hdmi: Don't skip notification handling during PM operation
451f455da7f483add491463e07553cafa464f17a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
adfc1f370d3a88d97cc30abf08a4bc62b5133b77 memory: of: Fix refcount leak bug in of_get_ddr_timings()
65912475ba5914e59b55c78665804a7fdbafd252 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e68a3518ff06e69858144c19e2280bb2f8a9c327 locks: fix TOCTOU race when granting write lease
a899da8c84f962e909b3de046ba106aa344032f3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3cba4dd0e261f6c9d2c91cce1fe93ae4254f0c15 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
151c95f6fd4a007136e1864dd06186a564dff1c4 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
af1a2cb99e05c0ac40f6c0a5265ce5fc60824a9b arm64: dts: qcom: sc7280: Cleanup the lpasscc node
543e88ba90a1bf04e322e2b33d782a57891450ec ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0bdceb80b92d30bc07a642688427dcf52dafb32d ARM: dts: kirkwood: lsxl: fix serial line
66211aa5bc0a9df2c999e47416a8bd697ffed343 ARM: dts: kirkwood: lsxl: remove first ethernet port
427589428e02e6720d509de2c2dd82706a313c5a ia64: export memory_add_physaddr_to_nid to fix cxl build error
d6a72837692f85786bcb1017210adca3f191c80c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
5288d1ab6a9d5d925c259404a0163e22b84b2f02 arm64: dts: ti: k3-j7200: fix main pinmux range
3a8e7f4bebbba076cac591bad67879c309fc8810 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d52836cbbdea9f0bdfedc7e3f9f082c35f93ef1b ARM: Drop CMDLINE_* dependency on ATAGS
4decd843b03ce730f522b427806cc63debaf8a87 ext4: don't run ext4lazyinit for read-only filesystems
cb5353b0ce4480bda23b551ac022a8abef5e2ee7 arm64: ftrace: fix module PLTs with mcount
b56f744415d6e8b3d8342b3f8031c2418425589d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7269d0567691a9fa73e49fa6666b2cc6531675a6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
172ba313ddacf5aa10b6f478caed41e337665003 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c7c63324db7216593c8603a528d873f285f72a6c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
cbffabdbf14f9d8e4d734638e000732f31155a3e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
c3ab1c09d0e58ed06c924c051d3e0484b1cb2c15 iio: inkern: only release the device node when done with it
53fc521e35d8f745d848fa880af1b222b232afe8 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
359a8239e20c0b41fe7a19fd576c57cdb9e04666 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e599cbc74f9753b34528ac4b74aab6f892bdc760 iio: magnetometer: yas530: Change data type of hard_offsets to signed
368d430b04f107c6cf4a518169ab6ceb29af8c24 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f9f2d357210522152889f813ca8cf7a4a02cc194 usb: common: debug: Check non-standard control requests
02c8fd817c1cf2d0d7087ffeb22ebb698f8420ac clk: meson: Hold reference returned by of_get_parent()
5fdc52cad72c49af2442a034c3a8e47754f8a408 clk: oxnas: Hold reference returned by of_get_parent()
5232adb56b3b9fca50dc909592d4ded9b00e0fcc clk: qoriq: Hold reference returned by of_get_parent()
674f4041cac4bd26c68ea20f8ed4f0a091fbb526 clk: berlin: Add of_node_put() for of_get_parent()
a16f5b7ccb3c5e711a3820a820a6e45a508b4142 clk: sprd: Hold reference returned by of_get_parent()
1dc796bc37cb57c8dc7b83dd35aea7338a0c032c clk: tegra: Fix refcount leak in tegra210_clock_init
4dda0b4ce5d3ad94a637c41715645ba5f347dd0d clk: tegra: Fix refcount leak in tegra114_clock_init
bac116fd6d34c94c15a64baba210dfeac299ad8a clk: tegra20: Fix refcount leak in tegra20_clock_init
e65d2bfd3fa6085372af393e966c6d2785361df9 sbitmap: fix possible io hung due to lost wakeup
f406f82afaeee0b7e1e6b1eec3cb484b6069a172 remoteproc: imx_rproc: Simplify some error message
3d4339709950db2418abd7e47b494443e0070602 HID: uclogic: Make template placeholder IDs generic
f1cf3c151772241cb47c47e632f1ac5f03ac8cc0 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f29e360cf4ddaee88acee0ec1c46db485caace91 HSI: omap_ssi: Fix refcount leak in ssi_probe
592ef6fc298db4f2f72617bcb2b965eb279d35bf HSI: omap_ssi_port: Fix dma_map_sg error check
e3aefb396cd6a8e263a2773c4fd3fd41df6afc53 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
98b3c4ab95ff3021cfc05846226999bf17bca520 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
3677f53a5a55fbc650b3d63c3e64dd66b8ca6c94 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7c2e49067e664da4a6a4c86abd864fd8da9029b5 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
1895e1687ba483be4a0c4c11f46495d54680c375 tty: xilinx_uartps: Fix the ignore_status
aa9c9814ca79dc9b1d8cf7a5847c97e10fbd33b5 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c6dd37e665ddc92854b93029c7318410a85f1e8b media: uvcvideo: Fix memory leak in uvc_gpio_parse
41f151914a4c110370cfdae8e5818917a357e3d2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
9735bae7a9714998db57131c6d1d34530421ef54 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7ecd9da9337c79e7edc7ebf30133ceafbabbedf9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4f11ab48ccef94fbe2228b326997234836518319 RDMA/rxe: Fix the error caused by qp->sk
0927c9af07c79d88f4f9484f6d9f42a6eedfe661 misc: ocxl: fix possible refcount leak in afu_ioctl()
a0bf1120eeb8cb54748e1dc61c9d94040bd5856f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c0cb05d91b931981742bb142ce1b3c52ef356a29 dmaengine: hisilicon: Disable channels when unregister hisi_dma
c22376a557ff77bada5a8bb779b7665ef0ad26e1 dmaengine: hisilicon: Fix CQ head update
ca2010bac5895b9282ba2b538b19c5891d0d7c21 dmaengine: hisilicon: Add multi-thread support for a DMA channel
6d69021fa6bec32bd9ce4fb097a959c414f07b71 iio: Directly use ida_alloc()/free()
3a355e0e08f32412059783b6af30f874eba25e97 iio: Use per-device lockdep class for mlock
65ea7f58c8db9531641b7ad803fb57a0c24849d2 dyndbg: fix static_branch manipulation
595755ddc06f3334384cc6f27f4b712b86ab2a21 dyndbg: fix module.dyndbg handling
bb25849b0f5eeaaa97552cec8716d341c658c341 dyndbg: let query-modname override actual module name
1951a424d1d8699da9f2ab7ce1d5f4e37ed53f09 dyndbg: drop EXPORTed dynamic_debug_exec_queries
b924711e15e28bac648aeaa2a75563fd5acc81d1 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
bb94437b720af03cdd7dbf9833624d141c5adf5b clk: qcom: sm6115: Select QCOM_GDSC
c1d9431d4560bb059f92ae2ffeeba4f07110e347 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
e2aedd06f2d4764a5e1b8ea326ca9fd44ee6531f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8b8263af894abc554f20524dfe930ca5de9f5433 phy: qcom-qmp: create copies of QMP PHY driver
6bf9c54134a6dcef9620b6549d6b2b6ae3c428d9 phy: qcom-qmp-usb: disable runtime PM on unbind
d190b6fe7fa9c9e91a620f88a64b388f1e82057f phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
0f94e40edf978a1cb7779b84fb944048a518b8a9 phy: qcom-qmp-pcie: add pcs_misc sanity check
47ec86bab0430c9eee5182d982f0f3ccd7e81719 phy: qcom-qmp-pcie: fix memleak on probe deferral
6ba2860712ad4683ea7f101e531cb2b4ecfe13ca phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
416fc555026b67aa722d4fb9b6c2019760e75124 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
3f0c4f43381fac335e98763b13afbbe83cdc2ac1 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
916c26b9cc5c3a7c003ff4534f2bcfdde6367608 phy: qcom-qmp-pcie-msm8996: cleanup the driver
134dd4c3b3ca663b421225f5944962233f078e24 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
29c0f6f6b9c06b9574fc219c6d4f4f7f5cb531ce phy: qcom-qmp-combo: fix memleak on probe deferral
2d44066b19e7b3b8e1e6b37362c91da03e11b030 phy: qcom-qmp-ufs: fix memleak on probe deferral
d1766850ac711c8d2a15a1cbafbd8421f1391cc3 phy: qcom-qmp-usb: drop all non-USB compatibles support
a54f9bbe4c48e99d1f4b304aec066885c9b79375 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
755fccaacbe67c2b6d0ed53fb7e341593174659e phy: qcom-qmp-usb: drop support for non-USB PHY types
f6504fd13b326009bee019fafef9f7caca7168e6 phy: qcom-qmp-usb: cleanup the driver
07e4ba923679c51d7a0dcd19a568ac4439c1266c phy: qcom-qmp-usb: clean up pipe clock handling
01cf8df4337c69f4f0194d6d778a56f65263037e phy: qcom-qmp-usb: drop pipe clock lane suffix
3ec6c30325304680fb94f06a395fade040304398 phy: qcom-qmp-usb: fix memleak on probe deferral
5d6e9543eef791f17c237f46552743bda590f032 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
04cc5c220d4b3d5e58c3e4fe089d11b73cfb0102 phy: phy-mtk-tphy: fix the phy type setting issue
675c7e94b15f5037ce30a4b5f87d1643b32a8d38 mtd: rawnand: intel: Read the chip-select line from the correct OF node
5b815be190cb4cad2244f197e0fdca14b4fac752 mtd: rawnand: intel: Remove undocumented compatible string
66d222598f36ce76748f3feea54a32951f97c50c mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
d1dc9c5a2bef84871d0e021253e660e97bf9719d mtd: rawnand: fsl_elbc: Fix none ECC mode
d15ab2b02c02ae002a2746a542a5bade3dc63aee RDMA/irdma: Align AE id codes to correct flush code and event
9b277b89f8e6bfbefbe40a742350d369b30891d3 RDMA/srp: Fix srp_abort()
2a5bd350a3e3abfebc54c3c27edc57c42ca5fc24 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7509d1317639ff95bee6ae8ded9d8f085f3093f2 RDMA/siw: Fix QP destroy to wait for all references dropped.
aec64595fec51acb77098fbba3cc06fc77a465ab ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ffb33aad3a5c7c031609e7864134555644cf773b ata: fix ata_id_has_devslp()
0a09b4fe5fc6fe0a654d7475724554f91c13c31b ata: fix ata_id_has_ncq_autosense()
c25060019e4c173af9c33c687c504f13fc6be36d ata: fix ata_id_has_dipm()
73d3cba4f3355409d6c81e1b33979a2207bde560 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5c54be3e7dacbef09e08c8dfe0bfc7a626b67adf md: Replace snprintf with scnprintf
e48b317daa8cdc7670b28dd8e346bcbdc59527e2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
913c55939d64eef663134dc8a97fefeb0494089f md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
bdda4e9142a43679b3335c279395e5e3982db517 RDMA/cm: Use SLID in the work completion as the DLID in responder side
52e96ab6b47c08621a05b6aa125b49f5f0c4195b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
731748b05a25d6431edba78caa50dd9b634518f6 RDMA/srp: Rework the srp_add_port() error path
3e1149ad6802dc40036151167b702f8c48002696 RDMA/srp: Handle dev_set_name() failure
482508c45dc534034721f2f073af6df176748970 RDMA/srp: Use the attribute group mechanism for sysfs attributes
8d734ff74fd11a8e681f36a3b59836d658da1d9d RDMA/srp: Support more than 255 rdma ports
9b14d684c30f5b0994c7859a50b687095f5b8638 xhci: Don't show warning for reinit on known broken suspend
4ad4002531610fce0b3d99175114226155011e10 usb: gadget: function: fix dangling pnp_string in f_printer.c
f95c70de06c0af25daaeef575022381e6df56a1b drivers: serial: jsm: fix some leaks in probe
79d69c5230dbcfee5ef5778966eaa17be5e9ddf2 serial: 8250: Toggle IER bits on only after irq has been set up
fed36ae4247c98b1a36524e1ef5932287dd5df58 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
540080533b665bc33a75c2111a263b0c98d1fe79 phy: qualcomm: call clk_disable_unprepare in the error handling
06ad093fc3f2f4a7d2d8a3b1a554e5a59e9ba6b1 staging: vt6655: fix some erroneous memory clean-up loops
5308032b9c2f8d2e9cc22b422aac628f5f687033 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
5c6a52c32dca5f396ef5a5cea1596a44470d80c6 firmware: google: Test spinlock on panic path to avoid lockups
0109057d7b5cc59e46131c2a69243a57934e1b4f serial: 8250: Fix restoring termios speed after suspend
ad58ecae1de02c9b14bdf2de0e3a547e4f69afbd scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
109e894906f2971bbb293a32e077c00e7afec832 scsi: iscsi: Rename iscsi_conn_queue_work()
cc172abe56e3a1ac5a0ff1c4d989eff17d5efe86 scsi: iscsi: Add recv workqueue helpers
6bc7105cbf3ce11b7f51e82806d22b15555d60c1 scsi: iscsi: Run recv path from workqueue
52b24be9c90fc48d459ef0612134f72745f77561 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
057d567b0fe64b39a40ca01e4d6f52f192fab9b5 clk: qcom: clk-rcg2: add rcg2 mux ops
34bf14a45ddb6b35a7f080b2c5e531bc4f8a9dee clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
28c8aa87006ca9172f4cbc8f5bc4bd61ed3ebe79 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
7bdc2f80ef96d09826d3983d80fcbc92d9070d00 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
a63f4c1d54ebe70e39995f7a410940ff19bb76cf RDMA/rxe: Fix resize_finish() in rxe_queue.c
545e64944f8056f4bc3d97813ba3a48524961886 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
521c1e0c0feca847896731c7285cd004bba83851 fsi: core: Check error number after calling ida_simple_get
2da0c6f065873f7511386c44b7be1c446f022b30 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d1677998d5656247b58cb1bfe42066cc72abed87 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
af7d3389765b94f28d50a9ba31d1568a636edd78 mfd: lp8788: Fix an error handling path in lp8788_probe()
3c2629fbf6fde2063b73bdd40bd7eaa84151f112 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
283af9f2be0068bed86a1b57aedbcb1cac76c26f mfd: fsl-imx25: Fix check for platform_get_irq() errors
a415f224c9d375569fd95cc2c50f430aa7874e5c mfd: sm501: Add check for platform_driver_register()
257a4986cda9a73e8ed79a23015c820568512faa clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
39d30ba382f13f7452f35afd5700ebeb19b24b34 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
ca131e60f330da0cd5f78dbf449ce3ffd92c4098 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c009890b38bbeafcce04476d07d6bd23c88ad141 usb: mtu3: fix failed runtime suspend in host only mode
ac36f7c5dcbc11ad7914a85b6a45558cf38b5ff8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2a0ac29b18f1b46389a0e6fdaca91adaf2b7c3a4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
170b99e25540244ce7b777c2e69a7570b634bea9 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
9c1bc61697b0eecd672f4770ed4ca0db5c85f84d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
4fe59847e2c10abd5bc531dc91fbcbd942abf734 clk: baikal-t1: Add SATA internal ref clock buffer
e76ca70f99eb057e93b413cdb2161d4cef2e2d5d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d2b6047b41f65a81947c05fbe1c1fb2b14e4cd06 clk: imx: scu: fix memleak on platform_device_add() fails
92b20d8c2b0593a2ea27623b21c197a4d6e02667 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
28dc0d0295d1fb303ff0de0646eca54707e246de clk: ast2600: BCLK comes from EPLL
4470e3d9498592027613cd1dce1106de68ff69a6 mailbox: mpfs: fix handling of the reg property
b650cbbf396fe69265e7b6dd63caffe9cd1f4844 mailbox: mpfs: account for mbox offsets while sending
a15c941a158e5cdae487706c14ce104d770775a1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8757cb8cb6d7a6b10f794c145a7f7f2aea632c42 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
da85f3dd1bf55cddb1a7d25f3ee9753ab7ad5aa6 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
a6664fe9427ecd4d6d2f290f13dc3a2f47c6ac31 powerpc/math_emu/efp: Include module.h
0013023bf2294b2492f59df4dd2db38a4bc19e14 powerpc/sysdev/fsl_msi: Add missing of_node_put()
1e326707bc0fdee4bcf029beef8c5878bfadbcda powerpc/pci_dn: Add missing of_node_put()
aa3582e121c18164f6a2a9d8bf3b6bf75dd29bfa powerpc/powernv: add missing of_node_put() in opal_export_attrs()
05ddbb6a317409a67b2f3f33ee26f1d1e96b2339 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
651f31b265107b2b2c262778c3656e75217b8cb4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
43d5c9bdc819d753709a596da306f391485173a3 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
a4ccc3fb0b855c51047822e0e3ff1cbf13cc63ac KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
d81990788f2d3aa1ecd662ad35ad148ee24371c5 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
339c315950d853ac97ca55e58ce063acf3f05b56 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
2d67e37ed2b017588c6f5c6b3e9c63b29f6957d2 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
202d32726dae9755ee1b889dff27e6ed54a348d9 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
4f1fed072771cc6cfa3664a91654963ba5013e28 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c95f1440954386e366e5745274b1c0f9212dbde1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
afcecf338043e9fabde77d89ac4ee305770c99d8 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
8a2b62f52e3d7b06a3e9e358e6fa7a61b12c69d4 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
95245cd57965f0d18801c1f8eacc3e8a7d7323e7 crypto: sahara - don't sleep when in softirq
2b5d72a9443ba9fcc555e168942a71e731305f9f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
97fd738f0569c26bac65a6d40898eb31837dcf53 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
6eb6a1568d2c835d5719ca70c5a1be27b5a3b838 cgroup: Honor caller's cgroup NS when resolving path
16f35d2d8eb4cea7c1f550c1dcb9e122e3a50c09 clk: generalize devm_clk_get() a bit
edcc29c322f8246fe1f0a28efdb916bf0e261b72 clk: Provide new devm_clk helpers for prepared and enabled clocks
5c56fab99ba2de40e010e078431242f0e425dd2f hwrng: imx-rngc - use devm_clk_get_enabled
8da388210f18498be72e6676d3ca89c9878a198a hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
29eeafcd336d9015da12a2712861765488f036d3 crypto: qat - fix default value of WDT timer
c85e6922ac7d507eb9be94aea18b59a96a49de1b crypto: hisilicon/qm - fix missing put dfx access
d31f7fb57dbbe03efca2449f366887ba14cd3147 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b7cb72869f827661ae3e0899ffb99b2c4d302b6a iommu/omap: Fix buffer overflow in debugfs
20bfeba072b4dd82efd35dab8626eec62d8d8226 crypto: akcipher - default implementation for setting a private key
b62bc61dc28c8e144877706971e135cfde132a11 crypto: ccp - Release dma channels before dmaengine unrgister
d46778c694159b3e033b646bdc45849001bb8fc4 crypto: inside-secure - Change swab to swab32
f185517be9e950433e9677f1dae4bbe347068ecf crypto: qat - fix DMA transfer direction
2c60a903520df2997e68fdcc76347d0f3fa9460e cifs: Create a new shared file holding smb2 pdu definitions
c4fe41bf79da75b321a74c13ba54cae69b39e837 cifs: return correct error in ->calc_signature()
34c55f78a7937673ad6de1ae963defb5efdad7a9 iommu/iova: Fix module config properly
22eabec47038083f579c93b87578eea7d8ee73f2 tracing: kprobe: Fix kprobe event gen test module on exit
a58e6b82203a2d5c6e61233ffdeaaf39bde3e614 tracing: kprobe: Make gen test module work in arm and riscv
889564912356f248db2a744b15cc77c2debb6a09 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
4588e7a93f99f81cc2e59ffc7ce4d5d3b2a72da8 kbuild: remove the target in signal traps when interrupted
f12c6a9ec27d16e64342dfb02609d42033a283fc kbuild: rpm-pkg: fix breakage when V=1 is used
25d62cbcca8e30cf2b4021947b533704de9922dd crypto: marvell/octeontx - prevent integer overflows
e43ba4396f719f4672a50d611cc2192132f6d752 crypto: cavium - prevent integer overflow loading firmware
effb65e90b79c024ce24f5d25e8d1d36faeba69b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
fdff7e9b2bf42cc7185a5e34b5a753a10ca19873 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
9e9f528410ed589f29fd8711391f2d073bbd52be f2fs: fix race condition on setting FI_NO_EXTENT flag
7266ad5bb85eb4c4b5a4ab6479945bb51304e3a4 f2fs: fix to account FS_CP_DATA_IO correctly
3b128a155a77bef23b827fbccfe0997193183cc0 tools/power turbostat: separate SPR from ICX
9e6951328eeb3b04b98b0fae314e7b9c46c0f3b2 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
151c4a597f84397e34329ad0f2be953874da2cc4 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
5e0568ef09b41334a2d08a266cb7a0a306d024c8 fs: dlm: fix race in lowcomms
78ead5205419b3605137000b928be4af96ca9d6d rcu: Avoid triggering strict-GP irq-work when RCU is idle
93aaf95cd7209e81c5ecbe13497e8c62ea202c21 rcu: Back off upon fill_page_cache_func() allocation failure
8a61b41149ca5c79525b6046e3ae0bfecc3d3220 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
da558857401d27a6d4d908647aba8ccc2007b435 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e9f6d7758946d2331564bc447de624b54e993f71 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
099e1d0756c5bdd4ff17011316546a9ae728b00e cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
567969720835089e4d3ce706a9a959b4e148ec93 MIPS: BCM47XX: Cast memcmp() of function to (void *)
da2bfc7aed288e54c0f843de785507de15ce4e8a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e4eaea8875f328d4c11bf1b4a596532c32eeaeb6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ccfc13984265055d68ed1fb8dbdeaae7b42a5710 ARM: decompressor: Include .data.rel.ro.local
bda38c304b1c3e80f125e32c2ead359d54f85643 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7fe87f4e202be28829226b68e0c8385996ee713d x86/entry: Work around Clang __bdos() bug
0d0f605025674e271e91460b4d597679c020db16 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f09464a2904eb3a5dcd4efcf0704b5e5de345ab2 NFSD: fix use-after-free on source server when doing inter-server copy
c28207f71d5309fc66a8deba8533c97542746199 wifi: rtw88: phy: fix warning of possible buffer overflow
8a85f14b669ed59a18e7fb42804ca9275f1aa663 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
004684e89d8998423281f74d872c90486fdd2e9f bpftool: Clear errno after libcap's checks
4fec6a27930fd9470a1f3dde5b0fee7737acf638 ice: set tx_tstamps when creating new Tx rings via ethtool
8959bed8157dacad0b83d261c774c05237627faa net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
3ecd08a9fe05de658b3d52484ab214c31777aacf openvswitch: Fix double reporting of drops in dropwatch
3fce7dddf689e3593e3cfc43892a95b5fbb78b72 openvswitch: Fix overreporting of drops in dropwatch
0d81681310a0b610fb7aa98980d15ab54f9c4115 tcp: annotate data-race around tcp_md5sig_pool_populated
973c56f17dcc144c81791b6fe55963833c136076 micrel: ksz8851: fixes struct pointer issue
b9fcb0d6cd971c5b33f5f2fa9265e21a830ba1b9 x86/mce: Retrieve poison range from hardware
7ed4a86488af64b3729e9f1a586629dd7439aa5f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
419b605c9657da62bca3c16aaf4cb3dd8236b5a8 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
3693bfab50d7f75706b79de7dfd861d770e98a45 xfrm: Update ipcomp_scratches with NULL when freed
c085ffcc19bb234240c41379e0d3062b99fabf58 net: broadcom: Fix return type for implementation of
4e0c13d8197723687b20278b6b845228690ef892 net: xscale: Fix return type for implementation of ndo_start_xmit
1dda76dffea3e71091ef642772e34ab2b2eb110b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f110a03521d3323b004c5f8fabd1541fe87b8138 net: ftmac100: fix endianness-related issues from 'sparse'
b4c745a6504da487ab08a3cbdb19d29a97da357d iavf: Fix race between iavf_close and iavf_reset_task
00534b4e93bdeb0da4ed123c32694949fdbe9048 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
19f64dfdee1b642495482971c044937bf785b61e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
0dbcf01a12b38dfd2acc917a1c1256d53b5c6e1d regulator: core: Prevent integer underflow
5e364fdd0f882bdca1865ec95f309d78c8e8e44d wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
1def0423b58ad22bf976b8448fd127d1c6a242d1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2ba9bd10f7366d18f7b3c68d1051414d1d1e1372 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
da144d507305fc5a47aca2fff1e580c0c29d356f can: bcm: check the result of can_send() in bcm_can_tx()
beffb011549484ec4a8b296e0434bf7de1a24a7c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
86f527f4722b549711158206abab3130bf8ee698 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1253bedf588fd3f6831fb724a1ee068e02da42d4 wifi: rt2x00: set VGC gain for both chains of MT7620
3ad8480c6f3e58769e919c754fac64c7e3520297 wifi: rt2x00: set SoC wmac clock register
bd937334e3a11a6bb4c7f72dcf088c9869787b5c wifi: rt2x00: correctly set BBP register 86 for MT7620
9302b30484be61d4a7644a671132ca9cdf3dc866 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
eef84e1748ec5483366f7ff500644b4040c831d7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6e871fa997302447743c86e42f010d8d9d36e3b6 Bluetooth: L2CAP: Fix user-after-free
d0e6fde2ca5846e272aa4cb19fec30a67ee3ac87 libbpf: Fix overrun in netlink attribute iteration
ff62365bdf3a6dd6a5a038445de52385ffcca4b0 r8152: Rate limit overflow messages
4a52dbefebdafb9ed938cfa36eea2e781b5d5275 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
541f3db4ec542ba7162857b4ab50eb791ab668d7 drm: Use size_t type for len variable in drm_copy_field()
bd2ea8f8b2406deafebce2cb9e0ad47f9829effe drm: Prevent drm_copy_field() to attempt copying a NULL pointer
067a4b68ab0714cfbecd5e8193ea4bffbbbe477e drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f80be2c07177405c1bd862e591c7a1c5fe061369 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
91769899ba9f06242adea79e1fad287927f9c3a1 drm/amd/display: fix overflow on MIN_I64 definition
71af2f32f421a13e9134f6a40194ef6826799dbf ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8a2a832b05c8bf7d3d6871f2865136491ec9d1e5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a166ab64227121af157de068c2ac2c70c3a98b1d drm: bridge: dw_hdmi: only trigger hotplug event on link change
357c04aefc08bc48cc74367730ef9260897e7c67 ALSA: usb-audio: Register card at the last interface
3027184c39253dddf00deb191c9b5af6e5b987f4 drm/vc4: vec: Fix timings for VEC modes
6b72530fa3970d62a7bf85c2d14cdf394d5ba228 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f773e824d4ca98d2faa00c2e14e704c03d744d31 platform/chrome: cros_ec: Notify the PM of wake events during resume
af8932e108adc1f887654c2220ec29b3aa074226 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
30053d626961c76f86b1ea0e9a4f965304a9acd8 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
50b8a9371c9e0ca0b6100374f70494d2a413ce0a drm/amdgpu: fix initial connector audio value
5665df858633ea0dd589ab7c9bd33fe9f9072d52 drm/meson: reorder driver deinit sequence to fix use-after-free bug
98a74e8fd09f01b9b62f7473c1623264c226f901 drm/meson: explicitly remove aggregate driver at module unload time
c910537fb029f5f82593bf5d64da61dea65ecf54 mmc: sdhci-msm: add compatible string check for sdm670
ad7f44f1540d1a8abb4de358d72175bb847b10a1 drm/dp: Don't rewrite link config when setting phy test pattern
3635044fa1bcc4029a95dbcb2a674a8d1e3e89dc drm/amd/display: Remove interface for periodic interrupt 1
ffd3442cfb889cd501d65f6459f41f09a85090c1 arm64: dts: qcom: sdm845: narrow LLCC address space
7a304a592540f52cd22dc7419eb6d029c87d7f4c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9d21f8b2c6ba75638eb13ba5cff84c515306e171 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
a045e0ca04fdbd9e003ccda9e536162f73fcfc16 ARM: dts: imx6q: add missing properties for sram
ac844b41fc10964d7473e68fafe58f7ff00c8ad5 ARM: dts: imx6dl: add missing properties for sram
f2c176737eba8ed7bf3c4bcd688587e69ac56d42 ARM: dts: imx6qp: add missing properties for sram
afd2f8282a48cf2d06878d84c76d2f3be9921217 ARM: dts: imx6sl: add missing properties for sram
5634880085d6e7ad4e66294b088b8002c221c6f1 ARM: dts: imx6sll: add missing properties for sram
014c69b6514c1ca6211e1dc9283fa11bb2a0c834 ARM: dts: imx6sx: add missing properties for sram
01f9f8f9ec57cd384a146d2e0a51e2ddd1bdfe84 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
00f1ccba49a8251aa630ff9d3bed003c00a6cafb sparc: Fix the generic IO helpers
68068a74c78ae4117e9974be98396e9363c7f179 arm64: run softirqs on the per-CPU IRQ stack
cbaf11463e8a6d77bd317074b0bf476ca1789dc8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
380128ba490cc3ab8a52873188c333d8d030a66a ARM: orion: fix include path
cda58983238cf911f4e1f54cea12e34e02808aa6 btrfs: dump extra info if one free space cache has more bitmaps than it should
63c3a2c866a58342b5adc6291f5c02b1af19d683 btrfs: add macros for annotating wait events with lockdep
3b4dab3989af884048789bf6a951cc1b88be21d8 btrfs: change the lockdep class of free space inode's invalidate_lock
60d40988a47f896abe2c8b43f1222c065105943f btrfs: scrub: try to fix super block errors
4000c5b976fb867bf16bcc496d3168460a0e042b btrfs: don't print information about space cache or tree every remount
26c70bf9703b5cf7776f79beb64c2768689b7418 btrfs: check superblock to ensure the fs was not modified at thaw time
8c57af581591baed83ed815a2b81837a57870c01 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
30beccab0588e4e2505644116c285960555fdc9f btrfs: separate out the eb and extent state leak helpers
85d159c5d592fc116479a0d912cdca84386aa172 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e246c117d618626424e609fe0c5b9cb60fb6cc85 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
a7b505ebc52b2ecaf12d12484de8467ecf7697ab selftests/cpu-hotplug: Use return instead of exit
62a9735dbd3fee6851b8b8549e060d123882eee7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
87a21efbfc863d63eb6f39b5574e6565a15196fe media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
060c31ecb56546d94b4fe15e365d82d98f0d9c4e media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
903490eb73681bcf340a7dce5e6f719f24b498bf clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3ade2792d7a393cf007e47afbd9f5ef21ddac238 usb: host: xhci-plat: suspend and resume clocks
c62bd874f75c82cf158e0f474bc232b75aaa8615 usb: host: xhci-plat: suspend/resume clks for brcm
8a42b3fa40c994884208b5b2c7689f614b821ef5 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
d6df465f53fc198b79eca5704fcc4b14d6e3c3cc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f09ca6584c61b8fe69f6f76d908b540a270476f4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7508d08e44eedef557230f804acb91c8186f4164 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
6332b4d92aceba24ce0df2f341706495883f53b2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
25e8df1324d3be45e64b16f4e0d1f60955766864 staging: vt6655: fix potential memory leak
395ef6b1a6a531a993c336e7ed72e36b7d0a3e07 blk-throttle: prevent overflow while calculating wait time
0de3b960c2f823acc0381a942cebbd4dbaba7944 ata: libahci_platform: Sanity check the DT child nodes number
af4afb569d80ede675b54de8304fb923f5cd87d2 bcache: fix set_at_max_writeback_rate() for multiple attached devices
82705c0e33192768ac7a00889f13e8b6bf12b823 soundwire: cadence: Don't overwrite msg->buf during write commands
52bad114e7e91304754c32b7c9a947611a224ebb soundwire: intel: fix error handling on dai registration issues
c96a808be82b3c35413a72994fc247a4323ca19a hid: topre: Add driver fixing report descriptor
b4f8973961dc0cfa050586b44311bf8b7947ab9a habanalabs: remove some f/w descriptor validations
0e3ee78a81d32b9c843224723e7d157c22740e6a HID: roccat: Fix use-after-free in roccat_read()
10f6f569f1d92e632ede820958b8ec92741cc583 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1698eb8a18280c2b31650d75f3c53d5e9ea897ae eventfd: guard wake_up in eventfd fs calls as well
34b4d9e6a1e78a02d8f627a952f4461577a24361 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
180e52d481235a1f4943fc27311793adc6c3a643 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9204cc27b27a9ac522fb475a04bc44ecfecfc22f usb: musb: Fix musb_gadget.c rxstate overflow bug
8ae4d2a8a29afbe1178d705b905bda2201aec3ee arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
3460383ba8a07382199a627c6d2e04e2ae75b2f6 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a41fd0ec62faa6b2e85b6a0551ce4530376e00cb Revert "usb: storage: Add quirk for Samsung Fit flash"
da0614039ba917f2d87bb1afa34f1f95b9c093e8 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3555905fa1e134ff6625036911000050354d661c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e0f7d40ba7f530e6e00926acdcfaccab25e9d42b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
cda8f2a3304064111e176c2b53119e4abe1fd24c ext2: Use kvmalloc() for group descriptor array
950590cc2bd5eb3d07e1bec30cb36fb53007cadd nvme: copy firmware_rev on each init
055f94312ceade53fa33d42a3cae29892aef88f3 nvmet-tcp: add bounds check on Transfer Tag
df52b680afc8be4e2eedaaa191ab04ab7819ff61 usb: idmouse: fix an uninit-value in idmouse_open
7d5bef1ada7faa11ae4553abeb9a1d63cc0bd72a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
2fb62b3063e4b063c17620b0f8e99bcbcabfd908 clk: bcm2835: Make peripheral PLLC critical
59a07141bc7f8209e53f83e64ef2056b0afd37cd clk: bcm2835: Round UART input clock up
b86b91315c4c5423da8a80f71b20096e1ee7af1a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
58ea2d0bcffbfa154ece6c83d73b2c4bf8c96f43 io_uring/af_unix: defer registered files gc to io_uring release
78734b4e2ebef02a9464acfdf8902364e27439ad io_uring: correct pinned_vm accounting
87938305ac3a8d66798e58379f78c3b0c28e74d1 io_uring/rw: fix short rw error handling
a5f1a3a8c7b56c30d409c1e3419d0ff201a21bca io_uring/rw: fix error'ed retry return values
a2ebde54a7ef7b66a756d39f44fd862a085a89d1 io_uring/rw: fix unexpected link breakage
650f2c9307c441ac63ad23d89f402e168f713ed8 mm: hugetlb: fix UAF in hugetlb_handle_userfault
7f511086b4f1208167cd3df30833751e1e7ba6b4 net: ieee802154: return -EINVAL for unknown addr type
0ceb93bd76f689fb2d2bb049f75987d1652c8f1f ALSA: usb-audio: Fix last interface check for registration
a2a49659d2e76ae4333cf40e6633890cc8db5141 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
bd95e8ce968618e560a0e229f7071e231c07abe9 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
f883d6a9c0f6fd3a323c406b1054c97d041e8915 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
787eeb9a3e9c6d92f29f09a623a59bb0f08ae497 net/ieee802154: don't warn zero-sized raw_sendmsg()
96ca8049cd9790bc603d4c6824e2cd41893c879d drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
83530e20729175df810715f388b1c34fefacdcd5 phy: qcom-qmp: fix msm8996 PCIe PHY support
afb07c4ce87f8739b473ba5e0c123b46eaf2c7eb clk: Fix pointer casting to prevent oops in devm_clk_release()
8664de639ab9652ea290fb4e09b1e8cc35aa28df net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
c7bdc1808eb5c5c51d452671bd44b8fc9c11ad22 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
70b80a95ab28c6036ee14fb211f6e8c2696b3b59 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
1140cfe126c2ba19c2619f3e5982d28b6f114aab lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============1744654026845436852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac3dcf63f71-e4ffeafbf540.txt

f1f5248864132427c605043fbab1bf3d815f98a5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
425e8846ac5d75155758f9f218091a733bf836e3 ALSA: oss: Fix potential deadlock at unregistration
c82ae3fc54ce54a52e94a1e11147189be25c86aa ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d8e251af6403db7f79a8dfe7ca92151211a5e3aa ALSA: usb-audio: Fix potential memory leaks
95834d797b4178ab5a822064a15529bff8de956e ALSA: usb-audio: Fix NULL dererence at error path
4e55b8390f1734ddb8ac3d08fff6f41e01de5679 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b8f860b43cb2d34201f8b495b25b60e9eefc9297 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e63808230eb50a4cf6a41db526a1af89e979790b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
56137129c86bfd4c678917fe00f4918d1222bee6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
eee2824ddea683847d2d4b7b1c1a6a273b5b332e mtd: rawnand: atmel: Unmap streaming DMA mappings
6b5a8964909a41e45b450f5544dd461c240da1e0 io_uring/rw: fix unexpected link breakage
cf002f1238a18a73732183ec8a691420a9711695 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f25479a756726de29b70a3585b3b65d47ac8ffeb io_uring/net: don't update msg_name if not provided
e18e00654c79944699e05b55fd3c9a7d3ff82aef io_uring/af_unix: defer registered files gc to io_uring release
ab84091111c1e2634a478878772456824c723148 io_uring: correct pinned_vm accounting
3d7af561f0fbe76d5293808780318f0b25c8ce22 hv_netvsc: Fix race between VF offering and VF association message from host
5d39a9b887be021fd7828446cc66114209c01195 cifs: destage dirty pages before re-reading them for cache=none
0c0da92df50790d3fd7fc4e11d28a6e01cb9cc80 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f5f4ef7f03aec3d2f83a92617bc6d89e1a10ce70 iio: dac: ad5593r: Fix i2c read protocol requirements
e5fa7602f111bffb9207cd4d6c1c85d5ca79cbc6 iio: ltc2497: Fix reading conversion results
29e540bd2b29073ad7360b480b3f0555f89038c5 iio: adc: ad7923: fix channel readings for some variants
8e24737cb718765c8d6dc016341e15d518fd0cd7 iio: pressure: dps310: Refactor startup procedure
4c7178884795647590022a4910648e4656009e56 iio: pressure: dps310: Reset chip after timeout
97f66b193274b9caa7faf3f8c456c66bd2e9c4e2 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
fc23a9e8e7202c9e43ee77ffc0ec7395c7c5b3a9 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
5433b5817c1ccd28df2859d750f90fa8728a45e7 usb: add quirks for Lenovo OneLink+ Dock
029c3f848ebcc5e9f6c4cda354101bf68d696569 mmc: core: Add SD card quirk for broken discard
705545eb109abf1e3fe30b40bf0e2b231feffba8 can: kvaser_usb: Fix use of uninitialized completion
5e4ecc5b1e412a3f3c20d6434e1fd3057ac24b6b can: kvaser_usb_leaf: Fix overread with an invalid command
e2037cc0607ac135dd8fc20a813789eaed224d62 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
28609d6093284c0eb16ceb7cdeb8ea0e6bcc6003 can: kvaser_usb_leaf: Fix CAN state after restart
cf356da2d2c0eef03ccdf0ec6c5cdf5d9e1f6c18 mmc: renesas_sdhi: Fix rounding errors
e5ca0651e069d3d75d3f5dd605ec515bdab69cd8 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6a3096678e574a376f93838c7eedd6e988c022b2 mmc: sdhci-sprd: Fix minimum clock limit
5a778b4dda91aca7c638d446f3cc8f9a2ff170d1 i2c: designware: Fix handling of real but unexpected device interrupts
056c96ac826ef7fa39f5eacf8ee68b798c8fa549 fs: dlm: fix race between test_bit() and queue_work()
2cacf0ef0dcad0b4a10fb8deb69e88c2413f80da fs: dlm: handle -EBUSY first in lock arg validation
d1e7a5539e4e0fd167bcd6fefa92fa149af1af97 fs: dlm: fix invalid derefence of sb_lvbptr
4e6e6af8989ed621ace52b4b8b70d9890d477ceb btf: Export bpf_dynptr definition
620dfabce6c161c9a7a2a339572c4fc50c6f5d08 HID: multitouch: Add memory barriers
fa7edd5e50f3a6b3ad70ad5a6cf7171a37a12a3a quota: Check next/prev free block number after reading from quota file
c478db8b7369bf99376f673308461f3af2b5c9c7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fe9e584c532e2c77a19d9dcdf2355e4f7e63a86f arm64: dts: qcom: sdm845-mtp: correct ADC settle time
8b9d0689217de219af059d459de5ae7d0a145d8a ASoC: wcd9335: fix order of Slimbus unprepare/disable
8907833c07aac65ef4ffefff51777a8230bd8434 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ca612bb2b7c44b9eb44b5baa4d361a5026a6bc30 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b35e2ee3c552b7aa39a8c3581faaae2e757f5aea net: thunderbolt: Enable DMA paths only after rings are enabled
01ae0b64c119d6db4733b97309f1b4e183b755d3 regulator: qcom_rpm: Fix circular deferral regression
d040bc51e89f435d4d856be91b0a4f14a8a0f0d5 arm64: topology: move store_cpu_topology() to shared code
5425beaaab83cca921f759e8895ee951b0f2f0f5 riscv: topology: fix default topology reporting
c327306cafe442c31be54fdc7e355d9f1858a301 RISC-V: Re-enable counter access from userspace
acd537596cce6ec5022dab561341bfc531a7311e RISC-V: Make port I/O string accessors actually work
2c655b11a01748a43d3fefcc605d79bf914e240a parisc: fbdev/stifb: Align graphics memory size to 4MB
cc52c1f83027cbbb48ef890940b4a5adc4cfbdc2 parisc: Fix userspace graphics card breakage due to pgtable special bit
532d6680c1369a1197c66e864fd244b41f9f6a73 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
4bc87179f651a7d46071d5cfeb5d2c981a5d0b93 riscv: Allow PROT_WRITE-only mmap()
10c14142ccd479f9734ce9235ec2ca66a71d9e79 riscv: Make VM_WRITE imply VM_READ
97b9e179a90961b340fc55d2f9c9569314853610 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
95c7506c571d42dd12c5921456bda8536c11a8b2 riscv: Pass -mno-relax only on lld < 15.0.0
39655cf645bcdff81d64f2a2bedcab9288d50f3c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a72c5369c766bef28bf43c79694f229ae2fbb291 nvmem: core: Fix memleak in nvmem_register()
db89322259f54e18cdcb96fff687dc02b247856a nvme-multipath: fix possible hang in live ns resize with ANA access
ffeadf0e1b242611401ceada6b741bfbc90ee67d Revert "drm/amdgpu: use dirty framebuffer helper"
c60140b399bc246d9683ed9c97201b1068250ef3 dmaengine: mxs: use platform_driver_register
f3afa8577ae5974b232dd98abbccfc09a9d0817a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
57c2923768e5b0b49888006722c2ace06f3c8bf4 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
e8c3e43a6a562dd364f36eef707a241a6d8dc83c drm/virtio: Check whether transferred 2D BO is shmem
2e1e0d3f791b0b1ca06fa20c7a99d34003e2680d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f41dffc12b457eaf61dbb12e910525e1285349a6 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
5f258d8fbf4a031e2328b9f7e285bda6ad26779c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0f96d92397288891128fce8fb85a0509e4b4d79f drm/udl: Restore display mode on resume
97044738ec1ea0a0bd9a4daba052bc4f9dd07f9d arm64: mte: move register initialization to C
5735cfbf3c990eeaeb066372cad5d8917d38b714 arm64: errata: Add Cortex-A55 to the repeat tlbi list
bbc23dd110422d4dad74b7c4fd96c1469e305285 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
ceae3c02bf3fb12f6798c33d553b1add8b3f9077 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9bb50ec243a1f5cbb2d6ac9e698f33a56a008f40 mm/damon: validate if the pmd entry is present before accessing
94a1d17194cd13190a12c5e891b487055c3be606 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
5ceaeee9b72c10c3d706c1841171814e6ec8f8d0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
e576819fa26bf543eaccabc8b149fbb7ba29231c xen/gntdev: Prevent leaking grants
da5accb3c5540925fa1ce072d7b4ff24c8b5617c xen/gntdev: Accommodate VMA splitting
c0665ec2113e383bd3e6a9caa02c5b26ae5d09f3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1dab450449fefbb10080d526d7983f25ccf8829a serial: cpm_uart: Don't request IRQ too early for console port
16ddf05d58295ed66a84e9a39f6455fd9a94773d serial: stm32: Deassert Transmit Enable on ->rs485_config()
d352da27497b17919717d608a08fc09c6211cc54 serial: 8250: Let drivers request full 16550A feature probing
332aced6ef823093ec57da874f91ecbe29cc08ed serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
1e9cb5323b0fbb115eb4e308e290338516bd3283 NFSD: Protect against send buffer overflow in NFSv3 READDIR
85fdaa5a760db59594788d9088605d739bfa29c0 NFSD: Protect against send buffer overflow in NFSv2 READ
d1b3805b5b9b95014bbcff4afe81695c30f633de NFSD: Protect against send buffer overflow in NFSv3 READ
6736b44220dc23c9e5fc616e3ec5ec1c8e13415a cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
8fe14b8ecc3f76afb46e045a609f49e5d07695c0 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c919b96c9d3a92f731d8c13bf08758193ba252bc powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
59171a1496f20d2452393a79bce1b3f8089e0df9 powerpc/boot: Explicitly disable usage of SPE instructions
2515373cd6fa66a61d3cd9ba19062529ddac4686 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
9ec7df88baf8c1932b487f6b73af4feba951b43a slimbus: qcom-ngd: cleanup in probe error path
68b092b4d7a04e28d6c6c9bb362d86da024db112 scsi: lpfc: Rework MIB Rx Monitor debug info logic
2b0f271966bb39f959b110a4d2dec1bb8c4c1201 scsi: qedf: Populate sysfs attributes for vport
7cfc4294471733b05b2b84b627d4a00a3a1a63c4 gpio: rockchip: request GPIO mux to pinctrl when setting direction
aedb6be1654d2a82f0ad3e12be6cb70ff3fc14e1 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a802079eace4a8a883a02110434b7d6113895528 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c8bbb9da1ec00dda6bfee3932a95a3e7b018936f hwrng: core - let sleep be interrupted when unregistering hwrng
da152f818d2e5dd8ff68324073669ee64adad983 smb3: do not log confusing message when server returns no network interfaces
c9230150c7a71e1991d93d829ac35e6a5c054902 ksmbd: fix incorrect handling of iterate_dir
9d1155a99cd8a59f22cde32f60f2f05be1eaa165 ksmbd: fix endless loop when encryption for response fails
94c277234d24bf9f16ab29045f82e1257d63621c ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2eadc90f79b67d8b1fc1bbab230cf8c69605ccff ksmbd: Fix user namespace mapping
3b15a1a17e1ec646050cf6c7c77e7bbc6004f3c5 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
0a7ae933d38c3f438bd980ca7827c17e53f546b7 btrfs: fix alignment of VMA for memory mapped files on THP
f1753dbf1a063d522bfddb4bf1caa2057a6d06af btrfs: enhance unsupported compat RO flags handling
f8ca8c982239b1682c6987510af267016a5dd33b btrfs: fix race between quota enable and quota rescan ioctl
2e0fc3bed3253c3412b1aa5aa501f156cb177a03 btrfs: fix missed extent on fsync after dropping extent maps
bd5c115b73b8d4f6c1462b9eafa9bdc20ef22239 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
7b3bf0947e43c10bc2cca00b4213927168cec3e9 f2fs: fix wrong continue condition in GC
a2c4e80de16c18f978382589b0eb4cfad4e79dc2 f2fs: complete checkpoints during remount
1f91f8ef80f02aa43fa6201f7ae2aed5b4f09e3f f2fs: flush pending checkpoints when freezing super
af19fbea8727cde0da995592171037f80fb52b68 f2fs: increase the limit for reserve_root
36276e63937656ad92c763b0e2d8d8d0d9e12140 f2fs: fix to do sanity check on destination blkaddr during recovery
f69b3c536ee2c70d0b202899b645d19b41f5b593 f2fs: fix to do sanity check on summary info
e73ed89ce2cff42c6e72d478cf4af63415f8eaed jbd2: wake up journal waiters in FIFO order, not LIFO
44558d2a33af632e050f1cda38881ba9eff0defc jbd2: fix potential buffer head reference count leak
82ce64f6037effd6fa79c54cb630a78da4b00f2d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
35de883c275936a7af34991971ea2c1de090f99a jbd2: add miss release buffer head in fc_do_one_pass()
95ca73062e262161f4c0a8bc07bf49e811d1960d ext2: Add sanity checks for group and filesystem size
ced071a7208efd71a5e8bcdfbcb1b59409a8ff1c ext4: avoid crash when inline data creation follows DIO write
d5ba3a907fbb7ee218ca6226c30da4e52f6dcf58 ext4: fix null-ptr-deref in ext4_write_info
5c2816bdedefa5c596591b82ce973fa72536dc9a ext4: make ext4_lazyinit_thread freezable
52d207b3a1f9f685e8a58df67cfc10a26e0df82e ext4: fix check for block being out of directory size
2ff6ba98d65ef611cd792b260b50d8c6e1ee20a7 ext4: don't increase iversion counter for ea_inodes
7c4ddf32606629bca8dc6068fa0141ab96b578a2 ext4: unconditionally enable the i_version counter
217dceb68c8eadab2331540e84b64cededddce67 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5c39c6f11145dc7e61a3eb489c2a8772cfe828c6 ext4: place buffer head allocation before handle start
785d8133de50c984e30713b7536cfc3e6006195d ext4: fix i_version handling in ext4
ef16d3df2286442816a62955904529cde7088d0d ext4: fix dir corruption when ext4_dx_add_entry() fails
cb9a38151037993e6f6721b789d3e6718403a8a6 ext4: fix miss release buffer head in ext4_fc_write_inode
39f132928eebdfade715107fc11e572cde8107e1 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5973d7b3170faff5254f7a21706fc710c4267ac3 ext4: fix potential memory leak in ext4_fc_record_regions()
202a5a79cedd9c6fec669d765d0c0cfd7d5e711a ext4: update 'state->fc_regions_size' after successful memory allocation
25e5e53327cd731d47174fc08237ca85f9953ee1 livepatch: fix race between fork and KLP transition
27ee9c47c4902819a681b310fde1b71f06dba086 ftrace: Properly unset FTRACE_HASH_FL_MOD
ff244b49ac65e6da66fbdaeeeedd25ad9d01d12a ftrace: Still disable enabled records marked as disabled
8aebb0d10895ffe7aa78b1a020cecc279d56a23a ring-buffer: Allow splice to read previous partially read pages
bd6bb9fcafbcc19e18b867296f85c5f95b187a21 ring-buffer: Have the shortest_full queue be the shortest not longest
5411619175bd47aa198b5f77e12457782d42f5e5 ring-buffer: Check pending waiters when doing wake ups as well
c5a817ef165b7817f6c748e382780ff0d9ffebdd ring-buffer: Add ring_buffer_wake_waiters()
146e15ab34aea67ab542b05edf9bbd8130f2ea0e ring-buffer: Fix race between reset page and reading page
d07a37ee356272db3881c987b9f988b9126fbfd2 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
be5c8522d1980abeaf8398e71df72d5803a0f32e tracing: Wake up ring buffer waiters on closing of the file
259dedc1034c892cb1de6f8245343402f82c163b tracing: Wake up waiters when tracing is disabled
974bec31702788d2432163c1aaa70449a2aa3426 tracing: Add ioctl() to force ring buffer waiters to wake up
6de9550066f7b94354f91e0d68ba06c3f949b04e tracing: Do not free snapshot if tracer is on cmdline
f617ef9cf102e01de4dddec92e102533572c4c26 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
e85b14706eaf918b69ab7a64a944573d410f9aa5 tracing: Add "(fault)" name injection to kernel probes
91fd01cc5f575f394e6d208ac5921fb7f549f050 tracing: Fix reading strings from synthetic events
2c424f1c33b9a0230879f7fac0be767aa282f062 rpmsg: char: Avoid double destroy of default endpoint
b8e8e37404fb24414fca281a3f2c2a4c978d6a62 thunderbolt: Explicitly enable lane adapter hotplug events at startup
e84205862809dee23c7dc0365d6af08b18adff5e efi: libstub: drop pointless get_memory_map() call
6ea2134d3616bd6d5e26f3c261b11084ced87d84 media: cedrus: Set the platform driver data earlier
fbd25ecf37e75dab2c3cd3adb824abd17c831308 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
b3c2f6448a32b5a0dcb018ab66fe753377c2ce24 blk-throttle: fix that io throttle can only work for single bio
a79de2fbc6fa660ce9d83eb6f629445a6b1d9e54 blk-wbt: call rq_qos_add() after wb_normal is initialized
8306e207cc104ded0d7d1974857fc9b35f389fae KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4aebc72fb4923373aad17af6706cf21e25a0ac88 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
355e0c39cf7d0b822bafa405cc0acda47231bf56 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
566ab6f824709c7bb298f5687fb1f9af1814f288 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
46c1366fe66e86fbbf64e3eaac35ac79231a5e81 staging: greybus: audio_helper: remove unused and wrong debugfs usage
5454ff5032c3d225d2b9bc671395e3f931a96189 drm/nouveau/kms/nv140-: Disable interlacing
07529854251a23ca7b3d47553c021f85b1101006 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
04c4ec3f6fd57fab697193bb7fcfda5ee0831ec3 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
3b51bfa4452e1fe0183529391ec5e619ccfe068e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b72e1c6fd35eaab58bc95d6d76d01fc1fdb35919 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
af2e083600df8043a4b04362e2955c12cec1b568 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
cc8243072320bcb0659585964ed8f415ed343c75 drm/i915: Fix watermark calculations for DG2 CCS modifiers
8e594abe381f66baa2d7bf6fe74b1eb3e35aefab drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
05db1f5576d62d69470e43599d0e23a6ae8d5648 drm/amd/display: Fix vblank refcount in vrr transition
4144f1785e3991380f7f2a248388a78f8f929166 drm/amd/display: explicitly disable psr_feature_enable appropriately
d5b1c5ff15af5efe29fd4bc55a26342f96e2b639 smb3: must initialize two ACL struct fields to zero
80e180e606991e4f00e05b618d1bfff5a2a32a2e selinux: use "grep -E" instead of "egrep"
188980583e485971e80479510d81039cdaa4b909 ima: fix blocking of security.ima xattrs of unsupported algorithms
2b8a35d9178bbe18c9fe21a092e775cb676445b8 userfaultfd: open userfaultfds with O_RDONLY
f855e596ca29e8d53bf1b27fec89c47f2b2cd31f ARM: dts: exynos: add panel and backlight to p4note
5cf26d4f23be74fbd24d38b8fc1e3e57af406a9f ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
4fb644dc0ff5e84b7733fa96a31f1dc09f9a997d thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
5176f89948879bb326bfd59b41ac0b6b9ab862ce cpufreq: amd-pstate: Fix initial highest_perf value
1f459d11f17d0f19e626f7054386dae863652131 sh: machvec: Use char[] for section boundaries
1659648fda221bffba1fafb3bb89ddc59180a7fd MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
c8ee4d2e03119f2df3b69bdaa2bd02d43bbbd4da MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
572f7e445f96375b38284ec4c77a7ab401fd1f2b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
da3c206f984bff89ae9e666330fb9764521ac818 erofs: use kill_anon_super() to kill super in fscache mode
08ebde2e526c2226e4f7e2602962350fd2611e24 ARM: 9243/1: riscpc: Unbreak the build
12d72d654d2a4e4af345b532b3dc16295d52f95a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
5b8be365c9ac0f5003436d6ae15dcabe66db8074 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
956f386656e76b3bc9a62c84affe09e84f884e8a ACPI: PCC: Release resources on address space setup failure path
2c3a60003749ae228ccc132150bd67a7d3230cb7 ACPI: PCC: replace wait_for_completion()
0973bf2494ffffcd6feee8086ca7faf6769b64d7 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
eeba14f2b8c721166e0f83b253a0c68553da16e5 objtool: Preserve special st_shndx indexes in elf_update_symbol
7d1cb4edc7566bdcf00f4799c41d40c14608b728 nfsd: Fix a memory leak in an error handling path
c48ab63b6b29c844602207dc61faa2eeb49bedb3 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
2a4fa46f3a992d5cfb52bd18e51661e42349e79c SUNRPC: Fix svcxdr_init_encode's buflen calculation
42d28251a7495e91fc5d670423372974a91b8dca NFSD: Protect against send buffer overflow in NFSv2 READDIR
d5dba5ba08a328841f0fea9389747f6202640a2d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
073d600b9527686816453e251b394252bdfea16f x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
b9dce5443acae1a9f3c46ee294d6c84ce57fd128 libbpf: Initialize err in probe_map_create
a5b44919ba6ff8276eed0464e3fd6cfae921a8f9 WAN: Fix syntax errors in comments
df7b9434c98d4d402e136c4f595b753cdaaeea9e wifi: rtlwifi: 8192de: correct checking of IQK reload
ce41f9d2c7df408049d11bcd9748d813a69397f6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
252dd7ebed37d44ad192c1584d685f8a6b50c6b0 bpf: Fix non-static bpf_func_proto struct definitions
ec209091fafe188e555983dbba20e0cd39bbd61b bpf: convert cgroup_bpf.progs to hlist
24aaeacddd4e35e1a5c4b743b26c63c9e30d4587 bpf: Cleanup check_refcount_ok
ac04902931acebd1cbb11c1bc0511b0f9ed8bdfb leds: lm3601x: Don't use mutex after it was destroyed
add8d6b06879e176d2841621e6cd307d1d03b229 tsnep: Fix TSNEP_INFO_TX_TIME register define
1d6b726e9b199de906abd9f2a881c012387fc460 bpf: Fix reference state management for synchronous callbacks
7cf6854d4c2882b115d31acc8a203925663d0e87 wifi: cfg80211: get correct AP link chandef
f9bad9af47c7b4cd299a7aae036028a673a3b253 wifi: mac80211: allow bw change during channel switch in mesh
b45f27b37c67ba930ca3c4d6a1a2a54d392f2538 bpftool: Fix a wrong type cast in btf_dumper_int
56a273c2cba1409e9b7f2134779b0ee1d091ef45 audit: explicitly check audit_context->context enum value
8eb1659b8be7cd24bdf05d22f747fa76215760b4 audit: free audit_proctitle only on task exit
6d578162d9e65406d07d279d19ac0e46a256b9ff esp: choose the correct inner protocol for GSO on inter address family tunnels
2d415a622ac678d685f296658ddbe85aee74d0de spi: mt7621: Fix an error message in mt7621_spi_probe()
485e6ce6d3c0f2ec7f616b356edb6dd651283a10 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3eac765491217c3939da6888b0b1771834c098ad xsk: Fix backpressure mechanism on Tx
632e5d7ca1be03458a63543fb6d0227874989212 selftests/xsk: Add missing close() on netns fd
77cb7c4fa8919fbb34ed84b1fd7283eaaf6c0b75 bpf: Disable preemption when increasing per-cpu map_locked
2ee2d59f0697049ab0a5a2375cf905df4d737000 bpf: Propagate error from htab_lock_bucket() to userspace
245988bef16a2fc45174a8a080ebe8f82e94b148 wifi: ath11k: Fix incorrect QMI message ID mappings
76cffc3f3169334bad4d2d896f54c13d8e3ff591 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
888716d64f4f3e93c81b56f3cc1c22d8d250b147 bpf: Use this_cpu_{inc_return|dec} for prog->active
6a5be4d32af8e6156565010e087ffd67bbf11aa8 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d3ebc2e98b8e2e20828c41cdbf3ea6ac9cc02058 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
f085a97ec85689bb605991bc77fc1452f973c1b0 wifi: rtw89: pci: correct TX resource checking in low power mode
e499869c215e3c927b0eb869c28b8f59347a6a84 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
99d8989450957fddf357487101d17ccadf3501f7 wifi: wfx: prevent underflow in wfx_send_pds()
44f7885191abb42657838c61f07e4dd4fcb4a13c wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
15a6d940dd6206a2a8963cfad45f670c17928d61 selftests/xsk: Avoid use-after-free on ctx
791429b5e41d435d995ad8fd11e7c510bed7cbc2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f82afb275b05a27802f6bba27b982db4dd540aba spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4207dc79f99b4904464a609ad910ebca5ab9c688 can: rx-offload: can_rx_offload_init_queue(): fix typo
65e54bd137aba2c826f68cc1c0b431759a192c71 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8bf26d486735ea15ad6219bdf428c6aac131735b spi: meson-spicc: do not rely on busy flag in pow2 clk ops
6a3f9a4d738f4f1bdc0d5b69f182607590e31758 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4e8b4c9b0d4596c3521bbbf7bfafab799aca8cfb wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2f7e336630240a895687a5d7b8cb4cdc6695605f wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
04ef6ad72403fe4a904b249e0fa96588e9dec82a wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
4a9b94cfa57b0dca468653a3d67ea7b6ecfeb401 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
f5ab4c1e06f4cdf4089ec7f7fc7285f4db178bd0 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
8bea5bc54a317119cb430286255cd645b53424a9 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
b9fa7a451e2f24cc3d3267eba4c3ef859ac41ff6 wifi: mt76: sdio: poll sta stat when device transmits data
55c5ad5fb34ec4aee3772a9dd550bc7938660003 wifi: mt76: sdio: fix transmitting packet hangs
e6218756c530d18fabcd5cca41b5abf687bc780c wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
6f66c2b89261e53e642f41bc9bd023ece64491ec wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
42079457afb83f61ddd8779a8b8cb8a06940da5c wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
83d39b08c6b8073b95295d5985836e911f187009 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
bb6a4bd95f8246864ce30a08b57e9af44aac4c8a wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
396a37196df5603766a64ef0da5d944e3fa071b1 wifi: mt76: mt7915: fix mcs value in ht mode
8527ce3988d662ee1f97d0176d77ed8811a14e0d wifi: mt76: mt7915: do not check state before configuring implicit beamform
b0d0a466cdec51f9d18951782758bd97e2dfb08e wifi: mt76: mt7921e: fix rmmod crash in driver reload test
e53a5bd838380d101c1a6813ae1961132bff3b1e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
31f584f5b8a22b6c7c3a7aaa9d07e4e10bf7255d net: fs_enet: Fix wrong check in do_pd_setup
c3f97b27bd417e86ece3a79f62a79904ae92fccc bpf: Ensure correct locking around vulnerable function find_vpid()
73f89151a047f37da89aab7e186511017d713c87 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
5956e88fb7af1c0c20f7c8a8737d8368b8c7682a wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
d89e11b509e3d6316a2b3873eee6c46ae2c25860 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b0d1ff149d742b04def4144613c468e942194b5b libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e1dd034fa2bcbcb20c582b79f0e4521381ad0516 netfilter: conntrack: fix the gc rescheduling delay
bb2458494fdfcc1004e73bb54a68f02e8b675057 netfilter: conntrack: revisit the gc initial rescheduling bias
d2a369f8542760a05f68202889f3ee63ab67938e flow_dissector: Do not count vlan tags inside tunnel payload
9754ef68177f765da3236b0814ae06c770fc8694 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
74cd9a4ad86fe8f581dc4877b46d903d7c6c46c4 wifi: ath11k: fix number of VHT beamformee spatial streams
09d7ac39e0964f3b0343495a327b020cbe5a5b46 mips: dts: ralink: mt7621: fix external phy on GB-PC2
ea73e7cefd93d43210bb8e4a4c861f48f834be94 x86/microcode/AMD: Track patch allocation size explicitly
ef0633f3c8815d5ff1b63086e6722cfebf6bd0a1 wifi: ath11k: fix peer addition/deletion error on sta band migration
d29d1110f4d12528b6f944e54d81813952162aa1 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
991b853c65b713e38e172e8d397fcd535067c1a7 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
f29bec09e9970f08a042beec2a48525e3eaa160a spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
fd591ce5afa5bba0edd520c241e143841ff90298 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6d0eaea7eff7dcdb0c113d3c37e95e484ef745ac skmsg: Schedule psock work if the cached skb exists on the psock
6d4ad0225ed59794740076b997dee3d5322f3813 cw1200: fix incorrect check to determine if no element is found in list
bbd515d49436797a7d9081b505b00e4637cbbad0 i2c: mlxbf: support lock mechanism
e725b753bd30ae85e82790785efb5b16102fd491 Bluetooth: hci_core: Fix not handling link timeouts propertly
5225593d7607da2ba466fcddaa45ab83d0b1371a xfrm: Reinject transport-mode packets through workqueue
c22bfadd2acc9b91b8a2a8b92dfce2d4059e03a2 netfilter: nft_fib: Fix for rpath check with VRF devices
b12d74fd724ffc2e6f07e96c18dadbe2db97f807 spi: s3c64xx: Fix large transfers with DMA
6bd2e67998ecbf179965f6a710a49d006658388d wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
d0e6dddac1c72811ab3a34b16cb697836bd0a54e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
77de508f6dfaad82d6407b4465d552c32820479f vhost/vsock: Use kvmalloc/kvfree for larger packets.
eb726e898e80b3634a212c19b19751ac0fedaf21 eth: alx: take rtnl_lock on resume
ac36629e3ff056f9d0a590f5a7d7ff2513833d3f mISDN: fix use-after-free bugs in l1oip timer handlers
e839294723cf19ba9718f98ca1357431944e8cf1 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d5180d46f1af79bbdba0a053a6f31d4ac8e65e01 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5c32c0fb5ea63c1cb4030423c1d77078c2cf8edc spi: Ensure that sg_table won't be used after being freed
7c99e02c66efe4c8b422ba396dae74f49e84443d Bluetooth: hci_sync: Fix not indicating power state
54050fcdd7b23fd4c2e8db95048e212a4ede69e3 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
df3535c0cf30c68bd6029a72afe36d5ff09effdb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5a39e42c5b3639a378285b3f5fa9966f5ad4f6c4 af_unix: use DEBUG_NET_WARN_ON_ONCE()
25e8c31ed9e77094e39e625cbdabacd3cb33dce4 af_unix: Fix memory leaks of the whole sk due to OOB skb.
231cf02febb6cd754c21d8688362b51d869b3390 net: prestera: acl: Add check for kmemdup
685a574d3ac5bbcb512424a709f07937ae6dd6a0 eth: lan743x: reject extts for non-pci11x1x devices
6e16f2afffc3da6d4af22c651e5853157e5dd2dd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2a31287f87c6a9dffa9e98e7f412609650035d9d eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
bc2ec99ffe74ad78b530f29cf7947e4b9149b8da net: wwan: iosm: Call mutex_init before locking it
91e9dea72f02ab1cc4f5577d7f53d41f71ce0caf net/ieee802154: reject zero-sized raw_sendmsg()
2b04ee913ffe71aa9cd7dacda8cab2b43f12f37d once: add DO_ONCE_SLOW() for sleepable contexts
778e65c1a0fdf690e3fc3fc2d74761f46130d7ee net: mvpp2: fix mvpp2 debugfs leak
44b211b9338ac434c0edf0d9852c515aaad63f24 drm: bridge: adv7511: fix CEC power down control register offset
405700a6df6203d1a400fb6768e7ed1e31bb5ae5 drm: bridge: adv7511: unregister cec i2c device after cec adapter
4984da63d76396abd6d987291e26fff11578161f drm/bridge: Avoid uninitialized variable warning
aeec378e566b07af9204d93976f7e6980cea46e7 drm/mipi-dsi: Detach devices when removing the host
b54a2f15f00cc925049725b05dd6f12b72f87309 drm/bridge: it6505: Power on downstream device in .atomic_enable
3e3fa5f10ba3db71050e75be15292a529f916f0f drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
894a9b71090dc4f1e29fee99561463c808c21b3b drm/bridge: tc358767: Add of_node_put() when breaking out of loop
70f36918bccd75d93c0f819516398be482eaeff6 drm/bridge: parade-ps8640: Fix regulator supply order
4009bf4f4c96ca7ff4adb181f03bb3849f673f4a drm/dp_mst: fix drm_dp_dpcd_read return value checks
a7125f9039a2cd5c9547079396cb79f4d921cb97 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
6f6bf49e5811a94b33f683dd6ef3d5195dd5a409 ASoC: mt6359: fix tests for platform_get_irq() failure
9fa6753cf6eefef0791469112a36953e2c6c9e04 drm/msm: Make .remove and .shutdown HW shutdown consistent
06b3f5ff3e32cfc75f2776d1723d6ad410bbc68e platform/chrome: fix double-free in chromeos_laptop_prepare()
731e67fa3d870c6f4ac994b5ea04f18d00c41f2b platform/chrome: fix memory corruption in ioctl
6fb6396e9047fe7872f87bdbe3229f7945463eb1 drm/virtio: Fix same-context optimization
9fda4cbed3b0753dca65528a92fb039980f3335b ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
1e0cc7808d3cb7cab5d8b64aac51094fe29558fa ASoC: tas2764: Allow mono streams
7798072c85e6d9901264d9154b550106d4595f05 ASoC: tas2764: Drop conflicting set_bias_level power setting
fbcb1d986fe14c5e48fd1e6d2182a7a1cd2cb47b ASoC: tas2764: Fix mute/unmute
46f32f64e15b0badd77fb74ab77a7f4aac8cbdc9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
42b49930cc036080d20952f4e851c236bb4d9814 platform/x86: msi-laptop: Fix resource cleanup
d7632e952ada7296add52df1562eba487536d648 drm/vc4: txp: Protect device resources
f075e5219ad853686105d21f90d46a4a6a3ae3fd platform/chrome: cros_ec_typec: Correct alt mode index
b22db94623a9bcce5c640cf9d19df6d9b08dd66d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
9da03aa5a4367d0b7d5491302e1e74f0447976b1 drm/bridge: megachips: Fix a null pointer dereference bug
f407842bd065986361c8ec9c6b66429ba7bfe82a drm/bridge: it6505: Fix the order of DP_SET_POWER commands
658e95a38dae488618a583c7269142fce30c37e8 ASoC: rsnd: Add check for rsnd_mod_power_on
030426af221046877fd5a7e71ea2fc6d1eec6db3 ASoC: wm_adsp: Handle optional legacy support
8b9897d11a1b8d45bd4703b442e6d591834ca8c3 ALSA: hda: beep: Simplify keep-power-at-enable behavior
64b6286ff67ef2e40ecd26e8125e96a7d22f3f1a drm/virtio: set fb_modifiers_not_supported
f943c2afeae32da9626f80ffa255f396db661d32 drm/bochs: fix blanking
b6a32900e541d0b8272a677670b11a20a9631366 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
a4624f40a1dca6f250fffc482f4b6a94c5d13971 drm/omap: dss: Fix refcount leak bugs
155e7795540a506d9b07b11dec5be0db9617d451 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
54187584f65fe6c265c75d9ffddd2859d020dc0e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
09e016e438c9bc7d4ae6ff343b96a72bd1b1fc1b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
67cf22de3df9dd0e64b82bbf2da49096592385dd drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
2015e59abd228813d31432d18381e69fb8274743 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
abe3e958fd4ae9bf731d0bae8f14b02b62299f78 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
1d08e290fdda2ec443116e818ce290e1da2ee372 ALSA: usb-audio: Properly refcounting clock rate
16ee692b22f27defea1552ff2a0a67dc0866e345 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
66e2a3080c32ca6f44b9e3d71e1954aa6cda9655 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
4124600ae5247cf09325c98683c6a7f9ae363401 ASoC: codecs: tx-macro: fix kcontrol put
aba201ada82394df23ec0db4a04379cd124f8a07 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
acdd3901e551db0b18e5f2312a96bc320543f5fb ALSA: dmaengine: increment buffer pointer atomically
5b6ed2a0ee0a767fd1866cc218f9229164399f6a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3a5f4e8457934ead09545fbd1d09fd99c78f5937 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
c763cc53a7e61084508a0200f66a15385bd717d0 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
95a3e8061568a70983e685bd12123713d3bb4f00 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
cc4fe456b9272c52132ab3947efa7b1cacd81f4b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b194367b6ce87cce414343976e71a65192a15abe ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3b9e1c3a1fd98b576b64e16829f687e19865efbe ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
31f1a31447ee01e3d9e10b62ac266ae92c1e94ba ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c892c0b087b3d04c3b262f7b7c487fab35902471 ALSA: hda/hdmi: Don't skip notification handling during PM operation
08603b31130c874db33a8925261491850ce7f585 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5187c0f8b6c9fa25a564641b74aace6cef0ed63f memory: of: Fix refcount leak bug in of_get_ddr_timings()
c79625bde13601d630d7a7b72bdcf61efff85f86 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
4ac878119c584ddd66cd5795afb2114ec60d9728 locks: fix TOCTOU race when granting write lease
ca064d16318ed8241438b1ce4b6042e28561f6bd soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
94a1e6e82d944ece8811015f82ebfde7962ea8cd soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6f0c19acf26ecf998e426852bc335d3ee5c23f9c ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
609765ec2638b947887f87bc5b1d54bd6081fdfc arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
e8ae0c1eb93d35ccfc053e1c330fa818531285b8 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3764533ce5ba094b144afc158a2827f8038b3fcf arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
f13a030a7228473b7c68b0dbd4654ae256de7dd1 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
bf04d2773aba5a700df4615b97d5c018380ad517 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e7f56d96fbd7585f45ce42963069919b963a20e4 arm64: dts: qcom: sc7280: Update lpasscore node
7dff6fb0628c93e1bf48aec868d4378fd4acc67f arm64: dts: qcom: pm8350c: Drop PWM reg declaration
7cc802211490b4c22dab3a84ef3adff9e712771c arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
1c82de818d0ae3c68e09b6a7a121fda32f06a941 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
17c72acf77e13039abc8d8c421eebaf4df660fcf ARM: dts: kirkwood: lsxl: fix serial line
934335f56b483f87e05df2c67a6866a47c9c1bd3 ARM: dts: kirkwood: lsxl: remove first ethernet port
ccf9b2fd1e50b28c111ac54d574419ca40ec0461 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
c6f4a6512560fb9e0727daa30459aa76aed8168b ia64: export memory_add_physaddr_to_nid to fix cxl build error
8ce728f6ed5bc1e0f16431a42439828effa7ca68 arm64: dts: qcom: sm8350-sagami: correct TS pin property
04bdacdbca76637b782a6f56d55bdbc78692c7fa soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
afab84e3b61e8b11efc4fc36682b457ffa8b3ef6 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8079fa31338cb5257742dcb454234f008d978662 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
ecfeb016896561e68c823a9883a6ec7708958bc9 arm64: dts: ti: k3-j7200: fix main pinmux range
bbe93e1276f8cb29f287f21fe29782b6646b1503 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
8ba448f787192d398ba787f0e079644d90ea1e01 ARM: Drop CMDLINE_* dependency on ATAGS
1aa7575baac9330ba5388401657628a220999a5c ext4: don't run ext4lazyinit for read-only filesystems
d2db7ac6ee71c93a1044dc5257e90318e74fa37a arm64: ftrace: fix module PLTs with mcount
fda6c1a36f79edfb7939aa6e9b3a75841e9378b8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
05bdb64a9326e409b8e0b68b6a88b8fdc88acc86 iomap: iomap: fix memory corruption when recording errors during writeback
fc45a9a42bed1e8b9f24b2c35f1ed950be296c4d selftests/cpu-hotplug: Use return instead of exit
48b6a033f7f714c026c00b1b7d1e1209fe52f951 selftests/cpu-hotplug: Delete fault injection related code
c523067d9177d046633cb334050680918b0146ed selftests/cpu-hotplug: Reserve one cpu online at least
b0fce6e5e97a7aca2355f9ce5d1b3d1e7d9f964b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
04f98f2e6af257e5f20af2760c8fb7d86feee3f7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
cb07889e55aae8a4a4b9029ee52ae37380e7d6e8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b05ba054e498529481fd594ad70b0ed6c3d583a2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
a697bd3f80694ad5ae5b5dca48d6b3f9e5f8fa83 iio: inkern: only release the device node when done with it
ec8fb7789c43865a1efb3f67ba2a57ef5357c697 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
4de4974b51d85e5510becf6372d3c5f43f7e5df8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
cbb8e747d8543164121a8018582e1167157d975f iio: magnetometer: yas530: Change data type of hard_offsets to signed
2e0f1a6e8b822b9a941175f519a21157a849b8c6 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
eeb9335f50df38ebadbf27ac49da426e86bfff7a usb: common: debug: Check non-standard control requests
673e15f14bfe136ea22023645f7cbc9a123413a2 clk: meson: Hold reference returned by of_get_parent()
46fb1711590d1d4074f990113561673682d45304 clk: st: Hold reference returned by of_get_parent()
074048d3fe351f282b7125dca4fa06dc2f340927 clk: oxnas: Hold reference returned by of_get_parent()
8019225dc97ea33bc82dffa734775fe8032e1934 clk: qoriq: Hold reference returned by of_get_parent()
00c60aa3d61d7b858c35e40b61cf167e8a9acf1d clk: berlin: Add of_node_put() for of_get_parent()
f31c69be273d28d09ea4b09f4a38f1092b561c88 clk: sprd: Hold reference returned by of_get_parent()
e29b11e7f10773c4acb5627a5e633b75776ccec5 clk: tegra: Fix refcount leak in tegra210_clock_init
68c4f7fd9234817f5bca655db67fcf3d77aed378 clk: tegra: Fix refcount leak in tegra114_clock_init
b1f59b50d6183ad88e1136952fa50c5794a6ec3e clk: tegra20: Fix refcount leak in tegra20_clock_init
24cdd327d8ba5c35feb887850ab68895336e9cc6 clk: samsung: exynosautov9: correct register offsets of peric0/c1
033adcfac0c56580889af7f463585035d45a3c37 sbitmap: fix possible io hung due to lost wakeup
d190258a012b32fef45bbd5f0178792145cfe40b remoteproc: imx_rproc: Simplify some error message
946e1fa91939578e9b8ca22a3b8eb6ed58d2ae2d remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
ba69434d45e128bbfda99fbaa152bfbf909e906a HID: uclogic: Make template placeholder IDs generic
826279df912a81d222e9e158c73cfc0041f44728 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
ec84479d3e1a655270a26bccd2e31e758aca4a66 HSI: omap_ssi: Fix refcount leak in ssi_probe
463a4277eec40ff68cac6a9a9c01b0bb823ebe71 HSI: omap_ssi_port: Fix dma_map_sg error check
cac812bcd4c61c2ef85936e4a421577e0c5c36a7 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ccc26b0267007f9d705cf2260def14a79f05f075 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fcc355fe0047a2e957c3fa53327a75bb86283df5 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
dad3c9ee3f05a17e380c80f18df839381acdf143 tty: xilinx_uartps: Fix the ignore_status
267b2a7ed09137948643210c2d6333cd204d3abe media: amphion: insert picture startcode after seek for vc1g format
338a2066685194970a04606d3af230b1dd304132 media: amphion: adjust the encoder's value range of gop size
f2ea9a84803980b60756a9b30d86a9ce45510458 media: amphion: don't change the colorspace reported by decoder.
f5e26ee7b1cb8b2f91dbc23d33dd42e32a00a65f media: amphion: fix a bug that vpu core may not resume after suspend
ea72d32f1ece5d24844d315492f25747c5128af9 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
321f345a3eda346870c3f0b91330a0668608072a media: uvcvideo: Fix memory leak in uvc_gpio_parse
40c64ee062cd22708174f2b0432df686c32d86f2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
24340602e3b1a406ba56b19160d8a6eaeba7ac3d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2bab570434aa4a853b174e1f24d19809f4525511 RDMA/rxe: Fix "kernel NULL pointer dereference" error
961b42f80a22342f70a578dd410987f9052ff2fd RDMA/rxe: Fix the error caused by qp->sk
bc5814f3087e57105246dc7aa656a030499a741e clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
2a153f427de5ed9df60fa55322b491d3c527f35a clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
3e95dbaf305953632679df4b1d3b22df7a46f2e5 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
40942ddf6aa7fd34e62e861002a724dadbd10eab misc: ocxl: fix possible refcount leak in afu_ioctl()
424ddaf4fcf3582ba8c88cad4e5ed1c68931da54 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3a005236691de14ece737784590329fac664a98f phy: rockchip-inno-usb2: Return zero after otg sync
c3cd09395427ecf93d5e13bad201bdc3d44a3d44 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
b9e331609ef21906942c24c206452acb77a828f8 dmaengine: hisilicon: Disable channels when unregister hisi_dma
77d9ebd19b4b051ba28c90d09628ff483a010998 dmaengine: hisilicon: Fix CQ head update
79e38bd9efc5a2f3abbeb9d68494b99a9a422a90 dmaengine: hisilicon: Add multi-thread support for a DMA channel
7f16ba69b9642ec7c6ea07afdb88ec9352f9c7fd iio: Directly use ida_alloc()/free()
82bb56b83f5ce88cfb698eec3f88998371ed8964 iio: Use per-device lockdep class for mlock
06794ca9426483c10bd192b8dd16447d3df2f8e8 usb: gadget: f_fs: stricter integer overflow checks
4928d416d8566c2e3aed210902c689d0c09980f4 dyndbg: fix static_branch manipulation
132f982dbc62ac0428f029397a29e14d75ef2489 dyndbg: fix module.dyndbg handling
9f33d21dc1e534e5f29ef80c729d035183768043 dyndbg: let query-modname override actual module name
24f34e84f5ce7704182dbda4ab94f238c16bb465 dyndbg: drop EXPORTed dynamic_debug_exec_queries
d97b90f2a2f3c20b928c81fe32dc7f777acbb54e sbitmap: fix batched wait_cnt accounting
580039c981ae1bc2a199fb5de4c3ed400d6aae17 Revert "sbitmap: fix batched wait_cnt accounting"
7e6ed611a00f506e0d0bcc11f742ac7e3e58c9ec sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
c1da42b0e4a778ab2df6b3d644a9224767cfc48a clk: qcom: sm6115: Select QCOM_GDSC
56c3ea1c069c3aa93d4bef495b62c1c484f503af scsi: lpfc: Fix various issues reported by tools
c38fb5873d68ef1c059c8bdbcb54e5b44ac1995b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
577b4ca0f8dc9e5c1b33afba780dad30b07f442a remoteproc: Harden rproc_handle_vdev() against integer overflow
061e8beb57938dcd7a2c59869d09d4cf762f1b8e phy: qcom-qmp: create copies of QMP PHY driver
19213df85612f5c54fa676d6a1fa4ac33a66078a phy: qcom-qmp-usb: disable runtime PM on unbind
91863af241ad46bd07f4684e8e0c402a655f1fbb phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
22367250f0404b4c7d973c97e6695fa5b9691688 phy: qcom-qmp-pcie: add pcs_misc sanity check
dab4b8b82f09783da7a45f0db0866e047e005f56 phy: qcom-qmp-pcie: fix memleak on probe deferral
8519994e2be8ddcf03b2593c8ec52288b522346d phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
177dc4928d4e3ad63491cc97be3d18dccacf6b2b phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
7f73dcbbf9580d92ec9dee8cdf734ed719e306c4 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
b78724886b5910f2c5680a1a46b9e423371cee77 phy: qcom-qmp-pcie-msm8996: cleanup the driver
64b3c77e8168163ea197c73d148c51042bc45c08 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
69bf045dc67d8a4800a1167314cd3a0b7578ae18 phy: qcom-qmp-combo: fix memleak on probe deferral
e518cb2a85dede5f0f95f63dbc45cb8ce562a9ad phy: qcom-qmp-ufs: fix memleak on probe deferral
f1d280bfa56cbb1f283e005e09fa5c6469936d12 phy: qcom-qmp-usb: drop all non-USB compatibles support
3db2bb29bec130fb47d95c04e5423d0b2dafc8fc phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
f550846a613166b693c04aa63ded771b3add9813 phy: qcom-qmp-usb: drop support for non-USB PHY types
d666279cb2eb0c72d5d1a9eacba9e81008e442f5 phy: qcom-qmp-usb: cleanup the driver
e090b6286e2140f26d1a28b56feaafe59f93e22f phy: qcom-qmp-usb: clean up pipe clock handling
532e88b5c2df808538acb66f6e45d63d59f9ed39 phy: qcom-qmp-usb: drop pipe clock lane suffix
9f99708bde10ecfd7e697827c105d3da841f3f9f phy: qcom-qmp-usb: fix memleak on probe deferral
64fa2ee5a1f6a4ac0c8da77a6940ccd5e653ad94 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
8417a1b0a6c037c337206abfb9b433324ef898d9 phy: phy-mtk-tphy: fix the phy type setting issue
745ec06bf2733f373df8d58812bcdddbf08b6e56 mtd: rawnand: intel: Read the chip-select line from the correct OF node
2aa0186174878101f2ec9436df68d922bd9873f6 mtd: rawnand: intel: Remove undocumented compatible string
708064b5b9fb842da2905a0aff0af0ae7b4055d9 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
968a429337f817c8daac4ff2b3e59645703739e0 mtd: rawnand: fsl_elbc: Fix none ECC mode
6034398cbde4f563ffa6dfd9b38e0b0e8ae46a73 RDMA/irdma: Align AE id codes to correct flush code and event
16d84071644463e143ee0d7df6a3a41ac6cef6e3 RDMA/irdma: Validate udata inlen and outlen
551e816aed526ef86feab9a55c57276dbd6f3df7 RDMA/srp: Fix srp_abort()
2194eb6b18b334825a4b1a9f756255a3bc3187b4 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9863e8e73d97f29b5e880de367454dd5a69b7b69 RDMA/siw: Fix QP destroy to wait for all references dropped.
0904cd045d1e21ee77ad9562a62d1e528cddfa0d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6c143c9a6bd2c4dca7a5a17c9f088265b34f2820 ata: fix ata_id_has_devslp()
90bebcae05ce6db291d334a625435c3da4c660ee ata: fix ata_id_has_ncq_autosense()
19755c470ae9660365d18c6e91056f90c3361e8c ata: fix ata_id_has_dipm()
7569e5f4218dd33725910044cf58cad4edef9d84 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3c1da7e438083f59b45885a159da44ab12a7f642 block: Fix the enum blk_eh_timer_return documentation
14a3cc71442dd46faec06e2b0fe5af373181b4af md: Replace snprintf with scnprintf
b2481053af2fe9a7b09fc2ee55dbb47244486f12 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9a85e32248cf3baca334d1fb0e83a58a5a16925d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
0244040b8ef63788d37e8cc43b91e79045f8fc8c RDMA/cm: Use SLID in the work completion as the DLID in responder side
5b2be1418f891e635f5497c582b923ae4186690e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4226949ba5e1ba1f5f5a96da8e2e13990adfebaa RDMA/srp: Rework the srp_add_port() error path
aa378802147d352a24ef9847d2c767ae5ba44db1 RDMA/srp: Handle dev_set_name() failure
376693e50c0a97371bf9bc759de19228ae997433 RDMA/srp: Use the attribute group mechanism for sysfs attributes
0456b7e0fb2328681cedbd9fefb3199d83923845 RDMA/srp: Support more than 255 rdma ports
3bcab0c1cf56336be086c688c3cd336d1682695e xhci: Don't show warning for reinit on known broken suspend
955701866eedd7b370c7e9d9d4ff25181216ed6b usb: gadget: function: fix dangling pnp_string in f_printer.c
e1d3f82c848339459bb09c2fa91b32e392e7955a usb: dwc3: core: fix some leaks in probe
dae2cb4793a17a16e8821237aed9a106a28e60d1 drivers: serial: jsm: fix some leaks in probe
44a424b53841396b0505ee35499d5f6bb76234da serial: 8250: Toggle IER bits on only after irq has been set up
3f2a447796c42a4ba449e46264be88c6a3372831 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
4613b7065b6cda0d1b15b67dda72108de88f168a phy: qualcomm: call clk_disable_unprepare in the error handling
4d103cb34380b50b4474ce4d7de8a822aaecba42 staging: vt6655: fix some erroneous memory clean-up loops
6f57645f0104416015f741a6ec2399ad23779cb5 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
31a9bd56f5f09eddf78d1377f07b51081fb1cc26 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
42488412f903ff2d3838c7a76669a5cb376ba8ce firmware: google: Test spinlock on panic path to avoid lockups
9eaecceab3faf67155ebb89e931444fa06527ce7 serial: 8250: Fix restoring termios speed after suspend
2f805ea467c70f65cf4bd1b4730f244c86e94bff scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
9272907a66069558b907d48c9531d00b46278585 scsi: pm8001: Fix running_req for internal abort commands
c4d21382f6aeb03f4cbf4a5772a0a3ba905b8ad5 scsi: iscsi: Rename iscsi_conn_queue_work()
3b98dadd7c21881b994a71aff4ebdfc5dcc58242 scsi: iscsi: Add recv workqueue helpers
20dd57f2d908db55868ee4f38d4802e5b3b8041e scsi: iscsi: Run recv path from workqueue
14dbb18b77d00061195713de90e3b8ab01ae0537 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0de175f95f5f4bd5899e86ec848da181c5df4005 clk: qcom: clk-rcg2: add rcg2 mux ops
eedf22fffd23f7151aafefd7b7c96be35137e1c0 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
a3558a4670b38ca091a71d94c9462b0ff02756ae clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a8d4035491fb5b8085d73bd14c1fdeb48f74c787 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
d42e0f8f9a46e926d2cc6e8feaea0f8360e3f081 RDMA/rxe: Stop lookup of partially built objects
8600aeb7aa10f896afc8ccb04e122c6747b063d6 RDMA/rxe: Set pd early in mr alloc routines
0448a35f4cffe335af2d4a331ac0d2991c2d5d59 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4ef85e0ec47effffe0982ee071a3bbf80bbf2251 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ddef4f4aec912620cbc2493dbc321d6cf9107ea8 fsi: core: Check error number after calling ida_simple_get
466db8bad86625198ab7867652304a3c58c25360 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
53e7273adc30a2f1b5182b8755bc8e21a4b94247 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
96c35dca888c0425508a13d8810b6c955ff2e5e8 mfd: lp8788: Fix an error handling path in lp8788_probe()
91ce1f950442e8017c5c566826c1fa1d4f94513d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1ea7d4a83633a8a71fe5f2327e1220a6d30556a5 mfd: fsl-imx25: Fix check for platform_get_irq() errors
5da4320333b326418c2560aa796345653baf6564 mfd: sm501: Add check for platform_driver_register()
7722be6b24f8180ddaad2de3eec2324cf3e6de82 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
765167363a34b5328ad03c93842a25e63a6b99c7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
17b755b354a85458806d492950ce6d224c3f9753 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
d448f778d6dd2e81e12b711772906cd791229ab1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
55b0a05ea34db49e57653ebc4195ed6d11c40e6d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
0dcc6a0523685e89e966a97a96289bf92315947f phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
8414a1d1debe4e9170f21b5dadf6cd7aaafcccbf fs: don't randomize struct kiocb fields
dda2b4192edb88132d86a4e69beb031615d657a3 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e6333ef83873885d11a4abb7e25970fd0c57218d usb: mtu3: fix failed runtime suspend in host only mode
a06f7f3b62819f0225320edde1c5b57316180e4d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ca68011aa38f0b20cbd64b5731966dbf9b5e2201 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
898d78c455cf1f984211d125f93bee51eca40317 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c5472a3a5b81e1878f5f384e774a3f2f1fe011e0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
15a0e3cbb679a4156d833de453e9b14c68bab15f clk: baikal-t1: Add SATA internal ref clock buffer
cf668d2045f901895ec8782678c171655f47fd8c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c3c6b6ef08f76ebd8415dce3088935b338d2b4d6 clk: imx: scu: fix memleak on platform_device_add() fails
95ebe0b5b5d53838f32847e8d1fae01e6b0d4de8 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
0e103c105d483da344c17b4377141b63280b0aa8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fecbc7e6e00c1a88526cb17fd8a400c9f58af366 clk: ast2600: BCLK comes from EPLL
0d2003458fdeea53c10a613f45a052cbfe3a7c54 mailbox: mpfs: fix handling of the reg property
494ab51d1ec67229b38b700fc8348f8bb5a2a779 mailbox: mpfs: account for mbox offsets while sending
555f71569538f71963fb7e9e5bc327796261867a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5ce16d7d74ee156c726408938381c3241753a59a ipc: mqueue: fix possible memory leak in init_mqueue_fs()
7943e169e53d4570db3797d3a0c410d837d8a57c KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
67b9a14c27f1d61885b6e6a40bc49116fae06e51 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
abd2b0ee8d883493860ead3dc149a74d68fa008b powerpc/math_emu/efp: Include module.h
479c99a3f909e4db004b48b4dbf4a351f78625bf powerpc/sysdev/fsl_msi: Add missing of_node_put()
ae88c0aa049bdbf0273458ef2e1e25f36959871a powerpc/pci_dn: Add missing of_node_put()
84a08e319a20df666c9ca370c1919974f1b43da4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
dadcdaaacd096c8b0f1f313592f12db4d84ca13c cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
b0a9c70836588f61392047bc28083f7c96b37078 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
3b0f5b4097b040c0e2f63b00113f1bfd59c21e97 KVM: fix memoryleak in kvm_init()
1b378c49a53f9159da74f10c99cd4a8ba420de53 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
506a97d4c77f444d8650914885e77b35d77eff91 KVM: x86: Add dedicated helper to get CPUID entry with significant index
5e9180973262de743084501916d761029e5fe0d3 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
53cdf852153c654a6190a5eec3689d659213d523 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8e1a40370276cec908765c2746c8df42ad143fca KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
622d2c7fc02dba305bd042beeb2710e6e30a8b5c KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
e84b65b32d41b520daca81b957d04e155b366cc2 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
1777ec897aa0d87587f849e01ea16ed45588e489 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
3d2660c485412200bc438a1cd2ac2dc71d782e0b KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
af5fb63db705095d672c2b8cfcda5e6aed958bae KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
5bd7a13e86729804413903a41423c48c670096aa KVM: PPC: Book3S HV: Fix decrementer migration
ab9927e949fd81614119102540ae04436dd79722 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
4fb084e0f54bc30f0c5045fb8f80cc801583610f KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
fcc11605440b2de86be0892b0e274e9d0907cd1d KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
c7e1d88ef8c673d985cf92b0d36fe61bd07fa403 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
8701ba5e04a527d5c2230c0e5ebf182328c11d70 powerpc/64: mark irqs hard disabled in boot paca
c84683315242848d56f78b971e28cadaacd31260 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
43b08fe3fe61fb7c56848b80dc1164f56c3ab6a5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ac786dab5f47ebb02e9eea7af56bd7de8c29d0e0 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
39a648a632442c92e25b192e67d1f0b08a7339ae powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
22be8856c16b0ad9f009432c763b411a4bf27ce8 crypto: sahara - don't sleep when in softirq
d8b4d9f798946f477ff98a87dd52831befe91a8a crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e5320d9069b519a310a27acf4d482d9530e0c84e hwrng: arm-smccc-trng - fix NO_ENTROPY handling
ca242c05ac3b5d1ed4ec704618a55abc93ff1a8b crypto: ccp - Fail the PSP initialization when writing psp data file failed
ee54dda36f3fd0a17da723824ef73f25c9423fe2 cgroup: Honor caller's cgroup NS when resolving path
05dfbde281b7319f92c83117dfad9b3c685277ea clk: generalize devm_clk_get() a bit
f2c54358f92d19ff94ef1604c6bacb0dcf91cd33 clk: Provide new devm_clk helpers for prepared and enabled clocks
c34300b65b26276ecbbddca372b86583633e9c39 hwrng: imx-rngc - use devm_clk_get_enabled
6041d260b601451d5850c5d406675f5195a02edb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0b4ea435bce6e1ea3ae0a911fa2f50b42e088575 crypto: qat - fix default value of WDT timer
aee4ded5703ad2fd609982be1f4f6c1afc7ccd26 crypto: hisilicon/qm - fix missing put dfx access
7dcdd282e19a9f4be0ecf39648ff2a1851501fa9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4eef2ad22a667a91c58ff28931a1d3769b4fffe4 iommu/omap: Fix buffer overflow in debugfs
5e074437b9fa8104cfce2fb49183301d7c062416 crypto: akcipher - default implementation for setting a private key
3105e454feefac8a633eb0ddc256409b841b06d4 crypto: ccp - Release dma channels before dmaengine unrgister
d9544831bc25034dd59f4b7e58b1316c1eb39759 crypto: inside-secure - Change swab to swab32
ad3b70fa1b96ae42443859b4c01625157ccba2ab crypto: qat - fix DMA transfer direction
05a8941bd38ccfaf97f893b81efe00c9ccc7ba35 dt-bindings: timer: Add Nomadik MTU binding
3b2eccd9aa5a8fa73092fd0b1458dc1af24d88cb clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
c42795279e83c61311dfcb28a966102f8ac97018 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
ffb435c4afc842ea16aef14eb79fa342ac2bdfe0 cifs: return correct error in ->calc_signature()
37282e92139a7870ca68cd03599170d1862a77fd iommu/iova: Fix module config properly
2ee28344fcf09f4f97eb64d6a4f66c4ce823baf8 tracing: kprobe: Fix kprobe event gen test module on exit
48631b6a2a3acf1771029ab25817bce8347bd9de tracing: kprobe: Make gen test module work in arm and riscv
6b45786e1ea2ff60cc54b2bdea0b2b8fe19302bd tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
2885e2d765fd6f7ce49b4b43864fdb975a018830 kbuild: remove the target in signal traps when interrupted
51b8afd8a422d5f7ffc7d39b0a960450d4878734 linux/export: use inline assembler to populate symbol CRCs
b39f8e222e041e2e080035e6cc7b3346f7ed39e9 kbuild: rpm-pkg: fix breakage when V=1 is used
754132202f3353d4422c3fb46da1b2c6ae7d0bce crypto: marvell/octeontx - prevent integer overflows
9ef700b85f11f8f735512aedf2a99f3b0bec4e02 crypto: cavium - prevent integer overflow loading firmware
ad0b0d823e2c56521da8473d18d514d29cd38c68 random: schedule jitter credit for next jiffy, not in two jiffies
67eee1e90a44a50b34369de9e70157064f861821 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
1770ff4bceaf6f8047a15e351b882f5e9a48cc41 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
3d6e7fefa01637d666606750a44b46e1530ab78d f2fs: fix race condition on setting FI_NO_EXTENT flag
ed97ee60366736cd5b20eaaedb4fbbca5e378ddb f2fs: fix to account FS_CP_DATA_IO correctly
2860275377c78f9ed83b6d1c1cfab7d5492a48ca tools/power turbostat: separate SPR from ICX
ee7190d9b20a610fde4524a8561328df9842fef1 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
2f35b26259132ba35ecc806a14adcbbc223f8e93 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
db817a8776e9645172b4708f8188a0b1fa020039 module: tracking: Keep a record of tainted unloaded modules only
795a9e78183c58eb0ce35095784d2c7fc7e0d4ff fs: dlm: fix race in lowcomms
abac5547f827510e8d733f593b7a5a9ce57712cd rcu: Avoid triggering strict-GP irq-work when RCU is idle
2e62d7b76d449a16c19541998a78f8caa2b457de rcu: Back off upon fill_page_cache_func() allocation failure
f2f6baffef9fb6c8a43c7fe0a7b760ac305fbe13 cpufreq: amd_pstate: fix wrong lowest perf fetch
a8505bd250eeec23812cec47329c9c97ff030824 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
40a10197fd06b9b0005db2b8851e76727fd97ac8 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
5ce1506c32de2bd03b7873ec0f5e736d95008ebe ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
30f6c6b64f24b1e91d7c94473fe3aaf72d1cccd1 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
31d563ce82b0de66e1025bea1ba24fd8fe5b6f26 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4fb3b7486d9af86365146302e6dd0950a40dc1a8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8218a7549877d38e1d4ab38115a2a1ae5d5082ff thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ef702d027807d717257079ba3d5920963a42b699 ARM: decompressor: Include .data.rel.ro.local
5bd9a1d226f8938de189c5b32cb2c022395aac99 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
50ed1aef84946e1184bf639b12b4f00777ecff7a x86/entry: Work around Clang __bdos() bug
6e790738946ffbf9755693ff1e621f9532b0e8de NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cd3e7c2314ce3cca3de9f4fb34aadfdadb5f2d10 NFSD: fix use-after-free on source server when doing inter-server copy
1fa4588119cd74bdcbfdafb0a644c2546095946b libbpf: Do not require executable permission for shared libraries
476b0b67288600eb300fef1af853fe1fca5dc145 wifi: rtw88: phy: fix warning of possible buffer overflow
085cb2287a9983cd1484063e6b660858c4b007c8 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
fc3935dfcb9620a5df7db5d548116fbd23a050d0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
39f1e1465fdfbe72a86b9f88f99d4500d1f25040 bpftool: Clear errno after libcap's checks
3904ae6114dd49e02d18802ee229a27974d2e2cb ice: set tx_tstamps when creating new Tx rings via ethtool
9218936aa5349dcfd87e14926100121efabfd066 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0cbc535d399da9d9886a3315568f5154d5540ed6 openvswitch: Fix double reporting of drops in dropwatch
4ccdd1141d6a0e3f3dfb341900e1ce5108c37490 openvswitch: Fix overreporting of drops in dropwatch
81eba2323645e6e1fa77f3e93867af4926c9bcb5 tcp: annotate data-race around tcp_md5sig_pool_populated
b4bd2b0e8018a4950cd959626bceb3feac246e51 micrel: ksz8851: fixes struct pointer issue
86b387eb0851b8ea6cdc0e74adb40468667e1a5e x86/mce: Retrieve poison range from hardware
de0f1ba2de54252ab78c62776115442a461636f3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e101c21f2e7bec7043342e80c112e96f8f313119 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
b546ab3cb4071fa8079e447cf82105e6966b2306 x86/apic: Don't disable x2APIC if locked
d1959866705f17fe03ee03ac0f6361ae207456b7 net: axienet: Switch to 64-bit RX/TX statistics
2ddff53e18a81d9b7573d4851c3e098c75fa641b net-next: Fix IP_UNICAST_IF option behavior for connected sockets
5ad6e891df15fc25652540fb59d955b39ca6fbdb xfrm: Update ipcomp_scratches with NULL when freed
24bf2ce63cbdb86081e8032ff1e45c415878f825 wifi: ath11k: Register shutdown handler for WCN6750
6a928ea7ecacf9572fb99939ba87fdbe99605914 rtw89: ser: leave lps with mutex
183169c06f9f133305b62d0e11f1c3a313fc9a57 net: broadcom: Fix return type for implementation of
b6748fc61850c517ebc49ad087ab25cbb1c06d80 net: xscale: Fix return type for implementation of ndo_start_xmit
5ac95b74fc026382e431892a0b818aca505a1afb net: sunplus: Fix return type for implementation of ndo_start_xmit
b1f4087a9235a389691c4c4b61b8c36b9db4a854 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e10ad6fd2c4ddc3aa73ab0d97016d655b1c8e118 netlink: Bounds-check struct nlmsgerr creation
2a5095cadb42f40e8c25b4626cd87d9dc47af62e net: ftmac100: fix endianness-related issues from 'sparse'
c11d5fcad11c1f2e2e995e93e31bc841e683c5ef iavf: Fix race between iavf_close and iavf_reset_task
a1b70323dc50b49bb842852834f96052e26e4809 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b562f602b0530cb0ddebd20351a3cce4f21e5ff5 net: sparx5: fix function return type to match actual type
4a022d25d62b8678be4ab7decd41c1fd00c3a153 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
48ec3ba6a07cd73d989e4c882fdec70af70651a2 regulator: core: Prevent integer underflow
7995fbe6b468230f7494f10efb59089c1eccf6c8 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
78469a219f895b269777009031b387b151a0a1f8 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
8d28f766875e08497f23960225bd22f24f8d8096 wifi: rtw89: free unused skb to prevent memory leak
fa7b0ef4ea5b6c81edb2e6a92848762ae1603ee2 wifi: rtw89: fix rx filter after scan
60b2ae2b6943158fba9188fd608956178b44a580 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8b981ab0a5a20601c37cbce6935afecc6b10bfa4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5c82fd117f43ff8954a880da24b27bda4eff5609 bnxt_en: replace reset with config timestamps
fe2b6ed7af3381f823404fade81cc6b12d3bdbb5 selftests/bpf: Free the allocated resources after test case succeeds
1fa1e9a357cb1ee772591fe8d205cd16f5dfbd72 can: bcm: check the result of can_send() in bcm_can_tx()
0ad06efc3f2c1ffc3ae99554b3e47954bb734eb9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5f61372dd23c9f46b03058206beb4fd964395e71 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8d2a199a580e5e17c17bd489228d569c0a6f7420 wifi: rt2x00: set VGC gain for both chains of MT7620
9ebe3c87132167de861f81aa7295b0412b8e043d wifi: rt2x00: set SoC wmac clock register
3fc5bfa5c4f0050e68f319d99387afaaad4d9d42 wifi: rt2x00: correctly set BBP register 86 for MT7620
ee732ccc1c9ee99a77e0fa48b65344f9f157deb0 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c230bc1767042fc0a0e88f452f64c3eb0e28de7b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5dbec6f5eb6755ce167a23c0034c0d8046037db2 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
9a8f476897955656845a5e28e0e7728567981866 bpf: use bpf_prog_pack for bpf_dispatcher
5dc09eb2aaeee0f51f646495e82bbd271b1cdab3 Bluetooth: L2CAP: Fix user-after-free
e42485f7cfb2934d4262370c98c8bfb8948d83aa net: sched: cls_u32: Avoid memcpy() false-positive warning
f30ff61ab39da6f76c84fa6770ff279454497d1b libbpf: Fix overrun in netlink attribute iteration
258251c44c92450cc836c56d3ea30ca23dec95b9 i2c: designware-pci: Group AMD NAVI quirk parts together
24121f7f39e287b387d9ffe7500a37008131c8c3 r8152: Rate limit overflow messages
de45ee26ad0f6fcbb76a2702fa354d5c6cf19eff drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a99201c8d5f73e73373e33d381c60f218eb6f019 drm: Use size_t type for len variable in drm_copy_field()
d1a224839bb80a415e2056760d04b3ab0b59b06a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b625c35cca3c0ac19f97818d5a6abff048f1d7d9 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
3bae8e030e490ed3c94d59a5939b8e6d5735ca66 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
be9a0565baa68c6daafced6ea69bcf70eeeb7733 drm/amd/display: fix overflow on MIN_I64 definition
bc7e85bd80144ee0ff68f0e60ef01e9101ac729d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1ef7a2f698b64b0b61691540cf0a7616e7203f74 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e8fb89362a15ff64c5a9880f23b47b2dad0cb1e2 platform/x86: pmc_atom: Improve quirk message to be less cryptic
1a2c455bbd7301ad0e3c9b3add250ec5f4bbf8ea drm: bridge: dw_hdmi: only trigger hotplug event on link change
ac85413d3ce76b4d6cf116f6617c89e0cdbbc2e7 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
e0e07e24b941d9c533fbee7c9e35022b76b34889 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
85a2d32447133ef214ad811bc3b01100f098e5c1 ALSA: usb-audio: Register card at the last interface
32aa49d5d11554f415be5aa5f1a03f9a58cdec9a drm/vc4: vec: Fix timings for VEC modes
8d4fe66268d7d38ad79226a0bc1ad7c676add0bd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d2d4e99eb8017897ddccc7149503f9a49f280b12 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
e8fb3a0c31d87b3890ecc828e4a7c0675af1eb0f platform/chrome: cros_ec: Notify the PM of wake events during resume
53b1bd3f99e34a96102f15083d18cfe874c224ea platform/x86: hp-wmi: Setting thermal profile fails with 0x06
216cf34c8d4817c343fe1245d5438d6864a1c71a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a1f5482f9b38418a5a9c8fadec08a4b4ad92462b ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
998e4dc36706bf8dd84a2a90d7cbb8650ca9abe5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
53767ecdd558472ba5f20e60330371314922d328 ASoC: SOF: add quirk to override topology mclk_id
11dff85872369237269eb8aa7710852b18b05b0a drm/amdgpu: SDMA update use unlocked iterator
f99df3a1fe9befc6afab88468625a555853c9f7e drm/amd/display: correct hostvm flag
69bad903194f0abfc0a31f152a3700ff04412daa drm/amdgpu: fix initial connector audio value
c1906043c11ff23690e092a0c6267eece70a7182 drm/meson: reorder driver deinit sequence to fix use-after-free bug
ebd3b49f3a2b5da738964a4ebac4b3aa7ee320d5 drm/meson: explicitly remove aggregate driver at module unload time
e505b6db230bb2c365ee771bae76edf763e5177e drm/meson: remove drm bridges at aggregate driver unbind time
72f2dc9bb0724ca0eafa3dbf7818c57d5b915404 drm/dp: Don't rewrite link config when setting phy test pattern
a6efd15381a50ce8c1de36cf879caf8e321f19ed drm/amd/display: Remove interface for periodic interrupt 1
26111abff4e4815e45939aaf4a36a373db1e0c45 drm/amd/display: polling vid stream status in hpo dp blank
3628ba63915fa7ce2ff64c18bd7b4c1c47f1689f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
9d746c710b86359a03fbf5a91d40bb0258d082df arm64: dts: qcom: sdm845: narrow LLCC address space
0b96342803248a70865cf85efd0df61aaf3fe14c ARM: dts: imx6: delete interrupts property if interrupts-extended is set
0dc54aa866a325b9a9464b4aa2aef6b197a0656e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b926bcb42c07df5d2136be8bd0d71b78d85c2635 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
a3370a9ab3735a36be011ce0de8b10d0a37b0328 ARM: dts: imx6q: add missing properties for sram
183fd79c5068e2de004b32ddd6f2a1c826d97a35 ARM: dts: imx6dl: add missing properties for sram
b09dfbd67fa112abda93f2fccf1348fa3b227efc ARM: dts: imx6qp: add missing properties for sram
dfec23100209892992d954eeba75bb3cb32b223b ARM: dts: imx6sl: add missing properties for sram
2f11bc4b026ba0fc8dc2e78c6ff62ecd63dd350e ARM: dts: imx6sll: add missing properties for sram
bd1facf98380cfff3134636054eefb35d02579a0 ARM: dts: imx6sx: add missing properties for sram
4f7dc0623e1320d9d665c8d7e047406f4dce3d65 ARM: dts: imx6sl: use tabs for code indent
a8e1286a8774d472bcce0d960725103f1c0bc6f4 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
64b5b5aace057b2d746dd4360e9f637088d9e8ed kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
ed79de610d624d8f298255403a52c21d7c999385 sparc: Fix the generic IO helpers
a91857c97b9a045a9454a06e7d29ca555114573b arm64: run softirqs on the per-CPU IRQ stack
284c284f53f22d60146d98beb39bf78d195b2cf8 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
fc34958de1e10579595fc5a4b91d0830619a2e41 arm64: dts: imx8ulp: no executable source file permission
bda02c4c2c03376446f711c7e831224a13e208d7 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
aea576c0314b942782a3d90aa8dd64dfc9ecde19 ARM: orion: fix include path
9b4c17b465dd9759b7a93adb1671dc84c6c586a4 btrfs: dump extra info if one free space cache has more bitmaps than it should
4b2fbf8be1ea3ca3459cdf28c8bb98ea84d7a6d5 btrfs: add macros for annotating wait events with lockdep
22166ed1bdc68b13c1f79a773cf5062b1e1ac020 btrfs: change the lockdep class of free space inode's invalidate_lock
c3fab464af4a54b5f1f0a21384e7909d44e239c8 btrfs: scrub: properly report super block errors in system log
4f29c60b82b87efcee38fc45d05a408ec7f7de9d btrfs: scrub: try to fix super block errors
dde2a97bfe85a51131a96fd173e51fcf5c85d499 btrfs: don't print information about space cache or tree every remount
edae06b60899dd7de770b288d82ffbc064e50f82 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
c04c9c30a4ca6de1eb392865fbeaa0462ae4f4b5 btrfs: check superblock to ensure the fs was not modified at thaw time
869aa1e015aabdc1643cfdcfe67cabdcbbfb5bd0 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
280673451f0f7f2b057197b658ff5ad0a97df2ce btrfs: separate out the eb and extent state leak helpers
52da4cdf220e8ceb6648bb77fb3b29be0f51450c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
c328c3485340a970a0f53d555f113fe09578d77e ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
5db680584b08044abb971f71b1c038a1b524d3b7 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
c5c4abeb31098ce17ffed7f6c368fc135d65fa58 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
591cc13bef7282aa76a1b2d0656ee1fe84f991ae clk: zynqmp: Fix stack-out-of-bounds in strncpy`
2a4dd4cc345cb4092fcf68668feb92e60e3262ad media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
980b83930dac160c71471bbe0f5e7dfa9daac1c1 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
84d63b96e26fe1072b0b1b7cb97c147e5380e644 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3ae9e34fb0590b656b215d9b22629affb5523b71 RDMA/rxe: Delete error messages triggered by incoming Read requests
d1fab162be1b9cf2f8eaf7c23ccc6c5a39a3bb54 usb: host: xhci-plat: suspend and resume clocks
5bc7a024b88f8f26a15411dfb7076bf56e348637 usb: host: xhci-plat: suspend/resume clks for brcm
844f62d74102bc7767380c7ab4d3815067af2236 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
f84fe7f29318651547a42823686737b62e7bbdc0 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
12aa9366f142faf8a25c9990808c10586cd4ceab scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2c372e3ceafb3aac5f73c5b863e5279fcc10d6e8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3759a2e7793e36cdf1cf36527fdd743bd835fb2b iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
e64c06f4eb814efb0d548404f8d1688895fcad83 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
59fa745ab30489721a9df7b5d820d9a880467f85 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
722aba46fd976b75145233e685ada3c4801f7adc staging: vt6655: fix potential memory leak
83b117c7ee6a3c492c6ef57d9078d5fa00a2b397 blk-throttle: prevent overflow while calculating wait time
1311db62a70ec7e8e94426c84f1498ea96591f79 ata: libahci_platform: Sanity check the DT child nodes number
0365871cd7b9e8d98eb8c7800071fc0812e6cc19 habanalabs: ignore EEPROM errors during boot
489161db24c17b7345c18f63ac598634c3bb0c52 bcache: fix set_at_max_writeback_rate() for multiple attached devices
9be2508af74f46ac3056bb0b57fdafb41643af1d soundwire: cadence: Don't overwrite msg->buf during write commands
31cc20e83033f147558bb30cd3f03fe139946d8d soundwire: intel: fix error handling on dai registration issues
4cc0afb97c408fa33d0ceadd0b45bc89415f0a2a hid: topre: Add driver fixing report descriptor
71df38878d34c3dacad30c56bc66621d6257f0ad habanalabs: remove some f/w descriptor validations
7259ed085fb33fa891da8f7f91d81db70ad8bd06 HID: roccat: Fix use-after-free in roccat_read()
b863b6176d11b36097da0c0c94feb0cb9b6718c8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4957f8bef719a1be6f25ea27bdd4604321bf0088 HID: nintendo: check analog user calibration for plausibility
e759f0c96bc8a176853fc81a0bd16a8f5394c308 eventfd: guard wake_up in eventfd fs calls as well
74ed9f147f934121590ab2090e45616fbeda1792 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d6ce93b78b802b88722289b813db51e147aa5729 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f40b9b99894ea44b54c220810732762b7581c4cb usb: musb: Fix musb_gadget.c rxstate overflow bug
37ec42103e2bdb9a058593c5dea4d7be9093551e usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
6f54fa4a2ea713424b73aa4feebf61be5ecc99ee arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
7ef13af9f0fe024859f3e5cb0f2ca6e808c56e22 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
70ddd4fa050b9612e4245455be428e34c815204d Revert "usb: storage: Add quirk for Samsung Fit flash"
b75094448523fa5cfb496b92051ccc16e7d77ec8 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
d094e2b388774dc60b10f06cef8c9f0e4cab9d9b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d236a68368e0dc9284795474877f02e24d1d8640 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
5338040c92f4796d8ae40a9e1df26f7beb2c46e4 ext2: Use kvmalloc() for group descriptor array
aac54481f8018659af71e375ff143fca40c4f37f nvme: handle effects after freeing the request
03e106027c5b6559ff81bae65b1721eab126b219 nvme: copy firmware_rev on each init
e656f3b241c1a675f3d2a05707abed2e796b4ec6 nvmet-tcp: add bounds check on Transfer Tag
c04c67f67abb8a6fcfb310d79c5399a8b274728d usb: idmouse: fix an uninit-value in idmouse_open
f144d079017de977fcbc66cd52f2d9596078f634 block: replace blk_queue_nowait with bdev_nowait
88ea281f0df154dfde7c250811e09aad9f4b3cd6 blk-mq: use quiesced elevator switch when reinitializing queues
d99fb214c8ccdf5b1987aa18646c25a4379eb16f nvmet: don't look at the request_queue in nvmet_bdev_set_limits
0c048b4c9c4caf9bf99fb3a70f2997d3f37ca585 hwmon (occ): Retry for checksum failure
b5520bba61d0e3cd1362d5db5a695eb587aaca68 fsi: occ: Prevent use after free
9770e7acd9659f377423da9d38f6a28705ab5724 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
28437a97b2fc430e4468ace04c97150a0d7af32a usb: typec: ucsi: Don't warn on probe deferral
9d29f9ceaadd0dd6b0ebe78bb1127c6c77f8655d clk: bcm2835: Make peripheral PLLC critical
b0e5ea8239e1bdda5b95ea451f4183e024a49bba clk: bcm2835: Round UART input clock up
76a8c2c96fa3cd7648ed6b5513b9a78b7f2a2eea perf: Skip and warn on unknown format 'configN' attrs
cf60798bded602f259f3af79eb1a446ec63186d0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4e2e1eb0e8fe98709e6ec3b70d485ccede51911b perf intel-pt: Fix system_wide dummy event for hybrid
affe0719a9150fbc18be043ccbdbc549ece18882 mm: hugetlb: fix UAF in hugetlb_handle_userfault
e53e5339718dbfc249acbe9561ba382e00e728c8 net: ieee802154: return -EINVAL for unknown addr type
3b5c9ba221dd9f7a6a4b3aaa534ac45933b8e1e5 ALSA: usb-audio: Fix last interface check for registration
580309ed770ec690ab88180f6c8e241de53f0a0f blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
9bf26951ebc3dee0c0b0d72025e3f1274fd8651c net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
f936e74808ac69eb012d14f9bba26c7c1a30b721 Revert "drm/amd/display: correct hostvm flag"
922b6d64374ab9eb19f900b27b1087c7743c3b3d Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2fbeb234d4426129370c6af19fc2deaf2a720216 net/ieee802154: don't warn zero-sized raw_sendmsg()
bcbd915bfe6e1946a566a60be8fa1e67a62e0f79 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
2dcbc6d225d375d017a66aea656b61467c552923 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
2bbe0b39324fbb00174d56e9965ecf934a275180 phy: qcom-qmp: fix msm8996 PCIe PHY support
9129d8b38c65f06c4905bb7affc16c53fd007d08 clk: Fix pointer casting to prevent oops in devm_clk_release()
8e6923d3621039617663810f8b60dd1f817e4404 kbuild: Add skip_encoding_btf_enum64 option to pahole
c978ec77ec384db221ae5faf0d593a282eea3164 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
d9384e5e2905c9922307f7612fcd197a3dc4d2ad Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
e4ffeafbf540c544e03ebcc99f8c18db8dbb03f6 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============1744654026845436852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e56a842c27c-ea105b26fef3.txt

c990078cf61ee1c0135c80034c0a97279ade1d4c ALSA: oss: Fix potential deadlock at unregistration
f1c6d457fac565389934f354557787d09cfd472c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4051b79e23266f8f35a32c98291b3c6176786649 ALSA: usb-audio: Fix potential memory leaks
b5803e9cd558e4546c553ad5d18f589aac457fcb ALSA: usb-audio: Fix NULL dererence at error path
7bb34da46b5f93c022e821ef35e8f2ad4ba4aa14 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c16f279359efc598ecd054e4192ddbc72b8f79dd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c887d083b725b0afa5a480e5b74eb242dec3954c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
292025699360f1df68fc16531e9a7b2aadb7b504 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c3c958b2a316f7a1fcf301413c0782808b67b215 mtd: rawnand: atmel: Unmap streaming DMA mappings
00aaf88409b1393cc4fde3ccbac3279fe2082c0f cifs: destage dirty pages before re-reading them for cache=none
0e67d2d99621e8d89100e2bb429a2fe21f834252 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d47a00cd5c2c6791763a34fc06fc76ca94028e49 iio: dac: ad5593r: Fix i2c read protocol requirements
735541ed64c54c294b1eb34671b114fbff072b32 iio: pressure: dps310: Refactor startup procedure
5a209588b05db31d80a2af5f30676979326bf65b iio: pressure: dps310: Reset chip after timeout
a236c45dacd9be409115bf87a44a7753177b5602 usb: add quirks for Lenovo OneLink+ Dock
44094bb9c97cbbb13846c3cc29765c439d753bf2 can: kvaser_usb: Fix use of uninitialized completion
6a8d605e6fc8d745e4d26d3649ce9d1d3b229c11 can: kvaser_usb_leaf: Fix overread with an invalid command
518cb918d685dc6c0210a47214eca585340538d1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
766b7dd74630c022a8f916c5e6a548353d328ed2 can: kvaser_usb_leaf: Fix CAN state after restart
5c44b9b836d37939bfffbeb535ad1c778802e182 mmc: sdhci-sprd: Fix minimum clock limit
c541910321b85afc7749ddf1bbb24ff689991051 fs: dlm: fix race between test_bit() and queue_work()
0e8cc88e4a0eff19c17c756c5c27fb2ddb5c1a82 fs: dlm: handle -EBUSY first in lock arg validation
b297ef3e6d43ca7e17c4e300d29ad23886428f1c HID: multitouch: Add memory barriers
5a23c75387c78c477fe2c8ff6b92f6a19ea8610b quota: Check next/prev free block number after reading from quota file
135bb872e1b15833f6382f8498c44906b35ccbe6 ASoC: wcd9335: fix order of Slimbus unprepare/disable
29683eea24b980582778a229e6d2fe045cfc4641 regulator: qcom_rpm: Fix circular deferral regression
2f80f546ab7442a6e02d83f648dd682cd5774260 RISC-V: Make port I/O string accessors actually work
430e0b0411c429a66fc14ef4961083dba10bc4e0 parisc: fbdev/stifb: Align graphics memory size to 4MB
674b1b29e8cbd55c091bb3e50db2916ba81ecbb4 riscv: Allow PROT_WRITE-only mmap()
ffdaff78c1f068a1f6047a3e815f09077606361d riscv: Pass -mno-relax only on lld < 15.0.0
bdfa82cf73e6409c57f08fb1ef31b825cf0eccda UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0a684b003a5dceae6aa41440f20234f552eb7ef7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4e94dc9f518e1e969bb8a8c2affc3b4e4ae81fe9 powerpc/boot: Explicitly disable usage of SPE instructions
1b5e72b81877d289e2b81533a1b30319aca1a553 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9e63cc059904846b178b7ea4e2dd5b79d6db81d2 btrfs: fix race between quota enable and quota rescan ioctl
18642fdbd38cf5b732636da1e57c438527e9218f f2fs: increase the limit for reserve_root
9102edfc0357d2a1b27302157124d50910c5fcbd f2fs: fix to do sanity check on destination blkaddr during recovery
525b624e6ba9f26b199db9066f5b275df20634ab f2fs: fix to do sanity check on summary info
b384a3f8a7c889060f3812bd81f0f8697912e3c3 nilfs2: fix use-after-free bug of struct nilfs_root
e85405839c4d9caa3e5589f5bc02ca9f237f2bfe jbd2: wake up journal waiters in FIFO order, not LIFO
960aeadc742962c5a4fc2e83ca1f445d11623717 ext4: avoid crash when inline data creation follows DIO write
c3952fad23187b955cceceebea21b61c7a5ce14a ext4: fix null-ptr-deref in ext4_write_info
fbe4044d7a66eaebed1c955c393d5a3125b59f9e ext4: make ext4_lazyinit_thread freezable
4ba65aaae0f51642b17f4abd483c162f0806d259 ext4: place buffer head allocation before handle start
c5737df581dbd4d53f5aaae6ef5c7935a83f7051 livepatch: fix race between fork and KLP transition
2514c3725e48f5edadb6a2cc07b2ad29fb72e2aa ftrace: Properly unset FTRACE_HASH_FL_MOD
3529b690795b3158a7bfcd87ac095e5478571358 ring-buffer: Allow splice to read previous partially read pages
3f8b2c72694fdf67db697d25d06bcb8a4c413364 ring-buffer: Have the shortest_full queue be the shortest not longest
89d2163acdd879155a2afa7d852c77680818544e ring-buffer: Check pending waiters when doing wake ups as well
c1d97668414c3ee77137fe76f2b675d5c7f435ee ring-buffer: Fix race between reset page and reading page
3edbcecc9c555cac1adc81a18be380f7e5d33633 media: cedrus: Set the platform driver data earlier
83c11785e99306c4eaa565ad62569c92db34166c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2ab5a1eeb7e1841b1126879b738855f14aed26c7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6c572ae6d0122f496e7af604698c041906babca5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6cb4081690f7c8def7c11063aa4e929c50ab89a6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ec77f020325f9ec6a1a080832eab1f132ba169ad selinux: use "grep -E" instead of "egrep"
8de4987c9f1580c9227909cecb9676f9ed64f503 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1eff8b232a7284efea4952075486b2a0ab0d06a9 userfaultfd: open userfaultfds with O_RDONLY
0487681d6d7a307c846c34122c9ad71a8ddc8d86 r8152: Factor out OOB link list waits
75f0b3a1e617f11140255c4c8fec3d8e504bf5a4 sh: machvec: Use char[] for section boundaries
b4a987879ecc58d5ebc3c11a939c20be273f06a2 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
4592c21b98d21a9c08c30940dfad3e38c95445c7 nfsd: Fix a memory leak in an error handling path
7ad3ab77cdb03ff10c0b9a10eaa4a2930a1d2d9b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
dcf01a9de63d0c700e40cedd4edb767a7552a768 wifi: mac80211: allow bw change during channel switch in mesh
30b41ae3b5ff3b02081fa490a15ee059f5672dd5 bpftool: Fix a wrong type cast in btf_dumper_int
a108c1b11b2ed6e6d5aa9c747575ed54868806f6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a82b4e1d514af528da9c1d3c9e6e2d057a4d889d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6725f363553ebd8f71f2b59e63f76f6684af3976 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e633ec5af6420f0dbfec3b6ec5e14854aebc081f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
97433ef35596108caa337efe9a250a2061f6ec22 can: rx-offload: can_rx_offload_init_queue(): fix typo
07dfcaf652761a94c365ec405fefa5ee46ca975e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7801c1fbd1679e3216b558c6279baa510807b217 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
31164722207a01ce175e703c6fb3470e2fb408eb wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7a417419cb15412a55a306c0d9e5702fb4f89f4b net: fs_enet: Fix wrong check in do_pd_setup
2b9dcd9caa24657af6cc9ea85ed7ee3ddc14468a bpf: Ensure correct locking around vulnerable function find_vpid()
b68dc631d93429210f3cb87c71cedc23300669b6 x86/microcode/AMD: Track patch allocation size explicitly
6e39ca3db6a74a130e4cd6fb5e0216fcc31a75ee spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
693899f4cebc78bb1dae98febbd001c5568349bf netfilter: nft_fib: Fix for rpath check with VRF devices
cf79c5ca229f895bb1e22692b70b16580822cc12 spi: s3c64xx: Fix large transfers with DMA
dba9ad9ea4bec06133582c5010bcd6e927efe712 vhost/vsock: Use kvmalloc/kvfree for larger packets.
da03196262fbeaaa15766b7c015c49a76981b53b mISDN: fix use-after-free bugs in l1oip timer handlers
e5d4c65a49005fbe8c1a3c563fae596b1849c9ab sctp: handle the error returned from sctp_auth_asoc_init_active_key
11e5993f11dc964c6db4f783fcd1303407167250 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
400bc60a71cecbf6fcb4aae6973a5e79601f4b9d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
061d3da2dc83bc0a16870e7cb5fa6432dc93abbf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
123d21521e8eea827fbdc54b61efc139e854ffae net/ieee802154: reject zero-sized raw_sendmsg()
731ff03707613f82a5e3a0e39768b39d43af762e once: add DO_ONCE_SLOW() for sleepable contexts
e820f26321edc3febceb674c3f717efa4124195a net: mvpp2: fix mvpp2 debugfs leak
2136ff98c54f3782e195af4770dd0fefeb4b1657 drm: bridge: adv7511: fix CEC power down control register offset
984dffdcd2271fcb8d70293137196abb92dc38f4 drm/mipi-dsi: Detach devices when removing the host
919f92029715899b3c0a495f89f505e85b9242d7 drm/msm: Make .remove and .shutdown HW shutdown consistent
19799e3863b92f08417b786153b2d95a78d500df platform/chrome: fix double-free in chromeos_laptop_prepare()
7fb87b6779ae2e5675b1e5a0bf8a9a84d62b80e4 platform/chrome: fix memory corruption in ioctl
44e04fed4da04d8243248c221759ad15ff6fd22b platform/x86: msi-laptop: Fix old-ec check for backlight registering
35fe6ed978eee9c2180a20dd2ba1d49ce4ccbc85 platform/x86: msi-laptop: Fix resource cleanup
a83cc3639357001832ee711ad59c67e706504885 drm: fix drm_mipi_dbi build errors
e1f8c5ddac5c9654ccdea906e83dd07385fcb42f drm/bridge: megachips: Fix a null pointer dereference bug
642606e6d506905caacc8565887de11ee47c0631 ASoC: rsnd: Add check for rsnd_mod_power_on
ec03de59ddb58b869814177c25faed6b5d01f3e6 ALSA: hda: beep: Simplify keep-power-at-enable behavior
fcd0c7bd829b37b8583062e1fe14fbe539354c39 drm/omap: dss: Fix refcount leak bugs
5a9a39a19c5674c249a230a6baca5e8964acfdcb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
eef6b877a7003f0131aa2a6bb0d68fa54b3fb0d9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6838131b297ac9cdea250371092231e65065107f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
bfc8b86d25b74f95888bbaaf2eab880d3328c6c6 ALSA: dmaengine: increment buffer pointer atomically
f70d37e36d88c946a3a07f1f4b977f7153d160ca mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0e2b2a8d211d2a27333e047a681592d940ccb74e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9082afaa61002f8edebf8c94f10dbbb07fdce5b3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f7a1a407a888fc1fd1305d381ad0565f81e44676 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b24819086d2dd394f7b109ae4e19acbff3aef55c ALSA: hda/hdmi: Don't skip notification handling during PM operation
a0fc4c1907f66bac4c6ee1a2f39919c7bdbace48 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d889dbc0efb130ab98d245b72ca9341177b5f07f memory: of: Fix refcount leak bug in of_get_ddr_timings()
fd198633dcc1bfbd475d7ad674ade7c988252e13 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
84b588c8b3f1a252cc28eef6a293255d3229194a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
810fb8680e503cc77fd1c030c20239f88b817fb6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d1dffede48e64b05ba1e841b0c2f6e804d119c43 ARM: dts: kirkwood: lsxl: fix serial line
715f6bc2c8e3070fe7c365d8671ebb1ad9a66f46 ARM: dts: kirkwood: lsxl: remove first ethernet port
100ce5dd85055c476bc2064bbb313117a6d2386a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a013506cb967ed7e2ed558411f8c4c2d86cdd358 ARM: Drop CMDLINE_* dependency on ATAGS
0e730a25639c373021200f423305d32b71f34ca4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ea90ea000d6f6b0407c31bb9ee83fb32e9dac606 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2d8a8983cb6737d9eec7275a26b4e9ca49bb02b6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7d222c90364478da7b3d9c675f6e3f482647bcaa iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f346ac4ff04dcf300deb972e4b5fc2bfcadb6374 iio: inkern: only release the device node when done with it
f636bf3f688a7e5f27fa9077fc0e0d5271a045ff iio: ABI: Fix wrong format of differential capacitance channel ABI.
decfe769ec9b386e847e59e171e3d8e011afba3f clk: meson: Hold reference returned by of_get_parent()
8228d4bbc0d3fd404643e2a2d5ef4b5379b5162f clk: oxnas: Hold reference returned by of_get_parent()
4cc6822853f2e3b25b5b706b8e55752cf49a025e clk: berlin: Add of_node_put() for of_get_parent()
8435c918290ed085dee594186162560943e91f08 clk: tegra: Fix refcount leak in tegra210_clock_init
130bd398eec5a64d2df6a560505afb9515a8e965 clk: tegra: Fix refcount leak in tegra114_clock_init
343364326797eba6048cfca649515a23356a03bb clk: tegra20: Fix refcount leak in tegra20_clock_init
a79108b0f9be715cfca10c5e070e102234098fd7 sbitmap: fix possible io hung due to lost wakeup
eefe379237c52ac80af7bae35139bf8a9085ee7d HSI: omap_ssi: Fix refcount leak in ssi_probe
a1532137a6a98dbc7f3a5f29d500e9e96e08c34e HSI: omap_ssi_port: Fix dma_map_sg error check
f15b5aff250476559748ba9e9394c566c23c7f4e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ac42f0d81464e493ce2e320e4c797d5e84e1203c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b42ba146913e046e1bccdf57402fc856754165ec tty: xilinx_uartps: Fix the ignore_status
d68916d3487679a8fb908cabd7d98f04a25a7115 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4f793d72d4af4bd601a95ba70075f03843d2196a RDMA/rxe: Fix "kernel NULL pointer dereference" error
6f8ceb04617655f23d784a717d8d0b7359b73bd0 RDMA/rxe: Fix the error caused by qp->sk
2d10612348b8fb133caaa8dfcc53b61f8e1b23e5 misc: ocxl: fix possible refcount leak in afu_ioctl()
47ba8f11adfa05a4b12c012f24cff6fb9b1d79a0 dyndbg: fix module.dyndbg handling
7f64bdc2b93a1d66d3297713ef0df84a214919bb dyndbg: let query-modname override actual module name
531792c7d7934123204dec4796b2752a3c592d93 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
fb54dd60965171c6e66381f4d3a8086fbfe2ad5e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0f8d2ec4aa28bfc2f6157f096e22141eac2ac931 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b0b8291d293fb05f14f358ca923b47b93debe7e5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2dba34fea485ec4982e7ce529b66a5b7e3f83e82 ata: fix ata_id_has_devslp()
4dab812f99991bf4d135b2244bf919b4b8fd79eb ata: fix ata_id_has_ncq_autosense()
4a4f7f5d1fd993ff154734b8d877fd3d6d827011 ata: fix ata_id_has_dipm()
01b91655e919a8f51d4833c629ebbbbd23a74b9c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c84299029e1df11430751738306554abcaf7e30a md/raid5: Ensure stripe_fill happens on non-read IO with journal
d91154147ed8e63b8e2edf1c2a4ec2d599d09f3e xhci: Don't show warning for reinit on known broken suspend
da3065b5660f0218d2b46a97cfca87c92328473b usb: gadget: function: fix dangling pnp_string in f_printer.c
a0bbbfeb6dbf5e11cbacfe22ea59ca743cc01201 drivers: serial: jsm: fix some leaks in probe
a79f0adcda284577a2b552b9d52880c307b75e7f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
aaede56da75710549a603aff357a69b6635a2e39 phy: qualcomm: call clk_disable_unprepare in the error handling
80f59cbc11fea4fda1fc21012316233d62f11417 staging: vt6655: fix some erroneous memory clean-up loops
f9045c49ab3b96b9a2aab3eca6cd25f5fe536fce firmware: google: Test spinlock on panic path to avoid lockups
8d3f1580873eb5414a3df7c80c8b7151a9c32525 serial: 8250: Fix restoring termios speed after suspend
3989a2a64f988b618dede81d7f877fd6496e677e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
90bfb6b43549e5d05558bc082a0ca05aab698d6f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
4bb47e03f2da4762da6faec5c1f86220dec92d2c fsi: core: Check error number after calling ida_simple_get
8b9c8f24abc42f9532a75ba10ad3d8fcc142ce06 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6d2f77320920ab55eaba1785d382daaf2cdab30f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3ead68dd0a187946245c35f764b2144ad444d8a4 mfd: lp8788: Fix an error handling path in lp8788_probe()
a3f40af998d98432e8b100dc00ba5ca8681e7d2b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6cdea7f218d441e09dfc497a177500da0c715e9a mfd: fsl-imx25: Fix check for platform_get_irq() errors
a412b08d7aa1d8fba96663032b32e8d09e7ebd4d mfd: sm501: Add check for platform_driver_register()
72ed70524ad673f52f68833a990043de9dbad206 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6a256a791b101482532d605527253a7cc47263a4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
244e559cb0a5cdb58780d2eb7b0f9720130c40f6 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d19f2573c7299f775c49f69b4cdcd1f71d24c3d3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
788098ff9ce3aaf31b1fdffb198e307d56bb530d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d4614188fec1414366d5640be8fa6f34df632ab7 clk: ast2600: BCLK comes from EPLL
ece7727a034feb0369925c5095ce8aade05d3956 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b13ff7cae2729564995e4946c631ac5140e208ba powerpc/math_emu/efp: Include module.h
cd658f0f1a334f4b396d40708167818e8a3cd67b powerpc/sysdev/fsl_msi: Add missing of_node_put()
815ab2cac65002f06f10ed957a3f46610b1fba71 powerpc/pci_dn: Add missing of_node_put()
2971f5433eadc4f1e9f05c383c5ede1b9e41ace1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
fad2986e77513ac48dba4321ff38180b74db4042 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
757cac9d0179a4ef4aea5f737fdcf74335cb4597 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
8c568ffe4bbd0b827acd72296aacf77e610bf77e powerpc: Fix SPE Power ISA properties for e500v1 platforms
aa02bf48fe44d426136a29baf013fbe75b0df36f cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a2a34272de60acfb5b880d5ca2aae81822565566 iommu/omap: Fix buffer overflow in debugfs
853f72b7fdab29d87454a7edc17e55c1d8574111 crypto: akcipher - default implementation for setting a private key
312155eb5bdca19bf5df42e19339ae9d6789a70a crypto: ccp - Release dma channels before dmaengine unrgister
da11f7ea9222d8a49799cb4421a309078d3c89d1 iommu/iova: Fix module config properly
02bfe9b5274aa639b95aa4023472d7ea9e90df89 kbuild: remove the target in signal traps when interrupted
ee0d859d28cb2357b6fc54820f74f7acca5f6435 crypto: cavium - prevent integer overflow loading firmware
0b4602ce4cb3ee87c16b1ddf36c691028389c960 f2fs: fix race condition on setting FI_NO_EXTENT flag
bef3776420e5c33af1ff4e4babd6bb63522205de ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e35307971ed08ed0347e70b6733d9268065e53e9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3bdf7902333766217f508e84ca51d703e73909da powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1a8c06f608a3ba6b7ca6f0a6df933fac2b7fe184 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ff1cbac518e2200bbe81faff4d65c01436ea1fb2 x86/entry: Work around Clang __bdos() bug
eec3af3df8c9a9392b0b964734787b2f5a273a5e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
24d924fab3999c1f9c6a0e68f0ddc2363307a37f wifi: rtw88: phy: fix warning of possible buffer overflow
71a0c8cdc5952bbaf191a3eb6e1d2a6847136a3a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
23a4bcaec75a391163e7a6f3e9225ee0aa538629 bpftool: Clear errno after libcap's checks
3f05682599b951e895e19bec3299d1de30c12b35 openvswitch: Fix double reporting of drops in dropwatch
37aa07b3fdc92c14b64cde1f982c4ecd9354f66f openvswitch: Fix overreporting of drops in dropwatch
5ec2f038a2f01cd5d2e68978a800e78cf8339d5b tcp: annotate data-race around tcp_md5sig_pool_populated
431731cc70ca0dce9c04c865cc01a4a778094386 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
361332f7c5b63917a9e052a616194aa3843f9c62 xfrm: Update ipcomp_scratches with NULL when freed
b89827bb4565dc73d9d45818360135e3b60d8612 net: xscale: Fix return type for implementation of ndo_start_xmit
a4d50f1c16523880191568b37d5da8fce823b2ba net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b69ac727724ba450bb5ca76e6e18918d00f3717f net: ftmac100: fix endianness-related issues from 'sparse'
a937a87fc5e0ae82c6b62d3729b8fe9ade18ba88 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
71c71df03a1c66e6ec23e2d89005e0af190c5ff3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
66ab2f08e0d3392b2d809be9f1f6fc31a0a4186c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4ea9bc7e41431b9b9bd218315bc7a7eb121082c9 can: bcm: check the result of can_send() in bcm_can_tx()
c418ebf94c81415b8524a68eea8ebe7a479ab06c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
229b653a324d8d5160cff7fc5e3847d5ca54e7e8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5d67a2a5ed0483817b39dabdb7405130247df951 wifi: rt2x00: set VGC gain for both chains of MT7620
88d61e744fec889287a80ab1624e1a2149647e87 wifi: rt2x00: set SoC wmac clock register
9f44f1b656f0dc69988f2e12683e487b9be8383f wifi: rt2x00: correctly set BBP register 86 for MT7620
943c23fcb690f420037d424f0e2263bbcb4384e5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6441ea0d2a754c68ec8ca66e204146ab85babe5b Bluetooth: L2CAP: Fix user-after-free
b25008f9921664ac27d0fd48b1bf614273ed5c55 libbpf: Fix overrun in netlink attribute iteration
17b98228dc80b6818096a3c9447552932f5cac23 r8152: Rate limit overflow messages
0ce194c0164bc0c84f55ac51fdd9c7de1b7455a4 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4aebd14c47ed059eabbfd0d28b432570c2c89516 drm: Use size_t type for len variable in drm_copy_field()
860080be2e7692ec8c1251d2815decd30e0b7995 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
872e468740a2cd4925d821c8bf7d1af4e65fae46 drm/amd/display: fix overflow on MIN_I64 definition
544a395ee778c81eb39585e7c220308c18831c56 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
4085af8c4df12c0718cc3403fa0349f22da55af5 drm/vc4: vec: Fix timings for VEC modes
fde4c376d368c93a49e144d8ed53db9d111965ff drm: panel-orientation-quirks: Add quirk for Anbernic Win600
97e8a59cf6e1bf17d1f9e0354bbe384d6afa5891 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
518d1e0b365c2b02fb1a07c25887bfa8a66bb683 drm/amdgpu: fix initial connector audio value
4d7a9d79f387b42ef74fffc5e4cb2ccd23a86d4c mmc: sdhci-msm: add compatible string check for sdm670
4fae1d8b4a78e0b71ba5b1c5c9c244446184beda arm64: dts: qcom: sdm845: narrow LLCC address space
1edb21fe94e95136010ba47dae337b43d394d28a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c1d631979d38d457740ebcadc20d1fa63250fd47 ARM: dts: imx6q: add missing properties for sram
dc34705f7cef14cc51274b9b344d54dc8108549f ARM: dts: imx6dl: add missing properties for sram
0d1645502070c373d8ac452392baadeff7a4f2df ARM: dts: imx6qp: add missing properties for sram
e92cf010f674bf67fe1c7f81fab829c92a8b4d4f ARM: dts: imx6sl: add missing properties for sram
bbf8a6917e3b989ac8ff27e54743b8a111b7ab6c ARM: dts: imx6sll: add missing properties for sram
249882e46cf7abcee1764eafcc93209090252543 ARM: dts: imx6sx: add missing properties for sram
b2b2375df0d8c95221e1d02dfe14a36af2cb2df3 ARM: orion: fix include path
82129c3b3e45cba1fc19d92163435a0a1b1564ee btrfs: scrub: try to fix super block errors
99a3e9cba7128c4fecf3e751befa6b0700f237f9 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
2a150b49c655b27c4af2ccbdb631ef6d24dc141b selftests/cpu-hotplug: Use return instead of exit
0021e2ebe5cb265587f9c287bdd3177ea45b07ba clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9935fb3077042f437ac9a26fbbe47962fdc0002a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
03fbbbca79ef343a819dd2819ee575abb75095a2 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
77087337874d57d8de2b97e69b91472863b2866c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
07c5e63d156b8ba8c88cff1071743b7973e1d6c0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5bf6ed8648b82d08528e0a80d528e009bddd20c4 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0e6501c2dea40320ed40b085c115ce9cefc7056f staging: vt6655: fix potential memory leak
ea8f7092492ecf7fcd4b00b8dfce158db81b865d ata: libahci_platform: Sanity check the DT child nodes number
ac798a16e7938dd602ce63eff5d18e46f681c017 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ed3b8d6e71fc06de4d09cc7e4ce372746cf87ee9 hid: topre: Add driver fixing report descriptor
0f0af155b3e57db39c4f5f803bb6f59aac2325c8 HID: roccat: Fix use-after-free in roccat_read()
52c93173d986d8a3e322ca33f087c5a302cd0c41 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5bc937cc113d6381d8460b6821cc6cfb6291af99 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0b9dbf308f465db2373abe2906953a1a1e89167f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
83e22971e3645ff3c5ef60a7ba3c214e4b9b1fd8 usb: musb: Fix musb_gadget.c rxstate overflow bug
01d4e3ac20a7d07bd5bbce6d721e2b775aab2510 Revert "usb: storage: Add quirk for Samsung Fit flash"
b5ad5c913443578ba8a3631e9449d26394085548 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e2f1f4c45b413b727903a94634f11f0457ddeab5 nvme: copy firmware_rev on each init
ef7cda8aefb0b4c30c6c62db324e89f3ab176266 nvmet-tcp: add bounds check on Transfer Tag
e736fc0cfff693ba009e0fd203454687a635338c usb: idmouse: fix an uninit-value in idmouse_open
6084716302a655c919c9b0a552013cfa2cc926b6 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8c9a88c6d20fc5c419d6e3c87e2e1d3561a8ec96 clk: bcm2835: Make peripheral PLLC critical
569f9f4254866732ccc58bfe24881e6ca16543e8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1f8a6ef72bc9fe15c4847137e8004fd5e94fa7fa io_uring/af_unix: defer registered files gc to io_uring release
11d76bf37600ba1f61ea73c50447570c61240f0a net: ieee802154: return -EINVAL for unknown addr type
079ccfe56d9d3bff682b75903cc8a04320448d9f Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ea105b26fef3b48afcdaaaff0d1dbd57d2e5bdde net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1744654026845436852==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f7cd7eb22d59-a3f7952cb7c8.txt

9ad3a8eb4961c831432f9963b4e35c4c7349a2cc ALSA: oss: Fix potential deadlock at unregistration
1f78db7d876a46a108f2a4ce2081b94199afb3b4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ce0b9979dda36191be6f2bf76ca92ff327160e4f ALSA: usb-audio: Fix potential memory leaks
a6db355f4412bb576fa94da0341e21f1e78a8d2f ALSA: usb-audio: Fix NULL dererence at error path
6da0e68e0ea5ebf91fb92afb0d6ff0639a948e31 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
88b09dab6995c4542a90f7c08804240955519f97 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
fd6f2f0a02481f60c38549955debaeadf38d15b3 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
88b024de8a7b31e617e1c7c274e6910a465a3b51 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
67e23d89fddfcb57a58488cfe3f7ba6dc3f116ff mtd: rawnand: atmel: Unmap streaming DMA mappings
2295b65f375e66f7cfeb1d48bff382b47e40a0f8 io_uring: add custom opcode hooks on fail
d2da2096c5efdd605c768da88259f3814fe07cb4 io_uring/rw: don't lose partial IO result on fail
8245878cd851640291a6f29b31d4498c3fc37bce io_uring/net: don't lose partial send/recv on fail
817586cde87b0f6388c43519385f5d12f74fa039 io_uring/rw: fix unexpected link breakage
4c58251ae1b77af0a4e60cf96aaa2d9386e2c292 io_uring/rw: don't lose short results on io_setup_async_rw()
e6e5785bc60904e468a09dff2476789dc7daea41 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
4cc0fd163e545595a03c146c1908f02a8745ff53 io_uring/net: don't update msg_name if not provided
236cfdda9c25bad6028c498d1dadd874304b2475 io_uring: limit registration w/ SINGLE_ISSUER
d7f6d9e760b73b3c48001ed42672528846db93fc io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
472e59fdd3570fd2c85851a0f95dc1e8f9c41e89 io_uring/af_unix: defer registered files gc to io_uring release
c886e0a75bafc1cd7997a57ee2356fd515f0894b io_uring: correct pinned_vm accounting
c931efdd6a3119ccf8fd997de2741c6448cd4707 hv_netvsc: Fix race between VF offering and VF association message from host
1d2ea1167740af9f48958cf5d9ab862d33225999 cifs: destage dirty pages before re-reading them for cache=none
ee6bf813b4ff42c796e8c8217d0477362186541d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9cb955767c38b6d776be0cec100109ff80fd4feb iio: dac: ad5593r: Fix i2c read protocol requirements
e3abcb9b6db4c533a41df96582b5a67e67ca014e iio: ltc2497: Fix reading conversion results
04b9978ca6609407f7015cb9bca38304fd25f4b8 iio: adc: ad7923: fix channel readings for some variants
997a3e42fe4c0afe76e994f6dea66b2a571f7363 iio: pressure: dps310: Refactor startup procedure
ce2ad58253371a035dcb61e6cec721f0ecbf92b5 iio: pressure: dps310: Reset chip after timeout
11ecc2078f6edb5f3a84acfa041cfb7533364077 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
1ef14bad25e01c0a54d4be6070af0bec6c4f8de3 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
5b887716159a3f47dffb06e294fcf382c2d5577f usb: add quirks for Lenovo OneLink+ Dock
7f10ae50005738de9e2dfe12db3ffa031ecd57df mmc: core: Add SD card quirk for broken discard
45778659c57125760ba968318726cd1b9d57b494 can: kvaser_usb: Fix use of uninitialized completion
0b526b08f3d5e8c402a9b9ac08215fada8a3839c can: kvaser_usb_leaf: Fix overread with an invalid command
fa9e9f7b0314388af447987a28348c44542047fd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
285e69231cdff5475f7c2096b0763f3e4fcc7c31 can: kvaser_usb_leaf: Fix CAN state after restart
0f0fa277880ed9bfda597a4b4f19aecf0548bf33 mmc: renesas_sdhi: Fix rounding errors
91b1e0609cfbbe24d764940fa74b0967b3018e1f mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
06fc25286297a6a9ff5f3ef140f8ca8486b64fa0 mmc: sdhci-sprd: Fix minimum clock limit
f1ba53daf994853bacde7f9f5e1e87dbe9d742d5 i2c: designware: Fix handling of real but unexpected device interrupts
ee94c7d474ecdb3650cedfc91da4a96048393375 fs: dlm: fix race between test_bit() and queue_work()
4552c3258aaabe93feaffe7831dfab40d0327734 fs: dlm: handle -EBUSY first in lock arg validation
66c2dd1f2790c279cbe078333dbdae5b4dda0c1b fs: dlm: fix invalid derefence of sb_lvbptr
366f6c853f417b52cfb8221228db690c3f0221aa btf: Export bpf_dynptr definition
191cab66c8bd702b2b0294bd45a84cad899373ab mbcache: Avoid nesting of cache->c_list_lock under bit locks
fa616620c96dd0a3e4f412045f14fd6be2f2a794 HID: multitouch: Add memory barriers
19985a481bf2811232de5c449a947f6b38d41d99 quota: Check next/prev free block number after reading from quota file
6f41d47dce058702745e872edaa27973132187cb platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a1a3c3ef42348f3a47facdf9ddd4a3fd58847162 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
241645126341affa4c9a355471932c6bd5881461 ASoC: wcd9335: fix order of Slimbus unprepare/disable
928631de66d72294ee2d9ec8f0bcc0c2460a7725 ASoC: wcd934x: fix order of Slimbus unprepare/disable
112319d1207e95c434f0e2039787b621c39a863e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f78141c775b9165a0a628e9747f474e5f0d43a59 net: thunderbolt: Enable DMA paths only after rings are enabled
6b1ece3f157616c1f24079dfe068a6c3a5768f96 regulator: qcom_rpm: Fix circular deferral regression
f7f740fce901588e5b92c772766c2707556c15fa arm64: topology: move store_cpu_topology() to shared code
1d72a777b2181785a58f087b212a6346d351e842 riscv: topology: fix default topology reporting
606992865c563eb3c2fdebfa4e0654b293609f5a RISC-V: Re-enable counter access from userspace
4296ed69af362c2656179400c45f9b6f46f7b124 RISC-V: Make port I/O string accessors actually work
d455246a9008471abfe0dd94892f42b7c03121d0 parisc: fbdev/stifb: Align graphics memory size to 4MB
e0448ee1d41a3713803c5f0efb9ec48f0aac6c1b parisc: Fix userspace graphics card breakage due to pgtable special bit
4cc086a2fef18f05e1b236d47e838dbee54d1370 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
044e1536e1034c18fe6d0c1bcd0e7a769083bfe6 riscv: Allow PROT_WRITE-only mmap()
470b6abd7ec880b03bbd38034330c5a84a0ea797 riscv: Make VM_WRITE imply VM_READ
19e80633565fd226f50fbff3157004ef52019235 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
f23b327d932928eb7c3a9987c8ad701998050961 riscv: Pass -mno-relax only on lld < 15.0.0
93ffe5a598759c2913ac39e04277a7776cf38153 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
060d0d36a16d2750bef3bf1961917d3e827fd93f nvmem: core: Fix memleak in nvmem_register()
37b4661b8d8ed680705cad4c9ca6c6ebe8fff0e5 nvme-multipath: fix possible hang in live ns resize with ANA access
f03fe15b99cebc3e6fb5d3f6363d765dde81f067 Revert "drm/amdgpu: use dirty framebuffer helper"
4f445f7dce6bbb87322b3fc9e5f7f70ec3d57fbe dm: verity-loadpin: Only trust verity targets with enforcement
1703a37b9730c01e243f525d18d6c77aa58d2d75 dmaengine: mxs: use platform_driver_register
59aebe665cacc73c1c9a3ffa6bb027ebd1066daf dmaengine: qcom-adm: fix wrong sizeof config in slave_config
d3f0dbea7b17d419bb05bac76772e8748886fd29 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
a05c5435c235624e131894409ba5b1a9b2ebd191 drm/virtio: Check whether transferred 2D BO is shmem
c25899a2376d220955e8f8cb55975812f1cafcb1 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
97e120974841fe94a37ffb27a42fb201a1c20b0c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
a9d2ef1d2b71ff5e9973b05b500f44585ed4091f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
854188db6c48307cb8b9afa88953cbe007f00956 drm/udl: Restore display mode on resume
16707d6f1a1d4d30160c9009ca101b7ab94e2d67 arm64: mte: move register initialization to C
b8badd287ee92c2cf0c92de3fec58b95496e3654 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
37f19e52793412c3b2782f2c91e58c3ff3fa8300 arm64: errata: Add Cortex-A55 to the repeat tlbi list
807e0e94f326b4440607ff345e113db76064bfa2 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
421bdb985bb80fa2a7125fdcc9335a4ce4753094 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
cfe1d08b8eef45501a5927b251f668c8aba780c2 mm/damon: validate if the pmd entry is present before accessing
6ff36d142e28cc09218641c8459eaa82e6a1c54f mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
9eb95d027b32d456bcbd9e6384967126626e0ca9 mm/mmap: undo ->mmap() when arch_validate_flags() fails
a6ee9a9b66bd01e7c3be5f8594f6394bce0ecdb3 xen/gntdev: Prevent leaking grants
33115e5825788de9b9da4697a9c527215adf7925 xen/gntdev: Accommodate VMA splitting
8931c3bc1ffee5ecfddba89bdf6d14b6f53d12fd PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
84b73e1290467687ab8c938e64de9cb0fc4ed5ec serial: cpm_uart: Don't request IRQ too early for console port
5ea1bdc22662f0c9eebadfc30f969efdb60beaa1 serial: stm32: Deassert Transmit Enable on ->rs485_config()
49f78c32b983c2e8fdd2a1dc87e64d71c14dcdcc serial: Deassert Transmit Enable on probe in driver-specific way
ac646c3d1db036e48a58fd37dae48ebb9fd155e8 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
3bbb73f13c139382ad0abe34bbbc2219f425647e serial: 8250: Let drivers request full 16550A feature probing
de009ed0842052492d61f8c536814f2dcca4fbcd serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
921a34ec07efc6726cbd5351ad10171e07f40060 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c93bb9ac9f99df018e37807f28cea492c2103f39 NFSD: Protect against send buffer overflow in NFSv2 READ
30d7794207c11d4af38512a4f796fc27395c542b NFSD: Protect against send buffer overflow in NFSv3 READ
dbb0e89bf03c37ca833ba560f185ce4b4531bec8 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
7598da3e1187dbbb892521130ba45d7b8f5b5b6e LoadPin: Fix Kconfig doc about format of file with verity digests
b5d5b43069ebcc237526d842a913d872ec78e92b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
0a3338a2129521ecb9f20149a5df7ff89a2f969f powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
5c259b256670788e0e8aa277ec02630a95eb24db powerpc/boot: Explicitly disable usage of SPE instructions
704c10b05b321cf185b0907e8e187a55fe749afd slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
2ef735e700c0ba1980bacfd94f4c6aa484c26bdb slimbus: qcom-ngd: cleanup in probe error path
b4b23c60a853ca844d26a5b3c669ef149ecaddc1 scsi: lpfc: Rework MIB Rx Monitor debug info logic
90eb76c19e17f0f156ee400534ceb463797725a6 scsi: qedf: Populate sysfs attributes for vport
8230fd396761d7e241548586176a57ef0e36bdde gpio: rockchip: request GPIO mux to pinctrl when setting direction
eaff21959df1094838ffbf44ce1cc397c6c67f4c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
7434a65dc940c69f8feb574767ed3b45724d80b9 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d4a32e263895a367a9d7b7ed3355581e3996bfa2 hwrng: core - let sleep be interrupted when unregistering hwrng
a2bfe392c2673d915185ddfc644996e0248edb5b smb3: do not log confusing message when server returns no network interfaces
f7511344f7cbf48a9a4bd72257b5af466c0d2146 ksmbd: fix incorrect handling of iterate_dir
64f0951a95ac6ef425ed0d1da2d5f3f2fdb5d3aa ksmbd: fix endless loop when encryption for response fails
66ebee0c11ddf10b9dde86af6f982fe84e52d3ea ksmbd: Fix wrong return value and message length check in smb2_ioctl()
113c25a262e3bd4cf92e8cd9dbe7f72d6516b81c ksmbd: Fix user namespace mapping
08ac79d31228dca6389140f677c12382dfe2629b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
168c77c7447c54dc5f8f04b5cc0d68616a915e11 btrfs: fix alignment of VMA for memory mapped files on THP
d3a92c92c96206888148bb7344ee22f7bb54c43d btrfs: enhance unsupported compat RO flags handling
2c6fa22a16429eae366de53888a266f3adf5a694 btrfs: fix race between quota enable and quota rescan ioctl
a1c84112cea87754530407e29d2ce1852840db4c btrfs: fix missed extent on fsync after dropping extent maps
97b007ab081c3054931100981c4a2319dd975f1a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9c82b3038675c204774839ce05e7c6ad939df6dc f2fs: fix wrong continue condition in GC
a90699fd93fa2f8f0291317276733a3063113b94 f2fs: complete checkpoints during remount
ef4097c34b7d5b7b43381a8a92aa5cbdbaeaf6ac f2fs: flush pending checkpoints when freezing super
6fb5bbbae3dbe8a7bc4b22a8645e9e65f25cc774 f2fs: increase the limit for reserve_root
346502cd58744c9ee5d9d6e247403119f9f16b8f f2fs: fix to do sanity check on destination blkaddr during recovery
658dd2f7c21a3a98f6b8eaa3bbd7b637a814c18e f2fs: fix to do sanity check on summary info
1a631b8561a12d8ce3f909c2dcba113ca65a5367 f2fs: allow direct read for zoned device
ef4aae67a10897d7773f50c32eb7834ccf07e555 jbd2: wake up journal waiters in FIFO order, not LIFO
6406fb21590022eec99c9d83994adee3e9003fe3 jbd2: fix potential buffer head reference count leak
de90600987ede39e86414ffdf0d6a10f1cea83ca jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
1ec58a7914198138a0df94d123805939605bf59a jbd2: add miss release buffer head in fc_do_one_pass()
601ba038cc0f5abf7566e8a159a831e95253faff ext2: Add sanity checks for group and filesystem size
6ecc560d561925016cbbb6ea65a5a2a7c0d0d349 ext4: avoid crash when inline data creation follows DIO write
c825834b1da323d36303e16d7c570a29b13cba24 ext4: fix null-ptr-deref in ext4_write_info
79f53b37eeedcf8eb99d351dccda86961dcf9955 ext4: make ext4_lazyinit_thread freezable
e76031f5a78fb82676d1f3cde6519bc2f6cc211f ext4: fix check for block being out of directory size
0cd269f2d2b672857be51a2ccc182ee1b958d61f ext4: don't increase iversion counter for ea_inodes
0c76faced2e7418808b7fa5909e07e5f3696afab ext4: unconditionally enable the i_version counter
fc87e4d846e538ec08bf2a560093ae84361be238 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
70974f0b1f73207ed38d6e59b676fee52a0ce796 ext4: place buffer head allocation before handle start
717921f103678eb9a9f42b4a3a5ab320bf62f830 ext4: fix i_version handling in ext4
59dab374daf3f29b12a294f4d5f72de93b97913e ext4: fix dir corruption when ext4_dx_add_entry() fails
0dbc9273b77dbfc674838b245c2aa23af4448b77 ext4: fix miss release buffer head in ext4_fc_write_inode
e508435d9eaaa1454e7a4c8b64e20537c109ac9d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
854c8db30fbb5e4165f8e2b67a1c8cdbf4d2e296 ext4: fix potential memory leak in ext4_fc_record_regions()
420e2fc31153d03a255a86d97a30ba22d00488d5 ext4: update 'state->fc_regions_size' after successful memory allocation
ac9320831b297c13b2bcaa9f29bcc6bb7954afd5 livepatch: fix race between fork and KLP transition
21d18f824278d21e9516183c5645f26f4c15b6a2 ftrace: Properly unset FTRACE_HASH_FL_MOD
816097bf566a00f1e9ab0f85210c2a48689a22f9 ftrace: Still disable enabled records marked as disabled
0918cf26d3c76b8cc550fc7db4dffb838b65b84c ring-buffer: Allow splice to read previous partially read pages
33197b1b46d8c81bc7d1d0467dd274b746fb9765 ring-buffer: Have the shortest_full queue be the shortest not longest
f7dfda54aba67dfd882958e2d999dee61526af94 ring-buffer: Check pending waiters when doing wake ups as well
cda885852b0af8fb00824fd8c52d0827b4dff6a3 ring-buffer: Add ring_buffer_wake_waiters()
341ed9a304386894607a72b1fa045f5f58616ebc ring-buffer: Fix race between reset page and reading page
41efe0fb5a8f4995715bcae0a68a58afed720701 tracing/eprobe: Fix alloc event dir failed when event name no set
30a11a4a2659e73044b6edfea53c77ac93c1bc67 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0c2467f6d8f8ea61a12e2a60a8f3c6159354cc0b tracing: Wake up ring buffer waiters on closing of the file
d526879f86505882adb3b3bd4b590a4a5d25eb9c tracing: Wake up waiters when tracing is disabled
f7b5093b245f5cb5006ce32f3c97c94e59c4fbf3 tracing: Add ioctl() to force ring buffer waiters to wake up
38c4c6592a31b3fdd17694e55d3bcf8b9cbf8c0d tracing: Do not free snapshot if tracer is on cmdline
f847ac948fe857b8915e188aec979b7edbe91ef8 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
123c0197e4e821b5b6483aa150b4c603c3b50287 tracing: Add "(fault)" name injection to kernel probes
8210c271a55bcbbf226d4cf9d430c52a6eb70990 tracing: Fix reading strings from synthetic events
51743c8f6d62fc44889607063f88a43ad8c912d4 rpmsg: char: Avoid double destroy of default endpoint
cac411780f483698e218dd116128f3407534027c thunderbolt: Explicitly enable lane adapter hotplug events at startup
f892f7ae17eea5903c5fe42db6f322667637a92c efi: libstub: drop pointless get_memory_map() call
f92bb534fba6ea6ad651f496fd06b05275ac7cf7 media: cedrus: Fix watchdog race condition
bc08860e82058141bb787b35d94a305789ec1db8 media: cedrus: Set the platform driver data earlier
df5f904e0606f44fbb1b19743f2f906f6e2de505 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
288ac98d97b4373cbeb2818cbdf1f28f78c3fb73 blk-throttle: fix that io throttle can only work for single bio
7ae88606bccf78f446a10fdf9d19af26039b4b5a blk-wbt: call rq_qos_add() after wb_normal is initialized
8feedf9820f7072fe8d610ee16c7f9997bd5af8f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
55f55d6eab8bd98a071b5a31c060b825317156d6 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fc73e5f52f87b1c2a25de83cb16f7ceb9497a484 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b9c6926ec881bf6ef3768476e8a7170cc947862e KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
92730d8dcc4b58d56127620c21cc29dc0273e54f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f63ae9f6ccefb8e9dc4e72c62e79d40626c407c5 staging: greybus: audio_helper: remove unused and wrong debugfs usage
1357216ba1eb91cc3f19aa98d11693ff5967ea1a drm/nouveau/kms/nv140-: Disable interlacing
d9c2e775962909b9149a9ceaa0fdc30340950c4c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f20853ff54fd3a068face2a46fa18f706f0004d1 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
10085c23328f96633e308997798cd3d93a49e2ba drm/i915/guc: Fix revocation of non-persistent contexts
c6df90e92b2546289e5e0979b9c9275544b05fe3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
0cb2fb5a16f43aafa1b6f403393f72dda5a0c235 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
22ca54b3386c51f3c2f88b9cfcf859dd8fda8a29 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
4c68849775050fdd697af3557344e93aeb2c3d19 drm/i915: Fix watermark calculations for DG2 CCS modifiers
bc36e6fb421be712f5e9aeda140d93f813b3067e drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
120792f1ad0b65f0ed3e6ff47b4af023c3091783 drm/i915: Fix display problems after resume
129504155b774a1bd5f000b02e266dd9e72bc507 drm/amd/display: Fix watermark calculation
43e8a2dc25f8f5c8baf37c3d8ccf832ad697880d drm/amd/display: Update PMFW z-state interface for DCN314
38013e674aa7774270de01732c7d67a91a2efab8 drm/amd/display: zeromem mypipe heap struct before using it
ec06ca017618c3c12d01ab45288e22cbcb2816c2 drm/amd/display: Validate DSC After Enable All New CRTCs
877258f028fbc5bad905ad2a929393be5af203d7 drm/amd/display: Enable dpia support for dcn314
25a38c184003a1f80c63ad1ba667c8866fd8e274 drm/amd/display: Enable 2 to 1 ODM policy if supported
55b1730626c6603befa13a07488b9f657ea58c82 drm/amd/display: Fix vblank refcount in vrr transition
2779f574799b44f6f59391f734a6d61adeadba22 drm/amd/display: Add HUBP surface flip interrupt handler
61291f99d8e6fb3bbabc4e1c6a443556bbc7f5e2 drm/amd/display: explicitly disable psr_feature_enable appropriately
299d9ed7538355fd0e68ba1a37650e2385ecb88b drm/amdgpu: Enable VCN PG on GC11_0_1
d9c5a9b1a94f86fd561d001f2fc7453b7a611479 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
4122c0fef754e6f1ad27c2a4b35e9ff183ea5742 smb3: must initialize two ACL struct fields to zero
f1a6f6ee8363a1d6473a789782961016d5c3686f selinux: use "grep -E" instead of "egrep"
85378a7620fe31434605e4ad71a44e25fb22e863 ima: fix blocking of security.ima xattrs of unsupported algorithms
e6968950775568c03a5546020a28fba003967e83 userfaultfd: open userfaultfds with O_RDONLY
b61bb6324c94d75407599ab66724451f429a69b8 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
eef2f37eb4db97a33d94a006a2daef481b270c72 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
128f1f9461d4153aa11a2bf186e48916858e7861 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
f4636d793e24c88b05916a01cb8925e42d79bd45 cpufreq: amd-pstate: Fix initial highest_perf value
6e9759a2d864eed057b290a44c0e8b4273e2cc6b sh: machvec: Use char[] for section boundaries
4148e5e72c7140a1b5e86f97067f9f8cbad6ec78 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
f0df44c56e71f37e6b8d6c7b8ee217f081c8c3b6 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
35a750d7cd0c17f6aa0bc555a38761654b2af562 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0f4774807be01efa96658771e3fa6a0e3756b52b erofs: use kill_anon_super() to kill super in fscache mode
a7f02cc79ac8a73f8873a3300f41fb7372a1f8e3 ARM: 9243/1: riscpc: Unbreak the build
8c992539db746385822774717a11a1288458490d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
141d3697cac85c1da7f08e4137f11668e3d45936 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c9e2ad920595087509b7a4dc3e8ea03c0c004142 ACPI: PCC: Release resources on address space setup failure path
b70f8c61138d043c0bbcfc83283dbee15f476707 ACPI: PCC: replace wait_for_completion()
b736787def03b352ea5a1bcd6077f04a8059ab11 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
b0ddedbd0634d8a0898dfd5f9b4e03d6ad7ee02e objtool: Preserve special st_shndx indexes in elf_update_symbol
435815124ab31ad47877f21e49c7cb6dbfa04c04 nfsd: Fix a memory leak in an error handling path
8e58b20b4028212024733fecd463c609f899a390 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
2475ee30db9bd587a97b0c6b12601747ffecdd72 SUNRPC: Fix svcxdr_init_encode's buflen calculation
ad70bcf264dd03f20188c8f37e6d1489e0628c8e NFSD: Protect against send buffer overflow in NFSv2 READDIR
dd7e0cefdbe4c5bb7c2da8be46c30504f871b175 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
46e7a8d6d5f6bf7d00cdda29e55c65f48c5b33f5 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
105baa6b52251c4ddc547f0b41c09a151f2e860a m68k: Process bootinfo records before saving them
59373fc2fee1bbf5b3da823e513ad946379f4a7f libbpf: Initialize err in probe_map_create
8e4efaa3ce685c078a5511ca7bb822242702cd2a wifi: rtlwifi: 8192de: correct checking of IQK reload
4cf6db4b6ea923c0f68ca57ec4e22508fa35dfbf wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
ce017ab942a3eb46987bf1188ca7cd418e6669a8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a6ee89286bc796fd62bb433d872dbbbeb4917f74 bpf: Cleanup check_refcount_ok
a2be40c869f41d9e86adfe243a7e3b749e888d5c bpf: Fix ref_obj_id for dynptr data slices in verifier
0a785fec924769bdaa618e2b3a6180e04067f5a3 spi: s3c64xx: correct dma_chan pointer initialization
e00b98df5b3d7676d6d7ebf7cd1ae5eb32034284 leds: lm3601x: Don't use mutex after it was destroyed
68b44a07b06911ee3b7808f24d0b3381676a2edd tsnep: Fix TSNEP_INFO_TX_TIME register define
fcfcb559c125c8525517235b553222573888fbfd net: prestera: cache port state for non-phylink ports too
6cf372f1d33fc07bdfcea86dac083e856af0e6ac bpf: Fix reference state management for synchronous callbacks
acbcb9e14a6b9beb6349d4d89eef487f8bcf246b wifi: mac80211: properly set old_links when removing a link
203bbb29636f200dacfa7aebece4764140814a7d wifi: cfg80211: get correct AP link chandef
bc5ec9cae1c15fd11a4aa50c769db3bd129c8dc4 wifi: mac80211: fix use-after-free
9dd1d04bff05f81ec6aedce15a69417547089137 wifi: mac80211: mlme: don't add empty EML capabilities
35d2f4f7e3f6c986308773a4a3db563583634633 wifi: mac80211_hwsim: fix link change handling
c828234d5101413e251bce2e29e29191ec66bf46 wifi: mac80211: allow bw change during channel switch in mesh
8c72ef258e6cfe1430e01dc6cff31331bf072e18 bpftool: Fix a wrong type cast in btf_dumper_int
308856ecc99a4a93f3bdccbe82e7f1eb926268d8 ice: set tx_tstamps when creating new Tx rings via ethtool
715883a4a72610cf4d37befa6adc3265e7ae5d64 audit: explicitly check audit_context->context enum value
5964f7b928761d3261dc713146f1971596042340 audit: free audit_proctitle only on task exit
8382eeca75660e881dfa2e63f987298e561333c3 esp: choose the correct inner protocol for GSO on inter address family tunnels
fa34f18afdc79b8e1d25e5dea7d4e0e7481bcb47 spi: mt7621: Fix an error message in mt7621_spi_probe()
1eb1547e6f7eb9bdf1aa7aa4880077800d2bd908 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f253727b8f9f5642eba6792205436fd5974178a4 xsk: Fix backpressure mechanism on Tx
227b3e18ac8d659ff264a2850550b7c8362f49d6 selftests/xsk: Add missing close() on netns fd
758bb6148faf5725ad50685e5653bfffa81d64d3 bpf: Disable preemption when increasing per-cpu map_locked
50de3bbeb1cb0ced4493decefcda2432bfd0d053 bpf: Propagate error from htab_lock_bucket() to userspace
3d391b6e9278dbf674cce71bce82b254a29efd3b wifi: ath11k: Fix incorrect QMI message ID mappings
87388a49361c5eb50d5972e8d884f712f1ace6ad bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
902517a0bec2b634534e6b9eec602ddb29691411 bpf: Use this_cpu_{inc_return|dec} for prog->active
9f5e2445c2183732ca87935954196dabab608fd6 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
21bce37c45250599904067a8fed560193e49af63 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
c2ea91d5ddfef6e946d969f213ad933c3e9bc5dd wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
7781e09d7afd57cd642c175d482cfefc94e06648 wifi: rtw89: pci: correct TX resource checking in low power mode
1455f854296e55cdcf6d582f5a1801f6932b0aff wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d0a27144f401241324057a2d4f08cd7da066166b wifi: wfx: prevent underflow in wfx_send_pds()
7fa8b8eaa5a911f2076bb8c4b557c18bc5e36858 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
6b5df1c3489081c69bae898adb3b952d20f673ce selftests/xsk: Avoid use-after-free on ctx
b5148329cd602e312bf11ff3d8782b42010045e3 wifi: mac80211: mlme: assign link address correctly
b89958801bee55ed08665d64e4bfd58826fdbc98 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
153497f4b9acb23f91c81c272e34d39b4420b662 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
62d507ebfb551f869a478d370b4d1ec76aa310c8 can: rx-offload: can_rx_offload_init_queue(): fix typo
8daa676f6c85c23ecd3b8de70c16e9f337ed5bfc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8f567ec22734426531ad1b0d8df6f2eb2a13ad57 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
c8efa62d14e35ee51fe378577173fa63f665cca8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d336f356acf4d195e89d8cbc95b8cd6be40f70a3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
de633e32cdddc986e2d49416718fe044a9a2c5aa wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
4635a2b6ad5fa93d03a1d70ba2bf8a58012d5750 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
c00bec20a9138adbab1111297ff152169cb7168e wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
8316a6c04b9d29a9991376588f87c0c6b1438dcc wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
cabe861ba32f00b9744d6963c665d7fa41d6f2d4 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
b9663b964840efb8bc9c4ed62d84691dd183af2a wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
a4d1db3e2cd5ae5e2325006847d4f235061ec009 wifi: mt76: sdio: poll sta stat when device transmits data
850de6fe2cc9d83bc21260bf5e3f03f81f5cdefb wifi: mt76: mt7915: fix an uninitialized variable bug
e76ab906b93a242b83e3ad0e31f323714eb426a3 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
613e43c13b3625760f083c0653ac23e4f5a3642f wifi: mt76: sdio: fix transmitting packet hangs
33c527ec5e7e7ca361198aba07d56f5e179a464d wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
9d1b629a19235fd80dbaa6c531bd38042721258b wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
f6d5ffa3144c355c5e30a5e028529d297a9e3649 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
81d745e724be4ddf8f886311b976a60db6bd0c0b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
caa945a01fb51e3729202897aa9365af0ed15f5b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
477fbfdf7f068bfa6f52ed69274398cc535ebf4a wifi: mt76: mt7921: fix the firmware version report
e8d0bfaa73fec83ac6c599fb66af93a0e55e05b1 wifi: mt76: mt7915: fix mcs value in ht mode
ec6ddbc7733469e2e658350a71622850b3471ae6 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
825c602f185d11e3b714da83985f0f67fb647d34 wifi: mt76: mt7915: do not check state before configuring implicit beamform
72417d706581908ef83b7c1ca24850405199fcd3 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
4208694fa2c0d20d9b38816178754c2ac0a4d452 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
9df1a6fa6bb8cc275709e479f51383af935843b2 net: fs_enet: Fix wrong check in do_pd_setup
dd169d854f8d7f3200b14b8770b0fd0e03ff34fd bpf: Ensure correct locking around vulnerable function find_vpid()
b4c598f84099c6cae334199fa36f44d14b5b0cdb libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
3606245b92491d08c76781127a758ea20f8ddb13 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
bcc30be3b5f99e20a9f27efe186dfc433eec202a Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
1da5b284a2fb16895c518f0f1fc1e3cf3a5b5d88 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
fe61a96dfc4bf8eb72607a76183bd55cb2a0e484 netfilter: conntrack: fix the gc rescheduling delay
ec4aded4bbbe158553de871193944858ea0b15d4 netfilter: conntrack: revisit the gc initial rescheduling bias
53a6df4d974d23e445af8db1ff00d5900015e4a3 bpf, cgroup: Reject prog_attach_flags array when effective query
0cfdbcf3ec19f548d48aec6f22a411bfa5c2ff14 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
2c08744aae49053f510af1ee2a2802d19ed534ba selftests/bpf: Adapt cgroup effective query uapi change
f73b104d8c9f3d97b78a85563c95cedfc102a90e flow_dissector: Do not count vlan tags inside tunnel payload
3008d34ee3b1c224de61d95732e5d9ee2c7a5a51 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
6739e8b608017b66474c66ff92e9c74a96583867 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
d1aeb2e6ad96acceb6ab4764f9e3888639cae76e wifi: ath11k: fix number of VHT beamformee spatial streams
4a4d62895d122e78abd6914303e14c0a97b1a6a1 mips: dts: ralink: mt7621: fix external phy on GB-PC2
37070e0f102ee667c0f1c64d2b9ab7130a1ee430 x86/microcode/AMD: Track patch allocation size explicitly
9d70c8c21f545d00658282456eb4513252baf471 libbpf: restore memory layout of bpf_object_open_opts
ce69fc21382bda5a4f4f5c601d5b7a5cfdb158e1 wifi: ath11k: fix peer addition/deletion error on sta band migration
8c92737393d97d6c6310a4caf1fc4f2f07a04eb4 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
3cfb3cfc908f65db79f7e881b33e2beb685c36ac x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b2999ab0995f3301506c91401894b33d92f0ad03 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
5a685e29f7033c11e945345b271a34ca16026711 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
0199c16ca6eb3d0793eb0c3bafc139d0c8a427c7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1a9698eae8224b99034ea15f7da54768eb79752e skmsg: Schedule psock work if the cached skb exists on the psock
c8e0e46b9025fd7bd3dde03f14c75ce20d1c59b0 cw1200: fix incorrect check to determine if no element is found in list
acdad616f69a5c522376a663bcddf59dfb1d6260 libbpf: Don't require full struct enum64 in UAPI headers
c24685ecd66e9a6bbee88903dcf586945ef17abf i2c: mlxbf: support lock mechanism
9156deac7fbd9a1fc4db1468ae11aac74123a06a Bluetooth: hci_core: Fix not handling link timeouts propertly
4fb0623d66aaf7a17a65a3c807fd72cc9a302f3b xfrm: Reinject transport-mode packets through workqueue
07b8f3512201f8f6a0700a1fc582b356b8952fd2 netfilter: nft_fib: Fix for rpath check with VRF devices
5a7a4423cff18ea495f386f50f89d1dc6748c168 spi: s3c64xx: Fix large transfers with DMA
ffe1f0f45e5819aa557f8d6d42d6ff956f828df4 Bluetooth: Prevent double register of suspend
c09f03da58ce5a2e41447a9bc7b3ed9058e17c9a wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
ecb36a2cddf11d2d16c1e3b6294de2b18c2c012d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e10f4fdc55af26a28143b715507caa21dc78b72c vhost/vsock: Use kvmalloc/kvfree for larger packets.
af4bdb8b8ab9362934c394991b8bd64a594da9b2 eth: alx: take rtnl_lock on resume
8c5ed7fb0c1dfb530ad1e176585badbe8e207db7 mISDN: fix use-after-free bugs in l1oip timer handlers
d23a16d3efefbf35d83c077e8aa8df9b5413924f sctp: handle the error returned from sctp_auth_asoc_init_active_key
919da47e42c202996a7a66bd1dd853f17a22a089 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4cc95d29052942788fccd9a0c57897c96fe7e812 spi: Ensure that sg_table won't be used after being freed
16407e8f627da1d1dc260ea191431f96c3592eb7 Bluetooth: hci_sync: Fix not indicating power state
08859ea25b89e6cd5d7cd6fcd809b5cfe67d936d hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
b8227877591d8abd21ba59d8a7e1bdac3c9ac74d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d07d7e94184d389e1385f575702c7b1d718de896 af_unix: Fix memory leaks of the whole sk due to OOB skb.
a37056a939b8d45ff52fd40dbde4a6675130c2b3 net: prestera: acl: Add check for kmemdup
15b7f9ab558f48c5bcea65e2902cc91f2f9b6ff0 eth: lan743x: reject extts for non-pci11x1x devices
321eedbd7365fb5873fd4e848ca505e6668a6b2c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fed919230de1bed0e6a16a000198f6260e57727c eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
9d21d32c1ddae06ec148146df8d30eb41ac6192c net: wwan: iosm: Call mutex_init before locking it
d803bc27f312d89df33d71535d817b310315e2c5 net/ieee802154: reject zero-sized raw_sendmsg()
81d9ba7c46e1c59a5e78639e88f11ccaa9deeabe once: add DO_ONCE_SLOW() for sleepable contexts
d8feb6991ee3c8d86af8f09a343e01bb602c5a84 net: mvpp2: fix mvpp2 debugfs leak
7282d088d0f496b02708f3f807111d3df3031d8a drm: bridge: adv7511: fix CEC power down control register offset
06ab5a8862171a8c723ae7686b03164813c1f6f8 drm: bridge: adv7511: unregister cec i2c device after cec adapter
9e5c3d6e20007b7dc30f9cf24bf0d50337409169 drm/bridge: Avoid uninitialized variable warning
dd3f69465010a4bdff99f92217352bc3aad0ef92 drm/mipi-dsi: Detach devices when removing the host
5ddb835b819cd0bc3a9368ea876274c42094c5dc drm/vc4: drv: Call component_unbind_all()
21d2fa1f4b6f3b89364675bb581a20654d6c32c4 drm/bridge: it6505: Power on downstream device in .atomic_enable
ad8e095eed2245f3e87eca2de549c7de9d116203 video/aperture: Disable and unregister sysfb devices via aperture helpers
bb17acd9698c9f611ff24880114efc3ec115f45e drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
8751739d5f52677f8bfa00aac8d74d5624f9bf70 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
c967aac000bf4aca1ab8cc4280ebd34d3518241b drm/bridge: tc358767: Add of_node_put() when breaking out of loop
06e08dc7d98500b8f3f87787eb19ba15a05c2fd9 drm/bridge: parade-ps8640: Fix regulator supply order
49f56335bae9b2dbc1bbb9ccab5ff2b15749e7c0 drm/format-helper: Fix test on big endian architectures
0b14318d74e871451d9cd03da4d2b287c4716766 drm/dp_mst: fix drm_dp_dpcd_read return value checks
a2c78ee12861a294c75e0680268ad13a6149d677 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
54375a238fa57c241d228c69e6d1aa1b81454cd1 ASoC: mt6359: fix tests for platform_get_irq() failure
a51c82259961b0ad0825a03ee8a9ac9389ccfa70 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
2bd8436ea8c3a412bef1f7830e88ed0ae4c345a5 drm/msm: Make .remove and .shutdown HW shutdown consistent
9417c81bca2e3e8fa45ed5a6dee2d91e2c0bb52f platform/chrome: fix double-free in chromeos_laptop_prepare()
965e35e8a21fefd674e6979754a2cafbba681ccb platform/chrome: fix memory corruption in ioctl
557dedfdb326dfba7c53a2aaf58c557a54995229 drm/i915/dg2: Bump up CDCLK for DG2
f5291a26e1459320bb9300367b08eeabbb1ebb28 drm/vc4: txp: Protect device resources
81093b2ad4097259a1c67ac734f6c8f8578c8876 drm/virtio: Fix same-context optimization
b2a2c94cf2a0cd2e3b570026d82509c6d48e4c01 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
31d10f10d6148ef27ec7ee678364d4c47ad84c08 ASoC: tas2764: Allow mono streams
8533756c67da6643c870a7f3d683bac58f88b14b ASoC: tas2764: Drop conflicting set_bias_level power setting
63be6cb3760db788d930524e629d1b48ffa3c71a ASoC: tas2764: Fix mute/unmute
8c3fd56b520f216d22756981c973ee15b501d9aa platform/x86: msi-laptop: Fix old-ec check for backlight registering
1ab12de2fc25a686b1e468509722596e72c359c4 platform/x86: msi-laptop: Fix resource cleanup
9c452a59bdb2e56ec4e8b86aafa4d787034148b1 drm/panel: use 'select' for Ili9341 panel driver helpers
66600a359e7897bd3794b670fc90dc2b6978fb0a drm: fix drm_mipi_dbi build errors
f644dcb49269e1c23db5d1c595eea6fdf968cdce platform/chrome: cros_ec_typec: Add bit offset for DP VDO
18da38642184b7f76c7a6fed75e269ed98dc162e platform/chrome: cros_ec_typec: Correct alt mode index
b13cd5b4176dd465ca0b6d023de7e161d76b334f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
100f8f246217e8b057e9a3caa2be603035979b2f drm/bridge: megachips: Fix a null pointer dereference bug
7a149fccf86c353ecfc45c8b4a045d894de97ef3 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
40abf343bb2305c427c29428c637bc8d1e9aa09e ASoC: rsnd: Add check for rsnd_mod_power_on
396cbc8c7794613c702892450fbfc4358013b298 ASoC: wm_adsp: Handle optional legacy support
8deab35b12dd1f19aac8e55c50b4041c56304f8c ALSA: hda: beep: Simplify keep-power-at-enable behavior
e62ee8261d4d177c7b64317df401f012e2ea6d3c drm/virtio: set fb_modifiers_not_supported
3ed68b453d6042b9bf2223b5562685ce1fdff86a drm/bochs: fix blanking
7f10a15d4e72fbe574bda61a721a9735fbe0a335 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
3383dd398c8644aa9dbdfa0a6f7b1c1ad6bb5ab4 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c1fe12fec3b35484f4d9cb694ce0a93950776dbd drm/omap: dss: Fix refcount leak bugs
12a3733a01a75ed70333cb8e6d2cec60f7409239 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
ec5db8dec96b39160fe365530b98bd56154f72f0 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
4f925c2c1e1858947e2e1f319a089ad92639c3e2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
82345349ab56716e760736f6af94d61d8bf34a54 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b869a524fd202fb59217ce3fe080d3414d9adf11 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
870465815aee04faf78607b7abefa25f181696dd drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8f81f513c634c84dc3b60a4356762afd07b6b1da drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a64f64ebc9c6ece74cd19ec7eb85482c907d833f ALSA: hda/hdmi: change type for the 'assigned' variable
4ce542c99c368bf305b7c1ab47711f7b884900c2 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
12204169a065514bb6dd2510633730b9cf1e37a3 ALSA: usb-audio: Properly refcounting clock rate
c1f0e93280ff473b163fa38b9a28f0be7d69ceeb ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
100fd30155984ba112cc495ca73e37db6fc7285c drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
9efd0a37b8eca3f7af1f7f9905dafc15c0316307 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
429c7eeba62bd0d2bd6c84813d6c31dab9790178 ASoC: codecs: tx-macro: fix kcontrol put
0840a346d283361a4075f0e3278537ef74f7434b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
faa8cd6f4cac1fa0cc3f00aabca2aa8c955d1aa6 ALSA: dmaengine: increment buffer pointer atomically
6d4f4817a679ba2a87b19876bf114cfd6d217ac0 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
601849872e65676ecfdc993b939c18487e9943af ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
30974c12b097e00b9544b0c8983b909fa7528309 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
be437dc9e4a6d3fca9315a245a4c0e07eb06f319 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
d0ce844b5b38557cbd331a93a4626a414cead05c ASoC: es8316: fix register sync error in suspend/resume tests
9691253ffa3001be1a221253afdc1ef750b17acd ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
54ed57533f18bc09927c1d9915f672d6d314a939 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e607edbbeaa5366c366437958ccdde9fd28c0e8d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d3c2de38e3882a909ce640c1957a466fb662a7cd ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ee54ce9bf8a01b729a4d8fde35a5491ee4db9225 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
7095b6b8fec6b5d6663be4df44c7b922ffbf789e ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
3947ff27dd9a9c12475b41dace34922a8bf64066 ALSA: hda/hdmi: Don't skip notification handling during PM operation
176bf4c0a6591846514c9f1d8d673ab6347b2caa memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
545125a6e4039ad9cf9a2edf266425495cc16daa memory: of: Fix refcount leak bug in of_get_ddr_timings()
e09884ed3a7c1ad05425e8a88b90dfe48c2bc2ac memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
5f7e0409b0e296d15319aae332bb786b4326a6f1 locks: fix TOCTOU race when granting write lease
33e106b89655666e493bf60964b6360b88b78421 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
941fb36f254f861d76571d981aba00fe12eab7c6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
10aa7095489700540af5c64d75de02234ce60a08 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
a78df3c2fd923236ed53bc1ce92c77c34180b032 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
4751173289baff0d51d56e0c9e20f8cd813d6857 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
3b1bb71e83d738e23d8e6f26e0c7c50620d728b7 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7d1dadeba5238c0b5aced1309dd3232b52636615 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
43435e08a38b8fd2f8ac503050935b8d032dc06d dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
2419a9857cf6d50d85b52c6dba3fc8e797c367a5 arm64: dts: qcom: sdm845: narrow LLCC address space
3cbda2e4bd28d5fa315ae64d5ec9ac3b6e8d8dac arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
8f92c68f3be4a9c74f81abaec50ddf881b1cbdaa arm64: dts: qcom: sc7280: Cleanup the lpasscc node
082655280174c89d4bb5b11ccd520db153d93f60 arm64: dts: qcom: sc7280: Update lpasscore node
ee332130cff61792612611f64b5049018acba308 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
f47822311ef65039da75f293f9125a5759b8ac14 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
a811288087e5ded5ac30cc47588d0a92b6de6fb6 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
fd622979032c0774c1c85a153405ab950531d886 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
90ffde5017de2c1e95fcc0e83e420c0999b2f1c7 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
10033866afbf765e13331b7511d93033ad0704e4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
521a2ad6567d0b2e38b3e0cb4f9e8be0a9d22ee8 ARM: dts: kirkwood: lsxl: fix serial line
cfec0db5730042f821d2a32763edbb0e8756633e ARM: dts: kirkwood: lsxl: remove first ethernet port
6f25a43b22bc32c389bf14f56fc695dcf820bc71 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
7d99d0514ff1b858a4912e7f542a5e4b4af9f500 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
2c6d4241c483c53dc76d17f8805c85ced312a8b2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
6470b854d95ee2bea88c946682244bf0f65240ad arm64: dts: qcom: sm8350-sagami: correct TS pin property
a27132e2d1dad9c2e869a8e7afcb5c27f3729d07 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
dd1fd272ce3bcf00c4762134ca57b2369a3f45bf soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
dac785b4202d81f9ae084d55027b74794aa8ebb1 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
23de878a0bc79f91b2b2429eed21bbc4195ac2c2 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
e64fe72226a3479adb8edb32cbc58608531246d8 dt-bindings: arm: ti: k3: Sort the am654 board enums
b08e9d349078ec09955cd3dcf2dc38bccf9df7f1 arm64: dts: ti: k3-j7200: fix main pinmux range
2c2f83c3319326fcfd45bfdb5daf02fe65e82b1d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c013962e70c0e5874eabd559e105329a3f019a7a ARM: Drop CMDLINE_* dependency on ATAGS
858ad5a2065d8971041fd0526f169c3d4f67da68 ext4: continue to expand file system when the target size doesn't reach
9aff8376c912df19902bc787d87829868dfb0515 ext4: don't run ext4lazyinit for read-only filesystems
1e1f53cd12e34b405698dabefe1dc739d2593e37 arm64: ftrace: fix module PLTs with mcount
5e512850451b82cd15b0e3d9fba666af62e3314a arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
85ac4dca915a37d40f0a808817f1eb1677b2b741 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
556e5f9ddcbe2416673d11e1d45116f21cb26539 iomap: iomap: fix memory corruption when recording errors during writeback
a1b97305dd435cef737723b890a41c6ff42fbb92 selftests/vm: use top_srcdir instead of recomputing relative paths
f8ddc302bb9e8f435eea23a1840bbaa6c113ca3a selftests/cpu-hotplug: Use return instead of exit
318448dfad0ac9cc92828a7a375d46cf1d41451d selftests/cpu-hotplug: Delete fault injection related code
b7cec24298360bae7d426fc469a30438d82675b7 selftests/cpu-hotplug: Reserve one cpu online at least
b2b411b0a216f6ab8b84ccd1cf0f30b0bea5dbe3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
35e45ef503d3a01e8c11bc05b584a8a922ddfc42 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b394166df8d9822d85e30504da56d81c89d38983 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
51fe903873177954e44b10fb3b98bbded5a8ed2c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
71091e78fce460bf72511e23c465f4fccb9f947d iio: inkern: only release the device node when done with it
3addf0b023205a4d8989e072a73201b1741e782a iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
8ae4507edace0f48efc0a808aca6026c5b063096 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8eac702d0a283ebe496a3f9256e3f90dd751974b iio: magnetometer: yas530: Change data type of hard_offsets to signed
0cf59571d89d196eac98f8789ed7914b451f801c IB/mlx5: Call io_stop_wc() after writing to WC MMIO
9b8c2225ede0fa9aaa3b31f89aa89bae1ec7de6d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
af7b0746e4fc06a691649bce46ddda37ba67b268 usb: common: usb-conn-gpio: Simplify some error message
511e566575eab1f1ed471a25d6f24d45eb62783e usb: common: debug: Check non-standard control requests
9d9d7c0a2eddfb086728e01a8ba30bb88bd92335 clk: nomadik: Add missing of_node_put()
71ac896a732c5bf2b6101c23dd5b5c739514a40e clk: meson: Hold reference returned by of_get_parent()
44a7bd32db653373f455e9c8b312b7e16a7f5003 clk: st: Hold reference returned by of_get_parent()
5c2171549f502df94b0ec9ce8da2aea06bf1e286 clk: oxnas: Hold reference returned by of_get_parent()
34f06f398d19405c0dbccd34b80aee1496ff9d48 clk: qoriq: Hold reference returned by of_get_parent()
4cc07baa1a0dfe24efe66645332e0dfe1da54d23 clk: berlin: Add of_node_put() for of_get_parent()
18fc0ed0c23046f9a0bab58baa5a9fe82f08f0b2 clk: sprd: Hold reference returned by of_get_parent()
86dbdea200ec57c487c3db710561c864c9989ebe coresight: trbe: fix Kconfig "its" grammar
beff818add1bb70c71e0b8d6b05a7746ead4e39f coresight: docs: Fix a broken reference
0b50eec9e569cba1843113953fe27eaa96a5e361 clk: tegra: Fix refcount leak in tegra210_clock_init
ea15f4900e3a14f0c408e86de4f848bc7013af3a clk: tegra: Fix refcount leak in tegra114_clock_init
4bbea08a3e7d979c3e252bbab888784d4805b94d clk: tegra20: Fix refcount leak in tegra20_clock_init
331514db81a5fa98dc60f696ae2b9bf84025aec2 clk: samsung: exynosautov9: correct register offsets of peric0/c1
a168dbc3e388e748140101ba02c79d77a78a3c23 block: sed-opal: Add ioctl to return device status
cc8b7293bbb583338ccd1d89cc1d0b0be2e53880 sbitmap: fix possible io hung due to lost wakeup
7f9e412990c2dc1ebe6bcffac1dc3cbc841001ce remoteproc: imx_rproc: Simplify some error message
78835057c1d588d05d537fb89d9cee2addb83ff5 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
088acbf844554c682e2e7b7ca58e97b7848984c5 HID: uclogic: Add missing suffix for digitalizers
51973e99cdffd2320ccc876a9a1d044f5eae80c4 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
99fed6e2d3ae90e06949d3dbc212902178302e9c HSI: omap_ssi: Fix refcount leak in ssi_probe
b6ad6e5b3ac9b659a764093246147763576b156a HSI: omap_ssi_port: Fix dma_map_sg error check
447697f7b11949c0edba567fdd135f55e7b19753 clk: gcc-sc8280xp: keep PCIe power-domains always-on
38066cf98cf9c40c25b5464ed6ddeff04b82a5e9 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
46626149e66861afb9f705c7440c979b91ff29a5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
70f9bf8d0b83bd41dd2014e307f374a862bdcc46 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
db5a7558219a19183a791f0d522405fe24c2325e media: airspy: fix memory leak in airspy probe
a3166190fb723b64aa47f1c1947436a767c8f0f8 tty: xilinx_uartps: Check clk_enable return value
075c3225b6c7439a6b287a34b81c509cf5c6e3ec tty: xilinx_uartps: Fix the ignore_status
0c3d639f4d2e2d8b8c66a94bf8ff3e731b3a5709 media: mediatek: vcodec: Skip non CBR bitrate mode
84979e3153423077e63c0002187bef2e58dda998 media: amphion: insert picture startcode after seek for vc1g format
89d4f5ebd1d5a0fa16568d4c7b91232dedc7b0bf media: amphion: adjust the encoder's value range of gop size
424719af6f003e656601da5794eb95708837ef81 media: amphion: don't change the colorspace reported by decoder.
113727025effb9da165786e6cd783fe83178319f media: amphion: fix a bug that vpu core may not resume after suspend
82824ff9b3271eb10b2c08da20a74c8c0033307e media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
7e857bc9e066e85bbe4fce2a67770489d373f82d media: uvcvideo: Fix memory leak in uvc_gpio_parse
2e16c18a0a32ce6020d36e0a5f36065470ea7ab6 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8e57914d8b359a5b8caa8878f46a5e30fff72739 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b8ac00bcf3328b1d1560c2e30c1b782a180cedae RDMA/rxe: Fix "kernel NULL pointer dereference" error
f6896e31cba9bd6e244ca2dd11af7615da4214cd RDMA/rxe: Fix the error caused by qp->sk
404cf57c00125bc2cebec2638f99827bd6ef37c7 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
fb73cf3579f2484905a3de579e5c139015f95089 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
2d6282a46ed266fcfdbdb9530b5d9da231d71c48 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
f544861821d1e6f97cb9e3deaa5db8bab3194185 misc: ocxl: fix possible refcount leak in afu_ioctl()
f585d0becd4363ff5732302289418b6d570e3f1d fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
93313f020a1db789131d39e3ef6ac390b4fd731c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c3da668ab65963eb4497d83fe8bd48e9b4a93210 phy: rockchip-inno-usb2: Return zero after otg sync
2804a8e7baf11196abcf3d9e56a8f4d8a2b2bd12 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
1e3462f97fb41edb10ad9d8314fa2bf7d333b9a1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
8e7c06f7144dd5268c6173491ff174bc47740da9 dmaengine: hisilicon: Fix CQ head update
c8259f5560414f28a84903a7a2715672588ee5d9 dmaengine: hisilicon: Add multi-thread support for a DMA channel
1e23144fa98c556bf6779cfd55de193a45babe1d iio: Use per-device lockdep class for mlock
a0380ac655a75f4141c9438b0c8e38ea9fc39538 usb: gadget: f_fs: stricter integer overflow checks
e224bf3a8ab0464718377aff78e71293d4d1f98e dyndbg: fix static_branch manipulation
62a011b6c599b5194f1504324c9bf15dc18b79bb dyndbg: fix module.dyndbg handling
6e6082ca2f0979e02882e7e6038bb2511f4b0a94 dyndbg: let query-modname override actual module name
f009711831821b2fc21f56f7af7c39530d35482f dyndbg: drop EXPORTed dynamic_debug_exec_queries
cca17293018ab4fc58378885ba8b6f9fe1573367 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
933720f0d658d5bc898410a4c579e0d149eae604 clk: qcom: sm6115: Select QCOM_GDSC
98f614aa159f3a62994dc98b1410e714814a5ee0 scsi: lpfc: Fix various issues reported by tools
2ebea8634846b474918740aa6cf5fcd81c0d9649 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
54e77eb057549f0100dc50b2f0edac6fa5e1610e remoteproc: Harden rproc_handle_vdev() against integer overflow
9f19c6590aa433839fbad8e018a1ca081d187f56 phy: qcom-qmp-usb: disable runtime PM on unbind
0a5b98ff1159493a24d47924e6f17996935d9ee2 phy: qcom-qmp-pcie: add pcs_misc sanity check
cca33fa2ec1f9950a0a0daef1d545f1ffd7156e9 phy: qcom-qmp-pcie: fix memleak on probe deferral
0eddae359db2027425f82cb43696de3dc5e5bfc6 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
c610a1af28331b35fd2aab9cc3441e815a365a4a phy: qcom-qmp-combo: fix memleak on probe deferral
af92d3a557bb079f40d96b0c85cc76c56434446c phy: qcom-qmp-ufs: fix memleak on probe deferral
3aa2fb81f9bf6bd5e1e67b37d311a79f4ae533e6 phy: qcom-qmp-usb: drop pipe clock lane suffix
c3532113bb8aeed1f1e667497b2aa4d1b33a493a phy: qcom-qmp-usb: fix memleak on probe deferral
bac9700cdee8f95a04bc15512b6056f5a27f78e2 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
95039a4738fc63fc3b0a0363edef88533a54fe94 phy: phy-mtk-tphy: fix the phy type setting issue
5d167e6ea2895747c4a0c4f453f00b58b22801e2 mtd: rawnand: intel: Read the chip-select line from the correct OF node
c226931d1420f7e63462af32fc5f0148374ab552 mtd: rawnand: intel: Remove undocumented compatible string
d4b290ae7e5a23b493e64b8e8239af0f762079bc mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
606346225a5913c57b1d4f46a24dd8ef6976ac2b mtd: rawnand: fsl_elbc: Fix none ECC mode
7c1ac55b3bd199edcfc64ff1c44187c008396145 RDMA/irdma: Align AE id codes to correct flush code and event
1f2a45ba83a6b212615c8c47ab2033a2f0e6cb24 RDMA/irdma: Validate udata inlen and outlen
194eb11fcf3de0afdca2e0745269e535ae4a0279 RDMA/srp: Fix srp_abort()
dfac3de0e03669039bbaf8fea45fc0044bc16698 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
200cc91456b2380266d4dca446637fa73c9a3fa9 RDMA/siw: Fix QP destroy to wait for all references dropped.
9a605ad917eb25f65c9c6abd148b9cf988dbe736 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
348377519a537d2652fe4b3b20a496c208e0f66c ata: fix ata_id_has_devslp()
171c4f5bfae0946704b2a0a0cdeb3dc64546d3b7 ata: fix ata_id_has_ncq_autosense()
ce3330336a39ae3e255d34eed779d24bf9d48689 ata: fix ata_id_has_dipm()
ff536c68b0ff9cfbf528c10c62a26154277f6de8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ed9d09127352f8cd3b79e80a4fcc6e2e12dae6f9 block: Fix the enum blk_eh_timer_return documentation
aee8892968ea22ab2e633624ec89561561541fa3 eventfd: guard wake_up in eventfd fs calls as well
7d7e9d0e3c1b171a00df8c774904f3e128a742e1 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
b7791b8438f3761d07b11e2de28d1fce3ef3fbc5 md: Replace snprintf with scnprintf
38188138c05bd2b598fe11cffe68c7f94ee32d17 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b963ce04d89cd4b3ef84d6b0ef0d44e22bdaf9cb md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
31b7e48433238cbb901c46c80dbda1fe60a08cef md: Remove extra mddev_get() in md_seq_start()
69af3fb86acbbc4c7181c98cbedc34160e309d2e RDMA/cm: Use SLID in the work completion as the DLID in responder side
aa60c172e103dcf5819b62645b38cc0c59f81085 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1c55d7d9bb4df260bb81734e650b942f95dd4eec RDMA/srp: Rework the srp_add_port() error path
08ef7e4a4ae55739216ec928d86f2182d452c234 RDMA/srp: Handle dev_set_name() failure
16f9e63790fdead46eda0ea3135f31b79baf52b3 RDMA/srp: Use the attribute group mechanism for sysfs attributes
94f01801e9de503aeeb88c1f7ccb59260f515db6 RDMA/srp: Support more than 255 rdma ports
5ce4862bf2dcb76a5776f2e8ff8981d9d3d21dae xhci: Don't show warning for reinit on known broken suspend
d6e7324aab6df958de3945dc6f4a5e399c340782 usb: gadget: function: fix dangling pnp_string in f_printer.c
de85e8cf89b85c87aba8752560405c13ceab3ecc usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
a03776af2c971b6ab1d1c290d068e81305f88400 usb: dwc3: core: fix some leaks in probe
50eea844558fe651a1e5c4d412052b7aa609a710 drivers: serial: jsm: fix some leaks in probe
5fffe7743c47d7f4eed45d6c266acc5cac3fbb3f serial: 8250: Toggle IER bits on only after irq has been set up
b875690e3b9055b60af4cd5fc8277bddadf7ddc7 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fff24e3d055ce41f8a266a630799ea070f7b5a93 phy: qualcomm: call clk_disable_unprepare in the error handling
9ed4c3687ef856c83dfc49eaba56fd7707bede79 staging: vt6655: fix some erroneous memory clean-up loops
019ad7cc7a983d8f4c519e379ce8d7e7323efe15 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
4dac06d59b591b1a7d6d73e6a575b439e9a53538 firmware: google: Test spinlock on panic path to avoid lockups
ed514f228c9fc5b7552e565e7a393fc95f4744d8 serial: 8250: Fix restoring termios speed after suspend
0bca0d9409a6f4edf51a8d07789f66f220f7e378 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
956cad7f956f396263c713b8fbe65ba845354c8f scsi: pm8001: Fix running_req for internal abort commands
7ed84c3ed95941e02ce06a55af8c4ab43eb872d5 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
bfb3ed72becbf72cda02802c74417dc271114669 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
56626cf29e058642215a83be55b71346c20ea1b7 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
dfaee2cad5ff4dc559dc1185aa8998c71596733d nvmet-auth: don't try to cancel a non-initialized work_struct
e600161b433ded3796d2841e3e567ac339c13940 RDMA/rxe: Set pd early in mr alloc routines
35b68e2d1f4757f9a83e0ff7b869872a1eea0c79 RDMA/rxe: Fix resize_finish() in rxe_queue.c
e1c35bde807b8d548686b161e1b1ffc844c3b3d9 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
9a7bf9ba6000b20bd6c41c9abb87047ba5ac38ce fsi: core: Check error number after calling ida_simple_get
117fbd0517ae688c1cf636914d47aa8a37a7c04d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
20d781f98524a005938a78815ffc67acf7654b30 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9ed17ecda4f67219195adf42fe1a99c50a1bb412 mfd: lp8788: Fix an error handling path in lp8788_probe()
e009beebca47237d36ef36311aa3586e7702e6e2 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
fcfe5f726f23e4838cb6fc686513654cbfc92299 mfd: fsl-imx25: Fix check for platform_get_irq() errors
3bb6ff8fa8923d12c51c9f6d2851cd034e52bbdd mfd: sm501: Add check for platform_driver_register()
aa11c9552484f2f495a454eb83b1d7fa0fd1f004 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e58556caadeb3d35e442b2ca270fcaa2aeb38ec4 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5d6e5ba32476ea13c0ee04508f4e5f278d8623b5 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
c1fca6e2d503295ed0520d4c19e204dec622cd11 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
8b2b444066e3734ed4d4c9c941020498981072b1 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
3e3b287fe588e2f9b2ed98b625e7e261535df6a4 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
da2f7bee621298e86ebfdc2e4a51fe8d7d5cf9ee io_uring/rw: defer fsnotify calls to task context
0173852ceef2c733432773f959aaa17826016b2c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
390bb558c5abfe9d46ccc84129c35a55d3b9c8ae HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
a2282d20bceebe80c81741ff15f4611a55fbdc3d HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
0f325e852e7df382992e47e7dc2b2a7f4da2b364 usb: mtu3: fix failed runtime suspend in host only mode
b29d5c761467b578f8bc2f331fb1c11c552c0791 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
69ea5d6549e119840cf2811927937af4955b6bad clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b0fd5bd2064e7fca4508ede0d5d16e8f612be71f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1f368e791b06ab05067e6d3daff9166732ae95aa clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
43a8d6d19ac4d3956e740542bfdb04e731f62964 clk: baikal-t1: Add SATA internal ref clock buffer
0faa4fec46b231187fa3160c85433c345ba25375 clk: bcm2835: Make peripheral PLLC critical
23dce103219d94f4c96b982642cc1d03ced9a386 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
28db4d2597eee728694fcd9c92c17a7cf430e620 clk: imx8mp: tune the order of enet_qos_root_clk
52b96b19609d83f95f8ad4869cb809458eb28125 clk: imx: scu: fix memleak on platform_device_add() fails
6038d28132e170b4cd45eebb8952568cde91917c clk: ti: Balance of_node_get() calls for of_find_node_by_name()
fa23e5b3e7a19e6eed5d9dde8f9627734203943a clk: move from strlcpy with unused retval to strscpy
1746a376bc34f5a37fe3844e461e92ca4ba0163f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e72be4b339187b70ea377d0807b03ae95c4773e7 clk: ast2600: BCLK comes from EPLL
364b715b213eff8358b313aef9459b291b3c03e9 mailbox: imx: fix RST channel support
282b08100b93fd59983b19db870b9d21ef7a62d8 mailbox: mpfs: fix handling of the reg property
d25191f5c0b8da45f79079ee26ad929554cb164f mailbox: mpfs: account for mbox offsets while sending
589bd2f8b9624c07f951884037701689dcb42532 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ea9a15b9d77bc4548c7c8ff831a5714d1abb1f07 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
978f572ac8e279285ecedea815ce7ee93425e963 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
fddcfa3df5534a283211aeba5b7a473b900ed16d powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
c5064cff8b8226d74ac15fa53c7b31ffd70d3431 powerpc/math_emu/efp: Include module.h
3b0a4cc46e885d1f3aabc7147433153c7dba22e1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5e930decf021cc14ccdfa86a263aff064729bd17 powerpc/pci_dn: Add missing of_node_put()
cabf5b77e7e7022aa89d31879b36d1bcfe59151f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b855eec49bd6c356d05924d270bdbbb1281f0812 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
6039114e5d2491bf348a53042585b144cea9a4de powerpc: dts: turris1x.dts: Fix NOR partitions labels
fa88675eb4eb80aad949612361d03cf15280f8a5 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
b388c19523a27bf1d8053a9f0bba8bbf2682f603 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
5576cc415280b5e5c1cf198c6c6217d290952dcb kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
b3179a89443e742916215c02e7fd690428fa49ff KVM: fix memoryleak in kvm_init()
2bd8a3e4151a20a3f112475bd08cc7b2479f2b02 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7b63ee03856a7767538192f0038016a31f1abf91 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
c3f37601a3f4ad5b434aeca821e1e0fea411df8c KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
cab1fb0fa14b1d2363f5d7f895cb3fca53a5a79b KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
3128c3eeaa8ec424104e217f742997f4a64f18da KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
026d89442e7471dc17ab14db236dbec16d5769c7 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
9d7e94552c6e5523ddde186a5d02ee1a0ae1447c KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
7bb3df31317d830d9e006eea4e25df0660600a9e KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
e79c00061558d34724eba47b854edba52b905c16 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
b4f607d2a004ec7558d7c1fb36c6e650f9d71904 KVM: x86: Make kvm_queued_exception a properly named, visible struct
41a5ace99dd28519a94d41a9da97b4a4d4054f28 KVM: x86: Formalize blocking of nested pending exceptions
e50bad2e9a34fb99263064d775a40528ae15c5b1 KVM: x86: Hoist nested event checks above event injection logic
afc0b4396242936ce05fd358779aa7935f08cf28 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
7d9bac9d510a672d2603d2812068aae4ecdc5546 KVM: nVMX: Add a helper to identify low-priority #DB traps
d203f3e40402acebee8df29c3bc296ca7633735e KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
77618988a2c806c15a1b56e52ccd651e18bfb96d KVM: PPC: Book3S HV: Fix decrementer migration
44b4fba7cdf8bf5a41d53eec38e77c33c5c9a61b KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
d15acd3c84fab3226ca12ccc4e54992d85132897 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
3f6fedb13184520dd006534383e27bafd8222ee5 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
ab2067554fdf876860beff53b1b391cc6ee31087 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
840f3c56a1cacc1d97917c015e355b7cc0eb121a powerpc/64/interrupt: Fix false warning in context tracking due to idle state
d9cf488df50de8fa7bf008c619e461d6fcf2bf32 powerpc/64: mark irqs hard disabled in boot paca
5fba6884133c4c68e6add5e3b2cf7ea443c5af8f powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
9cdac3455b6fc3c7c861885991c8ec0b83283a5e powerpc: Fix SPE Power ISA properties for e500v1 platforms
1a2367c622e8c2584855032bb4f5cc2baa202c8f powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0e6dcc304ca85a4aacba5ddc8d7452094618c629 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
6117b536635b230238fb2b046fe7385c1a3ca665 crypto: sahara - don't sleep when in softirq
69baef713ef543766b11e03898f04e5106f1c558 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e834a60ef485743a9f4391b8769bb0f52ffae86d hwrng: arm-smccc-trng - fix NO_ENTROPY handling
bf0a7bf716293426cc5093b4ddd3a9b027f0488d crypto: ccp - Fail the PSP initialization when writing psp data file failed
57ef24b8dcec2e04e3e9371284ea8b9cd582bb3f cgroup: Honor caller's cgroup NS when resolving path
bc46650d932fa02911fa4fc52df6ca20dd3e80e8 hwrng: imx-rngc - use devm_clk_get_enabled
cae597f3bb37834fda9d8ff66d48c1a24fad23eb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3311f0634133c51ac958e7afd4a142dba8487822 crypto: qat - fix default value of WDT timer
5879ad05cb0a56ed77ee8a633cbf57862078c37f crypto: hisilicon/qm - fix missing put dfx access
5a415e7b22acb77444a37f5f407a667c952a594c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5b2848d12b99eaf218ead83718510072d8bf533f iommu/omap: Fix buffer overflow in debugfs
bc66e506748c35369dd1dcfd45447a4ce719989c crypto: akcipher - default implementation for setting a private key
837a7f4e76180c76ee1ecf4c5201be666a9e11ac crypto: ccp - Release dma channels before dmaengine unrgister
bd5dcb953686f9c6f20bdffe946bbe7f3498ced1 crypto: inside-secure - Change swab to swab32
baadc7d04b498ece6f417895e74fad0b1f3cffe3 crypto: qat - fix DMA transfer direction
4596d4ac1a45528ea859447b7d364e6f7f514eaf clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
e3b74772039f9d4677c6646bff13da834c60f702 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
4ca24e9753474b861edd7bee4418ec9579ce85ca cifs: return correct error in ->calc_signature()
52d38771dea90226e302267831e6d7ace832ae4f iommu/iova: Fix module config properly
d49fb3d3886e471e2a7db928dab67752529b45b5 tracing: kprobe: Fix kprobe event gen test module on exit
b3cd9696e8f3a7c2ab10a860b636e4e8aa46794c tracing: kprobe: Make gen test module work in arm and riscv
d6a71ae72da906d6056c5b63c0ff37934191efe7 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
84dc96d9ef4599f848c9e2671796807fbfd9a33f rv/monitor: Add __init/__exit annotations to module init/exit funcs
200b126b21a89e4697edad0759019eea11f262e8 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
3b3c2e3713a3d2110b64ced1799a4a5257d7f514 kbuild: remove the target in signal traps when interrupted
4c419303f2274f8e65da02c152eaead5b3d69e87 linux/export: use inline assembler to populate symbol CRCs
1d085f16b658c91c1f33edbc7fe2d98b798365d2 kbuild: rpm-pkg: fix breakage when V=1 is used
b7a208d381685d0e2c9dca3dedbe3505c0d7cf48 crypto: marvell/octeontx - prevent integer overflows
b5cf5ff0213e7330e00943336ed737a4fc508304 crypto: cavium - prevent integer overflow loading firmware
77b8923f9f1e0b48623d1604bd3bf18704bae5fa random: schedule jitter credit for next jiffy, not in two jiffies
c764e39be9c89000d1cda23b87d10323ffbab863 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e4d8f26e5c06f11b22773eff7088ad1b83540a38 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
58727961aae15d19148d012ebd4c55610c87efbc f2fs: fix race condition on setting FI_NO_EXTENT flag
6ec3c94d6bf8d930d794eb8512a96e5425dec9db f2fs: fix to account FS_CP_DATA_IO correctly
708259e94a05c8e931f36b94386fb5d9a68992de tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
20d289c6faa225b9d9cddddd9de9d861465fdb19 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3847028e787f2b253417e6ce520a16040eb10d68 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
a11380a9aa3e85146851f3faf7dcb1851064ddd8 module: tracking: Keep a record of tainted unloaded modules only
d40500ff4eba99f987099e5071d403cfddb7c7d2 fs: dlm: fix race in lowcomms
981005af0c824b97629a95c6793a0357ef5c10bb rcu: Avoid triggering strict-GP irq-work when RCU is idle
35d12748425708789e2544f5eaacafe8ac7def1e rcu: Back off upon fill_page_cache_func() allocation failure
184f3588ca9e8d54d07e75278427013bbc292796 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
c474ce4e965f311e3ddd115445acf2606156fe3b rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
2a5f8a81b914cca405c79ce2c6c6dce3f0ddcfd4 cpufreq: amd_pstate: fix wrong lowest perf fetch
b36d216b6c88191d1e4fae1fa6687c4270da1434 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3f6426a42c2c9f15ee93c202cbc1570f25040b96 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
6f77f0bfd634601f4d9cfeda5282451a80286550 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
c42741d3ab5a688cc08733e934fef6d61b520839 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
8cd36d21ab3bec06d62e11f58840171eff178735 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0216d7db38ee58cc8e2643d07e43357b9ff5bbd1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
889498a3485872c597155420c2a257a4851039bd thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
09bb107cd50dafc72e0ff6f2c3d3579b70645387 ARM: decompressor: Include .data.rel.ro.local
ac1ade0305af476345b58217eed9a96674535622 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
74e0ee5a3172366e4baff2936cd9360333a19f9b x86/entry: Work around Clang __bdos() bug
369243f5b0f3c0df765f425a0e894969de6b45be NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
77bfbd207cf0eb399cf9097a8fb9dc3a1a1f731f NFSD: fix use-after-free on source server when doing inter-server copy
d6de3b8373ba2fd53dd1b2c556dba8a8d31609b6 libbpf: Ensure functions with always_inline attribute are inline
57121e0520ffe54282f8abcff2fd0a06e77f85c2 libbpf: Do not require executable permission for shared libraries
c581dfa03d90379d207dc98393d9afd19697ec8d wifi: rtw88: phy: fix warning of possible buffer overflow
2c83cdb1cb0cd28ad553fe1b3f91d4c0a09fba14 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e4d45c0b77e5f9638e2520ee19dfa5b0be4586b1 bpftool: Clear errno after libcap's checks
a26cc4d4747960b88ec18f9b09f271a672ed1782 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
172a3e18fc396019a75ae5d91654bc39a76790c0 openvswitch: Fix double reporting of drops in dropwatch
71be4df4249da26a450d8c31b29b53070a2da096 openvswitch: Fix overreporting of drops in dropwatch
31055d275c206cb9bb9aa605f7b8d0b90a64de90 tcp: annotate data-race around tcp_md5sig_pool_populated
f928fd0a47142e1d8f1c957a3a70c478808a4de3 micrel: ksz8851: fixes struct pointer issue
21d9d0b2757c33131ecf824f0d1858b0b67714b8 wifi: mac80211: accept STA changes without link changes
35765850301ac0c81ed76f0621d8a36ab0165651 x86/mce: Retrieve poison range from hardware
7c6a8ad1ac866fe2fae9301db4de100547bd6893 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
197530fd88fe8a56247beeef46cfc91c8a06ff07 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
56b7bd150504a651ada6a68adf2e61d15f8de395 x86/apic: Don't disable x2APIC if locked
7e737d7684e36d6a6b30c80a4a4d590d2b30c7e8 net: axienet: Switch to 64-bit RX/TX statistics
1195328b51120bcee4cbdfae016f74689ded5e2b net-next: Fix IP_UNICAST_IF option behavior for connected sockets
4e2a0b38465d0a530dde0b6f0d81831e07cc5a2f xfrm: Update ipcomp_scratches with NULL when freed
ea508481bdd7fabdea02b4acb4dd8703bac1fd12 wifi: ath11k: Register shutdown handler for WCN6750
c92ccfefb5c67385ca2dbf270a02298b6a35d8a3 rtw89: ser: leave lps with mutex
456ce398036ff01649038590a3ce0411ba9d7bbc net: broadcom: Fix return type for implementation of
e874104e08b553d47e7cfe8bed5096dfb2f51c92 net: xscale: Fix return type for implementation of ndo_start_xmit
ec3700c881f345dcf58bf9851092284432a02938 net: sunplus: Fix return type for implementation of ndo_start_xmit
2954ece21b4a21d3272b57849ee08f8a2fad4a94 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
053df283133d0ce8640e9358f433d99f310ceac7 netlink: Bounds-check struct nlmsgerr creation
1c4cc9a04b8b383fc4f16c8cb9e9749491f04171 net: ftmac100: fix endianness-related issues from 'sparse'
3f47f1c8965e336b803d85a75421cd65f68c2634 iavf: Fix race between iavf_close and iavf_reset_task
674fb01f584405ccdf1de985fa56de89c9468d06 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c0d3e4860aad2625c31d60545ca2746804d42cce net: sparx5: fix function return type to match actual type
2fed38981800338859fcdde0f99053d7005a41ac Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
3d308e102fa04d09503da6e91ac7f5d997b3bffa regulator: core: Prevent integer underflow
ac3efd1f6787cf833017fb219e384de5de2cbf4a wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
3e19311d692c780cc78618cb0d0d28996ae57313 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ac124ca3531167538c03f5d62a676ceb025f1b1e wifi: rtw89: free unused skb to prevent memory leak
ff53c7d3d07a005cc4e9f0ce0cbcc5ed98936901 wifi: rtw89: fix rx filter after scan
bf52b2893e78aa8aa266bb74442a26f77cae330d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a353c8c08529ce4a8928ad5d652d323ed09cfc96 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4a414ab99029628cbd4eb65d2c73ecbf1902dede Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
21f18b4e57d5e06ee98b26c75ae54594ba0711d5 bnxt_en: replace reset with config timestamps
3112020fab22d2be8259b43bf6facb9dfdb338eb selftests/bpf: Free the allocated resources after test case succeeds
e0937fbf6d6e10bf20be9e6e9ee9d6004c83afb1 can: bcm: check the result of can_send() in bcm_can_tx()
5866c67c67b61c5e1cb874d34a962aa753c9995b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4ed231baffbff2ae575555f0c3d1ece3c2d3bcbc wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
56a853612559b29683fa1e14ebaee0903fc71aa6 wifi: rt2x00: set VGC gain for both chains of MT7620
02f48dcdf788e306e1184b9c7c6c116a99ec3c3d wifi: rt2x00: set SoC wmac clock register
92bfdaea808a80e3f6390115b05d80eadb255afe wifi: rt2x00: correctly set BBP register 86 for MT7620
c7e7ac9d602b014ad7d70438815057a3e56ef672 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
ef74648e61112ca00f92018bb2f8e7d5bb47ad49 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7ebf33ed38c1f2f0b8684ce7daaa94870c3b8ef9 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
9c1a7cf45351d909dc66f3e30f9f90406e325e48 bpf: use bpf_prog_pack for bpf_dispatcher
0c0af2087aa9b32bca95f72b11679ddb49de233b Bluetooth: L2CAP: Fix user-after-free
85e10c1c63b1542c159762952601bc24f74a261b net: sched: cls_u32: Avoid memcpy() false-positive warning
8edb7a92f03a5d8ef118245715618240d7d70e4e libbpf: Fix overrun in netlink attribute iteration
99c975cbace2f7465630daa4b84537d4d7d96bf6 i2c: designware-pci: Group AMD NAVI quirk parts together
ecbe209c283a9b5bf00444e62b686139ec23b6d3 r8152: Rate limit overflow messages
e18ec581d02e9666deb1469f456a401ac24a2428 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
984225c930b63165a07132d457091364c4e7eabd drm: Use size_t type for len variable in drm_copy_field()
b6ddbc6f34e41153419c7bc1e8750426e39a9c4f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
577ef96adc6b6902575d018956c63d81baac48e0 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
48414916ecceb8bae8f09bf6e18859967e1d99b3 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ad5f574e52b67fdfe55a5e5e3b81937e4cc4a5e8 drm/amd/display: fix overflow on MIN_I64 definition
82cf5e432ddd2d8a297328a36645cc65be26025b ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
27ba98cf62d95d1f9a595a48bd2b4fce7a3ac136 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1bc4626df6b0c144dc52a2265def126ba73926b3 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
54edba15004e1d3a56a944be561599229f6f0ebc platform/x86: pmc_atom: Improve quirk message to be less cryptic
517e09ca824d8ee0a53cd885a4b995603be2a7fb drm/amd: fix potential memory leak
bfc0e62861fe4a2ab8c74a14541a3c2eb8177523 drm: bridge: dw_hdmi: only trigger hotplug event on link change
0930bcd2cf5da15b26c1baf1b6919b835364931c drm/amd/display: Fix variable dereferenced before check
6403de973ee7e99ea6c84ccf885c8f4a8cca12f8 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
167e9090f64e18c13d9d1e738659d42e68ef9dc7 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
9d917f866f09a4dfd28df394c0eff5316feb1de7 ALSA: usb-audio: Register card at the last interface
1d4aeee6492f4c2d7efcb4ef8f1f255d25048f69 drm/vc4: vec: Fix timings for VEC modes
496e2bc68b89dacaa2b8eadd5bf4e1efcfcd79db drm: panel-orientation-quirks: Add quirk for Anbernic Win600
bc8797dc306413e5c61bc71cd14b46cd6be205d4 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
458b9b1506c77e1917a87c212ea25a9c68d43cd4 platform/chrome: cros_ec: Notify the PM of wake events during resume
41849c4a3716fdf44a176b0e687c4eb010c99db9 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
378eb57f801089cee24f44a74a01a4aa68cb35d0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b03c6d2a4cdf343ba07d7dbc791905d10436d323 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
1a4361c60805544ffd6aede19b201fc57ee12cb0 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
19940c59305e1b4f41fd75a3edb39f79f7c32419 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
1f38b4da6b8d47969b0d5c4507b013336c472236 ASoC: SOF: add quirk to override topology mclk_id
5e4a883aef29b27b786ed86be628fe6f7218d9d9 drm/amdgpu: SDMA update use unlocked iterator
ced56902e86696d2d18f20642f23c9e426d502cd drm/amd/display: Fix urgent latency override for DCN32/DCN321
2d82df09cb85fcbbd1466dba53d927fc516851ec drm/amd/display: correct hostvm flag
e0fdefdd913453e3074b82799b0f979d2872ccbb drm/amdgpu: fix initial connector audio value
a8d0974fa511b1479a29db88a1b93665e331bbec ASoC: amd: yc: Add ASUS UM5302TA into DMI table
ca341114d9e3e5f067f9ee6b5b3c84ce4360f91a ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
813580bf53819b66a301c7b45a8b17dd00c10e28 drm/meson: reorder driver deinit sequence to fix use-after-free bug
6ee5d934e8c586bb71ea486ed03f3420bb5c1e23 drm/meson: explicitly remove aggregate driver at module unload time
22136b0c380044b8993669a7f1ef589b18764f41 drm/meson: remove drm bridges at aggregate driver unbind time
5f315ddfa3af57cd74440a71bad37368198aa56e mmc: sdhci-msm: add compatible string check for sdm670
4309b38cb82355b001a53206412bb1e2a172a5a4 drm/dp: Don't rewrite link config when setting phy test pattern
5c365d0ca9b20d2231cea6bc750b78232f8ebd8c drm/amd/display: Remove interface for periodic interrupt 1
4fdd957dcaf08f908c3adf3b03ba54a3e13f6355 drm/amd/display: polling vid stream status in hpo dp blank
f651cc3ff64662d5f6e91a41832b50be0a97d0c2 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
553715a923e2a7c9b5bcaf5605db1e20e9504ba2 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
9653e413fb75c55ef26b318dd31b4a261c7819b5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7f8f38fd770ad5cf70d86afea9637c8bc1bfcb59 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
6fa28c0a6d8a243e004f241f19b45aaebd3bbcb0 ARM: dts: imx6q: add missing properties for sram
b6beaebf77a11c2ab3ea64c57179486c7d53f010 ARM: dts: imx6dl: add missing properties for sram
d4d290e3229d602bc6ebfee50c4676487d8a1d7d ARM: dts: imx6qp: add missing properties for sram
33bac3b6d215daf53780491048749b10920a7c52 ARM: dts: imx6sl: add missing properties for sram
c4d402ef839bcc8119250daf8d0b96733beba4be ARM: dts: imx6sll: add missing properties for sram
c80323d39e0056ab5a66cd48da6194efba4440f4 ARM: dts: imx6sx: add missing properties for sram
702b72320cb3d8a94e60ad8af1575c462fd443b6 ARM: dts: imx6sl: use tabs for code indent
c61146a106ffe0d8108fdf3a8005a5f89cfb4609 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
b075d3bb47a8730870d89198991cd9b136b2afb8 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
76d77a779e56a248e673fae561a872af95984151 sparc: Fix the generic IO helpers
7295b10121d52226f19de6fd4db93b4cd1d97ede arm64: run softirqs on the per-CPU IRQ stack
4ea5639aca3213f5b4a1ae0ddc061fc9dd38d4bd arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
235c7d82e717d2a84e7059ae9fba955ffdcc7a17 arm64: dts: imx8ulp: no executable source file permission
c65eae188b3b208d96d31845461e8e2b1c3b2c47 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
0fc30b862080f111f0c343ff22745f73a5bc4875 ARM: orion: fix include path
b5ca71456dc2a4d4846bd8936f435208125fccbe btrfs: dump extra info if one free space cache has more bitmaps than it should
417262c2248208610621d5f2ec7ad50ca8999ab1 btrfs: add macros for annotating wait events with lockdep
f069ef00edc4ce40d7f5c8d028849e94f24159e8 btrfs: add lockdep annotations for num_writers wait event
de9195e5fc4296a4d7fec3f9ea099c22eb1ac0af btrfs: add lockdep annotations for num_extwriters wait event
74712ca9fe36e848b0c85a2a983ce5d6ed5cb11d btrfs: add lockdep annotations for transaction states wait events
4ead97ace103476edd58ee9d2b17efddc51f6a34 btrfs: add lockdep annotations for pending_ordered wait event
1292d37d4749e4b074f01b9417df48dd9562a5d7 btrfs: change the lockdep class of free space inode's invalidate_lock
ad7b4a0ac061ca618e253a51b4741aa69830382c btrfs: add lockdep annotations for the ordered extents wait event
c3c3b650433dc6fda620100d0464ab1a66f8f7c4 btrfs: scrub: properly report super block errors in system log
15fe9b3be86d4f5d60cd2a8746aa1859ebc4671b btrfs: scrub: try to fix super block errors
bd32dc15ceac2d4a3a5524805a5a984c9dd250aa btrfs: don't print information about space cache or tree every remount
5a78b1c19ec2fa5e4eda39639efbf1de3d9a0c34 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
d6c8514703ec9f9a0257335f93500e9f3cdf80ad btrfs: check superblock to ensure the fs was not modified at thaw time
d0007cf7201c286b93c8907e635972c5686c3f0c btrfs: add KCSAN annotations for unlocked access to block_rsv->full
62d7b177d60a951fc8cd499347f87347f87536c2 btrfs: separate out the eb and extent state leak helpers
18ed6694801cbbc8da657fbbea4fa85a287a3c8c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e6022e3623672bab22ab5b29aa49cd59e93cdc88 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
281aa7bdd8b3e8d85f443f3cc95226c0ea73db2e ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
0cab2ae585e83acafad7677905337ff1cd881ab3 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
d81bb96d13f3c36b67b879f0f3399ac9c180bd1c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
93cfa6a553b6289fb4fec8ccb61deb44305387c1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0136a28b4e6862ca07e8787b6532fdfa1cc6ff16 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ddf9cb0adc989ffc40c66fa33654efee0ce62bcd clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c1c5a610b3ce2448a55f1e2499deea6362f4847d RDMA/rxe: Delete error messages triggered by incoming Read requests
2487fbd344c41e7eca9e75baa594e148bb77e3da usb: host: xhci-plat: suspend and resume clocks
1932b32f83baa129129969adc3b9e5919475606b usb: host: xhci-plat: suspend/resume clks for brcm
5a048c098540c215d88e018450c425110b90091b scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
4dba2b0bf790da0e932049519179a74b4928eb6b dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9ab88011fbf7cbcd9239075ee535afff814eb6aa scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f6594fcbd9436431a8c77c3f1f416c63e05257b6 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b78e8344c2b93069bd3217993121d32c326b089a iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
f7c20b3f7cbe4cd238ddb84fcec6784e13664b9c usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
aab111ef1f84ec9c58f38626a6a109c684199c3a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
caf7a0d1c91957e7ba04a4aba1946ddf22700727 staging: vt6655: fix potential memory leak
a35b5b288181a9b5482cf082e229f489a28494ad blk-throttle: prevent overflow while calculating wait time
15f6dd0ae7f8301d71a4068d58dcc2783f5de343 ata: libahci_platform: Sanity check the DT child nodes number
c69a55bbe1307f7ffa65c40a3044ed0af93781cf habanalabs: ignore EEPROM errors during boot
02881c5dfe7aee0f9b8cced7bcf7743f3844b61d nvmet-auth: clean up with done_kfree
44179b8307e9758eb2445b7bd9b2ef35dada3b28 bcache: fix set_at_max_writeback_rate() for multiple attached devices
1d2740a90a2550e6d07d823fd399b62e889ed9fc soundwire: cadence: Don't overwrite msg->buf during write commands
bd1f05d1a945143a3f87e49853c24e39e6813761 soundwire: intel: fix error handling on dai registration issues
7b7875058c7416fed80699793f35819188e70d69 hid: topre: Add driver fixing report descriptor
b4af5fd0d396b06f05ac0318987c75bf4b7e4539 habanalabs: remove some f/w descriptor validations
974d39777e6d9bb83cc57742b012326e41ffb670 HID: roccat: Fix use-after-free in roccat_read()
dea7d1293a46a5d17225e3618a51feefef7ba3b3 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a8e9ea3dc1ae0444fcb9bcea42ebace7c85d29ed HID: nintendo: check analog user calibration for plausibility
9cba0c7dece445cfbf686baa1bf71e71db071502 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8d166fd25f36f991050c30bc51bc448067b3653d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
75fb5580e01f1476be73dc14e6e923f5c27fef28 usb: musb: Fix musb_gadget.c rxstate overflow bug
40b3064271e81d6e206712de379f341966f8a2ae usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
e867355cac3428b1b7a2e5d34cba02efa99de572 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
706ff7094b90778947f72a86fe2b0cc59220848e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7cfaac791e66c297a1c338cb299ff09a4f3d5abe Revert "usb: storage: Add quirk for Samsung Fit flash"
c6e658827b2a33ae1449167d2f1a3b74842849ea io_uring: fix CQE reordering
585a622596c9979a16b8ceef73443d745b6f3ae7 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
bfde4d00d4999e1346e3f0ea87a59a5bdf310b34 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b615b22dafe5ced9e42a207f90e59bc1c39b189c scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
e019cac7834862a1646d4de5716200ad59f4b7a1 ext2: Use kvmalloc() for group descriptor array
3fd141f46110d4741b658ca691428549521c4817 nvme: handle effects after freeing the request
b79166231742f4f9e21c37b8dc23563921f8d967 nvme: copy firmware_rev on each init
e81a15369c11dca946d72ced8fa8932606ab65af nvmet-tcp: add bounds check on Transfer Tag
e3a30046008f8668cdecfd13f79a4c124d0ce4da usb: idmouse: fix an uninit-value in idmouse_open
6c6a5f034163407822ac05de616aa52a46cffdb0 block: replace blk_queue_nowait with bdev_nowait
0ffbd6894026add4d26ff8b61ddb491e15ab0c7a blk-mq: use quiesced elevator switch when reinitializing queues
59c6d7e79244a61b0d77929e4b0736dbb57ab1f7 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
0e4956a8fdbb9a820c8b92daf29aba5cbbe09592 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
250f1dcd3638cd5ca3fda8bb20e5813516c86b64 hwmon (occ): Retry for checksum failure
ae9a8169569c5e5303bf1a5323f99c4365104437 fsi: occ: Prevent use after free
a870d1618d66a04b55537bdb66a24188bb745f18 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5d6ee6d0563440a9082469f98a33cf87bfc057ba dmaengine: dw-edma: Remove runtime PM support
1a65cc2501b42eae57b849260505e106d7859c19 usb: typec: ucsi: Don't warn on probe deferral
54e68682f1f528995459063dd40b012ae412a6cf clk: bcm2835: Round UART input clock up
9c0856db6761c3f5e3e6ef69f98e3fce54cc24dd perf: Skip and warn on unknown format 'configN' attrs
bbe7ee1d8ccaefed055ce163a146540e954431b3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8bdd3ec0f65ca42ab4df9a0e86c9369101e623df perf intel-pt: Fix system_wide dummy event for hybrid
53f153bc0efa1304fb18432cfeb82297dab67776 io_uring/net: refactor io_sr_msg types
cff607a6b477116f0ffb5837812d7490dde1ac0c io_uring/net: use io_sr_msg for sendzc
538c8610e54cb0e2e2b840460f994039724a522d io_uring/net: don't lose partial send_zc on fail
5c023ec96e201a13feb197626f4e886779060648 io_uring/net: rename io_sendzc()
2d4a410746253282236966bb44ddd61300070b90 io_uring/net: don't skip notifs for failed requests
89bd8a25224e23d8fcfb39817a00cf3ae4da1e1c io_uring/net: fix notif cqe reordering
74a2972567fe574d66861a75808a92311c6cc263 mm: hugetlb: fix UAF in hugetlb_handle_userfault
ea599cb23584b9a8779f0666df2f2d26df1fdf9e net: ieee802154: return -EINVAL for unknown addr type
96060920bbaaec7319a200577278bb6dbcbbd668 ALSA: usb-audio: Fix last interface check for registration
c3e3214a7be6d54ac4842f590e322bf57ca5e0f8 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
335379d9a6ecda84a09396912249a3361524ac09 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
c5579e2b187bb47085e8be9784915b70fbe79c46 Revert "drm/amd/display: correct hostvm flag"
f0bc4d29b05d4b538703eddb483d5184bffa1f1e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9a156dc0da9b4d970223fbd26df57ddb11821185 net/ieee802154: don't warn zero-sized raw_sendmsg()
13a29ef3fe95297fca3eed42a37410f6685af4ef powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
3bc97169efcecbd1a5396d5d12bc398f07904982 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
abe30817ca1a43ca2d32fe7f12059cb92ee53275 io_uring: fix fdinfo sqe offsets calculation
b7383da6b515b524588e4650c7ad1b3daf2c8e61 io_uring/rw: ensure kiocb_end_write() is always called
d31c45952c7087119527297d920a40562bcfdc75 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
181c5c1fe8d0794f7306cbcebb825828ab011611 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
a3f7952cb7c8cd1677f58d040b8c5180fc53b995 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============1744654026845436852==--
