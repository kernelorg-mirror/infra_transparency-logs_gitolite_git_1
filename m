Content-Type: multipart/mixed; boundary="===============0758328680880935736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 10:12:17 -0000
Message-Id: <166660633769.30612.12781244869495450141@gitolite.kernel.org>

--===============0758328680880935736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7e53c20ae106c24ce0bb62d2f36cfa9c62d56e5
    new: fd4dc406acf6cf2ba8ab50db0ebab1f95564ea41
    log: revlist-a7e53c20ae10-fd4dc406acf6.txt
  - ref: refs/heads/queue/4.19
    old: b731ba8cb8938573ab7a2d7ec7d271fb8f305a27
    new: 7d89769c57a05e67074418ac3781f3e1d9da4aa9
    log: revlist-b731ba8cb893-7d89769c57a0.txt
  - ref: refs/heads/queue/4.9
    old: a50b5c55dc8f1219f61eea42739f43c33a9ce9f0
    new: d0236d0c627158d21a833c3d95a11e5ca94aec3d
    log: revlist-a50b5c55dc8f-d0236d0c6271.txt
  - ref: refs/heads/queue/5.10
    old: 9e5041aab4d2d9f4ab61e3854f333190096dc938
    new: 0d0a4206babddc60b4dbc231f5c4e2e9a7ad6d2d
    log: revlist-9e5041aab4d2-0d0a4206babd.txt
  - ref: refs/heads/queue/5.15
    old: a7fe529085d28a9902c5a8087d5236c1ee9aaca3
    new: 33ef3e0aa3b6afd588ef6c7d65a7df9f0ec2357c
    log: revlist-a7fe529085d2-33ef3e0aa3b6.txt
  - ref: refs/heads/queue/5.4
    old: fa0e1b9caab79d70358e8a06e4513769d71bc03e
    new: 51ec50e8aec81987a4f928e6f6163c369c744fec
    log: revlist-fa0e1b9caab7-51ec50e8aec8.txt
  - ref: refs/heads/queue/6.0
    old: 162ec1539331c85653d277d61bbfd62ead98111b
    new: fde999afdba4fa40e9b0b9b6778ec8423ff74960
    log: |
         4cbf5fcc9e636811086ac2e24a01ecc0de9dea5f drm/i915/bios: Validate fp_timing terminator presence
         af17bbee1cccd24ff27f8105f4928ee9ce8fbfcc drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         b92b9fd1f001908825ff8e51b918274fb83a6709 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
         fde999afdba4fa40e9b0b9b6778ec8423ff74960 thermal: intel_powerclamp: Use first online CPU as control_cpu
         

--===============0758328680880935736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e53c20ae10-fd4dc406acf6.txt

9ae0038e9bb043097079c6af4d77a51217aaa910 uas: add no-uas quirk for Hiksemi usb_disk
c0a8389cacb859e1e1da007eb56f67b3222842db usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1342d4ecd322b7ab3a09a8e8f1f644074b89947d uas: ignore UAS for Thinkplus chips
2ea510b5fa1a922f076d846e3f5961086bd63e96 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
623d8257a40c0e8c15ef8f782825ffb71a28bbb2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6c113229a0cb90d8136e0656e6fb7569139e42b8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
eb9c2960d9eb2ecac4e61e8aeff5d914672f9b97 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0f7c6b5878db6884a6137542016ab6d1c7ebce1a mm: prevent page_frag_alloc() from corrupting the memory
d9c57cc4d355fab35852004130a53e3f84a18917 mm/migrate_device.c: flush TLB while holding PTL
54fd0e13a81e7f1aab3313b9003d01938eeb2b8b soc: sunxi: sram: Actually claim SRAM regions
137c088b4da137c7f1b31557b17313ea5b0bf50d soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9f85cbcc1bba8a9d43c1e2b41b4f688f5c41e6a0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a4e26044587ffee58e472b66e55f243338f0f426 Input: melfas_mip4 - fix return value check in mip4_probe()
c031334c4326ebe20e28a7407b911659b6bfadff usbnet: Fix memory leak in usbnet_disconnect()
08e9029bd575138ec139c1e65a4cbc41912d99b3 nvme: add new line after variable declatation
3a88236b75584627455fa997c8e8744e48148e8c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0adff551c95a41d6edb543249f66cb2665782611 selftests: Fix the if conditions of in test_extra_filter()
0c3ef54a5a95b700b809c7e8ba5ad56b9da22cc1 clk: iproc: Minor tidy up of iproc pll data structures
2da5632b54c63c781e4f79a95a88ec982044ec4e clk: iproc: Do not rely on node name for correct PLL setup
3283c26d37a84ac83ca9a13ecd3a6ef1a7cf488b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fc756e36f83aa081eba6ae3f8509807a717c2f5a i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
7dddfc326e0a7fcc6d60b29e2b9dbb69bd7005e8 ARM: fix function graph tracer and unwinder dependencies
40554d68c4506c0d066ac9d5057a3609d1519816 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8eb33870a78c508ca1e34fc2bccc5e63e9fcba3d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c6055384a76539b5418894e48360e19c57b8e326 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
39ca21574f576e13b6f62a46613255407ffd2e36 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5999690d9771eb35ec3c1fcd1135d703d757f593 net/ieee802154: fix uninit value bug in dgram_sendmsg
c8482fc7b526ee95d689af7603895e2d531ce79f um: Cleanup syscall_handler_t cast in syscalls_32.h
0aed5f15152bb286e9633eff7c624874ea477f21 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a7cde728b0c2375f0e49555c18c8ba5db27a9e26 usb: mon: make mmapped memory read only
25fa20c6eb6e6e148972b89bfe84fe34cb6653be USB: serial: ftdi_sio: fix 300 bps rate for SIO
539147cd8d61d0aebbf796809953fd8ff95c5908 mmc: core: Replace with already defined values for readability
09afc2ef74a4a3ca40aab35ff51c9b4241297c1c mmc: core: Terminate infinite loop in SD-UHS voltage switch
862fa3906e994a002e563bd562b59c165a02c03d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a5ee8f2c0eee11dda8fe573afc7f8a8bf8a9067c netfilter: nf_queue: fix socket leak
176a7dabb0cdac828b1a392813c66ef581a68b7a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3349df5d69eae608941399b0fd04fe7ce53befaf nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6138ad9529107a8dddf7461493d6d5f7f409bb22 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9fa6ef0141f0f08b8dcdcd71c7bf51883dbc3f4d ceph: don't truncate file in atomic_open
4b946ba7287b3a7b963d09c4cb301617b0f5f2ef random: clamp credited irq bits to maximum mixed
33dc47b81a52db127c2c210bb7cdc63393da95ae ALSA: hda: Fix position reporting on Poulsbo
6b3c99fa47e2a57f41c156b9fbb6598712a88467 scsi: stex: Properly zero out the passthrough command structure
9ca4f2c795b80a3ef7e7d1bca28a547bb213a4cc USB: serial: qcserial: add new usb-id for Dell branded EM7455
6a955e38e2740c7ce0386487b8c2806afb3bb7d9 random: restore O_NONBLOCK support
3bc97d5d1a7e91ece64b593004aba8939a756294 random: avoid reading two cache lines on irq randomness
04a5ee6272133f801eab8692bdc222f63f29c3b8 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6b4c9313b679b4cb76b20a86c131287e56a5da74 Input: xpad - add supported devices as contributed on github
47b0d2f66ffe814ce83c4cdf1588047374616265 Input: xpad - fix wireless 360 controller breaking after suspend
8b9c24d890e8f3543917a2e992668ef4dad00e4f random: use expired timer rather than wq for mixing fast pool
6a47df2835bbe84d5067298c0c730aab6aff8ac3 ALSA: oss: Fix potential deadlock at unregistration
2211fd75297171ba10a252f84b5337cba61d23e8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bd6f932d8ac7a258895c8f3d1fe42753436d2c12 ALSA: usb-audio: Fix potential memory leaks
451498907fb0c04313fddd1e661c1ca716818621 ALSA: usb-audio: Fix NULL dererence at error path
210a3078e18ad0fc33e5d3fd1f1e911bc9e58a4f iio: dac: ad5593r: Fix i2c read protocol requirements
10f0108537a5b8e568f3fb3c2ed5a807d5959af8 fs: dlm: fix race between test_bit() and queue_work()
8e56f4cdc8415a985baecff11bec7fae10c44898 fs: dlm: handle -EBUSY first in lock arg validation
97ea0f749b3233d3f8560120acd764770ad5f5c8 HID: multitouch: Add memory barriers
13629b2c612845adb69aed6b81546ec3f9fbe76f quota: Check next/prev free block number after reading from quota file
bda3526b1640ae1135a97732c65cc0d56cf1a3cd regulator: qcom_rpm: Fix circular deferral regression
ab7b16fc22ae0b21bd76c07e61de60484a8d4c74 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7e0ef77de4882c95ffe880c90fdee141c6fe479d parisc: fbdev/stifb: Align graphics memory size to 4MB
feb342defa4a0c97fd8552e45f178512c97cc869 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eb674009506dee352b64f93532c108794ae24d3a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
683cdcde0076ba61783c5965634fbfef8ea0b893 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
af1aa06c22b8d9069f2c612a333f949b2e9e1b87 nilfs2: fix use-after-free bug of struct nilfs_root
f7724db80087cb94f10274af3861986a0aea33e2 nilfs2: fix lockdep warnings in page operations for btree nodes
a8f11c99ce2fba7331216726407f5b96a1181c21 nilfs2: fix lockdep warnings during disk space reclamation
e1b2eea85e617bae5943d0e5b446bc31bdd8ce8f ext4: avoid crash when inline data creation follows DIO write
0bc232eaeb748a1c0f79ee225d3c183ebe493d17 ext4: fix null-ptr-deref in ext4_write_info
5a381416cb755dca54a26a07b5b922ffd43cbc45 ext4: make ext4_lazyinit_thread freezable
a777c719a8a60c361ad148dfddfe4db47b5f272a ext4: place buffer head allocation before handle start
e34bf65e18ceddd1d709cc51003e8b76a7290089 livepatch: fix race between fork and KLP transition
08f3e88dcb55d5180819dd68842721d7fdf94037 ftrace: Properly unset FTRACE_HASH_FL_MOD
78f6240c84e33c8c39ec7c449bcf94a8439759c8 ring-buffer: Allow splice to read previous partially read pages
8f58759e2ae36a1422328b16f2d8c4c93c444a37 ring-buffer: Check pending waiters when doing wake ups as well
2aa4b0cb0ddcc2c476fa85e64c810fd0f9dc75d7 ring-buffer: Fix race between reset page and reading page
400e7ace6eb8065fd7dec8b9915d414977fbe805 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1f7b59a0d1281c24ad0fefb705f81e650c4600a0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
881170e681d1ddd6c15951d898db8d6338e1792e selinux: use "grep -E" instead of "egrep"
189c4c9dfd9313ac38662429cf852038085ea0cd sh: machvec: Use char[] for section boundaries
cf0b1b9ba1b23c56911af96d36ae53f58bc4e424 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
17f7da0874c21dd0cdf2404d63c77056c1ad86ee wifi: mac80211: allow bw change during channel switch in mesh
f98e9db49938f23ee373eb9292beacf56a59b7d3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2de4b1831dd4eac051e5e8f793a8f300f82f3e3a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8e848b9bc94f81ab3877eaeb6d77fca8596d6ec9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7e81cda71ee0471664d5c504cbc58b61e507f7c1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
00ec6060766efbc74ba1e7b960b0e110fe8a422a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3f3b86ac53a0bce9c00d87c0d2df809524050558 net: fs_enet: Fix wrong check in do_pd_setup
8d3665be89913392617b199ca207b6ec393d7c8c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
750cea93979b1a4dc427652eabfcbeaa26bd64bf netfilter: nft_fib: Fix for rpath check with VRF devices
b531077b13a07073939da7c12a13bdb6b82cea9c spi: s3c64xx: Fix large transfers with DMA
dcf14f2d47c0f6cd74513b08c871b50e6f64af0e vhost/vsock: Use kvmalloc/kvfree for larger packets.
0034b71db1a64f6c06f794a8e9bbc9209848babb mISDN: fix use-after-free bugs in l1oip timer handlers
00577d9896f905583fca0dbaae7160b5769c160e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8ee83720ce413aeb3d86fd42be11b2a6f643c34c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
27cbc1c27d3e36adf195fad4fa4c3d063461ca72 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5597b41fe363af7a0a60032e62f69c817526cfda drm/mipi-dsi: Detach devices when removing the host
5dc8e08f6dfdcb8f1f51f1f9bec910a99422250e platform/x86: msi-laptop: Fix old-ec check for backlight registering
0350108d73741b702b4741ba08d23f9d8e614251 platform/x86: msi-laptop: Fix resource cleanup
37cea762e67179b5db698f7bf80b8f63473d8f66 drm/bridge: megachips: Fix a null pointer dereference bug
a8aad10e5e9670af8f9f72bf66ee182dd8b605eb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
971a899c7fb211d8f223f4856271e6d4b5784b24 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9678a8fd3aa90ed0719fe31aeee50f015bfb121f ALSA: dmaengine: increment buffer pointer atomically
daa6743885851c6405046adbb374308df0aa1002 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0a0e02e85506f5a9f7bfbbb1744b062fc16c34ce memory: of: Fix refcount leak bug in of_get_ddr_timings()
7c20f2bfea1557859c83d749f16e643236c8b848 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e3c1dde0437779b24902f1143d89ab9fa46b5f64 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5b388404044736acc4900da51dfa8a3c30d2eeca ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f230d3f417fbc8e3110f2e309a20b825acf05b66 ARM: dts: kirkwood: lsxl: fix serial line
b753e77a13236938ead82e3166aede30fa1cb373 ARM: dts: kirkwood: lsxl: remove first ethernet port
f235542d24a40ba33f5525bb61c0adbf51287cca ARM: Drop CMDLINE_* dependency on ATAGS
e0af1866cba5d9a64a839b80ddd4241c5c2842ba ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3affb7c8a2311a7d694e6d190d07ba7029727f15 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7d9a65239424ab39601bd841fc472ed3708be2dd iio: inkern: only release the device node when done with it
3fc98db77df590bee927398c87a2a09be23f459e iio: ABI: Fix wrong format of differential capacitance channel ABI.
e3880f3e2acb142b2dab4dd6ac3f676258a22d51 clk: oxnas: Hold reference returned by of_get_parent()
507bd3f981bd18a1879ef5dabd445714272a96e8 clk: tegra: Fix refcount leak in tegra210_clock_init
f7b6a2e84e0554deb365381211d19a0af53435b6 clk: tegra: Fix refcount leak in tegra114_clock_init
dda5e3227eb178744a329b340e2fa267560e4c5f clk: tegra20: Fix refcount leak in tegra20_clock_init
c336478281e1e0fab541ee75911d9287c95b37d4 HSI: omap_ssi: Fix refcount leak in ssi_probe
a1c82bab888c7cac11f9bd090bbab5aefe0feb41 HSI: omap_ssi_port: Fix dma_map_sg error check
883caf33a7418fbc03024e8620b0e1b3664d3fbb media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1945ec6d4a1b8df8a4440376606b289864a60422 tty: xilinx_uartps: Fix the ignore_status
cd925a0559571e048ae6a20d3408a2b82f932783 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6881b7421a94575e0829c015c61fd8b45125724d RDMA/rxe: Fix "kernel NULL pointer dereference" error
927f59de4f5fe7dc9cf65a7548aa1a4148ab50c4 RDMA/rxe: Fix the error caused by qp->sk
45f1211e9e59c5ddd072546ade074a56a4564934 dyndbg: fix module.dyndbg handling
68caec9a12c829a871a72316cbf0282c5419120e dyndbg: let query-modname override actual module name
6dedcac7a7ca4afec428bc53fa22efaac9c2f357 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f6144045f1b6244c325f17b912ffd0c98913ca66 ata: fix ata_id_has_devslp()
ad27ac2bb68c3f5cc4e49195304fc40649850df2 ata: fix ata_id_has_ncq_autosense()
0f27d1625994a089ab17520db44c68313ceae3fe ata: fix ata_id_has_dipm()
ea7ace7e2c8e0be9e1f63ae8f1e89318345f6b82 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d40b614a5d984214a41be8fff452e1ecc911ef74 xhci: Don't show warning for reinit on known broken suspend
6b1e163b35f324dd4d2736e7c5ffaf066562173c usb: gadget: function: fix dangling pnp_string in f_printer.c
f8686207c9df4f175f82253a1f7e312242139cfc drivers: serial: jsm: fix some leaks in probe
ecc71200daf7b56e0bc09c3332281dbe377865d2 phy: qualcomm: call clk_disable_unprepare in the error handling
34feac04c04b3348c79e15aea139dc3087ae7398 firmware: google: Test spinlock on panic path to avoid lockups
63a73f7fae6ef571e6bd2502c34cc7ab9f1b6e0e serial: 8250: Fix restoring termios speed after suspend
ac51b04a00346b33c44cf48c7f81ad21529f456f fsi: core: Check error number after calling ida_simple_get
7c0ac277417196aac6aa824e1763f839b0b3f0a1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e5ed4a11788daa708eb9fd8c23817765d699df15 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b5accd2ffe6230b48d399c0aceac2d2ff8aef7d8 mfd: lp8788: Fix an error handling path in lp8788_probe()
f022a30436fb56ba37a2acc618fa2c09b68222c7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a417323b9da83dacafe1400fbd6a2c5078898510 mfd: sm501: Add check for platform_driver_register()
df84390b34b2a84a71017b87c63f6453abe56742 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ab64a8e7b045c04eb90167a5a79bb69069c672cf spmi: pmic-arb: correct duplicate APID to PPID mapping logic
56da8dd9bb859a85ffe8988bb88de1b7028b0f74 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
cbebf79a7ad869b33b21017020063765bde4098b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8be652050691b96366c9ec2ad6676ee9181371ba mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f918070998658359b0d18ba2470bb3b139811e1c powerpc/math_emu/efp: Include module.h
556764289d46b938b2ecc884ccb5da6358ad76da powerpc/sysdev/fsl_msi: Add missing of_node_put()
dc4c33648afe6c52dd116f1dd0a8dfe2130537dc powerpc/pci_dn: Add missing of_node_put()
ed57b885f13d06d7d2b4dcbef6a6129063f11f26 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
38ad10ee8c4d0969d94bd994d0d0671362c3c18f powerpc: Fix SPE Power ISA properties for e500v1 platforms
bd828d7922e053afad5c0172f22128aba15cccd7 iommu/omap: Fix buffer overflow in debugfs
ee63bcb27a0851e826a61ceec84d3e692fa02314 iommu/iova: Fix module config properly
541c0c1aa72bf7657b661c73b2818807b7ae9179 crypto: cavium - prevent integer overflow loading firmware
502118f4cd6be9ee82d717be94495ef3ac31aa69 f2fs: fix race condition on setting FI_NO_EXTENT flag
38efd50f2dcdd2497281fd4c09b9f497558f1668 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4b861064c79f67e7410a998754d6f2937c465bb1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
2f1911f75d755264553d7eea840271a2c8bd8f3d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
49c8f7e1465414c278a431f73c1492d9e4cfa879 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
059ce1c8170224d85cf9c8959be4b31bc811346a x86/entry: Work around Clang __bdos() bug
f3e7dcbf91bc90d3a961b20ec97194e2484f0b85 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6d7e6cc0c14947eb4c05a94a5be91dbd45cb8999 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
512189e7baa421737fb9ae10eb9ac08aee8dd5ee openvswitch: Fix double reporting of drops in dropwatch
69d91c34d063b3cd37d8c0a60353ec59c4a0fc36 openvswitch: Fix overreporting of drops in dropwatch
baf26b829760f2b62a0bc4ee5a1ccb6ef335baa6 tcp: annotate data-race around tcp_md5sig_pool_populated
5ada54a4e062005abec5ea12cd0891beeac135fe wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2b6e84dd3181363991d87f83f3406ef681887078 xfrm: Update ipcomp_scratches with NULL when freed
df387bae2c55cd0db2a4df23cabc2ed17e8cd233 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
12757bc5b88ad098eeee7fcd6921bd92cdfd1a2d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e40f3814990b4eca63ace7dec04553aba6dd7701 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
769bb4bd611be71732aa9a29b5759149cb1d9aac can: bcm: check the result of can_send() in bcm_can_tx()
2a4f92ed652e1861e3f1023a8b9ac54390d23ade wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8120415fa439568a675a5695c428415ae2e18324 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
188ea56f18299df8cc753336bd236643354cd410 wifi: rt2x00: set SoC wmac clock register
27f1ece6ee17511637038369778c7de13034dac6 wifi: rt2x00: correctly set BBP register 86 for MT7620
c74c7b7fbbe9c2ce84e032742e319853d0f8873b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ea1204d6a20623a4c744b909b777695c37667ba1 Bluetooth: L2CAP: Fix user-after-free
3fc92a4e71e8c9a8b83ca3d3afbb8b0c1869b844 r8152: Rate limit overflow messages
48522a245d0e5d0e6ab74167aed952b744e7a112 drm: Use size_t type for len variable in drm_copy_field()
975623e927b9fc495a10875f56c41e80103db54a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d7ad167e967d47734a3270da90cbd7b7b19b8fc0 drm/vc4: vec: Fix timings for VEC modes
7c293d893062a7d3462b5954ede1bb7d39b8ccda platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d6bf3b2198fb8e52dbc912fa07a74b7514e5362c drm/amdgpu: fix initial connector audio value
5867759881299fc026ed0195a0e5eec56271632c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
eec68de4dd331727296ed6dbc665db89a72caafd ARM: dts: imx6q: add missing properties for sram
79a2541e68e0a56e6331d29e91cb6fefc4612943 ARM: dts: imx6dl: add missing properties for sram
a7df048df095f668f9330dd6c980593b35a56d21 ARM: dts: imx6qp: add missing properties for sram
05c05add564a142843f01977d8100aa7a53d5330 ARM: dts: imx6sl: add missing properties for sram
5990010f710b38faeaa33d79af131d39f6aea7f9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9983ade43ddaca8692dc839c7ead7d52167cb07b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ec5cab4391c94e28c491f70dca3622967117ca5f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
365e4a962d1cb267591823dc4896b71c334c4f14 HID: roccat: Fix use-after-free in roccat_read()
fdf05a3806490e669ae636d34a95afb0f10dad72 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ad72c0141dacbba1bb1aa2cb61f36f072aef188c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
dad7a7dd36dbd8760c61e854ae8ad23fc4043604 usb: musb: Fix musb_gadget.c rxstate overflow bug
fbcab65a91bb6994089d8bed9b6142d918aebc63 Revert "usb: storage: Add quirk for Samsung Fit flash"
fbe4c302ca5e8f2db907d4191132dada25c7e6c3 usb: idmouse: fix an uninit-value in idmouse_open
d6153f006059a306b04c0156c718e2dae4ef19d9 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
12560a371ec6ca457d85d13f9ed07552728b59a7 net: ieee802154: return -EINVAL for unknown addr type
c49d9dce279f033722a9dbda7f11efe208e57415 net/ieee802154: don't warn zero-sized raw_sendmsg()
10e658b85268ac2842272958d8d6309a04f24dce ext4: continue to expand file system when the target size doesn't reach
910db4ef1d06d4425dcbbdd188e449a6257cfeff md: Replace snprintf with scnprintf
4c67bb6cbc3c908bf1d2727c8c7e5a5ffc3924f8 efi: libstub: drop pointless get_memory_map() call
d810d18821f1104f2b5ebb1442cdf90391d72298 inet: fully convert sk->sk_rx_dst to RCU rules
fd4dc406acf6cf2ba8ab50db0ebab1f95564ea41 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0758328680880935736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b731ba8cb893-7d89769c57a0.txt

