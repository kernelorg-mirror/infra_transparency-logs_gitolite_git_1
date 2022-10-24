Content-Type: multipart/mixed; boundary="===============1872346254329647727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 08:43:32 -0000
Message-Id: <166660101262.16553.15455619170950345806@gitolite.kernel.org>

--===============1872346254329647727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1bc3ad3296e6e6efee8e55b75e43e3383d5abbcd
    new: 3e75da08f5ba2565c8c061b31a39938cc5163b15
    log: revlist-1bc3ad3296e6-3e75da08f5ba.txt
  - ref: refs/heads/queue/4.19
    old: ce44f7b2a3c7327addeb44e113570e0b9a953b52
    new: c2c0a4f3fa5c892dae3f78e4ebdfc45b330b09aa
    log: revlist-ce44f7b2a3c7-c2c0a4f3fa5c.txt
  - ref: refs/heads/queue/4.9
    old: ce8b79fbab475e34a98a920db36eba7ad23c8b95
    new: aa3d25aad30d9b51260b52463ddc93f656b30a6b
    log: revlist-ce8b79fbab47-aa3d25aad30d.txt
  - ref: refs/heads/queue/5.10
    old: ee8a4f931b44b4f86d16ba04bcfa1ba198d99970
    new: f35d4912a886bc6c018d2109c961830ed3444a6e
    log: revlist-ee8a4f931b44-f35d4912a886.txt
  - ref: refs/heads/queue/5.15
    old: c61700d9c6e7a9d72d8012f2f8bce62528d6f347
    new: 32b2ec084714e3fee4d89a2fbe0b46aa9cf8e284
    log: revlist-c61700d9c6e7-32b2ec084714.txt
  - ref: refs/heads/queue/5.4
    old: caa59db28ed9fc4be7f937fa4756c53676bdcbe7
    new: 3e945e16af29d6e483c8d25d74d577ceb2a46e5c
    log: revlist-caa59db28ed9-3e945e16af29.txt
  - ref: refs/heads/queue/6.0
    old: fce7b3bdfe766960504af449b22a0a89f27754bf
    new: 4181604ccf4e2be35ab706d50af514acc8d74127
    log: |
         480759583e72aafc89f1de08e3ff5269dbc0050e drm/i915/bios: Validate fp_timing terminator presence
         ce86407356db4ea63a6fdaa025adb2ea59182179 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         4181604ccf4e2be35ab706d50af514acc8d74127 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
         

--===============1872346254329647727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc3ad3296e6-3e75da08f5ba.txt

4996a35963b3409a5c461480906ef52c644f9e0d uas: add no-uas quirk for Hiksemi usb_disk
0079750f103e271dca1ccfce2f94f3807bc2e614 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9af47dfaf2a4975ff14d5a7f290a50b818cb1f33 uas: ignore UAS for Thinkplus chips
b3e97b612693142c873a5cf550ce301953196bfb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
45b058dee833191d24dcf06418ec44eaa4d4d3e8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7d179068e243191a233e04ddcc58e6ac975fa7a2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3f29be8b4595c010a746273541277126344d03a2 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
41248c96bdbbe0f397d79df36f37f3de6b38495e mm: prevent page_frag_alloc() from corrupting the memory
0eff8d553248c2c83a720634830f23e7d31cd4c2 mm/migrate_device.c: flush TLB while holding PTL
0de5c101f31362aab008361fb6ca6dafa572bdbf soc: sunxi: sram: Actually claim SRAM regions
48aae2c778a1993abdbcf4fa06520078c2c2f9b1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
373915cc01ec7f3e57439a2004d074fe4a2b410f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2e441d7e1b618d62ade7796fc263f9580a19d9c9 Input: melfas_mip4 - fix return value check in mip4_probe()
ab9219ce90504823654d24501114fa2494c2d1c7 usbnet: Fix memory leak in usbnet_disconnect()
293e548d2b15b52a2837fe79ea3032b93ea6ee23 nvme: add new line after variable declatation
1d92af0f94b170c778e422f5d9bc5e7bcb3f48e5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
aea31720e0caf6375e67944d7bfee3a2280f88f3 selftests: Fix the if conditions of in test_extra_filter()
d9fea33c2848b5d153f8a5d553537465374758a6 clk: iproc: Minor tidy up of iproc pll data structures
9f5475c8f31f260f75f76552dd4cbdc3ffe314e0 clk: iproc: Do not rely on node name for correct PLL setup
0683a25d2510586ac77627ba72b7152ad2b4826b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d65808eefe2d276966afce73933c19bc07990d02 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
66133fe97e0155119cc487fc6581bd7ec3e526ba ARM: fix function graph tracer and unwinder dependencies
728ea92fec1c98d24bc62ff8d087de53d4bfb946 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e20d60c6e81d3164c0c429e3dd6124307c29de81 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
beeeb56001badf74ed34745e6c38fccac002be29 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d7ae8aaf52b07f3aee408d4e00ad6a2e034c2018 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
648ac949fd103254afd2dc880af788c40c3a92c8 net/ieee802154: fix uninit value bug in dgram_sendmsg
f0d766f1f786bbce6014536186c5a70229168620 um: Cleanup syscall_handler_t cast in syscalls_32.h
99265e94db49d46e1361f58b5cdcb1eb35d4d81a um: Cleanup compiler warning in arch/x86/um/tls_32.c
2106b8f4474fc32f2e3b70a56f509572ad223984 usb: mon: make mmapped memory read only
5b59c499e5198ba2be7d192ffd6d3ee3cf04681a USB: serial: ftdi_sio: fix 300 bps rate for SIO
2adcef5a310480963c1125c736c1ef5b15e37f94 mmc: core: Replace with already defined values for readability
0d60ad8fdceac01d9f1f5a846741e67431229b07 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b5c26e228e3fa3c849b5f8cbfaff53940c6a2bf7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
4161b3df265acca606562fe1a118717e6839c305 netfilter: nf_queue: fix socket leak
24ee25dc538509401955ee01b32680de17fdc437 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3eba2fd690d6743ce393a47052607b96e97eb0c9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
fa6af5cd639a3d16e3db15a1db7255ba417cede4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
11ef9441e62c292337fcda8b3591b5de5d8d9681 ceph: don't truncate file in atomic_open
d91973f1552b3261ec6603e30d4fe8df7c31b82a random: clamp credited irq bits to maximum mixed
a24e1568462195c24d37b4a5dafe195337e93ec7 ALSA: hda: Fix position reporting on Poulsbo
257abe6d4c2ecd740342ef4dde7169539cb58ff7 scsi: stex: Properly zero out the passthrough command structure
915809145cd208f21abf692349d939076d12f36a USB: serial: qcserial: add new usb-id for Dell branded EM7455
492849f8c3c83b1950bbc8aecf2c9c4e7ea9b0b3 random: restore O_NONBLOCK support
68038a449c580801916d9a4a117e460ad1bbd280 random: avoid reading two cache lines on irq randomness
9f92012ba6efa81558146f471cf74dde53644824 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
86a796d129863ceb001ad41bbf3e163c0f043c98 Input: xpad - add supported devices as contributed on github
6adc4d577b984b97911f35a250c6e3514fb34b16 Input: xpad - fix wireless 360 controller breaking after suspend
3c3bf53fc9f74a1d5f72da524bf2210cacde7d41 random: use expired timer rather than wq for mixing fast pool
8553073af6fc3d1fb0239c7c77ec254568bdc60b ALSA: oss: Fix potential deadlock at unregistration
f223126527d7a08963d1cbf5c5092b985eac0a94 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d1e78afe11008aa52f9c823735f910e9dfacfde0 ALSA: usb-audio: Fix potential memory leaks
5bdff205522796f4bfd97ea16d943969e1a5e331 ALSA: usb-audio: Fix NULL dererence at error path
38bb0a73d4a9f0b013023a5fec7da635022410d1 iio: dac: ad5593r: Fix i2c read protocol requirements
814a37fe28ece662708d1053307f76bdf196889d fs: dlm: fix race between test_bit() and queue_work()
2502168a2ae0dec0414e056c25af8d2d7c2dd1c3 fs: dlm: handle -EBUSY first in lock arg validation
fb8585e7c1e831f6f4f6900bb87b17dc0d48a3a1 HID: multitouch: Add memory barriers
cba5e7a6bbbf8b4fcbd433fc77e2b572a24a86a7 quota: Check next/prev free block number after reading from quota file
7fbe2f0b79b86751fd531396d060208dd893f7ad regulator: qcom_rpm: Fix circular deferral regression
7807ace93b421e063bb4178c96a32214cfd05674 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
afc54ab89a6fd8a51ed2f91772f9c2d82944fa6c parisc: fbdev/stifb: Align graphics memory size to 4MB
359fc3cbcc773d057cb214b2899f09476190a70a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
79bfe2ab84669ee62474dbf0909f9784fba6fc02 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c7d8c98e58cf3bf764f2e047b1c097554f0d5c20 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8aa0a1274e07916fd2939bf2beed5d7ca4d8b60b nilfs2: fix use-after-free bug of struct nilfs_root
9328050984f399b09d83d0ab19db93522a74adf9 nilfs2: fix lockdep warnings in page operations for btree nodes
62a4d1d56e4feea807d238c0c3beb8cba9a62541 nilfs2: fix lockdep warnings during disk space reclamation
8d42a2f2e8e6e80a05bee1cf5a633d57b6a7b7fc ext4: avoid crash when inline data creation follows DIO write
02a63670afb6a4d3d2c195a66811ff38a13cb6ce ext4: fix null-ptr-deref in ext4_write_info
c19f6575a129a886b878726b6318c16afa6ec42b ext4: make ext4_lazyinit_thread freezable
563824906b22864991dcf712dda1c6d481d5fbab ext4: place buffer head allocation before handle start
74df0a2c3f2a89370bc25ad900fd93b0ecb530d9 livepatch: fix race between fork and KLP transition
edc6625c15ed397e2603fa63c94432ebffdba399 ftrace: Properly unset FTRACE_HASH_FL_MOD
dc61d71f6e436c5c439fd939233406c260ed3a97 ring-buffer: Allow splice to read previous partially read pages
b9ff6b10fdbb3b45a99ef0b944d81eba5e9710db ring-buffer: Check pending waiters when doing wake ups as well
1f80070caac9f6d2d25c5fc2ef2b1c3d17f17b4e ring-buffer: Fix race between reset page and reading page
9706122cbe8f7b8b2374c952d398445b9415da66 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7524fdbe0f583bc27ab1ddffdd9fe4a6f116c84f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
824401edcbae45945e9a8b2723c48b94a6161fb7 selinux: use "grep -E" instead of "egrep"
ca2348de6bcd486298a94694c45b07d6ef8a3bb3 sh: machvec: Use char[] for section boundaries
9bb666a73e78ac21257a7a1df11320c05b4270a7 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6984ddc0823fee1ca84812a78f5fc76a039c45ac wifi: mac80211: allow bw change during channel switch in mesh
8bc4154e5a3c9ce85de7e228c1599c7eca8b4d47 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
aeb396ecf60ad450d447791950a3c305d208b103 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7e548f56a35d1589a0f8b5e5b51fc79d277859de spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
44a32ef322b62ec5eb93f4d76210064eb6f71747 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1d8e464027b939e83b4c0b68840012514d83e1e9 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e0805bb851f45a4957f3f279addd1417395a59e8 net: fs_enet: Fix wrong check in do_pd_setup
2d8bb6b148b624a369efd2c40feef0ad4128a4c3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
39522486337962b9701f4459d710433279ecd4b1 netfilter: nft_fib: Fix for rpath check with VRF devices
cc6c64092c3afadf01928a0506f5ff883335a245 spi: s3c64xx: Fix large transfers with DMA
542e97079679523be069055a0ff107f24d63004b vhost/vsock: Use kvmalloc/kvfree for larger packets.
fdd96f86ccb8416e35a5a3c0711db77d42069aab mISDN: fix use-after-free bugs in l1oip timer handlers
d4fded7ff1ef07cdb6e0a08408d9c0f861f33f84 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8ea83e2d664c5ed5a11d5672492880c0346175bd net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4627ab45906f6a1718be131418e10fddd6c9df22 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9aae2028377f6aa398498f8cae751c7b1037c8ba drm/mipi-dsi: Detach devices when removing the host
2ea5c850cd4dc62cacfa8331ab36a629458d28a9 drm/msm: Make .remove and .shutdown HW shutdown consistent
a28f657ba1aa108419820dcc860af64e5662cab4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
09b04e5814f8c51c311c9d5b983efc84ed3a62bd platform/x86: msi-laptop: Fix resource cleanup
ccf11b913f952877f2efae57a4ac8abc08aa175b drm/bridge: megachips: Fix a null pointer dereference bug
4f7ef39c8c5239512718f8f85530ad7467d7d42e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
50aa34c56eee85886642318436023afdf12bfc44 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
07ff00dfd04c065682141d21c52223f50f872229 ALSA: dmaengine: increment buffer pointer atomically
b992421832ffc22f3282ca73898bdaddeaa87559 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f36a317c0a618be3a5295b651da06ddf9ce52910 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b3a980ca948f2f6b063a84421d37c11dedff8843 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
952ae62270da01d9954bf9fd24592e498961065e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e64036b65a14ce56c6c9c92dd2728ad75f2531d9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0532db10c161fb8b66d151dd9c2f0666bdf6f768 ARM: dts: kirkwood: lsxl: fix serial line
d5e1e84c133b5f0750f8fa5bd54935bd91ecd835 ARM: dts: kirkwood: lsxl: remove first ethernet port
e4a8595579e8b6ad5af752d4e56625a5db82defc ARM: Drop CMDLINE_* dependency on ATAGS
5151af1047e76532856d18af41477a766ca28ecb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
48730657b1b07cfa71e27528d6c0dfef24817d42 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4bc1a6c85f3d092c2c5c0811ad6e9429513dde5e iio: inkern: only release the device node when done with it
0b57eae88f8c17d8cc2d49c626c1847925063383 iio: ABI: Fix wrong format of differential capacitance channel ABI.
25b4722a36af79531a23abed0eb49c98eee597b7 clk: oxnas: Hold reference returned by of_get_parent()
61e70803de92e90b87846c68e0f7db26a534b679 clk: tegra: Fix refcount leak in tegra210_clock_init
bb751923bf634ea7bffb59f2cb4d05d8c7b7701a clk: tegra: Fix refcount leak in tegra114_clock_init
eb44f0aa99473a121b59e738fa1033953f06db60 clk: tegra20: Fix refcount leak in tegra20_clock_init
bd28e46b7b6902f1af26609a0872503ecb76fe92 HSI: omap_ssi: Fix refcount leak in ssi_probe
e9ea26076282fe05725eccbc39eadf97912cfd35 HSI: omap_ssi_port: Fix dma_map_sg error check
160e3f98b256bc0ea3838f72a8ca6076297e2937 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5511fbdb0582c5c6347be113102f4cf88466a049 tty: xilinx_uartps: Fix the ignore_status
d2b46d2b8b433d5c8271e9f09752bdde97479e8a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
458bc6faaab629558baba6e7760580f0d2a5b657 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ab6bf3461f3bf2943299f0396490a4c5ba928e5c RDMA/rxe: Fix the error caused by qp->sk
9c31ee6ccdfd38732a5edaf13d2b7804f9d03c5f dyndbg: fix module.dyndbg handling
6312bada8ea4a66123a121104a730004b81acc1b dyndbg: let query-modname override actual module name
12eb89ee392e794f534909a0e2067f421d26fd14 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
926c95186131f1eaae8ed5dffd48a70fec22cdde ata: fix ata_id_has_devslp()
f9470a652ce717986e6c7f36820ee863e066669e ata: fix ata_id_has_ncq_autosense()
cbca91f65cecbd23fd0d93fbeea22025666b5b74 ata: fix ata_id_has_dipm()
156afe44650f6b48a5e07c9c888664367ac0d744 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ad9b4f72c7de1a8cb2c4dcc25ae427d55bb278d2 xhci: Don't show warning for reinit on known broken suspend
4a9cdc7dcd8ff5ba6d307ea1f609780e2dad0044 usb: gadget: function: fix dangling pnp_string in f_printer.c
2ea37414626cdeac8e22a9968e36b67652518cd6 drivers: serial: jsm: fix some leaks in probe
50012712c5a07dbce675cc95e05cc0ddaee78781 phy: qualcomm: call clk_disable_unprepare in the error handling
aadb38fd6a57b5640be2e0af9a8100bfdadf1d0c firmware: google: Test spinlock on panic path to avoid lockups
6cb3da300284a1d1731b3f24d1e8766a642c1437 serial: 8250: Fix restoring termios speed after suspend
5d64b9c1b0db2cff002820a5eb7fcafd0b7c6d25 fsi: core: Check error number after calling ida_simple_get
0ecab2dd52ff62c3a33ade245728e00fd1307078 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1ee5ba04be8eb75fcde6a6e2d27e1ba30320d325 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f142a74a1b9abeee2df366679803f4a4a5474b4b mfd: lp8788: Fix an error handling path in lp8788_probe()
dcaff4dfc06dabe6648fee0b8c110afeb4b3aef1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
15086888ff76de17a1764471edf5eec7a0f7bea6 mfd: sm501: Add check for platform_driver_register()
92ad79858d8df8307763404c2e2b965144d09128 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ee4a0b3b11d7f59b02a9d99be087523151e134db spmi: pmic-arb: correct duplicate APID to PPID mapping logic
207c4d1780a39e1adeff736c4556c22b88926544 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b8863b88474154677fcfba29ed8acc176b343346 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7e74a69169cc2e2f239662fc11b3872dc47f3033 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bda790142f003790253f8e36d555416ed8db6fba powerpc/math_emu/efp: Include module.h
3ab9dcb1850deed0f7903ef7bd0a8a9dcb192e8b powerpc/sysdev/fsl_msi: Add missing of_node_put()
8536b188e12724fc0b723ca88bc6c6c1fac0f5d7 powerpc/pci_dn: Add missing of_node_put()
508585c2477307b46e2c0d4471c5f06f510663e3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7a421a64e68c474e4420af22881aa7a7a3b8656b powerpc: Fix SPE Power ISA properties for e500v1 platforms
c4f73f15baf04d38107d42fcb35ba2d2a65da066 iommu/omap: Fix buffer overflow in debugfs
bd8a25602ec5b1ea334edfe48cbece3985cb6df3 iommu/iova: Fix module config properly
f0fe1917992cce58b2eefb493b967fc01b4706a4 crypto: cavium - prevent integer overflow loading firmware
3b767f20a4a46af55cc52046c2fb5f84d5b01930 f2fs: fix race condition on setting FI_NO_EXTENT flag
0bdb41c561aae0a25711738d842a2c9268c44117 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
927e47c5b9c0fa113470c4219e6d6a475902edae MIPS: BCM47XX: Cast memcmp() of function to (void *)
7def4e2db00da16d6980df6fa6b1fc1e80f7b918 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
71acb7f5dcf03abb7300282ba051370367d21fa2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0cd8db7ad9ec2f6296d7f29850e9813ed2290f9c x86/entry: Work around Clang __bdos() bug
bdb49e17387e5a933a8de704c5e4b66bd842c79f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bb1ec7adf955957edcd55cba67a64f1bac9461fd wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ee3a7af137a4a089e8c70985f8d52a6e96f36e34 openvswitch: Fix double reporting of drops in dropwatch
c4c189fef5d75fac5fb9d92f45ede7d66d9043d1 openvswitch: Fix overreporting of drops in dropwatch
de7ca1ecd4337e413343b6f4bf40ec7cbb15ea70 tcp: annotate data-race around tcp_md5sig_pool_populated
9ba07fa3cbba2436b4bd57d063476a750dc07f67 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9228ef3e350349f9c875f91486576c15086b414e xfrm: Update ipcomp_scratches with NULL when freed
f1169217af1a8fda1c753b4828b0395be468abfa wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f09e349cf770fa1fb69dbf1131ac5bff0747b9f9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
eb0cd19c28a53af6dc5a0264648288b245fc7fa6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a6eb68ed4bf935cd88c1e8ba86c28d8cbab05e17 can: bcm: check the result of can_send() in bcm_can_tx()
2ffd7e901052a8d94c7a1bfc52141ac75f6f232d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
314763234c6a46362e56388dcbf0f25251b32670 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
408564f1dc590c7ef1034c3ea3c3b1b1bd46d6ab wifi: rt2x00: set SoC wmac clock register
ecd7473249bf5ae2d66317a5bbc573aa48932391 wifi: rt2x00: correctly set BBP register 86 for MT7620
8f9e0f8fcdc258f15d1a2c4fe60dee7865f2fddd net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
27eef1583048ae10b509c89f709a92bd8288553c Bluetooth: L2CAP: Fix user-after-free
d838fef2d28ca41d487713ed220d264c85d2e886 r8152: Rate limit overflow messages
35be334c9532e4bd266e89123d05b69aa3a694c4 drm: Use size_t type for len variable in drm_copy_field()
b1538e6b804ae51b5a8e04edd5d4ea9de481ed7b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0f132d1a21f73251252b2c0ecaf9aa0f05df1a69 drm/vc4: vec: Fix timings for VEC modes
5dd25fa0e2c4e4f47926d746a9b94af1a64bd410 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2c66cc7ab609d1b22f21e817e7de6a4410bf8aca drm/amdgpu: fix initial connector audio value
1912ea6fc6b2e1a90c763e5674b8b1d02443482b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7a8ed5536b9fe621dab1e7a99a28a69ff05d1b49 ARM: dts: imx6q: add missing properties for sram
dd34ab48f05f5a20f15a13b85866cb1316990bd6 ARM: dts: imx6dl: add missing properties for sram
d2ae21b1bed965cc99c6c2c7615e12cdd9903a6b ARM: dts: imx6qp: add missing properties for sram
b1814faa60a81b86402ffc09b7891dc0bc6d9286 ARM: dts: imx6sl: add missing properties for sram
d139636a01ff2ba9049f2a4749239ef542042b67 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
91bfdeff1c18e43dd3b6b5e4674a6bcfbef75459 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fe4757c51c43df52fade3a03f125dc9a96ce2578 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c5df6da3a45d73f3e9d36a070f10ac1334460d11 HID: roccat: Fix use-after-free in roccat_read()
78f8a460d49df3feaf6861694d98b85e219c0c1d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a40d5a7f169a1c740dd9159df910faa857d3ec82 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
39372821b56f0969e293478e0dc9e153f8b907ad usb: musb: Fix musb_gadget.c rxstate overflow bug
af4491fa1f2923e671e13c6693c85dbf813031f7 Revert "usb: storage: Add quirk for Samsung Fit flash"
9d4261a7f41b25aab1d34dd2da5f46eeae00871c usb: idmouse: fix an uninit-value in idmouse_open
b0ed7f66e395607756f0244362124b448af09663 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
10c527cc3aec33c6df1429e4c150785039ae3ee1 net: ieee802154: return -EINVAL for unknown addr type
796006302270c19af797de8b6586f2cbef8773ad net/ieee802154: don't warn zero-sized raw_sendmsg()
a0182652177517c0c68ad54cecfe5411ff8367be ext4: continue to expand file system when the target size doesn't reach
0eca1f48e8c38aff33b491ecef7b078da44eecbd md: Replace snprintf with scnprintf
1f7f3f79322115eab45d1a40c7723a9872b6e956 efi: libstub: drop pointless get_memory_map() call
3e75da08f5ba2565c8c061b31a39938cc5163b15 inet: fully convert sk->sk_rx_dst to RCU rules

