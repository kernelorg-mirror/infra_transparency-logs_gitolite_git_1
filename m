Content-Type: multipart/mixed; boundary="===============0626857584788965915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 14:05:43 -0000
Message-Id: <166601554360.30798.5441642036062777239@gitolite.kernel.org>

--===============0626857584788965915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db128031495116db2b39b90252ea37663afbbbfc
    new: f4a137c5ed60f13c8d90114ee2befe3c8a7ed2ee
    log: revlist-db1280314951-f4a137c5ed60.txt
  - ref: refs/heads/queue/4.19
    old: 38a8d28bb6912a2f2e04016eaafe4d8b72761c31
    new: 35250c5b62098c64be8eab8eed735777882125a6
    log: revlist-38a8d28bb691-35250c5b6209.txt
  - ref: refs/heads/queue/4.9
    old: 06ed9dee918660185b8b0fef487c69d7eb1e6c4d
    new: d24233abc55bfcd7e6c93ab91a771351d64f0dda
    log: revlist-06ed9dee9186-d24233abc55b.txt
  - ref: refs/heads/queue/5.10
    old: 7ac01c10026727eb0f07d56f0bc712274c10e53a
    new: 818cdc812c77e00813080e5caf8a09d838b50160
    log: revlist-7ac01c100267-818cdc812c77.txt
  - ref: refs/heads/queue/5.15
    old: a8ac426ae7bf9803ef0a927953e65ebabcf6ef23
    new: 9581d371f996e854e9f8688d064a75c4395a9fd6
    log: revlist-a8ac426ae7bf-9581d371f996.txt
  - ref: refs/heads/queue/5.19
    old: a17eec56047ee6c70489ead1a51cc3f4e2b15046
    new: 61159ce287f886f50a7e37846c99cf43f1d14f1e
    log: revlist-a17eec56047e-61159ce287f8.txt
  - ref: refs/heads/queue/5.4
    old: f62b7c47f9d29d65a0085020a67acc17080bd7a4
    new: 7d0615464edb1e2503a03746efe5933b3e372a04
    log: revlist-f62b7c47f9d2-7d0615464edb.txt
  - ref: refs/heads/queue/6.0
    old: 0330062ac771492e7d187a779b7ec21e59f23a2e
    new: f04e4e35635f77698f032aa37d9255f5de4384db
    log: revlist-0330062ac771-f04e4e35635f.txt

--===============0626857584788965915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db1280314951-f4a137c5ed60.txt

a6b5b6d9db97b6db61976e9af5e27d436f344225 uas: add no-uas quirk for Hiksemi usb_disk
b9b7458f86d8ecc14c3875ace40ff496a9de6f25 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ffe8754a7a394717d6a45db1abc41e5b11bdc9b6 uas: ignore UAS for Thinkplus chips
536c89fd8cd2137fc7238952ebc7809409a4a1ad net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7825c0a49e293d1b88223bd43201bcfca330a947 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5f58af6d9e46ed5cbd71dd2beaedfc5ddd0499f9 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
6a27c6d3d1840c23b686c4414515dd96166a3683 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
3f327d09665d91a1c2a6b9b42a706fff5c49da52 mm: prevent page_frag_alloc() from corrupting the memory
02928c9a81af29c032defe5a34743e0688e70041 mm/migrate_device.c: flush TLB while holding PTL
2ef87380a3b0a23f239f1276c9541848c16e8f45 soc: sunxi: sram: Actually claim SRAM regions
3e442735a59362c57da03d98c09dc4df4ec55574 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
dfa30ccfa021b70ea37a831953ac65a48df0f2ed Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a37fe0ede7278599cd3fe5937fd31fc3fb1558e0 Input: melfas_mip4 - fix return value check in mip4_probe()
fb7358c56c832a075b64f5d67dc622dfecc3aee2 usbnet: Fix memory leak in usbnet_disconnect()
665259b8667ac1b3c74ab6d4b201880b8bb586b6 nvme: add new line after variable declatation
8a4361ee3e7b3da410ff69675cb1654d8d780ba5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3f179f447672a7862fac92417865084967b1db03 selftests: Fix the if conditions of in test_extra_filter()
1196a93b1db642496be8de847712ea98e8a1aaf8 clk: iproc: Minor tidy up of iproc pll data structures
efb8538078c8c6fa04bf3a6bfd93a6bc488a7d36 clk: iproc: Do not rely on node name for correct PLL setup
5cf6811ab71cf51e087ef52c0486e98b8cb1c35c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1d87f3ffc867260b55f440a0eb26297555adb14b i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
760d53ed4f23a4f598657fb05263663063b46130 ARM: fix function graph tracer and unwinder dependencies
585f8a2909cddcb70f790cefc471bcb2ad74d1f1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
cd2a58980a03a4cd4ab1f7d41b3133d5ced08c30 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
cd7538cdfabe5f3c1af97bd6bc8a456bca98e16f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1b83e84e4dccd8304489667421e5e40d696a9794 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c0459a46b148b0b053d1b63eab016a9c93543259 net/ieee802154: fix uninit value bug in dgram_sendmsg
da0693b55c8153a7aee6bc1a6ba44849321c3e0a um: Cleanup syscall_handler_t cast in syscalls_32.h
afcdbf0ea1b7975b2f1820d1a8493447770aca05 um: Cleanup compiler warning in arch/x86/um/tls_32.c
63dad1e638b1c365aad40516a7331bb2fc677ef6 usb: mon: make mmapped memory read only
2f965006b85b3a8f3ee185ebef6fca6dd466b7a9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
903a0b767ef310b31b4e7ed878b633ee83162085 mmc: core: Replace with already defined values for readability
6c32c808cd6dfe91c405f87f1ff2292a11933d2f mmc: core: Terminate infinite loop in SD-UHS voltage switch
e408b8928789f6d4355fe25e257a0c3e19a8d0f5 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8129d10b1d8da880fa2d21a373353415fe4af467 netfilter: nf_queue: fix socket leak
35b4572c1d6867f55be090f09530b4e2571919c3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b4e5d6e7c2d14fde6ce35fef82113d112012c2c5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
edbb7560c44e99094f33f4bcb3f3a70ab2b43594 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
23fe08d977095cd20a09be9e9f41b4d587186f27 ceph: don't truncate file in atomic_open
5929d28421b5ea25651502ea5a1fd5f95c43c40c random: clamp credited irq bits to maximum mixed
8102e733ba3c2938739aef464e02b28f32afd2c3 ALSA: hda: Fix position reporting on Poulsbo
3422d3a9ba61473c5293ca045c1ecab3db49ac51 scsi: stex: Properly zero out the passthrough command structure
22794d327762762af6c1e0d1eaf5d14415c67390 USB: serial: qcserial: add new usb-id for Dell branded EM7455
fd30f1cea51bc5fa58bd206b46d87c842bcff65b random: restore O_NONBLOCK support
64a29104715947708beef3b9653bc5da951d8acf random: avoid reading two cache lines on irq randomness
0f9e06cc7b061bbdde0e44cc5541ce7a54127124 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
157c1d96e9756d7bec0df1f888127475d0872ff8 Input: xpad - add supported devices as contributed on github
22b33978caf3d269bedd2d87701f0ef0eb35cc17 Input: xpad - fix wireless 360 controller breaking after suspend
dffa1c2870c927025a6d1b7681f4512048a35ee1 random: use expired timer rather than wq for mixing fast pool
48af64fd8b363ad717c2cbb8d178585a195b7f8d ALSA: oss: Fix potential deadlock at unregistration
6f0b9110f32fde366c48ea72299ecae5d58dcc6d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8bda390f9d4b0d7903de3e8272a5e3b35799f1eb ALSA: usb-audio: Fix potential memory leaks
5a45935199231eb578f44e1206a6d78788be5e63 ALSA: usb-audio: Fix NULL dererence at error path
ee110bb61a0c6cb55cb9dd1a350042207bd21717 iio: dac: ad5593r: Fix i2c read protocol requirements
d37e4c1f5f5292c876dd253ee0a4d3b3aadf49f2 fs: dlm: fix race between test_bit() and queue_work()
9be90d0446f06d6053894aac92e31e7791d25980 fs: dlm: handle -EBUSY first in lock arg validation
9caae9bffef3fed536167eee29221b999f3da0c3 HID: multitouch: Add memory barriers
7dc1c4d2ee35c441a87eec86515933c77b826678 quota: Check next/prev free block number after reading from quota file
87c3cbc70343a049450850f0bfe3658a9ef22c45 regulator: qcom_rpm: Fix circular deferral regression
b981c43416b186958ea8195a5c8512ee7332e86d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
615a1302c1df12fe4806d937537a2f2f9c84ee5b parisc: fbdev/stifb: Align graphics memory size to 4MB
74b8ba5885c6f0057c7f692593c4fb99ff6a46c6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c8488673065e9e72f73704dce011aa5d45849b97 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
899415f88ff8be7dfe2f46c5d829ec77c81c629d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
805b3a2647018ee3242eb90ffc962ec2ff8f7709 nilfs2: fix use-after-free bug of struct nilfs_root
ffd78267b1fe94122bd64f5f4e4e9668c47e8f15 nilfs2: fix lockdep warnings in page operations for btree nodes
fc8e49932ab7208f591cc9bb3a2e0668d26488c2 nilfs2: fix lockdep warnings during disk space reclamation
a1b35ad68844e4eaffa6a9aa1ae265a197ee6a37 ext4: avoid crash when inline data creation follows DIO write
f9cdc0f117f1a69fd71f902fa8a0e74acc705637 ext4: fix null-ptr-deref in ext4_write_info
f3b5238d8c900a235f5718ee77067a2ac430ec9c ext4: make ext4_lazyinit_thread freezable
d018ecb65ee9acd58d1df94ae1b3850afab2560f ext4: place buffer head allocation before handle start
682aef78e8273adeaf23face912b010fb09df93b livepatch: fix race between fork and KLP transition
6e353ec2c4e0d43d36a5a1f182c9305eb118bfb3 ftrace: Properly unset FTRACE_HASH_FL_MOD
1bd3b165ba19d62596eb549e93ebd6ebfe6a45da ring-buffer: Allow splice to read previous partially read pages
3dc8601956d34a38463a6b7fb41dcb56d43f0561 ring-buffer: Check pending waiters when doing wake ups as well
864e7b7a522ca80d9e1e4371e0aa70134f33dbbb ring-buffer: Fix race between reset page and reading page
a0c3a12b832d6769f5f9d3bee9d79fa4ee173143 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c202630020583bf22e87dddf545da4234d17fbce KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4473676e4824d75553a23d234a0da6e356b20e21 selinux: use "grep -E" instead of "egrep"
f40a1b55f1678e2f7d3f9cdec86166e66b425634 sh: machvec: Use char[] for section boundaries
7e2db018085c6de2b96231411914c217a16bfe6c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ff7d2cc408c68d2d1f5c51373d6a33b141766287 wifi: mac80211: allow bw change during channel switch in mesh
da9b5fd517fa4443c72a7a50cac64c5bfdb340f8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f44187de006515b96db069d30df5af2d71baed95 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
013661e498c8a70e91196a01c8492b6e425fd21c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c6609bf00dcad67b6059b91217c6c8fed04a8e26 can: rx-offload: can_rx_offload_init_queue(): fix typo
c7897f1b2a9733740da4208ecf40333ed58f9933 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e58eb590a371583344d1ca09b2f84ba602e3a19a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d82ba5427e3759884e133a0b663ec5067fc08b20 net: fs_enet: Fix wrong check in do_pd_setup
7233ca8c8de653b116943ffcb8e317e24c321613 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
83cbf40db823da90d83085ce5740a9007e8ba442 netfilter: nft_fib: Fix for rpath check with VRF devices
d6199dc20f02095e7dfad528a0abcbd117f7464a spi: s3c64xx: Fix large transfers with DMA
8ea410aa554ea2a8ab434c11e96c13e0414e64c2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
35846149981a7fcfa6a157e5cefbf1337c8490c2 mISDN: fix use-after-free bugs in l1oip timer handlers
b86fc39566fcce0a075690c00b76321dc5273874 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9f8a01eff35b1e493dc704475497800beb854ecd net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ee48fdb12499558375acd60829242c93de1c34bd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e9b3a391862faa191818e492cbfd2ebe62a9d2a7 drm/mipi-dsi: Detach devices when removing the host
ea189c53bf731a895a534caf62bb06b8b52f6b7a drm/msm: Make .remove and .shutdown HW shutdown consistent
67f5fa867c49f26bc8a9cc1d6fd98339eaf6d1f7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
09c1efa6d697e11693d09cd6eaca61c6ca43818c platform/x86: msi-laptop: Fix resource cleanup
1fddea57352aeaa4728faff08743263767a32113 drm/bridge: megachips: Fix a null pointer dereference bug
a8438d1e30ebad291ee757b8108f3a7d2b3bf282 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1bb26320bfd2a0d5103a8b15fac84008f2077d6b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ea46855896b9fb5956ee3e8e4d84689822cb0c5c ALSA: dmaengine: increment buffer pointer atomically
83478947fddb3ebcbf69867c2fbad21afd82c720 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
152ba364d7c505dcaed1c4e1d6dcc1020511c35b memory: of: Fix refcount leak bug in of_get_ddr_timings()
c9b92b3059dee2d80f1e31f566291c25229b5773 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fa6e4d2b847b5415105f4088c1b4b8e1ccc9ab53 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f44a27ae49bbc974752782b7a7c3f2a5872d2691 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
43f4a177b8ee4051ea1916be2b751070f8d27be5 ARM: dts: kirkwood: lsxl: fix serial line
e9bed07f34475cf88a43cec801d417cd1a0a7178 ARM: dts: kirkwood: lsxl: remove first ethernet port
66ce9c97e77c6e10c78dac87d86416e3414cc311 ARM: Drop CMDLINE_* dependency on ATAGS
8134230d0aa117fca5593e65d744092bdb61ffac ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a9d1fd3d54871fa3e3fb751da105a186e6260671 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0146e9c83e958370194ab70f8108d37eb18e0389 iio: inkern: only release the device node when done with it
ebce23c56301f289167c3700b91600edbed8eedb iio: ABI: Fix wrong format of differential capacitance channel ABI.
ec97e4cc20e8728a5b1b875599e54f0ed89b23fd clk: oxnas: Hold reference returned by of_get_parent()
c7f04786c6a868d089afe4c8156be5f8aa3828f2 clk: tegra: Fix refcount leak in tegra210_clock_init
b616a4c5bedb7ed5bac30d19b52d9196f5497bc9 clk: tegra: Fix refcount leak in tegra114_clock_init
83bef25be39a71d8f7a3a5bfd4c3b55da8068fb7 clk: tegra20: Fix refcount leak in tegra20_clock_init
5659a4207029f17456a37bbac461e4656ce9d705 HSI: omap_ssi: Fix refcount leak in ssi_probe
52f370216d3eb236e22f32d4a504cc4771feb644 HSI: omap_ssi_port: Fix dma_map_sg error check
68674f8be5689f4d7818590e32bd8a58af517e21 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1f126c29e5d08ea00cfb58e38e944cbfcabfcf41 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
3154b41c063b0c2795868534238452200d5964da tty: xilinx_uartps: Fix the ignore_status
fd3b01034a4e037a514a0c66cd45b0bf6068483d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
39f5e8a31d96639e790c0b65b1c6808177baf20d RDMA/rxe: Fix "kernel NULL pointer dereference" error
c7c9e0db79e1be9a251c708dc654720d3e6c1dff RDMA/rxe: Fix the error caused by qp->sk
9473ad847588e1fd7abad5ec46dffbada1e2c393 dyndbg: fix module.dyndbg handling
026f0557507a44729c1c2aff518c18d64462be3d dyndbg: let query-modname override actual module name
697eb9c0c8a93dc09a42ceb4b40939f5dea97190 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
be077cd244b0b3a46d607344ab2777159dec5635 ata: fix ata_id_has_devslp()
25207126b36a45f64262962c32c75cdcc0f91caa ata: fix ata_id_has_ncq_autosense()
b9e931eca6ddc82be732e015d99ab111d0d748a0 ata: fix ata_id_has_dipm()
22ee6cf7c12973674b16d2a219b1b3e9f19fcbf4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
a0836cddbbc88c16c50d7ccea34c692011e228fd xhci: Don't show warning for reinit on known broken suspend
ae2a17204e0f1efbf7b0bb200c975716452e9188 usb: gadget: function: fix dangling pnp_string in f_printer.c
aed250accfccc96654c3a3db194a3c48f53725c2 drivers: serial: jsm: fix some leaks in probe
4d0612ce035b25b4019e105ffde5ec0027fc3ef7 phy: qualcomm: call clk_disable_unprepare in the error handling
38f7ac86c3fed2b6bedafb235d71dbe9dbde8af6 firmware: google: Test spinlock on panic path to avoid lockups
6fbf4bd82cfc9c9e98a2b6856808b794cf5dff94 serial: 8250: Fix restoring termios speed after suspend
b12c761eea128c6e1291a42317afb8005a8bdf1b IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
39d4f2ae391399501d6f7d87b5b6900de97d8c92 fsi: core: Check error number after calling ida_simple_get
0d92735f3784b1302d905f5be633d381490d0764 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1918b7360d8d883c01fa07f74f6e1c603c5ab0c1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e3ec28b459395fadde22e2b24db508b35d20e556 mfd: lp8788: Fix an error handling path in lp8788_probe()
757408d9fa5c513f59fc4555730a0fa3fa45e63a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
36a256287fdc05accaafa22526edda12bc43fd2f mfd: sm501: Add check for platform_driver_register()
69bae8c43a1eba20e4c361e1a2e2566476300bff dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7fe4885fef73f9627c3e7297236ce6b225c8a93e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9ca90da7e74e3957e9f256921b5b7d9d8f19c5e9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7659d40aba5ca0968849d22074843f221f64ba9c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
914a0fd089825e9c6b5b0c4233c7b8aec3a130ca mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cd17ffb394ebc03e14569f523378fd633a6556eb powerpc/math_emu/efp: Include module.h
a4ea05aff88485304d9f5c0145a0862089a3b2d3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d13c4a31093c4076bab50187cfb3c5bcef308e20 powerpc/pci_dn: Add missing of_node_put()
0432a9eb44ad92332927e3b90f143a872309164c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
be7bbf13ac5c33f07ec297e97375e3baa3464922 powerpc: Fix SPE Power ISA properties for e500v1 platforms
2ff9e1849c956a891b94135b6969c880e4e7f36b iommu/omap: Fix buffer overflow in debugfs
52ad613caad1bf79c2f7980edc2fe4cac4fbb183 iommu/iova: Fix module config properly
d4d20246af672804a964ae6ffbdddc2bf09b28c5 crypto: cavium - prevent integer overflow loading firmware
ac2e29dc0ef273ae9c1b684e760872b3bd7faaa4 f2fs: fix race condition on setting FI_NO_EXTENT flag
30306767369fbe91fcae37b82b30a21000f32b3b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e233c3df949303bb8d45e7a4b4d8ee587b842d6f MIPS: BCM47XX: Cast memcmp() of function to (void *)
5cbc11faf7b8e043f95db3e51200628cafbd02ca powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1e3629559d70a442edd883fd136be267b8c9051f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
26fdff97bbfc9ef5dc8ea6c8f8802f47d7bedca2 x86/entry: Work around Clang __bdos() bug
9122bd420e696a646ba353805f11d2b56f5f2caa NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
90b601e6204a18adb91870c0c1ba873cd2a2c401 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
53cdfcb83c7b5eb36a9a002797c65b759aa0d029 openvswitch: Fix double reporting of drops in dropwatch
6407bc8892e4e9343fdcad00884903f76b918e80 openvswitch: Fix overreporting of drops in dropwatch
ad4333c9e4994b6573fc54c720a34f885b3e65b9 tcp: annotate data-race around tcp_md5sig_pool_populated
c95d36f2285d33b88bb416e9a2313e6a906f90ec wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d92c20e49ebfad5c147612f5ac24e4fc5a208ab4 xfrm: Update ipcomp_scratches with NULL when freed
3b01b6fdf2ddea0d38a7e08d4f3000bd4561e4a7 net: xscale: Fix return type for implementation of ndo_start_xmit
866329a3c98ba04b4bff16a823d4844458b014ff net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
925f9e8a8ec6e75fd701267999ae601b4eb23802 net: ftmac100: fix endianness-related issues from 'sparse'
702afde148a95595aea4dac8a40a699194fe24b0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2af4b367bb172ac6ba08dc3042ea690bd614f37c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9424e164a30059f66359774c89bdddd64360ad9a net: davicom: Fix return type of dm9000_start_xmit
bd96abd5025867689c118f27d6d076614e773685 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
5f66e0e5efd52d3a9ea2c485693f4c796d76d149 net: korina: Fix return type of korina_send_packet
3002bc6675ecab5845f7b17a60eb0fcc331a28c3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0cfbcb14630fe9296ee2811ddc40c496abc1f7d3 can: bcm: check the result of can_send() in bcm_can_tx()
a2a7a3e4dc88977c25d16032b16444994529cc5c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
34dce48d06661f6f55937f2de3131be28be99e1b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7eff71ac4a213b23124a3cd01029e8cef5ddf4f6 wifi: rt2x00: set SoC wmac clock register
ffc6300a0849c287aa9109f338333bcec092c8b2 wifi: rt2x00: correctly set BBP register 86 for MT7620
83792865f29b83e874a78ca111a514e3b0bac60e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
08f4b88bfb36260c122125cbe9a1d5d77676f7e0 Bluetooth: L2CAP: Fix user-after-free
9c1b694ea60d3339248b2cb7bd8d8bc81b3e90db r8152: Rate limit overflow messages
704a5655213ef6940446b627338a5e765da5eedb drm: Use size_t type for len variable in drm_copy_field()
b24e2f0b57d945eca1fca7479eb76c01bf6d927f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fb1647321f0e8f8d8e212cf3f7c3c4a3fa3626c2 drm/vc4: vec: Fix timings for VEC modes
eb598901d2cc3cfefc7e14871e7ff2d9324cdb9e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
05e66a9f63530be0b802875d3183fc355ff8f39b drm/amdgpu: fix initial connector audio value
03ca5b9da908eba46c759207a434b38a602d7a28 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
af026166b3da79f4407c885272fb679f7ebfb37e ARM: dts: imx6q: add missing properties for sram
70c8162319ade7d70366bcfa69fea5f02c6d483f ARM: dts: imx6dl: add missing properties for sram
33f33efe13c9f006508a3bb4f423b484f0f126e0 ARM: dts: imx6qp: add missing properties for sram
2988c41977316e6530e878f3c5b5024a02992c0b ARM: dts: imx6sl: add missing properties for sram
208410bc015df5b0abf39a156b9f0076e9506a88 ARM: orion: fix include path
775e7d0acc4e3cd2c09285c74682906c0d346cb1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
30876c4246486a3a815960c9e0c50ac4bad7bcfc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
95f99e0f5191ecd83da4bb0d978ac16c9987cbce nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1c4a227d8876e4eae10abd97a2bfa94883185b11 hid: topre: Add driver fixing report descriptor
8fbaf97c61ca1b0975946b5b0a29b38149b508c6 HID: roccat: Fix use-after-free in roccat_read()
839f185603777ffd734ea12cacd0f9fbcf954b56 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
af4e2716210df2cadb993c5e96009bd0ec9ad0fe md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d6ee275e92e89a26585d77587404a51e7eb1757a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ab7ed44a35dcbbb22298d2aae5b7653a253d6785 usb: musb: Fix musb_gadget.c rxstate overflow bug
19143cfffb8078f74fc4023eec1431c2fa7b670a Revert "usb: storage: Add quirk for Samsung Fit flash"
0b969421358af5b3724af2255579e7edcdd3f749 usb: idmouse: fix an uninit-value in idmouse_open
f066e13105d0f9df4a73ec1de6f76461c6184490 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5e64dbb27489071053613b9272a699fee9acc4c0 net: ieee802154: return -EINVAL for unknown addr type
f4a137c5ed60f13c8d90114ee2befe3c8a7ed2ee net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0626857584788965915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a8d28bb691-35250c5b6209.txt

839d54e9521b7e206c77e3175592e85374f702ec Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
94219dd765e22c9d5bc53e104fb3163526ccf9a4 docs: update mediator information in CoC docs
7b400a4120c5ba948b2a31f97927bc776275f699 ARM: fix function graph tracer and unwinder dependencies
a4586e5f5bcc8a1412713e84c43099eb890109ea fs: fix UAF/GPF bug in nilfs_mdt_destroy
a29472faea3fd6c8d7a98bd9ce01a29b116d2a85 firmware: arm_scmi: Add SCMI PM driver remove routine
2dd158179cc873c82b6048b6731766142947ce85 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a58a003d8edb0f7003ce256785b415d31ea23724 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
be9db29e05564e6285892d2b290b46dc03829644 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d2949a675b1d28127401c0404df802ba41bd9938 scsi: qedf: Fix a UAF bug in __qedf_probe()
c962a9f3bb05b3d0a79d1ff75a597e64f333ae33 net/ieee802154: fix uninit value bug in dgram_sendmsg
9ac7e0ff175ac9e872deccbf501aede9fdc1432e um: Cleanup syscall_handler_t cast in syscalls_32.h
85971a48c2b70b5c90fc21c5343c1a09e79c191d um: Cleanup compiler warning in arch/x86/um/tls_32.c
60ef6f74acf5c701f2587900ffa85cdacf563719 usb: mon: make mmapped memory read only
ee4fcdccdc2fe3f4de8307f3485686e5248332bf USB: serial: ftdi_sio: fix 300 bps rate for SIO
f4f68c243fd2d580ed1d9462f908bf0ccf3dd8c5 mmc: core: Replace with already defined values for readability
9b12c6f8ddc89ef2a49cfadd2955a0c3d2039c9d mmc: core: Terminate infinite loop in SD-UHS voltage switch
888508e2a4741d619a466fab730adca83f0b0f76 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a6054f870d52691006484b8a2c236eade38fb355 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8bf39a4f954d0d9cd960a475fd0cb415fb103f28 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0ec6528ec97aaef791fbf921221a37bd9232b457 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c9b1bc558eb5208d06cb450ba786b48a3524cf97 ceph: don't truncate file in atomic_open
3bc49b7918cb7e46d1e6c01baa1f29bcfae2f170 random: clamp credited irq bits to maximum mixed
01e4d5022f1aef97a417d806942681bbe87c6431 ALSA: hda: Fix position reporting on Poulsbo
7defd0857e9be15589448da9d3f275fbc6ad1042 scsi: stex: Properly zero out the passthrough command structure
40962362b53d7875f915e238f63cff2e64d9d521 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bcde42151a74fa27660f60f483f292068e459bd1 random: restore O_NONBLOCK support
ae9b690b03459ed6543c9559af8f153bcbbd5cbf random: avoid reading two cache lines on irq randomness
4a246f291729496fc899c3fa884d254df9a925f2 random: use expired timer rather than wq for mixing fast pool
eb280c682d7463d0bfa7fc463befab2303743279 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e02d1011cc3799e52d04822157fa076ca360956b Input: xpad - add supported devices as contributed on github
abe05dafb1715ef77165958a886b59be7f3e3387 Input: xpad - fix wireless 360 controller breaking after suspend
7541841d2edaaf99c521799064c0f11b0346169c ALSA: oss: Fix potential deadlock at unregistration
8027c60774a6ccddddcaf1d2a480330b7f6bf203 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5c65f7135f917496fdf24512bce219aef1f44f9d ALSA: usb-audio: Fix potential memory leaks
d95c1ca9234db53ee73361925c2c3af65c1615b6 ALSA: usb-audio: Fix NULL dererence at error path
b9a33fa0a54ace8262fe44f3d843725888d740b8 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c4a9897cc31572c28026529218450b258b579947 mtd: rawnand: atmel: Unmap streaming DMA mappings
b97d7ee2d91e15f42463cd98470f28831796b06f iio: dac: ad5593r: Fix i2c read protocol requirements
579495422ce4420961700ffaf45bb488048099de usb: add quirks for Lenovo OneLink+ Dock
f7e7fec8314187a295f7468c3c9d7f67d002d08c can: kvaser_usb: Fix use of uninitialized completion
9a55641b36c125a996278ad0b680e7ad7fb3d8b4 can: kvaser_usb_leaf: Fix overread with an invalid command
c70cb7381f0d1d526f58ba496d70fcf792bb9e9c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6020aa70950f5fc707c41fe9727206c2cdd5ef4e can: kvaser_usb_leaf: Fix CAN state after restart
580bf50783c280fbbd9ddbcf67e96bf17a1dd8cd fs: dlm: fix race between test_bit() and queue_work()
c6841e460fae3e57988f66cd5990855bbec4ffbd fs: dlm: handle -EBUSY first in lock arg validation
bf212de03f9821caa4fb50b9c50934948dfe8502 HID: multitouch: Add memory barriers
18d8a309ca21574695682c198d93a42a58f12d3c quota: Check next/prev free block number after reading from quota file
33abdcc7302f2f2095c7bb3f040e730222f91cc4 regulator: qcom_rpm: Fix circular deferral regression
0d27a1e5e89a75ce708f357e672d6e1daf06262b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
631c0d87ea0433b25bc767e4426a6db19a84ec6c parisc: fbdev/stifb: Align graphics memory size to 4MB
21bdb25452d128138c052131b12178d58e354b0a riscv: Allow PROT_WRITE-only mmap()
b29bff765c482dc720af62b2f2c34e2b5d655f70 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c72b3433554bc4a4ee3631b3008ec4e680d2ee4a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ff8d48d5fb4eb1bcb6434ebcdb2f1a871bf7eccb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6e5bd793470b87c2937e686d703dbece22b178e9 btrfs: fix race between quota enable and quota rescan ioctl
1b4621b14befe57e5781211167451b7997c121be riscv: fix build with binutils 2.38
a80521418ca9d1fa2623ed3128862784a7b4e724 nilfs2: fix use-after-free bug of struct nilfs_root
8305e512bdbb184327dbfe0a82f3c430ca652075 ext4: avoid crash when inline data creation follows DIO write
2273c11e8e6efca67e275f29b5bd110dec4c1c21 ext4: fix null-ptr-deref in ext4_write_info
33ef201b77b17fc4df3c988f87cc033a0b52090c ext4: make ext4_lazyinit_thread freezable
6b185d0c7ca96ab6c0038625d978d6271d320d74 ext4: place buffer head allocation before handle start
a1dd6eda29521f5a393804f724f5989e254b8864 livepatch: fix race between fork and KLP transition
35280cdfab8c755a4603fc5f9fe9c1ae0d79f3d0 ftrace: Properly unset FTRACE_HASH_FL_MOD
d59ffdf730768b015dddd6993c14bc253750afa5 ring-buffer: Allow splice to read previous partially read pages
055d1728b4b0426ec045d942e9238d49dfa25ca5 ring-buffer: Check pending waiters when doing wake ups as well
1ed4099112c6a76c8c5713387d2a222ce6fdfd2c ring-buffer: Fix race between reset page and reading page
169f149897f397cd13f4c91a66a0f9bfae5a5784 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f9e9454d98a45479daab40383a94a8eb3c992028 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
796fff3837a6bf7c47d8a21722e1eb60553e93e8 selinux: use "grep -E" instead of "egrep"
a4c48f192a30577da8574546f3252ebd449fb62b ice: Rework flex descriptor programming
90d26dbe3dbc33a370968c5afb464fccd7469c9c sh: machvec: Use char[] for section boundaries
e5e5cc1cb9fbbf4e4abe08eaeb68681d058aa910 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
151f28caf54fa6392645fbbd6a3a3878ba99fd65 wifi: mac80211: allow bw change during channel switch in mesh
b77d5c1a117857c15dec31909c00a1814a47e0a1 bpftool: Fix a wrong type cast in btf_dumper_int
62fff78f1a8e4b66ffa2855fed8d80570a42e75e spi: mt7621: Fix an error message in mt7621_spi_probe()
f0140d3a39ac33873911cf5a550a76cd092d76b0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0f50c85e332b3ca782c7788f484b00cc85f5739e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1c00c00da89e0a8df64a52cd7f60577ccf614c71 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7cddbe063751864d92e8c90ba9b546c9487880aa can: rx-offload: can_rx_offload_init_queue(): fix typo
300ff0473222974ffa3a33021b5f69aec7f5524a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3d6a204eca7288e942d19a8f8528f0066a0930bb bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
82f3d1bf6d62e67b657352caad8dc28fd8db8b47 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4d4e90cb8ca9c9c90240640f9a6e00d85e31d782 net: fs_enet: Fix wrong check in do_pd_setup
d645eeca732c19bd11a08ec568922fdde58ef741 bpf: Ensure correct locking around vulnerable function find_vpid()
5fcda817475d56454154b9368b525596eaac9ebb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1103595387edcde9fc1023e6187888c59365308c netfilter: nft_fib: Fix for rpath check with VRF devices
5256103fa4d5fbe7c5117e0a06206be0b79e7e27 spi: s3c64xx: Fix large transfers with DMA
71cd9f3e285b437e49e6afd00984bc4df2343cf8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2e6bf43321b133d0e1a5cf67cf0a7353377545bb mISDN: fix use-after-free bugs in l1oip timer handlers
fb2ad191207752c2c8d409e94a37e6d0ca38c766 sctp: handle the error returned from sctp_auth_asoc_init_active_key
fd7bc2ab3c3d18995a8256af041ea890926dc7dd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c6fdfba21649eedef4f8ce2e8616131af2ff6209 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3ebb59f07664b9e6eefe52c59c765957e214b776 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
078d381e153f7e799173dc5b6d435d32e652ee1b once: add DO_ONCE_SLOW() for sleepable contexts
55d19c5dbfab8530706cfa88993213265bbbc22f net: mvpp2: fix mvpp2 debugfs leak
e0de00ff28700322456b4d0de79378ef17d6e0e0 drm: bridge: adv7511: fix CEC power down control register offset
d8a7c6f4dc4f10419276b56ca513ea0d81af1672 drm/mipi-dsi: Detach devices when removing the host
82849171deacb81d59c0606c1dee19c407e7f94e drm/msm: Make .remove and .shutdown HW shutdown consistent
f50cf9784cfd4e3abb2c424f0a8a3ea4f5f37ebe platform/chrome: fix double-free in chromeos_laptop_prepare()
4152a5271d064f89148b661a1727866ca5da53f5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
bb501ea8ab0178d8652cde4b71e279afc2d24cb3 platform/x86: msi-laptop: Fix resource cleanup
889aa3c30246e0528f5101cac5d17942e1ccad0f drm/bridge: megachips: Fix a null pointer dereference bug
5d7f07e051061597342c3ba8caee04f52ff42689 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
95f61b19446ce2470e196dc3f537652d56315b74 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f195a6429d9ffe3d145fd9534f32a5bc0f339ef3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
df4263a043aa52f8ee903c6fbad66a6840c9f68e ALSA: dmaengine: increment buffer pointer atomically
0710567bf7c6f740fcb9b88cbf24255959d1d383 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c82291c8d4afa8ff9fb2932db2947582ebf33a14 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
652948c57920ec95eca6ec934ceb406bd4176067 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
10aa7d9d5ac4ed10a5013973ddaf6925ad78d920 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
87b0789b4d302a4dacd2458fdc868b05b208f62b memory: of: Fix refcount leak bug in of_get_ddr_timings()
68224bf0edf45fc5f11f2361f08a1a30e2fc11be soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bf283723efc7bbc51a28db4e4430b69919a19175 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9318f1c8d0dd18870cd13cfcf883a9d8453dd96e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
78c082d2b2450a6ba3dfc97c5bb744a8e3bca06e ARM: dts: kirkwood: lsxl: fix serial line
c55c47018400c51fd50638cff256b70075058a5f ARM: dts: kirkwood: lsxl: remove first ethernet port
3cbc0ea9b9545e345048174b49e66aa189107394 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
75cd8e29c4ef0b599080ecc4b30a3947d0f0750e ARM: Drop CMDLINE_* dependency on ATAGS
a44a6ffaf5f94300a423ee853cc77af39f98e5fd ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8aadafc834953942d1dfd5939776af62cc12c22e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2195b0d7b7be97f6b669b6c699052609cf937e75 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6bf290fb05236a1644d5f6be21ec16b91d4c3fe7 iio: inkern: only release the device node when done with it
75543f4ad6484f8c9f85fe0c63740e27b4b1ccc9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9ef7cea1aae4dfbb442c78905c93148be8066d1b clk: oxnas: Hold reference returned by of_get_parent()
9cab4a681b0efc30057dd090793fee75f192ed2e clk: berlin: Add of_node_put() for of_get_parent()
11ceabef22568263558f4c61c9001fe0f2417c86 clk: tegra: Fix refcount leak in tegra210_clock_init
4bb6ffd5f1d5efc8092ec753e1c69ce822952399 clk: tegra: Fix refcount leak in tegra114_clock_init
9a3f356fcaa702ec293a1897e436677012710586 clk: tegra20: Fix refcount leak in tegra20_clock_init
f03e958f39dfc94286a798f72663748f7d3c40df sbitmap: fix possible io hung due to lost wakeup
555b746009276de61e9ffd812cd17cf88d4dad3d HSI: omap_ssi: Fix refcount leak in ssi_probe
6ff53c47066b323a96f597066294673afd921802 HSI: omap_ssi_port: Fix dma_map_sg error check
680c51ed24548e9b5bf36b85a2226a0f3ff4b32a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d1fe245d2cbf14031cbb6a1bc0fef3a2abb87d4b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7c308d057ff93866020cf11c7fbb771950e8eb18 tty: xilinx_uartps: Fix the ignore_status
f69a1e95b9950d7c6a1f4443865aad77405341d4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1d0aa731a41537bff1f9289446fe8a31d2cab1e1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e46ca99a4375a64cd03280780d9a4386427e9779 RDMA/rxe: Fix the error caused by qp->sk
c4e42af2340626ba770e5921a244f1baa1d66517 dyndbg: fix module.dyndbg handling
2c66dbde8bd234940907cd5d73263094fca38e85 dyndbg: let query-modname override actual module name
9c0194ab9e88b1c0e033957200aea410226e17ff sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
ce5e8dea6f3fd7aa5b537def209ee04de70db21b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
aab1a6c6d319b79ea217fa8d70ec2023885554fd ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a2c00cc6b483555b297c119e30df0c054725d4b0 ata: fix ata_id_has_devslp()
8340a93cb2c55855116109ca0cf10986c6245f1f ata: fix ata_id_has_ncq_autosense()
a2d3a6ee6d36fed8d2a8a03f978b90063bc682d5 ata: fix ata_id_has_dipm()
7aecdf61591f5f17272a3fffcc9e837666f3ff65 md/raid5: Ensure stripe_fill happens on non-read IO with journal
67672832b412461ae74edd7a93621492aa385c99 xhci: Don't show warning for reinit on known broken suspend
cb01c23d6dbf76ef4f60612f57019335f75a0d03 usb: gadget: function: fix dangling pnp_string in f_printer.c
28d7d3b7a1fa9fb02d382446fe224e1da480eb79 drivers: serial: jsm: fix some leaks in probe
7cabd2e21520fd88dbaddc9740b3500fe2c9b94f phy: qualcomm: call clk_disable_unprepare in the error handling
87639d74a008b79d79f01dde58fe14f1d8e7c1c2 staging: vt6655: fix some erroneous memory clean-up loops
8ab6a99502b43ef7c16bef935734b21294c97c19 firmware: google: Test spinlock on panic path to avoid lockups
8c381382f7959ccd87450ab340b3ffd1d5e159ef serial: 8250: Fix restoring termios speed after suspend
473a860eb05b38bd3b9864a1a8a0ea4bca818b23 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c27e64d82a80832a12f2b942f45adaf82b2f7a8c fsi: core: Check error number after calling ida_simple_get
49604c073373c68aedb98093fe97dbe61cdca742 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f523b4f1699ebe1ad715bccf3b332348dd87d80c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
710af129ed13db991a76558bd460a99812a6f43d mfd: lp8788: Fix an error handling path in lp8788_probe()
1b9e33f36c1efaa2be1301f9f2a94c97cffd1344 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ccf3898945ece465e172b353653a04a9b6d18087 mfd: sm501: Add check for platform_driver_register()
d1da760d936b8029fad2a0d51b8516bd019660bd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
71f7871b4a8d3eb5a288be312a07bd017b67738e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6e9f80b094be16a98b332ad19c2a4a08b42f70c0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3acee057d1a21758c1b8dbf621c475b23781ae4c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5b8b8103853528110539dd512249b091edd3add6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
71c09b06be4f142116b418c1e15354edf7cdddb7 powerpc/math_emu/efp: Include module.h
a245fe21e9a26db842e37628ae2caae62374dd2b powerpc/sysdev/fsl_msi: Add missing of_node_put()
73fb3b8b854766604121563ddaf9214ae11a6c92 powerpc/pci_dn: Add missing of_node_put()
977fc6ee69fb10627045b622c6d7e464c4cde4c4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f02094dd8f3409ec575f031eedb7d1588cb544cd x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c4659b49b7d82853ac6c83146ecf1115587754b7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f1878a820dee6776a35066e1de50fe0b8895e27b powerpc: Fix SPE Power ISA properties for e500v1 platforms
2a66584f91dd434dad47b159435dc643b26d82cc iommu/omap: Fix buffer overflow in debugfs
c2b0e2a69031e5d6d0be44b7f9051eff6c2e5286 iommu/iova: Fix module config properly
e1e5a2b70a384f4e651834d0f09c513705311562 crypto: cavium - prevent integer overflow loading firmware
6577ca8b89c269a69c1fee82fc81eb48c9da89db f2fs: fix race condition on setting FI_NO_EXTENT flag
00a86eb14685da5218494d46a2240fcb7ce10674 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6d6253d3061c6fb97f3f53b6734e64168e71de54 MIPS: BCM47XX: Cast memcmp() of function to (void *)
390b515455fa37fd7657bdd753679d3ea1479ca3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
06463e2720efe9eb316e7ca20f64ba6b7d2c3537 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b6ce1dae3b6f90b2102e06253e9151caf33f3109 x86/entry: Work around Clang __bdos() bug
868730fb5b34fcb59933711bb1b37fe56b4a37bd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b94eaf4966462e20a8118df151c6903c491b16c8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ffe8218acbeccfa86c2ab18064e11efc2fe8266d openvswitch: Fix double reporting of drops in dropwatch
2b07718dddb719a467abe53e28e0b81914db1c65 openvswitch: Fix overreporting of drops in dropwatch
dd5f02be90889cb0b3d2766328a43cc04910f237 tcp: annotate data-race around tcp_md5sig_pool_populated
b18e386d3d4b196c8fd7439211219abc6e85765f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
06c68432244613c21d9a35c0c320d4822a14315c xfrm: Update ipcomp_scratches with NULL when freed
a37480ae6c70128434bd6679d6a4c5a4d386a413 net: xscale: Fix return type for implementation of ndo_start_xmit
fd21daeb3bbe6000b8acfafb1de3ddd85bf00ae0 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2a0db2374b8941ef43ef9d35b49ba9683382a9d7 net: ftmac100: fix endianness-related issues from 'sparse'
3f6e9f9fa2aa7ef20b0b4a2485a8fab0180b0763 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3aa35357f0a0e0e167216eabf985ba80ee65eb61 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b2dab6962244a2612375c5b932997412e2dee56b net: davicom: Fix return type of dm9000_start_xmit
794a7026b90fde91db11adc636ec9f47905a745c net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
835a2c11dc79c00e308a7510b12e253fabd05599 net: korina: Fix return type of korina_send_packet
f65534cc6bad8eb2c282d0d6436a4fe2ac9a0dc4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9fad0c4a29a37b998dfc9b0b4dd9de325d88a38f wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
fd74ab23b2908cc91cf508fdda334135e22d91a0 can: bcm: check the result of can_send() in bcm_can_tx()
9162ebaa4c96d6bc6f72f909a5b5d32339ce5a36 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8865d6efd5951565ba36303d038ee09d8ce472a4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
14f41969de72dcf01e6c68caee840d75189dd170 wifi: rt2x00: set SoC wmac clock register
31e3df93c898014086d927af65645cfcf7004cc2 wifi: rt2x00: correctly set BBP register 86 for MT7620
fb04bd4ce3b1c33d0e4a1748a2ea53d9778fa6e2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0433c10b5eb52c112036049911816166676d03a5 Bluetooth: L2CAP: Fix user-after-free
36352ac64f7596eb2f79d0b71f5de46f00299867 libbpf: Fix overrun in netlink attribute iteration
5a04d9f56e07f386647765731eab17600186870c r8152: Rate limit overflow messages
24e000555e6099c9f8ca7021f7a6fe98782bb618 drm: Use size_t type for len variable in drm_copy_field()
85de23584d1c781313da5bc17bf537edc3148d7d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1cbdb784ce1ba82ab8b46613c7e04b276a0b8194 drm/amd/display: fix overflow on MIN_I64 definition
9ad2d63f197201e4c5b2bfdb579961c6a75d2903 drm/vc4: vec: Fix timings for VEC modes
a2c6bfcadcbfabb6f3996deca8f75dd8bf254153 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
eed0d4b98e8963e36ba0a923bcf263fefb2c15f5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
fb34826113b81d4f9397570eaf5be9dce8d32cc4 drm/amdgpu: fix initial connector audio value
a81cb8ba937a7dbaa2ee26bcca1389da58b0facb drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
bced3304b1e7e14719a02c11e3f21efdaa2b0851 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7db297684e0fb141d1638fac312f9aa4a1cb65f4 ARM: dts: imx6q: add missing properties for sram
7fdb290e8d1da99421ec28d03b85777161509261 ARM: dts: imx6dl: add missing properties for sram
86d4faa8b88d1f2208c6cbdf5f9c088e08c320a5 ARM: dts: imx6qp: add missing properties for sram
e8ddb9f5cc43af80b1a3595399f39544d43f903c ARM: dts: imx6sl: add missing properties for sram
190635c78b45e23d824ae75def232e66d80b7064 ARM: dts: imx6sll: add missing properties for sram
1a724f52c13c434c8e6b9eb707f121341eea04ea ARM: dts: imx6sx: add missing properties for sram
36742f95f1ff19f0609d13898c3a4bced40e6bd3 ARM: orion: fix include path
0153e21c82caadda4aed87ce374536202062dc94 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
c2a55f30a0232a6c4159a815378e7e44734fe3ea selftests/cpu-hotplug: Use return instead of exit
f7ea2d7117ef089d4f709a9b25ccd6e98a3d4a73 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
57225ffd976d494b8d4ecde77095c36826323be5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
38b75e2ebba3b5ffa46a57d8c12db6cc7cc7699d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
8c5a76415d251d68cf5608f54b3e6d24ac9d8bd2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
f11b10a0bd20462cfcc933200517b8f2d9bccfc1 staging: vt6655: fix potential memory leak
44094e14943251e597714165d0ee2d34bb6b425d ata: libahci_platform: Sanity check the DT child nodes number
2da403ba422f45d480c984ae98e819403fe74d9e hid: topre: Add driver fixing report descriptor
de04952b578c18b07fb839e18fa1a502d9b03328 HID: roccat: Fix use-after-free in roccat_read()
35ccbb0cad04ba7da6434e5b30665a73225835b4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e7b0bdc1969512bed32700c904ac377befc87fb2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f02b2ab3cd1d174ccf19202b6fa57f04f0ef1061 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9c5d617bbd88fc1802dadc0aa55ca315f28fc227 usb: musb: Fix musb_gadget.c rxstate overflow bug
d3aba1174eecb6fea0a806b12f9928624426ded6 Revert "usb: storage: Add quirk for Samsung Fit flash"
9f94808f22bcec427991384496ff7438d887ef30 nvme: copy firmware_rev on each init
2be5951c5765fc57454adfc68876e30f43df7dec usb: idmouse: fix an uninit-value in idmouse_open
31d3e890cf6e53c395cb74f925f4150228a14115 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3202c51bba1d3092cee7bf2b21097794cce174f1 clk: bcm2835: Make peripheral PLLC critical
0e7faccaf56ce2bbab68fb792272324cbbc402b0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2f7cb12a9f9856125b9d5ee60276d988ca17e218 net: ieee802154: return -EINVAL for unknown addr type
35250c5b62098c64be8eab8eed735777882125a6 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0626857584788965915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ed9dee9186-d24233abc55b.txt

3ff429d3341d04cce76ffe6848b45582ef739dea uas: add no-uas quirk for Hiksemi usb_disk
90b36491ecd45f013a3f56ac9aaf7fec81660650 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
27e19735514042ed36f865643611556438a5c39e uas: ignore UAS for Thinkplus chips
ec94a6779fc85d2ceea55636f37c1d882c4ed140 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1d81f8e426a5ebc0026ad11d26f51b7013e1f1fc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
deeb71f975fc46246d5bc3940c2f770ac1a11827 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2486787624efe2203485ac0cd600035480ff5f6a mm: prevent page_frag_alloc() from corrupting the memory
d89051a18cfbabfea9c35b33638450df4aa55d7d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ecc690807781ae5efb8cd841a484cf2f1a350174 Input: melfas_mip4 - fix return value check in mip4_probe()
07e5c5c738547fa17dcbbb1f84a604fa59f5012d usbnet: Fix memory leak in usbnet_disconnect()
3714ad2bf217373dfc2dbb754d6a62d474aac028 nvme: add new line after variable declatation
e9b551daa96e5a59b3ec29fb2303813ae6005faf nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
24e5f6b376799f7e72f53cbc75bd443ad86fd0bb selftests: Fix the if conditions of in test_extra_filter()
96503192f56eb82ca2485640cdc69d081aa83aca clk: iproc: Minor tidy up of iproc pll data structures
5df7d9b659d8c80f52c18af03e85b2ae1c5a7f13 clk: iproc: Do not rely on node name for correct PLL setup
c02d5dc308de264bf3afb836ce3e970d652ad1a5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c4aabcdcff1f3e418d81d356203e20dfa63e9c95 ARM: fix function graph tracer and unwinder dependencies
f2a220ae7f1d4093a2a43c5759791b7380fc8257 fs: fix UAF/GPF bug in nilfs_mdt_destroy
f6231305d1a3d1abdb909508ee1f31a56755a1ae dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
62ea417eb384d9dc9d46d9b678557ccc42dbabd7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d10e08a76a9d414080d680460ee4a790e35e2077 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
fdd6a849c4d59f757e55f887d8c411c0d49afca7 net/ieee802154: fix uninit value bug in dgram_sendmsg
732b2b8b44f734b891e4794fc3a677859c23537b um: Cleanup syscall_handler_t cast in syscalls_32.h
15b1c5d48c10f83c33706afffbf7947cdf5c00da um: Cleanup compiler warning in arch/x86/um/tls_32.c
6ea27d69eab602af6fc71614e3baf4ffd6cf3a91 usb: mon: make mmapped memory read only
e647524f4856bb41a61071513ee4e3c7afed1e84 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d0b6b91c450e2c17e7fb0361b513d814b2f8beca nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
41ff7b2958d4bf8175423c7ab24548b40ba65b09 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
be1ca639b49f9233008b0cbf78ef2f4195f6f959 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e58c7b549e7a0c39c1031f867223ac12f3dd57dc ceph: don't truncate file in atomic_open
d0c8d541978ffe0fe04762bcff8c23fc3e1dca2b random: clamp credited irq bits to maximum mixed
37931cbad3dfed590549b3669673978bf51ba790 ALSA: hda: Fix position reporting on Poulsbo
3f409c7d10ead17e24beb2c15224a5440bb66423 scsi: stex: Properly zero out the passthrough command structure
43b7b5ffe541c6f2d119c4c1dea5fd96321fd346 USB: serial: qcserial: add new usb-id for Dell branded EM7455
38d52fef9067e1e3d41d089611b3ee74927f8a81 random: avoid reading two cache lines on irq randomness
b983c1c81f39935674874ce602cf642ae7a3a6b1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
0c6edc66cd979a950152bd69ac788aff8e6ce7ae random: restore O_NONBLOCK support
84acce48fdab3579a0934e047e4515fbb4cfaca8 Input: xpad - add supported devices as contributed on github
79feefc76df6347599353404b16c3fbd559a8120 Input: xpad - fix wireless 360 controller breaking after suspend
3cc0c0393bab2883ae2059cf46a383ca946919bd random: use expired timer rather than wq for mixing fast pool
eb3b61f83e6e641e071cbd2b7bb572dafeeb8ddc ALSA: oss: Fix potential deadlock at unregistration
8102ae65d7f7a436864be39b5adbdf45c82b6d39 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
56764ac9ebdf77900d0361cf49cb79838f553fca ALSA: usb-audio: Fix potential memory leaks
d2192868d4a71d3b1df52f63ef5d57053ece4068 ALSA: usb-audio: Fix NULL dererence at error path
e7ef5c23e541e59c263d541433cf754cc38ee20e iio: dac: ad5593r: Fix i2c read protocol requirements
68451268c1536e0236360b01b09f423f3d7866fa fs: dlm: fix race between test_bit() and queue_work()
ba546ff3e586f1bcf5dacb18ba69fa717ef7e426 fs: dlm: handle -EBUSY first in lock arg validation
4743a623410f446a51dcdfcae1a710f1482f7549 quota: Check next/prev free block number after reading from quota file
497a2c526553823821de534077aa3f1526bc91b1 regulator: qcom_rpm: Fix circular deferral regression
1db388de4fd002562970cbad123e847ea221dc15 parisc: fbdev/stifb: Align graphics memory size to 4MB
9bb1907c5ecf167578a0f8ef251cda333797513b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1339ab277d347058447d6ad5709a60b78a2afe4c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ced6f1ccea1a30e90ed84c9ea3eb40a865260f44 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2f7000bc1c48261326dbc919f728b224a270399c nilfs2: fix use-after-free bug of struct nilfs_root
7bb0eb0ebc5447eca503e503f084a9534c89d854 ext4: avoid crash when inline data creation follows DIO write
21b1d2eb2287051ec53b91a5651e7507a2c0ab8a ext4: fix null-ptr-deref in ext4_write_info
d1cc8c5e7890b57ca1c6e626fedb03e767fd8fa0 ext4: make ext4_lazyinit_thread freezable
647377d15ad5996492c659d40766969be8a5f687 ext4: place buffer head allocation before handle start
2942f5f7d6795312b8ffa955c151f4307a9f70ea ring-buffer: Allow splice to read previous partially read pages
fa91adbefca4ff91315bfdd3ff5a490c3f9e059c ring-buffer: Check pending waiters when doing wake ups as well
1de72292a8563acb0e64beda3fd2241e20e376df ring-buffer: Fix race between reset page and reading page
e122389456dad48c34b7c0ca80569276ce4ad532 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a2422f841ba5fe4edc3d7e96e6ac2d5d3a287c36 selinux: use "grep -E" instead of "egrep"
cc4ce36c0ad18d6fac548c5f7acda563f87ea01e sh: machvec: Use char[] for section boundaries
cd2882476aba8706644b28cfa9eee29581a4f355 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a209fb88305d78b1a9056215427c4c45dc653d50 wifi: mac80211: allow bw change during channel switch in mesh
9beaa19734af86f166caeb7bba34babfa1456efd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e1e95fb9ee944dad504da00312b68d676097c337 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4c4f27cbedcf075d9659be050b6ecddb6d85e6d4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
198ef37ed8b3acecc40e05f551d9d0a22ac46c01 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
aed4dd0c5eef155570c8847f417e5cdd37da5b95 net: fs_enet: Fix wrong check in do_pd_setup
5c918116a61395098a5c90aeef46d00f4cb83235 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
af8e3e96dd62789e112a425c2ed1f8b31b1906a2 mISDN: fix use-after-free bugs in l1oip timer handlers
2e69c3f2cbfea02cdf5fa91bf841259840f5da5f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3dfc4d18c0dece0a303bee8654c32d100cd1effc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e8a0f68a4c8b9f2616a589bbd25fc2564d63dfd6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
51d1c3968eb5789dad31dfab44b4e582a683d5c7 drm/mipi-dsi: Detach devices when removing the host
e3fc7b7ffac0816f18a691c8ca86d64aa75d099e platform/x86: msi-laptop: Fix old-ec check for backlight registering
ff0c71dae346d5012376a3087d334deca7054901 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c920f24ed5734edb568a7141511604822d7e499a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
205e00c30b5b9a01efe085169223fc4fb770aa31 ALSA: dmaengine: increment buffer pointer atomically
e96d41c3393552490f0ffc1d2e2232263e6d5825 memory: of: Fix refcount leak bug in of_get_ddr_timings()
402d251b0054107f22df60b52d8be75430fd50f4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7ae1e24ec62b1dd9ca1ad1ff244346dcc71237fb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6497b5298bd1ebaf9e4736bc7a6a4127e1c4c381 ARM: dts: kirkwood: lsxl: fix serial line
f9e6cb15b3cd9db0442fd177bd5e07f3904ec5fb ARM: dts: kirkwood: lsxl: remove first ethernet port
1a2042db33f2e1b3afe43d4e9832c031b125a443 ARM: Drop CMDLINE_* dependency on ATAGS
6ad0260abd9f014257b504e9bb846a93b14bb425 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b7c8f719c8c0087d9bc71ed59be7bf72daa60c37 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8ed5031d02f82b392a70eb2558564e94497e7578 iio: inkern: only release the device node when done with it
bd10b998a4a975c77e2c15f5ea526b2a6fd33653 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c1248148e4546f2c632ed575b75050b0570e306b clk: tegra: Fix refcount leak in tegra210_clock_init
9f18557e94f7d9dd5b12e72915815a866f297928 clk: tegra: Fix refcount leak in tegra114_clock_init
bc2588f1e5fb28a00aa4ef9997a01405bbf2db7c clk: tegra20: Fix refcount leak in tegra20_clock_init
7aa008a47f902e2b1b16e01555c0203cfa4dd697 HSI: omap_ssi: Fix refcount leak in ssi_probe
b55ab4bc8e36dd505aabc7fd8c0461ccc62f37e0 HSI: omap_ssi_port: Fix dma_map_sg error check
88e58287feb6c76fe5f9eb6745a3e837c3d8831b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
12801c05dfe94846dcb8970592eaa0b353cd2fb0 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
f6ed78caf77548eff3d22db6c494699599dd6c96 tty: xilinx_uartps: Fix the ignore_status
017890bfd05c3806058b69f9292ee11345f965c3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
48032d8ed81b66d633ca040e27fed6cc33a89393 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4c98018d0cc71191a74d5238c3c3fdf11e7f0643 RDMA/rxe: Fix the error caused by qp->sk
06abe84fbbb5a72a9cc176e38ceff46390e6ad8d dyndbg: fix module.dyndbg handling
51e5043d675c8ededc0161f4601b6292ca1075fc dyndbg: let query-modname override actual module name
27b6e8af352f72e3c7bf8b01f50006320502ed68 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3cc50eb847f30b1124449a4e08c3a1bb96cb5b12 ata: fix ata_id_has_devslp()
30990a952159b86feafa09da3d334bd61622fdb1 ata: fix ata_id_has_ncq_autosense()
30e1c1f9d95acfe11a64fa2a78d4eb2ba7d66ebf ata: fix ata_id_has_dipm()
a464a4364b24ba01576cba1fdb36e8fa59a587f0 drivers: serial: jsm: fix some leaks in probe
cd57490f5d377b67caf0195b5f25500cbb2bd777 firmware: google: Test spinlock on panic path to avoid lockups
7718ff7e63a4e86d93efd9b55beeab02fbf65b0b serial: 8250: Fix restoring termios speed after suspend
b9e953d948f3f9aacf533c13761f10ea4c14e97e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
cad4fa2d8cb2a17f45b96560c35a01236fb450e1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4ed4e8ae511d3b43e37a2a90990050c95ce1935d mfd: lp8788: Fix an error handling path in lp8788_probe()
629ffd39379d914a6f45d2db895e0356f39443bd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2a6561b94b4d97383bf7c7c451633838b5891b85 mfd: sm501: Add check for platform_driver_register()
006fefb3c694ebb6f99587bbb48f84070ad1a2a5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1496cc11a7960ab21eb9a1da535372f2ab2342a3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7cea42703a2cc4e769c3f086beeff82b2e2701d7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d71035a1ab0b36b848971adec6b74b9afa691d36 powerpc/math_emu/efp: Include module.h
06e989f4ceb18168441fb63ddf3071716b24e60c powerpc/pci_dn: Add missing of_node_put()
1ac34d70c4675d838d9d88b99d154b6d2f7d3b17 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3fc8b1e92b6e212eb4d1d5293febc1909a6c42c7 iommu/omap: Fix buffer overflow in debugfs
66bff77b92ec9013211c3930a3b80b8ed07b620a f2fs: fix race condition on setting FI_NO_EXTENT flag
7aea7d68bf3d508706a49ecdc9777b0ace38bf92 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
62941445cd2765bc474222923fc1e7df65a0a4db MIPS: BCM47XX: Cast memcmp() of function to (void *)
79e2fda78b2fb81adf8171fa7d5de0c76b7cdeeb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a9f1fd0949c6317809a6c739b6b0e8c6362f8cf3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4a81d30642aeed98d82e5a5843ddbf960e1521c8 openvswitch: Fix double reporting of drops in dropwatch
e3a7d0ee6dde62e8b7daa6587e1516d37be4a95e openvswitch: Fix overreporting of drops in dropwatch
902fa19469d9cdac682224e49d6699c077b2dc9e tcp: annotate data-race around tcp_md5sig_pool_populated
ae513ba2e542de69a1f4c163dcf7eb8be38d3f83 xfrm: Update ipcomp_scratches with NULL when freed
2d52779c13e98d0aa91a3aa127e7b156a33cab76 net: xscale: Fix return type for implementation of ndo_start_xmit
db3b7089da42cf4049069b6853a5ba6ecd08f813 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
4a969c0f90cb6e26fed4a2e4fa66150189b2af8a net: ftmac100: fix endianness-related issues from 'sparse'
e72bca42128a37b3b07e7166d5e9836409367ba5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ad9bc0fad44875af45fe74fc8fa792798b728eeb net: davicom: Fix return type of dm9000_start_xmit
10730a9ce436c437fff7ef2c1710c21f4a692b1b net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
4f129d304e5e6667cc29905ee43e062013689482 net: korina: Fix return type of korina_send_packet
9e8dd844f54b269986407de77a0a9c8a08109101 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6e93244b8e3d39b2ab652870d77f67ff7ec8b69b can: bcm: check the result of can_send() in bcm_can_tx()
7e6baf2feaa932c430aad1ffc8ac45f6dec4f459 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8ed26f6759aeb650604b463a47442293e77c6c2b Bluetooth: L2CAP: Fix user-after-free
c9ca674d330892281d726aff8a0bc5fd31735f93 r8152: Rate limit overflow messages
67ea9e573897543f4ba90a11324f8c6547939f5f drm: Use size_t type for len variable in drm_copy_field()
cf600316c6f6edcb78bc8759caf4e42da26816a7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
91ee4367cbb9ef2dd29bc4036093a28472eaa25b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c19bcb6ec93fdd1660c685158e54d809ce31fe56 drm/amdgpu: fix initial connector audio value
2a56cc7dcf356e99d733e1a7afe4667e837b2c73 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
368ed7d285764252ebdb40ce71c1331df3665572 ARM: dts: imx6q: add missing properties for sram
c8b67ad5d328e56c6c690b535b54b7b1a51d51dd ARM: dts: imx6dl: add missing properties for sram
6a02530dbf8abd756072befd4fca6d192f1cef1b ARM: dts: imx6qp: add missing properties for sram
8d9f94a3c5dbbb607c48a2d0bce89a5fc2725b96 ARM: dts: imx6sl: add missing properties for sram
ab3df2ea1c069c5eb009b892928df6d5a475298c ARM: orion: fix include path
0da72ccca87f387b8e28685627679b72d02e48de media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9824658898860fba1cf6fc9b66a4df72c0e066c1 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
88f60d3207a427f52e640b93331f1a252c55990b hid: topre: Add driver fixing report descriptor
40872ff99bb0f685d4416a8395ce3a6b75545134 HID: roccat: Fix use-after-free in roccat_read()
90e979d6545ca6c1821066484ec9555ff5efd69c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cff33751463ae54105cd1b450c8ffd29f5fcfe5b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
bccbb41159d3f16ec65d997f604237869cef22bd usb: musb: Fix musb_gadget.c rxstate overflow bug
c4cf6c5f0a944c0a2182ca55101524878d26b900 Revert "usb: storage: Add quirk for Samsung Fit flash"
5b1d9f80f90a3067ccf7d52903f6acd611097b6d usb: idmouse: fix an uninit-value in idmouse_open
9b74825cb232e5aff48229b4fdd5156c81a397df perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b19d5dfec5a454cf13355371767d220e50f34f8f net: ieee802154: return -EINVAL for unknown addr type
d24233abc55bfcd7e6c93ab91a771351d64f0dda net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0626857584788965915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac01c100267-818cdc812c77.txt

024432c6eb73b5dd72f87f4721540bbef71e1ef2 ALSA: oss: Fix potential deadlock at unregistration
1113be5d69f313a45097a871765d140f6c41347c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c6c1d50629efdecdf2d57fff12c6eb22fb0016ff ALSA: usb-audio: Fix potential memory leaks
c685a057c12fb7f87e71c61f79ea6e4e5c9b67ff ALSA: usb-audio: Fix NULL dererence at error path
c3c4aa3ec1c038da9e2efddd50c76758d538ea58 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
47830cf273aca727601b33463a09a1552390613c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d3f6373855bd2edf88fa0c4ec58830d7ed4bd3af ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cd740342d309a8624e7ac60f5f88d272c77888f3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6379e0a5ce60497ab5997f6dc2469b5a21ec0b78 mtd: rawnand: atmel: Unmap streaming DMA mappings
02fc983c661c3f879b04105f325003314eba021a cifs: destage dirty pages before re-reading them for cache=none
3e02d08127c121165166c5aa8ac7e96af4a36aec cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9b39b96710867e102f283984a3be127945fec943 iio: dac: ad5593r: Fix i2c read protocol requirements
8ffda88ec14e1ddd039d50d1e6ca07d7ec579b16 iio: ltc2497: Fix reading conversion results
f3e828279399cf2bdada5df691dcd4dc16119056 iio: adc: ad7923: fix channel readings for some variants
214a6ed08c6cbf4be4a91c70fe78d0dc5394b3dc iio: pressure: dps310: Refactor startup procedure
3393dd6f0642a26dac142d3a60dbd553c7f8ace0 iio: pressure: dps310: Reset chip after timeout
d2f5d4d76b0cc6c8280e26c411e1c91a848bfb43 usb: add quirks for Lenovo OneLink+ Dock
9d15e9532d27b078e559e9801c06e9632f401156 can: kvaser_usb: Fix use of uninitialized completion
cd99f8c4092d5e7132f28ca7beb37d665c4879bd can: kvaser_usb_leaf: Fix overread with an invalid command
0032b38584811c401bcf73b4da9eaa1d4e59c0ae can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a9acb9bfa508a8b2d6ff6e4f08bd9352881fe9d1 can: kvaser_usb_leaf: Fix CAN state after restart
cb22cf225a7aee7e967b8fc7f17fe7e4ffabb8a9 mmc: sdhci-sprd: Fix minimum clock limit
29dc741bfc01717c32c9a45f214eb29709822236 fs: dlm: fix race between test_bit() and queue_work()
54c390a1fd1fdb071f054cee8738a9aa781ad988 fs: dlm: handle -EBUSY first in lock arg validation
56fa8bb87cf56446d6e8e995c09a81f03816919b HID: multitouch: Add memory barriers
b9509600cbf687da100ba1358fecf995d5043bf9 quota: Check next/prev free block number after reading from quota file
dd4f12626561115edc4f27cebf6497ba1566dea2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9be69213bc4a95e8438e234e701a7d89ae978741 ASoC: wcd9335: fix order of Slimbus unprepare/disable
a9d47ed5182301eae84d5d9d01f8e22569a7b40a ASoC: wcd934x: fix order of Slimbus unprepare/disable
3da6a81f0d0acb110025044c38dbeb4e9bbf67f5 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f50e322ae4245916b70de0cd4cdbdec906bcf7be regulator: qcom_rpm: Fix circular deferral regression
469f6f72f5d576184a68d3adf71b477a3f52a321 RISC-V: Make port I/O string accessors actually work
deecbe34817f7a1ebbfda5db4017fd72c67957f0 parisc: fbdev/stifb: Align graphics memory size to 4MB
023463d3cba6ddef3bb611e48884b8c59fee0680 riscv: Allow PROT_WRITE-only mmap()
166613c32d075a8feccb0f140ff9aec60f8acf36 riscv: Make VM_WRITE imply VM_READ
0d823f60e36de24926af663971b7f649de46338a riscv: Pass -mno-relax only on lld < 15.0.0
5f8ee4730491733b7c0eaf47953fa208c196e725 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ae53bdf886de34bc4ee88ee32e85e84628270d5f nvme-pci: set min_align_mask before calculating max_hw_sectors
a6885a5f36a68385a0d07758bfc96126b81e4b29 drm/virtio: Check whether transferred 2D BO is shmem
d468e1ab3cfc2c1a60c16a85c15641535ce16181 drm/udl: Restore display mode on resume
a2f9e09cbaa4bba492e386f383bdf1ee95259c16 block: fix inflight statistics of part0
f2521064329b82f62557e4a1518de2ace89d45b4 mm/mmap: undo ->mmap() when arch_validate_flags() fails
29b4cab40b51a133cb093e9eccaea49227bd37c6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5a0c28e485a7e0a6828ee2f76357a8fc556d2ebf serial: 8250: Let drivers request full 16550A feature probing
f57902cd58ef880fb11954e79272d8e26c37dd15 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
df00a10c15487ccb2bbbbb940e3d3f427471a71f powerpc/boot: Explicitly disable usage of SPE instructions
75916a726c1b726184337e4d081e531565739ea7 scsi: qedf: Populate sysfs attributes for vport
8bd9c76ee217fbf482084e95bbefc5f616b5690b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f79e1d2d3159032f57dbcc5c22ff404c02b18a45 btrfs: fix race between quota enable and quota rescan ioctl
5520bdfc2c6c16a06b282068d5def22eceeb26e3 f2fs: increase the limit for reserve_root
a2ba9baf226841873facf453b3773c31d40e7357 f2fs: fix to do sanity check on destination blkaddr during recovery
d03fbae10ef93e0b0341863539ce1a2d8216d395 f2fs: fix to do sanity check on summary info
e127132c2894a015d3e786188c3e3eb9106f8104 hardening: Clarify Kconfig text for auto-var-init
bf75c86ab19585003e84283693a119264076bc16 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
9e90ab31dc5e936698b7ce20c9713fa644294a81 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
99a1da7e67694c60db729ddba11a1d688be18d9f jbd2: wake up journal waiters in FIFO order, not LIFO
aca73a2a579b90a538687fb9ff43cc1b1078661b jbd2: fix potential buffer head reference count leak
efd7e26852c63bae52ce722c3f3e9eeff4609d2a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
eea0131ddee709da131f15a2b01673187fa26dd4 jbd2: add miss release buffer head in fc_do_one_pass()
1cbfe528844d9b88cb8bae6be2abcb2de0737895 ext4: avoid crash when inline data creation follows DIO write
df2997d3f3f9fe61e4a147709a6951f938aa1986 ext4: fix null-ptr-deref in ext4_write_info
19960c3a889d5bd912e84dec9172abcf74455120 ext4: make ext4_lazyinit_thread freezable
4a481fc774bd621c1a4107bdd3c241de347d6e12 ext4: fix check for block being out of directory size
f4305fba20707ac65dd11eef0eda042f58447764 ext4: don't increase iversion counter for ea_inodes
5ec8fc978d3410c9baceae5d6d239a61c08c251d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f0404e763caa3c3d57b46f8c5e56ac94a3156439 ext4: place buffer head allocation before handle start
728abbc912b0db9f7a9d04874f249f991deedbf3 ext4: fix miss release buffer head in ext4_fc_write_inode
76b76463cdd674ec4bf4d7595de362a0d878635b ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d50f21430ffcc1553b93a8a46345028ee9c39e35 ext4: fix potential memory leak in ext4_fc_record_regions()
1bc228ed3cfa171cd65b343da8b6ecc26961a111 ext4: update 'state->fc_regions_size' after successful memory allocation
f2f2808cb148615b9d230871afa54fde077d8f13 livepatch: fix race between fork and KLP transition
5f0a499182b9300c95fd6877c71fb971721fbb1f ftrace: Properly unset FTRACE_HASH_FL_MOD
50ee8955e24589e8e1129375eab984ea60b28e63 ring-buffer: Allow splice to read previous partially read pages
cdcfb02977accdeae8fca2ba29a1b696fd0f68c1 ring-buffer: Have the shortest_full queue be the shortest not longest
37a15506e9e54a0159e617a2528c128ab698b214 ring-buffer: Check pending waiters when doing wake ups as well
0d9b5a40ca8ddef409671233f21bce087393f0c7 ring-buffer: Add ring_buffer_wake_waiters()
22c89da021302e0f54a171c7dbf26c053b31320f ring-buffer: Fix race between reset page and reading page
d13bf2185f8a5db8be0cbd2b0e150b716b5804ad tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
2a48237fa6aab38b0a3decd005e2e4bf5adc52c6 thunderbolt: Explicitly enable lane adapter hotplug events at startup
c991bc12c0613f40cf0b2e51e52ee7a8ce2e2c44 efi: libstub: drop pointless get_memory_map() call
322ecf53d5e178b0602062337aa82eb16a553dca media: cedrus: Set the platform driver data earlier
0edc6cc314469962f17cdcf56bf27c55e246eb2d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
80ea5d62b64f4324bd5788fe01c3148cc52e1d78 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c60fad641c42fdbb54e969dfe7d4edc5638c4bd5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
cb688276196421c27b5b1d86b5066ab27bf8ba6f staging: greybus: audio_helper: remove unused and wrong debugfs usage
222b337d4c9e0551f6cae70f796ce81d5ce66827 drm/nouveau/kms/nv140-: Disable interlacing
42ec853de57f218cc3530b9613f80973e7ff3efd drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
aeba377eeff85300fd5b7911f956e46bac2c9b91 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
98ee237b693b7781b382cc4190c5a5550d95c353 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a7b8ff6ba09dca6383d8b4a1f99aa96aec2db747 smb3: must initialize two ACL struct fields to zero
282b451281fc9849d04a12c99df6755f997805dd selinux: use "grep -E" instead of "egrep"
2fecf77954cb16bbf7bd92584cfb1c40fede6d47 userfaultfd: open userfaultfds with O_RDONLY
a8220f38d3d074e57497e67f1e1829ef365c99ab sh: machvec: Use char[] for section boundaries
8753a6871f968908a38ec3d1b857d723852a48d1 MIPS: SGI-IP27: Free some unused memory
c38a7cf3dc56601360713b29b39ac1b5bf50157f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
43d16dcf306aa86903cb07c01870382103463d45 fscrypt: simplify master key locking
1d51dfeb4742e71e5ffc07ac86d59099f1f781ff fs,security: Add sb_delete hook
df662036c62180937676d31a7e94d4d4ccd1d98e fscrypt: stop using keyrings subsystem for fscrypt_master_key
39bda947ed99fb9d835868e2f155f7735cb328fc ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
5d455bf5e9ada4c85e85d58fd10c596a7ceaf215 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
043106df27a9fc29518a570b198fbec596632487 objtool: Preserve special st_shndx indexes in elf_update_symbol
3ada2292b358ba03016edf0478b7e7081a699de4 nfsd: Fix a memory leak in an error handling path
5a7fb3bcdb3b0e08c0bf80c9610d37d8b89dc87f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2ec5b948bb0dc6e4d3dc5e51eac65a7a45c07efb leds: lm3601x: Don't use mutex after it was destroyed
1f1795acc39e8e6a453eafded4cedaffd5068c6c wifi: mac80211: allow bw change during channel switch in mesh
d4adea711b868bc2a9b9da8bd84599f3c0a3c082 bpftool: Fix a wrong type cast in btf_dumper_int
1e3fa64ee8361b281b5e3555d7a427c3e5fd8b85 spi: mt7621: Fix an error message in mt7621_spi_probe()
cc38f66e51d424a694cc4fd4e937c96a469f5b30 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a585e629f3e086a0462e767a07450b1c2ae7d1a7 Bluetooth: btusb: Fine-tune mt7663 mechanism.
e5fc4e5ba4905c3882acf88f43dc50e626576b9b Bluetooth: btusb: fix excessive stack usage
dd2cec9ac66f466ded24f8ab227a67ac19b492eb Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b5b2f9959889b8bb0a56dffec4d489c9ee666960 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2fccb64d2c33aa7172d0b6a920901ebc8529e458 selftests/xsk: Avoid use-after-free on ctx
91b5bab7b9f8b5017e2788d6e56146e3255c496d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b5d8449c6d2e9f7a4b03510b5fdfc32ff38bb158 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
25a8ccd66a56058b0438927def38f84c3c9b4990 can: rx-offload: can_rx_offload_init_queue(): fix typo
4a70695750822d76dd3e350bd8642b1a3fc27200 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8241fe5c6737c15e3e14051894c47ae64aaba08a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
305d14387c447ec25f6d4b5f834bcc501acabbb7 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6a1f89d3c06d2b47952919502cbdb017dfc3aa7e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6d5e9457444e2f791bb7de77b6609f59ab8d346e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
af3c3aaaed2ce82630d1336e7fbc5cd0601eb55d net: fs_enet: Fix wrong check in do_pd_setup
95509edef7913eac1af07fedb0e35b9e2872a79c bpf: Ensure correct locking around vulnerable function find_vpid()
b259c24a148372c74fbef5a277f9bf099ad154f5 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
3668c795cb656d6b5692b2693993822af45076b7 wifi: ath11k: fix number of VHT beamformee spatial streams
797e286cb1d98d2e8021d898ae600cb6d1e40607 x86/microcode/AMD: Track patch allocation size explicitly
2889753cb48415f71575c49391f0a1bf88fadf7a x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
842e16c2de0935ed74b45c4fe53a9b2c401f1a59 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
91ed2dbd576486bd0d9afb73957f5371c9e90a9c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cfc237e104c05f080d050374a3faa04fff780777 i2c: mlxbf: support lock mechanism
e2572fbcc2999040454308bfe42c013e16416d8a Bluetooth: hci_core: Fix not handling link timeouts propertly
eb79bf66a8c9110e873925337976ab2dc9be4e6d netfilter: nft_fib: Fix for rpath check with VRF devices
96c06fca2ea83135df941f339e3abfef4e9ecf93 spi: s3c64xx: Fix large transfers with DMA
24ee6697ebbdddf4466c51c45e3279adf4bcf17e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
25c8ff120871cf2bd6d3741402aa425533b0864f vhost/vsock: Use kvmalloc/kvfree for larger packets.
c54f0d3e5330d2bcebe5f5652130a76f32631d47 mISDN: fix use-after-free bugs in l1oip timer handlers
561659d30799e0aab712e71dfcc54ce224c0c0ed sctp: handle the error returned from sctp_auth_asoc_init_active_key
2e3413efd1182b999a1e69381775d31294399a50 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
42ab23779b366d9454cf54fa0bfbe5ae3cf19ff8 spi: Ensure that sg_table won't be used after being freed
4350118b8567a8d89b50c515b4c52de0967d180a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b7eb31099295aadc69871b8b039dbe8aee74daaf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0791bf0fc0c9c9f2883ec8d77fa2484c54f9e84c net/ieee802154: reject zero-sized raw_sendmsg()
e5520e4584acf26124233d79b14038ce8d95a543 once: add DO_ONCE_SLOW() for sleepable contexts
d7e3f377ce02dbd853ede78041f0e460a5120a8e net: mvpp2: fix mvpp2 debugfs leak
8784277acfd53a65c05c02d16027219fb81ed917 drm: bridge: adv7511: fix CEC power down control register offset
3d3ce12d1515ad568cea002a41ba5df240e96b48 drm/bridge: Avoid uninitialized variable warning
aecfabe20da816a511d15a76a5420a27de280085 drm/mipi-dsi: Detach devices when removing the host
3533c38c2322ff9162a916dc64e0a75b2800c60a drm/bridge: parade-ps8640: Use regmap APIs
e4737a4999650388708955848e7d054b5f41ba75 drm/bridge: parade-ps8640: Add support for AUX channel
a3194e95df3b19da78cb9a052394f8532f8fa7a1 drm/bridge: parade-ps8640: Enable runtime power management
91cf0e6fb99f5805f6988e81bb33825d1c98d367 drm/bridge: parade-ps8640: Fix regulator supply order
0b3331c32cfe90c3e140880eb11bef602d380494 net: wwan: t7xx: Add control DMA interface
90f91151be77a38f7147d5a6c9907e3c4c836b83 drm/dp_mst: fix drm_dp_dpcd_read return value checks
05c39ca3352781ea26b274975852314d02973040 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f31a84780676ab4402dcc81c0d1fd83a6895e50e drm/msm: Make .remove and .shutdown HW shutdown consistent
a88492e035907091324214d5f8cf47ab4c7922d7 platform/chrome: fix double-free in chromeos_laptop_prepare()
976f18630e458903a046a4d035ede4479cb5feda platform/chrome: fix memory corruption in ioctl
3384a329a14dda714ba772acedceb8dae83c8ea3 ASoC: tas2764: Allow mono streams
bfa44be7ce436b44b4ab262203d0578c70d85aa4 ASoC: tas2764: Drop conflicting set_bias_level power setting
eefb838e665741ae3bb099728ff95fcf4e243711 ASoC: tas2764: Fix mute/unmute
2d48b90709efa89745c70ffe89debae2911c5acd platform/x86: msi-laptop: Fix old-ec check for backlight registering
10d3645822d601e6c1aa6a4aedf5813db0069b11 platform/x86: msi-laptop: Fix resource cleanup
b2fa88e30c35a9e68f78a11c5451a526820caa68 drm: fix drm_mipi_dbi build errors
d6b92d717b6ce320bab4ea5f41f754f5cf127b70 drm/bridge: megachips: Fix a null pointer dereference bug
0863d0b30bd207bb43dc6f073506a0d5ea127542 ASoC: rsnd: Add check for rsnd_mod_power_on
f24e9c0daa99ec947dbd1b6f6103f86cb3afc9e6 ALSA: hda: beep: Simplify keep-power-at-enable behavior
a42e447e84f4c5d0547c28c0bd40d1ccae2ca3f1 drm/omap: dss: Fix refcount leak bugs
bbca0158eed9642291b19a2bea37843c61ca2338 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ea498b7cb85db601799e23e19cb4ad160528d755 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e75a4801d5531b20d8c3eec13a2d9261081088cb drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
244c258bc3a8f99da4564e8a73472b589cca918a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
2cef6ccf2e390dce92f9cbc9b600cc7830ed086d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
49c6352f8d61aec37615fb965be0f3e6dedc71f4 ALSA: dmaengine: increment buffer pointer atomically
f91921485d8b5a39992b601940671be32fdbfee6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
637c1e80de352579c8658853a0bbc099c39945d8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ab8ddaf644fb3aa825f2f6026368f4f93da38fb4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
55423084dc726b94aa50752ec538a1f7b4c232ae ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
03381b3daaa6af540a148987294942469bfc99cc ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c391d72ad27f8e5c37dab28c5959605855fdad17 ALSA: hda/hdmi: Don't skip notification handling during PM operation
b730949ecbd56742e88534ebe4309bc06da82f88 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1f3f8ff1644c55921d72470245be2f127cf9d17b memory: of: Fix refcount leak bug in of_get_ddr_timings()
ee271ea25857717350a310626ecc8874723e7627 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1ce082b6f876ad35b08e9f2c12c2cb307ed247bb soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
77c1281a547ac223fc8cd45d3ced081c4ebdf1e8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6a73705688286dc5c8b777c80d6118b9c558d8c8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5e1ba550fbaed47c9c4dca4354a8212ae901a200 ARM: dts: kirkwood: lsxl: fix serial line
68503e60bc19cda0ede28746309d63cc546f4eb3 ARM: dts: kirkwood: lsxl: remove first ethernet port
af3ea55226c613038d9fa72c4dce6696bad5f24a ia64: export memory_add_physaddr_to_nid to fix cxl build error
79e310346f564d960b18c33543bee5695d3549cd soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
476279e8ac835ec1ec0436f6ad2fc98d83d94180 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
96496cfc372fc7738b46de3f695fef0b7f201030 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
183251c3c1818422acaa955cab7cb78322d9ffdc ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9379f418b23f942cb0d03ff607f0aeecfcd2061a ARM: Drop CMDLINE_* dependency on ATAGS
062d87ef09bc458dfd88ba2d540dc2c088a8cc4d arm64: ftrace: fix module PLTs with mcount
8c603a026d4bd235364a460b9973625e602b1710 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
32afdc021b2792ed00878b7d16e053ff942e989e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d797dbe051a04939afb7671d4e24f201ca596529 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6b56803980026ef8951b3f302a021111c4149b7f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
73edf3dfe555a72cd37d04fa9e8c0acac250a4fe iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e89015c30a0e02a66910006edbf608d41f518e39 iio: inkern: only release the device node when done with it
18560ea3672663d14d1e62216675e82f09c0ef42 iio: ABI: Fix wrong format of differential capacitance channel ABI.
2196f69e82cd06e18ac6ef4c3ab72b5e21cc86af usb: ch9: Add USB 3.2 SSP attributes
b58751853486565002d0cfb4e5820cb048388e73 usb: common: Parse for USB SSP genXxY
8e76c88625469c40e5b21cae60aed20f4c08d3cc usb: common: add function to get interval expressed in us unit
38473dd03dbda186dbcb5a5b6c2db73ebcf0eb58 usb: common: move function's kerneldoc next to its definition
822f1195634e4390adec3e29d453917e1d8f4701 usb: common: debug: Check non-standard control requests
9feeb56a566b6e5f8da0bdf8d390c07276732153 clk: meson: Hold reference returned by of_get_parent()
7b0a104b52a4113d2f86aa6c468845234cd982f6 clk: oxnas: Hold reference returned by of_get_parent()
275b3c00569c5450602d5cff63b67e182803a17c clk: qoriq: Hold reference returned by of_get_parent()
92a1c9d34f610c0f5f2a755fbfa1c9f031c7fa7a clk: berlin: Add of_node_put() for of_get_parent()
e785727affacd682d99b52aa30cf174558516dad clk: sprd: Hold reference returned by of_get_parent()
13e901434de560337057489ee340f4f65e5f10f1 clk: tegra: Fix refcount leak in tegra210_clock_init
21186c7de63c0f6d7e52863680c3abfbcf3948bc clk: tegra: Fix refcount leak in tegra114_clock_init
6e3f495e6d7d37eb6605e8e5910ce7e658c92e06 clk: tegra20: Fix refcount leak in tegra20_clock_init
9ca86d9117f76a4445f3e93966e849da19824112 sbitmap: fix possible io hung due to lost wakeup
4ff69fd09c835f3b5521a3741d51445867c69d53 HID: uclogic: Make template placeholder IDs generic
fb0b36b196d9a929028cd0f84f597a93ccb97246 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
115c2f0c306226f93f5c7ee93eaad010e2a63b86 HSI: omap_ssi: Fix refcount leak in ssi_probe
e0c714586e4c2be354f7ac03bda697cb3ce511b5 HSI: omap_ssi_port: Fix dma_map_sg error check
73adf1d0c26bcfe5ebf77859eaf065deb2f619b7 clk: qcom: gcc-sdm660: Move parent tables after PLLs
c248ccbcaf3d7e2a0a7f131ebcbd1410580a9c52 clk: qcom: gcc-sdm660: Replace usage of parent_names
96d9e4725971dc7c888f5588c1822716616470e9 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
4d028402f4413f1fa58a6663f8f48d8e7e5f8566 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
46b21037b7c56b09aedd8de9afd8070532926212 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0bffef012b63aa3cf4bec92519a16084b37d8fe2 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
39bbc484a9be733c743578dc82c23635c771fc29 tty: xilinx_uartps: Fix the ignore_status
ad5a296303fc5bd89a2b27854e261020d3e8f48d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
95f949bca2993ad4d2ce21218e4a7ce95ce9e478 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
389b4f476f371f15aa9e0289c63c27af4d452770 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d666400f53c304e1663e2a85b7cad195c943ad21 RDMA/rxe: Fix the error caused by qp->sk
2a10041b7f73c9f710d100f8538b8d6db7587cde misc: ocxl: fix possible refcount leak in afu_ioctl()
35bc437e0e527c38265409dc2165720b375762a4 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
a1a5088419573a204cf81f1aadbf6cf9e8c618eb dmaengine: hisilicon: Disable channels when unregister hisi_dma
355fbfe2f727d21fc2f33b2bd4afa8e60a907611 dmaengine: hisilicon: Fix CQ head update
e45fb85a9da36cebc292b5df457a88c4143d25b4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
fdf02c0b2815fd9ad498d64bd1ec7a8be4596e83 dyndbg: fix static_branch manipulation
6daaf969812d67fa772187fd2cfc5f5f8df9178b dyndbg: fix module.dyndbg handling
d01a3397b58e98c251f7c1d6c35b30ee6a5ad2a0 dyndbg: let query-modname override actual module name
5902f6f8b234e6e0aff82ddc8b80506f7d06345e dyndbg: drop EXPORTed dynamic_debug_exec_queries
b4b5e00c794afe301de9cd6fa808f051ac762dc1 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
478ee6a8181f2c6a4040adca96d55312b2dae895 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8293c3c6e681e30539874116e261342f0bb4609e phy: qcom-qmp: create copies of QMP PHY driver
1f8eb84d2612e0e4daa36739f68880eb73c7ec99 phy: qcom-qmp-usb: disable runtime PM on unbind
bc0b94ff2b9c9e83253f01af2b10d42cf10b28cd phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
ab77c2fda0bebb0d30c3829181e7791087b5abb8 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
7b10579932edda9819e65ccf40f9ee624544bb36 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
cb5ec7ec8247b7b51279e13ffc8d1901519259d1 phy: qcom-qmp-pcie-msm8996: cleanup the driver
7dfdd918dd42a13293d14668294ff8a1021cc4d0 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
15c37fee691d7a2022ae6ea61e79517e8f79f0cf phy: qcom-qmp-combo: fix memleak on probe deferral
a858ed9c0f0122c99c24c097680342758bdc5ff5 phy: qcom-qmp-ufs: fix memleak on probe deferral
6070b4554662f3dc1b99a280e8ce0c488113355c phy: qcom-qmp-usb: drop all non-USB compatibles support
46e1d24e8b9796311e91c4fa081fdf66fa6d0730 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
326a166e55476b80fb8ae8f55c0d93029f84726e phy: qcom-qmp-usb: drop support for non-USB PHY types
e6ecc152c68e80ece27a3726e5bb200fb40ba71a phy: qcom-qmp-usb: cleanup the driver
0611685520e81b0444cb900b15699d120b3dcbf0 phy: qcom-qmp-usb: clean up pipe clock handling
e19c9d3a25957e128734a46a1b174449c62538d7 phy: qcom-qmp-usb: drop pipe clock lane suffix
eabde8b210114f8b749c5fc1b1cef2e86ea2d1cd phy: qcom-qmp-usb: fix memleak on probe deferral
51870322babd92d2e3e80740767d77687a5b6dfe mtd: rawnand: fsl_elbc: Fix none ECC mode
f070db616721afaaeae75c1f5cad340c30b5fbfb RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
19b02419660df71c37a4f5ed7d50c15b72a8e534 RDMA/rdmavt: Decouple QP and SGE lists allocations
4abaa639fab259e3ea46925d000b96b5e8fe70ff ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
46fd91c3c912499d93dbbd487594a10bad91f44c ata: fix ata_id_has_devslp()
819bdaa5d177bad8c550d62ce053baf52e357da6 ata: fix ata_id_has_ncq_autosense()
46c10c4984470d422f1a2f46d12512fe548e11ce ata: fix ata_id_has_dipm()
202e4112bbbe83ddf8cd65010e20c312f3cdbb97 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d01d4999cf947ae4711d5dd9a94fd9210d5185dd md/raid1: rename print_msg with r1bio_existed
a01fdd9ebe1b92f04d7d220209a14efec2134cd9 md: add support for REQ_NOWAIT
96cf4c6794912d64c23bb03e8e069e8b6d25aef9 md/raid5: Add __rcu annotation to struct disk_info
51b958633c2f122d7181205c0db2156333f8f70e md: Replace role magic numbers with defined constants
95beb0ebc716464f4bf31b0d421e155ce89b2be1 md: remove most calls to bdevname
de724f21fb961cdb4f3864b44c9a86c6558c53b1 md: Replace snprintf with scnprintf
25f0af2e92eb67369f44b34cddab6bd7797dee0b md/raid5: Ensure stripe_fill happens on non-read IO with journal
d639bb39bb2a27b5f1a8501c40221334c4a8c29f RDMA/cm: Use SLID in the work completion as the DLID in responder side
b8ddae85abaa6a84030f5770f7a2b73add664ec1 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
0a1335523ee038e698b5bdd2cb706f5375588fa9 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
443c783ad722cce64a46fb2c8566adaad882378b xhci: Don't show warning for reinit on known broken suspend
a841dfc7a1334170a05a91133114f1542f83df12 usb: gadget: function: fix dangling pnp_string in f_printer.c
255f415c4eff8d4b164ad2d271d40f283e5d0af3 drivers: serial: jsm: fix some leaks in probe
97a8c4edf03f1832c9c5ff6b2a44729705d1c762 serial: 8250: Add an empty line and remove some useless {}
8571b063ddb18d6733795cde891bd25c97781535 serial: 8250: Toggle IER bits on only after irq has been set up
d9c8356cbe55198e6b74089f49381e564ad927cf tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b43f35776804c3ab299389044dbf19c4ef1706ed phy: qualcomm: call clk_disable_unprepare in the error handling
9fc96dcd0406dd4f7dd22f5c93563e06d369ebb0 staging: vt6655: fix some erroneous memory clean-up loops
c593f4556ceddc04335fb144b3bdd0b134a60b0f firmware: google: Test spinlock on panic path to avoid lockups
235d0366e84b4eb42bea750c68258211f35829b1 serial: 8250: Fix restoring termios speed after suspend
f5f869e007f327b829fba06c65747c355e78ef2a scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a1b828b5b494feabaecb309b0ace7a49f3841f32 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
53520bd17122694316007966b222bc7c1570f063 clk: qcom: clk-rcg2: add rcg2 mux ops
be4fbc8d3e031eb71bb204ee95f46fc67b60d438 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
587925ab21fab9ab066d502e3c2d7d2aff62ed53 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
43720089310ac5b49754f295d012cffefa9f3eb1 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7e0cb03e7d6757b12420782e99f72a51fa75e6a0 fsi: core: Check error number after calling ida_simple_get
10c7663977656cdb97f09613b113489beea44e6e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
797972b4f6399db7a65173a57cc51052451cfc41 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
eeeec04a60057f4a4219ccf5e486da638c79ba22 mfd: lp8788: Fix an error handling path in lp8788_probe()
164cbe1df3234bf30928f782a3fb86062f41d01f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1b6552284f1f68c68c88c28743a39733768efdac mfd: fsl-imx25: Fix check for platform_get_irq() errors
cb585964d1ff5362a488fb30e04406fb75b7e211 mfd: sm501: Add check for platform_driver_register()
a9766e51ad6e9ecd103a961fa648f79ba040c76e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d3429199e4d56b3f2239195e2f72c72b3abbb29b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f81fc9306fd9e3442f8df220def1a9b789a81dd5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fd2b849232a0a39a2a126cfd7e77091c675d85eb clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
6421eea78a0e665eabc323c7c67a3ee0934d9e2d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
574e1a229e8d9e4fba17b991017072d9339d6a00 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
2fe18ea94d02d3c754ad9bfb6b6192aa28e76178 clk: baikal-t1: Add SATA internal ref clock buffer
cc9b779a6762e64251f6e90fe9f109ccad2e7011 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
918689f9e5f35b9b61e771a84a996367dbe003f1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bd1629ed3d874f42ee97c3c13e044cfe9824ccc5 clk: ast2600: BCLK comes from EPLL
a6d6b3762111bbab5ed6e92ff0ca4269640991bf mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3d11ad0c1a4b405ae310557d83d4d8b75ead0822 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f56f3f20d23d768a49a3560b40585946b573060c powerpc/math_emu/efp: Include module.h
6552e12863d1f1fb311118dc0c794e4152e6382d powerpc/sysdev/fsl_msi: Add missing of_node_put()
5546f7a2b3a55185a9431d50c006ee11fd5f16b9 powerpc/pci_dn: Add missing of_node_put()
4d6b93e69a2ca2c4d464f99d71c2f775145d53ee powerpc/powernv: add missing of_node_put() in opal_export_attrs()
aa64e4b1e52969dccf663a2c9d3c5a5779dc1af6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2da2fd5f5ef48efea5d6d2b94db9e0763e928824 KVM: x86: pending exceptions must not be blocked by an injected event
c33a2837a19e496a13fbf5b9de999c167170c0d2 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
ebf2039427492bcc7b164abcde8deb1aa1925458 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b8e0b554b993f300ae988d5cb206198cf6cf3ac0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1879b9de8b20f84e07140a6b4284e8f0d5fb1a59 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d1180611d53367cae49bee9609bb78de8a34852d powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
ae6db71aab77bc8082bd8445b378a46931dcc6f6 crypto: sahara - don't sleep when in softirq
de74937dc374ff49124165cadaaa16f2d8d5628e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
75c84b8567559b2a507bae5e5396b9bc7347b059 kernel: cgroup: Mundane spelling fixes throughout the file
94046fc591d4f81ff27e472f96b0074b9fba6b59 scsi: cgroup: Add cgroup_get_from_id()
14538b28bd3a3612768d380190a305747e6d37e5 cgroup: reduce dependency on cgroup_mutex
1393187d306c7240aa79340308d6af6c8cead408 cgroup: Honor caller's cgroup NS when resolving path
ff9ba95c211b9a5ed93f67d28322b0aff5cd6c07 clk: generalize devm_clk_get() a bit
d0079f0d41aefea72f04170febd31ba9674f284e clk: Provide new devm_clk helpers for prepared and enabled clocks
237301b497c457a88a343aa4fa2ae90135396f03 hwrng: imx-rngc - use devm_clk_get_enabled
46a241d3d83d17dcc9f0e8d0371d181946ca6d20 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
79d6f55c30422df60347eae94a4055eb911e01e1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2dd0a50a350898a15df0b20f18bee5a5f7fb0eee iommu/omap: Fix buffer overflow in debugfs
2b66d18ea94e9df1d93ddc55533fcc05890ba5f2 crypto: akcipher - default implementation for setting a private key
034951e82263f53b9650dce30bbbaf29f9f67eb7 crypto: ccp - Release dma channels before dmaengine unrgister
abced9502cda02e913346e65e61c73e92ae9e93a crypto: inside-secure - Change swab to swab32
c8c6831a7921da287b2faee204a75340b79b1111 crypto: qat - fix use of 'dma_map_single'
4efd7d04b23a77fcc0f057beffa2daffdaf4539f crypto: qat - use pre-allocated buffers in datapath
a2f1ad2b07b0801b78ea44db2d51dae42e9b39ad crypto: qat - fix DMA transfer direction
3ce35d1d940214ea8e7b21afc17ce98b215fc171 iommu/iova: Fix module config properly
0f283096437ab6faf074a5c7b48289bea59f98b9 tracing: kprobe: Fix kprobe event gen test module on exit
82b9f1f08d773943ec04829b3ef3083c0298be1f tracing: kprobe: Make gen test module work in arm and riscv
72cc2ac0afbb2e674124cca10a57b13157f47316 kbuild: remove the target in signal traps when interrupted
259b3c83a2a18dba4afac83fc20dd3447b4d4756 kbuild: rpm-pkg: fix breakage when V=1 is used
ee147aff6ddefbfc9ed7701f0a04a9844ebeeebf crypto: marvell/octeontx - prevent integer overflows
878c05d6f48a6f6d221adbcc434eacba046b52d4 crypto: cavium - prevent integer overflow loading firmware
9a224fa211d3b590f78d5d78f560139d832b67c9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
0223de343302315f625999db2ff8c6435dc5d6e5 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
02af1f7637d222005f2f5866bc5b7337db244987 f2fs: fix race condition on setting FI_NO_EXTENT flag
013e0b71f21458e10f67f2074556033caa245259 f2fs: fix to avoid REQ_TIME and CP_TIME collision
1df1804f1535fe349a98e6ee7c8f85ed4a05c0d6 f2fs: fix to account FS_CP_DATA_IO correctly
90ecba93534e8e86324a8b86b6b74d9bd94dfe0c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c00b7c5b7efec0e37a3a669a8b575e08531f5aee rcu: Back off upon fill_page_cache_func() allocation failure
8b5d53593a6fe59f42995cd681d435e741544852 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
07bc28a36a8c88bac3062337ac2d3855b6ddd147 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6ae3a1b96545d6acd1f2fc4e823d5c62f0834aa2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
346f74c83f6743da0e4e90b1aedbd58e87af2e0c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a74f1c4dbee1d484d8f7d403eec0e4bfb413348c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
dd8ea5c6534626279f8d6faef48c3b39ee72518f ARM: decompressor: Include .data.rel.ro.local
bfb585502dae058579cfdfd908b3017abdc42552 x86/entry: Work around Clang __bdos() bug
6246b23e0a0556b69ece63074fd807ab14cf3451 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b4de8a1a4c4a7b4fa8c1c2894072ebb30f3a87da NFSD: fix use-after-free on source server when doing inter-server copy
bd4cc44a517578767ad83d36640cf47761f3443d wifi: rtw88: phy: fix warning of possible buffer overflow
55c92014402b3754630f297c3501de3db14d275b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5fa8a6aac567ee6a94b16fc4dccc71f256e884be bpftool: Clear errno after libcap's checks
f456e20ec926ad008d570b856f9580676ef9b08f openvswitch: Fix double reporting of drops in dropwatch
fa6c2e507d49a7a3c24195d38b62d17df6434a41 openvswitch: Fix overreporting of drops in dropwatch
711b510b92c0aab0e81c6ed645e95a067fd1d5eb tcp: annotate data-race around tcp_md5sig_pool_populated
138dc551eefd6e747733501c173b6857afc79f57 micrel: ksz8851: fixes struct pointer issue
1625638b0433a08b55d01e6ca6f41768812dda7b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c77bf287f5f733eaa459b1161ae80ab20fbf6b98 xfrm: Update ipcomp_scratches with NULL when freed
7a13bf4d868cc496b7bcbb0cc373748ac1517b0d net: xscale: Fix return type for implementation of ndo_start_xmit
e231d635ace6266695adbb66c08285163d9f29f7 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
1963dc80e076965c010c3a995885706efe208818 net: ftmac100: fix endianness-related issues from 'sparse'
110b055d0078f223f3ef0f5a8bdf8ad6eaf8a26d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2103b6fe67a3202f85f21c36d286389dffaf9fba regulator: core: Prevent integer underflow
e5b2bc5ac43466f674880abb420b1cf4d635c155 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5e3edcd860cc20782dacec859fc6efeb5e091057 net: davicom: Fix return type of dm9000_start_xmit
3f872e71c4aed9381a1565c0b233c7b2bcd19d4e net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b64a7ff39028f81909103feb42f483b8dce8399f net: korina: Fix return type of korina_send_packet
6b9882601ab6e30d35e33676c80fbbcb8d86101e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
576dbae64e49fea7e904a648dd825c8cdc6f74e2 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
80fd1c615baeb79d2f8167e566d14075dfd381b2 can: bcm: check the result of can_send() in bcm_can_tx()
bc20ce2e7f956078614491b5115ce7c3019ebd38 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ee889fce3a2e4563d2651904485b1043580ff267 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
26a7def0fc489b4abc9d5d268b431df183db3a3b wifi: rt2x00: set VGC gain for both chains of MT7620
b7629910543aefb77a7b8f1d29ab24e600126acd wifi: rt2x00: set SoC wmac clock register
e2029fa6aaa72e9aa0a02dbba03f87f59b44bd6f wifi: rt2x00: correctly set BBP register 86 for MT7620
eb39d55d21bbbac03f0cfa62bea1ae01ad0d07bd net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0251831a2de0671718558522a5c83dea67f5e522 Bluetooth: L2CAP: Fix user-after-free
637654360bb74e8e30c27032fc48883971664b14 libbpf: Fix overrun in netlink attribute iteration
aad1b886b185bde7f28820c915c58e5950244673 r8152: Rate limit overflow messages
e4f0071aed1fd79a56142b124956b99fe47e110f drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
44610d82a8e884f39806f5d67324779c94af1c9f drm: Use size_t type for len variable in drm_copy_field()
55d17f472b22d99fc97b3497400e9d1e1c86749e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ff6a2bc1cbcff0d63a6277123ba7ed121e2d3c42 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8985c5cf1698c146c83f77ef5ffeed10bfe7a9f6 drm/amd/display: fix overflow on MIN_I64 definition
a2151344124c65102a6bfc779346ae4890e0bf33 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
6f72974cfd6f7d5a49263c3f1f09bcbe824ffa09 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9ad89509cfb2cf766db1adac9ed63c0426b02aa3 drm: bridge: dw_hdmi: only trigger hotplug event on link change
b0b66a7e87dfaee17b6fdfe937779c8bdda7f7dc drm/vc4: vec: Fix timings for VEC modes
9a49d936811ecf0efc638c78209eb69c45b4c25a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0fd9a596dbda16f31dc4295c3396c35dec9a4d52 platform/chrome: cros_ec: Notify the PM of wake events during resume
05a8e2b9ca29131ed934b7d53c4c7df5d5d21fb5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b3c9fbdf43d9c9f0c7e757bbabe426717389e48b ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
9f72114aa34cb450e0f415662f84da2aca88d681 drm/amdgpu: fix initial connector audio value
115e9a7911c9be8df1055258dc2a5c8e60359197 drm/meson: explicitly remove aggregate driver at module unload time
efa47343069daf2f647d11dea981507d83460547 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
5688d293a46eb04b0defc58cb726b938abbadff1 mmc: sdhci-msm: add compatible string check for sdm670
127f612ea99c6fab3c9daf5191e749f8b5c44c4c drm/dp: Don't rewrite link config when setting phy test pattern
5ced380c02e0dd42dd983dafa63a6b89d866f23d drm/amd/display: Remove interface for periodic interrupt 1
5bc9f5b98785bdbcb30d6c4db689aa0eee9f2245 arm64: dts: qcom: sdm845: narrow LLCC address space
95a402de0068292a4604a0e4fd27280f4c0c7335 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
624056c29b5c9a568d22d88979fd279848f6c5c0 ARM: dts: imx6q: add missing properties for sram
8f1e8458fa8bd3168c8f58a669e49bbe08b2ac50 ARM: dts: imx6dl: add missing properties for sram
f049a6b3dd24d28e20fe3dfbe0f2bc8e23213b18 ARM: dts: imx6qp: add missing properties for sram
1fa82c4bb22aba01dcb04bee1b5722a51cfe1895 ARM: dts: imx6sl: add missing properties for sram
5e1a2c8110528e5f7309196c589de02919d03336 ARM: dts: imx6sll: add missing properties for sram
9c2303f7733e45fff28c47887922d9cf31b86109 ARM: dts: imx6sx: add missing properties for sram
dcf1e7f84bc39333953d1568b498f5d4aa7fd6a3 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
f067e8f8d9a794a695ab9fbbba03f99b2de36133 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
15bdb42fa30862f0a9a6a195b2fba0c1cd33d325 ARM: orion: fix include path
afb90367669e9c05437d61cfd3f0191cb22f93b8 btrfs: scrub: try to fix super block errors
c495667995ec03fb0f51b9f96708eb618957e161 btrfs: check superblock to ensure the fs was not modified at thaw time
46173e576c867eb15daecbb0a141eac7620bef30 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
57c8716ae86fdd6a106538c41e628ef024cabeb2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f30610bde6e7e883b91a591c562869fd3229545d selftests/cpu-hotplug: Use return instead of exit
2011dfbeb39be6221b1a2896b10cf23c661bb8b0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e6423410e219fd1fe8bfbd7c23e74bb04dbca43c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5dba89afc5e25ac5178547b54766faf1cf3ec7ef clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
90315470e90008c7e0869bd1451d1feae51e4494 usb: host: xhci-plat: suspend and resume clocks
9b490e4bef3a48683ad46741552a1477733e0074 usb: host: xhci-plat: suspend/resume clks for brcm
034fa904a1bc192f359575e302544a11fac5236b dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
4c7ff17030d182d7bfbf3794a1180f7cfd01f231 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
728ddc1546c749b4f8f40112abe518cd8d82e5cd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
71e38da3a4a9b38fd50493c332ad69d51d6c5e63 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1376175aebc2a924ffd77657bc8fd5fc554c5c80 staging: vt6655: fix potential memory leak
eb1e9bde6656f9e88d386e26419681e657650f77 blk-throttle: prevent overflow while calculating wait time
0f48b709edec200da8a93058c1fbf7f3a4b6e368 ata: libahci_platform: Sanity check the DT child nodes number
295b68c830372f6b5ba337009074e6435c514a12 bcache: fix set_at_max_writeback_rate() for multiple attached devices
cda6630f5a602e26b15fa05d798b79291e2870f2 soundwire: cadence: Don't overwrite msg->buf during write commands
014826acac9926495f01029964fec6ec3318a0b6 soundwire: intel: fix error handling on dai registration issues
9c5c131f57a32e1f8df9c0ff3bf4dcd33714765c hid: topre: Add driver fixing report descriptor
1c5268bc18692b8534d0a29db2589aae64391f87 HID: roccat: Fix use-after-free in roccat_read()
3e09c2568e3c8d4f6f17f4f51edc4428f2c86a86 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
47939ee260d91e53b87d5de6086381648840bb06 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5b9d07824d3fdb2135cba86134c22e73bcc214cc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2ab51bda36732b995a60263e61116fbb6fe4b6e0 usb: musb: Fix musb_gadget.c rxstate overflow bug
6785d81aff4050e988b691cffae0f8c59001e053 Revert "usb: storage: Add quirk for Samsung Fit flash"
bcb1498e8060cff5d638ae5bc53f652e8b113472 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
198e79a022dc100c6f62e4360a26798a92f129d4 nvme: copy firmware_rev on each init
d44950aa46be5d665547b15f42b9ac33542d240a nvmet-tcp: add bounds check on Transfer Tag
744d0e1a5d9a654cc4658d5b3ca6ac1ca1a03145 usb: idmouse: fix an uninit-value in idmouse_open
3090ecf40f0b469b6e3d382ebac4c5dd05b70e47 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e21090ad3d952dc75b3cd918d604a07972938d7f clk: bcm2835: Make peripheral PLLC critical
e116f784addc0b0911e16fe8185c0cce543ce623 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
86f134ced2d3a322781e01ecebb4550fbe02cd32 arm64: topology: fix possible overflow in amu_fie_setup()
fb64bc0dbaec0021bbdc32bbd0b7fb73cb01ec44 io_uring: correct pinned_vm accounting
b06b708505a3eab786524ff5fb80878274bc7696 io_uring/af_unix: defer registered files gc to io_uring release
803cf65a8980d186d0d84aa49d0805ae44d9320e mm: hugetlb: fix UAF in hugetlb_handle_userfault
aba072b36d9a6ac8d627c58e0fe836ee2b490263 net: ieee802154: return -EINVAL for unknown addr type
f77748105d30bf7c08d0cf57555b0902986ca998 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
dcf8c9c4de044cba486b8d0d632d5ab8ca55cb5b net/ieee802154: don't warn zero-sized raw_sendmsg()
c664e8071adffd9894b49ee7a012c40bc8d5765b phy: qcom-qmp: fix msm8996 PCIe PHY support
818cdc812c77e00813080e5caf8a09d838b50160 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============0626857584788965915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ac426ae7bf-9581d371f996.txt

bae3190fdcebecfba4c27536cd501db70556ff23 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e1ac0e6a82b7c83a9fa57ed70e1b7a3ed685f8c4 ALSA: oss: Fix potential deadlock at unregistration
62597a003330014b2acdbe49ab7896db19308821 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b986d414d3dc81c15fac9c568b6c6e2515811f7f ALSA: usb-audio: Fix potential memory leaks
d443bd676f252fd555c2a39abe06ce339d2d3a62 ALSA: usb-audio: Fix NULL dererence at error path
74780c3f8db88d9c44b376ff9cdae445bc374399 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8ed23b8c970c85e74fbd3862afe8207eb53a9278 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
67d1fa70b66b94bb38e527f6b6f41855457727f5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
638830389315387c04a13ed4aae68b91b3d1b4ac ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
17fcfe28d37bb4bdb644ca10adc211ec2b17d76e mtd: rawnand: atmel: Unmap streaming DMA mappings
d2d0209fc3e502f8e026d28aa617d3631176435f io_uring/net: don't update msg_name if not provided
9b776baf51ec8eecde10916e0800689c15886605 hv_netvsc: Fix race between VF offering and VF association message from host
c9f6106a6a701d18111ea031a331e14572374d7f cifs: destage dirty pages before re-reading them for cache=none
3425fdf43ed6e1033033cfc4f412d2fb74f2954e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0af318281bd1dbf678f6b6b83a416e19399f037e iio: dac: ad5593r: Fix i2c read protocol requirements
11a8fe9337020a6a77132df4a519116f262ad29a iio: ltc2497: Fix reading conversion results
ba9502f3eeca479863b3bb55dee1e5b04a68f401 iio: adc: ad7923: fix channel readings for some variants
6aa343aba0112fba6fa37146e1b1e1a41c43ac2e iio: pressure: dps310: Refactor startup procedure
cba0aea6c3de4bd7aed2c7999da91fb277e4643a iio: pressure: dps310: Reset chip after timeout
a74e03e506f91ec08d285c71275199d2bcec5951 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
e56d4a0a79339c287554b2bd6225454a274b64dd usb: add quirks for Lenovo OneLink+ Dock
f8b2befbf41a1cf3c58fef34fa80a0fc01b2ceea can: kvaser_usb: Fix use of uninitialized completion
c8028e0abf8fc980400a7dc6cfa664c7f952f1bb can: kvaser_usb_leaf: Fix overread with an invalid command
b0882ff198393756d7b0cf7169c8f7f8a87b5942 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cc33ff389f471bbef6b4c525ef7e073fd15f179e can: kvaser_usb_leaf: Fix CAN state after restart
4e3c0c74d673e8bb3f9eaad707bd6d72c0e7ecbc mmc: sdhci-sprd: Fix minimum clock limit
75b62f7a16d793fa11dd619092eb4ddd11667f09 i2c: designware: Fix handling of real but unexpected device interrupts
483cd8f02fd486c9af35fc0d51ead465b19b0c1b fs: dlm: fix race between test_bit() and queue_work()
a953edc3f6982a3fca5a59d310f35f2c8c97bf2a fs: dlm: handle -EBUSY first in lock arg validation
078d43a586dac060022b277ceb7a14a3b5e821fc HID: multitouch: Add memory barriers
8dd28af16a48d310a1be852084e89f7eeb05ea3f quota: Check next/prev free block number after reading from quota file
34060def4cb451bb370379d61911477e6386c1eb platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
0100fe1071a6963b42836c220804adcaec51da96 ASoC: wcd9335: fix order of Slimbus unprepare/disable
28dab471eb524327ebfeed24ddaae7f130d6eb72 ASoC: wcd934x: fix order of Slimbus unprepare/disable
70b554f74aed7892dbf5ed36dd86d7c086dd5a6f hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
486b3e79e6f9a4f374c178fcef677bacc73f5f55 net: thunderbolt: Enable DMA paths only after rings are enabled
8cf831fab5cd7d1464c47b9aa663381acdb00d2c regulator: qcom_rpm: Fix circular deferral regression
0b06e9a47160bf52f36dee5311d39a7e262e3dac arm64: topology: move store_cpu_topology() to shared code
34ffbbd0828a95bc9d8324422c2268ea8ed0eba4 riscv: topology: fix default topology reporting
557fbd515bf60621897e503678643a27f97ddf4b RISC-V: Make port I/O string accessors actually work
12efb8414f29e7dda98688c92babeed4cfa9ee5b parisc: fbdev/stifb: Align graphics memory size to 4MB
b5ac2eb17a7010d5e5d080fee339647aa3d31889 riscv: Allow PROT_WRITE-only mmap()
9b0c9f8056619c5450f45a726a5ac07790b45c7c riscv: Make VM_WRITE imply VM_READ
2cb61e03bdd0ce92da5e2048559e191fbeebecbc riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
9df6797c88bcd15f39dfa78b95df6bb4bb797c44 riscv: Pass -mno-relax only on lld < 15.0.0
2f8b87f2e629196883200dc604aa4ced73e273e3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
867f8f7d40aa5034455aabe8e61df8a0811cb090 nvmem: core: Fix memleak in nvmem_register()
c13a1e857e5ca1a78f2ab95101480ed26be65b21 nvme-multipath: fix possible hang in live ns resize with ANA access
a468a73c5cb6e3a227e26da904029d8c1453a3f0 nvme-pci: set min_align_mask before calculating max_hw_sectors
87e56ce5f5d2f98d460b2eeecb2e636b4bd42c56 Revert "drm/amdgpu: use dirty framebuffer helper"
776f1027199b98e298ae7f0afdc60d0fe38f984d dmaengine: mxs: use platform_driver_register
f8ab85de54193d6ea05865adece0737283b768e4 drm/virtio: Check whether transferred 2D BO is shmem
99c7b193996179d2735c529dbca913f069101844 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
e43c217bd5e5f7b9dfd929bc520ee5ac97c5d39c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1de54ebb82e885e4f1d726269ea1d54a0bd8ff4f drm/udl: Restore display mode on resume
4a65d2111162d0a9c2b701a629190acbaf5b4efd arm64: errata: Add Cortex-A55 to the repeat tlbi list
66b822f0ad804b78f250eef70ad904ff0ab84bca mm/damon: validate if the pmd entry is present before accessing
483957da226f1ec9db0d94ce502ec23ebf175fe2 mm/mmap: undo ->mmap() when arch_validate_flags() fails
7ff128bfbb9dd68b069d5df216b5c92476f2542b xen/gntdev: Prevent leaking grants
ef3f0be854fdf3c030653645259ff8085bbcab25 xen/gntdev: Accommodate VMA splitting
457b9a1c800e778156121dc32d09000c722abd5f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
56848f49fb5ebcc9725988489f701cb5d6675c7f serial: 8250: Let drivers request full 16550A feature probing
3c4bc3123e17078c3d10992e395ff06b6bef81b2 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
e727ec7628d422b65be4144c544e7916bb7d6256 NFSD: Protect against send buffer overflow in NFSv3 READDIR
1b7f0d67c07b70bee7729d3ecc78be2de5635f74 NFSD: Protect against send buffer overflow in NFSv2 READ
2634f0a40f21504ffd4af366a10cc2ffacc704ad NFSD: Protect against send buffer overflow in NFSv3 READ
befc0b721271f7aae4777709d683578767b62a09 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f7c51c9eb6de12f521e32243d6d68937e2b0f31b powerpc/boot: Explicitly disable usage of SPE instructions
fc3684d9ea001928168e8fbfdf5a3baad9f54c67 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
769a96d0471e4140d881a29a89befd26462cf046 slimbus: qcom-ngd: cleanup in probe error path
ea49f0707885e1146fbd5f2d861e91e58bf97796 scsi: qedf: Populate sysfs attributes for vport
e70c93a2b14f357a8713e7644d16f4c34f143329 gpio: rockchip: request GPIO mux to pinctrl when setting direction
1846dd25bf41596285de88cad2722f5cad71f45d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
3cfac8040a66fff22967e13ee406fd63aafc5d68 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
97a1ed4d770a5440be139c8b07d1bb49640a006b ksmbd: fix endless loop when encryption for response fails
bdd6741b03a99b8878ae0c16451dc9e3df90203d ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d7e3ec6d47555fbd1634e8e06af3d75bcbc8348f ksmbd: Fix user namespace mapping
4e452738f547fce19216bbc5094d564a8a982e1b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a5593e94d34dddec184d81635cf203bcbca8ced9 btrfs: fix race between quota enable and quota rescan ioctl
a2fd6fd0ff0e155a9b6806cf289dd5ed2430dac8 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
0f310f61d0b8b7ca9a5c3f20631327aa9bba485d f2fs: complete checkpoints during remount
480cd4f1e46081e7ec77783011a43f646bea5e7d f2fs: flush pending checkpoints when freezing super
9f88f60312a8729d236ee68de397653546b93e87 f2fs: increase the limit for reserve_root
0120e15a7f959bf9e223850322bf7fd4f2da537d f2fs: fix to do sanity check on destination blkaddr during recovery
3ee75f90effad5f22449683500e1d62dfc47ade9 f2fs: fix to do sanity check on summary info
ba4da88b992c0ac46d59a7c29ed34b0fae90da43 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a6af26d8e3d9fba4acd8fca39aa173e1566bcb19 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
3e628515a158b8de7a605800aaa98decc5f3251b jbd2: wake up journal waiters in FIFO order, not LIFO
266d77906a3134171f3448f8385a1e6684558f47 jbd2: fix potential buffer head reference count leak
2b218ec2ccba3ff8b8968292f6474025772b3443 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
a70f417fc66079ecc7f11ff0bbcb81be9e174a4a jbd2: add miss release buffer head in fc_do_one_pass()
9cb46a82b1d2924093ddd6eee19ecdc147b598e1 ext4: avoid crash when inline data creation follows DIO write
ca56f44c0c1af59fb86d7bb539b746548d11e4ca ext4: fix null-ptr-deref in ext4_write_info
b7abfaa1c751c41118d005c9674a346527a25184 ext4: make ext4_lazyinit_thread freezable
2628c7e21a5640f310e26ac3dec8e97fe71e9ddf ext4: fix check for block being out of directory size
c61e11d7718858d87c0694c5f189ae4c4eb49dc1 ext4: don't increase iversion counter for ea_inodes
976ba041a5255316af20bef82ed05be747069567 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
8cb6277ccf3981232683c9b88f90e6a29bae386d ext4: place buffer head allocation before handle start
8e6c75fc115636e08862aa1cdf5a65a340371e7b ext4: fix dir corruption when ext4_dx_add_entry() fails
5532217bdcd7fa8f715437fa5f8f7a6b34119c55 ext4: fix miss release buffer head in ext4_fc_write_inode
796a6452b87f0047c30c3242778535b6501bcc6b ext4: fix potential memory leak in ext4_fc_record_modified_inode()
302679f10658ddc13574a0a359d57c98153021e0 ext4: fix potential memory leak in ext4_fc_record_regions()
89a10008c5f67258eb78d539aec126c4555b9795 ext4: update 'state->fc_regions_size' after successful memory allocation
be5b90703f35808c1c5913f8da92eccc21f99064 livepatch: fix race between fork and KLP transition
5c1e49ace333e522be44df2c6c08a8f7f64668bc ftrace: Properly unset FTRACE_HASH_FL_MOD
e1aac3f37f5fcd292cf058b6a4acc7763adde996 ring-buffer: Allow splice to read previous partially read pages
5641b2c2eeffb46ab07154101a288c0cf1f930ab ring-buffer: Have the shortest_full queue be the shortest not longest
e5aa0442267d2903ed8ee61bff798ad0087b0fdc ring-buffer: Check pending waiters when doing wake ups as well
dd55bf0416da61bf1da096f05565c2f41541a96a ring-buffer: Add ring_buffer_wake_waiters()
b09e3bcee12348076d909d7e741518e252880f76 ring-buffer: Fix race between reset page and reading page
c0febc8c9079262809b77b76083cb37d808a8b14 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
cc759d2a82969e8491f98db0d30ebb3bb5503515 tracing: Wake up ring buffer waiters on closing of the file
e73c7e68497ae66a53af8fe3fadca2fe7e9ac2f5 tracing: Wake up waiters when tracing is disabled
9923e1418d94568cafafc73de6a2c37c2bc59cb6 tracing: Add ioctl() to force ring buffer waiters to wake up
5444aac2ebf5113609d4ad02c4bc26e89b9c5753 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
616db516ab03edda0b97b317477203fbda0a8a82 tracing: Add "(fault)" name injection to kernel probes
aeb56f8331bcfbb913116ddc4a2e98a1f6452249 tracing: Fix reading strings from synthetic events
b46fa18b92e0d76351a13217b2bc7baabfad322f thunderbolt: Explicitly enable lane adapter hotplug events at startup
ddc9620245627147019afbe0f6743d22686d7315 efi: libstub: drop pointless get_memory_map() call
0fb295345a81cd332a7164e33c957f2262ca1e72 media: cedrus: Set the platform driver data earlier
9ceb8d55c2477547b9500f9b150366d66b44f186 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
62ac19b2074dda8a4cbfddc01f231e50214db5eb blk-wbt: call rq_qos_add() after wb_normal is initialized
33fe813c9e4a76bf18d41060fdaf0182e450b450 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4fe15adfb2608cccbbb69c525f6d53a9f5d8b40b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
471aa1aaccb7ada4168f818981bc41189d108bfe KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
066973717e49168e56394ac8a95133f833eec767 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
80698758ed132ec82ac1d827123a63f8c5c3bda3 staging: greybus: audio_helper: remove unused and wrong debugfs usage
dbce883a4aa14e7e407d94e4c8c435424ee07f2c drm/nouveau/kms/nv140-: Disable interlacing
5f27c5e3d142897a5566b9ffc030052fe466177e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b01aec5d1ad72952472743b264e76e7be1020a2a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a1b7fa888ae70d78d5fafa6ee5086a4b71fa2926 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
dae93cb1878cb9d739566197b58af06b30208a17 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
c9ae0c30ea1a7ae1fa0a15f878b4bed0e573065f drm/amd/display: Fix vblank refcount in vrr transition
98a0bf86d960353c3fe71cc6ae36b01b4d3a51df smb3: must initialize two ACL struct fields to zero
2f5c94dfa1f7e0e5dbfbcd35bfb563615dd660ca selinux: use "grep -E" instead of "egrep"
7b8231e3af1526c976116e25d1ebf9f272618c2f ima: fix blocking of security.ima xattrs of unsupported algorithms
8b5ad33a02235e4e22ea17e3e6cf16a8d738d7f2 userfaultfd: open userfaultfds with O_RDONLY
b75e143b86b14b3ace3720ad1b245e3dccaf86d5 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
03fb1d6f7da1c7e8d642549971213f3d9c930df6 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
cf4da32d2c91cab3a70ee7dd0c5fb5707cd5ca86 sh: machvec: Use char[] for section boundaries
bfa54ff2b6840684311558a995793534e596dcd3 MIPS: SGI-IP27: Free some unused memory
6947f52367b64f68957c244931fb3f3b011372c5 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
c6f220c3239e37a42eff8318f914806b89c4388b fscrypt: stop using keyrings subsystem for fscrypt_master_key
ba532751ca9be9c10e3e55bfabbd3e572996f78a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b26dc7fc60b3d73f973a3f89fa389125a4115d48 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e8feb8021fc857923eb72bf43cc635450493dbd7 objtool: Preserve special st_shndx indexes in elf_update_symbol
f2ee0b47204d0db007126320ab1defbe4a5e4786 nfsd: Fix a memory leak in an error handling path
2aecf9942a3f5005aed6ba9932e7bd54fd52c6fe SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
725428978f7afc5150105c7ccb7566843bd7ad19 SUNRPC: Fix svcxdr_init_encode's buflen calculation
40beaeb8f56798eec56b542ca17cbc8ac9168eee NFSD: Protect against send buffer overflow in NFSv2 READDIR
3f99ce8b65812030831ecfe5a3f908186b7af708 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
8e3b259449b6ee4d000294035625662d24b181c3 SUNRPC: Change return value type of .pc_decode
cec55249ddb9f1bcbcc5b562c9eb2216afa61309 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f75a9b358654edf4876b8d8f8d16b87e2f951915 wifi: rtlwifi: 8192de: correct checking of IQK reload
b24460160999f1d64d00f3fb15212e3f961113ba wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
84f7d7b69265f1fa68913ad5823f2e6eab7f5cec leds: lm3601x: Don't use mutex after it was destroyed
e188d073e3224eddd4781b6228ebcc35552a1f06 bpf: Fix reference state management for synchronous callbacks
206a59c2f76d64ac3ba6a5ac249464f28f8412ab wifi: mac80211: allow bw change during channel switch in mesh
2a1302dbe46ea86f5a6e36fc562e9d7c44b6cf76 bpftool: Fix a wrong type cast in btf_dumper_int
4908ff12d036fa718129c04a0c751f616c7ddf62 spi: mt7621: Fix an error message in mt7621_spi_probe()
906c08527ce6ad0ff3f431c9959a7399ea52922f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c29f12bb9ab680b33e0761ce7a81ee50ab472a78 bpf: remove unused static inlines
9fa16c4a8651a4e1935369542861721efebca6c3 xsk: Fix backpressure mechanism on Tx
e2d84d90ffb3e7eabfbfed7bf52f37dc66f33799 bpf: Disable preemption when increasing per-cpu map_locked
68343cebe3c6468fb1454ed5162039bb13489698 bpf: Propagate error from htab_lock_bucket() to userspace
870785df18a18211bc381943b3d202789f471d09 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
069e68299d364f6416272347a68f3d884e625902 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
fcab3a7c890d7ebc2d87bd84a184cfea246a1ed0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f94e7b74e4d86f074734202fd3478b847c8e3718 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
98f70364970e1fb28cb4020d5eda4c742a730501 selftests/xsk: Avoid use-after-free on ctx
328b64272e2fb0ddf3e1ef60292c56afb25d53ab spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
fdbd7456f88f9380c5b94b2df9c5370a42515e34 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5f7705f3ffcf1c430b8e1b2ad40b827b7e2a104a can: rx-offload: can_rx_offload_init_queue(): fix typo
01aa2e3590fb295c7129cb7055374488ff067de6 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c158731a98b9bbb0530913a8accfcd97fc66be40 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
1442b452e2b83f7fba9c3bfcdfbf14b98bcb825e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
280695dba968c0ae501cb58d3b7cbb66e744939c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bb3db8ec205743fe7a6719ad33ba7ec858818088 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c7687eb644a0fc98f891e5620d45a6242d22d6a9 wifi: mt76: sdio: fix transmitting packet hangs
3997b2f5424e4c4d23859fdaee382b59d4bf4026 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
ca97ebe09c63c93f3f811a95720825ed3bb0722e wifi: mt76: mt7915: do not check state before configuring implicit beamform
78df27dd784ad807588845b8f0b58b4ed8f2300c Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
b9faf28415e2566aeca5bf9af4e15412ce0ef36a net: fs_enet: Fix wrong check in do_pd_setup
6ee312b481f5b107ad65ca42238d65b04c5e771e bpf: Ensure correct locking around vulnerable function find_vpid()
a0c7d0f6bf83ceaac46b51014042fdd1dc8d43c1 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
1f2e78dd7beb000d53a9854276a088ee6a50317f Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f1afcd439262c70880384e518e31606c24bb4f69 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
05d5642ff3c473fd9a461720f2f3a728f0dac38f netfilter: conntrack: fix the gc rescheduling delay
0cec2b216c69fdb531d036444c59fdc4172a6479 netfilter: conntrack: revisit the gc initial rescheduling bias
0f5a52c09a1f7ebee0bd1d44630db6a6b97c6e26 wifi: ath11k: fix number of VHT beamformee spatial streams
6189c8d2d75ba1389bcb6e94cec09c54a16a0d29 x86/microcode/AMD: Track patch allocation size explicitly
c1a87b400c816999b03bd05dd40d3bf2153f0624 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
03d795d417f3c061ecf8f83790256af61b5a2c2a spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
d92a273d38f5b6682797e3f9d97a8d5256269f35 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
37fe548230d72e4d283e75ad351233ac8734886d skmsg: Schedule psock work if the cached skb exists on the psock
05900be391e3a2e53fb6fd4a6a25c4500647a6d5 i2c: mlxbf: support lock mechanism
d0566d5682c7e675c57f1b378a255882364ec1ad Bluetooth: hci_core: Fix not handling link timeouts propertly
c7514ebc8be07f11777174d713ad475983475298 xfrm: Reinject transport-mode packets through workqueue
6cf4b0f346b255f780e14f31b747eb90a3f8b6e8 netfilter: nft_fib: Fix for rpath check with VRF devices
4821d594e2b8da747c8505f3a2f13899cdff4249 spi: s3c64xx: Fix large transfers with DMA
3335a9b8b5d40c8b2b725c9904d0994dae9c71f9 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
9eeacecab51062b144afec29bb9d7d25efe9683f vhost/vsock: Use kvmalloc/kvfree for larger packets.
9f859c0495146e95f86bc58d2866c1f6996838e6 eth: alx: take rtnl_lock on resume
510ec0d0ce60bf4040e3652d5cd7e73c6e873e8d mISDN: fix use-after-free bugs in l1oip timer handlers
b72f5c28cdd6aa9ce1ba8f9f165f6fdf6580f8c3 sctp: handle the error returned from sctp_auth_asoc_init_active_key
cb98bde620b50f6c6fa43d470de65f55cbcdc338 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e4ee4702f241e06f1c73fac5015e927553eb25c2 spi: Ensure that sg_table won't be used after being freed
e63861fc2be58c49264bbdb1672398aeda345f5e hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
5cc526c2087207e1b5d78e34f77dd1de927e1198 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
39c0e74303d0550dc7aeac273ec9b98c8f44c2d3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e2274137a1bed8f52b0194d55b8b96cc4c5ed386 net: wwan: iosm: Call mutex_init before locking it
52dc1edc58b92269a34ec892ef9852c34369cdaf net/ieee802154: reject zero-sized raw_sendmsg()
4f64b208830f5432227baedd7b144a21b7b68846 once: add DO_ONCE_SLOW() for sleepable contexts
73b7ae5bf6423b9684aa77e8c98766b9a82953d5 net: mvpp2: fix mvpp2 debugfs leak
352614ad64c28b5f3e22774d98446be6a64237a7 drm: bridge: adv7511: fix CEC power down control register offset
11fdb4072ae52fed011be773125ec20a6a2a4bfb drm: bridge: adv7511: unregister cec i2c device after cec adapter
cc18623ed6a35c3ef5796aea3c3c01fed59ce8bb drm/bridge: Avoid uninitialized variable warning
017e2bd79965f9bbee1a83e2c53f6245f8696223 drm/mipi-dsi: Detach devices when removing the host
0dbc54d9f92b992d34838bcdf736bf2e762a643a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
51cb38bf9c65b4aa6e241082a8a0ea4beef4987b drm/bridge: parade-ps8640: Use regmap APIs
7834bede2de81d6c931c9366200b708f3171e7cc drm/bridge: parade-ps8640: Add support for AUX channel
8d3879ce417eaddcd42e38f0802ec60853cf229f drm/bridge: parade-ps8640: Enable runtime power management
74f6fa1aa977ad6126da555322e7d045c9fc496d drm/bridge: parade-ps8640: Populate devices on aux-bus
d8f3f431532b3c9e57c4a4a8e5e8ba4a8e112c6b drm/bridge: parade-ps8640: Fix regulator supply order
d01862eb7a406914e6f25d6d89bb8ee195a58b45 net: wwan: t7xx: Add control DMA interface
cbb3b5f431d4a1b3ac584ebf5032d5444b872f91 drm/dp_mst: fix drm_dp_dpcd_read return value checks
3fd4953834bfff4bbf9b74ecfef3edf2b9ee16af drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f6220f573e46cc63849a344591082b04e230871e ASoC: mt6359: fix tests for platform_get_irq() failure
e8a46fc49be88b7c6a9ae68b46f412575e28d942 drm/msm: Make .remove and .shutdown HW shutdown consistent
ea7958c18f6782f22b0a58484cdd53d241841bae platform/chrome: fix double-free in chromeos_laptop_prepare()
a68d1a5b28d8926f5d968aa8c7e436e133d7f500 platform/chrome: fix memory corruption in ioctl
b624b433b5682fdcd933ba379f3e421cf062eddb ASoC: tas2764: Allow mono streams
35eadae48ed904182029be5f66191cccf2190f75 ASoC: tas2764: Drop conflicting set_bias_level power setting
ad83ecb5aae3b0965f7628bc7a95dc23cc64dd5a ASoC: tas2764: Fix mute/unmute
cff06a6db5f36e78ef235cdba511179416234899 platform/x86: msi-laptop: Fix old-ec check for backlight registering
756f03aef83378752952fdeaf5f663820e9f0615 platform/x86: msi-laptop: Fix resource cleanup
e86af3d1312fde24f76a94ed055a0f2991dd29c8 drm/vc4: txp: Protect device resources
f389391f5db1ed5cd7562629f938738b790d9091 platform/chrome: cros_ec_typec: Correct alt mode index
7f6065533834fff6b3686723fccef7483e8740e6 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
5aee5e4b4b3767c45e1e4d36151f40d7a36e025d drm/bridge: megachips: Fix a null pointer dereference bug
87d9260415b5aa4983d75f4d8b52b55785332f11 ASoC: rsnd: Add check for rsnd_mod_power_on
25da93ce3f78b0dca1ff71e11fd223894d1f2714 ALSA: hda: beep: Simplify keep-power-at-enable behavior
cbb6ad27aac049e316ee3f307cf74cef8468397c drm/bochs: fix blanking
d64c36e08df788713e7fce705212fcf5346d71ca drm/omap: dss: Fix refcount leak bugs
d8bff32a5d80f17055d1e12c40b2cc1aa8c4dca3 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
919b97c85ce659062c40016a634e4845163c6d36 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c4d464e7625238a8c6f4d8ba53b339c5ff6ca2b9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
faa6293ad98945020eff89157b5241449f21766c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3f3e08164a3a6f12de231abb29c941c933be9b25 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
d773b253c953cb0f09a24d7a38bff2d893e3ae41 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
ae8c174b23195540f8ddcc0b671e4962ffa1accf ASoC: codecs: tx-macro: fix kcontrol put
05d34e07450e5aa84ef2bc741378224de58d4a90 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a3e42f4f2454f1d6eede62f5fa47ad917b76745a ALSA: dmaengine: increment buffer pointer atomically
2b0c423e95ce0ada495e38646af0e6f70241ed58 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
50521a35627428b4efc53038b5bf318eede8ddae ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
52d1fefcfeb65ef062cc186c1c4d5cd4e5044818 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7ddf9497ea6739bd3d147ac783e1176b698b5e3a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3048a692f793503982826d7e347e2dd8cac0c711 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
319a5335637bf28e00390729481b75e890fefd03 ALSA: hda/hdmi: Don't skip notification handling during PM operation
ad6a5d10b07ffd284306dd3f147b57301f4a8318 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
bbcdd540fd3c24c3b9bf4b3f124ee63a1e278b51 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7fa903a339be9381055e3ebf7a18bb64e4ef3fbf memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a978a21a8618ca8fb41d0c61439b484f4c2c9f19 locks: fix TOCTOU race when granting write lease
62b0bd87aa368ae8250cd16cbcea25e1ea110f9b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
04acdca8982f1abee9f0f55eb9f4a1b3e951c705 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
23a6b2bb79a6465e3056610fd1c3736c2becb5af ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
67a7695ad4c84193e9f68dbde30c2eadcbe0b4a7 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
573f883cf06a2b202f30101f671898e592a6edda ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6e153dae916fe0e398b688af96644ff8056e0943 ARM: dts: kirkwood: lsxl: fix serial line
2788d3449ae6be5e7ba16afcf260e7837491b906 ARM: dts: kirkwood: lsxl: remove first ethernet port
aa86f2a4923d8ecd869a10c0472b9f39770358fa ia64: export memory_add_physaddr_to_nid to fix cxl build error
f09cd0ae42a81d343ac1e3d2d7839f8c8920ac5a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
cfe66af75d1c4b317cc004565d2d8ae652bb42e5 arm64: dts: ti: k3-j7200: fix main pinmux range
e3c74ae996388ff24e7ce6b49f40226dd1225071 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
980df6a764df7801ff76f568b9e1a45c81bcd374 ARM: Drop CMDLINE_* dependency on ATAGS
fa4d63e36e1af6d5d409283349dc388d6b870fc4 ext4: don't run ext4lazyinit for read-only filesystems
2b5882124ced69da0cc0be174c6ae08992686a82 arm64: ftrace: fix module PLTs with mcount
475b4fa12f0a7e2a65a09d47dd573e769b373076 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d23772cc16ec8dbf6205675820c0388107395478 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
96b30971c8f023c62358afba77af0865d6c2b665 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e6b9bf266263a0f309df83942bbe9ffe83fc08fa iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f9ff72263d4463164bdcaf0b49695ed3ae90cbdc iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6b60e0f2b28c5f60440f471a5f91ad51c49174b9 iio: inkern: only release the device node when done with it
bdeb7c53fadb2c2126ee5e4cbd57f0404e933153 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
1025fc4fa3f34bc87f4edab8b0606fc4e7d585ec iio: ABI: Fix wrong format of differential capacitance channel ABI.
8d1193f4c7450a09fa9b511cf3dc44631afe8d9a iio: magnetometer: yas530: Change data type of hard_offsets to signed
c1260c4cd5cf84cad54c63b9d60c87f5427dde66 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
dce10ce3b5443fa4ce500946afb7734adc89b35c usb: common: debug: Check non-standard control requests
b60d5b726292b8f38296fc92ac6e6b28c709b246 clk: meson: Hold reference returned by of_get_parent()
bcd20e5b009be8fe158cbbb9ed23afefb66a182f clk: oxnas: Hold reference returned by of_get_parent()
9cd0da32123d930ac9b1d2395e0ec611ae6693f5 clk: qoriq: Hold reference returned by of_get_parent()
4e4d186262f2e5f0f9579b1ff90c6a8275f7b1fa clk: berlin: Add of_node_put() for of_get_parent()
167f1b65c24123933ca138071e1a03a650610752 clk: sprd: Hold reference returned by of_get_parent()
62eed2d6d6374193b2e11a406e9dd20959926292 clk: tegra: Fix refcount leak in tegra210_clock_init
818d807527677bfbb43ea8977a9517277b98123c clk: tegra: Fix refcount leak in tegra114_clock_init
136d6152ae51cb0012fa14d237ea82fa93b52917 clk: tegra20: Fix refcount leak in tegra20_clock_init
f095c21fb9868c6e378f6928ad0d89046ab7f485 sbitmap: fix possible io hung due to lost wakeup
f0ea05e3af672a9976ff26275803a7a016a5693f remoteproc: imx_rproc: Simplify some error message
e088317fe9b76d60fc91daa5dc23fdf2544978c6 HID: uclogic: Make template placeholder IDs generic
5e9e86f19ec1a4b814b2509b470e7ef4849ad487 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
e06e74cb6bca2b37d6cbb76f9974ddd24046c6ad HSI: omap_ssi: Fix refcount leak in ssi_probe
e6ebd4e4ad0a82f62c78d2a4e8eafa733981ecf5 HSI: omap_ssi_port: Fix dma_map_sg error check
c5deecca4c5db144c8cc395d6663f1400f93df7a clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
30ad5fea0e7cb6ec4549fcafae7756ad7160be30 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
79da590e31329bdd8ab5d3ceed8627d06a6cb60a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4c2f553df51aaa3a2acbff3adbd0710c8675897f media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d517d55ab47669024ff82b93f12dff155a8a5e82 tty: xilinx_uartps: Fix the ignore_status
e9e4fbae9acf162604c130a0f7f6aa8ebbb319e8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
f515c6963f84728caec03f37d156fc00d24ac829 media: uvcvideo: Fix memory leak in uvc_gpio_parse
8f4b7073cbf890628ecd5f8a5178d26dacbc254f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d0c64b9603d5c6870c7713f377f5573bdaa78cd7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
af58774c37f88d49c74c9b24fac3eceb3cb7d704 RDMA/rxe: Fix "kernel NULL pointer dereference" error
daa54f1ea1f6f2b2519f8eccc5ed5019e4bd80d2 RDMA/rxe: Fix the error caused by qp->sk
4eb60517e5516bf547ace169079e283ae8df85c6 misc: ocxl: fix possible refcount leak in afu_ioctl()
55842def69337350b092da83d48b82fcbe068e46 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c4cc3b05de204a81c027fbb625435e33b56ae55e dmaengine: hisilicon: Disable channels when unregister hisi_dma
42cfa3a386a8058df6938b654a6cd863fd95afbf dmaengine: hisilicon: Fix CQ head update
f123539eb996f03a49f682eb5e01aa7a7a3f5c2c dmaengine: hisilicon: Add multi-thread support for a DMA channel
dfc305541c5f709f4793968d66312ec3885bd8da iio: Directly use ida_alloc()/free()
bd61580f9c58aa52342b46241300781f45996fd5 iio: Use per-device lockdep class for mlock
28c024eeb683089f0c7da279558ea57a515c9341 dyndbg: fix static_branch manipulation
17944600b4190258f91249a88f51fd48c702586b dyndbg: fix module.dyndbg handling
a8fff71fcca24b19e8566864aef9c6b215dc32a0 dyndbg: let query-modname override actual module name
283a59227ddd4d68e19b9e4fc7ee72393877349e dyndbg: drop EXPORTed dynamic_debug_exec_queries
faa7f4bc7d2a8571779a5a35eb4c0979c1f0e03a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f628bb5b1946b207433ab4259e72b8203bab0180 clk: qcom: sm6115: Select QCOM_GDSC
1d8dc67910a26aaff5a892bc9bb3774e1846a9ec scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
715279051337a9c39b645e9f57fbc198d42d1d2a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f4e5da02686e24b97d34c9fdd3c80b7a39d31ea1 phy: qcom-qmp: create copies of QMP PHY driver
ffee3506b6059eca3269aabed06137bb759d8631 phy: qcom-qmp-usb: disable runtime PM on unbind
65a556c530465a7c6b7eca833a49a69017f3f5d8 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
72f198b52c62cb58f2792a495179ea5d116146f1 phy: qcom-qmp-pcie: add pcs_misc sanity check
2e964573c204313efc092af237a714a4b799ba2f phy: qcom-qmp-pcie: fix memleak on probe deferral
2a434f3c9abc920685c6fb3036957835b6cf1058 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
a69d8bb0b957bf031f1f768dff6b894312940097 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
66e3bfa1a270bd9cb09d8e84fb9d196240510e16 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
f6690e33e4369e56c4ad96e55e8cfef6c3e90462 phy: qcom-qmp-pcie-msm8996: cleanup the driver
8aa4dac8adeef7d53b88b30da95927ce44b660f2 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
b565df2703a424ceff78be88abf5d9e7037503f8 phy: qcom-qmp-combo: fix memleak on probe deferral
20be9128858c084248517febfcfef9396894ab0e phy: qcom-qmp-ufs: fix memleak on probe deferral
6330cadfbe153dfdf5675e923059205e1f13d908 phy: qcom-qmp-usb: drop all non-USB compatibles support
c35fcf01568083c048e9b29870f614ee8b6c2d6c phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
ecca8acabe47d8dd8beb70926f98c3fb3c384e3e phy: qcom-qmp-usb: drop support for non-USB PHY types
e57ce23906b1944b587a301b371542a9c266cd4c phy: qcom-qmp-usb: cleanup the driver
4744ba4cef936820059db3db884ccb753d8671d5 phy: qcom-qmp-usb: clean up pipe clock handling
43d7b59be06373ac23e6a759956e30aa90559441 phy: qcom-qmp-usb: drop pipe clock lane suffix
641bcc33dac0f0518ec9e396698023d6c152ea44 phy: qcom-qmp-usb: fix memleak on probe deferral
f3585f865d015b114d933e1a1fb8e9578a73f2ae phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a641be46ada6f760ced6a345d773242a5e0d4d63 phy: phy-mtk-tphy: fix the phy type setting issue
a18cbd8288321dc35dd4006248a1f1d94453934c mtd: rawnand: intel: Read the chip-select line from the correct OF node
c04736f3688f0efd5895b199f50f33f98c31e2d9 mtd: rawnand: intel: Remove undocumented compatible string
9fcf5db6ca78caa4967d95f9474c33111a0ab234 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
56f35d866c2dfef66c492885a4acfdb59e0c3a92 mtd: rawnand: fsl_elbc: Fix none ECC mode
2b1b0590ad058a81274b220c850fa50c553c8f7f RDMA/irdma: Align AE id codes to correct flush code and event
1545833e8ecd9dca8d3b3c6bac81ca337983e7f8 RDMA/srp: Fix srp_abort()
164ba7bfbe1d9eb05ffaf2661ae46a83398a7ba7 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
acd2673e073607a85b8f2799926baceee744c500 RDMA/siw: Fix QP destroy to wait for all references dropped.
53f271823164b162e6692084a81dd1c3d0ca70d5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
78b981f58c30e240d9cd6349d84fd9cf17904930 ata: fix ata_id_has_devslp()
441a70b8eb8bbd652f0184b479cd769b8176aa5f ata: fix ata_id_has_ncq_autosense()
9c2aa3138cb5b1e1ec3bb1ae6fc871a927b535b3 ata: fix ata_id_has_dipm()
33917b482441b29db39ba801b634a980a57d2ac0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
37bc24b982ec9636cf0a81ba148256aa98a24a6e md: Replace snprintf with scnprintf
f17abaade63d41d32345c74ed079ece3d51631f5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b18c50e4bc53fa23508f02c1674431e9e8f56096 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
cf6ffef9733b5cb144da1e39beec0d69ab6c8fb8 RDMA/cm: Use SLID in the work completion as the DLID in responder side
70cf7302ab7bde7c4f9032a2448a44db920ee297 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ddda8412a4ee395b2c5e63da08577df2708507ed RDMA/srp: Rework the srp_add_port() error path
bc536acc60cc5becd6fb51f6923292cb6cfbf32e RDMA/srp: Handle dev_set_name() failure
27c4285c105abb115771101432594446c6a4b49d RDMA/srp: Use the attribute group mechanism for sysfs attributes
3e1a84c00f2a6ad7a9530b0a6cdedcf477769483 RDMA/srp: Support more than 255 rdma ports
0203cb741fcfbe593bf4f63100dcb7c9f1142f94 xhci: Don't show warning for reinit on known broken suspend
e3f2e0899ddcd3798ae131d8ea66ed814fd62ce4 usb: gadget: function: fix dangling pnp_string in f_printer.c
082f3740719b7e94ba26b92ceb4fa5a2bdc97544 drivers: serial: jsm: fix some leaks in probe
7e31a5c45f7dbfc42dd2e8d94964b429564a2949 serial: 8250: Toggle IER bits on only after irq has been set up
3bc707f72ffc3142abb8df52ebe2767c987c069e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
10d242aa65c0df4163b749fab69cb9f2a14dd646 phy: qualcomm: call clk_disable_unprepare in the error handling
98b734572ba09411e925f87869ddfa01963f92b2 staging: vt6655: fix some erroneous memory clean-up loops
efd500ed6b1201f4bb3c6052af8bd32a14beb883 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
7ce0c6eb50d701539ea56a6efe24615ac750ad69 firmware: google: Test spinlock on panic path to avoid lockups
20ef74950577ffdff7dd7424bca3d442f98a58a1 serial: 8250: Fix restoring termios speed after suspend
a25dc0aa5fe6957d1f284aca2c0db8580e371725 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
05a57ed8bb7decb08515cfd0db20c71d596bd19f scsi: iscsi: Rename iscsi_conn_queue_work()
0ff08c7668cd642652d0eff79f30b102426b1260 scsi: iscsi: Add recv workqueue helpers
052f16d60301fb5af6c3353e5195b8f7d78e993e scsi: iscsi: Run recv path from workqueue
f38c545ccf5593cc93e92b63181ebb1f47204382 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b2165b661c79aef34dec63d6f9ce24f2334ffdac clk: qcom: clk-rcg2: add rcg2 mux ops
1d857d9eda6650beaa9dcfdf59529a4145a527a6 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
91dfe2df77da50decec607f3bdbafa8539988750 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1dc66a0120b7dfe8347b0472b5052ef7bf9b580a clk: qcom: gcc-sm6115: Override default Alpha PLL regs
84abf2dce03539b517b50ff8f60a5afc6ce7d8a7 RDMA/rxe: Fix resize_finish() in rxe_queue.c
b91906751995e572336599ca863358c93e1211ec IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
82df9a6b1415e65c83dba999f4bedf0917130e4e fsi: core: Check error number after calling ida_simple_get
fa5d6501ee3ae37da7e0050fbd03777518aea113 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
de2a44f2ae596b100f10f58f0530c648e6d75be0 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
512ba9fc3fabed08db59fd9443d7f2097d958afa mfd: lp8788: Fix an error handling path in lp8788_probe()
a29cc9a76eba19502968df26d54eae6d8b770693 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
31a31a4133ced0a388bd32ad183add73a969fd2b mfd: fsl-imx25: Fix check for platform_get_irq() errors
fa0274ff77375e2a2e8b5fe952af2d95afc9047e mfd: sm501: Add check for platform_driver_register()
312b2e171fe2c4046f1c31974a24a1e3b413824f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
24fb1e377b892cb4b4b25ab4e3ec93d3864bade3 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
0275dbb6de57e57e7d2af92daa7024388f2b7a24 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
73c0d9307750f59eeefae3971a1ca9512d7921b5 usb: mtu3: fix failed runtime suspend in host only mode
013670f95112c1fa4c9e3bdf009eb9497a4f9d2b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5e6f2ba9cb76ff99c94a33fc6307ed2561d94a3a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ab88ff9ab6c5f469660e32d2dc50664a03654635 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3acaaf2cada65ecf9330d6d5a4b8d484380db511 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
96ebd96161a4a4e3ad6e5063c50b4861e56e5b80 clk: baikal-t1: Add SATA internal ref clock buffer
402ac75543d52ca2cc837741c84202c4db135ad4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5fbc3106de219383af142cd1c268e07196e673f5 clk: imx: scu: fix memleak on platform_device_add() fails
66561d2e5e1fb6597e37cae573703811ccbf1e48 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
41177784b733ea8103ea158a67649e4c79ca934f clk: ast2600: BCLK comes from EPLL
4665ce380de7c6ebdc743bc31fd832eaf2abbcad mailbox: mpfs: fix handling of the reg property
01cf8bfe13d644c4a431661ffe04a1d6ea095993 mailbox: mpfs: account for mbox offsets while sending
712ebeddffdc43ca3a950995997daea94822f21e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b3666586b561c72aca1447c68f62254a90cf02f8 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3835b1bc4c926b68d6b623b0946368ad910d8b8b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
88fc01ea8e0248c66e864a28da07cffcc2c7c7ab powerpc/math_emu/efp: Include module.h
4917ec67b462990ee85f63727d023fdd357e96ff powerpc/sysdev/fsl_msi: Add missing of_node_put()
941476d54e9617fef448d704e88dff5e08cd5fa8 powerpc/pci_dn: Add missing of_node_put()
fbe166b864a0a472dffb1ab3e04d33a08b87bf03 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c890471497df26b3c1e86ba6381db81204ecdc11 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c1386d3c027ae0d5d1c196c6382843066ef1b867 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
3534ddb68b5901647defb5c58706121a7a363702 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
feb1b3d8a45104a89d73175c120c3b8ef424c203 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
9a39e02929760089db1df3224f7840de9e9febc5 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
f8fe3d5473f8e9db6ea84b1eb81128c9166b3bcd KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
048c50ad50fa39a061300d15d9f7daad010f6d15 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
50448f77d6a9e84db7e300956e08a2821ead7b79 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
01600d8cc807887c30544e66af7a4a467eb90998 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
326a31836deec5768b89f0e1a75087e5169f7f90 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3f41e2c22e0652466b02974682f5bd792faa733a powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
a54456b4fd651d54795e7ea5b3d86fdc8db33aea powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
c04e938a394f0e75406086d3ab2b31cbcee47b36 crypto: sahara - don't sleep when in softirq
88e665e3167275cc3643651d1fd8f8c8ca82dd39 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
0f0e439dbbb9f5eab5b110343f460318f1d5ed1b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
4c3aeb617110bf94379a5147cba6f6108b1bf341 cgroup: Honor caller's cgroup NS when resolving path
cebc541f8321f3a047346168eebfd08cef200a95 clk: generalize devm_clk_get() a bit
85eb2c82bbe39e696a34af4a5e7849d01d4cd426 clk: Provide new devm_clk helpers for prepared and enabled clocks
6a828b397e74a1acab225e7dcafe5288b218b666 hwrng: imx-rngc - use devm_clk_get_enabled
8ed1e739a9124ca1a66480933ae56572ba7c47bc hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
2123394a0c5eb7a01c65144426b1e7f6abf70667 crypto: qat - fix default value of WDT timer
b75a1aafd06a412d0eb32caa8b7276651836b1b0 crypto: hisilicon/qm - fix missing put dfx access
eb3bed9475e9a8394f392af3337f48ff754adfd0 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2f710c333bb607d4300a7bab692c2141aca5b8d8 iommu/omap: Fix buffer overflow in debugfs
05ff7d459b0eea98d456351403d391af7ff71310 crypto: akcipher - default implementation for setting a private key
96641db92f012989b24bb294d829d535fc50c8a2 crypto: ccp - Release dma channels before dmaengine unrgister
7e6c756038e39471a082c0ba4769bf32a2049f95 crypto: inside-secure - Change swab to swab32
b6ef03fb71401457a5c1f06d4650c98a599c3595 crypto: qat - fix DMA transfer direction
02dc58ef28a46e842183339a9ce81afc742e50de cifs: Create a new shared file holding smb2 pdu definitions
ecb975c6dfdce874f498d9be2b4f7333a37c1f26 cifs: return correct error in ->calc_signature()
1162b90864115812db6670411d14bf1946fb0614 iommu/iova: Fix module config properly
582cfee7d41058faad4fc98f859425395d37f352 tracing: kprobe: Fix kprobe event gen test module on exit
38a3db371dafcfd61f819e2a91027c6e2f61c5f9 tracing: kprobe: Make gen test module work in arm and riscv
746fb26887957051ecb9c3c8d4d1ff9c974a75c9 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
73223d8da7efcab19a331c5ffad7664282454dc2 kbuild: remove the target in signal traps when interrupted
acaa3ad88bccf0c114daa04fe106e7756086e6e6 kbuild: rpm-pkg: fix breakage when V=1 is used
c071cb9ec251bcdeffd337d02a764d9e0f781cdb crypto: marvell/octeontx - prevent integer overflows
cd819c011db5a5c3dbc8442eac6527a46a7dffc8 crypto: cavium - prevent integer overflow loading firmware
3c76d3992a2906181bcc1e9db5924732985f1a37 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
3e62a4e677d00491da137fd45463b851f086b560 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f7e6a3f5873f8fe0a7980ae21c4af490351ac328 f2fs: fix race condition on setting FI_NO_EXTENT flag
cef0de5d5d88f91c831ce9d3d2d18f174eeb6bdd f2fs: fix to account FS_CP_DATA_IO correctly
e26cb1fc8ef0df8ea247639e712d55ec59b3eb8d tools/power turbostat: separate SPR from ICX
cce0668a01321214252ae897f1ed59f132ecd2a9 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
e543dbe89507aaac8ed61c2d0d49f773f62d6268 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
04ccedf3108f6b714cc4d1b7d8103e16305176ac fs: dlm: fix race in lowcomms
d13e0c7bf8ec2e1469ae75b1f6bf8ebe68233822 rcu: Avoid triggering strict-GP irq-work when RCU is idle
4268b713bec7ee494837adbae3ccc15b929e6d32 rcu: Back off upon fill_page_cache_func() allocation failure
258bdf9def4d2f030f3469c40c1612d219015cdf rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
c93cc9346798cad1a21b8457bcee5419a0dfad2a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
70784bddfc811f46df1a360887c96bd64d9f9776 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
99a3e49c683cc29cba9d66f55022345822ead67f cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
240c5c8461801ec5800439a7d0271e40142a439d MIPS: BCM47XX: Cast memcmp() of function to (void *)
20d0a96f0adc01d5329e052a797d66a2f39131b9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
443514f9d5b63c9bd3f5606a7f991f0fb0fea513 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8b7bf1fd7044fa45e442887943ebe83b359f7cc1 ARM: decompressor: Include .data.rel.ro.local
c552a4471e0ece8fdee089163c87e5cb8d4fe43b ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
8759e63bbacfdb081711ffbbf6168c99639c95f2 x86/entry: Work around Clang __bdos() bug
1368de468b3ed8a853bd5fbe9a2c478791799330 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
61a9124c1e889f09708ef5976713006bfa95adec NFSD: fix use-after-free on source server when doing inter-server copy
09adf698bd43c7f70b4419db15fc10e220b24848 wifi: rtw88: phy: fix warning of possible buffer overflow
ed23e6cb6a6aee7db5c11f8e97ca38f639aebc5b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bd30d8e1044ab458dd76fb16a897cc9b75d4edae bpftool: Clear errno after libcap's checks
e25ea0f8cfd00ce3def21bf967c0fbacaadc89ec ice: set tx_tstamps when creating new Tx rings via ethtool
c2cecf2bbbfc1c3e6b4fc93393059ac4db4636ad net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
391a928c6bcd66a44adcdf726a4357307ac8badc openvswitch: Fix double reporting of drops in dropwatch
fb186e5fe4cefbe4ddd86a55d293bd3d3835de0b openvswitch: Fix overreporting of drops in dropwatch
282b2c3b2d182ae576ee4583c70310f39b225456 tcp: annotate data-race around tcp_md5sig_pool_populated
bbeaea66f5ddabf1410e59791ed7d44d2575ef2a micrel: ksz8851: fixes struct pointer issue
bb9de75e5be7c20206012ecb6b5dab30fba363d9 x86/mce: Retrieve poison range from hardware
6637b614add151e35eb64de469362be9b4d5e5a8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0213c2b25ec7183b627c907ebc1210693ab4253c thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
e691a3df0388421a14fa26c139be3f00d35f9074 xfrm: Update ipcomp_scratches with NULL when freed
94499e01ccf9202f6e35851b5bebd41e3cb9a5e5 net: broadcom: Fix return type for implementation of
b101a9fe4b00c9fe183246ee0a84009b3200b454 net: xscale: Fix return type for implementation of ndo_start_xmit
17c8cb1323ff57b45f29ddb9bbc46f2e64e68630 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
262e703596892f1992cc44504431d74e2096a3ac net: ftmac100: fix endianness-related issues from 'sparse'
542d6171f820b21602be2ed668aec0f6c36536cd iavf: Fix race between iavf_close and iavf_reset_task
3c8eaabe31d7975e4aaf44369d9c63494983330d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8c08a4d6a02a3dca7c715ec3fd1e4826b51a7953 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
463d4b720ff71ac68f4069cd2435c516052c8ea7 regulator: core: Prevent integer underflow
0cc7a1fdbdb9cd71a7ad182e04ec6205e309fe75 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
50e36357ee77f82bc3ad2379cd770c78e28c945c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b45f16e3d9e47eabf246d4c0c0ed4837cc1baedd net: davicom: Fix return type of dm9000_start_xmit
341b29df14e5361b0450859dbe874905baa9e42e net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
a7c26662ca5f41cabb2f34120ea4b492aa4bdd10 net: ethernet: litex: Fix return type of liteeth_start_xmit
972d0aaeeff84c5f9e2bbc1b68b2da3bbf519a4e net: korina: Fix return type of korina_send_packet
6451ec183cf4358ff529c2ab2effa5cbf3e1d6bc net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
3aa5a68fc10f0dec9d53b685c4530bb1be9de8af Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
cf94082b362270ba685ba0209125d0e5bdc236b8 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
bb3d0f90227819b5190c9fb0f9394aac28e21db8 can: bcm: check the result of can_send() in bcm_can_tx()
da10a47997281fb696fff803170728e08aed7480 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
76cd31fa6648078499bf4e152f041226da8067e7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
db04ca3257b65775dfbdf41f6791a93ade788093 wifi: rt2x00: set VGC gain for both chains of MT7620
3e0bce99cc80faaf59467b0c0d9baa01bcb85ed9 wifi: rt2x00: set SoC wmac clock register
c5263d81b1d5db1b04e52bf9df0094d7b47a1c16 wifi: rt2x00: correctly set BBP register 86 for MT7620
a6a7a3498604e62fdc757147811aac9f1e597add hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
b400fac7e3272581288c927574c2511502918850 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b2fc64f3908ee5f53378304d09ee620a595f9f8b Bluetooth: L2CAP: Fix user-after-free
19891f2ffe9b25390fcb3f871c2bac9d8453fca1 libbpf: Fix overrun in netlink attribute iteration
1749f1ccbea21f3568fb9078de2fb13f720ff5b4 r8152: Rate limit overflow messages
ffc4a7bc96b299a7903179aa6b53224949e310e2 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9b47f5d114cc1fb5f81d55def53405263150aa16 drm: Use size_t type for len variable in drm_copy_field()
8f22d48e96c8224738f6211b66e2b587c92240c5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f9ab6612486689a93ab7a0797a3254176371c382 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4a8fb8b25ece7c2b3ca9b0bd7cb241356caf43dd gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
f944a992618642fb40104e12965aad9c6a817f5b drm/amd/display: fix overflow on MIN_I64 definition
0dbe0c2e058c4282fcc39672a247dabc45105eee ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f2c98a956d32a882e2cedbbc91aee4f713bd7957 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6794658413eb4227b14207cd25eb7d18bc9fbc9e drm: bridge: dw_hdmi: only trigger hotplug event on link change
3c058c5949a898ec54652c8095aefadb4564c7d9 ALSA: usb-audio: Register card at the last interface
edf53ff41ab021a9aab84095baee4a8a141013b2 drm/vc4: vec: Fix timings for VEC modes
ec2f9c3281ce11ebae951621e59deff0a962bbe1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a2766ed5d2fc9558d7ad16d88d22de5756f34a81 platform/chrome: cros_ec: Notify the PM of wake events during resume
6bd69afb60aa82a96cde6ffc8610a6f55a7765a8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c5714a900153f8a84769339d3f82386f64584084 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1027fd721fc16552a85b12333d632eb96bd39349 drm/amdgpu: fix initial connector audio value
d03be2cd4467e081071b125a4294cb214c7ba412 drm/meson: reorder driver deinit sequence to fix use-after-free bug
fc0af928f272e79a15884e01b7bc17399ff25a11 drm/meson: explicitly remove aggregate driver at module unload time
f81feed0ddfdc872c8ef214ff2aa7aeeb0e1d270 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
11c7c1760adaa161fdbf92fcf2d445bd3d1452e9 mmc: sdhci-msm: add compatible string check for sdm670
10113e112a81f876c4734ee3f0b3db3ba279ac23 drm/dp: Don't rewrite link config when setting phy test pattern
1663af2c47d88c396752045184b06aa418268b8b drm/amd/display: Remove interface for periodic interrupt 1
85dc17d96a7143d4b015454f6038e5be2fa608f4 arm64: dts: qcom: sdm845: narrow LLCC address space
3eaf89329240afdae0e1b5db93d5cb35acd98cf3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b7a497d3eac2c0fc46db03c8e8fb7a53561c79ad arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
ed38815f9d247a1b11ce6c4e5879d2750c364092 ARM: dts: imx6q: add missing properties for sram
b823bdfe9e360677a10633ece795a521de4a1d1e ARM: dts: imx6dl: add missing properties for sram
4d8ad098c9fcdf197bd3c1f8951826e6bf4f0e2a ARM: dts: imx6qp: add missing properties for sram
c448c5ede2ece92dc04ff85f2e6ec0c754b279f7 ARM: dts: imx6sl: add missing properties for sram
e83ca2786d5cbaa3ffe507b4cb9a914ff9dbc36c ARM: dts: imx6sll: add missing properties for sram
abb51dc34577be8a00b62c7c37967f42701817dd ARM: dts: imx6sx: add missing properties for sram
e0e6030e1861e1f9f535f500d4da763e8bc3b331 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e03619860d1e35dd639ef0f4d975a89230fbc5b1 sparc: Fix the generic IO helpers
baf8d2a6ed104af43af46d990d62e9512bac57fe arm64: run softirqs on the per-CPU IRQ stack
3b74afbe6cb59936869bd179b9b42082d64c4213 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
dd7ed936776e4e6c3aa127c5d5a5f12a59128822 ARM: orion: fix include path
3daea0c56560fe84f52d43bf6319c431c237f0e9 btrfs: dump extra info if one free space cache has more bitmaps than it should
7c2d266f17366ba447c7db20327a77b8e30ef705 btrfs: add macros for annotating wait events with lockdep
8b48bb78241d069955e719da2f5ac2fa44e8fbed btrfs: change the lockdep class of free space inode's invalidate_lock
408db6ac9be2a16d58d02129a3d80d07b283e418 btrfs: scrub: try to fix super block errors
53977b141e70492d1a87c6af1e48929a8be187b6 btrfs: don't print information about space cache or tree every remount
0dfc4830f006c11083a9a9814dbd212155f4b8f9 btrfs: check superblock to ensure the fs was not modified at thaw time
45dc3a2e828ce2d06abdd888d1895b2ec610defb btrfs: add KCSAN annotations for unlocked access to block_rsv->full
ae80573e58b42daa0bf713c0e122b81684846fdf btrfs: separate out the eb and extent state leak helpers
f9fb12618659aab06875a1313ad8a02f1be1cc1e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
691c9aba897f2a7d74462169f2a8048e892713fd ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
dcb017557adf9fbed99f3cda455d407c2edbb60c selftests/cpu-hotplug: Use return instead of exit
7c99ae752be6282191399f5254b314973e751a4a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
93c277412d66d2634695f180a9dd5e545da94717 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8f8348670c3d78f5ac3ea8b4f66241828ec489c9 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
b415206302f05febec05fdce68d13aad8048ae53 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7506674e04582671cabfc9bfbeb40d808e1b3005 usb: host: xhci-plat: suspend and resume clocks
cdeb47f598fcb4d2ac899c84df9a9c58c338e6fa usb: host: xhci-plat: suspend/resume clks for brcm
bf223f3147e108585a043f04331fa5e296d48474 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
277f5cf5e85dfeaa2f5d94bc94f13a7ac5be8128 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fc672d0b755c84c7fc90f15212767b9b8c2ee187 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
788ff3731fa248c2533bc94381dc1a7920773562 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
e2d260fe774519ad3a075d209ba2294b50c3f3c0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
edcf859029ba49852d01c9db4c1bcc46aafc4166 staging: vt6655: fix potential memory leak
9156ab2046e086174505009e84b7bc08ca55a8e4 blk-throttle: prevent overflow while calculating wait time
c44a1aeecafc6491e6f7c72ff07782c7cdcaaf3c ata: libahci_platform: Sanity check the DT child nodes number
de72c4d19cdf4e55f58dc799c1ee66b7100ecd60 bcache: fix set_at_max_writeback_rate() for multiple attached devices
477ef539f697ab75c26561deefb553efecf971be soundwire: cadence: Don't overwrite msg->buf during write commands
ab24c9c72b048ecd710d0926091ead16cc14bd60 soundwire: intel: fix error handling on dai registration issues
76432bea518270ec45af53685a1de7bd3aeb9ab4 hid: topre: Add driver fixing report descriptor
fd128067a4614a8d7d37466ac291bfefc1f39be1 habanalabs: remove some f/w descriptor validations
3ae8ab089389ec50105ae7a5dacf83afbb665e30 HID: roccat: Fix use-after-free in roccat_read()
bb9dd5d2a8dafb2b4ed0797c441605998051e1f2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0ec33c2ed531468fb404852eb3dace2a19d42249 eventfd: guard wake_up in eventfd fs calls as well
742972d63e27299936b262bf63792c8080e998c2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ba6720e936c9356abad538c8ca1d09f5232c00e8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0a2206d2636b577c3411d04c8a4e2cdf338183c7 usb: musb: Fix musb_gadget.c rxstate overflow bug
f2dfc635f75e7d88a2697bd5a0a1ec9775336b82 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
7a1ea8b132a5ada627be8ab39a930cf3dd3d587d usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7b00da17b9fb8694cca752fb27e24c380d1563d8 Revert "usb: storage: Add quirk for Samsung Fit flash"
e22cef32dcb5dfc5955da987e69fb5cfba7cb5cb staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
4f30ac8017ccab9c53aa5fe52ec78ca9dc085ca2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a782133a40a6d57078a9d694b0e699b92d9fd139 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
6e23303e68e8d1fdead7f9200f5a77ccb29b282e ext2: Use kvmalloc() for group descriptor array
70b0110e773bb0c3089648cc17ee774f6da2fd3d nvme: copy firmware_rev on each init
0bd0299553ea3d7ce6920b467e20eb8463713e0c nvmet-tcp: add bounds check on Transfer Tag
f2d96699bee020b538a51db403ca3cc8c3c7e49d usb: idmouse: fix an uninit-value in idmouse_open
c81515b85a5d97e918ac7dc3549a9ee2b0153c85 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9e5d3482512a09e023ce8631da475b8c09af79fc clk: bcm2835: Make peripheral PLLC critical
8704c6b30e380a3c6456afd9677b9af26c1753e1 clk: bcm2835: Round UART input clock up
710d1f430ade701b3d482eb9ea2e90bbaf8e8189 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3405f37672ddf42e80b502fdfad6a8ee10506082 io_uring/af_unix: defer registered files gc to io_uring release
473057189072cc6a3ff0a082dbb03797bfaa96df io_uring: correct pinned_vm accounting
e0be2a25e26dc029b949a5bb346b63cba9f5a055 io_uring/rw: fix short rw error handling
497918b5679cd2cff471e2bfebc2eef80aee2ec7 io_uring/rw: fix error'ed retry return values
13cd11051266528cd824530df97d838072267190 io_uring/rw: fix unexpected link breakage
be12115f2ff587674c047aab7b0c13943cf8f1ff mm: hugetlb: fix UAF in hugetlb_handle_userfault
4f3b7d64920776251d66bd59a645205c47786885 net: ieee802154: return -EINVAL for unknown addr type
cb369208b4fa8bef65a214db011cf413e71d7895 ALSA: usb-audio: Fix last interface check for registration
deaaefb4f8bc5059311e184410c0a6d1e6abcef7 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
09bad277b52d73507093eb6b21571c97b8b5b936 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
b079a7b96cb261d0e863b31f811c55be52ec4e7a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
bb8f2a277713b4c691da2a7861f3e18af2c5fee5 net/ieee802154: don't warn zero-sized raw_sendmsg()
7e2df3bafa1150f5c5910684ac95089271decefc drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
ec9456dd2a893fbde245f08204efff11a4e53b4a phy: qcom-qmp: fix msm8996 PCIe PHY support
c6cfc5b5971bb1574a3407b3f4c2ade2263735f6 clk: Fix pointer casting to prevent oops in devm_clk_release()
9581d371f996e854e9f8688d064a75c4395a9fd6 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()

--===============0626857584788965915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17eec56047e-61159ce287f8.txt

8ae0583738bbddf378d56165d03535665bd1d900 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
230a917d35741866f54f9befe9430018b53f7f3a ALSA: oss: Fix potential deadlock at unregistration
ac21164c12249a470e337432d89c83c089245e6d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f8415c5a42a51b7eeada70bdadb41f76fff78719 ALSA: usb-audio: Fix potential memory leaks
463c8fb14548d63c89d689d742ffa872f9b1d92f ALSA: usb-audio: Fix NULL dererence at error path
e96f917f10a80bc461e9f69d8aa72247b208c9b0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b6239fc2c6f9d24a3e3284125876312485818f79 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
733ba0714675580d3c8abfb1757598035ce61882 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4072c269acea73ec5ad3f076bdab156f77b4d2e5 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9f012dd44bd02ad936cf9956a61b4c66095a5e59 mtd: rawnand: atmel: Unmap streaming DMA mappings
0b6c9aaf423a359f140c952853db5c4c23b9b91a io_uring/rw: fix unexpected link breakage
0a719d19cbab669de24e02d0e82dae871d8de659 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
9e91b6f3031b844cb3cd060a117a6a93b18b80d2 io_uring/net: don't update msg_name if not provided
f11ff985abb18832dfde0a533a709632bccb08ad io_uring/af_unix: defer registered files gc to io_uring release
da8c3a58f3975d1261d927cc5093ef75cf19ae20 io_uring: correct pinned_vm accounting
8bebcfd824fc9521f835e6f88ca0af183ba9c1a1 hv_netvsc: Fix race between VF offering and VF association message from host
85ca079aa884bcf0448df7865fc85abd7e84d89f cifs: destage dirty pages before re-reading them for cache=none
f96af4e32f476bea0b67d8209c64fa993583093e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0e12f20d21a369edaecd97f695e17e2906d1b5e6 iio: dac: ad5593r: Fix i2c read protocol requirements
5c5a6bf22f2a90e4e51e712cbca9ffe0cd21e4a3 iio: ltc2497: Fix reading conversion results
2f15722196046569d8a642b1ced3b03554b97f82 iio: adc: ad7923: fix channel readings for some variants
ac010be3ed5765d2e5609ef8bd2fc3886a46e1b7 iio: pressure: dps310: Refactor startup procedure
7c573713aa67c78830bd2bbbe3e730746e8b597c iio: pressure: dps310: Reset chip after timeout
a2195220a00a4780b9f0e59e38c4539d0ed030b4 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
d30c3adf4b813ad781448295109076b65fb7fa68 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
a2e0ba2917071fee054b7101b92492ba6f3fea25 usb: add quirks for Lenovo OneLink+ Dock
2aa77d0b37293e3226bf145cab119dc059a62cfd mmc: core: Add SD card quirk for broken discard
b3bb493ce95be2ba092a666ee32705e302eceb56 can: kvaser_usb: Fix use of uninitialized completion
3b275de0732b43841907533784bbc2f2d0ef75f7 can: kvaser_usb_leaf: Fix overread with an invalid command
aab6cbeff2a19ce500ab7316fbe769927feb62d1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
64c867f0087c54ea5d411d9cf8e9a29dffdbf1f1 can: kvaser_usb_leaf: Fix CAN state after restart
e23a86b6a778f7b9d0b93c66bc0ff23468577320 mmc: renesas_sdhi: Fix rounding errors
49ef81c366a9f14eb2fa92f5e91adce62b0f9d13 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
bd8454c15984811f176e651d61d76d904a9aed62 mmc: sdhci-sprd: Fix minimum clock limit
2312176dea0791d96cfbe3a0cc9865e282c7d1d0 i2c: designware: Fix handling of real but unexpected device interrupts
5bf03782236eb67814027c4fb5e1244b9b9132a7 fs: dlm: fix race between test_bit() and queue_work()
ab4ea0232995cdf41ae6f8cc1630a039fcb24755 fs: dlm: handle -EBUSY first in lock arg validation
a7eb315e4a2c9af80b8a9d4ffd67d038e4b55e07 fs: dlm: fix invalid derefence of sb_lvbptr
ac570bf970434416cbfa4bc8aa72f4ae8af79f83 btf: Export bpf_dynptr definition
5100df23c1c4b41d8eb9838c81da3180d0e8a615 HID: multitouch: Add memory barriers
0594d9adadc17923f689578a67acefbaee77a677 quota: Check next/prev free block number after reading from quota file
f81463fd63e046aa3fe4d869bbe64397a715cc2e platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
03ffdf231ba28542b8ee13d6b0eade8cacb652ef arm64: dts: qcom: sdm845-mtp: correct ADC settle time
0dd682a99ec1b2f61c53cd4b3dd0ae952989ea03 ASoC: wcd9335: fix order of Slimbus unprepare/disable
4d8415971364d8dbdc17984e5d57c008b08ca45e ASoC: wcd934x: fix order of Slimbus unprepare/disable
0f148cd1e7455d7774e712dee10f3d7802aeb624 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3e75ac0b424d2222acd193cc98feb1433b380064 net: thunderbolt: Enable DMA paths only after rings are enabled
842f9033410c2b2205de87c293bf2a54590e7f92 regulator: qcom_rpm: Fix circular deferral regression
31f22713e6aa63f9a82469dae2055ea556456ea9 arm64: topology: move store_cpu_topology() to shared code
6dcdf2ef8dc1d2fb8d408bb7c70ab358c2f4d617 riscv: topology: fix default topology reporting
95672b2d128f619a887714401cdd2018e4e72bf0 RISC-V: Re-enable counter access from userspace
2bdff9c9171f2defc1cd349ca70091a60840cf7b RISC-V: Make port I/O string accessors actually work
bc3c1f83017580eda77bf7f4c439fde994b2f9c6 parisc: fbdev/stifb: Align graphics memory size to 4MB
dc3ef4f55ba0b905267d63e88a2791eb68db3bca parisc: Fix userspace graphics card breakage due to pgtable special bit
be55698513792eaa40e1125d6be0461843bd6812 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
56ebfe5c90eb2081e18f897a21d3adc01e5f2841 riscv: Allow PROT_WRITE-only mmap()
37fe8fe2a5d0a80a46378f2271b2d1bad2c4bd1d riscv: Make VM_WRITE imply VM_READ
5022036b541a5993f535b787ca5078194ccae3e2 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
bfcc1ee2f6782c6b05f4af3b3593f5564d979029 riscv: Pass -mno-relax only on lld < 15.0.0
851a84690a10f8eb3720cad584f9d428ef97f2ae UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dd0c48df43c2070407ce95a0d3e3f4bfc37cbd74 nvmem: core: Fix memleak in nvmem_register()
f2d8630b3fd87fee51ce3570386d7781efca1c62 nvme-multipath: fix possible hang in live ns resize with ANA access
32ef693172675be9c594cf7ed6c913b2b0c4cc28 Revert "drm/amdgpu: use dirty framebuffer helper"
288461d3fd6d5d68069163c23a653990b0dce910 dmaengine: mxs: use platform_driver_register
ec0835004d0c38c03255d0098d71ef719d0a360f dmaengine: qcom-adm: fix wrong sizeof config in slave_config
f54ecf0e2d73d84f8e1d0880996b9b33c9ecdcc6 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
43cd6f6de0082c25d5c3cc8f2f9e363326155184 drm/virtio: Check whether transferred 2D BO is shmem
ae8ba70b9b1054c3f9cec20625f9a36629a8b1ae drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
67068b4c756f7162c41f8d63ca06a1a77e9e4566 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
3d252ac233b9fc5dff5db84ec9fdf2cdd0c6f034 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
2e0e511f0ce4cb25eaed08cd70a3c37847b9e632 drm/udl: Restore display mode on resume
6ca43d34cec8d915916c24c06a64b0946e74a62f arm64: mte: move register initialization to C
1194a1bbda7572edc6ff11ac95f84539fd189a70 arm64: errata: Add Cortex-A55 to the repeat tlbi list
42f9bde9d4e6083e3bb21bac825c99ad9a5e551e clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
f77ca37b716ee5ad5a32ce88e656c892848ecacc mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
62a252729e3cd6a9d065af7e736b16d7327cf546 mm/damon: validate if the pmd entry is present before accessing
b7fa127c35a67124f9dca89879c49c46a98bc415 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
a7f424a6046081f69950b53665c679c6e8a804d6 mm/mmap: undo ->mmap() when arch_validate_flags() fails
15ac5a70be73e631fe164fa7e28a1ed7611dd040 xen/gntdev: Prevent leaking grants
b48c1a635d088f0dadcd76a5d41ad4a417e40f4e xen/gntdev: Accommodate VMA splitting
2649577bd5acb9396a0af6c66aa0fbe7a3d7fb9c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3555e9f9f2c48215e5b4790a44b2374f663cfeff serial: cpm_uart: Don't request IRQ too early for console port
665f5bdab191e0f87f5526ddbec0e3daf77d8674 serial: stm32: Deassert Transmit Enable on ->rs485_config()
23d1a2fa6a17622c4a4bd8c1e6db984206450467 serial: 8250: Let drivers request full 16550A feature probing
2de586bdb6f0fb62ab7e9c0e145195f52e9a76a0 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
1080efbd25061308e6776f70766f9c2abf26274a NFSD: Protect against send buffer overflow in NFSv3 READDIR
33264beb00c5cd2d6c0d6df97fe21eda2a58385c NFSD: Protect against send buffer overflow in NFSv2 READ
66be56a83022ae153507185b0500cf6d70e0f7c0 NFSD: Protect against send buffer overflow in NFSv3 READ
b32cfd9b4ec7fef881174b3b0a00251cdab3701e cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
c2afe92450d5172ee8af02d3ed3f6d5576827681 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
091757309f81439ee068222cd4d91c80ea83a747 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
0f332ea4ef52259501c19f5753785a93e5852538 powerpc/boot: Explicitly disable usage of SPE instructions
c9e510b72fd513df00a98655946def7102fbd33d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ce962626cdab170b68ba4de734cecfd20714614f slimbus: qcom-ngd: cleanup in probe error path
73c594c992ca78d7fb96878006bedd9c3416667b scsi: lpfc: Rework MIB Rx Monitor debug info logic
146ca17bf4fd2ef4fd7997acbf78c960e8fd484a scsi: qedf: Populate sysfs attributes for vport
29fa380579a3a6f734a5a5cdfebf896eabd9e310 gpio: rockchip: request GPIO mux to pinctrl when setting direction
6d3879c7b5c97ba0ed7ce12e2cc4c105ed39f446 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
e8bf18ec2f143902bc2cc9fe1e503f8392a98715 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3c132b644ad38207949fca76306e9b0f7d88a963 hwrng: core - let sleep be interrupted when unregistering hwrng
202a361997c51237631f46aff471f0f965dc8ce3 smb3: do not log confusing message when server returns no network interfaces
ffc2c4333c3f867e1228675e2a20dd9c0046914b ksmbd: fix incorrect handling of iterate_dir
0dd401a7e39d6866cc7480e7c9b23b09ad3f8ade ksmbd: fix endless loop when encryption for response fails
79c62a3e942f5ec902baadb3d4e97c589141ccb4 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ee6b2f0df672d6edf46edf6d2065d9676f4a397f ksmbd: Fix user namespace mapping
f28738a2c3fa673b20e816aa503e355b2790468c fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
6c7b46368bfee2e630da38351f6baa652f9b54d9 btrfs: fix alignment of VMA for memory mapped files on THP
6b4954cc9dbbc2cbc9c2d1d293d3f4592845e151 btrfs: enhance unsupported compat RO flags handling
700fc83ae4c50a32ff246a1ccc079788fabada43 btrfs: fix race between quota enable and quota rescan ioctl
8228a4866ab22c50a412bb92857caab51d1fa56a btrfs: fix missed extent on fsync after dropping extent maps
cc2224d2b3c933670f8a858fdf70bf22ca175217 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
e643fe34105d38cf669e6d4964221aa26b87ec8d f2fs: fix wrong continue condition in GC
2de89f1d50cd135cf62378e841500ea7ba7cfaf1 f2fs: complete checkpoints during remount
0281db37480e86a7a5a2fcc42f78c7555796ce49 f2fs: flush pending checkpoints when freezing super
ee91593a70b0ec4fd460fbc440aa0072d0a2288c f2fs: increase the limit for reserve_root
c50747daae6da6977f3c791ff449a7fd4ab2a890 f2fs: fix to do sanity check on destination blkaddr during recovery
54f080f7f4f7c0e027d9dca9d7f42ee9cfe2f60b f2fs: fix to do sanity check on summary info
c7177f81e76ff8ebb30edcffa49224440f885af0 jbd2: wake up journal waiters in FIFO order, not LIFO
38a5151fa7de7ca86427747fc45c0bb972257a75 jbd2: fix potential buffer head reference count leak
5e39775825beaeea5c41cb3ecf44c61e62a4860e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f67749beef82e762693d20bbb46739645cae7746 jbd2: add miss release buffer head in fc_do_one_pass()
b83b4a7525b241c1ec9e004912c7bca715b2ca58 ext2: Add sanity checks for group and filesystem size
da89c661ed7871e78d909dd832762b198f3ec7c8 ext4: avoid crash when inline data creation follows DIO write
9ff6389135859f4c5ca2b5fd6ac3f5576139618f ext4: fix null-ptr-deref in ext4_write_info
79be9830b23f187f69c3f45fa1e583541230bd1a ext4: make ext4_lazyinit_thread freezable
9446fde35fae8762aa25d7fe0acda6c8f0ddf25a ext4: fix check for block being out of directory size
670297d01a75b3995a9760146f4f6846c39acfcc ext4: don't increase iversion counter for ea_inodes
4c9c775bd40e5f620101fb001de066e503523b07 ext4: unconditionally enable the i_version counter
51876abd79f55bf441e4ca4fb3622d9fdbe1372e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7ba614b4ed79f515074a056eb982d77928db90b1 ext4: place buffer head allocation before handle start
4693ff5ae29fb3704ccdb882e52eb98cf9f64f4a ext4: fix i_version handling in ext4
6d75ec95a40f488644fb66ae12d61ad1203d14d2 ext4: fix dir corruption when ext4_dx_add_entry() fails
a347f4ff6cfd2ed7a2c09e0337e47198b84d5e2f ext4: fix miss release buffer head in ext4_fc_write_inode
54a1153631f736f67b9b4d4602bebe18321617b0 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7b4f1a2f812127aa10c20863139c5d77bf1731bb ext4: fix potential memory leak in ext4_fc_record_regions()
18bfa9d8c29b19060dff216d38fd689a04418d10 ext4: update 'state->fc_regions_size' after successful memory allocation
282a4ed7944e00228deb81f0c9db610f2ff1a5f7 livepatch: fix race between fork and KLP transition
d839593712655d0d30910c02e75e805d37fedf6b ftrace: Properly unset FTRACE_HASH_FL_MOD
46d34f4d37c8323350a5b842efe165b33ec8a16d ftrace: Still disable enabled records marked as disabled
7ad412886160e162d460c746ea6a649cea5532d4 ring-buffer: Allow splice to read previous partially read pages
900eb7303424aaafc17ca6e493e4d2fef22b73a8 ring-buffer: Have the shortest_full queue be the shortest not longest
cc1aa00c10dad77adb0199b15354579432bb8a99 ring-buffer: Check pending waiters when doing wake ups as well
cfb4a37172658fd39a7688fc8029f5e56b29aa1f ring-buffer: Add ring_buffer_wake_waiters()
475258727d7c0157ef4a6ba371488b790d1f2299 ring-buffer: Fix race between reset page and reading page
cc6eda15cd6b92cfaf21b541844874b11600c551 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ad74800b7524b317437d63ad90974e5acd02ca49 tracing: Wake up ring buffer waiters on closing of the file
cfaae8481c540242e1502c95af5e23fcf31a8130 tracing: Wake up waiters when tracing is disabled
f63242aad959857de2bb8625d47d7e57830603a9 tracing: Add ioctl() to force ring buffer waiters to wake up
02b58bfa8dad3c1109324bf782cdac88f37ebbe5 tracing: Do not free snapshot if tracer is on cmdline
cc653afc7d2d6f1f577ed85bdf1ab8c00a2fc001 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b185e2b008930573208326eb19fec1645b5c2c9d tracing: Add "(fault)" name injection to kernel probes
e474be10ad6bf3d5648e95342b23dd93d01a2715 tracing: Fix reading strings from synthetic events
dbe51d39f965f18e2c24110821ec06b296c97720 rpmsg: char: Avoid double destroy of default endpoint
2002add69d1bf46b21e2c7c5b80a3c24c888f57e thunderbolt: Explicitly enable lane adapter hotplug events at startup
b15e45b733f97585cf25697b8ae3f9c1d015ef1e efi: libstub: drop pointless get_memory_map() call
cfa6fe78176a11c1569252b289352aab7d765a94 media: cedrus: Set the platform driver data earlier
d57a8fe1750611a170a4ea9f4cf9a43e9bda8559 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
5c567818bf479a796d6fe040526893db1a5548f8 blk-throttle: fix that io throttle can only work for single bio
7122fcd12b8bef021874f8bdffd91d65a580dca9 blk-wbt: call rq_qos_add() after wb_normal is initialized
08b425eaf838f0331498694a2816c0a24c02e437 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
20b52d89d0bf3af6939553ff357bbc3eae422dba KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
864a4f32674e0b5f7d352f099a3f5b2001ec19b4 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
0242a7539302f7d6df62200e3f0164a10957681f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7033e6915524e3eeda85e0d26f54b228978bdccc staging: greybus: audio_helper: remove unused and wrong debugfs usage
30dd277105f715bbb57e2e801c96c0703c65869f drm/nouveau/kms/nv140-: Disable interlacing
edf286414f3141c81bafa953471767192db59c8c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
da542fd71e72054dfb6549a3f83679983400c74b drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
c98452c47cc06bd6a0e4008e82817410eb34010c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
22eb426b9e1010af78ee66730c76f5194d2b2b42 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
e3c82fdd78ed9de95281a946f99abc97ec818410 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
da5e2d3608b7425051cf476aa2b3e62a6734cba4 drm/i915: Fix watermark calculations for DG2 CCS modifiers
33ee157cf299b9e3586cac182cb877a95634f1cd drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
55bd7f5311529be0dcc96d28abc2c3e7cd608113 drm/amd/display: Fix vblank refcount in vrr transition
6573ef3ca8d55c3e1b0a550d652e523a18e88299 drm/amd/display: explicitly disable psr_feature_enable appropriately
38d4071c2364ee93016bde79d2ad0e104cfb6c13 smb3: must initialize two ACL struct fields to zero
0efc9d488a034879d31a0515737f7799524d8bf2 selinux: use "grep -E" instead of "egrep"
2d6c9c982affa01fa76b24eadfe3296b3e064c02 ima: fix blocking of security.ima xattrs of unsupported algorithms
bbb3b49b21b82f4842ac417d5c481abd80791fdb userfaultfd: open userfaultfds with O_RDONLY
2f51cef3fc52300e779c0701c6be472fb7988ee8 ARM: dts: exynos: add panel and backlight to p4note
646b1a62d7b3f598498e62cac1b9219b68adfd51 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
1b1f431a1d006358ac56769379084557faca2d56 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
51c675c7bd2f8973174c2a8211171346f4853729 cpufreq: amd-pstate: Fix initial highest_perf value
08d06161e0ef8afe8e477b3c43aec5618a517b0c sh: machvec: Use char[] for section boundaries
6e6b34e71766eb270b2732c6e6d5d4442b0c0755 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
1afd9d436ddac20ed0d6e63eef9d6fff36f041c0 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
759b3f6d53820df88d1e933ea21eba2251d17023 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c02979d02c8fdbec18602e216feed2144c8b7b42 erofs: use kill_anon_super() to kill super in fscache mode
87917819c200c399db3ccfe0f8b687c4e1cbd992 fscrypt: stop using keyrings subsystem for fscrypt_master_key
fed2b442b6ce77f0b02deb2fc80ee2855e854ad5 ARM: 9243/1: riscpc: Unbreak the build
8f96873e26341bb2316e835b8dd8e5f23af49fd0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
0af1daa1b4b6e17e8cd14e91704cd4edb5296d3b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
acc97b84ee7dc83d77d10beb1f8ce25afafb2c12 ACPI: PCC: Release resources on address space setup failure path
0ff32f54e96ee6f6128685c8911ee6149e694ff4 ACPI: PCC: replace wait_for_completion()
719c2125bf840464da3a5e5516452010400c3843 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
ebf114b46eb3144db188003f9a977adc9a5b70ca objtool: Preserve special st_shndx indexes in elf_update_symbol
af86a7ac566a73258493f863483b8346490d6a39 nfsd: Fix a memory leak in an error handling path
050d3ff8fd7b9ad3f465c725550fa0541df532b4 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
43c7042bb8ff61d0d3be34130a13c28c04ffa393 SUNRPC: Fix svcxdr_init_encode's buflen calculation
7dbd5c2d0161674d676dad4515929f11fc4ee07c NFSD: Protect against send buffer overflow in NFSv2 READDIR
f356b65fdaf01be2284487ea9a9ed6fdc945ffa4 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
9fa829be08bfb4f0329008e303fc8e0b7470bb64 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
9433569a72ffd2b6b3d7c7fead111938833506c5 libbpf: Initialize err in probe_map_create
fdc63f039dc0591c4350fdfd7e726ad05e34aa54 WAN: Fix syntax errors in comments
3ffdc752fc4d4ba420a6b1a97c005481538b5580 wifi: rtlwifi: 8192de: correct checking of IQK reload
657b8946888bb1afb5ebb7c7e071c21d6fe56440 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d87bcddb59c31de059e5e0b352a8d085cebe11ec bpf: Fix non-static bpf_func_proto struct definitions
afbb84a848f4759063f246dd8cea9df1267fb432 bpf: convert cgroup_bpf.progs to hlist
e5fd125a401c565b0724ab7061fa703801a5bb1a bpf: Cleanup check_refcount_ok
5e1091c0f5bbfb8242cdc852ba059b65389e0430 leds: lm3601x: Don't use mutex after it was destroyed
416951208570674d87842fab725335a0981cc5d8 tsnep: Fix TSNEP_INFO_TX_TIME register define
db4462b75cbb7a0a6a73a4b42c82a3fd0d4121ad bpf: Fix reference state management for synchronous callbacks
f1ecf61728e79ff700396d4f21dd095beaba7a15 wifi: cfg80211: get correct AP link chandef
481612d04d1f264c1247adb0953fec1a3830167a wifi: mac80211: allow bw change during channel switch in mesh
29a31d5031e944f79bfde43be4062223f60073c8 bpftool: Fix a wrong type cast in btf_dumper_int
aa0c835a8024eee22394fee50b4b394bfada6f80 audit: explicitly check audit_context->context enum value
7138478003b4c527b74d334755e1489abc6addd0 audit: free audit_proctitle only on task exit
f20e18eedefc27ac67694d835ca723024141d5b7 esp: choose the correct inner protocol for GSO on inter address family tunnels
b65fb2698e596d6d2a891d28850cdd53158a2966 spi: mt7621: Fix an error message in mt7621_spi_probe()
c3b301225be5edf71290bd65d1a776ea480a29f1 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c97b9b90c581ff2b542ceea212f00fd8a78d114d xsk: Fix backpressure mechanism on Tx
77d74efefaeffc28b7666e770efe037b9fa5b1ca selftests/xsk: Add missing close() on netns fd
9883a4fd53123fffffaac8e73f806c8c98300bba bpf: Disable preemption when increasing per-cpu map_locked
6a0ad464090c2e7b4ceb593911cd4d8d96eed221 bpf: Propagate error from htab_lock_bucket() to userspace
32804f69cffd9339923b9a21b4a819ccf6b4feef wifi: ath11k: Fix incorrect QMI message ID mappings
a1d4323c5eda2777f849325c79d5d8c8f5134fc4 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
3ec65bea358a80a9badf5216a541bb8b961dfbea bpf: Use this_cpu_{inc_return|dec} for prog->active
c04a76062ed4ce1986ff08cf9c3d75769c04e317 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d7ef0712f3d7d4bdc03838ba06bb39cb4cae0008 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
dbcfe15b2b7c48e85610013e775d5858374db86b wifi: rtw89: pci: correct TX resource checking in low power mode
4e3919a43f769f841b2ef604abfee1c2887eec5e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a532cb0d7da531e015efac034077abb79f2912be wifi: wfx: prevent underflow in wfx_send_pds()
1bc6ad82c793b0a4aebe259225e7a464c2faced1 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
7cf3c46ce2d8041c43d454a498b11225b273673e selftests/xsk: Avoid use-after-free on ctx
1f98e0ecf313522373f84e089a29e64f18eb0705 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
39521fdfb7b560ed3c58589dde9c9ee2f263de9a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
865fb70a9f8dc2c37293fa8d62e75ec59cee0bf0 can: rx-offload: can_rx_offload_init_queue(): fix typo
2953f339c201b23ee6853dc78a2821704e493a7b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b2201cbd7a90988891df4883f5804156d3b069da spi: meson-spicc: do not rely on busy flag in pow2 clk ops
cfcf5bdeeb7f3674ef8867ec8d78739b5b135882 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
50b2081aa908a08cd75a0241126ea9be5a2894b7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b12785d56c89261181f4ab05ed84ce0f9c0e4ba4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
6a57d9b2649a3377481f7b0b307afe2ed174ebc0 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
95167e212bba82c03c682600f3e5b5f7a93939a4 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
3ad12f8b9108eef75f181df96627f35f8c3f7531 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
e3811532ef9f853110b05291d1d32dd3f1fe4527 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
ba998d3b7953db5ab18c28eaf6311a229da9c318 wifi: mt76: sdio: poll sta stat when device transmits data
9e528a08cd2519d577ec65aafd782048538ce20d wifi: mt76: sdio: fix transmitting packet hangs
b4db17f04c8b6cac27bb367ea35de5cfb197c78d wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
dd0dab5ad2e791d012d05a903465302b434ae762 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
4243672bbed9774dec182774e08127076acf1c71 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
53c84b3bc26da1bdf9e80dec5eb207db865b88cc wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
2c87f35ce6ccb5547ead43e9f295d1179c450fe4 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
b42fe09f15b0474c7e7791067acd6bb1fd6290c4 wifi: mt76: mt7915: fix mcs value in ht mode
d701a1657844068cd1d12b914ae8d6748e880a34 wifi: mt76: mt7915: do not check state before configuring implicit beamform
7cb2c67321a8eb0c9c95858672a9ce7abe930e1c wifi: mt76: mt7921e: fix rmmod crash in driver reload test
626c496469b44e5679013c69d2c96d87c7fe6562 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
a4dff88ab3aefa23b15f5e0445f699ac81a0c454 net: fs_enet: Fix wrong check in do_pd_setup
14e24d6c40bf1366c559b2bdb3d205afc0264486 bpf: Ensure correct locking around vulnerable function find_vpid()
b2a5d7fc97054e1390b3b0cef29c8e223d9aa6a4 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
5b01adc7f613946027ff9c6eddd01b5919e0c1de wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
95e617e91b734e5e6183d9f655176f891e70b72d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
12933654365740673109ef6d4145f5553f205c6b libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
8081770ec964e1edaa027a94fb6d3d7797804dda netfilter: conntrack: fix the gc rescheduling delay
d0e526619eb259c940e737463588cd6d5eda6c9c netfilter: conntrack: revisit the gc initial rescheduling bias
46137fdc8d0747f141547a701007f8b7e76ae3ca flow_dissector: Do not count vlan tags inside tunnel payload
61cb049c6b3c8028c30b939c9ffa8925b8c67789 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
8d4f1e049be31ceb4b8e8c789c80a5730af27529 wifi: ath11k: fix number of VHT beamformee spatial streams
4f1152ec4bbc9429f21c909e62b9d781d229a1fc mips: dts: ralink: mt7621: fix external phy on GB-PC2
204e2fe8c61a3470f22ef839a052c5f6039f710b x86/microcode/AMD: Track patch allocation size explicitly
0598239ecac4876219feb2bdaa676e08787050a7 wifi: ath11k: fix peer addition/deletion error on sta band migration
d4fbfe204a08f2063f655de4566929d4e4cea55c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
f7ee34076248afb3be6b6c889911cac450322872 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
e7b7c2b34da8d2a04671dcc50c0f83e1d3de67c0 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
453c5d0a690fb5013fcedf5e85da498951a6f46f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3bf68318bf307b655b73485a9c76e01fe51b3d18 skmsg: Schedule psock work if the cached skb exists on the psock
f38831cc391052b7b37348346b4ff14b5dcb8a5e cw1200: fix incorrect check to determine if no element is found in list
a01f45e46d5752882e427e859ac5f845b6ab85c8 i2c: mlxbf: support lock mechanism
5f8c3c390702616572a0a3b93b8bf0d42c405443 Bluetooth: hci_core: Fix not handling link timeouts propertly
db96c5447b1d2fc39133821384e2aac1b6b2d17a xfrm: Reinject transport-mode packets through workqueue
e5542a76e6ebc612942bdad18ec432ff4675da31 netfilter: nft_fib: Fix for rpath check with VRF devices
f97496204394df267573edae4c03afa829522e5b spi: s3c64xx: Fix large transfers with DMA
0064ec057db6424bd17cc972b53aecc63eb646a3 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
463e42ed030414eb5685c9c5f4238816711fc9b5 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ae113e9f5cef79754644a5ab8442913dbf4e8be4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1ca221b1f0e6a499652a02625297a13d7ecef2cb eth: alx: take rtnl_lock on resume
a156f0e2aac0e3275f6d06d3f6293774903cf046 mISDN: fix use-after-free bugs in l1oip timer handlers
537e5e7432cc968a89b626e1474c1a77759d3d08 sctp: handle the error returned from sctp_auth_asoc_init_active_key
96669724c0600db2b3dce34a7fe322c216f558a5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
847aaffccf82664064bdd25ec4d4c472379aef53 spi: Ensure that sg_table won't be used after being freed
c44c99e97cdd2b99c235040462802d45e601af45 Bluetooth: hci_sync: Fix not indicating power state
9627f5c3d25f53b752fb0fda240e993a5ed94e18 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
45423d019264e16ac20ed48fbd71117cf7569d88 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
33901b7b58424170da44153da0032e27fb94eaa3 af_unix: use DEBUG_NET_WARN_ON_ONCE()
83d7fab70710ed596bd5dfa8eeb6ca44c7c9a3d1 af_unix: Fix memory leaks of the whole sk due to OOB skb.
2a4d9a0f5fa06d84fff020304a076ae89ffbbdd9 net: prestera: acl: Add check for kmemdup
ff4d5611c390c0d38b81af015efba77c88a846a8 eth: lan743x: reject extts for non-pci11x1x devices
bb9ff24e0c711a46093013be35cda4575643fcd3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0600c23717a23bdf65dbcc38be8272f670530940 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
2539051c77ae85b54b286ade3fb6e74183652633 net: wwan: iosm: Call mutex_init before locking it
2825ba24830a1b6056811821894c7510f21d8b75 net/ieee802154: reject zero-sized raw_sendmsg()
acdfb126e643bc747ae46e9b163d02a84c249e05 once: add DO_ONCE_SLOW() for sleepable contexts
6cb9095e9409d9b8bb9f20bc39e7bce07e6f2e03 net: mvpp2: fix mvpp2 debugfs leak
a1a1543545fcd2583d4e1ff68c7d6965d44cb7c4 drm: bridge: adv7511: fix CEC power down control register offset
7a41c98e7fabedee3f5eae0528e2e090466e70e7 drm: bridge: adv7511: unregister cec i2c device after cec adapter
38f6b2bc9331124be6a6f096b3f917c20c8b99e7 drm/bridge: Avoid uninitialized variable warning
24e8d30671053200739e1ee50dcd87360d6c0537 drm/mipi-dsi: Detach devices when removing the host
e877cf84ddfbcc953fab2c17614bb9c6c87cb749 drm/bridge: it6505: Power on downstream device in .atomic_enable
2ee3d42b43af042feb8a4a5810c59eb6a77f4208 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
7df16f4e9ccfe6df40d2cf4c24e1133b78f14ff4 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
73de236e4d6ea07b88f3419f53bc2499dd91b684 drm/bridge: parade-ps8640: Fix regulator supply order
7c2b9fd6197152e10552e7eea2b048e5a968583b drm/dp_mst: fix drm_dp_dpcd_read return value checks
bb27c7301ea933ee1d457ebc8336fe9f04b93b8b drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
5d48db8631fabc14b3caf974b99a1cc26bfb3d66 ASoC: mt6359: fix tests for platform_get_irq() failure
f258e9f2d0dc823e2576fa831ad82eff8f0cb6be drm/msm: Make .remove and .shutdown HW shutdown consistent
2fd7ddf63a034426f5fb4f50b0b467671ab5ce80 platform/chrome: fix double-free in chromeos_laptop_prepare()
2e6014b672a9189d01e7f545d20f93e1c6de41bf platform/chrome: fix memory corruption in ioctl
0f4a2acab32402b21837aa1a165e0990a89f256f drm/virtio: Fix same-context optimization
322b55ef6091e9b1ba14b45726308e8b32f5a9a1 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
f94dc11e9f823f3617565dca68b53f1ba90c7c4d ASoC: tas2764: Allow mono streams
24517477fa6534be69a00d627d1110859dd88297 ASoC: tas2764: Drop conflicting set_bias_level power setting
f948caf3d53d04da43c25ac2c2699b45fb520be1 ASoC: tas2764: Fix mute/unmute
e2e7d564eac7996ae2e17dc97af8e95c6877775c platform/x86: msi-laptop: Fix old-ec check for backlight registering
30c8bd0db7e876c8747a574f5f2225bfc31086c6 platform/x86: msi-laptop: Fix resource cleanup
323a44b042bb2a4a242bb55ceceee8fc1a6c1446 drm/vc4: txp: Protect device resources
32d78cd87be411928e9eb0591f41135231259faf platform/chrome: cros_ec_typec: Correct alt mode index
ee7465893afa2afc8ec46af93b9bbcb796b0e063 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
1934b61fd9a94d365030d5d802dc60f2293a3f62 drm/bridge: megachips: Fix a null pointer dereference bug
a7e02171c89332765d82d4db81b83a9dc14970bb drm/bridge: it6505: Fix the order of DP_SET_POWER commands
13198bb5e42a3d7de133f48ef653620494363d3d ASoC: rsnd: Add check for rsnd_mod_power_on
96671dcf44a81395bd1c5f5e5897248cfe685a30 ASoC: wm_adsp: Handle optional legacy support
e412355c897632808143bae97f8c9e913d53f995 ALSA: hda: beep: Simplify keep-power-at-enable behavior
8e3561a8946455b4de5442fdd01d0811c5d4a625 drm/virtio: set fb_modifiers_not_supported
4fe21d959ccc6f5a021f917e2da6960f241ccaff drm/bochs: fix blanking
227a729e1f2ae41fe82b8a2b22ea1b3b99927128 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
21864a09aa139fbfcc94e97de0eaf4e2d4fb4c96 drm/omap: dss: Fix refcount leak bugs
49c0361ba0fc0168cb107067fa80d0793280c171 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
4888fe7262429b9ff62b95898c424e01e445f78f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9eadd9795b0c4c1bcaba175ce62d2a200e189d0d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b6d397ac9b640be361654276af3923a00b9c9e03 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
c706e6d154ddbbba1a19ddc4b4816090a4ad0a71 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3ab241707e091e20d5631a50d1b570dbdb0be522 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8711f5ffe23c1c9c8c2fc75ab565ca774b333963 ALSA: usb-audio: Properly refcounting clock rate
b954291d7d3582878082a73b0715b7a08449117b drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
dba01d0a2cc46904e1340a7fa71fff2e78b560ca virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
adb42b10843bd7bd318113d97c5cd1328f311ab5 ASoC: codecs: tx-macro: fix kcontrol put
5b57c221b9158a5d788b3009496a0a0a6febf9b7 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
00f4928f4285301d5eddbd76998a36f1103783a6 ALSA: dmaengine: increment buffer pointer atomically
d3fd6abcffeb85aaea797d1ba19a08cfaa0b0a4b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c40623b04d67cfd2ca0b4f60093262ecd81d37ea ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
6ced1d39b0a7682ecd2ead7135265d674307aca1 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
7e1bebb9a0a0c47f96b6324f407877f8fa634508 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
953f5efe4269764c9bd3cf1e97512904f16ce2d9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8b796a87acdb493e1e9580e5f23628e9aab90ae9 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a1180c19d91ee24c413e967f2506b0779b0e2e19 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c8fa865de02e742cd85ae60c4dc22105dc220856 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ba7b40c3030d7c3bd2f7ef6689ea1a349530ba19 ALSA: hda/hdmi: Don't skip notification handling during PM operation
3f7c7a80a131e998e6a499e0a83a7662b333bfb8 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a397012a81762024de5295254863bb5fba4d6a08 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3a294961e46454c759b6b6ba02d63f3f51760b33 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
770f72e1230011af9f9bbcd67082d73eb61110f4 locks: fix TOCTOU race when granting write lease
229c287cd208289f5c06ad3ca1c4b0e77856f7a1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
56403e06c36e282b064627180e2bee5a52692138 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7737506b1da0f3b5056c948611f207c44bc315a9 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
5a6aa5597ee08010a70039830839de5b51c7896e arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6cbc8508d3aabba3dd9a0ee7fd14933b44236d91 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
4515580457044b510ec91c1c48debe95f9e1a471 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
a716ea03232a43ba858b1dd8005cea4900a51660 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
691869eb23614c2445edbf56c6846d9749f46fef arm64: dts: qcom: sc7280: Cleanup the lpasscc node
ccd1fce1883a4337841da508060b60317208111e arm64: dts: qcom: sc7280: Update lpasscore node
09eefa2dabed240c3092a16019f70e148eb9f433 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
c8c833be74dd136dfddb336ee27b186cdd9ed586 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
b23be58c52c9743f6d81758a60aefc3fe905abdb ARM: dts: turris-omnia: Fix mpp26 pin name and comment
304de4c5551f71dea606eb0103ed8384c15979b8 ARM: dts: kirkwood: lsxl: fix serial line
f6d7a254f9a30edc42610cc315b9539c39295d95 ARM: dts: kirkwood: lsxl: remove first ethernet port
3bf92113b0b6c1adba705f6d7325c4642cc14759 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
1ddbaf0716bf4cc39bd1430bde63ff21b9777bdb arm64: dts: qcom: sc8280xp: Add reference device
c4408958fd6f9540caae67348fde864db8246626 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
e71260e91823514a008f546e37ce0ca9d7a3d4d6 ia64: export memory_add_physaddr_to_nid to fix cxl build error
ab950e592dad4325788776b6e8e50341f3e387d4 arm64: dts: qcom: sm8350-sagami: correct TS pin property
52a536cfd4fd4dcd72c8c1c1865a50dad7df2b59 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
086cc33940b46d397b14664a86fb0286fc6ee347 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2cc6472e0ef8b7f71027e667b3b30ebdf9da7aab arm64: dts: qcom: sm8450: fix UFS PHY serdes size
063ab82a9cfb1ad69102587313e25d7d4453fa0d arm64: dts: ti: k3-j7200: fix main pinmux range
8743af793dc1987358e67076d32d73caba065436 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
bb6de7703611c670d6f017703f8045ba4f47f4d0 ARM: Drop CMDLINE_* dependency on ATAGS
cb09ebab60154d4241437777f431712eceff4b61 ext4: don't run ext4lazyinit for read-only filesystems
1e3dec0077258133c151e87039013e1f7c032527 arm64: ftrace: fix module PLTs with mcount
42503e7c62466009028ba49994cd1569de1acd1e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a83d66062bc3cac44bcc73d915b19bffe0e19a7b iomap: iomap: fix memory corruption when recording errors during writeback
90041fbb09fc5fa1a1eb88209b442588f64ff924 selftests/cpu-hotplug: Use return instead of exit
596d34ea1a8b6388ff5ed175a1a9749fd530746b selftests/cpu-hotplug: Delete fault injection related code
1918b02c014b0383bfc7af084b7a0a3b4a6dbbc3 selftests/cpu-hotplug: Reserve one cpu online at least
3f2c4a691a3077108ed2b92db4525a3f9e5c5571 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
205b8f8f2973b1bb53f4f30985c262f1253b9f95 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ae3aa5e6b9a7086ab411e90009bd5de7a70779ae iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2c8c6114553a04a058de88997df083a3907c92d7 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
086e0afd1976f95e353c1b38e50c7b6359da7301 iio: inkern: only release the device node when done with it
baf04b0d32ee39e92609581aff704ba48994ced9 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
318dc8aa894ae727a82e20b5a4a02b456ef8a63c iio: ABI: Fix wrong format of differential capacitance channel ABI.
e50f3e86fcba99a856500ba5369ecee32db59a0c iio: magnetometer: yas530: Change data type of hard_offsets to signed
af294d57f4f50923a9f2d6cd8f01d81a29202b36 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
7d13970a434db1516d6701131a96d0d05738bd60 usb: common: debug: Check non-standard control requests
1253b76849d0fd6c8d9dae5f09bc925e5de9d393 clk: meson: Hold reference returned by of_get_parent()
ed54708d7a4f1ec102ef4265391b7505fb3db91d clk: st: Hold reference returned by of_get_parent()
a4471c0d4617d1d2efda6c78dc49296d5b07af04 clk: oxnas: Hold reference returned by of_get_parent()
307050c9dc677229ac2be8aa3555ed747a53ec35 clk: qoriq: Hold reference returned by of_get_parent()
aa7bd4a7fcd601a0ceddd4343066a42d4e4c8d95 clk: berlin: Add of_node_put() for of_get_parent()
71a62315599b74780a49638e16647b212066c808 clk: sprd: Hold reference returned by of_get_parent()
92833c8ffbf27f4a9874b3a0cbe01b792c56094f clk: tegra: Fix refcount leak in tegra210_clock_init
8446db2fcb086ac09f85f366fd3ef331cd266823 clk: tegra: Fix refcount leak in tegra114_clock_init
ecc6bf88a5e15816d6cb2ad465a65ec7763759f6 clk: tegra20: Fix refcount leak in tegra20_clock_init
68a6f6581a4d1dd21a2ad30d3906222cd08cf0d4 clk: samsung: exynosautov9: correct register offsets of peric0/c1
c68f8fa3ab11b651b171eef03a2867327458a051 sbitmap: fix possible io hung due to lost wakeup
784f25d44bc860d241a551ac2eed4fcae4387ce1 remoteproc: imx_rproc: Simplify some error message
c4d56632a85576b926dc43b9525dd9b3c09de9c1 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
d3d6f1cf4773489eb3438d9bc8909884bd5f2080 HID: uclogic: Make template placeholder IDs generic
aaa54e7945bb4a9d346abb9cb0a222c71c99f7f2 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
62df5d8a239b8adf9547288542c9977ec0e40686 HSI: omap_ssi: Fix refcount leak in ssi_probe
78b9ebc7728a800a2960f453b8d13f12cd7cbf76 HSI: omap_ssi_port: Fix dma_map_sg error check
dd1bbe988d7ac7cf4046d4186853c9f26494b087 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
052dda270cfd88efd4273a3122636a90387510a1 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
96a87d9ddb6919aff1fcfc02ece4330d46620e75 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
0cf384277cd4afa564df84101d38099409586b4e tty: xilinx_uartps: Fix the ignore_status
adcf3224b595bd2de8615af634702691585d3124 media: amphion: insert picture startcode after seek for vc1g format
0304a228899582e16b2207897129f77af07eb2a9 media: amphion: adjust the encoder's value range of gop size
07a76c39bf57375598b501677819b115bd9d88de media: amphion: don't change the colorspace reported by decoder.
8b1dde0aa8a2807d0b8fe5c1670d0ec0e9083e78 media: amphion: fix a bug that vpu core may not resume after suspend
be9d0e2890a9d6587c001c1612f3fa323c698296 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d510abfaaec028ca2ec41b303e225eb8a28f73f6 media: uvcvideo: Fix memory leak in uvc_gpio_parse
954ee56f748e7a4165e0fdae061e011a8ab27071 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
bb58349d6b5b41c541c6cd10e8c4dc95d0b6ee42 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d01d72a5c93d5519ea1ceb9b26de913fa08dc1cd RDMA/rxe: Fix "kernel NULL pointer dereference" error
730ffe0f8b6635cad88ce92178c5e27dd947b65f RDMA/rxe: Fix the error caused by qp->sk
fdfc11fa938c605b8833ad636a9a31bd76a4d9fc clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
07f3a1677bd2470e8c7af9df9d74b4195ccabb7d clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
e59c9253b442e488ea539149f26fc9be10aec381 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
e86a87085f7ce90e705ee64f0a2ea54c3f62568f misc: ocxl: fix possible refcount leak in afu_ioctl()
9d2d3b101b6d6faea883de06c4b7ab6355c0f215 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
9a333e73aa17389f01a2ba6fd2a027eebe1381ee phy: rockchip-inno-usb2: Return zero after otg sync
ae06074d63e74dfce09432bc990a3f2ef621613f dmaengine: idxd: avoid deadlock in process_misc_interrupts()
f94f7f8209c46659d91b39c1ddba3398103ed189 dmaengine: hisilicon: Disable channels when unregister hisi_dma
1ce9bfef99e57aa40ef0a18dd5a1c7c3b3ff12c7 dmaengine: hisilicon: Fix CQ head update
fc05b009e2c1f6ffb290ca8d4d61dd15ca7cdba6 dmaengine: hisilicon: Add multi-thread support for a DMA channel
390b1c75c5043bc021555432bd55afe016526c0d iio: Directly use ida_alloc()/free()
ab346e409cebf8cbd0d8b2907a758dabeff88448 iio: Use per-device lockdep class for mlock
b21e845e000a28df61cf96acf1b4c009c6cad2b9 usb: gadget: f_fs: stricter integer overflow checks
8e1af1e1f926a9aa7b4ed8282254c6aa52ffaf9e dyndbg: fix static_branch manipulation
f9a86fd5be0c44bbe57da67225276bd25651621f dyndbg: fix module.dyndbg handling
509dd976abc0afcd39f4073aa27f1f961cf94e2f dyndbg: let query-modname override actual module name
40c39b5c86b6f0c3236f9bebacc9e0fa60fef503 dyndbg: drop EXPORTed dynamic_debug_exec_queries
7430fbfcb5766ca1532ce98a1c7745f20350d191 sbitmap: fix batched wait_cnt accounting
412946c54f36b571caa684052e2cdd270d3154ba Revert "sbitmap: fix batched wait_cnt accounting"
b4eca6b698f41e1a8716588a86f8614a75539d99 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1ed64524e275d67c26d1aed1d69e6aaca0003159 clk: qcom: sm6115: Select QCOM_GDSC
c6cee0981a7bac9c2ca4813121eadb19419276a6 scsi: lpfc: Fix various issues reported by tools
9e33d7ca61fb76cd3d8a74318a0aec99def5bc4c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
6eea732532a3eae85573653ec3b14f99ee110460 remoteproc: Harden rproc_handle_vdev() against integer overflow
e2a29f9c461298706502c2fc9587947773430557 phy: qcom-qmp: create copies of QMP PHY driver
d37a6f83f045c5390a1a2ba83f83321159861d89 phy: qcom-qmp-usb: disable runtime PM on unbind
16e99e8a2e782f87194ab064496c4e312a52b769 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
2da22f9597f4be396f273b34caea0aa3f791a578 phy: qcom-qmp-pcie: add pcs_misc sanity check
e48329602817c894a96561bea9332ccbca33cbce phy: qcom-qmp-pcie: fix memleak on probe deferral
54c3b7d2baf1aa1614971d47eb9a8a515e11fd4f phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
bedbf2aaed702814a9780f27fe20fcaa098d6898 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
a9b91fcbbe4e357b00865402edc98fe228eedbb7 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
ec1f746975f4289f3887827efdebb9c3b8322da2 phy: qcom-qmp-pcie-msm8996: cleanup the driver
9f23eb392956320cdc66f679ac12b476b8016376 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
0850260297d6d515c42b8ac521c86e2ae9b9cfbb phy: qcom-qmp-combo: fix memleak on probe deferral
1d4231e60687081937a93c1852ccb347426a90a2 phy: qcom-qmp-ufs: fix memleak on probe deferral
7648ed254979842b8b4a643497c6b1a896ad7859 phy: qcom-qmp-usb: drop all non-USB compatibles support
94725bd05e5bc2b1783ec01d4b8d6229066a31de phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
db91cc277e427a0aa88d5352ce44b171d30bbbb3 phy: qcom-qmp-usb: drop support for non-USB PHY types
24ee0e0e025b9d7f2bd71e3b4386c5f50e6ec11c phy: qcom-qmp-usb: cleanup the driver
78c013838624855e109b294be550a42892c5eb00 phy: qcom-qmp-usb: clean up pipe clock handling
d067c18ec0a10db9f6e674a72d56be01ead242f3 phy: qcom-qmp-usb: drop pipe clock lane suffix
c0022849aecfb81b71979432ba8ee93e6d1e62be phy: qcom-qmp-usb: fix memleak on probe deferral
7863673502544dca739ddf648eaaed64f34268cb phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
9d3f0ab5a80b8b64dc0d8decdbed9bfff922e2b0 phy: phy-mtk-tphy: fix the phy type setting issue
8bf1d9a3f6afcb0f35a619144efd7b4ce878763a mtd: rawnand: intel: Read the chip-select line from the correct OF node
af89deef71055e5a6c4e22516ffbfc1cec7718c2 mtd: rawnand: intel: Remove undocumented compatible string
a2d9404be385ba9ecca46c83db55e43595ccb13e mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
1bef62f509aac5ee93059fa9ba6a4bc801c47100 mtd: rawnand: fsl_elbc: Fix none ECC mode
7ccb6023fdfc50080d8fe2bd28915b07ac834916 RDMA/irdma: Align AE id codes to correct flush code and event
a114a0b2e02db482e2f96909929b494d19b91bd3 RDMA/irdma: Validate udata inlen and outlen
bc913820c48c19005d64849eaa9560d3e7a11ece RDMA/srp: Fix srp_abort()
38a5964b53bdc6daafa8410253604564216aabd8 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c84aef0071d90c6eeca60f0beee2f911dea5f8a4 RDMA/siw: Fix QP destroy to wait for all references dropped.
7b94f9ef154b56c216c90c297edc6cf73d308867 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
46a02cde066d00184131f1fa08d6bda1f7a955d6 ata: fix ata_id_has_devslp()
1b3f8cbaa99fc77f5165704c0a2e3bcd0b622761 ata: fix ata_id_has_ncq_autosense()
2cea352e71527df6073aaae7de8cc6f32ebd91f5 ata: fix ata_id_has_dipm()
c66ee918ff878c6274f82270fbc430ab92ca63db mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
82bbdb03671b2cb683370f6d1a4b39c880086399 block: Fix the enum blk_eh_timer_return documentation
0fb792bf64c3219b9924380486c6bd9786b80be5 md: Replace snprintf with scnprintf
453aecbb27396f1f29e10ef27c73940ca5f2a6db md/raid5: Ensure stripe_fill happens on non-read IO with journal
046bc5fa8c1ee2671c967be8eac9ba445429cd80 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
8b934064fd6d7cf7874c92593d6ea3f509e885b8 RDMA/cm: Use SLID in the work completion as the DLID in responder side
7a657bde666999db34aaa9e31b870eea216d48cf IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
9b593fa9feecba7e79feac9f5a010899a2acfda0 RDMA/srp: Rework the srp_add_port() error path
97f60de5536ab094f25be84c214d39147a48c052 RDMA/srp: Handle dev_set_name() failure
19ea5cc522b51467a1206df7b4f6979756b44841 RDMA/srp: Use the attribute group mechanism for sysfs attributes
0f082c31e48c2567c8d2ab73164efc5dfe2ba247 RDMA/srp: Support more than 255 rdma ports
f37234b86be9e396e5f0bfdec87739627bb15962 xhci: Don't show warning for reinit on known broken suspend
50c412ee82f39ffb359767a3aaa096fda490c67f usb: gadget: function: fix dangling pnp_string in f_printer.c
fc9022652202163e6cc7807a95e61f2960beda9c usb: dwc3: core: fix some leaks in probe
c70e4467b5004adeb5faea4fa2c19ca5fdd36cd1 drivers: serial: jsm: fix some leaks in probe
01c3ac2e1ff4da535a919bddfaa92b7db4614135 serial: 8250: Toggle IER bits on only after irq has been set up
55beae079e1db00f0ef33fba8439d289c355f2c6 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
07ef877acfb12fc81f6025a7da89be665596c7f0 phy: qualcomm: call clk_disable_unprepare in the error handling
88864d9e7b0a972ef6b2809caf629f4e18e4eeaa staging: vt6655: fix some erroneous memory clean-up loops
26e48376b7b6621dc122da4778bca2d1107973e8 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
210cafc7b240280cfd04b8c5e98c45e28ad5b654 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
bf86f49ac4b987e6445884788553f87611c7c390 firmware: google: Test spinlock on panic path to avoid lockups
df20414c8c04dec1ea0577530c31c4bee292f101 serial: 8250: Fix restoring termios speed after suspend
5788ed3f6846c942cb56885e453dd523cf3fd8fb scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d56dd623e3dd01dda8894edf8efa008a8a69e56e scsi: pm8001: Fix running_req for internal abort commands
45f8629afa6ebfc190704b605608a2b08da67e13 scsi: iscsi: Rename iscsi_conn_queue_work()
096f2526d432441af8a4ba8cbe0d54b60b4da405 scsi: iscsi: Add recv workqueue helpers
32225cde7e5c25f17069f90b0f7a3cae7c31bda8 scsi: iscsi: Run recv path from workqueue
91542e42ad623760667e2961d859b8d31cd2a213 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
6703013f977a3d1a6686862e83e97ef5d233a8dc clk: qcom: clk-rcg2: add rcg2 mux ops
0a70498c3192de6a7a55e8241560dc96aa6f72d9 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
3d9daea23fee1e4610f9402bbe60499ae1a939cb clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
53983d3227c3fdb26938bb5d4eb39c0d12148125 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
cb64153497c3caa4e4bf8f2c736ec73e0fbc5618 RDMA/rxe: Stop lookup of partially built objects
3ff820f258c979107a73d0d0925561b9b2544ca5 RDMA/rxe: Set pd early in mr alloc routines
c37c57a4af9b1248e20f17d7d878402bb00a8674 RDMA/rxe: Fix resize_finish() in rxe_queue.c
3c42339bd1d29e512476aa759e10e83a207b6c98 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
44d5af64f75bca625cfafcc3f1ce82a8d86f679f fsi: core: Check error number after calling ida_simple_get
24c196fdcfa177c4ba7278f40ab1dd8f4e144a14 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
914b12bedb870e377ab8cafdff81440247275596 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
75e197b840c12856e069a31f49e67ecb847f4e60 mfd: lp8788: Fix an error handling path in lp8788_probe()
1ff58f32882a127810ffe842bc2d3429e6a2df7f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
964f6c89d11ab0e29bfef18d7d54720bc95b4c86 mfd: fsl-imx25: Fix check for platform_get_irq() errors
166b18fa480b7ee7f3b8d08234eb8b2109a04cf5 mfd: sm501: Add check for platform_driver_register()
ccb64a574a6247ef960ac9a7dc2fab44e1e85384 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
968b47e24e3a7fba463cb00358d104e0063a47e7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
95c7eb026bb4edc729b35d18dcb4258efb970388 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
b83f85044c03e20e36e2f52620348206dbe962f4 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
b416bd35abd2edf115ec9838dbeac1005420499e clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
8d96af7094a18a672f6f91db2e8e2d1e17970a6c phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
d402ce90ebe34886ac9cf1f25b53c7cb75c6f53c fs: don't randomize struct kiocb fields
2a4234a41638f7db03287b3661bdf71c4099208e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b7c0ee0c18fdabec3b7b4c231c920a8af98a826b usb: mtu3: fix failed runtime suspend in host only mode
f599f4c0182e052f207516cd598dfc4f58c60a3c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
26a94b3fae914e203f90d760a309e3e5d5bfd895 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
79033d78b5b9188c62bbcf5ee06f87f208ddb5c8 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
2651c659284f7ab3268134c9ab7233764f3bb12e clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
5547df103ec5815a819539e8e8dafddb404e9052 clk: baikal-t1: Add SATA internal ref clock buffer
db55c51ba2d0fcb9b1be353e20efa3729fd0017b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c7524ed2192005773dd15f72f2a9c9354e694c71 clk: imx: scu: fix memleak on platform_device_add() fails
40893194e25c943ed161e86f8395aec7c4376ed3 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
1bb4ce87ac587ef37feea311490455da23edb51f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bde6a01897d8326bb38e2d36b5648af8e1f43fba clk: ast2600: BCLK comes from EPLL
4c919a06bbee00bc6d6680917d10fc22a515d884 mailbox: mpfs: fix handling of the reg property
ee7b60b0cf4fd8cc51aa6a82290a4814d709950f mailbox: mpfs: account for mbox offsets while sending
28835efb200b6dd879211c1f8537dec411261ea6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c780a792dc008fcc6b42c029b46daa61e01ba260 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
fab5d628ca0cab1c1296982370e41089350f69ce KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
7f9ab3291d6f538a56b1d7b8226d5d3f98a0f254 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
f56a4132c64d2590ebf39e9fc740a9709bacf1c2 powerpc/math_emu/efp: Include module.h
cb19268dfb73de4ca625540c1823a72aa752d08a powerpc/sysdev/fsl_msi: Add missing of_node_put()
bce7bd92e04fb394fcbe59da2c1226187fedb635 powerpc/pci_dn: Add missing of_node_put()
1b902f3e4e4fbdaee0cc305663b5df0536e43918 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
80ca688add2c737c303b1c1144b16122048af71a cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
0b2d436277959b498546e6e2bce5da932bdeae4b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
1f422d4512b098f9c7fe570006ad2892d25bf499 KVM: fix memoryleak in kvm_init()
13a991d7d6a17cd7f12cd0906bd6ee937177d4ce x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b43e72aed7a097cf60fcbc5c73fc10d8cccf9113 KVM: x86: Add dedicated helper to get CPUID entry with significant index
6e2d21dd22e8fc1a714e8614395a27439527f6fb KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
b741f0371154d474390a39842b8f678f2810979c KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
91092414c1162807ee15b15c994032805f37defb KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
d1c45c32e393c82066127a5d38b5c2f728792f73 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
49b0545db6e60ff8edb0af64bf338c115abddffe KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
90f9f6397de04fff9731173aaa2e898665cc8eba KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
601768bf25c62da41cb73a6b59eb894673c4f63d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
4f8b227a9cdf386b287a995a83b7d804dd94e39b KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
706668649c19c5ef4c2d0dfe665a10a2259e3f30 KVM: PPC: Book3S HV: Fix decrementer migration
23853f5c74c35106c419a4a649bdac9f24d0c6e0 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
d76597058bbc4c345acf08877c551d5cc0d5690d KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
ea2dbf6bed5cbbdbbab0f9916721eedf3c12dca8 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
98f222914ba9b4af6a9660ac54693c8b3a3862f8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a1b10278ac3e8408085d8e6d5442c21c54c3739d powerpc/64: mark irqs hard disabled in boot paca
39ecba2e282107c0fd9af72f0963ccf2e91c6ba7 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
834663459e8fea1adedcf4fd6245aaa12e9f81f4 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6d1de214fd726e4c09e713ff7a4918c8ff8cfeba powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
06854959622215aa71481ff1a63a7c171785b061 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
64662457026d998f11a592da61e7372edb91ea63 crypto: sahara - don't sleep when in softirq
48f5602ae25c39dfef13becccdb8c51448a6ae20 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
986e2576c7052e1333857330efcbbdd0c5b15d5c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
6a4d6157bceb619151f3823a20de8c67c3ca531e crypto: ccp - Fail the PSP initialization when writing psp data file failed
4e64f862e8d85ab6e7d872e3a9cc0b083a95e61c cgroup: Honor caller's cgroup NS when resolving path
4e27006b96a789500eed9917cfa49bdd9108e62c clk: generalize devm_clk_get() a bit
29c19a1d21ff12e5d19a1bb1552585a9a823d0f4 clk: Provide new devm_clk helpers for prepared and enabled clocks
4237b46029b13c19b31cff767eeb97217047d0fa hwrng: imx-rngc - use devm_clk_get_enabled
56bdc5cf2b9bf9c34af10b0bb63f3f771327397e hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
1e77f308fb8fe7383a1dc318635ef57c15eac893 crypto: qat - fix default value of WDT timer
72b29ef6e8cfd6b0d552f6a71c605bb241d00176 crypto: hisilicon/qm - fix missing put dfx access
29082aefe5fd7abbe0ecbb167ffb1e3b32dc532b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
67cb4956b2850741f8fb3cab44ca24d1b6a0cfdf iommu/omap: Fix buffer overflow in debugfs
470337445c3ecf6bc133f487adb98c21526906af crypto: akcipher - default implementation for setting a private key
6ed507173cfe94e4b4feced4c7102f7317cdac31 crypto: ccp - Release dma channels before dmaengine unrgister
2340978e456c8c48de96352fe696546acf616170 crypto: inside-secure - Change swab to swab32
bbbcbd57a593ab56c3ce7960104211aa2279fc62 crypto: qat - fix DMA transfer direction
29bb8914b60fcb6e76a5aee32d758709d0879b13 dt-bindings: timer: Add Nomadik MTU binding
e206c918a4d7c8340a5543c3be6ad0b7b1e6671d clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
45afad2686706d77c8786122731a6eaa69091c91 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
d8210b2b9f662d4157d487c51e7b85e7cdae996b cifs: return correct error in ->calc_signature()
e4d270a21db980fe97ea3a5639df0f84d2886f95 iommu/iova: Fix module config properly
ac4376037a3ebbf600dfd65c098f55f18a80fcae tracing: kprobe: Fix kprobe event gen test module on exit
08b39c45ad505868758688d3f76bc90d73cab679 tracing: kprobe: Make gen test module work in arm and riscv
dbc3b74576061608f10f69fb2835de301f8eafa6 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
499b1404bdaec367f9a0068ae9d10b3eaee78f7b kbuild: remove the target in signal traps when interrupted
2030bd8482b5212ffec9a832f5a37dba0f08f616 linux/export: use inline assembler to populate symbol CRCs
3555d278fad55d8a0585ee68d4d65747606bb032 kbuild: rpm-pkg: fix breakage when V=1 is used
3eec7f4261822399de340ae2a4324da2b63725ea crypto: marvell/octeontx - prevent integer overflows
bb166853cd2f282cacd7881f3f03df1ccc77aa20 crypto: cavium - prevent integer overflow loading firmware
d8f8f63ff68b5f6f24c74ad387601730bbba9f1e random: schedule jitter credit for next jiffy, not in two jiffies
8233c8872a2ee4877e246dd4e1c14f89f79ae545 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4a1db826d340d9cb97c76a5d58abccf3a4a98f12 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ee6b934c7031031241dd9a1416ae0d81a8913c1d f2fs: fix race condition on setting FI_NO_EXTENT flag
84a4faf00beb92579b9780caa3d3d76d055d5f11 f2fs: fix to account FS_CP_DATA_IO correctly
6045d7764a78065fe3c86de3a3da06486b3de079 tools/power turbostat: separate SPR from ICX
c5ac195cf1969b3ea373a0cde4918ba64af9b8d6 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
c1172a81acef080a893409553391a43997b1a9d6 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
802afd412bf1f66e0127cb11242102fe9b6060a9 module: tracking: Keep a record of tainted unloaded modules only
5c7992975a4347d2113b5541581910fe5f33cff9 fs: dlm: fix race in lowcomms
c2436895fd2b0eda9fb3d2b4597e836c1c37d6a8 rcu: Avoid triggering strict-GP irq-work when RCU is idle
acb5f8e37af77e78d55eedc651be2f3994f4f85d rcu: Back off upon fill_page_cache_func() allocation failure
e526dbadbd1074452845ba66277ecbb20e00dd25 cpufreq: amd_pstate: fix wrong lowest perf fetch
53d55166d088672cf73d47eee3557c7b63f72c36 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2b0f0f7a0fefc6fc2dd303db7b183133f7c6f5cd fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
ac5a61c7ed4caf7350df9fa06cc0009ad987d09d ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
8f688bd4035da8bfd3703b8df9cbf3787925bf9f cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
5638f676ad2618863e7cbf4f18b40125613b7cd4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
2fc073e319378dcce990dda5b12d81a270bc50bd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d845a2516a45c40b944cd677bfbf07422da428b5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1c3250107f183b7d3d24b8cb0f918303916e6da5 ARM: decompressor: Include .data.rel.ro.local
1c6f5a5ff1425a3178329478bce92e0bb3264d07 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5383285b1da82fbe95942670370f8ad8cc2e35b3 x86/entry: Work around Clang __bdos() bug
dfe31d9e38d64d7d8fbeaf3ad7f78672e1459759 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d25e7aaf5769692b1f56d5baa82c724473d8a2cd NFSD: fix use-after-free on source server when doing inter-server copy
b24ebcaea8e80998731d94a09168d68077d985dd libbpf: Do not require executable permission for shared libraries
08a140db82b36b2e7bddac48a3ca59d559f919c0 wifi: rtw88: phy: fix warning of possible buffer overflow
8b4d3c9faed6cfd2a6805bf2e277b17960dc33e9 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
0fe42c12b8e703f192c6f5695d439558ba0ca5fc wifi: brcmfmac: fix invalid address access when enabling SCAN log level
16753fe1190d12702d443835eb81cb9253e350a0 bpftool: Clear errno after libcap's checks
00c2f67d8995816e60a94ec2b2b04d9032ebfdf3 ice: set tx_tstamps when creating new Tx rings via ethtool
3c99f53514938905f6044727b17ec439553c4024 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
6386dff7a79d6c2498a04a1a12ceb933df388b2f openvswitch: Fix double reporting of drops in dropwatch
684a0949bf412620f5c34b49f2c0e2331a4bfea5 openvswitch: Fix overreporting of drops in dropwatch
aefca436c1e610800fb2ba8888e6c90800f1369b tcp: annotate data-race around tcp_md5sig_pool_populated
b590f09a3f35fdf41ca303ab4329e2b3086a7552 micrel: ksz8851: fixes struct pointer issue
776dd806680f90d0743232191a8849a46ed488bd x86/mce: Retrieve poison range from hardware
a3b118c581577eb6ceb6efa0d3410b0efec98f3d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c04a154312849d1b76d79ba91cb313f456de1815 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
b78cfc25015d6ca14f3c8a01f9bc7b08f88e46ba x86/apic: Don't disable x2APIC if locked
e3bcadaea5f9760fff79d1cb38cc5cf2b9dea6f5 net: axienet: Switch to 64-bit RX/TX statistics
4f61f1493bf9f8d9844fdb8ac790f02df9cfa987 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
1acba5f5b5ca72a1ab20252cdc17d7e8bb32b849 xfrm: Update ipcomp_scratches with NULL when freed
278b44d8e1188639a49922162c2beac0650ded3e wifi: ath11k: Register shutdown handler for WCN6750
5aa852762be9a33814bb6fc508008f265e386186 rtw89: ser: leave lps with mutex
1dd89287f675d456a0e71bbb405b340a57396d38 net: broadcom: Fix return type for implementation of
86ee14b1d74c9ab0cdc4046da2e19080aa8c09a5 net: xscale: Fix return type for implementation of ndo_start_xmit
43fd1d10af84661fc9c19a8e3c4fc93242de86ac net: sunplus: Fix return type for implementation of ndo_start_xmit
e1a8d71ea9b223462df9caec184148596953e3ab net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d5610644bb9fddea6f44deb9d9164b8be9288fa2 netlink: Bounds-check struct nlmsgerr creation
deabdf8ed91b8b0cddb985d8989070a64b961544 net: ftmac100: fix endianness-related issues from 'sparse'
185e2ae383178329fc7bc92faf7ea722d3ee0a08 iavf: Fix race between iavf_close and iavf_reset_task
5f294bed8b4e2439f881fbb2d0359783d361a41b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
235fb75561c55283acda8825adc48ed9dd7a2701 net: sparx5: fix function return type to match actual type
78c615179afa04d0c07a4e592cbc4bba436d34e9 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
ae85755a0d56138c3cd09c057b56f79360810bf0 regulator: core: Prevent integer underflow
12c679f60ce2fab8d29b4bec4ceec55e5c811873 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
124bfa50f8a7e14e1f797c09effca3b4834bc4d2 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
0164d27c726bd6fc88f2e3256131802ff24ceb1e wifi: rtw89: free unused skb to prevent memory leak
41bf455f2094a4dddcb3e4225576e755f78aa2e5 wifi: rtw89: fix rx filter after scan
ddeb50155353f2420918550fb5a14ec6455ef1b3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7babd0acefe85203d88557cca834acb51d0ee1b6 net: ax88796c: Fix return type of ax88796c_start_xmit
4e0dcbfd07dc4e74529b76445a3c94d581c88f3d net: davicom: Fix return type of dm9000_start_xmit
5fe1555ed6d6c12ab5f7f0801c4cd9cd44b5b6db net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
898d295a5868d2a9fd3cbd528a1150a3a540057c net: ethernet: litex: Fix return type of liteeth_start_xmit
1170a30c7de21d4bf9fb9f606c468771e2e043fa net: korina: Fix return type of korina_send_packet
2db4520aad46739b8336acc8dd18755c6c177a34 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
9688a65e899748dfed3987cdaeefc29a0b10b77f net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
d5cce666f5372956194001fb4870027ee8bb6d16 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
59299e98a640dc28a498a681d1e4d0b5f8e4165e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
b888848afcf10c246ec5265eaacb05e4e73cf58f bnxt_en: replace reset with config timestamps
041df594a017029043bd2f5e001951851a3e8ea5 selftests/bpf: Free the allocated resources after test case succeeds
b854cd58c3dd5c283a1ae4c4bd022a326a6abe04 can: bcm: check the result of can_send() in bcm_can_tx()
480f188b095efff43e4c9fc102b1959286de3b1b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
87bf1e5dbfdd0fa2b235b0423e9a5f7ba2e3e99e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
018a1c8b4269dbe7a173381d780875344246054b wifi: rt2x00: set VGC gain for both chains of MT7620
1dee3c38fe71f73b480cd1251803cf72eb28ac9f wifi: rt2x00: set SoC wmac clock register
5045b528731a3d2970e9fafea4bf0418431de2c7 wifi: rt2x00: correctly set BBP register 86 for MT7620
33268ce076303b4f2ed2a81fa090f1b8b8cdfa40 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
a157948899f34585fe5bbb447fd11c87c8f140a3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5695609e40f47c282c0ca396b6e37028b6d12492 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
980095cfaacefbfd11aeb274a5bc367f2f2dabe6 bpf: use bpf_prog_pack for bpf_dispatcher
cc5dc9830903e92199cae8cdf91ab2a47dfcdec6 Bluetooth: L2CAP: Fix user-after-free
28b7a5a469795a115930b4e78c5be3a7db232045 net: sched: cls_u32: Avoid memcpy() false-positive warning
7a3d11e09487eac135361b01b316da29b8e086bd libbpf: Fix overrun in netlink attribute iteration
7c35073483c0df16cbaf94fefb7b14622d3d650c i2c: designware-pci: Group AMD NAVI quirk parts together
12a7da3a55b43b2e5be13c8366f925f48c285e37 net: sparx5: Fix return type of sparx5_port_xmit_impl
7f05afb7a3cd2bd330c7ff192b83429471e7c0d8 net: lan966x: Fix return type of lan966x_port_xmit
daeb7b75a0793373abc5809ce0fb58053afb4cb0 r8152: Rate limit overflow messages
839c8e52126a1fad004fd8a1a91a979c809e3aaa drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
beac4a0cd3048e65ffea19fa022541aeeda64ea2 drm: Use size_t type for len variable in drm_copy_field()
4eb852c87baf2e42dfe689b096990dde040908e7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ec9a307753ed6d165c95dcc48c5df27e99fe9ea4 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
fd1c3d92d87807f30ac80c7328091e674fc00b7e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
7009718da81e3a55c4aff10d49202c3fbbd1293a drm/amd/display: fix overflow on MIN_I64 definition
ddd558cf97fb48a8175131ee81d8db6e7a0e99e5 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1ff16fcdcb0671d7033a22a1976753457ef86a61 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
27d092c1cb247614d55cf53dbfe2f18a7efe2a55 platform/x86: pmc_atom: Improve quirk message to be less cryptic
59913a9155aa173bb44274aaab0f8506e706707b drm: bridge: dw_hdmi: only trigger hotplug event on link change
807f8f783901d3c58b14cd9b00bdbe37d80bedb5 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
47bc442741544c9194fcc1c2947d4270b65e6432 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
ebaf215667e95f9c5cda8543b710c37aa1575f91 ALSA: usb-audio: Register card at the last interface
84780e400b9d397194cb1f3cd10ce26b6f598afd drm/vc4: vec: Fix timings for VEC modes
11e134e1ff3849c46d3860bda9a44d8527969708 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
005ca5dcf1917f9da2aa518fb6a16fc94f9553c9 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
67d73470fffcd05ab5f19774c401f0b71b1d14ff platform/chrome: cros_ec: Notify the PM of wake events during resume
83485f29ed1586e78f97ec7399b5caf2effb8f6b platform/x86: hp-wmi: Setting thermal profile fails with 0x06
4efdd3cb1ea80e7dd17d04af03dc0d0b9671dcd9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0119e99b085a0ef34abfe90c3b353ca053c098d0 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
48723629f377f682cd8dbe96afc753c1d9be9126 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
abc74a9dd5150e958c7032523e2abe84dc411df9 ASoC: SOF: add quirk to override topology mclk_id
ee75473e2c351a1174c532f5ba8d6c5b2927e11e drm/amdgpu: SDMA update use unlocked iterator
8ab3970eb1e92d6000ebf6165e55d8a1d176491d drm/amd/display: correct hostvm flag
3df27a142045eaf88977b8e0f6c25f3d22e49230 drm/amdgpu: fix initial connector audio value
dd38214133c29cad794ec4a0a2860842fe11414c drm/meson: reorder driver deinit sequence to fix use-after-free bug
7dcfaa3dddc4946af2ddefb8a3a7445ac680be79 drm/meson: explicitly remove aggregate driver at module unload time
480f0def00918fdec25b484fd8d84ff31f568485 drm/meson: remove drm bridges at aggregate driver unbind time
b42d797d37034187aff250b42452a2fd2a00f62d drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
dcd9696f18568a437c71071edcb9b99cc994f029 drm/dp: Don't rewrite link config when setting phy test pattern
7c9a4f43dbaba2dd37d1c9ce618d9b00b63c09c6 drm/amd/display: Remove interface for periodic interrupt 1
00648e09a4be8e07014a2e172960d6eb5f7bbcfb drm/amd/display: polling vid stream status in hpo dp blank
80456196d1548ebb4b9b34ba064dd8976ffffd00 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
8ba46c58b5bdd7c783088f3bf48c80ec27168144 arm64: dts: qcom: sdm845: narrow LLCC address space
adb6bd8fc8da85650eb5bda69df6b54c6536dda7 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
1d0d4478d87b2c28976dc11e145aad3dece567d2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0991beb691d3e557e7ebad22e78b894a44add597 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f217171c3ac31627af22e7139f4f7ba934515598 ARM: dts: imx6q: add missing properties for sram
e2a3f53054868818a8a80c2f57e5c321d439c708 ARM: dts: imx6dl: add missing properties for sram
e96506cc0990102234a488e158f6f18a4596fb75 ARM: dts: imx6qp: add missing properties for sram
0ee90feac180d3df84294a7faa3d3ed68c82a67b ARM: dts: imx6sl: add missing properties for sram
278769ca2d10d9fd9cb2e0847ea8735d30ac804d ARM: dts: imx6sll: add missing properties for sram
7892374387012d32c14d341988abf7a8cc2c3b3f ARM: dts: imx6sx: add missing properties for sram
54c558ebf485fdf7146a152b868bfaa4f1dc2dbe ARM: dts: imx6sl: use tabs for code indent
63542c59d72b04925ea09eaaec345f3975c97beb ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
00c0b636adb17c514c4921aa354f90e541821882 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
563491bf8bd1fc394cd4a721a72fbe2adda86eed sparc: Fix the generic IO helpers
bd1683db84ec10b5926075c2c111a3ba5719b6f1 arm64: run softirqs on the per-CPU IRQ stack
0c0c2428a98a1ed424932c33f01d2bcc45c35992 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
057c1a80afefb9e7d807d300bb1b5f386f8d7fc9 arm64: dts: imx8ulp: no executable source file permission
e0b46933448bf515a0831f098622f79fe91ced64 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
d29dee48f17dc61528dce97a9f97c628a712b564 ARM: orion: fix include path
a320468896abb9b9f1ab424a567c7c63e84fc628 btrfs: dump extra info if one free space cache has more bitmaps than it should
eef7462cfa935d97abc58c47d68f3eae6d50d3e7 btrfs: add macros for annotating wait events with lockdep
c09afa084d14765b0addcaf1b503fd29b2d3c7ed btrfs: change the lockdep class of free space inode's invalidate_lock
6754a9a6c7a15a68193204f26c04fb65f846d554 btrfs: scrub: properly report super block errors in system log
bb34b14ff2e626d05957be3cf7d27cac96adcfd4 btrfs: scrub: try to fix super block errors
a111bac6819643c6c45cca0e4147a3574147a1a4 btrfs: don't print information about space cache or tree every remount
ba90e2379a9186aad0ab5edde863d54494d58e95 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
583c57fe8a0736c7a461979ccf31f7ac0675eabe btrfs: check superblock to ensure the fs was not modified at thaw time
0ca53d1403c5623281fb065439fcf6272b4f9629 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
b47f1cd25fbc40139d9fbda3a9c2209df9dc047b btrfs: separate out the eb and extent state leak helpers
0f4e7635e0f0608a0c06ddb85965ec49b1e97ac1 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
fdc1f6405d4827921a0ad88106e084de98ff93ac ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
86eb757569d0cc1aed90a0a77ca4a427f592ef2e ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
4a30200782fbdd8a22e4734a4245fb9cb6b69704 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
494ca99ed7687df1da3856989713ab6debc652ae clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1ed9bb525b1d786c99242abe02b3ca594486ced9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
aec6148dd11724240e0f736f66a0817d39643bbd media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
60bcffbc79cf6701ec89e6182e56cc19a42de9b7 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a589de5c5a03c34e5b27718c150f9debf270140e RDMA/rxe: Delete error messages triggered by incoming Read requests
7ec287146e3e7b555129034649b195076229ad41 usb: host: xhci-plat: suspend and resume clocks
f9a8355c3143d3ab9e5754741d88fe8fe36755d6 usb: host: xhci-plat: suspend/resume clks for brcm
85247cca7899e155de2dc7ddedbc49ad71929ea8 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
34e0d8c41de5d3c7268a8eed48acab3e57c02d49 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
8351a03c1e786a2ee29fa73efaefb687287f62c6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
bdbfb6411bb7fe6c129f29dbd932b8c3ef545cd8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cc872f87aee65a6f5e81a1c80a7a8908e22381d9 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
35e4aac12d5b8916aacf97deeab3e696f13d919c usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
aaac88976761b98a98ff78b9299aab52652b97eb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
92b96eb84aceafecddb338bd807096484e2cc8bd staging: vt6655: fix potential memory leak
9af6def432af90b4d77433dd772d72d650290e03 blk-throttle: prevent overflow while calculating wait time
ff1e910a69ae92976f12028cbd616116c1461e8e ata: libahci_platform: Sanity check the DT child nodes number
4fb209f4b271055db2bef0a007e170de9d359350 habanalabs: ignore EEPROM errors during boot
fb993004d0fe4bb6f1b0c67b3b1319bc84e147ff bcache: fix set_at_max_writeback_rate() for multiple attached devices
a188456c222050bda386b84f88c9e529109468da soundwire: cadence: Don't overwrite msg->buf during write commands
64f1d502c19edf86c520f4dc6ba6b95bfccd63f3 soundwire: intel: fix error handling on dai registration issues
a28f60ef4f1472b55dcf1d0608f4cd4a9e528860 hid: topre: Add driver fixing report descriptor
ff3aa9e80a8465fbd1989669cde0281794ddfcad habanalabs: remove some f/w descriptor validations
3e66494fac462e75e35a4a3c728df51a164cf9f0 HID: roccat: Fix use-after-free in roccat_read()
51426169b69f31414ba89b21ca5f977a104f181c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
183c240d4bfe9d0d151cb9b45b9b440409c0a29c HID: nintendo: check analog user calibration for plausibility
df12b2838d95496cedab9ef20df1de4a4e44e8d5 eventfd: guard wake_up in eventfd fs calls as well
e1498c6ec80d8a689b4ba14bdc25c25154e0b0ac md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
101d1a261a4026a724d0131a2f311a6bcf995c69 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1d56076cf39b3f89af58b4ce6a986d6dee27dfd7 usb: musb: Fix musb_gadget.c rxstate overflow bug
85999a28fa478b78d1cbdcacba66d8939850f14a usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
2f8de3754c63d6b51f8b1c0f37f05bfade031abf arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
9867b90a96b3e0e6089ca8970e611c9acf6c593b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
98195631cf74bec91b5b595983b5b0659111a8db Revert "usb: storage: Add quirk for Samsung Fit flash"
ff694d0502b83571e37eb3d28d4422a4ed02f4c9 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
fc2b31d2e72a1d9b4bf3e21ad7f1251b19c582f5 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f519c9cc0be54e498682b07e0e013246ccd9ac50 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
daeef2a34fc0c22eb13e0b602d96bd50cb1dbc3f ext2: Use kvmalloc() for group descriptor array
b1d78f3469ba045fe993649d270b688259fad6a6 nvme: handle effects after freeing the request
163c5277b76d8bbedea310966366b549abdb40dc nvme: copy firmware_rev on each init
537f31ba36b240853d50a172eea88870be82c9a4 nvmet-tcp: add bounds check on Transfer Tag
eb262a0871c69fbdecea2119059408e9c7f3509d usb: idmouse: fix an uninit-value in idmouse_open
c8e27579a1efe262ed7a77f3acd8e38fa17073a5 block: replace blk_queue_nowait with bdev_nowait
ffc47771c8992e18d5e32adccf6284e1cf3853d1 blk-mq: use quiesced elevator switch when reinitializing queues
3aa929f35a7a60ceb823c81b3d059da8dbbcd41d nvmet: don't look at the request_queue in nvmet_bdev_set_limits
c6d1a5d63aaec4ca03eccba25687286edec97905 hwmon (occ): Retry for checksum failure
e71ebd21f4f14a639708bcef31fd0677aa6431fe fsi: occ: Prevent use after free
2cae68229cded1c1a43b5a27c52525f2d954ad04 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0ac020e4ff5d0c34abbf51eabc3322ccd7f6cb79 usb: typec: ucsi: Don't warn on probe deferral
0da08d0fbcd0d837dcce97fb905d3f95e76548d3 clk: bcm2835: Make peripheral PLLC critical
3e60f17664eb904be8e7d9bb7f32765ec5aca2a7 clk: bcm2835: Round UART input clock up
34af882f705f740c3f65cf3b8e84817649cc4b10 perf: Skip and warn on unknown format 'configN' attrs
d2fcaf09b2bcfe63cc42b6840386ff8cd10715b5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3116d4292c77ced82027c5545dffc2d473a5522b perf intel-pt: Fix system_wide dummy event for hybrid
6bfb1b5933e8563a4a25b8894ea2db96780a7c92 mm: hugetlb: fix UAF in hugetlb_handle_userfault
b18c100723c64078eb8dd395a2be1378de46f874 net: ieee802154: return -EINVAL for unknown addr type
4e32c56505ed4a670bf7cdf25c83c8ae436882c1 ALSA: usb-audio: Fix last interface check for registration
2a25826fd2d06c535e8dc4547faa70ca6c8ef5e5 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
91d607a19dbc9fd5a440e2bcf1ffef89a827202a net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
ae3d633f47e0c1bfe3911cfc0de7f0f652934059 Revert "drm/amd/display: correct hostvm flag"
5ce1131e793a36f97d62349d8f125619f9e90276 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
1f3cff61aeab4c465f017a9d3229e5a4c31533a1 net/ieee802154: don't warn zero-sized raw_sendmsg()
369b3cbd9c19f59380e9d1b6e42823b78bf72ae2 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
daeca4fe09d245279b559f7cebd3965ddf1d7990 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
ae4e7e432a47cd831adff865bd6eda1bfc36903e phy: qcom-qmp: fix msm8996 PCIe PHY support
61159ce287f886f50a7e37846c99cf43f1d14f1e clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============0626857584788965915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62b7c47f9d2-7d0615464edb.txt

92cb37d0eaaf190c66de3f40eb7f456b014dc5d4 ALSA: oss: Fix potential deadlock at unregistration
be9cc8dcfe7b45d3bcd2a7c0d2a38bb4af7d46ca ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
eda879d388f6b0e02aa47b4e8d2b5c0d009cbd4d ALSA: usb-audio: Fix potential memory leaks
57506d545e46a194b213c94514ac3ed878d0ab1b ALSA: usb-audio: Fix NULL dererence at error path
e65a3c067e3226b1759e355605d4cf4b5ee5afde ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ede6dcaa2a8561f4ac705e6858bd8911836ea0fd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7459388af23a88da34d23a449e528e1ef77e4774 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
70982770e503f4972b02987bf8cef46ece467cd9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4df35cc0f60da45f42f9c02f8d081df629c2a606 mtd: rawnand: atmel: Unmap streaming DMA mappings
b1d3dd29abdfb1504c5912cd4d279197fcffafc9 cifs: destage dirty pages before re-reading them for cache=none
baaf7380f1528a0cb18dd30b2775f293d646c3cd cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
51404f1030c03faa46bdc1261ccdb325707aa63c iio: dac: ad5593r: Fix i2c read protocol requirements
a321878085e6abda387c082a6d545c01b9d13dc1 iio: pressure: dps310: Refactor startup procedure
6dcdc57c106183682e690176b7485e8fdd955203 iio: pressure: dps310: Reset chip after timeout
b051756e9bfa0404ffab3892285deaa213be1b09 usb: add quirks for Lenovo OneLink+ Dock
fa91c634ac4f72fc379ddd0070f9c5df08dec7e1 can: kvaser_usb: Fix use of uninitialized completion
bd8a78f628320a4d2768d7566b405326323a9fdf can: kvaser_usb_leaf: Fix overread with an invalid command
a010cb386a714d32f004f0f97e405ca2f5ecc13c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
af9dd593c53b9f5225ab74ce3f815d6f2fcd48a0 can: kvaser_usb_leaf: Fix CAN state after restart
e8552c0412183c7f555f1c36e3c895751f24ed8b mmc: sdhci-sprd: Fix minimum clock limit
3d8ef144da2daa0a92b81cf8bfd42bf4d3711627 fs: dlm: fix race between test_bit() and queue_work()
627367d2b7521739b574c6532974be96cf8b2bd2 fs: dlm: handle -EBUSY first in lock arg validation
b92f03423b686167105feb8f5f96447ab5c2b9bd HID: multitouch: Add memory barriers
d636c4b60a227b7e6ea98e187d7d45cc2569f0e6 quota: Check next/prev free block number after reading from quota file
1c9e926ff09b19506d0ed4ebe8daab62c6c2a355 ASoC: wcd9335: fix order of Slimbus unprepare/disable
cf8848778e54a503ae50cca6d7521aa1fa3152fa regulator: qcom_rpm: Fix circular deferral regression
f1df5463560909385d83f0dcdea5c4f5e11aedad RISC-V: Make port I/O string accessors actually work
648a4611680d987b1bfa0216c444106ad65af4b9 parisc: fbdev/stifb: Align graphics memory size to 4MB
61fc215cb3063774de389c4d328b784e0536efb3 riscv: Allow PROT_WRITE-only mmap()
dd7da32bc5a56511feed4c9890a2f0f412964544 riscv: Pass -mno-relax only on lld < 15.0.0
1e5be780f94cf079f557a5a37ce0f49278f7f0d3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cf4cff67aa5525c2bb7bbf593c1a12a13f3913f5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
697276aec5c87a7a03ac6783e191da6085ad94b9 powerpc/boot: Explicitly disable usage of SPE instructions
4c173b7391c8b873825623b5a3049e5527eb691d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8a33d4b1e2f1057b8da396a728ee11b7f9559a82 btrfs: fix race between quota enable and quota rescan ioctl
d9d1e252677185cbd27b50936684afa941ea8530 f2fs: increase the limit for reserve_root
30295dd1c1929817d33a4936bc36a8384cbedda1 f2fs: fix to do sanity check on destination blkaddr during recovery
55da40169011648a95731ef89a52cbe9a4aa1ffe f2fs: fix to do sanity check on summary info
28dcdd5fb8655fc29d1018e3124f3867455d017c nilfs2: fix use-after-free bug of struct nilfs_root
7c9bec76f417f7930706d5a2466aeb25a790b6d8 jbd2: wake up journal waiters in FIFO order, not LIFO
9cab95f7b57ce8d843e2b8e95b116d0236a27f92 ext4: avoid crash when inline data creation follows DIO write
9aaf86d249db93774ea7418743a2b734e4610bcc ext4: fix null-ptr-deref in ext4_write_info
99b614ec5d5605998af9f835b01df654c8a8f52b ext4: make ext4_lazyinit_thread freezable
1cd3dbf828f15779cf2f2b50d77be5fe60ecf080 ext4: place buffer head allocation before handle start
368af337a39c75e2e69c14106c4c2a6f8f4b5fe3 livepatch: fix race between fork and KLP transition
0cbded9c5133afbe6157bac781f678da56a2a8a1 ftrace: Properly unset FTRACE_HASH_FL_MOD
7f08941808f3a2c4f1c03b2e018d6b51051c7bef ring-buffer: Allow splice to read previous partially read pages
501f7773b53325c74a127a2a65589c63c987f54d ring-buffer: Have the shortest_full queue be the shortest not longest
7e23da6779c832a7fd77b4833a9f7fba25f6635e ring-buffer: Check pending waiters when doing wake ups as well
d388f39321ed6586a65dd1a25a05963f5594b664 ring-buffer: Fix race between reset page and reading page
099f486c782987d0686514067e5a8b7b43067e08 media: cedrus: Set the platform driver data earlier
4ef164a124824210254a2e1fd8100202bb379048 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
01a9e83ded70bf8caf33e33832fc09783543db83 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fd22c7c5d3aa9efdfeb7f1620ccfdd4ae2e36838 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0b66f5d1f828e9a897d127c033cfeacd7c38225b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a7bb87b929681b078e5a0185d1b5005599bdc3ea selinux: use "grep -E" instead of "egrep"
1f8845627dc8c1b1896dbe119894128c2a79c866 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f3d49b0c9ca06a7063c21adb1e1fdb3832a2c280 userfaultfd: open userfaultfds with O_RDONLY
0cbce8e9affa4f1c315dd514dada39a8a5875513 r8152: Factor out OOB link list waits
fbed8acc71c8a8f2d39cca2c8a45b13a74bcb8ab sh: machvec: Use char[] for section boundaries
3b9fe64d759d059a00add3d61dedbb126858fa54 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
99893c29f0648cabe9693465c29111dcf71904b4 nfsd: Fix a memory leak in an error handling path
6f6ae0e7fdc04dc18811cdc8c488c1cfacedc601 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1681893fbbd8bae8783f90cdd98e457ec7a18448 wifi: mac80211: allow bw change during channel switch in mesh
041f391b4fefd6000d52592f95a0f9b2fc6ff163 bpftool: Fix a wrong type cast in btf_dumper_int
8de988e4ab08cf181f640b6ccea63e573fc0a952 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a29fdccf79f28f8cedbf4e413904da9ad0564385 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b574fb623ecef050ebfeae3dae808239b8e50bc0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
affad7631cb0d63145092eba8f7ccc7c46b2cd56 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
79a451c29e394851a56bb132bf2a6a4f16bc144c can: rx-offload: can_rx_offload_init_queue(): fix typo
3f7dba3a33feeecb961ee30f529557e37b317274 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7db820642fa49d10340a0b9eb0f4975642e97881 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ee1ce763e1df6e3797a4ccff2f707bd4161e537a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0366a08ca8a12df52cd97d80e56162f95f039008 net: fs_enet: Fix wrong check in do_pd_setup
ea326816903ac3baa6eead9cdc9811900aa73bd9 bpf: Ensure correct locking around vulnerable function find_vpid()
96dc864060fe46e8e7c60732a9d25720c5e4c34e x86/microcode/AMD: Track patch allocation size explicitly
172904864bb2fa71e980b9f73e9a3a4085536737 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8c2897cb6c2e78f33aa483707300e382783a5ae1 netfilter: nft_fib: Fix for rpath check with VRF devices
db47d471c99a6d70484b04fe691a36453a88938f spi: s3c64xx: Fix large transfers with DMA
e3563bab1f86a6de35512b2d163e1723e3a8be47 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5cc06c98671090a70a3b00e52bb81c095dfe0cd4 mISDN: fix use-after-free bugs in l1oip timer handlers
4486d55ee459dddcc5eb11003f212bf1fad0217e sctp: handle the error returned from sctp_auth_asoc_init_active_key
14687f3b71b41f2cf13e81b3c024166a62d603f0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
13ca44065b4cd0e35905393372259ea1d25d08e1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
80cf7bbab6f87aff4e8d5327b8ff6d650e4aad71 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
54972b8c40e366302e39439e874c9512fa7ad280 net/ieee802154: reject zero-sized raw_sendmsg()
21849de76a430d2cc2027a52b5a3de94f077b385 once: add DO_ONCE_SLOW() for sleepable contexts
5a1e9991c413bd179568dd10d814f6aff6576f28 net: mvpp2: fix mvpp2 debugfs leak
3e33d6e6a4248fb967ae452a3e2dabcf878260da drm: bridge: adv7511: fix CEC power down control register offset
72c9fa88f1d988bdcf2a275b032c48b9d923eebd drm/mipi-dsi: Detach devices when removing the host
06e04b3d6f21adb97d94960c6abeaac23d02d238 drm/msm: Make .remove and .shutdown HW shutdown consistent
bdc61a583216d6da67e42aeff619f8f8b5471da7 platform/chrome: fix double-free in chromeos_laptop_prepare()
c399b89ac858aba47d3b6a637709be9414c44dc3 platform/chrome: fix memory corruption in ioctl
2b70d0b61eb652ddde8d94467fb8515bf8cd3e0d platform/x86: msi-laptop: Fix old-ec check for backlight registering
f6ff09bf3652ed9237e89ef97cb50a3e3e6035c1 platform/x86: msi-laptop: Fix resource cleanup
ba0f0ae7a4ef35225b13ffb54df0a744e0f8d97a drm: fix drm_mipi_dbi build errors
17e175b906435ed2ce02c15c6269bfd2602433f8 drm/bridge: megachips: Fix a null pointer dereference bug
ecfcdb9453ab33fd3421ed7167833dcd75d160e9 ASoC: rsnd: Add check for rsnd_mod_power_on
ce9a26b6310eb3c74791f959bb5e3cb179d37dd1 ALSA: hda: beep: Simplify keep-power-at-enable behavior
4de48cc56cdacbae6862dd14dbdaa1c11887d3f6 drm/omap: dss: Fix refcount leak bugs
63d5710fc8dbba99cb6efe165363ec8d0ca4f135 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d4b784bdd2beae2b28fb94a7ec42467f2983fdc1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6f2b016c37e1ecac2d9f4eb7c1f4124a79ccc342 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
67d17eb3884abc857b59f32caf202105ba00530e ALSA: dmaengine: increment buffer pointer atomically
e2db4dadf2eea1b3626aa165aa48747af1a2d08c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
29abab01c38eb5f919cadcc01be53a5f5ac5c78f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ca9f1cf790dad65cebce510bd25ac91d39947289 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1328ca1e1d5074d57cce272c9a9137c35dbdad81 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
fbd39571a68a9692929a0cfdd3c3952f7622248b ALSA: hda/hdmi: Don't skip notification handling during PM operation
f5860a97a943a3b1f72db1d64d012ebc12f28d4e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8722c9c422a5d24ed77e03c16dd850a67cacf47b memory: of: Fix refcount leak bug in of_get_ddr_timings()
34117bfb6e4b003cffbd2a602e2b71e6e5ef0f4c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9a638d38ef72eaea56db46da57d126e992c4eb67 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
af0be861aefd142688d08d0aa9921d2f69b7ccec ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6dffb72be76f38358ebd32292d843161a3783f01 ARM: dts: kirkwood: lsxl: fix serial line
db751bc4117e54e61385cbf43778106026d8e592 ARM: dts: kirkwood: lsxl: remove first ethernet port
0910e5b75bc45440906977e4527f1a5a0b5e79a7 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d4a39cfb046f873be75a51a7d356e5c7533ea9a4 ARM: Drop CMDLINE_* dependency on ATAGS
464fbb899da4ef2fc844898368976e1dbdff2215 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2e3da2a8c796d06a4860d9ad7a214813cb8be909 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c722876d6bc49a188f8f33dddacee936c70d719e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8b89be59ffe8f81ecb0a95a95c1f4063e55a01c9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6b9b6983daf99c5f29354cd5e57884a382143253 iio: inkern: only release the device node when done with it
86c5df7427bd3ba27470eac456b676349cdf813e iio: ABI: Fix wrong format of differential capacitance channel ABI.
065cf937b20510fb5420ea048eab944d3f9db222 clk: meson: Hold reference returned by of_get_parent()
0e14f0af01be03777d8ca2d24c89dff5e0a02fb1 clk: oxnas: Hold reference returned by of_get_parent()
7afec9d863df5c12684a13c109d75e33769a813d clk: berlin: Add of_node_put() for of_get_parent()
7e65cf2de8fb8ca1251f29d3986a4f0c3b136ee4 clk: tegra: Fix refcount leak in tegra210_clock_init
73d33758965418c45db60103bcd9bc9433fb0919 clk: tegra: Fix refcount leak in tegra114_clock_init
085f460c42b64a8c225057c4d6183cbc11d948db clk: tegra20: Fix refcount leak in tegra20_clock_init
0000702bd81903ece88e91d45fc2c30de9ec110f sbitmap: fix possible io hung due to lost wakeup
b9087e42fc855a24bc69824837d1f6a6a321aa15 HSI: omap_ssi: Fix refcount leak in ssi_probe
fd2b0d60c8a12da5beb09ac5238009149b7d9349 HSI: omap_ssi_port: Fix dma_map_sg error check
b454cd4228b2e9d797b802cacdbb8ca06616f467 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2f80c6ee69c0c820860e2427968176657740fe84 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
640bafdd88ff5e06dd1660a05f1e91ddd7433dc6 tty: xilinx_uartps: Fix the ignore_status
f6ca8ee84a6915e9affa1f552907dbb45b0c9bae media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1254d72e87551e163a08cd0b29e20d430f0df037 RDMA/rxe: Fix "kernel NULL pointer dereference" error
9c1adc3f4439400855e8489c87c588959d895c5f RDMA/rxe: Fix the error caused by qp->sk
b585c26bd9b121eafbb22c96660036a8a28b950c misc: ocxl: fix possible refcount leak in afu_ioctl()
fe926c2ba6f8bd16d715f8beba75a85f18bf4aa1 dyndbg: fix module.dyndbg handling
a2e3e138f78873608e26cd0cb5de452e9a978c99 dyndbg: let query-modname override actual module name
d90a21725a74d25aff31f77ad36a1b4fd9c569f5 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
151a8299b021e80fe490ac88db49c9178cdb97c9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cac44c83f8d8c2c2b8d7728e2a081ffbfd740e8c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
afd802fc407688f1d1968487b77a68c2a4d9b0df ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0e66ba293100af8b033a0e273afd9f084ad6ea87 ata: fix ata_id_has_devslp()
00149d30d69e2658e00a78208b4c3874b684728c ata: fix ata_id_has_ncq_autosense()
6004234901cb610593cf0fdbe29d04439634c4a2 ata: fix ata_id_has_dipm()
686cd1b5e44a090f0c2fe0e38b86401e0706e860 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1c0349b3fea675499c02b368755abeacf41f0fd2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
2d9d3a51c8ceee2db384ea7349d2d809c9c5ac8c xhci: Don't show warning for reinit on known broken suspend
319bb327ff0fc70e902bec39075ec5ea4d40da68 usb: gadget: function: fix dangling pnp_string in f_printer.c
24ce90249c3bffe4a73283be0c126fc3c643e75d drivers: serial: jsm: fix some leaks in probe
0556853afb42107e735a7b8278d0c636de596ccd tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5b09f9420d7840c7b190ebed6a6c86bf21723579 phy: qualcomm: call clk_disable_unprepare in the error handling
0f5c00c907604aea0af3ab8f163edd581fafc52e staging: vt6655: fix some erroneous memory clean-up loops
eaf83d87880638495011db39f6b4cf6985031e5e firmware: google: Test spinlock on panic path to avoid lockups
89b89b94a562cfd8656582c29337d2802b6d8eb8 serial: 8250: Fix restoring termios speed after suspend
5c9f22eea871710b9bcc902cf5718c97bd9174ae scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f651a338270c480ab26d58bf1036b51f31f1e49f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
207bd6ee24bee7198504c5e1b9630db8301a120e fsi: core: Check error number after calling ida_simple_get
b6a513f820e6c0fb93581cd60613f9650995fe2e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
751f507ad1d298cdbe621b706f3520b176be1ce4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b860de2d73de25ce043240b57c436e8cb42eaf36 mfd: lp8788: Fix an error handling path in lp8788_probe()
dbe14ac12f6480e8295cf3e69533af35872d91a0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7a3699b92b68c56c8784722a3aac3725873c45f3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
05b40feba2577aca6987eecdae4ead927f7cdd42 mfd: sm501: Add check for platform_driver_register()
0aec4d43a06c40a629f6203bbc78b84face1b5b1 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f38020ce0a01b51631555de1123869398ddfa986 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d69f6eeb09fb4195fc2407965245355e466f0134 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c3c7df5089c8b633e79d63f7e0fd31c695298f1e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3ab8f81f73711912046f9e6abf112d07bfd4e76b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c8ad56c38cbc5f30a5bda011c042951e59413e99 clk: ast2600: BCLK comes from EPLL
baedbb3a1c3e26d717a84c9d79f5122df26a5ba4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
37d8efb888339fa7bd07eb67c2cd19b44e385df3 powerpc/math_emu/efp: Include module.h
eaf37341a56a817e978222ac702e7e69ad81aeed powerpc/sysdev/fsl_msi: Add missing of_node_put()
5f26427f4317a5c9847ba6d984a0824824f35490 powerpc/pci_dn: Add missing of_node_put()
b5b8a53e95242ae084d5bae483affc359c116059 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4d6cb6ca03a7d27bef4c740937aa7ebf2fb747e9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e482aea65aa3bf8ce4069ad1aa13059ab445766b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7ddf9bb483e8c5fec99e1cdf94936d50bcfe1a57 powerpc: Fix SPE Power ISA properties for e500v1 platforms
fb8684f4a5c755e872559dab2a71943f1db14116 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4324383deade5be830d8a6eabf8df30ed97e8972 iommu/omap: Fix buffer overflow in debugfs
583cf8b51759cac279220120e440947bf3a05a69 crypto: akcipher - default implementation for setting a private key
81ca8cc2bd99e954e1a4ad8ee62e9f610c59ea10 crypto: ccp - Release dma channels before dmaengine unrgister
f96ce74665662960e826b8989db5b64e61d1abf7 iommu/iova: Fix module config properly
f207ee23bb1c33db3aacbbc4df01e697d587a146 kbuild: remove the target in signal traps when interrupted
f9ac28d3901284a53fdcfb7c6fa1070f26be77f8 crypto: cavium - prevent integer overflow loading firmware
34a2c13766070ee12a52b5606cfd9e6f7ba89435 f2fs: fix race condition on setting FI_NO_EXTENT flag
1b54dcfe908b34c74132ce4112b011d4e0273c3c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
85c86428bb3c015e5538c9bdd41d7fec9e3f3a5a MIPS: BCM47XX: Cast memcmp() of function to (void *)
936a97cd0231e6ccc50e9c7f859cdde1d4d58b77 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1a499d15db689c227da8f4bdd528ebd2d7a52d56 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3808e55db2a35bc63c71380c79227fe879bd9ec0 x86/entry: Work around Clang __bdos() bug
5b57032d73ebbb23d29f6dd257d43de184f05255 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
47edad0b915d8b82f5eae51a496fe24d390e7915 wifi: rtw88: phy: fix warning of possible buffer overflow
f64d5b159937baf37108e06c26f086642255f3a5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
410669783f8eb957dc42f683937b4b8b407e5c32 bpftool: Clear errno after libcap's checks
32483efa891e440833929e3a39e0c9ae2b6cd1d8 openvswitch: Fix double reporting of drops in dropwatch
3f79ad8764c15a143c18dfc6a9f7305965978f17 openvswitch: Fix overreporting of drops in dropwatch
339467785b2202e41b2cb542b1b83f5dc76e3a09 tcp: annotate data-race around tcp_md5sig_pool_populated
deb221b4bbda2dea4fdb422b413aa4f2fe6e88a7 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d4e4291c0d97009d82972c98a3dbade83b8719d8 xfrm: Update ipcomp_scratches with NULL when freed
e32cbd9b78c9bebc9784ad16598a5354c91dac6d net: xscale: Fix return type for implementation of ndo_start_xmit
aec97dd2d3d14a05b96774ae3530fcd0489d2ccf net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
57c7182b29a738694d033bc536c64919bfcc5b94 net: ftmac100: fix endianness-related issues from 'sparse'
c491721cdbb6f123b3286f6f85b7d2855b141d4c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9c4b1eadef966d6644ddf359b0d09bfcc91558d9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ddcf8b1c121f2a8ec2b27e3dcfa390ecd108ba27 net: davicom: Fix return type of dm9000_start_xmit
f9c6022b331e2e65a3df48051f4023a8cf0f2be5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
ea8533063d480a1357a42b6baaa6409ccb0efdac net: korina: Fix return type of korina_send_packet
5497d7ae79f9dae0edbac1aadc2425415e9cc586 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
329e43a03b6f49d0c759f112afd21570c1d58bdd wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
325a62599d1a0159934d00f77374a0e7f68edf54 can: bcm: check the result of can_send() in bcm_can_tx()
f7413f77819816c7296427c49f1661cdd12068f1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
24e6e2a0f678e912d8fc05af8dde7142e927611d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f04e490e0aeb39936301554fb645a0ae96bc225b wifi: rt2x00: set VGC gain for both chains of MT7620
538f74c5d818d0096cf91d0bb8c530b1e685ba86 wifi: rt2x00: set SoC wmac clock register
c630fee97b050ff6c9627ad3f83344d7c62790f2 wifi: rt2x00: correctly set BBP register 86 for MT7620
3a5079ba484077b923ced9d161ddd51bb0002c09 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f86a78af6490b10d2cb689a8d4c0e65a24b9b45d Bluetooth: L2CAP: Fix user-after-free
b956292befb3ca760899bef30197ad284862c3c4 libbpf: Fix overrun in netlink attribute iteration
b717966f6ed9980df168539451cc629f7baf9b05 r8152: Rate limit overflow messages
d3951d6a9226c98735fb3911cd4926e5c1a63079 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e857160337778f2b8df16b5f82375fd54e7aedac drm: Use size_t type for len variable in drm_copy_field()
75631b07fb32eba3dfe6c04f497732efd265b77e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d527e6db1f02383b52699fdab64e9d70c2fc48be drm/amd/display: fix overflow on MIN_I64 definition
807fffbea07f88f316090ae23d49c74629e04ed1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5fc70d0f6aeced96340f3a8a5325f443c79f7ab7 drm/vc4: vec: Fix timings for VEC modes
0e23f403e5bb77b0ea47afd8840bf5f6e7471481 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5fb0cb1f26b6f4932d508d9d10fe772af0f687fe platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
767739b73d9b237251fb24e909b9ce757e039136 drm/amdgpu: fix initial connector audio value
1cc9d4b8f32237d31486bec714ea8466a0983d07 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
97b8c1705ab0472d3f36a021862af0ce779cd784 mmc: sdhci-msm: add compatible string check for sdm670
e629b28d9fed45e880740c674b82e9ff1c07b78a arm64: dts: qcom: sdm845: narrow LLCC address space
0c6d686897c5fce19d11d1cc144c42f65727240f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c442897e8ef8e353b5b674432c7c099b51f30b3b ARM: dts: imx6q: add missing properties for sram
a80caddf0780aff19db1cf0cdf92689c26de59cc ARM: dts: imx6dl: add missing properties for sram
87de660ab6ee11c6c700d22df0a6249f093c3002 ARM: dts: imx6qp: add missing properties for sram
9eee0f7074b9c4d3b2e604f791f967b3189ff989 ARM: dts: imx6sl: add missing properties for sram
872b46e1d7712f3e22d3b177c4c538ced3aa91c8 ARM: dts: imx6sll: add missing properties for sram
4bef151d7af32adc4ba162bd17c688d212ee5d3f ARM: dts: imx6sx: add missing properties for sram
13a589fc2f78a2be7a05756296bdf3b20cc8d9b9 ARM: orion: fix include path
59c23f19166881a43521fcc86e588d12f326aaa1 btrfs: scrub: try to fix super block errors
ca397268becba0b514bd632a83359f40b1544df8 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
679668114368711c445458011f3ee6b020e46288 selftests/cpu-hotplug: Use return instead of exit
196c3553e0d76b54bb102c58afe1b22bdb2d8ec9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
85dba31a491231dcdec5a2a6a59a598646338799 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c8c20d1ef6f56957f63cdbea80d229a925f0f003 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2c7eb8bb3563c8ea4ecda0c91ebbc44da94b669c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
384f16fc003669d673e7650eb13b1407f6b94b22 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
958ea07eaddf1322fb5ecae251e1dcd4d7d83d88 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
4e7e085403e8592f66bbedd3178871ae8081aff3 staging: vt6655: fix potential memory leak
4b09107631f7dde902ce5288935f8119e942ee30 ata: libahci_platform: Sanity check the DT child nodes number
c410152f9590c66a100fa5c34601fc36398a19a6 bcache: fix set_at_max_writeback_rate() for multiple attached devices
9bace1ff07bb4d689121d2adf076d8455e06979f hid: topre: Add driver fixing report descriptor
ef11292f28511cb89866e86a562e37e4ac6be8fd HID: roccat: Fix use-after-free in roccat_read()
a1c7b0384bb394c712313d64806bc42510679b42 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
568d5bb591d386fbecee954417f781946f892994 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8f13fa8b8d748e84bbd327b66e6f4c3a6fb08289 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e6827b4b0bad6a2379d97f2ebc1ffd67fc6637a7 usb: musb: Fix musb_gadget.c rxstate overflow bug
ecf39e8f696a450b8e9a5933033702165ea2246c Revert "usb: storage: Add quirk for Samsung Fit flash"
61c9820f0e47f7aa6c48a6d08d740df377b5465b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f71b5e5aed95ca6975040ac5ca139c45a8e11d18 nvme: copy firmware_rev on each init
357104a4391707ff9f62b484a6c1282fc94d898a nvmet-tcp: add bounds check on Transfer Tag
3806ad600f71ccd303e0d866d82e278c9f6fd205 usb: idmouse: fix an uninit-value in idmouse_open
1c0cc4fb8484e63d5c287c434e570d021346a316 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
01351db7fc22cb849d06a49a16cf6f4d00a99d50 clk: bcm2835: Make peripheral PLLC critical
5a9d8b7351ea73d49d05bed91b7c1275ade26a90 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6e0d4bdedb2b94add5566d7df56ab0dfc9655e8a io_uring/af_unix: defer registered files gc to io_uring release
3416422a696da1749a982fdc770a1fee2e7991af net: ieee802154: return -EINVAL for unknown addr type
e44b79465c080780c46d6047c3d98fe9d4a98548 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7d0615464edb1e2503a03746efe5933b3e372a04 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0626857584788965915==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0330062ac771-f04e4e35635f.txt

2077bb86b1a3019a4ae799a81eac1131cd2cb4e3 ALSA: oss: Fix potential deadlock at unregistration
538383c2d22493c431a9e363e2a1d6c2099fcccc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
606d560d5a00ac43997bfdf6630fdf4dd59e7081 ALSA: usb-audio: Fix potential memory leaks
3bbeddcb16b7c036b1bae4a28c3fae76c85cef36 ALSA: usb-audio: Fix NULL dererence at error path
5a3c7a8bde072da2f05f38c463be28b31a9983c5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d11a6810559e977aba86c5fa9709d13576566bbd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
037398199580bcab751a3077c2c775928e080860 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9bab2aa03f2a0fc3e98f4ec9ecf8fb520e6fc7ac ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c3c95d3878effe4624f2a6c885e0de1311fe5eb5 mtd: rawnand: atmel: Unmap streaming DMA mappings
551937f6307625784769fb517915adda3c00aced io_uring: add custom opcode hooks on fail
df1d45c82f897f1ff608211f76d55c135217dfff io_uring/rw: don't lose partial IO result on fail
d1159e9b9394a13707cd0014d576d909c719a780 io_uring/net: don't lose partial send/recv on fail
1f677b3bdee9f07aa8b4745df8269f99026ca2e4 io_uring/rw: fix unexpected link breakage
2b3cf9174c59ef0c8f5c0923f2af258e9a1cf90c io_uring/rw: don't lose short results on io_setup_async_rw()
1b786518e2ca77ab1c279e1b3babf2e83ae8d877 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
997ef5c58c1cc09f4e5350b124108de6f683e5f5 io_uring/net: don't update msg_name if not provided
3eb127a8dd47936c44d803f8dd760d6c77fa1e93 io_uring: limit registration w/ SINGLE_ISSUER
a1b32dbfe345ab7e4836f0325d650747a2bd026e io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
41e000c19b18b3d0bda9086a5eb49349fdc70e1d io_uring/af_unix: defer registered files gc to io_uring release
22586c719d8f2cdc9627594f1994753ca8f3c6a8 io_uring: correct pinned_vm accounting
f99b78d06e7340460bba2ddf49c0254f6503c9dd hv_netvsc: Fix race between VF offering and VF association message from host
d72277c751ee10e9fc0c0b9c7a7f01a86938df5f cifs: destage dirty pages before re-reading them for cache=none
5623404275a2144269ba4105cfc16f5b56c47f0b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4f766de5b054ed128f5a416a72b6ba733285e3c7 iio: dac: ad5593r: Fix i2c read protocol requirements
007df77620156e5b4c3817dfb96da90f72417c70 iio: ltc2497: Fix reading conversion results
cf4da0e519c34da333b9c9bfdbf2aec03a06d2b2 iio: adc: ad7923: fix channel readings for some variants
8e55b9c88665fe8853a5c0fe8ad90014984cae78 iio: pressure: dps310: Refactor startup procedure
c8607cf2280b991933693f693a7a49d1c30941db iio: pressure: dps310: Reset chip after timeout
0c51d09d5d81bd142c68ef9ad45a091eb27684a6 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
1c6708a9cdcab3bb5728181b36593709bd5cfc74 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
e6a54c6f78c924714525feb4eeb2f5c8c8410757 usb: add quirks for Lenovo OneLink+ Dock
b830ab95bc612e6315b091ca8b6539089c5f370b mmc: core: Add SD card quirk for broken discard
dbb2587655bbb6586e9c2dea9a46226ff5cf4fd5 can: kvaser_usb: Fix use of uninitialized completion
157ae5a3268bb644940d589ac39cc29735bab754 can: kvaser_usb_leaf: Fix overread with an invalid command
600062de55d188fa3e734656e219503790c84f84 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a3daf83af90ce41fe5f7f8a66a8f9586aacc7b47 can: kvaser_usb_leaf: Fix CAN state after restart
3777306d179f451aac98a4fb97a8d0e44eb72e4e mmc: renesas_sdhi: Fix rounding errors
29484d84e446963b6c8dfd76bb082b6a6b71ea15 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
e7a1a2395eb3aea5fc624ca3dedd34206e857458 mmc: sdhci-sprd: Fix minimum clock limit
e7c6a86abd472c5299d6572bed019536e22ad052 i2c: designware: Fix handling of real but unexpected device interrupts
bc10ca13ac4042cdadfb69c32ddf6cb30041ed58 fs: dlm: fix race between test_bit() and queue_work()
6cddc35ccdcc6dbe1a6347a00f4edee007ff35ad fs: dlm: handle -EBUSY first in lock arg validation
945752413cdaa439e20f6fcff406a9df484f36c5 fs: dlm: fix invalid derefence of sb_lvbptr
590c283923c6af0b62c8b4c92ee5fab554def553 btf: Export bpf_dynptr definition
0181e0c037b4d3355bb8407c8d26e27b88299166 mbcache: Avoid nesting of cache->c_list_lock under bit locks
3e06ca815d12fa7080c81a9c1c20b0d1182044e5 HID: multitouch: Add memory barriers
086ba6b93ac351a362cb646aa1f379bfddc67089 quota: Check next/prev free block number after reading from quota file
0e3303354094efe49c19da76277ea6410feb87f1 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b784e6853c24222699246c2c96f33034adef5e8a arm64: dts: qcom: sdm845-mtp: correct ADC settle time
71f0339e5321c5b4fd7505569d9ee09701fbf32c ASoC: wcd9335: fix order of Slimbus unprepare/disable
59b737029cbfb73a7c9882b2707349651e31af2d ASoC: wcd934x: fix order of Slimbus unprepare/disable
268206392f08b2e955734ea8f56c3a40352bd4ee hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a304d7b668036a6b277c6ab7da47a20db133e8d7 net: thunderbolt: Enable DMA paths only after rings are enabled
2bca31d001e41c7a27d7907a63665cd3046de5e7 regulator: qcom_rpm: Fix circular deferral regression
3270fd0374447230b824820b6a3ebe953ff1c6f7 arm64: topology: move store_cpu_topology() to shared code
528f9bc72204517941a917a0ba9b9a2c0b003e5c riscv: topology: fix default topology reporting
0fe3b1f5a49bc2dfc94d4bcd417be3a185969f1b RISC-V: Re-enable counter access from userspace
320314782bbc371eee8e1321543f176457e7e7d6 RISC-V: Make port I/O string accessors actually work
8ce3f99e71c2c17ed44495d550ce5fdae2f8764b parisc: fbdev/stifb: Align graphics memory size to 4MB
d0f0f353f871ac99890f997c34a34f723c5d649b parisc: Fix userspace graphics card breakage due to pgtable special bit
c6c56b8c94391a9097732cfb37f70761ee5f468f riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
8d077206f53b7f301016368e6e1bee6bc62d56fe riscv: Allow PROT_WRITE-only mmap()
2c6a41c0f8d2011357647436f443d2075324ceb2 riscv: Make VM_WRITE imply VM_READ
7ab7f4ca08ee11d13c4b1a3e15210819244d3743 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
425a9913408a418bc00ed14301695a86da9a7ff0 riscv: Pass -mno-relax only on lld < 15.0.0
198039c88ffb4406f5ba3bc7fc1862534ff4c544 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fcba98857d689272d1524c552842314eb846221b nvmem: core: Fix memleak in nvmem_register()
dc52f7902fe99bd9a344d8893cb1fd868576983a nvme-multipath: fix possible hang in live ns resize with ANA access
7d6b256e238fdbd021e33f54e6f3472640a84e66 Revert "drm/amdgpu: use dirty framebuffer helper"
ae66c7a312ddc0e43402237fac636db4d9522476 dm: verity-loadpin: Only trust verity targets with enforcement
f153435b21df9aa239b2af89f5c20ef56b1c5410 dmaengine: mxs: use platform_driver_register
60c856eb68c677760325632de017e21a57bff78a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
8b6ee8295c132b50f7a91eb10a015a0fbdbba467 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
2e82d1fae6a8fa096b74e16698a2fe27b6335387 drm/virtio: Check whether transferred 2D BO is shmem
f85896ef7f2ad9d1c40125289414de7c56b49b66 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
fac8497057ad376e9658d48333c8669571a1006c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
2a0706c9228ccb2709cd2dcce8694ce0688aa2f8 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
24f3c14bd052ef18a1e527d5fc8114acb949cfcf drm/udl: Restore display mode on resume
2e83f6800385276e1a49011a5aa1ae6ada52172c arm64: mte: move register initialization to C
93f05e84c248911e692f9161b7bd68b98f8dc740 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
8f8ccf2ba359dcdf7ebef00103a199a1c19a62a7 arm64: errata: Add Cortex-A55 to the repeat tlbi list
bc5efe61ab1065d08753c35a5fd4cfbf53a95a00 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
f4822d2fadf3ce184cf4682cfdf34b911f04caeb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7bdea1451a5b746325c5d2efec2cb09baadb7114 mm/damon: validate if the pmd entry is present before accessing
af75787845b0144ec2072aced90b3f348dde45d9 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
751f15431a1283b2cdd7f1365b9ec0d24fc1e2d4 mm/mmap: undo ->mmap() when arch_validate_flags() fails
ffe023da7d495c7982393187aac81af9817dad5c xen/gntdev: Prevent leaking grants
7d8f87ed7d0f94328a0cf3142a15228c9ae1d7d8 xen/gntdev: Accommodate VMA splitting
fdb1f963a0fe34477e4af5dd01289628a99cc92b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1b3ece484e4a60993115ef50656c864e55477a45 serial: cpm_uart: Don't request IRQ too early for console port
6029422c1ba412143967c3eb77d2c94a8c4a8ba6 serial: stm32: Deassert Transmit Enable on ->rs485_config()
5a64a99ce09879f11dabf89cdad619b6408a3f57 serial: Deassert Transmit Enable on probe in driver-specific way
3cf95152a3a75e9db376625867b25252c9636c19 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
74778189c1375eea6b64638c8728400ad84c22fd serial: 8250: Let drivers request full 16550A feature probing
c998ae80b28f5b1567b7b9a843734b3b5b12e6f2 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
28fe075e1a38c21bfc73d63fa5f9a91cf6d7adca NFSD: Protect against send buffer overflow in NFSv3 READDIR
c6c8cab1cb3d4629f281b760c040b5d72a5b2b59 NFSD: Protect against send buffer overflow in NFSv2 READ
8d5b6b6d5b8af78a91ce848b871d17e73ff9364f NFSD: Protect against send buffer overflow in NFSv3 READ
d950ba753ef282197421b712a0c919548f840489 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
e6e63317930bbb863a145401092dcc873af853a6 LoadPin: Fix Kconfig doc about format of file with verity digests
60d73fefb0e9c79e10459322f3472d51b4d76827 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ff388a474933a603acd1de9344211142876ef435 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
1ae9847a62a06f16b978cf88ec6f6624dd472ed8 powerpc/boot: Explicitly disable usage of SPE instructions
f6a61272fa2338955c358f3eb80de6fca796fce5 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f628c7cbe17556b69862cbcef72068d69059ef5f slimbus: qcom-ngd: cleanup in probe error path
f3fee5670e87d9e690b75d9cc35ca2621060b8b8 scsi: lpfc: Rework MIB Rx Monitor debug info logic
31eb94294e96084287d0990b045485a9a3ab0476 scsi: qedf: Populate sysfs attributes for vport
6fd11badf52b70eff4944a169d79211f56da50ff gpio: rockchip: request GPIO mux to pinctrl when setting direction
284b6650523c1b9b54b4f98455ecdf3423b3a00a pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
ae53723fda3db211ddd0211b5192f3765bb872fd fbdev: smscufx: Fix use-after-free in ufx_ops_open()
731601435a373b34b99b2093e2bd5a72a3058157 hwrng: core - let sleep be interrupted when unregistering hwrng
7ccc4e4b099b3facb8e87e48ee2fffb684ea83c5 smb3: do not log confusing message when server returns no network interfaces
f31b274e4eeb7d951b8a04e348f2fec74820b862 ksmbd: fix incorrect handling of iterate_dir
59727301958db12503b94ac4ad85c266757588cd ksmbd: fix endless loop when encryption for response fails
d35ac817801561eb067ad1723179e985e422ccba ksmbd: Fix wrong return value and message length check in smb2_ioctl()
faa6c5992df6504d1ca5bf5571d0c3061fc23573 ksmbd: Fix user namespace mapping
600323c8405881bab209e340b57acbf3a4ed4955 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
220ca9f24c7ba850e343842e39dec7413122e720 btrfs: fix alignment of VMA for memory mapped files on THP
8f9e8781fa30b0e56b0ee3ac96fe203865b79eed btrfs: enhance unsupported compat RO flags handling
57aac31d714a3b50c1deea46c5e0f58c151ae668 btrfs: fix race between quota enable and quota rescan ioctl
4ddbb2904b60fe75a18df0f4d620f4a043484bc2 btrfs: fix missed extent on fsync after dropping extent maps
73344fa2a3f7312013e518e12514e2da2f0962cc btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
2fd2cf8dbb4ed49e128fd0a68fe1e51360646452 f2fs: fix wrong continue condition in GC
f34767223ffe278c8a161554019fd72b4652b3cb f2fs: complete checkpoints during remount
b41372a6aae2821fde189a3bcdb4093934e05082 f2fs: flush pending checkpoints when freezing super
a4130db6c5f6aa7204be1cc1af53738e13551ab0 f2fs: increase the limit for reserve_root
23284754521bd4b687eda2c7c80327668f670187 f2fs: fix to do sanity check on destination blkaddr during recovery
01494634e8ceac01badf89689403f2bcf4517431 f2fs: fix to do sanity check on summary info
32aedf088158ce633e2eabd6063007c8daa82d0c f2fs: allow direct read for zoned device
14b42691ab7082e65dd1929bf13e0ceb80cc7d80 jbd2: wake up journal waiters in FIFO order, not LIFO
26572766dc88339cba3dba075c62ab41a0218efc jbd2: fix potential buffer head reference count leak
baee2dbe3e69266956d643cb2fbf5eda0c99a9f7 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
33b08879675b46438e829c1111a490d4be4829c4 jbd2: add miss release buffer head in fc_do_one_pass()
56c2add0be1151b6cd0e5debd80253a67be10ea1 ext2: Add sanity checks for group and filesystem size
7f88812290fc116744439168dae443af0d98116a ext4: avoid crash when inline data creation follows DIO write
01f57c809bc34150464e39647fd40d37d1b6db63 ext4: fix null-ptr-deref in ext4_write_info
e957069ff0b2fe0ba9b15b4d305fe155176f7b3b ext4: make ext4_lazyinit_thread freezable
32dcb37441ef0aa7232b9ae8196add1f7179931b ext4: fix check for block being out of directory size
eead488ee6af6e1f714387f152069585cae21083 ext4: don't increase iversion counter for ea_inodes
92926634b77b15613eb4ea2fc3cfffc3fddffdb7 ext4: unconditionally enable the i_version counter
115700251f3cc1861858beaea40c8cdab3bf6ac0 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
be9640e54e6b588ff517344511cd6a1eed580b44 ext4: place buffer head allocation before handle start
08256c94a1d61f12cd56446c0d3b13cffe535b8c ext4: fix i_version handling in ext4
a9406e73d3a1b9b6a304e8a06f23887512b74dcf ext4: fix dir corruption when ext4_dx_add_entry() fails
7adbafab1a779051f25fea4eeaa47efe0c3107a5 ext4: fix miss release buffer head in ext4_fc_write_inode
807e86585700ba3a1b7ddae78bdd8ffa2d4d658e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9abb51cc03153c020ac0e04d950d40f9a1fb794c ext4: fix potential memory leak in ext4_fc_record_regions()
cfa4464f0ecdea82d794b0d261b1e53709bb02a0 ext4: update 'state->fc_regions_size' after successful memory allocation
6ffc98e6fe389ff30015bbd2caadd283eafdd34e livepatch: fix race between fork and KLP transition
f8c91bdf1cbb0c72d711f78c99f0fe61dc7a5c7a ftrace: Properly unset FTRACE_HASH_FL_MOD
f0913d129bf409367e9d90f1529b8500ad877887 ftrace: Still disable enabled records marked as disabled
99d71ea1c4cba43a512ff11645af73e75aee8dcc ring-buffer: Allow splice to read previous partially read pages
a42317504aaf35f8a491abe08d3ab255c01e409b ring-buffer: Have the shortest_full queue be the shortest not longest
3e9a29541856dc311996fd51b575c875e5a2d163 ring-buffer: Check pending waiters when doing wake ups as well
4e72b112474094be5ec3bd6608598d6f072bc61a ring-buffer: Add ring_buffer_wake_waiters()
2d7e65450d1448fcbefddec39c55b4d3680219e1 ring-buffer: Fix race between reset page and reading page
582128146c3cd9b42b351a17ca9a2ef817f87044 tracing/eprobe: Fix alloc event dir failed when event name no set
300b46bf01a70803e2afe17c00e44ad17eeb05d3 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5bf30f368cb60afc78b2b88d06001bf83bb43c91 tracing: Wake up ring buffer waiters on closing of the file
c813ed9b9625c41ea2bee4ca19d089d411c770b0 tracing: Wake up waiters when tracing is disabled
ef21a72d8026f9b524f4584dbea16141e177147b tracing: Add ioctl() to force ring buffer waiters to wake up
efc7043039591d798c0994186cf5e7f0da849460 tracing: Do not free snapshot if tracer is on cmdline
90d96b2b2ef748590a903a5c7dba2e1c84ddc118 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
60ae58a63b82a943000d21451054751abf9851c6 tracing: Add "(fault)" name injection to kernel probes
a26e4dd003ac43e1cc78685bade8e74fea8bf9fd tracing: Fix reading strings from synthetic events
6d157bf5ed0ade3ac434742e2ad4c089e8233b4b rpmsg: char: Avoid double destroy of default endpoint
093e956715eafabf7faae6173fefa31f5707a37e thunderbolt: Explicitly enable lane adapter hotplug events at startup
87ebdcfe8aa7ac4b8f990cce4ce61c73806a2487 efi: libstub: drop pointless get_memory_map() call
7459e94654d0c1001fbb19e7b3e4e0c7c9fd500f media: cedrus: Fix watchdog race condition
36eaf77288b8e00d567bab952909a01fd0a33dab media: cedrus: Set the platform driver data earlier
4b42730f48c573b77b45404e26b48f9e15b70da2 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
12ebafdf269d095a21ea2ce669dfea5d3adca31b blk-throttle: fix that io throttle can only work for single bio
695e60ff42abd1bbd97de10b87cf82ac4c708078 blk-wbt: call rq_qos_add() after wb_normal is initialized
eefb2cc77a7d698e37fb5744540605403a18afb8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
49b5e203ac7774f0e7b545d3afa9d763bd8e3a71 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fe65f7234e8b3763fe54d7cc3b1207c88445e3e7 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
ccc5928e1bdc256a9789ec4e83141e39fa574098 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
4089ca766cf1057f9711c0d368e412be0ed2f1dd KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
5806c14b9a60f7752c1f655af517a25f28e01283 staging: greybus: audio_helper: remove unused and wrong debugfs usage
4c040c77b5024017060b32d734a87bd828e0571e drm/nouveau/kms/nv140-: Disable interlacing
e3aa6cafa26250dd2bff546434eed777dfb500ec drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a8a1255889e6c231f93fc6a6a2d0e93f4aaad6ad drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
dfacd15ee81085a2de6e4c0665e984291a6a2338 drm/i915/guc: Fix revocation of non-persistent contexts
cca53e3baddc58e2d7d313ebed71625d3c118530 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
564e4bfccb0c253cf6d471725ef32e646b04aaec drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a0719b638c62a76ed3672c841f78de05902b1c30 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ae55b54fc185707596464ebb925d7700affc6541 drm/i915: Fix watermark calculations for DG2 CCS modifiers
16d4254042c0e665bff4e7ea1c36d99e9a34c9ad drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
fb359c64f562c217352f6b3f3486977f0c533e52 drm/i915: Fix display problems after resume
2ed91219e951aed3eebc87f4e414f3bd86aca6e2 drm/amd/display: Fix watermark calculation
e606d1835d6a0d6768f487906163bddecf3d604b drm/amd/display: Update PMFW z-state interface for DCN314
9bf98e486a9e56f0ff253be43cb3206b75637674 drm/amd/display: zeromem mypipe heap struct before using it
122f4078963ebad564081c303d66279551a6a1ef drm/amd/display: Validate DSC After Enable All New CRTCs
1f86f2b216be6ad5a548ebca0b6a402bdb908a53 drm/amd/display: Enable dpia support for dcn314
3ac9172b961d68476225f17e141fd6d566a7fac8 drm/amd/display: Enable 2 to 1 ODM policy if supported
95aff964b649d85de35f0e6624a4c25ae9e721c5 drm/amd/display: Fix vblank refcount in vrr transition
25926f7971be0b27a51c2e39e578398139256d86 drm/amd/display: Add HUBP surface flip interrupt handler
df594d98228f00c69dcc00f72378bfc0daad77b9 drm/amd/display: explicitly disable psr_feature_enable appropriately
50185afc17fb1baa86324f2ee3fe46c782d35d32 drm/amdgpu: Enable VCN PG on GC11_0_1
4cc06202b61d6ab13e08ec01b1825b4177baf967 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
d2b377b3e605fb25dc2cddb3fde47e78fd30cb45 smb3: must initialize two ACL struct fields to zero
09d0e1f8cb883a2c3991af424805a9a174223669 selinux: use "grep -E" instead of "egrep"
8c331ba31b6ce5a595979fb124c4901f7288c0e1 ima: fix blocking of security.ima xattrs of unsupported algorithms
0d9974381d76fca8a0799404b730bdca868692c1 userfaultfd: open userfaultfds with O_RDONLY
9638aa5ecdb6a4eb82b644fd34013aa430e2842e ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
ae5b6be7d1e3029ccf20149c632caec3581f8238 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
d447ce2cde9ff35d1d9e10df5da7c0ecac62db3f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
03583efde4e4f7d774348b0d6cae650ab8435929 cpufreq: amd-pstate: Fix initial highest_perf value
29c565711413a06707d0674c95b9c6f005dafbf4 sh: machvec: Use char[] for section boundaries
cefae615037d4fd9127187efb269e1812894928d MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
357ca8f1f436cd26bef08cf4dcf27a559ed21511 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
fd23b704b09f4fee81de1866559a8faf6fce81e9 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
a7997efc5bff0b7bd31ce432e6ac02d39d3ccc15 erofs: use kill_anon_super() to kill super in fscache mode
0636950d9394bcfde51ebbb26259c1bfe2b419a3 fscrypt: stop using keyrings subsystem for fscrypt_master_key
be45270dc74a981042025e15ec3996bd9d87f0dd ARM: 9243/1: riscpc: Unbreak the build
d3f868d8ac5cbf1647eef512dc91fcf28ab026fc ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
5ac4d2abf3dd6c83700970bfcf6bf94940c284a4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c6294e5756c28d631de0312ed39b237debb19d43 ACPI: PCC: Release resources on address space setup failure path
c50e5fb8fad11224ff5cfa19e52cf08b64175603 ACPI: PCC: replace wait_for_completion()
bd2bfa14e26a704a9794cb10258bf996266890f9 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
ce9bb7a620ec0de12186e8a6946b9fb8062578c6 objtool: Preserve special st_shndx indexes in elf_update_symbol
3bc25cff660d6a8e82c3cfbb9185d74849f2d38e NFSD: move from strlcpy with unused retval to strscpy
193bcde57a06add3806b073f93b5613d4055632a nfsd: Fix a memory leak in an error handling path
183d6f03755340bb8cc66dbfc20d7290c0a469c6 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
b9a51980224037521cb532101af302797d325a00 SUNRPC: Fix svcxdr_init_encode's buflen calculation
1745e451c852417667849dbe8a0e35b21713a78b NFSD: Protect against send buffer overflow in NFSv2 READDIR
563d67621f33528d6e1e49e8abe1e3250065110e NFSD: Fix handling of oversized NFSv4 COMPOUND requests
12ca01a25502b05ed89979a33d2dd083c0289bb8 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
2b39810b73e6c71859aebe00edd08b88eacf05d0 m68k: Process bootinfo records before saving them
2709622e21d72db2f4626d2e9a739f6f5530bd44 libbpf: Skip empty sections in bpf_object__init_global_data_maps
cbe2916431f70089551e313b63807d19ab89ca2a libbpf: Initialize err in probe_map_create
7d86f0c3327d798e00141d35fa4eca1bfdb2b226 wifi: rtw88: 8822c: extend supported probe request size
c836e71c06c9ef01b797cd3f181394793879a7b0 wifi: rtlwifi: 8192de: correct checking of IQK reload
f6a9783a8fe0031213ad5818542dd71eefd6cf1c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
8de5f524c8289909c3f56c6034f6f1a076d8e1e0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
61748ffa2c0275ee848c449cfe191d49d4af2ff9 bpf: Cleanup check_refcount_ok
830d051898d7242527c4644c806411f6aaff711d bpf: Fix ref_obj_id for dynptr data slices in verifier
c67396201ec745e8fe0a0355a0911a411b826da4 spi: s3c64xx: correct dma_chan pointer initialization
46beea0a104d4092b703bfbd9245c64a668cd1e9 leds: lm3601x: Don't use mutex after it was destroyed
9471d89b4824430c1077f08b5465db2ae2b78e4d libbpf: Fix potential NULL dereference when parsing ELF
95976e86127acc213cc6371d64162276ca53f728 tsnep: Fix TSNEP_INFO_TX_TIME register define
f8b5ce9ab9b3eedf1ecfcab62f9ebfec16487f95 net: prestera: cache port state for non-phylink ports too
e7fe2cca7afc9a15a644807235e8abcf1632980b bpf: Fix reference state management for synchronous callbacks
d51d2828baaa395ce850f656b9e6c1cd0909e64e wifi: mac80211: properly set old_links when removing a link
48e149dd42e0df400cc202c5c5487a36abbf3198 wifi: cfg80211: get correct AP link chandef
acd1ee153741df31178ff4c9408c77fb86abf204 wifi: mac80211: fix use-after-free
60e072cf52cd3bd690fad6b9628a6fb76dbd4591 wifi: mac80211: mlme: don't add empty EML capabilities
add37fe2563fbfc4fddd2257476f29f8bbee1ee9 wifi: mac80211_hwsim: fix link change handling
2f229e95982fb9c46b3a70dbfcb2c34888d2a30e wifi: mac80211: allow bw change during channel switch in mesh
704451901eb3a7107fca68e8472de44efc078562 bpftool: Fix a wrong type cast in btf_dumper_int
659e71be93cd1df06a8c788ac5f4a0ab97f30048 ice: set tx_tstamps when creating new Tx rings via ethtool
419a2dd64634c638ee7060ea64218b0536837a41 audit: explicitly check audit_context->context enum value
2270817692d5fb0a0a16b73760ddf02d07c21fa3 audit: free audit_proctitle only on task exit
a4d9826d39337a2782157f3973719da84bea7799 esp: choose the correct inner protocol for GSO on inter address family tunnels
67b356b38adb862c086176f224463e2ec0e74e5d spi: mt7621: Fix an error message in mt7621_spi_probe()
3acca1191540870fe157f601c2d0b5382e1df110 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2433c586f5a23448d0dc50e25c90af919cbf0690 xsk: Fix backpressure mechanism on Tx
2349ac757a2f6942181f34c8e8157c2847ec5234 selftests/xsk: Add missing close() on netns fd
51f44dfeb7e604f8d1f562026555565ef80fcb6b bpf: Disable preemption when increasing per-cpu map_locked
e4c2c989a18828d22ea2f33a00a0bbf9b85625fb bpf: Propagate error from htab_lock_bucket() to userspace
ab0fdfa68499b99cff73fa8b531512cb8f951987 wifi: ath11k: Fix incorrect QMI message ID mappings
acbe582e66b2c996499c75fae1f07268e990f515 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
04ff6b79da91f4910297f35831d3494c9351d9aa bpf: Use this_cpu_{inc_return|dec} for prog->active
94b1c3b935c7d9541fa9d88c91bedcdf36dbe048 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
33a19c8309b72e8d166c21c2510e8f34016dd68b bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
98b7bb0bf17237a03f7e3bbf79e1b13485e2143d wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
c5eff62b7a92348c6333a894324fc677f7c48cfa wifi: rtw89: pci: correct TX resource checking in low power mode
36cbd9fc3c562ba9dfd00981239ea49954ee0e9b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
aa0676057b0780947d98641573e9362626040de4 wifi: wfx: prevent underflow in wfx_send_pds()
e4a5152abaa5eededfaa2cfb1eefffdb1ac84bcd wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
ef43269772e87a4ea4449db509e56de6e061f59f selftests/xsk: Avoid use-after-free on ctx
ebe816ae096b07bde1c541134d982e3496b6fbb9 wifi: mac80211: mlme: assign link address correctly
a4406273d0009d9a820468360ae4e1d382d26c6f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5fa1d11bf9e8ebdb5148534859a178bfb9698485 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f0089a7eda18407a453ea350e0175910311719a0 can: rx-offload: can_rx_offload_init_queue(): fix typo
49756e04e0088e330088a85701676aeaced4dd9c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a7b041bf574ccf44fa6782dbc664280e51128ee7 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
67a4be842434bf0f99863ce339636074cc1292cd bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0c4fa32744d4e748fe0e28c2503d50e9fbf107cf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b956cb1b22d3016c425e8348575b8c8196d2f0f0 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
25cd27b013c28a5a271f87f6aa35b4e3aebc74dd Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
f87a0fb43b04b834f4d3e7c55783f33e65d1d5a3 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
f91078511b922cba81b4c1026f718e320eee4df4 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
ccc158a4442bcc5cc69d82c96b14c1dedf913155 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
1264dab20aca41ae17df8c35d83e258333c666c2 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
004969edbe5433b84f9067d93cb7f11527803eff wifi: mt76: sdio: poll sta stat when device transmits data
05d6d20402edbb499350881f1517afb86734e613 wifi: mt76: mt7915: fix an uninitialized variable bug
fcae8b5107685e2d2946b50ee31c2a6b48a13702 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
0fd917d2901c5bb7c3cddc1b988ffe749d5b46e5 wifi: mt76: sdio: fix transmitting packet hangs
4dc5ece8a0ef28b7dd3064ca204a9c2708c425a0 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
18aeb8152b31c964705487aa5f52aa86ee4ba957 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
7ca7a5f3be84142547dadefc3bd365221b6c9d2f wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
af8f7af12f2b190bf158f72de276ba6435a5d8c0 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
5230e4a91b0a5cf7f84839099ee19b5b11f32cba wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
69f5ce83216282b83dfcdd381ce6ac7a4e5fc895 wifi: mt76: mt7921: fix the firmware version report
7996c5092ab6792c34e0adea49c1ac281aa1d1b5 wifi: mt76: mt7915: fix mcs value in ht mode
7f65e34d5cb7f49bad9978d2d2a3f6f6c2accf7c wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
5ea8fc817e9b0a1c7955fab41c7fa33038b07c41 wifi: mt76: mt7915: do not check state before configuring implicit beamform
df6f99940d7dc4eb89b4e94203108d9663453a39 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
d9cd803ccccfc6250f72626ed21b8828597041be Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
cef7726fba18943f26c43edf751c28f1defab628 net: fs_enet: Fix wrong check in do_pd_setup
89b4611ab1391991ad1156fd4daaaaa6b87e8f82 bpf: Ensure correct locking around vulnerable function find_vpid()
633173631ef9dc81e2e098024c39409741dea1f8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c446a61d0a34fd802e6d0483f78ee5a389ec2819 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
e58e863a056fa300e8e873c97152d4539546dba7 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
bc492fcf31c4864c9dab6c8705e45aca0a885717 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
1446f79b478f29384c66d8920fd50b5961586bb5 netfilter: conntrack: fix the gc rescheduling delay
a900bd633b5e60d82114ba572dd0b05d30d57753 netfilter: conntrack: revisit the gc initial rescheduling bias
761025a7943668347d8bcd39517084c5bc10a48c bpf, cgroup: Reject prog_attach_flags array when effective query
5c38e22b0f55c84dac3b20553b4e6855cbda6f32 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
70227f3286db1e5e3906a37fc62d9a7c1feecfe2 selftests/bpf: Adapt cgroup effective query uapi change
b11fcff20f1d607e71d3a7c77e36dc5a5d707dc3 flow_dissector: Do not count vlan tags inside tunnel payload
cae0d50da1cf6111295f83087cfb2cae546fe6f0 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
ab5829b67c567d32c402586dc1ddcee8df0ce9c2 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
19c3aec9c5b016f3fed57c912825b05fde962ea7 wifi: ath11k: fix number of VHT beamformee spatial streams
94f2112e04f81c5187aed452116a0c22c65bcfbd mips: dts: ralink: mt7621: fix external phy on GB-PC2
a27a05bca9e5801832f2c6d987840ffb911b4ccf x86/microcode/AMD: Track patch allocation size explicitly
689c94f58d69b3ed53138dda369ecfbf403d2714 libbpf: restore memory layout of bpf_object_open_opts
b535e1d2411b8bbe7db03cd02d40dc5e48345e28 wifi: ath11k: fix peer addition/deletion error on sta band migration
54e031c0371138d12788143c817b2698f30f7ac0 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
d73ec947b020598254ade910cd28696a6d87acef x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
dbf1893b69c41306dc43810fbd80941d566eb0eb spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
87db3aef97dc973eaa373b67fad251285be67b27 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5ac3afbd39c0a16afa1e4918e741397428843281 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ac318eeaca8b78a7d0cfe9ae0c76b819531e1826 skmsg: Schedule psock work if the cached skb exists on the psock
da36c86b434b9d4b51212d3b1e4232b8c387e5b4 cw1200: fix incorrect check to determine if no element is found in list
81c28c912d81ce1b146bba13cb14bc1d7370d4b3 libbpf: Don't require full struct enum64 in UAPI headers
958907c55af4c4371f11a4856739dd8f461e89f3 i2c: mlxbf: support lock mechanism
686f9d3fe2917754589d928ddbcbbfcda351590c Bluetooth: hci_core: Fix not handling link timeouts propertly
59a3b29e933ad02a6a961714549ef45aa03d32cb xfrm: Reinject transport-mode packets through workqueue
dc02f14f70bc77a3a554812b3d539a19c1c64d7c netfilter: nft_fib: Fix for rpath check with VRF devices
54dece0fdc129bf2d0df416818e541a72b5e1f06 spi: s3c64xx: Fix large transfers with DMA
3278ef99e018e96400976a1a519580eaf87d7c50 Bluetooth: Prevent double register of suspend
5135b48d2fda017ef9759e412980479c1dee2ad5 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
d177e29911ff5d8290539eaeac9db003074c3b84 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a0c43c45ac2fdf03dedfc90e1ae17d990cd34afb vhost/vsock: Use kvmalloc/kvfree for larger packets.
e294727a3fd6d0a59232657300dc90471cb2ee5f eth: alx: take rtnl_lock on resume
a9ba0844bd7783fea0a8c38ee8a45c010379e98d mISDN: fix use-after-free bugs in l1oip timer handlers
2fbb2d9999782a34849baebec0c9a865a17cebaa sctp: handle the error returned from sctp_auth_asoc_init_active_key
2bf7f7b7603c3061521d301f0904513137be0065 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8d9f5bc01eed21cc43af8f7bfb29ee5c5e77e0b6 spi: Ensure that sg_table won't be used after being freed
f3851625d5bd711fd98e221d104179b17e7e5ba6 Bluetooth: hci_sync: Fix not indicating power state
daa8bf473d4bbfc231a0ca1d50243c257d3c0d93 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
f6e029bd541501d2148be4058a8656b3f11c5f6c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a5795a939e1737073a34267683a8a96c599045df af_unix: Fix memory leaks of the whole sk due to OOB skb.
975df22f1d57a0f738b7af680c3b24f44ee802b8 net: prestera: acl: Add check for kmemdup
0dcabed6f87d9d0a5b01186eccc54f47efa5703f eth: lan743x: reject extts for non-pci11x1x devices
a34b066982e04125b1a801cd905d96696c0993a4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
911fc91ab37a8ee7fbcaca4f7c6d60a7068c9e8b eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
5e8f784a27ea20d59a7a829f6f06cbf49fe68cdc net: wwan: iosm: Call mutex_init before locking it
606b40c083bb5fa17e75d5873295b04a09f9e613 net/ieee802154: reject zero-sized raw_sendmsg()
f0f0d508baf295b2c75d82e468f48c5f4413c004 once: add DO_ONCE_SLOW() for sleepable contexts
2d5a4156e57575862ac2426730a61a98b1ac56b1 net: mvpp2: fix mvpp2 debugfs leak
13e78dda6b9d8cd696ebd8e4d8b1c2bb8d3d7ffd drm: bridge: adv7511: fix CEC power down control register offset
822d6043e9c8a7c0062cd75dbec35f52d8e6cdab drm: bridge: adv7511: unregister cec i2c device after cec adapter
995e9d6ee977ef25463fe682659e534833591cd1 drm/bridge: Avoid uninitialized variable warning
e328ca1c98980b54face2e708029a3c8c05d6ebd drm/mipi-dsi: Detach devices when removing the host
e7c91ae6c855c4bf04b848622caffd7922f93deb drm/vc4: drv: Call component_unbind_all()
e072ce7ac199ca35ccf52f1ec03a758e5f0b7185 drm/bridge: it6505: Power on downstream device in .atomic_enable
9818b5b8434546d640649b42d42e68118ef0d9ec video/aperture: Disable and unregister sysfb devices via aperture helpers
280c4b2a512633bfba056cc84e2152575a968ba4 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
df6a659365327da5df08d55e21911318168fc3c5 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
264308297c30380cb34655a925469d88260413ca drm/bridge: tc358767: Add of_node_put() when breaking out of loop
408dc3d47527da3f213d8f79fdb2ff60d311adc2 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
33c95df7507be8e59f51be93ef09c308578e708d drm/bridge: parade-ps8640: Fix regulator supply order
cf91bec003aeea76279ac66a14c62b5c00563c7d drm/format-helper: Fix test on big endian architectures
4ec42c247775c6894fc7aab36beed16034087628 drm/dp_mst: fix drm_dp_dpcd_read return value checks
58111b73720d3b8700a227eb953bf5abd8351a51 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d4e026120e010ae57ae970a728e411fce102d5e6 ASoC: mt6359: fix tests for platform_get_irq() failure
6ce63fa24ce05ebbae1083de4581b5fb84c4e9d1 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
3f105d4c635e5fd6927d79f7c5b1901f7876ea54 drm/msm: Make .remove and .shutdown HW shutdown consistent
edc0d42189622e812bba2f0704a134326df11d16 platform/chrome: fix double-free in chromeos_laptop_prepare()
1260a5a41df2fd677399078dc7f2c8469c9d2868 platform/chrome: fix memory corruption in ioctl
010a265370355a893637bfe88a3a024f60ca3917 drm/i915/dg2: Bump up CDCLK for DG2
ada8e945c6ce0caaba5c6f71ef233d5af0ab0e8f drm/vc4: txp: Protect device resources
ce2c03f56b82f9daa21dbbc0a972fb5c91fe7dea drm/virtio: Fix same-context optimization
fd06d9b19017614b54a40218efd150010db6cc40 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
8e5d72e76c4936bbd68a142bd943498dce8f7de3 ASoC: tas2764: Allow mono streams
e9d5013c556945a78d06f48d61448d6260419520 ASoC: tas2764: Drop conflicting set_bias_level power setting
b2ad7210670107df83e364db643f057567e202b8 ASoC: tas2764: Fix mute/unmute
3c8811d54338d84f572c5ee4a86ee06a0c8e327f platform/x86: msi-laptop: Fix old-ec check for backlight registering
bfd64e80df2b1192b8fd626a0aebe9745a05ed56 platform/x86: msi-laptop: Fix resource cleanup
c230675ec9107ccf75f355ed39a8f401ef3dd565 drm/panel: use 'select' for Ili9341 panel driver helpers
1bee6b1ff0e58b909c94bea7532dcc34266a3ec9 drm: fix drm_mipi_dbi build errors
c21a6ac45441707de8083a769ec4deec44ec9f2a platform/chrome: cros_ec_typec: Add bit offset for DP VDO
83c62bd02e86c6fa42795a855fc0ccc8b08c00b3 platform/chrome: cros_ec_typec: Correct alt mode index
dbccabdccb6c0e4539dc9e8a5b3e21c001f20215 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
27a68388d3a394522557c857aa29224917d62a2f drm/bridge: megachips: Fix a null pointer dereference bug
cd465ae1bf084e1a16051f2ce2b8b31f80626a3e drm/bridge: it6505: Fix the order of DP_SET_POWER commands
d3bc516a522ece5735648ea0387a067d80121c1a ASoC: rsnd: Add check for rsnd_mod_power_on
aa441e9548c3078c48fc996008d0d1b707154c2d ASoC: wm_adsp: Handle optional legacy support
ff1bf8ea59fc66e43fa64dcdf84ad503f86181eb ALSA: hda: beep: Simplify keep-power-at-enable behavior
b294d83fab75c1abcc956f23b3dff7ac0b38b15c drm/virtio: set fb_modifiers_not_supported
5f8406bf0c6c06e2b08c0ab62de2e50626ff8d65 drm/bochs: fix blanking
4bfc3c40e7d70425d47b86b1296326ae71713c4f ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
63c6385d435782efa1f2fd2656192cfefd521266 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
4cb57e3ee1eec4baeb3e2d078758ef291fd6ceb1 drm/omap: dss: Fix refcount leak bugs
ae3d3fa0dd251fd460ec447be3b04a75c8c08d58 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
99dfbf97c5a415976da4e8b8a1842de967489cfa ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
db6c8c068bb19a8eac75ad4952841a4dc20c6b44 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
28227f07b00f07688e22673240b733b8f969f137 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2497a61a8de3123d95074d92aa257ff545a3458d drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
ae46ace79c92a53b0a3268493dc308d2e4fc7d2b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
78592f752cee86144abedb19c32006129f477f47 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f2f6a992f58e1ff8b1e96e6d68c16411d70cd7ac ALSA: hda/hdmi: change type for the 'assigned' variable
69479547ad7df44ba5cd0ac201d0c3b52236fc80 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
e28bcc3a0e16164bddc978b2555bf2edd2d78354 ALSA: usb-audio: Properly refcounting clock rate
9d4cb8483671497636e30b17418c2e1feb8d46bc ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
49900891a041a7bb2141b129b917f23cdd1f8f4c drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
5fe95862357cf4469929dbfc486b9672b2a217cc virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
9325c073ae6967fba607ab3bce28d0852a135534 ASoC: codecs: tx-macro: fix kcontrol put
114c0d0a8de8b6f65001c6782c3c1e46503fef32 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
bd9bde7fbaaec01eab14501d1564fbb839347bd1 ALSA: dmaengine: increment buffer pointer atomically
a92be5e5fa7d542f79b534fc4fb1ec73a93738b1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
226284a45f8b6ec14754dd92513e938212a9e7c7 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
6c3dc507cb90e06c445321f236fba9c25ac103bb ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
fe5e189cd7b01c0f074c88a312fa6c3d589de828 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
d7f86afd0dd26a94c3b000f93095d40d86897476 ASoC: es8316: fix register sync error in suspend/resume tests
02f7948f2e7639b34873f264783c4bd039913910 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
ad19bb1de332f2331546382ebf700825b69c90c6 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
732d04ad9206ab4bce73106ee873fd832d802a72 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2509cf13b793cb3744c76f8b83f8b0b0d41409d6 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0a1cda493ae067094d024384864f523d17efdca2 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
16bad1162020f652ad2bebfc3dcde7ec50b305d6 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
3d0d58800efb4d7075b4de37f88b7faaf569c935 ALSA: hda/hdmi: Don't skip notification handling during PM operation
8a10d6a854e8563393fb46969ce4f1fbce53e122 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c84b183cc4495b8d7656fd92aad182b8429282af memory: of: Fix refcount leak bug in of_get_ddr_timings()
006a9f958d0e9a0a28db0e14b0b588686f5817f6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
362ce92b977e805d550fd951250a0db74cd3ce54 locks: fix TOCTOU race when granting write lease
c6952d8743e8917eb546f6e7e15bb86c5958d849 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f93231b27019b8deda1c8a4ff0019e68e2159310 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ad029c7d9b3b87744dbe3bedb2c6265c280f161b ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
df3b810883563f86619a01e6b603d24dd139e6de ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b5fde63ac514f27173d3b8078a747fb0b2eb5a9f arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
a77ba4880ae654e9c88bf63f8c285412aefa89f6 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
554d7472694a75672a196618fcb425586e6e85c1 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
773b0b2bffca4a4298a46d7079e73318f9b6df9c dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
ce5dde3ed9c2f92715f29e2b1550d7b38cf1a692 arm64: dts: qcom: sdm845: narrow LLCC address space
c4f372dc0214cbf84ca849870180cc4f03806c4e arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
2ac5e75e2425182858d807a56767ce427d45d545 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
1d963fb64d576853b003e8956f2851e491b029c6 arm64: dts: qcom: sc7280: Update lpasscore node
a2a1b5ea387ad92a742f8ae2ffe883b5b1873ebd arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
a7934770478ee2699cc166cfe7aab6dacc618149 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
d899f29d5a82595971cf446e531c8d3f3180c4e1 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
1f7b1e7117736bb4c9c9ee450818f9d62b3483f9 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
b6b92087768ebb57c6780e4ec8f1a8e01985ca16 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
e1bac391c9706b99ab74a6bd52fe9d8d708fbeaa ARM: dts: turris-omnia: Fix mpp26 pin name and comment
84b33572591aa718e946b971e04222a3a3555e0f ARM: dts: kirkwood: lsxl: fix serial line
f570d282e31b41dade0a0c74720b1ac21514d25f ARM: dts: kirkwood: lsxl: remove first ethernet port
2c5af13baf2fee3b118ba567dd646f6ec721949f arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
62b029b46e135ed917005baf47a29f379695afcc arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
6ef402a1ed94c7b72414a0632aa5bc6c2094ae05 ia64: export memory_add_physaddr_to_nid to fix cxl build error
955247b797cfa3c0a852de6316cc6e4bdb5a7bcc arm64: dts: qcom: sm8350-sagami: correct TS pin property
b3c64bb675ac338270d77495e64f014b38c91702 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
9ffab377450f9d13a0f60a7688ec905ceac22c4e soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
bb5aeac6068a3ab813324e62c3fbdfcdba57de21 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
5ec56f4cd9550e73dc5e8fd3d9499b4e2e351e29 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
135a9c15a382112f6063bbf5417dd14f9e2da209 dt-bindings: arm: ti: k3: Sort the am654 board enums
03eaa1c62af130c9980a58664e103a07ce855d8c arm64: dts: ti: k3-j7200: fix main pinmux range
4729831308a19e42c1b442ff1a4026099210992b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d58317603ac8f97109147020681f86fb77e4c3fb ARM: Drop CMDLINE_* dependency on ATAGS
54c273bc1a376b13ba27f0294bd4a01fc13a9762 ext4: continue to expand file system when the target size doesn't reach
36620affc6249efe143aee49f0e97c4fb49d2597 ext4: don't run ext4lazyinit for read-only filesystems
14a19a952e11d027b93a0984159d55772ea593c6 arm64: ftrace: fix module PLTs with mcount
aa5eab3fe44595db878f267f059ce596ecc0d74c arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
f0b26975ff8724445663e80c38a76f918b0d8a84 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7f953b65ff88a5356a16b7638e64008e35b2863c iomap: iomap: fix memory corruption when recording errors during writeback
6764e0cc083238f20360a4036b9a7ef2e0b38eb6 selftests/vm: use top_srcdir instead of recomputing relative paths
24c5c50cd09d2191972fecc614885d380d476182 selftests/cpu-hotplug: Use return instead of exit
d46541e44aaa28775ebd7fcfd53845704a354012 selftests/cpu-hotplug: Delete fault injection related code
faa5d17627e16ad6b7bb979dd03d0188816b73af selftests/cpu-hotplug: Reserve one cpu online at least
ffb505389b9e915d2457b6d34fc222e92216ed61 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a0bd3b8d1d70b4a8768e886bb504db757852a39b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4ef89abb4d195c0dc3edebac5efc949c52d360fc iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
914530d89a2a9fb413a315052afbc48cf9c5632b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
2669a8c84ddbceafa15da99fafb62ef0043632e3 iio: inkern: only release the device node when done with it
c97fdd367999b486a7717d1503be8478422f81f8 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
629e5b6bee1999a9119042ff510b931cfcda0899 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a521e1a294ab2e8f2d85f05c6d9449e73ea42f21 iio: magnetometer: yas530: Change data type of hard_offsets to signed
23189eb98d8e7590a97637e38a6a486efa80a490 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
c11b78b08eac65cadc4c8c83d9d408c727fe486d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
3930b65b1212fd5b456090c4f60c58a8572e9ba3 usb: common: usb-conn-gpio: Simplify some error message
ca97488fdd7fbc7ca492c8cb6663a47de0df7905 usb: common: debug: Check non-standard control requests
1f21e1be7fddfc2e4fb8a815138c3cef95da6254 clk: nomadik: Add missing of_node_put()
bc17c4bdfc4ec97eaa8c9ea2f7f234eea811a60f clk: meson: Hold reference returned by of_get_parent()
2519439aca0106efe1f49872d1b36c55e6fc4bce clk: st: Hold reference returned by of_get_parent()
78b2cc11807bd99c141ab7e90879f633337f5df8 clk: oxnas: Hold reference returned by of_get_parent()
48a8ba589430fe988d1f6f7b6523176da5f61a28 clk: qoriq: Hold reference returned by of_get_parent()
9ee20becad2c89bdf030c32e8ca1f42da06b7358 clk: berlin: Add of_node_put() for of_get_parent()
f581bd3ba901bce8297871c6373f1729b6f4cb41 clk: sprd: Hold reference returned by of_get_parent()
b35c5aca78022b8f422cbbba713ca7ae48b49fec coresight: trbe: fix Kconfig "its" grammar
e1a452731746ea6679b24e81dffd573f9d7ea2c1 coresight: docs: Fix a broken reference
7ea7159659ad823404aecf9fe5e3a5014d84c4ae clk: tegra: Fix refcount leak in tegra210_clock_init
56d25cbf9f3be42232226c5222b05ce0dd8dbe93 clk: tegra: Fix refcount leak in tegra114_clock_init
781823d4b937ff12852db57d7248c6ded4915369 clk: tegra20: Fix refcount leak in tegra20_clock_init
6c2a14861fdfc5d0d5ec8764733e1994d33974f0 clk: samsung: exynosautov9: correct register offsets of peric0/c1
e662e7b9cade585da5fa680ccddbef5de911fbbe block: sed-opal: Add ioctl to return device status
7a804574d3ea5ded0737da4c8c10f5f173b1886e sbitmap: fix possible io hung due to lost wakeup
3ea5129f4dbc08935a2f19f3da81624df80446b1 remoteproc: imx_rproc: Simplify some error message
05006bd7234183da81785eaea504867e4d1df5bf remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
2edf4c23cc92bbdd9c723b29aa594a7dd2350017 HID: uclogic: Add missing suffix for digitalizers
1947e38c96ca7e4ad1fc597c45c0dc1cc476d09e HID: uclogic: Fix warning in uclogic_rdesc_template_apply
bd904130e6b0a7389d97aa37f860d3315ee36169 HSI: omap_ssi: Fix refcount leak in ssi_probe
ee6a21ecc648fc82d5aeb41936a476b4721f657e HSI: omap_ssi_port: Fix dma_map_sg error check
4c51f06e60550eeeac2b5995e334cecb34994ee7 clk: gcc-sc8280xp: keep PCIe power-domains always-on
744f67396f7784f89e313c54f174e5417ea77478 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
1cb643202dce097f1187dd8e1095800fc4c5abeb media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
faaae4b9079b74cad13e749c92c1207f6787a402 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a3895d63389eaa56966dbe10af0662aee654ea99 media: airspy: fix memory leak in airspy probe
e84ad0d520121023a9d56634766b8f1eb1b622ff tty: xilinx_uartps: Check clk_enable return value
dc7e439ab3082e7b3b0a917f088a318d84cec6cd tty: xilinx_uartps: Fix the ignore_status
263b49cc9f452af552342c15d2de4acbbe1dd233 media: mediatek: vcodec: Skip non CBR bitrate mode
08741c8f94f2e89013b81efb3d0f58f0b6c6b0a8 media: amphion: insert picture startcode after seek for vc1g format
4d9c610a5557bddd82268c80f21bb528750d885e media: amphion: adjust the encoder's value range of gop size
784b07bd3bd44ca00b7849f97db2c549a719b4c5 media: amphion: don't change the colorspace reported by decoder.
876a8d4368d64f82dc77b10bcf5e74da0aeeb6e1 media: amphion: fix a bug that vpu core may not resume after suspend
013c97b79f48a7a997afcfdeadd65c6f5fa188cb media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
fe8f077bb4e22e794d91d58821058d9282f06351 media: uvcvideo: Fix memory leak in uvc_gpio_parse
931098e74307bf3b175af635000f1925a10c9b1a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
b76ccb8cde0a073e6cfe283c1b430fba96a2d8b6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7fbbcf1a2c91ea3cd82cd62e76c36eb8e1d4ed09 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4723c08b328908e6441d1c61f103f122ee2eeffc RDMA/rxe: Fix the error caused by qp->sk
a46e98ce16a3f81442d6abacd36c48a71ba70dac clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
739420459e855c5120159debb7b3d63993f819f5 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
f75f897312c899799e23d5eaec4d235ccaf1655a clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
d3b058a6713f9d84920e198445004dd5207ff44c misc: ocxl: fix possible refcount leak in afu_ioctl()
8a5b87357a3d0c602a79582fad28ccae5325af3c fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
3dc06060554b45f886d93e987b1426e08f8d15cc fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b8ea2462da2549c988350138d6559c93df8f2134 phy: rockchip-inno-usb2: Return zero after otg sync
4a6a0c59a7ece5722ca8b2abdd4bae79f5be6169 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
1f0371a6988fa908620435c3c2aa93eacf3d293b dmaengine: hisilicon: Disable channels when unregister hisi_dma
15c851b45f38f9276091c2000dd496b8d59f267e dmaengine: hisilicon: Fix CQ head update
a4aee6a392bdc086c28b1164f737679254352201 dmaengine: hisilicon: Add multi-thread support for a DMA channel
897345ee510d7e75f79702a044804fa9aa33110c iio: Use per-device lockdep class for mlock
0b81640a620b0d97ccbb56ab0e754098089fe6d1 usb: gadget: f_fs: stricter integer overflow checks
30343403cf531d1c36bb7d11174268d480a70191 dyndbg: fix static_branch manipulation
26dea0b4169fd8426c4c9b0094601b8a67de283a dyndbg: fix module.dyndbg handling
0df4cf517d0cd160ccda3ae63c5e0fc37b461513 dyndbg: let query-modname override actual module name
604af8cd4848279aa7b4b1d5157fa1fcf9be334f dyndbg: drop EXPORTed dynamic_debug_exec_queries
677cb7206209f75aa506b44dc72ef049bc2bc949 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9c87b717a7d035b21b15e01627375acc785e08ed clk: qcom: sm6115: Select QCOM_GDSC
0c524fce03484fd5b14e42a162dd894eb8b3c10f scsi: lpfc: Fix various issues reported by tools
2f0656f2ceb480f883b796c65c484412863ecbbc mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1e8885188b5d2ef4a1ece85f91ca720680aee698 remoteproc: Harden rproc_handle_vdev() against integer overflow
9adde3d48c37827733c440b124e795323c67aa52 phy: qcom-qmp-usb: disable runtime PM on unbind
2ba3b505154494b7098d2d08fdc363cc8b1eef79 phy: qcom-qmp-pcie: add pcs_misc sanity check
ed5485536812b8cd4a44f8d905ff063a781533ca phy: qcom-qmp-pcie: fix memleak on probe deferral
f381bdb06ef91c48024887c051bb29ad7bc77e8c phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
87bddc85429c1450804ab0f6a4bf3a84b60cb297 phy: qcom-qmp-combo: fix memleak on probe deferral
43c9f6b960fd18d2567d52ea8cd424d4e64864ea phy: qcom-qmp-ufs: fix memleak on probe deferral
7edb7c0967bb44ac98567988918ebbcf71ff5ad4 phy: qcom-qmp-usb: drop pipe clock lane suffix
bcaeca36d5f7f55cb27228a2b3f873f2e22d04bb phy: qcom-qmp-usb: fix memleak on probe deferral
e0fff775f81feeb99fa87f44a641451a02d6e243 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
8a206e34b46339e43959f983dcdad1c88635c109 phy: phy-mtk-tphy: fix the phy type setting issue
2eb4585c0de17e41f6d49798045694911c4feac7 mtd: rawnand: intel: Read the chip-select line from the correct OF node
13b7fc5ef6b677d24d05274613704588cda45e54 mtd: rawnand: intel: Remove undocumented compatible string
fbc6fe39a97a5df003ccfe4648f1b39b69242348 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
25cbc343b73a14e1513a96b14cb3f0334384be61 mtd: rawnand: fsl_elbc: Fix none ECC mode
311ce10a444ce7245a0d1419e8a82a471050e6e2 RDMA/irdma: Align AE id codes to correct flush code and event
a11345e7f184978840f41a8e1d9c8a61d43f6caf RDMA/irdma: Validate udata inlen and outlen
c2f5c75d2f3a641ccf4c66c4317b681d8b8eb13f RDMA/srp: Fix srp_abort()
23132ae3b76ecb82aa2ddbad4a4aca81bbff0b6f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a20715fe1aa4bdc8995d4af1ef29b837e6acb898 RDMA/siw: Fix QP destroy to wait for all references dropped.
cbb741128cb9e6978feaf2b87d36e8b9d542fed4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
dcaa4ce72d09f01d72d5b1bd8d002022ca054243 ata: fix ata_id_has_devslp()
b0bee1d83b971ce8ac7d317f8796b03c1c795a1f ata: fix ata_id_has_ncq_autosense()
b9d77ee5e9d9aa54e89dd8287e92632d7b130ef6 ata: fix ata_id_has_dipm()
a70d67aa831db257ea8c2f177da13dce89134ff5 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b5b4ac0bef573a0f9b6f5530afd8ae7500ef33a9 block: Fix the enum blk_eh_timer_return documentation
4690d1173d4728384aa8f19388277ae14c852694 eventfd: guard wake_up in eventfd fs calls as well
adbe071f7d444611dfcb0916c260ae50366906fb io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
3d5629c6fa601fa3fb4a6eca98305d75a94a782a md: Replace snprintf with scnprintf
94a8b1ae9e25b0f8a56fb9e8ce53c8896d9c3768 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e4256f064c92dd67df273d1490d18a611cf9937d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
86699217ed0f5a896bcb20775e361a3dd7d469a0 md: Remove extra mddev_get() in md_seq_start()
797374edeab53ac0cdcecfa12f05d907926eabad RDMA/cm: Use SLID in the work completion as the DLID in responder side
434161559be43736db57e46abc28b64b8e841f4b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4eea143b5150d784df25c4b2acd2d4f95276eeb4 RDMA/srp: Rework the srp_add_port() error path
efd5868dedf3afd6fa3fe14bf1773f69411b920b RDMA/srp: Handle dev_set_name() failure
930309ab63019c0069cebe651b2bd067f29f0feb RDMA/srp: Use the attribute group mechanism for sysfs attributes
3583c952a253af34824780f63c84ffc5fca00c8e RDMA/srp: Support more than 255 rdma ports
158791819fc6d555bed97771b1eda4b7e2c0db88 xhci: Don't show warning for reinit on known broken suspend
a28d58d4eecea1049e09d2adbe675c5f018a24c5 usb: gadget: function: fix dangling pnp_string in f_printer.c
14e05e7c737f1e8a72ad536fd3c70d90b525895d usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
3cfd74095d357e37abd0dc695360bdd57a1e5277 usb: dwc3: core: fix some leaks in probe
141e23e323c7167bde5dad5a127420643c5b12fe drivers: serial: jsm: fix some leaks in probe
28b2d0977a6adebf7f38a65d25d7ba925c621c39 serial: 8250: Toggle IER bits on only after irq has been set up
fc1bd913739a69409669b348078b8c2bf81df70c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c6e242325a1d8ce09df2b2423a048b99908cc437 phy: qualcomm: call clk_disable_unprepare in the error handling
ab37f900c86f07c94e407511b0024e05c4694775 staging: vt6655: fix some erroneous memory clean-up loops
c9e0e37b56f4e539ab517952bfc672fc32dea2d3 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
1eea624cb9023d2b1dcea1b8822074624a5e30ea firmware: google: Test spinlock on panic path to avoid lockups
7fd74ccb333adb190811c08d8df69ff71260ccde serial: 8250: Fix restoring termios speed after suspend
449aaa0bd6cb8836993b8c2969a0d547e09e9b30 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
799ef1c509074b3606a3c58def1af552857de88b scsi: pm8001: Fix running_req for internal abort commands
466e46ba77cc89bf79db641bb57c0f04da9a15c4 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2269ac07417c0ed8396ce970b5adc26ccd09d7bd clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
9037cf4c385e9663e405558cff3c1f72bf0cac20 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
65838bed6e3f40a6866e1782b6b7c56415385e66 nvmet-auth: don't try to cancel a non-initialized work_struct
eb851170d0b495f5d363737b6e15ff51df9b8b1f RDMA/rxe: Set pd early in mr alloc routines
18171cc214c76d32891292784d80b51bda98091e RDMA/rxe: Fix resize_finish() in rxe_queue.c
445c39d032eaaae43292b6b3dd4cf79dc03e0596 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
528d6b454d4f4a5d131ff0cd84c0d61708baa124 fsi: core: Check error number after calling ida_simple_get
231dbf711c045c74242bd4ec902b8303d3722ad3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bc7ef9e47d4d64671f28a2b5390dad272fe53872 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5a3f60fd738cabd63a191cd5e4297dfbe1df5716 mfd: lp8788: Fix an error handling path in lp8788_probe()
204a1e5e023c21bb42e0a6d830dbd16840055bb2 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a67b4f444382f555b714581ef19327a1ff7d6a4e mfd: fsl-imx25: Fix check for platform_get_irq() errors
1cd556dcc13be98098634015a4e6c7aa8fbb7f20 mfd: sm501: Add check for platform_driver_register()
5531709754c97a69e294511e7a212f0f169fc56a mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d5acbd23913bf7269288609502fa2cfc1f0b59ff clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
efbfb9756c057fee5d8c32833d95c819834d81f3 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
8614b3d216466ca44afc922777a55a5225203a46 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
be906949014d9a570a48f82d71b706ffa6402e30 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
b1f2ea9f8599e3346aca640200dbf85847903cc5 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
fcd7b6c778a3542db2d5b7467f656813e622c958 io_uring/rw: defer fsnotify calls to task context
20652477206285e85ec0a4bf69c6ed9ab2764625 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f223760552102ec0bdd63293331001d97459ebf5 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
4e383e79fda74606915f8eff89d89560eb54cab1 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
6d392923848bf252970a50d470b3bba53cb67111 usb: mtu3: fix failed runtime suspend in host only mode
0d8fe6232b07fa1ea82a930c45e178b2f6ff2510 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2d8d96a36b4b79d9889e5fb527786ecbb4a989c7 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
02bedf55216a22d59b6bf4f42eb2faa841bcf33d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5fec7365e48da4d9e1190b62e1b11c99e30cf2dc clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
0bc644fb3d45db02b7643e000482e489b3ee2e8e clk: baikal-t1: Add SATA internal ref clock buffer
b5ac23caded671991bb5bd507991703705f61115 clk: bcm2835: Make peripheral PLLC critical
37e7cffcd9ba726e2be6c9015ecd783eaa0234d8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6de918265645674d67801d83e22686616aa50e2d clk: imx8mp: tune the order of enet_qos_root_clk
470e0aad0303376f86e3cc700d05ab2f0cbd06fc clk: imx: scu: fix memleak on platform_device_add() fails
436056bbc910f80665ec7f8572f8ff504ed7de7d clk: ti: Balance of_node_get() calls for of_find_node_by_name()
a6e5a861520e4061423ad4c8334a2aa7f3482b64 clk: move from strlcpy with unused retval to strscpy
17462ec4108386bf2c907a3c10aab1d19c1c5a1d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6abf10bf45677fbc69fc3a9fe7fbd65238e30698 clk: ast2600: BCLK comes from EPLL
afafffdb030e7c629c16821785c393cd6039ab92 mailbox: imx: fix RST channel support
332b41cdb2e2f335071e2d583ba9431002163c86 mailbox: mpfs: fix handling of the reg property
0e426041d086c57929fe6ee92b748ce692ff1492 mailbox: mpfs: account for mbox offsets while sending
e29e9712a3ff0f67a4bb0346f0acc9056de45d4c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c5260f2696f149134a2e7a87611688842cbf27d5 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
5756f47002fe6c9942a85160b2c3dcd1735b0ae9 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
202af01ec8398f2cb3844ef3fa30dc9d05d4022d powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
6dc49530fe7d2b6428230c4590bb4516c0f7ee8a powerpc/math_emu/efp: Include module.h
e816664a894c62c171f5c6324894599f54a60d79 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ae789896e363279eaba97b1847cecdfa37b9d9c7 powerpc/pci_dn: Add missing of_node_put()
6bc7d1ae1b2e3b3e5b81e485c6a75a7a30ddfaed powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4429b6d0903eac0299c274c20433274b6b46d8d8 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
236a2dd278931f9fbbbb5732771344586fd89294 powerpc: dts: turris1x.dts: Fix NOR partitions labels
d0ccc22f2cfb19d31ba0a8605c4c7bf3283eb6fb powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
28c461c00dffe3e8798e51a98507e23904299409 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
83bd9b5c4f3c484404c9c8afc1bda2e50a76e486 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
d2ddc7c20922edfe46a610003472a4de5f813a72 KVM: fix memoryleak in kvm_init()
dc2fa347a9678bbfcb1fb50645d695841e11b405 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
73b85ea71ba52eeb8e948c8fe7421beadd03ef07 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
06fe7f0a5bfbfabbe96ee0d4e7b2a5780451f2bc KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
68f8de70d3c779794f80c70676b5f0f9bdf78f05 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
ed5b5669822d0b8773871a97597819c973e58b98 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
8b40f591fab2a18bcead6694cc29f60c761889ff KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
7fe6173470a7387b9f56e1d9ec97d3f32d7487b7 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e2b08505ecfe114434a20353cebfda9a0471acd3 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
74d69a43dfb6f1ebb624c8ece93f78831119f5ab KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
51c6f882d7f94b040efa9926b8764215f0a433f1 KVM: x86: Make kvm_queued_exception a properly named, visible struct
c940f0b8b53afe9cce6d2490f996ae5dac4a7e9f KVM: x86: Formalize blocking of nested pending exceptions
9128644883f897bb120084818751420da44b7234 KVM: x86: Hoist nested event checks above event injection logic
fb6075a5a17583181e4958051698b326431ae69d KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
e2d4439d3a236627578d6a7d71db51ff2ba5cce4 KVM: nVMX: Add a helper to identify low-priority #DB traps
ec5cb207ddacf6687f6930360ec61276a6c91642 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
4ca4950185702d70bd67b9a12aacaa41ddb41d79 KVM: PPC: Book3S HV: Fix decrementer migration
59b0ce03d6e86cf698cda737ec33f0c02f292e5f KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
93f40c9fd0d9014cf32b8e0f5a5185311a6e96d6 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
6cc9431151e549adcc52d18f6a6d8fac24d6d70e KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
eaea914a83e5c0915b2f37b4cef07f7de2dc6a59 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
372f250b6ae7e81111677b53478ececd16b2445b powerpc/64/interrupt: Fix false warning in context tracking due to idle state
75eb94ab9e5638c2abafe8f059ccdf2b1e65e514 powerpc/64: mark irqs hard disabled in boot paca
bf4995fd1005e8b185d93b3cb20997286c57af0a powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
301766b706c0e463aac35aac4b41a636ec2dff79 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3596bc5ba66bb6dd56025ab23db11535b5c1861d powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
64815b3f2c86e6288f3055bbca2ffdf6208e0416 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
01dce9c0973e2c244cb0dab34e161b75281fd654 crypto: sahara - don't sleep when in softirq
ab618e602e115e9b177c58c964ecb0feddbcdaf0 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5c7a5df36671ce688799d944a53d84a499a2f037 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
fe8c2ca9ec61fc786cbe668a890b83f73a311ed0 crypto: ccp - Fail the PSP initialization when writing psp data file failed
ae6882e5872c31493a7e90e8660539b9fd3af41d cgroup: Honor caller's cgroup NS when resolving path
84473b95a8ce8b4279d5e13e1263dfa303406642 hwrng: imx-rngc - use devm_clk_get_enabled
bdb891b0bf6b80c7e4b3c7152bf3c2d726508765 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
61cb53a2ff83743398c8a94c8578cafc0f869347 crypto: qat - fix default value of WDT timer
f699a179b287d280921834081589ac978d1b4e23 crypto: hisilicon/qm - fix missing put dfx access
495706c0142387644fed9b732750fd7bb8d13775 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
edccf26639087517e1427be27a242f4cd4291308 iommu/omap: Fix buffer overflow in debugfs
cc7943d2cd54e47264e4178bc52c44ffce392c03 crypto: akcipher - default implementation for setting a private key
4576a0ecbaadbf25b1ab3db743747d32336f9a87 crypto: ccp - Release dma channels before dmaengine unrgister
6a9730c0b37133ed3cb05ccafaefffce4656472c crypto: inside-secure - Change swab to swab32
f0a5b2ba7b31f66a6a0c2ede66b024594e782f33 crypto: qat - fix DMA transfer direction
b346e3e3b9ee4e25b5dc4c338cb260cf58f23546 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
7eab42af4dee50a76923e9bc52ddea2e71953d93 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
5fa2223dd34bacedbef2d237457934f397d9e699 cifs: return correct error in ->calc_signature()
5a2b5eb247eba81e495856cf49c34676f4f985c1 iommu/iova: Fix module config properly
3138e964846056b9bbb96167a6aed2a3f8036bf5 tracing: kprobe: Fix kprobe event gen test module on exit
8740f0f939676349ee6702b0f16b4a008c75b88c tracing: kprobe: Make gen test module work in arm and riscv
f2f2356049336e8e094dbc3bad2e18e835a3db9b tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
5d8d90195d4b72a6f91f5c9016d05c295c913063 rv/monitor: Add __init/__exit annotations to module init/exit funcs
6ccf1343b2156676c7abc121f50d07478ba447a6 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
59c79081c607d705719d07a3a645ba04e79d3087 kbuild: remove the target in signal traps when interrupted
1b7fd6220544f4e5205a0876ea7fc12fec07e7af linux/export: use inline assembler to populate symbol CRCs
f8cec9c2f5dc2bb5bb4966a9fae4c65f1ae4f174 kbuild: rpm-pkg: fix breakage when V=1 is used
86c8758c1643d22b0a8d3ebd93c2107e09a94f0c crypto: marvell/octeontx - prevent integer overflows
46708766af549561f923f7c7013fa9453f08f854 crypto: cavium - prevent integer overflow loading firmware
8eba931ca1fd5dce2eb349524e3939ca71f56e01 random: schedule jitter credit for next jiffy, not in two jiffies
4531898d474d8063144f9745b9a72ca96f250884 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
8b88e866eb9aea9497e7e892a3d4d88f0ad11867 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
db0456800d50d4c8e0f4f69adc15d53aa6834c38 f2fs: fix race condition on setting FI_NO_EXTENT flag
9d496811a9bede7d6b73b9e18610de66a8d81487 f2fs: fix to account FS_CP_DATA_IO correctly
738ee13d834ac85cac06f7f4e1f41406499170b3 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
e9f525c5633c2e03b7a47176b93339c6d965f420 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
cf8277aa65a26f60d1bad3c6adf119e9350d99bf ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
8f3ffc6fbf88e286fc6816f2516369b4bd451965 module: tracking: Keep a record of tainted unloaded modules only
321081ed2fbcbdbdb236111e6677a0cd2eaacd93 fs: dlm: fix race in lowcomms
041de01a2e37f8a75984c62c3a87357ab2c06f4f rcu: Avoid triggering strict-GP irq-work when RCU is idle
c3781d3a6dc81b0fc543967e0607384be717a37b rcu: Back off upon fill_page_cache_func() allocation failure
5166b228efc7d010ede7ceb933f973d762835b88 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ebb40cd5893f0aff4464156ea54b3bc2606be0f7 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
cd8c2718f64bc585140209f312a0919e6b6c3002 cpufreq: amd_pstate: fix wrong lowest perf fetch
323b05148f2a2df0be4927ec993ff37b6bb981c0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
363e42e45ee4c62261506530d9fa9411266af318 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
dd45d8cab457de1f9e4c40eeb4a8ff9f1bdb1da1 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
01d0aebc730818fda7443d4fa6f01d517f01f44a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
8c63ce3482cbf938716a423a5389dee148361db1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ff1b4146e237c53ee97a30f1444d5b71214fda5c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9c2c765e9d3f978fd2042a034253d145b50efd80 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c0308a86cd39888f482d4d3e4594bc6cbb6d8c12 ARM: decompressor: Include .data.rel.ro.local
cf1f048b1ec075541dbbeba2097df8387cdfc702 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
40fd87b64d7b9401565dfff2e9e78e3938801dad x86/entry: Work around Clang __bdos() bug
974b3adf86cca7ab5f9c4ccb78d239fc556d05f5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fc40ecfaca9b0fddec7f8ac2143cc144806e9fcb NFSD: fix use-after-free on source server when doing inter-server copy
776e55e9f55a47b2d4c7a251e4345e78c9f4ccbc libbpf: Ensure functions with always_inline attribute are inline
541e8dbaf49d944feecde4b3f1fbe9f6b8c1ca66 libbpf: Do not require executable permission for shared libraries
835039de34cfd7abce443a80af0258aa88f82232 wifi: rtw88: phy: fix warning of possible buffer overflow
44dcc23903742bb7bed5cf9308a60f54db1a14f7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c1beec2d18644fe0450e5231c4e895bca6d3277d bpftool: Clear errno after libcap's checks
1ccb95d94fcb1b4dff9d88284b94ac3ea874f596 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
19e7604520b5d969b62bcf90948859ad7fe61f2c openvswitch: Fix double reporting of drops in dropwatch
a5f7814b2293d88e0c61944ec1b84a51167db544 openvswitch: Fix overreporting of drops in dropwatch
2b16de5b5de2ecbb60cfff4be7f4c05de3c49b48 tcp: annotate data-race around tcp_md5sig_pool_populated
47b2676a0b40f41dc38c2838709f1a9ff23edddf micrel: ksz8851: fixes struct pointer issue
0d7b19aae4f5e9cbe737333e6f184110dabd0618 wifi: mac80211: accept STA changes without link changes
015e173f5f40851fe0f354393010303fd5d0b2a8 x86/mce: Retrieve poison range from hardware
8a8de298e91f8785e5a0c223d71e403b3debc8b4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c3540256d8a9ae19d27238ee94007fc54815a583 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
ebb79b0b79dabed7d88249b39a27a66f36b26ea8 x86/apic: Don't disable x2APIC if locked
ab44679ddb6add6e1cb6d41ba997f2d44f4ac881 net: axienet: Switch to 64-bit RX/TX statistics
57e4338df9d838214edf8584e124cbd7cf253278 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
ce8185d3d8c68cfad56551dc128964c4f08f07dc xfrm: Update ipcomp_scratches with NULL when freed
6d525318212fc1849926562c42d441cfca0f53b8 wifi: ath11k: Register shutdown handler for WCN6750
6d916dc3a469ea6011b02175481dcdaac2f97b08 rtw89: ser: leave lps with mutex
1e8ded8819925e96f7a200a9a1f59cf4a23cb80c net: broadcom: Fix return type for implementation of
05636c91e8a253b6bea46b5cf13b584d72bda478 net: xscale: Fix return type for implementation of ndo_start_xmit
d8f4cebb1751655951841ab9ff3578acc2cb0c68 net: sunplus: Fix return type for implementation of ndo_start_xmit
a6022b649c016b9b817cb3f2aa21967edc0a3e0e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f8f9a4219e99fa7ef6c83c5bd7843d11ad74b066 netlink: Bounds-check struct nlmsgerr creation
d49ef24742bb87b6907ef75ee67cbe5562c3dcb3 net: ftmac100: fix endianness-related issues from 'sparse'
f869abb819dc969b1fcfbf8f3596b48769c8fe91 iavf: Fix race between iavf_close and iavf_reset_task
60db43c2f37996feabee9421957f448d9470e8df wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3ab35e2252f6146c4a664bc77b0111e100945ae8 net: sparx5: fix function return type to match actual type
43e5ce579166a15671d60342ef91d7e8af2d7205 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
9c75ea2435b1736f6339572f36fa69c7bc4f2cc4 regulator: core: Prevent integer underflow
c8a2e85c0773fdf84e94fd72003b1c40a7b01c75 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
c86013432178e4d52bf85d2bf2c1b007c80ebab1 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
f962323ab608cef0df5e3e35dfb22615c6f67795 wifi: rtw89: free unused skb to prevent memory leak
e2354e5dd86ee0e405dece9740504bceee948e9f wifi: rtw89: fix rx filter after scan
4099b012cbffcb681649aad841cf7ab3d44fc6d3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0f170d0d5ea89347b8e1aa96bcf282c23256e462 net: ax88796c: Fix return type of ax88796c_start_xmit
ba7649773048a0e53ed9a4e913a16e6aeef566a3 net: davicom: Fix return type of dm9000_start_xmit
cfabd2d7f5f331ea20938a89fad0baf044992b8a net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
7fe3d455be65870445cbc355a211a7563cbd1999 net: ethernet: litex: Fix return type of liteeth_start_xmit
1c103e6bfa15c47ba0a3903501619bd416ff7849 net: korina: Fix return type of korina_send_packet
0e1cbd9bc3a4dbf665355cda6590aa19e7e025e2 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
ae4cb3970dab83b33f92bf7934726e45179107eb net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
606a80a743e532a7cdee3ee7155434440f86706b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c74d1ba16a39c7dfed6f89d92b1f4b3fe1808404 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
c9f735087fc50e4ac021497bc30be096b3dd5038 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
3d8dac1f3941f46748f2b76b13bce6a2e26c9077 bnxt_en: replace reset with config timestamps
c831b7709107c8322c740cd397968ebfff730990 selftests/bpf: Free the allocated resources after test case succeeds
52362d402e9d345bc853ee2460d39a3e0d78e72d can: bcm: check the result of can_send() in bcm_can_tx()
8bd86e10c090a791ffa5eb7221b76cbd82d8cf67 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8f760d69819578311743b9fb65419ca31e955c39 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
795f2f5c55186da88f53ed9ecce1e7bc5af52d56 wifi: rt2x00: set VGC gain for both chains of MT7620
03d073430611911b686f1177e0a2c2c20956504b wifi: rt2x00: set SoC wmac clock register
242eb61e55f099de8f9c3072d2278f9aa0be1166 wifi: rt2x00: correctly set BBP register 86 for MT7620
75ca8bbca98ee28dc421b380d44e02e0cfa11353 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
a18657dc947e0df62e370abd64fd3ce40b1183f7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6ce30e86bd65cc985d7544ed9003f007af679fda bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
a246904a77cc6f8f43fe56e6d7844cce9612547b bpf: use bpf_prog_pack for bpf_dispatcher
2b2c659c1c544fc01d253569ba6a7a27bc74dbef Bluetooth: L2CAP: Fix user-after-free
50950d23a986206be3292727a722635a35a775b5 net: sched: cls_u32: Avoid memcpy() false-positive warning
51ee122fa785d4387e2e21f06d688bd0f3fc3dc4 libbpf: Fix overrun in netlink attribute iteration
339b97e68f0a4a48ec8e940eade0d791aa7ab5f1 i2c: designware-pci: Group AMD NAVI quirk parts together
2cb2e5560720779cdf0d28cd0dcc5f0ee1be7de3 r8152: Rate limit overflow messages
f161b98fd7f5ddefc4c3d44c38f15ce22940c006 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ec8005a959ae09f05950a66af7abfc2435e210e7 drm: Use size_t type for len variable in drm_copy_field()
e8be3d532ffe7fc7ce31afed598bd5ef05da9fbf drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b292c5ed93590786f44b42d7e49a1d61c7d1d40b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
5ce7814e352fc6c56b36d14d1881cd136d8987fd gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8d8178fbad00fa425dcaef5137e2112e8497b27b drm/amd/display: fix overflow on MIN_I64 definition
fc8a7d58fb275fde44ea74fe5d21d28695a6fef2 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
f07346f4740789f7ceaa79319d2ad4ad0551dca1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
0fcd2e7923893284a6eb0c4fb10d7e1946d0f389 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9121d57dc72ab3ca6eaf381675d104631f2cc059 platform/x86: pmc_atom: Improve quirk message to be less cryptic
e36f2dff1cb7014084d473b59862ff8ce69e5442 drm/amd: fix potential memory leak
9a215b62e2713441ef846c3e521906ee8636a0b7 drm: bridge: dw_hdmi: only trigger hotplug event on link change
49c8583d48e258b67d461752bdc9293cfd7fa38f drm/amd/display: Fix variable dereferenced before check
fd04810d6eec45d58dcafb0d65742744ca84455a drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
5c5fadef0125adfbed213dcdb73b127920b0b274 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
6ccb5e7f4da598b661a1a1a2d9ac6cf2ce107b00 ALSA: usb-audio: Register card at the last interface
9bdbbebce984bd802713b81062f22390ac6091d2 drm/vc4: vec: Fix timings for VEC modes
5608d0a2a94f4185ea1a3d46020f2e4b4ddf0109 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2ecf8db77f47b63421967ee6e224c780da0c3375 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
1a652031fd55c11974aa4b27c5f1d13cdc12a0fb platform/chrome: cros_ec: Notify the PM of wake events during resume
97dbcd6145199a50809cb88da789e2140e98b913 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
f5f75a6342368dedd9009335ee3db5ad2bd6001c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
99af92bd3f00072a62e01ae4b1f809e7a2a8a597 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
ac1d38f0163a8c41bcccd87d387084254a29a942 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
8fcc82b70cf9a88e8b7083a028527eb506cf6383 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
24c69d5deb59141ebf1fccd9b9f60bb64da41f3f ASoC: SOF: add quirk to override topology mclk_id
c1bc86db87e4731f9a4b3930575d6abc4917e56e drm/amdgpu: SDMA update use unlocked iterator
7aa581c64f59af05ff4e915fe1af0a6455296691 drm/amd/display: Fix urgent latency override for DCN32/DCN321
b2bcd45d9d4c998bf16989a80a3ea059dec9de6d drm/amd/display: correct hostvm flag
39c285353b8049ae29a26f8fe88a716fd219a9fa drm/amdgpu: fix initial connector audio value
45daf18aafabdba5711051f9e8f51ecf04d5dee9 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
24c01a2bd8f44afd4f65424060bc53cd1e3265f5 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
580b2f454d0b658b33a8cf76481e9e4c899e3e13 drm/meson: reorder driver deinit sequence to fix use-after-free bug
e4cf7609383b57b8a13f4d9ac35f944099797741 drm/meson: explicitly remove aggregate driver at module unload time
113764a07dbee87d9877ada6b760165e331341b4 drm/meson: remove drm bridges at aggregate driver unbind time
99df46bd288d1c8bb9db6f04064d002c582ed622 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
e1cb5f84e4676fb18f4b9b218824dc7516f249c5 mmc: sdhci-msm: add compatible string check for sdm670
fab152106311735005bf5a3b50f8517d33a1d392 drm/dp: Don't rewrite link config when setting phy test pattern
4762e6c6f9993275925772b1e25610c1d1b1aa6f drm/amd/display: Remove interface for periodic interrupt 1
be868425110144278cef54669e6e6ddc0686c662 drm/amd/display: polling vid stream status in hpo dp blank
2d50b733ffbc5b01311fdfdb82ec204aa7876a48 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e7b775780bcb635d4e1f50dea323d3221af7bdd9 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
6e93b4be28b71674fccae588df9ea7d6be20bbb9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
52ecd2a3ab8ebff1bc47dfaf070e40ffb73f1b4d arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
b32d66a0efda302f9f46c9b2a242d181d8be2a2b ARM: dts: imx6q: add missing properties for sram
9f4896c46a3b483e8d7b3698966cd56da0c53228 ARM: dts: imx6dl: add missing properties for sram
4360fe4e745067aa365494fafc09a42f8ce6d34e ARM: dts: imx6qp: add missing properties for sram
396bff3bbad60004ac5daf99e9870ed6e12abb3a ARM: dts: imx6sl: add missing properties for sram
215301951463e386803b65fd88889535ebfd7588 ARM: dts: imx6sll: add missing properties for sram
633b274a3551530b0aaadf03075175eb9c01b5cb ARM: dts: imx6sx: add missing properties for sram
05c2b0c1e9d1cb964654f1e20c5a6bd35f62dcca ARM: dts: imx6sl: use tabs for code indent
56acf3c2ee4f7341d8e30660fc73c4209a9a8be8 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
9f072cec38061dde05495007ce216566aa8c28c0 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
3eecf41b3c38a65709e69fc8ea390bc154afdd21 sparc: Fix the generic IO helpers
df4d3d48a0cf8d57667677f25439fb20ed7d6d4f arm64: run softirqs on the per-CPU IRQ stack
3d935bec17f8a182daebd777fe354a39b4297e2f arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
0aa0dc6c91f80036b2ed15647013f60076076e7e arm64: dts: imx8ulp: no executable source file permission
4ddee675f8da43b436a73a2a1e69e9e3a927d140 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
c42d1a65ad05b6843858c0f2afef3934a1ac5c32 ARM: orion: fix include path
216b8034a6708b43f34c003e1f63e52b250e27e3 btrfs: dump extra info if one free space cache has more bitmaps than it should
1a818271a351f9c6734c65390863c1e42ba8f217 btrfs: add macros for annotating wait events with lockdep
223bedc2b05c67cf120f76c71b9c1040370549ac btrfs: add lockdep annotations for num_writers wait event
dcd988e77cc3996cf323342eb59b053023cd29bd btrfs: add lockdep annotations for num_extwriters wait event
a49635a630a6347e656f4e3e2816b8567fabf554 btrfs: add lockdep annotations for transaction states wait events
2eebb44b776f80567547dad759221e0aaa4b4483 btrfs: add lockdep annotations for pending_ordered wait event
324d702b4cb0e46c94e03060077a143e2e22e0cf btrfs: change the lockdep class of free space inode's invalidate_lock
bc1e85bfff848797d6b221f8675c74daaab37ae2 btrfs: add lockdep annotations for the ordered extents wait event
3169b6ba56eeb87b4367d1ba9eb14e1175fa44e5 btrfs: scrub: properly report super block errors in system log
695f73f0a46a2b1ee7934fc5382d0a8f3763e7a3 btrfs: scrub: try to fix super block errors
55578418679be1e5d2562356ca9be0d8783e43ae btrfs: don't print information about space cache or tree every remount
42d88831da72a2d479fea5262eb8d1ccd04c02d6 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
d65e52c1c88e66a2f3beaf8da78c2419a9475501 btrfs: check superblock to ensure the fs was not modified at thaw time
6cb10f166d7c7dee4fb8f8779613740b5bc33cfd btrfs: add KCSAN annotations for unlocked access to block_rsv->full
182070e9ef0e2cf00924e7bf2cfcba3319aa2e33 btrfs: separate out the eb and extent state leak helpers
363a187f00e645f6bc16420137e6ab9e9d2ce7bb arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4c289099fbcbd665a11b7fdb2e58cc7d0da3b71a ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
7202139ca87c943fc4077a69a9e201382aec2c7f ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
f036711af943c34f653c5fd48649d0af576ebc3e ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0fbc5dad7688547ed261bd11891e4d7ccd3d6c1c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
76930bb9c2b25ebf58e3bad013cdf92cee79ec48 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7ca634790f04721dce9ca3346e68aa947200efdf media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
8ec2503987185ad49d4abc483500fd68fc61761a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3bcb5292a988c5035b1ac3da03dfbe2f4a887eec RDMA/rxe: Delete error messages triggered by incoming Read requests
1f024e41552d5b0a995822b8973f681ba8009274 usb: host: xhci-plat: suspend and resume clocks
3e477887c8d7b987adeb1bf581d3b224dbaa0d9d usb: host: xhci-plat: suspend/resume clks for brcm
7f4d5092f29c78e6ca7860ddafef42f1008efd0e scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
39ca1b0d99ad7e5da39046dd9afceeef47107bea dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
23de6b8a5a184d011cc70af6931a955c9868de92 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ee9750e7e87aba9ac49458e14cf645d6b5f97b3c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d1c34d506a16d4fa8e5f71b46806d185a5461a45 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
638e63f007cbc7b62c7bb53fc703e1a7b8b06711 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
5a27fedbcdf4db79458f673236b451b270eb60ac power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
17118618d41115561de2762d6487a1f9465d92cf staging: vt6655: fix potential memory leak
80b7c5d53260ef3873894f404c3c74299da189a7 blk-throttle: prevent overflow while calculating wait time
f408af3414c4d6369abd8475068c0620c96e146f ata: libahci_platform: Sanity check the DT child nodes number
992b56016fe6153ad58f972963c584b1efe374b9 habanalabs: ignore EEPROM errors during boot
f5a65a4c08a4fe509376c3f83bac6e1d9af9128a nvmet-auth: clean up with done_kfree
ef45dc4c3bf9a61de49e83560f56e630f5725b69 bcache: fix set_at_max_writeback_rate() for multiple attached devices
536e3c8f36d49573822741a5debd8ead2a8584b8 soundwire: cadence: Don't overwrite msg->buf during write commands
8936cf4c3231080404c162b370e5d15dd1aecc99 soundwire: intel: fix error handling on dai registration issues
de780ce3565b9bab4d25784bed2d218d808b8fc9 hid: topre: Add driver fixing report descriptor
3c7066a1b3c1ea2ba902900deb040423089437b7 habanalabs: remove some f/w descriptor validations
7c2b07c97e3d6283c56a890a678900b5587ad120 HID: roccat: Fix use-after-free in roccat_read()
4ca44267bb57d3af44ac05b16f474437e14a9021 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5d95c54806c6cdd77b53b5b0784ee904174bb624 HID: nintendo: check analog user calibration for plausibility
f7a59f1c9a74b379c2e9773d57526e3c89104e35 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
95496f2cbae6da942a59375cadd28055ad4b7886 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
20caa98c7024b16418651bb327b70fef77c329e9 usb: musb: Fix musb_gadget.c rxstate overflow bug
ffc0a5b9d9d6367703e507ff2027462fb89a110f usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
5509982ec38bed8e31e17c9095d171fe47023963 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
940c8cd79137f9282f6250f61983bb93df09eba9 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
5791ff7f724ddc04a11fe1fdd4e918bea7189d8e Revert "usb: storage: Add quirk for Samsung Fit flash"
4fe17bb56905f2882ea14f09f88a31cd721aac28 io_uring: fix CQE reordering
d6a4a950d8b37ad90fa01a900859e146a459f29c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
53c2dd166bdec067c00b65b0275664f2668ff25e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5635ff2dd61104e81517c32084dcc06f51c1d3c9 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
d1c62a30e9fa3a9ff9758acbaed21a3795842a75 ext2: Use kvmalloc() for group descriptor array
6e31f1fe039a616930466fd4bf494a16c43173b5 nvme: handle effects after freeing the request
b93572af68007cf2c1e7823a1eca78043d3638ab nvme: copy firmware_rev on each init
dd9387eb31c4046f4a44751c9819c67df1ac511a nvmet-tcp: add bounds check on Transfer Tag
c23ac088ec5ee6069e26d23763b27e9d0ae6da70 usb: idmouse: fix an uninit-value in idmouse_open
058fab8a864351ec8c07864fd85c6d0d6e647b51 block: replace blk_queue_nowait with bdev_nowait
a5eb3b4225d664fa0bf84005a4e4eed58b46cef7 blk-mq: use quiesced elevator switch when reinitializing queues
002611551a263539a3c54204be9e655c35120440 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
fb0e0b36cc6ebf446d549bfa82fd72d031bdaa70 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
435e8720f916618789dd401cd9e5f363d51df396 hwmon (occ): Retry for checksum failure
46fcba60a80d2cf8524c9122c2921aea530c03a5 fsi: occ: Prevent use after free
12d684025c5c0839bdc58d39773166ab9395a60e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
fa2530720d0cf623c047c65001b95f980927adc1 dmaengine: dw-edma: Remove runtime PM support
5eef4b62de19ddbb7738f1fd6cf7d4f2c67787fa usb: typec: ucsi: Don't warn on probe deferral
d68c6da220b11399f9dff615396c7284b8f5d7c9 clk: bcm2835: Round UART input clock up
3aadfb0e7f2ab578506f35b4e0171f2f38e517d7 net: lan966x: Fix return type of lan966x_port_xmit
4254d8a8b28d84bedb71480fd88f41f89aa62457 net: sparx5: Fix return type of sparx5_port_xmit_impl
31b3c1857dc0dc38f8768349ce309bdd519306a7 perf: Skip and warn on unknown format 'configN' attrs
7282f2358c77871cacc9db09ea3cab1c63d3f3db perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
595ec9f21747a1d0725b8c5210b24d5d12e329fb perf intel-pt: Fix system_wide dummy event for hybrid
bdae345e4e5aadc196715ecf537d87d942031bb6 io_uring/net: refactor io_sr_msg types
e4aab554a443da108717de00a8fad21c49118691 io_uring/net: use io_sr_msg for sendzc
ff1a0d6e0e18d2931da3f49a32b69ec9bdaf4b0d io_uring/net: don't lose partial send_zc on fail
de29f5150ec655c2ca8a6add11c5c5edafcbe4f7 io_uring/net: rename io_sendzc()
428d193d4695e60f040c9d3b9554d2bd3840ed76 io_uring/net: don't skip notifs for failed requests
eeaef5870a9a4d81a8d2996bc66dea60ed975305 io_uring/net: fix notif cqe reordering
b25c3c40013c56ad1cef901ce70f6adbd6ce54c1 mm: hugetlb: fix UAF in hugetlb_handle_userfault
ca6dfa0f2e8830b4b0307713eecda827f29523a5 net: ieee802154: return -EINVAL for unknown addr type
28b0a7dd8a3ca71ba1b1dd63c0e31b94415731a8 ALSA: usb-audio: Fix last interface check for registration
0fae89a058697f5392f1994005835c942ccc488f blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b17ce3b2e02b971522c031ec5cd58ea3acd46cb3 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
4d761f3d98f26d6f1900b05679cf2eb02b2c2a00 Revert "drm/amd/display: correct hostvm flag"
62b68b8827814455147090eb37e1e8dd5e4c23ed Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3a05f6845b67c21da34f4aaa670e556aa03ec6db net/ieee802154: don't warn zero-sized raw_sendmsg()
eece20202cbce8727178e6043853b69f5e3b5c27 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
7f790c2a24ffd9bf129111c053b4e9b8f87301e9 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
b4b2099f4a2bfb1485f57561143a8884c4c5d16d io_uring: fix fdinfo sqe offsets calculation
f04e4e35635f77698f032aa37d9255f5de4384db io_uring/rw: ensure kiocb_end_write() is always called

--===============0626857584788965915==--