df00f23fdc74062ee61e5b8e25c8d4367a776aa6 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e05c6c64921d5364411b234dbc18647cb72df007 docs: update mediator information in CoC docs
2ce274de1f3b036840f942cf44030d0bebb1e9f9 ARM: fix function graph tracer and unwinder dependencies
d335662a9e8ca14133ed1133995a5a0f516f1261 fs: fix UAF/GPF bug in nilfs_mdt_destroy
29a21dffb297002595bee92bd11dcd3f801f7302 firmware: arm_scmi: Add SCMI PM driver remove routine
8eda7c1f63a1d12628f109e1f610359bc04ff6d0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
61f9a7ac691f80ffd26e02472655c2ecb1d27b3d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e311ed1989d21e0895d6152f4d390a39ada28491 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
dbe7c60b566c3cd40754607678e59a59d16bacb3 scsi: qedf: Fix a UAF bug in __qedf_probe()
d3ccdc474ec853ff1eb484cb8cad0a5067b3e282 net/ieee802154: fix uninit value bug in dgram_sendmsg
a060122c1a7beef846d1eb2b3377e5988457333d um: Cleanup syscall_handler_t cast in syscalls_32.h
76604724db3305a9c4447511634b32ffee409c84 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e8a800a9d35e50095de0dfef9b17da7a3a30455a usb: mon: make mmapped memory read only
088a53ab14994dd5834ccd169a83690ff998bc1c USB: serial: ftdi_sio: fix 300 bps rate for SIO
f2515497e570375d4eadf91ba81bda98a1568bbc mmc: core: Replace with already defined values for readability
5998b909d61443a7f79b921af8a33deacdf551aa mmc: core: Terminate infinite loop in SD-UHS voltage switch
b74e287d5824e406cb6cc0ae87be2df36e3a5f62 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
869f80b22434f78bbc1d3ffd862874cfcadcbda1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0b9aeccec489d97cc7fe3361dc8ed46e9302fea5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
da6a7ff4ba06f8b3a6e644314ccd65a6161934f1 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
51ada7b661047fd8e2e32f55b39d86d669e86ed9 ceph: don't truncate file in atomic_open
38c3d351244c2aaf4522373af6ad7a5a7bea3f60 random: clamp credited irq bits to maximum mixed
71d5938919246e95bf4ac8e5f233a309f7c4f401 ALSA: hda: Fix position reporting on Poulsbo
54236f9177d76c2cca5872fb29502aa4d8a6915d scsi: stex: Properly zero out the passthrough command structure
42a8b1f6d129e25facd2678674fb5c578d44880b USB: serial: qcserial: add new usb-id for Dell branded EM7455
0bcf4d7c899bc7c3cdd563842c6f71be2828cb39 random: restore O_NONBLOCK support
0786b29616ac3c1727521b11087d22a7eca55011 random: avoid reading two cache lines on irq randomness
a243f92a8f32dc51ab49edc411aa56cb5579d90c random: use expired timer rather than wq for mixing fast pool
c393ab29ce3be27521afc9d2429b4d6b52829dcf wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c070ce1b0b2364ef827b73a3eaff24a76f2a472c Input: xpad - add supported devices as contributed on github
8afbab676d8d237d7342ffec7ffa637f477becb2 Input: xpad - fix wireless 360 controller breaking after suspend
1283a89830c6374322732ef52f68e695bcbc9826 ALSA: oss: Fix potential deadlock at unregistration
c2dd496fb794ef394f1efab44f28a2e79dfe0bdf ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ce2d51cc4b8997ff1089a9ade9016a70abb3ccf4 ALSA: usb-audio: Fix potential memory leaks
5d99f2da0ab9c1df83e7651b51b698481d6ca073 ALSA: usb-audio: Fix NULL dererence at error path
7c37d1e329c3356a09a11114add253e4683086bc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
345216f8eb2721012202eebc7299a8f6145608b6 mtd: rawnand: atmel: Unmap streaming DMA mappings
744aef0f103ad4a2bef9ac9997cbcfb02bb3b48f iio: dac: ad5593r: Fix i2c read protocol requirements
7a0cad2834e85c8b1e5c20f7414cc1b3e124de5e usb: add quirks for Lenovo OneLink+ Dock
924176981061303e8a25ca86a4348a40f216f06d can: kvaser_usb: Fix use of uninitialized completion
af655783dd755a433bb5091765e9373535b8254d can: kvaser_usb_leaf: Fix overread with an invalid command
8a492a4ad79f1c3a9e694653f881d7f7cfc67447 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a55f548ddc29a407491d5d9b614c51c461dce81d can: kvaser_usb_leaf: Fix CAN state after restart
34372970ac536e2589b76c7cdabf60d8f9bf1b6e fs: dlm: fix race between test_bit() and queue_work()
82e00ea2c16134017c499d3dcf63e769164c9277 fs: dlm: handle -EBUSY first in lock arg validation
a2c136038796838d7d4b2e3cd620a638e13df897 HID: multitouch: Add memory barriers
7de1be69a501656093d12f53335b56b4f4986862 quota: Check next/prev free block number after reading from quota file
4c1b259dd774d5ee787aec26964e1a825f9feeca regulator: qcom_rpm: Fix circular deferral regression
685e636b37afc078383a9d38998438aec472ace8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7925218294c78bf57f30f5faa4185126a1b1041b parisc: fbdev/stifb: Align graphics memory size to 4MB
461b03c5b5ba6914bb2ac9de25792ece372a1509 riscv: Allow PROT_WRITE-only mmap()
bacd6ae1272beee56aba1ad65d598d646b4860b1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b8a8c753bdec011e1f95e77adb7dc5a8dcb454c8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
62ff0b5c3e44bd05f3c1a08d83804a075117d3a7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
05443ff4ac86f6f579a5e204048d8d5b0988b66d btrfs: fix race between quota enable and quota rescan ioctl
c9aac13b450d34ef46f217e79b148ad9e73b5301 riscv: fix build with binutils 2.38
900829d7fb43bd6737dc5abf4b24f581fd3d953f nilfs2: fix use-after-free bug of struct nilfs_root
82a86288806ceeda4a43431fe3f2c75a9ae5e471 ext4: avoid crash when inline data creation follows DIO write
a874a7741b226242ec2927a0abdcc004e3530a07 ext4: fix null-ptr-deref in ext4_write_info
a5ed30aac8f81eacf540ad0d28e36572781c0817 ext4: make ext4_lazyinit_thread freezable
9dc3fd9bb7db676c8cbb7dc7b6dadcc8a7b60eaf ext4: place buffer head allocation before handle start
c8c2fe6f7bd67c5e032b2d3699af79c374df61d0 livepatch: fix race between fork and KLP transition
26441bc8a6f6875bb34d4c9e474b27a368ca519d ftrace: Properly unset FTRACE_HASH_FL_MOD
44c4a92f6ec4951cf1cb4e6cc945900197a31d04 ring-buffer: Allow splice to read previous partially read pages
af81c26f40df396a1ab5e0017c3d31853a1cd3d3 ring-buffer: Check pending waiters when doing wake ups as well
2e07a9a6cd63207666216ea14bf60e16a73efd26 ring-buffer: Fix race between reset page and reading page
36cbfcfcab16bb8b01a8322a68e56929bd5d4e70 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2cf167c6b06024186546328b5880641fd1cfe0c1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
48f7056f38b37ca353fb7b493c9fbfdd7a5ffb6a selinux: use "grep -E" instead of "egrep"
24ca615d06492f1c2038141dc8d6095395d9277e sh: machvec: Use char[] for section boundaries
503045486d2537202bca1f47c656f37833b99c7c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6e7887bd006ae97a5cef742dab635218dadec4d7 wifi: mac80211: allow bw change during channel switch in mesh
fbd2bc25e406d87c35eafc3fe4a528acfb1149dc bpftool: Fix a wrong type cast in btf_dumper_int
a021ab6727bf10213c9fb94dabd359e92007c76e spi: mt7621: Fix an error message in mt7621_spi_probe()
9b8b592fd7bdb441f0d9f9051a506ee2c539eb3c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
5841e029f527e693b786d53d4f9d7dbb05e62fda spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4acd2aa4bcad81d28acca619c0382cb0c573a0ba spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0e49a1d807134b3dc072822d3fb5841fa99e3fc6 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
db9b89596f49b30593a9d8bab3c5ee3dd130b743 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6d32dea09dbbed352c6ee0c4b5c357ce4304309a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1656b698f3eb5baa139007053362af2a3712ff7f net: fs_enet: Fix wrong check in do_pd_setup
0c7812043354b58422782bbb4e52d5cc89bfaa4e bpf: Ensure correct locking around vulnerable function find_vpid()
36b81d3004ac488478c3a75752601d229b1699e8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2acf573d7f8792d99f3260c018e11c9bf68a350e netfilter: nft_fib: Fix for rpath check with VRF devices
0aea0325bb8bc9dfda8cd95cb4543d89db7d4bb6 spi: s3c64xx: Fix large transfers with DMA
b449aa8e363a7c9cb8dcafae77ed6cad9703dc89 vhost/vsock: Use kvmalloc/kvfree for larger packets.
70deb9e87096e083adce338f465ad14a78cba33b mISDN: fix use-after-free bugs in l1oip timer handlers
e7d39bf1f551755f08faf422fe253020a8d1c24d sctp: handle the error returned from sctp_auth_asoc_init_active_key
e59e19b42a7066feadeb58416aa01dbdc0d1199b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1259c637e92715789e7d0136413057238dea87e2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c3f290ae50987eddc1bcbce3cc19a833769ec9b5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3afc802c3573b7b8ce0ee6ed9b0504ce8c25fb11 once: add DO_ONCE_SLOW() for sleepable contexts
46b63e7b4a664bb8ae0d1c9a083505f6df3a9ec7 net: mvpp2: fix mvpp2 debugfs leak
acaca27fc22718cf948a73a8410a57499df38887 drm: bridge: adv7511: fix CEC power down control register offset
bf055faaa8e01e3b9397715cd9c210ffd61ec492 drm/mipi-dsi: Detach devices when removing the host
c061624a592de0247df10187695f6bed7947d6bc platform/chrome: fix double-free in chromeos_laptop_prepare()
5806d50901e1e45ea4e36da50c25399fa01f4223 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a016a2adabeb519ce7a4c56e8b886482860db7df platform/x86: msi-laptop: Fix resource cleanup
5b52270c22fcc78def23945cc995e337b5f64d30 drm/bridge: megachips: Fix a null pointer dereference bug
f617527b1118171873947068d5a8144e6bc52bd6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
43534befcff571a7eda3762cb76493ff0d168f81 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7299e7fa1222eca1d7c102df4db8a0fb82e2b325 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c08644fd1458c1dc88ca1d518c350fccdebf71e5 ALSA: dmaengine: increment buffer pointer atomically
80b83fa734c13f487d616eca2e9d5320f353b793 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3f48b13c5b14fdd61c34b42701fcad34b4ada6af ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5d30f944766c706f297e67b92fc8a9079f413783 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5d8220d6b24f40d792e8004f91acf86f503d21f2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3b1301905ee04f78e1069573fcf12ab031ec18dd memory: of: Fix refcount leak bug in of_get_ddr_timings()
2aea8c79134a50db76920d9a2d034d1edf5588fb soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ef4d4226d6f3a7e736f02d0b990fc756bce230b1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0abad970cbd5dce615baccef9aef38841e30388c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5bdf431a8f9efa91f8fc47f18c604de53c37cc23 ARM: dts: kirkwood: lsxl: fix serial line
68ae8bbf9f9035e15baf76199ac8998077ee63b8 ARM: dts: kirkwood: lsxl: remove first ethernet port
aa92a145257064a041d2db80df7f48f19fd05631 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d01931684d8263fac3685e1b5f676871a0605d17 ARM: Drop CMDLINE_* dependency on ATAGS
7da2e91ec50ac6d88cc723ef8796a21c900292e4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1e2c259e5461a7f68dbcc80b6ad55f1e2f389040 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
326b762602f81f7054302c22ee313a7f2b5dd97a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1fa3811717b16958dee1ed5872a9a75b8665cdf9 iio: inkern: only release the device node when done with it
a4fcddf52e4b849985bb7c41387a9b02f7d3926f iio: ABI: Fix wrong format of differential capacitance channel ABI.
39b18b454725a0094aceaba7f072cad19c7ce466 clk: oxnas: Hold reference returned by of_get_parent()
a502e01dd65e95ac7ba674eb92865e4610239225 clk: berlin: Add of_node_put() for of_get_parent()
39bb08d8ad9fb0aef67a1b2dc1a581a04a851581 clk: tegra: Fix refcount leak in tegra210_clock_init
2328f397a05693b8aff0e43e095bb1cfc7d8e080 clk: tegra: Fix refcount leak in tegra114_clock_init
ff721d6ee3dc574ef65563e9f8e178b97c7cdbff clk: tegra20: Fix refcount leak in tegra20_clock_init
8915540ddb43bd68fdeabde5d1eb0259a3c1a706 HSI: omap_ssi: Fix refcount leak in ssi_probe
2bddbea0a88393e5031ff43082613aa3369c17df HSI: omap_ssi_port: Fix dma_map_sg error check
7e8a5c15d75d909fe81e17fdc3070db853e28c42 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
edf672bd3b0cb43f3bd469a9f1c6826d90869a30 tty: xilinx_uartps: Fix the ignore_status
e5fdb991870a0eb2131737a589109485f03514e1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d441148506668c80dc3e2709c18847032c6d5aec RDMA/rxe: Fix "kernel NULL pointer dereference" error
f41657bc1b1b432e666ae3288e2dcdc2f8323d83 RDMA/rxe: Fix the error caused by qp->sk
6e9964af30f8b75a2bd6abd7017bfe336358c1c4 dyndbg: fix module.dyndbg handling
733569919e320303a4337ffc42ed902b9ea9ee95 dyndbg: let query-modname override actual module name
1cfb708e4d896fdbb6fcb47ea729badfb8a31e72 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f47d0d375330f99ac5d4dd4940ccd3fc33173f85 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5f3ca56f24c46136bc449e2518e728c949f21988 ata: fix ata_id_has_devslp()
a0198c9676dc976ff82291843d74003501a3fa42 ata: fix ata_id_has_ncq_autosense()
91caf8f211a1c1de5a475b0dfd59d49542fc74bf ata: fix ata_id_has_dipm()
39d1c356cbcaeae7f9cf564e41013e692184b487 md/raid5: Ensure stripe_fill happens on non-read IO with journal
a29c99dab18d768a03664140893a485d3b965529 xhci: Don't show warning for reinit on known broken suspend
08df91aa0373c07282d96857fc2fb963d1066455 usb: gadget: function: fix dangling pnp_string in f_printer.c
4acd092f0fb27257aaf9fa53eb49bde1957cbe28 drivers: serial: jsm: fix some leaks in probe
96bb963fc260de9e4f148ef972fa747fa0ce79e8 phy: qualcomm: call clk_disable_unprepare in the error handling
c5fa2f307e4b83210af36d8f1fc3e55a9797bce2 staging: vt6655: fix some erroneous memory clean-up loops
dce8ea75d5501019903dda62740ba4e95a3f12c8 firmware: google: Test spinlock on panic path to avoid lockups
f1380a3d8658eb447d9020f36ae28ec0071655cb serial: 8250: Fix restoring termios speed after suspend
e8b39c321c29c43c8c1cd85a220ef012fb3fa7dd fsi: core: Check error number after calling ida_simple_get
1d7c42dea7f072ca41459509ae20e2f49d0037b9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
308cbe3fcba002197c8b2047ac9b0d04da0b0abb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b9a396aa8c685be276d472612981608297b8fb46 mfd: lp8788: Fix an error handling path in lp8788_probe()
78087a98804533b3330f94d51140e124f4f25e3c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7c3b02b9f5c0f09a2eeb0b0cb2dafe6ca2948f9c mfd: sm501: Add check for platform_driver_register()
dde8ff7b236010c15ba5ab1f269ad21869d5e03a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4c9a66ffda146435e95a0cd91682743073da0662 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f131f86b351b6a37c7c7ae39c4ea70ecb5ab9584 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0eddac22b1acee4ce2a996e7a4bb50700701c8ec clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
108252ae88556109cc5f95336a52da633b87fb63 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
400552dfabfb1ba866594d163c776bd340b0a2ea powerpc/math_emu/efp: Include module.h
e6390ce63878db2f8687dede2ac962a4a538196e powerpc/sysdev/fsl_msi: Add missing of_node_put()
947578569a1f596c8681f556263743067c670e3a powerpc/pci_dn: Add missing of_node_put()
eac9eb0bbabec5c500e47f75098bb9176bffb530 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a9b32066229eaffa3cfa69ac6a8a8660eb32a4eb x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c7c2ee03f71463f69a4bfd44d3ee5a6ecc6009f1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
dbb0189d2389887f17e3f0771548861bc33cc944 powerpc: Fix SPE Power ISA properties for e500v1 platforms
714207cbb5960d0b90da1bad8c3708694cca1f0f iommu/omap: Fix buffer overflow in debugfs
90be4de6b8b4b830a9568a4742b226f2153c8b8f iommu/iova: Fix module config properly
8ab48c4391da842aaefa0ab7d5730e99ff8736d5 crypto: cavium - prevent integer overflow loading firmware
561e5ec51ea0bc6bf0e04d22490e15893e0e668c f2fs: fix race condition on setting FI_NO_EXTENT flag
8ce9f3bd7cd139f3d04627ce08e7513a4864d16b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
74e6333c6bdc6b0f1668f6b0895888d885f61e79 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c50039bcde0fcdb07f14699cc206bc50dcd19d1a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4e6f2679d1c6dac279fc33b1297e216b6bd49f61 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c541d0a7306beec5bc13d2a65f075b1ab2c22765 x86/entry: Work around Clang __bdos() bug
ee312c14d548fcbcbeb8b155d572814766711fc3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
71043853c52bde780e766e843c77e652a19e01bf wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b779cbdda160ad7549dc751263030eefdcae59b7 openvswitch: Fix double reporting of drops in dropwatch
7c7ade96c6afaf1315f075948b1d66c8bfb2e3dd openvswitch: Fix overreporting of drops in dropwatch
0011860e5a5b0179def4a9069dac1a87913f90de tcp: annotate data-race around tcp_md5sig_pool_populated
bb77e428b249ac40cc4fbdf317483246002bd55a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
83bcf876b67d5dcc9a339f379e249fa18be8a833 xfrm: Update ipcomp_scratches with NULL when freed
e0baac9dbaa069f535375f1e26876fc0e4c8540f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b38f6b54a4330c35d72884fee262a84f9e3627cb Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0526a28bae3c8e89278c1457a450300a8533ae0c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1439e5b9149aaeb846ef941abfa23afc9b1e7fe4 can: bcm: check the result of can_send() in bcm_can_tx()
43f47081a60a7da68ef40ac13c3714473b4653f3 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
34237efe9b068f9455a8dc8f96da9877cf44b64b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
35b26a75bbef6813da58c2c86b65c2066c806de8 wifi: rt2x00: set SoC wmac clock register
c6149b39cda10c2aae4a926bf87d836001b2f4cf wifi: rt2x00: correctly set BBP register 86 for MT7620
c4af5c62339fad5a154652a04e932ae54f367053 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ac204aa49fc5a4c0c958e0846420b3104160e7e7 Bluetooth: L2CAP: Fix user-after-free
d93c72ab732cc07cd406f0eb4f0a3ccfa15fb966 r8152: Rate limit overflow messages
3b2569af319efce20374cadf06d87a41e38d3a3f drm: Use size_t type for len variable in drm_copy_field()
083e2716d1ba049a1a0461ae3d6a80f8c721c72f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1361156fcd2d650fa145ccca9be2242c705fcaf6 drm/amd/display: fix overflow on MIN_I64 definition
d3787a8885ffc966dc971b736eb9c7f0f76723f1 drm/vc4: vec: Fix timings for VEC modes
1909c02bbac120d98f02028c84a4599dc4efbe6f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
bd6e7968981fe864ebde6ca5d301a440014fec24 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8b537127c6553b68638d7eff57c4896cefa7f4f6 drm/amdgpu: fix initial connector audio value
a4890f3a45cd334be75f5ad22e5248de03dd6d3a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3236d3531df3fbf74127ea4cf6fdd59672a8c17f ARM: dts: imx6q: add missing properties for sram
eed343d8560da5f34a5d73c84eaad74b58475b12 ARM: dts: imx6dl: add missing properties for sram
1a6786a454aceabab7966ca3275958ad02f6ccb1 ARM: dts: imx6qp: add missing properties for sram
7c7d98e01bbfd218d62fc63c3d73bf775df99cc8 ARM: dts: imx6sl: add missing properties for sram
8133dde264e62c7f18df7d71a047ceba8917333f ARM: dts: imx6sll: add missing properties for sram
44beff89f09eb9b9dc8f65cc18e6cf7d1b5b578a ARM: dts: imx6sx: add missing properties for sram
ca7f52e45786b069435d6d87dbfa7c97422f6357 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
eb0dc09564735514c29e57e30b51e2ccba4e8e4e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0915299ae1f6ea783a3b156b1b86882c193161c2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4297339e2ae86605fa407106f63e3a6a79cb12c6 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8bf116bf6f3ab61c0814d9b53bfca7023a0163b8 staging: vt6655: fix potential memory leak
58efed98f4f350701dfbd1aa9cfedc64ba23c729 ata: libahci_platform: Sanity check the DT child nodes number
5344f4a7320d395fc9f87ca139609a8c9559d544 HID: roccat: Fix use-after-free in roccat_read()
b11674aa89ec0efae4f2276e8db8337d7abf0726 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f3a02081c0e8373af5ba7a3eb868baced4b64f51 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f59df49105553a137d17333a266f2f4eb546109b usb: musb: Fix musb_gadget.c rxstate overflow bug
4580cc6726190daa6419590d2a3a3ed4dd682085 Revert "usb: storage: Add quirk for Samsung Fit flash"
9b533c6739923b34a080810a6c006f688db5e4a2 nvme: copy firmware_rev on each init
4e02ab5165e81d556fb19047c8e27e5327141797 usb: idmouse: fix an uninit-value in idmouse_open
64d171cfd1d9103c7f330a2afcec45d5ae055fb9 clk: bcm2835: Make peripheral PLLC critical
59ea92a0bafcca061c2f25bae1f7a2e454fa0f4d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
819e1555cd54599d00b0d55e61aecacccb831e12 net: ieee802154: return -EINVAL for unknown addr type
cdafdcf3d3508a965b4e23615ed1c109377b382f net/ieee802154: don't warn zero-sized raw_sendmsg()
9bd89369d39ffee17d3541b0997d8505aa377a0c ext4: continue to expand file system when the target size doesn't reach
910b74b322f07dda32aa2209ae76951f8f1ff583 md: Replace snprintf with scnprintf
0ebe781f7fb309524a51a9dcc265dc9934ea3e6d efi: libstub: drop pointless get_memory_map() call
6ef93442cfbe808705a5306bde440f8314b43942 inet: fully convert sk->sk_rx_dst to RCU rules
7d89769c57a05e67074418ac3781f3e1d9da4aa9 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0758328680880935736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50b5c55dc8f-d0236d0c6271.txt