--===============1872346254329647727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce44f7b2a3c7-c2c0a4f3fa5c.txt

ef7eca60a8652891b209b32dbb6e75edfd40a086 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2ab129c601687176e19fa7ee0a8572e84e14e205 docs: update mediator information in CoC docs
5c3ff910ce42d38ebed01e6b775b6d98711367ec ARM: fix function graph tracer and unwinder dependencies
efbc7b310e849662617a535286e3f9419f7ed79c fs: fix UAF/GPF bug in nilfs_mdt_destroy
4eeff21c01d8a593aae1525bb1b1f20a19560587 firmware: arm_scmi: Add SCMI PM driver remove routine
6afd7acabdf6117c6fd986f541ec91b1c4cd6bd6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
05b7b71e50f09634edcdcee63b388b3dbffc98ab dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0d55ff190ac42c72a3db37d30dc0daeb49a4ba7d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
85f2ba62f784b6d524cebdb4f4d637bdd8d3c22c scsi: qedf: Fix a UAF bug in __qedf_probe()
e297f2011fc2480138f51043207a6d7674a5f205 net/ieee802154: fix uninit value bug in dgram_sendmsg
98155e634d98397ef17affb52702a41cff9fce1f um: Cleanup syscall_handler_t cast in syscalls_32.h
f6fe1e14da21ff5cdd99f0fc7f730c9ec103dafa um: Cleanup compiler warning in arch/x86/um/tls_32.c
0a651a6964bf0fd2483336f4d57220ffcb42e8b9 usb: mon: make mmapped memory read only
0edd0006f8a0b104b0b95e35747d1b4b139980f6 USB: serial: ftdi_sio: fix 300 bps rate for SIO
75342120bad5318d51dca33b8a340ee927190be1 mmc: core: Replace with already defined values for readability
80937a124a2528c86975784bcd1e9f9b9c9d940f mmc: core: Terminate infinite loop in SD-UHS voltage switch
9eab8b70f0b04eac9bab282d418f6c3b4a345b28 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1eb538acacb71c760c6f47960710d489f0974231 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e831c82edf62925a774b7c882a9d51e5a3b4c94d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a2f08b0c574d4d932cae8c0860f402071e971fa4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e0d8020a5b24598bc9f350a024c84445f72f8b9a ceph: don't truncate file in atomic_open
f1754ee41840b737ced750379f95edfc2ed2b9f7 random: clamp credited irq bits to maximum mixed
8c8dc4a7e1ef7c0223941d9d0b3ceff54e6f2aa5 ALSA: hda: Fix position reporting on Poulsbo
528ee8d8c61a88788c8853238684746f154872bf scsi: stex: Properly zero out the passthrough command structure
3f08a538440d88a8e3ad01fff37917813383c814 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3a164ea198e9c06517d44facf0728ff49716be8f random: restore O_NONBLOCK support
0dfb32af6b2451c5ce3db14efc3c7450d9a1757a random: avoid reading two cache lines on irq randomness
fa7dcc86de4cf00a0d2d387ea94f76bc90a5dc2c random: use expired timer rather than wq for mixing fast pool
1326382482887d1c69dc151bb1c3f91849158138 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
36a14b8fae7cceaf370cde59e37161246c14ee90 Input: xpad - add supported devices as contributed on github
fc44a09ab214d6bc6692c9086da7089f7d5e8401 Input: xpad - fix wireless 360 controller breaking after suspend
79a5706815602f7fa6704c22b3449c75bdfb809f ALSA: oss: Fix potential deadlock at unregistration
d73bbe3f7ed13de1f314c570726d882cc369eda4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
fedbcb25a8dbfbc7ed483a5a4122051f589de816 ALSA: usb-audio: Fix potential memory leaks
a162ff8106db70cc0019cccb41369ed5e74d4021 ALSA: usb-audio: Fix NULL dererence at error path
e5e3be0047ab863804829f4ed996df03ba23406f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d8980b8f2179709c1bbb4ef65bb1dce8a49ee29d mtd: rawnand: atmel: Unmap streaming DMA mappings
667f821d3cbeb6c73fadb4b3215426329c580a1c iio: dac: ad5593r: Fix i2c read protocol requirements
3a9ca1c6a8729bf2d32136ad92008a19d9047078 usb: add quirks for Lenovo OneLink+ Dock
9d635363152377829b4562e78e120ab5e135dcef can: kvaser_usb: Fix use of uninitialized completion
7b0e4561ddbe2974e3fb0c58af33b7b150dae5f6 can: kvaser_usb_leaf: Fix overread with an invalid command
617df27202fe080e1c702263ba25fbfdb3d3e8c9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
eb9b03b52cc829523749fbd8514ff1c59408195d can: kvaser_usb_leaf: Fix CAN state after restart
4fa408966b4adb20e0b0dc293502960ae615c1aa fs: dlm: fix race between test_bit() and queue_work()
9b4682841b4895ebd880cdcf77c4d2d9dd3a53c0 fs: dlm: handle -EBUSY first in lock arg validation
c31144a0037270f8574af5d442de7da3ec3b833f HID: multitouch: Add memory barriers
3bf673188b1d1841ca2ee5c8e319e7c1217fb372 quota: Check next/prev free block number after reading from quota file
d86e2a0916695495ff7e609c0a4c15a121d03ad8 regulator: qcom_rpm: Fix circular deferral regression
cdbb60020d971bd9d24c198f6c0367cbcaad92b2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
54ed433e086b73af3d0e300ecdd064f6d07560d4 parisc: fbdev/stifb: Align graphics memory size to 4MB
a1205ce68a87a39d93ae4608fdceceb5e8b14aaa riscv: Allow PROT_WRITE-only mmap()
84773b9c004abaf748bb735121dd6bda9459da7f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5d7aa27b224795d13b29613860b4350305cd2dd6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9e2ffa851d1613f177bfd57c92d99089bf5bf11a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
32452cd4f034a03284b41c9f430d7f908373467a btrfs: fix race between quota enable and quota rescan ioctl
625559d802e524a5ccf98ba5fa421fd2c15bf5d6 riscv: fix build with binutils 2.38
609084a47b7f0a7fa563d5ae73e5d2bf55ed5e8f nilfs2: fix use-after-free bug of struct nilfs_root
80ee2944b314f1bafa0feddf6cc6f171c6ce4d66 ext4: avoid crash when inline data creation follows DIO write
f234421198a488a29c7c1acd47a476f886ec2905 ext4: fix null-ptr-deref in ext4_write_info
a9288593e6e93cea6de6cb897a789643ba8d5592 ext4: make ext4_lazyinit_thread freezable
91c99d85f6d5f02e7d1c82839b03bc6cb7bba035 ext4: place buffer head allocation before handle start
29b639b40aaa0e5e29c0e148ee6d8f4a6f5f3b20 livepatch: fix race between fork and KLP transition
974678ae085d75796d620e2f62e32d9ec7fa7839 ftrace: Properly unset FTRACE_HASH_FL_MOD
8364484054cafc813136e08d56a3043111d2ab63 ring-buffer: Allow splice to read previous partially read pages
4c54c5444cb0864928a08ada3ac22d031bc51813 ring-buffer: Check pending waiters when doing wake ups as well
f7f87f9f07a6695ccac87bcdd5c167313b8cbe2f ring-buffer: Fix race between reset page and reading page
663b8c8dbbb8304117fa6fdd29f950bab01f7afc KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c1a48633acf96c429277d46e75543cad93214b57 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c5d963eb3c4ac3c0b398081cbacb8ea828f0e7c8 selinux: use "grep -E" instead of "egrep"
f7b481337c1d04e059e7995beb9daecf24f6f510 ice: Rework flex descriptor programming
08dfc2ab2b3dd2c411ae99fcb96165958eb0ec26 sh: machvec: Use char[] for section boundaries
6aa5bd2a99f43ecbf2252399180c38c1959f6c0b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
edd57a0ccec298b0d2f5c3e7af570774d8fabcfd wifi: mac80211: allow bw change during channel switch in mesh
c94340151a5a2906fbdc58ad2e7edf95e086c238 bpftool: Fix a wrong type cast in btf_dumper_int
c17873292f1bd718494da717f9748271533b7494 spi: mt7621: Fix an error message in mt7621_spi_probe()
701e84a7be67b3cf996a54c21199d683df65f87f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9a490ac5a8d8315fc15214f568bf954fc7c2c7f8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e8b9bfdfd9426b21d4c3f8bce6813da8414964de spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7e32d8e0c815e91c6485402a5e567562258b0798 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5b5bd176f7d82661e805f6adc2aee8b9faab9067 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3c9ad11648bc8dbba4f95fb5db43f661f7523d96 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
473c3523fa64be5a4e8dcacbbac3bc363ff55aee net: fs_enet: Fix wrong check in do_pd_setup
bcaf325685b9d7bb39fc77dd95fa7b8c95e8fef8 bpf: Ensure correct locking around vulnerable function find_vpid()
4f28855f9bd55e48ebcb1fdad39a3a67a0096289 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f9489d42cda151102f77fbec8d18720342359ae0 netfilter: nft_fib: Fix for rpath check with VRF devices
bc415a8ccf934050bf1106713e0745b9f1cf0cc2 spi: s3c64xx: Fix large transfers with DMA
f15365b9f8430ae012c667702929d378da6c8153 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e8bbf68c5bd6f2983a2e03604c4d27e29b5e8184 mISDN: fix use-after-free bugs in l1oip timer handlers
c0691ca5623ac05ddacc25fae13749713eb43e45 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b07590f98a186fd75654d3f5f99fa464a967deb2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e5fa7bbe3de78302788966462cbd8785c35a4ebb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
bb6e90bf55c46013c5a4726b0ac4a57dc2668715 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8492c0785778bb1715e6a298b3d24120bb2c6d76 once: add DO_ONCE_SLOW() for sleepable contexts
672673863e8fccf4c3a4cd70081ae2bdf65eeded net: mvpp2: fix mvpp2 debugfs leak
100027a97dc350325bd1d57e65d8e1fdd2351e82 drm: bridge: adv7511: fix CEC power down control register offset
8000e8787484bfc0d22e36a9fbc5e9f916d8220a drm/mipi-dsi: Detach devices when removing the host
184bf3042375735630d5af2611dbc678e6539c39 drm/msm: Make .remove and .shutdown HW shutdown consistent
1286c0eae69370eca6e0d866a42c07d92fbc35b6 platform/chrome: fix double-free in chromeos_laptop_prepare()
eab5f13c5a46baf1c4eda5dfad19f214b36f7e3c platform/x86: msi-laptop: Fix old-ec check for backlight registering
9db4a72b1fd1957f93819049ee8645f053772ff4 platform/x86: msi-laptop: Fix resource cleanup
bd977fbd0b5ef06c4060f7ed9c4d46f3034abd26 drm/bridge: megachips: Fix a null pointer dereference bug
cb6278134808bde3c8dd55c8124870bb1923b286 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
949917493fc271db266698029810605090b6cb17 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
474d632f752463e0050dd504494374b1c831a52b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e95fd1764dff003041caa1dd35269c380ffc4e9c ALSA: dmaengine: increment buffer pointer atomically
1a3dc3ff5ecb2cc35b4dd462c27339085ef5b16d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5b3aa686fd31a8c726a46616aa56ead083f93739 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
957961b51356dd1edfcc273731839b897cd61c81 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0b5c7dfe71648d1605caf627296330cad7b86d57 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
df04255eb638d9730b36159e29e49be89a871b4c memory: of: Fix refcount leak bug in of_get_ddr_timings()
18642e38c0dffe9981dc983ef3cc4b837d35d4f3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
dd4fa28ca3125146bb460a5610258af50235af37 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
677b66a6c97a3ba79e07c7697a463596f7460d7d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9823434e2ca541acd5c77852ec1b1774263270d9 ARM: dts: kirkwood: lsxl: fix serial line
c131663a6cc8e0b6e7541308102972438f35a9d2 ARM: dts: kirkwood: lsxl: remove first ethernet port
bd590d329cd4259717a9a36e96c0bae45cea691c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
04c60694c9afdab772785adf9ceb13be7a089f40 ARM: Drop CMDLINE_* dependency on ATAGS
ed2ce49529548394985f4b3fb29b32fd9599330f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
eb8da68d9cbf72ea52a9360355684eccabea794c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ceeab228ba5f675055ab4c6d5da2a996c139ab61 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
33ea4659cf16361423d448332029565985ff3330 iio: inkern: only release the device node when done with it
4d104e533619eeae3bf797c58a13e39f872b4bc2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7e884d4d074498f1fba4078235e3727f9e4ec9ae clk: oxnas: Hold reference returned by of_get_parent()
fea9bc126a69a95e04bbc2dc291a4c27f536eba3 clk: berlin: Add of_node_put() for of_get_parent()
967238ddb29c309c0bf080c1f943e3f3602a09f6 clk: tegra: Fix refcount leak in tegra210_clock_init
d95401de107c85cdbcaf2b91cdbf83ee9372db4f clk: tegra: Fix refcount leak in tegra114_clock_init
b75c0e233c6aaea40e07d1e877f96074d78de6a2 clk: tegra20: Fix refcount leak in tegra20_clock_init
f9bb1e90e37d1c5f8abc69766152cc8856fccc53 HSI: omap_ssi: Fix refcount leak in ssi_probe
8f770d8ad9018372f35f93f954cd480c3242102e HSI: omap_ssi_port: Fix dma_map_sg error check
8415c9b7e1ef23bdb5c62a9a46a0ce39cf8deb8c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
86a4c9db4a5b1caa283ffbdbe06dee23a4965b0b tty: xilinx_uartps: Fix the ignore_status
2bbba78ad0a2af6dcd20899e018c9d7545316d62 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b4e053c848f40633724e0971fda75edbcd388f9a RDMA/rxe: Fix "kernel NULL pointer dereference" error
f461ef23ac313ad9eeff749883f858aff5f9127d RDMA/rxe: Fix the error caused by qp->sk
9977c184442239ac355a0d725d72acd6d957753c dyndbg: fix module.dyndbg handling
3aa0c1e12b64f5c9a68b0e256298d40d5f7ff232 dyndbg: let query-modname override actual module name
59f6c27477c76fe55c82361d827ee19ec5947a54 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
bef32c08e8b751d2f2677b3c20cb74806c57a4fa ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
73098d2d25c01fcb77c2172456f52298efa48722 ata: fix ata_id_has_devslp()
d27ea010a413c2e5bf4c202caeff9b5f22bff5f1 ata: fix ata_id_has_ncq_autosense()
b6683b7e67f6a15800fc37adab8c818a2167569d ata: fix ata_id_has_dipm()
86e17ca3a47b1bdbce75ed2675e476e95ba5a3e7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c93d81b0e1f5f82fbb30f089ea57a8cacc3f3347 xhci: Don't show warning for reinit on known broken suspend
99130513b45b14de4b3155e79a52f015f5943b3d usb: gadget: function: fix dangling pnp_string in f_printer.c
614b9d0efb1991ee327384fa0949cc296f0f45f8 drivers: serial: jsm: fix some leaks in probe
6efc4a7daf140881ba9a3586342904272048c039 phy: qualcomm: call clk_disable_unprepare in the error handling
201299c58293c3b5c2aff4558a7342d32223e48b staging: vt6655: fix some erroneous memory clean-up loops
0b1db6e17f9f120b16412e9f56b90cd1640d9780 firmware: google: Test spinlock on panic path to avoid lockups
3ad9250e79c5c7db3bdffd48ecf3b70ed53b3c86 serial: 8250: Fix restoring termios speed after suspend
06c59690f6e8c731d955b158111db6624aee3489 fsi: core: Check error number after calling ida_simple_get
4b0b168838b7e41f96af9d6f01cabdf710d4f069 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
64d66a9c8e1a9b168ca25475e8bb5b6478842e46 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9af5905290b1249642cedeab728bfd58bd56ec03 mfd: lp8788: Fix an error handling path in lp8788_probe()
a3e190343255d9dc6511ddecdff5ed77f8fb55f1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0589ad7b6ea078a5e4f16a3920589da44bf03ca3 mfd: sm501: Add check for platform_driver_register()
6fa69349a142e5b2d0b18fbaf7f357a886b7e42d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9da58194fea9ca15f45f922f32b3aab3f8a750e4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ccba252265a0397f2933ba349a220ad9e7a5e92c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
922fca87ee73a6005d4428c7861baf73680094e3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1ca9d7a808bca8e8ec070b816ed1937c7926e101 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
326818ed83d23d56cb843990a4135ccb466fb9d5 powerpc/math_emu/efp: Include module.h
0a00bf92a5d90b3f463b04cc6d58f3bdbffcb008 powerpc/sysdev/fsl_msi: Add missing of_node_put()
024e1c1306b0bdd69f805f3510399f9d21b14942 powerpc/pci_dn: Add missing of_node_put()
fb6387c629215f6a2ed0f9a4c45a0cfc1e897b84 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e230194d0eef3653a0705f3bceff9891449c14b2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7267da9786cab23c4f7152741f074c2de697b66f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ea16077eb632a29fecb723e44109355816c604c8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
294ce46c1de1038e89f6a7ad32deda02576d49ca iommu/omap: Fix buffer overflow in debugfs
0eb385cd3535b42c96fb0fad927297d4fa880b11 iommu/iova: Fix module config properly
b0ff5914eff234c99fe9f98e2680f63b8072855b crypto: cavium - prevent integer overflow loading firmware
195806be7a78666acfb11be7f7c4ef7a3ac6f591 f2fs: fix race condition on setting FI_NO_EXTENT flag
91b102570f863b50b2d04021cbcfe18a247be215 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ebd59f08971d8de7c2c403521355419f77d787fa MIPS: BCM47XX: Cast memcmp() of function to (void *)
76c24a5049b9ce24c0826b395da6024f51352843 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3312d3f8d305f0c090dee9ac452b13265929fcce thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ab03a5c70ef0deebafbb4d15a87bbeb4b26f5e6f x86/entry: Work around Clang __bdos() bug
430de6e5e045256050975af85d100b096ba214c5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d8d5c9bf97af0eaf7aa8715f910279106d641acb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d0621dcd5345729b88f4cc4e5b893d0ddf5e7951 openvswitch: Fix double reporting of drops in dropwatch
d9ae3de89f1c932fc552183965d6f520de34efd6 openvswitch: Fix overreporting of drops in dropwatch
ae9e48efd0639ab13907f8cf91dc666199ce760e tcp: annotate data-race around tcp_md5sig_pool_populated
b2b08ddae8e5ab509ae8d808dbb3860266b9d170 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7f1e888939fe9d59d0b07370e059ae005e530e42 xfrm: Update ipcomp_scratches with NULL when freed
6e1078eda6ebaf6042e7f1fc152e47bd6249bb7d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c7a23647893dd6abd9a2723ad6c4a3548f8d5cd5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ea024bc8a1b8053cfcf0c688118da07041e703fc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d16aaabe026fb9322489929e498d91b95048e24d can: bcm: check the result of can_send() in bcm_can_tx()
92871d3f79d18a1645565e6f3164e030fb949891 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
76bcbd2d4d53ea25473ee03240357da008cc694c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
113136aa2208f3cf515f0840260806cd2f958ce2 wifi: rt2x00: set SoC wmac clock register
4e815203190ef31cdb7c5841d93639f8cccd03ab wifi: rt2x00: correctly set BBP register 86 for MT7620
dc3133118b0a54eddf07e0c56ca6d0daa854c1ab net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
48b41f5f168e18af86762d80c59e212a032ace77 Bluetooth: L2CAP: Fix user-after-free
3cb35ff8cd418dbc6ba43ceeacf1d7ccdf9a5029 r8152: Rate limit overflow messages
675b60655e145ce0581353d1667cef973660edc2 drm: Use size_t type for len variable in drm_copy_field()
f9d2b93959dd66570d08c9fa6a2ca25fe14aa723 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7109233e1d71a2fc3379b0d34874cff3bce77ed5 drm/amd/display: fix overflow on MIN_I64 definition
e09892d1bdfe2b14c2414c3f2d57f48b7e9bc5fd drm/vc4: vec: Fix timings for VEC modes
0def05620e27db7f2c9a5c575fa1180e25ad26e5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
970c16aaa872d94e1dbfe01d2f86f5a0828bc70d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
accd8bc9e83ae7f89648ce472a6f6eaae19fa880 drm/amdgpu: fix initial connector audio value
f831afe48e32095d11d585377796b7a8c3de04af ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5aac4eb48cda5c3ae3faf43bb0e059ec563cddee ARM: dts: imx6q: add missing properties for sram
73ec3199831f4c965aea636dce7cd3fb3c9f9021 ARM: dts: imx6dl: add missing properties for sram
139459e2a47d46a755a7737583a4a322a34f9a2a ARM: dts: imx6qp: add missing properties for sram
c95a86341b153776242c49fcf5762ed83581dfcd ARM: dts: imx6sl: add missing properties for sram
e6feeb7d8121635edae2dca09faef0ceae685871 ARM: dts: imx6sll: add missing properties for sram
883ba843cd864589229ad23146c81945a108ee0b ARM: dts: imx6sx: add missing properties for sram
0f372f067f749d037ed4478f2f6cd018a6e1b92c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
90cee2bdd77f2f88704283c3d0050836b5c93c85 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ae871acc0a3a29a7f1f66f460a2a29ad0c3c0bfb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c12318542513787c382e11ad59769999d965bbd5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a57f179fed4490252422e83cf4fe4637100ff417 staging: vt6655: fix potential memory leak
98d5df577ac2f471a9b69f734648f6d76b47419b ata: libahci_platform: Sanity check the DT child nodes number
88076bd0e0d994672874259e47f46de247aa191c HID: roccat: Fix use-after-free in roccat_read()
381ca85830990dd951e0e0d7359eca86de1ea90a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
037069ceea5f7851349b1324319dd043374d7939 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d241cc64914b6579e54ac86f89b3aaf8e590386e usb: musb: Fix musb_gadget.c rxstate overflow bug
90db535522dfa539aad18aa1546b0d24bf58eab0 Revert "usb: storage: Add quirk for Samsung Fit flash"
53034fdd62a12a963fac564e3a1f4ca6b2b4a342 nvme: copy firmware_rev on each init
10228e8f574ae57bfd0ad5925422d94aebda60f1 usb: idmouse: fix an uninit-value in idmouse_open
9c0947c6c3ba6e4413d994e7197434189d229ed6 clk: bcm2835: Make peripheral PLLC critical
6a1a468edc7e2db1d7d9aa707cfb5c3ed8946dfb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d8d26f8f41f5d23d9f62ffdd6d9b14797ce77d2f net: ieee802154: return -EINVAL for unknown addr type
ae164a170cb5dd3a541d5af70b052d9d68e2119b net/ieee802154: don't warn zero-sized raw_sendmsg()
dfa75874232a1cced46d539b428382780e52c9fe ext4: continue to expand file system when the target size doesn't reach
276646c437aba51a78a9ddc756f3d587510d04c3 md: Replace snprintf with scnprintf
e6020522eaaaeb81edb2b4cb23e4ee2c824a9339 efi: libstub: drop pointless get_memory_map() call
c2c0a4f3fa5c892dae3f78e4ebdfc45b330b09aa inet: fully convert sk->sk_rx_dst to RCU rules

