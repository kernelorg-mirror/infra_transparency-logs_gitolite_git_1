Content-Type: multipart/mixed; boundary="===============8827349489991911268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 15:29:57 -0000
Message-Id: <166602059770.32095.14699424321969997413@gitolite.kernel.org>

--===============8827349489991911268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 9d5c0b3a8e1a8b6c4969f630803103978e8d17b6
    new: 91cf416281e032a1ecfc5ee3c69821f520e71518
    log: revlist-9d5c0b3a8e1a-91cf416281e0.txt

--===============8827349489991911268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666020595 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666020593-52d296d3c20e907a5bec5d4d70f04928cb76ecc0

9d5c0b3a8e1a8b6c4969f630803103978e8d17b6 91cf416281e032a1ecfc5ee3c69821f520e71518 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNdPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ovMP/RlbZtHkSOZikToZsJTl
YZ7FpPOJf6Glw1PUtYM2RmLZgJbsJhZqKPxgImzuLq7BeCFN9KQ/Jzqq9hEC0vcc
Ta5hiq28QB5xlrmikd5/akNFF0mj8EOI0JArHY6g/4ObQFwX4Jzcu58qoVxGmv0v
WDwHwPX8VNdwpHf71iOa1rOjM/Hd3CrbiOcS2lbfPB5Cj3blRYm7RGH09ugZk86M
qZEBy6gpZhOEHgOzNqan5HNmCnr/5R69kxMA2Ek8zeDV0VuaZ8Sp43rjKgLrrfWq
ppnwqYw+xp5NOD88uKwBpo6y374+4s/qZAJIK0YGg5qEhzRy2F2Z6YjRiowkDbol
XMGnY/ogerEfFTLZvL+gm5oyckWPBut1UIKyRRceAovZzKvTvvpWU/PvFcpphol0
9ft38Yrr7cd/DSt3AaNifXwrZd+PfcDl4VzcH+pVXYJtuEDrP8B3rBaYWQl4ZsbV
vaGPmwU1k/DPzJMH5iMOLAUWQGZt+7pnzpUbY816ktG2oLQAdrBe+IudfuZ7Hm9I
Eo3/IGmMbXTPrM672JWhE1dY3PBExHKVAzG9z4js9FvXU7ezi3uQ6vNhKT9tMRDF
gtqXNnOW2ia0MI0R+RJPn5OXnLUWBhRAGKp5kM2wdPxvGxFf912FDgZFpo9YW0uY
cO+HseBVK4AqFYC5I880e9H9
=rxy7
-----END PGP SIGNATURE-----

--===============8827349489991911268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5c0b3a8e1a-91cf416281e0.txt