bfb15c9d373aef565fce0169b05163b67e6d0cc4 uas: add no-uas quirk for Hiksemi usb_disk
1fd2c3795c94d38c4dd41dce214adbc4acaac0fc usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
db4b26d07a8f1bec6ea0cddab9e3f83c3b3aca47 uas: ignore UAS for Thinkplus chips
7df2a57987e14c2cf99b248c96abcbadd41186e3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c79bfd09862364625cdadd63c36fd53c2961bc6f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d81d1d13650853e26cc31a27db1e70710a90265f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b412fb65558c0b922ac111096bf9d7c08e53d16b mm: prevent page_frag_alloc() from corrupting the memory
48283be1a8f9d1949e6762428a3c5206cc432f2e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8576c942c08d2c02f92d92cdda1948c7c1b63fdd Input: melfas_mip4 - fix return value check in mip4_probe()
c9da9160ac60b48596917c03a6bff476f65ad510 usbnet: Fix memory leak in usbnet_disconnect()
e88bf8820c4785ad86c6d6245e840d927a31e6cb nvme: add new line after variable declatation
de35844cbbac00611d43ec98a54d1f100805faf3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ee65684d404261f328db31194c55d3fa0b515a83 selftests: Fix the if conditions of in test_extra_filter()
7ac8d6095e4b3c44704dd515a3f190296587e87e clk: iproc: Minor tidy up of iproc pll data structures
1103001a8319c6c2bafe47cc5a15dd5a3b4de00f clk: iproc: Do not rely on node name for correct PLL setup
ae55f57a759305eb91c32a64421e9bdd9c55ce5e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
315e3926717ee3030b88ad5e383e1230833e18c1 ARM: fix function graph tracer and unwinder dependencies
0dd41e984f2065946c6c780d75cda4760955edbd fs: fix UAF/GPF bug in nilfs_mdt_destroy
0239fd15f0d884b3d4d93179933094e1f8701c25 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
eb26d2fafcf54bb1dc04bf82e550c7f5ce441f45 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
049b43c812f847868a1805cf0262303b4021f84a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
efced2302227c017042609072f410bbe8673e6f1 net/ieee802154: fix uninit value bug in dgram_sendmsg
efed95557c37d1a7abfb5a819c2db18218fb9a07 um: Cleanup syscall_handler_t cast in syscalls_32.h
3ef010cdc43d669dfa13d4a5cfe6730abfdf2a05 um: Cleanup compiler warning in arch/x86/um/tls_32.c
bcfd8db3a6b652a1d6e32371f8a145b5c96d28a1 usb: mon: make mmapped memory read only
4eb44f58f148d49c106bebb7c023fdc1d909e4e8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8ac41e82394727777aff4532f7935d3bac0a7378 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0dbcab85a101b562fe62306b51aa0078d2e44623 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a56b9259c043f91c8bed6e0acb8afc80e9eced0a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a12789bd04baf022f8ba7e82ef3d23d066ba4486 ceph: don't truncate file in atomic_open
7d696a54ef2d13f734c3a45a0204a402d41ed96c random: clamp credited irq bits to maximum mixed
a761fc45b9f8701eb0edaf4acb734583204e7c8e ALSA: hda: Fix position reporting on Poulsbo
25df92d70dbfbce458ce82a22c6eea76a6b3e6de scsi: stex: Properly zero out the passthrough command structure
e1f44129761b7c9fba531f5990c2237d9f0ed4d8 USB: serial: qcserial: add new usb-id for Dell branded EM7455
a92a41e1dbb69d813ca64ac8fae34d6cc8039ba4 random: avoid reading two cache lines on irq randomness
f28def2843b4fb5af4546763992f55c490cfd143 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
768c486943ca5d5c067f38b1ae03d4b6e2372461 random: restore O_NONBLOCK support
3be883f7f2de543ad3267026862ade91b97aee1d Input: xpad - add supported devices as contributed on github
6c410012d67aa61dbe976ae33acde73e310caac0 Input: xpad - fix wireless 360 controller breaking after suspend
e66af2f987cc60019f7b6f26ffbb0809a7758553 random: use expired timer rather than wq for mixing fast pool
c2afcca50fe043e918cf0774c873281812643d4f ALSA: oss: Fix potential deadlock at unregistration
cc33ba550da428d748bcd3701f444a4d41c38772 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
35afd97d502146e83be05a434f1d26a3ae30a366 ALSA: usb-audio: Fix potential memory leaks
292e8763286469bf3e6cfa4a145025f04ec55692 ALSA: usb-audio: Fix NULL dererence at error path
489c183769bfb3837280f4e4bcee0e2f1fe8866a iio: dac: ad5593r: Fix i2c read protocol requirements
e733efc2859dd255c204f00f306bf97d224c3f91 fs: dlm: fix race between test_bit() and queue_work()
4a06f408ed700517cb43909d3638a62c9f403ab8 fs: dlm: handle -EBUSY first in lock arg validation
8752d23777804c8aab447a156aa2a8b92ccaeb57 quota: Check next/prev free block number after reading from quota file
5a22f6895cce1ffbb3df626836816781b08363a4 regulator: qcom_rpm: Fix circular deferral regression
682b872b2ca882f798bb36becff6cfcf93524956 parisc: fbdev/stifb: Align graphics memory size to 4MB
3139eaafd163eb96b71cd49da020b3727aa4f471 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0b06ef8c7f33f6a29c07d436eee86f83283fb6da PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a8468c9c77f400298780be5363b7cffd78a26af3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
01e0e20e0683a7daf3bf1b374a6391d9c1a231bb nilfs2: fix use-after-free bug of struct nilfs_root
ca53b5a75057d4e06c3e01c5c0ed0839e92427bd ext4: avoid crash when inline data creation follows DIO write
48d5fb72976a535e8722933125c2df4552d45554 ext4: fix null-ptr-deref in ext4_write_info
d0aaa5f7fe5997191af5adfa91b0a84137d0e32f ext4: make ext4_lazyinit_thread freezable
5d920947cf6aaf851c5b26d80d87bf00fc794c1c ext4: place buffer head allocation before handle start
05e5e96623b09d1157a5b2a97caeff9b88a7055e ring-buffer: Allow splice to read previous partially read pages
8d9301db34f2a0405c8a69653167189d315e55d4 ring-buffer: Check pending waiters when doing wake ups as well
6e18cf2938baab614c651edc70129203608830c1 ring-buffer: Fix race between reset page and reading page
1815a99f12a482d010de5ab44f89dff159aa0481 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2151d18a3fc38e94639c6fbaf2a68a0557480ec0 selinux: use "grep -E" instead of "egrep"
7291e902c2750c82b94f6a80770854cddd86cbd9 sh: machvec: Use char[] for section boundaries
cb85bac2df52d8d762b0c1d37ea2cda486b0a499 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1a380e583d2916cf5fc02ea45dac5a9a9d01c1e8 wifi: mac80211: allow bw change during channel switch in mesh
844a5f20b0ef26b3bac27af726ccada71ba948ea wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
45251c16f62e49bfe71af06962b57933f844bc35 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3c170f17f4c0b1a5cd5592e8d12808426574ffde spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0f13b542c31b6029e343789f0d63243e3b7eca37 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b39ff1c2cdfcf5d1d70d0f4d05146589169e6769 net: fs_enet: Fix wrong check in do_pd_setup
0ac43caa6b96cb6a15bb4a365061e54d55aba6bc spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f405892a73d88f985fe7318418b79541d924035a mISDN: fix use-after-free bugs in l1oip timer handlers
c613ec19062b967edd502429238b06eb125baaf1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d318ada8a4c1b391ab46367152f743edcd5c1632 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
01f239bdc0d6a5d8f2cb7f66d4e595757aacb599 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
af0a3dd1b896c4808629a32085e68d37499a3c87 drm/mipi-dsi: Detach devices when removing the host
9cd85ff6891fbe40ca0a6baf1fc503d00a0eb2c5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4d34b2a01d022bacfb394c148968bfb64e7ef4ee mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
44f41ff85ee86f10343ac63f8e9332a7747ed5f3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
65f16ff9cff779a0b3306c40a7b495938ef952e3 ALSA: dmaengine: increment buffer pointer atomically
f5f5620d7b737b54d0ce89379361b0dc517822ef memory: of: Fix refcount leak bug in of_get_ddr_timings()
b5b7c48d9f6f7db1f9fbe0ab0c23840a55464efc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a276a3e282b8f6df1ac9e126420f498abce12969 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4ae853945a9ca52e7f115a9661e678cd127093aa ARM: dts: kirkwood: lsxl: fix serial line
6a9995d5dc2af212425752ea6f1cfa7c7b5573f8 ARM: dts: kirkwood: lsxl: remove first ethernet port
8c5cafe7e5f2fad5cda115a10904aa1d799cb0b4 ARM: Drop CMDLINE_* dependency on ATAGS
6c7dd67cac70089bfcb43e127864c54f0ef3289c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2c8dfcb1815475fca9fe468a56651432a698773f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
485ed6fb31ef5fde0d0093648f03f0e11b39cd3d iio: inkern: only release the device node when done with it
bb9daea0c36c95df4035dd35f087e28e41d171f8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3f9e8b4d5fbb29c887018404ad1b2ce8e57e1680 clk: tegra: Fix refcount leak in tegra210_clock_init
1472b90e794148172ec671d0084bf15db7cc1711 clk: tegra: Fix refcount leak in tegra114_clock_init
69ef57119a40ced3bdd3eeee2647abca816e1162 clk: tegra20: Fix refcount leak in tegra20_clock_init
a816d8177c6dc42475a7c236688fc6f38f31823f HSI: omap_ssi: Fix refcount leak in ssi_probe
fbbcc367210aca1acb1d15590ec1c47aa07430f3 HSI: omap_ssi_port: Fix dma_map_sg error check
8a40f103e1dbca91c28f3516c9bcc7bcc169f63c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c78119666193838f464d61a03866fbe58d5381db tty: xilinx_uartps: Fix the ignore_status
bc4a26d1380a1a40a1e8a482960fc318d7f6fc33 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
42bedf5bbc2fb7fa7085577d7ed48f514e7b85b3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
af7de5905fd26a7db7d6d9088b7a65d2652e48ec RDMA/rxe: Fix the error caused by qp->sk
21718f6ac796b1bf863c580b1a9845fe968d301d dyndbg: fix module.dyndbg handling
ac100f780cc2e0a83973f7191ea3026f75f818f2 dyndbg: let query-modname override actual module name
868137093c81c1f88bde535c234f42dd2d64df02 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
aad2da5ad35fb412fc19a9b7e1d59a56b3c6baca ata: fix ata_id_has_devslp()
8f9e86ed0a6c91c42c2817d484bd4326f0fde2a8 ata: fix ata_id_has_ncq_autosense()
dd1595c3575a7f27927270d12fe136c3d6d36dc7 ata: fix ata_id_has_dipm()
ad38bfa4f535b4ebaeb91b9a972f433509131cee drivers: serial: jsm: fix some leaks in probe
06a80db87f16c3eff2bf136a7404d7dab9ebb4d2 firmware: google: Test spinlock on panic path to avoid lockups
15eec05d25d3ac98ea2b2f59df68b0607ef5abd4 serial: 8250: Fix restoring termios speed after suspend
d1290d8254512d93dacca83ab2eb796d097332b9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
21720f81803c3338954b8478afe95cd1f7d0930b mfd: lp8788: Fix an error handling path in lp8788_probe()
93fab5d7ef41f9603dcf072a726dd60ef9a51c64 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b97618ad6a5e65baf8991ecca6951670171eb277 mfd: sm501: Add check for platform_driver_register()
19ea8f371676eb22cf2704683913ad5cf7762003 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
085229543331d991598d289bcfdd8c8a91c2a094 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a9764c37a3e83a06d49dc84e34999bbe8449fb11 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
52eb5dd117feb928e86febeb997370b3ff389e39 powerpc/math_emu/efp: Include module.h
c8ba8be9fb9187726e5e0c570afac20078f5b124 powerpc/pci_dn: Add missing of_node_put()
b8902072938506859d94ed6a8c8936d11016276f powerpc: Fix SPE Power ISA properties for e500v1 platforms
b1568d7e95bf4fa412c32ac651ffd76158e1d8cc iommu/omap: Fix buffer overflow in debugfs
2c6ea16644aa1cd1aca1f076c33403b4d73f803d f2fs: fix race condition on setting FI_NO_EXTENT flag
9b88afe0691a9c33a3e08d3ef57b4d120d0d7a4f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
80d06f3967061e94bb6fbc30ef52343cbb744a14 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fd7c7154a03728083a92e5270c6d22bb186d8847 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
12f9315ce58e632c1dc2eb90c16a11efca381b76 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
337f8a7760dd22de54511e754627dab43d7200aa openvswitch: Fix double reporting of drops in dropwatch
e2c1bf0e6dd763f2bec376ffb06efb7c8823a753 openvswitch: Fix overreporting of drops in dropwatch
b647a86b912d43e46f94a2d152b0253bf8387cb2 tcp: annotate data-race around tcp_md5sig_pool_populated
5c055553cf89408815501ab09bf1bd499de26a4d xfrm: Update ipcomp_scratches with NULL when freed
86dc6578ab7648cce6f09a7c8c7e9071cf88817d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
37044183fd6822e690a43e2c00fee8f83b721f5d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b705159e87b8dbf9285d6a38cda6c4c06ec3a729 can: bcm: check the result of can_send() in bcm_can_tx()
ec6cb8d9cdfe1ab896105de8aa075a9ac20c7385 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d29cc2132b5977adc4c3aa926aad604441c5e8f7 Bluetooth: L2CAP: Fix user-after-free
1868fa2727ec1152b1a32f9879185cefb7e76545 r8152: Rate limit overflow messages
2ae37cec9236ed854bc9c4d3b6cea7e06842e74c drm: Use size_t type for len variable in drm_copy_field()
0deeb637146e98b8e9b4336eae9d241c28a4113f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
62b8edcde08e5a98513406a1f9834b6b45ae574c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ff41203dc0857ebaee42c7f3e647e5ae80397696 drm/amdgpu: fix initial connector audio value
49251c42718ee7ebade1bb63a63e29056d73f286 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a6998d7f3142d221fd278fcb12e684557f7b780a ARM: dts: imx6q: add missing properties for sram
6e3c66d60c17da1680513f4dfff30293aac71e25 ARM: dts: imx6dl: add missing properties for sram
93bfca01eea8108ed5a24f11aa4de6c3dec8d739 ARM: dts: imx6qp: add missing properties for sram
5d4832d85eb90fecd9c24b5faf221a53993851bc ARM: dts: imx6sl: add missing properties for sram
cbf85a4fae8470090696c313b8c6a76b2c4db706 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0a5c5a4c58fb191deb2779a9ce69bed2836fd31a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
08939a1053695ef465816a2af52e1883d494f3df HID: roccat: Fix use-after-free in roccat_read()
ee80feceb24ae394c59913a16d7385662df14141 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
75ce26517f4ea46fce75c5bbe466be33f39ec83a usb: musb: Fix musb_gadget.c rxstate overflow bug
f7f02ac25f06a15d66aaaeb8ea6679cc6eca55c1 Revert "usb: storage: Add quirk for Samsung Fit flash"
c4a22a101715165ee136fe3e611d77863fca52a9 usb: idmouse: fix an uninit-value in idmouse_open
4406b3bda4393502edd85ee9fe8b82a59d397f33 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
367f8cd5e491370623cf6263f055b70d4bbec28e net: ieee802154: return -EINVAL for unknown addr type
157172648d5dbc2dc6c8284f41edfb6513060477 net/ieee802154: don't warn zero-sized raw_sendmsg()
c3c5fed44aa5606da96bcbc0301c9721eb6286d5 ext4: continue to expand file system when the target size doesn't reach
8b2ef9f2affe279f4b25a91367c1a33b042418d9 inet: fully convert sk->sk_rx_dst to RCU rules
d0236d0c627158d21a833c3d95a11e5ca94aec3d thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0758328680880935736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5041aab4d2-0d0a4206babd.txt