--===============1872346254329647727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8b79fbab47-aa3d25aad30d.txt

325999dd5b68dbe35010a9e3eadbe89bbfccef25 uas: add no-uas quirk for Hiksemi usb_disk
feb6cda036e4c364345e3a9390b74b4391e22c06 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
544f916748496d2d6ea83af63d3b69e959a225a1 uas: ignore UAS for Thinkplus chips
7fc9302d815485431981bdb2622f4898a7777e2b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
178a176c46bf7301e3e1097fefee30e9de6789f3 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
da5a5b31b89b0abad9510812f75816b62903bd5a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0c79ef2cf11b8d39ae32e4d49675e4bd02c07ccd mm: prevent page_frag_alloc() from corrupting the memory
9d302171ca64ac893a5f1f26ce07f4048a38e2dc Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1235c51aca8c067b7bc7fc6815fda6e21f4aa07c Input: melfas_mip4 - fix return value check in mip4_probe()
dd728aecba80bf547d4a0db4fd95876a911f63dd usbnet: Fix memory leak in usbnet_disconnect()
1ced658c63b192a775677522415a221d3c22927d nvme: add new line after variable declatation
d16aca0608d954f9a8c8b23995777addf13fb0fd nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f2d22d524bcf9edb699feea1d8ffcdc6cf8454d8 selftests: Fix the if conditions of in test_extra_filter()
e1ae3c26ce74a3685457ed677194621a23c4ba24 clk: iproc: Minor tidy up of iproc pll data structures
b20322f6b27d84fa8029c0404b4e2f61b2651e4d clk: iproc: Do not rely on node name for correct PLL setup
56a4e96a7e43103d7540b2775b08f6ad2e0ae6b9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
77547742e1bc21a3dd1d81c66ccce7f4e58beb42 ARM: fix function graph tracer and unwinder dependencies
7ed602f4d7a77687ada70fe563e4359cdb3393a0 fs: fix UAF/GPF bug in nilfs_mdt_destroy
2fb56701d7bcd5f51e308cd7cae2fb90bb1d6f07 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
985f8a083f48b3758814f9af54f435395af5c308 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
13b08324f59c92f3d8e81c9fb364043f3f451a93 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
13fbf1fe4fe87055408cb6f3f216854e86b73b1b net/ieee802154: fix uninit value bug in dgram_sendmsg
92da3463f95616d542f7744b37bc091cca09814d um: Cleanup syscall_handler_t cast in syscalls_32.h
2ba67117dc78a82b584a798c3ec49d1f6c7d493a um: Cleanup compiler warning in arch/x86/um/tls_32.c
c67187537b00965c4daf058d76d749d0c1f70830 usb: mon: make mmapped memory read only
4169bf5659472951830d4783c521b63321ba3eb4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
772e78f902157a1bb2f45f04d3c6db1d2e1faa23 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f137b90fe3284af5372be98620850b90f16a30a9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5705c32c24911d461bb7f9a3663084095bd6e99c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a11d54f5b42533bb6da1893ca8f07ce59daf8290 ceph: don't truncate file in atomic_open
dd43c52d07d0933cb99a93b65cd2cb4e4cc8b9fc random: clamp credited irq bits to maximum mixed
16b95d333cf0cb758424ae45da8a3ed87a56fccf ALSA: hda: Fix position reporting on Poulsbo
56fac3e91cd101032ef4b24ab933119d8ca66f03 scsi: stex: Properly zero out the passthrough command structure
cabb999839834f70c2ebfdbb0cef8879c5a68b10 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c2772b3bd912630ac67c71df1a76e5c493a1880b random: avoid reading two cache lines on irq randomness
9ce2e97274ab43f7c15403e307c77aa8a95e4ff0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f295f652a3bbef58bd6b4055d2ea300761e305e4 random: restore O_NONBLOCK support
41f437ad359bce05721eb4cb0e3b2c315a72ead5 Input: xpad - add supported devices as contributed on github
1376cb9efc28c3c277a5fadd23ea20ae305270d7 Input: xpad - fix wireless 360 controller breaking after suspend
098a757e80592d02d86b9a3abf4287391339086f random: use expired timer rather than wq for mixing fast pool
0892ea1773a29b33ba6ed573af4c8dfee28528d0 ALSA: oss: Fix potential deadlock at unregistration
91fade30529fb5ecea155b156da1d4681eb89f55 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2ec9318542161c59082d5ce3e25d19e6461e010b ALSA: usb-audio: Fix potential memory leaks
61a3becab295c9a5095e7360065bae5bd968eb06 ALSA: usb-audio: Fix NULL dererence at error path
684488dc1abd7f1d9ab44ef9db02630c36701dde iio: dac: ad5593r: Fix i2c read protocol requirements
ccd16ec9434fc715162f925ab0532d07145c1ec4 fs: dlm: fix race between test_bit() and queue_work()
82b05836ecb0aaafc16d29927226efac3a355281 fs: dlm: handle -EBUSY first in lock arg validation
b956730ddc9b90973e2aca2314b0e1443ee0f935 quota: Check next/prev free block number after reading from quota file
9d58bf91ba4c0b8aae2b77a9447652569e9b5465 regulator: qcom_rpm: Fix circular deferral regression
9a494825d6d2b88aa67fb685853fa5db6cf43f37 parisc: fbdev/stifb: Align graphics memory size to 4MB
6664a7f6f2668c2db05b553c8c4572079838d694 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
19ef9fcd46225241238b20d0f62f9332cf3cae3d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5b5ed6593dae87db9e895ab5390ba1779c117707 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
19776b034cde62d075a3455e06e76064dc3cd907 nilfs2: fix use-after-free bug of struct nilfs_root
0bfb83e3226a97d7f3b98a321bb7c778067d6896 ext4: avoid crash when inline data creation follows DIO write
1234396a7e67a635267be7ac8bbe9a4e568d6047 ext4: fix null-ptr-deref in ext4_write_info
42ded09c4ad49562ae4ab880e6f72e292034596e ext4: make ext4_lazyinit_thread freezable
4d5362ef6ef6d13d0a45a06aa608444a70446fe7 ext4: place buffer head allocation before handle start
7c687ea39cf5f7bf7b4c0cfbba27bed932d87bae ring-buffer: Allow splice to read previous partially read pages
4e13c256f9742e50e6b4806fcdfb2abf98717524 ring-buffer: Check pending waiters when doing wake ups as well
ab58ed92a65bb7347f0c917c2c258893ead48976 ring-buffer: Fix race between reset page and reading page
806aa89564f8c1cb1102db518c9c6422902fc1bf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3909172dd0ec0a394368493d45a4e50f80ed8a1a selinux: use "grep -E" instead of "egrep"
be166a8f04dbf7f2278d16868ed683c51015609d sh: machvec: Use char[] for section boundaries
72961799088843a73c4fcb8e9701319fe67daf74 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
649a4068343b64dc97ed0f16cda23bd65d23f21c wifi: mac80211: allow bw change during channel switch in mesh
48420acaabac01825c0392245951f69189ddd6b6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0d2481d32adb7a912a9d0a5a007827f9a55c4d69 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0383389dc4dc91b57eca14f603ddafc97b8487a3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
328eb681cf570f7e0be97ffee3492b7969832a94 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
dc32bfbd4f9c3c8e370544b6b3f7e0ff986c2a7d net: fs_enet: Fix wrong check in do_pd_setup
52be2430a167418a6d376a8aa61a3ec15538620b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1609ed06f40bf02874482878a9b85d53e202914e mISDN: fix use-after-free bugs in l1oip timer handlers
e62cfc6a85631685f246fecdaa2e9102893fb670 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
12cdad3f16e46718aaadd3bf08da7061e17086ed net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6b670ec0d27714aa5a3d42e37d3c40583ecbd04a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
57d0d7dad72acc1dda8cc89b742a8de46d3f3d84 drm/mipi-dsi: Detach devices when removing the host
90855ea39bc49348a6f9f1c3e10aa586334bac03 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9cc278c715ec9a83e145c2f81b39ce5b4fbf10bf mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
41980ef174bb81a949501f637fcb4514ab4eee79 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8554c7a3c0306db5f2a0307099a2a9b0ed5c3e64 ALSA: dmaengine: increment buffer pointer atomically
715b3a0fb56074d9576c66a35efe81cba9425d53 memory: of: Fix refcount leak bug in of_get_ddr_timings()
0230796e0551ffd1c42333076bc6e80ab2f0eb7b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d6583c3a3a9ea08efddad47f4dd1aea6ac887561 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f4ef4d71a64792b145c348510cc62ec82e17aca8 ARM: dts: kirkwood: lsxl: fix serial line
ad7ce2d2ed1363d9687f4420bb907d66c3f5e8ee ARM: dts: kirkwood: lsxl: remove first ethernet port
b4a22253c826832b4013215e7afe17f984a403e3 ARM: Drop CMDLINE_* dependency on ATAGS
e76bdf283716efa70767b8f23b3c382cb6dab303 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4e9d3d589fffde4cd52b5c3954ac649c70a30db8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e297b87b3956c72000c93f174bff71de949f2458 iio: inkern: only release the device node when done with it
c0f74df1b77d5fabed84df4392e16058c84e5517 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1a8532b8467a51ab39244cdffcfc017f7c733da2 clk: tegra: Fix refcount leak in tegra210_clock_init
9396467eb491dd9fcd03f3f9c6879617bec6344c clk: tegra: Fix refcount leak in tegra114_clock_init
b638f0fedfc7df0461a25038693eabbf21faaa99 clk: tegra20: Fix refcount leak in tegra20_clock_init
98fafe9dd78da0ff2e6e9586b75379565dfd816b HSI: omap_ssi: Fix refcount leak in ssi_probe
e086c9231a9c7148304da4a0947715b1bd85ff7d HSI: omap_ssi_port: Fix dma_map_sg error check
57e12a8010d79f53d4be7faf0e67009150e94b1e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3719721d3e04ba8d66e176148556f6a2e0af77c3 tty: xilinx_uartps: Fix the ignore_status
a0ed985230e7ada3f084d3514e2df375c60ca9ad media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
94ca4b17f61860bb9e8e1b8ad31a0499f110bff3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
412066c1a7e9e80765e51bd70452efc47772cc6f RDMA/rxe: Fix the error caused by qp->sk
f77fcb1148ef8fa2f090d253c0916302797026a1 dyndbg: fix module.dyndbg handling
9aae9eca38beba8954dff14cd78c63b40057094c dyndbg: let query-modname override actual module name
bd120689d7d98e8a6ec2b0d758af4e67b2a07b20 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
06c3525cd585d7b996463ea92cac857addf78234 ata: fix ata_id_has_devslp()
7553e1aca411aabac96bc9a5b8e57d440f5a41ac ata: fix ata_id_has_ncq_autosense()
eb45f2cd27fb6059ecf7bb577dfe7a66e05dcc49 ata: fix ata_id_has_dipm()
9f797bd7fe04eb5036b0be158145e82f3d419cc3 drivers: serial: jsm: fix some leaks in probe
e3e95408e5cc750d0b88e025e070646ff1f20604 firmware: google: Test spinlock on panic path to avoid lockups
06ee155460312f53fa3d25ca4978894f874c6912 serial: 8250: Fix restoring termios speed after suspend
e540d0d54f0c83467013b0611c6a1d1f5eb1ed37 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
90e1ecd0654a8d3708f45013f1848ff47018254d mfd: lp8788: Fix an error handling path in lp8788_probe()
1c130b9f3eac2d6e704e4b6902acfa6273558be4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e64ecfb9151d797357acda3d29bca2de5c19e6dd mfd: sm501: Add check for platform_driver_register()
9c8a90d68354521efd4b9691ac3b7c2054d7d824 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
245819ec53b1e211029d7b47d8a4d10daafe4b07 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3b621e640e2c0734b6253241df95e76442ae069f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1f3c0c9fd99a6185c321559300e4eee61562291e powerpc/math_emu/efp: Include module.h
b950c6f736a312d63e59e1051aec9361ce9b3be9 powerpc/pci_dn: Add missing of_node_put()
964c299bef1d6440281dc4bc95654cbd95d85d8f powerpc: Fix SPE Power ISA properties for e500v1 platforms
75d49764d43c2dfb5059a3d68f9e2403354f1b52 iommu/omap: Fix buffer overflow in debugfs
9105f1e48998d84f82a255c2a46e796d91cf92c3 f2fs: fix race condition on setting FI_NO_EXTENT flag
720cd8a3875358cbfa292dbdfc1d748f2bd8c2ad ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
27faef632bc57e6d4bf8efad5078b91d7e81148d MIPS: BCM47XX: Cast memcmp() of function to (void *)
8e1e629a4d4ade2a651a3dd5c1a6f5f236b05c72 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d83d8b0a488fb7b5f522bb6c4f50e20eadf4b57a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9fc160576005c8b181b4b71d6b820cf13ca712c7 openvswitch: Fix double reporting of drops in dropwatch
824d8cef1d89c1151381facffc9b6f1f5b92a367 openvswitch: Fix overreporting of drops in dropwatch
b629bd00b5b19ca5e73392b88b44c8686e246ef7 tcp: annotate data-race around tcp_md5sig_pool_populated
7ef491c91bd2564a16746365883434d720ae9ebb xfrm: Update ipcomp_scratches with NULL when freed
a2745a8a97f0fb369885d99b14795ec88fd3c6fb Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
cbfe4e4d7cdf24f8bed3ae4b437e9900cfed77fe Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
66f9236e1c8050ffd4319358203c72ae9edeb5de can: bcm: check the result of can_send() in bcm_can_tx()
ba8e16c9e6711dd597e4216698e5fb1c532808d0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4861c4cd8e947174a9acf90b728adf8b150ce87c Bluetooth: L2CAP: Fix user-after-free
db26b0a76da9a7a30d9ae2ea8bc3890cf67582ac r8152: Rate limit overflow messages
f17f8aa15471c1da0240f63afac75721a219ed96 drm: Use size_t type for len variable in drm_copy_field()
308ba1632acd52bb45dec68ab48d574b47e2a571 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3a7b6da2059e36774c2b8c3528c53312115123d6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e9f129138f58d466a491931d575a3f6273a6589c drm/amdgpu: fix initial connector audio value
5e375a807e4e564f1500cdd75728c48f5297c512 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ddbadb22ac09f3a24014e523b834a1b612478f62 ARM: dts: imx6q: add missing properties for sram
616ca8b505974c6a68348c4967ba6bf493bbe5eb ARM: dts: imx6dl: add missing properties for sram
caa56116797e1de10e5dad70c2bc7404032c82a0 ARM: dts: imx6qp: add missing properties for sram
d61c783eb67fd965626b57173b420697cfd23ef7 ARM: dts: imx6sl: add missing properties for sram
2a880cc5b9d2f77b547fa5085773cc46fbff3a22 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
927705592a627d1a16d5b4d5b59024da2c6afd78 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
feb3808f6fd940922515af8374646fa623c6666e HID: roccat: Fix use-after-free in roccat_read()
ab6e051c465ce836cf15f7872a0f3d5085b8484f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ecfaa9323a5e3ef2aa06a7c1cf6a1e375c6718e0 usb: musb: Fix musb_gadget.c rxstate overflow bug
b6dfc12aa4b5c970693f08b08ba8eeef01622bf7 Revert "usb: storage: Add quirk for Samsung Fit flash"
79e29302876438295cce3ab077d7ef343db6379b usb: idmouse: fix an uninit-value in idmouse_open
210f6100eb8dabb0bb6a68f989bdfbaf4902e1bd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
932f2a0cf2243e719d78235f2dbdbbf117fe2163 net: ieee802154: return -EINVAL for unknown addr type
a4e173b6570b228b3b2898520d032b92b0d9e622 net/ieee802154: don't warn zero-sized raw_sendmsg()
1d28a6d96bdaeba959ce22a1b144522c81af3e21 ext4: continue to expand file system when the target size doesn't reach
aa3d25aad30d9b51260b52463ddc93f656b30a6b inet: fully convert sk->sk_rx_dst to RCU rules

--===============1872346254329647727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8a4f931b44-f35d4912a886.txt