c5cbd4e0efce3fe6d30fa68806bb1a0d16870861 uas: add no-uas quirk for Hiksemi usb_disk
f01667cb92f2d28320a42c792bfc933740cecc5a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2684beb8a581ed4e3165ff70c890a50cf3de3528 uas: ignore UAS for Thinkplus chips
72a406645a4c41f1e0276e2f5a85dcf1b124b613 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5da7a3354b7f1c76c5b3a9469c5d631b3b17c522 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a239d3f0a6987e7afcdb491279702ad940becee9 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
69ad1d4333c9a18c2514948c17958185c022bd67 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9060cec50abe9de275c67f76026e78bc7ec94254 mm: prevent page_frag_alloc() from corrupting the memory
7b95bd2d9033cbf1b45f519bc8233206cee99fe4 mm/migrate_device.c: flush TLB while holding PTL
89843f342efe580e169ca734cd1f9cb06dbe5376 soc: sunxi: sram: Actually claim SRAM regions
a0f7faff7b066adb6e994aeef8b99bc55cb7f171 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
5ba361b1d684b1a58c0a71f42a49d9b04ad49465 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e382d0d0293bd946b66319d8ffcaf4dc24316527 Input: melfas_mip4 - fix return value check in mip4_probe()
2d2fb4f4d61ae5da72093a1e67f25faecc2bbfe5 usbnet: Fix memory leak in usbnet_disconnect()
72b2d64f43d28b8fc8d703c87713bc5b7416c569 nvme: add new line after variable declatation
2f539de5557cf73a3ede3e90de728e078692efc4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b620ff763ea06cbe8e535b4b5b3426d56b303397 selftests: Fix the if conditions of in test_extra_filter()
c69ae99b70807dca6c135527b32d3c0662176765 clk: iproc: Minor tidy up of iproc pll data structures
e45aabcd0d3d76bda5957d2504f4936acafca2d5 clk: iproc: Do not rely on node name for correct PLL setup
dc91e51d19c8c9de40f67476da1c68c0bcbd5dc5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8bc85496a6003f10dd10bdd8217b233658825c45 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
347bf5ae04f5f59385b5a0f38350a443f789aa16 ARM: fix function graph tracer and unwinder dependencies
3ba57529ff8ecdd024a2b095a0fd6d9a4771c571 fs: fix UAF/GPF bug in nilfs_mdt_destroy
900748f54bea7f76d4854b46dc03f43612dd0e86 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4ea5b435d84d6b95bb6cb5858b3928544b2d4003 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
880eec203273d3b0e20cc1e18a89a21e55c49383 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2fd0299c0793a1afaeef65e6600f9433b652ef58 net/ieee802154: fix uninit value bug in dgram_sendmsg
db0823e9c2716ad9315927ab6bd6e71b384b5303 um: Cleanup syscall_handler_t cast in syscalls_32.h
0a659f28d49aae0e5d802f046bf3cff6b550d70d um: Cleanup compiler warning in arch/x86/um/tls_32.c
0b4774d1b3545a586b6c9328a159967a03103836 usb: mon: make mmapped memory read only
8e10e03cd9e1c91ff8e3973e460475e7fdc17aba USB: serial: ftdi_sio: fix 300 bps rate for SIO
f08baa8c927adb9b174ae03130e70575d732846f mmc: core: Replace with already defined values for readability
da148aae3bb5a17e1aaa1ca604145381dc348b54 mmc: core: Terminate infinite loop in SD-UHS voltage switch
13e0f5989a1734b7c1c708ab03a4783ee00c4a85 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a36393735d41ccc4831d983bbd876dff6719b634 netfilter: nf_queue: fix socket leak
8d0446605e916eb10476a44aada7cf938ca3391c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
478dfb6d4e11d738c820f9394f57289eaa457054 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
92bf6ecd5da6b3f532e0bcffd63064935664a02b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
59cdc4271084338607a41d344ec2662c1b614b4c ceph: don't truncate file in atomic_open
5d51616bc74aa850490871eb7087b469e0038af5 random: clamp credited irq bits to maximum mixed
33e7fdfdb22b8201567c38171c3fab2607c3dcb0 ALSA: hda: Fix position reporting on Poulsbo
ae3dd995f2e7f3ba37805fc8c33161a5be264908 scsi: stex: Properly zero out the passthrough command structure
298666779e720cc122978ba1850e30c2feb87047 USB: serial: qcserial: add new usb-id for Dell branded EM7455
827ecb332b6ce67c93e8d4fd39a486d9497d1322 random: restore O_NONBLOCK support
9acb18985074417ce8fde055e4f3448dd74169d7 random: avoid reading two cache lines on irq randomness
fe30b8b276ebe6e7c5fd08aca3435755207935d4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e0e32325b4447a944ed6891a729d09c6a6a2e1e0 Input: xpad - add supported devices as contributed on github
d6e6ce6821ef35a2c0609be73f1831be1c84a255 Input: xpad - fix wireless 360 controller breaking after suspend
1fdcc09d534900692fb301c648dba9df8d25d33b random: use expired timer rather than wq for mixing fast pool
746a66768a6373386463645997cda401a43788d9 ALSA: oss: Fix potential deadlock at unregistration
669d9a76f6f5c8f241969083c1f9d2fc14036078 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6da5b976291111770c75e5fea62c784de5fe6dd6 ALSA: usb-audio: Fix potential memory leaks
b341f0caf3eca139d353946f36d46ed4be1397b6 ALSA: usb-audio: Fix NULL dererence at error path
edf0aa6149b0af30ec645e1a5e10657f061c5f5f iio: dac: ad5593r: Fix i2c read protocol requirements
82aa953ee1bf394c5eb03ff0e2cf54b10b0fdb5a fs: dlm: fix race between test_bit() and queue_work()
701f13aa117063ab6c6bdbdf03f0e192152fae69 fs: dlm: handle -EBUSY first in lock arg validation
84213748e8f04fae99514be17fb3a3df5c6b7470 HID: multitouch: Add memory barriers
ca672ddc7a1cc151b7b9d79533831bc47520d158 quota: Check next/prev free block number after reading from quota file
d950c694bd51ced09be382d5f792681f9df2e9fd regulator: qcom_rpm: Fix circular deferral regression
891ce910c0ff238693698ae4ebfbdf41b69e696e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f5769580dd61107d00a5e1da24afaab25e74ad50 parisc: fbdev/stifb: Align graphics memory size to 4MB
d45237a16e67636c42ae87a40274301b294a0e3d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9bba27e0189b2a9cbc4a8ccf0252bab3088fbbae PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5d706766aba23d7c6781bcc5cdc4beeeaa5df237 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0fdf569bd0bb2088c971daa7294846e10027f078 nilfs2: fix use-after-free bug of struct nilfs_root
0787ce6d72aad244bada25863d2ecff66873d538 nilfs2: fix lockdep warnings in page operations for btree nodes
30369b04f5c6e36e89846679c08c23ebc2658eb1 nilfs2: fix lockdep warnings during disk space reclamation
b776e622cce27297509e880cec1d88057ad0e37b ext4: avoid crash when inline data creation follows DIO write
f2ac833b06d0bde312d6fb262a0df70a309dc810 ext4: fix null-ptr-deref in ext4_write_info
f71fd300ed51d2d6125c97aa5320e44d9099e755 ext4: make ext4_lazyinit_thread freezable
1aa73bfe140da21b6fa3c7925b1ed3df55901192 ext4: place buffer head allocation before handle start
a3a53ecccaaabef22da4a0738dda9a5ff1a610a6 livepatch: fix race between fork and KLP transition
3296f45db6b2ec197ec45a88b620c0babd333aa5 ftrace: Properly unset FTRACE_HASH_FL_MOD
91b1814694518024ec6d0382ef7cf71ae0746c0d ring-buffer: Allow splice to read previous partially read pages
f40cc92853db195df757ddf9e47ade084bbaebf9 ring-buffer: Check pending waiters when doing wake ups as well
a4fa24508647458a855c84cc775c4ca20b602482 ring-buffer: Fix race between reset page and reading page
70292fd2ccae7659aa144813e4c573b3a216c24c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3a760ba75d1d09d9cb8f957359090efe57a90a94 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d497efc27975bc8052310adb6bc8a619c6cd6baf selinux: use "grep -E" instead of "egrep"
82a95f77521080f2c5e6e0b3ad095138dfdcacda sh: machvec: Use char[] for section boundaries
3fb58ed3b4d7d2ae356a615e509e43785c650020 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a18f0106f0fabae89fcd31eb78a15a5291e56cd7 wifi: mac80211: allow bw change during channel switch in mesh
f97622fb3fcea21a73d220d5fb031ac7b0448851 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
82224bd419abd16cf78488b58714a95c708aef9b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
01c2acc03f9b52bb016d3d4587fcdd62939d9110 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0121a8b43bdee85beeac13e945391b80ff56e6ab can: rx-offload: can_rx_offload_init_queue(): fix typo
b08ad4ebac520b83361217e5db306d3b7434aecc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1c7ef5cfc6d9a761aa260cc6c7bae1b3757b9ad9 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2ce52a3ab91b6fb2a3dd93c338f72a00479ab309 net: fs_enet: Fix wrong check in do_pd_setup
75bcf9858f528744439873eed25f93cb96a7e845 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
33b86a286165419f1c865bdf43afc6503134b178 netfilter: nft_fib: Fix for rpath check with VRF devices
eb33891846d8a5c5a340db08fe00b550f0214367 spi: s3c64xx: Fix large transfers with DMA
b56b3bd3c16cb6b4bbe6cbaca5778b46c244274d vhost/vsock: Use kvmalloc/kvfree for larger packets.
4b10a8b4bca9cc8c86640b19368908a56b94664e mISDN: fix use-after-free bugs in l1oip timer handlers
9d067349d78a64047c2ff9d09889ef70d15b8907 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
479a343d709d6cdf63b5bed4656fae78b20ad835 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5afd77d5d632b413e0e007d63b78ad5c22486d4f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4644bbeed92f5c38a9dfd2c51cc4121badd5fd99 drm/mipi-dsi: Detach devices when removing the host
f354ed3089fb27f9e0d139821ddd9bf73187835d drm/msm: Make .remove and .shutdown HW shutdown consistent
f54ebee8a9a518653e367e370e164845f057814d platform/x86: msi-laptop: Fix old-ec check for backlight registering
e8ab768d58b4fdf3990a8d6dd5baa42f07a03460 platform/x86: msi-laptop: Fix resource cleanup
1f9d5ab81357f6d7bcf3357f762c32357e983871 drm/bridge: megachips: Fix a null pointer dereference bug
9813321c00db5b550a157e183467e292c19d04a2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ba26fc2c1b3f9cb3a6f2738f9d1d03f19e8393d9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d508b295b0a398fd1de3454ac42a96c62538eea9 ALSA: dmaengine: increment buffer pointer atomically
3a5d5a6268efa1368d0e5675d410e4015c378443 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8f4e4ca7d6ed893c65a231c83aafb88e7152a153 memory: of: Fix refcount leak bug in of_get_ddr_timings()
144b2b0fc027373d6b684d202bb41f76405a71dc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7e0cb01502ced1696dd242e11080b06b3ea3aa11 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8d1d5386deac5bdccc7592c79245c5537c2dad3d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4eab6f040868ef5290f3ea176e2cd68ad142607c ARM: dts: kirkwood: lsxl: fix serial line
b5cbe0fb2d4c9390bd8651eca910ca06c653061e ARM: dts: kirkwood: lsxl: remove first ethernet port
633f21b83d07e7f022d20c4ae792a257c4bdbce7 ARM: Drop CMDLINE_* dependency on ATAGS
9b780a4c99999ed84741a3750f3b50ccef3fc0a5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c84d54784d7e1be4480489bcf3d0babade883c2e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
45a4efc9ed719c5f09054abfbbed7e0acf8f366b iio: inkern: only release the device node when done with it
a2e3d8ceb3727c82e1324144e93156780a368803 iio: ABI: Fix wrong format of differential capacitance channel ABI.
322c600bebde0315f23b42cceda2386cd13875f9 clk: oxnas: Hold reference returned by of_get_parent()
36ffcfbb15758db49ec6857134cdf6163477d39b clk: tegra: Fix refcount leak in tegra210_clock_init
42e590e8a93d53c0517be49df38ef536bd730d45 clk: tegra: Fix refcount leak in tegra114_clock_init
7f96590d99fc843ba2746de870336fb822ec7910 clk: tegra20: Fix refcount leak in tegra20_clock_init
72c86b100f8b485a4943d0e224d3736d7f54bc76 HSI: omap_ssi: Fix refcount leak in ssi_probe
c39958304d13399b9511facca125d6ea3e281271 HSI: omap_ssi_port: Fix dma_map_sg error check
baa4cc6a55dc5c11c578a6a0b7c4b65e10f8d8a5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2546e13268db194762fb620fc292adb9d542101c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
c98b06d834900ddeedec4295daa1657f2e593bb5 tty: xilinx_uartps: Fix the ignore_status
29816c6214444b5ad34d7c7351ef82916e511de6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
47ad3accb17bff6d520efcad5c43dac1d408452a RDMA/rxe: Fix "kernel NULL pointer dereference" error
37d09e6d805f199df43de07859a9392abab77dd0 RDMA/rxe: Fix the error caused by qp->sk
dc4c77c5db1b91a1c535bb9523a79f4a2b446822 dyndbg: fix module.dyndbg handling
2bced346e2dc839d3721a079dcb7d6cb5ff05a32 dyndbg: let query-modname override actual module name
927d02096b67d71d14b43921db596d0560f65bc7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
23ed03edb2b6ccc314cddd5ce4089f030268350f ata: fix ata_id_has_devslp()
321036a497a68e9ebbda1e875bc9b06f85c0fda8 ata: fix ata_id_has_ncq_autosense()
aab77fc33ee79ceb5471258f2e44bb083d955d9c ata: fix ata_id_has_dipm()
3008e453ff9ec3242e4ab7f7e50cdbe98e22023e md/raid5: Ensure stripe_fill happens on non-read IO with journal
456af3761f21980a6fed8d0a17a286ef547df5b1 xhci: Don't show warning for reinit on known broken suspend
a9a60a3b4064e0544003dbe1f5f2b5f626c605ca usb: gadget: function: fix dangling pnp_string in f_printer.c
effb1db3b0e37c61978182f889217f533808af25 drivers: serial: jsm: fix some leaks in probe
1df376a4f7c392aaaa7d8628ebafa17594351899 phy: qualcomm: call clk_disable_unprepare in the error handling
5da250557170b60451e7fa59202292befe067cd5 firmware: google: Test spinlock on panic path to avoid lockups
7b54c7a41fb16c4e29e703b2092dc46b38a74cdb serial: 8250: Fix restoring termios speed after suspend
d5ff1d541d35bef20e35d83a946d827a31a8498e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
1afe1e7329bf62c0fdd6e6e0ba50f2b4183343cc fsi: core: Check error number after calling ida_simple_get
13f87cc75bdd49096b2c76d31318fd8cb3e652f8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8f8d12407cfb2a31d0f23a18e15391f5e4f49357 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1ceccbdcf09bae644f448b3722e4a95ec696846b mfd: lp8788: Fix an error handling path in lp8788_probe()
a870018ff0b94a452bd247012c1c0c6c652be884 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8cc905d7a3557c126bf97189c72b2e973512ad4d mfd: sm501: Add check for platform_driver_register()
6e3d3188d062e4c934e8d9003c82c83cedd0fb99 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8c61de0750193239becee69ab9a776876745a3b0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e58beb22babc0cc85ab5763c634e1d680fed961a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
27ffec89a6d50069a720b03ed6cf91e0546dea40 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d49c03e5f149a5b0c0cda471d2cc561f9faf5032 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7a545a31fa4645925219a0387b79d17b97c5a479 powerpc/math_emu/efp: Include module.h
a3239a76ca13296e6f8f8607e86ac5f72a9163c9 powerpc/sysdev/fsl_msi: Add missing of_node_put()
8014571dd0a3295371d2f6ca6334fdc932a226b6 powerpc/pci_dn: Add missing of_node_put()
3ab36ad3f7dca8e40787462bcfe6b4b906a5b49c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
af33a2c6797ab8e292cd32f6651f6e50eacd8405 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5ca486fcbf1ebd075cf9b69c9de00d8ca1d23caa iommu/omap: Fix buffer overflow in debugfs
cd8e2171b4a4aea642ddcb294fb17e0dd392498b iommu/iova: Fix module config properly
d06e565517a0fe33076b1a6dc28a2ada98726abc crypto: cavium - prevent integer overflow loading firmware
220604ee059adfdc4f095adcc3066a49563632ab f2fs: fix race condition on setting FI_NO_EXTENT flag
01f3b1e94383bfdd23d9952107313f2bd5cd7e4c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f5dd8257f41d92d0ddc5bc05cc50c683dd981d06 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c7b374a7eadc1122f0eb79bff0f36580a1a9f3f7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ea48383ef9a41762f0ee15b5a9450b4b9ab72301 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
470bd924673c1205d8e51fdd9ace68b9d15b4f4c x86/entry: Work around Clang __bdos() bug
b7e728f52fa50dfd2efb2e15a17bdc11d16bda89 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9ee028ce70aefd7281891dceffb0ac6aa29d7cd9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a238e5d44191ff8b71c5d7adfff98f26043263e2 openvswitch: Fix double reporting of drops in dropwatch
0e19e1261ce75edb9280409aa571c5e71abdd9fd openvswitch: Fix overreporting of drops in dropwatch
7c26ba18fb0d804a3b33792ac93e27de9a0553c6 tcp: annotate data-race around tcp_md5sig_pool_populated
1ded3bd116ac9a4c1d38eb4b1262133d85cb4280 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0c7f7aab38da620094cdf7e3d58b81cc1ebead61 xfrm: Update ipcomp_scratches with NULL when freed
ff7c48c57739288cb8943b07793f4d344ecdf66f net: xscale: Fix return type for implementation of ndo_start_xmit
3a0fc66a033dbfb40cce99da2e120ae0b5ab528a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a184ff66e806cd737d74ea7b90156720cf746e63 net: ftmac100: fix endianness-related issues from 'sparse'
8d0de3eb9d47beb427ad27be16814a0e95a59690 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a7721e8cf157e6638934df4dd1f3ec27eb491103 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f1a2e986f425d77aa56c36aad3dbc4ac3d7b3998 net: davicom: Fix return type of dm9000_start_xmit
2f22c3555e182f8010bb50005b1c48cda18be1f3 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
fcaceb1fbcf3436d458a327e612feadc28e0070d net: korina: Fix return type of korina_send_packet
0f9aca0ad0741b88d73154bc1fedeef6617c8ec1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5027fc0e86f523f071729d7188c9767c8a7fa112 can: bcm: check the result of can_send() in bcm_can_tx()
b0a9d6c12dedaf6d3d1dfd59c6489511dcbffe6e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2a3c6a8d3c6a6317e53749fed034217f088facb5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
52aadc1f162d1f92161b5c2b9ac578079b7c4866 wifi: rt2x00: set SoC wmac clock register
7b4be241e9a579bb680094632d01d3103196defb wifi: rt2x00: correctly set BBP register 86 for MT7620
d35a437407b651b7577e533be5877961463370eb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
dbab0e88266c7f01c650ce8418c98e681c4c5b50 Bluetooth: L2CAP: Fix user-after-free
c261f145bbcdf466aecffd204739025022385d1f r8152: Rate limit overflow messages
48b42ac806ac10ccbc5a24a88667fcfb6c75cd88 drm: Use size_t type for len variable in drm_copy_field()
efa0974451a5325136026c25bd7439191d214079 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
93f99362260ba7e7d2baedfa0441eab15afd5a98 drm/vc4: vec: Fix timings for VEC modes
3e2659c91f6ee0711d496c6c7edb5ec8c73f8ce7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c941f56beb665e18dec005fbfbf85e9ab91c39e8 drm/amdgpu: fix initial connector audio value
f0f20befeb05627af246d97e4b4b21a5847a151d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
01deddfbed58bc0e98db223f8cc9fe0a7b6a8537 ARM: dts: imx6q: add missing properties for sram
0bfec5db524bf95c03ad97d7ada3c679a5ebdd5c ARM: dts: imx6dl: add missing properties for sram
5e02ced66abf5287491bc2db9aacdc43d9529eee ARM: dts: imx6qp: add missing properties for sram
11a3839dd051b0f83cc9a7eff0f346b6b4c65058 ARM: dts: imx6sl: add missing properties for sram
52bd23a33b7a428d41103bd19606a51015d02ce9 ARM: orion: fix include path
24596ba1bcca56094c3769666fa6ba2b3eb85003 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8e88bdf1336899c8428c8eef1e230a469cb4e426 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7529691edf99d1d1568aedf4bad0c327f54b4d3b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
32b98f060bbeab58bb6b9460797a532c6bfe3d6f hid: topre: Add driver fixing report descriptor
1dbfb7ea3b4897eb0fb9d65d86b525ec06c76d11 HID: roccat: Fix use-after-free in roccat_read()
ef8ff66618b9f273087417d1ff35e51c211302c7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
06dc010e6946d90f413940e8e44df1dcb1fa2bcd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
782189b1071dc3464671cd5b081061e0b1e711b5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2a994f2a47afd19a2257c1fafc700377a9127655 usb: musb: Fix musb_gadget.c rxstate overflow bug
b82a49ff26b550a982fda1f7a6c4ae511c303351 Revert "usb: storage: Add quirk for Samsung Fit flash"
ada81731f146945b2cf3a5b2c8e604217c362375 usb: idmouse: fix an uninit-value in idmouse_open
64ef84702ce7d5eb6068971662eb5adda0d3c917 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3279513fd6ccd01992c618f1be868df99c530451 net: ieee802154: return -EINVAL for unknown addr type
fc1c83cece4e9f4ea1150a51f921e4fc3a6cbc1e net/ieee802154: don't warn zero-sized raw_sendmsg()
91cf416281e032a1ecfc5ee3c69821f520e71518 Linux 4.14.296-rc1

--===============8827349489991911268==--