9305cbea2fbcefd122d592c43093d19beb33a279 ALSA: oss: Fix potential deadlock at unregistration
3f94109b169ee6fbf23a03fa6d254992e34ff094 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
70494ae88269eb5e6077ee3eda76913b6dac9cb2 ALSA: usb-audio: Fix potential memory leaks
342692252bc8d8f337b49c13308bb9a8a7cdf0c5 ALSA: usb-audio: Fix NULL dererence at error path
15134e7aba982d354a4646ff03744174d758651e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
402598eb4f20f18e9322930ec04aae56d930449d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f0cdc0a09b3223e1192b14b56a60edd01f6f120f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
db0b1208d5f0c08d6f59487d9412d272e717f49c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3fe4dc5cc0742d5098a40b6a7ba5b5623e536ea3 mtd: rawnand: atmel: Unmap streaming DMA mappings
154c16e53504370e46096d40e416a0fbcd8856a0 cifs: destage dirty pages before re-reading them for cache=none
85de61a286d69a18ad23275f85d0720a6826a299 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2f5f4bbb647e0686bcd908cd0862f12fb82d6846 iio: dac: ad5593r: Fix i2c read protocol requirements
9aaa4f1f59f84d3edf59cab9bd357080532fc44a iio: ltc2497: Fix reading conversion results
801d774859d45b11b6f5392ded972c244f74e18f iio: adc: ad7923: fix channel readings for some variants
9179a0bc35be775f69a8f283581458d4cf59ffd5 iio: pressure: dps310: Refactor startup procedure
5929a4b7b69563a36b31979e0c0ea235a41c0f7b iio: pressure: dps310: Reset chip after timeout
9837141cb0b69593a1f41973b435e7ef18dc9fb0 usb: add quirks for Lenovo OneLink+ Dock
4a8a3925c4d4f6bc65449e8fdef4363107ce81c1 can: kvaser_usb: Fix use of uninitialized completion
6f1e0c6cb3548c8ee0ab7907b6583b5c7bbc818e can: kvaser_usb_leaf: Fix overread with an invalid command
b5648935393f67008151848fc6485b282bfa4d6f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
bee15887776d441491cfebf767105247d65e1351 can: kvaser_usb_leaf: Fix CAN state after restart
867ab35ec7da7eb5b4515dc4d9ebf8aa73fc462d mmc: sdhci-sprd: Fix minimum clock limit
dd6d3da1f8986a1ed68af0a341fe6fa0cb28736d fs: dlm: fix race between test_bit() and queue_work()
ecc5477f553e2694d3c18b98da5e8e2db0ae75b8 fs: dlm: handle -EBUSY first in lock arg validation
a84335450bcdfefb3ea6b055d14aa8764cde4f05 HID: multitouch: Add memory barriers
5ef581422a150c4609d06edff9399d3259a2af1d quota: Check next/prev free block number after reading from quota file
d60a7030181748965231d0ed1c4e7909bc9ef8fc platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4e988853f625faf6ae55de73619e38b767a03df5 ASoC: wcd9335: fix order of Slimbus unprepare/disable
1142b613d1063008880eb26475d40d6693b04b12 ASoC: wcd934x: fix order of Slimbus unprepare/disable
3c8c98c9566a193ef71f8edaaa3e7821be61ecfe hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
8fe2d08737d3894abc510aabebe0bfacb425cb70 regulator: qcom_rpm: Fix circular deferral regression
d50e1a1d4c94fbd769f4207fedc26b1d886bd9eb RISC-V: Make port I/O string accessors actually work
43f04fd12e66471b29091647255acfc83eb90a30 parisc: fbdev/stifb: Align graphics memory size to 4MB
a6396922d07e88fd1849b1f6e21f23221f2f34b7 riscv: Allow PROT_WRITE-only mmap()
b2c0faa9f618d472d5ac2806d0d3803435690166 riscv: Make VM_WRITE imply VM_READ
46df0959c4955d56a246a0b2a80ea10306c8f0c6 riscv: Pass -mno-relax only on lld < 15.0.0
3762d160154d5e556103510c382c3075f7cfe357 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3932f5977d060699d465f81134f42ec36d78f48d nvme-pci: set min_align_mask before calculating max_hw_sectors
b89ba0b264bba8d1c926238f06c138af96d344dd drm/virtio: Check whether transferred 2D BO is shmem
be800fa28c1e3aa75ee5a29ae4827c219e58423d drm/udl: Restore display mode on resume
1008b9e1b170a129f3de793814e58569c6857e5c block: fix inflight statistics of part0
ea2abdc4659a97604b9c30ed4a9839f515250b90 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0f1527b50c29113862abec5c219da89a79627abf PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f0b60097b68bcd9533c139477c4b4ad19b8f32ef serial: 8250: Let drivers request full 16550A feature probing
c2ecf6602aa9c0254433f9d26229361cad32bfc4 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d2d827fe5c63d6d77382243c5ef80b32d870acd5 powerpc/boot: Explicitly disable usage of SPE instructions
ecabc2ab5e77137854f5b902c986fa2df6651ba3 scsi: qedf: Populate sysfs attributes for vport
9f725f33f366b3a5fab496c343f3bc4560902801 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1fcdcd1d2af15d4acedf55931d41ff084949a4c9 btrfs: fix race between quota enable and quota rescan ioctl
82bfa928f39e3226c48d615077ae86e9bc1f0062 f2fs: increase the limit for reserve_root
0e5ce808e807835db30ae9bf66f720a6984483ac f2fs: fix to do sanity check on destination blkaddr during recovery
4c9039d9e2961dfafced8b623d855dcbef2578c9 f2fs: fix to do sanity check on summary info
f0968aadaef72e63c7b105ec188d562ec55846ff hardening: Clarify Kconfig text for auto-var-init
74bc9d2e3223e40d9577c8ee7be7a36833697bb9 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
37bcb1afe0baa8305c2858df4783c278ee1e8b1e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
181dc617697d7eb5e83166af701a9cbe93553dc4 jbd2: wake up journal waiters in FIFO order, not LIFO
4a263409488a666cbd282ae2dc32eca1eb5663a8 jbd2: fix potential buffer head reference count leak
72221c77a2762f99ec945a83e9d2d5e3628e0e45 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
c4f94a33ba02193fadcbaa09c1076da2264406e6 jbd2: add miss release buffer head in fc_do_one_pass()
e734d102515b0f1a46f8185bea05b9c1f41e5913 ext4: avoid crash when inline data creation follows DIO write
9f6c06afe0c7cedad02839cf304b8ea2a09bdd24 ext4: fix null-ptr-deref in ext4_write_info
96d8ba97d52cd93216a13716fd9edebf70d91667 ext4: make ext4_lazyinit_thread freezable
c189a09baa8ec0d74c1db1c70fa65bfe3fed8be6 ext4: fix check for block being out of directory size
a0764a33cb5642ef4218fd41c3a4bdc08a743ccb ext4: don't increase iversion counter for ea_inodes
01c0cdad79f5d44711d93246cfd9496054603b98 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
15eff48a5881203819ce3078dc25d1207e3b47d3 ext4: place buffer head allocation before handle start
51dfa797ad971a77bb68e5fa8d2290566f30b319 ext4: fix miss release buffer head in ext4_fc_write_inode
9298a59a7776edb08c6bf7c2bf3e45316970aef6 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
f5ee9f2417378aa91b5e8acaacc3338f4f2a1d94 ext4: fix potential memory leak in ext4_fc_record_regions()
c9d38faf37dc7df9b37bfd495d480fd37cc749ee ext4: update 'state->fc_regions_size' after successful memory allocation
ae5ba70be60c395f22dde0d03b19e0ae858ce90d livepatch: fix race between fork and KLP transition
81f19f7fbe0e72069de90d96cd638c703a367b8f ftrace: Properly unset FTRACE_HASH_FL_MOD
c404ac942cfd033ec44178950ad53dec2b667fc4 ring-buffer: Allow splice to read previous partially read pages
e4ebcd8c09aea583672f6eccfa82338a00a1f7fe ring-buffer: Have the shortest_full queue be the shortest not longest
0391fb3864730b66ce7b774fadb5cd5da6096087 ring-buffer: Check pending waiters when doing wake ups as well
8ac10b6786f3403c7bf5d4fb7a36ba6686be0271 ring-buffer: Add ring_buffer_wake_waiters()
f05dc4469c1cc5b3f80b9cbba4d40638afa4abf9 ring-buffer: Fix race between reset page and reading page
4fcd2657c0da2cabac29746b4ce049e3bc16b72b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
de09b05472e2eeb929de3cfbeb02053987a9b694 thunderbolt: Explicitly enable lane adapter hotplug events at startup
0f4ad0e36599ad70ca15deda4d89846b04e1138e efi: libstub: drop pointless get_memory_map() call
6fea9c09c049a292f3961511a870c5e2a8ba7fe9 media: cedrus: Set the platform driver data earlier
ba7577bddf09c1cc7929e15be33c3db9ef08b613 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d6d18743a03f76bc9eaf88f5f0c0f208519ed564 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
bb84b22ed6e114569dc8736b578ba1a6609591e6 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3da53c13d471c0e27fbc4def55ff65900ed3a12f staging: greybus: audio_helper: remove unused and wrong debugfs usage
15046e565f4ba2a12c8808f6ae10447c9914a993 drm/nouveau/kms/nv140-: Disable interlacing
ea691a2923b8eccf602782a0c9e544a817b9d253 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f53821696766d40e66003345a9dca57e13148a36 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
16c6b8dda78da34728328cbb36a24bb98e720378 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
7d6db8b0673b36fb83ae01a84d767e16d18e8370 smb3: must initialize two ACL struct fields to zero
c23b3c42699cd70cf045b23acfc968402de255e7 selinux: use "grep -E" instead of "egrep"
8d491d680c8bbcc0f0f0615a8cdaa8b32c4a5c85 userfaultfd: open userfaultfds with O_RDONLY
9a4e796c286549bf494f088b046ab88080acaafb sh: machvec: Use char[] for section boundaries
a356c3979cca44e0fed2120619f1d03a5a7a8e10 MIPS: SGI-IP27: Free some unused memory
8e3d67568484b26c903c6daec026b4b5223cef63 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e0ed192527c5e9c6f92d2f07a2ac890828e400b2 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
963edfac936d8f32762b4dc6f49eac5b5ccddcf1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ab35801f14df5d4fcdfd10a85065a6610efba193 objtool: Preserve special st_shndx indexes in elf_update_symbol
fc25876fd4497f5cf90ac2009061fd62d2ad80b4 nfsd: Fix a memory leak in an error handling path
418a470f12b8e7373c173da7b950e136acc447ea wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
37c30127bb6f0369c7b016785d9e5be25c90aff5 leds: lm3601x: Don't use mutex after it was destroyed
8c48ad3edbee1c4b85b26833578727ab3fed8210 wifi: mac80211: allow bw change during channel switch in mesh
8a23e29c4122ccfb3f1d216d0260d89f6d4a7ae8 bpftool: Fix a wrong type cast in btf_dumper_int
316a2c2a6edfb5cb18a79f7590a89320d30624ee spi: mt7621: Fix an error message in mt7621_spi_probe()
1fc1afb38e024e94446ba773e0cbf087d4ae89df x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d30c809eecf68e44383bee110ae7ba7ed1db608f Bluetooth: btusb: Fine-tune mt7663 mechanism.
ffbbefcaf7994270e231a12c4abefe03d24b480b Bluetooth: btusb: fix excessive stack usage
c298fdaa5f1a60caa384d45e4c058713381a37ce Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
1629e54031abfebc10dbef0fc61602f47787234c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4d2a97e20ecacfeb32e7d9539de25dc1b4572741 selftests/xsk: Avoid use-after-free on ctx
a48642d4f534073b8f8118047e0b8d3ac5ce8d3a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
422708667b7526013f3d78e69fade68639189801 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
19d22090bd4b3b0778d8bbe8d7253779b979ea08 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f25d32483e4f0c37118726efd3c4004c84da0b07 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b7cf9a7f96e793ae5ee51e7655a986cd1d59cc79 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
761c5c267dbead51116e0edad6a357df2298272c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
604bd667740f75d03e08ef28af89e15c82b67252 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
7594306e5331ec56645243c336252f6e7929f354 net: fs_enet: Fix wrong check in do_pd_setup
75d75481b20d40db382727d1daa8926a7c05c3ed bpf: Ensure correct locking around vulnerable function find_vpid()
a66a416904426b17838c4ccceb91968ff411daac Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f8f9660e437550f60aeb062b56322f5b830b70b9 wifi: ath11k: fix number of VHT beamformee spatial streams
a7e3b7554ed9bb0a59b8ad228d34e0fe048560ea x86/microcode/AMD: Track patch allocation size explicitly
e540f328d14b4236ffed806cb60ce46de5eb0e75 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3904eefbc1c3bae7286520da9c2644d2aa2514f1 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
7a763eb631be2a563f6e2a4cb9ddff5476b8824f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8f7661249ca7b95023fae59640fb67b3a45e4010 i2c: mlxbf: support lock mechanism
f93cd7a1d805fd7c9e17e09db2b0e10f9b613679 Bluetooth: hci_core: Fix not handling link timeouts propertly
097070da0b2cb2c77fa0272ba2aa6b9a1fe03427 netfilter: nft_fib: Fix for rpath check with VRF devices
a8eb4825ce371a683bb5cec16eecdd77318ad2b9 spi: s3c64xx: Fix large transfers with DMA
11d63f4071abda303c3d2dbbc43ae1de24f39937 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
bf69574bad715b98d1bf5e651fde52a32a3f5ff4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b00fce572139e779163490869ec00a1ebb17738a mISDN: fix use-after-free bugs in l1oip timer handlers
7293cf3f8fb8b8ddcbe5c4a77fea23602e316f1e sctp: handle the error returned from sctp_auth_asoc_init_active_key
f962dbcc0c8074ccb52ca6ab3b8104bce412a074 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1f611d85f6282cfd8e05f5ce006bf66db69b40d8 spi: Ensure that sg_table won't be used after being freed
d2b2ea89abcd70bec4c4bb4d0b06226dfb3cff8b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7d638d5ac4bcf56b6d272c0463358972dedfc08d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
12b985a7f8efcc30e6391d0e0163d7c2f01e3791 net/ieee802154: reject zero-sized raw_sendmsg()
e117d3e308a69835ab2bd545b10aa69e56bb653d once: add DO_ONCE_SLOW() for sleepable contexts
322285e2c59dfb1f448890e7e7c6e74b84163c29 net: mvpp2: fix mvpp2 debugfs leak
44b34463cd706d9dda22002d7b7b9923221e193f drm: bridge: adv7511: fix CEC power down control register offset
3b874d068e6557bb01b0f2632174ccc153cbc28e drm/bridge: Avoid uninitialized variable warning
39bff6b17f6bbe78d1f0a262e5e6b8695c15da4e drm/mipi-dsi: Detach devices when removing the host
4697fb0dd706d67c7a6e6ee8609d26e23cfb886d drm/bridge: parade-ps8640: Fix regulator supply order
ca14a2c887af895a3f4e4f950900d2ad873ead87 net: wwan: t7xx: Add control DMA interface
539db15702cfefe9085958d25e52bfe36d2f3643 drm/dp_mst: fix drm_dp_dpcd_read return value checks
d825f4d27fd2af2a979ccbebc868500ee8fd5b64 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
525e4ff9c781450ce173ff96882e2e2238bebae1 platform/chrome: fix double-free in chromeos_laptop_prepare()
d3330321ecb578671bac0911a3459dd231ba1dc2 platform/chrome: fix memory corruption in ioctl
aa018c0c2564e9cc7ca658a470ebc24cdb865107 ASoC: tas2764: Allow mono streams
eb79046df51554fa47b43337f09dcb323662fa99 ASoC: tas2764: Drop conflicting set_bias_level power setting
4abe3ad5b66df55c6861c3bb37534113241b5bb6 ASoC: tas2764: Fix mute/unmute
68931cfa32c3204849077250a3590d04858891ae platform/x86: msi-laptop: Fix old-ec check for backlight registering
b4ad8808638d75a4015051502532162d51a8bd22 platform/x86: msi-laptop: Fix resource cleanup
ccb1709077c1a892d5a04e20a7b7c5eff9b001cf drm: fix drm_mipi_dbi build errors
0150cd64f1ce26ebe6caa7916a022f7e1ca408ec drm/bridge: megachips: Fix a null pointer dereference bug
d84827743d2e9d6cc5b24daa4cd95e0d271885fa ASoC: rsnd: Add check for rsnd_mod_power_on
f8f4533895994c015e3be945e2c5479cd2d71717 ALSA: hda: beep: Simplify keep-power-at-enable behavior
8188c584562480e0f79c2f1ea40a29746dd3b8ce drm/omap: dss: Fix refcount leak bugs
333b3994a0e6aad57b74f48426966e8bf9a3afe0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
95981e631ebd5c4e16c22b22a724ff246c6a33b0 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ce568fdc458eaf3aa271660080370adc98e03ef1 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a16e37729c8fc1315bef8efcacb20f5cf0f94a7b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c2f818b3d86c87a6161b641c01165548fc18b8f3 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c2aa7ddf1392c49b05615756706d9749fd927beb ALSA: dmaengine: increment buffer pointer atomically
d0e8f6a3e7c65b4792c4815f907baca5afa268c7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
44747bf671ed359f05a9cde9460a759570da2f3a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ec59544decb42d8bcede3212955f4b76405ee083 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
30f93aecaf17ec8e37b177346e461c7f788351c5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c6ec19518ec471bcea5a86bfcfd9faa8bc333105 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
fcc36680c62e04391395ed53dda3bca5147b7766 ALSA: hda/hdmi: Don't skip notification handling during PM operation
ec0c7f0846e31d198ec5bca1b184cdc79190c0c9 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7150548df71438c4ae8236a8f81c95ef5475c788 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d4d5259e3827bdb52613a9ef5486ba66d9c9d440 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1b51b5a44007dc6a739efd64e957dbd1030b6ca6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
413fcf0206db93b38f0ab605c2c66b0f05cb19f7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8ba7eba34eecfef41ecfebc86a17ba0c15246272 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bd0df360519301d8ca9062bf7805aec693f349c0 ARM: dts: kirkwood: lsxl: fix serial line
3f26c83842c2e0b82ac47014a6f4e3b7f989eb73 ARM: dts: kirkwood: lsxl: remove first ethernet port
5c0c00876e61435f1d9b3e174dd2c3252be800a7 ia64: export memory_add_physaddr_to_nid to fix cxl build error
8002dac8ad36d4a4820819957a404991487773a0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d914a29b672266edb5d9b6eecbe85d9a3ca8afb0 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
e21d9f3563b0eb850c3bff6a8d47cb0a2f8f34ca ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
cbd069fc61866d9bc8177d630d2edf09100e0cf1 ARM: Drop CMDLINE_* dependency on ATAGS
4038d0773de90b3fb4ef49d6be34d36b8e9416f9 arm64: ftrace: fix module PLTs with mcount
44a467abbf8676223c38ca04c0ee22d87c51ba1c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
96d91128e2dff2a21c7b77830ade41a30911fb53 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fb2c7b93c712185c2199631048372b27a514a680 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
2bf6e8cc89b1d0c33a81b179e5c0ca48c4a4731a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ddc7cdb708d703587cc8181a367957883bbbd46f iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7b3b6292660fdb07eeb09b6ddac05d5bc97f9bda iio: inkern: only release the device node when done with it
cee09b0c3761df6eaa694a7455f695ad287904ff iio: ABI: Fix wrong format of differential capacitance channel ABI.
f58f8d7f33aa61d328ac8fdfacf0a91e3265edf7 usb: ch9: Add USB 3.2 SSP attributes
6abb77a14f61451614c5a8e3c28dc928b9308193 usb: common: Parse for USB SSP genXxY
8da0c53a27640765d436a54711706a498bb3f6e0 usb: common: add function to get interval expressed in us unit
41b710654504b48f902fb400ffd511cff9b1fe76 usb: common: move function's kerneldoc next to its definition
f8b5f5fec5227e988b7d62eebde95cca19af4c4c usb: common: debug: Check non-standard control requests
96b0175786173005700c5454c9ffdbb2fe0b1053 clk: meson: Hold reference returned by of_get_parent()
866b83d41143332287f8bdc7b01dd0c58976ebdb clk: oxnas: Hold reference returned by of_get_parent()
bf291fae1bc2a25133c2f765185a205dfe2f6894 clk: qoriq: Hold reference returned by of_get_parent()
f37fc653f1565c335bfc012989d1732b620199d5 clk: berlin: Add of_node_put() for of_get_parent()
1e48faed31944d5db3b62a1766ec0d10c24ace9f clk: sprd: Hold reference returned by of_get_parent()
4a8e7dc72d5d88f1daba122aa299121bccf3be31 clk: tegra: Fix refcount leak in tegra210_clock_init
35e2be2a114377e24676d98d6f8f266fdc48fec7 clk: tegra: Fix refcount leak in tegra114_clock_init
ec11c28bdcaa958c26c72b81f6eb33e7549645c6 clk: tegra20: Fix refcount leak in tegra20_clock_init
ab55cd943021c39661328c9619eb0b58bfc9eb59 HSI: omap_ssi: Fix refcount leak in ssi_probe
f47d702eaee196f24180ac526614deb6ed63397d HSI: omap_ssi_port: Fix dma_map_sg error check
49147b95de69adb6294a3f945f88a91ec67726b2 clk: qcom: gcc-sdm660: Move parent tables after PLLs
76868adfeabec202d3be8b5794cb0fd1105ed741 clk: qcom: gcc-sdm660: Replace usage of parent_names
d904ff196454dcc54dbddef36d3bdb9cb2ccc7f0 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
96c5336be900849267fffeaee8796bfe777ff9e9 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9e396b7964f693b695699c0cf1e58a35549f7cb7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f5d528fa5ae4fc06f612930e42083e01a8c78749 tty: xilinx_uartps: Fix the ignore_status
7971f820bb9aa366a8db5a6e569daa9b3cc1b082 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
cd41a5466a08d1bb4819392255deb31f6d218e5f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
34b11e3d35e16b17fab6d434f734187294de5946 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e89b59d62026fa77caf9939034ca534d0bd1a617 RDMA/rxe: Fix the error caused by qp->sk
705e42714e96394cc8653042014947e112334ba7 misc: ocxl: fix possible refcount leak in afu_ioctl()
199c53550a481b106ae4a8babba0ae23d55d97fc fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
006f55e2f701dcfc6abd3ac1a6b07fdc2a3816b6 dmaengine: hisilicon: Disable channels when unregister hisi_dma
2d8dd8ae0a9f444e1d09106fca4e8caddd2840e8 dmaengine: hisilicon: Fix CQ head update
81faec34c754f2da69a8f337098551c380a1a984 dmaengine: hisilicon: Add multi-thread support for a DMA channel
74d1c413c7e6265120cfb182589d3603899db4e8 dyndbg: fix static_branch manipulation
558e3c3ffa4d94b6f8d7798fc958c269aee94348 dyndbg: fix module.dyndbg handling
ca8fd0c92e7501f8b06a8feadd02b5fa2f350bb0 dyndbg: let query-modname override actual module name
fafd157fa5eaaca5dbf1ad7612ecc3569575d8b5 dyndbg: drop EXPORTed dynamic_debug_exec_queries
b96819351453efcbb99ed043bbdb184e157d152a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
18224aff580c457ed765b18bc50cdaeae8f5bd8e mtd: rawnand: fsl_elbc: Fix none ECC mode
ff9e3bdab5210caf98934d3e283348a768908f0a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
28f27176cfac9f1bdaac821db4a4bc505788ad1c RDMA/rdmavt: Decouple QP and SGE lists allocations
f4df9d6c2bd540cb22510ccf0790890fb6f6006a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0624584bab65f090d69bc6cfa446c567aa5ddc1d ata: fix ata_id_has_devslp()
bfd8603d8a36967be544eafbc8af559400a241ca ata: fix ata_id_has_ncq_autosense()
870179720ed8cd1992fd61d6d348f12796e34229 ata: fix ata_id_has_dipm()
e499995374f75a601bcad6406f5b6110164e66a5 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
fbcb1432ac246c668b135d419396174e08c50638 md: Replace snprintf with scnprintf
6897cb9ecd7c9c150cf03d62ba5161737055ce34 md/raid5: Ensure stripe_fill happens on non-read IO with journal
62b887e4d3c87835a71ec8666290ca9eb3373f10 RDMA/cm: Use SLID in the work completion as the DLID in responder side
a7e793618ae40c19a385f41c23776a2887c95db9 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1f10ec129c8f124d0245ee491b77b893e9fcf5be xhci: Don't show warning for reinit on known broken suspend
f29de06a3b20ab49c6640646f777a67c78ab2cbd usb: gadget: function: fix dangling pnp_string in f_printer.c
bd07540bae2d119a0e9aa6090f787b4f32f5cfdb drivers: serial: jsm: fix some leaks in probe
9e6e4b072cd6d695c52c16a709e71087fc081886 serial: 8250: Add an empty line and remove some useless {}
98fe10b0027de77579d462f3ab9c2147f45c7e7b serial: 8250: Toggle IER bits on only after irq has been set up
5cfbc249cea8010746e3365fb7dc8d04a207dfad tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
1a98db508efac7af684c870726bc31eade0aa7bd phy: qualcomm: call clk_disable_unprepare in the error handling
db45466482037b7f77c824639e59e2b95b6b5456 staging: vt6655: fix some erroneous memory clean-up loops
d4efd0152af80846880d7af119d291ec2e4bd0d7 firmware: google: Test spinlock on panic path to avoid lockups
3a0bb816efa81a10af8fb3b20870b01574f29b31 serial: 8250: Fix restoring termios speed after suspend
f3fdef3e61130e7eae1ea8d7d3a39f08fbf94146 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b0e17123032943388d8ea9495114aa080a681ec7 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c29454294b3859f8e06eb96f39a5dc85ed2bcab2 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
5ec3a20690e63bd371d8c7799a3b24b9279b872a fsi: core: Check error number after calling ida_simple_get
4c0bc315f787b210a38e93485b74191c8a526fd7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f5e4d2cce09c03467bb9f5e5d23277423b059808 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bdeab2d1d383d875c5f48e67f5eca69b72da7e00 mfd: lp8788: Fix an error handling path in lp8788_probe()
5cb031d3e2029190eea08afe9736a2c653604cb9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b3b3cf9a20190e0a38092a92c0c0e56dacfc2f90 mfd: fsl-imx25: Fix check for platform_get_irq() errors
dbfdb18c848853a50899e2d7037cb88570cfc48a mfd: sm501: Add check for platform_driver_register()
123053e9405eff1ed888b12319f55389dfc6b544 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
838ffc8e0a7d2fe0f1625c89f61107e9c4014c35 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
09711cc12c42b1336228c476e0c48ad2f92a8849 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
344c6c9592e0ae4158c8a8c3f3eaef160e4f8847 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
160a48f7667e7642eb66dc0fa28b5e57630cfe50 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
ed72cb613ba0a76d159d6a028f8b524616931ecb clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
64516bbde8ad7237528224b5e0f4a28c9c20c1df clk: baikal-t1: Add SATA internal ref clock buffer
7dab3e0f4294c51fed37c1e13e04ecd0b6b374a9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9a6c4f934b9c32022e0d6f656ee5a572b59fb877 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b5e8a7fa8afe379ce68d1772245ca688b1a9f328 clk: ast2600: BCLK comes from EPLL
50773eac0912de99db098f37844105c7a05560dd mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e3be7ca5a8ca22ac3558111147846142283f885c powerpc/math_emu/efp: Include module.h
40e8117cf8a6727c15556134a3f59fe1cf86bb99 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f22a4ce04f98237d7bb1eafcddc1e1acc336642c powerpc/pci_dn: Add missing of_node_put()
053063bbc26bf6b0a781fea0662b8ea7ed1df1ae powerpc/powernv: add missing of_node_put() in opal_export_attrs()
610de4720e569e23caa1c77200807f6a6a94efd2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
255b497c37bc7e5fe95a80ba930db09556051789 KVM: x86: pending exceptions must not be blocked by an injected event
b3f9e9840dbabfa2616d28ca581ae9c0d17595f0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0f0b3af011e9dd5cccf75cd684d12929c91d737e powerpc: Fix SPE Power ISA properties for e500v1 platforms
2389bceeb37db10ceb254ec82fbb442601ff5f51 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
0813294f987abac7d00f9c4cf867e00c03ffab46 crypto: sahara - don't sleep when in softirq
3c86379bc4d1d16e61da4373507f10420cadd251 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
cf8667bd4246bfff2f4da0916aca60c2f090e42e kernel: cgroup: Mundane spelling fixes throughout the file
191257b9f5cfea70aacfc012987f5d86f855d534 scsi: cgroup: Add cgroup_get_from_id()
3e1b2ee660edd639f26a49d8c71dcf78b4533fd9 cgroup: reduce dependency on cgroup_mutex
7764c2193f0d0ae00239be8f496a7c0d135ec864 cgroup: Honor caller's cgroup NS when resolving path
91b1a5e736d468b4f463bc682479866d37e7a615 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6eaa0de3e52a7a5988d8b4ab78167254f3ad9e10 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6545ac33ccbba0e41cb7ded66f796440f17baa30 iommu/omap: Fix buffer overflow in debugfs
d12305ca7faa49cf02bb643518c7b5e4a08c2e21 crypto: akcipher - default implementation for setting a private key
34507e7c5a9954a5955be3c18683634039bbd789 crypto: ccp - Release dma channels before dmaengine unrgister
d899a58513ac7228053c151fa7af23ea77f5ee62 crypto: inside-secure - Change swab to swab32
01b1f651b540ef70eddb8be73be758bc645a2213 crypto: qat - fix use of 'dma_map_single'
692115178f353fb427012fb39c40d0fe8811be7d crypto: qat - use pre-allocated buffers in datapath
f7b04433a40e75eb4d568c1dea35518629d3c7d5 crypto: qat - fix DMA transfer direction
3b6f5566bfc47bc91840941e26cf4dd28b079a6b iommu/iova: Fix module config properly
29edd7a85aedd0bbcd9037fdee23c574076a5303 tracing: kprobe: Fix kprobe event gen test module on exit
2eab120b158996c08969cb45addcd2d6908c4703 tracing: kprobe: Make gen test module work in arm and riscv
e3c17c9d95443d2d6edb98158e9d7447fcc0a03b kbuild: remove the target in signal traps when interrupted
aa078e41073b224e9a5d11beeff4585b4318cd69 kbuild: rpm-pkg: fix breakage when V=1 is used
41b972a41de8afa669b4796714ee0fbddf495629 crypto: marvell/octeontx - prevent integer overflows
9bad19cac3775b627fc0f4fc1614770b018be517 crypto: cavium - prevent integer overflow loading firmware
6290f5d6d3c554ebf167c26ccb50f2243440ac40 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
0c7076b806ae63277aa9a6b258d80f7985092114 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
86455afddf6c4977870715db21f1f1120c5a8489 f2fs: fix race condition on setting FI_NO_EXTENT flag
3d7fcea6fe7ffc673b42fd39ddfd368493ed0161 f2fs: fix to avoid REQ_TIME and CP_TIME collision
bee956adb9569a9393008202dec83b62073bc965 f2fs: fix to account FS_CP_DATA_IO correctly
98b4ea47a611716aa46666cf0dfde2203f0c9d9a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
8623eded479c32d896bf4a503ad9efc0efc7d888 rcu: Back off upon fill_page_cache_func() allocation failure
315f0dde6ba61e485ccea640304db142afdd98b4 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
9cee6e89e8206c6d4259061e75d4698c0dd7cdc4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5838071fe5f39c194b76b78048f595d7dbf471b3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
90f1ee3a5b1eb1d2184d37742d09d0af84f31957 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5d701da3f300c02dc939959296a031145ea3f064 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2fb4f3a7bfbe0d9056fc34edd30c1814bffeb2d4 ARM: decompressor: Include .data.rel.ro.local
8533b247fe77bd9ee82c08f0ddb1b1c814135903 x86/entry: Work around Clang __bdos() bug
b5f16e6d1761e7902382b881f77f84f126bd7fd4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
613e406137a9a253124cb335a3e8183fefc9ab31 NFSD: fix use-after-free on source server when doing inter-server copy
e397f2eb24756ae1578af477f2a4c1f9e0e3722b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
88175508d9d53f1d030d4b24fd9e71aa71b7c38b bpftool: Clear errno after libcap's checks
b6b3079450fede9bfba851efbcc4cc68cdcaf20b openvswitch: Fix double reporting of drops in dropwatch
5b152ae1cba11174ee2e817cd118fb2c9f407205 openvswitch: Fix overreporting of drops in dropwatch
f018c4fc9963c3742b19d0abee0eb0ad1a03e0c6 tcp: annotate data-race around tcp_md5sig_pool_populated
8b96f3a74f7a2632c32bd4d4fd2dd6ec0f0af440 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4dc3a671095ee37fc20da6c1b2dff7a7147e34f4 xfrm: Update ipcomp_scratches with NULL when freed
a2e43389cff31b33ffca50876365415c4778a009 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
72f0d3ea2a9457c9fabee21ca5591934fbc128a0 regulator: core: Prevent integer underflow
281ab1df5a9ee7e2134d389fc12bcfb6a6e4f77a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b51a5d029c1ce0e41de829a0140e689578dab1a6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
adb7c07ca750a11423afb7e9659068055b9bc6fc can: bcm: check the result of can_send() in bcm_can_tx()
52e9fb512ab4bde971b1b60cde9dac4e4f4c141c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d30fec2955098d6e23c3628f6a8e3b072cce6d59 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2d21edf8a4878a535a51b31f91e6fbf0ab5809ce wifi: rt2x00: set VGC gain for both chains of MT7620
ba73fb25fd9b7d9d30221421dc1b91960ae1123e wifi: rt2x00: set SoC wmac clock register
f86612cf06d94732d6d8b4f7957aeed7cb02320a wifi: rt2x00: correctly set BBP register 86 for MT7620
6ce437f8875dc6ad3c3f09d4c234d0d2ac0d7b99 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5e605972bd64ee824b6721baedb027fd773333d9 Bluetooth: L2CAP: Fix user-after-free
2074ecb9d233a7362489957111e913589bca1500 r8152: Rate limit overflow messages
f4a176e4b743a6d8a21054eeabd68dafab78dc32 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1d1b6805cac4dbba9bc4716d3dd53a053496246f drm: Use size_t type for len variable in drm_copy_field()
48aed97193b19f3efb52176e6c576e8305b7cc3b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b97c26a750eeea1af486348faa3c90a1d6fa34e6 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
9e5fdc7d8364f7bf7980519d55c980e193a4c192 drm/amd/display: fix overflow on MIN_I64 definition
77358b14f63c5bc42fc8bc65404d8adde72ae5f5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e0ef01e109dc052381c0380fa20b1d260a326554 drm: bridge: dw_hdmi: only trigger hotplug event on link change
b63cdc9f0be4839c050f642f146e04232c3a8b74 drm/vc4: vec: Fix timings for VEC modes
d7a12a6e0d56c0474c0ecff9c814f624b7d8243f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
56780e8f38f54828c80d395432a4141471fb04c0 platform/chrome: cros_ec: Notify the PM of wake events during resume
82ea2e012ef04ee4f86da9f4c47827bbc87e1f5e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
825d05b4096120739ecb2e0687cd45a4c71140a1 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
34fcc174b84812fe56aa8c9aa9aae877cc2a33ad drm/amdgpu: fix initial connector audio value
bc20401244d4fc4f121b5c1278f0660f70061471 drm/meson: explicitly remove aggregate driver at module unload time
e3410122ba7881ba4725c4b4ea69296144afe18f mmc: sdhci-msm: add compatible string check for sdm670
e65940154b6e38be58ad8005a74c64f58752adaf drm/dp: Don't rewrite link config when setting phy test pattern
12e5f397f2bf6d576c7e78654645261f067c78b0 drm/amd/display: Remove interface for periodic interrupt 1
d8741e099d3a538621e93063d0ccb86217583baa ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ce921d435767c62328cefa3c0f9f0c4c40b4b57a ARM: dts: imx6q: add missing properties for sram
74f0d173e0d2fe98486cd61f38968db932d1b7ae ARM: dts: imx6dl: add missing properties for sram
1e374c631e738b13aab918f317263f5f098e71fd ARM: dts: imx6qp: add missing properties for sram
86399e51637ced071a030e4ce97aeed79854ec00 ARM: dts: imx6sl: add missing properties for sram
7031e2e658e2378106e4a54bffbc5c9ac16be05a ARM: dts: imx6sll: add missing properties for sram
5f57ac1806d23cec8e3a3585c8cb9368cfe39e64 ARM: dts: imx6sx: add missing properties for sram
72871eeaf1d436adcd665ca399886b71e0b01679 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
dc6edeba1ead59d5b3d8979e6c76f3d68b1d5fb0 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
38eabb50f82733b842ea72f94d46d788039585a5 btrfs: scrub: try to fix super block errors
368b4bb1d2226c1260be6151c030495a9c407c6f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ac9ed67191257782b4abda07a949ce96ebf9663d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c77cb0f89270a3444aa6dd56ff580ffb909ee107 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c8c899dee324aba80a96311e16ffe5e5da952ffb usb: host: xhci-plat: suspend and resume clocks
c0dfda8fa5fb5fee1bc1c2186b70c2908cd6de3a usb: host: xhci-plat: suspend/resume clks for brcm
39098219e7054ba447363e57d78aff8bb9a4a75a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6764f9210d95eabadfb5fbe97dfc77c1515a02fb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d8413231a67cf094fc71479c109849a38e297738 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8832a65ac2a2d1c2dd0cc158c198c6a0ac161f35 staging: vt6655: fix potential memory leak
60eb992598986833aa45cac14b550dbbd2009e80 blk-throttle: prevent overflow while calculating wait time
158ca0709cdfc8c3db63e024cd8b54622a472d26 ata: libahci_platform: Sanity check the DT child nodes number
6cb853b8abea610e466e2721e7d0f465cce78975 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7d1398bb16ba466cc3adc9a89d3d258df1dcc2be soundwire: cadence: Don't overwrite msg->buf during write commands
ae303ff5ca3367a3af76e70b1a6f4efb52ac91a2 soundwire: intel: fix error handling on dai registration issues
d0b10fdf5c27e6151a9dee87b83b254647597c89 HID: roccat: Fix use-after-free in roccat_read()
785f0efbb85ee6037f2524455ae8c87949df9388 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d46581dee22969e9f1bd680bde72aa5fae8d1567 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c2e6674eb236cd1054a1ce7ebaef96720605bf2c usb: musb: Fix musb_gadget.c rxstate overflow bug
7d2f7eaac15ae91fa6bce052b529155c70859685 Revert "usb: storage: Add quirk for Samsung Fit flash"
720e184b16ed000e449aba422aaf4b963030e30d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
fc9e34663e691317fe43d91008fadf503625a62a nvme: copy firmware_rev on each init
7e1c49a14e2e7a631ee253216bf9fef250add0c9 nvmet-tcp: add bounds check on Transfer Tag
d64dd3e0654857a53a16ec63a51e164080caea2e usb: idmouse: fix an uninit-value in idmouse_open
9c26fd96d1aa3240008836e1ce29c453aaa9cadb clk: bcm2835: Make peripheral PLLC critical
ffc29f0078d1aad4e6379362ab6f6ec5ed329ac9 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
625966fc90d956dfedafbd37fc11f0206f1c9c80 arm64: topology: fix possible overflow in amu_fie_setup()
d32c874fea6b0b6cf92aeb38629f3ce30d2e4528 io_uring: correct pinned_vm accounting
3922c7a0426f92812239a1fe9583f94aeb2605df io_uring/af_unix: defer registered files gc to io_uring release
17fb6887e4d3ee1268bd3b4bc050b3970da2f194 mm: hugetlb: fix UAF in hugetlb_handle_userfault
a15a6bd8d72d2c8349c9cb8878f5236bdd3cadb3 net: ieee802154: return -EINVAL for unknown addr type
9a0f85daf1c7290e550285af6a67f49c9b7f4149 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
11d71c3703511e95851d562a72ea9a42f4cc5a86 net/ieee802154: don't warn zero-sized raw_sendmsg()
f31a959377c6fd9d53da769e90e3427f3be4e0de net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
ec9068e2a990ca1d43ebdab9599334b07399c182 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
7ef66c38a5fe7430d207a61334330ef02c0a6bc0 Revert "drm/amdgpu: use dirty framebuffer helper"
ec26a108e1414c6b17fb210a8cc4f3d455ddcdf0 ext4: continue to expand file system when the target size doesn't reach
464c06a67a3597359c0f45f22647b23928b8ad49 inet: fully convert sk->sk_rx_dst to RCU rules
0d0a4206babddc60b4dbc231f5c4e2e9a7ad6d2d thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0758328680880935736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7fe529085d2-33ef3e0aa3b6.txt