4c4e02c83a38ab093c1b322aee1288c843675369 ALSA: oss: Fix potential deadlock at unregistration
48d414e757d0454b31b5834781738d4ba0ef89ef ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f693b90656e57fab6ac4f2a5886505eefcf55387 ALSA: usb-audio: Fix potential memory leaks
a8d1a1640e4946b06b7b6c3e988753a22b9d3eb0 ALSA: usb-audio: Fix NULL dererence at error path
28971830323eeb23ced896f25949a3c6ae5a88f4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
84ff91a3b32c048c86a4049384e939d1c1c91ea1 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
048e2e0e6c763ab81c218d142a2959aa105c1134 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6bceef26fd8f48cf83e9f4c7a2564bd3388663a9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e44a1311eabf9d63c8b3440364650b75cf4bd745 mtd: rawnand: atmel: Unmap streaming DMA mappings
cb240ba02aac6ae8e9e69cf065218e951f3035e2 cifs: destage dirty pages before re-reading them for cache=none
4724c97c9bcd0c07e6f73a8c80c9560ea1265a33 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a67479fa3413996996c76bcdf3d099b4f9a33bd7 iio: dac: ad5593r: Fix i2c read protocol requirements
1563675adaf4db8f4f3b244e59fd002e50000163 iio: ltc2497: Fix reading conversion results
e27d30fecaba79155ce30b3b6309556eb6bc95de iio: adc: ad7923: fix channel readings for some variants
7686c133d5a51dcfb2077255c2d9ca00d0872f85 iio: pressure: dps310: Refactor startup procedure
e6347cd2d1c48a116d46d49ea6862a1c1ad5577a iio: pressure: dps310: Reset chip after timeout
5e74a778402fa2aecb75225357400b8ad035bbd0 usb: add quirks for Lenovo OneLink+ Dock
6fd4db305596a4043ca75641733708f3db0e1441 can: kvaser_usb: Fix use of uninitialized completion
de2b88a2c2fb545b5479e926ca84c5fc32d9c950 can: kvaser_usb_leaf: Fix overread with an invalid command
4cf8fbc4c85bcb37bd040c25f25ffb713205a65d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
dcd5240c284ff8198261f2e8014cded30ef534be can: kvaser_usb_leaf: Fix CAN state after restart
4ca50102bb6849104a1dfb6d3ad844234581dfaf mmc: sdhci-sprd: Fix minimum clock limit
a81e9ae7be1559489cbd2308c3f7d4f20ba29add fs: dlm: fix race between test_bit() and queue_work()
1f42fb1218e2cb72e5d0299cd5f79d77e8214362 fs: dlm: handle -EBUSY first in lock arg validation
9e8c084a67d9be74bf30be820f76411ef05d14a8 HID: multitouch: Add memory barriers
f629fc378a0a0365e780e37edf2915874aa5fbe4 quota: Check next/prev free block number after reading from quota file
5e41cb28031dd61c8e76ba007546f7255384701b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
ba7f1c7756307fe01e37cdc92741f5ec7d6d090a ASoC: wcd9335: fix order of Slimbus unprepare/disable
e429d0e92fa53b0d208aa666df88975de80bf7ce ASoC: wcd934x: fix order of Slimbus unprepare/disable
ac3028b2a225395268be47d09ad5a0db4ec850f1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
418501f99826d3ef7a8b48531acf4badefb7700f regulator: qcom_rpm: Fix circular deferral regression
1293ef8fdbbbd6a40a43c1e58b4aac665e743fc7 RISC-V: Make port I/O string accessors actually work
4fcfa4dd44b38bc45a0fd4fa9eca6b76d5468e1f parisc: fbdev/stifb: Align graphics memory size to 4MB
2c8ce6724740baf6d55e1d1a383abe4e8581c62d riscv: Allow PROT_WRITE-only mmap()
a5516cfae826d2bdf0075bc6f33c4ec3091bff00 riscv: Make VM_WRITE imply VM_READ
a27b5efcce9f25d4de456e78f33dac1716f045e6 riscv: Pass -mno-relax only on lld < 15.0.0
a282e2ad8dc2527856aba2895ff8959db49a6ea9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f2485e5b0cc8fde6bd8fbb8bbe7da2074170a251 nvme-pci: set min_align_mask before calculating max_hw_sectors
9853b6c082f88901a85a35da0e6de17e6a4b9cf8 drm/virtio: Check whether transferred 2D BO is shmem
0080eb6263b5135d68a25268398cb70e6214c8e5 drm/udl: Restore display mode on resume
bc0fa284c8c9b071da97a21b84b9f739e1092bc2 block: fix inflight statistics of part0
e34f206768d9666a05353614f00c4c71e091bb14 mm/mmap: undo ->mmap() when arch_validate_flags() fails
b84f1ee131bc29504c2707b2b57603216d32b234 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4a42f7cdcb4e068b2a46e4e3715c4ec2545b53ed serial: 8250: Let drivers request full 16550A feature probing
40dff80e5f20f929858122c3724938e18346acc0 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
126d068cf7f49c1605c47c4884fb5ff401d60925 powerpc/boot: Explicitly disable usage of SPE instructions
2ffb6a3805e11189851b25b2ccade1309ea6e8dd scsi: qedf: Populate sysfs attributes for vport
8917ebfb28b63c83d042f9bc5af7dd7abdcf360e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c03a6575d92b3cdc19e1b9519fd8ed7f5265a5e0 btrfs: fix race between quota enable and quota rescan ioctl
cc769a03c309240923bc68a495ae7294ddb8ebb4 f2fs: increase the limit for reserve_root
1fd676c46b58504fc9ee0081942684ba3ebf8b73 f2fs: fix to do sanity check on destination blkaddr during recovery
b0fae651e36f0e6bf7deb2b00a44de5497778c10 f2fs: fix to do sanity check on summary info
836e04e102529358517877fdfd44270a520cd54d hardening: Clarify Kconfig text for auto-var-init
24624aed493f88341252702d3fb43f7275cd6339 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
c6c0a38791765d47fd3935283075305b3486550b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
93943225fa3f79b828c5c6b5a42ff90fc4a2e2a8 jbd2: wake up journal waiters in FIFO order, not LIFO
784f85d6e024547b3ddc667a87753ad6b2a0ed9a jbd2: fix potential buffer head reference count leak
8b8531314920a6c81effac0cdfe7a5a58eac4aa1 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
71a44039ba3bf06b8d69ad70a4d4642716f9fb7e jbd2: add miss release buffer head in fc_do_one_pass()
2903156c6a75247002bb1426a68bce6a6adca8b8 ext4: avoid crash when inline data creation follows DIO write
9a037e228cb27ae5051d379b5b97be809c6e3e55 ext4: fix null-ptr-deref in ext4_write_info
75adf8395c2f545149a970e4f1ae0a26bff6ff1f ext4: make ext4_lazyinit_thread freezable
53b1f9822ff3deb60c8b43335966a5b5fc0a2ca0 ext4: fix check for block being out of directory size
420630f08604851d00b6ef712a7cd4497544b029 ext4: don't increase iversion counter for ea_inodes
02c18a9bd0221c88ee8f9c9a1725ee8f7d0c1915 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
12b589306f7335da240515e1ac1a29fb6b625a2a ext4: place buffer head allocation before handle start
f5f8980756c44b9134b4a61eec32ebddbbaa6a93 ext4: fix miss release buffer head in ext4_fc_write_inode
700d1f26b2c1710b2f41e6d287a867d26bc4ed44 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5d55c592a4ab0ad7b6df3d155113f661eea3466c ext4: fix potential memory leak in ext4_fc_record_regions()
1d54543a25d96ab757c1b7f992a8fe9692ae837c ext4: update 'state->fc_regions_size' after successful memory allocation
5e29cf871a0e1023f04b5a41f1310413a0cd741c livepatch: fix race between fork and KLP transition
5691519a57a9644d8c0912db03367b1fe202b24b ftrace: Properly unset FTRACE_HASH_FL_MOD
496e3438b493e249fdd7599732772d5c0fcbc4bd ring-buffer: Allow splice to read previous partially read pages
675c33eb271b504bd8c580a48899df400c8a9565 ring-buffer: Have the shortest_full queue be the shortest not longest
637a8bdb2d40ad0a5695249c606f6ecff1fc1594 ring-buffer: Check pending waiters when doing wake ups as well
0115f127d5c0d82bbf29fad1a27c383e1631ff96 ring-buffer: Add ring_buffer_wake_waiters()
ca4cdbe116eb2cf590bee7cc4262238e2d6e1879 ring-buffer: Fix race between reset page and reading page
e436c71c2d28351b140a49408669db81da66d161 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
be2f4d99fd8f2106fad4ee45db7091f94c2d679c thunderbolt: Explicitly enable lane adapter hotplug events at startup
05f7fd8d8cec0dd44bc0b75ee9385db11929d285 efi: libstub: drop pointless get_memory_map() call
d1e05b12ea91dec4c48ccf28e4af8eb2627a1a4d media: cedrus: Set the platform driver data earlier
4f7c66670916bb27b5654901d7fe09edc6f758b9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3289416d655ede7c02501c62d78dfb05c84572b5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a537ef15fd50233e463693b0c9faf0d84d2e5591 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d6e3c3066422f809c6700062bd4b4c3fb8862710 staging: greybus: audio_helper: remove unused and wrong debugfs usage
85270132643bb9136ea03a8a4cfe2e5870f541e2 drm/nouveau/kms/nv140-: Disable interlacing
e95ac6d48855be3e8e43e84366a81278cfcfc863 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9f3b7f8cad882351eb2655f7ed2c9050b284f432 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
3677470bc6195278f425e6700230b3f0f652e206 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d0e4e2be7a5561d19a3705e1afaac809d324e1d5 smb3: must initialize two ACL struct fields to zero
57de70e60c1058dffe178f2caf149ea977084c38 selinux: use "grep -E" instead of "egrep"
ac55e4a15c01caebac0a86661be14fb87d7ec811 userfaultfd: open userfaultfds with O_RDONLY
7ad6fe28bf5a49437642fc5766965c95c6c598d8 sh: machvec: Use char[] for section boundaries
05044d44488b6f6d4be62849833e9c5501612900 MIPS: SGI-IP27: Free some unused memory
e81cbec1be9502ecab3433190477997ee072797f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
792e16058fdb6ca93a73af6e43aedc210e6ab4d2 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
1f28e1571fa6fbcf8662c05c7368f2e231f961fc ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fbfab286434b2d7958f5fa1062bcd28ddd1467da objtool: Preserve special st_shndx indexes in elf_update_symbol
fa903a1a4e4f7fa91892ead01213a23f7fed3b21 nfsd: Fix a memory leak in an error handling path
4d9d6fea27931dbe92720c9ae8cd23c65ec704a4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1b08be65180f9147a47aebfa717bf5b55c363ee2 leds: lm3601x: Don't use mutex after it was destroyed
ab56f495eff45f56c2187a398a0a1c40d9b0b19b wifi: mac80211: allow bw change during channel switch in mesh
2f4040f926f30fbbec5199a43df7a494aeed96b8 bpftool: Fix a wrong type cast in btf_dumper_int
d3feaba64f0ce5db8e328f8fccf6bfd919409ccb spi: mt7621: Fix an error message in mt7621_spi_probe()
1819a4ac4b8c6102ccdd98edfc71cc624a526319 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
e56dd323efd71b6d3842086d784693f5822f947d Bluetooth: btusb: Fine-tune mt7663 mechanism.
3c8aeca3e44db35cb5a414e0788518ca1d6cd81f Bluetooth: btusb: fix excessive stack usage
a2d354e7fbf4d3ed4c0ecb3e1376ee03769e0462 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a092d47399c396bd0312155b4416b4f0f7827f8e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1716d8a8f2203ae814d535a3fdb77a09e926db3b selftests/xsk: Avoid use-after-free on ctx
28d24821d4aff8679dbbaf734e09692d58e1b37b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2afcd72be72a36340eae4c98fcca6d9df91f536b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5f0091d0bd75bc92aa8b6cbde68a242299886d5e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c1542cad303c80468b69bef251e653f5f50390f1 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
ef8e0872b95d9650065ccdbeb00158e259aa73f5 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0b31a8facf1c35cf18002af67ed7d8b7f1dfa9be wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
024de9a4fe6c6073f1fa9085630aaeb8a14d90ec wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f5e2df78b536f9781baf73e1f22ec5fd86181cf3 net: fs_enet: Fix wrong check in do_pd_setup
2a6fc4ee8d37b69a638ab2f1d113178feaaaf2f9 bpf: Ensure correct locking around vulnerable function find_vpid()
7ab61351809b62b31f99d5771ed949407754c091 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
bea8cf605e3466e5d78817310379256ef5808b0d wifi: ath11k: fix number of VHT beamformee spatial streams
2bcf83446b0f9a71098f32ae79ea13ca6d733835 x86/microcode/AMD: Track patch allocation size explicitly
63c9292ac010f34e227d9cc67f37fbbd40a0f297 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
4ad81cca0328f2fba495644588bab3a28708e8ab spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
eb595fec8472b4e702fe4d26c164526a9bd593ba spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7bb294f25702ab286a090326fe612bf58a5a60f3 i2c: mlxbf: support lock mechanism
053287eea07887401eb075f566b37d716bf86a68 Bluetooth: hci_core: Fix not handling link timeouts propertly
075b615510f32d867ec458917750bbd88ee11843 netfilter: nft_fib: Fix for rpath check with VRF devices
5047acb0fa4c6de8e065523ef00b689b8c54fa3b spi: s3c64xx: Fix large transfers with DMA
571124d21039efc8d16b6be4767a6fba699f7e91 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
103d79237e6762235e7e734736beafa0694e0879 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e3a9704351ca5f96e2dab2fbaa857f732e9d34c0 mISDN: fix use-after-free bugs in l1oip timer handlers
b3ad847a1cfb0b681fb6882678f483aaf68a1567 sctp: handle the error returned from sctp_auth_asoc_init_active_key
088eded06e311405ccbe7a7bffb8ffe457090390 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3ab53a05e7bade53f5585bc382c91ae51e82ede5 spi: Ensure that sg_table won't be used after being freed
728fc418a403d287f8f5123289162e180e81c4b5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
36d68edd784dd18267988ba4147bc5565851a4b3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
03a9dff9639f4c0c4f2d50218002097fbf961a88 net/ieee802154: reject zero-sized raw_sendmsg()
974b4a6d8ba3cb30d3339bcaf029d3344517aec7 once: add DO_ONCE_SLOW() for sleepable contexts
0b961d9f47b2feb1bb53f58005809c43add44f17 net: mvpp2: fix mvpp2 debugfs leak
68b48da8bf6599214022b07959355cb88b4227dd drm: bridge: adv7511: fix CEC power down control register offset
2b5c306d5d24ea9dad3e468b6aba87bfd6d05124 drm/bridge: Avoid uninitialized variable warning
113436cfdb7598e98e7e679a0244ef2bc129f6ac drm/mipi-dsi: Detach devices when removing the host
781a4244d884f70f7c90fba677cdd3090011e7f5 drm/bridge: parade-ps8640: Fix regulator supply order
7509960ca1fe5ae44563407c21ccdf0e9b54a6d6 net: wwan: t7xx: Add control DMA interface
95fd50744340db969b0cdab1ea3d6ec722a6bed4 drm/dp_mst: fix drm_dp_dpcd_read return value checks
2351f0af8de6c309f258b0fa245f881aa1f6e734 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
4516b6a1c317f2f6a7a929c7bc45f4a7ce13331b drm/msm: Make .remove and .shutdown HW shutdown consistent
1c82bbca59e45bdc55b2098f3f40241bc89a31f9 platform/chrome: fix double-free in chromeos_laptop_prepare()
a1b67de1e5b46bcb139352fed5e463e1261c056f platform/chrome: fix memory corruption in ioctl
39ba1da94049532a8ff50056e9f66a31a3d5ddc8 ASoC: tas2764: Allow mono streams
331fde2bf851a22e36660a0add1d8b842387f97a ASoC: tas2764: Drop conflicting set_bias_level power setting
84380884d8d8c44ab17e0a6b7db57890d380a05a ASoC: tas2764: Fix mute/unmute
b551843e09e46278b94e803a24291db2a42556ff platform/x86: msi-laptop: Fix old-ec check for backlight registering
1ee68a3d97aeb50f8f682bdb9fc5fe642a3043b5 platform/x86: msi-laptop: Fix resource cleanup
538a25657d0a66b6ba3dcf7b6d94a0c65f92f211 drm: fix drm_mipi_dbi build errors
623a90d9e47dc8d41ffc743500bb43c1d5577505 drm/bridge: megachips: Fix a null pointer dereference bug
f481581b4939d023fdacc4404ab176870b41e61e ASoC: rsnd: Add check for rsnd_mod_power_on
e4dbed87d1cf17261bbe91e38569ad2b89829c65 ALSA: hda: beep: Simplify keep-power-at-enable behavior
8c14b6b8e08538e77792ac2a29e7bad64adb9a30 drm/omap: dss: Fix refcount leak bugs
fa50b20f5b3f9430a92c5600e1cf4ba6cc767251 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1723783b0728e3d2ad3a9e3d9b70a91e3027f31b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
29dfc7968cf72af22de9b6e3078f96b26b202161 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e2578de3d4125e7513d5035cc4669293cd996408 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b6676c88c6e3d18b2a76325f7af4acc8cad5ad76 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
89e085b580950e6db63d7c369876e6b9e672b853 ALSA: dmaengine: increment buffer pointer atomically
01ef5a5f174a2a4ae0a04b5147075d0afdff6f0b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c2b1ef7b7c31554cd544df25a23ec946cb838ea4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
30f93cec4d59fff03ae42a512b8cad23a4da6825 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
66674251c5324b9fcb95d2fead0e3ee74422a194 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0d781f8b0e9769dca6334ad928c1a121e364ad09 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ada24712aefd9a9301e4449fdcdbfeeb1bc15da5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
48c8e91e3235b660a0d2856f205cae2d13746aef memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
fa2d6a5ca18df145769bd89ef00976ba0d71efd8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d775a5d526b3ddcbc2b49789a5b97da5dc64546a memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
21142aa27979ab3bf08e34c2d107b26d5a553f59 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fd3a5217e8ae7b172b035cb1ace1f6bc13e0e4db soc: qcom: smem_state: Add refcounting for the 'state->of_node'
cc4791ca836a3380262a6fe891284f76e9191254 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f881befda7f7f7ed2f383aad9c46e7577bca043b ARM: dts: kirkwood: lsxl: fix serial line
b380760acd211332ea8995a3d53584503810f127 ARM: dts: kirkwood: lsxl: remove first ethernet port
b7e8c9d2956f4726a591472a09669d5dffc5cdb5 ia64: export memory_add_physaddr_to_nid to fix cxl build error
84bc38eb65f03a9334e4ce1837c8730f12e157c8 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
93eb44225251f8480769365ab7fbbe25227d705b arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
df128c0e12f1c1b386514d43d1a4c3b74bb9eb70 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d4f9534ec8e83ff12b55d9b101fa69f61deaa854 ARM: Drop CMDLINE_* dependency on ATAGS
f1306ea8e59e5a8ef81f3cf219b2afe16697c234 arm64: ftrace: fix module PLTs with mcount
c3f305c17a7aaedef9eb3e3541f4348b2de1b452 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d5ebe3a9c9bd6ab3c05998597afb92acaa60815b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0d1116110c8b5827a5acc5f8e24e80ce03ec482b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8da54b2d4cc2631d99b396c0368d591685da0642 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
3cc7651d70aea08c3d5aede7fbd3616b43e6fbc4 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
794c9f091096f5d20adcdea51f58929c3d6df56a iio: inkern: only release the device node when done with it
bcb497413a73430fbcba8ad1aba7805aec03f226 iio: ABI: Fix wrong format of differential capacitance channel ABI.
af7e45f4214094e54c320e1d2f3b4be8b66389b9 usb: ch9: Add USB 3.2 SSP attributes
ee7b218d4a072897f73a0784d0f7f295be6457df usb: common: Parse for USB SSP genXxY
ac55bb5d3283fc8a467d7b82ede8f086fe806b73 usb: common: add function to get interval expressed in us unit
8068c3b79f735a31f7b88f522983dcd2dde841a4 usb: common: move function's kerneldoc next to its definition
ea0a5ef2703855abe8314d1e81673bdc1ad85f70 usb: common: debug: Check non-standard control requests
ae070cdb2170c2c090886a4736bc16ea00c4e73f clk: meson: Hold reference returned by of_get_parent()
f13e64e0530befe999bbe7c0315d1b710750e798 clk: oxnas: Hold reference returned by of_get_parent()
6741d93fbfde620becd7091c3cd5f68c078d3776 clk: qoriq: Hold reference returned by of_get_parent()
90270f127520232229bdac643edbba10e553a594 clk: berlin: Add of_node_put() for of_get_parent()
a698d1371f0211251fcb6274c740a253be5730db clk: sprd: Hold reference returned by of_get_parent()
22dbf254fdb98137b9e818b5b8014397eeff934e clk: tegra: Fix refcount leak in tegra210_clock_init
cbc48e9043b45293fc47f86d7d13e10f48bc3ad3 clk: tegra: Fix refcount leak in tegra114_clock_init
7d3f90453e950485fad303c345f3d9d447cebd3d clk: tegra20: Fix refcount leak in tegra20_clock_init
a7c554a947b3ea9fbc8df26163f483762dbad046 HSI: omap_ssi: Fix refcount leak in ssi_probe
aae230f7c11185678e43ef65133077a62d79424b HSI: omap_ssi_port: Fix dma_map_sg error check
5e63505b74b32a83ee6fa662319d6899ee20fb08 clk: qcom: gcc-sdm660: Move parent tables after PLLs
99359ab62f7dabbc3c9ebea6e832eac6f8f46fff clk: qcom: gcc-sdm660: Replace usage of parent_names
0debff6a45cba442b719d13da864848ca876ebe9 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
6aeab36a60b4ef48d0b1b1838ef195ee98370dd4 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
b17dafc9b7bcaf0170047566ee79755ad2ed2050 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f37816d72b315d4053dd3cfae561f002862f1f79 tty: xilinx_uartps: Fix the ignore_status
7ebccb243d7d53a92291adf06cf82c10ebdf0776 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
031c6875134c5bba33ba0ab088950e7d9e234668 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7d098e0b426ca878ec22b071a5284bb7abccf958 RDMA/rxe: Fix "kernel NULL pointer dereference" error
327dc856752b37280efd47f20958a788ae1e253a RDMA/rxe: Fix the error caused by qp->sk
2cb8a599e4fa5f2bc3428e5ec7e8f52debfabcfb misc: ocxl: fix possible refcount leak in afu_ioctl()
2ae2065d804cfb40cfc2aa49b01623feb1349860 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
61ca3c4a65b3f2532b1a35e31db501ca5091d8e6 dmaengine: hisilicon: Disable channels when unregister hisi_dma
cc0101de328181a4b067bed34ff3db46c319fad6 dmaengine: hisilicon: Fix CQ head update
9f1b2b53017ec02a7a371fbfea4f98ecf1136f56 dmaengine: hisilicon: Add multi-thread support for a DMA channel
bd59a477ac1995ea7e76c6f96a599da3e0b6f7de dyndbg: fix static_branch manipulation
7ea87364d8c242cef74718502180440e3ff1a334 dyndbg: fix module.dyndbg handling
51d9eb89d9096b59bd78e6c7827bb0b37961a3e5 dyndbg: let query-modname override actual module name
7e0c14b7de6245a38b8ab03328f4b60d55ee824d dyndbg: drop EXPORTed dynamic_debug_exec_queries
cb81996c5741c3dcabb1fe623643255416d75998 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2091f24673420c58fb733845289ca766e46b67f8 mtd: rawnand: fsl_elbc: Fix none ECC mode
3ce9111fec6168523a3692d682ab5b15467e0e52 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
dd61f65deb303bf2cb2cfdc5e55eba68c411e5b4 RDMA/rdmavt: Decouple QP and SGE lists allocations
8b656c8c9db9fe14b64001bb2f2efdfeb3024ebe ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bc9e113a28561559623dbda7a1a18b65ac7e9ca7 ata: fix ata_id_has_devslp()
afa7ba0a3384896dcea2cfed5f08d685835a6ed0 ata: fix ata_id_has_ncq_autosense()
9a41559787386332ed418ea01e37967ba1d4542a ata: fix ata_id_has_dipm()
9b7dbb0cf98b7b7e12589036dd920ff5b7159f79 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
eca2d04b1a1306af25413864f7ad26a2a6486050 md: Replace snprintf with scnprintf
ee10408afad8c380ccced2bcc9af270f21c7139e md/raid5: Ensure stripe_fill happens on non-read IO with journal
2fbe77e34e337208d86456f8b1185cc300b2a48c RDMA/cm: Use SLID in the work completion as the DLID in responder side
b5e49ac373d9a43bab4268c292e4f96e794ae864 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c4e423bc4e08ddddd24d0012958f41344a80e598 xhci: Don't show warning for reinit on known broken suspend
93ce0b483f8e27bcf3dc6589deab89268de64f0f usb: gadget: function: fix dangling pnp_string in f_printer.c
f33b319746ee69bc9a40e838816522ebfc5cb731 drivers: serial: jsm: fix some leaks in probe
ad78dd97d97a9e89f641d25f17b6d8c16ab569f0 serial: 8250: Add an empty line and remove some useless {}
b03273a321e5506f7c802fb01b5e9f02f4fae74a serial: 8250: Toggle IER bits on only after irq has been set up
88b813fa2c5877856498171a1cfb08d30a9c28e7 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
e17892494a4f206ba98363f1ed4a8c0a1ac1c1b1 phy: qualcomm: call clk_disable_unprepare in the error handling
20ebaba953d0a07a74b3ab707a15ea3dc7f4b83f staging: vt6655: fix some erroneous memory clean-up loops
9baaaf81d513a073368819e4d6258b753cb3b0a7 firmware: google: Test spinlock on panic path to avoid lockups
bdcc6188577b433abd4762af8212cd4924a83c52 serial: 8250: Fix restoring termios speed after suspend
c07a8cd0a103260600bc3ec084ce31c67a75238b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
99f1e231ec0c42c953d27a21e45f75576c476bae scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d4053e4c2fa6179ddc7584788ce59ceb37eddf97 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1964abf2c3f6e0155d57dc3ef291042fb949c64a fsi: core: Check error number after calling ida_simple_get
a5d0ea28003f1e1e2790d868663719b3792eae3d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
527bcfc949d81720e1c6f4b7213f7924c2f33008 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
838d1319354b1f7abde8d5c1bf1c8b242e6412b5 mfd: lp8788: Fix an error handling path in lp8788_probe()
90587da4d7af7cfdd211d29e542b7bbed46b2a99 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
efd6bc163d5a6fa75dd180cc93d168391e213f37 mfd: fsl-imx25: Fix check for platform_get_irq() errors
36ef92c623efbd51fa4b299f694c20cc01465393 mfd: sm501: Add check for platform_driver_register()
21b225eaa298b86c0376354f4ad7afe0495da43a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
83f12d8ddff0d6c5346d19ba98c1510072140aac dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
eb2b6046c7262881095612f4e9a96e4766bd0106 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
61ac19368de440e8d3c7e6f2bc34694e74583241 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
1a6b122f93f8a573b93742cbac5aeb3d22111574 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
ad28ff87b2cc426d57b986184673aa45c220f074 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
a92efb1327f8a7f5e1e5562e9d8055e6bdc1b34d clk: baikal-t1: Add SATA internal ref clock buffer
0effd16f8f0d249f46378e847a723c12f7022d84 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
776659217670bd3c79b8486668f20e53503534ac clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ebeb8d2c6c5b2ede361722ddd03b29416d4fabc4 clk: ast2600: BCLK comes from EPLL
ef233239ddb5b163a60ba3e69a80e65b731f0f96 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5b60f4e92d5dd7f6b7c6e1eb35caeaf597c98341 powerpc/math_emu/efp: Include module.h
866bdf2ebe7d3fc923089d31d10a012f0a93a758 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d7141f5e55d77e7bee2c5c3283880d675d280ce5 powerpc/pci_dn: Add missing of_node_put()
e8e56bd9466949ac38fb23dfd78843311c9f6af3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b9b254e648250232ffad1a8d3bc92fe5ce6c33ce x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
216dbfc102e2653dd21c3c820b2f289d3c7bf1b7 KVM: x86: pending exceptions must not be blocked by an injected event
fbec3858d37664fc0a533ba16b0bc5f6d4721f17 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2ebf7c24303f1d719066d8a4b926d9862bd41162 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1c77c97801110c0b403a250b5662d6e9d9b20fab powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
f2eb73effe7ae05b0718f9b5151fa2d58a2d22fb crypto: sahara - don't sleep when in softirq
1596114a99b16d465bb74969e0b477555b8ad490 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
cae763412796feca6923095f73a4032caf5e1512 kernel: cgroup: Mundane spelling fixes throughout the file
2ed8884825f26860f9c48693f8e46402b68a6c8b scsi: cgroup: Add cgroup_get_from_id()
c9fcbcf24bfc430af0ce2a4490827315f271b4bf cgroup: reduce dependency on cgroup_mutex
9ac41ee9f70c238562f6a2edb552e763d0a0a734 cgroup: Honor caller's cgroup NS when resolving path
c4fa9482f05e4c26564af87456e6659690df608d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6ba8c3c34b7dfba387c73df0c1377db455dbdcc6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
14178ec7e104f4f60373689fa8d8c0cf9a588575 iommu/omap: Fix buffer overflow in debugfs
9e684e212d531cbd473da60404e6f0740ba67782 crypto: akcipher - default implementation for setting a private key
b3819a55ad3a2d2bf30650eb71881a3c0b5f0158 crypto: ccp - Release dma channels before dmaengine unrgister
86cf6e9a24ef587e42b7fb79e2ded9bcab920720 crypto: inside-secure - Change swab to swab32
1e93531c69b480327e8530013a416fbf2d36e4d4 crypto: qat - fix use of 'dma_map_single'
0e208c373d98c8d5790babdd73bb29656220c99f crypto: qat - use pre-allocated buffers in datapath
780103e0e39b15042a7759820655a1192c29d705 crypto: qat - fix DMA transfer direction
064cbc06a041249876f9eb9ced6bef2b32ec8a8c iommu/iova: Fix module config properly
92620837beeba480fa5aedb1525e793d967b7835 tracing: kprobe: Fix kprobe event gen test module on exit
d191f9770ad65d1cd31c358e05aa5b86ea745b6a tracing: kprobe: Make gen test module work in arm and riscv
ab41a293ff0e159a3fd6950842cd8e435055a7b0 kbuild: remove the target in signal traps when interrupted
1dbbc9e701429d76718f56c28b0af0afcab055a8 kbuild: rpm-pkg: fix breakage when V=1 is used
f41b6ec998851627c8b62572107ca5047e3033f8 crypto: marvell/octeontx - prevent integer overflows
b0f387e5b5d1155793694a48a0d48f41ecb2af13 crypto: cavium - prevent integer overflow loading firmware
4cab7506eae54fce0b89a0251912e676031551ff thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
1e660e39b02cc31efd54c0fbfa9b72e8820d987e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
01077ff6b1b92283c02af3bd6eb92939bc70dd87 f2fs: fix race condition on setting FI_NO_EXTENT flag
86a097b278e3abb5b555de959abe190c1f69bd98 f2fs: fix to avoid REQ_TIME and CP_TIME collision
d70219ddad4aa5b058893361509ed9dc29316b51 f2fs: fix to account FS_CP_DATA_IO correctly
0f1b9c6e46d26638786d40c2d4905d019eb55f71 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
9f85ab4ef0216c86a5a12f9b95a83a5cc47aa89d rcu: Back off upon fill_page_cache_func() allocation failure
d666b43d3f5e78bb4c082f7253a6ae040ecbfce5 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
4c356af2b8de1fa6816ebe1db6992c0e17dbe46a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
836740a45571f536cc1b4b981fe009c08be1285c MIPS: BCM47XX: Cast memcmp() of function to (void *)
ef102af34d966e4afbc8e0c58a2cd6a95eaa1e3b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d06f21f89318a18ad484b2d61800859358b61915 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
096bc9191781e5df74d3f0eed10236a233f80aff ARM: decompressor: Include .data.rel.ro.local
c5ea4284f9c6a8c30d8f95e3bd84d3be73412de8 x86/entry: Work around Clang __bdos() bug
22ef21c4446e376928e2c9a531f76de3e030fd7a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5a91f1d384ffe0e6c033f8005c9b6249faba34bb NFSD: fix use-after-free on source server when doing inter-server copy
854ba5f560f4c0c9e866c246db118051cfce49b6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f90fea33da2b59d882b3c54a533ddcd8865b746b bpftool: Clear errno after libcap's checks
872bf9d8fcf2b9142064be4153995eb348d35f13 openvswitch: Fix double reporting of drops in dropwatch
85d26358f1ff9d74dae370ea1aab680d21fa2793 openvswitch: Fix overreporting of drops in dropwatch
b44e90f9bd6ebc2cd43cc7d9cccec30913aad9e0 tcp: annotate data-race around tcp_md5sig_pool_populated
c4eea0a41492dc459ecb6ab6ae2fc6ccbbe38816 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
56cec031697e44e0e31951fd3e01c54beb245ca4 xfrm: Update ipcomp_scratches with NULL when freed
eafb329c71c89d64e31e898bb5a2e41de8b39a0e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2c7cb8105f0b7d4a79c9d4e4f35c716dff71753c regulator: core: Prevent integer underflow
2423a8d7f293e6a36ab506289421c5eb9f5a1141 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5488d65291ad1cd35994549bccf2fdbe4f9ca117 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
86653f2dcf1ffeb682db46cab0e60ddd24d813ae can: bcm: check the result of can_send() in bcm_can_tx()
d0746d41afbae754b33e3b3f0250f2f1a5c00453 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
32dfe38a47d631712b24b01301ce44efefe6e5a3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6480bd005dbe0ed2d79c0b29c85f7f01e925a25d wifi: rt2x00: set VGC gain for both chains of MT7620
4f23f30164ef3a7e1f8b8866a9a4a2dd52a667b7 wifi: rt2x00: set SoC wmac clock register
029b21f1ae2e1ded5920d45c49e21def6c6d69a6 wifi: rt2x00: correctly set BBP register 86 for MT7620
7725fcc78097beac8fe69fbf58eca6162fe23871 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
aca78a83199ecd4366e93a44b6630b22071c4abd Bluetooth: L2CAP: Fix user-after-free
6de2822ca98b5717c5a3d28dc9ab75a445817e6c r8152: Rate limit overflow messages
af44656c5ae083da4135197ddfb0ef5dd2782fa6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
08671812571aa55b318e6a4814ab19b5130e5d7b drm: Use size_t type for len variable in drm_copy_field()
bfcbefa839c5e1417d7e92f8e3871303a6418548 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e3843513513307b2d58120eab33023b66259f41d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
e58bb2b9c2cbc9a95636e478496669eb1139b376 drm/amd/display: fix overflow on MIN_I64 definition
27f1bc021c9708c618e10627b0f2aa1797cbee3f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
97365f98448d739a04672ef32ce5e63907f2b42b drm: bridge: dw_hdmi: only trigger hotplug event on link change
c58703c0af39473f04d9a4f267ccc51b4c58197f drm/vc4: vec: Fix timings for VEC modes
fab4b5f9570bf2a54f8106c92cfb573a9826f7ed drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6e0501d696fc64bad038a9680ed1736039cb1bc1 platform/chrome: cros_ec: Notify the PM of wake events during resume
600ac6808895d71f2447149cfaa38da756a11641 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b81a15cca133be29b729f83d5133b3e455e9fa8d ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
70b8fd9726ddcc82f811d02e4fdd12c7eef02d4b drm/amdgpu: fix initial connector audio value
487cfc09498bb3f9db204b90ebc3720fc199f5f2 drm/meson: explicitly remove aggregate driver at module unload time
0575ddb716bed59f72ac8d7d8f42be75939e2774 mmc: sdhci-msm: add compatible string check for sdm670
bb8dd8a605507972bdd8566618e7ee7fec2c4675 drm/dp: Don't rewrite link config when setting phy test pattern
f521990f19996d360f74670c94782e16887c0627 drm/amd/display: Remove interface for periodic interrupt 1
a3331249f6fed3107661a16a152b91d20ecacced ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ea08b7a5c630a545ac5252c3d921c5135d2e1d66 ARM: dts: imx6q: add missing properties for sram
7b344203328e4661916f0645bdceabb1b587e94c ARM: dts: imx6dl: add missing properties for sram
e21944ed5d9473456ae3e89e95aa06d9f2de6e9a ARM: dts: imx6qp: add missing properties for sram
c3dc322a6be6bfeb22856350772bfced38f57c7f ARM: dts: imx6sl: add missing properties for sram
32a628fb91cb50c46ec144f37f4c4af9912a51d9 ARM: dts: imx6sll: add missing properties for sram
2e46d92ab413f319caf964ab2e4b39a60bcc6832 ARM: dts: imx6sx: add missing properties for sram
e470bb7922e4b2e304d1a93a6a1291a4003326cd kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
61c5fa5367a4277f6bbfa463ad6f215762661098 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3aa92fd6bce07cbee329b24dcbb336a1c85d8064 btrfs: scrub: try to fix super block errors
24b7a2e031d03409a980cd694b46db436c624ee0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
60b026fd66c41c657ad507f528185a997e14a60c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2999448d2b09486f79b70b8986f8e645ef08bbcb clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b4d6bf04e647d20f90f3da6e9ef69ef2dd24cf52 usb: host: xhci-plat: suspend and resume clocks
4f1ffab0a5e02507d1d0796a2cf650e5f2a3826f usb: host: xhci-plat: suspend/resume clks for brcm
054f58ace7d78981e7f41a51ad6b1ffef73e4fb7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f4d0b19050d5a6e0b4a7bc857995c10a63e92363 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
92b986935529c29b87b600511f0ea609e4690b56 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1816f3905b93b16b240a3fabf16ef5bb1bca61de staging: vt6655: fix potential memory leak
a4dfc3776aaa53e38479c59b0ded1163ccdb556a blk-throttle: prevent overflow while calculating wait time
716ccb495f7d6f685493bf2f22bdc718afe8df4e ata: libahci_platform: Sanity check the DT child nodes number
29994d62bb7e17f166749f6c1f929897ece96dc0 bcache: fix set_at_max_writeback_rate() for multiple attached devices
36aa0fdff2f0c859798dc17a43a8c5f86aba9532 soundwire: cadence: Don't overwrite msg->buf during write commands
e3abf928025c7b3dca44bd05718f35e01e2fcbd7 soundwire: intel: fix error handling on dai registration issues
8e4d1013655346f0ea1f26b2b681cc6e1e5df94e HID: roccat: Fix use-after-free in roccat_read()
060f150e112c30764304070fbf9702ba8378ec7d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c12027e982792386decd495a669304526841bdd0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d14fe44a97597e5e62e205a9eafb6ba8308ad21b usb: musb: Fix musb_gadget.c rxstate overflow bug
f5a178f36b4fd05caf99e701f2a7149ca7be3dc6 Revert "usb: storage: Add quirk for Samsung Fit flash"
fd5d9e80cfd7799dffd08dacb91d04b785fb38ca staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b3de636651727a3491cf907a42cf9654ea2d3e6c nvme: copy firmware_rev on each init
70a3c621e193e8f30cd39b310c44bcc4b0267a8d nvmet-tcp: add bounds check on Transfer Tag
b1f6cdab057b46e62253833d8327633313048af5 usb: idmouse: fix an uninit-value in idmouse_open
226d3a8cae6159c9e6f96df065391158d1549f1a clk: bcm2835: Make peripheral PLLC critical
91de499810f0a41441694fd73671bb0e2c4c247c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2ead9d653c39e531fcdbaf81af95b509067c159f arm64: topology: fix possible overflow in amu_fie_setup()
79d4c40767a10e87d422ff3b899bd44c995bd814 io_uring: correct pinned_vm accounting
8a3c79164a88afe93cab5814b4c1cfad3d2996e4 io_uring/af_unix: defer registered files gc to io_uring release
6f262d331c46b57daf24134c88506b6b1d8a18df mm: hugetlb: fix UAF in hugetlb_handle_userfault
dee27138be815b8b9f4626bf592053242fa8df53 net: ieee802154: return -EINVAL for unknown addr type
43d8df90c9b3bd85d406a313e264343d5f2f1980 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
13fdc503f436c996e7a61c3675b9f150d68651ea net/ieee802154: don't warn zero-sized raw_sendmsg()
5f2d8785707eb6d2ddf43b1fc2090f90ff69be2e net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
f8e9a672b15899a70cffaef68a67010c794368f6 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
e02b8a25f429872d85fa90d16fded1eba0a27c4b Revert "drm/amdgpu: use dirty framebuffer helper"
900f9a3ce4b504fc307f8e06861aa5473a6d3e9d ext4: continue to expand file system when the target size doesn't reach
f35d4912a886bc6c018d2109c961830ed3444a6e inet: fully convert sk->sk_rx_dst to RCU rules

