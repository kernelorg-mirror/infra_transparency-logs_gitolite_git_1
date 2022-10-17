Content-Type: multipart/mixed; boundary="===============7025807121122378400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 09:41:49 -0000
Message-Id: <166599970943.29736.2800851215858568862@gitolite.kernel.org>

--===============7025807121122378400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7560cb3c9de8f13198fbad53ddc5610b927fa4af
    new: a6b48827afddbb987a8cb8f5f2cb9bdf9dbbf175
    log: revlist-7560cb3c9de8-a6b48827afdd.txt
  - ref: refs/heads/queue/4.19
    old: 4f098d6360e534b3e0e43d595b698cd0c50d27b0
    new: 3043d982924517c260155e3d1e0a4a7184156f9d
    log: revlist-4f098d6360e5-3043d9829245.txt
  - ref: refs/heads/queue/4.9
    old: dc6884833bdf26fbc43c9bc06013487a0af02dbc
    new: 5b14ae594393f2f106c4f59a5f34bf6ce2d1eeb7
    log: revlist-dc6884833bdf-5b14ae594393.txt
  - ref: refs/heads/queue/5.10
    old: 7cf009aecdf6357b35045c6b455a95376a57a978
    new: 144070959f4dd81f107b4ba73d07ba56616bb45b
    log: revlist-7cf009aecdf6-144070959f4d.txt
  - ref: refs/heads/queue/5.15
    old: bc1e5bf9e05c14a51f77ba36b923e3810177fc22
    new: ac0f3edca2a3ef8e4ffa14c6f8a4531daf35550b
    log: revlist-bc1e5bf9e05c-ac0f3edca2a3.txt
  - ref: refs/heads/queue/5.19
    old: de459ff50d054c5b65f224bafa6cac868876ec4c
    new: 9f632e5f084d0763bc3ee84ad1341f20f1efcfe9
    log: revlist-de459ff50d05-9f632e5f084d.txt
  - ref: refs/heads/queue/5.4
    old: 8c288925cae5ff4d2eaf6178e4f18a678d5aa887
    new: a4b7d3ffbb0a5da86a337537e9dc4ef281e32faf
    log: revlist-8c288925cae5-a4b7d3ffbb0a.txt
  - ref: refs/heads/queue/6.0
    old: a855941428dbcfce34d55ef356e71674a5ba4c07
    new: b5ef68e8ccc05f0afd9139ea76e0f1812b442639
    log: revlist-a855941428db-b5ef68e8ccc0.txt

--===============7025807121122378400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7560cb3c9de8-a6b48827afdd.txt

b757f3a48014885964269a55ec50c65d81bbc070 uas: add no-uas quirk for Hiksemi usb_disk
32d2b1b041e55439d0f5989aa2c1b890bf89c498 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
08c7c993e7fd75e55c4152f017fe76db6c3e459c uas: ignore UAS for Thinkplus chips
e9f18db6ee55434215fdedb62ba8ce9884df0ff2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
90fe5d92109dc701953a7e61ae1d1d7dc7e506a2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5b052df876774a79568138cdf045f0b8dfa2569c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
289c56f058dfd76af48ca6735038d5b67d8c585b mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7048ae115b22f05f0b7329684de2a37dfd04a162 mm: prevent page_frag_alloc() from corrupting the memory
31ef48718886dd06a260fb70dfb6efbbe696a36f mm/migrate_device.c: flush TLB while holding PTL
02142b8f79462f1dd650a82326b999e0e5d94d94 soc: sunxi: sram: Actually claim SRAM regions
d50039f427bfab1f45383a907989aeae9995214b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9dccd3da042d62c37115033dcc057ad39cfd2d86 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4fcbbe1984dd6a86c097edc029b306acbf09b6f9 Input: melfas_mip4 - fix return value check in mip4_probe()
7f72bf13152934eb98a1a8201e5fea0326d5d01e usbnet: Fix memory leak in usbnet_disconnect()
3142c4e50c854d84a4ff947b7da599222ccb5228 nvme: add new line after variable declatation
08054798fb674f2577c1cee14e3a959c44a776f3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b68841fd16597b8b03998cf138f6ae6a479264c8 selftests: Fix the if conditions of in test_extra_filter()
952f4ea1bcc3b69eb9dc471508be08f5caca3b50 clk: iproc: Minor tidy up of iproc pll data structures
f90cd05c19a1ecdec2ccf8e699726c1a0ff8c6d3 clk: iproc: Do not rely on node name for correct PLL setup
97d47efd4dd21f2b2934a0c446e43b23ced3206a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
68809349e544d6c67b5a06d309e2483a8b324693 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
66100adc68eab8f7388f9a7cf12c49ba4f0ee821 ARM: fix function graph tracer and unwinder dependencies
22cbeb3cd609c7a5e67d1984a98ac4cb0df66ca1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a1582ecb8c8d2e1432354b59c55dd8578a87af8f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4b46f0ba23873df31ebc3bb1272c7c22f1a76dd1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f19f4adfd88e4cb4e72a405d1329ee32a2ccd23b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
80c8e76f9ad0f5858ec02b01906ed02c0e22238c net/ieee802154: fix uninit value bug in dgram_sendmsg
d442b8d2d8f45de6a588d37a681b31ae8f5122da um: Cleanup syscall_handler_t cast in syscalls_32.h
00026ff6e817eb9fc96db2ad93e8ea548c3363ff um: Cleanup compiler warning in arch/x86/um/tls_32.c
1fde2e6b061a2ce65bbfdf9fc618a2713a9f02b6 usb: mon: make mmapped memory read only
aeb3ef45236ab5732f4148fe247230090bf9c033 USB: serial: ftdi_sio: fix 300 bps rate for SIO
51bd6639f4864732e5b666f81f2969c53b7e2ba7 mmc: core: Replace with already defined values for readability
2e52c646e1d83d9ad38710baf2788a0a4716703c mmc: core: Terminate infinite loop in SD-UHS voltage switch
985abd035add4b57027dcbdd4ee748f0dabbd52f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6aa7a71979660c9c10eeb116a4fccec1b193b5ad netfilter: nf_queue: fix socket leak
fa3ee89eb8c68a222f29e824a157807a5df19426 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
142c25cd881b1b7ddf3dbf11b1fa371b0175ac3c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bce69da4f11d96c03f3d0c1f858e9383e18c9293 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3cac24ff47474707bc688bafd90d85f5b9f852cc ceph: don't truncate file in atomic_open
11459807ddd8eb6517d65f10bfabcd992dd507a7 random: clamp credited irq bits to maximum mixed
f69a2ab34294119cbd8006a450b14141f6ab0681 ALSA: hda: Fix position reporting on Poulsbo
f4fd43f269a6a5b8581902d4702294d919d011f3 scsi: stex: Properly zero out the passthrough command structure
f782a6a9b57d60d86cb5f973a8d64c644e5d2503 USB: serial: qcserial: add new usb-id for Dell branded EM7455
94acc1f067c4a1ada4e461f8a4c6707eb6072ec6 random: restore O_NONBLOCK support
81ccc2a03f6f407ffb33d8140ec9996e5e709afd random: avoid reading two cache lines on irq randomness
b9f6327a14544fc0add323f448810a1db8d7a3d9 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e866753875f5ae86c07ce041d7753f3eab4d4fe1 Input: xpad - add supported devices as contributed on github
e85d6be1b8032cc58a9591a7584e20d8bf377e98 Input: xpad - fix wireless 360 controller breaking after suspend
43de87681c961a2d86574c7e4da0639c8c1781f4 random: use expired timer rather than wq for mixing fast pool
294960b824ca3cdb5d9aec2f8cbc54280fb58f3b ALSA: oss: Fix potential deadlock at unregistration
86234e3bb75b31c00c8d83e1b7a264b61ab595d0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
dd3d953d057aa77b4636043db51535edf4931497 ALSA: usb-audio: Fix potential memory leaks
6faf42254bcf3015f0fc689bd344c32355808490 ALSA: usb-audio: Fix NULL dererence at error path
7cdcd8ba0568ed5ad4f8369a3450424ac686a911 iio: dac: ad5593r: Fix i2c read protocol requirements
ab2d360db0e6fbc4e709931fd5316e5a575c9710 fs: dlm: fix race between test_bit() and queue_work()
7c3f798e475eb75ed1c6c05278aee6e1151e2356 fs: dlm: handle -EBUSY first in lock arg validation
bbae9504e955a193b7ff048d332ce901d76ccfe4 HID: multitouch: Add memory barriers
21ccd3a50ee4ad574ef2389816769c9a8a365bfe quota: Check next/prev free block number after reading from quota file
55153f0fbcb2ae71c109be871272d590b73d3a4d regulator: qcom_rpm: Fix circular deferral regression
09db43085c621c617bfce5c006347413b7686138 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bc62c6cabb8e10a45cb8cc80728d8f42bcabf9ee parisc: fbdev/stifb: Align graphics memory size to 4MB
c32edafbc01aaca9d6a4913075f6057b206ad340 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bc1a97a00ffb41bf9de818c62cc3779cc7de44ed PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
16a2d895048971590c1e58bf0cb1018cd326e055 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ee2863d3874437f001224de39c11a5da554245e2 nilfs2: fix use-after-free bug of struct nilfs_root
7dc8777e9aff26aa68363ee507841da54497a5c2 nilfs2: fix lockdep warnings in page operations for btree nodes
68fe9dbb6b8c4bdc984720f63304359bfde8c312 nilfs2: fix lockdep warnings during disk space reclamation
1dbc7558ed1043abede36e30e99d9e1d93956e63 ext4: avoid crash when inline data creation follows DIO write
83c3b3b5f617616155d0412414aef0090f6e4cc8 ext4: fix null-ptr-deref in ext4_write_info
e1a5cadd6811c7739f0a5b5803ea4e3531a5fb97 ext4: make ext4_lazyinit_thread freezable
ef384f02cef03690faa31c93c84539e9dd91f324 ext4: place buffer head allocation before handle start
ae726dceac5c6aeb1198d76ac8663ec496469dc3 livepatch: fix race between fork and KLP transition
da73aa58a513f553cb0b8d17eb470a64a3f3907c ftrace: Properly unset FTRACE_HASH_FL_MOD
b8ce4cab1b52da8d9ba55f499fd091c9085be9e3 ring-buffer: Allow splice to read previous partially read pages
6747cfaef26046a715d7ffb98c914ef767fd44c0 ring-buffer: Check pending waiters when doing wake ups as well
45ab5aa28a894ab1fc31b599d80fc6a8a7da36cb ring-buffer: Fix race between reset page and reading page
12de3b0b8c4946aa668f7d8e84685e81c9697174 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7a6416f0cdaed319907a65132840fa3797760164 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
44a2eadcc75c72a8a95bf9a00f71950ae5ed4105 selinux: use "grep -E" instead of "egrep"
d7f6271603fb98f527f308f203e173087347481d sh: machvec: Use char[] for section boundaries
c1647487ef8f4b355905e3d5726cf3a8a57da214 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c6c6469b5c560ea58a2413db43848b5bb18f4fa2 wifi: mac80211: allow bw change during channel switch in mesh
9062b68fa494055a37c3e68de2f11febe3e45d9f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
23b4d77fabd04841b36ae5d45991f9c9002a7b1e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b4b67c5aedf1a854159f98d61ad4295d6d1d3cb6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
61bf63b942ca5378549971925ca8925107787719 can: rx-offload: can_rx_offload_init_queue(): fix typo
6df5e4fb7d24d4d8d259848522abcf7174290b40 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
98e621461a05f8d52800d8c9f3264a91843e27f6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0d6bcac72ebc0381daeb7870cd638fde990c1a5a net: fs_enet: Fix wrong check in do_pd_setup
44ea565ae3c6be3ab1d9769f1db429998c1b3769 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
270b1b9e4f1f75c7502b161570748a29d7713bcc netfilter: nft_fib: Fix for rpath check with VRF devices
15db7013d346cabfa96d2f98f911bef4985a8f92 spi: s3c64xx: Fix large transfers with DMA
8044217a86ece0d0fc06967b12b1137108d3a4a8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
20c95ab85cee94147f6677b08c13c30741fe759e mISDN: fix use-after-free bugs in l1oip timer handlers
3fddfdb7b6bdd9264b78119d63b10382ab7251af tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
240ce299d534d9268c2303f8f74bf4848387e017 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0d36bdbe6e47af901a4f2e4d21af796d11d2c1b9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b43082e856c0276048c62fa2052dbc8e2802f9c9 drm/mipi-dsi: Detach devices when removing the host
98e76cf3240453f2848e1db94723be44f83ccd07 drm/msm: Make .remove and .shutdown HW shutdown consistent
73058e74e6cbdfdf04cdb37e92a5f153d18a24d4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8d25dfa193a374843588463789f879b58bb8a713 platform/x86: msi-laptop: Fix resource cleanup
6c697f2f82158737a5a4e9e2e1653d5fd0c86619 drm/bridge: megachips: Fix a null pointer dereference bug
8281b6c881dd3b70a9045057a4dcccff0487e433 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1440c40aed75146d67defacd442b2de17e163a67 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7b6617853c645a38e55276ce65f3c4d48b5d5265 ALSA: dmaengine: increment buffer pointer atomically
c18ec3d41e674cd57cc38042e30b8b4c13e0f7ee mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
03deda22b9935e90574138c761cd31bce6fb8511 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1a0a470b5f351eee588059b1777181125df4f4c9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d10f69ff119d18161f9f73902628aa68899cb183 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2196ec7d991c81e10ffe5c93f2471e0e9de09253 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7694dcc5283f66de5639f17a22247eeb2a92628c ARM: dts: kirkwood: lsxl: fix serial line
668b43cf80a9b074ccfda5eea2cb8b47b2a25cb2 ARM: dts: kirkwood: lsxl: remove first ethernet port
78965eb3607edfceab249664759738e95b3382b0 ARM: Drop CMDLINE_* dependency on ATAGS
dc16b0e63bcbe229cbd4f1947856eb9624b81c58 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
fd7339e58d7837c29b320bfcb32b3fab98bf3d16 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
dc8b921be281a4f55c684f0178c355757d1657f4 iio: inkern: only release the device node when done with it
28babf9453f81dd1a8767385bf6cc84ff19fb0bb iio: ABI: Fix wrong format of differential capacitance channel ABI.
bbb58e23f176084a090e0e5c74b2edcf098d66f8 clk: oxnas: Hold reference returned by of_get_parent()
9510c4f578599ecde78148e74764df8ce2c5549c clk: tegra: Fix refcount leak in tegra210_clock_init
fc1769881bcbcf7174b79a7863d46465f4b16e50 clk: tegra: Fix refcount leak in tegra114_clock_init
9d1cf20ae37f7c5678d6fe0dc799ed7a8aed1671 clk: tegra20: Fix refcount leak in tegra20_clock_init
c1276fdd7fc139bf5775807ae066909df80a123f HSI: omap_ssi: Fix refcount leak in ssi_probe
3a46690865d485bc6957c43b2b22e32585f63cc5 HSI: omap_ssi_port: Fix dma_map_sg error check
31690de6a14a86374512277016ea0c8e26e0e474 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
60a41e02cf2e603d08c3b502610d10a4508334f1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ad6153f1a9b672f99a81e10b53cb92da2d4bb9df tty: xilinx_uartps: Fix the ignore_status
51c10093da4b45a3e5d003c51c91539538256e33 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c63bd431d44d36183dd5645cfcba2f5d4d3fe7e8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6e5ae1cd2e90d5abe2993e0115a700865b9c9f19 RDMA/rxe: Fix the error caused by qp->sk
e6576685f800a99583f00808aaabfbcf9b4a2c6b dyndbg: fix module.dyndbg handling
262b717ea8986c877bd6856d7b692d1c6c0fdf47 dyndbg: let query-modname override actual module name
3228510f3f328b5260fa227c007f88d1c734aafb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b1749c1442071860e1186308625a778b102a41e2 ata: fix ata_id_has_devslp()
0e64dff57fbc2cfbac8d0222ca20cbeb1cb11dfb ata: fix ata_id_has_ncq_autosense()
2169cbd01b2216558d542439a413e7f4b779b06b ata: fix ata_id_has_dipm()
19f308c15646ccf0ea1d94209dd12398a7ebf742 md/raid5: Ensure stripe_fill happens on non-read IO with journal
f72861304b765f30c4ede814174e2c8963df30bc xhci: Don't show warning for reinit on known broken suspend
8c53b4f74b0364d99841ca8a3f16fae08bc4ce99 usb: gadget: function: fix dangling pnp_string in f_printer.c
8e277e8408c8e552697752463e00996a465d28d1 drivers: serial: jsm: fix some leaks in probe
0af68165704bbf621f9929884052effb290c2e32 phy: qualcomm: call clk_disable_unprepare in the error handling
21643e64d0ea6093474747c4091de35cbb212f02 firmware: google: Test spinlock on panic path to avoid lockups
29b5ed0d19463e9a531353ccb094d596a6a827c4 serial: 8250: Fix restoring termios speed after suspend
bfd60754be5066dec637bfdfdc3a873e0fd9cc73 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
32dd469894b3c73783f8195d645a520ba4c8d247 fsi: core: Check error number after calling ida_simple_get
081677298d80ed11bf7bbf3048b01ecc2c1479b1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9944a99496d47bf304eb8367268a8786d5a326cb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
872ab90e809e0cae28f38c54a44a0466ce804aa3 mfd: lp8788: Fix an error handling path in lp8788_probe()
c06d5acbef39e0cd39e20abe3a5d8134b781d175 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
21ca3dea008b03d54e56e96af9c06434050550a8 mfd: sm501: Add check for platform_driver_register()
548196cb11a48ed3c85293f9dad7d9e20080d2d6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0e0927d66f8b9034c2d309782c63c69e5c1100da spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a251e853cc1c5c17e2f33d8fa656aa42d875f010 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
23b6a0f9a0f52a1a3da7baff05e4c2392581c4cf clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
23a367abf6fcf575b68e708fe88cdacaa1d91978 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
83ee08262f1b334cf3289533ac83119fc5ad309e powerpc/math_emu/efp: Include module.h
5fbeb1b1d078e769cc58e3453d480c1169bcb117 powerpc/sysdev/fsl_msi: Add missing of_node_put()
24e6492470bfe2baedc9e9450d381bd0b4a7d622 powerpc/pci_dn: Add missing of_node_put()
543f9b320a5288272be203a43680c0923b303dbd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
127635e72beb75e78d73a340164a7017e1b272a1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
56b13a4049de13377e05c11b70f16af2afbeb75c iommu/omap: Fix buffer overflow in debugfs
cc2e7c81f27c2a09307c4a4660eee7fe01d83895 iommu/iova: Fix module config properly
44bb6b7e547bc55f2993e01887368e2951775a1a crypto: cavium - prevent integer overflow loading firmware
18b6a3e14f3c7c5a25d3fb4c7fb624fc46eb81db f2fs: fix race condition on setting FI_NO_EXTENT flag
82253a89f18eec5d33790d2a73a697d82a998b07 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f6999c82fcf76c1dcdb13f459cce3ed5056ba881 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c82d8b481c33d43de4970af2381d177f790afb25 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
dc27227e8e18f32cf0b43e1706a4cbf660e8e454 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6436dbd1a22fc2387d3851bf546b268203bff98d x86/entry: Work around Clang __bdos() bug
529910be4aadaae2397e364fad97508c27cd57e4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f9a48738afa3b717f8f9b7c08e461ca7c3840616 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1925946cdeca2e000ec8faf8f1eaf6b3a3823670 openvswitch: Fix double reporting of drops in dropwatch
460056eeb5de13f0261fa4cb8aed62b697c6acae openvswitch: Fix overreporting of drops in dropwatch
254bb5b28cd9ba1eda6f3a810109f470e078e185 tcp: annotate data-race around tcp_md5sig_pool_populated
66299dd2bcb3bfacee82cb94dbe3a2e1699ef724 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
25063bda2659c2b6ee235206f51bd8920a45ea43 xfrm: Update ipcomp_scratches with NULL when freed
b8c4d156f3b4d26c4a24054f87435518804a2907 net: xscale: Fix return type for implementation of ndo_start_xmit
645f583896f379d5f40cc48a17be41c5c9db9789 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f8e3f34f47e1a5f4d2d9aae136da3820f558532e net: ftmac100: fix endianness-related issues from 'sparse'
15ccc44c228134d8a6470d47d768464dd82764c1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9487c9c4b480f49980541ee7a68563c75df3a592 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fe5f7f67d9e38460dca03fbcc9beaa1330bb1208 net: davicom: Fix return type of dm9000_start_xmit
bb440ad529fe7950e168a247e08f589e789e5de9 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
7637393f29559cbb75a600d08cab5115a6f06b47 net: korina: Fix return type of korina_send_packet
121f71df226182dbcee08f48435a60cf1a48a153 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b99dbc35e4ad4575129bf988e1a2c0a5a2a21164 can: bcm: check the result of can_send() in bcm_can_tx()
f4e4afcaa9feece1a0cc8612c0cd87d17a7f01a7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ebf9412c76123cc0b5b0c2bb74d181b5de663891 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
85c0651d07ab3b311c7bca7565ac7e07ef40b6b7 wifi: rt2x00: set SoC wmac clock register
8af10468cf7a516b2d5e4b64d98876c45bd7fbb2 wifi: rt2x00: correctly set BBP register 86 for MT7620
25afe2f9aa1e980286017b8c3846db4cd4fb966c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c5611949e745ee74f822d5955cf38216f13516ff Bluetooth: L2CAP: Fix user-after-free
5b29a3ff3be947d53880f09fd41582b940ff74fc r8152: Rate limit overflow messages
7e2ec4cb9852cb3a564cae5facd20bbae0340479 drm: Use size_t type for len variable in drm_copy_field()
e1086bff268bb49f816983691ececd16edaae4ff drm: Prevent drm_copy_field() to attempt copying a NULL pointer
48fbc2bacdc4fbed13d2ad018d60819b03d50060 drm/vc4: vec: Fix timings for VEC modes
93cb354108b64c2392c291c17c8586c42fdace64 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b75c7be20e80ce913c9f138b710fc6b14bbb79a5 drm/amdgpu: fix initial connector audio value
7889095be9e6a67952dd48e1e3e17608815c31ee ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f820d9004a93b834b780f8656d87ea9f33345f2a ARM: dts: imx6q: add missing properties for sram
3bf83434be4a7ad77e9802d8360b967175f866f1 ARM: dts: imx6dl: add missing properties for sram
97bb76193922f9e74638fc44c944af84d3c6aa45 ARM: dts: imx6qp: add missing properties for sram
0f213567fe7cdbf585309e2ce79b9c11b49e6de0 ARM: dts: imx6sl: add missing properties for sram
2bff623a001783b7317f110a4d86ac341f8adf17 ARM: orion: fix include path
34a88eb8a5ef192c7c131c7046894c81d8f4c9d0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
18b8f904078f5c8d4ea94cd8ebd9ada953bc6802 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
92faece26db45c7f83a3dae0d12c773ef49b2a03 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
532c54b0d2c3df2d856f516be84843ebf40eddeb hid: topre: Add driver fixing report descriptor
3c9e87dc625272ccfac719c28d5bdba424b16b77 HID: roccat: Fix use-after-free in roccat_read()
7a68d4799839026045c0960dd9950a5ef17df937 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
dba7e868591283ffccfb03499a9478c5ae49dc82 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d93a40a7defb4433736f2509d78847b0d0f4e1b5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
efd6a42d1b14afc95a9cb3d1315c9bf27a19fc63 usb: musb: Fix musb_gadget.c rxstate overflow bug
dd58abb2f2d1dff99c2b5d7879278e2048507a5f Revert "usb: storage: Add quirk for Samsung Fit flash"
679134223b9d1611923c684ac0b6e4ee260c7f99 usb: idmouse: fix an uninit-value in idmouse_open
a6b48827afddbb987a8cb8f5f2cb9bdf9dbbf175 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============7025807121122378400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f098d6360e5-3043d9829245.txt

871093deecb39d06ece1f122e501c0e7765b3c50 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a34cecbd7b3cd95af4d737e4b4f77c80709c879b docs: update mediator information in CoC docs
5f0ea0c8a3c96bac983631a0f97a550f1dfc9c0a ARM: fix function graph tracer and unwinder dependencies
fc3f2dbc6385df7d90b441693ef5cb1483128de7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
73bba6aa6c91eab3a4fe076d9ff49f083ac30007 firmware: arm_scmi: Add SCMI PM driver remove routine
30f4490afdb18e6ae25a503e9c30532aa94e8eda dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b70b711c84491b465e1cfd5fe63623ff9c9e1f22 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
253f722f27da58e05db5a7f3a6e026c3afb793d8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d86e3a3889450525655c2de3ccff1e5031d7e334 scsi: qedf: Fix a UAF bug in __qedf_probe()
49d8e9610009af3be359c331af7975b375ba8ae8 net/ieee802154: fix uninit value bug in dgram_sendmsg
00fb9294f9887147011215b7c87d5ce92e0d24d0 um: Cleanup syscall_handler_t cast in syscalls_32.h
6d9d784a027ba4582607ccda07f45d3df14d64c0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
61e16cb03903582c1b6eaad16f13e97195f13aa1 usb: mon: make mmapped memory read only
c6a12facad4129f1619622f9312beab039fe802a USB: serial: ftdi_sio: fix 300 bps rate for SIO
41cacdc2e651929a692c84279506650d30bc934a mmc: core: Replace with already defined values for readability
ba71e5c7fc827c772b1c98ff9b27b670344d86de mmc: core: Terminate infinite loop in SD-UHS voltage switch
df87413cb9d4fba94002233e88a47cf5f94089b9 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
55466b368d5daabc97f166536f9babf20cbb0766 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
52d85f25c00bb9cc98af7fd0c8170f4ef5dc7719 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
cb3059cbbad404b60ead51d116aaa15bf25c4390 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
67024dc7ad12e142e19dc15b11a8724bb6e7ad63 ceph: don't truncate file in atomic_open
0dec39297ed8fae6450a2216167c8a12c153bd92 random: clamp credited irq bits to maximum mixed
13166c13a0e8b6dd4b26b98c5fbcfdebcde3f63a ALSA: hda: Fix position reporting on Poulsbo
bc1b56d66a5ff7d3fa683af5bd3a06005b5b1a81 scsi: stex: Properly zero out the passthrough command structure
620e3fb3dbefe78622fbb8867a8407fd6cee7302 USB: serial: qcserial: add new usb-id for Dell branded EM7455
762e8808d2a6c5c5899bae160153166d9c338210 random: restore O_NONBLOCK support
1b9cf324dbb09419fff8c2ba8746ae5ec5b80f08 random: avoid reading two cache lines on irq randomness
e3d0b9da4003183fe9d2d566cac580b87f9d94c8 random: use expired timer rather than wq for mixing fast pool
a15c58a1ef7695d686f684aa1f9ce2c5f968ad90 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
98bb4e681ae190b17e6a8bcfd9692b906585bad4 Input: xpad - add supported devices as contributed on github
ecfa42e57aedc8d9d858f7aedafa54c266946934 Input: xpad - fix wireless 360 controller breaking after suspend
d867a6c80ff1053aa0a494bc639ca68ed30d5a53 ALSA: oss: Fix potential deadlock at unregistration
51b43e54ee947621d382eff4d758e6da58b73ae4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
768f4f44dd446dd0819e0ebe57599ef90f18bab9 ALSA: usb-audio: Fix potential memory leaks
b33841c0caee24ad731d5be206a43aa2e90d2f0d ALSA: usb-audio: Fix NULL dererence at error path
b3ceca0b901ff1af2354a8943f8e112571b339d5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9f1a715e1226b8358a743c2156158b6588c25300 mtd: rawnand: atmel: Unmap streaming DMA mappings
9f285802cc5532a8a9c0b7458a86dbd7c1a4fa1f iio: dac: ad5593r: Fix i2c read protocol requirements
5e38d19f566a5306e2c96ec54f2b50fdf39e8f67 usb: add quirks for Lenovo OneLink+ Dock
d72e1fa32f430697f55eff0eec4a5ed9a4a270c3 can: kvaser_usb: Fix use of uninitialized completion
46191766d0ed9742d28fd8f4f510f22f457e8541 can: kvaser_usb_leaf: Fix overread with an invalid command
123dc295ff7df9d6d90ff57648744fc56338e222 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8ab7863123201669c95a5f1de0b5fbec2a5a8ac7 can: kvaser_usb_leaf: Fix CAN state after restart
ff11375cf0c97b7f9c8797c05bd57b2e9dd4d050 fs: dlm: fix race between test_bit() and queue_work()
21ff2a7e699bb34bd37953d5abfb264e78c2f453 fs: dlm: handle -EBUSY first in lock arg validation
97072d2a5956d874564f8a0b19a9ee53bb071e66 HID: multitouch: Add memory barriers
9eadff48d04618db0ed47f5be6040d76b33658fd quota: Check next/prev free block number after reading from quota file
2aa3552302dc8f3614b5da358add84f09f66ee5f regulator: qcom_rpm: Fix circular deferral regression
a7316dd6da8c04694e0f9c400a05349e2bc50b5a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9df1f1adbef275d1cd72927367d6e7463560d51f parisc: fbdev/stifb: Align graphics memory size to 4MB
25dd49cfa79d939b0c75f4d04df9664379b4882b riscv: Allow PROT_WRITE-only mmap()
71e8a91b483bffb12ff618f67a8d98e87d39cc7e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f73d723f72abf5c4eb6f4cbc710c37c29d1a1c93 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6aab0fc7ae2dc63ba7d389931094b785b5533d6e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f124592796135770a65236b03f4a2c6fa3565e2d btrfs: fix race between quota enable and quota rescan ioctl
b6e4d6696cf6de4ceb9c6648fb381f9a1393a154 riscv: fix build with binutils 2.38
a0dc1bbdd8fe556f84bb1c0f08674737b4c1a7d9 nilfs2: fix use-after-free bug of struct nilfs_root
f2f68e519005403f83d21f73b5244ba8b4368457 ext4: avoid crash when inline data creation follows DIO write
d5d7c1248c7f908971f184f70f256ae903d8becf ext4: fix null-ptr-deref in ext4_write_info
14910027f823dda344d5ab0c186a255657f6e0ba ext4: make ext4_lazyinit_thread freezable
8016c74083b7110b0690852fa8f50d320505b7c1 ext4: place buffer head allocation before handle start
1e558b098ae276ca84d55053c1072dc974d02ea2 livepatch: fix race between fork and KLP transition
f597c59e18a238b757e156ddcb2c4d74cdff9a3e ftrace: Properly unset FTRACE_HASH_FL_MOD
2b7713e458d5ee813fd55cdb778b10904f2a7dcc ring-buffer: Allow splice to read previous partially read pages
3b758d7269d009cbfcd9a2ddb3180906f03494ef ring-buffer: Check pending waiters when doing wake ups as well
800edbb706603b991792fdf8dda9e6dc93a89602 ring-buffer: Fix race between reset page and reading page
2dc0a3edef8539ba19597f35acdb4e9a0b4c43c8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
46e59460676cb57f8210817ced1e5c6abc58752d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b09e80d9e5ae2bbee9a1dfc9185b750d9a0cc812 selinux: use "grep -E" instead of "egrep"
eb1907d9fed7c3adf5a4439c54f29bc39f98b5f9 ice: Rework flex descriptor programming
dd6e4b1962b853e5535a1fcd4e846afa0fd0fd8b sh: machvec: Use char[] for section boundaries
1649a03ef32ecd54ab812392bba2b0da0f73eb8e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a2e29e5a05fca1a3454a7c668fe013f8fdeae3b9 wifi: mac80211: allow bw change during channel switch in mesh
b54976eebd8e686ac339549981ff66e046b70c8e bpftool: Fix a wrong type cast in btf_dumper_int
93fa2ac76807e7a93d020f06a1a9544c053bfdeb spi: mt7621: Fix an error message in mt7621_spi_probe()
1191623d5a340426430c619df03a395c9c5c6402 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c8e37749db0d07848c9ced70e695015077951664 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7f5f39e6ea26568eb060e0be16cbbe25fcfcecb5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3d89881e5327f437865145d2783dee7b5a84326b can: rx-offload: can_rx_offload_init_queue(): fix typo
bec5cb27deaa418285698daee7f209a0f4c99dda wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3cf1ffe6ef1e784ae95eabb573a91bba74e25bcc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
02ec326743f6aacdacc10251016622613f83bb4b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8acc322016944b93ac5bc4bdc06383ba29612710 net: fs_enet: Fix wrong check in do_pd_setup
71988b5bf63d4b677221c20577805c89dad1dc68 bpf: Ensure correct locking around vulnerable function find_vpid()
8ce575534e327b49f1515d77118a54389181a4f6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6cfe82ef16d778916148a2eeea220986d2eed348 netfilter: nft_fib: Fix for rpath check with VRF devices
c76457b2ac9b5ca90d359936c0b19fe4bea81531 spi: s3c64xx: Fix large transfers with DMA
b3ae73de88a865a67b3301e14faf3e378b6022f2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1bd265da754d3a33add8371d265d53a9ca8b154e mISDN: fix use-after-free bugs in l1oip timer handlers
fe76a556516a8f705fdfbe5320ea8679361f6cff sctp: handle the error returned from sctp_auth_asoc_init_active_key
33a8a789094d1ad1ac5336a68d903d616092d207 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ab6d7ef9264d5b4ae6657451de14b5e0c6e111b2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
509cdeb9c6949995af53363e2d5ce766e9124b8c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9d718abff5e9516574f72a22286b8a076cb362dd once: add DO_ONCE_SLOW() for sleepable contexts
a97523a89b340040c205c06c92eeee75084b55b8 net: mvpp2: fix mvpp2 debugfs leak
5f28093e5ddaa4376c6b376e94128a27a67f4d86 drm: bridge: adv7511: fix CEC power down control register offset
74968d0a2680703a4d8fff77a0a3c2e2db018e77 drm/mipi-dsi: Detach devices when removing the host
823399a9ad5614ec7883a737b5d8cc2df6e34ded drm/msm: Make .remove and .shutdown HW shutdown consistent
27fb8bc83bc952fc9a02f255b63ed8be86eb5459 platform/chrome: fix double-free in chromeos_laptop_prepare()
cd5c6cc85be435475ac0b3d8a95be162d11d2935 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7defe38c28f0970c7b372c38a7fbc63a79413b47 platform/x86: msi-laptop: Fix resource cleanup
e59fddb13aaffb31f97701c68dee7b376af5621b drm/bridge: megachips: Fix a null pointer dereference bug
0a622220ecf5cc16a9d38997dad0074dbed14e61 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
25e41d8cad7ee18b776cbff9b3f3fd2c4119e74d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8dd942a03b508e9ae8a18d06f2c5b261ca0b2e45 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
25ff77804f5fc9259f4a4a279e77bf4711d7c780 ALSA: dmaengine: increment buffer pointer atomically
e1ac377138521a3a846209e6b3cfd726ca87f8ff mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f93e2e3bb5772c6c732bea610fea2caba5346eda ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e7b487ed07dca3bf7a5984eee22b624ebb09d307 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7f68dc1266d8793f0416ce76bf4f412ce19ffea7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b2c57e0c7eaa46818186cd4ceef419f4f84af4f4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a488d634b38dd8d964105699318e5eac084d6226 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
737aafe49442af037b468e21c641cf01a6abe751 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a9782463a330408752258f149ac95f004d1a03d0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
73ffa64276fb58566f97dc5027c5cd7d98eb99b8 ARM: dts: kirkwood: lsxl: fix serial line
85ce4ffc8b2f3ba5a5dbbfe18120bfc3f0882cc8 ARM: dts: kirkwood: lsxl: remove first ethernet port
85cb669fd0baddad7526e71470f7f9ad5c72bd8b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ca1ac1740be28e6a19f0a0355204c5d39bc7eb71 ARM: Drop CMDLINE_* dependency on ATAGS
b382e7ed5fd8fc901703a6d497e4ffe512164d4e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
968b0c38f136be000f08de260feea872201f4ebe iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7a8a5dae7ec5a167962148000e26aed2912ba36c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
930f40f9e6c551cee54e79dab7566c8e65807aec iio: inkern: only release the device node when done with it
55072ba0f9567073be12191ea4a130ac15e6e986 iio: ABI: Fix wrong format of differential capacitance channel ABI.
880008299843d9160741402cfbada63cf08f1f33 clk: oxnas: Hold reference returned by of_get_parent()
63d35519f77ff81c2859618681a93fc41b93903a clk: berlin: Add of_node_put() for of_get_parent()
d0b41a8baf7379f69ee3ec402a84eea937f6f27e clk: tegra: Fix refcount leak in tegra210_clock_init
e9443f42eef99794e5933cab225772ee743d6f0b clk: tegra: Fix refcount leak in tegra114_clock_init
ff584fa686678f6376a037ed9b72abc279a89705 clk: tegra20: Fix refcount leak in tegra20_clock_init
4523cd465eadeb106fe92d68eb080a58a958288c sbitmap: fix possible io hung due to lost wakeup
f8a626a3b10d7ef4401e8ae54ad7174156b170bb HSI: omap_ssi: Fix refcount leak in ssi_probe
9c5b49cfc9ab1bc0677f5588a905c6641bef53d0 HSI: omap_ssi_port: Fix dma_map_sg error check
d30b4cfa33a767a7606c026722c58d3358c9cf7e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9c73a2f8e38aba8e6c96de2a10c156d3ae2aa1e9 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8ff07ea8dface9dced336ab1e6e7219d0aba010f tty: xilinx_uartps: Fix the ignore_status
c79a923cb9410d796ba4786c893d5b3a647b2a89 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e47723e011028a2a29d0782e6320364b30c4ae65 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bbe20fe38f63e2c98259c72ccdebe734c3774895 RDMA/rxe: Fix the error caused by qp->sk
d71030941fb484b36d1d19112786cfaeec5997e6 dyndbg: fix module.dyndbg handling
1d8893e6e78b2b6a0a8139c72ba886f1834ab00a dyndbg: let query-modname override actual module name
b312dd0bb5f8cb1fd6ffac6097315c5052b06393 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
71718cfca2bb9a8863ebe67cd4e18eb835df0bc0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2aac27ad8e20b743ae7b9ee7d26613cca7df5bf5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
aec8fd065837f387aeb77501e62980c739fca2f9 ata: fix ata_id_has_devslp()
eaaa558cb8465bc7386561557c9de456a03be1de ata: fix ata_id_has_ncq_autosense()
64201d4d5d004a71d06be6a3fb2af17851447622 ata: fix ata_id_has_dipm()
2fed0b44b522911189ccd177baa681e446470ad2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
999e000c0232dd1e0f5d12dc85a1a40efbb38aa9 xhci: Don't show warning for reinit on known broken suspend
ccee312d0bc5705ce6d0de1aa6d6ac5730c09a38 usb: gadget: function: fix dangling pnp_string in f_printer.c
2546c4f33b4f7518d8f48fdb824278e22cf3355e drivers: serial: jsm: fix some leaks in probe
f7cbecc4a6cda1db497512290f3ad619430db89c phy: qualcomm: call clk_disable_unprepare in the error handling
9b35a410aa2a8f670ff5e3ed828c558211045adb staging: vt6655: fix some erroneous memory clean-up loops
451924efcafcda94cdadf6b83e48f812d58d4d9c firmware: google: Test spinlock on panic path to avoid lockups
14a276938cefab46585f1e9bbedfe2e30831ec76 serial: 8250: Fix restoring termios speed after suspend
b65465ba246b663643473c74b0e49de96e272c75 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d4e3fc9233b33343306d9dc1185faa8daee829b8 fsi: core: Check error number after calling ida_simple_get
9c826e4e003b4d5e322f9631e1ce360a1b55e1b8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
298284497f2ed758495d633ed15ab1867678482b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bab8440566192a0b9d0e93774b521182e30da45c mfd: lp8788: Fix an error handling path in lp8788_probe()
51d4f857216b358b1a5247e7d4da0a7c1ed99c95 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cb097424d46940c3b2b0398cb8a500c51bd4292c mfd: sm501: Add check for platform_driver_register()
badc6923b5df914f20cb4e0d79e9733558c29cb0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
41245b8a6010e67d055f989031a5bb6e6fba0594 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4b6ff4e81c792e9f7db336f0dc698d31b9fbf886 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
78f2e2a4d20577cf6cdc007866ac816d8d5bb092 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
47ab147cc694ffe0a2eb435dbd0944dcb7ea931e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
23d9d6d3e52e5734d61b4c29d3628f0f33cbb44a powerpc/math_emu/efp: Include module.h
5d38b94e2e89ca1b285f5f3499e22ac9f32527c3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
807923ce6279a7ac489deea1f529d024a6ff4760 powerpc/pci_dn: Add missing of_node_put()
4e85b63c3488290f017f76a5b370b9a386d80cec powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3b1489dcf089c58a75fd48cd608df34fa835d18a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f0982864006f6120fe8a0064e5343512eda6f495 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
cb8e3d626e1b11a03130eea1a6e172490c417b82 powerpc: Fix SPE Power ISA properties for e500v1 platforms
480c4f4957ffb8f6c40bee5cdce5b9cc4b2b4287 iommu/omap: Fix buffer overflow in debugfs
f5b6aa58e463db1e116555f39693e1f9fed6b7b5 iommu/iova: Fix module config properly
200e7454950f97f6f9e41328c50cffd35314e845 crypto: cavium - prevent integer overflow loading firmware
76bcb10312a0424cfe1b2e605201958a21c005f4 f2fs: fix race condition on setting FI_NO_EXTENT flag
d1092d7a29f3e87861825070743e729177e55ca9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
df39d658b6740a991e18c314acf7f9cf34c6a334 MIPS: BCM47XX: Cast memcmp() of function to (void *)
21900c3c2cc37b7c688a736bc444eb21562640d4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
dbbb2b2a46c4989d9296387cdd91872499140e1f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
83e3c45c457ce87568b75743d9f8fc531256778c x86/entry: Work around Clang __bdos() bug
8023ec89a9c696c755b84c641274cf90b8a6a23b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
53bec4795fd50bff0d1354f406c9ad577aaca81d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
989c41dc9b5454b058dfc92b5ccb1cf559f1a56c openvswitch: Fix double reporting of drops in dropwatch
9ba7be7084df7408702c075d0b883fb3b84e64c9 openvswitch: Fix overreporting of drops in dropwatch
960016f198b5232b1a1cef935e69f8e50dba793e tcp: annotate data-race around tcp_md5sig_pool_populated
7d582e58e465c9a452dd68f4b091af416f8119f2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
773b562092fe3b0e706475a8c9f7b84a6f4d7e0b xfrm: Update ipcomp_scratches with NULL when freed
cfc8fefabd5c3caedabaf5476dc9fa804d86da8b net: xscale: Fix return type for implementation of ndo_start_xmit
0b7ae67ce8839ade60c3fe4ba243fd038bce3a3a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
86962c9ca87351afa96b5c5f1601a20ad146328d net: ftmac100: fix endianness-related issues from 'sparse'
1e92f77540bbb63698536d59b6410aa51069fc5c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ca9c25f392e7ce5e6162886b91b168e5b004d962 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8a6230fc3819f9ff7d189e475ff55b6cd3828e4e net: davicom: Fix return type of dm9000_start_xmit
fc3808eebc3e7e728027482691b5c53e1551be7c net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
74d9af9bf3b864f72c23dae71fca4903b603e4d0 net: korina: Fix return type of korina_send_packet
da3e7e35c1a894aac36439bfdd325a0bc0312b14 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4cf9d93f38c0f2289b15281cf670aa9720a04e6a wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
0c483d24e308fcc524720e8aa25960f47ff6dff4 can: bcm: check the result of can_send() in bcm_can_tx()
067b05370ccebd3155b473ffbb722b3db80193ba wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dc3c3c0c35270b263de7ca4d4b6ce5eff1d110d9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
04d58c06f9956d9a5a8cea62c2bb5835b37edebc wifi: rt2x00: set SoC wmac clock register
67b02f907ed4aef426a2e4860b50a7d651902581 wifi: rt2x00: correctly set BBP register 86 for MT7620
3c8e5024d3d686f2cebf686b5004f603599e9bb2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
14e73e8cdcc3deaf1c7078d6d77d82ff289c7301 Bluetooth: L2CAP: Fix user-after-free
b075bd775e5eb6d4a75e0fa7ca223f48a462062c libbpf: Fix overrun in netlink attribute iteration
05c603d596b37f47fbb97187e3fe65dea79b11c4 r8152: Rate limit overflow messages
5e4005b2d0bc90f1b7a316a0e7b5bf1ff9dd637d drm: Use size_t type for len variable in drm_copy_field()
c5bf43b732d944433c1d244da5071436c97c805a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
eab69da1114fac7381008b6a66f19c040f911ac8 drm/amd/display: fix overflow on MIN_I64 definition
9e147039654876cfdb6d95e75a56eaef4bca6bf3 drm/vc4: vec: Fix timings for VEC modes
1196fe676912bc0143e44d392884455a4bdfd800 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fad55c43edf82891643e508dd14f25c1335c1155 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c7987c65aebef35c095de86e44517fbb8ff8b1cd drm/amdgpu: fix initial connector audio value
ef66423a78523fbf2ab0ba11ed0a7066c628ba80 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
4b2cc7824b7f157c6db16ed301030cc92aa05082 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7d28fb58f31003190bb97a5d6ae2be383c6bc67e ARM: dts: imx6q: add missing properties for sram
db3b1cfcc996b8b4e695bb50827273dc13f1824e ARM: dts: imx6dl: add missing properties for sram
12615023ffc1ccb3f97b275ede3065865563f491 ARM: dts: imx6qp: add missing properties for sram
f1515e9429a9be0c8056c644107b5db3266f58eb ARM: dts: imx6sl: add missing properties for sram
9bf838c7d463f4c6e39b6ad32ac7d6ab78efa38f ARM: dts: imx6sll: add missing properties for sram
b367c9422b3b959b388d0ab6f633bfe44b6f223a ARM: dts: imx6sx: add missing properties for sram
8b8bf920af3b47fdd29b2dd4d892e946e8f47dc8 ARM: orion: fix include path
2bdc57fdca6cc95e465916a36b5d80a64dd26df1 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f5a369fdd661fc4deedba685af917585f6c9ae1f selftests/cpu-hotplug: Use return instead of exit
ec4cd935307bf51763c11ac3d073118d5a5d47b4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0496d4e0171f92f6774e750c06e06e92be210559 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7e01538ecc95767c7cad12f833559c2768e2a73c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
094fd946fa66d5a867bde295ba924cacbc850c68 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8ec1ba354de7fbf0998b0357eca44639e756f5d8 staging: vt6655: fix potential memory leak
b5a6e58416fc383557f9c8127309d9cf88e8e55b ata: libahci_platform: Sanity check the DT child nodes number
23a1abff59c0286fbc7da9ed5cd240b37b2ac739 hid: topre: Add driver fixing report descriptor
02c6cf771bf3780e87b1ca5c567d24b3b4ab62fe HID: roccat: Fix use-after-free in roccat_read()
d0f5c128f5e09674d64dcaa2d913c57fa44c63f6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
38ca60fbf1fa989f5a341f1100c4c70c8eaefa2f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2295d1cd796266764a64726cd48fc8a947488b2f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e2ebd53952de5bc9645a3e8089e33ee88d9f0dc8 usb: musb: Fix musb_gadget.c rxstate overflow bug
8c5c22b187477cd4c2be7b04e97d910ea772aa36 Revert "usb: storage: Add quirk for Samsung Fit flash"
382465de755275303f06503cbaa2a41ea87c19e7 nvme: copy firmware_rev on each init
f2c807bd2a760cc735c584da6bac9924cc52912e usb: idmouse: fix an uninit-value in idmouse_open
0f1f9a09023b3c036843d1404294b4c461ed8381 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ebb2c478c8bd8ef81c72b4a2fdd76377ab6c816c clk: bcm2835: Make peripheral PLLC critical
3043d982924517c260155e3d1e0a4a7184156f9d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============7025807121122378400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6884833bdf-5b14ae594393.txt

0d4f91d2b58f4aa36b6a65a0b251f7c304d28571 uas: add no-uas quirk for Hiksemi usb_disk
f2ebeffd0eae06be40f21b67a0cb760ec76048ce usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0ac68893cada606fd95d54977e955e61b465e9f3 uas: ignore UAS for Thinkplus chips
855652bd7f909d8f24e7b3294f828e912dba3ef7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a1083591ffb881c195a713520d439fa939d98cd2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4d430f6f931b1141208c00c9589808415b514050 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
476571c9b68f3e53c92aeab352807274bddfd661 mm: prevent page_frag_alloc() from corrupting the memory
d3bb55d1619b0aed512e8cf273594c59107556c2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c3a03f0e41882e97637622b7b52bd01105a45bf0 Input: melfas_mip4 - fix return value check in mip4_probe()
782abc97257288d83cd07731d8b667beae526809 usbnet: Fix memory leak in usbnet_disconnect()
e3650b2fcf9b996a30310396e9796f37ca1ffdae nvme: add new line after variable declatation
995233955d093f87be85f363ece894a50f3fd012 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6205f88047ac6b2c8bd1ed48279c11d78f1dcd21 selftests: Fix the if conditions of in test_extra_filter()
c845b0f344abf7315890496d2d35ff58207531f5 clk: iproc: Minor tidy up of iproc pll data structures
f84ddf7982dc0b0bf4386c5e0ed0a925fa8af6c0 clk: iproc: Do not rely on node name for correct PLL setup
d6b563755c0ff70ef83cd4cd855e3cb16ffc0eb0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
40cbabd154853f211a032ff6a0b01e4528a2dc5e ARM: fix function graph tracer and unwinder dependencies
4e255425d5c7f61cb9dc5e8f341a0447ee3a362d fs: fix UAF/GPF bug in nilfs_mdt_destroy
330d69858abc006fc76e56b18d220f5c7d765e88 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fc9aeb060976ab6e07680ae5ff31920dc98b4d6c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d6bce3d17a46db2975b83eccbfb10c4c450b0113 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e8f85d71eaf9ed6eb3d0051238eb773de7c8aa2d net/ieee802154: fix uninit value bug in dgram_sendmsg
9e93ad4bc05b287fd21d20a8922e2e49910917d5 um: Cleanup syscall_handler_t cast in syscalls_32.h
dddab3079c74e93893096a2c03085f2cc9227347 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c6b55515272f6da21ce2bfc1bcd256833b936550 usb: mon: make mmapped memory read only
a50d2ed2680be94046a74ae75604a24b7522ace8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
fe564f6ab5dfdbc20af0751be3a408b6543023bd nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4427f7ca72775365b351222bc18d40656df04b68 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
06e58634862629895deb4eb61663b153fbca0f10 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7353e480c8ced8c26be5ba9baec9b1d677439484 ceph: don't truncate file in atomic_open
bdef2c74c45c6d63e6cbd4cc817b6430e0da762f random: clamp credited irq bits to maximum mixed
e79d1b45d5b6ceafc5977bc026c553e3e6832c9a ALSA: hda: Fix position reporting on Poulsbo
3167263c860b5f5f151eb0c0264106154bf16d69 scsi: stex: Properly zero out the passthrough command structure
daabc8ecd378766583ede226f10b19a29e898165 USB: serial: qcserial: add new usb-id for Dell branded EM7455
274086a7197c7a4cd625d82160c90a4f5ba9ea4e random: avoid reading two cache lines on irq randomness
d15673612690820688fdc6797328d6fede2edcb7 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
75dcbfd7ef33365e044a794242120cad9fa9b1bd random: restore O_NONBLOCK support
567c1862d154b25a21c2c64808c983e5ecff934c Input: xpad - add supported devices as contributed on github
e39d69c5486eaeb38381e905ed7ba268026646fc Input: xpad - fix wireless 360 controller breaking after suspend
694f0519a45dfd65efcb66e0fef6791eb85b5df1 random: use expired timer rather than wq for mixing fast pool
050e2f6b5783de590e3e327efb516a76911729da ALSA: oss: Fix potential deadlock at unregistration
5003192da5047c93b888043d602697e20321c243 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ddd5037b41685ecd8442dd6dbfce20a43f6cb6ed ALSA: usb-audio: Fix potential memory leaks
0e37c1980229b1db56bdc6a8203190e50de254ff ALSA: usb-audio: Fix NULL dererence at error path
82ec7fcb1c47a4e7a25462552de06a7889719dd8 iio: dac: ad5593r: Fix i2c read protocol requirements
905a285af94ba2642001bc46e36eb6614997362a fs: dlm: fix race between test_bit() and queue_work()
9f9debf3a9072eada379b8771c70e5e832485709 fs: dlm: handle -EBUSY first in lock arg validation
c429be457357894568e614f0feb0d23e3e89c0c4 quota: Check next/prev free block number after reading from quota file
cf38985430d6ebafe66373b991d5b4301d1dad0e regulator: qcom_rpm: Fix circular deferral regression
dac4cbc14d44e9e882a24d7a7cb1ed4bfa65ed03 parisc: fbdev/stifb: Align graphics memory size to 4MB
c4413ae8bf5216f3cf4be8d2512f2a0aa1175e0d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a6fc78af4a98f819e1d70727bd9e8f1af310ee4c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
572449a2823bb0b82a03bf05d4d142c8db2afea0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
886cce7da328930f6ed122d2f0be309d0f9dce98 nilfs2: fix use-after-free bug of struct nilfs_root
750020ea009e21e123a20ead674153c5016d0020 ext4: avoid crash when inline data creation follows DIO write
7644368b3b4238a7571a841fa162bb035cadfbdf ext4: fix null-ptr-deref in ext4_write_info
8941efcacc749d76ba2d948fe253c9368d855552 ext4: make ext4_lazyinit_thread freezable
da5fa91be535273536b135e9232e306f420f9fe6 ext4: place buffer head allocation before handle start
5fae4100d4dedbeec8ab98d70629d2759d299093 ring-buffer: Allow splice to read previous partially read pages
bc5e3da0ca0e9f3eec0d9b60e0a2456a41135c38 ring-buffer: Check pending waiters when doing wake ups as well
b37892307703e18ad45d382fa0d9d3c6b4239a30 ring-buffer: Fix race between reset page and reading page
e9228e2e0ee5c8f061d7cca3b2ba7ff43d2fb67c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2bbbaa31757c16b2c5d37762923ef6baa5ac0251 selinux: use "grep -E" instead of "egrep"
e3a488c5e478dbba551448a46145e2fa5f2e488f sh: machvec: Use char[] for section boundaries
89d98146f3c42bd89569a8b7f44bb5fecec4678e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e52a9c8267dc9c519f9d57f15680ca63f70b2d60 wifi: mac80211: allow bw change during channel switch in mesh
a1b08c383d44aaf1fa45ee46e2d772b19425b029 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
135f3879202b2f268b79183c79094794ac187165 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
af2753f53bc90b873b76834e298a3ec61eed054c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5edeea0363ced9bd1ec39722c39e696fdc34d5e4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2d2cac7ff40d5b8b0bc4e035b0f402b81b0e6c35 net: fs_enet: Fix wrong check in do_pd_setup
db68009e55aa0a8a7242479feb91b3bb9c3f8545 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6ac88970427354be2dc953d3f53dcb9bcee5672d mISDN: fix use-after-free bugs in l1oip timer handlers
35cb0cb5083084e1c34c133db5b412bc2e2bf54d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
596ff66e69950828a03ec6da0f6a1d3760dfee2b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
17ece1dea02636737cbacf7ea4a8e41b717c47ed bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9023fe439c40acfcef68af2be48be50d93237f3b drm/mipi-dsi: Detach devices when removing the host
7e58d9d9372f3a46b130f01db2dcecbc3b66b6e2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9aa01e68f1af1e9ab750a9d57a462b979b0eb1d8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3bd0e4aaca0a3a9e46a7c2a1554ebea1ff090801 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
80cd70ec9e3f6e1f59cbc0799809cbfe1b6aef6f ALSA: dmaengine: increment buffer pointer atomically
ec7b09effcfc394d29524619b5e4baa294fe4bc7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
aaecba61ea9bed414038177729dde47de6bfd607 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8ba9d844f6f3c5b9e74fff1756176c40caf18e7d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c47bb948a524f97d9fc2dad37e3863ab3db56ca3 ARM: dts: kirkwood: lsxl: fix serial line
8a047d7a9041e10765e6ec05bdaca46f4446c31f ARM: dts: kirkwood: lsxl: remove first ethernet port
d346b49ee0ffea28892c363983ce80a6bde99b3e ARM: Drop CMDLINE_* dependency on ATAGS
d433049efd1dd63b78bb0e1924c92afed0be76a2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9cf076c90b70d2219c84382d4cb71b516ed67f32 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
223e3668d5b0815e1c1595ac1882a6333b290e26 iio: inkern: only release the device node when done with it
f2b58f03ffea6d882aadb8d90dd76eb43b4d4987 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a01fbca7822cddc529d73b20b9dc7c0098e6efa0 clk: tegra: Fix refcount leak in tegra210_clock_init
d3382fbd1a81058b9353aa292b14aa4e9e25e54c clk: tegra: Fix refcount leak in tegra114_clock_init
556fa57f32c04bca3add776c116415e4f2ddf9f1 clk: tegra20: Fix refcount leak in tegra20_clock_init
e4db4686e85dd79c882d16036746b984d63d3d3b HSI: omap_ssi: Fix refcount leak in ssi_probe
531411cc3d2cfacb2eb6295fad7820c271497372 HSI: omap_ssi_port: Fix dma_map_sg error check
ba8415509d859168a9ab89828ade3cff79f20d06 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
447dc8bcf31eac11471b5af4769b9b29c16100da media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
96b00686f91f10cb44ef23f0460323484426e655 tty: xilinx_uartps: Fix the ignore_status
3b3f1673784b954fd0e0084e464b3f0940af06cf media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b91031ade11e6c87260af633605c65eb8c990c46 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ab4b55e03bab5d8bc639320bc02ca336739d087d RDMA/rxe: Fix the error caused by qp->sk
ccc1dbbbf70fee676d75338d87142d502f14ac8a dyndbg: fix module.dyndbg handling
e4e0359c002dc5ac45b8f969e44f9b7fdeec55d3 dyndbg: let query-modname override actual module name
2bf41a98af0255eebc65d48658254b6ed76a3445 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1c1ae1420bf9bb384ab2a4ca1392f531372434c6 ata: fix ata_id_has_devslp()
44caff3fc0387740b00a4c9ff748797dc303bdc9 ata: fix ata_id_has_ncq_autosense()
f47fadf5d4d3e4d71e5404eeb439ee0e325993d1 ata: fix ata_id_has_dipm()
e5ed6c9f490c9c5146ded7ddf50a5eb57d51ca0d drivers: serial: jsm: fix some leaks in probe
a72c19b84b618fdf76a2a934edbc4f054697f890 firmware: google: Test spinlock on panic path to avoid lockups
e43771007554a99b3c04a1591fbc6a2c6020ae35 serial: 8250: Fix restoring termios speed after suspend
a82b3eb4a4f726f6851c35e63efbd90406ddf19b IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
1b9d61f284b1145fc531d103621bfd362b9d1bfe mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
802dfee485699fa88ab9bad31b50e2ee4704f6e4 mfd: lp8788: Fix an error handling path in lp8788_probe()
eb9b5dfd38fdb2e11194d2562360ea4b92f247b9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
41298c4bf7f30e7935990a607adb3f5275b9f2f5 mfd: sm501: Add check for platform_driver_register()
4ee82972bfc1880bafddf176718eb0887c8cc10c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
57c5c4f886e738b733ca6fdf4d116b045a7f8234 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
771b281ee211b665703a843222142caf2f735fe0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
80ecf7180b760fe6d7a383bde9c29f8fceeb9644 powerpc/math_emu/efp: Include module.h
862b2e2b2cf1db08e2a47b7bd58431fbee844d93 powerpc/pci_dn: Add missing of_node_put()
cdd24788c5453afd6f9488f6d7f732dd0ded4e99 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e0502ddf209d2f692f9b4028ba24cc11f27fcf9d iommu/omap: Fix buffer overflow in debugfs
9bd6172fbd1c8bcb8120897a0754895f7ec74056 f2fs: fix race condition on setting FI_NO_EXTENT flag
49e3fe9aab5ced8193d51b39fcb221ab755027aa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2ffbf9848b49dddb4578134fdd632e93d29ad111 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1ebd8b950a1351d53410a740521d155544b27c48 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9cffcb5773788d33128b8d396c83d6676bc9de92 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
113648866c28f46a5afaaf012bd442e0d172fdc2 openvswitch: Fix double reporting of drops in dropwatch
971fb90016f2e7cf1c44c811315b2bd82d1e0c70 openvswitch: Fix overreporting of drops in dropwatch
8b153a8c6aa42ebe0461f65a66eca5157ae9c5ed tcp: annotate data-race around tcp_md5sig_pool_populated
6eba2b83342083533efdc74877c524acedd92503 xfrm: Update ipcomp_scratches with NULL when freed
90860c7b75e1ac879830bdf59e1e50e58bdb6bc8 net: xscale: Fix return type for implementation of ndo_start_xmit
0f03e82f044b009b7a6bdeed0561628f5db36b95 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
550a6641c33cdf2c40ba721d75790e9421b3cd35 net: ftmac100: fix endianness-related issues from 'sparse'
00508683efa82a8826d525ac222372e24a5729b4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
232e9884dc8ef6f897d22c44646b56503ad34c67 net: davicom: Fix return type of dm9000_start_xmit
07751838e9575f427a3156aef65fe84835b2fd3d net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
9b894bce26839791de588d7630538fde80a247f0 net: korina: Fix return type of korina_send_packet
e76bc6e4265a4ff6f90a96f69e17916a1b204346 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
987d3141bfebeb74010603b991d05c10201b54e5 can: bcm: check the result of can_send() in bcm_can_tx()
42e08b0acc04ca03f3e736aced768c7392bfee02 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
fc3bf7a1e34d9a9a3d1b6ce84c342c5f2323fa5b Bluetooth: L2CAP: Fix user-after-free
7693dd846542c85ffa0be3a06a9013f4d6ee5251 r8152: Rate limit overflow messages
43bbf6d91bdfaa6bfee81aff17bc70bddf8a7d5b drm: Use size_t type for len variable in drm_copy_field()
e4b886ffd477ecc2cfb35ff730199dd3d7c6355c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ec6c9ca847efd1160284aa23394b73e9dc6ff2ee platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d08143d37204487e276410de41d8fceca03dbffe drm/amdgpu: fix initial connector audio value
9197cf4cc4ee56fbb20170ea14fc6ba24b69dbbc ARM: dts: imx7d-sdb: config the max pressure for tsc2046
292f6245ee57b7b8eb35c26c551f654d73b2959a ARM: dts: imx6q: add missing properties for sram
01e4c5ae1b7e83a2e7650a66c82000d8675918af ARM: dts: imx6dl: add missing properties for sram
e4a295a0b23175ca1cdeb5a8b078825d6ef78e99 ARM: dts: imx6qp: add missing properties for sram
7f76150138f8ca86f34211a8da388858ba3a99d1 ARM: dts: imx6sl: add missing properties for sram
900ca7b33dcf2e8f300a8227e5d76c474a96d30c ARM: orion: fix include path
6950b618c0eb9447ad61195cc2c074fc1948093f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3c409ad15ae3eca1773e6c9710b8fcfaa265a15e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
233336f6a31a50b7f5d13afea500c60ba7a2165d hid: topre: Add driver fixing report descriptor
cdba09282af3786a0104f79279b9d12487d3459a HID: roccat: Fix use-after-free in roccat_read()
150d7050ede5efed190f9ec1a49cdbb52691bb28 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
82acd6518d3e239c4478bbba3c404c73f369889a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8678cac4efc8c9f7280ab3020dd7aec01c221ce3 usb: musb: Fix musb_gadget.c rxstate overflow bug
f6aee1ed31058e25c0ca1fdec9a84f2ef75703fb Revert "usb: storage: Add quirk for Samsung Fit flash"
707a935d352f6661f467af0dc68bd4e867438a23 usb: idmouse: fix an uninit-value in idmouse_open
5b14ae594393f2f106c4f59a5f34bf6ce2d1eeb7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============7025807121122378400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf009aecdf6-144070959f4d.txt

00d262a47392105a78b620e4982b66bdb16371bd ALSA: oss: Fix potential deadlock at unregistration
c7686ba72ca4f4e65b3b28f47275be4c7c22b2af ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1c6c2fd0f7952dab11965d1aed93394eb5531971 ALSA: usb-audio: Fix potential memory leaks
22e55a9943f6b674252211ff15aa997a3bc0f347 ALSA: usb-audio: Fix NULL dererence at error path
f53f4e64699a50c6c38ba1243e0d574462d267b5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5e0631b44f30338642eec03dfc67ef220fc12d1c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6be5dca0d3c4771b9e1bcd725377aa90c94d93ad ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f68d1264fde62387cdbe06771d0c1497e9539909 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8e8128d7dba4e0b5b033136fa1083a43b8eda11e mtd: rawnand: atmel: Unmap streaming DMA mappings
e8be165842cbd8a2d70ed139f4c1872dc62b21a2 cifs: destage dirty pages before re-reading them for cache=none
7f2852f32bd9cee02e0db4b6f104f1b160357f0e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
64e3d72c3f03c30723a6ced05e4bd462ad092938 iio: dac: ad5593r: Fix i2c read protocol requirements
c73a4d13b56fe4540bed81ad1d3092f3471fa69b iio: ltc2497: Fix reading conversion results
d3be3c2eeba9c3dc8852740a644d5a7b4c1d6755 iio: adc: ad7923: fix channel readings for some variants
0fa42d44426dc85922a8da3d69cd1f6077d8f36f iio: pressure: dps310: Refactor startup procedure
b210699309c3f0474e9979cc0ad66e80fba30712 iio: pressure: dps310: Reset chip after timeout
225716cd7c85f2a97a86ffb25c6a754952a43d95 usb: add quirks for Lenovo OneLink+ Dock
0b35d9bb982d795472b13a3ebb7d70d03955266b can: kvaser_usb: Fix use of uninitialized completion
c1731e413b1c87e2fcea6e78fabebfbbe123bfbb can: kvaser_usb_leaf: Fix overread with an invalid command
c1cf090a9c4ee74c0879799691f19ceafb750b74 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
db943029b7619a03c2599d472e1100bbaf5ce737 can: kvaser_usb_leaf: Fix CAN state after restart
e78916241bd586c14a4831b4e46df0b82656ddda mmc: sdhci-sprd: Fix minimum clock limit
934799671eec6c246050709028ab2907444c6050 fs: dlm: fix race between test_bit() and queue_work()
155d83c911b1c0765e161e852ee3d832a06dbeee fs: dlm: handle -EBUSY first in lock arg validation
a0754dcb021eb46966e5aaa53c3361b624c9e134 HID: multitouch: Add memory barriers
9b5d703a1447309c5c756c5be096a642932d3db7 quota: Check next/prev free block number after reading from quota file
3647b2c9dfcb7094a16169041c77b454eae22dcf platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a92b0029e53e3609d7d6b8459e4159dc5fd006b5 ASoC: wcd9335: fix order of Slimbus unprepare/disable
5af35a1cbf2104c4015d1d3bf91d9649e2a2c9a7 ASoC: wcd934x: fix order of Slimbus unprepare/disable
dd73f6d591e7e312a5fa9591368a39c821ae68d3 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
cd9f5e52e03ca7c4ac618b48c7b9427e2c3c8415 regulator: qcom_rpm: Fix circular deferral regression
25aa92753ca33740457675cf0d03cf5e7366aa39 RISC-V: Make port I/O string accessors actually work
53bdb1b0cc8b4037f0657b90418d5730f283b7cc parisc: fbdev/stifb: Align graphics memory size to 4MB
34d42a375c21ea2db8d07d25442a304cacfe91d8 riscv: Allow PROT_WRITE-only mmap()
142b3f3d4b76e59ece4f6c72e4147d3e662bc305 riscv: Make VM_WRITE imply VM_READ
930f0a2ea7a7abf44c0eabf117b68b13b715b0e4 riscv: Pass -mno-relax only on lld < 15.0.0
4719760dce0736c3f1aa3f88111bc209b881bf22 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5f2fbf63901e04cd18fdc35dcb4b2349df9a44f4 nvme-pci: set min_align_mask before calculating max_hw_sectors
522e2728704c4bcc3bda37462efaab3bb1d7a6f7 drm/virtio: Check whether transferred 2D BO is shmem
972febf4a9f4b939351cec2d44883bf3ed413a09 drm/udl: Restore display mode on resume
e2e85fec16e42195226c9708619b32d28f53105d block: fix inflight statistics of part0
ed296b745bd842500e6b6ad9dbbd649f34d9f747 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c99197df73ce4ef5a84aff76372200565d1e843b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
07cc8228befa7ff8d4aeb009a3969f380684be08 serial: 8250: Let drivers request full 16550A feature probing
d07be31c3ab7760a0b303b87c425d1f5eda9d86a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
602af902a615fa33f92acf815c63befca6869de0 powerpc/boot: Explicitly disable usage of SPE instructions
4939c3053933c03f2768122a85bb6cf042af5288 scsi: qedf: Populate sysfs attributes for vport
2397d4ef7b7d26ff43206e60826181cff975ca06 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
aa977793aa032d3b40021b29c7953b02e2b90fc2 btrfs: fix race between quota enable and quota rescan ioctl
107c1f96367bd73aaadfabd9f4e0562950254dd5 f2fs: increase the limit for reserve_root
344287ea1eae71d94d9a499179703fb21f9ef25d f2fs: fix to do sanity check on destination blkaddr during recovery
ae452d44ac8af94c9d5495b163821941ae08bf91 f2fs: fix to do sanity check on summary info
1c865b448d24766d0a2dc9faa61785bebd4aed01 hardening: Clarify Kconfig text for auto-var-init
749864dad62f8e302ba5763629e61fb1e4adcf1d hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
509858a7138437371145cfeae39705d4d98a69e5 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a304cafbc0d3b887589dc5eae0c900787a78656a jbd2: wake up journal waiters in FIFO order, not LIFO
3a802bfa5a6dfeadd20669bc38147927f4354531 jbd2: fix potential buffer head reference count leak
70483abc7d1c1205587d0082d5169f4c394a0b98 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
385ae69a69949f750261e3b916968e83f41fd724 jbd2: add miss release buffer head in fc_do_one_pass()
0970c7ae95baa765c4131e068daf4925e64b25a4 ext4: avoid crash when inline data creation follows DIO write
d438935d468b5d062344c09b8e4c34d753adc23d ext4: fix null-ptr-deref in ext4_write_info
d8394fdae9a8058d3faa3adb07da77e2fc28e870 ext4: make ext4_lazyinit_thread freezable
4ec35fb541bf2648d6521669127e3fd0bcef4b1d ext4: fix check for block being out of directory size
47676848c116219272fdea4d51a41c2a40fb2c79 ext4: don't increase iversion counter for ea_inodes
03d4ecb63eff6eb28b047284d07adceecb405a96 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
03485fe16da713f242b42ca5cfe390d2c6201ea6 ext4: place buffer head allocation before handle start
6725dfb957ad6c251ab7b332abc662ecb6f74992 ext4: fix miss release buffer head in ext4_fc_write_inode
b92e4965e8f095951a6ede2162100b4033ae98bf ext4: fix potential memory leak in ext4_fc_record_modified_inode()
1107971a0c94f6625d5e0cab27c67983be920da2 ext4: fix potential memory leak in ext4_fc_record_regions()
4c4ca2d6926fc48d0fd2034f1bacc02aa5fc0b87 ext4: update 'state->fc_regions_size' after successful memory allocation
412d6e0e102f26d16df65e166b93fe722700e25e livepatch: fix race between fork and KLP transition
c0f66cb0fb24cee395f71a7339fbc2b6d627625b ftrace: Properly unset FTRACE_HASH_FL_MOD
0da52af6b0897852b77972d407864e7502bf7c1d ring-buffer: Allow splice to read previous partially read pages
f18451a89a9c7b1382034d95cbd66ca59becb3c2 ring-buffer: Have the shortest_full queue be the shortest not longest
f0edf2b703a35275d648fdad967a97e368765706 ring-buffer: Check pending waiters when doing wake ups as well
e5116d12463de900de5f4d730d70ff98a4e262f7 ring-buffer: Add ring_buffer_wake_waiters()
f35c37549841605ea3ecc9228e9e29db11b46464 ring-buffer: Fix race between reset page and reading page
aa07f570f85efc8224c152a67797e520fa8e23a0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
6a94b8ac95b229a22b768e92ef7c52d90cc1967e thunderbolt: Explicitly enable lane adapter hotplug events at startup
a1836b57ff5843fa9f7893709fd40c408593e26a efi: libstub: drop pointless get_memory_map() call
3c59d52210c778e5efbff9b3248b72c3a7aecfa9 media: cedrus: Set the platform driver data earlier
c24b0b1bac0c7afeccc5ed94a83fb1a085571a04 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
74609fa20b7be8f3e5a2380d77f7258fe1ff367c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fe3e2df221747f6581cb9aae5da8923d9c227127 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
620a28fc7d545d1e0f70ad2c2b30650d680058dd staging: greybus: audio_helper: remove unused and wrong debugfs usage
1d337ea8b68c09803e623aa9c1e009c54f686d70 drm/nouveau/kms/nv140-: Disable interlacing
625baa4e0b1fec3c7eb2126f3191e3b4185aea65 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2fde3f4801507e7cbd149d0431d8129ad1ad96b6 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d2f6e30a105a20432cdd99c77b4c9ed1d3618344 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
37b4d14472206f2029106be09760d8f22d49a4a1 smb3: must initialize two ACL struct fields to zero
7a0905ff5506f8b73a51d73422269bf5cd90cc72 selinux: use "grep -E" instead of "egrep"
66d56177e9212aaa7a06cc843e524393a0e32bf6 userfaultfd: open userfaultfds with O_RDONLY
946600debb45315905b297d9af543c854683a8b0 sh: machvec: Use char[] for section boundaries
309a9acaaf07d4b5277c784cbf2b456a4e238676 MIPS: SGI-IP27: Free some unused memory
19b0be4c218b58dba9f0376f5d58145dd6748d99 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a37471913199f0c0bd4c8da36d40650b0cbf9043 fscrypt: simplify master key locking
c5c3bcfc5a23825852952a4ee21112067750aa0e fs,security: Add sb_delete hook
46f6473e9b919eaf4eb2ec06f434fdf54512eb37 fscrypt: stop using keyrings subsystem for fscrypt_master_key
863d3865653d99feb2dd71af1dc905d91f6567d5 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
78688ab8dac78fea1d60942632ea3998ce265121 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
40487540011e2a91a7ca49be74844f55876b226e objtool: Preserve special st_shndx indexes in elf_update_symbol
88e09cc046f16d3ab9545d31b20e90d63a788fb7 nfsd: Fix a memory leak in an error handling path
f024d7ef95357eca6ac42faa1c31bf0c15170b65 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
45dafa90d7db4fe8c1a235fac6d91d40b49bb021 leds: lm3601x: Don't use mutex after it was destroyed
4aa9a720582fb60873330fa7eb5927e0ad23cb62 wifi: mac80211: allow bw change during channel switch in mesh
ed4ac0c2d716a5b0955b10b6cd78f5c84e7791b5 bpftool: Fix a wrong type cast in btf_dumper_int
03166b328b6755575abb5909d0ab1297dfc59148 spi: mt7621: Fix an error message in mt7621_spi_probe()
5096e484fb002ebbd2365ad252874c09c65a5b77 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
68cec9d50f1519053ab732566a451b47f9e091b5 Bluetooth: btusb: Fine-tune mt7663 mechanism.
5bb422b1e2bab36d32237153e323ecef29e398e9 Bluetooth: btusb: fix excessive stack usage
cb6a0465bdd655edf03c1db950d65ce25cd835f7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
cfd2401db25b5c50fbc0f09299573f282bcb0e04 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0c22c3c8fb6ecab3ae1552f2bebc6130d6489447 selftests/xsk: Avoid use-after-free on ctx
80db94b02d217fa2e4a4abc1736bef82e1205726 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
180f227925b14c2bc3eb701d93d1d30dbd411bea spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
19b1417d65d6c190890995523db2fb923b1a10cf can: rx-offload: can_rx_offload_init_queue(): fix typo
44d7b189a17c4348ea54918b5fee0e3868dbe08c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7fea10435e6bf4e4fedbfc1ffca0e47f2c87e485 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
69a8089a7b4031f111e1017c3cbbb7e5ad1fe6f0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a693af727cdf225a80fc77dbbdcfe28473e8bf6d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ee66e088e7833e8a921f301ac8882024d73dbabd wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
eb7660c4ab0229002b3c9f5efa9a72977eac8a59 net: fs_enet: Fix wrong check in do_pd_setup
f51f47e4c5d5c324e6fe674ec9797a0766dd5631 bpf: Ensure correct locking around vulnerable function find_vpid()
47decf623659051c58c0c4c4f0a1f3d1ee429a9b Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9669e0b4a862fdffa946bf5fb54406780e7e1e0b wifi: ath11k: fix number of VHT beamformee spatial streams
4be6eb9b22e753fdf234e4cd80b2a2327c7feaec x86/microcode/AMD: Track patch allocation size explicitly
d8dec52ec8d9d23bae14796af471f2dee514be70 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6a0f318d5ea10047299224d3b1209a7c5f437a12 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
7c6a38d7b3295496d98ccba5eda6229d770e6f33 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e411ebdcd0c9843f6e9cac055479a5e0bde09781 i2c: mlxbf: support lock mechanism
4b8cc2781a55ade8b138094477701b8342cbad1d Bluetooth: hci_core: Fix not handling link timeouts propertly
3775487e8ab70e9395ac5e1c3f580ec926465cff netfilter: nft_fib: Fix for rpath check with VRF devices
90c0b764d01a773b2adf8f21ca2971502c2093da spi: s3c64xx: Fix large transfers with DMA
3cc58008f920f97617c906e846457a795c9631c6 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
908a84b644cbc2ae81a49452472c2ac393cae9fa vhost/vsock: Use kvmalloc/kvfree for larger packets.
17caf528814b6dad3988802c8f9619fdc6040881 mISDN: fix use-after-free bugs in l1oip timer handlers
04499b09bd02d7a3c03e2658ac7ffcbb80e8afa8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3dd7820ad473b4417133015741a5a897b5f9f86d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ce4db4546de99622e6042b7a360645a4d570c129 spi: Ensure that sg_table won't be used after being freed
fd3109da3c3db58cd68c539fd1aa0f721af1ff4b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
95713309ab7dba52b7a5c81d8b6065a0d3b9b50b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f169894d50ca6cd986096fed2df1575b36cfaf34 net/ieee802154: reject zero-sized raw_sendmsg()
80056a81c9f01e50625d602d11b54aadfd4ebfe1 once: add DO_ONCE_SLOW() for sleepable contexts
6d7d9e313ac95266d0c1b44c5675abcc31410cf3 net: mvpp2: fix mvpp2 debugfs leak
004c6d10449220657d5d4324aa4d924914e9864d drm: bridge: adv7511: fix CEC power down control register offset
3271cf0a877a740c9af339eafe29e5cdc34ee76b drm/bridge: Avoid uninitialized variable warning
f5e28af633cf6b8c9dd067646ec7faf7a56f2d9d drm/mipi-dsi: Detach devices when removing the host
590063c7336cdbbe72ddcac67cb0fa5e41866006 drm/bridge: parade-ps8640: Use regmap APIs
2314752348dfd129abaf11c7d9370b58b75d1e19 drm/bridge: parade-ps8640: Add support for AUX channel
a601dd64e5267bb004efcd217a01d2fc5342dbf8 drm/bridge: parade-ps8640: Enable runtime power management
59d937fb8acbfe825d9c0edc04b976e59d291997 drm/bridge: parade-ps8640: Fix regulator supply order
092ad8c52c8ec9b1f234f0a41627d0edc2457ee6 net: wwan: t7xx: Add control DMA interface
684a5765114afe5b231d53969c3863bb3c2d522b drm/dp_mst: fix drm_dp_dpcd_read return value checks
cbdbcbc07c7681706b57a3330448d26a4a4042eb drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
22e848db75c15ff972353029000ac00af09acb7f drm/msm: Make .remove and .shutdown HW shutdown consistent
c9fb643690b354748331b41fae5388e36f9c1991 platform/chrome: fix double-free in chromeos_laptop_prepare()
62d892e22c90a031a9d93378b1692adfe2fc8a05 platform/chrome: fix memory corruption in ioctl
b665167ae76d2ec139f2a4b0d4bacc84e0810bb8 ASoC: tas2764: Allow mono streams
87a6374f90c71d7b70350c3a36c181473a604d37 ASoC: tas2764: Drop conflicting set_bias_level power setting
94048248b9deea281a2825c73ed1b90f00129ef2 ASoC: tas2764: Fix mute/unmute
90e42a8434e259642eb17733dd6eaaba6146ba97 platform/x86: msi-laptop: Fix old-ec check for backlight registering
13a27c16a9288d6d1644a290ce81d72ffadeab23 platform/x86: msi-laptop: Fix resource cleanup
14c2412bbd1d47951cc6d0d145b37a247820adc8 drm: fix drm_mipi_dbi build errors
c04af4b42a8883a3009110abedd01a8bcc019cc9 drm/bridge: megachips: Fix a null pointer dereference bug
862948399c443a782b78b47915ab5543b9865886 ASoC: rsnd: Add check for rsnd_mod_power_on
f03c1778f0f76cf2a235de115481b33ab2f629a6 ALSA: hda: beep: Simplify keep-power-at-enable behavior
c2f83ab368249d4657cef4ce85c916df3779a94e drm/omap: dss: Fix refcount leak bugs
4dd532cd8c2aa0606891cf68add3a95a94040a9c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9a344e335561b329f8e1f40a263c961f05131ef3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
88219c7cd37ac63ede78c120f37ad2458114648d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2db8f98760d64bd47d5f430f873fd21dac46890a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
0d2b42f8e021fa458d36ce07141a4719a1e5cd66 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
acfab5c71e113914d0b018f490124a415b3fd4b3 ALSA: dmaengine: increment buffer pointer atomically
5444d62873af159393b79730f5258453a6b4ab88 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
734207ddb3aaa8f20aef8c7dc5b8e1f55d9abaa7 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e2886f8cae10bc858588af49f3f4f6310a88d375 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
26a4b5c1a5ce2c7a17e76b366a4b42239b05e34d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bac53664415f098f2bc9f46fa09cab70fe651472 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
20d3cf8f9c5d6032a28b579b695e43f6949f7557 ALSA: hda/hdmi: Don't skip notification handling during PM operation
ce8eb198f3a7ad8b3f8a547772495dbc69ee750f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8cbc3a6af91007755c41c0ca1f1e9748e753e518 memory: of: Fix refcount leak bug in of_get_ddr_timings()
eb0c6a372410220f3f8a53cc773747b66ce5b485 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
6cde5176934fdfa003b3423fa1444c7246089f1c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f1748e1a8efb097a8ec72a374d5144d4d83d9726 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6d689c80325aade1175e956e67734e50eea22533 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
682d101015cb6157c56b523c963504c55d8ad096 ARM: dts: kirkwood: lsxl: fix serial line
418d4a50aebf761e3a0c3c078a3c8fb275c38f6c ARM: dts: kirkwood: lsxl: remove first ethernet port
4cca9717bec79bbe9ad84f922089fb61490fcc86 ia64: export memory_add_physaddr_to_nid to fix cxl build error
724ddb6dc85da2b983bae2f9b62b86284a3d78d3 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
a7a40661689c5c7748d6f654ba67d81e9d537ace arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
e0cd11d8e95f1cfc61862b89ab4457eb7f7864cf arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
97e4c5e00c41cd1fdd8512b9012bbe96ae13a117 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1cc69473c5582653674419c89f9b49c0c2a510e1 ARM: Drop CMDLINE_* dependency on ATAGS
3087b130ecb026e66e82c568486cbf4897e0e7b8 arm64: ftrace: fix module PLTs with mcount
676ee100fccf1c1cf8c2058e91b9fdb9d805f001 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
365ef0104c38096c30be85eeb40ae3733cf8e67f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2d7b720bab8ba22d16ca819a61fba04aadebfef3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6db7d467ccdf589d9b4a9fb4e32f9088bff34c3f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e9b1205c4b2a5080d87b5dda45ce301f5484b08a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b9a8f227e08a861100ddc600f865b1e12934dd92 iio: inkern: only release the device node when done with it
c2e63e56d99d88fef8946b4d511eb1b345d93a6e iio: ABI: Fix wrong format of differential capacitance channel ABI.
c69165467f32b872c8da1b1eb3bbad757f9a2c7a usb: ch9: Add USB 3.2 SSP attributes
e7a34216f48c2c99edeb158eb6c72b86960871ed usb: common: Parse for USB SSP genXxY
94581832fd9fefac59ccee00f52fb73d0e7c0e23 usb: common: add function to get interval expressed in us unit
3da3ee938841c64d2724dba505ca448b331ba369 usb: common: move function's kerneldoc next to its definition
f73d842baae4fea9747b0ab22bcfe528f1bfc497 usb: common: debug: Check non-standard control requests
78d19b24712e0eaeb64099c503487ef1d292d28f clk: meson: Hold reference returned by of_get_parent()
7186f43f893e1e7ba9d9619d6bf2c7721afd6f92 clk: oxnas: Hold reference returned by of_get_parent()
268528f871478cfdcf1bd26eee401c473a21681b clk: qoriq: Hold reference returned by of_get_parent()
91614dbab83c9884affda8483847368e5ecb5bbb clk: berlin: Add of_node_put() for of_get_parent()
cfacb3538540426f298b460d60732544d6cb87d4 clk: sprd: Hold reference returned by of_get_parent()
5e49f8893320b7df18ba870fb6e00fbaa6b77ccf clk: tegra: Fix refcount leak in tegra210_clock_init
a46f5330313c116160edc8474b05059a6fa67d0a clk: tegra: Fix refcount leak in tegra114_clock_init
0b8416aa99e908913d7eb552aec844156f45e7f2 clk: tegra20: Fix refcount leak in tegra20_clock_init
6dc9115799ce8906d5c71600ee5d7b36b1a96df1 sbitmap: fix possible io hung due to lost wakeup
3ec95087d8816aab1c1d95597efcb9d6d58f076f HID: uclogic: Make template placeholder IDs generic
28f6ee6ca71efa58646eb3b26fcf226d1da3c8a3 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9e00398c31fe88fd825929fac4d9eb38c93502ee HSI: omap_ssi: Fix refcount leak in ssi_probe
80664b085aab189146f6988217e5c2262d3dfd93 HSI: omap_ssi_port: Fix dma_map_sg error check
be609c52251646e7e08ac679c5e96fb07566a503 clk: qcom: gcc-sdm660: Move parent tables after PLLs
91cd92ae043ee0bccf08f1be979da5129391adc3 clk: qcom: gcc-sdm660: Replace usage of parent_names
6cd3d24772ed88b29cec0f8533f2ba0b50e8ecab clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
d35c070289f820b14f9a46fb7648c574ebf3ed2a clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
5fc8a36e31195ac04a6a27345ce795677b6ecd6f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c2fa67c2de1540dcc811341f7e94a83e9f1f9f0c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5475a4375e150240d3df554af268dcff360fa405 tty: xilinx_uartps: Fix the ignore_status
6b55cf9c767725ec9235df2d27aaf5e6c2683b96 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
32b2f3d41f4ed399a41562d20f2b88cc74959eb6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d3db2a2c59704c3f579269ab7bebe0aab2c579ae RDMA/rxe: Fix "kernel NULL pointer dereference" error
ffc351626fa92fe7cfd7be06a1bd55d4eb9f8e29 RDMA/rxe: Fix the error caused by qp->sk
6ad4f00f06f63017573c0ea851766ec4afa1a6c8 misc: ocxl: fix possible refcount leak in afu_ioctl()
4cefa14e1e97087d76fd56997083ce6ad4fa3f17 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
4b91d5df01d1ee99aed35a0d426fe57f76650be8 dmaengine: hisilicon: Disable channels when unregister hisi_dma
e491acee8d927f5370c5a102bd10b903121fdecd dmaengine: hisilicon: Fix CQ head update
1d054f1cd2ae090258e2c95f8be3552659e4e192 dmaengine: hisilicon: Add multi-thread support for a DMA channel
85fee2af62c9a480329a7017350657d5b77eb484 dyndbg: fix static_branch manipulation
f24d2b63bb2bc6e706acb8e7b37f94fe6820368e dyndbg: fix module.dyndbg handling
405b1b18fab7002389ac1b82a635a149e70ae319 dyndbg: let query-modname override actual module name
72b3203dc2c2f1da6e60a5e3c82fea249f41ec65 dyndbg: drop EXPORTed dynamic_debug_exec_queries
6ff99fa85be0be9106e7501d352a5ed810af7170 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
7c52154dc9122c3320f801d4da0ec2b9f306a92f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
eb9194313729c381c2342dfc2fc4a0fcf1da1daf phy: qcom-qmp: create copies of QMP PHY driver
50063a6bed0b9911ca90364b2e7a5bd89978e5e7 phy: qcom-qmp-combo: disable runtime PM on unbind
9b92a6444d9977dc170d6638dcae4231b55c52b1 phy: qcom-qmp-usb: disable runtime PM on unbind
61dc3da99d204f2fa7bd41595c23a765b1aaa93f phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
c273732e776f02f561c1c72d74640cc4e6d28432 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
8963a84888c815fc22f0e0295c18756d0bfef1b6 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
1054f3e3b142d4fc6d4905287e1f9eb21bdb19c3 phy: qcom-qmp-pcie-msm8996: cleanup the driver
8988bc4f7da2df1ab8f59267cf9bcaee49ba70eb phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
4651990848270214d9b98b14f1675701e5f7d92f phy: qcom-qmp-combo: fix memleak on probe deferral
5a2bee337a3aa2e883fab40fc901cdfe777a4495 phy: qcom-qmp-ufs: fix memleak on probe deferral
b56d269a6cbd2862862ec18996d9ff7ca4e089eb phy: qcom-qmp-usb: drop all non-USB compatibles support
73f4233b74972acdf56090bf6332f41fc2881339 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
edb9f7a69afb24d37baab1167c42cc0d28b79f75 phy: qcom-qmp-usb: drop support for non-USB PHY types
99077a5345137bc78fd34825d6f4ae9adab57d4d phy: qcom-qmp-usb: cleanup the driver
2dc9aac0401520959917f2223c67c2403514093f phy: qcom-qmp-usb: clean up pipe clock handling
82c104a1fe8b896fa3c592e80cfec1837c88d05d phy: qcom-qmp-usb: drop pipe clock lane suffix
0903d1d5a200fcd8d570a7aed612597118dba49f phy: qcom-qmp-usb: fix memleak on probe deferral
3c6b1f26c4edf931f85320b123b1d36f8342bb6e mtd: rawnand: fsl_elbc: Fix none ECC mode
05c3675ad352396fdbfc86758e27a0aea3c35900 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
527e7a1af31853ed67dee439a2f4a1509ed8e459 RDMA/rdmavt: Decouple QP and SGE lists allocations
32e4d63cacaa7b7dec019079eb4040526c0d0703 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5e9a286da8a105e452e117bc93ccf431c41461ec ata: fix ata_id_has_devslp()
ff87113636ff65214eff96868e4994cd68111b4d ata: fix ata_id_has_ncq_autosense()
2f1c2e9306b5cb1e7192f2573ebbddd8e25cbc10 ata: fix ata_id_has_dipm()
5c08b0d6c55180315004e0d1030e8d589d84538d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
715211ce5fbf54fc6c0e4e028a53b02ae610c1df md/raid1: rename print_msg with r1bio_existed
d55f23a061ab1ea9056ce79d94c07e99f68ae579 md: add support for REQ_NOWAIT
2c921dda06c2580f9e2356e8aec102685af069d8 md/raid5: Add __rcu annotation to struct disk_info
373791cc613c193afaf63b35b9a3a95cd628d0c5 md: Replace role magic numbers with defined constants
7834f7efb2db231db763f47de383615413d661b3 md: remove most calls to bdevname
d9af508e567539213fc9485486fe1eef21949674 md: Replace snprintf with scnprintf
340ee315b04c3f97ae54b9992b04179db2cf7b1e md/raid5: Ensure stripe_fill happens on non-read IO with journal
3185b21b228939fad009650bc7733780b97aec77 RDMA/cm: Use SLID in the work completion as the DLID in responder side
eb9fe86bc2543f784ad265bbff40b7cc36736520 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
b02cf8bdba342322053ed67d35d8830896a69aee IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e86ea9320875643666c4607114275b924c751207 xhci: Don't show warning for reinit on known broken suspend
1f7e0b4e86df48c4adcbca6ef39bc3917074c855 usb: gadget: function: fix dangling pnp_string in f_printer.c
bda491f8eeb8cee75f7c23d09456ab0c2011fefd drivers: serial: jsm: fix some leaks in probe
fdb349518fd0b7c6f1746922890768d5227559fd serial: 8250: Add an empty line and remove some useless {}
9672a328d749d48109ac66c71d9f1e651069f678 serial: 8250: Toggle IER bits on only after irq has been set up
ebe5e3e07712ee4bcc77b77e3a89eccdf01323f0 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ee7a55da0e696cb43d2bd990343114c7c1389446 phy: qualcomm: call clk_disable_unprepare in the error handling
c1734215a505e48503be74a6c02db93d790c8a8b staging: vt6655: fix some erroneous memory clean-up loops
d6859ce13d6e71fb32dec0df54a85c4105b06db7 firmware: google: Test spinlock on panic path to avoid lockups
de49a3cc83a7b8dd8b93d9883503a30e1d39d970 serial: 8250: Fix restoring termios speed after suspend
53c5bf38b4d9ac7e49d9cbb982027b94a84f0789 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
0e435da076f4dc8c877b4c48fc6ff1112826aebb scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
24743f1a6df4b8b6030efdd7e1e5d7452be89253 clk: qcom: clk-rcg2: add rcg2 mux ops
3fa5b7c60e24f77b431184e05050d538a75909ef clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
43044655258f559751b6cd0512cc741379642e08 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d9b2d5c80977e6d563b54135985e33d8985b0e8d IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
1b899e7d905fa917c0cbac13bdc8ecb1e05e2d9c fsi: core: Check error number after calling ida_simple_get
7d8c6d0f031358b538ef037f6eb9991c85afa0ec mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a7adf9decbffe24abce07e9cf9b60bc91af5b337 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
247c455f7198d8eb0469c3d93b1718bb78f3fda0 mfd: lp8788: Fix an error handling path in lp8788_probe()
3d589f03065d7d7300458b1c759d602b81677dd9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
21b3156fc296b6c7aec9f2acca88b63595da0ad3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
bbf9d8dbee9491316c1adb1827b9d13bfd49c75c mfd: sm501: Add check for platform_driver_register()
9cfb70a22192d30e2fd656799e9359750a6e81e1 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3b7f204f98bfdbd08a9aa3a52e7d237dda4fbc97 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7fca15287e31083a447286db89ed9ca79faa00b3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
24654cee18f5b45902303e8e63301e29d1548fca clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
1ce04853dc4bc1367a796c49fc620f629409c472 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1b47a81874030bfac787e0664bc1b34defdbea05 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
f7266017fce70d846f6bdfbb776dc4490fbb9a3b clk: baikal-t1: Add SATA internal ref clock buffer
d7c03a5884a1a88bac49cc2e41695eedae2c0b39 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bc88136a2f4602ececb12b0498f63ef1f07331d2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a955c7891c6acf0e94461808307ae063dcbca63f clk: ast2600: BCLK comes from EPLL
8e4871e44626e4857161d53021728bd63915d091 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
316568f1bf1b6e3bbe6eae00587918f4694177fe KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
973248883df58beb509ffd3671235da77229bef6 powerpc/math_emu/efp: Include module.h
b04520956b760b2281b7e6c2721508d9f21ea248 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3959ad58379870f9383f5bd749fe47e4bc08ef2e powerpc/pci_dn: Add missing of_node_put()
3a7fde79e469477e889277210b2f55d4c04661fe powerpc/powernv: add missing of_node_put() in opal_export_attrs()
763d5481b7a6f620e0537b624cea28afa737558e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1155faf6d3552cba7f492e719a1b6db938b3d398 KVM: x86: pending exceptions must not be blocked by an injected event
ca05406aa1cdd97d416356a2636b1eec064882c6 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
465749a145ffe98078261218d4beef28436382bb KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
8a41483a9ba199c181374313fed3d333ca05c430 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
efa8be72b28bc2fe48723bd859b4508be438d07f powerpc: Fix SPE Power ISA properties for e500v1 platforms
4a99fe3f9eb9d059151351ff6bdedc5fd51e1ec3 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
24986cddd3a04ac52dbc7809634c68e670211e3d crypto: sahara - don't sleep when in softirq
8781ef17259953d41fe4da5e9e769e16072385e7 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
f07043dd8c84e09b2112a0683d4e61111c9e6a22 kernel: cgroup: Mundane spelling fixes throughout the file
624549593b0f892e2c5127282ee3356f7416dda2 scsi: cgroup: Add cgroup_get_from_id()
5c4b45b0d978f94a593fbb35abbb2b4e4402d874 cgroup: reduce dependency on cgroup_mutex
dbeded9df2a4108bdbbd243e5ff34fa32ec38e80 cgroup: Honor caller's cgroup NS when resolving path
0317829f39a420a8b106751b02be254fc79d78d2 clk: generalize devm_clk_get() a bit
20f855ea640b3cb48dfcd96281383915be8fcf2c clk: Provide new devm_clk helpers for prepared and enabled clocks
e3f78121f8b62af1f0c4d96a4d60f09298044251 hwrng: imx-rngc - use devm_clk_get_enabled
874c949a5a072b1c8cc094a13214b329007f0814 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
58a0ecdb0d4419c9a2cc3c35259c7d7398509072 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
17570a7d710a023129ff4a03b4b04247673573ee iommu/omap: Fix buffer overflow in debugfs
5655804cf2f5a01d4c2da54527712ce2b9c13d96 crypto: akcipher - default implementation for setting a private key
5969a0ce9bd8e99683f01bdec3e8de40701ccadf crypto: ccp - Release dma channels before dmaengine unrgister
d92fde571acbcb7906a9da42b293788f296ff26d crypto: inside-secure - Change swab to swab32
63b7065ec97ad189aac5bde28e1ad73ff132075c crypto: qat - fix use of 'dma_map_single'
7ad3c0922fe7321eb246b8f3420e17cec05dd3ef crypto: qat - use pre-allocated buffers in datapath
94f31c68806dde17cd67ea1e4349ca91cfed00ee crypto: qat - fix DMA transfer direction
9565700de2dbf3deabfd3e5d53e942d9c90efad7 iommu/iova: Fix module config properly
b70cf386c562fa6095de9dce308b5804e1ffe253 tracing: kprobe: Fix kprobe event gen test module on exit
190dc9b8bbcef79831d37da0c1931f5846ae2457 tracing: kprobe: Make gen test module work in arm and riscv
94a385543c9654a1e8bcf99467ed79e6785b43c5 kbuild: remove the target in signal traps when interrupted
7d20e336045b30defc2545b3cf8836547acb41f0 kbuild: rpm-pkg: fix breakage when V=1 is used
151839caf67e9f2d37ccbe1cf837a6517f30737d crypto: marvell/octeontx - prevent integer overflows
e4940b1a82599a5ee4ca2ab2e56cd93227d53bc0 crypto: cavium - prevent integer overflow loading firmware
75c34d844e1b733fdf5dd0698236171686e66d8d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f6ad71d9a1293da206db84e93e563afb86f97e81 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1f89c8370ce61e74a040074e060e281d09b25c8a f2fs: fix race condition on setting FI_NO_EXTENT flag
779d90c84d93edf4c9aa923abb0cedaff1a9cc37 f2fs: fix to avoid REQ_TIME and CP_TIME collision
715b56ad01d88b0c8f91e7dfb8978916e7102bcb f2fs: fix to account FS_CP_DATA_IO correctly
c0159d576d59f6df1bca666ff6ce3444e2643484 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
655a9a9ab5ee4b5c0dcd306ebab1a09383ffd376 rcu: Back off upon fill_page_cache_func() allocation failure
bf7dd69f01e9422a970ad69d046e3a03d0456a3b rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
39933e9aa6253e440a51aa01bebf2d37853c4b97 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0874d05ce8d41b1f2b4e9a457b841eca4e7f9fe3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
f9590ee5f62fe14c8d56c5261c277226bf06ba13 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4f5288d0e35aed889bad791cb75011e283e034e0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
885170b60437ca7968ad125990b2157f736b10e1 ARM: decompressor: Include .data.rel.ro.local
ffee1710628f29dc87648ed5f2b6bcfb9bd671e0 x86/entry: Work around Clang __bdos() bug
5bfd4982b653a657c15a6d63d5498b3b6aa9e2b9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4db9b38af24347a585afb08f376802d72a8f5bc6 NFSD: fix use-after-free on source server when doing inter-server copy
e2cc9fcd7090ecc8aaf02868710ee175530a6818 wifi: rtw88: phy: fix warning of possible buffer overflow
ec8e6e187c8a927be5a257766f9a60e097081016 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1da9582afcf9ded27ab1d07ff060aa4f32fbf2e8 bpftool: Clear errno after libcap's checks
cf85c29224a6bbb2859ece68f9740125b3a1e17c openvswitch: Fix double reporting of drops in dropwatch
3a0899422f31dd1d50c74966930de4c20fe7228c openvswitch: Fix overreporting of drops in dropwatch
a17e882ce4f4092e30575ed15223d2ddf9d31002 tcp: annotate data-race around tcp_md5sig_pool_populated
579775052df14f05cce2c843030e91f4b514df4e micrel: ksz8851: fixes struct pointer issue
d2e67b212d0127ba56c7e4ea2c8202a667fa725e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b859ce920bea1ac6aa514eaa6fff504115a08420 xfrm: Update ipcomp_scratches with NULL when freed
3a55ea8dcc6bbe57e221f3b4f5ba2bc016a8fd3d net: xscale: Fix return type for implementation of ndo_start_xmit
3e168eba167047acbc9b32e5276bed763b517691 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
3c61a6286dfa114afa23610ef6760367bfd510ee net: ftmac100: fix endianness-related issues from 'sparse'
3da34aabc6ff3c879ea0d6780041875afffb8535 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f7fcfabc32072e36f844d24e643ce1099033f79a regulator: core: Prevent integer underflow
e3147c351ec5bd55a4c7a591d752b3cbce45fe8f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
335ab5d2e0b9465d4d6d4bb41b529475e5099779 net: davicom: Fix return type of dm9000_start_xmit
22eb32ff0e4b74d6d65909bed60fb7cf77c3665d net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
9802576ad8db77e9f311d7c0022c3a42668c2574 net: korina: Fix return type of korina_send_packet
82ec8470a29c87a2b38e431095c2eee0b054cc6c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a7cc675a523bb14987654c427be9beb47ca6472d wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
b9372b0e026a5f77fa7502e29f2c6c1503c53826 can: bcm: check the result of can_send() in bcm_can_tx()
1414b4ce6883f04b1f24c73bb9d1c7eace2bf10d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0000d7bd7e557f2d734d58e391b8f54d642d9a92 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1c1dd396af60ae1041a75deae2538073df87e05f wifi: rt2x00: set VGC gain for both chains of MT7620
0e4db57c289f44e2468e0cc7a02b25b56740068c wifi: rt2x00: set SoC wmac clock register
366efe95f67da99ef5b9d24e9904775161dccc20 wifi: rt2x00: correctly set BBP register 86 for MT7620
d87ad237ee2a9c6d3ece231f6af8770258188b6d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2894ffd7371b76d9125e1d909fce3f3cc7a30b2c Bluetooth: L2CAP: Fix user-after-free
2fb34bf86569856bd0bfdcceab95a6a8d9f964ac libbpf: Fix overrun in netlink attribute iteration
1adc665e66e47302e3138de234c5d4177071d3f6 r8152: Rate limit overflow messages
b6f602e27dc0358343a4aa3debca60a821b0c344 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6078da5b8eaa125c89fc53e01580ae99a52891cb drm: Use size_t type for len variable in drm_copy_field()
720e74c0ae8054790ebf2625614c3b8ad9adc88b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f394477604e2d240fb400a7849abbd572afe8d1d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ae10a898af36ceab311ae8c8fed4b26599fab8f0 drm/amd/display: fix overflow on MIN_I64 definition
54de1d9db807af5254ee96210853de20d4ed33f1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
56e6f18e2c316867ff9572b955ed69b41f190fa5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
693d4c4df5e08094bec56cce0ecf63ac02fb3c0a drm: bridge: dw_hdmi: only trigger hotplug event on link change
ada964e6f8e9a5d812ebc73ed8c0f152d920c6d9 drm/vc4: vec: Fix timings for VEC modes
ffeb5e0e221f535381eb9b70e6d92a822840cde7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
12b89d99e408c8f7e409f90950113f0657499dec platform/chrome: cros_ec: Notify the PM of wake events during resume
14b82898bb478dce714783f01ed9662e9a89c196 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9e795ae80e48b178ae6c289fde6fb38a53f60b54 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
be2139672c651b087e66b0c23538e69f0340ba1c drm/amdgpu: fix initial connector audio value
a11b7144d81c7ce8527bcaf29a92e674181e9a30 drm/meson: explicitly remove aggregate driver at module unload time
0a4684a29059c6f2ab031eaf979aa0e00d7168a7 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
01420ffc4da224528b715a4af99fa9b452277ea3 mmc: sdhci-msm: add compatible string check for sdm670
c767384eae639cf44113d9148b0fd416c0aa6ae6 drm/dp: Don't rewrite link config when setting phy test pattern
401c923cb37913f28b2a9d0fab844379d042d2ba drm/amd/display: Remove interface for periodic interrupt 1
087c266b7cadadf0c71a512296595f2a46c08ad9 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
69bab24443f65027cbeb06922c70ba18fc172218 arm64: dts: qcom: sdm845: narrow LLCC address space
ee1359d844ff171fb067051637c339d8ff5b2d17 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ddd272e8df54614e036027da8351f33e681bb9d0 ARM: dts: imx6q: add missing properties for sram
05285f4e2a55a70545db3b7101cc0977be743e26 ARM: dts: imx6dl: add missing properties for sram
98572fc4dc95b18d05528222caf8d3e05e1ddba9 ARM: dts: imx6qp: add missing properties for sram
3c48b34743167bea1696a78530739b074758108a ARM: dts: imx6sl: add missing properties for sram
8fdb402f6430a3ba500fa4ef10f3abcdee69e760 ARM: dts: imx6sll: add missing properties for sram
a1a1d387f5a74a4830df2bdf40648c1ab8f308a4 ARM: dts: imx6sx: add missing properties for sram
db967a8c3b8d89fed7921ee2a753e76c931f3fda kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
4d98dc07b19907d88e5c807fc22eae889572d1ee arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
0b6840d52886913ae27091734f72b17ddfef4765 ARM: orion: fix include path
7388daaad9ef31bf3ef28e6ce6e3b9bcb321e93f btrfs: scrub: try to fix super block errors
73362d504d5d6f8ff4896e722725fed02af59b46 btrfs: check superblock to ensure the fs was not modified at thaw time
023086fd2ba90beb0c13553c052152d32c6ef8a5 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
d2d6cb34d6fcc4e50e06869c2471663f486611d9 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5ca5bc673ee011d7713eee3b8bee17e1ab325fa1 selftests/cpu-hotplug: Use return instead of exit
5e04c9bea5e7e4bdb52c3765b7e911ba5dfdeafa clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d2ef742c6b8e7588811e36a07abe40761549c333 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
02bf3204192d553f2dc1667865218b795e75619f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b2d37c4633fe0c9001b30d8dd7a35a10bd67d3fa usb: host: xhci-plat: suspend and resume clocks
0a032e49682e08a64c1da31fdedd4c5af3205b28 usb: host: xhci-plat: suspend/resume clks for brcm
6a06c0dff5def6f92600f423c3523a70e0f944df dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
630c6ced12fa0556c151d19d6899744aaec0c8e3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
93357c21d8b9e6fabdcc4656626b1bb7c01cf6b5 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4b1f2aeb68527a45a43e05e6e33b7acf450f2829 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a48f8a21dc6aa5b3fabdf876a8555189c94472ee staging: vt6655: fix potential memory leak
0c75168a5b148bc452463b41db7ff625b23f4543 blk-throttle: prevent overflow while calculating wait time
3eca8023acfab09ab434bf12ad5a7e8bcf589313 ata: libahci_platform: Sanity check the DT child nodes number
9212d4003ebb689ef41482917a7c0a0f8ba502c6 bcache: fix set_at_max_writeback_rate() for multiple attached devices
bfda772e8c41915125f2d2ebc6c373ccf94e54da soundwire: cadence: Don't overwrite msg->buf during write commands
715352ef112cd1fea6364b3357fed5815278a613 soundwire: intel: fix error handling on dai registration issues
94dd513e1557032597a94336e9b59619d5099ec3 hid: topre: Add driver fixing report descriptor
02686b7e899f0c06988e2cfc1d29942ad9321a71 HID: roccat: Fix use-after-free in roccat_read()
e0f12fd72780a8f898e1ef1f3e66d0063b6525fc HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
748f68ca7afa3b330ebe1ca45e6f8c954c52b1aa md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e657bebe5eef536d39b0fdcece230403f9275784 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
65acd83c0ccd80af430b53c69924d27df20c2cab usb: musb: Fix musb_gadget.c rxstate overflow bug
3b7b2724686d371a07067d769e74190219a777dc Revert "usb: storage: Add quirk for Samsung Fit flash"
2f0b884c6dc642bbf0c5d77b7852fd53eb494fa0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
58b406dbf64936cf2846faec09eca9ff2fc52c0a nvme: copy firmware_rev on each init
6199ad199189bce1c0c21c3cd80a95bb228e2735 nvmet-tcp: add bounds check on Transfer Tag
31a5869f3d0b42b5495a7aaea7f4cbb1f1ff2b06 usb: idmouse: fix an uninit-value in idmouse_open
c8601fb6771845d765283314a65a1ce14bcc2d12 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d433b0c8b3d417c37ffe592e31371e7785c16ff6 clk: bcm2835: Make peripheral PLLC critical
144070959f4dd81f107b4ba73d07ba56616bb45b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============7025807121122378400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1e5bf9e05c-ac0f3edca2a3.txt

a231e2958be74887a34d2dfe98f0bceefd3a8b97 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f6e7824245ea948a28d1388edc22a461a916c819 ALSA: oss: Fix potential deadlock at unregistration
eb84ad2522f4ec7b3b8a82253cdf1ffab7ce271b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b06ac14e2d31f3884efb1e028cc43913dfc54026 ALSA: usb-audio: Fix potential memory leaks
1cfe3d7794d64c2d1deb7abb22a26f89f33231ee ALSA: usb-audio: Fix NULL dererence at error path
5587cbe4a7a94d6db036be745f6eb37a47d88217 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
11e83103938d3e6cc410e9dc42f1f56e3a18722c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
480cb884e4f88d43dee00fdf58d0fb090a2f0376 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a2d9b19973cc6c4789fe495fd8e2f6630fe9c9ba ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b478d69b355b7503fcf2b4f222126025e640765d mtd: rawnand: atmel: Unmap streaming DMA mappings
f141c82a3bbfe943a64ef7cf3b15dbd235daba59 io_uring/net: don't update msg_name if not provided
d3c5761af095a70f1ca537e448b4cb49291115a9 hv_netvsc: Fix race between VF offering and VF association message from host
cbc7b0c17272cc05dd412fc3fa0909300d33a4d0 cifs: destage dirty pages before re-reading them for cache=none
212f68151049a6848ed51a62992291556fb2fb6c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
01877721d86be73aa3e60fed3dc703ffde8503e2 iio: dac: ad5593r: Fix i2c read protocol requirements
eaf4eb41eb7f5bd6fb9b0c92f96e0c8289ea40e7 iio: ltc2497: Fix reading conversion results
59a65eb3bd075cd858e2edb54e3d4e4068b5f603 iio: adc: ad7923: fix channel readings for some variants
61deae8a3155df39c72d01a27279d56063b67f25 iio: pressure: dps310: Refactor startup procedure
689952944acbfcd617e113ccfbc5af46d22097b0 iio: pressure: dps310: Reset chip after timeout
7c9024b1ba097efe03ef29160df502e87cc73b9a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
f1ceaf5aa99e88e5bb31d3a12b61c6dbf314878b usb: add quirks for Lenovo OneLink+ Dock
7c94babc0059e66d4630b8fd1f30d1259a4e1458 can: kvaser_usb: Fix use of uninitialized completion
d12d9c591685c10135feffc676eb3bcfe23ac67c can: kvaser_usb_leaf: Fix overread with an invalid command
a5bfb561fddef73aa3cc9dbc3e44d9e0e67278f1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ea311bbaa9516088b74567072f94962efb784d6d can: kvaser_usb_leaf: Fix CAN state after restart
47b133a2051cbd54ca97ebcd806fbd6edd5cb3f1 mmc: sdhci-sprd: Fix minimum clock limit
64d42f65945227f9a927129881d54667ff4a70db i2c: designware: Fix handling of real but unexpected device interrupts
f23ecfaf0deb45cb9225cd1c873752dbbcb59cfa fs: dlm: fix race between test_bit() and queue_work()
44338ae001147850c3a10d0000d0381cf2080e17 fs: dlm: handle -EBUSY first in lock arg validation
b1b2ba4c0f0a7c672d9537c27279c71b9131bf7a HID: multitouch: Add memory barriers
f5fd87a02feea4a5bca323eb4c7327195edfcd9a quota: Check next/prev free block number after reading from quota file
00ca9c087cda23f73c4dbf96760466c478098011 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a0fdb528d1df86de74c34c0f9551d3c518ea429d ASoC: wcd9335: fix order of Slimbus unprepare/disable
fc04763a03a8c612391248bef655b0a12e212554 ASoC: wcd934x: fix order of Slimbus unprepare/disable
74414edaf5b7a3f89fc659cfad2035fae50a1816 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d6d62771ef442c46204dbee297fec552821d1ccb net: thunderbolt: Enable DMA paths only after rings are enabled
043c4b4c94bc14efb47884e807db2eb9d5233a72 regulator: qcom_rpm: Fix circular deferral regression
a306dac2308aa7611e40b9647dd8e54941da6ed0 arm64: topology: move store_cpu_topology() to shared code
23f0e4080de5af83ad098c18e03b8af9ba73b4b6 riscv: topology: fix default topology reporting
f2acef68f30cd762549e337aaff93e8ad3689278 RISC-V: Make port I/O string accessors actually work
36c0ca307312f17dbc229264d93d252dd933096e parisc: fbdev/stifb: Align graphics memory size to 4MB
58f0b60c4070f925f32c53c6492e543fc134878c riscv: Allow PROT_WRITE-only mmap()
5a2bef66536cc86b61a91345c5d6d13787e1d4ad riscv: Make VM_WRITE imply VM_READ
57cf75c17085c356f77c98d9a46c4bf7bb4a4f83 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8227ef749f36d6325329d448468a4c04d85c51a5 riscv: Pass -mno-relax only on lld < 15.0.0
42981976856566c4d8067a2e342aa62c13528cda UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a41f1e9c34009361575ac558cdd22b57757e5a64 nvmem: core: Fix memleak in nvmem_register()
585f5abf75897eaada64ddfc24af04df94c19735 nvme-multipath: fix possible hang in live ns resize with ANA access
b9d0f199301bab8414d97f684f969ab60baf75f6 nvme-pci: set min_align_mask before calculating max_hw_sectors
5c7d2e4057ddebb5e8c806d522a0ea40b2296045 Revert "drm/amdgpu: use dirty framebuffer helper"
2db98fea6ba2c08ea343b6ad8068c335301dbd96 dmaengine: mxs: use platform_driver_register
83025fb6dda2186a27160619c2632701c8a4d2b1 drm/virtio: Check whether transferred 2D BO is shmem
6043636e8e96d9532e167f063bc20044df0f4f32 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
8ab80ebf32f226cbe465ee7086815836f9b5c040 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d0b82b9574aa7e67c0afa5c8824ff55a6a58fad6 drm/udl: Restore display mode on resume
79450ae0baf4d6cff8441b4a1adae41c9cd7ca08 arm64: errata: Add Cortex-A55 to the repeat tlbi list
304328db405a11f7952c5925aa3e362a84a5ff0d mm/damon: validate if the pmd entry is present before accessing
baf272f0c5c9f6593576f3f38d548f675507adfc mm/mmap: undo ->mmap() when arch_validate_flags() fails
e3ab146f0df93f8a75d142c38ca45443e4e9ebeb xen/gntdev: Prevent leaking grants
a5983628a1fa8ecb408262f7a83d366c44d6e5e1 xen/gntdev: Accommodate VMA splitting
f3b86afbb5219e45a3d6f8ce4ff07aa0e1fd4db5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c6c42396358d86bdb7753da41c797301a0ebf3bd serial: 8250: Let drivers request full 16550A feature probing
8d7d6f324906d8309a2ea6752267bdf69470e5b4 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
eccc22b12e767c9ed58ed5fe0ff1168ac53d511f NFSD: Protect against send buffer overflow in NFSv3 READDIR
57791eae1ad96f186e37a35f3c043eeccdbedbee NFSD: Protect against send buffer overflow in NFSv2 READ
5409f006eb34090281b76fdfa8db863e1ddf0754 NFSD: Protect against send buffer overflow in NFSv3 READ
f4861c9f07e260884c1341cbfaa092abc0a202de powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
fd1335672a308ff1d0d451dab7db7f93c4aa2fe6 powerpc/boot: Explicitly disable usage of SPE instructions
6f2ad78a2615733e38d44b2c46f6839c4c7183be slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
1fb929465dd624d7ca435c5002626366ecd44103 slimbus: qcom-ngd: cleanup in probe error path
c95c92129c3ac51872a33752ba985f4e49f82f6b scsi: qedf: Populate sysfs attributes for vport
fb8cd5023ef581c9c40921dcb7ae0596540d6375 gpio: rockchip: request GPIO mux to pinctrl when setting direction
15a187ee8f25a7378f76c4bbb83240c561b259ea pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
57fa4858e0d6addcc58d6f05caa5e7fbbf9de995 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ad624f89de770f4294772401097cb3f9940dd115 ksmbd: fix endless loop when encryption for response fails
68b1b5f1367bbc2ab694f4d86c1ac95b211a6f8b ksmbd: Fix wrong return value and message length check in smb2_ioctl()
6d1a1f8b198e32db6d08d1200da820818b6a89b6 ksmbd: Fix user namespace mapping
770b9ebf90b3136efbf2fddcce0ddc39d1c768d1 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9096ba2d165882fc0cb29dbbcddea7898eeb843e btrfs: fix race between quota enable and quota rescan ioctl
d5397e7f7d411142418df8033099484f184d162d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
be8d61abc3e3dc3d8b74bec6294f6f9d67004695 f2fs: complete checkpoints during remount
2b2f5404c8626d609c83bcc6a494b396e2806ac4 f2fs: flush pending checkpoints when freezing super
cfd98d91d81d8a298e39f7803ca2b5e01efbf274 f2fs: increase the limit for reserve_root
40143eab61bbc68210037c0fa26a3f14e9109c95 f2fs: fix to do sanity check on destination blkaddr during recovery
e1605584684cfe40a6b210704e31e5b0d62fae0a f2fs: fix to do sanity check on summary info
b30be209aee3a99d8a7a6535879c15202924e50b hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
d904dc490a10a49a39df4b3add731a8ef5d2bbad hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
9f16a50b4f12f687fafea35c2b62392283a87bdb jbd2: wake up journal waiters in FIFO order, not LIFO
2ca7cecaf57e8ae3aaa1668bcd5c48e07c451a1c jbd2: fix potential buffer head reference count leak
66ca3f64b1aad60a672ad208c78f9450167addc0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8b83c7fe58e445abd2e00b7ea8007316e40e5812 jbd2: add miss release buffer head in fc_do_one_pass()
c1e5085f9adc105ec57a1f159e0759168a7036b1 ext4: avoid crash when inline data creation follows DIO write
52e086048d7c5546f985f8ef3bc799771c76b45a ext4: fix null-ptr-deref in ext4_write_info
65784ab7d0e90ac7930ab39da7fa629f8ca6fb2d ext4: make ext4_lazyinit_thread freezable
f041476c868c572ee88dbd8fc91b16e8e45b9c6f ext4: fix check for block being out of directory size
0ef043b3af33d03d6f8241aa0e668bc8a75e2a89 ext4: don't increase iversion counter for ea_inodes
68241a3dac2b79d33f329b11c9fad36831306c2f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9501a10662f276711c34b8d8394a81748573c95f ext4: place buffer head allocation before handle start
1ed1fb6f30921bbf5dd1ba1261aea68023ad4add ext4: fix dir corruption when ext4_dx_add_entry() fails
8cc561a9594e8039d6a2662b27712e9e6b270807 ext4: fix miss release buffer head in ext4_fc_write_inode
670b4fe70f0bcfb8eed7ff4bda8af02ef3a12d4b ext4: fix potential memory leak in ext4_fc_record_modified_inode()
f034527a8388109e2ec2ed19793118148179140e ext4: fix potential memory leak in ext4_fc_record_regions()
915800e4d0d9af418b07e6277f66de22ffce3077 ext4: update 'state->fc_regions_size' after successful memory allocation
a60f808f49c480d063be8f98bed2ef7bb742b4e0 livepatch: fix race between fork and KLP transition
fbcef1e443ba517fdc2911951ba4f8a47a0a366a ftrace: Properly unset FTRACE_HASH_FL_MOD
67b08e728e69e0c76733a62843351e794bf776c3 ring-buffer: Allow splice to read previous partially read pages
6cd92a39d328e6ac8ab81f1b1e09400e7f2433a2 ring-buffer: Have the shortest_full queue be the shortest not longest
bdde990fc9c8e27917b2e1f31769af8e7b7d1217 ring-buffer: Check pending waiters when doing wake ups as well
e02f1b9b07cd15f5302565aa500fd3bcf61e9318 ring-buffer: Add ring_buffer_wake_waiters()
96583aa5c29f243e672b387f8140b753c7cd5eba ring-buffer: Fix race between reset page and reading page
13198f76780af42b50e7eff1a7e31085baf7e834 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
624db9b4e4cbf37cbd0b18ce5a8acc4dae466c45 tracing: Wake up ring buffer waiters on closing of the file
f8701e2f3a46b642492af3a7edf2e2a827dc92c6 tracing: Wake up waiters when tracing is disabled
ba72bdfe4ebff68412d2f9325d0e33e61218979e tracing: Add ioctl() to force ring buffer waiters to wake up
ff6acbc8448ccedb051b3916cd5ee5cb5cc41d27 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
d536840298a59102f131fd434d0893c0c57c6712 tracing: Add "(fault)" name injection to kernel probes
9c9370a8aad16f6abe3ac5d4ba3fc2700d7f8bfa tracing: Fix reading strings from synthetic events
32b8dcd8b8a4cc2c5f3bb8c6e400d090a84972ff thunderbolt: Explicitly enable lane adapter hotplug events at startup
64a2f053a96596678d7c5e216c73e8b144708e0b efi: libstub: drop pointless get_memory_map() call
23e3cf25ab9a9d198fb526a98108c66fb177f461 media: cedrus: Set the platform driver data earlier
f67c1a207c1ef7fb5b4f4db0e3fefa7b1d5fb198 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
dab2614469642fc5fc80861c3e0901a931b535eb blk-wbt: call rq_qos_add() after wb_normal is initialized
8a530f52f757c8e4c27e8ee85091f37004126b72 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
03556a9d66c0eec6224d7b7ffc27f1e2de2cd523 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e112e448889d335b3608c57f79e8a18142b6f64f KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
1752f2780e1c6304543ad5b12150f62d579a124f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3a5c1f9a2219e23fd4fc6fa4530f99fc77be8a2c staging: greybus: audio_helper: remove unused and wrong debugfs usage
f9b9f954525360fdaa40d4dface593eb2a17a403 drm/nouveau/kms/nv140-: Disable interlacing
d435ac0b9552cbab460bc0d0628b54436fc6412b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
e31a72c3f896c03513005174623a2e0956cc316e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
50cd9814390f987e42be082a34be9437aa6337f2 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
5c4b9a0be00438d151b28f632be465f82171ebd2 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
54f7f4df47f2d3d667bc48ac9bdd5b3037ed5295 drm/amd/display: Fix vblank refcount in vrr transition
a7549348048a281083ec6c377ce86496f95a7938 smb3: must initialize two ACL struct fields to zero
7a84b7a820b74f038ee9dab6ce912b7fa667e4e3 selinux: use "grep -E" instead of "egrep"
4e3fd234d206e1b3c08196f4f2fe54a734151e9e ima: fix blocking of security.ima xattrs of unsupported algorithms
3a86468564f838ec299b5336756c4b9162331b98 userfaultfd: open userfaultfds with O_RDONLY
9b8fb630ec19575be9bc9425bb4cde871a38d703 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
eb0ee47fa567a05d1d0baf8e4cf94fe664e4fac7 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
8f57af2a1d208c0761e20c43f5a7c9eb98539631 sh: machvec: Use char[] for section boundaries
01b1d3b58a12eff54758156c189eb1edffff5956 MIPS: SGI-IP27: Free some unused memory
818c7ce724abdf860aab97e98e3eaea58d357f83 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a8d59b6bc8e46d8339757700bd1fad0e41f67e81 fscrypt: stop using keyrings subsystem for fscrypt_master_key
0b7fb6c68233a8026d8db9e920e94614428aa8ca ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
436462e3d7748a58ecac175140ae3da6931a6362 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fa296b3b002c253a93a5d699c7bfa4016bb256e4 objtool: Preserve special st_shndx indexes in elf_update_symbol
3b8540eb3b16b11b42671484e56ad18164df2030 nfsd: Fix a memory leak in an error handling path
bbe74f36e56fae45f224ef1125fae36a958dc535 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
5edb2fba1eda9517607266504f13cd0d40a82029 SUNRPC: Fix svcxdr_init_encode's buflen calculation
3ddfee15fd3cf1c624e53e1c866407e027368b32 NFSD: Protect against send buffer overflow in NFSv2 READDIR
88633040923df0554f9005295cd0037a65874e9b SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
d65eb394b3c1a1f21a7c6752078dd40260e4f5e3 SUNRPC: Change return value type of .pc_decode
35cd7caf83c8db5afea61550607f339347f30f2a NFSD: Fix handling of oversized NFSv4 COMPOUND requests
cfa20c8e74b42dc06d6f8efc33acbc55cedf774b wifi: rtlwifi: 8192de: correct checking of IQK reload
32bfb6d01de424f1c17c58d248ff3c8a7229a302 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c7e21f1656cb26ceaf649ea97c6eaedf7989437e leds: lm3601x: Don't use mutex after it was destroyed
ea310ca1bdc2f3a965dc202e245a8d3231990c42 bpf: Fix reference state management for synchronous callbacks
4681041880835d53c820c7dcc208ea67c0bd0300 wifi: mac80211: allow bw change during channel switch in mesh
9c3696d1cb9991a1e9468b99bfe930ce26d4e94f bpftool: Fix a wrong type cast in btf_dumper_int
2a63adbf9ca27804a53a3c481c75ac249c58f6d4 spi: mt7621: Fix an error message in mt7621_spi_probe()
a0a27fe48f5b7e10a5017239654a970349a234f8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
80b7c3be9187c8f59e8108f25a80f0b72b82ae2c bpf: remove unused static inlines
8143924d8fe4eed8bd38e43e4a75a16d860c9702 xsk: Fix backpressure mechanism on Tx
690dedcd1c4dbba880060cd4e86ee12eab37c79f bpf: Disable preemption when increasing per-cpu map_locked
9e10f4be260d11218f8d448d3420076520733570 bpf: Propagate error from htab_lock_bucket() to userspace
cd83694ffeda1deb7da2c6ff65099169036455ef bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
f29948c28065e322aea16c8b1d00673ea4327847 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2f9ba611750db542244058f14c5574a6ba10a108 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
150faa2dc3d3a52a8af3597367a7a2d9ed94c2cd wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
69f05ff8367d2fbfe40b3d580bde47756dfee43f selftests/xsk: Avoid use-after-free on ctx
795eb9f06f0ea5ed7b9b6b9d9137628b4b982266 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5770b5b24f9fb3f444c81d2c6281c89abf042f18 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
20a22ff084db21e0936ffe2485103192cd6dd881 can: rx-offload: can_rx_offload_init_queue(): fix typo
7ff9daaa91d20a799a8f9d7c2e8c9d5ce9708857 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
584819420c73331b18e2694d92863d6208a00c30 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
5f22776d039c74432b8e2c81d6f28003710818df bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
dcb1a914d4191b8d14c24f66ce9927b247b27329 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6883b79af2551ac44b37d622e045409c3e7656dc wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
70f3cb69210912928889ef608c2ec622dad57613 wifi: mt76: sdio: fix transmitting packet hangs
70a253926af8527c0a4be0d4b47636101e3af9fd wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0089994e3fae512ed66a9024f5d1bbbecfa252eb wifi: mt76: mt7915: do not check state before configuring implicit beamform
f581fba6a0ca99fdc03dba201c6cfcb1f140c489 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
5adaa2b09a67442ad5c96fb881165f7c4f6a8ded net: fs_enet: Fix wrong check in do_pd_setup
39b8a0c2ccddc61042b4de1f93b0a275800920d5 bpf: Ensure correct locking around vulnerable function find_vpid()
33e5f0d3456d1302f73a05f3de935afec064400c libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
26e85348a6a2c4debb55091e1032d162d629a6c1 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
3f8b70589682c2e2b1156ba05cf35e97522c3758 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
6ed6509f896f0306052ddb27d3796d1f03710753 netfilter: conntrack: fix the gc rescheduling delay
2c93f93c09c7ee906804b1a6dbb5a4b6cb9ae459 netfilter: conntrack: revisit the gc initial rescheduling bias
8d959cef7c4e3be9c5d2f73d9103669294dd7c69 wifi: ath11k: fix number of VHT beamformee spatial streams
6763520ed4e401e5c3c95b95d50d075ee997b483 x86/microcode/AMD: Track patch allocation size explicitly
6c286fc244ba26cc117d8bd89b17b2e395b11286 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
774d000d6399146c5b8e17c11684a01d33b8f530 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
178e0139a1185400398271f19dcf87a259a9e371 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9f151082207bc9c82d5714659dd5db56f9d41d18 skmsg: Schedule psock work if the cached skb exists on the psock
f4930d87d83040867f56719cc31a1fc80d3650a3 i2c: mlxbf: support lock mechanism
ad7fa6a485e6bfba757450df868af763c7bdf990 Bluetooth: hci_core: Fix not handling link timeouts propertly
67febbff4c107b5ebe8f1da08cf1f810c6d62401 xfrm: Reinject transport-mode packets through workqueue
12cb1538ee7f20d06163bdedcb55dc52ebb1d2db netfilter: nft_fib: Fix for rpath check with VRF devices
73d096607b1ee8547a9289ec1820b391813d13bb spi: s3c64xx: Fix large transfers with DMA
0d9b56e11bf51ab1861b66d1d5940a7bbf5ef5ac wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
733f35a1a91b1d8ee85b1cb926280dcad061098a vhost/vsock: Use kvmalloc/kvfree for larger packets.
cbb8fd28d669c4ac6abf6b60bd1422a408c784aa eth: alx: take rtnl_lock on resume
ba2349dd1e2ee74633bcf90988af9e3d2653cdf8 mISDN: fix use-after-free bugs in l1oip timer handlers
e95d55ad8e7879d536aa8caff610843d272de142 sctp: handle the error returned from sctp_auth_asoc_init_active_key
145286056450f6604847af542cd3f0dbecd1317c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
690c6047728a0010f3a91ec5ceb4e27915552477 spi: Ensure that sg_table won't be used after being freed
2ddea0581991a33a4976d2d28a14d1191616a4f8 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4710d1836ae1e123378bc86a04caf2b45cbd57f4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c4ad168f1ba699f47b07b5ec1025124b9a237654 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
07595fdf86451f413267e03000410f4e2b98ffbd net: wwan: iosm: Call mutex_init before locking it
e6bbbd46fc35dd4006a8f229438ebacc37aae732 net/ieee802154: reject zero-sized raw_sendmsg()
9053e9a9a6bc9e1f8774ba76e92b43316fe4943c once: add DO_ONCE_SLOW() for sleepable contexts
e5e0e6da5c3f8a80c51254dfc1d4da05efcea6b2 net: mvpp2: fix mvpp2 debugfs leak
03e7a78fcaec138c39c2290b722583d16dfdb67e drm: bridge: adv7511: fix CEC power down control register offset
63a7c6f7d67a24707903edd35b340b661efc0266 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ee27caa2a1c8531bcb92bbc9d128c54e201f60cc drm/bridge: Avoid uninitialized variable warning
6135964e3763fef8829059ca99db8cfc84157bce drm/mipi-dsi: Detach devices when removing the host
3dba179e8fffbc54cc29f1023da7b7e3d44c1d80 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
9ee6b4a124ae5f76d9dec650680d5c328cc53294 drm/bridge: parade-ps8640: Use regmap APIs
1d890a3705a6e46708913727e2268937f5f95ac4 drm/bridge: parade-ps8640: Add support for AUX channel
35da09998c6b23612352345c528719ff2a4ff80f drm/bridge: parade-ps8640: Enable runtime power management
36369fbc47a00f51e9a4be23cceb74f3e8b09d89 drm/bridge: parade-ps8640: Populate devices on aux-bus
11c4df5995831b8b7e24fa937c5824b5b5022ba9 drm/bridge: parade-ps8640: Fix regulator supply order
104875f26351e100c37a7452f691b4d3f333a7a3 net: wwan: t7xx: Add control DMA interface
8cc04561310ee91c11a5bd9c18ec2d85851e1c0f drm/dp_mst: fix drm_dp_dpcd_read return value checks
5a77f9558cc7192833d8a3712c3f80fa607f1c5c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
81b4a0969008324e8e78c7879f390c64f856f80c ASoC: mt6359: fix tests for platform_get_irq() failure
992bad749a56a6ee403c9a265b4d5e0bbde848f1 drm/msm: Make .remove and .shutdown HW shutdown consistent
9360b853354db5d1c3fd08ea316fa7dc0caa3a03 platform/chrome: fix double-free in chromeos_laptop_prepare()
e37edb1668c588cd8b05dd456e9232e2ced661cd platform/chrome: fix memory corruption in ioctl
9a80b904d5ba2f0e1e9819bfa1865822236557e7 ASoC: tas2764: Allow mono streams
e56006469e233b8eab6500c36b74529ce7b5da5f ASoC: tas2764: Drop conflicting set_bias_level power setting
1131732a5d1e252e350b75f7f03d8f6fb2db4934 ASoC: tas2764: Fix mute/unmute
c102045a678e301d604e8578e1cd96b136553246 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9097770b6738583227b3faf2338364765d966a32 platform/x86: msi-laptop: Fix resource cleanup
b51bac2262716dd6332494b3d2ba069d918a0b44 drm/vc4: txp: Protect device resources
9ae1b11926b4b8650ec48457b47c9ac926fe6432 platform/chrome: cros_ec_typec: Correct alt mode index
3f016278bc6a5544ef06b208912c9741e99402b3 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
daf0090bc21329d2e896c5b0861e67a487f0e639 drm/bridge: megachips: Fix a null pointer dereference bug
300ed99c27dd3f379e39f8060a04720c8035e91b ASoC: rsnd: Add check for rsnd_mod_power_on
abc5e0bf77f803a8c4279d7c79d5d0b41cd315ed ALSA: hda: beep: Simplify keep-power-at-enable behavior
bdfddeecbf1795c89bb1c093a6a99206c9fcdb63 drm/bochs: fix blanking
e66772b1f59f306ea0f679f930351cc30dbfc31b drm/omap: dss: Fix refcount leak bugs
f98ef5589de74e2e712dd6a46fe06a6cd7a8fd65 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
5595e21ef5b7356c97739ff32da29a3e9dcaa921 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0243c79952a3ec5e0695268831b35c3d438fa2ba ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b0d255cb507408d39b3da55e86a945aea50db203 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9405c43f54345035d990fcf02c5d5ed5377b032f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
7e1c00decbe7b9d9d5218d6a6265f3e72a5b5c27 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
f42d1721f87d575c02a15e7a7666ad1e9fe16a88 ASoC: codecs: tx-macro: fix kcontrol put
34db18094d1a560421889dcf99a23cf5ad424b00 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
30ab0c939dc164886813b937340e985297b36108 ALSA: dmaengine: increment buffer pointer atomically
4846ee286b94a44f9adecc4af85827996dfbb517 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
eb3d14fdac5e45b3f3f83524b690b7a49f726faf ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
49994f58d102d4132eca65210dc5b83f50a7dd76 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8460ac36f742402fbab5f3cbe8353a6378122a49 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
54b9cc60870f1119f3c9fb7a57d19711e8756706 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
beecc6b67e3254f0a2ad24a2bb98066efd0ba9d7 ALSA: hda/hdmi: Don't skip notification handling during PM operation
e772b6cc69f5d0f77941670e94c7a3a5321dc185 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
72dc428504b037b8774f57513a7780f849062c87 memory: of: Fix refcount leak bug in of_get_ddr_timings()
971fd42c5e8ae4f3621a87c1fcc8b099918495ee memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
0ef0a5a094afcf3314125573ccbca37701e5de26 locks: fix TOCTOU race when granting write lease
2be87d1bacea57c02dc95eae0636de670782cb1b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ae6d6748ebbcc7305264f2e6b240a0b9858b4fce soc: qcom: smem_state: Add refcounting for the 'state->of_node'
dff91756920b644a962d6fa84d4024512d673862 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
a0185414746c8fb332fee07687ce5ab5e2eb77c8 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
62dc6e657185980cafc9b80b7aa448190d710b7f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e006cb8361420c5ccceacb40761179f8a322d2c2 ARM: dts: kirkwood: lsxl: fix serial line
654114ed0a9a5305c6b44dee2a2e35383beef5fe ARM: dts: kirkwood: lsxl: remove first ethernet port
4f17b6b58e82661a831c140e734a222e5fd97725 ia64: export memory_add_physaddr_to_nid to fix cxl build error
45e8a79e0f242579cb86115ab739adc2fb7d70ea soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ff84e069abefc061271939d9b5452cfcaca95fa6 arm64: dts: ti: k3-j7200: fix main pinmux range
4078e5cffa99b447240266304a34635ba3211d32 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1407ff8f8aae38bf00437b32ce938c2ddb29c430 ARM: Drop CMDLINE_* dependency on ATAGS
3c7e2689e43233364f3d8d6ed8802ed2eeb1bd15 ext4: don't run ext4lazyinit for read-only filesystems
8c02a1dd20627a029ee2c8efe289164ba182ee2c arm64: ftrace: fix module PLTs with mcount
e7c6cd278f7b90090fc15bece344b3c13604d16e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5ef8e3c26289e1b634c4786b3f6a38d341b7504b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9315d0c5a020e607bc2fd58142a34eea6b8ce9f1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1b3fb4174ca5728f4d73f9cbed22d1f9a3ca0cd9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
fb712eada148b281e1569a7420d08c882bbd12fa iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
57cb60ff28ae212623d331fe1a2b75275c60755f iio: inkern: only release the device node when done with it
202ac3a6c973d0605a8fc307577da4585c76b259 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
ac147ebae53a0629c35df4cdd232386553b5d57d iio: ABI: Fix wrong format of differential capacitance channel ABI.
0202e110c320abc5020d759e368a689fe28de17d iio: magnetometer: yas530: Change data type of hard_offsets to signed
549e8f196b4f49e7c6f02cc71fec39dd433585a2 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
27a84b62595cdcf0f70036ba36cd9f5a7eeb37a3 usb: common: debug: Check non-standard control requests
ac727c5a24e5e4d8ff1af15e377a2ae9663106bf clk: meson: Hold reference returned by of_get_parent()
6b7e2f62020778457628a62eb854c5d4f7f1ea29 clk: oxnas: Hold reference returned by of_get_parent()
d6ab979a3ca6644eb90586785694ad48e66bf620 clk: qoriq: Hold reference returned by of_get_parent()
854e4e7e43112149ce839413fa03d72da289f2f3 clk: berlin: Add of_node_put() for of_get_parent()
2e7791350fac7f667485b0c8459b7e113a925d4c clk: sprd: Hold reference returned by of_get_parent()
2ad6e9bbb73f4406dde5b335ed88c2d13de51fa2 clk: tegra: Fix refcount leak in tegra210_clock_init
eb8d9d93842fd3e5ecbb8ac35640ccecc6512070 clk: tegra: Fix refcount leak in tegra114_clock_init
8547c80e89b935125d248449410ad74c9d69fdcb clk: tegra20: Fix refcount leak in tegra20_clock_init
22633fe911c9986cf4285d01b8e4615007775aaa sbitmap: fix possible io hung due to lost wakeup
dde63b0674437e2176b170450bcf01a952f9f9fb remoteproc: imx_rproc: Simplify some error message
08c4d0d5c0b613f1a7428ddf272036fbe9984eca HID: uclogic: Make template placeholder IDs generic
fe9f840c37a3c6760f587b23deaade805ed22d4c HID: uclogic: Fix warning in uclogic_rdesc_template_apply
15d84e451e67cc95a979146df8363bbd68734e19 HSI: omap_ssi: Fix refcount leak in ssi_probe
5611def965ca623f0e5f866617fad1220f446a46 HSI: omap_ssi_port: Fix dma_map_sg error check
9068b8a67504e28c36b6d1df6ef0cbec17f1c656 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
937f18f171995e054c67b7ae88345dd5ff48da29 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
615d563f7ef52fa177b4cdade66998e7f3177a01 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9081566a4ac3f0fa5b6d419ede22d400e2127acf media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
1202dd6ced4e4bb6fbc24b8266e092b94e09b2ba tty: xilinx_uartps: Fix the ignore_status
8353a6bc0abb4cc869f12e4e9a04eaf753163207 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
fbc6b9483de84ee707394ebde649fad170923050 media: uvcvideo: Fix memory leak in uvc_gpio_parse
b32553ffbcf2a4a01a7fae0033ae9fa5abcd1381 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a5a85ac753dd8397ccf3c4c84fecb78f6e2eeee1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
382c788aaa7d0b392d0867a564e7bcbea6f3fbc5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
90c57d57e4b34cd71959f5b51ebe0dc3aaac0ccf RDMA/rxe: Fix the error caused by qp->sk
decfa4d7ad74f397fc8f871590c24785a0304cc8 misc: ocxl: fix possible refcount leak in afu_ioctl()
05544d42551ccb386b5f161e0f316cbd7c17f11e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
87b89bbbf987d3aec226a86aad26b20c6017b42e dmaengine: hisilicon: Disable channels when unregister hisi_dma
ea0f02e5e30315f98e566f1310b678165da3ae95 dmaengine: hisilicon: Fix CQ head update
967cac486592e7692e518caacfa719be48d6b2c7 dmaengine: hisilicon: Add multi-thread support for a DMA channel
be338b12d4bc819422a1af9ef4e6ea597cdf3656 iio: Directly use ida_alloc()/free()
109b43c0074129179f7877caf87a8b002ca9ff9e iio: Use per-device lockdep class for mlock
71a4016df8c78822ec58fb4d748f678969083748 dyndbg: fix static_branch manipulation
d883fb3c6624664541090ea0daa18b2a873415b9 dyndbg: fix module.dyndbg handling
c4d2669b668e91b520aaafb346bc0b16fc890fb6 dyndbg: let query-modname override actual module name
50775f4c7cf8c6cd440d9ae83ca25351dd5199c0 dyndbg: drop EXPORTed dynamic_debug_exec_queries
3191c560d8d2ce5b767e5957b9fccd201d4a8ca0 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
b2e72cf50b31e259f85c53a619b25558d23101c6 clk: qcom: sm6115: Select QCOM_GDSC
ba3b7aa2b34722b5528a205862bbf12ab8ad0fa8 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
85879babf066bfb6ff2e61a7f1e7f0ef08696611 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a22c22f57556bc0798dc289b8f7c6ee69b76e74c phy: qcom-qmp: create copies of QMP PHY driver
a0a9eaed9c7e5860607c095db15dfc095742979f phy: qcom-qmp-combo: disable runtime PM on unbind
c258573de47e3f051e8cc2a7e0f14b8229f57b96 phy: qcom-qmp-usb: disable runtime PM on unbind
fe674a3e2ff006f3e10318893fbb33c5a3e4389d phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
24aebb792bf21e21a5db7c101c5413ed113ff429 phy: qcom-qmp-pcie: add pcs_misc sanity check
5b75e0c377df3a3efb6696ddd2f8dfc42c909ed8 phy: qcom-qmp-pcie: fix memleak on probe deferral
9da65f1e389e1a5fddd48d4500ef63e0ab721676 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
9889bf275fdd9a64459467346fe2660e446c4b15 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
5407166cc90e7de5f9c0f94214879999509f90c8 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
576fda66b1a4ab94afc24bdf126d3f930290dda8 phy: qcom-qmp-pcie-msm8996: cleanup the driver
54b030aee23dda5c1e55fff8445db400fd759291 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
a39d25c823f929f89e8f99ea3a72a09cbf3a3b2d phy: qcom-qmp-combo: fix memleak on probe deferral
fb1b28416a3f7eb18e680ae93dd294c52b9c7e2d phy: qcom-qmp-ufs: fix memleak on probe deferral
de3ac9168076de94bb49dde06f995572e9e7ed60 phy: qcom-qmp-usb: drop all non-USB compatibles support
b8b848a45eb8005890fa57047809f4773af6fbf4 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
ee47cb9c9c1389a472b9a45072b6a1c2f5b3141f phy: qcom-qmp-usb: drop support for non-USB PHY types
f3baa4f4bb434548ddd4f28c00acd9304e655951 phy: qcom-qmp-usb: cleanup the driver
4fdc6145674426f54f2bcc213e0df1eed67eb288 phy: qcom-qmp-usb: clean up pipe clock handling
777f40dbf7edaed9c26c14078d3a36b9b40bbf2d phy: qcom-qmp-usb: drop pipe clock lane suffix
89fea2619a857d41e4da3e8245a594c0814997fb phy: qcom-qmp-usb: fix memleak on probe deferral
0da30ae9be956b35eb27698964b23aa0b332be70 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
c3450f48265ae06cbd8e7c72f8a6dac0207b1650 phy: phy-mtk-tphy: fix the phy type setting issue
b829b863f5d2ebf69573e4dc9cb132ee3be2cb4c mtd: rawnand: intel: Read the chip-select line from the correct OF node
bf6d6600173f918837eae8dd35ad6c201d701839 mtd: rawnand: intel: Remove undocumented compatible string
0b8522d78aa02c6fefd465d558c096de9b27547c mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
587782818dc82a1db2bc0d2da134162943a7347f mtd: rawnand: fsl_elbc: Fix none ECC mode
1764bfd65e1210e634dd936eee78195a1ed815bb RDMA/irdma: Align AE id codes to correct flush code and event
b9291e1e310d0740af4b15fc83002f7d81518625 RDMA/srp: Fix srp_abort()
975e396626a4d874bdd007c9c9b842a2cf468239 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c335c82c3433433e9fdd41d79025706571581fb0 RDMA/siw: Fix QP destroy to wait for all references dropped.
c5b9fd27138c102dfc32bed85d8f0cb75ad46918 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
936089c77708503d04419ad385373f9280dc8983 ata: fix ata_id_has_devslp()
f3de1f8002196bab7fcb60ccd08bbafeab3aa20a ata: fix ata_id_has_ncq_autosense()
2fb38d8e61cd9ca95963bb7136e9be7c5398a77f ata: fix ata_id_has_dipm()
4ef41b78ac03822b3b54af3e13ce9be3066a28ea mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
25417ead7c1235ac471dd1f63f46f16991f60273 md: add support for REQ_NOWAIT
08ab25d93c7391c007c9f762dbc8488c3bb315a3 md/raid5: Add __rcu annotation to struct disk_info
b37247b711ef83e8452f5f83b626d9f1a31352f9 md: Replace role magic numbers with defined constants
44aa8460cf6348cb4cd40f3ea8d9f5eb6ade6fbc md: remove most calls to bdevname
04106d0793a8cfc95a0f67b724ef249a77be87e5 md: Replace snprintf with scnprintf
cba44200c0d0ae9d48f764e9b6ea0f031d6cbb7d md/raid5: Ensure stripe_fill happens on non-read IO with journal
8da72f06a2a19d930a641fb548cbc7621e69ad81 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
058d9d4adf9010b8459686329a6fe08c5e0f573c RDMA/cm: Use SLID in the work completion as the DLID in responder side
6bd2233a92ee77a8ad9f0d5afdf29a57dd382cb6 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8e5c6ffff146124ec2b2011e9d281a60b2e68223 RDMA/srp: Rework the srp_add_port() error path
d5aa1693a279d3a089ecf6c310ee2f9af4ec3d70 RDMA/srp: Handle dev_set_name() failure
33616b9e3f6b94cec71b5c46a1808db7e1f456fd RDMA/srp: Use the attribute group mechanism for sysfs attributes
5ee465ac9abf9fa2449955693d6275cb3a7fa2ab RDMA/srp: Support more than 255 rdma ports
55be7c08403f4f89f09448fb52d6f48364eb1c7f xhci: Don't show warning for reinit on known broken suspend
a734ac9936da68c2ed129e594ca2ebdf1d76c67e usb: gadget: function: fix dangling pnp_string in f_printer.c
94042dab8eaf1edfceab2cad8aa8188b386addb3 drivers: serial: jsm: fix some leaks in probe
3be820458862a5b55cacf76c49df415b0530d6c2 serial: 8250: Toggle IER bits on only after irq has been set up
90e1ca3d29197c7d7ec85499db8d4df3a535530b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
070bb537f8d1f72d21ff53835d9825d656a57951 phy: qualcomm: call clk_disable_unprepare in the error handling
c9856b75ff2355eb85ef54f47a4f97a184bbc82e staging: vt6655: fix some erroneous memory clean-up loops
652f49f5f8f5ab3bc9981c6d788ea4a0127d7075 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
14bd6175d87971b5df81e975196abaa02a0ca1cf firmware: google: Test spinlock on panic path to avoid lockups
ee4ef843c33b96dfc8c85f503cdffcc5d1b2dac8 serial: 8250: Fix restoring termios speed after suspend
6c9bfb372aacb011225e2b1e1c8da3c578c71366 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8ccd11b061da08db5adebeba2ecc158e655f3b88 scsi: iscsi: Rename iscsi_conn_queue_work()
d509d3395e0dc5b81b201c299eef0c90291f74fd scsi: iscsi: Add recv workqueue helpers
56b99c4f79d04eb3f17098ca92a40d719b7aaf81 scsi: iscsi: Run recv path from workqueue
aaa25c8c608d41aabe7e5758a86e7c4e946d31c1 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c293a336507bd53391a8ed99339c842fa7971eac clk: qcom: clk-rcg2: add rcg2 mux ops
0f4490747e5739bd83742c5d2f096ab666241e55 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
ea4a7cafd2a60ca8f2f7636f3689abb0027e5675 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8061899df3d8aaaeb7424f4f9236ba89837b7162 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
2f8d3ea4dd671e0981f3eb67dfd50729ac142168 RDMA/rxe: Fix resize_finish() in rxe_queue.c
27719f0be58aba1ff86996d011f9efd073313b0b IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c4a62f07e82404937894d5c86dc7a5f8c3d0df6b fsi: core: Check error number after calling ida_simple_get
de7de14f72cee3359255d797a241d9c848ae655c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
dec4e3f68b6b49f5b8bd053187c3d04ba0d9a996 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2f02c2381adaca5e6073b82fa7deccd4c2db1bcf mfd: lp8788: Fix an error handling path in lp8788_probe()
3157f16219b9c6efb83789abafa99efff18fc215 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a039e42676e1e9411c5bebe9ff4f486a393bdf30 mfd: fsl-imx25: Fix check for platform_get_irq() errors
a46389e2e2bb36348c321ee3dcf6df4174b23028 mfd: sm501: Add check for platform_driver_register()
141a914ebc32f84128192f6a07c50c048b8fd881 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b4d7c2c537b186e933fa738a94fd01ac990a6210 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
de65a4e13f2d9eb5070880e64443c8cf91f00ff3 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bf2b05c8b82254f846825f6b8f730e6b88366734 usb: mtu3: fix failed runtime suspend in host only mode
8fc746f7fdc5445dccf85571d2416b6aadec932d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
eb08c50ff4b3bc62bda57f8108af99ccbd788aae clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f7357ba4ae7e84e4609e5e0675670030aa165be8 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
63c177d367929a2bca14c51225c0f318efe5d6ad clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
708d96bf3348f9d5781aa665ac60accc99702016 clk: baikal-t1: Add SATA internal ref clock buffer
edf1282c9ca7e7f5c5abf99a40647b3437f57dad clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6c2cd6d1719936b68cffb1804fb59945bdd2452b clk: imx: scu: fix memleak on platform_device_add() fails
26f766314bab77d516b328b88a6d11632f56d77c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2a18d4b2ef02b8059d1f1970eaa143c086dfa3d8 clk: ast2600: BCLK comes from EPLL
408dba46eb53e117004516eb77167c94e6dcc62b mailbox: mpfs: fix handling of the reg property
2cd5ec53f74478c35a0891b87a2350c4321dd1d9 mailbox: mpfs: account for mbox offsets while sending
3d72ee6aad00d12d29bbf035d47c7087a146b735 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
58c89575a48480f1aea8b14a4aca38aa4e6954aa KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
8871dd8f73eee0c7a15c695a04eac1b500aee003 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
d1be274f5976b2e19797de1e1014e319da116f3f powerpc/math_emu/efp: Include module.h
060977a28e4d63c5421c86c69baa000638b8356b powerpc/sysdev/fsl_msi: Add missing of_node_put()
ede44e30fe907f463cf712b4cecc03dfe4d3635a powerpc/pci_dn: Add missing of_node_put()
0b9cbc0c2818702102a6d7954ed01fb69984a099 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2dc7bd59c47c96f5a02f7307dd51e7ed352c97cb powerpc: Fix fallocate and fadvise64_64 compat parameter combination
cad465a0e948715f5cfbf5b4b02ca4e3b4165ba1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
831b2e92547f16960854b599873f388949eb9c9e KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
0c186e327a4e484f35795c8b6a0774d908103c20 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
249ab6008bee389e49d0fb08b0d6665195201b73 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
4faf9b75042d01e530a72cb26af62b704a254653 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
428d4b8ef3a5da0b6b9a1d1544cd73b5ff327e59 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
9840b3d3de4a5125de5efe704de3734712d5f304 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
41357d939ac8abfd895e2a889a3eae47da0954fa powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1039861f7ab0be6be58b9b11585c8077ddc0f6f2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1fd77ac9f1b0796760e6be263bf2ad0697fad788 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
3019affae69d3e346cb458ecc9eab92214498c08 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
2405784b0a40983c16657d2be60b4b3ef80aaf56 crypto: sahara - don't sleep when in softirq
a643b112beffceaf2b103127a171d95afcee0dd4 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
65714603350437d4505ad89d32a5a359af7d665c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
b83a4db79fce6903c3c23a899e342f57be2440fc cgroup: Honor caller's cgroup NS when resolving path
faa42cecee9a8b4e2d943837706ee35644817e94 clk: generalize devm_clk_get() a bit
369f119b38ef79a14ac84de74d5b2f90cd29b3fe clk: Provide new devm_clk helpers for prepared and enabled clocks
7125a5db5ee44821975297dd1d565566b7bda805 hwrng: imx-rngc - use devm_clk_get_enabled
e406f0140c0dd940b28e0e5e61e9c6e938ac4f8c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f2a4efb9a424cdb0d245c98d86c732d927c4e545 crypto: qat - fix default value of WDT timer
6d5c21d98ebce5afb7dc6a076d69b37e8c6ad7e9 crypto: hisilicon/qm - fix missing put dfx access
d23dbec2348740f7cc48d01e653db46c8a1cd689 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c6559c3588486bbeb0dd3f28d7390726b46d0a7e iommu/omap: Fix buffer overflow in debugfs
e8e204ebc3663eda7b66214053ce598eb4293844 crypto: akcipher - default implementation for setting a private key
9ce30952c61f1f57a9c06401b155b8638199a8d5 crypto: ccp - Release dma channels before dmaengine unrgister
87c038a4ab9f622748f27d9b64d4a52940029541 crypto: inside-secure - Change swab to swab32
2830e2c91cd5570dc24d4175815ca38b376aecde crypto: qat - fix DMA transfer direction
7d4f7ee9c1593b39e4d14558be72810cb66630d3 cifs: Create a new shared file holding smb2 pdu definitions
d044984759866bae190b684d5b0ccacd876b997d cifs: return correct error in ->calc_signature()
d9a6047c5eb3bd79c61987843f74813adabb33da iommu/iova: Fix module config properly
d8a8ff1febf4a70bc29ddf5a0c42f1df59e77730 tracing: kprobe: Fix kprobe event gen test module on exit
a8d234886f87e0653dd7471e5d43ced003e4aea6 tracing: kprobe: Make gen test module work in arm and riscv
1b93c910c22dfa09f741cffaf11432895b48952e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
c1dd600db89a252d4e07faa88652d50068c1f3a8 kbuild: remove the target in signal traps when interrupted
cfff0888ada6914155d47a662156d7f342c8573b kbuild: rpm-pkg: fix breakage when V=1 is used
a205d4756ed9829c211da479d5a2f9fabb33b9bb crypto: marvell/octeontx - prevent integer overflows
9296a1e830ba5d740d3a9e50ab2ef8b7e33079a3 crypto: cavium - prevent integer overflow loading firmware
743bce8c3c60615bf7f5ffd805e104e5eadcb9f4 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
44676d9330cdda540514dc67badd65e072d764c8 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
2fb19283bc13532a31a199b0b3daf6cfbfa7b0e6 f2fs: fix race condition on setting FI_NO_EXTENT flag
358dcb3b082f73e61f72c68fd599ec59abbe576f f2fs: fix to account FS_CP_DATA_IO correctly
8d0017d233d7f2ffdb76ee618af70637eef77237 tools/power turbostat: separate SPR from ICX
594ff4018c5019fa8a0d57100d89ef1b9fc40c87 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
ac2da26440404640559b525a5628188e5719ac36 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f5cf33e02727fed2d4f508d7d3a392888ec0135f fs: dlm: fix race in lowcomms
56eeb2f54ca6a89c226a4bd7e5ba0ef13c458a06 rcu: Avoid triggering strict-GP irq-work when RCU is idle
581c16e55173011602a73e8927ad199aa7703444 rcu: Back off upon fill_page_cache_func() allocation failure
c6012038a0a3f49f7dc5a17ec0436b66aea49701 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
b0c5c9458ef002ad4bcee91a1e0dbf2d3e15ec84 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2010d5e134b2e75890904374f1fce0c9eb0dd6d9 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e9459af4f6ceae2c622029ad6e8c45402c563ea0 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
89e5275c641e4e2724d90991902e17c95422601c MIPS: BCM47XX: Cast memcmp() of function to (void *)
a03f77aab7df61179b3f90ee54d19712014fc67c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f3561be519aa23111f88a0ac087a8f2dd5220acf thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
405344160b9634ad19e4c2e10258ca965f42ccbe ARM: decompressor: Include .data.rel.ro.local
ffa464203c69135f51321e5d5e71c743016d4216 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
88fa807750096fa6c18a41cf8fc9a648a7bef84b x86/entry: Work around Clang __bdos() bug
cf8329407e233c9173153f45be701155dd453c64 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5c0c2fc1c7def6280f0af8e2d424d8a45a6298c3 NFSD: fix use-after-free on source server when doing inter-server copy
c222cce2ab42151f223247f7ef01763b200bc4da wifi: rtw88: phy: fix warning of possible buffer overflow
cac24b5f3cf4046143b2fbe3d2e786914a81faf2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
de1f5e9454f40f7b5a471b9004acbd6f8ace0b24 bpftool: Clear errno after libcap's checks
1baeaf4740b04146eea529b3b7d6f5a694167b8e ice: set tx_tstamps when creating new Tx rings via ethtool
4c22a1d0a92232b4e0524aa81fe21fdd816ac9c9 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
3fbb286812e667fba4f1cae0223b7711b4396944 openvswitch: Fix double reporting of drops in dropwatch
c5cb64df6b5a9929a8cb2d3479fdbb99a8d4cfb9 openvswitch: Fix overreporting of drops in dropwatch
24c7cbf5b726002e92a35800d1ae0767b7ac1e79 tcp: annotate data-race around tcp_md5sig_pool_populated
318f28a896e949f797df62cb4c8e5aded44fd954 micrel: ksz8851: fixes struct pointer issue
21bcad11a26f388d4a349f680892cd51afb4e2d7 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
c46a3771185de4d975b97d6748789f3688ff4d68 x86/mce: Retrieve poison range from hardware
5b05dab5aa720ef677450b6e5560da387a91d11f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
cc2d6cc35078cf4cc1c814a2278bddf038304d81 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
53496758bf4e84beba42d8df1e6213d5856128ae xfrm: Update ipcomp_scratches with NULL when freed
5b62ed663cdbc16d6afbb0d2fca437ad4cfda134 net: broadcom: Fix return type for implementation of
bfaf5502b4104875ee9e103e3b3251227575e037 net: xscale: Fix return type for implementation of ndo_start_xmit
c3a6aaef4a7f443d78a6ac4bb0955a4a1c0a0dec net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
85600fc1ed52f9fc9c75aaac44873ecc5114be54 net: ftmac100: fix endianness-related issues from 'sparse'
a8f29efb8449b04be3603e88b7da63f19925c8a2 iavf: Fix race between iavf_close and iavf_reset_task
4e4b8a62926a16a2a5abb004515ed94176cdaf95 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ca9e2557403452e5aa6dd57c43d06cff7b9fbe3a Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
5805440c368074f10f821a5c5ebee819341e701c regulator: core: Prevent integer underflow
0ceee0eec0a9fc3b189061c52f8fcb8a163f9537 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
316d3b0e56ddeeec172da6446fe9aff23366f0ea Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
52baa57f14f580428f92d6bec0e7ae4c092684c3 net: davicom: Fix return type of dm9000_start_xmit
138ebf0ca48df613bd456e3cbc7c80aa22c718f5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
e69d94fecb0de8a431f9db950300b3619611bc72 net: ethernet: litex: Fix return type of liteeth_start_xmit
745fe78911928e9c503116f867a168a41d4934ed net: korina: Fix return type of korina_send_packet
f2a8ae98669bdbd44822cbace9cab3d87df85cc1 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
0ef772b2ef99ec087bd0a70fe674d586697ed288 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c85de00fc76ffe6a552da7f06670bb818662ffa3 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
f77606a5c27f9a61b205981bd11f487374578b26 can: bcm: check the result of can_send() in bcm_can_tx()
00e64290438f067f74bb68a0019957b9341bed3e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9be0159b372f97a0c53b265ef358860e8736fb70 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
dd15af0cb213eafe67b7bfc615b0e798469126f0 wifi: rt2x00: set VGC gain for both chains of MT7620
bc1b5291b17f611d099123242a2221f11e2749bf wifi: rt2x00: set SoC wmac clock register
e765d7d4c01495989c14d1eddbbfd464d887ab23 wifi: rt2x00: correctly set BBP register 86 for MT7620
0508c7d6a3bff98049ad376cc540e417a1ee8d61 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
18f847e835cce551e26ef2a1b0edd81a9516f870 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
00c321dc53e38fc06b341f5884c4bbaf768c1856 Bluetooth: L2CAP: Fix user-after-free
1c3b440c32c806f87fac8931bd476a63825ea982 libbpf: Fix overrun in netlink attribute iteration
fcb8634756bea1b5315f1f9671ae309d8c37e559 r8152: Rate limit overflow messages
43e113ee01bf25394ac8870151d16f2b96eff38e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b20dc293878073c5e3521740d63ba34a12d0150b drm: Use size_t type for len variable in drm_copy_field()
18383f50c48dab610300d875db580b13b02df5d0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
eae2b5b6a03ba712f5443c74bd59e0af4e4ea16a drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d69b6abc6ec8f6823155bd0f1238c6cc82ea8e55 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
e036e9328010c3663e5519b19f6768b10bae2b2c drm/amd/display: fix overflow on MIN_I64 definition
e6236d47922785716ad73a2a97cf231b5099f342 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
15c7bb6087489be56c570ac70d87954b353d927a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9e243b5f82e5a6ae179ea63dc2709398f9d6638e drm: bridge: dw_hdmi: only trigger hotplug event on link change
ebe74c47128787ddce967368334f8185647226de ALSA: usb-audio: Register card at the last interface
2ac4c73295588127048d69a379f24e3dbc87c27c drm/vc4: vec: Fix timings for VEC modes
e1033ae8d717a2c2c9df1d0c43a1f7a10e8b3d91 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d34165234da521ab23ff7a2b30e6424481954afa platform/chrome: cros_ec: Notify the PM of wake events during resume
063935acda78b4356551e111e632c3beec370f7c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cbf1d7a90148daf22ad9f2de70dd211c9a7da7f2 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c8b981290ce0a8c3305f61354ed99602524a54ae drm/amdgpu: fix initial connector audio value
9eced5851fb7ee0c73417d5121292deac95fec39 drm/meson: reorder driver deinit sequence to fix use-after-free bug
ecbf82633420c008383e178101dc476e3f41c50a drm/meson: explicitly remove aggregate driver at module unload time
ad4283ab466db18431cfeb954df4ecca04450790 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
9e2939b6411a3073164c86afaeb6798997af3b1d mmc: sdhci-msm: add compatible string check for sdm670
68546741002fcc0a21bfedfda8062eb6614140e4 drm/dp: Don't rewrite link config when setting phy test pattern
a7584d53da0a2978490aba660104438362641bec drm/amd/display: Remove interface for periodic interrupt 1
4db240d9e8206c715e9cf5c0fd1edd5077ec41ab drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
ef02b98f1445092b99fccc8e23a122952a2adbd4 arm64: dts: qcom: sdm845: narrow LLCC address space
c8c5583c73bb8e60128440cb22f0b921523f09b5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
30d320d4e3c10976e562c758b557accf97929e84 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
3bb666f9cb05f4ef157bb2f1218c2bbd754c1980 ARM: dts: imx6q: add missing properties for sram
aa3154ce5a36acb56963b041040247e4b4ffda44 ARM: dts: imx6dl: add missing properties for sram
c99b7c4f61bca9988ca9a8aa13c641e5c5eb0f9b ARM: dts: imx6qp: add missing properties for sram
a738d2b7aad71ed11489353a7e6ea35c57bad69b ARM: dts: imx6sl: add missing properties for sram
8e634430de02739c12addf1b9f08274f0fb32dc7 ARM: dts: imx6sll: add missing properties for sram
6be86503620c3f87e8d75f9366822dae2662144e ARM: dts: imx6sx: add missing properties for sram
f64ced61166ec77fa6b315db1ad4091babee5677 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
fe0cc8cae5e3e9b176c60d6b4e6da4038cc91dcb sparc: Fix the generic IO helpers
b421a83d3b0347c072bc76d13b0c016972512370 arm64: run softirqs on the per-CPU IRQ stack
71d3d23d06d918b81832d1b28ba8b36d847277fe arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
44ab7b0ebd9ee8cc350e16cfa7f1a83fff478025 ARM: orion: fix include path
3d259a6ecb9517f3447c8e3666df1c6d177f60b7 btrfs: dump extra info if one free space cache has more bitmaps than it should
1d77cc35aa1a6a5e2060e4ae08964c40b7824685 btrfs: add macros for annotating wait events with lockdep
0acc4e61fb48acd9238a88dd17333e39d54384b7 btrfs: change the lockdep class of free space inode's invalidate_lock
c1943a1ad788092cc0c84d143f3f8b5250fa1618 btrfs: scrub: try to fix super block errors
e21586936c53451b193209a2a8ff0eda8b5ec6a4 btrfs: don't print information about space cache or tree every remount
8268998c8e1325e77fb501af983d7f66a261eba5 btrfs: check superblock to ensure the fs was not modified at thaw time
1af9c427906d108525c2c0f154866f4789f65b7c btrfs: add KCSAN annotations for unlocked access to block_rsv->full
4f9570c8e1025067a6a0b3721b2c35c0420af8d4 btrfs: separate out the eb and extent state leak helpers
64552617873e39db48d25632dacb14cd55f3c9bb arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1f6745ac350a42742ded7527c414a2614297c904 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
dfa4953a4d41628ee6352edc62a3568512855783 selftests/cpu-hotplug: Use return instead of exit
1244d9449a5febe430006c47ea62270bfb91979a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9b6629af378b654f3137dc87910f8f7ef50a4840 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
22b32ae1003a4c141739c9a42b0a1f90d1122aef media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
62605e14bcebdff972be9fa44a4f86b296dee885 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f91aeee16069d27f0ed6f93fa49c49a42127351c usb: host: xhci-plat: suspend and resume clocks
3abddbe8cc5a8b5c84a2b6658cff8d52e08d5340 usb: host: xhci-plat: suspend/resume clks for brcm
204ca4673cd56517170cc3104d857b6cb5f5f04c dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
b78ce459c312e31dfe76813a788b900112e8b35b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e06e290c76b5bec3feeed070bc6bd755da584b57 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
54107a0809388b8708bfcb398c6d40d29ddf0e7b iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
2e0ffab09ce94be05a26ed3b5b4424967055fe03 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
df17d2db2e65e17970a7e694daed1f835c22994d staging: vt6655: fix potential memory leak
c2d8107a88d234f8241cb338f611f7f2f21883c5 blk-throttle: prevent overflow while calculating wait time
8c3c3223c87a8b7c6d04e6fcc0bcbb34769b349c ata: libahci_platform: Sanity check the DT child nodes number
131a07b74fc5c921955e9bc683fc153e44ba1a57 bcache: fix set_at_max_writeback_rate() for multiple attached devices
2fd16c7bb6c3bdf7a02439b7f35ae552a7653e29 soundwire: cadence: Don't overwrite msg->buf during write commands
c98416fe0c2a70bd63c77be74db91d51c4c3df7d soundwire: intel: fix error handling on dai registration issues
a3bd8637c63c31d21bf703c1f49e06ea6523e48d hid: topre: Add driver fixing report descriptor
1b89debe2122478d43ad1720baa11aa796c6831a habanalabs: remove some f/w descriptor validations
ccbbe62a50d5144c8d44bb698d8bcdf6c26afc89 HID: roccat: Fix use-after-free in roccat_read()
a9e14a84a5818a6098e78fe287a89be58ce45e86 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a5d77a4e82f52bd57773e36dc50efc856bc4743d eventfd: guard wake_up in eventfd fs calls as well
7573c3fed060e1d243680d3abdfe19371b780e82 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b4f8e3fd99a44005ea5453bcfbc4e9a0b4089c26 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
513a6352b0006fb677acaf0111c163e2ff8ef164 usb: musb: Fix musb_gadget.c rxstate overflow bug
d4c010994372b982a8b0e4ef93f8e7c3ecfc74b8 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
a17c24c8f36f863538827b54bfb1487b28e55810 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d88e598378338e12098fc7c9708d9812386487e0 Revert "usb: storage: Add quirk for Samsung Fit flash"
283f1979bd75b6235de48ae9ce0b8baa2677fb27 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
8096ad12b4222e430fe8de514d9f133834f59003 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3ae29be96c58e4bfaaf97a7aee97682c0100ef4a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
56db8210d93cb3f6bd70f1085b28e7da7e2bb115 ext2: Use kvmalloc() for group descriptor array
3b4e631ef02b9239d391c33c424fc7bfff785418 nvme: copy firmware_rev on each init
b2b58d766def832022ef01cf7ac4094e1e3b4fcc nvmet-tcp: add bounds check on Transfer Tag
884897886634c1b7961ecff12fe7f50b49a77e9c usb: idmouse: fix an uninit-value in idmouse_open
aeb6db9e14199cf36cf341b0f4ed654e8bb59539 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8908b6899ff6b13596a7739b7f7ba13e0389e54a clk: bcm2835: Make peripheral PLLC critical
d2adcb2499b54421a5eafb65a3b1ed27d605fac5 clk: bcm2835: Round UART input clock up
ac0f3edca2a3ef8e4ffa14c6f8a4531daf35550b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============7025807121122378400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de459ff50d05-9f632e5f084d.txt

8bb37c063d9ead14a8852bb71d5539f359bc73be Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
033ab9734957d9475db33e109525984ec556b33a ALSA: oss: Fix potential deadlock at unregistration
80dcfa3e285ddc11600d87b10a384b3d14e68bc8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5b70c142564e6b5802222026e9dba58d28e73931 ALSA: usb-audio: Fix potential memory leaks
dcafd296a9fd2339683ac33531b6c16107716706 ALSA: usb-audio: Fix NULL dererence at error path
2e37e63df6a1c5ce0c0d1d774abf5cb9153ddb8b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
be4b1bde050a4a19185ab9b52a01eef964d94e5e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
254816e2e3688403f8b342788ffbf7060ba86075 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
94cd221891d5f95b7c899b4ab489b6e68440610d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c401080b542aca94eb3e2c416e3e974d42e54c30 mtd: rawnand: atmel: Unmap streaming DMA mappings
27a8d96ef7cc678cc5afedb42a5d5044e5ca95b5 io_uring/rw: fix unexpected link breakage
08e0cdf6af69e940d093855812ca2bcee9fda21a io_uring/net: fix fast_iov assignment in io_setup_async_msg()
212954b6c48999662fab4454e805e015d5ce7f8a io_uring/net: don't update msg_name if not provided
090d583ee56f4104c1601da421a88a0f046a55f2 io_uring/af_unix: defer registered files gc to io_uring release
5c4a094efc62276b32fdb0ee575d9a6ff34d4854 io_uring: correct pinned_vm accounting
7d066bed6405d074cc1dfc14bc993c6a5a9076d4 hv_netvsc: Fix race between VF offering and VF association message from host
dd0c63fc2791962d1a5e3421e5419b0d272d3e47 cifs: destage dirty pages before re-reading them for cache=none
f0ac609f68dd09cfe97c4fb48d8b826b85e44adc cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5f2e659bf57fed7e6d0f2f518ac106ddedd9b8fe iio: dac: ad5593r: Fix i2c read protocol requirements
51609d5969a2790f8f58b30a02bce1fa713f6d4c iio: ltc2497: Fix reading conversion results
07e99f52db40c8cd334782e028d96c9d7051b257 iio: adc: ad7923: fix channel readings for some variants
60ef8323c1c907312aadd67d5af5005367ac9733 iio: pressure: dps310: Refactor startup procedure
3dec376ad05484209d2d7bb3523e4b39df2bf25a iio: pressure: dps310: Reset chip after timeout
6a3825f8576990fa80b4ef59acd7a1edf04f5e1a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ac4e1ca48222a5ce447fb4390da1d3e17289b1b6 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
43256e16f7150db6a025a15ea8edfc3066058f53 usb: add quirks for Lenovo OneLink+ Dock
19e2dc46585aba2c1b59afb73e28d14425cde6db mmc: core: Add SD card quirk for broken discard
f73e5921f8361f43f669cfda50522034883ce4cd can: kvaser_usb: Fix use of uninitialized completion
615b43cb45261ada3f1c77f33c17a7a095dc04df can: kvaser_usb_leaf: Fix overread with an invalid command
63cadc0a08caee57d261e17ecacd1e7b47ea9d92 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7a4ceb2c2dbdbfab31ed0b0f18036de73f9ae54f can: kvaser_usb_leaf: Fix CAN state after restart
b6c3d01da885cc07f7a74ebce09fe77e143c0d1d mmc: renesas_sdhi: Fix rounding errors
d294c40d02b5229294306ab8ccc6b6591e102dd9 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6b3180c9711cb96262eafae1042ca7b39cc9b7c9 mmc: sdhci-sprd: Fix minimum clock limit
e58f541605f71229119f5d9fc3d7338ead31dcb2 i2c: designware: Fix handling of real but unexpected device interrupts
6462cfb05212b7fe06474bb62fbfabe9147db6c1 fs: dlm: fix race between test_bit() and queue_work()
f385997f9d20919a93f97d3827a5e849e9222808 fs: dlm: handle -EBUSY first in lock arg validation
89382e68948e901ea9a5eda18193a6fa3584b04c fs: dlm: fix invalid derefence of sb_lvbptr
01d80f61b13b0f67adba82c915e59a49afc13525 btf: Export bpf_dynptr definition
52bc23f7ece9685a7fd58b47907bb70b3a80b7b8 HID: multitouch: Add memory barriers
a424e291e74db97b1d671e6c2bd7b7f055bad674 quota: Check next/prev free block number after reading from quota file
7bb19ba27f4ade220b6ffebb5b2d39ad2b82ae03 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1ab0546a043b7653c3609f34eae9e76f239b3521 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
29b5033ac10770bde9b39ef5421afabeed9e2235 ASoC: wcd9335: fix order of Slimbus unprepare/disable
fadf5ad3d0501a262d6b717ed638528bcc696d37 ASoC: wcd934x: fix order of Slimbus unprepare/disable
3dc6c029f3e8e38e7d7d9bb1a42ae68c8cb3c24d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
4ef47c8359d0d173bd1b0b3d4bc704244324cafb net: thunderbolt: Enable DMA paths only after rings are enabled
b5987d3be7c1a2c5dc387c4f85b8b6f538c10d6c regulator: qcom_rpm: Fix circular deferral regression
e56d79202b6b52ae7459d08829ab288d81d24356 arm64: topology: move store_cpu_topology() to shared code
22c39f2d90363d942bf9981d847e2c39c406efa3 riscv: topology: fix default topology reporting
fefb10bfd15cd19cb0975943b9d30be8b8f6a7aa RISC-V: Re-enable counter access from userspace
45aed487d2d92f509b9f37622b211bd223bda668 RISC-V: Make port I/O string accessors actually work
15d1759f362add3c6d92a2cf6ee70a6d1663abbd parisc: fbdev/stifb: Align graphics memory size to 4MB
87541b4ae03a76dd312b6acc9e7790b8ecfa969f parisc: Fix userspace graphics card breakage due to pgtable special bit
e1ffcc48b98d91feea028b403f83f574d2210c35 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
f4f5f951d893172bede462c7d6288de86727d0de riscv: Allow PROT_WRITE-only mmap()
1fcf9d68440b6ffdb2575ad474a4869213cade7d riscv: Make VM_WRITE imply VM_READ
e5e7924f1183a4bd7af41d2defdfbc38cffa050c riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c1e88e9a904c5f687c5ae32a8b83a04b1094007f riscv: Pass -mno-relax only on lld < 15.0.0
7f980b5d4bdbd4ec3e776b2252de2a6bb0f3a768 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
03e3fd17d077a4c658aa76e390e98a6407d0478b nvmem: core: Fix memleak in nvmem_register()
85dfc61e8159df0c75a3f8a20d36cc14cec953b3 nvme-multipath: fix possible hang in live ns resize with ANA access
582d8aa08841b56a21812820174ce55f5fee499a Revert "drm/amdgpu: use dirty framebuffer helper"
46938cc5d14995693a01216ed0532b7f657e1f2b dmaengine: mxs: use platform_driver_register
7c08999351b75c3b4d4c129812ed9b4b7fb8ea07 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
9dd977d2b686e8d281bddb47eca77f799fcb7ee6 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
b1ef13068690a1b33e0d2e40c8d23ccd42540b83 drm/virtio: Check whether transferred 2D BO is shmem
a813f47ebf066ec3b94826530b4b9d972a0eefb8 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
c351a6fdaffb7434ba424e1b95edeb91a67eef5d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
33732a131e8387f30efa956bd61d41f923b8c69e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
4c6828950a9582e61763766bd80fe4e0cad632b3 drm/udl: Restore display mode on resume
d15b5fb4378e4f093ca0ea900c2d22dd22b803a9 arm64: mte: move register initialization to C
6265fb54578b596df4e393b142c93540abea08ee arm64: errata: Add Cortex-A55 to the repeat tlbi list
023c6b0fdfcc44a5afb3048c96563ee6337d6e85 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
bbb4b7cc96d303e468cf5a1c9a0b28fe3eed5513 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0e08274ff50bb5472222f110c7469840e52312e2 mm/damon: validate if the pmd entry is present before accessing
750106f6db59a460cb809f9dc6a628b328af55e1 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
6164fc81eb5e74c8f2c15b17600d6be438e5ed66 mm/mmap: undo ->mmap() when arch_validate_flags() fails
742685554457d9be1b155035785f6326a6570e6d xen/gntdev: Prevent leaking grants
3e4917e3481656aef71a1f3a5a009e2dd6bd96eb xen/gntdev: Accommodate VMA splitting
dc9f22545a421d9b53c13794e250eab2d815d247 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
25a5f6a351009290da657d03c48fe679c7c76408 serial: cpm_uart: Don't request IRQ too early for console port
7ddbf539cbd1d325b6e22390cebc858311fcef44 serial: stm32: Deassert Transmit Enable on ->rs485_config()
a3a8e760be11fc37d952a6a1c64be12bf6355142 serial: 8250: Let drivers request full 16550A feature probing
4b0b16818cc0a7dcf4656e8f939aba4163b5c9d3 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
84bb1faf5b8860e3e1397c7bd24ab40c4076988d NFSD: Protect against send buffer overflow in NFSv3 READDIR
76b8e41056e49cc5b914b654813bec71e9d1010a NFSD: Protect against send buffer overflow in NFSv2 READ
e1bba4335e88155c3b007f2fafb514f4e97e9dd0 NFSD: Protect against send buffer overflow in NFSv3 READ
c9aa9176c79a6ceda9763eadac8a5e3f5650182f cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
9f4ac601e51cd89bede8235328bf5e5901edcb38 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d037c8264f3c92c536d6eb0be38cf00706b04776 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
f685e33383cd23c762c95fc85b65bd0494877a91 powerpc/boot: Explicitly disable usage of SPE instructions
4c21ca63c385ad5724e696017e7648535f18b639 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d281d9565c62a0de371a4a4e8fd646da8fd55bec slimbus: qcom-ngd: cleanup in probe error path
0452eb435d0c9a1fdcce84e3f976db4c6e75e0f2 scsi: lpfc: Rework MIB Rx Monitor debug info logic
3a2ccb140a137acf2fb1dc470f4b7675b77a1611 scsi: qedf: Populate sysfs attributes for vport
84852ef4b774a5d3c6d86665aaa210a274a36d9c gpio: rockchip: request GPIO mux to pinctrl when setting direction
258d30940f535f737b6bda000a55ab80af8f4f15 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2bd1b2d0dbb9785614def58bce85cdd7a526bac6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
265d864beb4b4db8caed7ff63e6c1aeb9892f5dd hwrng: core - let sleep be interrupted when unregistering hwrng
f67a19c497add46005173f348de70863fdd097bd smb3: do not log confusing message when server returns no network interfaces
e7f48d055d44e621178c3d9afb8c5591c6d6b233 ksmbd: fix incorrect handling of iterate_dir
80cc66a394fc467d3ae3de9434823b5dc638e81b ksmbd: fix endless loop when encryption for response fails
6cae2ed02d394b7b2fbbafa45a84213758521b27 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
9b9be3b1d016be7e481931002ae01bd4473036d1 ksmbd: Fix user namespace mapping
44bd9546e1b8f9a59f1adcbad93d3cff9d76c6c0 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
fb62a9f6b833f94cd439abeda10c2def3871bf20 btrfs: fix alignment of VMA for memory mapped files on THP
bfc7fde3312c1a153b0450b48bbf4c4e837da325 btrfs: enhance unsupported compat RO flags handling
f1da21c112986cfe7b833e5b95056cd40fe75aa0 btrfs: fix race between quota enable and quota rescan ioctl
c07258c2d508f511c81602f7bec801b7d1ac2b63 btrfs: fix missed extent on fsync after dropping extent maps
7a381aaa75f82884545db56dd196db9dfd13939b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
674818ed55420db3e48d742b533dd5f1177c2c08 f2fs: fix wrong continue condition in GC
79c983fe8664bb753605c93dfbcb309f34de5df1 f2fs: complete checkpoints during remount
ae83b1c66169ebe447f80d00fe71f5abfebaa3a7 f2fs: flush pending checkpoints when freezing super
d7bf0a711379eab9811235cd5406dca430d61563 f2fs: increase the limit for reserve_root
4d8bf38751eb3a09087e9c1e5027b237d7034513 f2fs: fix to do sanity check on destination blkaddr during recovery
f26ccb0e18e5a03b7f8b74289d7ae8c7d1e525b9 f2fs: fix to do sanity check on summary info
f39d9cff7fa92424a98945efd691583dde21ef3e jbd2: wake up journal waiters in FIFO order, not LIFO
688b37f04f2d8eb26014353356a5158face7af11 jbd2: fix potential buffer head reference count leak
8925d4981bcece2e27396a56cb15579f738ff1df jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
550dda7f0b139bd799e807ffad3fae13d3f9d8ff jbd2: add miss release buffer head in fc_do_one_pass()
7e8f6ecc73dd26acf12dbf0fcc20f5837f0d6a26 ext2: Add sanity checks for group and filesystem size
aa2525d82bd95648c781891f7b2245599c46598f ext4: avoid crash when inline data creation follows DIO write
836b310776ba8622dafe6dc6f265b3e22c3fc435 ext4: fix null-ptr-deref in ext4_write_info
61b127e3bce896fbff884bd4666997e9881b364f ext4: make ext4_lazyinit_thread freezable
1f66e3be78ffc1a7634327aff603f8bd0c9a2909 ext4: fix check for block being out of directory size
8ff8280c1edc6f222bc609c6ab3dd5154ca53ab9 ext4: don't increase iversion counter for ea_inodes
f4a27c26539e8c419999041d4380662c3e799c4f ext4: unconditionally enable the i_version counter
962734e4bb32c7975c619ed0a804dcdbd27f9161 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
79bcd7c83e3d7e4f1a37281d879cb8457dcf992c ext4: place buffer head allocation before handle start
9a6424a6d5e1302ac95559b73e788ac04ba03d01 ext4: fix i_version handling in ext4
a4fd1ab43bd355c0923f1b85bcf05a40e255083a ext4: fix dir corruption when ext4_dx_add_entry() fails
9b2247bfae443fb489b59dfc05de26d814f648db ext4: fix miss release buffer head in ext4_fc_write_inode
f199b0c95d3e3aa86e419b82ce6ca8f4a1176cb5 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a2aea9fe5bb8a4142f7d834611fab1934f9769fc ext4: fix potential memory leak in ext4_fc_record_regions()
b969af8938abda5c88019b9ed7301aa0e109a550 ext4: update 'state->fc_regions_size' after successful memory allocation
b6ddfffa16c9752b4360565eaa30bc23d7d6434b livepatch: fix race between fork and KLP transition
b5c641c478e4a3739868e65bd9fbdbcf116f8624 ftrace: Properly unset FTRACE_HASH_FL_MOD
68a08a4ec80be028a3d4f04ec5f299d04482132a ftrace: Still disable enabled records marked as disabled
b59579b3bee3baa9503c519d24f110d3679207a5 ring-buffer: Allow splice to read previous partially read pages
1484641ee77dcb5ecbcf37c27eb9240a2a5926f5 ring-buffer: Have the shortest_full queue be the shortest not longest
5a3fbeea9c88ca56e8dc42c8581dd14e483fc648 ring-buffer: Check pending waiters when doing wake ups as well
b584b58545c86fb08f65f56114a1a46ce1bf2445 ring-buffer: Add ring_buffer_wake_waiters()
4d41f78ecac6e2a85ce5e1763142b8499fd2349e ring-buffer: Fix race between reset page and reading page
851a4d5af7e800fe5a4eb1a384d475d8346f5337 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
343f3e1e5e2e3ee42ec3ce34f12f19e85bdc6115 tracing: Wake up ring buffer waiters on closing of the file
9b071d0b629235fcc857054a58787b480eb179b7 tracing: Wake up waiters when tracing is disabled
1b81f1c725bda617e999ff529c7f8679a059628b tracing: Add ioctl() to force ring buffer waiters to wake up
bf4e54b9fe561f2673efe8a971bc3ebcfe34903d tracing: Do not free snapshot if tracer is on cmdline
1c5e432d6b08513707cbc39b1fd1602fba3a4ae7 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
9f9ba79c4b3a0c4e2adaa107cf5523412d75fed6 tracing: Add "(fault)" name injection to kernel probes
4028871866628f6e2b267f54a21edacc5ab6144c tracing: Fix reading strings from synthetic events
25e17f2e5c5349dda19901bca589f1ced9440392 rpmsg: char: Avoid double destroy of default endpoint
68205a77d5873e82a8d31f16d5b98e700083d8ec thunderbolt: Explicitly enable lane adapter hotplug events at startup
067ec02ef7d55055535c9781d42042e837f5c8f9 efi: libstub: drop pointless get_memory_map() call
0a93ecb50775ba00c00d5c861145934fe177729c media: cedrus: Set the platform driver data earlier
e59b02ec67413ab42bed29b249821b5c413a7a83 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d785f8e6dc2626f9ab2b3f8fdd7cba8e902d4720 blk-throttle: fix that io throttle can only work for single bio
6222fc21fdae2176fb5378346f2185cb3c621aa9 blk-wbt: call rq_qos_add() after wb_normal is initialized
7d43dee1f8ec5ce2fae5c3b23525421522a0529c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
295455ce90de3a559eedae90bf4846f714f292c4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fb0932c46c25140aa767ff4919509e49ad22bfc5 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
46e9b9f2cae740872c952964f5e0a0509c3bf620 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0c7303b6e691291de411d023aaf27195993fab72 staging: greybus: audio_helper: remove unused and wrong debugfs usage
612e4d2667dceb97bbf4f51fdb3fb917ff733fa2 drm/nouveau/kms/nv140-: Disable interlacing
a95369e0037aedf53eff97a85769d4928b0ffff9 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
79a9795f676f6812e2d984cb3798ba58d6f4b9a1 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
9e5af076a86f7ff3e5a6c29b22acd5f9f0951497 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
8a4b0867fee5d5eb7efb49ce938ef239f9bf9f42 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c2b29eeaf7d63545da68c4de99f611f6896553a6 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
bdb4378274e147caace9555fbdb6948725d6b52c drm/i915: Fix watermark calculations for DG2 CCS modifiers
2c0a7f81447de39dae4e69684994a3092ada544a drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
963202ab9588e1d5c9d6902c21b37b307cfb7164 drm/amd/display: Fix vblank refcount in vrr transition
f9809fccafc0c753492c51687ffc72042bdf9598 drm/amd/display: explicitly disable psr_feature_enable appropriately
11d928bf9a76c0cd9d3b8e6d3f976e79691576df smb3: must initialize two ACL struct fields to zero
2e5bee7aa0acca878de086569c83ad421482ee40 selinux: use "grep -E" instead of "egrep"
7b2812d55c22a18e85115360a03b106c78e8b095 ima: fix blocking of security.ima xattrs of unsupported algorithms
7f7966285c69cad27605e54276b4d922d29d58e1 userfaultfd: open userfaultfds with O_RDONLY
b38ed8c443ee2ddc756b47a03e125ff43c559f0e ARM: dts: exynos: add panel and backlight to p4note
90fdd81ed33f2af0c4bfb9d73ab3cdf8dd7fc8cb ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
f50dbcffaac55afb79b3b26c4cdc93820368fd8a thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
5e266707dd0cf3cc378cfc100ab79fe498cff661 cpufreq: amd-pstate: Fix initial highest_perf value
bd2fa064b0068facc70dd760bcde2af19fbc667b sh: machvec: Use char[] for section boundaries
4a29c78e8961b2316858395818a4d65f1d7dc0a5 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
c6a317ebc9f65711f955c74e2803d4cdea4b5684 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
ad24acab586cdf5eb14c5702dd5438349fadbaa7 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e424714c41f6fc090f372b253a4487024d89759a erofs: use kill_anon_super() to kill super in fscache mode
08163cbfec274ef60d1c4e9298091df5c5a30315 fscrypt: stop using keyrings subsystem for fscrypt_master_key
166e40558a74c5e2defdbf52877688802f4ef81a ARM: 9243/1: riscpc: Unbreak the build
cdfa5c7e37f6b1754a9f3bb24ddde2663eddc99e ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2379abec50ce81be29acc766ab89a49f8827fca1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b90636244adb4e6a26adec684cc5935ab2f6bb56 ACPI: PCC: Release resources on address space setup failure path
72b4541ec1127af4611961dcbfbab95fc4b6eaa9 ACPI: PCC: replace wait_for_completion()
bd4879283d9ed4ea85a9de4e25b115787a3b8781 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
4f35f9fd02d3fb30eb20d5334ba67af97e9fff3e objtool: Preserve special st_shndx indexes in elf_update_symbol
6cec9e66456dfe845232f9ffa0b559d3f82fc6dc nfsd: Fix a memory leak in an error handling path
6237a0a1e7f787a0c62eec0f5d2134a827b6adf5 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
688b501f06dca693060a1181fce424aecd1f7c96 SUNRPC: Fix svcxdr_init_encode's buflen calculation
298a6dad7958eccc4aa397b04b738d61eb1f607c NFSD: Protect against send buffer overflow in NFSv2 READDIR
92182a9aa8434503f36de36069e05a7baa1e3a50 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
87e2693c23bdcaa72f67b96216c036caf6f4d116 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
6ddeb3f10ed966b3cc5c8ebb770ad8de63bfa910 libbpf: Initialize err in probe_map_create
679637e1a0b177a88bd4c903c8cd01da82e00608 WAN: Fix syntax errors in comments
27da51dfa85c2503bb3970e5edb4ae415eb2b89e wifi: rtlwifi: 8192de: correct checking of IQK reload
92e1ef89c26e4eba2e5d290d1b5ef62da429ede3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
292cc3082fccc288033ccccefb6ea9e90af0377a bpf: Fix non-static bpf_func_proto struct definitions
b48bef3fffdc2bc904f61e5622dab819b71f7313 bpf: convert cgroup_bpf.progs to hlist
9f231e48fa566d911063dd870ee29dc75863983a bpf: Cleanup check_refcount_ok
bd1150dcb86c1f64dc49c569f079641f831d6a8a leds: lm3601x: Don't use mutex after it was destroyed
f0d66562682b0f104051121cfcc5094bf763f55b tsnep: Fix TSNEP_INFO_TX_TIME register define
c6a76bdd148542800fc0ba93794f6e9e20e39210 bpf: Fix reference state management for synchronous callbacks
7868d0643f1176f54237fe9effde54eaa5e13176 wifi: cfg80211: get correct AP link chandef
f70feb0a16a4ab2427a0e2a4d50cfdd9c864411a wifi: mac80211: allow bw change during channel switch in mesh
3d88dbebcd01030e550b7bebad2c7d3fb0e08a71 bpftool: Fix a wrong type cast in btf_dumper_int
afd82aab5a6fcee7e0e6efdee79573fbb0c5e509 audit: explicitly check audit_context->context enum value
e6c5b121355a7daf4b31c6b36c11edbc909e5308 audit: free audit_proctitle only on task exit
b6dd138481474ff0b28c0c40e1ee30d7be5f9c66 esp: choose the correct inner protocol for GSO on inter address family tunnels
d3f7d6f27236f7ea33cd2fd498cb5dac7faabe1a spi: mt7621: Fix an error message in mt7621_spi_probe()
f5c83672fe1eaffc03a25b6af3c3702472ca05c0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
92c0cfeb146abe0f32e92628d2e7cbd4dbd7c579 xsk: Fix backpressure mechanism on Tx
183d847360bc5747cb0dcf779bbd270063947036 selftests/xsk: Add missing close() on netns fd
6fb98876d8757ccd761a2e103eda150425c2f60f bpf: Disable preemption when increasing per-cpu map_locked
d582691e8f7127f7360a6d92ed51af72e9c71fdc bpf: Propagate error from htab_lock_bucket() to userspace
48d528d375edcc8b63bd9a6daa6684e2626e7d98 wifi: ath11k: Fix incorrect QMI message ID mappings
6ccf34e6a82e56225b61ee2c498981a95d324b43 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
e8049cccfa6e6cf47b1c248456343c28e742bf20 bpf: Use this_cpu_{inc_return|dec} for prog->active
c7e8ce479ef28b6d360e8f12ec870894abdc6895 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f35ad6f572d037eb28e066a584df82b33d7c5eff wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
52dd6ed014c1e2f7d9f2e4fb4b67d3fbf5f33647 wifi: rtw89: pci: correct TX resource checking in low power mode
9397cd944c212061fee4fc118b6f75a3b8e05a9a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d8dcdc1163e51328623b7b819196a01adc61d2cf wifi: wfx: prevent underflow in wfx_send_pds()
663ff3010d8b6d14e83bda93c04a8dedfa9a2422 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c7f7d3e5c4050e31a458d54217c60c44f7e93069 selftests/xsk: Avoid use-after-free on ctx
4d3e44d77b4a2b1fcda07cd90bfb5e790451412f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a593d8ce880cbc57f37bb7942569ab5f8b3434ad spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2b0719c9e897bff95839a2ce93f19ba731a9fea8 can: rx-offload: can_rx_offload_init_queue(): fix typo
e97cf308e5c71a8647721356bf72a3547d595e4f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e20deb1ed6b42be6ea447f20259c7ce91114c3b9 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e2c885b992d581fb816c0ab53df4b012680fed09 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
37723f0fa7abcb6677f97f222701406b279f8c20 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f534ae1e176d8079a4d789394440487e9847b3c0 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
9edeb35a103c08a04c3c3195c2a5196a0f6cfa6e wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
32dfbb3064311ba0f85b5e30b29a2feaec58c90b wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
fb598100abeca7f25e75deaf0062045d0cae847d wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
5c0721ce56703ec422d3ce206525848127b613d6 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
cbe4acb4f95d56cf4fc5e9b80e3ab5d38331132e wifi: mt76: sdio: poll sta stat when device transmits data
d73197cc9d81f237db7c223e5b9668bed17d114e wifi: mt76: sdio: fix transmitting packet hangs
3fe2b48e305b161b5641870d85ecf25479d7c352 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
98f3bb91acb27564a37edcb8ab48d9d8700e21a7 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
b8a6f734d514204ea768ec7d20964e9220972f8c wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
03af41e7a1d5dc204a6863512676f4fc63486367 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
3ce19d2a0ba3da1f02b9a0e49c5ecc20ddb5dcef wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
83ff6cd2698e856ac999a60eef61c48884c914bf wifi: mt76: mt7915: fix mcs value in ht mode
e51f1d705fea555ae0792637d4243a270a014be7 wifi: mt76: mt7915: do not check state before configuring implicit beamform
2e93d8559e1e91ce474461483fee0416a599d855 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
a6ff406ac66a6d4ae9eea5b92d9faa4ad6809c39 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
a0632a6a15d9946151f2bc8f1f47e224708704ef net: fs_enet: Fix wrong check in do_pd_setup
a44b3bcf60a65f7d4bfcd51b1f5f280155f76bcf bpf: Ensure correct locking around vulnerable function find_vpid()
dce96d6e93480359ee24f1b58fee752e70327d26 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
ab25dd02ec106e062081db245ecdbde072d0866e wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
42a2e9a4a70055d636e95c3e0e5932393f5b04c2 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
eca84c51bd5227ce2e3a3fef944c5a70a20c82ce libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
12632f03b821f0c08adf68bca037917a667f5992 netfilter: conntrack: fix the gc rescheduling delay
ea106fb4c71d5c89f02fc57ad40a766b60220ae3 netfilter: conntrack: revisit the gc initial rescheduling bias
794a5d40136fe2900fed40e316ccbb3888fdc634 flow_dissector: Do not count vlan tags inside tunnel payload
06f8048dc05085b615e593cdede8aa0634ff487c wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
991ffb5b224727a00852400a21aef068115941b3 wifi: ath11k: fix number of VHT beamformee spatial streams
29044255072d008c838c07d8a14d41bff1a19e67 mips: dts: ralink: mt7621: fix external phy on GB-PC2
26c6a38e2ac86bd3f20b70b3416f2f6c1278852e x86/microcode/AMD: Track patch allocation size explicitly
3e6e30eb4548ec1cd7b5d74e2394566043bd6af2 wifi: ath11k: fix peer addition/deletion error on sta band migration
7024f5d5e1a115ebd95643ee23ad2168e3ba4db0 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
60b19d7c7962f65171b3dfff3f6fbf9e7e9e8cad spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
823c675ae81d14d52fd86fa309c44eef38702345 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ec0ba90563bef82e4dd0bf2fdc1e251b6fe4f12d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
693ce00d905b3bb5e35ac1fa20982c5d946da6f0 skmsg: Schedule psock work if the cached skb exists on the psock
acc43991925922a0aae16fbbf7a0b7ed13bba330 cw1200: fix incorrect check to determine if no element is found in list
01b62934e6e22078ff98e9afb974cd6143d22219 i2c: mlxbf: support lock mechanism
e195cf0dcb5d656d4d346ce4e4a6b3e3493af3b7 Bluetooth: hci_core: Fix not handling link timeouts propertly
54493b02089383204eeab14d0b61bca51fbbe1eb xfrm: Reinject transport-mode packets through workqueue
9471aad6df1c8aaf453197bff7cb710680923b87 netfilter: nft_fib: Fix for rpath check with VRF devices
7eaa132ad8622756781e79e4a864b1ebfa825ff0 spi: s3c64xx: Fix large transfers with DMA
e8c6d71c629b15ffbeab84cfc72f7d1e932a0240 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
d85a46fba524cb5865cff5ebe8efab2c105e0d33 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4b6c425b680cb6dc10ea6a5a8df0b32eda264b00 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9050ec1f9e3ca02cd8c08e74a37f89909cb02c29 eth: alx: take rtnl_lock on resume
03f859ab4dd58400820d3dfab82716e33d5d7a47 mISDN: fix use-after-free bugs in l1oip timer handlers
45ede55158d1368d0b1fc751dcfb174596173916 sctp: handle the error returned from sctp_auth_asoc_init_active_key
7d7362e7d989393f9bf8293589b3e7db1c33d1a6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e3f16899512a3b05fa4736fad6112724c381a6ed spi: Ensure that sg_table won't be used after being freed
7101cc5de5c46bff9f7d991fee8f554eefa09946 Bluetooth: hci_sync: Fix not indicating power state
cdeaef80e1d7668fb7b1c9af960b2b147f2ff1fc hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
735dc32904d9e6ab13796a7535763098d536ec1d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
10f342cea56ddb026e1e8529c736ccedbcbed5fb af_unix: use DEBUG_NET_WARN_ON_ONCE()
92caa914816acfaee60c82e2ab4a4a271d899cab af_unix: Fix memory leaks of the whole sk due to OOB skb.
7b7209ba9f19abcd0b95cbca8cbe08afb1ede9cb net: prestera: acl: Add check for kmemdup
ad15713dc20a95ddf1fdeef49be41efbac709aef eth: lan743x: reject extts for non-pci11x1x devices
0495d0b568979f2c5872e348b0530bc4c164a7ca bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0d7ba01cd70f7a91cc203edf9076b64f60c3d40f eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
df08f9ded3657dd1c52ef9651eb502ed80a8ed23 net: wwan: iosm: Call mutex_init before locking it
c6f7e32e079f61316bdd96861f0dbd3946ff5e2c net/ieee802154: reject zero-sized raw_sendmsg()
a8240e0fdbab2746a24e16366e00815f18b572bd once: add DO_ONCE_SLOW() for sleepable contexts
2890d184b3ff8063128e436d08cee84301c155f1 net: mvpp2: fix mvpp2 debugfs leak
edfb467235e46e1c7479ecf856edf17837614088 drm: bridge: adv7511: fix CEC power down control register offset
9a4c3c076a08798ba3d3e999ce7ceed72c110ff3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
6cbcb68124f600a8fa787f461826b73fd9e35276 drm/bridge: Avoid uninitialized variable warning
fbdaed394882a00beb747d14c8f1d2b7cad29d03 drm/mipi-dsi: Detach devices when removing the host
c28c3bf41c83ed0ea8c3d8cd528805c92b78a14e drm/bridge: it6505: Power on downstream device in .atomic_enable
d9fff5cca6b1c73a7da0408d85048a336a6f9045 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
6734cdaad9f991365cf6c71dbe3954ce1cb95fae drm/bridge: tc358767: Add of_node_put() when breaking out of loop
0fc3a2402a2fc6a2a0f216050b0ccf8c86504c8f drm/bridge: parade-ps8640: Fix regulator supply order
27a4e3ac3d0a5164e1e0a5933e64d4408a6003f7 drm/dp_mst: fix drm_dp_dpcd_read return value checks
3d04d4cdc7246c6c0efea52b78c4220a9ef3f3f1 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
daa58c118c5ff219c45c705ecd8ac5187573f012 ASoC: mt6359: fix tests for platform_get_irq() failure
bff3a40cd4840e1e42d8482403534ff5351c6502 drm/msm: Make .remove and .shutdown HW shutdown consistent
cc254c2b1dca395f6399c043ad9cc3a56ca553f4 platform/chrome: fix double-free in chromeos_laptop_prepare()
2e9f423dfdd1dbee858a75e7bf39e036e4b94cc4 platform/chrome: fix memory corruption in ioctl
c5fb596fa3f244aa7e02636d2a69e8bd217a9b3c drm/virtio: Fix same-context optimization
b512ce0e639b5ff0bb4b17866bd5b28b09b5bcae ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
15bd96ae4d51221a697ebd4496d7d167c50d89b7 ASoC: tas2764: Allow mono streams
c29318bdb37d0114f5b1ba6aa7d6fcc11db48520 ASoC: tas2764: Drop conflicting set_bias_level power setting
b2357b9f9fb5a341571d8488f6936dc6aa7a0c3b ASoC: tas2764: Fix mute/unmute
e3c11260769d9dfd59d9402a84bd1bd1b5c2a068 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ddf39b66b76e2c4ac3011bc046c9938bc55817d3 platform/x86: msi-laptop: Fix resource cleanup
05245aee94ab8f22bc5c284f5665ab60c660a596 drm/vc4: txp: Protect device resources
8efea49ef6e5454e4a3f8a6c10e70856eb5441b8 platform/chrome: cros_ec_typec: Correct alt mode index
1586545ec8abf3a8fdc954d1f77fe50105ecf8d5 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
4469c919b3134009b0fce649b86a67942849cf51 drm/bridge: megachips: Fix a null pointer dereference bug
fb2ca7329cedc1508d0035858f51813556195433 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
7b15f0da7b87d663a8aea1996b5e6b9f72d335a8 ASoC: rsnd: Add check for rsnd_mod_power_on
1f303df7860d1d2e9bb31990249e615018c312ae ASoC: wm_adsp: Handle optional legacy support
d90120acba7237663577fdd680be7785e6ead666 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9eb24b4d6ec53c0908f9790f380132dc1f8abeb8 drm/virtio: set fb_modifiers_not_supported
c7ed3222fda7943c67f7b9108a78e592f9f1210d drm/bochs: fix blanking
89f3a553852d5ed7bf101020f2f94f6109d23998 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
8d64b2e3d9f0a8e623b3d079694960ef96168723 drm/omap: dss: Fix refcount leak bugs
a470eedf04c295673dc1fd268aab30be04d55cd1 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
35a95b89ff629870da0dd15e9af2f155a3668735 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8ea069022b829acf98acd1af24a288e2f69f55db ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b0129e9a6675d14d691922e7ebec9cf9bf8f2f4a drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
8b0c3d9f58936d97a5b01d88d3e643c5e1d65cb3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9cce6a8baad4eb404c4a6fbc16dc2e0d9acd7bfc drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b5d8cf20c6d99fb2583a6db6a0a5c320baabf333 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
e4b0eb2fd9e3adaf377be61ba74c3ae59a6443d3 ALSA: usb-audio: Properly refcounting clock rate
db21b69680ea77f14078536c68d2b139d7f15f96 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
be9c699e81f54838d75bbe3610e18d2a73bf1f5e virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
449b84caa0c461771f38d39ef4ac5b01b55822b2 ASoC: codecs: tx-macro: fix kcontrol put
235c524435d7b5031bbadeb856b49d9c4da1a21d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d050d7abc49732a8851dc3264ceafbeecebeaa8f ALSA: dmaengine: increment buffer pointer atomically
d2950b3d8e3b9fffd832f7a42675bda2b4ffd136 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9026dd05e43eb48ce9e149686a891a0f7575c02a ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
7feb45c5d7b1d276e80277e54d2a9c8ec2c7cff6 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
b24bbcdc33919260cf0bdbcbe8c7ec6716f086e6 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
9f6c717c4168259d0b4717d7527ba0ebb57eba6f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
15911a603a240a6ad38d54f8310417cc1c94d09c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2d1a3e94273d79d321dd7c7b13cd6c4681556843 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
86f1ac1d4ead27e741d099f9191cfafb2291229a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
f8395fcb865d21a67a3d3670d10b60fe7c6ac459 ALSA: hda/hdmi: Don't skip notification handling during PM operation
c5235d1ec363645d0899f0e2df658f7baa9c2e42 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
fb50fe7955f794bd90a37f0a54d11ae2efd25891 memory: of: Fix refcount leak bug in of_get_ddr_timings()
def5977049e7d1f74b88258c649ffe6dbaf839f6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
609b5018f0a26f986003d2e521b065215755abea locks: fix TOCTOU race when granting write lease
4eea8c3626b15c51763818c59329b8cbadc1fe34 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d13b0cda35b0f3ee0a126e1134fdf04f57323458 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b255ba45fb8b56ecfe25eda5e8ddbd2f5d6141e8 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
83a30ff33b84a095322789dbbc19ceec63c7e3c3 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
e3b65c3c44e0076c5fd79c78b0ea5a319c287267 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
e442033d0fec13fcce1ad66e9ca24fad7e49b2bf arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
693795670c7544a6738f334ea6e74ea88ef5b132 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
0a9d2ba1046b4875732bec0b117c26ae034ec93a arm64: dts: qcom: sc7280: Cleanup the lpasscc node
8f1161b1924814be840cbfbf10300ca57b066b8a arm64: dts: qcom: sc7280: Update lpasscore node
92773edd876c82294a134abed375504693e5ada3 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
446092b1314052abfdf8fecfaa8b8688a37e3558 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
bc697649f0ff53ac02fbcfbdeda694b35c0a6fde ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a89f4afff237b9ba641945cd059d750b756e98eb ARM: dts: kirkwood: lsxl: fix serial line
ea5310200eedf574773be1d0ec331dc73973edf1 ARM: dts: kirkwood: lsxl: remove first ethernet port
19d9f6480ae266dc72816c68179d41616bb740f4 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
050626931a3a9178e348692d7207375713f585a5 arm64: dts: qcom: sc8280xp: Add reference device
703fef69fe550af895add786c970efe32b0bcccc arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
7871e8ce42366868029824b87b8f4c8ea8ca8685 ia64: export memory_add_physaddr_to_nid to fix cxl build error
9497ec583ff6239ea91ff3186b414bb166f7137f arm64: dts: qcom: sm8350-sagami: correct TS pin property
4728abf032bc3f7feae87bcf4495bc819413b204 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ac8a1efd46950b198eba5ffb0625a3d1b6d98240 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c0d66dc59016e67fc325bbdcea9aa912cd2f04e9 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
2e734bbee53aa7df7acaf02f2b88e4e966919baf arm64: dts: ti: k3-j7200: fix main pinmux range
5ae1d833b4b41e0d385145f1447af480a74f9cee ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
164c7071ddd1eb7c97511e514b84e692953e416a ARM: Drop CMDLINE_* dependency on ATAGS
df017d09f30bccb6275a50f913d4dcedc2300ff8 ext4: don't run ext4lazyinit for read-only filesystems
1aa34613b04ad88e909a02db01353fb01017b36a arm64: ftrace: fix module PLTs with mcount
d30fa5e009a6f3aa6d35e96460fae2801083b865 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
20ebe660d943f1fd63981dbdec627c9c0ab7a654 iomap: iomap: fix memory corruption when recording errors during writeback
a95400e2cf8aeb6e8b45d407921c8f39e3849a4f selftests/cpu-hotplug: Use return instead of exit
94e34e76aefa006f866390898bbe6006e83d3781 selftests/cpu-hotplug: Delete fault injection related code
11067de1304e936c3472eec7d7e00ea9bb24ddbb selftests/cpu-hotplug: Reserve one cpu online at least
9f7f3b8be0b6538fdf30275a5d09a706c3e3d410 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8d5efeb1faaeb29c89f4a26df307f648078fa42e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
740eba267044a8e8c70b845e9db8b42b0beb7711 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
7e02e9a0758db8a172f515aa67d53e3368322765 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
34b2fac2a7f3c69b0e9374bfa5ce1e44ba89d9f8 iio: inkern: only release the device node when done with it
4e28d4426215eb9aa4c804494e7523726564ec31 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
de660851e116cb13dceda5fdd52c5de6ea53a22d iio: ABI: Fix wrong format of differential capacitance channel ABI.
e09fa05976e23748a048f12f7e693bf7d6b2c9a8 iio: magnetometer: yas530: Change data type of hard_offsets to signed
c8d4ac7e74ead27249262df4582cd9e79bfbfdab RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
31523b3b2cf1077a0e7c8d1af0f40043c27f4fe6 usb: common: debug: Check non-standard control requests
eac44a240bb79ccfe205551708162e9259d4803e clk: meson: Hold reference returned by of_get_parent()
6e33798ac0bc7b6ff9a57cbc0cb89e0ae7166577 clk: st: Hold reference returned by of_get_parent()
5c1414b04c59de4f1b5cba9cc0e8742aa4185de5 clk: oxnas: Hold reference returned by of_get_parent()
eefbe14b63aabf9240d73d126bc5076f6e515cb7 clk: qoriq: Hold reference returned by of_get_parent()
90a5a094977628ddc5282e90a2d22c2f59d2c792 clk: berlin: Add of_node_put() for of_get_parent()
8d240f6be37537d2398d33b27be31095cc8a8ab9 clk: sprd: Hold reference returned by of_get_parent()
b3d6ac9490ed3e468d5749efc071574e8acdbabd clk: tegra: Fix refcount leak in tegra210_clock_init
1ca0db5c8f6d61af73ce66fddf53ead54644c617 clk: tegra: Fix refcount leak in tegra114_clock_init
9a0060638c7e63b5ecf0a2ad2ba0702a6b7d5eb2 clk: tegra20: Fix refcount leak in tegra20_clock_init
2eb5eba0a21e3cb98c684ca18cecf4c4c8b32ceb clk: samsung: exynosautov9: correct register offsets of peric0/c1
247ec41b03e3f0cafa9e07f5443a4fa89393b011 sbitmap: fix possible io hung due to lost wakeup
e68204174c79cc0321dfb0d71a01f8cbb39b9e84 remoteproc: imx_rproc: Simplify some error message
1ba19227e58c2f61a27b3e9a3ef2f236acf0d366 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
12bd63fc576e08095f302b25e135cfb2aea4fffb HID: uclogic: Make template placeholder IDs generic
13ecf69f29ba4fc276c2fe5168d8348aefb22729 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
066db1fdd2d3ef71ce41e96a6b51027233ee7aa3 HSI: omap_ssi: Fix refcount leak in ssi_probe
2af52460b967b87969ef64b5bec406899bd10b2a HSI: omap_ssi_port: Fix dma_map_sg error check
238c4a5e96371ef118e34b5cffe123c3d5f89e44 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
83878c29bab6b2b5727fb90f922deb4e4146d4d6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a4059e69e1ec5364ed01f3f904fdd664ef5a0728 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
22e51f2e571427f5e7e06cea3a57c68d8897228d tty: xilinx_uartps: Fix the ignore_status
2a3f244eff8469f65fa9f1acfbe8f8a05451361c media: amphion: insert picture startcode after seek for vc1g format
652bddebf7b86d39171efd2f413cdeec0d640800 media: amphion: adjust the encoder's value range of gop size
425954e32a915ca5540405aba4d87bfa79fe0675 media: amphion: don't change the colorspace reported by decoder.
118095e097693e8da31e9aade9002217d9b0a1c6 media: amphion: fix a bug that vpu core may not resume after suspend
743b0b508b47938504803d6939fabec066e289f7 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e606a9bc7ed7f12ac5992719fcf9569d176fa51d media: uvcvideo: Fix memory leak in uvc_gpio_parse
9cc6042d2e43ce3a329725c220fe92fd5f39f0fa media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a1ddb36684a12d37b9e3d7265a5b1b14c8fce684 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f4c17e42ef669863655c2fdd9b8fc9cf07b6fc19 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1e5516fc9686c539bd028c9ceabc9c3db5a74e2b RDMA/rxe: Fix the error caused by qp->sk
00cd07864cdb8ca62afdfd324f024bece2e0d0c9 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
96afc41a615fa8c919dbc9c2940643209249d6e4 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
0f16a2f9164e99ff9746408893b74c7531891819 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
334c09e14430ac6045aac0f36bfe7cf19c5d7890 misc: ocxl: fix possible refcount leak in afu_ioctl()
59c02d151d2cdaf8f37ec58aaeba503836606f60 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
02cce925ce7d236c646717ac23b876985f59c8e1 phy: rockchip-inno-usb2: Return zero after otg sync
3824f744dfe823f1050f4324332557075d88abc6 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
4b0be2f57489029b3372d45c48e72087d00d4eea dmaengine: hisilicon: Disable channels when unregister hisi_dma
7cf12c79ef058be8fd844df215a18fe54caa1724 dmaengine: hisilicon: Fix CQ head update
a36ddee2d3700943865eaadc9fd557dd9ab85cbe dmaengine: hisilicon: Add multi-thread support for a DMA channel
b7d9755bedaaaba0cdea3057ce3fef1f890de271 iio: Directly use ida_alloc()/free()
b0ee2fe6f1983073a99dd0d533cc2e79bacb6d68 iio: Use per-device lockdep class for mlock
41f996112ff8ae6f4fdd57a1cb6df5d801bc5bfd usb: gadget: f_fs: stricter integer overflow checks
599e9c120a6dfdab2417664507bd8970f0f0ab16 dyndbg: fix static_branch manipulation
057ddf47707f046390ebb5d109c5b477a11c94ce dyndbg: fix module.dyndbg handling
2c28833d5d6ad642e20f7988543d347d22bd70dc dyndbg: let query-modname override actual module name
ccdf31d89fa473a422343cf5324921518868c1ac dyndbg: drop EXPORTed dynamic_debug_exec_queries
3354f4bbf96950f9241995f7dfb3ab935f2c9a81 sbitmap: fix batched wait_cnt accounting
283e61e74bc2c313e24907575157c716581d4e95 Revert "sbitmap: fix batched wait_cnt accounting"
7198d0abe5ac9c7718f5c6b3c0d60348d7817bbc sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
599d3d9357deaeb8c37ad9bfcbdefa154b035fb3 clk: qcom: sm6115: Select QCOM_GDSC
bee3b0b28bd14082305d78342784a903cd9e87c8 scsi: lpfc: Fix various issues reported by tools
ce68179b1758d264a4a0fdcd8194e047d456fd92 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f75c57fd049866af23ae47402bed6405325f61e3 remoteproc: Harden rproc_handle_vdev() against integer overflow
cbdb1f22c13f6e887d98d89c89f34a8d46209fa4 phy: qcom-qmp: create copies of QMP PHY driver
ea971213bda1b794fc00acec3ad7ee57c71eb5a8 phy: qcom-qmp-combo: disable runtime PM on unbind
b7630b7c0e4dd65cd1725605b04ecde72fcb2376 phy: qcom-qmp-usb: disable runtime PM on unbind
7294cbeb267c27fc4e6ee0b3d9421a7fbeeb18e3 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
9824d6fa4141ce27ec711890555c15b305327125 phy: qcom-qmp-pcie: add pcs_misc sanity check
8119d7b16c47a6680db0b143921f9d7ee43f1894 phy: qcom-qmp-pcie: fix memleak on probe deferral
0c285043fd9987de8c9a4229a9b9a0bff4b6df24 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
bbc6b31ef281f4e40535db60cba62d17ba108bf7 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
70406ff8b4e17173ef69b26aada7e39f3c693423 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
c3449501ada47e8fa2846a4e2637e625d6ee5fc0 phy: qcom-qmp-pcie-msm8996: cleanup the driver
5754c4d8f671760842d25af7a4ede0a3dcbf4e5c phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
f1782ce4657429d7398b99c27e7ae918818ec250 phy: qcom-qmp-combo: fix memleak on probe deferral
3cd02df26dd9b80beb15b80d919cbb4f7b36aaa4 phy: qcom-qmp-ufs: fix memleak on probe deferral
b90e8eddb761629e6a72e097c06ef9a7ed5d85f9 phy: qcom-qmp-usb: drop all non-USB compatibles support
7ab6186f3dcc75dad94860da3d844875c916ed2e phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
ee52dd3a537537daf6d0f1cd60d0d82c9a3928b2 phy: qcom-qmp-usb: drop support for non-USB PHY types
c33eadab54bd486607aaf0ae4d1fb5a299a1974b phy: qcom-qmp-usb: cleanup the driver
981c683741f0ae92eba72e313c1a691ed8493332 phy: qcom-qmp-usb: clean up pipe clock handling
5e798cfda8b79d6eb16abee3016bab40c26b1b64 phy: qcom-qmp-usb: drop pipe clock lane suffix
15738511a6781cb1e366f86e9dc4b3f7baddf2c9 phy: qcom-qmp-usb: fix memleak on probe deferral
15331eaf287306431a904968aa42d9efdc3dbbc8 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
08eaf1793f500d62a704738faf88adc99370feac phy: phy-mtk-tphy: fix the phy type setting issue
f470b0e599581df0aa4b6d547b731254e3ef2649 mtd: rawnand: intel: Read the chip-select line from the correct OF node
18be5086b96939cfa78068bf1f2afffc24695ecb mtd: rawnand: intel: Remove undocumented compatible string
d3e33027a31e2646ef78f5fe30a90e11f9d58b9c mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
256ad2fe270f9a10d83dbcd87b7918e4ebba830d mtd: rawnand: fsl_elbc: Fix none ECC mode
c3b5618c0956947785fa630248aece85a4b396d6 RDMA/irdma: Align AE id codes to correct flush code and event
4f9aa6164045e0b68838a95a9260596d33644b54 RDMA/irdma: Validate udata inlen and outlen
10c9d9e231c8c02773beb0f0bdbe56a3c3a8bd9d RDMA/srp: Fix srp_abort()
0982b6a54859fb2218539da9cd965188f13c59b7 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d29ceb4452c9ae4730b6f4c759bbcf300d7f31d5 RDMA/siw: Fix QP destroy to wait for all references dropped.
1a37b19a753346ec8eac7e380f2809487f8e71a0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e46b4f7f9cc9a76bd671c231069074a52bb9d830 ata: fix ata_id_has_devslp()
45680fc26f80809d54211d80c5d7c20608e272ac ata: fix ata_id_has_ncq_autosense()
a94bcd142a570c4b65839ceeb1f918564aca3a65 ata: fix ata_id_has_dipm()
74bd9ab50ce454142cd01e0d5739346fbbbe12fc mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
422cf0e323a3c49ae4473d52d02021ebb5103cbb block: Fix the enum blk_eh_timer_return documentation
d66afc3e7df265f442ba5045ac7dfcb94fe1ae37 md: Replace snprintf with scnprintf
7c2c90fc4f8c14c9882ade7cd29334b401074cc7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4a80a253314a9845f7e701cdc9fe2abff2aefec3 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c09dcf6fa272c4ba419e67a873147348c166ffbf RDMA/cm: Use SLID in the work completion as the DLID in responder side
6f0d8f8099896fe4fbd07f7675fa4041969b22ab IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
7e503a9432483374900d81265c68da2aa7ce8d9a RDMA/srp: Rework the srp_add_port() error path
61cb39c49a8269623e98154323cbfa525806df80 RDMA/srp: Handle dev_set_name() failure
8bf5f1fe01ec2842ded481b848ebea23b69cdf44 RDMA/srp: Use the attribute group mechanism for sysfs attributes
dc9f3ad5be1b68fc8c25cf27875eb00e96e9049e RDMA/srp: Support more than 255 rdma ports
ac2ce5e6f163ae19c1a73108545242173129950a xhci: Don't show warning for reinit on known broken suspend
193798f5f61752250d73dab95ffa2f479cb376bb usb: gadget: function: fix dangling pnp_string in f_printer.c
d9bb48cad67e5d3f99f5093b8d93819c90980383 usb: dwc3: core: fix some leaks in probe
92a331af45df29bbd604f4ef3d7913f890a37a31 drivers: serial: jsm: fix some leaks in probe
fcf3bdd98dbb733de579903246c6dde46edd29d6 serial: 8250: Toggle IER bits on only after irq has been set up
9cbd433cb1315a3487c647fdfa9c91faf6618774 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
667d262c06b66f48d94569929245f1edeba38b6f phy: qualcomm: call clk_disable_unprepare in the error handling
358f418d71a69287cc77d19d36a10a7daee1c2a4 staging: vt6655: fix some erroneous memory clean-up loops
78e6184cb5eb9c2af84b36571a9b9a91eacdd4e6 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
7f0cdd490b53073a51794e7f3a58e48bf1c86c0a slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
70a2686faf408931c3fb71b54429e0c4ed426f07 firmware: google: Test spinlock on panic path to avoid lockups
104394f52c2dfdb6b61fe372c446e00266b7c355 serial: 8250: Fix restoring termios speed after suspend
2cecd17f545e6d8df7815f0893d692f2be175301 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
642ffd1a12f2a4d2f0e2c0856f1eb3cf6b850cbd scsi: pm8001: Fix running_req for internal abort commands
fbeb4e613e9bc2c5de208bb2b84331a83d389c6f scsi: iscsi: Rename iscsi_conn_queue_work()
23f4a17d5851d8f41af035531ea6935d0b7c6911 scsi: iscsi: Add recv workqueue helpers
636aa567c8e617a1c4f93bb35f5e040d47777532 scsi: iscsi: Run recv path from workqueue
2721fdc7c41685e9f629e5e6f8334ff30a2bd019 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0bae871351a716ee356b64a24472de6d2056f947 clk: qcom: clk-rcg2: add rcg2 mux ops
307aefa5d386c2fbe07c5e1112d619ed0b165a5f clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
4e852a546b97aff2016c79b54aa1059edfbf53da clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b9b382944f1e242ad111bc5a3661b358bdd8d91e clk: qcom: gcc-sm6115: Override default Alpha PLL regs
e374b4e62ca47c4e8ce0b0ef67667bef32d61305 RDMA/rxe: Stop lookup of partially built objects
437b839eda2c2f712a901dadf652fc8b16d4bac2 RDMA/rxe: Set pd early in mr alloc routines
f4c79d35151d2f180941cd6e98305dc472c866e7 RDMA/rxe: Fix resize_finish() in rxe_queue.c
abd6619284384a76e0a0e114287e7c6fc45ef240 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
376adfd844259cfe93c7f97cce5997865f79eedd fsi: core: Check error number after calling ida_simple_get
36b9bce68fff4ca2ef96d194ccc76fec0e3a1718 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
da2880fd9d7ed409aa61749a0e55143ea093e862 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
10e140e42f34cc0deff7d528313f18d714376aac mfd: lp8788: Fix an error handling path in lp8788_probe()
b9665b255051167b397f696e1beb0200b2d4e1cc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d4ca40f2e4e1f940dc1f5a3002782375917d6e62 mfd: fsl-imx25: Fix check for platform_get_irq() errors
373a9461773d1aaf72109946ea1398bd3c3faf0c mfd: sm501: Add check for platform_driver_register()
38c28c6cc460b5b91dae94d650c56bd08754be0d mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
326faad769f397200753cfdfcbc25b3cbd6b65a6 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1eae838a4b3dd683c6d4c4122cf5776d45e50e39 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
32bd4861acd042ea639680a354b9b753a5451fc7 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
6d78866b9744fcbc9152b5b9711c8e0866aaf4fd clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
cf0fd6602bf0ff3a399dbbdd3257f31044575890 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
eb0ee893e7f4aed2bbbc11148fb5700f89af8fb5 fs: don't randomize struct kiocb fields
333c6684b4d905427c95d3ad0445a7d2bea12852 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8832ab3773dc2d185d2f2e11c0a5dc2548109b13 usb: mtu3: fix failed runtime suspend in host only mode
2457366121e7dcc5edc38bd9fbc0944777fe943f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8a1c255087f3c7aa2c0361981a1df39f41a3cb8e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
786550db9ba53366e161ac64ddddf6b36234d98e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f72454c247d6e1ced6f7bfb734af6421f63523d9 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
3f9dc387e632ab986fef70cbae7661c5d3868158 clk: baikal-t1: Add SATA internal ref clock buffer
c361f69beb5c7da1b5838ce1081b994d2cb03734 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3fa2da68d7f4cf4d1503d9e96f230e8a5346226f clk: imx: scu: fix memleak on platform_device_add() fails
262437567e2afd7c871b2dd76d003642acb648e7 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
0c63ae6f6b15ce70d02a159ca330cc998d958cc7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
36f9de66fb7c6210408470a95c03bc3a7220fb39 clk: ast2600: BCLK comes from EPLL
ae9b0f47e4f0106d843dca34cc026cce59276ef5 mailbox: mpfs: fix handling of the reg property
f272fba7b9470a76d06c8ae24d16658572516260 mailbox: mpfs: account for mbox offsets while sending
081d04fcb1e5f3985cfb1cb2a2e00dfeec2b054a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
eeba6942a11e0fea380b75b61e3a9a75c2feb4dc ipc: mqueue: fix possible memory leak in init_mqueue_fs()
4d784ddcc278c80a6a11f857bb038996cc5d2f36 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
1dc07b5fb8b6820993ae01c78ff30476a0c7b3d6 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
ac6d53ef5c4408cd1433836e18f731557c00719f powerpc/math_emu/efp: Include module.h
cf0ef7172200b9da0e86f1378462708f0b5ec179 powerpc/sysdev/fsl_msi: Add missing of_node_put()
4630ce11279cf5cb6666d20bacf3419f655a574f powerpc/pci_dn: Add missing of_node_put()
0ee02755a0118647dc64ce9aa2603ffa26b1415a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
169af8be0d93fbdaf9e57a2dfa55c23f689578af cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
fac946ac31b41f5ee6e0980210630302cd6e9b66 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
5707ceaf23928da5b6e89be69e4317fa61c63040 KVM: fix memoryleak in kvm_init()
e5a8d058324a0befc5b1de5c61ef2ed03f25afe8 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7d872895d8c7473af611151cad69c96f9dd06be1 KVM: x86: Add dedicated helper to get CPUID entry with significant index
138bd2ac01f7520fdea26429a9307f62bd949443 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
dc44207e716de39cb95dc615045298791174bdbc KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
202de8fc9f559520058a7965e37ed2e10a42519e KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
8ca4a8cdfecef13b0a3aae9994b63efe77984754 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
6533733220cd7c7ea8ae13c5270c43507c1aee64 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
dd1f44daa289a445d763934fa76ea99bcc1a5274 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
842981f76bb131029de11c657c4b85b9603270ed KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
31e5fe00b1f5bc1b95f9d1bcb5931d6c03c152a7 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
f871a6404e2fea7f6adddc783a33c653b76d9653 KVM: PPC: Book3S HV: Fix decrementer migration
5e8f995d8ffe8d43435bbefb4474b3687bc72d91 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
3c7b65a40e7362e5d1e36ddd128aa8f9efe0acfe KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
bd6a1c3627e5c2af35d8b3539019cb4bc6d4b03f KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
2906091501662c2a08852934559b08f5c33fb358 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
498980209eb3d835d6049821689f9cccf3ac99de powerpc/64: mark irqs hard disabled in boot paca
64d66034ff466a04e762debdd0a0d0c77ceb5b5d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
a777092777c61fd6b4f1aa710e9c717e6ba75514 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c55e3bcd31ce17dbbdead6d78b8274a699d3b54e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
fc49bdff81f461da3bfc048751b783001b349451 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
42e870e228bab001264dbbbb810464bc8e1f6b63 crypto: sahara - don't sleep when in softirq
e1719a2c7b58a4aecbabb691bce2644142e53a47 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
14a6d1833eff477af44ae7abc43a3f6d6a2f3dc8 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
e3c3cd09555a4589d4fff18e1134803812304e5a crypto: ccp - Fail the PSP initialization when writing psp data file failed
47405e7de67cd82956d1209c469aa0d87a5e781a cgroup: Honor caller's cgroup NS when resolving path
165e5d9c7ff76df4a6eef52d33ae587e9447fe01 clk: generalize devm_clk_get() a bit
d575381247ca21da031b277cdd534e7a2336914d clk: Provide new devm_clk helpers for prepared and enabled clocks
94bc365d7917b3e519f241af76b2ee18e5c8074c hwrng: imx-rngc - use devm_clk_get_enabled
f49ff0468d5a2206e8105611086953a7c63c8485 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d9a7ad22f1f7cd16b5e095fba3172ec565e07098 crypto: qat - fix default value of WDT timer
755d34675b53f6188531d182ce45c7fa47164404 crypto: hisilicon/qm - fix missing put dfx access
c14565b722dfd39338378fa026ca174f0ba38732 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
569a0297c0760e283c16e582f50810aa795e0085 iommu/omap: Fix buffer overflow in debugfs
5f8a2c15d85b4aad774197ba111d66bb699560cb crypto: akcipher - default implementation for setting a private key
395e2dfb75f092d7736b40afd36068a0442848a8 crypto: ccp - Release dma channels before dmaengine unrgister
9891c6936832666c66a121fccd720b77329db144 crypto: inside-secure - Change swab to swab32
2f21c0caf44577ea16114ddd316cd3458b61141e crypto: qat - fix DMA transfer direction
e6ab5dcd305c7e75e8d08648c644b466c8ba9ba6 dt-bindings: timer: Add Nomadik MTU binding
ac4ecf71f390c62bcf4da0b9914ad43e6d93ee88 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
f483b6b7700337c6b2bc92f038ddb759ee0671e8 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
b71eec389fc901b98a1c6173e7bb005544c3a4cc cifs: return correct error in ->calc_signature()
52da58ec242853d8102a2a31eb2a6b023ca21c8f iommu/iova: Fix module config properly
6e69215c8af3a49636f4862cab6960d63acbdb27 tracing: kprobe: Fix kprobe event gen test module on exit
f427c910a7c5daed762ba91f15628dcc4ea37cde tracing: kprobe: Make gen test module work in arm and riscv
35bf4afeaec612be858a612c2f910c82c5017010 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
e0aa9993027c82b1ccef1a51d1dc96ac0a18037c kbuild: remove the target in signal traps when interrupted
278aa12782594cf8e9d470a18ca6057b470d0da3 linux/export: use inline assembler to populate symbol CRCs
c87c792785c5389b1ef16a2b3a7ce3c6f0c8acc6 kbuild: rpm-pkg: fix breakage when V=1 is used
b3af0356a4979f0ee4a312832ee105250af0c72a crypto: marvell/octeontx - prevent integer overflows
ef9571d013cd955b0b75b4cea21af122e0ccdc9b crypto: cavium - prevent integer overflow loading firmware
01be4d7fb6485a882bc6f704ee2b7f129b398517 random: schedule jitter credit for next jiffy, not in two jiffies
f51aa7977035cd1c94270305ea4557f0a2a73445 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
fb8c9be52829868deb892d074ce8d0e9c5f7b5a8 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
956c7423d553221d8014dbd96f07b963ad8e06f3 f2fs: fix race condition on setting FI_NO_EXTENT flag
52145eacf83b73a416a6d0a649db739f32c78f5a f2fs: fix to account FS_CP_DATA_IO correctly
fe6deec7cd4d5032409435fe48ec7797c762da90 tools/power turbostat: separate SPR from ICX
c0d7f64b58582575f6d73d23e3c1fc1fffe9db66 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
d10c88be36f5021a487582f90a4392a8a97b5bc4 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
291e245c81e616a95fb9d4e30a1b6dbb34e39833 module: tracking: Keep a record of tainted unloaded modules only
6b6f862ce79a7735aeaef41c7246291bc55c541c fs: dlm: fix race in lowcomms
f5796e5060b1e58dfa09d056de0e452e8018a5c8 rcu: Avoid triggering strict-GP irq-work when RCU is idle
0390616467bc0ed4b6e6d769cdd23d86e9633aaa rcu: Back off upon fill_page_cache_func() allocation failure
5fab827b45b35d02f2b9de9dc254a89b060fe8d8 cpufreq: amd_pstate: fix wrong lowest perf fetch
0b621b669ea9850474f053ad720abba28f57f496 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fefd0e8a6431bb319bc22d1009f7614888ef4c2e fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
3c12c6468e11a945752659c2bab57c5727846920 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
cf2d1979b2f60e823005d32242488a11acc72dda cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
30d71c3ce39c78853b3a98f82cc3895d67f20038 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a1acb1cae678acfea552339ad15b3ba1a6bacb70 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
183741103afc1d8573194dab6f2f6ce2858fd6eb thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
917c494f29dac3e530f4f27155913bd73efdbc87 ARM: decompressor: Include .data.rel.ro.local
9905a91e3bd6c3c0fc14beb0779e04fb932d6171 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
526dad524d28858ecc22f32231333a9111df0f82 x86/entry: Work around Clang __bdos() bug
14f374868d67fff1bd2ee3696a575ad2a9d4e02e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a209f9fe5cd31025b6700e442a2dfe55942a6866 NFSD: fix use-after-free on source server when doing inter-server copy
1a386f9fb7650fb2cf742e3fea11063a2194dc3b libbpf: Do not require executable permission for shared libraries
a7b19119b9837b9c0bee492af211d7689122fd64 wifi: rtw88: phy: fix warning of possible buffer overflow
1caee96278d14fe9b21d208c052722e510779440 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
131e97b29f4a289ae2e5241b03a438b9dd727fc7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b759be5cfed5c8e173ba96c1205e38ed83843ad5 bpftool: Clear errno after libcap's checks
2ec1e49711c0c80f0fcc78f5f7cf11097d8723d9 ice: set tx_tstamps when creating new Tx rings via ethtool
bb2cf0a5f39128eab3affae56f4cabf3299c93d1 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
e5388a838c107f7ee06298bb42227ae2ae860179 openvswitch: Fix double reporting of drops in dropwatch
057024cc57b41243dc9f760fa9f83952483a89f9 openvswitch: Fix overreporting of drops in dropwatch
c1568d3208a401923df29d0871cbed5409fdd362 tcp: annotate data-race around tcp_md5sig_pool_populated
cb00d5d481464325d3eb0713ce5f97ef22412cf6 micrel: ksz8851: fixes struct pointer issue
95fe5da7045bf7aae78ad119d97711853d075521 x86/mce: Retrieve poison range from hardware
fe800251fd43bcb215c4b39c4b3ab59cf7a089ed wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4591f58aef8c96adcfc0900e7bfa042e14ddb625 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c08006b9f954540463f97e6b900c0a0887e86d04 x86/apic: Don't disable x2APIC if locked
ac4c36d64ea9752a9a7697672f9311af3ad597d8 net: axienet: Switch to 64-bit RX/TX statistics
d66f96fa58b9067ecbfab839ecc52e180fdae228 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
135d36cf6a3cdc614ed564d755a9a4efa8e001d7 xfrm: Update ipcomp_scratches with NULL when freed
3498334aeca8089df9b69b1ec93edc29f740388f wifi: ath11k: Register shutdown handler for WCN6750
200661d39204be294d634c22c46fc5bc4b0ba43d rtw89: ser: leave lps with mutex
466ee82bd96b359f588f7555e672db18e3768544 net: broadcom: Fix return type for implementation of
7d6dbe86d717dcb72fff5f101f1f619ee3f0997b net: xscale: Fix return type for implementation of ndo_start_xmit
b22a63c0b067ffe77ff94fe668751c7423e883b2 net: sunplus: Fix return type for implementation of ndo_start_xmit
55b523f616f848a49179539c029fdf9d18bcb02e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a62961267bf7f7be1ba769ff619013d9b00ca139 netlink: Bounds-check struct nlmsgerr creation
c683c0622b55b41652c0c5a76332df3c773608f8 net: ftmac100: fix endianness-related issues from 'sparse'
0ffc7fc53b91bc1863b3246f26a9b07efce00c6f iavf: Fix race between iavf_close and iavf_reset_task
8022c1bd40a0572c6e9ab86e093558ca0cc691b0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3276594fc0b22cfc2d0247f98304559c4eb4720a net: sparx5: fix function return type to match actual type
c6cca44fabf60e25307b9efd24e360c32906aaac Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
5ab4453ee5f9f5b8a7b98a52483fd397dc93d3df regulator: core: Prevent integer underflow
0a91b280b7d802036b0fa8ebe6770ee0ffa0f552 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
ab4e996d8775d778cd430bbd13ea56dfe8ca5c8b wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
7a090e78147ed4e15900f0fd61410a7c45d217cb wifi: rtw89: free unused skb to prevent memory leak
a5b44e7f652198b71e82eefa778cf2f82a4f19af wifi: rtw89: fix rx filter after scan
0c876fbce85e505bae0ae6cce07d327e3bf3bfd0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
96b105a44599aaef5f0bc74bd26480e403c164b8 net: ax88796c: Fix return type of ax88796c_start_xmit
acce18df1cc58b029d1a7387af462fa7e0aa82cd net: davicom: Fix return type of dm9000_start_xmit
f4949fa1922863d78df3fd432f5c6900d6e72cb3 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
87cf8f315409cbe08e42943e24c96f0d1ca4c6c0 net: ethernet: litex: Fix return type of liteeth_start_xmit
fa2b3d9d5ea0d1ab80d4e61e3b624e9577c3a856 net: korina: Fix return type of korina_send_packet
bddd671e38eb63d112003cc4278b55e907f73629 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
b8c1eef830b17fd64c97b9cc0348839d2fd31175 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
25ad326503076909008dfdd42d8f03e950b69a9e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4cfdc6576a8ddfb6cb575ef4d895309f14fe0d3c wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
ea040c43de31c9e70df868c6387716d03dde6c52 bnxt_en: replace reset with config timestamps
6052d3d15877daeee59b86d0e638ba6408c9f9e7 selftests/bpf: Free the allocated resources after test case succeeds
b12778f4f774c870a1bd3da19de53907a0de7d75 can: bcm: check the result of can_send() in bcm_can_tx()
d81ee70e7dfd337891ff8c469666c2f2ae6dbfe4 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
755a7d5cf0d5a911861a0bbc6ecd7d6361c86915 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8cf2dfb563f05409d97fd1cbea932a4ec4d57dda wifi: rt2x00: set VGC gain for both chains of MT7620
de53e67d5a6a0f8e97a0a85225aab8ec1900d394 wifi: rt2x00: set SoC wmac clock register
28f00c8d08f46e488a299b206785572e288e75dc wifi: rt2x00: correctly set BBP register 86 for MT7620
728df3757fb9d600460ddb4956360e6af4546afe hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
77e5cfe8d0bc6bfa874ccf7b7f3c4c52b5f45bd4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a121957496236c0e7dbd7b343740025443b79f4d bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
5a7bee8c4ed29c0999d3a9b7dea8f33018d01ccd bpf: use bpf_prog_pack for bpf_dispatcher
9ce96515cdbe57c686da75e8a123b8ff8c9c2d0f Bluetooth: L2CAP: Fix user-after-free
103757e53af517b79c4bab70a19e6c76e38e5434 net: sched: cls_u32: Avoid memcpy() false-positive warning
7c8883036a741182bd400413665a30403a4184ee libbpf: Fix overrun in netlink attribute iteration
31a41787d39c4f4d4d089a5f0294987551119983 i2c: designware-pci: Group AMD NAVI quirk parts together
e03a4eaf1d05f34a0ae08117a0d0e31bf11e2d69 net: sparx5: Fix return type of sparx5_port_xmit_impl
4e100f9b97e9eeeddfb78170fdcbb9036926998d net: lan966x: Fix return type of lan966x_port_xmit
2a1d8336c37d16a23ec01a3c855047c14bab6db0 r8152: Rate limit overflow messages
188fb9ff0d100c40548417cc0d28b59ff182e764 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e736c17d140abd9b8450e55e41fd55c96d1e576c drm: Use size_t type for len variable in drm_copy_field()
208f035426c5fc124858cef22e098f99e5f88e6d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
031eb620f4bded9401a8dfd1f96b0fcb18ce8a53 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
e0c16d9b4d606dba0a62e98616cc27fdfaac8b7e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
13e7c43847fa624db3f2b9ead72c09840d4ab55b drm/amd/display: fix overflow on MIN_I64 definition
ca039047e074243b94b74b82676eae69c96714ec ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
75588c0c03253a1b8dd0b7111c4d3c877bc34181 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
7c62d2e4e1aa24a889b1312b6306ab5abab232a7 platform/x86: pmc_atom: Improve quirk message to be less cryptic
cb87216264b422221347f654799ffa3f9b7a5ca9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
c3d904b6e69be6f7bd514841de39d09ccd95727e drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
d87af09bae9b6625a392ff0557ade4186413ac36 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
ebb37e72767d5d3f71562c41c269a69d08cac8ce ALSA: usb-audio: Register card at the last interface
7dcf44c0751533c747bb365e43fd69466fc91757 drm/vc4: vec: Fix timings for VEC modes
ffac538ec03fd565a7250bbba78e12e2da4f6be8 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a5d0aa97a6d693fa716c5094111d11c22b8300cb drm: panel-orientation-quirks: Add quirk for Aya Neo Air
3461ccac39ef45d4beea85b2108c9bd6b65fb410 platform/chrome: cros_ec: Notify the PM of wake events during resume
9082e18bc1821ab539a5dddaf0765813baaf208b platform/x86: hp-wmi: Setting thermal profile fails with 0x06
938fa063d9133ec009f81d1eb79b4caeb74ccfab platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
db9b884caf253e92c91f3445b149642b46291bc2 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
414369538c348b1dff4d754235b206c22d21545a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1c3699265eefda27b82d56b7b2a5343d3e25d704 ASoC: SOF: add quirk to override topology mclk_id
9032fcc4e855903cbed6afad8758b22c8c0ec681 drm/amdgpu: SDMA update use unlocked iterator
1ea31e2c1cbef72e2e8b616a8f397ea5abf8a80e drm/amd/display: correct hostvm flag
fbd5b6ce9fedda00d9d8cdc282252bb0a86e290b drm/amdgpu: fix initial connector audio value
4b3b1e8172cfec1a250e58981b0971bdc8196bcc drm/meson: reorder driver deinit sequence to fix use-after-free bug
ac2dae79acfbae3f81ae9cb8e2280401775a3439 drm/meson: explicitly remove aggregate driver at module unload time
e36889d627efc6ade4dc4177baa5dd77a84461ad drm/meson: remove drm bridges at aggregate driver unbind time
d5c7e3e402ae65d373b02f5acf23af4c4a94e692 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
30d2900ed81e769f78214cc0b5a7bd7aaf5ad904 drm/dp: Don't rewrite link config when setting phy test pattern
4c5658d25980751de8c4cee4b6de27ecdba3189b drm/amd/display: Remove interface for periodic interrupt 1
572a0b7270a5465fa2418a93e01be7c7a6cd616a drm/amd/display: polling vid stream status in hpo dp blank
bf8cda3f7e269a704a74c4f16542d449504bad8d drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
cee986e04243d84cdb82900952cd4d1959d7e709 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1a23e13d337914f181b8628d3023d9824dd027cd arm64: dts: qcom: sdm845: narrow LLCC address space
1d557ff8c762a7f8614d4b10c0266979ec00794c ARM: dts: imx6: delete interrupts property if interrupts-extended is set
a3bead152c109a1028b4c76ee74f1008c60d2c56 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3707a4ee3a1391986bbd9de526a01ea8e454467e arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
05bfdde5a59885d198e2ebf911fcab28c8026f61 ARM: dts: imx6q: add missing properties for sram
bfdf7e13b73842c74c9f7bb738aea51f841c6c65 ARM: dts: imx6dl: add missing properties for sram
3504f0c7ae06e4c6e9e8af9551f2f60570ca7e54 ARM: dts: imx6qp: add missing properties for sram
24f644aba652473c339a3fc1613b902f32ef1727 ARM: dts: imx6sl: add missing properties for sram
c6339efaf4bef54f453493856cc3c37064d2280f ARM: dts: imx6sll: add missing properties for sram
c19994635441cc05bc176d33cd688534dbad63d3 ARM: dts: imx6sx: add missing properties for sram
80dea7f2439d91fe6afb0fc924e3d5438ce73bb9 ARM: dts: imx6sl: use tabs for code indent
6e64ccfd688379fc6cce342126373f0fd9584e1b ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
cb56a868bf727cead9d07d385d0167958f903e37 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
2fb1f7634c40a3cffb898ce46101deb0bfc18b8f sparc: Fix the generic IO helpers
2101ad0658e0dc31238d4694c5b241b1238696e5 arm64: run softirqs on the per-CPU IRQ stack
69910a5a4de16c21ceb7b6cf14787d044dc20a5f arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
e9cc43b48c051e5ba4223f5311b3d68ed8c7a757 arm64: dts: imx8ulp: no executable source file permission
3260ba2f1a789874e4c8e4c88749cb9d6601a089 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
90e76c4a24cbd743d91500246382e2968bdcdf24 ARM: orion: fix include path
75b17b8274719ddeb71744fdf2da68e31add2e46 btrfs: dump extra info if one free space cache has more bitmaps than it should
330ed3b3daef4f171e6fd95e18da482570c01781 btrfs: add macros for annotating wait events with lockdep
7d90322456622692cc19171a47ad2ff238df7bba btrfs: change the lockdep class of free space inode's invalidate_lock
d3ed514b8279d930a296dacddac39982e4d2e9df btrfs: scrub: properly report super block errors in system log
433c5af56a9a104caac1a4ded17c05cb5802ec6d btrfs: scrub: try to fix super block errors
a43e9a26e72ab197175d218207bb2f53bea13d05 btrfs: don't print information about space cache or tree every remount
360383ebb45212452e07ffb8a748671f0aec61cc btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
8ac34b12d4743499d9f115684becbf9d5ab0cfd4 btrfs: check superblock to ensure the fs was not modified at thaw time
23fb18d984c0666fba77ced4af76af26b116d8ea btrfs: add KCSAN annotations for unlocked access to block_rsv->full
f673f47d82d0bb75dca072239b511cd9782bac1a btrfs: separate out the eb and extent state leak helpers
dc986997009a97ce0fab8882ce0e030ab8a8121b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
2c19c341fd9595062ab671a0b2b0d101759d5cf5 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
a71560ade3173259c17d514796226c223cca7c23 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
a22bf2a2016c38e369b9e99854b96068b6331a7f ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
302ffa22bdd3bf0ba597792ec83a564a66360367 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
618d399f94a81c7cf6b63f4bd1aa3785b338c1d6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e5eda51feeac50057545ed98e63db0ca2decdb16 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
6a0016e59de8d4e5e410c1f9f92ce346c31a06e4 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ccba4dd13c2f7e28dca82fe861c0b3ab7eb99183 RDMA/rxe: Delete error messages triggered by incoming Read requests
b19b7ef37394d262cfa42b433ad4f8335c4009be usb: host: xhci-plat: suspend and resume clocks
7e9b54637ef340b005f31fb8628c404fa812060b usb: host: xhci-plat: suspend/resume clks for brcm
51ce96b2688424c5291e70d6984da2b1948fc145 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
465458218feb52e54e555a0513c5c29eff3f8d4c dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a7a745b1d4be6b2608fad984e993472450c40eb5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c0eddb6307a127bbe9d44b419fcc658cf7562347 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
175e40fa7a243daa67b345b9c0064885f964078e iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
c5ef21f19e416f3448eabb9be08cbd9a918999d6 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
dc1366f6e636819376de85498bcbf83aae0221a4 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6c7bfc5a580a06f6c22a3d8bcd247368cdfe15a9 staging: vt6655: fix potential memory leak
517fbd165621778b78b8b7d811df90b5b028afd1 blk-throttle: prevent overflow while calculating wait time
9ca8586d33f38c7f0acb74fadee2992a810864e7 ata: libahci_platform: Sanity check the DT child nodes number
5ab0c144d9d7c562dd7692175d32ea6e22caaf68 habanalabs: ignore EEPROM errors during boot
9aeffa4541b69b800acc97222e74998fb2038575 bcache: fix set_at_max_writeback_rate() for multiple attached devices
26a3222d86e604bfada118de96db5fa0aa86a7fe soundwire: cadence: Don't overwrite msg->buf during write commands
466940b2f3b53a390087c0055311eef30bfa0412 soundwire: intel: fix error handling on dai registration issues
6d299dbaac1411b6421696bf97171ac8e3e6c498 hid: topre: Add driver fixing report descriptor
d8e65ec019f9ff3488abf12e9c895fbb5d95db11 habanalabs: remove some f/w descriptor validations
b8f3e3f8574f57287e586e5c2c82d5d17595fcd6 HID: roccat: Fix use-after-free in roccat_read()
643a5b6a6129848fedbacea26387758141984e73 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b17350d07abf43db348282983f8683a0f5be6aa0 HID: nintendo: check analog user calibration for plausibility
c81b9b8376d7fc0ee878c2d686351a1072c3eff9 eventfd: guard wake_up in eventfd fs calls as well
0895e7fe141ac43fbdd0a394fc18ad88cc5ae4d1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a32fc9fa3e4ffbc3c8a358ce82e85e50534353a1 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
626fa344af0947d6be4aa5bc6a68febc75f52fa0 usb: musb: Fix musb_gadget.c rxstate overflow bug
c7aeea5fd510ee8b5b4952e313f574748a04feaa usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
ee1f183c2c6765cb096fa11d99dc42d43e595ba5 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
9ff6aec741803feca61dbac00c38052285fbd85c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
496bcaa23668a61608f492254687f00623f51dd8 Revert "usb: storage: Add quirk for Samsung Fit flash"
aba3f404c2a871f86afc96fe1378d64c837572de staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
6ba312c3d23d8003976515d647e2f732beeb6cc3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
422ccd73203bbaccfc42aae8af2a9a9fa6f95bde scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
3c7dc22ad100aa9e7748a3c23cd0908a17a67073 ext2: Use kvmalloc() for group descriptor array
5a5d864083278786a1112e2a93179046b3613e13 nvme: handle effects after freeing the request
83391aeae3d35dd9e571e2c556898eb59dd51f6b nvme: copy firmware_rev on each init
9bfec574631e1730716f66066ca83bc615e8932d nvmet-tcp: add bounds check on Transfer Tag
d2c350ff6f6026f0d1f80e0218d7ae6407cc7d6b usb: idmouse: fix an uninit-value in idmouse_open
d11f3405e5c0e2e153f91996f210c709d2336e2f block: replace blk_queue_nowait with bdev_nowait
0466e7aa0a2584aefe8d27464f1e25c906e37d3e blk-mq: use quiesced elevator switch when reinitializing queues
4d08635de9161aa1938a165fb3ddfbb5ffb7267f nvmet: don't look at the request_queue in nvmet_bdev_set_limits
3c02cf04eeed21e07c821aa815de89ea29d34683 hwmon (occ): Retry for checksum failure
db5315535aa1cbe935d9e878969630d9a29d609d fsi: occ: Prevent use after free
887f38f8cfde02437186956003a3177b6bf4ded5 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
446d171b3f96356cbe7bde7ccdef63ebcd231b1f usb: typec: ucsi: Don't warn on probe deferral
ade38ba2842f471eb7631423639144227c4d2560 clk: bcm2835: Make peripheral PLLC critical
f6f5630f8a722ba335f10dec0e0d850da1ba780e clk: bcm2835: Round UART input clock up
e05dd9c343ed0935e8fc5ad1d238648eaf5ac062 perf: Skip and warn on unknown format 'configN' attrs
17448497dfc5026e7575bd0081753dda29a8b1c0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9f632e5f084d0763bc3ee84ad1341f20f1efcfe9 perf intel-pt: Fix system_wide dummy event for hybrid

--===============7025807121122378400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c288925cae5-a4b7d3ffbb0a.txt

c53dcb533a283cd3a536ab9d3a898fb259feeb35 ALSA: oss: Fix potential deadlock at unregistration
a951fe3001fd3b2d897e57b4f9e4341b2fd5e5eb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ed4565685aa6ae8f5dd81909d66338da1be55bd1 ALSA: usb-audio: Fix potential memory leaks
1519d41a53ae8b392c50fde2396a7a87627cd1e3 ALSA: usb-audio: Fix NULL dererence at error path
277c0f0925d553bddfd96ddf34f6ab0271084981 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d319971f32262b2c74cfcda0a76ef7afee58c0a8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3bf5ab99ae8d8ab598c45bde3ab1483c92c86155 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e861c88e5fd040ce8528f0feea19e81a546b571c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
48fc7ed622cd3335a538a46d1343594afd49e6bf mtd: rawnand: atmel: Unmap streaming DMA mappings
4f5f570cd373c30b8f15ee817a404ed037cb8fd4 cifs: destage dirty pages before re-reading them for cache=none
0ee8575e383acbbfa602beecbbdb366b157979ae cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
afeb6718de4be4fa9072fadc9f3722d693b61c4e iio: dac: ad5593r: Fix i2c read protocol requirements
70a275bc486fc0c5da966e2352a0b67482422905 iio: pressure: dps310: Refactor startup procedure
50e3e7482c013130bfd94fc22c707ae2710dd1ab iio: pressure: dps310: Reset chip after timeout
a2cb4b20ed64875830972b246922c6e3469b532d usb: add quirks for Lenovo OneLink+ Dock
7c9e5541ff4f80031ef1c7d41ce5943df190532b can: kvaser_usb: Fix use of uninitialized completion
2696171220e9d769eb63dad97b947a4f97352bf7 can: kvaser_usb_leaf: Fix overread with an invalid command
9a08fe611f6e1eae97832d4b51423af3f3e9b19a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e3c955625788995d6528d7b7e054f7bb69cd943e can: kvaser_usb_leaf: Fix CAN state after restart
a011262774eddfb238039587c85d2dde6e988bb0 mmc: sdhci-sprd: Fix minimum clock limit
0a6cd40577e443d03102cc71b49a812dab2a8e48 fs: dlm: fix race between test_bit() and queue_work()
9cbf08b04f05ca2f8a1029a0ebc789be7b4e0cc1 fs: dlm: handle -EBUSY first in lock arg validation
52c45fd01a89b8529e1fd7541580577753803274 HID: multitouch: Add memory barriers
c4e93f6a580a2587966c307d3dc2428db729df79 quota: Check next/prev free block number after reading from quota file
a6642915d256fd3fc9710ffee8629597bdbc4e81 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0132e208c7ec5ca8c59b14ad6d58ef8dc4ac10d9 regulator: qcom_rpm: Fix circular deferral regression
910d25d43508217f877751e1a086004b989174e7 RISC-V: Make port I/O string accessors actually work
5a4655e931aca3ad19489441760a8acf51fac829 parisc: fbdev/stifb: Align graphics memory size to 4MB
113a26010db09928ab4321f60aec026e1e23486c riscv: Allow PROT_WRITE-only mmap()
9d86b26610d309b8eb4941db3bdded970c6b174a riscv: Pass -mno-relax only on lld < 15.0.0
ff6d4e6bd981c3c26fcb297558327eae74da195a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6d6c6c84d8d74e1a9b81cdb47f77496b4f264e1e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0ada7e8409980b006947fd28af0af51a8498883d powerpc/boot: Explicitly disable usage of SPE instructions
bc4454724a064a2b36858f9ec534666ddd09f199 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
718a7fc645cbcd9de3c643f784e905c20d25ac27 btrfs: fix race between quota enable and quota rescan ioctl
1614e860c50083f891e3f3b894a7db13fb35bccc f2fs: increase the limit for reserve_root
7f805026f658dfabef737b3a16daea8bb37a254c f2fs: fix to do sanity check on destination blkaddr during recovery
e928e0b28d301ca37e4be3b6a72767a1417f3771 f2fs: fix to do sanity check on summary info
2718b75c8e3c72da771c75d83a28e1d6a2480be4 nilfs2: fix use-after-free bug of struct nilfs_root
ccf277f945869f3cb936e479b4b941fa38f5851c jbd2: wake up journal waiters in FIFO order, not LIFO
4cf31f52f5ecbeda43272a9e7fb8748a4cae1ef5 ext4: avoid crash when inline data creation follows DIO write
dd89f9cab3efeaf44534234633d8c58844ebd25e ext4: fix null-ptr-deref in ext4_write_info
6211e1a0d7f229feb0f03b137be51c1af40beade ext4: make ext4_lazyinit_thread freezable
e8688241c9748cc69fa99b52cc94f01e1953d207 ext4: place buffer head allocation before handle start
60ba003f3d9adc66e734f0964de2680398ec9f69 livepatch: fix race between fork and KLP transition
68b099942b733930e2dde3fdc70def90698348b8 ftrace: Properly unset FTRACE_HASH_FL_MOD
c6b304dade7337ce271eec4d579e94d9332ffad3 ring-buffer: Allow splice to read previous partially read pages
5ec9505b04ed08346776de4585fa2358b5eb0e71 ring-buffer: Have the shortest_full queue be the shortest not longest
d77a19fd92c2004e138ed419e2077d1f4143a8d6 ring-buffer: Check pending waiters when doing wake ups as well
81c8eca1f5576378e087798611c2c32d0b975984 ring-buffer: Fix race between reset page and reading page
821a755bb24424aed9f8b6dce27beec598a12ce4 media: cedrus: Set the platform driver data earlier
15a64e21556d237d28f25b8bb4cb98e1c30ad948 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f40db002e9a57b1abc25e4301c96b40ef5dd648e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2cef2a5c832d3b29f496d92c1df8a1344bfcc8d8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9652bd5e5adb721662d8a6f861079c4c64d0ef46 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
688708831748ffcda065e17d55d29f3b0f4054bd selinux: use "grep -E" instead of "egrep"
ca5df7df52211d76d32b5371229e2e7e8a916856 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
6b04b960f111f9e19843d98a2956dc1677739973 userfaultfd: open userfaultfds with O_RDONLY
eb165e2496565c54c6f31aa7a12291803192bee4 r8152: Factor out OOB link list waits
bf4ef9915ef7e0c90013f9504eb6b5a6dcb3223d sh: machvec: Use char[] for section boundaries
4be64bb81005f12634408c9facdfa1e03a638e0a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e3f37e40a3dca102551d406040100e9a9374a2d2 nfsd: Fix a memory leak in an error handling path
0e9e19cf4db34c533d7f98ffa4b7a07b681750b6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8ea30bcfdee27e4f4f361a92dda9c48f737ccdb3 wifi: mac80211: allow bw change during channel switch in mesh
f32f0bc359031cc83f18442d12cbafdd9d1a7a25 bpftool: Fix a wrong type cast in btf_dumper_int
818cc5052d893e7999410a774d4d889ed567320c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0893ca7fc36f3d38de45df3d5e2969288d615479 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ac4c967bca630272e7c3453d9477c7a7052ef845 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
43205f89a3f12fffc7c7208a73cb3ebb4c6cc86c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
bbf97b790ec34d6bf8a81b151f909eac6c9170fb can: rx-offload: can_rx_offload_init_queue(): fix typo
6e86be95d3a76a7c5b48b2e0738d0cdbf6a0faf1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
84922377a3bbd4fdfa447346e926df8d34cbfa30 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
fbb96480cb2475052ca7c8c93cdc84fd7c0cafde wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
82e7960946c40eac2a9f498e4a39e6f4325dd2d9 net: fs_enet: Fix wrong check in do_pd_setup
fff7fe9796782f5479471ee2f74bf4482e548c58 bpf: Ensure correct locking around vulnerable function find_vpid()
476a4d836def84dab65c21fa4b39b985014b0307 x86/microcode/AMD: Track patch allocation size explicitly
7ef2ec082880707516648aef9941a36a77033646 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8364c451b5a7703e1b06e3a94ac17d44b084db7f netfilter: nft_fib: Fix for rpath check with VRF devices
64fa599e1e976c253392dbbf26b564aa13a09061 spi: s3c64xx: Fix large transfers with DMA
0611d9a3d0803d3a22c59d0ec6c7f0d8b83baca4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
46fdace3d8d62758ee762903d2603b832163f182 mISDN: fix use-after-free bugs in l1oip timer handlers
112fc677872d18db5d03f27b7de519c9636a4a9e sctp: handle the error returned from sctp_auth_asoc_init_active_key
840a6af0fc9871bfe87c5a4ac7a887a5419a270f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2b2785bfa89357928329ad7768713115886ac07f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2739a3f38962ae6253d0b1526a90815496468501 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3bc256d58f36e903e88032ca204a20ed3f537b21 net/ieee802154: reject zero-sized raw_sendmsg()
7556bb891b1f014cdee6f55ad78f21923f3fed89 once: add DO_ONCE_SLOW() for sleepable contexts
c817ec8ac5dfa558e3cbd329cb78c303fd3518f3 net: mvpp2: fix mvpp2 debugfs leak
3265f8db4061ff0ceb85507659601749df50a48e drm: bridge: adv7511: fix CEC power down control register offset
1ae531e4f0295d68f69075fb55b41aceba21f48c drm/mipi-dsi: Detach devices when removing the host
9f0a19396675362b64da9ebd27b8f68081a0e810 drm/msm: Make .remove and .shutdown HW shutdown consistent
5e28eea471c9f3bf4c8786301cbde0836cabdc1a platform/chrome: fix double-free in chromeos_laptop_prepare()
0b18d48fb08d266272b4166ae509b1577d260435 platform/chrome: fix memory corruption in ioctl
265a1ee2525bc99457525f03e222eea4e343674c platform/x86: msi-laptop: Fix old-ec check for backlight registering
49f3c96b2449dcda75eaee2b6b40fbd38ff794ca platform/x86: msi-laptop: Fix resource cleanup
de59b6c85f4ec414dd66434dff44f5d2b5f276ba drm: fix drm_mipi_dbi build errors
f901862e4c1ffa28c0853a5f2d61d23e4ff4467e drm/bridge: megachips: Fix a null pointer dereference bug
d41af52b56219e3a2def318dd81014210a0eba56 ASoC: rsnd: Add check for rsnd_mod_power_on
601b9ed8661eb48115e05e3c861e60c5a5d60cd8 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f83f9a3651267eb1318cc32d4817d9c406013978 drm/omap: dss: Fix refcount leak bugs
25b43ef6ce3659db0a34a806c06a11e87fb32e1e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c76f9e5967cb56564082c7a8d88b18bc10b0db4c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
15480cf50cbbc55522fbeb9b808b54ff6ab8c7c3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b7fb3474f3984213f7045f09a7a67ad383a97473 ALSA: dmaengine: increment buffer pointer atomically
35f98cc5486fa7ce38af6c7dc8b3af05b71d1c89 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4bf3c794ac18941b02673a0ad5b8f3777ce8f6a1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
efa76b025c36d2418361de0427af5a1f60112130 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b9271f0c938dbcebbcd10ba23cf97d59a1a2815c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
18f9b92404a378c79472a92ff0bdbf555778d0f9 ALSA: hda/hdmi: Don't skip notification handling during PM operation
bb3954b470c8d7d0050e8aad792c5134f61b3f6c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c4f72909fd0479497d978401b538e7dd81c44ca9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a6178a83694465663f0aa2f1916a3fdd2c33392c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
52782896732aa59eca64ef729201c3f60d485f61 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f144c99baaca304afc27f8301b8da61eec3a617e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
662635adc00d91c73f10d969c053679f9258e829 ARM: dts: kirkwood: lsxl: fix serial line
6ec0c0128b1357d84d5ded0449b90bf2f6b4d78d ARM: dts: kirkwood: lsxl: remove first ethernet port
a72062b995d58702fb6af36d1c57e6717b96cae9 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9705e82090a1dd91f97d50d7aca72c7001ef86c2 ARM: Drop CMDLINE_* dependency on ATAGS
f7278dfa5f46cdf314b32bb4150ab6cfacb37e05 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a3d32088596c7dcf3a6e2cb485099160404ba267 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3e4699ee80c6984f16a7967891ae8216a75602a5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a700ef46dbf508591b641a3289a8ceceab45f4a6 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
330a3c9646729cdbb2d22c25f8aa07ab5b8af90f iio: inkern: only release the device node when done with it
482aca54fd8d784c804746716d9d4f751117cac2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f368bfc3dcf550c1961ca87bc41223f252dccc70 clk: meson: Hold reference returned by of_get_parent()
eafd415716d73f06c1d818b85ef0294e0929c6aa clk: oxnas: Hold reference returned by of_get_parent()
ce772e710908fb3fa9c91847304392e19f48fa94 clk: berlin: Add of_node_put() for of_get_parent()
b30d1e9633aeaff279afd1ec8ba170e11ef79cf9 clk: tegra: Fix refcount leak in tegra210_clock_init
fc52199421775ef3090eeaf0b1daa972733e674b clk: tegra: Fix refcount leak in tegra114_clock_init
0f8cff8c34e9623179f6a3b43d649e9a3a6b3da2 clk: tegra20: Fix refcount leak in tegra20_clock_init
d46927d7194992caf6de2e7f8eb284b8701824a5 sbitmap: fix possible io hung due to lost wakeup
7e97e680dc0aca978891713efb3b27eb09ed7e84 HSI: omap_ssi: Fix refcount leak in ssi_probe
5a7d31090593193bc9f98a3d18e014622bb6ef58 HSI: omap_ssi_port: Fix dma_map_sg error check
ec6fcbb88b9c06c82d17844bbcc44979f7ece52f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9e4c8f25b769f12f89a8f4277a81628447694756 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
6d4ed723e6c699b90bde90242211c4e8fbc24732 tty: xilinx_uartps: Fix the ignore_status
ca0e4f9a3ff29739ffb801e65e8c2e25334fab09 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
aab39fd52a3c8ac999930cebd30c8181fa0881f9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e18018939d26dd41c6d26f6d0390c5626716cbe3 RDMA/rxe: Fix the error caused by qp->sk
8a100e0c6ee5264d53066afc92566a466a4bbd6a misc: ocxl: fix possible refcount leak in afu_ioctl()
419973d73f45050f9b996a2163481b7c56a1bc6d dyndbg: fix module.dyndbg handling
e149fc3e79f1acb8248c7c53438f3405871c3c10 dyndbg: let query-modname override actual module name
2ed73a798e3f77095410f98dbec7adb2c90fa646 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
911700b2fd7d8e550b4e0fdcf58e967607d7a17b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ebaf87b076000553e5b253bb289e13460d6a438b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1fb84de7ec5f9758f63823a1b0224331a54c32e7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a4ab572cb9d826ab87ca1bea096f99c28e1b7231 ata: fix ata_id_has_devslp()
104473b9d3872d0a18414bd6400d0d338ee34359 ata: fix ata_id_has_ncq_autosense()
9a6e61f2f853a69b880746c465a384e3385abb5b ata: fix ata_id_has_dipm()
343b2756bd791b5cfff64abfb3fbea15d876c095 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
25ee267eed501c1fc56319525d38c7e175e70a69 md/raid5: Ensure stripe_fill happens on non-read IO with journal
65b851438f4a9bfed340d930ce00e7d4ae7ee325 xhci: Don't show warning for reinit on known broken suspend
2e9846eca08ee2158b08e3c6119b6cf14faa296f usb: gadget: function: fix dangling pnp_string in f_printer.c
88265b03d335f21d56143c99eaead704ebf9d3b1 drivers: serial: jsm: fix some leaks in probe
f4a6371ba0fd0f17cab39fa9cd6353b62602d794 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a7abed36a7e5e31d795bf705463ece8461b2adb9 phy: qualcomm: call clk_disable_unprepare in the error handling
fdd9082a2d985c440931bc9749407e413f4824f5 staging: vt6655: fix some erroneous memory clean-up loops
9de2299bb8ed5a32e9aaaf6bf0c1e73618c79333 firmware: google: Test spinlock on panic path to avoid lockups
ce346263bb809ef510a0999cc8ff84abaa1fa315 serial: 8250: Fix restoring termios speed after suspend
0a4ec620ff93197cb4b7000dee520d6cf4f342fe scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6dd9daad6bcc6253a53fe2f1c8493bd273f29c34 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
8339ba7e8dbd353ddd15f8dda476893b52bf6575 fsi: core: Check error number after calling ida_simple_get
915b8bd8763bbbab4d8f071b83fe77b73ac84345 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e91f4f22007f82aa496cc869a76d3d302d921469 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e892ca4165f3ed58f15f84d717dda05b2c82224f mfd: lp8788: Fix an error handling path in lp8788_probe()
e204c53268abf22aeb2ae320a8c95fd532883041 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1adbda74fe057ff6a059020d1d5e92a4f54586d7 mfd: fsl-imx25: Fix check for platform_get_irq() errors
1afd4d8b96637234756dfa24b1b939126d5a95d0 mfd: sm501: Add check for platform_driver_register()
afbde3f5cea9b017fcaacbb821a02d2c73199aa4 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
101ba16152bd8bbef0d6bcf71b4323a4565bd66a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
33a0ee27b441be2825f84db4fb8a6e83e988ee44 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
bc0d61e7cbc7fd055cf125700c7dce0eb571da52 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
67070d4e72d454b57ded5e631e2cbf5f3d51a969 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c86f98f6aaa1b6e53ab6b89ba0bd8bc68a96d3a7 clk: ast2600: BCLK comes from EPLL
c3817f4587fc292257302549396b86cd7d4a3805 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
24e31c139ecae7eca496285a5120c6f1a57d377e powerpc/math_emu/efp: Include module.h
1a761bbac3d0f916fe0fd29b8a8d82da8b930481 powerpc/sysdev/fsl_msi: Add missing of_node_put()
67dcaf7a06b2bcf9a03d3f150ce7df7843c5ab88 powerpc/pci_dn: Add missing of_node_put()
80cf3f4c35f83912dd8d9aa24b51f9c0a6498f4f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4e9a3f03dc1e800d975d8810390139fa7fa906ac x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1f823af5c551555b9214ca98e8f6a51bbf12d6e4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f6b270a8fb9e4008fd404249eccb47c8ee3eb2a2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0ad565ac1b47a35abfd7f35608a2340d83982fa2 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
707ea7e26886ce17847f7782629a867d5fadaa6a iommu/omap: Fix buffer overflow in debugfs
1d766526d78a20d9a828ccfb44eb34181302b835 crypto: akcipher - default implementation for setting a private key
dd8cfd4d45967a24bcd2d46f8f6964b038897855 crypto: ccp - Release dma channels before dmaengine unrgister
71d5129325a9092a9c7de778089a764193c95b62 iommu/iova: Fix module config properly
47c97b2cb8e7378a7eba44e9632048ef10746a25 kbuild: remove the target in signal traps when interrupted
81e40efd715973bfe6c4c9a6785b069efb37367d crypto: cavium - prevent integer overflow loading firmware
100e936798b4ae4d559a673d29b9b01024260c8d f2fs: fix race condition on setting FI_NO_EXTENT flag
534ee0c7af5718081de28d68db3e840b2031dc96 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f28d4f923e118871e539a8ce78ffae1156e966de MIPS: BCM47XX: Cast memcmp() of function to (void *)
f053fb789e04778f508c3f4387c4abe695204d97 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a0696d0209603518131c044ecf6683eee1c5df56 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
07fd355dea3418e5bb966605242ea4d6aa0f5663 x86/entry: Work around Clang __bdos() bug
9caef7426a2988c989f298e06e177625ed553e7b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
48405c7fbddcbf268417c9d5fcdab5373b76dfc2 wifi: rtw88: phy: fix warning of possible buffer overflow
3cdde84b0e05164212dedf430b72fc15fcfed1f3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
452011d3ffda10f67ec54b99ef81327a5f3e87d6 bpftool: Clear errno after libcap's checks
1efeee8bbb6826a027177fc5b9a2bd3eda5f814d openvswitch: Fix double reporting of drops in dropwatch
2d013283e40c5c384ad4da40121a3a82d0413b36 openvswitch: Fix overreporting of drops in dropwatch
6727961685a82af6f55f2677e202576598bf95b8 tcp: annotate data-race around tcp_md5sig_pool_populated
286c69d8e9a10a24b5aa9324843aeea73edd14e2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5c5466fedcb27263dc57b53c453826d2024fd5b2 xfrm: Update ipcomp_scratches with NULL when freed
99b224c4eb4fa63293db76d98ead6e1c7dae5764 net: xscale: Fix return type for implementation of ndo_start_xmit
7b39a31796d586f100e7c0789fcdea77e930b047 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
bd48b7d5b89d424ff844dfe19f5dcccc1f92ff6c net: ftmac100: fix endianness-related issues from 'sparse'
05e5bd2e93434cb99757b5b1e7442c4c5639dc6c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
140ff91aa765781b150ff469311e1866e9985f33 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
296fbe5fe9747ee13bd4994e01fa0553d70119b8 net: davicom: Fix return type of dm9000_start_xmit
bef9e86bf940c606a3050ea905adff609531b5eb net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
9abf67965db964604175fb0cc60a6d0f4525187d net: korina: Fix return type of korina_send_packet
3aeee4a1cd1df4a6d73dcc706b317340b49f15f4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2a4bd87efc46af9062a6d50397886785e139db73 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
3581073479d16733d74112321d423ee2778adbfc can: bcm: check the result of can_send() in bcm_can_tx()
02dcf42333a02c7ba9c00192c385fdd9082c14c6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c6d17762f4a90bfd16a41c4d0d65055ac8e80e52 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
27a4634da07b36d9b994af5f1f1e46e32dbcb001 wifi: rt2x00: set VGC gain for both chains of MT7620
0a2afb379cd20e40dcdf16b90034750d49dade55 wifi: rt2x00: set SoC wmac clock register
adaa0319a240d7db3d6925e18fedcc0baeda03bb wifi: rt2x00: correctly set BBP register 86 for MT7620
78c23f13e5dff6f472612e1992dddbd79f8909ef net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2cadfab62ce47f78c3b1e20b46f6fda0bdd3fbb1 Bluetooth: L2CAP: Fix user-after-free
2e22f798b755985c10c702a5fbcf657a2684d6f3 libbpf: Fix overrun in netlink attribute iteration
b24e50f2d3f23faf19c114a9767622b689126622 r8152: Rate limit overflow messages
abb5009d67b8bfea392a2a181d7dd26fc01a0afc drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e780720d28a648b539148fae1f5ef7538d3404fe drm: Use size_t type for len variable in drm_copy_field()
db5b38a03c81ae7998e9227494824e19cfe81d78 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
db84a6ce90e2fc3376da8b77cc6822c1c6414c96 drm/amd/display: fix overflow on MIN_I64 definition
5a53c00507533892d60e326350387693ff91d966 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
fea76915c871dd5475ce09674c5d4f7af0a5d1da drm/vc4: vec: Fix timings for VEC modes
639d168936fb0c8924fd951d564eab6dc5f5c3f6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
279cd3f3ae75a8635c0bbd8c1f1d072bf2844f06 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4f082fadd7f770b0a9458c608a51bff1f63d9610 drm/amdgpu: fix initial connector audio value
02482ec4377cbed5281bdfc5e6a151da2a368553 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
1c0b5772c7fa84e64c319127d3062c429ea598eb mmc: sdhci-msm: add compatible string check for sdm670
261c3aae29c931eeddfaecb73eac9442a98fb378 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
17532302f650a462497ccc9c99924593b9676e8a arm64: dts: qcom: sdm845: narrow LLCC address space
06a1cb59f68653d89b910ca0700cc37c9cdffa77 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
555558e7719dcb2a521ce733073eab93a2f8381e ARM: dts: imx6q: add missing properties for sram
42dd734592ce26fcb71f14fc928f5eb13fd36341 ARM: dts: imx6dl: add missing properties for sram
a8febb93657e060144478312697077d02108316f ARM: dts: imx6qp: add missing properties for sram
e58540aa899bdc41dd2776f2495f876f741cdabd ARM: dts: imx6sl: add missing properties for sram
9d5b5c20f5256c8e169a950970c481dc7aba381d ARM: dts: imx6sll: add missing properties for sram
7db371b9c5977bc2dba493d1fec04ce12f5dd57c ARM: dts: imx6sx: add missing properties for sram
14b4ba37f8ff210030b79736f980a3669127f5e7 ARM: orion: fix include path
ae3ff1ddbe84a0965d0984fb0be32b7f48733d57 btrfs: scrub: try to fix super block errors
54fdf58e2dd5b24147534b75afc24fa97ab6cf53 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b0a914a5556becf2bcfed317293515a675a29138 selftests/cpu-hotplug: Use return instead of exit
90f6182531acbc034fa5699a064b0a8b6884f57c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1d82f57851874638c077fcc1969e8385f92291e4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
dac4de2fcc69568495581cf3b84ab0f5b67c26f9 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b3ad9f9f737267c4a16843cd05b4ca314a9929b3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
cabf35b7045d7ee5bf3dfd4a80369ac014914104 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c0368eb8b93d7e961ff4d14f1b5ea35320305a4e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ddfc260001463acdc8a4f53f938197758a5fa387 staging: vt6655: fix potential memory leak
449d070441cfd08907a83af3251c9ea48c8c24b7 ata: libahci_platform: Sanity check the DT child nodes number
1b9222389c90ea3ebe00056c04711c707b0de84a bcache: fix set_at_max_writeback_rate() for multiple attached devices
8bd2cd96526b94916bea742aadc95d3c5bf1e12e hid: topre: Add driver fixing report descriptor
55cf69eda2bf956278e76bac8418ff5e4b326f27 HID: roccat: Fix use-after-free in roccat_read()
3dff8fdc3fd4114e9634117962e0c9a0a9a6ab85 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
47c41ac889b4c76dbf9df5d1f6d783b39c64f0bf md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8e233e6755fbfb5c05fe1647944f582abfd31736 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
04567284e8974037ade732811c65e8460bebeba1 usb: musb: Fix musb_gadget.c rxstate overflow bug
d75458b41f51e524fe75c748bf21e2b38766d18c Revert "usb: storage: Add quirk for Samsung Fit flash"
5a62504bcc4f04229a85bc02aa54ed4fae0b43fa staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3ff67f0f4b30a034a4f60f04c3edab3d9f828b57 nvme: copy firmware_rev on each init
8d1cf6e5c614f7edeeae2e1e8f8b353acf080f54 nvmet-tcp: add bounds check on Transfer Tag
4c072cac10ec591c988025e85a7577befc625833 usb: idmouse: fix an uninit-value in idmouse_open
64dbc120915fa09279c29c1c9927545ad575c12b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0db1bfba9344108ac4fd43956ecab85bc05bf410 clk: bcm2835: Make peripheral PLLC critical
a4b7d3ffbb0a5da86a337537e9dc4ef281e32faf perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============7025807121122378400==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a855941428db-b5ef68e8ccc0.txt

50397a2b37ec1c39ac8ccc1884493b6794258f56 ALSA: oss: Fix potential deadlock at unregistration
be53175591a16e931a650f7b9669fd320a8e124c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5cb0e48b3d73b0422a7ae1a10bdea12f2d196f0c ALSA: usb-audio: Fix potential memory leaks
785499a6425491008c712c9bfa52b1cc7509b3f4 ALSA: usb-audio: Fix NULL dererence at error path
2098ca228531ce8f42a95789140976af68659ead ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
188fdee2c9bd7bbe3ac2f6dbccde4aa45bb78923 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6764858a46ed3c0f28a62ea44ec7632c3a5e6813 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4b654327ae90f8094219b1ea5c1442fd7d5665b2 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9a9d185681042eff3521ff2931d7c59149928376 mtd: rawnand: atmel: Unmap streaming DMA mappings
711c4bad0366fdfe107518bf83eae775a4aeebde io_uring: add custom opcode hooks on fail
1be593244f9a812dbe88bdd47abcf7813396b50e io_uring/rw: don't lose partial IO result on fail
ee3e3d85251c2190c38e144b1d84caf3ee1bacd4 io_uring/net: don't lose partial send/recv on fail
ab37151e91d8727c3915bfe41a8046bcd9a12a6a io_uring/rw: fix unexpected link breakage
2922934ac07f63d1ec17a49c7124f5257d95e935 io_uring/rw: don't lose short results on io_setup_async_rw()
d3a2d83ce3e22df82f3bba30a01f385d522d79d7 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f4e3411d07d10d92e649edf4b95939305a47bf15 io_uring/net: don't update msg_name if not provided
ce6720fdd86aafeaeab3ad004b353b35aca62500 io_uring: limit registration w/ SINGLE_ISSUER
386c93a17cf1335f96300663c3af94c29a44eb7a io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
bdeed814eb7381046652239ba17b4243af3a48e2 io_uring/af_unix: defer registered files gc to io_uring release
3f47dc5912fa79c9457c24a32eb514a575588e5b io_uring: correct pinned_vm accounting
98bcdee23a7dc115e254d8029ab8c56966bde637 hv_netvsc: Fix race between VF offering and VF association message from host
752be02653626f7b57c1afaa8e48820a3c372be0 cifs: destage dirty pages before re-reading them for cache=none
2686ae05e5b2b85f742a5e28d4f4707874188553 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
924f692c0849ffd00930a0f4a73491b0179875bf iio: dac: ad5593r: Fix i2c read protocol requirements
46f6730d28f9382f53272d30b78827c7159cab7f iio: ltc2497: Fix reading conversion results
50d192f1ae46cb43af9d55903945be7bc2174fe2 iio: adc: ad7923: fix channel readings for some variants
618f85e0886f2a53731bf6ea606f46051d2334b5 iio: pressure: dps310: Refactor startup procedure
ae64960c473b326f071043d056a5084ee1b8acaa iio: pressure: dps310: Reset chip after timeout
9129559295ea9fad4ca8437789061ad0f91c40e2 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
fd308150a815f578a65382b29ebb0563c6e0ad97 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
d030458e02f30577c1c1ee30bbec87c19677433e usb: add quirks for Lenovo OneLink+ Dock
f921b772f9b8c90790df0702b6697c940ce87758 mmc: core: Add SD card quirk for broken discard
2d0bd707e5cf44474b3a1b48eea424eb25170b6a can: kvaser_usb: Fix use of uninitialized completion
0678f7ad4bd83d56bf46d9b80ca3bbdd35b065a4 can: kvaser_usb_leaf: Fix overread with an invalid command
b421e27d88f030a8574e432550458f0267f7012a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c426e3d93129193aa80b5d469aae00093775ba44 can: kvaser_usb_leaf: Fix CAN state after restart
a31e153c983e0e8d0720bb589416e82bd15cffff mmc: renesas_sdhi: Fix rounding errors
66b0b0b1530641f4377b6c310f9fb0fe26b2b22b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6b6d1283f659d6a2d23e0945dd4f6a0ffa02c048 mmc: sdhci-sprd: Fix minimum clock limit
5232e260fc3e11b9d4a1b5043a478242d9816af0 i2c: designware: Fix handling of real but unexpected device interrupts
e194fc3e25407ab62633894c315fbd256c20b22a fs: dlm: fix race between test_bit() and queue_work()
3a2fed25e83a4eabf62f90232ba8d61388eab7b3 fs: dlm: handle -EBUSY first in lock arg validation
e5ca5536479edb16c843b9664ac985871584819e fs: dlm: fix invalid derefence of sb_lvbptr
c21ca51df31c11486f424b650f706d3c9310062e btf: Export bpf_dynptr definition
02165707ae8940ebef1cc2da2a05a2bbe59ba15c mbcache: Avoid nesting of cache->c_list_lock under bit locks
d5a329582b9da47894c074025b25d91d9d4dbe2f HID: multitouch: Add memory barriers
a9213c319b78c2ef98bcebb627deb701f5128684 quota: Check next/prev free block number after reading from quota file
3fa79a1612e9d1db4c4e7e4fe1909b806fc4fc54 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f30fa53001dfd696011ee6195f93073ca7ffa8af arm64: dts: qcom: sdm845-mtp: correct ADC settle time
52a938e0d8f90b5c5282a482b63a855cd43250dd ASoC: wcd9335: fix order of Slimbus unprepare/disable
5da182a0b35c6e9a49f92ffe36bec798d20d130a ASoC: wcd934x: fix order of Slimbus unprepare/disable
26ce600e2e9acb715bdc2a0d609787586cd27392 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2af8ec8fec7cd42c07799efb33c536e192a5cb5e net: thunderbolt: Enable DMA paths only after rings are enabled
ce1575af57ada360481c90d1c992caa3340c0414 regulator: qcom_rpm: Fix circular deferral regression
ec34f1fa96daaeb3d217fc32fbfa464a165b3d20 arm64: topology: move store_cpu_topology() to shared code
c1485de60cef35b458093fc9f7870d5ec26cf92f riscv: topology: fix default topology reporting
f67ae1db5dfa7339d45996cdc92d8842133c6103 RISC-V: Re-enable counter access from userspace
5431fa1b7c12a77dfbf1b48d6dbd7fd51756eae9 RISC-V: Make port I/O string accessors actually work
3d1ccd54dcec434e1f0e9f57a6003f0f4bb505a1 parisc: fbdev/stifb: Align graphics memory size to 4MB
457b10c1082b8dc62bad0d40bfa324910a91e675 parisc: Fix userspace graphics card breakage due to pgtable special bit
77473a8c5825baa8d626c79ab7e78afe0023d7ce riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
ce9f2455e62d51418432549edaf56addad68defb riscv: Allow PROT_WRITE-only mmap()
a525acfc9f18b7c15ac9c0741c6bd076128d413d riscv: Make VM_WRITE imply VM_READ
b09f6e5bc02007ec74c77c18796a04f75dcacf01 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
ef2d29cbc7e8dc317a83dd541ad68d7ebc354746 riscv: Pass -mno-relax only on lld < 15.0.0
bad7095b68f3759003c617f18a494d153a06927c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f1bc51612cc7615c31f516699adf82d12420e1d5 nvmem: core: Fix memleak in nvmem_register()
d5ff8a5cb2e7ef054114d7b026f95a90f9ad17e5 nvme-multipath: fix possible hang in live ns resize with ANA access
226bda06e551bcac2bcbb36d944f82b9fdd95192 Revert "drm/amdgpu: use dirty framebuffer helper"
675758e4e65239733976e3fd175716e8b0a347e1 dm: verity-loadpin: Only trust verity targets with enforcement
9d3c0acbb94553a213576dde97a75da0327f8c1c dmaengine: mxs: use platform_driver_register
cc5c6f317c914345b707f5e34644c76966bc0c66 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
36df667d4dacb9a440a34503bcdcc08f131b7f62 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
131bd44cdc6359560b553987bf67c47217592d4c drm/virtio: Check whether transferred 2D BO is shmem
25ec381abc413717eab6b3c01803f0fc9ad3af49 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
e9c18f5d8c1e2dc00e42a1669aa2fbd786aa86bc drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
eb98fa69906b107546761cc85edd14b608f73344 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
47012b1dec215f78082b87df9a340b9d1dfbf5a2 drm/udl: Restore display mode on resume
79e6c6b6ddd4db2142e14c17807f8825783993cf arm64: mte: move register initialization to C
ffc16781878c77cde9eb4c1d38eaa289911ba4c6 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
45dd0dda98c57c415be041b70e2f382c06bcd7ac arm64: errata: Add Cortex-A55 to the repeat tlbi list
37bf6de7b11331df07d5393fca1d2978dcb3f1a7 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
5a5ea0683a9a36088176c3ec5f068f0cbaf8246e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a3d33abc242d443517e94a562a7e408253a79665 mm/damon: validate if the pmd entry is present before accessing
e2bfcc4afe811995446a4bbba922f009ad1494db mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
2994ca47b581bbbe86b60642d7b0af251daa8836 mm/mmap: undo ->mmap() when arch_validate_flags() fails
e2161c6d47fc221242708aab073de363689e87d2 xen/gntdev: Prevent leaking grants
027847dfc4cfe47ea7a8022318a4e20c073b2ec5 xen/gntdev: Accommodate VMA splitting
38e778829a36459cf62634ce6762e8cf3a66007f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5ff1d96edc7443cf1373f8e887d935b53441e19d serial: cpm_uart: Don't request IRQ too early for console port
5afcba26235bfdc2a656d49ced2a5f829830a93d serial: stm32: Deassert Transmit Enable on ->rs485_config()
7589e51eba5642834866f018e42d2a0d8ca9fac5 serial: Deassert Transmit Enable on probe in driver-specific way
1d9fe571f706a4b46450b936b3c9fb25736508cd serial: ar933x: Deassert Transmit Enable on ->rs485_config()
65b87babf44d97af0abfe243a7ac34329d34bfc8 serial: 8250: Let drivers request full 16550A feature probing
7d06ff3465da768ef5506aa5f1f2eba068052f1f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
2fb266702dcf8335cf5c0e177207ed707f09aba6 NFSD: Protect against send buffer overflow in NFSv3 READDIR
9c3d4b6a0d33702f71f990e59463e3bc7ebc2dcb NFSD: Protect against send buffer overflow in NFSv2 READ
c69d99d142d16c632f2fea7ad8b96a758652cf1e NFSD: Protect against send buffer overflow in NFSv3 READ
cf9e25dae2896922a088645c531b54f0a0f2e3a5 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
543d1e266bd7ce6385d7ee3a8b2de07c754b1283 LoadPin: Fix Kconfig doc about format of file with verity digests
c70c6982b4f5637e95219ab4245e13a9b51969ad powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
369a3aceb99474f9d5f00a289a3c1fee124344c0 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
28c9b38088fa94136cd9c15b39ff8f0d009868a8 powerpc/boot: Explicitly disable usage of SPE instructions
d2d8f4f2b7353f51a42923029cf72507c8e2bf9b slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
c6ad6d7c5240267d198c0411b69fb80fea6fe6c9 slimbus: qcom-ngd: cleanup in probe error path
50eb147867d6376cfd8e83859f6223b591bb0eea scsi: lpfc: Rework MIB Rx Monitor debug info logic
8dbf8ab705eb9e2cb53148e923aed8568df2f6b5 scsi: qedf: Populate sysfs attributes for vport
a1504a1c6e59f049c21d33112246a25c5230fa6f gpio: rockchip: request GPIO mux to pinctrl when setting direction
f6f90951ec0032f8e41111461f7b53a0715aa999 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
3e6f673265493c8ecb01f71ff79fe5838bfa291c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4494eac963478da69767d3592f7b83089b78809f hwrng: core - let sleep be interrupted when unregistering hwrng
94fab9ffff458995592f3a6b2ec4a9abec405ce3 smb3: do not log confusing message when server returns no network interfaces
8c6961b837ceca0747059c4f084bf30a7040afc1 ksmbd: fix incorrect handling of iterate_dir
ced3498d44b3acc9a7b53d02a61725fc1b3a25d4 ksmbd: fix endless loop when encryption for response fails
93f89dd5ad8f366943b2f7c32eca0f5850e6db29 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
f574e2ef3b8c9ef4d09aa885fc89803f82f08ed2 ksmbd: Fix user namespace mapping
e66ea4671bd31e773b802e4c12890b97465f6a40 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
41745fd0c01895b5821f58d84a66b13011347959 btrfs: fix alignment of VMA for memory mapped files on THP
85b87b85f4460e87de6d2d788d913e87e97c364b btrfs: enhance unsupported compat RO flags handling
e05b51f7dc9ddd37133076eb8f195e1c888eccd3 btrfs: fix race between quota enable and quota rescan ioctl
604d7c7e02a546c02934ab1e8922de53f4a993d4 btrfs: fix missed extent on fsync after dropping extent maps
e7b1c41c3d82e8bbc9d0f51648bb8273eea96e42 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
36b0d5802b42e32292d6e9f280579c6de3efbf08 f2fs: fix wrong continue condition in GC
816932df8d500da59e6fe23a7a8f2f2a9eb417e8 f2fs: complete checkpoints during remount
517201294a9312f6172ae8798684758a6c9b89c1 f2fs: flush pending checkpoints when freezing super
f6e1fc5dc5c0465fae64cc548d893617f9b6d5c9 f2fs: increase the limit for reserve_root
70da43cc0359b761aeb98287f1276d739d610e4a f2fs: fix to do sanity check on destination blkaddr during recovery
2d44fffabf7a3609b4d5132836497a726de15407 f2fs: fix to do sanity check on summary info
88132fe031252fd58b4817b7c4680877b1cc9da8 f2fs: allow direct read for zoned device
08f4f970c0ff74025d8e1792b82f1fed1c6d5b11 jbd2: wake up journal waiters in FIFO order, not LIFO
35029d8e4c43f89d7bc582a97e17cc192f9595df jbd2: fix potential buffer head reference count leak
b5a11985da8269fa7ff45aff8357306bc0e86a49 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f950693c2dcae248875f9fcc055c393aa4f35c6d jbd2: add miss release buffer head in fc_do_one_pass()
4eed5bde5600567deff7e0ed89eaa8b53e1b7907 ext2: Add sanity checks for group and filesystem size
1ad9cec4f67f37c9e34c17e30f475153ad4cfa01 ext4: avoid crash when inline data creation follows DIO write
b8b006bc4900de1a0bafddd95c9efcfa8d2f6d32 ext4: fix null-ptr-deref in ext4_write_info
e6770f49ceabded5f7e381428969abc06b53f97f ext4: make ext4_lazyinit_thread freezable
b95d061aae21be9467ccb391c0b7d32c6f64396d ext4: fix check for block being out of directory size
fe85abc9f37c30a094b0efa0d8c288c953888020 ext4: don't increase iversion counter for ea_inodes
add1075cbbe01601e04159f73f6e88a23ae8a316 ext4: unconditionally enable the i_version counter
2a94249d80b886e7454c7b52cd4f678cd3ee224b ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
fe0b304f83aa60e52dbe7eb4d6416d9c12c98b32 ext4: place buffer head allocation before handle start
0bfb732e7b64249b76ba9dcf2e9111a01997a4a5 ext4: fix i_version handling in ext4
cc21e4aa37ec279c6bc827b9ba1ce48aac5c3991 ext4: fix dir corruption when ext4_dx_add_entry() fails
b763958704c52f52e0dfb940b1f6784a8d014a73 ext4: fix miss release buffer head in ext4_fc_write_inode
a50c9a4efd311a1bd36e5628319769814ed1cf42 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7dccf94310838a6e6016a0ff699a9bd4d3c37d43 ext4: fix potential memory leak in ext4_fc_record_regions()
9fdf30a3106bda2f4e1f7d5e31ee5b71854ec1b8 ext4: update 'state->fc_regions_size' after successful memory allocation
320c686efa2b7fd780be06cbaa5e5e0e0a59c18d livepatch: fix race between fork and KLP transition
3a2b126d19e5935534676346b28f325dd800a382 ftrace: Properly unset FTRACE_HASH_FL_MOD
2caefffcd4b888d631e081dac363feb88e4d5288 ftrace: Still disable enabled records marked as disabled
58382e64c3ce29431479f7e64f133967a569eded ring-buffer: Allow splice to read previous partially read pages
ff8c61c57771001b95682b61b3ca5d3c4a360bba ring-buffer: Have the shortest_full queue be the shortest not longest
28b6071bac7f13b2eb4f1edb6cd11fccac928222 ring-buffer: Check pending waiters when doing wake ups as well
2b252aa2907da26455b974b7fcb7bfc7e0bf1759 ring-buffer: Add ring_buffer_wake_waiters()
df4e4f2e9d8dfa4f706371580b6c78b02ba967a2 ring-buffer: Fix race between reset page and reading page
e53f9e2b13734a1046a91c7481f670d06283a04b tracing/eprobe: Fix alloc event dir failed when event name no set
c1862dfc736903e0bf00b24da356e605d4d94f68 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ade3356c110c179b938e32190d707f8b3574ca27 tracing: Wake up ring buffer waiters on closing of the file
a25e014ec5eb0af7bdfed5d7196372adccff0b1c tracing: Wake up waiters when tracing is disabled
bbd2dcbccb883a80ca240b90621e8878f7fe01e5 tracing: Add ioctl() to force ring buffer waiters to wake up
41c55a5249b2a5456854f064c2dfdc1fbc1b3ccb tracing: Do not free snapshot if tracer is on cmdline
37188b6d7d5c7dcc6e5b5281cd685030d90fe224 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
475711a6d8cd322211f10ab4918ac498f180b078 tracing: Add "(fault)" name injection to kernel probes
ab80f0083af523fdf73ab1affae4dd3aa1f3c39b tracing: Fix reading strings from synthetic events
7da816a04e6e81010f010a4aacb78163a3b9701b rpmsg: char: Avoid double destroy of default endpoint
9c93372d40bbaad715de2f9d50522fc2cfe62bea thunderbolt: Explicitly enable lane adapter hotplug events at startup
986dd047f7f504817fa5bd1cb2bda2fba88b0bad efi: libstub: drop pointless get_memory_map() call
ef54135f6a7f185fd7c5af827271c26d933dee06 media: cedrus: Fix watchdog race condition
4563e0c24c6aea82ce213ee1c1d263937f98d4d3 media: cedrus: Set the platform driver data earlier
a8b37577b4387a1b2e519ef1d7c6a020c7c6be17 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
bfbb4acb525eed874820e96fdec19e0c5d02a0d5 blk-throttle: fix that io throttle can only work for single bio
35b5aa5690a145abf71c1e28aded72e40866c1ae blk-wbt: call rq_qos_add() after wb_normal is initialized
2f3ffb8175aa5f0ef4ac6e4b13f5655dd620993f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f715dccf496e9cef1db128144d0fb3bb04b81068 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9c0e6f248acebc75dddd94d5e7cead7370e77c5e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
0ade8015ebf1bdb46f180b1660c57eb8287f2ed7 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
695ad41e7820a8793485e92fbd646bfb8b1da20a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
bc9ac5e4dd37c52ba91b68f9e8ca23831b5a61c8 staging: greybus: audio_helper: remove unused and wrong debugfs usage
9bc95044a0ea25b1682792b5e58ad8073b988cdf drm/nouveau/kms/nv140-: Disable interlacing
78824b6d8c18125682cb5b334539f181660b4574 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
39639e389b4f641c8030007adff78549acc319f0 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
d97e5219876baee3ba6bac3ebae55de126548843 drm/i915/guc: Fix revocation of non-persistent contexts
acb316536830d6d265ca1c8e55e837f5389c527a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e433b4181a6b00f2dfcc52511770e9963e29f0ff drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
58110376570c5f181675777d8f89115447871e61 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
0b8400bc7ef4d67a0b1399cb5f98cbbe08e0a422 drm/i915: Fix watermark calculations for DG2 CCS modifiers
fc41218e9353b50495e2ec8237d1417330dd03fb drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
e072e8596af6344320a60705aaf87ce81a125a14 drm/i915: Fix display problems after resume
91bd32985a69e6961d1867bebfdd35c3c48ee41d drm/amd/display: Fix watermark calculation
6998708bf6c1cbdf2a276cc036fec88a7e703b11 drm/amd/display: Update PMFW z-state interface for DCN314
ade4930797b118bf444a2ed59606a3192b748abd drm/amd/display: zeromem mypipe heap struct before using it
6ab5eb2a7941f1e73be5496390c3e5dee8138600 drm/amd/display: Validate DSC After Enable All New CRTCs
21185e0b49f82cdc83c0027d6a7b3d2e0818d1ba drm/amd/display: Enable dpia support for dcn314
305634104ee686bbcdbe16ab3f4ae39779095002 drm/amd/display: Enable 2 to 1 ODM policy if supported
5a2203e9a3f8b499a2ee0ccfeacb71902b90a79d drm/amd/display: Fix vblank refcount in vrr transition
321e9c703718424466072cf3d2e4edb8b372bcf6 drm/amd/display: Add HUBP surface flip interrupt handler
042cc8c0156490da0654f7abcc9b4f27b0e6b26c drm/amd/display: explicitly disable psr_feature_enable appropriately
d52e046e5be8a2d397ef112fe6d40616e38eae98 drm/amdgpu: Enable VCN PG on GC11_0_1
4bd6f1b0f7e007e025b8ab960de663f62d7afa6a drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
587aa96a963622069d18a5001c8ea2ea47037fe2 smb3: must initialize two ACL struct fields to zero
2640c8935c4bbf6f15871829a662f2ae53bfcb06 selinux: use "grep -E" instead of "egrep"
b492a36fe7649a5dd8daa3c4d9fae8f2d3a8b103 ima: fix blocking of security.ima xattrs of unsupported algorithms
61d6157e4271523b96243e821e1982d50693e1fc userfaultfd: open userfaultfds with O_RDONLY
6d685687c27b847848c1f72c2bad5975ab9ec603 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
52b3129e945dddc85f325613a4b5c959bff35777 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
ec6ba04831e3a19af2da763e1415985013972ced thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
4a6d5ef0373439f009ca012fb5fe3c860312c381 cpufreq: amd-pstate: Fix initial highest_perf value
30ff35a97986037e70d7ae375e6b7238d12922ad sh: machvec: Use char[] for section boundaries
3f1e17dff07b1e72695c7a64a226115d0cc1ce76 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
a1d642aefd56bfa4cb521cac2068abcdd6c5e0c5 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5686b29ce72be0496af0dfc0cf6d1bd208a9a2c9 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0378fe3a8f11ebb107b6c8ecb2ed026f8528358e erofs: use kill_anon_super() to kill super in fscache mode
a2196f8b21021b860bf399057ee5f3a925b43398 fscrypt: stop using keyrings subsystem for fscrypt_master_key
c02a5514d45d27162b61ced8123affe9d3e2617b ARM: 9243/1: riscpc: Unbreak the build
7b72d8e34481c6e086a55feee26c47d49dd1e08f ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
077f4356f09e30a4ea369caada02d888f766ec54 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
20be9ccfe9537e863c7d1e075712fd540050e7c4 ACPI: PCC: Release resources on address space setup failure path
16647b377327a13a65fbcfb748886cb22f1e24a4 ACPI: PCC: replace wait_for_completion()
a354a15d89a7e91509421a8bdd53be642f3522a9 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
ba3ea493bd8e661b760e1e1fd3b6fc727b0c2c27 objtool: Preserve special st_shndx indexes in elf_update_symbol
9b5a5bb133ebf5b4b7a6e4fc0b477bc76147134e NFSD: move from strlcpy with unused retval to strscpy
56647625bd51cadb6da676192ad914e7b3760173 nfsd: Fix a memory leak in an error handling path
6d16e5c12e5b11fda4c93420d45e90906cb105b7 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
dd5eb54d217553ac88e9e6d080e57d31c38d0ece SUNRPC: Fix svcxdr_init_encode's buflen calculation
f3a2bc87dff147e2895ce54b2d3ec249976fc9c2 NFSD: Protect against send buffer overflow in NFSv2 READDIR
d2131ce49be7e12cb5583aa1800c9c70bf9618a3 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
2a62907dce2a2176607efefd73fa5d142ed8b085 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
82895000cebbe39bd2de0d7e53f6c9dc857b4456 m68k: Process bootinfo records before saving them
fc5ea9d53524dc0190fad36a3eb439f3fd6cf5d9 libbpf: Skip empty sections in bpf_object__init_global_data_maps
ef5bb05bc54a368d68e419f9c059582c88c9c812 libbpf: Initialize err in probe_map_create
db992370e4f37a9a6c8c4da4fa34dad4eb3454b7 wifi: rtw88: 8822c: extend supported probe request size
16768dfdaa9b878f976ef31d53254afb019e7f3c wifi: rtlwifi: 8192de: correct checking of IQK reload
b66e2543f1c492e47ca453afac910cfb77368bed wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
a2ff03e1c836f0552b746aae2e3b954aff184e13 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4a2b3a8b4ce98debe5146e32045e9c0a3f7de4aa bpf: Cleanup check_refcount_ok
8f048bb8b43c549eeba852a7b380eb8651d3c173 bpf: Fix ref_obj_id for dynptr data slices in verifier
ad00330fe19cdb0e65b1321a2d015c6408f4c21e spi: s3c64xx: correct dma_chan pointer initialization
f4bd1f4ce2e644cdf609b1a6618b032794b462a8 leds: lm3601x: Don't use mutex after it was destroyed
c84c87c663b07c63dece7a061b736d1f10748725 libbpf: Fix potential NULL dereference when parsing ELF
49d93434c3e343ded244f04df06abc840957456d tsnep: Fix TSNEP_INFO_TX_TIME register define
a2a43d6eccad880aa1549efbe3b5943839816808 net: prestera: cache port state for non-phylink ports too
31a4d08c42cf22cf3f281e6bdf2c971e0c6edd12 bpf: Fix reference state management for synchronous callbacks
ace5fb8d0c35e2a4e50bad161bddcd6b22a9e9bf wifi: mac80211: properly set old_links when removing a link
82a5bef1e368e488a7b3679cc54f1f35a80139b2 wifi: cfg80211: get correct AP link chandef
06b79496733849409aaf8e0a02f65e97985d4d87 wifi: mac80211: fix use-after-free
ee95c8c75b1dc50fea7352f4f4f9d55e4ecdeae0 wifi: mac80211: mlme: don't add empty EML capabilities
cea2dc57dbfe54eb7972e0a44b621bab6f46635a wifi: mac80211_hwsim: fix link change handling
6ca5b2cf8cd4a61e3b35afd7fa60256ff8dda5f5 wifi: mac80211: allow bw change during channel switch in mesh
3cdfc37f20ee47607b36cc250acd5fa271c11975 bpftool: Fix a wrong type cast in btf_dumper_int
eb442d0227e3aba6b8192dc7a06fbda81ae4cbdd ice: set tx_tstamps when creating new Tx rings via ethtool
6cf1454bdf5e35e2c9f5dae5f8d6d195b7ce847b audit: explicitly check audit_context->context enum value
4718caf5ca0c59a53ee57e2c548de3e977c77a8a audit: free audit_proctitle only on task exit
7d6f31a693ad35abb0194f4fb87a1b457de20e98 esp: choose the correct inner protocol for GSO on inter address family tunnels
ea4e61a2bdeac403c52d5c1bf062b6dc4f3dc238 spi: mt7621: Fix an error message in mt7621_spi_probe()
ad458cf1fedd1518440ce2ca22032ce001e17c53 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
027dc4288c22c3b561b951344142f15819fef8f4 xsk: Fix backpressure mechanism on Tx
ecff76e180245a51f59dffc202918c69c7885905 selftests/xsk: Add missing close() on netns fd
d3697107c54c8249f74fbbd5c37a3c39a424960e bpf: Disable preemption when increasing per-cpu map_locked
25d1818a0f99e4dd6cec25906d32caa6ebabaf06 bpf: Propagate error from htab_lock_bucket() to userspace
0b2d20cd56f78a8de78e41fe83ebd80571df077c wifi: ath11k: Fix incorrect QMI message ID mappings
3625b8645cd3ee03c5414fe85a752533388dc65f bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
81c5c37fd80517042634f0119d44aa533d47327d bpf: Use this_cpu_{inc_return|dec} for prog->active
2b07c74dccd1e78cee128f9df5d6214bf5b9d63a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
167fec4e7f272140d8d4c01c3806442c6facd4a8 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
436a06090c448421c01afab3589e3cdd6d6e5010 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
e44a209eb05d3fa8a45f5721459ed65a5709d587 wifi: rtw89: pci: correct TX resource checking in low power mode
3283b7580858816d85f47166de65a2941d0dbc71 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b2e5b7a2baecbd054cc77a7756254065ae314af5 wifi: wfx: prevent underflow in wfx_send_pds()
ca616488bd9aa4ba6a23c8d4c4f8d5cccc4dfd17 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
b620f3512d3dafa2a738cbd0481d5a9860a90695 selftests/xsk: Avoid use-after-free on ctx
6bc14a9c15bd8ead2615a01c0de9c316c5d28294 wifi: mac80211: mlme: assign link address correctly
21f2953f069d208dc711446ae7ee231d5b353d45 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
db3f2bfdc71b210dc358b896721e151f7850015b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f347f0613354025158f9f33e4c1ce3f1e66269ea can: rx-offload: can_rx_offload_init_queue(): fix typo
bbca9b9b94c380790ad5899889afe0fe155c0698 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
04da5489a7c51be67edc39ef40dde8766b9fe01c spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0035c1679a97e9214c0abbafc4a34ee1cc8ddf19 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d3f0a76b52c9eff4a582803077440961b5e85ae9 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
35f9442633bec2537d0b07e2c8fba348fec192fd wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2366f2ea9610ee1d2aeecbf19901eefb875341fb Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
aa04ce5b1e5553c57f190fb57f420e8087fd38df wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
4eb9e442d529b0f7b855f8de44e8885d3001bea6 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
893f5952dccefdaa3494879f5c1b7c35028435c2 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
1b19b425ec53f4a4e25a9f3108cbd2d76019950a wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
e8a55c9ad1c816e37c3c853fea967ab9882a670f wifi: mt76: sdio: poll sta stat when device transmits data
efa07240f31a619a1ec26aab3579b2f7c7a206a9 wifi: mt76: mt7915: fix an uninitialized variable bug
4e62ffd8ba2bfbfbfd723298fc08cab9315bc6de wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
f3bf9cfb175268d847139d62115cb04eadead2ca wifi: mt76: sdio: fix transmitting packet hangs
e4ab9ff33897fb02cd3d40a23d5304710c5b1a85 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
2f2513b8c2dd8ade18e0a162a83d9cc3ec4c38cb wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
74472c5402ea6ff01d3597a9d031a0f12478709c wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
4b70a16550956ee606099bc07cdb8b13159b00b5 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
713492c417b2b48878597e9da22f22ae07e27558 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
8dcf68959bbef13b9d38c17ef82021c417492c9e wifi: mt76: mt7921: fix the firmware version report
45baf657f35aa7b20dddbb5a36bf0288b3607bc1 wifi: mt76: mt7915: fix mcs value in ht mode
e906d4f8563f84c3be28e8f939528be66efc078a wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
2eaa267df6e58d7c9a16e90d20b3132bbb70da60 wifi: mt76: mt7915: do not check state before configuring implicit beamform
b1df3ff18432104ce09d71f3cb330026ed6c8f15 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
e3e2807fbb1eb719a0faed594580a982aeed964f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f7885ac6b2c2e1879dd27f43c907de7e02a19c53 net: fs_enet: Fix wrong check in do_pd_setup
ad450f870f7298374dc58589adb39354dd9a1605 bpf: Ensure correct locking around vulnerable function find_vpid()
8adb58dcec62172e3bcb725f845c6c07d130d4e0 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
04ef2cbe200ea9e4a16070ffd66638c8f30f8fb4 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
062cc06ca0c0fff36b4186faca9ed6165fb983c1 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
4eddde84f8118ff3ec29b96775a198c49dc1c136 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
80b7b8ddf11f51a8eea20e1dddc069398119d7b6 netfilter: conntrack: fix the gc rescheduling delay
67f2989f6220ef065b893d0a67fe8c3c794577fa netfilter: conntrack: revisit the gc initial rescheduling bias
09dcf934ec98c067c2334f3986a428853f42e599 bpf, cgroup: Reject prog_attach_flags array when effective query
67762ac6699313200b471dbcd95fc693f92558cf bpftool: Fix wrong cgroup attach flags being assigned to effective progs
e93da91a47120c0fd492d631e47dd22d52456971 selftests/bpf: Adapt cgroup effective query uapi change
e86ad16e6aabd09b00940fde2ee70878863bccda flow_dissector: Do not count vlan tags inside tunnel payload
56142db1f0d7c032d12e10f0494c7e54ea8e8037 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
17847238c68af7c3e6f8b3ec0ffa9772cfc05f21 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
db51f04376fc89dd2dea66e3d41987039dc1e98b wifi: ath11k: fix number of VHT beamformee spatial streams
f2126855808e8b8ea8f295ff1ba564d9e28bea0a mips: dts: ralink: mt7621: fix external phy on GB-PC2
3f8afdf0e953a45fd3585cfa717557bdd35e07fd x86/microcode/AMD: Track patch allocation size explicitly
4a233a2488381c3c669b8567cc7045fe3cec492b libbpf: restore memory layout of bpf_object_open_opts
88b82feedd4490fa4a82bc78efdf589215143840 wifi: ath11k: fix peer addition/deletion error on sta band migration
733a2b52c50ca69a467341909709e6675c15f760 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
914c2144fb7306d8be9c38b7350083ec7c06d594 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
01f116926884938287894856fdb7bed4c67ebb50 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
895b7a79a88d532cdb5613a44bdda8acac47bb82 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
8687d55ef0cee5cee02a02eaae2237b65cf0d075 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e0727e818282b39cc87699802ea7ad0b514bf38c skmsg: Schedule psock work if the cached skb exists on the psock
b88d8ced81d73ebb7dcd46282abcaf29db02c042 cw1200: fix incorrect check to determine if no element is found in list
e6a25cbb9f62acd131995292e7069886c42c2641 libbpf: Don't require full struct enum64 in UAPI headers
de5645ad135899cf8454efc24204585b6a4bafe9 i2c: mlxbf: support lock mechanism
b17bf3310646a5630c170d1aeddb069040be3c97 Bluetooth: hci_core: Fix not handling link timeouts propertly
cb449943a7c17a107516879ab84796ddcd421caf xfrm: Reinject transport-mode packets through workqueue
c9c88715ac8756de92e0d073a2cd759a11de6615 netfilter: nft_fib: Fix for rpath check with VRF devices
7949405a9e2182cef85635415cf44bb0cf4f7133 spi: s3c64xx: Fix large transfers with DMA
4b141918468c50f4dc268844155aee35928f2259 Bluetooth: Prevent double register of suspend
8fa6e5e80c62506816fd5d6c69b1b8dc077f5f3e wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
49b2ae0ee5bd1121521117d6f60171b7f2bcbb85 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
396a6f83de43c9e3fef9399c7ee1459dc2eadf74 vhost/vsock: Use kvmalloc/kvfree for larger packets.
771b4904d6e32c93f3fb9959ccfdd30c5696df18 eth: alx: take rtnl_lock on resume
6b72ccfe3123c7c9a302bb63adeb98a546adabf3 mISDN: fix use-after-free bugs in l1oip timer handlers
a38d77a158c719376a0e0d6af8afa5e73863b85a sctp: handle the error returned from sctp_auth_asoc_init_active_key
16da8b0d8d2c7d641c73308ead9f76da6be8e945 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2fab32bfe0a6b8da36aafe8c608a4618a33ce422 spi: Ensure that sg_table won't be used after being freed
373ca0b7f095bdbeca0e5409ab0707eef85cf215 Bluetooth: hci_sync: Fix not indicating power state
7d91c1c321c76e315352e692aa1396dc59424c31 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
a9e327e7930fd59d2b4056b8dc47dc655e5b6e3c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2e221a561516814fb35bde2edc945c78270ddfe6 af_unix: Fix memory leaks of the whole sk due to OOB skb.
a20bfc7c29c16e2fa2201615b80b654860b5191c net: prestera: acl: Add check for kmemdup
e48669560043f41839d256aba3b43d8c98f93dee eth: lan743x: reject extts for non-pci11x1x devices
2dff04756d2d6600f7319170989bb9ef9a6636a6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
85adbe2e03112585851a2b030b28cc4e1708b3ec eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
0c7f7dabbd82bb0be962f124d532a8b4dacc5a85 net: wwan: iosm: Call mutex_init before locking it
29c6f9a992ca3a9fa0183b3038444fb22bbc90ce net/ieee802154: reject zero-sized raw_sendmsg()
d57bd8ba7472f2cdb5888eac2bd99136aac0cc3f once: add DO_ONCE_SLOW() for sleepable contexts
8cb327b91dc317a0d341837565239c2b7ffcaf72 net: mvpp2: fix mvpp2 debugfs leak
7901a15fe7003be909a509bc044f8dbbd7473d5a drm: bridge: adv7511: fix CEC power down control register offset
5bce18b954dd6775c6897f515cdc22e4e86fade0 drm: bridge: adv7511: unregister cec i2c device after cec adapter
adb421f16379eb2fac305bff5da981b480f0f46e drm/bridge: Avoid uninitialized variable warning
9f4369ff1940456cb02c5cbc653d6d6c5249cad2 drm/mipi-dsi: Detach devices when removing the host
fa2eec7d529b9b15f6a98bcc2f812df4fb627c60 drm/vc4: drv: Call component_unbind_all()
3b8fa63eb9d17f97f14ec400f26c5c810548b04b drm/bridge: it6505: Power on downstream device in .atomic_enable
8c14330e269cd4921033c96918c850a22b2444b4 video/aperture: Disable and unregister sysfb devices via aperture helpers
467aae20b8a7a78e7900e86150f942faa7ca675f drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
7e72fd1b9e0808947e5f06677d669f8efaae7ef2 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
ccc79a85024b0e5d6ff0a459f1c8fcfe66f76e2d drm/bridge: tc358767: Add of_node_put() when breaking out of loop
1983c22f31dc3fc3518b791a132c90b2a4680992 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
b840f4764877ad591fc57632be0c4cdff5b40a45 drm/bridge: parade-ps8640: Fix regulator supply order
ad9d29cdc95def87562d2d30e97af718febf42da drm/format-helper: Fix test on big endian architectures
4a72f61f0aabeb49744abf7566acb32a10f80a2a drm/dp_mst: fix drm_dp_dpcd_read return value checks
89b499824057a76ceb6060834dba3956d4d37cad drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
1a619a72671f45d4ed0cb73474706a66d4e011bf ASoC: mt6359: fix tests for platform_get_irq() failure
001dd710bb8f17fc8cada8308b02fb557a5c03a0 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
1a6a2fe849b2f6209d695418c59531ddde5dfbfc drm/msm: Make .remove and .shutdown HW shutdown consistent
0674d2be6292af6d510362c254ef2bb8be63e855 platform/chrome: fix double-free in chromeos_laptop_prepare()
9269ab51c9b504199f6590e1dc9511b97e83a214 platform/chrome: fix memory corruption in ioctl
7a88602cbeffb80a973210d395ad132f9f442545 drm/i915/dg2: Bump up CDCLK for DG2
9f3fac21ae95d3c1fa49333bf6427f3cc0a536a4 drm/vc4: txp: Protect device resources
2c0a7b22ca17ddc1cb0a01f8ca9a5533fd750fc3 drm/virtio: Fix same-context optimization
b666e8605ec23526a139e774b3ea20697f146329 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
615783ddcbb5a5e0386dab104a848fcc6cbd6040 ASoC: tas2764: Allow mono streams
39654722cfc1a3e815ca8e20f3d7d24bc4da67d3 ASoC: tas2764: Drop conflicting set_bias_level power setting
d2dd462f9fa707b8179eabed29de1ef0d2916afe ASoC: tas2764: Fix mute/unmute
e469fcd6a7205a1f53a2925cb5adf43f791546a8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
442c025615d4fe625bb5fe16fc7687e3fe35bae7 platform/x86: msi-laptop: Fix resource cleanup
1efb13de7d393d6b4a1ab117a78331ad664bdd47 drm/panel: use 'select' for Ili9341 panel driver helpers
43c14330e2f18d13132a2f8d8e3c6aa47697afad drm: fix drm_mipi_dbi build errors
8675024250ad918f31883dc0630fcc799aa0a370 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
fcb9e31a242f951bca8024c0d4871e46263de6b8 platform/chrome: cros_ec_typec: Correct alt mode index
51a50a5c851ad5b7814c750199d9bdbd1488a957 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
cddfa34ac6e2d059d1c13838bd1b7d4717464c92 drm/bridge: megachips: Fix a null pointer dereference bug
37ff8062a2e24bfdf8e08c0e5f05374d1ffd8fbd drm/bridge: it6505: Fix the order of DP_SET_POWER commands
0205a0046c9e22487151e9446c9e3bdf56a33eeb ASoC: rsnd: Add check for rsnd_mod_power_on
8200c3c54a22266ce5c5f1e4e159357ff25bb6d7 ASoC: wm_adsp: Handle optional legacy support
5d9be033d39c6b5100be216ec3507b7727f4fd15 ALSA: hda: beep: Simplify keep-power-at-enable behavior
e4f80117f0d207adc95158554267989dc1c8e85f drm/virtio: set fb_modifiers_not_supported
8e2bf61679aeb51057a8abb7ebd3fa8f65e958ae drm/bochs: fix blanking
bef4800a75770b46a8761f81e9e441114d13df75 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
b3dd003efbfaf350f6cc2778c34df6dec91e3ecf ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
a49099fa27cc4d0aedcc7c94dbfa69bdcfacd534 drm/omap: dss: Fix refcount leak bugs
284a7bcdbc2bccb11088b3d9fcafe7d36dcdf735 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
192561f42cb608dcd14eb21b2b54c97bb6d126b9 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
bcfecb0ab25f343ccb909e7bd2ddecadfde055d0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
169f79ed48ff9a3b2712dcb40bdea01f1ea3bd82 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
adecde8be4c4a63d5374644dc8cd137df681e1f8 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
848f3421e7a7225cfd5e70551b0105225dd9ebb6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
eb9b347456e01a6e669a9dc1477db0b92d69fd64 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4326f9b3878af8a3faf5728092e5fb2361c4e3cc ALSA: hda/hdmi: change type for the 'assigned' variable
5b9d90d73cedb60776990e5604b412a89a70dfad ALSA: hda/hdmi: Fix the converter allocation for the silent stream
676c15d032d094a7b1e363060cc897c4e70a89a7 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
0e398ce983f53bcd6eab489774935f9ca2592c86 ALSA: usb-audio: Properly refcounting clock rate
95d92be87df61a6f81bf155cdd396a6270efc4e4 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
4b181a645224558afe2afe323d26c6609236896d drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
817fe21125430389f0b078542646318dc03f2fe7 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
6918b8686b0ca45581a73d3bf8fc165bfd4dc1be ASoC: codecs: tx-macro: fix kcontrol put
87f19a8b742665138609755bdbe50c0671cc8ddc ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
072641bb54e77d13003ee4795cd16adb21fdfe85 ALSA: dmaengine: increment buffer pointer atomically
69b896148a99a26971a06de2a05b86d8dd21ee09 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
97edab0c331e60c4b3d7e27fb188f4b9a6354a60 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
8648eb789acc3b3628aa878339c9a8432c4ee6f2 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
ec23955f92bd203266d1ab21580be2b17002a51e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
5ebe8eee3af9e17db14883391688504cedba7dcf ASoC: es8316: fix register sync error in suspend/resume tests
b4418aa8ea28152d482221de80eb7c8efe20dce6 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
7fea7598861c8895cf376c983d6a63514cbfe67f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a891cb0348f69d24f67ebdc2c602af4da0d533dc ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9cd8d86059ed4e0e95f6548071c60bf4e099d944 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7316fd9b0cd150d35065fcdee14fa2712eaaee0e ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6165b0aefdabddf40ee46d2db2c74d409ea7cc26 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
3fa813adbe4e4faae5710d1558d03ccf587fd758 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f275f8432e19baae56e716b4bc0085bf4467647e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7a58d1e816c57b5ebf227bec69688be199845d9b memory: of: Fix refcount leak bug in of_get_ddr_timings()
85f13751a54cf0435f725e9d10afd62447d31b95 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
762f3ee59854aad130c15623b0d0cdc81d8f87c9 locks: fix TOCTOU race when granting write lease
4fdf72200854245c62ec6ac239d14ca060fd2905 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
734277ed3e37c8e2fb77902b440f405efbec3259 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5b3b8656003ad4d2e3aad2e5403ec315ba1cb20e ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
55e53fca333ab0b1bfdf40a2cfed789b8aab2465 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
5f6a346562d5cf175b54bad0445904282e954ac1 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
692c503fde5e770a74f4d38d7c432d0582a201b0 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9495f0ce392aa94b9de5c8449b6e6cee5d4bb953 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
4ed2cc186d48a46f066386430e903f0c8b89ea94 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
3e213f76ef371a835972fda6861882fb36733fef arm64: dts: qcom: sdm845: narrow LLCC address space
79f69941461308f87b13c7a6ad32c0e1490fdc26 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
b485ed8ab65f1d19f60cc50f7a93e2ae90daea31 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
5f6fbe09330973c34532866afbfe434201a43e0b arm64: dts: qcom: sc7280: Update lpasscore node
93ecdb8064a90c831d74bdfef1ccd68d1877c06a arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
23b5b5061876ceb71c60c7114eec4a48afe4d5b8 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
61ae022ae488d95f696ae6184fc0460d78ede82d arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
acb6e0ba2f5fb5cdfde8a3b9decdcb9d0b757d6c arm64: dts: qcom: pm8350c: Drop PWM reg declaration
b5b62362953bb41fcc131d8f40be2883a2461d02 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
df0d5f377371139f35419459626bccec93510221 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3f80b039002fe8a76c2311c510f7709f0ab7ab24 ARM: dts: kirkwood: lsxl: fix serial line
2daeec77baa35d954fc16f5fd01c5de4f5c70a06 ARM: dts: kirkwood: lsxl: remove first ethernet port
cc73f428527c1497061654983c9a92227d034cdf arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
53f5600d2134712485a1fe071a9f8267af3157b7 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
548e45faf0116a3d311d946df4b6c4916dd77109 ia64: export memory_add_physaddr_to_nid to fix cxl build error
aebaa5ccb6832097cbd562ecf8f7297b81d499d0 arm64: dts: qcom: sm8350-sagami: correct TS pin property
19bc782eca009173467bfe6f05f1ba0dd75e78d4 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
5e6358ab767d6bc59f8fb0bda3626ae3723932f6 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d77d5b2b2d99e81e51bfb5db0dd29e68078aff78 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
fe3f0f5dd25a3e72eaddf1c4586085bbb14ac9d7 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
2f592d0af8a06d62fb9559741474044d91b4ef0b dt-bindings: arm: ti: k3: Sort the am654 board enums
76837cd449a5eabde3e42a59fe03eb28cea72fc1 arm64: dts: ti: k3-j7200: fix main pinmux range
5a002bd58a8d618ea14a834b9064931b4cf6f273 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c15ca88cccdf11ca82a387edea0945819967612c ARM: Drop CMDLINE_* dependency on ATAGS
e56ef76854ff07db6af6cac66a2ad0c89ce62339 ext4: continue to expand file system when the target size doesn't reach
3ac71cab717f8c139f5e29362ce5f06fde3f604a ext4: don't run ext4lazyinit for read-only filesystems
0bad3acefe47cbb29edba6c87e829d0eedc58011 arm64: ftrace: fix module PLTs with mcount
13a7aea3b7e54ed9557ab64619f6976b04d546bf arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
ad25d25381e708790af0b9b183b385bbc9d89b75 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2a9a6bc8f27914ef4930c0f026d7dcabff40731b iomap: iomap: fix memory corruption when recording errors during writeback
8d59fcd7d5fd18049cd65401a13f9669bf2b90dc selftests/vm: use top_srcdir instead of recomputing relative paths
7f90d00230c87715f25a60b6ac79fef415ea2516 selftests/cpu-hotplug: Use return instead of exit
d78148ba7def8052e085a1733195d4ec65e3568e selftests/cpu-hotplug: Delete fault injection related code
1afafe62c50408a3409026bb592ee07c6cccb105 selftests/cpu-hotplug: Reserve one cpu online at least
a021ae0e09ca8c0f13ab755b3671d989cd230a30 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0c46c113463b5de76fd88585b5f592f7e925fc73 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bfc157a9bbc1f6f793101f13f040fca1f0d9f440 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
979e5e3632871a2ed6711c0fc2f0f7309dd0ac8a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
8e639ac4b554eb694a0d79f99a1d495cc3554854 iio: inkern: only release the device node when done with it
05b0f626294d8e77b3167d0b75c87ec3e03441ee iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
0738a3bda8b9720fd45cd44a6439626fb8e9034c iio: ABI: Fix wrong format of differential capacitance channel ABI.
786eb66502e7d9b559cb4da2aefa43cfdae0f4b9 iio: magnetometer: yas530: Change data type of hard_offsets to signed
97fecdcdb0441135d4492c7340faf59169422ac2 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
2066768969487c238c55ff73fc76b7e6c0175ab5 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
8227ef96a401e57eb339884ad325410ad6e52d88 usb: common: usb-conn-gpio: Simplify some error message
a689628d1d92c363aab06eef3344ac772551889a usb: common: debug: Check non-standard control requests
cc8fc7075fe5a04096d995314650eac9b017e3e0 clk: nomadik: Add missing of_node_put()
20583cc25d9c6e4f2091524dae19dac55f950081 clk: meson: Hold reference returned by of_get_parent()
709985da26c821a5191fd1b156012b635b13032c clk: st: Hold reference returned by of_get_parent()
9c59b76179f4cc05e82cb8e439a78e253510b5d6 clk: oxnas: Hold reference returned by of_get_parent()
43bb1187d3c17beceabcf8e63d2ebd6b7cfef20b clk: qoriq: Hold reference returned by of_get_parent()
2038e2cea7cc5be2f087120a4fd94af86d6253b4 clk: berlin: Add of_node_put() for of_get_parent()
2741124ce4c48cc4d1ce05b08350e69fe96268bb clk: sprd: Hold reference returned by of_get_parent()
d9dcade85881f7625345a393cd771191613be1be coresight: trbe: fix Kconfig "its" grammar
f3d29938bf736628a6bd6d24ee40c28700903edd coresight: docs: Fix a broken reference
16875fe9413c9e1199e1f9a542e51aa07d54a913 clk: tegra: Fix refcount leak in tegra210_clock_init
c6240027fbf174b3492949aea76ef49736ed95d4 clk: tegra: Fix refcount leak in tegra114_clock_init
d03397491afb2ec4d0094c1f85e1633d2646945d clk: tegra20: Fix refcount leak in tegra20_clock_init
87c490dcd6e6ac2471834b76d2eb70b4f69e3629 clk: samsung: exynosautov9: correct register offsets of peric0/c1
cb2c5c997b393444d2ce362ccc4d6b2106bf9abb block: sed-opal: Add ioctl to return device status
b3e87597bdfaa6e449d31d6e9eb892e776f5cdaf sbitmap: fix possible io hung due to lost wakeup
a7a0c9f80e099e04981ae09efcea0741b694e91d remoteproc: imx_rproc: Simplify some error message
241ca5562d52fb9182dc06b5008c539af4134480 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
ee1e16ff6fcceaecb9f2a5e128f1e1461ad5af2a HID: uclogic: Add missing suffix for digitalizers
0ab917eda87fec3cd67b3ee0655b4983f2d906c3 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
8d69974fc3795b5f88e87cb885ed7056b03df3a9 HSI: omap_ssi: Fix refcount leak in ssi_probe
810299e4b7936e2d32a43d88060e39b4290e7e82 HSI: omap_ssi_port: Fix dma_map_sg error check
209d9483286cf355c61c4b26eb0fd01bfb590174 clk: gcc-sc8280xp: keep PCIe power-domains always-on
acd87f8fb084d76c9fa29da5673deb2eb421653f clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
5d6b2f9107ea03612b44b58de50a44f42a768a9c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5714453ffdaace5216f03630ac5e57347aab844c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e3b784ea4bc12f68e33a11e8081081a054dcfd5a media: airspy: fix memory leak in airspy probe
586109c0f82e26dbfa368769e3281ac1d92143d2 tty: xilinx_uartps: Check clk_enable return value
fcb4cbe23e6beea2184d902b2ff99978f570b3d6 tty: xilinx_uartps: Fix the ignore_status
fdb5de592b55799aa758a1d17b318218b9d8add8 media: mediatek: vcodec: Skip non CBR bitrate mode
158b89a3617d271025363609190f7767ae0c4998 media: amphion: insert picture startcode after seek for vc1g format
7f0adf0b2b72cfd38c83041c6c3e144843035bbb media: amphion: adjust the encoder's value range of gop size
a213b56610eeaa66caaab6ab11675e3300486113 media: amphion: don't change the colorspace reported by decoder.
71b558535b1e2169cd68e02a8c44d3185b3a5f48 media: amphion: fix a bug that vpu core may not resume after suspend
ec59eff4e510dca9efe4d6a028ddc5f3f7930174 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
7a2e7a9ffca19330138d8e552d76e6022ac826d8 media: uvcvideo: Fix memory leak in uvc_gpio_parse
3f263e1e83715d4b9c6c5b366e33100806f137da media: uvcvideo: Use entity get_cur in uvc_ctrl_set
965fd84b6df20a03065d914027c1e1feb23edb45 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c1e998b12cbeb2c5bfd5c27f8ca2cf7fcd4ec7a7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
00a73801bd1d12cd47f182f31e01fb71b6b84782 RDMA/rxe: Fix the error caused by qp->sk
4e743d89fe719e559a8186cac37690c652b03a4f clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
bfca7167a1443d6d83ec45e0a858a867d6b1c1e3 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
7ab96a3e5bc5b4720837fb66d4fef8f889d73c74 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
9689451e5fb49cd12cc410cfb780e8660c9cc5ec misc: ocxl: fix possible refcount leak in afu_ioctl()
99690e167286e91ab8de9b0eb71579a56c08e802 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
7d5976a6e7cedfc32461abd1b6d696bf36406c1b fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
e02475fe17e2618d4c831c49d36eedaaf7c5e655 phy: rockchip-inno-usb2: Return zero after otg sync
3ea25746dd843fbdae8efb7877f26288793fbb32 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
cb50ff38d3a2adfbf896044605524ff77e74a086 dmaengine: hisilicon: Disable channels when unregister hisi_dma
f4a2aee69eb2dc1aca87a4ae19c23741b6445b5b dmaengine: hisilicon: Fix CQ head update
7e9363d84edaf193f431d03b3131515c22a3f3bc dmaengine: hisilicon: Add multi-thread support for a DMA channel
db3ea543db9b43e89183d5a93c482e2b6dfc5744 iio: Use per-device lockdep class for mlock
d67619eaf81e21531037ef627554405aaeb627a9 usb: gadget: f_fs: stricter integer overflow checks
5109f21f0d1d73d0da35125538c1191cdd0f1172 dyndbg: fix static_branch manipulation
1148eacfb5399d56418bb39d5ac3535d3a1e2e0d dyndbg: fix module.dyndbg handling
e95ab9706907837618fdfa894d4069c5cc31f8e4 dyndbg: let query-modname override actual module name
0a0b18ef32d8bd2fb944a7bf9db86d520d014797 dyndbg: drop EXPORTed dynamic_debug_exec_queries
44316de1bef98fa6cf17986c5635afcf9ba56a09 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0177a749bc0c689021b28d8bd1f35012a1ea273c clk: qcom: sm6115: Select QCOM_GDSC
67cf7c37e2f6601c8dd6eefb8af67eda8e2d0663 scsi: lpfc: Fix various issues reported by tools
b21ac708cd72bf73a95e5d5b07db3221830a11d9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e64d6ad83ab984b071f9af50fd9150b7fcb71ec8 remoteproc: Harden rproc_handle_vdev() against integer overflow
3ce0248f877610ff869e648d5968d4f06bdd55aa phy: qcom-qmp-combo: disable runtime PM on unbind
22b4458f812879d958b26db780305fb7e12f452c phy: qcom-qmp-usb: disable runtime PM on unbind
08a4dc9f2bc9710d06ff00cee4cdfefb2f4825a5 phy: qcom-qmp-pcie: add pcs_misc sanity check
846a441bb310dfc7b95e267415954340b22f9901 phy: qcom-qmp-pcie: fix memleak on probe deferral
cd876ea2ab1936064f5be0858bd7dbb187a3b106 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
3963e8cd88d1551afdb36fec94abd3cf262b01b1 phy: qcom-qmp-combo: fix memleak on probe deferral
fc4c9432a876cd1a510a4028ce387306006b7404 phy: qcom-qmp-ufs: fix memleak on probe deferral
2eba7ad641093bc304cd0a38aa9255f899a602cb phy: qcom-qmp-usb: drop pipe clock lane suffix
96a85525cee32e711446b559fee6c1874da351e7 phy: qcom-qmp-usb: fix memleak on probe deferral
8735e11c11a979f0649289638695936de5fb5471 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
df53d9ebbff203d2bb08be1c9b1679b5f762d42e phy: phy-mtk-tphy: fix the phy type setting issue
bbfc4644cd3b67f7edd6e47196cb4e65d61d1e20 mtd: rawnand: intel: Read the chip-select line from the correct OF node
4b16d907306308838ac1ddd286819b2c3abba1f9 mtd: rawnand: intel: Remove undocumented compatible string
e110be4242ee68a48e0a8e279464eeef752d0905 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
a7aa13de808359772b1159b0951158f21ec0ea3e mtd: rawnand: fsl_elbc: Fix none ECC mode
ae33f01cccbdd9e275c072225b41f521d46c892f RDMA/irdma: Align AE id codes to correct flush code and event
493a07dd1a301fb192bc82d9ea2440d6f6a4d031 RDMA/irdma: Validate udata inlen and outlen
25bd49feb17469c59a5c23881cacc3a355dc07d9 RDMA/srp: Fix srp_abort()
567ae3636d1f1670a9f0b2311b4d50c1d2760e12 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
90b05a45dfe9e8633ce6e07391175926f9c07893 RDMA/siw: Fix QP destroy to wait for all references dropped.
c35327188c0b69ee0951f2e303f8d45ade745397 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a3b3a654c80040946b9accbcddfe072d15dab517 ata: fix ata_id_has_devslp()
2af1563afcbf0311bb5c3fe27c1ad7c17155e9b8 ata: fix ata_id_has_ncq_autosense()
8162a1558523bbb032b69cf59b0d4dcd177a96c4 ata: fix ata_id_has_dipm()
d35dd3a52c8c0e9473ee27850430715248a1cae0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c2696394f0301b5bd8ccfaa84671d3603be0807f block: Fix the enum blk_eh_timer_return documentation
528a5af17847c8651d3c49a53ac98e7f93e2f272 eventfd: guard wake_up in eventfd fs calls as well
7b07864b9f3b010e1564bc9dfc8ea3d8f627558e io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
163df282ae2eb8a2634126e4c7153b146f64ce41 md: Replace snprintf with scnprintf
4c5e34fa1cd2f8c452a625dd5f91706031d42a96 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9664781113b1a8b2e05e5ed321b3700a154aff07 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
a3b60e59723fa05219ba9bbc56ea9c269f9de644 md: Remove extra mddev_get() in md_seq_start()
f8d05ebf30f3a19c776a49fcaa256cc36fe57f0c RDMA/cm: Use SLID in the work completion as the DLID in responder side
ce54aff6315785bbd08c9f4a04e5ffc296ceabaa IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
347fcad83c99e15951ee2587e15fb25cf677fba9 RDMA/srp: Rework the srp_add_port() error path
3fbf722d1d4a363022b1e06476491f3462277451 RDMA/srp: Handle dev_set_name() failure
9d7d0daf4c30219dbbe0fc64f5cd2d233d4a4cba RDMA/srp: Use the attribute group mechanism for sysfs attributes
84ff9b2b78746298984832a6751f8184444af43e RDMA/srp: Support more than 255 rdma ports
f9da50d030925e362505b5b256a82eb017ce8e2e xhci: Don't show warning for reinit on known broken suspend
7202fe05f704844eca994ba31d08d85fd67bea57 usb: gadget: function: fix dangling pnp_string in f_printer.c
7386c3cf6f988cd1f992088c36283cbae7c9fd89 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
33985cf7a17805b2bad1da0b7f011681d26c4e6a usb: dwc3: core: fix some leaks in probe
424ba68a27b04c6e943abee156e58b633065e23e drivers: serial: jsm: fix some leaks in probe
392bf2306ab13fb37c068b0dd3e81b8a6a193d0c serial: 8250: Toggle IER bits on only after irq has been set up
1a4a3cb57df2fd332ea5f232a087453bd0590fbd tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
f7f761f44fb1d10eead203c2d58a0f4c27cb9143 phy: qualcomm: call clk_disable_unprepare in the error handling
334c518b24970c20da65ebfaf3aeb0d45f042569 staging: vt6655: fix some erroneous memory clean-up loops
b4cb329d6718a310a1a804fc7df1f9f006c1cd73 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
e265eeb9846b8c32b155833ff144df15e55cd274 firmware: google: Test spinlock on panic path to avoid lockups
0da295eb3ac8cb439b39f729666cba52f624de08 serial: 8250: Fix restoring termios speed after suspend
1da1ec1cf99e18abb540c682deae9a4d760f2a67 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b313940c9beb7deb2593395603850953b521f0b0 scsi: pm8001: Fix running_req for internal abort commands
e6ecb79aa0b45036e15f1478ac0b119115f005ee scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
571fbd7f96a577972e9e199cdc183096ced7b142 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e30be2246a5b270552ad174f95ead88bbfc7f632 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
e1537ee69c9b9a22246e131e3067752d13431ff8 nvmet-auth: don't try to cancel a non-initialized work_struct
ba6a580a92f518d7a8d3cc9da66b5ec521884241 RDMA/rxe: Set pd early in mr alloc routines
996b728bfed7e711d0bc4cf067360c1314c083f6 RDMA/rxe: Fix resize_finish() in rxe_queue.c
d1307257b42447a866e9d46c2b70ac55ef59f877 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
5b35bfeeb075d46bdb3f2939c12caf3a3e63929f fsi: core: Check error number after calling ida_simple_get
2fb962350f2648f3ee63eb422159273daae1f513 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
479c3a04404994ca357653dc87d5a6f31259ff86 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a2caa693e41124e10dd1ba0752dca99bc28cb4bc mfd: lp8788: Fix an error handling path in lp8788_probe()
02d8023bd57dbe325fefe413361653fb96a29219 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1bbc93ca30702188f0a6bf4d76e458c1c84ba0dd mfd: fsl-imx25: Fix check for platform_get_irq() errors
17ca247527be3c47630e460a85ec530d11a8dd44 mfd: sm501: Add check for platform_driver_register()
ebce2474f4204716f4fa14cb978728bdfd3ef751 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
5845f6e16dbb09edc61523a99881bd37b4644147 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
11574360da7fa04467ea99427b90e9792098bd87 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
39fddfb0c213ba765d2748c8f380a1a92cb310c4 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
75400b4aee24b349dae708c7d93b3acaff420a64 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
88dea94ae7b19fd5466150b6ef7b6a3024053322 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
5a09bdddb44ae5d567f24df851b22275ba24dbf2 io_uring/rw: defer fsnotify calls to task context
f9449e8bfd3b6008a4bef3d64ed53db050df76e1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5673aa5a47e99e376ae6b70ea9a23995fbfce983 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
03d92cf7af9ff3d5cc6406416598aba42cf67f5a HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
2582a556d6721bb287f346eb2ce7008a754ee446 usb: mtu3: fix failed runtime suspend in host only mode
b6c902569f0515cec9a11e3d8aac35578db34033 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c19e94f678b3b8299acb57629f45f60c05eebc91 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
121f4aa7303ffbbdc9f06fc7701a65bf8918e808 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
03ccb5814813fb5104488a5ee4ef0a1522965797 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
976b2fe8b0487a856cf464bb8ee26393dbc54cf4 clk: baikal-t1: Add SATA internal ref clock buffer
acc5ee301eb2ccd2df5354135584a04c094a06f3 clk: bcm2835: Make peripheral PLLC critical
fad44938493dcd9bad4bf72996c6b5d8df2173e2 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
70a0270cf1645306512eadaefcead9f65c330932 clk: imx8mp: tune the order of enet_qos_root_clk
6732aebe361209af5602942664c7290b1ca7b10f clk: imx: scu: fix memleak on platform_device_add() fails
2c3fc9a6f313c6c0b7efc9e14643fa3c58005abe clk: ti: Balance of_node_get() calls for of_find_node_by_name()
082ffc3742fe7618d40b88dc448f34093c5b4491 clk: move from strlcpy with unused retval to strscpy
8589fd51c237a130ef1010fe2db84d34a54a6357 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2b028c5461d4abeea7189eed0b94620a171fe298 clk: ast2600: BCLK comes from EPLL
758b0b39530289858c5edadb3ff984655e7b0e33 mailbox: imx: fix RST channel support
716dc5448b482c44f06a93458f1f03571b2ba738 mailbox: mpfs: fix handling of the reg property
8e4d69ea6ebf74335eac176400aa219162591764 mailbox: mpfs: account for mbox offsets while sending
c6c290831037515c32f043e774ab113264dbb8c9 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
81423f59d84c60bd185b6a83e25ae548142f6b0b ipc: mqueue: fix possible memory leak in init_mqueue_fs()
e704243e0abfb0f90745477221738b09577d7758 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
0805de7c819e17b730bb8980006ddd64987ef5a5 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
e0725167c06e9ab566b7c4663f1a06112d740a78 powerpc/math_emu/efp: Include module.h
a91d3aeef36cf0ad1b6921c2d5eb55ed002146a9 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f66ba4b2c44ffe9fbaae75865049d2d12770fe73 powerpc/pci_dn: Add missing of_node_put()
f947b7f5d0ac7f1d49c446a2be9cacc8baa00cdb powerpc/powernv: add missing of_node_put() in opal_export_attrs()
dc58393a0f07412f9bbce907c196046faa3b7251 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
cd3f15d23c6fa57b9d2f2c6b0455329a89afe36c powerpc: dts: turris1x.dts: Fix NOR partitions labels
6f8d3d30e52992ff68b8ae005923f8a63d9c0a35 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
2291baadcdd9dd6c52bccdf3dced123ae6fc995d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f28ad812e07664f8ad9fadbe6592c56dc2dac16f kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
036f7f972729b53631096416ad02d482dbb9532e KVM: fix memoryleak in kvm_init()
42944d763aed1f542cbf351ee60ca6b226062a5b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
98a10708ab62273a7ad27c6783f7ae8d02e9d40d KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
15fa4351b65f7c8c50c79e488a287bbc06cdc06c KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
2650d99a24ff61b25b979b413097c5507db262a2 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
c8e2fe5c80667811e8d2f32c6f69fd663b5cd5f0 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
0eddca7889e830e23e02fd22ab57f7b8be0c1a35 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c9814bb2af5b58eb5867d0fd4d916d4f84f9a526 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
100713b34f1207d5d87ad88784dabe6b6083fc82 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
97a1e37f2ba0a29ee010628561fdb3c3c622bc19 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
801557c98113228691778dcf83475be114885309 KVM: x86: Make kvm_queued_exception a properly named, visible struct
3d1599321eb61c3b1dd73e097312ced43ce3fd1a KVM: x86: Formalize blocking of nested pending exceptions
da762ca630e714b77478382c3ffee19610ba2016 KVM: x86: Hoist nested event checks above event injection logic
8fe4a0b7f433f997f844c11c11331f6d98e49c45 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
53354973df6548ec5edcd759a3e7a5bde13acb65 KVM: nVMX: Add a helper to identify low-priority #DB traps
0f51634dda965ca00c2f5f654fb6a14a32471878 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
b526effba5ae55e47baf83cc4054c11edc92966b KVM: PPC: Book3S HV: Fix decrementer migration
0fc12db649c7c85069d5f0cb6d863d7c32395c95 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
9770b30de0ac2d3ecb972eb5315cff091f75021a KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
db75f027d2fb6ac55f694308071202ef13f6389f KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
a5d775975810a21b63696e7e6fd8af583ef70c12 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3f1a340bcc57ce0e79387929e5cd53caf4ae6376 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
b85c2141ff6e045122e60b30d9380952325395e6 powerpc/64: mark irqs hard disabled in boot paca
cdd82dd372ac6c156df3f1a792227836edd30960 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
ec84125d5e1b4f4d9e791ccb03968501d8ca7e40 powerpc: Fix SPE Power ISA properties for e500v1 platforms
bcb6c8dc2610a7af9615ec52b075fb1cccc7ce34 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
7d5e024523932d449cfcaeb6177571be418e63f8 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
80f26e5503765b93bbfaae6d7918c05663127c84 crypto: sahara - don't sleep when in softirq
7c0f1ffd398c8510d9691f129b117923f53fc05e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
c673c1ef777ad418b43396e8575f6b388e9d8603 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
90146ab763936871f9ba7b73ac4669b8da21fd49 crypto: ccp - Fail the PSP initialization when writing psp data file failed
1be3c9124003264f5a8d14f7392ba3f5182bf53f cgroup: Honor caller's cgroup NS when resolving path
cd3f6e990305c42c2a4b06c2b4f70289eb1057a8 hwrng: imx-rngc - use devm_clk_get_enabled
c026c54415db3e1bd9fa8d291326dc82b143dd5f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
bf7c86bcbbb48f21590a67746b2264d02355a195 crypto: qat - fix default value of WDT timer
9714a17feafaa229407f4e76aa48c7b8ee018c9c crypto: hisilicon/qm - fix missing put dfx access
c4671dfaa503391dd22807f1eaf86d97546149c9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
0c608929b6ff2f997e24328b290a158883e4b47f iommu/omap: Fix buffer overflow in debugfs
88ecfde8ff564bb92ec2267beb6d5330b795b030 crypto: akcipher - default implementation for setting a private key
0c429cdab7d14632d2f2618fb18c4ec35cfee3ee crypto: ccp - Release dma channels before dmaengine unrgister
98f4b72202d111536877f3eccc5bb1c6dc419fd0 crypto: inside-secure - Change swab to swab32
f18e96cb29d349fb2c8d051148c7837491f1efb3 crypto: qat - fix DMA transfer direction
ae6109f8e21026a48094478b6de08d7345469f76 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
05adab754a77ac7b9310bb73a5bf48f0e4c6a5b0 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
0d69a98692323ee6c3fc335718cf878aa8f5988f cifs: return correct error in ->calc_signature()
a1dc4115456294ced390f211d78f2bcc313c1f5c iommu/iova: Fix module config properly
717f628b6b969743811b5f9fdf0da27e9823d9d8 tracing: kprobe: Fix kprobe event gen test module on exit
30a338ce38fff774e79fd2502fdcb5a38f2f249a tracing: kprobe: Make gen test module work in arm and riscv
527ba62eadcc1ee03c83e37a6d32d7037eda9f27 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
656f6f4105f70c89d8dcaeebf7e897c197845cae rv/monitor: Add __init/__exit annotations to module init/exit funcs
ff213205f5732af1c609c61d272d7ffb237c9ecb ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
26216e76f51f273e8e74f00314fb9bf76040319e kbuild: remove the target in signal traps when interrupted
3e21c5483d59bc28ebbbdf425d780694eb6c8904 linux/export: use inline assembler to populate symbol CRCs
308e4685eacdad0cff2545904992fbe64e544f53 kbuild: rpm-pkg: fix breakage when V=1 is used
624a7db293963453f3b328f33cd8aafad29bdf68 crypto: marvell/octeontx - prevent integer overflows
122082b779266cca74945ed253e49effc6e47cfe crypto: cavium - prevent integer overflow loading firmware
03c5b2347cb5a1972ced0debb84331b49b2deeb7 random: schedule jitter credit for next jiffy, not in two jiffies
4c57a76b4bceb67877d3e42d288495812722e979 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e8fd682e0900299a97f289234811e5212988c6b2 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a95e2ae82bd6444411cc65dd2eeb8c35dad36171 f2fs: fix race condition on setting FI_NO_EXTENT flag
620b6ba206c37ac19f3ec3e218422903eb14d9f6 f2fs: fix to account FS_CP_DATA_IO correctly
d4eae5366ed1df76619b459ae7e78a691be8e902 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
d6f6b993c2e725e8a40d75c0cdaa6228b98b039c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
fa750e528e92c67eb6ac09939604884534dae45c ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
3985369e3852d51145dd3ec5f33fddf232342b5d module: tracking: Keep a record of tainted unloaded modules only
3fd15c0c2b0b578866354b8372f4b34532520de2 fs: dlm: fix race in lowcomms
6b22fad05f18496cecc9c8016441971c5130977d rcu: Avoid triggering strict-GP irq-work when RCU is idle
a1a5221b6c1431b4e8e378baa41f1be957c49432 rcu: Back off upon fill_page_cache_func() allocation failure
6d0c52db3b608a103d6b2e2fb29c466a71389aa4 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1311332679d740631d04526fc1baca2cb0f74994 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
6a38e1d0fae5cf3c55d1b6fa37fe98a03a85e0d5 cpufreq: amd_pstate: fix wrong lowest perf fetch
af26db00f3c3e46b7aec8da64c2f745a3f1a7f18 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9ac5a23686571d158a60aeba0c538337ffaf296f fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
b2d3fef8c7cc498a01c733b92c960214e6f50236 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
af9409ef5894728275fd6229849eba9bc3280e1d cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
a8172783899fd9bd0d3745f499d4527348078f11 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d7a60020598bdb05d0da486fbf438b0a745246a3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
36ac495b621190bcf2451e27c7bd7dfa47c6e9f6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4bc8b55e6d150bac324b21fc78454273f1927e5d ARM: decompressor: Include .data.rel.ro.local
0e1565779c75ddf2d936744abdfe1e3b271d79cb ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c0921475be14ed9b7b562624ee0b036db4462e7e x86/entry: Work around Clang __bdos() bug
329fcf54e1aeb224eddeb71a69b415cd7d3a8225 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
54c919ee0ce6a40c408fe24f79bad5f21812bc9f NFSD: fix use-after-free on source server when doing inter-server copy
b7e0d87ec18e42446ce1b1d45233846fb9b48e0e libbpf: Ensure functions with always_inline attribute are inline
796e8296e543b90bc7fcd074c4323e40b8378814 libbpf: Do not require executable permission for shared libraries
2c952fb7ae6df4063d9936e999ba0e211f4fe10a wifi: rtw88: phy: fix warning of possible buffer overflow
85482f13d6e6d93d5e6194d9655ec17b0c9f2985 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7b674f0a2e67e7188541ac81834afdaed1f4628f bpftool: Clear errno after libcap's checks
825ab8f84a500a75a890b91e054d75062548fbe9 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
d968cb6b17bd8f9555070d35d431b4f8d55b34f5 openvswitch: Fix double reporting of drops in dropwatch
1039ff25d87f495ec6c51bfb327d5a4b68c7e451 openvswitch: Fix overreporting of drops in dropwatch
af384f997bca98e76b992741585f728b52a4a926 tcp: annotate data-race around tcp_md5sig_pool_populated
a99b2117c12290e77a1577d64c9e4c47bd2ace4e micrel: ksz8851: fixes struct pointer issue
38ddbcc2f3488ef1ab2b92907970ebc69d13517a wifi: mac80211: accept STA changes without link changes
804b81ba0b5936e28494cf0bc6c0f60300f97ba3 x86/mce: Retrieve poison range from hardware
75fc422c1d0159d88685d590fe5e983d61d41ece wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0c8be24a9d8f9311b4c2f09a9113cfc4e9629d1c thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
2cd7716a309054450fbb50918b566cc900dc40ea x86/apic: Don't disable x2APIC if locked
adae4c0cfe48724c641e82cf3104a05e40ed580a net: axienet: Switch to 64-bit RX/TX statistics
38e508b0cff5af361034f9e1f4aa600b0e59bddd net-next: Fix IP_UNICAST_IF option behavior for connected sockets
7ef9054a46e6553de9abdc569865297893e1b867 xfrm: Update ipcomp_scratches with NULL when freed
3c64800a95e9251dea60268edb7fbaaa299f4b49 wifi: ath11k: Register shutdown handler for WCN6750
b0b958ca790e3da389bdcad929ee0366d536bcfd rtw89: ser: leave lps with mutex
c544f835227419c54b76ba30b077f73a942bf6fa net: broadcom: Fix return type for implementation of
b14028ecbcbcccb2b27a54504ce50746a5cde048 net: xscale: Fix return type for implementation of ndo_start_xmit
b26062bf81044b0b0d5429195faa0aaf4ca5eba3 net: sunplus: Fix return type for implementation of ndo_start_xmit
a6a3d03b2ab27cb4f97a5e86919289ef12f0ba56 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
38be090055cfb4a1adfea5d3fbf018a6e4204386 netlink: Bounds-check struct nlmsgerr creation
dfcd713b5e27902efd0fc6e674faf1b2020657e6 net: ftmac100: fix endianness-related issues from 'sparse'
584892219141137f4f104eac038741cc2b2e5c23 iavf: Fix race between iavf_close and iavf_reset_task
e0ad84513daac4c412e212be00ecd4ff65e332aa wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
88fe83ca570d30dda5dd2be926346dd4c65e365e net: sparx5: fix function return type to match actual type
9417eedb6f6f9af05f55ca75bbc16e23739653ba Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
a1a7ba5a411d7501c7c80aa4635b7c16aabfa496 regulator: core: Prevent integer underflow
67130e73f7468ca6f2df8d985eb250b099482d92 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
095648c304ffed84da8d5ead0b1dde0656655ff2 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
80661d708572950de8a7d1b1f60d2a29417e7bee wifi: rtw89: free unused skb to prevent memory leak
2211afdda4e5a892fd54e9c503590d85f836d647 wifi: rtw89: fix rx filter after scan
ce108990ed791afac36e97e27be6105a05713923 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
92dd2210715476b07ccaf791dd8c65fd7875faaf net: ax88796c: Fix return type of ax88796c_start_xmit
02e1e1341af479690d9061467085d91417df8dfb net: davicom: Fix return type of dm9000_start_xmit
640d25593ce46f54ddd06851a4715ce7f0901276 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
f1b6a4fc1cfb4e66b981a9017a1bdd91dbe14613 net: ethernet: litex: Fix return type of liteeth_start_xmit
6b3aaf9b7b2730897137347591c8276cf02dca30 net: korina: Fix return type of korina_send_packet
5304596dbd1d0ef71614c0a25108e970da045e8d net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
c961d1d6be1ae5052658a72cafeecc82fc322a3f net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
962b6ffc4dc24b0d41be54782d5f8fe0ee3dfb14 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
317816a1849d12eca750f25dcbbc5ccef1bd3f75 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
8264cf7bddce97e43798290591a5eca6fc484eaf wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
4c33fd4d460ebd10c5303923df40786caadc1b31 bnxt_en: replace reset with config timestamps
3fc1029aa2f142059e8fdc121e4f28cf0a4a9bd7 selftests/bpf: Free the allocated resources after test case succeeds
b9cc5e1ceae57621e2795e792a671a5dd54d3d16 can: bcm: check the result of can_send() in bcm_can_tx()
15f4d41255a662758076f493cc2070bf06392745 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d2189475a8d0969f32c30fc69eb522e0d62c730a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c1c2aa26dd725b7fa669d5ea3ac4defa954cf11a wifi: rt2x00: set VGC gain for both chains of MT7620
06cab28cb293c6c2c7b5059442f58fbe4076106b wifi: rt2x00: set SoC wmac clock register
2c6cf027bdac7c6dadd54e0b4bf4496f334b1693 wifi: rt2x00: correctly set BBP register 86 for MT7620
31c257825d09b29630e0844123efe8fbe06ef0ad hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
8758c3ff82b9dc1f3ed33038c467258686bc67d7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
554af0d37dcbf4e21df54bc769b0e072fdacb0ce bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
c2a4b8524169e5a5c97b0ce38045d62c891f098b bpf: use bpf_prog_pack for bpf_dispatcher
d957f98576b2c5e14810965efaebf9ca93bedda1 Bluetooth: L2CAP: Fix user-after-free
ff0f5affef22b33178f0685ffe1e9d6e061db29b net: sched: cls_u32: Avoid memcpy() false-positive warning
efa693a186f2b4bb23db737ab28585133dbc439b libbpf: Fix overrun in netlink attribute iteration
cdd3ae2aca6dd6ebd7fe020204502bf5c4addfeb i2c: designware-pci: Group AMD NAVI quirk parts together
a4171d3e378f9758e83f4efea05c038d0831577b r8152: Rate limit overflow messages
89e06058f3797b5bb30f7c4977bcbcf8a267e3f2 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6901326440ed3611f67ad581610b2822f7e34539 drm: Use size_t type for len variable in drm_copy_field()
4e1a21b4fbe432c202e49bfa29413c98dda05fbf drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6c26088197fd2859dca5a23c99f106893f5d089f drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
40917b6013760c774b21387d8be91f662d6e8bb0 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6da255b64a5d2478714fdeaa76d30800be21f88e drm/amd/display: fix overflow on MIN_I64 definition
fbcddfd6bb88d636212d358616a2c847a77db059 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
a5a5ea8357d3aaf51551ef0a7c55f348313f53a2 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5ff78452bae9cbb58d783ca17aafdf25c3f9f1dd udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
4d73ea29d924c754236f8d35d4f105c3635a25d9 platform/x86: pmc_atom: Improve quirk message to be less cryptic
cb63b769022940bd5cd42e7bbc6e7854a779891f drm/amd: fix potential memory leak
9870573bb5a1dd58ef8a34ea863312ec30b3c4e9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
c1be8ff620d065a0b49143fa6a119c099ab8592f drm/amd/display: Fix variable dereferenced before check
ce0f38399cfd80508ed03a7e4a9a262258b1a300 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
d8edcc56e2bc894d3bc22662cdf4f06c5823ac24 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
2fcf2a047dbd6adb36ba3b75960638cb26d7d24f ALSA: usb-audio: Register card at the last interface
de9a1216247bad074f65006b59a4a67c65a5524e drm/vc4: vec: Fix timings for VEC modes
c9fcb2f45c6275d47d59b93847436e814acdd3f4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
861c6c7e4aa7616f4da87d449aaa543fa563cabe drm: panel-orientation-quirks: Add quirk for Aya Neo Air
6ef45cb543edd57acdcffccaf681ddcaf68616a9 platform/chrome: cros_ec: Notify the PM of wake events during resume
1e015985bb69739fdf8be73fa10ed0ea03b4d0b7 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
721b522655065de78f81a89881c674ca2eed973a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d31de52dc5efeec4464390e664c7806379c8c715 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
9bb685011825fee31c2c8f4a6a45f02a67c0ffbb ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
f2e5e7bb0d75b42a4edf69283f06e00a967bd8a7 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
09dac11b9226ce6f651ec3cca1ac8da34d36fbd7 ASoC: SOF: add quirk to override topology mclk_id
e737a40072a4cf861fb5c302b3b0b004256bb7a8 drm/amdgpu: SDMA update use unlocked iterator
89f3496cf8621021e9f6c5044c858aabf554e3ea drm/amd/display: Fix urgent latency override for DCN32/DCN321
5734c15dcde76b713da68949563278a45b5398b9 drm/amd/display: correct hostvm flag
5086da6e55780d23a1affea6f5db5832d610bb19 drm/amdgpu: fix initial connector audio value
4052185935ce7954deba6103940c8769f04d116f ASoC: amd: yc: Add ASUS UM5302TA into DMI table
588e03f85fbcb203a5d1de183b436d5377022f24 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
4d63356354498e507a28d1c69b21ed6de958e903 drm/meson: reorder driver deinit sequence to fix use-after-free bug
5665c34ee28d5b6a907d23c744079ee4d1e16f46 drm/meson: explicitly remove aggregate driver at module unload time
399e906a28bc85ed0f7eece74e04f4060560f380 drm/meson: remove drm bridges at aggregate driver unbind time
4cfd77ad089d601c228f63c1c9b98d3b11e9f789 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
7047ff3e93d9b29b278fe3491befffc8a967d257 mmc: sdhci-msm: add compatible string check for sdm670
6b9f39e94d2b7cd6b5b43bd43ee1bef60e0f9a0d drm/dp: Don't rewrite link config when setting phy test pattern
1097d21b0d98c05d694f89a572c804e43a1e5f02 drm/amd/display: Remove interface for periodic interrupt 1
73ed80aa7fc52e875b812810e8be8b003d3850a2 drm/amd/display: polling vid stream status in hpo dp blank
5bfb06d1ffff537951e1d5c08e72c39886ba73cd drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
5a941a7472138978595600ec67c8df269ec480ed drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1f36720e9a36229289e03d23b3bb4027540634e7 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
fae07dee91663f4e232ce10ca7c39a212dcda79a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1b2712e3d158c670f947d53a03bf8fcfd4e6e88c arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
cb1ae418df3d4c9daf274347b1d79f2929470324 ARM: dts: imx6q: add missing properties for sram
ecf108919b08f0c264343dc3e6fd4993e69ee77f ARM: dts: imx6dl: add missing properties for sram
5bf6cc40efabed1e565969fc672a2fdb2b8101da ARM: dts: imx6qp: add missing properties for sram
7face7a4d385be0922bda44796a660bddef46465 ARM: dts: imx6sl: add missing properties for sram
4ca7cdc263a3d48879927de82c8262503c987814 ARM: dts: imx6sll: add missing properties for sram
12c30b18db6bee267d5f6a3f05866eea771c0f45 ARM: dts: imx6sx: add missing properties for sram
b917f0baee7d537e01abda76d25ee45239a4d7fb ARM: dts: imx6sl: use tabs for code indent
4a003eab8297fcf3c9cd57a5a2bbba674769df38 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
ab97a1dec75cf7315941f0598da4c234a5bfbc68 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a6c48abc2bf18bcdb7be9207212d326a8f338652 sparc: Fix the generic IO helpers
bf6ae470ec1bf46b365cbe44918bccf2d386c533 arm64: run softirqs on the per-CPU IRQ stack
964ce54928cfd0e93414793bc6197c150466889c arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
143757b9c5ff2414c1df207105145faeb19515d0 arm64: dts: imx8ulp: no executable source file permission
6bb761f1c4968d79ad4453ebae66a5a7db1ef4a7 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
71e9bde0abba91b7fe051381df7b4406c814a807 ARM: orion: fix include path
7b7097b02d3dc15da0f8acc29b0a26e0e9d7c9f3 btrfs: dump extra info if one free space cache has more bitmaps than it should
f21943ee24f114028e24d1211b9b737b4791d153 btrfs: add macros for annotating wait events with lockdep
4fc5f16273bf8929e4eee073abcc35eba279a7ea btrfs: add lockdep annotations for num_writers wait event
6e180c3e716a1e10ef04db14a93135d3b07ed83c btrfs: add lockdep annotations for num_extwriters wait event
e174278d4a3545a90138db494f5d9e5108ea1cbd btrfs: add lockdep annotations for transaction states wait events
05cd412c0af31e32041c16889be5235405eaf18a btrfs: add lockdep annotations for pending_ordered wait event
2ff343b922a653ab3cfdfc04fdaf28cd595eb315 btrfs: change the lockdep class of free space inode's invalidate_lock
98ff6b01e86dc110e4122da837385665071e2df6 btrfs: add lockdep annotations for the ordered extents wait event
176172a6daf928219fe10c9bd468aecfe92f69ba btrfs: scrub: properly report super block errors in system log
de2f4bbb0e3a27e8a8c192ce57a1ae2ed0a5b5c9 btrfs: scrub: try to fix super block errors
e8ba9fdd5cab448ac74f2806fde1495a1fe9281a btrfs: don't print information about space cache or tree every remount
50a26cc34b003948e0eb93b731d29a32c751d82b btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
0a261b9c8ca987deb0855ddbb34d7371de88ea62 btrfs: check superblock to ensure the fs was not modified at thaw time
ba26553cf63d4c58db8dd901ff1a9fc4c702c692 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
b870fd94912ccbceac705b40837066174af614ec btrfs: separate out the eb and extent state leak helpers
1d71c87098edc7407297e9643470286b1cf40b24 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
31061a1512702652dab3d0dc88dfebd0603686dd ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
019529f3eb2409e9bea5652ded9865629cba182b ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
f3ada81f06ba465bb38f6c9c9fbb401f3d3fb657 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
1c6489fd702f7ecbcccc0fcf6a46f8856052ad2e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
90736ffe3f225f15b8e1956e45939b8c7b5dc2a8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7d251de46ef5a7d9ec03000181608fdab4ded928 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
12929dd0cce23d74dd33c7ddcd01edf662292bc1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7f037fb3e8f889aa99c66e51f6a8dc8ccbb2f95e RDMA/rxe: Delete error messages triggered by incoming Read requests
4a408b56c3ebe5bf0e8a4a80f14d827ec3a8be0d usb: host: xhci-plat: suspend and resume clocks
f676df770d29adfc7aa3adab7b0c8deed2cb3a1a usb: host: xhci-plat: suspend/resume clks for brcm
4e8ee4b5c5503e3267c63ff54a50fea25484f109 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
eb31dc1000d20e046bbeeaea8b3e6a082d34b21b dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
839e14e8c9c73671eed5900784136abf8e35dde0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a95cbebe48c557619b5d85b9bb9613042e806242 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2ce9171ae794ad78db25a0026d76ac33e015e6ab iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
cc9a335d66813a00e934155fbbd9ce4b21ff6df9 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
5166c8380e9c9c6fcb2cfbd500597b04e97d3ce5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
08910265d3f10a05092da7f8011b54ace8257600 staging: vt6655: fix potential memory leak
da06a792f30da5a378a4ff8d52dad2f3dd73829b blk-throttle: prevent overflow while calculating wait time
68ce06519724d0af0888ca15c3b13f48df264766 ata: libahci_platform: Sanity check the DT child nodes number
c5c537be23441ddbe1836846bd40bbde217e6d80 habanalabs: ignore EEPROM errors during boot
e2fcaaa232443f48ff487369152454afee48c652 nvmet-auth: clean up with done_kfree
67abce3b91ec5d530aed5aecfbf43a2d73ca2140 bcache: fix set_at_max_writeback_rate() for multiple attached devices
97258c8501408592664894867db37a0679c17da0 soundwire: cadence: Don't overwrite msg->buf during write commands
81a9e958adb04fb8e73f66d58fa721d129f9a7e2 soundwire: intel: fix error handling on dai registration issues
29619c9f20c9854fff86cab951886ee335f7717f hid: topre: Add driver fixing report descriptor
29846a20d5b01200050e8dce4419e85ef98e79da habanalabs: remove some f/w descriptor validations
65314da7ac590229ec30fcca2534fc9aa077ea86 HID: roccat: Fix use-after-free in roccat_read()
923fd81c21d45ef0012d223fac64e4850d831125 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9b40b6061ab91a1058bde2c813b57018570efc8a HID: nintendo: check analog user calibration for plausibility
684e28c9169e7a5578963b9f4b4dd6861daa0a45 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c6b1b514070cccdc7289a40b7489f6f88c634f23 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
85e246311547b8df008f100dc33be011b630477b usb: musb: Fix musb_gadget.c rxstate overflow bug
47c96e41577def71d7f03049e074bee99df34323 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
bab68c7f85c86cd0d08a870037ceab76b8b47e47 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
e1d7cd581f6ca66a20a8b93d060943f0625c3a6d usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
9d2adb65b1d516efa0b2fdbfa03740b7ab55a492 Revert "usb: storage: Add quirk for Samsung Fit flash"
42a40e29fdeaf7cd92c878fc5083e69fbb4168ac io_uring: fix CQE reordering
f11fc208c98157974aa97e2bf45912fb0c5b432d staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
36ee4b65879d348fbed8ffdff60ce5583ab79a8a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
67e24187be04f4651ec9945762bd9b751dd4836c scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
11bdd1610a4fa7bf099ac6856162706619200e08 ext2: Use kvmalloc() for group descriptor array
ef49afd7e82435749350755b96f385fa6d8aa8ab nvme: handle effects after freeing the request
850f05a346937fe71a873b3941211f0e05c60942 nvme: copy firmware_rev on each init
9448a8ce85e3cde69f9bd0f01e434bc53e4ba3e8 nvmet-tcp: add bounds check on Transfer Tag
8de75687d3c6f0a50990fba4e3fa95e2d4e5dd8e usb: idmouse: fix an uninit-value in idmouse_open
91efbc284f758d79586c16e4602096ab999a2af4 block: replace blk_queue_nowait with bdev_nowait
35b06de5cef2d5cc78f91cbb0d4a76e40da56f1e blk-mq: use quiesced elevator switch when reinitializing queues
df1f20444920d03164b00098bb031cd17a5fed2a nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
8023c7a65e933ab1408a12778c9ac58e84ab4957 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
0506678da7b42716688b8b25443fb349c9a62976 hwmon (occ): Retry for checksum failure
c780a69dbc181e28ac3d101873c13e16b4252de8 fsi: occ: Prevent use after free
55cb307458331df1713edaaad3c984e1de9f55a1 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a53c7bc03c6518d9d6a0a048ab4687c8adaed0ca dmaengine: dw-edma: Remove runtime PM support
10b4fc40d95f3fc6afe68ddf7271a36129e5b93a usb: typec: ucsi: Don't warn on probe deferral
cfc3706ebd4b5933fcff2a3723eaf2be58e8339d clk: bcm2835: Round UART input clock up
a525c72dc0ccb1d034e4fb9329e45f8eb89675b8 net: lan966x: Fix return type of lan966x_port_xmit
8ad5feea7d7f2036afc0e1cf8c50b8c7cd16ecfd net: sparx5: Fix return type of sparx5_port_xmit_impl
e6e3cd665b4656cbb51b33aa2b33a719176c6302 perf: Skip and warn on unknown format 'configN' attrs
0de418ef5fb5dacd614ef05df234acf134019be6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b5ef68e8ccc05f0afd9139ea76e0f1812b442639 perf intel-pt: Fix system_wide dummy event for hybrid

--===============7025807121122378400==--