56e1d5f772b75368ee252a73e60f6f75102704f4 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3aa16171ea8f890f1202739958aad91e9a37c433 ALSA: oss: Fix potential deadlock at unregistration
1407f027737b16e7c58b44e0d1dd83441a99f7e6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8b72e742bc2aa2108be7fa7829aaec9e027eee38 ALSA: usb-audio: Fix potential memory leaks
f82cd45d5b65d100671846125f4d9dfc23fdbf72 ALSA: usb-audio: Fix NULL dererence at error path
f6a4550bac84091a4c1b293c9ad791c00e9784de ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
fe93d73ebf3beddd16ae3f6fb4041a3438945c4a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
183cdee69539d4d252fffb359ee57e9058245faa ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5265101dcb4c991c06306acaec9a5c0fd1e65a2a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d751ccb57d447274b04be6c13cef712036551d0e mtd: rawnand: atmel: Unmap streaming DMA mappings
f5922237a796d03c690e98722199b0ead2002634 io_uring/net: don't update msg_name if not provided
2d9bb0d44a2985ffeb0b7e1861e3c3b5d80b460c hv_netvsc: Fix race between VF offering and VF association message from host
3855be75aff274300a917c9a0169bdfbb467d557 cifs: destage dirty pages before re-reading them for cache=none
e8e0170f01e201e28ff4b368ce088c37d6901d97 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
dc4cf87f83eb400b40b87ed1d9d4d4ea04ab4a5b iio: dac: ad5593r: Fix i2c read protocol requirements
55a3725494505fc76a6f14ce2cba6060c3af4e72 iio: ltc2497: Fix reading conversion results
3d58756c2445dba24e3c4e21e63be8d46dc9e61e iio: adc: ad7923: fix channel readings for some variants
694a9557e8042ef40b3216b3dd2bdac1da4e039a iio: pressure: dps310: Refactor startup procedure
f20dbb5d169a9a64d0047ce8f1e5135f794b51f9 iio: pressure: dps310: Reset chip after timeout
efbfe71f55a866e76a0be71fd17b2334f169c6a0 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
cbb0e4789e7910ad000fd98fd72a75f9fa421992 usb: add quirks for Lenovo OneLink+ Dock
7282e6b3b2f817059034796d7af18edeed4d28b2 can: kvaser_usb: Fix use of uninitialized completion
fcb6617630fdcf6a1afddb74484f40f78cd007f1 can: kvaser_usb_leaf: Fix overread with an invalid command
59d2deabbf1cf141adf191ed412afa082aff8642 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a7dd0e3aaf778fe06ae64cbfb2646da8af0c0d2b can: kvaser_usb_leaf: Fix CAN state after restart
81db3f4a1f9fa0e5d9b385b164a5a3db3f61b08c mmc: sdhci-sprd: Fix minimum clock limit
0a5129048eb756b36f5e146e19d2dfa67bf0fbb1 i2c: designware: Fix handling of real but unexpected device interrupts
f27e5f8a56c9200087bbe3c33e6336c93eeeeea2 fs: dlm: fix race between test_bit() and queue_work()
76c92c07b7d94defbcc67f2d9651d1dd98eebda2 fs: dlm: handle -EBUSY first in lock arg validation
13d0fd054ea95470c6ff87c399f18db9100786e1 HID: multitouch: Add memory barriers
1c0822b821d940231c301f96f98e68d2a661d0dd quota: Check next/prev free block number after reading from quota file
16f11244b88f8af91bf40a875bd52fe89b3f1eb6 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
cb5a65996604b25a68fc439b63f1a34334874bce ASoC: wcd9335: fix order of Slimbus unprepare/disable
f840d4a3588f28f1ff9bd1cce71c302730a8f88c ASoC: wcd934x: fix order of Slimbus unprepare/disable
db7275ba87e1013d3ac5908690845ebccf2b8d84 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
fbfdc4725af2a72f5af4fda6fda68c82f73b7920 net: thunderbolt: Enable DMA paths only after rings are enabled
1309307d8ef911cc52b3fab8c840845f5292b394 regulator: qcom_rpm: Fix circular deferral regression
95a834e1e508b7926757505311feea81d2e30ca5 arm64: topology: move store_cpu_topology() to shared code
91c6b2495cb9d6fa35e593aae67241fced7ad93c riscv: topology: fix default topology reporting
c3fac8886841b76ff41cec9fc4c7ade168308d23 RISC-V: Make port I/O string accessors actually work
40f2b0f8ee0db22ea4c5aca73257a94a7859c109 parisc: fbdev/stifb: Align graphics memory size to 4MB
52f14ffc604c3761217e8c08e16072f3df0a50ff riscv: Allow PROT_WRITE-only mmap()
87ef529f7070cbf48e49f14fa68671a779d66c6b riscv: Make VM_WRITE imply VM_READ
b70abf7b7bd818cce0b0e921aaa1f1c47dfb51a1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
76f850d3bb2755651c4faba259cef00f6e2fbba0 riscv: Pass -mno-relax only on lld < 15.0.0
2370e47e13a7bf1ca636f7b9c81191b706d8aad7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a11cee92b8dcef8037d6630694148ade0267be5b nvmem: core: Fix memleak in nvmem_register()
5d1a30cb99ecc12511072a100064c42b25fa2ac0 nvme-multipath: fix possible hang in live ns resize with ANA access
7961e2b563eb70a78ad018a7d17b7cbac9914a99 nvme-pci: set min_align_mask before calculating max_hw_sectors
3bd19a759f6641ccd39e72df849c469f6cd68cb6 Revert "drm/amdgpu: use dirty framebuffer helper"
253c0c42c2e2dfa895610db91d81e8bab4d5a002 dmaengine: mxs: use platform_driver_register
1689b903e0ddddd0d1990e049fc55f9cfa82e3e3 drm/virtio: Check whether transferred 2D BO is shmem
5d0b878d31d4800b17e122d657e7c94cf0f7f3ed drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
3b83f56706e2fb3fb1586bb2033e1445f20b8948 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
af2316830d54803b33c5f237ccb5f9b4ee706a41 drm/udl: Restore display mode on resume
f7f4270b1f192191bc2e2d63026118ca7c7f811a arm64: errata: Add Cortex-A55 to the repeat tlbi list
e5c80882a7af4fa9fc6360179933996aa4845545 mm/damon: validate if the pmd entry is present before accessing
58edf61a5526da6d1784b4b87417345fd05a7ede mm/mmap: undo ->mmap() when arch_validate_flags() fails
e770b43638fe02efcacc1bdc7383dbdda3101cdb xen/gntdev: Prevent leaking grants
44cc71744c1a15da8e4e941cd68524efabf57a63 xen/gntdev: Accommodate VMA splitting
7083db1d7b716eecd7f9b9fbde7b3e0b3808b859 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9900b733d1e2ea2ac177cb88a6d27bb3a20c7e96 serial: 8250: Let drivers request full 16550A feature probing
89fa11afc0083ba7281182f60f1624043bfe7719 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9be145dd20cf0f8edb76becea57decd821e60a2c NFSD: Protect against send buffer overflow in NFSv3 READDIR
81410a9a6ef221c878acb7eb9438b148ef785cc7 NFSD: Protect against send buffer overflow in NFSv2 READ
c1cfaee61f8e8ae456c8aea2826c428eb7ba86de NFSD: Protect against send buffer overflow in NFSv3 READ
af68043b87b83034b43ed5697fbf9af050d99e05 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ce3932b6cbd565d34e341fe4704874648ed7285a powerpc/boot: Explicitly disable usage of SPE instructions
a4162b82d4cd774050b3746dbe4d1bc672b3271a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
02ceefa4d1d38602425a89702c3c22ca4513c8ef slimbus: qcom-ngd: cleanup in probe error path
e07ffc79cdb63982c4fc20972390604ec332b462 scsi: qedf: Populate sysfs attributes for vport
46c204e935ddebb1053d60f349482c67209f4663 gpio: rockchip: request GPIO mux to pinctrl when setting direction
7b38ac2df06a38fb4b264edfb74d13e89cec1459 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
56f678b7c8e22fcc03d8db2e615453ccb1faf238 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1267d7e0482eac9b201a4e15e68d07c0b4ccc409 ksmbd: fix endless loop when encryption for response fails
6bd6cc130edbdfaa2560b4676e7c9be67da1b332 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
87b6f7e5eb5d21f9b51af0b8fdca4af36cb9965d ksmbd: Fix user namespace mapping
1823bff90269536e960199e130b154e2030dac80 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c91c54a81fd514f0653faac903811b66314dceb9 btrfs: fix race between quota enable and quota rescan ioctl
9c978984418ca99bcaba99819301dc7664155577 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
72ba66944fe85fcc11ac13d629d2bd822b3a8d7e f2fs: complete checkpoints during remount
247f0d069d27315e55e6f7acab9c04c0b066ef87 f2fs: flush pending checkpoints when freezing super
eb87227aedec769c0102df1fbe3cd7c8bd5665f5 f2fs: increase the limit for reserve_root
47b44d2dae609f5fecf85aca5dc667ce8a465ade f2fs: fix to do sanity check on destination blkaddr during recovery
d7fed59d9623cba6dad371776a0af6774a48a8cf f2fs: fix to do sanity check on summary info
559f0b75e4dbeb8b7b078296e36f230df5e11821 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
3075021cbc45188995a0e3ce2431b8cd9b7dc9fe hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
6176ab298bb52e5d6629e8ad98734289fb5e0bf9 jbd2: wake up journal waiters in FIFO order, not LIFO
12b4ee3b99b4ccc1fffe8398bd29f4fe161f05c6 jbd2: fix potential buffer head reference count leak
5f380fc011b4b3bc7cf79e5d76db529c0448bdcb jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8870c198e6e49ee9867b48b8078cf65405ab06fc jbd2: add miss release buffer head in fc_do_one_pass()
9a03b9a2b13a1d5e568951a34685ccf67fc72485 ext4: avoid crash when inline data creation follows DIO write
887917a56ab3ed0dab9ab3d5816e066b6d290be8 ext4: fix null-ptr-deref in ext4_write_info
7b37bc5493fb101815d22dc6fa299791da747862 ext4: make ext4_lazyinit_thread freezable
ce4e38a6bc602cb9bc595845853e830ff323ebf5 ext4: fix check for block being out of directory size
eb4a91050763f0243495a641db8d2947ac4ee781 ext4: don't increase iversion counter for ea_inodes
6be2ba496655846d8c8728ba13f9b4c3ff53a7e2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
24adec1d1ec3f20a60cf7255c3d6ac4ecdd64a14 ext4: place buffer head allocation before handle start
c1260250182998d3de766c9995bda987345b1441 ext4: fix dir corruption when ext4_dx_add_entry() fails
021a02af8deb70ddb31fc3b895a0bb26ef485d84 ext4: fix miss release buffer head in ext4_fc_write_inode
25c0ab193ded0b0032ab0892a12faa70a51efb69 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e2d0bd79558f8089b82d7e837f8601c614f6fc6b ext4: fix potential memory leak in ext4_fc_record_regions()
9f9821a5911109e488cd8127ed79b0b1fa0fa6b7 ext4: update 'state->fc_regions_size' after successful memory allocation
a349454b1f312d99690f7b0c1ead973fb480b67b livepatch: fix race between fork and KLP transition
9bf818ebc6108865d965198de9fff964685efc16 ftrace: Properly unset FTRACE_HASH_FL_MOD
31dd6e84ed8789a147e016b69373cca756303ebd ring-buffer: Allow splice to read previous partially read pages
79182575cb3eead80ddd54a604e88849d09e2aea ring-buffer: Have the shortest_full queue be the shortest not longest
2ccb6edc931fc7003664654f2f04a742484b31b9 ring-buffer: Check pending waiters when doing wake ups as well
12d7eef4461460ea2609a087fd27264707a7478b ring-buffer: Add ring_buffer_wake_waiters()
961c397df811030cad0e671e19d6db58551e335e ring-buffer: Fix race between reset page and reading page
096501e6c7ba5bde8f617b348ee5866413306085 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
db56c7e9149d41c9b7aaa16009003d3596d19076 tracing: Wake up ring buffer waiters on closing of the file
e3a7ab73a5d073a877473061a3c4116727189312 tracing: Wake up waiters when tracing is disabled
55c37dce1ddefbdb7ccac489e1a6a345549da52b tracing: Add ioctl() to force ring buffer waiters to wake up
27b197381474adfffcbf19ca126d7175f71af03d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
536cc645ec7c6c3b337877309dda69a636bcfab1 tracing: Add "(fault)" name injection to kernel probes
40e47c2e52ff5af749955983b3eaa3184b7e99bf tracing: Fix reading strings from synthetic events
86d26acbb343d6b49612f8952f3a824da4a511e5 thunderbolt: Explicitly enable lane adapter hotplug events at startup
17ded974f2e4a00f0d4ab54ad049db92c6f3503b efi: libstub: drop pointless get_memory_map() call
56d8c04dec8fa2a1f0fc059009356c5b917bfed9 media: cedrus: Set the platform driver data earlier
2e4d3d49fbe719f28972e5b07aa679d5fe223b4f media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
7eca1b12a78a4d8c77af65777ab527fe0c957977 blk-wbt: call rq_qos_add() after wb_normal is initialized
d96533dc2ddcdb148b2c028d18b6ab1ab42239a4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7e5e44a947c2f5675cf8de4ddc078c9f028fc12f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
251adc66f7c97011cade786091800e3867b1cfe1 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
5083b593caf008e46543378b3018ce188856eee4 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
80e84539acc87a28d4fc142ebf9ab699c2cefb39 staging: greybus: audio_helper: remove unused and wrong debugfs usage
fff701f12737fb350ed08a03061030679cc1132b drm/nouveau/kms/nv140-: Disable interlacing
66a6f9e6e05bd45a51f3e26dc7edc48b0a399056 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
daec2ae63d76f4cc4409d1230a81b0fb6a05f1d1 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
65366348d0643f76376d545b84b4966d7220eda8 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d47007a4fb6907aff2fa37c6f528a915c0b96bd3 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
9aec5d95ddf7aef1d19d00979b32e420367d5ac6 drm/amd/display: Fix vblank refcount in vrr transition
d1e029e9517b90ce7ced227d08f598d91542fdcb smb3: must initialize two ACL struct fields to zero
ef8c6f35b6511d912f79854638765b2b210744ee selinux: use "grep -E" instead of "egrep"
2139641485a8cbdde0a13e46173ccae7e05f7b5b ima: fix blocking of security.ima xattrs of unsupported algorithms
32644f8fa6cb1ecd6f12e17754de603fa70d9498 userfaultfd: open userfaultfds with O_RDONLY
cc96edc4cc3988a39aa1c953005ef940a55b57b8 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
0bdb774be3ccb97b1afbe40669347f50a650180c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
290a870107befd0e164bf622944e49ca382a30eb sh: machvec: Use char[] for section boundaries
7be81c2dcc7e2e033ba2be59e7b83ba83c4943bd MIPS: SGI-IP27: Free some unused memory
a029aee15a3e1f8130786f49db5d92765594f533 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
08d78dd464b159078d5d652340e1904812a7420c ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
bbf160e08f39dd6dbae9b455d07f65a1bcd9674a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
98ec77cc23941af52882765b20c5ab6dda0795df objtool: Preserve special st_shndx indexes in elf_update_symbol
c3815911e747badf562bedb7175700f4993a8981 nfsd: Fix a memory leak in an error handling path
3760fe41c78b81e79e05fa40a9118a16d394fd40 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
03cee515e7a4fd62d95cd3490b62da3dfe0dcbac SUNRPC: Fix svcxdr_init_encode's buflen calculation
9d8f460ea4185180b6abd7483ec5a46b63ac0a87 NFSD: Protect against send buffer overflow in NFSv2 READDIR
5e4858ef19d829566dec9f42bd4bb0bbe6ba34e5 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
194a5452a8c2f5833098ed9163a5137263216d2c SUNRPC: Change return value type of .pc_decode
c0ff0ae38d508b5d77b26ed51765cffd5ce635ee NFSD: Fix handling of oversized NFSv4 COMPOUND requests
5bc8f0c5172ac9792034f69f4b1c8eb2d4f1298b wifi: rtlwifi: 8192de: correct checking of IQK reload
532ffd79675b0042b7b363ce47cf4445dbbab5f4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ca32a6ad45a84fbd047ab9352770e5d5697eb7aa leds: lm3601x: Don't use mutex after it was destroyed
5167b4369f5c702bc6b12fbd56d706433effcb65 bpf: Fix reference state management for synchronous callbacks
505de6317c627d1b46cba8faf19e30a8e8028cb2 wifi: mac80211: allow bw change during channel switch in mesh
cd5e2c2d20a1532414f7c714f6ee14d51be45921 bpftool: Fix a wrong type cast in btf_dumper_int
32dff6ed073c2daaa403ad22dd482fea4000d0ca spi: mt7621: Fix an error message in mt7621_spi_probe()
6a00866ab99e73b41a5e67decc14843a86d32e0f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6bab367d91e94224b85cac5f2d22db5149232f39 bpf: remove unused static inlines
37cd309fc84e0aea28146948d3d44d9227e12ccc xsk: Fix backpressure mechanism on Tx
20dea4216fd113746fa65d2c0a37c147deb70e45 bpf: Disable preemption when increasing per-cpu map_locked
f643f8d9fdd7f6ad048881be7f30d359f56d56f4 bpf: Propagate error from htab_lock_bucket() to userspace
08dbf02c70955141692055b156ffe38c789f9cfe bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
10e2c7d68b93cd39df938b9d56764c42b73f9761 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
1d7d13b44f143921864c64dafc0eb0e0e5753c68 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e268311b10da176016b8e988e9f00e94238cf0f6 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
535d164ada7548b192a90a5e5b4ffdd483ba259b selftests/xsk: Avoid use-after-free on ctx
95c52d3ef1830b994c423170e7a72af90e30f2ca spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f63d797e1c7ffa57dba51c717e67d7cd8849e8f5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
432f59fb5b94e144064ece6be54d342a883277d8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
de1b01ce6f6a07451c04da0bf6bcca686100ad74 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a3d5beba417dcbd4c4aa0ce558fda6ccaeca6d89 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6fb21a239a82013f183413bf860ff757538b0121 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
561daee9adf600eb9b3e82017f2a1d4e4ee3c5fe wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
10fd9603e600c005612374bddea5bc132f356907 wifi: mt76: sdio: fix transmitting packet hangs
ae2099ecae79bdc107f7d5864752b75c3acee096 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
9be310e43e10bf7e5a27e83ef4519d8743671d51 wifi: mt76: mt7915: do not check state before configuring implicit beamform
7b020ed5fc8bf264a2f0802c307220d936561b5b Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
ab0ff1dd9eee240377b21a71ac7ed58923c043e3 net: fs_enet: Fix wrong check in do_pd_setup
1fb4cab3409212926c7927eff36de6fde6881e78 bpf: Ensure correct locking around vulnerable function find_vpid()
45e57ca1e787374a7fdf5ad8cadafaf87ce35558 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
a7816fc2e588013d8693d983bcdd12943721253b netfilter: conntrack: fix the gc rescheduling delay
1a42edb23c98b3e219ed544571ee1c737bf79973 netfilter: conntrack: revisit the gc initial rescheduling bias
dace0916cb2c8893ebf666941ea32e8862e28bfa wifi: ath11k: fix number of VHT beamformee spatial streams
c9eb0c64d09612fd1cde542f9636331c5dd273db x86/microcode/AMD: Track patch allocation size explicitly
84cb8ca630a36b078f3e98f5d19641c7045f26a0 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d401fee72d1411f9a4bac7ab91a2caf89329040c spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
0cff9eabf7686512c2d81bf799fc86bd444df033 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
83d37cfab7cb2014a00cd2afb6131c6d55cfcaa1 skmsg: Schedule psock work if the cached skb exists on the psock
13a6b02b46a135cd588ac40c8f1c6bbe37ea1b14 i2c: mlxbf: support lock mechanism
d98132c09697a71ab4844fd90d8cfd0e946c9629 Bluetooth: hci_core: Fix not handling link timeouts propertly
dd6b23748ac5fc273bb5537d202a528562a4f915 xfrm: Reinject transport-mode packets through workqueue
7af5f256e70d9bace47dc3a14b800b98786a625e netfilter: nft_fib: Fix for rpath check with VRF devices
4d48e2c8b1849e7ba4a0c443b05665fb9cfa67a7 spi: s3c64xx: Fix large transfers with DMA
14aed69fb341349e9fcfec888272b5f4175dc5ae wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
6887edd5ffb7bf3f23986dc38860460f7e04cd83 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3b96da4c88e19e02a950cbdaffea8edd293d68a7 eth: alx: take rtnl_lock on resume
638984c175b341228293e10158166e61158e6a2e mISDN: fix use-after-free bugs in l1oip timer handlers
99e3d0ca0bfe80af1b8bce79287ddbc5d456cf5c sctp: handle the error returned from sctp_auth_asoc_init_active_key
459fc5a7a03cd46b88c144764582259f394c07d9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
06ea184609e3ed25e341513a7a2e29464137d636 spi: Ensure that sg_table won't be used after being freed
b742152b9449f8046f5aa7e84663bd7235fba607 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
5facde2dc343e4c2ddcc3bb41bc7b2d3150ceaef net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
be046c1018edb1cd830098a7401ae4c0f3bbe9ca bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ecd4ab9789e839a7eb7d85963fd55c1d87e9f9cb net: wwan: iosm: Call mutex_init before locking it
cb0d6cf542f832b9862008e87b6701454403f7c8 net/ieee802154: reject zero-sized raw_sendmsg()
25a4e5e9e006fb3a02b89f4621c2a21c85cad632 once: add DO_ONCE_SLOW() for sleepable contexts
21bf4eec0dc96ab4907916d5c518da2031a25524 net: mvpp2: fix mvpp2 debugfs leak
e19740c291329b3ed06aec489d69758f2f383ed9 drm: bridge: adv7511: fix CEC power down control register offset
5bb35a4ccb8b63a37a0e6a1e9fb98beedb544e46 drm: bridge: adv7511: unregister cec i2c device after cec adapter
bb17d0f43dc6d67dafb28a471931331b437d50ac drm/bridge: Avoid uninitialized variable warning
380505ec5d1903e3e19a88fe855c751e3d650174 drm/mipi-dsi: Detach devices when removing the host
0bf6cc44f6f5e98ea4ff2a53ef2da68343c0ea1b drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
20f9d993a7732c739b93b34c5e8fed0fa9999cb6 drm/bridge: parade-ps8640: Fix regulator supply order
920e2dce74d80ae3f0989c2eff5af6ecdf97e7f0 net: wwan: t7xx: Add control DMA interface
4f22dca936464887bae7a2e9246087b4a436ae08 drm/dp_mst: fix drm_dp_dpcd_read return value checks
5c1a7ff48808071e9c210eb9760ca6ee53c2feb2 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
03d4ca1fe19260d159d14ee314042147e3af972f ASoC: mt6359: fix tests for platform_get_irq() failure
6e531e9ab29ddf3d1e0f120ade2c9afe7666e4ca platform/chrome: fix double-free in chromeos_laptop_prepare()
a0fe7034d01ee9d207b8db9bd9988c9b86f38c4c platform/chrome: fix memory corruption in ioctl
fc12a3a8fc79e4679a5b7b89fccb632d6ee052ea ASoC: tas2764: Allow mono streams
b40ed8ab556d44b67d4b7356cd99ac955c9f1d9f ASoC: tas2764: Drop conflicting set_bias_level power setting
552ba9c29cebe5a93b5bdaf9a3d3241869b6e8ee ASoC: tas2764: Fix mute/unmute
dbbcbffd1419bd30bda0cfe0cb54c43ed8334035 platform/x86: msi-laptop: Fix old-ec check for backlight registering
91e32ba73bcc8c59cf733e5253e765b5845eaf9f platform/x86: msi-laptop: Fix resource cleanup
db79824e14246f71dbb0f46f0ed0a691a5469062 platform/chrome: cros_ec_typec: Correct alt mode index
0b36f40cda639ffaca06c404f3542aef3f3f2b44 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7f17881c96c70e982edafad06d9e7db0e2ce31c0 drm/bridge: megachips: Fix a null pointer dereference bug
23947c6c72a913878339cfb04e43115da0adaa89 ASoC: rsnd: Add check for rsnd_mod_power_on
2b6aae2ade4580671cc69968ea005d84c07df32e ALSA: hda: beep: Simplify keep-power-at-enable behavior
9dd411f5efe239508eae5dec899e5766c626881b drm/bochs: fix blanking
f9e1214bf853570823511328b1ae2b02dbeccf6a drm/omap: dss: Fix refcount leak bugs
89766acd2e2056af8ba23ddff2185f9add75a8be drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
a736b05187881f126eb9c8563e6592de958c287f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
56adf1f1cc38bc1c6933c446962ed05962c86111 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0cc5d6bbcc79927ba3e42ab399a6e60cd3be0b90 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
eb5e86c678c431f27d28ac2fa75ec4b5d839f49c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3ab648cfb0c84d6d48bdd633440d180ed868ff70 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
012f9dd4365ace0ef3e186fe14a7397da7c73e03 ASoC: codecs: tx-macro: fix kcontrol put
4df1dcd09965051777ff8bf2fc36d342fedfa8f6 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
83a0ef9959fe5469ddedd381b169706c77bb4c95 ALSA: dmaengine: increment buffer pointer atomically
b5c2eb984af4bebcaa487b6d60d7c78d2c857e42 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
704d8542f9e72fd11e6e7518572ef1272d07ba20 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7d7cca78084346428c1427a6ce9cabbdb41568c2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
70f13879151085f00e130e6aea9665504fbf9f36 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ef8adfed0245d8fff111dbd96a6a230dc9bc8039 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
5466471b371f56cdcd4ff0e114b1a58a21d76656 ALSA: hda/hdmi: Don't skip notification handling during PM operation
576c5790d7cf85ed915d8fc20b6519f70158fd1a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
10780566bba37f2a0b40c3fd126bb39ab5dc9611 memory: of: Fix refcount leak bug in of_get_ddr_timings()
410b499a9f6ba3a054933373d8139879460fdbf7 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
477f42a548030ecde1f59c5b818a988912d62a00 locks: fix TOCTOU race when granting write lease
06f03999be9b74541d14bb800273042c1eaac53f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
494f2e06950aa6ba2696e2d2ab03e0a0a7b2e17b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0bedb44238cb140ca8d1706ca2467416534ec348 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
2bbe749f75761433b53347386e208a90a1dc1af1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
598b37a779f6e8703d77827c206dc6d7bb52cc5e ARM: dts: kirkwood: lsxl: fix serial line
81d2882050ec48947ad517d1bdf9e1928238830c ARM: dts: kirkwood: lsxl: remove first ethernet port
d80830aa868838ae8a91bac0c8d8aff391185017 ia64: export memory_add_physaddr_to_nid to fix cxl build error
d02ee646a1c1b432ecb8d6ebd53c11e7e353f5ec soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
48866b6e9f6622b685a31724d42103a45bd86301 arm64: dts: ti: k3-j7200: fix main pinmux range
9f7d44d4841bd3add754ad7855488bf519158403 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
34b43279aca15abecf15cadfc285087f18fe5782 ARM: Drop CMDLINE_* dependency on ATAGS
224a275a79847322e610e8bc0f9b54b8f50dd2ff ext4: don't run ext4lazyinit for read-only filesystems
35acae8a832224beed748ed3a4fdba0459ec88fe arm64: ftrace: fix module PLTs with mcount
d9e08b09431ed3e7c76f54b7015550f6fa4044ed ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9e72cb3f72a97ad85875a9a5fc3985265a8ccec6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d9d8eb085e097bd95fefc21de897b3348a085f0c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d6e38847938172fe8550620310d4310b88d87337 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
941c0d73d7ec4d54b9ee6caf9679b3abaf11e53e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
2e67bab87737238185ae3ecd1e73f33f771ba302 iio: inkern: only release the device node when done with it
2dd98e0d7e9b8f6477cd93931e2cecd65ffaf002 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
85c118cf908dfc36461683783218a86853b3050f iio: ABI: Fix wrong format of differential capacitance channel ABI.
ef957603e83d064017f0d299aa32e830f1eb3697 iio: magnetometer: yas530: Change data type of hard_offsets to signed
5677d48c9dee1575c50fa1ff190d3dcd50fa52bc RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
bf84726e76713f279d97efd2648b0d08da646311 usb: common: debug: Check non-standard control requests
2b804b6003904c4e77ee16fe526d239a55ab723e clk: meson: Hold reference returned by of_get_parent()
c146a669b07230a43152915d72fbb468e05b3806 clk: oxnas: Hold reference returned by of_get_parent()
7bb754a56d753b9a4056314cd013dc4ca7c7e3b6 clk: qoriq: Hold reference returned by of_get_parent()
15b05661382e550cd94f294077193840f142d16a clk: berlin: Add of_node_put() for of_get_parent()
ba8cc0b8ecaab3a4f12932b5fbd8dd921201d09b clk: sprd: Hold reference returned by of_get_parent()
c839ce004999bca1dda3dd0b723d88bd73d0b459 clk: tegra: Fix refcount leak in tegra210_clock_init
a8cd342ad1d76ac4948638794cbbedd638e6210a clk: tegra: Fix refcount leak in tegra114_clock_init
2720afbf79bbb7da42e429744ff1e3aca8a1d9d6 clk: tegra20: Fix refcount leak in tegra20_clock_init
6639f0bcbbf934a5b166594c9b1a0c92035d52d3 HSI: omap_ssi: Fix refcount leak in ssi_probe
30a69df6b3bf1449dd04c0f29468573bcc44310d HSI: omap_ssi_port: Fix dma_map_sg error check
56e02022ea3a7ab119655053f92ba918ec83e008 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
a7908d47437a6ad287cee6afda6e6de73ef513e1 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
4f7a5ff9b55a6b0b797404c85ce705998f245cd6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
84038ab100246c44145119e9a1d704945bf7252f tty: xilinx_uartps: Fix the ignore_status
161c5c690ea992e155eefee0cbadb1fff2a97655 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
8af7c4294d3769858c59efdfb4e517e759fa4add media: uvcvideo: Fix memory leak in uvc_gpio_parse
a601829ace8fe7f8c4d949b008beee12c0a3952a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
6b7b572d174c1b5e29dd7d1e84851da9f09fa57e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3e109953714802d095d685c3e72697765ddd6650 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bd64d44d0b9b2bba68bd6f45a79ecb8fcf386fe8 RDMA/rxe: Fix the error caused by qp->sk
8e76296a997943181f4854e3676b62e82af7ad8c misc: ocxl: fix possible refcount leak in afu_ioctl()
172081c22c7ac121b56dfb9bf2a60a3d96fe66cf fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
4c98067c5992c00d743ea191117361c1da33198b dmaengine: hisilicon: Disable channels when unregister hisi_dma
30af15959c05115943dd5118a8a586d40ad4e1c4 dmaengine: hisilicon: Fix CQ head update
f7085dd118c84c05684befc737bd4b67fdfd0456 dmaengine: hisilicon: Add multi-thread support for a DMA channel
8b0dd2fc92c618e308d66a3866717dff946dc4d9 dyndbg: fix static_branch manipulation
a49c6c8e1b8056fd371ef36d159bafc3579a612b dyndbg: fix module.dyndbg handling
5e4f37c0b3fc7ee9828d34060c5bd6d829609445 dyndbg: let query-modname override actual module name
e960c0fbf1f299f6bab1a01f3d150e074f271813 dyndbg: drop EXPORTed dynamic_debug_exec_queries
e77a14db1a64e972f369b33704812716df96022f clk: qcom: sm6115: Select QCOM_GDSC
6d1d7e40d21496b0ae86b5cea90e9f72ff8e7b1c scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
5b3b90e0c18de067380d177de017c3769cd25ab3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
30c8d64fe482ed8e9fe1d465ca21f96cc1ca5d3c phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
8eb38a1d2d0363a8761da1d3a96ad8690d3d6d1c phy: phy-mtk-tphy: fix the phy type setting issue
a60f5cc2bc2cb634dd02b9a086526e162dbaa58d mtd: rawnand: intel: Read the chip-select line from the correct OF node
ff8cb5c4110232791af7c15ad914019d5968dfa2 mtd: rawnand: intel: Remove undocumented compatible string
1f401b2574b5964e55b9a29c552cd90980d8a74f mtd: rawnand: fsl_elbc: Fix none ECC mode
ff3c5dac66d830db640bf9bdfd8d07e477fe4838 RDMA/irdma: Align AE id codes to correct flush code and event
03d2d1e7a8c508e8b9f08164566bd419df3105a7 RDMA/srp: Fix srp_abort()
d26d5d1eaf693659aa3a7b1ac839bc6c7650f2c9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7fe977818e95ed23936a9cbefb7bcbf5d8122347 RDMA/siw: Fix QP destroy to wait for all references dropped.
a4d396a889f0696382d3c3ab452a82b481ff13ec ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
60f75d51295753bf1dc6b43159cbe20ea0147699 ata: fix ata_id_has_devslp()
4b21894ea71e42d66f680559e95b2f2af48be416 ata: fix ata_id_has_ncq_autosense()
a8e82f56548f4769119bab877823b15162833bc0 ata: fix ata_id_has_dipm()
78cc1da4fc74e1e0acaf54bce822d8490388b438 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d7d3ce7260badc00a0e39e3e5402dc4ab7ddea84 md: Replace snprintf with scnprintf
fa91e75b9fa73f038a3dd3b57fbe1f992c11d2a3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
fbd43ad76c15c932eb09b18392c1f3ff0aac7594 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
8532e13b2ef89aed2965ac5bd36b85d77be4e366 RDMA/cm: Use SLID in the work completion as the DLID in responder side
5f25f79df2352e09a5967ba72e1351db549886d8 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
bc1cc7343ed702b9c87f3ea4077e8bdcfa504db7 xhci: Don't show warning for reinit on known broken suspend
ce4e30a8c686ff6b9634023d3352e308a403fa20 usb: gadget: function: fix dangling pnp_string in f_printer.c
236d8b1f0bcf1c1b17d18a244231a23531e1d906 drivers: serial: jsm: fix some leaks in probe
9db3a752c5a4beed1abf4ed3e8d4dc6e4c9497d1 serial: 8250: Toggle IER bits on only after irq has been set up
b92055da368c023f8e9d92a82d2bc6786434f9db tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
137384499f057c98eaa2215a1c527ca1ddc3ad0c phy: qualcomm: call clk_disable_unprepare in the error handling
aa7013ae97692fcfd741aa022ea9114c489688f6 staging: vt6655: fix some erroneous memory clean-up loops
fdf60ed92b967d310c93baa85baa0335ec17bb83 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
d0579cc8162cf6f0e122ea6baccda0f5ac3ba321 firmware: google: Test spinlock on panic path to avoid lockups
bfaa1d42baeec26e73389e0e2b1324b9e6f4c80d serial: 8250: Fix restoring termios speed after suspend
578e96d6db5e33fe6b9dab3d2fd40895eeab4c49 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8101632d517bcdf4666f5b670c1aded501a5bf98 scsi: iscsi: Rename iscsi_conn_queue_work()
23b28f874dbd43fdcc811b1ef50af76b501e2c7c scsi: iscsi: Add recv workqueue helpers
4b313773cd3b6d4d7f128f6ac6301da419021a56 scsi: iscsi: Run recv path from workqueue
72b4ab0617ec4518d08d4e0aef7c365ded366aae scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
49056a4301a4be86e02a9f779fa85cf828e0d7b2 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
cb5009414d03bf66249ffd884f2f436ac2b23eb3 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
cb0d226a09634a41db65ab24d935c044c3db02ab RDMA/rxe: Fix resize_finish() in rxe_queue.c
8977b9064109ddf056fca5c2c2bf6c623e1bd02a fsi: core: Check error number after calling ida_simple_get
a85095921f06b8a8e233b1f0570460055bbde698 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3a31d2e1503e310c9c93b5d696d58d76f267c7d3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
780acd63417da8c283f466d568514fc50029f28c mfd: lp8788: Fix an error handling path in lp8788_probe()
4ee58053e503adf416d5894ff94f76be6f47343e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7ce06d6152bf87e251bda18d75c6fee81af5050a mfd: fsl-imx25: Fix check for platform_get_irq() errors
b878df676fbc04b767aa4ef5c705795bdf3100b6 mfd: sm501: Add check for platform_driver_register()
259432ac0c7e04b6d469e3bc18f0cadb5cee09c9 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a45f7fddc94fa9e5a5796b0e7a13a5a3156e8f6a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9ae81d842950540ac9a4261ac16399dbc20cbeac usb: mtu3: fix failed runtime suspend in host only mode
d942d4ac5fe716c37c427d92e29c07ca606d7029 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d8ccf26bc83a8495b8aa530a666cd0bbe8532210 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b8a18ffd2ed77a48f48005c5277a2620180c4936 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
74488f1ca42f1a6eb992ae95d9bf95824a6e49e9 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6ec00f3c061d9cbb87002a102829b7b4a7899508 clk: baikal-t1: Add SATA internal ref clock buffer
c0b9de9b24894a3e653866404236dbcf1725a714 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ca2169b49b7e3a78d7d120222a92a416148dbcb4 clk: imx: scu: fix memleak on platform_device_add() fails
6788edb8987915ec5b9aafc46b1bb2501c0f4fee clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0bacb88c2de00288ebe12b2925e612cfeb0b2923 clk: ast2600: BCLK comes from EPLL
b96488eb3eddbab6ebd61bc6301176ff71898782 mailbox: mpfs: fix handling of the reg property
220ca93bfb70ce25b5fdf74a4995226828e3dc58 mailbox: mpfs: account for mbox offsets while sending
4e7a8446d0309ca13ca8ecaaf1a176641cdb27e6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2d058945fff5b80f8437691def10a19154b98e8f powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
12a50291f0ce3ef3d6b7a23d1ddb7a8d6a05eb81 powerpc/math_emu/efp: Include module.h
17bc4aff79b98dd5974321af4b5ae5e4a5c6282f powerpc/sysdev/fsl_msi: Add missing of_node_put()
11f0c063a7da5802b54c9250deb8abfbcf88d445 powerpc/pci_dn: Add missing of_node_put()
8fa05e34943d036ee5b358eb7411802491456d45 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a51ea79688fef4243982255494522eef9d819b2f powerpc: Fix fallocate and fadvise64_64 compat parameter combination
b39fe257d7c95abe8765f5da255fa00476ba7750 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8744e62b0378020bf991f8bbb724cb5d1f79eac7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e6f3740518781f78fa2337b2ff4ecdf509da25a0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7e33738d90f97cf6b5cd6623d797476efdc4a5a9 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
847e329a6600be55b96ca805cabfefc8dc838041 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
744645c79b6816917161ff878720bd9177a563fc crypto: sahara - don't sleep when in softirq
a0d376dd0be3443bf9f6d155c165d9806a14bebd crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
c384f69e86da503d314d95457101615ce82b474f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
b8890611ef5bed5c5c9e51b554770c77ba23bcf8 cgroup: Honor caller's cgroup NS when resolving path
008c4894ec17e162c8af78261d4151dea7ed2818 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b3feec74a53ab09c18437742cdf838ea07959c39 crypto: qat - fix default value of WDT timer
2d5a2717a13aef2ad5ceb671f4c13cc5531ba886 crypto: hisilicon/qm - fix missing put dfx access
657f31d9b209f944b9b507c0795b380a9657617e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ae69367101a33aed48e6afc2ba9b0793a951d739 iommu/omap: Fix buffer overflow in debugfs
7e4e5d7e79cb3499f26bd82287370715a8624756 crypto: akcipher - default implementation for setting a private key
d1fb2b9803feececed48e6473e6fabd58e49b2f1 crypto: ccp - Release dma channels before dmaengine unrgister
3c7dddb2e0da626a72a6bffbaa987a8fd893331d crypto: inside-secure - Change swab to swab32
47d307007d55b3ef2c76847989d0dec45cfa171d crypto: qat - fix DMA transfer direction
b5142da179db67654eb31c6cd7e00a2a03c4fabb cifs: Create a new shared file holding smb2 pdu definitions
e797ec7db3a7317a23ab64f5be19ea4ecac00025 cifs: return correct error in ->calc_signature()
579befa5b7f7e413d2d46e5af1bd5a039f74e7ad iommu/iova: Fix module config properly
d53761d278d3bab0f0b6294c98147fc0537aa44d tracing: kprobe: Fix kprobe event gen test module on exit
b7a8c33e931bfa80b76ebc6eefa4622f018857a6 tracing: kprobe: Make gen test module work in arm and riscv
1ed03d82c6280c772d352a61df139eab7a5ff667 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
5d74b181ba88d317820b7efa43551d851e6e15c7 kbuild: remove the target in signal traps when interrupted
23c588afe47817244a24b01bae5168548c9273f5 kbuild: rpm-pkg: fix breakage when V=1 is used
98233ba82830ae92ef313afa42fc8df2b837752f crypto: marvell/octeontx - prevent integer overflows
475ed97057562850e5a906628e9db75c02a69b8e crypto: cavium - prevent integer overflow loading firmware
c342d42bc04b05ccbe980b2a66091d3a955c6ec6 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d9254aa312df15905958b252ee5a2f793d5c5994 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
00405615b7f293df2d008c3a60156598f03610d8 f2fs: fix race condition on setting FI_NO_EXTENT flag
2c3be8848a63fcf0857d9d49e797dea0e17dba51 f2fs: fix to account FS_CP_DATA_IO correctly
f547fa6a78428fa11e16304d1ace7c3db978a20c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3005fc0a8088df89572c37f83cee921b3cf22456 fs: dlm: fix race in lowcomms
a47ecf5dd8482b40aa0a3da688fd200c56b3877d rcu: Avoid triggering strict-GP irq-work when RCU is idle
1e955c5097be06771efd413df795404e75340c0b rcu: Back off upon fill_page_cache_func() allocation failure
4c97e21ad1fd14fc63736cd83c93706e64fac777 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
77107f2b84e01839b3dff8ff8b6c7561c92e58e0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e075b6cc3828b75fe9677a93178cfd354541ea14 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
b7a80895036f5a50770f734b4250c446939d96f7 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
5b6d8601f7b8da944a12367ac8d177e2dcaec9aa MIPS: BCM47XX: Cast memcmp() of function to (void *)
b1fb174f819c52777c18934fb4109fc282dac57e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
66c4cc244f78d5f93fbf975ef9877e9d71e0d303 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
23438efea28b13de38b7ef9d780e7ad20228ba34 ARM: decompressor: Include .data.rel.ro.local
1a160922a7d240114b68bc30c9d979048d98e7e5 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1ec150fa6df70d9d77481438fd5f049c31bc1519 x86/entry: Work around Clang __bdos() bug
a5aa9686bf7a512e8dce0e893e2b61d5c82e6c1e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4f9d9b4a0d7cb197f32827489a24bbb5ee0234d5 NFSD: fix use-after-free on source server when doing inter-server copy
81deedae1db1e6676ba00318851984bb36a438b9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a2dc0b6061e8409d18fa10dc4df02f9c1d9558d1 bpftool: Clear errno after libcap's checks
ab8a8fe7c924b744bde29253d60b01c99b498509 ice: set tx_tstamps when creating new Tx rings via ethtool
27976fa954ad4589e59f83a7fffb0052dea29391 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
a4bc9c815a147b266c992c187baf25ff105c525f openvswitch: Fix double reporting of drops in dropwatch
a06098df1bb1e59f32316926f4140b9235ec329e openvswitch: Fix overreporting of drops in dropwatch
122b55aea70598b1c38e20096de9226822b5ba2a tcp: annotate data-race around tcp_md5sig_pool_populated
9b13bbdb82510ab94e59bfc2ad78ce6eae98683e x86/mce: Retrieve poison range from hardware
45c0b9ba94b43e6f321423a2314b9242a684c447 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4503465e6184a1cd67add1a946cad64fbe0774a6 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
08e9faf9ebffd461563588ec914b1036f42d5fe3 xfrm: Update ipcomp_scratches with NULL when freed
8eda13df4a80af362e95457668f634f702492b60 iavf: Fix race between iavf_close and iavf_reset_task
41c60751985ab4c7a3978e7b80bbe2b8eb23de72 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
63142a98311c98979f733595d524db7efe71cbb1 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
ac2076ac5a9e8b01f0aa41d754f1be952d5dae3e regulator: core: Prevent integer underflow
5beeb3b6ede5f8131fafae78f487b759cb686610 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
cb08011ed6497485b050be5342031c867d0187cd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5381d4e37358c275d2007fffe0b235147e7f2133 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
aa3e613c3ffb579458a6b24ecb4003a133376981 can: bcm: check the result of can_send() in bcm_can_tx()
f77ea8a63ffd5b0a3ccbddfa263a03cc4b8321c9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
57e3625c298965cb6f2f72cb2272fbb323ff00cc wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
49c96dd469c0e4785ff84e98ae145cb9cac0b11c wifi: rt2x00: set VGC gain for both chains of MT7620
a1f8fb0370218aa8b0a39de98fdc3f7f2380d0a0 wifi: rt2x00: set SoC wmac clock register
f972e69a1a03ce353f4962adfaf3ef00566ce574 wifi: rt2x00: correctly set BBP register 86 for MT7620
d608f0b26d6fa053f72d96ffc5e20763e7f84c90 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6fc57b69315b7be9b85de051f5cb9d55e420cb35 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8e71250e3d37e87636714ba7849b8e95e8a1216b Bluetooth: L2CAP: Fix user-after-free
cff5a602afa932e8efba0096a04f66f9914a3682 r8152: Rate limit overflow messages
b6bb7010fed0f14bb8dc879292bebf1ab875cac2 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
50491f2dc5eff35fa7275058f4f00f9fc6dd88d0 drm: Use size_t type for len variable in drm_copy_field()
9cf7cf4d845bc537009c060cd34c577a7c31ac2e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
93d0f68deb6a03d02496fcc92e4bf91efe2598e2 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
71d48f90b2805b9f4addf69ff395adca598e5ede gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d00f8d60d72fa36eab457c5e594b1b453a182fcc drm/amd/display: fix overflow on MIN_I64 definition
e6837743afb891c61aec039f1261203ec33ce14f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
aa7bfa89877367a9f561383333f76c40b9595182 drm: bridge: dw_hdmi: only trigger hotplug event on link change
03a0c44bf127a77b09179d1d00af0ed1dffe48d0 ALSA: usb-audio: Register card at the last interface
b1c5b3a41223594f39745f6a2788dbd6f11891c9 drm/vc4: vec: Fix timings for VEC modes
7cadd56f798511c9a8140014cad71c940a93c5e8 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
224629e0c6ce9715e2ce5bc3a7317826fa8531e4 platform/chrome: cros_ec: Notify the PM of wake events during resume
d711b8dce75934f5b320c76ec311ddb62aacac08 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
294a8d23d086f9baa2ba2fbb96a9c28c9a5b2dbe ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e5b89db051d4f6419d2cbfcdfe472a7747583964 drm/amdgpu: fix initial connector audio value
dba3bd05e89711e88a3827597976f5da48a5253e drm/meson: reorder driver deinit sequence to fix use-after-free bug
d1b914608c6e1a3459636b3c3d5061dadedd495b drm/meson: explicitly remove aggregate driver at module unload time
691a9ea013ba447c39a8d1cb8b0c6ecb5cfba141 mmc: sdhci-msm: add compatible string check for sdm670
50d977c8bee7b2c6afeff73e5d51b38c3ad23d8c drm/dp: Don't rewrite link config when setting phy test pattern
eeaa7960ac10c6b4107f3c56a01adeee7471816d drm/amd/display: Remove interface for periodic interrupt 1
729a58ef0732bb7ab85854b00a16d8e2115305d3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
99b143df6b20320c1a41dc0ac7151a8a6374b17d ARM: dts: imx6q: add missing properties for sram
e6af8beb3239f73fcbb84e4feef5af6f539388f9 ARM: dts: imx6dl: add missing properties for sram
bb76a409851300a1f6a3081f46d05da3bef47b70 ARM: dts: imx6qp: add missing properties for sram
511ed82f32ce42fa5d950fac2ae99caf6e773596 ARM: dts: imx6sl: add missing properties for sram
d0a545aa2851998cd5d483530db55b047ceeb192 ARM: dts: imx6sll: add missing properties for sram
386f513e55fe0b2f3f8850d6583490ea6a939f40 ARM: dts: imx6sx: add missing properties for sram
a9975332a5d6dcb8ecbc14e0730c72d55e701eb1 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0ae8f1167922176a27d1fd8b7175f33f72cceeef arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
96f2bbd206457fe0f16ff0d14479e1a7b00f905b btrfs: dump extra info if one free space cache has more bitmaps than it should
606836aa68247ae9d79d9cf5435d73e4b838dfad btrfs: scrub: try to fix super block errors
0ecbc8bc1325712845140f46ad60c775c4ab96b0 btrfs: don't print information about space cache or tree every remount
6f13988619b69b864051d5c16d583b9ecb65c08f ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e7258dde0fb91fded81e7b889dbd7eb1691a495f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1c1a8dab32051a27b1262bcd553ef46b6629ca58 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cefee27e4ce1efc048d1d890e5552b45a0bbe1e2 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
d0b5d7b1b88967ed18e469b2a4147d224278b08f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8ba574c26f27ed93c15bbc36c5fd01997225e17e usb: host: xhci-plat: suspend and resume clocks
eadd7e009ccb5deb1e11a87709df0b689bbf8745 usb: host: xhci-plat: suspend/resume clks for brcm
58514fc4f8f129c94b1fa71ee8707555b03f1f5c dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
e4ac66ffd6db3b6e232cbe7f951ec52252b0f50a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
520c4fc01988723c385f19cd9e20946603cde683 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
52517642c11b62755a6c8d5fa52b4748f370795a iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
30903fcef3a9c8b1a7e44fb0f84c9edb5ba4f034 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
195db032817fc43537ed145c03b34589aeb1c704 staging: vt6655: fix potential memory leak
e7dde2ec7bb596dd4f889dfa49859d0f9915a2af blk-throttle: prevent overflow while calculating wait time
60306556f821cdadc3894ecb3c3e63dd079ab0ac ata: libahci_platform: Sanity check the DT child nodes number
56fdc48381353473f9965b22a48f1b534a84d31d bcache: fix set_at_max_writeback_rate() for multiple attached devices
0ce78d6119c000c8f7a4abd41ee2010bdd11ee9f soundwire: cadence: Don't overwrite msg->buf during write commands
98bced00b665ffcf6550860906ca381eef28f668 soundwire: intel: fix error handling on dai registration issues
030698fe2ad9b9d0e6b2061710f63291a3f78156 HID: roccat: Fix use-after-free in roccat_read()
3223538fa9413fb9d87c9f8430b42841ea1db17e eventfd: guard wake_up in eventfd fs calls as well
8c60a86819265199d0c3ca2d0c0dcc0f6c4c3433 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
71961cff606957f9b5c87a7438f40d3fad5a5fac usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
405cca3c565733a7cd951f567a0f5f00148562bb usb: musb: Fix musb_gadget.c rxstate overflow bug
5f167a5a22f76c19455c5bb55d27f2b7cef19603 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
b57adb02ab698fe78313dc3d8baf7cdb03d0733d usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3a9b1c503d5c7268aae49e1e3f0f2a3e67177f55 Revert "usb: storage: Add quirk for Samsung Fit flash"
9c0704e172a4aa4468a22542467f19551289192f staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
e20b58fc26180624547093403e4e921f2f0d4080 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
535cd1bcd7b322dfd38a838d3033a43d2bee619f scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
4f9cf89b64b6b48b3b7a04e7d1c80f9f6b39e1ef ext2: Use kvmalloc() for group descriptor array
a86b37bcc67cd2230215eedcdd169ffc20dc2557 nvme: copy firmware_rev on each init
d879a01a93036d7a1490d3273ee2110924255ce6 nvmet-tcp: add bounds check on Transfer Tag
659732698883cbadda23364e161740d62f3d45c9 usb: idmouse: fix an uninit-value in idmouse_open
dfe5e81ba86a8fb8f2f62741b29b1b223a76d236 clk: bcm2835: Make peripheral PLLC critical
0902d2537182cbc5d8fbef686c51873280ddfcd0 clk: bcm2835: Round UART input clock up
4b49cd843894d138cc9212cbf7a6c582742eba92 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c8446a138ffb843932f35f3c326561af9ecab31c io_uring/af_unix: defer registered files gc to io_uring release
6cd7060108dfe954933263200056385433f2cf11 io_uring: correct pinned_vm accounting
acb0eef4034747a6efc888610f74d3c40950c0f2 io_uring/rw: fix short rw error handling
d6c48213896137c47b8acba51ec931f99fa7f1c2 io_uring/rw: fix error'ed retry return values
1cee2e8dd039765f9b2dd10460c1ae326c9e6574 io_uring/rw: fix unexpected link breakage
0d89731687a8aecd887a8d2c23ad76be806fc9d9 mm: hugetlb: fix UAF in hugetlb_handle_userfault
9231506667eb6ca3ab8f6e131de37365e0194ff4 net: ieee802154: return -EINVAL for unknown addr type
cb2b59660a094101eddd7bd0102766815e12881f ALSA: usb-audio: Fix last interface check for registration
c48fceb5c9d1197699de7658513f040f0e74a914 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
9e1221a0b2bec1cd0b1151c36e39224d323e3fbf net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
e77ee8a7efed43eddf97148e4cc8063a6fe1a774 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d040cbc0eef6ab1d7f14beecd90225abfbedc63e net/ieee802154: don't warn zero-sized raw_sendmsg()
5f0ef818ab0ed92698091f3b79a4282d4fec7ebe drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
373f842cd5c461e0f5a9ffcd92ff238898e148fe net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
a4d667154f5ebb86fd819f63cb7baf750fb7312c Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
4bcfd14ad0e4640cbe757dc9661b2f159800c443 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
3e382354eb4b3b0b24c7d9e4327ce105899ee5c1 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
dcb5e8d48b8a1010d3875ae7944ce624df7ce3ca ext4: continue to expand file system when the target size doesn't reach
33ef3e0aa3b6afd588ef6c7d65a7df9f0ec2357c thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0758328680880935736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa0e1b9caab7-51ec50e8aec8.txt