--===============1872346254329647727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61700d9c6e7-32b2ec084714.txt

8e6224a01c18d2e2e9ddadea85393d153808fd89 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8b48544dae76254584980d59e3622f0fefd57b4d ALSA: oss: Fix potential deadlock at unregistration
5d0ada823746144f72d332e7911315d9e33134a8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8fcd90e3f90d8e58e2c9cf543e05ee179788bc79 ALSA: usb-audio: Fix potential memory leaks
2d16da216c3ab1a2e4f3c297d038f3e8b267eed9 ALSA: usb-audio: Fix NULL dererence at error path
115156a9c1003c7a114cefa34cce02f245fc2bc7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0c089ae099e33730b01eb46607a0b990c6b14d54 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
fef9df6b288201051d0749c77441f036acc74638 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1cf13c76efa186427adad516e89b846f4519ef28 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2b19152d6c19250c8c365a61643a2ca4073e66a6 mtd: rawnand: atmel: Unmap streaming DMA mappings
52bcf9622d2ebd901b2f8b71f53e929fc8d2fba4 io_uring/net: don't update msg_name if not provided
5503ed3e0c75ff45f57660631964d0e583481079 hv_netvsc: Fix race between VF offering and VF association message from host
b2840f745a84ad13cd2c5d12238d064e2fcda89e cifs: destage dirty pages before re-reading them for cache=none
7274b9007221b71a4cd40bde4afeb190fbf50bf6 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8238b8f32833a256c75bc530fd7aa39d62dc0e2f iio: dac: ad5593r: Fix i2c read protocol requirements
af289321825627fe01b3ed22c88ba1fe53e29958 iio: ltc2497: Fix reading conversion results
11a2903e0cb373e3aa7a0c770d96478c9e0dca57 iio: adc: ad7923: fix channel readings for some variants
9551623053355d3ab9eacd7f00d3a8895e6d3eb5 iio: pressure: dps310: Refactor startup procedure
0dd22e99778053dbdb1316f61ae401e5bd53c4a0 iio: pressure: dps310: Reset chip after timeout
6a456fd39655a6d8b937f5bad218765725a96c55 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ca9a72987c1cba19792159014667b6124fd21ec8 usb: add quirks for Lenovo OneLink+ Dock
709afbf0a8ba7a1a80abd4b8da00a30b91670dbc can: kvaser_usb: Fix use of uninitialized completion
5eab572b676dcc3881dff764ade4a7adf9676f2b can: kvaser_usb_leaf: Fix overread with an invalid command
dca289f7d32cc7a538fba70ca861460654ede093 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
36500380334ed1dafb5483cd93c2abc1d6c3c23f can: kvaser_usb_leaf: Fix CAN state after restart
3aff622407032f43570e14d8d7f56bbf3c092592 mmc: sdhci-sprd: Fix minimum clock limit
57add409a0f21fa2184f1371858a0dbc3736289b i2c: designware: Fix handling of real but unexpected device interrupts
a86f4a28af73f9f0b08f6ea7b7e5c7a0d41f7d4c fs: dlm: fix race between test_bit() and queue_work()
39b85d071dc6caef57f3287f9ed0d03f37a52a9b fs: dlm: handle -EBUSY first in lock arg validation
547f9ac4817185770395f934a50b6e39ab2af279 HID: multitouch: Add memory barriers
18bc47507a94cb561d35f10d7e1d0467c9ecc96b quota: Check next/prev free block number after reading from quota file
16e9e03c7bec98bbd3b458c0bf06bc54dc41fd37 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b6e639932a104990c4d4de0914fe6fedea755713 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2f42048b3a95ed50eb25f52754dad2c31b68f8c6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
dce60300bd8da4ce502b7f238e47543fc87415f7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a8a9eac34ee3cd0b96e8ba5994d3732da5480574 net: thunderbolt: Enable DMA paths only after rings are enabled
a321d61358794d47bc02548e8c55936a772e051b regulator: qcom_rpm: Fix circular deferral regression
a71a5bfd3a11b5df1e750f993665915f9e2d2e35 arm64: topology: move store_cpu_topology() to shared code
4cba43774cf7fbfd4049f67aebae790f3fd2f1da riscv: topology: fix default topology reporting
47e9834edc8a432fe517f97c3b4a8c13357fc16b RISC-V: Make port I/O string accessors actually work
12940e2887307efa08c19f3c2e1b4e6c625eb34a parisc: fbdev/stifb: Align graphics memory size to 4MB
b3e31c5fbe848c740d7b2752be91e74c2def3294 riscv: Allow PROT_WRITE-only mmap()
69f0628f9773423ac31b5349813873ec4da91d4a riscv: Make VM_WRITE imply VM_READ
21cff43796e62e7fc5ac9eab3ae34571c6af9df5 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
e58e8dcad3a04234be4d2051ef5f33b8fea12099 riscv: Pass -mno-relax only on lld < 15.0.0
749f77a06e7357e5cf27e60c2a60069218ab50e6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d7792e716a9140abf3e8331fa02c54b37fada808 nvmem: core: Fix memleak in nvmem_register()
5f92884324e31a15df2d3e8e38a95601271c5a0f nvme-multipath: fix possible hang in live ns resize with ANA access
9ae24b0aa4c26dc593dec91a5ea0b09cc90518a5 nvme-pci: set min_align_mask before calculating max_hw_sectors
90261574b7a2b735f661dd58cf89c1cec711c7d4 Revert "drm/amdgpu: use dirty framebuffer helper"
93f77960a85863061f57b5ee8140f1af33a77f60 dmaengine: mxs: use platform_driver_register
de364e5b7b66870e149f1a4a040057bab2f1a3b0 drm/virtio: Check whether transferred 2D BO is shmem
3e00abac5f62eaf4ff128376a30a618cb9f466ae drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f2bfab24bd1a8af94b2b7bff4e24e99446eb651a drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ea26f411dab75da285a4dd1dcae7fcecbc1a4fde drm/udl: Restore display mode on resume
ca2da4bf2ff24c254899136b412c55cb320d6a7e arm64: errata: Add Cortex-A55 to the repeat tlbi list
1c584ca3ab79e74233012fdfbf2216c4520f0335 mm/damon: validate if the pmd entry is present before accessing
9e0ee2b65023eaa70632dbe5b8c557e21752b2d5 mm/mmap: undo ->mmap() when arch_validate_flags() fails
3243042478dd38b7def758d351677fcf4f8348b7 xen/gntdev: Prevent leaking grants
b7d83af89436ff7d4c1004b5bd84e8b4bb67fd06 xen/gntdev: Accommodate VMA splitting
93cb66e93415abfb0646122c7028665d538637d1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
18d67d93a4baf9f8ea71d2305f566c5be24146d7 serial: 8250: Let drivers request full 16550A feature probing
15783babb7e6fa5805752cb1ed0b44c25f5ddcb2 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
0232b7b7b86114cc7f2a04af0d416df085eea392 NFSD: Protect against send buffer overflow in NFSv3 READDIR
2a00a70c1e838ae6ee8f6ab2325843173adf6870 NFSD: Protect against send buffer overflow in NFSv2 READ
11e1c0a17fe793996e5ac5d1a886d910ceb20eed NFSD: Protect against send buffer overflow in NFSv3 READ
ccd5c3bddeaa10dddc9ed9393281727368be2c93 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
6ac5d9c501c06398ccffa0055dd19ec082f68f85 powerpc/boot: Explicitly disable usage of SPE instructions
faf9f66411f1cd7ab210aee3920677ed472aa95a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
aee81bdbc49f3a5b3483d441edaefac5d4ede631 slimbus: qcom-ngd: cleanup in probe error path
ecb789f216d72d183bae80676793d100036eaf65 scsi: qedf: Populate sysfs attributes for vport
f51292035342d736aaecb1ba0e50de64c5ddddb2 gpio: rockchip: request GPIO mux to pinctrl when setting direction
bcb6e16ba6c67f86c0c848e774de2ac28c816d10 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
ec50e87670ea31e257eacbbc7500753f16944ca8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
64b3717d81267c0c8549ad96fc1ef807fc08f9c1 ksmbd: fix endless loop when encryption for response fails
957c6696ea5952c1b550b4c551a4976c25389441 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
7fd440be126125f001f6d3639689f73a1de16ce3 ksmbd: Fix user namespace mapping
0b8c45f61409a9bd88140699269a713be58eff96 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
37c9b163e4505dc7ae57e8cc194d9771590c4b37 btrfs: fix race between quota enable and quota rescan ioctl
47cec7acbea6b32c22bf7633bd36d18d1953af8e btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
fbd9ea551dd18d4b69fd5a4ce45f98d400d6aa1f f2fs: complete checkpoints during remount
f6f046b1c8ad6e4ad12353ae978c2312775af969 f2fs: flush pending checkpoints when freezing super
b9a9ee03bc6514b24096674dc3f77a999435fefb f2fs: increase the limit for reserve_root
22be797253e37a0d7900657376479d3348b1a0b4 f2fs: fix to do sanity check on destination blkaddr during recovery
c46d6c7aba247d22febcf87c912a37de1b8c392f f2fs: fix to do sanity check on summary info
46fb50cdba9b70bfc97f06d457a3ec39f2a17f7d hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
441a373bb013f96094ef1e51c485ecb0d4de8c21 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
d46aa473982fdbfd73eed3999e64aa0844e676a7 jbd2: wake up journal waiters in FIFO order, not LIFO
6c4772bd857a8fcd6bb2570d25956232b2cb7e8a jbd2: fix potential buffer head reference count leak
07e3ebc3be84edbc873fd2e86836fb18ee36316c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
83baa618034ad3643c607d977e444bb779c37083 jbd2: add miss release buffer head in fc_do_one_pass()
e5c6d920256f28598f0eac90e13af3078f913704 ext4: avoid crash when inline data creation follows DIO write
0cbc013ff7c10ac1bb186640a5b1ee02615f46d2 ext4: fix null-ptr-deref in ext4_write_info
daebbe6a3b996cb4b6879455fa3b36ec3d04422b ext4: make ext4_lazyinit_thread freezable
e56806293ad9a30d57d6b277770eb1d37aaa406d ext4: fix check for block being out of directory size
15b05dd2eab6b7892c0ca91ce52fa8e8d275815b ext4: don't increase iversion counter for ea_inodes
7f09fe0352f30231689aead0c9e62866309377fd ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a2dd3d076ea831617d1c2e04538c51379bd4f3d5 ext4: place buffer head allocation before handle start
b8f26c29f913a7c971c2196042e14f77d4eec339 ext4: fix dir corruption when ext4_dx_add_entry() fails
cf6d6cafaf3498092b98e5b012353f7f20ec1e76 ext4: fix miss release buffer head in ext4_fc_write_inode
76347696f4f883a423de5db46dcb2253ee95f516 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4e4d2d59552c1446bb38f85be6e54e791dbda3ea ext4: fix potential memory leak in ext4_fc_record_regions()
16e58a59aa6c69ecfdbd0078975bd90c5e5d6ef8 ext4: update 'state->fc_regions_size' after successful memory allocation
ddc85542950d287e319bf7fe96465fb8c0dc64a1 livepatch: fix race between fork and KLP transition
294ac4af620f5a709cb633b816e78a0a0258f18b ftrace: Properly unset FTRACE_HASH_FL_MOD
bfb4dba751dc5172f1d765895b74c059eb0b1746 ring-buffer: Allow splice to read previous partially read pages
f282b29253ab6e3b11996b2014daddf35f50d1d3 ring-buffer: Have the shortest_full queue be the shortest not longest
95bbed10b7ba0dbe332a694933bcc4e22c4345e4 ring-buffer: Check pending waiters when doing wake ups as well
adcd2d1e903e4a86b7dcdf5c37e0350f22927c8c ring-buffer: Add ring_buffer_wake_waiters()
1af280189d1c8d6468cee9c88b21bf8b22f4677b ring-buffer: Fix race between reset page and reading page
9a72c4d52af9780c195853d4598acacec8c7bb1c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e82cd9def2c9715d6ab79b41bc0dadef45ac3744 tracing: Wake up ring buffer waiters on closing of the file
467a3ce2f298cdd17d133d0caefbf11c976ffa36 tracing: Wake up waiters when tracing is disabled
ce555475535dbef9b856776b503330704a0c3915 tracing: Add ioctl() to force ring buffer waiters to wake up
4e54103fbbfd24469b49f8179a41d7703b9d37a7 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
542e40ce718eab869e895ab158166d3ac56bbce5 tracing: Add "(fault)" name injection to kernel probes
004db82b266cfe6fb57d98d92d49729176b58f69 tracing: Fix reading strings from synthetic events
3f49a56f75401b10d2d1150d08662ecfe61a166e thunderbolt: Explicitly enable lane adapter hotplug events at startup
a163a425ae9b7bf2b73d30ea821a9f2251cabb3b efi: libstub: drop pointless get_memory_map() call
787214f4dc6a7779c575be154b0708b6c106479e media: cedrus: Set the platform driver data earlier
12d40088dce2d4a242935a4dd79cac5c5ef25f6f media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
fd7edc3c59d57531e22a70524d05ac7ff96cc764 blk-wbt: call rq_qos_add() after wb_normal is initialized
decbe1ae82e22612d0f78d54a2e73dabb1329b18 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
303050e1eda1e4457a08b39d744bf313a70cedb4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5b8dba515f02d4ebdea698fdd19c1e459aa9d19b KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e9758cedc6e7805c3ebcb5502a302e7fd6533f32 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6af784bd4e147542e4d054982fb97d0cfc5d24a0 staging: greybus: audio_helper: remove unused and wrong debugfs usage
afb93711354970ee862d00493a03f929cc739c83 drm/nouveau/kms/nv140-: Disable interlacing
74a4c7ba64ef002fb4dbfaba4a0e1f88abf8eead drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a6f29207e5cd792f2a607e5bf54666b9aedf3195 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
917aeb7efef1e7028b87a130a876c2f3ea7abee0 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a207207bbe9eaf81647e7af4666819c67d06fc9f drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
40d61cbe97b0b9299621c2599b65ad3cef19b841 drm/amd/display: Fix vblank refcount in vrr transition
7de18b429b55d5c4ccad4309226996df530515b4 smb3: must initialize two ACL struct fields to zero
08b430fb935620e2c42e1358329f3fe841c6cbd8 selinux: use "grep -E" instead of "egrep"
25bcc3d32caef1f07d82fb10c46473c01454db40 ima: fix blocking of security.ima xattrs of unsupported algorithms
59aed48d39fa2b0378c81e167fc4a69e15f2a52d userfaultfd: open userfaultfds with O_RDONLY
87e15c5311dbdd7ccf6155bab2e079cda480164b ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
af9b6faed0be772eb20fdb598bd732bab4b87d31 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
d86f6e22e5c2ab11ab18e461de25b656abad7d18 sh: machvec: Use char[] for section boundaries
59db15699d0767c36630d04b68afd40e5b81620c MIPS: SGI-IP27: Free some unused memory
38d226801d8b02acee5f06a05a7d1056b44f282b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
850178406074d2e214d657747a18101dea0b4eff ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7e5a07103df1d5dad7c5e06db3b1dd7ee173e895 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
825cfa83c28afed84f387dfd80eecdceb3f2a677 objtool: Preserve special st_shndx indexes in elf_update_symbol
d4690fa0825c83279c97d0719539bccf8f47edac nfsd: Fix a memory leak in an error handling path
7db43fb0d5a12a8e32fd9097da2e05fe38731a77 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d1d20885c36d5dd8ec02da367c10cc37e9f34d33 SUNRPC: Fix svcxdr_init_encode's buflen calculation
90bc4caaaaa1a991dbb460dcd97a752bc99f7e33 NFSD: Protect against send buffer overflow in NFSv2 READDIR
fa1b7192893d9756e03d1b90945a98a15d7e59df SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
077f90515304ad5e44c5c9e11d22b6af5900905a SUNRPC: Change return value type of .pc_decode
e16dc5b6fba999360b17e2f1fd9aab43f6c0bb59 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
fc229ee0cb0614823a48ff0c798c0388c617e332 wifi: rtlwifi: 8192de: correct checking of IQK reload
77d4ec9effc7b5c43419cd11c7e5dd36450a7f33 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e7e844095561135259316f666ae7db34261e384c leds: lm3601x: Don't use mutex after it was destroyed
ff1544554fa9c919170e2668c9237b2a0d76c02e bpf: Fix reference state management for synchronous callbacks
ff6f19a15565e8040a7cb761b9bb7855b579bf16 wifi: mac80211: allow bw change during channel switch in mesh
d2ddc97a6b15b7c1aee9c3fdb94436bd1e526fa5 bpftool: Fix a wrong type cast in btf_dumper_int
ac0e04e1e1266288f06d050d6badabd6995a6c40 spi: mt7621: Fix an error message in mt7621_spi_probe()
4339c4a135b690b4e4eb318e0e5d3aeb0fb60c02 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
eed7ea992526700685e052e82571edb444937628 bpf: remove unused static inlines
12b76373578cfb4d405a3da6ca2ea1a2f6b66a14 xsk: Fix backpressure mechanism on Tx
08f1e9c4e3077e5a3e9c8715a09cb400b1618517 bpf: Disable preemption when increasing per-cpu map_locked
841cec4d8e17ab914ac59e3fe95a5132ec46789d bpf: Propagate error from htab_lock_bucket() to userspace
36f19148ebce373f1a7f5c67e53ab805a3b7f6b4 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
f876c3ff25cabd40928a4cf4b3c87d851a0e1a87 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
3594ffb097a57b50523a6df45fec933fe8a2eb45 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
37270163b807dddb9a145c2c882cc3dc2b240157 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
ada99e4ca773720122436a69f5a164269196d3d9 selftests/xsk: Avoid use-after-free on ctx
0b59aed8977ade07a16ae06d5910e6d065e9c76a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
086f2e4f853caf5e90c74dc7de8211d617529751 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b1a6571934dc58e4cbbb1cc8f5363921302930e8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
88cd7d0a893fc223aefccac8a066ad3f8c34b57a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3559e4e674906a66b9461c7e672f730f9ac399c1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
35dcbf354b0c55ac79ed454cd52189fab5c96772 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bfa75dab5fcfa440233d4092e1812e52bad385a5 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f6a9d9c896363439da211d04fad5014249eeb821 wifi: mt76: sdio: fix transmitting packet hangs
79fbd31c78ead1534dfb8b8db42d006777723145 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0d7fe0c778420584a4ff5cb6e04517f740e267c4 wifi: mt76: mt7915: do not check state before configuring implicit beamform
0d52f65725a337bb8013a52e18054b4bc6bca60e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
457dcfd57d9491ce136d7740491394bff0da406d net: fs_enet: Fix wrong check in do_pd_setup
acaae1983dc9dc9c91edbbf7b0352974911439dc bpf: Ensure correct locking around vulnerable function find_vpid()
d8ef20389185f3d6fc8926651d356cb921311760 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
3d324aa446d4058dab19cf590af98a03cf315e43 netfilter: conntrack: fix the gc rescheduling delay
b078d5b32139e798073406382df8e822491136b8 netfilter: conntrack: revisit the gc initial rescheduling bias
f99230ad672e40d10d32285e5ea4f0fe37647ec8 wifi: ath11k: fix number of VHT beamformee spatial streams
130781287508e8aa7305b297d853cfa1bf7612c8 x86/microcode/AMD: Track patch allocation size explicitly
087f04beb6e55615e93ca3083b26928d83927b66 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
bc69a72b8eef4fd8dde0f5dd9586909da63b5f12 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
258c0f4fe7831ffacceca1fbe2019b6b0187d9f9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
da4b0828134e81767489474861276d1f762c8ac2 skmsg: Schedule psock work if the cached skb exists on the psock
20de1d2e5a0cedbd7eea13db8a7ddb30218eef52 i2c: mlxbf: support lock mechanism
38f335e223e958c33bb4505be52cca1223ba1638 Bluetooth: hci_core: Fix not handling link timeouts propertly
3d5ae62337483c05850ae42b5fc517243b778d7b xfrm: Reinject transport-mode packets through workqueue
f7094207ca35365b64540b593b904ddf334966e1 netfilter: nft_fib: Fix for rpath check with VRF devices
174d1fb0ebaf9c310011f87408d43b9408362431 spi: s3c64xx: Fix large transfers with DMA
6fc3295208afdc2f2117dbdc41bb01b87b2b7c4e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
026d3b2237f75977ee56b0ef79d8e6d812840645 vhost/vsock: Use kvmalloc/kvfree for larger packets.
953e1df469fab98980178769f2879fa3202d4a79 eth: alx: take rtnl_lock on resume
9de354805fbae9e34198354ac82c4f122271d90c mISDN: fix use-after-free bugs in l1oip timer handlers
1d4dde561a7d110ea30d601beb739a8c8963bca6 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e1f94c0dd17e68014c1cf5f8bf74ccce53175daa tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b336eaca7224371c900cc0fa7682fa04b483f6a6 spi: Ensure that sg_table won't be used after being freed
017ded11e60dc506d81e579ae4990c0057ba03dd hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d3d2ab7050b8a5fc0329c469f4f05277120082a4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e210fb476d81cd868902015ae2b319471edd0821 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0d31efc7e03f68d2468ea045bd7e02363b4bf62e net: wwan: iosm: Call mutex_init before locking it
a50aa0900f84e609c07a888381db0e5a5e922ec7 net/ieee802154: reject zero-sized raw_sendmsg()
fbfa6d405dc5ac840002b71668829a453e0d0d38 once: add DO_ONCE_SLOW() for sleepable contexts
c01be6cf180e541738170a2526c8ba16a8a53041 net: mvpp2: fix mvpp2 debugfs leak
3e327e3417aa00b929058fc2ec9437a7d52e2031 drm: bridge: adv7511: fix CEC power down control register offset
50e8b86b249e4a63552c4ae8bff67029f9db2aa4 drm: bridge: adv7511: unregister cec i2c device after cec adapter
317527e37acea14a198cb4a8b6aca90f43f0db55 drm/bridge: Avoid uninitialized variable warning
b9828f4e5260510f249b77b6e6031a94442b1688 drm/mipi-dsi: Detach devices when removing the host
03f68c1febd3769a836e098a09538a8be4d8746c drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c7ef4f860821f81b16ac7145d1aaeaeab7132246 drm/bridge: parade-ps8640: Fix regulator supply order
0db11b59b5a5b74f67a694a798d38e544d47d39b net: wwan: t7xx: Add control DMA interface
1584d8fc2807561ae84645a7b5523d521b8ea54e drm/dp_mst: fix drm_dp_dpcd_read return value checks
15d7e1e7f06dd1c0618f4b5ef052611f49347244 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e2255d2a92312802b5f6cfd1d2e1b6bd2f91052a ASoC: mt6359: fix tests for platform_get_irq() failure
ce8e74984adb74f8d25d64ca9609b01a961f9632 drm/msm: Make .remove and .shutdown HW shutdown consistent
2d66145d83f852c19af1db74692e7e3a68004740 platform/chrome: fix double-free in chromeos_laptop_prepare()
a986b764c64c5bafb2b78c7986e5d0e2dd6fbe2b platform/chrome: fix memory corruption in ioctl
b9bb65e0b99a819b84eab45bcec238a438f89d07 ASoC: tas2764: Allow mono streams
8226cf4093ebc5e6c0d5ec31ee207d10ec01747e ASoC: tas2764: Drop conflicting set_bias_level power setting
f7654be9a8358a71d8605bd9d1e43cd49ae3622a ASoC: tas2764: Fix mute/unmute
e9a35a1a0e380a5c93d5beac0e47c4ec56a9e8ad platform/x86: msi-laptop: Fix old-ec check for backlight registering
92e9b91e3f3cf067c1ddca8384f7767d18d6126b platform/x86: msi-laptop: Fix resource cleanup
7c669f604ef82a9f419482f4a1aebe19863004f1 platform/chrome: cros_ec_typec: Correct alt mode index
496f956b6b2438ee11a1f509a33f086ef30019c3 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
edeb13b208c39b9bf84df5b8140f7012ba018a67 drm/bridge: megachips: Fix a null pointer dereference bug
2dad6569d3a0d82806727a27a83828f6d2cca38d ASoC: rsnd: Add check for rsnd_mod_power_on
80bbb60cab7b56b430be820e6659287e166de665 ALSA: hda: beep: Simplify keep-power-at-enable behavior
7f82c862404f19896628aece589eee76ef32de38 drm/bochs: fix blanking
49b166ce671ae5c4d739c572da97601cd9323ed0 drm/omap: dss: Fix refcount leak bugs
f03a0786cc4ae3b37388ccbfe68a8381b64c04b5 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
10ad3ab6342ed90c0ce3a23b93907d3e5c4a89ab mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
cf9d5cdf86b05b2212ff5f67e585f3f3b4f06184 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
81fa2a3c10848907e607a5724c2103b33c7bbc18 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
974f46d7140e66732530243b38cc318ea4e890df drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
06f549d6b4acd66e7c81b02cf2e6ea1276beb691 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
813233320b50095b5144a6421a844a6d42683742 ASoC: codecs: tx-macro: fix kcontrol put
78fa9fcdeb46a6896365db812ec4b2758135c6db ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f9fb56a8bc3e00348d64ab36a5a2df5ea26bc6f5 ALSA: dmaengine: increment buffer pointer atomically
49490ca9d48d894d1f189483566ff1f314619f7c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
316be07b1180e1c627316b053ec74d732c0152b7 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5914d6e24be25adeaf0906eb4453ff3fdbb40594 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1586f0c1b147d253e08385f5ad937badcae60ab7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
896222537ddd467209fe80dfa22f5ff0c186574f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
eab487052ebcaafb14abf0de6ab57fa79b515345 ALSA: hda/hdmi: Don't skip notification handling during PM operation
df09b258c2167be507e9de068ee1f3c0a7876f20 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7751f9d5b4884b3ec217ae63522e2910fcb0bd49 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c04e7e2f3ca162a0842aa813b2f60cd1d2c960bf memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
971431ddf441923199927b18d29d73e17469d29b locks: fix TOCTOU race when granting write lease
652525d30b097f759e7bfd165bf70588d5eba464 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9680f42026b672747b480032cfd54ebc002b7b07 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ac7af31c10b6b80d84ec406b8c919c1e17a64348 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
ca61d6b22e2f809657ab3a75480c8817b4f5c3e5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0bf7e228cf68758db5fbeaebd08e72d89dec05c3 ARM: dts: kirkwood: lsxl: fix serial line
8b89cc37ab432daa9d1345c45f7cd4c8e5c3377a ARM: dts: kirkwood: lsxl: remove first ethernet port
b29a64b8c091f89a8936e6b19cbaec8e67863e50 ia64: export memory_add_physaddr_to_nid to fix cxl build error
3b3ebb3d13b334748bed266a03689238b1b75410 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
b33f81815b85570840cbe916ec4a0c54c2995de1 arm64: dts: ti: k3-j7200: fix main pinmux range
a5ae19f3763a88b18fe812b508a76d48d608796f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
131ab8cd28252ea62791977e9a9e0d7c5d7f9494 ARM: Drop CMDLINE_* dependency on ATAGS
13c2d3175cdfcb135ff10827c57e1aa0d18f6af2 ext4: don't run ext4lazyinit for read-only filesystems
616caedae462f044cedb902e94032d26bba7a505 arm64: ftrace: fix module PLTs with mcount
be57b562f6788435ba4b5dab42066e9921e073d6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
de04b1a0b8e228cd4fb62fe19ac329ad0f5ff846 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6f44c88d4075315bfb7698ad524ac9c089840f27 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
acc32c2c9697670b0b8733a69c9f2743d29c9678 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
232cfe0125e4c2ff1aeca07c27bd6f66d1e6844a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7fd6b5d48876d79cd2de234800c4c3dd87b62331 iio: inkern: only release the device node when done with it
a597a83ff72713a55a3eb70bdfd4ef9e925cd644 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
fd13fffa4a18cf9a2f9d58272aeb4a712e984844 iio: ABI: Fix wrong format of differential capacitance channel ABI.
37f3b4ffb511aff44fe340ab09263a5239ba51dc iio: magnetometer: yas530: Change data type of hard_offsets to signed
d42037b9bb361d4b8d93f30d7e99f3358485f849 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f00667054e35ce9faa7001655a381d6b7111f2d6 usb: common: debug: Check non-standard control requests
48b82beb48b6c149c6f7035dd0881d520e710239 clk: meson: Hold reference returned by of_get_parent()
6672e35b0cfdffe1b1191ceedec82d9e2ed0fd0e clk: oxnas: Hold reference returned by of_get_parent()
7c28a465003ae13a786fc771f460c857aae26536 clk: qoriq: Hold reference returned by of_get_parent()
fe4b636e7ab79109c5e11e4832a4de838ea205bc clk: berlin: Add of_node_put() for of_get_parent()
335a3b81231c8ac7c3c16bdc5d71a0cc02fe42fb clk: sprd: Hold reference returned by of_get_parent()
6c94a47203c56d133749c6be23c487dd8f9e2b54 clk: tegra: Fix refcount leak in tegra210_clock_init
5ef2539f0f7bdfa053b72910a3133c98272e3db0 clk: tegra: Fix refcount leak in tegra114_clock_init
4f5ea42a9ea33495226e1b1c0a39621460654312 clk: tegra20: Fix refcount leak in tegra20_clock_init
a33c60931add60a7f7356ba1072a95eea79f5455 HSI: omap_ssi: Fix refcount leak in ssi_probe
123ccfbaee031232d1c42ca4cb0d3a45515af332 HSI: omap_ssi_port: Fix dma_map_sg error check
cbac7de845bb213d2d732f8dfa7199542edc3dfe clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
7573cb7999635ff3d63a4ac4350021d2bbd528f7 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ad774d68f9f60ee32b5c50b363a13cfa6bbaa6f8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
928799e53d42b844e4748af56970a53eb5f7c2a6 tty: xilinx_uartps: Fix the ignore_status
129b21bda3a79a4817f692119b4cf702cbfe8046 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
500b07172d25cd089e534633fe3d86ec4c06118b media: uvcvideo: Fix memory leak in uvc_gpio_parse
2049188686d51c67100d54b40ecfa6598e44c596 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
102599c58e0d069cbd34dc8ae164a85db88fdf13 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b22f5ce412c765a141edfd205369533c0f715651 RDMA/rxe: Fix "kernel NULL pointer dereference" error
8408160c0605d7420dfc9553bb05ee1ae59cb2e2 RDMA/rxe: Fix the error caused by qp->sk
498333c9ce1883efab56a008f0b97a7c696a5fd4 misc: ocxl: fix possible refcount leak in afu_ioctl()
1d26875f0721de83cbb7d436da42efb25ea32700 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3fe3f15f458ff7f5998b9d6a61e6a7b50cf717b1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
9cf022f35a708accd2eb6dffa530bc205f2b4119 dmaengine: hisilicon: Fix CQ head update
26444e887f6f08a68c3d1517b3df89807859629f dmaengine: hisilicon: Add multi-thread support for a DMA channel
9c959dbaa8704eb453b176593057472f2436756b dyndbg: fix static_branch manipulation
0cb44930875354ecbe4e3776e0162b9b234d48a8 dyndbg: fix module.dyndbg handling
d7783db5372d449f4092946d29c1b0c075e64a4c dyndbg: let query-modname override actual module name
1be8a8a1193a6e6b47f3dd32c139747da45dadde dyndbg: drop EXPORTed dynamic_debug_exec_queries
1140a22b6fb43ae590f0f925d4d3c19ededcbde3 clk: qcom: sm6115: Select QCOM_GDSC
b190370ce4fa8a1055f13dff8d7ffd3f4af11c12 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
ff4322957614333f3c6ae96e1d5c00f9f03f01f1 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
27374da6219c54476b212cbe358ea29a7c589d46 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2cfb4c31e8514466b5d0b9457ef319a58878d1b5 phy: phy-mtk-tphy: fix the phy type setting issue
6b805051dcca5c6f595bb4d0baed15e0de0c5f2d mtd: rawnand: intel: Read the chip-select line from the correct OF node
3f756142bc75853fdf94417e56d21abd794a13f7 mtd: rawnand: intel: Remove undocumented compatible string
5116f61a9ec468dc6eee7db1ffded0a575a440e5 mtd: rawnand: fsl_elbc: Fix none ECC mode
90aa1b52b752c69e43858be729e7fc521d44c8b7 RDMA/irdma: Align AE id codes to correct flush code and event
5a870805d4b0e7f4cf66230cfef3fed1fd5c5a5c RDMA/srp: Fix srp_abort()
a6de6a91fa51fda494c489e39a8a443751b916f6 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
61ba99243a5926c61dcfc2d34bf1dee9b62f48aa RDMA/siw: Fix QP destroy to wait for all references dropped.
ab2ce42706010797715af09ff5be6b1cd63942d6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
dc234326f0e51a8dcdb1482a5e5408c0d56a02aa ata: fix ata_id_has_devslp()
b204036cb9177e99abc13a8e70d6b25f548af1bf ata: fix ata_id_has_ncq_autosense()
8e58e6ca3a524872f65ad386593e7f0efc01cd61 ata: fix ata_id_has_dipm()
93b99d871351171fa8125594cbcf3704bf9e709b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
41208c35b153fad237d735f72b913e23a1b293cb md: Replace snprintf with scnprintf
b89c9107dcfee8a79699bdbfaa5a7501e910ff87 md/raid5: Ensure stripe_fill happens on non-read IO with journal
444c401b11e219d3fd5e7a667f960f9fff2f3ac7 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
5c51014fe55aa154fe5dfec4bec0c9b95c285596 RDMA/cm: Use SLID in the work completion as the DLID in responder side
48af9eac157ab68c45d3aa2b73a212ed3cc004e4 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8d50c184104182f272103a37b404a39f26e5dde0 xhci: Don't show warning for reinit on known broken suspend
cb9f2c746e2b564d1122a1418ecf582fa9ef4912 usb: gadget: function: fix dangling pnp_string in f_printer.c
b258776d190c0ee89a4a3f19d99911fcc32414c7 drivers: serial: jsm: fix some leaks in probe
d0b7884b4b7cb13723ad981cfe66c38805818620 serial: 8250: Toggle IER bits on only after irq has been set up
0e4bf549dcd7df0071c88bfc9faaa5de94b71ed5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b3487944d2f6f7f71ad48bbf0bf629f5510f2f86 phy: qualcomm: call clk_disable_unprepare in the error handling
eb1182a4cc1ab348f80838385a37857ea5f9a498 staging: vt6655: fix some erroneous memory clean-up loops
21a5d2a785a9e9c8f6766c050ba18356aef11339 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
5c0ed0a19d7e01a1aa0ac51db0d43d4e71e91405 firmware: google: Test spinlock on panic path to avoid lockups
78bcc5b83b69a7b3890869e7a77dce6bda585896 serial: 8250: Fix restoring termios speed after suspend
11877d37f63499cfc7db7f3c464f12cc79ff20e8 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ba3cfefca1b8b62f2287245c77454040691d2ce3 scsi: iscsi: Rename iscsi_conn_queue_work()
cad70a7a79eff04a88074383b6f138dad40b52e8 scsi: iscsi: Add recv workqueue helpers
e290a2c4a0c1bafd4bf4986aaf8679d7dfee7741 scsi: iscsi: Run recv path from workqueue
5b85049e7b60aa05cdf143c2402a3e323206617b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0afbf42afb2ba741475bc0a1a655bd1e2f42ff40 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
06d7f60ccc543fb21b7c2067ed45ec90504ff210 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
196a00437f368415d0f074da9a5e278bece54caf RDMA/rxe: Fix resize_finish() in rxe_queue.c
efaf4a1272f6ecf992ba914ec4a719355911167a fsi: core: Check error number after calling ida_simple_get
047f5179bb4a0e0abd3d000355a482361c813491 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bb8b1a475d42ade429876e5ee1307983b8b4bc44 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7caf8e4d620c52cab0d92d308b44d38d5b40a6db mfd: lp8788: Fix an error handling path in lp8788_probe()
86bbd0c8385ee73baa0f29f80e6eebf87c8fb377 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
225f3308832bec39d43038c6fbeed5583affd476 mfd: fsl-imx25: Fix check for platform_get_irq() errors
ec5b622b08ba910ace1a6025fe9d8af8b1c77f3e mfd: sm501: Add check for platform_driver_register()
91fa0bdb7123f69e2c8b89f38be951aeb78ad066 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fa63bb661bb34b199b7848df7f532264f7c3d10b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
481753e43563ac1c24ad2a11af3c788fdfb05d47 usb: mtu3: fix failed runtime suspend in host only mode
611d1ce11a66e7b3bf95395624139345f1ef734e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c6a1642d0449ff38c096a29a2231cf15e935ce42 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
caf5d2d5891021ef943afe18b90b8eca31fbef55 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
001d4c5a2315e169306a3703f55c6a247e432f8a clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
716d24b847b6145f467fab064f694db13775255b clk: baikal-t1: Add SATA internal ref clock buffer
4ca668ee46717e0cbe13117970532dbf1d4b1b5b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d9a55e457fbc3646e234c1e02ccef897ed5314d9 clk: imx: scu: fix memleak on platform_device_add() fails
aefca6ef6437b38a45f8dde7e66041bfbbc78261 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
60532e4a342d23ca38c6cf53d96108ff2d0efc15 clk: ast2600: BCLK comes from EPLL
a0d4d6170f6b2f05ec4097bbf1a8af4fa7a0c6b7 mailbox: mpfs: fix handling of the reg property
8aeac94649303d9300dac8665104940264870f34 mailbox: mpfs: account for mbox offsets while sending
b7c7834a4a1d73ffa41aea352b2301e2af524c11 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a6dc63be0657535df86dba452b5adae5240de1c2 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
4488305387d42611a88b7d038c18b99f19711178 powerpc/math_emu/efp: Include module.h
59f21d3063548c8b8058858ed19b24913daf2e20 powerpc/sysdev/fsl_msi: Add missing of_node_put()
06f244110dff7b7742e5b88c9fbff52de7cd8788 powerpc/pci_dn: Add missing of_node_put()
9c723b17a0827b6187dbbb52a8634953922199f4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0dfe00f48dbe521361676fe6cdffe99327ff9789 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
b849adf84f3a85d871028cdabcc113ccfc498639 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f603c3868c2e96e44f4cf56b6f7f6c33e463cbad powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e56c741d2ef4730306f850b6b605207f3d9198ac powerpc: Fix SPE Power ISA properties for e500v1 platforms
d746cb2e76a5aa8b22b5960fd7c22e58f35c3b9f powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
3fa13afc0c57dc37b617ba3d919eac043a1e32c5 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
1936f82866160fc0675add1248a9216db75b46af crypto: sahara - don't sleep when in softirq
a7b4a22152cbd4a8ab2c6e4684f3cfab36558e35 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
7e1068e0a5569a176501ca77efdd003665b98c13 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
e7d31ae364e832dd3763e81c3025e1aa982dffa3 cgroup: Honor caller's cgroup NS when resolving path
7f6164513d1de904d3c24febeb67d405059d696c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
652d2fcfb0744ff5bc22c76b194b51eb7b5170c8 crypto: qat - fix default value of WDT timer
aeaaa5d228302c2b66961ce7b56a2805a501b43e crypto: hisilicon/qm - fix missing put dfx access
6bce9ae9e0c8ce5bf8b7194a327a920f6a591df8 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
076be38deb990acf6f1c79ddc6c84d6748efdaa0 iommu/omap: Fix buffer overflow in debugfs
b970d508b63ecf53a3b958aa6559300b3ff933f1 crypto: akcipher - default implementation for setting a private key
9c9d51a514b68d880c46624b89a713f239a5d8da crypto: ccp - Release dma channels before dmaengine unrgister
c08d42fcbde0a9819065abc550eefe34b1d5f143 crypto: inside-secure - Change swab to swab32
42bb049f94a9bf9f7a560fbac825e05025569c6e crypto: qat - fix DMA transfer direction
e01f6beedcdd908abccf45cb6ec472f6c440632b cifs: Create a new shared file holding smb2 pdu definitions
bece3cf1b34370d002656e932ff62d0a609432ca cifs: return correct error in ->calc_signature()
f2f9d4024b0432ab54b041a799ce64a822effbb7 iommu/iova: Fix module config properly
87f435205d71c6b8d512e6f7c7360cfa1fb3f2fd tracing: kprobe: Fix kprobe event gen test module on exit
2a7e2738844531e1f4d1bfe6246e25ad14f56a56 tracing: kprobe: Make gen test module work in arm and riscv
d4a4310151c03e04fc0407d257e4c780848da41f tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
02a12bc31419e22b58f6a89dd60d51f2c7627db4 kbuild: remove the target in signal traps when interrupted
42bc8afaf25183396b0a71cb4a938be37f54a549 kbuild: rpm-pkg: fix breakage when V=1 is used
5375eacdc13b38a2735209f349840f7b0001ccf1 crypto: marvell/octeontx - prevent integer overflows
612c7a4f0740810b4aecdc31a1c44187fb30c4cb crypto: cavium - prevent integer overflow loading firmware
ffc3a8b319a20052c570e4952292a1fef4d1ca7b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
528550371e11ed1ffb88a57a0976d2345583bd65 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
7a89ea83610d109b70969e0024b01d969f5c5369 f2fs: fix race condition on setting FI_NO_EXTENT flag
95480959f45dee47996c38a7b0971ca42c19089a f2fs: fix to account FS_CP_DATA_IO correctly
9c1f42e488438b74a1722b9f8b0d647b279e981d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
5023b6ca470b49b15d5838a132dfc5079ebb20eb fs: dlm: fix race in lowcomms
9199b6af0b14d704bee0082db953eb0bcf6a0573 rcu: Avoid triggering strict-GP irq-work when RCU is idle
2e0cef0772d5f19601d3b9bf952af8cf3a37c108 rcu: Back off upon fill_page_cache_func() allocation failure
402fb4dd7c0fd41d3b16863bddad6c049edfa96d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
fb0e7fdedc842413b2f17aeddd4e14e6ea10e6bc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cb3dc0509b568903af07159f1a51affa84414bdd ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
7ca2a43f0c5825defdcaf40bc07fd2c5a9725a83 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
20f63caca359fe9c1be1b257e9d9df3cffa90b30 MIPS: BCM47XX: Cast memcmp() of function to (void *)
86c74dbf481195457a83d55ccf450c46f9a00b83 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9883be631af191d718649ee28180b41774cdccd3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5244109eb341552ed13dc895de826f2f4df92884 ARM: decompressor: Include .data.rel.ro.local
1397a64c38756715c5047dda4a84314f0af4122a ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
d0c2ed34076244df1d09cbafa662a84067bf2202 x86/entry: Work around Clang __bdos() bug
ce908b61fc1e88e12a375a8fcf98809b6875a64d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c8c792ff01c3c9765ff9cd5622d728c84e0b1b9a NFSD: fix use-after-free on source server when doing inter-server copy
aa59f9a72a09a55c35ff0373fab9babd39611f34 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ced28af33f37aa7db566c80f64585765489da322 bpftool: Clear errno after libcap's checks
fa5bffe94ae345afabf19b923f1ee9a1286edd78 ice: set tx_tstamps when creating new Tx rings via ethtool
630ec2b08b7e9e5452eb032ee0362bedf9ab2f84 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
201def0479897648b51a5dd41d86dc77d97e60fb openvswitch: Fix double reporting of drops in dropwatch
2c8f8da66f58948e85f8bb4eb54dcd088685c1ec openvswitch: Fix overreporting of drops in dropwatch
1441ac437175e2c734810030696483852c40bbc4 tcp: annotate data-race around tcp_md5sig_pool_populated
4520892e9aef191b688cb5b656ab8208a964b5ee x86/mce: Retrieve poison range from hardware
e37c6c9ed0951d1607df320945ac02dabf9c0290 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d0f2c64cdbcf9a9d09238a31820c8e7c4a68c3de thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
3c7b5618f02af1f1b557f911bdb8dc6e3147258c xfrm: Update ipcomp_scratches with NULL when freed
c950124cbc78dd4122791d26cf4bbd74b375b2c6 iavf: Fix race between iavf_close and iavf_reset_task
773d61db097c655059714a894eea9a4f12b86c29 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3c4117a52c156b278cac5078c4ae123e099bb8bd Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
aaa97a8103fb22f9f82c1935bce453ef95d16831 regulator: core: Prevent integer underflow
ee8962289dc3f68d5b48911bfe4b6934cdf51699 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
6edd2e3bb6c48d36abbda7955473b78ce4660097 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
579f6e3aa6dc5caf5c7da630bafb1b2a3dbac1f3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b4df49712d10c63e3371cdd78501efc2cc27cbe3 can: bcm: check the result of can_send() in bcm_can_tx()
155cd5b34579fc9cd95afedddf2dd6d39cdf7cd1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5b955fd349bf9d39c735b086972a015156641c45 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c3eccf5f5a32aacf507f3199182865c3c496c158 wifi: rt2x00: set VGC gain for both chains of MT7620
d6444b6b915c24881cf47c97b904449b294a05a5 wifi: rt2x00: set SoC wmac clock register
7572fd367043f00aed61661e4868f141ccd6b4b0 wifi: rt2x00: correctly set BBP register 86 for MT7620
e628f9dcf7c2e3bb13d131216cbfd14884453854 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
050bfd1b6bf9b422c564b20b92573eed22a6b495 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7fb575137e46ebe4c792c2d0035228c8ebf99cb6 Bluetooth: L2CAP: Fix user-after-free
ebfa151a86c494ac7d213402d010d22cda6cf441 r8152: Rate limit overflow messages
215eb6bf824d8a6be4c8d92a3e2ba134262e7f2a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
0d9f181ef2235838804922ce0effad22dc938d22 drm: Use size_t type for len variable in drm_copy_field()
ef26fbe0d6d36d59b46f8779f57553ad1b89b651 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e8a4e050537a886bc5c7b4f74fe19f76ff9cee0d drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f778210f9898866340aa0035e0e7d03a4453f24e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
1d5cc9b326f13e2f555a27d622cdccfee2baa710 drm/amd/display: fix overflow on MIN_I64 definition
adef6fe9dbfe417f375cb36807cb2e59e2e43202 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8eec41af6f46c2a99e7f6dd440f652753268e89a drm: bridge: dw_hdmi: only trigger hotplug event on link change
e19c374e724de605a445f61b887466a25ca27f2f ALSA: usb-audio: Register card at the last interface
1d0271db26ff6db3eae25ee9266223abb0b0d858 drm/vc4: vec: Fix timings for VEC modes
8c769067395bd70cf82285dc9d0c7f2781e0baee drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c346cdfeeaa3444313034305b0432008225cbc40 platform/chrome: cros_ec: Notify the PM of wake events during resume
99f44a5326bc061f578c3cb442ce57ab551c80b7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
aa72688bca9d540084b2887456bdef68c11190f1 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
17df607c7d80047ffec3b73c376cdde9810b653a drm/amdgpu: fix initial connector audio value
a2ba17d002e2c1ea8a43632b27930790a0b2a8cb drm/meson: reorder driver deinit sequence to fix use-after-free bug
1893324e759904948b4c7c75d6242e4928c99fc5 drm/meson: explicitly remove aggregate driver at module unload time
0b85b5cb087620271cbdaaeb5b08fe0c84cb943a mmc: sdhci-msm: add compatible string check for sdm670
42e64d45bb517ade3a35dd96050ba0632d05349b drm/dp: Don't rewrite link config when setting phy test pattern
1b2d68cd60adfc1b00aac221970dce1def6ff084 drm/amd/display: Remove interface for periodic interrupt 1
3e55e0b424861c451dad479aa9f0a24dd130a519 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
33753a47ec735aee1fa619f2a6caca064b55caf8 ARM: dts: imx6q: add missing properties for sram
e6da2d73b8fae17e6e03fab10edb3d759a957a01 ARM: dts: imx6dl: add missing properties for sram
1b955576312168f02a667fd85cd332f54ce2309e ARM: dts: imx6qp: add missing properties for sram
9895e541a59a81640709fc0943cc0195c5efd016 ARM: dts: imx6sl: add missing properties for sram
6d0a828cb00fa26e8776134a0358109f27889200 ARM: dts: imx6sll: add missing properties for sram
7a9fe00a22c1174d4d04f5cd86217e3fab6c0add ARM: dts: imx6sx: add missing properties for sram
21a033c9fce5f7f3242cdd925a53a9015c81d9dc kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
7e26e7f59b16ead09ac0d3711935adeb707d2016 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
14c3f011c159269fa271e7eaa99126b1bb3cdc13 btrfs: dump extra info if one free space cache has more bitmaps than it should
4711af69206d6e3cd8bd448b912a4ba85f9d17e2 btrfs: scrub: try to fix super block errors
531bc86dc00be1540cbdd522278b58a4d2ad8a2d btrfs: don't print information about space cache or tree every remount
154065ff025631fae25765869915419358a8cde7 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
898ca3d9774f45c219e53b358bcae86e4ab6e033 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
fbc8a10fb2639d1bfc9a64f60f598c65fc915838 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c77e420b4006aa54c950aee45ef794194da4ea1f media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
cc9af15ba47b9560fd440b6a9733f1a3d42346c7 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
48c431aff914d5211284b05062c4d89cf0f60d2a usb: host: xhci-plat: suspend and resume clocks
9a60f679a3a92f5be471bd090dfe6181b3663606 usb: host: xhci-plat: suspend/resume clks for brcm
0de6e9d400b04448ca58718846dcaa03ed6ec41d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
bbd2cc99ed8c9b2c4b245f5eacc1a51c15312d20 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
acdb704ca87422413ea92fbc6234c7b2d4920d6a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
931d5a56d4a63ae53d8c9c19813216145887931e iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
268349c519482cd7b3734232daaf97b40656bb48 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8c6d423eaea5c29f5c19e520e63cb208c887957a staging: vt6655: fix potential memory leak
f6841551d82e911f0cca5bae01d5e3d5896a0299 blk-throttle: prevent overflow while calculating wait time
d84206178af6da6af52df75173f252a5562bcba3 ata: libahci_platform: Sanity check the DT child nodes number
05fd3ab3090a767ecab305c32fb8c21c49c1cb74 bcache: fix set_at_max_writeback_rate() for multiple attached devices
eb74d018604070353df0f0fc38ae9d3bb993b850 soundwire: cadence: Don't overwrite msg->buf during write commands
db53f8535b1ca957fd8433583b5d60e616155bec soundwire: intel: fix error handling on dai registration issues
adeee892363f91f9cb1831b983117ad6e4268048 HID: roccat: Fix use-after-free in roccat_read()
532dc021f730bd1878eb9dfeb015fd81cacb7770 eventfd: guard wake_up in eventfd fs calls as well
05f92670d582b9a3ff49109ddf4ab95044b07610 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e22ae3e72339b7e6e82940003f3e92337b2586e3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e9267de903aeef9a2c91ad75337637f4d8b20444 usb: musb: Fix musb_gadget.c rxstate overflow bug
56fb5591ec7e437291566a8f3580db57363a622c arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
ce711736fed951d584caa4a8a4d22f9b3e4f97e4 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
30b8d8afbb38356e97329f097d957dfedd7bca36 Revert "usb: storage: Add quirk for Samsung Fit flash"
ac7ba9893d064daf5fe977afbba2da772754e146 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
62466e171069f8bd886511bcf3876b862b5ca649 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4447246e8210edcb68d373dd9088ed3590343203 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b0dc0644a29128d8f4763e8387c9c24dc6ada7d6 ext2: Use kvmalloc() for group descriptor array
d0fe504ccb6c3046110c1fe0b5ca765c80f3360f nvme: copy firmware_rev on each init
62e60e128468528bfa2e1555ec2f537ef65c38fa nvmet-tcp: add bounds check on Transfer Tag
9e600d8bf73552ba0c3f85c0dc6288471f76ffb9 usb: idmouse: fix an uninit-value in idmouse_open
db285e4cd50265266c1936408d8013760af6847d clk: bcm2835: Make peripheral PLLC critical
6e2031df04d7328e0ebc0b058fcbcc2f43f3cec7 clk: bcm2835: Round UART input clock up
1b05eea392e1baa504d005089ab39ca6bffef29e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
894c9f70d711418a4d4af4850e1fa28188c6e4c7 io_uring/af_unix: defer registered files gc to io_uring release
23e4acb4e3764d8b37e0fa9b2650c207dc3157dd io_uring: correct pinned_vm accounting
ae051271b591ddcd46e79f4d4e07c19293590310 io_uring/rw: fix short rw error handling
7d9f14a553a4f0508b4295a5568668b393a3a64d io_uring/rw: fix error'ed retry return values
3ed5caaf104000cfd47a572629abff9b3e8310d0 io_uring/rw: fix unexpected link breakage
4b16dfa6985e3543f957b1a3a04f0b302615c4cc mm: hugetlb: fix UAF in hugetlb_handle_userfault
7cefb92e974e0716fb0c833435092f2b0d69d0e4 net: ieee802154: return -EINVAL for unknown addr type
acea5e2fe164f15cb87ad9bf7e00f8fa23e53811 ALSA: usb-audio: Fix last interface check for registration
f7192be9e03d28bc8e38a0ef3937321bc55a8c00 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
826c95bd56f377c20f7cf301e5616197e618dca1 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
163b959ef1772efa7b244e38baf89baa7a30ac5b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0fd849204461d7cea0c089b8a3382ab959d7fac6 net/ieee802154: don't warn zero-sized raw_sendmsg()
650889929d85ad263dfbaec16337e8838fdfd377 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
fea3274fd2a10cb33247aea539d3a161a2f460d1 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
508c339510d46b1533a195bb8cb800ce5aa313e6 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
6ef2977a3445e4e226f67c96cff3b826cc85751e Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
7b803a693250d0cb15c17e3d13fc6c0ce5771c7a lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
32b2ec084714e3fee4d89a2fbe0b46aa9cf8e284 ext4: continue to expand file system when the target size doesn't reach