1b6582e98cef026e98af66ef7124027fa6e89146 ALSA: oss: Fix potential deadlock at unregistration
43c7059f69de1999976d9b873f9e767436d466ca ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
55ef1b47804844ee479b784772444d29d3059acb ALSA: usb-audio: Fix potential memory leaks
a7fa7bf98140677c18b5de2fb400a0d485e04a3f ALSA: usb-audio: Fix NULL dererence at error path
7519594b61200414e008d1c8da375af8af00877d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
17635a9effc2c3600cf65b0eb8c9b7ae791ebf26 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d711fb5dc7ef035de4b6089a14ce0fc0c5d38e7c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6262ea75cbb71bde5f964fff3fa2d7fffc0db4e2 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c60f4b37bbde4440666dcf56f58806e2d4fccc7c mtd: rawnand: atmel: Unmap streaming DMA mappings
00e06ac1cac79c3a1a92393a769052d63fa562ac cifs: destage dirty pages before re-reading them for cache=none
7e91a1a306b53f86c934d1e05613a56d2c22182f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
96ad11e68c0c7d764421f6b8939b9c4579df11be iio: dac: ad5593r: Fix i2c read protocol requirements
73c428c92823c8b93102020c547b7e29474d0daf iio: pressure: dps310: Refactor startup procedure
6f4e9061eb30ac69786de2db6f4e2b3ad360fc90 iio: pressure: dps310: Reset chip after timeout
1e4f85069c021201b23e0bf410e3c678f513c668 usb: add quirks for Lenovo OneLink+ Dock
9d17bbd1df23bb0cb03901e4e2ee2f33e300248b can: kvaser_usb: Fix use of uninitialized completion
b6eefe585d23cd0ad6b7da5b7aed5bb45db00b97 can: kvaser_usb_leaf: Fix overread with an invalid command
65fa4c9faddbab00b79a5c8ee2738c14b6aaa8d2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4bb9c54e16d044130dc2ba7d3078b4968db41a76 can: kvaser_usb_leaf: Fix CAN state after restart
da7a6314cfae9a4c520d9e4a4aff7a7ac482b162 mmc: sdhci-sprd: Fix minimum clock limit
12413431ee65b237c48ceb66322e9cd8b929e6a9 fs: dlm: fix race between test_bit() and queue_work()
8573726867c4c5e6b3acd92caa63af20c5dd0be5 fs: dlm: handle -EBUSY first in lock arg validation
61d1ef19af840bf1aa2201d48ea5b75c49417a66 HID: multitouch: Add memory barriers
df5f080593df100e423f09efa5dbded2d1eb72fc quota: Check next/prev free block number after reading from quota file
283f882f649c42e2cd066625f80b0a10d6a3f858 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0a655ffa328005fe09b4b237c70ab5e2b9e27d4a regulator: qcom_rpm: Fix circular deferral regression
a379b7e153f360e1d4ec0a7ee26ac4f4bb4dac10 RISC-V: Make port I/O string accessors actually work
24f8857e18c66a55e7b9fb19dc99f040cdbb7e5c parisc: fbdev/stifb: Align graphics memory size to 4MB
36735d5a8bc672179c595792b3cf324a3fec04c8 riscv: Allow PROT_WRITE-only mmap()
1791fa9bec010e1a30baaa4e85b268b03d531511 riscv: Pass -mno-relax only on lld < 15.0.0
244fe540ef3ee09936d4bab59dc3ca47187bb62a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1408c04a941c76a028963f3eabc1070c94a62269 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8449a961cbf67e427f55cdc52efa81e3f564c5ca powerpc/boot: Explicitly disable usage of SPE instructions
351992a8dd5e5a4f37e1cf37b6f5cf436feb8a1d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8cfd4ca74143b21612f6b528c2501bfb8156098c btrfs: fix race between quota enable and quota rescan ioctl
7852e48217389350634f3b71f94d06239ff9b7c5 f2fs: increase the limit for reserve_root
e8fc3125e7caa3b48c6069a76ffe5817035e20cc f2fs: fix to do sanity check on destination blkaddr during recovery
3063ea2bf041091fe490e0a77099fed56ea5f205 f2fs: fix to do sanity check on summary info
871bdf46e064e767ca6f011a61c63d29bc3e2f0c nilfs2: fix use-after-free bug of struct nilfs_root
726b0e7132c32bbfa10e4a00b9875e6cb683d81f jbd2: wake up journal waiters in FIFO order, not LIFO
a2d641a02e6b80f1f6c2b7a9560132b25756e1d6 ext4: avoid crash when inline data creation follows DIO write
c9ec8cfb41929e0c88515f1e481c6e1faed5223a ext4: fix null-ptr-deref in ext4_write_info
cd4a91adda9b37ed879cecddc1b068018a7edd4a ext4: make ext4_lazyinit_thread freezable
4fbebaed8a27e1b45c9c49d52872cbfb0c5b0bff ext4: place buffer head allocation before handle start
b60dbb9fb4c468608038f3f853c101fe02329c03 livepatch: fix race between fork and KLP transition
975326940b4a065bd463b1ae6d6943279275d34e ftrace: Properly unset FTRACE_HASH_FL_MOD
5619d96cbacb581d00d9f331f469194e7dc87f5c ring-buffer: Allow splice to read previous partially read pages
7d6bcda93c3ebad78586810e1bf7c9b4532e45f2 ring-buffer: Have the shortest_full queue be the shortest not longest
80dfea9bf51c02244e1f6b1c1a10b38e6c029386 ring-buffer: Check pending waiters when doing wake ups as well
cf4f6e94ef871ddbcafc23372c3c97d1d40eca9c ring-buffer: Fix race between reset page and reading page
0406585377c3c055c5617423ff5122498901e9a7 media: cedrus: Set the platform driver data earlier
9d49f96ca3e7bbd2243f098a0440af223a49f457 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
66eac41fbeaee76f49621e247aed87621c0a9f1c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
80e22b76138d55ed8a61f7181ecd7b8a6ce010bb KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1ccd9ed01c1c5bfc6f4bc8cf38f0123a9de5a73f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4b07f781b01d5f76ec6aab03c00b55032ae2cf61 selinux: use "grep -E" instead of "egrep"
21499ef13c91b38f360f3c3390bd3103ff2c42ce tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c16ca27caf7cd2b1e60b61a1bbf9aa9a4bc37cf6 userfaultfd: open userfaultfds with O_RDONLY
aefcf5fe161098e4d85938850bcac3e6eb18aa66 sh: machvec: Use char[] for section boundaries
0389cfa369983cba7599e33f6eb06e4a56a68cde ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b69bd3158df8ab645da2e74684728e7f4e0a944e nfsd: Fix a memory leak in an error handling path
5274942ca6ab91f0b33c1857cad092026b44d40a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e9b4441e04530aab83fe9b265e004152b5c7dcc8 wifi: mac80211: allow bw change during channel switch in mesh
b05970338c39189af558241c73fa6f4430a31e84 bpftool: Fix a wrong type cast in btf_dumper_int
230c19310b88724f3d9ada79ab89e4ccc8743305 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
101289b62709784c3c8bf0a8523658b8da908bad wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
5bca9ebcbf917c7e62c7738f966b52cc3ba6a0d5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
651bdc678b1f4d8e8935df55d17fd06575df600e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
272df93fd6f694ce84993d614028de8c96236330 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
222bcea58bfa06b62bc81ebb9f7d16f51bc1f445 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
1c3d8f856f06fe62df5e8453cd75471453c65819 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
43a5cc6b14bb3388bedca7dcd48c2ce56902744b net: fs_enet: Fix wrong check in do_pd_setup
56fbfa3ba38bdb653843eafba82593ceda7288ab bpf: Ensure correct locking around vulnerable function find_vpid()
3eca8b513752be283ac51cde32038b8138864167 x86/microcode/AMD: Track patch allocation size explicitly
919e653d8923648b55f7e0973f521d3412b86dd5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
022c9507ad6eef833baa756abcd49a5a4ee6dbeb netfilter: nft_fib: Fix for rpath check with VRF devices
4ad92e283a68a1340e9274087a2b190e1d01ae3d spi: s3c64xx: Fix large transfers with DMA
4ef1912e63718e4f16f8cb3b178ceb634e4d8ff2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3234104acb9a432a62c38067a1692f6c35bc86bf mISDN: fix use-after-free bugs in l1oip timer handlers
a7e64043293819ca14a70e7cad3951c5e0de920d sctp: handle the error returned from sctp_auth_asoc_init_active_key
c3efba4f3c1d1753216bb1d756773d024d8073ad tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
47ecb867a0931c04c361d996f713a5030130f3c4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0f6ddb935fc5cc51fce01c87c2e59ddcd8f2c788 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dfab691ebe4de12b45bb75dbfac456b223205285 net/ieee802154: reject zero-sized raw_sendmsg()
805665dbc1a4f14b8e2dae1a153d2401e25c7f97 once: add DO_ONCE_SLOW() for sleepable contexts
85c1fcbe2534fea764b244083963b99661bb5403 net: mvpp2: fix mvpp2 debugfs leak
164cf181c14b8f97280bf96149ebd567ba90684d drm: bridge: adv7511: fix CEC power down control register offset
7df3e51756bc4a4b605190e5fbae33286a7e3056 drm/mipi-dsi: Detach devices when removing the host
4e9160e0aa8d8575345c6281d73cf2897e7f56cf platform/chrome: fix double-free in chromeos_laptop_prepare()
765aeea7ecdc1f19fb4b46f687be168bfaffd376 platform/chrome: fix memory corruption in ioctl
b9c9f34c6ffb470ded52e56bbe9ec79a7719f48d platform/x86: msi-laptop: Fix old-ec check for backlight registering
a9bc0a10850d8d424fd490073b2c3be00ca60c5a platform/x86: msi-laptop: Fix resource cleanup
ed875ed1f8bbe019c1b9df78be78bf81831784c0 drm: fix drm_mipi_dbi build errors
2e91a6e5164f1ef2ac50d2eaac10b25c583f193b drm/bridge: megachips: Fix a null pointer dereference bug
9045574a4f2e03991daae1884552fed57f09df65 ASoC: rsnd: Add check for rsnd_mod_power_on
6b0eb627a46411085384cf3d1ef4832a7ff4a9bd ALSA: hda: beep: Simplify keep-power-at-enable behavior
53b418a4349d398b3e13c9334dec8519aeb86715 drm/omap: dss: Fix refcount leak bugs
ac1a16255cce2802eaeb4bac14cd1dc4838de9a9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
742a26a23e0f820cf74e21321637f6516cdd391c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a8db3de79498544c90f22da06fed20bf2a2ba9ba drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d9add4f12be8da94409464b3370b12ee32c59f67 ALSA: dmaengine: increment buffer pointer atomically
2bc8664debc5c05a325f51d905b7d668020488d0 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d06e7213d1b2e82cb586e0a761967ef95dd208b6 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
04a1031001bf076c3eedf2fab922fcda7851ec43 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
318953a3254f3bfb610bf1ff89b46ae68f1225de ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
afd7111b14f3373e327d23d35f4e5b21ebe77595 ALSA: hda/hdmi: Don't skip notification handling during PM operation
4b13beadf9a1bf814182fcfc2d08c5c9183db629 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c1e1d32ae82666fd527150472cbf498c392e5fd7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b74154c5b98578336feba064af9a718d4fb1abad soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2a849a21c1cca5b253cf8415290fc966fe97d1da soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5c027bb56c77caf9aae08e83404e7e421275b9b0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6fbe82ff0598fd7893109b5cac1906673ead663d ARM: dts: kirkwood: lsxl: fix serial line
1a28ddac8a394c6fba25c7f8e1a582c6a1abb022 ARM: dts: kirkwood: lsxl: remove first ethernet port
b523fae395353d8657f38d4997f5bdefe357afae ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ae4e1da2a22c3de4fb9a1e3d40de51cf355b29ce ARM: Drop CMDLINE_* dependency on ATAGS
22999586353c1c1622b3aed9a8cf37c4cfb4d783 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a00a5abc55a0ea08329006a995a2c791de253738 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d57ee6d0b9d1b2e67d6dc0c73b1d741a52929d87 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4d0f881bd7e59f451d785e1c9918aa8d4c5b03f6 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
da49aeef5eb78e63768fc7081deb2470fd32f7a5 iio: inkern: only release the device node when done with it
292d66ee7244060649ca48431a7c16045301b440 iio: ABI: Fix wrong format of differential capacitance channel ABI.
df4d00d88fdbcbd50ad2776e3cac5545509285b1 clk: meson: Hold reference returned by of_get_parent()
258ee00b5212fb5fd29237d4dcfda3d85036f9a0 clk: oxnas: Hold reference returned by of_get_parent()
cbaa1fbef3fe2ea2683314c2c0e1d86c26173c62 clk: berlin: Add of_node_put() for of_get_parent()
13dd52e0e0659e8b2e3ba54e26cabe6b3c240a6b clk: tegra: Fix refcount leak in tegra210_clock_init
b8446a7c818ea9fe64d0f79212024a6717683f55 clk: tegra: Fix refcount leak in tegra114_clock_init
9357aa002adeaaf8a3467324aec953449fa5f5db clk: tegra20: Fix refcount leak in tegra20_clock_init
6dba77fb138430d626df43c03c73867de5ce1199 HSI: omap_ssi: Fix refcount leak in ssi_probe
ce7039fcb17802900d42b817193815983cdb1df5 HSI: omap_ssi_port: Fix dma_map_sg error check
60ad31c791a2c2c6f41fe336c95752808dab5470 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7078fc976c5813093193fd5f76d45597957b4c91 tty: xilinx_uartps: Fix the ignore_status
560128daf76d6e9b5b529db9426436115e98fa9a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cda590a72b3218a12383ec23164c0e25e5454558 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1a2f13893e0c1cf0647067f2647a8e39b2064599 RDMA/rxe: Fix the error caused by qp->sk
bbfae1c4177f5bb3550b907ac1d9a778d226b1bb misc: ocxl: fix possible refcount leak in afu_ioctl()
eaaa26658b0c914e9c95ddaa41fa2c9f84d7d812 dyndbg: fix module.dyndbg handling
8231e0e783b53a86051501aacce13bda1f140c3e dyndbg: let query-modname override actual module name
f2abc46df214968454a9a82e61d0f1fb71d19ebd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b8087f45decee3f1384f6218c5a5ddefb3c33cd9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5090f5c6a5e6222d935903593b6ede9dc4537985 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
43657960af10abc025f3051a0c7c27bcb198a7c4 ata: fix ata_id_has_devslp()
9c6a500f76f0fb91ffdcfe893326a381b2c2a8d9 ata: fix ata_id_has_ncq_autosense()
e58db1adc0ef71ea06279ff6d9adf3360d509ccf ata: fix ata_id_has_dipm()
a291ac9c2b7b9011af0b7cb76fdf1ec9c1f59b36 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e2959b41927372d0b6485730fbd4403fcfb69452 md/raid5: Ensure stripe_fill happens on non-read IO with journal
eb74a78b865477694ad68a3d5e8f9c33b2bf6905 xhci: Don't show warning for reinit on known broken suspend
0164233932d45c203583b122b2ae588d5ef266fe usb: gadget: function: fix dangling pnp_string in f_printer.c
02e9c1480f856f9785f518d94cbcfa8cab7e33cd drivers: serial: jsm: fix some leaks in probe
b4a0b2b0b71f8b05dc6859248305d038db60fbe3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ec749373d484dd69157c53a5337f494710484b39 phy: qualcomm: call clk_disable_unprepare in the error handling
efaf7e2e462bde8f210fc40c0b8f77c8fa88e76e staging: vt6655: fix some erroneous memory clean-up loops
8e1bf30b791db081a161ad1951ffd484b913aaaf firmware: google: Test spinlock on panic path to avoid lockups
90fbf6bceaa09fda2cf9bc73302504d9b75c2efc serial: 8250: Fix restoring termios speed after suspend
0774c6125812fdd297f7e4dd34b1f9600a644c64 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7f441d8d8171c935c0a3415481132ab9ae20edb4 fsi: core: Check error number after calling ida_simple_get
210ac9c7156383c66073bc09284c76e801cf299d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
497b4f3c5ce255188839b6010f37c50eb171ecaa mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2bd03a30965de96ec5da61fd53aeb3791c68deac mfd: lp8788: Fix an error handling path in lp8788_probe()
f075d92db14b00f63330f93422cecc5b176c0425 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1c5a8eafe9834f851d37e0d36b26b45b252d4451 mfd: fsl-imx25: Fix check for platform_get_irq() errors
7a699eb6ca9d7aa66a382e79a85085f39486deac mfd: sm501: Add check for platform_driver_register()
39dde03a4bac9fb2290a7d2b9024cac1e062a927 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9a8def610e39b2674afe1c0e34735acabb47c325 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1a7aa7e1a71c075f8830c8f4afdc62638d1ef1fe spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7556dfc3c4e402d0b04e1d1c656ddb95e407b796 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bc13aaa36db5f04ba3df81cf66462311981e7920 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
07599db5d0b148c6320029f540e5858d23338d08 clk: ast2600: BCLK comes from EPLL
d97ba938f83526c8be8fa57a3fb172acf9881dcc mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
52e659296488696de19f1a0528b7ca6b028bc61b powerpc/math_emu/efp: Include module.h
336788dac70320df1ef762f8806d3993c61e26bc powerpc/sysdev/fsl_msi: Add missing of_node_put()
5e3861ee3f1e56da9dc75109f979ed604c2b25b8 powerpc/pci_dn: Add missing of_node_put()
28fa5455fce5e2236a42fd0d83be23f4d6c12a58 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1c7975e194e9caffee87d88afeee885b321b42f4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
ca77157ca90545440d389b9163dbfcdf319da276 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7b236eb348a629cbdbe22fa301a34c16bf0e8c24 powerpc: Fix SPE Power ISA properties for e500v1 platforms
af8d2e75d4d84bcd7a24ab8cb951c0a7bea0a82b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
faf0b158b97e5cfccc6df7cc71aad39dddc4988e iommu/omap: Fix buffer overflow in debugfs
b8046547fe9b4ab7c661f7af7a051a92fbe6f4ab crypto: akcipher - default implementation for setting a private key
df98e8c9168ce142a342224189dcca63950f7fbb crypto: ccp - Release dma channels before dmaengine unrgister
bdd32b17e851cc336fefab7153265dbbd42b1372 iommu/iova: Fix module config properly
f38ff87ff3af395f4c46510d10b25b48e6ab713f kbuild: remove the target in signal traps when interrupted
197398fcd280d425fdfb4e86e31bc180c491ba55 crypto: cavium - prevent integer overflow loading firmware
c04d926d0fb47eaec614c8526b4613c4b757d08d f2fs: fix race condition on setting FI_NO_EXTENT flag
cf15a064d28a7bcbd85ba2fe6d9d6e9b35bdb3d5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
03628c3dc520342cdce381e02fdf528437901fa9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
28663551aaa82993304055caf6c6eae9fea38503 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
27cd7b7369fba56627710c0c8d73a86ffc3f0aa7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
19651bc75949bcc3d93f2da78c94316ff05ee5f5 x86/entry: Work around Clang __bdos() bug
85b70101a16f72145220c01a38c90eab602bc9e3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c3053981e1f7214c508d3666035cadfcdffa52a6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
767b2cddc0a83100231cd3ae4fee600dc960edaa bpftool: Clear errno after libcap's checks
9d273949193b3746aa975254792b07264eec07cf openvswitch: Fix double reporting of drops in dropwatch
a00344902c1e35de20c034a24e1f0e8c4e91918c openvswitch: Fix overreporting of drops in dropwatch
49e95dda91cadf9793e5dad694e3dcb1bf35c5d5 tcp: annotate data-race around tcp_md5sig_pool_populated
b99ba6e8a44a3c52be8b8880c428d8e84ab32319 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
729e7bff2efaeef90d22d88916e613306f35ef8f xfrm: Update ipcomp_scratches with NULL when freed
29452e592f3cc7dc645f59db67421a8b3b31e40d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4ddc6e574f0dad5df93f9b9bf0db92e959c41606 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0e09b4a43e3bef3ec611adc965234604104404cf Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
eb5ed9839f3e869a3f30c850c84f7d21ff785d1a can: bcm: check the result of can_send() in bcm_can_tx()
b4bd02d70c5c5bdb9fbb3251302cd77c73854451 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
382b4446640cc9016b7c45be56a25617fa0abbe2 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a45e4173345f5abbdc0480ee266b4801ea0baa26 wifi: rt2x00: set VGC gain for both chains of MT7620
0b4318d36f5a6e762f6f343fc5f778f815f2ffe0 wifi: rt2x00: set SoC wmac clock register
55ddd37b1d303ddb6cb267cbc6c2ea822e45b9b7 wifi: rt2x00: correctly set BBP register 86 for MT7620
ea3e7210acc0a8f337fba82f93862f659341d590 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e47c278ef85074d3ffaadda181484ffcdf710fc7 Bluetooth: L2CAP: Fix user-after-free
2910fc531f224146ce5370546951f1743ea44253 r8152: Rate limit overflow messages
829185c941f7243acd08685f90171ac350cd5e03 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4add7bd63f55ddafde4b773a079912f11ada509b drm: Use size_t type for len variable in drm_copy_field()
994673c6baa4f9d02f421f8f1e3126d18a1b085f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
59ac54c3ee1e4e9b7686fc5832fa10727ea9e3c3 drm/amd/display: fix overflow on MIN_I64 definition
64c2fe94fb70ab469caec791a7482d9f38100184 drm/vc4: vec: Fix timings for VEC modes
49011291277f4c2c514791ba42a6705b574964cf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
91e312337063f5b4d635ba433ac737b0f00a8782 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
96a8403a873d1808c4256c383d567243a110eb31 drm/amdgpu: fix initial connector audio value
b44cfc535700326d1dc9ef9dd4400d758c8d44c6 mmc: sdhci-msm: add compatible string check for sdm670
b33bbbaa0f6b9cce25216321725043fbb38f3681 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
208a28e789b2e5c49a451bb76c0bfb76bffc65e0 ARM: dts: imx6q: add missing properties for sram
773902c4527f8cf2c6dbb8bcee39579772d8716d ARM: dts: imx6dl: add missing properties for sram
759acae8659f26383b8fda3ce8b77b69a6f719a4 ARM: dts: imx6qp: add missing properties for sram
fa5382de371fcf16b6c3bcb4114e7e65a27f783c ARM: dts: imx6sl: add missing properties for sram
682e01113529f5edbd8912d5cdd0fda9f9568980 ARM: dts: imx6sll: add missing properties for sram
cb608dfd06077d29e1f2f379b35058a47e94118f ARM: dts: imx6sx: add missing properties for sram
2f8beae205e55597a694d09dbda6486248095b04 btrfs: scrub: try to fix super block errors
fb59fcf08d78188ad518ac35e745872b74ba6d74 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
163e62441d2bc341702810f2c7541739dd8e4d6e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
716d9c4919ecacc9800d9d9126068b6aec2cd5b4 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
11ed0c10ddda02c2cf4c57c1726b7198744a42c7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
730d7c91f605cfc10b2a5cca8e876597824d2647 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
917f9f5853dc6187e8b52e74c225d7ad8667c556 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0fb2c302c6c93499a3759dbb4d365a3d57b16e14 staging: vt6655: fix potential memory leak
72725b1ffb9f33c0bf7ce19bc70be568633a97e4 ata: libahci_platform: Sanity check the DT child nodes number
06fd7fa9b1a1bfeab308fd754fba1ece8af31712 bcache: fix set_at_max_writeback_rate() for multiple attached devices
72d3f7495a13b092c4b5439682b7501169fd9153 HID: roccat: Fix use-after-free in roccat_read()
a9a0c78d7bcda49ef368ec0971778f1413d39fb1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0ae82e7f4daa239e887faa2683df354d45103326 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
722f05fa9bad3a4df36060722834cd12b9f111bc usb: musb: Fix musb_gadget.c rxstate overflow bug
53f936ce15ae029bc8b016f06b444a4d270ba629 Revert "usb: storage: Add quirk for Samsung Fit flash"
e47c8ddc6a196fd075e8f5853991990eca3073f4 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7322da8209155cc3dcb47153e776a1cf1b39c6aa nvme: copy firmware_rev on each init
8d45c527c885b645ec29dbe19e58ee3132aa2e69 nvmet-tcp: add bounds check on Transfer Tag
84d1071b717d5e69084660afed9d649e97c1809c usb: idmouse: fix an uninit-value in idmouse_open
ba6764c853b901ac1d7451741055204054ca36c1 clk: bcm2835: Make peripheral PLLC critical
1b0c65185495dcab98d8b8797bc7ac663b617804 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
20663d5aeb786d06e180240007b322c5b3973847 io_uring/af_unix: defer registered files gc to io_uring release
002ddf852715935bcce79dd040426745c7a09289 net: ieee802154: return -EINVAL for unknown addr type
b22d727fffa6593cd5578f8f6e847e4b8bf3a52a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
614395064713d5c1fd05bbcea729dc1f4f6e2839 net/ieee802154: don't warn zero-sized raw_sendmsg()
eaff3087c71f0aa435133b43e4598a3b8dc335f2 ext4: continue to expand file system when the target size doesn't reach
39f92dc5125cf8fbd17dcaa16e90acb5c75134bc md: Replace snprintf with scnprintf
d42341f3ead84e05789ef84e729a29350706ba54 efi: libstub: drop pointless get_memory_map() call
e5d12c3708de8043a7ec506dd0579f47cebedacf inet: fully convert sk->sk_rx_dst to RCU rules
51ec50e8aec81987a4f928e6f6163c369c744fec thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============0758328680880935736==--