--===============1872346254329647727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa59db28ed9-3e945e16af29.txt

a1e28abb711bcba564f5b1d345cae6ab4f69427a ALSA: oss: Fix potential deadlock at unregistration
bf28ec9317acf3626ae559687d5b047323121e93 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
70aa7feced2da1c5015199978ac3b465f2fda83e ALSA: usb-audio: Fix potential memory leaks
1bb0f2cb2c9185fcca7aaafdecc939ea4cdd7ca7 ALSA: usb-audio: Fix NULL dererence at error path
c3167392f9b21db350282998f29dfa7ada06fddc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cbb437e301620299c247be3e8f6626a3dad0e70f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5c912e2ee41bde0015b99eef6a56b736daa19a73 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ec6d76de74bb5dbb1967f0d615679c0807f113af ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
913371209a5d04f6a34039ec2efd6e5137c77229 mtd: rawnand: atmel: Unmap streaming DMA mappings
d432c81f20f1cb1dc52b79f370433eaeec547a2a cifs: destage dirty pages before re-reading them for cache=none
ed5036f69334ed02f4805fcc6d6c50c6d50d5dcd cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e2f8a3c60f5a1f617cc8d4587d435d90e594c3d1 iio: dac: ad5593r: Fix i2c read protocol requirements
0d4cdc0d082568b9f7e2e27871b3d6efa82805a5 iio: pressure: dps310: Refactor startup procedure
7b2251c88ded74d1cf5d5876b8ff5f63617e8e3d iio: pressure: dps310: Reset chip after timeout
7f9ac3f84c32236f852d6dfbbea613665441e26a usb: add quirks for Lenovo OneLink+ Dock
7895eac15206a3729534b45b169b560fbd5f9ff4 can: kvaser_usb: Fix use of uninitialized completion
32f3e4cafa907c3d506fea8b4dac129b208f70d4 can: kvaser_usb_leaf: Fix overread with an invalid command
b2a22af3aa8fcaea7de10f1e1cc420cd6331d6e6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2c90d54ea10850d5441c126ef840a4355d170040 can: kvaser_usb_leaf: Fix CAN state after restart
a4b5b1be69c7280b921dff2c0c405ff3fd635c67 mmc: sdhci-sprd: Fix minimum clock limit
ef7334451e0172a1166a46f1ff977c78e8aadc38 fs: dlm: fix race between test_bit() and queue_work()
2def28e6a24e960a68a59464bc5c2063c4662421 fs: dlm: handle -EBUSY first in lock arg validation
892ef564feba4bc4ebb2a246255933efc1e31e89 HID: multitouch: Add memory barriers
bc80a88c400bc7c4dad2446935d37b138df66b08 quota: Check next/prev free block number after reading from quota file
a2824263fafacdd367552a66b11e7261521978a0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
85998b22b101d52e15adf88b263cf0d46ebe0085 regulator: qcom_rpm: Fix circular deferral regression
68d2d4ada5b2c0db55a5de5864cd7833903ab4b3 RISC-V: Make port I/O string accessors actually work
53418fefcc366e78e781350dc23b086411af345f parisc: fbdev/stifb: Align graphics memory size to 4MB
f33dd4c7fa31c34e489806494e453648c4b1cba0 riscv: Allow PROT_WRITE-only mmap()
942b2f212a4132bf6c0970f95398fd9d9ca310c2 riscv: Pass -mno-relax only on lld < 15.0.0
b4abdc8eaad26fa4b397897ca90f4e9fc20e641b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
70fe65f1929bab0c02b455da1626dad1a9d8b4cc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0bc5501946db27e0299268b28cca2d4c156bbf14 powerpc/boot: Explicitly disable usage of SPE instructions
7d6673e0dcfecedb1fa7294877f26ff4e46ca0ec fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ca796030e4a45a065e53f298f655ac0a253e816d btrfs: fix race between quota enable and quota rescan ioctl
ea56d6db3beae1209b3a68d3fc3253b307d17f73 f2fs: increase the limit for reserve_root
c966b5cf6a39ae4805871731f8cb17e32797cd57 f2fs: fix to do sanity check on destination blkaddr during recovery
a480fb84a08a9d5bc3087c58ea28d127e97cad86 f2fs: fix to do sanity check on summary info
90468e2ce4ed90856dfb27fc190fdb403c756e32 nilfs2: fix use-after-free bug of struct nilfs_root
9ab87cce42ee6c954f14632abe7cb7068d345039 jbd2: wake up journal waiters in FIFO order, not LIFO
9ea9ecd6aa271f4310e9dc41e40395469430c4d2 ext4: avoid crash when inline data creation follows DIO write
8d651fe74eb00cb4bf82f761e591bdb17970e8f1 ext4: fix null-ptr-deref in ext4_write_info
c232c002bf980526e21e1eb49778e2e4990cf9b3 ext4: make ext4_lazyinit_thread freezable
ba6aa82d9dde2969430d1883a05bfc00d5c52cf8 ext4: place buffer head allocation before handle start
d6d585f1b69501c37571fc94b45c137e771959c4 livepatch: fix race between fork and KLP transition
8e5e25e5c3ea30c912dc135680cd6f2e29fccc38 ftrace: Properly unset FTRACE_HASH_FL_MOD
81aee84c7714e124cd0dc50d6ba874b70d02c3dc ring-buffer: Allow splice to read previous partially read pages
e9c03139c76642cae2e75059689876283d94dbe1 ring-buffer: Have the shortest_full queue be the shortest not longest
019d83bcc452f93eb7a0a4cb7b132059a3acc2c8 ring-buffer: Check pending waiters when doing wake ups as well
03bd7f75b9631fd311a8a95ed07bdb534c0a528a ring-buffer: Fix race between reset page and reading page
d24b10ce39477007335a44a1062842767ad53de3 media: cedrus: Set the platform driver data earlier
7d090d2d68592b4be83792a999891b1571807dbc KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a7423b986c978cd7258b9e2888aad97bd29904a7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3346560e6d2471b1169917e59503d26075db6db7 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
deddbd127bd35a8c5e01135f9f3b3f3e26671664 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
3b91c4d75fd2456ad700d4fa669a78bfecb694cd selinux: use "grep -E" instead of "egrep"
7d5e17cc27ee10f404d6641a3038f6cc36e4a102 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ee8b776226f4a5882d4b869ba496e97f61da2a1d userfaultfd: open userfaultfds with O_RDONLY
96bf6484de06df1611bb6719413951ebcac0d873 r8152: Factor out OOB link list waits
3053bd2641db1dd8e2912ab6a9eb5d212ae45474 sh: machvec: Use char[] for section boundaries
68d1edf5a69df1c0de363c1670aa66bbbfd90b05 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2a36f20cb00424a2b17092d363059911a2608974 nfsd: Fix a memory leak in an error handling path
498083ec78120a700895cb1fbec53795787023d4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b00387cbcb1fb1dcf1f65756118b94c3b37b9a85 wifi: mac80211: allow bw change during channel switch in mesh
52e903b49c896cfd239f47c773c6920ab94e6dc6 bpftool: Fix a wrong type cast in btf_dumper_int
af5db23eb472bc051785ac9939aafb28e21c8c8f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0d91c71f26dbb8ba6448596d94f97c83b3816c71 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4f77d8d09e99d14031719f2d00bf13fdea28c026 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7f55dd4692d4c3da0839c4a0543afab333ab50ef spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
038fc8605fd7249460c502f08e9760c02f5e7fa5 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e049a1262a330452a95ebf86a182bfe8c59420f2 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
43bfe3308b65d0d9dddfb3ec577ab3acd9e1cd5c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
66b04de57dc30e0adf8cf223f93a4f4e08f565a4 net: fs_enet: Fix wrong check in do_pd_setup
d88eabb6d25c1ffe13df14e553c91a37dcb420e4 bpf: Ensure correct locking around vulnerable function find_vpid()
9275f8e0fda4b7e6e10a7d918071f25529fd9e7a x86/microcode/AMD: Track patch allocation size explicitly
4435dcdbd4abdb834d1810790e10eaf33f42b13f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
aa8b0d41d729236a1164080c478218ef1b25c8de netfilter: nft_fib: Fix for rpath check with VRF devices
b15d7fa24537c46e21195d1cb412f5f4f4204c7e spi: s3c64xx: Fix large transfers with DMA
e83cacca979163bfb6e9546a5cfc0d7c0dbc3857 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3becf0178921f45b10f0b0b0015a09056c35f6c5 mISDN: fix use-after-free bugs in l1oip timer handlers
032c8f933115b7291cb7d0cb017af845508f9817 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f9da0fc1fa774613c610c64c57822a42b3bba590 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
dcc731d8009358dc06a59d768ac6328e769c6880 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9ba6e861daecb4a152bf26d412b3cf982581d63d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
bbbfc454d7d0dde558ee1c92abf2e6fe55b36dd1 net/ieee802154: reject zero-sized raw_sendmsg()
ea0e577c39269a77c95609064510d9fe9ed0fd4f once: add DO_ONCE_SLOW() for sleepable contexts
337f055b242ab74231002591bfc42158cd977be2 net: mvpp2: fix mvpp2 debugfs leak
b08c2d49f31fdffc1329bacecdd8bc4c38e72282 drm: bridge: adv7511: fix CEC power down control register offset
dae460b24799386b9062cec9935ab98d59d51231 drm/mipi-dsi: Detach devices when removing the host
542ac76ff075ee03fade9baee4c0ab0a401eb089 drm/msm: Make .remove and .shutdown HW shutdown consistent
497d1dc51bb0cb7134bd4a2c83674ba0b7b847d7 platform/chrome: fix double-free in chromeos_laptop_prepare()
7c80b5bdaec8186785558e6aa63f904e543707be platform/chrome: fix memory corruption in ioctl
9d2cd5a76f82f4ed558f52aa930b36350e8b7ddb platform/x86: msi-laptop: Fix old-ec check for backlight registering
84cea1914a19693d89d7de5df09aa28b644c6ec1 platform/x86: msi-laptop: Fix resource cleanup
88017842456acdc3d85f7cfb9fbddedc606678dd drm: fix drm_mipi_dbi build errors
fb4544b58987488d6ec9f8da88fd944e1f32cddc drm/bridge: megachips: Fix a null pointer dereference bug
f1e97d4bc8d4e0a2d591a717a272578dc75226f6 ASoC: rsnd: Add check for rsnd_mod_power_on
ec34dca901eec7faa0e8fbb9d5a148b0a959762c ALSA: hda: beep: Simplify keep-power-at-enable behavior
e1f482b163355f2aed60534d2b2014d6dfce9703 drm/omap: dss: Fix refcount leak bugs
2e4bc3287f3c9bd3f5ad337f7fea38e6eaf91a03 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
49802238d9a84b2b711466f58d92acd2a4fa4abc ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7f55de53b54a4850c77666c47ccddb17f1dfc9ea drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
699d34fbb73e61a8a42019341143f63fb15cd945 ALSA: dmaengine: increment buffer pointer atomically
2bb2d4eb7ed2b9ab4f3b14f13e9a3da3397777a9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6e394cfd4731106889aa4e43bf1a79e72a1fecbf ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
43c39a3606a1e2d3e6006c75269e2c753c764fa8 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
260f90e5cab859eddb2e598979e68d8fe8ab2f41 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cf173aeb01f5f4c00d980fa46fec37f5fc096eb1 ALSA: hda/hdmi: Don't skip notification handling during PM operation
a779afd55b473a35f04eaa5cc0d64894ed455315 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a920311263cd7ba2b24db96303e522f8a745d59d memory: of: Fix refcount leak bug in of_get_ddr_timings()
40fe30cd19060b693760b946f39691979d206f22 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
177aca3a235af4696a244f32361f7c8cd1fb3e7e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f87ef1fbd0726c5ba7aecc280c7c6b05cd2b4f54 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a9d82b52a837fbd6306a7aa97c926c22305e0e55 ARM: dts: kirkwood: lsxl: fix serial line
fadc0a65e5d70afc188166ca6b67a011b5de6f38 ARM: dts: kirkwood: lsxl: remove first ethernet port
c5cadd1c8d7a583a9b95ccf408963024bbecef42 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
104df7dea7ebe5a83612e7f838aa15aed9c85707 ARM: Drop CMDLINE_* dependency on ATAGS
20778e9acc89e27d54720e29a9be868e44610403 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
013ba675b7f00f4134afcf01292978cfab1e22e1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cde309dd9b3338e1ef5ffdd51ac6325c7cfbe4d8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
73602b2a5abe1521f1df16f6566abf0e66feb55a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8fa943c5163a0f2ac750b39971fbd2d428f9430f iio: inkern: only release the device node when done with it
8f4a799a4f36999a416421c34b38b26a8ed55cbc iio: ABI: Fix wrong format of differential capacitance channel ABI.
42f0bdcaeb9889021d777c200e303b71fcbcee63 clk: meson: Hold reference returned by of_get_parent()
8b7610281b1f70daca24dcc79babb1d8021fbdc1 clk: oxnas: Hold reference returned by of_get_parent()
34837bafcddd543d2212fb4554c98dc2cf081be4 clk: berlin: Add of_node_put() for of_get_parent()
71b3aff8464d07a6468e9718ff9636ac8e45ea9c clk: tegra: Fix refcount leak in tegra210_clock_init
ce4c035d3e5c6f6205ac300127dd6744610e2bca clk: tegra: Fix refcount leak in tegra114_clock_init
8f12b705b391fa0adb6249810a22a7ae51a2fd0b clk: tegra20: Fix refcount leak in tegra20_clock_init
4e20b4743ab02ef61a439450c107d22304d118b2 HSI: omap_ssi: Fix refcount leak in ssi_probe
76492e8855a5ca2ed8cd77827ccff7764ea44046 HSI: omap_ssi_port: Fix dma_map_sg error check
299bf06f9441dcfbdc2cc4bf281c4b00e7cefa2e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2ea4aa38e6aaeb040f6614b7c081d5020570552d tty: xilinx_uartps: Fix the ignore_status
c2e7c07b5d58b5b041174325b58e9214751e6e6d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
160b67f798b8e73ef1a2ba629ddd22de084ae844 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bab24e0b1c92cf75707bce637c6884dc07cfb208 RDMA/rxe: Fix the error caused by qp->sk
a76771882ee45c11f3cabef0e8e0815bf0a798d1 misc: ocxl: fix possible refcount leak in afu_ioctl()
e51138f60ac33ce5c0c50d069f43f01b45021001 dyndbg: fix module.dyndbg handling
39aa5f60614164849bac7ace000cf0c066df12a1 dyndbg: let query-modname override actual module name
a224be08844451444b477e7de23f7c9f57a29afd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
7a27f841107613edf13c7757ee45d4837593dace RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
01a161492e8d5d82d5d747a0f40b833cb8f73560 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a79267261a6cd2727ef76108c370606c61f4a508 ata: fix ata_id_has_devslp()
7593a4477b165c58a713cc0d9b14a5ffd1398611 ata: fix ata_id_has_ncq_autosense()
3aacce0b859e15c09431e7f4d1a19792753345a9 ata: fix ata_id_has_dipm()
cdbd793e6b568aa11a3fd271ed2aff9ff619245b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2b66cb0675faa92a97f352e3f2055bf57f2b1896 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1be21491fee2d2ff2156fee28a3cc5e64a2edfd5 xhci: Don't show warning for reinit on known broken suspend
632e2ba396b71073d7538243ebfe5e939750ae3a usb: gadget: function: fix dangling pnp_string in f_printer.c
078c3655752e92b9b5fb09bbb191e2c37d77cecf drivers: serial: jsm: fix some leaks in probe
81388e5fbd6ace3c47698ca5d33fcfd3efb1501c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
f84f91fe31f1bd06cb3164c51f18e5e96bc94782 phy: qualcomm: call clk_disable_unprepare in the error handling
010c8eace9d84ff18bd835c202fc5326966c1226 staging: vt6655: fix some erroneous memory clean-up loops
45ac6dee713a7501b7a7c5b0ccaec56dbd6b107c firmware: google: Test spinlock on panic path to avoid lockups
6f7ede2fd2dc91ce24312513912507b6b8a4db24 serial: 8250: Fix restoring termios speed after suspend
9b9ff72c8eb2c0e91e75e1104ec15103ed5002af scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
0df04e770e05bb1a08cd7d1a9c5742be615fa3ff fsi: core: Check error number after calling ida_simple_get
183b8bc915683b629dc50380c4e5a5833719f2ae mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
161f78d731fdfba6a3b7c95159db4f7111dab4f3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d87bbd491d912819efec12eea44e89c7809baac5 mfd: lp8788: Fix an error handling path in lp8788_probe()
6f38f510f0b32b0e1b4f40769bfc111881224124 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4e5bc1e9fa917628ad1bdce601bbd4405f5944d3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
0e385fd806dc5305dd9a49fe465af3e6997c2bd7 mfd: sm501: Add check for platform_driver_register()
c6d9ed4d1492629551f1ea073a4d327b00fc2d26 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d057a46ae1216c0b2f86c57cf6311fcd2c906c16 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
37ffab3689ec4d9a0c35e34b67b702767e2160b3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
01667334f64b5d99fe91a0dddca359632f3845df clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c2788c0633c6406b0e530a77814ca9290522b325 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ebdfceb62c69cf4a94002e476122b15ba1170a9a clk: ast2600: BCLK comes from EPLL
6a54415ecf05b339e8da5ea74faa78286d414dcc mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2cf16f62eeb851c8e97874ccd042f56c54f76bdc powerpc/math_emu/efp: Include module.h
44b6b22c3942e97db5212337671d40aa7ed4aaa2 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ffb8bcadd1017facfb4e52773fabfe97b87b687d powerpc/pci_dn: Add missing of_node_put()
8fcd543961b6eb9b075216e19448898891e46d42 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
34443b6312dd0f560faf2bebc824cd3e5bf976ef x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8063fc55fe81ccabf2eae723710dc0d8dd48cd64 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
05d91c667d1e25978a659005eb2a045342fded4b powerpc: Fix SPE Power ISA properties for e500v1 platforms
d0fcaabf2136105b1338f94a7e2e688abb9a1558 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e4d12854fdc407590350d31a2252389db7d6546a iommu/omap: Fix buffer overflow in debugfs
15e5f16c9cad91c8d1ae06bab82da1bd0db16348 crypto: akcipher - default implementation for setting a private key
89021273f05ffd105f33b2676cdbdfc8a8901957 crypto: ccp - Release dma channels before dmaengine unrgister
aca568bacf50af37a0c0e3a5c66289526c2d550b iommu/iova: Fix module config properly
e91b255b2466136405651fcf9f49c1d1f3a8a1f7 kbuild: remove the target in signal traps when interrupted
f1c17e0f34c3b1cf543ea6bcb23fab2c602e3823 crypto: cavium - prevent integer overflow loading firmware
25c3a3578ab8b4d6b94b7562bc639bb5925f282a f2fs: fix race condition on setting FI_NO_EXTENT flag
07294578b45c1d54893b836a0604717759c75026 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5fb5c017585d576e2b5802b76ffd628290cb05ec MIPS: BCM47XX: Cast memcmp() of function to (void *)
7dfa99103f43fa5185ae7dab3d5a3bf173455471 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d799e7487ef1b9161c2557e9156d0548e58fd407 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e6b8632bf4a78ef944cc1fdaaf805215d039cb2d x86/entry: Work around Clang __bdos() bug
4c51a36ca499c412a965289099e2d364d8ba4431 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1c259de9be80cba1374fc520526b72565411c533 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0c1fee64793eeec3bee7df0a2cf74b85a6201977 bpftool: Clear errno after libcap's checks
9c5357106755111553aea042d80ea0959ccb9335 openvswitch: Fix double reporting of drops in dropwatch
7a2d478f6efeeb0f0b2d34bce469dff8f18575c3 openvswitch: Fix overreporting of drops in dropwatch
79719af30702ee6834dc1afaf33eef81643b32ff tcp: annotate data-race around tcp_md5sig_pool_populated
8cd20c53c9c72f569573bdb9a35b45da038c5232 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8bef167d425e150c2c6ee71b004d01815bfbba02 xfrm: Update ipcomp_scratches with NULL when freed
b2aa31ddc7b2d7fe09b8d811f4b26d1380cfd9dd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
72258d837373466512fce63664e4c6b1eb79b1d1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
cd494e4caef063b44cb584f45a4f373776550518 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2f764615d97681367bd9e912b14815ed088d83ea can: bcm: check the result of can_send() in bcm_can_tx()
84c29ae8370e6e6c8610cfd9f3f0a0bc09cc671f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4871096016db34112171060dfafebabcb3e08f86 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
bd77ab7f0f868f7b7f854cf8440e3cd3bed86b0d wifi: rt2x00: set VGC gain for both chains of MT7620
4fc2610a39b2dfa68fb1b0b6dfafb34b8b8a2fda wifi: rt2x00: set SoC wmac clock register
c5eb4fa98a3cdacca3b9bd9908398041b0db81c0 wifi: rt2x00: correctly set BBP register 86 for MT7620
fd381eaa4c6800f25fd037a4197c7d06d4269696 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
cddf6ef3bd20cdfb397f2475fd934e5f98e37014 Bluetooth: L2CAP: Fix user-after-free
cb46c51777ff5aed925ed0dab90a15bd670f56d3 r8152: Rate limit overflow messages
6994134baf54ca3b16ff4aa6434ea016dab14c3d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4d48e473dd9fcb560d1a3dbc901c811e29497b2e drm: Use size_t type for len variable in drm_copy_field()
46d7d482b300fc5fe42d0c5f68a41484b4d0f894 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3df102ef62ba29b90687e3198fc9b0d29382a539 drm/amd/display: fix overflow on MIN_I64 definition
a32a080aec22cecbfe18a9c6c662dc95a5143a24 drm/vc4: vec: Fix timings for VEC modes
8126aec3a6fc95e65c24e2066e6214c19c157c5a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
89af715b4cb337ee64dea3cfbcc380d75d4d8768 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0aba6ae1b7e65714acb4918c3c56011a1389ca7b drm/amdgpu: fix initial connector audio value
7a5938ba519d3a547552b66fec47dd78f74c7119 mmc: sdhci-msm: add compatible string check for sdm670
f85655d35cc8b29b823c2bc25c8f9cec0ffa4f10 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f195273f200c596427089240a6b844634423e588 ARM: dts: imx6q: add missing properties for sram
ddfcdcc3bb1d753d8b29513c2309d8e72e7f2bca ARM: dts: imx6dl: add missing properties for sram
ab2f522a8e652be76c41371d09e3ab809598b3c1 ARM: dts: imx6qp: add missing properties for sram
83b7c3c66b4c7296bb6d2578a72cc001abe277a8 ARM: dts: imx6sl: add missing properties for sram
f1fe89cdea4fed0496441a25931fd5ba1f75d97d ARM: dts: imx6sll: add missing properties for sram
524f2457bc3025710e09f0e8d2e3af63c0b09f8a ARM: dts: imx6sx: add missing properties for sram
f6ae7783ab712daac53cc18680ae575667c37428 btrfs: scrub: try to fix super block errors
1d80511cbe897e73627e40d8675df49722e5ba12 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
104fe044e2dd52b5b8c3eceb02878006b946730c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f0f66bbfff9a845b2f006d1d80749b925f6fed19 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1d261296aca8655661e85d9c5793cd3964880e32 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a8013cef6c34165f35a85ef2e91821a20e3f7af6 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a63b1eb4347bc3eca70b8bac356c0d286d9b009a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a668b9210e86da6960bd3f0bb650a5992a654c7b staging: vt6655: fix potential memory leak
5deaaca2cc2bfb362e79cc76740488c5a7421cf7 ata: libahci_platform: Sanity check the DT child nodes number
5e8bf986157e0192901d770afc956f175fb0be75 bcache: fix set_at_max_writeback_rate() for multiple attached devices
441e7bf0e1e94a27ce88f8d43c3c074bc2258d7f HID: roccat: Fix use-after-free in roccat_read()
d1224765340fb4be396e23c89d4e61f409f230a7 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d224d4e6a820f8d33fe5b7218fcd451129fadba1 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
be05a79dbc2856f7b287ea733cbdf6037871cd20 usb: musb: Fix musb_gadget.c rxstate overflow bug
471274f9d46189f5ed26549d6b8fffe754098c20 Revert "usb: storage: Add quirk for Samsung Fit flash"
b5515cb59897a1bde0376821d7006224c1309bd3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a84fe1d668c794a246c8ac3ec18d9f13335ff61f nvme: copy firmware_rev on each init
1375df9cbfc553269b1a7b1993ffd76c824688bc nvmet-tcp: add bounds check on Transfer Tag
a1d69b508796f977dd8025a9ddc47adf64a90169 usb: idmouse: fix an uninit-value in idmouse_open
3cfe424daf227ca8f9ff53ac7eb7effd136f5cad clk: bcm2835: Make peripheral PLLC critical
9ad34d385bde6a51e52326309c6cee8c1957a550 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
80bc639d992bf575d19ac43e931c56d0969e66a9 io_uring/af_unix: defer registered files gc to io_uring release
b7f8f15712590cf74cdf4a210394724a832c969e net: ieee802154: return -EINVAL for unknown addr type
d865f8f6834c865d8b1cd1f4fa530ee572305ac9 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
cda2d9f88eea3aee160036b86995aeca8dc0f7be net/ieee802154: don't warn zero-sized raw_sendmsg()
85d3e8d5316e9d0108ce005b83b7ec4aa4b4b79f ext4: continue to expand file system when the target size doesn't reach
5146ae02e66cce359b91d3008fa9a2ae0d66a95b md: Replace snprintf with scnprintf
38a9d07a2e882e29f9143d6cdcefe11cf5ca1b07 efi: libstub: drop pointless get_memory_map() call
3e945e16af29d6e483c8d25d74d577ceb2a46e5c inet: fully convert sk->sk_rx_dst to RCU rules

--===============1872346254329647727==--
